# Compare public results with constructor-time calculations, using existing models.
test_that('late statistics reproduce all deviation methods (#53)', {
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

test_that('bootstrap statistics inherit settings and preserve ALE outputs (#53)', {
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
    boot_alpha = 0.2, boot_centre = 'median', silent = TRUE
  )
  actual <- append_stats(
    actual, aled_fun = 'mad', silent = TRUE
  )
  expect_equal(get(actual, stats = 'all'), get(expected, stats = 'all'))
  expect_equal(actual@effect$mpg$ale, expected@effect$mpg$ale)
})

test_that('supplied categorical normalization reproduces complete references (#53)', {
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

test_that('supplied numeric normalization is temporary (#53)', {
  source <- ALE(
    test_gam, data = test_cars, x_cols = 'wt', sample_size = 5,
    output_stats = FALSE, p_values = NULL, silent = TRUE
  )
  expected <- ALE(
    test_gam, data = test_cars, x_cols = 'wt', sample_size = 5,
    p_values = NULL, silent = TRUE
  )
  actual <- append_stats(ale_obj = source, y_vals = test_cars$mpg)
  expect_equal(get(actual, stats = 'all'), get(expected, stats = 'all'))
  expect_identical(actual@params$data, source@params$data)
  expect_setequal(names(actual@params), names(source@params))
})

test_that('late statistics preserve constants and Date coordinates (#53)', {
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
    boot_alpha = 0.2, boot_centre = 'median', output_stats = FALSE,
    p_values = NULL, silent = TRUE
  )
  expected <- ALE(
    test_gam, data = it.data, x_cols = ~ carb + carb:wt,
    pred_fun = date_predict, boot_it = 2, output_boot_data = TRUE,
    boot_alpha = 0.2, boot_centre = 'median', p_values = NULL, silent = TRUE
  )
  actual <- append_stats(source)
  expect_equal(get(actual, stats = 'all'), get(expected, stats = 'all'))
  expect_equal(actual@effect$mpg$ale, expected@effect$mpg$ale)
})

# Short distributions verify public output mapping, not inferential accuracy.
test_that('late p-values preserve estimates and refresh distribution outputs (#53)', {
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

test_that('statistics replacement inherits or explicitly removes p-values (#53)', {
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

test_that('late statistics and p-values support inverted probabilities (#53)', {
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

test_that('late p-values refresh every categorical outcome (#53)', {
  pd <- ALEpDist(
    test_nn_categorical, data = test_cars, y_col = 'continent',
    pred_type = 'probs', rand_it = 3, .skip_validation = TRUE, silent = TRUE
  )
  source <- ALE(
    test_nn_categorical, data = test_cars, x_cols = 'model',
    pred_type = 'probs', output_stats = FALSE, p_values = NULL, silent = TRUE
  )
  actual <- append_stats(source, pd)
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

test_that('normalization accepts original prediction percentiles and tails (#53)', {
  source <- ALE(
    test_gam_binary, data = test_cars, x_cols = 'model', pred_type = 'link',
    output_stats = FALSE, sample_size = 5, p_values = NULL, silent = TRUE
  )
  reference <- predict(test_gam_binary, newdata = test_cars, type = 'link')
  expected <- ALE(
    test_gam_binary, data = test_cars, x_cols = 'model', pred_type = 'link',
    sample_size = 5, p_values = NULL, silent = TRUE
  )
  actual <- append_stats(source, y_vals = reference)
  expect_equal(get(actual, stats = 'all'), get(expected, stats = 'all'))
  expect_identical(actual@params$data, source@params$data)
  expect_identical(actual@params$y_summary, source@params$y_summary)
})

test_that('ModelBoot p-values update retained representations without refitting (#53)', {
  source <- ModelBoot(
    test_gam, data = test_cars, y_col = 'mpg', boot_it = 2,
    boot_alpha = 0.2, boot_centre = 'median', output_boot_data = TRUE,
    output_model_stats = FALSE, output_model_coefs = FALSE,
    ale_p = NULL, silent = TRUE,
    ale_options = list(
      x_cols = ~ am + wt + carb:wt, max_num_bins = list(d1 = 4L, d2 = 3L),
      pred_type = 'link'
    )
  )
  pd <- ALEpDist(
    test_gam, data = test_cars, y_col = 'mpg', pred_type = 'link', rand_it = 3,
    .skip_validation = TRUE, silent = TRUE
  )
  actual <- append_p(
    source, pd, aler_alpha = c(0.1, 0.2), require_p_model_match = TRUE
  )
  expect_identical(actual@params$ale_p, pd)
  expect_identical(actual@params$boot_alpha, source@params$boot_alpha)
  expect_identical(actual@params$boot_centre, source@params$boot_centre)
  expect_identical(actual@boot_data$model, source@boot_data$model)
  expect_identical(actual@boot_data$row_idxs, source@boot_data$row_idxs)
  expect_equal(get(actual, type = 'boot', stats = 'estimate'),
    get(source, type = 'boot', stats = 'estimate'))
  expected_single <- append_p(
    source@ale$single, pd, aler_alpha = c(0.1, 0.2),
    require_p_model_match = FALSE
  )
  expect_identical(actual@ale$single, expected_single)
  for (nm.d in c('d1', 'd2')) {
    it.stats <- actual@ale$boot$effect$mpg$stats[[nm.d]]
    it.original <- source@ale$boot$effect$mpg$stats[[nm.d]]
    expect_identical(it.stats[names(it.original)], it.original)
    # Check empirical tail frequencies by statistic name, including factors.
    it.p <- map2_dbl(
      as.character(it.stats$statistic), it.stats$estimate,
      function(nm.stat, it.estimate) {
        it.random <- pd@rand_stats$mpg[[nm.stat]]
        if (endsWith(nm.stat, '_min')) {
          mean(it.random <= it.estimate)
        } else {
          mean(it.random > it.estimate)
        }
      }
    )
    expect_equal(it.stats$p.value, it.p)
  }
  for (i.it in 1:nrow(source@boot_data)) {
    expected_it <- append_p(
      source@boot_data$ale[[i.it]], pd, aler_alpha = c(0.1, 0.2),
      require_p_model_match = FALSE
    )
    expect_identical(actual@boot_data$ale[[i.it]], expected_it)
  }
  expect_identical(append_p(actual, pd, silent = TRUE), actual)
  expect_identical(source@params$ale_p, NULL)
})

test_that('ModelBoot p-values can be replaced across categorical outcomes (#53)', {
  source <- ModelBoot(
    test_nn_categorical, data = test_cars, y_col = 'continent',
    pred_type = 'probs', boot_it = 2, output_boot_data = TRUE,
    output_model_stats = FALSE, output_model_coefs = FALSE,
    ale_p = NULL, silent = TRUE,
    ale_options = list(
      x_cols = 'wt', max_num_bins = list(d1 = 4L), pred_type = 'probs'
    )
  )
  pd <- ALEpDist(
    test_nn_categorical, data = test_cars, y_col = 'continent',
    pred_type = 'probs', rand_it = 3, .skip_validation = TRUE, silent = TRUE
  )
  first <- append_p(source, pd, require_p_model_match = TRUE)
  replacement <- ALEpDist(
    test_nn_categorical, data = test_cars, y_col = 'continent',
    pred_type = 'probs', rand_it = 3, seed = 7,
    .skip_validation = TRUE, silent = TRUE
  )
  actual <- append_p(first, replacement, silent = TRUE)
  expect_true(all(map_lgl(
    actual@boot_data$ale, \(btit.ale) S7::S7_inherits(btit.ale, ALE)
  )))
  expect_identical(actual@params$ale_p, replacement)
  expect_identical(actual@ale$single@params$p_values, replacement)
  expect_identical(actual@boot_data$model, source@boot_data$model)
  for (nm.cat in actual@params$y_cats) {
    it.stats <- actual@ale$boot$effect[[nm.cat]]$stats$d1
    it.original <- source@ale$boot$effect[[nm.cat]]$stats$d1
    expect_identical(it.stats[names(it.original)], it.original)
    it.p <- map2_dbl(
      as.character(it.stats$statistic), it.stats$estimate,
      function(nm.stat, it.estimate) {
        it.random <- replacement@rand_stats[[nm.cat]][[nm.stat]]
        if (endsWith(nm.stat, '_min')) {
          mean(it.random <= it.estimate)
        } else {
          mean(it.random > it.estimate)
        }
      }
    )
    expect_equal(it.stats$p.value, it.p)
  }
  expect_identical(append_p(actual, replacement, silent = TRUE), actual)
})
