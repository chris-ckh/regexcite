#' Add two numbers
#'
#' @param x the first number to be added
#' @param y the second number to be added, default is 10
#'
#' @return NA if one of the input is NA; error message "One of your inputs
#' contains a string value" if any of the input is not a number
#' @export
#'
#' @examples
#' my_add(1, 2)
#' my_add(1)
my_add <- function(x, y = 10) {
  if ( (is.na(x)) | (is.na(y)) ){
    return(NA)
  }

  if ( !(is.numeric(x)) | !(is.numeric(y)) ){
    stop("One of your inputs contains a string value")
  }
  return(x + y)
}


