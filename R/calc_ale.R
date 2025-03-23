## calc_ale.R
#


#' Calculate ALE data
#'
#' This function is not exported. It is a complete reimplementation of the ALE algorithm relative to the reference in [ALEPlot::ALEPlot()]. In addition to adding bootstrapping and handling of categorical y variables, it reimplements categorical x interactions.
#'
#' For details about arguments not documented here, see [ALE()].
#'
#' @references Apley, Daniel W., and Jingyu Zhu. "Visualizing the effects of predictor variables in black box supervised learning models." Journal of the Royal Statistical Society Series B: Statistical Methodology 82.4 (2020): 1059-1086.
#' @references Okoli, Chitu. 2023. “Statistical Inference Using Machine Learning and Classical Techniques Based on Accumulated Local Effects (ALE).” arXiv. doi:10.48550/arXiv.2310.09877.
#'
#' @param data See documentation for [ALE()]
# @param X dataframe. Data for which ALE is to be calculated. The y (outcome) column is absent.
#' @param model See documentation for [ALE()]
#' @param x_cols character(1 or 2). Names of columns in X for which ALE data is to be calculated. Length 1 for 1D ALE and length 2 for 2D ALE.
#' @param y_col character(1). Name of the target y column.
#' @param y_cats character. The categories of y. For most cases with non-categorical y, `y_cats == y_col`.
#' @param pred_fun See documentation for [ALE()]
#' @param pred_type See documentation for [ALE()]
#' @param max_num_bins See documentation for [ALE()]
#' @param boot_it See documentation for [ALE()]
#' @param seed See documentation for [ALE()]
#' @param boot_alpha See documentation for [ALE()]
#' @param boot_centre See documentation for [ALE()]
#' @param boot_ale_y logical(1). If `TRUE`, return the bootstrap matrix of ALE y values. If `FALSE` (default) return NULL for the `boot_ale_y` element of the return value.
#' @param .bins See documentation for [ALE()]
# @param bins,ns numeric or ordinal vector,integer vector. Normally generated automatically (if `bins == NULL`), but if provided, the provided values will be used instead. They would mainly be provided from [ModelBoot()].
#' @param ale_y_norm_funs list of functions. Custom functions for normalizing ALE y for statistics. It is usually a list(1), but for categorical y, there is a distinct function for each y category. If provided, ale_y_norm_funs saves some time since it is usually the same for all all variables throughout one call to [ALE()]. For now, used as a flag to determine whether statistics will be calculated or not; if NULL, statistics will not be calculated.
#' @param p_dist See documentation for `p_values` in [ALE()]
#'
calc_ale <- function(
    data, model,
    x_cols,
    y_col,
    y_cats,
    pred_fun, pred_type,
    max_num_bins,
    boot_it, seed, boot_alpha, boot_centre,
    boot_ale_y = FALSE,
    .bins = NULL,
    # bins = NULL,
    # ns = NULL,
    ale_y_norm_funs = NULL,
    p_dist = NULL
) {

  # Set up base variables --------------

  # Internally, mostly work with just the X columns
  X <- data |>
    select(-all_of(y_col))

  # if (ixn_3x) x_cols <- ixn_3x_cols

  n_row <- nrow(X)
  ixn_d <- length(x_cols)  # number of dimensions of interaction

  # Create bootstrap tbl
  original_seed <- if (exists('.Random.seed')) .Random.seed else seed
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

  # Determine the datatypes of each x from bins unless .bins is null; in that case, take them from x_cols.
  # They should be taken from .bins (if available) because intermediary bootstrap runs might change the x_col values such that their datatypes are ambiguous.
  x_types <- if (!is.null(.bins)) {
    if (ixn_d == 1) {
      var_type(.bins[[1]])
    } else if (ixn_d == 2) {
      c(
        var_type(.bins[[1]]),
        var_type(.bins[[2]])
      )
    }
    # x_types <- if (!is.null(bins)) {
    # map_chr(x_cols, \(it.x_col) {
    #   var_type(bins[[it.x_col]])
    # })
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
      bins = .bins[[which(x_cols == it.x_col)]],
      n = .bins[['ns']],
      # bins = bins[[it.x_col]],
      # n = ns[[it.x_col]],
      max_num_bins,
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

    ## Start comment: recursive ixn delta_pred -----------
    # # Here's draft code towards creating recursive code for delta_pred of arbitrary dimensions.
    # # But for lower dimensions, just hardcode it for greater execution speed.
    #
    # # Initialize a tibble to hold the X_hi and X_lo data
    # it.X_hi_lo <- matrix(nrow = 2^ixn_d, ncol = 0) |>
    #   as.data.frame() |>
    #   as_tibble()
    #
    # # Loop over the number of variables to generate x columns
    # for (i.d in 1:ixn_d) {
    #   xi <- rep(
    #     c('hi', 'lo'),
    #     times = 2^(i.d - 1),
    #     each = 2^(ixn_d - i.d)
    #   )
    #   it.X_hi_lo[[paste0('x', i.d)]] <- xi
    # }
    # names(it.X_hi_lo) <- x_cols
    #
    # # it.X_hi_lo$pred_tbl <- btit.X
    #
    # it.pred_tbl <- btit.X |>
    #   mutate(
    #     x1 = btit.X[['x1']][]
    #   )
    #
    # # Create the 'p' column by concatenating the x variables
    # it.X_hi_lo$pred <- do.call(paste0, it.X_hi_lo[paste0('x', 1:ixn_d)])
    #
    # ((1-2) - (3-4)) - ((5-6) - (7-8))
    #
    # # num_vars=3
    # # idxs = 1:2^num_vars
    # # x=idxs
    # subtract_pairs <- function(x) {
    #   x <- as.character(x)
    #   len_x <- length(x)
    #
    #   return(
    #     if (len_x == 2) {
    #       str_glue('({x[1]}-{x[2]})')
    #     } else {
    #       str_glue('({subtract_pairs(x[1:(len_x/2)])}-{subtract_pairs(x[(len_x/2 + 1):len_x])})')
    #     }
    #   )
    # }
    #
    # subtract_pairs(idxs) |>
    #   parse(text = _) |>
    #   eval()
    ## End: recursive ixn delta_pred -----------

    ## Iteratively set btit.X_lo and btit.X_hi values for each x variable in the interaction set ------------------
    for (it.x_col in x_cols) {
      if (xd[[it.x_col]]$x_type == 'numeric') {
        # closeAllConnections()
        # if (!is.null(.bins)) {
        #   print(x_cols)
        #   if (x_cols == 'wt') browser()
        # }

        # bin_idxs: n_row-length index vector indicating into which bin the rows fall
        btit.x_vars[[it.x_col]]$bin_idxs <- cut(
          btit.X[[it.x_col]],
          breaks = c(
            # Subtract 1 from lowest ceiling to ensure that the minimum value is included in it
            xd[[it.x_col]]$ceilings[1] - 1,
            utils::head(xd[[it.x_col]]$ceilings, -1),
            # Add a tiny amount to the top ceiling to make sure the max value is included
            utils::tail(xd[[it.x_col]]$ceilings, 1) + 1e-8
            # xd[[it.x_col]]$ceilings
          ),
          # right=TRUE is crucial otherwise dates crash because their cut method has different defaults
          right = TRUE
        ) |>
          as.integer()

        # For numeric x, align btit.x_vars$hi to the ceilings and btit.x_vars$lo to the floors of ALE bins
        btit.x_vars[[it.x_col]]$hi <- xd[[it.x_col]]$ceilings[
          btit.x_vars[[it.x_col]]$bin_idxs
        ]
        it.lo_idxs <- btit.x_vars[[it.x_col]]$bin_idxs - 1
        # adjusted bin_idx cannot be < 1
        it.lo_idxs <- if_else(it.lo_idxs < 1, 1, it.lo_idxs)
        btit.x_vars[[it.x_col]]$lo <- xd[[it.x_col]]$ceilings[it.lo_idxs]
      }
      else {  # ordinal ALE types
        # bin_idxs: n_row-length index vector indicating into which bin the rows fall
        btit.x_vars[[it.x_col]]$bin_idxs <- xd[[it.x_col]]$x_ordered_idx

        it.dec_bin_idxs <- btit.x_vars[[it.x_col]]$bin_idxs - 1
        it.dec_bin_idxs <- if_else(
          it.dec_bin_idxs < 1,
          1,
          it.dec_bin_idxs
        )

        btit.x_vars[[it.x_col]]$lo <- xd[[it.x_col]]$bins[
          it.dec_bin_idxs
        ] |>
          # Cast imputed column into appropriate datatype.
          # Especially necessary to cast into logical or factor when needed.
          methods::as(class(X[[it.x_col]])[1])

        # For unordered factors, precise recasting is needed
        if (is.factor(X[[it.x_col]]) && !is.ordered(X[[it.x_col]])) {
          btit.x_vars[[it.x_col]]$lo  <- factor(
            btit.x_vars[[it.x_col]]$lo,
            levels = levels(X[[it.x_col]]),
            ordered = FALSE
          )
        }

        # For non-numeric x, btit.X_hi stays at its default base level; only btit.X_lo is decremented
        btit.x_vars[[it.x_col]]$hi <- btit.X[[it.x_col]]
      }
    }  #  for (it.x_col in x_cols)


    # Hardcode the calculation of btit.delta_pred for faster execution speed.
    btit.delta_pred <- if (ixn_d == 1) {
      # Initialize border datasets
      btit.X -> btit.X_hi -> btit.X_lo

      # Set border datasets
      btit.X_hi[[x_cols]] <- btit.x_vars[[x_cols]]$hi
      btit.X_lo[[x_cols]] <- btit.x_vars[[x_cols]]$lo

      # print(x_cols)
      # if (x_cols == 'chas') {
      #   # closeAllConnections()
      #   browser()
      # }

      # Difference between low and high boundary predictions
      pred_fun(model, btit.X_hi, pred_type) - pred_fun(model, btit.X_lo, pred_type)
    }
    else if (ixn_d == 2) {
      # Initialize border datasets
      btit.X -> btit.X_hi_hi -> btit.X_hi_lo -> btit.X_lo_hi -> btit.X_lo_lo

      # Set border datasets
      btit.X_hi_hi[[x_cols[1]]] <- btit.x_vars[[x_cols[1]]]$hi
      btit.X_hi_hi[[x_cols[2]]] <- btit.x_vars[[x_cols[2]]]$hi
      btit.X_hi_lo[[x_cols[1]]] <- btit.x_vars[[x_cols[1]]]$hi
      btit.X_hi_lo[[x_cols[2]]] <- btit.x_vars[[x_cols[2]]]$lo
      btit.X_lo_hi[[x_cols[1]]] <- btit.x_vars[[x_cols[1]]]$lo
      btit.X_lo_hi[[x_cols[2]]] <- btit.x_vars[[x_cols[2]]]$hi
      btit.X_lo_lo[[x_cols[1]]] <- btit.x_vars[[x_cols[1]]]$lo
      btit.X_lo_lo[[x_cols[2]]] <- btit.x_vars[[x_cols[2]]]$lo

      # Difference between boundary predictions
      (pred_fun(model, btit.X_hi_hi, pred_type) - pred_fun(model, btit.X_hi_lo, pred_type)) -
        (pred_fun(model, btit.X_lo_hi, pred_type) - pred_fun(model, btit.X_lo_lo, pred_type))
    }
    else {
      stop('Interactions beyond 2 are not yet supported.')
    }


    # With categorical y, btit.delta_pred will be a matrix. For consistency, convert all other y types (which are usually vectors) into a matrix.
    if (!is.matrix(btit.delta_pred)) {
      btit.delta_pred <- matrix(
        btit.delta_pred,
        ncol = 1,
        dimnames = list(NULL, y_cats)
      )
    }
    else if (is.null(colnames(btit.delta_pred))) {
      # This captures some odd model cases
      colnames(btit.delta_pred) <- y_cats
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
      if (xd[[it.x_col]]$x_type == 'numeric') {
        btit.local_eff_tbl[[paste0(it.x_col, '.ceil')]] <- xd[[it.x_col]]$ceilings[
          btit.x_vars[[it.x_col]]$bin_idxs
        ]
      } else {
        btit.local_eff_tbl[[paste0(it.x_col, '.bin')]] <- xd[[it.x_col]]$bins[
          btit.x_vars[[it.x_col]]$bin_idxs
        ]
      }
    }

    # Summarize means for each unique interaction combination of x_cols
    btit.local_eff_tbl <- btit.local_eff_tbl |>
      summarize(
        .by = c(ends_with('.bin'), ends_with('.ceil')),
        across(all_of(y_cats), mean),
        .n = n()
      ) |>
      # Strip the '.bin' or '.ceil' from column names
      rename_with(
        ~ str_replace(.x, '(.*)(\\.bin)|(\\.ceil)$', '\\1'),
        ends_with(c('.bin', '.ceil'))
      )

    # Convert the mean prediction differences to a multidimensional array

    # Create the structure of the array; default with NA so that non-existent interactions will remain NA
    btit.local_eff_ray <- array(
      NA_real_,
      # Dynamically set the number and names of dimensions based on the number of x_cols
      dim = c(
        length(y_cats),  # The first dimension is the categories
        xd |>
         # list_transpose(simplify = FALSE) |>
         list_transpose() |>
         pluck('n_bins')
      ),
      dimnames = c(
        list(y_cats),
        xd |>
          map(\(it.x_col) {
            (if (!is.null(it.x_col$ceilings)) it.x_col$ceilings else it.x_col$bins) |>
              as.character()
          })
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

      ### 1D ALE -----------------

      # Generate the cumulative ALE y predictions.
      if (ixn_d == 1) {
        if (xd[[x_cols]]$x_type == 'numeric') {
          # For 1D ALE, set origin effect for minimum numeric valueto zero; there should be no other missing values.
          btit.local_eff_ray[it.cat, 1] <- 0
        }

        # Accumulate the effects.
        if (xd[[x_cols]]$x_type == 'binary') {
          # Do not accumulate effects for binary values otherwise  the values will be invalidly duplicated.
          btit.acc_local_eff[it.cat, ] <- btit.local_eff_ray[it.cat, ]
        } else {
          btit.acc_local_eff[it.cat, ] <- btit.local_eff_ray[it.cat, ] |>
            cumsum()
        }

      }  # if (ixn_d == 1) {

      ### 2D ALE -----------------------
      else if (ixn_d == 2) {

        # If there are any missing values, replace them: necessary for calculating cumulative sums.
        # (In contrast, there should be no missing values for ID ALE.)
        btit.na_count <- btit.local_eff_ray[it.cat, -1, -1] |>
          is.na() |>
          sum()
        if (btit.na_count > 0) {
          # # # Here, use the default ALEPlot nearest neighbours imputation
          # environment(nn_na_delta_pred) <- environment()  # give access to all variables in current scope
          # btit.local_eff_ray[it.cat, , ] <- nn_na_delta_pred(
          # # btit.local_eff_ray[it.cat, -1, -1] <- nn_na_delta_pred(
          #   btit.local_eff_ray[it.cat, , ],
          #   xd = xd
          # #   numeric_x1 = xd[[1]]$x_type == 'numeric'
          # )

          # Intrapolate missing values
          btit.local_eff_ray[it.cat, , ] <- add_array_na.rm(
            btit.local_eff_ray[it.cat, , ],
            intrapolate_2D(btit.local_eff_ray[it.cat, , ])
          )
        }

        # Set any indeterminate missing values to zero; this includes the values in the first row and first column
        # btit.local_eff_ray[is.na(btit.local_eff_ray[it.cat, , ])] <- 0
        # Extract the current it.cat slice
        it.cat_slice <- btit.local_eff_ray[it.cat, , , drop = FALSE]
        # Replace NAs with 0 in the slice
        it.cat_slice[is.na(it.cat_slice)] <- 0
        # Assign the modified slice back to the original array
        btit.local_eff_ray[it.cat, , ] <- it.cat_slice



        # Accumulate interaction local effects first over rows then over columns.
        # The order is arbitrary: first over columns then over rows would give identical results.
        btit.acc_local_eff[it.cat, , ] <- btit.local_eff_ray[it.cat, , ] |>
          # First accumulate over rows...
          apply(1, cumsum) |>
          # apply() transposes its results when iterating over rows, so we need to transpose them back.
          t() |>
          # ... then accumulate over columns.
          apply(2, cumsum) # No need to transpose again when apply() is over columns
      }  # else if (ixn_d == 2) {

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

    # Return the result of a bootstrap iteration
    list(
      y = btit.acc_local_eff,
      n = btit.local_eff_tbl
    )
  })  # boot_ale$ale <- map(boot_ale$row_idxs, \(btit.row_idxs)

  # Centre the ALE values ----------------

  # Calculate centring constant so that weighted mean of ALE y is 0.
  # Calculate once for all bootstrapped ALE y based on the ALE y of the full dataset:
  # boot_ale$ale[[1]]
  ale_y_full <- boot_ale$ale[[1]]$y


  ## Calculate cross-tabulation counts of variables based on ALE bins

  # Tabulate x1 in all cases
  x1 <- xd[[1]]
  x1_idxs <- if (x1$x_type == 'numeric') {
    cut(
      X[[x_cols[1]]],
      # The lowest border break point is set to the minimum ceiling - 1.
      # With the default right = TRUE, this forces all rows with the minimum x value into a bin of their own of which the minimum is the ceiling since min(ceiling) - 1 is always lower than the minimum.
      breaks = c(min(x1$ceilings)-1, x1$ceilings),
      # right=TRUE is crucial otherwise dates crash because their cut method has different defaults
      right = TRUE
    ) |>
      as.integer()
  } else {
    x1$x_ordered_idx
  }

  if (ixn_d == 1) {
    # Count how many times each index occurs
    x1_counts <- table(
      factor(
        if (x1$x_type == 'numeric') x1$ceilings[x1_idxs] else x1$bins[x1_idxs],
        levels = if (x1$x_type == 'numeric') x1$ceilings else x1$bins
      )
    )
    # x1_counts <- table(x1_idxs)
    # names(x1_counts) <- c(x1$bins, x1$ceilings)  # either bins or ceilings but not both since one is NULL
  }

  if (ixn_d >= 2) {
    x2 <- xd[[2]]
    x2_idxs <- if (x2$x_type == 'numeric') {
      cut(
        X[[x_cols[2]]],
        breaks = c(min(x2$ceilings)-1, x2$ceilings),
        # right=TRUE is crucial otherwise dates crash because their cut method has different defaults
        right = TRUE
      ) |>
        as.integer()
    } else {
      x2$x_ordered_idx
    }

    # Count how many times each index occurs
    x12_counts <- table(
      # factor(x1_idxs, levels = x1$idx_ord_orig_int),
      factor(
        # x1$ceilings[x1_idxs],
        if (x1$x_type == 'numeric') x1$ceilings[x1_idxs] else x1$bins[x1_idxs],
        levels = if (x1$x_type == 'numeric') x1$ceilings else x1$bins
      ),
      factor(
        # x2$ceilings[x2_idxs],
        if (x2$x_type == 'numeric') x2$ceilings[x2_idxs] else x2$bins[x2_idxs],
        levels = if (x2$x_type == 'numeric') x2$ceilings else x2$bins
      )
    )
    # x12_counts <- table(x1_idxs, x2_idxs)
    # rownames(x12_counts) <- if (x1$x_type == 'numeric') x1$ceilings else x1$bins
    # colnames(x12_counts) <- if (x2$x_type == 'numeric') x2$ceilings else x2$bins
  }

  ## 1D ---------------
  if (ixn_d == 1) {
    # For 1D ALE, there is no difference between distinct and and composite ALE.
    # So, calculate only the offset shift. And calculate it based only on the full dataset (ale_y_full) since there is no point bootstrapping the shift.
    ale_diff <- map(y_cats, \(it.cat) {
      it.cat_ale <- ale_y_full[it.cat, , drop = FALSE]
      shift <- if (x1$x_type == 'numeric') {
        ((it.cat_ale[1:(x1$n_bins-1)] + it.cat_ale[2:x1$n_bins]) / 2) |>
          (`*`)(x1$x_int_counts) |>
          sum(na.rm = TRUE) |>
          (`/`)(sum(x1$x_int_counts, na.rm = TRUE))
      } else {
        it.cat_ale |>
          (`*`)(x1$x_int_probs[x1$idx_ord_orig_int] |> as.numeric()) |>
          sum(na.rm = TRUE)
          # colSums(na.rm = TRUE)
      }

      # return from map
      list(
        shift     = shift,
        distinct  = NULL,
        # distinct  = it.cat_ale,
        composite = NULL
      )
    }) |>
      set_names(y_cats)
  }

  ## 2D --------------
  else if (ixn_d == 2) {
    ale_diff <- map(y_cats, \(it.cat) {
      # composite_ale[it.cat, , ] <- ale_y_full[it.cat, , ]
      it.ale <- ale_y_full[it.cat, , ]

      # Now subtract the lower-order ALE effects from this interaction ALE y.
      # Comments here are adapted from ALEPlot.

      # x1$n_bins by (x2$n_bins+1) matrix of differenced ALE y values, differenced across X[[x1_col]]
      it.row_delta <- it.ale[2:x1$n_bins, , drop = FALSE] - it.ale[1:(x1$n_bins-1), , drop = FALSE]
      x12_counts.it.row_delta <-
        x12_counts[-1, ] *
        (it.row_delta[, c(1, 1:(x2$n_bins-1)), drop = FALSE] + it.row_delta[, 1:x2$n_bins, drop = FALSE]) /
        2
      it.avg_row_delta <- rowSums(x12_counts.it.row_delta) / rowSums(x12_counts)[-1]
      it.row_centre_shift <- c(0, cumsum(it.avg_row_delta))

      # (x1$n_bins+1) by x2$n_bins matrix of differenced ALE y values, differenced across X[[x2_col]]
      it.col_delta <- it.ale[, 2:x2$n_bins, drop = FALSE] - it.ale[, 1:(x2$n_bins-1), drop = FALSE]
      x12_counts.it.col_delta <-
        x12_counts[, -1] *
        (it.col_delta[c(1, 1:(x1$n_bins-1)), , drop = FALSE] + it.col_delta[1:x1$n_bins, , drop = FALSE]) /
        2
      it.avg_col_delta <- colSums(x12_counts.it.col_delta) / colSums(x12_counts)[-1]
      it.col_centre_shift <- c(0, cumsum(it.avg_col_delta))

      it.ale_diffed <- it.ale -
        outer(it.row_centre_shift, rep(1, x2$n_bins)) -
        outer(rep(1, x1$n_bins), it.col_centre_shift)
      it.centre_shift <-
        sum(
          x12_counts *
            (
              it.ale_diffed[c(1, 1:(x1$n_bins-1)), c(1, 1:(x2$n_bins-1))] +
                it.ale_diffed[c(1, 1:(x1$n_bins-1)), 1:x2$n_bins] +
                it.ale_diffed[1:x1$n_bins, c(1, 1:(x2$n_bins-1))] +
                it.ale_diffed[1:x1$n_bins, 1:x2$n_bins]
            ) /
            4
        ) /
        sum(x12_counts)

      # return from map
      list(
        shift     = it.centre_shift,
        distinct  = it.ale_diffed,
        # # For now, disable distinct 2D ALE because bootstrapping is not yet properly handled
        # distinct  = NULL,
        composite = NULL
      )
    }) |>
      set_names(y_cats)
  }

  ## 3D ---------------
  else if (ixn_d >= 3) {
    stop('Interactions beyond 2 are not yet supported.')
  }


  ## Apply the centring ----------------

  boot_ale_tbl <- boot_ale$ale |>
    imap(\(btit.ale, btit.i) {
      btit.ale$y |>
        as.data.frame.table() |>
        set_names(c('.cat', x_cols, '.y')) |>
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
    # rename(.ale_n = .data$.n) |>
    mutate(.n = if_else(is.na(.data$.n), 0, .data$.n)) |>
    # mutate(.ale_n = if_else(is.na(.ale_n), 0, .ale_n)) |>
    select(-all_of(y_cats)) |>
    select('.it', everything())

  # Set numeric x_cols to numeric datatype
  for (it.x_col in x_cols) {
    if (xd[[it.x_col]]$x_type == 'numeric') {
      boot_ale_tbl[[it.x_col]] <- boot_ale_tbl[[it.x_col]] |>
        # factors from table() must be first converted to character; otherwise, direct conversion to numeric converts to their integer positions.
        as.character() |>
        # Cast to the precise original class (e.g., Date)
        cast(xd[[it.x_col]]$ceilings |> class())
      # as.numeric()
    }
  }

  # By default, the ALE y calculated so far is composite y
  boot_ale_tbl <- boot_ale_tbl |>
    rename(.y_composite = '.y')

  if (ixn_d == 2) {
    # Calculate the difference between composite and distinct ALE on the full dataset
    diff_composite_distinct <- map(y_cats, \(it.cat) {
      as.numeric(ale_y_full[it.cat, , ]) -       # composite ALE
        as.numeric(ale_diff[[it.cat]]$distinct)  # distinct ALE
    }) |>
      set_names(y_cats)

    # Extend diff_composite_distinct for all bootstrap iterations and flatten to a single vector
    diff_composite_distinct <- diff_composite_distinct |>
      map(\(it.cat) {
        # Replicate boot_it + 1 times: all bootstrap iterations plus the full dataset
        rep.int(it.cat, boot_it + 1)
      }) |>
      unlist()  # |> # flatten in order of y_cats
    # as.numeric()  # remove names


    # Calculate distinct ALE from bootstrapped .y_composite in boot_ale_tbl.
    boot_ale_tbl$.y_distinct <- boot_ale_tbl$.y_composite -
      as.numeric(diff_composite_distinct)  # remove names

    # # Append distinct ALE to boot_ale_tbl
    # boot_ale_tbl$.y_distinct <- ale_diff |>
    #   map(\(it.cat) {
    #     it.cat$distinct
    #   }) |>
    #   unlist() |>
    #   unname()

  }

  # When there is no distinct ALE, then composite ALE is the same
  if ('.y_distinct' %notin% names(boot_ale_tbl)) {
    boot_ale_tbl$.y_distinct <- boot_ale_tbl$.y_composite
  }

  # Extract the offset by which to shift to centre the ALE data
  ale_y_shift <- map_dbl(ale_diff, \(it) it$shift)

  # Apply the centring
  boot_ale_tbl <- boot_ale_tbl |>
    mutate(
      across(starts_with('.y'), \(v.col) {
        v.col - unname(ale_y_shift[.data$.cat])
      }),
      .y = .data$.y_distinct
    )


  # Summarize bootstrapped values -----------------

  # Create matrix of bootstrapped ALE y values
  boot_vals <- unlist(boot_ale$ale[[1]]$y)

  boot_dim <- c(
    xd[[1]]$n_bins,    # rows: bins
    if (ixn_d >= 2) xd[[2]]$n_bins else NULL,
    if (ixn_d == 3) xd[[3]]$n_bins else NULL,
    length(y_cats),  # cols: one for each y category (1 for non-categorical y)
    boot_it + 1        # depth: bootstrap iterations + full dataset
  )
  boot_dimnames <- list(
    vector('list', ixn_d),
    y_cats,
    NULL
  )
  for (i in 1:ixn_d) {
    boot_dimnames[[i]] <- if (!is.null(xd[[i]]$ceilings)) xd[[i]]$ceilings else xd[[i]]$bins
  }

  boot_ray <- array(
    boot_vals,
    dim = boot_dim,
    dimnames = boot_dimnames
  )


  # When bootstrapping, remove first iteration: ALE on full dataset
  if (boot_it > 0) {
    boot_ale_tbl <- boot_ale_tbl |>
      filter('.it' != 0)
  }

  #TODO: In the future, maybe return this boot_ray if users want it.

  #TODO: report incomplete bootstraps (with some NA values).
  # Current version silently ignores them with na.rm = TRUE

  # Create summary statistics of bootstrap results.
  # When boot_it == 0, all values are the same

  boot_summary <- if (boot_it == 0) {
    boot_ale_tbl |>
      mutate(
        .y_lo = .data$.y,
        .y_mean = .data$.y,
        .y_median = .data$.y,
        .y_hi = .data$.y,
      ) |>
      select(-'.it')
  }
  else {  # boot_it > 0
    # aggregate bootstrap results
    bsumm <- boot_ale_tbl |>
      summarize(
        .by = c('.cat', all_of(x_cols)),
        .y_lo     = stats::quantile(.data$.y, probs = boot_alpha / 2, na.rm = TRUE),
        .y_mean   = mean(.data$.y, na.rm = TRUE),
        .y_median = median(.data$.y, na.rm = TRUE),
        .y_hi     = stats::quantile(.data$.y, probs = 1 - boot_alpha / 2, na.rm = TRUE),
      )

    xn_counts <- if (ixn_d == 1) {
      x1_counts
    } else if (ixn_d == 2) {
      x12_counts
    } else {
      stop('Interactions beyond 2 are not yet supported.')
    }
    xn_counts <- xn_counts |>
      as.data.frame.table(responseName = '.n') |>
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
      .y = case_when(
        boot_centre == 'mean' ~   .y_mean,
        boot_centre == 'median' ~ .y_median,
      ),
    ) |>
    select('.cat', all_of(x_cols), '.n', '.y', everything())


  # Calculate ALE statistics ------------------

  # Call calc_stats for each bootstrap iteration and summarize results
  boot_stats_summary <- NULL
  # Only get stats if ale_y_norm_funs is provided
  if (!is.null(ale_y_norm_funs)) {
    boot_stats_detailed <- boot_ale_tbl
    if (boot_it > 0) {
      # Delete the first row (full data, not a bootstrap iteration)
      boot_stats_detailed <- boot_stats_detailed[boot_stats_detailed$.it != 0, ]
    }

    boot_stats_detailed <- boot_stats_detailed |>
      split(boot_stats_detailed$.cat) |>
      imap(\(it.cat_ale_data, it.cat_name) {
        it.cat_ale_data |>
          split(it.cat_ale_data$.it) |>
          map(\(btit.cat_ale_data) {
            if (ixn_d == 1) {
              calc_stats(
                y = btit.cat_ale_data$.y,
                bin_n = btit.cat_ale_data$.n,
                ale_y_norm_fun = ale_y_norm_funs[[it.cat_name]],
                y_vals = NULL,
                x_type = xd[[1]]$x_type # ,
                # zeroed_ale = TRUE
              )
            }
            else if (ixn_d == 2) {
              calc_stats_2D(
                ale_data = btit.cat_ale_data,
                x_cols = x_cols,
                x_types = x_types,
                ale_y_norm_fun = ale_y_norm_funs[[it.cat_name]],
                y_vals = NULL #,
                # zeroed_ale = FALSE
              )            }
            else {
              cli_abort('Statistics not yet supported for higher than 2 dimensions.')
            }

          }) |>
          bind_rows()
      })

    # Summarize stats across all bootstrap iterations
    boot_stats_summary <- boot_stats_detailed |>
      map(\(it.cat_boot_stats) {
        it.cbs <- as.matrix(it.cat_boot_stats)

        # if (boot_it > 0) {
        #   # Delete the first row (full data, not a bootstrap iteration)
        #   it.cbs <- it.cbs[-1, ]
        # }

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

    # If p_dist is provided, calculate p-values
    if (!is.null(p_dist)) {
      boot_stats_summary <- boot_stats_summary |>
        imap(\(it.cat_stats, it.cat_name) {
          it.cat_stats |>
            mutate(
              p.value = map2_dbl(
                .data$estimate, .data$statistic,
                \(it.stat, it.stat_name) {
                  # Call the p_value function corresponding to the named statistic
                  p_dist@rand_stats[[it.cat_name]] |>
                    value_to_p(it.stat_name, it.stat)
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
        select(it.cat_boot, -'.cat')
      })
  }


  # Return calc_ale ----------------------

  # Set proper datatypes for bin columns
  for (it.x_col in x_cols) {
    boot_summary <- if (xd[[it.x_col]]$x_type == 'numeric') {
      # boot_summary[[it.x_col]] <- as.numeric(boot_summary[[it.x_col]])
      boot_summary |>
        mutate(!!it.x_col := as.numeric(.data[[it.x_col]])) |>
        rename(!!paste0(it.x_col, '.ceil') := all_of(it.x_col))
      # rename(!!paste0(it.x_col, '.ceil') := it.x_col)
    } else {
      # Everything else becomes an ordered factor
      boot_summary |>
        mutate(
          !!it.x_col := factor(
            # all_of(it.x_col),
            .data[[it.x_col]],
            # boot_summary[[it.x_col]],
            ordered = TRUE, levels = xd[[it.x_col]]$bins
          )
        ) |>
        rename(!!paste0(it.x_col, '.bin') := all_of(it.x_col))
      # boot_summary[[it.x_col]] <- boot_summary[[it.x_col]] |>
      #   factor(ordered = TRUE, levels = xd[[it.x_col]]$bins)
    }
  }

  # Set .n to integer
  boot_summary$.n <- as.integer(boot_summary$.n)

  # # Temporarily restore the data structure with compatibility with older versions
  # if (ixn_d == 1) {
  #   names(boot_summary)[2] <- 'ale_x'
  # } else if (ixn_d == 2) {
  #   names(boot_summary)[[2]] <- 'ale_x1'
  #   names(boot_summary)[[3]] <- 'ale_x2'
  # }

  boot_summary <- boot_summary |>
    # rename_with(~ str_sub(.x, 2), starts_with('.')) |>
    select(-any_of(c('.y_composite', '.y_distinct'))) |>
    split(boot_summary$.cat) |>
    map(\(it.ale_data) {
      it.ale_data |> select(-'.cat')
    })

  # Add attributes to ALE tibble that describe the column characteristics
  boot_summary <- boot_summary |>
    map(\(it.cat) {
      attr(it.cat, 'x') <- map(x_cols, \(it.x_col) {
        list(
          class = class(data[[it.x_col]]),  # original class before any internal transformations
          # class = class(X[[it.x_col]]),
          type = xd[[it.x_col]]$x_type,
          n_bins = xd[[it.x_col]]$n_bins
        )
      }) |>
        set_names(x_cols)

      it.cat
    })


  rtn_list <- list(summary = boot_summary)
  if (!is.null(ale_y_norm_funs)) {
    rtn_list$stats <- boot_stats_summary
  }
  if (boot_ale_y) {
    rtn_list$boot_ale_y <- boot_ale_tbl
  }

  return(rtn_list)
}  # calc_ale()






#' Compute preparatory data for ALE calculation
#'
#' Computes data needed to calculate a variable's ALE values.
#'
#' @param x_col character(1). Name of single column in X for which ALE data is to be calculated.
#' @param x_type character(1). var_type() of x_col.
#' @param x_vals vector. The values of x_col.
#' @param bins,n  See documentation for [calc_ale()]
#' @param max_num_bins See documentation for [ALE()]
#' @param X  See documentation for [calc_ale()]. Used only for categorical x_col.
#'
prep_var_for_ale <- function(
    x_col,
    x_type,
    x_vals,
    bins,
    n,
    max_num_bins,
    X = NULL
) {

  if (x_type == 'numeric') {

    # ceilings: max_num_bins quantile intervals of x_col values
    if (is.null(bins)) {
      ceilings <- c(
        min(x_vals, na.rm = TRUE),  # first value is the min
        stats::quantile(
          x_vals,
          # seq creates length.out + 1 bins, so set it to max_num_bins - 1
          seq(1 / (max_num_bins - 1), 1, length.out = max_num_bins - 1),
          # keep quantile type = 1 for consistency with Apley & Zhu 2020
          type = 1,
          na.rm = TRUE
        ) |>
          as.numeric()
      ) |>
        unique()  # one interval per value regardless of duplicates

      # n: n[i] is the count of elements in x_vals whose values are between ceilings[i-1] (exclusive) and ceilings[i] (inclusive)
      n <-
        # assign each x_vals value to its bin in ceilings
        findInterval(
          x_vals, ceilings,
          # interval i includes i and all values > i-1
          left.open = TRUE
        ) |>
        table() |>  # count number of x in each bin
        as.integer()
    }
    else {
      ceilings <- bins |>
        unique() |>
        sort()
    }

    n_bins <- length(ceilings)

    # Tabulate number of cases per bin, with first minimum bin merged into the second bin
    x_int_counts <-
      x_vals |>
      cut(
        breaks = ceilings,
        include.lowest = TRUE,
        # right=TRUE is crucial otherwise dates crash because their cut method has different defaults
        right = TRUE
      ) |>
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
    bins <- NULL
    x_int_probs <- NULL
    idx_ord_orig_int <- NULL
    x_ordered_idx <- NULL
    int_ale_order <- NULL

  }  # if (x_type == 'numeric')

  else {  # x_type must be %in% c('binary', 'ordinal', 'categorical')

    # If x_col is a factor (ordinal or categorical), first drop any unused levels
    if (('factor' %in% class(x_vals)) && (is.null(bins))) {
      x_vals <- droplevels(x_vals)
    }

    # tabulate interval counts and probabilities
    x_int_counts <- table(x_vals)
    x_int_probs <- x_int_counts / sum(x_int_counts)


    # Calculate three key variables that determine the ordering of the bins axis, depending on if x_type is binary, categorical, or ordinal:
    # * idx_ord_orig_int: new indices of the original intervals or factor levels after they have been ordered for ALE purposes
    # * x_ordered_idx: index of x_col value according to ordered indices
    # * int_ale_order: x intervals sorted in ALE order

    if (is.null(bins)) {  # Calculate bins based on x_col datatype

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

      # bins: n_bins quantile intervals of x_col values
      bins <- int_ale_order |>
        factor(levels = int_ale_order, ordered = TRUE)

      # n: number of rows of x in each bin
      n <-
        x_vals |>
        table() |>
        # Sort the table in bin order
        as.data.frame() |>
        mutate(x_vals = factor(.data$x_vals, ordered = TRUE, levels = levels(bins))) |>
        arrange(.data$x_vals) |>
        pull(.data$Freq)
      names(n) <- levels(bins)

    } # if (is.null(bins))

    else {  # reuse values based on bins passed as argument

      # calculate the indices of the original intervals after ordering them
      idx_ord_orig_int <- 1:length(bins)

      # x intervals sorted in ALE order
      int_ale_order <- levels(bins)

      # index of x_col value according to ordered indices
      x_ordered_idx <- x_vals |>
        ordered(levels = int_ale_order) |>
        as.integer()
    }

    n_bins <- length(bins)

    # Nullify variables not used for numeric ALE variables
    ceilings <- NULL

  }  # else {  # x_type must be %in% c('binary', 'ordinal', 'categorical')

  return(list(
    x_type = x_type,
    bins = bins,
    ceilings = ceilings,
    n = n,
    n_bins = n_bins,
    x_int_counts = x_int_counts,
    x_int_probs = x_int_probs,
    idx_ord_orig_int = idx_ord_orig_int,
    x_ordered_idx = x_ordered_idx,
    int_ale_order = int_ale_order
  ))

}



