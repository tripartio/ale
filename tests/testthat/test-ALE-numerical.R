# test-ALE-numerical.R

# Because it is complex to save entire ggplot objects, only save the core data from the plots

test_that(
  'Parallelized ALE prints', {
    pll_ale <- ALE(
      test_gam,
      x_cols = ~ model + cyl + vs:disp,
      data = test_cars,
      boot_it = 2,
      silent = TRUE
    )

    # Test the print ALE() method
    expect_equal(
      print(pll_ale) |>
        capture.output(),
      "'ALE' object of the test_gam model on a 64x13 dataset."
    )
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
      parallel = 0,
      silent = TRUE
    )

    cars_ale |>
      unclass() |>
      expect_snapshot()

    plot(cars_ale) |>
      ale_plots_to_data() |>
      expect_snapshot()
  }
)
