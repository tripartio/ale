# mostly default (boot_it=0) snapshot works with multiple x datatypes

    Code
      mb
    Output
      $model_stats
      # A tibble: 3 x 6
        name        conf.low  mean median conf.high    sd
        <chr>          <dbl> <dbl>  <dbl>     <dbl> <dbl>
      1 df             27.3  27.3   27.3      27.3     NA
      2 df.residual     4.71  4.71   4.71      4.71    NA
      3 nobs           32    32     32        32       NA
      
      $model_coefs
      # A tibble: 3 x 6
        term    conf.low  mean median conf.high std.error
        <chr>      <dbl> <dbl>  <dbl>     <dbl>     <dbl>
      1 s(disp)     1.77  1.77   1.77      1.77        NA
      2 s(hp)       3.14  3.14   3.14      3.14        NA
      3 s(qsec)     8.38  8.38   8.38      8.38        NA
      
      $ale
      $ale$data
      $ale$data$cyl
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1     4    11  13.1     13.1         13.1       13.1     13.1
      2     6     7  19.6     19.6         19.6       19.6     19.6
      3     8    14  26.1     26.1         26.1       26.1     26.1
      
      $ale$data$disp
      # A tibble: 27 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  71.1     1  10.7     10.7         10.7       10.7     10.7
       2  75.7     1  11.0     11.0         11.0       11.0     11.0
       3  78.7     1  11.1     11.1         11.1       11.1     11.1
       4  79       1  11.2     11.2         11.2       11.2     11.2
       5  95.1     1  12.1     12.1         12.1       12.1     12.1
       6 108       1  12.9     12.9         12.9       12.9     12.9
       7 120.      1  13.6     13.6         13.6       13.6     13.6
       8 120.      1  13.6     13.6         13.6       13.6     13.6
       9 121       1  13.7     13.7         13.7       13.7     13.7
      10 141.      1  14.9     14.9         14.9       14.9     14.9
      # i 17 more rows
      
      $ale$data$hp
      # A tibble: 22 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1    52     1  24.0     24.0         24.0       24.0     24.0
       2    62     1  22.8     22.8         22.8       22.8     22.8
       3    65     1  22.5     22.5         22.5       22.5     22.5
       4    66     2  22.4     22.4         22.4       22.4     22.4
       5    91     1  19.9     19.9         19.9       19.9     19.9
       6    93     1  19.8     19.8         19.8       19.8     19.8
       7    95     1  19.6     19.6         19.6       19.6     19.6
       8    97     1  19.4     19.4         19.4       19.4     19.4
       9   105     1  18.9     18.9         18.9       18.9     18.9
      10   109     1  18.7     18.7         18.7       18.7     18.7
      # i 12 more rows
      
      $ale$data$drat
      # A tibble: 22 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  2.76     2  15.8     15.8         15.8       15.8     15.8
       2  2.93     1  16.5     16.5         16.5       16.5     16.5
       3  3        1  16.8     16.8         16.8       16.8     16.8
       4  3.07     3  17.1     17.1         17.1       17.1     17.1
       5  3.08     2  17.1     17.1         17.1       17.1     17.1
       6  3.15     2  17.4     17.4         17.4       17.4     17.4
       7  3.21     1  17.7     17.7         17.7       17.7     17.7
       8  3.23     1  17.8     17.8         17.8       17.8     17.8
       9  3.54     1  19.1     19.1         19.1       19.1     19.1
      10  3.62     1  19.5     19.5         19.5       19.5     19.5
      # i 12 more rows
      
      $ale$data$wt
      # A tibble: 29 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  1.51     1  23.4     23.4         23.4       23.4     23.4
       2  1.62     1  23.1     23.1         23.1       23.1     23.1
       3  1.84     1  22.6     22.6         22.6       22.6     22.6
       4  1.94     1  22.3     22.3         22.3       22.3     22.3
       5  2.14     1  21.8     21.8         21.8       21.8     21.8
       6  2.2      1  21.6     21.6         21.6       21.6     21.6
       7  2.32     1  21.3     21.3         21.3       21.3     21.3
       8  2.46     1  21.0     21.0         21.0       21.0     21.0
       9  2.62     1  20.6     20.6         20.6       20.6     20.6
      10  2.77     1  20.2     20.2         20.2       20.2     20.2
      # i 19 more rows
      
      $ale$data$qsec
      # A tibble: 30 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  14.5     1  1.80     1.80         1.80       1.80     1.80
       2  14.6     1  4.07     4.07         4.07       4.07     4.07
       3  15.4     1 18.6     18.6         18.6       18.6     18.6 
       4  15.5     1 19.4     19.4         19.4       19.4     19.4 
       5  15.8     1 21.0     21.0         21.0       21.0     21.0 
       6  16.5     1 22.9     22.9         22.9       22.9     22.9 
       7  16.7     1 23.6     23.6         23.6       23.6     23.6 
       8  16.9     1 23.8     23.8         23.8       23.8     23.8 
       9  16.9     1 23.8     23.8         23.8       23.8     23.8 
      10  17.0     2 23.7     23.7         23.7       23.7     23.7 
      # i 20 more rows
      
      $ale$data$vs
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 FALSE    18  13.2     13.2         13.2       13.2     13.2
      2 TRUE     14  26.9     26.9         26.9       26.9     26.9
      
      $ale$data$am
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 FALSE    19  17.0     17.0         17.0       17.0     17.0
      2 TRUE     13  22.4     22.4         22.4       22.4     22.4
      
      $ale$data$gear
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 3        15  16.7     16.7         16.7       16.7     16.7
      2 4        12  19.3     19.3         19.3       19.3     19.3
      3 5         5  26.7     26.7         26.7       26.7     26.7
      
      $ale$data$carb
      # A tibble: 6 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1     1     7  21.3     21.3         21.3       21.3     21.3
      2     2    10  19.9     19.9         19.9       19.9     19.9
      3     3     3  18.5     18.5         18.5       18.5     18.5
      4     4    10  17.1     17.1         17.1       17.1     17.1
      5     6     1  14.2     14.2         14.2       14.2     14.2
      6     8     1  11.4     11.4         11.4       11.4     11.4
      
      $ale$data$country
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord>   <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 Sweden      8  23.3     23.3         23.3       23.3     23.3
      2 UK          4  15.9     15.9         15.9       15.9     15.9
      3 Japan       6  22.9     22.9         22.9       22.9     22.9
      4 Italy       1  23.8     23.8         23.8       23.8     23.8
      5 Germany     1  21.2     21.2         21.2       21.2     21.2
      6 USA        12  14.4     14.4         14.4       14.4     14.4
      
      
      $ale$stats
      $ale$stats$by_term
      $ale$stats$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         2.61     2.61   2.61   2.61      2.61 
      2 aler_min    -2.19    -2.19  -2.19  -2.19     -2.19 
      3 aler_max     3.21     3.21   3.21   3.21      3.21 
      4 naled        0.372    0.372  0.372  0.372     0.372
      5 naler_min    0.324    0.324  0.324  0.324     0.324
      6 naler_max    0.7      0.7    0.7    0.7       0.7  
      
      $ale$stats$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low  median    mean conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        1.82     1.82    1.82    1.82      1.82  
      2 aler_min   -7.83    -7.83   -7.83   -7.83     -7.83  
      3 aler_max    2.14     2.14    2.14    2.14      2.14  
      4 naled       0.245    0.245   0.245   0.245     0.245 
      5 naler_min   0.0588   0.0588  0.0588  0.0588    0.0588
      6 naler_max   0.6      0.6     0.6     0.6       0.6   
      
      $ale$stats$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         4.13     4.13   4.13   4.13      4.13 
      2 aler_min    -4.77    -4.77  -4.77  -4.77     -4.77 
      3 aler_max     4.63     4.63   4.63   4.63      4.63 
      4 naled        0.594    0.594  0.594  0.594     0.594
      5 naler_min    0.118    0.118  0.118  0.118     0.118
      6 naler_max    0.767    0.767  0.767  0.767     0.767
      
      $ale$stats$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low  median    mean conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        5.23     5.23    5.23    5.23      5.23  
      2 aler_min   -6.12    -6.12   -6.12   -6.12     -6.12  
      3 aler_max    6.94     6.94    6.94    6.94      6.94  
      4 naled       0.595    0.595   0.595   0.595     0.595 
      5 naler_min   0.0588   0.0588  0.0588  0.0588    0.0588
      6 naler_max   0.833    0.833   0.833   0.833     0.833 
      
      $ale$stats$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low  median    mean conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        5.80     5.80    5.80    5.80      5.80  
      2 aler_min   -8.52    -8.52   -8.52   -8.52     -8.52  
      3 aler_max   11.2     11.2    11.2    11.2      11.2   
      4 naled       0.628    0.628   0.628   0.628     0.628 
      5 naler_min   0.0588   0.0588  0.0588  0.0588    0.0588
      6 naler_max   0.867    0.867   0.867   0.867     0.867 
      
      $ale$stats$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         1.98     1.98   1.98   1.98      1.98 
      2 aler_min    -3.45    -3.45  -3.45  -3.45     -3.45 
      3 aler_max     5.92     5.92   5.92   5.92      5.92 
      4 naled        0.262    0.262  0.262  0.262     0.262
      5 naler_min    0.265    0.265  0.265  0.265     0.265
      6 naler_max    0.8      0.8    0.8    0.8       0.8  
      
      $ale$stats$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         2.39     2.39   2.39   2.39      2.39 
      2 aler_min    -2.55    -2.55  -2.55  -2.55     -2.55 
      3 aler_max     7.49     7.49   7.49   7.49      7.49 
      4 naled        0.270    0.270  0.270  0.270     0.270
      5 naler_min    0.324    0.324  0.324  0.324     0.324
      6 naler_max    0.833    0.833  0.833  0.833     0.833
      
      $ale$stats$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         1.33     1.33   1.33   1.33      1.33 
      2 aler_min    -1.59    -1.59  -1.59  -1.59     -1.59 
      3 aler_max     4.76     4.76   4.76   4.76      4.76 
      4 naled        0.229    0.229  0.229  0.229     0.229
      5 naler_min    0.353    0.353  0.353  0.353     0.353
      6 naler_max    0.767    0.767  0.767  0.767     0.767
      
      $ale$stats$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low  median    mean conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         3.80     3.80    3.80    3.80      3.80 
      2 aler_min   -17.4    -17.4   -17.4   -17.4     -17.4  
      3 aler_max     4.63     4.63    4.63    4.63      4.63 
      4 naled        0.417    0.417   0.417   0.417     0.417
      5 naler_min    0        0       0       0         0    
      6 naler_max    0.767    0.767   0.767   0.767     0.767
      
      $ale$stats$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low  median    mean conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        6.70     6.70    6.70    6.70      6.70  
      2 aler_min   -5.96    -5.96   -5.96   -5.96     -5.96  
      3 aler_max    7.66     7.66    7.66    7.66      7.66  
      4 naled       0.788    0.788   0.788   0.788     0.788 
      5 naler_min   0.0588   0.0588  0.0588  0.0588    0.0588
      6 naler_max   0.833    0.833   0.833   0.833     0.833 
      
      $ale$stats$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low  median    mean conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        1.88     1.88    1.88    1.88      1.88  
      2 aler_min   -5.77    -5.77   -5.77   -5.77     -5.77  
      3 aler_max    4.19     4.19    4.19    4.19      4.19  
      4 naled       0.280    0.280   0.280   0.280     0.280 
      5 naler_min   0.0882   0.0882  0.0882  0.0882    0.0882
      6 naler_max   0.767    0.767   0.767   0.767     0.767 
      
      
      $ale$stats$by_statistic
      $ale$stats$by_statistic$aled
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         5.23     5.23   5.23  5.23      5.23
       2 disp        5.80     5.80   5.80  5.80      5.80
       3 hp          1.33     1.33   1.33  1.33      1.33
       4 drat        1.98     1.98   1.98  1.98      1.98
       5 wt          1.88     1.88   1.88  1.88      1.88
       6 qsec        3.80     3.80   3.80  3.80      3.80
       7 vs          6.70     6.70   6.70  6.70      6.70
       8 am          2.61     2.61   2.61  2.61      2.61
       9 gear        2.39     2.39   2.39  2.39      2.39
      10 carb        1.82     1.82   1.82  1.82      1.82
      11 country     4.13     4.13   4.13  4.13      4.13
      
      $ale$stats$by_statistic$aler_max
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         6.94     6.94   6.94  6.94      6.94
       2 disp       11.2     11.2   11.2  11.2      11.2 
       3 hp          4.76     4.76   4.76  4.76      4.76
       4 drat        5.92     5.92   5.92  5.92      5.92
       5 wt          4.19     4.19   4.19  4.19      4.19
       6 qsec        4.63     4.63   4.63  4.63      4.63
       7 vs          7.66     7.66   7.66  7.66      7.66
       8 am          3.21     3.21   3.21  3.21      3.21
       9 gear        7.49     7.49   7.49  7.49      7.49
      10 carb        2.14     2.14   2.14  2.14      2.14
      11 country     4.63     4.63   4.63  4.63      4.63
      
      $ale$stats$by_statistic$aler_min
      # A tibble: 11 x 6
         term    estimate conf.low median   mean conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 cyl        -6.12    -6.12  -6.12  -6.12     -6.12
       2 disp       -8.52    -8.52  -8.52  -8.52     -8.52
       3 hp         -1.59    -1.59  -1.59  -1.59     -1.59
       4 drat       -3.45    -3.45  -3.45  -3.45     -3.45
       5 wt         -5.77    -5.77  -5.77  -5.77     -5.77
       6 qsec      -17.4    -17.4  -17.4  -17.4     -17.4 
       7 vs         -5.96    -5.96  -5.96  -5.96     -5.96
       8 am         -2.19    -2.19  -2.19  -2.19     -2.19
       9 gear       -2.55    -2.55  -2.55  -2.55     -2.55
      10 carb       -7.83    -7.83  -7.83  -7.83     -7.83
      11 country    -4.77    -4.77  -4.77  -4.77     -4.77
      
      $ale$stats$by_statistic$naled
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl        0.595    0.595  0.595 0.595     0.595
       2 disp       0.628    0.628  0.628 0.628     0.628
       3 hp         0.229    0.229  0.229 0.229     0.229
       4 drat       0.262    0.262  0.262 0.262     0.262
       5 wt         0.280    0.280  0.280 0.280     0.280
       6 qsec       0.417    0.417  0.417 0.417     0.417
       7 vs         0.788    0.788  0.788 0.788     0.788
       8 am         0.372    0.372  0.372 0.372     0.372
       9 gear       0.270    0.270  0.270 0.270     0.270
      10 carb       0.245    0.245  0.245 0.245     0.245
      11 country    0.594    0.594  0.594 0.594     0.594
      
      $ale$stats$by_statistic$naler_max
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl        0.833    0.833  0.833 0.833     0.833
       2 disp       0.867    0.867  0.867 0.867     0.867
       3 hp         0.767    0.767  0.767 0.767     0.767
       4 drat       0.8      0.8    0.8   0.8       0.8  
       5 wt         0.767    0.767  0.767 0.767     0.767
       6 qsec       0.767    0.767  0.767 0.767     0.767
       7 vs         0.833    0.833  0.833 0.833     0.833
       8 am         0.7      0.7    0.7   0.7       0.7  
       9 gear       0.833    0.833  0.833 0.833     0.833
      10 carb       0.6      0.6    0.6   0.6       0.6  
      11 country    0.767    0.767  0.767 0.767     0.767
      
      $ale$stats$by_statistic$naler_min
      # A tibble: 11 x 6
         term    estimate conf.low median   mean conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 cyl       0.0588   0.0588 0.0588 0.0588    0.0588
       2 disp      0.0588   0.0588 0.0588 0.0588    0.0588
       3 hp        0.353    0.353  0.353  0.353     0.353 
       4 drat      0.265    0.265  0.265  0.265     0.265 
       5 wt        0.0882   0.0882 0.0882 0.0882    0.0882
       6 qsec      0        0      0      0         0     
       7 vs        0.0588   0.0588 0.0588 0.0588    0.0588
       8 am        0.324    0.324  0.324  0.324     0.324 
       9 gear      0.324    0.324  0.324  0.324     0.324 
      10 carb      0.0588   0.0588 0.0588 0.0588    0.0588
      11 country   0.118    0.118  0.118  0.118     0.118 
      
      
      $ale$stats$estimate
      # A tibble: 11 x 7
         term     aled aler_min aler_max naled naler_min naler_max
         <chr>   <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 cyl      5.23    -6.12     6.94 0.595    0.0588     0.833
       2 disp     5.80    -8.52    11.2  0.628    0.0588     0.867
       3 hp       1.33    -1.59     4.76 0.229    0.353      0.767
       4 drat     1.98    -3.45     5.92 0.262    0.265      0.8  
       5 wt       1.88    -5.77     4.19 0.280    0.0882     0.767
       6 qsec     3.80   -17.4      4.63 0.417    0          0.767
       7 vs       6.70    -5.96     7.66 0.788    0.0588     0.833
       8 am       2.61    -2.19     3.21 0.372    0.324      0.7  
       9 gear     2.39    -2.55     7.49 0.270    0.324      0.833
      10 carb     1.82    -7.83     2.14 0.245    0.0588     0.6  
      11 country  4.13    -4.77     4.63 0.594    0.118      0.767
      
      
      $ale$plots
      $ale$plots$cyl
      $ale$plots$cyl[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$cyl[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$cyl[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 4 13.07608     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 6 19.60826     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 8 26.14044     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      
      $ale$plots$cyl[[4]]
            ymin     ymax x        y PANEL group flipped_aes colour   fill linewidth
      1 13.07608 13.07608 4 13.07608     1    -1       FALSE     NA grey85       0.5
      2 19.60826 19.60826 6 19.60826     1    -1       FALSE     NA grey85       0.5
      3 26.14044 26.14044 8 26.14044     1    -1       FALSE     NA grey85       0.5
        linetype alpha
      1        1   0.5
      2        1   0.5
      3        1   0.5
      
      $ale$plots$cyl[[5]]
        x        y PANEL group flipped_aes colour linewidth linetype alpha
      1 4 13.07608     1    -1       FALSE  black       0.5        1    NA
      2 6 19.60826     1    -1       FALSE  black       0.5        1    NA
      3 8 26.14044     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$disp
      $ale$plots$disp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$disp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$disp[[3]]
             x        y PANEL group colour      fill linewidth linetype alpha xmin
      1   71.1 10.67944     1    -1     NA lightgray       0.5        1    NA -Inf
      2   75.7 10.95467     1    -1     NA lightgray       0.5        1    NA -Inf
      3   78.7 11.13419     1    -1     NA lightgray       0.5        1    NA -Inf
      4   79.0 11.15214     1    -1     NA lightgray       0.5        1    NA -Inf
      5   95.1 12.11654     1    -1     NA lightgray       0.5        1    NA -Inf
      6  108.0 12.89160     1    -1     NA lightgray       0.5        1    NA -Inf
      7  120.1 13.62089     1    -1     NA lightgray       0.5        1    NA -Inf
      8  120.3 13.63296     1    -1     NA lightgray       0.5        1    NA -Inf
      9  121.0 13.67521     1    -1     NA lightgray       0.5        1    NA -Inf
      10 140.8 14.87083     1    -1     NA lightgray       0.5        1    NA -Inf
      11 145.0 15.12411     1    -1     NA lightgray       0.5        1    NA -Inf
      12 146.7 15.22655     1    -1     NA lightgray       0.5        1    NA -Inf
      13 160.0 16.02645     1    -1     NA lightgray       0.5        1    NA -Inf
      14 167.6 16.48238     1    -1     NA lightgray       0.5        1    NA -Inf
      15 225.0 19.87576     1    -1     NA lightgray       0.5        1    NA -Inf
      16 258.0 21.73770     1    -1     NA lightgray       0.5        1    NA -Inf
      17 275.8 22.68161     1    -1     NA lightgray       0.5        1    NA -Inf
      18 301.0 23.92887     1    -1     NA lightgray       0.5        1    NA -Inf
      19 304.0 24.07086     1    -1     NA lightgray       0.5        1    NA -Inf
      20 318.0 24.71759     1    -1     NA lightgray       0.5        1    NA -Inf
      21 350.0 26.11742     1    -1     NA lightgray       0.5        1    NA -Inf
      22 351.0 26.15977     1    -1     NA lightgray       0.5        1    NA -Inf
      23 360.0 26.53766     1    -1     NA lightgray       0.5        1    NA -Inf
      24 400.0 28.12122     1    -1     NA lightgray       0.5        1    NA -Inf
      25 440.0 29.47590     1    -1     NA lightgray       0.5        1    NA -Inf
      26 460.0 30.06200     1    -1     NA lightgray       0.5        1    NA -Inf
      27 472.0 30.39886     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax    ymin    ymax
      1   Inf 19.0625 19.3375
      2   Inf 19.0625 19.3375
      3   Inf 19.0625 19.3375
      4   Inf 19.0625 19.3375
      5   Inf 19.0625 19.3375
      6   Inf 19.0625 19.3375
      7   Inf 19.0625 19.3375
      8   Inf 19.0625 19.3375
      9   Inf 19.0625 19.3375
      10  Inf 19.0625 19.3375
      11  Inf 19.0625 19.3375
      12  Inf 19.0625 19.3375
      13  Inf 19.0625 19.3375
      14  Inf 19.0625 19.3375
      15  Inf 19.0625 19.3375
      16  Inf 19.0625 19.3375
      17  Inf 19.0625 19.3375
      18  Inf 19.0625 19.3375
      19  Inf 19.0625 19.3375
      20  Inf 19.0625 19.3375
      21  Inf 19.0625 19.3375
      22  Inf 19.0625 19.3375
      23  Inf 19.0625 19.3375
      24  Inf 19.0625 19.3375
      25  Inf 19.0625 19.3375
      26  Inf 19.0625 19.3375
      27  Inf 19.0625 19.3375
      
      $ale$plots$disp[[4]]
             ymin     ymax     x        y PANEL group flipped_aes colour   fill
      1  10.67944 10.67944  71.1 10.67944     1    -1       FALSE     NA grey85
      2  10.95467 10.95467  75.7 10.95467     1    -1       FALSE     NA grey85
      3  11.13419 11.13419  78.7 11.13419     1    -1       FALSE     NA grey85
      4  11.15214 11.15214  79.0 11.15214     1    -1       FALSE     NA grey85
      5  12.11654 12.11654  95.1 12.11654     1    -1       FALSE     NA grey85
      6  12.89160 12.89160 108.0 12.89160     1    -1       FALSE     NA grey85
      7  13.62089 13.62089 120.1 13.62089     1    -1       FALSE     NA grey85
      8  13.63296 13.63296 120.3 13.63296     1    -1       FALSE     NA grey85
      9  13.67521 13.67521 121.0 13.67521     1    -1       FALSE     NA grey85
      10 14.87083 14.87083 140.8 14.87083     1    -1       FALSE     NA grey85
      11 15.12411 15.12411 145.0 15.12411     1    -1       FALSE     NA grey85
      12 15.22655 15.22655 146.7 15.22655     1    -1       FALSE     NA grey85
      13 16.02645 16.02645 160.0 16.02645     1    -1       FALSE     NA grey85
      14 16.48238 16.48238 167.6 16.48238     1    -1       FALSE     NA grey85
      15 19.87576 19.87576 225.0 19.87576     1    -1       FALSE     NA grey85
      16 21.73770 21.73770 258.0 21.73770     1    -1       FALSE     NA grey85
      17 22.68161 22.68161 275.8 22.68161     1    -1       FALSE     NA grey85
      18 23.92887 23.92887 301.0 23.92887     1    -1       FALSE     NA grey85
      19 24.07086 24.07086 304.0 24.07086     1    -1       FALSE     NA grey85
      20 24.71759 24.71759 318.0 24.71759     1    -1       FALSE     NA grey85
      21 26.11742 26.11742 350.0 26.11742     1    -1       FALSE     NA grey85
      22 26.15977 26.15977 351.0 26.15977     1    -1       FALSE     NA grey85
      23 26.53766 26.53766 360.0 26.53766     1    -1       FALSE     NA grey85
      24 28.12122 28.12122 400.0 28.12122     1    -1       FALSE     NA grey85
      25 29.47590 29.47590 440.0 29.47590     1    -1       FALSE     NA grey85
      26 30.06200 30.06200 460.0 30.06200     1    -1       FALSE     NA grey85
      27 30.39886 30.39886 472.0 30.39886     1    -1       FALSE     NA grey85
         linewidth linetype alpha
      1        0.5        1   0.5
      2        0.5        1   0.5
      3        0.5        1   0.5
      4        0.5        1   0.5
      5        0.5        1   0.5
      6        0.5        1   0.5
      7        0.5        1   0.5
      8        0.5        1   0.5
      9        0.5        1   0.5
      10       0.5        1   0.5
      11       0.5        1   0.5
      12       0.5        1   0.5
      13       0.5        1   0.5
      14       0.5        1   0.5
      15       0.5        1   0.5
      16       0.5        1   0.5
      17       0.5        1   0.5
      18       0.5        1   0.5
      19       0.5        1   0.5
      20       0.5        1   0.5
      21       0.5        1   0.5
      22       0.5        1   0.5
      23       0.5        1   0.5
      24       0.5        1   0.5
      25       0.5        1   0.5
      26       0.5        1   0.5
      27       0.5        1   0.5
      
      $ale$plots$disp[[5]]
             x        y PANEL group flipped_aes colour linewidth linetype alpha
      1   71.1 10.67944     1    -1       FALSE  black       0.5        1    NA
      2   75.7 10.95467     1    -1       FALSE  black       0.5        1    NA
      3   78.7 11.13419     1    -1       FALSE  black       0.5        1    NA
      4   79.0 11.15214     1    -1       FALSE  black       0.5        1    NA
      5   95.1 12.11654     1    -1       FALSE  black       0.5        1    NA
      6  108.0 12.89160     1    -1       FALSE  black       0.5        1    NA
      7  120.1 13.62089     1    -1       FALSE  black       0.5        1    NA
      8  120.3 13.63296     1    -1       FALSE  black       0.5        1    NA
      9  121.0 13.67521     1    -1       FALSE  black       0.5        1    NA
      10 140.8 14.87083     1    -1       FALSE  black       0.5        1    NA
      11 145.0 15.12411     1    -1       FALSE  black       0.5        1    NA
      12 146.7 15.22655     1    -1       FALSE  black       0.5        1    NA
      13 160.0 16.02645     1    -1       FALSE  black       0.5        1    NA
      14 167.6 16.48238     1    -1       FALSE  black       0.5        1    NA
      15 225.0 19.87576     1    -1       FALSE  black       0.5        1    NA
      16 258.0 21.73770     1    -1       FALSE  black       0.5        1    NA
      17 275.8 22.68161     1    -1       FALSE  black       0.5        1    NA
      18 301.0 23.92887     1    -1       FALSE  black       0.5        1    NA
      19 304.0 24.07086     1    -1       FALSE  black       0.5        1    NA
      20 318.0 24.71759     1    -1       FALSE  black       0.5        1    NA
      21 350.0 26.11742     1    -1       FALSE  black       0.5        1    NA
      22 351.0 26.15977     1    -1       FALSE  black       0.5        1    NA
      23 360.0 26.53766     1    -1       FALSE  black       0.5        1    NA
      24 400.0 28.12122     1    -1       FALSE  black       0.5        1    NA
      25 440.0 29.47590     1    -1       FALSE  black       0.5        1    NA
      26 460.0 30.06200     1    -1       FALSE  black       0.5        1    NA
      27 472.0 30.39886     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$hp
      $ale$plots$hp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$hp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$hp[[3]]
           x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1   52 23.96131     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2   62 22.84944     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3   65 22.51927     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4   66 22.40982     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5   91 19.91734     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6   93 19.75027     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      7   95 19.58973     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      8   97 19.43592     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      9  105 18.88905     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      10 109 18.65676     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      11 110 18.60295     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      12 113 18.45160     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      13 123 18.05142     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      14 150 17.61492     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      15 175 17.67128     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      16 180 17.69726     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      17 205 17.94473     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      18 215 18.17069     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      19 230 18.58428     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      20 245 18.87765     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      21 264 18.95373     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      22 335 18.36243     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
            ymin    ymax
      1  19.0625 19.3375
      2  19.0625 19.3375
      3  19.0625 19.3375
      4  19.0625 19.3375
      5  19.0625 19.3375
      6  19.0625 19.3375
      7  19.0625 19.3375
      8  19.0625 19.3375
      9  19.0625 19.3375
      10 19.0625 19.3375
      11 19.0625 19.3375
      12 19.0625 19.3375
      13 19.0625 19.3375
      14 19.0625 19.3375
      15 19.0625 19.3375
      16 19.0625 19.3375
      17 19.0625 19.3375
      18 19.0625 19.3375
      19 19.0625 19.3375
      20 19.0625 19.3375
      21 19.0625 19.3375
      22 19.0625 19.3375
      
      $ale$plots$hp[[4]]
             ymin     ymax   x        y PANEL group flipped_aes colour   fill
      1  23.96131 23.96131  52 23.96131     1    -1       FALSE     NA grey85
      2  22.84944 22.84944  62 22.84944     1    -1       FALSE     NA grey85
      3  22.51927 22.51927  65 22.51927     1    -1       FALSE     NA grey85
      4  22.40982 22.40982  66 22.40982     1    -1       FALSE     NA grey85
      5  19.91734 19.91734  91 19.91734     1    -1       FALSE     NA grey85
      6  19.75027 19.75027  93 19.75027     1    -1       FALSE     NA grey85
      7  19.58973 19.58973  95 19.58973     1    -1       FALSE     NA grey85
      8  19.43592 19.43592  97 19.43592     1    -1       FALSE     NA grey85
      9  18.88905 18.88905 105 18.88905     1    -1       FALSE     NA grey85
      10 18.65676 18.65676 109 18.65676     1    -1       FALSE     NA grey85
      11 18.60295 18.60295 110 18.60295     1    -1       FALSE     NA grey85
      12 18.45160 18.45160 113 18.45160     1    -1       FALSE     NA grey85
      13 18.05142 18.05142 123 18.05142     1    -1       FALSE     NA grey85
      14 17.61492 17.61492 150 17.61492     1    -1       FALSE     NA grey85
      15 17.67128 17.67128 175 17.67128     1    -1       FALSE     NA grey85
      16 17.69726 17.69726 180 17.69726     1    -1       FALSE     NA grey85
      17 17.94473 17.94473 205 17.94473     1    -1       FALSE     NA grey85
      18 18.17069 18.17069 215 18.17069     1    -1       FALSE     NA grey85
      19 18.58428 18.58428 230 18.58428     1    -1       FALSE     NA grey85
      20 18.87765 18.87765 245 18.87765     1    -1       FALSE     NA grey85
      21 18.95373 18.95373 264 18.95373     1    -1       FALSE     NA grey85
      22 18.36243 18.36243 335 18.36243     1    -1       FALSE     NA grey85
         linewidth linetype alpha
      1        0.5        1   0.5
      2        0.5        1   0.5
      3        0.5        1   0.5
      4        0.5        1   0.5
      5        0.5        1   0.5
      6        0.5        1   0.5
      7        0.5        1   0.5
      8        0.5        1   0.5
      9        0.5        1   0.5
      10       0.5        1   0.5
      11       0.5        1   0.5
      12       0.5        1   0.5
      13       0.5        1   0.5
      14       0.5        1   0.5
      15       0.5        1   0.5
      16       0.5        1   0.5
      17       0.5        1   0.5
      18       0.5        1   0.5
      19       0.5        1   0.5
      20       0.5        1   0.5
      21       0.5        1   0.5
      22       0.5        1   0.5
      
      $ale$plots$hp[[5]]
           x        y PANEL group flipped_aes colour linewidth linetype alpha
      1   52 23.96131     1    -1       FALSE  black       0.5        1    NA
      2   62 22.84944     1    -1       FALSE  black       0.5        1    NA
      3   65 22.51927     1    -1       FALSE  black       0.5        1    NA
      4   66 22.40982     1    -1       FALSE  black       0.5        1    NA
      5   91 19.91734     1    -1       FALSE  black       0.5        1    NA
      6   93 19.75027     1    -1       FALSE  black       0.5        1    NA
      7   95 19.58973     1    -1       FALSE  black       0.5        1    NA
      8   97 19.43592     1    -1       FALSE  black       0.5        1    NA
      9  105 18.88905     1    -1       FALSE  black       0.5        1    NA
      10 109 18.65676     1    -1       FALSE  black       0.5        1    NA
      11 110 18.60295     1    -1       FALSE  black       0.5        1    NA
      12 113 18.45160     1    -1       FALSE  black       0.5        1    NA
      13 123 18.05142     1    -1       FALSE  black       0.5        1    NA
      14 150 17.61492     1    -1       FALSE  black       0.5        1    NA
      15 175 17.67128     1    -1       FALSE  black       0.5        1    NA
      16 180 17.69726     1    -1       FALSE  black       0.5        1    NA
      17 205 17.94473     1    -1       FALSE  black       0.5        1    NA
      18 215 18.17069     1    -1       FALSE  black       0.5        1    NA
      19 230 18.58428     1    -1       FALSE  black       0.5        1    NA
      20 245 18.87765     1    -1       FALSE  black       0.5        1    NA
      21 264 18.95373     1    -1       FALSE  black       0.5        1    NA
      22 335 18.36243     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$drat
      $ale$plots$drat[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$drat[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$drat[[3]]
            x        y PANEL group colour      fill linewidth linetype alpha xmin
      1  2.76 15.75285     1    -1     NA lightgray       0.5        1    NA -Inf
      2  2.93 16.48637     1    -1     NA lightgray       0.5        1    NA -Inf
      3  3.00 16.78841     1    -1     NA lightgray       0.5        1    NA -Inf
      4  3.07 17.09045     1    -1     NA lightgray       0.5        1    NA -Inf
      5  3.08 17.13360     1    -1     NA lightgray       0.5        1    NA -Inf
      6  3.15 17.43564     1    -1     NA lightgray       0.5        1    NA -Inf
      7  3.21 17.69453     1    -1     NA lightgray       0.5        1    NA -Inf
      8  3.23 17.78082     1    -1     NA lightgray       0.5        1    NA -Inf
      9  3.54 19.11842     1    -1     NA lightgray       0.5        1    NA -Inf
      10 3.62 19.46361     1    -1     NA lightgray       0.5        1    NA -Inf
      11 3.69 19.76565     1    -1     NA lightgray       0.5        1    NA -Inf
      12 3.70 19.80880     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.73 19.93824     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.77 20.11083     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.85 20.45602     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.90 20.67176     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.92 20.75806     1    -1     NA lightgray       0.5        1    NA -Inf
      18 4.08 21.44843     1    -1     NA lightgray       0.5        1    NA -Inf
      19 4.11 21.57788     1    -1     NA lightgray       0.5        1    NA -Inf
      20 4.22 22.05251     1    -1     NA lightgray       0.5        1    NA -Inf
      21 4.43 22.95863     1    -1     NA lightgray       0.5        1    NA -Inf
      22 4.93 25.11604     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax    ymin    ymax
      1   Inf 19.0625 19.3375
      2   Inf 19.0625 19.3375
      3   Inf 19.0625 19.3375
      4   Inf 19.0625 19.3375
      5   Inf 19.0625 19.3375
      6   Inf 19.0625 19.3375
      7   Inf 19.0625 19.3375
      8   Inf 19.0625 19.3375
      9   Inf 19.0625 19.3375
      10  Inf 19.0625 19.3375
      11  Inf 19.0625 19.3375
      12  Inf 19.0625 19.3375
      13  Inf 19.0625 19.3375
      14  Inf 19.0625 19.3375
      15  Inf 19.0625 19.3375
      16  Inf 19.0625 19.3375
      17  Inf 19.0625 19.3375
      18  Inf 19.0625 19.3375
      19  Inf 19.0625 19.3375
      20  Inf 19.0625 19.3375
      21  Inf 19.0625 19.3375
      22  Inf 19.0625 19.3375
      
      $ale$plots$drat[[4]]
             ymin     ymax    x        y PANEL group flipped_aes colour   fill
      1  15.75285 15.75285 2.76 15.75285     1    -1       FALSE     NA grey85
      2  16.48637 16.48637 2.93 16.48637     1    -1       FALSE     NA grey85
      3  16.78841 16.78841 3.00 16.78841     1    -1       FALSE     NA grey85
      4  17.09045 17.09045 3.07 17.09045     1    -1       FALSE     NA grey85
      5  17.13360 17.13360 3.08 17.13360     1    -1       FALSE     NA grey85
      6  17.43564 17.43564 3.15 17.43564     1    -1       FALSE     NA grey85
      7  17.69453 17.69453 3.21 17.69453     1    -1       FALSE     NA grey85
      8  17.78082 17.78082 3.23 17.78082     1    -1       FALSE     NA grey85
      9  19.11842 19.11842 3.54 19.11842     1    -1       FALSE     NA grey85
      10 19.46361 19.46361 3.62 19.46361     1    -1       FALSE     NA grey85
      11 19.76565 19.76565 3.69 19.76565     1    -1       FALSE     NA grey85
      12 19.80880 19.80880 3.70 19.80880     1    -1       FALSE     NA grey85
      13 19.93824 19.93824 3.73 19.93824     1    -1       FALSE     NA grey85
      14 20.11083 20.11083 3.77 20.11083     1    -1       FALSE     NA grey85
      15 20.45602 20.45602 3.85 20.45602     1    -1       FALSE     NA grey85
      16 20.67176 20.67176 3.90 20.67176     1    -1       FALSE     NA grey85
      17 20.75806 20.75806 3.92 20.75806     1    -1       FALSE     NA grey85
      18 21.44843 21.44843 4.08 21.44843     1    -1       FALSE     NA grey85
      19 21.57788 21.57788 4.11 21.57788     1    -1       FALSE     NA grey85
      20 22.05251 22.05251 4.22 22.05251     1    -1       FALSE     NA grey85
      21 22.95863 22.95863 4.43 22.95863     1    -1       FALSE     NA grey85
      22 25.11604 25.11604 4.93 25.11604     1    -1       FALSE     NA grey85
         linewidth linetype alpha
      1        0.5        1   0.5
      2        0.5        1   0.5
      3        0.5        1   0.5
      4        0.5        1   0.5
      5        0.5        1   0.5
      6        0.5        1   0.5
      7        0.5        1   0.5
      8        0.5        1   0.5
      9        0.5        1   0.5
      10       0.5        1   0.5
      11       0.5        1   0.5
      12       0.5        1   0.5
      13       0.5        1   0.5
      14       0.5        1   0.5
      15       0.5        1   0.5
      16       0.5        1   0.5
      17       0.5        1   0.5
      18       0.5        1   0.5
      19       0.5        1   0.5
      20       0.5        1   0.5
      21       0.5        1   0.5
      22       0.5        1   0.5
      
      $ale$plots$drat[[5]]
            x        y PANEL group flipped_aes colour linewidth linetype alpha
      1  2.76 15.75285     1    -1       FALSE  black       0.5        1    NA
      2  2.93 16.48637     1    -1       FALSE  black       0.5        1    NA
      3  3.00 16.78841     1    -1       FALSE  black       0.5        1    NA
      4  3.07 17.09045     1    -1       FALSE  black       0.5        1    NA
      5  3.08 17.13360     1    -1       FALSE  black       0.5        1    NA
      6  3.15 17.43564     1    -1       FALSE  black       0.5        1    NA
      7  3.21 17.69453     1    -1       FALSE  black       0.5        1    NA
      8  3.23 17.78082     1    -1       FALSE  black       0.5        1    NA
      9  3.54 19.11842     1    -1       FALSE  black       0.5        1    NA
      10 3.62 19.46361     1    -1       FALSE  black       0.5        1    NA
      11 3.69 19.76565     1    -1       FALSE  black       0.5        1    NA
      12 3.70 19.80880     1    -1       FALSE  black       0.5        1    NA
      13 3.73 19.93824     1    -1       FALSE  black       0.5        1    NA
      14 3.77 20.11083     1    -1       FALSE  black       0.5        1    NA
      15 3.85 20.45602     1    -1       FALSE  black       0.5        1    NA
      16 3.90 20.67176     1    -1       FALSE  black       0.5        1    NA
      17 3.92 20.75806     1    -1       FALSE  black       0.5        1    NA
      18 4.08 21.44843     1    -1       FALSE  black       0.5        1    NA
      19 4.11 21.57788     1    -1       FALSE  black       0.5        1    NA
      20 4.22 22.05251     1    -1       FALSE  black       0.5        1    NA
      21 4.43 22.95863     1    -1       FALSE  black       0.5        1    NA
      22 4.93 25.11604     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$wt
      $ale$plots$wt[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$wt[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$wt[[3]]
             x        y PANEL group colour      fill linewidth linetype alpha xmin
      1  1.513 23.38575     1    -1     NA lightgray       0.5        1    NA -Inf
      2  1.615 23.12602     1    -1     NA lightgray       0.5        1    NA -Inf
      3  1.835 22.56581     1    -1     NA lightgray       0.5        1    NA -Inf
      4  1.935 22.31118     1    -1     NA lightgray       0.5        1    NA -Inf
      5  2.140 21.78916     1    -1     NA lightgray       0.5        1    NA -Inf
      6  2.200 21.63638     1    -1     NA lightgray       0.5        1    NA -Inf
      7  2.320 21.33081     1    -1     NA lightgray       0.5        1    NA -Inf
      8  2.465 20.96159     1    -1     NA lightgray       0.5        1    NA -Inf
      9  2.620 20.56690     1    -1     NA lightgray       0.5        1    NA -Inf
      10 2.770 20.18494     1    -1     NA lightgray       0.5        1    NA -Inf
      11 2.780 20.15947     1    -1     NA lightgray       0.5        1    NA -Inf
      12 2.875 19.91757     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.150 19.21731     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.170 19.16638     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.190 19.11545     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.215 19.05179     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.435 18.49159     1    -1     NA lightgray       0.5        1    NA -Inf
      18 3.440 18.47885     1    -1     NA lightgray       0.5        1    NA -Inf
      19 3.460 18.42793     1    -1     NA lightgray       0.5        1    NA -Inf
      20 3.520 18.27514     1    -1     NA lightgray       0.5        1    NA -Inf
      21 3.570 18.14782     1    -1     NA lightgray       0.5        1    NA -Inf
      22 3.730 17.74040     1    -1     NA lightgray       0.5        1    NA -Inf
      23 3.780 17.61308     1    -1     NA lightgray       0.5        1    NA -Inf
      24 3.840 17.46030     1    -1     NA lightgray       0.5        1    NA -Inf
      25 3.845 17.44756     1    -1     NA lightgray       0.5        1    NA -Inf
      26 4.070 16.87463     1    -1     NA lightgray       0.5        1    NA -Inf
      27 5.250 13.86988     1    -1     NA lightgray       0.5        1    NA -Inf
      28 5.345 13.62797     1    -1     NA lightgray       0.5        1    NA -Inf
      29 5.424 13.42681     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax    ymin    ymax
      1   Inf 19.0625 19.3375
      2   Inf 19.0625 19.3375
      3   Inf 19.0625 19.3375
      4   Inf 19.0625 19.3375
      5   Inf 19.0625 19.3375
      6   Inf 19.0625 19.3375
      7   Inf 19.0625 19.3375
      8   Inf 19.0625 19.3375
      9   Inf 19.0625 19.3375
      10  Inf 19.0625 19.3375
      11  Inf 19.0625 19.3375
      12  Inf 19.0625 19.3375
      13  Inf 19.0625 19.3375
      14  Inf 19.0625 19.3375
      15  Inf 19.0625 19.3375
      16  Inf 19.0625 19.3375
      17  Inf 19.0625 19.3375
      18  Inf 19.0625 19.3375
      19  Inf 19.0625 19.3375
      20  Inf 19.0625 19.3375
      21  Inf 19.0625 19.3375
      22  Inf 19.0625 19.3375
      23  Inf 19.0625 19.3375
      24  Inf 19.0625 19.3375
      25  Inf 19.0625 19.3375
      26  Inf 19.0625 19.3375
      27  Inf 19.0625 19.3375
      28  Inf 19.0625 19.3375
      29  Inf 19.0625 19.3375
      
      $ale$plots$wt[[4]]
             ymin     ymax     x        y PANEL group flipped_aes colour   fill
      1  23.38575 23.38575 1.513 23.38575     1    -1       FALSE     NA grey85
      2  23.12602 23.12602 1.615 23.12602     1    -1       FALSE     NA grey85
      3  22.56581 22.56581 1.835 22.56581     1    -1       FALSE     NA grey85
      4  22.31118 22.31118 1.935 22.31118     1    -1       FALSE     NA grey85
      5  21.78916 21.78916 2.140 21.78916     1    -1       FALSE     NA grey85
      6  21.63638 21.63638 2.200 21.63638     1    -1       FALSE     NA grey85
      7  21.33081 21.33081 2.320 21.33081     1    -1       FALSE     NA grey85
      8  20.96159 20.96159 2.465 20.96159     1    -1       FALSE     NA grey85
      9  20.56690 20.56690 2.620 20.56690     1    -1       FALSE     NA grey85
      10 20.18494 20.18494 2.770 20.18494     1    -1       FALSE     NA grey85
      11 20.15947 20.15947 2.780 20.15947     1    -1       FALSE     NA grey85
      12 19.91757 19.91757 2.875 19.91757     1    -1       FALSE     NA grey85
      13 19.21731 19.21731 3.150 19.21731     1    -1       FALSE     NA grey85
      14 19.16638 19.16638 3.170 19.16638     1    -1       FALSE     NA grey85
      15 19.11545 19.11545 3.190 19.11545     1    -1       FALSE     NA grey85
      16 19.05179 19.05179 3.215 19.05179     1    -1       FALSE     NA grey85
      17 18.49159 18.49159 3.435 18.49159     1    -1       FALSE     NA grey85
      18 18.47885 18.47885 3.440 18.47885     1    -1       FALSE     NA grey85
      19 18.42793 18.42793 3.460 18.42793     1    -1       FALSE     NA grey85
      20 18.27514 18.27514 3.520 18.27514     1    -1       FALSE     NA grey85
      21 18.14782 18.14782 3.570 18.14782     1    -1       FALSE     NA grey85
      22 17.74040 17.74040 3.730 17.74040     1    -1       FALSE     NA grey85
      23 17.61308 17.61308 3.780 17.61308     1    -1       FALSE     NA grey85
      24 17.46030 17.46030 3.840 17.46030     1    -1       FALSE     NA grey85
      25 17.44756 17.44756 3.845 17.44756     1    -1       FALSE     NA grey85
      26 16.87463 16.87463 4.070 16.87463     1    -1       FALSE     NA grey85
      27 13.86988 13.86988 5.250 13.86988     1    -1       FALSE     NA grey85
      28 13.62797 13.62797 5.345 13.62797     1    -1       FALSE     NA grey85
      29 13.42681 13.42681 5.424 13.42681     1    -1       FALSE     NA grey85
         linewidth linetype alpha
      1        0.5        1   0.5
      2        0.5        1   0.5
      3        0.5        1   0.5
      4        0.5        1   0.5
      5        0.5        1   0.5
      6        0.5        1   0.5
      7        0.5        1   0.5
      8        0.5        1   0.5
      9        0.5        1   0.5
      10       0.5        1   0.5
      11       0.5        1   0.5
      12       0.5        1   0.5
      13       0.5        1   0.5
      14       0.5        1   0.5
      15       0.5        1   0.5
      16       0.5        1   0.5
      17       0.5        1   0.5
      18       0.5        1   0.5
      19       0.5        1   0.5
      20       0.5        1   0.5
      21       0.5        1   0.5
      22       0.5        1   0.5
      23       0.5        1   0.5
      24       0.5        1   0.5
      25       0.5        1   0.5
      26       0.5        1   0.5
      27       0.5        1   0.5
      28       0.5        1   0.5
      29       0.5        1   0.5
      
      $ale$plots$wt[[5]]
             x        y PANEL group flipped_aes colour linewidth linetype alpha
      1  1.513 23.38575     1    -1       FALSE  black       0.5        1    NA
      2  1.615 23.12602     1    -1       FALSE  black       0.5        1    NA
      3  1.835 22.56581     1    -1       FALSE  black       0.5        1    NA
      4  1.935 22.31118     1    -1       FALSE  black       0.5        1    NA
      5  2.140 21.78916     1    -1       FALSE  black       0.5        1    NA
      6  2.200 21.63638     1    -1       FALSE  black       0.5        1    NA
      7  2.320 21.33081     1    -1       FALSE  black       0.5        1    NA
      8  2.465 20.96159     1    -1       FALSE  black       0.5        1    NA
      9  2.620 20.56690     1    -1       FALSE  black       0.5        1    NA
      10 2.770 20.18494     1    -1       FALSE  black       0.5        1    NA
      11 2.780 20.15947     1    -1       FALSE  black       0.5        1    NA
      12 2.875 19.91757     1    -1       FALSE  black       0.5        1    NA
      13 3.150 19.21731     1    -1       FALSE  black       0.5        1    NA
      14 3.170 19.16638     1    -1       FALSE  black       0.5        1    NA
      15 3.190 19.11545     1    -1       FALSE  black       0.5        1    NA
      16 3.215 19.05179     1    -1       FALSE  black       0.5        1    NA
      17 3.435 18.49159     1    -1       FALSE  black       0.5        1    NA
      18 3.440 18.47885     1    -1       FALSE  black       0.5        1    NA
      19 3.460 18.42793     1    -1       FALSE  black       0.5        1    NA
      20 3.520 18.27514     1    -1       FALSE  black       0.5        1    NA
      21 3.570 18.14782     1    -1       FALSE  black       0.5        1    NA
      22 3.730 17.74040     1    -1       FALSE  black       0.5        1    NA
      23 3.780 17.61308     1    -1       FALSE  black       0.5        1    NA
      24 3.840 17.46030     1    -1       FALSE  black       0.5        1    NA
      25 3.845 17.44756     1    -1       FALSE  black       0.5        1    NA
      26 4.070 16.87463     1    -1       FALSE  black       0.5        1    NA
      27 5.250 13.86988     1    -1       FALSE  black       0.5        1    NA
      28 5.345 13.62797     1    -1       FALSE  black       0.5        1    NA
      29 5.424 13.42681     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$qsec
      $ale$plots$qsec[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$qsec[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$qsec[[3]]
             x         y PANEL group colour      fill linewidth linetype alpha xmin
      1  14.50  1.804868     1    -1     NA lightgray       0.5        1    NA -Inf
      2  14.60  4.065928     1    -1     NA lightgray       0.5        1    NA -Inf
      3  15.41 18.597702     1    -1     NA lightgray       0.5        1    NA -Inf
      4  15.50 19.387576     1    -1     NA lightgray       0.5        1    NA -Inf
      5  15.84 20.980097     1    -1     NA lightgray       0.5        1    NA -Inf
      6  16.46 22.870902     1    -1     NA lightgray       0.5        1    NA -Inf
      7  16.70 23.598000     1    -1     NA lightgray       0.5        1    NA -Inf
      8  16.87 23.826522     1    -1     NA lightgray       0.5        1    NA -Inf
      9  16.90 23.823538     1    -1     NA lightgray       0.5        1    NA -Inf
      10 17.02 23.665361     1    -1     NA lightgray       0.5        1    NA -Inf
      11 17.05 23.591369     1    -1     NA lightgray       0.5        1    NA -Inf
      12 17.30 22.641570     1    -1     NA lightgray       0.5        1    NA -Inf
      13 17.40 22.217351     1    -1     NA lightgray       0.5        1    NA -Inf
      14 17.42 22.136072     1    -1     NA lightgray       0.5        1    NA -Inf
      15 17.60 21.444842     1    -1     NA lightgray       0.5        1    NA -Inf
      16 17.82 20.476789     1    -1     NA lightgray       0.5        1    NA -Inf
      17 17.98 19.447022     1    -1     NA lightgray       0.5        1    NA -Inf
      18 18.00 19.292039     1    -1     NA lightgray       0.5        1    NA -Inf
      19 18.30 16.604466     1    -1     NA lightgray       0.5        1    NA -Inf
      20 18.52 15.051367     1    -1     NA lightgray       0.5        1    NA -Inf
      21 18.60 14.793330     1    -1     NA lightgray       0.5        1    NA -Inf
      22 18.61 14.776361     1    -1     NA lightgray       0.5        1    NA -Inf
      23 18.90 15.691014     1    -1     NA lightgray       0.5        1    NA -Inf
      24 19.44 20.997205     1    -1     NA lightgray       0.5        1    NA -Inf
      25 19.47 21.224982     1    -1     NA lightgray       0.5        1    NA -Inf
      26 19.90 22.426410     1    -1     NA lightgray       0.5        1    NA -Inf
      27 20.00 22.278505     1    -1     NA lightgray       0.5        1    NA -Inf
      28 20.01 22.258224     1    -1     NA lightgray       0.5        1    NA -Inf
      29 20.22 21.733555     1    -1     NA lightgray       0.5        1    NA -Inf
      30 22.90 23.371868     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax    ymin    ymax
      1   Inf 19.0625 19.3375
      2   Inf 19.0625 19.3375
      3   Inf 19.0625 19.3375
      4   Inf 19.0625 19.3375
      5   Inf 19.0625 19.3375
      6   Inf 19.0625 19.3375
      7   Inf 19.0625 19.3375
      8   Inf 19.0625 19.3375
      9   Inf 19.0625 19.3375
      10  Inf 19.0625 19.3375
      11  Inf 19.0625 19.3375
      12  Inf 19.0625 19.3375
      13  Inf 19.0625 19.3375
      14  Inf 19.0625 19.3375
      15  Inf 19.0625 19.3375
      16  Inf 19.0625 19.3375
      17  Inf 19.0625 19.3375
      18  Inf 19.0625 19.3375
      19  Inf 19.0625 19.3375
      20  Inf 19.0625 19.3375
      21  Inf 19.0625 19.3375
      22  Inf 19.0625 19.3375
      23  Inf 19.0625 19.3375
      24  Inf 19.0625 19.3375
      25  Inf 19.0625 19.3375
      26  Inf 19.0625 19.3375
      27  Inf 19.0625 19.3375
      28  Inf 19.0625 19.3375
      29  Inf 19.0625 19.3375
      30  Inf 19.0625 19.3375
      
      $ale$plots$qsec[[4]]
              ymin      ymax     x         y PANEL group flipped_aes colour   fill
      1   1.804868  1.804868 14.50  1.804868     1    -1       FALSE     NA grey85
      2   4.065928  4.065928 14.60  4.065928     1    -1       FALSE     NA grey85
      3  18.597702 18.597702 15.41 18.597702     1    -1       FALSE     NA grey85
      4  19.387576 19.387576 15.50 19.387576     1    -1       FALSE     NA grey85
      5  20.980097 20.980097 15.84 20.980097     1    -1       FALSE     NA grey85
      6  22.870902 22.870902 16.46 22.870902     1    -1       FALSE     NA grey85
      7  23.598000 23.598000 16.70 23.598000     1    -1       FALSE     NA grey85
      8  23.826522 23.826522 16.87 23.826522     1    -1       FALSE     NA grey85
      9  23.823538 23.823538 16.90 23.823538     1    -1       FALSE     NA grey85
      10 23.665361 23.665361 17.02 23.665361     1    -1       FALSE     NA grey85
      11 23.591369 23.591369 17.05 23.591369     1    -1       FALSE     NA grey85
      12 22.641570 22.641570 17.30 22.641570     1    -1       FALSE     NA grey85
      13 22.217351 22.217351 17.40 22.217351     1    -1       FALSE     NA grey85
      14 22.136072 22.136072 17.42 22.136072     1    -1       FALSE     NA grey85
      15 21.444842 21.444842 17.60 21.444842     1    -1       FALSE     NA grey85
      16 20.476789 20.476789 17.82 20.476789     1    -1       FALSE     NA grey85
      17 19.447022 19.447022 17.98 19.447022     1    -1       FALSE     NA grey85
      18 19.292039 19.292039 18.00 19.292039     1    -1       FALSE     NA grey85
      19 16.604466 16.604466 18.30 16.604466     1    -1       FALSE     NA grey85
      20 15.051367 15.051367 18.52 15.051367     1    -1       FALSE     NA grey85
      21 14.793330 14.793330 18.60 14.793330     1    -1       FALSE     NA grey85
      22 14.776361 14.776361 18.61 14.776361     1    -1       FALSE     NA grey85
      23 15.691014 15.691014 18.90 15.691014     1    -1       FALSE     NA grey85
      24 20.997205 20.997205 19.44 20.997205     1    -1       FALSE     NA grey85
      25 21.224982 21.224982 19.47 21.224982     1    -1       FALSE     NA grey85
      26 22.426410 22.426410 19.90 22.426410     1    -1       FALSE     NA grey85
      27 22.278505 22.278505 20.00 22.278505     1    -1       FALSE     NA grey85
      28 22.258224 22.258224 20.01 22.258224     1    -1       FALSE     NA grey85
      29 21.733555 21.733555 20.22 21.733555     1    -1       FALSE     NA grey85
      30 23.371868 23.371868 22.90 23.371868     1    -1       FALSE     NA grey85
         linewidth linetype alpha
      1        0.5        1   0.5
      2        0.5        1   0.5
      3        0.5        1   0.5
      4        0.5        1   0.5
      5        0.5        1   0.5
      6        0.5        1   0.5
      7        0.5        1   0.5
      8        0.5        1   0.5
      9        0.5        1   0.5
      10       0.5        1   0.5
      11       0.5        1   0.5
      12       0.5        1   0.5
      13       0.5        1   0.5
      14       0.5        1   0.5
      15       0.5        1   0.5
      16       0.5        1   0.5
      17       0.5        1   0.5
      18       0.5        1   0.5
      19       0.5        1   0.5
      20       0.5        1   0.5
      21       0.5        1   0.5
      22       0.5        1   0.5
      23       0.5        1   0.5
      24       0.5        1   0.5
      25       0.5        1   0.5
      26       0.5        1   0.5
      27       0.5        1   0.5
      28       0.5        1   0.5
      29       0.5        1   0.5
      30       0.5        1   0.5
      
      $ale$plots$qsec[[5]]
             x         y PANEL group flipped_aes colour linewidth linetype alpha
      1  14.50  1.804868     1    -1       FALSE  black       0.5        1    NA
      2  14.60  4.065928     1    -1       FALSE  black       0.5        1    NA
      3  15.41 18.597702     1    -1       FALSE  black       0.5        1    NA
      4  15.50 19.387576     1    -1       FALSE  black       0.5        1    NA
      5  15.84 20.980097     1    -1       FALSE  black       0.5        1    NA
      6  16.46 22.870902     1    -1       FALSE  black       0.5        1    NA
      7  16.70 23.598000     1    -1       FALSE  black       0.5        1    NA
      8  16.87 23.826522     1    -1       FALSE  black       0.5        1    NA
      9  16.90 23.823538     1    -1       FALSE  black       0.5        1    NA
      10 17.02 23.665361     1    -1       FALSE  black       0.5        1    NA
      11 17.05 23.591369     1    -1       FALSE  black       0.5        1    NA
      12 17.30 22.641570     1    -1       FALSE  black       0.5        1    NA
      13 17.40 22.217351     1    -1       FALSE  black       0.5        1    NA
      14 17.42 22.136072     1    -1       FALSE  black       0.5        1    NA
      15 17.60 21.444842     1    -1       FALSE  black       0.5        1    NA
      16 17.82 20.476789     1    -1       FALSE  black       0.5        1    NA
      17 17.98 19.447022     1    -1       FALSE  black       0.5        1    NA
      18 18.00 19.292039     1    -1       FALSE  black       0.5        1    NA
      19 18.30 16.604466     1    -1       FALSE  black       0.5        1    NA
      20 18.52 15.051367     1    -1       FALSE  black       0.5        1    NA
      21 18.60 14.793330     1    -1       FALSE  black       0.5        1    NA
      22 18.61 14.776361     1    -1       FALSE  black       0.5        1    NA
      23 18.90 15.691014     1    -1       FALSE  black       0.5        1    NA
      24 19.44 20.997205     1    -1       FALSE  black       0.5        1    NA
      25 19.47 21.224982     1    -1       FALSE  black       0.5        1    NA
      26 19.90 22.426410     1    -1       FALSE  black       0.5        1    NA
      27 20.00 22.278505     1    -1       FALSE  black       0.5        1    NA
      28 20.01 22.258224     1    -1       FALSE  black       0.5        1    NA
      29 20.22 21.733555     1    -1       FALSE  black       0.5        1    NA
      30 22.90 23.371868     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$vs
      $ale$plots$vs[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$vs[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$vs[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 13.24426     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 26.85738     1     2     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      
      $ale$plots$vs[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 13.24426     1     1       FALSE    0 13.24426 0.55 1.45     NA gray
      2 2 26.85738     1     2       FALSE    0 26.85738 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $ale$plots$vs[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 13.24426 13.24426 1 13.24426     1     1       FALSE 0.975 1.025  black
      2 26.85738 26.85738 2 26.85738     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $ale$plots$vs[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4   56% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   44% 2     1     2  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      
      
      $ale$plots$am
      $ale$plots$am[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$am[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$am[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 17.00548     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 22.40737     1     2     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      
      $ale$plots$am[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 17.00548     1     1       FALSE    0 17.00548 0.55 1.45     NA gray
      2 2 22.40737     1     2       FALSE    0 22.40737 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $ale$plots$am[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 17.00548 17.00548 1 17.00548     1     1       FALSE 0.975 1.025  black
      2 22.40737 22.40737 2 22.40737     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $ale$plots$am[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4   59% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   41% 2     1     2  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      
      
      $ale$plots$gear
      $ale$plots$gear[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$gear[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$gear[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 16.65141     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 19.26374     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 26.69280     1     3     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      
      $ale$plots$gear[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 16.65141     1     1       FALSE    0 16.65141 0.55 1.45     NA gray
      2 2 19.26374     1     2       FALSE    0 19.26374 1.55 2.45     NA gray
      3 3 26.69280     1     3       FALSE    0 26.69280 2.55 3.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      
      $ale$plots$gear[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 16.65141 16.65141 1 16.65141     1     1       FALSE 0.975 1.025  black
      2 19.26374 19.26374 2 19.26374     1     2       FALSE 1.975 2.025  black
      3 26.69280 26.69280 3 26.69280     1     3       FALSE 2.975 3.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      
      $ale$plots$gear[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4   47% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   38% 2     1     2  black    3     0   0.5  -0.2   0.5               1
      3 10.4   16% 3     1     3  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      3        1.2
      
      
      $ale$plots$carb
      $ale$plots$carb[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$carb[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$carb[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 21.33558     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 19.91186     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 18.48814     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 17.06442     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5 6 14.21698     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6 8 11.36954     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      4 19.0625 19.3375
      5 19.0625 19.3375
      6 19.0625 19.3375
      
      $ale$plots$carb[[4]]
            ymin     ymax x        y PANEL group flipped_aes colour   fill linewidth
      1 21.33558 21.33558 1 21.33558     1    -1       FALSE     NA grey85       0.5
      2 19.91186 19.91186 2 19.91186     1    -1       FALSE     NA grey85       0.5
      3 18.48814 18.48814 3 18.48814     1    -1       FALSE     NA grey85       0.5
      4 17.06442 17.06442 4 17.06442     1    -1       FALSE     NA grey85       0.5
      5 14.21698 14.21698 6 14.21698     1    -1       FALSE     NA grey85       0.5
      6 11.36954 11.36954 8 11.36954     1    -1       FALSE     NA grey85       0.5
        linetype alpha
      1        1   0.5
      2        1   0.5
      3        1   0.5
      4        1   0.5
      5        1   0.5
      6        1   0.5
      
      $ale$plots$carb[[5]]
        x        y PANEL group flipped_aes colour linewidth linetype alpha
      1 1 21.33558     1    -1       FALSE  black       0.5        1    NA
      2 2 19.91186     1    -1       FALSE  black       0.5        1    NA
      3 3 18.48814     1    -1       FALSE  black       0.5        1    NA
      4 4 17.06442     1    -1       FALSE  black       0.5        1    NA
      5 6 14.21698     1    -1       FALSE  black       0.5        1    NA
      6 8 11.36954     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$country
      $ale$plots$country[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$country[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$country[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 23.30748     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 15.85281     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 22.90903     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 23.83012     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5 21.15957     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6 14.43237     1     6     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      4 19.0625 19.3375
      5 19.0625 19.3375
      6 19.0625 19.3375
      
      $ale$plots$country[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 23.30748     1     1       FALSE    0 23.30748 0.55 1.45     NA gray
      2 2 15.85281     1     2       FALSE    0 15.85281 1.55 2.45     NA gray
      3 3 22.90903     1     3       FALSE    0 22.90903 2.55 3.45     NA gray
      4 4 23.83012     1     4       FALSE    0 23.83012 3.55 4.45     NA gray
      5 5 21.15957     1     5       FALSE    0 21.15957 4.55 5.45     NA gray
      6 6 14.43237     1     6       FALSE    0 14.43237 5.55 6.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      4       0.5        1    NA
      5       0.5        1    NA
      6       0.5        1    NA
      
      $ale$plots$country[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 23.30748 23.30748 1 23.30748     1     1       FALSE 0.975 1.025  black
      2 15.85281 15.85281 2 15.85281     1     2       FALSE 1.975 2.025  black
      3 22.90903 22.90903 3 22.90903     1     3       FALSE 2.975 3.025  black
      4 23.83012 23.83012 4 23.83012     1     4       FALSE 3.975 4.025  black
      5 21.15957 21.15957 5 21.15957     1     5       FALSE 4.975 5.025  black
      6 14.43237 14.43237 6 14.43237     1     6       FALSE 5.975 6.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      4       0.5        1  0.05    NA
      5       0.5        1  0.05    NA
      6       0.5        1  0.05    NA
      
      $ale$plots$country[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4   25% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   12% 2     1     2  black    3     0   0.5  -0.2   0.5               1
      3 10.4   19% 3     1     3  black    3     0   0.5  -0.2   0.5               1
      4 10.4    3% 4     1     4  black    3     0   0.5  -0.2   0.5               1
      5 10.4    3% 5     1     5  black    3     0   0.5  -0.2   0.5               1
      6 10.4   38% 6     1     6  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      3        1.2
      4        1.2
      5        1.2
      6        1.2
      
      
      
      
      $boot_data
      NULL
      
      $boot_it
      [1] 0
      
      $seed
      [1] 0
      
      $boot_alpha
      [1] 0.05
      
      $boot_centre
      [1] "median"
      

# mostly default (boot_it=5) snapshot works with multiple x datatypes

    Code
      mb
    Output
      $model_stats
      # A tibble: 3 x 6
        name        conf.low  mean median conf.high    sd
        <chr>          <dbl> <dbl>  <dbl>     <dbl> <dbl>
      1 df              16.2  19.4   21.0      21.0  2.30
      2 df.residual     11.0  12.6   11.0      15.8  2.30
      3 nobs            32    32     32        32    0   
      
      $model_coefs
      # A tibble: 3 x 6
        term    conf.low  mean median conf.high std.error
        <chr>      <dbl> <dbl>  <dbl>     <dbl>     <dbl>
      1 s(disp)     1.00  1.04   1.01      1.11    0.0527
      2 s(hp)       1.00  2.01   1.00      3.89    1.42  
      3 s(qsec)     1.10  3.75   3.81      6.79    2.38  
      
      $ale
      $ale$data
      $ale$data$cyl
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1     4    11  19.3    11.6          19.3       19.5     30.0
      2     6     7  18.8    17.6          18.8       18.7     19.9
      3     8    14  19.1     7.50         19.1       18.0     27.6
      
      $ale$data$disp
      # A tibble: 27 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  71.1     1  16.5     6.39         16.5       14.9     21.9
       2  75.7     1  16.6     6.79         16.6       15.1     21.7
       3  78.7     1  16.6     7.14         16.6       15.0     21.6
       4  79       1  10.6     6.86         10.6       12.4     19.5
       5  95.1     1  12.1     8.28         12.1       13.3     19.4
       6 108       1  16.5    13.4          16.5       16.5     19.6
       7 120.      1  19.6     9.68         19.6       16.7     21.3
       8 120.      1  20.5    19.7          20.5       20.5     21.4
       9 121       1  12.9     9.41         12.9       12.9     16.4
      10 141.      1  15.9    11.3          15.9       15.9     20.5
      # i 17 more rows
      
      $ale$data$hp
      # A tibble: 22 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1    52     1  17.9     6.87         17.9       16.6     26.6
       2    62     1  17.9     8.24         17.9       16.7     25.0
       3    65     1  16.3    12.4          16.3       16.3     20.1
       4    66     2  17.9     8.42         17.9       16.8     24.9
       5    91     1  16.9    12.7          16.9       16.9     21.0
       6    93     1  20.6    20.2          20.6       20.6     20.9
       7    95     1  15.4    13.1          15.4       15.4     17.7
       8    97     1  17.9    13.7          17.9       17.3     20.5
       9   105     1  18.7    13.7          18.7       17.7     20.0
      10   109     1  15.8    13.9          15.8       15.8     17.7
      # i 12 more rows
      
      $ale$data$drat
      # A tibble: 22 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  2.76     2  17.3     11.2         17.3       16.3     20.2
       2  2.93     1  18.0     12.7         18.0       17.0     20.0
       3  3        1  15.9     13.1         15.9       16.3     19.8
       4  3.07     3  18.2     13.9         18.2       17.4     19.8
       5  3.08     2  18.3     16.5         18.3       17.9     18.9
       6  3.15     2  17.7     14.4         17.7       17.2     19.0
       7  3.21     1  18.8     15.0         18.8       17.9     19.8
       8  3.23     1  16.1     15.0         16.1       16.1     17.2
       9  3.54     1  19.0     17.8         19.0       18.7     19.3
      10  3.62     1  18.8     18.4         18.8       18.8     19.1
      # i 12 more rows
      
      $ale$data$wt
      # A tibble: 29 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  1.51     1  21.8     14.3         21.8       21.9     27.9
       2  1.62     1  21.3     14.8         21.3       21.5     26.9
       3  1.84     1  22.8     20.5         22.8       22.8     25.0
       4  1.94     1  23.7     20.3         23.7       22.7     24.2
       5  2.14     1  17.5     15.3         17.5       17.5     19.7
       6  2.2      1  20.1     15.7         20.1       19.6     23.0
       7  2.32     1  21.4     19.8         21.4       21.4     23.0
       8  2.46     1  19.5     16.4         19.5       19.3     21.9
       9  2.62     1  19.5     17.3         19.5       19.6     21.6
      10  2.77     1  19.9     19.6         19.9       19.9     20.2
      # i 19 more rows
      
      $ale$data$qsec
      # A tibble: 30 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  14.5     1  20.2     8.96         20.2       18.1     23.9
       2  14.6     1  19.5    11.0          19.5       18.4     23.8
       3  15.4     1  16.8     9.06         16.8       15.2     20.0
       4  15.5     1  14.4    12.2          14.4       14.4     16.7
       5  15.8     1  17.9    11.9          17.9       17.8     22.9
       6  16.5     1  21.5    16.7          21.5       21.1     25.6
       7  16.7     1  20.8    20.4          20.8       20.8     21.2
       8  16.9     1  21.1    20.5          21.1       22.2     25.8
       9  16.9     1  20.5    16.5          20.5       21.0     25.8
      10  17.0     2  20.5    20.5          20.5       20.6     20.8
      # i 20 more rows
      
      $ale$data$vs
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 FALSE    18  16.9     9.86         16.9       15.3     17.9
      2 TRUE     14  21.6    21.2          21.6       22.9     27.6
      
      $ale$data$am
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 FALSE    19  18.4     12.6         18.4       16.6     18.7
      2 TRUE     13  20.2     16.9         20.2       22.3     30.9
      
      $ale$data$gear
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 3        15  18.8    16.4          18.8       18.3     20.2
      2 4        12  17.6    13.7          17.6       18.4     22.0
      3 5         5  20.9     2.08         20.9       15.7     27.2
      
      $ale$data$carb
      # A tibble: 6 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1     1     7  20.5     17.1         20.5       20.6     26.2
      2     2    10  18.6     17.5         18.6       19.1     21.1
      3     3     3  17.6     15.8         17.6       17.6     19.4
      4     4    10  17.1     10.6         17.1       16.1     20.2
      5     6     1  16.6     14.8         16.6       16.6     18.4
      6     8     1  19.0     11.2         19.0       17.4     22.1
      
      $ale$data$country
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord>   <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 Sweden      8  20.1    11.9          20.1       19.5     25.5
      2 UK          4  19.0     4.14         19.0       16.7     25.2
      3 Japan       6  19.9    16.3          19.9       20.8     24.5
      4 Italy       1  24.9    12.0          24.9       21.5     26.6
      5 Germany     1  24.1    20.0          24.1       23.6     26.5
      6 USA        12  18.0    12.8          18.0       18.1     24.1
      
      
      $ale$stats
      $ale$stats$by_term
      $ale$stats$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.847   0.678   0.847  3.04      7.37 
      2 aler_min    -1.40   -5.16   -1.40  -2.42     -0.479
      3 aler_max     0.980   0.509   0.980  4.04     11.9  
      4 naled        0.235   0.0816  0.235  0.423     0.862
      5 naler_min    0.333   0.0641  0.333  0.264     0.438
      6 naler_max    0.594   0.505   0.594  0.676     0.944
      
      $ale$stats$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low  median   mean conf.high
        <chr>        <dbl>    <dbl>   <dbl>  <dbl>     <dbl>
      1 aled        1.33    0.433    1.33    2.16      5.48 
      2 aler_min   -4.53   -8.86    -4.53   -4.54     -0.587
      3 aler_max    2.57    1.44     2.57    3.25      7.20 
      4 naled       0.263   0.0609   0.263   0.304     0.657
      5 naler_min   0.0952  0.00313  0.0952  0.183     0.429
      6 naler_max   0.656   0.547    0.656   0.677     0.901
      
      $ale$stats$by_term$country
      # A tibble: 6 x 6
        statistic estimate  conf.low  median   mean conf.high
        <chr>        <dbl>     <dbl>   <dbl>  <dbl>     <dbl>
      1 aled        4.42     1.15     4.42    4.14      6.17 
      2 aler_min   -6.75   -13.9     -6.75   -7.42     -1.76 
      3 aler_max    6.45     1.38     6.45    5.88      9.01 
      4 naled       0.533    0.108    0.533   0.456     0.622
      5 naler_min   0.0312   0.00263  0.0312  0.103     0.375
      6 naler_max   0.781    0.518    0.781   0.745     0.884
      
      $ale$stats$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate  conf.low  median   mean conf.high
        <chr>        <dbl>     <dbl>   <dbl>  <dbl>     <dbl>
      1 aled        4.74     0.534    4.74    5.09      9.08 
      2 aler_min   -6.03   -11.7     -6.03   -6.30     -0.672
      3 aler_max    6.23     0.670    6.23    6.53     11.2  
      4 naled       0.570    0.124    0.570   0.530     0.796
      5 naler_min   0.0476   0.00313  0.0476  0.117     0.403
      6 naler_max   0.781    0.527    0.781   0.759     0.944
      
      $ale$stats$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         1.73    0.666   1.73   3.47      7.55 
      2 aler_min    -3.74  -11.3    -3.74  -5.43     -1.27 
      3 aler_max     2.89    0.998   2.89   6.99     15.5  
      4 naled        0.354   0.0780  0.354  0.400     0.733
      5 naler_min    0.211   0       0.211  0.206     0.411
      6 naler_max    0.808   0.516   0.808  0.766     0.986
      
      $ale$stats$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         1.21    0.382   1.21   1.56      3.28 
      2 aler_min    -1.95   -6.39   -1.95  -2.91     -0.779
      3 aler_max     4.32    1.26    4.32   4.60      8.81 
      4 naled        0.244   0.0808  0.244  0.261     0.482
      5 naler_min    0.214   0.0688  0.214  0.209     0.347
      6 naler_max    0.636   0.5     0.636  0.659     0.866
      
      $ale$stats$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low  median   mean conf.high
        <chr>        <dbl>    <dbl>   <dbl>  <dbl>     <dbl>
      1 aled        3.17      1.57   3.17    2.88      3.75 
      2 aler_min   -4.28    -17.0   -4.28   -7.88     -1.79 
      3 aler_max    2.85      0.947  2.85    4.04      8.12 
      4 naled       0.387     0.126  0.387   0.338     0.496
      5 naler_min   0.0625    0      0.0625  0.126     0.339
      6 naler_max   0.773     0.509  0.773   0.691     0.805
      
      $ale$stats$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low  median   mean conf.high
        <chr>        <dbl>    <dbl>   <dbl>  <dbl>     <dbl>
      1 aled        3.14     0.342   3.14    3.44      7.26 
      2 aler_min   -7.31   -12.6    -7.31   -6.87     -1.03 
      3 aler_max    8.08     0.498   8.08    7.41     16.9  
      4 naled       0.308    0.0625  0.308   0.438     0.834
      5 naler_min   0.0312   0       0.0312  0.137     0.415
      6 naler_max   0.8      0.533   0.8     0.760     0.992
      
      $ale$stats$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low median    mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>   <dbl>     <dbl>
      1 aled         2.47     1.38   2.47   2.62       4.29 
      2 aler_min    -9.25    -9.51  -9.25  -6.65      -2.32 
      3 aler_max     5.04     1.74   5.04   4.96       8.35 
      4 naled        0.380    0.116  0.380  0.376      0.567
      5 naler_min    0        0      0      0.0992     0.332
      6 naler_max    0.781    0.518  0.781  0.726      0.874
      
      $ale$stats$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         2.23    1.65    2.23   3.74      8.72 
      2 aler_min    -2.27   -7.73   -2.27  -3.35     -1.33 
      3 aler_max     2.39    2.01    2.39   4.25      9.99 
      4 naled        0.401   0.344   0.401  0.509     0.812
      5 naler_min    0.214   0.0188  0.214  0.209     0.347
      6 naler_max    0.7     0.597   0.7    0.708     0.809
      
      $ale$stats$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low  median   mean conf.high
        <chr>        <dbl>    <dbl>   <dbl>  <dbl>     <dbl>
      1 aled        2.33      0.714  2.33    2.41      3.85 
      2 aler_min   -5.57    -14.8   -5.57   -7.00     -2.77 
      3 aler_max    7.74      1.52   7.74    5.95      8.85 
      4 naled       0.334     0.110  0.334   0.337     0.534
      5 naler_min   0.0263    0      0.0263  0.101     0.330
      6 naler_max   0.781     0.527  0.781   0.752     0.909
      
      
      $ale$stats$by_statistic
      $ale$stats$by_statistic$aled
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl        4.74     0.534  4.74   5.09      9.08
       2 disp       1.73     0.666  1.73   3.47      7.55
       3 hp         3.14     0.342  3.14   3.44      7.26
       4 drat       1.21     0.382  1.21   1.56      3.28
       5 wt         2.33     0.714  2.33   2.41      3.85
       6 qsec       2.47     1.38   2.47   2.62      4.29
       7 vs         2.23     1.65   2.23   3.74      8.72
       8 am         0.847    0.678  0.847  3.04      7.37
       9 gear       3.17     1.57   3.17   2.88      3.75
      10 carb       1.33     0.433  1.33   2.16      5.48
      11 country    4.42     1.15   4.42   4.14      6.17
      
      $ale$stats$by_statistic$aler_max
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl        6.23     0.670  6.23   6.53     11.2 
       2 disp       2.89     0.998  2.89   6.99     15.5 
       3 hp         8.08     0.498  8.08   7.41     16.9 
       4 drat       4.32     1.26   4.32   4.60      8.81
       5 wt         7.74     1.52   7.74   5.95      8.85
       6 qsec       5.04     1.74   5.04   4.96      8.35
       7 vs         2.39     2.01   2.39   4.25      9.99
       8 am         0.980    0.509  0.980  4.04     11.9 
       9 gear       2.85     0.947  2.85   4.04      8.12
      10 carb       2.57     1.44   2.57   3.25      7.20
      11 country    6.45     1.38   6.45   5.88      9.01
      
      $ale$stats$by_statistic$aler_min
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl        -6.03   -11.7   -6.03 -6.30    -0.672
       2 disp       -3.74   -11.3   -3.74 -5.43    -1.27 
       3 hp         -7.31   -12.6   -7.31 -6.87    -1.03 
       4 drat       -1.95    -6.39  -1.95 -2.91    -0.779
       5 wt         -5.57   -14.8   -5.57 -7.00    -2.77 
       6 qsec       -9.25    -9.51  -9.25 -6.65    -2.32 
       7 vs         -2.27    -7.73  -2.27 -3.35    -1.33 
       8 am         -1.40    -5.16  -1.40 -2.42    -0.479
       9 gear       -4.28   -17.0   -4.28 -7.88    -1.79 
      10 carb       -4.53    -8.86  -4.53 -4.54    -0.587
      11 country    -6.75   -13.9   -6.75 -7.42    -1.76 
      
      $ale$stats$by_statistic$naled
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl        0.570   0.124   0.570 0.530     0.796
       2 disp       0.354   0.0780  0.354 0.400     0.733
       3 hp         0.308   0.0625  0.308 0.438     0.834
       4 drat       0.244   0.0808  0.244 0.261     0.482
       5 wt         0.334   0.110   0.334 0.337     0.534
       6 qsec       0.380   0.116   0.380 0.376     0.567
       7 vs         0.401   0.344   0.401 0.509     0.812
       8 am         0.235   0.0816  0.235 0.423     0.862
       9 gear       0.387   0.126   0.387 0.338     0.496
      10 carb       0.263   0.0609  0.263 0.304     0.657
      11 country    0.533   0.108   0.533 0.456     0.622
      
      $ale$stats$by_statistic$naler_max
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl        0.781    0.527  0.781 0.759     0.944
       2 disp       0.808    0.516  0.808 0.766     0.986
       3 hp         0.8      0.533  0.8   0.760     0.992
       4 drat       0.636    0.5    0.636 0.659     0.866
       5 wt         0.781    0.527  0.781 0.752     0.909
       6 qsec       0.781    0.518  0.781 0.726     0.874
       7 vs         0.7      0.597  0.7   0.708     0.809
       8 am         0.594    0.505  0.594 0.676     0.944
       9 gear       0.773    0.509  0.773 0.691     0.805
      10 carb       0.656    0.547  0.656 0.677     0.901
      11 country    0.781    0.518  0.781 0.745     0.884
      
      $ale$stats$by_statistic$naler_min
      # A tibble: 11 x 6
         term    estimate conf.low median   mean conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 cyl       0.0476  0.00313 0.0476 0.117      0.403
       2 disp      0.211   0       0.211  0.206      0.411
       3 hp        0.0312  0       0.0312 0.137      0.415
       4 drat      0.214   0.0688  0.214  0.209      0.347
       5 wt        0.0263  0       0.0263 0.101      0.330
       6 qsec      0       0       0      0.0992     0.332
       7 vs        0.214   0.0188  0.214  0.209      0.347
       8 am        0.333   0.0641  0.333  0.264      0.438
       9 gear      0.0625  0       0.0625 0.126      0.339
      10 carb      0.0952  0.00313 0.0952 0.183      0.429
      11 country   0.0312  0.00263 0.0312 0.103      0.375
      
      
      $ale$stats$estimate
      # A tibble: 11 x 7
         term     aled aler_min aler_max naled naler_min naler_max
         <chr>   <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 cyl     4.74     -6.03    6.23  0.570    0.0476     0.781
       2 disp    1.73     -3.74    2.89  0.354    0.211      0.808
       3 hp      3.14     -7.31    8.08  0.308    0.0312     0.8  
       4 drat    1.21     -1.95    4.32  0.244    0.214      0.636
       5 wt      2.33     -5.57    7.74  0.334    0.0263     0.781
       6 qsec    2.47     -9.25    5.04  0.380    0          0.781
       7 vs      2.23     -2.27    2.39  0.401    0.214      0.7  
       8 am      0.847    -1.40    0.980 0.235    0.333      0.594
       9 gear    3.17     -4.28    2.85  0.387    0.0625     0.773
      10 carb    1.33     -4.53    2.57  0.263    0.0952     0.656
      11 country 4.42     -6.75    6.45  0.533    0.0312     0.781
      
      
      $ale$plots
      $ale$plots$cyl
      $ale$plots$cyl[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$cyl[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$cyl[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 4 19.27513     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 6 18.83010     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 8 19.10340     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      
      $ale$plots$cyl[[4]]
             ymin     ymax x         y PANEL group flipped_aes colour   fill
      1 11.558071 30.01823 4 11.558071     1    -1       FALSE     NA grey85
      2 17.608883 19.88025 6 17.608883     1    -1       FALSE     NA grey85
      3  7.503722 27.58651 8  7.503722     1    -1       FALSE     NA grey85
        linewidth linetype alpha
      1       0.5        1   0.5
      2       0.5        1   0.5
      3       0.5        1   0.5
      
      $ale$plots$cyl[[5]]
        x        y PANEL group flipped_aes colour linewidth linetype alpha
      1 4 19.27513     1    -1       FALSE  black       0.5        1    NA
      2 6 18.83010     1    -1       FALSE  black       0.5        1    NA
      3 8 19.10340     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$disp
      $ale$plots$disp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$disp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$disp[[3]]
             x        y PANEL group colour      fill linewidth linetype alpha xmin
      1   71.1 16.49173     1    -1     NA lightgray       0.5        1    NA -Inf
      2   75.7 16.55211     1    -1     NA lightgray       0.5        1    NA -Inf
      3   78.7 16.59149     1    -1     NA lightgray       0.5        1    NA -Inf
      4   79.0 10.55166     1    -1     NA lightgray       0.5        1    NA -Inf
      5   95.1 12.06547     1    -1     NA lightgray       0.5        1    NA -Inf
      6  108.0 16.49995     1    -1     NA lightgray       0.5        1    NA -Inf
      7  120.1 19.62424     1    -1     NA lightgray       0.5        1    NA -Inf
      8  120.3 20.50938     1    -1     NA lightgray       0.5        1    NA -Inf
      9  121.0 12.91104     1    -1     NA lightgray       0.5        1    NA -Inf
      10 140.8 15.86095     1    -1     NA lightgray       0.5        1    NA -Inf
      11 145.0 12.53989     1    -1     NA lightgray       0.5        1    NA -Inf
      12 146.7 16.62299     1    -1     NA lightgray       0.5        1    NA -Inf
      13 160.0 16.79756     1    -1     NA lightgray       0.5        1    NA -Inf
      14 167.6 16.89732     1    -1     NA lightgray       0.5        1    NA -Inf
      15 225.0 19.06011     1    -1     NA lightgray       0.5        1    NA -Inf
      16 258.0 18.45229     1    -1     NA lightgray       0.5        1    NA -Inf
      17 275.8 18.84227     1    -1     NA lightgray       0.5        1    NA -Inf
      18 301.0 18.64829     1    -1     NA lightgray       0.5        1    NA -Inf
      19 304.0 20.91900     1    -1     NA lightgray       0.5        1    NA -Inf
      20 318.0 18.69949     1    -1     NA lightgray       0.5        1    NA -Inf
      21 350.0 19.29145     1    -1     NA lightgray       0.5        1    NA -Inf
      22 351.0 18.26429     1    -1     NA lightgray       0.5        1    NA -Inf
      23 360.0 19.40958     1    -1     NA lightgray       0.5        1    NA -Inf
      24 400.0 19.93461     1    -1     NA lightgray       0.5        1    NA -Inf
      25 440.0 25.88503     1    -1     NA lightgray       0.5        1    NA -Inf
      26 460.0 20.72216     1    -1     NA lightgray       0.5        1    NA -Inf
      27 472.0 17.95006     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax    ymin    ymax
      1   Inf 19.0625 19.3375
      2   Inf 19.0625 19.3375
      3   Inf 19.0625 19.3375
      4   Inf 19.0625 19.3375
      5   Inf 19.0625 19.3375
      6   Inf 19.0625 19.3375
      7   Inf 19.0625 19.3375
      8   Inf 19.0625 19.3375
      9   Inf 19.0625 19.3375
      10  Inf 19.0625 19.3375
      11  Inf 19.0625 19.3375
      12  Inf 19.0625 19.3375
      13  Inf 19.0625 19.3375
      14  Inf 19.0625 19.3375
      15  Inf 19.0625 19.3375
      16  Inf 19.0625 19.3375
      17  Inf 19.0625 19.3375
      18  Inf 19.0625 19.3375
      19  Inf 19.0625 19.3375
      20  Inf 19.0625 19.3375
      21  Inf 19.0625 19.3375
      22  Inf 19.0625 19.3375
      23  Inf 19.0625 19.3375
      24  Inf 19.0625 19.3375
      25  Inf 19.0625 19.3375
      26  Inf 19.0625 19.3375
      27  Inf 19.0625 19.3375
      
      $ale$plots$disp[[4]]
              ymin     ymax     x         y PANEL group flipped_aes colour   fill
      1   6.388464 21.88413  71.1  6.388464     1    -1       FALSE     NA grey85
      2   6.794015 21.73522  75.7  6.794015     1    -1       FALSE     NA grey85
      3   7.139640 21.56531  78.7  7.139640     1    -1       FALSE     NA grey85
      4   6.862591 19.48933  79.0  6.862591     1    -1       FALSE     NA grey85
      5   8.279059 19.43860  95.1  8.279059     1    -1       FALSE     NA grey85
      6  13.439481 19.56043 108.0 13.439481     1    -1       FALSE     NA grey85
      7   9.681864 21.31418 120.1  9.681864     1    -1       FALSE     NA grey85
      8  19.666980 21.35178 120.3 19.666980     1    -1       FALSE     NA grey85
      9   9.405880 16.41619 121.0  9.405880     1    -1       FALSE     NA grey85
      10 11.261433 20.46047 140.8 11.261433     1    -1       FALSE     NA grey85
      11 11.463138 13.61664 145.0 11.463138     1    -1       FALSE     NA grey85
      12 13.972644 19.45987 146.7 13.972644     1    -1       FALSE     NA grey85
      13 12.894101 20.16365 160.0 12.894101     1    -1       FALSE     NA grey85
      14 13.616192 19.91822 167.6 13.616192     1    -1       FALSE     NA grey85
      15 17.750854 21.04036 225.0 17.750854     1    -1       FALSE     NA grey85
      16 18.102303 18.80228 258.0 18.102303     1    -1       FALSE     NA grey85
      17 18.213426 22.69304 275.8 18.213426     1    -1       FALSE     NA grey85
      18 18.638535 23.71756 301.0 18.638535     1    -1       FALSE     NA grey85
      19 18.142234 24.24005 304.0 18.142234     1    -1       FALSE     NA grey85
      20 17.682284 25.40493 318.0 17.682284     1    -1       FALSE     NA grey85
      21 18.323615 25.81544 350.0 18.323615     1    -1       FALSE     NA grey85
      22 17.613444 25.65892 351.0 17.613444     1    -1       FALSE     NA grey85
      23 17.359971 27.06021 360.0 17.359971     1    -1       FALSE     NA grey85
      24 16.084651 30.22386 400.0 16.084651     1    -1       FALSE     NA grey85
      25 20.730910 31.03915 440.0 20.730910     1    -1       FALSE     NA grey85
      26 18.167086 32.71294 460.0 18.167086     1    -1       FALSE     NA grey85
      27 15.586815 31.19623 472.0 15.586815     1    -1       FALSE     NA grey85
         linewidth linetype alpha
      1        0.5        1   0.5
      2        0.5        1   0.5
      3        0.5        1   0.5
      4        0.5        1   0.5
      5        0.5        1   0.5
      6        0.5        1   0.5
      7        0.5        1   0.5
      8        0.5        1   0.5
      9        0.5        1   0.5
      10       0.5        1   0.5
      11       0.5        1   0.5
      12       0.5        1   0.5
      13       0.5        1   0.5
      14       0.5        1   0.5
      15       0.5        1   0.5
      16       0.5        1   0.5
      17       0.5        1   0.5
      18       0.5        1   0.5
      19       0.5        1   0.5
      20       0.5        1   0.5
      21       0.5        1   0.5
      22       0.5        1   0.5
      23       0.5        1   0.5
      24       0.5        1   0.5
      25       0.5        1   0.5
      26       0.5        1   0.5
      27       0.5        1   0.5
      
      $ale$plots$disp[[5]]
             x        y PANEL group flipped_aes colour linewidth linetype alpha
      1   71.1 16.49173     1    -1       FALSE  black       0.5        1    NA
      2   75.7 16.55211     1    -1       FALSE  black       0.5        1    NA
      3   78.7 16.59149     1    -1       FALSE  black       0.5        1    NA
      4   79.0 10.55166     1    -1       FALSE  black       0.5        1    NA
      5   95.1 12.06547     1    -1       FALSE  black       0.5        1    NA
      6  108.0 16.49995     1    -1       FALSE  black       0.5        1    NA
      7  120.1 19.62424     1    -1       FALSE  black       0.5        1    NA
      8  120.3 20.50938     1    -1       FALSE  black       0.5        1    NA
      9  121.0 12.91104     1    -1       FALSE  black       0.5        1    NA
      10 140.8 15.86095     1    -1       FALSE  black       0.5        1    NA
      11 145.0 12.53989     1    -1       FALSE  black       0.5        1    NA
      12 146.7 16.62299     1    -1       FALSE  black       0.5        1    NA
      13 160.0 16.79756     1    -1       FALSE  black       0.5        1    NA
      14 167.6 16.89732     1    -1       FALSE  black       0.5        1    NA
      15 225.0 19.06011     1    -1       FALSE  black       0.5        1    NA
      16 258.0 18.45229     1    -1       FALSE  black       0.5        1    NA
      17 275.8 18.84227     1    -1       FALSE  black       0.5        1    NA
      18 301.0 18.64829     1    -1       FALSE  black       0.5        1    NA
      19 304.0 20.91900     1    -1       FALSE  black       0.5        1    NA
      20 318.0 18.69949     1    -1       FALSE  black       0.5        1    NA
      21 350.0 19.29145     1    -1       FALSE  black       0.5        1    NA
      22 351.0 18.26429     1    -1       FALSE  black       0.5        1    NA
      23 360.0 19.40958     1    -1       FALSE  black       0.5        1    NA
      24 400.0 19.93461     1    -1       FALSE  black       0.5        1    NA
      25 440.0 25.88503     1    -1       FALSE  black       0.5        1    NA
      26 460.0 20.72216     1    -1       FALSE  black       0.5        1    NA
      27 472.0 17.95006     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$hp
      $ale$plots$hp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$hp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$hp[[3]]
           x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1   52 17.93866     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2   62 17.88379     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3   65 16.26876     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4   66 17.87830     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5   91 16.85217     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6   93 20.58595     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      7   95 15.40203     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      8   97 17.85635     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      9  105 18.71775     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      10 109 15.80825     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      11 110 17.78502     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      12 113 19.16636     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      13 123 17.71368     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      14 150 18.47793     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      15 175 19.78353     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      16 180 17.88107     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      17 205 17.14311     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      18 215 17.34602     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      19 230 21.23736     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      20 245 17.18140     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      21 264 17.07714     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      22 335 16.68753     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
            ymin    ymax
      1  19.0625 19.3375
      2  19.0625 19.3375
      3  19.0625 19.3375
      4  19.0625 19.3375
      5  19.0625 19.3375
      6  19.0625 19.3375
      7  19.0625 19.3375
      8  19.0625 19.3375
      9  19.0625 19.3375
      10 19.0625 19.3375
      11 19.0625 19.3375
      12 19.0625 19.3375
      13 19.0625 19.3375
      14 19.0625 19.3375
      15 19.0625 19.3375
      16 19.0625 19.3375
      17 19.0625 19.3375
      18 19.0625 19.3375
      19 19.0625 19.3375
      20 19.0625 19.3375
      21 19.0625 19.3375
      22 19.0625 19.3375
      
      $ale$plots$hp[[4]]
              ymin     ymax   x         y PANEL group flipped_aes colour   fill
      1   6.873322 26.61673  52  6.873322     1    -1       FALSE     NA grey85
      2   8.242395 25.02575  62  8.242395     1    -1       FALSE     NA grey85
      3  12.436254 20.10127  65 12.436254     1    -1       FALSE     NA grey85
      4   8.422405 24.85814  66  8.422405     1    -1       FALSE     NA grey85
      5  12.671242 21.03310  91 12.671242     1    -1       FALSE     NA grey85
      6  20.232993 20.93891  93 20.232993     1    -1       FALSE     NA grey85
      7  13.060003 17.74406  95 13.060003     1    -1       FALSE     NA grey85
      8  13.665376 20.53520  97 13.665376     1    -1       FALSE     NA grey85
      9  13.672028 19.95152 105 13.672028     1    -1       FALSE     NA grey85
      10 13.925108 17.69139 109 13.925108     1    -1       FALSE     NA grey85
      11 13.768521 19.90438 110 13.768521     1    -1       FALSE     NA grey85
      12 17.838444 19.82529 113 17.838444     1    -1       FALSE     NA grey85
      13 15.323100 19.42323 123 15.323100     1    -1       FALSE     NA grey85
      14 16.570522 22.30830 150 16.570522     1    -1       FALSE     NA grey85
      15 17.473357 27.01504 175 17.473357     1    -1       FALSE     NA grey85
      16 16.504280 27.25752 180 16.504280     1    -1       FALSE     NA grey85
      17 15.962938 27.02213 205 15.962938     1    -1       FALSE     NA grey85
      18 15.792498 23.07328 215 15.792498     1    -1       FALSE     NA grey85
      19 17.462394 25.01232 230 17.462394     1    -1       FALSE     NA grey85
      20 15.657052 28.38472 245 15.657052     1    -1       FALSE     NA grey85
      21 15.138777 27.04425 264 15.138777     1    -1       FALSE     NA grey85
      22  8.677680 34.78650 335  8.677680     1    -1       FALSE     NA grey85
         linewidth linetype alpha
      1        0.5        1   0.5
      2        0.5        1   0.5
      3        0.5        1   0.5
      4        0.5        1   0.5
      5        0.5        1   0.5
      6        0.5        1   0.5
      7        0.5        1   0.5
      8        0.5        1   0.5
      9        0.5        1   0.5
      10       0.5        1   0.5
      11       0.5        1   0.5
      12       0.5        1   0.5
      13       0.5        1   0.5
      14       0.5        1   0.5
      15       0.5        1   0.5
      16       0.5        1   0.5
      17       0.5        1   0.5
      18       0.5        1   0.5
      19       0.5        1   0.5
      20       0.5        1   0.5
      21       0.5        1   0.5
      22       0.5        1   0.5
      
      $ale$plots$hp[[5]]
           x        y PANEL group flipped_aes colour linewidth linetype alpha
      1   52 17.93866     1    -1       FALSE  black       0.5        1    NA
      2   62 17.88379     1    -1       FALSE  black       0.5        1    NA
      3   65 16.26876     1    -1       FALSE  black       0.5        1    NA
      4   66 17.87830     1    -1       FALSE  black       0.5        1    NA
      5   91 16.85217     1    -1       FALSE  black       0.5        1    NA
      6   93 20.58595     1    -1       FALSE  black       0.5        1    NA
      7   95 15.40203     1    -1       FALSE  black       0.5        1    NA
      8   97 17.85635     1    -1       FALSE  black       0.5        1    NA
      9  105 18.71775     1    -1       FALSE  black       0.5        1    NA
      10 109 15.80825     1    -1       FALSE  black       0.5        1    NA
      11 110 17.78502     1    -1       FALSE  black       0.5        1    NA
      12 113 19.16636     1    -1       FALSE  black       0.5        1    NA
      13 123 17.71368     1    -1       FALSE  black       0.5        1    NA
      14 150 18.47793     1    -1       FALSE  black       0.5        1    NA
      15 175 19.78353     1    -1       FALSE  black       0.5        1    NA
      16 180 17.88107     1    -1       FALSE  black       0.5        1    NA
      17 205 17.14311     1    -1       FALSE  black       0.5        1    NA
      18 215 17.34602     1    -1       FALSE  black       0.5        1    NA
      19 230 21.23736     1    -1       FALSE  black       0.5        1    NA
      20 245 17.18140     1    -1       FALSE  black       0.5        1    NA
      21 264 17.07714     1    -1       FALSE  black       0.5        1    NA
      22 335 16.68753     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$drat
      $ale$plots$drat[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$drat[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$drat[[3]]
            x        y PANEL group colour      fill linewidth linetype alpha xmin
      1  2.76 17.25234     1    -1     NA lightgray       0.5        1    NA -Inf
      2  2.93 17.95332     1    -1     NA lightgray       0.5        1    NA -Inf
      3  3.00 15.93998     1    -1     NA lightgray       0.5        1    NA -Inf
      4  3.07 18.24196     1    -1     NA lightgray       0.5        1    NA -Inf
      5  3.08 18.28319     1    -1     NA lightgray       0.5        1    NA -Inf
      6  3.15 17.68758     1    -1     NA lightgray       0.5        1    NA -Inf
      7  3.21 18.81923     1    -1     NA lightgray       0.5        1    NA -Inf
      8  3.23 16.09479     1    -1     NA lightgray       0.5        1    NA -Inf
      9  3.54 19.04809     1    -1     NA lightgray       0.5        1    NA -Inf
      10 3.62 18.77486     1    -1     NA lightgray       0.5        1    NA -Inf
      11 3.69 19.43774     1    -1     NA lightgray       0.5        1    NA -Inf
      12 3.70 19.19215     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.73 19.56144     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.77 19.11529     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.85 19.52381     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.90 19.29160     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.92 19.46979     1    -1     NA lightgray       0.5        1    NA -Inf
      18 4.08 20.89537     1    -1     NA lightgray       0.5        1    NA -Inf
      19 4.11 21.14142     1    -1     NA lightgray       0.5        1    NA -Inf
      20 4.22 21.45820     1    -1     NA lightgray       0.5        1    NA -Inf
      21 4.43 19.12657     1    -1     NA lightgray       0.5        1    NA -Inf
      22 4.93 23.51990     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax    ymin    ymax
      1   Inf 19.0625 19.3375
      2   Inf 19.0625 19.3375
      3   Inf 19.0625 19.3375
      4   Inf 19.0625 19.3375
      5   Inf 19.0625 19.3375
      6   Inf 19.0625 19.3375
      7   Inf 19.0625 19.3375
      8   Inf 19.0625 19.3375
      9   Inf 19.0625 19.3375
      10  Inf 19.0625 19.3375
      11  Inf 19.0625 19.3375
      12  Inf 19.0625 19.3375
      13  Inf 19.0625 19.3375
      14  Inf 19.0625 19.3375
      15  Inf 19.0625 19.3375
      16  Inf 19.0625 19.3375
      17  Inf 19.0625 19.3375
      18  Inf 19.0625 19.3375
      19  Inf 19.0625 19.3375
      20  Inf 19.0625 19.3375
      21  Inf 19.0625 19.3375
      22  Inf 19.0625 19.3375
      
      $ale$plots$drat[[4]]
             ymin     ymax    x        y PANEL group flipped_aes colour   fill
      1  11.20038 20.21469 2.76 11.20038     1    -1       FALSE     NA grey85
      2  12.66143 20.00618 2.93 12.66143     1    -1       FALSE     NA grey85
      3  13.11433 19.82471 3.00 13.11433     1    -1       FALSE     NA grey85
      4  13.86466 19.82275 3.07 13.86466     1    -1       FALSE     NA grey85
      5  16.49458 18.92385 3.08 16.49458     1    -1       FALSE     NA grey85
      6  14.40726 19.03713 3.15 14.40726     1    -1       FALSE     NA grey85
      7  14.98769 19.76256 3.21 14.98769     1    -1       FALSE     NA grey85
      8  14.98422 17.20535 3.23 14.98422     1    -1       FALSE     NA grey85
      9  17.75584 19.33266 3.54 17.75584     1    -1       FALSE     NA grey85
      10 18.41932 19.13039 3.62 18.41932     1    -1       FALSE     NA grey85
      11 19.24913 19.45033 3.69 19.24913     1    -1       FALSE     NA grey85
      12 18.52483 19.22214 3.70 18.52483     1    -1       FALSE     NA grey85
      13 19.19646 19.62056 3.73 19.19646     1    -1       FALSE     NA grey85
      14 18.85956 19.69582 3.77 18.85956     1    -1       FALSE     NA grey85
      15 19.01800 20.02963 3.85 19.01800     1    -1       FALSE     NA grey85
      16 18.95013 20.22732 3.90 18.95013     1    -1       FALSE     NA grey85
      17 18.92560 20.31305 3.92 18.92560     1    -1       FALSE     NA grey85
      18 18.72936 20.99892 4.08 18.72936     1    -1       FALSE     NA grey85
      19 21.12123 21.16160 4.11 21.12123     1    -1       FALSE     NA grey85
      20 18.59445 22.10380 4.22 18.59445     1    -1       FALSE     NA grey85
      21 18.18882 20.06433 4.43 18.18882     1    -1       FALSE     NA grey85
      22 17.72364 26.40102 4.93 17.72364     1    -1       FALSE     NA grey85
         linewidth linetype alpha
      1        0.5        1   0.5
      2        0.5        1   0.5
      3        0.5        1   0.5
      4        0.5        1   0.5
      5        0.5        1   0.5
      6        0.5        1   0.5
      7        0.5        1   0.5
      8        0.5        1   0.5
      9        0.5        1   0.5
      10       0.5        1   0.5
      11       0.5        1   0.5
      12       0.5        1   0.5
      13       0.5        1   0.5
      14       0.5        1   0.5
      15       0.5        1   0.5
      16       0.5        1   0.5
      17       0.5        1   0.5
      18       0.5        1   0.5
      19       0.5        1   0.5
      20       0.5        1   0.5
      21       0.5        1   0.5
      22       0.5        1   0.5
      
      $ale$plots$drat[[5]]
            x        y PANEL group flipped_aes colour linewidth linetype alpha
      1  2.76 17.25234     1    -1       FALSE  black       0.5        1    NA
      2  2.93 17.95332     1    -1       FALSE  black       0.5        1    NA
      3  3.00 15.93998     1    -1       FALSE  black       0.5        1    NA
      4  3.07 18.24196     1    -1       FALSE  black       0.5        1    NA
      5  3.08 18.28319     1    -1       FALSE  black       0.5        1    NA
      6  3.15 17.68758     1    -1       FALSE  black       0.5        1    NA
      7  3.21 18.81923     1    -1       FALSE  black       0.5        1    NA
      8  3.23 16.09479     1    -1       FALSE  black       0.5        1    NA
      9  3.54 19.04809     1    -1       FALSE  black       0.5        1    NA
      10 3.62 18.77486     1    -1       FALSE  black       0.5        1    NA
      11 3.69 19.43774     1    -1       FALSE  black       0.5        1    NA
      12 3.70 19.19215     1    -1       FALSE  black       0.5        1    NA
      13 3.73 19.56144     1    -1       FALSE  black       0.5        1    NA
      14 3.77 19.11529     1    -1       FALSE  black       0.5        1    NA
      15 3.85 19.52381     1    -1       FALSE  black       0.5        1    NA
      16 3.90 19.29160     1    -1       FALSE  black       0.5        1    NA
      17 3.92 19.46979     1    -1       FALSE  black       0.5        1    NA
      18 4.08 20.89537     1    -1       FALSE  black       0.5        1    NA
      19 4.11 21.14142     1    -1       FALSE  black       0.5        1    NA
      20 4.22 21.45820     1    -1       FALSE  black       0.5        1    NA
      21 4.43 19.12657     1    -1       FALSE  black       0.5        1    NA
      22 4.93 23.51990     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$wt
      $ale$plots$wt[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$wt[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$wt[[3]]
             x        y PANEL group colour      fill linewidth linetype alpha xmin
      1  1.513 21.75609     1    -1     NA lightgray       0.5        1    NA -Inf
      2  1.615 21.32618     1    -1     NA lightgray       0.5        1    NA -Inf
      3  1.835 22.77050     1    -1     NA lightgray       0.5        1    NA -Inf
      4  1.935 23.67635     1    -1     NA lightgray       0.5        1    NA -Inf
      5  2.140 17.53366     1    -1     NA lightgray       0.5        1    NA -Inf
      6  2.200 20.14601     1    -1     NA lightgray       0.5        1    NA -Inf
      7  2.320 21.38873     1    -1     NA lightgray       0.5        1    NA -Inf
      8  2.465 19.47365     1    -1     NA lightgray       0.5        1    NA -Inf
      9  2.620 19.49271     1    -1     NA lightgray       0.5        1    NA -Inf
      10 2.770 19.91881     1    -1     NA lightgray       0.5        1    NA -Inf
      11 2.780 19.48057     1    -1     NA lightgray       0.5        1    NA -Inf
      12 2.875 19.05015     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.150 18.12447     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.170 19.04378     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.190 19.04763     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.215 19.01612     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.435 17.97117     1    -1     NA lightgray       0.5        1    NA -Inf
      18 3.440 17.96251     1    -1     NA lightgray       0.5        1    NA -Inf
      19 3.460 17.80193     1    -1     NA lightgray       0.5        1    NA -Inf
      20 3.520 18.24885     1    -1     NA lightgray       0.5        1    NA -Inf
      21 3.570 17.36420     1    -1     NA lightgray       0.5        1    NA -Inf
      22 3.730 14.85572     1    -1     NA lightgray       0.5        1    NA -Inf
      23 3.780 18.77586     1    -1     NA lightgray       0.5        1    NA -Inf
      24 3.840 16.75037     1    -1     NA lightgray       0.5        1    NA -Inf
      25 3.845 16.70375     1    -1     NA lightgray       0.5        1    NA -Inf
      26 4.070 14.93129     1    -1     NA lightgray       0.5        1    NA -Inf
      27 5.250 16.62373     1    -1     NA lightgray       0.5        1    NA -Inf
      28 5.345 12.65721     1    -1     NA lightgray       0.5        1    NA -Inf
      29 5.424 14.52338     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax    ymin    ymax
      1   Inf 19.0625 19.3375
      2   Inf 19.0625 19.3375
      3   Inf 19.0625 19.3375
      4   Inf 19.0625 19.3375
      5   Inf 19.0625 19.3375
      6   Inf 19.0625 19.3375
      7   Inf 19.0625 19.3375
      8   Inf 19.0625 19.3375
      9   Inf 19.0625 19.3375
      10  Inf 19.0625 19.3375
      11  Inf 19.0625 19.3375
      12  Inf 19.0625 19.3375
      13  Inf 19.0625 19.3375
      14  Inf 19.0625 19.3375
      15  Inf 19.0625 19.3375
      16  Inf 19.0625 19.3375
      17  Inf 19.0625 19.3375
      18  Inf 19.0625 19.3375
      19  Inf 19.0625 19.3375
      20  Inf 19.0625 19.3375
      21  Inf 19.0625 19.3375
      22  Inf 19.0625 19.3375
      23  Inf 19.0625 19.3375
      24  Inf 19.0625 19.3375
      25  Inf 19.0625 19.3375
      26  Inf 19.0625 19.3375
      27  Inf 19.0625 19.3375
      28  Inf 19.0625 19.3375
      29  Inf 19.0625 19.3375
      
      $ale$plots$wt[[4]]
              ymin     ymax     x         y PANEL group flipped_aes colour   fill
      1  14.315589 27.85949 1.513 14.315589     1    -1       FALSE     NA grey85
      2  14.770548 26.92182 1.615 14.770548     1    -1       FALSE     NA grey85
      3  20.517486 25.02352 1.835 20.517486     1    -1       FALSE     NA grey85
      4  20.339712 24.18302 1.935 20.339712     1    -1       FALSE     NA grey85
      5  15.320843 19.74648 2.140 15.320843     1    -1       FALSE     NA grey85
      6  15.743256 23.04320 2.200 15.743256     1    -1       FALSE     NA grey85
      7  19.771767 23.00569 2.320 19.771767     1    -1       FALSE     NA grey85
      8  16.414808 21.90606 2.465 16.414808     1    -1       FALSE     NA grey85
      9  17.267160 21.56023 2.620 17.267160     1    -1       FALSE     NA grey85
      10 19.607103 20.23052 2.770 19.607103     1    -1       FALSE     NA grey85
      11 19.452060 19.50909 2.780 19.452060     1    -1       FALSE     NA grey85
      12 17.609445 19.10358 2.875 17.609445     1    -1       FALSE     NA grey85
      13 17.348386 18.90055 3.150 17.348386     1    -1       FALSE     NA grey85
      14 17.242141 19.07535 3.170 17.242141     1    -1       FALSE     NA grey85
      15 18.969939 20.00980 3.190 18.969939     1    -1       FALSE     NA grey85
      16 18.868260 19.16398 3.215 18.868260     1    -1       FALSE     NA grey85
      17 15.576005 20.12633 3.435 15.576005     1    -1       FALSE     NA grey85
      18 15.601556 20.19526 3.440 15.601556     1    -1       FALSE     NA grey85
      19 15.378960 18.92218 3.460 15.378960     1    -1       FALSE     NA grey85
      20 14.919264 20.50264 3.520 14.919264     1    -1       FALSE     NA grey85
      21 14.604028 20.68296 3.570 14.604028     1    -1       FALSE     NA grey85
      22 13.113317 16.59811 3.730 13.113317     1    -1       FALSE     NA grey85
      23 16.593915 21.02432 3.780 16.593915     1    -1       FALSE     NA grey85
      24 16.252393 18.59085 3.840 16.252393     1    -1       FALSE     NA grey85
      25 16.230042 20.94503 3.845 16.230042     1    -1       FALSE     NA grey85
      26 11.473121 18.12466 4.070 11.473121     1    -1       FALSE     NA grey85
      27  4.254351 26.67966 5.250  4.254351     1    -1       FALSE     NA grey85
      28 10.568023 14.74639 5.345 10.568023     1    -1       FALSE     NA grey85
      29 10.060100 16.40846 5.424 10.060100     1    -1       FALSE     NA grey85
         linewidth linetype alpha
      1        0.5        1   0.5
      2        0.5        1   0.5
      3        0.5        1   0.5
      4        0.5        1   0.5
      5        0.5        1   0.5
      6        0.5        1   0.5
      7        0.5        1   0.5
      8        0.5        1   0.5
      9        0.5        1   0.5
      10       0.5        1   0.5
      11       0.5        1   0.5
      12       0.5        1   0.5
      13       0.5        1   0.5
      14       0.5        1   0.5
      15       0.5        1   0.5
      16       0.5        1   0.5
      17       0.5        1   0.5
      18       0.5        1   0.5
      19       0.5        1   0.5
      20       0.5        1   0.5
      21       0.5        1   0.5
      22       0.5        1   0.5
      23       0.5        1   0.5
      24       0.5        1   0.5
      25       0.5        1   0.5
      26       0.5        1   0.5
      27       0.5        1   0.5
      28       0.5        1   0.5
      29       0.5        1   0.5
      
      $ale$plots$wt[[5]]
             x        y PANEL group flipped_aes colour linewidth linetype alpha
      1  1.513 21.75609     1    -1       FALSE  black       0.5        1    NA
      2  1.615 21.32618     1    -1       FALSE  black       0.5        1    NA
      3  1.835 22.77050     1    -1       FALSE  black       0.5        1    NA
      4  1.935 23.67635     1    -1       FALSE  black       0.5        1    NA
      5  2.140 17.53366     1    -1       FALSE  black       0.5        1    NA
      6  2.200 20.14601     1    -1       FALSE  black       0.5        1    NA
      7  2.320 21.38873     1    -1       FALSE  black       0.5        1    NA
      8  2.465 19.47365     1    -1       FALSE  black       0.5        1    NA
      9  2.620 19.49271     1    -1       FALSE  black       0.5        1    NA
      10 2.770 19.91881     1    -1       FALSE  black       0.5        1    NA
      11 2.780 19.48057     1    -1       FALSE  black       0.5        1    NA
      12 2.875 19.05015     1    -1       FALSE  black       0.5        1    NA
      13 3.150 18.12447     1    -1       FALSE  black       0.5        1    NA
      14 3.170 19.04378     1    -1       FALSE  black       0.5        1    NA
      15 3.190 19.04763     1    -1       FALSE  black       0.5        1    NA
      16 3.215 19.01612     1    -1       FALSE  black       0.5        1    NA
      17 3.435 17.97117     1    -1       FALSE  black       0.5        1    NA
      18 3.440 17.96251     1    -1       FALSE  black       0.5        1    NA
      19 3.460 17.80193     1    -1       FALSE  black       0.5        1    NA
      20 3.520 18.24885     1    -1       FALSE  black       0.5        1    NA
      21 3.570 17.36420     1    -1       FALSE  black       0.5        1    NA
      22 3.730 14.85572     1    -1       FALSE  black       0.5        1    NA
      23 3.780 18.77586     1    -1       FALSE  black       0.5        1    NA
      24 3.840 16.75037     1    -1       FALSE  black       0.5        1    NA
      25 3.845 16.70375     1    -1       FALSE  black       0.5        1    NA
      26 4.070 14.93129     1    -1       FALSE  black       0.5        1    NA
      27 5.250 16.62373     1    -1       FALSE  black       0.5        1    NA
      28 5.345 12.65721     1    -1       FALSE  black       0.5        1    NA
      29 5.424 14.52338     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$qsec
      $ale$plots$qsec[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$qsec[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$qsec[[3]]
             x        y PANEL group colour      fill linewidth linetype alpha xmin
      1  14.50 20.16240     1    -1     NA lightgray       0.5        1    NA -Inf
      2  14.60 19.54365     1    -1     NA lightgray       0.5        1    NA -Inf
      3  15.41 16.84669     1    -1     NA lightgray       0.5        1    NA -Inf
      4  15.50 14.43694     1    -1     NA lightgray       0.5        1    NA -Inf
      5  15.84 17.92826     1    -1     NA lightgray       0.5        1    NA -Inf
      6  16.46 21.45462     1    -1     NA lightgray       0.5        1    NA -Inf
      7  16.70 20.78728     1    -1     NA lightgray       0.5        1    NA -Inf
      8  16.87 21.14551     1    -1     NA lightgray       0.5        1    NA -Inf
      9  16.90 20.51498     1    -1     NA lightgray       0.5        1    NA -Inf
      10 17.02 20.54340     1    -1     NA lightgray       0.5        1    NA -Inf
      11 17.05 20.46095     1    -1     NA lightgray       0.5        1    NA -Inf
      12 17.30 19.36674     1    -1     NA lightgray       0.5        1    NA -Inf
      13 17.40 19.35151     1    -1     NA lightgray       0.5        1    NA -Inf
      14 17.42 20.57911     1    -1     NA lightgray       0.5        1    NA -Inf
      15 17.60 19.53314     1    -1     NA lightgray       0.5        1    NA -Inf
      16 17.82 19.18008     1    -1     NA lightgray       0.5        1    NA -Inf
      17 17.98 19.27487     1    -1     NA lightgray       0.5        1    NA -Inf
      18 18.00 19.21741     1    -1     NA lightgray       0.5        1    NA -Inf
      19 18.30 18.18271     1    -1     NA lightgray       0.5        1    NA -Inf
      20 18.52 17.85558     1    -1     NA lightgray       0.5        1    NA -Inf
      21 18.60 14.28681     1    -1     NA lightgray       0.5        1    NA -Inf
      22 18.61 18.36467     1    -1     NA lightgray       0.5        1    NA -Inf
      23 18.90 17.19998     1    -1     NA lightgray       0.5        1    NA -Inf
      24 19.44 17.98700     1    -1     NA lightgray       0.5        1    NA -Inf
      25 19.47 16.23745     1    -1     NA lightgray       0.5        1    NA -Inf
      26 19.90 21.58493     1    -1     NA lightgray       0.5        1    NA -Inf
      27 20.00 19.98230     1    -1     NA lightgray       0.5        1    NA -Inf
      28 20.01 16.21408     1    -1     NA lightgray       0.5        1    NA -Inf
      29 20.22 18.61539     1    -1     NA lightgray       0.5        1    NA -Inf
      30 22.90 12.06433     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax    ymin    ymax
      1   Inf 19.0625 19.3375
      2   Inf 19.0625 19.3375
      3   Inf 19.0625 19.3375
      4   Inf 19.0625 19.3375
      5   Inf 19.0625 19.3375
      6   Inf 19.0625 19.3375
      7   Inf 19.0625 19.3375
      8   Inf 19.0625 19.3375
      9   Inf 19.0625 19.3375
      10  Inf 19.0625 19.3375
      11  Inf 19.0625 19.3375
      12  Inf 19.0625 19.3375
      13  Inf 19.0625 19.3375
      14  Inf 19.0625 19.3375
      15  Inf 19.0625 19.3375
      16  Inf 19.0625 19.3375
      17  Inf 19.0625 19.3375
      18  Inf 19.0625 19.3375
      19  Inf 19.0625 19.3375
      20  Inf 19.0625 19.3375
      21  Inf 19.0625 19.3375
      22  Inf 19.0625 19.3375
      23  Inf 19.0625 19.3375
      24  Inf 19.0625 19.3375
      25  Inf 19.0625 19.3375
      26  Inf 19.0625 19.3375
      27  Inf 19.0625 19.3375
      28  Inf 19.0625 19.3375
      29  Inf 19.0625 19.3375
      30  Inf 19.0625 19.3375
      
      $ale$plots$qsec[[4]]
              ymin     ymax     x         y PANEL group flipped_aes colour   fill
      1   8.963294 23.88685 14.50  8.963294     1    -1       FALSE     NA grey85
      2  10.991565 23.75285 14.60 10.991565     1    -1       FALSE     NA grey85
      3   9.060551 19.97062 15.41  9.060551     1    -1       FALSE     NA grey85
      4  12.213370 16.66051 15.50 12.213370     1    -1       FALSE     NA grey85
      5  11.873673 22.89554 15.84 11.873673     1    -1       FALSE     NA grey85
      6  16.655098 25.62589 16.46 16.655098     1    -1       FALSE     NA grey85
      7  20.388598 21.18596 16.70 20.388598     1    -1       FALSE     NA grey85
      8  20.522407 25.80454 16.87 20.522407     1    -1       FALSE     NA grey85
      9  16.483869 25.80614 16.90 16.483869     1    -1       FALSE     NA grey85
      10 20.531520 20.84920 17.02 20.531520     1    -1       FALSE     NA grey85
      11 16.493942 20.65567 17.05 16.493942     1    -1       FALSE     NA grey85
      12 16.640568 23.71376 17.30 16.640568     1    -1       FALSE     NA grey85
      13 16.700652 22.89411 17.40 16.700652     1    -1       FALSE     NA grey85
      14 18.361088 22.79713 17.42 18.361088     1    -1       FALSE     NA grey85
      15 17.878984 21.18729 17.60 17.878984     1    -1       FALSE     NA grey85
      16 17.275189 19.71813 17.82 17.275189     1    -1       FALSE     NA grey85
      17 17.090339 19.49329 17.98 17.090339     1    -1       FALSE     NA grey85
      18 17.102437 19.44609 18.00 17.102437     1    -1       FALSE     NA grey85
      19 16.215369 18.73195 18.30 16.215369     1    -1       FALSE     NA grey85
      20 14.423590 18.79060 18.52 14.423590     1    -1       FALSE     NA grey85
      21 14.049663 14.52395 18.60 14.049663     1    -1       FALSE     NA grey85
      22 17.858439 18.87091 18.61 17.858439     1    -1       FALSE     NA grey85
      23 14.760465 20.07907 18.90 14.760465     1    -1       FALSE     NA grey85
      24 16.391490 19.58252 19.44 16.391490     1    -1       FALSE     NA grey85
      25 15.169606 19.62010 19.47 15.169606     1    -1       FALSE     NA grey85
      26 20.053570 23.11630 19.90 20.053570     1    -1       FALSE     NA grey85
      27 17.266728 23.67740 20.00 17.266728     1    -1       FALSE     NA grey85
      28 15.229149 17.07101 20.01 15.229149     1    -1       FALSE     NA grey85
      29 16.317068 24.91873 20.22 16.317068     1    -1       FALSE     NA grey85
      30 10.051108 14.07755 22.90 10.051108     1    -1       FALSE     NA grey85
         linewidth linetype alpha
      1        0.5        1   0.5
      2        0.5        1   0.5
      3        0.5        1   0.5
      4        0.5        1   0.5
      5        0.5        1   0.5
      6        0.5        1   0.5
      7        0.5        1   0.5
      8        0.5        1   0.5
      9        0.5        1   0.5
      10       0.5        1   0.5
      11       0.5        1   0.5
      12       0.5        1   0.5
      13       0.5        1   0.5
      14       0.5        1   0.5
      15       0.5        1   0.5
      16       0.5        1   0.5
      17       0.5        1   0.5
      18       0.5        1   0.5
      19       0.5        1   0.5
      20       0.5        1   0.5
      21       0.5        1   0.5
      22       0.5        1   0.5
      23       0.5        1   0.5
      24       0.5        1   0.5
      25       0.5        1   0.5
      26       0.5        1   0.5
      27       0.5        1   0.5
      28       0.5        1   0.5
      29       0.5        1   0.5
      30       0.5        1   0.5
      
      $ale$plots$qsec[[5]]
             x        y PANEL group flipped_aes colour linewidth linetype alpha
      1  14.50 20.16240     1    -1       FALSE  black       0.5        1    NA
      2  14.60 19.54365     1    -1       FALSE  black       0.5        1    NA
      3  15.41 16.84669     1    -1       FALSE  black       0.5        1    NA
      4  15.50 14.43694     1    -1       FALSE  black       0.5        1    NA
      5  15.84 17.92826     1    -1       FALSE  black       0.5        1    NA
      6  16.46 21.45462     1    -1       FALSE  black       0.5        1    NA
      7  16.70 20.78728     1    -1       FALSE  black       0.5        1    NA
      8  16.87 21.14551     1    -1       FALSE  black       0.5        1    NA
      9  16.90 20.51498     1    -1       FALSE  black       0.5        1    NA
      10 17.02 20.54340     1    -1       FALSE  black       0.5        1    NA
      11 17.05 20.46095     1    -1       FALSE  black       0.5        1    NA
      12 17.30 19.36674     1    -1       FALSE  black       0.5        1    NA
      13 17.40 19.35151     1    -1       FALSE  black       0.5        1    NA
      14 17.42 20.57911     1    -1       FALSE  black       0.5        1    NA
      15 17.60 19.53314     1    -1       FALSE  black       0.5        1    NA
      16 17.82 19.18008     1    -1       FALSE  black       0.5        1    NA
      17 17.98 19.27487     1    -1       FALSE  black       0.5        1    NA
      18 18.00 19.21741     1    -1       FALSE  black       0.5        1    NA
      19 18.30 18.18271     1    -1       FALSE  black       0.5        1    NA
      20 18.52 17.85558     1    -1       FALSE  black       0.5        1    NA
      21 18.60 14.28681     1    -1       FALSE  black       0.5        1    NA
      22 18.61 18.36467     1    -1       FALSE  black       0.5        1    NA
      23 18.90 17.19998     1    -1       FALSE  black       0.5        1    NA
      24 19.44 17.98700     1    -1       FALSE  black       0.5        1    NA
      25 19.47 16.23745     1    -1       FALSE  black       0.5        1    NA
      26 19.90 21.58493     1    -1       FALSE  black       0.5        1    NA
      27 20.00 19.98230     1    -1       FALSE  black       0.5        1    NA
      28 20.01 16.21408     1    -1       FALSE  black       0.5        1    NA
      29 20.22 18.61539     1    -1       FALSE  black       0.5        1    NA
      30 22.90 12.06433     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$vs
      $ale$plots$vs[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$vs[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$vs[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 16.92953     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 21.59227     1     2     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      
      $ale$plots$vs[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 16.92953     1     1       FALSE    0 16.92953 0.55 1.45     NA gray
      2 2 21.59227     1     2       FALSE    0 21.59227 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $ale$plots$vs[[5]]
             ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1  9.858778 17.87449 1 16.92953     1     1       FALSE 0.975 1.025  black
      2 21.209397 27.57994 2 21.59227     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $ale$plots$vs[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4   56% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   44% 2     1     2  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      
      
      $ale$plots$am
      $ale$plots$am[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$am[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$am[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 18.41740     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 20.17953     1     2     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      
      $ale$plots$am[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 18.41740     1     1       FALSE    0 18.41740 0.55 1.45     NA gray
      2 2 20.17953     1     2       FALSE    0 20.17953 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $ale$plots$am[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 12.55349 18.72143 1 18.41740     1     1       FALSE 0.975 1.025  black
      2 16.90125 30.89536 2 20.17953     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $ale$plots$am[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4   59% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   41% 2     1     2  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      
      
      $ale$plots$gear
      $ale$plots$gear[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$gear[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$gear[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 18.81580     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 17.61309     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 20.88149     1     3     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      
      $ale$plots$gear[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 18.81580     1     1       FALSE    0 18.81580 0.55 1.45     NA gray
      2 2 17.61309     1     2       FALSE    0 17.61309 1.55 2.45     NA gray
      3 3 20.88149     1     3       FALSE    0 20.88149 2.55 3.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      
      $ale$plots$gear[[5]]
             ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 16.402846 20.24523 1 18.81580     1     1       FALSE 0.975 1.025  black
      2 13.690574 21.99368 2 17.61309     1     2       FALSE 1.975 2.025  black
      3  2.077313 27.15923 3 20.88149     1     3       FALSE 2.975 3.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      
      $ale$plots$gear[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4   47% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   38% 2     1     2  black    3     0   0.5  -0.2   0.5               1
      3 10.4   16% 3     1     3  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      3        1.2
      
      
      $ale$plots$carb
      $ale$plots$carb[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$carb[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$carb[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 20.52496     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 18.61279     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 17.62438     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 17.05582     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5 6 16.56684     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6 8 19.02445     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      4 19.0625 19.3375
      5 19.0625 19.3375
      6 19.0625 19.3375
      
      $ale$plots$carb[[4]]
            ymin     ymax x        y PANEL group flipped_aes colour   fill linewidth
      1 17.12753 26.23814 1 17.12753     1    -1       FALSE     NA grey85       0.5
      2 17.46854 21.10458 2 17.46854     1    -1       FALSE     NA grey85       0.5
      3 15.81084 19.40138 3 15.81084     1    -1       FALSE     NA grey85       0.5
      4 10.60273 20.19188 4 10.60273     1    -1       FALSE     NA grey85       0.5
      5 14.76414 18.36954 6 14.76414     1    -1       FALSE     NA grey85       0.5
      6 11.24066 22.11655 8 11.24066     1    -1       FALSE     NA grey85       0.5
        linetype alpha
      1        1   0.5
      2        1   0.5
      3        1   0.5
      4        1   0.5
      5        1   0.5
      6        1   0.5
      
      $ale$plots$carb[[5]]
        x        y PANEL group flipped_aes colour linewidth linetype alpha
      1 1 20.52496     1    -1       FALSE  black       0.5        1    NA
      2 2 18.61279     1    -1       FALSE  black       0.5        1    NA
      3 3 17.62438     1    -1       FALSE  black       0.5        1    NA
      4 4 17.05582     1    -1       FALSE  black       0.5        1    NA
      5 6 16.56684     1    -1       FALSE  black       0.5        1    NA
      6 8 19.02445     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$country
      $ale$plots$country[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$country[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$country[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 20.12555     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 19.04926     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 19.93690     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 24.88498     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5 24.10705     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6 17.97342     1     6     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      4 19.0625 19.3375
      5 19.0625 19.3375
      6 19.0625 19.3375
      
      $ale$plots$country[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 20.12555     1     1       FALSE    0 20.12555 0.55 1.45     NA gray
      2 2 19.04926     1     2       FALSE    0 19.04926 1.55 2.45     NA gray
      3 3 19.93690     1     3       FALSE    0 19.93690 2.55 3.45     NA gray
      4 4 24.88498     1     4       FALSE    0 24.88498 3.55 4.45     NA gray
      5 5 24.10705     1     5       FALSE    0 24.10705 4.55 5.45     NA gray
      6 6 17.97342     1     6       FALSE    0 17.97342 5.55 6.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      4       0.5        1    NA
      5       0.5        1    NA
      6       0.5        1    NA
      
      $ale$plots$country[[5]]
             ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 11.850273 25.50291 1 20.12555     1     1       FALSE 0.975 1.025  black
      2  4.135905 25.23110 2 19.04926     1     2       FALSE 1.975 2.025  black
      3 16.267566 24.54031 3 19.93690     1     3       FALSE 2.975 3.025  black
      4 11.993222 26.59911 4 24.88498     1     4       FALSE 3.975 4.025  black
      5 20.021983 26.46693 5 24.10705     1     5       FALSE 4.975 5.025  black
      6 12.768326 24.14649 6 17.97342     1     6       FALSE 5.975 6.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      4       0.5        1  0.05    NA
      5       0.5        1  0.05    NA
      6       0.5        1  0.05    NA
      
      $ale$plots$country[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4   25% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   12% 2     1     2  black    3     0   0.5  -0.2   0.5               1
      3 10.4   19% 3     1     3  black    3     0   0.5  -0.2   0.5               1
      4 10.4    3% 4     1     4  black    3     0   0.5  -0.2   0.5               1
      5 10.4    3% 5     1     5  black    3     0   0.5  -0.2   0.5               1
      6 10.4   38% 6     1     6  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      3        1.2
      4        1.2
      5        1.2
      6        1.2
      
      
      
      
      $boot_data
      NULL
      
      $boot_it
      [1] 5
      
      $seed
      [1] 0
      
      $boot_alpha
      [1] 0.05
      
      $boot_centre
      [1] "median"
      

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
      $ale$data$cyl
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1     4    11  2.30    -6.28       -1.71        2.30   15.7  
      2     6     7 -1.53    -5.79       -0.200      -1.53    0.300
      3     8    14 -5.37   -27.2         2.06       -5.37    6.09 
      
      $ale$data$disp
      # A tibble: 27 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int>  <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  71.1     1 -3.04     -6.64       -4.60      -3.04    1.79  
       2  75.7     1 -3.01     -6.83       -4.40      -3.01    1.74  
       3  78.7     1 -4.26     -4.26       -4.26      -4.26   -4.26  
       4  79       1 -2.98     -6.85       -4.25      -2.98    1.74  
       5  95.1     1 -0.858    -4.31        0.376     -0.858   1.72  
       6 108       1 -3.45     -6.92       -4.00      -3.45    0.798 
       7 120.      1 -3.18     -6.56       -3.49      -3.18    0.651 
       8 120.      1 -3.26     -6.64       -3.12      -3.26    0.0312
       9 121       1 -2.10     -6.41       -1.34      -2.10    1.17  
      10 141.      1 -1.92     -5.26       -2.20      -1.92    0.811 
      # i 17 more rows
      
      $ale$data$hp
      # A tibble: 22 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int>  <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1    52     1 -1.57     -7.04       -1.18      -1.57    4.25  
       2    62     1 -1.27     -5.03       -1.04      -1.27    3.01  
       3    65     1 -0.111    -3.49        0.373     -0.111   2.93  
       4    66     2 -1.30     -4.79       -1.02      -1.30    2.52  
       5    91     1 -0.920    -2.17       -0.664     -0.920   0.148 
       6    93     1 -0.605    -4.17       -0.204     -0.605   2.40  
       7    95     1 -0.938    -4.13       -0.606     -0.938   2.06  
       8    97     1 -0.643    -3.88       -0.185     -0.643   1.95  
       9   105     1 -1.14     -3.91       -0.780     -1.14    1.12  
      10   109     1 -1.58     -4.01       -1.00      -1.58    0.0446
      # i 12 more rows
      
      $ale$data$drat
      # A tibble: 22 x 7
         ale_x ale_n   ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int>   <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  2.76     2 -0.930   -3.64        -1.76      -0.930    3.79  
       2  2.93     1 -0.723   -2.66        -1.38      -0.723    2.48  
       3  3        1 -0.638   -2.25        -1.22      -0.638    1.95  
       4  3.07     3 -0.552   -1.85        -1.03      -0.552    1.41  
       5  3.08     2 -0.540   -1.80        -0.962     -0.540    1.33  
       6  3.15     2 -0.844   -1.50        -0.672     -0.844   -0.428 
       7  3.21     1 -0.392   -0.702       -0.392     -0.392   -0.0827
       8  3.23     1 -0.249   -1.38        -0.544     -0.249    1.30  
       9  3.54     1  0.0609  -0.0303       0.0175     0.0609   0.182 
      10  3.62     1  0.394    0.0792       0.357      0.394    0.762 
      # i 12 more rows
      
      $ale$data$wt
      # A tibble: 29 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  1.51     1  7.07   -2.92          6.09       7.07    17.1 
       2  1.62     1  6.37   -2.62          5.61       6.37    15.1 
       3  1.84     1  2.88   -2.60          2.85       2.88     8.38
       4  1.94     1  5.41   -1.71          5.15       5.41    12.8 
       5  2.14     1  2.99   -1.27          4.20       2.99     6.41
       6  2.2      1  3.92    3.92          3.92       3.92     3.92
       7  2.32     1  5.59    2.34          4.54       5.59    10.3 
       8  2.46     1  4.20    1.85          3.65       4.20     7.31
       9  2.62     1 -1.20   -1.20         -1.20      -1.20    -1.20
      10  2.77     1  2.12   -0.280         2.35       2.12     4.21
      # i 19 more rows
      
      $ale$data$qsec
      # A tibble: 30 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  14.5     1 -3.30  -10.8         -2.74       -3.30     3.71
       2  14.6     1 -1.02   -8.16         0.851      -1.02     3.50
       3  15.4     1  2.16   -2.36         3.46        2.16     5.78
       4  15.5     1  2.70   -1.42         3.24        2.70     6.05
       5  15.8     1  1.51    0.518        1.51        1.51     2.50
       6  16.5     1  1.61    1.61         1.61        1.61     1.61
       7  16.7     1  3.77    1.50         4.06        3.77     5.83
       8  16.9     1  2.75    0.437        2.91        2.75     5.28
       9  16.9     1  1.34    0.341        0.896       1.34     2.65
      10  17.0     2  2.14    0.206        1.63        2.14     4.79
      # i 20 more rows
      
      $ale$data$vs
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 FALSE    18 -2.13    -5.82        -2.71      -2.13     2.68
      2 TRUE     14  3.02    -1.20         3.07       3.02     6.75
      
      $ale$data$am
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 FALSE    19 0.120    -4.97        0.331      0.120     6.21
      2 TRUE     13 1.65     -5.57       -0.484      1.65      9.77
      
      $ale$data$gear
      # A tibble: 3 x 7
        ale_x ale_n   ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord> <int>   <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 3        15 -0.0422    -3.78      -0.0978    -0.0422     5.19
      2 4        12 -0.290     -3.91      -0.564     -0.290      3.60
      3 5         5 -6.34     -40.1        2.58      -6.34      10.2 
      
      $ale$data$carb
      # A tibble: 6 x 7
        ale_x ale_n   ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <dbl> <int>   <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1     1     7  -0.182    -9.14        1.15      -0.182     7.38
      2     2    10   0.423    -1.36        0.312      0.423     2.69
      3     3     3   1.03     -2.04       -0.279      1.03      6.42
      4     4    10   1.63     -6.75       -0.993      1.63     14.2 
      5     6     1   2.75    -16.9        -3.05       2.75     30.6 
      6     8     1 -10.4     -27.9        -3.85     -10.4       2.51
      
      $ale$data$country
      # A tibble: 6 x 7
        ale_x   ale_n   ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord>   <int>   <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 Sweden      8 -3.46     -13.3         -3.54    -3.46       4.49
      2 UK          4  1.72      -4.23         2.20     1.72       8.26
      3 Japan       6  1.23     -13.9          1.08     1.23      15.5 
      4 Italy       1 -0.0490   -11.4          1.20    -0.0490     8.41
      5 Germany     1  2.40      -4.55         1.84     2.40       7.62
      6 USA        12  1.94      -7.81         1.26     1.94      16.4 
      
      
      $ale$stats
      $ale$stats$by_term
      $ale$stats$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         3.91    0.435   3.51   3.91      7.68 
      2 aler_min    -3.18   -6.54   -2.15  -3.18     -0.556
      3 aler_max     4.95    0.353   5.49   4.95     10.2  
      4 naled        0.434   0.0833  0.428  0.434     0.790
      5 naler_min    0.284   0.0446  0.375  0.284     0.463
      6 naler_max    0.733   0.545   0.767  0.733     0.907
      
      $ale$stats$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low median    mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>   <dbl>     <dbl>
      1 aled         4.17     0.932  1.12    4.17      9.92 
      2 aler_min   -10.1    -26.7   -3.85  -10.1      -1.64 
      3 aler_max    10.2      1.18   3.22   10.2      30.9  
      4 naled        0.350    0.132  0.152   0.350     0.699
      5 naler_min    0.186    0      0.219   0.186     0.363
      6 naler_max    0.701    0.562  0.615   0.701     0.953
      
      $ale$stats$by_term$country
      # A tibble: 6 x 6
        statistic estimate  conf.low median   mean conf.high
        <chr>        <dbl>     <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         6.61    2.26     3.58   6.61     14.7  
      2 aler_min    -7.81  -15.8     -4.98  -7.81     -3.70 
      3 aler_max    11.8     5.62     7.79  11.8      19.9  
      4 naled        0.531   0.199    0.508  0.531     0.912
      5 naler_min    0.132   0.00588  0.125  0.132     0.290
      6 naler_max    0.902   0.794    0.885  0.902     1    
      
      $ale$stats$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate  conf.low  median    mean conf.high
        <chr>        <dbl>     <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         7.78    2.07     5.03     7.78     18.6  
      2 aler_min   -10.8   -27.2     -6.61   -10.8      -2.36 
      3 aler_max     7.74    2.78     6.21     7.74     15.7  
      4 naled        0.593   0.259    0.598    0.593     0.923
      5 naler_min    0.129   0.00588  0.0526   0.129     0.337
      6 naler_max    0.810   0.647    0.844    0.810     0.969
      
      $ale$stats$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         3.13    1.10    2.99   3.13      5.91 
      2 aler_min    -5.38   -7.03   -4.70  -5.38     -4.56 
      3 aler_max     6.30    1.55    5.34   6.30     13.6  
      4 naled        0.400   0.146   0.393  0.400     0.658
      5 naler_min    0.142   0.0961  0.147  0.142     0.185
      6 naler_max    0.812   0.587   0.844  0.812     0.977
      
      $ale$stats$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         1.65    0.600   1.96   1.65      2.53 
      2 aler_min    -3.87   -8.56   -3.21  -3.87     -1.05 
      3 aler_max     4.17    1.82    4.52   4.17      6.51 
      4 naled        0.228   0.0711  0.236  0.228     0.426
      5 naler_min    0.268   0.0709  0.324  0.268     0.394
      6 naler_max    0.739   0.57    0.812  0.739     0.874
      
      $ale$stats$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low median    mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>   <dbl>     <dbl>
      1 aled         4.89    1.83    3.33    4.89     10.5  
      2 aler_min   -13.0   -40.1    -3.95  -13.0      -3.75 
      3 aler_max     5.94    1.64    6.16    5.94     10.2  
      4 naled        0.431   0.216   0.453   0.431     0.674
      5 naler_min    0.190   0.0368  0.219   0.190     0.278
      6 naler_max    0.745   0.544   0.767   0.745     0.892
      
      $ale$stats$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         3.21    0.390   2.38   3.21      8.31 
      2 aler_min    -3.48   -7.04   -2.86  -3.48     -1.05 
      3 aler_max     9.30    0.888   5.21   9.30     24.5  
      4 naled        0.308   0.0466  0.291  0.308     0.690
      5 naler_min    0.247   0.0412  0.344  0.247     0.399
      6 naler_max    0.751   0.548   0.767  0.751     0.969
      
      $ale$stats$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low  median    mean conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        2.45      1.78   2.23    2.45      3.37  
      2 aler_min   -8.45    -10.8   -8.75   -8.45     -5.92  
      3 aler_max    4.44      3.53   4.06    4.44      6.10  
      4 naled       0.320     0.200  0.286   0.320     0.444 
      5 naler_min   0.0305    0      0.0294  0.0305    0.0809
      6 naler_max   0.785     0.687  0.812   0.785     0.842 
      
      $ale$stats$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         3.55    0.650   2.87   3.55      6.23 
      2 aler_min    -3.11   -5.82   -2.71  -3.11     -0.441
      3 aler_max     4.01    0.747   3.39   4.01      6.75 
      4 naled        0.469   0.125   0.415  0.469     0.756
      5 naler_min    0.285   0.0961  0.375  0.285     0.435
      6 naler_max    0.748   0.55    0.8    0.748     0.846
      
      $ale$stats$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low  median    mean conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        4.10      1.64   2.70    4.10       8.27 
      2 aler_min   -9.99    -16.5   -7.73   -9.99      -4.79 
      3 aler_max    8.85      3.94   6.09    8.85      17.1  
      4 naled       0.422     0.199  0.331   0.422      0.801
      5 naler_min   0.0833    0      0.0526  0.0833     0.185
      6 naler_max   0.859     0.696  0.846   0.859      0.994
      
      
      $ale$stats$by_statistic
      $ale$stats$by_statistic$aled
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         7.78    2.07    5.03  7.78     18.6 
       2 disp        3.13    1.10    2.99  3.13      5.91
       3 hp          3.21    0.390   2.38  3.21      8.31
       4 drat        1.65    0.600   1.96  1.65      2.53
       5 wt          4.10    1.64    2.70  4.10      8.27
       6 qsec        2.45    1.78    2.23  2.45      3.37
       7 vs          3.55    0.650   2.87  3.55      6.23
       8 am          3.91    0.435   3.51  3.91      7.68
       9 gear        4.89    1.83    3.33  4.89     10.5 
      10 carb        4.17    0.932   1.12  4.17      9.92
      11 country     6.61    2.26    3.58  6.61     14.7 
      
      $ale$stats$by_statistic$aler_max
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         7.74    2.78    6.21  7.74     15.7 
       2 disp        6.30    1.55    5.34  6.30     13.6 
       3 hp          9.30    0.888   5.21  9.30     24.5 
       4 drat        4.17    1.82    4.52  4.17      6.51
       5 wt          8.85    3.94    6.09  8.85     17.1 
       6 qsec        4.44    3.53    4.06  4.44      6.10
       7 vs          4.01    0.747   3.39  4.01      6.75
       8 am          4.95    0.353   5.49  4.95     10.2 
       9 gear        5.94    1.64    6.16  5.94     10.2 
      10 carb       10.2     1.18    3.22 10.2      30.9 
      11 country    11.8     5.62    7.79 11.8      19.9 
      
      $ale$stats$by_statistic$aler_min
      # A tibble: 11 x 6
         term    estimate conf.low median   mean conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 cyl       -10.8    -27.2   -6.61 -10.8     -2.36 
       2 disp       -5.38    -7.03  -4.70  -5.38    -4.56 
       3 hp         -3.48    -7.04  -2.86  -3.48    -1.05 
       4 drat       -3.87    -8.56  -3.21  -3.87    -1.05 
       5 wt         -9.99   -16.5   -7.73  -9.99    -4.79 
       6 qsec       -8.45   -10.8   -8.75  -8.45    -5.92 
       7 vs         -3.11    -5.82  -2.71  -3.11    -0.441
       8 am         -3.18    -6.54  -2.15  -3.18    -0.556
       9 gear      -13.0    -40.1   -3.95 -13.0     -3.75 
      10 carb      -10.1    -26.7   -3.85 -10.1     -1.64 
      11 country    -7.81   -15.8   -4.98  -7.81    -3.70 
      
      $ale$stats$by_statistic$naled
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl        0.593   0.259   0.598 0.593     0.923
       2 disp       0.400   0.146   0.393 0.400     0.658
       3 hp         0.308   0.0466  0.291 0.308     0.690
       4 drat       0.228   0.0711  0.236 0.228     0.426
       5 wt         0.422   0.199   0.331 0.422     0.801
       6 qsec       0.320   0.200   0.286 0.320     0.444
       7 vs         0.469   0.125   0.415 0.469     0.756
       8 am         0.434   0.0833  0.428 0.434     0.790
       9 gear       0.431   0.216   0.453 0.431     0.674
      10 carb       0.350   0.132   0.152 0.350     0.699
      11 country    0.531   0.199   0.508 0.531     0.912
      
      $ale$stats$by_statistic$naler_max
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl        0.810    0.647  0.844 0.810     0.969
       2 disp       0.812    0.587  0.844 0.812     0.977
       3 hp         0.751    0.548  0.767 0.751     0.969
       4 drat       0.739    0.57   0.812 0.739     0.874
       5 wt         0.859    0.696  0.846 0.859     0.994
       6 qsec       0.785    0.687  0.812 0.785     0.842
       7 vs         0.748    0.55   0.8   0.748     0.846
       8 am         0.733    0.545  0.767 0.733     0.907
       9 gear       0.745    0.544  0.767 0.745     0.892
      10 carb       0.701    0.562  0.615 0.701     0.953
      11 country    0.902    0.794  0.885 0.902     1    
      
      $ale$stats$by_statistic$naler_min
      # A tibble: 11 x 6
         term    estimate conf.low median   mean conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 cyl       0.129   0.00588 0.0526 0.129     0.337 
       2 disp      0.142   0.0961  0.147  0.142     0.185 
       3 hp        0.247   0.0412  0.344  0.247     0.399 
       4 drat      0.268   0.0709  0.324  0.268     0.394 
       5 wt        0.0833  0       0.0526 0.0833    0.185 
       6 qsec      0.0305  0       0.0294 0.0305    0.0809
       7 vs        0.285   0.0961  0.375  0.285     0.435 
       8 am        0.284   0.0446  0.375  0.284     0.463 
       9 gear      0.190   0.0368  0.219  0.190     0.278 
      10 carb      0.186   0       0.219  0.186     0.363 
      11 country   0.132   0.00588 0.125  0.132     0.290 
      
      
      $ale$stats$estimate
      # A tibble: 11 x 7
         term     aled aler_min aler_max naled naler_min naler_max
         <chr>   <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 cyl      7.78   -10.8      7.74 0.593    0.129      0.810
       2 disp     3.13    -5.38     6.30 0.400    0.142      0.812
       3 hp       3.21    -3.48     9.30 0.308    0.247      0.751
       4 drat     1.65    -3.87     4.17 0.228    0.268      0.739
       5 wt       4.10    -9.99     8.85 0.422    0.0833     0.859
       6 qsec     2.45    -8.45     4.44 0.320    0.0305     0.785
       7 vs       3.55    -3.11     4.01 0.469    0.285      0.748
       8 am       3.91    -3.18     4.95 0.434    0.284      0.733
       9 gear     4.89   -13.0      5.94 0.431    0.190      0.745
      10 carb     4.17   -10.1     10.2  0.350    0.186      0.701
      11 country  6.61    -7.81    11.8  0.531    0.132      0.902
      
      
      $ale$plots
      $ale$plots$cyl
      $ale$plots$cyl[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$cyl[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$cyl[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 4  2.299642     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 6 -1.533931     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 8 -5.367504     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      
      $ale$plots$cyl[[4]]
              ymin       ymax x          y PANEL group flipped_aes colour   fill
      1  -6.279709 15.6716925 4  -6.279709     1    -1       FALSE     NA grey85
      2  -5.788521  0.3000966 6  -5.788521     1    -1       FALSE     NA grey85
      3 -27.248734  6.0916497 8 -27.248734     1    -1       FALSE     NA grey85
        linewidth linetype alpha
      1       0.5        1   0.5
      2       0.5        1   0.5
      3       0.5        1   0.5
      
      $ale$plots$cyl[[5]]
        x         y PANEL group flipped_aes colour linewidth linetype alpha
      1 4  2.299642     1    -1       FALSE  black       0.5        1    NA
      2 6 -1.533931     1    -1       FALSE  black       0.5        1    NA
      3 8 -5.367504     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$disp
      $ale$plots$disp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$disp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$disp[[3]]
             x          y PANEL group colour      fill linewidth linetype alpha xmin
      1   71.1 -3.0439344     1    -1     NA lightgray       0.5        1    NA -Inf
      2   75.7 -3.0115532     1    -1     NA lightgray       0.5        1    NA -Inf
      3   78.7 -4.2635618     1    -1     NA lightgray       0.5        1    NA -Inf
      4   79.0 -2.9823773     1    -1     NA lightgray       0.5        1    NA -Inf
      5   95.1 -0.8583993     1    -1     NA lightgray       0.5        1    NA -Inf
      6  108.0 -3.4458691     1    -1     NA lightgray       0.5        1    NA -Inf
      7  120.1 -3.1753952     1    -1     NA lightgray       0.5        1    NA -Inf
      8  120.3 -3.2582398     1    -1     NA lightgray       0.5        1    NA -Inf
      9  121.0 -2.0968124     1    -1     NA lightgray       0.5        1    NA -Inf
      10 140.8 -1.9229699     1    -1     NA lightgray       0.5        1    NA -Inf
      11 145.0 -1.7986353     1    -1     NA lightgray       0.5        1    NA -Inf
      12 146.7 -1.8518853     1    -1     NA lightgray       0.5        1    NA -Inf
      13 160.0 -1.7434352     1    -1     NA lightgray       0.5        1    NA -Inf
      14 167.6 -2.0833803     1    -1     NA lightgray       0.5        1    NA -Inf
      15 225.0 -0.4368808     1    -1     NA lightgray       0.5        1    NA -Inf
      16 258.0  1.4015201     1    -1     NA lightgray       0.5        1    NA -Inf
      17 275.8  1.2194882     1    -1     NA lightgray       0.5        1    NA -Inf
      18 301.0  1.8561133     1    -1     NA lightgray       0.5        1    NA -Inf
      19 304.0  1.8134459     1    -1     NA lightgray       0.5        1    NA -Inf
      20 318.0  1.0734639     1    -1     NA lightgray       0.5        1    NA -Inf
      21 350.0  3.5996844     1    -1     NA lightgray       0.5        1    NA -Inf
      22 351.0  1.4669394     1    -1     NA lightgray       0.5        1    NA -Inf
      23 360.0  3.8592192     1    -1     NA lightgray       0.5        1    NA -Inf
      24 400.0  0.3987283     1    -1     NA lightgray       0.5        1    NA -Inf
      25 440.0  3.2393177     1    -1     NA lightgray       0.5        1    NA -Inf
      26 460.0  3.4285458     1    -1     NA lightgray       0.5        1    NA -Inf
      27 472.0  9.2743042     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax    ymin    ymax
      1   Inf 19.0625 19.3375
      2   Inf 19.0625 19.3375
      3   Inf 19.0625 19.3375
      4   Inf 19.0625 19.3375
      5   Inf 19.0625 19.3375
      6   Inf 19.0625 19.3375
      7   Inf 19.0625 19.3375
      8   Inf 19.0625 19.3375
      9   Inf 19.0625 19.3375
      10  Inf 19.0625 19.3375
      11  Inf 19.0625 19.3375
      12  Inf 19.0625 19.3375
      13  Inf 19.0625 19.3375
      14  Inf 19.0625 19.3375
      15  Inf 19.0625 19.3375
      16  Inf 19.0625 19.3375
      17  Inf 19.0625 19.3375
      18  Inf 19.0625 19.3375
      19  Inf 19.0625 19.3375
      20  Inf 19.0625 19.3375
      21  Inf 19.0625 19.3375
      22  Inf 19.0625 19.3375
      23  Inf 19.0625 19.3375
      24  Inf 19.0625 19.3375
      25  Inf 19.0625 19.3375
      26  Inf 19.0625 19.3375
      27  Inf 19.0625 19.3375
      
      $ale$plots$disp[[4]]
               ymin        ymax     x          y PANEL group flipped_aes colour
      1  -6.6429053  1.79013658  71.1 -6.6429053     1    -1       FALSE     NA
      2  -6.8346085  1.74075074  75.7 -6.8346085     1    -1       FALSE     NA
      3  -4.2635618 -4.26356185  78.7 -4.2635618     1    -1       FALSE     NA
      4  -6.8464828  1.73757718  79.0 -6.8464828     1    -1       FALSE     NA
      5  -4.3053074  1.72464432  95.1 -4.3053074     1    -1       FALSE     NA
      6  -6.9197973  0.79833532 108.0 -6.9197973     1    -1       FALSE     NA
      7  -6.5638207  0.65060885 120.1 -6.5638207     1    -1       FALSE     NA
      8  -6.6430409  0.03121003 120.3 -6.6430409     1    -1       FALSE     NA
      9  -6.4141458  1.16726570 121.0 -6.4141458     1    -1       FALSE     NA
      10 -5.2633181  0.81090964 140.8 -5.2633181     1    -1       FALSE     NA
      11 -5.1913548  0.73325843 145.0 -5.1913548     1    -1       FALSE     NA
      12 -4.9818231  0.68287850 146.7 -4.9818231     1    -1       FALSE     NA
      13 -4.6282491  0.36057058 160.0 -4.6282491     1    -1       FALSE     NA
      14 -4.4331422  0.05960869 167.6 -4.4331422     1    -1       FALSE     NA
      15 -1.8562757  1.12484580 225.0 -1.8562757     1    -1       FALSE     NA
      16 -1.4613789  5.25263224 258.0 -1.4613789     1    -1       FALSE     NA
      17 -1.9134163  5.48187202 275.8 -1.9134163     1    -1       FALSE     NA
      18  0.2191601  4.12105143 301.0  0.2191601     1    -1       FALSE     NA
      19  0.3393861  3.89012303 304.0  0.3393861     1    -1       FALSE     NA
      20 -1.7849374  3.18913624 318.0 -1.7849374     1    -1       FALSE     NA
      21  2.4707050  4.63566352 350.0  2.4707050     1    -1       FALSE     NA
      22 -1.9391820  4.48448058 351.0 -1.9391820     1    -1       FALSE     NA
      23  1.6288398  5.93117704 360.0  1.6288398     1    -1       FALSE     NA
      24 -2.9917402  3.78919683 400.0 -2.9917402     1    -1       FALSE     NA
      25 -3.9161292 12.14150052 440.0 -3.9161292     1    -1       FALSE     NA
      26 -4.6719820 13.10479944 460.0 -4.6719820     1    -1       FALSE     NA
      27  5.5454739 14.32278945 472.0  5.5454739     1    -1       FALSE     NA
           fill linewidth linetype alpha
      1  grey85       0.5        1   0.5
      2  grey85       0.5        1   0.5
      3  grey85       0.5        1   0.5
      4  grey85       0.5        1   0.5
      5  grey85       0.5        1   0.5
      6  grey85       0.5        1   0.5
      7  grey85       0.5        1   0.5
      8  grey85       0.5        1   0.5
      9  grey85       0.5        1   0.5
      10 grey85       0.5        1   0.5
      11 grey85       0.5        1   0.5
      12 grey85       0.5        1   0.5
      13 grey85       0.5        1   0.5
      14 grey85       0.5        1   0.5
      15 grey85       0.5        1   0.5
      16 grey85       0.5        1   0.5
      17 grey85       0.5        1   0.5
      18 grey85       0.5        1   0.5
      19 grey85       0.5        1   0.5
      20 grey85       0.5        1   0.5
      21 grey85       0.5        1   0.5
      22 grey85       0.5        1   0.5
      23 grey85       0.5        1   0.5
      24 grey85       0.5        1   0.5
      25 grey85       0.5        1   0.5
      26 grey85       0.5        1   0.5
      27 grey85       0.5        1   0.5
      
      $ale$plots$disp[[5]]
             x          y PANEL group flipped_aes colour linewidth linetype alpha
      1   71.1 -3.0439344     1    -1       FALSE  black       0.5        1    NA
      2   75.7 -3.0115532     1    -1       FALSE  black       0.5        1    NA
      3   78.7 -4.2635618     1    -1       FALSE  black       0.5        1    NA
      4   79.0 -2.9823773     1    -1       FALSE  black       0.5        1    NA
      5   95.1 -0.8583993     1    -1       FALSE  black       0.5        1    NA
      6  108.0 -3.4458691     1    -1       FALSE  black       0.5        1    NA
      7  120.1 -3.1753952     1    -1       FALSE  black       0.5        1    NA
      8  120.3 -3.2582398     1    -1       FALSE  black       0.5        1    NA
      9  121.0 -2.0968124     1    -1       FALSE  black       0.5        1    NA
      10 140.8 -1.9229699     1    -1       FALSE  black       0.5        1    NA
      11 145.0 -1.7986353     1    -1       FALSE  black       0.5        1    NA
      12 146.7 -1.8518853     1    -1       FALSE  black       0.5        1    NA
      13 160.0 -1.7434352     1    -1       FALSE  black       0.5        1    NA
      14 167.6 -2.0833803     1    -1       FALSE  black       0.5        1    NA
      15 225.0 -0.4368808     1    -1       FALSE  black       0.5        1    NA
      16 258.0  1.4015201     1    -1       FALSE  black       0.5        1    NA
      17 275.8  1.2194882     1    -1       FALSE  black       0.5        1    NA
      18 301.0  1.8561133     1    -1       FALSE  black       0.5        1    NA
      19 304.0  1.8134459     1    -1       FALSE  black       0.5        1    NA
      20 318.0  1.0734639     1    -1       FALSE  black       0.5        1    NA
      21 350.0  3.5996844     1    -1       FALSE  black       0.5        1    NA
      22 351.0  1.4669394     1    -1       FALSE  black       0.5        1    NA
      23 360.0  3.8592192     1    -1       FALSE  black       0.5        1    NA
      24 400.0  0.3987283     1    -1       FALSE  black       0.5        1    NA
      25 440.0  3.2393177     1    -1       FALSE  black       0.5        1    NA
      26 460.0  3.4285458     1    -1       FALSE  black       0.5        1    NA
      27 472.0  9.2743042     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$hp
      $ale$plots$hp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$hp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$hp[[3]]
           x          y PANEL group colour      fill linewidth linetype alpha xmin
      1   52 -1.5725896     1    -1     NA lightgray       0.5        1    NA -Inf
      2   62 -1.2671032     1    -1     NA lightgray       0.5        1    NA -Inf
      3   65 -0.1108833     1    -1     NA lightgray       0.5        1    NA -Inf
      4   66 -1.2955460     1    -1     NA lightgray       0.5        1    NA -Inf
      5   91 -0.9196289     1    -1     NA lightgray       0.5        1    NA -Inf
      6   93 -0.6053916     1    -1     NA lightgray       0.5        1    NA -Inf
      7   95 -0.9384359     1    -1     NA lightgray       0.5        1    NA -Inf
      8   97 -0.6432130     1    -1     NA lightgray       0.5        1    NA -Inf
      9  105 -1.1398481     1    -1     NA lightgray       0.5        1    NA -Inf
      10 109 -1.5787934     1    -1     NA lightgray       0.5        1    NA -Inf
      11 110 -1.1552618     1    -1     NA lightgray       0.5        1    NA -Inf
      12 113 -1.7109310     1    -1     NA lightgray       0.5        1    NA -Inf
      13 123 -1.9738749     1    -1     NA lightgray       0.5        1    NA -Inf
      14 150 -0.3224651     1    -1     NA lightgray       0.5        1    NA -Inf
      15 175  3.0978264     1    -1     NA lightgray       0.5        1    NA -Inf
      16 180  3.6831740     1    -1     NA lightgray       0.5        1    NA -Inf
      17 205 -0.7985611     1    -1     NA lightgray       0.5        1    NA -Inf
      18 215  4.1200928     1    -1     NA lightgray       0.5        1    NA -Inf
      19 230  6.9615798     1    -1     NA lightgray       0.5        1    NA -Inf
      20 245  0.6876277     1    -1     NA lightgray       0.5        1    NA -Inf
      21 264  8.7196725     1    -1     NA lightgray       0.5        1    NA -Inf
      22 335  3.9319661     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax    ymin    ymax
      1   Inf 19.0625 19.3375
      2   Inf 19.0625 19.3375
      3   Inf 19.0625 19.3375
      4   Inf 19.0625 19.3375
      5   Inf 19.0625 19.3375
      6   Inf 19.0625 19.3375
      7   Inf 19.0625 19.3375
      8   Inf 19.0625 19.3375
      9   Inf 19.0625 19.3375
      10  Inf 19.0625 19.3375
      11  Inf 19.0625 19.3375
      12  Inf 19.0625 19.3375
      13  Inf 19.0625 19.3375
      14  Inf 19.0625 19.3375
      15  Inf 19.0625 19.3375
      16  Inf 19.0625 19.3375
      17  Inf 19.0625 19.3375
      18  Inf 19.0625 19.3375
      19  Inf 19.0625 19.3375
      20  Inf 19.0625 19.3375
      21  Inf 19.0625 19.3375
      22  Inf 19.0625 19.3375
      
      $ale$plots$hp[[4]]
               ymin        ymax   x          y PANEL group flipped_aes colour   fill
      1  -7.0395826  4.25344626  52 -7.0395826     1    -1       FALSE     NA grey85
      2  -5.0267011  3.01360223  62 -5.0267011     1    -1       FALSE     NA grey85
      3  -3.4860254  2.92521378  65 -3.4860254     1    -1       FALSE     NA grey85
      4  -4.7896277  2.51775552  66 -4.7896277     1    -1       FALSE     NA grey85
      5  -2.1663495  0.14783441  91 -2.1663495     1    -1       FALSE     NA grey85
      6  -4.1747066  2.40140086  93 -4.1747066     1    -1       FALSE     NA grey85
      7  -4.1321493  2.05987768  95 -4.1321493     1    -1       FALSE     NA grey85
      8  -3.8814366  1.95380683  97 -3.8814366     1    -1       FALSE     NA grey85
      9  -3.9065116  1.12303361 105 -3.9065116     1    -1       FALSE     NA grey85
      10 -4.0116392  0.04463518 109 -4.0116392     1    -1       FALSE     NA grey85
      11 -4.0583404  1.02779479 110 -4.0583404     1    -1       FALSE     NA grey85
      12 -4.4131247  0.66050632 113 -4.4131247     1    -1       FALSE     NA grey85
      13 -5.1072234  0.04063742 123 -5.1072234     1    -1       FALSE     NA grey85
      14 -1.0694012  0.32580435 150 -1.0694012     1    -1       FALSE     NA grey85
      15 -1.9341774 12.98251476 175 -1.9341774     1    -1       FALSE     NA grey85
      16 -2.0669831 15.23225719 180 -2.0669831     1    -1       FALSE     NA grey85
      17 -2.6085642  0.69073152 205 -2.6085642     1    -1       FALSE     NA grey85
      18 -2.3491891 16.60338692 215 -2.3491891     1    -1       FALSE     NA grey85
      19 -0.2252815 20.45429596 230 -0.2252815     1    -1       FALSE     NA grey85
      20 -2.4146118  4.16981558 245 -2.4146118     1    -1       FALSE     NA grey85
      21 -0.3024469 24.71853667 264 -0.3024469     1    -1       FALSE     NA grey85
      22 -0.6483711  9.39052404 335 -0.6483711     1    -1       FALSE     NA grey85
         linewidth linetype alpha
      1        0.5        1   0.5
      2        0.5        1   0.5
      3        0.5        1   0.5
      4        0.5        1   0.5
      5        0.5        1   0.5
      6        0.5        1   0.5
      7        0.5        1   0.5
      8        0.5        1   0.5
      9        0.5        1   0.5
      10       0.5        1   0.5
      11       0.5        1   0.5
      12       0.5        1   0.5
      13       0.5        1   0.5
      14       0.5        1   0.5
      15       0.5        1   0.5
      16       0.5        1   0.5
      17       0.5        1   0.5
      18       0.5        1   0.5
      19       0.5        1   0.5
      20       0.5        1   0.5
      21       0.5        1   0.5
      22       0.5        1   0.5
      
      $ale$plots$hp[[5]]
           x          y PANEL group flipped_aes colour linewidth linetype alpha
      1   52 -1.5725896     1    -1       FALSE  black       0.5        1    NA
      2   62 -1.2671032     1    -1       FALSE  black       0.5        1    NA
      3   65 -0.1108833     1    -1       FALSE  black       0.5        1    NA
      4   66 -1.2955460     1    -1       FALSE  black       0.5        1    NA
      5   91 -0.9196289     1    -1       FALSE  black       0.5        1    NA
      6   93 -0.6053916     1    -1       FALSE  black       0.5        1    NA
      7   95 -0.9384359     1    -1       FALSE  black       0.5        1    NA
      8   97 -0.6432130     1    -1       FALSE  black       0.5        1    NA
      9  105 -1.1398481     1    -1       FALSE  black       0.5        1    NA
      10 109 -1.5787934     1    -1       FALSE  black       0.5        1    NA
      11 110 -1.1552618     1    -1       FALSE  black       0.5        1    NA
      12 113 -1.7109310     1    -1       FALSE  black       0.5        1    NA
      13 123 -1.9738749     1    -1       FALSE  black       0.5        1    NA
      14 150 -0.3224651     1    -1       FALSE  black       0.5        1    NA
      15 175  3.0978264     1    -1       FALSE  black       0.5        1    NA
      16 180  3.6831740     1    -1       FALSE  black       0.5        1    NA
      17 205 -0.7985611     1    -1       FALSE  black       0.5        1    NA
      18 215  4.1200928     1    -1       FALSE  black       0.5        1    NA
      19 230  6.9615798     1    -1       FALSE  black       0.5        1    NA
      20 245  0.6876277     1    -1       FALSE  black       0.5        1    NA
      21 264  8.7196725     1    -1       FALSE  black       0.5        1    NA
      22 335  3.9319661     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$drat
      $ale$plots$drat[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$drat[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$drat[[3]]
            x           y PANEL group colour      fill linewidth linetype alpha xmin
      1  2.76 -0.93017260     1    -1     NA lightgray       0.5        1    NA -Inf
      2  2.93 -0.72295919     1    -1     NA lightgray       0.5        1    NA -Inf
      3  3.00 -0.63763602     1    -1     NA lightgray       0.5        1    NA -Inf
      4  3.07 -0.55231286     1    -1     NA lightgray       0.5        1    NA -Inf
      5  3.08 -0.54012383     1    -1     NA lightgray       0.5        1    NA -Inf
      6  3.15 -0.84398719     1    -1     NA lightgray       0.5        1    NA -Inf
      7  3.21 -0.39242644     1    -1     NA lightgray       0.5        1    NA -Inf
      8  3.23 -0.24854139     1    -1     NA lightgray       0.5        1    NA -Inf
      9  3.54  0.06088241     1    -1     NA lightgray       0.5        1    NA -Inf
      10 3.62  0.39442542     1    -1     NA lightgray       0.5        1    NA -Inf
      11 3.69  0.44101389     1    -1     NA lightgray       0.5        1    NA -Inf
      12 3.70  0.47073256     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.73  0.75936849     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.77  0.54669286     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.85  0.62108171     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.90  0.43054420     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.92  0.61760852     1    -1     NA lightgray       0.5        1    NA -Inf
      18 4.08  0.81263290     1    -1     NA lightgray       0.5        1    NA -Inf
      19 4.11  0.07209852     1    -1     NA lightgray       0.5        1    NA -Inf
      20 4.22  0.94111163     1    -1     NA lightgray       0.5        1    NA -Inf
      21 4.43  2.29614425     1    -1     NA lightgray       0.5        1    NA -Inf
      22 4.93  0.39930939     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax    ymin    ymax
      1   Inf 19.0625 19.3375
      2   Inf 19.0625 19.3375
      3   Inf 19.0625 19.3375
      4   Inf 19.0625 19.3375
      5   Inf 19.0625 19.3375
      6   Inf 19.0625 19.3375
      7   Inf 19.0625 19.3375
      8   Inf 19.0625 19.3375
      9   Inf 19.0625 19.3375
      10  Inf 19.0625 19.3375
      11  Inf 19.0625 19.3375
      12  Inf 19.0625 19.3375
      13  Inf 19.0625 19.3375
      14  Inf 19.0625 19.3375
      15  Inf 19.0625 19.3375
      16  Inf 19.0625 19.3375
      17  Inf 19.0625 19.3375
      18  Inf 19.0625 19.3375
      19  Inf 19.0625 19.3375
      20  Inf 19.0625 19.3375
      21  Inf 19.0625 19.3375
      22  Inf 19.0625 19.3375
      
      $ale$plots$drat[[4]]
                ymin        ymax    x           y PANEL group flipped_aes colour
      1  -3.64419087  3.78793459 2.76 -3.64419087     1    -1       FALSE     NA
      2  -2.65851258  2.48433520 2.93 -2.65851258     1    -1       FALSE     NA
      3  -2.25264504  1.94755898 3.00 -2.25264504     1    -1       FALSE     NA
      4  -1.85161738  1.41078276 3.07 -1.85161738     1    -1       FALSE     NA
      5  -1.80312230  1.33410044 3.08 -1.80312230     1    -1       FALSE     NA
      6  -1.50053324 -0.42848548 3.15 -1.50053324     1    -1       FALSE     NA
      7  -0.70212488 -0.08272799 3.21 -0.70212488     1    -1       FALSE     NA
      8  -1.37977291  1.29677336 3.23 -1.37977291     1    -1       FALSE     NA
      9  -0.03028947  0.18242613 3.54 -0.03028947     1    -1       FALSE     NA
      10  0.07923355  0.76186803 3.62  0.07923355     1    -1       FALSE     NA
      11  0.11929711  0.92171803 3.69  0.11929711     1    -1       FALSE     NA
      12  0.03581945  1.01073024 3.70  0.03581945     1    -1       FALSE     NA
      13  0.24822462  1.23876386 3.73  0.24822462     1    -1       FALSE     NA
      14 -0.29653243  1.45646041 3.77 -0.29653243     1    -1       FALSE     NA
      15 -0.95239542  1.99738766 3.85 -0.95239542     1    -1       FALSE     NA
      16 -1.36342138  2.19436047 3.90 -1.36342138     1    -1       FALSE     NA
      17 -1.41668597  2.36859626 3.92 -1.41668597     1    -1       FALSE     NA
      18 -2.64360305  3.44387274 4.08 -2.64360305     1    -1       FALSE     NA
      19 -3.08973043  2.19431790 4.11 -3.08973043     1    -1       FALSE     NA
      20 -3.71715549  4.21606923 4.22 -3.71715549     1    -1       FALSE     NA
      21  1.03945331  3.91630816 4.43  1.03945331     1    -1       FALSE     NA
      22 -8.06744357  6.30234901 4.93 -8.06744357     1    -1       FALSE     NA
           fill linewidth linetype alpha
      1  grey85       0.5        1   0.5
      2  grey85       0.5        1   0.5
      3  grey85       0.5        1   0.5
      4  grey85       0.5        1   0.5
      5  grey85       0.5        1   0.5
      6  grey85       0.5        1   0.5
      7  grey85       0.5        1   0.5
      8  grey85       0.5        1   0.5
      9  grey85       0.5        1   0.5
      10 grey85       0.5        1   0.5
      11 grey85       0.5        1   0.5
      12 grey85       0.5        1   0.5
      13 grey85       0.5        1   0.5
      14 grey85       0.5        1   0.5
      15 grey85       0.5        1   0.5
      16 grey85       0.5        1   0.5
      17 grey85       0.5        1   0.5
      18 grey85       0.5        1   0.5
      19 grey85       0.5        1   0.5
      20 grey85       0.5        1   0.5
      21 grey85       0.5        1   0.5
      22 grey85       0.5        1   0.5
      
      $ale$plots$drat[[5]]
            x           y PANEL group flipped_aes colour linewidth linetype alpha
      1  2.76 -0.93017260     1    -1       FALSE  black       0.5        1    NA
      2  2.93 -0.72295919     1    -1       FALSE  black       0.5        1    NA
      3  3.00 -0.63763602     1    -1       FALSE  black       0.5        1    NA
      4  3.07 -0.55231286     1    -1       FALSE  black       0.5        1    NA
      5  3.08 -0.54012383     1    -1       FALSE  black       0.5        1    NA
      6  3.15 -0.84398719     1    -1       FALSE  black       0.5        1    NA
      7  3.21 -0.39242644     1    -1       FALSE  black       0.5        1    NA
      8  3.23 -0.24854139     1    -1       FALSE  black       0.5        1    NA
      9  3.54  0.06088241     1    -1       FALSE  black       0.5        1    NA
      10 3.62  0.39442542     1    -1       FALSE  black       0.5        1    NA
      11 3.69  0.44101389     1    -1       FALSE  black       0.5        1    NA
      12 3.70  0.47073256     1    -1       FALSE  black       0.5        1    NA
      13 3.73  0.75936849     1    -1       FALSE  black       0.5        1    NA
      14 3.77  0.54669286     1    -1       FALSE  black       0.5        1    NA
      15 3.85  0.62108171     1    -1       FALSE  black       0.5        1    NA
      16 3.90  0.43054420     1    -1       FALSE  black       0.5        1    NA
      17 3.92  0.61760852     1    -1       FALSE  black       0.5        1    NA
      18 4.08  0.81263290     1    -1       FALSE  black       0.5        1    NA
      19 4.11  0.07209852     1    -1       FALSE  black       0.5        1    NA
      20 4.22  0.94111163     1    -1       FALSE  black       0.5        1    NA
      21 4.43  2.29614425     1    -1       FALSE  black       0.5        1    NA
      22 4.93  0.39930939     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$wt
      $ale$plots$wt[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$wt[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$wt[[3]]
             x          y PANEL group colour      fill linewidth linetype alpha xmin
      1  1.513  7.0714932     1    -1     NA lightgray       0.5        1    NA -Inf
      2  1.615  6.3748228     1    -1     NA lightgray       0.5        1    NA -Inf
      3  1.835  2.8796463     1    -1     NA lightgray       0.5        1    NA -Inf
      4  1.935  5.4072824     1    -1     NA lightgray       0.5        1    NA -Inf
      5  2.140  2.9898269     1    -1     NA lightgray       0.5        1    NA -Inf
      6  2.200  3.9164420     1    -1     NA lightgray       0.5        1    NA -Inf
      7  2.320  5.5942022     1    -1     NA lightgray       0.5        1    NA -Inf
      8  2.465  4.1982859     1    -1     NA lightgray       0.5        1    NA -Inf
      9  2.620 -1.2013155     1    -1     NA lightgray       0.5        1    NA -Inf
      10 2.770  2.1207896     1    -1     NA lightgray       0.5        1    NA -Inf
      11 2.780  2.4056860     1    -1     NA lightgray       0.5        1    NA -Inf
      12 2.875  1.8357547     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.150 -0.3501884     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.170 -0.6112322     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.190 -0.6108478     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.215 -1.2409517     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.435  0.1441889     1    -1     NA lightgray       0.5        1    NA -Inf
      18 3.440 -1.1436961     1    -1     NA lightgray       0.5        1    NA -Inf
      19 3.460 -1.6084946     1    -1     NA lightgray       0.5        1    NA -Inf
      20 3.520 -1.6714985     1    -1     NA lightgray       0.5        1    NA -Inf
      21 3.570 -0.2606918     1    -1     NA lightgray       0.5        1    NA -Inf
      22 3.730 -6.3430980     1    -1     NA lightgray       0.5        1    NA -Inf
      23 3.780 -6.6775321     1    -1     NA lightgray       0.5        1    NA -Inf
      24 3.840 -1.7989032     1    -1     NA lightgray       0.5        1    NA -Inf
      25 3.845 -7.1276628     1    -1     NA lightgray       0.5        1    NA -Inf
      26 4.070 -0.9726215     1    -1     NA lightgray       0.5        1    NA -Inf
      27 5.250 -8.7055203     1    -1     NA lightgray       0.5        1    NA -Inf
      28 5.345 -8.2846552     1    -1     NA lightgray       0.5        1    NA -Inf
      29 5.424 -8.2157219     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax    ymin    ymax
      1   Inf 19.0625 19.3375
      2   Inf 19.0625 19.3375
      3   Inf 19.0625 19.3375
      4   Inf 19.0625 19.3375
      5   Inf 19.0625 19.3375
      6   Inf 19.0625 19.3375
      7   Inf 19.0625 19.3375
      8   Inf 19.0625 19.3375
      9   Inf 19.0625 19.3375
      10  Inf 19.0625 19.3375
      11  Inf 19.0625 19.3375
      12  Inf 19.0625 19.3375
      13  Inf 19.0625 19.3375
      14  Inf 19.0625 19.3375
      15  Inf 19.0625 19.3375
      16  Inf 19.0625 19.3375
      17  Inf 19.0625 19.3375
      18  Inf 19.0625 19.3375
      19  Inf 19.0625 19.3375
      20  Inf 19.0625 19.3375
      21  Inf 19.0625 19.3375
      22  Inf 19.0625 19.3375
      23  Inf 19.0625 19.3375
      24  Inf 19.0625 19.3375
      25  Inf 19.0625 19.3375
      26  Inf 19.0625 19.3375
      27  Inf 19.0625 19.3375
      28  Inf 19.0625 19.3375
      29  Inf 19.0625 19.3375
      
      $ale$plots$wt[[4]]
                 ymin       ymax     x            y PANEL group flipped_aes colour
      1   -2.91531089 17.1323006 1.513  -2.91531089     1    -1       FALSE     NA
      2   -2.62371449 15.0960166 1.615  -2.62371449     1    -1       FALSE     NA
      3   -2.60027938  8.3808808 1.835  -2.60027938     1    -1       FALSE     NA
      4   -1.70890226 12.7613896 1.935  -1.70890226     1    -1       FALSE     NA
      5   -1.26950606  6.4051687 2.140  -1.26950606     1    -1       FALSE     NA
      6    3.91644200  3.9164420 2.200   3.91644200     1    -1       FALSE     NA
      7    2.33910207 10.3207067 2.320   2.33910207     1    -1       FALSE     NA
      8    1.85140094  7.3147415 2.465   1.85140094     1    -1       FALSE     NA
      9   -1.20131555 -1.2013155 2.620  -1.20131555     1    -1       FALSE     NA
      10  -0.28042151  4.2051224 2.770  -0.28042151     1    -1       FALSE     NA
      11  -0.03290034  3.9978144 2.780  -0.03290034     1    -1       FALSE     NA
      12   1.03434783  2.5794688 2.875   1.03434783     1    -1       FALSE     NA
      13  -3.51786531  1.2253605 3.150  -3.51786531     1    -1       FALSE     NA
      14  -4.08719535  1.1925556 3.170  -4.08719535     1    -1       FALSE     NA
      15  -4.26744905  1.1113746 3.190  -4.26744905     1    -1       FALSE     NA
      16  -5.03605128  0.8366865 3.215  -5.03605128     1    -1       FALSE     NA
      17  -1.47220195  1.7573704 3.435  -1.47220195     1    -1       FALSE     NA
      18  -5.16057370  1.5914161 3.440  -5.16057370     1    -1       FALSE     NA
      19  -5.79205356  1.7164106 3.460  -5.79205356     1    -1       FALSE     NA
      20  -6.75765919  1.8144805 3.520  -6.75765919     1    -1       FALSE     NA
      21  -2.36027841  2.0877927 3.570  -2.36027841     1    -1       FALSE     NA
      22 -11.03455023 -1.6516457 3.730 -11.03455023     1    -1       FALSE     NA
      23 -12.10445486 -1.2506093 3.780 -12.10445486     1    -1       FALSE     NA
      24  -2.97726190 -0.8931550 3.840  -2.97726190     1    -1       FALSE     NA
      25 -12.25311405 -2.0022116 3.845 -12.25311405     1    -1       FALSE     NA
      26  -4.54726988  3.0001891 4.070  -4.54726988     1    -1       FALSE     NA
      27 -13.24988066 -5.4100306 5.250 -13.24988066     1    -1       FALSE     NA
      28 -14.96159925  2.2264653 5.345 -14.96159925     1    -1       FALSE     NA
      29 -16.52235645  2.3124469 5.424 -16.52235645     1    -1       FALSE     NA
           fill linewidth linetype alpha
      1  grey85       0.5        1   0.5
      2  grey85       0.5        1   0.5
      3  grey85       0.5        1   0.5
      4  grey85       0.5        1   0.5
      5  grey85       0.5        1   0.5
      6  grey85       0.5        1   0.5
      7  grey85       0.5        1   0.5
      8  grey85       0.5        1   0.5
      9  grey85       0.5        1   0.5
      10 grey85       0.5        1   0.5
      11 grey85       0.5        1   0.5
      12 grey85       0.5        1   0.5
      13 grey85       0.5        1   0.5
      14 grey85       0.5        1   0.5
      15 grey85       0.5        1   0.5
      16 grey85       0.5        1   0.5
      17 grey85       0.5        1   0.5
      18 grey85       0.5        1   0.5
      19 grey85       0.5        1   0.5
      20 grey85       0.5        1   0.5
      21 grey85       0.5        1   0.5
      22 grey85       0.5        1   0.5
      23 grey85       0.5        1   0.5
      24 grey85       0.5        1   0.5
      25 grey85       0.5        1   0.5
      26 grey85       0.5        1   0.5
      27 grey85       0.5        1   0.5
      28 grey85       0.5        1   0.5
      29 grey85       0.5        1   0.5
      
      $ale$plots$wt[[5]]
             x          y PANEL group flipped_aes colour linewidth linetype alpha
      1  1.513  7.0714932     1    -1       FALSE  black       0.5        1    NA
      2  1.615  6.3748228     1    -1       FALSE  black       0.5        1    NA
      3  1.835  2.8796463     1    -1       FALSE  black       0.5        1    NA
      4  1.935  5.4072824     1    -1       FALSE  black       0.5        1    NA
      5  2.140  2.9898269     1    -1       FALSE  black       0.5        1    NA
      6  2.200  3.9164420     1    -1       FALSE  black       0.5        1    NA
      7  2.320  5.5942022     1    -1       FALSE  black       0.5        1    NA
      8  2.465  4.1982859     1    -1       FALSE  black       0.5        1    NA
      9  2.620 -1.2013155     1    -1       FALSE  black       0.5        1    NA
      10 2.770  2.1207896     1    -1       FALSE  black       0.5        1    NA
      11 2.780  2.4056860     1    -1       FALSE  black       0.5        1    NA
      12 2.875  1.8357547     1    -1       FALSE  black       0.5        1    NA
      13 3.150 -0.3501884     1    -1       FALSE  black       0.5        1    NA
      14 3.170 -0.6112322     1    -1       FALSE  black       0.5        1    NA
      15 3.190 -0.6108478     1    -1       FALSE  black       0.5        1    NA
      16 3.215 -1.2409517     1    -1       FALSE  black       0.5        1    NA
      17 3.435  0.1441889     1    -1       FALSE  black       0.5        1    NA
      18 3.440 -1.1436961     1    -1       FALSE  black       0.5        1    NA
      19 3.460 -1.6084946     1    -1       FALSE  black       0.5        1    NA
      20 3.520 -1.6714985     1    -1       FALSE  black       0.5        1    NA
      21 3.570 -0.2606918     1    -1       FALSE  black       0.5        1    NA
      22 3.730 -6.3430980     1    -1       FALSE  black       0.5        1    NA
      23 3.780 -6.6775321     1    -1       FALSE  black       0.5        1    NA
      24 3.840 -1.7989032     1    -1       FALSE  black       0.5        1    NA
      25 3.845 -7.1276628     1    -1       FALSE  black       0.5        1    NA
      26 4.070 -0.9726215     1    -1       FALSE  black       0.5        1    NA
      27 5.250 -8.7055203     1    -1       FALSE  black       0.5        1    NA
      28 5.345 -8.2846552     1    -1       FALSE  black       0.5        1    NA
      29 5.424 -8.2157219     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$qsec
      $ale$plots$qsec[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$qsec[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$qsec[[3]]
             x           y PANEL group colour      fill linewidth linetype alpha xmin
      1  14.50 -3.29873865     1    -1     NA lightgray       0.5        1    NA -Inf
      2  14.60 -1.02066907     1    -1     NA lightgray       0.5        1    NA -Inf
      3  15.41  2.16292169     1    -1     NA lightgray       0.5        1    NA -Inf
      4  15.50  2.69688356     1    -1     NA lightgray       0.5        1    NA -Inf
      5  15.84  1.51127603     1    -1     NA lightgray       0.5        1    NA -Inf
      6  16.46  1.60833789     1    -1     NA lightgray       0.5        1    NA -Inf
      7  16.70  3.76533403     1    -1     NA lightgray       0.5        1    NA -Inf
      8  16.87  2.75259929     1    -1     NA lightgray       0.5        1    NA -Inf
      9  16.90  1.33936284     1    -1     NA lightgray       0.5        1    NA -Inf
      10 17.02  2.14034935     1    -1     NA lightgray       0.5        1    NA -Inf
      11 17.05  3.17141647     1    -1     NA lightgray       0.5        1    NA -Inf
      12 17.30  2.02858528     1    -1     NA lightgray       0.5        1    NA -Inf
      13 17.40  0.85197309     1    -1     NA lightgray       0.5        1    NA -Inf
      14 17.42  1.74532268     1    -1     NA lightgray       0.5        1    NA -Inf
      15 17.60  1.21158135     1    -1     NA lightgray       0.5        1    NA -Inf
      16 17.82 -0.29176930     1    -1     NA lightgray       0.5        1    NA -Inf
      17 17.98 -1.92014827     1    -1     NA lightgray       0.5        1    NA -Inf
      18 18.00 -0.06372742     1    -1     NA lightgray       0.5        1    NA -Inf
      19 18.30 -1.98608909     1    -1     NA lightgray       0.5        1    NA -Inf
      20 18.52 -1.84404250     1    -1     NA lightgray       0.5        1    NA -Inf
      21 18.60 -1.88355397     1    -1     NA lightgray       0.5        1    NA -Inf
      22 18.61 -2.09125316     1    -1     NA lightgray       0.5        1    NA -Inf
      23 18.90 -1.44106892     1    -1     NA lightgray       0.5        1    NA -Inf
      24 19.44 -1.22454699     1    -1     NA lightgray       0.5        1    NA -Inf
      25 19.47  1.13889306     1    -1     NA lightgray       0.5        1    NA -Inf
      26 19.90 -0.10856853     1    -1     NA lightgray       0.5        1    NA -Inf
      27 20.00 -0.04928662     1    -1     NA lightgray       0.5        1    NA -Inf
      28 20.01  0.65271168     1    -1     NA lightgray       0.5        1    NA -Inf
      29 20.22 -0.75719435     1    -1     NA lightgray       0.5        1    NA -Inf
      30 22.90 -3.15493288     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax    ymin    ymax
      1   Inf 19.0625 19.3375
      2   Inf 19.0625 19.3375
      3   Inf 19.0625 19.3375
      4   Inf 19.0625 19.3375
      5   Inf 19.0625 19.3375
      6   Inf 19.0625 19.3375
      7   Inf 19.0625 19.3375
      8   Inf 19.0625 19.3375
      9   Inf 19.0625 19.3375
      10  Inf 19.0625 19.3375
      11  Inf 19.0625 19.3375
      12  Inf 19.0625 19.3375
      13  Inf 19.0625 19.3375
      14  Inf 19.0625 19.3375
      15  Inf 19.0625 19.3375
      16  Inf 19.0625 19.3375
      17  Inf 19.0625 19.3375
      18  Inf 19.0625 19.3375
      19  Inf 19.0625 19.3375
      20  Inf 19.0625 19.3375
      21  Inf 19.0625 19.3375
      22  Inf 19.0625 19.3375
      23  Inf 19.0625 19.3375
      24  Inf 19.0625 19.3375
      25  Inf 19.0625 19.3375
      26  Inf 19.0625 19.3375
      27  Inf 19.0625 19.3375
      28  Inf 19.0625 19.3375
      29  Inf 19.0625 19.3375
      30  Inf 19.0625 19.3375
      
      $ale$plots$qsec[[4]]
                ymin        ymax     x           y PANEL group flipped_aes colour
      1  -10.7940194  3.70904343 14.50 -10.7940194     1    -1       FALSE     NA
      2   -8.1593271  3.49800536 14.60  -8.1593271     1    -1       FALSE     NA
      3   -2.3610955  5.78103123 15.41  -2.3610955     1    -1       FALSE     NA
      4   -1.4235322  6.05494197 15.50  -1.4235322     1    -1       FALSE     NA
      5    0.5183163  2.50423573 15.84   0.5183163     1    -1       FALSE     NA
      6    1.6083379  1.60833789 16.46   1.6083379     1    -1       FALSE     NA
      7    1.5028520  5.82502674 16.70   1.5028520     1    -1       FALSE     NA
      8    0.4369161  5.28210700 16.87   0.4369161     1    -1       FALSE     NA
      9    0.3410481  2.64824969 16.90   0.3410481     1    -1       FALSE     NA
      10   0.2064006  4.78864458 17.02   0.2064006     1    -1       FALSE     NA
      11   2.5555267  3.78730620 17.05   2.5555267     1    -1       FALSE     NA
      12   0.4919686  3.42990293 17.30   0.4919686     1    -1       FALSE     NA
      13  -0.1556779  2.35835892 17.40  -0.1556779     1    -1       FALSE     NA
      14   0.3978335  2.43231807 17.42   0.3978335     1    -1       FALSE     NA
      15   0.4911679  1.93199481 17.60   0.4911679     1    -1       FALSE     NA
      16  -1.2479263  1.14352199 17.82  -1.2479263     1    -1       FALSE     NA
      17  -2.1234791 -1.57825610 17.98  -2.1234791     1    -1       FALSE     NA
      18  -1.4193973  1.29194249 18.00  -1.4193973     1    -1       FALSE     NA
      19  -4.1040442  0.42200969 18.30  -4.1040442     1    -1       FALSE     NA
      20  -4.7241658  0.09958585 18.52  -4.7241658     1    -1       FALSE     NA
      21  -4.8654082 -0.07777798 18.60  -4.8654082     1    -1       FALSE     NA
      22  -4.9115616 -0.19009827 18.61  -4.9115616     1    -1       FALSE     NA
      23  -4.7856446  0.52873461 18.90  -4.7856446     1    -1       FALSE     NA
      24  -2.8767145  1.43577439 19.44  -2.8767145     1    -1       FALSE     NA
      25   1.1388931  1.13889306 19.47   1.1388931     1    -1       FALSE     NA
      26  -2.3990825  2.36319410 19.90  -2.3990825     1    -1       FALSE     NA
      27  -2.6469069  2.50977431 20.00  -2.6469069     1    -1       FALSE     NA
      28  -1.8382036  2.54342784 20.01  -1.8382036     1    -1       FALSE     NA
      29  -3.0176755  2.07345735 20.22  -3.0176755     1    -1       FALSE     NA
      30  -8.3641396  3.13046437 22.90  -8.3641396     1    -1       FALSE     NA
           fill linewidth linetype alpha
      1  grey85       0.5        1   0.5
      2  grey85       0.5        1   0.5
      3  grey85       0.5        1   0.5
      4  grey85       0.5        1   0.5
      5  grey85       0.5        1   0.5
      6  grey85       0.5        1   0.5
      7  grey85       0.5        1   0.5
      8  grey85       0.5        1   0.5
      9  grey85       0.5        1   0.5
      10 grey85       0.5        1   0.5
      11 grey85       0.5        1   0.5
      12 grey85       0.5        1   0.5
      13 grey85       0.5        1   0.5
      14 grey85       0.5        1   0.5
      15 grey85       0.5        1   0.5
      16 grey85       0.5        1   0.5
      17 grey85       0.5        1   0.5
      18 grey85       0.5        1   0.5
      19 grey85       0.5        1   0.5
      20 grey85       0.5        1   0.5
      21 grey85       0.5        1   0.5
      22 grey85       0.5        1   0.5
      23 grey85       0.5        1   0.5
      24 grey85       0.5        1   0.5
      25 grey85       0.5        1   0.5
      26 grey85       0.5        1   0.5
      27 grey85       0.5        1   0.5
      28 grey85       0.5        1   0.5
      29 grey85       0.5        1   0.5
      30 grey85       0.5        1   0.5
      
      $ale$plots$qsec[[5]]
             x           y PANEL group flipped_aes colour linewidth linetype alpha
      1  14.50 -3.29873865     1    -1       FALSE  black       0.5        1    NA
      2  14.60 -1.02066907     1    -1       FALSE  black       0.5        1    NA
      3  15.41  2.16292169     1    -1       FALSE  black       0.5        1    NA
      4  15.50  2.69688356     1    -1       FALSE  black       0.5        1    NA
      5  15.84  1.51127603     1    -1       FALSE  black       0.5        1    NA
      6  16.46  1.60833789     1    -1       FALSE  black       0.5        1    NA
      7  16.70  3.76533403     1    -1       FALSE  black       0.5        1    NA
      8  16.87  2.75259929     1    -1       FALSE  black       0.5        1    NA
      9  16.90  1.33936284     1    -1       FALSE  black       0.5        1    NA
      10 17.02  2.14034935     1    -1       FALSE  black       0.5        1    NA
      11 17.05  3.17141647     1    -1       FALSE  black       0.5        1    NA
      12 17.30  2.02858528     1    -1       FALSE  black       0.5        1    NA
      13 17.40  0.85197309     1    -1       FALSE  black       0.5        1    NA
      14 17.42  1.74532268     1    -1       FALSE  black       0.5        1    NA
      15 17.60  1.21158135     1    -1       FALSE  black       0.5        1    NA
      16 17.82 -0.29176930     1    -1       FALSE  black       0.5        1    NA
      17 17.98 -1.92014827     1    -1       FALSE  black       0.5        1    NA
      18 18.00 -0.06372742     1    -1       FALSE  black       0.5        1    NA
      19 18.30 -1.98608909     1    -1       FALSE  black       0.5        1    NA
      20 18.52 -1.84404250     1    -1       FALSE  black       0.5        1    NA
      21 18.60 -1.88355397     1    -1       FALSE  black       0.5        1    NA
      22 18.61 -2.09125316     1    -1       FALSE  black       0.5        1    NA
      23 18.90 -1.44106892     1    -1       FALSE  black       0.5        1    NA
      24 19.44 -1.22454699     1    -1       FALSE  black       0.5        1    NA
      25 19.47  1.13889306     1    -1       FALSE  black       0.5        1    NA
      26 19.90 -0.10856853     1    -1       FALSE  black       0.5        1    NA
      27 20.00 -0.04928662     1    -1       FALSE  black       0.5        1    NA
      28 20.01  0.65271168     1    -1       FALSE  black       0.5        1    NA
      29 20.22 -0.75719435     1    -1       FALSE  black       0.5        1    NA
      30 22.90 -3.15493288     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$vs
      $ale$plots$vs[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$vs[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$vs[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -2.126464     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2  3.023959     1     2     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      
      $ale$plots$vs[[4]]
        x        y PANEL group flipped_aes      ymin     ymax xmin xmax colour fill
      1 1 0.000000     1     1       FALSE -2.126464 0.000000 0.55 1.45     NA gray
      2 2 3.023959     1     2       FALSE  0.000000 3.023959 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $ale$plots$vs[[5]]
             ymin     ymax x         y PANEL group flipped_aes  xmin  xmax colour
      1 -5.818788 2.682144 1 -2.126464     1     1       FALSE 0.975 1.025  black
      2 -1.201032 6.752232 2  3.023959     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $ale$plots$vs[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4   56% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   44% 2     1     2  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      
      
      $ale$plots$am
      $ale$plots$am[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$am[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$am[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 0.1195519     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 1.6513780     1     2     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      
      $ale$plots$am[[4]]
        x         y PANEL group flipped_aes ymin      ymax xmin xmax colour fill
      1 1 0.1195519     1     1       FALSE    0 0.1195519 0.55 1.45     NA gray
      2 2 1.6513780     1     2       FALSE    0 1.6513780 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $ale$plots$am[[5]]
             ymin     ymax x         y PANEL group flipped_aes  xmin  xmax colour
      1 -4.973559 6.212367 1 0.1195519     1     1       FALSE 0.975 1.025  black
      2 -5.572082 9.772983 2 1.6513780     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $ale$plots$am[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4   59% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   41% 2     1     2  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      
      
      $ale$plots$gear
      $ale$plots$gear[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$gear[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$gear[[3]]
        x           y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -0.04222103     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 -0.29011538     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 -6.33758463     1     3     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      
      $ale$plots$gear[[4]]
        x y PANEL group flipped_aes        ymin ymax xmin xmax colour fill linewidth
      1 1 0     1     1       FALSE -0.04222103    0 0.55 1.45     NA gray       0.5
      2 2 0     1     2       FALSE -0.29011538    0 1.55 2.45     NA gray       0.5
      3 3 0     1     3       FALSE -6.33758463    0 2.55 3.45     NA gray       0.5
        linetype alpha
      1        1    NA
      2        1    NA
      3        1    NA
      
      $ale$plots$gear[[5]]
              ymin      ymax x           y PANEL group flipped_aes  xmin  xmax colour
      1  -3.781526  5.186323 1 -0.04222103     1     1       FALSE 0.975 1.025  black
      2  -3.905397  3.596000 2 -0.29011538     1     2       FALSE 1.975 2.025  black
      3 -40.087294 10.232703 3 -6.33758463     1     3       FALSE 2.975 3.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      
      $ale$plots$gear[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4   47% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   38% 2     1     2  black    3     0   0.5  -0.2   0.5               1
      3 10.4   16% 3     1     3  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      3        1.2
      
      
      $ale$plots$carb
      $ale$plots$carb[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$carb[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$carb[[3]]
        x           y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1  -0.1816093     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2   0.4229668     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 3   1.0275428     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4 4   1.6321188     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5 6   2.7476069     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6 8 -10.3994400     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      4 19.0625 19.3375
      5 19.0625 19.3375
      6 19.0625 19.3375
      
      $ale$plots$carb[[4]]
              ymin      ymax x          y PANEL group flipped_aes colour   fill
      1  -9.135236  7.378834 1  -9.135236     1    -1       FALSE     NA grey85
      2  -1.358361  2.694212 2  -1.358361     1    -1       FALSE     NA grey85
      3  -2.039760  6.418513 3  -2.039760     1    -1       FALSE     NA grey85
      4  -6.749058 14.195388 4  -6.749058     1    -1       FALSE     NA grey85
      5 -16.948093 30.561774 6 -16.948093     1    -1       FALSE     NA grey85
      6 -27.892302  2.509269 8 -27.892302     1    -1       FALSE     NA grey85
        linewidth linetype alpha
      1       0.5        1   0.5
      2       0.5        1   0.5
      3       0.5        1   0.5
      4       0.5        1   0.5
      5       0.5        1   0.5
      6       0.5        1   0.5
      
      $ale$plots$carb[[5]]
        x           y PANEL group flipped_aes colour linewidth linetype alpha
      1 1  -0.1816093     1    -1       FALSE  black       0.5        1    NA
      2 2   0.4229668     1    -1       FALSE  black       0.5        1    NA
      3 3   1.0275428     1    -1       FALSE  black       0.5        1    NA
      4 4   1.6321188     1    -1       FALSE  black       0.5        1    NA
      5 6   2.7476069     1    -1       FALSE  black       0.5        1    NA
      6 8 -10.3994400     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$country
      $ale$plots$country[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$country[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$country[[3]]
        x           y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -3.45906256     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2  1.72479350     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3  1.22634296     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 -0.04895001     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5  2.39857321     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6  1.94368268     1     6     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      4 19.0625 19.3375
      5 19.0625 19.3375
      6 19.0625 19.3375
      
      $ale$plots$country[[4]]
        x        y PANEL group flipped_aes        ymin     ymax xmin xmax colour fill
      1 1 0.000000     1     1       FALSE -3.45906256 0.000000 0.55 1.45     NA gray
      2 2 1.724794     1     2       FALSE  0.00000000 1.724794 1.55 2.45     NA gray
      3 3 1.226343     1     3       FALSE  0.00000000 1.226343 2.55 3.45     NA gray
      4 4 0.000000     1     4       FALSE -0.04895001 0.000000 3.55 4.45     NA gray
      5 5 2.398573     1     5       FALSE  0.00000000 2.398573 4.55 5.45     NA gray
      6 6 1.943683     1     6       FALSE  0.00000000 1.943683 5.55 6.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      4       0.5        1    NA
      5       0.5        1    NA
      6       0.5        1    NA
      
      $ale$plots$country[[5]]
              ymin      ymax x           y PANEL group flipped_aes  xmin  xmax colour
      1 -13.272617  4.493379 1 -3.45906256     1     1       FALSE 0.975 1.025  black
      2  -4.226246  8.259301 2  1.72479350     1     2       FALSE 1.975 2.025  black
      3 -13.855853 15.480204 3  1.22634296     1     3       FALSE 2.975 3.025  black
      4 -11.410073  8.409106 4 -0.04895001     1     4       FALSE 3.975 4.025  black
      5  -4.554861  7.618732 5  2.39857321     1     5       FALSE 4.975 5.025  black
      6  -7.810651 16.411701 6  1.94368268     1     6       FALSE 5.975 6.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      4       0.5        1  0.05    NA
      5       0.5        1  0.05    NA
      6       0.5        1  0.05    NA
      
      $ale$plots$country[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4   25% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   12% 2     1     2  black    3     0   0.5  -0.2   0.5               1
      3 10.4   19% 3     1     3  black    3     0   0.5  -0.2   0.5               1
      4 10.4    3% 4     1     4  black    3     0   0.5  -0.2   0.5               1
      5 10.4    3% 5     1     5  black    3     0   0.5  -0.2   0.5               1
      6 10.4   38% 6     1     6  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      3        1.2
      4        1.2
      5        1.2
      6        1.2
      
      
      
      
      $boot_data
      NULL
      
      $boot_it
      [1] 5
      
      $seed
      [1] 1234
      
      $boot_alpha
      [1] 0.1
      
      $boot_centre
      [1] "mean"
      

# snapshot works without ALE, with every parameter set to something, with multiple x datatypes

    Code
      mb
    Output
      $model_stats
      # A tibble: 3 x 6
        name        conf.low  mean median conf.high    sd
        <chr>          <dbl> <dbl>  <dbl>     <dbl> <dbl>
      1 df              20.0  20.7   21.0      21.0 0.577
      2 df.residual     11.0  11.3   11.0      12.0 0.577
      3 nobs            32    32     32        32   0    
      
      $model_coefs
      # A tibble: 14 x 6
         term          conf.low   mean  median conf.high std.error
         <chr>            <dbl>  <dbl>   <dbl>     <dbl>     <dbl>
       1 (Intercept)    -26.5    7.60  -4.65      53.5      41.8  
       2 cyl             -3.27   0.493  1.94       2.85      3.34 
       3 drat            -1.64   5.43   7.05      10.9       6.50 
       4 wt              -4.93  -4.54  -4.83      -3.88      0.584
       5 vsTRUE           3.85   7.16   6.85      10.8       3.50 
       6 amTRUE           4.18  11.1    9.33      19.9       8.07 
       7 gear.L         -13.5   -6.06  -3.81      -0.816     6.70 
       8 gear.Q          -0.119  6.18   2.76      15.8       8.57 
       9 carb            -3.31  -0.933  0.0318     0.505     2.10 
      10 countryItaly    -1.90   3.84   4.16       9.27      5.65 
      11 countryJapan    -7.19   3.14  -0.0730    16.6      12.3  
      12 countryUK       -3.22  -0.524 -1.17       2.80      3.10 
      13 countryUSA      -9.09  -7.47  -6.66      -6.63      1.43 
      14 countrySweden   -4.15   0.828  0.828      5.81      7.12 
      
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
      [1] "mean"
      

