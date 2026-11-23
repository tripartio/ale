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
  shown_plot <- get(shown, 'gear:carb')
  hidden_plot <- get(hidden, 'gear:carb')
  shown_2d <- ggplot2::ggplot_build(shown_plot)
  hidden_2d <- ggplot2::ggplot_build(hidden_plot)

  # Compare plotted square areas to bin counts independently of scale limits.
  counts <- get(cars_ale, 'gear:carb')$.n
  squares <- unique(shown_2d$data[[2]][c('x', 'y', 'shape', 'size')])
  areas <- squares$size^2
  expect_equal(
    list(
      shape = unique(squares$shape),
      relative_areas = areas / max(areas),
      size_scale = !is.null(shown_plot$scales$get_scales('size'))
    ),
    list(shape = 0, relative_areas = counts / max(counts), size_scale = TRUE)
  )
  expect_equal(
    list(
      heatmap = hidden_2d$data,
      size_scale = hidden_plot$scales$get_scales('size')
    ),
    list(
      heatmap = shown_2d$data[1],
      size_scale = NULL
    )
  )
  expect_equal(
    ggplot2::ggplot_build(get(hidden, 'wt'))$data,
    ggplot2::ggplot_build(get(shown, 'wt'))$data
  )
})

test_that('2D bin sizes can be hidden in individual and faceted category plots', {
  cat_ale <- ALE(
    test_nn_categorical,
    data = test_cars,
    x_cols = 'gear:carb',
    pred_type = 'probs',
    boot_it = 0,
    p_values = NULL,
    sample_size = 25,
    silent = TRUE
  )

  # Reuse the constructor's normalized statistics as the reference when only a
  # sample was saved. Supplied category predictions must not be retained (#53).
  reference <- predict(test_nn_categorical, test_cars, type = 'probs')
  expect_equal(append_stats(cat_ale, y_vals = reference, silent = TRUE), cat_ale)

  shown <- ALEPlots(cat_ale)
  hidden <- ALEPlots(cat_ale, show_2d_bin_sizes = FALSE)
  # Check all the expected modes even if a returned category plot is missing.
  for (nm.cat in c(colnames(reference), '.all')) {
    shown_2d <- ggplot2::ggplot_build(get(shown, 'gear:carb', cats = nm.cat))
    hidden_plot <- get(hidden, 'gear:carb', cats = nm.cat)
    hidden_2d <- ggplot2::ggplot_build(hidden_plot)
    expect_equal(
      list(
        heatmap = hidden_2d$data,
        layout = hidden_2d$layout$layout,
        size_scale = hidden_plot$scales$get_scales('size')
      ),
      list(
        heatmap = shown_2d$data[1],
        layout = shown_2d$layout$layout,
        size_scale = NULL
      )
    )
  }
})

test_that('plot choices preserve the all-category facet default (#noissue)', {
  cat_ale <- ALE(
    test_nn_categorical, data = test_cars, x_cols = 'am',
    pred_type = 'probs', p_values = NULL, output_stats = FALSE, silent = TRUE
  )
  plots <- ALEPlots(cat_ale)
  expect_null(get(plots, 'am', cats = 'Asia', type = 'effect'))

  default <- ggplot2::ggplot_build(get(plots, cats = '.all'))
  facet <- ggplot2::ggplot_build(get(plots, cats = '.all', type = 'facet'))
  overlay <- ggplot2::ggplot_build(get(plots, cats = '.all', type = 'overlay'))
  expect_equal(
    list(
      data = default$data,
      layout = default$layout$layout,
      differs_from_overlay = !identical(
        default$layout$layout, overlay$layout$layout
      )
    ),
    list(data = facet$data, layout = facet$layout$layout, differs_from_overlay = TRUE)
  )

  changed <- customize(plots, cats = '.all', zoom_y = c(0, 1))
  explicit <- customize(plots, cats = '.all', type = 'facet', zoom_y = c(0, 1))
  changed_plot <- changed@plots$.all_cats$d1$am
  explicit_plot <- explicit@plots$.all_cats$d1$am
  expect_equal(
    list(
      built = ggplot2::ggplot_build(changed_plot)$data,
      requested_limits = changed_plot$coordinates$limits$y
    ),
    list(
      built = ggplot2::ggplot_build(explicit_plot)$data,
      requested_limits = c(0, 1)
    )
  )
})
