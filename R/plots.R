## plots.R
#
# Internal functions for plotting ALE data.
# None of the object-oriented code is in this file; such code is in dedicated object files such as ALEPlots.R.


# # Colours
# # https://coolors.co/09090b-4979c1-ff474a-f4ce67-adadad
# #
# # 2 Colours
# --glaucous: '#4979c1ff';
# --imperial-red: '#ff474aff';
#
# # 3 Colours
# --glaucous: '#4979c1ff';
# --imperial-red: '#ff474aff';
# --aquamarine: '#47FFC8'
#
# # 4 Colours
# --glaucous: '#4979c1ff';
# --imperial-red: '#ff474aff';
# --aquamarine: '#47FFC8'
# --naples-yellow: '#f4ce67ff';
#
# # 5 Colours
# --glaucous: '#4979c1ff';
# --imperial-red: '#ff474aff';
# --aquamarine: '#47FFC8'
# --naples-yellow: '#f4ce67ff';
# --silver: '#adadadff';
#
# # 6 Colours
# black: '#09090bff';
# --glaucous: '#4979c1ff';
# --imperial-red: '#ff474aff';
# --aquamarine: '#47FFC8'
# --naples-yellow: '#f4ce67ff';
# --silver: '#adadadff';




#' Plot 1D ALE data
#'
#' Create a ggplot object that plots the 1D ALE data from an `ALE` object. For details about arguments not documented here, see [ALE()].
#'
#' @noRd
#'
#' @param ale_data tibble. Output data from `calc_ale`.
#' @param x_col character(1). Name of a single column whose ALE data is to be plotted.
#' @param y_col character(1). Name of y (output) column whose ALE data is to be plotted.
#' @param cat_plot character(1) in c('overlay', 'facet'). If not `NULL` (default), type of categorical plot to create.
#' @param y_type See documentation for [ALEPlots()]
#' @param y_summary See documentation for [ALE()]: `ale_obj@params$y_summary`
#' @param p_exactness See documentation for [ALEpDist()]: `alepdist_obj@params$exactness`
#' @param aler_alpha See documentation for [ALE()]
#' @param ... not used. Enforces explicit naming of subsequent arguments.
#' @param ale_centre See documentation for [ALEPlots()]
#' @param y_1d_refs See documentation for [ALEPlots()]
#' @param x_y dataframe with at least two columns: `x_col` and `y_col`; any other columns are not used. If provided, used to generate rug plots.
#' @param rug_sample_size,min_rug_per_interval See documentation for [ALEPlots()]
#' @param seed See documentation for [ALE()]
#'
#' @returns a `ggplot` with a 1D ALE plot
#'
plot_ale_1D <- function(
    ale_data,
    x_col,
    y_col,
    cat_plot = NULL,
    y_type,
    y_summary,
    p_exactness,
    aler_alpha,
    ...,
    ale_centre = 'median',
    y_1d_refs = c('25%', '75%'),
    x_y = NULL,
    rug_sample_size = 500,
    min_rug_per_interval = 1,
    seed = 0
    ) {

  ## Prepare data for plotting -----------------------

  # Validate arguments
  rlang::check_dots_empty()  # error if any unlisted argument is used (captured in ...)

  use_aler_band <- !is.null(p_exactness)

  all_cats <- '.cat' %in% names(ale_data)

  # Shift ale_data and y_summary by ale_centre.
  # Calculate shift amount.
  y_shift <- case_when(
    ale_centre == 'median' ~ y_summary[['50%']],
    ale_centre == 'mean' ~ y_summary[['mean']],
    ale_centre == 'zero' ~ 0,
  )

  # Shift all y data for plotting
  ale_data <- ale_data |>
    mutate(across(
      starts_with('.y'),
      \(col.y) col.y + y_shift
    ))

  # Shift the x_y numeric y data for rug plots.
  # For non-numeric y, the y axis of rug plots do not make much sense anyways.
  if (y_type == 'numeric') {
    x_y[[2]] <- x_y[[2]] - y_summary[['50%']] + y_shift
  }

  # Centre the y summary data on y_shift (it was originally centred on the median)
  y_summary <- y_summary - y_summary[['50%']] + y_shift

  x_is_numeric <- names(ale_data)[1] |> endsWith('.ceil')

  # Rename the x variable in ale_data for easier coding
  names(ale_data)[1] <- '.x'

  total_n <- ale_data |>
    # Summarize by x and .n in case current ale_data is for all_cats
    summarize(.by = c('.x', '.n')) |>
    pull('.n') |>
    sum()

  ## Create base plot --------------------
  plot <-
    ale_data |>
    ggplot(aes(
      x = .data$.x,
      y = .data$.y
    )) +
    theme_bw() +
    # Zoom y-axis to the range of actual Y and ALE Y values.
    # In particular, ignore extreme .y_lo or .y_hi values, or else they could distort the scale.
    # With this setting most plots will be on the same y_min to y_max scale; only a few with extreme .y values would zoom out to show these.
    coord_cartesian(
      ylim = c(
        min(y_summary[['min']], ale_data$.y),
        max(y_summary[['max']], ale_data$.y)
      )
    ) +
    theme(axis.text.y.right = element_text(size = 8)) +
    labs(
      x = x_col,
      y = y_col,
      alt = str_glue('ALE plot of {y_col} against {x_col}')
    )

  # Add ALER band to show the average ± the confidence limits
  if (use_aler_band) {
    plot <- plot +
      geom_rect(
        xmin = -Inf,
        xmax = Inf,
        ymin = y_summary[['aler_lo']],
        ymax = y_summary[['aler_hi']],
        fill = 'lightgray'
      )

    # Add a secondary axis to label the percentiles.
    # Construct secondary (right) axis label from bottom to top.
    sec_labels <- c(
        # To prevent overlapping text, summarize all details only in the centre label; leave the others empty
        '',  # empty
        str_glue(
          '{p_exactness}\n',
          'p(ALER)\n',
          # Unicode ± must be replaced by \u00B1 for CRAN
          '\u00B1{format(aler_alpha[2], nsmall = 3)},\n',
          '\u00B1{format(aler_alpha[1], nsmall = 3)}'),
        ''  # empty
      )

    sec_breaks <- c(
      y_summary[['aler_lo_lo']],
      if (ale_centre == 'median') y_summary[['50%']] else y_summary[['mean']],
      y_summary[['aler_hi_hi']]
    )
  } else {
    # Add a secondary axis to label the percentiles.
    # Construct secondary (right) axis label from bottom to top.
    sec_labels <- c(
        y_1d_refs[1],
        ale_centre,
        y_1d_refs[2]
      )

    sec_breaks <- c(
      y_summary[[y_1d_refs[1]]],
      if (ale_centre == 'median') y_summary[['50%']] else y_summary[['mean']],
      y_summary[[y_1d_refs[2]]]
    )
  }

  plot <- plot +
    scale_y_continuous(
      sec.axis = sec_axis(
          transform = ~ .,
          name = NULL,
          labels = sec_labels,
          breaks = sec_breaks
        )
    )

  ## Differentiate numeric x (line chart) from categorical x (bar charts) -------------

  if (x_is_numeric) {
    if (!all_cats) {
      plot <- plot +
        # Bootstrap band (ribbon)
        geom_ribbon(
          aes(ymin = .data$.y_lo, ymax = .data$.y_hi),
          fill = 'grey85', alpha = 0.5
        ) +
        # x line
        geom_line()
    }
    else {
      # All categories: no bootstrap bands
      plot <- if (cat_plot == 'overlay') {
        plot +
          geom_line(aes(
            colour = '.cat',
            linetype = '.cat'
          )) +
          labs(
            colour = y_col,
            linetype = y_col
          )
      }
      else {  # facet
        plot +
          geom_line() +
          facet_wrap(vars('.cat'), nrow = 1)
      }
    }

    plot <- plot +
      # Bootstrap band (ribbon)
      geom_ribbon(
        aes(ymin = .data$.y_lo, ymax = .data$.y_hi),
        fill = 'grey85', alpha = 0.5
      ) +
      # x line
      geom_line()
  }
  else {
    # x is not numeric: use column charts
    if (!all_cats) {
      plot <- plot +
        geom_col(fill = 'gray')
    }
    else {
      # All categories: no bootstrap bands
      plot <- if (cat_plot == 'overlay') {
        plot +
          geom_col(
            aes(fill = '.cat'),
            position = 'dodge'  # side-by-side columns
          )
      }
      else {  # facet
        plot +
          geom_col(fill = 'gray') +
          facet_wrap(vars('.cat'), nrow = 1)
      }
    }

    plot <- plot +
      geom_errorbar(
        aes(ymin = .data$.y_lo, ymax = .data$.y_hi),
        width = if (is_string(cat_plot, 'overlay')) 1 else 0.1,
        position = position_dodge2(preserve = 'single')
      ) +
      # Add labels for percentage of dataset. This serves the equivalent function of rugs for numeric data.
      # Varying column width is an idea, but it usually does not work well visually.
      geom_text(
        aes(
          label = paste0(round((.data$.n / total_n) * 100), '%'),
          y = y_summary[['min']]
        ),
        size = 3,
        alpha = 0.5,
        vjust = -0.2
      )

    # Rotate categorical labels if they are too long
    if ((ale_data[[1]] |> paste(collapse = ' ') |> nchar()) > 50) {
      plot <- plot +
        theme(axis.text.x = element_text(angle = 90, hjust = 1))
    }
  }

  # Add guides to show the median and the outer median band.
  # Add them late so that they superimpose most other elements.
  plot <- plot +
    geom_hline(
      yintercept = if (use_aler_band) y_summary[['aler_lo_lo']] else y_summary[[y_1d_refs[1]]],
      linetype = "dashed"
    ) +
    geom_hline(yintercept = y_summary[['50%']], linetype = "solid") +
    geom_hline(
      yintercept = if (use_aler_band) y_summary[['aler_hi_hi']] else y_summary[[y_1d_refs[2]]],
      linetype = "dashed"
    )


  ## Add rug plot if data is provided ------------
  # Add them late so that they superimpose most other elements.
  if (
    x_is_numeric &&
    !is.null(x_y) && rug_sample_size > 0
  ) {
    rug_data <- x_y
    names(rug_data) <- c('rug_x', 'rug_y')

    # If the data is too big, down-sample or else rug plots are too slow
    rug_data <- if (nrow(rug_data) > rug_sample_size) {
      rug_sample(
        rug_data,
        ale_data[[1]],
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
          x = .data$rug_x,
          y = if (y_type == 'numeric') .data$rug_y else NA_real_
        ),
        data = rug_data,
        # Omit y-axis (left, l) rug plot for non-numeric y
        sides = if (y_type == 'numeric') 'bl' else 'b',
        alpha = 0.25,
        position = position_jitter(
          # randomly jitter by 1% of the domain and range
          width = 0.01 * diff(range(ale_data[[1]])),
          # Specify only for numeric y_type, or else strange, late bugs pop up
          height = if (y_type == 'numeric') {
            0.01 * (y_summary[['max']] - y_summary[['min']])
          } else {
            0
          },
          seed = seed
        )
      )
  }


  ## Return plot --------------

  return(plot)
}



#' Plot 2D ALE data
#'
#' Create a 2D ALE plot as a `ggplot` object. For details about arguments not documented here, see [ALE()].
#'
#' @noRd
#'
#' @param ale_data tibble. Output data from `calc_ale`.
#' @param x1_col,x2_col character(1). Name of single x1 and single x2 column whose ALE data is to be plotted. x1 is plotted on the x-axis while x2 is plotted on the y axis.
#' @param y_col character(1). Name of y (output) column whose ALE data is to be plotted.
#' @param params ALE object params property. Parameters for the object for which 2D plots will be created.
#' @param ... not used. Enforces explicit naming of subsequent arguments.
#' @param cat_plot character(1) in c('single', 'facet'). `'single'` (default) creates a typical 2D plot for a single category; `'facet'` creates a faceted plot across all categories.
#' @param ale_centre See documentation for [ALE()]
#'
plot_ale_2D <- function(
    ale_data, x1_col, x2_col, y_col,
    params,
    ...,
    cat_plot = 'single',
    ale_centre = 'median'
) {
  ## Internal functions -----------------

  # Ensure that a vector is unique.
  # Needed for plotting scale breaks that require unique values.
  make_unique_jitter <- function(
    x,
    jitter_scale = 0.001,
    max_tries = 1000
  ) {  # nocov start
    x_jit <- x
    for (i in seq_len(max_tries)) {
      x_jit <- x + stats::runif(length(x), -jitter_scale, jitter_scale)
      if (length(unique(x_jit)) == length(x)) return(x_jit)
    }
    cli::cli_abort("Could not make all values unique after {max_tries} tries.")
  }  # nocov end

  ## Prepare data for plotting -----------------------

  # Validate arguments
  rlang::check_dots_empty()  # error if any unlisted argument is used (captured in ...)

  # Establish base variables
  total_n <- ale_data |>
    # Summarize by x1, x2, and .n in case current ale_data is for all_cats
    summarize(.by = c(1, 2, '.n')) |>
    pull('.n') |>
    sum()

  y_vals <- if (cat_plot != 'single') {
    # Temporary workaround
    params$data$y_vals_sample[, 1]
  } else {
    params$data$y_vals_sample[, y_col]
  }

  y_summary <- params$y_summary[, y_col]

  # Shift ale_data and y_summary by ale_centre.
  # Calculate shift amount.
  y_shift <- case_when(
    ale_centre == 'median' ~ y_summary[['50%']],
    ale_centre == 'mean' ~ y_summary[['mean']],
    ale_centre == 'zero' ~ 0,
  )

  # Shift all y data for plotting
  ale_data <- ale_data |>
    mutate(across(
      starts_with('.y'),
      \(col.y) col.y + y_shift
    ))
  y_summary <- y_summary - y_summary[['50%']] + y_shift

  # Shift the x1_x2_y y data for rug plots
  x1_x2_y <- params$data$data_sample[
    ,
    # Use original params$y_col from params here because internal y_col might be a categorical category.
    c(x1_col, x2_col, params$y_col)
  ]
  if (params$y_type == 'numeric') {
    x1_x2_y[[3]] <- x1_x2_y[[3]] - y_summary[['50%']] + y_shift
  }

  # Centre the y summary data on y_shift (it was originally centred on the median)
  y_summary <- y_summary - y_summary[['50%']] + y_shift

  # Store if x1 or x2 are numeric
  x_is_numeric <- map_lgl(c(1, 2), \(i) {
    (names(ale_data)[i] |> str_sub(-5)) == '.ceil'
  })

  # Rename x1 and x2 columns for easier manipulation
  names(ale_data)[1] <- '.x1'
  names(ale_data)[2] <- '.x2'

  # Create bins for heatmap (tile) plotting.
  # Numerical x is converted to ordinal bins; non-numeric x is just copied without changes.
  for (i in 1:2) {
    ale_data[[str_glue('.x{i}_bin')]] <- if (x_is_numeric[i]) {
      it.ceilings <- ale_data[[str_glue('.x{i}')]] |>
        unique() |>
        sort()
      it.floors <- c(
        it.ceilings[1],
        it.ceilings[-length(it.ceilings)]
      )
      it.bin_mids <- (it.ceilings + it.floors) / 2

      it.bins <- factor(it.bin_mids |> round_dp(), ordered = TRUE)

      # Replace ale_data$.x_ with corresponding it.bins value
      ale_data[[str_glue('.x{i}')]] |>
        match(it.ceilings) |>
        (\(idx) it.bins[idx])()
    } else {
      ale_data[[str_glue('.x{i}')]]
    }
  }

  ale_data <- ale_data |>
    pivot_longer(
      cols = c('.y_lo', '.y', '.y_hi'),
      names_to = 'boot',
      values_to = 'estimate'
    ) |>
    mutate(
      boot = factor(
        'boot',
        levels = c('.y_hi', '.y', '.y_lo'),
        ordered = TRUE
      )
    )

  plot <-
    ale_data |>
    # Even for numeric x, use ordinal bin labels.
    # A future extension could try to adjust this when there are more than 10 bins, since that could get crowded.
    ggplot(aes(x = .data$.x1_bin, y = .data$.x2_bin, fill = .data$estimate)) +
    theme_bw() +
    geom_tile() +
    labs(
      x = x1_col,
      y = x2_col,
      fill = paste0(y_col, '\ninteraction'),
      alt = str_glue(
        'ALE interaction plot of {y_col} encoded as a heatmap of its interaction ',
        'effect of {x1_col} on the horizontal axis and {x2_col} on the vertical axis'
      )
    ) +
    geom_point(
      aes(size = .data$.n * 100 / total_n),
      # shapes: https://ggplot2.tidyverse.org/articles/ggplot2-specs.html
      shape = 0,  # hollow square
      alpha = 0.1
    ) +
    scale_size_area(
      name = "% data",  # Size legend title
      # append % to the labels
      labels = \(breaks) {
        breaks |> round_dp() |> paste0('%')
      }
    ) +
    theme(legend.title = element_text(size = 10)) +
    theme(legend.text = element_text(size = 8)) +
    theme(legend.key.size = unit(4, "mm"))

  min_y <- min(y_summary['min'], min(ale_data$estimate))
  max_y <- max(y_summary['max'], max(ale_data$estimate))

  if (!is.null(params$p_values)) {
    # Use the ALER band

    custom_colours <- c(
      "#FF0000", "#FFBBBB",    # < ALER band
      "#FFDDBB", "#FFDDBB",    # lower ALER band
      "#D2D2D2", "#D2D2D2",    # inner ALER band
      "#BBDDFF", "#BBDDFF",    # upper ALER band
      "#BBBBFF", "#0000FF"     # > ALER band
    )

    custom_values <- c(
      min_y, y_summary['aler_lo_lo'] - 1e-6,                # < ALER band
      y_summary['aler_lo_lo'], y_summary['aler_lo'] - 1e-6, # lower ALER band
      y_summary['aler_lo'], y_summary['aler_hi'],             # inner ALER band
      y_summary['aler_hi'] + 1e-6, y_summary['aler_hi_hi'], # upper ALER band
      y_summary['aler_hi_hi'] + 1e-6, max_y                 # > ALER band
    ) |>
      unname() |>
      sort()

    if (length(custom_values) > length(unique(custom_values))) {  # nocov start
      # If values are not unique, jitter them until they are.
      # nocov because this is a difficult condition to test.
      custom_values <- custom_values |> make_unique_jitter(
        jitter_scale = max(1e-6, y_summary['aler_hi_hi'] - y_summary['aler_lo_lo'])
      ) |>
        sort()
    }  # nocov end


    # range_cv <- range(custom_values)
    scaled_custom_values <- (custom_values - min(custom_values)) / (max_y - min_y)
    # scaled_custom_values <- (custom_values - min(custom_values)) / (range_cv[2] - range_cv[1])

    breaks <- c(min_y, y_summary[['50%']], max_y)
    labels <- c(
      str_glue("{round_dp(min_y)} to {round_dp(y_summary['aler_lo_lo'])}"),
      str_glue(
        "ALER band:
      [{round_dp(y_summary['aler_hi'])}, {round_dp(y_summary['aler_hi_hi'])}) upper
      [{round_dp(y_summary['aler_lo'])}, {round_dp(y_summary['aler_hi'])}) inner
      [{round_dp(y_summary['aler_lo_lo'])}, {round_dp(y_summary['aler_lo'])}) lower"
      ),
      str_glue("{round_dp(y_summary['aler_hi_hi'])} to {round_dp(max_y)}")
    )

    plot <- plot +
      scale_fill_gradientn(
        colours = custom_colours,
        values = scaled_custom_values,
        limits = c(min_y, max_y),
        breaks = breaks,
        labels = labels,
        name = y_col %+% '\ninteraction',
        guide = guide_colorbar(
          ticks = TRUE,
          ticks.colour = "black",
          nbin = 100,               # number of color segments
          barheight = unit(5, "cm"), # stretch bar vertically
          label.theme = element_text(size = 9),  # reduce font size if needed
          label.position = "right"  # avoid cramming under ticks
        )
      )
  }
  else {
    # No p-values available
    plot <- plot +
      scale_fill_gradient2(
        high = "#0000FF",
        mid = "#D2D2D2",
        low = "#FF0000",
        limits = c(min_y, max_y),
        midpoint = y_summary['50%']
      )
  }

  # Rotate categorical labels if they are too long
  if ((ale_data$.x1 |> paste(collapse = ' ') |> nchar()) > 50) {
    plot <- plot +
      theme(axis.text.x = element_text(angle = 90, hjust = 1))
  }

  # Conditionally facet the plot
  plot <- plot +
    facet_grid(
      rows = if (params$boot_it > 0) vars('boot') else NULL,
      cols = if (cat_plot != 'single') vars('.cat') else NULL,
      labeller = if (params$boot_it > 0) {
        labeller(
          # Specify only bootstrap renaming; categories are left as default
          boot = c(
          '.y_lo' = 'conf.lo',
          '.y' = y_col,
          '.y_hi' = 'conf.hi'
          )
        )
      } else {
        # If not bootstrapped, leave labels as default
        'label_value'
      }
    )

  return(plot)
}


#' Downsampl rows for a rug plot
#'
#' Downsample x and y rows for a rug plot to match a target sample size while respecting specified intervals in the random sample.
#'
#' Rug plots are slow with large datasets because each data point must be plotted. [rug_sample()] tries to resolve this issue by sampling `rug_sample_size` rows of data at the most (only if the data has more than that number of lines lines). However, to be representative, the sampling must have at least min_rug_per_interval in each bin.
#'
#' @noRd
#'
#' @param x_y dataframe with two columns: rug_x (any basic datatype) and rug_y (numeric)
#' @param max_num_bins ??
#' @param y_intervals ??
#' @param rug_sample_size See documentation for [ALE()]
#' @param min_rug_per_interval See documentation for [ALE()]
#' @param seed See documentation for [ALE()]
#'
rug_sample <- function(
    x_y,
    max_num_bins,
    y_intervals = NULL,
    rug_sample_size = 500,
    min_rug_per_interval = 1,
    seed = 0
) {
  names(x_y) <- c('rug_x', 'rug_y')

  # Only sample small datasets
  if (nrow(x_y) <= rug_sample_size) {
    return(x_y)
  }

  x_y <- x_y |>
    mutate(
      row = row_number(),
      # Specify intervals for each x- and y-axis value
      x_interval = findInterval(.data$rug_x, max_num_bins |> sort()),
      # Note: if y_intervals = NULL, then the intervals are all 0 and the code still works
      y_interval = findInterval(.data$rug_y, y_intervals |> sort()),
    ) |>
    select('row', 'rug_x', 'x_interval', 'rug_y', 'y_interval')

  # rs_idxs: row indexes of the rug sample.
  # First, ensure there are at least min_rug_per_interval rows selected per x_interval and y_interval.
  original_seed <- if (exists('.Random.seed')) .Random.seed else seed
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
    y_summary,
    y_col,
    y_nonsig_band
) {
  # Essential functionality of labeling::extended or scales::breaks_extended()
  nice_breaks <- function(limits, n) {
    range <- diff(limits)
    raw_step <- range / (n - 1)

    # Round step size to a "nice" number
    magnitude <- 10^floor(log10(raw_step))
    nice_step <- c(1, 2, 5, 10) * magnitude
    step <- nice_step[which.min(abs(nice_step - raw_step))]

    seq(floor(limits[1] / step) * step, ceiling(limits[2] / step) * step, by = step)
  }

  # ALED and NALED should be centred not on the median, but on the middle of the median band. This is visually more intuitive.
  y_nonsig_band_mid <- (y_summary['aler_lo'] + y_summary['aler_hi']) / 2

  # Sort estimates by ALED and convert term to an ordered factor for proper sorting.
  # NALED sometimes gives unusual values because of the normalization.
  # This must be done in two steps to access the correctly sorted estimates$term.
  estimates <- estimates |>
    arrange(.data$aled, .data$naled)
  estimates <- estimates |>
    mutate(term = factor(.data$term, ordered = TRUE, levels = .data$term))

  # Extract deciles for NALED and NALER axis
  norm_deciles <-
    y_summary[c(
      'min',
      seq(10, 90, 10) |> paste0('%'),
      'max'
    )] |>
    stats::setNames(seq(-50, 50, 10) |> paste0('%'))

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
      # Set allowable data limits to extremes of either y_summary or ALER
      limits = c(
        min(y_summary['min'], estimates$aler_min),
        max(y_summary['max'], estimates$aler_max)
      ),
      # Regular breaks plus the median
      breaks = \(it.limits) {
        # Create 4 logically placed breaks + add the median.
        # 5 major breaks on the lower raw outcome scale counterbalances 10 decile breaks on the upper percentile scale.
        nice_breaks(c(it.limits[1], it.limits[2]), 4) |>
          c(y_summary[['50%']]) |>
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
    coord_cartesian(xlim = c(y_summary['min'], y_summary['max'])) +
    theme(
      panel.grid.major.x = element_line(colour = "grey75", linewidth = 0.5),
      panel.grid.minor.x = element_line(colour = "grey90", linewidth = 0.1)
    ) +
    # Plot the median band: the average ± the confidence limits
    geom_rect(
      xmin = y_summary['aler_lo'],
      xmax = y_summary['aler_hi'],
      ymin = -Inf,
      ymax = Inf,
      fill = 'lightgray'
    ) +
    # ALER/NALER bands as error bars
    geom_errorbarh(
      aes(
        xmin = y_summary['50%'] + .data$aler_min,
        xmax = y_summary['50%'] + .data$aler_max
      ),
      na.rm = TRUE,
      height = 0.25
    ) +
    # ALED/NALED as annotated text above and below white box
    geom_rect(
      aes(
        xmin = y_nonsig_band_mid - (.data$aled / 2),
        xmax = y_nonsig_band_mid + (.data$aled / 2),
        ymin = as.integer(as.factor(.data$term)) - 0.3,
        ymax = as.integer(as.factor(.data$term)) + 0.3,
      ),
      fill = 'white'
    ) +
    geom_text(
      aes(label = paste0('NALED ', format(round_dp(.data$naled)), '%'), x = y_nonsig_band_mid),
      size = 3, vjust = -1
    ) +
    # Use ( ) as the demarcators of the plot.
    # This visualization should not be confused with a box plot.
    geom_text(
      aes(label = '(', x = y_nonsig_band_mid - (.data$aled / 2)),
      nudge_y = 0.02
    ) +
    geom_text(
      aes(label = ')', x = y_nonsig_band_mid + (.data$aled / 2)),
      nudge_y = 0.02
    ) +
    geom_text(
      aes(label = paste0('ALED ', format(round_dp(.data$aled))), x = y_nonsig_band_mid),
      size = 3, vjust = 2
    ) +
    # annotation to explain symbols
    annotate(
      geom = 'label',
      # Position as far to the right as possible
      x = y_summary['max'],
      # Position next to variable with the least aler_max; this reduces the likelihood that the annotation will overlap any data.
      y = which(estimates$aler_max == min(estimates$aler_max))[1],
      label = 'Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max',
      size = 3,
      hjust = 1,
      label.size = 0
    )

  return(plot)
}


