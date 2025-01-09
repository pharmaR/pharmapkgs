#' Generate a risk report for a package
#'
#' Run riskreport generation, and save the result on disk.
#'
#' @param pkg_reference output of `riskmetric::pkg_ref`
#' @param pkg_assessment output of `riskmetric::pkg_assess`
#' @param output_dir where to save the report
#'
#' @examples
#' pkg_ref <- riskmetric::pkg_ref("ggplot2", source = "pkg_cran_remote")
#' pkg_assessment <- riskmetric::pkg_assess(pkg_ref)
#' generate_riskreport(pkg_ref, pkg_assessment)
#'
#' @export
generate_riskreports <- function(pkg_reference,
                                 pkg_assessment,
                                 output_dir = system.file("report", package = "pharmapkgs")) {
  if (inherits(pkg_reference, "pkg_ref")) {
    pkg_reference <- list(pkg_reference)
  }

  if (inherits(pkg_assessment, "list_of_pkg_metric")) {
    pkg_assessment <- list(pkg_assessment)
  }

  make_one_report <- function(ref, assessment, outdir) {
    assessment_path <- file.path(
      outdir,
      paste0(ref$name, ".rds")
    )

    saveRDS(assessment, assessment_path)

    tryCatch(
      expr = {
        outfile <- riskreports::package_report(
          package_name = ref$name,
          package_version = ref$version,
          # FIXME: still doesn't work with the template file from the package
          template_path = system.file("report/_pkg_template.qmd", package = "pharmapkgs"),
          params = list(
            assessment_path = assessment_path
          ),
          quiet = TRUE
        )

        file.copy(outfile, outdir)
        file.remove(outfile)

        TRUE
      },
      error = function(e) {
        warning(e)
        FALSE
      }
    )
  }

  mapply(make_one_report, pkg_reference, pkg_assessment, output_dir)
}
