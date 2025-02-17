library(dplyr)
library(ggplot2)
library(igraph)
library(magrittr)
library(purrr)
library(r2r)
library(rbenchmark)

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
        scores <- c(scores, V(graph)[current]$score)

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
  for (vertex in V(graph)) {
    if (!calculated[vertex]) {
      iterative_dfs(graph, vertex)
    }
  }

  # Assign the average scores as a new attribute
  V(graph)$average_score <- average_scores

  graph
}

# Function to get the subgraph containing all ancestors of given nodes
get_ancestors_subgraph <- function(graph, nodes) {
  # Get the ancestors of all nodes
  all_ancestors <- unique(unlist(lapply(nodes, function(node) {
    igraph::subcomponent(graph, node, mode = "in")
  })))

  # Include the original nodes in the subgraph
  all_nodes <- unique(c(nodes, all_ancestors))

  # Create the subgraph containing the nodes and their ancestors
  subgraph <- igraph::induced_subgraph(graph, all_nodes)

  return(subgraph)
}

# Benchmark the recursive scoring of the subgraph containing n random nodes
# and their ancestors
to_benchmark <- function(n) {
  # vec <- sample.int(dim(package)[1], n)
  vec <- 1:n
  nodes <- which(V(package_dependency_gr)$Package %in% package[vec, "Package"])
  ancestors_subgraph <- get_ancestors_subgraph(package_dependency_gr, nodes)
  scored <- calculate_average_score(ancestors_subgraph)
  return(list(size = length(V(ancestors_subgraph)), scored = scored))
}
benchmarked <- rbenchmark::benchmark(
  replications = 1,
  "1" = {
    to_benchmark(1)
  },
  "10" = {
    to_benchmark(10)
  },
  "100" = {
    to_benchmark(100)
  },
  "200" = {
    to_benchmark(200)
  },
  "500" = {
    to_benchmark(500)
  },
  "1000" = {
    to_benchmark(1000)
  }
)
benchmarked_aug <- benchmarked %>%
  dplyr::select(test, elapsed) %>%
  dplyr::mutate(test = as.numeric(test)) %>%
  dplyr::arrange(test) %>%
  dplyr::mutate(graph_size = sapply(test, function(n) {
    nodes <- which(V(package_dependency_gr)$Package
                   %in% package[1:n, "Package"])
    ancestors_subgraph <- get_ancestors_subgraph(package_dependency_gr, nodes)
    length(V(ancestors_subgraph))
  }))

# Plot elapsed time by number of target packages
ggplot2::ggplot(benchmarked_aug, aes(x = test, y = elapsed)) +
  ggplot2::geom_line() +
  ggplot2::geom_point() +
  ggplot2::labs(
    title = "Elapsed Time by Number of Target Packages",
    x = "Number of Target Packages",
    y = "Elapsed Time (s)"
  ) +
  ggplot2::theme_minimal()

# Plot elapsed time by graph size
ggplot2::ggplot(benchmarked_aug, aes(x = graph_size, y = elapsed)) +
  ggplot2::geom_line(color = "red") +
  ggplot2::geom_point(color = "red") +
  ggplot2::labs(
    title = "Elapsed Time by Graph Size",
    x = "Number of Target Packages and Dependencies",
    y = "Elapsed Time (s)"
  ) +
  ggplot2::theme_minimal()
