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
#' @param consolid_cats integer(1) > 1 or list. For 1D plots of categorical variables, only a maximum of `consolid_cats` distinct values (e.g., factor levels) are shown. The top `consolid_cats - 1` values in ALE strength are shown and all other values are consolidated into an "other" category. See details for the calculation. Valid formats are:
#'   * Single integer > 1: Consolidate categories only if there are more than `consolid_cats` factor levels.
#'   * List with required levels: a list with exactly two elements: `max` is the same as the single-integer option above: the maximum allowable levels before consolidation begins; `include` is a named list. Each sublist is a character vector of specific levels that must be included for the factor variable that it names. Unknown names or factor levels trigger an error.
#'   An example of the list format would be:
#'   `consolid_cats = list(max = 10, include = list(model = c("Cadillac Fleetwood", "Volvo 142E")))`
#' @param y_1d_refs character or numeric vector. For 1D ALE plots, the y outcome values for which a reference line should be drawn. If a character vector, `y_1d_refs` values are names from `obj@params$y_summary` (usually quantile names). If a numeric vector, `y_1d_refs` values must be values within the range of y, that is, between `obj@params$y_summary$min` and `obj@params$y_summary$max` inclusive.
#' @param rug_sample_size,min_rug_per_interval non-negative integer(1). Rug plots are down-sampled to `rug_sample_size` rows, otherwise they can be very slow for large datasets. By default, their size is the value of `obj@params$sample_size`. They maintain representativeness of the data by guaranteeing that each of the ALE bins will retain at least `min_rug_per_interval` elements; usually set to just 1 (default) or 2. To prevent this down-sampling, set `rug_sample_size` to `Inf` (but then the `ALEPlots` object would store the entire dataset, so could become very large).
#' @param min_col_width numeric(1) in \code{[0.01, 1]}. Column charts scale each column such that the column representing the category with the most elements has a scale of 1 and all other columns have a width that is a fraction of the largest category proportional to their numbers of elements. However, for visibility, no column is displayed narrower than a scale of `min_col_width`. To disable scaling by width, set `min_col_width = 1`.
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
#' @section Consolidation of factors:
#'
#' When a categorical (unordered factor) variable has too many levels, the 1D column charts used to plot their ALE become unwieldy and hard to read. So, the `consolid_cats` argument sets a maximum number of categories (factor levels) to display. For example, for the default `consolid_cats = 10`:
#'
#' * If there are `consolid_cats` (default 10) or fewer categories, then there is no consolidation.
#' * With more than `consolid_cats` categories, all categories are then ranked by decreasing absolute ALE `y` value. The top `consolid_cats - 1` (default 9) categories are retained.
#' * All other categories are consolidated into one "other" category that reports the count of consolidated categories. Consolidated means are the weighted mean of all categories; consolidated medians, maximums, and minimums are the medians, maximums, and minimums, respectively, of all categories.
#'
#' Sometimes, we have specific factor levels that we always want to see; we don't want them consolidated even if their effects are very low. In that case, see the argument specification for how to list such levels that must always be included.
#'
#' Note that this consolidation is purely for visualization; the underlying ALE data is not consolidated. Only unordered factors are consolidated thus; ordered factors are never consolidated since their order is meaningful. Moreover, for now, only 1D ALE plots are consolidated.
#'
#'
#' @examples
#' # See examples with ALE() and ModelBoot() objects.
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
    consolid_cats = 10L,
    y_1d_refs = c('25%', '75%'),
    rug_sample_size = obj@params$sample_size,
    min_rug_per_interval = 1L,
    min_col_width = 0.05,
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

    # Validate consolid_cats
    invalid_msg_consolid_cats <- c(
      x = 'Invalid format for {.arg consolid_cats} .',
      i = 'See documentation for the {.arg consolid_cats} argument for valid formats.'
    )
    validate(
      # Typical valid format: integer > 1
      (is_scalar_natural(consolid_cats) && (consolid_cats > 1)) ||
        # List will be validated separately
        is.list(consolid_cats),
      msg = invalid_msg_consolid_cats
    )
    if (is.list(consolid_cats)) {
      validate(
        all(names(consolid_cats) %in% c('max', 'include')),
        is_scalar_natural(consolid_cats$max) && (consolid_cats$max > 1),
        msg = invalid_msg_consolid_cats
      )

      invalid_consolid_cats_col_names <- consolid_cats$include |>
        names() |>
        setdiff(obj@params$requested_x_cols$d1)
      if (length(invalid_consolid_cats_col_names) > 0) {
        # Fail early even for typos
        cli_abort('The following columns listed for mandatory inclusions in {.arg consolid_cats} were not found in the ALE object: {invalid_consolid_cats_col_names}')
      }

      # All categories provided must be valid categories in their respective factors
      for (it.fct in names(consolid_cats$include)) {
        validate(
          consolid_cats$include[[it.fct]] |> is.character(),
          msg = 'The following factor levels listed for mandatory inclusion in the "{it.fct}" factor in the {.arg consolid_cats} argument were not found in "{it.fct}": {it.invalid_fct_levels}'
        )
        validate(
          length(consolid_cats$include[[it.fct]]) < consolid_cats$max,
          msg = c(
            x = '{.arg consolid_cats} requests consolidation for factors with more than {consolid_cats$max} levels, but "{it.fct}" is asking for the inclusion of {length(consolid_cats$include[[it.fct]])} levels.',
            i = 'You cannot request more than `max - 1` required inclusions.'
          )
        )

        it.invalid_fct_levels <- consolid_cats$include[[it.fct]] |>
          setdiff(get(obj, it.fct)[[1]])
        if (length(it.invalid_fct_levels) > 0) {
          # Fail early even for typos
          cli_abort('The following factor levels listed for mandatory inclusion in the "{it.fct}" factor in the {.arg consolid_cats} argument were not found in "{it.fct}": {it.invalid_fct_levels}')
        }
      }
    }

    validate(min_col_width |> between(0.01, 1))


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
        # There is at least one 1D ALE data element

        it.all_cat_plot_types <- if (it.cat_name == '.all_cats') {
          c('overlay', 'facet')
        } else {
          'single'
        }

        plots_1D <-
          imap(it.cat_el$ale$d1, \(it.x_col_ale_data, it.x_col_name) {

            # Consolidate overly numerous categories
            if (
              var_type(obj@params$data$data_sample[[it.x_col_name]]) == 'categorical' &&
              # attr(it.x_col_ale_data, 'x')[[1]]$type == 'categorical' &&
              !isFALSE(consolid_cats) &&
              (
                (is_scalar_natural(consolid_cats) && nrow(it.x_col_ale_data) > consolid_cats) ||
                (is.list(consolid_cats) && nrow(it.x_col_ale_data) > consolid_cats$max)
              )
            ) {
              # Standardize consolid_cats as an integer
              if (is.list(consolid_cats)) {
                it.include <- consolid_cats$include
                consolid_cats <- consolid_cats$max
              } else {
                it.include <- NULL
              }

              it.bin_col <- names(it.x_col_ale_data)[1]

              # Convert it.x_col_ale_data to list format to be able to handle possible y_cats.
              it.all_cats_x_col_ale_data <- if ('.cat' %in% names(it.x_col_ale_data)) {
                it.x_col_ale_data |>
                  split(it.x_col_ale_data$.cat)
              } else {
                list(it.x_col_ale_data)
              }

              # Consolidate categories one y_cat at a time
              it.x_col_ale_data <- it.all_cats_x_col_ale_data |>
                map(\(it.cat_x_col_ale_data) {
                  it.sorted_ale_data <- it.cat_x_col_ale_data |>
                    arrange(desc(abs(.y)))

                  # Get ALE data of the top (consolid_cats-1) categories
                  it.top_cats <- c(
                    it.include[[it.x_col_name]],
                    it.sorted_ale_data[[it.bin_col]][
                      1 : (consolid_cats - length(it.include[[it.x_col_name]]) - 1)
                    ] |>
                      as.character()
                  )
                  # it.top_cats <- it.sorted_ale_data[[it.bin_col]][1:(consolid_cats-1)]
                  it.top_ale_data <- it.cat_x_col_ale_data |>
                    filter(.data[[it.bin_col]] %in% it.top_cats)

                  it.bottom_ale_data <- it.cat_x_col_ale_data |>
                    filter(.data[[it.bin_col]] %notin% it.top_cats)

                  it.other_row <- tibble(
                    !!it.bin_col := str_glue('{nrow(it.bottom_ale_data)} others'),
                    .n = sum(it.bottom_ale_data$.n),
                    .y_lo = min(it.bottom_ale_data$.y_lo),
                    # Mean ALE y is the weighted sum of all the other rows
                    .y_mean = sum(it.bottom_ale_data$.y * it.bottom_ale_data$.n) / .n,
                    # Median ALE y is the median of all the other rows
                    .y_median = it.bottom_ale_data$.y_median |>
                      rep(it.bottom_ale_data$.n) |>
                      median(),
                    .y_hi = max(it.bottom_ale_data$.y_hi),
                    .y = if (obj@params$boot_centre == 'mean') .y_mean else .y_median,
                  )

                  if ('.cat' %in% names(it.cat_x_col_ale_data)) {
                    it.other_row$.cat <- it.cat_x_col_ale_data$.cat[1]
                  }

                  # Recreate it.bin_col as a consistent ordered factor
                  it.consolid_bin_col_fct <- c(
                    levels(it.top_ale_data[[it.bin_col]]),
                    # it.top_ale_data[[it.bin_col]] |> as.character(),
                    it.other_row[[it.bin_col]][1]
                  )
                  it.consolid_bin_col_fct <- factor(
                    it.consolid_bin_col_fct,
                    levels = it.consolid_bin_col_fct,
                    ordered = TRUE
                  )

                  it.top_ale_data[[it.bin_col]] <- factor(
                    it.top_ale_data[[it.bin_col]],
                    levels = it.consolid_bin_col_fct,
                    ordered = TRUE
                  )
                  it.other_row[[it.bin_col]] <- factor(
                    it.other_row[[it.bin_col]],
                    levels = it.consolid_bin_col_fct,
                    ordered = TRUE
                  )

                  # Replace it.x_col_ale_data with the consolid_cats rows
                  it.top_ale_data |>
                    bind_rows(it.other_row)
                }) |>
                bind_rows()
            }

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
                  min_col_width = min_col_width,
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
        # There is at least one 2D ALE data element
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

