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
      $ale$plots$mpg$cyl[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$mpg$disp
      $ale$plots$mpg$disp[[1]]
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
      $ale$plots$mpg$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$mpg$gear
      $ale$plots$mpg$gear[[1]]
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
      $ale$plots$mpg$country[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$mpg$continent
      $ale$plots$mpg$continent[[1]]
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
      

# snapshot works without ALE, with every parameter set to something, with multiple x datatypes

    Code
      mb
    Output
      $model_stats
      # A tibble: 3 x 7
        name        estimate conf.low  mean median conf.high    sd
        <chr>          <dbl>    <dbl> <dbl>  <dbl>     <dbl> <dbl>
      1 df              38.0     37.0  38.7   38.0      41.0  2.08
      2 df.residual     26.0     23.0  25.3   26.0      27.0  2.08
      3 nobs            64       64    64     64        64    0   
      
      $model_coefs
      # A tibble: 12 x 7
         term          estimate  conf.low    mean  median conf.high std.error
         <chr>            <dbl>     <dbl>   <dbl>   <dbl>     <dbl>     <dbl>
       1 (Intercept)      7.36    0.0282    5.68    7.36     9.71       5.10 
       2 cyl             -0.116  -0.364    -0.167  -0.116   -0.0187     0.180
       3 vsTRUE          27.3    12.1      23.8    27.3     32.2       10.6  
       4 amTRUE          17.5    16.6      21.9    17.5     31.3        8.32 
       5 gear.L         -13.8   -21.1     -13.2   -13.8     -4.78       8.27 
       6 gear.Q           8.68    7.77     12.3     8.68    20.2        7.01 
       7 carb             0.346  -0.00583   0.334   0.346    0.663      0.338
       8 countryItaly    -8.28  -23.7     -12.6    -8.28    -5.73       9.81 
       9 countryJapan    -8.71  -17.8      -9.77   -8.71    -2.78       7.64 
      10 countrySweden  -16.8   -33.0     -19.0   -16.8     -7.24      13.2  
      11 countryUK      -11.9   -55.9     -19.2   -11.9     10.4       34.1  
      12 countryUSA      -5.33  -13.5      -6.35   -5.33    -0.241      6.74 
      
      $ale
      NULL
      
      $boot_data
      NULL
      
      $boot_it
      [1] 3
      
      $seed
      [1] 12
      
      $boot_alpha
      [1] 0.01
      
      $boot_centre
      [1] "median"
      

