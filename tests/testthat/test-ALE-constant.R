# Check zero effects and intact grids, counts, and other effects for constant predictors.

# Reuse the trained GAMs, multinomial model, and data from helper.R.
suppress_constant_warning <- function(expr) {
  suppressWarnings(expr, classes = 'ale_constant_predictor')
}

zero_ale_summary <- function(coordinates, counts) {
  zero <- numeric(length(counts))
  c(
    coordinates,
    list(.n = counts, .y = zero, .y_lo = zero, .y_mean = zero,
         .y_median = zero, .y_hi = zero)
  )
}

zero_ale_boot <- function(coordinates, iterations, counts) {
  zero <- numeric(length(iterations))
  c(
    list(.it = iterations), coordinates,
    list(.y_composite = zero, .n = counts, .y_distinct = zero, .y = zero)
  )
}

zero_ale_stats <- function(term) {
  stats <- c('aled', 'aler_min', 'aler', 'aler_max',
             'naled', 'naler_min', 'naler', 'naler_max')
  zero <- setNames(numeric(length(stats)), stats)
  tibble(
    term = term,
    statistic = stats,
    estimate = zero, conf.low = zero, mean = zero, median = zero, conf.high = zero
  )
}

test_that('constant 1D effects, statistics, and bootstrap values are zero (#53)', {
  constant_cars <- test_cars
  constant_cars$wt <- test_cars$wt[1]
  n_cars <- nrow(constant_cars)

  for (boot_it in c(0, 2)) {
    result <- suppress_constant_warning(ALE(
      test_gam, data = constant_cars, x_cols = ~ wt,
      boot_it = boot_it, output_boot_data = TRUE, output_stats = FALSE,
      p_values = NULL, silent = TRUE
    ))
    # Reuse the known zero outputs to verify the statistics appended later.
    result <- append_stats(result)
    summary <- as.list(get(result, ale_centre = 'zero'))
    expected <- zero_ale_summary(list(wt.ceil = test_cars$wt[1]), n_cars)
    grid_columns <- c('wt.ceil', '.n')
    expect_equal(
      summary[grid_columns], expected[grid_columns], tolerance = 0
    )
    expect_equal(
      summary[setdiff(names(summary), grid_columns)],
      expected[setdiff(names(expected), grid_columns)],
      tolerance = 0
    )
    expect_equal(get(result, stats = 'all'), zero_ale_stats('wt'), tolerance = 0)

    # Iteration zero uses all observations and every resample retains their count.
    iterations <- 0:boot_it
    boot <- get(result, what = 'boot_data', ale_centre = 'zero')
    expect_equal(
      as.list(boot),
      zero_ale_boot(
        list(wt = rep(test_cars$wt[1], length(iterations))),
        iterations, rep(n_cars, length(iterations))
      ),
      tolerance = 0
    )
  }
})

test_that('constant interaction components preserve grids and counts (#noissue)', {
  # These columns occur in this order internally, covering both positions.
  for (it.constant in c('carb', 'wt')) {
    constant_cars <- test_cars
    const_value <- test_cars[[it.constant]][1]
    constant_cars[[it.constant]] <- const_value
    varying <- setdiff(c('carb', 'wt'), it.constant)
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
      summary <- as.list(get(result, ale_centre = 'zero'))
      varying_summary <- get(baseline, ale_centre = 'zero')
      constant_ceiling <- paste0(it.constant, '.ceil')
      varying_ceiling <- paste0(varying, '.ceil')
      coordinates <- list(carb.ceil = NULL, wt.ceil = NULL)
      coordinates[[constant_ceiling]] <- rep(const_value, nrow(varying_summary))
      coordinates[[varying_ceiling]] <- varying_summary[[varying_ceiling]]
      expected <- zero_ale_summary(coordinates, varying_summary$.n)
      grid_columns <- c(names(coordinates), '.n')
      expect_equal(
        summary[grid_columns], expected[grid_columns], tolerance = 0
      )
      expect_equal(
        summary[setdiff(names(summary), grid_columns)],
        expected[setdiff(names(expected), grid_columns)],
        tolerance = 0
      )

      boot <- get(result, what = 'boot_data', ale_centre = 'zero')
      coordinates <- as.list(boot[c('carb', 'wt')])
      coordinates[[it.constant]] <- rep(const_value, nrow(boot))
      expect_equal(
        as.list(boot),
        zero_ale_boot(coordinates, boot$.it, boot$.n),
        tolerance = 0
      )

      # Counts can move between adjacent bins, but each iteration conserves rows.
      iteration_counts <- boot |>
        summarize(.by = .it, total = sum(.n)) |>
        arrange(.it)
      expect_equal(
        iteration_counts,
        tibble(
          .it = 0:boot_it,
          total = rep(nrow(constant_cars), boot_it + 1)
        ),
        tolerance = 0
      )
      expect_equal(
        get(result, stats = 'all'), zero_ale_stats('carb:wt'), tolerance = 0
      )
    }
  }
})

test_that('both constant components have zero effects for all outcome levels (#53)', {
  constant_cars <- test_cars
  constant_cars$carb <- test_cars$carb[1]
  constant_cars$wt <- test_cars$wt[1]
  result <- suppress_constant_warning(ALE(
    test_nn_categorical, data = constant_cars, x_cols = ~ carb:wt,
    pred_type = 'probs', boot_it = 2, output_boot_data = TRUE,
    output_stats = FALSE, p_values = NULL, silent = TRUE
  ))
  result <- append_stats(result)
  outcomes <- levels(test_cars$continent)
  each_outcome <- function(value) {
    setNames(rep(list(value), length(outcomes)), outcomes)
  }
  expect_equal(
    get(result, ale_centre = 'zero') |>
      map(\(it.data) map(it.data, identity)),
    each_outcome(zero_ale_summary(
      list(carb.ceil = test_cars$carb[1], wt.ceil = test_cars$wt[1]),
      nrow(test_cars)
    )),
    tolerance = 0
  )
  expect_equal(
    get(result, what = 'boot_data', ale_centre = 'zero') |>
      map(as.list),
    each_outcome(zero_ale_boot(
      list(carb = rep(test_cars$carb[1], 3), wt = rep(test_cars$wt[1], 3)),
      0:2, rep(nrow(test_cars), 3)
    )),
    tolerance = 0
  )
  expect_equal(
    get(result, stats = 'all'),
    each_outcome(zero_ale_stats('carb:wt')),
    tolerance = 0
  )
})

test_that('constant logical, categorical, ordered, and Date coordinates work (#noissue)', {
  for (it.column in c('am', 'model', 'gear', 'carb')) {
    constant_cars <- test_cars
    constant_cars[[it.column]] <- rep(test_cars[[it.column]][1], nrow(test_cars))
    if (it.column == 'carb') {
      constant_cars$carb <- as.Date(constant_cars$carb, origin = '1970-01-01')
    }
    constant_predict <- function(object, newdata, type) {
      if (inherits(newdata$carb, 'Date')) newdata$carb <- as.numeric(newdata$carb)
      predict(object, newdata = newdata, type = type)
    }
    result <- suppress_constant_warning(ALE(
      test_gam, data = constant_cars, x_cols = it.column,
      pred_fun = constant_predict, fct_order = 'ksd', boot_it = 2,
      output_boot_data = TRUE, p_values = NULL, silent = TRUE
    ))
    const_value <- constant_cars[[it.column]][1]
    if (it.column == 'carb') {
      # Dates are numeric ceilings in the summary, but raw draws retain dates.
      summary_coordinate <- list(carb.ceil = as.numeric(const_value))
      boot_coordinate <- rep(const_value, 3)
    } else {
      label <- as.character(const_value)
      summary_coordinate <- setNames(list(ordered(label)), paste0(it.column, '.bin'))
      boot_coordinate <- factor(rep(label, 3))
    }
    expect_equal(
      map(get(result, ale_centre = 'zero'), identity),
      zero_ale_summary(summary_coordinate, nrow(test_cars)),
      tolerance = 0
    )
    expect_equal(
      as.list(get(result, what = 'boot_data', ale_centre = 'zero')),
      zero_ale_boot(
        setNames(list(boot_coordinate), it.column),
        0:2, rep(nrow(test_cars), 3)
      ),
      tolerance = 0
    )
  }
})

test_that('other requested effects and statistics are unchanged (#noissue)', {
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
  for (it.output in c('ale', 'boot_data')) {
    actual <- get(result, what = it.output, simplify = FALSE, ale_centre = 'zero')
    expected <- get(baseline, what = it.output, simplify = FALSE, ale_centre = 'zero')
    expect_equal(
      list(d1 = actual$d1[names(expected$d1)], d2 = actual$d2[names(expected$d2)]),
      expected
    )
  }
  actual <- get(result, stats = 'all', simplify = FALSE)
  expected <- get(baseline, stats = 'all', simplify = FALSE)
  for (it.dimension in c('d1', 'd2')) {
    statistics <- actual[[it.dimension]]
    reference <- expected[[it.dimension]]
    expect_equal(statistics[statistics$term %in% reference$term, ], reference)
  }
})
