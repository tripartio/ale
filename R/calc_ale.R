## calc_ale.R
#


#  Calculate ALE data
#
#  This function is not exported. It is uses tidyverse principles to rewrite
#  [ALEPlot::ALEPlot()].
#  This function is not usually called directly by the user. For details about
#  arguments not documented here, see [ale()].
#
#  @references Apley, Daniel W., and Jingyu Zhu.
#  "Visualizing the effects of predictor variables in black box supervised learning models."
#  Journal of the Royal Statistical Society Series B: Statistical Methodology
#  82.4 (2020): 1059-1086.
#  @references Okoli, Chitu. 2023.
#  “Statistical Inference Using Machine Learning and Classical Techniques Based
#  on Accumulated Local Effects (ALE).”
#  arXiv. <https://doi.org/10.48550/arXiv.2310.09877>.
#
#  @param X dataframe. Data for which ALE is to be calculated. The y (outcome)
#  column is absent.
#  @param model See documentation for [ale()]
#  @param x_col character length 1. Name of single column in X for which ALE data is to
#  be calculated.
#  @param y_cats character. The categories of y. For most cases with non-categorical y, y_cats == y_col.
#  @param pred_fun See documentation for [ale()]
#  @param pred_type See documentation for [ale()]
#  @param max_x_int See documentation for [ale()]
#  @param boot_it See documentation for [ale()]
#  @param seed See documentation for [ale()]
#  @param boot_alpha See documentation for [ale()]
#  @param boot_centre See documentation for [ale()]
#  @param boot_ale_y logical(1). If `TRUE`, return the bootstrap matrix of ALE y values.
#  If `FALSE` (default) return NULL for the `boot_ale_y` element of the return value.
#  @param ale_x numeric or ordinal vector. Normally generated automatically (if
#  NULL), but if provided, the provided value will be used instead.
#  @param ale_n integer vector. See `ale_x`
#  @param ale_y_norm_funs list of functions. Custom functions for normalizing ale_y for
#  statistics. It is usually a list(1), but for categorical y, there is a distinct function for each y category. If provided, ale_y_norm_funs saves some time since it is usually the same for all
#  all variables throughout one call to [ale()]. For now, used as a flag to
#  determine whether statistics will be calculated or not; if NULL, statistics
#  will not be calculated.
#  @param p_funs See documentation for `p_values` in [ale()]
#
calc_ale <- function(
    X, model, x_col, y_cats,
    pred_fun, pred_type,
    max_x_int,
    boot_it, seed, boot_alpha, boot_centre,
    boot_ale_y = FALSE,
    ale_x = NULL,
    ale_n = NULL,
    ale_y_norm_funs = NULL,
    p_funs = NULL
) {

  n_row <- nrow(X)
  n_col <- ncol(X)

  # # shorten name internally
  # xint <- max_x_int
  # rm(max_x_int)

  # Create bootstrap tbl
  set.seed(seed)
  boot_ale <- tibble(
    # it: bootstrap iteration number.
    # Row 0 is the full dataset without bootstrapping
    it = 0:boot_it,
    # row_idxs: row indices of each bootstrap sample.
    # Store just the indices rather than duplicating the entire dataset
    #   multiple times.
    row_idxs = map(0:boot_it, \(.it) {
      if (.it == 0) {  # row 0 is the full dataset without bootstrapping
        1:n_row
      } else {  # bootstrap: sample n_row with replacement
        sample.int(n_row, replace = TRUE)
      }
    }),
    ale_y = list(NULL)
  )


  # Determine the datatype of x from ale_x unless ale_x is null;
  # in that case, take it from x_col.
  # It should be taken from ale_x because intermediary bootstrap runs might
  # change the x_col values such that their datatype is ambiguous.
  x_type <- var_type(
    if (!is.null(ale_x)) {
      ale_x
    } else {
      X[[x_col]]
    }
  )

  if (x_type == 'numeric') {

    # ale_x: max_x_int quantile intervals of x_col values
    if (is.null(ale_x)) {
      ale_x <- c(
        min(X[[x_col]], na.rm = TRUE),  # first value is the min
        stats::quantile(
          X[[x_col]],
          seq(1 / max_x_int, 1, length.out = max_x_int),
          type = 1,
          na.rm = TRUE
        ) |>  # keep quantile type=1 for consistency with Apley & Zhu 2020
          as.numeric()
      ) |>
        unique()  # one interval per value regardless of duplicates

      # ale_n: ale_n[i] is the count of elements in X[[x_col]] whose values
      # are between ale_x[i-1] (exclusive) and ale_x[i] (inclusive)
      ale_n <-
        # assign each X[[x_col]] value to its interval in ale_x
        findInterval(X[[x_col]], ale_x,
                     # interval i includes i and all values > i-1
                     left.open = TRUE) |>
        table() |>  # count number of x in each ale_x interval
        as.integer()

    }


    length_ale_x <- length(ale_x)

    # xint: number of unique intervals
    xint <- length_ale_x - 1

    # Tabulate number of cases per ale_x_int
    n_x_int <-
      X[[x_col]] |>
      cut(breaks = ale_x, include.lowest = TRUE) |>
      as.numeric() |>
      table()

    n_x_int_names <- names(n_x_int)

    n_x_int <-
      1:(length_ale_x - 1) |>
      map_dbl(\(.i) {
        if (.i %in% n_x_int_names) {
          n_x_int[[as.character(.i)]]
        } else {
          0
        }
      })

    # Bootstrap the predictions
    #
    # Calculate the ALE Y values for each bootstrap sample.
    # Row 0 is the ALE Y for the full dataset.
    boot_ale$ale_y <-
      map(boot_ale$row_idxs, \(.idxs) {

        X_boot <- X[.idxs, ]  # this particular bootstrap sample

        # boot_ale_x_int: n_row-length index vector indicating into which ale_x-bin the rows fall
        boot_ale_x_int <- cut(X_boot[[x_col]], breaks = ale_x, include.lowest = TRUE) |>
          as.numeric()

        # X_boot with x_col set at the lower bound of the ALE interval
        X_lo <- X_boot
        X_lo[x_col] <- ale_x[boot_ale_x_int]
        # X_boot with x_col set at the upper bound of the ALE interval
        X_hi <- X_boot
        X_hi[x_col] <- ale_x[boot_ale_x_int + 1]

        # Difference between low and high boundary predictions
        delta_pred <- pred_fun(model, X_hi, pred_type) - pred_fun(model, X_lo, pred_type)

        # With categorical y, delta_pred will be a matrix.
        # For consistency, convert all other y types (which are usually vectors) into a matrix.
        if (!is.matrix(delta_pred)) {
          delta_pred <- matrix(delta_pred, ncol = 1)
        }

        # Generate the cumulative ale_y predictions
        cum_pred <-
          delta_pred |>
          apply(2, \(.col) {
            .col |>
              # list where each element is vector of x_col values in that x_int interval
              split(boot_ale_x_int) |>
              map_dbl(mean) |>
              cumsum()
          })

        # The ale_y just created might have gaps if this data does not have
        # all the ale_x intervals. This might be the case for small bootstrapped
        # datasets. So, we need to extend the ale_y to set missing ale_x intervals as NA.

        # Get the numbered indices that are actually used
        cum_pred_idx_names <- rownames(cum_pred)

        # Extend the ale_y to set missing ale_x intervals as NA
        cum_pred |>
          apply(2, \(.col) {
            1:(length_ale_x - 1) |>
              map_dbl(\(.i) {
                if (.i %in% cum_pred_idx_names) {
                  .col[[as.character(.i)]]
                } else {
                  NA
                }
              }) |>
              c(0, y = _) |>  # The y name is arbitrary; the pipe requires something
              unname()
          })

        # # Generate the cumulative ale_y predictions
        # cum_pred <-
        #   delta_pred |>
        #   # list where each element is vector of x_col values in that x_int interval
        #   split(boot_ale_x_int) |>
        #   map_dbl(mean) |>
        #   cumsum()
        #
        # # The ale_y just created might have gaps if this data does not have
        # # all the ale_x intervals. This might be the case for small bootstrapped
        # # datasets. So, we need to extend the ale_y to set missing ale_x intervals as NA.
        #
        # # Get the numbered indices that are actually used
        # cum_pred_idx_names <- names(cum_pred)
        #
        # # Extend the ale_y to set missing ale_x intervals as NA
        # 1:(length_ale_x - 1) |>
        #   map_dbl(\(.i) {
        #     if (.i %in% cum_pred_idx_names) {
        #       cum_pred[[as.character(.i)]]
        #     } else {
        #       NA
        #     }
        #   }) |>
        #   c(0, y = _) |>  # The y name is arbitrary; the pipe requires something
        #   unname()

    })

    ##TODO: try moving this into bootstrap iterations for fast bootstrap
    # Calculate centring constant so that weighted mean(ale_y) is 0.
    # Calculate once for all bootstrapped ale_y based on the ale_y of the full dataset:
    # boot_ale$ale_y[[1]]
    ale_y_full <- boot_ale$ale_y[[1]]

    ale_y_shift <-
      ale_y_full |>
      apply(2, \(.col) {
        # midpoint ale_y value between each x_int interval
        data.frame(.col[-1], .col[-length_ale_x]) |>
          rowMeans(na.rm = TRUE) |>
          (`*`)(n_x_int) |>
          sum(na.rm = TRUE) |>
          (`/`)(sum(n_x_int, na.rm = TRUE))
      })

    # ale_y_shift <-
    #   # midpoint ale_y value between each x_int interval
    #   data.frame(ale_y_full[-1], ale_y_full[-length_ale_x]) |>
    #   rowMeans(na.rm = TRUE) |>
    #   (`*`)(n_x_int) |>
    #   sum(na.rm = TRUE) |>
    #   (`/`)(sum(n_x_int, na.rm = TRUE))

  }

  else if (x_type %in% c('binary', 'ordinal', 'categorical')) {

    # If x_col is a factor (ordinal or categorical),
    # reset xint to the number of levels of X[[x_col]]
    if ('factor' %in% class(X[[x_col]])) {
      if (is.null(ale_x)) {
        # first drop any unused levels
        X[[x_col]] <- droplevels(X[[x_col]])
      }

      # xint <- nlevels(X[[x_col]])
    }

    # # If x_col is a character vector,
    # # reset xint to the number of unique values of X[[x_col]]
    # if (class(X[[x_col]]) == 'character') {
    #   xint <- X[[x_col]] |>
    #     unique() |>
    #     length()
    # }


    # tabulate interval counts and probabilities
    x_int_counts <- table(X[[x_col]])
    x_int_probs <- x_int_counts / sum(x_int_counts)

    # If x_type is ordinal or categorical,
    # set xint to the number of unique values of X[[x_col]]: length(x_int_counts)
    if (x_type %in% c('ordinal', 'categorical')) {
      xint <- length(x_int_counts)
    }



    # Calculate three key variables that determine the ordering of the ale_x axis, depending on if x_type is binary, categorical, or ordinal:
    # * idx_ord_orig_int: new indices of the original intervals or factor levels after they have been ordered for ALE purposes
    # * x_ordered_idx: index of x_col value according to ordered indices
    # * int_ale_order: x intervals sorted in ALE order

    if (is.null(ale_x)) {  # Calculate ale_x based on x_col datatype

      if (x_type == 'binary') {

        xint <- 2  # a binary variable has only two intervals, by definition

        # calculate the indices of the original intervals after ordering them
        idx_ord_orig_int <- c(1L, 2L)

        # index of x_col value according to ordered indices
        x_ordered_idx <-
          X[[x_col]] |>
          as.factor() |>
          as.integer()  # becomes 2L for TRUE and 1L for FALSE

        # x intervals sorted in ALE order
        int_ale_order <-
          X[[x_col]] |>
          unique() |>
          sort()

      }
      else if (x_type == 'categorical') {

        # calculate the indices of the original intervals after ordering them
        idx_ord_orig_int <-
          # Call function to order categorical categories
          idxs_kolmogorov_smirnov(X, x_col, xint, x_int_counts)

        # index of x_col value according to ordered indices
        x_ordered_idx <-
          idx_ord_orig_int |>
          sort(index.return = TRUE) |>
          (`[[`)('ix') |>
          (`[`)(
            X[[x_col]] |>
              factor() |>  # required to handle character vectors
              as.numeric()
          )
          # (`[`)(as.numeric(X[[x_col]]))

        # x intervals sorted in ALE order
        int_ale_order <-
          x_int_counts |>
          names() |>
          # This older code only worked for factors; the revision also works for characters
          # X[[x_col]] |>
          # levels() |>
          (`[`)(idx_ord_orig_int)

      }
      else if (x_type == 'ordinal') {

        # calculate the indices of the original intervals after ordering them
        idx_ord_orig_int <- 1:nlevels(X[[x_col]])

        # index of x_col value according to ordered indices
        x_ordered_idx <- as.integer(X[[x_col]])

        # x intervals sorted in ALE order
        int_ale_order <- levels(X[[x_col]])

      }

      # ale_x: xint quantile intervals of x_col values
      ale_x <- int_ale_order |>
        factor(levels = int_ale_order, ordered = TRUE)

      # ale_n: number of rows of x in each ale_x interval
      ale_n <-
        X[[x_col]] |>
        table() |>
        # Sort the table in ale_x order
        as.data.frame() |>
        mutate(Var1 = factor(.data$Var1, ordered = TRUE, levels = levels(ale_x))) |>
        arrange(.data$Var1) |>
        pull(.data$Freq)
      names(ale_n) <- levels(ale_x)



    } # if (is.null(ale_x))

    else {  # reuse values based on ale_x passed as argument

      # calculate the indices of the original intervals after ordering them
      idx_ord_orig_int <- 1:length(ale_x)

      # x intervals sorted in ALE order
      int_ale_order <- levels(ale_x)

      # index of x_col value according to ordered indices
      x_ordered_idx <- X[[x_col]] |>
        ordered(levels = int_ale_order) |>
        as.integer()

    }

    length_ale_x <- length(ale_x)

    #Calculate the model predictions with the levels of X[[x_col]] increased and decreased by one
    row_idx_not_hi <- (1:n_row)[x_ordered_idx < xint]  #indices of rows for which X[[x_col]] was not the highest level
    row_idx_not_lo <- (1:n_row)[x_ordered_idx > 1]  #indices of rows for which X[[x_col]] was not the lowest level

    # Calculate ale_y
    boot_ale$ale_y <-
      map(
        boot_ale$row_idxs,
        \(.idxs) {
          # Initialize hi and lo X matrices with this particular bootstrap sample
          X_boot <- X[.idxs, ]

          # X_boot_x_col_unique_idxs: unique factor indices present in current
          # bootstrap sample. This is necessary because for a full model outer
          # bootstrap, a random bootstrap sample might not have all the levels
          # in the full dataset.
          X_boot_x_col_unique_idxs <-
            X_boot[[x_col]] |>
            ordered(levels = int_ale_order) |>
            as.integer() |>
            unique()

          # X_hi: X_boot with x_col values all set at the next x_col level.
          # Only change rows where row_idx_not_hi, since the highest level cannot go higher.
          X_hi <- X_boot
          hi_idxs <- x_ordered_idx[row_idx_not_hi] + 1

          # If any hi_idxs are not within the set of values in the current bootstrap
          # sample, adjust them to be the closest valid value
          invalid_hi_idxs <- which(!(hi_idxs %in% X_boot_x_col_unique_idxs))
          for (i in invalid_hi_idxs) {

            hi_idxs[i] <-
              if (hi_idxs[i] > max(X_boot_x_col_unique_idxs)) {
                max(X_boot_x_col_unique_idxs)
              } else {
                min(X_boot_x_col_unique_idxs[X_boot_x_col_unique_idxs > hi_idxs[i]])
              }
          }

          # Assign rows that are not already at the highest level to their upper bound
          X_hi[row_idx_not_hi, x_col] <-
            if (identical(class(X_hi[[x_col]]), 'logical')) {  # required coercion for logical
              as.logical(int_ale_order[hi_idxs])
            } else {
              int_ale_order[hi_idxs]
            }

          # X_lo: X_boot with x_col values all set at the previous x_col level.
          # Only change rows where row_idx_not_lo, since the lowest level cannot go lower.
          X_lo <- X_boot
          lo_idxs <- x_ordered_idx[row_idx_not_lo] - 1

          # If any lo_idxs are not within the set of values in the current bootstrap
          # sample, adjust them to be the closest valid value
          invalid_lo_idxs <- which(!(lo_idxs %in% X_boot_x_col_unique_idxs))
          for (i in invalid_lo_idxs) {
            lo_idxs[i] <-
              if (lo_idxs[i] < min(X_boot_x_col_unique_idxs)) {
                min(X_boot_x_col_unique_idxs)
              } else {
                max(X_boot_x_col_unique_idxs[X_boot_x_col_unique_idxs < lo_idxs[i]])
              }
          }

          # Assign rows that are not already at the lowest level to their lower bound
          X_lo[row_idx_not_lo, x_col] <-
            if (identical(class(X_lo[[x_col]]), 'logical')) {  # required coercion for logical
              as.logical(int_ale_order[lo_idxs])
            } else {
              int_ale_order[lo_idxs]
            }

          # Compute predictions, lower bounds predictions, and upper bound predictions
          pred_y  <- pred_fun(model, X_boot, pred_type)
          pred_lo <- pred_fun(model, X_lo[row_idx_not_lo, , drop = FALSE], pred_type)
          pred_hi <- pred_fun(model, X_hi[row_idx_not_hi, , drop = FALSE], pred_type)

          # Convert single predictions to matrices for code consistency
          if (!is.matrix(pred_y)) {
            pred_y  <- matrix(pred_y,  ncol = 1, dimnames = list(NULL, y_cats))
            pred_lo <- matrix(pred_lo, ncol = 1, dimnames = list(NULL, y_cats))
            pred_hi <- matrix(pred_hi, ncol = 1, dimnames = list(NULL, y_cats))
          }

          #Take the appropriate differencing and averaging for the ALE plot

          ##n.plus-length vector of individual local effect values. They are the differences between the predictions with the level of X[[x_col]] increased by one level (in ordered levels) and the predictions with the actual level of X[[x_col]].
          # individual local effects: differences between predictions with the level of
          # X[[x_col]] increased by one ordered level minus the actual level of X[[x_col]].
          delta_hi <- pred_hi - pred_y[row_idx_not_hi, , drop = FALSE]

          ##n.neg-length vector of individual local effect values. They are the differences between the predictions with the actual level of X[[x_col]] and the predictions with the level of X[[x_col]] decreased (in ordered levels) by one level.
          # actual level minus predictions decreased by one ordinal level
          delta_lo <- pred_y[row_idx_not_lo, , drop = FALSE] - pred_lo

          # Create and return ale_y
          y_cats |>
            map(\(.cat) {
              # Generate the cumulative ale_y predictions
              cum_pred <-
                c(delta_hi[, .cat, drop = FALSE], delta_lo[, .cat, drop = FALSE]) |>
                # list where each element is vector of x_col values in that x_int interval
                split(c(x_ordered_idx[row_idx_not_hi], x_ordered_idx[row_idx_not_lo] - 1)) |>
                map_dbl(mean) |>
                cumsum()

              #  The ale_y just created might have gaps if this data does not have
              # all the ale_x intervals. This might be the case for small bootstrapped
              # datasets. So, we need to extend the ale_y to set missing ale_x intervals as NA.

              # Get the numbered indices that are actually used
              cum_pred_idx_names <- names(cum_pred)

              # Extend the ale_y to set missing ale_x intervals as NA
              1:(length_ale_x - 1) |>
                map_dbl(\(.i) {
                  if (.i %in% cum_pred_idx_names) {
                    cum_pred[[as.character(.i)]]
                  } else {
                    NA
                  }
                }) |>
                c(0, y = _) |>  # The y name is arbitrary; the pipe requires something
                unname()
            }) |>
            unlist() |>
            matrix(
              ncol = length(y_cats),
              dimnames = list(NULL, y_cats)
            )


          # # Generate the cumulative ale_y predictions
          # cum_pred <-
          #   c(delta_hi, delta_lo) |>
          #   # list where each element is vector of x_col values in that x_int interval
          #   split(c(x_ordered_idx[row_idx_not_hi], x_ordered_idx[row_idx_not_lo] - 1)) |>
          #   map_dbl(mean) |>
          #   cumsum()
          #
          # #  The ale_y just created might have gaps if this data does not have
          # # all the ale_x intervals. This might be the case for small bootstrapped
          # # datasets. So, we need to extend the ale_y to set missing ale_x intervals as NA.
          #
          # # Get the numbered indices that are actually used
          # cum_pred_idx_names <- names(cum_pred)
          #
          # # Extend the ale_y to set missing ale_x intervals as NA
          # 1:(length_ale_x - 1) |>
          #   map_dbl(\(.i) {
          #     if (.i %in% cum_pred_idx_names) {
          #       cum_pred[[as.character(.i)]]
          #     } else {
          #       NA
          #     }
          #   }) |>
          #   c(0, y = _) |>  # The y name is arbitrary; the pipe requires something
          #   unname()

        }
      )

    # Calculate centring constant so that weighted mean(ale_y) is 0.
    # Calculate once for all bootstrapped ale_y based on the ale_y of the full dataset:
    # boot_ale$ale_y[[1]]
    ale_y_full <- boot_ale$ale_y[[1]]
    ale_y_shift <-
      ale_y_full |>
      (`*`)(x_int_probs[idx_ord_orig_int] |> as.numeric()) |>
      colSums(na.rm = TRUE)
    # ale_y_shift <- sum(ale_y_full * x_int_probs[idx_ord_orig_int],
    #                    na.rm = TRUE)

  }

  # Center all the ale_y values
  boot_ale$ale_y <- boot_ale$ale_y |>
    map(\(.y) {

      .y |>
        # subtract ale_y_shift row by row
        apply(1, \(.row) {
          .row - ale_y_shift
        })  |>
        # result of apply is transposed, so transpose back in correct orientation
        t()
    })

  # # Center all the ale_y values
  # boot_ale$ale_y <-
  #   map(
  #     boot_ale$ale_y,
  #     \(.y) .y - ale_y_shift
  #   )

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
      # colnames(ale_y_full),  # names only if y is categorical
      NULL  # no col names
    )
  )

  # boot_mx <- matrix(
  #   boot_vals,
  #   nrow = length_ale_x,  # length of any ale_y vector
  #   ncol = boot_it + 1  # one column for each boot_it + full dataset
  # )

  # When bootstrapping, remove first iteration: ALE on full dataset
  if (boot_it > 0) {
    # drop = FALSE is necessary to maintain array structure even if one of the dimensions is 1
    boot_mx <- boot_mx[, , -1, drop = FALSE]
    # # drop = FALSE is necessary to maintain matrix structure even if boot_it = 1
    # boot_mx <- boot_mx[, -1, drop = FALSE]
  }

  # browser()

  rownames(boot_mx) <- levels(ale_x)

  #TODO: In the future, maybe return this boot_mx if users want it.

  #TODO: report incomplete bootstraps (with some NA values).
  # Current version silently ignores them with na.rm = TRUE

  # Create summary statistics of bootstrap results.
  # When boot_it = 0, all values are the same

  boot_summary <- if (boot_it == 0) {
    boot_mx[, , 1, drop = FALSE] |>
      apply(2, \(.col) {
        .col <- drop(.col)
        tibble(
          ale_y_lo = .col,
          ale_y_mean = .col,
          ale_y_median = .col,
          ale_y_hi = .col,
        )
      })
    # tibble(
    #   ale_y_lo = boot_vals,
    #   ale_y_mean = boot_vals,
    #   ale_y_median = boot_vals,
    #   ale_y_hi = boot_vals,
    # )
  } else {
    # aggregate bootstrap results
    boot_mx |>
      apply(2, \(.col) {
        tibble(
          ale_y_lo = apply(
            .col, 1, stats::quantile, probs = boot_alpha / 2, na.rm = TRUE
          ),
          ale_y_mean = apply(.col, 1, mean, na.rm = TRUE),
          ale_y_median = apply(.col, 1, stats::median, na.rm = TRUE),
          ale_y_hi = apply(
            .col, 1, stats::quantile, probs = 1 - boot_alpha / 2, na.rm = TRUE
          ),
        )
      })

    # tibble(
    #   ale_y_lo = apply(
    #     boot_mx, 1, stats::quantile, probs = boot_alpha / 2, na.rm = TRUE
    #   ),
    #   ale_y_mean = apply(boot_mx, 1, mean, na.rm = TRUE),
    #   ale_y_median = apply(boot_mx, 1, stats::median, na.rm = TRUE),
    #   ale_y_hi = apply(
    #     boot_mx, 1, stats::quantile, probs = 1 - boot_alpha / 2, na.rm = TRUE
    #   ),
    # )
  }

  boot_summary <- boot_summary |>
    map(\(.cat) {
      .cat |>
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
      map(\(.cat) {
        boot_mx[, .cat, , drop = FALSE] |>
          apply(3, \(.it) {
            ale_stats(.it, ale_n, ale_y_norm_fun = ale_y_norm_funs[[.cat]], zeroed_ale = TRUE)
          })
      }) |>
      set_names(y_cats)


    # Summarize stats across all bootstrap iterations
    boot_stats <- boot_stats |>
      map(\(.cat) {
        tibble(
          statistic = rownames(.cat),
          conf.low = apply(
            .cat, 1, stats::quantile, probs = boot_alpha / 2, na.rm = TRUE
          ),
          mean = apply(.cat, 1, mean, na.rm = TRUE),
          median = apply(.cat, 1, stats::median, na.rm = TRUE),
          conf.high = apply(
            .cat, 1, stats::quantile, probs = 1 - boot_alpha / 2, na.rm = TRUE
          ),
          estimate = case_when(
            boot_centre == 'mean' ~ mean,
            boot_centre == 'median' ~ median,
          ),
        ) |>
          select('statistic', 'estimate', everything())
      })

    # If p_funs are provided, calculate p-values
    if (!is.null(p_funs)) {
      boot_stats <- boot_stats |>
        map(\(.cat) {
          mutate(
            p.value = map2_dbl(
              .data$estimate, .data$statistic,
              \(.stat, .stat_name) {
                # Call the p-value function corresponding to the named statistic
                p_funs$value_to_p[[.stat_name]](.stat)
              })
          ) |>
            select('statistic', 'estimate', 'p.value', everything())
        })
    }

    # boot_stats <- apply(
    #   boot_mx, 2,
    #   \(.it) ale_stats(.it, ale_n, ale_y_norm_funs = ale_y_norm_funs, zeroed_ale = TRUE)
    # )
    #
    # boot_stats <- tibble(
    #   statistic = rownames(boot_stats),
    #   conf.low = apply(
    #     boot_stats, 1, stats::quantile, probs = boot_alpha / 2, na.rm = TRUE
    #   ),
    #   mean = apply(boot_stats, 1, mean, na.rm = TRUE),
    #   median = apply(boot_stats, 1, stats::median, na.rm = TRUE),
    #   conf.high = apply(
    #     boot_stats, 1, stats::quantile, probs = 1 - boot_alpha / 2, na.rm = TRUE
    #   ),
    #   estimate = case_when(
    #     boot_centre == 'mean' ~ mean,
    #     boot_centre == 'median' ~ median,
    #   ),
    # ) |>
    #   select('statistic', 'estimate', everything())
    #
    # # If p_funs are provided, calculate p-values
    # if (!is.null(p_funs)) {
    #   boot_stats <- boot_stats |>
    #     mutate(
    #       p.value = map2_dbl(
    #         .data$estimate, .data$statistic,
    #         \(.stat, .stat_name) {
    #           # Call the p-value function corresponding to the named statistic
    #           p_funs$value_to_p[[.stat_name]](.stat)
    #         })
    #     ) |>
    #     select('statistic', 'estimate', 'p.value', everything())
    # }
  }

  if (boot_ale_y) {
    # Transform boot_mx from an array into a list of categories where each element is the bootstrapped ALE for each x interval.
    boot_mx <-
      y_cats |>
      map(\(.cat) {
        bm <- boot_mx[, .cat, ] |>
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

  # browser()

  return(list(
    summary = boot_summary,
    stats = boot_stats,
    boot_ale_y = if (boot_ale_y) {
      boot_mx
    } else {
      NULL
    }
  ))

}


# Sorted categorical indices based on Kolmogorov-Smirnov distances
# for empirically ordering categorical categories.
idxs_kolmogorov_smirnov <- function(
    X,
    x_col,
    xint,
    x_int_counts
  ) {

  # Initialize distance matrices between pairs of intervals of X[[x_col]]
  dist_mx <- matrix(0, xint, xint)
  cdm <- matrix(0, xint, xint)  # cumulative distance matrix

  # Calculate distance matrix for each of the other X columns
  for (j_col in setdiff(names(X), x_col)) {
    if (var_type(X[[j_col]]) == 'numeric') {  # distance matrix for numeric j_col

      # # list of ecdf's for X[[j_col]] by intervals of X[[x_col]]
      # j_by_x_groups <- split(X[[j_col]], X[[x_col]])
      #
      # # Create ecdf's, but return NA for any group that is only NA or else the code will crash
      # x_by_j_ecdf <-
      #   j_by_x_groups |>
      #   map(\(.group) {
      #
      #     if (all(is.na(.group))) {
      #     function(x) NA
      #     } else {
      #       stats::ecdf(.group)
      #     }
      #   })

      # list of ECDFs for X[[j_col]] by intervals of X[[x_col]]
      x_by_j_ecdf <- tapply(X[[j_col]], X[[x_col]], stats::ecdf)
      # x.ecdf=tapply(X[,j], X[,J], ecdf)

      # quantiles of X[[j_col]] for all intervals of X[[x_col]] combined
      j_quantiles <- stats::quantile(
        X[[j_col]],
        probs = seq(0, 1, length.out = 100),
        na.rm = TRUE,
        names = FALSE
      )

      for (i in 1:(xint - 1)) {
        for (k in (i + 1):xint) {
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
      for (i in 1:(xint-1)) {
        for (k in (i+1):xint) {
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
