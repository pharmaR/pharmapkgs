#' Get the PACKAGES file
#'
#' [get_PACKAGES()] retrieves the PACKAGES file from a repository.
#'
#' @param destpath Destination path.
#' @param filename The name of the PACKAGES file, defaults to... uh...
#'   `"PACKAGES"`.
#' @param repos Base URL of the repository.
#' @param type Package type: `"source"`, `"mac.binary"`, or `"win.binary"`.
#' @param contrib_url URL of the contrib sections of the repository.
#' @param quiet Passed on to `curl::curl_download()`.
#'
#' @returns Path of downloaded file (invisibly).
#'
#' @export
get_PACKAGES <- function(destpath,
                         filename = "PACKAGES",
                         repos = getOption("repos"),
                         type = getOption("pkgType"),
                         contrib_url = utils::contrib.url(repos, type),
                         quiet = FALSE) {
  # TODO: argument checking.
  url <- file.path(contrib_url, "PACKAGES")
  destfile <- file.path(destpath, filename)
  fs::dir_create(destpath)
  curl::curl_download(url = url, destfile = destfile, quiet = quiet)
}

#' @export
path_to_PACKAGES <- function(path) {
  fs::dir_ls(path, recurse = TRUE, glob = "*/PACKAGES")
}

#' @export
path_to_RISKFIELDS <- function(path) {
  fs::dir_ls(path, recurse = TRUE, glob = "*/RISKFIELDS")
}

#' @export
bundled_repos <- function(repos = NULL) {
  repos_path <- system.file("repos", package = "pharmapkgs", mustWork = TRUE)
  repos_path2 <- ifelse(is.null(repos), repos_path, file.path(repos_path, repos))
  packages_path <- path_to_PACKAGES(repos_path2)
  repo_path <- gsub("src/contrib/.*", "", packages_path)
  paste0("file://", repo_path)
}

#' @export
bundled_PACKAGES <- function(repos) {
  repos_path <- system.file("repos", package = "pharmapkgs", mustWork = TRUE)

  if (missing(repos)) {
    PACKAGESes <- path_to_PACKAGES(repos_path)
    return(PACKAGESes)
  }

  path_to_PACKAGES(path = file.path(repos_path, repos))
}

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

.get_repos_type <- function(platform) {
  if (startsWith(platform, "macos")) {
    "mac.binary"
  } else {
    "source"
  }
}

.get_connection <- function(path) {
  if (startsWith(path, "http")) {
    url(path)
  } else {
    file(path, "r")
  }
}

#' Read PACKAGES file from a local or remote repository.
#'
#' The goal of this function is not to produce any significant
#' side effects, but rather read and return
#'
#' @param base_url Base URL of the repository. Can be a local dir path.
#' @param platform Platform name.
#' @param r_version R version.
#'
#' @return data.frame
#'
#' @export
get_packages <- function(
    base_url = "https://raw.githubusercontent.com/r-hub/repos/main",
    platform = "ubuntu-22.04",
    r_version = "4.4") {
  platform <- match.arg(platform, RHUB_REPO_PLATFORMS)

  full_path <- file.path(base_url, platform, r_version) |>
    utils::contrib.url(type = .get_repos_type(platform)) |>
    file.path("PACKAGES")

  connection <- .get_connection(full_path)

  on.exit(close(connection))

  read.dcf(connection, all = TRUE) |>
    as.data.frame()
}

#' Identify new or newer packages.
#'
#' New packages - are the packages that are present in the remote repository
#' but not in the local repository.
#'
#' Newer packages - are the packages that are present in both repositories,
#' but the version in the remote repository is newer.
#'
#' @param remote_packages Data frame with remote packages.
#' @param local_packages Data frame with local packages.
#'
#' @return data.frame
#'
#' @export
diff_packages <- function(remote_packages, local_packages) {
  stopifnot(
    "Package" %in% names(remote_packages),
    "Package" %in% names(local_packages),
    "Version" %in% names(remote_packages),
    "Version" %in% names(local_packages)
  )

  combined_packages <- merge(
    x = remote_packages,
    y = local_packages,
    all.x = TRUE,
    by = "Package",
    suffixes = c("_remote", "_local")
  )

  is_new_or_newer <- mapply(
    utils::compareVersion,
    combined_packages$Version_remote,
    combined_packages$Version_local
  )

  combined_packages$VersionDifference <- ifelse(
    is_new_or_newer > 0,
    paste(combined_packages$Version_remote, ">", combined_packages$Version_local),
    combined_packages$Version_local
  )

  combined_packages[is_new_or_newer > 0, c("Package", "VersionDifference")]
}
