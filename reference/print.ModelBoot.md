# print method for ModelBoot object

Print a ModelBoot object.

## Arguments

- x:

  An object of class `ModelBoot`.

- ...:

  Additional arguments (currently not used).

## Value

Invisibly returns `x`.

## Examples

``` r
# \donttest{
lm_cars <- stats::lm(mpg ~ wt + gear, mtcars)
mb <- ModelBoot(lm_cars, boot_it = 2, ale_p = NULL)
print(mb)
#> <ModelBoot> object of a <lm> model that predicts `mpg` (a numeric outcome) from
#> a 32-row by 3-column dataset.
#> * The model was retrained with 2 bootstrap iterations.
#> 
#> The following overall model summary statistics are available:
#> * Overall average statistics: r.squared, adj.r.squared, sigma, statistic,
#> p.value, df, df.residual, and nobs
#> * Bootstrap-validated model accuracy: mae, sa_mae, rmse, and sa_rmse
#> Statistics for the following specific variables or interactions are available:
#> (Intercept), wt, and gear
#> 
#> Accumulated local effects (ALE) data and statistics are provided for the
#> following terms:
#> 2 1D terms: wt and gear
#> no 2D terms:
# }
```
