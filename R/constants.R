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

#' The default order of PACKAGES fields as in r-hub/repos.
#' Notice that some fields are duplicated, this is intentional
#' and is done to account for different naming conventions that
#' occurred at different times (e.g. `DownloadURL` and `DownloadUrl`).
#' @keywords internal
PACKAGES_FIELDS <- c(
  "Package",
  "Version",
  "Depends",
  "Suggests",
  "License",
  "DownloadURL",
  "DownloadUrl",
  "OS",
  "Os",
  "Arch",
  "Built",
  "Filesize",
  "SHA256",
  "Sha256",
  "RVersion",
  "Platform",
  "File",
  "Imports",
  "GraphicsAPIVersion",
  "GraphicsApiVersion",
  "InternalsID",
  "InternalsId"
)
