#' Run the entire pipeline of updating local repo
#' @export
github_actions <- function() {
  logger::log_info("Github pipeline has started", namespace = "pharmapkgs")

  remote_packages <- get_packages()
  local_packages <- get_packages(base_url = .config$local_base)
  new_packages <- diff_packages(remote_packages, local_packages)
  scoring_result <- score_packages(new_packages)
  if (is.null(scoring_result)) {
    logger::log_info("No new packages to score", namespace = "pharmapkgs")
    return()
  }
  scored_packages <- add_score_to_packages(remote_packages, scoring_result$scored_packages)
  new_local_packages <- update_packages(local_packages, scored_packages)
  generate_riskreports(scoring_result$package_refs, scoring_result$package_assessments)
  write_packages(new_local_packages)
}
