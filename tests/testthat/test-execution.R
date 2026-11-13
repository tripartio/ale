test_that('ALE restores RNG kinds, seed state, and seed absence (#noissue)', {
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
  first <- make_ale(17L)
  expect_identical(.Random.seed, original_seed)
  expect_identical(RNGkind(), original_kind)
  expect_equal(make_ale(17L)@effect, first@effect)
  expect_false(identical(
    make_ale(18L)@effect$mpg$boot_data$d1$wt$.n,
    first@effect$mpg$boot_data$d1$wt$.n
  ))

  rm('.Random.seed', envir = .GlobalEnv)
  make_ale(17L)
  expect_false(exists('.Random.seed', envir = .GlobalEnv, inherits = FALSE))
  failing_prediction <- function(object, newdata, type) {
    runif(1)
    stop('prediction failed after drawing random numbers')
  }
  expect_error(
    ALE(test_gam, data = test_cars, pred_fun = failing_prediction, silent = TRUE),
    'prediction failed after drawing random numbers'
  )
  expect_false(exists('.Random.seed', envir = .GlobalEnv, inherits = FALSE))
  expect_identical(RNGkind(), original_kind)
})

test_that('iteration streams isolate seed resets in both executors (#noissue)', {
  # Direct coverage protects the critical stream invariant: an inner seed
  # reset must never choose the random inputs of the following iteration.
  original_seed <- .Random.seed
  calculate_job <- function(it.job) {
    draws <- runif(3)
    set.seed(0L)
    draws
  }
  jobs <- c(first = 1L, second = 2L, third = 3L)
  serial <- .map_jobs(jobs, calculate_job, parallel = 0, seed = 17L)
  future <- .map_jobs(jobs, calculate_job, parallel = 1, seed = 17L)
  expect_identical(serial, future)
  expect_identical(names(serial), names(jobs))
  expect_false(identical(serial[[1]], serial[[2]]))
  expect_false(identical(serial[[2]], serial[[3]]))
  expect_identical(.Random.seed, original_seed)
})

test_that('one bootstrap job stays local and has its own stream (#noissue)', {
  # Count bootstrap jobs after the full-data run, rather than counting that
  # prerequisite as a second job. No worker backend should be required here.
  testthat::local_mocked_bindings(
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
  original_seed <- .Random.seed
  serial <- make_boot(0)
  future_requested <- make_boot(2)
  smoothing <- function(object) {
    lapply(object@boot_data$model, function(it.model) it.model$full.sp)
  }
  expect_identical(smoothing(serial), smoothing(future_requested))
  expect_false(identical(smoothing(serial)[[1]], smoothing(serial)[[2]]))
  expect_equal(serial@ale$boot, future_requested@ale$boot)
  expect_identical(.Random.seed, original_seed)
})
