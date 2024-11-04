## rep.R
#
# Functions related to creating random effect probabilities (REPs)
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
#' Parallel processing using the `{furrr}` framework is enabled by default. By default, it will use all the available physical CPU cores (minus the core being used for the current R session) with the setting `parallel = future::availableCores(logical = FALSE, omit = 1)`. Note that only physical cores are used (not logical cores or "hyperthreading") because machine learning can only take advantage of the floating point processors on physical cores, which are absent from logical cores. Trying to use logical cores will not speed up processing and might actually slow it down with useless data transfer.
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
#' The return value is a list of class `ale_rep`. See examples for an illustration of how to inspect this list. Its elements are:
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
    for (it.cat in y_cats) {
      y_cat_actual[, it.cat] <- data[[y_col]] == it.cat
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
            max_num_bins = if (rep_speed == 'approx fast') 10 else 100,
            # Don't bootstrap even the approximate version--random variables have virtually no variation
            # boot_it = if (rep_speed == 'approx fast') 100 else 0,
            output = 'data',
            y_col = y_col,
            pred_fun = pred_fun,
            pred_type = pred_type,
            silent = TRUE
          )
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
    map(\(it.rand) {  # iterate by random ALE iteration
      it.rand$distinct |>
        map(\(it.rand.cat) {  # iterate by categorical class or just by the single y_col
          ale_stats(
            y = it.rand.cat$ale[[1]]$random_variable$.y,
            bin_n = it.rand.cat$ale[[1]]$random_variable$.n,
            ale_y_norm_fun = ale_y_norm_fun,
            x_type = 'numeric',  # the random variables are always numeric
            zeroed_ale = TRUE
          )
        })
    }) |>
    # rearrange the list to group by categorical class or just by the single y_col
    list_transpose(simplify = FALSE) |>
    map(bind_rows)  # combine statistics in each group into a tibble


  rep_dist <- list(
    rand_stats = rand_stats,
    residual_distribution = residual_distribution,
    rand_it_ok = rand_it_ok
  )

  if (!is.null(output) && output == 'residuals') {
    rep_dist$residuals <- residuals
  }

  # Set S3 class information for the rep_dist object
  class(rep_dist) <- 'ale_rep'
  # attr(rep_dist, 'ale_version') <- utils::packageVersion('ale')

  return(rep_dist)
}  # create_rep_dist()


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
}  # value_to_p()

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
}  # p_to_random_value()


