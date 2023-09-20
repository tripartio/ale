# utils.R miscellaneous internal utility functions

# Rename assertthat::is.count to accurately match what it actually specifies:
# TRUE if x is a natural number (positive integer, zero excluded)
is.natural <- function(x) {
  assertthat::is.count(x)
}

# TRUE if x is a whole number (non-negative integer, zero included)
# extend assertthat::is.count to accept 0 as valid
is.whole <- function(x) {
  assertthat::is.count(x) || x == 0
}


# Prevent usage of the ambiguous assertthat::is.count
is.count <- function(x) {
  stop('`is.count` is ambiguous. ',
       'Instead, use `is.whole` for non-negative integer counts (including 0) or ',
       '`is.natural` for positive whole numbers (excluding 0).')
}


# # Tests
# is.whole('dodo')
# is.whole(0)
# is.count(10)
# assertthat::is.count('dodo')
# assertthat::is.count(0)
