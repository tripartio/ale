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
          seq(1 / max_x_int, 1, length.out = max_x_int),
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

    length_ale_x <- length(ale_x)

    # Tabulate number of cases per ale_x_int
    x_int_counts <-
      x_vals |>
      cut(breaks = ale_x, include.lowest = TRUE) |>
      as.numeric() |>
      table()

    x_int_counts <-
      1:(length_ale_x - 1) |>
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

        # browser()

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

        # browser()

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
          # This older code only worked for factors; the revision also works for characters
          # x_vals |>
          # levels() |>
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
        # mutate(Var1 = factor(.data$Var1, ordered = TRUE, levels = levels(ale_x))) |>
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

    length_ale_x <- length(ale_x)

  }  # else {  # x_type must be %in% c('binary', 'ordinal', 'categorical')

  return(list(
    x_type = x_type,
    ale_x = ale_x,
    ale_n = ale_n,
    length_ale_x = length_ale_x,
    x_int_counts = x_int_counts,
    x_int_probs = x_int_probs,
    idx_ord_orig_int = idx_ord_orig_int,
    x_ordered_idx = x_ordered_idx,
    int_ale_order = int_ale_order
  ))

}
