# print Method for ALE object

Print an ALE object with the
[`base::print()`](https://rdrr.io/r/base/print.html) generic.

## Value

Invisibly returns `x`.

## Method usage

    print(x, details = TRUE, ...)

## Method arguments

- `x`: An object of class `ALE`.

- `details`: logical(1). If `TRUE` (default), all brief details are
  printed. If `FALSE`, only minimal information is printed.

- `...`: Additional arguments (currently not used).

## Examples

``` r
# \donttest{
lm_cars <- stats::lm(mpg ~ ., mtcars)
ale_cars <- ALE(lm_cars, p_values = NULL)
print(ale_cars)
#> <ALE> object of a <lm> model that predicts `mpg` (a numeric outcome) from a 32-row by 11-column dataset.
#> ALE data and statistics are provided for the following terms:
#> 10  1D terms: cyl, disp, hp, drat, wt, qsec, vs, am, gear, and carb
#> no  2D terms: 
#> The results were not bootstrapped.
# }
```
