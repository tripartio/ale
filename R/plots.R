## plots.R
#
# Functions for plotting ALE data


#' plot method for `ale` objects
#'
#' @param ale_obj ale object. The object of class `ale` containing data to be plotted.
#' @param character(1). 'ale' for regular ALE plots; 'effects' for an ALE statistic effects plot.
#'
#' @method plot ale
#' @export
plot.ale <- function(
    ale_obj,
    type = 'ale'
) {
  validate(
    type %in% c('ale', 'effects'),
    msg = 'type must be either "ale" or "effects".'
  )

  if (type == 'ale') {
    plots <-
      imap(ale_obj$data, \(.ale_cat_data, .cat) {
        imap(.ale_cat_data, \(.x_col_data, .x_col_name) {
          plot_ale(
            ale_data  = .x_col_data,
            x_col     = .x_col_name,
            y_col     = .cat,
            y_type    = ale_obj$params$y_type,
            y_summary = ale_obj$params$y_summary[, .cat],
            x_y       = ale_obj$params$data$sample[, c(.x_col_name, .cat)],
            compact_plots = ale_obj$params$compact_plots,
          )
        })
      })

    # Set S3 class information for the ale_plots object
    class(plots) <- c('ale_plots')
    attr(plots, 'ale_version') <- utils::packageVersion('ale')

    return(plots)
  }

  else if (type == 'effects') {
    eff_plot <-
      imap(ale_obj$stats, \(.cat_stats, .cat) {
        plot_effects(
          estimates = .cat_stats$estimate,
          y_vals = ale_obj$params$y_vals,
          y_col = .cat,
          middle_band = if (is.null(ale_obj$params$p_values)) {
            ale_obj$params$median_band_pct
          } else {
            # Use p-value of NALED:
            # like median_band_pct, NALED is a percentage value, so it can be a drop-in replacement, but based on p-values.
            # p_dist functions are vectorized, so return as many NALED values as median_band_pct values are provided (2 in this case)
            ale_obj$params$p_values$rand_stats[[.cat]] |>
              p_to_random_value('naled', ale_obj$params$median_band_pct) |>
              unname() |>
              (`/`)(100)  # scale NALED from percentage to 0 to 1
          },
          compact_plots = ale_obj$params$compact_plots
        )
      })

    # Set S3 class information for the ale_eff_plot object
    class(eff_plot) <- c('ale_eff_plot')
    attr(eff_plot, 'ale_version') <- utils::packageVersion('ale')

    return(eff_plot)
  }
}


#' plot method for `ale_boot` objects
#'
#' @param ale_boot_obj ale_boot object. The object of class `ale_boot` containing data to be plotted.
#' @param character(1). 'ale' for regular ALE plots; 'effects' for an ALE statistic effects plot.
#'
#' @method plot ale_boot
#' @export
plot.ale_boot <- function(
    ale_boot_obj,
    type = 'ale'
) {
  validate(
    type %in% c('ale', 'effects'),
    msg = 'type must be either "ale" or "effects".'
  )

  if (type == 'ale') {
    plots <- imap(ale_boot_obj$data, \(.ale_cat_data, .cat) {
      imap(.ale_cat_data, \(.x_col_data, .x_col_name) {
        plot_ale(
          ale_data  = .x_col_data,
          x_col     = .x_col_name,
          y_col     = .cat,
          y_type    = ale_boot_obj$ale$single$params$y_type,
          y_summary = ale_boot_obj$ale$single$params$y_summary[, .cat],
          x_y       = ale_boot_obj$params$data$sample[, c(.x_col_name, .cat)],
          compact_plots = ale_boot_obj$params$compact_plots,
        )
      })
    })

    # Set S3 class information for the ale_plots object
    class(plots) <- c('ale_plots')
    attr(plots, 'ale_version') <- utils::packageVersion('ale')

    return(plots)
  }

  else if (type == 'effects') {
    eff_plot <-
      imap(ale_boot_obj$ale$boot$stats, \(.cat_stats, .cat) {
        plot_effects(
          estimates = .cat_stats$estimate,
          # y values
          y_vals = if (ale_boot_obj$ale$single$params$y_type == 'categorical') {
            ale_boot_obj$params$data$sample[[.cat]] == .cat
          } else {
            ale_boot_obj$params$data$sample[[.cat]]
          },
          y_col = .cat,
          middle_band = ale_boot_obj$ale$single$params$median_band_pct,
          compact_plots = ale_boot_obj$params$compact_plots
        )
      })

    # Set S3 class information for the ale_eff_plot object
    class(eff_plot) <- c('ale_eff_plot')
    attr(eff_plot, 'ale_version') <- utils::packageVersion('ale')

    return(eff_plot)
  }

}


# #' plot method for ALE objects
# #'
# #' @param ale_obj ale object. The object of class `ale_obj` containing data to be plotted.
# #' @param y_type character(1). The type of the response variable.
# #' @param y_summary matrix. Summary statistics for the response variable.
# #' @param ... not used. Enforces explicit naming of subsequent arguments.
# #' @param x_y_data Data for the x and y variables.
# #' @param compact_plots Logical indicating if the plots should be compact.
# #'
# #' @method plot ale_obj
# #' @export
# plot.ale_obj <- function(
#     ale_obj,
#     # Normally, all these other arguments would be part of the new ale_obj; for now, pass them explicitly
#     y_type, y_summary,
#     ...,
#     x_y_data = NULL,
#     compact_plots = FALSE
# ) {
#   imap(ale_obj$data, \(.ale_cat_data, .cat) {
#     imap(.ale_cat_data, \(.x_col_data, .x_col_name) {
#       plot_ale(
#         ale_data = .x_col_data,
#         x_col = .x_col_name,
#         y_col = .cat,
#         y_type = y_type,
#         y_summary = y_summary[, .cat],
#         x_y = x_y_data[, c(.x_col_name, .cat)],
#         compact_plots = compact_plots,
#       )
#     })
#   })
# }



#  Plot ALE data
#
#  This function is not exported. It creates a ggplot object that plots the input
#  ALE data generated from `calc_ale`.
#  This function is not usually called directly by the user. For details about
#  arguments not documented here, see [ale()].
#
#
#  @param ale_data tibble. Output data from `calc_ale`.
#  @param x_col character length 1. Name of single column whose ALE data is to
#  be plotted.
#  @param y_col character length 1. Name of y (output) column whose ALE data is to
#  be plotted.
#  @param y_type See documentation for [ale()]
#  @param y_summary named double. Named vector of y summary statistics to be used for plotting. Unlike the direct result of var_summary(), this y_summary is the vector that represents only a single categorical class.
#  @param ... not used. Enforces explicit naming of subsequent arguments.
#  @param relative_y See documentation for [ale()]
#  @param median_band_pct See documentation for [ale()]
#  @param x_y dataframe with two columns: x_col and y_col.
#  If provided, used to generate rug plots.
#@param data dataframe. If provided, used to generate rug plots. Must at least
#contain columns x_col and y_col; any other columns are not used.
#  @param rug_sample_size,min_rug_per_interval See documentation for [ale()]
#  @param compact_plots See documentation for [ale()]
#  @param seed See documentation for [ale()]
#
#
plot_ale <- function(
    ale_data, x_col, y_col, y_type,
    y_summary,
    ...,
    # ggplot_custom,
    relative_y = 'median',
    p_alpha = c(0.01, 0.05),
    median_band_pct = c(0.05, 0.5),
    x_y = NULL,
    rug_sample_size = 500,
    min_rug_per_interval = 1,
    compact_plots = FALSE,
    seed = 0
    ) {

  # Validate arguments
  rlang::check_dots_empty()  # error if any unlisted argument is used (captured in ...)


  # # For now ensure that plots are not categorical
  # if (ncol(y_summary) > 1) {
  #   # Not yet ready to create categorical plots
  #   return(NULL)
  # }
  #
  # # Adjust inputs according to new (202404) data structure
  # ale_data <- ale_data[[1]]  # remove extra category level

  # browser()

  # # convert y_summary to a vector instead of a matrix
  # y_summary <- y_summary |>
  #   as.numeric() |>
  #   setNames(rownames(y_summary))


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
    ggplot(aes(x = .data$ale_x, y = .data$ale_y)) +
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
    # Add a band to show the average ± the confidence limits
    geom_rect(
      xmin = -Inf,
      xmax = Inf,
      ymin = y_summary[['med_lo']],
      ymax = y_summary[['med_hi']],
      fill = 'lightgray'
    ) +
    theme(axis.text.y.right = element_text(size = 8)) +
    labs(
      x = x_col,
      y = y_col,
      alt = str_glue('ALE plot of {y_col} against {x_col}')
    )

  # Add a secondary axis to label the percentiles
  # Construct secondary (right) axis label from bottom to top.
  sec_labels <- if (names(y_summary[1]) == 'p') {
    # p-values were provided for y_summary; ALER is used
    c(
      # To prevent overlapping text, summarize all details only in the
      # centre label; leave the others empty
      '',  #empty
      str_glue(
        'p(ALER)\n',
        # Unicode ± must be replaced by \u00B1 for CRAN
        '\u00B1{format(p_alpha[2], nsmall = 3)},\n',
        '\u00B1{format(p_alpha[1], nsmall = 3)}'),
      ''  #empty
    )
  }
  else {
    # without p-values, quantiles are used
    c(
      str_glue('{50-(median_band_pct[2]*100/2)}%'),
      relative_y,
      str_glue('{50+(median_band_pct[2]*100/2)}%')
    )
  }

  sec_breaks <- c(
    y_summary[['med_lo_2']],
    if_else(relative_y == 'median', y_summary[['50%']],  y_summary[['mean']]),
    y_summary[['med_hi_2']]
  )

  plot <- plot +
    scale_y_continuous(
      sec.axis = sec_axis(
          transform = ~ .,
          name = NULL,
          labels = sec_labels,
          breaks = sec_breaks
        )
    )


  # Differentiate numeric x (line chart) from categorical x (bar charts)
  if (x_type == 'numeric') {
    plot <- plot +
      geom_ribbon(aes(ymin = .data$ale_y_lo, ymax = .data$ale_y_hi),
                  fill = 'grey85', alpha = 0.5) +
      geom_line()
  }
  else {  # x_type is not numeric
    plot <- plot +
      geom_col(fill = 'gray') +
      geom_errorbar(aes(ymin = .data$ale_y_lo, ymax = .data$ale_y_hi), width = 0.05) +
      # Add labels for percentage of dataset.
      # This serves the equivalent function of rugs for numeric data.
      # Varying column width is an idea, but it usually does not work well visually.
      geom_text(
        aes(
          label = paste0(round((.data$ale_n / total_n) * 100), '%'),
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

  # Add guides to show the outer median band.
  # Add them late so that they superimpose most other elements.
  plot <- plot +
    geom_hline(yintercept = y_summary[['med_lo_2']], linetype = "dashed") +
    geom_hline(yintercept = y_summary[['med_hi_2']], linetype = "dashed")


  # Add rug plot if data is provided.
  # Add them late so that they superimpose most other elements.
  if (x_type == 'numeric' && !is.null(x_y) && rug_sample_size > 0) {
    rug_data <- tibble(
      rug_x = x_y[[x_col]],
      rug_y = x_y[[y_col]] + y_shift,
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
        aes(x = .data$rug_x, y = .data$rug_y),
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

  # # Temporary plot return for 202404
  # plot <- if (compact_plots) {
  #   # Strip plot of environment or other extraneous elements
  #   # https://stackoverflow.com/a/77373906/2449926
  #   plot |>
  #     ggplotGrob() |>
  #     ggpubr::as_ggplot()
  # } else {
  #   plot
  # }
  #
  # return_plot <- list()
  # return_plot[[y_col]] <- plot
  # return(return_plot)

  return(
    if (compact_plots) {
      # Strip plot of environment or other extraneous elements
      # https://stackoverflow.com/a/77373906/2449926
      plot |>
      ggplotGrob() |>
      ggpubr::as_ggplot()
    } else {
      plot
    }
  )
}

# # Fit a multinomial logistic regression model
# cat_model <- nnet::multinom(Species ~ ., data=iris)
#
# iale <- ale(
#   iris,
#   cat_model,
#   pred_type = 'probs',
#   # output = c('data', 'stats', 'conf_regions'),
#   boot_it = 0,
#   # boot_it = 3,
#   parallel = 0, silent = TRUE
# )
#
# # Categorical plots
# iale$plots |>
#   purrr::list_transpose() |>
#   map(\(.var) {
#     .var |>
#       patchwork::wrap_plots(ncol = 1) |>
#       patchwork::plot_layout(axis_titles = 'collect_x')
#   })



# Plot ALE data
#
# This function is not exported. It creates a ggplot object that plots the input
# ALE data generated from `calc_ale`.
# This function is not usually called directly by the user. For details about
# arguments not documented here, see [ale()].
#
#
# @param ale_data tibble. Output data from `calc_ale`.
# @param x1_col,x2_col character length 1. Name of single x1 and single x2 column
# whose ALE data is to be plotted. x1 is plotted on the x-axis while x2 is plotted
# on the y axis.
# @param y_col character length 1. Name of y (output) column whose ALE data is to
# be plotted by colour.
# @param y_type See documentation for [ale()]
# @param y_summary named double. Named vector of y summary statistics to be used
# for plotting.
# @param y_vals numeric. Vector of all values of y in the dataset used to create
# `ale_data`.
# @param ... not used. Enforces explicit naming of subsequent arguments.
# @param relative_y See documentation for [ale()]
# @param median_band_pct See documentation for [ale()]
# @param n_x1_int,n_x2_int See documentation for [ale_ixn()]
# @param n_y_quant See documentation for [ale_ixn()]
# @param x1_x2_y dataframe with three columns: x1_col, x2_col, and y_col.
# If provided, used to generate rug plots.
#@param data See documentation for `plot_ale`
# @param rug_sample_size,min_rug_per_interval See documentation for [ale()]
# @param compact_plots See documentation for [ale()]
# @param seed See documentation for [ale()]
#
#
plot_ale_ixn <- function(
    ale_data, x1_col, x2_col, y_col, y_type,
    y_summary,
    y_vals,
    ...,
    # ggplot_custom, marginal, gg_marginal_custom,
    relative_y = 'median',
    p_alpha = c(0.01, 0.05),
    median_band_pct = c(0.05, 0.5),
    n_x1_int = 20, n_x2_int = 20, n_y_quant = 10,
    x1_x2_y = NULL,
    # data = NULL,
    rug_sample_size = 500,
    min_rug_per_interval = 1,
    compact_plots = FALSE,
    seed = 0
) {

  # Validate arguments
  rlang::check_dots_empty()  # error if any unlisted argument is used (captured in ...)


  # # For now ensure that plots are not categorical
  # if (ncol(y_summary) > 1) {
  #   # Not yet ready to create categorical plots
  #   return(NULL)
  # }

  # # Adjust inputs according to new (202404) data structure
  # # ale_data <- ale_data[[1]]  # remove extra category level
  # # convert y_summary to a vector instead of a matrix
  # y_summary <- y_summary |>
  #   as.numeric() |>
  #   setNames(rownames(y_summary))


  # Default relative_y is median. If it is mean or zero, then the y axis
  # must be shifted for appropriate plotting
  y_shift <- case_when(
    relative_y == 'median' ~ 0,  # no shift since median is the default
    relative_y == 'mean' ~ y_summary[['mean']] - y_summary[['50%']],
    relative_y == 'zero' ~ -y_summary[['50%']],
  )

  # Then shift all the y values data
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
        0.5 - (median_band_pct[1] / 2),
        0.5 + (median_band_pct[1] / 2)
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


  # Assign each ALE x1, x2, and y value to its appropriate quantile for plotting
  ale_data <- ale_data |>
    mutate(
      # Set x1_quantile to ale_x1. This is required for factor x1.
      # For numeric x1, this is only temporarily--it will be properly
      # configured in the next code block.
      # This lets the code be cleaner than inserting an if_else here.
      x1_quantile = .data$ale_x1,

      # x2_quantile: divide ale_x2 into n_x2_int bins.
      # ntile (the bin number) is divided by the number of bins (n_x2_int)
      # and then scaled by max(ale_x2) to fill the range of ale_x2 values.
      # ChatGPT helped me: it works
      x2_quantile = (((max(ale_data$ale_x2) - min(ale_data$ale_x2)) *
                        (ntile(ale_data$ale_x2, n_x2_int) - 1) / (n_x2_int - 1))
                     + min(ale_data$ale_x2)),

      # y_quantile: which of the n_y_quant in which ale_y falls
      y_quantile = .data$ale_y |>
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
      )
  }

  plot <-
    ale_data |>
    ggplot(aes(x = .data$x1_quantile, y = .data$x2_quantile, fill = .data$y_quantile)) +
    theme_bw() +
    geom_tile() +
    scale_fill_manual(
      values = rev(grDevices::hcl.colors(n_y_quant - 1, 'Blue-Red 2')),
      guide = guide_legend(reverse = TRUE),
      drop = FALSE,  # show all levels in legend, even those that don't occur
      labels = y_legend,
    ) +
    labs(
      x = x1_col,
      y = x2_col,
      fill = paste0(y_col, ' interaction'),
      alt = str_glue(
        'ALE interaction plot of {y_col} encoded as contours of its interaction ',
        'effect of {x1_col} on the horizontal axis and {x2_col} on the vertical axis'
      )
    ) +
  theme(legend.title = element_text(size = 10)) +
    theme(legend.text = element_text(size = 8)) +
    theme(legend.key.size = unit(4, "mm"))

  # Add rug plot if x1_x2_y is provided
  if (!is.null(x1_x2_y) && rug_sample_size > 0) {
    rug_data <- tibble(
      rug_x = x1_x2_y[[x1_col]],
      rug_y = x1_x2_y[[x2_col]],
    )

    # If the data is too big, down-sample for rug plots
    rug_data <- if (nrow(rug_data) > rug_sample_size) {
      rug_sample(
        rug_data,
        ale_data$x1_quantile |> unique(),
        ale_data$x2_quantile |> unique(),
        rug_sample_size = rug_sample_size,
        min_rug_per_interval = min_rug_per_interval,
        seed = seed
      )
    } else {
      rug_data
    }

    plot <- plot +
      geom_rug(
        aes(
          x = .data$rug_x, y = .data$rug_y,
          fill = NULL  # remove the fill from the previous layer
        ),
        data = rug_data
      )
  }

  # Rotate categorical labels if they are too long
  if ((ale_data$ale_x1 |> paste(collapse = ' ') |> nchar()) > 50) {
    plot <- plot +
      theme(axis.text.x = element_text(angle = 90, hjust = 1))
  }

  # # Temporary plot return for 202404
  # plot <- if (compact_plots) {
  #   # Strip plot of environment or other extraneous elements
  #   # https://stackoverflow.com/a/77373906/2449926
  #   plot |>
  #     ggplotGrob() |>
  #     ggpubr::as_ggplot()
  # } else {
  #   plot
  # }
  #
  # return_plot <- list()
  # return_plot[[y_col]] <- plot
  # return(return_plot)

  return(
    if (compact_plots) {
      # Strip plot of environment or other extraneous elements
      # https://stackoverflow.com/a/77373906/2449926
      plot |>
      ggplotGrob() |>
      ggpubr::as_ggplot()
    } else {
      plot
    }
  )
}


# Downsample x and y rows for a rug plot to match a target sample size
# while respecting specified intervals in the random sample
#
# Not exported. Rug plots are slow with large datasets because each data point
# must be plotted. [rug_sample()] tries to resolve this issue by sampling
# `rug_sample_size` rows of data at the most (only if the data has more than that
# number of lines lines). However, to be representative, the sampling must have
# at least min_rug_per_interval in each ale_x interval.
#
# @param x_y dataframe with two columns: rug_x (any basic datatype) and rug_y (numeric)
# @param ale_x numeric vector. ale_x intervals. Rug plots are only valid for
# numeric x types.
# @param rug_sample_size See documentation for [ale()]
# @param min_rug_per_interval See documentation for [ale()]
# @param seed See documentation for [ale()]
#
rug_sample <- function(
    x_y,
    max_x_int,
    y_intervals = NULL,
    rug_sample_size = 500,
    min_rug_per_interval = 1,
    seed = 0
) {

  # Only sample small datasets
  if (nrow(x_y) <= rug_sample_size) {
    return(x_y)
  }

  x_y <- x_y |>
    mutate(
      row = row_number(),
      # Specify intervals for each x- and y-axis value
      x_interval = findInterval(.data$rug_x, max_x_int |> sort()),
      # Note: if y_intervals = NULL, then the intervals are all 0 and the code still works
      y_interval = findInterval(.data$rug_y, y_intervals |> sort()),
    ) |>
    select('row', 'rug_x', 'x_interval', 'rug_y', 'y_interval')

  # rs_idxs: row indexes of the rug sample
  # First, ensure there are at least min_rug_per_interval rows
  # selected per x_interval and y_interval.
  original_seed <- .Random.seed
  on.exit(set.seed(original_seed))
  set.seed(seed)
  rs_idxs <-
    x_y |>
    summarize(
      .by = c('x_interval', 'y_interval'),
      row = sample(row, min_rug_per_interval)
    ) |>
    pull(row)

  if (length(rs_idxs) < rug_sample_size) {
  # Add a sample of all the other rows to meet the rug_sample_size target.
    rs_idxs <- c(
    rs_idxs,
    setdiff(x_y$row, rs_idxs) |>  # don't duplicate any rows already selected
      sample(rug_sample_size - length(rs_idxs))  # only sample enough to match rug_sample_size
  )
  }


  return(
    x_y[rs_idxs, ] |>
      select('rug_x', 'rug_y')
  )
}

# ALE effects plot
plot_effects <- function(
    estimates,
    y_vals,
    y_col,
    middle_band,
    compact_plots = FALSE
) {

  # Create deciles for NALED and NALER axis
  norm_deciles <-
    y_vals |>
    quantile(seq(0, 1, 0.1)) |>
    stats::setNames(seq(-50, 50, 10) |> paste0('%'))

  # Determine key points for the middle_band: naled_band or median_band
  middle_band_quantiles <- quantile(
    y_vals, c(
      # effects plot only uses the inner median band
      0.5 - (middle_band[1] / 2),
      0.5,
      0.5 + (middle_band[1] / 2)
    )
  )
  middle_band_lo <- middle_band_quantiles[1]
  median_y       <- middle_band_quantiles[2]
  middle_band_hi <- middle_band_quantiles[3]

  # ALED and NALED should be centred not on the median, but on the middle of the
  # median band. This is visually more intuitive.
  middle_band_mid <- (middle_band_lo + middle_band_hi) / 2

  # Sort estimates by ALED and convert term to an ordered factor for proper sorting.
  # NALED sometimes gives unusual values because of the normalization.
  # This must be done in two steps to access the correctly sorted estimates$term.
  estimates <- estimates |>
    arrange(.data$aled, .data$naled)
  estimates <- estimates |>
    mutate(term = factor(.data$term, ordered = TRUE, levels = .data$term))

  plot <-
    estimates |>
    ggplot(aes(y = .data$term)) +
    theme_bw() +
    labs(
      y = NULL,
      alt = str_glue('ALE effects plot for {y_col}')
    ) +
  # Set the outcome (y) variable on the x axis
    scale_x_continuous(
      name = paste0(y_col, ' (ALER and ALED)'),
      # Set allowable data limits to extremes of either y_vals or ALER
      limits = c(
        min(min(y_vals, estimates$aler_min)),
        max(max(y_vals, estimates$aler_max))
      ),
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
      minor_breaks = norm_deciles,
      sec.axis = dup_axis(
        name = paste0('Percentiles of ', y_col, ' (NALER and NALED)'),
        breaks = norm_deciles,
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
      xmin = middle_band_lo,
      xmax = middle_band_hi,
      ymin = -Inf,
      ymax = Inf,
      fill = 'lightgray'
    ) +
    # ALER/NALER bands as error bars
    geom_errorbarh(
      aes(
        xmin = median_y + .data$aler_min,
        xmax = median_y + .data$aler_max
      ),
      na.rm = TRUE,
      height = 0.25
    ) +
    # ALED/NALED as annotated text above and below white box
    geom_rect(
      aes(
        xmin = middle_band_mid - (.data$aled / 2),
        xmax = middle_band_mid + (.data$aled / 2),
        ymin = as.integer(as.factor(.data$term)) - 0.3,
        ymax = as.integer(as.factor(.data$term)) + 0.3,
      ),
      fill = 'white'
    ) +
    geom_text(
      aes(label = paste0('NALED ', format(round_dp(.data$naled)), '%'), x = middle_band_mid),
      size = 3, vjust = -1
    ) +
    # Use ( ) as the demarcators of the plot.
    # This visualization should not be confused with a box plot.
    geom_text(
      aes(label = '(', x = middle_band_mid - (.data$aled / 2)),
      nudge_y = 0.02
    ) +
    geom_text(
      aes(label = ')', x = middle_band_mid + (.data$aled / 2)),
      nudge_y = 0.02
    ) +
    geom_text(
      aes(label = paste0('ALED ', format(round_dp(.data$aled))), x = middle_band_mid),
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

  return(
    if (compact_plots) {
      # Strip plot of environment or other extraneous elements
      # https://stackoverflow.com/a/77373906/2449926
      plot |>
        ggplotGrob() |>
        ggpubr::as_ggplot()
    } else {
      plot
    }
  )
}
