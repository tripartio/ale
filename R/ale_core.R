##' ale_core.R
#'
#' Core functions for the ale package: ale, ale_ixn, and ale_core
#'


#' @title Create and return ALE data and plots
#'
#' @description
#' `ale` is the central function that manages the creation of ALE data and plots
#' for one-way ALE. For two-way interactions, see `ale_ixn`. This function calls
#' `ale_core` (a non-exported function) that manages the ALE data and plot creation in detail. For details, see
#'  the introductory vignette for this package or the details and examples below.
#'
#'
#' The calculation of ALE requires modifying several values of the original
#' `test_data`. Thus, `ale` needs direct access to a `predict` function that work on
#' `model`. By default, `ale` uses a generic default `predict` function of the form
#' `predict(model_object, new_data)` with the default prediction type of 'response'.
#' If, however, the desired prediction values are not generated with that format,
#' the user must specify what they want. Most of the time, the only modification needed is
#' to change the prediction type to some other value by setting the `predict_type` argument
#' (e.g., to 'prob' to generated classification probabilities). But if the desired
#' predictions need a different function signature, then the user must create a
#' custom prediction function and pass it to `pred_fun`. The requirements for this
#' custom function are:
#'
#' * It must take two arguments and nothing else: `object` (a model) and `newdata`
#' (a dataframe or compatible table type). These argument names are according to
#' the R convention for the generic stats::predict function.
#' * It must return a vector of numeric values as the prediction.
#'
#' You can see an example below of a custom prediction function.
#'
#' **ALE statistics**
#'
#' ALE deviation (ALED):
#' \deqn{
#'   \mathrm{ALED}(\mathrm{ale\_y}, \mathrm{ale\_n}) = \frac{\sum_{i=1}^{k} \left| \mathrm{ale\_y}_i \times \mathrm{ale\_n}_i \right|}{\sum_{i=1}^{k} \mathrm{ale\_n}_i}
#' }
#'
#' ALE range (ALER):
#' \deqn{
#'   \mathrm{ALER}(\mathrm{ale\_y}) = \{ \min(\mathrm{ale\_y}), \max(\mathrm{ale\_y}) \}
#' }
#'
#'
#'
#'
#' **About the `ale` package**
#'
#' @export
#'
#'
#' @param test_data dataframe. Dataset from which to create predictions for the ALE.
#' Normally, this should be a test dataset, not the dataset on which the model
#' was trained.
#' @param model model object. Model for which ALE should be calculated. Must
#' contain a `terms` element, from which the name of the outcome target variable
#' will be automatically calculated.
#' @param x_cols character. Vector of column names from `test_dataset` for which
#'  one-way ALE data is to be calculated (that is, simple ALE without interactions).
#'  Must be provided if `ixn` is FALSE (default).
#' @param y_col character length 1. Name of the outcome target label (y) variable.
#' If not provided, `ale` will try to detect it automatically. For non-standard
#' models, `y_col` should be provided.
#' @param ... not used. Inserted to require explicit naming of subsequent arguments.
#' Any invalid argument (including typographical errors) will be silently ignored.
#' @param output character in c('plots', 'data'). Vector of types of results to return. 'plots' will return
#' an ALE plot; 'data' will return the source ALE data; both together will return both.
#' @param pred_fun,predict_type function,character. `pred_fun` is a function that
#' returns a vector of predicted values of type `predict_type` from `model` on `test_data`.
#' See details.
#' @param x_intervals non-negative integer. Maximum number of intervals on the x-axis
#' for the ALE data for each column in `x_cols`. The number of intervals that the algorithm generates
#' might eventually be fewer than what the user specifies if the data values for
#' a given x value do not support that many intervals.
#' @param boot_it non-negative integer. Number of bootstrap iterations for the
#' ALE values. If boot_it == 0 (default), then ALE will be calculated on the entire dataset
#' with no bootstrapping.
#' @param seed integer. Random seed. Supply this between runs to assure that
#' identical random ALE data is generated each time
#' @param boot_alpha numeric from 0 to 1. Alpha for percentile-based confidence
#' interval range for the bootstrap intervals; the bootstrap confidence intervals
#' will be the lowest and highest `(1 - 0.05) / 2` percentiles. For example,
#' if `boot_alpha` == 0.05 (default), the intervals will be from the 2.5 and 97.5
#' percentiles.
#' @param boot_centre character in c('mean', 'median'). When bootstrapping, the
#' main estimate for `ale_y` is considered to be `boot_centre`. Regardless of the
#' value specified here, both the mean and median will be available.
#' @param relative_y character in c('median', 'mean', 'zero'). The ale_y values will
#' be adjusted relative to this value. 'median' is the default. 'zero' will maintain the
#' default of `ALEPlot::ALEPlot`, which is not shifted.
#' @param y_type character. Datatype of the y (outcome) variable according to the
#' types returned by the `var_type` function (see that function for options). If not
#' provided, this will be automatically determined.
#' @param plot_alpha numeric from 0 to 1. Alpha for "confidence interval" range
#' for printing bands around the median for single-variable plots.
#'  The band range will be the median value of y ± `plot_alpha`.
#' @param rug_sample_size,min_rug_per_interval single non-negative integer.
#' Rug plots are normally
#' down-sampled otherwise they are too slow. `rug_sample_size` specifies the size
#' of this sample. To prevent down-sampling, set to `Inf`. To suppress rug plots,
#' set to 0. When down-sampling, the rug plots maintain representativeness of the
#' data by guaranteeing that each of the `x_intervals` intervals will retain at least
#' `min_rug_per_interval` elements; usually set to just 1 or 2.
#' @param ale_xs,ale_ns list of ale_x and ale_n vectors. If provided, these vectors will be used to
#' set the intervals of the ALE x axis for each variable. By default (NULL), the
#' function automatically calculates the ale_x intervals. `ale_xs` is normally used
#' in advanced analyses where the ale_x intervals from a previous analysis are
#' reused for subsequent analyses (for example, for full model bootstrapping;
#' see the `model_bootstrap` function).
#'
#' @return list of ALE data tibbles and plots. The list is named by the x variables.
#' Within each list element, the data or plot is returned as requested in
#' the `output` argument.
#'
#' @examples
# Sample 1000 rows from the diamonds dataset (for a simple example)
#' diamonds
#' set.seed(0)
#' diamonds_sample <- diamonds[sample(nrow(diamonds), 1000), ]
#'
#' # Split the dataset into training and test sets
#' # https://stackoverflow.com/a/54892459/2449926
#' set.seed(0)
#' train_test_split <- sample(
#'   c(TRUE, FALSE), nrow(diamonds_sample), replace = TRUE, prob = c(0.8, 0.2)
#' )
#' diamonds_train <- diamonds_sample[train_test_split, ]
#' diamonds_test <- diamonds_sample[!train_test_split, ]
#'
#'
#' # Create a GAM model with flexible curves to predict diamond price
#' # Smooth all numeric variables and include all other variables
#' # Build model on training data, not on the full dataset.
#' gam_diamonds <- mgcv::gam(
#'   price ~ s(carat) + s(depth) + s(table) + s(x) + s(y) + s(z) +
#'     cut + color + clarity,
#'   data = diamonds_train
#' )
#' summary(gam_diamonds)
#'
#'
#' # Simple ALE without bootstrapping
#' ale_gam_diamonds <- ale(diamonds_test, gam_diamonds)
#'
#'
#' \donttest{
#' # Plot the ALE data
#' gridExtra::grid.arrange(grobs = ale_gam_diamonds$plots, ncol = 2)
#'
#' # Bootstrapped ALE
#' # This can be slow, since bootstrapping runs the algorithm boot_it times
#'
#' # Create ALE with 100 bootstrap samples
#' ale_gam_diamonds_boot <- ale(diamonds_test, gam_diamonds, boot_it = 100)
#'
#' # Bootstrapped ALEs print with confidence intervals
#' gridExtra::grid.arrange(grobs = ale_gam_diamonds_boot$plots, ncol = 2)
#'
#'
#' # If the predict function you want is non-standard, you may define a
#' # custom predict function. It must return a single numeric vector.
#' custom_predict <- function(object, newdata) {
#'   predict(object, newdata, type = 'link', se.fit = TRUE)$fit
#' }
#'
#' ale_gam_diamonds_custom <- ale(
#'   diamonds_test, gam_diamonds,
#'   pred_fun = custom_predict
#' )
#'
#' # Plot the ALE data
#' gridExtra::grid.arrange(grobs = ale_gam_diamonds_custom$plots, ncol = 2)
#'
#' }
#'
ale <- function (
    test_data,
    model,
    x_cols = NULL,
    y_col = NULL,
    ...,
    output = c('plots', 'data'),
    pred_fun = function(object, newdata) {
      stats::predict(object = object, newdata = newdata, type = predict_type)
    },
    predict_type = "response",
    x_intervals = 100,
    boot_it = 0,
    seed = 0,
    boot_alpha = 0.05,
    boot_centre = 'mean',
    relative_y = 'median',
    y_type = NULL,
    plot_alpha = 0.05,
    rug_sample_size = 500,
    min_rug_per_interval = 1,
    ale_xs = NULL,
    ale_ns = NULL
    # ggplot_custom = NULL,
) {
  # capture all arguments passed into `ale` (code thanks to ChatGPT)
  args <- as.list(match.call())[-1]
  args$ixn <- FALSE  # when the user calls `ale`, they want no interactions
  do.call(ale_core, args)
}



#' Create and return ALE interaction data and plots
#'
#' This is the central function that manages the creation of ALE data and plots
#' for two-way ALE interactions. For simple one-way ALE, see `ale`.
#' See documentation there for functionality shared between both functions.
#'  This function calls `ale_core` that manages the ALE data and plot creation in detail.
#'   For details, see
#'  the introductory vignette for this package or the details and examples below.
#'
#'
#' `n_y_quant` is the number of quantiles into which to
#' divide the predicted variable (y). The middle quantiles are grouped specially:
#'
#' * The middle quantile is the `plot_alpha` confidence interval around the median.
#' This middle quantile is special because it generally represents no meaningful
#' interaction.
#' * The quantiles above and below the middle are extended from the borders of
#' the middle quantile to the regular borders of the other quantiles.
#'
#' There will always be an odd number of quantiles: the special middle quantile
#' plus an equal number of quantiles on each side of it. If n_y_quant is even,
#' then a middle quantile will be added to it. If n_y_quant is odd, then the
#' number specified will be used, including the middle quantile.
#'
#'
#' @param test_data See documentation for `ale`
#' @param model See documentation for `ale`
#' @param x1_cols,x2_cols character. Vectors of column names from `test_dataset` for which
#'  two-way interaction ALE data is to be calculated. ALE data will be calculated
#'  for each x1 column interacting with each x2 column. x1_cols can be of any standard
#'  datatype (logical, factor, or numeric) but x2_cols can only be numeric. If
#'  `ixn` is TRUE, then both values must be provided.
#' @param y_col See documentation for `ale`
#' @param output See documentation for `ale`
#' @param pred_fun,predict_type See documentation for `ale`
#' @param x_intervals See documentation for `ale`
#' @param relative_y See documentation for `ale`
#' @param y_type See documentation for `ale`
#' @param plot_alpha See documentation for `ale`
#' @param rug_sample_size,min_rug_per_interval See documentation for `ale`
#' @param ale_xs See documentation for `ale`
#' @param n_x1_int,n_x2_int non-negative integer. Number of intervals
#' for the x1 or x2 axes respectively for interaction plot. These values are
#' ignored if x1 or x2 are not numeric (i.e, if they are logical or factors).
#' @param n_y_quant positive integer. which the range
#' of y values is divided for the colour bands of the interaction plot. See details.
#'
#' @return list of ALE interaction data tibbles and plots.
#' The list has two levels of depth:
#' * The first level is named by the x1 variables.
#' * Within each x1 variable list, the second level is named by the x2 variables.
#' * Within each x1-x2 list element, the data or plot is returned as requested in
#' the `output` argument.
#'
#' @examples
#'
# Sample 1000 rows from the diamonds dataset (for a simple example)
#' diamonds
#' set.seed(0)
#' diamonds_sample <- diamonds[sample(nrow(diamonds), 1000), ]
#'
#' # Split the dataset into training and test sets
#' # https://stackoverflow.com/a/54892459/2449926
#' set.seed(0)
#' train_test_split <- sample(
#'   c(TRUE, FALSE), nrow(diamonds_sample), replace = TRUE, prob = c(0.8, 0.2)
#' )
#' diamonds_train <- diamonds_sample[train_test_split, ]
#' diamonds_test <- diamonds_sample[!train_test_split, ]
#'
#'
#' # Create a GAM model with flexible curves to predict diamond price
#' # Smooth all numeric variables and include all other variables
#' # Build model on training data, not on the full dataset.
#' gam_diamonds <- mgcv::gam(
#'   price ~ s(carat) + s(depth) + s(table) + s(x) + s(y) + s(z) +
#'     cut + color + clarity,
#'   data = diamonds_train
#' )
#' summary(gam_diamonds)
#'
#' # ALE two-way interactions
#' ale_ixn_gam_diamonds <- ale_ixn(diamonds_test, gam_diamonds)
#'
#'
#' \donttest{
#' # Print interaction plots
#' ale_ixn_gam_diamonds$plots |>
#'   purrr::walk(\(.x1) {  # extract list of x1 ALE outputs
#'     gridExtra::grid.arrange(grobs = .x1, ncol = 2)  # plot all x1 plots
#'   })
#' }
#'
#'
#' @export
#'
ale_ixn <- function (
    test_data, model,
    x1_cols = NULL, x2_cols = NULL,
    y_col = NULL,
    output = c('plots', 'data'),
    pred_fun = function(object, newdata) {
      stats::predict(object = object, newdata = newdata, type = predict_type)
    },
    predict_type = "response",
    x_intervals = 100,
    # boot_it = 0,
    # boot_alpha = 0.05,
    # boot_centre = 'mean',
    relative_y = 'median',
    y_type = NULL,
    plot_alpha = 0.05,
    rug_sample_size = 500,
    min_rug_per_interval = 1,
    ale_xs = NULL,
    # ggplot_custom = NULL,
    # marginal = TRUE,
    # gg_marginal_custom = NULL,
    n_x1_int = 20,
    n_x2_int = 20,
    n_y_quant = 10
) {
  # capture all arguments passed into `-ale_ixn` (code thanks to ChatGPT)
  args <- as.list(match.call())[-1]
  args$ixn <- TRUE  # when the user calls `ale_ixn`, they want interactions
  do.call(ale_core, args)

}




# Create and return ALE data and plots
#
# Not exported. This is the central function that manages the creation of ALE data and plots,
# both for one-way ALE and two-way interactions. This function does not do the
# actual creation of the data or plots. It receives user inputs, preprocesses them,
# and then calls the appropriate functions to create the ALE data and plots.
# As such, this function is not normally directly called by users. So, the
# documentation details for each variable here is specified in the user-facing
# function that specifies it.
#
# @param test_data See documentation for `ale`
# @param model See documentation for `ale`
# @param ixn logical. If TRUE, `ale_core` will return interaction data between `x1_cols`
# and `x2_cols`; both must be provided; `x_cols` will be ignored.
# If FALSE (default), only one-way ALE data
# of `x_cols` (required in that case) will be created; `x1_cols` and `x2_cols` will
# be ignored.
# @param x_cols See documentation for `ale`
# @param x1_cols,x2_cols See documentation for `ale_ixn`
# @param y_col See documentation for `ale`
# @param ... not used See documentation for `ale`
# @param full_y_range See documentation for `ale`
# @param output See documentation for `ale`
# @param pred_fun,predict_type See documentation for `ale`
# @param x_intervals See documentation for `ale`
# @param boot_it See documentation for `ale`
# @param seed See documentation for `ale`
# @param boot_alpha See documentation for `ale`
# @param boot_centre See documentation for `ale`
# @param relative_y See documentation for `ale`
# @param y_type See documentation for `ale`
# @param plot_alpha See documentation for `ale`
# @param rug_sample_size,min_rug_per_interval See documentation for `ale`
# @param ale_xs See documentation for `ale`
# @param ale_ns See documentation for `ale`
# @param n_x1_int,n_x2_int See documentation for `ale_ixn`
# @param n_y_quant See documentation for `ale_ixn`
#
# @import dplyr
# @import purrr
# @import assertthat
#
#
ale_core <- function (
    test_data, model,
    ixn,
    x_cols = NULL, x1_cols = NULL, x2_cols = NULL,
    y_col = NULL,
    ...,
    output = c('plots', 'data'),
    pred_fun = function(object, newdata) {
      stats::predict(object = object, newdata = newdata, type = predict_type)
    },
    predict_type = "response",
    x_intervals = 100,
    boot_it = 0,
    seed = 0,
    boot_alpha = 0.05,
    boot_centre = 'mean',
    relative_y = 'median',
    y_type = NULL,
    plot_alpha = 0.05,
    rug_sample_size = 500,
    min_rug_per_interval = 1,
    ale_xs = NULL,
    ale_ns = NULL,
    # ggplot_custom = NULL,
    n_x1_int = 20,
    n_x2_int = 20,
    n_y_quant = 10
)
{
  # Validate arguments
  assert_that(test_data |> inherits('data.frame'))

  # If model validation is done more rigorously, also validate that y_col is not
  # contained in all_x__cols

  # Assume that if a custom predict function is supplied, it must be because
  # model is a valid model, so do not try to validate it further.
  # But if the default predict function is used, validate that model is valid.
  if (missing(pred_fun)) {   # default pred_fun used, so don't assume model is valid
    # A valid model is defined as one that has a predict method
    assert_that(
      utils::methods('predict') |>  # list all existing predict methods
        as.character() |>
        stringr::str_replace('^predict\\.', '') |>  # strip the 'predict.' prefix
        # Search for the name of the class of the model argument in the list of methods
        (`%in%`)(class(model)) |>
        any(),  # at least one predict method matches one of the classes of model
      msg = 'The value entered in the model argument does not seem to be
      a model object with a predict method.'
    )
  }

  assert_that(is.flag(ixn))
  if (!is.null(x_cols)) assert_that(is.character(x_cols))
  if (!is.null(x1_cols)) assert_that(is.character(x1_cols))
  if (!is.null(x2_cols)) assert_that(is.character(x2_cols))

  # If model validation is done more rigorously, also validate that y_col is not
  # contained in all_x__cols
  all_x_cols <- c(x_cols, x1_cols, x2_cols)
  valid_x_cols <- all_x_cols %in% names(test_data)
  if (!all(valid_x_cols)) {
    stop(
      'The following columns were not found in test_data: ',
      paste0(all_x_cols[!valid_x_cols], collapse = ', ')
    )
  }
  # #Later: Verify valid datatypes for all x_col
  # "class(X[[x_col]]) must be logical, factor, ordered, integer, or numeric."

  if (!is.null(y_col)) assert_that(is.string(y_col))
  # Assure that output is a subset of c('plots', 'data')
  assert_that(
    length(setdiff(output, c('plots', 'data'))) == 0,
    msg = 'The value in the output argument must be one or both of "plots" or "data".'
  )
  assert_that(is.string(predict_type))
  assert_that(is.natural(x_intervals) && (x_intervals > 1))
  assert_that(is.whole(boot_it))
  assert_that(is.number(seed))
  assert_that(is.number(boot_alpha) && between(boot_alpha, 0, 1))
  assert_that(
    is.string(boot_centre) && (boot_centre %in% c('mean', 'median')),
    msg = 'boot_centre must be one of "mean" or "median".'
  )
  assert_that(
    is.string(relative_y) && (relative_y %in% c('median', 'mean', 'zero')),
    msg = 'relative_y must be one of "median", "mean", or "zero".'
  )
  if (!is.null(y_type)) {
    assert_that(is.string(y_type) &&
                  (y_type %in% c('binary', 'multinomial', 'ordinal', 'numeric')))
  }
  assert_that(is.string(predict_type))
  if (!is.null(ale_xs)) {
    map(
      ale_xs,
      \(.var) assert_that(
        is.null(.var)  ||  # if the variable is present, try the next two tests
          is.numeric(.var) || is.factor(.var)
      )
    )
  }
  if (!is.null(ale_ns)) {
    map(
      ale_ns,
      \(.var) assert_that(
        is.null(.var) ||  # if the variable is present, try the next test
          is.integer(.var)
      )
    )
  }

  # Validate plot-related arguments.
  # If plots are not requested, then ignore these arguments.
  if ('plots' %in% output) {
    assert_that(is.number(plot_alpha) && between(plot_alpha, 0, 1))
    assert_that(
      rug_sample_size == 0 ||  # 0 means no rug plots are desired
        (is.natural(rug_sample_size) &&
           # rug sample cannot be smaller than number of intervals
           rug_sample_size > (x_intervals + 1)),
      msg = 'rug_sample_size must be either 0 or
    an integer larger than the number of x_intervals.'
    )
    assert_that(is.whole(min_rug_per_interval))
    assert_that(is.natural(n_x1_int))
    assert_that(is.natural(n_x2_int))
    assert_that(is.natural(n_y_quant))

  }



  # Internally rename test_data. It is named test_data as an argument as a
  # warning to users to only use a test dataset for ALE, not the full dataset.
  data <- test_data
  rm(test_data)

  # Identify y column from the Y term of a standard R model call
  if (is.null(y_col)) {
    y_col <-
      model[["terms"]][[2]] |>
      as.character()
    if (length(y_col) == 0) {
      y_col <-
        model[["Terms"]][[2]] |>
        as.character()
    }
  }

  # Determine datatype of y
  if (is.null(y_type)) {
    y_type <- var_type(data[[y_col]])
  }

  # Get list of y values depending on y_type
  y_vals <-
    if (y_type %in% c('numeric', 'ordinal')) {
      data[[y_col]]
    } else if (y_type == 'binary') {
      pred_fun(model, as.data.frame(data))
    } else {
      stop('Invalid datatype for y outcome variable: must be binary, ordinal, or numeric.')
    }

  # Generate summary statistics for y for plotting
  y_summary <- stats::quantile(
    y_vals,
    probs = c(
      0.01, 0.025, 0.05, 0.1, 0.25,
      0.5 - (plot_alpha / 2), 0.5, 0.5 + (plot_alpha / 2),
      0.75, 0.9, 0.95, 0.975, 0.99
    )
  )

  y_summary <- c(
    # Retain first half of values
    y_summary[1:match('50%', names(y_summary))],

    # Create lower confidence bound just below the midpoint
    mid_lower = y_summary[[paste0(format((0.5 - (plot_alpha / 2)) * 100), '%')]],

    mean = mean(y_vals, na.rm = TRUE),

    # Create upper confidence bound just above the midpoint
    mid_upper = y_summary[[paste0(format((0.5 + (plot_alpha / 2)) * 100), '%')]],

    # Retain latter half of values
    y_summary[match('75%', names(y_summary)):length(y_summary)]
  )

  # Determine the limits and average of y.
  # min and max are needed only for plotting, but avg is needed for data.
  # Set the plotting boundaries for the y axis
  if (y_type == 'numeric') {
    y_summary <- c(min = y_summary[['1%']], y_summary)
    y_summary <- c(y_summary, max = y_summary[['99%']])
  } else if (y_type == 'binary') {
    y_summary <- c(min = 0, y_summary)
    y_summary <- c(y_summary, max = 1)
  }  # as of now, no treatment and no error for non-numeric y

  # Calculate value to add to y to shift for requested relative_y
  relative_y_shift <- case_when(
    relative_y == 'median' ~ y_summary[['50%']],
    relative_y == 'mean' ~ y_summary[['mean']],
    relative_y == 'zero' ~ 0,
  )

  # Remove the Y target label; ALE calculation needs the X matrix as input;
  # Y is obtained from the model predictions.
  data_X <-
    data |>
    select(-any_of(y_col))

  # If x_cols is default (NULL), set it to the names of all x variables
  if (is.null(x_cols)) {
    x_cols <-
      data |>
      names() |>
      setdiff(y_col)
  }

  # If x1_cols is default (NULL), set it to the names of all x variables
  if (is.null(x1_cols)) {
    x1_cols <-
      data |>
      names() |>
      setdiff(y_col)
  }
  # Eliminate all x1_cols that are not numeric
  # This is only temporary, until calc_ale_ixn is rewritten to recognize
  # binary and ordinal
  x1_cols <-
    data |>
    select(any_of(x1_cols)) |>
    select(where(is.numeric)) |>
    names()

  # If x2_cols is default (NULL), set it to the names of all x variables
  if (is.null(x2_cols)) {
    x2_cols <-
      data |>
      names() |>
      setdiff(y_col)
  }
  # Eliminate all x2_cols that are not numeric
  x2_cols <-
    data |>
    select(any_of(x2_cols)) |>
    select(where(is.numeric)) |>
    names()

  # Create list of ALE objects for all requested x variables
  if (!ixn) {
    ales <-
      x_cols |>
      map(\(x_col) {
        # Calculate ale_data for single variables

        ale_data <-
          calc_ale(
            data_X, model, x_col,
            # nrow(data_X), ncol(data_X),
            pred_fun, x_intervals,
            boot_it, seed, boot_alpha, boot_centre,
            ale_x = ale_xs[[x_col]],
            ale_n = ale_ns[[x_col]]
            )

        # Calculate the ALE statistics
        ale_stats <- ale_stats(
          ale_data$ale_y,
          ale_data$ale_n,
          # percentiles of the upper half of the y values (50.00001 to 100%)
          ecdf_pos_y = stats::ecdf(
            y_vals[y_vals > y_summary['50%']] -
              y_summary['50%']  # subtract the median to centre on zero
          ),
          # percentiles of the lower half of the y values (0 to 50%)
          # note that the median itself is arbitrarily included in the lower half
          ecdf_neg_y = stats::ecdf(
            -1 * (y_vals[y_vals <= y_summary['50%']] -
              y_summary['50%'])  # subtract the median to centre on zero
          ),
          zeroed_ale = TRUE
        )

        # Shift ale_y by appropriate relative_y
        ale_data <- ale_data |>
          mutate(across(contains('ale_y'), \(.x) {
            .x + relative_y_shift
          }))

        # Generate ALE plot
        plot <- NULL  # Start with a NULL plot
        if ('plots' %in% output) {  # user requested the plot
          plot <- plot_ale(
            ale_data, x_col, y_col, y_type,
            y_summary,
            relative_y = relative_y,
            plot_alpha = plot_alpha,
            data = data[, c(x_col, y_col)],
            rug_sample_size = rug_sample_size,
            min_rug_per_interval = min_rug_per_interval,
            seed = seed
            # ggplot_custom
          )
        }

        # Delete data if only plot was requested
        if (identical(output, 'plots')) {  # No data desired
          ale_data <- NULL
        }

        return(list(
          data = ale_data,
          stats = ale_stats,
          plots = plot
        ))

      }) |>
      set_names(x_cols) |>
      transpose()
  }
  else {  # two-way interactions

    ales_by_var <-
      x1_cols |>
      map(\(x1_col) {
        # Calculate ale_data for two-way interactions

        # Do not redo interactions that have already been done
        x1_cols_before_current_x1_col <- x1_cols[1:which(x1_cols == x1_col)]
        x2_cols_to_interact <- x2_cols |>
          setdiff(x1_cols_before_current_x1_col)

        x2_cols_to_interact |>
          map(\(x2_col) {

            ale_data <-
              calc_ale_ixn(data_X, model, x1_col, x2_col,
                           pred_fun, x_intervals)

            # Shift ale_y by appropriate relative_y
            ale_data$ale_y <- ale_data$ale_y + relative_y_shift

            # Generate ALE plot
            plot <- NULL  # Start with a NULL plot
            if ('plots' %in% output) {  # user requested the plot
              plot <- plot_ale_ixn(
                ale_data, x1_col, x2_col, y_col, y_type,
                y_summary,
                y_vals,
                # ggplot_custom
                relative_y = relative_y,
                plot_alpha = plot_alpha,
                n_x1_int = n_x1_int,
                n_x2_int = n_x2_int,
                n_y_quant = n_y_quant,
                data = data[, c(x1_col, x2_col, y_col)],
                rug_sample_size = rug_sample_size,
                min_rug_per_interval = min_rug_per_interval,
                seed = seed
              )
            }

            # Delete data if only plot was requested
            if (identical(output, 'plots')) {  # No data desired
              ale_data <- NULL
            }

            return(list(
              data = ale_data,
              plot = plot  # + theme_bw()
            ))
          }) |>
          set_names(x2_cols_to_interact)
      }) |>
      set_names(x1_cols) |>
      # Discard any empty elements. This is particularly to remove the last
      # element in a full cross interaction of all variables; the last element
      # has nothing more to interact with, so is empty
      discard(\(.x) length(.x) == 0)

    # Transpose ales_by_var to group data and plots together
    ales <- list(
      data = ales_by_var |>
        map(\(.x1) {
          map(.x1, \(.x2) .x2$data)
        }),
      plots = ales_by_var |>
        map(\(.x1) {
          map(.x1, \(.x2) .x2$plot)
        })
    )
  }

  # Append useful output data that is shared across all variables
  ales$y_col <- y_col
  if (ixn) {
    ales$x1_cols <- x1_cols
    ales$x2_cols <- x2_cols
  } else {
    ales$x_cols <- x_cols
  }
  ales$y_type <- y_type
  ales$y_summary <- y_summary
  ales$relative_y <- relative_y
  ales$boot_it <- boot_it
  ales$boot_alpha <- boot_alpha
  ales$boot_centre <- boot_centre
  ales$plot_alpha <- plot_alpha

  # Always return the full list object.
  # If specific output is not desired, it is returned as NULL.
  return(ales)

}


