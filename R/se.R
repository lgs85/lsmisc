#' Calculate standard error.
#'
#' @param x A vector of numbers.
#' @return The standard error of \code{x}.
#' @examples
#' se(rnorm(10))
#' se(rnorm(50))

se <- function(x) sd(x) / sqrt(length(x))


