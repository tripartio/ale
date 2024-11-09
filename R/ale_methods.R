# ale_methods.R
# S3 methods for the ale object

#' Print Method for ale object
#'
#' Print an ale object.
#'
#' @param x An object of class `ale`.
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
#' @export
print.ale <- function(x, ...) {
  # browser()

  cat(
    "'ale' object of the ", x$params$model$name, " model on a ",
    x$params$data$nrow , "x", length(x$params$data$data_sample) - 1, " dataset.\n",
    sep = ''
  )

  invisible(x)
}
