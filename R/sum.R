#' Sum of a numeric vector
#'
#' Computes the sum of all elements in a numeric vector.
#'
#' @param x Numeric vector.
#' @return Numeric scalar: the sum of x.
#' @examples
#' sum_vector(c(9, 2, 3))
#' sum_vector(c(NA, 7, 2))  # returns NA if NA present
#' @export
sum_vector <- function(x) {
  if (!is.numeric(x)) stop("x must be numeric")
  sum(x)
}
