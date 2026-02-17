# Customize plots contained in an ALEPlots object

Customize an `ALEPlots` object by modifying plots indicated by the
combination of `x_cols`, `type`, and `cats` as specified. Some arguments
indicate some common customizations such as zooming in or out; see the
argument documentation for available simple options.

The most flexible option is to specify a list of `ggplot` layers with
the `layers` argument; this appends the provided layers to each plot by
applying the `ggplot2::+.gg()` method to them. Thus, any customization
supported by appending `ggplot` layers can be applied. If both `layers`
and simple options like `zoom_y` are specified, then the `layers` layers
are applied first and then any other option is applied in the order
presented in the argument list. For full control over the order of
customizations, only provide `layers`.

See [`get.ALE()`](https://tripartio.github.io/ale/reference/get.ALE.md)
for explanation of parameters not described here.

## Usage

``` r
customize(
  plots_obj,
  x_cols = NULL,
  ...,
  exclude_cols = NULL,
  type = "ale",
  cats = NULL,
  layers = NULL,
  zoom_x = NULL,
  zoom_y = NULL
)
```

## Arguments

- plots_obj:

  ALEPlots object to customize.

- x_cols, exclude_cols:

  See documentation for
  [`get.ALE()`](https://tripartio.github.io/ale/reference/get.ALE.md)

- ...:

  not used. Inserted to require explicit naming of subsequent arguments.

- type:

  See documentation for
  [`get.ALE()`](https://tripartio.github.io/ale/reference/get.ALE.md)

- cats:

  See documentation for
  [`get.ALE()`](https://tripartio.github.io/ale/reference/get.ALE.md)

- layers:

  List of `ggplot` layers. These are appended to each plot indicated by
  the combination of `x_cols`, `type`, and `cats` by applying the
  `ggplot2` `+` operator to them.

- zoom_x, zoom_y:

  numeric(2). Zoom the specified plots in or out to match the specified
  x or y limits, respectively. Must be a two-element numeric vector
  where the first element \<= the second. Default `NULL` does not zoom.

## Value

An `ALEPlots` object where elements specified by x_cols and exclude_cols
are modified accordingly. Non-specified elements are not modified.
