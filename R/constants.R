#' Platforms present in the R-hub repository.
#' @keywords internal
RHUB_REPO_PLATFORMS <- c(
  "fedora-36",
  "fedora-38",
  "fedora-40",
  "macos-arm64",
  "macos-x86_64",
  "ubuntu-22.04-aarch64",
  "ubuntu-22.04-s390x",
  "ubuntu-22.04",
  "ubuntu-24.04-aarch64"
)

#' Base URL for the R-hub repository.
#' @keywords internal
RHUB_BASE_URL <- "https://raw.githubusercontent.com/r-hub/repos/main"

#' Base URL for the pharmapkgs repository.
#' @keywords internal
PHARMAPKGS_BASE_URL <- system.file("repos", package = "pharmapkgs", mustWork = TRUE)
