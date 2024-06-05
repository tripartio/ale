# test-ALEPlot.R
# Tests to ensure that ale package gives exactly the same results
# as the gold standard reference ALEPlot package.

# test_file('tests/testthat/test-ALEPlot.R')

# To minimize test time, the reference output should be serialized with expect_snapshot_value.

# Do not run these on CRAN so that the required packages are not included
# as dependencies.
# https://community.rstudio.com/t/skip-an-entire-test-file-on-cran-only/162842
if (!identical(Sys.getenv("NOT_CRAN"), "true")) return()


# nnet -----------------

original_seed <- .Random.seed
on.exit(set.seed(original_seed))

set.seed(0)
n = 1000  # smaller dataset for more rapid execution
x1 <- runif(n, min = 0, max = 1)
x2 <- runif(n, min = 0, max = 1)
x3 <- runif(n, min = 0, max = 1)
x4 <- runif(n, min = 0, max = 1)
y = 4*x1 + 3.87*x2^2 + 2.97*exp(-5+10*x3)/(1+exp(-5+10*x3))+
  13.86*(x1-0.5)*(x2-0.5)+ rnorm(n, 0, 1)

DAT <<- data.frame(y, x1, x2, x3, x4)

set.seed(0)
nnet.DAT <<- nnet::nnet(y ~ ., data = DAT, linout = T, skip = F, size = 6,
                        decay = 0.1, maxit = 1000, trace = F)

# Define the predict functions
nnet_pred_fun_ALEPlot <<- function(X.model, newdata) {
  as.numeric(predict(X.model, newdata,type = "raw"))
}
nnet_pred_fun_ale <<- function(object, newdata, type = pred_type) {
  as.numeric(predict(object, newdata, type = type))
}


# gbm ----------------

adult_data <<-
  census |>
  as.data.frame() |>   # ALEPlot is not compatible with the tibble format
  select(age:native_country, higher_income) |>  # Rearrange columns to match ALEPlot order
  na.omit(data)

set.seed(0)
gbm.data <<- gbm::gbm(
  higher_income ~ .,
  data = adult_data[,-c(3,4)],
  distribution = "bernoulli",
  n.trees = 100,  # smaller model than ALEPlot example for rapid execution
  shrinkage = 0.02,
  interaction.depth = 3
)

gbm_pred_fun_ALEPlot <<- function(X.model, newdata) {
  as.numeric(gbm::predict.gbm(X.model, newdata, n.trees = 100, type="link"))
}
gbm_pred_fun_ale <<- function(object, newdata, type = pred_type) {
  as.numeric(gbm::predict.gbm(object, newdata, n.trees = 100, type = type))
}


# Tests --------------------

test_that('ale function matches output of ALEPlot with nnet', {
  # Dump plots into a temp PDF file so they don't print
  pdf(file = tempfile())

  # Create list of ALEPlot data that can be readily compared for accuracy
  nnet_ALEPlot <-
    map(1:4, \(.col_idx) {
      ALEPlot::ALEPlot(DAT[,2:5], nnet.DAT, pred.fun = nnet_pred_fun_ALEPlot, J = .col_idx, K = 10) |>
        as_tibble() |>
        select(-K)
    }) |>
    set_names(names(DAT[,2:5]))

  # Return to regular printing of plots
  dev.off() |> invisible()

  # Create ale results with data only
  nnet_ale <- ale(
    DAT, nnet.DAT,  # basic arguments
    # make ale equivalent to ALEPlot
    parallel = 0,
    relative_y = 'zero', output = 'data', boot_it = 0,
    # specific options requested by ALEPlot example
    pred_type = "raw", pred_fun = nnet_pred_fun_ale,
    max_x_int = 10,
    silent = TRUE
  )

  # Convert ale results to version that can be readily compared with ALEPlot
  nnet_ale_to_ALEPlot <-
    nnet_ale$data$y |>
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


test_that('ale function matches output of ALEPlot with gbm', {
  # Dump plots into a temp PDF file so they don't print
  pdf(file = tempfile())

  # Create list of ALEPlot data that can be readily compared for accuracy
  # For this test, get only four variables: c('age', 'workclass', 'education_num', 'sex')
  # These are column indexes c(1, 2, 3, 8)
  gbm_ALEPlot <-
    map(c(1, 2, 3, 8), \(.col_idx) {
  # # For this test, get only three variables: c('age', 'education_num', 'hours_per_week')
  # # These are column indexes c(1, 3, 11)
  # gbm_ALEPlot <-
  #   map(c(1, 3, 11), \(.col_idx) {
      ALEPlot::ALEPlot(
        adult_data[,-c(3,4,15)], gbm.data, pred.fun = gbm_pred_fun_ALEPlot,
        J = .col_idx,
        K = 10, NA.plot = TRUE
      ) |>
        as_tibble() |>
        select(-K)
    }) |>
    set_names(names(adult_data[,-c(3,4,15)])[c(1, 2, 3, 8)])

  # Return to regular printing of plots
  dev.off() |> invisible()

  # Create ale results with data only
  gbm_ale <- ale(
    adult_data[,-c(3,4)],  # unlike ALEPlot, include the y column (15)
    gbm.data,
    c('age', 'workclass', 'education_num', 'sex'),
    # c('age', 'education_num', 'hours_per_week'),
    # make ale equivalent to ALEPlot
    parallel = 0,
    relative_y = 'zero', output = 'data', boot_it = 0,
    # specific options requested by ALEPlot example
    pred_fun = gbm_pred_fun_ale, pred_type = 'link',
    max_x_int = 10,
    silent = TRUE
  ) |>
    suppressMessages()

  # Convert ale results to version that can be readily compared with ALEPlot
  gbm_ale_to_ALEPlot <-
    gbm_ale$data$higher_income |>
    map(\(.x1) {
      tibble(
        x.values = .x1$ale_x,
        f.values = unname(.x1$ale_y),
      ) |>
        mutate(across(where(is.ordered), as.character))
    })

  # Compare results of ALEPlot with ale
  expect_true(
    all.equal(gbm_ALEPlot, gbm_ale_to_ALEPlot)
  )
})


test_that('ale_ixn function matches output of ALEPlot interactions with nnet', {
  # Dump plots into a temp PDF file so they don't print
  pdf(file = tempfile())

  # Create list of ALEPlot data that can be readily compared for accuracy
  nnet_ALEPlot_ixn <-
    map(1:4, \(.col1_idx) {
      map(1:4, \(.col2_idx) {
        if (.col1_idx < .col2_idx) {
          ap_data <- ALEPlot::ALEPlot(DAT[,2:5], nnet.DAT, pred.fun = nnet_pred_fun_ALEPlot,
                             J = c(.col1_idx, .col2_idx), K = 10)
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
        set_names(names(DAT[,2:5])) |>
        compact()
    }) |>
    set_names(names(DAT[,2:5])) |>
    compact()

  # Return to regular printing of plots
  dev.off() |> invisible()

  nnet_ale_ixn <- ale_ixn(
    DAT, nnet.DAT,  # basic arguments
    parallel = 0,
    relative_y = 'zero', output = 'data',  # make ale equivalent to ALEPlot
    pred_fun = nnet_pred_fun_ale,
    pred_type = "raw", max_x_int = 10,  # specific options requested
    silent = TRUE
  )

  # Convert ale results to version that can be readily compared with ALEPlot
  nnet_ale_ixn_to_ALEPlot <-
    nnet_ale_ixn$data |>
    map(\(.x1) {
      map(.x1, \(.x2) {
        .x2$y |> arrange(ale_x1, ale_x2, ale_y)
      })
    })

  # Compare results of ALEPlot with ale
  expect_true(
    all.equal(nnet_ALEPlot_ixn, nnet_ale_ixn_to_ALEPlot)
  )
})


test_that('ale_ixn function matches output of ALEPlot interactions with gbm', {
  # Dump plots into a temp PDF file so they don't print
  pdf(file = tempfile())

  # Create list of ALEPlot data that can be readily compared for accuracy
  gbm_ALEPlot_ixn <-
    map(c(1, 2, 3, 8), \(.col1_idx) {
    # map(c(1, 3, 11), \(.col1_idx) {
      map(c(1, 3, 11), \(.col2_idx) {
        if (.col1_idx < .col2_idx) {
          ap_data <- ALEPlot::ALEPlot(
            adult_data[,-c(3,4,15)], gbm.data, pred.fun = gbm_pred_fun_ALEPlot,
            J = c(.col1_idx, .col2_idx), K = 10, NA.plot = TRUE
          )
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
              ale_x1 = .x1[row],
              # ale_x1 = as.numeric(.x1[row]),
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
        set_names(names(adult_data[,-c(3,4,15)])[c(1, 3, 11)]) |>
        compact()
    }) |>
    set_names(names(adult_data[,-c(3,4,15)])[c(1, 2, 3, 8)]) |>
    compact()

  # Return to regular printing of plots
  dev.off() |> invisible()

  gbm_ale_ixn <- ale_ixn(
    adult_data, gbm.data,  # basic arguments
    c('age', 'workclass', 'education_num', 'sex'),
    c('age', 'education_num', 'hours_per_week'),
    parallel = 0,
    relative_y = 'zero', output = 'data',  # make ale equivalent to ALEPlot
    pred_fun = gbm_pred_fun_ale,
    pred_type = 'link', max_x_int = 10,  # specific options requested
    silent = TRUE
  )

  # Convert ale results to version that can be readily compared with ALEPlot
  gbm_ale_ixn_to_ALEPlot <-
    gbm_ale_ixn$data |>
    map(\(.x1) {
      map(.x1, \(.x2) {
        .x2$higher_income |>
          arrange(ale_x1, ale_x2, ale_y) |>
          mutate(across(where(is.factor), as.character))
      })
    })

  # Compare results of ALEPlot with ale
  expect_true(
    all.equal(gbm_ALEPlot_ixn, gbm_ale_ixn_to_ALEPlot)
  )
})




