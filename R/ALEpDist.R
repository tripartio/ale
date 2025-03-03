## ALEpDist.R
#
# ALE p-values distribution object for ALE statistics
#


# ALEpDist object -------------

#' @title Object with the ALE statistics of a random variable for generating p-values
#' @export
#'
#' @description
#' ALE statistics are accompanied with two indicators of the confidence of their values. First, bootstrapping creates confidence intervals for ALE measures and ALE statistics to give a range of the possible ALE values. Second, we calculate p-values, an indicator of the probability that a given ALE statistic is random. An `ALEpDist` object contains the necessary distribution data for generating such p-values.
#'
#'
#' @param model See documentation for [ALE()]
#' @param data See documentation for [ALE()]
#' @param ... not used. Inserted to require explicit naming of subsequent arguments.
#' @param surrogate logical(1). Create p-value distributionS based on a surrogate linear model (`TRUE`) instead of on the original `model` (default `FALSE`). Note that while faster surrogate p-values are convenient for interactive analysis, they are not acceptable for definitive conclusions or publication. See details.
#' @param parallel See documentation for [ALE()]
#' @param model_packages See documentation for [ALE()]
#' @param random_model_call_string character(1). If `NULL`, the `ALEpDist()` constructor tries to automatically detect and construct the call for p-values. If it cannot, the function will fail early. In that case, a character string of the full call for the model must be provided that includes the random variable. See details.
#' @param random_model_call_string_vars See documentation for `model_call_string_vars` in [ModelBoot()]; their operation is very similar.
#' @param y_col See documentation for [ALE()]
#' @param positive See documentation for [ModelBoot()]
#' @param pred_fun,pred_type See documentation for [ALE()]
#' @param output_residuals logical(1). If `TRUE`, returns the residuals in addition to the raw data of the generated random statistics (which are always returned). If `FALSE` (default), does not return the residuals.
#' @param rand_it non-negative integer(1). Number of times that the model should be retrained with a new random variable. The default of 1000 should give reasonably stable p-values; these are considered "exact" p-values. It can be reduced for approximate ("approx") p-values as low as 100 for faster test runs but then the p-values are not as stable. `rand_it` below 100 is not allowed as such p-values are inaccurate.
#' @param seed See documentation for [ALE()]
#' @param silent See documentation for [ALE()]
#' @param .skip_validation Internal use only. logical(1). Skip non-mutating data validation checks. Changing the default `FALSE` risks crashing with incomprehensible error messages.
#'
#' @returns An object of class `ALEpDist` with properties `rand_stats`, `residual_distribution`, `residuals`, and `params`.
#'
#' @section Properties:
#' \describe{
#'   \item{rand_stats}{
#'   A named list of tibbles. There is normally one element whose name is the same as `y_col` except if `y_col` is a categorical variable; in that case, the elements are named for each category of `y_col`. Each element is a tibble whose rows are each of the `rand_it_ok` iterations of the random variable analysis and whose columns are the ALE statistics obtained for each random variable.
#'   }
#'   \item{residual_distribution}{
#'     A `univariateML` object with the closest estimated distribution for the `residuals` as determined by [univariateML::model_select()]. This is the distribution used to generate all the random variables.
#'   }
#'   \item{residuals}{
#'     If `output_residuals == TRUE`, returns a matrix of the actual `y_col` values from `data` minus the predicted values from the `model` (without random variables) on the `data`. The rows correspond to each row of `data`. The columns correspond to the named elements (`y_col` or categories) described above for `rand_stats`. `NULL` if `output_residuals == FALSE` (default).
#'   }
#'
#'   \item{params}{
#'     Parameters used to generate p-value distributions. Most of these repeat selected arguments passed to `ALEpDist()`. These are either values provided by the user or used by default if the user did not change them but the following additional or modified objects are notable:
#'
#'     * `rand_it`: the number of random iterations requested by the user either explicitly (by specifying a whole number) or implicitly with the default `NULL`: exact p distributions imply 1000 iterations and surrogate distributions imply 100 unless an explicit number of iterations is requested.
#'     * `rand_it_ok`: A whole number with the number of `rand_it` iterations that successfully generated a random variable, that is, those that did not fail for whatever reason. The `rand_it` - `rand_it_ok` failed attempts are discarded.
#'     * `exactness`: A string. For regular p-values generated from the original model, `'exact'` if `rand_it_ok >= 1000` and `'approx'` otherwise. `'surrogate'` for p-values generated from a surrogate model.
#'   }
#' }
#'
#'
#' @section Exact p-values for ALE statistics:
#'
#' Because ALE is non-parametric (that is, it does not assume any particular distribution of data), the `{ale}` package takes a literal frequentist approach to the calculation of empirical (Monte Carlo) p-values. That is, it literally retrains the model 1000 times, each time modifying it by adding a distinct random variable to the model. (The number of iterations is customizable with the `rand_it` argument.) The ALEs and ALE statistics are calculated for each random variable. The percentiles of the distribution of these random-variable ALEs are then used to determine p-values for non-random variables. Thus, p-values are interpreted as the frequency of random variable ALE statistics that exceed the value of ALE statistic of the actual variable in question. The specific steps are as follows:
#' * The residuals of the original model trained on the training data are calculated (residuals are the actual y target value minus the predicted values).
#' * The closest distribution of the residuals is detected with `univariateML::model_select()`.
#' * 1000 new models are trained by generating a random variable each time with `univariateML::rml()` and then training a new model with that random variable added.
#' * The ALEs and ALE statistics are calculated for each random variable.
#' * For each ALE statistic, the empirical cumulative distribution function (`stats::ecdf()`) is used to create a function to determine p-values according to the distribution of the random variables' ALE statistics.
#'
#' Because the `ale` package is model-agnostic (that is, it works with any kind of R model), the `ALEpDist()` constructor cannot always automatically manipulate the model object to create the p-values. It can only do so for models that follow the standard R statistical modelling conventions, which includes almost all base R algorithms (like [stats::lm()] and [stats::glm()]) and many widely used statistics packages (like `mgcv` and `survival`), but which excludes most machine learning algorithms (like `tidymodels` and `caret`). For non-standard algorithms, the user needs to do a little work to help the `ALEpDist()` constructor correctly manipulate its model object:
#'
#' * The full model call must be passed as a character string in the argument `random_model_call_string`, with two slight modifications as follows.
#' * In the formula that specifies the model, you must add a variable named 'random_variable'. This corresponds to the random variables that the constructor will use to estimate p-values.
#' * The dataset on which the model is trained must be named 'rand_data'. This corresponds to the modified datasets that will be used to train the random variables.
#'
#' See the example below for how this is implemented.
#'
#' If the model generation is unstable (because of a small dataset size or a finicky model algorithm), then one or more iterations might fail, possibly dropping the number of successful iterations to below 1000. Then the p-values are only considered approximate; they are no longer exact. If that is the case, then request rand_it at a sufficiently high number such that even if some iterations fail, at least 1000 will succeed. For example, for an `ALEpDist` object named `p_dist`, if `p_dist@params$rand_it_ok` is 950, you could rerun `ALEpDist()` with `rand_it = 1100` or higher to allow for up to 100 possible failures.
#'
#' @section Faster approximate and surrogate p-values:
#' The procedure we have just described requires at least 1000 random iterations for p-values to be considered **"exact"**. Unfortunately, this procedure is rather slow--it takes at least 1000 times as long as the time it takes to train the model once.
#'
#' With fewer iterations (at least 100), p-values can only be considered **approximate ("approx")**. Fewer than 100 such p-values are invalid. There might be fewer iterations either because the user requests them with the `rand_it` argument or because some iterations fail for whatever reason. As long as at least 1000 iterations succeed, p-values will be considered exact.
#'
#' Because the procedure can be very slow, a faster version of the algorithm generates **"surrogate"** p-values by substituting the original `model` with a linear model that predicts the same `y_col` outcome from all the other columns in `data`. By default, these surrogate p-values use only 100 iterations and if the dataset is large, the surrogate model samples 1000 rows. Thus, the surrogate p-values can be generated much faster than for slower model algorithms on larger datasets. Although they are suitable for model development and analysis because they are faster to generate, they are less reliable than approximate p-values based on the original model. In any case, **definitive conclusions (e.g., for publication) always require exact p-values with at least 1000 iterations on the original model**. Note that surrogate p-values are always marked as "surrogate"; even if they are generated based on over 1000 iterations, they can never be considered exact because they are not based on the original `model`.
#'
#' @section Parallel processing:
#' Parallel processing using the `{furrr}` framework is enabled by default. By default, it will use all the available physical CPU cores (minus the core being used for the current R session) with the setting `parallel = future::availableCores(logical = FALSE, omit = 1)`. Note that only physical cores are used (not logical cores or "hyperthreading") because machine learning can only take advantage of the floating point processors on physical cores, which are absent from logical cores. Trying to use logical cores will not speed up processing and might actually slow it down with useless data transfer.
#'
#' For exact p-values, by default 1000 random variables are trained. So, even with parallel processing, the procedure is very slow. However, an `ALEpDist` object trained with a specific model on a specific dataset can be reused as often as needed for the identical model-dataset pair.
#'
#'
#' @references Okoli, Chitu. 2023. “Statistical Inference Using Machine Learning and Classical Techniques Based on Accumulated Local Effects (ALE).” arXiv. <https://arxiv.org/abs/2310.09877>.
#'
#'
#'
#' @examples
#' \donttest{
#' # Sample 1000 rows from the ggplot2::diamonds dataset (for a simple example)
#' set.seed(0)
#' diamonds_sample <- ggplot2::diamonds[sample(nrow(ggplot2::diamonds), 1000), ]
#'
#' # Create a GAM with flexible curves to predict diamond price
#' # Smooth all numeric variables and include all other variables
#' gam_diamonds <- mgcv::gam(
#'   price ~ s(carat) + s(depth) + s(table) + s(x) + s(y) + s(z) +
#'     cut + color + clarity,
#'   data = diamonds_sample
#' )
#' summary(gam_diamonds)
#'
#' # Create p_value distribution
#' pd_diamonds <- ALEpDist(
#'   gam_diamonds,
#'   diamonds_sample,
#'   # only 100 iterations for a quick demo; but usually should remain at 1000
#'   rand_it = 100,
#' )
#'
#' # Examine the structure of the returned object
#' str(pd_diamonds)
#' # In RStudio: View(pd_diamonds)
#'
#' # Calculate ALEs with p-values
#' ale_gam_diamonds <- ALE(
#'   gam_diamonds,
#'   p_values = pd_diamonds
#' )
#'
#' # Plot the ALE data. The horizontal bands in the plots use the p-values.
#' plot(ale_gam_diamonds)
#'
#'
#' # For non-standard models that give errors with the default settings,
#' # you can use 'random_model_call_string' to specify a model for the estimation
#' # of p-values from random variables as in this example.
#' # See details above for an explanation.
#' pd_diamonds <- ALEpDist(
#'   gam_diamonds,
#'   diamonds_sample,
#'   random_model_call_string = 'mgcv::gam(
#'     price ~ s(carat) + s(depth) + s(table) + s(x) + s(y) + s(z) +
#'         cut + color + clarity + random_variable,
#'     data = rand_data
#'   )',
#'   # only 100 iterations for a quick demo; but usually should remain at 1000
#'   rand_it = 100
#' )
#'
#' }
#'
ALEpDist <- new_class(
  'ALEpDist',
  properties = list(
    rand_stats            = class_list,
    residual_distribution = as_class(new_S3_class('univariateML')),
    residuals             = class_double | NULL,
    params                = class_list
  ),

  constructor =  function(
    model,
    data = NULL,
    ...,
    surrogate = FALSE,
    y_col = NULL,
    parallel = future::availableCores(logical = FALSE, omit = 1),
    model_packages = NULL,
    random_model_call_string = NULL,
    random_model_call_string_vars = character(),
    positive = TRUE,
    pred_fun = function(object, newdata, type = pred_type) {
      stats::predict(object = object, newdata = newdata, type = type)
    },
    pred_type = "response",
    output_residuals = FALSE,
    rand_it = NULL,
    seed = 0,
    silent = FALSE,
    .skip_validation = FALSE
  )
  {

    ## Validate arguments --------------

    ### Validations that do not modify the arguments ------------

    if (!.skip_validation) {
      data <- validate_data(
        data,
        model,
        # Some models allow NA in data, so don't automatically refuse it when bootstrapping
        allow_na = TRUE
      )

      validate(is_bool(surrogate))

      # If y_col is NULL and model is a standard R model type, y_col can be automatically detected.
      # y_col must be set before y_preds is created so that y_preds columns can be properly named.
      y_col <- validate_y_col(
        y_col = y_col,
        data = data,
        model = model
      )

      validate(is.character(random_model_call_string_vars))

      validate(is.atomic(positive))

      validate(is_string(pred_type))

      validate(is_bool(output_residuals))

      validate(is_scalar_number(seed))

      validate_silent(silent)

      validate(is.null(rand_it) || is_scalar_whole(rand_it))
      if (is_scalar_whole(rand_it) && rand_it < 100) {
        cli_abort(c(
          'x' = '{.arg rand_it} must be an integer greater than or equal to 100.',
          'i' = 'p-values created on fewer than 100 iterations are invalid.'
        ))
      }
    }


    ### Required validations that set necessary variables ------------

    # Validate the prediction function with the model and the dataset
    # Note: y_preds will be used later in this function.
    y_preds <- validate_y_preds(
      pred_fun = pred_fun,
      model = model,
      data = data,
      y_col = y_col,
      pred_type = pred_type
    )

    # Nip in the bud rubbish results due to identical predictions
    validate(
      !(stats::sd(y_preds) == 0),
      msg = cli_alert_danger('All predictions are identical. p-values cannot be created.')
    )

    model_packages <- validated_parallel_packages(parallel, model, model_packages)

    model_call <- NULL  # Initialize
    if (is.null(random_model_call_string)) {
      # Automatically extract the call from the model
      model_call <- insight::get_call(model)

      validate(
        !is.null(model_call),
        msg = cli_alert_danger(paste0(
          'The model call could not be automatically detected, so ',
          '{.arg random_model_call_string} must be provided. See {.cls ALEpDist} ',
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
          'See {.fun ALEpDist()} for details.'
        ))
      )
      validate(
        stringr::str_detect(random_model_call_string, 'rand_data'),
        msg = cli_alert_danger(paste0(
          'The {.arg data} argument for {.arg random_model_call_string} must be {.str rand_data}. ',
          'See {.fun ALEpDist()} for details.'
        ))
      )

      # Replace 'rand_data' with the proper internal reference.
      random_model_call_string <- random_model_call_string |>
        stringr::str_replace_all(
          'rand_data',
          'package_scope$rand_data'
        )
    }


    ## Capture params ------------------
    # Capture all parameters used to construct the p-value distributions
    # This includes the arguments in the original object constructor call (both user-specified and default) with any values changed by the constructor up to this point. It may be further modified by the end of the constructor.
    # https://stackoverflow.com/questions/11885207/get-all-parameters-as-list
    params <- c(as.list(environment()), list(...))


    ## Begin main code -------------

    # Establish the environment from which this function was called. This is needed to resolve the model call later.
    call_env <- rlang::caller_env()

    # Obtain data about y_col needed for subsequent operations
    y_type <- var_type(data[[y_col]])
    y_cats <- colnames(y_preds)

    # Calculate the residual (actual y minus predicted y)
    residuals <- if (y_type == 'binary') {
      # Convert actual to TRUE/FALSE, which equals 1/0
      (data[[y_col]] == positive) - y_preds
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
    suppressWarnings({
      # univariateML::model_select() often generates warnings without a specific class, so silently suppress them so that they don't propagate to the ale package
      residual_distribution <- univariateML::model_select(residuals)
    })


    original_seed <- if (exists('.Random.seed')) .Random.seed else seed
    on.exit(set.seed(original_seed))
    set.seed(seed)

    # Establish the number of rand_it based on original or surrogate model
    if (surrogate) {
      # Reset model and data for surrogate models
      if (nrow(data) > 1000) {
        data <- data |>
          # Note: this statement must be preceded by set.seed somewhere above
          slice_sample(n = 1000)
      }

      sgt_fmla <- stats::as.formula(y_col %+% '~.')
      model <- stats::lm(sgt_fmla, data)
      model_call <- call(
        'lm',
        formula = sgt_fmla,
        data = data
      )

      if (is.null(rand_it) || rand_it < 100) {
        rand_it <- 100
      }
    }
    else if (is.null(rand_it)) {
      # Default 1000 random iterations for exact p-values
      rand_it <- 1000
    }

    if (!is.null(model_call)) {
      # Get the predictors when model_call is automatically detected
      model_predictors <-
        model_call$formula |>
        # Regardless of the format of the formula (e.g., a symbol variable, evaluate it in the calling environment to convert it to a valid formula object)
        eval(envir = call_env) |>
        # stats::as.formula(env = call_env) |>
        stats::terms(data = data) |>
        attr('term.labels')
    }




    # Create ALEs for random variables based on residual_distribution
    package_scope$rand_data <- data
    n_rows <- nrow(data)



    # Enable parallel processing and restore former parallel plan on exit
    if (parallel > 0) {
      original_parallel_plan <- future::plan(future::multisession, workers = parallel)
      on.exit(future::plan(original_parallel_plan))
    }

    # Create progress bar iterator
    if (!silent) {
      progress_iterator <- progressr::progressor(
        steps = rand_it,
        message = 'Generating random variable distributions for p-values…'
      )
    }

    # rand_ales <- map(  # use for debugging
    rand_ales <- furrr::future_map(
      .options = furrr::furrr_options(
        # Enable parallel-processing random seed generation
        seed = TRUE,
        # transmit any globals and packages in random_model_call_string to the parallel workers
        globals = random_model_call_string_vars,
        packages = model_packages
      ),
      .x = 1:rand_it,
      .f = \(it) {

        it.rand_ale <- NULL
        # Generate training and test subsets with the random variable.
        # Package scope because they modify the datasets defined outside of the map function.
        set.seed(seed + it)

        tmp_rand_data <- data
        tryCatch(
          {
            tmp_rand_data$random_variable <- univariateML::rml(
              n = n_rows,
              obj = residual_distribution
            )
          },
          error = \(e) {
            cli_warn(paste0(
              'Error generating random distribution; skipped iteration ', it, ':\n',
              e
            ))

            # End current future_map loop without any return value
            return(NULL)
          }
        )
        package_scope$rand_data <- tmp_rand_data
        rm(tmp_rand_data)

        # Train model with the random variable: convert model call string to an expression

        tryCatch(
          {
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
                stats::as.formula(env = call_env)

              # model_call$formula <- model_call$formula |>
              #   eval(envir = call_env) |>  # without this, some objects in model_call might not be resolved
              #   stats::update.formula(~ . + random_variable)

              assign('rand_model', eval(model_call), package_scope)
            }
          },
          error = \(e) {
            cli_warn(paste0(
              'Error creating random model; skipped iteration ', it, ':\n',
              e
            ))

            # End current future_map loop without any return value
            return(NULL)
          }
        )

        tryCatch(
          {
            # Calculate ale of random variable on the test set. If calculated on the training set, p-values will be too liberal.
            it.rand_ale <- ALE(
              model = package_scope$rand_model,
              x_cols = 'random_variable',
              data = package_scope$rand_data,
              y_col = y_col,
              parallel = 0,  # avoid recursive parallelization
              output_stats = FALSE,
              pred_fun = pred_fun,
              pred_type = pred_type,
              p_values = NULL,  # avoid infinite recursion
              max_num_bins = 100,  # fine capture of extreme random ALE intervals
              silent = TRUE
            )
          },
          error = \(e) {
            cli_warn(paste0(
              'Error calculating ALE; skipped iteration ', it, ':\n',
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

        it.rand_ale
      })  # rand_ales <- furrr::future_map(

    # Discard any NULL cases for iterations that might have failed for whatever reason.
    # (see tryCatch block in the future_map function)
    rand_ales <- compact(rand_ales)
    # Store the number of valid iterations
    rand_it_ok <- length(rand_ales)

    if (rand_it_ok == 0) {
      cli_abort(c(
        'No random p-value distributions could be created.',
        'i' = 'See {.fn warnings()} for error messages.'
      ))
    }

    # Validate results based on rand_it_ok
    if (!.skip_validation) {
      if (rand_it_ok < 100) {
        cli_abort(c(
          '{rand_it - rand_it_ok} iteration{?s} failed; only {rand_it_ok} {?was/were} valid.',
          'i' = 'With < 100 successful iterations, p-values are invalid.',
          'i' = 'See {.fn warnings()} for error messages.'
        ))
      }

      # Warn user when rand_it_ok < rand_it
      if (rand_it_ok < rand_it) {
        cli_warn(c(
          '{rand_it - rand_it_ok} iteration{?s} failed; only {rand_it_ok} {?was/were} valid.',
          'i' = if (rand_it_ok >= 1000) {
            'Nonetheless, with >= 1000 successful iterations, p-values are exact.'
          } else {
            'p-values are thus only approximate.'
          }
        ))
      }
    }

    # Normalization is based on y_preds rather than y_col:
    # * takes care of classification, survival, or other [0, 1] prediction values
    # * reflects fact that random_variable results are based on random iterations
    #   of the input dataset, which changes each time.
    ale_y_norm_fun <- create_ale_y_norm_function(y_preds)

    rand_stats <-
      rand_ales |>
      map(\(it.rand) {  # iterate by random ALE iteration
        it.rand@distinct |>
          map(\(it.rand.cat) {  # iterate by categorical class or just by the single y_col
            calc_stats(
              y = it.rand.cat$ale$d1$random_variable$.y,
              bin_n = it.rand.cat$ale$d1$random_variable$.n,
              ale_y_norm_fun = ale_y_norm_fun,
              x_type = 'numeric' #,  # the random variables are always numeric
              # zeroed_ale = TRUE
            )
          })
      }) |>
      # rearrange the list to group by categorical class or just by the single y_col
      list_transpose(simplify = FALSE) |>
      map(bind_rows)  # combine statistics in each group into a tibble


    ## Refine the parameters -----------------

    # Create lists of objects to delete
    it_objs <- names(params)[  # iterators
      names(params) |> stringr::str_detect('^it\\.')
    ]
    temp_objs <- c(
      'data', 'model', 'model_call', 'n_rows', 'output_residuals', 'pred_fun',
      'pred_type', 'silent', 'surrogate', 'y_preds'
    )
    params <- params[names(params) |> setdiff(c(temp_objs, it_objs))]

    params$rand_it_ok <- rand_it_ok

    params$exactness <- if (surrogate) {
      'surrogate'
    } else if (rand_it_ok >= 1000) {
      'exact'
    } else if (rand_it_ok >= 100) {
      'approx'
    } else {
      # should arrive here only if .skip_validation = TRUE
      'invalid'
    }


    ## Return S7 ALEpDist object --------------

    if (output_residuals) {
      # Residuals were requested
      colnames(residuals) <- y_cats
    } else {
      residuals <- NULL
    }

    new_object(
      S7_object(),
      rand_stats            = rand_stats,
      residual_distribution = residual_distribution,
      residuals             = residuals,
      params                = params
    )
  }  # ALEpDist constructor
)  # ALEpDist


# p_value functions ---------------


# Return p-values given an ALE statistic value (x can be a vector)
#TODO: pass p_dist (an ALEpDist object) and cat (category name as string), then create p_dist_cat internally
value_to_p <- function(
    p_dist_cat,  # p_dist at the level of a category, not the entire p_dist object
    stat,
    x
  ) {
  validate(is.numeric(x))

  # For aler_min and naler_min, the p_value is the simple ECDF
  if (stringr::str_sub(stat, -4, -1) == '_min') {
    stats::ecdf(p_dist_cat[[stat]])(x)
  }
  # For other statistics, the p_value is 1 - ECDF.
  else {
    1 - stats::ecdf(p_dist_cat[[stat]])(x)
  }
}  # value_to_p()

# Return the random ALE statistic value given a p_value (or vector of p-values)
p_to_random_value <- function(
    p_dist_cat,  # p_dist at the level of a category, not the entire p_dist object
    stat,
    p
) {
  validate(is.numeric(p))
  validate(all(p >= 0 & p <= 1))

  # Interpretation of p_value: percentage of values >= or greater than the statistic.
  # This code returns the statistic that yields the given p for this data.

  # For aler_min and naler_min, the value is the simple quantile
  if (stringr::str_sub(stat, -4, -1) == '_min') {
    p_dist_cat[[stat]] |>
      quantile(probs = p) |>
      stats::setNames(p)
  }
  # For other statistics, the value is the quantile of 1 - p
  else {
    p_dist_cat[[stat]] |>
      quantile(probs = 1 - p) |>
      stats::setNames(p)
  }
}  # p_to_random_value()


