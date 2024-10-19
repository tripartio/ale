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

  # if (ixn_3x) x_cols <- ixn_3x_cols

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
  boot_ale$ale <- map(boot_ale$row_idxs, \(btit.row_idxs) {

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
          breaks = c(
            xd[[it.x_col]]$ale_x[1] - 1,
            xd[[it.x_col]]$ale_x
          )
        ) |>
          as.integer()

        # For numeric x, align btit.X_lo to the floors of ALE bins
        btit.X_hi[it.x_col] <- xd[[it.x_col]]$ale_x[btit.x_vars[[it.x_col]]$bin_idxs]
        lo_idxs <- btit.x_vars[[it.x_col]]$bin_idxs - 1
        # adjusted bin_idx cannot be < 1
        lo_idxs <- if_else(lo_idxs < 1, 1, lo_idxs)
        btit.X_lo[it.x_col] <- xd[[it.x_col]]$ale_x[lo_idxs]
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
    }  #  for (it.x_col in x_cols)


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
      btit.X[x_cols] |>
      as_tibble() |>  # enable for easier debugging
      # Append the differences in predictions
      bind_cols(btit.delta_pred)

    # Append the ALE bins
    for (it.x_col in x_cols) {
      btit.local_eff_tbl[[paste0(it.x_col, '.ale_x')]] <-
        xd[[it.x_col]]$ale_x[
          btit.x_vars[[it.x_col]]$bin_idxs
        ]
    }


      # Summarize means for each unique interaction combination of x_cols
    btit.local_eff_tbl <- btit.local_eff_tbl |>
      summarize(
        .by = ends_with('.ale_x'),
        across(all_of(y_cats), mean),
        .n = n()
      ) |>
      # Strip the '.ale_x' from column names
      rename_with(~ stringr::str_sub(.x, 1, -7), ends_with('.ale_x'))

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
    # btit.composite_ale <- btit.local_eff_ray

    ## ALE per category ----------------

    # For each category, assign elements of the array btit.local_eff_ray to their corresponding elements from the tbl btit.local_eff_tbl
    for (it.cat in y_cats) {
      btit.local_eff_ray[
        # Use matrix subset of an array (see `?Extract`) to dynamically specify which array cells to assign.
        cbind(
          it.cat,
          btit.local_eff_tbl[x_cols] |>  # extract x_cols columns
            # convert to character for reference by dimension names
            mutate(across(all_of(x_cols), as.character)) |>
            as.matrix()
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

      ### 2D ALE -----------------------
      else if (ixn_d == 2) {
        btit.na_count <- btit.local_eff_ray[it.cat, -1, -1] |>
          is.na() |>
          sum()
        if (btit.na_count > 0) {
          # Replace missing values: necessary for calculating cumulative sums.
          # (In contrast, there should be no missing values for ID ALE.)

          # # Here, use the default ALEPlot nearest neighbours imputation
          # environment(nn_na_delta_pred) <- environment()  # give access to all variables in current scope
          btit.local_eff_ray[it.cat, -1, -1] <- nn_na_delta_pred(
            btit.local_eff_ray[it.cat, , ],
            numeric_x1 = xd[[1]]$x_type == 'numeric'
          )

          # # Intrapolate missing values
          # btit.local_eff_ray[it.cat, , ] <- add_array_na.rm(
          #   btit.local_eff_ray[it.cat, , ],
          #   intrapolate_2D(btit.local_eff_ray[it.cat, , ])
          # )
        }


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


    #' Next steps from calc_ale_ixn() and below:
    #' / If ixn_d > 1: Impute missing values
    #' / cumsum across each dimension
    #' / ?? Add first rows as 0?
    #' * If ixn_d > 1: difference away lower-order effects (I probably want to save this for composite ALE)
    #' * "Extend the ale_y to set missing ale_x intervals as NA"? Is this still necessary with this current code? I think so; it should be an issue with bootstrapping.
    #' / Centre ALE y (probably outside the bootstrap)


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
    list(
      y = btit.acc_local_eff,
      n = btit.local_eff_tbl
    )
  })  # boot_ale$ale <- map(boot_ale$row_idxs, \(btit.row_idxs)

  # Centre the ALE values ----------------

  # Calculate centring constant so that weighted mean(ale_y) is 0.
  # Calculate once for all bootstrapped ale_y based on the ale_y of the full dataset:
  # boot_ale$ale[[1]]
  ale_y_full <- boot_ale$ale[[1]]$y


  ## Calculate cross-tabulation counts of variables based on ALE bins

  # Tabulate x1 in all cases
  x1 <- xd[[1]]
  x1_idxs <- if (x1$x_type == 'numeric') {
    cut(
      X[[x_cols[1]]],
      # The lowest border break point is set to the minimum ale_x - 1.
      # With the default right = TRUE, this forces all rows with the minimum x value into a bin of their own of which the minimum is the ceiling since min(ale_x) - 1 is always lower than the minimum.
      breaks = c(min(x1$ale_x)-1, x1$ale_x)
    ) |>
      as.integer()
  } else {
    x1$x_ordered_idx
  }

  if (ixn_d == 1) {
    x1_counts <- table(x1_idxs)
    names(x1_counts) <- x1$ale_x
  }

  if (ixn_d >= 2) {
    x2 <- xd[[2]]
    x2_idxs <- if (x2$x_type == 'numeric') {
      cut(
        X[[x_cols[2]]],
        breaks = c(min(x2$ale_x)-1, x2$ale_x)
      ) |>
        as.integer()
    } else {
      x1$x_ordered_idx
    }
    x12_counts <- table(x1_idxs, x2_idxs)
    rownames(x12_counts) <- x1$ale_x
    colnames(x12_counts) <- x2$ale_x
  }

  ## 1D ---------------
  if (ixn_d == 1) {
    ale_y_shift  <- map_dbl(y_cats, \(it.cat) {
      if (x1$x_type == 'numeric') {
        ((ale_y_full[it.cat, 1:(x1$n_bins-1)] + ale_y_full[it.cat, 2:x1$n_bins]) / 2) |>
          (`*`)(x1$x_int_counts) |>
          sum(na.rm = TRUE) |>
          (`/`)(sum(x1$x_int_counts, na.rm = TRUE))
      } else {
        ale_y_full[it.cat, , drop = FALSE] |>
          (`*`)(x1$x_int_probs[x1$idx_ord_orig_int] |> as.numeric()) |>
          sum(na.rm = TRUE)
          # colSums(na.rm = TRUE)
      }
    })
  }

  ## 2D --------------
  else if (ixn_d == 2) {
    ale_y_shift <- map_dbl(y_cats, \(it.cat) {
      # composite_ale[it.cat, , ] <- ale_y_full[it.cat, , ]
      it.ale <- ale_y_full[it.cat, , ]

      # Now subtract the lower-order ALE effects from this interaction ale_y.
      # Comments here are adapted from ALEPlot.

      # x1$n_bins by (x2$n_bins+1) matrix of differenced ale_y values, differenced across X[[x1_col]]
      it.row_delta <- it.ale[1:x1$n_bins, ] - it.ale[c(1, 1:(x1$n_bins-1)), ]
      x12_counts.it.row_delta <-
        x12_counts *
        (it.row_delta[, c(1, 1:(x2$n_bins-1))] + it.row_delta[, 1:x2$n_bins]) /
        2
      it.avg_row_delta <- rowSums(x12_counts.it.row_delta) / rowSums(x12_counts)
      it.avg_row_delta[1] <- 0
      it.row_centre_shift <- cumsum(it.avg_row_delta)

      # (x1$n_bins+1) by x2$n_bins matrix of differenced ale_y values, differenced across X[[x2_col]]
      it.col_delta <- it.ale[, 1:x2$n_bins] - it.ale[, c(1, 1:(x2$n_bins-1))]
      x12_counts.it.col_delta <-
        x12_counts *
        (it.col_delta[c(1, 1:(x1$n_bins-1)), ] + it.col_delta[1:x1$n_bins, ]) /
        2
      it.avg_col_delta <- colSums(x12_counts.it.col_delta) / colSums(x12_counts)
      it.avg_col_delta[1] <- 0
      it.col_centre_shift <- cumsum(it.avg_col_delta)

      it.ale <- it.ale -
        outer(it.row_centre_shift, rep(1, x2$n_bins)) -
        outer(rep(1, x1$n_bins), it.col_centre_shift)
      it.centre_shift <-
        sum(
          x12_counts *
            (
              it.ale[c(1, 1:(x1$n_bins-1)), c(1, 1:(x2$n_bins-1))] +
                it.ale[c(1, 1:(x1$n_bins-1)), 1:x2$n_bins] +
                it.ale[1:x1$n_bins, c(1, 1:(x2$n_bins-1))] +
                it.ale[1:x1$n_bins, 1:x2$n_bins]
            ) /
            4
        ) /
        sum(x12_counts)

      it.centre_shift
    })
  }

  ## 3D ---------------
  else if (ixn_d >= 3) {
    stop('Interactions beyond 2 are not yet supported.')
  }

  # if (x_cols == 'disp') browser()

  boot_ale_tbl <- boot_ale$ale |>
    imap(\(btit.ale, btit.i) {
      btit.ale$y |>
        as.data.frame.table() |>
        set_names(c('.cat', x_cols, '.ale_y')) |>
        mutate(.it = btit.i - 1) |>
        # With left join, missing interactions will be NA
        left_join(
          btit.ale$n |>
            mutate(across(
              all_of(x_cols),
              \(it.x_col) factor(it.x_col, ordered = FALSE)
            )),
          by = x_cols
        )
    }) |>
    bind_rows() |>
    as_tibble() |>
    rename(.ale_n = .n) |>
    mutate(.ale_n = if_else(is.na(.ale_n), 0, .ale_n)) |>
    select(-all_of(y_cats)) |>
    select('.it', everything())

  # Set numeric x_cols to numeric datatype
  for (it.x_col in x_cols) {
    if (xd[[it.x_col]]$x_type == 'numeric') {
      boot_ale_tbl[[it.x_col]] <- boot_ale_tbl[[it.x_col]] |>
        # factors from table() must be first converted to character; otherwise, direct conversion to numeric converts to their integer positions.
        as.character() |>
        as.numeric()
    }
  }


  # Apply the centring
  boot_ale_tbl <- boot_ale_tbl |>
    mutate(
      .ale_y = .ale_y - ale_y_shift[.cat]
    )


  # Summarize bootstrapped values -----------------

  # Create matrix of bootstrapped ale_y values
  boot_vals <- unlist(boot_ale$ale[[1]]$y)

  boot_dim <- c(
    xd[[1]]$n_bins,    # rows: ale_x intervals
    if (ixn_d >= 2) xd[[2]]$n_bins else NULL,
    if (ixn_d == 3) xd[[3]]$n_bins else NULL,
    length(y_cats),  # cols: one for each y category (1 for non-categorical y)
    boot_it + 1        # depth: bootstrap iterations + full dataset
  )
  boot_dimnames <- list(
    vector('list', ixn_d),
    y_cats,
    NULL
    # vector('list', 1)
  )
  for (i in 1:ixn_d) {
    boot_dimnames[[i]] <- xd[[i]]$ale_x
  }

  boot_ray <- array(
    boot_vals,
    dim = boot_dim,
    dimnames = boot_dimnames
  )


  # When bootstrapping, remove first iteration: ALE on full dataset
  if (boot_it > 0) {
    boot_ale_tbl <- boot_ale_tbl |>
      filter(.it != 0)
  }

  #TODO: In the future, maybe return this boot_ray if users want it.

  #TODO: report incomplete bootstraps (with some NA values).
  # Current version silently ignores them with na.rm = TRUE

  # Create summary statistics of bootstrap results.
  # When boot_it == 0, all values are the same

  boot_summary <- if (boot_it == 0) {
    boot_ale_tbl |>
      mutate(
        .ale_y_lo = .ale_y,
        .ale_y_mean = .ale_y,
        .ale_y_median = .ale_y,
        .ale_y_hi = .ale_y,
      ) |>
      select(-.it)
  }
  else {  # boot_it > 0
    # browser()
    # aggregate bootstrap results
    bsumm <- boot_ale_tbl |>
      summarize(
        .by = c(.cat, all_of(x_cols)),
        .ale_y_lo     = stats::quantile(.ale_y, probs = boot_alpha / 2, na.rm = TRUE),
        .ale_y_mean   = mean(.ale_y, na.rm = TRUE),
        .ale_y_median = median(.ale_y, na.rm = TRUE),
        .ale_y_hi     = stats::quantile(.ale_y, probs = 1 - boot_alpha / 2, na.rm = TRUE),
      )

    # xn_counts <- X[x_cols] |>
    #   table() |>
    xn_counts <- if (ixn_d == 1) {
      x1_counts
    } else if (ixn_d == 2) {
      x12_counts
    } else {
      stop('Interactions beyond 2 are not yet supported.')
    }
    xn_counts <- xn_counts |>
      as.data.frame.table(responseName = '.ale_n') |>
      as_tibble()
    names(xn_counts)[1:ixn_d] <- x_cols

    # Set numeric x_cols to numeric datatype
    for (it.x_col in x_cols) {
      if (xd[[it.x_col]]$x_type == 'numeric') {
        xn_counts[[it.x_col]] <- xn_counts[[it.x_col]] |>
          # factors from table() must be first converted to character; otherwise, direct conversion to numeric converts to their integer positions.
          as.character() |>
          as.numeric()
      }
    }

    bsumm |>
      inner_join(
        xn_counts,
        by = x_cols
      )
  }  # boot_summary <- if (boot_it == 0)


  boot_summary <- boot_summary |>
    mutate(
      .ale_y = case_when(
        boot_centre == 'mean' ~   .ale_y_mean,
        boot_centre == 'median' ~ .ale_y_median,
      ),
    ) |>
    select('.cat', all_of(x_cols), '.ale_n', '.ale_y', everything())


  # Calculate ALE statistics ------------------

  # Call ale_stats for each bootstrap iteration and summarize results
  boot_stats <- NULL
  # Only get stats if ale_y_norm_funs is provided
  if (!is.null(ale_y_norm_funs)) {

    boot_stats <- boot_ale_tbl |>
      split(boot_ale_tbl$.cat) |>
      imap(\(it.cat_ale_data, it.cat) {
        it.cat_ale_data |>
          split(boot_ale_tbl$.it) |>
          map(\(btit.cat_ale_data) {
            if (ixn_d == 1) {
              ale_stats(
                y = btit.cat_ale_data$.ale_y,
                bin_n = btit.cat_ale_data$.ale_n,
                ale_y_norm_fun = ale_y_norm_funs[[it.cat]],
                y_vals = NULL,
                x_type = xd[[1]]$x_type,
                zeroed_ale = TRUE
              )
            }
            else if (ixn_d == 2) {
              ale_stats_2D(
                ale_data = btit.cat_ale_data,
                x_cols = x_cols,
                x_types = x_types,
                ale_y_norm_fun = ale_y_norm_funs[[it.cat]],
                y_vals = NULL,
                zeroed_ale = FALSE
              )            }
            else {
              stop('Statistics not yet supported for higher than 2 dimensions.')
            }

          }) |>
          bind_rows()
      })


    # Summarize stats across all bootstrap iterations
    boot_stats <- boot_stats |>
      map(\(it.cat_boot_stats) {
        # it.cat_boot_stats=boot_stats$mpg
        it.cbs <- as.matrix(it.cat_boot_stats)

        tibble(
          statistic = colnames(it.cbs),
          conf.low = apply(
            it.cbs, 2, stats::quantile, probs = boot_alpha / 2, na.rm = TRUE
          ),
          mean = apply(it.cbs, 2, mean, na.rm = TRUE),
          median = apply(it.cbs, 2, stats::median, na.rm = TRUE),
          conf.high = apply(
            it.cbs, 2, stats::quantile, probs = 1 - boot_alpha / 2, na.rm = TRUE
          ),
          estimate = case_when(
            boot_centre == 'mean' ~ mean,
            boot_centre == 'median' ~ median,
          ),
        )  |>
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
    # Transform boot_ale_tbl into a list of categories where each element is the bootstrapped ALE for each x interval.
    boot_ale_tbl <- boot_ale_tbl |>
      split(boot_ale_tbl$.cat) |>
      map(\(it.cat_boot) {
        # Remove the extraneous .cat column
        select(it.cat_boot, -.cat)
      })
  }


  # Return calc_ale ----------------------

  # Set proper datatypes for ale_x columns
  for (it.x_col in x_cols) {
    if (xd[[it.x_col]]$x_type == 'numeric') {
      boot_summary[[it.x_col]] <- as.numeric(boot_summary[[it.x_col]])
    } else {
      # Everything else becomes an ordered factor
      boot_summary[[it.x_col]] <- boot_summary[[it.x_col]] |>
        factor(ordered = TRUE, levels = xd[[it.x_col]]$ale_x)
    }
  }

  # Temporarily restore the data structure with compatibility with older versions
  if (ixn_d == 1) {
    names(boot_summary)[2] <- 'ale_x'
  } else if (ixn_d == 2) {
    names(boot_summary)[[2]] <- 'ale_x1'
    names(boot_summary)[[3]] <- 'ale_x2'
  }
  boot_summary <- boot_summary |>
    rename_with(~ stringr::str_sub(.x, 2), starts_with('.')) |>
    split(boot_summary$.cat) |>
    map(\(it.ale_data) {
      it.ale_data |> select(-'cat')
    })
  boot_stats <- boot_stats


  return(list(
    summary = boot_summary,
    stats = boot_stats,
    boot_ale_y = if (boot_ale_y) {
      boot_ale_tbl
    } else {
      NULL
    }
  ))

}  # calc_ale()






#' Compute preparatory data for ALE calculation
#'
#' This function is not exported. It computes data needed to calculate its ALE values.
#'
#' @param x_col character(1). Name of single column in X for which ALE data is to be calculated.
#' @param x_type character(1). var_type() of x_col.
#' @param x_vals vector. The values of x_col.
#' @param ale_x,ale_n  See documentation for [calc_ale()]
#' @param max_x_int See documentation for [ale()]
#' @param X  See documentation for [calc_ale()]. Used only for categorical x_col.
#'
prep_var_for_ale <- function(
    x_col,
    x_type,
    x_vals,
    ale_x,
    ale_n,
    max_x_int,
    X = NULL
) {
  if (x_type == 'numeric') {

    # ale_x: max_x_int quantile intervals of x_col values
    if (is.null(ale_x)) {
      ale_x <- c(
        min(x_vals, na.rm = TRUE),  # first value is the min
        stats::quantile(
          x_vals,
          # seq creates length.out + 1 bins, so set it to max_x_int - 1
          seq(1 / (max_x_int - 1), 1, length.out = max_x_int - 1),
          type = 1,
          na.rm = TRUE
        ) |>  # keep quantile type=1 for consistency with Apley & Zhu 2020
          as.numeric()
      ) |>
        unique()  # one interval per value regardless of duplicates

      # ale_n: ale_n[i] is the count of elements in x_vals whose values are between ale_x[i-1] (exclusive) and ale_x[i] (inclusive)
      ale_n <-
        # assign each x_vals value to its interval in ale_x
        findInterval(
          x_vals, ale_x,
          # interval i includes i and all values > i-1
          left.open = TRUE
        ) |>
        table() |>  # count number of x in each ale_x interval
        as.integer()
    }

    n_bins <- length(ale_x)

    # Tabulate number of cases per ale_x_int
    x_int_counts <-
      x_vals |>
      cut(breaks = ale_x, include.lowest = TRUE) |>
      as.numeric() |>
      table()

    x_int_counts <-
      1:(n_bins - 1) |>
      map_dbl(\(.i) {
        if (.i %in% names(x_int_counts)) {
          x_int_counts[[as.character(.i)]]
        } else {
          0
        }
      })

    # Nullify variables not used for numeric ALE variables
    x_int_probs <- NULL
    idx_ord_orig_int <- NULL
    x_ordered_idx <- NULL
    int_ale_order <- NULL

  }  # if (x_type == 'numeric')

  else {  # x_type must be %in% c('binary', 'ordinal', 'categorical')

    # If x_col is a factor (ordinal or categorical), first drop any unused levels
    if (('factor' %in% class(x_vals)) && (is.null(ale_x))) {
      x_vals <- droplevels(x_vals)
    }

    # tabulate interval counts and probabilities
    x_int_counts <- table(x_vals)
    x_int_probs <- x_int_counts / sum(x_int_counts)


    # Calculate three key variables that determine the ordering of the ale_x axis, depending on if x_type is binary, categorical, or ordinal:
    # * idx_ord_orig_int: new indices of the original intervals or factor levels after they have been ordered for ALE purposes
    # * x_ordered_idx: index of x_col value according to ordered indices
    # * int_ale_order: x intervals sorted in ALE order

    if (is.null(ale_x)) {  # Calculate ale_x based on x_col datatype

      if (x_type == 'binary') {
        # calculate the indices of the original intervals after ordering them
        idx_ord_orig_int <- c(1L, 2L)

        # index of x_col value according to ordered indices
        x_ordered_idx <-
          x_vals |>
          as.factor() |>
          as.integer()  # becomes 2L for TRUE and 1L for FALSE

        # x intervals sorted in ALE order
        int_ale_order <-
          x_vals |>
          unique() |>
          sort()

      }
      else if (x_type == 'categorical') {
        # calculate the indices of the original intervals after ordering them
        idx_ord_orig_int <-
          # Call function to order categorical categories
          idxs_kolmogorov_smirnov(
            X, x_col,
            n_bins = x_vals |> unique() |> length(),
            x_int_counts
          )

        # index of x_col value according to ordered indices
        x_ordered_idx <-
          idx_ord_orig_int |>
          sort(index.return = TRUE) |>
          (`[[`)('ix') |>
          (`[`)(
            x_vals |>
              factor() |>  # required to handle character vectors
              as.numeric()
          )

        # x intervals sorted in ALE order
        int_ale_order <-
          x_int_counts |>
          names() |>
          (`[`)(idx_ord_orig_int)

      }
      else if (x_type == 'ordinal') {

        # calculate the indices of the original intervals after ordering them
        idx_ord_orig_int <- 1:nlevels(x_vals)

        # index of x_col value according to ordered indices
        x_ordered_idx <- as.integer(x_vals)

        # x intervals sorted in ALE order
        int_ale_order <- levels(x_vals)

      }

      # ale_x: n_bins quantile intervals of x_col values
      ale_x <- int_ale_order |>
        factor(levels = int_ale_order, ordered = TRUE)

      # ale_n: number of rows of x in each ale_x interval
      ale_n <-
        x_vals |>
        table() |>
        # Sort the table in ale_x order
        as.data.frame() |>
        mutate(x_vals = factor(.data$x_vals, ordered = TRUE, levels = levels(ale_x))) |>
        arrange(.data$x_vals) |>
        pull(.data$Freq)
      names(ale_n) <- levels(ale_x)

    } # if (is.null(ale_x))

    else {  # reuse values based on ale_x passed as argument

      # calculate the indices of the original intervals after ordering them
      idx_ord_orig_int <- 1:length(ale_x)

      # x intervals sorted in ALE order
      int_ale_order <- levels(ale_x)

      # index of x_col value according to ordered indices
      x_ordered_idx <- x_vals |>
        ordered(levels = int_ale_order) |>
        as.integer()
    }

    n_bins <- length(ale_x)

  }  # else {  # x_type must be %in% c('binary', 'ordinal', 'categorical')

  return(list(
    x_type = x_type,
    ale_x = ale_x,
    ale_n = ale_n,
    n_bins = n_bins,
    x_int_counts = x_int_counts,
    x_int_probs = x_int_probs,
    idx_ord_orig_int = idx_ord_orig_int,
    x_ordered_idx = x_ordered_idx,
    int_ale_order = int_ale_order
  ))

}



