# Prepare common environment for testing

# Train a GAM on var_cars dataset -------------------

# Super-assignment <<- used: without it, these variables are not found in many
# of the subsequent testthat tests.
cars_gam <<- mgcv::gam(mpg ~ cyl + s(disp) + s(hp) + drat + wt + s(qsec) +
                  vs + am + gear + carb + country,
                data = var_cars)

cars_gam_binary <<- mgcv::gam(vs ~ cyl + s(disp) + s(hp) + drat + wt + s(qsec) +
                         am + gear + carb + country,
                       data = var_cars)

# Returns list of ALE plots converted to ggplot data format ---------------
ale_plots_to_data <- function(
    ale_plots  # list of ALE plots
) {
  ale_plots |>
    purrr::map(\(.plot) ggplot_build(.plot)$data) |>
    set_names(names(ale_plots))
}

# custom predict function ------------
# Super-assignment <<- used: without it, these variables are not found in many
# of the subsequent testthat tests.
test_predict <<- function(object, newdata) {
  predict(object, newdata, se.fit = TRUE)$fit
}

