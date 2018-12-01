#' Install stiltread dependencies
#' @author Ben Fasoli
#'
#' Run after installing stiltread to set up dependencies on system
#'
#' @import reticulate
#' @export

install_stiltread <- function(...) {
  reticulate::py_install('wrf-python')
}
