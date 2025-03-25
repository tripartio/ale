# ALEpDist works with default inputs (exact) on ALE()

    Code
      unclass(pd)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALEpDist> class
      @ parent     : <S7_object>
      @ constructor: function(model, data, ..., surrogate, y_col, parallel, model_packages, random_model_call_string, random_model_call_string_vars, positive, pred_fun, pred_type, output_residuals, rand_it, seed, silent, .skip_validation) {...}
      @ validator  : <NULL>
      @ properties :
       $ rand_stats           : <list>            
       $ residual_distribution: S3<univariateML>  
       $ residuals            : <double> or <NULL>
       $ params               : <list>            
      attr(,"rand_stats")
      attr(,"rand_stats")$mpg
      # A tibble: 10 x 6
              aled  aler_min aler_max naled naler_min naler_max
             <dbl>     <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 0.0000475 -0.000324 0.000197 0          0         0   
       2 0.00227   -0.00710  0.00899  0.513     -1.56      1.56
       3 0.000465  -0.00205  0.00153  0          0         0   
       4 0.00191   -0.00763  0.0110   0.464     -1.56      1.56
       5 0.000997  -0.00471  0.00393  0.171     -1.56      1.56
       6 0.00201   -0.00998  0.00819  0.391     -1.56      1.56
       7 0.00216   -0.00876  0.00648  0.537     -1.56      1.56
       8 0.000262  -0.000969 0.00192  0          0         0   
       9 0.00261   -0.0127   0.00767  0.610     -1.56      1.56
      10 0.00377   -0.0137   0.0119   0.757     -1.56      1.56
      
      attr(,"residual_distribution")
      Maximum likelihood estimates for the Laplace model 
             mu      sigma  
      1.524e-12  1.479e-03  
      attr(,"params")
      attr(,"params")$y_col
      [1] "mpg"
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      NULL
      
      attr(,"params")$random_model_call_string
      NULL
      
      attr(,"params")$random_model_call_string_vars
      character(0)
      
      attr(,"params")$positive
      [1] TRUE
      
      attr(,"params")$rand_it
      [1] 10
      
      attr(,"params")$seed
      [1] 0
      
      attr(,"params")$rand_it_ok
      [1] 10
      
      attr(,"params")$exactness
      [1] "invalid"
      

---

    Code
      unclass(cars_ale)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALE> class
      @ parent     : <S7_object>
      @ constructor: function(model, x_cols, data, y_col, ..., exclude_cols, parallel, model_packages, output_stats, output_conf, output_boot_data, pred_fun, pred_type, p_values, p_aler, max_num_bins, boot_it, boot_alpha, boot_centre, seed, y_type, sample_size, .bins, silent) {...}
      @ validator  : <NULL>
      @ properties :
       $ distinct: <list>
       $ params  : <list>
      attr(,"distinct")
      attr(,"distinct")$mpg
      attr(,"distinct")$mpg$ale
      attr(,"distinct")$mpg$ale$d1
      attr(,"distinct")$mpg$ale$d1$model
      # A tibble: 32 x 7
         model.bin              .n     .y   .y_lo .y_mean .y_median .y_hi
         <ord>               <int>  <dbl>   <dbl>   <dbl>     <dbl> <dbl>
       1 Duster 360              2   1.85  -0.341    1.85      1.82  4.08
       2 Camaro Z28              2  -1.53  -6.82    -1.53     -1.62  3.94
       3 Chrysler Imperial       2  -4.83 -14.6     -4.83     -6.44  7.65
       4 Cadillac Fleetwood      2 -10.9  -20.4    -10.9     -13.2   2.28
       5 Lincoln Continental     2 -13.6  -24.5    -13.6     -16.7   2.67
       6 Pontiac Firebird        2 -15.2  -27.7    -15.2     -19.8   5.26
       7 Hornet Sportabout       2 -21.6  -36.4    -21.6     -26.9   2.23
       8 AMC Javelin             2 -25.0  -40.9    -25.0     -28.1  -3.75
       9 Dodge Challenger        2 -23.8  -41.5    -23.8     -26.6  -1.45
      10 Merc 450SLC             2 -25.6  -42.0    -25.6     -29.1  -3.06
      # i 22 more rows
      
      attr(,"distinct")$mpg$ale$d1$cyl
      # A tibble: 7 x 7
        cyl.ceil    .n       .y    .y_lo  .y_mean .y_median    .y_hi
           <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
      1        3     1  0.0196   0.0196   0.0196    0.0196   0.0196 
      2        4    17  0.0124   0.0124   0.0124    0.0124   0.0124 
      3        5     6  0.00517  0.00517  0.00517   0.00517  0.00517
      4        6    11 -0.00202 -0.00202 -0.00202  -0.00202 -0.00202
      5        7     5 -0.00922 -0.00922 -0.00922  -0.00922 -0.00922
      6        8    21 -0.0164  -0.0164  -0.0164   -0.0164  -0.0164 
      7        9     3 -0.0236  -0.0236  -0.0236   -0.0236  -0.0236 
      
      attr(,"distinct")$mpg$ale$d1$disp
      # A tibble: 10 x 7
         disp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      70.9     1  4.75  4.75    4.75      4.75  4.75
       2      79.0     7  4.49  4.49    4.49      4.49  4.49
       3     120.      7  3.18  3.18    3.18      3.18  3.18
       4     146.      7  2.34  2.34    2.34      2.34  2.34
       5     166.      7  1.68  1.68    1.68      1.68  1.68
       6     258.      7 -1.18 -1.18   -1.18     -1.18 -1.18
       7     300.      7 -2.40 -2.40   -2.40     -2.40 -2.40
       8     350.      7 -3.71 -3.71   -3.71     -3.71 -3.71
       9     397.      7 -4.58 -4.58   -4.58     -4.58 -4.58
      10     472       7 -5.74 -5.74   -5.74     -5.74 -5.74
      
      attr(,"distinct")$mpg$ale$d1$hp
      # A tibble: 10 x 7
         hp.ceil    .n     .y  .y_lo .y_mean .y_median  .y_hi
           <dbl> <int>  <dbl>  <dbl>   <dbl>     <dbl>  <dbl>
       1     52      1  2.66   2.66    2.66      2.66   2.66 
       2     66      8  2.24   2.24    2.24      2.24   2.24 
       3     95      6  1.23   1.23    1.23      1.23   1.23 
       4    109      7  0.709  0.709   0.709     0.709  0.709
       5    112.     7  0.603  0.603   0.603     0.603  0.603
       6    150      8 -0.618 -0.618  -0.618    -0.618 -0.618
       7    176.     6 -1.18  -1.18   -1.18     -1.18  -1.18 
       8    181.     7 -1.26  -1.26   -1.26     -1.26  -1.26 
       9    245      8 -2.18  -2.18   -2.18     -2.18  -2.18 
      10    335      6 -3.19  -3.19   -3.19     -3.19  -3.19 
      
      attr(,"distinct")$mpg$ale$d1$drat
      # A tibble: 10 x 7
         drat.ceil    .n      .y   .y_lo .y_mean .y_median   .y_hi
             <dbl> <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
       1      2.74     1 -0.965  -0.965  -0.965    -0.965  -0.965 
       2      3.02     7 -0.652  -0.652  -0.652    -0.652  -0.652 
       3      3.08     8 -0.578  -0.578  -0.578    -0.578  -0.578 
       4      3.18     6 -0.467  -0.467  -0.467    -0.467  -0.467 
       5      3.62     7  0.0383  0.0383  0.0383    0.0383  0.0383
       6      3.73     7  0.165   0.165   0.165     0.165   0.165 
       7      3.9      8  0.340   0.340   0.340     0.340   0.340 
       8      3.93     6  0.374   0.374   0.374     0.374   0.374 
       9      4.21     7  0.671   0.671   0.671     0.671   0.671 
      10      4.98     7  1.47    1.47    1.47      1.47    1.47  
      
      attr(,"distinct")$mpg$ale$d1$wt
      # A tibble: 10 x 7
         wt.ceil    .n     .y  .y_lo .y_mean .y_median  .y_hi
           <dbl> <int>  <dbl>  <dbl>   <dbl>     <dbl>  <dbl>
       1    1.50     1  6.90   6.90    6.90      6.90   6.90 
       2    1.94     7  5.08   5.08    5.08      5.08   5.08 
       3    2.46     7  2.80   2.80    2.80      2.80   2.80 
       4    2.79     7  1.39   1.39    1.39      1.39   1.39 
       5    3.19     7 -0.264 -0.264  -0.264    -0.264 -0.264
       6    3.44     7 -1.26  -1.26   -1.26     -1.26  -1.26 
       7    3.52     7 -1.58  -1.58   -1.58     -1.58  -1.58 
       8    3.73     7 -2.40  -2.40   -2.40     -2.40  -2.40 
       9    4.05     7 -3.60  -3.60   -3.60     -3.60  -3.60 
      10    5.45     7 -8.94  -8.94   -8.94     -8.94  -8.94 
      
      attr(,"distinct")$mpg$ale$d1$qsec
      # A tibble: 10 x 7
         qsec.ceil    .n     .y  .y_lo .y_mean .y_median  .y_hi
             <dbl> <int>  <dbl>  <dbl>   <dbl>     <dbl>  <dbl>
       1      14.5     1 -7.56  -7.56   -7.56     -7.56  -7.56 
       2      15.6     7 -4.82  -4.82   -4.82     -4.82  -4.82 
       3      16.7     7 -2.27  -2.27   -2.27     -2.27  -2.27 
       4      17.0     7 -1.61  -1.61   -1.61     -1.61  -1.61 
       5      17.4     7 -0.707 -0.707  -0.707    -0.707 -0.707
       6      18.0     7  0.509  0.509   0.509     0.509  0.509
       7      18.6     7  1.72   1.72    1.72      1.72   1.72 
       8      18.9     7  2.33   2.33    2.33      2.33   2.33 
       9      20       7  4.54   4.54    4.54      4.54   4.54 
      10      23.0     7  9.93   9.93    9.93      9.93   9.93 
      
      attr(,"distinct")$mpg$ale$d1$vs
      # A tibble: 2 x 7
        vs.bin    .n     .y  .y_lo .y_mean .y_median .y_hi
        <ord>  <int>  <dbl>  <dbl>   <dbl>     <dbl> <dbl>
      1 FALSE     36  0.414 -0.217   0.414     0.129 1.53 
      2 TRUE      28 -0.532 -1.95   -0.532    -0.166 0.269
      
      attr(,"distinct")$mpg$ale$d1$am
      # A tibble: 2 x 7
        am.bin    .n     .y  .y_lo .y_mean .y_median .y_hi
        <ord>  <int>  <dbl>  <dbl>   <dbl>     <dbl> <dbl>
      1 FALSE     38 -0.490 -1.53   -0.490   -0.307  0.236
      2 TRUE      26  0.487 -0.533   0.487    0.0668 2.22 
      
      attr(,"distinct")$mpg$ale$d1$gear
      # A tibble: 3 x 7
        gear.bin    .n     .y   .y_lo .y_mean .y_median  .y_hi
        <ord>    <int>  <dbl>   <dbl>   <dbl>     <dbl>  <dbl>
      1 three       30  0.488  0.0750   0.488     0.337  1.16 
      2 four        24 -1.16  -1.76    -1.16     -1.07  -0.698
      3 five        10  0.521 -0.0278   0.521     0.571  0.985
      
      attr(,"distinct")$mpg$ale$d1$carb
      # A tibble: 5 x 7
        carb.ceil    .n       .y    .y_lo  .y_mean .y_median    .y_hi
            <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
      1         1    14 -0.0123  -0.0123  -0.0123   -0.0123  -0.0123 
      2         2    19 -0.00441 -0.00441 -0.00441  -0.00441 -0.00441
      3         3     9  0.00343  0.00343  0.00343   0.00343  0.00343
      4         4    16  0.0113   0.0113   0.0113    0.0113   0.0113 
      5         8     6  0.0427   0.0427   0.0427    0.0427   0.0427 
      
      attr(,"distinct")$mpg$ale$d1$country
      # A tibble: 6 x 7
        country.bin    .n     .y  .y_lo .y_mean .y_median .y_hi
        <ord>       <int>  <dbl>  <dbl>   <dbl>     <dbl> <dbl>
      1 Sweden          2 -0.999 -3.38   -0.999    -0.859  1.15
      2 UK              2  1.38  -1.21    1.38      1.03   4.57
      3 Italy           8  2.44  -1.40    2.44      2.72   5.79
      4 Japan          12  4.47   0.877   4.47      4.79   7.52
      5 Germany        16  3.11  -1.52    3.11      3.59   6.92
      6 USA            24  5.52   1.98    5.52      5.41   9.27
      
      attr(,"distinct")$mpg$ale$d1$continent
      # A tibble: 3 x 7
        continent.bin    .n     .y  .y_lo .y_mean .y_median    .y_hi
        <ord>         <int>  <dbl>  <dbl>   <dbl>     <dbl>    <dbl>
      1 North America    24 -0.383 -0.682  -0.383    -0.427 -0.00985
      2 Europe           28  0.685 -0.217   0.685     0.452  1.98   
      3 Asia             12 -2.17  -3.91   -2.17     -1.80  -1.07   
      
      
      
      attr(,"distinct")$mpg$stats
      attr(,"distinct")$mpg$stats$d1
      attr(,"distinct")$mpg$stats$d1$by_term
      attr(,"distinct")$mpg$stats$d1$by_term$model
      # A tibble: 6 x 7
        statistic estimate p.value conf.low   mean median conf.high
        <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         25.4        0   17.2    25.4   18.1       39.8
      2 aler_min    -40.3        0  -56.9   -40.3  -32.8      -30.1
      3 aler_max      9.33       0   -0.128   9.33   4.10      23.2
      4 naled        45.4        0   43.3    45.4   44.5       48.2
      5 naler_min   -50          0  -50     -50    -50        -50  
      6 naler_max    24.2        0   -4.32   24.2   28.8       48.9
      
      attr(,"distinct")$mpg$stats$d1$by_term$cyl
      # A tibble: 6 x 7
        statistic estimate p.value conf.low    mean  median conf.high
        <chr>        <dbl>   <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0107     0     0.0106  0.0107  0.0106    0.0108
      2 aler_min   -0.0236     0    -0.0236 -0.0236 -0.0236   -0.0236
      3 aler_max    0.0196     0     0.0196  0.0196  0.0196    0.0196
      4 naled       0          0.7   0       0       0         0     
      5 naler_min   0          1     0       0       0         0     
      6 naler_max   0          0.7   0       0       0         0     
      
      attr(,"distinct")$mpg$stats$d1$by_term$disp
      # A tibble: 6 x 7
        statistic estimate p.value conf.low   mean median conf.high
        <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.07       0     2.96   3.07   3.11      3.15
      2 aler_min     -5.74       0    -5.74  -5.74  -5.74     -5.74
      3 aler_max      4.75       0     4.75   4.75   4.75      4.75
      4 naled        23.1        0    22.7   23.1   23.2      23.5 
      5 naler_min   -40.9        0   -40.9  -40.9  -40.9     -40.9 
      6 naler_max    28.8        0    28.8   28.8   28.8      28.8 
      
      attr(,"distinct")$mpg$stats$d1$by_term$hp
      # A tibble: 6 x 7
        statistic estimate p.value conf.low   mean median conf.high
        <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.29       0     1.20   1.29   1.21      1.45
      2 aler_min     -3.19       0    -3.19  -3.19  -3.19     -3.19
      3 aler_max      2.66       0     2.66   2.66   2.66      2.66
      4 naled         9.98       0     9.36   9.98   9.59     10.9 
      5 naler_min   -19.7        0   -19.7  -19.7  -19.7     -19.7 
      6 naler_max    22.7        0    22.7   22.7   22.7      22.7 
      
      attr(,"distinct")$mpg$stats$d1$by_term$drat
      # A tibble: 6 x 7
        statistic estimate p.value conf.low   mean median conf.high
        <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.523       0    0.468  0.523  0.545     0.558
      2 aler_min    -0.965       0   -0.965 -0.965 -0.965    -0.965
      3 aler_max     1.47        0    1.47   1.47   1.47      1.47 
      4 naled        6.23        0    6.07   6.23   6.20      6.41 
      5 naler_min   -7.58        0   -7.58  -7.58  -7.58     -7.58 
      6 naler_max    7.58        0    7.58   7.58   7.58      7.58 
      
      attr(,"distinct")$mpg$stats$d1$by_term$wt
      # A tibble: 6 x 7
        statistic estimate p.value conf.low   mean median conf.high
        <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.02       0     2.69   3.02   2.95      3.42
      2 aler_min     -8.94       0    -8.94  -8.94  -8.94     -8.94
      3 aler_max      6.90       0     6.90   6.90   6.90      6.90
      4 naled        20.7        0    18.9   20.7   20.3      22.9 
      5 naler_min   -50          0   -50    -50    -50       -50   
      6 naler_max    34.8        0    34.8   34.8   34.8      34.8 
      
      attr(,"distinct")$mpg$stats$d1$by_term$qsec
      # A tibble: 6 x 7
        statistic estimate p.value conf.low   mean median conf.high
        <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          2.73       0     2.50   2.73   2.85      2.85
      2 aler_min     -7.56       0    -7.56  -7.56  -7.56     -7.56
      3 aler_max      9.93       0     9.93   9.93   9.93      9.93
      4 naled        17.1        0    16.3   17.1   17.4      17.5 
      5 naler_min   -43.9        0   -43.9  -43.9  -43.9     -43.9 
      6 naler_max    37.9        0    37.9   37.9   37.9      37.9 
      
      attr(,"distinct")$mpg$stats$d1$by_term$vs
      # A tibble: 6 x 7
        statistic estimate p.value conf.low   mean  median conf.high
        <chr>        <dbl>   <dbl>    <dbl>  <dbl>   <dbl>     <dbl>
      1 aled         0.194     0      0.148  0.194  0.204     0.231 
      2 aler_min    -0.119     0     -0.226 -0.119 -0.0997   -0.0295
      3 aler_max     0.117     0     -0.207  0.117  0.284     0.298 
      4 naled        3.03      0      2.02   3.03   2.56      4.45  
      5 naler_min   -1.52      0.7   -4.32  -1.52   0         0     
      6 naler_max    1.52      0.7   -4.09   1.52   4.55      4.55  
      
      attr(,"distinct")$mpg$stats$d1$by_term$am
      # A tibble: 6 x 7
        statistic estimate p.value conf.low     mean median conf.high
        <chr>        <dbl>   <dbl>    <dbl>    <dbl>  <dbl>     <dbl>
      1 aled       0.372         0    0.313  0.372    0.372     0.431
      2 aler_min  -0.247         0   -0.540 -0.247   -0.464     0.231
      3 aler_max  -0.00553       1   -0.379 -0.00553 -0.150     0.491
      4 naled      5.67          0    5.19   5.67     5.78      6.05 
      5 naler_min -3.03          0   -7.5   -3.03    -6.06      4.02 
      6 naler_max -1.52          1   -5.98  -1.52    -4.55      5.53 
      
      attr(,"distinct")$mpg$stats$d1$by_term$gear
      # A tibble: 6 x 7
        statistic estimate p.value conf.low   mean median conf.high
        <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.552       0   0.397   0.552  0.573     0.688
      2 aler_min    -0.948       0  -1.38   -0.948 -0.739    -0.697
      3 aler_max     0.511       0   0.0904  0.511  0.453     0.981
      4 naled        6.41        0   5.73    6.41   6.68      6.86 
      5 naler_min   -9.09        0 -11.9    -9.09  -7.58     -7.58 
      6 naler_max    5.56        0   4.55    5.56   4.55      7.42 
      
      attr(,"distinct")$mpg$stats$d1$by_term$carb
      # A tibble: 6 x 7
        statistic estimate p.value conf.low     mean   median conf.high
        <chr>        <dbl>   <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       0.00786     0    0.00711  0.00786  0.00731   0.00907
      2 aler_min  -0.0123      0.2 -0.0123  -0.0123  -0.0123   -0.0123 
      3 aler_max   0.0427      0    0.0427   0.0427   0.0427    0.0427 
      4 naled      0           0.7  0        0        0         0      
      5 naler_min  0           1    0        0        0         0      
      6 naler_max  0           0.7  0        0        0         0      
      
      attr(,"distinct")$mpg$stats$d1$by_term$country
      # A tibble: 6 x 7
        statistic estimate p.value conf.low   mean  median conf.high
        <chr>        <dbl>   <dbl>    <dbl>  <dbl>   <dbl>     <dbl>
      1 aled         5.37        0     3.02  5.37   5.60        7.53
      2 aler_min    -0.159       0    -1.64 -0.159  0.0123      1.18
      3 aler_max     6.75        0     3.92  6.75   7.07        9.33
      4 naled       28.6         0    21.5  28.6   30.5        34.1 
      5 naler_min   -2.02        0   -13.0  -2.02   0           7.20
      6 naler_max   33.8         0    29.1  33.8   34.8        37.7 
      
      attr(,"distinct")$mpg$stats$d1$by_term$continent
      # A tibble: 6 x 7
        statistic estimate p.value conf.low    mean  median conf.high
        <chr>        <dbl>   <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.604     0      0.414   0.604   0.705     0.709
      2 aler_min    -1.54      0     -1.84   -1.54   -1.75     -1.06 
      3 aler_max     0.211     0     -0.235   0.211   0.449     0.454
      4 naled        5.87      0      3.58    5.87    6.82      7.36 
      5 naler_min  -11.6       0    -13.6   -11.6   -13.6      -7.88 
      6 naler_max    1.52      0.7   -4.09    1.52    4.55      4.55 
      
      
      attr(,"distinct")$mpg$stats$d1$by_stat
      attr(,"distinct")$mpg$stats$d1$by_stat$aled
      # A tibble: 13 x 7
         term      estimate p.value conf.low     mean   median conf.high
         <chr>        <dbl>   <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model     25.4           0 17.2     25.4     18.1      39.8    
       2 cyl        0.0107        0  0.0106   0.0107   0.0106    0.0108 
       3 disp       3.07          0  2.96     3.07     3.11      3.15   
       4 hp         1.29          0  1.20     1.29     1.21      1.45   
       5 drat       0.523         0  0.468    0.523    0.545     0.558  
       6 wt         3.02          0  2.69     3.02     2.95      3.42   
       7 qsec       2.73          0  2.50     2.73     2.85      2.85   
       8 vs         0.194         0  0.148    0.194    0.204     0.231  
       9 am         0.372         0  0.313    0.372    0.372     0.431  
      10 gear       0.552         0  0.397    0.552    0.573     0.688  
      11 carb       0.00786       0  0.00711  0.00786  0.00731   0.00907
      12 country    5.37          0  3.02     5.37     5.60      7.53   
      13 continent  0.604         0  0.414    0.604    0.705     0.709  
      
      attr(,"distinct")$mpg$stats$d1$by_stat$aler_min
      # A tibble: 13 x 7
         term      estimate p.value conf.low     mean   median conf.high
         <chr>        <dbl>   <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model     -40.3        0   -56.9    -40.3    -32.8     -30.1   
       2 cyl        -0.0236     0    -0.0236  -0.0236  -0.0236   -0.0236
       3 disp       -5.74       0    -5.74    -5.74    -5.74     -5.74  
       4 hp         -3.19       0    -3.19    -3.19    -3.19     -3.19  
       5 drat       -0.965      0    -0.965   -0.965   -0.965    -0.965 
       6 wt         -8.94       0    -8.94    -8.94    -8.94     -8.94  
       7 qsec       -7.56       0    -7.56    -7.56    -7.56     -7.56  
       8 vs         -0.119      0    -0.226   -0.119   -0.0997   -0.0295
       9 am         -0.247      0    -0.540   -0.247   -0.464     0.231 
      10 gear       -0.948      0    -1.38    -0.948   -0.739    -0.697 
      11 carb       -0.0123     0.2  -0.0123  -0.0123  -0.0123   -0.0123
      12 country    -0.159      0    -1.64    -0.159    0.0123    1.18  
      13 continent  -1.54       0    -1.84    -1.54    -1.75     -1.06  
      
      attr(,"distinct")$mpg$stats$d1$by_stat$aler_max
      # A tibble: 13 x 7
         term      estimate p.value conf.low     mean  median conf.high
         <chr>        <dbl>   <dbl>    <dbl>    <dbl>   <dbl>     <dbl>
       1 model      9.33          0  -0.128   9.33     4.10     23.2   
       2 cyl        0.0196        0   0.0196  0.0196   0.0196    0.0196
       3 disp       4.75          0   4.75    4.75     4.75      4.75  
       4 hp         2.66          0   2.66    2.66     2.66      2.66  
       5 drat       1.47          0   1.47    1.47     1.47      1.47  
       6 wt         6.90          0   6.90    6.90     6.90      6.90  
       7 qsec       9.93          0   9.93    9.93     9.93      9.93  
       8 vs         0.117         0  -0.207   0.117    0.284     0.298 
       9 am        -0.00553       1  -0.379  -0.00553 -0.150     0.491 
      10 gear       0.511         0   0.0904  0.511    0.453     0.981 
      11 carb       0.0427        0   0.0427  0.0427   0.0427    0.0427
      12 country    6.75          0   3.92    6.75     7.07      9.33  
      13 continent  0.211         0  -0.235   0.211    0.449     0.454 
      
      attr(,"distinct")$mpg$stats$d1$by_stat$naled
      # A tibble: 13 x 7
         term      estimate p.value conf.low  mean median conf.high
         <chr>        <dbl>   <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        45.4      0      43.3  45.4   44.5      48.2 
       2 cyl           0        0.7     0     0      0         0   
       3 disp         23.1      0      22.7  23.1   23.2      23.5 
       4 hp            9.98     0       9.36  9.98   9.59     10.9 
       5 drat          6.23     0       6.07  6.23   6.20      6.41
       6 wt           20.7      0      18.9  20.7   20.3      22.9 
       7 qsec         17.1      0      16.3  17.1   17.4      17.5 
       8 vs            3.03     0       2.02  3.03   2.56      4.45
       9 am            5.67     0       5.19  5.67   5.78      6.05
      10 gear          6.41     0       5.73  6.41   6.68      6.86
      11 carb          0        0.7     0     0      0         0   
      12 country      28.6      0      21.5  28.6   30.5      34.1 
      13 continent     5.87     0       3.58  5.87   6.82      7.36
      
      attr(,"distinct")$mpg$stats$d1$by_stat$naler_min
      # A tibble: 13 x 7
         term      estimate p.value conf.low   mean median conf.high
         <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 model       -50        0     -50    -50    -50       -50   
       2 cyl           0        1       0      0      0         0   
       3 disp        -40.9      0     -40.9  -40.9  -40.9     -40.9 
       4 hp          -19.7      0     -19.7  -19.7  -19.7     -19.7 
       5 drat         -7.58     0      -7.58  -7.58  -7.58     -7.58
       6 wt          -50        0     -50    -50    -50       -50   
       7 qsec        -43.9      0     -43.9  -43.9  -43.9     -43.9 
       8 vs           -1.52     0.7    -4.32  -1.52   0         0   
       9 am           -3.03     0      -7.5   -3.03  -6.06      4.02
      10 gear         -9.09     0     -11.9   -9.09  -7.58     -7.58
      11 carb          0        1       0      0      0         0   
      12 country      -2.02     0     -13.0   -2.02   0         7.20
      13 continent   -11.6      0     -13.6  -11.6  -13.6      -7.88
      
      attr(,"distinct")$mpg$stats$d1$by_stat$naler_max
      # A tibble: 13 x 7
         term      estimate p.value conf.low  mean median conf.high
         <chr>        <dbl>   <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        24.2      0      -4.32 24.2   28.8      48.9 
       2 cyl           0        0.7     0     0      0         0   
       3 disp         28.8      0      28.8  28.8   28.8      28.8 
       4 hp           22.7      0      22.7  22.7   22.7      22.7 
       5 drat          7.58     0       7.58  7.58   7.58      7.58
       6 wt           34.8      0      34.8  34.8   34.8      34.8 
       7 qsec         37.9      0      37.9  37.9   37.9      37.9 
       8 vs            1.52     0.7    -4.09  1.52   4.55      4.55
       9 am           -1.52     1      -5.98 -1.52  -4.55      5.53
      10 gear          5.56     0       4.55  5.56   4.55      7.42
      11 carb          0        0.7     0     0      0         0   
      12 country      33.8      0      29.1  33.8   34.8      37.7 
      13 continent     1.52     0.7    -4.09  1.52   4.55      4.55
      
      
      attr(,"distinct")$mpg$stats$d1$estimate
      # A tibble: 13 x 7
         term          aled aler_min aler_max naled naler_min naler_max
         <chr>        <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 model     25.4     -40.3     9.33    45.4     -50        24.2 
       2 cyl        0.0107   -0.0236  0.0196   0         0         0   
       3 disp       3.07     -5.74    4.75    23.1     -40.9      28.8 
       4 hp         1.29     -3.19    2.66     9.98    -19.7      22.7 
       5 drat       0.523    -0.965   1.47     6.23     -7.58      7.58
       6 wt         3.02     -8.94    6.90    20.7     -50        34.8 
       7 qsec       2.73     -7.56    9.93    17.1     -43.9      37.9 
       8 vs         0.194    -0.119   0.117    3.03     -1.52      1.52
       9 am         0.372    -0.247  -0.00553  5.67     -3.03     -1.52
      10 gear       0.552    -0.948   0.511    6.41     -9.09      5.56
      11 carb       0.00786  -0.0123  0.0427   0         0         0   
      12 country    5.37     -0.159   6.75    28.6      -2.02     33.8 
      13 continent  0.604    -1.54    0.211    5.87    -11.6       1.52
      
      
      
      
      attr(,"params")
      attr(,"params")$max_d
      [1] 1
      
      attr(,"params")$ordered_x_cols
      attr(,"params")$ordered_x_cols$d1
       [1] "model"     "cyl"       "disp"      "hp"        "drat"      "wt"       
       [7] "qsec"      "vs"        "am"        "gear"      "carb"      "country"  
      [13] "continent"
      
      attr(,"params")$ordered_x_cols$d2
      character(0)
      
      
      attr(,"params")$requested_x_cols
      attr(,"params")$requested_x_cols$d1
       [1] "model"     "cyl"       "disp"      "hp"        "drat"      "wt"       
       [7] "qsec"      "vs"        "am"        "gear"      "carb"      "country"  
      [13] "continent"
      
      attr(,"params")$requested_x_cols$d2
      character(0)
      
      
      attr(,"params")$y_cats
      [1] "mpg"
      
      attr(,"params")$y_summary
                      mpg
      min        10.39108
      1%         10.39108
      2.5%       10.40000
      5%         10.88271
      10%        14.33418
      20%        15.16500
      25%        15.43921
      30%        15.79628
      40%        17.83840
      aler_lo_lo 19.18633
      aler_lo    19.18652
      50%        19.20000
      mean       20.09462
      aler_hi    19.21173
      aler_hi_hi 19.21190
      60%        21.00000
      70%        21.51193
      75%        22.80000
      80%        24.48680
      90%        30.31124
      95%        32.14486
      97.5%      33.08402
      99%        33.84876
      max        33.84876
      
      attr(,"params")$model
      attr(,"params")$model$name
      [1] "test_gam"
      
      attr(,"params")$model$call
      [1] "mgcv::gam(formula = mpg ~ model + cyl + s(disp) + s(hp) + s(drat) + \n    s(wt) + s(qsec) + vs + am + gear + carb + country + continent, \n    data = test_cars)"
      
      attr(,"params")$model$print
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    vs + am + gear + carb + country + continent\n\nEstimated degrees of freedom:\n2.87 2.89 2.24 2.10 7.44  total = 51.53 \n\nGCV score: 0.0001269535     rank: 79/90"
      
      attr(,"params")$model$summary
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    vs + am + gear + carb + country + continent\n\nParametric coefficients:\n                          Estimate Std. Error t value Pr(>|t|)    \n(Intercept)              12.292914   0.394283  31.178 3.31e-13 ***\nmodelCadillac Fleetwood   5.095367   1.226091   4.156 0.001231 ** \nmodelCamaro Z28           6.063637   3.145084   1.928 0.076948 .  \nmodelChrysler Imperial   10.484237   1.827615   5.737 8.07e-05 ***\nmodelDatsun 710          -1.023754   0.671720  -1.524 0.152448    \nmodelDodge Challenger     2.452177   0.566370   4.330 0.000898 ***\nmodelDuster 360           5.856358   2.354656   2.487 0.027927 *  \nmodelFerrari Dino        -1.545775   1.107870  -1.395 0.187294    \nmodelFiat 128             0.350545   0.851716   0.412 0.687639    \nmodelFiat X1-9           -4.723605   0.832454  -5.674 8.93e-05 ***\nmodelFord Pantera L       4.430999   2.214752   2.001 0.067691 .  \nmodelHonda Civic          0.248578   1.281192   0.194 0.849286    \nmodelHornet 4 Drive       2.095459   0.539557   3.884 0.002029 ** \nmodelHornet Sportabout    6.105740   0.922248   6.620 2.04e-05 ***\nmodelLincoln Continental  5.964616   1.428138   4.176 0.001185 ** \nmodelLotus Europa         0.503454   0.547595   0.919 0.375338    \nmodelMaserati Bora        6.086807   2.508543   2.426 0.031254 *  \nmodelMazda RX4            1.683278   0.383941   4.384 0.000814 ***\nmodelMazda RX4 Wag        1.482112   0.624340   2.374 0.034439 *  \nmodelMerc 230            -4.236453   0.952299  -4.449 0.000725 ***\nmodelMerc 240D            2.099782   0.954306   2.200 0.047310 *  \nmodelMerc 280             3.881632   1.314514   2.953 0.011652 *  \nmodelMerc 280C            1.307655   1.078036   1.213 0.247615    \nmodelMerc 450SE           4.439663   0.624272   7.112 9.97e-06 ***\nmodelMerc 450SL           3.603878   0.607266   5.935 5.88e-05 ***\nmodelMerc 450SLC          0.840471   0.530070   1.586 0.137861    \nmodelPontiac Firebird     8.896109   0.959139   9.275 5.96e-07 ***\nmodelPorsche 914-2       -4.723157   2.202022  -2.145 0.052299 .  \nmodelToyota Corolla       2.904642   0.699033   4.155 0.001232 ** \nmodelToyota Corona       -2.836764   0.502870  -5.641 9.43e-05 ***\nmodelValiant             -2.589631   1.481974  -1.747 0.105131    \nmodelVolvo 142E          -1.703757   0.418113  -4.075 0.001427 ** \ncyl                      -0.007195   0.003255  -2.210 0.046470 *  \nvsTRUE                   -3.722217   1.670975  -2.228 0.045025 *  \namTRUE                    3.970366   0.793027   5.007 0.000273 ***\ngear.L                   -0.366001   1.442529  -0.254 0.803847    \ngear.Q                    2.237590   0.852348   2.625 0.021588 *  \ncarb                      0.007848   0.004296   1.827 0.091753 .  \ncountryItaly              0.167973   0.437285   0.384 0.707356    \ncountryJapan              2.458091   0.291381   8.436 1.67e-06 ***\ncountrySweden            -1.703757   0.418113  -4.075 0.001427 ** \ncountryUK                 0.503454   0.547595   0.919 0.375338    \ncountryUSA                3.653683   0.508735   7.182 9.02e-06 ***\ncontinentEurope           6.181141   0.386846  15.978 1.13e-09 ***\ncontinentNorth America    3.653683   0.508735   7.182 9.02e-06 ***\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nApproximate significance of smooth terms:\n          edf Ref.df     F p-value   \ns(disp) 2.872  3.448 2.235 0.23422   \ns(hp)   2.890  3.513 0.911 0.46769   \ns(drat) 2.236  2.730 0.175 0.90458   \ns(wt)   2.097  2.573 3.721 0.04678 * \ns(qsec) 7.440  8.168 6.874 0.00216 **\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nRank: 79/90\nR-sq.(adj) =      1   Deviance explained =  100%\nGCV = 0.00012695  Scale est. = 2.4729e-05  n = 64"
      
      
      attr(,"params")$data
      attr(,"params")$data$name
      [1] "structure(list(model = c(\"Mazda RX4\", \"Mazda RX4 Wag\", "
      
      attr(,"params")$data$data_sample
      # A tibble: 64 x 14
         model         mpg   cyl  disp    hp  drat    wt  qsec vs    am    gear   carb
         <chr>       <dbl> <int> <dbl> <dbl> <dbl> <dbl> <dbl> <lgl> <lgl> <ord> <int>
       1 Mazda RX4    21       6  160    110  3.9   2.62  16.5 FALSE TRUE  four      4
       2 Mazda RX4 ~  21       6  160    110  3.9   2.88  17.0 FALSE TRUE  four      4
       3 Datsun 710   22.8     4  108     93  3.85  2.32  18.6 TRUE  TRUE  four      1
       4 Hornet 4 D~  21.4     6  258    110  3.08  3.22  19.4 TRUE  FALSE three     1
       5 Hornet Spo~  18.7     8  360    175  3.15  3.44  17.0 FALSE FALSE three     2
       6 Valiant      18.1     6  225    105  2.76  3.46  20.2 TRUE  FALSE three     1
       7 Duster 360   14.3     8  360    245  3.21  3.57  15.8 FALSE FALSE three     4
       8 Merc 240D    24.4     4  147.    62  3.69  3.19  20   TRUE  FALSE four      2
       9 Merc 230     22.8     4  141.    95  3.92  3.15  22.9 TRUE  FALSE four      2
      10 Merc 280     19.2     6  168.   123  3.92  3.44  18.3 TRUE  FALSE four      4
      # i 54 more rows
      # i 2 more variables: country <fct>, continent <fct>
      
      attr(,"params")$data$y_vals_sample
                 mpg
       [1,] 21.00000
       [2,] 21.00000
       [3,] 22.80000
       [4,] 21.40000
       [5,] 18.70000
       [6,] 18.10000
       [7,] 14.30000
       [8,] 24.40000
       [9,] 22.80000
      [10,] 19.20000
      [11,] 17.80000
      [12,] 16.40000
      [13,] 17.30000
      [14,] 15.20000
      [15,] 10.40000
      [16,] 10.40000
      [17,] 14.70000
      [18,] 32.40000
      [19,] 30.40000
      [20,] 33.90000
      [21,] 21.50000
      [22,] 15.50000
      [23,] 15.20000
      [24,] 13.30000
      [25,] 19.20000
      [26,] 27.30000
      [27,] 26.00000
      [28,] 30.40000
      [29,] 15.80000
      [30,] 19.70000
      [31,] 15.00000
      [32,] 21.40000
      [33,] 21.16661
      [34,] 20.90151
      [35,] 22.74169
      [36,] 21.43118
      [37,] 18.85267
      [38,] 17.99201
      [39,] 14.41394
      [40,] 24.61700
      [41,] 22.87332
      [42,] 19.24958
      [43,] 17.64400
      [44,] 16.30356
      [45,] 17.18809
      [46,] 15.25685
      [47,] 10.37589
      [48,] 10.45613
      [49,] 14.69932
      [50,] 32.54102
      [51,] 30.69908
      [52,] 33.81866
      [53,] 21.61930
      [54,] 15.63476
      [55,] 15.11249
      [56,] 13.34035
      [57,] 19.05621
      [58,] 27.17290
      [59,] 25.94078
      [60,] 30.10414
      [61,] 15.76283
      [62,] 19.84566
      [63,] 14.95210
      [64,] 21.39233
      
      attr(,"params")$data$nrow
      [1] 64
      
      
      attr(,"params")$y_col
      [1] "mpg"
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      NULL
      
      attr(,"params")$output_stats
      [1] TRUE
      
      attr(,"params")$output_conf
      [1] FALSE
      
      attr(,"params")$output_boot_data
      [1] FALSE
      
      attr(,"params")$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n      stats::predict(object = object, newdata = newdata, type = type)\n    }"
      
      attr(,"params")$pred_type
      [1] "response"
      
      attr(,"params")$p_values
      <ale::ALEpDist>
       @ rand_stats           :List of 1
       .. $ mpg: tibble [10 x 6] (S3: tbl_df/tbl/data.frame)
       ..  ..$ aled     : num [1:10] 4.75e-05 2.27e-03 4.65e-04 1.91e-03 9.97e-04 ...
       ..  ..$ aler_min : num [1:10] -0.000324 -0.007102 -0.002052 -0.007634 -0.004708 ...
       ..  ..$ aler_max : num [1:10] 0.000197 0.008991 0.001525 0.011026 0.003932 ...
       ..  ..$ naled    : num [1:10] 0 0.513 0 0.464 0.171 ...
       ..  ..$ naler_min: num [1:10] 0 -1.56 0 -1.56 -1.56 ...
       ..  ..$ naler_max: num [1:10] 0 1.56 0 1.56 1.56 ...
       @ residual_distribution: 'univariateML' Named num [1:2] 1.52e-12 1.48e-03
       .. - attr(*, "logLik")= num 309
       .. - attr(*, "call")= language f(x = x, na.rm = na.rm)
       .. - attr(*, "n")= int 64
       .. - attr(*, "model")= chr "Laplace"
       .. - attr(*, "density")= chr "extraDistr::dlaplace"
       .. - attr(*, "support")= num [1:2] -Inf Inf
       .. - attr(*, "names")= chr [1:2] "mu" "sigma"
       .. - attr(*, "default")= num [1:2] 0 1
       .. - attr(*, "continuous")= logi TRUE
       @ residuals            : NULL
       @ params               :List of 10
       .. $ y_col                        : chr "mpg"
       .. $ parallel                     : num 0
       .. $ model_packages               : NULL
       .. $ random_model_call_string     : NULL
       .. $ random_model_call_string_vars: chr(0) 
       .. $ positive                     : logi TRUE
       .. $ rand_it                      : num 10
       .. $ seed                         : num 0
       .. $ rand_it_ok                   : int 10
       .. $ exactness                    : chr "invalid"
      
      attr(,"params")$p_aler
      [1] 0.01 0.05
      
      attr(,"params")$max_num_bins
      [1] 10
      
      attr(,"params")$boot_it
      [1] 3
      
      attr(,"params")$boot_alpha
      [1] 0.05
      
      attr(,"params")$boot_centre
      [1] "mean"
      
      attr(,"params")$seed
      [1] 0
      
      attr(,"params")$y_type
      [1] "numeric"
      
      attr(,"params")$sample_size
      [1] 500
      
      attr(,"params")$silent
      [1] TRUE
      

---

    Code
      unclass(set_names(map(stats_names, function(.stat) {
        value_to_p(pd@rand_stats$mpg, .stat, test_vals)
      }), stats_names))
    Output
      $aled
       [1] 1 1 1 1 1 0 0 0 0 0 0
      
      $aler_min
       [1] 0 0 0 0 1 1 1 1 1 1 1
      
      $aler_max
       [1] 1 1 1 1 1 0 0 0 0 0 0
      
      $naled
       [1] 1.0 1.0 1.0 1.0 0.7 0.7 0.7 0.4 0.0 0.0 0.0
      
      $naler_min
       [1] 0.0 0.0 0.7 0.7 1.0 1.0 1.0 1.0 1.0 1.0 1.0
      
      $naler_max
       [1] 1.0 1.0 1.0 1.0 0.7 0.7 0.7 0.7 0.7 0.0 0.0
      

# Surrogate ALEpDist works

    Code
      unclass(pd)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALEpDist> class
      @ parent     : <S7_object>
      @ constructor: function(model, data, ..., surrogate, y_col, parallel, model_packages, random_model_call_string, random_model_call_string_vars, positive, pred_fun, pred_type, output_residuals, rand_it, seed, silent, .skip_validation) {...}
      @ validator  : <NULL>
      @ properties :
       $ rand_stats           : <list>            
       $ residual_distribution: S3<univariateML>  
       $ residuals            : <double> or <NULL>
       $ params               : <list>            
      attr(,"rand_stats")
      attr(,"rand_stats")$mpg
      # A tibble: 100 x 6
             aled  aler_min aler_max  naled naler_min naler_max
            <dbl>     <dbl>    <dbl>  <dbl>     <dbl>     <dbl>
       1 0.000989 -0.00410  0.00674  0.171      -1.56      1.56
       2 0.00227  -0.00709  0.00898  0.513      -1.56      1.56
       3 0.000995 -0.00327  0.00439  0.122      -1.56      1.56
       4 0.000106 -0.000422 0.000610 0           0         0   
       5 0.000593 -0.00280  0.00234  0.0244     -1.56      0   
       6 0.00151  -0.00750  0.00616  0.293      -1.56      1.56
       7 0.00203  -0.00825  0.00610  0.488      -1.56      1.56
       8 0.000633 -0.00234  0.00464  0.0488      0         1.56
       9 0.00183  -0.00892  0.00538  0.415      -1.56      1.56
      10 0.00351  -0.0128   0.0111   0.732      -1.56      1.56
      # i 90 more rows
      
      attr(,"residual_distribution")
      Maximum likelihood estimates for the Laplace model 
             mu      sigma  
      1.524e-12  1.479e-03  
      attr(,"residuals")
                      mpg
       [1,]  2.076210e-03
       [2,] -2.146996e-03
       [3,] -4.072358e-03
       [4,]  1.358163e-03
       [5,] -6.932315e-04
       [6,]  1.864576e-05
       [7,]  1.657480e-04
       [8,] -3.094497e-03
       [9,]  7.467605e-06
      [10,] -2.920556e-03
      [11,] -7.720871e-04
      [12,]  3.597297e-04
      [13,]  9.247980e-04
      [14,] -2.529141e-04
      [15,] -6.795272e-04
      [16,] -1.926095e-04
      [17,]  3.857874e-04
      [18,] -5.532813e-03
      [19,]  3.561379e-05
      [20,] -1.668717e-03
      [21,]  6.626139e-03
      [22,]  7.115782e-04
      [23,] -3.586712e-03
      [24,]  3.537339e-04
      [25,]  2.118393e-03
      [26,] -4.730990e-04
      [27,] -1.188763e-03
      [28,]  2.783307e-03
      [29,] -4.171311e-04
      [30,] -4.459260e-04
      [31,]  8.025595e-04
      [32,]  4.463587e-04
      [33,] -2.076210e-03
      [34,]  2.146996e-03
      [35,]  4.072358e-03
      [36,] -1.358163e-03
      [37,]  6.932315e-04
      [38,] -1.864577e-05
      [39,] -1.657480e-04
      [40,]  3.094497e-03
      [41,] -7.467602e-06
      [42,]  2.920556e-03
      [43,]  7.720871e-04
      [44,] -3.597296e-04
      [45,] -9.247980e-04
      [46,]  2.529142e-04
      [47,]  6.795272e-04
      [48,]  1.926095e-04
      [49,] -3.857873e-04
      [50,]  5.532813e-03
      [51,] -3.561375e-05
      [52,]  1.668717e-03
      [53,] -6.626139e-03
      [54,] -7.115782e-04
      [55,]  3.586712e-03
      [56,] -3.537339e-04
      [57,] -2.118393e-03
      [58,]  4.730990e-04
      [59,]  1.188763e-03
      [60,] -2.783307e-03
      [61,]  4.171310e-04
      [62,]  4.459260e-04
      [63,] -8.025594e-04
      [64,] -4.463587e-04
      attr(,"params")
      attr(,"params")$y_col
      [1] "mpg"
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      NULL
      
      attr(,"params")$random_model_call_string
      NULL
      
      attr(,"params")$random_model_call_string_vars
      character(0)
      
      attr(,"params")$positive
      [1] TRUE
      
      attr(,"params")$rand_it
      [1] 3
      
      attr(,"params")$seed
      [1] 0
      
      attr(,"params")$rand_it_ok
      [1] 100
      
      attr(,"params")$exactness
      [1] "surrogate"
      

---

    Code
      unclass(set_names(map(stats_names, function(.stat) {
        p_to_random_value(pd@rand_stats$mpg, .stat, test_p)
      }), stats_names))
    Output
      $aled
                 0        0.001         0.01         0.01         0.05          0.1 
      3.780595e-03 3.754197e-03 3.516613e-03 3.516613e-03 2.670500e-03 2.315519e-03 
               0.5            1 
      1.110811e-03 6.812640e-06 
      
      $aler_min
                  0         0.001          0.01          0.01          0.05 
      -1.721245e-02 -1.713395e-02 -1.642748e-02 -1.642748e-02 -1.277781e-02 
                0.1           0.5             1 
      -9.121186e-03 -3.927578e-03 -4.631035e-05 
      
      $aler_max
                 0        0.001         0.01         0.01         0.05          0.1 
      2.252749e-02 2.174372e-02 1.468975e-02 1.468975e-02 1.212300e-02 9.601000e-03 
               0.5            1 
      4.206450e-03 3.375357e-05 
      
      $naled
              0     0.001      0.01      0.01      0.05       0.1       0.5         1 
      0.8300781 0.8204102 0.7333984 0.7333984 0.6591797 0.5639648 0.1464844 0.0000000 
      
      $naler_min
            0   0.001    0.01    0.01    0.05     0.1     0.5       1 
      -1.5625 -1.5625 -1.5625 -1.5625 -1.5625 -1.5625 -1.5625  0.0000 
      
      $naler_max
           0  0.001   0.01   0.01   0.05    0.1    0.5      1 
      1.5625 1.5625 1.5625 1.5625 1.5625 1.5625 1.5625 0.0000 
      

# ALEpDist works with custom random_model_call_string

    Code
      unclass(pd)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALEpDist> class
      @ parent     : <S7_object>
      @ constructor: function(model, data, ..., surrogate, y_col, parallel, model_packages, random_model_call_string, random_model_call_string_vars, positive, pred_fun, pred_type, output_residuals, rand_it, seed, silent, .skip_validation) {...}
      @ validator  : <NULL>
      @ properties :
       $ rand_stats           : <list>            
       $ residual_distribution: S3<univariateML>  
       $ residuals            : <double> or <NULL>
       $ params               : <list>            
      attr(,"rand_stats")
      attr(,"rand_stats")$mpg
      # A tibble: 3 x 6
           aled aler_min aler_max naled naler_min naler_max
          <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 0.0353   -0.146    0.241   1.66     -3.12      3.12
      2 0.00626  -0.0196   0.0248  1.07     -1.56      1.56
      3 0.0318   -0.141    0.105   1.61     -1.56      3.12
      
      attr(,"residual_distribution")
      Maximum likelihood estimates for the Laplace model 
             mu      sigma  
      1.524e-12  1.479e-03  
      attr(,"residuals")
                      mpg
       [1,]  2.076210e-03
       [2,] -2.146996e-03
       [3,] -4.072358e-03
       [4,]  1.358163e-03
       [5,] -6.932315e-04
       [6,]  1.864576e-05
       [7,]  1.657480e-04
       [8,] -3.094497e-03
       [9,]  7.467605e-06
      [10,] -2.920556e-03
      [11,] -7.720871e-04
      [12,]  3.597297e-04
      [13,]  9.247980e-04
      [14,] -2.529141e-04
      [15,] -6.795272e-04
      [16,] -1.926095e-04
      [17,]  3.857874e-04
      [18,] -5.532813e-03
      [19,]  3.561379e-05
      [20,] -1.668717e-03
      [21,]  6.626139e-03
      [22,]  7.115782e-04
      [23,] -3.586712e-03
      [24,]  3.537339e-04
      [25,]  2.118393e-03
      [26,] -4.730990e-04
      [27,] -1.188763e-03
      [28,]  2.783307e-03
      [29,] -4.171311e-04
      [30,] -4.459260e-04
      [31,]  8.025595e-04
      [32,]  4.463587e-04
      [33,] -2.076210e-03
      [34,]  2.146996e-03
      [35,]  4.072358e-03
      [36,] -1.358163e-03
      [37,]  6.932315e-04
      [38,] -1.864577e-05
      [39,] -1.657480e-04
      [40,]  3.094497e-03
      [41,] -7.467602e-06
      [42,]  2.920556e-03
      [43,]  7.720871e-04
      [44,] -3.597296e-04
      [45,] -9.247980e-04
      [46,]  2.529142e-04
      [47,]  6.795272e-04
      [48,]  1.926095e-04
      [49,] -3.857873e-04
      [50,]  5.532813e-03
      [51,] -3.561375e-05
      [52,]  1.668717e-03
      [53,] -6.626139e-03
      [54,] -7.115782e-04
      [55,]  3.586712e-03
      [56,] -3.537339e-04
      [57,] -2.118393e-03
      [58,]  4.730990e-04
      [59,]  1.188763e-03
      [60,] -2.783307e-03
      [61,]  4.171310e-04
      [62,]  4.459260e-04
      [63,] -8.025594e-04
      [64,] -4.463587e-04
      attr(,"params")
      attr(,"params")$y_col
      [1] "mpg"
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      NULL
      
      attr(,"params")$random_model_call_string
      [1] "mgcv::gam(\n        mpg ~ cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) +\n        vs + am + gear + carb + country + random_variable,\n        data = package_scope$rand_data\n      )"
      
      attr(,"params")$random_model_call_string_vars
      [1] "rmcsv"
      
      attr(,"params")$positive
      [1] TRUE
      
      attr(,"params")$rand_it
      [1] 3
      
      attr(,"params")$seed
      [1] 0
      
      attr(,"params")$rand_it_ok
      [1] 3
      
      attr(,"params")$exactness
      [1] "invalid"
      

# ALEpDist works with binary outcome

    Code
      unclass(pd)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALEpDist> class
      @ parent     : <S7_object>
      @ constructor: function(model, data, ..., surrogate, y_col, parallel, model_packages, random_model_call_string, random_model_call_string_vars, positive, pred_fun, pred_type, output_residuals, rand_it, seed, silent, .skip_validation) {...}
      @ validator  : <NULL>
      @ properties :
       $ rand_stats           : <list>            
       $ residual_distribution: S3<univariateML>  
       $ residuals            : <double> or <NULL>
       $ params               : <list>            
      attr(,"rand_stats")
      attr(,"rand_stats")$vs
      # A tibble: 10 x 6
          aled aler_min aler_max naled naler_min naler_max
         <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1     0        0        0     0         0         0
       2     0        0        0     0         0         0
       3     0        0        0     0         0         0
       4     0        0        0     0         0         0
       5     0        0        0     0         0         0
       6     0        0        0     0         0         0
       7     0        0        0     0         0         0
       8     0        0        0     0         0         0
       9     0        0        0     0         0         0
      10     0        0        0     0         0         0
      
      attr(,"residual_distribution")
      Maximum likelihood estimates for the Uniform model 
             min         max  
      -3.926e-13   3.926e-13  
      attr(,"params")
      attr(,"params")$y_col
      [1] "vs"
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      NULL
      
      attr(,"params")$random_model_call_string
      NULL
      
      attr(,"params")$random_model_call_string_vars
      character(0)
      
      attr(,"params")$positive
      [1] TRUE
      
      attr(,"params")$rand_it
      [1] 10
      
      attr(,"params")$seed
      [1] 0
      
      attr(,"params")$rand_it_ok
      [1] 10
      
      attr(,"params")$exactness
      [1] "invalid"
      

# ALEpDist works with categorical outcome

    Code
      unclass(pd)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALEpDist> class
      @ parent     : <S7_object>
      @ constructor: function(model, data, ..., surrogate, y_col, parallel, model_packages, random_model_call_string, random_model_call_string_vars, positive, pred_fun, pred_type, output_residuals, rand_it, seed, silent, .skip_validation) {...}
      @ validator  : <NULL>
      @ properties :
       $ rand_stats           : <list>            
       $ residual_distribution: S3<univariateML>  
       $ residuals            : <double> or <NULL>
       $ params               : <list>            
      attr(,"rand_stats")
      attr(,"rand_stats")$Asia
      # A tibble: 10 x 6
          aled aler_min aler_max naled naler_min naler_max
         <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1     0        0        0     0         0         0
       2     0        0        0     0         0         0
       3     0        0        0     0         0         0
       4     0        0        0     0         0         0
       5     0        0        0     0         0         0
       6     0        0        0     0         0         0
       7     0        0        0     0         0         0
       8     0        0        0     0         0         0
       9     0        0        0     0         0         0
      10     0        0        0     0         0         0
      
      attr(,"rand_stats")$Europe
      # A tibble: 10 x 6
          aled aler_min aler_max naled naler_min naler_max
         <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1     0        0        0     0         0         0
       2     0        0        0     0         0         0
       3     0        0        0     0         0         0
       4     0        0        0     0         0         0
       5     0        0        0     0         0         0
       6     0        0        0     0         0         0
       7     0        0        0     0         0         0
       8     0        0        0     0         0         0
       9     0        0        0     0         0         0
      10     0        0        0     0         0         0
      
      attr(,"rand_stats")$`North America`
      # A tibble: 10 x 6
          aled aler_min aler_max naled naler_min naler_max
         <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1     0        0        0     0         0         0
       2     0        0        0     0         0         0
       3     0        0        0     0         0         0
       4     0        0        0     0         0         0
       5     0        0        0     0         0         0
       6     0        0        0     0         0         0
       7     0        0        0     0         0         0
       8     0        0        0     0         0         0
       9     0        0        0     0         0         0
      10     0        0        0     0         0         0
      
      attr(,"residual_distribution")
      Maximum likelihood estimates for the Normal model 
            mean          sd  
      -7.759e-19   2.898e-17  
      attr(,"params")
      attr(,"params")$y_col
      [1] "continent"
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      NULL
      
      attr(,"params")$random_model_call_string
      NULL
      
      attr(,"params")$random_model_call_string_vars
      character(0)
      
      attr(,"params")$positive
      [1] TRUE
      
      attr(,"params")$rand_it
      [1] 10
      
      attr(,"params")$seed
      [1] 0
      
      attr(,"params")$rand_it_ok
      [1] 10
      
      attr(,"params")$exactness
      [1] "invalid"
      

