# ModelBoot.R
#
# Bootstrapped model object, with or without ALE


# ModelBoot object ------------------


#' @title Statistics and ALE data for a bootstrapped model
#' @export
#'
#' @description
#' A `ModelBoot` object contains full-model bootstrapped statistics and ALE data for a trained model. Full-model bootstrapping (as distinct from data-only bootstrapping) retrains a model for each bootstrap iterations. Thus, it is very slow, though more reliable. However, for obtaining bootstrapped ALE data, plots, and statistics, full-model bootstrapping as provided by `ModelBoot` is only necessary for models that have not been developed by cross-validation. For cross-validated models, it is sufficient (and much faster) to create a regular `ALE` object with bootstrapping by setting the `boot_it` argument there. In fact, full-model bootstrapping with `ModelBoot` is often infeasible for slow machine-learning models trained on large datasets, which should rather be cross-validated to assure their reliability. However, for models that have not been cross-validated, full-model bootstrapping with `ModelBoot` is necessary for reliable results. Further details follow below; see also `vignette('ale-statistics')`.
#'
#'
#' @param model Required. See documentation for [ALE()]
#' @param data dataframe. Dataset that will be bootstrapped. This must be the same data on which the `model` was trained. If not provided, `ModelBoot()` will try to detect it automatically. For non-standard models, `data` should be provided.
#' @param ... not used. Inserted to require explicit naming of subsequent arguments.
#' @param model_call_string character(1). If NULL (default), the `ModelBoot` tries to automatically detect and construct the call for bootstrapped datasets. If it cannot, the function will fail early. In that case, a character string of the full call for the model must be provided that includes `boot_data` as the data argument for the call. See examples.
#' @param model_call_string_vars character. Names of variables included in `model_call_string` that are not columns in `data`. If any such variables exist, they must be specified here or else parallel processing will produce an error. If parallelization is disabled with `parallel = 0`, then this is not a concern. See documentation for the `model_packages` argument in [ALE()].
#' @param parallel See documentation for [ALE()]
#' @param model_packages See documentation for [ALE()]
#' @param y_col,pred_fun,pred_type See documentation for [ALE()]. Used to calculate bootstrapped performance measures. If NULL (default), then the relevant performance measures are calculated only if these arguments can be automatically detected.
#' @param positive any single atomic value. If the model represented by `model` or `model_call_string` is a binary classification model, `positive` specifies the 'positive' value of `y_col` (the target outcome), that is, the value of interest that is considered `TRUE`; any other value of `y_col` is considered `FALSE`. This argument is ignored if the model is not a binary classification model. For example, if 2 means `TRUE` and 1 means `FALSE`, then set `positive = 2`.
#' @param boot_it non-negative integer(1). Number of bootstrap iterations for full-model bootstrapping. For bootstrapping of ALE values, see details to verify if [ALE()] with bootstrapping is not more appropriate than [ModelBoot()]. If `boot_it = 0`, then the model is run as normal once on the full `data` with no bootstrapping.
#' @param boot_alpha numeric(1) from 0 to 1. Alpha for percentile-based confidence interval range for the bootstrap intervals; the bootstrap confidence intervals will be the lowest and highest `(1 - 0.05) / 2` percentiles. For example, if `boot_alpha = 0.05` (default), the intervals will be from the 2.5 and 97.5 percentiles.
#' @param boot_centre character(1) in c('mean', 'median'). When bootstrapping, the main estimate for the ALE y value is considered to be `boot_centre`. Regardless of the value specified here, both the mean and median will be available.
#' @param seed integer. Random seed. Supply this between runs to assure identical bootstrap samples are generated each time on the same data. See documentation for [ALE()] for further details.
#' @param output_model_stats logical(1). If `TRUE` (default), return overall model statistics.
#' @param output_model_coefs logical(1). If `TRUE` (default), return model coefficients.
#' @param output_ale logical(1). If `TRUE` (default), return ALE data and statistics.
#' @param output_boot_data logical(1). If `TRUE`, return the full raw data for each bootstrap iteration, specifically, the bootstrapped models and the model row indices. Default is `FALSE`.
# @param output character vector. Which types of bootstrapped data to calculate and return:
# * 'ale': ALE data.
# * 'model_stats': overall model statistics.
# * 'model_coefs': model coefficients.
# * 'boot_data': return full data for all bootstrap iterations, specifically, the bootstrapped models and the model row indices. This data will always be calculated because it is needed for the bootstrap averages. By default, it is not returned except if included in this `output` argument.
#' @param ale_options,tidy_options,glance_options list of named arguments. Arguments to pass to the [ALE()] when `ale = TRUE`, [broom::tidy()] when `model_coefs = TRUE`, or [broom::glance()] when `model_stats = TRUE`, respectively, beyond (or overriding) their defaults. In particular, to obtain p-values for ALE statistics, see the details.
#' @param silent See documentation for [ALE()]
#'
#'
#' @returns An object of class `ALE` with properties `model_stats`, `model_coefs`, `ale`, `model_stats`, `boot_data`, and `params`.
#'
#' @section Properties:
#' \describe{
#'   \item{model_stats}{
#'   `tibble` of bootstrapped results from [broom::glance()]. `NULL` if `model_stats` argument is `FALSE`. In general, only [broom::glance()] results that make sense when bootstrapped are included, such as `df` and `adj.r.squared`. Results that are incomparable across bootstrapped datasets (such as `aic`) are excluded. In addition, certain model performance measures are included; these are bootstrap-validated with the .632 correction (NOT the .632+ correction):
#'   * For regression (numeric prediction) models:
#'       * `mae`: mean absolute error (MAE)
#'       * `sa_mae_mad`: standardized accuracy of the MAE referenced on the mean absolute deviation
#'       * `rmse`: root mean squared error (RMSE)
#'       * `sa_rmse_sd`: standardized accuracy of the RMSE referenced on the standard deviation
#'   * For classification (probability) models:
#'       * `auc`: area under the ROC curve
#'   }
#'
#'   \item{model_coefs}{
#'     A `tibble` of bootstrapped results from [broom::tidy()].
#'     `NULL` if `model_coefs` argument is `FALSE`.
#'   }
#'   \item{ale}{
#'     A list of bootstrapped ALE results using default [ALE()] settings unless if overridden with `ale_options`. `NULL` if `ale` argument is `FALSE`. Elements are:
#'
#'       * `single`: an `ALE` object of ALE calculations on the full dataset without bootstrapping.
#'       * `boot`: a list of bootstrapped ALE data and statistics. This element is not an `ALE` object; it is in a special internal format.
#'   }
#'   \item{boot_data}{
#'     A `tibble` of bootstrap results. Each row represents a bootstrap iteration. `NULL` if `boot_data` argument is `FALSE`. The columns are:
#'
#'       * `it`: the specific bootstrap iteration from 0 to `boot_it` iterations. Iteration 0 is the results from the full dataset (not bootstrapped).
#'       * `row_idxs`: the row indexes for the bootstrapped sample for that iteration. To save space, the row indexes are returned rather than the full datasets. So, for example, iteration i's bootstrap sample can be reproduced by `data[ModelBoot_obj@boot_data$row_idxs[[2]], ]` where `data` is the dataset and `ModelBoot_obj` is the result of `ModelBoot()`.
#'       * `model`: the model object trained on that iteration.
#'       * `tidy`: the results of `broom::tidy(model)` on that iteration.
#'       * `stats`: the results of `broom::glance(model)` on that iteration.
#'       * `perf`: performance measures on the entire dataset. These are the measures specified above for regression and classification models.
#'   }
#'
#'   \item{params}{
#'     Parameters used to calculate bootstrapped data. Most of these repeat the arguments passed to `ModelBoot()`. These are either the values provided by the user or used by default if the user did not change them but the following additional objects created internally are also provided:
#'
#'     * `y_cats`: same as `ALE@params$y_cats` (see documentation there).
#'     * `y_type`: same as `ALE@params$y_type` (see documentation there).
#'     * `model`: same as `ALE@params$model` (see documentation there).
#'     * `data`: same as `ALE@params$data` (see documentation there).
#'   }
#' }
#'
#'
#' @section Full-model bootstrapping:
#' No modelling results, with or without ALE, should be considered reliable without appropriate validation. For ALE, both the trained model itself and the ALE that explains the trained model must be validated. ALE must be validated by bootstrapping. The trained model might be validated either by cross-validation or by bootstrapping. For ALE that explains trained models that have been developed by cross-validation, it is sufficient to bootstrap just the training data. That is what the `ALE` object does with its `boot_it` argument. However, unvalidated models must be validated by bootstrapping them along with the calculation of ALE; this is what the `ModelBoot` object does with its `boot_it` argument.
#'
#' [ModelBoot()] carries out full-model bootstrapping to validate models. Specifically, it:
#' * Creates multiple bootstrap samples (default 100; the user can specify any number);
#' * Creates a model on each bootstrap sample;
#' * Calculates overall model statistics, variable coefficients, and ALE values for each model on each bootstrap sample;
#' * Calculates the mean, median, and lower and upper confidence intervals for each of those values across all bootstrap samples.
#'
#' @section p-values:
#'  The [broom::tidy()] summary statistics will provide p-values. However, the procedure for obtaining p-values for ALE statistics is very slow: it involves retraining the model 1000 times. Thus, it is not efficient to calculate p-values whenever a `ModelBoot` object is created. Although the [ALE()] function provides an 'auto' option for creating p-values, that option is disabled when creating a `ModelBoot` because it would be far too slow: it would involve retraining the model 1000 times the number of bootstrap iterations. Rather, you must first create a p-values distribution object using the procedure described in `help(-ALEpDist)`. If the name of your p-values object is `p_dist`, you can then request p-values each time you create a `ModelBoot` by passing it the argument `ale_options = list(p_values = p_dist)`.
#'
#' @references Okoli, Chitu. 2023. “Statistical Inference Using Machine Learning and Classical Techniques Based on Accumulated Local Effects (ALE).” arXiv. <https://arxiv.org/abs/2310.09877>.
#'
#'
#' @examples
#'
#' # attitude dataset
#' attitude
#'
#' ## ALE for general additive models (GAM)
#' ## GAM is tweaked to work on the small dataset.
#' gam_attitude <- mgcv::gam(rating ~ complaints + privileges + s(learning) +
#'                             raises + s(critical) + advance,
#'                           data = attitude)
#' summary(gam_attitude)
#'
#' \donttest{
#' # Full model bootstrapping
#' # Only 4 bootstrap iterations for a rapid example; default is 100
#' # Increase value of boot_it for more realistic results
#' mb_gam <- ModelBoot(
#'   gam_attitude,
#'   boot_it = 4
#' )
#'
#' # If the model is not standard, supply model_call_string with 'data = boot_data'
#' # in the string instead of the actual dataset name (in addition to the actual dataset
#' # as the 'data' argument directly to the `ModelBoot` constructor).
#' mb_gam <- ModelBoot(
#'   gam_attitude,
#'   data = attitude,  # the actual dataset
#'   model_call_string = 'mgcv::gam(
#'     rating ~ complaints + privileges + s(learning) +
#'       raises + s(critical) + advance,
#'     data = boot_data  # required for model_call_string
#'   )',
#'   boot_it = 4
#' )
#'
#' # Model statistics and coefficients
#' mb_gam@model_stats
#' mb_gam@model_coefs
#'
#' # Plot ALE
#' plot(mb_gam)
#' }
#'
ModelBoot <- new_class(
  'ModelBoot',
  properties = list(
    model_stats = class_list | NULL,
    model_coefs = class_list | NULL,
    ale         = class_list | NULL,
    boot_data   = class_list | NULL,
    params      = class_list
  ),

  constructor = function (
    model,
    data = NULL,
    ...,
    model_call_string = NULL,
    model_call_string_vars = character(),
    parallel = future::availableCores(logical = FALSE, omit = 1),
    model_packages = NULL,
    y_col = NULL,
    positive = TRUE,
    pred_fun = function(object, newdata, type = pred_type) {
      stats::predict(object = object, newdata = newdata, type = type)
    },
    pred_type = "response",
    boot_it = 100,
    boot_alpha = 0.05,
    boot_centre = 'mean',
    seed = 0,
    output_model_stats = TRUE,
    output_model_coefs = TRUE,
    output_ale = TRUE,
    output_boot_data = FALSE,
    # output = c('ale', 'model_stats', 'model_coefs'),
    ale_options = list(),
    tidy_options = list(),
    glance_options = list(),
    silent = FALSE
  ) {
    ## Validate arguments -------------
    rlang::check_dots_empty()  # error if any unlisted argument is used (captured in ...)

    data <- validate_data(
      data,
      model,
      # Some models allow NA in data, so don't automatically refuse it when bootstrapping
      allow_na = TRUE
    )
    # validate(data |> inherits('data.frame'))

    # If model_call_string is not provided, ensure that
    # the model allows automatic manipulation.
    if (is.null(model_call_string)) {

      # Automatically extract the call from the model
      model_call <- insight::get_call(model)

      validate(
        !is.character(model),
        # If there is no model_call_string and model is a character, then model was probably omitted and model_call_string might was mistakenly passed in the model argument position
        msg = cli_alert_danger('{.arg model} is a required argument.')
      )

      validate(
        !is.null(model_call),
        msg = cli_alert_danger(paste0(
          'The model call could not be automatically detected, so ',
          '{.arg model_call_string} must be provided. See {.cls ale::ModelBoot} ',
          'for details.'
        ))
      )
    }
    else {  # validate model_call_string
      validate(is_string(model_call_string))
      validate(
        stringr::str_detect(model_call_string, 'boot_data'),
        msg = cli_alert_danger(paste0(
          'The {.arg data} argument for {.arg model_call_string} must be "boot_data". ',
          'See {.cls ale::ModelBoot} for details.'
        ))
      )

      # Rename 'boot_data' to 'btit.data' for internal naming style
      model_call_string <- model_call_string |>
        stringr::str_replace_all('([^.])(boot_data)', '\\1btit.data')
      # stringr::str_replace_all('([^.])(boot_data)', '\\1it\\.\\2')
    }

    model_packages <- validated_parallel_packages(parallel, model, model_packages)


    # Determine if the information for calculating performance measures can be obtained.

    # Provide performance measures only for bootstrapped data
    calc_boot_valid <- if (boot_it > 0) {
      # Then try to validate pred_type, y_col, and y_preds, the necessary information.
      # If the try-catch block does not fail, then the measures can be calculated later.
      tryCatch(
        {
          validate(is_string(pred_type))

          # If y_col is NULL and model is a standard R model type, y_col can be automatically detected.
          y_col <- validate_y_col(
            y_col = y_col,
            data = data,
            model = model
          )

          # Obtain the predictions of y. This operation simultaneously validates pred_fun, model, and pred_type.
          y_preds <- validate_y_preds(
            pred_fun = pred_fun,
            model = model,
            data = data,
            y_col = y_col,
            pred_type = pred_type
          )

          y_cats <- colnames(y_preds)
          y_type <- var_type(data[[y_col]])

          validate(is.atomic(positive))

          # If we've made it this far, then we have all we need to calculate bootstrap-validated performance metrics.
          TRUE
        },
        error = \(e) {
          if (!silent) {
            cli_alert_info(paste0(
              'The necessary information to calculate bootstrap-validated performance measures was not correctly provided, so only those that are available will be calculated. The error message was: \n',
              e
            ))
          }

          FALSE  # do not calculate performance
        }
      )
    }
    else {  # boot_it == 0
      if (!silent) {
        cli_alert_info('Bootstrapping was disabled, so performance measures that require bootstrapping for reliable calculation will not be returned.')
      }

      FALSE
    }


    validate(is_scalar_whole(boot_it))
    validate(is_scalar_number(seed))
    validate(is_scalar_number(boot_alpha) && between(boot_alpha, 0, 1))
    validate(boot_centre == 'mean' || boot_centre == 'median')

    validate(is_bool(output_model_stats))
    validate(is_bool(output_model_coefs))
    validate(is_bool(output_ale))
    validate(is_bool(output_boot_data))

    # # output must be a subset of c('ale', 'model_stats', 'model_coefs')
    # validate(
    #   length(setdiff(output, c('ale', 'model_stats', 'model_coefs', 'boot_data'))) == 0,
    #   msg = cli_alert_danger('The value in the {.arg output} argument must be one or more of
    # "ale", "model_stats", or "model_coefs".')
    # )

    if (output_ale) {
      validate(
        !any(is.na(data)),
        msg = 'If  {.arg output_ale} is TRUE, then {.arg data} must not have any missing values.  If you legitimately require ALE to accept missing values, post an issue on the package Github repository.'
      )
    }



    validate(is.list(ale_options))
    # validate(
    #   !(
    #     !is.null(ale_options$p_values) &&
    #       length(ale_options$p_values) == 1 &&
    #       ale_options$p_values == 'auto'
    #   ),
    #   msg = cli_alert_danger(
    #     'The {.arg ale_options} `p_values == "auto"` option is disabled when creating a {.cls ale::ModelBoot} because it is far too slow. Rather, you must pass a {.cls ale::ALEpDist} object.'
    #   )
    # )
    validate(is.list(tidy_options))
    validate(is.list(glance_options))

    validate_silent(silent)

    # Temporarily forbid 2D ALE bootstrapping
    if (!is.null(ale_options$x_cols)) {
      resolved_x_cols <- validate_x_cols(
        x_cols = ale_options$x_cols,
        col_names = names(data),
        y_col = y_col
      )
      validate(
        length(resolved_x_cols[['d2']]) == 0,
        msg = c(
          x = '2D ALE detected in ale_options$x_cols. ',
          # x = '2D ALE detected in {.arg ale_options}: {ale_options$x_cols}.',
          i = '{.cls ModelBoot} does not currently support bootstrapping 2D ALE.',
          i = "If bootstrapped 2D ALE is required, submit an issue on the package's GitHub site."
        )
      )
    }

    ## Capture params ------------------
    # Capture all parameters used to construct the bootstraps.
    # This includes the arguments in the original model call (both user-specified and default) with any values changed by the function up to this point. It may be further modified by the end of the function.
    # https://stackoverflow.com/questions/11885207/get-all-parameters-as-list
    params <- c(as.list(environment()), list(...))




    ## Begin main code -------------

    n_rows <- nrow(data)



    # Establish the environment from which this function was called. This is needed to resolve the model call later.
    call_env <- rlang::caller_env()



    # Create bootstrap tbl
    original_seed <- if (exists('.Random.seed')) .Random.seed else seed
    on.exit(set.seed(original_seed))
    set.seed(seed)
    boot_data <- tibble(
      # it: bootstrap iteration number.
      # Row 0 is the full dataset without bootstrapping
      it = 0:boot_it,
      # row_idxs: row indexes of each bootstrap sample.
      # Store just the indexes rather than duplicating the entire dataset
      #   multiple times.
      row_idxs = map(0:boot_it, \(it) {
        if (it == 0) {  # row 0 is the full dataset without bootstrapping
          1:n_rows
        } else {  # bootstrap: sample n_rows with replacement
          sample(n_rows, replace = TRUE)
        }
      })
    )

    # Initialize common bin for all iterations
    ale_bins <- NULL
    # bins <- NULL
    # ns <- NULL

    # Enable parallel processing and restore former parallel plan on exit
    if (parallel > 0) {
      original_parallel_plan <- future::plan(future::multisession, workers = parallel)
      on.exit(future::plan(original_parallel_plan))
    }

    model_call_string_vars <- c(
      'boot_data',
      model_call_string_vars
    )

    # Create progress bar iterator
    if (!silent) {
      progress_iterator <- progressr::progressor(
        # progressor will run once for the full dataset + boot_it times
        steps = boot_it + 1,
        message = 'Creating and analyzing models'
      )
    }

    # Major bootstrap loop ---------

    model_and_ale <-
      # map2(  # uncomment for debugging; furrr hides detailed error messages
      furrr::future_map2(
        .options = furrr::furrr_options(
          # Enable parallel-processing random seed generation
          seed = seed,
          packages = model_packages
        ),
        .x = boot_data$it,
        .y = boot_data$row_idxs,
        .f = \(btit, btit.idxs) {
          # Increment progress bar iterator
          # Do not skip iterations (e.g., btit %% 10 == 0): inaccurate with parallelization
          if (!silent) {
            progress_iterator()
          }

          ## Bootstrap the model -----------

          btit.model <- NULL
          tryCatch(
            {
              # btit.data: this particular bootstrap sample
              btit.data <- data[btit.idxs, ]

              # If model_call_string was provided, prefer it to automatic detection
              if (!is.null(model_call_string)) {
                btit.model <-  # model generated on this particular bootstrap sample
                  model_call_string |>
                  parse(text = _) |>  # convert model call string to an expression
                  eval()
              }
              else {  # use the automatically detected model call
                # Update the model to call to train on btit.data
                model_call$data <- btit.data

                btit.model <- eval(
                  model_call,
                  envir = call_env  # without this, some objects in model_call might not be resolved
                )
              }
            },
            error = \(e) {
              if (btit == 0) {
                # If the full model call fails, then abort altogether. Nothing else will probably work.
                cli_abort(paste0(
                  'The {.arg ',
                  if (!is.null(model_call_string)) 'model_call_string' else 'model',
                  '} did not work. Ensure that it can create a valid model. Here is the full error message:\n',
                  e
                ))
              }
              else {
                btit.model <- NULL
              }
            }
          )

          # If the model failed (and it's not the original full model call btit==0), then skip this iteration and go on looping
          if (is.null(btit.model)) {
            return(list(
              model = NULL,
              ale = NULL,
              tidy = NULL,
              stats = NULL,
              perf = NULL
            ))
          }


          ## Bootstrap statistics and performance -----------

          # Initialize objects to hold model statistics
          boot_stats <- NULL
          boot_perf <- NULL

          if (output_model_stats) {  #'model_stats' %in% output) {
            # Call broom::glance; if an iteration fails for any reason, set it as missing
            tryCatch(
              {
                boot_stats <- do.call(
                  broom::glance,
                  list(btit.model, unlist(glance_options))
                )
              },
              error = \(e) {
                boot_stats <- NULL
              }
            )


            # Calculate bootstrap-validated model metrics if the necessary information is available.
            # According to the .632 theory, since the bootstrapped model is trained on average on only 63.2% of distinct original rows, the on average 36.8% of rows left are used to test the bootstrap model predictions.
            if (
              calc_boot_valid &&
              btit > 0  # skip the full model because it is not bootstrapped
            ) {

              # Obtain the out-of-bootstrap (oob) row indexes
              oob_idxs <- setdiff(1:n_rows, btit.idxs)

              # Calculate the actual values that were excluded from the current bootstrap iteration
              actual_oob <- if (y_type == 'binary') {
                # Convert actual to TRUE/FALSE, which equals 1/0
                (data[oob_idxs, y_col] == positive) |>
                  as.logical()
              }
              else if (y_type == 'categorical') {
                # Convert each category column to TRUE/FALSE, which equals 1/0
                y_cat_actual <- matrix(
                  rep(NA, length(oob_idxs) * ncol(y_preds)),
                  nrow = length(oob_idxs),
                  dimnames = list(NULL, y_cats)
                )
                for (it.cat in y_cats) {
                  y_cat_actual[, it.cat] <- data[oob_idxs, y_col] == it.cat
                }

                y_cat_actual
              }
              else {
                # For numeric or ordinal data, actuals are the raw y_col values
                data[oob_idxs, y_col, drop = FALSE] |>
                  pull()
              }

              # Create OOB dataset
              data_oob <- data[oob_idxs, ] |>
                # Set any factors with levels not in the original dataset to NA otherwise models cannot predict on unseen factor levels.
                # This is a problem that plagues bootstrapping, which trains on only around 63.8% of the full dataset on each iteration.
                imap(\(it.col, it.col_name) {

                  # This code will process character vectors as well as factors
                  if (is.factor(it.col) || is.character(it.col)) {
                    it.col <- if_else(
                      # use unique() instead of levels(): levels() is valid only for factors
                      it.col %in% (data[btit.idxs, it.col_name] |>
                                     unlist() |>
                                     # as.vector() |>
                                     unique()),
                      it.col,
                      NA
                    )
                  }

                  it.col
                }) |>
                bind_cols()

              # Calculate predictions for the out-of-bootstrap test set
              pred_oob <- pred_fun(
                object = btit.model,
                newdata = data_oob,
                type = pred_type
              )

              if (y_type == 'binary') {

                # Calculate AUC for probability predictions
                boot_perf <- tibble(
                  auc = aucroc(
                    actual_oob,
                    pred_oob |> as.vector(),
                    na.rm = TRUE
                  ) |>
                    (`$`)('auc')
                )
              }
              else if (y_type == 'categorical') {
                # Calculate AUC for probability predictions for each category
                boot_perf <- tibble(
                  auc = y_cats |>
                    map_dbl(\(it.cat) {
                      aucroc(actual_oob[, it.cat], pred_oob[, it.cat], na.rm = TRUE)$auc
                    }) |>
                    set_names(y_cats) |>
                    list()
                )
              }
              else {
                # Calculate MAE and RMSE for all other datatypes
                boot_perf <- tibble(
                  mae        = mae(actual_oob, pred_oob, na.rm = TRUE),
                  sa_mae_mad = sa_mae_mad(actual_oob, pred_oob, na.rm = TRUE),
                  rmse       = rmse(actual_oob, pred_oob, na.rm = TRUE),
                  sa_rmse_sd = sa_rmse_sd(actual_oob, pred_oob, na.rm = TRUE)
                )
              }
            }  # calc_boot_valid && btit > 0
          }  # if (output_model_stats)


          ## Bootstrap individual term coefficients ---------------

          boot_tidy <-
            if (output_model_coefs) {  #' %in% output) {
              # Unless the user manually specified conf.int, set it to FALSE
              # because this function creates its own bootstrapped confidence intervals.
              if (is.null(tidy_options$conf.int)) {
                tidy_options$conf.int <- FALSE
              }

              # Call broom::tidy; if an iteration fails for any reason, set it as NULL
              tryCatch(
                {
                  do.call(
                    broom::tidy,
                    c(
                      list(btit.model),  # model object
                      tidy_options
                    )
                  )  # any parameters
                },
                error = \(e) {
                  NULL
                }
              )

            } else {
              NULL
            }


          ## Bootstrap ALE --------------

          if (output_ale) {  #'ale' %in% output) {
            boot_ale <- if (is.na(sum(btit.model$coefficients, na.rm = FALSE))) {
              # One or more coefficients are not defined.
              # This might be due to collinearity in a bootstrapped sample, which
              # yields the warning: "Coefficients: (_ not defined because of singularities)".
              NA
            }
            else {  # Valid model and ALE requested

              # Calculate ALE. Use do.call so that ale_options can be passed.
              # If an iteration fails for any reason, set it as NULL.
              tryCatch(
                {
                  do.call(
                    ALE,
                    # ale_core,
                    utils::modifyList(
                      list(
                        model = btit.model,
                        data = btit.data,
                        parallel = 0,  # do not parallelize at this inner level
                        boot_it = 0,  # do not bootstrap at this inner level
                        # do not request conf_regions
                        output_conf = FALSE,
                        # output = c('ale_data', 'stats'),
                        .bins = if (btit == 0) NULL else ale_bins,
                        # bins = if (btit == 0) NULL else bins,
                        # ns = if (btit == 0) NULL else ns,
                        silent = TRUE  # silence inner bootstrap loop
                      ),
                      # pass all other desired options, e.g., specific x_col
                      ale_options
                    ),
                    # assure appropriate scoping with do.call()
                    envir = parent.frame(1)
                  )
                },
                error = \(e) {
                  if (btit == 0) {
                    # Terminate early if the full model cannot produce ALE
                    cli_alert_danger('Could not calculate ALE:\n')
                    print(e)
                    stop()
                  } else {
                    cli_warn(
                      'ALE calculation failed for iteration {btit}...',
                      class = 'ale_fail'
                    )
                    # print(e)  # uncomment to debug; later, log all errors in params

                    NULL
                  }
                }
              )
            }  # else {  # Valid model and ALE requested

            # From full dataset (btit == 0), calculate common bins for all subsequent iterations
            if (btit == 0) {
              # Super-assignment needed to set bins and ns for all iterations, not just the current one

              ale_bins <<- list(
                d1 = boot_ale@distinct[[1]]$ale$d1 |>
                  map(\(it.x) list(
                    bins = it.x[[1]],
                    ns   = it.x[['.n']]
                  )),
                d2 = boot_ale@distinct[[1]]$ale$d2 |>
                  map(\(it.x1) {
                    it.x1 |>
                      map(\(it.x2) list(
                        x1_bins = it.x2[[1]],
                        x2_bins = it.x2[[2]],
                        ns   = it.x2[['.n']]
                      ))
                  })
              )
            }

          }  # end:  if (output_ale)

          else {  # output_ale is FALSE
            boot_ale <- NULL
          }


          ## Exit the model_and_ale map2 loop function ----------------
          return(list(
            model = btit.model,
            ale = boot_ale,
            tidy = boot_tidy,
            stats = boot_stats,
            perf = boot_perf
          ))

        }
      ) |>
      list_transpose(simplify = FALSE)


    ## Assemble bootstrapped results ------------

    # Bind the model and ALE data to the bootstrap tbl
    boot_data <- boot_data |>
      mutate(
        model = model_and_ale$model,
        ale = model_and_ale$ale,
        tidy = model_and_ale$tidy,
        stats = model_and_ale$stats,
        perf = model_and_ale$perf,
      )

    # Identify whether to exclude the first row of boot_data.
    # Note: do not change boot_data itself because the first row is still needed.
    exclude_boot_data <- if (boot_it != 0) {
      0   # if boot_it != 0, remove it == 0
    } else {
      -1  # else, remove nothing; analyze the unique row (it is never -1)
    }

    ### Overall model bootstrapped summary --------------

    stats_summary <-
      if (output_model_stats) {  #'model_stats' %in% output) {
        # Model statistics for which bootstrapping is not meaningful.
        # see https://stats.stackexchange.com/a/529506/81392
        invalid_boot_model_stats <- c('logLik', 'AIC', 'BIC', 'deviance')

        # Summarize the broom::glance data
        ss <- boot_data |>
          # only summarize rows other than the full dataset analysis (it == 0)
          filter(.data$it != exclude_boot_data) |>
          (`[[`)('stats') |>
          bind_rows() |>  # automatically removes NULL elements from failed iterations
          select(-any_of(invalid_boot_model_stats)) |>
          tidyr::pivot_longer(everything())

        # Summarize the performance data, if available.
        if (calc_boot_valid) {
          ps <- boot_data |>
            filter(.data$it != exclude_boot_data) |>
            (`[[`)('perf') |>
            compact() |>   # remove NULL elements from failed iterations
            map(\(it) {
              it |>
                map(\(it.measure) {
                  unlist(it.measure) |>
                    as.list()
                }) |>
                list_transpose(simplify = FALSE)
            }) |>
            list_transpose(simplify = FALSE) |>
            imap(\(it.cat_boot_its, it.cat) {
              it.cat_boot_its |>
                imap(\(it.metric_list, it) {
                  it.metric_list |>
                    imap(\(it.metric_val, it.metric_name) {
                      data.frame(
                        name = if (y_type == 'categorical') {
                          paste0(it.metric_name, ' (', it.cat, ')')
                        } else {
                          it.metric_name
                        },
                        value = it.metric_val
                      )
                    }) |>
                    # necessary to unify all metrics under name and value header
                    bind_rows()
                })
            }) |>
            bind_rows()

          ss <- bind_rows(ss, ps)

        }

        ss <- ss |>
          summarize(
            .by = 'name',
            conf.low = quantile(.data$value, boot_alpha / 2, na.rm = TRUE),
            median = median(.data$value, na.rm = TRUE),
            mean = mean(.data$value, na.rm = TRUE),
            conf.high = quantile(.data$value, 1 - (boot_alpha / 2), na.rm = TRUE),
            sd = sd(.data$value, na.rm = TRUE),
          )

        if (calc_boot_valid) {
          ss$boot_valid <- as.double(NA)

          # Calculate the overly conservative mean performance for the bootstrapped data
          walk(y_cats, \(it.cat) {
            if (y_type %in% c('binary', 'categorical')) {

              if (y_type == 'binary') {
                binary_target <- data[[y_col]]  # no change
                # Convert y_preds to a matrix for consistent code subsequently
                y_preds <- y_preds |>
                  as.matrix(dimnames = list(NULL, it.cat))
              }
              else {  # categorical
                # Convert the target to TRUE for the current category only
                binary_target <- data[[y_col]] == it.cat
              }

              # Calculate the overfit performance for the full dataset
              full_perf <- c(
                auc = aucroc(
                  binary_target, y_preds[, it.cat],
                  na.rm = TRUE,
                  positive = positive
                )$auc
              )
            }
            else {  # y_type is neither binary nor categorical (so, numeric)

              # Calculate the overfit performance for the full dataset
              full_perf <- c(
                mae        =        mae(data[[y_col]], y_preds, na.rm = TRUE),
                mad        =        mad(data[[y_col]], na.rm = TRUE),
                sa_mae_mad = sa_mae_mad(data[[y_col]], y_preds, na.rm = TRUE),
                rmse       =       rmse(data[[y_col]], y_preds, na.rm = TRUE),
                sd         =  stats::sd(data[[y_col]], na.rm = TRUE),
                sa_rmse_sd = sa_rmse_sd(data[[y_col]], y_preds, na.rm = TRUE)
              )
            }

            walk(names(full_perf), \(it.metric_name) {
              it.metric_name_by_cat <-  if (y_type == 'categorical') {
                paste0(it.metric_name, ' (', it.cat, ')')
              } else {
                it.metric_name
              }

              # Apply the .632 principle to correct the bootstrap validation performance
              ss$boot_valid[
                ss$name == it.metric_name_by_cat
              ] <<-  # superassignment needed within purrr function
                # mean bootstrapped metric
                (0.632 * ss$mean[
                  ss$name == it.metric_name_by_cat
                ]) +
                # full model metric
                (0.368 * full_perf[[it.metric_name]])
            })  # walk(names(full_perf), \(it.metric_name)
          })  # walk(y_cats, \(it.cat)

          # Return ss as result of this if block
          ss <- ss |>
            # When boot_valid is available, delete median and mean estimates because boot_valid is more accurate.
            mutate(
              across(c(median, mean), \(it.col) {
                if_else(!is.na(.data$boot_valid), NA, it.col)
              })
            ) |>
            select('name', 'boot_valid', everything())
        }  # if (calc_boot_valid)

        # Return ss as result of this if block
        ss
      }

    else {
      # output_model_stats is FALSE
      NULL
    }


    ### Bootstrapped model coefficient estimates ---------------
    tidy_summary <-
      if (output_model_coefs) {  #'model_coefs' %in% output) {

        # Rename some tidy outputs that do not normally report `estimate`
        tidy_boot_data <-
          boot_data |>
          # only summarize rows other than the full dataset analysis (it == 0)
          filter(.data$it != exclude_boot_data) |>
          (`[[`)('tidy') |>
          # compact() |>  # remove NULL elements from failed iterations
          bind_rows()  # automatically removes NULL elements from failed iterations

        tidy_boot_data_names <- names(tidy_boot_data)
        if (!('estimate' %in% tidy_boot_data_names)) {
          # Explicitly rename some known columns that `tidy` sometimes uses instead of 'estimate'
          if ('edf' %in% tidy_boot_data_names) {  # tidy.gam when parametric = FALSE
            tidy_boot_data$estimate <- tidy_boot_data$edf
          }
        } else if ('edf' %in% tidy_boot_data_names) {  # tidy.gam when parametric = NULL
          tidy_boot_data$estimate <- if_else(
            is.na(tidy_boot_data$estimate),
            tidy_boot_data$edf,
            tidy_boot_data$estimate
          )
        }

        # tidy column names known to indicate categories of categorical variables
        tidy_cat_col_names <- c('response', 'y.level', 'y.value')
        # Identify which such columns are currently present; if any there should be only one.
        # If none, then cat_col will be an empty character vector.
        cat_col <- tidy_cat_col_names[tidy_cat_col_names %in% tidy_boot_data_names]

        # assign result for tidy_summary
        tidy_boot_data |>
          summarize(
            .by = c(any_of(cat_col), 'term'),  # If no categorical columns, only group by term
            conf.low = quantile(.data$estimate, boot_alpha / 2, na.rm = TRUE),
            median = median(.data$estimate, na.rm = TRUE),
            mean = mean(.data$estimate, na.rm = TRUE),
            conf.high = quantile(.data$estimate, 1 - (boot_alpha / 2), na.rm = TRUE),
            std.error = sd(.data$estimate, na.rm = TRUE),
          ) |>
          select(any_of(cat_col), 'term', everything())  # If no categorical columns, only select term
      } else {
        NULL
      }


    ### Bootstrapped ALE data ------------------

    ale_summary <- if (output_ale) {  #'ale' %in% output) {
        full_ale <- boot_data$ale[[1]]

        # Remove first element (not bootstrapped) if bootstrapping is requested
        boot_data_ale <-
          if (boot_it == 0) {  # only one full iteration; it is valid
            boot_data$ale
          } else {  # for regular bootstraps, delete the first full model ALE
            boot_data$ale[-1] |>
              compact()  # remove NULL elements from failed iterations
          }

        # Summarize bootstrapped ALE data, grouped by variable
        ale_summary_data <-
          boot_data_ale |>
          # extract data from each iteration
          map(\(it) {
            it@distinct |>
              # it$distinct |>
              map(\(it.cat) {
                it.cat$ale$d1
                # it.cat$ale
              })
          }) |>
          # rearrange list to group all data and iterations by y_col category
          list_transpose(simplify = FALSE) |>
          map(\(it.cat) {
            list_transpose(it.cat, simplify = FALSE)
          })

        ale_summary_data <- ale_summary_data |>
          imap(\(it.cat, it.cat_name) {
            it.cat |>
              imap(\(it.x_col, it.x_col_name) {
                it.x_col_is_ordinal <- names(it.x_col[[1]])[1] |> endsWith('.bin')

                # If it.x_col is ordinal, harmonize the levels across bootstrap iterations, otherwise binding rows will fail
                if (it.x_col_is_ordinal) {
                  # The levels of the first category of the full data ALE are canonical for all bootstrap iterations.
                  # Note: column 1 is the x column
                  bin_levels <- full_ale@distinct[[it.cat_name]]$ale$d1[[it.x_col_name]][[1]]

                  it.x_col <- it.x_col |>
                    map(\(it.ale_tbl) {
                      it.ale_tbl[[1]] <- ordered(it.ale_tbl[[1]], levels = bin_levels)
                      it.ale_tbl
                    })
                }

                it.x_col <- it.x_col |>
                  bind_rows() |>
                  # Temporarily rename the first x column (x.bin or x.ceil) as .x for common operations
                  rename(.x = names(it.x_col[[1]])[1]) |>
                  group_by(.data$.x) |>
                  summarize(
                    .y_lo = quantile(.data$.y, probs = (boot_alpha / 2), na.rm = TRUE),
                    .y_mean = mean(.data$.y, na.rm = TRUE),
                    .y_median = median(.data$.y, na.rm = TRUE),
                    .y_hi = quantile(.data$.y, probs = 1 - (boot_alpha / 2), na.rm = TRUE),
                    .y = if_else(boot_centre == 'mean', .data$.y_mean, .data$.y_median),
                  ) |>
                  right_join(
                    tibble(
                      # bins or ceilings
                      .x = full_ale@distinct[[it.cat_name]]$ale$d1[[it.x_col_name]][[1]],
                      .n = full_ale@distinct[[it.cat_name]]$ale$d1[[it.x_col_name]]$.n,
                    ),
                    by = '.x'
                  ) |>
                  select('.x', '.n', '.y', everything())

                # Rename .x
                names(it.x_col)[1] <- paste0(
                  it.x_col_name,
                  if (it.x_col_is_ordinal) '.bin' else '.ceil'
                )

                # Return it.x_col
                it.x_col
              })  # imap(\(it.x_col, it.x_col_name)
          })  # map(\(it.cat) {

        # Summarize bootstrapped ALE statistics
        ale_summary_stats <-
          boot_data_ale |>
          # extract data from each iteration
          map(\(it) {
            it@distinct |>
              map(\(it.cat) {
                it.cat$stats$d1$estimate
              })
          }) |>
          list_transpose(simplify = FALSE) |>
          imap(\(it.cat_estimate_btits, it.cat) {
            it.cat_estimate_btits <- it.cat_estimate_btits |>
              bind_rows() |>
              tidyr::pivot_longer(
                cols = 'aled':'naler_max',
                names_to = 'statistic',
                values_to = 'estimate'
              ) |>
              summarize(
                .by = c('term', 'statistic'),
                conf.low = quantile(.data$estimate, probs = (boot_alpha / 2), na.rm = TRUE),
                median = median(.data$estimate, na.rm = TRUE),
                mean = mean(.data$estimate, na.rm = TRUE),
                conf.high = quantile(.data$estimate, probs = 1 - (boot_alpha / 2), na.rm = TRUE),
                estimate = if_else(boot_centre == 'mean', .data$mean, .data$median),
              ) |>
              select('term', 'statistic', 'estimate', everything())

            # If an ALEpDist object was passed, calculate p-values
            if (rownames(full_ale@params$y_summary)[1] == 'p') {
              it.cat_estimate_btits <- it.cat_estimate_btits |>
                rowwise() |>  # required to get statistic function for each row
                mutate(
                  p.value = value_to_p(
                    ale_options$p_values@rand_stats[[it.cat]],
                    .data$statistic,
                    .data$estimate
                  ),
                ) |>
                ungroup() |>  # undo rowwise()
                select('term', 'statistic', 'estimate', 'p.value', everything())
            }

            it.cat_estimate_btits
          })

        ale_conf_regions <-
          ale_summary_data |>
          imap(\(it.ale_summary_data, it.cat) {
            summarize_conf_regions_1D(
              it.ale_summary_data,
              full_ale@params$y_summary[, it.cat, drop = FALSE],
              sig_criterion = if (!is.null(ale_options$p_values)) {
                'p_values'
              } else {
                'median_band_pct'
              }
            )
          })

        detailed_ale_stats <-
          ale_summary_stats |>
          map(\(it.cat) {
            pivot_stats(it.cat)
          })

        if (!is.null(detailed_ale_stats)) {
          for (it.cat in names(detailed_ale_stats)) {
            detailed_ale_stats[[it.cat]]$conf_regions <- ale_conf_regions[[it.cat]]
          }
        }

        # Return ALE results
        list(
          ale = ale_summary_data,
          stats = detailed_ale_stats
        ) |>
          # Place categories on top level
          list_transpose(simplify = FALSE)
      }

    else {  # ALE not requested
      NULL
    }

    ## Refine the parameters -----------------

    # Create lists of objects to delete
    it_objs <- names(params)[  # iterators
      names(params) |> stringr::str_detect('^it\\.')
    ]
    temp_objs <- c('model_call', 'n_rows', 'resolved_x_cols', 'y_preds')
    params <- params[names(params) |> setdiff(c(temp_objs, it_objs))]


    # Simplify some very large elements, especially closures that contain environments
    params$data <- params_data(
      data = data,
      y_vals = if (output_ale) full_ale@params$data$y_vals_sample else NA,
      sample_size = if (output_ale) full_ale@params$sample_size else 500,
      # y_vals = if ('ale' %in% output) full_ale@params$data$y_vals_sample else NA,
      # sample_size = if ('ale' %in% output) full_ale@params$sample_size else 500,
      seed = seed
    )
    params$model <- params_model(model)
    params$pred_fun <- params_function(pred_fun)

    ale_results <- if (output_ale) {  #'ale' %in% output) {
      # Start with ale object of the full dataset without bootstrapping
      ar <- list(single = full_ale)

      for (it.cat in names(ale_summary)) {
        if (boot_it == 0) {
          ar$single@distinct[[it.cat]]$stats$d1$conf_regions <-
            ale_summary[[it.cat]]$stats$conf_regions
        } else {
          ar$boot$distinct <- ale_summary |>
            map(\(it.cat) {
              it.cat |>
                map(\(it.el) {
                  # Demote each element (ale, stats, etc.) to the d1 element (1D ALE)
                  list(d1 = it.el)
                })
            })
        }
      }

      ar
    } else {
      NULL
    }

    ## Return S7 ModelBoot object --------------------
    new_object(
      S7_object(),
      model_stats = stats_summary,
      model_coefs = tidy_summary,
      ale = ale_results,
      boot_data = if (output_boot_data) {  #'boot_data' %in% output) {
        boot_data
      } else {
        NULL
      },
      params = params
    )
  }  # ModelBoot constructor
)  # ModelBoot

