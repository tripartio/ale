##' model_bootstrap.R
#'

#' @title
#' Execute full model bootstrapping with ALE calculation on each bootstrap run
#'
#' @description
#' No modelling results, with or without ALE, should be considered reliable without
#' being bootstrapped. For large datasets, normally the model provided to [ale()]
#' is the final deployment model that has been validated and evaluated on
#' training and testing on subsets; that is why [ale()] is calculated on the full
#' dataset. However, when a dataset is too small to be subdivided into training
#' and test sets for a standard machine learning process, then the entire model
#' should be bootstrapped. That is, multiple models should be trained, one on
#' each bootstrap sample. The reliable results are the average results of all
#' the bootstrap models, however many there are. For details, see the vignette
#' on small datasets or the details and examples below.
#'
#' [model_bootstrap()] automatically carries out full-model bootstrapping suitable
#' for small datasets. Specifically, it:
#'
#' * Creates multiple bootstrap samples (default 100; the user can specify any number);
#' * Creates a model on each bootstrap sample;
#' * Calculates model overall statistics, variable coefficients, and ALE values
#'  for each model on each bootstrap sample;
#' * Calculates the mean, median, and lower and upper confidence intervals for
#'  each of those values across all bootstrap samples.
#'
#'  **P-values**
#'  The [broom::tidy()] summary statistics will provide p-values as normal, but the
#'  situation is somewhat complicated with p-values for ALE statistics. The challenge
#'  is that the procedure for obtaining their p-values is very slow: it involves
#'  retraining the model 1000 times. Thus, it is not efficient to calculate p-values
#'  on every execution of `model_bootstrap()`. Although the [ale()] function provides
#'  an 'auto' option for creating p-values,
#'  that option is disabled in `model_bootstrap()` because it would be far too slow:
#'  it would involve retraining the model 1000 times the number of bootstrap iterations.
#'  Rather, you must first create a p-values function object using the procedure described in `help(create_p_dist)`. If the name of your p-values object is `p_dist`, you can then request p-values each time you run `model_bootstrap()` by passing it the argument `ale_options = list(p_values = p_dist)`.
#'
#' @export
#'
#' @references Okoli, Chitu. 2023.
#' “Statistical Inference Using Machine Learning and Classical Techniques Based
#' on Accumulated Local Effects (ALE).” arXiv. <https://arxiv.org/abs/2310.09877>.
#'
#'
#' @param data dataframe. Dataset that will be bootstrapped.
#' @param model See documentation for [ale()]
#' @param ... not used. Inserted to require explicit naming of subsequent arguments.
#' @param model_call_string character string. If NULL, [model_bootstrap()] tries to
#' automatically detect and construct the call for bootstrapped datasets. If it cannot, the
#' function will fail early. In that case, a character string of the full call
#' for the model must be provided that includes `boot_data` as the data argument for the call.
#' See examples.
# Future arguments:
# * y_col: name of y column in data. This would allow SD and MAD to be calculated.
# * pred_fun,pred_type: allows the prediction function to be called; this would
# allow bootstrapped RMSE, MAE, cross entropy, and AUC to be calculated.
#' @param y_col,pred_fun,pred_type See documentation for [ale()]. Only used to calculate bootstrapped performance measures. If NULL (default), then the relevant performance measures are calculated only if these arguments can be automatically detected.
#' @param binary_true_value any single atomic value. If the model represented by `model` or `model_call_string` is a binary classification model, `binary_true_value` specifies the value of `y_col` (the target outcome) that is considered `TRUE`; any other value of `y_col` is considered `FALSE`. This argument is ignored if the model is not a binary classification model. For example, if 2 means `TRUE` and 1 means `FALSE`, then set `binary_true_value` as `2`.
#' @param model_call_string_vars character. Character vector of names of variables
#' included in `model_call_string` that are not columns in `data`.
#' If any such variables exist, they must be specified here or else parallel processing
#' will produce an error. If parallelization is disabled with `parallel = 0`,
#' then this is not a concern.
#' @param parallel See documentation for [ale()]
#' @param model_packages See documentation for [ale()]
#' @param boot_it integer from 0 to Inf. Number of bootstrap iterations.
#' If boot_it = 0, then the model is run as normal once on the full `data` with
#' no bootstrapping.
#' @param seed integer. Random seed. Supply this between runs to assure identical
#' bootstrap samples are generated each time on the same data.
#' @param boot_alpha numeric. The confidence level for the bootstrap confidence intervals is
#' 1 - boot_alpha. For example, the default 0.05 will give a 95% confidence
#' interval, that is, from the 2.5% to the 97.5% percentile.
#' @param boot_centre See See documentation for [ale()]
#' @param output character vector. Which types of bootstraps to calculate and return:
#' * 'ale': Calculate and return bootstrapped ALE data and plot.
#' * 'model_stats': Calculate and return bootstrapped overall model statistics.
#' * 'model_coefs': Calculate and return bootstrapped model coefficients.
#' * 'boot_data': Return full data for all bootstrap iterations. This data will always be calculated
#' because it is needed for the bootstrap averages. By default, it is not returned
#' except if included in this `output` argument.
#' @param ale_options,tidy_options,glance_options list of named arguments.
#' Arguments to pass to the [ale()], [broom::tidy()], or [broom::glance()] functions, respectively,
#' beyond (or overriding) the defaults. In particular, to obtain p-values for ALE
#' statistics, see the details.
#' @param compact_plots See documentation for [ale()]
#' @param silent See documentation for [ale()]
#'
#' @return list with the following elements (depending on values requested in the `output` argument:
#' * `model_stats`: tibble of bootstrapped results from [broom::glance()]
#' * `boot_valid`: named vector of advanced model performance measures; these are bootstrap-validated with the .632 correction (NOT the .632+ correction):
#'     * mae: mean absolute error (bootstrap validated)
#'     * mad: mean absolute deviation about the mean (this is a descriptive statistic calculated on the full dataset; it is provided for reference)
#'     * sa_mae_mad: standardized accuracy of the MAE referenced on the MAD (bootstrap validated)
#'     * rmse: root mean squared error (bootstrap validated)
#'     * standard deviation (this is a descriptive statistic calculated on the full dataset; it is provided for reference)
#'     * sa_rmse_sd: standardized accuracy of the RMSE referenced on the SD (bootstrap validated)
#' * `model_coefs`: tibble of bootstrapped results from [broom::tidy()]
#' * `ale`: list of bootstrapped ALE results
#'   * `data`: ALE data (see [ale()] for details about the format)
#'   * `stats`: ALE statistics. The same data is duplicated with different views that might be variously useful:
#'     * `by_term`: statistic, estimate, conf.low, median, mean, conf.high. ("term" means variable name.) The column names are compatible with the `broom` package. The confidence intervals are based on the [ale()] function defaults; they can be changed with the `ale_options` argument. The estimate is the median or the mean, depending on the `boot_centre` argument.
#'     * `by_statistic` : term, estimate, conf.low, median, mean, conf.high.
#'     * `estimate`: term, then one column per statistic provided with the default estimate. This view does not present confidence intervals.
#'   * `plots`: ALE plots (see [ale()] for details about the format)
#' * `boot_data`: full bootstrap data (not returned by default)
#' * other values: the `boot_it`, `seed`, `boot_alpha`, and `boot_centre` arguments that were originally passed are returned for reference.
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
#' mb_gam <- model_bootstrap(
#'   attitude,
#'   gam_attitude,
#'   boot_it = 4,
#'   parallel = 2  # CRAN limit (delete this line on your own computer)
#' )
#'
#' # If the model is not standard, supply model_call_string with
#' # 'data = boot_data' in the string (not as a direct argument to [model_bootstrap()])
#' mb_gam <- model_bootstrap(
#'   attitude,
#'   gam_attitude,
#'   model_call_string = 'mgcv::gam(
#'     rating ~ complaints + privileges + s(learning) +
#'       raises + s(critical) + advance,
#'     data = boot_data
#'   )',
#'   boot_it = 4,
#'   parallel = 2  # CRAN limit (delete this line on your own computer)
#' )
#'
#' # Model statistics and coefficients
#' mb_gam$model_stats
#' mb_gam$model_coefs
#'
#' # Plot ALE
#' mb_gam$ale$plots |>
#'   patchwork::wrap_plots()
#' }
#'
model_bootstrap <- function (
    data,
    model,
    ...,
    model_call_string = NULL,
    model_call_string_vars = character(),
    parallel = future::availableCores(logical = FALSE, omit = 1),
    model_packages = NULL,
    y_col = NULL,
    binary_true_value = TRUE,
    pred_fun = function(object, newdata, type = pred_type) {
      stats::predict(object = object, newdata = newdata, type = type)
    },
    pred_type = "response",
    boot_it = 100,
    seed = 0,
    boot_alpha = 0.05,
    boot_centre = 'mean',
    output = c('ale', 'model_stats', 'model_coefs'),
    ale_options = list(),
    tidy_options = list(),
    glance_options = list(),
    compact_plots = FALSE,
    silent = FALSE
) {
  # Validate arguments -------------
  rlang::check_dots_empty()  # error if any unlisted argument is used (captured in ...)

  validate(data |> inherits('data.frame'))

  # If model_call_string is not provided, ensure that
  # the model allows automatic manipulation.
  if (is.null(model_call_string)) {

    # Automatically extract the call from the model
    model_call <- insight::get_call(model)

    validate(
      !is.character(model),
      # If there is no model_call_string and model is a character,
      # then model was probably omitted and model_call_string might was
      # mistakenly passed in the model argument position
      msg = cli_alert_danger('{.arg model} is a required argument.')
    )

    validate(
      !is.null(model_call),
      msg = cli_alert_danger(paste0(
        'The model call could not be automatically detected, so ',
        '{.arg model_call_string} must be provided. See {.fun ale::model_bootstrap} ',
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
        'See {.fun ale::model_bootstrap} for details.'
      ))
    )

    # Rename 'boot_data' to '.boot_data' for internal naming style
    model_call_string <- model_call_string |>
      stringr::str_replace_all('([^.])(boot_data)', '\\1\\.\\2')
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

        validate(is.atomic(binary_true_value))

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
  # output must be a subset of c('ale', 'model_stats', 'model_coefs')
  validate(
    length(setdiff(output, c('ale', 'model_stats', 'model_coefs'))) == 0,
    msg = cli_alert_danger('The value in the {.arg output} argument must be one or more of
    "ale", "model_stats", or "model_coefs".')
  )

  if ('ale' %in% output) {
    validate(
      !any(is.na(data)),
      msg = 'If  {.val ale} is requested in {.arg output}, then {.arg data} must not have any missing values.'
    )
  }



  validate(is.list(ale_options))
  validate(
    !(
      !is.null(ale_options$p_values) &&
        length(ale_options$p_values) == 1 &&
        ale_options$p_values == 'auto'
    ),
    msg = cli_alert_danger(paste0(
      'The {.arg ale_options} `p_values == "auto"` option is disabled for `model_bootstrap()` ',
      'because it is far too slow. Rather, you must pass a p-values ',
      'function object using the procedure described in {.fun ale::create_p_dist}.'
    ))
  )
  validate(is.list(tidy_options))
  validate(is.list(glance_options))

  validate_silent(silent)


  # Begin main code -------------

  n_rows <- nrow(data)

  # Capture all parameters used to construct the bootstraps.
  # This includes the arguments in the original model call (both user-specified and default) with any values changed by the function up to this point. It may be further modified by the end of the function.
  # https://stackoverflow.com/questions/11885207/get-all-parameters-as-list
  params <- c(as.list(environment()), list(...))


  # Establish the environment from which this function was called. This is needed to resolve the model call later.
  call_env <- rlang::caller_env()



  # Create bootstrap tbl
  original_seed <- .Random.seed
  on.exit(set.seed(original_seed))
  set.seed(seed)
  boot_data <- tibble(
    # it: bootstrap iteration number.
    # Row 0 is the full dataset without bootstrapping
    it = 0:boot_it,
    # row_idxs: row indexes of each bootstrap sample.
    # Store just the indexes rather than duplicating the entire dataset
    #   multiple times.
    row_idxs = map(0:boot_it, \(.it) {
      if (.it == 0) {  # row 0 is the full dataset without bootstrapping
        1:n_rows
      } else {  # bootstrap: sample n_rows with replacement
        sample(n_rows, replace = TRUE)
      }
    })
    )

  # Initialize common ale_x for all iterations
  ale_xs <- NULL
  ale_ns <- NULL

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
    map2(
      .x = boot_data$it,
      .y = boot_data$row_idxs,
      .f = \(.it, boot_idxs) {
        # Increment progress bar iterator
        # Do not skip iterations (e.g., .it %% 10 == 0): inaccurate with parallelization
        if (!silent) {
          progress_iterator()
        }

        ## Bootstrap the model -----------

        .boot_model <- NULL
        tryCatch(
          {
            # .boot_data: this particular bootstrap sample
            .boot_data <- data[boot_idxs, ]

            # If model_call_string was provided, prefer it to automatic detection
            if (!is.null(model_call_string)) {
              .boot_model <-  # model generated on this particular bootstrap sample
                model_call_string |>
                parse(text = _) |>  # convert model call string to an expression
                eval()
            }
            else {  # use the automatically detected model call
              # Update the model to call to train on .boot_data
              model_call$data <- .boot_data

              .boot_model <- eval(
                model_call,
                envir = call_env  # without this, some objects in model_call might not be resolved
              )
            }
          },
          error = \(e) {
            if (.it == 0) {
              # If the full model call fails, then abort altogether. Nothing else will probably work.
              cli_abort(paste0(
                'The {.arg ',
                if (!is.null(model_call_string)) 'model_call_string' else 'model',
                '} did not work. Ensure that it can create a valid model. Here is the full error message:\n',
                e
              ))
            }
            else {
              .boot_model <- NULL
            }
          }
        )

        # If the model failed (and it's not the original full model call .it==0), then skip this iteration and go on looping
        if (is.null(.boot_model)) {
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

        if ('model_stats' %in% output) {
          # Call broom::glance; if an iteration fails for any reason, set it as missing
          tryCatch(
            {
              boot_stats <- do.call(
                broom::glance,
                list(.boot_model, unlist(glance_options))
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
            .it > 0  # skip the full model because it is not bootstrapped
          ) {

            # Obtain the out-of-bootstrap (oob) row indexes
            oob_idxs <- setdiff(1:n_rows, boot_idxs)

            # Calculate the actual values that were excluded from the current bootstrap iteration
            actual_oob <- if (y_type == 'binary') {
              # Convert actual to TRUE/FALSE, which equals 1/0
              (data[oob_idxs, y_col] == binary_true_value) |>
                as.logical()
            }
            else if (y_type == 'categorical') {
              # Convert each category column to TRUE/FALSE, which equals 1/0
              y_cat_actual <- matrix(
                rep(NA, length(oob_idxs) * ncol(y_preds)),
                nrow = length(oob_idxs),
                dimnames = list(NULL, y_cats)
              )
              for (.cat in y_cats) {
                y_cat_actual[, .cat] <- data[oob_idxs, y_col] == .cat
              }

              y_cat_actual
            }
            else {
              # For numeric or ordinal data, actuals are the raw y_col values
              data[oob_idxs, y_col] |>
                pull()
            }

            # Create OOB dataset
            data_oob <- data[oob_idxs, ] |>
              # Set any factors with levels not in the original dataset to NA otherwise models cannot predict on unseen factor levels.
              # This is a problem that plagues bootstrapping, which trains on only around 63.8% of the full dataset on each iteration.
              imap(\(.col, .col_name) {

                # This code will process character vectors as well as factors
                if (is.factor(.col) || is.character(.col)) {
                  .col <- if_else(
                    # use unique() instead of levels(): levels() is valid only for factors
                    .col %in% (data[boot_idxs, .col_name] |>
                                 unlist() |>
                                 # as.vector() |>
                                 unique()),
                    .col,
                    NA
                  )
                }

                .col
              }) |>
              bind_cols()

            # Calculate predictions for the out-of-bootstrap test set
            pred_oob <- pred_fun(
              object = .boot_model,
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
                  map_dbl(\(.cat) {
                    aucroc(actual_oob[, .cat], pred_oob[, .cat], na.rm = TRUE)$auc
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
          }  # calc_boot_valid && .it > 0
        }  # if ('model_stats' %in% output)


        ## Bootstrap individual term coefficients ---------------

        boot_tidy <-
          if ('model_coefs' %in% output) {
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
                    list(.boot_model),  # model object
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

        if ('ale' %in% output) {
          boot_ale <-if (is.na(sum(.boot_model$coefficients, na.rm = FALSE))) {
            # One or more coefficients are not defined.
            # This might be due to collinearity in a bootstrapped sample, which
            # yields the warning: "Coefficients: (_ not defined because of singularities)".
            NA
          } else {  # Valid model and ALE requested

            # Calculate ALE. Use do.call so that ale_options can be passed.
            # If an iteration fails for any reason, set it as NULL.
            tryCatch(
              {
                do.call(
                  ale_core,
                  utils::modifyList(
                    list(
                      data = .boot_data,
                      model = .boot_model,
                      ixn = FALSE,
                      parallel = 0,  # do not parallelize at this inner level
                      boot_it = 0,  # do not bootstrap at this inner level
                      # do not generate plots or request conf_regions
                      output = c('data', 'stats'),
                      ale_xs = if (.it == 0) {
                        NULL
                      } else {
                        ale_xs
                      },
                      ale_ns = if (.it == 0) {
                        NULL
                      } else {
                        ale_ns
                      },
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
                if (.it == 0) {
                  # Terminate early if the full model cannot produce ALE
                  cli_abort('Could not calculate ALE:', e)
                } else {
                  NULL
                }
              }
            )
          }

          # From full dataset (.it == 0), calculate common ale_x for all subsequent iterations
          if (.it == 0) {
            # Super-assignment needed to set ale_xs and ale_ns for all iterations,
            # not just the current one
            ale_xs <<-
              boot_ale$data |>
              map(\(.x) .x$ale_x)

            ale_ns <<-
              boot_ale$data |>
              map(\(.x) .x$ale_n)
          }

        }  # end:  if ('ale' %in% output)

        else {  # 'ale' not requested in output
          boot_ale <- NULL
        }


        ## Exit the model_and_ale map2 loop function ----------------
        return(list(
          model = .boot_model,
          ale = boot_ale,
          tidy = boot_tidy,
          stats = boot_stats,
          perf = boot_perf
        ))

      }
    ) |>
    list_transpose(simplify = FALSE)


  # Assemble bootstrapped results ------------

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

  ## Summarize the bootstrapped data

  # Bootstrapped model statistics
  stats_summary <-
    if ('model_stats' %in% output) {
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
          map(\(.it) {
            .it |>
              map(\(.measure) {
                unlist(.measure) |>
                  as.list()
              }) |>
              list_transpose(simplify = FALSE)
          }) |>
          list_transpose(simplify = FALSE) |>
          imap(\(.cat_boot_its, .cat) {
            .cat_boot_its |>
              imap(\(.metric_list, .it) {
                .metric_list |>
                  imap(\(.metric_val, .metric_name) {
                    data.frame(
                      name = if (y_type == 'categorical') {
                        paste0(.metric_name, ' (', .cat, ')')
                      } else {
                        .metric_name
                      },
                      value = .metric_val
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
        walk(y_cats, \(.cat) {
          if (y_type %in% c('binary', 'categorical')) {

            if (y_type == 'binary') {
              binary_target <- data[[y_col]]  # no change
              # Convert y_preds to a matrix for consistent code subsequently
              y_preds <- y_preds |>
                as.matrix(dimnames = list(NULL, .cat))
            }
            else {  # categorical
              # Convert the target to TRUE for the current category only
              binary_target <- data[[y_col]] == .cat
            }

            # Calculate the overfit performance for the full dataset
            full_perf <- c(
              auc = aucroc(
                binary_target, y_preds[, .cat],
                na.rm = TRUE,
                binary_true_value = binary_true_value
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

          walk(names(full_perf), \(.metric_name) {
            .metric_name_by_cat <-  if (y_type == 'categorical') {
              paste0(.metric_name, ' (', .cat, ')')
            } else {
              .metric_name
            }

            # Apply the .632 principle to correct the bootstrap validation performance
            ss$boot_valid[
              ss$name == .metric_name_by_cat
            ] <<-  # superassignment needed within purrr function
              # mean bootstrapped metric
              (0.632 * ss$mean[
                ss$name == .metric_name_by_cat
              ]) +
              # full model metric
              (0.368 * full_perf[[.metric_name]])
          })  # walk(names(full_perf), \(.metric_name)
        })  # walk(y_cats, \(.cat)

        # Return ss as result of this if block
        ss <- ss |>
          # When boot_valid is available, delete median and mean estimates because boot_valid is more accurate.
          mutate(
            across(c(median, mean), \(.col) {
              if_else(!is.na(boot_valid), NA, .col)
            })
          ) |>
          select('name', 'boot_valid', everything())
      }  # if (calc_boot_valid)

      # Return ss as result of this if block
      ss
    }

    else {  # 'model_stats' not in output
        NULL
      }


  # Bootstrapped model coefficient estimates
  tidy_summary <-
    if ('model_coefs' %in% output) {

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

  # Bootstrapped ALE data with plot
  ale_summary <-
    if ('ale' %in% output) {
      full_ale <- boot_data$ale[[1]]

      # Extract useful details from full model ALE; will be used for plotting
      y_col <- full_ale$params$y_col
      y_type <- full_ale$params$y_type
      # y_summary <- full_ale$params$y_summary

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
        map(\(.it) .it$data) |>
        # rearrange list to group all data and iterations by y_col category
        list_transpose(simplify = FALSE) |>
        # within each category, rearrange list to group all iterations by x_col
        map(\(.cat) {
          .cat |>
            list_transpose(simplify = FALSE)
        })
      # map(\(.it) .it$data) |>   # extract data from each iteration
        # list_transpose(simplify = FALSE)  # rearrange list to group all iterations by x_col

      ale_summary_data <- ale_summary_data |>
        map(\(.cat) {
          .cat |>
            imap(\(.x_col, .x_col_name) {

            # If ale_x for .x_col is ordinal, harmonize the levels across bootstrap iterations, otherwise binding rows will fail
            if (is.ordered(.x_col[[1]]$ale_x)) {
              # The levels of the first category of the full data ALE are canonical for all bootstrap iterations
              ale_x_levels <- full_ale$data[[1]][[.x_col_name]]$ale_x

              .x_col <- .x_col |>
                map(\(.ale_tbl) {
                  .ale_tbl |>
                    mutate(ale_x = ordered(.data$ale_x, levels = ale_x_levels))
                })
            }

            .x_col |>
              bind_rows() |>
              group_by(.data$ale_x) |>
              summarize(
                ale_y_lo = quantile(.data$ale_y, probs = (boot_alpha / 2), na.rm = TRUE),
                ale_y_mean = mean(.data$ale_y, na.rm = TRUE),
                ale_y_median = median(.data$ale_y, na.rm = TRUE),
                ale_y_hi = quantile(.data$ale_y, probs = 1 - (boot_alpha / 2), na.rm = TRUE),
                ale_y = if_else(boot_centre == 'mean', .data$ale_y_mean, .data$ale_y_median),
              ) |>
              right_join(
                tibble(
                  ale_x = full_ale$data[[1]][[.x_col_name]]$ale_x,
                  ale_n = full_ale$data[[1]][[.x_col_name]]$ale_n,
                ),
                by = 'ale_x'
              ) |>
              select('ale_x', 'ale_n', 'ale_y', everything())
        })
        })

      # Summarize bootstrapped ALE statistics
      ale_summary_stats <-
        boot_data_ale |>
        map(\(.it) .it$stats) |>   # extract stats from each iteration
        list_transpose(simplify = FALSE)  # rearrange list to group all iterations by x_col (term)

      ale_summary_stats <- ale_summary_stats |>
        imap(\(.ale_summary_stats, .cat) {
          .ale_summary_stats <- .ale_summary_stats |>
            map(\(.it) .it$estimate) |>
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

          # If an ALE p-values object was passed, calculate p-values
          if (rownames(full_ale$params$y_summary)[1] == 'p') {
            .ale_summary_stats <- .ale_summary_stats |>
              rowwise() |>  # required to get statistic function for each row
              mutate(
                p.value = value_to_p(
                  ale_options$p_values$rand_stats[[.cat]],
                  .data$statistic,
                  .data$estimate
                ),
              ) |>
              ungroup() |>  # undo rowwise()
              select('term', 'statistic', 'estimate', 'p.value', everything())
          }

          .ale_summary_stats
        })



      ale_conf_regions <-
        ale_summary_data |>
        imap(\(.ale_summary_data, .cat) {
          summarize_conf_regions(
            .ale_summary_data,
            full_ale$params$y_summary[, .cat, drop = FALSE],
            sig_criterion = if (!is.null(ale_options$p_values)) {
              'p_values'
            } else {
              'median_band_pct'
            }
          )
        })

      detailed_ale_stats <-
        ale_summary_stats |>
        map(\(.cat) {
          pivot_stats(.cat)
        })

      ale_summary_plots <- NULL
      # By default, produce ALE plots except if the user explicitly excluded them
      if (!('output' %in% names(ale_options)) ||  # user didn't specify precise ALE output options
          ('plot' %in% ale_options$output)) {    # or if they did, they at least requested plots
        # Produce ALE plots for each variable
        ale_summary_plots <-
          ale_summary_data |>
          imap(\(.cat_ale_data, .cat) {
            .cat_ale_data |>
              imap(\(.x_col_data, .x_col_name) {

                plot_ale(
                  ale_data = .x_col_data,
                  x_col = .x_col_name,
                  y_col = .cat,
                  y_type = y_type,
                  y_summary = full_ale$params$y_summary[, .cat],
                  # list(.x_col_data),  # temporary workaround before proper S3 plots
                  # Temporarily buggy for binary y
                  x_y = tibble(
                    # x column
                    data[[.x_col_name]],
                    # y column
                    if (y_type == 'categorical') {
                      data[[y_col]] == .cat
                    } else {
                      data[[.cat]]
                    }
                  ) |>
                    stats::setNames(c(.x_col_name, .cat)),

                  ## Later: pass ale_options() that might apply
                  compact_plots = compact_plots

                  # When y_vals is added
                  # x_y = tibble(data[[.x_col_name]], y_vals) |>
                  #   stats::setNames(c(.x_col_name, y_col)),
                ) # |>
                  # pluck(1)  # temporary workaround before proper S3 plots
              })
            })


        # Also produce an ALE effects plot

        # Retrieve median_band_pct if provided; otherwise use boot_alpha
        median_band_pct <- if (is.null(ale_options$median_band_pct)) {
          c(boot_alpha, boot_alpha)
        } else {
          ale_options$median_band_pct
        }

        detailed_ale_stats <- detailed_ale_stats |>
          imap(\(.cat_ale_stats, .cat) {
            .cat_ale_stats$effects_plot <- plot_effects(
              estimates = .cat_ale_stats$estimate,
              y_summary = full_ale$params$y_summary[, .cat],
              y_col = .cat,
              middle_band = median_band_pct,
              # later pass ale_options like compact_plots
              compact_plots = compact_plots
            )

            .cat_ale_stats
          })

      }

      # Return ALE results
      list(
        data = ale_summary_data,
        stats = detailed_ale_stats,
        plots = ale_summary_plots,
        conf_regions = ale_conf_regions
      )
    }

  else {  # ALE not requested
      NULL
    }


  # Refine the parameters
  params <- params[
    names(params) |>
      setdiff(c('y_preds', 'model_call'))
  ]

  # Simplify some very large elements, especially closures that contain environments
  params$data <- params_data(
    data = data,
    sample_size = full_ale$params$data_sample,
    seed = seed
  )
  params$model <- params_model(model)
  params$pred_fun <- params_function(pred_fun)


  mb <- list(
    model_stats = stats_summary,
    model_coefs = tidy_summary,
    ale = if ('ale' %in% output) {
      list(
        # ale object of the full dataset without bootstrapping
        single = full_ale,
        # Bootstrapped ALE data
        boot = ale_summary
      )
    } else {
      NULL
    },
    boot_data = if ('boot_data' %in% output) {
      boot_data
    } else {
      NULL
    },
    params = params
  )

  # Set S3 class information for the model bootstrap object
  class(mb) <- c('ale_boot')
  attr(mb, 'ale_version') <- utils::packageVersion('ale')


  return(mb)
}


