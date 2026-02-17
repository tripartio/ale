# get method for ALE objects

Retrieve specific elements from an `ALE` object.

## Arguments

- obj:

  ALE object from which to retrieve elements.

- x_cols, exclude_cols:

  character, list, or formula. Columns names and interaction terms from
  `obj` requested in one of the special `x_cols` formats. The default
  value of `NULL` for `x_cols` retrieves all available data of the
  output requested in `what`. See details in the documentation for
  [`resolve_x_cols()`](https://tripartio.github.io/ale/reference/resolve_x_cols.md).

- what:

  character(1). What kind of output is requested. Must be either "ale"
  (default) or "boot_data". To retrieve ALE statistics, see the `stats`
  argument.

- ...:

  not used. Inserted to require explicit naming of subsequent arguments.

- stats:

  character(1). Retrieve ALE statistics. If `stats` is specified, then
  `what` must be left at the default ("ale"). Otherwise,
  [`get()`](https://tripartio.github.io/ale/reference/get.md) errors if
  `stats` is specified and `what` has some other value. See the return
  value details below for valid values for `stats`.

- cats:

  character. Optional category names to retrieve if the ALE is for a
  categorical y outcome model.

- ale_centre:

  Same as in documentation for
  [`ALEPlots()`](https://tripartio.github.io/ale/reference/ALEPlots.md)

- simplify:

  logical(1). If `TRUE` (default), the results will be simplified to the
  simplest list structure possible to give the requested results. If
  `FALSE`, a complex but consistent list structure will be returned;
  this might be preferred for programmatic and non-interactive use.

- silent:

  See documentation for
  [`resolve_x_cols()`](https://tripartio.github.io/ale/reference/resolve_x_cols.md)

## Value

Regardless of the requested data, all `get.ALE()` have a common
structure:

- If more than one category of the y outcome is returned, then the top
  level is a list named by each category. If, however, the y outcome is
  not categorical or only one category of multiple possibilities is
  specified using the `cats` argument, then the top level never has
  categories, regardless of the value of `simplify`.

- The next level (or top level if there are zero or one category) is a
  list with one or two levels:

  - `d1`: 1D ALE elements.

  - `d2`: 2D ALE elements. However, if elements of only one dimension
    (either 1D or 2D) are requested and `simplify = TRUE` (default), the
    empty list is eliminated and the level is skipped to provide only
    the elements present. For example, if only 1D ALE data is requested,
    then there will be no `d1` sublist but only a list of the ALE data
    as described for the next level. If `simplify = FALSE`, both `d1`
    and `d2` sublists will always be returned; the empty sublist will be
    `NULL`.

While all results follow the general structure just described, the
specific type of data returned depends on the values of the `what` and
`stats` arguments:

- `what = 'ale'` (default) and `stats = NULL` (default):

  A list whose elements, named by each requested x variable, are each a
  tibble. The rows each represent one ALE bin. The tibble has the
  following columns: \* `var.bin` or `var.ceil` where `var` is the name
  of a variable (column): For non-numeric x, `var.bin` is the value of
  each of the ALE categories. For numeric x, `var.ceil` is the value of
  the upper bound (ceiling) of each ALE bin. The first "bin" of numeric
  variables represents the minimum value. For 2D ALE with an `var1` by
  `var2` interaction, both `var1.bin` and `var2.bin` columns are
  returned (or `var1.ceil` or `var2.ceil`for numeric `var1` or `var2`).
  \* `.n`: the number of rows of data in each bin represented by
  `var.bin` or `var.ceil`. For numeric x, the first bin contains all
  data elements that have exactly the minimum value of x. This is often
  1, but might be more than 1 if more than one data element has exactly
  the minimum value. \* `.y`: the ALE function value calculated for that
  bin. For bootstrapped ALE, this is the same as `.y_mean` by default or
  `.y_median` if `boot_centre = 'median'`. Regardless, both `.y_mean`
  and `.y_median` are returned as columns here. \* `.y_lo`, `.y_hi`: the
  lower and upper confidence intervals, respectively, for the
  bootstrapped `.y` value based on the `boot_alpha` argument in the
  [`ALE()`](https://tripartio.github.io/ale/reference/ALE.md)
  constructor.

- `what = 'boot_data'` and `stats = NULL` (default):

  A list whose elements, named by each requested x variable, are each a
  tibble. These are the data from which `.y_mean`, `.y_median`, `.y_lo`,
  and `.y_hi` are summarized when `what = 'ale'`. The rows each
  represent one ALE bin for a specified bootstrap iteration. The tibble
  has the following columns: \* `.it`: The bootstrap iteration.
  Iteration 0 represents the ALE calculations on the full dataset; the
  remaining values of `.it` are from 1 to `boot_it` (number of bootstrap
  iterations specified in the
  [`ALE()`](https://tripartio.github.io/ale/reference/ALE.md)
  constructor. \* `var` where `var` is the name of a variable (column):
  For non-numeric x, `var` is the value of each of the ALE categories.
  For numeric x, `var` is the value of the upper bound (ceiling) of each
  ALE bin. They are otherwise similar to their meanings described for
  `what = 'ale'` above. \* `.n` and `.y`: Same as for `what = 'ale'`.

- `what = 'ale'` (default) and `stats = 'estimate'`:

  A list with elements `d1` and `d2` with the value of each ALE
  statistic. Each row represents one variable or interaction. The tibble
  has the following columns: \* `term`: The variables or columns for the
  1D or 2D ALE statistic. \* `aled`, `aler_min`, `aler_max`, `naled`,
  `naler_min`, `naler_max`: the respective ALE statistic for the
  variable or interaction.

- `what = 'ale'` (default) and `stats` is one or more values in
  `c('aled', 'aler_min', 'aler_max', 'naled', 'naler_min', 'naler_max')`:

  A list with elements `d1` and `d2` with the distribution value of the
  single requested ALE statistic. Each element `d1` and `d2` is a
  tibble. Each row represents one statistic for one variable or
  interaction. The tibble has the following columns: \* `term`: Same as
  for `stats = 'estimate'`. \* `statistic`: The requested ALE
  statistic(s). \* `estimate`, `mean`, `median`: The average of the
  bootstrapped value of the requested statistic. `estimate` is equal to
  either `mean` or `median` depending on the `boot_centre` argument in
  the [`ALE()`](https://tripartio.github.io/ale/reference/ALE.md)
  constructor. If ALE is not bootstrapped, then `estimate`, `mean`, and
  `median` are equal. \* `conf.low`, `conf.high`: the lower and upper
  confidence intervals, respectively, for the bootstrapped statistic
  based on the `boot_alpha` argument in the
  [`ALE()`](https://tripartio.github.io/ale/reference/ALE.md)
  constructor. If ALE is not bootstrapped, then `estimate`, `conf.low`,
  and `conf.high` are equal.

- `what = 'ale'` (default) and `stats = 'all'`:

  A list with elements `d1` and `d2` with the distribution values of all
  available ALE statistics for the requested variables and interactions.
  Whereas the `stats = 'aled'` (for example) format returns data for a
  single statistic, `stats = 'all'` returns all statistics for the
  requested variables. Thus, the data structure and columns are
  identical as for single statistics above, except that all available
  ALE statistics are returned.

- `what = 'ale'` (default) and `stats = 'conf_regions'`:

  A list with elements `d1` and `d2` with the confidence regions for the
  requested variables and interactions. Each element is a list with the
  requested `d1` and `d2` sub-elements as described in the general
  structure above. Each data element is a tibble with confidence regions
  for a single variable or interaction. For an explanation of the
  columns, see
  [`vignette('ale-statistics')`](https://tripartio.github.io/ale/articles/ale-statistics.md).

- `what = 'ale'` (default) and `stats = 'conf_sig'`:

  Identical structure as `stats = 'conf_regions'` except that the
  elements are filtered for the terms (variables or interactions) that
  have statistically significant confidence regions exceeding the
  threshold of the inner ALER band, specifically, at least
  `obj@params$aler_alpha[2]` of the rows of data. See
  [`vignette("ale-statistics")`](https://tripartio.github.io/ale/articles/ale-statistics.md)
  for details.

## Examples

``` r
# See examples at ALE() for a demonstration of how to use the get() method.

```
