# generics.R
# S7 generics


# get generic ----------

#' S7 generic get method for objects in the ale package
#' @export
#'
#' @description
#' Retrieve specific data elements from an object based on their X column names.
#'
#' If `obj` is not an object from the `ale` package, then this generic passes on all arguments to the [base::get()] function.
#'
#' @param obj object.
#' @param ... For ale package objects, instructions for which predictor (x) columns should be retrieved. For everything else, arguments to pass to [base::get()].
#'
get <- new_generic("get", "obj", function(obj, ...) {
  if (
    S7_inherits(obj) &&
    class(obj)[1] %in% c('ale::ALE', 'ale::ModelBoot', 'ale::ALEPlots', 'ale::ALEpDist')
  ) {
      S7_dispatch()  # nocov
  }
  # Call base::get() for everything else
  else {
    args <- list(...)
    args$x <- if (is.character(obj)) obj else as.character(substitute(obj))
    args$envir <- args$envir %||% parent.frame()
    do.call(base::get, args)
  }
})

