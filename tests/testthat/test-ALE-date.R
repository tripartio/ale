test_that('Date bin counts match numeric bin counts with and without bootstrapping', {
  # Reuse the trained GAM: its integer predictor can also represent epoch days.
  date_cars <- test_cars
  date_cars$carb <- as.Date(date_cars$carb, origin = '1970-01-01')
  date_predict <- function(object, newdata, type) {
    newdata$carb <- as.numeric(newdata$carb)
    predict(object, newdata = newdata, type = type)
  }

  for (boot_it in c(0, 2)) {
    numeric_ale <- ALE(
      test_gam, data = test_cars, x_cols = ~ carb + carb:wt,
      boot_it = boot_it, p_values = NULL, output_boot_data = TRUE,
      silent = TRUE
    )
    expect_no_warning(date_ale <- ALE(
      test_gam, data = date_cars, x_cols = ~ carb + carb:wt,
      pred_fun = date_predict, boot_it = boot_it, p_values = NULL,
      output_boot_data = TRUE, silent = TRUE
    ))

    for (dimension in c('d1', 'd2')) {
      numeric_effect <- numeric_ale@effect$mpg
      date_effect <- date_ale@effect$mpg
      expect_length(numeric_effect$ale[[dimension]], 1)
      for (predictor in names(numeric_effect$ale[[dimension]])) {
        numeric_summary <- numeric_effect$ale[[dimension]][[predictor]]
        date_summary <- date_effect$ale[[dimension]][[predictor]]
        # Final summaries retain numeric boundaries and record the original class.
        expect_type(date_summary$carb.ceil, 'double')
        expect_identical(attr(date_summary, 'x')$carb$class, 'Date')
        attr(date_summary, 'x') <- attr(numeric_summary, 'x') <- NULL
        expect_equal(date_summary, numeric_summary)
        expect_identical(date_summary$.n, numeric_summary$.n)
        expect_equal(sum(date_summary$.n), nrow(test_cars))

        numeric_boot <- numeric_effect$boot_data[[dimension]][[predictor]]
        date_boot <- date_effect$boot_data[[dimension]][[predictor]]
        expect_s3_class(date_boot$carb, 'Date')
        date_boot$carb <- as.numeric(date_boot$carb)
        expect_equal(date_boot, numeric_boot)
      }
      expect_equal(date_effect$stats[[dimension]], numeric_effect$stats[[dimension]])
    }
  }
})
