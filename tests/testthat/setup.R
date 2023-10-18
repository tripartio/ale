# Prepare common environment for testing

# Train a GAM on var_cars dataset -------------------

## Create test_cars; var_cars with more variables so that test will not fail
# with mgcv::gam error "Model has more coefficients than data"
set.seed(0)
dbl_jitter <- runif(nrow(var_cars), 0.99, 1.01)
int_jitter <- sample(c(-1L, 0L, 1L), nrow(var_cars), replace = TRUE)

test_cars <<- var_cars |>
  bind_rows(
    var_cars |>
      mutate(across(where(is.double), \(.dbl) .dbl * dbl_jitter)) |>
      mutate(across(
        where(is.integer),
        \(.int) if_else(.int > 1, .int + int_jitter, .int)
      ))
  )


# Super-assignment <<- used: without it, these variables are not found in many
# of the subsequent testthat tests.
cars_gam <<- mgcv::gam(mpg ~ cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) +
                         vs + am + gear + carb + country,
                       data = test_cars)

cars_gam_binary <<- mgcv::gam(vs ~ cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) +
                                am + gear + carb + country,
                              data = test_cars)



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

