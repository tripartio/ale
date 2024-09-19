## calc_ale.R
#


#' Calculate ALE data
#'
#' This function is not exported. It is uses tidyverse principles to rewrite [ALEPlot::ALEPlot()]. This function is not usually called directly by the user. For details about arguments not documented here, see [ale()].
#'
#' @references Apley, Daniel W., and Jingyu Zhu. "Visualizing the effects of predictor variables in black box supervised learning models." Journal of the Royal Statistical Society Series B: Statistical Methodology 82.4 (2020): 1059-1086.
#' @references Okoli, Chitu. 2023. “Statistical Inference Using Machine Learning and Classical Techniques Based on Accumulated Local Effects (ALE).” arXiv. <https://doi.org/10.48550/arXiv.2310.09877>.
#'
#' @param X dataframe. Data for which ALE is to be calculated. The y (outcome) column is absent.
#' @param model See documentation for [ale()]
#' @param x_col character length 1. Name of single column in X for which ALE data is to be calculated.
#' @param y_cats character. The categories of y. For most cases with non-categorical y, `y_cats == y_col`.
#' @param pred_fun See documentation for [ale()]
#' @param pred_type See documentation for [ale()]
#' @param max_x_int See documentation for [ale()]
#' @param boot_it See documentation for [ale()]
#' @param seed See documentation for [ale()]
#' @param boot_alpha See documentation for [ale()]
#' @param boot_centre See documentation for [ale()]
#' @param boot_ale_y logical(1). If `TRUE`, return the bootstrap matrix of ALE y values. If `FALSE` (default) return NULL for the `boot_ale_y` element of the return value.
#' @param ale_x,ale_n numeric or ordinal vector,integer vector. Normally generated automatically (if `ale_x == NULL`), but if provided, the provided values will be used instead.
#' @param ale_y_norm_funs list of functions. Custom functions for normalizing ale_y for statistics. It is usually a list(1), but for categorical y, there is a distinct function for each y category. If provided, ale_y_norm_funs saves some time since it is usually the same for all all variables throughout one call to [ale()]. For now, used as a flag to determine whether statistics will be calculated or not; if NULL, statistics will not be calculated.
#' @param p_dist See documentation for `p_values` in [ale()]
#'
calc_ale <- function(
    X, model,
    x_cols,
    y_cats,
    pred_fun, pred_type,
    max_x_int,
    boot_it, seed, boot_alpha, boot_centre,
    boot_ale_y = FALSE,
    ale_xs = NULL,
    ale_ns = NULL,
    ale_y_norm_funs = NULL,
    p_dist = NULL
) {
  # calc_ale <- function(
  #   X, model, x_col, y_cats,
  #   pred_fun, pred_type,
  #   max_x_int,
  #   boot_it, seed, boot_alpha, boot_centre,
  #   boot_ale_y = FALSE,
  #   ale_x = NULL,
  #   ale_n = NULL,
  #   ale_y_norm_funs = NULL,
  #   p_dist = NULL
  # ) {

  # Set up base variables --------------

  if (ixn_3x) x_cols <- ixn_3x_cols


  n_row <- nrow(X)
  ixn_d <- length(x_cols)  # number of dimensions of interaction

  # Create bootstrap tbl
  original_seed <- .Random.seed
  on.exit(set.seed(original_seed))
  set.seed(seed)

  boot_ale <- tibble(
    # it: bootstrap iteration number. Row 0 is the full dataset without bootstrapping
    it = 0:boot_it,
    # row_idxs: row indices of each bootstrap sample. Store just the indices rather than duplicating the entire dataset multiple times.
    row_idxs = map(0:boot_it, \(btit) {
      if (btit == 0) {  # row 0 is the full dataset without bootstrapping
        1:n_row
      } else {  # bootstrap: sample n_row with replacement
        sample.int(n_row, replace = TRUE)
      }
    }),
    ale_y = list(NULL)
  )

  # Determine the datatypes of each x from ale_xs unless ale_xs is null; in that case, take them from x_cols.
  # They should be taken from ale_xs (if available) because intermediary bootstrap runs might change the x_col values such that their datatypes are ambiguous.
  x_types <- if (!is.null(ale_xs)) {
    map_chr(x_cols, \(it.x_col) {
      var_type(ale_xs[[it.x_col]])
    })
  } else {
    map_chr(x_cols, \(it.x_col) {
      var_type(X[[it.x_col]])
    })
  }
  names(x_types) <- x_cols

  prepped_vars <- map(x_cols, \(it.x_col) {
    prep_var_for_ale(
      x_col = it.x_col,
      x_type = x_types[[it.x_col]],
      x_vals = X[[it.x_col]],
      ale_x = ale_xs[[it.x_col]],
      ale_n = ale_ns[[it.x_col]],
      max_x_int,
      X = if (x_types[[it.x_col]] == 'categorical') X
    )
  }) |>
    set_names(x_cols)


  # Bootstrap the predictions --------------

  # Calculate the ALE Y values for each bootstrap sample. Row 0 is the ALE Y for the full dataset.
  boot_ale$ale_y <- map(boot_ale$row_idxs, \(btit.row_idxs) {

    # Create variables for this particular bootstrap sample
    X.btit <- X[btit.row_idxs, ]  # bootstrapped X dataframe
    btit.x_vars <- list()  # store details related to each x variable


    # Initialize X_lo and X_hi: X.btit with x_col set at the lower and upper bounds of the ALE bin, respectively
    X_lo <- X_hi <- X.btit

    # Iteratively set X_lo and X_hi values for each x variable in the interaction set
    for (it.x_col in x_cols) {
      if (prepped_vars[[it.x_col]]$x_type == 'numeric') {
        # bin_idxs: n_row-length index vector indicating into which bin the rows fall
        btit.x_vars[[it.x_col]]$bin_idxs <- cut(
          X.btit[[it.x_col]],
          breaks = prepped_vars[[it.x_col]]$ale_x,
          include.lowest = TRUE
        ) |>
          as.numeric()

        # For numeric x, align X_lo to the floors of ALE bins
        X_lo[it.x_col] <- prepped_vars[[it.x_col]]$ale_x[btit.x_vars[[it.x_col]]$bin_idxs]
        X_hi[it.x_col] <- prepped_vars[[it.x_col]]$ale_x[btit.x_vars[[it.x_col]]$bin_idxs + 1]
      }
      else {  # ordinal ALE types
        # bin_idxs: n_row-length index vector indicating into which bin the rows fall
        btit.x_vars[[it.x_col]]$bin_idxs <- prepped_vars[[it.x_col]]$x_ordered_idx

        it.max_ale_x_idx <- prepped_vars[[it.x_col]]$ale_x |>
          as.integer() |>
          max()
        it.inc_ale_x_idx <- btit.x_vars[[it.x_col]]$bin_idxs + 1
        it.inc_ale_x_idx <- if_else(
          it.inc_ale_x_idx > it.max_ale_x_idx,
          it.max_ale_x_idx,
          it.inc_ale_x_idx
        )

        # For non-numeric x, X_lo stays at its default base level; only X_hi is incremented
        X_hi[it.x_col] <- prepped_vars[[it.x_col]]$ale_x[it.inc_ale_x_idx] |>
          # Cast imputed column into appropriate datatype.
          # Especially necessary to cast into logical when needed.
          as(class(X[[it.x_col]])[1])
      }
    }

    ##start Comment -------------
    # if (x_type == 'numeric') {
    #   # btit.bin_idxs: n_row-length index vector indicating into which ale_x-bin the rows fall
    #   btit.bin_idxs <- cut(X.btit[x_cols], breaks = ale_x, include.lowest = TRUE) |>
    #     as.numeric()
    #
    #   X_lo[x_col] <- ale_x[btit.bin_idxs]
    #   X_hi[x_col] <- ale_x[btit.bin_idxs + 1]
    # }
    # else {  # ordinal ALE types
    #   # btit.bin_idxs: n_row-length index vector indicating into which ale_x-bin the rows fall
    #   btit.bin_idxs <- x_ordered_idx
    #   # btit.bin_idxs <- X.btit[[x_col]] |> as.numeric()
    #
    #   max_ale_x_idx <- ale_x |> as.integer() |> max()
    #   inc_ale_x_idx <- btit.bin_idxs + 1
    #   inc_ale_x_idx <- if_else(
    #     inc_ale_x_idx > max_ale_x_idx,
    #     max_ale_x_idx,
    #     inc_ale_x_idx
    #   )
    #
    #   X_hi[x_col] <- ale_x[inc_ale_x_idx] |>
    #     # Cast imputed column into appropriate datatype.
    #     # Especially necessary to cast into logical when needed.
    #     as(class(X[[x_col]])[1])
    # }
    ##end comment --------------


    # Difference between low and high boundary predictions
    delta_pred <- pred_fun(model, X_hi, pred_type) - pred_fun(model, X_lo, pred_type)

    # # With categorical y, delta_pred will be a matrix. For consistency, convert all other y types (which are usually vectors) into a matrix.
    # if (!is.matrix(delta_pred)) {
    #   delta_pred <- matrix(delta_pred, ncol = 1)
    # }


    # Calculate the mean predictions differences (delta_pred) for each interaction combination
    mean_delta_pred_tbl <-
      # Start with a tbl with one row per x_col combination actually in the data
      X_lo[x_cols] |>
      # Append the differences in predictions
      mutate(delta_pred = as.numeric(delta_pred)) |>
      # Summarize means for each unique interaction combination of x_cols
      summarize(.by = x_cols, mean = mean(delta_pred))


    # Convert the mean prediction differences to a multidimensional array

    # Create the structure of the array; default with NA so that non-existent interactions will remain NA
    mean_delta_pred_ary <- array(
      NA_real_,
      # Dynamically set the number and names of dimensions based on the number of x_cols
      dim = prepped_vars |>
        list_transpose() |>
        pluck('length_ale_x'),
      dimnames = prepped_vars |>
        list_transpose() |>
        pluck('ale_x')
    )

    # Assign elements of the array mean_delta_pred_ary to their corresponding elements from the tbl mean_delta_pred_tbl
    mean_delta_pred_ary[
      # Use matrix subset of an array (see `?Extract`) to dynamically specify which array cells to assign.
      mean_delta_pred_tbl[-length(mean_delta_pred_tbl)] |>  # remove final column to only keep x_cols position columns
        apply(2, as.character)  # convert to character for reference by dimension names
    ] <-
      mean_delta_pred_tbl$mean


    ## For now, code from here still assumes 2x2 interactions maximum

    # browser()

    # mean_delta_pred_ary[cbind(
    #   mean_delta_pred_tbl[[1]] |> as.character(),
    #   mean_delta_pred_tbl[[2]] |> as.character()
    # )] <-
    #   mean_delta_pred_tbl$mean


    # For interactions, intrapolate missing values: necessary for calculating cumulative sums.
    # Irrelevant for 1st order ALE: there should be no missing values at this stage
    if (ixn_d > 1) {
      mean_delta_pred_ary <- intrapolate_mx(mean_delta_pred_ary)
    }

    #' Next steps from calc_ale_ixn() and below:
    #' / If ixn_d > 1: Impute missing values
    #' * cumsum across each dimension
    #' * ?? Add first rows as 0?
    #' * If ixn_d > 1: difference away lower-order effects (I probably want to save this for composite ALE)
    #' * "Extend the ale_y to set missing ale_x intervals as NA"? Is this still necessary with this current code?
    #' * Centre ALE y (probably outside the bootstrap)


    # Accumulate the values in mean_delta_pred_ary
    # Note: accumulate over rows then columns gives the same result as columns then rows, so the accumulation order is arbitrary.
    # ay: temporary ale_y being sequentially constructed
    ay <- mean_delta_pred_ary |>
      apply(1, cumsum) |>
      t() |>
      apply(2, cumsum)


    # Generate the cumulative ale_y predictions
    cum_pred <-
      # delta_pred |>
      mean_delta_pred_ary |>
      apply(2, \(it.col) {
        it.col |>
          # list where each element is vector of x_col values in that x_int interval
          split(btit.x_vars[[x_col]]$bin_idxs) |>
          map_dbl(mean) |>
          cumsum()
      })

    # The ale_y just created might have gaps if this data does not have all the ale_x intervals. This might be the case for small bootstrapped datasets. So, we need to extend the ale_y to set missing ale_x intervals as NA.

    # Get the numbered indices that are actually used
    cum_pred_idx_names <- rownames(cum_pred)

    # Extend the ale_y to set missing ale_x intervals as NA
    cum_pred |>
      apply(2, \(it.col) {
        1:(length_ale_x - 1) |>
          map_dbl(\(it.i) {
            if (it.i %in% cum_pred_idx_names) {
              it.col[[as.character(it.i)]]
            } else {
              NA
            }
          }) |>
          c(0, y = _) |>  # The y name is arbitrary; the pipe requires something
          unname()
      })

  })  # boot_ale$ale_y <- map(boot_ale$row_idxs, \(btit.row_idxs)

  ##TODO: try moving this into bootstrap iterations for fast bootstrap
  # Calculate centring constant so that weighted mean(ale_y) is 0.
  # Calculate once for all bootstrapped ale_y based on the ale_y of the full dataset:
  # boot_ale$ale_y[[1]]
  ale_y_full <- boot_ale$ale_y[[1]]

  ale_y_shift <- if (x_type == 'numeric') {
    ale_y_full |>
      apply(2, \(it.col) {
        # midpoint ale_y value between each x_int interval
        data.frame(it.col[-1], it.col[-length_ale_x]) |>
          rowMeans(na.rm = TRUE) |>
          (`*`)(x_int_counts) |>
          sum(na.rm = TRUE) |>
          (`/`)(sum(x_int_counts, na.rm = TRUE))
      })
  } else {
    ale_y_full |>
      (`*`)(x_int_probs[idx_ord_orig_int] |> as.numeric()) |>
      colSums(na.rm = TRUE)
  }


  # Center all the ale_y values -------------------
  boot_ale$ale_y <- boot_ale$ale_y |>
    map(\(it.y) {

      it.y |>
        # subtract ale_y_shift row by row
        apply(1, \(it.row) {
          it.row - ale_y_shift
        })  |>
        # result of apply is transposed, so transpose back in correct orientation
        t()
    })


  # Process bootstrapped values -----------------

  # Create matrix of bootstrapped ale_y values
  boot_vals <- unlist(boot_ale$ale_y)

  # After all debugging is verified, rename boot_mx to boot_array; for now, leave the name
  boot_mx <- array(
    boot_vals,
    dim = c(
      length_ale_x,      # rows: ale_x intervals
      ncol(ale_y_full),  # cols: one for each y category (1 for non-categorical y)
      boot_it + 1        # depth: bootstrap iterations + full dataset
    ),
    dimnames = list(
      NULL,  # no row names
      y_cats,
      NULL  # no col names
    )
  )

  # When bootstrapping, remove first iteration: ALE on full dataset
  if (boot_it > 0) {
    # drop = FALSE is necessary to maintain array structure even if one of the dimensions is 1
    boot_mx <- boot_mx[, , -1, drop = FALSE]
  }

  rownames(boot_mx) <- levels(ale_x)

  #TODO: In the future, maybe return this boot_mx if users want it.

  #TODO: report incomplete bootstraps (with some NA values).
  # Current version silently ignores them with na.rm = TRUE

  # Create summary statistics of bootstrap results.
  # When boot_it == 0, all values are the same

  boot_summary <- if (boot_it == 0) {
    boot_mx[, , 1, drop = FALSE] |>
      apply(2, \(it.col) {
        it.col <- drop(it.col)
        tibble(
          ale_y_lo = it.col,
          ale_y_mean = it.col,
          ale_y_median = it.col,
          ale_y_hi = it.col,
        )
      })
  }
  else {  # boot_it > 0
    # aggregate bootstrap results
    boot_mx |>
      apply(2, \(it.col) {
        tibble(
          ale_y_lo = apply(
            it.col, 1, stats::quantile, probs = boot_alpha / 2, na.rm = TRUE
          ),
          ale_y_mean = apply(it.col, 1, mean, na.rm = TRUE),
          ale_y_median = apply(it.col, 1, stats::median, na.rm = TRUE),
          ale_y_hi = apply(
            it.col, 1, stats::quantile, probs = 1 - boot_alpha / 2, na.rm = TRUE
          ),
        )
      })
  }  # boot_summary <- if (boot_it == 0)


  boot_summary <- boot_summary |>
    map(\(it.cat) {
      it.cat |>
        mutate(
          ale_x = ale_x,
          ale_n = ale_n,
          ale_y = case_when(
            boot_centre == 'mean' ~ ale_y_mean,
            boot_centre == 'median' ~ ale_y_median,
          ),
        ) |>
        select('ale_x', 'ale_n', 'ale_y', everything())
    })


  # Call ale_stats for each bootstrap iteration and summarize results
  boot_stats <- NULL
  # Only get stats if ale_y_norm_funs is provided
  if (!is.null(ale_y_norm_funs)) {
    # Call ale_stats for each bootstrap iteration
    boot_stats <-
      y_cats |>
      map(\(it.cat) {
        boot_mx[, it.cat, , drop = FALSE] |>
          apply(3, \(it) {
            # ale_stats(it, ale_n, ale_y_norm_fun = ale_y_norm_funs[[it.cat]], zeroed_ale = TRUE)
            ale_stats(
              y = it,
              bin_n = ale_n,
              ale_y_norm_fun = ale_y_norm_funs[[it.cat]],
              x_type = x_type,
              zeroed_ale = TRUE
            )
          })
      }) |>
      set_names(y_cats)


    # Summarize stats across all bootstrap iterations
    boot_stats <- boot_stats |>
      map(\(it.cat) {
        tibble(
          statistic = rownames(it.cat),
          conf.low = apply(
            it.cat, 1, stats::quantile, probs = boot_alpha / 2, na.rm = TRUE
          ),
          mean = apply(it.cat, 1, mean, na.rm = TRUE),
          median = apply(it.cat, 1, stats::median, na.rm = TRUE),
          conf.high = apply(
            it.cat, 1, stats::quantile, probs = 1 - boot_alpha / 2, na.rm = TRUE
          ),
          estimate = case_when(
            boot_centre == 'mean' ~ mean,
            boot_centre == 'median' ~ median,
          ),
        ) |>
          select('statistic', 'estimate', everything())
      })

    # If p_dist are provided, calculate p-values
    if (!is.null(p_dist)) {
      boot_stats <- boot_stats |>
        imap(\(it.cat_stats, it.cat) {
          it.cat_stats |>
            mutate(
              p.value = map2_dbl(
                .data$estimate, .data$statistic,
                \(it.stat, it.stat_name) {
                  # Call the p-value function corresponding to the named statistic
                  p_dist$rand_stats[[it.cat]] |>
                    value_to_p(it.stat_name, it.stat)
                  # p_dist$value_to_p[[it.cat]][[it.stat_name]](it.stat)
                })
            ) |>
            select('statistic', 'estimate', 'p.value', everything())
        })
    }

  }  # if (!is.null(ale_y_norm_funs))

  if (boot_ale_y) {
    # Transform boot_mx from an array into a list of categories where each element is the bootstrapped ALE for each x interval.
    boot_mx <-
      y_cats |>
      map(\(it.cat) {
        bm <- boot_mx[, it.cat, ] |>
          # Transpose so that rows are bootstrap iterations and columns are x intervals
          t()

        # Set column names to the ale_x interval names
        colnames(bm) <- if (is.numeric(ale_x)) {
          round_dp(ale_x)
        } else {
          ale_x
        }

        bm
      }) |>
      set_names(y_cats)
  }


  # Return calc_ale ----------------------

  return(list(
    summary = boot_summary,
    stats = boot_stats,
    boot_ale_y = if (boot_ale_y) {
      boot_mx
    } else {
      NULL
    }
  ))

}  # calc_ale()





# set.seed(1)
# dp <- matrix(
#   sample(1:6, 35, replace = TRUE),
#   nrow = 5
# )
# dp
#
#
# dp[sample(1:35,20)] <- NA
# dp
# #
# # dp[1, 5:7] <- NA
# # dp[2, 3:7] <- NA
# # dp[3, c(4, 5, 7)] <- NA
# # dp[4, c(1, 4)] <- NA
# # dp[5, c(1, 5)] <- NA
# # dp
#
#
# dp
# intrapolate_mx(dp)


intrapolate_mx <- function(ary, default_extrap = 0) {

  # Internal functions

  # Extract diagonal indices from a specified starting point in a matrix
  diag_idx <- function(mx, start_row = 1, start_col = 1) {
    diag_length <- min(nrow(mx) - start_row + 1, ncol(mx) - start_col + 1)

    # Create matrix to store row and column indices of diagonal elements
    idx <- matrix(nrow = diag_length, ncol = 2)

    # Extract indices
    for (i in 1:diag_length) {
      idx[i, 1] <- start_row + i - 1  # Row indices
      idx[i, 2] <- start_col + i - 1  # Column indices
    }

    return(idx)
  }


  # # Efficient 2D diagonals
  # # https://stackoverflow.com/a/27935808/2449926
  # A <- matrix(1:20, nrow = 5)
  # A
  #
  # # create an indicator for all diagonals in the matrix
  # d <- row(A) - col(A)
  # d
  # # use split to group on these values
  # split(A, d)
  #
  # split(A, row(A) - col(A))
  # split(A, row(A) + col(A))
  #
  # A
  # row(A) - col(A)
  # split(A, row(A) - col(A))
  #
  # i.r <- 1
  # i.c <- ncol(A) + 1
  # split(A, row(A) - col(A)) |>
  #   purrr::imap(\(it.diag, i.d) {
  #
  #     if (as.integer(i.d) <= 0) {
  #       i.c <<- i.c - 1
  #     } else {
  #       i.r <<- i.r + 1
  #     }
  #
  #     it.lg_diag <- length(it.diag)
  #
  #     diag_coords_val <- vector(mode = 'list', length = it.lg_diag)
  #
  #     for (i in 1:it.lg_diag) {
  #       diag_coords_val[[i]]$coords <- c(i.r + i - 1, i.c + i - 1)
  #       diag_coords_val[[i]]$value <- it.diag[[i]]
  #     }
  #
  #     diag_coords_val
  #   })




  # # 3D diagonals
  # # https://stackoverflow.com/questions/78961083/get-all-diagonal-vectors-from-3d-array-in-r/
  # arr <- array(1:60, 5:3)
  # arr
  #
  # si <- lapply(1:3, slice.index, x = arr)
  # # split(arr, list(si[[1]] - si[[2]], si[[2]] - si[[3]])) |> length()
  # diags3 <- split(arr, list(si[[1]] - si[[2]], si[[2]] - si[[3]]), drop = TRUE)
  # diags3


  # # Tests that might not be needed
  # arr <- array(1:60, dim = c(5, 4, 3))
  #
  # # Rotate the array along the z-axis, clockwise
  # rotated_arr <- rotate_3d(arr, axis = "z", clockwise = TRUE)
  #
  # # Rotate the array along the x-axis, counterclockwise
  # rotated_arr <- rotate_3d(arr, axis = "x", clockwise = FALSE)
  #
  # arr
  # rotate_3d(arr, axis = "x") # 1-1; 2-3; 3-2
  # rotate_3d(arr, axis = "y") # 1-3; 2-2; 3-1
  # rotate_3d(arr, axis = "z") # 1-2; 2-1; 3-3
  #
  #
  # 1-27-53
  #
  # arr
  # arr |> rotate_3d(axis = "x") |> rotate_3d(axis = "x")
  # arr |> rotate_3d(axis = "y") |> rotate_3d(axis = "y")
  # arr |> rotate_3d(axis = "z") |> rotate_3d(axis = "z")
  # rotate_3d(arr, axis = "y") # 1-3; 2-2; 3-1
  # rotate_3d(arr, axis = "z") # 1-2; 2-1; 3-3
  #
  # arr
  # arr |> rotate_3d(axis = "x") |> rotate_3d(axis = "x") |> rotate_3d(axis = "x")
  # arr |> rotate_3d(axis = "y") |> rotate_3d(axis = "y") |> rotate_3d(axis = "y")
  # arr |> rotate_3d(axis = "z") |> rotate_3d(axis = "z") |> rotate_3d(axis = "z")
  #
  #
  # arr
  # extract_all_cross_diagonals(arr)
  #
  #
  #
  #
  #
  #
  # extract_all_cross_diagonals <- function(arr) {
  #   dims <- dim(arr)
  #   min_dim <- min(dims)  # The maximum possible diagonal length is limited by the smallest dimension
  #   result <- list()
  #   count <- 1
  #
  #   # Helper function to extract diagonal starting from (i, j, k)
  #   get_diagonal <- function(start) {
  #     x <- start[1]
  #     y <- start[2]
  #     z <- start[3]
  #     diagonal_values <- c()
  #
  #     while (x <= dims[1] && y <= dims[2] && z <= dims[3]) {
  #       diagonal_values <- c(diagonal_values, arr[x, y, z])
  #       x <- x + 1
  #       y <- y + 1
  #       z <- z + 1
  #     }
  #
  #     list(origin = start, values = diagonal_values)
  #   }
  #
  #   # Main diagonal
  #   result[[count]] <- get_diagonal(c(1, 1, 1))
  #   count <- count + 1
  #
  #   # Superdiagonals: Starting from different points along each axis
  #   for (i in 2:dims[1]) {  # Along the first dimension
  #     result[[count]] <- get_diagonal(c(i, 1, 1))
  #     count <- count + 1
  #   }
  #
  #   for (j in 2:dims[2]) {  # Along the second dimension
  #     result[[count]] <- get_diagonal(c(1, j, 1))
  #     count <- count + 1
  #   }
  #
  #   for (k in 2:dims[3]) {  # Along the third dimension
  #     result[[count]] <- get_diagonal(c(1, 1, k))
  #     count <- count + 1
  #   }
  #
  #   # Subdiagonals: Below the main diagonal, starting at points below (1,1,1)
  #   for (i in 2:dims[1]) {
  #     for (j in 2:dims[2]) {
  #       result[[count]] <- get_diagonal(c(i, j, 1))
  #       count <- count + 1
  #     }
  #     for (k in 2:dims[3]) {
  #       result[[count]] <- get_diagonal(c(i, 1, k))
  #       count <- count + 1
  #     }
  #   }
  #
  #   for (j in 2:dims[2]) {
  #     for (k in 2:dims[3]) {
  #       result[[count]] <- get_diagonal(c(1, j, k))
  #       count <- count + 1
  #     }
  #   }
  #
  #   return(result)
  # }


  # Run a pass through intrapolation from row and leading diagonal directions
  intrap_pass <- function(mx) {

    row_length <- nrow(mx)
    col_length <- ncol(mx)

    # Initialize array to compute intrapolations
    intrap_row <- array(
      NA_real_,
      dim = c(row_length, col_length, 2),
      dimnames = list(NULL, NULL, direction = c('forward', 'backward'))
    )
    # Initialize array for intrapolation weights
    intrap_row_weight <- intrap_row

    # Initialize arrays for diagonals and their weights
    intrap_row_diag <- intrap_row
    intrap_row_diag_weight <- intrap_row


    # Initialize results array; just one slice of forward/backward, since they will be averaged
    row_result <- intrap_row[, , 'forward']
    row_diag_result <- intrap_row[, , 'forward']


    for (i.dir in c('forward', 'backward')) {
      for (i.r in 1:row_length) {
        # idx.last_not_na: cursor to track last value that is not NA; this is what might be intrapolated
        # Reset it to NA at the beginning of each row iteration
        idx.last_not_na <- NA_integer_

        for (i.c in (if (i.dir == 'forward') 1:col_length else col_length:1)) {
          if (!is.na(mx[i.r, i.c])) {
            # Track column index of the most recent valid case for this iteration
            idx.last_not_na <- i.c
          } else {
            # record possible intrapolation
            intrap_row[i.r, i.c, i.dir] <- mx[i.r, idx.last_not_na]
            # calculate weight based on distance from intrapolated value
            intrap_row_weight[i.r, i.c, i.dir] <-
              (col_length - abs(idx.last_not_na - i.c) + 1) / col_length
          }

          # Diagonal
          diagonal <- diag_idx(mx, i.r, i.c)
          diagonal_length <- nrow(diagonal)

          if (
            (
              # Iterate diagonals on the entire first row
              (i.r == 1) ||
              # After the first row, only iterate diagonals starting from the first column
              ((i.r > 1) && (i.c == 1))
            ) &&
            # But skip the corner diagonals with only one or two elements on the diagonal (interpolation requires at least three elements)
            (nrow(diagonal) > 2)
          ) {
            # Reset diagonal tracking cursor to NA at the beginning of each diagonal iteration
            idx.last_not_na_diag <- NA_integer_  # index of rows of the diagonal matrix

            # Reverse order of elements for backwards direction
            if (i.dir == 'backward') {
              diagonal <- diagonal[rev(1:nrow(diagonal)), ]
            }

            for (i.diag_idx in 1:nrow(diagonal)) {
              if (!is.na(mx[diagonal[i.diag_idx, ][1], diagonal[i.diag_idx, ][2]])) {
                # Track column index of the most recent valid case for this iteration
                idx.last_not_na_diag <- i.diag_idx
              } else {
                # record possible intrapolation
                intrap_row_diag[diagonal[i.diag_idx, ][1], diagonal[i.diag_idx, ][2], i.dir] <-
                  mx[diagonal[idx.last_not_na_diag, ][1], diagonal[idx.last_not_na_diag, ][2]]

                # calculate weight based on distance from intrapolated value
                intrap_row_diag_weight[diagonal[i.diag_idx, ][1], diagonal[i.diag_idx, ][2], i.dir] <-
                  # Technical note: although the Euclidean distance between diagonal elements is 1/1.414, not 1, a weight of 1 per diagonal unit is not only simpler and consistent for coding but also justifiable semantically on the basis that diagonal closeness are based on interactions, which should have a proportionally greater weight than lateral differences.
                  (diagonal_length - (i.diag_idx - idx.last_not_na_diag) + 1) / diagonal_length
              }

            }
          }
        }
      }
    }

    for (i.r in 1:row_length) {
      for (i.c in 1:col_length) {
        row_result[i.r, i.c] <- weighted.mean(
          intrap_row[i.r, i.c, ],
          intrap_row_weight[i.r, i.c, ],
          na.rm = FALSE
        )

        row_diag_result[i.r, i.c] <- weighted.mean(
          intrap_row_diag[i.r, i.c, ],
          intrap_row_diag_weight[i.r, i.c, ],
          na.rm = FALSE
        )
      }
    }

    return(list(
      row = row_result,
      diag = row_diag_result
    ))

  }  # intrap_pass <- function() {


  # # Rather than rotating, use aperm() for 3D or higher dimension transpose:
  # # Create a 3D array with dimensions 4 rows x 3 columns x 2 depth
  # arr <- array(1:24, dim = c(4, 3, 2))
  # arr
  #
  # # Print original array dimensions
  # dim(arr)  # 4 x 3 x 2
  #
  # # Now let's permute the dimensions. For example, swap rows and columns.
  # new_arr <- aperm(arr, c(2, 1, 3))  # Now it's 3 columns x 4 rows x 2 depth
  # new_arr
  #
  # t_arr <- aperm(arr, c(3, 2, 1))
  # t_arr
  #
  # # Print the permuted array dimensions
  # dim(new_arr)  # 3 x 4 x 2
  #
  #
  # mx <- array(1:12, dim = c(4, 3))
  # mx
  #
  # t(mx)
  # aperm(mx, c(2, 1))
  #
  #
  #
  #
  # arr <- array(1:60, dim = c(5, 4, 3))
  # arr
  # set.seed(0)
  # arr[sample(1:60, 20)] <- NA
  # arr
  # t_arr <- aperm(arr, c(3, 2, 1))
  # t_arr
  #
  #
  # arr
  # aperm(arr, c(1, 2, 3))
  # aperm(arr, c(2, 3, 1))
  # aperm(arr, c(3, 1, 2))
  #
  #
  # aperm(arr, c(1, 2, 3))
  # aperm(arr, c(1, 3, 2))
  # aperm(arr, c(2, 1, 3))
  # aperm(arr, c(2, 3, 1))
  # aperm(arr, c(3, 1, 2))
  # aperm(arr, c(3, 2, 1))
  #
  #
  # aperm(arr, c(3, 2, 1))


  browser()

  row_list <- intrap_pass(ary)
  col_list <- ary |>
    rotate() |>
    intrap_pass() |>
    purrr::map(\(it.ary) rotate(it.ary, clockwise = TRUE))


  four_directions <- list(row_list$row, row_list$diag, col_list$row, col_list$diag)

  # Add up intrapolated values from all directions, ignoring NA when intrapolation was unavailable
  sum_four_directions <- purrr::reduce(four_directions, add_ary_na.rm)
  # Calculate matrix of counts of original elements with missing values that have been intrapolated
  count_interp_na <- four_directions |>
    purrr::map(\(it.ary) {
      it.ary |>
        Negate(is.na)() |>
        as.integer() |>
        # Set dimensions to restructure the matrix
        (`dim<-`)(dim = dim(it.ary))
    }) |>
    purrr::reduce(`+`)

  # Intrapolation: sum of intrapolations divided by count of intrapolations
  intrapolations <- sum_four_directions / count_interp_na

  # Apply intrapolations to original matrix
  ary[is.na(ary)] <- intrapolations[is.na(ary)]

  ary[is.na(ary)] <- default_extrap

  return(ary)
}



# row_list <- intrap_pass(mx)
# col_list <- mx |>
#   rotate() |>
#   intrap_pass() |>
#   purrr::map(\(it.mx) rotate(it.mx, clockwise = TRUE))
#
#
# four_directions <- list(row_list$row, row_list$diag, col_list$row, col_list$diag)
#
# # Add up intrapolated values from all directions, ignoring NA when intrapolation was unavailable
# sum_four_directions <- purrr::reduce(four_directions, add_mx_na.rm)
# # Calculate matrix of counts of original elements with missing values that have been intrapolated
# count_interp_na <- four_directions |>
#   purrr::map(\(it.mx) {
#     it.mx |>
#       Negate(is.na)() |>
#       as.integer() |>
#       # Set dimensions to restructure the matrix
#       (`dim<-`)(dim = dim(it.mx))
#   }) |>
#   purrr::reduce(`+`)
#
# # Intrapolation: sum of intrapolations divided by count of intrapolations
# intrapolations <- sum_four_directions / count_interp_na
#
# # Apply intrapolations to original matrix
# mx[is.na(mx)] <- intrapolations[is.na(mx)]
#
# mx[is.na(mx)] <- default_extrap
#
# return(mx)




#' Sorted categorical indices based on Kolmogorov-Smirnov distances for empirically ordering categorical categories.
idxs_kolmogorov_smirnov <- function(
    X,
    x_col,
    n_bins,
    x_int_counts
  ) {

  # Initialize distance matrices between pairs of intervals of X[[x_col]]
  dist_mx <- matrix(0, n_bins, n_bins)
  cdm <- matrix(0, n_bins, n_bins)  # cumulative distance matrix

  # Calculate distance matrix for each of the other X columns
  for (j_col in setdiff(names(X), x_col)) {
    if (var_type(X[[j_col]]) == 'numeric') {  # distance matrix for numeric j_col
      # list of ECDFs for X[[j_col]] by intervals of X[[x_col]]
      x_by_j_ecdf <- tapply(
        X[[j_col]],
        X[[x_col]],
        stats::ecdf
      )

      # quantiles of X[[j_col]] for all intervals of X[[x_col]] combined
      j_quantiles <- stats::quantile(
        X[[j_col]],
        probs = seq(0, 1, length.out = 100),
        na.rm = TRUE,
        names = FALSE
      )

      for (i in 1:(n_bins - 1)) {
        for (k in (i + 1):n_bins) {
          # Kolmogorov-Smirnov distance between X[[j_col]] for intervals i and k of X[[x_col]]; always within [0, 1]
          dist_mx[i, k] <- max(abs(x_by_j_ecdf[[i]](j_quantiles) -
                                     x_by_j_ecdf[[k]](j_quantiles)))
          dist_mx[k, i] <- dist_mx[i, k]
        }
      }
    }
    else {  # distance matrix for non-numeric j_col
      x_j_freq <- table(X[[x_col]], X[[j_col]])  #frequency table, rows of which will be compared
      x_j_freq <- x_j_freq / as.numeric(x_int_counts)
      for (i in 1:(n_bins-1)) {
        for (k in (i+1):n_bins) {
          # Dissimilarity measure always within [0, 1]
          dist_mx[i, k] <- sum(abs(x_j_freq[i, ] -
                                     x_j_freq[k, ])) / 2
          dist_mx[k, i] <- dist_mx[i, k]
        }
      }
    }

    cdm <- cdm + dist_mx

  }

  # Replace any NA with the maximum distance
  cdm[is.na(cdm)] <- max(cdm, na.rm = TRUE)

  # Convert cumulative distance matrix to sorted indices
  idxs <- cdm |>
    stats::cmdscale(k = 1) |>   # one-dimensional MDS representation of dist_mx
    sort(index.return = TRUE) |>
    (`[[`)('ix')


  return(idxs)
}



