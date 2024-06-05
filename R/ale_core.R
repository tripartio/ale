##' ale_core.R
#'
#' Core functions for the ale package: ale, ale_ixn, and ale_core
#'


#' @title Create and return ALE data, statistics, and plots
#'
#' @description
#' `ale()` is the central function that manages the creation of ALE data and plots
#' for one-way ALE. For two-way interactions, see [ale_ixn()]. This function calls
#' `ale_core` (a non-exported function) that manages the ALE data and plot creation in detail. For details, see
#'  the introductory vignette for this package or the details and examples below.
#'
#'
#' @section Custom predict function:
#' The calculation of ALE requires modifying several values of the original
#' `data`. Thus, `ale()` needs direct access to a `predict` function that work on
#' `model`. By default, `ale()` uses a generic default `predict` function of the form
#' `predict(object, newdata, type)` with the default prediction type of 'response'.
#' If, however, the desired prediction values are not generated with that format,
#' the user must specify what they want. Most of the time, the only modification needed is
#' to change the prediction type to some other value by setting the `pred_type` argument
#' (e.g., to 'prob' to generated classification probabilities). But if the desired
#' predictions need a different function signature, then the user must create a
#' custom prediction function and pass it to `pred_fun`. The requirements for this
#' custom function are:
#'
#' * It must take three required arguments and nothing else:
#'     * `object`: a model
#'     * `newdata`: a dataframe or compatible table type
#'     * `type`: a string; it should usually be specified as `type = pred_type`
#'     These argument names are according to the R convention for the
#'     generic stats::predict function.
#' * It must return a vector of numeric values as the prediction.
#'
#' You can see an example below of a custom prediction function.
#'
#' **Note:** `survival` models probably do not need a custom prediction function
#' but `y_col` must be set to the name of the binary event column and
#' `pred_type` must be set to the desired prediction type.
#'
#'
#' @section ALE statistics:
#' For details about the ALE-based statistics (ALED, ALER, NALED, and NALER), see
#' `vignette('ale-statistics')`.
#'
#'
#' @section Parallel processing:
#' Parallel processing using the `{furrr}` library is enabled by default. By default,
#' it will use all the available physical
#' CPU cores (minus the core being used for the current R session) with the setting
#' `parallel = future::availableCores(logical = FALSE, omit = 1)`. Note that only
#' physical cores are used (not logical cores or "hyperthreading") because
#' machine learning can only take advantage of the floating point processors on
#' physical cores, which are absent from logical cores. Trying to use logical
#' cores will not speed up processing and might actually slow it down with useless
#' data transfer. If you will dedicate
#' the entire computer to running this function (and you don't mind everything
#' else becoming very slow while it runs), you may use all cores by setting
#' `parallel = future::availableCores(logical = FALSE)`. To disable parallel
#' processing, set `parallel = 0`.
#'
#'
#' @section Progress bars:
#' Progress bars are implemented with the `{progressr}` package, which lets
#' the user fully control progress bars. **To disable progress bars, set `silent = TRUE`.**
#' The first time a function is called in
#' the `{ale}` package that requires progress bars, it checks if the user has
#' activated the necessary `{progressr}` settings. If not, the `{ale}` package
#' automatically enables `{progressr}` progress bars with the `cli` handler and
#' prints a message notifying the user.
#'
#' If you like the default progress bars and you want to make them permanent, then you
#' can add the following lines of code to your `.Rprofile` configuration file
#' and they will become your defaults for every R session; you will not see the
#' message again:
#' ```R
#' progressr::handlers(global = TRUE)
#' progressr::handlers('cli')
#' ```
#' For more details on formatting progress bars to your liking, see the introduction
#' to the [`{progressr}` package](https://progressr.futureverse.org/articles/progressr-intro.html).
#'
#'
#'
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
#' If not provided, `ale()` will try to detect it automatically. For non-standard
#' models, `y_col` should be provided. For survival models, set `y_col` to the
#' name of the binary event column; in that case, `pred_type` should also be specified.
#' @param ... not used. Inserted to require explicit naming of subsequent arguments.
#' @param parallel non-negative integer length 1. Number of parallel threads
#' (workers or tasks) for parallel execution of the function. See details.
#' @param model_packages character. Character vector of names of
#' packages that `model` depends on that might not be obvious.
#' The `{ale}` package should be able to automatically recognize and load most
#' packages that are needed, but with parallel processing enabled (which is the
#' default), some packages might not be properly loaded. If you get a strange error
#' message that mentions something somewhere about 'future', try adding the
#' package for your model to this vector, especially if you see such errors after
#' the progress bars begin displaying (assuming you did not disable progress bars
#' with `silent = TRUE`).
#' @param output character in c('plots', 'data', 'stats', 'conf_regions', 'boot').
#' Vector of types of results to return.
#' 'plots' will return an ALE plot; 'data' will return the source ALE data;
#' 'stats' will return ALE statistics. Each option must be listed to return the
#' specified component. By default, all are returned except for 'boot'.
#' @param pred_fun,pred_type function,character length 1. `pred_fun` is a function that
#' returns a vector of predicted values of type `pred_type` from `model` on `data`.
#' See details.
#' @param p_values instructions for calculating p-values and to determine the
#' median band. If `NULL` (default), no p-values are calculated and
#' `median_band_pct` is used to determine the median band.
#' To calculate p-values, an object generated by the
#' [create_p_dist()] function must be provided here. If `p_values` is set to 'auto',
#' this `ale()` function will try to automatically create the p-values function;
#' this only works with standard R model types. Any error message will be given
#' if p-values cannot be generated. Any other input provided to this argument
#' will result in an error. For more details about creating p-values,
#' see documentation for [create_p_dist()]. Note that p-values will not be
#' generated if 'stats' are not included as an option in the `output` argument.
#' @param p_alpha numeric length 2 from 0 to 1. Alpha for "confidence interval" ranges
#' for printing bands around the median for single-variable plots. These are the
#' default values used if `p_values` are provided. If `p_values` are not provided,
#' then `median_band_pct` is used instead.
#' The inner band range will be the median value of y ± `p_alpha[2]` of the relevant
#' ALE statistic (usually ALE range or normalized ALE range).
#' For plots with a second outer band, its range will be the median ± `p_alpha[1]`.
#' For example, in the ALE plots, for the default `p_alpha = c(0.01, 0.05)`,
#' the inner band will be the median ± ALE minimum or maximum at p = 0.05 and
#' the outer band will be the median ± ALE minimum or maximum at p = 0.01.
#' @param max_x_int positive integer length 1. Maximum number of intervals on the x-axis
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
#' default of [ALEPlot::ALEPlot()], which is not shifted.
#' @param y_type character length 1. Datatype of the y (outcome) variable.
#' Must be one of c('binary', 'numeric', 'categorical', 'ordinal'). Normally
#' determined automatically; only provide for complex non-standard models that
#' require it.
#' @param median_band_pct numeric length 2 from 0 to 1. Alpha for "confidence interval" ranges
#' for printing bands around the median for single-variable plots. These are the
#' default values used if `p_values` are not provided. If `p_values` are provided,
#' then `median_band_pct` is ignored.
#' The inner band range will be the median value of y ± `median_band_pct[1]/2`.
#' For plots with a second outer band, its range will be the median ± `median_band_pct[2]/2`.
#' For example, for the default `median_band_pct = c(0.05, 0.5)`, the inner band
#' will be the median ± 2.5% and the outer band will be the median ± 25%.
#' @param data_sample non-negative integer(1). Size of the sample of `data` to be returned with the `ale` object. This is primarily used for rug plots. See the `min_rug_per_interval` argument.
#' `min_rug_per_interval` elements; usually set to just 1 or 2.
#' @param min_rug_per_interval non-negative integer(1). Rug plots are down-sampled to `data_sample` rows otherwise they are too slow. They maintain representativeness of the data by guaranteeing that each of the `max_x_int` intervals will retain at least `min_rug_per_interval` elements; usually set to just 1 (default) or 2. To prevent this down-sampling, set `data_sample` to `Inf` (but that would enlarge the size of the `ale` object to include the entire dataset).
#' @param ale_xs,ale_ns list of ale_x and ale_n vectors. If provided, these vectors will be used to
#' set the intervals of the ALE x axis for each variable. By default (NULL), the
#' function automatically calculates the ale_x intervals. `ale_xs` is normally used
#' in advanced analyses where the ale_x intervals from a previous analysis are
#' reused for subsequent analyses (for example, for full model bootstrapping;
#' see the [model_bootstrap()] function).
#' @param compact_plots logical length 1, default `FALSE`. When `output` includes
#' 'plots', the returned `ggplot` objects each include the environments of the plots.
#' This lets the user modify the plots with all the flexibility of `ggplot`, but it
#' can result in very large return objects (sometimes even hundreds of megabytes
#' large). To compact the plots to their bare minimum, set `compact_plots = TRUE`.
#' However, returned plots will not be easily modifiable, so this should only be
#' used if you do not want to subsequently modify the plots.
#' @param silent logical length 1, default `FALSE.` If `TRUE`, do not display any
#' non-essential messages during execution (such as progress bars).
#' Regardless, any warnings and errors will always display. See details for how
#' to enable progress bars.
#'
#'
#' @return list with the following elements:
#' * `data`: a list whose elements, named by each requested x variable, are each
#'   a tibble with the following columns:
#'     * `ale_x`: the values of each of the ALE x intervals or categories.
#'     * `ale_n`: the number of rows of data in each `ale_x` interval or category.
#'     * `ale_y`: the ALE function value calculated for that interval or category.
#'       For bootstrapped ALE, this is the same as `ale_y_mean` by default
#'       or `ale_y_median` if the `boot_centre = 'median'` argument is specified.
#'       Regardless, both `ale_y_mean` and `ale_y_median` are returned as columns here.
#'     * `ale_y_lo`, `ale_y_hi`: the lower and upper confidence intervals, respectively,
#'       for the bootstrapped `ale_y` value.
#'   Note: regardless what options are requested in the `output` argument, this
#'   `data` element is always returned.
#' * `boot_data`: if `boot` is requested in the `output` argument, returns a list
#'   whose elements, named by each requested x variable, are each a matrix.
#'   If not requested (as is the default) or if `boot_it == 0`, returns `NULL`.
#'   Each matrix element is the `ale_y` value of each `ale_x` interval (unnamed rows)
#'   for each `boot_it` bootstrap iteration (unnamed columns).
#' * `stats`: if `stats` are requested in the `output` argument (as is the default),
#'   returns a list. If not requested, returns `NULL`. The returned list provides
#'   ALE statistics of the `data` element duplicated and presented from various
#'   perspectives in the following elements:
#'     * `by_term`: a list named by each requested x variable, each of whose elements
#'       is a tibble with the following columns:
#'         * `statistic`: the ALE statistic specified in the row (see
#'           the `by_statistic` element below).
#'         * `estimate`: the bootstrapped `mean` or `median` of the `statistic`,
#'           depending on the `boot_centre` argument to the [ale()] function.
#'           Regardless, both `mean` and `median` are returned as columns here.
#'         * `conf.low`, `conf.high`: the lower and upper confidence intervals,
#'           respectively, for the bootstrapped `estimate`.
#'     * `by_statistic`: list named by each of the following ALE statistics:
#'       `aled`, `aler_min`, `aler_max`, `naled`, `naler_min`, `naler_max`. See
#'      `vignette('ale-statistics')` for details.
#'     * `estimate`: a tibble whose data consists of the `estimate` values from the
#'       `by_term` element above. The columns are `term` (the variable name) and the
#'       statistic for which the estimate is given:
#'       `aled`, `aler_min`, `aler_max`, `naled`, `naler_min`, `naler_max`.
#'     * `effects_plot`: a `ggplot` object which is the ALE effects plot for all the
#'       x variables.
#' * `plots`: if `plots` are requested in the `output` argument (as is the default),
#'   returns a list whose elements, named by each requested x variable, are each
#'   a `ggplot` object of the ALE y values plotted against the x variable intervals.
#'   If `plots` is not included in `output`, this element is `NULL`.
#' * `conf_regions`: if `conf_regions` are requested in the `output` argument (as is the default),
#'   returns a list. If not requested, returns `NULL`. The returned list provides
#'   summaries of the confidence regions of the relevant ALE statistics of the `data`
#'   element.
#'   The list has the following elements:
#'     * `by_term`: a list named by each requested x variable, each of whose elements
#'       is a tibble with the relevant data for the confidence regions.
#'       (See `vignette('ale-statistics')` for details about confidence regions.)
#'     * `significant`: a tibble that summarizes the `by_term` to only show confidence
#'       regions that are statistically significant. Its columns are those from
#'       `by_term` plus a `term` column to specify which x variable is indicated
#'       by the respective row.
#'     * `sig_criterion`: a length-one character vector that reports which values
#'       were used to determine statistical significance: if `p_values` was
#'       provided to the [ale()] function, it will be used; otherwise,
#'       `median_band_pct` will be used.
#' * Various values echoed from the original call to the [ale()] function, provided
#'   to document the key elements used to calculate the ALE data, statistics, and plots:
#'   `y_col`, `x_cols`, `boot_it`, `seed`, `boot_alpha`, `boot_centre`, `relative_y`,
#'   `y_type`, `median_band_pct`, `data_sample`. These are either the values
#'   provided by the user or used by default if the user did not change them.
#' * `y_summary`: summary statistics of y values used for the ALE calculation.
#'   These statistics are based on the actual values of `y_col` unless if `y_type` is a
#'   probability or other value that is constrained in the `[0, 1]` range. In that
#'   case, `y_summary` is based on the predicted values of `y_col` by applying
#'   `model` to the `data`. `y_summary` is a named numeric vector. Most of the
#'   elements are the percentile of the y values. E.g., the '5%' element is the
#'   5th percentile of y values. The following elements have special meanings:
#'     * The first element is named either `p` or `q` and its value is always 0.
#'       The value is not used; only the name of the element is meaningful.
#'       `p` means that the following special `y_summary` elements are based on
#'       the provided `p_values` object. `q` means that quantiles were calculated
#'       based on `median_band_pct` because `p_values` was not provided.
#'     * `min`, `mean`, `max`: the minimum, mean, and maximum y values, respectively.
#'       Note that the median is `50%`, the 50th percentile.
#'     * `med_lo_2`, `med_lo`, `med_hi`, `med_hi_2`: `med_lo` and `med_hi` are the
#'       inner lower and upper confidence intervals of y values with respect to
#'       the median (`50%`); `med_lo_2` and `med_hi_2` are the outer confidence
#'       intervals. See the documentation for the `p_alpha` and `median_band_pct`
#'       arguments to understand how these are determined.
#'
#' @examples
# Sample 1000 rows from the ggplot2::diamonds dataset (for a simple example)
#' set.seed(0)
#' diamonds_sample <- ggplot2::diamonds[sample(nrow(ggplot2::diamonds), 1000), ]
#'
#' # Create a GAM model with flexible curves to predict diamond price
#' # Smooth all numeric variables and include all other variables
#' gam_diamonds <- mgcv::gam(
#'   price ~ s(carat) + s(depth) + s(table) + s(x) + s(y) + s(z) +
#'     cut + color + clarity,
#'   data = diamonds_sample
#' )
#' summary(gam_diamonds)
#'
#'
#' \donttest{
#'
#' # Simple ALE without bootstrapping
#' ale_gam_diamonds <- ale(
#'   diamonds_sample, gam_diamonds,
#'   parallel = 2  # CRAN limit (delete this line on your own computer)
#' )
#'
#' # Plot the ALE data
#' ale_gam_diamonds$plots |>
#'   patchwork::wrap_plots()
#'
#' # Bootstrapped ALE
#' # This can be slow, since bootstrapping runs the algorithm boot_it times
#'
#' # Create ALE with 100 bootstrap samples
#' ale_gam_diamonds_boot <- ale(
#'   diamonds_sample, gam_diamonds, boot_it = 100,
#'   parallel = 2  # CRAN limit (delete this line on your own computer)
#' )
#'
#' # Bootstrapped ALEs print with confidence intervals
#' ale_gam_diamonds_boot$plots |>
#'   patchwork::wrap_plots()
#'
#'
#' # If the predict function you want is non-standard, you may define a
#' # custom predict function. It must return a single numeric vector.
#' custom_predict <- function(object, newdata, type = pred_type) {
#'   predict(object, newdata, type = type, se.fit = TRUE)$fit
#' }
#'
#' ale_gam_diamonds_custom <- ale(
#'   diamonds_sample, gam_diamonds,
#'   pred_fun = custom_predict, pred_type = 'link',
#'   parallel = 2  # CRAN limit (delete this line on your own computer)
#' )
#'
#' # Plot the ALE data
#' ale_gam_diamonds_custom$plots |>
#'   patchwork::wrap_plots()
#'
#' }
#'
ale <- function (
    data,
    model,
    x_cols = NULL,
    y_col = NULL,
    ...,
    parallel = future::availableCores(logical = FALSE, omit = 1),
    model_packages = NULL,
    output = c('plots', 'data', 'stats', 'conf_regions'),
    pred_fun = function(object, newdata, type = pred_type) {
      stats::predict(object = object, newdata = newdata, type = type)
    },
    pred_type = "response",
    p_values = NULL,
    p_alpha = c(0.01, 0.05),
    max_x_int = 100,
    boot_it = 0,
    seed = 0,
    boot_alpha = 0.05,
    boot_centre = 'mean',
    relative_y = 'median',
    y_type = NULL,
    median_band_pct = c(0.05, 0.5),
    data_sample = 500,
    min_rug_per_interval = 1,
    ale_xs = NULL,
    ale_ns = NULL,
    compact_plots = FALSE,
    silent = FALSE
) {
  # capture all arguments passed into `ale()` (code thanks to ChatGPT)
  args <- as.list(match.call())[-1]
  args$ixn <- FALSE  # when the user calls `ale()`, they want no interactions

  args$call_env <- rlang::caller_env()

  do.call(ale_core, args, envir = parent.frame(1))
}



#' @title Create and return ALE interaction data, statistics, and plots
#'
#' @description
#' This is the central function that manages the creation of ALE data and plots
#' for two-way ALE interactions. For simple one-way ALE, see [ale()].
#' See documentation there for functionality shared between both functions.
#'
#' For details, see the introductory vignette for this package or the details and examples below.
#'
#' For the plots, `n_y_quant` is the number of quantiles into which to
#' divide the predicted variable (y). The middle quantiles are grouped specially:
#'
#' * The middle quantile is the first confidence interval of `median_band_pct`
#' (`median_band_pct[1]`) around the median.
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
#' @param data See documentation for [ale()]
#' @param model See documentation for [ale()]
#' @param x1_cols,x2_cols character. Vectors of column names from `data` for which
#'  two-way interaction ALE data is to be calculated. ALE data will be calculated
#'  for each x1 column interacting with each x2 column. x1_cols can be of any standard
#'  datatype (logical, factor, or numeric) but x2_cols can only be numeric. If
#'  `ixn` is TRUE, then both values must be provided.
#' @param y_col See documentation for [ale()]
#' @param ... not used. Inserted to require explicit naming of subsequent arguments.
#' @param parallel See documentation for [ale()]
#' @param model_packages See documentation for [ale()]
#' @param output See documentation for [ale()]
#' @param pred_fun,pred_type See documentation for [ale()]
#' @param max_x_int See documentation for [ale()]
#' @param relative_y See documentation for [ale()]
#' @param y_type See documentation for [ale()]
#' @param median_band_pct See documentation for [ale()]
#' @param data_sample,min_rug_per_interval See documentation for [ale()]
#' @param ale_xs See documentation for [ale()]
#' @param n_x1_int,n_x2_int positive scalar integer. Number of intervals
#' for the x1 or x2 axes respectively for interaction plot. These values are
#' ignored if x1 or x2 are not numeric (i.e, if they are logical or factors).
#' @param n_y_quant positive scalar integer. Number of intervals over which the range
#' of y values is divided for the colour bands of the interaction plot. See details.
#' @param compact_plots See documentation for [ale()]
#' @param silent See documentation for [ale()]
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
# Sample 1000 rows from the ggplot2::diamonds dataset (for a simple example)
#' set.seed(0)
#' diamonds_sample <- ggplot2::diamonds[sample(nrow(ggplot2::diamonds), 1000), ]
#'
#' # Create a GAM model with flexible curves to predict diamond price
#' # Smooth all numeric variables and include all other variables
#' gam_diamonds <- mgcv::gam(
#'   price ~ s(carat) + s(depth) + s(table) + s(x) + s(y) + s(z) +
#'     cut + color + clarity,
#'   data = diamonds_sample
#' )
#' summary(gam_diamonds)
#'
#' \donttest{
#' # ALE two-way interactions
#' ale_ixn_gam_diamonds <- ale_ixn(
#'   diamonds_sample, gam_diamonds,
#'   parallel = 2  # CRAN limit (delete this line on your own computer)
#' )
#'
#' # Print interaction plots
#' ale_ixn_gam_diamonds$plots |>
#'   # extract list of x1 ALE outputs
#'   purrr::walk(\(.x1) {
#'     # plot all x2 plots in each .x1 element
#'     patchwork::wrap_plots(.x1) |>
#'       print()
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
    parallel = future::availableCores(logical = FALSE, omit = 1),
    model_packages = NULL,
    output = c('plots', 'data'),
    pred_fun = function(object, newdata, type = pred_type) {
      stats::predict(object = object, newdata = newdata, type = type)
    },
    pred_type = "response",
    max_x_int = 100,
    # boot_it = 0,
    # boot_alpha = 0.05,
    # boot_centre = 'mean',
    relative_y = 'median',
    y_type = NULL,
    median_band_pct = c(0.05, 0.5),
    data_sample = 500,
    min_rug_per_interval = 1,
    ale_xs = NULL,
    # ggplot_custom = NULL,
    n_x1_int = 20,
    n_x2_int = 20,
    n_y_quant = 10,
    compact_plots = FALSE,
    silent = FALSE
) {
  # capture all arguments passed into [ale_ixn()] (code thanks to ChatGPT)
  args <- as.list(match.call())[-1]
  args$ixn <- TRUE  # when the user calls [ale_ixn()], they want interactions

  # stats not yet enabled for ale_ixn
  if (missing(output)) {
    args$output = c('plots', 'data')
  }

  args$call_env <- rlang::caller_env()

  do.call(ale_core, args, envir = parent.frame(1))
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
# @param data See documentation for [ale()]
# @param model See documentation for [ale()]
# @param ixn logical. If TRUE, `ale_core` will return interaction data between `x1_cols`
# and `x2_cols`; both must be provided; `x_cols` will be ignored.
# If FALSE (default), only one-way ALE data
# of `x_cols` (required in that case) will be created; `x1_cols` and `x2_cols` will
# be ignored.
# @param x_cols See documentation for [ale()]
# @param x1_cols,x2_cols See documentation for [ale_ixn()]
# @param y_col See documentation for [ale()]
# @param ... not used. See documentation for [ale()]
# @param parallel See documentation for [ale()]
# @param model_packages See documentation for [ale()]
# @param output See documentation for [ale()]
# @param pred_fun,pred_type See documentation for [ale()]
# @param p_values,p_alpha See documentation for [ale()]
# @param max_x_int See documentation for [ale()]
# @param boot_it See documentation for [ale()]
# @param seed See documentation for [ale()]
# @param boot_alpha See documentation for [ale()]
# @param boot_centre See documentation for [ale()]
# @param relative_y See documentation for [ale()]
# @param y_type See documentation for [ale()]
# @param median_band_pct See documentation for [ale()]
# @param data_sample,min_rug_per_interval See documentation for [ale()]
# @param ale_xs See documentation for [ale()]
# @param ale_ns See documentation for [ale()]
# @param n_x1_int,n_x2_int See documentation for [ale_ixn()]
# @param n_y_quant See documentation for [ale_ixn()]
# @param compact_plots See documentation for [ale()]
# @param silent See documentation for [ale()]
#
#
#
ale_core <- function (
    data, model,
    ixn,
    x_cols = NULL, x1_cols = NULL, x2_cols = NULL,
    y_col = NULL,
    ...,
    call_env = rlang::caller_env(),
    parallel = future::availableCores(logical = FALSE, omit = 1),
    model_packages = NULL,
    output = c('plots', 'data', 'stats', 'conf_regions'),
    pred_fun = function(object, newdata, type = pred_type) {
      stats::predict(object = object, newdata = newdata, type = type)
    },
    pred_type = "response",
    p_values = NULL,
    p_alpha = c(0.01, 0.05),
    max_x_int = 100,
    boot_it = 0,
    seed = 0,
    boot_alpha = 0.05,
    boot_centre = 'mean',
    relative_y = 'median',
    y_type = NULL,
    median_band_pct = c(0.05, 0.5),
    data_sample = 500,
    min_rug_per_interval = 1,
    ale_xs = NULL,
    ale_ns = NULL,
    # ggplot_custom = NULL,
    n_x1_int = 20,
    n_x2_int = 20,
    n_y_quant = 10,
    compact_plots = FALSE,
    silent = FALSE
)
{
  # Error if any unlisted argument is used (captured in ...).
  # Never skip this validation step!
  rlang::check_dots_empty()

  # Validate arguments

  # If model validation is done more rigorously, also validate that y_col is not
  # contained in all_x__cols

  # Validate the dataset
  validate(data |> inherits('data.frame'))
  validate(
    !any(is.na(data)),
    msg = '{.arg data} must not have any missing values.'
  )

  # Validate y_col.
  # If y_col is NULL and model is a standard R model type, y_col can be automatically detected.
  y_col <- validate_y_col(
    y_col = y_col,
    data = data,
    model = model
  )

  validate(is_string(pred_type))

  # Validate the model:
  # A valid model is one that, when passed to a predict function with a valid
  # dataset, produces a numeric vector with length equal to the number of rows
  # in the dataset.
  # Note: y_preds will be used later in this function.
  y_preds <- validate_y_preds(
    pred_fun = pred_fun,
    model = model,
    data = data,
    y_col = y_col,
    pred_type = pred_type
  )

  ## By placing validate_y_col before validate_y_preds, this code snippet is redundant
  # if (is.null(colnames(y_preds)) && ncol(y_preds) == 1) {
  #   # Name the y_preds column for a single prediction vector
  #   colnames(y_preds) <- y_col
  # }

  model_packages <- validated_parallel_packages(parallel, model, model_packages)

  validate(is_bool(ixn))
  if (!is.null(x_cols)) validate(is.character(x_cols))
  if (!is.null(x1_cols)) validate(is.character(x1_cols))
  if (!is.null(x2_cols)) validate(is.character(x2_cols))

  # If model validation is done more rigorously, also validate that y_col is not
  # contained in all_x__cols
  all_x_cols <- c(x_cols, x1_cols, x2_cols)
  validate(
    !(y_col %in% all_x_cols),
    msg = paste0('The prediction target "', y_col, '" must not be included in the list of predictors ({.arg x_cols, x1_cols, x2_cols}).')
  )

  valid_x_cols <- all_x_cols %in% names(data)
  if (!all(valid_x_cols)) {
    cli_abort(
      'The following columns were not found in {.arg data}:
      {paste0(all_x_cols[!valid_x_cols], collapse = ", ")}'
    )
  }
  # #Later: Verify valid datatypes for all x_col
  # "class(X[[x_col]]) must be logical, factor, ordered, integer, or numeric."

  validate(
    length(setdiff(output, c('plots', 'data', 'stats', 'conf_regions', 'boot'))) == 0,
    msg = cli_alert_danger(
      'The value in the {.arg output} argument must be one or more of
      "plots", "data", "stats", or "conf_regions".'
    )
  )
  if ('conf_regions' %in% output) {
    validate(
      'stats' %in% output,
      msg = cli_alert_danger(paste0(
        'If "conf_regions" is requested in the {.arg output} argument, then "stats" must also be requested.'
      ))
    )
  }

  if (!is.null(p_values)) {
    # The user wants p-values
    if (length(p_values) == 1 && p_values == 'auto') {
      # Try to automatically obtain p-values

      p_values <- create_p_dist(
        data = data,
        model = model,
        pred_fun = pred_fun,
        pred_type = pred_type
      )
    }
    else {  # an ale_p object should be provided
      validate(
        # Verify that p_values is a `ale_p` object (defined by the ale package).
        p_values |> inherits('ale_p'),
        # If the object structure changes in the future, verify the version number:
        # e.g., numeric_version('0.2.0') <= numeric_version('0.2.20240111')
        msg = cli_alert_danger(paste0(
          'The value passed to {.arg p_values} is not a valid p-values model object.
          See {.fun ale::ale} for instructions for obtaining p-values.'
        ))
      )
    }
  }

  validate(is_scalar_natural(max_x_int) && (max_x_int > 1))
  validate(is_scalar_whole(boot_it))
  validate(is_scalar_number(seed))
  validate(is_scalar_number(boot_alpha) && between(boot_alpha, 0, 1))
  validate(
    is_string(boot_centre) && (boot_centre %in% c('mean', 'median')),
    msg = cli_alert_danger('{.arg boot_centre} must be one of "mean" or "median".')
  )
  validate(
    is_string(relative_y) && (relative_y %in% c('median', 'mean', 'zero')),
    msg = cli_alert_danger('{.arg relative_y} must be one of "median", "mean", or "zero".')
  )
  if (!is.null(y_type)) {
    validate(is_string(y_type) &&
                  (y_type %in% c('binary', 'categorical', 'ordinal', 'numeric')))
  }
  validate(is_string(pred_type))
  if (!is.null(ale_xs)) {
    map(
      ale_xs,
      \(.var) validate(
        is.null(.var)  ||  # if the variable is present, try the next two tests
          is.numeric(.var) || is.factor(.var)
      )
    )
  }
  if (!is.null(ale_ns)) {
    map(
      ale_ns,
      \(.var) validate(
        is.null(.var) ||  # if the variable is present, try the next test
          is.integer(.var)
      )
    )
  }

  # Validate plot-related arguments.
  # If plots are not requested, then ignore these arguments.
  if ('plots' %in% output) {
    validate(
      is.numeric(median_band_pct) &&
        length(median_band_pct) == 2 &&
        all(between(median_band_pct, 0, 1))
    )
    validate(
      data_sample == 0 ||  # 0 means no data sample or rug plots are desired
        (is_scalar_natural(data_sample) &&
           # rug sample cannot be smaller than number of intervals
           data_sample > (max_x_int + 1)),
      msg = cli_alert_danger('{.arg data_sample} must be either 0 or
        an integer larger than the number of max_x_int + 1.')
    )
    validate(is_scalar_whole(min_rug_per_interval))
    validate(is_scalar_natural(n_x1_int))
    validate(is_scalar_natural(n_x2_int))
    validate(is_scalar_natural(n_y_quant))
  }

  validate_silent(silent)


  # Determine datatype of y
  if (is.null(y_type)) {
    y_type <- var_type(data[[y_col]])
  }

  # # Disable plots for categorical y
  # if (y_type == 'categorical') {
  #   output <- setdiff(output, 'plots')
  # }

  # Get list of y values depending on y_type
  y_vals <-
    if (y_type %in% c('numeric', 'ordinal')) {
      # y_vals assumes matrix format so that the case of categorical predictions can be handled
      data[y_col] |> as.matrix()
      # data[[y_col]]
    } else if (y_type %in% c('binary', 'categorical')) {
      y_preds
    } else {
      cli_abort('Invalid datatype for y outcome variable: must be binary, categorical, ordinal, or numeric.')
    }

  # Generate summary statistics for y for plotting
  y_summary <- var_summary(
    var_name = y_col,
    var_vals = y_vals,
    median_band_pct = median_band_pct,
    p_dist = p_values,
    p_alpha = p_alpha
  )

  # Store the categories of y. For most cases with non-categorical y, y_cats == y_col.
  y_cats <- colnames(y_vals)

  # Calculate value to add to y to shift for requested relative_y
  relative_y_shift <- case_when(
    relative_y == 'median' ~ median(y_summary['50%', ]),
    relative_y == 'mean' ~ median(y_summary['mean', ]),
    # relative_y == 'median' ~ y_summary[['50%']],
    # relative_y == 'mean' ~ y_summary[['mean']],
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
  # # Eliminate all x1_cols that are not numeric
  # # This is only temporary, until calc_ale_ixn is rewritten to recognize
  # # binary and ordinal
  # x1_cols <-
  #   data |>
  #   select(any_of(x1_cols)) |>
  #   select(where(is.numeric)) |>
  #   names()

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
  ale_y_norm_funs <- NULL
  if ('stats' %in% output) {
    ale_y_norm_funs <-
      y_vals |>
      apply(2, \(.col) {
        create_ale_y_norm_function(.col)
      })
    # ale_y_norm_fun <- create_ale_y_norm_function(y_vals)
  }


  # Enable parallel processing and restore former parallel plan on exit.
  # https://cran.r-project.org/web/packages/future/vignettes/future-7-for-package-developers.html
  # However, don't presume that all users will use future, so just use on.exit strategy.
  if (parallel > 0) {
    original_parallel_plan <- future::plan(future::multisession, workers = parallel)
    on.exit(future::plan(original_parallel_plan))
  }
  # # Enable parallel processing and set appropriate map function.
  # # Because furrr::future_map has an important .options argument absent from
  # # purrr::map, map_loop() is created to unify these two functions.
  # if (parallel > 0) {
  #   future::plan(future::multisession, workers = parallel)
  #   map_loop <- furrr::future_map
  # } else {
  #   # If no parallel processing, do not set future::plan(future::sequential):
  #   # this might interfere with other parallel processing in a larger workflow.
  #   # Just do nothing parallel.
  #   map_loop <- function(..., .options = NULL) {
  #     # Ignore the .options argument and pass on everything else
  #     purrr::map(...)
  #   }
  # }

  # Create list of ALE objects for all requested x variables
  if (!ixn) {
    # Create progress bar iterator only if not in an outer loop with ale_xs
    if (!silent && is.null(ale_xs)) {
      progress_iterator <- progressr::progressor(
        steps = length(x_cols),
        message = 'Calculating ALE'
      )
    }

    ales <-
      x_cols |>
      # map(
      furrr::future_map(
        .options = furrr::furrr_options(
          # Enable parallel-processing random seed generation
          seed = seed,
          packages = model_packages
        ),
        .f = \(x_col) {

          # Increment progress bar iterator only if not in an outer loop with ale_xs
          # Do not skip iterations (e.g., .it %% 10 == 0): inaccurate with parallelization
          if (!silent && is.null(ale_xs)) {
            progress_iterator()
          }

          # Calculate ale_data for single variables
          ale_data_stats <-
            calc_ale(
              data_X, model, x_col, y_cats,
              pred_fun, pred_type, max_x_int,
              boot_it, seed, boot_alpha, boot_centre,
              boot_ale_y = 'boot' %in% output,
              ale_x = ale_xs[[x_col]],
              ale_n = ale_ns[[x_col]],
              ale_y_norm_funs = ale_y_norm_funs,
              p_dist = p_values
            )

          ale_data  <- ale_data_stats$summary
          stats     <- ale_data_stats$stats

          # Shift ale_y by appropriate relative_y
          ale_data <- ale_data |>
            map(\(.cat) {
              .cat |>
                mutate(across(contains('ale_y'), \(.x) {
                  .x + relative_y_shift
                }))
            })
          # ale_data <- ale_data |>
          #   mutate(across(contains('ale_y'), \(.x) {
          #     .x + relative_y_shift
          #   }))

          # Generate ALE plot
          plot <- NULL  # Start with a NULL plot
          if ('plots' %in% output) {  # user requested the plot
            plot <-
              ale_data |>
              imap(\(.cat_ale_data, .cat_name) {
                plot_ale(
                  .cat_ale_data, x_col, y_col, y_type,
                  y_summary[, .cat_name],
                  relative_y = relative_y,
                  p_alpha = p_alpha,
                  median_band_pct = median_band_pct,
                  x_y = tibble(data[[x_col]], y_vals[, .cat_name]) |>
                    stats::setNames(c(x_col, y_col)),
                  rug_sample_size = data_sample,
                  min_rug_per_interval = min_rug_per_interval,
                  compact_plots = compact_plots,
                  seed = seed
                )
              })


            # plot <- plot_ale(
            #   ale_data, x_col, y_col, y_type,
            #   y_summary,
            #   relative_y = relative_y,
            #   p_alpha = p_alpha,
            #   median_band_pct = median_band_pct,
            #   x_y = tibble(data[[x_col]], y_vals) |>
            #     stats::setNames(c(x_col, y_col)),
            #   rug_sample_size = data_sample,
            #   min_rug_per_interval = min_rug_per_interval,
            #   compact_plots = compact_plots,
            #   seed = seed
            # )
          }

          # Delete data if only plot was requested
          if (identical(output, 'plots')) {  # No data desired
            ale_data <- NULL
          }

          list(
            data = ale_data,
            boot_data = ale_data_stats$boot_ale_y,
            stats = stats,
            plots = plot
          )
        }) |>
        set_names(x_cols)

    ales <- ales |>
      # Transpose to group by ale object element (instead of by variable)
      list_transpose(simplify = FALSE) |>
      # Within each element, transpose again to group by y category
      map(\(.el) {
        list_transpose(.el, simplify = FALSE)
      }) |>
      # Set empty elements (usually list()) to NULL
      map(\(.el) {
        if (length(.el) == 0) {
          NULL
        } else {
          .el
        }
      })
  }

  # two-way interactions
  else {
    # Create progress bar iterator only if not in an outer loop with ale_xs
    if (!silent && is.null(ale_xs)) {
      progress_iterator <- progressr::progressor(
        steps = length(x1_cols) * length(x2_cols),
        message = 'Calculating ALE interactions'
      )
    }

    ales_by_var <-
      x1_cols |>
      furrr::future_map(
      # map_loop(
        .options = furrr::furrr_options(
          # Enable parallel-processing random seed generation
          seed = seed,
          # Specify packages (parallel processing does not always see them easily)
          packages = model_packages
        ),
        .f = \(x1_col) {
        # Calculate ale_data for two-way interactions

        # Do not redo interactions that have already been done
        x1_cols_before_current_x1_col <- x1_cols[1:which(x1_cols == x1_col)]
        x2_cols_to_interact <- x2_cols |>
          setdiff(x1_cols_before_current_x1_col)

        x2_cols_to_interact |>
          map(\(x2_col) {
            # Increment progress bar iterator only if not in an outer loop with ale_xs
            # Do not skip iterations (e.g., .it %% 10 == 0): inaccurate with parallelization
            if (!silent && is.null(ale_xs)) {
              progress_iterator()
            }

            ale_data <-
              calc_ale_ixn(
                data_X, model, x1_col, x2_col, y_cats,
                pred_fun, pred_type,
                max_x_int
              )

            # Shift ale_y by appropriate relative_y
            ale_data <- ale_data |>
              map(\(.cat) {
                .cat$ale_y <- .cat$ale_y + relative_y_shift
                .cat
              })

            # ale_data$ale_y <- ale_data$ale_y + relative_y_shift

            # Generate ALE plot
            plot <- NULL  # Start with a NULL plot
            if ('plots' %in% output) {  # user requested the plot
              plot <-
                ale_data |>
                imap(\(.cat_ale_data, .cat_name) {
                  plot_ale_ixn(
                    .cat_ale_data, x1_col, x2_col, y_col, y_type,
                    y_summary[, .cat_name],
                    y_vals,
                    relative_y = relative_y,
                    median_band_pct = median_band_pct,
                    n_x1_int = n_x1_int,
                    n_x2_int = n_x2_int,
                    n_y_quant = n_y_quant,
                    x1_x2_y = tibble(data[[x1_col]], data[[x2_col]], y_vals) |>
                      stats::setNames(c(x1_col, x2_col, y_col)),
                    rug_sample_size = data_sample,
                    min_rug_per_interval = min_rug_per_interval,
                    compact_plots = compact_plots,
                    seed = seed
                  )
                })
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
      purrr::discard(\(.x) length(.x) == 0)

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

  # # Disable parallel processing if it had been enabled
  # if (parallel > 0) {
  #   future::plan(future::sequential)
  # }



  if ('stats' %in% output) {
    ales$stats <- ales$stats |>
      map(\(.cat) {
        .cat |>
          imap(\(.term_tbl, .term) {
            .term_tbl |>
              mutate(term = .term)
          }) |>
          bind_rows() |>
          select('term', everything()) |>
          pivot_stats()
      })

    # ales$stats <-
    #   map2(
    #     ales$stats, names(ales$stats),
    #     \(.term_tbl, .term) {
    #       .term_tbl |>
    #         mutate(term = .term)
    #     }) |>
    #   bind_rows() |>
    #   select('term', everything()) |>
    #   pivot_stats()

    if ('conf_regions' %in% output) {
      # conf_regions optionally provided only if stats also requested
      sig_criterion <- if (!is.null(p_values)) {
        'p_values'
      } else {
        'median_band_pct'
      }

      ales$conf_regions <-
        y_cats |>
        map(\(.cat) {
          summarize_conf_regions(
            ales$data[[.cat]],
            y_summary[, .cat, drop = FALSE],
            sig_criterion = sig_criterion
          )
        }) |>
        set_names(y_cats)


      # ales$conf_regions <- summarize_conf_regions(
      #   ales$data,
      #   y_summary,
      #   sig_criterion = if (!is.null(p_values)) {
      #     'p_values'
      #   } else {
      #     'median_band_pct'
      #   }
      # )
    }

    # Create an effects plot only if plots are requested
    if ('plots' %in% output) {
      ales$stats <- ales$stats |>
        imap(\(.cat_stats, .cat) {

          .cat_stats$effects_plot <- plot_effects(
            .cat_stats$estimate,
            y_vals,
            y_col,
            middle_band = if (is.null(p_values)) {
              median_band_pct
            } else {
              # Use p-value of NALED:
              # like median_band_pct, NALED is a percentage value, so it can be a drop-in replacement, but based on p-values.
                # p_dist functions are vectorized, so return as many NALED values as median_band_pct values are provided (2 in this case)
              p_values$rand_stats[[.cat]] |>
                p_to_random_value('naled', median_band_pct) |>
              # median_band_pct |>
              #   p_values$p_to_random_value$naled() |>
                unname() |>
                (`/`)(100)  # scale NALED from percentage to 0 to 1
            },
            compact_plots = compact_plots
          )

          .cat_stats
        })
    }

  }

  # Capture all parameters used to construct the ALE values.
  # This includes the arguments in the original model call (both user-specified and default) with any values changed by the function, as well as many variables calculated by the function.
  # https://stackoverflow.com/questions/11885207/get-all-parameters-as-list
  params <- c(as.list(environment()), list(...))
  params <- params[
    names(params) |>
      setdiff(c('ales', 'ales_by_var', 'ale_y_norm_funs', 'data_X', 'y_vals', 'y_preds', 'call_env'))
  ]

  # Simplify some very large elements, especially closures that contain environments
  params$data <- params_data(
    data = data,
    data_name = var_name(data),
    sample_size = data_sample,
    seed = seed
  )
  params$model <- params_model(model, var_name(model))
  params$pred_fun <- params_function(pred_fun)


  # # Simplify some very large elements, especially closures that contain environments
  #
  # params$data <- list(
  #   name = var_name(data),
  #   # If data is large, reduce it to a sample of data_sample; else return the full dataset
  #   sample = if (nrow(data) > data_sample) {
  #     set.seed(seed)
  #     slice_sample(data, n = data_sample)
  #   } else {
  #     data
  #   },
  #   nrow = nrow(data)
  # )
  #
  # params$model <- list(
  #   name = var_name(model),
  #   call = insight::model_name(model, include_call = TRUE) |>
  #     paste0(collapse = '\n'),
  #   print = print(model) |>
  #     capture.output() |>
  #     paste0(collapse = '\n'),
  #   summary = summary(model)
  # )
  #
  # params$pred_fun <- print(pred_fun) |>
  #   capture.output()
  # # Remove the last line with the environment (it is a random value and fails on snapshot testing)
  # params$pred_fun <- params$pred_fun[-length(params$pred_fun)] |>
  #   paste0(collapse = '\n')



  # # Append useful output data that is shared across all variables
  # ales$y_col <- y_col
  # if (ixn) {
  #   ales$x1_cols <- x1_cols
  #   ales$x2_cols <- x2_cols
  # } else {
  #   ales$x_cols <- x_cols
  # }
  # ales$y_summary <- y_summary
  # ales$boot_it <- boot_it
  # ales$seed <- seed
  # ales$boot_alpha <- boot_alpha
  # ales$boot_centre <- boot_centre
  # ales$relative_y <- relative_y
  # ales$y_type <- y_type
  # ales$median_band_pct <- median_band_pct
  # ales$data_sample <- data_sample

  ales$params <- params

  # Set S3 class information for the ale object
  class(ales) <- c('ale')
  attr(ales, 'ale_version') <- utils::packageVersion('ale')

  # Always return the full list object.
  # If specific output is not desired, it is returned as NULL.
  return(ales)

}



