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
#' @param data dataframe. Dataset from which to create predictions for the ALE. It should normally be the same dataset on which `model` was trained. If not provided, `ALE()` will try to detect it automatically. For non-standard models, `data` should be provided.
#' @param y_col character(1). Name of the outcome target label (y) variable. If not provided, `ALE()` will try to detect it automatically. For non-standard models, `y_col` should be provided. For survival models, set `y_col` to the name of the binary event column; in that case, `pred_type` should also be specified.
#' @param ... not used. Inserted to require explicit naming of subsequent arguments.
#' @param parallel non-negative integer(1). Number of parallel threads (workers or tasks) for parallel execution of the function. Set `parallel = 0` to disable parallel processing. See details.
#' @param model_packages character. Character vector of names of packages that `model` depends on that might not be obvious with parallel processing. If you get weird error messages when parallel processing is enabled (which is the default) but they are resolved by setting `parallel = 0`, you might need to specify `model_packages`. See details.
# @param output character in c('ale_data', 'stats', 'conf', 'boot_data'). Vector of one or more types of results to return. 'ale_data' will return the source ALE data; 'stats' will return ALE statistics; 'boot_data' will return ALE data for each bootstrap iteration. Each option must be listed to return the specified component. By default, all are returned except for 'boot_data'.
#' @param output_stats logical(1). If `TRUE` (default), return ALE statistics.
#' @param output_conf logical(1). If `TRUE` (default), return ALE confidence regions. If `output_stats` is `FALSE`, `output_conf` is ignored since confidence regions cannot be produced without ALE statistics.
#' @param output_boot_data logical(1). If `TRUE`, return the raw ALE data for each bootstrap iteration. Default is `FALSE`.
#' @param pred_fun,pred_type function,character(1). `pred_fun` is a function that returns a vector of predicted values of type `pred_type` from `model` on `data`. See details.
#' @param p_values instructions for calculating p-values and to determine the median band. If `NULL` (default), no p-values are calculated and `median_band_pct` is used to determine the median band. To calculate p-values, an [ALEpDist()] object must be provided here. If `p_values` is set to 'auto', this `ALE()` function will try to automatically create the p-values distribution; this only works with standard R model types. An error message will be given if p-values cannot be generated. Any other input provided to this argument will result in an error. For more details about creating p-values, see documentation for [ALEpDist()]. Note that p-values will not be generated if `output_stats` is `FALSE`.
#' @param p_alpha numeric length 2 from 0 to 1. Alpha for "confidence interval" ranges for printing bands around the median for single-variable plots. These are the default values used if `p_values` are provided. If `p_values` are not provided, then `median_band_pct` is used instead. The inner band range will be the median value of y ± `p_alpha[2]` of the relevant ALE statistic (usually ALE range or normalized ALE range). For plots with a second outer band, its range will be the median ± `p_alpha[1]`. For example, in the ALE plots, for the default `p_alpha = c(0.01, 0.05)`, the inner band will be the median ± ALE minimum or maximum at p = 0.05 and the outer band will be the median ± ALE minimum or maximum at p = 0.01.
#' @param max_num_bins positive integer(1). Maximum number of bins for numeric `x_cols` variables. The number of bins is eventually the lower of the number of unique values of a numeric variable and `max_num_bins`.
#' @param boot_it non-negative integer(1). Number of bootstrap iterations for data-only bootstrapping on ALE data. This is appropriate for models that have been developed with cross-validation. For models that have not been validated, full-model bootstrapping should be used instead with the `ModelBoot` class. See details there. The default `boot_it = 0` turns off bootstrapping.
#' @param boot_alpha numeric(1) from 0 to 1. Alpha for percentile-based confidence interval range for the bootstrap intervals; the bootstrap confidence intervals will be the lowest and highest `(1 - 0.05) / 2` percentiles. For example, if `boot_alpha = 0.05` (default), the intervals will be from the 2.5 and 97.5 percentiles.
#' @param boot_centre character(1) in c('mean', 'median'). When bootstrapping, the main estimate for the ALE y value is considered to be `boot_centre`. Regardless of the value specified here, both the mean and median will be available.
#' @param seed integer(1). Random seed. Supply this between runs to assure that identical random ALE data is generated each time when bootstrapping. Without bootstrapping, ALE is a deterministic algorithm that should result in identical results each time regardless of the seed specified.
#' @param y_type character(1) in c('binary', 'numeric', 'categorical', 'ordinal'). Datatype of the y (outcome) variable. Normally determined automatically; only provide if an error message for a complex non-standard model requires it.
#' @param median_band_pct numeric length 2 from 0 to 1. Alpha for "confidence interval" ranges for printing bands around the median for single-variable plots. These are the default values used if `p_values` are not provided. If `p_values` are provided, then `median_band_pct` is ignored. The inner band range will be the median value of y ± `median_band_pct[1]/2`. For plots with a second outer band, its range will be the median ± `median_band_pct[2]/2`. For example, for the default `median_band_pct = c(0.05, 0.5)`, the inner band will be the median ± 2.5% and the outer band will be the median ± 25%.
#' @param sample_size non-negative integer(1). Size of the sample of `data` to be returned with the `ALE` object. This is primarily used for rug plots. See the `min_rug_per_interval` argument.
#' @param .bins Internal. List of ALE bin and n count vectors. If provided, these vectors will be used to set the intervals of the ALE x axis for each variable. By default (NULL), [ALE()] automatically calculates the bins. `.bins` is normally used in advanced analyses where the bins from a previous analysis are reused for subsequent analyses (for example, for full model bootstrapping with [ModelBoot()]).
#' @param silent logical(1), default `FALSE.` If `TRUE`, do not display any non-essential messages during execution (such as progress bars). Regardless, any warnings and errors will always display. See details for how to enable progress bars.
#'
#'
#' @returns An object of class `ALE` with properties `distinct` and `params`.
#'
#' @section Properties:
#' \describe{
#'   \item{distinct}{Stores the optional ALE data, ALE statistics, and bootstrap data for one or more categories.}
#'   \item{params}{The parameters used to calculate the ALE data. These include most of the arguments used to construct the `ALE` object. These are either the values provided by the user or used by default if the user did not change them but also includes several objects that are created within the constructor. These extra objects are described here, as well as those parameters that are stored differently from the form in the arguments:
#'
#'     * `max_d`: the highest dimension of ALE data present. If only 1D ALE is present, then `max_d == 1`. If even one 2D ALE element is present (even with no 1D), then `max_d == 2`.
#'     * `requested_x_cols`,`ordered_x_cols`: `requested_x_cols` is the resolved list of `x_cols` as requested by the user (that is, `x_cols` minus `exclude_cols`). `ordered_x_cols` is the same set of `x_cols` but arranged in the internal storage order.
#'     * `y_cats`: categories for categorical classification models. For non-categorical models, this is the same as `y_col`.
#'     * `y_type`: high-level datatype of the y outcome variable.
#'     * `y_summary`: summary statistics of y values used for the ALE calculation. These statistics are based on the actual values of `y_col` unless if `y_type` is a probability or other value that is constrained in the `[0, 1]` range. In that case, `y_summary` is based on the predicted values of `y_col` by applying `model` to the `data`. `y_summary` is a named numeric vector. Most of the elements are the percentile of the y values. E.g., the '5%' element is the 5th percentile of y values. The following elements have special meanings:
#'     * The first element is named either `p` or `q` and its value is always 0.
#'       The value is not used; only the name of the element is meaningful.
#'       `p` means that the following special `y_summary` elements are based on
#'       the provided `ALEpDist` object. `q` means that quantiles were calculated
#'       based on `median_band_pct` because `p_values` was not provided.
#'     * `min`, `mean`, `max`: the minimum, mean, and maximum y values, respectively. Note that the median is `50%`, the 50th percentile.
#'     * `med_lo_2`, `med_lo`, `med_hi`, `med_hi_2`: `med_lo` and `med_hi` are the inner lower and upper confidence intervals of y values with respect to the median (`50%`); `med_lo_2` and `med_hi_2` are the outer confidence intervals. See the documentation for the `p_alpha` and `median_band_pct` arguments to understand how these are determined.
#'     * `model`: same as `ALE@params$model` (see documentation there).
#'     * `data`: same as `ALE@params$model` (see documentation there).
#'   }
#' }
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
#'#'  The `{ale}` package should be able to automatically recognize and load most packages that are needed, but with parallel processing enabled (which is the default), some packages might not be properly loaded. This problem might be indicated if you get a strange error message that mentions something somewhere about "progress interrupted" or "future", especially if you see such errors after the progress bars begin displaying (assuming you did not disable progress bars with `silent = TRUE`). In that case, first try disabling parallel processing with `parallel = 0`. If that resolves the problem, then to get faster parallel processing to work, try adding the package names needed for the `model` to this argument, e.g., `model_packages = c('tidymodels', 'mgcv')`.
#'
#' @section Progress bars:
#' Progress bars are implemented with the `{progressr}` package, which lets the user fully control progress bars. To disable progress bars, set `silent = TRUE`. The first time a function is called in the `{ale}` package that requires progress bars, it checks if the user has activated the necessary `{progressr}` settings. If not, the `{ale}` package automatically enables `{progressr}` progress bars with the `cli` handler and prints a message notifying the user.
#'
#' If you like the default progress bars and you want to make them permanent, you can add the following lines of code to your `.Rprofile` configuration file and they will become your defaults for every R session; you will not see the message again:
#' ```R
#' progressr::handlers(global = TRUE)
#' progressr::handlers('cli')
#' ```
#' This would apply not only to the `{ale}` package but to any package that uses `{progressr}` progress bars. For more details on formatting progress bars to your liking, see the introduction to the [`{progressr}` package](https://progressr.futureverse.org/articles/progressr-intro.html).
#'
#'
#' @references Okoli, Chitu. 2023. “Statistical Inference Using Machine Learning and Classical Techniques Based on Accumulated Local Effects (ALE).” arXiv. <https://arxiv.org/abs/2310.09877>.
#'
#'
#' @examples
#' # Sample 1000 rows from the ggplot2::diamonds dataset (for a simple example)
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
#' ale_gam_diamonds <- ALE(gam_diamonds)
#'
#' # Plot the ALE data
#' plot(ale_gam_diamonds)
#'
#' # Bootstrapped ALE
#' # This can be slow, since bootstrapping runs the algorithm boot_it times
#'
#' # Create ALE with 100 bootstrap samples
#' ale_gam_diamonds_boot <- ALE(
#'   gam_diamonds,
#'   boot_it = 100
#' )
#'
#' # Bootstrapped ALEs print with confidence intervals
#' plot(ale_gam_diamonds_boot)
#'
#'
#' # If the predict function you want is non-standard, you may define a
#' # custom predict function. It must return a single numeric vector.
#' custom_predict <- function(object, newdata, type = pred_type) {
#'   predict(object, newdata, type = type, se.fit = TRUE)$fit
#' }
#'
#' ale_gam_diamonds_custom <- ALE(
#'   gam_diamonds,
#'   pred_fun = custom_predict, pred_type = 'link'
#' )
#'
#' # Plot the ALE data
#' plot(ale_gam_diamonds_custom)
#'
#'
#' # How to retrieve specific types of ALE data from an ALE object.
#' ale_diamonds_with__boot_data <- ALE(
#'   gam_diamonds,
#'   # For detailed options for x_cols, see examples at resolve_x_cols()
#'   x_cols = ~ carat + cut + clarity + color:depth + x:y,
#'   output_boot_data = TRUE,
#'   boot_it = 10  # just for demonstration
#' )
#'
#' # See ?get.ALE for details on the various kinds of data that may be retrieved.
#' get(ale_diamonds_with__boot_data, ~ carat + color:depth)  # default ALE data
#' get(ale_diamonds_with__boot_data, what = 'boot_data')
#' get(ale_diamonds_with__boot_data, stats = 'estimate')
#' get(ale_diamonds_with__boot_data, stats = 'aled')
#' get(ale_diamonds_with__boot_data, stats = 'all')
#' get(ale_diamonds_with__boot_data, stats = 'conf_regions')
#' get(ale_diamonds_with__boot_data, stats = 'conf_sig')

#' }
#'
ALE <- new_class(
  'ALE',
  properties = list(
    distinct = class_list,
    params   = class_list
  ),
  constructor = function (
    model,
    x_cols = list(d1 = TRUE),
    data = NULL,
    y_col = NULL,
    ...,
    exclude_cols = NULL,
    # complete_d = 1L,
    parallel = future::availableCores(logical = FALSE, omit = 1),
    model_packages = NULL,
    output_stats = TRUE,
    output_conf = TRUE,
    output_boot_data = FALSE,
    # output = c('ale_data', 'stats', 'conf'),
    pred_fun = function(object, newdata, type = pred_type) {
      stats::predict(object = object, newdata = newdata, type = type)
    },
    pred_type = "response",
    p_values = NULL,
    p_alpha = c(0.01, 0.05),
    max_num_bins = 10,
    boot_it = 0,
    boot_alpha = 0.05,
    boot_centre = 'mean',
    seed = 0,
    y_type = NULL,
    median_band_pct = c(0.05, 0.5),
    sample_size = 500,
    .bins = NULL,
    silent = FALSE
  )
  {
    # Validate arguments --------------

    # Error if any unlisted argument is used (captured in ...).
    # Never skip this validation step!
    rlang::check_dots_empty()

    data <- validate_data(data, model)
    # # Validate the dataset
    # validate(data |> inherits('data.frame'))
    # validate(
    #   !any(is.na(data)),
    #   msg = '{.arg data} must not have any missing values. If you legitimately require ALE to accept missing values, post an issue on the package Github repository.'
    # )

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

    # Validate and resolve x_cols and exclude_cols
    col_names <- names(data)
    x_cols <- resolve_x_cols(
      x_cols = x_cols,
      col_names = col_names,
      y_col = y_col,
      exclude_cols = exclude_cols,
      silent = silent
    )
    # x_cols <- validate_x_cols(
    #   x_cols = x_cols,
    #   col_names = col_names,
    #   y_col = y_col
    # )
    # exclude_cols <- validate_x_cols(
    #   x_cols = exclude_cols,
    #   col_names = col_names,
    #   y_col = y_col,
    #   x_cols_arg_name = 'exclude_cols'
    # )
    #
    # x_cols <- setdiff_x_cols(x_cols, exclude_cols)

    validate(is_bool(output_stats))
    validate(is_bool(output_conf))
    validate(is_bool(output_boot_data))
    # valid_output_types <- c('ale_data', 'stats', 'conf', 'boot_data')
    # validate(
    #   length(setdiff(output, valid_output_types)) == 0,
    #   msg = cli_alert_danger(
    #     'The values in the {.arg output} argument must be one or more of the following values: {valid_output_types}.'
    #   )
    # )
    # if ('conf' %in% output) {
    #   validate(
    #     'stats' %in% output,
    #     msg = cli_alert_danger(paste0(
    #       'If "con" is requested in the {.arg output} argument, then "stats" must also be requested.'
    #     ))
    #   )
    # }

    if (!is.null(p_values)) {
      # The user wants p-values
      if (rlang::is_scalar_atomic(p_values) && p_values == 'auto') {
        # if (length(p_values) == 1 && p_values == 'auto') {
        # Try to automatically obtain p-values

        p_values <- ALEpDist(
          model = model,
          data = data,
          pred_fun = pred_fun,
          pred_type = pred_type
        )
      }
      else {  # an ALEpDist object should be provided
        validate(
          # Verify that p_values is an `ALEpDist` object.
          p_values |> S7_inherits(ALEpDist),
          msg = cli_alert_danger(paste0(
            'The value passed to {.arg p_values} is not a valid {.cls ALEpDist} object. See {.fun ale::ALE()} for instructions for obtaining p-values.'
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

    # # Remove the Y target label; ALE calculation needs the X matrix as input;
    # # Y is obtained from the model predictions.
    # data_X <-
    #   data |>
    #   select(-any_of(y_col))

    # Prepare to create ALE statistics
    ale_y_norm_funs <- NULL
    if (output_stats) {
      # if ('stats' %in% output) {
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
      purrr::map_lgl(\(it.x_col_d) {
        length(it.x_col_d) > 0
      })
    max_d <- (1:length(x_cols)) |>
      (`[`)(valid_d) |>
      max()


    ## Capture params ------------------
    # Capture all parameters used to construct the ALE values.
    # This includes the arguments in the original model call (both user-specified and default) with any values changed by the function, as well as many variables calculated by the function.
    # https://stackoverflow.com/questions/11885207/get-all-parameters-as-list
    params <- c(as.list(environment()), list(...))
    # Create lists of objects to delete
    it_objs <- names(params)[  # iterators
      names(params) |> stringr::str_detect('^it\\.')
    ]
    temp_objs <- c('ale_y_norm_funs', 'col_names', 'exclude_cols', 'temp_objs', 'valid_d', 'valid_output_types', 'valid_x_cols', 'x_cols', 'y_vals', 'y_preds')
    # temp_objs <- c('ale_1D_spec', 'ale_2D_spec', 'ale_2D_struc', 'ale_struc', 'ales', 'ales_1D', 'ales_2D', 'ale_y_norm_funs', 'all_x_cols', 'call_env', 'dup_x_cols_2', 'it.cat', 'it_objs', 'resolved_x_cols', 'temp_objs', 'valid_d', 'valid_output_types', 'valid_x_cols', 'x_cols', 'x_col_spec', 'y_vals', 'y_preds')
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
    if (!silent && is.null(.bins)) {
      # if (!silent && is.null(bins)) {
      progress_iterator <- progressr::progressor(
        # The number of steps is the number of elements in each ALE dimension requested.
        steps = length(x_cols$d1) +
          (if (length(x_cols) > 1) length(x_cols$d2) else 0),
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
        x_cols$d2,
        x_cols$d1
      ) |>
      # map2(  # uncomment for debugging; furrr hides detailed error messages
      furrr::future_map(
        .options = furrr::furrr_options(
          # Enable parallel-processing random seed generation
          seed = seed,
          packages = model_packages
        ),
        .f = \(it.x_cols) {
          # Increment progress bar iterator only if not in an outer loop with bins
          # Do not skip iterations (e.g., .it %% 10 == 0): inaccurate with parallelization
          if (!silent && is.null(.bins)) {
            # if (!silent && is.null(bins)) {
            progress_iterator()
          }

          # If available, pass on predetermined ALE bins for the current variables
          it.bins <- if (!is.null(.bins)) {
            len_it.x_cols  <- length(it.x_cols)

            if (len_it.x_cols == 1) {
              .bins[['d1']][[it.x_cols]]
            } else if (len_it.x_cols == 2) {
              .bins[['d2']][[it.x_cols[1]]][[it.x_cols[2]]]
            }
          } else {
            NULL
          }

          ale_results <-
            calc_ale(
              data, model, it.x_cols, y_col, y_cats,
              pred_fun, pred_type, max_num_bins,
              boot_it, seed, boot_alpha, boot_centre,
              boot_ale_y = output_boot_data,
              # boot_ale_y = 'boot_data' %in% output,
              .bins = it.bins,
              # bins = bins[[it.x_cols]],
              # ns = ns[[it.x_cols]],
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


    # Organize results -------------

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

      ale_struc$distinct[[it.cat]]$d1 <- it.ar_1D
      # ale_struc$distinct[[it.cat]] <- it.ar_1D

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
        # it.2D_x_cols <- names(it.ar_2D$d1) |>
        #   stringr::str_split('\\|')
        for (it.el in names(it.ar_2D)) {
          for (it.2D_x_cols in x_cols$d2) {
            ale_2D_struc[[it.el]][[it.2D_x_cols[1]]][[it.2D_x_cols[2]]] <-
              it.ar_2D[[it.el]][[
                paste0(it.2D_x_cols[1], '|', it.2D_x_cols[2])
              ]]
          }
        }

        ale_struc$distinct[[it.cat]]$d2 <- ale_2D_struc
        # ale_struc$distinct[[it.cat]]$ixn <- ale_2D_struc
      }  # if (length(x_cols) >= 2 && length(x_cols$d2) >= 2) {

    }



    # Calculate summary statistics ---------------------

    if (output_stats) {  #'stats' %in% output) {
      for (it.cat in y_cats) {

        # 1D ALE statistics
        if (length(x_cols$d1) >= 1) {
          ale_struc$distinct[[it.cat]]$d1$stats <-
            ale_struc$distinct[[it.cat]]$d1$stats |>
            imap(\(it.term_tbl, it.term) {
              it.term_tbl |>
                mutate(term = it.term)
            }) |>
            bind_rows() |>
            select('term', everything()) |>
            pivot_stats()

          if (output_conf) { #'conf' %in% output) {
            # conf_regions optionally provided only if stats also requested
            sig_criterion <- if (!is.null(p_values)) {
              'p_values'
            } else {
              'median_band_pct'
            }

            ale_struc$distinct[[it.cat]]$d1$stats$conf_regions <-
              summarize_conf_regions_1D(
                ale_struc$distinct[[it.cat]]$d1$ale,
                y_summary[, it.cat, drop = FALSE],
                sig_criterion = sig_criterion
              )
          }  # if (output_conf)
        }  # if (length(x_cols$d1) >= 1) {

        # 2D ALE statistics
        if (length(x_cols) >= 2 && length(x_cols$d2) >= 1) {
          # Iterate statistics for each x1 variable
          for (it.x1 in names(ale_struc$distinct[[it.cat]]$d2$stats)) {
            ale_struc$distinct[[it.cat]]$d2$stats[[it.x1]] <-
              ale_struc$distinct[[it.cat]]$d2$stats[[it.x1]] |>
              imap(\(it.term_tbl, it.term) {
                it.term_tbl |>
                  mutate(term = it.term)
              }) |>
              bind_rows() |>
              select('term', everything()) |>
              pivot_stats()

            # Rename terms to specify both interaction variables
            ale_struc$distinct[[it.cat]]$d2$stats[[it.x1]]$by_stat <-
              ale_struc$distinct[[it.cat]]$d2$stats[[it.x1]]$by_stat |>
              map(\(it.stat_tbl) {
                it.stat_tbl |>
                  mutate(term1 = it.x1) |>
                  rename(term2 = 'term') |>
                  select('term1', 'term2', everything())
              })

            ale_struc$distinct[[it.cat]]$d2$stats[[it.x1]]$estimate <-
              ale_struc$distinct[[it.cat]]$d2$stats[[it.x1]]$estimate |>
              mutate(term1 = it.x1) |>
              rename(term2 = 'term') |>
              select('term1', 'term2', everything())

            if (output_conf) { #'conf' %in% output) {
              # conf_regions optionally provided only if stats also requested
              sig_criterion <- if (!is.null(p_values)) {
                'p_values'
              } else {
                'median_band_pct'
              }

              ale_struc$distinct[[it.cat]]$d2$stats[[it.x1]]$conf_regions <-
                summarize_conf_regions_2D(
                  ale_struc$distinct[[it.cat]]$d2$ale[[it.x1]],
                  y_summary[, it.cat, drop = FALSE],
                  sig_criterion = sig_criterion
                )
            }

          }  # for (it.x1 in names(ales_2D[[it.cat]]$stats))

          # Transpose stats result order in the list
          ale_struc$distinct[[it.cat]]$d2$stats <-
            ale_struc$distinct[[it.cat]]$d2$stats |>
            list_transpose(simplify = FALSE)

          # Consolidate 2D stats into more convenient formats
          ale_struc$distinct[[it.cat]]$d2$stats$by_stat <-
            ale_struc$distinct[[it.cat]]$d2$stats$by_stat |>
            list_transpose(simplify = FALSE) |>
            map(\(it.stat) bind_rows(it.stat))
          ale_struc$distinct[[it.cat]]$d2$stats$estimate <-
            ale_struc$distinct[[it.cat]]$d2$stats$estimate |>
            bind_rows()

          if (output_conf) { #'conf' %in% output) {
            ale_struc$distinct[[it.cat]]$d2$stats$conf_regions <-
              ale_struc$distinct[[it.cat]]$d2$stats$conf_regions |>
              list_transpose(simplify = FALSE)
            ale_struc$distinct[[it.cat]]$d2$stats$conf_regions$by_term <-
              ale_struc$distinct[[it.cat]]$d2$stats$conf_regions$by_term |>
              bind_rows()
            ale_struc$distinct[[it.cat]]$d2$stats$conf_regions$significant <-
              ale_struc$distinct[[it.cat]]$d2$stats$conf_regions$significant |>
              bind_rows()
            ale_struc$distinct[[it.cat]]$d2$stats$conf_regions$sig_criterion <-
              ale_struc$distinct[[it.cat]]$d2$stats$conf_regions$sig_criterion[[1]]
          }

        }  # if (length(x_cols$d2) >= 1) {
      }  # for (it.cat in y_cats)

    }

    # Transpose the ALE elements with the ALE dimension
    ale_struc$distinct <- ale_struc$distinct |>
      map(\(it.cat) list_transpose(it.cat, simplify = FALSE))

    # Create S7 ale object ----------------------

    # # Create ale object
    # ale_obj <- ale_struc
    # ale_obj$params <- params
    # class(ale_obj) <- c('ale')

    # # Assign distinct ALE
    # ale_obj$distinct <- ales_1D
    # if (!is.null(ales_2D)) {
    #   for (it.cat in y_cats) {
    #     ale_obj$distinct[[it.cat]]$ixn <- ales_2D[[it.cat]]
    #   }
    # }


    # # Always return the full list object.
    # # If any specific output is not desired, it is returned as NULL.
    # return(ale_obj)

    # Return S7 ALE object
    new_object(
      S7_object(),
      distinct = ale_struc$distinct,
      params = params
    )
  }  # ALE constructor
)  # ALE
