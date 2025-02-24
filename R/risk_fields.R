.path_to_riskfields <- function(path) {
  fs::dir_ls(path, recurse = TRUE, glob = "*/RISKFIELDS")
}

#' Get the risk fields from a repository's RISKFIELDS file.
#'
#' @param path Path to the repository.
#'
#' @examples
#' \dontrun{
#' risk_fields(
#'   "/home/rmagno/R/x86_64-pc-linux-gnu-library/4.4/pharmapkgs/repos/ubuntu-22.04/4.4/src/contrib"
#' )
#' }
#' @return character() with the content of the RISKFIELDS file.
#'
#' @export
risk_fields <- function(path) {
  path <- sub("^file://", "", path)
  readLines(.path_to_riskfields(path))
}
