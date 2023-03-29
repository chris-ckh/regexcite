
#' Split a string
#'
#' @param x A string to be split.
#' @param split What to split on.
#'
#' @return several strings based on the number of "What to split on"
#' @export
#'
#' @examples
#' x <- "alfa,bravo,charlie,delta"
#' strsplit1(x, split = ",")
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
