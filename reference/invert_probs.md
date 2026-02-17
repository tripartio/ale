# Invert ALE Probabilities

Inverts the predicted probabilities in an `ALE` object to reflect
complementary outcomes (i.e., `1 - p`). This is particularly useful when
the model probability predictions are opposite to what is desired for
easy interpretability. With `invert_probs()`, there is no need to change
the original data or retrain the model; the ALE data, p-values, and
subsequent ALE plots will reflect the desired inverted probabilities.

## Usage

``` r
invert_probs(ale_obj, rename_y_col = NULL, force = FALSE)
```

## Arguments

- ale_obj:

  An object of class `ALE`.

- rename_y_col:

  character(1). If provided, renames the y outcome column. When
  probabilities are inverted, the name of the outcome column often needs
  to change for more intuitive interpretability. The default `NULL` does
  not change the outcome column name.

- force:

  logical(1). If `TRUE`, inverts probabilities even if they have already
  been inverted once before (reverting them). The default `FALSE` will
  error if probabilities have already been inverted.

## Value

An updated `ALE` object with all probabilities and relevant statistics
inverted.

## Details

This function inverts the ALE y-values (i.e., `.y`, `.y_mean`,
`.y_median`, etc.) for all terms, including the main ALE effects,
bootstrap data, and ALE statistics (`aler_min`, `aler_max`, etc.). It
also updates the `y_col` name and `y_summary` column names if
`rename_y_col` is provided.

If the `ALE` object has already been inverted (`probs_inverted = TRUE`),
the function throws an error by default. To force reinversion (i.e.,
revert to original probabilities), set `force = TRUE`.

This operation is only permitted if the y-summary probabilities are all
in the `[0, 1]` interval.

## Examples

``` r
# \donttest{
# Binary model
setosa <- iris |>
  dplyr::mutate(setosa = Species == "setosa") |>
  dplyr::select(-Species)

ale_obj <- glm(setosa ~ ., data = setosa, family = binomial()) |>
  ALE()
#> Warning: glm.fit: algorithm did not converge
#> Warning: glm.fit: fitted probabilities numerically 0 or 1 occurred
#> Warning: no non-missing arguments to max; returning -Inf

# Invert the predicted probabilities
ale_inverted <- invert_probs(ale_obj)

# Revert back to original by inverting again
ale_reverted <- invert_probs(ale_inverted, force = TRUE)
#> ! Probabilities are already inverted; they will now be reverted.

# }
```
