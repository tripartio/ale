# summary Method for ALE object

This [`base::summary()`](https://rdrr.io/r/base/summary.html) method
prints a statistical summary of an `ALE` object. If there are no ALE
statistics, a message says so. Summarized statistics are mean or median
depending on the `boot_centre` argument used for
[`ALE()`](https://tripartio.github.io/ale/reference/ALE.md)
bootstrapping. Confidence-region sections are silently omitted when
p-values are absent, including when `all_conf = TRUE`.

## Value

Invisibly returns `object`. The printout is a side effect.

## Method usage

    summary(object, stats = c("aled", "aler", "naled", "naler"), all_conf = FALSE, round_digits = 4L, max_rows = 100, ...)

## Method arguments

- `object`: An object of class `ALE`.

- `stats`: character. One or more values in c("aled", "aler_min",
  "aler", "aler_max", "naled", "naler_min", "naler", "naler_max"):
  statistics to report in detail (estimate, p-values, confidence
  intervals). For others not listed here, only the average (mean or
  median) estimates are reported. The statistics will be presented in
  the same order as specified.

- `all_conf`: logical(1). By default (`FALSE`), only statistically
  significant confidence regions are reported. If `TRUE`, all regions
  are reported as well.

- `round_digits`: integer(1). Numbers in tables will be rounded to
  `round_digits` decimal places.

- `max_rows`: natural number. Maximum number of rows to print for any
  component.

- `...`: Additional arguments (currently not used).

## Examples

``` r
# \donttest{
lm_cars <- stats::lm(mpg ~ ., mtcars)
ale_cars <- ALE(lm_cars, boot_it = 3)
summary(ale_cars)
#> <ALE> object of a <lm> model that predicts `mpg` (a numeric outcome) from a 32-row by 11-column dataset.
#> The results were bootstrapped with 3 iterations.
#> 
#> Mean ALE statistics [get(object, stats = "estimate")]:
#> # A tibble: 10 × 9
#>    term    aled aler_min   aler aler_max   naled naler_min naler naler_max
#>    <chr>  <dbl>    <dbl>  <dbl>    <dbl>   <dbl>     <dbl> <dbl>     <dbl>
#>  1 cyl   0.108   -0.237   0.446   0.209   0           0     0         0   
#>  2 disp  1.46    -2.03    5.45    3.42   12.9       -17.6  43.1      25.5 
#>  3 hp    1.10    -2.84    4.75    1.90    9.07      -22.5  37.3      14.7 
#>  4 drat  0.394   -0.629   1.48    0.850   3.40       -8.82 17.6       8.82
#>  5 wt    3.29    -8.32   14.4     6.11   22.3       -47.1  79.4      32.4 
#>  6 qsec  0.994   -2.64    6.15    3.51    7.97      -17.6  40.2      22.5 
#>  7 vs    0.0199   0.0199  0       0.0199  0           0     0         0   
#>  8 am    0.236   -0.0171  0.231   0.214   1.19        0     2.94      2.94
#>  9 gear  0.163   -0.430   1.31    0.881   1.19        0     8.82      8.82
#> 10 carb  0.184   -0.665   0.964   0.299   0.0919     -5.88  5.88      0   
#> 
#> ALE statistic distributions (surrogate p-values, 100 iterations) [get(object, stats = c("aled", "aler", "naled", "naler"))]:
#> # A tibble: 40 × 8
#>    statistic term  estimate p.value conf.low    mean  median conf.high
#>    <ord>     <chr>    <dbl>   <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
#>  1 aled      cyl     0.108     0.8    0.106   0.108   0.108     0.109 
#>  2 aled      disp    1.46      0.01   1.25    1.46    1.49      1.63  
#>  3 aled      hp      1.10      0.03   0.951   1.10    1.15      1.19  
#>  4 aled      drat    0.394     0.42   0.278   0.394   0.366     0.534 
#>  5 aled      wt      3.29      0      2.75    3.29    2.90      4.16  
#>  6 aled      qsec    0.994     0.03   0.762   0.994   1.06      1.17  
#>  7 aled      vs      0.0199    0.97   0.0199  0.0199  0.0199    0.0199
#>  8 aled      am      0.236     0.6    0.162   0.236   0.236     0.311 
#>  9 aled      gear    0.163     0.68   0.145   0.163   0.145     0.198 
#> 10 aled      carb    0.184     0.65   0.169   0.184   0.178     0.204 
#> 11 aler      cyl     0.446     0.78   0.446   0.446   0.446     0.446 
#> 12 aler      disp    5.45      0      5.30    5.45    5.33      5.71  
#> 13 aler      hp      4.75      0.01   4.10    4.75    4.21      5.85  
#> 14 aler      drat    1.48      0.42   1.23    1.48    1.61      1.62  
#> 15 aler      wt     14.4       0     11.5    14.4    15.8      16.2   
#> 16 aler      qsec    6.15      0      4.53    6.15    6.81      7.22  
#> 17 aler      vs      0         1      0       0       0         0     
#> 18 aler      am      0.231     0.88   0.0444  0.231   0.306     0.355 
#> 19 aler      gear    1.31      0.46   1.31    1.31    1.31      1.31  
#> 20 aler      carb    0.964     0.59   0.618   0.964   0.997     1.28  
#> 21 naled     cyl     0         0.75   0       0       0         0     
#> 22 naled     disp   12.9       0     11.2    12.9    13.3      14.3   
#> 23 naled     hp      9.07      0      7.99    9.07    9.56      9.73  
#> 24 naled     drat    3.40      0.32   1.72    3.40    3.03      5.39  
#> 25 naled     wt     22.3       0     18.5    22.3    20.2      27.9   
#> 26 naled     qsec    7.97      0.02   6.06    7.97    7.63     10.2   
#> 27 naled     vs      0         0.75   0       0       0         0     
#> 28 naled     am      1.19      0.66   0       1.19    0         3.41  
#> 29 naled     gear    1.19      0.66   0.827   1.19    0.827     1.88  
#> 30 naled     carb    0.0919    0.75   0       0.0919  0         0.262 
#> 31 naler     cyl     0         0.78   0       0       0         0     
#> 32 naler     disp   43.1       0     41.2    43.1    41.2      46.8   
#> 33 naler     hp     37.3       0     32.4    37.3    32.4      46.3   
#> 34 naler     drat   17.6       0.09  17.6    17.6    17.6      17.6   
#> 35 naler     wt     79.4       0     74.0    79.4    82.4      82.4   
#> 36 naler     qsec   40.2       0     27.5    40.2    47.1      47.1   
#> 37 naler     vs      0         0.78   0       0       0         0     
#> 38 naler     am      2.94      0.78   0       2.94    0         8.38  
#> 39 naler     gear    8.82      0.51   8.82    8.82    8.82      8.82  
#> 40 naler     carb    5.88      0.7    0.441   5.88    8.82      8.82  
#> 
#> Statistically significant confidence regions [get(object, stats = "conf_sig")]:
#> ! Note that confidence regions are not reliable with fewer than 100 bootstrap
#>   iterations or p-values based on fewer than 100 random iterations.
#> ℹ There are 3 bootstrap iterations.
#> ℹ p-values are based on 100 iterations.
#> # A tibble: 11 × 12
#>    term  x     start_x  end_x x_span_pct     n   pct     y start_y end_y  trend
#>    <chr> <chr>   <dbl>  <dbl>      <dbl> <int> <dbl> <dbl>   <dbl> <dbl>  <dbl>
#>  1 disp  NA      71.1   79          1.97     4 12.5     NA    17.2  17.2  0.152
#>  2 disp  NA      95.1  360         66.1     24 75       NA    17.4  21.2  0.247
#>  3 disp  NA     400    472         18.0      4 12.5     NA    21.7  22.6  0.224
#>  4 hp    NA      52    230         62.9     28 87.5     NA    21.1  17.3 -0.262
#>  5 hp    NA     245    335         31.8      4 12.5     NA    17.0  15.1 -0.259
#>  6 wt    NA       1.51   2.46      24.3      8 25       NA    25.3  22.0 -0.590
#>  7 wt    NA       2.62   4.07      37.1     21 65.6     NA    21.4  15.5 -0.695
#>  8 wt    NA       5.25   5.42       4.45     3  9.38    NA    11.1  10.8 -0.322
#>  9 qsec  NA      14.5   14.6        1.19     2  6.25    NA    16.6  16.7  0.516
#> 10 qsec  NA      15.4   20.2       57.3     29 90.6     NA    17.2  21.3  0.304
#> 11 qsec  NA      22.9   22.9        0        1  3.12    NA    23.5  23.5  0    
#> # ℹ 1 more variable: aler_band <ord>
# }
```
