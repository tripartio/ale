# create_p_dist works with default inputs (approx fast) on ale()

    Code
      unclass(pd)
    Output
      $rand_stats
      $rand_stats$mpg
      # A tibble: 4 x 6
            aled aler_min aler_max naled naler_min naler_max
           <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 0.000544 -0.00139  0.00229 0          0         0   
      2 0.00107  -0.00378  0.00346 0.195     -1.56      1.56
      3 0.00123  -0.00456  0.00263 0.195     -1.56      1.56
      4 0.00193  -0.00815  0.00437 0.366     -1.56      1.56
      
      
      $residual_distribution
      Maximum likelihood estimates for the Laplace model 
             mu      sigma  
      1.524e-12  1.479e-03  
      
      $rand_it_ok
      [1] 4
      

---

    Code
      unclass(cars_ale)
    Output
      $distinct
      $distinct$mpg
      $distinct$mpg$ale
      $distinct$mpg$ale[[1]]
      $distinct$mpg$ale[[1]]$model
      # A tibble: 32 x 7
         model.bin              .n      .y   .y_lo .y_mean .y_median  .y_hi
         <ord>               <int>   <dbl>   <dbl>   <dbl>     <dbl>  <dbl>
       1 Duster 360              2   0.411  -0.264   0.411    0.0516   1.39
       2 Camaro Z28              2  -4.06   -5.51   -4.06    -3.44    -3.12
       3 Chrysler Imperial       2  -6.90   -8.34   -6.90    -7.29    -5.12
       4 Cadillac Fleetwood      2 -15.3   -19.7   -15.3    -15.5    -10.8 
       5 Lincoln Continental     2 -19.4   -24.1   -19.4    -19.0    -15.1 
       6 Pontiac Firebird        2 -25.2   -27.1   -25.2    -24.7    -23.8 
       7 Hornet Sportabout       2 -32.9   -34.6   -32.9    -34.5    -29.8 
       8 AMC Javelin             2 -36.8   -40.3   -36.8    -35.8    -34.1 
       9 Dodge Challenger        2 -34.1   -39.4   -34.1    -36.9    -26.3 
      10 Merc 450SLC             2 -33.3   -38.2   -33.3    -37.5    -24.9 
      # i 22 more rows
      
      $distinct$mpg$ale[[1]]$cyl
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
      
      $distinct$mpg$ale[[1]]$disp
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
      
      $distinct$mpg$ale[[1]]$hp
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
      
      $distinct$mpg$ale[[1]]$drat
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
      
      $distinct$mpg$ale[[1]]$wt
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
      
      $distinct$mpg$ale[[1]]$qsec
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
      
      $distinct$mpg$ale[[1]]$vs
      # A tibble: 2 x 7
        vs.bin    .n     .y   .y_lo .y_mean .y_median   .y_hi
        <ord>  <int>  <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
      1 FALSE     36  0.112  0.0775   0.112    0.0775  0.176 
      2 TRUE      28 -0.144 -0.226   -0.144   -0.0997 -0.0997
      
      $distinct$mpg$ale[[1]]$am
      # A tibble: 2 x 7
        am.bin    .n      .y  .y_lo .y_mean .y_median  .y_hi
        <ord>  <int>   <dbl>  <dbl>   <dbl>     <dbl>  <dbl>
      1 FALSE     38 -0.0805 -0.249 -0.0805   -0.150  0.148 
      2 TRUE      26 -0.340  -0.956 -0.340    -0.0859 0.0592
      
      $distinct$mpg$ale[[1]]$gear
      # A tibble: 3 x 7
        gear.bin    .n      .y  .y_lo .y_mean .y_median  .y_hi
        <ord>    <int>   <dbl>  <dbl>   <dbl>     <dbl>  <dbl>
      1 three       30 -0.0355 -0.143 -0.0355   -0.0804  0.110
      2 four        24 -1.13   -1.38  -1.13     -1.04   -0.950
      3 five        10  0.820   0.658  0.820     0.757   1.04 
      
      $distinct$mpg$ale[[1]]$carb
      # A tibble: 5 x 7
        carb.ceil    .n       .y    .y_lo  .y_mean .y_median    .y_hi
            <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
      1         1    14 -0.0123  -0.0123  -0.0123   -0.0123  -0.0123 
      2         2    19 -0.00441 -0.00441 -0.00441  -0.00441 -0.00441
      3         3     9  0.00343  0.00343  0.00343   0.00343  0.00343
      4         4    16  0.0113   0.0113   0.0113    0.0113   0.0113 
      5         8     6  0.0427   0.0427   0.0427    0.0427   0.0427 
      
      $distinct$mpg$ale[[1]]$country
      # A tibble: 6 x 7
        country.bin    .n    .y  .y_lo .y_mean .y_median .y_hi
        <ord>       <int> <dbl>  <dbl>   <dbl>     <dbl> <dbl>
      1 Sweden          2 0.506 -0.316   0.506    0.0123  1.75
      2 UK              2 3.89   1.93    3.89     4.43    5.40
      3 Italy           8 5.66   3.87    5.66     6.38    6.83
      4 Japan          12 7.31   5.82    7.31     7.83    8.37
      5 Germany        16 6.88   5.24    6.88     7.41    8.05
      6 USA            24 8.83   7.52    8.83     9.16    9.88
      
      $distinct$mpg$ale[[1]]$continent
      # A tibble: 3 x 7
        continent.bin    .n     .y  .y_lo .y_mean .y_median  .y_hi
        <ord>         <int>  <dbl>  <dbl>   <dbl>     <dbl>  <dbl>
      1 North America    24 -0.113 -1.09   -0.113     0.129  0.663
      2 Europe           28 -0.197 -0.708  -0.197    -0.323  0.420
      3 Asia             12 -1.84  -2.89   -1.84     -2.20  -0.474
      
      
      
      $distinct$mpg$stats
      $distinct$mpg$stats[[1]]
      $distinct$mpg$stats[[1]]$by_term
      $distinct$mpg$stats[[1]]$by_term$model
      # A tibble: 6 x 7
        statistic estimate p.value conf.low   mean  median conf.high
        <chr>        <dbl>   <dbl>    <dbl>  <dbl>   <dbl>     <dbl>
      1 aled         21.7        0  20.5     21.7   21.5        23.1
      2 aler_min    -39.5        0 -41.9    -39.5  -41.6       -35.4
      3 aler_max      3.98       0   0.0833   3.98   0.686      10.7
      4 naled        44.7        0  44.4     44.7   44.7        44.9
      5 naler_min   -50          0 -50      -50    -50         -50  
      6 naler_max    18.2        0   4.70    18.2    7.58       40.7
      
      $distinct$mpg$stats[[1]]$by_term$cyl
      # A tibble: 6 x 7
        statistic estimate p.value conf.low    mean  median conf.high
        <chr>        <dbl>   <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0112    0      0.0106  0.0112  0.0111    0.0117
      2 aler_min   -0.0236    0     -0.0236 -0.0236 -0.0236   -0.0236
      3 aler_max    0.0196    0      0.0196  0.0196  0.0196    0.0196
      4 naled       0         0.75   0       0       0         0     
      5 naler_min   0         1      0       0       0         0     
      6 naler_max   0         0.75   0       0       0         0     
      
      $distinct$mpg$stats[[1]]$by_term$disp
      # A tibble: 6 x 7
        statistic estimate p.value conf.low   mean median conf.high
        <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.09       0     2.90   3.09   2.99      3.37
      2 aler_min     -5.74       0    -5.74  -5.74  -5.74     -5.74
      3 aler_max      4.75       0     4.75   4.75   4.75      4.75
      4 naled        22.7        0    21.6   22.7   21.9      24.4 
      5 naler_min   -40.9        0   -40.9  -40.9  -40.9     -40.9 
      6 naler_max    28.8        0    28.8   28.8   28.8      28.8 
      
      $distinct$mpg$stats[[1]]$by_term$hp
      # A tibble: 6 x 7
        statistic estimate p.value conf.low   mean median conf.high
        <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.35       0     1.21   1.35   1.42      1.43
      2 aler_min     -3.19       0    -3.19  -3.19  -3.19     -3.19
      3 aler_max      2.66       0     2.66   2.66   2.66      2.66
      4 naled        10.7        0     9.95  10.7   11.0      11.3 
      5 naler_min   -19.7        0   -19.7  -19.7  -19.7     -19.7 
      6 naler_max    22.7        0    22.7   22.7   22.7      22.7 
      
      $distinct$mpg$stats[[1]]$by_term$drat
      # A tibble: 6 x 7
        statistic estimate p.value conf.low   mean median conf.high
        <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.521       0    0.497  0.521  0.529     0.537
      2 aler_min    -0.965       0   -0.965 -0.965 -0.965    -0.965
      3 aler_max     1.47        0    1.47   1.47   1.47      1.47 
      4 naled        6.16        0    5.94   6.16   6.25      6.32 
      5 naler_min   -7.58        0   -7.58  -7.58  -7.58     -7.58 
      6 naler_max    7.58        0    7.58   7.58   7.58      7.58 
      
      $distinct$mpg$stats[[1]]$by_term$wt
      # A tibble: 6 x 7
        statistic estimate p.value conf.low   mean median conf.high
        <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          2.94       0     2.74   2.94   2.76      3.31
      2 aler_min     -8.94       0    -8.94  -8.94  -8.94     -8.94
      3 aler_max      6.90       0     6.90   6.90   6.90      6.90
      4 naled        19.8        0    18.6   19.8   18.6      22.0 
      5 naler_min   -50          0   -50    -50    -50       -50   
      6 naler_max    34.8        0    34.8   34.8   34.8      34.8 
      
      $distinct$mpg$stats[[1]]$by_term$qsec
      # A tibble: 6 x 7
        statistic estimate p.value conf.low   mean median conf.high
        <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.04       0     2.98   3.04   3.06      3.10
      2 aler_min     -7.56       0    -7.56  -7.56  -7.56     -7.56
      3 aler_max      9.93       0     9.93   9.93   9.93      9.93
      4 naled        19.0        0    18.1   19.0   19.2      19.6 
      5 naler_min   -43.9        0   -43.9  -43.9  -43.9     -43.9 
      6 naler_max    37.9        0    37.9   37.9   37.9      37.9 
      
      $distinct$mpg$stats[[1]]$by_term$vs
      # A tibble: 6 x 7
        statistic estimate p.value conf.low   mean  median conf.high
        <chr>        <dbl>   <dbl>    <dbl>  <dbl>   <dbl>     <dbl>
      1 aled         0.126    0      0.0901  0.126  0.145     0.145 
      2 aler_min    -0.144    0     -0.226  -0.144 -0.0997   -0.0997
      3 aler_max     0.112    0      0.0775  0.112  0.0775    0.176 
      4 naled        3.22     0      2.56    3.22   2.56      4.45  
      5 naler_min   -1.52     0.75  -4.32   -1.52   0         0     
      6 naler_max    4.55     0      4.55    4.55   4.55      4.55  
      
      $distinct$mpg$stats[[1]]$by_term$am
      # A tibble: 6 x 7
        statistic estimate p.value conf.low    mean  median conf.high
        <chr>        <dbl>   <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.269     0       0.134  0.269   0.178     0.480 
      2 aler_min   -0.448     0      -0.965 -0.448  -0.255    -0.0943
      3 aler_max    0.0266    0      -0.139  0.0266  0.0668    0.158 
      4 naled       4.34      0       2.79   4.34    4.55      5.71  
      5 naler_min  -4.04      0      -7.42  -4.04   -4.55     -0.227 
      6 naler_max   1.52      0.75   -4.09   1.52    4.55      4.55  
      
      $distinct$mpg$stats[[1]]$by_term$gear
      # A tibble: 6 x 7
        statistic estimate p.value conf.low   mean median conf.high
        <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.605       0    0.575  0.605  0.578     0.658
      2 aler_min    -1.13        0   -1.38  -1.13  -1.04     -0.950
      3 aler_max     0.820       0    0.658  0.820  0.757     1.04 
      4 naled        5.82        0    5.21   5.82   6.16      6.16 
      5 naler_min   -8.59        0  -10.5   -8.59  -7.58     -7.58 
      6 naler_max    7.58        0    7.58   7.58   7.58      7.58 
      
      $distinct$mpg$stats[[1]]$by_term$carb
      # A tibble: 6 x 7
        statistic estimate p.value conf.low     mean   median conf.high
        <chr>        <dbl>   <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       0.00841    0     0.00837  0.00841  0.00843   0.00843
      2 aler_min  -0.0123     0    -0.0123  -0.0123  -0.0123   -0.0123 
      3 aler_max   0.0427     0     0.0427   0.0427   0.0427    0.0427 
      4 naled      0          0.75  0        0        0         0      
      5 naler_min  0          1     0        0        0         0      
      6 naler_max  0          0.75  0        0        0         0      
      
      $distinct$mpg$stats[[1]]$by_term$country
      # A tibble: 6 x 7
        statistic estimate p.value conf.low   mean  median conf.high
        <chr>        <dbl>   <dbl>    <dbl>  <dbl>   <dbl>     <dbl>
      1 aled         7.25        0    5.77   7.25   7.84        8.24
      2 aler_min     0.506       1   -0.316  0.506  0.0123      1.75
      3 aler_max     8.83        0    7.52   8.83   9.16        9.88
      4 naled       33.6         0   30.5   33.6   35.2        35.4 
      5 naler_min    2.53        1   -4.32   2.53   0          11.5 
      6 naler_max   36.9         0   35     36.9   37.9        37.9 
      
      $distinct$mpg$stats[[1]]$by_term$continent
      # A tibble: 6 x 7
        statistic estimate p.value conf.low     mean  median conf.high
        <chr>        <dbl>   <dbl>    <dbl>    <dbl>   <dbl>     <dbl>
      1 aled        0.812     0       0.542   0.812    0.738     1.14 
      2 aler_min   -1.84      0      -2.89   -1.84    -2.20     -0.474
      3 aler_max    0.0305    0      -0.685   0.0305   0.129     0.663
      4 naled       7.73      0       6.04    7.73     7.39      9.73 
      5 naler_min -14.1       0     -19.5   -14.1    -16.7      -6.59 
      6 naler_max   1.52      0.75   -6.97    1.52     4.55      7.42 
      
      
      $distinct$mpg$stats[[1]]$by_stat
      $distinct$mpg$stats[[1]]$by_stat$aled
      # A tibble: 13 x 7
         term      estimate p.value conf.low     mean   median conf.high
         <chr>        <dbl>   <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model     21.7           0 20.5     21.7     21.5      23.1    
       2 cyl        0.0112        0  0.0106   0.0112   0.0111    0.0117 
       3 disp       3.09          0  2.90     3.09     2.99      3.37   
       4 hp         1.35          0  1.21     1.35     1.42      1.43   
       5 drat       0.521         0  0.497    0.521    0.529     0.537  
       6 wt         2.94          0  2.74     2.94     2.76      3.31   
       7 qsec       3.04          0  2.98     3.04     3.06      3.10   
       8 vs         0.126         0  0.0901   0.126    0.145     0.145  
       9 am         0.269         0  0.134    0.269    0.178     0.480  
      10 gear       0.605         0  0.575    0.605    0.578     0.658  
      11 carb       0.00841       0  0.00837  0.00841  0.00843   0.00843
      12 country    7.25          0  5.77     7.25     7.84      8.24   
      13 continent  0.812         0  0.542    0.812    0.738     1.14   
      
      $distinct$mpg$stats[[1]]$by_stat$aler_min
      # A tibble: 13 x 7
         term      estimate p.value conf.low     mean   median conf.high
         <chr>        <dbl>   <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model     -39.5          0 -41.9    -39.5    -41.6     -35.4   
       2 cyl        -0.0236       0  -0.0236  -0.0236  -0.0236   -0.0236
       3 disp       -5.74         0  -5.74    -5.74    -5.74     -5.74  
       4 hp         -3.19         0  -3.19    -3.19    -3.19     -3.19  
       5 drat       -0.965        0  -0.965   -0.965   -0.965    -0.965 
       6 wt         -8.94         0  -8.94    -8.94    -8.94     -8.94  
       7 qsec       -7.56         0  -7.56    -7.56    -7.56     -7.56  
       8 vs         -0.144        0  -0.226   -0.144   -0.0997   -0.0997
       9 am         -0.448        0  -0.965   -0.448   -0.255    -0.0943
      10 gear       -1.13         0  -1.38    -1.13    -1.04     -0.950 
      11 carb       -0.0123       0  -0.0123  -0.0123  -0.0123   -0.0123
      12 country     0.506        1  -0.316    0.506    0.0123    1.75  
      13 continent  -1.84         0  -2.89    -1.84    -2.20     -0.474 
      
      $distinct$mpg$stats[[1]]$by_stat$aler_max
      # A tibble: 13 x 7
         term      estimate p.value conf.low   mean median conf.high
         <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 model       3.98         0   0.0833 3.98   0.686    10.7   
       2 cyl         0.0196       0   0.0196 0.0196 0.0196    0.0196
       3 disp        4.75         0   4.75   4.75   4.75      4.75  
       4 hp          2.66         0   2.66   2.66   2.66      2.66  
       5 drat        1.47         0   1.47   1.47   1.47      1.47  
       6 wt          6.90         0   6.90   6.90   6.90      6.90  
       7 qsec        9.93         0   9.93   9.93   9.93      9.93  
       8 vs          0.112        0   0.0775 0.112  0.0775    0.176 
       9 am          0.0266       0  -0.139  0.0266 0.0668    0.158 
      10 gear        0.820        0   0.658  0.820  0.757     1.04  
      11 carb        0.0427       0   0.0427 0.0427 0.0427    0.0427
      12 country     8.83         0   7.52   8.83   9.16      9.88  
      13 continent   0.0305       0  -0.685  0.0305 0.129     0.663 
      
      $distinct$mpg$stats[[1]]$by_stat$naled
      # A tibble: 13 x 7
         term      estimate p.value conf.low  mean median conf.high
         <chr>        <dbl>   <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        44.7     0       44.4  44.7   44.7      44.9 
       2 cyl           0       0.75     0     0      0         0   
       3 disp         22.7     0       21.6  22.7   21.9      24.4 
       4 hp           10.7     0        9.95 10.7   11.0      11.3 
       5 drat          6.16    0        5.94  6.16   6.25      6.32
       6 wt           19.8     0       18.6  19.8   18.6      22.0 
       7 qsec         19.0     0       18.1  19.0   19.2      19.6 
       8 vs            3.22    0        2.56  3.22   2.56      4.45
       9 am            4.34    0        2.79  4.34   4.55      5.71
      10 gear          5.82    0        5.21  5.82   6.16      6.16
      11 carb          0       0.75     0     0      0         0   
      12 country      33.6     0       30.5  33.6   35.2      35.4 
      13 continent     7.73    0        6.04  7.73   7.39      9.73
      
      $distinct$mpg$stats[[1]]$by_stat$naler_min
      # A tibble: 13 x 7
         term      estimate p.value conf.low   mean median conf.high
         <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 model       -50       0      -50    -50    -50      -50    
       2 cyl           0       1        0      0      0        0    
       3 disp        -40.9     0      -40.9  -40.9  -40.9    -40.9  
       4 hp          -19.7     0      -19.7  -19.7  -19.7    -19.7  
       5 drat         -7.58    0       -7.58  -7.58  -7.58    -7.58 
       6 wt          -50       0      -50    -50    -50      -50    
       7 qsec        -43.9     0      -43.9  -43.9  -43.9    -43.9  
       8 vs           -1.52    0.75    -4.32  -1.52   0        0    
       9 am           -4.04    0       -7.42  -4.04  -4.55    -0.227
      10 gear         -8.59    0      -10.5   -8.59  -7.58    -7.58 
      11 carb          0       1        0      0      0        0    
      12 country       2.53    1       -4.32   2.53   0       11.5  
      13 continent   -14.1     0      -19.5  -14.1  -16.7     -6.59 
      
      $distinct$mpg$stats[[1]]$by_stat$naler_max
      # A tibble: 13 x 7
         term      estimate p.value conf.low  mean median conf.high
         <chr>        <dbl>   <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        18.2     0        4.70 18.2    7.58     40.7 
       2 cyl           0       0.75     0     0      0         0   
       3 disp         28.8     0       28.8  28.8   28.8      28.8 
       4 hp           22.7     0       22.7  22.7   22.7      22.7 
       5 drat          7.58    0        7.58  7.58   7.58      7.58
       6 wt           34.8     0       34.8  34.8   34.8      34.8 
       7 qsec         37.9     0       37.9  37.9   37.9      37.9 
       8 vs            4.55    0        4.55  4.55   4.55      4.55
       9 am            1.52    0.75    -4.09  1.52   4.55      4.55
      10 gear          7.58    0        7.58  7.58   7.58      7.58
      11 carb          0       0.75     0     0      0         0   
      12 country      36.9     0       35    36.9   37.9      37.9 
      13 continent     1.52    0.75    -6.97  1.52   4.55      7.42
      
      
      $distinct$mpg$stats[[1]]$estimate
      # A tibble: 13 x 7
         term          aled aler_min aler_max naled naler_min naler_max
         <chr>        <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 model     21.7     -39.5      3.98   44.7     -50        18.2 
       2 cyl        0.0112   -0.0236   0.0196  0         0         0   
       3 disp       3.09     -5.74     4.75   22.7     -40.9      28.8 
       4 hp         1.35     -3.19     2.66   10.7     -19.7      22.7 
       5 drat       0.521    -0.965    1.47    6.16     -7.58      7.58
       6 wt         2.94     -8.94     6.90   19.8     -50        34.8 
       7 qsec       3.04     -7.56     9.93   19.0     -43.9      37.9 
       8 vs         0.126    -0.144    0.112   3.22     -1.52      4.55
       9 am         0.269    -0.448    0.0266  4.34     -4.04      1.52
      10 gear       0.605    -1.13     0.820   5.82     -8.59      7.58
      11 carb       0.00841  -0.0123   0.0427  0         0         0   
      12 country    7.25      0.506    8.83   33.6       2.53     36.9 
      13 continent  0.812    -1.84     0.0305  7.73    -14.1       1.52
      
      
      
      
      
      $params
      $params$max_d
      [1] 1
      
      $params$y_cats
      [1] "mpg"
      
      $params$y_summary
                    mpg
      p         0.05000
      min      10.39108
      1%       10.39108
      2.5%     10.40000
      5%       10.88271
      10%      14.33418
      20%      15.16500
      25%      15.43921
      30%      15.79628
      40%      17.83840
      med_lo_2 19.19190
      med_lo   19.19212
      50%      19.20000
      mean     20.09462
      med_hi   19.20430
      med_hi_2 19.20436
      60%      21.00000
      70%      21.51193
      75%      22.80000
      80%      24.48680
      90%      30.31124
      95%      32.14486
      97.5%    33.08402
      99%      33.84876
      max      33.84876
      
      $params$data
      $params$data$name
      [1] "structure(list(model = c(\"Mazda RX4\", \"Mazda RX4 Wag\", "
      
      $params$data$data_sample
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
      
      $params$data$y_vals_sample
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
      
      $params$data$nrow
      [1] 64
      
      
      $params$model
      $params$model$name
      [1] "test_gam"
      
      $params$model$call
      [1] "mgcv::gam(formula = mpg ~ model + cyl + s(disp) + s(hp) + s(drat) + \n    s(wt) + s(qsec) + vs + am + gear + carb + country + continent, \n    data = test_cars)"
      
      $params$model$print
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    vs + am + gear + carb + country + continent\n\nEstimated degrees of freedom:\n2.87 2.89 2.24 2.10 7.44  total = 51.53 \n\nGCV score: 0.0001269535     rank: 79/90"
      
      $params$model$summary
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    vs + am + gear + carb + country + continent\n\nParametric coefficients:\n                          Estimate Std. Error t value Pr(>|t|)    \n(Intercept)              12.292914   0.394283  31.178 3.31e-13 ***\nmodelCadillac Fleetwood   5.095367   1.226091   4.156 0.001231 ** \nmodelCamaro Z28           6.063637   3.145084   1.928 0.076948 .  \nmodelChrysler Imperial   10.484237   1.827615   5.737 8.07e-05 ***\nmodelDatsun 710          -1.023754   0.671720  -1.524 0.152448    \nmodelDodge Challenger     2.452177   0.566370   4.330 0.000898 ***\nmodelDuster 360           5.856358   2.354656   2.487 0.027927 *  \nmodelFerrari Dino        -1.545775   1.107870  -1.395 0.187294    \nmodelFiat 128             0.350545   0.851716   0.412 0.687639    \nmodelFiat X1-9           -4.723605   0.832454  -5.674 8.93e-05 ***\nmodelFord Pantera L       4.430999   2.214752   2.001 0.067691 .  \nmodelHonda Civic          0.248578   1.281192   0.194 0.849286    \nmodelHornet 4 Drive       2.095459   0.539557   3.884 0.002029 ** \nmodelHornet Sportabout    6.105740   0.922248   6.620 2.04e-05 ***\nmodelLincoln Continental  5.964616   1.428138   4.176 0.001185 ** \nmodelLotus Europa         0.503454   0.547595   0.919 0.375338    \nmodelMaserati Bora        6.086807   2.508543   2.426 0.031254 *  \nmodelMazda RX4            1.683278   0.383941   4.384 0.000814 ***\nmodelMazda RX4 Wag        1.482112   0.624340   2.374 0.034439 *  \nmodelMerc 230            -4.236453   0.952299  -4.449 0.000725 ***\nmodelMerc 240D            2.099782   0.954306   2.200 0.047310 *  \nmodelMerc 280             3.881632   1.314514   2.953 0.011652 *  \nmodelMerc 280C            1.307655   1.078036   1.213 0.247615    \nmodelMerc 450SE           4.439663   0.624272   7.112 9.97e-06 ***\nmodelMerc 450SL           3.603878   0.607266   5.935 5.88e-05 ***\nmodelMerc 450SLC          0.840471   0.530070   1.586 0.137861    \nmodelPontiac Firebird     8.896109   0.959139   9.275 5.96e-07 ***\nmodelPorsche 914-2       -4.723157   2.202022  -2.145 0.052299 .  \nmodelToyota Corolla       2.904642   0.699033   4.155 0.001232 ** \nmodelToyota Corona       -2.836764   0.502870  -5.641 9.43e-05 ***\nmodelValiant             -2.589631   1.481974  -1.747 0.105131    \nmodelVolvo 142E          -1.703757   0.418113  -4.075 0.001427 ** \ncyl                      -0.007195   0.003255  -2.210 0.046470 *  \nvsTRUE                   -3.722217   1.670975  -2.228 0.045025 *  \namTRUE                    3.970366   0.793027   5.007 0.000273 ***\ngear.L                   -0.366001   1.442529  -0.254 0.803847    \ngear.Q                    2.237590   0.852348   2.625 0.021588 *  \ncarb                      0.007848   0.004296   1.827 0.091753 .  \ncountryItaly              0.167973   0.437285   0.384 0.707356    \ncountryJapan              2.458091   0.291381   8.436 1.67e-06 ***\ncountrySweden            -1.703757   0.418113  -4.075 0.001427 ** \ncountryUK                 0.503454   0.547595   0.919 0.375338    \ncountryUSA                3.653683   0.508735   7.182 9.02e-06 ***\ncontinentEurope           6.181141   0.386846  15.978 1.13e-09 ***\ncontinentNorth America    3.653683   0.508735   7.182 9.02e-06 ***\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nApproximate significance of smooth terms:\n          edf Ref.df     F p-value   \ns(disp) 2.872  3.448 2.235 0.23422   \ns(hp)   2.890  3.513 0.911 0.46769   \ns(drat) 2.236  2.730 0.175 0.90458   \ns(wt)   2.097  2.573 3.721 0.04678 * \ns(qsec) 7.440  8.168 6.874 0.00216 **\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nRank: 79/90\nR-sq.(adj) =      1   Deviance explained =  100%\nGCV = 0.00012695  Scale est. = 2.4729e-05  n = 64"
      
      
      $params$x_cols
      $params$x_cols[[1]]
       [1] "model"     "cyl"       "disp"      "hp"        "drat"      "wt"       
       [7] "qsec"      "vs"        "am"        "gear"      "carb"      "country"  
      [13] "continent"
      
      $params$x_cols[[2]]
      list()
      
      
      $params$y_col
      [1] "mpg"
      
      $params$complete_d
      [1] 1
      
      $params$parallel
      [1] 0
      
      $params$model_packages
      NULL
      
      $params$output
      [1] "stats"
      
      $params$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n      stats::predict(object = object, newdata = newdata, type = type)\n    }"
      
      $params$pred_type
      [1] "response"
      
      $params$p_values
      $rand_stats
      $rand_stats$mpg
      # A tibble: 4 x 6
            aled aler_min aler_max naled naler_min naler_max
           <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 0.000544 -0.00139  0.00229 0          0         0   
      2 0.00107  -0.00378  0.00346 0.195     -1.56      1.56
      3 0.00123  -0.00456  0.00263 0.195     -1.56      1.56
      4 0.00193  -0.00815  0.00437 0.366     -1.56      1.56
      
      
      $residual_distribution
      Maximum likelihood estimates for the Laplace model 
             mu      sigma  
      1.524e-12  1.479e-03  
      
      $rand_it_ok
      [1] 4
      
      attr(,"class")
      [1] "ale_p"
      
      $params$p_alpha
      [1] 0.01 0.05
      
      $params$max_num_bins
      [1] 10
      
      $params$boot_it
      [1] 3
      
      $params$seed
      [1] 0
      
      $params$boot_alpha
      [1] 0.05
      
      $params$boot_centre
      [1] "mean"
      
      $params$y_type
      [1] "numeric"
      
      $params$median_band_pct
      [1] 0.05 0.50
      
      $params$sample_size
      [1] 500
      
      $params$min_rug_per_interval
      [1] 1
      
      $params$bins
      NULL
      
      $params$ns
      NULL
      
      $params$silent
      [1] TRUE
      
      

---

    Code
      unclass(set_names(map(stats_names, function(.stat) {
        value_to_p(pd$rand_stats$mpg, .stat, test_vals)
      }), stats_names))
    Output
      $aled
       [1] 1 1 1 1 1 0 0 0 0 0 0
      
      $aler_min
       [1] 0 0 0 0 1 1 1 1 1 1 1
      
      $aler_max
       [1] 1 1 1 1 1 0 0 0 0 0 0
      
      $naled
       [1] 1.00 1.00 1.00 1.00 0.75 0.75 0.75 0.00 0.00 0.00 0.00
      
      $naler_min
       [1] 0.00 0.00 0.75 0.75 1.00 1.00 1.00 1.00 1.00 1.00 1.00
      
      $naler_max
       [1] 1.00 1.00 1.00 1.00 0.75 0.75 0.75 0.75 0.75 0.00 0.00
      

# create_p_dist works with precise slow

    Code
      unclass(pd)
    Output
      $rand_stats
      $rand_stats$mpg
      # A tibble: 10 x 6
             aled  aler_min aler_max naled naler_min naler_max
            <dbl>     <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 0.000513 -0.00138  0.00230  0          0         0   
       2 0.00105  -0.00369  0.00355  0.171     -1.56      1.56
       3 0.00115  -0.00457  0.00262  0.122     -1.56      1.56
       4 0.00174  -0.00829  0.00424  0.439     -1.56      1.56
       5 0.000224 -0.000628 0.000939 0          0         0   
       6 0.00174  -0.00619  0.0113   0.342     -1.56      1.56
       7 0.000110 -0.000277 0.000433 0          0         0   
       8 0.000268 -0.000960 0.00154  0          0         0   
       9 0.000194 -0.000794 0.000450 0          0         0   
      10 0.000466 -0.00183  0.00173  0          0         0   
      
      
      $residual_distribution
      Maximum likelihood estimates for the Laplace model 
             mu      sigma  
      1.524e-12  1.479e-03  
      
      $rand_it_ok
      [1] 10
      
      $residuals
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
      

---

    Code
      unclass(set_names(map(stats_names, function(.stat) {
        p_to_random_value(pd$rand_stats$mpg, .stat, test_p)
      }), stats_names))
    Output
      $aled
                 0        0.001         0.01         0.01         0.05          0.1 
      0.0017422284 0.0017421642 0.0017415863 0.0017415863 0.0017390182 0.0017358080 
               0.5            1 
      0.0004894481 0.0001103693 
      
      $aler_min
                  0         0.001          0.01          0.01          0.05 
      -0.0082850205 -0.0082661656 -0.0080964709 -0.0080964709 -0.0073422725 
                0.1           0.5             1 
      -0.0063995245 -0.0016053730 -0.0002770757 
      
      $aler_max
                 0        0.001         0.01         0.01         0.05          0.1 
      0.0113238007 0.0112600570 0.0106863636 0.0106863636 0.0081366155 0.0049494304 
               0.5            1 
      0.0020126033 0.0004325725 
      
      $naled
              0     0.001      0.01      0.01      0.05       0.1       0.5         1 
      0.4394531 0.4385742 0.4306641 0.4306641 0.3955078 0.3515625 0.0000000 0.0000000 
      
      $naler_min
            0   0.001    0.01    0.01    0.05     0.1     0.5       1 
      -1.5625 -1.5625 -1.5625 -1.5625 -1.5625 -1.5625  0.0000  0.0000 
      
      $naler_max
           0  0.001   0.01   0.01   0.05    0.1    0.5      1 
      1.5625 1.5625 1.5625 1.5625 1.5625 1.5625 0.0000 0.0000 
      

# create_p_dist works with custom random_model_call_string

    Code
      unclass(pd)
    Output
      $rand_stats
      $rand_stats$mpg
      # A tibble: 4 x 6
           aled aler_min aler_max naled naler_min naler_max
          <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 0.00194 -0.00816  0.00495 0.366     -1.56      1.56
      2 0.0840  -0.297    0.272   2.27      -3.12      3.12
      3 0.00342 -0.0126   0.00729 0.879     -1.56      1.56
      4 0.0138  -0.0584   0.0313  1.39      -1.56      1.56
      
      
      $residual_distribution
      Maximum likelihood estimates for the Laplace model 
             mu      sigma  
      1.524e-12  1.479e-03  
      
      $rand_it_ok
      [1] 4
      
      $residuals
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
      

# create_p_dist works with binary outcome

    Code
      unclass(pd)
    Output
      $rand_stats
      $rand_stats$vs
      # A tibble: 4 x 6
         aled aler_min aler_max naled naler_min naler_max
        <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1     0        0        0     0         0         0
      2     0        0        0     0         0         0
      3     0        0        0     0         0         0
      4     0        0        0     0         0         0
      
      
      $residual_distribution
      Maximum likelihood estimates for the Uniform model 
             min         max  
      -3.926e-13   3.926e-13  
      
      $rand_it_ok
      [1] 4
      

# create_p_dist works with categorical outcome

    Code
      unclass(pd)
    Output
      $rand_stats
      $rand_stats$Asia
      # A tibble: 4 x 6
         aled aler_min aler_max naled naler_min naler_max
        <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1     0        0        0     0         0         0
      2     0        0        0     0         0         0
      3     0        0        0     0         0         0
      4     0        0        0     0         0         0
      
      $rand_stats$Europe
      # A tibble: 4 x 6
         aled aler_min aler_max naled naler_min naler_max
        <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1     0        0        0     0         0         0
      2     0        0        0     0         0         0
      3     0        0        0     0         0         0
      4     0        0        0     0         0         0
      
      $rand_stats$`North America`
      # A tibble: 4 x 6
         aled aler_min aler_max naled naler_min naler_max
        <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1     0        0        0     0         0         0
      2     0        0        0     0         0         0
      3     0        0        0     0         0         0
      4     0        0        0     0         0         0
      
      
      $residual_distribution
      Maximum likelihood estimates for the Normal model 
            mean          sd  
      -7.759e-19   2.898e-17  
      
      $rand_it_ok
      [1] 4
      

