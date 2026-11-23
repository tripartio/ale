# Check caller RNG restoration and independent bootstrap streams across executors.

test_that('ALE restores the caller RNG and respects the supplied seed (#noissue)', {
  original_kind <- RNGkind()
  original_seed <- .Random.seed
  on.exit({
    do.call(RNGkind, as.list(original_kind))
    assign('.Random.seed', original_seed, envir = .GlobalEnv)
  }, add = TRUE)

  make_ale <- function(seed) {
    ALE(
      test_gam, data = test_cars, x_cols = 'wt',
      max_num_bins = list(d1 = 4L),
      boot_it = 2, p_values = NULL, output_boot_data = TRUE,
      seed = seed, silent = TRUE
    )
  }

  # ALE uses L'Ecuyer-CMRG internally. Check the caller's next draws with a
  # different kind and the same starting seed, with and without the ALE call.
  set.seed(123L, kind = 'Mersenne-Twister')
  expected_draws <- stats::runif(3L)
  set.seed(123L, kind = 'Mersenne-Twister')
  first <- make_ale(17L)
  expect_identical(stats::runif(3L), expected_draws)
  expect_equal(make_ale(17L)@composite, first@composite)
  expect_false(identical(
    make_ale(18L)@composite$mpg$boot_data$d1$wt$.n,
    first@composite$mpg$boot_data$d1$wt$.n
  ))
})

test_that('iteration streams isolate seed resets in both executors (#noissue)', {
  original_kind <- RNGkind()
  original_seed <- .Random.seed
  on.exit({
    do.call(RNGkind, as.list(original_kind))
    assign('.Random.seed', original_seed, envir = .GlobalEnv)
  }, add = TRUE)

  # Direct coverage protects the critical stream invariant: an inner seed
  # reset must never choose the random inputs of the following iteration.
  calculate_job <- function(it.job) {
    draws <- stats::runif(3L)
    set.seed(0L)
    draws
  }
  jobs <- c(first = 1L, second = 2L, third = 3L)
  serial <- .map_jobs(jobs, calculate_job, parallel = 0, seed = 17L)
  future <- .map_jobs(jobs, calculate_job, parallel = 1, seed = 17L)

  # Start at the stream reserved for bootstrap sampling. Advance once per
  # job using R's stream primitive and draw from the resulting stream.
  set.seed(
    17L,
    kind = "L'Ecuyer-CMRG",
    normal.kind = 'Inversion',
    sample.kind = 'Rejection'
  )
  streams <- purrr::accumulate(
    jobs,
    \(stream, it.job) parallel::nextRNGStream(stream),
    .init = .Random.seed
  )[-1L]
  expected <- map(streams, function(stream) {
    assign('.Random.seed', stream, envir = .GlobalEnv)
    stats::runif(3L)
  })
  expect_identical(
    list(serial = serial, future = future),
    list(serial = expected, future = expected)
  )
})

test_that('one bootstrap job stays local and has its own stream (#noissue)', {
  # Count bootstrap jobs after the full-data run, rather than counting that
  # prerequisite as a second job. No worker backend should be required here.
  local_mocked_bindings(
    future_session = function(...) stop('unexpected worker startup'),
    .package = 'ale'
  )
  make_boot <- function(parallel) {
    ModelBoot(
      test_gam, data = test_cars,
      model_call_string = paste0(
        'stats::update(test_gam, data = boot_data, ',
        'sp = stats::runif(1, 0.1, 1.5))'
      ),
      model_call_string_vars = 'test_gam',
      boot_it = 1, ale_p = NULL, parallel = parallel,
      ale_options = list(x_cols = 'wt'),
      output_model_stats = FALSE, output_model_coefs = FALSE,
      output_boot_data = TRUE, silent = TRUE
    )
  }
  serial <- make_boot(0)
  future_requested <- make_boot(2)
  smoothing <- function(object) {
    lapply(object@boot_data$model, function(it.model) it.model$full.sp)
  }
  expect_identical(smoothing(serial), smoothing(future_requested))
  expect_false(identical(smoothing(serial)[[1]], smoothing(serial)[[2]]))
  expect_equal(serial@ale$boot, future_requested@ale$boot)
})
