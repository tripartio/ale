# Prepare common environment for testing
# https://testthat.r-lib.org/articles/special-files.html
# setup.R is only available for tests
# helper.R is also available for package development with devtools::load_all()


# Global test settings -------------

# # Disable parallel tests
# options(testthat.parallel = FALSE)
# Sys.setenv(TESTTHAT_PARALLEL = "false")

# Ensure that parallelization is disabled by default
options(ale.parallel = 0)

# Disable progressr
options(progressr.enable = FALSE)

# Compare ALE outputs without imposing an order on statistic columns. All
# values, attributes, other output components, and saved parameters are retained.
#' @param ale_obj `ALE` object. Public result whose outputs will be compared.
ALE_output <- function(ale_obj) {
  output <- S7::props(ale_obj)
  output$effect <- purrr::map(output$effect, function(it.effect) {
    it.effect$stats <- purrr::map(it.effect$stats, function(it.stats) {
      if (!is.data.frame(it.stats)) return(it.stats)
      it.stats[sort(names(it.stats))]
    })
    it.effect
  })
  output
}

# Check statistic order using existing test objects ------------
expect_requested_stats_order <- function(object, ...) {
  expected_tables <- function(reference, stats) {
    if (is.data.frame(reference)) {
      if (nrow(reference) == 0L) {
        return(reference)
      }
      expected_terms <- unique(reference$term)
      do.call(rbind, lapply(expected_terms, function(term) {
        rows <- reference[reference$term == term, ]
        rows[match(stats, rows$statistic), ]
      }))
    } else if (is.list(reference)) {
      purrr::map(reference, \(it.table) expected_tables(it.table, stats))
    } else {
      reference
    }
  }

  for (simplify in c(FALSE, TRUE)) {
    reference <- get(object, stats = 'all', simplify = simplify, ...)
    for (stats in list(c('aler_max', 'aler_min'), c('naler', 'aled', 'aler_max'), 'aler_min')) {
      result <- get(object, stats = stats, simplify = simplify, ...)
      # Compare the whole returned tree once, retaining every table and case.
      expect_equal(result, expected_tables(reference, stats))
    }
  }
}

# Check summary output using existing test objects ------------
expect_conf_summary <- function(object, has_p_values) {
  headings <- c(
    estimates = 'ALE statistics [get(',
    distributions = 'ALE statistic distributions',
    significant = 'Statistically significant confidence regions',
    all_regions = 'All confidence regions'
  )

  for (all_conf in c(FALSE, TRUE)) {
    output <- capture.output(
      returned <- withVisible(
        suppressMessages(summary(object, all_conf = all_conf))
      )
    )
    shown <- purrr::map_lgl(headings, function(it.heading) {
      any(grepl(it.heading, output, fixed = TRUE))
    })

    expect_identical(returned, list(value = object, visible = FALSE))
    expect_identical(
      shown,
      c(
        estimates = TRUE, distributions = TRUE,
        significant = has_p_values, all_regions = has_p_values && all_conf
      )
    )
  }
}


# Train a GAM on var_cars dataset -------------------


## Create test_cars: --------
# var_cars with more variables so that test will not fail with mgcv::gam error "Model has more coefficients than data"
set.seed(0)
dbl_jitter <- stats::runif(nrow(var_cars), 0.99, 1.01)
int_jitter <- sample(c(-1L, 0L, 1L), nrow(var_cars), replace = TRUE)

test_cars <- var_cars |>
  dplyr::bind_rows(
    var_cars |>
      mutate(
        across(where(is.double), \(it.dbl) it.dbl * dbl_jitter)) |>
      mutate(across(
        where(is.integer),
        \(it.int) if_else(it.int > 1, it.int + int_jitter, it.int)
      ))
  ) |>
  # Use only a few  variables to minimize ALE processing time
  select(
    # outcomes: numeric, binary, categorical
    mpg, vs, continent,
    # predictors: binary, categorical, ordinal, integer, double
    am, model, gear, carb, wt
  )

rm(dbl_jitter)
rm(int_jitter)

test_gam <- mgcv::gam(
  mpg ~ model + s(wt) + am + gear + carb,
  # mpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + vs + am + gear + carb + country + continent,
  data = test_cars
)

test_gam_binary <- mgcv::gam(
  vs ~ model + s(wt) + am + gear + carb,
  # vs ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + am + gear + carb + country + continent,
  data = test_cars,
  family = stats::binomial()
)

set.seed(0)
test_nn_categorical <- nnet::multinom(
  # Remove mpg (typical target) and country (perfectly determines continent) from the model
  continent ~ model + wt + am + gear + carb,
  # continent ~ . - mpg - country,
  data = test_cars,
  trace = FALSE  # suppress noisy output from nnet
)


# custom predict function ------------
test_predict <- function(object, newdata, type = pred_type) {
  predict(object, newdata, se.fit = TRUE, type = type)$fit
}
