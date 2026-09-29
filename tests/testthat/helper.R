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


# Create stable snapshots of S7 objects -------------------

# S7 stores properties as attributes alongside class-definition metadata. That
# metadata is an implementation detail (and its printed representation can
# change between S7 releases), so snapshots should contain only the object's
# substantive properties. Recursing also handles S7 objects nested in list
# properties, such as the ALE object stored by ModelBoot.
s7_snapshot <- function(object) {
  stopifnot(inherits(object, "S7_object"))

  normalize <- function(value) {
    if (inherits(value, "S7_object")) {
      return(s7_snapshot(value))
    }

    if (inherits(value, "univariateML")) {
      return(normalize_snapshot_univariate_ml(value))
    }

    if (inherits(value, "data.frame")) {
      return(normalize_snapshot_data_frame(value))
    }

    if (is.list(value) && !inherits(value, "data.frame")) {
      normalized <- lapply(value, normalize)
      names(normalized) <- names(value)
      return(normalized)
    }

    value
  }

  properties <- S7::props(object)

  # The model hash is useful at runtime, but is not stable snapshot data. Remove
  # only this structural path from the copied properties; the S7 object itself
  # must retain it for model-identity validation.
  if (
    is.list(properties$params) &&
      is.list(properties$params$model) &&
      "hash" %in% names(properties$params$model)
  ) {
    properties$params$model$hash <- NULL
  }

  properties |>
    lapply(normalize)
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


# Snapshot data-frame normalization -------------------

# univariateML fits are named numeric vectors whose values are the estimated
# distribution parameters. Keep the distribution metadata intact, but apply
# the same tolerance used for ordinary doubles in snapshot data frames.
normalize_snapshot_univariate_ml <- function(x, tolerance = 1e-5) {
  stopifnot(
    inherits(x, "univariateML"),
    is.double(x),
    is.double(tolerance),
    length(tolerance) == 1L,
    !is.na(tolerance),
    is.finite(tolerance),
    tolerance > 0
  )

  decimal_places <- max(0, ceiling(-log10(tolerance)))
  normalized <- round(x, digits = decimal_places)
  normalized[!is.na(normalized) & normalized == 0] <- 0
  normalized
}

# Round the ordinary double columns that tend to introduce platform-specific
# noise into snapshots. Classed numeric vectors are intentionally excluded:
# besides date/time columns, their underlying doubles need not represent an
# ordinary numeric measurement.
normalize_snapshot_data_frame <- function(x, tolerance = 1e-5) {
  stopifnot(
    inherits(x, "data.frame"),
    is.double(tolerance),
    length(tolerance) == 1L,
    !is.na(tolerance),
    is.finite(tolerance),
    tolerance > 0
  )

  decimal_places <- max(0, ceiling(-log10(tolerance)))
  ordinary_double <- vapply(
    x,
    \(column) is.double(column) && !is.object(column),
    logical(1)
  )

  x[ordinary_double] <- lapply(x[ordinary_double], \(column) {
    rounded <- round(column, digits = decimal_places)
    # Assignment converts both signs of zero to positive zero without touching
    # missing or non-finite values. round() preserves vector attributes.
    rounded[!is.na(rounded) & rounded == 0] <- 0
    rounded
  })

  x
}

# Recursively prepare snapshot values while leaving non-data-frame vectors
# untouched. This supports both nested S7 properties and ggplot builds with
# one or several layer data frames.
normalize_snapshot_value <- function(value) {
  if (inherits(value, "S7_object")) {
    return(s7_snapshot(value))
  }

  if (inherits(value, "data.frame")) {
    return(normalize_snapshot_data_frame(value))
  }

  if (is.list(value)) {
    normalized <- lapply(value, normalize_snapshot_value)
    names(normalized) <- names(value)
    return(normalized)
  }

  value
}

ggplot_snapshot_data <- function(plot, first_layer = FALSE) {
  data <- ggplot2::ggplot_build(plot)$data

  if (first_layer) {
    data <- data[[1]]
  }

  normalize_snapshot_value(data)
}

# Returns list of ALE plots converted to ggplot data format ---------------
ale_plots_to_data <- function(
    ale_plots  # ALEPlots object
) {
  purrr::imap(ale_plots@plots, \(it.cat_plots, it.cat_name) {
    list(
      d1  = if (it.cat_name != '.all_cats') {
        it.cat_plots$d1 |>
          purrr::map(\(it.plot) {
            ggplot_snapshot_data(it.plot, first_layer = TRUE)
          })
      } else {
        it.cat_plots$d1 |>
          purrr::map(\(it.x_col) {
            it.x_col |>
              purrr::map(\(it.plot) {
                ggplot_snapshot_data(it.plot, first_layer = TRUE)
              })
          })
      },
      d2  = if (it.cat_name != '.all_cats') {
        it.cat_plots$d2 |>
          purrr::map(\(it.plot) {
            ggplot_snapshot_data(it.plot, first_layer = TRUE)
          })
      } else {
        it.cat_plots$d2 |>
          purrr::map(\(it.plot) {
            ggplot_snapshot_data(it.plot, first_layer = TRUE)
          })
      },
      eff = if (it.cat_name != '.all_cats') {
        if (!is.null(it.cat_plots$eff)) {
          it.cat_plots$eff |>
            ggplot_snapshot_data()
        } else {
          # No effects plot if no 1D data or no statistics
          NULL
        }
      } else {
        # No effects plot for '.all_cats' category
        NULL
      }
    )
  })
}


# custom predict function ------------
test_predict <- function(object, newdata, type = pred_type) {
  predict(object, newdata, se.fit = TRUE, type = type)$fit
}
