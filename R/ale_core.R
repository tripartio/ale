##' ale_core.R
#'
#' Core functions for the ale package
#'


#' Create and return ALE data and plots
#'
#' This is the central function that manages the creation of ALE data and plots
#' for one-way ALE. For two-way interactions, see `ale_ixn`. This function calls
#' `ale_core` that manages the ALE data and plot creation in detail. For details, see
#'  the introductory vignette for this package or the details and examples below.
#'
#'
#' The calculation of ALE requires modifying several values of the original
#' `test_data`. Thus, `ale` needs direct access to a `predict` function that work on
#' `model`. By default, `ale` uses a generic default `predict` function of the form
#' `predict(model_object, new_data)` with the default prediction type of 'response'.
#' If, however, the desired prediction values are not generated with that format,
#' the user must specify what they want. Most of the time, they only need to change
#' the prediction type to some other value by setting the `predict_type` argument
#' (e.g., to 'prob' to generated classification probabilities). But if the desired
#' predictions need a different function signature, then the user must create a
#' custom prediction function and pass it to `pred_fun`. See an example below.
#'
#' For binary prediction models, be sure to set the predict_type to whatever
#' type returns probabilities (from 0 to 1)
#'
# TODO Give example of custom predict function.
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
# @param full_y_range numeric length 3. `full_y_range[1]` is the minimum,
# `full_y_range[2]` is the mean and
# `full_y_range[3]` is the maximum value of the outcome (y)
# variable in the original dataset, that is, the full analysis dataset even
# before splitting into training and test data. Must be provided for normalized
# versions of the statistics or else they return `NA`. See details.
#' @param output character in c('plot', 'data'). Vector of types of results to return. 'plot' will return
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
#' @param boot_centre character in c('median', 'mean'). When bootstrapping, the
#' main estimate for `ale_y` is considered to be `boot_centre`. Regardless of the
#' value specified here, both the median and mean will be available.
#' @param relative_y character in c('median', 'mean', 'zero'). The ale_y values will
#' be adjusted relative to this value. 'median' is the default. 'zero' will maintain the
#' default of `ALEPlot::ALEPlot`, which is not shifted.
#' @param y_type character. Datatype of the y (outcome) variable according to the
#' types returned by the `var_type` function (see that function for options). If not
#' provided, this will be automatically determined.
#' @param plot_alpha numeric from 0 to 1. Alpha for "confidence interval" range
#' for printing bands around the median for single-variable plots.
#'  The band range will be the median value of y ± `plot_alpha`.
#' @param ale_xs,ale_ns list of ale_x and ale_n vectors. If provided, these vectors will be used to
#' set the intervals of the ALE x axis for each variable. By default (NULL), the
#' function automatically calculates the ale_x intervals. `ale_xs` is normally used
#' in advanced analyses where the ale_x intervals from a previous analysis are
#' reused for subsequent analyses (for example, for full model bootstrapping;
#' see the `model_bootstrap` function).
#'
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
#' # Skip .common_data when iterating through the data for plotting
#' ale_gam_diamonds[setdiff(names(ale_gam_diamonds), '.common_data')] |>
#'   purrr::map(\(.x) .x$plot) |>  # extract plots as a list
#'   gridExtra::grid.arrange(grobs = _, ncol = 2)
#'
#' # Bootstrapped ALE
#' # This can be slow, since bootstrapping runs the algorithm boot_it times
#'
#' # Create ALE with 100 bootstrap samples
#' ale_gam_diamonds_boot <- ale(diamonds_test, gam_diamonds, boot_it = 100)
#'
#' # Bootstrapping produces confidence intervals
#' # Skip .common_data when iterating through the data for plotting
#' ale_gam_diamonds_boot[setdiff(names(ale_gam_diamonds_boot), '.common_data')] |>
#'   purrr::map(\(.x) .x$plot) |>  # extract plots as a list
#'   gridExtra::grid.arrange(grobs = _, ncol = 2)
#' }
#'
#'
#'
ale <- function (
    test_data,
    model,
    x_cols = NULL,
    # full_y_range = as.numeric(c(NA, NA, NA)),
    output = c('plot', 'data'),
    pred_fun = function(object, newdata) {
      stats::predict(object = object, newdata = newdata, type = predict_type)
    },
    predict_type = "response",
    x_intervals = 100,
    boot_it = 0,
    seed = 0,
    boot_alpha = 0.05,
    boot_centre = 'median',
    relative_y = 'median',
    y_type = NULL,
    plot_alpha = 0.05,
    ale_xs = NULL,
    ale_ns = NULL
    # ggplot_custom = NULL,
    # marginal = TRUE,
    # gg_marginal_custom = NULL,
) {

  # capture all arguments passed into `ale` (code thanks to ChatGPT)
  args <- as.list(match.call())[-1]
  args$ixn <- FALSE  # when the user calls `ale`, they want no interactions
  do.call(ale_core, args)
}


#' Create and return ALE data and plots
#'
#' Not exported. This is the central function that manages the creation of ALE data and plots,
#' both for one-way ALE and two-way interactions. This function does not do the
#' actual creation of the data or plots. It receives user inputs, preprocesses them,
#' and then calls the appropriate functions to create the ALE data and plots.
#' As such, this function is not normally directly called by users. So, the
#' documentation details for each variable here is specified in the user-facing
#' function that specifies it.
#'
#' @param test_data See documentation for `ale`
#' @param model See documentation for `ale`
#' @param ixn logical. If TRUE, `ale_core` will return interaction data between `x1_cols`
#' and `x2_cols`; both must be provided; `x_cols` will be ignored.
#' If FALSE (default), only one-way ALE data
#' of `x_cols` (required in that case) will be created; `x1_cols` and `x2_cols` will
#' be ignored.
#' @param x_cols See documentation for `ale`
#' @param x1_cols,x2_cols See documentation for `ale_ixn`
# @param full_y_range See documentation for `ale`
#' @param output See documentation for `ale`
#' @param pred_fun,predict_type See documentation for `ale`
#' @param x_intervals See documentation for `ale`
#' @param boot_it See documentation for `ale`
#' @param seed See documentation for `ale`
#' @param boot_alpha See documentation for `ale`
#' @param boot_centre See documentation for `ale`
#' @param relative_y See documentation for `ale`
#' @param y_type See documentation for `ale`
#' @param plot_alpha See documentation for `ale`
#' @param ale_xs See documentation for `ale`
#' @param ale_ns See documentation for `ale`
#' @param n_x1_int,n_x2_int See documentation for `ale_ixn`
#' @param n_y_quant See documentation for `ale_ixn`
#'
#' @import dplyr
#' @import purrr
#'
ale_core <- function (
    test_data, model,
    ixn,
    x_cols = NULL, x1_cols = NULL, x2_cols = NULL,
    # full_y_range = as.numeric(c(NA, NA, NA)),
    output = c('plot', 'data'),
    pred_fun = function(object, newdata) {
      stats::predict(object = object, newdata = newdata, type = predict_type)
    },
    predict_type = "response",
    x_intervals = 100,
    boot_it = 0,
    seed = 0,
    boot_alpha = 0.05,
    boot_centre = 'median',
    relative_y = 'median',
    y_type = NULL,
    plot_alpha = 0.05,
    ale_xs = NULL,
    ale_ns = NULL,
    # ggplot_custom = NULL,
    # marginal = TRUE,
    # gg_marginal_custom = NULL,
    n_x1_int = 20,  # number of x intervals for interaction plot (ignored for factors)
    n_x2_int = 20,  # number of y quantiles for interaction plot
    n_y_quant = 10  # number of y quantiles for interaction plot
)
{
  # Internally rename test_data. It is named test_data as an argument as a
  # warning to users to only use a test dataset for ALE, not the full dataset.
  data <- test_data
  rm(test_data)

  # Identify y column from the Y term of a standard R model call
  y_col <-
    model[["terms"]][[2]] |>
    as.character()
  if (length(y_col) == 0) {
    y_col <-
      model[["Terms"]][[2]] |>
      as.character()
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

    # # Create lower confidence bound just below the midpoint
    # mid_lower = if_else(
    #   relative_y == 'median',
    #   y_summary[[paste0(format((0.5 - (plot_alpha / 2)) * 100), '%')]],
    #   y_vals[y_vals < mean(y_vals)] |>  # else
    #     stats::quantile(probs = 1 - plot_alpha) |>
    #     unname()
    #   ),
    #
    # mean = mean(y_vals, na.rm = TRUE),
    #
    # # Create upper confidence bound just above the midpoint
    # mid_upper = if_else(
    #   relative_y == 'median',
    #   y_summary[[paste0(format((0.5 + (plot_alpha / 2)) * 100), '%')]],
    #   y_vals[y_vals >= mean(y_vals)] |>  # else
    #     stats::quantile(probs = plot_alpha) |>
    #     unname()
    # ),

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

  # Remove the Y target label; ALE calculation needs the X matrix as input;
  # Y is obtained from the model predictions.
  data_X <-
    data |>
    select(-any_of(y_col)) #|>
  # as.data.frame()  # Necessary for original ALEPlot::ALEPlot code

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
    # mutate(across(where(~ !is.numeric(.x)), as.factor)) |>
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
            ) |>
          as_tibble()

        # ale_stats <- ale_stats(
        #   ale_data$ale_y,
        #   ale_data$ale_n,
        #   full_y_range,
        #   zeroed_ale = TRUE
        # )

        # Shift ale_y by appropriate relative_y
        relative_y_shift <- case_when(
          relative_y == 'median' ~ y_summary[['50%']],
          relative_y == 'mean' ~ y_summary[['mean']],
          relative_y == 'zero' ~ 0,
        )
        ale_data <- ale_data |>
          mutate(across(contains('ale_y'), \(.x) {
            .x + relative_y_shift
          }))

        # Generate ALE plot
        plot <- NULL  # Start with a NULL plot
        if ('plot' %in% output) {  # user requested the plot
          plot <- plot_ale(
            ale_data, x_col, y_col, y_type,
            y_summary, relative_y,
            plot_alpha
            # ggplot_custom, marginal, gg_marginal_custom
          )
        }

        # Delete data if only plot was requested
        if (identical(output, 'plot')) {  # No data desired
          ale_data <- NULL
        }

        return(list(
          data = ale_data,
          # stats = ale_stats,
          plot = plot
        ))

      }) |>
      set_names(x_cols)
  }
  else {  # two-way interactions

    ales <-
      x1_cols |>
      map(\(x1_col) {
        # Calculate ale_data for two-way interactions

        # if (x1_col == ' carb') browser()

        # Do not redo interactions that have already been done
        # x2_cols |>
        #   setdiff(x1_col) |>
        x1_cols_before_current_x1_col <- x1_cols[1:which(x1_cols == x1_col)]
        x2_cols_to_interact <- x2_cols |>
          setdiff(x1_cols_before_current_x1_col)

        x2_cols_to_interact |>
          map(\(x2_col) {

            ale_data <-
              calc_ale_ixn(data_X, model, x1_col, x2_col,
                           pred_fun, x_intervals) |>
              as_tibble()

            # Shift ale_y by appropriate relative_y
            ale_data$ale_y <- ale_data$ale_y + case_when(
              relative_y == 'median' ~ y_summary[['50%']],
              relative_y == 'mean' ~ y_summary[['mean']],
              relative_y == 'zero' ~ 0,
            )

            # Generate ALE plot
            plot <- NULL  # Start with a NULL plot
            if ('plot' %in% output) {  # user requested the plot
              plot <- plot_ale_ixn(
                ale_data, x1_col, x2_col, y_col, y_type,
                y_summary,
                y_vals,
                # ggplot_custom, marginal, gg_marginal_custom,
                relative_y,
                plot_alpha, n_x1_int, n_x2_int, n_y_quant
              )
            }

            # Delete data if only plot was requested
            if (identical(output, 'plot')) {  # No data desired
              ale_data <- NULL
            }

            return(list(
              data = ale_data,  # x, y (for marginal plots only), ale_x, ale_y
              plot = plot  # + theme_bw()
            ))
          }) |>
          set_names(x2_cols_to_interact)
          # set_names(x2_cols |> setdiff(x1_col))
      }) |>
      set_names(x1_cols) |>
      # Discard any empty elements. This is particularly to remove the last
      # element in a full cross interaction of all variables; the last element
      # has nothing more to interact with, so is empty
      discard(\(.x) length(.x) == 0)
  }


  # Append useful output data that is shared across all variables
  ales$.common_data <- list(
    y_col = y_col,
    y_type = y_type,
    y_summary = y_summary,
    relative_y = relative_y,
    boot_it = boot_it,
    boot_alpha = boot_alpha,
    boot_centre = boot_centre,
    plot_alpha = plot_alpha
  )

  # Always return the full list object.
  # If specific output is not desired, it is returned as NULL.
  return(ales)

}



#' Determine the datatype of a vector
#'
#' Not exported. See @returns for details of what it does.
#'
#' @param var vector whose datatype is to be determined
#'
#' @returns Returns generic datatypes of R basic vectors according to the following mapping:
#' * `logical` returns 'binary'
#' * `numeric` values (e.g., `integer` and `double`) return 'numeric'
#' * However, if the only values of numeric are 0 and 1, then it returns 'binary'
#' * unordered `factor` returns 'multinomial'
#' * `ordered` `factor` returns 'ordinal'
#'
var_type <- function(var) {

  # If var has more than one class, use only the first (predominant) one.
  # This is particularly needed for ordered factors, whose class is
  # c('ordered', 'factor')
  class_var <- class(var)[1]

  return(case_when(
    class_var == 'logical' ~ 'binary',
    # numeric var consisting purely of 0 and 1 values is considered binary
    is.numeric(var) && (var |>
                          unique() |>
                          sort() |>
                          identical(c(0, 1))) ~
      'binary',
    class_var == 'factor' ~ 'multinomial',
    class_var == 'ordered' ~ 'ordinal',
    is.numeric(var) ~ 'numeric'
  ))

}

#' Calculate ALE data
#'
#' This function is not exported. It is uses tidyverse principles to rewrite
#' `ALEPlot::ALEPlot`.
#' This function is not usually called directly by the user. For details about
#' arguments not documented here, see `ale`.
#'
#' @author Dan Apley (source of original calculation of ALE in `ALEPlot::ALEPlot`)
#' @references Apley, Daniel W., and Jingyu Zhu.
#' "Visualizing the effects of predictor variables in black box supervised learning models."
#' Journal of the Royal Statistical Society Series B: Statistical Methodology
#' 82.4 (2020): 1059-1086.
#' @author Chitu Okoli (rewrote the code while retaining ALE calculation)
#'
#' @param X dataframe. Data for which ALE is to be calculated. The y (outcome)
#' column is absent.
#' @param model See documentation for `ale`
#' @param x_col character length 1. Name of single column in X for which ALE data is to
#' be calculated.
#' @param pred_fun See documentation for `ale`
#' @param x_intervals See documentation for `ale`
#' @param boot_it See documentation for `ale`
#' @param seed See documentation for `ale`
#' @param boot_alpha See documentation for `ale`
#' @param boot_centre See documentation for `ale`
#' @param ale_x numeric or ordinal vector. Normally generated automatically (if
#' NULL), but if provided, the provided value will be used instead.
#' @param ale_n integer vector. See `ale_x`
#'
#' @import dplyr
#' @import purrr
#'
calc_ale <- function(
    X, model, x_col,
    # n_row, n_col,
    pred_fun, x_intervals,
    boot_it, seed, boot_alpha, boot_centre,
    ale_x = NULL,
    ale_n = NULL
) {

  # Hack to prevent devtools::check from thinking that NSE variables are global:
  # Make them null local variables within the function with the issues. So,
  # when NSE applies, the NSE variables will be prioritized over these null
  # local variables.
  `:=` <- NULL
  ale_y <- NULL


  n_row <- nrow(X)
  n_col <- ncol(X)

  # shorten name internally
  xint <- x_intervals
  rm(x_intervals)

  # Create bootstrap tbl
  set.seed(seed)
  boot_ale <- tibble(
    # it: bootstrap iteration number.
    # Row 0 is the full dataset without bootstrapping
    it = 0:boot_it,
    # row_idxs: row indexes of each bootstrap sample.
    # Store just the indexes rather than duplicating the entire dataset
    #   multiple times.
    row_idxs = map(0:boot_it, \(it) {
      if (it == 0) {  # row 0 is the full dataset without bootstrapping
        1:n_row
      } else {  # bootstrap: sample n_row with replacement
        sample.int(n_row, replace = TRUE)
      }
    }),
    ale_y = list(NULL)
  )


  x_type <- var_type(X[[x_col]])

  if (x_type == 'numeric') {

    # ale_x: xint quantile intervals of x_col values
    if (is.null(ale_x)) {
      ale_x <- c(
        min(X[[x_col]]),  # first value is the min
        stats::quantile(X[[x_col]],
                 seq(1 / xint, 1, length.out = xint),
                 type = 1) |>  # keep quantile type=1 for consistency with Apley & Zhu
          as.numeric()
      ) |>
        unique()  # one interval per value regardless of duplicates

      # ale_n: ale_n[i] is the count of elements in X[[x_col]] whose values
      # are between ale_x[i-1] (exclusive) and ale_x[i] (inclusive)
      ale_n <-
        # assign each X[[x_col]] value to its interval in ale_x
        findInterval(X[[x_col]], ale_x,
                     # interval i includes i and all values > i-1
                     left.open = TRUE) |>
        table() |>  # count number of x in each ale_x interval
        as.integer()

      # # ale_x[1] == min(X[[x_col]]), so there are no elements < ale_x[1].
      # # So, assign ale_n[1]'s counts to ale_x[2] and assign ale_x[1] 0 count.
      # ale_n[2] <- ale_n[2] + ale_n[1]
      # ale_n[1] <- 0
    }


    length_ale_x <- length(ale_x)

    xint <- length_ale_x - 1  # reset xint to number of unique intervals

    # Bootstrap the predictions
    #
    # Calculate the ALE Y values for each bootstrap sample.
    # Row 0 is the ALE Y for the full dataset.
    boot_ale$ale_y <-
      map(
        boot_ale$row_idxs,
        \(.idxs) {

          X_boot <- X[.idxs, ]  # this particular bootstrap sample

          # ale_x_int: n_row-length index vector indicating into which ale_x-bin the rows fall
          boot_ale_x_int <- cut(X_boot[[x_col]], breaks = ale_x, include.lowest = TRUE) |>
            as.numeric()

          x_lo <- X_boot |>  # X_boot with x_col set at the lower bound of the ALE interval
            mutate(!!x_col := ale_x[boot_ale_x_int])
          x_hi <- X_boot |>  # X_boot with x_col set at the upper bound of the ALE interval
            mutate(!!x_col := ale_x[boot_ale_x_int + 1])

          # Difference between low and high boundary predictions
          delta_pred <- pred_fun(model, newdata = x_hi) - pred_fun(model, newdata = x_lo)

          # if (is.null(global_ale_x_int)) {
          #   global_ale_x_int <- boot_ale_x_int
          # }

          # Generate the cumulative ale_y predictions
          cum_pred <-
            delta_pred |>
            # list where each element is vector of x_col values in that x_int interval
            split(boot_ale_x_int) |>
            map_dbl(mean) |>  # Consider changing this to the median
            cumsum()

          #  The ale_y just created might have gaps if this data does not have
          # all the ale_x intervals. This might be the case for small bootstrapped
          # datasets. So, we need to extend the ale_y to set missing ale_x intervals as NA.

          # Get the numbered indexes that are actually used
          cum_pred_idx_names <- names(cum_pred)

          # Extend the ale_y to set missing ale_x intervals as NA
          1:(length_ale_x - 1) |>
            map_dbl(\(.i) {
              if (.i %in% cum_pred_idx_names) {
                cum_pred[[as.character(.i)]]
              } else {
                NA
              }
            }) |>
            c(0, y = _) |>  # The y name is arbitrary; the pipe requires something
            unname()


          # delta_pred |>
          #   # list where each element is vector of x_col values in that x_int interval
          #   split(global_ale_x_int) |>
          #   map_dbl(mean) |>  # Consider changing this to the median
          #   cumsum() |>
          #   c(0, y = _) |>  # The y name is arbitrary; the pipe requires something
          #   unname()
        }
      )

    # Tabulate number of cases per ale_x_int
    n_x_int <-
      X[[x_col]] |>
      cut(breaks = ale_x, include.lowest = TRUE) |>
      as.numeric() |>
      table()

    n_x_int_names <- names(n_x_int)

    n_x_int <-
      1:(length_ale_x - 1) |>
      map_dbl(\(.i) {
        if (.i %in% n_x_int_names) {
          n_x_int[[as.character(.i)]]
        } else {
          0
        }
      })

    # Calculate centring constant so that weighted mean(ale_y) is 0.
    # Calculate once for all bootstrapped ale_y based on the ale_y of the full dataset:
    # boot_ale$ale_y[[1]]
    ale_y_full <- boot_ale$ale_y[[1]]

    ale_y_shift <-
      # midpoint ale_y value between each x_int interval
      data.frame(ale_y_full[-1], ale_y_full[-length_ale_x]) |>
      rowMeans(na.rm = TRUE) |>
      # (ale_y_full[-1] + ale_y_full[-length_ale_x]) |>
      # (`/`)(2) |>
      (`*`)(n_x_int) |>
      sum(na.rm = TRUE) |>
      (`/`)(sum(n_x_int, na.rm = TRUE))

    # message('after ale_y_shift ', x_col)

  }

  else if (x_type %in% c('binary', 'ordinal', 'multinomial')) {

    # If x_col is a factor (ordinal or multinomial),
    # reset xint to the number of levels of X[[x_col]]
    if ('factor' %in% class(X[[x_col]])) {
      if (is.null(ale_x)) {
        # first drop any unused levels
        X[[x_col]] <- droplevels(X[[x_col]])
      }

      xint <- nlevels(X[[x_col]])
    }

    # tabulate level counts and probabilities
    x_level_counts <- table(X[[x_col]])
    x_level_probs <- x_level_counts / sum(x_level_counts)


    # Calculate three key variables that determine the ordering of the ale_x axis,
    # depending on if x_type is binary, multinomial, or ordinal:
    # * idx_ord_orig_level: new indexes of the original factor levels after they
    #     have been ordered for ALE purposes
    # * x_ordered_idx: index of x_col value according to ordered indexes
    # * levels_ale_order: x levels sorted in ALE order

    if (is.null(ale_x)) {  # Calculate ale_x based on x_col datatype

      if (x_type == 'binary') {

        xint <- 2  # a binary variable has only two levels, by definition

        # calculate the indexes of the original levels after ordering them
        idx_ord_orig_level <- c(1L, 2L)

        # index of x_col value according to ordered indexes
        x_ordered_idx <- if_else(X[[x_col]], 2L, 1L)

        # x levels sorted in ALE order
        levels_ale_order <-
          X[[x_col]] |>
          unique() |>
          sort()

      }
      else if (x_type == 'multinomial') {

        # Initialize distance matrices between pairs of levels of X[[x_col]]
        dist_mx <- matrix(0, xint, xint)
        cum_dist_mx <- matrix(0, xint, xint)  # cumulative distance matrix

        # Calculate distance matrix for each of the other X columns
        for (j_col in setdiff(names(X), x_col)) {
          if (var_type(X[[j_col]]) == 'numeric') {  # distance matrix for numeric j_col

            # list of ecdf's for X[[j_col]] by levels of X[[x_col]]
            x_by_j_ecdf <- tapply(X[[j_col]], X[[x_col]], stats::ecdf)

            # quantiles of X[[j_col]] for all levels of X[[x_col]] combined
            j_quantiles <- stats::quantile(X[[j_col]],
                                    probs = seq(0, 1, length.out = 100),
                                    na.rm = TRUE,
                                    names = FALSE)

            for (i in 1:(xint - 1)) {
              for (k in (i + 1):xint) {
                # Kolmogorov-Smirnov distance between X[[j_col]]
                # for levels i and k of X[[x_col]]; always within [0, 1]
                dist_mx[i, k] <- max(abs(x_by_j_ecdf[[i]](j_quantiles) -
                                           x_by_j_ecdf[[k]](j_quantiles)))
                dist_mx[k, i] <- dist_mx[i, k]
              }
            }
          }
          else {  # distance matrix for non-numeric j_col
            x_j_freq <- table(X[[x_col]], X[[j_col]])  #frequency table, rows of which will be compared
            x_j_freq <- x_j_freq / as.numeric(x_level_counts)
            for (i in 1:(xint-1)) {
              for (k in (i+1):xint) {
                # Dissimilarity measure always within [0, 1]
                dist_mx[i, k] <- sum(abs(x_j_freq[i, ] -
                                           x_j_freq[k, ])) / 2
                dist_mx[k, i] <- dist_mx[i, k]
              }
            }
          }

          cum_dist_mx <- cum_dist_mx + dist_mx
        }

        # calculate the indexes of the original levels after ordering them
        idx_ord_orig_level <-
          cum_dist_mx |>
          stats::cmdscale(k = 1) |>   # one-dimensional MDS representation of dist_mx
          sort(index.return = TRUE) |>
          (`[[`)('ix')

        # index of x_col value according to ordered indexes
        x_ordered_idx <-
          idx_ord_orig_level |>
          sort(index.return = TRUE) |>
          (`[[`)('ix') |>
          (`[`)(as.numeric(X[[x_col]]))

        # x levels sorted in ALE order
        levels_ale_order <-
          X[[x_col]] |>
          levels() |>
          (`[`)(idx_ord_orig_level)

      }
      else if (x_type == 'ordinal') {

        # calculate the indexes of the original levels after ordering them
        idx_ord_orig_level <- 1:nlevels(X[[x_col]])

        # index of x_col value according to ordered indexes
        x_ordered_idx <- as.integer(X[[x_col]])

        # x levels sorted in ALE order
        levels_ale_order <- levels(X[[x_col]])

      }

      # ale_x: xint quantile intervals of x_col values
      ale_x <- levels_ale_order |>
        factor(levels = levels_ale_order, ordered = TRUE)

      # ale_n: number of rows of x in each ale_x interval
      ale_n <-
        X[[x_col]] |>
        table() |>
        as.integer()
      names(ale_n) <- levels(ale_x)



    } # if (is.null(ale_x))

    else {  # reuse values based on ale_x passed as argument

      # calculate the indexes of the original levels after ordering them
      idx_ord_orig_level <- 1:length(ale_x)

      # x levels sorted in ALE order
      levels_ale_order <- levels(ale_x)

      # index of x_col value according to ordered indexes
      x_ordered_idx <- X[[x_col]] |>
        ordered(levels = levels_ale_order) |>
        as.integer()

    }

    length_ale_x <- length(ale_x)

    #Calculate the model predictions with the levels of X[[x_col]] increased and decreased by one
    row_idx_not_hi <- (1:n_row)[x_ordered_idx < xint]  #indices of rows for which X[[x_col]] was not the highest level
    row_idx_not_lo <- (1:n_row)[x_ordered_idx > 1]  #indices of rows for which X[[x_col]] was not the lowest level

    # Calculate ale_y
    boot_ale$ale_y <-
      map(
        boot_ale$row_idxs,
        \(.idxs) {

          # Initialize hi and lo X matrices with this particular bootstrap sample
          X_boot <- X[.idxs, ]

          # X_boot_x_col_unique_idxs: unique factor indexes present in current
          # bootstrap sample. This is necessary because for a full model outer
          # bootstrap, a random bootstrap sample might not have all the levels
          # in the full dataset.
          X_boot_x_col_unique_idxs <-
            X_boot[[x_col]] |>
            ordered(levels = levels_ale_order) |>
            as.integer() |>
            unique()

          # X_hi: X_boot with x_col values all set at the next x_col level.
          # Only change rows where row_idx_not_hi, since the highest level cannot go higher.
          X_hi <- X_boot
          hi_idxs <- x_ordered_idx[row_idx_not_hi] + 1

          # If any hi_idxs are not within the set of values in the current bootstrap
          # sample, adjust them to be the closest valid value
          invalid_hi_idxs <- which(!(hi_idxs %in% X_boot_x_col_unique_idxs))
          for (i in invalid_hi_idxs) {
            hi_idxs[i] <-
              if (hi_idxs[i] > max(X_boot_x_col_unique_idxs)) {
                max(X_boot_x_col_unique_idxs)
              } else {
                min(X_boot_x_col_unique_idxs[X_boot_x_col_unique_idxs > hi_idxs[i]])
              }
          }

          # Assign rows that are not already at the highest level to their upper bound
          X_hi[row_idx_not_hi, x_col] <-
            if (identical(class(X_hi[[x_col]]), 'logical')) {  # required coercion for logical
              as.logical(levels_ale_order[hi_idxs])
            } else {
              levels_ale_order[hi_idxs]
            }

            # levels_ale_order[hi_idxs] |>
            # as(class(X_hi[[x_col]])[1])  # convert character levels to appropriate class

          # X_lo: X_boot with x_col values all set at the previous x_col level.
          # Only change rows where row_idx_not_lo, since the lowest level cannot go lower.
          X_lo <- X_boot
          lo_idxs <- x_ordered_idx[row_idx_not_lo] - 1

          # If any lo_idxs are not within the set of values in the current bootstrap
          # sample, adjust them to be the closest valid value
          invalid_lo_idxs <- which(!(lo_idxs %in% X_boot_x_col_unique_idxs))
          for (i in invalid_lo_idxs) {
            lo_idxs[i] <-
              if (lo_idxs[i] < min(X_boot_x_col_unique_idxs)) {
                min(X_boot_x_col_unique_idxs)
              } else {
                max(X_boot_x_col_unique_idxs[X_boot_x_col_unique_idxs < lo_idxs[i]])
              }
          }

          # Assign rows that are not already at the lowest level to their lower bound
          X_lo[row_idx_not_lo, x_col] <-
            if (identical(class(X_lo[[x_col]]), 'logical')) {  # required coercion for logical
              as.logical(levels_ale_order[lo_idxs])
            } else {
              levels_ale_order[lo_idxs]
            }

          pred_y <- pred_fun(object = model, newdata = X_boot)
          pred_hi <- pred_fun(object = model, newdata = X_hi[row_idx_not_hi, ])
          pred_lo <- pred_fun(object = model, newdata = X_lo[row_idx_not_lo, ])

          #Take the appropriate differencing and averaging for the ALE plot

          ##n.plus-length vector of individual local effect values. They are the differences between the predictions with the level of X[[x_col]] increased by one level (in ordered levels) and the predictions with the actual level of X[[x_col]].
          # individual local effects: differences between predictions with the level of
          # X[[x_col]] increased by one ordered level minus the actual level of X[[x_col]].
          delta_hi <- pred_hi - pred_y[row_idx_not_hi]

          ##n.neg-length vector of individual local effect values. They are the differences between the predictions with the actual level of X[[x_col]] and the predictions with the level of X[[x_col]] decreased (in ordered levels) by one level.
          # actual level minus predictions decreased by one ordinal level
          delta_lo <- pred_y[row_idx_not_lo] - pred_lo

          # Generate the cumulative ale_y predictions
          cum_pred <-
            c(delta_hi, delta_lo) |>
            # list where each element is vector of x_col values in that x_int interval
            split(c(x_ordered_idx[row_idx_not_hi], x_ordered_idx[row_idx_not_lo] - 1)) |>
            map_dbl(mean) |>  # Consider changing this to the median
            cumsum()

            #  The ale_y just created might have gaps if this data does not have
            # all the ale_x intervals. This might be the case for small bootstrapped
            # datasets. So, we need to extend the ale_y to set missing ale_x intervals as NA.

            # Get the numbered indexes that are actually used
            cum_pred_idx_names <- names(cum_pred)

            # Extend the ale_y to set missing ale_x intervals as NA
            1:(length_ale_x - 1) |>
              map_dbl(\(.i) {
                if (.i %in% cum_pred_idx_names) {
                  cum_pred[[as.character(.i)]]
                } else {
                  NA
                }
              }) |>
              c(0, y = _) |>  # The y name is arbitrary; the pipe requires something
              unname()

        }
      )

    ### Bootstrap probably starts here


    # Calculate centring constant so that weighted mean(ale_y) is 0.
    # Calculate once for all bootstrapped ale_y based on the ale_y of the full dataset:
    # boot_ale$ale_y[[1]]
    ale_y_full <- boot_ale$ale_y[[1]]
    ale_y_shift <- sum(ale_y_full * x_level_probs[idx_ord_orig_level],
                       na.rm = TRUE)

  }

  else {
    stop("class(X[[x_col]]) must be logical, factor, ordered, integer, or numeric.")
  }

  # Center all the ale_y values
  boot_ale$ale_y <-
    map(
      boot_ale$ale_y,
      \(.y) .y - ale_y_shift
    )

  # Create matrix of bootstrapped ale_y values
  boot_mtx <-
    unlist(boot_ale$ale_y) |>
    matrix(
      nrow = length_ale_x,  # length of any ale_y vector
      # nrow = length(boot_ale$ale_y[[1]]),  # length of any ale_y vector
      ncol = boot_it + 1  # one column for each boot_it + full dataset
    )

  # When bootstrapping, remove first column: ALE on full dataset
  if (boot_it > 0) {
    # drop = FALSE is necessary to maintain matrix structure even if boot_it = 1
    boot_mtx <- boot_mtx[, -1, drop = FALSE]
  }

  #TODO: report incomplete bootstraps (with some NA values).
  # Current version silently ignores them with na.rm = TRUE

  # Create summary statistics of bootstrap results.
  # When boot_it = 0, all values are the same
  boot_summary <- tibble(
    ale_y_lo = rep(as.double(NA), length_ale_x),
    ale_y_median = rep(as.double(NA), length_ale_x),
    ale_y_mean = rep(as.double(NA), length_ale_x),
    ale_y_hi = rep(as.double(NA), length_ale_x),
  )
  for (i in 1:length_ale_x) {
    boot_summary$ale_y_lo[i] <- stats::quantile(boot_mtx[i, ], na.rm = TRUE,
                                         probs = (boot_alpha / 2))
    boot_summary$ale_y_median[i] <- stats::median(boot_mtx[i, ], na.rm = TRUE)
    boot_summary$ale_y_mean[i] <- mean(boot_mtx[i, ], na.rm = TRUE)
    boot_summary$ale_y_hi[i] <- stats::quantile(boot_mtx[i, ], na.rm = TRUE,
                                         probs = 1 - (boot_alpha / 2))
  }

  boot_summary <- boot_summary |>
    mutate(
      ale_y = case_when(
        boot_centre == 'median' ~ ale_y_median,
        boot_centre == 'mean' ~ ale_y_mean,
      )
    ) |>
    select(ale_y, everything())

  # browser()

  return(
    bind_cols(
      ale_x = ale_x,
      ale_n = ale_n,
      boot_summary
    )
  )

}




#' Plot ALE data
#'
#' This function is not exported. It creates a ggplot object that plots the input
#' ALE data generated from `calc_ale`.
#' This function is not usually called directly by the user. For details about
#' arguments not documented here, see `ale`.
#'
#'
#
# TODO: add rug plots on the x and y axes.
# To do this, I would probably need to create a new dataset just for the rug plots.
# The main problem with geom_rug is that it is too slow. Perhaps I could resolve
# this by sampling 1000 rows of data maximum (only if the test_data has more than
# 1000 lines). However, the sampling must be stratified for plot_ale_ixn (see note there).
#'
#' @param ale_data tibble. Output data from `calc_ale`.
#' @param x_col character length 1. Name of single column whose ALE data is to
#' be plotted.
#' @param y_col character length 1. Name of y (output) column whose ALE data is to
#' be plotted.
#' @param y_type See documentation for `ale`
#' @param y_summary named double. Named vector of y summary statistics to be used
#' for plotting.
# @param ... arguments passed from `ale`
#' @param relative_y See documentation for `ale`
#' @param plot_alpha See documentation for `ale`
#'
#'
#' @import dplyr
#' @import purrr
#' @import ggplot2
#'
plot_ale <- function(
    ale_data, x_col, y_col, y_type,
    y_summary,
    # ...,
    # ggplot_custom, marginal, gg_marginal_custom,
    relative_y = 'median',
    plot_alpha = 0.05
    ) {

  # Hack to prevent devtools::check from thinking that NSE variables are global:
  # Make them null local variables within the function with the issues. So,
  # when NSE applies, the NSE variables will be prioritized over these null
  # local variables.
  ale_x <- NULL
  ale_y <- NULL
  ale_y_lo <- NULL
  ale_y_hi <- NULL

  # Default relative_y is median. If it is mean or zero, then the y axis
  # must be shifted for appropriate plotting
  y_shift <- case_when(
    relative_y == 'median' ~ 0,  # no shift since median is the default
    relative_y == 'mean' ~ y_summary[['mean']] - y_summary[['50%']],
    relative_y == 'zero' ~ -y_summary[['50%']],
  )

  # # XXXXX: DON'T Shift all y values in ale_data
  # ale_data <- ale_data |>
  #   mutate(across(starts_with('ale_y'), \(.y) .y + y_shift))

  # Then shift all the y summary data
  y_summary <- y_summary + y_shift


  # Determine datatype of ale_x
  # Note: all non-numeric ale_x are ordered factors (ordinal)
  x_type <- var_type(ale_data$ale_x)


  plot <-
    ale_data |>
    ggplot(aes(x = ale_x, y = ale_y)) +
    # ggplot(aes(x = ale_x, y = ale_y_median)) +
    theme_bw() +
    coord_cartesian(
      ylim = c(
        min(y_summary[['min']], ale_data$ale_y_lo),
        max(y_summary[['max']], ale_data$ale_y_hi)
        # min(y_summary[['min']], ale_data$ale_y),
        # max(y_summary[['max']], ale_data$ale_y)
      )
    ) +
    # Add guides to show 25th and 75th percentiles of y
    geom_hline(yintercept = y_summary[['25%']], linetype = "dashed") +
    geom_hline(yintercept = y_summary[['75%']], linetype = "dashed") +
    # Add a band to show the average +/- the confidence limits
    geom_rect(
      xmin = -Inf,
      xmax = Inf,
      ymin = y_summary[['mid_lower']],
      ymax = y_summary[['mid_upper']],
      # ymin = y_summary[['mean_lower']],
      # ymax = y_summary[['mean_upper']],
      # alpha = 0.05,
      fill = 'lightgray'
    ) +
    # Add a secondary axis to label the percentiles
    scale_y_continuous(
      sec.axis = sec_axis(
        trans = ~ .,  # do not change the scale
        name = NULL,  # no axis title
        labels = c('25%',
                   # paste0('median\u00B1', format((plot_alpha / 2) * 100), '%'),
                   paste0(relative_y, '\u00B1', format((plot_alpha / 2) * 100), '%'),
                   '75%'),
        breaks = c(y_summary[['25%']],
                   # if_else(relative_y == 'median',
                           y_summary[['50%']],
                           # y_summary[['mean']]),
                   y_summary[['75%']]),
      )
    ) +
    labs(x = x_col, y = y_col)

  # Differentiate numeric x (line chart) from categorical x (bar charts)
  if (x_type == 'numeric') {
    plot <- plot +
      geom_ribbon(aes(ymin = ale_y_lo, ymax = ale_y_hi),
                  fill = 'grey85', alpha = 0.5) +
      geom_line()
  } else if (x_type == "ordinal") {
    plot <- plot +
      geom_col(fill = 'gray') +
      geom_errorbar(aes(ymin = ale_y_lo, ymax = ale_y_hi), width = 0.05)

    # Rotate categorical labels if they are too long
    if ((ale_data$ale_x |> paste(collapse = ' ') |> nchar()) > 50) {
      plot <- plot +
        theme(axis.text.x = element_text(angle = 90, hjust = 1))
    }

  } else {
    stop("Only factors or numerics can be plotted.")
  }

  return(plot)
}

