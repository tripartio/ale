test_that('ALE preserves the effects of unnamed binary predictions (#noissue)', {
  original_seed <- .Random.seed
  on.exit(assign('.Random.seed', original_seed, envir = .GlobalEnv), add = TRUE)
  set.seed(1)
  nn_cars <- nnet::nnet(
    vs ~ wt,
    data = var_cars,
    size = 1,
    maxit = 10,
    trace = FALSE
  )
  unnamed_predictions <- function(object, newdata, type) {
    matrix(stats::predict(object, newdata, type = type), ncol = 1L)
  }

  cars_ale <- ALE(
    nn_cars,
    data = var_cars,
    x_cols = 'wt',
    pred_fun = unnamed_predictions,
    pred_type = 'raw',
    output_stats = FALSE,
    silent = TRUE
  )
  effect <- get(cars_ale, 'wt', ale_centre = 'zero')

  # The model has only one predictor, so the local effect between adjacent
  # boundaries is the difference of its predictions at those boundaries.
  boundaries <- sort(unique(var_cars$wt))
  predicted <- stats::predict(
    nn_cars,
    data.frame(wt = boundaries),
    type = 'raw'
  )
  expect_equal(
    list(
      outcome = cars_ale@params$y_col,
      boundaries = effect$wt.ceil,
      increments = diff(effect$.y)
    ),
    list(
      outcome = 'vs',
      boundaries = boundaries,
      increments = diff(as.numeric(predicted))
    )
  )
})

test_that('binary ALE reports effects and statistics from its resamples (#noissue)', {
  terms <- list(d1 = 'gear', d2 = 'am:gear')
  cars_ale <- ALE(
    test_gam_binary,
    x_cols = terms,
    data = test_cars,
    boot_it = 2,
    p_values = NULL,
    output_boot_data = TRUE,
    silent = TRUE
  )
  effects <- get(cars_ale, ale_centre = 'zero', simplify = FALSE)
  draws <- get(
    cars_ale, what = 'boot_data', ale_centre = 'zero', simplify = FALSE
  )
  aler <- get(cars_ale, stats = 'aler', simplify = FALSE)

  for (nm.dimension in names(terms)) {
    nm.term <- terms[[nm.dimension]]
    effect <- effects[[nm.dimension]][[nm.term]]
    term_draws <- draws[[nm.dimension]][[nm.term]]
    by_draw <- split(term_draws, term_draws$.it)

    # The full-data draw and both resamples contain the original number of rows.
    # The ALER for each resample is the range of its effects across bins.
    counts <- purrr::map_dbl(by_draw, function(btit.draw) sum(btit.draw$.n))
    ranges <- purrr::map_dbl(by_draw[c('1', '2')], function(btit.draw) {
      diff(range(btit.draw$.y, na.rm = TRUE))
    })
    actual <- aler[[nm.dimension]]
    expect_equal(counts, setNames(rep(nrow(test_cars), 3L), as.character(0:2)))
    expect_equal(
      list(
        centre = effect$.y,
        within_limits = all(effect$.y >= effect$.y_lo & effect$.y <= effect$.y_hi)
      ),
      list(centre = effect$.y_mean, within_limits = TRUE)
    )
    expect_equal(
      unname(c(actual$estimate, actual$conf.low, actual$conf.high)),
      c(mean(ranges), stats::quantile(ranges, c(0.025, 0.975), names = FALSE))
    )
  }
})

test_that('sampled binary ALE accepts full link predictions (#53)', {
  cars_ale <- ALE(
    test_gam_binary,
    x_cols = ~ wt + am + gear:carb,
    data = test_cars,
    y_col = 'vs',
    output_stats = FALSE,
    output_boot_data = TRUE,
    pred_fun = test_predict,
    pred_type = 'link',
    p_values = NULL,
    max_num_bins = list(d1 = 12L, d2 = 12L),
    boot_it = 1,
    seed = 1234,
    boot_alpha = 0.01,
    boot_centre = 'median',
    y_type = 'binary',
    sample_size = 25,
    silent = TRUE
  )

  # The saved reference is sampled. The original full GAM array and the named
  # single-column matrix should both produce the same late statistics.
  reference <- test_predict(test_gam_binary, test_cars, type = 'link')
  reference_matrix <- matrix(reference, ncol = 1, dimnames = list(NULL, 'vs'))
  appended <- append_stats(cars_ale, y_vals = reference)
  expect_equal(
    appended,
    append_stats(cars_ale, y_vals = reference_matrix)
  )

  # One resample adds draw 1 to the full-data draw. Its range alone supplies
  # the ALER and both of that statistic's confidence limits.
  draws <- get(cars_ale, 'am', what = 'boot_data', ale_centre = 'zero')
  effect <- get(cars_ale, 'am', ale_centre = 'zero')
  aler <- get(appended, 'am', stats = 'aler')
  expected_aler <- diff(range(draws$.y[draws$.it == 1L]))
  expect_equal(sort(unique(draws$.it)), 0:1)
  expect_equal(effect$.y, effect$.y_median)
  expect_equal(
    unname(c(aler$estimate, aler$conf.low, aler$conf.high)),
    rep(expected_aler, 3L)
  )
})
