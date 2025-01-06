# FIXME: changes required in the riskreports package
# 1. output_format = "all" for quarto render
# 2. template_path issue - when using default arg generation fails
# 3. make changes to the template
#   - typo in package version
#   - add gfm to the output format
# When the problems are fixed, delete this code.
package_report <- function(
    package_name,
    package_version,
    package = NULL,
    template_path = system.file("report/pkg_template.qmd", package = "riskreports"),
    params = list(),
    ...) {

  full_name <- paste0(package_name, "_v", package_version)
  output_file <- paste0("validation_report_", full_name, ".html")

  params$package_name <- package_name
  params$package_version <- package_version


  if (is.null(template_path)) {
    template_path <- system.file("report/pkg_template.qmd",
      package = "riskreports"
    )
  }

  params$assessment_path <- normalizePath(params$assessment_path)
  # Bug on https://github.com/quarto-dev/quarto-cli/issues/5765
  quarto::quarto_render(
    template_path,
    output_format = "all",
    execute_params = params,
    ...
  )

  lf <- list.files(dirname(template_path), full.names = TRUE)
  files_template <- lf[!dir.exists(lf)]
  file_name <- tools::file_path_sans_ext(basename(template_path))
  files_template <- files_template[startsWith(
    basename(files_template),
    file_name
  )]
  files_template <- files_template[!endsWith(files_template, ".qmd")]
  output_file <- paste0(
    "validation_report_", full_name,
    ".", tools::file_ext(files_template)
  )
  file.rename(files_template, output_file)
  invisible(output_file)
}

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

  # FIXME: use riskreports::package_report
  outfile <- package_report(
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
