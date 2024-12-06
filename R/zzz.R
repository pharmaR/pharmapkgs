.onLoad <- function(lib, pkg) {
  values <- list(
    remote_base = Sys.getenv("PHARMAPKGS_REMOTE_REPO", DEFAULT_ENV_VALUES$remote_repo),
    local_base = Sys.getenv("PHARMAPKGS_LOCAL_REPO", DEFAULT_ENV_VALUES$local_repo),
    platform = Sys.getenv("PHARMAPKGS_PLATFORM", DEFAULT_ENV_VALUES$platform),
    r_version = Sys.getenv("PHARMAPKGS_R_VERSION", DEFAULT_ENV_VALUES$r_version)
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
