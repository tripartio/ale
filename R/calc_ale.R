## calc_ale.R
#


#  Calculate ALE data
#
#  This function is not exported. It is uses tidyverse principles to rewrite
#  `ALEPlot::ALEPlot`.
#  This function is not usually called directly by the user. For details about
#  arguments not documented here, see `ale`.
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
#  @param model See documentation for `ale`
#  @param x_col character length 1. Name of single column in X for which ALE data is to
#  be calculated.
#  @param pred_fun See documentation for `ale`
#  @param x_intervals See documentation for `ale`
#  @param boot_it See documentation for `ale`
#  @param seed See documentation for `ale`
#  @param boot_alpha See documentation for `ale`
#  @param boot_centre See documentation for `ale`
#  @param ale_x numeric or ordinal vector. Normally generated automatically (if
#  NULL), but if provided, the provided value will be used instead.
#  @param ale_n integer vector. See `ale_x`
#  @param ale_y_norm_fun function. Custom function for normalizing ale_y for
#  statistics. If provided, saves some time since it is usually the same for all
#  all variables throughout one call to `ale`. For now, used as a flag to
#  determine whether statistics will be calculated or not; if NULL, statistics
#  will not be calculated.
#
#  @import dplyr
#  @import purrr
#
calc_ale <- function(
    X, model, x_col,
    pred_fun, x_intervals,
    boot_it, seed, boot_alpha, boot_centre,
    ale_x = NULL,
    ale_n = NULL,
    ale_y_norm_fun = NULL
) {

  # Hack to prevent devtools::check from thinking that NSE variables are global:
  # Make them null local variables within the function with the issues. So,
  # when NSE applies, the NSE variables will be prioritized over these null
  # local variables.
  `:=` <- NULL
  ale_y <- NULL
  Var1 <- NULL
  Freq <- NULL
  statistic <- NULL
  estimate <- NULL



  n_row <- nrow(X)
  n_col <- ncol(X)

  # shorten name internally
  xint <- x_intervals
  rm(x_intervals)

  # Create bootstrap tbl
  set.seed(seed)
  boot_ale <- tibble(
    # it: bootstrap iteration number.
    # Row 0 is the full dataset without bootstrapping
    it = 0:boot_it,
    # row_idxs: row indexes of each bootstrap sample.
    # Store just the indexes rather than duplicating the entire dataset
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

    # ale_x: xint quantile intervals of x_col values
    if (is.null(ale_x)) {
      ale_x <- c(
        min(X[[x_col]], na.rm = TRUE),  # first value is the min
        stats::quantile(
          X[[x_col]],
          seq(1 / xint, 1, length.out = xint),
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

    xint <- length_ale_x - 1  # reset xint to number of unique intervals

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

        X_lo <- X_boot |>  # X_boot with x_col set at the lower bound of the ALE interval
          mutate(!!x_col := ale_x[boot_ale_x_int])
        X_hi <- X_boot |>  # X_boot with x_col set at the upper bound of the ALE interval
          mutate(!!x_col := ale_x[boot_ale_x_int + 1])

        # Difference between low and high boundary predictions
        delta_pred <- pred_fun(model, newdata = X_hi) - pred_fun(model, newdata = X_lo)

        # Generate the cumulative ale_y predictions
        cum_pred <-
          delta_pred |>
          # list where each element is vector of x_col values in that x_int interval
          split(boot_ale_x_int) |>
          map_dbl(mean) |>
          cumsum()

        # The ale_y just created might have gaps if this data does not have
        # all the ale_x intervals. This might be the case for small bootstrapped
        # datasets. So, we need to extend the ale_y to set missing ale_x intervals as NA.

        # Get the numbered indexes that are actually used
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

    })

    ##TODO: try moving this into bootstrap iterations for fast bootstrap
    # Calculate centring constant so that weighted mean(ale_y) is 0.
    # Calculate once for all bootstrapped ale_y based on the ale_y of the full dataset:
    # boot_ale$ale_y[[1]]
    ale_y_full <- boot_ale$ale_y[[1]]

    ale_y_shift <-
      # midpoint ale_y value between each x_int interval
      data.frame(ale_y_full[-1], ale_y_full[-length_ale_x]) |>
      rowMeans(na.rm = TRUE) |>
      (`*`)(n_x_int) |>
      sum(na.rm = TRUE) |>
      (`/`)(sum(n_x_int, na.rm = TRUE))

  }

  else if (x_type %in% c('binary', 'ordinal', 'multinomial')) {

    # If x_col is a factor (ordinal or multinomial),
    # reset xint to the number of levels of X[[x_col]]
    if ('factor' %in% class(X[[x_col]])) {
      if (is.null(ale_x)) {
        # first drop any unused levels
        X[[x_col]] <- droplevels(X[[x_col]])
      }

      xint <- nlevels(X[[x_col]])
    }

    # tabulate level counts and probabilities
    x_level_counts <- table(X[[x_col]])
    x_level_probs <- x_level_counts / sum(x_level_counts)


    # Calculate three key variables that determine the ordering of the ale_x axis,
    # depending on if x_type is binary, multinomial, or ordinal:
    # * idx_ord_orig_level: new indexes of the original factor levels after they
    #     have been ordered for ALE purposes
    # * x_ordered_idx: index of x_col value according to ordered indexes
    # * levels_ale_order: x levels sorted in ALE order

    if (is.null(ale_x)) {  # Calculate ale_x based on x_col datatype

      if (x_type == 'binary') {

        xint <- 2  # a binary variable has only two levels, by definition

        # calculate the indexes of the original levels after ordering them
        idx_ord_orig_level <- c(1L, 2L)

        # index of x_col value according to ordered indexes
        x_ordered_idx <-
          X[[x_col]] |>
          as.factor() |>
          as.integer()  # becomes 2L for TRUE and 1L for FALSE

        # x levels sorted in ALE order
        levels_ale_order <-
          X[[x_col]] |>
          unique() |>
          sort()

      }
      else if (x_type == 'multinomial') {

        # browser()

        # calculate the indexes of the original levels after ordering them
        idx_ord_orig_level <-
          # Call function to order multinomial categories
          idxs_kolmogorov_smirnov(X, x_col, xint, x_level_counts)

        # index of x_col value according to ordered indexes
        x_ordered_idx <-
          idx_ord_orig_level |>
          sort(index.return = TRUE) |>
          (`[[`)('ix') |>
          (`[`)(as.numeric(X[[x_col]]))

        # x levels sorted in ALE order
        levels_ale_order <-
          X[[x_col]] |>
          levels() |>
          (`[`)(idx_ord_orig_level)

      }
      else if (x_type == 'ordinal') {

        # calculate the indexes of the original levels after ordering them
        idx_ord_orig_level <- 1:nlevels(X[[x_col]])

        # index of x_col value according to ordered indexes
        x_ordered_idx <- as.integer(X[[x_col]])

        # x levels sorted in ALE order
        levels_ale_order <- levels(X[[x_col]])

      }

      # ale_x: xint quantile intervals of x_col values
      ale_x <- levels_ale_order |>
        factor(levels = levels_ale_order, ordered = TRUE)

      # ale_n: number of rows of x in each ale_x interval
      ale_n <-
        X[[x_col]] |>
        table() |>
        # Sort the table in ale_x order
        as.data.frame() |>
        mutate(Var1 = factor(Var1, ordered = TRUE, levels = levels(ale_x))) |>
        arrange(Var1) |>
        pull(Freq)
      names(ale_n) <- levels(ale_x)



    } # if (is.null(ale_x))

    else {  # reuse values based on ale_x passed as argument

      # calculate the indexes of the original levels after ordering them
      idx_ord_orig_level <- 1:length(ale_x)

      # x levels sorted in ALE order
      levels_ale_order <- levels(ale_x)

      # index of x_col value according to ordered indexes
      x_ordered_idx <- X[[x_col]] |>
        ordered(levels = levels_ale_order) |>
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

          # X_boot_x_col_unique_idxs: unique factor indexes present in current
          # bootstrap sample. This is necessary because for a full model outer
          # bootstrap, a random bootstrap sample might not have all the levels
          # in the full dataset.
          X_boot_x_col_unique_idxs <-
            X_boot[[x_col]] |>
            ordered(levels = levels_ale_order) |>
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
              as.logical(levels_ale_order[hi_idxs])
            } else {
              levels_ale_order[hi_idxs]
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
              as.logical(levels_ale_order[lo_idxs])
            } else {
              levels_ale_order[lo_idxs]
            }

          pred_y <- pred_fun(object = model, newdata = X_boot)
          pred_hi <- pred_fun(object = model, newdata = X_hi[row_idx_not_hi, ])
          pred_lo <- pred_fun(object = model, newdata = X_lo[row_idx_not_lo, ])

          #Take the appropriate differencing and averaging for the ALE plot

          ##n.plus-length vector of individual local effect values. They are the differences between the predictions with the level of X[[x_col]] increased by one level (in ordered levels) and the predictions with the actual level of X[[x_col]].
          # individual local effects: differences between predictions with the level of
          # X[[x_col]] increased by one ordered level minus the actual level of X[[x_col]].
          delta_hi <- pred_hi - pred_y[row_idx_not_hi]

          ##n.neg-length vector of individual local effect values. They are the differences between the predictions with the actual level of X[[x_col]] and the predictions with the level of X[[x_col]] decreased (in ordered levels) by one level.
          # actual level minus predictions decreased by one ordinal level
          delta_lo <- pred_y[row_idx_not_lo] - pred_lo

          # Generate the cumulative ale_y predictions
          cum_pred <-
            c(delta_hi, delta_lo) |>
            # list where each element is vector of x_col values in that x_int interval
            split(c(x_ordered_idx[row_idx_not_hi], x_ordered_idx[row_idx_not_lo] - 1)) |>
            map_dbl(mean) |>
            cumsum()

            #  The ale_y just created might have gaps if this data does not have
            # all the ale_x intervals. This might be the case for small bootstrapped
            # datasets. So, we need to extend the ale_y to set missing ale_x intervals as NA.

            # Get the numbered indexes that are actually used
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

        }
      )

    # Calculate centring constant so that weighted mean(ale_y) is 0.
    # Calculate once for all bootstrapped ale_y based on the ale_y of the full dataset:
    # boot_ale$ale_y[[1]]
    ale_y_full <- boot_ale$ale_y[[1]]
    ale_y_shift <- sum(ale_y_full * x_level_probs[idx_ord_orig_level],
                       na.rm = TRUE)

  }

  # else {
  #   stop("class(X[[x_col]]) must be logical, factor, ordered, integer, or numeric.")
  # }

  # Center all the ale_y values
  boot_ale$ale_y <-
    map(
      boot_ale$ale_y,
      \(.y) .y - ale_y_shift
    )

  # Create matrix of bootstrapped ale_y values
  boot_mx <-
    unlist(boot_ale$ale_y) |>
    matrix(
      nrow = length_ale_x,  # length of any ale_y vector
      ncol = boot_it + 1  # one column for each boot_it + full dataset
    )

  # When bootstrapping, remove first column: ALE on full dataset
  if (boot_it > 0) {
    # drop = FALSE is necessary to maintain matrix structure even if boot_it = 1
    boot_mx <- boot_mx[, -1, drop = FALSE]
  }

  #TODO: In the future, maybe return this boot_mx if users want it.

  #TODO: report incomplete bootstraps (with some NA values).
  # Current version silently ignores them with na.rm = TRUE

  # Create summary statistics of bootstrap results.
  # When boot_it = 0, all values are the same

  boot_summary <- tibble(
    ale_x = ale_x,
    ale_n = ale_n,
    ale_y_lo = apply(
      boot_mx, 1, stats::quantile, probs = boot_alpha / 2, na.rm = TRUE
    ),
    ale_y_mean = apply(boot_mx, 1, mean, na.rm = TRUE),
    ale_y_median = apply(boot_mx, 1, stats::median, na.rm = TRUE),
    ale_y_hi = apply(
      boot_mx, 1, stats::quantile, probs = 1 - boot_alpha / 2, na.rm = TRUE
    ),
    ale_y = case_when(
      boot_centre == 'mean' ~ ale_y_mean,
      boot_centre == 'median' ~ ale_y_median,
    ),
  ) |>
    select(ale_x, ale_n, ale_y, everything())


  # Call ale_stats for each bootstrap iteration and summarize results
  boot_stats <- NULL
  if (!is.null(ale_y_norm_fun)) {  # only get stats if ale_y_norm_fun is provided
    boot_stats <- apply(
      boot_mx, 2,
      \(.it) ale_stats(.it, ale_n, ale_y_norm_fun = ale_y_norm_fun, zeroed_ale = TRUE)
    )

    boot_stats <- tibble(
      statistic = rownames(boot_stats),
      conf.low = apply(
        boot_stats, 1, stats::quantile, probs = boot_alpha / 2, na.rm = TRUE
      ),
      mean = apply(boot_stats, 1, mean, na.rm = TRUE),
      median = apply(boot_stats, 1, stats::median, na.rm = TRUE),
      conf.high = apply(
        boot_stats, 1, stats::quantile, probs = 1 - boot_alpha / 2, na.rm = TRUE
      ),
      estimate = case_when(
        boot_centre == 'mean' ~ mean,
        boot_centre == 'median' ~ median,
      ),
    ) |>
      select(statistic, estimate, everything())
  }


  return(list(
    summary = boot_summary,
    stats = boot_stats
  ))

}


# Sorted multinomial indexes based on Kolmogorov-Smirnov distances
# for empirically ordering multinomial categories.
idxs_kolmogorov_smirnov <- function(
    X,
    x_col,
    xint,
    x_level_counts
  ) {

  # Initialize distance matrices between pairs of levels of X[[x_col]]
  dist_mx <- matrix(0, xint, xint)
  cdm <- matrix(0, xint, xint)  # cumulative distance matrix

  # Calculate distance matrix for each of the other X columns
  for (j_col in setdiff(names(X), x_col)) {
    if (var_type(X[[j_col]]) == 'numeric') {  # distance matrix for numeric j_col

      # list of ecdf's for X[[j_col]] by levels of X[[x_col]]
      j_by_x_groups <- split(X[[j_col]], X[[x_col]])

      # Create ecdf's, but return NA for any group that is only NA or else the code will crash
      x_by_j_ecdf <-
        j_by_x_groups |>
        map(\(.group) {

          if (all(is.na(.group))) {
          # if (length(.group) == 1 && is.na(.group)) {
          function(x) NA
          } else {
            stats::ecdf(.group)
          }
        })

      # quantiles of X[[j_col]] for all levels of X[[x_col]] combined
      j_quantiles <- stats::quantile(X[[j_col]],
                                     probs = seq(0, 1, length.out = 100),
                                     na.rm = TRUE,
                                     names = FALSE)

      for (i in 1:(xint - 1)) {
        for (k in (i + 1):xint) {
          # Kolmogorov-Smirnov distance between X[[j_col]]
          # for levels i and k of X[[x_col]]; always within [0, 1]
          dist_mx[i, k] <- max(abs(x_by_j_ecdf[[i]](j_quantiles) -
                                     x_by_j_ecdf[[k]](j_quantiles)))
          dist_mx[k, i] <- dist_mx[i, k]
        }
      }
    }
    else {  # distance matrix for non-numeric j_col
      x_j_freq <- table(X[[x_col]], X[[j_col]])  #frequency table, rows of which will be compared
      x_j_freq <- x_j_freq / as.numeric(x_level_counts)
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

  # Convert cumulative distance matrix to sorted indexes
  idxs <- cdm |>
    stats::cmdscale(k = 1) |>   # one-dimensional MDS representation of dist_mx
    sort(index.return = TRUE) |>
    (`[[`)('ix')

  return(idxs)
  # return(cdm)

}
