## ALEPlots.R
#
# ALEPlots object to contain ALE plots


# ALEPlots object ------------------

ALEPlots <- S7::new_class(
  'ALEPlots',
  properties = list(
    distinct = S7::class_list,
    params   = S7::class_list
  ),

  #' @title Object to contain ALE plots
  #'
  #' @description
  #' For the 2D plots, `n_y_quant` is the number of quantiles into which to divide the predicted variable (y). The middle quantiles are grouped specially:
  #' * The middle quantile is the first confidence interval of `median_band_pct` (`median_band_pct[1]`) around the median.
  #' This middle quantile is special because it generally represents no meaningful interaction.
  #' * The quantiles above and below the middle are extended from the borders of the middle quantile to the regular borders of the other quantiles.
  #'
  #' There will always be an odd number of quantiles: the special middle quantile plus an equal number of quantiles on each side of it. If `n_y_quant` is even, then a middle quantile will be added to it. If `n_y_quant` is odd, then the number specified will be used, including the middle quantile.
  #'
  #'
  #' @param x ALE object. The object of class `ALE` containing data to be plotted.
  # @param type character(1). 'ale' for regular ALE plots; 'effects' for an ALE statistic effects plot.
  #' @param ... not used. Inserted to require explicit naming of subsequent arguments.
  #' @param relative_y character(1) in c('median', 'mean', 'zero'). The ALE y values in the plots will be adjusted relative to this value. 'median' is the default. 'zero' will maintain the actual ALE values, which are relative to zero.
  #' @param p_alpha numeric length 2 from 0 to 1. Alpha for "confidence interval" ranges for printing bands around the median for single-variable plots. These are the default values used if `p_values` are provided. If `p_values` are not provided, then `median_band_pct` is used instead. The inner band range will be the median value of y ± `p_alpha[2]` of the relevant ALE statistic (usually ALE range or normalized ALE range). For plots with a second outer band, its range will be the median ± `p_alpha[1]`. For example, in the ALE plots, for the default `p_alpha = c(0.01, 0.05)`, the inner band will be the median ± ALE minimum or maximum at p = 0.05 and the outer band will be the median ± ALE minimum or maximum at p = 0.01.
  #' @param median_band_pct numeric length 2 from 0 to 1. Alpha for "confidence interval" ranges for printing bands around the median for single-variable plots. These are the default values used if `p_values` are not provided. If `p_values` are provided, then `median_band_pct` is ignored. The inner band range will be the median value of y ± `median_band_pct[1]/2`. For plots with a second outer band, its range will be the median ± `median_band_pct[2]/2`. For example, for the default `median_band_pct = c(0.05, 0.5)`, the inner band will be the median ± 2.5% and the outer band will be the median ± 25%.
  #' @param rug_sample_size,min_rug_per_interval non-negative integer(1). Rug plots are down-sampled to `rug_sample_size` rows otherwise they can be very slow for large datasets. By default, their size is the `sample_size` size from the `ale_obj` parameters. They maintain representativeness of the data by guaranteeing that each of the ALE bins will retain at least `min_rug_per_interval` elements; usually set to just 1 (default) or 2. To prevent this down-sampling, set `rug_sample_size` to `Inf`.
  #' @param n_x1_bins,n_x2_bins positive integer(1). Number of bins for the x1 or x2 axes respectively for interaction plot. These values are ignored if x1 or x2 are not numeric (i.e, if they are logical or factors).
  #' @param n_y_quant positive integer(1). Number of intervals over which the range of y values is divided for the colour bands of the interaction plot. See details.
  #' @param seed See documentation for [ALE()]
  #' @param silent See documentation for [ALE()]
  #'
  constructor = function(
    x,
    # type = 'ale',
    ...,
    relative_y = 'median',
    p_alpha = c(0.01, 0.05),
    median_band_pct = c(0.05, 0.5),
    rug_sample_size = obj@params$sample_size,
    min_rug_per_interval = 1,
    n_x1_bins = NULL,
    n_x2_bins = NULL,
    n_y_quant = 10,
    seed = 0,
    silent = FALSE
  ) {
    # Rename the required x argument internally to obj
    obj <- x
    rm(x)

    validate(
      obj |> S7::S7_inherits(ALE) || obj |> S7::S7_inherits(ModelBoot),
      # obj |> inherits('ale') || obj |> inherits('ale_boot'),
      msg = '{.arg obj} must be a {.cls ALE} or {.cls ModelBoot} object.'
    )
    # validate(
    #   type %in% c('ale', 'effects'),
    #   msg = '{.arg type} must be either "ale" or "effects".'
    # )
    validate(
      is_string(relative_y) && (relative_y %in% c('median', 'mean', 'zero')),
      msg = '{.arg relative_y} must be one of "median", "mean", or "zero".'
    )

    if (obj |> S7::S7_inherits(ModelBoot)) {
      # Adapt ModelBoot object to behave like a regular ALE object
      if (!is.null(obj@ale$boot)) {
        # Prefer plots based on the bootstrapped object, if available.
        # Start with the single ALE object to give it the right ALE object type
        alt_obj <- obj@ale$single
        # Replace the ALE data with the bootstrapped version
        alt_obj@distinct <- obj@ale$boot$distinct
        # alt_obj$params <- obj@ale$single@params

        obj <- alt_obj
      }
      else {
        # Use the single object--it is simply an ale object already
        obj <- obj@ale$single
      }

      # The default value for rug_sample_size assumes an ale object. So, ensure that a valid value is assigned for ale_boot objects.
      if (is.null(rug_sample_size)) {
        rug_sample_size <- if (!is.null(obj@params$sample_size)) {
          obj@params$sample_size
        } else {
          500
        }
      }
    }

    # Initialize plot lists
    plots_1D <- NULL
    plots_2D <- NULL
    eff_plot <- NULL

    # if (type == 'ale') {
    if (length(obj@params$ordered_x_cols$d1) >= 1) {
      # There is at least 1 1D ALE data element
      plots_1D <-
        imap(obj@distinct, \(it.cat_data, it.cat_name) {
          imap(it.cat_data$ale$d1, \(it.x_col_ale_data, it.x_col_name) {
            if (!is.null(it.x_col_ale_data)) {
              plot_ale_1D(
                ale_data  = it.x_col_ale_data,
                x_col     = it.x_col_name,
                y_col     = it.cat_name,
                # y_col     = obj@params$y_col,
                y_type    = obj@params$y_type,
                y_summary = obj@params$y_summary[, it.cat_name],
                x_y       = obj@params$data$data_sample[, c(it.x_col_name, obj@params$y_col)],
                relative_y = relative_y,
                p_alpha = p_alpha,
                median_band_pct = median_band_pct,
                rug_sample_size = rug_sample_size,
                min_rug_per_interval = min_rug_per_interval,
                seed = seed
              )
            }
            else {
              NULL
            }
          })
        })

      # Create a 1D effects plot when 1D stats are available
      if ('stats' %in% obj@params$output) {
        eff_plot <-
          imap(obj@distinct, \(it.cat_data, it.cat_name) {
            plot_effects(
              estimates = it.cat_data$stats$d1$estimate,
              y_summary = obj@params$y_summary[, it.cat_name],
              y_col = it.cat_name,
              middle_band = if (is.null(obj@params$p_values)) {
                obj@params$median_band_pct
              } else {
                # Use p_value of NALED:
                # like median_band_pct, NALED is a percentage value, so it can be a drop-in replacement, but based on p-values
                # ALEpDist functions are vectorized, so return as many NALED values as median_band_pct values are provided (2 in this case)
                obj@params$p_values@rand_stats[[it.cat_name]] |>
                  # obj@params$p_values$rand_stats[[it.cat_name]] |>
                  p_to_random_value('naled', obj@params$median_band_pct) |>
                  unname() |>
                  (`/`)(100)  # scale NALED from percentage to 0 to 1
              }
            )
          })
      }
    }

    if (obj@params$max_d >= 2) {
      plots_2D <-
        imap(obj@distinct, \(it.cat_data, it.cat_name) {
          imap(it.cat_data$ale$d2, \(it.x1_ales, it.x1_col_name) {
            imap(it.x1_ales, \(it.x1_x2_ale, it.x2_col_name) {
              plot_ale_2D(
                ale_data  = it.x1_x2_ale,
                x1_col    = it.x1_col_name,
                x2_col    = it.x2_col_name,
                y_col     = obj@params$y_col,
                y_type    = obj@params$y_type,
                y_summary = obj@params$y_summary[, it.cat_name],
                y_vals    = obj@params$data$y_vals_sample[, it.cat_name],
                n_x1_bins = if (is.null(n_x1_bins)) {
                  attributes(it.x1_x2_ale)$x[[1]]$n_bins
                } else {
                  20
                },
                n_x2_bins = if (is.null(n_x2_bins)) {
                  attributes(it.x1_x2_ale)$x[[2]]$n_bins
                } else {
                  20
                },
                n_y_quant = n_y_quant,
                x1_x2_y = obj@params$data$data_sample[
                  , c(it.x1_col_name, it.x2_col_name, obj@params$y_col)
                ],
                relative_y = relative_y,
                p_alpha = p_alpha,
                median_band_pct = median_band_pct,
                rug_sample_size = rug_sample_size,
                min_rug_per_interval = min_rug_per_interval,
                seed = seed
              )
            })
          })
        })
    }



    # Create S7 ALEPlots object ----------------------

    # Capture all parameters used to construct the plot.
    params <- c(as.list(environment()), list(...))
    # Create list of objects to delete
    temp_objs <- c(
      'eff_plot', 'obj', 'plots_1D', 'plots_2D', 'temp_objs'
    )
    params <- params[names(params) |> setdiff(temp_objs)]
    params$max_d <- obj@params$max_d

    # Add the 1D and 2D plots
    distinct <-
      # Iterate by y category
      obj@params$y_cats |>
      map(\(it.cat) {
        # Always add a d1 plot list, even if it is NULL
        rtn_list <- list(
          plots = list(d1 = plots_1D[[it.cat]])
        )

        if (params$max_d >= 2) {
          rtn_list$plots$d2 <- plots_2D[[it.cat]]
        }

        # Always add the effects plot, even if it is NULL
        rtn_list$plots$eff <- eff_plot[[it.cat]]
        # rtn_list$eff_plot <- eff_plot[[it.cat]]

        rtn_list
      }) |>
      set_names(obj@params$y_cats)

    # ale_plots_obj$params <- params
    #
    # class(ale_plots_obj) <- c('ale_plots')
    #
    # return(ale_plots_obj)

    # Return S7 ALEPlots object
    return(S7::new_object(
      S7::S7_object(),
      distinct = distinct,
      params = params
    ))

    # }

    # else if (type == 'effects') {
    #   eff_plot <-
    #     imap(obj@distinct, \(it.cat_data, it.cat_name) {
    #       plot_effects(
    #         estimates = it.cat_data$stats$d1$estimate,
    #         y_summary = obj@params$y_summary[, it.cat_name],
    #         y_col = it.cat_name,
    #         middle_band = if (is.null(obj@params$p_values)) {
    #           obj@params$median_band_pct
    #         } else {
    #           # Use p_value of NALED:
    #           # like median_band_pct, NALED is a percentage value, so it can be a drop-in replacement, but based on p-values
    #           # ALEpDist functions are vectorized, so return as many NALED values as median_band_pct values are provided (2 in this case)
    #           obj@params$p_values@rand_stats[[it.cat_name]] |>
    #             p_to_random_value('naled', obj@params$median_band_pct) |>
    #             unname() |>
    #             (`/`)(100)  # scale NALED from percentage to 0 to 1
    #         }
    #       )
    #     })
    #
    #   # Set S3 class information for the ale_eff_plot object
    #   class(eff_plot) <- c('ale_eff_plot')
    #
    #   return(eff_plot)
    # }
  }  # ALEPlots constructor
)  # ALEPlots

  # S7::method(plot, ALE) <- function(


# ALEPlots methods ------------------------

#' @name plot.ALEPlots
#' @title Plot method for ALEPlots object
#'
#' @description
#' Plot an `ALEPlots` object.
#'
#' @param x An object of class `ALEPlots`.
#' @param max_print integer(1). The maximum number of plots that may be printed at a time. 1D plots and 2D are printed separately, so this maximum applies separately to each dimension of ALE plots, not to all dimensions combined.
#' @param ... Arguments to pass to [patchwork::wrap_plots()]
#'
#' @return Invisibly returns `x`.
#'
#' @examples
#' \dontrun{
#' my_object <- structure(list(name = "Example", value = 42), class = "my_class")
#' print(my_object)
#' }
#'
#' @method plot ALEPlots
S7::method(plot, ALEPlots) <- function(
    # plot.ALEPlots <- function(
    x,
    max_print = 20L,
    ...
) {
  count_1D <- x@distinct |>
    purrr::map_int(\(it.cat) length(it.cat$plots$d1))

  count_2D <- if (x@params$max_d >= 2) {
    x@distinct |>
      purrr::map_int(\(it.cat) {
        it.cat$plots$d2 |>
          purrr::map_int(length) |>
          sum()
      })
  } else {
    0L
  }

  count_plots <- count_1D + count_2D

  cat(
    str_glue("'ALEPlots' object with {count_1D} 1D and {count_2D} 2D ALE plots."),
    "\n"
  )

  if ((0 < count_1D) && (count_1D <= max_print)) {
    x@distinct |>
      purrr::walk(\(it.cat) {
        it.cat$plots$d1 |>
          patchwork::wrap_plots() |>
          print(...)
        # patchwork:::print.patchwork(...)
      })
  }
  else if (count_1D > max_print) {
    cli_alert_info(
      "With more than {max_print} 1D plots, either filter the specific plots to print or call {.fn print} with a higher value of the {.arg max_print} argument."
    )
  }

  if ((0 < count_2D) && (count_2D <= max_print)) {
    x@distinct |>
      walk(\(it.cat) {
        it.cat$plots$d2 |>
          purrr::list_flatten() |>
          patchwork::wrap_plots() |>
          print(...)
        # patchwork:::print.patchwork(...)
      })
  }
  else if (count_2D > max_print) {
    cli_alert_info(
      "With more than {max_print} 2D plots, either filter the specific plots to print or call {.fn print} with a higher value of the {.arg max_print} argument."
    )
  }

  invisible(x)
}  # plot.ALEPlots()


#' @name print.ALEPlots
#' @title Print method for ALEPlots object
#'
#' @description
#' Print an ALEPlots object by calling plot().
#'
#' @param x An object of class `ALEPlots`.
#' @param max_print See documentation for [plot.ALEPlots()]
#' @param ... Additional arguments (currently not used).
#'
#' @return Invisibly returns `x`.
#'
#' @method print ALEPlots
S7::method(print, ALEPlots) <- function(x, max_print = 20L, ...) {
  # print.ALEPlots <- function(x, max_print = 20L, ...) {
  getS3method("plot", "ale::ALEPlots")(x, max_print = max_print, ...)
  # plot.ALEPlots(x, max_print = max_print, ...)
}





