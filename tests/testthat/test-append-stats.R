# Compare public results with constructor-time calculations, using existing models.
test_that('late statistics reproduce all deviation methods (#noissue)', {
  source <- ALE(
    test_gam, data = test_cars, x_cols = ~ wt + am + carb:wt,
    max_num_bins = list(d1 = 5L, d2 = 3L),
    output_stats = FALSE, p_values = NULL, silent = TRUE
  )
  for (it.method in c('mad', 'sd', 'linear')) {
    expected <- ALE(
      test_gam, data = test_cars, x_cols = ~ wt + am + carb:wt,
      max_num_bins = list(d1 = 5L, d2 = 3L),
      aled_fun = it.method, p_values = NULL, silent = TRUE
    )
    actual <- append_stats(source, aled_fun = it.method, silent = TRUE)
    expect_equal(get(actual, stats = 'all'), get(expected, stats = 'all'))
    expect_identical(actual@effect$mpg$ale, source@effect$mpg$ale)
    expect_identical(actual@params$aled_fun, it.method)
    expect_identical(source@params$output_stats, FALSE)
  }
})

test_that('bootstrap settings inherit and overrides refresh final outputs (#noissue)', {
  source <- ALE(
    test_gam, data = test_cars, x_cols = ~ wt + am + carb:wt,
    max_num_bins = list(d1 = 5L, d2 = 3L), boot_it = 3,
    output_boot_data = TRUE, output_stats = FALSE, p_values = NULL,
    aled_fun = 'sd', boot_alpha = 0.2, boot_centre = 'median', silent = TRUE
  )
  expected <- ALE(
    test_gam, data = test_cars, x_cols = ~ wt + am + carb:wt,
    max_num_bins = list(d1 = 5L, d2 = 3L), boot_it = 3,
    output_boot_data = TRUE, p_values = NULL, aled_fun = 'sd',
    boot_alpha = 0.2, boot_centre = 'median', silent = TRUE
  )
  actual <- append_stats(source, silent = TRUE)
  expect_equal(get(actual, stats = 'all'), get(expected, stats = 'all'))
  expect_identical(actual@effect$mpg$boot_data, source@effect$mpg$boot_data)
  expected <- ALE(
    test_gam, data = test_cars, x_cols = ~ wt + am + carb:wt,
    max_num_bins = list(d1 = 5L, d2 = 3L), boot_it = 3,
    output_boot_data = TRUE, p_values = NULL, aled_fun = 'mad',
    boot_alpha = 0.1, boot_centre = 'mean', silent = TRUE
  )
  actual <- append_stats(
    actual, aled_fun = 'mad', boot_alpha = 0.1, boot_centre = 'mean', silent = TRUE
  )
  expect_equal(get(actual, stats = 'all'), get(expected, stats = 'all'))
  expect_equal(actual@effect$mpg$ale, expected@effect$mpg$ale)
})

test_that('supplied categorical normalization reproduces complete references (#noissue)', {
  source <- ALE(
    test_nn_categorical, data = test_cars, x_cols = ~ am + carb:wt,
    max_num_bins = list(d1 = 5L, d2 = 3L), pred_type = 'probs',
    boot_it = 2, output_boot_data = TRUE, output_stats = FALSE,
    sample_size = 5, p_values = NULL, silent = TRUE
  )
  expected <- ALE(
    test_nn_categorical, data = test_cars, x_cols = ~ am + carb:wt,
    max_num_bins = list(d1 = 5L, d2 = 3L), pred_type = 'probs',
    boot_it = 2, output_boot_data = TRUE, sample_size = 5,
    p_values = NULL, silent = TRUE
  )
  reference <- predict(test_nn_categorical, newdata = test_cars, type = 'probs')
  actual <- append_stats(source, y_vals = reference)
  expect_equal(get(actual, stats = 'all'), get(expected, stats = 'all'))
  expect_identical(actual@params$data, source@params$data)
  expect_identical(actual@params$y_summary, source@params$y_summary)
})

test_that('supplied numeric normalization is temporary (#noissue)', {
  source <- ALE(
    test_gam, data = test_cars, x_cols = 'wt', sample_size = 5,
    output_stats = FALSE, p_values = NULL, silent = TRUE
  )
  expected <- ALE(
    test_gam, data = test_cars, x_cols = 'wt', sample_size = 5,
    p_values = NULL, silent = TRUE
  )
  actual <- append_stats(source, y_vals = test_cars$mpg)
  expect_equal(get(actual, stats = 'all'), get(expected, stats = 'all'))
  expect_identical(actual@params$data, source@params$data)
  expect_setequal(names(actual@params), names(source@params))
})

test_that('late statistics preserve constants and Date coordinates (#noissue)', {
  it.data <- test_cars
  it.data$wt <- test_cars$wt[1]
  source <- suppressWarnings(ALE(
    test_gam, data = it.data, x_cols = ~ wt + carb:wt, boot_it = 2,
    output_boot_data = TRUE, output_stats = FALSE, p_values = NULL,
    silent = TRUE
  ))
  actual <- append_stats(source)
  expect_equal(unname(actual@effect$mpg$stats$d1$estimate), rep(0, 8))
  expect_equal(unname(actual@effect$mpg$stats$d2$estimate), rep(0, 8))

  it.data <- test_cars
  it.data$carb <- as.Date(it.data$carb, origin = '1970-01-01')
  date_predict <- function(object, newdata, type) {
    newdata$carb <- as.numeric(newdata$carb)
    predict(object, newdata = newdata, type = type)
  }
  source <- ALE(
    test_gam, data = it.data, x_cols = ~ carb + carb:wt,
    pred_fun = date_predict, boot_it = 2, output_boot_data = TRUE,
    output_stats = FALSE, p_values = NULL, silent = TRUE
  )
  expected <- ALE(
    test_gam, data = it.data, x_cols = ~ carb + carb:wt,
    pred_fun = date_predict, boot_it = 2, output_boot_data = TRUE,
    boot_alpha = 0.2, boot_centre = 'median', p_values = NULL, silent = TRUE
  )
  actual <- append_stats(source, boot_alpha = 0.2, boot_centre = 'median')
  expect_equal(get(actual, stats = 'all'), get(expected, stats = 'all'))
  expect_equal(actual@effect$mpg$ale, expected@effect$mpg$ale)
})

# Short distributions verify public output mapping, not inferential accuracy.
test_that('late p-values preserve estimates and refresh distribution outputs (#noissue)', {
  pd <- ALEpDist(
    test_gam, data = test_cars, y_col = 'mpg', rand_it = 3, .skip_validation = TRUE,
    silent = TRUE
  )
  source <- ALE(
    test_gam, data = test_cars, x_cols = ~ am + carb:wt, boot_it = 2,
    p_values = NULL, sample_size = 5, silent = TRUE
  )
  actual <- append_p(source, pd, aler_alpha = c(0.1, 0.2))
  expected <- ALE(
    test_gam, data = test_cars, x_cols = ~ am + carb:wt, boot_it = 2,
    p_values = pd, sample_size = 5, aler_alpha = c(0.1, 0.2), silent = TRUE
  )
  for (nm.d in c('d1', 'd2')) {
    it.actual <- actual@effect$mpg$stats[[nm.d]]
    it.expected <- expected@effect$mpg$stats[[nm.d]]
    expect_equal(it.actual, it.expected[names(it.actual)])
    expect_identical(it.actual[names(source@effect$mpg$stats[[nm.d]])],
      source@effect$mpg$stats[[nm.d]])
    expect_identical(tail(names(it.actual), 1), 'p.value')
  }
  expect_identical(actual@params$p_values, pd)
  expect_equal(actual@params$y_summary, expected@params$y_summary)
  expect_identical(actual@params$data, source@params$data)
  expect_identical(actual@effect$mpg$ale, source@effect$mpg$ale)
  expect_equal(get(actual, stats = 'conf_regions', silent = TRUE),
    get(expected, stats = 'conf_regions', silent = TRUE))
  expect_identical(append_p(actual, pd, silent = TRUE), actual)

  replacement <- ALEpDist(
    test_gam, data = test_cars, y_col = 'mpg', rand_it = 3, seed = 7,
    .skip_validation = TRUE, silent = TRUE
  )
  replaced <- append_p(actual, replacement, silent = TRUE)
  expected <- ALE(
    test_gam, data = test_cars, x_cols = ~ am + carb:wt, boot_it = 2,
    p_values = replacement, sample_size = 5, aler_alpha = c(0.1, 0.2),
    silent = TRUE
  )
  for (nm.d in c('d1', 'd2')) {
    it.stats <- replaced@effect$mpg$stats[[nm.d]]
    expect_equal(it.stats, expected@effect$mpg$stats[[nm.d]][names(it.stats)])
  }
  expect_identical(replaced@params$p_values, replacement)
  expect_equal(replaced@params$y_summary, expected@params$y_summary)
})

test_that('statistics replacement inherits or explicitly removes p-values (#noissue)', {
  pd <- ALEpDist(
    test_gam, data = test_cars, y_col = 'mpg', rand_it = 3,
    .skip_validation = TRUE, silent = TRUE
  )
  source <- ALE(
    test_gam, data = test_cars, x_cols = ~ am + wt,
    p_values = pd, silent = TRUE
  )
  actual <- append_stats(source, silent = TRUE)
  expect_equal(actual@effect$mpg$stats$d1,
    source@effect$mpg$stats$d1[names(actual@effect$mpg$stats$d1)])
  expect_identical(actual@params$p_values, pd)
  expected <- ALE(
    test_gam, data = test_cars, x_cols = ~ am + wt,
    p_values = NULL, silent = TRUE
  )
  actual <- append_stats(actual, p_values = NULL, silent = TRUE)
  expect_equal(get(actual, stats = 'all'), get(expected, stats = 'all'))
  expect_identical(actual@params$p_values, NULL)
  expect_equal(actual@params$y_summary, expected@params$y_summary)
})

test_that('late statistics and p-values support inverted probabilities (#noissue)', {
  pd <- ALEpDist(
    test_gam_binary, data = test_cars, y_col = 'vs', rand_it = 3,
    .skip_validation = TRUE, silent = TRUE
  )
  source <- ALE(
    test_gam_binary, data = test_cars, x_cols = 'model',
    boot_it = 2, output_boot_data = TRUE, p_values = pd, silent = TRUE
  ) |>
    invert_probs()
  expected <- append_p(source, source@params$p_values, silent = TRUE)
  actual <- append_stats(source, silent = TRUE)
  expect_equal(actual@effect$vs$stats$d1,
    expected@effect$vs$stats$d1[names(actual@effect$vs$stats$d1)])
  expect_identical(actual@effect$vs$ale, source@effect$vs$ale)
  expect_identical(actual@params$probs_inverted, TRUE)
})

test_that('late p-values refresh every categorical outcome (#noissue)', {
  pd <- ALEpDist(
    test_nn_categorical, data = test_cars, y_col = 'continent',
    pred_type = 'probs', rand_it = 3, .skip_validation = TRUE, silent = TRUE
  )
  source <- ALE(
    test_nn_categorical, data = test_cars, x_cols = 'model',
    pred_type = 'probs', output_stats = FALSE, p_values = NULL, silent = TRUE
  )
  actual <- append_stats(source, p_values = pd)
  expected <- ALE(
    test_nn_categorical, data = test_cars, x_cols = 'model',
    pred_type = 'probs', p_values = pd, silent = TRUE
  )
  for (nm.cat in names(actual@effect)) {
    it.stats <- actual@effect[[nm.cat]]$stats$d1
    expect_equal(it.stats, expected@effect[[nm.cat]]$stats$d1[names(it.stats)])
  }
  expect_equal(actual@params$y_summary, expected@params$y_summary)
  expect_identical(append_p(actual, pd, silent = TRUE), actual)
})
