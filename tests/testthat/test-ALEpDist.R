# Check surrogate p-value distributions and their downstream inference.

test_that('Surrogate ALEpDist preserves original predictions (#noissue)', {
  # Use enough overlapping binary outcomes to keep the random refits stable.
  data <- test_cars[1:24, c('vs', 'wt')]
  formula <- stats::as.formula('vs ~ wt', env = globalenv())
  fit <- stats::glm(formula, family = stats::binomial(), data = data)
  distribution <- ALEpDist(
    fit,
    data = data,
    pred_type = 'link',
    surrogate = TRUE,
    rand_it = 100L,
    output_residuals = TRUE,
    silent = TRUE
  )
  result <- ALE(
    fit,
    data = data,
    x_cols = 'wt',
    pred_type = 'link',
    p_values = distribution,
    aler_alpha = c(0.0975, 0.19),
    silent = TRUE
  )

  # Surrogate refits use response-scale predictions. The saved settings and
  # residuals must still describe the original model on its requested scale.
  metadata <- list(
    model = result@params$model, y_col = 'vs', pred_type = 'link',
    exactness = 'surrogate', rand_it_ok = 100L
  )
  expect_identical(distribution@params[names(metadata)], metadata)
  predictions <- unname(stats::predict(fit, data, type = 'link'))
  expect_equal(distribution@residuals, data$vs - predictions)

  # Check the matched distribution's lower and upper empirical tails through
  # the public constructor, using the ALE estimates it actually returned.
  random <- distribution@rand_stats$vs
  observed <- result@effect$vs$stats$d1
  estimates <- setNames(observed$estimate, observed$statistic)
  p_values <- setNames(observed$p.value, observed$statistic)
  expected_p <- c(
    aler_min = mean(random$aler_min <= estimates[['aler_min']]),
    aler_max = mean(random$aler_max > estimates[['aler_max']])
  )
  expect_equal(p_values[names(expected_p)], expected_p, tolerance = 1e-12)

  # These joint significance levels leave one-tail probabilities 0.05 and 0.10.
  band_rows <- c('aler_lo_lo', 'aler_lo', 'aler_hi', 'aler_hi_hi')
  expected_bands <- median(predictions) + c(
    quantile(random$aler_min, c(0.05, 0.10), names = FALSE),
    quantile(random$aler_max, c(0.90, 0.95), names = FALSE)
  )
  expect_equal(
    unname(result@params$y_summary[band_rows, 'vs']),
    expected_bands,
    tolerance = 1e-12
  )
})
