#' Base URL for the CRAN repository.
#' @keywords internal
REMOTE_REPO_BASE_URL <- "https://cloud.r-project.org/"

#' Base URL for the pharmapkgs repository.
#'
#' NOTE: there is an R CMD check issue with a hard-coded path,
#' that is apparently not available when installing the package
#' into a temporary directory. Wrapping this in an anonymous
#' function seems to be a workaround for that issue.
#'
#' @keywords internal
PHARMAPKGS_BASE_URL <- function() system.file("repos", package = "pharmapkgs", mustWork = TRUE)

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

#' List of riskmetric assessment names not to run during the scoring.
#' @keywords internal
PHARMAPKGS_EXCLUDED_METRICS <- paste(
  "assess_covr_coverage", # takes forever to compute
  "assess_r_cmd_check", # takes forever to compute
  sep = ","
)
