# Prepare common environment for testing
# https://testthat.r-lib.org/articles/special-files.html
# setup.R is only available for tests
# helper.R is also available for package devoloment with devtools::load_all()

# Train a GAM on var_cars dataset -------------------


## Create test_cars: --------
# var_cars with more variables so that test will not fail with mgcv::gam error "Model has more coefficients than data"
set.seed(0)
dbl_jitter <- stats::runif(nrow(var_cars), 0.99, 1.01)
int_jitter <- sample(c(-1L, 0L, 1L), nrow(var_cars), replace = TRUE)

test_cars <- var_cars |>
  dplyr::bind_rows(
    var_cars |>
      dplyr::mutate(
        dplyr::across(dplyr::where(is.double), \(it.dbl) it.dbl * dbl_jitter)) |>
      dplyr::mutate(dplyr::across(
        dplyr::where(is.integer),
        \(it.int) dplyr::if_else(it.int > 1, it.int + int_jitter, it.int)
      ))
  )
rm(dbl_jitter)
rm(int_jitter)

test_gam <- mgcv::gam(
  mpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + vs + am + gear + carb + country + continent,
  data = test_cars
)

test_gam_binary <- mgcv::gam(
  vs ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + am + gear + carb + country + continent,
  data = test_cars,
  family = stats::binomial()
)

test_nn_categorical <- nnet::multinom(
  # Remove mpg (typical target) and country (perfectly determines continent) from the model
  continent ~ . - mpg - country,
  data = test_cars,
  trace = FALSE  # suppress noisy output from nnet
)



# Returns list of ALE plots converted to ggplot data format ---------------
ale_plots_to_data <- function(
    ale_plots  # list of ALE plots
) {
  ale_plots@distinct |>
    purrr::map(\(it.cat) {
      list(
        d1  = it.cat$plots$d1 |>
          purrr::map(\(it.plot) {
            ggplot2::ggplot_build(it.plot)$data[[1]]
          }),
        d2  = it.cat$plots$d2 |>
          purrr::map(\(it.x1) {
            it.x1 |>
              purrr::map(\(it.plot) {
                ggplot2::ggplot_build(it.plot)$data[[1]]
              })
            }),
        eff = if (!is.null(it.cat$plots$eff)) {
          it.cat$plots$eff |>
            ggplot2::ggplot_build() |>
            (`[[`)('data')
        } else {
          # No effects plot if no 1D data or no statistics
          NULL
        }
      )
    })
}

# ale_plots_to_data <- function(
#     ale_plots  # list of ALE plots
# ) {
#   ale_plots |>
#     purrr::imap(\(it.plot, it.plot_name) {
#       ggplot2::ggplot_build(it.plot)$data[[1]]
#     })
# }

# custom predict function ------------
test_predict <- function(object, newdata, type = pred_type) {
  predict(object, newdata, se.fit = TRUE, type = type)$fit
}

