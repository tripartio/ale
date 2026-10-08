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
#>    term    aled aler_min   aler aler_max  naled naler_min naler naler_max
#>    <chr>  <dbl>    <dbl>  <dbl>    <dbl>  <dbl>     <dbl> <dbl>     <dbl>
#>  1 cyl   0.108   -0.237   0.446   0.209   0          0     0         0   
#>  2 disp  1.33    -1.98    5.71    3.73   11.3      -17.6  43.1      25.5 
#>  3 hp    1.03    -2.90    4.79    1.89    8.85     -22.5  37.3      14.7 
#>  4 drat  0.372   -0.630   1.67    1.04    2.48      -8.82 17.6       8.82
#>  5 wt    2.80    -8.83   14.8     5.99   21.0      -46.1  78.4      32.4 
#>  6 qsec  1.26    -2.72    7.15    4.43   11.1      -17.6  48.0      30.4 
#>  7 vs    0.0199   0.0199  0       0.0199  0          0     0         0   
#>  8 am    0.236   -0.0171  0.231   0.214   1.19       0     2.94      2.94
#>  9 gear  0.163   -0.430   1.31    0.881   1.19       0     8.82      8.82
#> 10 carb  0.185   -0.831   1.13    0.299   0.184     -5.88  5.88      0   
#> 
#> ALE statistic distributions (surrogate p-values, 100 iterations) [get(object, stats = c("aled", "aler", "naled", "naler"))]:
#> # A tibble: 40 × 8
#>    statistic term  estimate p.value conf.low    mean  median conf.high
#>    <ord>     <chr>    <dbl>   <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
#>  1 aled      cyl     0.108     0.89   0.106   0.108   0.108     0.109 
#>  2 aled      disp    1.33      0.01   1.09    1.33    1.24      1.64  
#>  3 aled      hp      1.03      0.01   0.835   1.03    1.10      1.17  
#>  4 aled      drat    0.372     0.4    0.317   0.372   0.376     0.423 
#>  5 aled      wt      2.80      0      2.16    2.80    2.31      3.88  
#>  6 aled      qsec    1.26      0.01   0.931   1.26    1.32      1.52  
#>  7 aled      vs      0.0199    0.98   0.0199  0.0199  0.0199    0.0199
#>  8 aled      am      0.236     0.6    0.162   0.236   0.236     0.311 
#>  9 aled      gear    0.163     0.78   0.145   0.163   0.145     0.198 
#> 10 aled      carb    0.185     0.74   0.169   0.185   0.184     0.202 
#> 11 aler      cyl     0.446     0.89   0.446   0.446   0.446     0.446 
#> 12 aler      disp    5.71      0.01   5.35    5.71    5.35      6.38  
#> 13 aler      hp      4.79      0.01   4.15    4.79    4.15      5.98  
#> 14 aler      drat    1.67      0.35   1.45    1.67    1.71      1.85  
#> 15 aler      wt     14.8       0     14.5    14.8    14.5      15.4   
#> 16 aler      qsec    7.15      0      6.61    7.15    6.90      7.91  
#> 17 aler      vs      0         1      0       0       0         0     
#> 18 aler      am      0.231     0.97   0.0444  0.231   0.306     0.355 
#> 19 aler      gear    1.31      0.45   1.31    1.31    1.31      1.31  
#> 20 aler      carb    1.13      0.54   0.638   1.13    1.40      1.40  
#> 21 naled     cyl     0         0.84   0       0       0         0     
#> 22 naled     disp   11.3       0      9.27   11.3    10.8      13.8   
#> 23 naled     hp      8.85      0.01   7.71    8.85    9.28      9.63  
#> 24 naled     drat    2.48      0.4    1.96    2.48    2.48      3.01  
#> 25 naled     wt     21.0       0     17.2    21.0    18.3      27.0   
#> 26 naled     qsec   11.1       0      8.38   11.1    12.1      12.8   
#> 27 naled     vs      0         0.84   0       0       0         0     
#> 28 naled     am      1.19      0.72   0       1.19    0         3.41  
#> 29 naled     gear    1.19      0.72   0.827   1.19    0.827     1.88  
#> 30 naled     carb    0.184     0.84   0.0138  0.184   0.276     0.276 
#> 31 naler     cyl     0         0.87   0       0       0         0     
#> 32 naler     disp   43.1       0     41.2    43.1    41.2      46.8   
#> 33 naler     hp     37.3       0     32.4    37.3    32.4      46.3   
#> 34 naler     drat   17.6       0.09  17.6    17.6    17.6      17.6   
#> 35 naler     wt     78.4       0     76.5    78.4    76.5      82.1   
#> 36 naler     qsec   48.0       0     47.1    48.0    47.1      49.9   
#> 37 naler     vs      0         0.87   0       0       0         0     
#> 38 naler     am      2.94      0.87   0       2.94    0         8.38  
#> 39 naler     gear    8.82      0.52   8.82    8.82    8.82      8.82  
#> 40 naler     carb    5.88      0.84   0.441   5.88    8.82      8.82  
#> 
#> Statistically significant confidence regions [get(object, stats = "conf_sig")]:
#> ! Note that confidence regions are not reliable with fewer than 100 bootstrap
#>   iterations or p-values based on fewer than 100 random iterations.
#> ℹ There are 3 bootstrap iterations.
#> ℹ p-values are based on 100 iterations.
#> # A tibble: 10 × 12
#>    term  x     start_x  end_x x_span_pct     n   pct     y start_y end_y  trend
#>    <chr> <chr>   <dbl>  <dbl>      <dbl> <int> <dbl> <dbl>   <dbl> <dbl>  <dbl>
#>  1 disp  NA      71.1  351          69.8    26 81.2     NA    17.2  21.2  0.249
#>  2 disp  NA     400    472          18.0     6 18.8     NA    21.9  22.8  0.232
#>  3 hp    NA      52    205          54.1    26 81.2     NA    21.1  17.8 -0.264
#>  4 hp    NA     245    335          31.8     6 18.8     NA    16.9  15.0 -0.264
#>  5 wt    NA       1.51   2.32       20.6     7 21.9     NA    25.2  22.2 -0.631
#>  6 wt    NA       2.77   3.57       20.5    17 53.1     NA    20.5  17.3 -0.678
#>  7 wt    NA       3.78   5.42       42.0     8 25       NA    16.6  10.4 -0.631
#>  8 qsec  NA      14.5   14.5         0       1  3.12    NA    16.5  16.5  0    
#>  9 qsec  NA      15.5   20          53.6    28 87.5     NA    17.2  21.2  0.322
#> 10 qsec  NA      22.9   22.9         0       3  9.38    NA    23.6  23.6  0    
#> # ℹ 1 more variable: aler_band <ord>
# }
```
