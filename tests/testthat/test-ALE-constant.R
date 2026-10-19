# Reuse the trained GAMs and data from helper.R; no new models are needed.
expect_constant_warning <- function(expr, variables) {
  warnings <- character()
  result <- withCallingHandlers(expr, warning = function(w) {
    if (inherits(w, 'ale_constant_predictor')) {
      warnings <<- c(warnings, conditionMessage(w))
      invokeRestart('muffleWarning')
    }
  })
  expect_length(warnings, 1L)
  expect_match(warnings, 'only one unique observed value', fixed = TRUE)
  expect_match(warnings, 'set to zero', fixed = TRUE)
  expect_match(warnings, 'representative sample', fixed = TRUE)
  for (variable in variables) expect_match(warnings, variable, fixed = TRUE)
  result
}

expect_zero_ale <- function(data) {
  y_columns <- startsWith(names(data), '.y')
  expect_true(any(y_columns))
  expect_false(anyNA(data[y_columns]))
  expect_true(all(as.matrix(data[y_columns]) == 0))
}

test_that('constant 1D effects, statistics, and bootstrap values are zero', {
  constant_cars <- test_cars
  constant_cars$wt <- test_cars$wt[1]

  for (boot_it in c(0, 2)) {
    result <- expect_constant_warning(ALE(
      test_gam, data = constant_cars, x_cols = ~ wt,
      boot_it = boot_it, output_boot_data = TRUE, p_values = NULL,
      silent = TRUE
    ), 'wt')
    effect <- result@effect$mpg
    summary <- effect$ale$d1$wt
    expect_zero_ale(summary)
    expect_equal(summary$wt.ceil, test_cars$wt[1])
    expect_identical(summary$.n, nrow(test_cars))
    expect_identical(attr(summary, 'x')$wt$n_bins, 1L)
    expect_true(all(as.matrix(effect$stats$d1[c(
      'estimate', 'conf.low', 'mean', 'median', 'conf.high'
    )]) == 0))
    boot <- effect$boot_data$d1$wt
    expect_zero_ale(boot)
    expect_true(all(seq_len(boot_it) %in% boot$.it))
    expect_true(all(boot$.n == nrow(test_cars)))
  }
})

test_that('constant interaction components preserve grids and counts', {
  # These columns occur in this order internally, covering both positions.
  for (constant in c('carb', 'wt')) {
    constant_cars <- test_cars
    constant_cars[[constant]] <- test_cars[[constant]][1]
    varying <- setdiff(c('carb', 'wt'), constant)
    for (boot_it in c(0, 2)) {
      result <- expect_constant_warning(ALE(
        test_gam_binary, data = constant_cars, x_cols = ~ carb:wt,
        boot_it = boot_it, output_boot_data = TRUE, p_values = NULL,
        silent = TRUE
      ), constant)
      baseline <- ALE(
        test_gam_binary, data = constant_cars, x_cols = varying,
        p_values = NULL, silent = TRUE
      )
      summary <- result@effect$vs$ale$d2[['carb:wt']]
      varying_summary <- baseline@effect$vs$ale$d1[[varying]]
      expect_zero_ale(summary)
      expect_equal(summary[[paste0(constant, '.ceil')]],
                   rep(test_cars[[constant]][1], nrow(summary)))
      expect_equal(summary[[paste0(varying, '.ceil')]],
                   varying_summary[[paste0(varying, '.ceil')]])
      expect_identical(summary$.n, varying_summary$.n)
      boot <- result@effect$vs$boot_data$d2[['carb:wt']]
      expect_zero_ale(boot)
      expect_true(all(seq_len(boot_it) %in% boot$.it))
      counts <- tapply(boot$.n, boot$.it, sum)
      expect_true(all(counts == nrow(test_cars)))
      expect_true(all(result@effect$vs$stats$d2$estimate == 0))
    }
  }
})

test_that('both interaction components can be constant for categorical outcomes', {
  constant_cars <- test_cars
  constant_cars$carb <- test_cars$carb[1]
  constant_cars$wt <- test_cars$wt[1]
  result <- expect_constant_warning(ALE(
    test_nn_categorical, data = constant_cars, x_cols = ~ carb:wt,
    pred_type = 'probs', boot_it = 2, output_boot_data = TRUE,
    p_values = NULL, silent = TRUE
  ), c('carb', 'wt'))
  for (effect in result@effect) {
    summary <- effect$ale$d2[['carb:wt']]
    expect_equal(nrow(summary), 1L)
    expect_identical(summary$.n, nrow(test_cars))
    expect_zero_ale(summary)
    expect_zero_ale(effect$boot_data$d2[['carb:wt']])
    expect_true(all(effect$stats$d2$estimate == 0))
  }
})

test_that('constant logical, categorical, ordered, and Date coordinates work', {
  for (column in c('am', 'model', 'gear', 'carb')) {
    constant_cars <- test_cars
    constant_cars[[column]] <- rep(test_cars[[column]][1], nrow(test_cars))
    if (column == 'carb') {
      constant_cars$carb <- as.Date(constant_cars$carb, origin = '1970-01-01')
    }
    constant_predict <- function(object, newdata, type) {
      if (inherits(newdata$carb, 'Date')) newdata$carb <- as.numeric(newdata$carb)
      predict(object, newdata = newdata, type = type)
    }
    result <- expect_constant_warning(ALE(
      test_gam, data = constant_cars, x_cols = column,
      pred_fun = constant_predict, fct_order = 'ksd', boot_it = 2,
      output_boot_data = TRUE, p_values = NULL, silent = TRUE
    ), column)
    effect <- result@effect$mpg
    summary <- effect$ale$d1[[column]]
    expect_equal(nrow(summary), 1L)
    expect_zero_ale(summary)
    expect_zero_ale(effect$boot_data$d1[[column]])
    expect_identical(attr(summary, 'x')[[column]]$class,
                     class(constant_cars[[column]]))
    if (column == 'carb') {
      expect_s3_class(effect$boot_data$d1$carb$carb, 'Date')
    } else {
      expect_equal(as.character(summary[[paste0(column, '.bin')]]),
                   as.character(constant_cars[[column]][1]))
    }
  }
})

test_that('other requested effects and statistics are unchanged', {
  constant_cars <- test_cars
  constant_cars$wt <- test_cars$wt[1]
  baseline <- ALE(
    test_gam, data = constant_cars, x_cols = ~ carb + am:gear,
    boot_it = 2, output_boot_data = TRUE, p_values = NULL, silent = TRUE
  )
  result <- expect_constant_warning(ALE(
    test_gam, data = constant_cars, x_cols = ~ wt + carb + wt:carb + am:gear,
    boot_it = 2, output_boot_data = TRUE, p_values = NULL, silent = TRUE
  ), 'wt')
  for (output in c('ale', 'boot_data')) {
    expect_equal(result@effect$mpg[[output]]$d1$carb,
                 baseline@effect$mpg[[output]]$d1$carb)
    expect_equal(result@effect$mpg[[output]]$d2[['am:gear']],
                 baseline@effect$mpg[[output]]$d2[['am:gear']])
  }
  for (dimension in c('d1', 'd2')) {
    statistics <- result@effect$mpg$stats[[dimension]]
    reference <- baseline@effect$mpg$stats[[dimension]]
    expect_equal(statistics[statistics$term %in% reference$term, ], reference)
  }
  expect_true(any(abs(baseline@effect$mpg$ale$d2[['am:gear']]$.y) > 0))
})

test_that('warnings only concern requested predictors after exclusions', {
  constant_cars <- test_cars
  constant_cars$wt <- test_cars$wt[1]
  expect_no_warning(ALE(
    test_gam, data = constant_cars, x_cols = ~ carb,
    p_values = NULL, silent = TRUE
  ))
  expect_no_warning(ALE(
    test_gam, data = constant_cars, x_cols = ~ wt + carb + wt:carb,
    exclude_cols = ~ wt + wt:carb, p_values = NULL, silent = TRUE
  ))
  # Warnings remain active with silent = TRUE and before boundary predictions.
  predictions <- 0L
  counting_predict <- function(object, newdata, type) {
    predictions <<- predictions + 1L
    predict(object, newdata = newdata, type = type)
  }
  previous_warn <- getOption('warn')
  on.exit(options(warn = previous_warn), add = TRUE)
  options(warn = 2)
  expect_error(ALE(
    test_gam, data = constant_cars, x_cols = ~ wt + carb + wt:carb,
    pred_fun = counting_predict, p_values = 'auto', boot_it = 2, silent = TRUE
  ), 'only one unique observed value')
  expect_identical(predictions, 1L)
})
