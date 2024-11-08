## aaa.R
# Define package-wide environment variables

# Create a package-wide environment to hold objects shared across functions.
# Its current use is only for objects that # need to be reused across random iterations for create_p_dist().
# https://r-pkgs.org/data.html#sec-data-state
package_scope <- new.env(parent = emptyenv())

