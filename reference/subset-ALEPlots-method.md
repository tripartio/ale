# subset method for ALEPlots object

Use the [`base::subset()`](https://rdrr.io/r/base/subset.html) generic
on an `ALEPlots` object to produce another `ALEPlots` object containing
only the requested variables and interactions.

See the [get() method for ALE
objects](https://tripartio.github.io/ale/reference/get-ALE-method.md)
for shared argument conventions.

## Value

An `ALEPlots` object reduced to the variables and interactions specified
by `x_cols` and `exclude_cols`. This differs from the [get()
method](https://tripartio.github.io/ale/reference/get-ALEPlots-method.md),
which returns a list of `ggplot` objects and loses the special
`ALEPlots` behaviour like plotting, printing, and summarizing multiple
plots.

## Method usage

    subset(x, x_cols = NULL, ..., exclude_cols = NULL, include_eff = TRUE, silent = FALSE)

## Method arguments

- `x`: An object of class `ALEPlots`.

- `x_cols`, `exclude_cols`: See the [get() method for ALE
  objects](https://tripartio.github.io/ale/reference/get-ALE-method.md).

- `...`: not used. Inserted to require explicit naming of subsequent
  arguments.

- `include_eff`: logical(1). `x_cols` and `exclude_cols` specify
  precisely which variables to include or exclude in the subset.
  However, multivariable plots like ALE effects plot are ambiguous
  because they cannot be subsetted to remove some existing variables.
  `include_eff = TRUE` (default) includes the ALE effects plot in the
  subset rather than dropping it, if it is available.

- `silent`: See documentation for
  [`ALE()`](https://tripartio.github.io/ale/reference/ALE.md)
