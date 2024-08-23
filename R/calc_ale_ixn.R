# calc_ale_ixn.R
#

#' Calculate ALE interaction data
#'
#' This function is not exported. It is adapted from [ALEPlot::ALEPlot()].
#' This function is not usually called directly by the user. For details about arguments not documented here, see [ale()].
#'
#'  @author Dan Apley (source of original calculation of ALE in [ALEPlot::ALEPlot()])
#'  @references Apley, Daniel W., and Jingyu Zhu. "Visualizing the effects of predictor variables in black box supervised learning models." Journal of the Royal Statistical Society Series B: Statistical Methodology 82.4 (2020): 1059-1086.
#'  @author Chitu Okoli (completely rewrote the code based on `ALEPlot::ALEPlot()`)
#'
#' @param X dataframe. Data for which ALE is to be calculated. The y (outcome) column is absent.
#' @param model See documentation for [ale()]
#' @param x1_col,x2_col character(1),character(1). Name of single columns in X for which ALE interaction data is to be calculated. `x1_col` can be of any standard datatype (logical, factor, or numeric) but `x2_col` can only be numeric.
#' @param pred_fun See documentation for [ale()]
#' @param pred_type See documentation for [ale()]
#' @param max_x_int See documentation for [ale()]
#'
calc_ale_ixn <- function(
    X, model, x1_col, x2_col, y_cats,
    pred_fun, pred_type,
    max_x_int
) {

  # For blank (NA) cells, replace delta_pred (dp) with the nearest valid neighbour
  nn_na_delta_pred <- function(dp, numeric_x1) {

    # na_delta: n_x1_int by n_x2_int matrix with missing values TRUE
    # na_delta_idx: long matrix with row, col columns indicating indices of missing delta values
    na_delta <- is.na(dp)
    na_delta_idx <- which(na_delta, arr.ind = TRUE, useNames = TRUE)

    if (nrow(na_delta_idx) > 0) {
      # not_na_delta_idx: long matrix with row, col columns indicating indices WITHOUT missing delta values
      not_na_delta_idx <- which(!na_delta, arr.ind = TRUE, useNames = TRUE)

      range_x1 <- if (numeric_x1) {
        max(x1_borders) - min(x1_borders)
      } else {
        n_x1_int - 1
      }
      range_x2 <- max(x2_borders) - min(x2_borders)

      # Data Values of na_delta_idx and not_na_delta_idx, but normalized according to ALEPlot formulas
      norm_na_delta <- cbind(
        if (numeric_x1) {
          (x1_borders[na_delta_idx[, 1]]     + x1_borders[na_delta_idx[, 1]+1])     / 2 / range_x1
        } else {
          na_delta_idx[, 1] / range_x1
        },
        (x2_borders[na_delta_idx[, 2]]     + x2_borders[na_delta_idx[, 2]+1])     / 2 / range_x2
      )
      norm_not_na_delta <- cbind(
        if (numeric_x1) {
          (x1_borders[not_na_delta_idx[, 1]] + x1_borders[not_na_delta_idx[, 1]+1]) / 2 / range_x1
        } else {
          not_na_delta_idx[, 1] / range_x1
        },
        (x2_borders[not_na_delta_idx[, 2]] + x2_borders[not_na_delta_idx[, 2]+1]) / 2 / range_x2
      )

      # Use yaImpute::ann() for fast nearest non-NA neighbours of NA cells (consistency with ALEPlot)
      na_nbrs <- yaImpute::ann(
        norm_not_na_delta,
        norm_na_delta,
        k = 1,
        verbose = FALSE
      ) |>
        (`$`)(knnIndexDist) |>
        (`[`)(, 1)

      # drop = FALSE needed to prevent occasionally collapsing into a vector
      dp[na_delta_idx] <- dp[not_na_delta_idx[na_nbrs,], drop = FALSE]

      # # Adapted note from ALEPlot: "The matrix() command is needed, because if there is only one empty cell, not_na_delta_idx[na_nbrs] is created as a 2-length vector instead of a 1x2 matrix, which does not index dp properly"
      # dp[na_delta_idx] <- dp[matrix(not_na_delta_idx[na_nbrs,], ncol = 2)]
    } # end if (nrow(na_delta_idx) > 0)

    dp
  }


  x1_type <- var_type(X[[x1_col]])
  x2_type <- var_type(X[[x2_col]])

  #if (class(X[[x2_col]]) != "numeric" & class(X[[x2_col]]) != "integer") {
  # Error if x2 is not numeric: only numeric x2 is currently supported.
  if (x2_type != "numeric") {
    cli_abort('x2 ({x2_col}) must be numeric. Only x1 ({x1_col}) can be of a different datatype.')
  }

  n_row <- nrow(X)
  # n_col <- ncol(X)

  # As long as x2 is required to be numeric, calculate its borders and intervals immediately.
  # x2_borders: borders of the x2 intervals
  x2_borders <- c(
    min(X[[x2_col]]),
    # type 1 quantile for consistency with ALEPlot
    quantile(X[[x2_col]], seq(1 / max_x_int, 1, length.out = max_x_int), type = 1) |>
      as.numeric()
  ) |>
    unique()
  x2_int <- cut(X[[x2_col]], breaks = x2_borders, include.lowest = TRUE)
  n_x2_int <- length(x2_borders) - 1
  x2_int_idx <- as.numeric(x2_int)  # numeric indices of the intervals for each value

  #if (class(X[[x1_col]]) %in% c('numeric', 'integer')) {#for numerical/integer X[[x1_col]], calculate the ALE plot
  # Calculate interaction ALE for numeric x1
  if (x1_type == 'numeric') {#for numerical/integer X[[x1_col]], calculate the ALE plot

    #find the vectors of z values corresponding to the quantiles of X[[x1_col]] and X[[x2_col]]
    #vector of max_x_int+1 z values for X[[x1_col]]
    # x1_borders: borders of the x1 intervals
    x1_borders <- c(
      min(X[[x1_col]]),
      # type 1 quantile for consistency with ALEPlot
      quantile(X[[x1_col]], seq(1 / max_x_int, 1, length.out = max_x_int), type = 1) |>
        as.numeric()
    ) |>
      unique()  #necessary if X[,cid(1)] is discrete, in which case x1_borders could have repeated values
    n_x1_int <- length(x1_borders) - 1 #reset n_x1_int to the number of unique quantile points

    #group training rows into bins based on x1_borders
    #n_row-length index vector indicating into which x1_borders-bin the training rows fall
    # x1_int: interval membership for each x1 value
    # x1_int_idx: numeric indices of these interval memberships
    x1_int <- cut(X[[x1_col]], breaks = x1_borders, include.lowest = TRUE)
    x1_int_idx <- as.numeric(x1_int)

    # Create dataframes to hold predictions for each corner of the ALE interaction grid.
    # The naming convention is X{x1}{x2} where 0 means the lower boundary and 1 means the upper boundary. E.g., X21 is matrix with upper X[[x1_col]] and lower X[[x2_col]].
    # Begin by copying the full X dataframe.
    X11 <- X12 <- X21 <- X22 <- X

    # For each corner interaction prediction dataframe, only change the values of x1 and x2. For each one, change its values to the lower or upper border of the interval in which the x1 or x2 value lies.
    X11[c(x1_col, x2_col)] <- cbind(x1_borders[x1_int_idx],   x2_borders[x2_int_idx])
    X12[c(x1_col, x2_col)] <- cbind(x1_borders[x1_int_idx],   x2_borders[x2_int_idx+1])
    X21[c(x1_col, x2_col)] <- cbind(x1_borders[x1_int_idx+1], x2_borders[x2_int_idx])
    X22[c(x1_col, x2_col)] <- cbind(x1_borders[x1_int_idx+1], x2_borders[x2_int_idx+1])

    # Obtain the predictions based on each corner interaction.
    pred11 <- pred_fun(model, X11, pred_type)
    pred12 <- pred_fun(model, X12, pred_type)
    pred21 <- pred_fun(model, X21, pred_type)
    pred22 <- pred_fun(model, X22, pred_type)

    ### Maybe bootstrapped section starts here

    # x12_counts: n_x1_int by n_x2_int cell count matrix
    x12_counts <- table(x1_int, x2_int)
    x12_borders <- list(x1_borders, x2_borders)


    # delta_pred: local effect for each interaction grid square.
    delta_pred <-
      # Note that (pred22 - pred12) - (pred21 - pred11) would give the same result.
      ((pred22 - pred21) - (pred12 - pred11))

    # With categorical y, delta_pred will be a matrix.
    # For consistency, convert all other y types (which are usually vectors) into a matrix.
    if (!is.matrix(delta_pred)) {
      delta_pred <- matrix(delta_pred, ncol = 1, dimnames = list(NULL, y_cats))
    }

    ale_y <-
      y_cats |>
      map(\(.cat) {
        # delta_pred: local effect for each interaction grid square.
        dp <-
          delta_pred[, .cat] |>   #n_row-length vector of individual local effect values
          # Aggregate delta_pred as a matrix with the mean delta_pred in each x1 by x2 combination.
          tapply(list(x1_int_idx, x2_int_idx), mean) |>
          as.matrix(dimnames = list(levels(x1_int), levels(x2_int)))

        # Replace missing cells with nearest neighbours
        dp <- nn_na_delta_pred(dp, numeric_x1 = TRUE)

        # Accumulate the values in delta_pred.
        # Note: accumulate over rows then columns gives the same result as columns then rows, so the accumulation order is arbitrary.
        # ay: temporary ale_y being sequentially constructed
        ay <- dp |>
          apply(1, cumsum) |>
          t() |>
          apply(2, cumsum)

        #add a first row and first column to ale_y that are all zeros
        # Add origin row and column to ale_y: these are zero.
        ay <- rbind(rep(0, n_x2_int),     ay)
        ay <- cbind(rep(0, n_x1_int + 1), ay)

        # Now subtract the lower-order ALE effects from this interaction ale_y.
        # Comments here are adapted from ALEPlot.

        # n_x1_int by (n_x2_int+1) matrix of differenced ale_y values, differenced across X[[x1_col]]
        row_delta <- ay[2:(n_x1_int+1), ] - ay[1:n_x1_int, ]
        x12_counts.row_delta <-
          x12_counts *
          (row_delta[, 1:n_x2_int] + row_delta[, 2:(n_x2_int+1)]) /
          2
        avg_row_delta <- rowSums(x12_counts.row_delta) / rowSums(x12_counts)
        row_centre_shift <- c(0, cumsum(avg_row_delta))

        # (n_x1_int+1) by n_x2_int matrix of differenced ale_y values, differenced across X[[x2_col]]
        col_delta <- ay[, 2:(n_x2_int+1)] - ay[, 1:n_x2_int]
        x12_counts.col_delta <-
          x12_counts *
          (col_delta[1:n_x1_int, ] + col_delta[2:(n_x1_int+1), ]) /
          2
        avg_col_delta <- colSums(x12_counts.col_delta) / colSums(x12_counts)
        col_centre_shift <- c(0, cumsum(avg_col_delta))

        ay <- ay -
          outer(row_centre_shift, rep(1, n_x2_int+1)) -
          outer(rep(1, n_x1_int+1), col_centre_shift)
        centre_shift <-
          sum(
            x12_counts *
              (
                ay[1:n_x1_int, 1:n_x2_int] +
                  ay[1:n_x1_int, 2:(n_x2_int+1)] +
                  ay[2:(n_x1_int+1), 1:n_x2_int] +
                  ay[2:(n_x1_int+1), 2:(n_x2_int+1)]
              ) /
              4
          ) /
          sum(x12_counts)
        ay <- ay - centre_shift

        ay
      }) |>
      set_names(y_cats)
  }  # end if (x1_type == 'numeric')


  # Calculate interaction ALE for non-numeric x1
  else if (x1_type %in% c('binary', 'ordinal', 'categorical')) {

    # If x1_col is a factor, drop any unused levels
    if ('factor' %in% class(X[[x1_col]]) ) {
      X[[x1_col]] <- droplevels(X[[x1_col]])
    }

    # Establish the x1 intervals
    x1_int_counts <- table(X[[x1_col]])
    x1_int <- names(x1_int_counts)
    n_x1_int <- length(x1_int_counts)

    # Calculate three key variables that determine the ordering of the ale_x1 axis, depending on if x1_type is binary, categorical, or ordinal:
    # * x1_idx_ord_orig_int: new indexes of the original intervals or factor levels after they have been ordered for ALE purposes
    # * x1_ordered_idx: index of x1_col value according to ordered indexes
    # * x1_int_ale_order: x1 intervals sorted in ALE order

    if (x1_type == 'binary') {

      n_x1_int <- 2  # a binary variable has only two intervals, by definition

      # calculate the indices of the original intervals after ordering them
      x1_idx_ord_orig_int <- c(1L, 2L)

      # index of x1_col value according to ordered indexes
      x1_ordered_idx <-
        X[[x1_col]] |>
        as.factor() |>
        as.integer()  # becomes 2L for TRUE and 1L for FALSE

      # x intervals sorted in ALE order
      x1_int_ale_order <-
        X[[x1_col]] |>
        unique() |>
        sort()

    }
    else if (x1_type == 'categorical') {

      # calculate the indexes of the original intervals after ordering them
      x1_idx_ord_orig_int <-
        # Call function to order categorical categories
        idxs_kolmogorov_smirnov(X, x1_col, n_x1_int, x1_int_counts)

      # index of x1_col value according to ordered indexes
      x1_ordered_idx <-
        x1_idx_ord_orig_int |>
        sort(index.return = TRUE) |>
        (`[[`)('ix') |>
        (`[`)(
          X[[x1_col]] |>
            factor() |>  # required to handle character vectors
            as.numeric()
        )

      # x intervals sorted in ALE order
      x1_int_ale_order <-
        x1_int_counts |>
        names() |>
        (`[`)(x1_idx_ord_orig_int)

    }
    else if (x1_type == 'ordinal') {

      # calculate the indexes of the original intervals after ordering them
      x1_idx_ord_orig_int <- 1:nlevels(X[[x1_col]])

      # index of x1_col value according to ordered indexes
      x1_ordered_idx <- as.integer(X[[x1_col]])

      # x intervals sorted in ALE order
      x1_int_ale_order <- levels(X[[x1_col]])

    }

    # As with numeric x1, initialize the corner interaction matrices for high x1.
    X11 <- X12 <- X21 <- X22 <- X

    # Calculate prediction differences between x1 increased by one ordinal interval minus the actual x1 value.
    # For this, get the indices of the rows where X[[x1_col]] is not at the highest level; these are the only ones where it is possible to increment the value by one.
    x1_row_idx_not_hi <- (1:n_row)[x1_ordered_idx < n_x1_int]  #indices of rows for which X[[x1_col]] was not the highest level
    X11[x1_row_idx_not_hi, x2_col] <- x2_borders[x2_int_idx][x1_row_idx_not_hi]  # 11: leave both x1 and x2 at lower bounds
    X12[x1_row_idx_not_hi, x2_col] <- x2_borders[x2_int_idx+1][x1_row_idx_not_hi]  # 12: increment x2
    X21[x1_row_idx_not_hi, x1_col] <- x1_int_ale_order[x1_ordered_idx[x1_row_idx_not_hi]+1]  # 21: increment x1
    X21[x1_row_idx_not_hi, x2_col] <- x2_borders[x2_int_idx][x1_row_idx_not_hi]  # 21: leave x2 at lower bound
    X22[x1_row_idx_not_hi, x1_col] <- x1_int_ale_order[x1_ordered_idx[x1_row_idx_not_hi]+1]  # 22: increment x1
    X22[x1_row_idx_not_hi, x2_col] <- x2_borders[x2_int_idx+1][x1_row_idx_not_hi]  # 22: increment x2
    pred11 <- pred_fun(model, X11[x1_row_idx_not_hi,], pred_type)
    pred12 <- pred_fun(model, X12[x1_row_idx_not_hi,], pred_type)
    pred21 <- pred_fun(model, X21[x1_row_idx_not_hi,], pred_type)
    pred22 <- pred_fun(model, X22[x1_row_idx_not_hi,], pred_type)
    delta_hi <- (pred22 - pred21) - (pred12 - pred11)  #n.plus-length vector of individual local effect values

    # Calculate prediction differences between the actual x1 interval minus the x1 value decreased by one ordinal interval.
    # For this, get the indices of the rows where X[[x1_col]] is not at the lowest level. These are the only ones where it is possible to decrease the value by one.
    # Initialize the corner interaction matrices for low x1.
    X01 <- X02 <- X11 <- X12 <- X
    x1_row_idx_not_lo <- (1:n_row)[x1_ordered_idx > 1]  #indices of rows for which X[[x1_col]] was not the lowest level
    X01[x1_row_idx_not_lo,x1_col] <- x1_int_ale_order[x1_ordered_idx[x1_row_idx_not_lo]-1]  # 01: decrement x1
    X01[x1_row_idx_not_lo,x2_col] <- x2_borders[x2_int_idx][x1_row_idx_not_lo]  # 01: leave x2 at higher bound
    X02[x1_row_idx_not_lo,x1_col] <- x1_int_ale_order[x1_ordered_idx[x1_row_idx_not_lo]-1]  # 02: decrement x1
    X02[x1_row_idx_not_lo,x2_col] <- x2_borders[x2_int_idx+1][x1_row_idx_not_lo]  # 02: increment x2
    X11[x1_row_idx_not_lo,x2_col] <- x2_borders[x2_int_idx][x1_row_idx_not_lo]  # 11: leave x1 at higher bound
    X12[x1_row_idx_not_lo,x2_col] <- x2_borders[x2_int_idx+1][x1_row_idx_not_lo]  # 12: increment x2
    pred01 <- pred_fun(model, X01[x1_row_idx_not_lo,], pred_type)
    pred02 <- pred_fun(model, X02[x1_row_idx_not_lo,], pred_type)
    pred11 <- pred_fun(model, X11[x1_row_idx_not_lo,], pred_type)
    pred12 <- pred_fun(model, X12[x1_row_idx_not_lo,], pred_type)
    delta_lo <- (pred12 - pred11) - (pred02 - pred01)  #n.neg-length vector of individual local effect values


    ### Maybe bootstrapped section starts here
    ### But maybe earlier with something funny going on before

    # x12_counts: n_x1_int by n_x2_int cell count matrix
    x12_counts <- table(x1_ordered_idx, x2_int_idx)
    avg_x12_counts <- (x12_counts[1:(n_x1_int-1), , drop = FALSE] + x12_counts[2:n_x1_int, ]) / 2

    x12_borders <- list(x1_int_ale_order, x2_borders)

    # With categorical y, delta_hi and delta_lo will be matrixes.
    # For consistency, convert all other y types (which are usually vectors) into matrixes.
    if (!is.matrix(delta_hi)) {
      delta_hi <- matrix(delta_hi, ncol = 1, dimnames = list(NULL, y_cats))
      delta_lo <- matrix(delta_lo, ncol = 1, dimnames = list(NULL, y_cats))
    }

    ale_y <-
      y_cats |>
      map(\(.cat) {
        # dp (delta_pred): local effect for each interaction grid square.
        dp <-
          c(delta_hi[, .cat], delta_lo[, .cat]) |>
          tapply(
            list(
              c(x1_ordered_idx[x1_row_idx_not_hi], x1_ordered_idx[x1_row_idx_not_lo]-1),
              x2_int_idx[c(x1_row_idx_not_hi, x1_row_idx_not_lo)]
            ),
            mean
          )

        dp <- nn_na_delta_pred(dp, numeric_x1 = FALSE)

        # Accumulate the values in delta_pred.
        # Note: accumulate over rows then columns gives the same result as columns then rows, so the accumulation order is arbitrary.
        # ay: temporary ale_y being sequentially constructed
        ay <- dp |>
          apply(1, cumsum) |>
          t() |>
          apply(2, cumsum)

        # Add origin row and column to ale_y: these are zero.
        ay <- rbind(rep(0, n_x2_int), ay)
        ay <- cbind(rep(0, n_x1_int), ay)

        # Now subtract the lower-order ALE effects from this interaction ale_y.
        # Comments here are adapted from ALEPlot.

        # n_x1_int x n_x2_int matrix of differenced ale_y values, differenced across X[[x2_col]]
        col_delta <- ay[, 2:(n_x2_int+1)] - ay[, 1:n_x2_int]
        x12_counts.col_delta <- x12_counts * col_delta
        avg_col_delta <- colSums(x12_counts.col_delta) / colSums(x12_counts)
        col_centre_shift <- c(0, cumsum(avg_col_delta))  #(n_x2_int+1)x1 vector of accumulated local effects

        # (n_x1_int-1) by (n_x2_int+1) matrix of differenced ale_y values, differenced across X[[x1_col]]
        row_delta <- ay[2:n_x1_int, ] - ay[1:(n_x1_int-1), , drop = FALSE]
        x12_counts.row_delta <-
          avg_x12_counts *
          (row_delta[, 1:n_x2_int] + row_delta[, 2:(n_x2_int+1)]) / 2  #(n_x1_int-1)xn_x2_int matrix
        avg_row_delta <- rowSums(x12_counts.row_delta) / rowSums(avg_x12_counts) #(n_x1_int-1) x 1 vector of averaged local effects
        row_centre_shift <- c(0, cumsum(avg_row_delta)) #n_x1_intx1 vector of accumulated local effects

        ay <- ay -
          outer(row_centre_shift, rep(1, n_x2_int+1)) -
          outer(rep(1, n_x1_int), col_centre_shift)
        centre_shift <-
          sum(
            x12_counts *
              (ay[, 1:n_x2_int] + ay[ ,2:(n_x2_int+1)]) /
              2
          ) /
          sum(x12_counts)
        ay <- ay - centre_shift

        # dimnames(ay) <- list(
        #   x1_int_ale_order,  # rows
        #   c('origin', levels(x2_int))
        # )

        ay
      }) |>
      set_names(y_cats)
  } # end else if (x1_type %in% c('binary', 'ordinal', 'categorical'))

  else {
    cli_abort('x1 must be logical, factor, character, ordered, or numeric')
  }

  ### The following finalization code will probably have to be run for each
  ### bootstrap iteration

  x1_x_x2_df <-
    ale_y |>
    map(\(.cat) {
      # Avoid messages because of missing column names
      colnames(.cat)[1] <- 'origin'
      rownames(.cat)[1] <- 'origin'

      .cat |>
        as_tibble(rownames = 'ale_x1', .name_repair = 'unique')  |>
        mutate(ale_x1 = x12_borders[[1]]) |>
        set_names(c('ale_x1', as.character(x12_borders[[2]]))) |>
        tidyr::pivot_longer(
          cols = -c('ale_x1'),
          names_to = 'ale_x2',
          values_to = 'ale_y'
        ) |>
        mutate(ale_x2 = as.numeric(.data$ale_x2))
    })


  return(x1_x_x2_df)
}



