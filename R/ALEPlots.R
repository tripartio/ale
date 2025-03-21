## ALEPlots.R
#
# ALEPlots object to contain ALE plots


# ALEPlots object ------------------

#' @title ALE plots with print and plot methods
#'
#' @description
#' An `ALEPlots` S7 object contains the ALE plots from `ALE` or `ModelBoot` objects stored as `ggplot` objects. The `ALEPlots` creates all possible plots from the `ALE` or `ModelBoot` passed to its constructor---not only individual 1D and 2D ALE plots, but also special plots like the ALE effects plot. So, an `ALEPlots` object is a collection of plots, almost never a single plot. To retrieve specific plots, use the [get.ALEPlots()] method. In addition to specific ALE See examples there or examples with the [ALE] and [ModelBoot] objects.

#' @param obj `ALE` or `ModelBoot` object. The object containing ALE data to be plotted.
#' @param ... not used. Inserted to require explicit naming of subsequent arguments.
#' @param relative_y character(1) in c('median', 'mean', 'zero'). The ALE y values in the plots will be adjusted relative to this value. 'median' is the default. 'zero' will maintain the actual ALE values, which are relative to zero.
#' @param p_aler numeric(2) from 0 to 1. Alpha for "confidence interval" ranges for printing ALER bands around the median for single-variable plots if the `ALE` object has p-values. The inner band range will be the median value of y ± `p_aler[2]` of the p-value of the ALE range (ALER). For plots with a second outer band, its range will be the median ± `p_aler[1]`. For example, in the ALE plots, for the default `p_aler = c(0.01, 0.05)`, the inner band will be the median ± ALE minimum or maximum at p = 0.05 and the outer band will be the median ± ALE minimum or maximum at p = 0.01.
#' @param y_1d_refs character or numeric vector. For 1D ALE plots, the y outcome values for which a reference line should be drawn. If a character vector, `y_1d_refs` values are names from `obj@params$y_summary` (usually quantile names). If a numeric vector, `y_1d_refs` values must be values within the range of y, that is, between `obj@params$y_summary$min` and `obj@params$y_summary$max` inclusive.
#' @param y_nonsig_band numeric(1) from 0 to 1. If there are no p-values, some plots (notably 2D ALE and 1D effects) will shade grey the inner `y_nonsig_band` quantile below and above the `relative_y` average (the median, by default) to indicate nonsignificant effects. See details.
#' @param rug_sample_size,min_rug_per_interval non-negative integer(1). Rug plots are down-sampled to `rug_sample_size` rows, otherwise they can be very slow for large datasets. By default, their size is the value of `obj@params$sample_size`. They maintain representativeness of the data by guaranteeing that each of the ALE bins will retain at least `min_rug_per_interval` elements; usually set to just 1 (default) or 2. To prevent this down-sampling, set `rug_sample_size` to `Inf` (but then the `ALEPlots` object would store the entire dataset, so could become very large).
#' @param n_x1_bins,n_x2_bins positive integer(1). Number of bins for the x1 or x2 axes respectively for 2D interaction plot. These values are ignored if x1 or x2 are not numeric (i.e, if they are logical or factors).
#' @param n_y_quant positive integer(1). Number of intervals over which the range of y values is divided for the colour bands of the interaction plot. See details.
#' @param seed See documentation for [ALE()]
#' @param silent See documentation for [ALE()]
#'
#'
#' @returns An object of class `ALEPlots` with properties `distinct` and `params`.
#'
#' @section Properties:
#' \describe{
#'   \item{distinct}{Stores the ALE plots. Use [get.ALEPlots()] to access them.}
#'   \item{params}{The parameters used to calculate the ALE plots. These include most of the arguments used to construct the `ALEPlots` object. These are either the values provided by the user or used by default if the user did not change them but also includes several objects that are created within the constructor. These extra objects are described here, as well as those parameters that are stored differently from the form in the arguments:
#'
#'     * `max_d`: See documentation for [ALE()]
#'     * `requested_x_cols`: See documentation for [ALE()]. Note, however, that `ALEPlots` does not store `ordered_x_cols`.
#'     * `y_col`: See documentation for [ALE()]
#'   }
#' }
#'
#'
#' @section 2D interaction plots:
#' For the 2D interaction plots, `n_y_quant` is the number of quantiles into which to divide the predicted variable (y). The middle quantiles are grouped specially:
#' * The middle quantile is either the inner ALER band (not yet implemented) or the boundaries of `y_nonsig_band` around the median.
#' This middle quantile is special because it generally represents no meaningful interaction.
#' * The quantiles above and below the middle are extended from the borders of the middle quantile to the regular borders of the other quantiles.
#'
#' There will always be an odd number of quantiles: the special middle quantile plus an equal number of quantiles on each side of it. If `n_y_quant` is even, then a middle quantile will be added to it. If `n_y_quant` is odd, then the number specified will be used, including the middle quantile.
#'
#'
#' @examples
#' # See examples with ALE and ModelBoot objects
#'
ALEPlots <- new_class(
  'ALEPlots',
  properties = list(
    distinct = class_list,
    params   = class_list
  ),

  constructor = function(
    obj,
    ...,
    relative_y = 'median',
    p_aler = c(0.01, 0.05),
    y_1d_refs = c('25%', '75%'),
    y_nonsig_band = 0.05,
    # median_band_pct = c(0.05, 0.5),
    rug_sample_size = obj@params$sample_size,
    min_rug_per_interval = 1,
    n_x1_bins = NULL,
    n_x2_bins = NULL,
    n_y_quant = 10,
    seed = 0,
    silent = FALSE
  ) {

    ## Validate arguments -------------
    validate(
      obj |> S7_inherits(ALE) || obj |> S7_inherits(ModelBoot),
      msg = '{.arg obj} must be an {.cls ALE} or {.cls ModelBoot} object.'
    )

    validate(
      is_string(relative_y) && (relative_y %in% c('median', 'mean', 'zero')),
      msg = '{.arg relative_y} must be one of "median", "mean", or "zero".'
    )


    ## Prepare settings and objects --------------

    if (obj |> S7_inherits(ModelBoot)) {
      # Adapt ModelBoot object to behave like a regular ALE object

      # Temporarily save ale_p
      obj_p <- obj@params$ale_p

      if (!is.null(obj@ale$boot)) {
        # Prefer plots based on the bootstrapped object, if available.
        # Start with the single ALE object to give it the right ALE object type
        alt_obj <- obj@ale$single
        # Replace the ALE data with the bootstrapped version
        alt_obj@distinct <- obj@ale$boot$distinct

        obj <- alt_obj
      }
      else {
        # Use the single object--it is simply an ale object already
        obj <- obj@ale$single
      }

      # Assign ale_p to adapted object
      obj@params$p_values <- obj_p

      # The default value for rug_sample_size assumes an ALE object. So, ensure that a valid value is assigned for ModelBoot objects.
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

    if (length(obj@params$ordered_x_cols$d1) >= 1) {
      # There is at least 1 1D ALE data element
      plots_1D <-
        imap(obj@distinct, \(it.cat_data, it.cat_name) {
          imap(it.cat_data$ale$d1, \(it.x_col_ale_data, it.x_col_name) {
            if (!is.null(it.x_col_ale_data)) {
              plot_ale_1D(
                ale_data    = it.x_col_ale_data,
                x_col       = it.x_col_name,
                y_col       = it.cat_name,
                # y_col     = obj@params$y_col,
                y_type      = obj@params$y_type,
                y_summary   = obj@params$y_summary[, it.cat_name],
                p_exactness = if (is.null(obj@params$p_values)) {
                  NULL
                } else {
                  obj@params$p_values@params$exactness
                },
                x_y         = obj@params$data$data_sample[, c(it.x_col_name, obj@params$y_col)],
                relative_y  = relative_y,
                p_aler      = p_aler,
                y_1d_refs   = y_1d_refs,
                # median_band_pct = median_band_pct,
                rug_sample_size = rug_sample_size,
                min_rug_per_interval = min_rug_per_interval,
                seed        = seed
              )
            }
            else {
              NULL
            }
          })
        })

      # Create a 1D effects plot when 1D stats are available
      if (obj@params$output_stats) {  #'stats' %in% obj@params$output) {
        eff_plot <-
          imap(obj@distinct, \(it.cat_data, it.cat_name) {
            plot_effects(
              estimates = it.cat_data$stats$d1$estimate,
              y_summary = obj@params$y_summary[, it.cat_name],
              y_col = it.cat_name,
              y_nonsig_band = if (is.null(obj@params$p_values)) {
                y_nonsig_band
                # obj@params$median_band_pct
              } else {
                # Use p_value of NALED:
                # like y_nonsig_band, NALED is a percentage value, so it can be a drop-in replacement, but based on p-values
                # ALEpDist functions are vectorized, so return as many NALED values as median_band_pct values are provided (2 in this case)
                obj@params$p_values@rand_stats[[it.cat_name]] |>
                  p_to_random_value('naled', y_nonsig_band) |>
                  # p_to_random_value('naled', obj@params$median_band_pct) |>
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
                p_aler = p_aler,
                y_nonsig_band = y_nonsig_band,
                # median_band_pct = median_band_pct,
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
      'eff_plot', 'obj', 'obj_p', 'plots_1D', 'plots_2D', 'temp_objs'
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

    params$requested_x_cols <- obj@params$requested_x_cols
    params$y_col            <- obj@params$y_col

    # Return S7 ALEPlots object
    return(new_object(
      S7_object(),
      distinct = distinct,
      params = params
    ))
  }  # ALEPlots constructor
)  # ALEPlots

