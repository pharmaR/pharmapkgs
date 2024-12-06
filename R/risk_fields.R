#' @export
path_to_RISKFIELDS <- function(path) {
  fs::dir_ls(path, recurse = TRUE, glob = "*/RISKFIELDS")
}

# risk_fields("/home/rmagno/R/x86_64-pc-linux-gnu-library/4.4/pharmapkgs/repos/ubuntu-22.04/4.4/src/contrib")
#' @export
risk_fields <- function(path) {
  path <- sub("^file://", "", path)
  readLines(path_to_RISKFIELDS(path))
}
