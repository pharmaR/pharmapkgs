#' Config storage to reuse values across the package
#' @keywords internal
.config <- new.env()

#' Initialize config values from environment variables
#' @keywords internal
.init_config_values <- function() {
  values <- list(
    remote_repo = Sys.getenv("PHARMAPKGS_REMOTE_REPO", REMOTE_REPO_BASE_URL),
    local_repo = Sys.getenv("PHARMAPKGS_LOCAL_REPO", getwd()),
    limit = as.integer(Sys.getenv("PHARMAPKGS_LIMIT", 5)),
    excluded_riskmetric_assessments = {
      metrics <- Sys.getenv("PHARMAPKGS_EXCLUDED_METRICS", PHARMAPKGS_EXCLUDED_METRICS)
      unlist(strsplit(metrics, ","))
    }
  )

  values$local_packages <- file.path(
    utils::contrib.url(repos = values$local_repo),
    "PACKAGES"
  )

  lapply(names(values), function(name) {
    set_config_value(name, values[[name]])
  })

  packageStartupMessage("Pharmapkgs: config values loaded")
  if (logger::log_threshold() >= logger::DEBUG) {
    packageStartupMessage(jsonlite::toJSON(as.list(.config), auto_unbox = TRUE, pretty = TRUE))
  }

  invisible()
}

#' Set config value
#'
#' Control how and where the repository and the reports are generated.
#'
#' Accepted keys are:
#'  - remote_repo: URL to a remote repository.
#'  - local_repo: Path to where the repo should be.
#'  - limit: Number of packages to add.
#'  - local_packages: Path to where the PACKAGES files is placed.
#'  - excluded_riskmetric_assessments: Excluded assessments.
#' @param key Name of the config entry.
#' @param value Value of the config entry.
#' @return NULL
#' @export
set_config_value <- function(key, value) {
  assign(key, value, envir = .config)
  invisible()
}

#' Set the default logger log level in pharmapkgs namespace
.setup_logger <- function() {
  pharmapkgs_log_level <- Sys.getenv("PHARMAPKGS_LOG_LEVEL", NA)
  logger_log_level <- Sys.getenv("LOGGER_LOG_LEVEL", NA)

  default_log_level <- logger::DEBUG

  log_level <- if (!is.na(pharmapkgs_log_level)) {
    pharmapkgs_log_level
  } else if (!is.na(logger_log_level)) {
    logger_log_level
  } else {
    default_log_level
  }

  logger::log_threshold(log_level, namespace = "pharmapkgs")
  packageStartupMessage("Pharmapkgs log level:", log_level)
}
