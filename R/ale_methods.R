# ALE_methods.R
# S7 methods for the ALE object

#' @name print.ALE
#' @title print Method for ALE object
#'
#' @description
#' Print an ALE object.
#'
#' @param x An object of class `ALE`.
#' @param ... Additional arguments (currently not used).
#'
#' @return Invisibly returns `x`.
#'
#' @examples
#' lm_cars <- stats::lm(mpg ~ ., mtcars)
#' ale_cars <- ALE(mtcars, lm_cars, parallel = 0)
#' print(ale_cars)
#'
#' @method print ALE
S7::method(print, ALE) <- function(x, ...) {
# print.ale <- function(x, ...) {

  cat(
    "'ALE' object of the ", x@params$model$name, " model on a ",
    x@params$data$nrow , "x", length(x@params$data$data_sample) - 1, " dataset.\n",
    sep = ''
  )
  # cat(
  #   "'ale' object of the ", x$params$model$name, " model on a ",
  #   x$params$data$nrow , "x", length(x$params$data$data_sample) - 1, " dataset.\n",
  #   sep = ''
  # )

  invisible(x)
}




#' @name plot.ALE
#' @title plot method for `ALE` objects
#'
#' @description
#' This plot method simply calls the constructor for an `ALEPlots` object.
#'
#' @param x ALE object.
#' @param ... Arguments passed to [ALEPlots()]
#'
#' @method plot ALE
S7::method(plot, ALE) <- function(
    x,
    ...
) {
  ALEPlots(x, ...)
}
