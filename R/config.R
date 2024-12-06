#' Config storage to reuse values across the package
#' @keywords internal
.config <- new.env()

#' Initialize config values from environment variables
#' @keywords internal
.init_config_values <- function() {
  values <- list(
    remote_base = Sys.getenv("PHARMAPKGS_REMOTE_REPO", RHUB_BASE_URL),
    local_base = Sys.getenv("PHARMAPKGS_LOCAL_REPO", PHARMAPKGS_BASE_URL),
    platform = Sys.getenv("PHARMAPKGS_PLATFORM", "ubuntu-22.04"),
    r_version = Sys.getenv("PHARMAPKGS_R_VERSION", "4.4")
  )

  values$remote_repo <- with(values, {
    file.path(remote_base, platform, r_version)
  })

  values$local_repo <- with(values, {
    file.path(local_base, platform, r_version)
  })

  lapply(names(values), function(name) {
    set_config_value(name, values[[name]])
  })

  invisible()
}

#' Set config value
#'
#' @param key Name of the config entry.
#' @param value Value of the config entry.
#'
#' @return NULL
#'
#' @export
set_config_value <- function(key, value) {
  assign(key, value, envir = .config)
  invisible()
}
