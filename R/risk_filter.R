#' @export
risk_filter <- function(...) {
  conditions <- rlang::quos(...)

  # List of a function as needed by `available.packages()` for filtering.
  list(function(pkgs) {
    pkgs |>
      tibble::as_tibble() |>
      # TODO: Note that `pkgs` is the matrix returned by `available.packages()`
      #       which is of type character. We will need to coerce the risk
      #       metrics' columns to appropriate type.
      dplyr::filter(!!!conditions)
  })
}
