# mostly default (boot_it=0) snapshot works with multiple x datatypes

    Code
      mb
    Output
      $model_stats
      # A tibble: 3 x 7
        name        estimate conf.low  mean median conf.high    sd
        <chr>          <dbl>    <dbl> <dbl>  <dbl>     <dbl> <dbl>
      1 df              51.5     51.5  51.5   51.5      51.5    NA
      2 df.residual     12.5     12.5  12.5   12.5      12.5    NA
      3 nobs            64       64    64     64        64      NA
      
      $model_perf
      NULL
      
      $model_coefs
      # A tibble: 5 x 7
        term    estimate conf.low  mean median conf.high std.error
        <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>     <dbl>
      1 s(disp)     2.87     2.87  2.87   2.87      2.87        NA
      2 s(hp)       2.89     2.89  2.89   2.89      2.89        NA
      3 s(drat)     2.24     2.24  2.24   2.24      2.24        NA
      4 s(wt)       2.10     2.10  2.10   2.10      2.10        NA
      5 s(qsec)     7.44     7.44  7.44   7.44      7.44        NA
      
      $ale
      $ale$data
      $ale$data$mpg
      $ale$data$mpg$cyl
      # A tibble: 7 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     3     1  19.2     19.2       19.2         19.2     19.2
      2     4    17  19.2     19.2       19.2         19.2     19.2
      3     5     6  19.2     19.2       19.2         19.2     19.2
      4     6    11  19.2     19.2       19.2         19.2     19.2
      5     7     5  19.2     19.2       19.2         19.2     19.2
      6     8    21  19.2     19.2       19.2         19.2     19.2
      7     9     3  19.2     19.2       19.2         19.2     19.2
      
      $ale$data$mpg$disp
      # A tibble: 11 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  70.9     1  23.7     23.7       23.7         23.7     23.7
       2  79       6  23.5     23.5       23.5         23.5     23.5
       3 120.      6  22.2     22.2       22.2         22.2     22.2
       4 141.      7  21.5     21.5       21.5         21.5     21.5
       5 160       7  20.9     20.9       20.9         20.9     20.9
       6 168.      5  20.6     20.6       20.6         20.6     20.6
       7 276.      9  17.3     17.3       17.3         17.3     17.3
       8 302.      4  16.5     16.5       16.5         16.5     16.5
       9 351.      7  15.3     15.3       15.3         15.3     15.3
      10 400       6  14.4     14.4       14.4         14.4     14.4
      11 472       6  13.3     13.3       13.3         13.3     13.3
      
      
      
      $ale$stats
      $ale$stats$mpg
      $ale$stats$mpg$by_term
      $ale$stats$mpg$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low  median    mean conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0116   0.0116  0.0116  0.0116    0.0116
      2 aler_min   -0.0236  -0.0236 -0.0236 -0.0236   -0.0236
      3 aler_max    0.0196   0.0196  0.0196  0.0196    0.0196
      4 naled       0        0       0       0         0     
      5 naler_min   0        0       0       0         0     
      6 naler_max   0        0       0       0         0     
      
      $ale$stats$mpg$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.17     3.17   3.17   3.17      3.17
      2 aler_min     -5.94    -5.94  -5.94  -5.94     -5.94
      3 aler_max      4.54     4.54   4.54   4.54      4.54
      4 naled        22.4     22.4   22.4   22.4      22.4 
      5 naler_min   -43.9    -43.9  -43.9  -43.9     -43.9 
      6 naler_max    28.8     28.8   28.8   28.8      28.8 
      
      
      $ale$stats$mpg$by_statistic
      $ale$stats$mpg$by_statistic$aled
      # A tibble: 2 x 6
        term  estimate conf.low median   mean conf.high
        <chr>    <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 cyl     0.0116   0.0116 0.0116 0.0116    0.0116
      2 disp    3.17     3.17   3.17   3.17      3.17  
      
      $ale$stats$mpg$by_statistic$aler_min
      # A tibble: 2 x 6
        term  estimate conf.low  median    mean conf.high
        <chr>    <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 cyl    -0.0236  -0.0236 -0.0236 -0.0236   -0.0236
      2 disp   -5.94    -5.94   -5.94   -5.94     -5.94  
      
      $ale$stats$mpg$by_statistic$aler_max
      # A tibble: 2 x 6
        term  estimate conf.low median   mean conf.high
        <chr>    <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 cyl     0.0196   0.0196 0.0196 0.0196    0.0196
      2 disp    4.54     4.54   4.54   4.54      4.54  
      
      $ale$stats$mpg$by_statistic$naled
      # A tibble: 2 x 6
        term  estimate conf.low median  mean conf.high
        <chr>    <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 cyl        0        0      0     0         0  
      2 disp      22.4     22.4   22.4  22.4      22.4
      
      $ale$stats$mpg$by_statistic$naler_min
      # A tibble: 2 x 6
        term  estimate conf.low median  mean conf.high
        <chr>    <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 cyl        0        0      0     0         0  
      2 disp     -43.9    -43.9  -43.9 -43.9     -43.9
      
      $ale$stats$mpg$by_statistic$naler_max
      # A tibble: 2 x 6
        term  estimate conf.low median  mean conf.high
        <chr>    <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 cyl        0        0      0     0         0  
      2 disp      28.8     28.8   28.8  28.8      28.8
      
      
      $ale$stats$mpg$estimate
      # A tibble: 2 x 7
        term    aled aler_min aler_max naled naler_min naler_max
        <chr>  <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 cyl   0.0116  -0.0236   0.0196   0         0         0  
      2 disp  3.17    -5.94     4.54    22.4     -43.9      28.8
      
      $ale$stats$mpg$effects_plot
      $ale$stats$mpg$effects_plot[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $ale$plots
      $ale$plots$mpg
      $ale$plots$mpg$cyl
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $ale$plots$mpg$disp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $ale$conf_regions
      $ale$conf_regions$mpg
      $ale$conf_regions$mpg$by_term
      $ale$conf_regions$mpg$by_term$cyl
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>    <dbl> <ord>          
      1       3     9      1    64     1    19.2  19.2 -0.00184 overlap        
      
      $ale$conf_regions$mpg$by_term$disp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    70.9  168.  0.242    32   0.5    23.7  20.6 -0.550 above          
      2   276.   472   0.489    32   0.5    17.3  13.3 -0.352 below          
      
      
      $ale$conf_regions$mpg$significant
      # A tibble: 2 x 10
        term  start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
        <chr>   <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1 disp     70.9  168.  0.242    32   0.5    23.7  20.6 -0.550 above          
      2 disp    276.   472   0.489    32   0.5    17.3  13.3 -0.352 below          
      
      $ale$conf_regions$mpg$sig_criterion
      [1] "median_band_pct"
      
      
      
      
      $boot_data
      NULL
      
      $boot_it
      [1] 0
      
      $seed
      [1] 0
      
      $boot_alpha
      [1] 0.05
      
      $boot_centre
      [1] "mean"
      

# mostly default (boot_it=3) snapshot works with multiple x datatypes

    Code
      mb
    Output
      $model_stats
      # A tibble: 3 x 7
        name        estimate conf.low  mean median conf.high    sd
        <chr>          <dbl>    <dbl> <dbl>  <dbl>     <dbl> <dbl>
      1 df              39.8     36.3  39.8   39.0      42.9  2.78
      2 df.residual     24.2     21.1  24.2   25.0      27.7  2.78
      3 nobs            64       64    64     64        64    0   
      
      $model_perf
      $model_perf$mpg
             mae        mad sa_mae_mad       rmse         sd sa_rmse_sd 
       4.3346817  4.7209389  0.5175882  8.1136844  5.9805677  0.2925820 
      
      
      $model_coefs
      # A tibble: 5 x 7
        term    estimate conf.low  mean median conf.high std.error
        <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>     <dbl>
      1 s(disp)     5.72     1.21  5.72   6.58      8.97      3.58
      2 s(hp)       5.02     1.03  5.02   6.49      8.43      3.60
      3 s(drat)     5.37     1.67  5.37   6.69      8.81      3.21
      4 s(wt)       5.53     1.00  5.53   8.14      8.80      4.14
      5 s(qsec)     6.76     4.27  6.76   6.70      8.54      1.83
      
      $ale
      $ale$data
      $ale$data$mpg
      $ale$data$mpg$vs
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    36  13.8     8.43       13.8         13.9     17.7
      2 TRUE     28  25.2    18.1        25.2         25.5     32.8
      
      $ale$data$mpg$gear
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30 44.2      23.8      44.2         27.3     101. 
      2 four     24 -6.06    -70.1      -6.06        10.3      15.5
      3 five     10 -8.32    -70.2      -8.32         9.20     18.9
      
      
      
      $ale$stats
      $ale$stats$mpg
      $ale$stats$mpg$by_term
      $ale$stats$mpg$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          5.75    0.463   5.70   5.75    12.1  
      2 aler_min     -5.36  -11.1    -5.06  -5.36    -0.459
      3 aler_max      6.24    0.480   6.51   6.24    13.3  
      4 naled        31.7     4.44   32.7   31.7     48.3  
      5 naler_min   -32.8   -49.7   -37.5  -32.8     -4.18 
      6 naler_max    30.5     4.06   33.3   30.5     46.6  
      
      $ale$stats$mpg$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          25.4     4.11   6.74  25.4     85.3 
      2 aler_min     -30.1   -89.9  -10.3  -30.1     -5.46
      3 aler_max      25.1     3.97   7.77  25.1     82.9 
      4 naled         40.8    31.5   39.0   40.8     50   
      5 naler_min    -47.6   -50    -50    -47.6    -39.4 
      6 naler_max     40.8    34.4   34.8   40.8     50   
      
      
      $ale$stats$mpg$by_statistic
      $ale$stats$mpg$by_statistic$aled
      # A tibble: 2 x 6
        term  estimate conf.low median  mean conf.high
        <chr>    <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 vs        5.75    0.463   5.70  5.75      12.1
      2 gear     25.4     4.11    6.74 25.4       85.3
      
      $ale$stats$mpg$by_statistic$aler_min
      # A tibble: 2 x 6
        term  estimate conf.low median   mean conf.high
        <chr>    <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 vs       -5.36    -11.1  -5.06  -5.36    -0.459
      2 gear    -30.1     -89.9 -10.3  -30.1     -5.46 
      
      $ale$stats$mpg$by_statistic$aler_max
      # A tibble: 2 x 6
        term  estimate conf.low median  mean conf.high
        <chr>    <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 vs        6.24    0.480   6.51  6.24      13.3
      2 gear     25.1     3.97    7.77 25.1       82.9
      
      $ale$stats$mpg$by_statistic$naled
      # A tibble: 2 x 6
        term  estimate conf.low median  mean conf.high
        <chr>    <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 vs        31.7     4.44   32.7  31.7      48.3
      2 gear      40.8    31.5    39.0  40.8      50  
      
      $ale$stats$mpg$by_statistic$naler_min
      # A tibble: 2 x 6
        term  estimate conf.low median  mean conf.high
        <chr>    <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 vs       -32.8    -49.7  -37.5 -32.8     -4.18
      2 gear     -47.6    -50    -50   -47.6    -39.4 
      
      $ale$stats$mpg$by_statistic$naler_max
      # A tibble: 2 x 6
        term  estimate conf.low median  mean conf.high
        <chr>    <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 vs        30.5     4.06   33.3  30.5      46.6
      2 gear      40.8    34.4    34.8  40.8      50  
      
      
      $ale$stats$mpg$estimate
      # A tibble: 2 x 7
        term   aled aler_min aler_max naled naler_min naler_max
        <chr> <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 vs     5.75    -5.36     6.24  31.7     -32.8      30.5
      2 gear  25.4    -30.1     25.1   40.8     -47.6      40.8
      
      $ale$stats$mpg$effects_plot
      $ale$stats$mpg$effects_plot[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $ale$plots
      $ale$plots$mpg
      $ale$plots$mpg$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $ale$plots$mpg$gear
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $ale$conf_regions
      $ale$conf_regions$mpg
      $ale$conf_regions$mpg$by_term
      $ale$conf_regions$mpg$by_term$vs
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    36 0.562  13.8 below          
      2 TRUE     28 0.438  25.2 overlap        
      
      $ale$conf_regions$mpg$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 three    30 0.469 44.2  above          
      2 four     24 0.375 -6.06 below          
      3 five     10 0.156 -8.32 below          
      
      
      $ale$conf_regions$mpg$significant
      # A tibble: 4 x 6
        term  x         n n_pct     y relative_to_mid
        <chr> <chr> <int> <dbl> <dbl> <ord>          
      1 vs    FALSE    36 0.562 13.8  below          
      2 gear  three    30 0.469 44.2  above          
      3 gear  four     24 0.375 -6.06 below          
      4 gear  five     10 0.156 -8.32 below          
      
      $ale$conf_regions$mpg$sig_criterion
      [1] "median_band_pct"
      
      
      
      
      $boot_data
      NULL
      
      $boot_it
      [1] 5
      
      $seed
      [1] 0
      
      $boot_alpha
      [1] 0.05
      
      $boot_centre
      [1] "mean"
      

# ALE snapshot works with every parameter set to something, with multiple x datatypes

    Code
      mb
    Output
      $model_stats
      NULL
      
      $model_perf
      NULL
      
      $model_coefs
      NULL
      
      $ale
      $ale$data
      $ale$data$mpg
      $ale$data$mpg$country
      # A tibble: 6 x 7
        ale_x   ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      2 -5.12    -6.02      -5.12        -5.12  -4.22   
      2 UK          2  2.10     0.532      2.10         2.10   3.66   
      3 Italy       8 -2.47    -4.66      -2.47        -2.47  -0.270  
      4 Japan      12  1.01     0.541      1.01         1.01   1.48   
      5 Germany    16 -0.912   -1.82      -0.912       -0.912 -0.00576
      6 USA        24  0.993    0.733      0.993        0.993  1.25   
      
      $ale$data$mpg$continent
      # A tibble: 3 x 7
        ale_x         ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>         <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 North America    24 -1.31    -2.12      -1.31        -1.31   -0.498
      2 Europe           28  2.84     2.27       2.84         2.84    3.41 
      3 Asia             12 -3.21    -3.38      -3.21        -3.21   -3.05 
      
      
      
      $ale$stats
      $ale$stats$mpg
      $ale$stats$mpg$by_term
      $ale$stats$mpg$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.40    0.910   1.40   1.40      1.90
      2 aler_min     -5.12   -6.02   -5.12  -5.12     -4.22
      3 aler_max      2.27    0.861   2.27   2.27      3.68
      4 naled         9.21    4.41    9.21   9.21     14.0 
      5 naler_min   -38.4   -44.7   -38.4  -38.4     -32.0 
      6 naler_max    13.7     2.77   13.7   13.7      24.5 
      
      $ale$stats$mpg$by_term$continent
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          2.22     1.59   2.22   2.22      2.86
      2 aler_min     -3.21    -3.38  -3.21  -3.21     -3.05
      3 aler_max      2.84     2.27   2.84   2.84      3.41
      4 naled        12.0      9.20  12.0   12.0      14.8 
      5 naler_min   -15.4    -15.6  -15.4  -15.4     -15.2 
      6 naler_max    13.8     11.2   13.8   13.8      16.4 
      
      
      $ale$stats$mpg$by_statistic
      $ale$stats$mpg$by_statistic$aled
      # A tibble: 2 x 6
        term      estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 country       1.40    0.910   1.40  1.40      1.90
      2 continent     2.22    1.59    2.22  2.22      2.86
      
      $ale$stats$mpg$by_statistic$aler_min
      # A tibble: 2 x 6
        term      estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 country      -5.12    -6.02  -5.12 -5.12     -4.22
      2 continent    -3.21    -3.38  -3.21 -3.21     -3.05
      
      $ale$stats$mpg$by_statistic$aler_max
      # A tibble: 2 x 6
        term      estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 country       2.27    0.861   2.27  2.27      3.68
      2 continent     2.84    2.27    2.84  2.84      3.41
      
      $ale$stats$mpg$by_statistic$naled
      # A tibble: 2 x 6
        term      estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 country       9.21     4.41   9.21  9.21      14.0
      2 continent    12.0      9.20  12.0  12.0       14.8
      
      $ale$stats$mpg$by_statistic$naler_min
      # A tibble: 2 x 6
        term      estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 country      -38.4    -44.7  -38.4 -38.4     -32.0
      2 continent    -15.4    -15.6  -15.4 -15.4     -15.2
      
      $ale$stats$mpg$by_statistic$naler_max
      # A tibble: 2 x 6
        term      estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 country       13.7     2.77   13.7  13.7      24.5
      2 continent     13.8    11.2    13.8  13.8      16.4
      
      
      $ale$stats$mpg$estimate
      # A tibble: 2 x 7
        term       aled aler_min aler_max naled naler_min naler_max
        <chr>     <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 country    1.40    -5.12     2.27  9.21     -38.4      13.7
      2 continent  2.22    -3.21     2.84 12.0      -15.4      13.8
      
      $ale$stats$mpg$effects_plot
      $ale$stats$mpg$effects_plot[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $ale$plots
      $ale$plots$mpg
      $ale$plots$mpg$country
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $ale$plots$mpg$continent
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $ale$conf_regions
      $ale$conf_regions$mpg
      $ale$conf_regions$mpg$by_term
      $ale$conf_regions$mpg$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct      y relative_to_mid
        <ord>   <int>  <dbl>  <dbl> <ord>          
      1 Sweden      2 0.0312 -5.12  below          
      2 UK          2 0.0312  2.10  below          
      3 Italy       8 0.125  -2.47  below          
      4 Japan      12 0.188   1.01  below          
      5 Germany    16 0.25   -0.912 below          
      6 USA        24 0.375   0.993 below          
      
      $ale$conf_regions$mpg$by_term$continent
      # A tibble: 3 x 5
        x                 n n_pct     y relative_to_mid
        <ord>         <int> <dbl> <dbl> <ord>          
      1 North America    24 0.375 -1.31 below          
      2 Europe           28 0.438  2.84 below          
      3 Asia             12 0.188 -3.21 below          
      
      
      $ale$conf_regions$mpg$significant
      # A tibble: 9 x 6
        term      x                 n  n_pct      y relative_to_mid
        <chr>     <chr>         <int>  <dbl>  <dbl> <ord>          
      1 country   Sweden            2 0.0312 -5.12  below          
      2 country   UK                2 0.0312  2.10  below          
      3 country   Italy             8 0.125  -2.47  below          
      4 country   Japan            12 0.188   1.01  below          
      5 country   Germany          16 0.25   -0.912 below          
      6 country   USA              24 0.375   0.993 below          
      7 continent North America    24 0.375  -1.31  below          
      8 continent Europe           28 0.438   2.84  below          
      9 continent Asia             12 0.188  -3.21  below          
      
      $ale$conf_regions$mpg$sig_criterion
      [1] "median_band_pct"
      
      
      
      
      $boot_data
      NULL
      
      $boot_it
      [1] 2
      
      $seed
      [1] 1234
      
      $boot_alpha
      [1] 0.1
      
      $boot_centre
      [1] "median"
      

# binary outcome works with multiple x datatypes

    Code
      mb
    Output
      $model_stats
      # A tibble: 3 x 7
        name        estimate conf.low  mean median conf.high    sd
        <chr>          <dbl>    <dbl> <dbl>  <dbl>     <dbl> <dbl>
      1 df              34.2     33.1  34.2   34.0      35.0 0.837
      2 df.residual     29.8     29.0  29.8   30.0      30.9 0.837
      3 nobs            64       64    64     64        64   0    
      
      $model_perf
      $model_perf$vs
      auc 
        1 
      
      
      $model_coefs
      # A tibble: 5 x 7
        term    estimate conf.low  mean median conf.high std.error
        <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>     <dbl>
      1 s(disp)     1.00     1.00  1.00   1.00      1.00  1.43e-13
      2 s(hp)       1.00     1.00  1.00   1.00      1.00  9.56e-14
      3 s(drat)     1.00     1.00  1.00   1.00      1.00  6.57e-14
      4 s(wt)       1.00     1.00  1.00   1.00      1.00  1.96e-13
      5 s(qsec)     1.00     1.00  1.00   1.00      1.00  1.44e-13
      
      $ale
      $ale$data
      $ale$data$vs
      $ale$data$vs$cyl
      # A tibble: 7 x 7
        ale_x ale_n    ale_y  ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int>    <dbl>     <dbl>      <dbl>        <dbl>    <dbl>
      1     3     1 1.56e-12  3.93e-13   1.56e-12     3.93e-13 3.73e-12
      2     4    17 1.00e- 1  3.92e-13   1.00e- 1     3.93e-13 4.50e- 1
      3     5     6 1.25e- 1  3.92e-13   1.25e- 1     3.93e-13 4.63e- 1
      4     6    11 1.00e- 1 -3.20e-14   1.00e- 1     3.93e-13 4.50e- 1
      5     7     5 1.00e- 1 -9.80e-13   1.00e- 1     3.93e-13 4.50e- 1
      6     8    21 1.00e- 1 -2.52e-12   1.00e- 1     3.93e-13 4.50e- 1
      7     9     3 1.00e- 1 -4.07e-12   1.00e- 1     3.93e-13 4.50e- 1
      
      $ale$data$vs$disp
      # A tibble: 11 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  70.9     1  1.67e- 1  3.93e-13   1.67e- 1     3.93e-13  4.75e- 1
       2  79       6  3.92e-13  3.92e-13   3.92e-13     3.92e-13  3.93e-13
       3 168.      5  2.50e- 1  1.25e- 2   2.50e- 1     2.50e- 1  4.88e- 1
       4 276.      9  3.93e-13  3.93e-13   3.93e-13     3.93e-13  3.93e-13
       5 351.      7  2.50e- 1  1.25e- 2   2.50e- 1     2.50e- 1  4.88e- 1
       6 400       6  3.93e-13  3.93e-13   3.93e-13     3.93e-13  3.93e-13
       7 472       6  1.25e- 1  3.92e-13   1.25e- 1     3.93e-13  4.63e- 1
       8 120.      6 NA        NA         NA           NA        NA       
       9 141.      7 NA        NA         NA           NA        NA       
      10 160       7 NA        NA         NA           NA        NA       
      11 302.      4 NA        NA         NA           NA        NA       
      
      
      
      $ale$stats
      $ale$stats$vs
      $ale$stats$vs$by_term
      $ale$stats$vs$by_term$cyl
      # A tibble: 6 x 6
        statistic  estimate  conf.low    median      mean conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       4.69e-13  3.79e-20  7.86e-19  4.69e-13  2.11e-12
      2 aler_min  -9.91e-13 -4.46e-12 -2.25e-18 -9.91e-13 -8.06e-20
      3 aler_max   7.03e-13  4.19e-20  6.86e-19  7.03e-13  3.16e-12
      4 naled      2.47e+ 1  2.53e+ 0  2.76e+ 1  2.47e+ 1  3.85e+ 1
      5 naler_min -4   e+ 1 -5   e+ 1 -5   e+ 1 -4   e+ 1 -5.00e+ 0
      6 naler_max  6.27e+ 0  7.35e- 1  7.35e+ 0  6.27e+ 0  8.72e+ 0
      
      $ale$stats$vs$by_term$disp
      # A tibble: 6 x 6
        statistic  estimate  conf.low    median      mean conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.88e-16  5.94e-20  9.95e-17  1.88e-16  4.30e-16
      2 aler_min  -2.87e-16 -6.41e-16 -2.14e-16 -2.87e-16 -1.04e-19
      3 aler_max   4.02e-16  1.13e-19  9.00e-17  4.02e-16  1.04e-15
      4 naled      2.23e+ 1  2.40e+ 0  2.50e+ 1  2.23e+ 1  3.29e+ 1
      5 naler_min -4   e+ 1 -5   e+ 1 -5   e+ 1 -4   e+ 1 -5.00e+ 0
      6 naler_max  6.27e+ 0  7.35e- 1  7.35e+ 0  6.27e+ 0  8.72e+ 0
      
      
      $ale$stats$vs$by_statistic
      $ale$stats$vs$by_statistic$aled
      # A tibble: 2 x 6
        term  estimate conf.low   median     mean conf.high
        <chr>    <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 cyl   4.69e-13 3.79e-20 7.86e-19 4.69e-13  2.11e-12
      2 disp  1.88e-16 5.94e-20 9.95e-17 1.88e-16  4.30e-16
      
      $ale$stats$vs$by_statistic$aler_min
      # A tibble: 2 x 6
        term   estimate  conf.low    median      mean conf.high
        <chr>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 cyl   -9.91e-13 -4.46e-12 -2.25e-18 -9.91e-13 -8.06e-20
      2 disp  -2.87e-16 -6.41e-16 -2.14e-16 -2.87e-16 -1.04e-19
      
      $ale$stats$vs$by_statistic$aler_max
      # A tibble: 2 x 6
        term  estimate conf.low   median     mean conf.high
        <chr>    <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 cyl   7.03e-13 4.19e-20 6.86e-19 7.03e-13  3.16e-12
      2 disp  4.02e-16 1.13e-19 9.00e-17 4.02e-16  1.04e-15
      
      $ale$stats$vs$by_statistic$naled
      # A tibble: 2 x 6
        term  estimate conf.low median  mean conf.high
        <chr>    <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 cyl       24.7     2.53   27.6  24.7      38.5
      2 disp      22.3     2.40   25.0  22.3      32.9
      
      $ale$stats$vs$by_statistic$naler_min
      # A tibble: 2 x 6
        term  estimate conf.low median  mean conf.high
        <chr>    <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 cyl        -40      -50    -50   -40     -5.00
      2 disp       -40      -50    -50   -40     -5.00
      
      $ale$stats$vs$by_statistic$naler_max
      # A tibble: 2 x 6
        term  estimate conf.low median  mean conf.high
        <chr>    <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 cyl       6.27    0.735   7.35  6.27      8.72
      2 disp      6.27    0.735   7.35  6.27      8.72
      
      
      $ale$stats$vs$estimate
      # A tibble: 2 x 7
        term      aled  aler_min aler_max naled naler_min naler_max
        <chr>    <dbl>     <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 cyl   4.69e-13 -9.91e-13 7.03e-13  24.7       -40      6.27
      2 disp  1.88e-16 -2.87e-16 4.02e-16  22.3       -40      6.27
      
      $ale$stats$vs$effects_plot
      $ale$stats$vs$effects_plot[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $ale$plots
      $ale$plots$vs
      $ale$plots$vs$cyl
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $ale$plots$vs$disp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $ale$conf_regions
      $ale$conf_regions$vs
      $ale$conf_regions$vs$by_term
      $ale$conf_regions$vs$by_term$cyl
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct  start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>    <dbl> <dbl> <dbl> <ord>          
      1       3     9      1    64     1 1.56e-12 0.100 0.100 overlap        
      
      $ale$conf_regions$vs$by_term$disp
      # A tibble: 4 x 9
        start_x end_x x_span     n  n_pct  start_y     end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>    <dbl>     <dbl>  <dbl> <ord>          
      1    70.9  70.9  0         1 0.0156 1.67e- 1  1.67e- 1  0     above          
      2    79    79    0         6 0.0938 3.92e-13  3.92e-13  0     overlap        
      3   168.  400    0.578    27 0.422  2.50e- 1  3.93e-13 -0.432 above          
      4   472   302.  -0.423    30 0.469  1.25e- 1 NA        NA     overlap        
      
      
      $ale$conf_regions$vs$significant
      # A tibble: 2 x 10
        term  start_x end_x x_span     n  n_pct start_y    end_y  trend
        <chr>   <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl>    <dbl>  <dbl>
      1 disp     70.9  70.9  0         1 0.0156   0.167 1.67e- 1  0    
      2 disp    168.  400    0.578    27 0.422    0.250 3.93e-13 -0.432
      # i 1 more variable: relative_to_mid <ord>
      
      $ale$conf_regions$vs$sig_criterion
      [1] "median_band_pct"
      
      
      
      
      $boot_data
      NULL
      
      $boot_it
      [1] 5
      
      $seed
      [1] 0
      
      $boot_alpha
      [1] 0.05
      
      $boot_centre
      [1] "mean"
      

# categorical outcome works on iris dataset

    Code
      mb
    Output
      $model_stats
      # A tibble: 2 x 7
        name  estimate conf.low  mean median conf.high    sd
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl> <dbl>
      1 edf         10       10    10     10        10     0
      2 nobs       150      150   150    150       150     0
      
      $model_perf
      $model_perf$setosa
      auc 
        1 
      
      $model_perf$versicolor
            auc 
      0.9984646 
      
      $model_perf$virginica
            auc 
      0.9988459 
      
      
      $model_coefs
      # A tibble: 10 x 8
         y.level    term         estimate conf.low   mean median conf.high std.error
         <chr>      <chr>           <dbl>    <dbl>  <dbl>  <dbl>     <dbl>     <dbl>
       1 versicolor (Intercept)     37.3     14.8   37.3   18.0      82.3      31.3 
       2 versicolor Sepal.Length   -13.2    -26.0  -13.2   -8.48     -5.87      8.96
       3 versicolor Sepal.Width    -16.1    -52.5  -16.1   -7.22     -4.12     23.2 
       4 versicolor Petal.Length    26.9     12.9   26.9   16.5      57.3      20.0 
       5 versicolor Petal.Width     -1.33   -24.7   -1.33  -1.10     22.5      18.5 
       6 virginica  (Intercept)    -55.4   -132.   -55.4  -28.0     -17.7      51.8 
       7 virginica  Sepal.Length   -19.6    -50.9  -19.6  -11.0      -7.35     20.0 
       8 virginica  Sepal.Width    -29.9    -84.6  -29.9   -9.78     -9.16     35.1 
       9 virginica  Petal.Length    49.5     20.8   49.5   25.7     127.       49.5 
      10 virginica  Petal.Width     34.6      8.57  34.6   14.6      90.7      37.3 
      
      $ale
      $ale$data
      $ale$data$setosa
      $ale$data$setosa$Sepal.Length
      # A tibble: 11 x 7
         ale_x ale_n       ale_y     ale_y_lo  ale_y_mean ale_y_median    ale_y_hi
         <dbl> <int>       <dbl>        <dbl>       <dbl>        <dbl>       <dbl>
       1   4.3     1 -0.00371    -0.0105      -0.00371     -0.0000408  -0.00000239
       2   4.8    15  0.000202    0.0000939    0.000202     0.000229    0.000288  
       3   5      16  0.000261    0.000232     0.000261     0.000261    0.000291  
       4   5.6    19  0.000329    0.000329     0.000329     0.000329    0.000329  
       5   5.8    15  0.000145    0.00000604   0.000145     0.000119    0.000307  
       6   6.1    15  0.00000964  0.000000569  0.00000964   0.00000964  0.0000187 
       7   6.3    13  0.000318    0.000318     0.000318     0.000318    0.000318  
       8   6.5    12  0.000159    0.00000803   0.000159     0.000159    0.000310  
       9   7.9    13  0.00275     0.00000910   0.00275      0.000231    0.00978   
      10   5.3    14 NA          NA           NA           NA          NA         
      11   6.9    17 NA          NA           NA           NA          NA         
      
      $ale$data$setosa$Sepal.Width
      # A tibble: 10 x 7
         ale_x ale_n      ale_y    ale_y_lo ale_y_mean ale_y_median    ale_y_hi
         <dbl> <int>      <dbl>       <dbl>      <dbl>        <dbl>       <dbl>
       1   2       1 -0.0000238 -0.0000417  -0.0000238  -0.0000238  -0.00000596
       2   2.5    18  0.0000789 -0.0000367   0.0000789   0.0000371   0.000265  
       3   2.7    14 -0.0000171 -0.0000388  -0.0000171  -0.0000171   0.00000464
       4   2.8    14  0.0000909  0.00000581  0.0000909   0.0000382   0.000266  
       5   3      36  0.0000744  0.00000349  0.0000744   0.00000668  0.000263  
       6   3.1    11  0.0000970  0.00000688  0.0000970   0.0000473   0.000271  
       7   3.2    13  0.0000815  0.00000588  0.0000815   0.0000158   0.000269  
       8   3.4    18  0.0000901  0.00000703  0.0000901   0.0000252   0.000288  
       9   3.6    10  0.0000546  0.0000200   0.0000546   0.0000546   0.0000893 
      10   4.4    15  0.0000123  0.00000611  0.0000123   0.0000123   0.0000184 
      
      $ale$data$setosa$Petal.Length
      # A tibble: 11 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   1       1  0.641    0.621      0.641        0.630    0.669
       2   1.4    23  0.636    0.618      0.636        0.627    0.669
       3   1.5    13  0.635    0.618      0.635        0.630    0.668
       4   1.7    11  0.630    0.630      0.630        0.630    0.630
       5   3.9    13 -0.373   -0.380     -0.373       -0.373   -0.366
       6   4.3    14 -0.380   -0.380     -0.380       -0.380   -0.380
       7   4.6    15 -0.375   -0.375     -0.375       -0.375   -0.375
       8   5      18 -0.384   -0.393     -0.384       -0.384   -0.375
       9   5.3    12 -0.378   -0.378     -0.378       -0.378   -0.378
      10   5.8    17 -0.387   -0.393     -0.387       -0.387   -0.380
      11   6.9    13 -0.384   -0.393     -0.384       -0.380   -0.379
      
      $ale$data$setosa$Petal.Width
      # A tibble: 10 x 7
         ale_x ale_n      ale_y   ale_y_lo ale_y_mean ale_y_median   ale_y_hi
         <dbl> <int>      <dbl>      <dbl>      <dbl>        <dbl>      <dbl>
       1   0.1     5  0.00806   -0.000173   0.00806      0.0000436  0.0362   
       2   0.2    29  0.00807   -0.000110   0.00807      0.0000484  0.0362   
       3   0.4    14  0.0000562 -0.000106   0.0000562    0.0000307  0.000262 
       4   1.1    12  0.0000493  0.0000129  0.0000493    0.0000493  0.0000857
       5   1.3    18 -0.00445   -0.0203    -0.00445      0.0000110  0.000273 
       6   1.5    20 -0.00553   -0.0209    -0.00553      0.0000927  0.000285 
       7   1.8    18 -0.00743   -0.0215    -0.00743      0.0000110  0.000280 
       8   1.9     5 -0.0112    -0.0220    -0.0112      -0.0112    -0.000394 
       9   2.2    15  0.0000913  0.0000149  0.0000913    0.0000884  0.000170 
      10   2.5    14 -0.00440   -0.0203    -0.00440      0.0000884  0.000282 
      
      
      $ale$data$versicolor
      $ale$data$versicolor$Sepal.Length
      # A tibble: 11 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   4.3     1 -0.0574  -0.142     -0.0574      -0.0385   0.0116 
       2   4.8    15 -0.0132  -0.0307    -0.0132      -0.0107   0.00219
       3   5      16 -0.0149  -0.0309    -0.0149      -0.0149   0.00106
       4   5.6    19  0.00186  0.00186    0.00186      0.00186  0.00186
       5   5.8    15 -0.0617  -0.142     -0.0617      -0.0283  -0.00992
       6   6.1    15 -0.0175  -0.0475    -0.0175      -0.0175   0.0125 
       7   6.3    13  0.0424   0.0424     0.0424       0.0424   0.0424 
       8   6.5    12  0.155    0.0495     0.155        0.155    0.261  
       9   7.9    13  0.0824  -0.0205     0.0824       0.0408   0.256  
      10   5.3    14 NA       NA         NA           NA       NA      
      11   6.9    17 NA       NA         NA           NA       NA      
      
      $ale$data$versicolor$Sepal.Width
      # A tibble: 10 x 7
         ale_x ale_n      ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>      <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   2       1 -0.189     -0.251   -0.189       -0.189     -0.128  
       2   2.5    18 -0.0576    -0.0872  -0.0576      -0.0507    -0.0399 
       3   2.7    14 -0.0000982 -0.0137  -0.0000982   -0.0000982  0.0135 
       4   2.8    14  0.000657  -0.00777  0.000657     0.00184    0.00707
       5   3      36  0.0131     0.00198  0.0131       0.0145     0.0213 
       6   3.1    11  0.0137     0.00193  0.0137       0.0161     0.0215 
       7   3.2    13  0.0336     0.0211   0.0336       0.0338     0.0459 
       8   3.4    18  0.0337     0.0223   0.0337       0.0328     0.0458 
       9   3.6    10  0.0276     0.0226   0.0276       0.0276     0.0326 
      10   4.4    15  0.0341     0.0229   0.0341       0.0341     0.0453 
      
      $ale$data$versicolor$Petal.Length
      # A tibble: 11 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   1       1 -0.463    -0.523    -0.463       -0.471    -0.397 
       2   1.4    23 -0.519    -0.583    -0.519       -0.509    -0.473 
       3   1.5    13 -0.494    -0.581    -0.494       -0.493    -0.401 
       4   1.7    11 -0.393    -0.393    -0.393       -0.393    -0.393 
       5   3.9    13  0.471     0.416     0.471        0.471     0.526 
       6   4.3    14  0.529     0.529     0.529        0.529     0.529 
       7   4.6    15  0.487     0.487     0.487        0.487     0.487 
       8   5      18  0.145     0.0305    0.145        0.145     0.259 
       9   5.3    12  0.117     0.117     0.117        0.117     0.117 
      10   5.8    17 -0.00476  -0.0345   -0.00476     -0.00476   0.0250
      11   6.9    13  0.0324   -0.0330    0.0324       0.0253    0.104 
      
      $ale$data$versicolor$Petal.Width
      # A tibble: 10 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   0.1     5  0.150   0.0738      0.150        0.163    0.207
       2   0.2    29  0.150   0.0738      0.150        0.163    0.207
       3   0.4    14  0.171   0.145       0.171        0.165    0.208
       4   1.1    12  0.165   0.163       0.165        0.165    0.167
       5   1.3    18  0.162   0.130       0.162        0.161    0.207
       6   1.5    20  0.119   0.0637      0.119        0.102    0.204
       7   1.8    18 -0.243  -0.263      -0.243       -0.257   -0.211
       8   1.9     5 -0.444  -0.667      -0.444       -0.444   -0.220
       9   2.2    15 -0.496  -0.666      -0.496       -0.408   -0.400
      10   2.5    14 -0.396  -0.652      -0.396       -0.400   -0.216
      
      
      $ale$data$virginica
      $ale$data$virginica$Sepal.Length
      # A tibble: 11 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   4.3     1  0.0611  -0.00108    0.0611       0.0386   0.142  
       2   4.8    15  0.0134  -0.00246    0.0134       0.0109   0.0313 
       3   5      16  0.0151  -0.00132    0.0151       0.0151   0.0316 
       4   5.6    19 -0.00219 -0.00219   -0.00219     -0.00219 -0.00219
       5   5.8    15  0.0619   0.0100     0.0619       0.0289   0.142  
       6   6.1    15  0.0175  -0.0125     0.0175       0.0175   0.0475 
       7   6.3    13 -0.0418  -0.0418    -0.0418      -0.0418  -0.0418 
       8   6.5    12 -0.155   -0.261     -0.155       -0.155   -0.0489 
       9   7.9    13 -0.0848  -0.256     -0.0848      -0.0405   0.0107 
      10   5.3    14 NA       NA         NA           NA       NA      
      11   6.9    17 NA       NA         NA           NA       NA      
      
      $ale$data$virginica$Sepal.Width
      # A tibble: 10 x 7
         ale_x ale_n     ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>     <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   2       1  0.189     0.128     0.189        0.189     0.251  
       2   2.5    18  0.0578    0.0405    0.0578       0.0507    0.0872 
       3   2.7    14  0.000115 -0.0135    0.000115     0.000115  0.0137 
       4   2.8    14 -0.000471 -0.00693  -0.000471    -0.00183   0.00830
       5   3      36 -0.0130   -0.0213   -0.0130      -0.0143   -0.00199
       6   3.1    11 -0.0135   -0.0215   -0.0135      -0.0157   -0.00189
       7   3.2    13 -0.0335   -0.0459   -0.0335      -0.0338   -0.0206 
       8   3.4    18 -0.0336   -0.0459   -0.0336      -0.0327   -0.0218 
       9   3.6    10 -0.0275   -0.0324   -0.0275      -0.0275   -0.0226 
      10   4.4    15 -0.0341   -0.0453   -0.0341      -0.0341   -0.0229 
      
      $ale$data$virginica$Petal.Length
      # A tibble: 11 x 7
         ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   1       1 -0.177    -0.232    -0.177       -0.149   -0.146 
       2   1.4    23 -0.116    -0.149    -0.116       -0.135   -0.0526
       3   1.5    13 -0.140    -0.228    -0.140       -0.146   -0.0545
       4   1.7    11 -0.237    -0.237    -0.237       -0.237   -0.237 
       5   3.9    13 -0.0978   -0.146    -0.0978      -0.0978  -0.0494
       6   4.3    14 -0.149    -0.149    -0.149       -0.149   -0.149 
       7   4.6    15 -0.112    -0.112    -0.112       -0.112   -0.112 
       8   5      18  0.239     0.116     0.239        0.239    0.362 
       9   5.3    12  0.262     0.262     0.262        0.262    0.262 
      10   5.8    17  0.391     0.355     0.391        0.391    0.428 
      11   6.9    13  0.352     0.275     0.352        0.355    0.426 
      
      $ale$data$virginica$Petal.Width
      # A tibble: 10 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   0.1     5 -0.158   -0.207     -0.158       -0.163  -0.110 
       2   0.2    29 -0.158   -0.207     -0.158       -0.163  -0.110 
       3   0.4    14 -0.171   -0.208     -0.171       -0.165  -0.144 
       4   1.1    12 -0.165   -0.167     -0.165       -0.165  -0.163 
       5   1.3    18 -0.157   -0.207     -0.157       -0.161  -0.110 
       6   1.5    20 -0.114   -0.205     -0.114       -0.102  -0.0428
       7   1.8    18  0.251    0.232      0.251        0.257   0.263 
       8   1.9     5  0.455    0.242      0.455        0.455   0.668 
       9   2.2    15  0.496    0.400      0.496        0.408   0.666 
      10   2.5    14  0.401    0.236      0.401        0.400   0.652 
      
      
      
      $ale$stats
      $ale$stats$setosa
      $ale$stats$setosa$by_term
      $ale$stats$setosa$by_term$Sepal.Length
      # A tibble: 6 x 6
        statistic   estimate     conf.low      median       mean    conf.high
        <chr>          <dbl>        <dbl>       <dbl>      <dbl>        <dbl>
      1 aled        0.000288   0.00000148   0.0000398   0.000288   0.00122   
      2 aler_min   -0.00236   -0.0100      -0.000175   -0.00236   -0.00000528
      3 aler_max    0.00213    0.00000114   0.0000465   0.00213    0.00949   
      4 naled      18.6       14.8         16.7        18.6       23.1       
      5 naler_min -50        -50          -50         -50        -50         
      6 naler_max  15.7       12.9         16          15.7       18.1       
      
      $ale$stats$setosa$by_term$Sepal.Width
      # A tibble: 6 x 6
        statistic     estimate     conf.low       median         mean   conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>       <dbl>
      1 aled        0.00000981   0.00000459   0.00000723   0.00000981   0.0000198
      2 aler_min   -0.0000479   -0.0000797   -0.0000426   -0.0000479   -0.0000157
      3 aler_max    0.0000165    0.00000622   0.0000175    0.0000165    0.0000251
      4 naled      29.4         20.1         31.5         29.4         38.8      
      5 naler_min -50          -50          -50          -50          -50        
      6 naler_max  15.3         12.7         14.9         15.3         19.1      
      
      $ale$stats$setosa$by_term$Petal.Length
      # A tibble: 6 x 6
        statistic estimate conf.low  median    mean conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.459    0.455   0.458   0.459     0.462
      2 aler_min    -0.381   -0.392  -0.379  -0.381    -0.375
      3 aler_max     0.635    0.618   0.630   0.635     0.668
      4 naled       39.4     38.7    39.4    39.4      40.5  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max   16.5     14.1    16.7    16.5      19.2  
      
      $ale$stats$setosa$by_term$Petal.Width
      # A tibble: 6 x 6
        statistic  estimate     conf.low      median      mean    conf.high
        <chr>         <dbl>        <dbl>       <dbl>     <dbl>        <dbl>
      1 aled        0.00565   0.00000348   0.0000176   0.00565   0.0253    
      2 aler_min   -0.00457  -0.0203      -0.0000301  -0.00457  -0.00000538
      3 aler_max    0.00807   0.00000291   0.0000148   0.00807   0.0362    
      4 naled      30.0      24.9         26.4        30.0      39.7       
      5 naler_min -50       -50          -50         -50       -50         
      6 naler_max  15.1      12.7         14.9        15.1      19.1       
      
      
      $ale$stats$setosa$by_statistic
      $ale$stats$setosa$by_statistic$aled
      # A tibble: 4 x 6
        term           estimate   conf.low     median       mean conf.high
        <chr>             <dbl>      <dbl>      <dbl>      <dbl>     <dbl>
      1 Sepal.Length 0.000288   0.00000148 0.0000398  0.000288   0.00122  
      2 Sepal.Width  0.00000981 0.00000459 0.00000723 0.00000981 0.0000198
      3 Petal.Length 0.459      0.455      0.458      0.459      0.462    
      4 Petal.Width  0.00565    0.00000348 0.0000176  0.00565    0.0253   
      
      $ale$stats$setosa$by_statistic$aler_min
      # A tibble: 4 x 6
        term           estimate   conf.low     median       mean   conf.high
        <chr>             <dbl>      <dbl>      <dbl>      <dbl>       <dbl>
      1 Sepal.Length -0.00236   -0.0100    -0.000175  -0.00236   -0.00000528
      2 Sepal.Width  -0.0000479 -0.0000797 -0.0000426 -0.0000479 -0.0000157 
      3 Petal.Length -0.381     -0.392     -0.379     -0.381     -0.375     
      4 Petal.Width  -0.00457   -0.0203    -0.0000301 -0.00457   -0.00000538
      
      $ale$stats$setosa$by_statistic$aler_max
      # A tibble: 4 x 6
        term          estimate   conf.low    median      mean conf.high
        <chr>            <dbl>      <dbl>     <dbl>     <dbl>     <dbl>
      1 Sepal.Length 0.00213   0.00000114 0.0000465 0.00213   0.00949  
      2 Sepal.Width  0.0000165 0.00000622 0.0000175 0.0000165 0.0000251
      3 Petal.Length 0.635     0.618      0.630     0.635     0.668    
      4 Petal.Width  0.00807   0.00000291 0.0000148 0.00807   0.0362   
      
      $ale$stats$setosa$by_statistic$naled
      # A tibble: 4 x 6
        term         estimate conf.low median  mean conf.high
        <chr>           <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 Sepal.Length     18.6     14.8   16.7  18.6      23.1
      2 Sepal.Width      29.4     20.1   31.5  29.4      38.8
      3 Petal.Length     39.4     38.7   39.4  39.4      40.5
      4 Petal.Width      30.0     24.9   26.4  30.0      39.7
      
      $ale$stats$setosa$by_statistic$naler_min
      # A tibble: 4 x 6
        term         estimate conf.low median  mean conf.high
        <chr>           <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 Sepal.Length      -50      -50    -50   -50       -50
      2 Sepal.Width       -50      -50    -50   -50       -50
      3 Petal.Length      -50      -50    -50   -50       -50
      4 Petal.Width       -50      -50    -50   -50       -50
      
      $ale$stats$setosa$by_statistic$naler_max
      # A tibble: 4 x 6
        term         estimate conf.low median  mean conf.high
        <chr>           <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 Sepal.Length     15.7     12.9   16    15.7      18.1
      2 Sepal.Width      15.3     12.7   14.9  15.3      19.1
      3 Petal.Length     16.5     14.1   16.7  16.5      19.2
      4 Petal.Width      15.1     12.7   14.9  15.1      19.1
      
      
      $ale$stats$setosa$estimate
      # A tibble: 4 x 7
        term               aled   aler_min  aler_max naled naler_min naler_max
        <chr>             <dbl>      <dbl>     <dbl> <dbl>     <dbl>     <dbl>
      1 Sepal.Length 0.000288   -0.00236   0.00213    18.6       -50      15.7
      2 Sepal.Width  0.00000981 -0.0000479 0.0000165  29.4       -50      15.3
      3 Petal.Length 0.459      -0.381     0.635      39.4       -50      16.5
      4 Petal.Width  0.00565    -0.00457   0.00807    30.0       -50      15.1
      
      $ale$stats$setosa$effects_plot
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$stats$versicolor
      $ale$stats$versicolor$by_term
      $ale$stats$versicolor$by_term$Sepal.Length
      # A tibble: 6 x 6
        statistic estimate  conf.low   median     mean conf.high
        <chr>        <dbl>     <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0552   0.00515   0.0364   0.0552    0.172 
      2 aler_min   -0.0505  -0.137    -0.0321  -0.0505   -0.0121
      3 aler_max    0.0882   0.0144    0.0660   0.0882    0.251 
      4 naled      31.0     25.2      31.7     31.0      35.8   
      5 naler_min -50      -50       -50      -50       -50     
      6 naler_max  12.8      8.61     13.2     12.8      17.7   
      
      $ale$stats$versicolor$by_term$Sepal.Width
      # A tibble: 6 x 6
        statistic estimate conf.low   median     mean conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0259   0.0188   0.0218   0.0259    0.0407
      2 aler_min   -0.138   -0.245   -0.124   -0.138    -0.0483
      3 aler_max    0.0337   0.0220   0.0330   0.0337    0.0458
      4 naled      19.9     13.9     17.4     19.9      27.4   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max  12.4     10.1     12.3     12.4      14     
      
      $ale$stats$versicolor$by_term$Petal.Length
      # A tibble: 6 x 6
        statistic estimate conf.low  median    mean conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.349    0.308   0.343   0.349     0.408
      2 aler_min    -0.494   -0.582  -0.494  -0.494    -0.401
      3 aler_max     0.514    0.422   0.519   0.514     0.599
      4 naled       28.4     23.9    27.8    28.4      35.1  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max   17.8     11.6    18.8    17.8      22.3  
      
      $ale$stats$versicolor$by_term$Petal.Width
      # A tibble: 6 x 6
        statistic estimate conf.low  median    mean conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.221    0.137   0.223   0.221     0.319
      2 aler_min    -0.396   -0.652  -0.400  -0.396    -0.216
      3 aler_max     0.163    0.130   0.163   0.163     0.207
      4 naled       27.3     22.0    27.8    27.3      30.1  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max   15.2     11.5    15.3    15.2      18.4  
      
      
      $ale$stats$versicolor$by_statistic
      $ale$stats$versicolor$by_statistic$aled
      # A tibble: 4 x 6
        term         estimate conf.low median   mean conf.high
        <chr>           <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 Sepal.Length   0.0552  0.00515 0.0364 0.0552    0.172 
      2 Sepal.Width    0.0259  0.0188  0.0218 0.0259    0.0407
      3 Petal.Length   0.349   0.308   0.343  0.349     0.408 
      4 Petal.Width    0.221   0.137   0.223  0.221     0.319 
      
      $ale$stats$versicolor$by_statistic$aler_min
      # A tibble: 4 x 6
        term         estimate conf.low  median    mean conf.high
        <chr>           <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 Sepal.Length  -0.0505   -0.137 -0.0321 -0.0505   -0.0121
      2 Sepal.Width   -0.138    -0.245 -0.124  -0.138    -0.0483
      3 Petal.Length  -0.494    -0.582 -0.494  -0.494    -0.401 
      4 Petal.Width   -0.396    -0.652 -0.400  -0.396    -0.216 
      
      $ale$stats$versicolor$by_statistic$aler_max
      # A tibble: 4 x 6
        term         estimate conf.low median   mean conf.high
        <chr>           <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 Sepal.Length   0.0882   0.0144 0.0660 0.0882    0.251 
      2 Sepal.Width    0.0337   0.0220 0.0330 0.0337    0.0458
      3 Petal.Length   0.514    0.422  0.519  0.514     0.599 
      4 Petal.Width    0.163    0.130  0.163  0.163     0.207 
      
      $ale$stats$versicolor$by_statistic$naled
      # A tibble: 4 x 6
        term         estimate conf.low median  mean conf.high
        <chr>           <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 Sepal.Length     31.0     25.2   31.7  31.0      35.8
      2 Sepal.Width      19.9     13.9   17.4  19.9      27.4
      3 Petal.Length     28.4     23.9   27.8  28.4      35.1
      4 Petal.Width      27.3     22.0   27.8  27.3      30.1
      
      $ale$stats$versicolor$by_statistic$naler_min
      # A tibble: 4 x 6
        term         estimate conf.low median  mean conf.high
        <chr>           <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 Sepal.Length      -50      -50    -50   -50       -50
      2 Sepal.Width       -50      -50    -50   -50       -50
      3 Petal.Length      -50      -50    -50   -50       -50
      4 Petal.Width       -50      -50    -50   -50       -50
      
      $ale$stats$versicolor$by_statistic$naler_max
      # A tibble: 4 x 6
        term         estimate conf.low median  mean conf.high
        <chr>           <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 Sepal.Length     12.8     8.61   13.2  12.8      17.7
      2 Sepal.Width      12.4    10.1    12.3  12.4      14  
      3 Petal.Length     17.8    11.6    18.8  17.8      22.3
      4 Petal.Width      15.2    11.5    15.3  15.2      18.4
      
      
      $ale$stats$versicolor$estimate
      # A tibble: 4 x 7
        term           aled aler_min aler_max naled naler_min naler_max
        <chr>         <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 Sepal.Length 0.0552  -0.0505   0.0882  31.0       -50      12.8
      2 Sepal.Width  0.0259  -0.138    0.0337  19.9       -50      12.4
      3 Petal.Length 0.349   -0.494    0.514   28.4       -50      17.8
      4 Petal.Width  0.221   -0.396    0.163   27.3       -50      15.2
      
      $ale$stats$versicolor$effects_plot
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$stats$virginica
      $ale$stats$virginica$by_term
      $ale$stats$virginica$by_term$Sepal.Length
      # A tibble: 6 x 6
        statistic estimate  conf.low   median     mean conf.high
        <chr>        <dbl>     <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0550   0.00426   0.0364   0.0550   0.172  
      2 aler_min   -0.0860  -0.251    -0.0661  -0.0860  -0.00438
      3 aler_max    0.0485   0.0110    0.0321   0.0485   0.137  
      4 naled      30.8     26.0      30.5     30.8     37.0    
      5 naler_min -50      -50       -50      -50      -50      
      6 naler_max  14.3     10.8      12       14.3     20.8    
      
      $ale$stats$virginica$by_term$Sepal.Width
      # A tibble: 6 x 6
        statistic estimate conf.low   median     mean conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0259   0.0188   0.0218   0.0259    0.0407
      2 aler_min   -0.0337  -0.0459  -0.0331  -0.0337   -0.0221
      3 aler_max    0.138    0.0484   0.124    0.138     0.245 
      4 naled      41.8     35.2     45.2     41.8      46.8   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max  15.7     11.6     14       15.7      22.6   
      
      $ale$stats$virginica$by_term$Petal.Length
      # A tibble: 6 x 6
        statistic estimate conf.low  median    mean conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.181   0.0748   0.194   0.181    0.265 
      2 aler_min    -0.141  -0.228   -0.146  -0.141   -0.0545
      3 aler_max     0.313   0.180    0.340   0.313    0.422 
      4 naled       36.3    33.2     35.7    36.3     41.2   
      5 naler_min  -50     -50      -50     -50      -50     
      6 naler_max   15.9    11.7     15.1    15.9     21.4   
      
      $ale$stats$virginica$by_term$Petal.Width
      # A tibble: 6 x 6
        statistic estimate conf.low  median    mean conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.223    0.149   0.223   0.223     0.319
      2 aler_min    -0.158   -0.207  -0.163  -0.158    -0.110
      3 aler_max     0.401    0.236   0.400   0.401     0.652
      4 naled       37.9     35.4    37.2    37.9      42.4  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max   16.4     11.7    16      16.4      22.6  
      
      
      $ale$stats$virginica$by_statistic
      $ale$stats$virginica$by_statistic$aled
      # A tibble: 4 x 6
        term         estimate conf.low median   mean conf.high
        <chr>           <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 Sepal.Length   0.0550  0.00426 0.0364 0.0550    0.172 
      2 Sepal.Width    0.0259  0.0188  0.0218 0.0259    0.0407
      3 Petal.Length   0.181   0.0748  0.194  0.181     0.265 
      4 Petal.Width    0.223   0.149   0.223  0.223     0.319 
      
      $ale$stats$virginica$by_statistic$aler_min
      # A tibble: 4 x 6
        term         estimate conf.low  median    mean conf.high
        <chr>           <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 Sepal.Length  -0.0860  -0.251  -0.0661 -0.0860  -0.00438
      2 Sepal.Width   -0.0337  -0.0459 -0.0331 -0.0337  -0.0221 
      3 Petal.Length  -0.141   -0.228  -0.146  -0.141   -0.0545 
      4 Petal.Width   -0.158   -0.207  -0.163  -0.158   -0.110  
      
      $ale$stats$virginica$by_statistic$aler_max
      # A tibble: 4 x 6
        term         estimate conf.low median   mean conf.high
        <chr>           <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 Sepal.Length   0.0485   0.0110 0.0321 0.0485     0.137
      2 Sepal.Width    0.138    0.0484 0.124  0.138      0.245
      3 Petal.Length   0.313    0.180  0.340  0.313      0.422
      4 Petal.Width    0.401    0.236  0.400  0.401      0.652
      
      $ale$stats$virginica$by_statistic$naled
      # A tibble: 4 x 6
        term         estimate conf.low median  mean conf.high
        <chr>           <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 Sepal.Length     30.8     26.0   30.5  30.8      37.0
      2 Sepal.Width      41.8     35.2   45.2  41.8      46.8
      3 Petal.Length     36.3     33.2   35.7  36.3      41.2
      4 Petal.Width      37.9     35.4   37.2  37.9      42.4
      
      $ale$stats$virginica$by_statistic$naler_min
      # A tibble: 4 x 6
        term         estimate conf.low median  mean conf.high
        <chr>           <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 Sepal.Length      -50      -50    -50   -50       -50
      2 Sepal.Width       -50      -50    -50   -50       -50
      3 Petal.Length      -50      -50    -50   -50       -50
      4 Petal.Width       -50      -50    -50   -50       -50
      
      $ale$stats$virginica$by_statistic$naler_max
      # A tibble: 4 x 6
        term         estimate conf.low median  mean conf.high
        <chr>           <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 Sepal.Length     14.3     10.8   12    14.3      20.8
      2 Sepal.Width      15.7     11.6   14    15.7      22.6
      3 Petal.Length     15.9     11.7   15.1  15.9      21.4
      4 Petal.Width      16.4     11.7   16    16.4      22.6
      
      
      $ale$stats$virginica$estimate
      # A tibble: 4 x 7
        term           aled aler_min aler_max naled naler_min naler_max
        <chr>         <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 Sepal.Length 0.0550  -0.0860   0.0485  30.8       -50      14.3
      2 Sepal.Width  0.0259  -0.0337   0.138   41.8       -50      15.7
      3 Petal.Length 0.181   -0.141    0.313   36.3       -50      15.9
      4 Petal.Width  0.223   -0.158    0.401   37.9       -50      16.4
      
      $ale$stats$virginica$effects_plot
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $ale$plots
      $ale$plots$setosa
      $ale$plots$setosa$Sepal.Length
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $ale$plots$setosa$Sepal.Width
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $ale$plots$setosa$Petal.Length
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $ale$plots$setosa$Petal.Width
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$versicolor
      $ale$plots$versicolor$Sepal.Length
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $ale$plots$versicolor$Sepal.Width
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $ale$plots$versicolor$Petal.Length
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $ale$plots$versicolor$Petal.Width
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$virginica
      $ale$plots$virginica$Sepal.Length
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $ale$plots$virginica$Sepal.Width
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $ale$plots$virginica$Petal.Length
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $ale$plots$virginica$Petal.Width
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $ale$conf_regions
      $ale$conf_regions$setosa
      $ale$conf_regions$setosa$by_term
      $ale$conf_regions$setosa$by_term$Sepal.Length
      # A tibble: 3 x 9
        start_x end_x x_span     n   n_pct   start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>   <dbl>     <dbl>    <dbl>    <dbl> <ord>          
      1     4.3   4.3  0         1 0.00667 -0.00371  -0.00371  0       below          
      2     4.8   7.9  0.861   118 0.787    0.000202  0.00275  0.00296 above          
      3     5.3   6.9  0.444    31 0.207   NA        NA       NA       overlap        
      
      $ale$conf_regions$setosa$by_term$Sepal.Width
      # A tibble: 3 x 9
        start_x end_x x_span     n   n_pct   start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>   <dbl>     <dbl>    <dbl>    <dbl> <ord>          
      1     2     2   0          1 0.00667  -2.38e-5 -2.38e-5  0       below          
      2     2.5   2.7 0.0833    32 0.213     7.89e-5 -1.71e-5 -1.15e-3 overlap        
      3     2.8   4.4 0.667    117 0.78      9.09e-5  1.23e-5 -1.18e-4 above          
      
      $ale$conf_regions$setosa$by_term$Petal.Length
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y  end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>  <dbl>   <dbl> <ord>          
      1     1     1.7  0.119    48  0.32   0.641  0.630 -0.0890 above          
      2     3.9   6.9  0.508   102  0.68  -0.373 -0.384 -0.0217 below          
      
      $ale$conf_regions$setosa$by_term$Petal.Width
      # A tibble: 6 x 9
        start_x end_x x_span     n  n_pct    start_y     end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>      <dbl>     <dbl>   <dbl> <ord>          
      1     0.1   0.4  0.125    48 0.32    0.00806     5.62e-5 -0.0640 overlap        
      2     1.1   1.1  0        12 0.08    0.0000493   4.93e-5  0      above          
      3     1.3   1.8  0.208    56 0.373  -0.00445    -7.43e-3 -0.0143 overlap        
      4     1.9   1.9  0         5 0.0333 -0.0112     -1.12e-2  0      below          
      5     2.2   2.2  0        15 0.1     0.0000913   9.13e-5  0      above          
      6     2.5   2.5  0        14 0.0933 -0.00440    -4.40e-3  0      overlap        
      
      
      $ale$conf_regions$setosa$significant
      # A tibble: 9 x 10
        term         start_x end_x x_span     n   n_pct    start_y      end_y    trend
        <chr>          <dbl> <dbl>  <dbl> <int>   <dbl>      <dbl>      <dbl>    <dbl>
      1 Sepal.Length     4.3   4.3  0         1 0.00667 -0.00371   -0.00371    0      
      2 Sepal.Length     4.8   7.9  0.861   118 0.787    0.000202   0.00275    2.96e-3
      3 Sepal.Width      2     2    0         1 0.00667 -0.0000238 -0.0000238  0      
      4 Sepal.Width      2.8   4.4  0.667   117 0.78     0.0000909  0.0000123 -1.18e-4
      5 Petal.Length     1     1.7  0.119    48 0.32     0.641      0.630     -8.90e-2
      6 Petal.Length     3.9   6.9  0.508   102 0.68    -0.373     -0.384     -2.17e-2
      7 Petal.Width      1.1   1.1  0        12 0.08     0.0000493  0.0000493  0      
      8 Petal.Width      1.9   1.9  0         5 0.0333  -0.0112    -0.0112     0      
      9 Petal.Width      2.2   2.2  0        15 0.1      0.0000913  0.0000913  0      
      # i 1 more variable: relative_to_mid <ord>
      
      $ale$conf_regions$setosa$sig_criterion
      [1] "median_band_pct"
      
      
      $ale$conf_regions$versicolor
      $ale$conf_regions$versicolor$by_term
      $ale$conf_regions$versicolor$by_term$Sepal.Length
      # A tibble: 6 x 9
        start_x end_x  x_span     n n_pct  start_y    end_y  trend relative_to_mid
          <dbl> <dbl>   <dbl> <int> <dbl>    <dbl>    <dbl>  <dbl> <ord>          
      1     4.3   5    0.194     32 0.213 -0.0574  -0.0149   0.218 overlap        
      2     5.6   5.6  0         19 0.127  0.00186  0.00186  0     above          
      3     5.8   5.8  0         15 0.1   -0.0617  -0.0617   0     below          
      4     6.1   6.1  0         15 0.1   -0.0175  -0.0175   0     overlap        
      5     6.3   6.5  0.0556    25 0.167  0.0424   0.155    2.03  above          
      6     7.9   6.9 -0.278     44 0.293  0.0824  NA       NA     overlap        
      
      $ale$conf_regions$versicolor$by_term$Sepal.Width
      # A tibble: 3 x 9
        start_x end_x x_span     n n_pct    start_y     end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>      <dbl>     <dbl>  <dbl> <ord>          
      1     2     2.5 0.208     19 0.127 -0.189     -0.0576   0.632  below          
      2     2.7   2.8 0.0417    28 0.187 -0.0000982  0.000657 0.0181 overlap        
      3     3     4.4 0.583    103 0.687  0.0131     0.0341   0.0360 above          
      
      $ale$conf_regions$versicolor$by_term$Petal.Length
      # A tibble: 3 x 9
        start_x end_x x_span     n n_pct  start_y   end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>    <dbl>   <dbl>  <dbl> <ord>          
      1     1     1.7  0.119    48  0.32 -0.463   -0.393   0.592 below          
      2     3.9   5.3  0.237    72  0.48  0.471    0.117  -1.49  above          
      3     5.8   6.9  0.186    30  0.2  -0.00476  0.0324  0.200 overlap        
      
      $ale$conf_regions$versicolor$by_term$Petal.Width
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y  end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>  <dbl>   <dbl> <ord>          
      1     0.1   1.5  0.583    98 0.653   0.150  0.119 -0.0529 above          
      2     1.8   2.5  0.292    52 0.347  -0.243 -0.396 -0.526  below          
      
      
      $ale$conf_regions$versicolor$significant
      # A tibble: 9 x 10
        term         start_x end_x x_span     n n_pct  start_y    end_y   trend
        <chr>          <dbl> <dbl>  <dbl> <int> <dbl>    <dbl>    <dbl>   <dbl>
      1 Sepal.Length     5.6   5.6 0         19 0.127  0.00186  0.00186  0     
      2 Sepal.Length     5.8   5.8 0         15 0.1   -0.0617  -0.0617   0     
      3 Sepal.Length     6.3   6.5 0.0556    25 0.167  0.0424   0.155    2.03  
      4 Sepal.Width      2     2.5 0.208     19 0.127 -0.189   -0.0576   0.632 
      5 Sepal.Width      3     4.4 0.583    103 0.687  0.0131   0.0341   0.0360
      6 Petal.Length     1     1.7 0.119     48 0.32  -0.463   -0.393    0.592 
      7 Petal.Length     3.9   5.3 0.237     72 0.48   0.471    0.117   -1.49  
      8 Petal.Width      0.1   1.5 0.583     98 0.653  0.150    0.119   -0.0529
      9 Petal.Width      1.8   2.5 0.292     52 0.347 -0.243   -0.396   -0.526 
      # i 1 more variable: relative_to_mid <ord>
      
      $ale$conf_regions$versicolor$sig_criterion
      [1] "median_band_pct"
      
      
      $ale$conf_regions$virginica
      $ale$conf_regions$virginica$by_term
      $ale$conf_regions$virginica$by_term$Sepal.Length
      # A tibble: 6 x 9
        start_x end_x  x_span     n n_pct  start_y    end_y  trend relative_to_mid
          <dbl> <dbl>   <dbl> <int> <dbl>    <dbl>    <dbl>  <dbl> <ord>          
      1     4.3   5    0.194     32 0.213  0.0611   0.0151  -0.237 overlap        
      2     5.6   5.6  0         19 0.127 -0.00219 -0.00219  0     below          
      3     5.8   5.8  0         15 0.1    0.0619   0.0619   0     above          
      4     6.1   6.1  0         15 0.1    0.0175   0.0175   0     overlap        
      5     6.3   6.5  0.0556    25 0.167 -0.0418  -0.155   -2.04  below          
      6     7.9   6.9 -0.278     44 0.293 -0.0848  NA       NA     overlap        
      
      $ale$conf_regions$virginica$by_term$Sepal.Width
      # A tibble: 3 x 9
        start_x end_x x_span     n n_pct   start_y     end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>     <dbl>   <dbl> <ord>          
      1     2     2.5 0.208     19 0.127  0.189     0.0578   -0.632  above          
      2     2.7   2.8 0.0417    28 0.187  0.000115 -0.000471 -0.0141 overlap        
      3     3     4.4 0.583    103 0.687 -0.0130   -0.0341   -0.0362 below          
      
      $ale$conf_regions$virginica$by_term$Petal.Length
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y  end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>  <dbl> <dbl> <ord>          
      1       1   4.6  0.610    90   0.6  -0.177 -0.112 0.107 below          
      2       5   6.9  0.322    60   0.4   0.239  0.352 0.349 above          
      
      $ale$conf_regions$virginica$by_term$Petal.Width
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y  end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>  <dbl>  <dbl> <ord>          
      1     0.1   1.5  0.583    98 0.653  -0.158 -0.114 0.0762 below          
      2     1.8   2.5  0.292    52 0.347   0.251  0.401 0.516  above          
      
      
      $ale$conf_regions$virginica$significant
      # A tibble: 9 x 10
        term         start_x end_x x_span     n n_pct  start_y    end_y   trend
        <chr>          <dbl> <dbl>  <dbl> <int> <dbl>    <dbl>    <dbl>   <dbl>
      1 Sepal.Length     5.6   5.6 0         19 0.127 -0.00219 -0.00219  0     
      2 Sepal.Length     5.8   5.8 0         15 0.1    0.0619   0.0619   0     
      3 Sepal.Length     6.3   6.5 0.0556    25 0.167 -0.0418  -0.155   -2.04  
      4 Sepal.Width      2     2.5 0.208     19 0.127  0.189    0.0578  -0.632 
      5 Sepal.Width      3     4.4 0.583    103 0.687 -0.0130  -0.0341  -0.0362
      6 Petal.Length     1     4.6 0.610     90 0.6   -0.177   -0.112    0.107 
      7 Petal.Length     5     6.9 0.322     60 0.4    0.239    0.352    0.349 
      8 Petal.Width      0.1   1.5 0.583     98 0.653 -0.158   -0.114    0.0762
      9 Petal.Width      1.8   2.5 0.292     52 0.347  0.251    0.401    0.516 
      # i 1 more variable: relative_to_mid <ord>
      
      $ale$conf_regions$virginica$sig_criterion
      [1] "median_band_pct"
      
      
      
      
      $boot_data
      NULL
      
      $boot_it
      [1] 5
      
      $seed
      [1] 0
      
      $boot_alpha
      [1] 0.05
      
      $boot_centre
      [1] "mean"
      

