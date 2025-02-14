library(riskmetric)

PACKAGE <- "bayesPop"
SOURCE_DIR <- "inst/source"

if (!dir.exists(file.path(SOURCE_DIR, PACKAGE))) {
  download_result <- download.packages(
    pkgs = PACKAGE,
    destdir = SOURCE_DIR,
    repos = "https://cloud.r-project.org"
  )
  untar(download_result[, 2], exdir = SOURCE_DIR)
}

package_reference <- pkg_ref(file.path(SOURCE_DIR, PACKAGE))

# only use "fast" assessments
all_metrics <- all_assessments()
for (key in c("assess_covr_coverage", "assess_r_cmd_check")) {
  all_metrics[[key]] <- NULL
}

# stuck forever on "number of lines of code base"
for (metric in names(all_metrics)) {
  print(metric)
  pkg_assess(package_reference, assessments = list(all_metrics[[metric]]))
}
