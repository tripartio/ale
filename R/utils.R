# utils.R miscellaneous internal utility functions


#  Determine the datatype of a vector
#
#  Not exported. See @returns for details of what it does.
#
#  @param var vector whose datatype is to be determined
#
#  @returns Returns generic datatypes of R basic vectors according to the following mapping:
#  * `logical` returns 'binary'
#  * `numeric` values (e.g., `integer` and `double`) return 'numeric'
#  * However, if the only values of numeric are 0 and 1, then it returns 'binary'
#  * unordered `factor` returns 'multinomial'
#  * `ordered` `factor` returns 'ordinal'
#
var_type <- function(var) {

  # If var has more than one class, use only the first (predominant) one.
  # This is particularly needed for ordered factors, whose class is
  # c('ordered', 'factor')
  class_var <- class(var)[1]

  return(case_when(
    class_var == 'logical' ~ 'binary',
    # var consisting only of one of any two values is considered binary
    (var |> unique() |> length()) == 2 ~ 'binary',
    # numeric var consisting purely of 0 and 1 values is considered binary
    # is.numeric(var) && (var |>
    #                       unique() |>
    #                       sort() |>
    #                       identical(c(0, 1))) ~
    #   'binary',
    class_var == 'factor' ~ 'multinomial',
    class_var == 'ordered' ~ 'ordinal',
    is.numeric(var) ~ 'numeric'
  ))

}



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


# Round a numeric vector to an intuitive number of decimal places:
# ranging from 0 when abs(max(x)) > 100 to 3 when abs(max(x)) < 1
round_dp <- function(x) {
  assert_that(is.numeric(x))

  max_x <- max(abs(x))
  dp <- dplyr::case_when(
    max_x > 100 ~ 0,
    max_x >  10 ~ 1,
    max_x >   1 ~ 2,
    .default = 3
  )

  round(x, dp)
}

