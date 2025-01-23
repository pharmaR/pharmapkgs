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

#' @keywords internal
.get_repos_type <- function(platform) {
  if (startsWith(platform, "macos")) {
    "mac.binary"
  } else {
    "source"
  }
}

#' @keywords internal
.get_connection <- function(path) {
  if (startsWith(path, "http")) {
    url(path)
  } else {
    file(path, "r")
  }
}

#' @keywords internal
.sync_colnames <- function(df1, df2) {
  for (col in names(df1)) {
    if (!col %in% names(df2)) {
      df2[[col]] <- NA_character_
    }
  }

  for (col in names(df2)) {
    if (!col %in% names(df1)) {
      df1[[col]] <- NA_character_
    }
  }

  list(df1, df2)
}

.get_packages_field_order <- function(old_packages, new_packages) {
  meta_fields <- PACKAGES_FIELDS[
    PACKAGES_FIELDS %in% names(old_packages) |
      PACKAGES_FIELDS %in% names(new_packages)
  ]

  unique(c(
    meta_fields,
    names(old_packages),
    names(new_packages)
  ))
}
