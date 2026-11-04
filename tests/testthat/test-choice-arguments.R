test_that('ALE choices resolve defaults before storage (#noissue)', {
  cars_ale <- ALE(
    test_gam, data = test_cars, x_cols = 'model',
    output_stats = FALSE, silent = TRUE
  )
  expect_identical(cars_ale@params$fct_order, 'levels')
  expect_identical(cars_ale@params$boot_centre, 'mean')
  expect_identical(cars_ale@params$aled_fun, 'mad')
  expect_identical(cars_ale@params$y_type, 'numeric')
  expect_identical(cars_ale@params$parallel, 0)
  expect_null(cars_ale@params$p_values)
})

test_that('ALE factor-order lists retain per-column overrides (#noissue)', {
  ordering <- list(default = 'y_col', except = c(model = 'levels'))
  by_list <- ALE(
    test_gam, data = test_cars, x_cols = 'model', fct_order = ordering,
    output_stats = FALSE, silent = TRUE
  )
  by_string <- ALE(
    test_gam, data = test_cars, x_cols = 'model', fct_order = 'levels',
    output_stats = FALSE, silent = TRUE
  )
  expect_identical(by_list@params$fct_order, ordering)
  expect_equal(get(by_list), get(by_string))
  expect_error(get(by_list, what = 'boot'), 'what', class = 'rlang_error')
  expect_error(get(by_list, what = 'boot_data', stats = 'estimate'), 'stats')
})

test_that('ModelBoot resolves choices before forwarding to ALE (#noissue)', {
  mb <- ModelBoot(
    test_gam, data = test_cars, boot_it = 0, ale_p = NULL,
    ale_options = list(x_cols = 'wt', output_stats = FALSE), silent = TRUE
  )
  expect_identical(mb@params$boot_centre, 'mean')
  expect_equal(get(mb), get(mb, type = 'single'))
  expect_equal(get(mb, ale_centre = 'zero'), get(mb@ale$single, ale_centre = 'zero'))
  expect_error(get(mb, type = 'sing'), 'type', class = 'rlang_error')
})

test_that('plot choices preserve the all-category facet default (#noissue)', {
  cat_ale <- ALE(
    test_nn_categorical, data = test_cars, x_cols = 'am',
    pred_type = 'probs', p_values = NULL, output_stats = FALSE, silent = TRUE
  )
  plots <- ALEPlots(cat_ale)
  expect_identical(plots@params$ale_centre, 'median')
  expect_s3_class(get(plots, cats = '.all'), 'ggplot')
  expect_equal(
    ggplot_snapshot_data(get(plots, cats = '.all')),
    ggplot_snapshot_data(get(plots, cats = '.all', type = 'facet'))
  )
  changed <- customize(plots, cats = '.all', zoom_y = c(0, 1))
  explicit <- customize(plots, cats = '.all', type = 'facet', zoom_y = c(0, 1))
  expect_equal(
    ggplot_snapshot_data(changed@plots$.all_cats$d1$am),
    ggplot_snapshot_data(explicit@plots$.all_cats$d1$am)
  )
  expect_identical(changed@plots$.all_cats$d1$am$coordinates$limits$y, c(0, 1))
  expect_error(get(plots, cats = '.all', type = 'effect'), 'type')
  expect_error(customize(plots, type = 'fac'), 'type', class = 'rlang_error')
})

test_that('rotation choices retain each axis and reject abbreviations (#noissue)', {
  values <- array(1:24, dim = c(2, 3, 4))
  expect_equal(rotate_3d(values), rotate_3d(values, axis = 'row'))
  for (i.axis in 1:3) {
    it.axis <- c('row', 'column', 'depth')[i.axis]
    it.coordinate <- c('x', 'y', 'z')[i.axis]
    expect_equal(
      rotate_3d(values, axis = it.axis),
      x_rotate_3d(values, axis = it.coordinate)
    )
  }
  expect_error(rotate_3d(values, axis = 'col'), 'axis', class = 'rlang_error')
})

test_that('medoid choices match exactly and retain the default ranking (#noissue)', {
  skip_if_not_installed('cluster')
  result <- x_medoids(test_cars['wt'], max_clusters = 3)
  expect_equal(result$silhouette, sort(result$silhouette, decreasing = TRUE))
  expect_equal(result$k, x_medoids(
    test_cars['wt'], max_clusters = 3,
    metric = 'euclidean', sort_by = 'silhouette'
  )$k)
  expect_error(
    x_medoids(test_cars['wt'], sort_by = 'sil'),
    'sort_by', class = 'rlang_error'
  )
})

test_that('ALED choices retain hidden linear support and exact public matching (#noissue)', {
  cars_ale <- ALE(
    test_gam, data = test_cars, x_cols = 'am', aled_fun = 'linear',
    p_values = NULL, silent = TRUE
  )
  expect_identical(cars_ale@params$aled_fun, 'linear')
  expect_equal(
    calc_stats(
      c(-1, 0, 2), rep(1, 3), ale_y_norm_fun = identity,
      x_type = 'categorical', aled_fun = 'linear'
    )[['aled']],
    4 / 3
  )
  expect_equal(
    calc_stats(
      c(-1, 0, 2), rep(1, 3), ale_y_norm_fun = identity,
      x_type = 'categorical'
    )[['aled']],
    1
  )
  expect_error(
    ALEpDist(test_gam, data = test_cars, aled_fun = 'lin'),
    'aled_fun.*mad.*sd', class = 'rlang_error'
  )
})

test_that('mixed-type arguments retain their validation messages (#noissue)', {
  for (it.p_values in list('typo', 1, c('auto', 'typo'))) {
    expect_error(
      ALE(
        test_gam, data = test_cars, x_cols = 'am',
        p_values = it.p_values, silent = TRUE
      ),
      'not a valid.*ALEpDist.*object', class = 'rlang_error'
    )
  }
  expect_error(
    ALE(
      test_gam, data = test_cars, x_cols = 'am', fct_order = 'typo',
      output_stats = FALSE, silent = TRUE
    ),
    'Invalid format for.*fct_order', class = 'rlang_error'
  )
  expect_error(
    validate_parallel('typo', test_gam, NULL),
    'whole number', class = 'rlang_error'
  )
  expect_error(
    ALE(
      test_gam, data = test_cars, x_cols = 'am', aled_fun = 'typo',
      output_stats = FALSE, silent = TRUE
    ),
    'aled_fun.*or NULL', class = 'rlang_error'
  )
})
