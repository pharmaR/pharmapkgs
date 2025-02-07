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
    message("Generating report: ", ref$name, "_", ref$version)

    assessment_path <- file.path(
      outdir,
      paste0(ref$name, ".rds")
    )

    saveRDS(assessment, assessment_path)

    tryCatch(
      expr = {
        withr::with_options(
          c(riskreports_output_dir = system.file("report", package = "pharmapkgs")),
          riskreports::package_report(
            package_name = ref$name,
            package_version = ref$version,
            params = list(
              assessment_path = assessment_path
            ),
            quiet = TRUE
          )
        )

        # Workaround for the fact that Quarto reads _quarto.yml file (which has website config)
        # and forcefully moves generated files to _site directory
        file.copy(
          from = list.files("_site/inst/report", full.names = TRUE),
          to = outdir,
          overwrite = TRUE
        )
        file.remove(list.files("_site/inst/report", full.names = TRUE))

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
