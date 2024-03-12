# Prepare common environment for testing
# https://testthat.r-lib.org/articles/special-files.html
# setup.R is only available for tests
# helper.R is also available for package devoloment with devtools::load_all()

# Train a GAM on var_cars dataset -------------------

## Create test_cars; var_cars with more variables so that test will not fail
# with mgcv::gam error "Model has more coefficients than data"
set.seed(0)
dbl_jitter <- stats::runif(nrow(var_cars), 0.99, 1.01)
int_jitter <- sample(c(-1L, 0L, 1L), nrow(var_cars), replace = TRUE)

# Super-assignment <<- used: without it, these variables are not found in many
# of the subsequent testthat tests.
test_cars <- var_cars |>
  dplyr::bind_rows(
    var_cars |>
      dplyr::mutate(
        dplyr::across(dplyr::where(is.double), \(.dbl) .dbl * dbl_jitter)) |>
      dplyr::mutate(dplyr::across(
        dplyr::where(is.integer),
        \(.int) dplyr::if_else(.int > 1, .int + int_jitter, .int)
      ))
  )
rm(dbl_jitter)
rm(int_jitter)

test_gam <- mgcv::gam(mpg ~ cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) +
                         vs + am + gear + carb + country,
                       data = test_cars)

test_gam_binary <- mgcv::gam(vs ~ cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) +
                                am + gear + carb + country,
                              data = test_cars)



# Returns list of ALE plots converted to ggplot data format ---------------
ale_plots_to_data <- function(
    ale_plots  # list of ALE plots
) {
  ale_plots |>
    purrr::map(\(.plot) ggplot2::ggplot_build(.plot)$data) |>
    purrr::set_names(names(ale_plots))
}

# custom predict function ------------
# Super-assignment <<- used: without it, these variables are not found in many
# of the subsequent testthat tests.
test_predict <- function(object, newdata, type = pred_type) {
  predict(object, newdata, se.fit = TRUE, type = type)$fit
}

