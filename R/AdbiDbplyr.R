#' @include AdbiConnection.R
NULL

#' @importFrom dbplyr dbplyr_edition
#' @export
dbplyr_edition.AdbiConnection <- function(con) 2L