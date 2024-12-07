# test-ale_ixn.R

# Because it is complex to save entire ggplot objects,
# only save the core data from the plots

# Test numeric outcomes ----------------

test_that(
  'Parallelized versions do not crash', {
    # No bootstrap
    expect_no_error(
      ale(
        test_cars, test_gam,
        x_cols = list(list('cyl'), list('disp')),
        max_num_bins = 10,
        parallel = 2,
        silent = TRUE
      )
    )

    # With bootstrap
    expect_no_error(
      ale(
        test_cars, test_gam,
        x_cols = list(list('cyl'), list('disp')),
        max_num_bins = 10,
        boot_it = 5,
        parallel = 2,
        silent = TRUE
      )
    )
  }
)

# All other tests are without parallelization so that results are reproducible

test_that(
  'numeric outcome works with multiple x datatypes', {
    skip_on_ci()

    cars_2D <- ale(
      test_cars, test_gam,
      complete_d = 2,
      max_num_bins = 10,
      parallel = 0,
      silent = TRUE
    )

    car_2D_plots <- plot(cars_2D)
    for (it.cat in names(car_2D_plots$distinct)) {
      car_2D_plots$distinct[[it.cat]]$plots[[2]] <-
        car_2D_plots$distinct[[it.cat]]$plots[[2]] |>
        map(\(it.x1) ale_plots_to_data(it.x1))
    }

    expect_snapshot(unclass(cars_2D))
    expect_snapshot(unclass(car_2D_plots))
  }
)

test_that(
  'numeric outcome works with every parameter set to something, with mixed 1D-2D x datatypes', {
    skip_on_ci()

    cars_1D_2D <- ale(
      test_cars, test_gam,
      x_cols = list(
        'model',
        'cyl',
        c('hp', 'drat'),
        'model',
        c('hp', 'drat'),
        c('wt', 'qsec'),
        c('wt', 'hp'),
        c('wt', 'drat'),
        c('qsec', 'wt'),
        'vs'
      ),
      parallel = 0,
      output = c('plots'),
      pred_fun = test_predict,  # function defined in setup.R
      pred_type = "link",
      max_num_bins = 12,
      y_type = 'numeric',
      median_band_pct = c(0.01, 0.15),
      silent = TRUE
    )

    cars_1D_2D_plots <- plot(cars_1D_2D)
    cars_1D_2D_plots <- cars_1D_2D_plots$distinct$mpg$plots[[1]] |>
      ale_plots_to_data()
    for (it.cat in names(cars_1D_2D_plots$distinct)) {
      cars_1D_2D_plots$distinct[[it.cat]]$plots[[2]] <-
        cars_1D_2D_plots$distinct[[it.cat]]$plots[[2]] |>
        map(\(it.x1) ale_plots_to_data(it.x1))
    }

    expect_snapshot(unclass(cars_1D_2D))
    expect_snapshot(unclass(cars_1D_2D_plots))
  }
)


# Test binary outcomes ----------------

test_that(
  'binary outcome works with multiple x datatypes', {
    skip_on_ci()

    cars_2D <- ale(
      test_cars, test_gam_binary,
      list(
        list('cyl', 'disp', 'gear', 'country'),
        list('cyl', 'am', 'hp')
      ),
      max_num_bins = 10,
      parallel = 0,
      silent = TRUE
    )

    car_2D_plots <- plot(cars_2D)
    for (it.cat in names(car_2D_plots$distinct)) {
      car_2D_plots$distinct[[it.cat]]$plots[[2]] <-
        car_2D_plots$distinct[[it.cat]]$plots[[2]] |>
        map(\(it.x1) ale_plots_to_data(it.x1))
    }

    expect_snapshot(unclass(cars_2D))
    expect_snapshot(unclass(car_2D_plots))
  }
)

test_that(
  'binary outcome works with every parameter set to something, with multiple x datatypes', {
    skip_on_ci()

    cars_2D <- ale(
      test_cars, test_gam_binary,
      list(
        list('cyl', 'disp', 'am', 'gear', 'country'),
        list('cyl', 'hp')
      ),
      parallel = 0,
      output = c('plots'),
      pred_fun = test_predict,  # function defined in setup.R
      pred_type = "link",
      max_num_bins = 12,
      y_type = 'binary',
      median_band_pct = c(0.01, 0.25),
      silent = TRUE
    )

    car_2D_plots <- plot(cars_2D)
    for (it.cat in names(car_2D_plots$distinct)) {
      car_2D_plots$distinct[[it.cat]]$plots[[2]] <-
        car_2D_plots$distinct[[it.cat]]$plots[[2]] |>
        map(\(it.x1) ale_plots_to_data(it.x1))
    }

    expect_snapshot(unclass(cars_2D))
    expect_snapshot(unclass(car_2D_plots))
  }
)


# Test categorical outcomes ----------------

test_that(
  'categorical outcome default works with multiple x datatypes', {
    skip_on_ci()

    cars_2D <- ale(
      test_cars,
      test_nn_categorical,
      list(
        list('cyl', 'disp', 'gear', 'country'),
        list('cyl', 'am', 'hp')
      ),
      max_num_bins = 10,
      pred_type = 'probs',
      parallel = 0,
      silent = TRUE
    )

    car_2D_plots <- plot(cars_2D)
    for (it.cat in names(car_2D_plots$distinct)) {
      car_2D_plots$distinct[[it.cat]]$plots[[2]] <-
        car_2D_plots$distinct[[it.cat]]$plots[[2]] |>
        map(\(it.x1) ale_plots_to_data(it.x1))
    }

    expect_snapshot(unclass(cars_2D))
    expect_snapshot(unclass(car_2D_plots))
  }
)

test_that(
  'categorical outcome with bootstrap works with multiple x datatypes', {
    skip_on_ci()

    cars_2D <- ale(
      test_cars,
      test_nn_categorical,
      max_num_bins = 10,
      list(
        list('cyl', 'disp', 'gear', 'country'),
        list('cyl', 'am', 'hp')
      ),
      pred_type = 'probs',
      parallel = 0,
      boot_it = 3,
      silent = TRUE
    )

    car_2D_plots <- plot(cars_2D)
    for (it.cat in names(car_2D_plots$distinct)) {
      car_2D_plots$distinct[[it.cat]]$plots[[2]] <-
        car_2D_plots$distinct[[it.cat]]$plots[[2]] |>
        map(\(it.x1) ale_plots_to_data(it.x1))
    }

    expect_snapshot(unclass(cars_2D))
    expect_snapshot(unclass(car_2D_plots))
  }
)

test_that(
  'categorical outcome works with every parameter set to something, with multiple x datatypes', {
    skip_on_ci()

    cars_2D <- ale(
      test_cars,
      test_nn_categorical,
      list(
        list('cyl', 'disp', 'am', 'gear', 'country'),
        list('cyl', 'hp')
      ),
      parallel = 0,
      output = c('boot'),
      pred_type = "probs",
      max_num_bins = 12,
      boot_it = 1,  # edge case
      seed = 1234,
      boot_alpha = 0.01,
      boot_centre = 'median',
      y_type = 'categorical',
      median_band_pct = c(0.01, 0.2),
      silent = TRUE
    )
    expect_snapshot(unclass(cars_2D))
  }
)



## Next: test categorical ixns with plots
## When bootstrapping is implemented, test returning ixn boot_data
