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

  #xd: list of details for the x_col variables
  xd <- map(x_cols, \(it.x_col) {
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
    btit.X <- X[btit.row_idxs, ]  # bootstrapped X dataframe
    btit.x_vars <- list()  # store details related to each x variable


    # Initialize btit.X_lo and btit.X_hi: btit.X with x_col set at the lower and upper bounds of the ALE bin, respectively
    btit.X_lo <- btit.X_hi <- btit.X

    # Iteratively set btit.X_lo and btit.X_hi values for each x variable in the interaction set
    for (it.x_col in x_cols) {
      if (xd[[it.x_col]]$x_type == 'numeric') {
        # bin_idxs: n_row-length index vector indicating into which bin the rows fall
        btit.x_vars[[it.x_col]]$bin_idxs <- cut(
          btit.X[[it.x_col]],
          breaks = xd[[it.x_col]]$ale_x,
          include.lowest = TRUE
        ) |>
          as.numeric()

        # For numeric x, align btit.X_lo to the floors of ALE bins
        btit.X_lo[it.x_col] <- xd[[it.x_col]]$ale_x[btit.x_vars[[it.x_col]]$bin_idxs]
        btit.X_hi[it.x_col] <- xd[[it.x_col]]$ale_x[btit.x_vars[[it.x_col]]$bin_idxs + 1]
      }
      else {  # ordinal ALE types
        # bin_idxs: n_row-length index vector indicating into which bin the rows fall
        btit.x_vars[[it.x_col]]$bin_idxs <- xd[[it.x_col]]$x_ordered_idx

        it.max_ale_x_idx <- xd[[it.x_col]]$ale_x |>
          as.integer() |>
          max()
        it.inc_ale_x_idx <- btit.x_vars[[it.x_col]]$bin_idxs + 1
        it.inc_ale_x_idx <- if_else(
          it.inc_ale_x_idx > it.max_ale_x_idx,
          it.max_ale_x_idx,
          it.inc_ale_x_idx
        )

        # For non-numeric x, btit.X_lo stays at its default base level; only btit.X_hi is incremented
        btit.X_hi[it.x_col] <- xd[[it.x_col]]$ale_x[it.inc_ale_x_idx] |>
          # Cast imputed column into appropriate datatype.
          # Especially necessary to cast into logical when needed.
          as(class(X[[it.x_col]])[1])
      }
    }

    ##start Comment -------------
    # if (x_type == 'numeric') {
    #   # btit.bin_idxs: n_row-length index vector indicating into which ale_x-bin the rows fall
    #   btit.bin_idxs <- cut(btit.X[x_cols], breaks = ale_x, include.lowest = TRUE) |>
    #     as.numeric()
    #
    #   btit.X_lo[x_col] <- ale_x[btit.bin_idxs]
    #   btit.X_hi[x_col] <- ale_x[btit.bin_idxs + 1]
    # }
    # else {  # ordinal ALE types
    #   # btit.bin_idxs: n_row-length index vector indicating into which ale_x-bin the rows fall
    #   btit.bin_idxs <- x_ordered_idx
    #   # btit.bin_idxs <- btit.X[[x_col]] |> as.numeric()
    #
    #   max_ale_x_idx <- ale_x |> as.integer() |> max()
    #   inc_ale_x_idx <- btit.bin_idxs + 1
    #   inc_ale_x_idx <- if_else(
    #     inc_ale_x_idx > max_ale_x_idx,
    #     max_ale_x_idx,
    #     inc_ale_x_idx
    #   )
    #
    #   btit.X_hi[x_col] <- ale_x[inc_ale_x_idx] |>
    #     # Cast imputed column into appropriate datatype.
    #     # Especially necessary to cast into logical when needed.
    #     as(class(X[[x_col]])[1])
    # }
    ##end comment --------------


    # Difference between low and high boundary predictions
    btit.delta_pred <- pred_fun(model, btit.X_hi, pred_type) - pred_fun(model, btit.X_lo, pred_type)

    # With categorical y, btit.delta_pred will be a matrix. For consistency, convert all other y types (which are usually vectors) into a matrix.
    if (!is.matrix(btit.delta_pred)) {
      btit.delta_pred <- matrix(
        btit.delta_pred,
        ncol = 1,
        dimnames = list(NULL, y_cats)
      )
    }


    # Calculate the mean predictions differences (btit.delta_pred) for each interaction combination.
    # These mean prediction differences are the "local effects" of ALE.
    btit.local_eff_tbl <-
      # Start with a tbl with one row per x_col combination actually in the data
      btit.X_hi[x_cols] |>
      # btit.X_lo[x_cols] |>
      # Append the differences in predictions
      bind_cols(as_tibble(btit.delta_pred)) |>
      # Summarize means for each unique interaction combination of x_cols
      summarize(
        .by = x_cols,
        across(everything(), mean),
        n = n()
      )
    # # Append the differences in predictions
      # mutate(btit.delta_pred = as.numeric(btit.delta_pred)) |>
      # # Summarize means for each unique interaction combination of x_cols
      # summarize(.by = x_cols, mean = mean(btit.delta_pred))

    # Convert the mean prediction differences to a multidimensional array

    # Create the structure of the array; default with NA so that non-existent interactions will remain NA
    btit.local_eff_ray <- array(
      NA_real_,
      # Dynamically set the number and names of dimensions based on the number of x_cols
      dim = c(
        length(y_cats),  # The first dimension is the categories
        xd |>
         list_transpose() |>
         pluck('n_bins')
      ),
      dimnames = c(
        list(y_cats),
        xd |>
          list_transpose() |>
          pluck('ale_x') |>
          unname()
      )
    )
    # Initialize the cumulative predictions arrays similarly
    btit.acc_local_eff <- btit.local_eff_ray
    btit.composite_ale <- btit.local_eff_ray

    ## ALE per category ----------------

    # For each category, assign elements of the array btit.local_eff_ray to their corresponding elements from the tbl btit.local_eff_tbl
    for (it.cat in y_cats) {
      btit.local_eff_ray[
        # Use matrix subset of an array (see `?Extract`) to dynamically specify which array cells to assign.
        cbind(
          it.cat,
          btit.local_eff_tbl[1:length(x_cols)] |>  # extract x_cols columns
            apply(2, as.character) # convert to character for reference by dimension names
        )
      ]  <-
        btit.local_eff_tbl[, it.cat] |>
        pull()

      ### 1D ALE -----------------------

      # Generate the cumulative ale_y predictions.
      if (ixn_d == 1) {
        # For 1D ALE, set origin effect to zero; there should be no other missing values.
        btit.local_eff_ray[it.cat, 1] <- 0

        btit.acc_local_eff[it.cat, ] <- btit.local_eff_ray[it.cat, ] |>
          cumsum()
      }

      ### 2D ALE ---------------------------------
      else if (ixn_d == 2) {
        # For interactions, first intrapolate missing values: necessary for calculating cumulative sums.
        # (In contrast, there should be no missing values for ID ALE.)
        btit.local_eff_ray[it.cat, , ] <- add_array_na.rm(
          btit.local_eff_ray[it.cat, , ],
          intrapolate_2D(btit.local_eff_ray[it.cat, , ])
        )

        # Set any indeterminate missing values to zero; this includes the values in the first row and first column
        btit.local_eff_ray[is.na(btit.local_eff_ray[it.cat, , ])] <- 0

        # Accumulate interaction local effects first over rows then over columns.
        # The order is arbitrary: first over columns then over rows would give identical results.
        btit.acc_local_eff[it.cat, , ] <- btit.local_eff_ray[it.cat, , ] |>
          # First accumulate over rows...
          apply(1, \(it.cat.ale) {
            cumsum(it.cat.ale)
          }) |>
          # apply() transposes its results when iterating over rows, so we need to transpose them back.
          t() |>
          # ... then accumulate over columns.
          apply(2, \(it.cat.ale) {
            cumsum(it.cat.ale)
          }) # No need to transpose again when apply() is over columns

        # btit.composite_ale[it.cat, , ] <- btit.acc_local_eff[it.cat, , ]
        # it.dale <- btit.acc_local_eff[it.cat, , ]
        #
        #
        # # Now subtract the lower-order ALE effects from this interaction ale_y.
        # # Comments here are adapted from ALEPlot.
        # ## This should probably go outside the bootstrap loop
        #
        # x1_n_bins <- xd[[1]]$n_bins
        # x2_n_bins <- xd[[2]]$n_bins
        #
        # let <- btit.local_eff_tbl
        # let[[1]] <- factor(
        #   btit.local_eff_tbl[[1]],
        #   levels = xd[[1]]$ale_x
        # )
        # let[[2]] <- factor(
        #   btit.local_eff_tbl[[2]],
        #   levels = xd[[2]]$ale_x
        # )
        # x12_counts <- xtabs(n ~ disp + carb, let)
        #
        # # x1_n_bins by (x2_n_bins+1) matrix of differenced ale_y values, differenced across X[[x1_col]]
        # row_delta <- it.dale[1:x1_n_bins, ] - it.dale[c(1, 1:(x1_n_bins-1)), ]
        # x12_counts.row_delta <-
        #   x12_counts *
        #   (row_delta[, c(1, 1:(x2_n_bins-1))] + row_delta[, 1:x2_n_bins]) /
        #   2
        # avg_row_delta <- rowSums(x12_counts.row_delta) / rowSums(x12_counts)
        # avg_row_delta[1] <- 0
        # row_centre_shift <- cumsum(avg_row_delta)
        #
        # # (x1_n_bins+1) by x2_n_bins matrix of differenced ale_y values, differenced across X[[x2_col]]
        # col_delta <- it.dale[, 1:x2_n_bins] - it.dale[, c(1, 1:(x2_n_bins-1))]
        # x12_counts.col_delta <-
        #   x12_counts *
        #   (col_delta[c(1, 1:(x1_n_bins-1)), ] + col_delta[1:x1_n_bins, ]) /
        #   2
        # avg_col_delta <- colSums(x12_counts.col_delta) / colSums(x12_counts)
        # avg_col_delta[1] <- 0
        # col_centre_shift <- cumsum(avg_col_delta)
        #
        # it.dale <- it.dale -
        #   outer(row_centre_shift, rep(1, x2_n_bins)) -
        #   outer(rep(1, x1_n_bins), col_centre_shift)
        # centre_shift <-
        #   sum(
        #     x12_counts *
        #       (
        #         it.dale[c(1, 1:(x1_n_bins-1)), c(1, 1:(x2_n_bins-1))] +
        #           it.dale[c(1, 1:(x1_n_bins-1)), 1:x2_n_bins] +
        #           it.dale[1:x1_n_bins, c(1, 1:(x2_n_bins-1))] +
        #           it.dale[1:x1_n_bins, 1:x2_n_bins]
        #       ) /
        #       4
        #   ) /
        #   sum(x12_counts)
        # it.dale <- it.dale - centre_shift
        #
        # btit.acc_local_eff[it.cat, , ] <- it.dale

      }

      ### 3D ALE ----------------------
      else if (ixn_d == 3) {

        # For interactions, first intrapolate missing values: necessary for calculating cumulative sums.
        btit.local_eff_ray[it.cat, , , ] <- add_array_na.rm(
          btit.local_eff_ray[it.cat, , , ],
          intrapolate_3D(btit.local_eff_ray[it.cat, , , ])
        )

        # Set any indeterminate missing values to zero; this includes the values in the first row and first column
        btit.local_eff_ray[is.na(btit.local_eff_ray[it.cat, , , ])] <- 0

        # Accumulate interaction local effects first over rows then over columns then over depth.
        # The order is arbitrary: any order would give identical results.
        btit.acc_local_eff[it.cat, , , ] <- btit.local_eff_ray[it.cat, , , ] |>
          # First accumulate over rows...
          apply(c(2, 3), \(it.cat.ale) {
            cumsum(it.cat.ale)
          }) |>
          # apply() transposes its results when iterating over rows, so we need to transpose them back.
          apply(c(2, 3), t) |>
          # ... then accumulate over columns...
          apply(c(1, 3), \(it.cat.ale) {
            cumsum(it.cat.ale)
          }) |>
          apply(c(1, 3), t) |>
          # ... and then accumulate over depth.
          apply(c(2, 1), \(it.cat.ale) {
            cumsum(it.cat.ale)
          }) |>
          apply(c(2, 1), t)

      }
      else {
        cli_abort('Internal error: ixn_d not in c(1, 2, 3).')
      }

    }  # for (it.cat in y_cats)


    ## For now, code from here still assumes 2x2 interactions maximum



    #' Next steps from calc_ale_ixn() and below:
    #' / If ixn_d > 1: Impute missing values
    #' / cumsum across each dimension
    #' / ?? Add first rows as 0?
    #' * If ixn_d > 1: difference away lower-order effects (I probably want to save this for composite ALE)
    #' * "Extend the ale_y to set missing ale_x intervals as NA"? Is this still necessary with this current code? I think so; it should be an issue with bootstrapping.
    #' * Centre ALE y (probably outside the bootstrap)


    # # The ale_y just created might have gaps if this data does not have all the ale_x intervals. This might be the case for small bootstrapped datasets. So, we need to extend the ale_y to set missing ale_x intervals as NA.
    #
    # # Get the numbered indices that are actually used
    # acc_local_eff_idx_names <- rownames(btit.acc_local_eff)
    #
    # # Extend the ale_y to set missing ale_x intervals as NA
    # btit.acc_local_eff |>
    #   apply(2, \(it.col) {
    #     1:(n_bins - 1) |>
    #       map_dbl(\(it.i) {
    #         if (it.i %in% acc_local_eff_idx_names) {
    #           it.col[[as.character(it.i)]]
    #         } else {
    #           NA
    #         }
    #       }) |>
    #       c(0, y = _) |>  # The y name is arbitrary; the pipe requires something
    #       unname()
    #   })

    # Return the result of a bootstrap iteration
    btit.acc_local_eff

  })  # boot_ale$ale_y <- map(boot_ale$row_idxs, \(btit.row_idxs)


  # Centre the ALE values ----------------

  # Calculate centring constant so that weighted mean(ale_y) is 0.
  # Calculate once for all bootstrapped ale_y based on the ale_y of the full dataset:
  # boot_ale$ale_y[[1]]
  ale_y_full <- boot_ale$ale_y[[1]]

  # #now vertically translate fJ, by subtracting its average (averaged across X[,J])
  # b1 <- as.numeric(table(a1)) #frequency count of X[,J] values falling into z intervals
  # fJ = fJ - sum((fJ[1:K]+fJ[2:(K+1)])/2*b1)/sum(b1)


  ## 1D ---------------
  ale_y_shift <- if (ixn_d == 1) {
    x <- xd[[1]]
    if (x$x_type == 'numeric') {
      ((ale_y_full[1:(x$n_bins-1)] + ale_y_full[2:x$n_bins]) / 2) |>
        (`*`)(x$x_int_counts) |>
        sum(na.rm = TRUE) |>
        (`/`)(sum(x$x_int_counts, na.rm = TRUE))
      # ale_y_full |>
      #   apply(2, \(it.col) {
      #     # midpoint ale_y value between each x_int interval
      #
      #     data.frame(
      #       it.col[1],
      #       it.col[xd[[1]]$n_bins-1]
      #     ) |>
      #       # data.frame(it.col[-1], it.col[-xd[[1]]$n_bins]) |>
      #       rowMeans(na.rm = TRUE) |>
      #       (`*`)(xd[[1]]$x_int_counts) |>
      #       sum(na.rm = TRUE) |>
      #       (`/`)(sum(xd[[1]]$x_int_counts, na.rm = TRUE))
      #   })
    } else {
      ale_y_full |>
        (`*`)(x$x_int_probs[x$idx_ord_orig_int] |> as.numeric()) |>
        colSums(na.rm = TRUE)
    }
  }

  ## 2D --------------
  else if (ixn_d == 2) {
    map_dbl(y_cats, \(it.cat) {
      btit.composite_ale[it.cat, , ] <- btit.acc_local_eff[it.cat, , ]
      it.dale <- btit.acc_local_eff[it.cat, , ]


      # Now subtract the lower-order ALE effects from this interaction ale_y.
      # Comments here are adapted from ALEPlot.
      ## This should probably go outside the bootstrap loop

      x1_n_bins <- xd[[1]]$n_bins
      x2_n_bins <- xd[[2]]$n_bins

      let <- btit.local_eff_tbl
      let[[1]] <- factor(
        btit.local_eff_tbl[[1]],
        levels = xd[[1]]$ale_x
      )
      let[[2]] <- factor(
        btit.local_eff_tbl[[2]],
        levels = xd[[2]]$ale_x
      )
      x12_counts <- xtabs(n ~ disp + carb, let)

      # x1_n_bins by (x2_n_bins+1) matrix of differenced ale_y values, differenced across X[[x1_col]]
      row_delta <- it.dale[1:x1_n_bins, ] - it.dale[c(1, 1:(x1_n_bins-1)), ]
      x12_counts.row_delta <-
        x12_counts *
        (row_delta[, c(1, 1:(x2_n_bins-1))] + row_delta[, 1:x2_n_bins]) /
        2
      avg_row_delta <- rowSums(x12_counts.row_delta) / rowSums(x12_counts)
      avg_row_delta[1] <- 0
      row_centre_shift <- cumsum(avg_row_delta)

      # (x1_n_bins+1) by x2_n_bins matrix of differenced ale_y values, differenced across X[[x2_col]]
      col_delta <- it.dale[, 1:x2_n_bins] - it.dale[, c(1, 1:(x2_n_bins-1))]
      x12_counts.col_delta <-
        x12_counts *
        (col_delta[c(1, 1:(x1_n_bins-1)), ] + col_delta[1:x1_n_bins, ]) /
        2
      avg_col_delta <- colSums(x12_counts.col_delta) / colSums(x12_counts)
      avg_col_delta[1] <- 0
      col_centre_shift <- cumsum(avg_col_delta)

      it.dale <- it.dale -
        outer(row_centre_shift, rep(1, x2_n_bins)) -
        outer(rep(1, x1_n_bins), col_centre_shift)
      centre_shift <-
        sum(
          x12_counts *
            (
              it.dale[c(1, 1:(x1_n_bins-1)), c(1, 1:(x2_n_bins-1))] +
                it.dale[c(1, 1:(x1_n_bins-1)), 1:x2_n_bins] +
                it.dale[1:x1_n_bins, c(1, 1:(x2_n_bins-1))] +
                it.dale[1:x1_n_bins, 1:x2_n_bins]
            ) /
            4
        ) /
        sum(x12_counts)
      it.dale <- it.dale - centre_shift

      btit.acc_local_eff[it.cat, , ] <- it.dale
    })
  }

  ## 3D ---------------
  else if (ixn_d >= 3) {
    stop('Interactions beyond 2 are not yet supported.')
  }

  # Apply the centring
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

  boot_ray <- array(
    boot_vals,
    dim = c(
      xd[[1]]$n_bins,    # rows: ale_x intervals
      length(y_cats),  # cols: one for each y category (1 for non-categorical y)
      # ncol(ale_y_full),  # cols: one for each y category (1 for non-categorical y)
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
    boot_ray <- boot_ray[, , -1, drop = FALSE]
  }

  rownames(boot_ray) <- xd[[1]]$ale_x
  # rownames(boot_ray) <- levels(ale_x)

  #TODO: In the future, maybe return this boot_ray if users want it.

  #TODO: report incomplete bootstraps (with some NA values).
  # Current version silently ignores them with na.rm = TRUE

  # Create summary statistics of bootstrap results.
  # When boot_it == 0, all values are the same

  boot_summary <- if (boot_it == 0) {
    boot_ray[, , 1, drop = FALSE] |>
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
    boot_ray |>
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
          ale_x = xd[[1]]$ale_x,
          ale_n = xd[[1]]$ale_n,
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
        boot_ray[, it.cat, , drop = FALSE] |>
          apply(3, \(it) {
            ale_stats(
              y = it,
              bin_n = xd[[1]]$ale_n,
              ale_y_norm_fun = ale_y_norm_funs[[it.cat]],
              x_type = xd[[1]]$x_type,
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
    # Transform boot_ray from an array into a list of categories where each element is the bootstrapped ALE for each x interval.
    boot_ray <-
      y_cats |>
      map(\(it.cat) {
        bm <- boot_ray[, it.cat, ] |>
          # Transpose so that rows are bootstrap iterations and columns are x intervals
          t()

        # Set column names to the ale_x interval names
        colnames(bm) <- if (is.numeric(xd[[1]]$ale_x)) {
          round_dp(xd[[1]]$ale_x)
        } else {
          xd[[1]]$ale_x
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
      boot_ray
    } else {
      NULL
    }
  ))

}  # calc_ale()






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



