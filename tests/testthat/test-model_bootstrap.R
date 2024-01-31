# test-model_bootstrap.R


test_that(
  'Parallelized versions do not crash', {
    # No bootstrap
    expect_no_error(
      model_bootstrap(
        test_cars, cars_gam,
        model_packages = 'mgcv',
        ale_options = list(x_cols = c('cyl', 'disp')),
        silent = TRUE
      )
    )

    # With bootstrap
    expect_no_error(
      model_bootstrap(
        test_cars, cars_gam,
        model_packages = 'mgcv',
        ale_options = list(x_cols = c('cyl', 'disp')),
        boot_it = 5,
        silent = TRUE
      )
    )
  }
)


# All other tests are without parallelization so that results are reproducible

# Because it is complex to save entire ggplot objects,
# only save the core data from the plot
test_that(
  'mostly default (boot_it=0) snapshot works with multiple x datatypes', {
    mb <- model_bootstrap(
      test_cars,
      cars_gam,
      parallel = 0,
      boot_it = 0,
      silent = TRUE
    )
    mb$ale$plots <- ale_plots_to_data(mb$ale$plots)
    mb$ale$stats$effects_plot <- ale_plots_to_data(list(mb$ale$stats$effects_plot))
    expect_snapshot(mb)
  }
)


test_that(
  'mostly default (boot_it=5) snapshot works with multiple x datatypes', {
    mb <- model_bootstrap(
      test_cars,
      model_call_string = 'mgcv::gam(mpg ~ cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) +
                vs + am + gear + carb + country, data = boot_data)',
      parallel = 0,
      boot_it = 5,
      silent = TRUE
    )
    mb$ale$plots <- ale_plots_to_data(mb$ale$plots)
    mb$ale$stats$effects_plot <- ale_plots_to_data(list(mb$ale$stats$effects_plot))
    expect_snapshot(mb)
  }
)


test_that(
  'ALE snapshot works with every parameter set to something, with multiple x datatypes', {
    mb <- model_bootstrap(
      test_cars,
      cars_gam,
      parallel = 0,
      boot_it = 5,
      seed = 1234,
      boot_alpha = 0.1,
      boot_centre = 'median',
      output = 'ale',
      ale_options = list(relative_y = 'zero'),
      silent = TRUE
    )
    mb$ale$plots <- ale_plots_to_data(mb$ale$plots)
    mb$ale$stats$effects_plot <- ale_plots_to_data(list(mb$ale$stats$effects_plot))
    expect_snapshot(mb)
  }
)

test_that(
  'snapshot works without ALE, with every parameter set to something, with multiple x datatypes', {
    mb <- model_bootstrap(
      test_cars,
      model_call_string = 'mgcv::gam(mpg ~ cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) +
                vs + am + gear + carb + country, data = boot_data)',
      parallel = 0,
      boot_it = 3,
      seed = 12,
      boot_alpha = 0.01,
      boot_centre = 'median',
      output = c('model_stats', 'model_coefs'),
      tidy_options = list(parametric = TRUE),
      glance_options = list(glance.gam_options_are_ignored = TRUE),
      silent = TRUE
    )
    expect_snapshot(mb)
  }
)

