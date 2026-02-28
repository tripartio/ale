# ALEPlot_compatibility.R
# Functions for compatibility with the ALEPlot package


# nocov start

# For missing (NA) cells in 2D interactions, replace delta_pred (dp) with the nearest valid neighbour
nn_na_delta_pred <- function(dp, xd) {
  # Hack to silence R-CMD-CHECK
  knnIndexDist <- NULL

  if (!requireNamespace("yaImpute", quietly = TRUE)) {
    cli_abort("Package {.pkg yaImpute} is needed for imputation of missing interactions by nearest neighbours. Please install it.")
  }

  x1_ceilings <- xd[[1]]$ceilings
  x2_ceilings <- xd[[2]]$ceilings

  # na_delta: xd[[1]]$n_bins by xd[[2]]$n_bins matrix with missing values TRUE
  # na_delta_idx: long matrix with row, col columns indicating indices of missing delta values
  na_delta <- is.na(dp)
  na_delta_idx <- which(na_delta, arr.ind = TRUE, useNames = TRUE)

  if (nrow(na_delta_idx) > 0) {
    # not_na_delta_idx: long matrix with row, col columns indicating indices WITHOUT missing delta values
    not_na_delta_idx <- which(!na_delta, arr.ind = TRUE, useNames = TRUE)

    range_x1 <- if (xd[[1]]$x_type == 'numeric') {
        max(x1_ceilings) - min(x1_ceilings)
    } else {
      xd[[1]]$n_bins - 1
    }
    range_x2 <- max(x2_ceilings) - min(x2_ceilings)

    # Data Values of na_delta_idx and not_na_delta_idx, but normalized according to ALEPlot formulas
    if (xd[[1]]$x_type == 'numeric') {
      norm_na_delta <- cbind(
        (x1_ceilings[na_delta_idx[, 1]]     + x1_ceilings[na_delta_idx[, 1]+1])     / 2 / range_x1,
        (x2_ceilings[na_delta_idx[, 2]]     + x2_ceilings[na_delta_idx[, 2]+1])     / 2 / range_x2
      )
      norm_not_na_delta <- cbind(
        (x1_ceilings[not_na_delta_idx[, 1]] + x1_ceilings[not_na_delta_idx[, 1]+1]) / 2 / range_x1,
        (x2_ceilings[not_na_delta_idx[, 2]] + x2_ceilings[not_na_delta_idx[, 2]+1]) / 2 / range_x2
      )
    } else {
      norm_na_delta <- cbind(
        na_delta_idx[, 1] / range_x1,
        na_delta_idx[, 2] / range_x2
      )
      norm_not_na_delta <- cbind(
        not_na_delta_idx[, 1] / range_x1,
        not_na_delta_idx[, 2] / range_x2
      )
    }

    if (any(is.na(norm_not_na_delta)) || any(is.na(norm_na_delta))) {
      stop("ALEPlot_compatibility: any(is.na(norm_not_na_delta)) || any(is.na(norm_na_delta))")
    }

    # Use yaImpute::ann() for fast nearest non-NA neighbours of NA cells (consistency with ALEPlot)
    na_nbrs <- yaImpute::ann(
      norm_not_na_delta,
      norm_na_delta,
      k = 1,
      verbose = FALSE
    ) |>
      (`[[`)(knnIndexDist) |>
      (`[`)(, 1)

    # drop = FALSE needed to prevent occasionally collapsing into a vector
    dp[na_delta_idx] <- dp[not_na_delta_idx[na_nbrs,], drop = FALSE]
  } # end if (nrow(na_delta_idx) > 0)

  dp
}
# nocov end


#' Sorted categorical indices based on Kolmogorov-Smirnov distances for empirically ordering categorical categories.
#'
#' @noRd
#'
#' @param X X data
#' @param x_col character
#' @param n_bins integer
#' @param x_int_counts bin sizes
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
    # distance matrix for numeric j_col
    if (is.numeric(X[[j_col]])) {  # Don't use var_type or dates will crash
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
          dist_mx[i, k] <- (x_by_j_ecdf[[i]](j_quantiles) -
                              x_by_j_ecdf[[k]](j_quantiles)) |>
            abs() |>
            max()
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
