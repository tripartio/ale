# Existing bin-limit cases use the public ALE entry point and shared model.
bin_ale <- function(limits, x_cols = 'wt') {
  ALE(
    test_gam, data = test_cars, x_cols = x_cols, max_num_bins = limits,
    p_values = NULL, output_stats = FALSE, silent = TRUE
  )
}

# This short distribution provides a compatibility control with coarse p-values.
test_that('matching and bypassed distributions yield finite p-values (#noissue)', {
  set.seed(42)
  dat <- dplyr::tibble(x = rnorm(200))
  dat$y <- rpois(200, exp(2 + 0.12 * dat$x))
  fit <- glm(as.formula('y ~ x', env = globalenv()), family = poisson(), data = dat)
  pd <- ALEpDist(
    fit, data = dat, y_col = 'y', pred_type = 'response',
    rand_it = 3, .skip_validation = TRUE, parallel = 0, silent = TRUE
  )
  make_ale <- function(...) {
    ALE(
      fit, data = dat, x_cols = 'x', p_values = pd,
      parallel = 0, silent = TRUE, ...
    )
  }

  expect_identical(pd@params$pred_type, 'response')
  matched <- make_ale()
  expect_true(all(is.finite(matched@effect$y$stats$d1$p.value)))

  unsafe <- make_ale(pred_type = 'link', require_p_model_match = FALSE)
  expect_true(all(is.finite(unsafe@effect$y$stats$d1$p.value)))
})

test_that('surrogate distributions retain original model and prediction settings', {
  set.seed(42)
  dat <- dplyr::tibble(
    x = rnorm(1001), count = seq_len(1001),
    group = factor(rep(c('a', 'b'), length.out = 1001))
  )
  dat$y <- rpois(1001, exp(2 + 0.12 * dat$x))
  fit <- glm(as.formula('y ~ x', env = globalenv()), family = poisson(), data = dat)
  pd <- ALEpDist(
    fit, data = dat, y_col = 'y', pred_type = 'link',
    surrogate = TRUE, rand_it = 100, parallel = 0, silent = TRUE
  )
  expect_identical(pd@params$pred_type, 'link')
  expect_identical(pd@params$y_col, 'y')
  expect_identical(pd@params$exactness, 'surrogate')
  result <- ALE(
    fit, data = dat, x_cols = 'x', pred_type = 'link', p_values = pd,
    parallel = 0, silent = TRUE
  )
  expect_identical(pd@params$model, result@params$model)
})

test_that('bin limits accept one interval and absent fields (#noissue)', {
  expect_no_error(bin_ale(list(d1 = 1L)))
  expect_no_error(bin_ale(list(d1 = NULL, except_d2 = NULL), 'am'))
})

test_that('bin limits cover the requested numeric dimensions (#noissue)', {
  for (it.limits in list(
    list(d1 = 7L, d2 = 3L),
    list(except_d1 = c(wt = 4L), except_d2 = c(wt = 2L, carb = 3L)),
    list(d1 = NULL, except_d1 = c(wt = 4L), d2 = 3L)
  )) {
    expect_no_error(bin_ale(it.limits, ~ wt + wt:carb))
  }
  expect_no_error(bin_ale(list(d1 = 7L), 'wt'))
  expect_no_error(bin_ale(list(d2 = 3L), 'wt:carb'))
})
