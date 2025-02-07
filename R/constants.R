#' Base URL for the CRAN repository.
#' @keywords internal
REMOTE_REPO_BASE_URL <- "https://cloud.r-project.org/"

#' Base URL for the pharmapkgs repository.
#' @keywords internal
PHARMAPKGS_BASE_URL <- system.file("repos", package = "pharmapkgs", mustWork = TRUE)

#' The order of PACKAGES fields as in CRAN.
#' @keywords internal
CRAN_PACKAGES_FIELDS <- c(
  "Package",
  "Version",
  "Depends",
  "Suggests",
  "License",
  "MD5sum",
  "NeedsCompilation",
  "Imports",
  "LinkingTo",
  "Enhances",
  "License_restricts_use",
  "OS_type",
  "Priority",
  "License_is_FOSS",
  "Archs",
  "Path"
)

#' Special fields that are not present in the PACKAGES file,
#' but are required for pak to do its magic.
#' @keywords internal
PAK_SPECIAL_FIELDS <- c("DownloadURL")
