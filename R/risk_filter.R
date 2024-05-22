#' Create a Risk Filter Function
#'
#' Create a risk filter function, with the intended purpose of being provided
#' to [`utils::available.packages()`]'s `filter` argument, or for use with
#' the `available_packages_filter` option.
#'
#' @param ... Conditions to use when specifying a risk criteria. Uses
#'   non-standard evaluation, treating risk field names as columns of package
#'   metadata.
#' @param fields A character vector of field names used in the provided `...`
#'   conditions. When `NULL`, the default, all known risk field names will be
#'   considered.
#'
#' @export
risk_filter <- function(..., fields = NULL) {
  conditions <- rlang::quos(...)

  if (is.null(fields)) {
    all_fields_files <- list.files(
      system.file(package = packageName()),
      pattern = "RISKFIELDS",
      recursive = TRUE,
      full.names = TRUE
    )

    fields <- unique(unlist(lapply(dirname(all_fields_files), risk_fields)))
  }

  req_fields <- intersect(
    unlist(lapply(conditions, all.names)),
    fields
  )

  # List of a function as needed by `available.packages()` for filtering.
  list(
    add = TRUE,
    risk_filter = function(pkgs) {
      browser()

      # we'll use the parent call to `available.packages()` to re-evalauate
      # available.packages as though the appropriate risk fields were included

      # deduce which filters were used when calling available_packages
      ap_call <- match.call(sys.function(-1), sys.call(-1), expand.dots = TRUE)
      ap_filters <- if (!is.null(ap_call$filters)) {
        eval(ap_call$filters, parent.frame())
      } else {
        global_filters()
      }

      # find any filters that would have been applied up to this point
      #   TODO: do we need to handle cases where risk_filter() result is
      #   combined with other filters
      #   (ie character values, multiple "risk_filters" keys?)
      is_risk_filter <- function(name) name == "risk_filter"
      idx_self_filter <- Position(is_risk_filter, names(ap_filters), 1L)
      prior_filters <- utils::head(ap_filters, idx_self_filter - 1L)

      # re-calculate our available.packages with required risk fields
      ap_call$filters <- prior_filters
      ap_call$fields <- eval(ap_call$fields, envir = parent.frame())
      ap_call$fields <- unique(c(ap_call$fields, req_fields))
      prior_pkgs <- eval(ap_call, envir = parent.frame())

      # TODO: Note that `prior_pkgs` is the matrix returned by
      # `available.packages()` which is of type character. We will need to
      # coerce the risk metrics' columns to appropriate type.

      prior_pkgs |>
        tibble::as_tibble() |>
        dplyr::filter(!!!conditions)
    }
  )
}

global_filters <- function() {
  getOption(
    "available_packages_filters",
    # TODO: find alternative that doesn't use internal function, hardcode?
    utils:::available_packages_filters_default
  )
}
