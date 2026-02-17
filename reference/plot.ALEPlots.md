# Plot method for ALEPlots object

Plot an `ALEPlots` object.

## Arguments

- x:

  An object of class `ALEPlots`.

- max_print:

  integer(1). The maximum number of plots that may be printed at a time.
  1D plots and 2D are printed on separate pages, so this maximum applies
  separately to each dimension of ALE plots, not to all dimensions
  combined.

- ...:

  Arguments to pass to
  [`patchwork::wrap_plots()`](https://patchwork.data-imaginist.com/reference/wrap_plots.html)

## Value

Invisibly returns `x`.
