# ale_methods.R
# S3 methods for the ale object

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
#' \dontrun{
#' my_object <- structure(list(name = "Example", value = 42), class = "my_class")
#' print(my_object)
#' }
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
