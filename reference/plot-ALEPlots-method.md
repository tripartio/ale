# Plot method for ALEPlots object

Plot an `ALEPlots` object with the
[`graphics::plot()`](https://rdrr.io/r/graphics/plot.default.html)
generic.

## Value

Invisibly returns `x`.

## Method usage

    plot(x, max_print = 20L, ...)

## Method arguments

- `x`: An object of class `ALEPlots`.

- `max_print`: integer(1). The maximum number of plots that may be
  printed at a time. 1D plots and 2D are printed on separate pages, so
  this maximum applies separately to each dimension of ALE plots, not to
  all dimensions combined.

- `...`: Arguments to pass to
  [`patchwork::wrap_plots()`](https://patchwork.data-imaginist.com/reference/wrap_plots.html)
