# Check retrieval of effects, statistics, and confidence regions by composition.

round_get_snapshot <- function(value) {
  # Spline predictions for a model without interactions can leave tiny
  # roundoff residuals in the 2D surface. Keep the snapshot portable.
  if (is.data.frame(value)) {
    mutate(value, across(where(is.double), \(it.value) round(it.value, 5L)))
  } else if (is.list(value)) {
    map(value, round_get_snapshot)
  } else {
    value
  }
}

test_that('get() works for composite and distinct ALE on var_cars', {
  ale_cars <- ALE(
    test_gam, data = test_cars,
    x_cols = c('model', 'gear', 'wt:am')
  )
  # Confidence regions require p-values. Append them to the same ALE fixture
  # without changing its estimates or introducing bootstrap resamples.
  distribution <- ALEpDist(
    test_gam, data = test_cars, surrogate = TRUE, silent = TRUE
  )
  with_p <- append_p(ale_cars, distribution, silent = TRUE)

  # composite ALE -------------------------------------------------------------

  expect_snapshot(round_get_snapshot(get(ale_cars, ~ gear + wt:am)))
  expect_snapshot(round_get_snapshot(get(ale_cars, stats = 'estimate')))
  expect_snapshot(round_get_snapshot(get(ale_cars, stats = c('aled', 'naled'))))
  expect_snapshot(round_get_snapshot(get(ale_cars, stats = 'all')))
  expect_snapshot(round_get_snapshot(get(
    with_p, stats = 'conf_regions', silent = TRUE
  )))
  expect_snapshot(round_get_snapshot(get(
    with_p, stats = 'conf_sig', silent = TRUE
  )))

  # distinct ALE --------------------------------------------------------------

  expect_snapshot(round_get_snapshot(get(
    ale_cars, ~ gear + wt:am, comp = 'distinct'
  )))
  expect_snapshot(round_get_snapshot(get(ale_cars, ~ wt:am, comp = 'distinct')))
  expect_snapshot(round_get_snapshot(get(
    ale_cars, stats = 'estimate', comp = 'distinct'
  )))
  expect_snapshot(round_get_snapshot(get(
    ale_cars, stats = c('aled', 'naled'), comp = 'distinct'
  )))
  expect_snapshot(round_get_snapshot(get(
    ale_cars, stats = 'all', comp = 'distinct'
  )))
  expect_snapshot(round_get_snapshot(get(
    with_p, stats = 'conf_regions', comp = 'distinct', silent = TRUE
  )))
  expect_snapshot(round_get_snapshot(get(
    with_p, stats = 'conf_sig', comp = 'distinct', silent = TRUE
  )))

  # errors / edge behavior ----------------------------------------------------

  expect_error(get(ale_cars, what = 'boot_data'))
  expect_error(get(ale_cars, what = 'boot_data', comp = 'distinct'))
  expect_error(get(ale_cars, 'carat', stats = 'estimate', comp = 'distinct'))
})
