# Reuse the trained GAMs and data from helper.R; no new models are needed.
suppress_constant_warning <- function(expr) {
  suppressWarnings(expr, classes = 'ale_constant_predictor')
}

expect_zero_ale <- function(data) {
  y_columns <- startsWith(names(data), '.y')
  expect_true(any(y_columns))
  expect_true(all(as.matrix(data[y_columns]) == 0))
}

test_that('constant 1D effects, statistics, and bootstrap values are zero', {
  constant_cars <- test_cars
  constant_cars$wt <- test_cars$wt[1]

  for (boot_it in c(0, 2)) {
    result <- suppress_constant_warning(ALE(
      test_gam, data = constant_cars, x_cols = ~ wt,
      boot_it = boot_it, output_boot_data = TRUE, output_stats = FALSE,
      p_values = NULL, silent = TRUE
    ))
    # Reuse the known zero outputs to verify appended statistics (#53).
    result <- append_stats(result)
    effect <- result@effect$mpg
    summary <- effect$ale$d1$wt
    expect_zero_ale(summary)
    expect_equal(summary$wt.ceil, test_cars$wt[1])
    expect_identical(summary$.n, nrow(test_cars))
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
      result <- suppress_constant_warning(ALE(
        test_gam_binary, data = constant_cars, x_cols = ~ carb:wt,
        boot_it = boot_it, output_boot_data = TRUE, p_values = NULL,
        silent = TRUE
      ))
      baseline <- ALE(
        test_gam_binary, data = constant_cars, x_cols = varying,
        # Match the 2D limit when using a 1D effect as a grid/count reference.
        max_num_bins = list(d1 = 10L, d2 = 10L),
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
  result <- suppress_constant_warning(ALE(
    test_nn_categorical, data = constant_cars, x_cols = ~ carb:wt,
    pred_type = 'probs', boot_it = 2, output_boot_data = TRUE,
    output_stats = FALSE, p_values = NULL, silent = TRUE
  ))
  result <- append_stats(result)
  for (effect in result@effect) {
    summary <- effect$ale$d2[['carb:wt']]
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
    result <- suppress_constant_warning(ALE(
      test_gam, data = constant_cars, x_cols = column,
      pred_fun = constant_predict, fct_order = 'ksd', boot_it = 2,
      output_boot_data = TRUE, p_values = NULL, silent = TRUE
    ))
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
  result <- suppress_constant_warning(ALE(
    test_gam, data = constant_cars, x_cols = ~ wt + carb + wt:carb + am:gear,
    boot_it = 2, output_boot_data = TRUE, p_values = NULL, silent = TRUE
  ))
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
