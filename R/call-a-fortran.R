
#' R wrapper function calling a Fortran subroutine
#' 
#' @param x a numeric vector
#' @return double the elements of the numeric vector
#' @export
call_a_fortran = function(x) {
  x = as.numeric(x)
  n = as.integer(length(x))
  o = .Fortran("doubleit", n = n, x = x)
  return(o$x)
}
