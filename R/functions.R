#' A function to do x
#' 
#' @param x A number
#' 
#' @tests 
#' expect_equal(foo(2), sqrt(2))
#' expect_error(foo("a string"))
#' 
#' @return something
foo <- function(x) {
  return(sqrt(x))
}

#' A function to do y
#' 
#' @param x Character vector
#' @param y Character vector
#' 
#' @examples 
#' bar("A", "B")
#' 
#' @tests 
#' expect_equal(bar("A", "B"), paste("A", "B", sep = "/"))
#' 
#' @export
bar <- function(x, y) {
  paste0(x, "/", y)
}

#' Summing two numbers
#'
#' @param x A number
foobar <- function(x, y) {
  x + y
}


#' A function to do z
#' 
#' @param x Character vector
#' @param y Character vector
#' 
#' @return something 
#' 
#' @export
barfoo <- function(x, y) {
  paste0(x, "/", y)
}
