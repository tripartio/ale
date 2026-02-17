# summary Method for ALE object

Prints out a statistical summary of an `ALE` object. If there are no ALE
statistics, a message says so. Summarized statistics are mean or median
depending on the `boot_centre` argument used for
[`ALE()`](https://tripartio.github.io/ale/reference/ALE.md)
bootstrapping.

## Arguments

- object:

  An object of class `ALE`.

- stats:

  character. One or more values in c("aled", "aler_min", "aler_max",
  "naled", "naler_min", "naler_max"): statistics to report in detail
  (estimate, p-values, confidence intervals). For others not listed
  here, only the average (mean or median) estimates are reported. The
  statistics will be presented in the same order as specified.

- all_conf:

  logical(1). By default (`FALSE`), only statistically significant
  confidence regions are reported. If `TRUE`, all regions are reported
  as well.

- round_digits:

  integer(1). Numbers in tables will be rounded to `round_digits`
  decimal places.

- max_rows:

  natural number. Maximum number of rows to print for any component.

- ...:

  Additional arguments (currently not used).

## Value

Invisibly returns `object`. The printout is a side effect.

## Examples

``` r
# \donttest{
lm_cars <- stats::lm(mpg ~ ., mtcars)
ale_cars <- ALE(lm_cars, boot_it = 3)
summary(ale_cars)
#> <ALE> object of a <lm> model that predicts `mpg` (a numeric outcome) from a
#> 32-row by 11-column dataset.
#> The results were bootstrapped with 3 iterations.
#> 
#> Mean ALE statistics [get(object, stats = "estimate")]:
#> # A tibble: 10 × 7
#>    term    aled aler_min aler_max  naled naler_min naler_max
#>    <chr>  <dbl>    <dbl>    <dbl>  <dbl>     <dbl>     <dbl>
#>  1 cyl   0.108   -0.237    0.209   0          0         0   
#>  2 disp  1.32    -2.05     2.53   11.6      -17.6      18.6 
#>  3 hp    1.04    -2.90     1.89    8.58     -22.5      14.7 
#>  4 drat  0.373   -0.632    0.732   2.46      -8.82      5.88
#>  5 wt    2.80    -8.57     5.96   19.7      -44.1      32.4 
#>  6 qsec  1.29    -2.70     1.90   10.1      -17.6      13.7 
#>  7 vs    0.0199   0.0199   0.0199  0          0         0   
#>  8 am    0.236   -0.0171   0.214   1.19       0         2.94
#>  9 gear  0.163   -0.430    0.881   1.19       0         8.82
#> 10 carb  0.185   -0.831    0.299   0.184     -5.88      0   
#> 
#> ALE statistic distributions (surrogate p-values, 100 iterations) [get(object,
#> stats = c("aled", "naled"))]:
#> # A tibble: 20 × 8
#>    statistic term  estimate p.value conf.low    mean  median conf.high
#>    <ord>     <chr>    <dbl>   <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
#>  1 aled      cyl     0.108     0.89   0.106   0.108   0.108     0.109 
#>  2 aled      disp    1.32      0.01   1.26    1.32    1.33      1.36  
#>  3 aled      hp      1.04      0.01   0.862   1.04    1.08      1.19  
#>  4 aled      drat    0.373     0.4    0.342   0.373   0.354     0.419 
#>  5 aled      wt      2.80      0      2.41    2.80    2.50      3.46  
#>  6 aled      qsec    1.29      0.01   1.27    1.29    1.29      1.31  
#>  7 aled      vs      0.0199    0.98   0.0199  0.0199  0.0199    0.0199
#>  8 aled      am      0.236     0.63   0.162   0.236   0.236     0.311 
#>  9 aled      gear    0.163     0.77   0.145   0.163   0.145     0.198 
#> 10 aled      carb    0.185     0.74   0.169   0.185   0.184     0.202 
#> 11 naled     cyl     0         0.84   0       0       0         0     
#> 12 naled     disp   11.6       0     10.8    11.6    11.8      12.2   
#> 13 naled     hp      8.58      0.01   7.53    8.58    9.10      9.19  
#> 14 naled     drat    2.46      0.39   1.67    2.46    1.93      3.69  
#> 15 naled     wt     19.7       0     17.6    19.7    17.7      23.6   
#> 16 naled     qsec   10.1       0     10.1    10.1    10.1      10.1   
#> 17 naled     vs      0         0.84   0       0       0         0     
#> 18 naled     am      1.19      0.71   0       1.19    0         3.41  
#> 19 naled     gear    1.19      0.71   0.827   1.19    0.827     1.88  
#> 20 naled     carb    0.184     0.84   0.0138  0.184   0.276     0.276 
#> 
#> Statistically significant confidence regions [get(object, stats = "conf_sig")]:
#> ! Note that confidence regions are not reliable with fewer than 100 bootstrap
#>   iterations or p-values based on fewer than 100 random iterations.
#> ℹ There are 3 bootstrap iterations.
#> ℹ p-values are based on 100 iterations.
#> # A tibble: 10 × 12
#>    term  x     start_x  end_x x_span_pct     n   pct     y start_y end_y  trend
#>    <chr> <chr>   <dbl>  <dbl>      <dbl> <int> <dbl> <dbl>   <dbl> <dbl>  <dbl>
#>  1 disp  NA      71.1  350          69.6    25 78.1     NA    17.1  20.9  0.232
#>  2 disp  NA     400    472          18.0     7 21.9     NA    21.5  22.5  0.232
#>  3 hp    NA      52    180          45.2    25 78.1     NA    21.1  18.3 -0.264
#>  4 hp    NA     245    335          31.8     7 21.9     NA    16.9  15.0 -0.264
#>  5 wt    NA       1.51   2.46       24.3     8 25       NA    25.2  21.6 -0.631
#>  6 wt    NA       2.78   3.52       18.9    14 43.8     NA    20.5  17.7 -0.631
#>  7 wt    NA       3.73   5.42       43.3    10 31.2     NA    16.9  10.6 -0.631
#>  8 qsec  NA      14.5   14.5         0       1  3.12    NA    16.5  16.5  0    
#>  9 qsec  NA      15.5   20          53.6    28 87.5     NA    17.3  21.0  0.299
#> 10 qsec  NA      22.9   22.9         0       3  9.38    NA    23.4  23.4  0    
#> # ℹ 1 more variable: aler_band <ord>
# }
```
