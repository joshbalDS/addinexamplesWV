#' Insert \%T>\% .
#'
#' Call this function as an addin to insert \code{\link[magrittr]{\%T>\%}} (Magrittr pipe, \url{https://github.com/tidyverse/magrittr}) at the cursor position.
#'
#' @export
insertMagrittrTeePipeAddin <- function() {
  rstudioapi::insertText(" %T>% ")
}
