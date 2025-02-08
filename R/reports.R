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
  logger::log_info("Generating reports", namespace = "pharmapkgs")

  if (inherits(pkg_reference, "pkg_ref")) {
    pkg_reference <- list(pkg_reference)
  }

  if (inherits(pkg_assessment, "list_of_pkg_metric")) {
    pkg_assessment <- list(pkg_assessment)
  }

  make_one_report <- function(ref, assessment, outdir) {
    logger::log_debug("\tReporting: {ref$name}@{ref$version}", namespace = "pharmapkgs")

    template_files <- list.files(
      output_dir,
      pattern = ".*\\.qmd$",
      full.names = TRUE
    )
    file.remove(template_files)

    assessment_path <- file.path(
      outdir,
      paste0(ref$name, ".rds")
    )

    saveRDS(assessment, assessment_path)

    report_result <- tryCatch(
      expr = {
        withr::with_options(
          c(riskreports_output_dir = output_dir),
          riskreports::package_report(
            package_name = ref$name,
            package_version = ref$version,
            params = list(
              assessment_path = assessment_path
            ),
            quiet = TRUE
          )
        )
        TRUE
      },
      error = function(e) {
        warning(e)
        FALSE
      }
    )

    if (!report_result) {
      logger::log_error(
        "Failed to generate report for {ref$name}@{ref$version}",
        namespace = "pharmapkgs"
      )
      stop("Failed to generate report")
    }

    # Due to _quarto.yml config file, reports are always moved into
    # _site directory. We need to copy them back to the output directory.
    full_output_dir <- unlist(strsplit(normalizePath(outdir, mustWork = TRUE), "/"))
    full_site_dir <- unlist(strsplit(normalizePath("_site", mustWork = FALSE), "/"))
    site_subdir <- setdiff(full_output_dir, full_site_dir) |>
      paste(collapse = .Platform$file.sep)

    # Workaround for the fact that Quarto reads _quarto.yml file (which has website config)
    # and forcefully moves generated files to _site directory
    report_files <- list.files(file.path("_site", site_subdir), full.names = TRUE)
    copy_result <- file.copy(from = report_files, to = outdir, overwrite = TRUE)

    if (any(!copy_result)) {
      logger::log_error(
        "Failed to copy report file '{report_files[!copy_result]}' to the output directory '{outdir}'", # nolint
        namespace = "pharmapkgs"
      )
      stop("Failed to copy report files to the output directory")
    }

    remove_result <- file.remove(report_files)

    if (any(!remove_result)) {
      logger::log_error(
        "Failed to remove report file '{report_files[!remove_result]}'",
        namespace = "pharmapkgs"
      )
      stop("Failed to remove report files")
    }

    TRUE
  }

  mapply(make_one_report, pkg_reference, pkg_assessment, output_dir)
}
