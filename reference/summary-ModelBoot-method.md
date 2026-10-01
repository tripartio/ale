# summary Method for ModelBoot object

This [`base::summary()`](https://rdrr.io/r/base/summary.html) method
prints a statistical summary of a `ModelBoot` object. If there are no
ALE statistics, a message says so. Summarized statistics are mean or
median depending on the `boot_centre` argument used for
[`ALE()`](https://tripartio.github.io/ale/reference/ALE.md)
bootstrapping.

## Value

Invisibly returns `object`. The printout is a side effect.

## Method usage

    summary(object, stats = c("aled", "aler", "naled", "naler"), all_conf = FALSE, round_digits = 4L, max_rows = 100, ...)

## Method arguments

- `object`: An object of class `ModelBoot`.

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
ale_cars <- ModelBoot(lm_cars, boot_it = 3)
summary(ale_cars)
#> <ModelBoot> object of a <lm> model that predicts `mpg` (a numeric outcome) from a 32-row by 11-column dataset.
#> * The model was retrained with 3 bootstrap iterations.
#> 
#> Overall model statistics (object@model_stats):
#> # A tibble: 12 × 7
#>    name          boot_valid conf.low median   mean conf.high      sd
#>    <chr>              <dbl>    <dbl>  <dbl>  <dbl>     <dbl>   <dbl>
#>  1 r.squared         NA        0.906  0.931  0.930     0.953  0.0249
#>  2 adj.r.squared     NA        0.861  0.898  0.897     0.931  0.0367
#>  3 sigma             NA        1.68   1.70   1.75      1.85   0.0984
#>  4 statistic         NA       20.3   28.3   30.7      43.0   12.1   
#>  5 p.value           NA        0      0      0         0      0     
#>  6 df                NA       10     10     10        10      0     
#>  7 df.residual       NA       21     21     21        21      0     
#>  8 nobs              NA       32     32     32        32      0     
#>  9 mae                3.27     3.13  NA     NA         4.76   0.981 
#> 10 sa_mae             0.629    0.410 NA     NA         0.705  0.173 
#> 11 rmse               4.27     3.48  NA     NA         7.10   1.96  
#> 12 sa_rmse            0.625    0.326 NA     NA         0.738  0.222 
#> 
#> Summary model term estimates (object@model_coefs):
#> # A tibble: 11 × 6
#>    term        conf.low   median     mean conf.high std.error
#>    <chr>          <dbl>    <dbl>    <dbl>     <dbl>     <dbl>
#>  1 (Intercept) -99.5    -44.3    -45.3       8.00     56.6   
#>  2 cyl          -1.03     0.593    0.281     1.33      1.28  
#>  3 disp          0.0099   0.0161   0.0165    0.0235    0.0072
#>  4 hp           -0.0345   0.0359   0.0205    0.0625    0.0528
#>  5 drat          1.92     4.30     4.03      5.91      2.11  
#>  6 wt           -5.46    -4.34    -4.16     -2.71      1.45  
#>  7 qsec          0.569    2.91     2.58      4.32      2.00  
#>  8 vs           -7.40    -6.84    -4.00      1.81      5.44  
#>  9 am           -2.68     0.298    0.402     3.57      3.29  
#> 10 gear          0.580    4.54     4.59      8.66      4.25  
#> 11 carb         -2.27    -2.00    -1.74     -1.000     0.705 
#> 
#> Mean ALE statistics [get(object, stats = "estimate")]:
#> # A tibble: 10 × 9
#>    term   aled aler_min  aler aler_max naled naler_min naler naler_max
#>    <fct> <dbl>    <dbl> <dbl>    <dbl> <dbl>     <dbl> <dbl>     <dbl>
#>  1 cyl   1.01    -1.94   4.11     2.18 15.5      -20.7  34.2      13.5
#>  2 disp  1.46    -2.43   6.44     4.01 16.5      -29.9  61.5      31.6
#>  3 hp    1.99    -4.98  10.9      5.93 16.3      -39.7  74.4      34.7
#>  4 drat  1.67    -2.61   8.54     5.93 14.7      -25.7  58.6      32.9
#>  5 wt    2.46    -9.11  16.1      6.95 18.0      -49.1  87.5      38.4
#>  6 qsec  3.64    -9.50  21.7     12.2  22.7      -41.2  81.7      40.5
#>  7 vs    2.69    -2.80   5.51     2.71 24.1      -33.5  48.0      14.5
#>  8 am    0.912   -0.987  2.29     1.31 17.1      -16.5  39.1      22.6
#>  9 gear  0.453   -2.54   9.19     6.65  1.05     -18.5  44.8      26.4
#> 10 carb  1.56    -8.69  10.9      2.26 15.2      -41.2  54.8      13.5
#> 
#> ALE statistic distributions (surrogate p-values, 100 iterations) [get(object, stats = c("aled", "aler", "naled", "naler"))]:
#> # A tibble: 40 × 8
#>    statistic term  estimate p.value conf.low median   mean conf.high
#>    <ord>     <fct>    <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
#>  1 aled      cyl      1.01     0.01   0.617   1.12   1.01       1.31
#>  2 aled      disp     1.46     0.01   0.945   1.54   1.46       1.92
#>  3 aled      hp       1.99     0      1.52    1.76   1.99       2.64
#>  4 aled      drat     1.67     0.01   0.564   1.79   1.67       2.68
#>  5 aled      wt       2.46     0      1.27    2.21   2.46       3.87
#>  6 aled      qsec     3.64     0      0.800   3.87   3.64       6.29
#>  7 aled      vs       2.69     0      1.17    3.30   2.69       3.68
#>  8 aled      am       0.912    0.05   0.167   1.22   0.912      1.40
#>  9 aled      gear     0.453    0.34   0.0551  0.275  0.453      1.00
#> 10 aled      carb     1.56     0.01   0.875   1.76   1.56       2.08
#> 11 aler      cyl      4.11     0.02   2.48    4.48   4.11       5.44
#> 12 aler      disp     6.44     0      4.07    6.44   6.44       8.82
#> 13 aler      hp      10.9      0      9.64   10.8   10.9       12.3 
#> 14 aler      drat     8.54     0      3.59    9.32   8.54      12.8 
#> 15 aler      wt      16.1      0     10.6    17.0   16.1       20.7 
#> 16 aler      qsec    21.7      0      4.69   24.4   21.7       36.3 
#> 17 aler      vs       5.51     0.01   2.50    6.84   5.51       7.40
#> 18 aler      am       2.29     0.28   0.424   2.84   2.29       3.7 
#> 19 aler      gear     9.19     0      1.16    9.08   9.19      17.3 
#> 20 aler      carb    10.9      0      3.40   14.0   10.9       15.9 
#> 21 naled     cyl     15.5      0      9.47   11.2   15.5       25.3 
#> 22 naled     disp    16.5      0     14.3    15.0   16.5       20.0 
#> 23 naled     hp      16.3      0      9.90   13.8   16.3       24.7 
#> 24 naled     drat    14.7      0      4.39   12.8   14.7       26.6 
#> 25 naled     wt      18.0      0     11.2    15.6   18.0       26.9 
#> 26 naled     qsec    22.7      0      8.68   23.5   22.7       36.1 
#> 27 naled     vs      24.1      0     13.9    27.1   24.1       31.7 
#> 28 naled     am      17.1      0      3.44   24.2   17.1       24.8 
#> 29 naled     gear     1.05     0.72   0.0439  0.879  1.05       2.19
#> 30 naled     carb    15.2      0      8.17   13.5   15.2       23.7 
#> 31 naler     cyl     34.2      0.01  21.4    28.1   34.2       52.3 
#> 32 naler     disp    61.5      0     54.2    65.4   61.5       65.6 
#> 33 naler     hp      74.4      0     68.9    71.0   74.4       82.9 
#> 34 naler     drat    58.6      0     46.4    53.1   58.6       75.4 
#> 35 naler     wt      87.5      0     86.2    87.5   87.5       89.0 
#> 36 naler     qsec    81.7      0     53.6    93.8   81.7       99.7 
#> 37 naler     vs      48.0      0     23.0    59.4   48.0       63.3 
#> 38 naler     am      39.1      0     11.4    50.8   39.1       56.8 
#> 39 naler     gear    44.8      0      2.5    50     44.8       82.8 
#> 40 naler     carb    54.8      0     25.8    65.6   54.8       74.5 
#> 
#> Statistically significant confidence regions [get(object, stats = "conf_sig")]:
#> ! Note that confidence regions are not reliable with fewer than 100 bootstrap
#>   iterations or p-values based on fewer than 100 random iterations.
#> ℹ There are 3 bootstrap iterations.
#> ℹ p-values are based on 100 iterations.
#> # A tibble: 11 × 12
#>    term  x     start_x  end_x x_span_pct     n   pct     y start_y end_y  trend
#>    <chr> <chr>   <dbl>  <dbl>      <dbl> <int> <dbl> <dbl>   <dbl> <dbl>  <dbl>
#>  1 disp  NA      71.1  400          82.0    29 90.6     NA   16.8  22.0   0.278
#>  2 disp  NA     472    472           0       3  9.38    NA   23.2  23.2   0    
#>  3 drat  NA       2.76   4.22       67.3    30 93.8     NA   16.6  22.3   0.366
#>  4 drat  NA       4.93   4.93        0       2  6.25    NA   25.1  25.1   0    
#>  5 wt    NA       1.51   2.32       20.6     7 21.9     NA   26.1  22.8  -0.707
#>  6 wt    NA       2.77   3.78       25.8    19 59.4     NA   20.9  16.9  -0.669
#>  7 wt    NA       4.07   5.42       34.6     6 18.8     NA   15.7  10.1  -0.707
#>  8 qsec  NA      14.5   20          65.5    29 90.6     NA    9.70 23.9   0.940
#>  9 qsec  NA      22.9   22.9         0       3  9.38    NA   31.4  31.4   0    
#> 10 carb  NA       1      4          42.9    30 93.8     NA   21.5  16.2  -0.530
#> 11 carb  NA       8      8           0       2  6.25    NA    6.94  6.94  0    
#> # ℹ 1 more variable: aler_band <ord>
# }
```
