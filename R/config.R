#' Config storage to reuse values across the package
#' @keywords internal
.config <- new.env()

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
