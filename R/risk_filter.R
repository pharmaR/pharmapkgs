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
risk_filter <- function(..., fields = risk_filter_fields(...)) {
  risk_filter_fn <- risk_filter_from_conditions(...)

  # For older version of R, use non-standard evaluation to automatically
  # insert additional repository fields
  if (!has_available_packages_field_option()) {
    risk_filter_fn <- risk_filter_with_inserted_fields(risk_filter_fn, fields)
  }

  # List of a function as needed by `available.packages()` for filtering.
  list(add = TRUE, risk_filter = risk_filter_fn)
}

#' Retrieve all known risk fields
#'
#' @name risk-filter-helpers
#' @export
risk_filter_fields <- function(...) {
  all_used_names <- unlist(lapply(substitute(...()), all.names))
  all_fields_files <- list.files(
    system.file(package = utils::packageName()),
    pattern = "RISKFIELDS",
    recursive = TRUE,
    full.names = TRUE
  )

  all_fields <- unique(unlist(lapply(dirname(all_fields_files), risk_fields)))
  intersect(all_used_names, all_fields)
}

#' Session uses the "available_packages_field" global option
#'
#' Test whether the current session makes use of the
#' global option, as discussed in the
#' [`R-devel` mailing list](https://stat.ethz.ch/pipermail/r-devel/2024-June/083477.html).
#' When used, it is expected that this global option is configured to permit
#' additional fields to be used by filters. This test can be replaced by an
#' exact version number once available.
#'
#' @name risk-filter-helpers
has_available_packages_field_option <- function() {
  # to be changed to patch version upon release
  ver <- R.Version()
  as.numeric(ver[["svn rev"]]) >= 86757
}

#' Generate a random id for a risk filter
#'
#' @name risk-filter-helpers
risk_filter_id <- function() {
  paste(as.character(as.raw(sample(0:255, 16))), collapse = "")
}

#' Generate a function to filter available packages by a set of conditions
#'
#' @inheritParams risk_filter
#'
#' @name risk-filter-helpers
risk_filter_from_conditions <- function(...) {
  conditions <- rlang::quos(...)
  function(packages) {
    # TODO: Note that `packages` is the matrix returned by
    # `available.packages()` which is of type character. We will need to
    # coerce the risk metrics' columns to appropriate type.
    packages |>
      tibble::as_tibble() |>
      dplyr::filter(!!!conditions)
  }
}

#' Modify a available packages filter function to make use of a set of fields
#'
#' @param f A [`utils::available.packages()`] filter function
#' @inheritParams risk_filter
#'
#' @name risk-filter-helpers
risk_filter_with_inserted_fields <- function(f, fields) {
  force(f)
  id <- risk_filter_id()
  filter_func <- function(ap) {
    # deduce which filters were used when calling available.packages
    ap_call <- match.call(sys.function(-1), sys.call(-1), expand.dots = TRUE)
    ap_filters <- if (!is.null(ap_call$filters)) {
      eval(ap_call$filters, envir = parent.frame(2))
    } else {
      global_filters()
    }

    is_risk_filter <- function(x) identical(attr(x, "id"), id)
    idx_self_filter <- Position(is_risk_filter, ap_filters, 1L)
    prior_filters <- utils::head(ap_filters, idx_self_filter - 1L)

    # remove trailing list(add = TRUE) if sole remaining element
    has_prior_fn_filter <- any(vapply(prior_filters, is.function, logical(1L)))
    is_add <- names(prior_filters) == "add"
    if (any(is_add) && !has_prior_fn_filter) {
      prior_filters <- prior_filters[!is_add]
      # if no filters remain, use defaults
      if (length(prior_filters) <= 0) {
        prior_filters <- utils::getFromNamespace("available_packages_filters_default", "utils")
      }
    }

    # re-calculate our available.packages with required risk fields
    ap_call["filters"] <- list(prior_filters)
    ap_call$fields <- eval(ap_call$fields, envir = parent.frame())
    ap_call$fields <- unique(c(ap_call$fields, fields))
    prior_pkgs <- eval(ap_call, envir = parent.frame(2))
    f(prior_pkgs)
  }

  structure(filter_func, id = id)
}
