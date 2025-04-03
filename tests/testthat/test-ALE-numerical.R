# test-ALE-numerical.R

# Because it is complex to save entire ggplot objects, only save the core data from the plots

test_that(
  'Parallelized ALE prints', {
    pll_ale <- ALE(
      test_gam,
      x_cols = ~ model + carb + am:wt,
      data = test_cars,
      p_values = 'auto',
      boot_it = 2,
      silent = TRUE
    )

    # Test the print ALE() method
    print(pll_ale) |>
      expect_snapshot()

#     expect_equal(
#       (print(pll_ale) |>
#         capture.output()) |>
#         paste(collapse = "\n"),
#       "<ALE> object of a <gam/glm/lm> model that predicts `mpg` (a numeric outcome) from a 64-row by 8-column
# dataset.
# ALE data, statistics, surrogate p-values, and confidence regions are provided for the following terms:
# 2 1D terms: model and carb
# 1 2D term: am:wt
# The results were bootstrapped with 2 iterations."
#     )
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
      p_values = NULL,
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
