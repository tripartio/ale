# summary Method for ModelBoot object

Prints out a statistical summary of an `ModelBoot` object. If there are
no ALE statistics, a message says so. Summarized statistics are mean or
median depending on the `boot_centre` argument used for
[`ALE()`](https://tripartio.github.io/ale/reference/ALE.md)
bootstrapping.

## Arguments

- object:

  An object of class `ModelBoot`.

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
ale_cars <- ModelBoot(lm_cars, boot_it = 3)
summary(ale_cars)
#> <ModelBoot> object of a <lm> model that predicts `mpg` (a numeric outcome) from
#> a 32-row by 11-column dataset.
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
#> # A tibble: 10 × 7
#>    term   aled aler_min aler_max naled naler_min naler_max
#>    <fct> <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
#>  1 cyl   1.01    -1.94      2.18 15.5      -20.7      13.5
#>  2 disp  0.924   -1.37      2.13 11.9      -17.4      25.3
#>  3 hp    1.49    -4.12      3.77 16.2      -29.3      25.3
#>  4 drat  1.77    -2.74      6.00 16.4      -31.8      36.6
#>  5 wt    2.66    -9.18      7.10 19.7      -49.1      38.4
#>  6 qsec  4.96    -8.95     11.5  28.9      -33.3      31.2
#>  7 vs    2.69    -2.80      2.71 24.1      -33.5      14.5
#>  8 am    0.912   -0.987     1.31 17.1      -16.5      22.6
#>  9 gear  0.453   -2.54      6.65  1.05     -18.5      26.4
#> 10 carb  1.56    -8.69      2.26 15.2      -41.2      13.5
#> 
#> ALE statistic distributions (surrogate p-values, 100 iterations) [get(object,
#> stats = c("aled", "naled"))]:
#> # A tibble: 20 × 8
#>    statistic term  estimate p.value conf.low median   mean conf.high
#>    <ord>     <fct>    <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
#>  1 aled      cyl      1.01     0.02   0.617   1.12   1.01       1.31
#>  2 aled      disp     0.924    0.04   0.128   0.985  0.924      1.67
#>  3 aled      hp       1.49     0.01   0.263   1.53   1.49       2.68
#>  4 aled      drat     1.77     0      0.820   1.79   1.77       2.71
#>  5 aled      wt       2.66     0      1.43    2.40   2.66       4.10
#>  6 aled      qsec     4.96     0      3.83    4.96   4.96       6.09
#>  7 aled      vs       2.69     0      1.17    3.30   2.69       3.68
#>  8 aled      am       0.912    0.04   0.167   1.22   0.912      1.40
#>  9 aled      gear     0.453    0.34   0.0551  0.275  0.453      1.00
#> 10 aled      carb     1.56     0.01   0.875   1.76   1.56       2.08
#> 11 naled     cyl     15.5      0      9.47   11.2   15.5       25.3 
#> 12 naled     disp    11.9      0      0.817  16.3   11.9       19.1 
#> 13 naled     hp      16.2      0      9.65   14.8   16.2       24.0 
#> 14 naled     drat    16.4      0     10.2    11.9   16.4       26.5 
#> 15 naled     wt      19.7      0     14.7    15.9   19.7       27.9 
#> 16 naled     qsec    28.9      0     24.5    28.9   28.9       33.2 
#> 17 naled     vs      24.1      0     13.9    27.1   24.1       31.7 
#> 18 naled     am      17.1      0      3.44   24.2   17.1       24.8 
#> 19 naled     gear     1.05     0.75   0.0439  0.879  1.05       2.19
#> 20 naled     carb    15.2      0      8.17   13.5   15.2       23.7 
#> 
#> Statistically significant confidence regions [get(object, stats = "conf_sig")]:
#> ! Note that confidence regions are not reliable with fewer than 100 bootstrap
#>   iterations or p-values based on fewer than 100 random iterations.
#> ℹ There are 3 bootstrap iterations.
#> ℹ p-values are based on 100 iterations.
#> # A tibble: 15 × 12
#>    term  x     start_x  end_x x_span_pct     n   pct     y start_y end_y  trend
#>    <chr> <chr>   <dbl>  <dbl>      <dbl> <int> <dbl> <dbl>   <dbl> <dbl>  <dbl>
#>  1 disp  NA      71.1  400          82.0    29 90.6     NA   17.8  21.4   0.188
#>  2 disp  NA     472    472           0       3  9.38    NA   22.3  22.3   0    
#>  3 hp    NA      52    245          68.2    30 93.8     NA   18.7  20.9   0.143
#>  4 hp    NA     335    335           0       2  6.25    NA   11.7  11.7   0    
#>  5 drat  NA       2.76   4.22       67.3    30 93.8     NA   16.5  22.3   0.379
#>  6 drat  NA       4.93   4.93        0       2  6.25    NA   25.2  25.2   0    
#>  7 wt    NA       1.51   2.46       24.3     8 25       NA   26.3  22.3  -0.707
#>  8 wt    NA       2.78   3.73       24.3    17 53.1     NA   21.0  17.1  -0.707
#>  9 wt    NA       4.07   5.42       34.6     7 21.9     NA   15.7  10.0  -0.707
#> 10 qsec  NA      14.5   14.5         0       1  3.12    NA   10.3  10.3   0    
#> 11 qsec  NA      15.5   17.0        18.1    10 31.2     NA    9.43 15.0   1.33 
#> 12 qsec  NA      17.4   18.6        14.0    11 34.4     NA   16.4  20.8   1.33 
#> 13 qsec  NA      18.9   22.9        47.6    10 31.2     NA   21.9  36.5   1.33 
#> 14 carb  NA       1      4          42.9    30 93.8     NA   21.5  16.2  -0.530
#> 15 carb  NA       8      8           0       2  6.25    NA    6.94  6.94  0    
#> # ℹ 1 more variable: aler_band <ord>
# }
```
