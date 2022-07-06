#' Computes a square root
#'
#' @param x a double vector of length 1
#'
#' @details This function is for pedagogical illustration only. Please use
#' `base::sqrt` in R or `sqrt` in C++.
#' 
#' @return The square root of `x`
#' @export
#'
#' @examples
#' square.root(2)
#' 

square.root <- function(x) {
  if( typeof(x) != "double" )
    stop("This function works on doubles")
  if( length(x) != 1 )
    stop("This function works on single numbers")
  squareRoot(x)
}

