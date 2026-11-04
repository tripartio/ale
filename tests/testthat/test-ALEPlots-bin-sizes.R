test_that('2D bin sizes are optional without changing heatmaps or 1D plots', {
  cars_ale <- ALE(
    test_gam,
    data = test_cars,
    x_cols = c('wt', 'gear:carb'),
    boot_it = 0,
    p_values = NULL,
    silent = TRUE
  )

  shown <- ALEPlots(cars_ale)
  hidden <- plot(cars_ale, show_2d_bin_sizes = FALSE)
  shown_2d <- shown@plots$mpg$d2[['gear:carb']]
  hidden_2d <- hidden@plots$mpg$d2[['gear:carb']]

  expect_true(shown@params$show_2d_bin_sizes)
  expect_false(hidden@params$show_2d_bin_sizes)
  expect_true(any(vapply(shown_2d$layers, \(layer) {
    inherits(layer$geom, 'GeomPoint') && identical(layer$aes_params$shape, 0)
  }, logical(1))))
  expect_false(any(vapply(hidden_2d$layers, \(layer) {
    inherits(layer$geom, 'GeomPoint')
  }, logical(1))))
  expect_false(is.null(shown_2d$scales$get_scales('size')))
  expect_null(hidden_2d$scales$get_scales('size'))
  expect_equal(
    ggplot2::ggplot_build(shown_2d)$data[[1]],
    ggplot2::ggplot_build(hidden_2d)$data[[1]]
  )
  expect_equal(
    ggplot_snapshot_data(shown@plots$mpg$d1$wt),
    ggplot_snapshot_data(hidden@plots$mpg$d1$wt)
  )

  for (invalid in list(NA, NULL, 1, 'FALSE', c(TRUE, FALSE))) {
    expect_error(
      ALEPlots(cars_ale, show_2d_bin_sizes = invalid),
      'show_2d_bin_sizes.*must be TRUE or FALSE'
    )
  }
})

test_that('2D bin sizes can be hidden in individual and faceted category plots', {
  cat_ale <- ALE(
    test_nn_categorical,
    data = test_cars,
    x_cols = 'gear:carb',
    pred_type = 'probs',
    boot_it = 0,
    p_values = NULL,
    silent = TRUE
  )

  shown <- ALEPlots(cat_ale)
  hidden <- ALEPlots(cat_ale, show_2d_bin_sizes = FALSE)
  expect_true('.all_cats' %in% names(hidden@plots))

  for (cat_name in names(hidden@plots)) {
    shown_2d <- shown@plots[[cat_name]]$d2[['gear:carb']]
    hidden_2d <- hidden@plots[[cat_name]]$d2[['gear:carb']]
    expect_false(any(vapply(hidden_2d$layers, \(layer) {
      inherits(layer$geom, 'GeomPoint')
    }, logical(1))))
    expect_null(hidden_2d$scales$get_scales('size'))
    expect_equal(
      ggplot2::ggplot_build(shown_2d)$data[[1]],
      ggplot2::ggplot_build(hidden_2d)$data[[1]]
    )
  }
})
