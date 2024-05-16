#' Enrich PACKAGES with risk metrics
#'
#' [add_riskmetrics()] adds risk metrics to a PACKAGES file.
#'
#' @param path A path to a PACKAGES file.
#' @param new_path The path to the risk metrics augmented PACKAGES file. Default
#' is `path`, overwriting.
#' @param metrics A data frame providing risk metrics for packages. Packages
#' indicated in `metrics` are matched by package name and version.
#'
#' @returns Path of newly created PACKAGES (invisibly).
#'
#' @export
add_riskmetrics <- function(path,
                            new_path = path,
                            metrics = riskscore::v0.2.1_cran_20230621) {
  current_PACKAGES <- tibble::as_tibble(read.dcf(file = path))
  # TODO: potential column name clash.
  PACKAGES_with_metrics <-
    current_PACKAGES |>
    dplyr::select(-"License") |> # because of name clash
    dplyr::inner_join(metrics,
                      # TODO: Join should include MD5/Sha256 and repo for
                      # absolute uniqueness?
                      by = c(Package = "package", Version = "version")) |>
    dplyr::rename_with(.fn = snakecase::to_upper_camel_case)

  write.dcf(PACKAGES_with_metrics, file = new_path)

  # TODO: Exporting RISKFIELDS probably deserves its own function.
  is_pkg_score <- sapply(PACKAGES_with_metrics, \(x) methods::is(x, "pkg_score"))
  risk_fields <- names(is_pkg_score)[is_pkg_score]

  writeLines(risk_fields, fs::path(fs::path_dir(new_path), "RISKFIELDS"))

  invisible(new_path)
}
