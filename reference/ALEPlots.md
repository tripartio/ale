# ALE plots with print and plot methods

An `ALEPlots` S7 object contains the ALE plots from `ALE` or `ModelBoot`
objects stored as `ggplot` objects. The `ALEPlots` constructor creates
all possible plots from the `ALE` or `ModelBoot` passed to it—not only
individual 1D and 2D ALE plots, but also special plots like the ALE
effects plot. So, an `ALEPlots` object is a collection of plots, almost
never a single plot. To retrieve specific plots, use the
[`get.ALEPlots()`](https://tripartio.github.io/ale/reference/get.ALEPlots.md)
method. See the examples with the
[`ALE()`](https://tripartio.github.io/ale/reference/ALE.md) and
[`ModelBoot()`](https://tripartio.github.io/ale/reference/ModelBoot.md)
objects for how to manipulate `ALEPlots` objects.

## Usage

``` r
ALEPlots(
  obj,
  ...,
  ale_centre = "median",
  consolid_cats = 10L,
  y_1d_refs = c("25%", "75%"),
  rug_sample_size = obj@params$sample_size,
  min_rug_per_interval = 1L,
  min_col_width = 0.05,
  y_nonsig_band = 0.05,
  seed = 0,
  silent = FALSE
)
```

## Arguments

- obj:

  `ALE` or `ModelBoot` object. The object containing ALE data to be
  plotted.

- ...:

  not used. Inserted to require explicit naming of subsequent arguments.

- ale_centre:

  character(1) in c('median', 'mean', 'zero'). The ALE y values in the
  plots will be centred relative to this value. 'median' is the default.
  'zero' will maintain the actual ALE values, which are centred on zero.

- consolid_cats:

  integer(1) \> 1 or list. For 1D plots of categorical variables, only a
  maximum of `consolid_cats` distinct values (e.g., factor levels) are
  shown. The top `consolid_cats - 1` values in ALE strength are shown
  and all other values are consolidated into an "other" category. See
  details for the calculation. Valid formats are:

  - Single integer \> 1: Consolidate categories only if there are more
    than `consolid_cats` factor levels.

  - List with required levels: a list with exactly two elements: `max`
    is the same as the single-integer option above: the maximum
    allowable levels before consolidation begins; `include` is a named
    list. Each sublist is a character vector of specific levels that
    must be included for the factor variable that it names. Unknown
    names or factor levels trigger an error. An example of the list
    format would be:
    `consolid_cats = list(max = 10, include = list(model = c("Cadillac Fleetwood", "Volvo 142E")))`

- y_1d_refs:

  character or numeric vector. For 1D ALE plots, the y outcome values
  for which a reference line should be drawn. If a character vector,
  `y_1d_refs` values are names from `obj@params$y_summary` (usually
  quantile names). If a numeric vector, `y_1d_refs` values must be
  values within the range of y, that is, between
  `obj@params$y_summary$min` and `obj@params$y_summary$max` inclusive.

- rug_sample_size, min_rug_per_interval:

  non-negative integer(1). Rug plots are down-sampled to
  `rug_sample_size` rows, otherwise they can be very slow for large
  datasets. By default, their size is the value of
  `obj@params$sample_size`. They maintain representativeness of the data
  by guaranteeing that each of the ALE bins will retain at least
  `min_rug_per_interval` elements; usually set to just 1 (default) or 2.
  To prevent this down-sampling, set `rug_sample_size` to `Inf` (but
  then the `ALEPlots` object would store the entire dataset, so could
  become very large).

- min_col_width:

  numeric(1) in `[0.01, 1]`. Column charts scale each column such that
  the column representing the category with the most elements has a
  scale of 1 and all other columns have a width that is a fraction of
  the largest category proportional to their numbers of elements.
  However, for visibility, no column is displayed narrower than a scale
  of `min_col_width`. To disable scaling by width, set
  `min_col_width = 1`.

- y_nonsig_band:

  numeric(1) from 0 to 1. If there are no p-values, some plots (notably
  the 1D effects plot) will shade grey the inner `y_nonsig_band`
  quantile below and above the `ale_centre` average (the median, by
  default) to indicate nonsignificant effects.

- seed:

  See documentation for
  [`ALE()`](https://tripartio.github.io/ale/reference/ALE.md)

- silent:

  See documentation for
  [`ALE()`](https://tripartio.github.io/ale/reference/ALE.md)

## Value

An object of class `ALEPlots` with properties `plots` and `params`.

## Properties

- plots:

  Stores the ALE plots. Use
  [`get.ALEPlots()`](https://tripartio.github.io/ale/reference/get.ALEPlots.md)
  to access them.

- params:

  The parameters used to calculate the ALE plots. These include most of
  the arguments used to construct the `ALEPlots` object. These are
  either the values provided by the user or used by default if the user
  did not change them but also includes several objects that are created
  within the constructor. These extra objects are described here, as
  well as those parameters that are stored differently from the form in
  the arguments:

      * `y_col`, `y_cats`: See documentation for [ALE()]
      * `max_d`: See documentation for [ALE()]
      * `requested_x_cols`: See documentation for [ALE()]. Note, however, that `ALEPlots` does not store `ordered_x_cols`.

## Consolidation of factors

When a categorical (unordered factor) variable has too many levels, the
1D column charts used to plot their ALE become unwieldy and hard to
read. So, the `consolid_cats` argument sets a maximum number of
categories (factor levels) to display. For example, for the default
`consolid_cats = 10`:

- If there are `consolid_cats` (default 10) or fewer categories, then
  there is no consolidation.

- With more than `consolid_cats` categories, all categories are then
  ranked by decreasing absolute ALE `y` value. The top
  `consolid_cats - 1` (default 9) categories are retained.

- All other categories are consolidated into one "other" category that
  reports the count of consolidated categories. Consolidated means are
  the weighted mean of all categories; consolidated medians, maximums,
  and minimums are the medians, maximums, and minimums, respectively, of
  all categories.

Sometimes, we have specific factor levels that we always want to see; we
don't want them consolidated even if their effects are very low. In that
case, see the argument specification for how to list such levels that
must always be included.

Note that this consolidation is purely for visualization; the underlying
ALE data is not consolidated. Only unordered factors are consolidated
thus; ordered factors are never consolidated since their order is
meaningful. Moreover, for now, only 1D ALE plots are consolidated.

## Examples

``` r
# See examples with ALE() and ModelBoot() objects.
```
