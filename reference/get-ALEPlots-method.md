# get method for ALEPlots objects

Retrieve specific plots from an `ALEPlots` object with the
[`get()`](https://tripartio.github.io/ale/reference/get.md) generic.
Unlike the [subset()
method](https://tripartio.github.io/ale/reference/subset-ALEPlots-method.md),
which returns an `ALEPlots` object, this method returns a list of
[`ggplot2::ggplot`](https://ggplot2.tidyverse.org/reference/ggplot.html)
objects.

See the [get() method for ALE
objects](https://tripartio.github.io/ale/reference/get-ALE-method.md)
for arguments and output structure not described here.

## Value

A list of `ggplot` objects using the category and dimension conventions
described for the [ALE
method](https://tripartio.github.io/ale/reference/get-ALE-method.md).
This differs from the [subset()
method](https://tripartio.github.io/ale/reference/subset-ALEPlots-method.md),
which returns an `ALEPlots` object.

## Method usage

    get(obj, x_cols = NULL, ..., exclude_cols = NULL, type = "ale", cats = NULL, simplify = TRUE, silent = FALSE)

## Method arguments

- `obj`: ALEPlots object from which to retrieve ALE elements.

- `type`: character(1). What type of ALEPlots to retrieve: `'ale'` for
  standard ALE plots or `'effect'` for ALE effects plots. See `cats`
  argument for options for categorical plots.

- `cats`: character. The categories (one or more) of a categorical
  outcome variable to retrieve. To retrieve all categories as individual
  category plots, leave `cats` at the default `NULL`. For categorical
  plots that combine all categories, specify `cats = ".all"`. (Don't
  forget the "." in ".all", which avoids naming conflicts with
  legitimate categories that might be named "all".) For such
  all-category plots, `type` must be set to "overlay" or "facet" for the
  specific desired type of categorical plot.
