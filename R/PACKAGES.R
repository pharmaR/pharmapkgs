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
