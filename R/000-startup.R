## 000-startup.R
# Define package-wide environment variables

# Register S7 methods.
# https://rconsortium.github.io/S7/articles/packages.html#method-registration
.onLoad <- function(libname, pkgname) {
  methods_register()  # nocov

  # Set default option values
  op <- options()

  if (is.null(op$ale.parallel)) {
    options(ale.parallel = "all but one")
  }

  invisible()
}


.onAttach <- function(libname, pkgname) {
  if (interactive()) {  # nocov start
    # Conditionally print a startup message

    sys_calls <- sys.calls() |>
      as.character()

    dev_load_all <- sys_calls |>
      str_detect('load_all') |>
      any()

    suppress_pkg_msg <- sys_calls |>
      str_detect('suppressPackageStartupMessages') |>
      any()

    if (!(dev_load_all || suppress_pkg_msg)) {
      packageStartupMessage(
        "The 'ale' package implements a 'get()' generic that is fully compatible with 'base::get()' without modification."
      )
    }
  }  # nocov end
}




# Register generics ----------
# get() must be loaded before anything else, or else whacky bugs result.

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

