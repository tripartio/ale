# calc_ale_ixn.R
#

# Calculate ALE interaction data
#
# This function is not exported. It is copy-pasted (with some variable name changes)
# from [ALEPlot::ALEPlot()].
# This function is not usually called directly by the user. For details about
# arguments not documented here, see [ale()].
#
#  @author Dan Apley (source of original calculation of ALE in [ALEPlot::ALEPlot()])
#  @references Apley, Daniel W., and Jingyu Zhu.
#  "Visualizing the effects of predictor variables in black box supervised learning models."
#  Journal of the Royal Statistical Society Series B: Statistical Methodology
#  82.4 (2020): 1059-1086.
#  @author Chitu Okoli (rewrote the code based on [ALEPlot::ALEPlot()]` from while retaining ALE calculation)
#
# @param X dataframe. Data for which ALE is to be calculated. The y (outcome)
# column is absent.
# @param model See documentation for [ale()]
# @param x1_col,x2_col character length 1. Name of single columns in X for which
# ALE interaction data is to be calculated. `x1_col` can be of any standard
#  datatype (logical, factor, or numeric) but `x2_col` can only be numeric.
# @param pred_fun See documentation for [ale()]
# @param pred_type See documentation for [ale()]
# @param max_x_int See documentation for [ale()]
#
calc_ale_ixn <- function(
    X, model, x1_col, x2_col, y_cats,
    pred_fun, pred_type,
    max_x_int
) {

  # For blank (NA) cells, replace delta_pred (dp) with the nearest valid neighbour
  nn_na_delta_pred <- function(numeric_x1) {
    dp <- delta_pred

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

      # Adapted note from ALEPlot: "The matrix() command is needed, because if there is only one empty cell, not_na_delta_idx[na_nbrs] is created as a 2-length vector instead of a 1x2 matrix, which does not index dp properly"
      dp[na_delta_idx] <- dp[matrix(not_na_delta_idx[na_nbrs,], ncol = 2)]
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
    # a1 <- cut(X[[x1_col]], breaks = x1_borders, include.lowest = TRUE) |>
    #   as.numeric()

    # #vector of max_x_int+1 z values for X[[x2_col]]
    # # Same borders and intervals as for x1
    # x2_borders <- c(
    #   min(X[[x2_col]]),
    #   # type 1 quantile for consistency with ALEPlot
    #   quantile(X[[x2_col]], seq(1 / max_x_int, 1, length.out = max_x_int), type = 1) |>
    #     as.numeric()
    # ) |>
    #   unique()  #necessary if X[,cid(2)] is discrete, in which case x2_borders could have repeated values
    # n_x2_int <- length(x2_borders) - 1 #reset n_x2_int to the number of unique quantile points
    # #group training rows into bins based on x2_borders
    # #n_row-length index vector indicating into which x2_borders-bin the training rows fall
    # x2_int <- cut(X[[x2_col]], breaks = x2_borders, include.lowest = TRUE)
    # x2_int_idx <- as.numeric(x2_int)
    # # a2 <- cut(X[[x2_col]], breaks = x2_borders, include.lowest = TRUE) |>
    # #   as.numeric()

        # x2_borders <- c(min(X[[x2_col]]), as.numeric(quantile(X[[x2_col]],seq(1/max_x_int,1,length.out = max_x_int), type = 1)))  #vector of max_x_int+1 z values for X[[x2_col]]
    # x2_borders <- unique(x2_borders)  #necessary if X[,cid(2)] is discrete, in which case x2_borders could have repeated values
    # n_x2_int <- length(x2_borders)-1 #reset n_x2_int to the number of unique quantile points
    # # ale_y <- matrix(0,n_x1_int,n_x2_int)  #rows correspond to X[,cid(1)] and columns to X[,cid(2)]
    # #group training rows into bins based on x2_borders
    # a2 <- as.numeric(cut(X[[x2_col]], breaks=x2_borders, include.lowest=TRUE)) #n_row-length index vector indicating into which x2_borders-bin the training rows fall

    # Create dataframes to hold predictions for each corner of the ALE interaction grid.
    # The naming convention is X{x1}{x2} where 0 means the lower boundary and 1 means the upper boundary. E.g., X21 is matrix with upper X[[x1_col]] and lower X[[x2_col]].
    # Begin by copying the full X dataframe.
    X11 <- X12 <- X21 <- X22 <- X

    # X11 <- X  #matrix with low X[[x1_col]] and low X[[x2_col]]
    # X12 <- X  #matrix with low X[[x1_col]] and high X[[x2_col]]
    # X21 <- X  #matrix with high X[[x1_col]] and low X[[x2_col]]
    # X22 <- X  #matrix with high X[[x1_col]] and high X[[x2_col]]

    # For each corner interaction prediction dataframe, only change the values of x1 and x2. For each one, change its values to the lower or upper border of the interval in which the x1 or x2 value lies.
    X11[c(x1_col, x2_col)] <- cbind(x1_borders[x1_int_idx],   x2_borders[x2_int_idx])
    X12[c(x1_col, x2_col)] <- cbind(x1_borders[x1_int_idx],   x2_borders[x2_int_idx+1])
    X21[c(x1_col, x2_col)] <- cbind(x1_borders[x1_int_idx+1], x2_borders[x2_int_idx])
    X22[c(x1_col, x2_col)] <- cbind(x1_borders[x1_int_idx+1], x2_borders[x2_int_idx+1])
    # X11[x_col] = cbind(x1_borders[x1_int_idx], x2_borders[x2_int_idx])
    # X12[x_col] = cbind(x1_borders[x1_int_idx], x2_borders[x2_int_idx+1])
    # X21[x_col] = cbind(x1_borders[x1_int_idx+1], x2_borders[x2_int_idx])
    # X22[x_col] = cbind(x1_borders[x1_int_idx+1], x2_borders[x2_int_idx+1])

    # Obtain the predictions based on each corner interaction.
    pred11 <- pred_fun(model, X11, pred_type)
    pred12 <- pred_fun(model, X12, pred_type)
    pred21 <- pred_fun(model, X21, pred_type)
    pred22 <- pred_fun(model, X22, pred_type)
    # pred11 = pred_fun(object = model, newdata = X11)
    # pred12 = pred_fun(object = model, newdata = X12)
    # pred21 = pred_fun(object = model, newdata = X21)
    # pred22 = pred_fun(object = model, newdata = X22)

    # # With categorical y, delta_pred will be a matrix.
    # # For consistency, convert all other y types (which are usually vectors) into a matrix.
    # if (!is.matrix(delta_pred)) {
    #   delta_pred <- matrix(delta_pred, ncol = 1)
    # }

    ### Maybe bootstrapped section starts here

    # delta_pred <- as.matrix(tapply(delta_pred, list(x1_int_idx, x2_int_idx), mean)) #n_x1_int x n_x2_int matrix of averaged local effects, which includes NA values if a cell is empty
    #n_x1_int x n_x2_int matrix of averaged local effects, which includes NA values if a cell is empty

    # delta_pred: local effect for each interaction grid square.
    delta_pred <-
      # Note that (pred22 - pred12) - (pred21 - pred11) would give the same result.
      ((pred22 - pred21) - (pred12 - pred11)) |>   #n_row-length vector of individual local effect values
      # Aggregate delta_pred as a matrix with the mean delta_pred in each x1 by x2 combination.
      tapply(list(x1_int_idx, x2_int_idx), mean) |>
      as.matrix(dimnames = list(levels(x1_int), levels(x2_int)))

    delta_pred <- nn_na_delta_pred(numeric_x1 = TRUE)

    # #replace NA values in delta_pred by the delta_pred value in their nearest neighbor non-NA cell
    # # For blank (NA) cells, replace delta_pred with the nearest valid neighbour
    # # na_delta: n_x1_int by n_x2_int matrix with missing values TRUE
    # # na_delta_idx: long matrix with row, col columns indicating indices of missing delta values
    # na_delta <- is.na(delta_pred)  #n_x1_int x n_x2_int matrix indicating cells that contain no observations
    # na_delta_idx <- which(na_delta, arr.ind = TRUE, useNames = TRUE)  #2-column matrix of row and column indices for NA cells
    # # na_delta_idx <- which(na_delta, arr.ind = TRUE, useNames = FALSE)  #2-column matrix of row and column indices for NA cells
    # if (nrow(na_delta_idx) > 0) {
    #   # not_na_delta_idx: long matrix with row, col columns indicating indices WITHOUT missing delta values
    #   not_na_delta_idx <- which(!na_delta, arr.ind = TRUE, useNames = TRUE)  #2-column matrix of row and column indices for non-NA cells
    #   # not_na_delta_idx <- which(!na_delta, arr.ind = TRUE, useNames = FALSE)  #2-column matrix of row and column indices for non-NA cells
    #   range_x1 <- max(x1_borders) - min(x1_borders)
    #   range_x2 <- max(x2_borders) - min(x2_borders)
    #
    #   #standardized {x1_borders,x2_borders} values for NA cells corresponding to each row of na_delta_idx
    #   # Data Values of na_delta_idx and not_na_delta_idx, but normalized according to ALEPlot formulas
    #   norm_na_delta <- cbind(
    #     (x1_borders[na_delta_idx[, 1]]     + x1_borders[na_delta_idx[, 1]+1])     / 2 / range_x1,
    #     (x2_borders[na_delta_idx[, 2]]     + x2_borders[na_delta_idx[, 2]+1])     / 2 / range_x2
    #   )
    #   #standardized {x1_borders,x2_borders} values for non-NA cells corresponding to each row of not_na_delta_idx
    #   norm_not_na_delta <- cbind(
    #     (x1_borders[not_na_delta_idx[, 1]] + x1_borders[not_na_delta_idx[, 1]+1]) / 2 / range_x1,
    #     (x2_borders[not_na_delta_idx[, 2]] + x2_borders[not_na_delta_idx[, 2]+1]) / 2 / range_x2
    #   )
    #   #vector of row indices (into norm_not_na_delta) of nearest neighbor non-NA cells for each NA cell
    #   # Use yaImpute::ann() for fast nearest non-NA neighbours of NA cells
    #   na_nbrs <- yaImpute::ann(
    #     norm_not_na_delta,
    #     norm_na_delta,
    #     k = 1,
    #     verbose = FALSE
    #   ) |>
    #     (`$`)(knnIndexDist) |>
    #     (`[`)(, 1)
    #   #Set delta_pred for NA cells equal to delta_pred for their closest neighbor non-NA cell. The matrix() command is needed, because if there is only one empty cell, not_na_delta_idx[na_nbrs] is created as a 2-length vector instead of a 1x2 matrix, which does not index delta_pred properly
    #   # Adapted note from ALEPlot: "The matrix() command is needed, because if there is only one empty cell, not_na_delta_idx[na_nbrs] is created as a 2-length vector instead of a 1x2 matrix, which does not index delta_pred properly"
    #   delta_pred[na_delta_idx] <- delta_pred[matrix(not_na_delta_idx[na_nbrs,], ncol = 2)]
    # } #end of if (nrow(na_delta_idx) > 0) statement

    #accumulate the values in delta_pred
    # ale_y <- apply(t(apply(delta_pred,1,cumsum)),2,cumsum)  #second-order accumulated effects before subtracting lower order effects
    #second-order accumulated effects before subtracting lower order effects
    # Accumulate the values in delta_pred.
    # Note: accumulate over rows then columns gives the same result as columns then rows, so the accumulation order is arbitrary.
    ale_y <- delta_pred |>
      apply(1, cumsum) |>
      t() |>
      apply(2, cumsum)

    #add a first row and first column to ale_y that are all zeros
    # Add origin row and column to ale_y: these are zero.
    ale_y <- rbind(rep(0, n_x2_int),     ale_y)
    ale_y <- cbind(rep(0, n_x1_int + 1), ale_y)

    #now subtract the lower-order effects from ale_y
    # Now subtract the lower-order ALE effects from this interaction ale_y.
    # Comments here are adapted from ALEPlot.

    #n_x1_int x n_x2_int cell count matrix (rows correspond to X[[x1_col]]; columns to X[[x2_col]])
    # x12_counts: n_x1_int by n_x2_int cell count matrix
    x12_counts <- table(x1_int, x2_int)
    # b <- as.matrix(table(x1_int_idx,x2_int_idx))
    # b1 <- apply(x12_counts, 1, sum)  #n_x1_intx1 count vector summed across X[[x2_col]], as function of X[[x1_col]]
    # b2 <- apply(x12_counts, 2, sum)  #n_x2_intx1 count vector summed across X[[x1_col]], as function of X[[x2_col]]

    # n_x1_int by (n_x2_int+1) matrix of differenced ale_y values, differenced across X[[x1_col]]
    row_delta <- ale_y[2:(n_x1_int+1), ] - ale_y[1:n_x1_int, ]
    x12_counts.row_delta <-
      x12_counts *
      (row_delta[, 1:n_x2_int] + row_delta[, 2:(n_x2_int+1)]) /
      2
    avg_row_delta <- rowSums(x12_counts.row_delta) / rowSums(x12_counts)
    # delta_pred.Ave <- apply(x12_counts.delta_pred, 1, sum) / b1
    row_centre_shift <- c(0, cumsum(avg_row_delta))

    # (n_x1_int+1) by n_x2_int matrix of differenced ale_y values, differenced across X[[x2_col]]
    col_delta <- ale_y[, 2:(n_x2_int+1)] - ale_y[, 1:n_x2_int]
    x12_counts.col_delta <-
      x12_counts *
      (col_delta[1:n_x1_int, ] + col_delta[2:(n_x1_int+1), ]) /
      2
    avg_col_delta <- colSums(x12_counts.col_delta) / colSums(x12_counts)
    # delta_pred.Ave <- apply(x12_counts.delta_pred, 2, sum) / b2
    col_centre_shift <- c(0, cumsum(avg_col_delta))

    ale_y <- ale_y -
      outer(row_centre_shift, rep(1, n_x2_int+1)) -
      outer(rep(1, n_x1_int+1), col_centre_shift)
    centre_shift <-
      sum(
        x12_counts *
          (
            ale_y[1:n_x1_int, 1:n_x2_int] +
              ale_y[1:n_x1_int, 2:(n_x2_int+1)] +
              ale_y[2:(n_x1_int+1), 1:n_x2_int] +
              ale_y[2:(n_x1_int+1), 2:(n_x2_int+1)]
          ) /
          4
      ) /
      sum(x12_counts)
    ale_y <- ale_y - centre_shift

    x12_borders <- list(x1_borders, x2_borders)

  }  # end if (x1_type == 'numeric')


  #else if (class(X[[x1_col]]) == "factor") {#for categorical X[[x1_col]], calculate the ALE plot
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

    # # ale_x1: n_x1_int quantile intervals of x1_col values
    # ale_x1 <- x1_int_ale_order |>
    #   factor(levels = x1_int_ale_order, ordered = TRUE)
    #
    # # ale_n1: number of rows of x in each ale_x1 interval
    # ale_n1 <-
    #   X[[x1_col]] |>
    #   table() |>
    #   # Sort the table in ale_x1 order
    #   as.data.frame() |>
    #   mutate(Var1 = factor(.data$Var1, ordered = TRUE, levels = levels(ale_x1))) |>
    #   arrange(.data$Var1) |>
    #   pull(.data$Freq)
    # names(ale_n1) <- levels(ale_x1)

    # #tabulate level counts and probabilities
    # x1_int_counts <- as.numeric(table(X[[x1_col]])) #frequency count vector for levels of X[[x1_col]]
    # # x_level_probs <- x1_int_counts/sum(x1_int_counts) #probability vector for levels of X[[x1_col]]
    # n_x1_int <- nlevels(X[[x1_col]])  #set n_x1_int to the number of levels of X[[x1_col]]
    # cum_dist_mx <- matrix(0, n_x1_int, n_x1_int)  #will be the distance matrix between pairs of levels of X[[x1_col]]
    # dist_mx <- matrix(0, n_x1_int, n_x1_int)  #initialize matrix
    #
    # #For loop for calculating distance matrix dist_mx for each of the other predictors
    # for (j_col in setdiff(names(X), x1_col)) {
    # # for (j in setdiff(1:n_col, cid[1])) {
    #   # if (class(X[[j_col]]) == "factor") {#Calculate the distance matrix for each categorical predictor
    #   if (var_type(X[[j_col]]) != 'numeric') {#Calculate the distance matrix for each categorical predictor
    #     x_j_freq <- table(X[[x1_col]],X[[j_col]])  #frequency table, rows of which will be compared
    #     x_j_freq <- x_j_freq / as.numeric(x1_int_counts)
    #     for (i in 1:(n_x1_int-1)) {
    #       for (k in (i+1):n_x1_int) {
    #         dist_mx[i,k] <- sum(abs(x_j_freq[i,]-x_j_freq[k,]))/2  #This dissimilarity measure is always within [0,1]
    #         dist_mx[k,i] <- dist_mx[i,k]
    #       }
    #     }
    #     cum_dist_mx <- cum_dist_mx + dist_mx
    #   }  #End of if (class(X[,j[1]] == "factor") statement
    #   else  { #calculate the distance matrix for each numerical predictor
    #     j_quantiles <- quantile(X[[j_col]], probs = seq(0, 1, length.out = 100), na.rm = TRUE, names = FALSE)  #quantiles of X[[j_col]] for all levels of X[[x1_col]] combined
    #     x_by_j_ecdf <- tapply(X[[j_col]], X[[x1_col]], stats::ecdf) #list of ecdf's for X[[j_col]] by levels of X[[x1_col]]
    #     for (i in 1:(n_x1_int-1)) {
    #       for (k in (i+1):n_x1_int) {
    #         dist_mx[i,k] <- max(abs(x_by_j_ecdf[[i]](j_quantiles)-x_by_j_ecdf[[k]](j_quantiles)))  #This dissimilarity measure is the Kolmogorov-Smirnov distance between X[[j_col]] for levels i and k of X[[x1_col]]. It is always within [0,1]
    #         dist_mx[k,i] <- dist_mx[i,k]
    #       }
    #     }
    #     cum_dist_mx <- cum_dist_mx + dist_mx
    #   }  #End of else statement that goes with if (class(X[[j_col]] == "factor") statement
    # } #end of for (j in setdiff(1:n_col, cid[1]) loop
    #
    # #calculate the 1-D MDS representation of dist_mx and the ordered levels of X[[x1_col]]
    # dist_mx_1D <- stats::cmdscale(cum_dist_mx, k = 1) #1-dimensional MDS representation of the distance matrix
    # x1_idx_ord_orig_int <- sort(dist_mx_1D, index.return = T)$ix    #n_x1_int-length index vector. The i-th element is the original level index of the i-th lowest ordered level of X[[x1_col]].
    # ord.ind <- sort(x1_idx_ord_orig_int, index.return = T)$ix    #Another n_x1_int-length index vector. The i-th element is the order of the i-th original level of X[[x1_col]].
    # levels_original_order <- levels(X[[x1_col]])  #as.character levels of X[[x1_col]] in original order
    # x1_int_ale_order <- levels_original_order[x1_idx_ord_orig_int]  #as.character levels of X[[x1_col]] after ordering
    # x1_ordered_idx <- ord.ind[as.numeric(X[[x1_col]])]  #n_row-length index vector of numerical version of X[[x1_col]] with numbers corresponding to the indices of the ordered levels

    # #Calculate the model predictions with the levels of X[[x1_col]] increased and decreased by one
    # x2_borders <- c(min(X[[x2_col]]), as.numeric(quantile(X[[x2_col]],seq(1/max_x_int,1,length.out = max_x_int), type = 1)))  #vector of max_x_int+1 z values for X[[x2_col]]
    # x2_borders <- unique(x2_borders)  #necessary if X[,cid(2)] is discrete, in which case x2_borders could have repeated values
    # n_x2_int <- length(x2_borders)-1 #reset n_x2_int to the number of unique quantile points
    # #group training rows into bins based on x2_borders
    # x2_int_idx <- as.numeric(cut(X[[x2_col]], breaks = x2_borders, include.lowest = TRUE)) #n_row-length index vector indicating into which x2_borders-bin the training rows fall

    # As with numeric x1, initialize the corner interaction matrices for high x1.
    X11 <- X12 <- X21 <- X22 <- X


    # Calculate prediction differences between x1 increased by one ordinal interval minus the actual x1 value.
    # For this, get the indices of the rows where X[[x1_col]] is not at the highest level; these are the only ones where it is possible to increment the value by one.
    x1_row_idx_not_hi <- (1:n_row)[x1_ordered_idx < n_x1_int]  #indices of rows for which X[[x1_col]] was not the highest level
    # X11 <- X  #matrix with low X[[x1_col]] and low X[[x2_col]]
    # X12 <- X  #matrix with low X[[x1_col]] and high X[[x2_col]]
    # X21 <- X  #matrix with high X[[x1_col]] and low X[[x2_col]]
    # X22 <- X  #matrix with high X[[x1_col]] and high X[[x2_col]]
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
    # pred11 = pred_fun(object = model, newdata = X11[x1_row_idx_not_hi,])
    # pred12 = pred_fun(object = model, newdata = X12[x1_row_idx_not_hi,])
    # pred21 = pred_fun(object = model, newdata = X21[x1_row_idx_not_hi,])
    # pred22 = pred_fun(object = model, newdata = X22[x1_row_idx_not_hi,])
    delta_hi <- (pred22 - pred21) - (pred12 - pred11)  #n.plus-length vector of individual local effect values

    # Calculate prediction differences between the actual x1 interval minus the x1 value decreased by one ordinal interval.
    # For this, get the indices of the rows where X[[x1_col]] is not at the lowest level. These are the only ones where it is possible to decrease the value by one.
    # Initialize the corner interaction matrices for low x1.
    X01 <- X02 <- X11 <- X12 <- X
    x1_row_idx_not_lo <- (1:n_row)[x1_ordered_idx > 1]  #indices of rows for which X[[x1_col]] was not the lowest level
    # X11 <- X  #matrix with low X[[x1_col]] and low X[[x2_col]]
    # X12 <- X  #matrix with low X[[x1_col]] and high X[[x2_col]]
    # X21 <- X  #matrix with high X[[x1_col]] and low X[[x2_col]]
    # X22 <- X  #matrix with high X[[x1_col]] and high X[[x2_col]]
    X01[x1_row_idx_not_lo,x1_col] <- x1_int_ale_order[x1_ordered_idx[x1_row_idx_not_lo]-1]  # 01: decrement x1
    X01[x1_row_idx_not_lo,x2_col] <- x2_borders[x2_int_idx][x1_row_idx_not_lo]  # 01: leave x2 at higher bound
    X02[x1_row_idx_not_lo,x1_col] <- x1_int_ale_order[x1_ordered_idx[x1_row_idx_not_lo]-1]  # 02: decrement x1
    X02[x1_row_idx_not_lo,x2_col] <- x2_borders[x2_int_idx+1][x1_row_idx_not_lo]  # 02: increment x2
    X11[x1_row_idx_not_lo,x2_col] <- x2_borders[x2_int_idx][x1_row_idx_not_lo]  # 11: leave x1 at higher bound
    X12[x1_row_idx_not_lo,x2_col] <- x2_borders[x2_int_idx+1][x1_row_idx_not_lo]  # 12: increment x2
    # X11[row.ind.neg,J[1]] = levs.ord[x.ord[row.ind.neg]-1]
    # X11[row.ind.neg,J[2]] = z2[a2][row.ind.neg]
    # X12[row.ind.neg,J[1]] = levs.ord[x.ord[row.ind.neg]-1]
    # X12[row.ind.neg,J[2]] = z2[a2+1][row.ind.neg]
    # X21[row.ind.neg,J[2]] = z2[a2][row.ind.neg]
    # X22[row.ind.neg,J[2]] = z2[a2+1][row.ind.neg]
    pred01 <- pred_fun(model, X01[x1_row_idx_not_lo,], pred_type)
    pred02 <- pred_fun(model, X02[x1_row_idx_not_lo,], pred_type)
    pred11 <- pred_fun(model, X11[x1_row_idx_not_lo,], pred_type)
    pred12 <- pred_fun(model, X12[x1_row_idx_not_lo,], pred_type)
    # pred11 = pred_fun(object = model, newdata = X11[x1_row_idx_not_lo,])
    # pred12 = pred_fun(object = model, newdata = X12[x1_row_idx_not_lo,])
    # pred21 = pred_fun(object = model, newdata = X21[x1_row_idx_not_lo,])
    # pred22 = pred_fun(object = model, newdata = X22[x1_row_idx_not_lo,])
    delta_lo <- (pred12 - pred11) - (pred02 - pred01)  #n.neg-length vector of individual local effect values


        ### Maybe bootstrapped section starts here
    ### But maybe earlier with something funny going on before


    # delta_pred: local effect for each interaction grid square.
    #(n_x1_int-1)xn_x2_int matrix of averaged local effects, which includes NA values if a cell is empty
    delta_pred <-
      c(delta_hi, delta_lo) |>
      tapply(
        list(
          c(x1_ordered_idx[x1_row_idx_not_hi], x1_ordered_idx[x1_row_idx_not_lo]-1),
          x2_int_idx[c(x1_row_idx_not_hi, x1_row_idx_not_lo)]
        ),
        mean
      )  # |>
      # as.matrix(dimnames = list(unique(x1_int), unique(x2_int)))
    # dimnames(delta_pred) <- list(unique(x1_int), unique(x2_int))

    # delta_pred <- as.matrix(tapply(c(delta_hi, delta_lo), list(c(x1_ordered_idx[x1_row_idx_not_hi], x1_ordered_idx[x1_row_idx_not_lo]-1), x2_int_idx[c(x1_row_idx_not_hi, x1_row_idx_not_lo)]), mean)) #(n_x1_int-1)xn_x2_int matrix of averaged local effects, which includes NA values if a cell is empty

    delta_pred <- nn_na_delta_pred(numeric_x1 = FALSE)

    #   #numeric: range_x1 <- max(x1_borders) - min(x1_borders)
    #   range_x1 <- n_x1_int - 1
    #   range_x2 <- max(x2_borders) - min(x2_borders)
    #
    #   # Data Values of na_delta_idx and not_na_delta_idx, but normalized according to ALEPlot formulas
    #   norm_na_delta <- cbind(
    #     #numeric: (x1_borders[na_delta_idx[, 1]]     + x1_borders[na_delta_idx[, 1]+1])     / 2 / range_x1,
    #     na_delta_idx[, 1] / range_x1,
    #     (x2_borders[na_delta_idx[, 2]]     + x2_borders[na_delta_idx[, 2]+1])     / 2 / range_x2
    #   )
    #   #standardized {x1_borders,x2_borders} values for non-NA cells corresponding to each row of not_na_delta_idx
    #   norm_not_na_delta <- cbind(
    #     #numeric: (x1_borders[not_na_delta_idx[, 1]] + x1_borders[not_na_delta_idx[, 1]+1]) / 2 / range_x1,
    #     not_na_delta_idx[,1]/range_x1,
    #     (x2_borders[not_na_delta_idx[, 2]] + x2_borders[not_na_delta_idx[, 2]+1]) / 2 / range_x2
    #   )
    #   #vector of row indices (into norm_not_na_delta) of nearest neighbor non-NA cells for each NA cell
    #   # Use yaImpute::ann() for fast nearest non-NA neighbours of NA cells
    #   na_nbrs <- yaImpute::ann(
    #     norm_not_na_delta,
    #     norm_na_delta,
    #     k = 1,
    #     verbose = FALSE
    #   ) |>
    #     (`$`)(knnIndexDist) |>
    #     (`[`)(, 1)
    #   #Set delta_pred for NA cells equal to delta_pred for their closest neighbor non-NA cell. The matrix() command is needed, because if there is only one empty cell, not_na_delta_idx[na_nbrs] is created as a 2-length vector instead of a 1x2 matrix, which does not index delta_pred properly
    #   # Adapted note from ALEPlot: "The matrix() command is needed, because if there is only one empty cell, not_na_delta_idx[na_nbrs] is created as a 2-length vector instead of a 1x2 matrix, which does not index delta_pred properly"
    #   delta_pred[na_delta_idx] <- delta_pred[matrix(not_na_delta_idx[na_nbrs,], ncol = 2)]
    # } #end of if (nrow(na_delta_idx) > 0) statement


    # Accumulate the values in delta_pred.
    # Note: accumulate over rows then columns gives the same result as columns then rows, so the accumulation order is arbitrary.
    ale_y <- delta_pred |>
      apply(1, cumsum) |>
      t() |>
      apply(2, cumsum)

    # Add origin row and column to ale_y: these are zero.
    ale_y <- rbind(rep(0, n_x2_int),     ale_y)
    ale_y <- cbind(rep(0, n_x1_int), ale_y)

    #now subtract the lower-order effects from ale_y
    # Now subtract the lower-order ALE effects from this interaction ale_y.
    # Comments here are adapted from ALEPlot.

    #n_x1_int x n_x2_int cell count matrix (rows correspond to X[[x1_col]]; columns to X[[x2_col]])
    # x12_counts: n_x1_int by n_x2_int cell count matrix
    x12_counts <- table(x1_ordered_idx, x2_int_idx)
    # (n_x1_int-1) by n_x2_int matrix of counts per interval; averaged across neighbouring levels

    # if (x1_col == 'workclass') browser()

    avg_x12_counts <- (x12_counts[1:(n_x1_int-1), , drop = FALSE] + x12_counts[2:n_x1_int, ]) / 2


    # b <- as.matrix(table(x1_int_idx,x2_int_idx))
    # b1 <- apply(x12_counts, 1, sum)  #n_x1_intx1 count vector summed across X[[x2_col]], as function of X[[x1_col]]
    # b2 <- apply(x12_counts, 2, sum)  #n_x2_intx1 count vector summed across X[[x1_col]], as function of X[[x2_col]]

    # # n_x1_int by (n_x2_int+1) matrix of differenced ale_y values, differenced across X[[x1_col]]
    # row_delta <- ale_y[2:(n_x1_int+1), ] - ale_y[1:n_x1_int, ]
    # x12_counts.row_delta <-
    #   x12_counts *
    #   (row_delta[, 1:n_x2_int] + row_delta[, 2:(n_x2_int+1)]) /
    #   2
    # avg_row_delta <- rowSums(x12_counts.row_delta) / rowSums(x12_counts)
    # # delta_pred.Ave <- apply(x12_counts.delta_pred, 1, sum) / b1
    # row_centre_shift <- c(0, cumsum(avg_row_delta))
    #
    # # (n_x1_int+1) by n_x2_int matrix of differenced ale_y values, differenced across X[[x2_col]]
    # col_delta <- ale_y[, 2:(n_x2_int+1)] - ale_y[, 1:n_x2_int]
    # x12_counts.col_delta <-
    #   x12_counts *
    #   (col_delta[1:n_x1_int, ] + col_delta[2:(n_x1_int+1), ]) /
    #   2
    # avg_col_delta <- colSums(x12_counts.col_delta) / colSums(x12_counts)
    # # delta_pred.Ave <- apply(x12_counts.delta_pred, 2, sum) / b2
    # col_centre_shift <- c(0, cumsum(avg_col_delta))



    # n_x1_int x n_x2_int matrix of differenced ale_y values, differenced across X[[x2_col]]
    col_delta <- ale_y[, 2:(n_x2_int+1)] - ale_y[, 1:n_x2_int]
    x12_counts.col_delta <- x12_counts * col_delta
    avg_col_delta <- colSums(x12_counts.col_delta) / colSums(x12_counts)
    col_centre_shift <- c(0, cumsum(avg_col_delta))  #(n_x2_int+1)x1 vector of accumulated local effects

    # (n_x1_int-1) by (n_x2_int+1) matrix of differenced ale_y values, differenced across X[[x1_col]]
    row_delta <- ale_y[2:n_x1_int, ] - ale_y[1:(n_x1_int-1), , drop = FALSE]
    x12_counts.row_delta <-
      avg_x12_counts *
      (row_delta[, 1:n_x2_int] + row_delta[, 2:(n_x2_int+1)]) / 2  #(n_x1_int-1)xn_x2_int matrix
    avg_row_delta <- rowSums(x12_counts.row_delta) / rowSums(avg_x12_counts) #(n_x1_int-1) x 1 vector of averaged local effects
    row_centre_shift <- c(0, cumsum(avg_row_delta)) #n_x1_intx1 vector of accumulated local effects

    ale_y <- ale_y -
      outer(row_centre_shift, rep(1, n_x2_int+1)) -
      outer(rep(1, n_x1_int), col_centre_shift)
    centre_shift <-
      sum(
        x12_counts *
          (ale_y[, 1:n_x2_int] + ale_y[ ,2:(n_x2_int+1)]) /
          2
      ) /
      sum(x12_counts)
    ale_y <- ale_y - centre_shift

    x12_borders <- list(x1_int_ale_order, x2_borders)


    # #accumulate the values in delta_pred
    # ale_y <- matrix(0,n_x1_int-1,n_x2_int)  #rows correspond to X[,cid(1)] and columns to X[,cid(2)]
    # ale_y <- apply(t(apply(delta_pred,1,cumsum)),2,cumsum)  #second-order accumulated effects before subtracting lower order effects
    # ale_y <- rbind(rep(0,n_x2_int),ale_y) #add a first row to ale_y that are all zeros
    # ale_y <- cbind(rep(0,n_x1_int),ale_y) #add a first column to ale_y that are all zeros, so ale_y is now n_x1_intx(n_x2_int+1)
    # #now subtract the lower-order effects from ale_y
    # x12_counts <- as.matrix(table(x1_ordered_idx,x2_int_idx))  #n_x1_int x n_x2_int cell count matrix (rows correspond to X[[x1_col]]; columns to X[[x2_col]])
    # b2 <- apply(x12_counts, 2, sum)  #n_x2_intx1 count vector summed across X[[x1_col]], as function of X[[x2_col]]
    # delta_pred <- ale_y[,2:(n_x2_int+1)]-ale_y[,1:n_x2_int] #n_x1_int x n_x2_int matrix of differenced ale_y values, differenced across X[[x2_col]]
    # x12_counts.delta_pred <- x12_counts*delta_pred
    # delta_pred.Ave <- apply(x12_counts.delta_pred, 2, sum) / b2 #n_x2_intx1 vector of averaged local effects
    # col_centre_shift <- c(0, cumsum(delta_pred.Ave))  #(n_x2_int+1)x1 vector of accumulated local effects
    # x12_counts.ave <- matrix((x12_counts[1:(n_x1_int-1),]+x12_counts[2:n_x1_int,])/2, n_x1_int-1, n_x2_int)  #(n_x1_int-1)xn_x2_int cell count matrix (rows correspond to X[[x1_col]] but averaged across neighboring levels; columns to X[[x2_col]]). Must use "matrix(...)" in case n_x1_int=2
    # b1 <- apply(x12_counts.ave, 1, sum)  #(n_x1_int-1)x1 count vector summed across X[[x2_col]], as function of X[[x1_col]]
    # delta_pred <- matrix(ale_y[2:n_x1_int,]-ale_y[1:(n_x1_int-1),], n_x1_int-1, n_x2_int+1) #(n_x1_int-1)x(n_x2_int+1) matrix of differenced ale_y values, differenced across X[[x1_col]]
    # x12_counts.delta_pred <- matrix(x12_counts.ave*(delta_pred[,1:n_x2_int]+delta_pred[,2:(n_x2_int+1)])/2, n_x1_int-1, n_x2_int) #(n_x1_int-1)xn_x2_int matrix
    # delta_pred.Ave <- apply(x12_counts.delta_pred, 1, sum) / b1 #(n_x1_int-1)x1 vector of averaged local effects
    # row_centre_shift <- c(0,cumsum(delta_pred.Ave)) #n_x1_intx1 vector of accumulated local effects
    # ale_y <- ale_y - outer(row_centre_shift,rep(1,n_x2_int+1)) - outer(rep(1,n_x1_int),col_centre_shift)
    # centre_shift <- sum(x12_counts*(ale_y[,1:n_x2_int] + ale_y[,2:(n_x2_int+1)])/2)/sum(x12_counts)
    # ale_y <- ale_y - centre_shift #n_x1_intx(n_x2_int+1) matrix
    # # x <- list(x1_int_ale_order, x2_borders)
    # x <- list(as.factor(x1_int_ale_order), x2_borders)

  } # end else if (x1_type %in% c('binary', 'ordinal', 'categorical'))

  else {
    cli_abort('x1 must be logical, factor, character, ordered, or numeric')
  }


  ### The following finalization code will probably have to be run for each
  ### bootstrap iteration

  colnames(ale_y)[1] <- 'origin'
  rownames(ale_y)[1] <- 'origin'

  x1_x_x2_df <-
    ale_y |>
    as_tibble(rownames = 'ale_x1', .name_repair = 'unique')  |>
    mutate(ale_x1 = x12_borders[[1]]) |>
    set_names(c('ale_x1', as.character(x12_borders[[2]]))) |>
    # mutate(ale_x1 = x[[1]]) |>
    # set_names(c('ale_x1', as.character(x[[2]]))) |>
    tidyr::pivot_longer(
      cols = -c('ale_x1'),
      names_to = 'ale_x2',
      values_to = 'ale_y'
    ) |>
    mutate(ale_x2 = as.numeric(.data$ale_x2))

  return(x1_x_x2_df)
}



