#' Generate a risk report for a package
#'
#' Run riskreport generation, and save the result on disk.
#'
#' @param pkg_reference output of `riskmetric::pkg_ref`
#' @param pkg_assessment output of `riskmetric::pkg_assess`
#'
#' @example
#' pkg_ref <- riskmetric::pkg_ref("ggplot2", source = "pkg_cran_remote")
#' pkg_assessment <- riskmetric::pkg_assess(pkg_ref)
#' generate_riskreport(pkg_ref, pkg_assessment)
#'
#' @export
generate_riskreport <- function(pkg_reference, pkg_assessment) {
  assessment_path <- file.path(
    system.file("report", package = "pharmapkgs"),
    paste0(pkg_reference$name, ".rds")
  )

  saveRDS(pkg_assessment, assessment_path)

  outfile <- riskreports::package_report(
    package_name = pkg_reference$name,
    package_version = pkg_reference$version,
    template_path = system.file("report", "_pkg_template.qmd", package = "pharmapkgs"),
    params = list(
      assessment_path = assessment_path
    ),
    quiet = TRUE
  )

  file.copy(outfile, file.path(system.file("report", package = "pharmapkgs"), outfile))
  file.remove(outfile)
}
