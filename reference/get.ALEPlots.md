# get method for ALEPlots objects

Retrieve specific plots from a `ALEPlots` object. Unlike
[`subset.ALEPlots()`](https://tripartio.github.io/ale/reference/subset.ALEPlots.md)
which returns an `ALEPlots` object with the subsetted `x_cols` variables
and interactions, this `get.ALEPlots()` method returns a list of
[`ggplot2::ggplot`](https://ggplot2.tidyverse.org/reference/ggplot.html)
objects as specified in the return value description. To retain special
`ALEPlots` behaviour like plotting, printing, and summarizing multiple
plots, use
[`subset.ALEPlots()`](https://tripartio.github.io/ale/reference/subset.ALEPlots.md)
instead.

See [`get.ALE()`](https://tripartio.github.io/ale/reference/get.ALE.md)
for explanation of parameters not described here.

## Arguments

- obj:

  ALEPlots object from which to retrieve ALE elements.

- type:

  character(1). What type of ALEPlots to retrieve: `'ale'` for standard
  ALE plots or `'effect'` for ALE effects plots. See `cats` argument for
  options for categorical plots.

- cats:

  character. The categories (one or more) of a categorical outcome
  variable to retrieve. To retrieve all categories as individual
  category plots, leave `cats` at the default `NULL`. For categorical
  plots that combine all categories, specify `cats = ".all"`. (Don't
  forget the "." in ".all", which avoids naming conflicts with
  legitimate categories that might be named "all".) For such
  all-category plots, `type` must be set to "overlay" or "facet" for the
  specific desired type of categorical plot.

## Value

A list of `ggplot` objects as described in the documentation for the
return value of
[`get.ALE()`](https://tripartio.github.io/ale/reference/get.ALE.md).
This is different from
[`subset.ALEPlots()`](https://tripartio.github.io/ale/reference/subset.ALEPlots.md),
which returns an `ALEPlots` object with the subsetted `x_cols` variables
and interactions.
