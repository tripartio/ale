## aaa.R
# Define package-wide environment variables

# Register S7 methods.
# https://rconsortium.github.io/S7/articles/packages.html#method-registration
.onLoad <- function(...) {
  methods_register()
}


.onAttach <- function(libname, pkgname) {
  if (interactive()) {
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
  }
}
