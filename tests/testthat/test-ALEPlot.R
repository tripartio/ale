# test-ALEPlot.R
# Tests to ensure that ale package gives exactly the same results
# as the gold standard reference ALEPlot package.

# test_file('tests/testthat/test-ALEPlot.R')

# So far, only tests the nnet example. Tests should also be created for the gbm example and
# for our own x_datasets example.
# To minimize test time, the reference output should be serialized with expect_snapshot_value.


test_that('ale function matches output of ALEPlot', {
  # Swallow plots into a temp PDF file so they don't print
  pdf(file = tempfile())

  # Create list of ALEPlot data that can be readily compared for accuracy
  nnet_ALEPlot <-
    map(1:4, \(.col_idx) {
      ALEPlot(dfx[,2:5], nnet.dfx, pred.fun = nnet_pred_fun, J = .col_idx, K = 500) |>
        as_tibble() |>
        select(-K)
    }) |>
    set_names(names(dfx[,2:5]))

  # Return to regular printing of plots
  dev.off() |> invisible()

  # Create ale results with data only
  nnet_ale <- ale(
    dfx, nnet.dfx,  # basic arguments
    # make ale equivalent to ALEPlot
    relative_y = 'zero', output = 'data',
    # specific options requested by ALEPlot example
    predict_type = "raw", x_intervals = 500
  )

  # Convert ale results to version that can be readily compared with ALEPlot
  nnet_ale_to_ALEPlot <-
    nnet_ale$data |>
    map(\(.x1) {
      tibble(
        x.values = .x1$ale_x,
        f.values = .x1$ale_y,
      )
    })

  # Compare results of ALEPlot with ale
  expect_true(
    all.equal(nnet_ALEPlot, nnet_ale_to_ALEPlot)
  )
})


test_that('ale_ixn function matches output of ALEPlot interactions', {
  # Swallow plots into a temp PDF file so they don't print
  pdf(file = tempfile())

  # Create list of ALEPlot data that can be readily compared for accuracy
  nnet_ALEPlot_ixn <-
    map(1:4, \(.col1_idx) {
      map(1:4, \(.col2_idx) {
        if (.col1_idx < .col2_idx) {
          ap_data <- ALEPlot(dfx[,2:5], nnet.dfx, pred.fun = nnet_pred_fun,
                             J = c(.col1_idx, .col2_idx), K = 100)
          .x1 <- ap_data$x.values[[1]]
          .x2 <- ap_data$x.values[[2]]
          .y  <- ap_data$f.values

          ixn_tbl <-
            expand.grid(
              row = 1:length(.x1),
              col = 1:length(.x2)
            ) |>
            as_tibble() |>
            mutate(
              ale_x1 = as.numeric(.x1[row]),
              ale_x2 = as.numeric(.x2[col]),
              ale_y  = as.numeric(.y[cbind(row, col)])
            ) |>
            select(-row, -col) |>
            arrange(ale_x1, ale_x2, ale_y)

          # Remove extraneous attributes, otherwise comparison will not match
          attributes(ixn_tbl)$out.attrs <- NULL

          ixn_tbl
        }
      }) |>
        set_names(names(dfx[,2:5])) |>
        compact()
    }) |>
    set_names(names(dfx[,2:5])) |>
    compact()

  # Return to regular printing of plots
  dev.off() |> invisible()

  nnet_ale_ixn <- ale_ixn(
    dfx, nnet.dfx,  # basic arguments
    relative_y = 'zero', output = 'data',  # make ale equivalent to ALEPlot
    predict_type = "raw", x_intervals = 100  # specific options requested
  )

  # Convert ale results to version that can be readily compared with ALEPlot
  nnet_ale_ixn_to_ALEPlot <-
    nnet_ale_ixn$data |>
    map(\(.x1) {
      map(.x1, \(.x2) {
        .x2 |> arrange(ale_x1, ale_x2, ale_y)
      })
    })

  # Compare results of ALEPlot with ale
  expect_true(
    all.equal(nnet_ALEPlot_ixn, nnet_ale_ixn_to_ALEPlot)
  )
})




