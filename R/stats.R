## ale_stats.R
#
# Calculate statistical measures based on ALE
#



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
#' correctly manipulate its model object.
#'
#' **Approach to calculating p-values**
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
#' **Datasets**
#' Because the `ale` package takes a literal frequentist approach to the
#' calculation of p-values, the precision of the p-values depends on correctly
#' representing the modelling workflow. Specifically, models should be trained
#' on a training subset and ALE statistics should be calculated on a test subset.
#' Thus, the random variables should be trained on the same training subset and
#' their ALE statistics should be calculated on the same test subset. Thus the
#' model takes both `training_data` and `test_data` as distinct arguments. If,
#' for whatever reason, the ALE is calculated on the same dataset as is used to
#' train the model, then the same dataset should be entered for both
#' `training_data` and `test_data`.
#'
#' @export
#'
#' @references Okoli, Chitu. 2023.
#' “Statistical Inference Using Machine Learning and Classical Techniques Based
#' on Accumulated Local Effects (ALE).” arXiv. <https://arxiv.org/abs/2310.09877>.
#'
#'
#'
#' @param training_data dataframe. The dataset originally used to train `model`.
#' See details and also documentation for [ale()].
#' @param test_data dataframe. The dataset that will be used to create ALE data.
#' See details.
#' @param model model object. The model used to train the original `training_data`.
#'  for which ALE should be calculated. See details and also documentation for [ale()].
#' @param y_col See documentation for [ale()]
#' @param random_model_call_string character. If NULL, `create_p_funs()` tries to
#' automatically detect and construct the call for p-values. If it cannot, the
#' function will fail early. In that case, a character string of the full call
#' for the model must be provided that includes the random variable. See details.
#' @param pred_fun,pred_type See documentation for [ale()].
#' @param rand_it non-negative integer length 1. Number of times that the model
#' should be retrained with a new random variable. The default of 1000 should
#' give reasonably stable p-values. It can be reduced as low as 100 for faster
#' test runs.
#' @param silent See See documentation for [ale()]
#' @param .testing_mode logical. Internal use only.
#'
#' @return list with elements `data`, `plots`, and `stats` as requested in
#' the `output` argument. Each of these is a list named by the x variables with
#' the respective values for each variable. In addition, the return object
#' recapitulates several elements that were passed as arguments that apply to
#' all the x variables for the ALE calculation.
#'
#' @examples
#' \donttest{
#' # Sample 1000 rows from the diamonds dataset (for a simple example)diamonds
#' set.seed(0)
#' diamonds_sample <- diamonds[sample(nrow(diamonds), 1000), ]
#'
#' # Split the dataset into training and test sets
#' # https://stackoverflow.com/a/54892459/2449926
#' set.seed(0)
#' train_test_split <- sample(
#'   c(TRUE, FALSE), nrow(diamonds_sample), replace = TRUE, prob = c(0.8, 0.2)
#' )
#' diamonds_train <- diamonds_sample[train_test_split, ]
#' diamonds_test <- diamonds_sample[!train_test_split, ]
#'
#'
#' # Create a GAM model with flexible curves to predict diamond price
#' # Smooth all numeric variables and include all other variables
#' # Build model on training data, not on the full dataset.
#' gam_diamonds <- mgcv::gam(
#'   price ~ s(carat) + s(depth) + s(table) + s(x) + s(y) + s(z) +
#'     cut + color + clarity,
#'   data = diamonds_train
#' )
#' summary(gam_diamonds)
#'
#' # Create p-value functions
#' pf_diamonds <- create_p_funs(
#'   diamonds_train,
#'   diamonds_test,
#'   gam_diamonds,
#'   # only 100 iterations for a quick demo; but usually should remain at 1000
#'   rand_it = 100
#' )
#'
#' # Calculate ALEs with p-values
#' ale_gam_diamonds <- ale(diamonds_test, gam_diamonds, p_values = pf_diamonds)
#'
#' # Plot the ALE data. The horizontal bands in the plots use the p-values.
#' gridExtra::grid.arrange(grobs = ale_gam_diamonds$plots, ncol = 2)
#' }
create_p_funs <- function(
    training_data,
    test_data,
    model,
    random_model_call_string = NULL,
    y_col = NULL,
    pred_fun = function(object, newdata, type = pred_type) {
      stats::predict(object = object, newdata = newdata, type = type)
    },
    pred_type = "response",
    rand_it = 1000,  # iterations of random variables
    silent = FALSE,
    .testing_mode = FALSE
) {
  # Validate arguments

  assert_that(training_data |> inherits('data.frame'))
  assert_that(test_data |> inherits('data.frame'))

  # Validate the prediction function with the model and the dataset
  # Note: y_preds will be used later in this function.
  y_preds <- validate_y_preds(
    pred_fun = pred_fun,
    model = model,
    data = training_data,
    pred_type = pred_type
  )

  if (is.null(random_model_call_string)) {
    # Automatically extract the call from the model
    model_call <- insight::get_call(model)

    assert_that(
      !is.null(model_call),
      msg = glue(
        'The model call could not be automatically detected, so ',
        'random_model_call_string must be provided. See help(create_p_funs) ',
        'for details.'
      )
    )
  }
  else {  # validate random_model_call_string
    assert_that(is.string(random_model_call_string))
    assert_that(
      stringr::str_detect(random_model_call_string, '.random_variable'),
      msg = glue(
        'random_model_call_string must contain a variable named .random_variable. ',
        'See help(create_p_funs) for details.'
      )
    )
    assert_that(
      stringr::str_detect(random_model_call_string, '.rand_train'),
      msg = glue(
        'The data argument for random_model_call_string must be ".rand_train". ',
        'See help(create_p_funs) for details.'
      )
    )
  }

  # Validate y_col.
  # If y_col is NULL and model is a standard R model type, y_col can be automatically detected.
  y_col <- validate_y_col(
    y_col = y_col,
    data = training_data,
    model = model
  )

  assert_that(is.string(pred_type))
  assert_that(is.whole(rand_it))
  if (!.testing_mode) {
    # internal tests override this validation step so that tests can run faster
    assert_that(
      rand_it >= 100,
      msg = paste0(
        '`rand_it` must be an integer greater than or equal to 100.',
        ' p-values created on fewer than 100 iterations are very unreliable.')
    )
  }
  assert_that(is.flag(silent))




  # Determine the closest distribution of the residuals
  # Note that the distribution is determined from the training data, not the test data
  residuals <- (training_data[[y_col]] - pred_fun(model, training_data, pred_type)) |>
    unname()
  residual_distribution <- univariateML::model_select(residuals, criterion = 'bic')

  # Create ALEs for random variables based on residual_distribution
  # Super-assignment so that the modified datasets will be visible within the ale function
  .rand_train <<- training_data
  .rand_test  <<- test_data
  train_n <- nrow(training_data)
  test_n  <- nrow(test_data)
  rand_ales <- map(
    .progress = if (!silent) {
      list(
        name = paste0('Retraining ', rand_it, ' models with random variables...'),
        show_after = 5
      )
    } else {
      FALSE
    },
    .x = 1:rand_it,
    .f = \(.it) {
      # Generate training and test subsets with the random variable.
      # Super-assignment because they modify the datasets defined outside of the map function.
      set.seed(.it)
      .rand_train$.random_variable <<- univariateML::rml(
        n = train_n,
        obj = residual_distribution
      )
      .rand_test$.random_variable <<- univariateML::rml(
        n = test_n,
        obj = residual_distribution
      )

      # Train model with the random variable: convert model call string to an expression
      # Super-assignment so that .rand_model will be visible within the ale function

      # If random_model_call_string was provided, prefer it to automatic detection
      if (!is.null(random_model_call_string)) {
        .rand_model <<- random_model_call_string |>
          parse(text = _) |>
          eval()
      }
      else {  # use the automatically detected model call
        # Update the model to call to add .random_variable and to train on .rand_train
        model_call$formula <- model_call$formula |>
          update.formula(~ . + .random_variable)
        model_call$data <- .rand_train

        .rand_model <<- eval(model_call)
      }

      # Calculate ale of random variable on the test set.
      # If calculated on the training set, p-values will be too liberal.
      .rand_ale <- ale::ale(
        .rand_test,
        .rand_model,
        '.random_variable',
        output = 'data',
        silent = TRUE,
        relative_y = 'zero'
      )

      .rand_ale
    })

  ale_y_norm <- ale:::create_ale_y_norm_function(test_data[[y_col]])

  rand_stats <-
    map(rand_ales, \(.rand) {
      ale:::ale_stats(
        ale_y = .rand$data$.random_variable$ale_y,
        ale_n = .rand$data$.random_variable$ale_n,
        ale_y_norm_fun = ale_y_norm,
        zeroed_ale = TRUE
      )
    }) |>
    bind_rows()

  # Return a named list of p_value_funs
  funs <- map2(
    rand_stats, names(rand_stats),
    \(.stat_vals, .name_stat) {
      function(x) {
        # For aler_min and naler_min, the p-value is the simple ECDF
        if (stringr::str_sub(.name_stat, -4, -1) == '_min') {
          ecdf(.stat_vals)(x)
        }
        # For other statistics, the p-value is 1 - ECDF.
        else {
          1 - ecdf(.stat_vals)(x)
        }
      }
    }
  )

  p_funs <- list(
    p_funs = funs,
    residuals = residuals,
    residual_distribution = residual_distribution
  )

  # Set S3 class information for the p_funs object
  class(p_funs) <- c('p_funs', 'ale', 'list')
  attr(p_funs, 'ale_version') <- packageVersion('ale')

  return(p_funs)

}



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

  assert_that(
    !(is.null(y_vals) && is.null(ale_y_norm_fun)),
    msg = 'Either y_vals or ale_y_norm_fun must be provided.'
  )

  if (!zeroed_ale) {
    stop('Zeroed ALE required for now.')
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

      # # Assign each ale_y value to its respective norm_ale_y (normalized half percentile).
      # # Note: since ale_y == 0 cannot be both positive and negative, it must arbitrarily
      # # be assigned to one or the other. The choice is to assign it to the negative half
      # # based on the logic that the 50th percentile (that 0 represents) is more
      # # intuitively considered to be in the first half of 100 percentiles.
      # norm_ale_y <- dplyr::if_else(
      #   ale_y > 0,
      #   # percentiles of the upper half of the y values (50 to 100%)
      #   # Note: the median is included in both halves.
      #   stats::ecdf(centred_y[centred_y >= 0])(ale_y) / 2,
      #   # percentiles of the lower half of the y values (0 to 50%)
      #   # Note: the median is included in both halves.
      #   -stats::ecdf(-1 * (centred_y[centred_y <= 0]))(-ale_y) / 2
      # )

      return(norm_ale_y * 100)
    }
  )

}





# Provide a vector of descriptive statistics
var_summary <- function(var_vals, median_band = 0.05)  {
  # Generate summary statistics for y for plotting
  s <- stats::quantile(
    var_vals,
    probs = c(
      0.01, 0.025, 0.05, 0.1, 0.25,
      0.5 - (median_band / 2), 0.5, 0.5 + (median_band / 2),
      0.75, 0.9, 0.95, 0.975, 0.99
    )
  )

  s <- c(
    # Retain first half of values
    s[1:match('50%', names(s))],

    # Create lower confidence bound just below the midpoint
    mid_lower = s[[paste0(format((0.5 - (median_band / 2)) * 100), '%')]],

    mean = mean(var_vals, na.rm = TRUE),

    # Create upper confidence bound just above the midpoint
    mid_upper = s[[paste0(format((0.5 + (median_band / 2)) * 100), '%')]],

    # Retain latter half of values
    s[match('75%', names(s)):length(s)]
  )

  # Determine the limits and average of y.
  # min and max are needed only for plotting, but avg is needed for data.
  # Set the plotting boundaries for the y axis
  v_type <- var_type(var_vals)
  if (v_type == 'numeric') {
    s <- c(min = s[['1%']], s)
    s <- c(s, max = s[['99%']])
  } else if (v_type == 'binary' &&
             min(var_vals) > 0 && max(var_vals) < 1) {  # var is a probability
    s <- c(min = 0, s)
    s <- c(s, max = 1)
  }  # as of now, no treatment and no error for non-numeric y

  return(s)
}


# Rearrange ALE statistics in multiple orientations
pivot_stats <- function(long_stats) {

  # Hack to prevent devtools::check from thinking that NSE variables are global:
  # Make them null local variables within the function with the issues. So,
  # when NSE applies, the NSE variables will be prioritized over these null
  # local variables.
  term <- NULL
  estimate <- NULL
  statistic <- NULL


  return(list(
    by_term = long_stats |>
      split(~ term) |>
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
          select(-term)  # remove superfluous column
      }),

    by_statistic = long_stats |>
      split(~ statistic) |>
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
          select(-statistic)  # remove superfluous column
      }),

    estimate = long_stats |>
      # create single tibble with estimates (no confidence intervals) with
      # terms in rows and statistics in columns
      tidyr::pivot_wider(
        id_cols = term,
        names_from = statistic,
        values_from = estimate
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
summarize_conf_regions <- function(ale_data, y_summary) {

  # Hack to prevent devtools::check from thinking that NSE variables are global:
  # Make them null local variables within the function with the issues. So,
  # when NSE applies, the NSE variables will be prioritized over these null
  # local variables.
  ale_n <- NULL
  ale_x <- NULL
  ale_y <- NULL
  end_x <- NULL
  end_y <- NULL
  n_pct <- NULL
  new_streak <- NULL
  relative_to_mid <- NULL
  start_x <- NULL
  start_y <- NULL
  streak_id <- NULL
  trend <- NULL
  x <- NULL
  x_span <- NULL
  y <- NULL


  conf_regions <-
    ale_data |>
    mutate(
      # where is the current point relative to the median band?
      relative_to_mid = case_when(
        ale_y_hi < y_summary[['mid_lower']] ~ 'below',
        ale_y_lo > y_summary[['mid_upper']] ~ 'above',
        .default = 'overlap'
      ) |>
        factor(ordered = TRUE, levels = c('below', 'overlap', 'above')),
      # new_streak == TRUE if current row has different relative_to_mid from previous row
      new_streak = relative_to_mid != lag(relative_to_mid, default = first(relative_to_mid)),
      # unique ID for each consecutive streak
      streak_id = cumsum(new_streak)
    )

  if (var_type(ale_data$ale_x) == 'numeric') {

    conf_regions <- conf_regions |>
      summarize(
        .by = streak_id,
        start_x = first(ale_x),
        end_x = last(ale_x),
        start_y = first(ale_y),
        end_y = last(ale_y),
        n = sum(ale_n),
        n_pct = n / sum(ale_data$ale_n),
        relative_to_mid = first(relative_to_mid),
      ) |>
      mutate(
        # diff between start_x and end_x normalized on scale of x
        # Convert differences to numeric to handle dates and maybe other unusual types
        x_span = as.numeric(end_x - start_x) /
          as.numeric(diff(range(ale_data$ale_x))),
        trend = if_else(
          x_span != 0,
          # slope from (start_x, start_y) to (end_x, end_y)
          # normalized on scales of x and y
          ((end_y - start_y) / (y_summary[['max']] - y_summary[['min']])) /
             x_span,
          0
        )
      ) |>
      select(
        start_x, end_x, x_span,
        n, n_pct,
        start_y, end_y, trend,
        relative_to_mid
      )

  } else {  # non-numeric x
    conf_regions <- conf_regions |>
      rename(
        x = ale_x,
        n = ale_n,
        y = ale_y,
      ) |>
      mutate(
        n_pct = n / sum(ale_data$ale_n)
      ) |>
      select(x, n, n_pct, y, relative_to_mid)
  }

  conf_regions
}

# Receives a confidence region summary tibble and then converts its essential
# contents in words.
summarize_conf_regions_in_words <- function(conf_region_summary) {
  map_chr(1:nrow(conf_region_summary), \(.row_num) {
    with(
      conf_region_summary[.row_num, ],
      if (exists('start_x')) { # conf_region_summary is numeric
        stringr::str_glue(
          'From {round_dp(start_x)} to {round_dp(end_x)}, ',
          'ALE ',
          if_else(
            relative_to_mid == 'overlap',
            'overlaps',
            paste0('is ', relative_to_mid)
          ),
          ' the median band ',
          'from {round_dp(start_y)} to {round_dp(end_y)}.',
        )
      } else { # conf_region_summary is NOT numeric
        stringr::str_glue(
          'For {x}, the ALE of {round_dp(y)} ',
          if_else(
            relative_to_mid == 'overlap',
            'overlaps',
            paste0('is ', relative_to_mid)
          ),
          ' the median band.',
        )
      }
    )
  }) |>
    paste(collapse = ' ')
}

