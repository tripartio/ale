# ALE.R
#
# Core object of the ale package


# ALE object ------------------

#' @title ALE data and statistics that describe a trained model
#' @export
#'
#' @description
#' An `ALE` S7 object contains ALE data and statistics. For details, see `vignette('ale-intro')` or the details and examples below.
#'
#'
#' @param model model object. Required. Model for which ALE should be calculated. May be any kind of R object that can make predictions from data.
#' @param x_cols,exclude_cols character, list, or formula. Columns names from `data` requested in one of the special `x_cols` formats for which ALE data is to be calculated. Defaults to 1D ALE for all columns in `data` except `y_col`. See details in the documentation for [resolve_x_cols()].
#' @param data dataframe. Dataset from which to create predictions for the ALE. It should normally be the same dataset on which `model` was trained. If not provided, `ALE()` will try to detect it automatically if it is included in the `model` object.
#' @param y_col character(1). Name of the outcome target label (y) variable. If not provided, `ALE()` will try to detect it automatically from the `model` object. If not found automatically, `y_col` should be provided. For time-to-event (survival) models, see details.
#' @param ... not used. Inserted to require explicit naming of subsequent arguments.
#' @param parallel non-negative integer(1) or character(1) in c("all", "all but one"). Number of parallel threads (workers or tasks) for parallel execution of the constructor. The default `parallel = 0` disables parallel processing. "all but one" uses all available physical CPU cores minus one, reserved for the system, whereas "all" uses all physical and logical cores reported by the system. See details.
#' @param model_packages character. Character vector of names of packages that `model` depends on that might not be obvious with parallel processing. If you get weird error messages when parallel processing is enabled but they are resolved by setting `parallel = 0`, you might need to specify `model_packages`. See details.
#' @param output_stats logical(1). If `TRUE` (default), return ALE statistics.
#' @param output_boot_data logical(1). If `TRUE`, return the raw ALE data for each bootstrap iteration. Default is `FALSE`.
#' @param pred_fun,pred_type function,character(1). `pred_fun` is a function that returns a vector of predicted values of type `pred_type` from `model` on `data`. The default `NULL` for `pred_fun` will often work; if you get an error message, see details.
#' @param p_values instructions for calculating p-values. Possible values are:
#' * `NULL`: p-values are not calculated.
#' * An `ALEpDist` object: the object will be used to calculate p-values.
#' * `"auto"` (default): If statistics are requested (`output_stats = TRUE`) and bootstrapping is requested (`boot_it > 0`), the constructor will try to automatically create a fast surrogate `ALEpDist` object; otherwise, no p-values are calculated. However, automatic creation of a surrogate `ALEpDist` object might not work with all R models. If the automatic process errors, then you must explicitly create and provide an [ALEpDist()] object. Note: although faster surrogate p-values are convenient for interactive analysis, they are not acceptable for definitive conclusions or publication. See details below.
#' @param require_same_p logical(1). If `TRUE` (default), `p_values` must be generated with exactly the same `model` object, even in the case of surrogate p-values. Only disable this option with `FALSE` if certain that a deliberate exception is appropriate, otherwise calculated p-values may be completely invalid. A notable valid exception is resampling the same model specification on various samples, such as with bootstrapping or cross-validation.
#' @param aler_alpha numeric(2) from 0 to 1. Thresholds for p-values ("alpha") for confidence interval ranges for the ALER band if `p_values` are provided (that is, not `NULL`). The inner band range will be the median value of y ± `aler_alpha[2]` of the relevant ALE statistic (usually ALE range or normalized ALE range). When there is a second outer band, its range will be the median ± `aler_alpha[1]`. For example, in the ALE plots, for the default `aler_alpha = c(0.01, 0.05)`, the inner band will be the median ± ALER minimum or maximum at p = 0.05 and the outer band will be the median ± ALER minimum or maximum at p = 0.01.
#' @param aled_fun character(1) in c("mad", "sd"), or NULL. Deviation function used to calculated ALE deviation. `"mad"` is the mean absolute deviation; `"sd"` is the standard deviation. The default `NULL` will normally use `"mad"` except if an `ALEpDist` object is provided for `p_values`; in that case, the `aled_fun` is taken from the `ALEpDist` object.
#' @param max_num_bins integer(1) > 1 or list. For numeric `x_cols`, this sets an upper bound on
#'   the number of ALE bins, where actual bins are the lesser of the number of unique values and `max_num_bins+1`. Valid formats are:
#'   * Single integer > 1: used for all numeric `x_cols`.
#'   * List with overrides: a list with exactly two elements: `default` is a single integer > 1 used as the default value; `except` is a named integer vector with values > 1 of per-column upper bounds. Unknown names are ignored with a warning.
#'   Non-numeric `x_cols` (binary/ordinal/categorical) always use all observed levels.
#'   An example of the list format would be
#'   `max_num_bins = list(default = 10, except = c(wt = 25, carb = 4))`
#'
#'   The default value of 10 is recommended for speed; it should adequately express most relationships. Increase it (e.g., to 100) for complex relationships. However, higher values are slower, especially for ALE interactions. When `n` bins are requested, there will actually be `n+1` bins, with the lowest bin dedicated to the minimum value of the dataset.
#' @param fct_order character(1) or list. Specifies how unordered factors and characters will be ordered for ALE calculation. (Ordered factors ignore this setting; they always use their intrinsic order.) The following options are possible:
#' * `"levels"` (default): For ordered factors, use the order of the factor levels. Recommended for meaningful interpretation because this lets the user explicitly control their semantic sort order as desired. For characters, order unique values alphabetically.
#' * `"y_col"`: Sort based on the increasing mean values of the predictions of `y_col` for each factor level.
#' * `"ksd"`: Not recommended except for compatibility with the original ALEPlot reference implementation.
#' * List with overrides: a list with exactly two elements: `default` is a character string with one of the above as the default value; `except` is a named character vector with per-column orderings. Unknown names trigger an error.
#'   An example of the list format would be
#'   `fct_order = list(default = "levels", except = c(continent = "y_col"))`
#'
#' See details.
#' @param boot_it non-negative integer(1). Number of bootstrap iterations for data-only bootstrapping on ALE data. This is appropriate for models that have been developed with cross-validation. For models that have not been validated, full-model bootstrapping should be used instead with a [ModelBoot()] class object. See details there. The default `boot_it = 0` turns off bootstrapping.
#' @param boot_alpha numeric(1) from 0 to 1. When ALE is bootstrapped (`boot_it > 0`), `boot_alpha` specifies the thresholds for p-values ("alpha") for percentile-based confidence interval range for the bootstrapped ALE values. The bootstrap confidence intervals will be the lowest and highest `(1 - 0.05) / 2` percentiles. For example, if `boot_alpha = 0.05` (default), the confidence intervals will be from the 2.5 (low) and 97.5 (high) percentiles.
#' @param boot_centre character(1) in c('mean', 'median'). When bootstrapping, the main estimate for the ALE y value is considered to be `boot_centre`. Regardless of the value specified here, both the mean and median will be available.
#' @param seed integer(1). Random seed. Supply this between runs to assure that identical random ALE data is generated each time when bootstrapping. Without bootstrapping, ALE is a deterministic algorithm that should result in identical results each time regardless of the seed specified. However, with parallel processing enabled, only the exact computing setup will give reproducible results. For reproducible results across different computers, leave parallelization disabled with `parallel = 0`.
#' @param y_type character(1) in c('binary', 'numeric', 'categorical', 'ordinal'). Datatype of the y (outcome) variable. Normally determined automatically; only provide if an error message for a complex model requires it.
#' @param sample_size non-negative integer(1). Size of the sample of `data` to be returned with the `ALE` object. This is primarily used for rug plots in [ALEPlots()].
#' @param silent logical(1), default `FALSE.` If `TRUE`, do not display any non-essential messages during execution (such as progress bars). Regardless, any warnings and errors will always display. See details for how to customize progress bars.
#' @param .bins Internal use only. List of ALE bin and n count vectors. If provided, these vectors will be used to set the intervals of the ALE x axis for each variable. By default (`NULL`), [ALE()] automatically calculates the bins. `.bins` is normally used in advanced analyses where the bins from a previous analysis are reused for subsequent analyses (for example, for full model bootstrapping with [ModelBoot()]).
# @param .skip_validation Internal use only. logical(1). Skip non-mutating data validation checks. Changing the default `FALSE` risks crashing with incomprehensible error messages.
#'
#'
#' @returns An object of class `ALE` with properties `effect` and `params`.
#'
#' @section Properties:
#' \describe{
#'   \item{effect}{Stores the ALE data and, optionally, ALE statistics and bootstrap data for one or more categories.}
#'   \item{params}{The parameters used to calculate the ALE data. These include most of the arguments used to construct the `ALE` object. These are either the values provided by the user or those used by default if the user did not change them but also includes several objects that are created within the constructor. These extra objects are described here, as well as those parameters that are stored differently from the form in the arguments:
#'
#'     * `max_d`: the highest dimension of ALE data present. If only 1D ALE is present, then `max_d == 1`. If even one 2D ALE element is present (even with no 1D), then `max_d == 2`.
#'     * `requested_x_cols`,`ordered_x_cols`: `requested_x_cols` is the resolved list of `x_cols` as requested by the user (that is, `x_cols` minus `exclude_cols`). `ordered_x_cols` is the same set of `x_cols` but arranged in the internal storage order.
#'     * `y_cats`: categories for categorical classification models. For non-categorical models, this is the same as `y_col`.
#'     * `y_type`: high-level datatype of the y outcome variable.
#'     * `y_summary`: summary statistics of y values used for the ALE calculation. These statistics are based on the actual values of `y_col` unless if `y_type` is a probability or other value that is constrained in the `[0, 1]` range, in which case `y_summary` is based on the predictions of `y_col` from `model` on the `data`. `y_summary` is a named numeric matrix. For most outcomes with a single value per predicted row, there is just one column with the same name as `y_col`. For categorical y outcomes, there is one column for each category in `y_cats` plus an additional column with the same name as `y_col`; this is the mean of the categorical columns. The rows are named mostly as the percentile of the y values. E.g., the '5%' row is the 5th percentile of y values. The following named rows have special meanings:
#'     * `min`, `mean`, `max`: the minimum, mean, and maximum y values, respectively. Note that the median is `50%`, the 50th percentile.
#'     * `aler_lo_lo`, `aler_lo`, `aler_hi`, `aler_hi_hi`: When p-values are present, `aler_lo` and `aler_hi` are the inner lower and upper confidence intervals of `y_col` values with respect to the median (`50%`); `aler_lo_lo` and `aler_hi_hi` are the outer confidence intervals. See the documentation for the `aler_alpha` argument to understand how these are determined. Without p-values, these elements are absent.
#'     * `model`: selected elements that describe the `model` that the `ALE` object interprets.
#'     * `data`: selected elements that describe the `data` used to produce the `ALE` object. To avoid the large size of duplicating `data` entirely, only a sample of the size of the `sample_size` argument is retained.
#'     * `probs_inverted`: `TRUE` if the original probability values of the ALE object have been inverted using [invert_probs()]. `FALSE`, `NULL`, or absent otherwise.
#'   }
#' }
#'
#'
#' @section Custom predict function:
#' The calculation of ALE requires modifying several values of the original `data`. Thus, `ALE()` needs direct access to the `predict` function for the `model`. By default, `ALE()` uses a generic default `predict` function of the form `predict(object, newdata, type)` with the default prediction type of `'response'`. If, however, the desired prediction values are not generated with that format, the user must specify what they want. Very often, the only modification needed is to change the prediction type to some other value by setting the `pred_type` argument (e.g., to `'prob'` to generated classification probabilities). But if the desired predictions need a different function signature, then the user must create a custom prediction function and pass it to `pred_fun`. The requirements for this custom function are:
#'
#' * It must take three required arguments and nothing else:
#'     * `object`: a model
#'     * `newdata`: a dataframe or compatible table type such as a tibble or data.table
#'     * `type`: a string; it should usually be specified as `type = pred_type`
#'     These argument names are according to the R convention for the generic [stats::predict()] function.
#' * It must return a vector or matrix of numeric values as the prediction.
#'
#' You can see an example below of a custom prediction function.
#'
#'
#' @section ALE statistics and p-values:
#' For details about the ALE-based statistics (ALED, ALER, NALED, and NALER), see `vignette('ale-statistics')`. For general details about the calculation of p-values, see [ALEpDist()]. Here, we clarify the automatic calculation of p-values with the [ALE()] constructor.
#'
#' As explained in the documentation above for the `p_values` argument, the default `p_values = "auto"` will try to automatically create a fast surrogate `ALEpDist` object. However, this is on the condition that statistics are requested (default, `output_stats = TRUE`) and bootstrapping is also requested (not default, if `boot_it` is any value greater than 0). Requesting statistics is necessary otherwise p-values are not needed. However, the requirement for requiring bootstrapping is a pragmatic design choice. The challenge is that creating an `ALEpDist` object can be slow. (Even the fast surrogate option rarely takes less than 10 seconds, even with parallelization.) Thus, to optimize speed, p-values will not be calculated unless requested. However, if the user requests bootstrapping (which is slower than not requesting it), it can be assumed that they are willing to sacrifice some speed for the sake of greater precision in their ALE analysis; thus, extra time is taken to at least create a relatively faster surrogate `ALEpDist` object.
#'
#'
#' @section Parallel processing:
#' Parallel processing is possible using the `{furrr}` framework. The number of parallel threads (workers or cores) is specified with the `parallel` argument. By default (`parallel = 0`), it is disabled. `parallel = "all but one"` will use all the available physical CPU cores except for one, reserved so that your computer does not slow down as you continue working on other tasks while the procedure runs. The `parallel = "all"` option will use all physical and logical CPU cores reported by the system, but the result might sometimes be slower if inappropriate allocation of these parallel processors chokes the system.
#'
#'  The `{ale}` package should be able to automatically recognize and load most packages that are needed, but with parallel processing enabled, some packages might not be properly loaded. This problem might be indicated if you get a strange error message that mentions something somewhere about "progress interrupted" or "future", especially if you see such errors after the progress bars begin displaying (assuming you did not disable progress bars with `silent = TRUE`). In that case, first try disabling parallel processing with `parallel = 0`. If that resolves the problem, then to get faster parallel processing to work, try adding all the package names needed for the `model` to the `model_packages` argument, e.g., `model_packages = c('tidymodels', 'mgcv')`.
#'
#'
#' @section Time-to-event (survival) models:
#' For time-to-event (survival) models, set the following arguments:
#' * `y_col` must be the set to the name of the binary event column.
#' * Include the time column in the `exclude_cols` argument so that its ALE will not be calculated, e.g., `exclude_cols = 'time'`. This is not essential but if it is not excluded, it will always result in an exactly zero ALE effect because time is an outcome, not a predictor, of the time-to-event model's outcome, so calculating it is a waste of time.
#' * `pred_type` must be specified according to the desired `type` argument for the `predict()` method of the time-to-event algorithm (e.g., "risk", "survival", "time", etc.).
#' * `pred_fun` might work fine without modification as long as the settings above are configured. However, if there is an error with some time-to-event models, a custom `pred_fun` as specified above might be needed.
#'
#'
#' @section Progress bars:
#' Progress bars are implemented with the `{progressr}` package. For details on customizing the progress bars, see the introduction to the [`{progressr}` package](https://progressr.futureverse.org/articles/progressr-intro.html). To disable progress bars when calling a function in the `ale` package, set `silent = TRUE`.
#'
#'
#' @section Sorting of unordered factors:
#' The ALE algorithm requires an order for the values of all variables. All basic datatypes have a natural order except for unordered factors and characters. `fct_order` specifies how unordered factors will be ordered for ALE calculation. (Ordered factors ignore this setting; they always use their intrinsic order.) Note that factor ordering has no effect on the discriminativeness of the ALE algorithm; it only affects which level is listed first, second, and so on in comparison with each other, which is relevant for interpretation. The first level according to `fct_order` is always calculated as having zero effect; ALE for all other levels are relative to the first level. We recommend that users explicitly set the levels of each factor in an order that is meaningful for interpretation and then leave `fct_order` at its default value (`"levels"`).
#'
#' Character columns treat their unique values as factor levels. With `fct_order = "levels"`, the order of values is alphabetical to make it easier to find results in plots.
#'
#' An alternative ordering is to set `fct_order = "y_col"`, which sorts levels based on the increasing mean values of the predictions of `y_col` for each factor level. Thus, the ALE results show how the isolated effects of each level of a factor might differ from the average effects when all other variables come into play.
#'
#' The original `ALEPlot` reference implementation sorts factor levels based on their similarity to each other, using an algorithm based on Kolmogorov-Smirnov distances and multidimensional scaling. However, that implementation calculates distances using all the data that happen to be in the dataset, even if some of that data is not used in the model at all. This results in arbitrary different sort orders unless all columns not used in the model are excluded from the dataset. We do not recommend this approach, but we include it with the `"ksd"` option for compatibility with the original `ALEPlot` reference implementation.
#'
#'
#'
#'
#' @references Okoli, Chitu. 2023. “Statistical Inference Using Machine Learning and Classical Techniques Based on Accumulated Local Effects (ALE).” arXiv. <doi:10.48550/arXiv.2310.09877>.
#'
#'
#' @examples
#'
#' # Load diamonds dataset with some cleanup
#' library(dplyr)
#' diamonds <- ggplot2::diamonds |>
#'   filter(!(x == 0 | y == 0 | z == 0)) |>
#'   # https://lorentzen.ch/index.php/2021/04/16/a-curious-fact-on-the-diamonds-dataset/
#'   distinct(
#'     price, carat, cut, color, clarity,
#'     .keep_all = TRUE
#'   ) |>
#'   rename(
#'     x_length = x,
#'     y_width = y,
#'     z_depth = z,
#'     depth_pct = depth
#'   )
#'
#'
#' # Create a GAM model with flexible curves to predict diamond price
#' # Smooth all numeric variables and include all other variables
#' gam_diamonds <- mgcv::gam(
#'   price ~ s(carat) + s(depth_pct) + s(table) + s(x_length) + s(y_width) + s(z_depth) +
#'     cut + color + clarity,
#'   data = diamonds
#' )
#' summary(gam_diamonds)
#'
#'
#' \donttest{
#'
#' # Simple ALE without bootstrapping: by default, all 1D ALE effects
#'
#' # For speed, these examples use retrieve_rds() to load pre-created objects
#' # from an online repository.
#' # To run the code yourself, execute the code blocks directly.
#' serialized_objects_site <- "https://github.com/tripartio/ale/raw/main/download"
#'
#' # Create ALE data
#' ale_gam_diamonds <- retrieve_rds(
#'   # For speed, load a pre-created object by default.
#'   c(serialized_objects_site, 'ale_gam_diamonds.0.5.2.rds'),
#'   {
#'     # To run the code yourself, execute this code block directly.
#'     # For models like mgcv::gam that store their data,
#'     # there is no need to specify the data argument.
#'     ALE(gam_diamonds)
#'   }
#' )
#'
#' # Simple printing of all plots
#' plot(ale_gam_diamonds)
#'
#' # Bootstrapped ALE
#' # This can be slow, since bootstrapping runs the algorithm boot_it times.
#' # In addition, bootstrapping automatically generates surrogate p-values by default.
#'
#' # Create ALE with 100 bootstrap samples
#' ale_gam_diamonds_boot <- retrieve_rds(
#'   # For speed, load a pre-created object by default.
#'   c(serialized_objects_site, 'ale_gam_diamonds_boot.0.5.2.rds'),
#'   {
#'     # To run the code yourself, execute this code block directly.
#'     ALE(
#'       gam_diamonds,
#'       # request all 1D ALE effects and only the carat:clarity 2D effect
#'       list(d1 = TRUE, d2 = 'carat:clarity'),
#'       boot_it = 100
#'     )
#'   }
#' )
#' # saveRDS(ale_gam_diamonds_boot, file.choose())
#'
#' # More advanced plot manipulation
#' ale_plots <- plot(ale_gam_diamonds_boot) # Create an ALEPlots object
#'
#' # Print the plots: First page prints 1D ALE; second page prints 2D ALE
#' ale_plots  # or print(ale_plots) to be explicit
#'
#' # Extract specific plots (as lists of ggplot objects)
#' get(ale_plots, 'carat')  # extract a specific 1D plot
#' get(ale_plots, 'carat:clarity')  # extract a specific 2D plot
#' get(ale_plots, type = 'effect')  # ALE effects plot
#' # See help(get.ALEPlots) for more options, such as for categorical plots
#'
#'
#'
#' # If the predict function you want does not work automatically, you may
#' # define a custom predict function. It must return a single numeric vector.
#' custom_predict <- function(object, newdata, type = pred_type) {
#'   predict(object, newdata, type = type, se.fit = TRUE)$fit
#' }
#'
#' ale_gam_diamonds_custom <- retrieve_rds(
#'   # For speed, load a pre-created object by default.
#'   c(serialized_objects_site, 'ale_gam_diamonds_custom.0.5.2.rds'),
#'   {
#'     # To run the code yourself, execute this code block directly.
#'     ALE(
#'       gam_diamonds,
#'       pred_fun = custom_predict,
#'       pred_type = 'link'
#'     )
#'   }
#' )
#' # saveRDS(ale_gam_diamonds_custom, file.choose())
#'
#' # Plot the ALE data
#' plot(ale_gam_diamonds_custom)
#'
#'
#' # How to retrieve specific types of ALE data from an ALE object.
#' ale_diamonds_with_boot_data <- retrieve_rds(
#'   # For speed, load a pre-created object by default.
#'   c(serialized_objects_site, 'ale_diamonds_with_boot_data.0.5.2.rds'),
#'   {
#'     # To run the code yourself, execute this code block directly.
#'     # For models like mgcv::gam that store their data,
#'     # there is no need to specify the data argument.
#'     ALE(
#'       gam_diamonds,
#'       # For detailed options for x_cols, see examples at resolve_x_cols()
#'       x_cols = ~ carat + cut + clarity + carat:clarity + color:depth_pct,
#'       output_boot_data = TRUE,
#'       boot_it = 10  # just for demonstration
#'     )
#'   }
#' )
#' # saveRDS(ale_diamonds_with_boot_data, file.choose())
#'
#' # See ?get.ALE for details on the various kinds of data that may be retrieved.
#' get(ale_diamonds_with_boot_data, ~ carat + color:depth_pct)  # default ALE data
#' get(ale_diamonds_with_boot_data, what = 'boot_data')  # raw bootstrap data
#' get(ale_diamonds_with_boot_data, stats = 'estimate')  # summary statistics
#' get(ale_diamonds_with_boot_data, stats = c('aled', 'naled'))
#' get(ale_diamonds_with_boot_data, stats = 'all')
#' get(ale_diamonds_with_boot_data, stats = 'conf_regions')
#' get(ale_diamonds_with_boot_data, stats = 'conf_sig')
#' }
#'
#'
ALE <- new_class(
  'ALE',
  properties = list(
    effect = class_list,
    params   = class_list
  ),
  constructor = function (
    model,
    x_cols = list(d1 = TRUE),
    data = NULL,
    y_col = NULL,
    ...,
    exclude_cols = NULL,
    parallel = 0,
    model_packages = NULL,
    output_stats = TRUE,
    output_boot_data = FALSE,
    pred_fun = NULL,
    pred_type = 'response',
    p_values = 'auto',
    require_same_p = TRUE,
    aler_alpha = c(0.01, 0.05),
    aled_fun = NULL,
    max_num_bins = 10L,
    fct_order = 'levels',
    boot_it = 0L,
    boot_alpha = 0.05,
    boot_centre = 'mean',
    seed = 0,
    y_type = NULL,
    sample_size = 500L,
    silent = FALSE,
    .bins = NULL
  )
  {
    # Validate arguments --------------

    # Error if any unlisted argument is used (captured in ...).
    # Never skip this validation step!
    rlang::check_dots_empty()

    # Catch and handle a common error with the data argument
    validate(
      !inherits(x_cols, 'data.frame'),
      msg = c(
        x = '{.arg x_cols} (the second argument) cannot be a {.cls data.frame}.',
        i = 'If you skip the {.arg x_cols} argument, you must explicitly name the {.arg data} argument (e.g., {.val data = dataset_name}).'
      )
    )
    data <- validate_data(data, model)

    # Validate y_col.
    # If y_col is NULL, try to automatically detect it.
    # Note: validate_y_col() must come before validate_prediction().
    y_col <- validate_y_col(
      y_col = y_col,
      data = data,
      model = model
    )

    validate(is_string(pred_type))

    # Validate the model:
    # A valid model is one that, when passed to a predict function with a valid dataset, produces a numeric vector with length equal to the number of rows in the dataset.
    # Note: y_preds will be used later in this function.
    val_pred <- validate_prediction(
      pred_fun = pred_fun,
      model = model,
      data = data,
      y_col = y_col,
      pred_type = pred_type
    )
    pred_fun <- val_pred$pred_fun
    y_preds <- val_pred$y_preds

    if (missing(parallel)) {
      parallel <- getOption("ale.parallel", parallel)
    }
    val_pll <- validate_parallel(parallel, model, model_packages)
    parallel <- val_pll$parallel
    model_packages <- val_pll$model_packages

    # Validate and resolve x_cols and exclude_cols
    col_names <- names(data)
    x_cols <- resolve_x_cols(
      x_cols = x_cols,
      col_names = col_names,
      y_col = y_col,
      exclude_cols = exclude_cols,
      silent = silent
    )

    validate(is_scalar_whole(boot_it))

    validate(is_bool(output_stats))

    validate(is_bool(output_boot_data))

    # Set NULL aled_fun to either value from p_values or default 'mad'
    if (is.null(aled_fun)) {
      aled_fun <- if (p_values |> S7_inherits(ALEpDist)) {
        p_values@params$aled_fun
      } else {
        'mad'
      }
    }

    validate(
      aled_fun |> is_string(c('linear', 'mad', 'sd')),
      # "linear" experimental option for ALEC is not documented for now
      msg = '{.arg aled_fun} must be "mad", "sd", or NULL.'
    )

    if (output_stats) {
      if (!is.null(p_values)) {
        # The user wants p-values
        if (is_string(p_values, 'auto')) {
          p_values <- if (boot_it > 0) {
            # If the user bootstraps, generate relatively fast surrogate p-values as well
            ALEpDist(
              model = model,
              data = data,
              surrogate = TRUE,
              y_col = y_col,
              parallel = parallel,
              model_packages = model_packages,
              pred_fun = pred_fun,
              pred_type = pred_type,
              aled_fun = aled_fun,
              seed = seed,
              silent = silent,
              .skip_validation = TRUE
            )
          } else {
            # No automatic p-values without bootstrapping
            NULL  # nocov
          }
        }
        else {  # nocov start
          # p_values must be an `ALEpDist` object
          validate(
            p_values |> S7_inherits(ALEpDist),
            msg = c(
              'x' = 'The value passed to {.arg p_values} is not a valid {.cls ALEpDist} object.',
              'i' = 'See {.fun ale::ALE} for instructions for obtaining p-values.'
            )
          )

          if (require_same_p) {
            # Ensure that p_values was generated using the exact same model as the present model.
            # This applies to surrogate p-values, as well.
            pm <- params_model(model)
            validate(
              all.equal(pm$class, p_values@params$model$class) |> isTRUE(),
              pm$hash == p_values@params$model$hash,
              msg = c(
                x = 'It seems that {.arg p_values} was generated from a different model from the present one. An {.cls ALEpDist} object is only valid for one model trained on the same dataset:',
                i = 'If you are sure this is not a problem (e.g., with bootstrapping), set {.arg require_same_p} to {.val FALSE}.'
              )
            )
          }
        }  # nocov end
      }  # if (!is.null(p_values))
    }
    else {
      # No stats desired
      p_values <- NULL
    }

    validate(
      is.numeric(aler_alpha),
      length(aler_alpha) == 2,
      !any(is.na(aler_alpha)),
      all(aler_alpha |> between(0, 0.5)),
      aler_alpha[1] <= aler_alpha[2],
      msg = c(
        'x' = '{.arg aler_alpha} must be a pair of numbers each between 0 and 0.5.',
        'i' = 'aler_alpha[1] must be less than or equal to aler_alpha[2].'
      )
    )

    # Validate max_num_bins
    invalid_msg_max_num_bins <- c(
      x = 'Invalid format for {.arg max_num_bins} .',
      i = 'See documentation for the {.arg max_num_bins} argument for valid formats.'
    )
    validate(
      # Typical valid format: integer > 1
      is_scalar_natural(max_num_bins) ||
        # List will be validated separately
        is.list(max_num_bins),
      msg = invalid_msg_max_num_bins
    )
    if (is.list(max_num_bins)) {
      validate(
        all(names(max_num_bins) %in% c('default', 'except')),
        is_scalar_natural(max_num_bins$default),
        (max_num_bins$except |> rlang::is_integerish()) && all(max_num_bins$except > 0),
        msg = invalid_msg_max_num_bins
      )

      invalid_max_num_bins_col_names <- max_num_bins$except |>
        names() |>
        setdiff(col_names)
      if (length(invalid_max_num_bins_col_names) > 0) {
        # Fail early even for typos
        cli_abort('The following columns listed as exceptions to the default {.arg max_num_bins} of {max_num_bins$default} were not found in the {.arg data}: {invalid_max_num_bins_col_names}')
      }
    }

    # Validate fct_order
    valid_fct_order_vals <- c('levels', 'y_col', 'ksd')
    invalid_msg_fct_order <- c(
      x = 'Invalid format for {.arg fct_order} .',
      i = 'See documentation for the {.arg fct_order} argument for valid formats.'
    )
    validate(
      (fct_order |> is_string(valid_fct_order_vals)) || is.list(fct_order),
      msg = invalid_msg_fct_order
    )
    if (is.list(fct_order)) {
      validate(
        all(names(fct_order) %in% c('default', 'except')),
        fct_order$default |> is_string(valid_fct_order_vals),
        all(fct_order$except %in% valid_fct_order_vals),
        msg = invalid_msg_fct_order
      )

      invalid_fct_order_col_names <- fct_order$except |>
        names() |>
        setdiff(col_names)
      if (length(invalid_fct_order_col_names) > 0) {
        # Fail early even for typos
        cli_abort('The following columns listed as exceptions to the default {.arg fct_order} of {fct_order$default} were not found in the {.arg data}: {invalid_fct_order_col_names}')
      }
    }

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

    # Only a very rough validation check for the internal .bins argument
    if (!is.null(.bins)) {
      validate(
        is.list(.bins) &&
          names(.bins)[1] == 'd1' && names(.bins)[2] == 'd2',
        msg = '{.arg .bins} is not in a valid format.'
      )
    }

    validate_silent(silent)

    # # Possible future compatibility option with ALEPlot
    # if (ALEPlot_compatibility && !requireNamespace("yaImpute", quietly = TRUE)) {
    #   cli_abort("Package 'yaImpute' is needed for imputation of missing interactions by nearest neighbours. Please install it.")
    # }


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
      } else {  # nocov start
        cli_abort('Invalid datatype for y outcome variable: must be binary, categorical, ordinal, or numeric.')
      }  # nocov end

    # Generate summary statistics for y
    y_summary <- var_summary(
      var_name = y_col,
      var_vals = y_vals,
      p_dist = p_values,
      aler_alpha = aler_alpha
    )

    # Store the categories of y. For most cases with non-categorical y, y_cats == y_col.
    y_cats <- colnames(y_vals)

    # Prepare to create ALE statistics
    ale_y_norm_funs <- NULL
    if (output_stats) {
      ale_y_norm_funs <-
        y_vals |>
        apply(2, \(it.cat) {
          create_ale_y_norm_function(it.cat)
        })
    }

    # Distinguish requested from internally ordered x_cols
    requested_x_cols <- x_cols
    ordered_x_cols <- sort_x_cols(x_cols, col_names)

    # Work internally with the x_cols in col_names order
    x_cols <- ordered_x_cols


    # Establish max_d (maximum dimensions) variable for params
    valid_d <- x_cols |>
      map_lgl(\(it.x_col_d) {
        length(it.x_col_d) > 0
      })
    max_d <- (1:length(x_cols)) |>
      (`[`)(valid_d) |>
      max()


    # Determine fct_order when relevant
    cols_used <- x_cols |>
      unlist() |>
      str_split(':') |>
      unlist() |>
      unique()

    unordered_fcts <- data |>
      select(any_of(cols_used)) |>
      select(
        where(\(it.col) (is.factor(it.col) || is.character(it.col)) && !is.ordered(it.col))
      )

    # First verify requested fct_order type for each unordered factor
    requested_fct_order <- if (is_string(fct_order)) {
      # Vector whose values are fct_order, named by unordered_fcts
      rep(fct_order, length(unordered_fcts)) |>
        set_names(names(unordered_fcts))
    } else {
      # fct_order is in special list format
      unordered_fcts |>
        purrr::imap_chr(\(it.fct, it.fct_name) {
          if (!is.na(fct_order$except[it.fct_name])) {
            fct_order$except[it.fct_name]
          } else {
            fct_order$default |>
              set_names(it.fct_name)
          }
        })
    }

    # Now establish precise order for each unordered factor
    requested_fct_order <- requested_fct_order |>
      imap(\(it.fct_order_type, it.fct_name) {
        if (it.fct_order_type == 'levels') {
          it.lvls <- if (is.factor(data[[it.fct_name]])) {
            levels(data[[it.fct_name]])
          } else {
            # Normally, a character vector
            data[[it.fct_name]] |>
              unique() |>
              sort()
          }

          it.lvls |>
            list() |>
            rep(length(y_cats)) |>
            set_names(y_cats)
        } else if (it.fct_order_type == 'y_col') {
          # Order based on y_col values per category
          it.mean_preds <- y_vals |>
            as_tibble() |>
            mutate(.fct = data[[it.fct_name]]) |>
            summarize(
              .by = '.fct',
              across(everything(), \(it.y_cat) mean(it.y_cat, na.rm = TRUE))
            )

          y_cats |>
            map(\(it.cat) {
              it.mean_preds |>
                arrange(pick(it.cat)) |>
                pull('.fct') |>
                as.character()
            }) |>
            set_names(y_cats)
        } else if (it.fct_order_type == 'ksd') {
          # Order based on Kolmogorov-Smirnov distances

          it.levels <- data[[it.fct_name]] |> levels()

          it.iks <- idxs_kolmogorov_smirnov(
            X = data |> select(-all_of(y_col)),
            x_col = it.fct_name,
            n_bins = length(it.levels),
            x_int_counts = data[[it.fct_name]] |> table()
          )

          it.levels[it.iks] |>
            list() |>
            rep(length(y_cats)) |>
            set_names(y_cats)
        }
      })


    ## Capture params ------------------
    # Capture all parameters used to construct the ALE values.
    # This includes the arguments in the original model call (both user-specified and default) with any values changed by the function, as well as many variables calculated by the function.
    # https://stackoverflow.com/questions/11885207/get-all-parameters-as-list
    params <- c(as.list(environment()), list(...))
    # Create lists of objects to delete
    it_objs <- names(params)[  # iterators
      names(params) |> str_detect('^it\\.')
    ]
    temp_objs <- c(
      'ale_y_norm_funs', 'col_names', 'cols_used', 'exclude_cols',
      'invalid_col_names', 'invalid_fct_order_col_names', 'invalid_max_num_bins_col_names', 'invalid_msg_fct_order', 'invalid_msg_max_num_bins',
      'pm', 'requested_fct_order', 'silent', 'temp_objs', 'unordered_fcts', 'valid_d', 'valid_fct_order_vals', 'valid_output_types', 'valid_x_cols', 'val_pll', 'val_pred', 'x_cols', 'y_vals', 'y_preds'
    )
    params <- params[names(params) |> setdiff(c(temp_objs, it_objs))]

    # Simplify some very large elements, especially closures that contain environments
    params$data <- params_data(
      data = data,
      y_vals = y_vals,
      sample_size = sample_size,
      seed = seed
    )
    params$model <- params_model(model)
    params$pred_fun <- deparse(pred_fun)



    ## Prepare loops ---------------------

    # Enable parallel processing and restore former parallel plan on exit.
    # https://cran.r-project.org/web/packages/future/vignettes/future-7-for-package-developers.html
    # However, don't presume that all users will use future, so just use on.exit strategy.
    if (parallel > 0) {
      future::plan(future::multisession, workers = parallel) |>
        # https://github.com/tripartio/ale/issues/17
        with(local = TRUE)
    }

    # Create progress bar iterator only if not in an outer loop with bins
    if (!silent && is.null(.bins)) {  # nocov start
      progress_iterator <- progressr::progressor(
        # The number of steps is the number of elements in each ALE dimension requested.
        steps = length(x_cols$d1) +
          (if (length(x_cols) > 1) length(x_cols$d2) else 0),
        message = 'Calculating ALE'
      )
    }  # nocov end

    # Loop to generate ALE data ---------------
    ales <-
      # Enumerate each ALE object to be created in one list
      c(
        # Process 2D ALE first because it is slower than 1D ALE.
        # This helps the progress bar be more conservative, rather overly opimistic as it would be if 1D ALE were processed first.
        x_cols$d2,
        x_cols$d1
      ) |>
      # map(  # uncomment for debugging; furrr hides detailed error messages
      furrr::future_map(
        .options = furrr::furrr_options(
          # Enable parallel-processing random seed generation
          seed = seed,
          packages = model_packages
        ),
        .f = \(it.x_cols) {
          # Increment progress bar iterator only if not in an outer loop with bins.
          # Do not skip iterations (e.g., .it %% 10 == 0): inaccurate with parallelization.
          if (!silent && is.null(.bins)) {
            progress_iterator()  # nocov
          }

          it.x_cols_split <- it.x_cols |>
            strsplit(":", fixed = TRUE) |>
            unlist()
          it.len_x_cols_split <- length(it.x_cols_split)

          # If available, pass on predetermined ALE bins for the current variables
          it.bins <- if (!is.null(.bins)) {
            if (it.len_x_cols_split == 1) {
              .bins[['d1']][[it.x_cols]]
            } else if (it.len_x_cols_split == 2) {
              .bins[['d2']][[it.x_cols]]
            }
          } else {
            NULL
          }

          # Determine specific max_num_bins for each column.
          # Result is a named integer vector.
          it.max_num_bins <- it.x_cols_split |>
            map_dbl(\(it.x_col) {
              if (is_scalar_natural(max_num_bins)) {
                max_num_bins
              } else {
                # max_num_bins is in list format
                if (!is.na(max_num_bins$except[it.x_col])) {
                  max_num_bins$except[it.x_col]
                } else {
                  max_num_bins$default
                }
              }
            }) |>
            set_names(it.x_cols_split)

          # Specify specific fct_order for each column.
          # Result is a list in the same structure as requested_fct_order.
          # Values are NULL for non-ordered factors.
          it.fct_order <- it.x_cols_split |>
            map(\(it.col) requested_fct_order[[it.col]]) |>
            set_names(it.x_cols_split)


          ale_results <-
            calc_ale(
              data = data, model = model,
              x_cols = it.x_cols_split,
              y_col = y_col, y_cats = y_cats,
              pred_fun = pred_fun, pred_type = pred_type,
              max_num_bins = it.max_num_bins,
              fct_order = it.fct_order,
              boot_it = boot_it, seed = seed,
              boot_alpha = boot_alpha, boot_centre = boot_centre,
              boot_ale_y = output_boot_data,
              .bins = it.bins,
              ale_y_norm_funs = ale_y_norm_funs,
              p_dist = p_values,
              aled_fun = aled_fun
            ) |>
            list_transpose(simplify = FALSE)

          ale_results |>
            imap(\(it.cat_ar, it.cat_name) {
              it.rtn <- list(
                cat = it.cat_name,
                x_cols = list(it.x_cols),
                # dimension of ALE (1D or 2D)
                ale_d = it.len_x_cols_split,
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

    # Organize results -------------

    # Organize by categories
    ales <- ales |>
      split(ales$cat)

    # Initialize structure to store ALE results
    ale_struc <- list(effect = list())

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

      ale_struc$effect[[it.cat]]$d1 <- it.ar_1D

      # Assign 2D ALE results to ale_struc
      if (length(x_cols) >= 2 && length(x_cols$d2) >= 1) {
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
        for (it.el in names(it.ar_2D)) {
          for (it.2D_x_cols in x_cols$d2) {
            ale_2D_struc[[it.el]][[it.2D_x_cols]] <-
              it.ar_2D[[it.el]][[it.2D_x_cols]]
          }
        }

        ale_struc$effect[[it.cat]]$d2 <- ale_2D_struc
      }  # if (length(x_cols) >= 2 && length(x_cols$d2) >= 2) {

    }

    # Calculate summary statistics ---------------------

    if (output_stats) {
      for (it.cat in y_cats) {
        # 1D ALE statistics
        if (length(x_cols$d1) >= 1) {
          ale_struc$effect[[it.cat]]$d1$stats <-
            ale_struc$effect[[it.cat]]$d1$stats |>
            bind_rows()
        }  # if (length(x_cols$d1) >= 1) {

        # 2D ALE statistics
        if (length(x_cols$d2) >= 1) {
          ale_struc$effect[[it.cat]]$d2$stats <-
            ale_struc$effect[[it.cat]]$d2$stats |>
            bind_rows()
        }  # if (length(x_cols$d2) >= 1) {
      }  # for (it.cat in y_cats)
    }  # if (output_stats) {

    # Transpose the ALE elements with the ALE dimension
    ale_struc$effect <- ale_struc$effect |>
      map(\(it.cat_el) {
        it.cat_el <- it.cat_el |>
          list_transpose(simplify = FALSE)

        list(
          ale       = it.cat_el$ale,
          stats     = if (output_stats) it.cat_el$stats else NULL,
          boot_data = if (output_boot_data) it.cat_el$boot_data else NULL
        )
      })


    # Create and return S7 ale object ----------------------

    new_object(
      S7_object(),
      effect = ale_struc$effect,
      params = params
    )
  }  # ALE constructor
)  # ALE
