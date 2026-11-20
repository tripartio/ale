# summary Method for ModelBoot object

This [`base::summary()`](https://rdrr.io/r/base/summary.html) method
prints a statistical summary of a `ModelBoot` object. If there are no
ALE statistics, a message says so. Summarized statistics are mean or
median depending on the `boot_centre` argument used for
[`ALE()`](https://tripartio.github.io/ale/reference/ALE.md)
bootstrapping. Confidence-region sections are silently omitted when
p-values are absent, including when `all_conf = TRUE`.

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
#>  1 r.squared         NA        0.894  0.946  0.933     0.962  0.0374
#>  2 adj.r.squared     NA        0.844  0.920  0.902     0.944  0.0553
#>  3 sigma             NA        1.22   1.57   1.61      2.04   0.437 
#>  4 statistic         NA       18.2   36.4   36.2      54.0   18.9   
#>  5 p.value           NA        0      0      0         0      0     
#>  6 df                NA       10     10     10        10      0     
#>  7 df.residual       NA       21     21     21        21      0     
#>  8 nobs              NA       32     32     32        32      0     
#>  9 mae                3.02     3.10  NA     NA         4.17   0.634 
#> 10 sa_mae             0.708    0.530 NA     NA         0.729  0.109 
#> 11 rmse               3.80     3.67  NA     NA         5.86   1.15  
#> 12 sa_rmse            0.711    0.504 NA     NA         0.746  0.135 
#> 
#> Summary model term estimates (object@model_coefs):
#> # A tibble: 11 × 6
#>    term        conf.low  median     mean conf.high std.error
#>    <chr>          <dbl>   <dbl>    <dbl>     <dbl>     <dbl>
#>  1 (Intercept) -80.7    -3.45   -20.9      24.1      57.2   
#>  2 cyl           0.547   0.617    2.04      4.75      2.53  
#>  3 disp          0.0002  0.0037   0.011     0.0281    0.016 
#>  4 hp           -0.0239  0.0022  -0.0033    0.0128    0.0199
#>  5 drat         -0.792   0.455    2.45      7.38      4.63  
#>  6 wt           -7.03   -4.64    -4.85     -2.86      2.20  
#>  7 qsec          0.340   1.35     1.39      2.48      1.12  
#>  8 vs           -0.518  -0.132   -0.105     0.331     0.448 
#>  9 am            0.525   1.21     2.76      6.30      3.32  
#> 10 gear          1.93    2.55     2.65      3.46      0.811 
#> 11 carb         -2.67   -0.461   -1.13     -0.146     1.45  
#> 
#> Mean ALE statistics [get(object, stats = "estimate")]:
#> # A tibble: 10 × 9
#>    term   aled aler_min   aler aler_max naled naler_min naler naler_max
#>    <fct> <dbl>    <dbl>  <dbl>    <dbl> <dbl>     <dbl> <dbl>     <dbl>
#>  1 cyl   1.90    -3.56   8.17     4.61  13.8     -17.7   43.2     25.5 
#>  2 disp  1.02    -1.50   4.42     2.92   9.29    -13.5   36.9     23.4 
#>  3 hp    0.650   -2.08   3.32     1.24   7.21    -12.0   24.0     11.9 
#>  4 drat  1.42    -2.41   6.09     3.68   9.63    -14.6   36.9     22.4 
#>  5 wt    3.54   -11.9   19.0      7.07  22.0     -44.9   77.6     32.7 
#>  6 qsec  1.44    -4.71  11.5      6.79  10.4     -26.0   63.0     36.9 
#>  7 vs    0.171   -0.171  0.342    0.171  0         0      0        0   
#>  8 am    1.34    -1.24   2.76     1.52   7.78     -7.29  15.6      8.33
#>  9 gear  0.560   -1.65   5.31     3.65   2.81    -11.5   37.9     26.5 
#> 10 carb  0.939   -2.62   4.00     1.39   4.02    -18.1   33.1     15.1 
#> 
#> ALE statistic distributions (surrogate p-values, 100 iterations) [get(object, stats = c("aled", "aler", "naled", "naler"))]:
#> # A tibble: 40 × 8
#>    statistic term  estimate p.value conf.low median   mean conf.high
#>    <ord>     <fct>    <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
#>  1 aled      cyl      1.90     0      0.524   0.530  1.90      4.45 
#>  2 aled      disp     1.02     0.03   0.0213  0.381  1.02      2.56 
#>  3 aled      hp       0.650    0.18   0.112   0.632  0.650     1.20 
#>  4 aled      drat     1.42     0.01   0.176   0.493  1.42      3.45 
#>  5 aled      wt       3.54     0      1.97    3.15   3.54      5.46 
#>  6 aled      qsec     1.44     0.01   0.436   1.68   1.44      2.24 
#>  7 aled      vs       0.171    0.67   0.0718  0.178  0.171     0.265
#>  8 aled      am       1.34     0.01   0.257   0.521  1.34      3.13 
#>  9 aled      gear     0.560    0.26   0.441   0.597  0.560     0.647
#> 10 aled      carb     0.939    0.03   0.116   0.462  0.939     2.17 
#> 11 aler      cyl      8.17     0      2.19    2.47   8.17     19.0  
#> 12 aler      disp     4.42     0.02   0.0869  1.59   4.42     11.2  
#> 13 aler      hp       3.32     0.05   0.528   2.54   3.32      6.78 
#> 14 aler      drat     6.09     0      0.754   1.76   6.09     15.1  
#> 15 aler      wt      19.0      0     11.9    14.1   19.0      30.3  
#> 16 aler      qsec    11.5      0      2.06   11.9   11.5      20.6  
#> 17 aler      vs       0.342    0.87   0.144   0.355  0.342     0.530
#> 18 aler      am       2.76     0.14   0.525   1.21   2.76      6.30 
#> 19 aler      gear     5.31     0      3.87    5.09   5.31      6.93 
#> 20 aler      carb     4.00     0.02   0.762   3.00   4.00      8.10 
#> 21 naled     cyl     13.8      0      5.14    8.27  13.8      27.1  
#> 22 naled     disp     9.29     0      0.290   5.79   9.29     21.3  
#> 23 naled     hp       7.21     0.02   0.200   0.293  7.21     20.1  
#> 24 naled     drat     9.63     0      1.71    8.27   9.63     18.7  
#> 25 naled     wt      22.0      0     14.7    14.9   22.0      35.4  
#> 26 naled     qsec    10.4      0      5.00    9.28  10.4      16.9  
#> 27 naled     vs       0        0.75   0       0      0         0    
#> 28 naled     am       7.78     0.02   0.312   6.25   7.78     16.5  
#> 29 naled     gear     2.81     0.37   0.923   1.76   2.81      5.59 
#> 30 naled     carb     4.02     0.24   0.207   0.434  4.02     10.9  
#> 31 naler     cyl     43.2      0     22.1    26.5   43.2      78.5  
#> 32 naler     disp    36.9      0      1.32   26.5   36.9      81.5  
#> 33 naler     hp      24.0      0.03   3.28    6.25  24.0      59.8  
#> 34 naler     drat    36.9      0     10.2    26.5   36.9      72.6  
#> 35 naler     wt      77.6      0     57.3    76.6   77.6      98.8  
#> 36 naler     qsec    63.0      0     29.2    81.2   63.0      81.2  
#> 37 naler     vs       0        0.78   0       0      0         0    
#> 38 naler     am      15.6      0.09   0.625  12.5   15.6      33.3  
#> 39 naler     gear    37.9      0     29.7    34.4   37.9      49.2  
#> 40 naler     carb    33.1      0      8.09   43.1   33.1      49.7  
#> 
#> Statistically significant confidence regions [get(object, stats = "conf_sig")]:
#> ! Note that confidence regions are not reliable with fewer than 100 bootstrap
#>   iterations or p-values based on fewer than 100 random iterations.
#> ℹ There are 3 bootstrap iterations.
#> ℹ p-values are based on 100 iterations.
#> # A tibble: 8 × 12
#>   term  x     start_x  end_x x_span_pct     n   pct     y start_y end_y   trend
#>   <chr> <chr>   <dbl>  <dbl>      <dbl> <int> <dbl> <dbl>   <dbl> <dbl>   <dbl>
#> 1 hp    NA      52    245          68.2    30 93.8     NA    19.5  18.9 -0.0374
#> 2 hp    NA     264    335          25.1     2  6.25    NA    15.8  14.0 -0.311 
#> 3 wt    NA       1.51   2.2        17.6     6 18.8     NA    26.3  23.5 -0.692 
#> 4 wt    NA       2.32   3.57       32.0    18 56.2     NA    22.9  16.6 -0.858 
#> 5 wt    NA       3.73   5.34       41.3     7 21.9     NA    15.9  12.3 -0.381 
#> 6 wt    NA       5.42   5.42        0       1  3.12    NA   NaN   NaN    0     
#> 7 gear  NA       3      4          50      27 84.4     NA    17.5  20.2  0.230 
#> 8 gear  NA       5      5           0       5 15.6     NA    22.9  22.9  0     
#> # ℹ 1 more variable: aler_band <ord>
# }
```
