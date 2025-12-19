#' Mean of a numeric vector (ignoring NA)
#'
#' Computes the mean of a numeric vector while removing NA values.
#'
#' @param x Numeric vector.
#' @return Numeric scalar: the mean of x excluding NA values.
#' @examples
#' mean_vector(c(1, 5, 3))
#' mean_vector(c(10, 2, NA))
#' @export
mean_vector <- function(x) {
  if (!is.numeric(x)) stop("x must be numeric")
  x_clean <- stats::na.omit(x)
  if (length(x_clean) == 0) return(NA_real_)
  mean(x_clean)
}
