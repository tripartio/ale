## aaa.R
# Define package-wide environment variables

# Register S7 methods.
# https://rconsortium.github.io/S7/articles/packages.html#method-registration
.onLoad <- function(...) {
  S7::methods_register()
}


# Create a package-wide environment to hold objects shared across functions.
# Its current use is only for objects that need to be reused across random iterations for ALEpDist().
# https://r-pkgs.org/data.html#sec-data-state
package_scope <- new.env(parent = emptyenv())

