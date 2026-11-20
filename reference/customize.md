# Customize plots contained in an ALEPlots object

Customize an `ALEPlots` object by modifying plots indicated by the
combination of `x_cols`, `type`, and `cats` as specified. Some arguments
indicate some common customizations such as zooming in or out; see the
argument documentation for available simple options.

The most flexible option is to specify a list of `ggplot` layers with
the `layers` argument; this appends the provided layers to each plot by
applying the
[`ggplot2::+.gg()`](https://ggplot2.tidyverse.org/reference/gg-add.html)
method to them. Thus, any customization supported by appending `ggplot`
layers can be applied. If both `layers` and simple options like `zoom_y`
are specified, then the `layers` layers are applied first and then any
other option is applied in the order presented in the argument list. For
full control over the order of customizations, only provide `layers`.

See the [get() method for ALE
objects](https://tripartio.github.io/ale/reference/get-ALE-method.md)
for shared argument conventions.

## Usage

``` r
customize(
  plots_obj,
  x_cols = NULL,
  ...,
  exclude_cols = NULL,
  type = c("ale", "effect", "overlay", "facet"),
  cats = NULL,
  layers = NULL,
  zoom_x = NULL,
  zoom_y = NULL
)
```

## Arguments

- plots_obj:

  ALEPlots object to customize.

- x_cols:

  character, list, or formula. Select 1D plots, 2D plots, or both, using
  the formats described in
  [`resolve_x_cols()`](https://tripartio.github.io/ale/reference/resolve_x_cols.md).
  If `NULL`, all available plots are selected when the object contains
  only one dimension. When both 1D and 2D plots exist, `x_cols` must be
  specified explicitly; it may select either dimension or both.

- ...:

  not used. Inserted to require explicit naming of subsequent arguments.

- exclude_cols:

  See the [get() method for ALE
  objects](https://tripartio.github.io/ale/reference/get-ALE-method.md).

- type:

  See the [get() method for ALEPlots
  objects](https://tripartio.github.io/ale/reference/get-ALEPlots-method.md).

- cats:

  See the [get() method for ALEPlots
  objects](https://tripartio.github.io/ale/reference/get-ALEPlots-method.md).

- layers:

  List of `ggplot` layers. These are appended to each plot indicated by
  the combination of `x_cols`, `type`, and `cats` by applying the
  `ggplot2` `+` operator to them. The additions must be appropriate for
  every selected plot. Shared themes can be applied across 1D and 2D
  plots, whereas the appropriateness of scales, coordinates, and
  geometries may depend on each plot's axes, mappings, or data.

- zoom_x, zoom_y:

  numeric(2). Zoom the specified plots in or out to match the specified
  x or y limits, respectively. Must be a two-element numeric vector
  where the first element \<= the second. Default `NULL` preserves the
  existing limits for that axis, including limits set by earlier calls
  to `customize()` or by `layers`.

## Value

An `ALEPlots` object where elements specified by x_cols and exclude_cols
are modified accordingly. Non-specified elements are not modified.

## Examples

``` r
# See the article https://tripartio.github.io/ale/articles/customize-plots.html

```
