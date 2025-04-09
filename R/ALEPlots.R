## ALEPlots.R
#
# ALEPlots object to contain ALE plots


# ALEPlots object ------------------

#' @title ALE plots with print and plot methods
#'
#' @description
#' An `ALEPlots` S7 object contains the ALE plots from `ALE` or `ModelBoot` objects stored as `ggplot` objects. The `ALEPlots` constructor creates all possible plots from the `ALE` or `ModelBoot` passed to it---not only individual 1D and 2D ALE plots, but also special plots like the ALE effects plot. So, an `ALEPlots` object is a collection of plots, almost never a single plot. To retrieve specific plots, use the [get.ALEPlots()] method. See the examples with the [ALE()] and [ModelBoot()] objects for how to manipulate `ALEPlots` objects.

#' @param obj `ALE` or `ModelBoot` object. The object containing ALE data to be plotted.
#' @param ... not used. Inserted to require explicit naming of subsequent arguments.
#' @param ale_centre character(1) in c('median', 'mean', 'zero'). The ALE y values in the plots will be centred relative to this value. 'median' is the default. 'zero' will maintain the actual ALE values, which are centred on zero.
#' @param y_1d_refs character or numeric vector. For 1D ALE plots, the y outcome values for which a reference line should be drawn. If a character vector, `y_1d_refs` values are names from `obj@params$y_summary` (usually quantile names). If a numeric vector, `y_1d_refs` values must be values within the range of y, that is, between `obj@params$y_summary$min` and `obj@params$y_summary$max` inclusive.
#' @param rug_sample_size,min_rug_per_interval non-negative integer(1). Rug plots are down-sampled to `rug_sample_size` rows, otherwise they can be very slow for large datasets. By default, their size is the value of `obj@params$sample_size`. They maintain representativeness of the data by guaranteeing that each of the ALE bins will retain at least `min_rug_per_interval` elements; usually set to just 1 (default) or 2. To prevent this down-sampling, set `rug_sample_size` to `Inf` (but then the `ALEPlots` object would store the entire dataset, so could become very large).
#' @param y_nonsig_band numeric(1) from 0 to 1. If there are no p-values, some plots (notably the 1D effects plot) will shade grey the inner `y_nonsig_band` quantile below and above the `ale_centre` average (the median, by default) to indicate nonsignificant effects.
#' @param seed See documentation for [ALE()]
#' @param silent See documentation for [ALE()]
#'
#'
#' @returns An object of class `ALEPlots` with properties `plots` and `params`.
#'
#' @section Properties:
#' \describe{
#'   \item{plots}{Stores the ALE plots. Use [get.ALEPlots()] to access them.}
#'   \item{params}{The parameters used to calculate the ALE plots. These include most of the arguments used to construct the `ALEPlots` object. These are either the values provided by the user or used by default if the user did not change them but also includes several objects that are created within the constructor. These extra objects are described here, as well as those parameters that are stored differently from the form in the arguments:
#'
#'     * `y_col`, `y_cats`: See documentation for [ALE()]
#'     * `max_d`: See documentation for [ALE()]
#'     * `requested_x_cols`: See documentation for [ALE()]. Note, however, that `ALEPlots` does not store `ordered_x_cols`.
#'   }
#' }
#'
#'
#' @examples
#' # See examples with ALE and ModelBoot objects
#'
ALEPlots <- new_class(
  'ALEPlots',
  properties = list(
    plots = class_list,
    params   = class_list
  ),

  constructor = function(
    obj,
    ...,
    ale_centre = 'median',
    y_1d_refs = c('25%', '75%'),
    rug_sample_size = obj@params$sample_size,
    min_rug_per_interval = 1,
    y_nonsig_band = 0.05,
    seed = 0,
    silent = FALSE
  ) {

    ## Validate arguments -------------
    validate(
      obj |> S7_inherits(ALE) || obj |> S7_inherits(ModelBoot),
      msg = '{.arg obj} must be an {.cls ALE} or {.cls ModelBoot} object.'
    )

    validate(
      is_string(ale_centre, c('median', 'mean', 'zero')),
      msg = '{.arg ale_centre} must be one of "median", "mean", or "zero".'
    )

    ## Prepare settings and objects --------------

    if (obj |> S7_inherits(ModelBoot)) {
      # Adapt ModelBoot object to behave like a regular ALE object

      # Temporarily save ale_p
      obj_p <- obj@params$ale_p

      if (!is.null(obj@ale$boot)) {
        # Prefer plots based on the bootstrapped object, if available.
        # Start with the single ALE object to give it the right ALE object type.
        alt_obj <- obj@ale$single
        # Replace the ALE data with the bootstrapped version
        alt_obj@effect <- obj@ale$boot$effect

        obj <- alt_obj
      }
      else {
        # Use the single object--it is simply an ale object already
        obj <- obj@ale$single
      }

      # Assign ale_p to adapted object
      obj@params$p_values <- obj_p
    }

    # Validation must come after setting ModelBoot to obj or else ModelBoot errors
    validate(
      (is.numeric(y_1d_refs) &&
         (y_1d_refs |> between(obj@params$y_summary$min, obj@params$y_summary$max))) ||
        (is.character(y_1d_refs) &&
           all(y_1d_refs %in% rownames(obj@params$y_summary))),
      msg = 'Invalid value for {.arg y_1d_refs}. See {.fn ALEPlots()} for details.'
    )

    # Initialize plot lists
    plots_1D <- NULL
    plots_2D <- NULL
    eff_plot <- NULL

    y_cats <- obj@params$y_cats
    if (length(y_cats) > 1) {
      # Create composite .all_cats ALE data
      obj@effect$.all_cats <- list(
        ale = imap(obj@params$requested_x_cols, \(it.x_cols_d, it.d) {
          map(it.x_cols_d, \(it.x_cols) {
            map(y_cats, \(it.cat_name) {
              obj@effect[[it.cat_name]]$ale[[it.d]][[it.x_cols]] |>
                mutate(.cat = it.cat_name)
            }) |>
              bind_rows()
          }) |>
            set_names(it.x_cols_d)
        })
      )

      y_cats <- c(y_cats, '.all_cats')
    }

    plots <- imap(obj@effect, \(it.cat_el, it.cat_name) {
      if (length(obj@params$requested_x_cols$d1) >= 1) {

        it.all_cat_plot_types <- if (it.cat_name == '.all_cats') {
          c('overlay', 'facet')
        } else {
          'single'
        }

        # There is at least 1 1D ALE data element
        plots_1D <-
          imap(it.cat_el$ale$d1, \(it.x_col_ale_data, it.x_col_name) {
            it.p <- map(it.all_cat_plot_types, \(it.cat_plot_type) {
              if (!is.null(it.x_col_ale_data)) {
                plot_ale_1D(
                  ale_data    = it.x_col_ale_data,
                  x_col       = it.x_col_name,
                  y_col       = if (it.cat_name == '.all_cats') obj@params$y_col else it.cat_name,
                  cat_plot    = if (it.cat_plot_type == 'single') NULL else it.cat_plot_type,
                  y_type      = obj@params$y_type,
                  y_summary   = obj@params$y_summary[
                    ,
                    if (it.cat_name == '.all_cats') obj@params$y_col else it.cat_name
                  ],
                  p_exactness = if (is.null(obj@params$p_values)) {
                    NULL
                  } else {
                    obj@params$p_values@params$exactness
                  },
                  x_y         = obj@params$data$data_sample[, c(it.x_col_name, obj@params$y_col)],
                  ale_centre  = ale_centre,
                  aler_alpha      = obj@params$aler_alpha,
                  y_1d_refs   = y_1d_refs,
                  rug_sample_size = rug_sample_size,
                  min_rug_per_interval = min_rug_per_interval,
                  seed        = seed
                )
              }
              else {  # it.x_col_ale_data is NULL. But why might it be?
                NULL  # nocov
              }
            }) |>
              set_names(it.all_cat_plot_types)

            it.p <- if (length(it.p) == 1 && names(it.p) == 'single') {
              # Remove the extra layer for single plots
              it.p[[1]]
            } else {
              it.p
            }

            it.p
          })

        # Create a 1D effects plot when 1D stats are available
        if (obj@params$output_stats && it.cat_name != '.all_cats') {
          estimates <- it.cat_el$stats$d1 |>
            pivot_wider(
              id_cols = 'term',
              names_from = 'statistic',
              values_from = 'estimate'
            )

          eff_plot <- plot_effects(
            estimates = estimates,
            y_summary = obj@params$y_summary[, it.cat_name],
            y_col = it.cat_name,
            y_nonsig_band = if (is.null(obj@params$p_values)) {
              y_nonsig_band
            } else {
              # Use p_value of NALED:
              # like y_nonsig_band, NALED is a percentage value, so it can be a drop-in replacement, but based on p-values
              # ALEpDist functions are vectorized, so return as many NALED values as median_band_pct values are provided (2 in this case)
              obj@params$p_values@rand_stats[[it.cat_name]] |>
                p_to_random_value('naled', y_nonsig_band) |>
                unname() |>
                (`/`)(100)  # scale NALED from percentage to 0 to 1
            }
          )
        }
      }

      if (obj@params$max_d >= 2) {
        plots_2D <-
          imap(it.cat_el$ale$d2, \(it.x_cols_ale_data, it.x_cols_name) {
            it.x_cols_split <- it.x_cols_name |>
              strsplit(":", fixed = TRUE) |>
              unlist()

            plot_ale_2D(
              ale_data  = it.x_cols_ale_data,
              x1_col    = it.x_cols_split[1],
              x2_col    = it.x_cols_split[2],
              y_col     = if (it.cat_name == '.all_cats') obj@params$y_col else it.cat_name,
              params    = obj@params,
              cat_plot  = if (it.cat_name == '.all_cats') 'facet' else 'single',
              ale_centre = ale_centre
            )
          })
      }

      list(
        d1  = plots_1D,
        d2  = plots_2D,
        eff = eff_plot
      )
    })


    # Create S7 ALEPlots object ----------------------

    # Capture all parameters used to construct the plot.
    params <- c(as.list(environment()), list(...))
    # Create list of objects to delete
    temp_objs <- c(
      'eff_plot', 'estimates', 'obj', 'obj_p', 'plots', 'plots_1D', 'plots_2D', 'silent', 'temp_objs'
    )
    params <- params[names(params) |> setdiff(temp_objs)]

    params$max_d  <- obj@params$max_d
    params$requested_x_cols <- obj@params$requested_x_cols
    params$y_col  <- obj@params$y_col
    params$y_cats <- obj@params$y_cats

    # Return S7 ALEPlots object
    return(new_object(
      S7_object(),
      plots = plots,
      params = params
    ))
  }  # ALEPlots constructor
)  # ALEPlots

