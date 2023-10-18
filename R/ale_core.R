##' ale_core.R
#'
#' Core functions for the ale package: ale, ale_ixn, and ale_core
#'


#' @title Create and return ALE data, statistics, and plots
#'
#' @description
#' `ale` is the central function that manages the creation of ALE data and plots
#' for one-way ALE. For two-way interactions, see `ale_ixn`. This function calls
#' `ale_core` (a non-exported function) that manages the ALE data and plot creation in detail. For details, see
#'  the introductory vignette for this package or the details and examples below.
#'
#'
#' **Custom predict function**
#'
#' The calculation of ALE requires modifying several values of the original
#' `data`. Thus, `ale` needs direct access to a `predict` function that work on
#' `model`. By default, `ale` uses a generic default `predict` function of the form
#' `predict(model_object, new_data)` with the default prediction type of 'response'.
#' If, however, the desired prediction values are not generated with that format,
#' the user must specify what they want. Most of the time, the only modification needed is
#' to change the prediction type to some other value by setting the `pred_type` argument
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
#' **Note:** `survival` models probably do not need a custom prediction function
#' but `y_col` must be set to the name of the binary event column and
#' `pred_type` must be set to the desired prediction type.
#'
#'
#' **ALE statistics**
#'
#' For details about the ALE-based statistics (ALED, ALER, NALED, and NALER), see
#' `vignette("ale-statistics")`.
#'
#'
#'
#'
#'
#' **About the `ale` package**
#'
#' @export
#'
#' @references Okoli, Chitu. 2023.
#' “Statistical Inference Using Machine Learning and Classical Techniques Based
#' on Accumulated Local Effects (ALE).” arXiv. <https://arxiv.org/abs/2310.09877>.
#'
#'
#' @param data dataframe. Dataset from which to create predictions for the ALE.
#' @param model model object. Model for which ALE should be calculated.
#' May be any kind of R object that can make predictions from data.
#' @param x_cols character. Vector of column names from `data` for which
#' one-way ALE data is to be calculated (that is, simple ALE without interactions).
#' If not provided, ALE will be created for all columns in `data` except `y_col`.
#' @param y_col character length 1. Name of the outcome target label (y) variable.
#' If not provided, `ale` will try to detect it automatically. For non-standard
#' models, `y_col` should be provided. For survival models, set `y_col` to the
#' name of the binary event column; in that case, `pred_type` should also be specified.
#' @param ... not used. Inserted to require explicit naming of subsequent arguments.
#' @param output character in c('plots', 'data', 'stats'). Vector of types of results to return.
#' 'plots' will return an ALE plot; 'data' will return the source ALE data;
#' 'stats' will return ALE statistics. Each option must be listed to return the
#' specified component. By default, all are returned.
#' @param pred_fun,pred_type function,character length 1. `pred_fun` is a function that
#' returns a vector of predicted values of type `pred_type` from `model` on `data`.
#' See details.
#' @param x_intervals positive integer length 1. Maximum number of intervals on the x-axis
#' for the ALE data for each column in `x_cols`. The number of intervals that the algorithm generates
#' might eventually be fewer than what the user specifies if the data values for
#' a given x value do not support that many intervals.
#' @param boot_it non-negative integer length 1. Number of bootstrap iterations for the
#' ALE values. If `boot_it = 0` (default), then ALE will be calculated on the entire dataset
#' with no bootstrapping.
#' @param seed integer length 1. Random seed. Supply this between runs to assure that
#' identical random ALE data is generated each time
#' @param boot_alpha numeric length 1 from 0 to 1. Alpha for percentile-based confidence
#' interval range for the bootstrap intervals; the bootstrap confidence intervals
#' will be the lowest and highest `(1 - 0.05) / 2` percentiles. For example,
#' if `boot_alpha = 0.05` (default), the intervals will be from the 2.5 and 97.5
#' percentiles.
#' @param boot_centre character length 1 in c('mean', 'median'). When bootstrapping, the
#' main estimate for `ale_y` is considered to be `boot_centre`. Regardless of the
#' value specified here, both the mean and median will be available.
#' @param relative_y character length 1 in c('median', 'mean', 'zero'). The ale_y values will
#' be adjusted relative to this value. 'median' is the default. 'zero' will maintain the
#' default of `ALEPlot::ALEPlot`, which is not shifted.
#' @param y_type character length 1. Datatype of the y (outcome) variable.
#' Must be one of c('binary', 'numeric', 'multinomial', 'ordinal'). Normally
#' determined automatically; only provide for complex non-standard models that
#' require it.
#' @param median_band numeric length 1 from 0 to 1. Alpha for "confidence interval" range
#' for printing bands around the median for single-variable plots.
#'  The band range will be the median value of y ± `median_band`.
#' @param rug_sample_size,min_rug_per_interval single non-negative integer length 1.
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
#' @param silent logical length 1, default FALSE. If TRUE, do not display any
#' non-essential messages during execution (such as progress bars).
#' Regardless, any warnings and errors will always display.
#'
#' @return list with elements `data`, `plots`, and `stats` as requested in
#' the `output` argument. Each of these is a list named by the x variables with
#' the respective values for each variable. In addition, the return object
#' recapitulates several elements that were passed as arguments that apply to
#' all the x variables for the ALE calculation.
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
    data,
    model,
    x_cols = NULL,
    y_col = NULL,
    ...,
    output = c('plots', 'data', 'stats'),
    pred_fun = function(object, newdata) {
      stats::predict(object = object, newdata = newdata, type = pred_type)
    },
    pred_type = "response",
    x_intervals = 100,
    boot_it = 0,
    seed = 0,
    boot_alpha = 0.05,
    boot_centre = 'mean',
    relative_y = 'median',
    y_type = NULL,
    median_band = 0.05,
    rug_sample_size = 500,
    min_rug_per_interval = 1,
    ale_xs = NULL,
    ale_ns = NULL,
    silent = FALSE
    # ggplot_custom = NULL,
) {
  # capture all arguments passed into `ale` (code thanks to ChatGPT)
  args <- as.list(match.call())[-1]
  args$ixn <- FALSE  # when the user calls `ale`, they want no interactions

  do.call(ale_core, args)
}



#' @title Create and return ALE interaction data, statistics, and plots
#'
#' @description
#' This is the central function that manages the creation of ALE data and plots
#' for two-way ALE interactions. For simple one-way ALE, see `ale`.
#' See documentation there for functionality shared between both functions.


#' For details, see the introductory vignette for this package or the details and examples below.

#'
#' For the plots, `n_y_quant` is the number of quantiles into which to
#' divide the predicted variable (y). The middle quantiles are grouped specially:
#'
#' * The middle quantile is the `median_band` confidence interval around the median.
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
#' @param data See documentation for `ale`
#' @param model See documentation for `ale`
#' @param x1_cols,x2_cols character. Vectors of column names from `data` for which
#'  two-way interaction ALE data is to be calculated. ALE data will be calculated
#'  for each x1 column interacting with each x2 column. x1_cols can be of any standard
#'  datatype (logical, factor, or numeric) but x2_cols can only be numeric. If
#'  `ixn` is TRUE, then both values must be provided.
#' @param y_col See documentation for `ale`
#' @param ... not used. Inserted to require explicit naming of subsequent arguments.
#' @param output See documentation for `ale`
#' @param pred_fun,pred_type See documentation for `ale`
#' @param x_intervals See documentation for `ale`
#' @param relative_y See documentation for `ale`
#' @param y_type See documentation for `ale`
#' @param median_band See documentation for `ale`
#' @param rug_sample_size,min_rug_per_interval See documentation for `ale`
#' @param ale_xs See documentation for `ale`
#' @param n_x1_int,n_x2_int positive scalar integer. Number of intervals
#' for the x1 or x2 axes respectively for interaction plot. These values are
#' ignored if x1 or x2 are not numeric (i.e, if they are logical or factors).
#' @param n_y_quant positive scalar integer. Number of intervals over which the range
#' of y values is divided for the colour bands of the interaction plot. See details.
#' @param silent See documentation for `ale`
#'
#' @return list of ALE interaction data tibbles and plots.
#' The list has two levels of depth:
#' * The first level is named by the x1 variables.
#' * Within each x1 variable list, the second level is named by the x2 variables.
#' * Within each x1-x2 list element, the data or plot is returned as requested in
#' the `output` argument.
# * Within each list element, the data, plots, and stats are returned as requested in
# the `output` argument.
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
    data, model,
    x1_cols = NULL, x2_cols = NULL,
    y_col = NULL,
    ...,
    output = c('plots', 'data'),
    pred_fun = function(object, newdata) {
      stats::predict(object = object, newdata = newdata, type = pred_type)
    },
    pred_type = "response",
    x_intervals = 100,
    # boot_it = 0,
    # boot_alpha = 0.05,
    # boot_centre = 'mean',
    relative_y = 'median',
    y_type = NULL,
    median_band = 0.05,
    rug_sample_size = 500,
    min_rug_per_interval = 1,
    ale_xs = NULL,
    # ggplot_custom = NULL,
    n_x1_int = 20,
    n_x2_int = 20,
    n_y_quant = 10,
    silent = FALSE
) {
  # capture all arguments passed into `ale_ixn` (code thanks to ChatGPT)
  args <- as.list(match.call())[-1]
  args$ixn <- TRUE  # when the user calls `ale_ixn`, they want interactions

  # stats not yet enabled for ale_ixn
  if (missing(output)) {
    args$output = c('plots', 'data')
  }

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
# @param data See documentation for `ale`
# @param model See documentation for `ale`
# @param ixn logical. If TRUE, `ale_core` will return interaction data between `x1_cols`
# and `x2_cols`; both must be provided; `x_cols` will be ignored.
# If FALSE (default), only one-way ALE data
# of `x_cols` (required in that case) will be created; `x1_cols` and `x2_cols` will
# be ignored.
# @param x_cols See documentation for `ale`
# @param x1_cols,x2_cols See documentation for `ale_ixn`
# @param y_col See documentation for `ale`
# @param ... not used. See documentation for `ale`
# @param full_y_range See documentation for `ale`
# @param output See documentation for `ale`
# @param pred_fun,pred_type See documentation for `ale`
# @param x_intervals See documentation for `ale`
# @param boot_it See documentation for `ale`
# @param seed See documentation for `ale`
# @param boot_alpha See documentation for `ale`
# @param boot_centre See documentation for `ale`
# @param relative_y See documentation for `ale`
# @param y_type See documentation for `ale`
# @param median_band See documentation for `ale`
# @param rug_sample_size,min_rug_per_interval See documentation for `ale`
# @param ale_xs See documentation for `ale`
# @param ale_ns See documentation for `ale`
# @param n_x1_int,n_x2_int See documentation for `ale_ixn`
# @param n_y_quant See documentation for `ale_ixn`
# @param silent See documentation for `ale`
#
# @import dplyr
# @import purrr
# @import assertthat
#
#
ale_core <- function (
    data, model,
    ixn,
    x_cols = NULL, x1_cols = NULL, x2_cols = NULL,
    y_col = NULL,
    ...,
    output = c('plots', 'data', 'stats'),
    pred_fun = function(object, newdata) {
      stats::predict(object = object, newdata = newdata, type = pred_type)
    },
    pred_type = "response",
    x_intervals = 100,
    boot_it = 0,
    seed = 0,
    boot_alpha = 0.05,
    boot_centre = 'mean',
    relative_y = 'median',
    y_type = NULL,
    median_band = 0.05,
    rug_sample_size = 500,
    min_rug_per_interval = 1,
    ale_xs = NULL,
    ale_ns = NULL,
    # ggplot_custom = NULL,
    n_x1_int = 20,
    n_x2_int = 20,
    n_y_quant = 10,
    silent = FALSE
)
{
  # Error if any unlisted argument is used (captured in ...).
  # Never skip this validation step!
  ellipsis::check_dots_empty()

  # Validate arguments

  # If model validation is done more rigorously, also validate that y_col is not
  # contained in all_x__cols

  # Validate the model:
  # A valid model is one that, when passed to a predict function with a valid
  # dataset, produces a numeric vector with length equal to the number of rows
  # in the dataset.

  # Validate the dataset
  assert_that(data |> inherits('data.frame'))

  # Validate the prediction function with the model and the dataset
  # Note: y_preds will be used later in this function.
  y_preds <- tryCatch(
    pred_fun(object = model, newdata = data),
    # predict(model, data, 'raw'),
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

  # Validate y_col
  if (!is.null(y_col)) assert_that(is.string(y_col))

  # Identify y column from the Y term of a standard R model call
  if (is.null(y_col)) {
    tryCatch(
      {
        y_col <-
          model[["terms"]][[2]] |>
          as.character()
        if (length(y_col) == 0) {
          y_col <-
            model[["Terms"]][[2]] |>
            as.character()
        }
      },
      error = \(.e) {
        print(paste0(
          'This model seems to be non-standard, so y_col must be provided. ',
          'Here is the full error message:'
        ))

        stop(.e)
      },
      finally = NULL
    )
  }

  assert_that(is.flag(ixn))
  if (!is.null(x_cols)) assert_that(is.character(x_cols))
  if (!is.null(x1_cols)) assert_that(is.character(x1_cols))
  if (!is.null(x2_cols)) assert_that(is.character(x2_cols))

  # If model validation is done more rigorously, also validate that y_col is not
  # contained in all_x__cols
  all_x_cols <- c(x_cols, x1_cols, x2_cols)
  valid_x_cols <- all_x_cols %in% names(data)
  if (!all(valid_x_cols)) {
    stop(
      'The following columns were not found in data: ',
      paste0(all_x_cols[!valid_x_cols], collapse = ', ')
    )
  }
  # #Later: Verify valid datatypes for all x_col
  # "class(X[[x_col]]) must be logical, factor, ordered, integer, or numeric."

  # Assure that output is a subset of c('plots', 'data', 'stats')
  assert_that(
    length(setdiff(output, c('plots', 'data', 'stats'))) == 0,
    msg = 'The value in the output argument must be one or more of "plots", "data", or "stats".'
  )
  assert_that(is.string(pred_type))
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
  assert_that(is.string(pred_type))
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
    assert_that(is.number(median_band) && between(median_band, 0, 1))
    assert_that(
      rug_sample_size == 0 ||  # 0 means no rug plots are desired
        (is.natural(rug_sample_size) &&
           # rug sample cannot be smaller than number of intervals
           rug_sample_size > (x_intervals + 1)),
      msg = 'rug_sample_size must be either 0 or
        an integer larger than the number of x_intervals + 1.'
    )
    assert_that(is.whole(min_rug_per_interval))
    assert_that(is.natural(n_x1_int))
    assert_that(is.natural(n_x2_int))
    assert_that(is.natural(n_y_quant))
  }

  assert_that(is.flag(silent))



  # Hack to prevent devtools::check from thinking that NSE variables are global:
  # Make them null local variables within the function with the issues. So,
  # when NSE applies, the NSE variables will be prioritized over these null
  # local variables.
  # ale_data <- NULL
  term <- NULL


  # Determine datatype of y
  if (is.null(y_type)) {
    y_type <- var_type(data[[y_col]])
  }

  # Get list of y values depending on y_type
  y_vals <-
    if (y_type %in% c('numeric', 'ordinal')) {
      data[[y_col]]
    } else if (y_type == 'binary') {
      y_preds
    } else {
      stop('Invalid datatype for y outcome variable: must be binary, ordinal, or numeric.')
    }

  # Generate summary statistics for y for plotting
  y_summary <- var_summary(y_vals, median_band)

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


  # Prepare to create ALE statistics
  ale_y_norm_fun <- NULL
  if ('stats' %in% output) {
    ale_y_norm_fun <- create_ale_y_norm_function(y_vals)
  }


  # Create list of ALE objects for all requested x variables
  if (!ixn) {
    ales <-
      x_cols |>
      map(
        # show progress bar only if not in an outer loop with ale_xs
        .progress = if (!silent && is.null(ale_xs)) {
          list(
            name = 'Calculating ALE',
            show_after = 5
          )
        } else {
          FALSE
        },
        .f = \(x_col) {
        # Calculate ale_data for single variables

        ale_data_stats <-
          # ale_data <-
          calc_ale(
            data_X, model, x_col,
            pred_fun, x_intervals,
            boot_it, seed, boot_alpha, boot_centre,
            ale_x = ale_xs[[x_col]],
            ale_n = ale_ns[[x_col]],
            ale_y_norm_fun = ale_y_norm_fun
          )
        ale_data <- ale_data_stats$summary
        stats    <- ale_data_stats$stats

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
            median_band = median_band,
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

        list(
          # return(list(
          data = ale_data,
          stats = stats,
          plots = plot
        )

      }) |>
      set_names(x_cols) |>
      transpose()
  }
  else {  # two-way interactions

    ales_by_var <-
      x1_cols |>
      map(
        .progress = if (!silent && is.null(ale_xs)) {
          list(
            name = 'Calculating ALE interactions',
            show_after = 5
          )
        } else {
          FALSE
        },
        .f = \(x1_col) {
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
                median_band = median_band,
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

            list(
              data = ale_data,
              plot = plot  # + theme_bw()
            )
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

  if ('stats' %in% output) {
    ales$stats <-
      map2(
        ales$stats, names(ales$stats),
        \(.term_tbl, .term) {
          .term_tbl |>
            mutate(term = .term)
        }) |>
      bind_rows() |>
      select(term, everything()) |>
      pivot_stats()

    # if the user wants stats, assume they also want confidence regions
    ales$conf_regions <-
      ales$data |>
      map(\(.ale_data) {
        summarize_conf_regions(.ale_data, y_summary)
      }) |>
      set_names(names(ales$data))

    # Create an effects plot only if plots are requested
    if ('plots' %in% output) {
      ales$stats$effects_plot <- plot_effects(
        ales$stats$estimate,
        y_vals,
        y_col,
        median_band = median_band
      )
    }
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
  ales$median_band <- median_band

  # Always return the full list object.
  # If specific output is not desired, it is returned as NULL.
  return(ales)

}


