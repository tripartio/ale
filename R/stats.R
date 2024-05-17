## ale_stats.R
#
# Calculate statistical measures based on ALE
#


# create_p_funs -------------

#' @title Create a p-value functions object that can be used to generate p-values
#'
#' @description
#' Calculating p-values is not trivial for ALE statistics because ALE is
#' non-parametric and model-agnostic. Because ALE is non-parametric (that is,
#' it does not assume any particular distribution of data), the `ale` package
#' generates p-values by calculating ALE for many random variables; this makes the
#' procedure somewhat slow. For this reason, they are not calculated by default;
#' they must be explicitly requested. Because the `ale` package is model-agnostic (that is, it
#' works with any kind of R model), the [ale()] function cannot always automatically
#' manipulate the model object to create the p-values. It can only do so for
#' models that follow the standard R statistical modelling conventions, which
#' includes almost all built-in R algorithms (like [stats::lm()] and [stats::glm()]) and many widely
#' used statistics packages (like `mgcv` and `survival`), but which excludes most
#' machine learning algorithms (like `tidymodels` and `caret`). For non-standard
#' algorithms, the user needs to do a little work to help the ale function
#' correctly manipulate its model object:
#'
#' * The full model call must be passed as a character string in the argument
#' 'random_model_call_string', with two slight modifications as follows.
#' * In the formula that specifies the model, you must add a variable named
#' 'random_variable'. This corresponds to the random variables that [create_p_funs()]
#' will use to estimate p-values.
#' * The dataset on which the model is trained must be named 'rand_data'. This
#' corresponds to the modified datasets that will be used to train the random
#' variables.
#'
#' See the example below for how this is implemented.
#'
#' @section Approach to calculating p-values:
#' The `ale` package takes a literal frequentist approach to the calculation of
#' p-values. That is, it literally retrains the model 1000 times, each time
#' modifying it by adding a distinct random variable to the model.
#' (The number of iterations is customizable
#' with the `rand_it` argument.) The ALEs and ALE statistics are calculated for
#' each random variable. The percentiles of the distribution of these
#' random-variable ALEs are then used to determine p-values for non-random variables.
#' Thus, p-values are interpreted as the frequency of random variable ALE statistics
#' that exceed the value of ALE statistic of the actual variable in question.
#' The specific steps are as follows:
#' * The residuals of the original model trained on the training data are calculated
#' (residuals are the actual y target value minus the predicted values).
#' * The closest distribution of the residuals is detected with
#' `univariateML::model_select()`.
#' * 1000 new models are trained by generating a random variable each time with
#' `univariateML::rml()` and then training a new model with that random variable
#' added.
#' * The ALEs and ALE statistics are calculated for each random variable.
#' * For each ALE statistic, the empirical cumulative distribution function
#' (from `stats::ecdf()`) is used to create a function to determine p-values
#' according to the distribution of the random variables' ALE statistics.
#'
#' What we have just described is the precise approach to calculating p-values.
#' Because it is so slow, by default, create_p_funs() implements an approximate
#' algorithm by default which trains only a few random variables up to the
#' number of physical parallel processing threads available, with a minimum of
#' four. To increase speed, the random variable uses only 10 ALE x intervals
#' instead of the default 100.
#' Although approximate p-values are much faster than precise ones, they are still somewhat
#' slow: at the very quickest, they take at least the amount of time that it would
#' take to train the original model  two or three times. See the
#' "Parallel processing" section below for more details on the speed of computation.
#'
#' @section Parallel processing:
#' Parallel processing using the `{furrr}` library is enabled by default to use
#' all the available physical CPU cores with the setting
#' `parallel = future::availableCores(logical = FALSE1)`. Note that only
#' physical cores are used (not logical cores or "hyperthreading") because
#' machine learning can only take advantage of the floating point processors on
#' physical cores, which are absent from logical cores. Trying to use logical
#' cores will not speed up processing and might actually slow it down with useless
#' data transfer.
#'
#' For exact p-values, by default 1000 random variables are trained. So, even with
#' parallel processing, the procedure is very slow. However, a p_funs object
#' trained with a specific model on a specific dataset can be reused as often as
#' needed for the identical model-dataset pair.
#'
#' For approximate p-values (the default), at least four random variables are trained to give
#' some minimal variation. With parallel processing, more random variables can
#' be trained to increase the accuracy of the p-value estimates up to the maximum
#' number of physical cores.
#'
#'
#' @export
#'
#' @references Okoli, Chitu. 2023.
#' “Statistical Inference Using Machine Learning and Classical Techniques Based
#' on Accumulated Local Effects (ALE).” arXiv. <https://arxiv.org/abs/2310.09877>.
#'
#'
#'
#' @param data See documentation for [ale()]
#' @param model See documentation for [ale()]
# @param model model object. The model used to train the original `training_data`.
#  for which ALE should be calculated. See details and also documentation for [ale()].
#' @param p_val_type character(1). Either 'approx fast' (default) or
#' 'precise slow'. See details.
#' @param ... not used. Inserted to require explicit naming of subsequent arguments.
#' @param parallel See documentation for [ale()]
#' @param model_packages See documentation for [ale()]
#' @param random_model_call_string character string. If NULL, `create_p_funs()` tries to
#' automatically detect and construct the call for p-values. If it cannot, the
#' function will fail early. In that case, a character string of the full call
#' for the model must be provided that includes the random variable. See details.
#' @param random_model_call_string_vars See documentation for `model_call_string_vars`
#' in [model_bootstrap()]; the operation is very similar.
#' @param y_col See documentation for [ale()]
#' @param pred_fun,pred_type See documentation for [ale()].
#' @param output character string. If 'rand_stats', returns the raw data of the
#' generated random statistics. If NULL (default), returns NULL.
#' @param rand_it non-negative integer length 1. Number of times that the model
#' should be retrained with a new random variable. The default of 1000 should
#' give reasonably stable p-values. It can be reduced as low as 100 for faster
#' test runs.
#' @param seed See documentation for [ale()]
#' @param silent See documentation for [ale()]
#' @param .testing_mode logical. Internal use only.
#'
#' @return
#' The return value is a list of class `c('p_funs', 'ale', 'list'`) with an
#' `ale_version` attribute whose value is the version of the `ale` package used to
#' create the object. See examples for an illustration of how to inspect this list.
#' Its elements are:
#' * `value_to_p`: a list of functions named for each each available ALE statistic.
#' Each function signature is `function(x)` where x is a numeric. The function returns
#' the p-value (minimum 0; maximum 1) for the respective statistic based on the random variable analysis.
#' For an input x that returns p, its interpretation is that p% of random variables
#' obtained the same or higher statistic value. For example, to get the p-value
#' of a NALED of 4.2, enter `p_funs$value_to_p(4.2)`. A return value of 0.03 means
#' that only 3% of random variables obtained a NALED greater than or equal to 4.2.
#' * `p_to_random_value`: a list of functions named for each each available ALE statistic.
#' These are the inverse functions of `value_to_p`. The signature is `function(p)`
#' where p is a numeric from 0 to 1. The function returns the numeric value of the
#' random variable statistic that would yield the provided p-value.
#' For an input p that returns x, its interpretation is that p% of random variables
#' obtained the same or higher statistic value. For example, to get the random
#' variable ALED for the 0.05 p-value, enter `p_funs$p_to_random_value(0.05)`.
#' A return value of 102 means that only 5% of random variables obtained an ALED
#' greater than or equal to 102.
#' * `rand_stats`: If `output = 'rand_stats'`, returns a tibble whose rows are
#' each of the `rand_it` iterations of the random variable analysis and whose
#' columns are the ALE statistics obtained for each random variable.
#' If `output = NULL`, (default), returns NULL.
#' * `residuals`: If `output = 'rand_stats'`, returns the actual `y_col` values
#' from `data` minus the predicted
#' values from the `model` (without random variables) on the `data`.
#' If `output = NULL`, (default), returns NULL.
#' `residual_distribution`: the closest estimated distribution for the `residuals`
#' as determined by [univariateML::rml()]. This is the distribution used to generate
#' all the random variables.
#'
#' @examples
#' \donttest{
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
#' # Create p-value functions
#' pf_diamonds <- create_p_funs(
#'   diamonds_sample,
#'   gam_diamonds,
#'   # only 100 iterations for a quick demo; but usually should remain at 1000
#'   rand_it = 100,
#' )
#'
#' # Examine the structure of the returned object
#' str(pf_diamonds)
#' # In RStudio: View(pf_diamonds)
#'
#' # Calculate ALEs with p-values
#' ale_gam_diamonds <- ale(
#'   diamonds_sample,
#'   gam_diamonds,
#'   p_values = pf_diamonds
#' )
#'
#' # Plot the ALE data. The horizontal bands in the plots use the p-values.
#' ale_gam_diamonds$plots |>
#'   patchwork::wrap_plots()
#'
#'
#' # For non-standard models that give errors with the default settings,
#' # you can use 'random_model_call_string' to specify a model for the estimation
#' # of p-values from random variables as in this example.
#' # See details above for an explanation.
#' pf_diamonds <- create_p_funs(
#'   diamonds_sample,
#'   gam_diamonds,
#'   random_model_call_string = 'mgcv::gam(
#'     price ~ s(carat) + s(depth) + s(table) + s(x) + s(y) + s(z) +
#'         cut + color + clarity + random_variable,
#'     data = rand_data
#'   )',
#'   # only 100 iterations for a quick demo; but usually should remain at 1000
#'   rand_it = 100,
#' )
#'
#' }
#'
#'
create_p_funs <- function(
    data,
    model,
    p_val_type = 'approx fast',
    ...,
    parallel = future::availableCores(logical = FALSE, omit = 1),
    model_packages = NULL,
    random_model_call_string = NULL,
    random_model_call_string_vars = character(),
    y_col = NULL,
    pred_fun = function(object, newdata, type = pred_type) {
      stats::predict(object = object, newdata = newdata, type = type)
    },
    pred_type = "response",
    output = NULL,
    rand_it = 1000,  # iterations of random variables
    seed = 0,
    silent = FALSE,
    .testing_mode = FALSE
) {

  ## Validate arguments --------------

  validate(data |> inherits('data.frame'))
  validate(
    !any(is.na(data)),
    msg = '{.arg data} must not have any missing values.'
  )

  # Validate the prediction function with the model and the dataset
  # Note: y_preds will be used later in this function.
  y_preds <- validate_y_preds(
    pred_fun = pred_fun,
    model = model,
    data = data,
    # data = training_data,
    y_col = y_col,
    pred_type = pred_type
  )

  # Nip in the bud rubbish results due to identical predictions
  validate(
    !(stats::sd(y_preds) == 0),
    msg = cli_alert_danger('All predictions are identical. P-values cannot be created.')
  )

  model_packages <- validated_parallel_packages(parallel, model, model_packages)

  if (is.null(random_model_call_string)) {
    # Automatically extract the call from the model
    model_call <- insight::get_call(model)

    validate(
      !is.null(model_call),
      msg = cli_alert_danger(paste0(
        'The model call could not be automatically detected, so ',
        '{.arg random_model_call_string} must be provided. See {.fun ale::create_p_funs} ',
        'for details.'
      ))
    )
  }
  else {  # validate random_model_call_string
    validate(is_string(random_model_call_string))
    validate(
      stringr::str_detect(random_model_call_string, 'random_variable'),
      msg = cli_alert_danger(paste0(
        '{.arg random_model_call_string} must contain a variable named {.var random_variable}. ',
        'See {.fun ale::create_p_funs} for details.'
      ))
    )
    validate(
      stringr::str_detect(random_model_call_string, 'rand_data'),
      msg = cli_alert_danger(paste0(
        'The {.arg data} argument for {.arg random_model_call_string} must be {.str rand_data}. ',
        'See {.fun ale::create_p_funs} for details.'
      ))
    )

    # Replace 'rand_data' with the proper internal reference.
    random_model_call_string <- random_model_call_string |>
      stringr::str_replace_all(
        'rand_data',
        'package_scope$rand_data'
      )
  }

  validate(is.character(random_model_call_string_vars))

  # Validate y_col.
  # If y_col is NULL and model is a standard R model type, y_col can be automatically detected.
  y_col <- validate_y_col(
    y_col = y_col,
    data = data,
    model = model
  )

  validate(is_string(pred_type))

  if (!is.null(output)) {
    validate(
      is_string(output),
      output == 'rand_stats',
      msg = cli_alert_danger(
        '{.arg output} must be either {.str rand_stats} or NULL'
      )
    )
  }

  validate(is_scalar_number(seed))

  validate_silent(silent)

  # Validate and set rand_it based on p_val_type
  validate(p_val_type %in% c('approx fast', 'precise slow'))
  if (p_val_type == 'precise slow') {
    validate(is_scalar_whole(rand_it))
    if (!.testing_mode) {
      # internal tests override this validation step so that tests can run faster
      validate(
        rand_it >= 100,
        msg = cli_alert_danger(paste0(
          '{.arg rand_it} must be an integer greater than or equal to 100.',
          ' p-values created on fewer than 100 iterations are very imprecise.')
      ))
    }
  }
  else {  # p_val_type == 'approx fast'
    # For approx p-values, set one iteration per parallel thread, min 4
    # In this case, the original value of rand_it is completely ignored.
    rand_it <- if (parallel <= 4) {
      4
    } else {
      parallel
    }
  }


  ## Begin main code -------------

  # Establish the environment from which this function was called. This is needed to resolve the model call later.
  call_env <- rlang::caller_env()


    # Determine the closest distribution of the residuals
  residuals <- (data[[y_col]] - y_preds) |>
    unname()
  residual_distribution <- univariateML::model_select(residuals, criterion = 'bic')

  # Create ALEs for random variables based on residual_distribution
  package_scope$rand_data <- data
  n_rows <- nrow(data)

  # Enable parallel processing and restore former parallel plan on exit
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

  # Create progress bar iterator
  if (!silent) {
    progress_iterator <- progressr::progressor(steps = rand_it)
  }

  rand_ales <- furrr::future_map(
  # rand_ales <- map_loop(
    .options = furrr::furrr_options(
      # Enable parallel-processing random seed generation
      seed = TRUE,
      # transmit any globals and packages in random_model_call_string to the parallel workers
      globals = random_model_call_string_vars,
      packages = model_packages
    ),
    .x = 1:rand_it,
    .f = \(.it) {

      # Generate training and test subsets with the random variable.
      # Package scope because they modify the datasets defined outside of the map function.
      set.seed(seed + .it)

      tmp_rand_data <- data
      tmp_rand_data$random_variable <- univariateML::rml(
        n = n_rows,
        obj = residual_distribution
      )
      package_scope$rand_data <- tmp_rand_data
      rm(tmp_rand_data)

      # Train model with the random variable: convert model call string to an expression

      # If random_model_call_string was provided, prefer it to automatic detection
      if (!is.null(random_model_call_string)) {
        assign(
          envir = package_scope,
          'rand_model',
          random_model_call_string |>
            parse(text = _) |>
            eval()
          )
      }
      else {  # use the automatically detected model call
        tryCatch(
          {
            # Update the model to call to add random_variable and to train on rand_data
            model_call$data <- package_scope$rand_data
            model_call$formula <- model_call$formula |>
              eval(envir = call_env) |>  # without this, some objects in model_call might not be resolved
              stats::update.formula(~ . + random_variable)

            assign('rand_model', eval(model_call), package_scope)
          },
          error = \(e) {
            cli_abort(
              'Could not automatically detect the model call.
              You must specify the {.arg random_model_call_string} argument.
              Here is the full error message:

              {e}'
            )
          }
        )

      }

      # # Calculate ale of random variable on the test set.
      # # If calculated on the training set, p-values will be too liberal.
      rand_ale <- ale(
        package_scope$rand_data,
        package_scope$rand_model,
        'random_variable',
        parallel = 0,  # avoid recursive parallelization
        # The approximate version can use fewer ALE x intervals for faster execution.
        # The precise version uses the default 100 intervals.
        max_x_int = if (p_val_type == 'approx fast') 10 else 100,
        # Don't bootstrap even the approximate version--random variables have
        # virtually no variation
        # boot_it = if (p_val_type == 'approx fast') 100 else 0,
        output = 'data',
        y_col = y_col,
        pred_fun = pred_fun,
        pred_type = pred_type,
        relative_y = 'zero',
        silent = TRUE
      )

      # Increment the progress bar iterator.
      # Do not skip iterations (e.g., .it %% 10 == 0): inaccurate with parallelization
      if (!silent) {
        progress_iterator()
      }

      rand_ale
    })

  # # Disable parallel processing if it had been enabled
  # if (parallel > 0) {
  #   future::plan(future::sequential)
  # }

  # Normalization is based on y_preds rather than y_col:
  # * takes care of classification, survival, or other [0, 1] prediction values
  # * reflects fact that random_variable results are based on random iterations
  #   of the input dataset, which changes each time.
  ale_y_norm_fun <- create_ale_y_norm_function(y_preds)

  rand_stats <-
    rand_ales |>
    map(\(.rand_it) {  # iterate by random ALE iteration
      .rand_it$data |>
        map(\(.cat) {  # iterate by categorical class or just by the single y_col
          ale_stats(
            ale_y = .cat$random_variable$ale_y,
            ale_n = .cat$random_variable$ale_n,
            ale_y_norm_fun = ale_y_norm_fun,
            zeroed_ale = TRUE
          )
        })

      # ale_stats(
      #   ale_y = .rand$data$random_variable$ale_y,
      #   ale_n = .rand$data$random_variable$ale_n,
      #   ale_y_norm_fun = ale_y_norm_fun,
      #   zeroed_ale = TRUE
      # )
    }) |>
    # bind_rows()
    # rearrange the list to group by categorical class or just by the single y_col
    list_transpose() |>
    map(bind_rows)  # combine statistics in each group into a tibble

  # Create functions that return p-values given a statistic value
  value_to_p <-
    rand_stats |>
    map(\(.cat) {  # iterate by categorical class or just by the single y_col
      .cat |>
        imap(\(.stat_vals, .name_stat) {  # iterate by ALE statistic
          function(x) {
            validate(is.numeric(x))

            # For aler_min and naler_min, the p-value is the simple ECDF
            if (stringr::str_sub(.name_stat, -4, -1) == '_min') {
              stats::ecdf(.stat_vals)(x)
            }
            # For other statistics, the p-value is 1 - ECDF.
            else {
              1 - stats::ecdf(.stat_vals)(x)
            }
          }
        })
    })

  # Create functions that return the random statistic value given a p-value
  p_to_random_value <-
    rand_stats |>
    map(\(.cat) {  # iterate by categorical class or just by the single y_col
      .cat |>
        imap(\(.stat_vals, .name_stat) {  # iterate by ALE statistic
          function(p) {
            validate(is.numeric(p))
            validate(all(p >= 0 & p <= 1))

            # Interpretation of p-value: percentage of values >= or greater than the statistic.
            # This code returns the statistic that yields the given p for this data.

            # For aler_min and naler_min, the value is the simple quantile
            if (stringr::str_sub(.name_stat, -4, -1) == '_min') {
              .stat_vals |>
                quantile(probs = p) |>
                stats::setNames(p)
            }
            # For other statistics, the value is the quantile of 1 - p
            else {
              .stat_vals |>
                quantile(probs = 1 - p) |>
                stats::setNames(p)
            }
          }
        })
    })

  p_funs <- list(
    value_to_p = value_to_p,
    p_to_random_value = p_to_random_value,
    residual_distribution = residual_distribution
  )

  if (!is.null(output) && output == 'rand_stats') {
    p_funs$rand_stats <- rand_stats
    p_funs$residuals <- residuals
  }


  # Replace p_funs function environments with sparse environments that flush out anything not strictly necessary.
  p_funs$value_to_p <- p_funs$value_to_p |>
    map(set_p_fun_env) |>
    set_names(names(p_funs$value_to_p))
  p_funs$p_to_random_value <- p_funs$p_to_random_value |>
    map(set_p_fun_env) |>
    set_names(names(p_funs$p_to_random_value))



  # Set S3 class information for the p_funs object
  class(p_funs) <- c('p_funs', 'ale')
  attr(p_funs, 'ale_version') <- utils::packageVersion('ale')

  return(p_funs)

}







# ALE statistics -------------



# Calculate statistics from ALE y values.
#
# Not exported. The following statistics are calculated based on a vector of ALE y values:
#
# * ALE deviation (ALED)
# * Normalized ALE deviation (NALED)
# * ALE range (ALER): range from minimum value of any `ale_y` to the
# maximum value of any `ale_y`. This is a very simple indication of the dispersion
# in `ale_y` values.
# * Normalized ALE range (NALER)
#
# Note that if any ale_y values are missing, they will be deleted from the calculation
# (with their corresponding ale_n).
#
#
# @param ale_y numeric. Vector of ALE y values.
# @param ale_n numeric. Vector of counts of rows in each ALE interval. Must be
# the same length as `ale_y`.
# @param y_vals numeric. Entire vector of y values. Needed for normalization. If
# not provided, ale_y_norm_fun must be provided.
# @param ale_y_norm_fun function. Result of create_ale_y_norm_function. If not
# provided, y_vals must be provided. ale_stats could be faster if ale_y_norm_fun
# is provided, especially in bootstrap workflows that call the same function
# many, many times.
# @param zeroed_ale logical. TRUE if the ale_y values are zero-based.
# If FALSE (default), `ale_stats` will convert `ale_y` to their zeroed values,
# but the function will run slightly slower because of this extra calculation.
# In the current version, `ale_y` must be zeroed or else this function will fail.
# So, zeroed_ale must always be explicitly set to `TRUE`.
#
# @returns Named numeric vector:
#
# * aled: ALE deviation (ALED)
# * aler_min: Minimum (lower value) of the ALE range (ALER)
# * aler_max: Maximum (upper value) of the ALE range (ALER)
# * naled: Normalized ALE deviation (ALED)
# * naler_min: Normalized minimum (lower value) of the ALE range (ALER)
# * naler_max: Normalized maximum (upper value) of the ALE range (ALER)
#
ale_stats <- function(
    ale_y,
    ale_n,
    y_vals = NULL,
    ale_y_norm_fun = NULL,
    zeroed_ale = FALSE  # temporary until non-zeroed is implemented
) {

  validate(
    !(is.null(y_vals) && is.null(ale_y_norm_fun)),
    msg = cli_alert_danger('Either {.arg y_vals} or {.arg ale_y_norm_fun} must be provided.')
  )

  if (!zeroed_ale) {
    cli_abort('Zeroed ALE required for now.')
  }

  # Remove any NA ale_y values (perhaps from bootstrapping) and corresponding ale_n
  na_ale_y <- is.na(ale_y)
  ale_y <- ale_y[!na_ale_y]
  ale_n <- ale_n[!na_ale_y]

  # ALED formula.
  # Internal function because it will be reused for both ALED and NALED.
  aled_score <- function(y, n) {
    (y * n) |>
      abs() |>
      sum() |>
      (`/`)(sum(n))
  }

  # Average effect in units of y
  aled <- aled_score(ale_y, ale_n)

  # Minimum negative and positive effects in units of y
  aler <- c(min(ale_y), max(ale_y))

  # Normalized scores
  if (is.null(ale_y_norm_fun)) {
    ale_y_norm_fun <- create_ale_y_norm_function(y_vals)
  }
  norm_ale_y <- ale_y_norm_fun(ale_y)

  # NALED scale is 0 to 100, representing equivalent average percentile effect
  naled <- aled_score(norm_ale_y, ale_n)

  # Scale is -50 to +50, representing lowest and highest percentile deviations
  # from the median
  # # Scale is 0 to 100, representing lowest and highest percentile effects
  naler <- c(
    min(norm_ale_y),
    max(norm_ale_y)
  )
  # ) |>
  #   (`+`)(50)


  return(c(
    aled = aled,
    aler_min = aler[1],
    aler_max = aler[2],
    naled = naled,
    naler_min = naler[1],
    naler_max = naler[2]
  ))
}


# Create a function that normalizes ALE y values
create_ale_y_norm_function <- function(y_vals) {
  # Centre y_vals on the median.
  # This code works even if y_vals is already centred on the median;
  # it might be slightly off if y_vals is centred on the mean.
  centred_y <- y_vals - stats::median(y_vals)

  # Find the values right below and right above median y (0 for centred_y)
  pre_median  <- max(centred_y[centred_y < 0])  # Value right below the median
  post_median <- min(centred_y[centred_y > 0]) # Value right above the median

  return(
    function(ale_y) {
      # Assign each ale_y value to its respective norm_ale_y (normalized half percentile).
      # ale_y == 0 is assigned at the 50th percentile.
      norm_ale_y <- dplyr::case_when(
        # When ale_y is between the values right below and above the median (0),
        # normalize it to 0.
        (ale_y >= pre_median) & (ale_y <= post_median) ~ 0,
        # percentiles of the lower half of the y values (0 to 50%)
        # Note: the median is included in both halves.
        ale_y < 0  ~ -stats::ecdf(-1 * (centred_y[centred_y <= 0]))(-ale_y) / 2,
        # The exact median.
        # Normally, the first condition should catch this case, but just in case...
        ale_y == 0 ~ 0,
        # percentiles of the upper half of the y values (50 to 100%)
        # Note: the median is included in both halves.
        ale_y > 0  ~ stats::ecdf(centred_y[centred_y >= 0])(ale_y) / 2,
      )

      return(norm_ale_y * 100)
    }
  )

}



# Other statistics functions -------------


# Provide a vector of descriptive statistics
var_summary <- function(
    var_name,
    var_vals,
    ...,
    median_band_pct = c(0.05, 0.5),
    p_funs = NULL,
    p_alpha = c(0.01, 0.05)
) {
  s <-
    var_vals |>
    apply(MARGIN = 2, \(.col) {
      stats::quantile(
        .col,
        probs = c(
          0.01, 0.025, 0.05, 0.1, 0.25,
          0.5 - (median_band_pct[2] / 2),
          0.5 - (median_band_pct[1] / 2),
          0.5,
          0.5 + (median_band_pct[1] / 2),
          0.5 + (median_band_pct[2] / 2),
          # 0.5 - (median_band_pct / 2), 0.5, 0.5 + (median_band_pct / 2),
          0.75, 0.9, 0.95, 0.975, 0.99
        )
      )
    })

  # Calculate the p-values necessary to obtain the desired joint probabilities.
  # For example, if the p_alpha is 0.05, the user wants to ensure 0.95
  # confidence that aler_min < ale_y AND ale_y < aler_max. The p-value for this
  # joint probability is smaller than the untransformed p-value.
  joint_p <- 1 - sqrt(1 - p_alpha)

  s <- s |>
    apply(MARGIN = 2, \(.col) {

      # browser()

      .col <- c(
        # Retain first half of values
        .col[1:match('25%', names(.col))],

        # Create lower confidence bounds just below the midpoint
        med_lo_2 = if (!is.null(p_funs)) {
          unname(.col[['50%']] + p_funs$p_to_random_value$aler_min(joint_p[1]))
        } else {
          .col[[paste0(format((0.5 - (median_band_pct[2] / 2)) * 100), '%')]]
        },
        med_lo = if (!is.null(p_funs)) {
          unname(.col[['50%']] + p_funs$p_to_random_value$aler_min(joint_p[2]))
        } else {
          .col[[paste0(format((0.5 - (median_band_pct[1] / 2)) * 100), '%')]]
        },

        .col[match('50%', names(.col))],

        mean = mean(var_vals, na.rm = TRUE),

        # Create upper confidence bounds just above the midpoint
        med_hi = if (!is.null(p_funs)) {
          unname(.col[['50%']] + p_funs$p_to_random_value$aler_max(joint_p[2]))
        } else {
          .col[[paste0(format((0.5 + (median_band_pct[1] / 2)) * 100), '%')]]
        },
        med_hi_2 = if (!is.null(p_funs)) {
          unname(.col[['50%']] + p_funs$p_to_random_value$aler_max(joint_p[1]))
        } else {
          .col[[paste0(format((0.5 + (median_band_pct[2] / 2)) * 100), '%')]]
        },

        # Retain latter half of values
        .col[match('75%', names(.col)):length(.col)]
      )

      # Determine the limits and average of y.
      # min and max are needed only for plotting, but avg is needed for data.
      # Set the plotting boundaries for the y axis
      if (min(var_vals) >= 0 && max(var_vals) <= 1) {  # var is a probability
        .col <- c(min = 0, .col)
        .col <- c(.col, max = 1)
      }
      else {
        .col <- c(min = .col[['1%']], .col)
        .col <- c(.col, max = .col[['99%']])
      }   # as of now, no treatment and no error for non-numeric y

      .col
    })

  # For categorical variables, create a summary column as the first column
  if (ncol(s) > 1) {
    var_s <- apply(s, 1, median)

    var_s['min']      <- min(s['min', ])
    var_s['med_lo_2'] <- min(s['med_lo_2', ])
    var_s['med_lo']   <- min(s['med_lo', ])
    var_s['mean']     <- mean(s['mean', ])
    var_s['50%']      <- median(s['50%', ])
    var_s['med_hi']   <- max(s['med_hi', ])
    var_s['med_hi_2'] <- max(s['med_hi_2', ])
    var_s['max']      <- max(s['max', ])

    s <- cbind(
      var_s,
      s
    )
    colnames(s)[1] <- var_name
  }




  # Encode whether the med values represent p-values or not:
  # names(s[1]) == 'p': base p-value
  # names(s[1]) == 'q': base quantile (that is, median_band_pct not replaced by p-values)
  s <- if (is.null(p_funs)) {
    rbind(
      q = rep(median_band_pct[1], ncol(s)),
      s
    )
  }
  else {
    rbind(
      p = rep(p_alpha[2], ncol(s)),
      s
    )
  }


  return(s)
}


# Rearrange ALE statistics in multiple orientations
pivot_stats <- function(long_stats) {

  return(list(
    by_term = long_stats |>
      split(~ term) |>
      # split() sort terms alphabetically; revert to the original provided order of terms
      (`[`)(unique(long_stats$term)) |>
      # Name each element on each row by its corresponding statistic
      map(\(.term_tbl) {
        .row_names <- .term_tbl[['statistic']]

        .term_tbl |>
          # Name each element on each row
          map(\(.col) {
            names(.col) <- .row_names
            .col
          }) |>
          as_tibble() |>
          select(-'term')  # remove superfluous column
      }),

    by_statistic = long_stats |>
      split(~ statistic) |>
      # split() sort statistics alphabetically; revert to the original provided order of statistics
      (`[`)(unique(long_stats$statistic)) |>
      # Name each element on each row by its corresponding term
      map(\(.statistic_tbl) {
        .row_names <- .statistic_tbl[['term']]

        .statistic_tbl |>
          # Name each element on each row
          map(\(.col) {
            names(.col) <- .row_names
            .col
          }) |>
          as_tibble() |>
          select(-'statistic')  # remove superfluous column
      }),

    estimate = long_stats |>
      # create single tibble with estimates (no confidence intervals) with
      # terms in rows and statistics in columns
      tidyr::pivot_wider(
        id_cols = 'term',
        names_from = 'statistic',
        values_from = 'estimate'
      ) |>
      as_tibble() |>
      # name each element of each row with the term names (all_cols[[1]]).
      # This is an anonymous function that operates on
      (\(all_cols) {
        map(all_cols, \(.col) {
          names(.col) <- all_cols[[1]]
          .col
        }) |>
          as_tibble()
      })()
  ))
}


# Summarize overlapping confidence regions
summarize_conf_regions <- function(
    ale_data_list,  # list of ale_data elements
    y_summary,  # result of var_summary(y_vals)
    sig_criterion  # string either 'p_values' or 'median_band_pct'
  ) {

  # Create confidence regions for each variable (term)
  cr_by_term <-
    ale_data_list |>
    map(\(.ale_data) {

      # cr is the confidence regions for a single variable (term) at a time
      cr <-
        .ale_data |>
        mutate(
          # where is the current point relative to the median band?
          relative_to_mid = case_when(
            .data$ale_y_hi < y_summary[['med_lo', 1]] ~ 'below',
            .data$ale_y_lo > y_summary[['med_hi', 1]] ~ 'above',
            .default = 'overlap'
          ) |>
            factor(ordered = TRUE, levels = c('below', 'overlap', 'above')),
          # new_streak == TRUE if current row has different relative_to_mid from previous row
          new_streak = .data$relative_to_mid != lag(
            .data$relative_to_mid,
            default = first(.data$relative_to_mid)
          ),
          # unique ID for each consecutive streak
          streak_id = cumsum(.data$new_streak)
        )

      if (var_type(.ale_data$ale_x) == 'numeric') {

        cr <- cr |>
          summarize(
            .by = 'streak_id',
            start_x = first(.data$ale_x),
            end_x = last(.data$ale_x),
            start_y = first(.data$ale_y),
            end_y = last(.data$ale_y),
            n = sum(.data$ale_n),
            n_pct = n / sum(.ale_data$ale_n),
            relative_to_mid = first(.data$relative_to_mid),
          ) |>
          mutate(
            # diff between start_x and end_x normalized on scale of x
            # Convert differences to numeric to handle dates and maybe other unusual types
            x_span = as.numeric(.data$end_x - .data$start_x) /
              as.numeric(diff(range(.ale_data$ale_x))),
            trend = if_else(
              .data$x_span != 0,
              # slope from (start_x, start_y) to (end_x, end_y)
              # normalized on scales of x and y
              ((.data$end_y - .data$start_y) /
                 (y_summary[['max', 1]] - y_summary[['min', 1]])) /
                .data$x_span,
              0
            )
          ) |>
          select(
            'start_x', 'end_x', 'x_span',
            'n', 'n_pct',
            'start_y', 'end_y', 'trend',
            'relative_to_mid'
          )

      } else {  # non-numeric x
        cr <- cr |>
          rename(
            x = 'ale_x',
            n = 'ale_n',
            y = 'ale_y',
          ) |>
          mutate(
            n_pct = .data$n / sum(.ale_data$ale_n)
          ) |>
          select('x', 'n', 'n_pct', 'y', 'relative_to_mid')
      }

      cr

    }) |>
    set_names(names(ale_data_list))


  # Highlight which confidence regions are statistically significant
  sig_conf_regions <- map2(
    cr_by_term, names(cr_by_term),
    \(.conf_tbl, .term) {
      .conf_tbl$term <- .term

      if ('x' %in% names(.conf_tbl)) {
        # Convert x column from ordinal to character for consistency across terms
        .conf_tbl$x <- as.character(.conf_tbl$x)
      }

      .conf_tbl
    }
  ) |>
    bind_rows() |>
    filter(.data$relative_to_mid != 'overlap') |>
    # https://bard.google.com/chat/ea68c7b9e8437179
    select(
      'term',
      # any_of is used because categorical variables do not have 'start_x', 'end_x', 'x_span'
      # while numeric values do not have 'x'
      any_of(c('x', 'start_x', 'end_x', 'x_span')),
      'n', 'n_pct',
      any_of(c('y', 'start_y', 'end_y', 'trend')),
      'relative_to_mid'
    )



  return(
    list(
      by_term = cr_by_term,
      significant = sig_conf_regions,
      sig_criterion = sig_criterion
    )
  )
}

# Receives a confidence region summary tibble and then converts its essential
# contents in words.
summarize_conf_regions_in_words <- function(
    conf_region_summary,
    band_type = 'median'
) {
  map_chr(1:nrow(conf_region_summary), \(.row_num) {
    with(
      conf_region_summary[.row_num, ],
      if (exists('start_x')) { # conf_region_summary is numeric
        str_glue(
          'From {round_dp(start_x)} to {round_dp(end_x)}, ',
          'ALE ',
          if_else(
            relative_to_mid == 'overlap',
            'overlaps',
            paste0('is ', relative_to_mid)
          ),
          ' the {band_type} band ',
          'from {round_dp(start_y)} to {round_dp(end_y)}.'
        )
      } else { # conf_region_summary is NOT numeric
        str_glue(
          'For {x}, the ALE of {round_dp(y)} ',
          if_else(
            relative_to_mid == 'overlap',
            'overlaps',
            paste0('is ', relative_to_mid)
          ),
          ' the {band_type} band.'
        )
      }
    )
  }) |>
    paste(collapse = ' ')
}

