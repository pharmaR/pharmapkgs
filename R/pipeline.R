#' Run the entire pipeline of updating local repo
#' @export
github_actions <- function() {
  remote_packages <- get_packages()
  local_packages <- get_packages(base_url = .config$local_base)
  new_packages <- diff_packages(remote_packages, local_packages)
  scored_packages <- score_packages(new_packages)
  new_local_packages <- update_packages(local_packages, scored_packages)
  write_packages(new_local_packages)
}
