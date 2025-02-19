library(dplyr)
library(ggplot2)
library(igraph)
library(magrittr)
library(microbenchmark)
library(parallel)
library(purrr)
library(r2r)

# Find the latest version of each available package and assign unique IDs
package <- available.packages() %>%
  as.data.frame() %>%
  dplyr::mutate(Version = as.package_version(Version)) %>%
  dplyr::group_by(Package) %>%
  dplyr::top_n(1, Version) %>%
  dplyr::ungroup() %>%
  dplyr::mutate(id = seq.int(nrow(.))) %>%
  as.data.frame()

# Define the root ID for the graph
root_id <- max(package$id) + 1

# Function to convert a data frame to a hashmap
df_to_hashmap <- function(df) {
  df %>%
    as.list() %>%
    purrr::transpose() %>%
    lapply(function(x) {
      names(x) <- NULL
      x
    }) %>%
    {
      do.call(r2r::hashmap, .)
    }
}

# Create a hashmap for package names, indexed by IDs
pkg_hash_pkg <- package %>%
  dplyr::select(Package, id) %>%
  df_to_hashmap()

# Process package dependencies and create an adjacency data frame
package_dependency <- mapply(
  function(a, b) {
    x <- c(a, b)
    paste(x[!is.na(x)],
      collapse = ", "
    )
  },
  package$Depends, package$Imports,
  SIMPLIFY = FALSE
) %>%
  unlist() %>%
  strsplit(",") %>%
  purrr::set_names(package$id) %>%
  lapply(function(x) x[!grepl("R *\\(.+\\)", x)]) %>%
  lapply(function(x) gsub("\\n", "", x)) %>%
  lapply(function(x) gsub(" *\\(.+\\)", "", x)) %>%
  lapply(function(x) sub("^ +", "", x)) %>%
  lapply(function(x) sub(" +$", "", x)) %>%
  lapply(function(x) {
    Filter(function(z) {
      nchar(z) > 0
    }, x)
  }) %>%
  lapply(function(x) x[order(x)]) %>%
  lapply(unique) %>%
  lapply(function(x) unlist(pkg_hash_pkg[x])) %>%
  lapply(function(x) {
    if (length(x) > 0) {
      return(x)
    } else {
      return(NA_integer_)
    }
  }) %>%
  lapply(function(x) {
    if (all(is.na(x))) {
      return(character(0))
    } else {
      return(x)
    }
  }) %>%
  igraph::graph_from_adj_list(mode = "in") %>%
  igraph::as_long_data_frame()

# Augment the package dependency data frame with the root node
package_dependency_aug <- package %>%
  dplyr::select(id) %>%
  dplyr::rename(from = id) %>%
  dplyr::mutate(to = root_id) %>%
  {
    dplyr::bind_rows(package_dependency, .)
  }

# Set a seed for reproducibility and create vertex attributes, including a
# random score
set.seed(123)
vertex_attr <- package %>%
  magrittr::set_rownames(.$id) %>%
  dplyr::filter((id %in% package_dependency_aug$from) |
    (id %in% package_dependency_aug$to)) %>%
  dplyr::select(-c("Depends", "Imports", "Suggests")) %>%
  dplyr::select(id, colnames(.)) %>%
  dplyr::mutate(score = stats::runif(nrow(.), 0, 1))

# Augment vertex attributes with the root node
vertex_attr_aug <- dplyr::tibble(id = c(root_id), Package = c("_root_")) %>%
  {
    x <- .
    x[setdiff(colnames(vertex_attr), colnames(x))] <- NA
    x
  } %>%
  dplyr::bind_rows(vertex_attr) %>%
  dplyr::arrange(id)

# Create the package dependency graph
package_dependency_gr <- package_dependency_aug %>%
  igraph::graph_from_data_frame(vertices = vertex_attr_aug)

# Function to calculate the average score for each vertex and its ancestors
calculate_average_score <- function(graph) {
  # Initialize a vector to store the average scores
  average_scores <- numeric(vcount(graph))
  calculated <- rep(FALSE, vcount(graph))

  # Iterative DFS function
  iterative_dfs <- function(graph, vertex) {
    stack <- list(vertex)
    visited <- rep(FALSE, vcount(graph))
    scores <- numeric()

    while (length(stack) > 0) {
      current <- stack[[1]]
      stack <- stack[-1]

      if (!visited[current]) {
        visited[current] <- TRUE
        scores <- c(scores, igraph::V(graph)[current]$score)

        ancestors <- igraph::neighbors(graph, current, mode = "in")
        for (ancestor in ancestors) {
          if (!visited[ancestor]) {
            stack <- c(ancestor, stack)
          }
        }
      }
    }

    average_score <- mean(scores, na.rm = TRUE)
    average_scores[vertex] <<- average_score
    calculated[vertex] <<- TRUE
  }

  # Apply DFS to each vertex
  for (vertex in igraph::V(graph)) {
    if (!calculated[vertex]) {
      iterative_dfs(graph, vertex)
    }
  }

  # Assign the average scores as a new attribute
  igraph::V(graph)$average_score <- average_scores

  graph
}

# Function to get the subgraph containing all descendants of given nodes
get_descendants_subgraph <- function(graph, nodes) {
  # Get the descendants of all nodes
  all_descendants <- unique(unlist(lapply(nodes, function(node) {
    igraph::subcomponent(graph, node, mode = "out")
  })))

  # Include the original nodes in the subgraph
  all_nodes <- unique(c(nodes, all_descendants))

  # Create the subgraph containing the nodes and their descendants
  subgraph <- igraph::induced_subgraph(graph, all_nodes)

  return(subgraph)
}

# Benchmark the recursive scoring of the subgraph containing n random nodes
# and their ancestors
init_seed <- 12345
nb_rep <- 30
nb_pkg_bench <- c(1, 50, 100, 150, 250)
to_benchmark <- function(n, seed = NA_integer_) {
  if (!is.na(seed)) {
    set.seed(seed)
  }
  vec <- sample.int(dim(package)[1], n)
  nodes <- which(igraph::V(package_dependency_gr)$Package
    %in% package[vec, "Package"])
  descendants_subgraph <- get_descendants_subgraph(package_dependency_gr, nodes)
  scored <- calculate_average_score(descendants_subgraph)
  return(list(size = length(igraph::V(descendants_subgraph)), scored = scored))
}
seeds <- init_seed + seq_len(nb_rep)
benchmark_expressions <- purrr::map(nb_pkg_bench, function(n) {
  purrr::map2(seeds, seq_along(seeds), function(seed, i) {
    substitute(to_benchmark(.x, seed = .y), list(.x = n, .y = seed))
  })
}) %>%
  purrr::set_names(nb_pkg_bench) %>%
  purrr::list_flatten()
run_benchmark <- function(expr) {
  eval(expr)
}
cl <- parallel::makeCluster(parallel::detectCores())
parallel::clusterEvalQ(cl, library(igraph))
parallel::clusterEvalQ(cl, library(microbenchmark))
parallel::clusterExport(cl, c(
  "to_benchmark", "package",
  "package_dependency_gr", "get_descendants_subgraph",
  "calculate_average_score", "run_benchmark"
))
benchmark_results <- parallel::parLapply(
  cl, benchmark_expressions,
  function(expr) {
    microbenchmark::microbenchmark(run_benchmark(expr), times = 1)
  }
)
stopCluster(cl)
benchmarked <- benchmark_results %>%
  purrr::map(as.data.frame) %>%
  dplyr::bind_rows(.id = "groups") %>%
  dplyr::mutate(
    time = time / 1000000000
  ) %>%
  dplyr::bind_cols({
    .$group %>%
      strsplit("_") %>%
      purrr::map(t) %>%
      purrr::map(as.data.frame) %>%
      dplyr::bind_rows()
  }) %>%
  dplyr::mutate(
    nb_targets = as.numeric(V1)
  ) %>%
  dplyr::select(-c(expr, groups, V2)) %>%
  dplyr::group_by(nb_targets) %>%
  dplyr::summarize(
    min_time = min(time),
    max_time = max(time),
    q1_time = quantile(time, 0.25),
    q3_time = quantile(time, 0.75),
    median_time = median(time)
  ) %>%
  dplyr::arrange(nb_targets)

# Plot the results
ggplot2::ggplot(benchmarked, ggplot2::aes(x = nb_targets)) +
  ggplot2::geom_ribbon(
    ggplot2::aes(ymin = min_time, ymax = max_time, fill = "Min-Max Range"),
    alpha = 0.3
  ) +
  ggplot2::geom_ribbon(
    ggplot2::aes(ymin = q1_time, ymax = q3_time, fill = "Q1-Q3 Range"),
    alpha = 0.5
  ) +
  ggplot2::geom_line(
    ggplot2::aes(y = median_time, color = "Median Time"),
    linewidth = 1
  ) +
  ggplot2::scale_fill_manual(
    name = "Ranges",
    values = c("Min-Max Range" = "grey80", "Q1-Q3 Range" = "grey50")
  ) +
  ggplot2::scale_color_manual(
    name = "Line",
    values = c("Median Time" = "blue")
  ) +
  ggplot2::labs(
    title = "Benchmarking Results for Recursive Scoring of Reverse Dependencies",
    x = "Number of Target Packages",
    y = "Elapsed Time (seconds)"
  ) +
  ggplot2::theme_minimal()

ggplot2::ggplot(benchmarked, ggplot2::aes(x = nb_targets)) +
  ggplot2::geom_ribbon(
    ggplot2::aes(ymin = q1_time, ymax = q3_time, fill = "Q1-Q3 Range"),
    alpha = 0.5
  ) +
  ggplot2::geom_line(
    ggplot2::aes(y = median_time, color = "Median Time"),
    linewidth = 1
  ) +
  ggplot2::scale_fill_manual(
    name = "Ranges",
    values = c("Q1-Q3 Range" = "grey50")
  ) +
  ggplot2::scale_color_manual(
    name = "Line",
    values = c("Median Time" = "blue")
  ) +
  ggplot2::labs(
    title = "Benchmarking Results for Recursive Scoring of Reverse Dependencies",
    x = "Number of Target Packages",
    y = "Elapsed Time (seconds)"
  ) +
  ggplot2::theme_minimal()

