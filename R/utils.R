# utils.R miscellaneous internal utility functions




# Mathematical operations ------------

# # Calculate the mode(s) of a vector
# #
# # modes(c(1, 2, 3, 3, 4, 4, 5))
# # modes(c(TRUE, TRUE, FALSE, TRUE, FALSE, FALSE))
# # modes(factor(c("apple", "banana", "apple", "cherry", "cherry", "banana", "banana")))
# modes <- function(x) {
#   class_x <- class(x)[1]
#
#   freq_table <- table(x)
#   max_freq <- max(freq_table)
#
#   # Extract the mode(s)
#   m <- names(freq_table[freq_table == max_freq])
#
#   # Assign class of the mode(s) to class of x
#   if (class_x %in% c('factor', 'ordered')) {
#     m <- factor(
#       m,
#       levels = levels(x),
#       ordered = is.ordered(x)
#     )
#   } else {
#     m <- methods::as(m, class_x)
#   }
#
#   # Returning the mode(s)
#   return(m)
# }



# Miscellaneous ------------

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
#  * unordered `factor` returns 'categorical'
#  * `ordered` `factor` returns 'ordinal'
#
var_type <- function(var) {

  # If var has more than one class, use only the first (predominant) one.
  # This is particularly needed for ordered factors, whose class is
  # c('ordered', 'factor')
  class_var <- class(var)[1]

  return(case_when(
    class_var == 'logical' ~ 'binary',
    # var consisting only of one of any two values (excluding NA) is considered binary.
    # This test must be placed before all the others to ensure that it takes precedence, no matter what the underlying datatype might be.
    (var |> na.omit() |> unique() |> length()) == 2 ~ 'binary',
    is.numeric(var) ~ 'numeric',
    class_var %in% c('factor', 'character') ~ 'categorical',
    class_var == 'ordered' ~ 'ordinal',
    # Consider dates to be numeric; they seem to work OK like that
    class_var %in% c('POSIXct', 'POSIXt') ~ 'numeric',
  ))

}


# Round a numeric vector to an intuitive number of decimal places:
# ranging from 0 when abs(max(x)) > 100 to 3 when abs(max(x)) < 1
round_dp <- function(x) {
  validate(is.numeric(x))

  max_x <- max(abs(x))
  dp <- dplyr::case_when(
    max_x > 100 ~ 0,
    max_x >  10 ~ 1,
    max_x >   1 ~ 2,
    .default = 3
  )

  round(x, dp)
}

