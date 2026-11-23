# Check that Date predictors match the equivalent numeric ALE calculations.

test_that('Date and numeric coordinates produce equivalent ALE outputs (#53)', {
  # The existing GAM's integer predictor can also represent epoch days.
  date_cars <- test_cars
  date_cars$carb <- as.Date(date_cars$carb, origin = '1970-01-01')
  date_predict <- function(object, newdata, type) {
    newdata$carb <- as.numeric(newdata$carb)
    predict(object, newdata = newdata, type = type)
  }
  terms <- c(d1 = 'carb', d2 = 'carb:wt')

  for (boot_it in c(0, 2)) {
    numeric_ale <- ALE(
      test_gam, data = test_cars, x_cols = ~ carb + carb:wt,
      boot_it = boot_it, p_values = NULL, output_boot_data = TRUE,
      boot_alpha = 0.2, boot_centre = 'median', silent = TRUE
    )
    date_ale <- ALE(
      test_gam, data = date_cars, x_cols = ~ carb + carb:wt,
      pred_fun = date_predict,
      boot_it = boot_it, p_values = NULL, output_boot_data = TRUE,
      output_stats = FALSE,
      boot_alpha = 0.2, boot_centre = 'median', silent = TRUE
    )
    # Late statistics must use the same inherited bootstrap settings. Only the
    # Date coordinate's metadata and raw representation differ from the control.
    actual <- append_stats(date_ale)@effect$mpg
    expected <- numeric_ale@effect$mpg
    for (nm.dimension in names(terms)) {
      nm.term <- terms[[nm.dimension]]
      summary <- expected$ale[[nm.dimension]][[nm.term]]
      attr(summary, 'x')$carb$class <- 'Date'
      summary$carb.ceil <- as.double(summary$carb.ceil)
      expected$ale[[nm.dimension]][[nm.term]] <- summary
      draws <- expected$boot_data[[nm.dimension]][[nm.term]]
      draws$carb <- as.Date(draws$carb, origin = '1970-01-01')
      expected$boot_data[[nm.dimension]][[nm.term]] <- draws
    }

    # Check that the equivalent grids are complete, even if both calculations
    # were to make the same mistake when counting rows.
    grid_totals <- purrr::imap_dbl(terms, function(nm.term, nm.dimension) {
      sum(actual$ale[[nm.dimension]][[nm.term]]$.n)
    })
    ceiling_types <- purrr::imap_chr(terms, function(nm.term, nm.dimension) {
      typeof(actual$ale[[nm.dimension]][[nm.term]]$carb.ceil)
    })
    expect_equal(
      list(ale = actual$ale, counts = grid_totals, types = ceiling_types),
      list(
        ale = expected$ale,
        counts = c(d1 = nrow(test_cars), d2 = nrow(test_cars)),
        types = c(d1 = 'double', d2 = 'double')
      )
    )
    expect_equal(actual$boot_data, expected$boot_data)
    expect_equal(actual$stats, expected$stats)
  }
})
