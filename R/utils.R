# utils.R miscellaneous internal utility functions



# Data validation ----------------

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


# Validate model predictions.
# This function actually mainly validates the model argument because it ensures
# that the model validly generates predictions from data.
# A valid model is one that, when passed to a predict function with a valid
# dataset, produces a numeric vector with length equal to the number of rows
# in the dataset.
validate_y_preds <- function(
    pred_fun,
    model,
    data,
    pred_type
) {
  # Validate the prediction function with the model and the dataset
  y_preds <- tryCatch(
    pred_fun(object = model, newdata = data, type = pred_type),
    # pred_fun(object = model, newdata = data, type = pred_type),
    error = \(.e) {
      print(paste0(
        'There is an error with the predict function pred_fun or with the ',
        'prediction type pred_type. ',
        'See help(ale) for how to create a custom predict function for ',
        'non-standard models. Here is the full error message:'
      ))

      stop(.e)
    },
    finally = NULL
  )

  # Validate the resulting predictions
  assert_that(is.numeric(y_preds) && length(y_preds) == nrow(data))

  y_preds
}


# Validate y_col.
# If y_col is NULL and model is a standard R model type,
# y_col can be automatically detected.
validate_y_col <- function(
    y_col,
    data,
    model
) {
  if (!is.null(y_col)) {
    assert_that(is.string(y_col))
    assert_that(
      y_col %in% names(data),
      msg = 'y_col is not found in data.')
  }

  # Identify y column from the Y term of a standard R model call
  if (is.null(y_col)) {
    y_col <- insight::find_response(model)

    if (is.null(y_col)) {
      stop('This model seems to be non-standard, so y_col must be provided.')
    }
  }

  # if (is.null(y_col)) {
  #   tryCatch(
  #     {
  #       y_col <-
  #         model[["terms"]][[2]] |>
  #         as.character()
  #       if (length(y_col) == 0) {
  #         y_col <-
  #           model[["Terms"]][[2]] |>
  #           as.character()
  #       }
  #     },
  #     error = \(.e) {
  #       print(paste0(
  #         'This model seems to be non-standard, so y_col must be provided. ',
  #         'Here is the full error message:'
  #       ))
  #
  #       stop(.e)
  #     },
  #     finally = NULL
  #   )
  # }

  y_col
}


# Mathematical operations ------------

# Calculate the mode(s) of a vector
#
# modes(c(1, 2, 3, 3, 4, 4, 5))
# modes(c(TRUE, TRUE, FALSE, TRUE, FALSE, FALSE))
# modes(factor(c("apple", "banana", "apple", "cherry", "cherry", "banana", "banana")))
modes <- function(x) {
  class_x <- class(x)[1]

  freq_table <- table(x)
  max_freq <- max(freq_table)

  # Extract the mode(s)
  m <- names(freq_table[freq_table == max_freq])

  # Assign class of the mode(s) to class of x
  if (class_x %in% c('factor', 'ordered')) {
    m <- factor(
      m,
      levels = levels(x),
      ordered = is.ordered(x)
    )
  } else {
    m <- methods::as(m, class_x)
  }

  # Returning the mode(s)
  return(m)
}



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
    class_var == 'factor' ~ 'multinomial',
    class_var == 'ordered' ~ 'ordinal',
    is.numeric(var) ~ 'numeric',
    # Consider dates to be numeric; they seem to work OK like that
    class_var %in% c('POSIXct', 'POSIXt') ~ 'numeric',
  ))

}


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

