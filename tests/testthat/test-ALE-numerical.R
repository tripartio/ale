# test-ALE-numerical.R

# Because it is complex to save entire ggplot objects, only save the core data from the plots

test_that(
  'Parallelized ALE prints', {
    pll_ale <- ALE(
      test_gam,
      x_cols = ~ model + carb + am:wt,
      parallel = 2,  # max allowed on CRAN
      data = test_cars,
      p_values = 'auto',
      boot_it = 2,
      silent = TRUE
    )

    # Test the print ALE() method
    print(pll_ale) |>
      expect_snap_variant()
  }
)



# All other tests are without parallelization so that results are reproducible

test_that(
  'bootstrapped numeric outcome with full 1D and 2D ALE', {
    skip_on_ci()

    cars_ale <- ALE(
      test_gam,
      x_cols = list(d1 = TRUE, d2 = TRUE),
      data = test_cars,
      boot_it = 2,
      p_values = NULL,
      silent = TRUE
    )

    expect_true(S7::S7_inherits(cars_ale, ALE))
    cars_ale |>
      s7_snapshot() |>
      expect_snap_variant()

    plot(cars_ale) |>
      ale_plots_to_data() |>
      expect_snap_variant()
  }
)
