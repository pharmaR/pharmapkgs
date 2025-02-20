library(dplyr)
library(ggplot2)
library(igraph)
library(magrittr)
library(microbenchmark)
library(parallel)
library(purrr)
library(r2r)
library(tidymodels)

# Find the latest version of each available package and assign unique IDs
package <- available.packages() %>%
  as.data.frame() %>%
  dplyr::mutate(Version = as.package_version(Version)) %>%
  dplyr::group_by(Package) %>%
  dplyr::top_n(1, Version) %>%
  dplyr::ungroup() %>%
  dplyr::mutate(id = seq.int(nrow(.))) %>%
  as.data.frame()

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

# Set a seed for reproducibility and create vertex attributes, including a
# random score
set.seed(123)
vertex_attr <- package %>%
  magrittr::set_rownames(.$id) %>%
  dplyr::filter((id %in% package_dependency$from) |
    (id %in% package_dependency$to)) %>%
  dplyr::select(-c("Depends", "Imports", "Suggests")) %>%
  dplyr::select(id, colnames(.)) %>%
  dplyr::mutate(score = stats::runif(nrow(.), 0.2, 1))

# Create the package dependency graph
package_dependency_gr <- package_dependency %>%
  igraph::graph_from_data_frame(vertices = vertex_attr)

# Function to get the subgraph containing all descendants of given vertices,
# the ancestors of the given vertices, and the ancestors of all descendants
get_descendants_and_ancestors_subgraph <- function(graph, vertices) {
  # Get the descendants of all vertices
  all_descendants <- unique(unlist(lapply(vertices, function(vertex) {
    igraph::subcomponent(graph, vertex, mode = "out")
  })))

  # Get the ancestors of the given vertices
  all_ancestors <- unique(unlist(lapply(vertices, function(vertex) {
    igraph::subcomponent(graph, vertex, mode = "in")
  })))

  # Get the ancestors of all descendants
  all_descendants_ancestors <- unique(unlist(lapply(
    all_descendants,
    function(vertex) {
      igraph::subcomponent(graph, vertex, mode = "in")
    }
  )))

  # Combine all vertices
  all_vertices <- unique(c(
    vertices, all_descendants, all_ancestors,
    all_descendants_ancestors
  ))

  # Create the subgraph containing the vertices, their descendants, and all
  # ancestors
  subgraph <- igraph::induced_subgraph(graph, all_vertices)

  return(subgraph)
}

# Function to calculate the average of an attribute for each target
# and its descendants
mean_descendants_from_ancestors <- function(graph, target_vertices, attr) {
  # Initialize a vector to store the average scores
  average_scores <- rep(NA_real_, igraph::vcount(graph))
  visited <- rep(FALSE, igraph::vcount(graph))

  # Iterative DFS function to explore descendants
  iterative_dfs <- function(graph, vertex) {
    stack <- list(vertex)

    while (length(stack) > 0) {
      current <- stack[[1]]
      stack <- stack[-1]

      if (!visited[current]) {
        visited[current] <<- TRUE

        # Calculate the mean score from ancestors
        ancestors <- igraph::subcomponent(graph, current, mode = "in")
        ancestor_scores <- igraph::get.vertex.attribute(graph, attr)[ancestors]
        average_score <- mean(ancestor_scores, na.rm = FALSE)
        average_scores[current] <<- average_score

        # Add descendants to the stack
        descendants <- igraph::neighbors(graph, current, mode = "out")
        for (descendant in descendants) {
          if (!visited[descendant]) {
            stack <- c(descendant, stack)
          }
        }
      }
    }
  }

  # Get all descendants of the target vertices
  all_descendants <- unique(unlist(lapply(target_vertices, function(vertex) {
    igraph::subcomponent(graph, vertex, mode = "out")
  })))

  # Combine target vertices and their descendants
  vertices_to_score <- unique(c(target_vertices, all_descendants))

  # Apply DFS to each vertex in the combined list
  for (vertex in vertices_to_score) {
    if (!visited[vertex]) {
      iterative_dfs(graph, vertex)
    }
  }

  # Assign the average scores as a new attribute
  igraph::V(graph)$average_score <- average_scores

  return(igraph::induced_subgraph(graph, vertices_to_score))
}

# Example use
targets <- which(igraph::V(package_dependency_gr)$Package
  %in% c("shiny", "admiral"))
subgraph <- get_descendants_and_ancestors_subgraph(
  package_dependency_gr,
  targets
)
targets_subgr <- which(igraph::V(subgraph)$Package %in% c("shiny", "admiral"))
reverse_scored_gr <- mean_descendants_from_ancestors(
  subgraph, targets_subgr, "score"
)

# Benchmark the recursive scoring of the subgraph containing n random vertices
# and their ancestors, in parallel, and store the results
init_seed <- 12345
nb_rep <- 30
nb_pkg_bench <- c(1, 50, 100, 150, 250)
dir_results <- "./scored_graphs/"
to_benchmark <- function(n, seed = NA_integer_) {
  # Sample target packages
  if (!is.na(seed)) {
    set.seed(seed)
  }
  vec <- sample.int(dim(package)[1], n)

  # Score sampled packages and their reverse dependencies
  targets <- which(igraph::V(package_dependency_gr)$Package
    %in% package[vec, "Package"])
  subgraph <- get_descendants_and_ancestors_subgraph(
    package_dependency_gr,
    targets
  )
  targets_subgr <- which(igraph::V(subgraph)$Package
    %in% package[vec, "Package"])
  scored <- mean_descendants_from_ancestors(subgraph, targets_subgr, "score")

  # Save the results
  saveRDS(
    list(size = length(igraph::V(subgraph)), scored = scored),
    paste0(dir_results, "gr_", n, "_", seed, ".RDS")
  )
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
  "package_dependency_gr", "get_descendants_and_ancestors_subgraph",
  "mean_descendants_from_ancestors", "run_benchmark"
))
benchmark_results_ <- parallel::parLapply(
  cl, benchmark_expressions,
  function(expr) {
    microbenchmark::microbenchmark(run_benchmark(expr), times = 1)
  }
)
stopCluster(cl)
saveRDS(benchmark_results_, "benchmark_results.RDS")

# Dataframe with graph metrics from the scoring
files_results <- list.files(dir_results, pattern = ".RDS")
scored_subgraph_metrics <- files_results %>%
  purrr::map(function(x) readRDS(paste0(dir_results, x))) %>%
  purrr::map(function(x) {
    data.frame(
      subgraph_size = x$size,
      nb_scored = length(igraph::V(x$scored))
    )
  }) %>%
  dplyr::bind_rows() %>%
  dplyr::bind_cols({
    files_results %>%
      {
        gsub("gr_", "", .)
      } %>%
      {
        gsub("\\.RDS", "", .)
      } %>%
      strsplit("_") %>%
      purrr::map(t) %>%
      purrr::map(as.data.frame) %>%
      dplyr::bind_rows()
  }) %>%
  dplyr::mutate(
    nb_target = as.integer(V1),
    replicate_seed = as.integer(V2),
    nb_only_dependency = subgraph_size - nb_scored
  ) %>%
  dplyr::select(-c(V1, V2))

# Merge benchmarking times with metrics from the scored sub-graphs
benchmark_results <- readRDS("benchmark_results.RDS")
benchmarks_and_subgrmetrics <- benchmark_results %>%
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
    nb_target = as.integer(V1),
    replicate_seed = purrr::map_int(as.integer(V2), function(x) seeds[x])
  ) %>%
  dplyr::select(-c(expr, groups, V1, V2)) %>%
  dplyr::left_join(scored_subgraph_metrics,
    by = c("nb_target", "replicate_seed")
  ) %>%
  dplyr::arrange(nb_target, replicate_seed)

# Aggregate by number of target packages
aggr_results <- benchmarks_and_subgrmetrics %>%
  dplyr::group_by(nb_target) %>%
  dplyr::summarize(
    min_time = min(time),
    max_time = max(time),
    q1_time = quantile(time, 0.25),
    q3_time = quantile(time, 0.75),
    median_time = median(time)
  ) %>%
  dplyr::arrange(nb_target)

# Plot the results the elapsed time by number of target packages
ggplot2::ggplot(aggr_results, ggplot2::aes(x = nb_target)) +
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

# Plot the results the elapsed time by subgraph size
ggplot2::ggplot(benchmarks_and_subgrmetrics, ggplot2::aes(subgraph_size, time)) +
  ggplot2::geom_point() +
  ggplot2::geom_smooth(ggplot2::aes(colour = "Mean"), se = F) +
  ggplot2::labs(
    title = "Benchmarking Results for Recursive Scoring of Reverse Dependencies",
    x = "Total Number of Packages in Input Subgraph",
    y = "Elapsed Time (seconds)"
  ) +
  ggplot2::scale_colour_manual(name = "Legend", values = c("blue")) +
  ggplot2::theme_minimal()

# Plot the results the elapsed time by number of reverse dependencies
ggplot2::ggplot(benchmarks_and_subgrmetrics, ggplot2::aes(nb_scored, time)) +
  ggplot2::geom_point() +
  ggplot2::geom_smooth(ggplot2::aes(colour = "Mean"), se = F) +
  ggplot2::labs(
    title = "Benchmarking Results for Recursive Scoring of Reverse Dependencies",
    x = "Number of Reverse Dependencies Scored",
    y = "Elapsed Time (seconds)"
  ) +
  ggplot2::scale_colour_manual(name = "Legend", values = c("blue")) +
  ggplot2::theme_minimal()
