`%||%` <- function(lhs, rhs) { # nolint
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

#' Retrieve the connection object based on the path.
#' This function provides a layer of abstraction that allows
#' to have a single interface for working with both local
#' and remote files, i.e. URLs.
#' @param path Character scalar with the path or url to the PACKAGES file.
#' @return Connection object.
#' @examples
#' .get_connection("https://example.com/PACKAGES")
#' .get_connection("path/to/PACKAGES")
#'
#' @noRd
.get_connection <- function(path) {
  if (startsWith(path, "http")) {
    url(path)
  } else {
    file(path, "r")
  }
}

#' For two given data.frames ensure that they have the same set of columns.
#' @param df1 data.frame
#' @param df2 data.frame
#' @return List with two data.frames
#' @examples
#' df1 <- data.frame(a = 1, b = 2)
#' df2 <- data.frame(a = 1, c = 3)
#' .sync_colnames(df1, df2)
#'
#' @noRd
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

#' Get the standardized order of PACKAGES fields.
#' This function allows to ensure more-or-less consistent order
#' of fields in PACKAGES file by first placing the fields
#' from the base repo's PACKAGES file - so called "core fields".
#' This practice is useful for producing meaningful git diffs.
#' @param old_packages data.frame with old packages.
#' @param new_packages data.frame with new packages.
#' @param core_fields character vector with core fields.
#' @return character vector with field names.
#' @examples
#' old_packages <- data.frame(Package = "rlang", Version = "1.0")
#' new_packages <- data.frame(my_metric = 0.999, Package = "rlang", Version = "1.1")
#' .get_packages_field_order(old_packages, new_packages)
#' # [1] "Package" "Version" "my_metric"
#'
#' @noRd
.get_packages_field_order <- function(
    old_packages,
    new_packages,
    core_fields = c(CRAN_PACKAGES_FIELDS, PAK_SPECIAL_FIELDS)) {

  unique(c(
    core_fields,
    names(old_packages),
    names(new_packages)
  ))
}

#' Current implementation is strongly coupled with
#' - r-hub's CRAN mirror on github
#' - pak installation of packages
#' @param package_name character scalar with the package name.
#' @param package_version character scalar with the package version.
#' @return character scalar with the download URL.
#' @examples
#' .construct_download_url("rlang", "1.0.0")
#' @noRd
.construct_download_url <- function(package_name, package_version) {
  sprintf(
    "https://github.com/cran/%s/archive/refs/tags/%s.tar.gz",
    package_name,
    package_version
  )
}

#' Get the list of assessments to run.
#'
#' This internal function has several purposes:
#' 1. Exclude certain metrics provided in the config
#' 2. Overwrite problematic metrics with custom implementations
#' 3. Add new metrics
#' @returns List with assessments.
#' @noRd
.get_assessments <- function() {
  logger::log_info("Getting assessments", namespace = "pharmapkgs")

  metrics <- riskmetric::all_assessments()
  for (key in .config$excluded_riskmetric_assessments) {
    metrics[[key]] <- NULL
  }

  # FIXME: remove this if https://github.com/pharmaR/riskmetric/pull/363 is merged
  logger::log_debug("\tSubstituting assess_size_codebase", namespace = "pharmapkgs")
  metrics[["assess_size_codebase"]] <- function(x) {
    riskmetric:::pkg_metric_eval(class = "pkg_metric_size_codebase", {
      files <- list.files(
        path = file.path(x$path, "R"),
        pattern = "\\.R$",
        full.names = TRUE,
        ignore.case = TRUE
      )
      count_lines <- function(x) {
        code_base <- readLines(x)
        n_tot <- length(code_base)
        n_head <- length(grep("^#+", code_base))
        n_comment <- length(grep("^\\s+#+", code_base))
        n_break <- length(grep("^\\s*$", code_base))
        n_tot - (n_head + n_comment + n_break)
      }
      nloc <- sapply(files, count_lines)
      sum(nloc)
    })
  }

  metrics
}