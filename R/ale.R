##' ale.R
#'
#' Core function for the ale package
#'


#' @title Create and return ALE data, statistics, and plots
#'
#' @description
#' `ale()` is the central function that manages the creation of ALE data. For details, see the introductory vignette for this package or the details and examples below.
#'
#' @section Custom predict function:
#' The calculation of ALE requires modifying several values of the original `data`. Thus, `ale()` needs direct access to a `predict` function that work on `model`. By default, `ale()` uses a generic default `predict` function of the form `predict(object, newdata, type)` with the default prediction type of 'response'. If, however, the desired prediction values are not generated with that format, the user must specify what they want. Most of the time, the only modification needed is to change the prediction type to some other value by setting the `pred_type` argument (e.g., to 'prob' to generated classification probabilities). But if the desired predictions need a different function signature, then the user must create a custom prediction function and pass it to `pred_fun`. The requirements for this custom function are:
#'
#' * It must take three required arguments and nothing else:
#'     * `object`: a model
#'     * `newdata`: a dataframe or compatible table type
#'     * `type`: a string; it should usually be specified as `type = pred_type`
#'     These argument names are according to the R convention for the generic [stats::predict()] function.
#' * It must return a vector of numeric values as the prediction.
#'
#' You can see an example below of a custom prediction function.
#'
#' **Note:** `survival` models probably do not need a custom prediction function but `y_col` must be set to the name of the binary event column and `pred_type` must be set to the desired prediction type.
#'
#'
#' @section ALE statistics:
#' For details about the ALE-based statistics (ALED, ALER, NALED, and NALER), see `vignette('ale-statistics')`.
#'
#'
#' @section Parallel processing:
#' Parallel processing using the `{furrr}` framework is enabled by default. By default, it will use all the available physical CPU cores (minus the core being used for the current R session) with the setting `parallel = future::availableCores(logical = FALSE, omit = 1)`. Note that only physical cores are used (not logical cores or "hyperthreading") because machine learning can only take advantage of the floating point processors on physical cores, which are absent from logical cores. Trying to use logical cores will not speed up processing and might actually slow it down with useless data transfer. If you will dedicate the entire computer to running this function (and you don't mind everything else becoming very slow while it runs), you may use all cores by setting `parallel = future::availableCores(logical = FALSE)`. To disable parallel processing, set `parallel = 0`.
#'
#'
#' @section Progress bars:
#' Progress bars are implemented with the `{progressr}` package, which lets the user fully control progress bars. **To disable progress bars, set `silent = TRUE`.** The first time a function is called in the `{ale}` package that requires progress bars, it checks if the user has activated the necessary `{progressr}` settings. If not, the `{ale}` package automatically enables `{progressr}` progress bars with the `cli` handler and prints a message notifying the user.
#'
#' If you like the default progress bars and you want to make them permanent, then you can add the following lines of code to your `.Rprofile` configuration file and they will become your defaults for every R session; you will not see the message again:
#' ```R
#' progressr::handlers(global = TRUE)
#' progressr::handlers('cli')
#' ```
#' For more details on formatting progress bars to your liking, see the introduction to the [`{progressr}` package](https://progressr.futureverse.org/articles/progressr-intro.html).
#'
#'
#' @export
#'
#' @references Okoli, Chitu. 2023. “Statistical Inference Using Machine Learning and Classical Techniques Based on Accumulated Local Effects (ALE).” arXiv. <https://arxiv.org/abs/2310.09877>.
#'
#'
#' @param data dataframe. Dataset from which to create predictions for the ALE.
#' @param model model object. Model for which ALE should be calculated. May be any kind of R object that can make predictions from data.
#' @param x_cols character. Vector of column names from `data` for which one-way ALE data is to be calculated (that is, simple ALE without interactions). If not provided, ALE will be created for all columns in `data` except `y_col`.
#' @param y_col character(1). Name of the outcome target label (y) variable. If not provided, `ale()` will try to detect it automatically. For non-standard models, `y_col` should be provided. For survival models, set `y_col` to the name of the binary event column; in that case, `pred_type` should also be specified.
#' @param ... not used. Inserted to require explicit naming of subsequent arguments.
#' @param complete_d integer(1 or 2). If `x_cols` is `NULL` (default), `complete_d = 1L` (default) will generate all 1D ALE data; `complete_d = 2L` will generate all 2D ALE data; and `complete_d = c(1L, 2L)` will generate both. If `x_cols` is anything other than `NULL`, `complete_d` is ignored and internally set to `NULL`.
#' @param parallel non-negative integer(1). Number of parallel threads (workers or tasks) for parallel execution of the function. See details.
#' @param model_packages character. Character vector of names of packages that `model` depends on that might not be obvious. The `{ale}` package should be able to automatically recognize and load most packages that are needed, but with parallel processing enabled (which is the default), some packages might not be properly loaded. This problem might be indicated if you get a strange error message that mentions something somewhere about "progress interrupted" or "future", especially if you see such errors after the progress bars begin displaying (assuming you did not disable progress bars with `silent = TRUE`). In that case, first try disabling parallel processing with `parallel = 0`. If that resolves the problem, then to get faster parallel processing to work, try adding the package names needed for the `model` to this argument, e.g., `model_packages = c('tidymodels', 'mgcv')`.
#' @param output character in c('plots', 'data', 'stats', 'conf_regions', 'boot'). Vector of types of results to return. 'plots' will return an ALE plot; 'data' will return the source ALE data; 'stats' will return ALE statistics; 'boot' will return ALE data for each bootstrap iteration. Each option must be listed to return the specified component. By default, all are returned except for 'boot'.
#' @param pred_fun,pred_type function,character(1). `pred_fun` is a function that returns a vector of predicted values of type `pred_type` from `model` on `data`. See details.
#' @param p_values instructions for calculating p-values and to determine the median band. If `NULL` (default), no p-values are calculated and `median_band_pct` is used to determine the median band. To calculate p-values, an object generated by the [create_p_dist()] function must be provided here. If `p_values` is set to 'auto', this `ale()` function will try to automatically create the p-values distribution; this only works with standard R model types. An error message will be given if p-values cannot be generated. Any other input provided to this argument will result in an error. For more details about creating p-values, see documentation for [create_p_dist()]. Note that p-values will not be generated if 'stats' are not included as an option in the `output` argument.
#' @param p_alpha numeric length 2 from 0 to 1. Alpha for "confidence interval" ranges for printing bands around the median for single-variable plots. These are the default values used if `p_values` are provided. If `p_values` are not provided, then `median_band_pct` is used instead. The inner band range will be the median value of y ± `p_alpha[2]` of the relevant ALE statistic (usually ALE range or normalized ALE range). For plots with a second outer band, its range will be the median ± `p_alpha[1]`. For example, in the ALE plots, for the default `p_alpha = c(0.01, 0.05)`, the inner band will be the median ± ALE minimum or maximum at p = 0.05 and the outer band will be the median ± ALE minimum or maximum at p = 0.01.
#' @param max_num_bins positive integer length 1. Maximum number of bins for numeric `x_cols` variables. The number of bins that the algorithm generates might eventually be fewer than what the user specifies if the data values for a given x value do not support that many bins.
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
#' @param boot_centre character length 1 in c('mean', 'median'). When bootstrapping, the main estimate for the ALE y value is considered to be `boot_centre`. Regardless of the value specified here, both the mean and median will be available.
#' @param y_type character length 1. Datatype of the y (outcome) variable.
#' Must be one of c('binary', 'numeric', 'categorical', 'ordinal'). Normally
#' determined automatically; only provide for complex non-standard models that
#' require it.
#' @param median_band_pct numeric length 2 from 0 to 1. Alpha for "confidence interval" ranges for printing bands around the median for single-variable plots. These are the default values used if `p_values` are not provided. If `p_values` are provided, then `median_band_pct` is ignored. The inner band range will be the median value of y ± `median_band_pct[1]/2`. For plots with a second outer band, its range will be the median ± `median_band_pct[2]/2`. For example, for the default `median_band_pct = c(0.05, 0.5)`, the inner band will be the median ± 2.5% and the outer band will be the median ± 25%.
#' @param sample_size non-negative integer(1). Size of the sample of `data` to be returned with the `ale` object. This is primarily used for rug plots. See the `min_rug_per_interval` argument.
#' @param min_rug_per_interval non-negative integer(1). Rug plots are down-sampled to `sample_size` rows otherwise they are too slow. They maintain representativeness of the data by guaranteeing that each of the `max_num_bins` intervals will retain at least `min_rug_per_interval` elements; usually set to just 1 (default) or 2. To prevent this down-sampling, set `sample_size` to `Inf` (but that would enlarge the size of the `ale` object to include the entire dataset).
#' @param bins,ns list of bin and n count vectors. If provided, these vectors will be used to set the intervals of the ALE x axis for each variable. By default (NULL), the function automatically calculates the bins. `bins` is normally used in advanced analyses where the bins from a previous analysis are reused for subsequent analyses (for example, for full model bootstrapping; see the [model_bootstrap()] function).
#' @param silent logical length 1, default `FALSE.` If `TRUE`, do not display any non-essential messages during execution (such as progress bars). Regardless, any warnings and errors will always display. See details for how to enable progress bars.
#'
#'
#' @return list with the following elements:
#' * `data`: a list whose elements, named by each requested x variable, are each a tibble with the following columns:
#'     * `.bin` or `.ceil`: For non-numeric x, `.bin` is the value of each of the ALE categories. For numeric x, `.ceil` is the value of the upper bound of each ALE bin. The first "bin" of numeric variables represents the minimum value.
#'     * `.n`: the number of rows of data in each bin represented by `.bin` or `.ceil`. For numeric x, the first bin contains all data elements that have exactly the minimum value of x. This is often 1, but might be more than 1 if more than one data element has exactly the minimum value.
#'     * `.y`: the ALE function value calculated for that bin. For bootstrapped ALE, this is the same as `.y_mean` by default or `.y_median` if the `boot_centre = 'median'` argument is specified. Regardless, both `.y_mean` and `.y_median` are returned as columns here.
#'     * `.y_lo`, `.y_hi`: the lower and upper confidence intervals, respectively, for the bootstrapped `.y` value.
#'   Note: regardless what options are requested in the `output` argument, this `data` element is always returned.
#' * `boot_data`: if `boot` is requested in the `output` argument, returns a list whose elements, named by each requested x variable, are each a matrix. If not requested (as is the default) or if `boot_it == 0`, returns `NULL`. Each matrix element is the `.y` value of each bin ( `.bin` or `.ceil`) (unnamed rows) for each `boot_it` bootstrap iteration (unnamed columns).
#' * `stats`: if `stats` are requested in the `output` argument (as is the default),
#'   returns a list. If not requested, returns `NULL`. The returned list provides
#'   ALE statistics of the `data` element duplicated and presented from various
#'   perspectives in the following elements:
#'     * `by_term`: a list named by each requested x variable, each of whose elements
#'       is a tibble with the following columns:
#'         * `statistic`: the ALE statistic specified in the row (see
#'           the `by_stat` element below).
#'         * `estimate`: the bootstrapped `mean` or `median` of the `statistic`,
#'           depending on the `boot_centre` argument to the [ale()] function.
#'           Regardless, both `mean` and `median` are returned as columns here.
#'         * `conf.low`, `conf.high`: the lower and upper confidence intervals,
#'           respectively, for the bootstrapped `estimate`.
#'     * `by_stat`: list named by each of the following ALE statistics:
#'       `aled`, `aler_min`, `aler_max`, `naled`, `naler_min`, `naler_max`. See
#'      `vignette('ale-statistics')` for details.
#'     * `estimate`: a tibble whose data consists of the `estimate` values from the
#'       `by_term` element above. The columns are `term` (the variable name) and the
#'       statistic for which the estimate is given:
#'       `aled`, `aler_min`, `aler_max`, `naled`, `naler_min`, `naler_max`.
#'     * `effects_plot`: a `ggplot` object which is the ALE effects plot for all the
#'       x variables.
#'     * `conf_regions`: if `conf_regions` are requested in the `output` argument (as is the default),  returns a list. If not requested, returns `NULL`. The returned list provides summaries of the confidence regions of the relevant ALE statistics of the `data` element. The list has the following elements:
#'         * `by_term`: a list named by each requested x variable, each of whose elements is a tibble with the relevant data for the confidence regions. (See `vignette('ale-statistics')` for details about confidence regions.)
#'         * `significant`: a tibble that summarizes the `by_term` to only show confidence regions that are statistically significant. Its columns are those from `by_term` plus a `term` column to specify which x variable is indicated by the respective row.
#'         * `sig_criterion`: a length-one character vector that reports which values were used to determine statistical significance: if `p_values` was provided to the [ale()] function, it will be used; otherwise, `median_band_pct` will be used.
#' * `plots`: if `plots` are requested in the `output` argument (as is the default),
#'   returns a list whose elements, named by each requested x variable, are each
#'   a `ggplot` object of the ALE y values plotted against the x variable intervals.
#'   If `plots` is not included in `output`, this element is `NULL`.
#' * Various values echoed from the original call to the [ale()] function, provided to document the key elements used to calculate the ALE data, statistics, and plots:
#'   `y_col`, `x_cols`, `boot_it`, `seed`, `boot_alpha`, `boot_centre`, `y_type`, `median_band_pct`, `sample_size`. These are either the values provided by the user or used by default if the user did not change them.
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
#'       the provided `ale_p` object. `q` means that quantiles were calculated
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
#' ale_gam_diamonds <- ale(diamonds_sample, gam_diamonds)
#'
#' # Plot the ALE data
#' diamonds_plots <- plot(ale_gam_diamonds)
#' diamonds_1D_plots <- diamonds_plots$distinct$price$plots[[1]]
#' patchwork::wrap_plots(diamonds_1D_plots, ncol = 2)
#'
#' # Bootstrapped ALE
#' # This can be slow, since bootstrapping runs the algorithm boot_it times
#'
#' # Create ALE with 100 bootstrap samples
#' ale_gam_diamonds_boot <- ale(
#'   diamonds_sample, gam_diamonds,
#'   boot_it = 100
#' )
#'
#' # Bootstrapped ALEs print with confidence intervals
#' diamonds_boot_plots <- plot(ale_gam_diamonds_boot)
#' diamonds_boot_1D_plots <- diamonds_boot_plots$distinct$price$plots[[1]]
#' patchwork::wrap_plots(diamonds_boot_1D_plots, ncol = 2)
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
#'   pred_fun = custom_predict, pred_type = 'link'
#' )
#'
#' # Plot the ALE data
#' diamonds_custom_plots <- plot(ale_gam_diamonds_custom)
#' diamonds_custom_1D_plots <- diamonds_custom_plots$distinct$price$plots[[1]]
#' patchwork::wrap_plots(diamonds_custom_1D_plots, ncol = 2)
#'
#' }
#'
ale <- function (
    data,
    model,
    x_cols = NULL,
    y_col = NULL,
    ...,
    complete_d = 1L,
    parallel = future::availableCores(logical = FALSE, omit = 1),
    model_packages = NULL,
    output = c('plots', 'data', 'stats', 'conf_regions'),
    pred_fun = function(object, newdata, type = pred_type) {
      stats::predict(object = object, newdata = newdata, type = type)
    },
    pred_type = "response",
    p_values = NULL,
    p_alpha = c(0.01, 0.05),
    max_num_bins = 100,
    boot_it = 0,
    seed = 0,
    boot_alpha = 0.05,
    boot_centre = 'mean',
    y_type = NULL,
    median_band_pct = c(0.05, 0.5),
    sample_size = 500,
    min_rug_per_interval = 1,
    bins = NULL,
    ns = NULL,
    silent = FALSE
)
{
  # Validate arguments --------------

  # Error if any unlisted argument is used (captured in ...).
  # Never skip this validation step!
  rlang::check_dots_empty()

  # If model validation is done more rigorously, also validate that y_col is not
  # contained in all_x__cols

  # Validate the dataset
  validate(data |> inherits('data.frame'))
  validate(
    !any(is.na(data)),
    msg = '{.arg data} must not have any missing values. If you legitimately require ALE to accept missing values, post an issue on the package Github repository.'
  )

  # Validate y_col.
  # If y_col is NULL and model is a standard R model type, y_col can be automatically detected.
  # Note: validate_y_col() must come before validate_y_preds().
  y_col <- validate_y_col(
    y_col = y_col,
    data = data,
    model = model
  )

  validate(is_string(pred_type))

  # Validate the model:
  # A valid model is one that, when passed to a predict function with a valid  dataset, produces a numeric vector with length equal to the number of rows in the dataset.
  # Note: y_preds will be used later in this function.
  y_preds <- validate_y_preds(
    pred_fun = pred_fun,
    model = model,
    data = data,
    y_col = y_col,
    pred_type = pred_type
  )

  model_packages <- validated_parallel_packages(parallel, model, model_packages)

  if (!is.null(x_cols)) {
    # Validate x_cols
    validate(is_all_characters(x_cols))

    # Flatten x_cols to just a vector of its names
    all_x_cols <- x_cols |>
      unlist(recursive = TRUE, use.names = FALSE) |>
      unique()

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
    # "class(data[[x_col]]) must be logical, factor, ordered, integer, or numeric."
  }

  # Verify that complete_d is assigned a valid value if x_cols is Null
  if (is.null(x_cols)) {
    validate(
      all(complete_d %in% c(1, 2)),
      msg = 'If {.arg x_cols} is {.val NULL}, then {.arg complete_d} must have a value of {.val 1, 2, or c(1, 2)}.'
    )
  }
  else {
    complete_d <- NULL
  }

  valid_output_types <- c('plots', 'data', 'stats', 'conf_regions', 'boot')
  validate(
    length(setdiff(output, valid_output_types)) == 0,
    msg = cli_alert_danger(
      'The values in the {.arg output} argument must be one or more of the following values: {valid_output_types}.'
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
        msg = cli_alert_danger(paste0(
          'The value passed to {.arg p_values} is not a valid {.cls ale_p} object. See {.fun ale::ale} for instructions for obtaining p-values.'
        ))
      )
    }
  }

  validate(is_scalar_natural(max_num_bins) && (max_num_bins > 1))
  validate(is_scalar_whole(boot_it))
  validate(is_scalar_number(seed))
  validate(is_scalar_number(boot_alpha) && between(boot_alpha, 0, 1))
  validate(
    is_string(boot_centre) && (boot_centre %in% c('mean', 'median')),
    msg = cli_alert_danger('{.arg boot_centre} must be one of "mean" or "median".')
  )
  if (!is.null(y_type)) {
    validate(is_string(y_type) &&
                  (y_type %in% c('binary', 'categorical', 'ordinal', 'numeric')))
  }
  validate(is_string(pred_type))
  if (!is.null(bins)) {
    map(
      bins,
      \(it.var) validate(
        is.null(it.var)  ||  # if the variable is present, try the next two tests
          is.numeric(it.var) || is.factor(it.var)
      )
    )
  }
  if (!is.null(ns)) {
    map(
      ns,
      \(it.var) validate(
        is.null(it.var) ||  # if the variable is present, try the next test
          is.integer(it.var)
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
      sample_size == 0 ||  # 0 means no data sample or rug plots are desired
        (is_scalar_natural(sample_size) &&
           # rug sample cannot be smaller than number of intervals
           sample_size > (max_num_bins + 1)),
      msg = cli_alert_danger('{.arg sample_size} must be either 0 or an integer larger than the number of max_num_bins + 1.')
    )
    validate(is_scalar_whole(min_rug_per_interval))
    # validate(is_scalar_natural(n_x1_bins))
    # validate(is_scalar_natural(n_x2_bins))
    # validate(is_scalar_natural(n_y_quant))
  }

  validate_silent(silent)


  # Prepare needed internal variables --------------

  # Drop unused factor levels. This avoid all kinds of weird bugs.
  data <- droplevels(data)


  # Determine datatype of y
  if (is.null(y_type)) {
    y_type <- var_type(data[[y_col]])
  }

  # Get list of y values depending on y_type
  y_vals <-
    if (y_type %in% c('numeric', 'ordinal')) {
      # y_vals assumes matrix format so that the case of categorical predictions can be handled
      data[y_col] |> as.matrix()
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

  # Remove the Y target label; ALE calculation needs the X matrix as input;
  # Y is obtained from the model predictions.
  data_X <-
    data |>
    select(-any_of(y_col))

  # Prepare to create ALE statistics
  ale_y_norm_funs <- NULL
  if ('stats' %in% output) {
    ale_y_norm_funs <-
      y_vals |>
      apply(2, \(it.col) {
        create_ale_y_norm_function(it.col)
      })
  }



  ## Establish x_cols ---------------

  # Convert x_cols into a list of specific variables and interactions.
  # x_cols[[1]] is the 1D ALE; x_cols[[2]] is the 2D ALE, and so on.
  if (is.null(x_cols)) {
    # By default, calculate 1D ALE for all variables in data
    x_col_spec <- 'complete'

    x_cols[[1]] <- if (1 %in% complete_d) {
      # list(
        names(data) |> setdiff(y_col)
      # )
    } else {
      list()
    }

    x_cols[[2]] <- if (2 %in% complete_d) {
      # All 2D combinations of x variables; redundancies will be cleaned up below
      tidyr::expand_grid(
        names(data) |> setdiff(y_col),
        names(data) |> setdiff(y_col)
      ) |>
        purrr::pmap(~ c(..1, ..2))
    } else {
      list()
    }
  }
  # A character vector: simple ALE with no interactions
  # # Result: c('a', 'b', 'c', 'd', 'e', 'f')
  else if (is.character(x_cols)) {
    x_col_spec <- '1D'
    x_cols <- list(x_cols)
  }
  else {
    # Convert valid list specifications

    # All desired ALE is explicitly specified as a character vector
    # list(
    #   'a',
    #   'b',
    #   c('a', 'b'),
    #   c('c', 'd'),
    #   c('e', 'f')
    # )
    # # Result: a, b, ab, cd, ef; nothing else
    if (purrr::map_lgl(x_cols, is.character) |> all()) {
      x_col_spec <- 'explicit'
      ale_1D_spec <- list()
      ale_2D_spec <- list()
      for (it.ale_spec in x_cols) {
        it.len_ale_spec <- length(it.ale_spec)
        if (it.len_ale_spec == 1) {
          ale_1D_spec <- ale_1D_spec |> append(it.ale_spec)
        } else if (it.len_ale_spec == 2) {
          ale_2D_spec <- ale_2D_spec |> append(list(it.ale_spec))
        }
        else {
          cli_abort(c(x = 'Invalid specification for {.arg x_cols}. See help("ale") for details.'))
        }
      }

      x_cols <- list(ale_1D_spec, ale_2D_spec)
    }
    # Pairs of interactions are specified (only for 2D ALE)
    # list(
    #   list('a', 'b'),
    #   list('c', 'd', 'e')
    # )
    # # Result: 2-way interactions: ac, ad, ae, bc, bd, be
    else if (
      length(x_cols) == 2 &&
      is.list(x_cols[[1]]) && is.list(x_cols[[1]])
    ) {
      x_col_spec <- '2D'
      x_cols <- list(
        # No 1D ALE in this specification
        list(),
        # 2nd element is 2D ALE specification; redundancies will be cleaned up below
        tidyr::expand_grid(
          unlist(x_cols[[1]]),
          unlist(x_cols[[2]])
        ) |>
          purrr::pmap(~ c(..1, ..2))
      )
    }
    else {
      cli_abort(c(x = 'Invalid specification for {.arg x_cols}. See help("ale") for details.'))
    }

  }

  # If there is only 1D ALE, assign the 2D to be an empty list
  if (length(x_cols) == 1) {
    x_cols[[2]] <- list()
  }

  ### Remove redundancies in x_cols ---------------

  # print(x_cols)

  # Always remove straight duplicates
  x_cols[[1]] <- unique(x_cols[[1]])
  x_cols[[2]] <- unique(x_cols[[2]])

  # Always remove any possible duplicated 2D x_cols
  dup_x_cols_2 <- x_cols[[2]] |>
    unlist(use.names = FALSE) |>
    unique() |>
    map(\(it.x) c(it.x, it.x))
  x_cols[[2]] <- x_cols[[2]] |> setdiff(dup_x_cols_2)

  # Remove inverted 2D x_cols that might have been automatically created
  if (
    x_col_spec == '2D' ||
    (!is.null(complete_d) && max(complete_d) >= 2)
    ) {
    x_cols[[2]] <- x_cols[[2]][
      # This logical index is the non-duplicate indexes
      x_cols[[2]] |>
        # Sort the pairs and concatenate them with '|'...
        purrr::map_chr(\(it.pair) {
          it.pair |>
            sort() |>
            paste0(collapse = "|")
        }) |>
        # ... and then it is easy to identify which are duplicates ...
        duplicated() |>
        # ... and which are not
        (`!`)()
    ]
  }

  # Establish max_d (maximum dimnsions) variable for params
  valid_d <- x_cols |>
    purrr::map_lgl(\(it.x_col_d) {
      length(it.x_col_d) > 0
    })
  max_d <- (1:length(x_cols)) |>
    (`[`)(valid_d) |>
    max()


  ## Prepare loops ---------------------

  # Enable parallel processing and restore former parallel plan on exit.
  # https://cran.r-project.org/web/packages/future/vignettes/future-7-for-package-developers.html
  # However, don't presume that all users will use future, so just use on.exit strategy.
  if (parallel > 0) {
    original_parallel_plan <- future::plan(future::multisession, workers = parallel)
    on.exit(future::plan(original_parallel_plan), add = TRUE)
  }

  # Create progress bar iterator only if not in an outer loop with bins
  # if (!ixn) {
  if (!silent && is.null(bins)) {
    progress_iterator <- progressr::progressor(
      # The number of steps is the number of elements in each ALE dimension requested.
      steps = length(x_cols[[1]]) +
        (if (length(x_cols) > 1) length(x_cols[[2]]) else 0),
      # steps = length(x_cols),
      message = 'Calculating ALE'
    )
  }

  # Loop to generate ALE data ---------------
  ales <-
    # Enumerate each ALE object to be created in one list
    c(
      # Process 2D ALE first because it is slower than 1D ALE.
      # This helps the progress bar be more conservative, rather overly opimistic as it would be if 1D ALE were processed first.
      x_cols[[2]],
      x_cols[[1]]
    ) |>
    map(  # for debugging
      # furrr::future_map(
      #   .options = furrr::furrr_options(
      #     # Enable parallel-processing random seed generation
      #     seed = seed,
      #     packages = model_packages
      #   ),
      .f = \(it.x_cols) {
        # Increment progress bar iterator only if not in an outer loop with bins
        # Do not skip iterations (e.g., .it %% 10 == 0): inaccurate with parallelization
        if (!silent && is.null(bins)) {
          progress_iterator()
        }

        # Calculate ale_data for single variables
        ale_results <-
          calc_ale(
            data_X, model, it.x_cols, y_cats,
            pred_fun, pred_type, max_num_bins,
            boot_it, seed, boot_alpha, boot_centre,
            boot_ale_y = 'boot' %in% output,
            bins = bins[[it.x_cols]],
            ns = ns[[it.x_cols]],
            ale_y_norm_funs = ale_y_norm_funs,
            p_dist = p_values
          ) |>
          list_transpose(simplify = FALSE)

        ale_results |>
          imap(\(it.cat_ar, it.cat_name) {
            it.rtn <- list(
              cat = it.cat_name,
              x_cols = list(it.x_cols),
              ale_d = length(it.x_cols),  # dimension of ALE (1D or 2D)
              ale = list(it.cat_ar$summary)
            )

            if (!is.null(it.cat_ar$boot_ale_y)) {
              it.rtn$boot_data <- list(it.cat_ar$boot_ale_y)
            }
            if (!is.null(it.cat_ar$stats)) {
              it.rtn$stats <- list(it.cat_ar$stats)
            }

            it.rtn

          }) |>
          bind_rows()
      }) |>   # furrr::future_map(
    # Remove one extraneous list level
    purrr::list_flatten() |>
    # Remove category names (already encoded in tibbles)
    set_names(NULL) |>
    bind_rows()


  # Organize by categories
  ales <- ales |>
    split(ales$cat)

  # Initialize structure to store ALE results
  ale_struc <- list(distinct = list())

  for (it.cat in y_cats) {
    # Assign 1D ALE results to ale_struc
    it.ales_1D <- ales[[it.cat]] |>
      filter(.data$ale_d == 1)

    it.ar_1D <- 1:nrow(it.ales_1D) |>
      map(\(i.1D) {
        it.ales_1D[i.1D, ] |>
          as.list() |>
          purrr::list_flatten()
      }) |>
      set_names(it.ales_1D$x_cols |> unlist()) |>
      list_transpose(simplify = FALSE)

    # Delete the now superfluous x_cols element
    it.ar_1D <- it.ar_1D[
      names(it.ar_1D) |>
        setdiff(c('cat', 'x_cols', 'ale_d'))
    ]

    ale_struc$distinct[[it.cat]][[1]] <- it.ar_1D
    # ale_struc$distinct[[it.cat]] <- it.ar_1D

    # Assign 2D ALE results to ale_struc
    if (length(x_cols[[2]]) >= 2) {
      it.ales_2D <- ales[[it.cat]] |>
        filter(.data$ale_d == 2)

      it.ar_2D <- 1:nrow(it.ales_2D) |>
        map(\(i.2D) {
          it.ales_2D[i.2D, ] |>
            as.list() |>
            purrr::list_flatten()
        }) |>
        set_names(
          it.ales_2D$x_cols |>
            map_chr(\(it.x_cols) {
              paste0(it.x_cols, collapse = '|')
            })
        ) |>
        list_transpose(simplify = FALSE)

      # Delete the now superfluous cat and x_cols elements
      it.ar_2D <- it.ar_2D[
        names(it.ar_2D) |>
          setdiff(c('cat', 'x_cols', 'ale_d'))
      ]

      ale_2D_struc <- list()
      # it.2D_x_cols <- names(it.ar_2D[[1]]) |>
      #   stringr::str_split('\\|')
      for (it.el in names(it.ar_2D)) {
        for (it.2D_x_cols in x_cols[[2]]) {
          ale_2D_struc[[it.el]][[it.2D_x_cols[1]]][[it.2D_x_cols[2]]] <-
            it.ar_2D[[it.el]][[
              paste0(it.2D_x_cols[1], '|', it.2D_x_cols[2])
            ]]
        }
      }

      ale_struc$distinct[[it.cat]][[2]] <- ale_2D_struc
      # ale_struc$distinct[[it.cat]]$ixn <- ale_2D_struc
    }  # if (length(x_cols[[2]]) >= 2)

  }



  # Calculate summary statistics ---------------------

  if ('stats' %in% output) {
    for (it.cat in y_cats) {
      if (length(x_cols[[1]]) >= 1) {
        ale_struc$distinct[[it.cat]][[1]]$stats <-
          ale_struc$distinct[[it.cat]][[1]]$stats |>
            imap(\(it.term_tbl, it.term) {
            it.term_tbl |>
              mutate(term = it.term)
            }) |>
          bind_rows() |>
          select('term', everything()) |>
          pivot_stats()

        if ('conf_regions' %in% output) {
          # conf_regions optionally provided only if stats also requested
          sig_criterion <- if (!is.null(p_values)) {
            'p_values'
          } else {
            'median_band_pct'
          }

          ale_struc$distinct[[it.cat]][[1]]$stats$conf_regions <-
            summarize_conf_regions(
              ale_struc$distinct[[it.cat]][[1]]$ale,
              y_summary[, it.cat, drop = FALSE],
              sig_criterion = sig_criterion
            )
        }  # if ('conf_regions' %in% output)
      }  # if (length(x_cols[[1]]) >= 1) {

      if (length(x_cols[[2]]) >= 1) {
        # Iterate statistics for each x1 variable
        for (it.x1 in names(ale_struc$distinct[[it.cat]][[2]]$stats)) {
          ale_struc$distinct[[it.cat]][[2]]$stats[[it.x1]] <-
            ale_struc$distinct[[it.cat]][[2]]$stats[[it.x1]] |>
            imap(\(it.term_tbl, it.term) {
              it.term_tbl |>
                mutate(term = it.term)
            }) |>
            bind_rows() |>
            select('term', everything()) |>
            pivot_stats()

          # Rename terms to specify both interaction variables
          ale_struc$distinct[[it.cat]][[2]]$stats[[it.x1]]$by_stat <-
            ale_struc$distinct[[it.cat]][[2]]$stats[[it.x1]]$by_stat |>
            map(\(it.stat_tbl) {
              it.stat_tbl |>
                mutate(term1 = it.x1) |>
                rename(term2 = term) |>
                select('term1', 'term2', everything())
            })

          ale_struc$distinct[[it.cat]][[2]]$stats[[it.x1]]$estimate <-
            ale_struc$distinct[[it.cat]][[2]]$stats[[it.x1]]$estimate |>
            mutate(term1 = it.x1) |>
            rename(term2 = term) |>
            select('term1', 'term2', everything())

          # ## Disable 2D conf_regions until they can be verified and corrected
          # if ('conf_regions' %in% output) {
          #   # conf_regions optionally provided only if stats also requested
          #   sig_criterion <- if (!is.null(p_values)) {
          #     'p_values'
          #   } else {
          #     'median_band_pct'
          #   }
          #
          #   ale_struc$distinct[[it.cat]][[2]]$stats[[it.x1]]$conf_regions <-
          #     summarize_conf_regions(
          #       ale_struc$distinct[[it.cat]][[2]]$ale[[it.x1]],
          #       y_summary[, it.cat, drop = FALSE],
          #       sig_criterion = sig_criterion
          #     )
          # }

        }  # for (it.x1 in names(ales_2D[[it.cat]]$stats))

      # Transpose stats result order in the list
      ale_struc$distinct[[it.cat]][[2]]$stats <-
        ale_struc$distinct[[it.cat]][[2]]$stats |>
        list_transpose(simplify = FALSE)

      # Consolidate 2D stats
      ale_struc$distinct[[it.cat]][[2]]$stats$by_stat <-
        ale_struc$distinct[[it.cat]][[2]]$stats$by_stat |>
        list_transpose(simplify = FALSE) |>
        map(\(it.stat) bind_rows(it.stat))
      ale_struc$distinct[[it.cat]][[2]]$stats$estimate <-
        ale_struc$distinct[[it.cat]][[2]]$stats$estimate |>
        bind_rows()

      }  # if (length(x_cols[[2]]) >= 1) {
    }  # for (it.cat in y_cats)

  }

  # Transpose the ALE elements with the ALE dimension
  ale_struc$distinct <- ale_struc$distinct |>
    map(\(it.cat) list_transpose(it.cat, simplify = FALSE))

  # Create S3 ale object ----------------------

  # Capture all parameters used to construct the ALE values.
  # This includes the arguments in the original model call (both user-specified and default) with any values changed by the function, as well as many variables calculated by the function.
  # https://stackoverflow.com/questions/11885207/get-all-parameters-as-list
  params <- c(as.list(environment()), list(...))
  # Create lists of objects to delete
  it_objs <- names(params)[  # iterators
    names(params) |> stringr::str_detect('^it\\.')
  ]
  temp_objs <- c('ale_1D_spec', 'ale_2D_spec', 'ale_2D_struc', 'ale_struc', 'ales', 'ales_1D', 'ales_2D', 'ale_y_norm_funs', 'all_x_cols', 'call_env', 'data_X', 'dup_x_cols_2', 'it.cat', 'valid_d', 'valid_output_types', 'valid_x_cols', 'x_col_spec', 'y_vals', 'y_preds')
  params <- params[names(params) |> setdiff(c(temp_objs, it_objs))]

  # Simplify some very large elements, especially closures that contain environments
  params$data <- params_data(
    data = data,
    y_vals = y_vals,
    data_name = var_name(data),
    sample_size = sample_size,
    seed = seed
  )
  params$model <- params_model(model, var_name(model))
  params$pred_fun <- params_function(pred_fun)

  # Create ale object
  ale_obj <- ale_struc
  ale_obj$params <- params
  class(ale_obj) <- c('ale')

  # # Assign distinct ALE
  # ale_obj$distinct <- ales_1D
  # if (!is.null(ales_2D)) {
  #   for (it.cat in y_cats) {
  #     ale_obj$distinct[[it.cat]]$ixn <- ales_2D[[it.cat]]
  #   }
  # }


  # Always return the full list object.
  # If any specific output is not desired, it is returned as NULL.
  return(ale_obj)
}



