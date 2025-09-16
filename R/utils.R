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
    utils::getFromNamespace("available_packages_filters_default", "utils")
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
  } else if (file.exists(path)) {
    file(path, "r")
  } else {
    stop("ERROR path not found")
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

  metrics
}

#' Unzips downloaded CRAN package tarballs.
#'
#' Current implementation is strongly coupled with:
#' - CRAN-style tarball naming and structure
#' - `utils::untar()` for extraction
#' - `download.packages()` output format
#'
#' This function assumes that the tarballs are valid `.tar.gz` files
#' downloaded from a CRAN-like repository and that they follow the
#' standard naming convention. It performs per-package error handling
#' and logs failures without interrupting the pipeline.
#'
#' @param download_result A matrix returned by `utils::download.packages()`,
#'   where each row contains the package name and the path to the downloaded tarball.
#' @param destination_directory Character scalar indicating where to extract the packages.
#'
#' @return A list with two elements:
#'   - `successful`: character vector of successfully unzipped package names.
#'   - `failed`: named list of packages that failed to unzip, with error messages.
#'
#' @noRd
.unzip_downloaded_packages <- function(download_result, destination_directory) {
  logger::log_info("Unzipping packages", namespace = "pharmapkgs")
  successful_packages <- character()
  failed_packages <- list()

  for (i in seq_len(nrow(download_result))) {
    pkg <- download_result[i, 1]
    tarball <- download_result[i, 2]

    tryCatch({
      if (!file.exists(tarball)) {
        stop(sprintf("Tarball not found: %s", tarball))
      }

      logger::log_debug("\tUnzipping: {tarball}", namespace = "pharmapkgs")
      utils::untar(tarball, exdir = destination_directory)
      successful_packages <- c(successful_packages, pkg)
    }, error = function(e) {
      logger::log_error("Failed to unzip {pkg}: {conditionMessage(e)}", namespace = "pharmapkgs")
      failed_packages[[pkg]] <- conditionMessage(e)
    })
  }

  if (length(successful_packages) == 0) {
    logger::log_warn("No packages successfully unzipped", namespace = "pharmapkgs")
    return(NULL)
  }

  list(successful = successful_packages, failed = failed_packages)
}
