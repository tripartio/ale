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
  y_1d_refs = c("25%", "75%"),
  rug_sample_size = obj@params$sample_size,
  min_rug_per_interval = 1,
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

## Examples

``` r
# See examples with ALE() and ModelBoot() objects.
```
