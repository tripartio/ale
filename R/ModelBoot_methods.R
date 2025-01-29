# ModelBoot_methods.R
# S7 methods for the ModelBoot object

#' @name print.ModelBoot
#' @title print method for ModelBoot object
#'
#' @description
#' Print a ModelBoot object.
#'
#' @param x An object of class `ModelBoot`.
#' @param ... Additional arguments (currently not used).
#'
#' @return Invisibly returns `x`.
#'
#' @examples
#' lm_cars <- stats::lm(mpg ~ ., mtcars)
#' mb <- ModelBoot(mtcars, lm_cars, boot_it = 2, parallel = 0)
#' print(mb)
#'
#' @method print ModelBoot
S7::method(print, ModelBoot) <- function(x, ...) {
  # browser()
  cat(
    "'ModelBoot' object of the ", x@params$model$name, " model on a ",
    x@params$data$nrow , "x", length(x@params$data$data_sample) - 1, " dataset ",
    "with ", x@params$boot_it, " bootstrap iterations.\n",
    sep = ''
  )

  invisible(x)
}
