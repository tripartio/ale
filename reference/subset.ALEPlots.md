# subset method for ALEPlots object

Subset an `ALEPlots` object to produce another `ALEPlots` object only
with the subsetted `x_cols` variables and interactions, as specified in
the return value description.

See [`get.ALE()`](https://tripartio.github.io/ale/reference/get.ALE.md)
for explanation of parameters not described here.

## Arguments

- x:

  An object of class `ALEPlots`.

- x_cols, exclude_cols:

  See documentation for
  [`get.ALE()`](https://tripartio.github.io/ale/reference/get.ALE.md)

- ...:

  not used. Inserted to require explicit naming of subsequent arguments.

- include_eff:

  logical(1). `x_cols` and `exclude_cols` specify precisely which
  variables to include or exclude in the subset. However, multivariable
  plots like ALE effects plot are ambiguous because they cannot be
  subsetted to remove some existing variables. `include_eff = TRUE`
  (default) includes the ALE effects plot in the subset rather than
  dropping it, if it is available.

- silent:

  See documentation for
  [`ALE()`](https://tripartio.github.io/ale/reference/ALE.md)

## Value

An `ALEPlots` object reduced to cover only variables and interactions
specified by `x_cols` and `exclude_cols`. This is different from
[`get.ALEPlots()`](https://tripartio.github.io/ale/reference/get.ALEPlots.md),
which returns a list of `ggplot` objects and loses the special
`ALEPlots` behaviour like plotting, printing, and summarizing multiple
plots.
