`%||%` <- function(lhs, rhs) {
  if (is.null(lhs)) rhs else lhs
}

#' Retrieve global available packages filters
#' 
#' @noRd
global_filters <- function() {
  getOption(
    "available_packages_filters",
    # TODO: find alternative that doesn't use internal function, hardcode?
    utils:::available_packages_filters_default
  )
}
