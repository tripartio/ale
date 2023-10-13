## plots.R
#
# Functions for plotting ALE data


#  Plot ALE data
#
#  This function is not exported. It creates a ggplot object that plots the input
#  ALE data generated from `calc_ale`.
#  This function is not usually called directly by the user. For details about
#  arguments not documented here, see `ale`.
#
#
#  @param ale_data tibble. Output data from `calc_ale`.
#  @param x_col character length 1. Name of single column whose ALE data is to
#  be plotted.
#  @param y_col character length 1. Name of y (output) column whose ALE data is to
#  be plotted.
#  @param y_type See documentation for `ale`
#  @param y_summary named double. Named vector of y summary statistics to be used
#  for plotting.
#  @param ... not used. Enforces explicit naming of subsequent arguments.
#  @param relative_y See documentation for `ale`
#  @param median_band See documentation for `ale`
#  @param data dataframe. If provided, used to generate rug plots. Must at least
#  contain columns x_col and y_col; any other columns are not used.
#  @param rug_sample_size,min_rug_per_interval See documentation for `ale`
#  @param seed See documentation for `ale`
#
#
#  @import dplyr
#  @import purrr
#  @import ggplot2
#
plot_ale <- function(
    ale_data, x_col, y_col, y_type,
    y_summary,
    ...,
    # ggplot_custom,
    relative_y = 'median',
    median_band = 0.05,
    data = NULL,
    rug_sample_size = 500,
    min_rug_per_interval = 1,
    seed = 0
    ) {

  # Validate arguments
  ellipsis::check_dots_empty()  # error if any unlisted argument is used (captured in ...)

  # Hack to prevent devtools::check from thinking that NSE variables are global:
  # Make them null local variables within the function with the issues. So,
  # when NSE applies, the NSE variables will be prioritized over these null
  # local variables.
  ale_x <- NULL
  ale_n <- NULL
  ale_y <- NULL
  ale_y_lo <- NULL
  ale_y_hi <- NULL
  rug_x <- NULL
  rug_y <- NULL

  # Default relative_y is median. If it is mean or zero, then the y axis
  # must be shifted for appropriate plotting
  y_shift <- case_when(
    relative_y == 'median' ~ 0,  # no shift since median is the default
    relative_y == 'mean' ~ y_summary[['mean']] - y_summary[['50%']],
    relative_y == 'zero' ~ -y_summary[['50%']],
  )

  # Then shift all the y summary data
  y_summary <- y_summary + y_shift


  # Determine datatype of ale_x
  # Note: all non-numeric ale_x are ordered factors (ordinal)
  x_type <- var_type(ale_data$ale_x)


  total_n <- sum(ale_data$ale_n)

  plot <-
    ale_data |>
    ggplot(aes(x = ale_x, y = ale_y)) +
    theme_bw() +
    # Zoom y-axis to the range of actual Y and ALE Y values.
    # In particular, ignore extreme ale_y_lo or ale_y_hi values, or else they
    # could distort the scale.
    # With this setting most plots will be on the same y_min to y_max scale;
    # only a few with extreme ale_y values would zoom out to show these.
    coord_cartesian(
      ylim = c(
        min(y_summary[['min']], ale_data$ale_y),
        max(y_summary[['max']], ale_data$ale_y)
      )
    ) +
    # Add guides to show 25th and 75th percentiles of y
    geom_hline(yintercept = y_summary[['25%']], linetype = "dashed") +
    geom_hline(yintercept = y_summary[['75%']], linetype = "dashed") +
    # Add a band to show the average ± the confidence limits
    geom_rect(
      xmin = -Inf,
      xmax = Inf,
      ymin = y_summary[['mid_lower']],
      ymax = y_summary[['mid_upper']],
      fill = 'lightgray'
    ) +
    # Add a secondary axis to label the percentiles
    scale_y_continuous(
      sec.axis = sec_axis(
        trans = ~ .,  # do not change the scale
        name = NULL,  # no axis title
        labels = c('25%',
                   relative_y,
                   # Unicode ± must be replaced by \u00B1 for CRAN
                   # paste0(relative_y, '\u00B1', format((median_band / 2) * 100), '%'),
                   '75%'),
        breaks = c(
          y_summary[['25%']],
          y_summary[['50%']],
          y_summary[['75%']]
        ),
      )
    ) +
    theme(axis.text.y.right = element_text(size = 6)) +
    labs(x = x_col, y = y_col)

  # Differentiate numeric x (line chart) from categorical x (bar charts)
  if (x_type == 'numeric') {
    plot <- plot +
      geom_ribbon(aes(ymin = ale_y_lo, ymax = ale_y_hi),
                  fill = 'grey85', alpha = 0.5) +
      geom_line()  # +
      # # show points proportional to the frequency of the ale_x
      # geom_point(
      #   aes(size = (ale_n / total_n) * 5),
      #   alpha = 0.2,
      # )

    # Add rug plot if data is provided
    if (!is.null(data) && rug_sample_size > 0) {
      rug_data <- tibble(
        rug_x = data[[x_col]],
        rug_y = data[[y_col]] + y_shift,
      )

      # If the data is too big, down-sample or else rug plots are too slow
      rug_data <- if (nrow(rug_data) > rug_sample_size) {
        rug_sample(
          rug_data,
          ale_data$ale_x,
          rug_sample_size = rug_sample_size,
          min_rug_per_interval = min_rug_per_interval,
          seed = seed
        )
      } else {
        rug_data
      }

      plot <- plot +
        geom_rug(
          aes(x = rug_x, y = rug_y),
          data = rug_data,
          alpha = 0.5,
          position = position_jitter(
            # randomly jitter by 1% of the domain and range
            width = 0.01 * diff(range(ale_data$ale_x)),
            height = 0.01 * (y_summary[['max']] - y_summary[['min']]),
            seed = seed
          )
        )
    }

  } else {  # x_type is not numeric

    plot <- plot +
      geom_col(fill = 'gray') +
      geom_errorbar(aes(ymin = ale_y_lo, ymax = ale_y_hi), width = 0.05) +
      # Add labels for percentage of dataset.
      # This serves the equivalent function of rugs for numeric data.
      # Varying column width is an idea, but it usually does not work well visually.
      geom_text(
        aes(
          label = paste0(round((ale_n / total_n) * 100), '%'),
          y = y_summary[['min']]
        ),
        size = 3,
        alpha = 0.5,
        vjust = -0.2
      )

    # Rotate categorical labels if they are too long
    if ((ale_data$ale_x |> paste(collapse = ' ') |> nchar()) > 50) {
      plot <- plot +
        theme(axis.text.x = element_text(angle = 90, hjust = 1))
    }

  }


  return(plot)
}



# Plot ALE data
#
# This function is not exported. It creates a ggplot object that plots the input
# ALE data generated from `calc_ale`.
# This function is not usually called directly by the user. For details about
# arguments not documented here, see `ale`.
#
# TODO: add rug plots on the x1 and x2 axes.
# See general considerations at plot_ale.
# However, the sampling must be stratified for plot_ale_ixn:
# I must be sure to sample at least one or two cases from each n_x1_int and n_x2_int bin.
# That way, no bin will be empty unless there is no data at all present in the
# input test_data.
#
# if nrow(data) <= 500
#   Use all data
# else
#   Sample 500 rows of data (x and y)
#   For this sample, count how many rows fall into each x bin and each y bin
#   For each x bin with fewer than min_rug_bin elements,
#     Add in all the elements from such bins (so, final sample may exceed 500)
#       Actually, first delete all members from such a bin then add them back in; this avoids duplicates
#   Do the same for each y bin
#     First deleting, then adding in all members is especially crucial to avoid duplicates at this step.
#
# With that, a manageable rug plot should be feasible.
#
#
#
# @param ale_data tibble. Output data from `calc_ale`.
# @param x1_col,x2_col character length 1. Name of single x1 and single x2 column
# whose ALE data is to be plotted. x1 is plotted on the x-axis while x2 is plotted
# on the y axis.
# @param y_col character length 1. Name of y (output) column whose ALE data is to
# be plotted by colour.
# @param y_type See documentation for `ale`
# @param y_summary named double. Named vector of y summary statistics to be used
# for plotting.
# @param y_vals numeric. Vector of all values of y in the dataset used to create
# `ale_data`.
# @param ... not used. Enforces explicit naming of subsequent arguments.
# @param relative_y See documentation for `ale`
# @param median_band See documentation for `ale`
# @param n_x1_int,n_x2_int See documentation for `ale_ixn`
# @param n_y_quant See documentation for `ale_ixn`
# @param data See documentation for `plot_ale`
# @param rug_sample_size,min_rug_per_interval See documentation for `ale`
# @param seed See documentation for `ale`
#
#
# @import dplyr
# @import purrr
# @import ggplot2
#
plot_ale_ixn <- function(
    ale_data, x1_col, x2_col, y_col, y_type,
    y_summary,  # as of 0.0.230825, this is not used at all
    y_vals,
    ...,
    # ggplot_custom, marginal, gg_marginal_custom,
    relative_y = 'median',
    median_band = 0.05,
    n_x1_int = 20, n_x2_int = 20, n_y_quant = 10,
    data = NULL,
    rug_sample_size = 500,
    min_rug_per_interval = 1,
    seed = 0
) {

  # Validate arguments
  ellipsis::check_dots_empty()  # error if any unlisted argument is used (captured in ...)

  # Hack to prevent devtools::check from thinking that NSE variables are global:
  # Make them null local variables within the function with the issues. So,
  # when NSE applies, the NSE variables will be prioritized over these null
  # local variables.
  ale_x1 <- NULL
  ale_x2 <- NULL
  ale_y <- NULL
  x1_quantile <- NULL
  x2_quantile <- NULL
  y_quantile <- NULL
  rug_x <- NULL
  rug_y <- NULL


  # Default relative_y is median. If it is mean or zero, then the y axis
  # must be shifted for appropriate plotting
  y_shift <- case_when(
    relative_y == 'median' ~ 0,  # no shift since median is the default
    relative_y == 'mean' ~ y_summary[['mean']] - y_summary[['50%']],
    relative_y == 'zero' ~ -y_summary[['50%']],
  )

  # Then shift all the y values data
  # y_summary <- y_summary + y_shift
  y_vals <- y_vals + y_shift


  # If n_y_quant is odd, internally make it even for quantile creation below
  if (n_y_quant %% 2 == 1) {  # n_y_quant is odd
    n_y_quant <- n_y_quant + 1
  }

  # Create quantiles for y
  y_quantiles <-
    y_vals |>
    stats::quantile(
      probs = c(
        seq(0, 1, 1 / n_y_quant),
        0.5 - (median_band / 2),
        0.5 + (median_band / 2)
      ) |>
        sort()
    )
  # Delete the middle, the middle - 1, and the middle + 1 quantiles
  y_quantiles <- y_quantiles[-c(
    n_y_quant / 2,
    (n_y_quant / 2) + 2,
    (n_y_quant / 2) + 4
  )]
  y_quantile_names <- names(y_quantiles) |>
    stringr::str_sub(end = -2)

  quantile_mids <-
    c(
      (y_quantiles[1:(n_y_quant - 1)] + y_quantiles[2:n_y_quant]) / 2,
      NA
    )
  # set the middle quantile to the median
  quantile_mids[n_y_quant / 2] <- y_summary[['50%']]
  quantile_mids <- quantile_mids|>
    round(1) |>
    format(digits = 2, big.mark = ',')

  y_legend <-
    map_chr(1:n_y_quant, function(i) {
    lgd <- paste0(
      # quantile_chars[i],
      quantile_mids[i],
      ' [', y_quantile_names[i], '-', y_quantile_names[i + 1], '%)'
    )

    # Label special cases
    lgd <- lgd <-
      case_when(
        i == 1 ~ paste0(lgd, ' (strong -)'),
        i == (n_y_quant / 2) ~ paste0(lgd, ' (none)'),
        # Replace ')' at the end of 100 with ']'
        i == (n_y_quant - 1) ~ paste0(stringr::str_sub(lgd, end = -2),
                                      '] (strong +)'),
        .default = lgd
      )
  }) |>
    (`[`)(-n_y_quant)  # delete final superfluous element

  if (y_type == 'binary' &&
      min(y_vals) > 0 && max(y_vals) < 1) {  # y is a probability
    # Adjust the minimum and maximum deciles to ensure all ale_y values are included
    y_quantiles[1] <- 0
    y_quantiles[n_y_quant + 1] <- 1
  }

  # browser()

  # Assign each ALE x1, x2, and y value to its appropriate quantile for plotting
  ale_data <- ale_data |>
    mutate(
      # Set x1_quantile to ale_x1. This is required for factor x1.
      # For numeric x1, this is only temporarily--it will be properly
      # configured in the next code block.
      # This lets the code be cleaner than inserting an if_else here.
      x1_quantile = ale_x1,

      # x2_quantile: divide ale_x2 into n_x2_int bins.
      # ntile (the bin number) is divided by the number of bins (n_x2_int)
      # and then scaled by max(ale_x2) to fill the range of ale_x2 values.
      # ChatGPT helped me: it works
      x2_quantile = (((max(ale_data$ale_x2) - min(ale_data$ale_x2)) *
                        (ntile(ale_data$ale_x2, n_x2_int) - 1) / (n_x2_int - 1))
                     + min(ale_data$ale_x2)),
      # x2_quantile = ntile(ale_x2, n_x2_int) / n_x2_int * max(ale_x2),

      # y_quantile: which of the n_y_quant in which ale_y falls
      y_quantile = ale_y |>
        findInterval(y_quantiles) |>
        # levels must be set so that all quantiles appear in legend
        ordered(levels = 1:(n_y_quant - 1))
    )

  if (class(ale_data$ale_x1) %in% c("numeric", "integer")) {
    ale_data <- ale_data |>
      mutate(
        # Set numeric x1 to quantiles; factors will be unchanged.
        # See x2_quantile above for documentation of the formula.
        x1_quantile = (((max(ale_data$ale_x1) - min(ale_data$ale_x1)) *
                          (ntile(ale_data$ale_x1, n_x1_int) - 1) / (n_x1_int - 1))
                       + min(ale_data$ale_x1)),
        # x1_quantile = ntile(ale_x1, n_x1_int) / n_x2_int * max(ale_x1),
      )
  }

  # browser()

  plot <-
    ale_data |>
    ggplot(aes(x = x1_quantile, y = x2_quantile, fill = y_quantile)) +
    theme_bw() +
    geom_tile() +
    scale_fill_manual(
      values = rev(grDevices::hcl.colors(n_y_quant - 1, 'Blue-Red 2')),
      guide = guide_legend(reverse = TRUE),
      drop = FALSE,  # show all levels in legend, even those that don't occur
      labels = y_legend,
    ) +
    labs(
      x = x1_col, y = x2_col,
      fill = paste0(y_col, ' interaction')
    ) +
    theme(legend.title = element_text(size = 10)) +
    theme(legend.text = element_text(size = 8)) +
    theme(legend.key.size = unit(4, "mm"))

  # Add rug plot if data is provided
  if (!is.null(data) && rug_sample_size > 0) {
    rug_data <- tibble(
      rug_x = data[[x1_col]],
      rug_y = data[[x2_col]],
    )

    # If the data is too big, down-sample for rug plots
    rug_data <- if (nrow(rug_data) > rug_sample_size) {
      rug_sample(
        rug_data,
        ale_data$ale_x1,
        rug_sample_size = rug_sample_size,
        min_rug_per_interval = min_rug_per_interval,
        seed = seed
      )
    } else {
      rug_data
    }

    plot <- plot +
      geom_rug(
        aes(x = rug_x, y = rug_y),
        data = rug_data
      )
  }

  # Rotate categorical labels if they are too long
  if ((ale_data$ale_x1 |> paste(collapse = ' ') |> nchar()) > 50) {
  # if (ale_data$ale_x1 |> isa('factor')) {
  #   # Rotate categorical labels in case there are too many
    plot <- plot +
      theme(axis.text.x = element_text(angle = 90, hjust = 1))
  }


  return(plot)

}


# Downsample x and y rows to match a target sample size while respecting specified
# intervals in the random sample
#
# Not exported. Rug plots are slow with large datasets because each data point
# must be plotted. `rug_sample` tries to resolve this issue by sampling
# `rug_sample_size` rows of data maximum (only if the data has more than that
# number of lines lines). However, to be representative, the sampling must have
# at least min_rug_per_interval in each ale_x interval.
#
# @param x_y dataframe with two columns: rug_x (any basic datatype) and rug_y (numeric)
# @param ale_x numeric vector. ale_x intervals. Rug plots are only valid for
# numeric x types.
# @param rug_sample_size See documentation for `ale`
# @param min_rug_per_interval See documentation for `ale`
# @param seed See documentation for `ale`
#
rug_sample <- function(
    x_y,
    ale_x,
    rug_sample_size = 500,
    min_rug_per_interval = 1,
    seed = 0
) {
  # Hack to prevent devtools::check from thinking that NSE variables are global:
  # Make them null local variables within the function with the issues. So,
  # when NSE applies, the NSE variables will be prioritized over these null
  # local variables.
  rug_x <- NULL
  rug_y <- NULL
  interval <- NULL

  # Only sample small datasets
  if (nrow(x_y) <= rug_sample_size) {
    return(x_y)
  }

  x_y <- x_y |>
    mutate(
      row = row_number(),
      # Specify ale_x interval for each x value
      interval = findInterval(rug_x, ale_x)
    ) |>
    select(row, rug_x, interval, rug_y)

  # rs_idxs: row indexes of the rug sample
  # First, ensure there are at least min_rug_per_interval rows selected per interval.
  set.seed(seed)
  rs_idxs <-
    x_y |>
    summarize(
      .by = interval,
      row = sample(row, min_rug_per_interval)
    ) |>
    pull(row)

  # Next, add a sample of all the other rows to meet the rug_sample_size target.
  rs_idxs <- c(
    rs_idxs,
    setdiff(x_y$row, rs_idxs) |>  # don't duplicate any rows already selected
      sample(rug_sample_size - length(rs_idxs))  # only sample enough to match rug_sample_size
  )

  return(
    x_y[rs_idxs, ] |>
      select(rug_x, rug_y)
  )
}


# ALE effects plot
plot_effects <- function(
    estimates,
    y_vals,
    y_col,
    median_band = 0.05
) {

  # Hack to prevent devtools::check from thinking that NSE variables are global:
  # Make them null local variables within the function with the issues. So,
  # when NSE applies, the NSE variables will be prioritized over these null
  # local variables.
  # ale_data <- NULL
  term <- NULL
  naled <- NULL
  aler_min <- NULL
  aler_max <- NULL
  aled <- NULL


  y_deciles <- quantile(y_vals, seq(0, 1, 0.1))
  # median_y <- median(y_vals)

  # Determine key points for the median band
  median_band_quantiles <- quantile(
    y_vals, c(
      0.5 - (median_band / 2),
      0.5,
      0.5 + (median_band / 2)
    )
  )
  median_band_lo <- median_band_quantiles[1]
  median_y       <- median_band_quantiles[2]
  median_band_hi <- median_band_quantiles[3]

  # ALED and NALED should be centred not on the median, but on the middle of the
  # median band. This is visually more intuitive.
  median_band_mid <- (median_band_lo + median_band_hi) / 2


  # Sort estimates by naled and convert term to an ordered factor for proper sorting.
  # This must be done in two steps to access the correctly sorted estimates$term.
  estimates <- estimates |>
    arrange(naled)
  estimates <- estimates |>
      mutate(term = factor(term, ordered = TRUE, levels = estimates$term))

  # browser()

  plot <-
    estimates |>
    ggplot(aes(y = term)) +
    theme_bw() +
    ylab(NULL) +
    # Set the outcome (y) variable on the x axis
    scale_x_continuous(
      name = paste0(y_col, ' (ALER and ALED)'),
      # Set allowable data limits to extremes of either y_vals or ALER
      limits = c(
        min(min(y_vals, estimates$aler_min)),
        max(max(y_vals, estimates$aler_max))
      ),
      # limits = range(y_vals),
      # Regular breaks plus the median
      breaks = \(.limits) {
        # Create 4 logically placed breaks + add the median.
        # 5 major breaks on the lower raw outcome scale counterbalances
        # 10 decile breaks on the upper percentile scale.
        labeling::extended(
          .limits[1], .limits[2], 4
        ) |>
          c(median(y_vals)) |>
          round_dp()
      },
      # Use decile for minor breaks
      minor_breaks = y_deciles |> round_dp() |> as.numeric(),
      sec.axis = dup_axis(
        name = paste0('Percentiles of ', y_col, ' (NALER and NALED)'),
        breaks = y_deciles,
      )
    ) +
    # Even if the ALE values are extreme, zoom in to natural Y value limits
    coord_cartesian(xlim = range(y_vals)) +
    theme(
      panel.grid.major.x = element_line(colour = "grey75", linewidth = 0.5),
      panel.grid.minor.x = element_line(colour = "grey90", linewidth = 0.1)
    ) +
    # Plot the median band: the average ± the confidence limits
    geom_rect(
      xmin = median_band_lo,
      xmax = median_band_hi,
      # xmin = quantile(y_vals, 0.5 - (median_band / 2)),
      # xmax = quantile(y_vals, 0.5 + (median_band / 2)),
      ymin = -Inf,
      ymax = Inf,
      fill = 'lightgray'
    ) +
    # ALER/NALER bands as error bars
    geom_errorbarh(
      aes(
        xmin = median_y + aler_min,
        xmax = median_y + aler_max
      ),
      height = 0.25
    ) +
    # ALED/NALED as annotated text above and below white box
    geom_rect(
      aes(
        xmin = median_band_mid - (aled / 2),
        xmax = median_band_mid + (aled / 2),
        # xmin = median_y - (aled / 2),
        # xmax = median_y + (aled / 2),
        ymin = as.integer(as.factor(term)) - 0.3,
        ymax = as.integer(as.factor(term)) + 0.3,
      ),
      fill = 'white'
    ) +
    geom_text(
      aes(label = paste0('NALED ', format(round_dp(naled)), '%'), x = median_band_mid),
      # aes(label = paste0('NALED ', format(round_dp(naled)), '%'), x = median_y),
      size = 3, vjust = -1
    ) +
    # Use ( ) as the demarcators of the plot.
    # This visualization should not be confused with a box plot.
    geom_text(
      aes(label = '(', x = median_band_mid - (aled / 2)),
      nudge_y = 0.02
    ) +
    geom_text(
      aes(label = ')', x = median_band_mid + (aled / 2)),
      nudge_y = 0.02
    ) +
    # geom_text(aes(label = '(', x = median_y - (aled / 2))) +
    # geom_text(aes(label = ')', x = median_y + (aled / 2))) +
    geom_text(
      aes(label = paste0('ALED ', format(round_dp(aled))), x = median_band_mid),
      # aes(label = paste0('ALED ', format(round_dp(aled))), x = median_y),
      size = 3, vjust = 2
    ) +
    # annotation to explain symbols
    annotate(
      geom = 'label',
      # Position as far to the right as possible
      x = max(y_vals),
      # Position next to variable with the least aler_max; this reduces
      # the likelihood that the annotation will overlap any data.
      y = which(estimates$aler_max == min(estimates$aler_max))[1],
      label = 'Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max',
      size = 3,
      hjust = 1,
      label.size = 0
    )

  return(plot)
}
