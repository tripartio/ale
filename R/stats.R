## ale_stats.R
#
# Calculate statistical measures based on ALE
#


# create_rep_dist -------------

#' @title Create an object of the ALE statistics of a random variable that can be used to generate random effect probabilities (REPs)
#'
#' @description
#' ALE statistics are accompanied with two indicators of the confidence of their values, serving purposes analogous (but not identical to) p-values. First, bootstrapping creates confidence intervals for ALE measures and ALE statistics to give a range of the possible likely values.
#'
#' Second, we calculate random effect probabilities (REPs), an indicator of the probability that a given ALE statistic is random. Calculating REPs is not trivial for ALE statistics because ALE is non-parametric and model-agnostic. Because ALE is non-parametric (that is, it does not assume any particular distribution of data), the `ale` package generates REPs by calculating ALE for many random variables; this makes the
#' procedure somewhat slow. For this reason, they are not calculated by default;
#' they must be explicitly requested. Because the `ale` package is model-agnostic (that is, it
#' works with any kind of R model), the [ale()] function cannot always automatically
#' manipulate the model object to create the REPs. It can only do so for
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
#' 'random_variable'. This corresponds to the random variables that [create_rep_dist()]
#' will use to estimate REPs.
#' * The dataset on which the model is trained must be named 'rand_data'. This
#' corresponds to the modified datasets that will be used to train the random
#' variables.
#'
#' See the example below for how this is implemented.
#'
#' @section Approach to calculating random effect probabilities (REPs):
#' The `ale` package takes a literal frequentist approach to the calculation of
#' REPs. That is, it literally retrains the model 1000 times, each time
#' modifying it by adding a distinct random variable to the model.
#' (The number of iterations is customizable
#' with the `rand_it` argument.) The ALEs and ALE statistics are calculated for
#' each random variable. The percentiles of the distribution of these
#' random-variable ALEs are then used to determine REPs for non-random variables.
#' Thus, REPs are interpreted as the frequency of random variable ALE statistics
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
#' (from `stats::ecdf()`) is used to create a function to determine REPs
#' according to the distribution of the random variables' ALE statistics.
#'
#' What we have just described is the precise approach to calculating REPs with the argument `rep_speed = 'precise slow'`. Because it is so slow, by default, create_rep_dist() implements an approximate algorithm by default (`rep_speed = 'approx fast'`) which trains only a few random variables up to the number of physical parallel processing threads available, with a minimum of four. To increase speed, the random variable uses only 10 ALE x intervals instead of the default 100. Although approximate REPs are much faster than precise ones, they are still somewhat slow: at the very quickest, they take at least the amount of time that it would take to train the original model  two or three times. See the "Parallel processing" section below for more details on the speed of computation.
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
#' For exact REPs, by default 1000 random variables are trained. So, even with
#' parallel processing, the procedure is very slow. However, a rep_dist object
#' trained with a specific model on a specific dataset can be reused as often as
#' needed for the identical model-dataset pair.
#'
#' For approximate REPs (the default), at least four random variables are trained to give
#' some minimal variation. With parallel processing, more random variables can
#' be trained to increase the accuracy of the REP estimates up to the maximum
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
#' @param rep_speed character(1). Either 'approx fast' (default) or 'precise slow'. See details.
#' @param ... not used. Inserted to require explicit naming of subsequent arguments.
#' @param parallel See documentation for [ale()]
#' @param model_packages See documentation for [ale()]
#' @param random_model_call_string character string. If NULL, `create_rep_dist()` tries to
#' automatically detect and construct the call for random effect probabilities (REPs). If it cannot, the function will fail early. In that case, a character string of the full call for the model must be provided that includes the random variable. See details.
#' @param random_model_call_string_vars See documentation for `model_call_string_vars`
#' in [model_bootstrap()]; their operation is very similar.
#' @param y_col See documentation for [ale()]
#' @param binary_true_value See documentation for [model_bootstrap()]
#' @param pred_fun,pred_type See documentation for [ale()].
#' @param output character string. If 'residuals', returns the residuals in addition to the raw data of the generated random statistics (which are always returned). If NULL (default), does not return the residuals.
#' @param rand_it non-negative integer length 1. Number of times that the model
#' should be retrained with a new random variable. The default of 1000 should
#' give reasonably stable random effect probabilities (REPs) It can be reduced as low as 100 for faster
#' test runs.
#' @param seed See documentation for [ale()]
#' @param silent See documentation for [ale()]
#' @param .testing_mode logical(1). Internal use only. Disables some data validation checks to allow for debugging.
#'
#' @return
#' The return value is a list of class `c('rep_dist', 'ale')` with an
#' `ale_version` attribute whose value is the version of the `ale` package used to
#' create the object. See examples for an illustration of how to inspect this list.
#' Its elements are:
#' * `value_to_p`: a list of functions named for each each available ALE statistic.
#' Each function signature is `function(x)` where x is a numeric. The function returns
#' the random effect probability (REP) (minimum 0; maximum 1) for the respective statistic based on the random variable analysis.
#' For an input x that returns p, its interpretation is that p% of random variables
#' obtained the same or higher statistic value. For example, to get the REP
#' of a NALED of 4.2, enter `rep_dist$value_to_p(4.2)`. A return value of 0.03 means
#' that only 3% of random variables obtained a NALED greater than or equal to 4.2.
#' * `p_to_random_value`: a list of functions named for each each available ALE statistic.
#' These are the inverse functions of `value_to_p`. The signature is `function(p)`
#' where p is a numeric from 0 to 1. The function returns the numeric value of the
#' random variable statistic that would yield the provided REP.
#' For an input p that returns x, its interpretation is that p% of random variables
#' obtained the same or higher statistic value. For example, to get the random
#' variable ALED for the 0.05 REP, enter `rep_dist$p_to_random_value(0.05)`.
#' A return value of 102 means that only 5% of random variables obtained an ALED
#' greater than or equal to 102.
#' * `rand_stats`: a tibble whose rows are each of the `rand_it` iterations of the random variable analysis and whose columns are the ALE statistics obtained for each random variable.
#' * `residuals`: If `output = 'residuals'`, returns the actual `y_col` values from `data` minus the predicted values from the `model` (without random variables) on the `data`. If `output = NULL`, (default), does not return these residuals.
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
#' # Create REP distribution
#' rd_diamonds <- create_rep_dist(
#'   diamonds_sample,
#'   gam_diamonds,
#'   # only 100 iterations for a quick demo; but usually should remain at 1000
#'   rand_it = 100,
#' )
#'
#' # Examine the structure of the returned object
#' str(rd_diamonds)
#' # In RStudio: View(rd_diamonds)
#'
#' # Calculate ALEs with REPs
#' ale_gam_diamonds <- ale(
#'   diamonds_sample,
#'   gam_diamonds,
#'   rep = rd_diamonds
#' )
#'
#' # Plot the ALE data. The horizontal bands in the plots use the REPs.
#' ale_gam_diamonds$plots |>
#'   patchwork::wrap_plots()
#'
#'
#' # For non-standard models that give errors with the default settings,
#' # you can use 'random_model_call_string' to specify a model for the estimation
#' # of REPs from random variables as in this example.
#' # See details above for an explanation.
#' rd_diamonds <- create_rep_dist(
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
create_rep_dist <- function(
    data,
    model,
    rep_speed = 'approx fast',
    ...,
    parallel = future::availableCores(logical = FALSE, omit = 1),
    model_packages = NULL,
    random_model_call_string = NULL,
    random_model_call_string_vars = character(),
    y_col = NULL,
    binary_true_value = TRUE,
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

  # If y_col is NULL and model is a standard R model type, y_col can be automatically detected.
  # y_col must be set before y_preds is created so that y_preds columns can be properly named.
  y_col <- validate_y_col(
    y_col = y_col,
    data = data,
    model = model
  )

  validate(is_scalar_logical(binary_true_value))

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
    msg = cli_alert_danger('All predictions are identical. Random effect probabilities (REPs) cannot be created.')
  )

  model_packages <- validated_parallel_packages(parallel, model, model_packages)

  if (is.null(random_model_call_string)) {
    # Automatically extract the call from the model
    model_call <- insight::get_call(model)

    validate(
      !is.null(model_call),
      msg = cli_alert_danger(paste0(
        'The model call could not be automatically detected, so ',
        '{.arg random_model_call_string} must be provided. See {.fun ale::create_rep_dist} ',
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
        'See {.fun ale::create_rep_dist} for details.'
      ))
    )
    validate(
      stringr::str_detect(random_model_call_string, 'rand_data'),
      msg = cli_alert_danger(paste0(
        'The {.arg data} argument for {.arg random_model_call_string} must be {.str rand_data}. ',
        'See {.fun ale::create_rep_dist} for details.'
      ))
    )

    # Replace 'rand_data' with the proper internal reference.
    random_model_call_string <- random_model_call_string |>
      stringr::str_replace_all(
        'rand_data',
        'package_scope$rand_data'
      )

    model_call <- NULL  # Needed for subsequent code
  }

  validate(is.character(random_model_call_string_vars))

  validate(is_string(pred_type))

  if (!is.null(output)) {
    validate(
      is_string(output),
      output == 'residuals',
      msg = cli_alert_danger(
        '{.arg output} must be either {.str residuals} or NULL'
      )
    )
  }

  validate(is_scalar_number(seed))

  validate_silent(silent)

  # Validate and set rand_it based on rep_speed
  validate(rep_speed %in% c('approx fast', 'precise slow'))
  if (rep_speed == 'precise slow') {
    validate(is_scalar_whole(rand_it))
    if (!.testing_mode) {
      # internal tests override this validation step so that tests can run faster
      validate(
        rand_it >= 100,
        msg = cli_alert_danger(paste0(
          '{.arg rand_it} must be an integer greater than or equal to 100.',
          ' Random effect probabilities (REPs) created on fewer than 100 iterations are very imprecise.')
      ))
    }
  }
  else {  # rep_speed == 'approx fast'
    # For approx REPs, set one iteration per parallel thread, min 4
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

  if (!is.null(model_call)) {
    # Get the predictors when model_call is automatically detected
    model_predictors <-
      model_call$formula |>
      # Regardless of the format of the formula (e.g., a symbol variable, evaluate it in the calling environment to convert it to a valid formula object)
      eval(envir = call_env) |>
      # as.formula(env = call_env) |>
      terms(data = data) |>
      attr('term.labels')
  }


  # Enable parallel processing and restore former parallel plan on exit
  if (parallel > 0) {
    original_parallel_plan <- future::plan(future::multisession, workers = parallel)
    on.exit(future::plan(original_parallel_plan))
  }

  # Create progress bar iterator
  if (!silent) {
    progress_iterator <- progressr::progressor(steps = rand_it)
  }

  # Obtain data about y_col needed for subsequent operations
  y_type <- var_type(data[[y_col]])
  y_cats <- colnames(y_preds)

  # Calculate the residual (actual y minus predicted y)
  residuals <- if (y_type == 'binary') {
    # Convert actual to TRUE/FALSE, which equals 1/0
    (data[[y_col]] == binary_true_value) - y_preds
  }
  else if (y_type == 'categorical') {
    # Convert each category column to TRUE/FALSE, which equals 1/0
    y_cat_actual <- matrix(
      rep(NA, nrow(y_preds) * ncol(y_preds)),
      nrow = nrow(y_preds),
      dimnames = dimnames(y_preds)
    )
    for (.cat in y_cats) {
      y_cat_actual[, .cat] <- data[[y_col]] == .cat
    }

    # To calculate a single random variable, use the average residuals across all categories for the single residual values.
    (y_cat_actual - y_preds) |>
      rowMeans()
  }
  else {
    # For numeric or ordinal data, actuals are the raw y_col values
    data[[y_col]] - y_preds
  }

  residuals <- unname(residuals)

  # Determine the closest distribution of the residuals
  residual_distribution <- univariateML::model_select(residuals, criterion = 'bic')

  # Create ALEs for random variables based on residual_distribution
  package_scope$rand_data <- data
  n_rows <- nrow(data)

  original_seed <- if (exists('.Random.seed')) .Random.seed else seed
  on.exit(set.seed(original_seed))
  set.seed(seed)

  rand_ales <- map(  # use for debugging
  # rand_ales <- furrr::future_map(
  #   .options = furrr::furrr_options(
  #     # Enable parallel-processing random seed generation
  #     seed = TRUE,
  #     # transmit any globals and packages in random_model_call_string to the parallel workers
  #     globals = random_model_call_string_vars,
  #     packages = model_packages
  #   ),
    .x = 1:rand_it,
    .f = \(it) {

      tryCatch(
        {
          # Generate training and test subsets with the random variable.
          # Package scope because they modify the datasets defined outside of the map function.
          set.seed(seed + it)

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
            # Update the model call to add random_variable and to train on rand_data
            model_call$data <- package_scope$rand_data

            model_call$formula <-
              paste0(
                y_col, " ~ ",
                paste(model_predictors, collapse = " + "),
                ' + random_variable'
              ) |>
              as.formula(env = call_env)

            # model_call$formula <- model_call$formula |>
            #   eval(envir = call_env) |>  # without this, some objects in model_call might not be resolved
            #   stats::update.formula(~ . + random_variable)

            assign('rand_model', eval(model_call), package_scope)
          }


          # Calculate ale of random variable on the test set. If calculated on the training set, REPs will be too liberal.
          rand_ale <- ale(
            package_scope$rand_data,
            package_scope$rand_model,
            'random_variable',
            parallel = 0,  # avoid recursive parallelization
            # The approximate version can use fewer ALE x intervals for faster execution. The precise version uses the default 100 intervals.
            max_x_int = if (rep_speed == 'approx fast') 10 else 100,
            # Don't bootstrap even the approximate version--random variables have virtually no variation
            # boot_it = if (rep_speed == 'approx fast') 100 else 0,
            output = 'data',
            y_col = y_col,
            pred_fun = pred_fun,
            pred_type = pred_type,
            relative_y = 'zero',
            silent = TRUE
          )

          # browser()
        },
        error = \(e) {
          cli_warn(paste0(
            'Error and skipped iteration ', it, ':\n',
            e
          ))

          # End current future_map loop without any return value
          return(NULL)
        }
      )

      # browser()

      # Increment the progress bar iterator.
      # Do not skip iterations (e.g., it %% 10 == 0): inaccurate with parallelization
      if (!silent) {
        progress_iterator()
      }

      rand_ale
    })  # rand_ales <- furrr::future_map(

  # Discard any NULL cases for iterations that might have failed for whatever reason.
  # (see tryCatch block in the future_map function)
  rand_ales <- compact(rand_ales)
  # Store the number of valid iterations
  rand_it_ok <- length(rand_ales)

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
          # browser()
          ale_stats(
            y = .cat$random_variable$ale_y,
            bin_n = .cat$random_variable$ale_n,
            ale_y_norm_fun = ale_y_norm_fun,
            x_type = 'numeric',  # the random variables are always numeric
            zeroed_ale = TRUE
          )
        })
    }) |>
    # rearrange the list to group by categorical class or just by the single y_col
    list_transpose() |>
    map(bind_rows)  # combine statistics in each group into a tibble


  rep_dist <- list(
    rand_stats = rand_stats,
    residual_distribution = residual_distribution,
    rand_it_ok = rand_it_ok
    # params = params
  )

  if (!is.null(output) && output == 'residuals') {
    rep_dist$residuals <- residuals
  }

  # Set S3 class information for the rep_dist object
  class(rep_dist) <- 'ale_rep'
  attr(rep_dist, 'ale_version') <- utils::packageVersion('ale')

  return(rep_dist)
}


## REP functions ---------------


# Return REPs given an ALE statistic value (x can be a vector)
value_to_p <- function(
    rep_dist_cat,  # rep_dist at the level of a category, not the entire rep_dist object
    stat,
    x
  ) {
  validate(is.numeric(x))

  # For aler_min and naler_min, the REP is the simple ECDF
  if (stringr::str_sub(stat, -4, -1) == '_min') {
    stats::ecdf(rep_dist_cat[[stat]])(x)
  }
  # For other statistics, the REP is 1 - ECDF.
  else {
    1 - stats::ecdf(rep_dist_cat[[stat]])(x)
  }
}

# Return the random ALE statistic value given a REP (or vector of REPs)
p_to_random_value <- function(
    rep_dist_cat,  # rep_dist at the level of a category, not the entire rep_dist object
    stat,
    p
) {
  validate(is.numeric(p))
  validate(all(p >= 0 & p <= 1))

  # Interpretation of REP: percentage of values >= or greater than the statistic.
  # This code returns the statistic that yields the given p for this data.

  # For aler_min and naler_min, the value is the simple quantile
  if (stringr::str_sub(stat, -4, -1) == '_min') {
    rep_dist_cat[[stat]] |>
      quantile(probs = p) |>
      stats::setNames(p)
  }
  # For other statistics, the value is the quantile of 1 - p
  else {
    rep_dist_cat[[stat]] |>
      quantile(probs = 1 - p) |>
      stats::setNames(p)
  }
}





# ALE statistics -------------



#' Calculate statistics from ALE y values.
#'
#' Not exported. The following statistics are calculated based on a vector of ALE y values:
#'
#' * ALE deviation (ALED)
#' * ALE range (ALER): range from minimum value of any ALE `y` to the maximum value of any `y`. This is a very simple indication of the dispersion in ALE `y` values.
#' * Normalized ALE deviation (NALED)
#' * Normalized ALE range (NALER)
#'
#' Note that if any ALE `y` values are missing, they will be deleted from the calculation (with their corresponding bin_n).
#'
#' @param y numeric. Vector of ALE y values.
#' @param bin_n numeric. Vector of counts of rows in each ALE bin. Must be the same length as `y`.
#' @param y_vals numeric. Entire vector of y values. Needed for normalization. If not provided, ale_y_norm_fun must be provided.
#' @param ale_y_norm_fun function. Result of `create_ale_y_norm_function()`. If not provided, `y_vals` must be provided. `ale_stats()` could be faster if `ale_y_norm_fun` is provided, especially in bootstrap workflows that call the same function many, many times.
#' @param x_type character(1). Datatype of the x variable on which the ALE y is based. Values are the result of `var_type()`. Used to determine how to correctly calculate ALE, so if the value is not the default `"numeric"`, then it must be set correctly.
#' @param zeroed_ale logical. TRUE if the ALE `y` values are zero-based. If `FALSE` (default), `ale_stats` will convert `y` to their zeroed values, but the function will run slightly slower because of this extra calculation. In the current version, `y` must be zeroed or else this function will fail. So, zeroed_ale must always be explicitly set to `TRUE`.
#'
#' @returns Named numeric vector:
#' * aled: ALE deviation (ALED)
#' * aler_min: Minimum (lower value) of the ALE range (ALER)
#' * aler_max: Maximum (upper value) of the ALE range (ALER)
#' * naled: Normalized ALE deviation (ALED)
#' * naler_min: Normalized minimum (lower value) of the ALE range (ALER)
#' * naler_max: Normalized maximum (upper value) of the ALE range (ALER)
#'
ale_stats <- function(
    y,  # formerly called ale_y
    bin_n,  # formerly called ale_n
    y_vals = NULL,
    ale_y_norm_fun = NULL,
    x_type = 'numeric',
    zeroed_ale = FALSE  # temporary until non-zeroed is implemented
) {

  ## Validate data -------------

  validate(
    !(is.null(y_vals) && is.null(ale_y_norm_fun)),
    msg = cli_alert_danger('Either {.arg y_vals} or {.arg ale_y_norm_fun} must be provided.')
  )

  if (!zeroed_ale) {
    cli_abort('Zeroed ALE required for now.')
  }

  y <- as.vector(y)  # flatten from 1D matrix inputs to vector

  # Remove any NA y values (perhaps from bootstrapping) and corresponding bin_n
  na_y <- is.na(y)
  y <- y[!na_y]
  bin_n <- bin_n[!na_y]


  ## Prepare internally used functions and data ---------

  # ALED formula.
  # Internal function because it will be reused for both ALED and NALED.
  aled_score <- function(y, n) {
    (y * n) |>
      abs() |>
      sum() |>
      (`/`)(sum(n))
  }

  # Normalized scores
  if (is.null(ale_y_norm_fun)) {
    ale_y_norm_fun <- create_ale_y_norm_function(y_vals)
  }


  ## Calculate the statistics ------------

  # ALER and NALER: minimum negative and positive effects in units of y
  aler <- c(min(y), max(y))

  # Normalized y for NALER
  norm_y <- ale_y_norm_fun(y)

  # Scale of NALER is -50 to +50, representing lowest and highest percentile deviations from the median
  naler <- c(
    min(norm_y),
    max(norm_y)
  )


  # ALED and NALED: Average effect in units of y

  # Create versions of y and bin_n for ALED because the originals might be changed for numeric x.
  aled_y <- y
  aled_bin_n <- bin_n

  # For numeric x, transform the ALE x bin borders to actual bins
  if (x_type == 'numeric') {
    # Set the bin ALE y to the midpoint of the interval borders
    aled_y <- (aled_y[-length(aled_y)] + aled_y[-1]) / 2

    # Add the minimum points (aled_bin_n[1]) to the second bin and then delete the first bin
    aled_bin_n[2] <- aled_bin_n[2] + aled_bin_n[1]
    aled_bin_n <- aled_bin_n[-1]
  }

  aled <- aled_score(aled_y, aled_bin_n)

  # NALED scale is 0 to 100, representing equivalent average percentile effect
  naled <- aled_score(
    ale_y_norm_fun(aled_y),
    aled_bin_n
  )


  ## Return ----------

  return(c(
    aled = aled,
    aler_min = aler[1],
    aler_max = aler[2],
    naled = naled,
    naler_min = naler[1],
    naler_max = naler[2]
  ))
}


#' Calculate statistics from 2D ALE y values.
#'
#' When calculating second-order (2D) ALE statistics, there is no difficulty if both variables are categorical. The regular formulas for ALE operate normally. However, if one or both variables is numeric, the calculation is complicated by the necessity to determine the ALE midpoints between the ALE bin ceilings of the numeric variables. This function calculates these ALE midpoints for the numeric variables and resets the ALE bins to these values. The ALE values for ordinal ordinal variables are not changed. As part of the adjustment, the lowest numeric bin is merged into the second: the ALE values are completely deleted (since they do not represent a midpoint) and their counts are added to the first true bin.
#'
#' After these possible adjustments, the ALE y values and bin counts are passed to [ale_stats()], which calculates their statistics as an ordinal variable since the numeric variables ahve thus been discretized.
#'
#' Not exported.
#'
#'
#' @param ale_data dataframe. ALE data
#' @param x_cols character. Names of the x columns in `ale_data`.
#' @param x_types character same length as `x_cols`. Variable types (output of [var_type()]) of corresponding `x_cols`.
#' @param y_vals See documentation for [ale_stats()]
#' @param ale_y_norm_fun See documentation for [ale_stats()]
#' @param zeroed_ale See documentation for [ale_stats()]
#'
#' @returns Same as [ale_stats()].
#'
ale_stats_2D <- function(
    ale_data,
    x_cols,
    x_types,
    # bin_n,  # formerly called ale_n
    y_vals = NULL,
    ale_y_norm_fun = NULL,
    zeroed_ale = FALSE
) {
  # ale_data=boot_summary

  if ('numeric' %notin% x_types) {
    # No need to transform anything since the order of records does not matter for ALE statistics for ordinal variables.
    ale_y <- ale_data$.ale_y
    ale_n <- ale_data$.ale_n
  }

  else {
    # Convert ale_data to arrays
    ale_y_ray <-
      paste0(
        '.ale_y ~ ',
        paste0(x_cols, collapse = ' + ')
      ) |>
      as.formula() |>
      xtabs(ale_data)
    ale_n_ray <-
      paste0(
        '.ale_n ~ ',
        paste0(x_cols, collapse = ' + ')
      ) |>
      as.formula() |>
      xtabs(ale_data)

    # The second term of the subtraction below will have values 1, x_lo:x_hi. The values of x_lo and x_hi depend on whether x is numeric.
    if (x_types[1] == 'numeric') {
      x1_lo <- 1
      x1_hi <- nrow(ale_y_ray) - 1
    } else {
      x1_lo <- min(nrow(ale_y_ray), 2)
      x1_hi <- nrow(ale_y_ray)
    }

    if (x_types[2] == 'numeric') {
      x2_lo <- 1
      x2_hi <- ncol(ale_y_ray) - 1
    } else {
      x2_lo <- min(ncol(ale_y_ray), 2)
      x2_hi <- ncol(ale_y_ray)
    }

    # Calculate the midpoint values
    mid_ale_y_ray <-
      (ale_y_ray + ale_y_ray[
        c(1, x1_lo:x1_hi),
        c(1, x2_lo:x2_hi)
        ]) / 2

    # Delete the minimum for numeric variables; they are not midpoints.
    # Shift their counts to the adjacent rows or columns.
    if (x_types[1] == 'numeric') {
      mid_ale_y_ray <- mid_ale_y_ray[-1, ]
      ale_n_ray[2, ] <- ale_n_ray[2, ] + ale_n_ray[1, ]
      ale_n_ray <- ale_n_ray[-1, ]
    }
    if (x_types[2] == 'numeric') {
      mid_ale_y_ray <- mid_ale_y_ray[, -1]
      ale_n_ray[, 2] <- ale_n_ray[, 2] + ale_n_ray[, 1]
      ale_n_ray <- ale_n_ray[, -1]
    }

    ale_y <- mid_ale_y_ray
    ale_n <- ale_n_ray
  }

  return(ale_stats(
    y = ale_y,
    bin_n = ale_n,
    y_vals = y_vals,
    ale_y_norm_fun = ale_y_norm_fun,
    # Now ALE stats can be calculated as ordinal ALE since all the necessary preprocessing has been done.
    x_type = 'ordered',
    zeroed_ale = TRUE
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
    rep_dist = NULL,
    p_alpha = c(0.01, 0.05)
) {
  if (!is.null(rep_dist)) {
    rand_stats <- rep_dist$rand_stats
  }

  # Convert vector to matrix
  if (!is.matrix(var_vals)) {
    var_vals <- as.matrix(var_vals, ncol = 1)
  }

  s <-
    var_vals |>
    apply(MARGIN = 2, \(.col) {
      stats::quantile(
        .col,
        probs = c(
          0.01, 0.025, 0.05, 0.1, 0.2, 0.25, 0.3, 0.4,
          # Insert the median_band_pct requested percentiles. If duplicated or unnecessary, they will be removed later. If duplicated, the first occurrence will be retrieved (which is identical to any duplicates, so it doesn't matter.)
          0.5 - (median_band_pct[2] / 2),
          0.5 - (median_band_pct[1] / 2),
          0.5,
          0.5 + (median_band_pct[1] / 2),
          0.5 + (median_band_pct[2] / 2),
          # 0.5 - (median_band_pct / 2), 0.5, 0.5 + (median_band_pct / 2),
          0.6, 0.7, 0.75, 0.8, 0.9, 0.95, 0.975, 0.99
        )
      )
    })

  # Calculate the REPs necessary to obtain the desired joint probabilities.
  # For example, if the p_alpha is 0.05, the user wants to ensure 0.95
  # confidence that aler_min < ale_y AND ale_y < aler_max. The REP for this
  # joint probability is smaller than the untransformed REP.
  joint_p <- 1 - sqrt(1 - p_alpha)

  # s <- s |>
  #   apply(MARGIN = 2, \(.col) {
  s <- map(1:ncol(s), \(.col_idx) {

    .col <- s[, .col_idx]

    .col <- c(
      # Retain first half of values
      .col[1:match('40%', names(.col))],
      # .col[1:match('25%', names(.col))],

      # Create lower confidence bounds just below the midpoint
      med_lo_2 = if (!is.null(rep_dist)) {
        (.col[['50%']] +
           p_to_random_value(rand_stats[[.col_idx]], 'aler_min', joint_p[1])) |>
          unname()
        # unname(.col[['50%']] + p_funs$p_to_random_value$aler_min(joint_p[1]))
      } else {
        .col[[paste0(format((0.5 - (median_band_pct[2] / 2)) * 100), '%')]]
      },
      med_lo = if (!is.null(rep_dist)) {
        (.col[['50%']] +
           p_to_random_value(rand_stats[[.col_idx]], 'aler_min', joint_p[2])) |>
          unname()
        # unname(.col[['50%']] + p_funs$p_to_random_value$aler_min(joint_p[2]))
      } else {
        .col[[paste0(format((0.5 - (median_band_pct[1] / 2)) * 100), '%')]]
      },

      .col[match('50%', names(.col))],

      mean = mean(var_vals, na.rm = TRUE),

      # Create upper confidence bounds just above the midpoint
      med_hi = if (!is.null(rep_dist)) {
        (.col[['50%']] +
           p_to_random_value(rand_stats[[.col_idx]], 'aler_max', joint_p[2])) |>
          unname()
      } else {
        .col[[paste0(format((0.5 + (median_band_pct[1] / 2)) * 100), '%')]]
      },
      med_hi_2 = if (!is.null(rep_dist)) {
        (.col[['50%']] +
           p_to_random_value(rand_stats[[.col_idx]], 'aler_max', joint_p[1])) |>
          unname()
      } else {
        .col[[paste0(format((0.5 + (median_band_pct[2] / 2)) * 100), '%')]]
      },

      # Retain latter half of values
      .col[match('60%', names(.col)):length(.col)]
      # .col[match('75%', names(.col)):length(.col)]
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
  }) |>
  set_names(colnames(s)) |>
  do.call(cbind, args = _)

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
  }

  # The first column should always be named for the var_name, whether it is the only column or not
  colnames(s)[1] <- var_name


  # Encode whether the med values represent REPs or not:
  # names(s[1]) == 'p': base REP
  # names(s[1]) == 'q': base quantile (that is, median_band_pct not replaced by REPs)
  s <- if (is.null(rep_dist)) {
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
    sig_criterion  # string either 'rep' or 'median_band_pct'
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

