# mostly default (boot_it=0) snapshot works with multiple x datatypes

    Code
      mb
    Output
      $model_stats
      # A tibble: 5 x 7
        name          estimate conf.low  mean median conf.high    sd
        <chr>            <dbl>    <dbl> <dbl>  <dbl>     <dbl> <dbl>
      1 df               51.6     51.6  51.6   51.6      51.6     NA
      2 df.residual      12.4     12.4  12.4   12.4      12.4     NA
      3 nobs             64       64    64     64        64       NA
      4 adj.r.squared     1.00     1.00  1.00   1.00      1.00    NA
      5 npar             57       57    57     57        57       NA
      
      $model_coefs
      # A tibble: 5 x 7
        term    estimate conf.low  mean median conf.high std.error
        <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>     <dbl>
      1 s(disp)     7.81     7.81  7.81   7.81      7.81        NA
      2 s(hp)       9.00     9.00  9.00   9.00      9.00        NA
      3 s(drat)     8.13     8.13  8.13   8.13      8.13        NA
      4 s(wt)       8.55     8.55  8.55   8.55      8.55        NA
      5 s(qsec)     6.08     6.08  6.08   6.08      6.08        NA
      
      $ale
      $ale$data
      $ale$data$cyl
      # A tibble: 7 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     3     1  19.1     19.1       19.1         19.1     19.1
      2     4    17  19.1     19.1       19.1         19.1     19.1
      3     5     6  19.2     19.2       19.2         19.2     19.2
      4     6    11  19.2     19.2       19.2         19.2     19.2
      5     7     5  19.3     19.3       19.3         19.3     19.3
      6     8    21  19.3     19.3       19.3         19.3     19.3
      7     9     3  19.4     19.4       19.4         19.4     19.4
      
      $ale$data$disp
      # A tibble: 59 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  70.9     1  37.6     37.6       37.6         37.6     37.6
       2  71.1     1  37.5     37.5       37.5         37.5     37.5
       3  75.7     1  35.7     35.7       35.7         35.7     35.7
       4  76.4     1  35.5     35.5       35.5         35.5     35.5
       5  78.6     1  34.6     34.6       34.6         34.6     34.6
       6  78.7     1  34.6     34.6       34.6         34.6     34.6
       7  79       1  34.5     34.5       34.5         34.5     34.5
       8  79.0     1  34.5     34.5       34.5         34.5     34.5
       9  94.2     1  28.9     28.9       28.9         28.9     28.9
      10  95.1     1  28.6     28.6       28.6         28.6     28.6
      # i 49 more rows
      
      $ale$data$hp
      # A tibble: 54 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  52       1  26.0     26.0       26.0         26.0     26.0
       2  52.5     1  26.3     26.3       26.3         26.3     26.3
       3  62       1  31.5     31.5       31.5         31.5     31.5
       4  62.6     1  31.7     31.7       31.7         31.7     31.7
       5  64.8     1  32.4     32.4       32.4         32.4     32.4
       6  65       1  32.4     32.4       32.4         32.4     32.4
       7  65.7     1  32.6     32.6       32.6         32.6     32.6
       8  66       2  32.6     32.6       32.6         32.6     32.6
       9  66.3     1  32.7     32.7       32.7         32.7     32.7
      10  90.8     1  26.8     26.8       26.8         26.8     26.8
      # i 44 more rows
      
      $ale$data$drat
      # A tibble: 54 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  2.74     1  19.6     19.6       19.6         19.6     19.6
       2  2.76     2  19.5     19.5       19.5         19.5     19.5
       3  2.78     1  19.2     19.2       19.2         19.2     19.2
       4  2.92     1  18.7     18.7       18.7         18.7     18.7
       5  2.93     1  18.7     18.7       18.7         18.7     18.7
       6  3        1  19.3     19.3       19.3         19.3     19.3
       7  3.02     1  19.5     19.5       19.5         19.5     19.5
       8  3.05     1  19.9     19.9       19.9         19.9     19.9
       9  3.05     1  19.9     19.9       19.9         19.9     19.9
      10  3.06     1  20.0     20.0       20.0         20.0     20.0
      # i 44 more rows
      
      $ale$data$wt
      # A tibble: 61 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  1.50     1 -7.79    -7.79      -7.79        -7.79    -7.79
       2  1.51     1 -7.26    -7.26      -7.26        -7.26    -7.26
       3  1.62     1 -3.66    -3.66      -3.66        -3.66    -3.66
       4  1.63     1 -3.11    -3.11      -3.11        -3.11    -3.11
       5  1.83     1  3.37     3.37       3.37         3.37     3.37
       6  1.84     1  3.50     3.50       3.50         3.50     3.50
       7  1.93     1  6.02     6.02       6.02         6.02     6.02
       8  1.94     1  6.25     6.25       6.25         6.25     6.25
       9  2.14     1 10.7     10.7       10.7         10.7     10.7 
      10  2.14     1 10.8     10.8       10.8         10.8     10.8 
      # i 51 more rows
      
      $ale$data$qsec
      # A tibble: 62 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1  23.0     23.0       23.0         23.0     23.0
       2  14.5     1  23.0     23.0       23.0         23.0     23.0
       3  14.6     1  23.1     23.1       23.1         23.1     23.1
       4  14.6     1  23.1     23.1       23.1         23.1     23.1
       5  15.4     1  23.9     23.9       23.9         23.9     23.9
       6  15.5     1  23.9     23.9       23.9         23.9     23.9
       7  15.5     1  23.9     23.9       23.9         23.9     23.9
       8  15.6     1  24.0     24.0       24.0         24.0     24.0
       9  15.8     1  23.9     23.9       23.9         23.9     23.9
      10  16.0     1  23.9     23.9       23.9         23.9     23.9
      # i 52 more rows
      
      $ale$data$vs
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    36  17.3     17.3       17.3         17.3     17.3
      2 TRUE     28  21.6     21.6       21.6         21.6     21.6
      
      $ale$data$am
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    38 26.9     26.9       26.9         26.9     26.9 
      2 TRUE     26  7.94     7.94       7.94         7.94     7.94
      
      $ale$data$gear
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30  9.88     9.88       9.88         9.88     9.88
      2 four     24 24.0     24.0       24.0         24.0     24.0 
      3 five     10 35.7     35.7       35.7         35.7     35.7 
      
      $ale$data$carb
      # A tibble: 8 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     1    14  19.1     19.1       19.1         19.1     19.1
      2     2    19  19.2     19.2       19.2         19.2     19.2
      3     3     9  19.2     19.2       19.2         19.2     19.2
      4     4    16  19.3     19.3       19.3         19.3     19.3
      5     5     2  19.3     19.3       19.3         19.3     19.3
      6     6     2  19.4     19.4       19.4         19.4     19.4
      7     7     1  19.4     19.4       19.4         19.4     19.4
      8     8     1  19.5     19.5       19.5         19.5     19.5
      
      $ale$data$country
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      2 19.3     19.3       19.3         19.3     19.3 
      2 UK          2 35.2     35.2       35.2         35.2     35.2 
      3 Japan      12 24.3     24.3       24.3         24.3     24.3 
      4 Italy       8 17.8     17.8       17.8         17.8     17.8 
      5 Germany    16  9.37     9.37       9.37         9.37     9.37
      6 USA        24 22.3     22.3       22.3         22.3     22.3 
      
      
      $ale$stats
      $ale$stats$by_term
      $ale$stats$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          9.15     9.15   9.15   9.15      9.15
      2 aler_min    -11.3    -11.3  -11.3  -11.3     -11.3 
      3 aler_max      7.71     7.71   7.71   7.71      7.71
      4 naled        41.0     41.0   41.0   41.0      41.0 
      5 naler_min     0        0      0      0         0   
      6 naler_max    84.8     84.8   84.8   84.8      84.8 
      
      $ale$stats$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low  median    mean conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0602   0.0602  0.0602  0.0602    0.0602
      2 aler_min   -0.0728  -0.0728 -0.0728 -0.0728   -0.0728
      3 aler_max    0.260    0.260   0.260   0.260     0.260 
      4 naled       3.55     3.55    3.55    3.55      3.55  
      5 naler_min  47.0     47.0    47.0    47.0      47.0   
      6 naler_max  54.5     54.5    54.5    54.5      54.5   
      
      $ale$stats$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          5.26     5.26   5.26   5.26      5.26
      2 aler_min     -9.83    -9.83  -9.83  -9.83     -9.83
      3 aler_max     16.0     16.0   16.0   16.0      16.0 
      4 naled        29.5     29.5   29.5   29.5      29.5 
      5 naler_min     0        0      0      0         0   
      6 naler_max   100      100    100    100       100   
      
      $ale$stats$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low  median    mean conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0756   0.0756  0.0756  0.0756    0.0756
      2 aler_min   -0.127   -0.127  -0.127  -0.127    -0.127 
      3 aler_max    0.153    0.153   0.153   0.153     0.153 
      4 naled       3.72     3.72    3.72    3.72      3.72  
      5 naler_min  47.0     47.0    47.0    47.0      47.0   
      6 naler_max  54.5     54.5    54.5    54.5      54.5   
      
      $ale$stats$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          6.37     6.37   6.37   6.37      6.37
      2 aler_min    -13.5    -13.5  -13.5  -13.5     -13.5 
      3 aler_max     18.4     18.4   18.4   18.4      18.4 
      4 naled        30.7     30.7   30.7   30.7      30.7 
      5 naler_min     0        0      0      0         0   
      6 naler_max   100      100    100    100       100   
      
      $ale$stats$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          2.22     2.22   2.22  2.22      2.22
      2 aler_min     -5.08    -5.08  -5.08 -5.08     -5.08
      3 aler_max     12.2     12.2   12.2  12.2      12.2 
      4 naled        15.4     15.4   15.4  15.4      15.4 
      5 naler_min     9.09     9.09   9.09  9.09      9.09
      6 naler_max    93.9     93.9   93.9  93.9      93.9 
      
      $ale$stats$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          8.74     8.74   8.74   8.74      8.74
      2 aler_min     -9.32    -9.32  -9.32  -9.32     -9.32
      3 aler_max     16.5     16.5   16.5   16.5      16.5 
      4 naled        42.0     42.0   42.0   42.0      42.0 
      5 naler_min     0        0      0      0         0   
      6 naler_max   100      100    100    100       100   
      
      $ale$stats$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          7.48     7.48   7.48   7.48      7.48
      2 aler_min    -16.9    -16.9  -16.9  -16.9     -16.9 
      3 aler_max     13.5     13.5   13.5   13.5      13.5 
      4 naled        32.3     32.3   32.3   32.3      32.3 
      5 naler_min     0        0      0      0         0   
      6 naler_max    97.0     97.0   97.0   97.0      97.0 
      
      $ale$stats$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          3.60     3.60   3.60  3.60      3.60
      2 aler_min     -6.29    -6.29  -6.29 -6.29     -6.29
      3 aler_max      4.76     4.76   4.76  4.76      4.76
      4 naled        25.6     25.6   25.6  25.6      25.6 
      5 naler_min     6.06     6.06   6.06  6.06      6.06
      6 naler_max    78.8     78.8   78.8  78.8      78.8 
      
      $ale$stats$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          2.11     2.11   2.11  2.11      2.11
      2 aler_min     -1.87    -1.87  -1.87 -1.87     -1.87
      3 aler_max      2.41     2.41   2.41  2.41      2.41
      4 naled        17.0     17.0   17.0  17.0      17.0 
      5 naler_min    36.4     36.4   36.4  36.4      36.4 
      6 naler_max    71.2     71.2   71.2  71.2      71.2 
      
      $ale$stats$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          7.10     7.10   7.10   7.10      7.10
      2 aler_min    -27.0    -27.0  -27.0  -27.0     -27.0 
      3 aler_max     20.4     20.4   20.4   20.4      20.4 
      4 naled        27.8     27.8   27.8   27.8      27.8 
      5 naler_min     0        0      0      0         0   
      6 naler_max   100      100    100    100       100   
      
      
      $ale$stats$by_statistic
      $ale$stats$by_statistic$aled
      # A tibble: 11 x 6
         term    estimate conf.low median   mean conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 cyl       0.0756   0.0756 0.0756 0.0756    0.0756
       2 disp      6.37     6.37   6.37   6.37      6.37  
       3 hp        7.48     7.48   7.48   7.48      7.48  
       4 drat      2.22     2.22   2.22   2.22      2.22  
       5 wt        7.10     7.10   7.10   7.10      7.10  
       6 qsec      3.60     3.60   3.60   3.60      3.60  
       7 vs        2.11     2.11   2.11   2.11      2.11  
       8 am        9.15     9.15   9.15   9.15      9.15  
       9 gear      8.74     8.74   8.74   8.74      8.74  
      10 carb      0.0602   0.0602 0.0602 0.0602    0.0602
      11 country   5.26     5.26   5.26   5.26      5.26  
      
      $ale$stats$by_statistic$aler_max
      # A tibble: 11 x 6
         term    estimate conf.low median   mean conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 cyl        0.153    0.153  0.153  0.153     0.153
       2 disp      18.4     18.4   18.4   18.4      18.4  
       3 hp        13.5     13.5   13.5   13.5      13.5  
       4 drat      12.2     12.2   12.2   12.2      12.2  
       5 wt        20.4     20.4   20.4   20.4      20.4  
       6 qsec       4.76     4.76   4.76   4.76      4.76 
       7 vs         2.41     2.41   2.41   2.41      2.41 
       8 am         7.71     7.71   7.71   7.71      7.71 
       9 gear      16.5     16.5   16.5   16.5      16.5  
      10 carb       0.260    0.260  0.260  0.260     0.260
      11 country   16.0     16.0   16.0   16.0      16.0  
      
      $ale$stats$by_statistic$aler_min
      # A tibble: 11 x 6
         term    estimate conf.low   median     mean conf.high
         <chr>      <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 cyl      -0.127   -0.127   -0.127   -0.127    -0.127 
       2 disp    -13.5    -13.5    -13.5    -13.5     -13.5   
       3 hp      -16.9    -16.9    -16.9    -16.9     -16.9   
       4 drat     -5.08    -5.08    -5.08    -5.08     -5.08  
       5 wt      -27.0    -27.0    -27.0    -27.0     -27.0   
       6 qsec     -6.29    -6.29    -6.29    -6.29     -6.29  
       7 vs       -1.87    -1.87    -1.87    -1.87     -1.87  
       8 am      -11.3    -11.3    -11.3    -11.3     -11.3   
       9 gear     -9.32    -9.32    -9.32    -9.32     -9.32  
      10 carb     -0.0728  -0.0728  -0.0728  -0.0728   -0.0728
      11 country  -9.83    -9.83    -9.83    -9.83     -9.83  
      
      $ale$stats$by_statistic$naled
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         3.72     3.72   3.72  3.72      3.72
       2 disp       30.7     30.7   30.7  30.7      30.7 
       3 hp         32.3     32.3   32.3  32.3      32.3 
       4 drat       15.4     15.4   15.4  15.4      15.4 
       5 wt         27.8     27.8   27.8  27.8      27.8 
       6 qsec       25.6     25.6   25.6  25.6      25.6 
       7 vs         17.0     17.0   17.0  17.0      17.0 
       8 am         41.0     41.0   41.0  41.0      41.0 
       9 gear       42.0     42.0   42.0  42.0      42.0 
      10 carb        3.55     3.55   3.55  3.55      3.55
      11 country    29.5     29.5   29.5  29.5      29.5 
      
      $ale$stats$by_statistic$naler_max
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         54.5     54.5   54.5  54.5      54.5
       2 disp       100      100    100   100       100  
       3 hp          97.0     97.0   97.0  97.0      97.0
       4 drat        93.9     93.9   93.9  93.9      93.9
       5 wt         100      100    100   100       100  
       6 qsec        78.8     78.8   78.8  78.8      78.8
       7 vs          71.2     71.2   71.2  71.2      71.2
       8 am          84.8     84.8   84.8  84.8      84.8
       9 gear       100      100    100   100       100  
      10 carb        54.5     54.5   54.5  54.5      54.5
      11 country    100      100    100   100       100  
      
      $ale$stats$by_statistic$naler_min
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl        47.0     47.0   47.0  47.0      47.0 
       2 disp        0        0      0     0         0   
       3 hp          0        0      0     0         0   
       4 drat        9.09     9.09   9.09  9.09      9.09
       5 wt          0        0      0     0         0   
       6 qsec        6.06     6.06   6.06  6.06      6.06
       7 vs         36.4     36.4   36.4  36.4      36.4 
       8 am          0        0      0     0         0   
       9 gear        0        0      0     0         0   
      10 carb       47.0     47.0   47.0  47.0      47.0 
      11 country     0        0      0     0         0   
      
      
      $ale$stats$estimate
      # A tibble: 11 x 7
         term      aled aler_min aler_max naled naler_min naler_max
         <chr>    <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 cyl     0.0756  -0.127     0.153  3.72     47.0       54.5
       2 disp    6.37   -13.5      18.4   30.7       0        100  
       3 hp      7.48   -16.9      13.5   32.3       0         97.0
       4 drat    2.22    -5.08     12.2   15.4       9.09      93.9
       5 wt      7.10   -27.0      20.4   27.8       0        100  
       6 qsec    3.60    -6.29      4.76  25.6       6.06      78.8
       7 vs      2.11    -1.87      2.41  17.0      36.4       71.2
       8 am      9.15   -11.3       7.71  41.0       0         84.8
       9 gear    8.74    -9.32     16.5   42.0       0        100  
      10 carb    0.0602  -0.0728    0.260  3.55     47.0       54.5
      11 country 5.26    -9.83     16.0   29.5       0        100  
      
      $ale$stats$effects_plot
      $ale$stats$effects_plot[[1]]
      $ale$stats$effects_plot[[1]][[1]]
          y PANEL group colour      fill linewidth linetype alpha     xmin     xmax
      1   1     1     1     NA lightgray       0.5        1    NA 19.04095 19.28336
      2   2     1     2     NA lightgray       0.5        1    NA 19.04095 19.28336
      3   3     1     3     NA lightgray       0.5        1    NA 19.04095 19.28336
      4   4     1     4     NA lightgray       0.5        1    NA 19.04095 19.28336
      5   5     1     5     NA lightgray       0.5        1    NA 19.04095 19.28336
      6   6     1     6     NA lightgray       0.5        1    NA 19.04095 19.28336
      7   7     1     7     NA lightgray       0.5        1    NA 19.04095 19.28336
      8   8     1     8     NA lightgray       0.5        1    NA 19.04095 19.28336
      9   9     1     9     NA lightgray       0.5        1    NA 19.04095 19.28336
      10 10     1    10     NA lightgray       0.5        1    NA 19.04095 19.28336
      11 11     1    11     NA lightgray       0.5        1    NA 19.04095 19.28336
         ymin ymax
      1  -Inf  Inf
      2  -Inf  Inf
      3  -Inf  Inf
      4  -Inf  Inf
      5  -Inf  Inf
      6  -Inf  Inf
      7  -Inf  Inf
      8  -Inf  Inf
      9  -Inf  Inf
      10 -Inf  Inf
      11 -Inf  Inf
      
      $ale$stats$effects_plot[[1]][[2]]
              xmin     xmax  y PANEL group   ymin   ymax colour linewidth linetype
      1  19.127205 19.45998  1     1     1  0.875  1.125  black       0.5        1
      2  19.072832 19.35348  2     1     2  1.875  2.125  black       0.5        1
      3  14.122350 31.37972  3     1     3  2.875  3.125  black       0.5        1
      4  17.326251 21.60911  4     1     4  3.875  4.125  black       0.5        1
      5  12.907395 23.95681  5     1     5  4.875  5.125  black       0.5        1
      6  -7.785546       NA  6     1     6  5.875  6.125  black       0.5        1
      7   9.369834       NA  7     1     7  6.875  7.125  black       0.5        1
      8   5.693494       NA  8     1     8  7.875  8.125  black       0.5        1
      9   2.259000 32.68691  9     1     9  8.875  9.125  black       0.5        1
      10  7.938195 26.90545 10     1    10  9.875 10.125  black       0.5        1
      11  9.876782       NA 11     1    11 10.875 11.125  black       0.5        1
         height alpha
      1    0.25    NA
      2    0.25    NA
      3    0.25    NA
      4    0.25    NA
      5    0.25    NA
      6    0.25    NA
      7    0.25    NA
      8    0.25    NA
      9    0.25    NA
      10   0.25    NA
      11   0.25    NA
      
      $ale$stats$effects_plot[[1]][[3]]
             xmin     xmax ymin ymax  y PANEL group colour  fill linewidth linetype
      1  19.13205 19.19226  0.7  1.3  1     1     1     NA white       0.5        1
      2  19.12433 19.19998  1.7  2.3  2     1     2     NA white       0.5        1
      3  18.05387 20.27044  2.7  3.3  3     1     3     NA white       0.5        1
      4  18.10817 20.21614  3.7  4.3  4     1     4     NA white       0.5        1
      5  17.36180 20.96251  4.7  5.3  5     1     5     NA white       0.5        1
      6  15.61211 22.71220  5.7  6.3  6     1     6     NA white       0.5        1
      7  16.53140 21.79291  6.7  7.3  7     1     7     NA white       0.5        1
      8  15.97674 22.34757  7.7  8.3  8     1     8     NA white       0.5        1
      9  15.41967 22.90464  8.7  9.3  9     1     9     NA white       0.5        1
      10 14.58705 23.73726  9.7 10.3 10     1    10     NA white       0.5        1
      11 14.79190 23.53241 10.7 11.3 11     1    11     NA white       0.5        1
         alpha
      1     NA
      2     NA
      3     NA
      4     NA
      5     NA
      6     NA
      7     NA
      8     NA
      9     NA
      10    NA
      11    NA
      
      $ale$stats$effects_plot[[1]][[4]]
                x       label  y PANEL group colour size angle hjust vjust alpha
      1  19.16215 NALED  3.6%  1     1     1  black    3     0   0.5    -1    NA
      2  19.16215 NALED  3.7%  2     1     2  black    3     0   0.5    -1    NA
      3  19.16215 NALED 15.4%  3     1     3  black    3     0   0.5    -1    NA
      4  19.16215 NALED 17.0%  4     1     4  black    3     0   0.5    -1    NA
      5  19.16215 NALED 25.6%  5     1     5  black    3     0   0.5    -1    NA
      6  19.16215 NALED 27.8%  6     1     6  black    3     0   0.5    -1    NA
      7  19.16215 NALED 29.5%  7     1     7  black    3     0   0.5    -1    NA
      8  19.16215 NALED 30.7%  8     1     8  black    3     0   0.5    -1    NA
      9  19.16215 NALED 32.3%  9     1     9  black    3     0   0.5    -1    NA
      10 19.16215 NALED 41.0% 10     1    10  black    3     0   0.5    -1    NA
      11 19.16215 NALED 42.0% 11     1    11  black    3     0   0.5    -1    NA
         family fontface lineheight
      1                1        1.2
      2                1        1.2
      3                1        1.2
      4                1        1.2
      5                1        1.2
      6                1        1.2
      7                1        1.2
      8                1        1.2
      9                1        1.2
      10               1        1.2
      11               1        1.2
      
      $ale$stats$effects_plot[[1]][[5]]
                x label     y PANEL group colour size angle hjust vjust alpha family
      1  19.13205     (  1.02     1     1  black 3.88     0   0.5   0.5    NA       
      2  19.12433     (  2.02     1     2  black 3.88     0   0.5   0.5    NA       
      3  18.05387     (  3.02     1     3  black 3.88     0   0.5   0.5    NA       
      4  18.10817     (  4.02     1     4  black 3.88     0   0.5   0.5    NA       
      5  17.36180     (  5.02     1     5  black 3.88     0   0.5   0.5    NA       
      6  15.61211     (  6.02     1     6  black 3.88     0   0.5   0.5    NA       
      7  16.53140     (  7.02     1     7  black 3.88     0   0.5   0.5    NA       
      8  15.97674     (  8.02     1     8  black 3.88     0   0.5   0.5    NA       
      9  15.41967     (  9.02     1     9  black 3.88     0   0.5   0.5    NA       
      10 14.58705     ( 10.02     1    10  black 3.88     0   0.5   0.5    NA       
      11 14.79190     ( 11.02     1    11  black 3.88     0   0.5   0.5    NA       
         fontface lineheight
      1         1        1.2
      2         1        1.2
      3         1        1.2
      4         1        1.2
      5         1        1.2
      6         1        1.2
      7         1        1.2
      8         1        1.2
      9         1        1.2
      10        1        1.2
      11        1        1.2
      
      $ale$stats$effects_plot[[1]][[6]]
                x label     y PANEL group colour size angle hjust vjust alpha family
      1  19.19226     )  1.02     1     1  black 3.88     0   0.5   0.5    NA       
      2  19.19998     )  2.02     1     2  black 3.88     0   0.5   0.5    NA       
      3  20.27044     )  3.02     1     3  black 3.88     0   0.5   0.5    NA       
      4  20.21614     )  4.02     1     4  black 3.88     0   0.5   0.5    NA       
      5  20.96251     )  5.02     1     5  black 3.88     0   0.5   0.5    NA       
      6  22.71220     )  6.02     1     6  black 3.88     0   0.5   0.5    NA       
      7  21.79291     )  7.02     1     7  black 3.88     0   0.5   0.5    NA       
      8  22.34757     )  8.02     1     8  black 3.88     0   0.5   0.5    NA       
      9  22.90464     )  9.02     1     9  black 3.88     0   0.5   0.5    NA       
      10 23.73726     ) 10.02     1    10  black 3.88     0   0.5   0.5    NA       
      11 23.53241     ) 11.02     1    11  black 3.88     0   0.5   0.5    NA       
         fontface lineheight
      1         1        1.2
      2         1        1.2
      3         1        1.2
      4         1        1.2
      5         1        1.2
      6         1        1.2
      7         1        1.2
      8         1        1.2
      9         1        1.2
      10        1        1.2
      11        1        1.2
      
      $ale$stats$effects_plot[[1]][[7]]
                x     label  y PANEL group colour size angle hjust vjust alpha family
      1  19.16215 ALED 0.06  1     1     1  black    3     0   0.5     2    NA       
      2  19.16215 ALED 0.08  2     1     2  black    3     0   0.5     2    NA       
      3  19.16215 ALED 2.22  3     1     3  black    3     0   0.5     2    NA       
      4  19.16215 ALED 2.11  4     1     4  black    3     0   0.5     2    NA       
      5  19.16215 ALED 3.60  5     1     5  black    3     0   0.5     2    NA       
      6  19.16215 ALED 7.10  6     1     6  black    3     0   0.5     2    NA       
      7  19.16215 ALED 5.26  7     1     7  black    3     0   0.5     2    NA       
      8  19.16215 ALED 6.37  8     1     8  black    3     0   0.5     2    NA       
      9  19.16215 ALED 7.48  9     1     9  black    3     0   0.5     2    NA       
      10 19.16215 ALED 9.15 10     1    10  black    3     0   0.5     2    NA       
      11 19.16215 ALED 8.74 11     1    11  black    3     0   0.5     2    NA       
         fontface lineheight
      1         1        1.2
      2         1        1.2
      3         1        1.2
      4         1        1.2
      5         1        1.2
      6         1        1.2
      7         1        1.2
      8         1        1.2
      9         1        1.2
      10        1        1.2
      11        1        1.2
      
      $ale$stats$effects_plot[[1]][[8]]
           x y PANEL group colour  fill size angle hjust vjust alpha family fontface
      1 33.9 2     1    -1  black white    3     0     1   0.5    NA               1
        lineheight                                                              label
      1        1.2 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      
      $ale$plots
      $ale$plots$cyl
      $ale$plots$cyl[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $ale$plots$cyl[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$cyl[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 3 19.07283     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 4 19.11961     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 5 19.16638     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4 6 19.21316     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5 7 19.25993     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6 8 19.30670     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      7 9 19.35348     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      3 19.04095 19.28336
      4 19.04095 19.28336
      5 19.04095 19.28336
      6 19.04095 19.28336
      7 19.04095 19.28336
      
      $ale$plots$cyl[[4]]
            ymin     ymax x        y PANEL group flipped_aes colour   fill linewidth
      1 19.07283 19.07283 3 19.07283     1    -1       FALSE     NA grey85       0.5
      2 19.11961 19.11961 4 19.11961     1    -1       FALSE     NA grey85       0.5
      3 19.16638 19.16638 5 19.16638     1    -1       FALSE     NA grey85       0.5
      4 19.21316 19.21316 6 19.21316     1    -1       FALSE     NA grey85       0.5
      5 19.25993 19.25993 7 19.25993     1    -1       FALSE     NA grey85       0.5
      6 19.30670 19.30670 8 19.30670     1    -1       FALSE     NA grey85       0.5
      7 19.35348 19.35348 9 19.35348     1    -1       FALSE     NA grey85       0.5
        linetype alpha
      1        1   0.5
      2        1   0.5
      3        1   0.5
      4        1   0.5
      5        1   0.5
      6        1   0.5
      7        1   0.5
      
      $ale$plots$cyl[[5]]
        x        y PANEL group flipped_aes colour linewidth linetype alpha
      1 3 19.07283     1    -1       FALSE  black       0.5        1    NA
      2 4 19.11961     1    -1       FALSE  black       0.5        1    NA
      3 5 19.16638     1    -1       FALSE  black       0.5        1    NA
      4 6 19.21316     1    -1       FALSE  black       0.5        1    NA
      5 7 19.25993     1    -1       FALSE  black       0.5        1    NA
      6 8 19.30670     1    -1       FALSE  black       0.5        1    NA
      7 9 19.35348     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$cyl[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  6.047604 20.92137     1    -1  black       0.5        1   0.5
      2  5.971861 21.07078     1    -1  black       0.5        1   0.5
      3  3.984655 22.68647     1    -1  black       0.5        1   0.5
      4  6.008742 21.38993     1    -1  black       0.5        1   0.5
      5  8.048985 18.82494     1    -1  black       0.5        1   0.5
      6  5.964202 17.90495     1    -1  black       0.5        1   0.5
      7  8.047807 14.47608     1    -1  black       0.5        1   0.5
      8  4.053361 24.32450     1    -1  black       0.5        1   0.5
      9  4.019296 22.95925     1    -1  black       0.5        1   0.5
      10 6.015494 19.12807     1    -1  black       0.5        1   0.5
      11 5.947414 17.72201     1    -1  black       0.5        1   0.5
      12 7.964717 16.38891     1    -1  black       0.5        1   0.5
      13 7.961187 17.48400     1    -1  black       0.5        1   0.5
      14 8.022443 15.37093     1    -1  black       0.5        1   0.5
      15 7.986092 10.34839     1    -1  black       0.5        1   0.5
      16 8.032381 10.53011     1    -1  black       0.5        1   0.5
      17 7.999724 14.91610     1    -1  black       0.5        1   0.5
      18 4.026114 32.36935     1    -1  black       0.5        1   0.5
      19 4.059029 30.49970     1    -1  black       0.5        1   0.5
      20 3.985604 33.85308     1    -1  black       0.5        1   0.5
      21 4.033293 21.41806     1    -1  black       0.5        1   0.5
      22 8.052165 15.62061     1    -1  black       0.5        1   0.5
      23 7.965457 15.06052     1    -1  black       0.5        1   0.5
      24 8.018201 13.39905     1    -1  black       0.5        1   0.5
      25 7.955067 19.02252     1    -1  black       0.5        1   0.5
      26 3.972066 27.18060     1    -1  black       0.5        1   0.5
      27 3.986334 25.83265     1    -1  black       0.5        1   0.5
      28 3.941607 30.27785     1    -1  black       0.5        1   0.5
      29 7.985887 15.59307     1    -1  black       0.5        1   0.5
      30 6.044363 19.76676     1    -1  black       0.5        1   0.5
      31 7.980842 15.17653     1    -1  black       0.5        1   0.5
      32 3.997850 21.53085     1    -1  black       0.5        1   0.5
      33 6.011948 21.30610     1    -1  black       0.5        1   0.5
      34 4.999225 20.88053     1    -1  black       0.5        1   0.5
      35 4.962346 22.69950     1    -1  black       0.5        1   0.5
      36 5.039285 21.57703     1    -1  black       0.5        1   0.5
      37 9.020216 18.90190     1    -1  black       0.5        1   0.5
      38 6.035309 18.06460     1    -1  black       0.5        1   0.5
      39 7.952953 14.34507     1    -1  black       0.5        1   0.5
      40 4.026845 24.50922     1    -1  black       0.5        1   0.5
      41 3.989353 23.10447     1    -1  black       0.5        1   0.5
      42 7.038514 19.31221     1    -1  black       0.5        1   0.5
      43 6.017647 17.50945     1    -1  black       0.5        1   0.5
      44 7.033952 16.12968     1    -1  black       0.5        1   0.5
      45 9.006364 17.17782     1    -1  black       0.5        1   0.5
      46 8.003566 15.45581     1    -1  black       0.5        1   0.5
      47 7.034723 10.42223     1    -1  black       0.5        1   0.5
      48 6.942800 10.67952     1    -1  black       0.5        1   0.5
      49 8.997268 14.80807     1    -1  black       0.5        1   0.5
      50 4.027878 32.47380     1    -1  black       0.5        1   0.5
      51 4.023128 30.66693     1    -1  black       0.5        1   0.5
      52 4.997314 33.65362     1    -1  black       0.5        1   0.5
      53 5.043345 21.39086     1    -1  black       0.5        1   0.5
      54 7.992572 15.73589     1    -1  black       0.5        1   0.5
      55 7.969376 14.92632     1    -1  black       0.5        1   0.5
      56 7.948481 13.31514     1    -1  black       0.5        1   0.5
      57 7.951936 19.12194     1    -1  black       0.5        1   0.5
      58 2.977953 27.40365     1    -1  black       0.5        1   0.5
      59 4.002236 25.93871     1    -1  black       0.5        1   0.5
      60 4.019441 30.09680     1    -1  black       0.5        1   0.5
      61 7.988820 15.60963     1    -1  black       0.5        1   0.5
      62 6.049545 19.96521     1    -1  black       0.5        1   0.5
      63 6.975232 14.93047     1    -1  black       0.5        1   0.5
      64 4.995088 21.39757     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$disp
      $ale$plots$disp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $ale$plots$disp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$disp[[3]]
                 x         y PANEL group colour      fill linewidth linetype alpha
      1   70.92941 37.582035     1    -1     NA lightgray       0.5        1    NA
      2   71.10000 37.516059     1    -1     NA lightgray       0.5        1    NA
      3   75.70000 35.738755     1    -1     NA lightgray       0.5        1    NA
      4   76.44475 35.451698     1    -1     NA lightgray       0.5        1    NA
      5   78.63221 34.610641     1    -1     NA lightgray       0.5        1    NA
      6   78.70000 34.584637     1    -1     NA lightgray       0.5        1    NA
      7   79.00000 34.469613     1    -1     NA lightgray       0.5        1    NA
      8   79.04253 34.453313     1    -1     NA lightgray       0.5        1    NA
      9   94.17447 28.887216     1    -1     NA lightgray       0.5        1    NA
      10  95.10000 28.570150     1    -1     NA lightgray       0.5        1    NA
      11 107.72379 24.654201     1    -1     NA lightgray       0.5        1    NA
      12 108.00000 24.578070     1    -1     NA lightgray       0.5        1    NA
      13 120.02599 21.703558     1    -1     NA lightgray       0.5        1    NA
      14 120.10000 21.688556     1    -1     NA lightgray       0.5        1    NA
      15 120.30000 21.648181     1    -1     NA lightgray       0.5        1    NA
      16 120.76642 21.554958     1    -1     NA lightgray       0.5        1    NA
      17 120.95663 21.517315     1    -1     NA lightgray       0.5        1    NA
      18 121.00000 21.508763     1    -1     NA lightgray       0.5        1    NA
      19 140.80000 18.453883     1    -1     NA lightgray       0.5        1    NA
      20 141.25281 18.396239     1    -1     NA lightgray       0.5        1    NA
      21 145.00000 17.925085     1    -1     NA lightgray       0.5        1    NA
      22 146.07210 17.791260     1    -1     NA lightgray       0.5        1    NA
      23 146.70000 17.712894     1    -1     NA lightgray       0.5        1    NA
      24 148.00468 17.549898     1    -1     NA lightgray       0.5        1    NA
      25 159.24963 16.106946     1    -1     NA lightgray       0.5        1    NA
      26 160.00000 16.006531     1    -1     NA lightgray       0.5        1    NA
      27 161.26943 15.835070     1    -1     NA lightgray       0.5        1    NA
      28 166.13111 15.161030     1    -1     NA lightgray       0.5        1    NA
      29 167.60000 14.952585     1    -1     NA lightgray       0.5        1    NA
      30 168.03279 14.890811     1    -1     NA lightgray       0.5        1    NA
      31 223.65757 10.391882     1    -1     NA lightgray       0.5        1    NA
      32 225.00000 10.486571     1    -1     NA lightgray       0.5        1    NA
      33 258.00000 16.153718     1    -1     NA lightgray       0.5        1    NA
      34 258.37592 16.239272     1    -1     NA lightgray       0.5        1    NA
      35 274.01589 19.676359     1    -1     NA lightgray       0.5        1    NA
      36 274.17816 19.708296     1    -1     NA lightgray       0.5        1    NA
      37 275.80000 20.020348     1    -1     NA lightgray       0.5        1    NA
      38 276.83162 20.211704     1    -1     NA lightgray       0.5        1    NA
      39 300.03890 22.539540     1    -1     NA lightgray       0.5        1    NA
      40 301.00000 22.534575     1    -1     NA lightgray       0.5        1    NA
      41 302.24983 22.513881     1    -1     NA lightgray       0.5        1    NA
      42 304.00000 22.457956     1    -1     NA lightgray       0.5        1    NA
      43 318.00000 20.999349     1    -1     NA lightgray       0.5        1    NA
      44 320.76473 20.530783     1    -1     NA lightgray       0.5        1    NA
      45 350.00000 14.003963     1    -1     NA lightgray       0.5        1    NA
      46 350.17436 13.965217     1    -1     NA lightgray       0.5        1    NA
      47 351.00000 13.783093     1    -1     NA lightgray       0.5        1    NA
      48 351.06172 13.769570     1    -1     NA lightgray       0.5        1    NA
      49 360.00000 11.955260     1    -1     NA lightgray       0.5        1    NA
      50 362.86841 11.438002     1    -1     NA lightgray       0.5        1    NA
      51 362.93910 11.425671     1    -1     NA lightgray       0.5        1    NA
      52 397.00444  7.334865     1    -1     NA lightgray       0.5        1    NA
      53 400.00000  7.101139     1    -1     NA lightgray       0.5        1    NA
      54 439.97975  5.693494     1    -1     NA lightgray       0.5        1    NA
      55 440.00000  5.693839     1    -1     NA lightgray       0.5        1    NA
      56 460.00000  6.547858     1    -1     NA lightgray       0.5        1    NA
      57 462.48254  6.705702     1    -1     NA lightgray       0.5        1    NA
      58 470.90594  7.278278     1    -1     NA lightgray       0.5        1    NA
      59 472.00000  7.354466     1    -1     NA lightgray       0.5        1    NA
         xmin xmax     ymin     ymax
      1  -Inf  Inf 19.04095 19.28336
      2  -Inf  Inf 19.04095 19.28336
      3  -Inf  Inf 19.04095 19.28336
      4  -Inf  Inf 19.04095 19.28336
      5  -Inf  Inf 19.04095 19.28336
      6  -Inf  Inf 19.04095 19.28336
      7  -Inf  Inf 19.04095 19.28336
      8  -Inf  Inf 19.04095 19.28336
      9  -Inf  Inf 19.04095 19.28336
      10 -Inf  Inf 19.04095 19.28336
      11 -Inf  Inf 19.04095 19.28336
      12 -Inf  Inf 19.04095 19.28336
      13 -Inf  Inf 19.04095 19.28336
      14 -Inf  Inf 19.04095 19.28336
      15 -Inf  Inf 19.04095 19.28336
      16 -Inf  Inf 19.04095 19.28336
      17 -Inf  Inf 19.04095 19.28336
      18 -Inf  Inf 19.04095 19.28336
      19 -Inf  Inf 19.04095 19.28336
      20 -Inf  Inf 19.04095 19.28336
      21 -Inf  Inf 19.04095 19.28336
      22 -Inf  Inf 19.04095 19.28336
      23 -Inf  Inf 19.04095 19.28336
      24 -Inf  Inf 19.04095 19.28336
      25 -Inf  Inf 19.04095 19.28336
      26 -Inf  Inf 19.04095 19.28336
      27 -Inf  Inf 19.04095 19.28336
      28 -Inf  Inf 19.04095 19.28336
      29 -Inf  Inf 19.04095 19.28336
      30 -Inf  Inf 19.04095 19.28336
      31 -Inf  Inf 19.04095 19.28336
      32 -Inf  Inf 19.04095 19.28336
      33 -Inf  Inf 19.04095 19.28336
      34 -Inf  Inf 19.04095 19.28336
      35 -Inf  Inf 19.04095 19.28336
      36 -Inf  Inf 19.04095 19.28336
      37 -Inf  Inf 19.04095 19.28336
      38 -Inf  Inf 19.04095 19.28336
      39 -Inf  Inf 19.04095 19.28336
      40 -Inf  Inf 19.04095 19.28336
      41 -Inf  Inf 19.04095 19.28336
      42 -Inf  Inf 19.04095 19.28336
      43 -Inf  Inf 19.04095 19.28336
      44 -Inf  Inf 19.04095 19.28336
      45 -Inf  Inf 19.04095 19.28336
      46 -Inf  Inf 19.04095 19.28336
      47 -Inf  Inf 19.04095 19.28336
      48 -Inf  Inf 19.04095 19.28336
      49 -Inf  Inf 19.04095 19.28336
      50 -Inf  Inf 19.04095 19.28336
      51 -Inf  Inf 19.04095 19.28336
      52 -Inf  Inf 19.04095 19.28336
      53 -Inf  Inf 19.04095 19.28336
      54 -Inf  Inf 19.04095 19.28336
      55 -Inf  Inf 19.04095 19.28336
      56 -Inf  Inf 19.04095 19.28336
      57 -Inf  Inf 19.04095 19.28336
      58 -Inf  Inf 19.04095 19.28336
      59 -Inf  Inf 19.04095 19.28336
      
      $ale$plots$disp[[4]]
              ymin      ymax         x         y PANEL group flipped_aes colour
      1  37.582035 37.582035  70.92941 37.582035     1    -1       FALSE     NA
      2  37.516059 37.516059  71.10000 37.516059     1    -1       FALSE     NA
      3  35.738755 35.738755  75.70000 35.738755     1    -1       FALSE     NA
      4  35.451698 35.451698  76.44475 35.451698     1    -1       FALSE     NA
      5  34.610641 34.610641  78.63221 34.610641     1    -1       FALSE     NA
      6  34.584637 34.584637  78.70000 34.584637     1    -1       FALSE     NA
      7  34.469613 34.469613  79.00000 34.469613     1    -1       FALSE     NA
      8  34.453313 34.453313  79.04253 34.453313     1    -1       FALSE     NA
      9  28.887216 28.887216  94.17447 28.887216     1    -1       FALSE     NA
      10 28.570150 28.570150  95.10000 28.570150     1    -1       FALSE     NA
      11 24.654201 24.654201 107.72379 24.654201     1    -1       FALSE     NA
      12 24.578070 24.578070 108.00000 24.578070     1    -1       FALSE     NA
      13 21.703558 21.703558 120.02599 21.703558     1    -1       FALSE     NA
      14 21.688556 21.688556 120.10000 21.688556     1    -1       FALSE     NA
      15 21.648181 21.648181 120.30000 21.648181     1    -1       FALSE     NA
      16 21.554958 21.554958 120.76642 21.554958     1    -1       FALSE     NA
      17 21.517315 21.517315 120.95663 21.517315     1    -1       FALSE     NA
      18 21.508763 21.508763 121.00000 21.508763     1    -1       FALSE     NA
      19 18.453883 18.453883 140.80000 18.453883     1    -1       FALSE     NA
      20 18.396239 18.396239 141.25281 18.396239     1    -1       FALSE     NA
      21 17.925085 17.925085 145.00000 17.925085     1    -1       FALSE     NA
      22 17.791260 17.791260 146.07210 17.791260     1    -1       FALSE     NA
      23 17.712894 17.712894 146.70000 17.712894     1    -1       FALSE     NA
      24 17.549898 17.549898 148.00468 17.549898     1    -1       FALSE     NA
      25 16.106946 16.106946 159.24963 16.106946     1    -1       FALSE     NA
      26 16.006531 16.006531 160.00000 16.006531     1    -1       FALSE     NA
      27 15.835070 15.835070 161.26943 15.835070     1    -1       FALSE     NA
      28 15.161030 15.161030 166.13111 15.161030     1    -1       FALSE     NA
      29 14.952585 14.952585 167.60000 14.952585     1    -1       FALSE     NA
      30 14.890811 14.890811 168.03279 14.890811     1    -1       FALSE     NA
      31 10.391882 10.391882 223.65757 10.391882     1    -1       FALSE     NA
      32 10.486571 10.486571 225.00000 10.486571     1    -1       FALSE     NA
      33 16.153718 16.153718 258.00000 16.153718     1    -1       FALSE     NA
      34 16.239272 16.239272 258.37592 16.239272     1    -1       FALSE     NA
      35 19.676359 19.676359 274.01589 19.676359     1    -1       FALSE     NA
      36 19.708296 19.708296 274.17816 19.708296     1    -1       FALSE     NA
      37 20.020348 20.020348 275.80000 20.020348     1    -1       FALSE     NA
      38 20.211704 20.211704 276.83162 20.211704     1    -1       FALSE     NA
      39 22.539540 22.539540 300.03890 22.539540     1    -1       FALSE     NA
      40 22.534575 22.534575 301.00000 22.534575     1    -1       FALSE     NA
      41 22.513881 22.513881 302.24983 22.513881     1    -1       FALSE     NA
      42 22.457956 22.457956 304.00000 22.457956     1    -1       FALSE     NA
      43 20.999349 20.999349 318.00000 20.999349     1    -1       FALSE     NA
      44 20.530783 20.530783 320.76473 20.530783     1    -1       FALSE     NA
      45 14.003963 14.003963 350.00000 14.003963     1    -1       FALSE     NA
      46 13.965217 13.965217 350.17436 13.965217     1    -1       FALSE     NA
      47 13.783093 13.783093 351.00000 13.783093     1    -1       FALSE     NA
      48 13.769570 13.769570 351.06172 13.769570     1    -1       FALSE     NA
      49 11.955260 11.955260 360.00000 11.955260     1    -1       FALSE     NA
      50 11.438002 11.438002 362.86841 11.438002     1    -1       FALSE     NA
      51 11.425671 11.425671 362.93910 11.425671     1    -1       FALSE     NA
      52  7.334865  7.334865 397.00444  7.334865     1    -1       FALSE     NA
      53  7.101139  7.101139 400.00000  7.101139     1    -1       FALSE     NA
      54  5.693494  5.693494 439.97975  5.693494     1    -1       FALSE     NA
      55  5.693839  5.693839 440.00000  5.693839     1    -1       FALSE     NA
      56  6.547858  6.547858 460.00000  6.547858     1    -1       FALSE     NA
      57  6.705702  6.705702 462.48254  6.705702     1    -1       FALSE     NA
      58  7.278278  7.278278 470.90594  7.278278     1    -1       FALSE     NA
      59  7.354466  7.354466 472.00000  7.354466     1    -1       FALSE     NA
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
      31 grey85       0.5        1   0.5
      32 grey85       0.5        1   0.5
      33 grey85       0.5        1   0.5
      34 grey85       0.5        1   0.5
      35 grey85       0.5        1   0.5
      36 grey85       0.5        1   0.5
      37 grey85       0.5        1   0.5
      38 grey85       0.5        1   0.5
      39 grey85       0.5        1   0.5
      40 grey85       0.5        1   0.5
      41 grey85       0.5        1   0.5
      42 grey85       0.5        1   0.5
      43 grey85       0.5        1   0.5
      44 grey85       0.5        1   0.5
      45 grey85       0.5        1   0.5
      46 grey85       0.5        1   0.5
      47 grey85       0.5        1   0.5
      48 grey85       0.5        1   0.5
      49 grey85       0.5        1   0.5
      50 grey85       0.5        1   0.5
      51 grey85       0.5        1   0.5
      52 grey85       0.5        1   0.5
      53 grey85       0.5        1   0.5
      54 grey85       0.5        1   0.5
      55 grey85       0.5        1   0.5
      56 grey85       0.5        1   0.5
      57 grey85       0.5        1   0.5
      58 grey85       0.5        1   0.5
      59 grey85       0.5        1   0.5
      
      $ale$plots$disp[[5]]
                 x         y PANEL group flipped_aes colour linewidth linetype alpha
      1   70.92941 37.582035     1    -1       FALSE  black       0.5        1    NA
      2   71.10000 37.516059     1    -1       FALSE  black       0.5        1    NA
      3   75.70000 35.738755     1    -1       FALSE  black       0.5        1    NA
      4   76.44475 35.451698     1    -1       FALSE  black       0.5        1    NA
      5   78.63221 34.610641     1    -1       FALSE  black       0.5        1    NA
      6   78.70000 34.584637     1    -1       FALSE  black       0.5        1    NA
      7   79.00000 34.469613     1    -1       FALSE  black       0.5        1    NA
      8   79.04253 34.453313     1    -1       FALSE  black       0.5        1    NA
      9   94.17447 28.887216     1    -1       FALSE  black       0.5        1    NA
      10  95.10000 28.570150     1    -1       FALSE  black       0.5        1    NA
      11 107.72379 24.654201     1    -1       FALSE  black       0.5        1    NA
      12 108.00000 24.578070     1    -1       FALSE  black       0.5        1    NA
      13 120.02599 21.703558     1    -1       FALSE  black       0.5        1    NA
      14 120.10000 21.688556     1    -1       FALSE  black       0.5        1    NA
      15 120.30000 21.648181     1    -1       FALSE  black       0.5        1    NA
      16 120.76642 21.554958     1    -1       FALSE  black       0.5        1    NA
      17 120.95663 21.517315     1    -1       FALSE  black       0.5        1    NA
      18 121.00000 21.508763     1    -1       FALSE  black       0.5        1    NA
      19 140.80000 18.453883     1    -1       FALSE  black       0.5        1    NA
      20 141.25281 18.396239     1    -1       FALSE  black       0.5        1    NA
      21 145.00000 17.925085     1    -1       FALSE  black       0.5        1    NA
      22 146.07210 17.791260     1    -1       FALSE  black       0.5        1    NA
      23 146.70000 17.712894     1    -1       FALSE  black       0.5        1    NA
      24 148.00468 17.549898     1    -1       FALSE  black       0.5        1    NA
      25 159.24963 16.106946     1    -1       FALSE  black       0.5        1    NA
      26 160.00000 16.006531     1    -1       FALSE  black       0.5        1    NA
      27 161.26943 15.835070     1    -1       FALSE  black       0.5        1    NA
      28 166.13111 15.161030     1    -1       FALSE  black       0.5        1    NA
      29 167.60000 14.952585     1    -1       FALSE  black       0.5        1    NA
      30 168.03279 14.890811     1    -1       FALSE  black       0.5        1    NA
      31 223.65757 10.391882     1    -1       FALSE  black       0.5        1    NA
      32 225.00000 10.486571     1    -1       FALSE  black       0.5        1    NA
      33 258.00000 16.153718     1    -1       FALSE  black       0.5        1    NA
      34 258.37592 16.239272     1    -1       FALSE  black       0.5        1    NA
      35 274.01589 19.676359     1    -1       FALSE  black       0.5        1    NA
      36 274.17816 19.708296     1    -1       FALSE  black       0.5        1    NA
      37 275.80000 20.020348     1    -1       FALSE  black       0.5        1    NA
      38 276.83162 20.211704     1    -1       FALSE  black       0.5        1    NA
      39 300.03890 22.539540     1    -1       FALSE  black       0.5        1    NA
      40 301.00000 22.534575     1    -1       FALSE  black       0.5        1    NA
      41 302.24983 22.513881     1    -1       FALSE  black       0.5        1    NA
      42 304.00000 22.457956     1    -1       FALSE  black       0.5        1    NA
      43 318.00000 20.999349     1    -1       FALSE  black       0.5        1    NA
      44 320.76473 20.530783     1    -1       FALSE  black       0.5        1    NA
      45 350.00000 14.003963     1    -1       FALSE  black       0.5        1    NA
      46 350.17436 13.965217     1    -1       FALSE  black       0.5        1    NA
      47 351.00000 13.783093     1    -1       FALSE  black       0.5        1    NA
      48 351.06172 13.769570     1    -1       FALSE  black       0.5        1    NA
      49 360.00000 11.955260     1    -1       FALSE  black       0.5        1    NA
      50 362.86841 11.438002     1    -1       FALSE  black       0.5        1    NA
      51 362.93910 11.425671     1    -1       FALSE  black       0.5        1    NA
      52 397.00444  7.334865     1    -1       FALSE  black       0.5        1    NA
      53 400.00000  7.101139     1    -1       FALSE  black       0.5        1    NA
      54 439.97975  5.693494     1    -1       FALSE  black       0.5        1    NA
      55 440.00000  5.693839     1    -1       FALSE  black       0.5        1    NA
      56 460.00000  6.547858     1    -1       FALSE  black       0.5        1    NA
      57 462.48254  6.705702     1    -1       FALSE  black       0.5        1    NA
      58 470.90594  7.278278     1    -1       FALSE  black       0.5        1    NA
      59 472.00000  7.354466     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$disp[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  163.18207 20.92137     1    -1  black       0.5        1   0.5
      2  158.11905 21.07078     1    -1  black       0.5        1   0.5
      3  106.97425 22.68647     1    -1  black       0.5        1   0.5
      4  258.58439 21.38993     1    -1  black       0.5        1   0.5
      5  363.27440 18.82494     1    -1  black       0.5        1   0.5
      6  222.60707 17.90495     1    -1  black       0.5        1   0.5
      7  363.19565 14.47608     1    -1  black       0.5        1   0.5
      8  150.26692 24.32450     1    -1  black       0.5        1   0.5
      9  142.08983 22.95925     1    -1  black       0.5        1   0.5
      10 168.63568 19.12807     1    -1  black       0.5        1   0.5
      11 164.08491 17.72201     1    -1  black       0.5        1   0.5
      12 273.44150 16.38891     1    -1  black       0.5        1   0.5
      13 273.20553 17.48400     1    -1  black       0.5        1   0.5
      14 277.30019 15.37093     1    -1  black       0.5        1   0.5
      15 471.07035 10.34839     1    -1  black       0.5        1   0.5
      16 462.16451 10.53011     1    -1  black       0.5        1   0.5
      17 439.98154 14.91610     1    -1  black       0.5        1   0.5
      18  80.44561 32.36935     1    -1  black       0.5        1   0.5
      19  79.64578 30.49970     1    -1  black       0.5        1   0.5
      20  70.13771 33.85308     1    -1  black       0.5        1   0.5
      21 122.32550 21.41806     1    -1  black       0.5        1   0.5
      22 321.48695 15.62061     1    -1  black       0.5        1   0.5
      23 301.69098 15.06052     1    -1  black       0.5        1   0.5
      24 351.21664 13.39905     1    -1  black       0.5        1   0.5
      25 396.99642 19.02252     1    -1  black       0.5        1   0.5
      26  77.13278 27.18060     1    -1  black       0.5        1   0.5
      27 119.38647 25.83265     1    -1  black       0.5        1   0.5
      28  91.19670 30.27785     1    -1  black       0.5        1   0.5
      29 350.05659 15.59307     1    -1  black       0.5        1   0.5
      30 147.96544 19.76676     1    -1  black       0.5        1   0.5
      31 299.71937 15.17653     1    -1  black       0.5        1   0.5
      32 120.85626 21.53085     1    -1  black       0.5        1   0.5
      33 162.06809 21.30610     1    -1  black       0.5        1   0.5
      34 159.19782 20.88053     1    -1  black       0.5        1   0.5
      35 105.20681 22.69950     1    -1  black       0.5        1   0.5
      36 261.00192 21.57703     1    -1  black       0.5        1   0.5
      37 364.29044 18.90190     1    -1  black       0.5        1   0.5
      38 226.01779 18.06460     1    -1  black       0.5        1   0.5
      39 359.72356 14.34507     1    -1  black       0.5        1   0.5
      40 149.79915 24.50922     1    -1  black       0.5        1   0.5
      41 140.54110 23.10447     1    -1  black       0.5        1   0.5
      42 170.60723 19.31221     1    -1  black       0.5        1   0.5
      43 167.31074 17.50945     1    -1  black       0.5        1   0.5
      44 276.44768 16.12968     1    -1  black       0.5        1   0.5
      45 274.44131 17.17782     1    -1  black       0.5        1   0.5
      46 277.07001 15.45581     1    -1  black       0.5        1   0.5
      47 473.22698 10.42223     1    -1  black       0.5        1   0.5
      48 458.65898 10.67952     1    -1  black       0.5        1   0.5
      49 439.79711 14.80807     1    -1  black       0.5        1   0.5
      50  80.90602 32.47380     1    -1  black       0.5        1   0.5
      51  77.99073 30.66693     1    -1  black       0.5        1   0.5
      52  70.74989 33.65362     1    -1  black       0.5        1   0.5
      53 123.66383 21.39086     1    -1  black       0.5        1   0.5
      54 320.26818 15.73589     1    -1  black       0.5        1   0.5
      55 300.20274 14.92632     1    -1  black       0.5        1   0.5
      56 347.61796 13.31514     1    -1  black       0.5        1   0.5
      57 393.79159 19.12194     1    -1  black       0.5        1   0.5
      58  77.15845 27.40365     1    -1  black       0.5        1   0.5
      59 120.17546 25.93871     1    -1  black       0.5        1   0.5
      60  95.47398 30.09680     1    -1  black       0.5        1   0.5
      61 349.42701 15.60963     1    -1  black       0.5        1   0.5
      62 149.38395 19.96521     1    -1  black       0.5        1   0.5
      63 298.38331 14.93047     1    -1  black       0.5        1   0.5
      64 120.62828 21.39757     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$hp
      $ale$plots$hp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $ale$plots$hp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$hp[[3]]
                 x         y PANEL group colour      fill linewidth linetype alpha
      1   52.00000 25.979005     1    -1     NA lightgray       0.5        1    NA
      2   52.51158 26.302590     1    -1     NA lightgray       0.5        1    NA
      3   62.00000 31.516852     1    -1     NA lightgray       0.5        1    NA
      4   62.55140 31.724491     1    -1     NA lightgray       0.5        1    NA
      5   64.84405 32.411874     1    -1     NA lightgray       0.5        1    NA
      6   65.00000 32.447665     1    -1     NA lightgray       0.5        1    NA
      7   65.69273 32.588899     1    -1     NA lightgray       0.5        1    NA
      8   66.00000 32.642227     1    -1     NA lightgray       0.5        1    NA
      9   66.28726 32.686910     1    -1     NA lightgray       0.5        1    NA
      10  90.79273 26.794001     1    -1     NA lightgray       0.5        1    NA
      11  91.00000 26.736620     1    -1     NA lightgray       0.5        1    NA
      12  92.76215 26.294799     1    -1     NA lightgray       0.5        1    NA
      13  93.00000 26.241728     1    -1     NA lightgray       0.5        1    NA
      14  95.00000 25.858190     1    -1     NA lightgray       0.5        1    NA
      15  95.30552 25.809261     1    -1     NA lightgray       0.5        1    NA
      16  97.00000 25.580544     1    -1     NA lightgray       0.5        1    NA
      17  97.53824 25.521564     1    -1     NA lightgray       0.5        1    NA
      18 104.37353 25.017825     1    -1     NA lightgray       0.5        1    NA
      19 105.00000 24.965005     1    -1     NA lightgray       0.5        1    NA
      20 108.96093 24.442042     1    -1     NA lightgray       0.5        1    NA
      21 109.00000 24.434694     1    -1     NA lightgray       0.5        1    NA
      22 109.48412 24.339218     1    -1     NA lightgray       0.5        1    NA
      23 110.00000 24.228204     1    -1     NA lightgray       0.5        1    NA
      24 110.16028 24.191705     1    -1     NA lightgray       0.5        1    NA
      25 110.87273 24.017671     1    -1     NA lightgray       0.5        1    NA
      26 111.90026 23.732229     1    -1     NA lightgray       0.5        1    NA
      27 113.00000 23.381357     1    -1     NA lightgray       0.5        1    NA
      28 121.92199 19.005779     1    -1     NA lightgray       0.5        1    NA
      29 123.00000 18.324034     1    -1     NA lightgray       0.5        1    NA
      30 123.31762 18.118217     1    -1     NA lightgray       0.5        1    NA
      31 149.13643  5.208920     1    -1     NA lightgray       0.5        1    NA
      32 150.00000  5.298529     1    -1     NA lightgray       0.5        1    NA
      33 151.30412  5.541690     1    -1     NA lightgray       0.5        1    NA
      34 173.68944 17.922527     1    -1     NA lightgray       0.5        1    NA
      35 175.00000 18.349037     1    -1     NA lightgray       0.5        1    NA
      36 176.29392 18.655748     1    -1     NA lightgray       0.5        1    NA
      37 176.42873 18.680807     1    -1     NA lightgray       0.5        1    NA
      38 178.83560 18.900943     1    -1     NA lightgray       0.5        1    NA
      39 178.94151 18.900608     1    -1     NA lightgray       0.5        1    NA
      40 180.00000 18.850668     1    -1     NA lightgray       0.5        1    NA
      41 180.67328 18.775521     1    -1     NA lightgray       0.5        1    NA
      42 204.52483  5.540399     1    -1     NA lightgray       0.5        1    NA
      43 205.00000  5.292079     1    -1     NA lightgray       0.5        1    NA
      44 215.00000  2.308285     1    -1     NA lightgray       0.5        1    NA
      45 216.16032  2.259000     1    -1     NA lightgray       0.5        1    NA
      46 229.98942  5.217903     1    -1     NA lightgray       0.5        1    NA
      47 230.00000  5.221577     1    -1     NA lightgray       0.5        1    NA
      48 245.00000  9.690265     1    -1     NA lightgray       0.5        1    NA
      49 245.74320  9.800152     1    -1     NA lightgray       0.5        1    NA
      50 246.95211  9.942493     1    -1     NA lightgray       0.5        1    NA
      51 263.37901  8.926001     1    -1     NA lightgray       0.5        1    NA
      52 264.00000  8.842886     1    -1     NA lightgray       0.5        1    NA
      53 333.93034  3.752897     1    -1     NA lightgray       0.5        1    NA
      54 335.00000  3.708389     1    -1     NA lightgray       0.5        1    NA
         xmin xmax     ymin     ymax
      1  -Inf  Inf 19.04095 19.28336
      2  -Inf  Inf 19.04095 19.28336
      3  -Inf  Inf 19.04095 19.28336
      4  -Inf  Inf 19.04095 19.28336
      5  -Inf  Inf 19.04095 19.28336
      6  -Inf  Inf 19.04095 19.28336
      7  -Inf  Inf 19.04095 19.28336
      8  -Inf  Inf 19.04095 19.28336
      9  -Inf  Inf 19.04095 19.28336
      10 -Inf  Inf 19.04095 19.28336
      11 -Inf  Inf 19.04095 19.28336
      12 -Inf  Inf 19.04095 19.28336
      13 -Inf  Inf 19.04095 19.28336
      14 -Inf  Inf 19.04095 19.28336
      15 -Inf  Inf 19.04095 19.28336
      16 -Inf  Inf 19.04095 19.28336
      17 -Inf  Inf 19.04095 19.28336
      18 -Inf  Inf 19.04095 19.28336
      19 -Inf  Inf 19.04095 19.28336
      20 -Inf  Inf 19.04095 19.28336
      21 -Inf  Inf 19.04095 19.28336
      22 -Inf  Inf 19.04095 19.28336
      23 -Inf  Inf 19.04095 19.28336
      24 -Inf  Inf 19.04095 19.28336
      25 -Inf  Inf 19.04095 19.28336
      26 -Inf  Inf 19.04095 19.28336
      27 -Inf  Inf 19.04095 19.28336
      28 -Inf  Inf 19.04095 19.28336
      29 -Inf  Inf 19.04095 19.28336
      30 -Inf  Inf 19.04095 19.28336
      31 -Inf  Inf 19.04095 19.28336
      32 -Inf  Inf 19.04095 19.28336
      33 -Inf  Inf 19.04095 19.28336
      34 -Inf  Inf 19.04095 19.28336
      35 -Inf  Inf 19.04095 19.28336
      36 -Inf  Inf 19.04095 19.28336
      37 -Inf  Inf 19.04095 19.28336
      38 -Inf  Inf 19.04095 19.28336
      39 -Inf  Inf 19.04095 19.28336
      40 -Inf  Inf 19.04095 19.28336
      41 -Inf  Inf 19.04095 19.28336
      42 -Inf  Inf 19.04095 19.28336
      43 -Inf  Inf 19.04095 19.28336
      44 -Inf  Inf 19.04095 19.28336
      45 -Inf  Inf 19.04095 19.28336
      46 -Inf  Inf 19.04095 19.28336
      47 -Inf  Inf 19.04095 19.28336
      48 -Inf  Inf 19.04095 19.28336
      49 -Inf  Inf 19.04095 19.28336
      50 -Inf  Inf 19.04095 19.28336
      51 -Inf  Inf 19.04095 19.28336
      52 -Inf  Inf 19.04095 19.28336
      53 -Inf  Inf 19.04095 19.28336
      54 -Inf  Inf 19.04095 19.28336
      
      $ale$plots$hp[[4]]
              ymin      ymax         x         y PANEL group flipped_aes colour
      1  25.979005 25.979005  52.00000 25.979005     1    -1       FALSE     NA
      2  26.302590 26.302590  52.51158 26.302590     1    -1       FALSE     NA
      3  31.516852 31.516852  62.00000 31.516852     1    -1       FALSE     NA
      4  31.724491 31.724491  62.55140 31.724491     1    -1       FALSE     NA
      5  32.411874 32.411874  64.84405 32.411874     1    -1       FALSE     NA
      6  32.447665 32.447665  65.00000 32.447665     1    -1       FALSE     NA
      7  32.588899 32.588899  65.69273 32.588899     1    -1       FALSE     NA
      8  32.642227 32.642227  66.00000 32.642227     1    -1       FALSE     NA
      9  32.686910 32.686910  66.28726 32.686910     1    -1       FALSE     NA
      10 26.794001 26.794001  90.79273 26.794001     1    -1       FALSE     NA
      11 26.736620 26.736620  91.00000 26.736620     1    -1       FALSE     NA
      12 26.294799 26.294799  92.76215 26.294799     1    -1       FALSE     NA
      13 26.241728 26.241728  93.00000 26.241728     1    -1       FALSE     NA
      14 25.858190 25.858190  95.00000 25.858190     1    -1       FALSE     NA
      15 25.809261 25.809261  95.30552 25.809261     1    -1       FALSE     NA
      16 25.580544 25.580544  97.00000 25.580544     1    -1       FALSE     NA
      17 25.521564 25.521564  97.53824 25.521564     1    -1       FALSE     NA
      18 25.017825 25.017825 104.37353 25.017825     1    -1       FALSE     NA
      19 24.965005 24.965005 105.00000 24.965005     1    -1       FALSE     NA
      20 24.442042 24.442042 108.96093 24.442042     1    -1       FALSE     NA
      21 24.434694 24.434694 109.00000 24.434694     1    -1       FALSE     NA
      22 24.339218 24.339218 109.48412 24.339218     1    -1       FALSE     NA
      23 24.228204 24.228204 110.00000 24.228204     1    -1       FALSE     NA
      24 24.191705 24.191705 110.16028 24.191705     1    -1       FALSE     NA
      25 24.017671 24.017671 110.87273 24.017671     1    -1       FALSE     NA
      26 23.732229 23.732229 111.90026 23.732229     1    -1       FALSE     NA
      27 23.381357 23.381357 113.00000 23.381357     1    -1       FALSE     NA
      28 19.005779 19.005779 121.92199 19.005779     1    -1       FALSE     NA
      29 18.324034 18.324034 123.00000 18.324034     1    -1       FALSE     NA
      30 18.118217 18.118217 123.31762 18.118217     1    -1       FALSE     NA
      31  5.208920  5.208920 149.13643  5.208920     1    -1       FALSE     NA
      32  5.298529  5.298529 150.00000  5.298529     1    -1       FALSE     NA
      33  5.541690  5.541690 151.30412  5.541690     1    -1       FALSE     NA
      34 17.922527 17.922527 173.68944 17.922527     1    -1       FALSE     NA
      35 18.349037 18.349037 175.00000 18.349037     1    -1       FALSE     NA
      36 18.655748 18.655748 176.29392 18.655748     1    -1       FALSE     NA
      37 18.680807 18.680807 176.42873 18.680807     1    -1       FALSE     NA
      38 18.900943 18.900943 178.83560 18.900943     1    -1       FALSE     NA
      39 18.900608 18.900608 178.94151 18.900608     1    -1       FALSE     NA
      40 18.850668 18.850668 180.00000 18.850668     1    -1       FALSE     NA
      41 18.775521 18.775521 180.67328 18.775521     1    -1       FALSE     NA
      42  5.540399  5.540399 204.52483  5.540399     1    -1       FALSE     NA
      43  5.292079  5.292079 205.00000  5.292079     1    -1       FALSE     NA
      44  2.308285  2.308285 215.00000  2.308285     1    -1       FALSE     NA
      45  2.259000  2.259000 216.16032  2.259000     1    -1       FALSE     NA
      46  5.217903  5.217903 229.98942  5.217903     1    -1       FALSE     NA
      47  5.221577  5.221577 230.00000  5.221577     1    -1       FALSE     NA
      48  9.690265  9.690265 245.00000  9.690265     1    -1       FALSE     NA
      49  9.800152  9.800152 245.74320  9.800152     1    -1       FALSE     NA
      50  9.942493  9.942493 246.95211  9.942493     1    -1       FALSE     NA
      51  8.926001  8.926001 263.37901  8.926001     1    -1       FALSE     NA
      52  8.842886  8.842886 264.00000  8.842886     1    -1       FALSE     NA
      53  3.752897  3.752897 333.93034  3.752897     1    -1       FALSE     NA
      54  3.708389  3.708389 335.00000  3.708389     1    -1       FALSE     NA
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
      31 grey85       0.5        1   0.5
      32 grey85       0.5        1   0.5
      33 grey85       0.5        1   0.5
      34 grey85       0.5        1   0.5
      35 grey85       0.5        1   0.5
      36 grey85       0.5        1   0.5
      37 grey85       0.5        1   0.5
      38 grey85       0.5        1   0.5
      39 grey85       0.5        1   0.5
      40 grey85       0.5        1   0.5
      41 grey85       0.5        1   0.5
      42 grey85       0.5        1   0.5
      43 grey85       0.5        1   0.5
      44 grey85       0.5        1   0.5
      45 grey85       0.5        1   0.5
      46 grey85       0.5        1   0.5
      47 grey85       0.5        1   0.5
      48 grey85       0.5        1   0.5
      49 grey85       0.5        1   0.5
      50 grey85       0.5        1   0.5
      51 grey85       0.5        1   0.5
      52 grey85       0.5        1   0.5
      53 grey85       0.5        1   0.5
      54 grey85       0.5        1   0.5
      
      $ale$plots$hp[[5]]
                 x         y PANEL group flipped_aes colour linewidth linetype alpha
      1   52.00000 25.979005     1    -1       FALSE  black       0.5        1    NA
      2   52.51158 26.302590     1    -1       FALSE  black       0.5        1    NA
      3   62.00000 31.516852     1    -1       FALSE  black       0.5        1    NA
      4   62.55140 31.724491     1    -1       FALSE  black       0.5        1    NA
      5   64.84405 32.411874     1    -1       FALSE  black       0.5        1    NA
      6   65.00000 32.447665     1    -1       FALSE  black       0.5        1    NA
      7   65.69273 32.588899     1    -1       FALSE  black       0.5        1    NA
      8   66.00000 32.642227     1    -1       FALSE  black       0.5        1    NA
      9   66.28726 32.686910     1    -1       FALSE  black       0.5        1    NA
      10  90.79273 26.794001     1    -1       FALSE  black       0.5        1    NA
      11  91.00000 26.736620     1    -1       FALSE  black       0.5        1    NA
      12  92.76215 26.294799     1    -1       FALSE  black       0.5        1    NA
      13  93.00000 26.241728     1    -1       FALSE  black       0.5        1    NA
      14  95.00000 25.858190     1    -1       FALSE  black       0.5        1    NA
      15  95.30552 25.809261     1    -1       FALSE  black       0.5        1    NA
      16  97.00000 25.580544     1    -1       FALSE  black       0.5        1    NA
      17  97.53824 25.521564     1    -1       FALSE  black       0.5        1    NA
      18 104.37353 25.017825     1    -1       FALSE  black       0.5        1    NA
      19 105.00000 24.965005     1    -1       FALSE  black       0.5        1    NA
      20 108.96093 24.442042     1    -1       FALSE  black       0.5        1    NA
      21 109.00000 24.434694     1    -1       FALSE  black       0.5        1    NA
      22 109.48412 24.339218     1    -1       FALSE  black       0.5        1    NA
      23 110.00000 24.228204     1    -1       FALSE  black       0.5        1    NA
      24 110.16028 24.191705     1    -1       FALSE  black       0.5        1    NA
      25 110.87273 24.017671     1    -1       FALSE  black       0.5        1    NA
      26 111.90026 23.732229     1    -1       FALSE  black       0.5        1    NA
      27 113.00000 23.381357     1    -1       FALSE  black       0.5        1    NA
      28 121.92199 19.005779     1    -1       FALSE  black       0.5        1    NA
      29 123.00000 18.324034     1    -1       FALSE  black       0.5        1    NA
      30 123.31762 18.118217     1    -1       FALSE  black       0.5        1    NA
      31 149.13643  5.208920     1    -1       FALSE  black       0.5        1    NA
      32 150.00000  5.298529     1    -1       FALSE  black       0.5        1    NA
      33 151.30412  5.541690     1    -1       FALSE  black       0.5        1    NA
      34 173.68944 17.922527     1    -1       FALSE  black       0.5        1    NA
      35 175.00000 18.349037     1    -1       FALSE  black       0.5        1    NA
      36 176.29392 18.655748     1    -1       FALSE  black       0.5        1    NA
      37 176.42873 18.680807     1    -1       FALSE  black       0.5        1    NA
      38 178.83560 18.900943     1    -1       FALSE  black       0.5        1    NA
      39 178.94151 18.900608     1    -1       FALSE  black       0.5        1    NA
      40 180.00000 18.850668     1    -1       FALSE  black       0.5        1    NA
      41 180.67328 18.775521     1    -1       FALSE  black       0.5        1    NA
      42 204.52483  5.540399     1    -1       FALSE  black       0.5        1    NA
      43 205.00000  5.292079     1    -1       FALSE  black       0.5        1    NA
      44 215.00000  2.308285     1    -1       FALSE  black       0.5        1    NA
      45 216.16032  2.259000     1    -1       FALSE  black       0.5        1    NA
      46 229.98942  5.217903     1    -1       FALSE  black       0.5        1    NA
      47 230.00000  5.221577     1    -1       FALSE  black       0.5        1    NA
      48 245.00000  9.690265     1    -1       FALSE  black       0.5        1    NA
      49 245.74320  9.800152     1    -1       FALSE  black       0.5        1    NA
      50 246.95211  9.942493     1    -1       FALSE  black       0.5        1    NA
      51 263.37901  8.926001     1    -1       FALSE  black       0.5        1    NA
      52 264.00000  8.842886     1    -1       FALSE  black       0.5        1    NA
      53 333.93034  3.752897     1    -1       FALSE  black       0.5        1    NA
      54 335.00000  3.708389     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$hp[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  112.24531 20.92137     1    -1  black       0.5        1   0.5
      2  108.67278 21.07078     1    -1  black       0.5        1   0.5
      3   92.27622 22.68647     1    -1  black       0.5        1   0.5
      4  110.41235 21.38993     1    -1  black       0.5        1   0.5
      5  177.31046 18.82494     1    -1  black       0.5        1   0.5
      6  103.31152 17.90495     1    -1  black       0.5        1   0.5
      7  247.25489 14.47608     1    -1  black       0.5        1   0.5
      8   64.51686 24.32450     1    -1  black       0.5        1   0.5
      9   95.91012 22.95925     1    -1  black       0.5        1   0.5
      10 123.73079 19.12807     1    -1  black       0.5        1   0.5
      11 120.51971 17.72201     1    -1  black       0.5        1   0.5
      12 178.33582 16.38891     1    -1  black       0.5        1   0.5
      13 178.16931 17.48400     1    -1  black       0.5        1   0.5
      14 181.05855 15.37093     1    -1  black       0.5        1   0.5
      15 204.34403 10.34839     1    -1  black       0.5        1   0.5
      16 216.52730 10.53011     1    -1  black       0.5        1   0.5
      17 229.98698 14.91610     1    -1  black       0.5        1   0.5
      18  67.23172 32.36935     1    -1  black       0.5        1   0.5
      19  54.78419 30.49970     1    -1  black       0.5        1   0.5
      20  64.32100 33.85308     1    -1  black       0.5        1   0.5
      21  98.57034 21.41806     1    -1  black       0.5        1   0.5
      22 152.46043 15.62061     1    -1  black       0.5        1   0.5
      23 148.37073 15.06052     1    -1  black       0.5        1   0.5
      24 245.85847 13.39905     1    -1  black       0.5        1   0.5
      25 172.88064 19.02252     1    -1  black       0.5        1   0.5
      26  64.68247 27.18060     1    -1  black       0.5        1   0.5
      27  90.35541 25.83265     1    -1  black       0.5        1   0.5
      28 110.24579 30.27785     1    -1  black       0.5        1   0.5
      29 263.33432 15.59307     1    -1  black       0.5        1   0.5
      30 177.09245 19.76676     1    -1  black       0.5        1   0.5
      31 334.09638 15.17653     1    -1  black       0.5        1   0.5
      32 108.89857 21.53085     1    -1  black       0.5        1   0.5
      33 111.43628 21.30610     1    -1  black       0.5        1   0.5
      34 109.44756 20.88053     1    -1  black       0.5        1   0.5
      35  90.98614 22.69950     1    -1  black       0.5        1   0.5
      36 112.01321 21.57703     1    -1  black       0.5        1   0.5
      37 177.38225 18.90190     1    -1  black       0.5        1   0.5
      38 106.03893 18.06460     1    -1  black       0.5        1   0.5
      39 244.73307 14.34507     1    -1  black       0.5        1   0.5
      40  63.81760 24.50922     1    -1  black       0.5        1   0.5
      41  94.80333 23.10447     1    -1  black       0.5        1   0.5
      42 125.13418 19.31221     1    -1  black       0.5        1   0.5
      43 122.75435 17.50945     1    -1  black       0.5        1   0.5
      44 180.54291 16.12968     1    -1  black       0.5        1   0.5
      45 179.13579 17.17782     1    -1  black       0.5        1   0.5
      46 180.84150 15.45581     1    -1  black       0.5        1   0.5
      47 206.16258 10.42223     1    -1  black       0.5        1   0.5
      48 213.46237 10.67952     1    -1  black       0.5        1   0.5
      49 229.86054 14.80807     1    -1  black       0.5        1   0.5
      50  67.60215 32.47380     1    -1  black       0.5        1   0.5
      51  53.60244 30.66693     1    -1  black       0.5        1   0.5
      52  64.71737 33.65362     1    -1  black       0.5        1   0.5
      53  99.58269 21.39086     1    -1  black       0.5        1   0.5
      54 150.95375 15.73589     1    -1  black       0.5        1   0.5
      55 147.69198 14.92632     1    -1  black       0.5        1   0.5
      56 243.31324 13.31514     1    -1  black       0.5        1   0.5
      57 171.42242 19.12194     1    -1  black       0.5        1   0.5
      58  64.65283 27.40365     1    -1  black       0.5        1   0.5
      59  90.89820 25.93871     1    -1  black       0.5        1   0.5
      60 112.81721 30.09680     1    -1  black       0.5        1   0.5
      61 262.85167 15.60963     1    -1  black       0.5        1   0.5
      62 178.63080 19.96521     1    -1  black       0.5        1   0.5
      63 332.76213 14.93047     1    -1  black       0.5        1   0.5
      64 108.72925 21.39757     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$drat
      $ale$plots$drat[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $ale$plots$drat[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$drat[[3]]
                x        y PANEL group colour      fill linewidth linetype alpha xmin
      1  2.743533 19.59794     1    -1     NA lightgray       0.5        1    NA -Inf
      2  2.760000 19.45219     1    -1     NA lightgray       0.5        1    NA -Inf
      3  2.783996 19.24538     1    -1     NA lightgray       0.5        1    NA -Inf
      4  2.923208 18.71639     1    -1     NA lightgray       0.5        1    NA -Inf
      5  2.930000 18.74215     1    -1     NA lightgray       0.5        1    NA -Inf
      6  3.000000 19.31285     1    -1     NA lightgray       0.5        1    NA -Inf
      7  3.016190 19.49902     1    -1     NA lightgray       0.5        1    NA -Inf
      8  3.050141 19.90605     1    -1     NA lightgray       0.5        1    NA -Inf
      9  3.051947 19.92729     1    -1     NA lightgray       0.5        1    NA -Inf
      10 3.056934 19.98527     1    -1     NA lightgray       0.5        1    NA -Inf
      11 3.070000 20.13118     1    -1     NA lightgray       0.5        1    NA -Inf
      12 3.080000 20.23513     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.081483 20.24987     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.084488 20.27913     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.131865 20.61849     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.150000 20.67684     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.175717 20.68253     1    -1     NA lightgray       0.5        1    NA -Inf
      18 3.210000 20.54803     1    -1     NA lightgray       0.5        1    NA -Inf
      19 3.229851 20.39839     1    -1     NA lightgray       0.5        1    NA -Inf
      20 3.230000 20.39708     1    -1     NA lightgray       0.5        1    NA -Inf
      21 3.235577 20.34591     1    -1     NA lightgray       0.5        1    NA -Inf
      22 3.528697 15.20501     1    -1     NA lightgray       0.5        1    NA -Inf
      23 3.540000 15.03330     1    -1     NA lightgray       0.5        1    NA -Inf
      24 3.620000 14.20541     1    -1     NA lightgray       0.5        1    NA -Inf
      25 3.646766 14.12235     1    -1     NA lightgray       0.5        1    NA -Inf
      26 3.690000 14.24260     1    -1     NA lightgray       0.5        1    NA -Inf
      27 3.700000 14.31838     1    -1     NA lightgray       0.5        1    NA -Inf
      28 3.720531 14.53222     1    -1     NA lightgray       0.5        1    NA -Inf
      29 3.722817 14.56085     1    -1     NA lightgray       0.5        1    NA -Inf
      30 3.730000 14.65696     1    -1     NA lightgray       0.5        1    NA -Inf
      31 3.733310 14.70433     1    -1     NA lightgray       0.5        1    NA -Inf
      32 3.741315 14.82669     1    -1     NA lightgray       0.5        1    NA -Inf
      33 3.770000 15.34477     1    -1     NA lightgray       0.5        1    NA -Inf
      34 3.840154 16.91991     1    -1     NA lightgray       0.5        1    NA -Inf
      35 3.850000 17.14941     1    -1     NA lightgray       0.5        1    NA -Inf
      36 3.881710 17.85770     1    -1     NA lightgray       0.5        1    NA -Inf
      37 3.885644 17.94048     1    -1     NA lightgray       0.5        1    NA -Inf
      38 3.900000 18.22965     1    -1     NA lightgray       0.5        1    NA -Inf
      39 3.920000 18.59411     1    -1     NA lightgray       0.5        1    NA -Inf
      40 3.930123 18.75965     1    -1     NA lightgray       0.5        1    NA -Inf
      41 3.930942 18.77247     1    -1     NA lightgray       0.5        1    NA -Inf
      42 3.932607 18.79823     1    -1     NA lightgray       0.5        1    NA -Inf
      43 4.061005 20.01182     1    -1     NA lightgray       0.5        1    NA -Inf
      44 4.080000 20.12441     1    -1     NA lightgray       0.5        1    NA -Inf
      45 4.097758 20.23141     1    -1     NA lightgray       0.5        1    NA -Inf
      46 4.108527 20.29993     1    -1     NA lightgray       0.5        1    NA -Inf
      47 4.110000 20.30963     1    -1     NA lightgray       0.5        1    NA -Inf
      48 4.209875 21.32487     1    -1     NA lightgray       0.5        1    NA -Inf
      49 4.210074 21.32791     1    -1     NA lightgray       0.5        1    NA -Inf
      50 4.220000 21.48622     1    -1     NA lightgray       0.5        1    NA -Inf
      51 4.419910 26.09751     1    -1     NA lightgray       0.5        1    NA -Inf
      52 4.430000 26.32645     1    -1     NA lightgray       0.5        1    NA -Inf
      53 4.930000 31.26594     1    -1     NA lightgray       0.5        1    NA -Inf
      54 4.978502 31.37972     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax     ymin     ymax
      1   Inf 19.04095 19.28336
      2   Inf 19.04095 19.28336
      3   Inf 19.04095 19.28336
      4   Inf 19.04095 19.28336
      5   Inf 19.04095 19.28336
      6   Inf 19.04095 19.28336
      7   Inf 19.04095 19.28336
      8   Inf 19.04095 19.28336
      9   Inf 19.04095 19.28336
      10  Inf 19.04095 19.28336
      11  Inf 19.04095 19.28336
      12  Inf 19.04095 19.28336
      13  Inf 19.04095 19.28336
      14  Inf 19.04095 19.28336
      15  Inf 19.04095 19.28336
      16  Inf 19.04095 19.28336
      17  Inf 19.04095 19.28336
      18  Inf 19.04095 19.28336
      19  Inf 19.04095 19.28336
      20  Inf 19.04095 19.28336
      21  Inf 19.04095 19.28336
      22  Inf 19.04095 19.28336
      23  Inf 19.04095 19.28336
      24  Inf 19.04095 19.28336
      25  Inf 19.04095 19.28336
      26  Inf 19.04095 19.28336
      27  Inf 19.04095 19.28336
      28  Inf 19.04095 19.28336
      29  Inf 19.04095 19.28336
      30  Inf 19.04095 19.28336
      31  Inf 19.04095 19.28336
      32  Inf 19.04095 19.28336
      33  Inf 19.04095 19.28336
      34  Inf 19.04095 19.28336
      35  Inf 19.04095 19.28336
      36  Inf 19.04095 19.28336
      37  Inf 19.04095 19.28336
      38  Inf 19.04095 19.28336
      39  Inf 19.04095 19.28336
      40  Inf 19.04095 19.28336
      41  Inf 19.04095 19.28336
      42  Inf 19.04095 19.28336
      43  Inf 19.04095 19.28336
      44  Inf 19.04095 19.28336
      45  Inf 19.04095 19.28336
      46  Inf 19.04095 19.28336
      47  Inf 19.04095 19.28336
      48  Inf 19.04095 19.28336
      49  Inf 19.04095 19.28336
      50  Inf 19.04095 19.28336
      51  Inf 19.04095 19.28336
      52  Inf 19.04095 19.28336
      53  Inf 19.04095 19.28336
      54  Inf 19.04095 19.28336
      
      $ale$plots$drat[[4]]
             ymin     ymax        x        y PANEL group flipped_aes colour   fill
      1  19.59794 19.59794 2.743533 19.59794     1    -1       FALSE     NA grey85
      2  19.45219 19.45219 2.760000 19.45219     1    -1       FALSE     NA grey85
      3  19.24538 19.24538 2.783996 19.24538     1    -1       FALSE     NA grey85
      4  18.71639 18.71639 2.923208 18.71639     1    -1       FALSE     NA grey85
      5  18.74215 18.74215 2.930000 18.74215     1    -1       FALSE     NA grey85
      6  19.31285 19.31285 3.000000 19.31285     1    -1       FALSE     NA grey85
      7  19.49902 19.49902 3.016190 19.49902     1    -1       FALSE     NA grey85
      8  19.90605 19.90605 3.050141 19.90605     1    -1       FALSE     NA grey85
      9  19.92729 19.92729 3.051947 19.92729     1    -1       FALSE     NA grey85
      10 19.98527 19.98527 3.056934 19.98527     1    -1       FALSE     NA grey85
      11 20.13118 20.13118 3.070000 20.13118     1    -1       FALSE     NA grey85
      12 20.23513 20.23513 3.080000 20.23513     1    -1       FALSE     NA grey85
      13 20.24987 20.24987 3.081483 20.24987     1    -1       FALSE     NA grey85
      14 20.27913 20.27913 3.084488 20.27913     1    -1       FALSE     NA grey85
      15 20.61849 20.61849 3.131865 20.61849     1    -1       FALSE     NA grey85
      16 20.67684 20.67684 3.150000 20.67684     1    -1       FALSE     NA grey85
      17 20.68253 20.68253 3.175717 20.68253     1    -1       FALSE     NA grey85
      18 20.54803 20.54803 3.210000 20.54803     1    -1       FALSE     NA grey85
      19 20.39839 20.39839 3.229851 20.39839     1    -1       FALSE     NA grey85
      20 20.39708 20.39708 3.230000 20.39708     1    -1       FALSE     NA grey85
      21 20.34591 20.34591 3.235577 20.34591     1    -1       FALSE     NA grey85
      22 15.20501 15.20501 3.528697 15.20501     1    -1       FALSE     NA grey85
      23 15.03330 15.03330 3.540000 15.03330     1    -1       FALSE     NA grey85
      24 14.20541 14.20541 3.620000 14.20541     1    -1       FALSE     NA grey85
      25 14.12235 14.12235 3.646766 14.12235     1    -1       FALSE     NA grey85
      26 14.24260 14.24260 3.690000 14.24260     1    -1       FALSE     NA grey85
      27 14.31838 14.31838 3.700000 14.31838     1    -1       FALSE     NA grey85
      28 14.53222 14.53222 3.720531 14.53222     1    -1       FALSE     NA grey85
      29 14.56085 14.56085 3.722817 14.56085     1    -1       FALSE     NA grey85
      30 14.65696 14.65696 3.730000 14.65696     1    -1       FALSE     NA grey85
      31 14.70433 14.70433 3.733310 14.70433     1    -1       FALSE     NA grey85
      32 14.82669 14.82669 3.741315 14.82669     1    -1       FALSE     NA grey85
      33 15.34477 15.34477 3.770000 15.34477     1    -1       FALSE     NA grey85
      34 16.91991 16.91991 3.840154 16.91991     1    -1       FALSE     NA grey85
      35 17.14941 17.14941 3.850000 17.14941     1    -1       FALSE     NA grey85
      36 17.85770 17.85770 3.881710 17.85770     1    -1       FALSE     NA grey85
      37 17.94048 17.94048 3.885644 17.94048     1    -1       FALSE     NA grey85
      38 18.22965 18.22965 3.900000 18.22965     1    -1       FALSE     NA grey85
      39 18.59411 18.59411 3.920000 18.59411     1    -1       FALSE     NA grey85
      40 18.75965 18.75965 3.930123 18.75965     1    -1       FALSE     NA grey85
      41 18.77247 18.77247 3.930942 18.77247     1    -1       FALSE     NA grey85
      42 18.79823 18.79823 3.932607 18.79823     1    -1       FALSE     NA grey85
      43 20.01182 20.01182 4.061005 20.01182     1    -1       FALSE     NA grey85
      44 20.12441 20.12441 4.080000 20.12441     1    -1       FALSE     NA grey85
      45 20.23141 20.23141 4.097758 20.23141     1    -1       FALSE     NA grey85
      46 20.29993 20.29993 4.108527 20.29993     1    -1       FALSE     NA grey85
      47 20.30963 20.30963 4.110000 20.30963     1    -1       FALSE     NA grey85
      48 21.32487 21.32487 4.209875 21.32487     1    -1       FALSE     NA grey85
      49 21.32791 21.32791 4.210074 21.32791     1    -1       FALSE     NA grey85
      50 21.48622 21.48622 4.220000 21.48622     1    -1       FALSE     NA grey85
      51 26.09751 26.09751 4.419910 26.09751     1    -1       FALSE     NA grey85
      52 26.32645 26.32645 4.430000 26.32645     1    -1       FALSE     NA grey85
      53 31.26594 31.26594 4.930000 31.26594     1    -1       FALSE     NA grey85
      54 31.37972 31.37972 4.978502 31.37972     1    -1       FALSE     NA grey85
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
      31       0.5        1   0.5
      32       0.5        1   0.5
      33       0.5        1   0.5
      34       0.5        1   0.5
      35       0.5        1   0.5
      36       0.5        1   0.5
      37       0.5        1   0.5
      38       0.5        1   0.5
      39       0.5        1   0.5
      40       0.5        1   0.5
      41       0.5        1   0.5
      42       0.5        1   0.5
      43       0.5        1   0.5
      44       0.5        1   0.5
      45       0.5        1   0.5
      46       0.5        1   0.5
      47       0.5        1   0.5
      48       0.5        1   0.5
      49       0.5        1   0.5
      50       0.5        1   0.5
      51       0.5        1   0.5
      52       0.5        1   0.5
      53       0.5        1   0.5
      54       0.5        1   0.5
      
      $ale$plots$drat[[5]]
                x        y PANEL group flipped_aes colour linewidth linetype alpha
      1  2.743533 19.59794     1    -1       FALSE  black       0.5        1    NA
      2  2.760000 19.45219     1    -1       FALSE  black       0.5        1    NA
      3  2.783996 19.24538     1    -1       FALSE  black       0.5        1    NA
      4  2.923208 18.71639     1    -1       FALSE  black       0.5        1    NA
      5  2.930000 18.74215     1    -1       FALSE  black       0.5        1    NA
      6  3.000000 19.31285     1    -1       FALSE  black       0.5        1    NA
      7  3.016190 19.49902     1    -1       FALSE  black       0.5        1    NA
      8  3.050141 19.90605     1    -1       FALSE  black       0.5        1    NA
      9  3.051947 19.92729     1    -1       FALSE  black       0.5        1    NA
      10 3.056934 19.98527     1    -1       FALSE  black       0.5        1    NA
      11 3.070000 20.13118     1    -1       FALSE  black       0.5        1    NA
      12 3.080000 20.23513     1    -1       FALSE  black       0.5        1    NA
      13 3.081483 20.24987     1    -1       FALSE  black       0.5        1    NA
      14 3.084488 20.27913     1    -1       FALSE  black       0.5        1    NA
      15 3.131865 20.61849     1    -1       FALSE  black       0.5        1    NA
      16 3.150000 20.67684     1    -1       FALSE  black       0.5        1    NA
      17 3.175717 20.68253     1    -1       FALSE  black       0.5        1    NA
      18 3.210000 20.54803     1    -1       FALSE  black       0.5        1    NA
      19 3.229851 20.39839     1    -1       FALSE  black       0.5        1    NA
      20 3.230000 20.39708     1    -1       FALSE  black       0.5        1    NA
      21 3.235577 20.34591     1    -1       FALSE  black       0.5        1    NA
      22 3.528697 15.20501     1    -1       FALSE  black       0.5        1    NA
      23 3.540000 15.03330     1    -1       FALSE  black       0.5        1    NA
      24 3.620000 14.20541     1    -1       FALSE  black       0.5        1    NA
      25 3.646766 14.12235     1    -1       FALSE  black       0.5        1    NA
      26 3.690000 14.24260     1    -1       FALSE  black       0.5        1    NA
      27 3.700000 14.31838     1    -1       FALSE  black       0.5        1    NA
      28 3.720531 14.53222     1    -1       FALSE  black       0.5        1    NA
      29 3.722817 14.56085     1    -1       FALSE  black       0.5        1    NA
      30 3.730000 14.65696     1    -1       FALSE  black       0.5        1    NA
      31 3.733310 14.70433     1    -1       FALSE  black       0.5        1    NA
      32 3.741315 14.82669     1    -1       FALSE  black       0.5        1    NA
      33 3.770000 15.34477     1    -1       FALSE  black       0.5        1    NA
      34 3.840154 16.91991     1    -1       FALSE  black       0.5        1    NA
      35 3.850000 17.14941     1    -1       FALSE  black       0.5        1    NA
      36 3.881710 17.85770     1    -1       FALSE  black       0.5        1    NA
      37 3.885644 17.94048     1    -1       FALSE  black       0.5        1    NA
      38 3.900000 18.22965     1    -1       FALSE  black       0.5        1    NA
      39 3.920000 18.59411     1    -1       FALSE  black       0.5        1    NA
      40 3.930123 18.75965     1    -1       FALSE  black       0.5        1    NA
      41 3.930942 18.77247     1    -1       FALSE  black       0.5        1    NA
      42 3.932607 18.79823     1    -1       FALSE  black       0.5        1    NA
      43 4.061005 20.01182     1    -1       FALSE  black       0.5        1    NA
      44 4.080000 20.12441     1    -1       FALSE  black       0.5        1    NA
      45 4.097758 20.23141     1    -1       FALSE  black       0.5        1    NA
      46 4.108527 20.29993     1    -1       FALSE  black       0.5        1    NA
      47 4.110000 20.30963     1    -1       FALSE  black       0.5        1    NA
      48 4.209875 21.32487     1    -1       FALSE  black       0.5        1    NA
      49 4.210074 21.32791     1    -1       FALSE  black       0.5        1    NA
      50 4.220000 21.48622     1    -1       FALSE  black       0.5        1    NA
      51 4.419910 26.09751     1    -1       FALSE  black       0.5        1    NA
      52 4.430000 26.32645     1    -1       FALSE  black       0.5        1    NA
      53 4.930000 31.26594     1    -1       FALSE  black       0.5        1    NA
      54 4.978502 31.37972     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$drat[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  3.917732 20.92137     1    -1  black       0.5        1   0.5
      2  3.889518 21.07078     1    -1  black       0.5        1   0.5
      3  3.844284 22.68647     1    -1  black       0.5        1   0.5
      4  3.083257 21.38993     1    -1  black       0.5        1   0.5
      5  3.168247 18.82494     1    -1  black       0.5        1   0.5
      6  2.746665 17.90495     1    -1  black       0.5        1   0.5
      7  3.227808 14.47608     1    -1  black       0.5        1   0.5
      8  3.709877 24.32450     1    -1  black       0.5        1   0.5
      9  3.927188 22.95925     1    -1  black       0.5        1   0.5
      10 3.925771 19.12807     1    -1  black       0.5        1   0.5
      11 3.900412 17.72201     1    -1  black       0.5        1   0.5
      12 3.056857 16.38891     1    -1  black       0.5        1   0.5
      13 3.055542 17.48400     1    -1  black       0.5        1   0.5
      14 3.078360 15.37093     1    -1  black       0.5        1   0.5
      15 2.924820 10.34839     1    -1  black       0.5        1   0.5
      16 3.012062 10.53011     1    -1  black       0.5        1   0.5
      17 3.229897 14.91610     1    -1  black       0.5        1   0.5
      18 4.089727 32.36935     1    -1  black       0.5        1   0.5
      19 4.951988 30.49970     1    -1  black       0.5        1   0.5
      20 4.214638 33.85308     1    -1  black       0.5        1   0.5
      21 3.712402 21.41806     1    -1  black       0.5        1   0.5
      22 2.779431 15.62061     1    -1  black       0.5        1   0.5
      23 3.137133 15.06052     1    -1  black       0.5        1   0.5
      24 3.736780 13.39905     1    -1  black       0.5        1   0.5
      25 3.063263 19.02252     1    -1  black       0.5        1   0.5
      26 4.069595 27.18060     1    -1  black       0.5        1   0.5
      27 4.424909 25.83265     1    -1  black       0.5        1   0.5
      28 3.748249 30.27785     1    -1  black       0.5        1   0.5
      29 4.214743 15.59307     1    -1  black       0.5        1   0.5
      30 3.636525 19.76676     1    -1  black       0.5        1   0.5
      31 3.532864 15.17653     1    -1  black       0.5        1   0.5
      32 4.109199 21.53085     1    -1  black       0.5        1   0.5
      33 3.935393 21.30610     1    -1  black       0.5        1   0.5
      34 3.881421 20.88053     1    -1  black       0.5        1   0.5
      35 3.826128 22.69950     1    -1  black       0.5        1   0.5
      36 3.099121 21.57703     1    -1  black       0.5        1   0.5
      37 3.183247 18.90190     1    -1  black       0.5        1   0.5
      38 2.756685 18.06460     1    -1  black       0.5        1   0.5
      39 3.218052 14.34507     1    -1  black       0.5        1   0.5
      40 3.732817 24.50922     1    -1  black       0.5        1   0.5
      41 3.928641 23.10447     1    -1  black       0.5        1   0.5
      42 3.944469 19.31221     1    -1  black       0.5        1   0.5
      43 3.892218 17.50945     1    -1  black       0.5        1   0.5
      44 3.064594 16.12968     1    -1  black       0.5        1   0.5
      45 3.052511 17.17782     1    -1  black       0.5        1   0.5
      46 3.082812 15.45581     1    -1  black       0.5        1   0.5
      47 2.936143 10.42223     1    -1  black       0.5        1   0.5
      48 2.994884 10.67952     1    -1  black       0.5        1   0.5
      49 3.228834 14.80807     1    -1  black       0.5        1   0.5
      50 4.108142 32.47380     1    -1  black       0.5        1   0.5
      51 4.987117 30.66693     1    -1  black       0.5        1   0.5
      52 4.208875 33.65362     1    -1  black       0.5        1   0.5
      53 3.736677 21.39086     1    -1  black       0.5        1   0.5
      54 2.781229 15.73589     1    -1  black       0.5        1   0.5
      55 3.120458 14.92632     1    -1  black       0.5        1   0.5
      56 3.722124 13.31514     1    -1  black       0.5        1   0.5
      57 3.039031 19.12194     1    -1  black       0.5        1   0.5
      58 4.052793 27.40365     1    -1  black       0.5        1   0.5
      59 4.420743 25.93871     1    -1  black       0.5        1   0.5
      60 3.740551 30.09680     1    -1  black       0.5        1   0.5
      61 4.205909 15.60963     1    -1  black       0.5        1   0.5
      62 3.665221 19.96521     1    -1  black       0.5        1   0.5
      63 3.519471 14.93047     1    -1  black       0.5        1   0.5
      64 4.106697 21.39757     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$wt
      $ale$plots$wt[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $ale$plots$wt[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$wt[[3]]
                x         y PANEL group colour      fill linewidth linetype alpha
      1  1.498275 -7.785546     1    -1     NA lightgray       0.5        1    NA
      2  1.513000 -7.262252     1    -1     NA lightgray       0.5        1    NA
      3  1.615000 -3.662211     1    -1     NA lightgray       0.5        1    NA
      4  1.630889 -3.109958     1    -1     NA lightgray       0.5        1    NA
      5  1.830597  3.373618     1    -1     NA lightgray       0.5        1    NA
      6  1.835000  3.503183     1    -1     NA lightgray       0.5        1    NA
      7  1.925991  6.016019     1    -1     NA lightgray       0.5        1    NA
      8  1.935000  6.247463     1    -1     NA lightgray       0.5        1    NA
      9  2.135126 10.694640     1    -1     NA lightgray       0.5        1    NA
      10 2.140000 10.789395     1    -1     NA lightgray       0.5        1    NA
      11 2.200000 11.917590     1    -1     NA lightgray       0.5        1    NA
      12 2.209575 12.091811     1    -1     NA lightgray       0.5        1    NA
      13 2.314067 13.909605     1    -1     NA lightgray       0.5        1    NA
      14 2.320000 14.008817     1    -1     NA lightgray       0.5        1    NA
      15 2.465000 16.285368     1    -1     NA lightgray       0.5        1    NA
      16 2.478678 16.481979     1    -1     NA lightgray       0.5        1    NA
      17 2.620000 18.214714     1    -1     NA lightgray       0.5        1    NA
      18 2.640787 18.408490     1    -1     NA lightgray       0.5        1    NA
      19 2.770000 19.130998     1    -1     NA lightgray       0.5        1    NA
      20 2.779004 19.146424     1    -1     NA lightgray       0.5        1    NA
      21 2.780000 19.147826     1    -1     NA lightgray       0.5        1    NA
      22 2.790481 19.158916     1    -1     NA lightgray       0.5        1    NA
      23 2.861517 19.073382     1    -1     NA lightgray       0.5        1    NA
      24 2.875000 19.029440     1    -1     NA lightgray       0.5        1    NA
      25 3.150000 17.923924     1    -1     NA lightgray       0.5        1    NA
      26 3.160130 17.933384     1    -1     NA lightgray       0.5        1    NA
      27 3.162543 17.936742     1    -1     NA lightgray       0.5        1    NA
      28 3.170000 17.949881     1    -1     NA lightgray       0.5        1    NA
      29 3.190000 18.006381     1    -1     NA lightgray       0.5        1    NA
      30 3.215000 18.122402     1    -1     NA lightgray       0.5        1    NA
      31 3.218370 18.142015     1    -1     NA lightgray       0.5        1    NA
      32 3.219684 18.149922     1    -1     NA lightgray       0.5        1    NA
      33 3.409851 20.689749     1    -1     NA lightgray       0.5        1    NA
      34 3.415224 20.797654     1    -1     NA lightgray       0.5        1    NA
      35 3.435000 21.209364     1    -1     NA lightgray       0.5        1    NA
      36 3.439356 21.302972     1    -1     NA lightgray       0.5        1    NA
      37 3.440000 21.316886     1    -1     NA lightgray       0.5        1    NA
      38 3.448883 21.511044     1    -1     NA lightgray       0.5        1    NA
      39 3.460000 21.759133     1    -1     NA lightgray       0.5        1    NA
      40 3.468085 21.942641     1    -1     NA lightgray       0.5        1    NA
      41 3.520000 23.155300     1    -1     NA lightgray       0.5        1    NA
      42 3.550603 23.868378     1    -1     NA lightgray       0.5        1    NA
      43 3.558601 24.050924     1    -1     NA lightgray       0.5        1    NA
      44 3.570000 24.307027     1    -1     NA lightgray       0.5        1    NA
      45 3.598445 24.919482     1    -1     NA lightgray       0.5        1    NA
      46 3.705871 26.703390     1    -1     NA lightgray       0.5        1    NA
      47 3.730000 26.949278     1    -1     NA lightgray       0.5        1    NA
      48 3.780000 27.241220     1    -1     NA lightgray       0.5        1    NA
      49 3.794139 27.269517     1    -1     NA lightgray       0.5        1    NA
      50 3.816205 27.266592     1    -1     NA lightgray       0.5        1    NA
      51 3.840000 27.202423     1    -1     NA lightgray       0.5        1    NA
      52 3.845000 27.181383     1    -1     NA lightgray       0.5        1    NA
      53 3.851649 27.149566     1    -1     NA lightgray       0.5        1    NA
      54 4.046066 25.247854     1    -1     NA lightgray       0.5        1    NA
      55 4.070000 25.025871     1    -1     NA lightgray       0.5        1    NA
      56 5.237831 36.601819     1    -1     NA lightgray       0.5        1    NA
      57 5.250000 36.782334     1    -1     NA lightgray       0.5        1    NA
      58 5.344754 38.121556     1    -1     NA lightgray       0.5        1    NA
      59 5.345000 38.124902     1    -1     NA lightgray       0.5        1    NA
      60 5.424000 39.178184     1    -1     NA lightgray       0.5        1    NA
      61 5.453272 39.562980     1    -1     NA lightgray       0.5        1    NA
         xmin xmax     ymin     ymax
      1  -Inf  Inf 19.04095 19.28336
      2  -Inf  Inf 19.04095 19.28336
      3  -Inf  Inf 19.04095 19.28336
      4  -Inf  Inf 19.04095 19.28336
      5  -Inf  Inf 19.04095 19.28336
      6  -Inf  Inf 19.04095 19.28336
      7  -Inf  Inf 19.04095 19.28336
      8  -Inf  Inf 19.04095 19.28336
      9  -Inf  Inf 19.04095 19.28336
      10 -Inf  Inf 19.04095 19.28336
      11 -Inf  Inf 19.04095 19.28336
      12 -Inf  Inf 19.04095 19.28336
      13 -Inf  Inf 19.04095 19.28336
      14 -Inf  Inf 19.04095 19.28336
      15 -Inf  Inf 19.04095 19.28336
      16 -Inf  Inf 19.04095 19.28336
      17 -Inf  Inf 19.04095 19.28336
      18 -Inf  Inf 19.04095 19.28336
      19 -Inf  Inf 19.04095 19.28336
      20 -Inf  Inf 19.04095 19.28336
      21 -Inf  Inf 19.04095 19.28336
      22 -Inf  Inf 19.04095 19.28336
      23 -Inf  Inf 19.04095 19.28336
      24 -Inf  Inf 19.04095 19.28336
      25 -Inf  Inf 19.04095 19.28336
      26 -Inf  Inf 19.04095 19.28336
      27 -Inf  Inf 19.04095 19.28336
      28 -Inf  Inf 19.04095 19.28336
      29 -Inf  Inf 19.04095 19.28336
      30 -Inf  Inf 19.04095 19.28336
      31 -Inf  Inf 19.04095 19.28336
      32 -Inf  Inf 19.04095 19.28336
      33 -Inf  Inf 19.04095 19.28336
      34 -Inf  Inf 19.04095 19.28336
      35 -Inf  Inf 19.04095 19.28336
      36 -Inf  Inf 19.04095 19.28336
      37 -Inf  Inf 19.04095 19.28336
      38 -Inf  Inf 19.04095 19.28336
      39 -Inf  Inf 19.04095 19.28336
      40 -Inf  Inf 19.04095 19.28336
      41 -Inf  Inf 19.04095 19.28336
      42 -Inf  Inf 19.04095 19.28336
      43 -Inf  Inf 19.04095 19.28336
      44 -Inf  Inf 19.04095 19.28336
      45 -Inf  Inf 19.04095 19.28336
      46 -Inf  Inf 19.04095 19.28336
      47 -Inf  Inf 19.04095 19.28336
      48 -Inf  Inf 19.04095 19.28336
      49 -Inf  Inf 19.04095 19.28336
      50 -Inf  Inf 19.04095 19.28336
      51 -Inf  Inf 19.04095 19.28336
      52 -Inf  Inf 19.04095 19.28336
      53 -Inf  Inf 19.04095 19.28336
      54 -Inf  Inf 19.04095 19.28336
      55 -Inf  Inf 19.04095 19.28336
      56 -Inf  Inf 19.04095 19.28336
      57 -Inf  Inf 19.04095 19.28336
      58 -Inf  Inf 19.04095 19.28336
      59 -Inf  Inf 19.04095 19.28336
      60 -Inf  Inf 19.04095 19.28336
      61 -Inf  Inf 19.04095 19.28336
      
      $ale$plots$wt[[4]]
              ymin      ymax        x         y PANEL group flipped_aes colour   fill
      1  -7.785546 -7.785546 1.498275 -7.785546     1    -1       FALSE     NA grey85
      2  -7.262252 -7.262252 1.513000 -7.262252     1    -1       FALSE     NA grey85
      3  -3.662211 -3.662211 1.615000 -3.662211     1    -1       FALSE     NA grey85
      4  -3.109958 -3.109958 1.630889 -3.109958     1    -1       FALSE     NA grey85
      5   3.373618  3.373618 1.830597  3.373618     1    -1       FALSE     NA grey85
      6   3.503183  3.503183 1.835000  3.503183     1    -1       FALSE     NA grey85
      7   6.016019  6.016019 1.925991  6.016019     1    -1       FALSE     NA grey85
      8   6.247463  6.247463 1.935000  6.247463     1    -1       FALSE     NA grey85
      9  10.694640 10.694640 2.135126 10.694640     1    -1       FALSE     NA grey85
      10 10.789395 10.789395 2.140000 10.789395     1    -1       FALSE     NA grey85
      11 11.917590 11.917590 2.200000 11.917590     1    -1       FALSE     NA grey85
      12 12.091811 12.091811 2.209575 12.091811     1    -1       FALSE     NA grey85
      13 13.909605 13.909605 2.314067 13.909605     1    -1       FALSE     NA grey85
      14 14.008817 14.008817 2.320000 14.008817     1    -1       FALSE     NA grey85
      15 16.285368 16.285368 2.465000 16.285368     1    -1       FALSE     NA grey85
      16 16.481979 16.481979 2.478678 16.481979     1    -1       FALSE     NA grey85
      17 18.214714 18.214714 2.620000 18.214714     1    -1       FALSE     NA grey85
      18 18.408490 18.408490 2.640787 18.408490     1    -1       FALSE     NA grey85
      19 19.130998 19.130998 2.770000 19.130998     1    -1       FALSE     NA grey85
      20 19.146424 19.146424 2.779004 19.146424     1    -1       FALSE     NA grey85
      21 19.147826 19.147826 2.780000 19.147826     1    -1       FALSE     NA grey85
      22 19.158916 19.158916 2.790481 19.158916     1    -1       FALSE     NA grey85
      23 19.073382 19.073382 2.861517 19.073382     1    -1       FALSE     NA grey85
      24 19.029440 19.029440 2.875000 19.029440     1    -1       FALSE     NA grey85
      25 17.923924 17.923924 3.150000 17.923924     1    -1       FALSE     NA grey85
      26 17.933384 17.933384 3.160130 17.933384     1    -1       FALSE     NA grey85
      27 17.936742 17.936742 3.162543 17.936742     1    -1       FALSE     NA grey85
      28 17.949881 17.949881 3.170000 17.949881     1    -1       FALSE     NA grey85
      29 18.006381 18.006381 3.190000 18.006381     1    -1       FALSE     NA grey85
      30 18.122402 18.122402 3.215000 18.122402     1    -1       FALSE     NA grey85
      31 18.142015 18.142015 3.218370 18.142015     1    -1       FALSE     NA grey85
      32 18.149922 18.149922 3.219684 18.149922     1    -1       FALSE     NA grey85
      33 20.689749 20.689749 3.409851 20.689749     1    -1       FALSE     NA grey85
      34 20.797654 20.797654 3.415224 20.797654     1    -1       FALSE     NA grey85
      35 21.209364 21.209364 3.435000 21.209364     1    -1       FALSE     NA grey85
      36 21.302972 21.302972 3.439356 21.302972     1    -1       FALSE     NA grey85
      37 21.316886 21.316886 3.440000 21.316886     1    -1       FALSE     NA grey85
      38 21.511044 21.511044 3.448883 21.511044     1    -1       FALSE     NA grey85
      39 21.759133 21.759133 3.460000 21.759133     1    -1       FALSE     NA grey85
      40 21.942641 21.942641 3.468085 21.942641     1    -1       FALSE     NA grey85
      41 23.155300 23.155300 3.520000 23.155300     1    -1       FALSE     NA grey85
      42 23.868378 23.868378 3.550603 23.868378     1    -1       FALSE     NA grey85
      43 24.050924 24.050924 3.558601 24.050924     1    -1       FALSE     NA grey85
      44 24.307027 24.307027 3.570000 24.307027     1    -1       FALSE     NA grey85
      45 24.919482 24.919482 3.598445 24.919482     1    -1       FALSE     NA grey85
      46 26.703390 26.703390 3.705871 26.703390     1    -1       FALSE     NA grey85
      47 26.949278 26.949278 3.730000 26.949278     1    -1       FALSE     NA grey85
      48 27.241220 27.241220 3.780000 27.241220     1    -1       FALSE     NA grey85
      49 27.269517 27.269517 3.794139 27.269517     1    -1       FALSE     NA grey85
      50 27.266592 27.266592 3.816205 27.266592     1    -1       FALSE     NA grey85
      51 27.202423 27.202423 3.840000 27.202423     1    -1       FALSE     NA grey85
      52 27.181383 27.181383 3.845000 27.181383     1    -1       FALSE     NA grey85
      53 27.149566 27.149566 3.851649 27.149566     1    -1       FALSE     NA grey85
      54 25.247854 25.247854 4.046066 25.247854     1    -1       FALSE     NA grey85
      55 25.025871 25.025871 4.070000 25.025871     1    -1       FALSE     NA grey85
      56 36.601819 36.601819 5.237831 36.601819     1    -1       FALSE     NA grey85
      57 36.782334 36.782334 5.250000 36.782334     1    -1       FALSE     NA grey85
      58 38.121556 38.121556 5.344754 38.121556     1    -1       FALSE     NA grey85
      59 38.124902 38.124902 5.345000 38.124902     1    -1       FALSE     NA grey85
      60 39.178184 39.178184 5.424000 39.178184     1    -1       FALSE     NA grey85
      61 39.562980 39.562980 5.453272 39.562980     1    -1       FALSE     NA grey85
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
      31       0.5        1   0.5
      32       0.5        1   0.5
      33       0.5        1   0.5
      34       0.5        1   0.5
      35       0.5        1   0.5
      36       0.5        1   0.5
      37       0.5        1   0.5
      38       0.5        1   0.5
      39       0.5        1   0.5
      40       0.5        1   0.5
      41       0.5        1   0.5
      42       0.5        1   0.5
      43       0.5        1   0.5
      44       0.5        1   0.5
      45       0.5        1   0.5
      46       0.5        1   0.5
      47       0.5        1   0.5
      48       0.5        1   0.5
      49       0.5        1   0.5
      50       0.5        1   0.5
      51       0.5        1   0.5
      52       0.5        1   0.5
      53       0.5        1   0.5
      54       0.5        1   0.5
      55       0.5        1   0.5
      56       0.5        1   0.5
      57       0.5        1   0.5
      58       0.5        1   0.5
      59       0.5        1   0.5
      60       0.5        1   0.5
      61       0.5        1   0.5
      
      $ale$plots$wt[[5]]
                x         y PANEL group flipped_aes colour linewidth linetype alpha
      1  1.498275 -7.785546     1    -1       FALSE  black       0.5        1    NA
      2  1.513000 -7.262252     1    -1       FALSE  black       0.5        1    NA
      3  1.615000 -3.662211     1    -1       FALSE  black       0.5        1    NA
      4  1.630889 -3.109958     1    -1       FALSE  black       0.5        1    NA
      5  1.830597  3.373618     1    -1       FALSE  black       0.5        1    NA
      6  1.835000  3.503183     1    -1       FALSE  black       0.5        1    NA
      7  1.925991  6.016019     1    -1       FALSE  black       0.5        1    NA
      8  1.935000  6.247463     1    -1       FALSE  black       0.5        1    NA
      9  2.135126 10.694640     1    -1       FALSE  black       0.5        1    NA
      10 2.140000 10.789395     1    -1       FALSE  black       0.5        1    NA
      11 2.200000 11.917590     1    -1       FALSE  black       0.5        1    NA
      12 2.209575 12.091811     1    -1       FALSE  black       0.5        1    NA
      13 2.314067 13.909605     1    -1       FALSE  black       0.5        1    NA
      14 2.320000 14.008817     1    -1       FALSE  black       0.5        1    NA
      15 2.465000 16.285368     1    -1       FALSE  black       0.5        1    NA
      16 2.478678 16.481979     1    -1       FALSE  black       0.5        1    NA
      17 2.620000 18.214714     1    -1       FALSE  black       0.5        1    NA
      18 2.640787 18.408490     1    -1       FALSE  black       0.5        1    NA
      19 2.770000 19.130998     1    -1       FALSE  black       0.5        1    NA
      20 2.779004 19.146424     1    -1       FALSE  black       0.5        1    NA
      21 2.780000 19.147826     1    -1       FALSE  black       0.5        1    NA
      22 2.790481 19.158916     1    -1       FALSE  black       0.5        1    NA
      23 2.861517 19.073382     1    -1       FALSE  black       0.5        1    NA
      24 2.875000 19.029440     1    -1       FALSE  black       0.5        1    NA
      25 3.150000 17.923924     1    -1       FALSE  black       0.5        1    NA
      26 3.160130 17.933384     1    -1       FALSE  black       0.5        1    NA
      27 3.162543 17.936742     1    -1       FALSE  black       0.5        1    NA
      28 3.170000 17.949881     1    -1       FALSE  black       0.5        1    NA
      29 3.190000 18.006381     1    -1       FALSE  black       0.5        1    NA
      30 3.215000 18.122402     1    -1       FALSE  black       0.5        1    NA
      31 3.218370 18.142015     1    -1       FALSE  black       0.5        1    NA
      32 3.219684 18.149922     1    -1       FALSE  black       0.5        1    NA
      33 3.409851 20.689749     1    -1       FALSE  black       0.5        1    NA
      34 3.415224 20.797654     1    -1       FALSE  black       0.5        1    NA
      35 3.435000 21.209364     1    -1       FALSE  black       0.5        1    NA
      36 3.439356 21.302972     1    -1       FALSE  black       0.5        1    NA
      37 3.440000 21.316886     1    -1       FALSE  black       0.5        1    NA
      38 3.448883 21.511044     1    -1       FALSE  black       0.5        1    NA
      39 3.460000 21.759133     1    -1       FALSE  black       0.5        1    NA
      40 3.468085 21.942641     1    -1       FALSE  black       0.5        1    NA
      41 3.520000 23.155300     1    -1       FALSE  black       0.5        1    NA
      42 3.550603 23.868378     1    -1       FALSE  black       0.5        1    NA
      43 3.558601 24.050924     1    -1       FALSE  black       0.5        1    NA
      44 3.570000 24.307027     1    -1       FALSE  black       0.5        1    NA
      45 3.598445 24.919482     1    -1       FALSE  black       0.5        1    NA
      46 3.705871 26.703390     1    -1       FALSE  black       0.5        1    NA
      47 3.730000 26.949278     1    -1       FALSE  black       0.5        1    NA
      48 3.780000 27.241220     1    -1       FALSE  black       0.5        1    NA
      49 3.794139 27.269517     1    -1       FALSE  black       0.5        1    NA
      50 3.816205 27.266592     1    -1       FALSE  black       0.5        1    NA
      51 3.840000 27.202423     1    -1       FALSE  black       0.5        1    NA
      52 3.845000 27.181383     1    -1       FALSE  black       0.5        1    NA
      53 3.851649 27.149566     1    -1       FALSE  black       0.5        1    NA
      54 4.046066 25.247854     1    -1       FALSE  black       0.5        1    NA
      55 4.070000 25.025871     1    -1       FALSE  black       0.5        1    NA
      56 5.237831 36.601819     1    -1       FALSE  black       0.5        1    NA
      57 5.250000 36.782334     1    -1       FALSE  black       0.5        1    NA
      58 5.344754 38.121556     1    -1       FALSE  black       0.5        1    NA
      59 5.345000 38.124902     1    -1       FALSE  black       0.5        1    NA
      60 5.424000 39.178184     1    -1       FALSE  black       0.5        1    NA
      61 5.453272 39.562980     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$wt[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  2.651379 20.92137     1    -1  black       0.5        1   0.5
      2  2.856452 21.07078     1    -1  black       0.5        1   0.5
      3  2.309885 22.68647     1    -1  black       0.5        1   0.5
      4  3.220763 21.38993     1    -1  black       0.5        1   0.5
      5  3.472289 18.82494     1    -1  black       0.5        1   0.5
      6  3.436403 17.90495     1    -1  black       0.5        1   0.5
      7  3.601513 14.47608     1    -1  black       0.5        1   0.5
      8  3.225174 24.32450     1    -1  black       0.5        1   0.5
      9  3.162719 22.95925     1    -1  black       0.5        1   0.5
      10 3.450213 19.12807     1    -1  black       0.5        1   0.5
      11 3.405337 17.72201     1    -1  black       0.5        1   0.5
      12 4.046743 16.38891     1    -1  black       0.5        1   0.5
      13 3.704416 17.48400     1    -1  black       0.5        1   0.5
      14 3.794793 15.37093     1    -1  black       0.5        1   0.5
      15 5.240833 10.34839     1    -1  black       0.5        1   0.5
      16 5.445344 10.53011     1    -1  black       0.5        1   0.5
      17 5.344818 14.91610     1    -1  black       0.5        1   0.5
      18 2.217214 32.36935     1    -1  black       0.5        1   0.5
      19 1.653910 30.49970     1    -1  black       0.5        1   0.5
      20 1.825511 33.85308     1    -1  black       0.5        1   0.5
      21 2.486946 21.41806     1    -1  black       0.5        1   0.5
      22 3.554385 15.62061     1    -1  black       0.5        1   0.5
      23 3.412230 15.06052     1    -1  black       0.5        1   0.5
      24 3.851997 13.39905     1    -1  black       0.5        1   0.5
      25 3.815381 19.02252     1    -1  black       0.5        1   0.5
      26 1.916587 27.18060     1    -1  black       0.5        1   0.5
      27 2.130992 25.83265     1    -1  black       0.5        1   0.5
      28 1.474509 30.27785     1    -1  black       0.5        1   0.5
      29 3.160697 15.59307     1    -1  black       0.5        1   0.5
      30 2.799243 19.76676     1    -1  black       0.5        1   0.5
      31 3.557372 15.17653     1    -1  black       0.5        1   0.5
      32 2.778583 21.53085     1    -1  black       0.5        1   0.5
      33 2.648663 21.30610     1    -1  black       0.5        1   0.5
      34 2.861006 20.88053     1    -1  black       0.5        1   0.5
      35 2.289246 22.69950     1    -1  black       0.5        1   0.5
      36 3.245580 21.57703     1    -1  black       0.5        1   0.5
      37 3.481410 18.90190     1    -1  black       0.5        1   0.5
      38 3.462631 18.06460     1    -1  black       0.5        1   0.5
      39 3.567433 14.34507     1    -1  black       0.5        1   0.5
      40 3.236066 24.50922     1    -1  black       0.5        1   0.5
      41 3.153112 23.10447     1    -1  black       0.5        1   0.5
      42 3.474270 19.31221     1    -1  black       0.5        1   0.5
      43 3.421483 17.50945     1    -1  black       0.5        1   0.5
      44 4.068446 16.12968     1    -1  black       0.5        1   0.5
      45 3.710066 17.17782     1    -1  black       0.5        1   0.5
      46 3.796490 15.45581     1    -1  black       0.5        1   0.5
      47 5.260719 10.42223     1    -1  black       0.5        1   0.5
      48 5.415568 10.67952     1    -1  black       0.5        1   0.5
      49 5.342953 14.80807     1    -1  black       0.5        1   0.5
      50 2.227951 32.47380     1    -1  black       0.5        1   0.5
      51 1.646134 30.66693     1    -1  black       0.5        1   0.5
      52 1.828827 33.65362     1    -1  black       0.5        1   0.5
      53 2.507250 21.39086     1    -1  black       0.5        1   0.5
      54 3.545707 15.73589     1    -1  black       0.5        1   0.5
      55 3.395038 14.92632     1    -1  black       0.5        1   0.5
      56 3.817689 13.31514     1    -1  black       0.5        1   0.5
      57 3.784523 19.12194     1    -1  black       0.5        1   0.5
      58 1.911459 27.40365     1    -1  black       0.5        1   0.5
      59 2.136600 25.93871     1    -1  black       0.5        1   0.5
      60 1.511090 30.09680     1    -1  black       0.5        1   0.5
      61 3.155174 15.60963     1    -1  black       0.5        1   0.5
      62 2.823139 19.96521     1    -1  black       0.5        1   0.5
      63 3.542275 14.93047     1    -1  black       0.5        1   0.5
      64 2.775766 21.39757     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$qsec
      $ale$plots$qsec[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $ale$plots$qsec[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$qsec[[3]]
                x        y PANEL group colour      fill linewidth linetype alpha xmin
      1  14.46589 22.97926     1    -1     NA lightgray       0.5        1    NA -Inf
      2  14.50000 23.01874     1    -1     NA lightgray       0.5        1    NA -Inf
      3  14.55338 23.08052     1    -1     NA lightgray       0.5        1    NA -Inf
      4  14.60000 23.13438     1    -1     NA lightgray       0.5        1    NA -Inf
      5  15.41000 23.88654     1    -1     NA lightgray       0.5        1    NA -Inf
      6  15.45675 23.90878     1    -1     NA lightgray       0.5        1    NA -Inf
      7  15.50000 23.92625     1    -1     NA lightgray       0.5        1    NA -Inf
      8  15.61460 23.95681     1    -1     NA lightgray       0.5        1    NA -Inf
      9  15.84000 23.94249     1    -1     NA lightgray       0.5        1    NA -Inf
      10 15.96621 23.88831     1    -1     NA lightgray       0.5        1    NA -Inf
      11 16.46000 23.42286     1    -1     NA lightgray       0.5        1    NA -Inf
      12 16.59059 23.26003     1    -1     NA lightgray       0.5        1    NA -Inf
      13 16.66196 23.16737     1    -1     NA lightgray       0.5        1    NA -Inf
      14 16.70000 23.11683     1    -1     NA lightgray       0.5        1    NA -Inf
      15 16.73553 23.06868     1    -1     NA lightgray       0.5        1    NA -Inf
      16 16.87000 22.87224     1    -1     NA lightgray       0.5        1    NA -Inf
      17 16.90000 22.82388     1    -1     NA lightgray       0.5        1    NA -Inf
      18 16.92231 22.78649     1    -1     NA lightgray       0.5        1    NA -Inf
      19 16.94018 22.75558     1    -1     NA lightgray       0.5        1    NA -Inf
      20 17.01667 22.61158     1    -1     NA lightgray       0.5        1    NA -Inf
      21 17.02000 22.60482     1    -1     NA lightgray       0.5        1    NA -Inf
      22 17.05000 22.54185     1    -1     NA lightgray       0.5        1    NA -Inf
      23 17.15895 22.27686     1    -1     NA lightgray       0.5        1    NA -Inf
      24 17.20040 22.15878     1    -1     NA lightgray       0.5        1    NA -Inf
      25 17.29768 21.83861     1    -1     NA lightgray       0.5        1    NA -Inf
      26 17.30000 21.83020     1    -1     NA lightgray       0.5        1    NA -Inf
      27 17.40000 21.43202     1    -1     NA lightgray       0.5        1    NA -Inf
      28 17.41920 21.34767     1    -1     NA lightgray       0.5        1    NA -Inf
      29 17.42000 21.34410     1    -1     NA lightgray       0.5        1    NA -Inf
      30 17.48615 21.03461     1    -1     NA lightgray       0.5        1    NA -Inf
      31 17.60000 20.44512     1    -1     NA lightgray       0.5        1    NA -Inf
      32 17.82000 19.19493     1    -1     NA lightgray       0.5        1    NA -Inf
      33 17.91617 18.64747     1    -1     NA lightgray       0.5        1    NA -Inf
      34 17.93832 18.52433     1    -1     NA lightgray       0.5        1    NA -Inf
      35 17.98000 18.29696     1    -1     NA lightgray       0.5        1    NA -Inf
      36 18.00000 18.19011     1    -1     NA lightgray       0.5        1    NA -Inf
      37 18.06733 17.84263     1    -1     NA lightgray       0.5        1    NA -Inf
      38 18.30000 16.80992     1    -1     NA lightgray       0.5        1    NA -Inf
      39 18.34726 16.63547     1    -1     NA lightgray       0.5        1    NA -Inf
      40 18.52000 16.10150     1    -1     NA lightgray       0.5        1    NA -Inf
      41 18.56240 15.99387     1    -1     NA lightgray       0.5        1    NA -Inf
      42 18.59333 15.92074     1    -1     NA lightgray       0.5        1    NA -Inf
      43 18.60000 15.90556     1    -1     NA lightgray       0.5        1    NA -Inf
      44 18.61000 15.88314     1    -1     NA lightgray       0.5        1    NA -Inf
      45 18.70220 15.69567     1    -1     NA lightgray       0.5        1    NA -Inf
      46 18.73436 15.63750     1    -1     NA lightgray       0.5        1    NA -Inf
      47 18.81201 15.50955     1    -1     NA lightgray       0.5        1    NA -Inf
      48 18.90000 15.38162     1    -1     NA lightgray       0.5        1    NA -Inf
      49 19.44000 14.73842     1    -1     NA lightgray       0.5        1    NA -Inf
      50 19.46833 14.70161     1    -1     NA lightgray       0.5        1    NA -Inf
      51 19.47000 14.69940     1    -1     NA lightgray       0.5        1    NA -Inf
      52 19.55474 14.58258     1    -1     NA lightgray       0.5        1    NA -Inf
      53 19.85225 14.11928     1    -1     NA lightgray       0.5        1    NA -Inf
      54 19.90000 14.04194     1    -1     NA lightgray       0.5        1    NA -Inf
      55 20.00000 13.88193     1    -1     NA lightgray       0.5        1    NA -Inf
      56 20.01000 13.86621     1    -1     NA lightgray       0.5        1    NA -Inf
      57 20.09936 13.72920     1    -1     NA lightgray       0.5        1    NA -Inf
      58 20.12103 13.69709     1    -1     NA lightgray       0.5        1    NA -Inf
      59 20.17787 13.61535     1    -1     NA lightgray       0.5        1    NA -Inf
      60 20.22000 13.55721     1    -1     NA lightgray       0.5        1    NA -Inf
      61 22.90000 12.90739     1    -1     NA lightgray       0.5        1    NA -Inf
      62 22.97365 12.93201     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax     ymin     ymax
      1   Inf 19.04095 19.28336
      2   Inf 19.04095 19.28336
      3   Inf 19.04095 19.28336
      4   Inf 19.04095 19.28336
      5   Inf 19.04095 19.28336
      6   Inf 19.04095 19.28336
      7   Inf 19.04095 19.28336
      8   Inf 19.04095 19.28336
      9   Inf 19.04095 19.28336
      10  Inf 19.04095 19.28336
      11  Inf 19.04095 19.28336
      12  Inf 19.04095 19.28336
      13  Inf 19.04095 19.28336
      14  Inf 19.04095 19.28336
      15  Inf 19.04095 19.28336
      16  Inf 19.04095 19.28336
      17  Inf 19.04095 19.28336
      18  Inf 19.04095 19.28336
      19  Inf 19.04095 19.28336
      20  Inf 19.04095 19.28336
      21  Inf 19.04095 19.28336
      22  Inf 19.04095 19.28336
      23  Inf 19.04095 19.28336
      24  Inf 19.04095 19.28336
      25  Inf 19.04095 19.28336
      26  Inf 19.04095 19.28336
      27  Inf 19.04095 19.28336
      28  Inf 19.04095 19.28336
      29  Inf 19.04095 19.28336
      30  Inf 19.04095 19.28336
      31  Inf 19.04095 19.28336
      32  Inf 19.04095 19.28336
      33  Inf 19.04095 19.28336
      34  Inf 19.04095 19.28336
      35  Inf 19.04095 19.28336
      36  Inf 19.04095 19.28336
      37  Inf 19.04095 19.28336
      38  Inf 19.04095 19.28336
      39  Inf 19.04095 19.28336
      40  Inf 19.04095 19.28336
      41  Inf 19.04095 19.28336
      42  Inf 19.04095 19.28336
      43  Inf 19.04095 19.28336
      44  Inf 19.04095 19.28336
      45  Inf 19.04095 19.28336
      46  Inf 19.04095 19.28336
      47  Inf 19.04095 19.28336
      48  Inf 19.04095 19.28336
      49  Inf 19.04095 19.28336
      50  Inf 19.04095 19.28336
      51  Inf 19.04095 19.28336
      52  Inf 19.04095 19.28336
      53  Inf 19.04095 19.28336
      54  Inf 19.04095 19.28336
      55  Inf 19.04095 19.28336
      56  Inf 19.04095 19.28336
      57  Inf 19.04095 19.28336
      58  Inf 19.04095 19.28336
      59  Inf 19.04095 19.28336
      60  Inf 19.04095 19.28336
      61  Inf 19.04095 19.28336
      62  Inf 19.04095 19.28336
      
      $ale$plots$qsec[[4]]
             ymin     ymax        x        y PANEL group flipped_aes colour   fill
      1  22.97926 22.97926 14.46589 22.97926     1    -1       FALSE     NA grey85
      2  23.01874 23.01874 14.50000 23.01874     1    -1       FALSE     NA grey85
      3  23.08052 23.08052 14.55338 23.08052     1    -1       FALSE     NA grey85
      4  23.13438 23.13438 14.60000 23.13438     1    -1       FALSE     NA grey85
      5  23.88654 23.88654 15.41000 23.88654     1    -1       FALSE     NA grey85
      6  23.90878 23.90878 15.45675 23.90878     1    -1       FALSE     NA grey85
      7  23.92625 23.92625 15.50000 23.92625     1    -1       FALSE     NA grey85
      8  23.95681 23.95681 15.61460 23.95681     1    -1       FALSE     NA grey85
      9  23.94249 23.94249 15.84000 23.94249     1    -1       FALSE     NA grey85
      10 23.88831 23.88831 15.96621 23.88831     1    -1       FALSE     NA grey85
      11 23.42286 23.42286 16.46000 23.42286     1    -1       FALSE     NA grey85
      12 23.26003 23.26003 16.59059 23.26003     1    -1       FALSE     NA grey85
      13 23.16737 23.16737 16.66196 23.16737     1    -1       FALSE     NA grey85
      14 23.11683 23.11683 16.70000 23.11683     1    -1       FALSE     NA grey85
      15 23.06868 23.06868 16.73553 23.06868     1    -1       FALSE     NA grey85
      16 22.87224 22.87224 16.87000 22.87224     1    -1       FALSE     NA grey85
      17 22.82388 22.82388 16.90000 22.82388     1    -1       FALSE     NA grey85
      18 22.78649 22.78649 16.92231 22.78649     1    -1       FALSE     NA grey85
      19 22.75558 22.75558 16.94018 22.75558     1    -1       FALSE     NA grey85
      20 22.61158 22.61158 17.01667 22.61158     1    -1       FALSE     NA grey85
      21 22.60482 22.60482 17.02000 22.60482     1    -1       FALSE     NA grey85
      22 22.54185 22.54185 17.05000 22.54185     1    -1       FALSE     NA grey85
      23 22.27686 22.27686 17.15895 22.27686     1    -1       FALSE     NA grey85
      24 22.15878 22.15878 17.20040 22.15878     1    -1       FALSE     NA grey85
      25 21.83861 21.83861 17.29768 21.83861     1    -1       FALSE     NA grey85
      26 21.83020 21.83020 17.30000 21.83020     1    -1       FALSE     NA grey85
      27 21.43202 21.43202 17.40000 21.43202     1    -1       FALSE     NA grey85
      28 21.34767 21.34767 17.41920 21.34767     1    -1       FALSE     NA grey85
      29 21.34410 21.34410 17.42000 21.34410     1    -1       FALSE     NA grey85
      30 21.03461 21.03461 17.48615 21.03461     1    -1       FALSE     NA grey85
      31 20.44512 20.44512 17.60000 20.44512     1    -1       FALSE     NA grey85
      32 19.19493 19.19493 17.82000 19.19493     1    -1       FALSE     NA grey85
      33 18.64747 18.64747 17.91617 18.64747     1    -1       FALSE     NA grey85
      34 18.52433 18.52433 17.93832 18.52433     1    -1       FALSE     NA grey85
      35 18.29696 18.29696 17.98000 18.29696     1    -1       FALSE     NA grey85
      36 18.19011 18.19011 18.00000 18.19011     1    -1       FALSE     NA grey85
      37 17.84263 17.84263 18.06733 17.84263     1    -1       FALSE     NA grey85
      38 16.80992 16.80992 18.30000 16.80992     1    -1       FALSE     NA grey85
      39 16.63547 16.63547 18.34726 16.63547     1    -1       FALSE     NA grey85
      40 16.10150 16.10150 18.52000 16.10150     1    -1       FALSE     NA grey85
      41 15.99387 15.99387 18.56240 15.99387     1    -1       FALSE     NA grey85
      42 15.92074 15.92074 18.59333 15.92074     1    -1       FALSE     NA grey85
      43 15.90556 15.90556 18.60000 15.90556     1    -1       FALSE     NA grey85
      44 15.88314 15.88314 18.61000 15.88314     1    -1       FALSE     NA grey85
      45 15.69567 15.69567 18.70220 15.69567     1    -1       FALSE     NA grey85
      46 15.63750 15.63750 18.73436 15.63750     1    -1       FALSE     NA grey85
      47 15.50955 15.50955 18.81201 15.50955     1    -1       FALSE     NA grey85
      48 15.38162 15.38162 18.90000 15.38162     1    -1       FALSE     NA grey85
      49 14.73842 14.73842 19.44000 14.73842     1    -1       FALSE     NA grey85
      50 14.70161 14.70161 19.46833 14.70161     1    -1       FALSE     NA grey85
      51 14.69940 14.69940 19.47000 14.69940     1    -1       FALSE     NA grey85
      52 14.58258 14.58258 19.55474 14.58258     1    -1       FALSE     NA grey85
      53 14.11928 14.11928 19.85225 14.11928     1    -1       FALSE     NA grey85
      54 14.04194 14.04194 19.90000 14.04194     1    -1       FALSE     NA grey85
      55 13.88193 13.88193 20.00000 13.88193     1    -1       FALSE     NA grey85
      56 13.86621 13.86621 20.01000 13.86621     1    -1       FALSE     NA grey85
      57 13.72920 13.72920 20.09936 13.72920     1    -1       FALSE     NA grey85
      58 13.69709 13.69709 20.12103 13.69709     1    -1       FALSE     NA grey85
      59 13.61535 13.61535 20.17787 13.61535     1    -1       FALSE     NA grey85
      60 13.55721 13.55721 20.22000 13.55721     1    -1       FALSE     NA grey85
      61 12.90739 12.90739 22.90000 12.90739     1    -1       FALSE     NA grey85
      62 12.93201 12.93201 22.97365 12.93201     1    -1       FALSE     NA grey85
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
      31       0.5        1   0.5
      32       0.5        1   0.5
      33       0.5        1   0.5
      34       0.5        1   0.5
      35       0.5        1   0.5
      36       0.5        1   0.5
      37       0.5        1   0.5
      38       0.5        1   0.5
      39       0.5        1   0.5
      40       0.5        1   0.5
      41       0.5        1   0.5
      42       0.5        1   0.5
      43       0.5        1   0.5
      44       0.5        1   0.5
      45       0.5        1   0.5
      46       0.5        1   0.5
      47       0.5        1   0.5
      48       0.5        1   0.5
      49       0.5        1   0.5
      50       0.5        1   0.5
      51       0.5        1   0.5
      52       0.5        1   0.5
      53       0.5        1   0.5
      54       0.5        1   0.5
      55       0.5        1   0.5
      56       0.5        1   0.5
      57       0.5        1   0.5
      58       0.5        1   0.5
      59       0.5        1   0.5
      60       0.5        1   0.5
      61       0.5        1   0.5
      62       0.5        1   0.5
      
      $ale$plots$qsec[[5]]
                x        y PANEL group flipped_aes colour linewidth linetype alpha
      1  14.46589 22.97926     1    -1       FALSE  black       0.5        1    NA
      2  14.50000 23.01874     1    -1       FALSE  black       0.5        1    NA
      3  14.55338 23.08052     1    -1       FALSE  black       0.5        1    NA
      4  14.60000 23.13438     1    -1       FALSE  black       0.5        1    NA
      5  15.41000 23.88654     1    -1       FALSE  black       0.5        1    NA
      6  15.45675 23.90878     1    -1       FALSE  black       0.5        1    NA
      7  15.50000 23.92625     1    -1       FALSE  black       0.5        1    NA
      8  15.61460 23.95681     1    -1       FALSE  black       0.5        1    NA
      9  15.84000 23.94249     1    -1       FALSE  black       0.5        1    NA
      10 15.96621 23.88831     1    -1       FALSE  black       0.5        1    NA
      11 16.46000 23.42286     1    -1       FALSE  black       0.5        1    NA
      12 16.59059 23.26003     1    -1       FALSE  black       0.5        1    NA
      13 16.66196 23.16737     1    -1       FALSE  black       0.5        1    NA
      14 16.70000 23.11683     1    -1       FALSE  black       0.5        1    NA
      15 16.73553 23.06868     1    -1       FALSE  black       0.5        1    NA
      16 16.87000 22.87224     1    -1       FALSE  black       0.5        1    NA
      17 16.90000 22.82388     1    -1       FALSE  black       0.5        1    NA
      18 16.92231 22.78649     1    -1       FALSE  black       0.5        1    NA
      19 16.94018 22.75558     1    -1       FALSE  black       0.5        1    NA
      20 17.01667 22.61158     1    -1       FALSE  black       0.5        1    NA
      21 17.02000 22.60482     1    -1       FALSE  black       0.5        1    NA
      22 17.05000 22.54185     1    -1       FALSE  black       0.5        1    NA
      23 17.15895 22.27686     1    -1       FALSE  black       0.5        1    NA
      24 17.20040 22.15878     1    -1       FALSE  black       0.5        1    NA
      25 17.29768 21.83861     1    -1       FALSE  black       0.5        1    NA
      26 17.30000 21.83020     1    -1       FALSE  black       0.5        1    NA
      27 17.40000 21.43202     1    -1       FALSE  black       0.5        1    NA
      28 17.41920 21.34767     1    -1       FALSE  black       0.5        1    NA
      29 17.42000 21.34410     1    -1       FALSE  black       0.5        1    NA
      30 17.48615 21.03461     1    -1       FALSE  black       0.5        1    NA
      31 17.60000 20.44512     1    -1       FALSE  black       0.5        1    NA
      32 17.82000 19.19493     1    -1       FALSE  black       0.5        1    NA
      33 17.91617 18.64747     1    -1       FALSE  black       0.5        1    NA
      34 17.93832 18.52433     1    -1       FALSE  black       0.5        1    NA
      35 17.98000 18.29696     1    -1       FALSE  black       0.5        1    NA
      36 18.00000 18.19011     1    -1       FALSE  black       0.5        1    NA
      37 18.06733 17.84263     1    -1       FALSE  black       0.5        1    NA
      38 18.30000 16.80992     1    -1       FALSE  black       0.5        1    NA
      39 18.34726 16.63547     1    -1       FALSE  black       0.5        1    NA
      40 18.52000 16.10150     1    -1       FALSE  black       0.5        1    NA
      41 18.56240 15.99387     1    -1       FALSE  black       0.5        1    NA
      42 18.59333 15.92074     1    -1       FALSE  black       0.5        1    NA
      43 18.60000 15.90556     1    -1       FALSE  black       0.5        1    NA
      44 18.61000 15.88314     1    -1       FALSE  black       0.5        1    NA
      45 18.70220 15.69567     1    -1       FALSE  black       0.5        1    NA
      46 18.73436 15.63750     1    -1       FALSE  black       0.5        1    NA
      47 18.81201 15.50955     1    -1       FALSE  black       0.5        1    NA
      48 18.90000 15.38162     1    -1       FALSE  black       0.5        1    NA
      49 19.44000 14.73842     1    -1       FALSE  black       0.5        1    NA
      50 19.46833 14.70161     1    -1       FALSE  black       0.5        1    NA
      51 19.47000 14.69940     1    -1       FALSE  black       0.5        1    NA
      52 19.55474 14.58258     1    -1       FALSE  black       0.5        1    NA
      53 19.85225 14.11928     1    -1       FALSE  black       0.5        1    NA
      54 19.90000 14.04194     1    -1       FALSE  black       0.5        1    NA
      55 20.00000 13.88193     1    -1       FALSE  black       0.5        1    NA
      56 20.01000 13.86621     1    -1       FALSE  black       0.5        1    NA
      57 20.09936 13.72920     1    -1       FALSE  black       0.5        1    NA
      58 20.12103 13.69709     1    -1       FALSE  black       0.5        1    NA
      59 20.17787 13.61535     1    -1       FALSE  black       0.5        1    NA
      60 20.22000 13.55721     1    -1       FALSE  black       0.5        1    NA
      61 22.90000 12.90739     1    -1       FALSE  black       0.5        1    NA
      62 22.97365 12.93201     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$qsec[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  16.52750 20.92137     1    -1  black       0.5        1   0.5
      2  16.98010 21.07078     1    -1  black       0.5        1   0.5
      3  18.58824 22.68647     1    -1  black       0.5        1   0.5
      4  19.45240 21.38993     1    -1  black       0.5        1   0.5
      5  17.08946 18.82494     1    -1  black       0.5        1   0.5
      6  20.16924 17.90495     1    -1  black       0.5        1   0.5
      7  15.90779 14.47608     1    -1  black       0.5        1   0.5
      8  20.07566 24.32450     1    -1  black       0.5        1   0.5
      9  22.92736 22.95925     1    -1  black       0.5        1   0.5
      10 18.32197 19.12807     1    -1  black       0.5        1   0.5
      11 18.82544 17.72201     1    -1  black       0.5        1   0.5
      12 17.34997 16.38891     1    -1  black       0.5        1   0.5
      13 17.54496 17.48400     1    -1  black       0.5        1   0.5
      14 18.03182 15.37093     1    -1  black       0.5        1   0.5
      15 17.96028 10.34839     1    -1  black       0.5        1   0.5
      16 17.86591 10.53011     1    -1  black       0.5        1   0.5
      17 17.41961 14.91610     1    -1  black       0.5        1   0.5
      18 19.50703 32.36935     1    -1  black       0.5        1   0.5
      19 18.60370 30.49970     1    -1  black       0.5        1   0.5
      20 19.87959 33.85308     1    -1  black       0.5        1   0.5
      21 20.05721 21.41806     1    -1  black       0.5        1   0.5
      22 16.94397 15.62061     1    -1  black       0.5        1   0.5
      23 17.25102 15.06052     1    -1  black       0.5        1   0.5
      24 15.43581 13.39905     1    -1  black       0.5        1   0.5
      25 16.98629 19.02252     1    -1  black       0.5        1   0.5
      26 18.86039 27.18060     1    -1  black       0.5        1   0.5
      27 16.68062 25.83265     1    -1  black       0.5        1   0.5
      28 16.81720 30.27785     1    -1  black       0.5        1   0.5
      29 14.47999 15.59307     1    -1  black       0.5        1   0.5
      30 15.56290 19.76676     1    -1  black       0.5        1   0.5
      31 14.57283 15.17653     1    -1  black       0.5        1   0.5
      32 18.59695 21.53085     1    -1  black       0.5        1   0.5
      33 16.60753 21.30610     1    -1  black       0.5        1   0.5
      34 16.93908 20.88053     1    -1  black       0.5        1   0.5
      35 18.50901 22.69950     1    -1  black       0.5        1   0.5
      36 19.52403 21.57703     1    -1  black       0.5        1   0.5
      37 17.18762 18.90190     1    -1  black       0.5        1   0.5
      38 20.14943 18.06460     1    -1  black       0.5        1   0.5
      39 15.89950 14.34507     1    -1  black       0.5        1   0.5
      40 20.21594 24.50922     1    -1  black       0.5        1   0.5
      41 22.95855 23.10447     1    -1  black       0.5        1   0.5
      42 18.40187 19.31221     1    -1  black       0.5        1   0.5
      43 18.75938 17.50945     1    -1  black       0.5        1   0.5
      44 17.34582 16.12968     1    -1  black       0.5        1   0.5
      45 17.49517 17.17782     1    -1  black       0.5        1   0.5
      46 18.07239 15.45581     1    -1  black       0.5        1   0.5
      47 17.98756 10.42223     1    -1  black       0.5        1   0.5
      48 17.83506 10.67952     1    -1  black       0.5        1   0.5
      49 17.41532 14.80807     1    -1  black       0.5        1   0.5
      50 19.59427 32.47380     1    -1  black       0.5        1   0.5
      51 18.73500 30.66693     1    -1  black       0.5        1   0.5
      52 19.84845 33.65362     1    -1  black       0.5        1   0.5
      53 20.18250 21.39086     1    -1  black       0.5        1   0.5
      54 17.00614 15.73589     1    -1  black       0.5        1   0.5
      55 17.15698 14.92632     1    -1  black       0.5        1   0.5
      56 15.38369 13.31514     1    -1  black       0.5        1   0.5
      57 16.85416 19.12194     1    -1  black       0.5        1   0.5
      58 18.78075 27.40365     1    -1  black       0.5        1   0.5
      59 16.66513 25.93871     1    -1  black       0.5        1   0.5
      60 16.76309 30.09680     1    -1  black       0.5        1   0.5
      61 14.45004 15.60963     1    -1  black       0.5        1   0.5
      62 15.68486 19.96521     1    -1  black       0.5        1   0.5
      63 14.51826 14.93047     1    -1  black       0.5        1   0.5
      64 18.58637 21.39757     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$vs
      $ale$plots$vs[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $ale$plots$vs[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$vs[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 17.32625     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 21.60911     1     2     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      
      $ale$plots$vs[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 17.32625     1     1       FALSE    0 17.32625 0.55 1.45     NA gray
      2 2 21.60911     1     2       FALSE    0 21.60911 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $ale$plots$vs[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 17.32625 17.32625 1 17.32625     1     1       FALSE 0.975 1.025  black
      2 21.60911 21.60911 2 21.60911     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $ale$plots$vs[[6]]
               y label x PANEL group colour size angle hjust vjust alpha family
      1 10.39108   56% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 10.39108   44% 2     1     2  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      
      
      $ale$plots$am
      $ale$plots$am[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $ale$plots$am[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$am[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 26.905445     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2  7.938195     1     2     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      
      $ale$plots$am[[4]]
        x         y PANEL group flipped_aes ymin      ymax xmin xmax colour fill
      1 1 26.905445     1     1       FALSE    0 26.905445 0.55 1.45     NA gray
      2 2  7.938195     1     2       FALSE    0  7.938195 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $ale$plots$am[[5]]
             ymin      ymax x         y PANEL group flipped_aes  xmin  xmax colour
      1 26.905445 26.905445 1 26.905445     1     1       FALSE 0.975 1.025  black
      2  7.938195  7.938195 2  7.938195     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $ale$plots$am[[6]]
               y label x PANEL group colour size angle hjust vjust alpha family
      1 10.39108   59% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 10.39108   41% 2     1     2  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      
      
      $ale$plots$gear
      $ale$plots$gear[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $ale$plots$gear[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$gear[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1  9.876782     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 23.999836     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 35.650050     1     3     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      3 19.04095 19.28336
      
      $ale$plots$gear[[4]]
        x         y PANEL group flipped_aes ymin      ymax xmin xmax colour fill
      1 1  9.876782     1     1       FALSE    0  9.876782 0.55 1.45     NA gray
      2 2 23.999836     1     2       FALSE    0 23.999836 1.55 2.45     NA gray
      3 3 35.650050     1     3       FALSE    0 35.650050 2.55 3.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      
      $ale$plots$gear[[5]]
             ymin      ymax x         y PANEL group flipped_aes  xmin  xmax colour
      1  9.876782  9.876782 1  9.876782     1     1       FALSE 0.975 1.025  black
      2 23.999836 23.999836 2 23.999836     1     2       FALSE 1.975 2.025  black
      3 35.650050 35.650050 3 35.650050     1     3       FALSE 2.975 3.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      
      $ale$plots$gear[[6]]
               y label x PANEL group colour size angle hjust vjust alpha family
      1 10.39108   47% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 10.39108   38% 2     1     2  black    3     0   0.5  -0.2   0.5       
      3 10.39108   16% 3     1     3  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      3        1        1.2
      
      
      $ale$plots$carb
      $ale$plots$carb[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $ale$plots$carb[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$carb[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 19.12721     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 19.17474     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 19.22228     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 19.26982     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5 5 19.31736     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6 6 19.36490     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      7 7 19.41244     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      8 8 19.45998     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      3 19.04095 19.28336
      4 19.04095 19.28336
      5 19.04095 19.28336
      6 19.04095 19.28336
      7 19.04095 19.28336
      8 19.04095 19.28336
      
      $ale$plots$carb[[4]]
            ymin     ymax x        y PANEL group flipped_aes colour   fill linewidth
      1 19.12721 19.12721 1 19.12721     1    -1       FALSE     NA grey85       0.5
      2 19.17474 19.17474 2 19.17474     1    -1       FALSE     NA grey85       0.5
      3 19.22228 19.22228 3 19.22228     1    -1       FALSE     NA grey85       0.5
      4 19.26982 19.26982 4 19.26982     1    -1       FALSE     NA grey85       0.5
      5 19.31736 19.31736 5 19.31736     1    -1       FALSE     NA grey85       0.5
      6 19.36490 19.36490 6 19.36490     1    -1       FALSE     NA grey85       0.5
      7 19.41244 19.41244 7 19.41244     1    -1       FALSE     NA grey85       0.5
      8 19.45998 19.45998 8 19.45998     1    -1       FALSE     NA grey85       0.5
        linetype alpha
      1        1   0.5
      2        1   0.5
      3        1   0.5
      4        1   0.5
      5        1   0.5
      6        1   0.5
      7        1   0.5
      8        1   0.5
      
      $ale$plots$carb[[5]]
        x        y PANEL group flipped_aes colour linewidth linetype alpha
      1 1 19.12721     1    -1       FALSE  black       0.5        1    NA
      2 2 19.17474     1    -1       FALSE  black       0.5        1    NA
      3 3 19.22228     1    -1       FALSE  black       0.5        1    NA
      4 4 19.26982     1    -1       FALSE  black       0.5        1    NA
      5 5 19.31736     1    -1       FALSE  black       0.5        1    NA
      6 6 19.36490     1    -1       FALSE  black       0.5        1    NA
      7 7 19.41244     1    -1       FALSE  black       0.5        1    NA
      8 8 19.45998     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$carb[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  4.0555376 20.92137     1    -1  black       0.5        1   0.5
      2  3.9671712 21.07078     1    -1  black       0.5        1   0.5
      3  0.9820973 22.68647     1    -1  black       0.5        1   0.5
      4  1.0101995 21.38993     1    -1  black       0.5        1   0.5
      5  2.0571491 18.82494     1    -1  black       0.5        1   0.5
      6  0.9582355 17.90495     1    -1  black       0.5        1   0.5
      7  4.0557746 14.47608     1    -1  black       0.5        1   0.5
      8  2.0622545 24.32450     1    -1  black       0.5        1   0.5
      9  2.0225117 22.95925     1    -1  black       0.5        1   0.5
      10 4.0180760 19.12807     1    -1  black       0.5        1   0.5
      11 3.9386501 17.72201     1    -1  black       0.5        1   0.5
      12 2.9588364 16.38891     1    -1  black       0.5        1   0.5
      13 2.9547179 17.48400     1    -1  black       0.5        1   0.5
      14 3.0261832 15.37093     1    -1  black       0.5        1   0.5
      15 3.9837745 10.34839     1    -1  black       0.5        1   0.5
      16 4.0377778 10.53011     1    -1  black       0.5        1   0.5
      17 3.9996779 14.91610     1    -1  black       0.5        1   0.5
      18 1.0304666 32.36935     1    -1  black       0.5        1   0.5
      19 2.0688669 30.49970     1    -1  black       0.5        1   0.5
      20 0.9832049 33.85308     1    -1  black       0.5        1   0.5
      21 1.0388423 21.41806     1    -1  black       0.5        1   0.5
      22 2.0608587 15.62061     1    -1  black       0.5        1   0.5
      23 1.9597000 15.06052     1    -1  black       0.5        1   0.5
      24 4.0212343 13.39905     1    -1  black       0.5        1   0.5
      25 1.9475777 19.02252     1    -1  black       0.5        1   0.5
      26 0.9674109 27.18060     1    -1  black       0.5        1   0.5
      27 1.9840560 25.83265     1    -1  black       0.5        1   0.5
      28 1.9318746 30.27785     1    -1  black       0.5        1   0.5
      29 3.9835343 15.59307     1    -1  black       0.5        1   0.5
      30 6.0517567 19.76676     1    -1  black       0.5        1   0.5
      31 7.9776489 15.17653     1    -1  black       0.5        1   0.5
      32 1.9974912 21.53085     1    -1  black       0.5        1   0.5
      33 4.0139392 21.30610     1    -1  black       0.5        1   0.5
      34 2.9990958 20.88053     1    -1  black       0.5        1   0.5
      35 0.9560705 22.69950     1    -1  black       0.5        1   0.5
      36 1.0458323 21.57703     1    -1  black       0.5        1   0.5
      37 3.0235853 18.90190     1    -1  black       0.5        1   0.5
      38 1.0411936 18.06460     1    -1  black       0.5        1   0.5
      39 3.9451121 14.34507     1    -1  black       0.5        1   0.5
      40 2.0313195 24.50922     1    -1  black       0.5        1   0.5
      41 1.9875784 23.10447     1    -1  black       0.5        1   0.5
      42 5.0449325 19.31221     1    -1  black       0.5        1   0.5
      43 4.0205884 17.50945     1    -1  black       0.5        1   0.5
      44 2.0396106 16.12968     1    -1  black       0.5        1   0.5
      45 4.0074251 17.17782     1    -1  black       0.5        1   0.5
      46 3.0041607 15.45581     1    -1  black       0.5        1   0.5
      47 3.0405099 10.42223     1    -1  black       0.5        1   0.5
      48 2.9332664 10.67952     1    -1  black       0.5        1   0.5
      49 4.9968122 14.80807     1    -1  black       0.5        1   0.5
      50 1.0325239 32.47380     1    -1  black       0.5        1   0.5
      51 2.0269824 30.66693     1    -1  black       0.5        1   0.5
      52 0.9968667 33.65362     1    -1  black       0.5        1   0.5
      53 1.0505693 21.39086     1    -1  black       0.5        1   0.5
      54 1.9913336 15.73589     1    -1  black       0.5        1   0.5
      55 1.9642716 14.92632     1    -1  black       0.5        1   0.5
      56 3.9398951 13.31514     1    -1  black       0.5        1   0.5
      57 1.9439253 19.12194     1    -1  black       0.5        1   0.5
      58 0.9742780 27.40365     1    -1  black       0.5        1   0.5
      59 2.0026088 25.93871     1    -1  black       0.5        1   0.5
      60 2.0226807 30.09680     1    -1  black       0.5        1   0.5
      61 3.9869562 15.60963     1    -1  black       0.5        1   0.5
      62 6.0578026 19.96521     1    -1  black       0.5        1   0.5
      63 6.9711045 14.93047     1    -1  black       0.5        1   0.5
      64 2.9942692 21.39757     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$country
      $ale$plots$country[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $ale$plots$country[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$country[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 19.337294     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 35.174193     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 24.282877     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 17.814304     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5  9.369834     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6 22.331280     1     6     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      3 19.04095 19.28336
      4 19.04095 19.28336
      5 19.04095 19.28336
      6 19.04095 19.28336
      
      $ale$plots$country[[4]]
        x         y PANEL group flipped_aes ymin      ymax xmin xmax colour fill
      1 1 19.337294     1     1       FALSE    0 19.337294 0.55 1.45     NA gray
      2 2 35.174193     1     2       FALSE    0 35.174193 1.55 2.45     NA gray
      3 3 24.282877     1     3       FALSE    0 24.282877 2.55 3.45     NA gray
      4 4 17.814304     1     4       FALSE    0 17.814304 3.55 4.45     NA gray
      5 5  9.369834     1     5       FALSE    0  9.369834 4.55 5.45     NA gray
      6 6 22.331280     1     6       FALSE    0 22.331280 5.55 6.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      4       0.5        1    NA
      5       0.5        1    NA
      6       0.5        1    NA
      
      $ale$plots$country[[5]]
             ymin      ymax x         y PANEL group flipped_aes  xmin  xmax colour
      1 19.337294 19.337294 1 19.337294     1     1       FALSE 0.975 1.025  black
      2 35.174193 35.174193 2 35.174193     1     2       FALSE 1.975 2.025  black
      3 24.282877 24.282877 3 24.282877     1     3       FALSE 2.975 3.025  black
      4 17.814304 17.814304 4 17.814304     1     4       FALSE 3.975 4.025  black
      5  9.369834  9.369834 5  9.369834     1     5       FALSE 4.975 5.025  black
      6 22.331280 22.331280 6 22.331280     1     6       FALSE 5.975 6.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      4       0.5        1  0.05    NA
      5       0.5        1  0.05    NA
      6       0.5        1  0.05    NA
      
      $ale$plots$country[[6]]
               y label x PANEL group colour size angle hjust vjust alpha family
      1 10.39108    3% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 10.39108    3% 2     1     2  black    3     0   0.5  -0.2   0.5       
      3 10.39108   19% 3     1     3  black    3     0   0.5  -0.2   0.5       
      4 10.39108   12% 4     1     4  black    3     0   0.5  -0.2   0.5       
      5 10.39108   25% 5     1     5  black    3     0   0.5  -0.2   0.5       
      6 10.39108   38% 6     1     6  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      3        1        1.2
      4        1        1.2
      5        1        1.2
      6        1        1.2
      
      
      
      $ale$conf_regions
      $ale$conf_regions$cyl
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1       3     7  0.667    40 0.625    19.1  19.3 0.0120 overlap        
      2       8     9  0.167    24 0.375    19.3  19.4 0.0120 above          
      
      $ale$conf_regions$disp
      # A tibble: 4 x 9
        start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    70.9  121   0.125    18 0.281    37.6 21.5  -5.49  above          
      2   141.   258.  0.293    18 0.281    18.5 16.2  -0.322 below          
      3   274.   321.  0.117    12 0.188    19.7 20.5   0.312 above          
      4   350    472   0.304    16 0.25     14.0  7.35 -0.932 below          
      
      $ale$conf_regions$hp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1     52    113  0.216    30 0.469    26.0 23.4  -0.514 above          
      2    122.   335  0.753    34 0.531    19.0  3.71 -0.866 below          
      
      $ale$conf_regions$drat
      # A tibble: 6 x 9
        start_x end_x  x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    2.74  2.76 0.00737     3 0.0469    19.6  19.5 -0.843 above          
      2    2.78  2.78 0           1 0.0156    19.2  19.2  0     overlap        
      3    2.92  2.93 0.00304     2 0.0312    18.7  18.7  0.361 below          
      4    3     3.24 0.105      20 0.312     19.3  20.3  0.418 above          
      5    3.53  3.93 0.181      24 0.375     15.2  18.8  0.848 below          
      6    4.06  4.98 0.411      14 0.219     20.0  31.4  1.18  above          
      
      $ale$conf_regions$wt
      # A tibble: 4 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    1.50  2.64 0.289     18 0.281    -7.79  18.4  3.87  below          
      2    2.77  2.86 0.0231     5 0.0781   19.1   19.1 -0.106 overlap        
      3    2.88  3.22 0.0872     9 0.141    19.0   18.1 -0.430 below          
      4    3.41  5.45 0.517     32 0.5      20.7   39.6  1.56  above          
      
      $ale$conf_regions$qsec
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    14.5  17.6  0.368    32 0.5       23.0  20.4 -0.293 above          
      2    17.8  17.8  0         1 0.0156    19.2  19.2  0     overlap        
      3    17.9  23.0  0.594    31 0.484     18.6  12.9 -0.410 below          
      
      $ale$conf_regions$vs
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    36 0.562  17.3 below          
      2 TRUE     28 0.438  21.6 above          
      
      $ale$conf_regions$am
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    38 0.594 26.9  above          
      2 TRUE     26 0.406  7.94 below          
      
      $ale$conf_regions$gear
      # A tibble: 3 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 three    30 0.469  9.88 below          
      2 four     24 0.375 24.0  above          
      3 five     10 0.156 35.7  above          
      
      $ale$conf_regions$carb
      # A tibble: 2 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1       1     4  0.429    58 0.906     19.1  19.3 0.0142 overlap        
      2       5     8  0.429     6 0.0938    19.3  19.5 0.0142 above          
      
      $ale$conf_regions$country
      # A tibble: 6 x 5
        x           n  n_pct     y relative_to_mid
        <ord>   <int>  <dbl> <dbl> <ord>          
      1 Sweden      2 0.0312 19.3  above          
      2 UK          2 0.0312 35.2  above          
      3 Japan      12 0.188  24.3  above          
      4 Italy       8 0.125  17.8  below          
      5 Germany    16 0.25    9.37 below          
      6 USA        24 0.375  22.3  above          
      
      
      
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
      

# mostly default (boot_it=5) snapshot works with multiple x datatypes

    Code
      mb
    Output
      $model_stats
      # A tibble: 5 x 7
        name          estimate conf.low  mean median conf.high       sd
        <chr>            <dbl>    <dbl> <dbl>  <dbl>     <dbl>    <dbl>
      1 df               39.8     36.3  39.8   39.0      42.9  2.78e+ 0
      2 df.residual      24.2     21.1  24.2   25.0      27.7  2.78e+ 0
      3 nobs             64       64    64     64        64    0       
      4 adj.r.squared     1.00     1.00  1.00   1.00      1.00 3.76e-11
      5 npar             56.4     56    56.4   56        57    5.48e- 1
      
      $model_coefs
      # A tibble: 5 x 7
        term    estimate conf.low  mean median conf.high std.error
        <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>     <dbl>
      1 s(disp)     5.71     1.21  5.71   6.58      8.99      3.57
      2 s(hp)       4.96     1.03  4.96   6.47      8.17      3.53
      3 s(drat)     5.57     1.77  5.57   6.69      8.81      3.01
      4 s(wt)       5.53     1.00  5.53   8.15      8.80      4.14
      5 s(qsec)     6.63     4.20  6.63   6.70      8.54      1.91
      
      $ale
      $ale$data
      $ale$data$cyl
      # A tibble: 7 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     3     1  12.0   -21.8        12.0         18.5     28.9
      2     4    17  14.4    -7.99       14.4         18.7     25.5
      3     5     6  16.9     5.79       16.9         19.2     22.2
      4     6    11  19.4    18.8        19.4         19.6     19.9
      5     7     5  21.9    15.4        21.9         20.0     33.5
      6     8    21  24.3    12.1        24.3         20.1     47.3
      7     9     3  26.8     8.74       26.8         20.3     61.1
      
      $ale$data$disp
      # A tibble: 59 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  70.9     1 29.3      13.0      29.3          23.6     57.9
       2  71.1     1 29.1      13.0      29.1          23.5     57.0
       3  75.7     1 22.1      13.7      22.1          21.8     30.8
       4  76.4     1 27.9      21.8      27.9          26.8     35.0
       5  78.6     1 22.6      13.7      22.6          20.7     33.2
       6  78.7     1 30.1      26.6      30.1          30.1     33.6
       7  79       1 18.1      13.4      18.1          17.1     24.4
       8  79.0     1 18.0      13.4      18.0          17.1     24.2
       9  94.2     1 -1.12    -32.4      -1.12         14.3     17.1
      10  95.1     1  7.17    -32.2       7.17         15.8     31.9
      # i 49 more rows
      
      $ale$data$hp
      # A tibble: 54 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  52       1  21.9     15.3       21.9         20.1     28.0
       2  52.5     1  20.6     15.2       20.6         19.7     27.5
       3  62       1  25.9     25.9       25.9         25.9     25.9
       4  62.6     1  21.6     15.2       21.6         21.2     27.7
       5  64.8     1  18.9     14.9       18.9         16.6     25.0
       6  65       1  21.2     14.9       21.2         21.3     27.7
       7  65.7     1  19.5     14.8       19.5         15.9     27.2
       8  66       2  21.0     14.8       21.0         21.5     27.6
       9  66.3     1  19.3     14.8       19.3         18.6     25.0
      10  90.8     1  19.5     14.8       19.5         19.5     24.3
      # i 44 more rows
      
      $ale$data$drat
      # A tibble: 54 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  2.74     1  15.4     9.60       15.4         16.9     18.7
       2  2.76     2  15.2     9.56       15.2         17.0     18.6
       3  2.78     1  15.0     9.58       15.0         17.0     18.6
       4  2.92     1  18.2    17.6        18.2         18.2     18.9
       5  2.93     1  17.0    13.3        17.0         18.0     19.0
       6  3        1  16.8    14.6        16.8         16.8     19.0
       7  3.02     1  14.0     9.55       14.0         15.0     17.6
       8  3.05     1  12.7     9.62       12.7         12.7     15.9
       9  3.05     1  16.3    10.1        16.3         17.8     19.1
      10  3.06     1  18.1    16.4        18.1         18.5     19.2
      # i 44 more rows
      
      $ale$data$wt
      # A tibble: 61 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  1.50     1 14.1     -7.44      14.1         17.5      27.9
       2  1.51     1 13.2     -7.47      13.2         16.9      27.4
       3  1.62     1 18.7     14.6       18.7         19.7      22.0
       4  1.63     1  8.51    -7.45       8.51        14.4      19.4
       5  1.83     1 17.4     14.0       17.4         15.3      22.5
       6  1.84     1 12.7     -6.24      12.7         15.3      22.7
       7  1.93     1  7.49    -5.04       7.49        12.7      15.6
       8  1.94     1 17.8     12.9       17.8         17.7      22.9
       9  2.14     1  8.78     1.27       8.78         8.78     16.3
      10  2.14     1 20.0     16.9       20.0         20.0      23.1
      # i 51 more rows
      
      $ale$data$qsec
      # A tibble: 62 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1  20.5     14.1       20.5         19.4     26.5
       2  14.5     1  20.6     14.3       20.6         19.5     26.4
       3  14.6     1  22.2     14.8       22.2         26.0     26.3
       4  14.6     1  20.0     14.6       20.0         19.6     25.6
       5  15.4     1  21.7     17.8       21.7         22.5     24.4
       6  15.5     1  21.6     17.8       21.6         22.3     24.3
       7  15.5     1  19.7     17.7       19.7         19.7     21.8
       8  15.6     1  21.3     18.1       21.3         21.9     24.0
       9  15.8     1  20.6     18.7       20.6         21.3     21.8
      10  16.0     1  20.3     17.9       20.3         19.8     23.6
      # i 52 more rows
      
      $ale$data$vs
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    36  6.57    -15.5       6.57         12.9     15.9
      2 TRUE     28 35.1      23.1      35.1          26.8     63.4
      
      $ale$data$am
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    38  5.57    -12.7       5.57         10.8     15.9
      2 TRUE     26 40.9      28.2      40.9          33.2     68.2
      
      $ale$data$gear
      # A tibble: 3 x 7
        ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30 38.6       23.8     38.6          27.4      75.6
      2 four     24  0.182    -41.9      0.182        10.3      15.4
      3 five     10 -3.06     -46.6     -3.06          9.38     18.9
      
      $ale$data$carb
      # A tibble: 8 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     1    14 21.5     13.8       21.5          19.0     38.6
      2     2    19 20.0     17.6       20.0          19.0     25.1
      3     3     9 18.5     11.5       18.5          19.3     21.9
      4     4    16 17.0     -1.96      17.0          18.9     26.0
      5     5     2 14.7    -16.4       14.7          24.0     30.0
      6     6     2 12.8    -30.3       12.8          25.7     34.1
      7     7     1 -4.18   -45.8       -4.18         17.9     18.7
      8     8     1 -3.28   -60.1       -3.28         17.4     36.0
      
      $ale$data$country
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      2 27.5    14.0        27.5          27.6     50.7
      2 UK          2 52.0    21.9        52.0          27.6    144. 
      3 Japan      12 13.8     0.957      13.8          11.4     27.5
      4 Italy       8 24.1     2.48       24.1          24.3     58.7
      5 Germany    16 22.6    14.3        22.6          22.7     29.2
      6 USA        24  6.28  -35.9         6.28         16.4     22.2
      
      
      $ale$stats
      $ale$stats$by_term
      $ale$stats$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         16.9      5.88   9.23  16.9      38.6 
      2 aler_min    -13.5    -30.5   -8.76 -13.5      -3.90
      3 aler_max     21.9      8.37  14.0   21.9      50.3 
      4 naled        43.6     34.6   44.9   43.6      50   
      5 naler_min     7.69     0      5.56   7.69     22.1 
      6 naler_max    95.4     86.9   95.5   95.4     100   
      
      $ale$stats$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          5.77    0.106   4.60   5.77    17.5  
      2 aler_min    -19.1   -74.3    -5.33 -19.1     -0.373
      3 aler_max     11.2     0.142  15.0   11.2     22.3  
      4 naled        22.8     0.382  33.3   22.8     43.2  
      5 naler_min    18.9     0.556   5.88  18.9     47.0  
      6 naler_max    80.3    50.2   100     80.3    100    
      
      $ale$stats$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         12.3      4.88   5.05  12.3      34.0 
      2 aler_min    -20.8    -55.3  -16.0  -20.8      -4.97
      3 aler_max     34.9      8.43   8.92  34.9     126.  
      4 naled        33.4     25.8   32.2   33.4      46.9 
      5 naler_min     4.85     0      0      4.85     12.4 
      6 naler_max    91.0     84.5   89.4   91.0      99.5 
      
      $ale$stats$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          6.27    0.214  0.876   6.27    22.3  
      2 aler_min    -11.6   -40.7   -1.42  -11.6     -0.356
      3 aler_max     12.3     0.437  1.79   12.3     44.1  
      4 naled        18.2     2.62   4.91   18.2     42.8  
      5 naler_min    26.6     0     40.6    26.6     48.0  
      6 naler_max    72.2    54.6   62.5    72.2     98.9  
      
      $ale$stats$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         10.7     2.53    5.02  10.7      32.0 
      2 aler_min    -15.9   -49.1    -6.76 -15.9      -5.54
      3 aler_max     24.3     5.06   14.9   24.3      70.1 
      4 naled        31.5    14.8    31.2   31.5      43.5 
      5 naler_min     5.80    0.294   4.17   5.80     12.2 
      6 naler_max    92.2    76.1   100     92.2     100   
      
      $ale$stats$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          2.85    0.257   1.60  2.85     7.06 
      2 aler_min     -6.21  -17.1    -2.53 -6.21    -0.657
      3 aler_max     15.2     0.617   7.57 15.2     50.9  
      4 naled        16.7     6.17   12.3  16.7     31.7  
      5 naler_min    21.9     0      30.9  21.9     42.8  
      6 naler_max    81.6    64.8    79.7  81.6     98.9  
      
      $ale$stats$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         19.7      4.20   6.79  19.7      59.6 
      2 aler_min    -24.5    -64.5  -10.1  -24.5      -5.46
      3 aler_max     19.6      3.97   7.83  19.6      57.8 
      4 naled        40.9     33.5   36.8   40.9      50   
      5 naler_min     2.35     0      0      2.35     10.6 
      6 naler_max    91.1     84.8   85.9   91.1     100   
      
      $ale$stats$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          4.09     2.40   4.66  4.09      5.59
      2 aler_min     -7.79   -13.7   -4.43 -7.79     -3.81
      3 aler_max     11.2      4.12   7.71 11.2      28.1 
      4 naled        26.4     18.1   23.4  26.4      36.4 
      5 naler_min    10        0      6.25 10        25.6 
      6 naler_max    88.5     77.0   89.4  88.5      99.5 
      
      $ale$stats$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          1.91     1.14   1.58  1.91      3.22
      2 aler_min     -3.48    -4.36  -3.57 -3.48     -2.36
      3 aler_max      5.93     1.58   6.58  5.93      8.65
      4 naled        14.6      8.64  14.9  14.6      20.2 
      5 naler_min    23.1      7.97  23.5  23.1      35.0 
      6 naler_max    80.0     66.6   81.2  80.0      90.1 
      
      $ale$stats$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         14.0      3.56   6.92  14.0      38.7 
      2 aler_min    -12.5    -33.4   -6.92 -12.5      -3.25
      3 aler_max     16.0      3.97   6.92  16.0      45.5 
      4 naled        41.5     30.5   45.7   41.5      49.9 
      5 naler_min     7.53     0      2.94   7.53     21.3 
      6 naler_max    90.1     77.2   93.9   90.1      99.7 
      
      $ale$stats$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          3.18    1.00    1.89  3.18      8.90
      2 aler_min     -9.00  -26.8    -5.11 -9.00     -1.76
      3 aler_max      6.43    2.38    8.41  6.43      9.25
      4 naled        16.3     7.44   10.8  16.3      36.0 
      5 naler_min    17.5     0.938  12.5  17.5      37.8 
      6 naler_max    81.7    66.1    84.8  81.7      89.0 
      
      
      $ale$stats$by_statistic
      $ale$stats$by_statistic$aled
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         6.27    0.214  0.876  6.27     22.3 
       2 disp       10.7     2.53   5.02  10.7      32.0 
       3 hp          4.09    2.40   4.66   4.09      5.59
       4 drat        2.85    0.257  1.60   2.85      7.06
       5 wt          3.18    1.00   1.89   3.18      8.90
       6 qsec        1.91    1.14   1.58   1.91      3.22
       7 vs         14.0     3.56   6.92  14.0      38.7 
       8 am         16.9     5.88   9.23  16.9      38.6 
       9 gear       19.7     4.20   6.79  19.7      59.6 
      10 carb        5.77    0.106  4.60   5.77     17.5 
      11 country    12.3     4.88   5.05  12.3      34.0 
      
      $ale$stats$by_statistic$aler_max
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl        12.3     0.437   1.79 12.3      44.1 
       2 disp       24.3     5.06   14.9  24.3      70.1 
       3 hp         11.2     4.12    7.71 11.2      28.1 
       4 drat       15.2     0.617   7.57 15.2      50.9 
       5 wt          6.43    2.38    8.41  6.43      9.25
       6 qsec        5.93    1.58    6.58  5.93      8.65
       7 vs         16.0     3.97    6.92 16.0      45.5 
       8 am         21.9     8.37   14.0  21.9      50.3 
       9 gear       19.6     3.97    7.83 19.6      57.8 
      10 carb       11.2     0.142  15.0  11.2      22.3 
      11 country    34.9     8.43    8.92 34.9     126.  
      
      $ale$stats$by_statistic$aler_min
      # A tibble: 11 x 6
         term    estimate conf.low median   mean conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 cyl       -11.6    -40.7   -1.42 -11.6     -0.356
       2 disp      -15.9    -49.1   -6.76 -15.9     -5.54 
       3 hp         -7.79   -13.7   -4.43  -7.79    -3.81 
       4 drat       -6.21   -17.1   -2.53  -6.21    -0.657
       5 wt         -9.00   -26.8   -5.11  -9.00    -1.76 
       6 qsec       -3.48    -4.36  -3.57  -3.48    -2.36 
       7 vs        -12.5    -33.4   -6.92 -12.5     -3.25 
       8 am        -13.5    -30.5   -8.76 -13.5     -3.90 
       9 gear      -24.5    -64.5  -10.1  -24.5     -5.46 
      10 carb      -19.1    -74.3   -5.33 -19.1     -0.373
      11 country   -20.8    -55.3  -16.0  -20.8     -4.97 
      
      $ale$stats$by_statistic$naled
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         18.2    2.62    4.91  18.2      42.8
       2 disp        31.5   14.8    31.2   31.5      43.5
       3 hp          26.4   18.1    23.4   26.4      36.4
       4 drat        16.7    6.17   12.3   16.7      31.7
       5 wt          16.3    7.44   10.8   16.3      36.0
       6 qsec        14.6    8.64   14.9   14.6      20.2
       7 vs          41.5   30.5    45.7   41.5      49.9
       8 am          43.6   34.6    44.9   43.6      50  
       9 gear        40.9   33.5    36.8   40.9      50  
      10 carb        22.8    0.382  33.3   22.8      43.2
      11 country     33.4   25.8    32.2   33.4      46.9
      
      $ale$stats$by_statistic$naler_max
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         72.2     54.6   62.5  72.2      98.9
       2 disp        92.2     76.1  100    92.2     100  
       3 hp          88.5     77.0   89.4  88.5      99.5
       4 drat        81.6     64.8   79.7  81.6      98.9
       5 wt          81.7     66.1   84.8  81.7      89.0
       6 qsec        80.0     66.6   81.2  80.0      90.1
       7 vs          90.1     77.2   93.9  90.1      99.7
       8 am          95.4     86.9   95.5  95.4     100  
       9 gear        91.1     84.8   85.9  91.1     100  
      10 carb        80.3     50.2  100    80.3     100  
      11 country     91.0     84.5   89.4  91.0      99.5
      
      $ale$stats$by_statistic$naler_min
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl        26.6     0      40.6  26.6       48.0
       2 disp        5.80    0.294   4.17  5.80      12.2
       3 hp         10       0       6.25 10         25.6
       4 drat       21.9     0      30.9  21.9       42.8
       5 wt         17.5     0.938  12.5  17.5       37.8
       6 qsec       23.1     7.97   23.5  23.1       35.0
       7 vs          7.53    0       2.94  7.53      21.3
       8 am          7.69    0       5.56  7.69      22.1
       9 gear        2.35    0       0     2.35      10.6
      10 carb       18.9     0.556   5.88 18.9       47.0
      11 country     4.85    0       0     4.85      12.4
      
      
      $ale$stats$estimate
      # A tibble: 11 x 7
         term     aled aler_min aler_max naled naler_min naler_max
         <chr>   <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 cyl      6.27   -11.6     12.3   18.2     26.6       72.2
       2 disp    10.7    -15.9     24.3   31.5      5.80      92.2
       3 hp       4.09    -7.79    11.2   26.4     10         88.5
       4 drat     2.85    -6.21    15.2   16.7     21.9       81.6
       5 wt       3.18    -9.00     6.43  16.3     17.5       81.7
       6 qsec     1.91    -3.48     5.93  14.6     23.1       80.0
       7 vs      14.0    -12.5     16.0   41.5      7.53      90.1
       8 am      16.9    -13.5     21.9   43.6      7.69      95.4
       9 gear    19.7    -24.5     19.6   40.9      2.35      91.1
      10 carb     5.77   -19.1     11.2   22.8     18.9       80.3
      11 country 12.3    -20.8     34.9   33.4      4.85      91.0
      
      $ale$stats$effects_plot
      $ale$stats$effects_plot[[1]]
      $ale$stats$effects_plot[[1]][[1]]
          y PANEL group colour      fill linewidth linetype alpha     xmin     xmax
      1   1     1     1     NA lightgray       0.5        1    NA 19.04095 19.28336
      2   2     1     2     NA lightgray       0.5        1    NA 19.04095 19.28336
      3   3     1     3     NA lightgray       0.5        1    NA 19.04095 19.28336
      4   4     1     4     NA lightgray       0.5        1    NA 19.04095 19.28336
      5   5     1     5     NA lightgray       0.5        1    NA 19.04095 19.28336
      6   6     1     6     NA lightgray       0.5        1    NA 19.04095 19.28336
      7   7     1     7     NA lightgray       0.5        1    NA 19.04095 19.28336
      8   8     1     8     NA lightgray       0.5        1    NA 19.04095 19.28336
      9   9     1     9     NA lightgray       0.5        1    NA 19.04095 19.28336
      10 10     1    10     NA lightgray       0.5        1    NA 19.04095 19.28336
      11 11     1    11     NA lightgray       0.5        1    NA 19.04095 19.28336
         ymin ymax
      1  -Inf  Inf
      2  -Inf  Inf
      3  -Inf  Inf
      4  -Inf  Inf
      5  -Inf  Inf
      6  -Inf  Inf
      7  -Inf  Inf
      8  -Inf  Inf
      9  -Inf  Inf
      10 -Inf  Inf
      11 -Inf  Inf
      
      $ale$stats$effects_plot[[1]][[2]]
               xmin     xmax  y PANEL group   ymin   ymax colour linewidth linetype
      1  15.7248712 25.13499  1     1     1  0.875  1.125  black       0.5        1
      2  10.1990060 25.62799  2     1     2  1.875  2.125  black       0.5        1
      3  12.9928945 34.42370  3     1     3  2.875  3.125  black       0.5        1
      4   7.6322989 31.45182  4     1     4  3.875  4.125  black       0.5        1
      5   0.0708226 30.37236  5     1     5  4.875  5.125  black       0.5        1
      6  11.4140347 30.40419  6     1     6  5.875  6.125  black       0.5        1
      7   3.2546009       NA  7     1     7  6.875  7.125  black       0.5        1
      8  -1.6459990       NA  8     1     8  7.875  8.125  black       0.5        1
      9  -5.2641952       NA  9     1     9  8.875  9.125  black       0.5        1
      10  6.7168420       NA 10     1    10  9.875 10.125  black       0.5        1
      11  5.7229665       NA 11     1    11 10.875 11.125  black       0.5        1
         height alpha
      1    0.25    NA
      2    0.25    NA
      3    0.25    NA
      4    0.25    NA
      5    0.25    NA
      6    0.25    NA
      7    0.25    NA
      8    0.25    NA
      9    0.25    NA
      10   0.25    NA
      11   0.25    NA
      
      $ale$stats$effects_plot[[1]][[3]]
              xmin     xmax ymin ymax  y PANEL group colour  fill linewidth linetype
      1  18.205494 20.11882  0.7  1.3  1     1     1     NA white       0.5        1
      2  17.571607 20.75270  1.7  2.3  2     1     2     NA white       0.5        1
      3  17.738496 20.58581  2.7  3.3  3     1     3     NA white       0.5        1
      4  16.025597 22.29871  3.7  4.3  4     1     4     NA white       0.5        1
      5  16.277958 22.04635  4.7  5.3  5     1     5     NA white       0.5        1
      6  17.115673 21.20864  5.7  6.3  6     1     6     NA white       0.5        1
      7  13.805526 24.51878  6.7  7.3  7     1     7     NA white       0.5        1
      8  13.035588 25.28872  7.7  8.3  8     1     8     NA white       0.5        1
      9   9.307276 29.01703  8.7  9.3  9     1     9     NA white       0.5        1
      10 12.144744 26.17956  9.7 10.3 10     1    10     NA white       0.5        1
      11 10.720143 27.60417 10.7 11.3 11     1    11     NA white       0.5        1
         alpha
      1     NA
      2     NA
      3     NA
      4     NA
      5     NA
      6     NA
      7     NA
      8     NA
      9     NA
      10    NA
      11    NA
      
      $ale$stats$effects_plot[[1]][[4]]
                x       label  y PANEL group colour size angle hjust vjust alpha
      1  19.16215 NALED 14.6%  1     1     1  black    3     0   0.5    -1    NA
      2  19.16215 NALED 16.3%  2     1     2  black    3     0   0.5    -1    NA
      3  19.16215 NALED 16.7%  3     1     3  black    3     0   0.5    -1    NA
      4  19.16215 NALED 18.2%  4     1     4  black    3     0   0.5    -1    NA
      5  19.16215 NALED 22.8%  5     1     5  black    3     0   0.5    -1    NA
      6  19.16215 NALED 26.4%  6     1     6  black    3     0   0.5    -1    NA
      7  19.16215 NALED 31.5%  7     1     7  black    3     0   0.5    -1    NA
      8  19.16215 NALED 33.4%  8     1     8  black    3     0   0.5    -1    NA
      9  19.16215 NALED 40.9%  9     1     9  black    3     0   0.5    -1    NA
      10 19.16215 NALED 41.5% 10     1    10  black    3     0   0.5    -1    NA
      11 19.16215 NALED 43.6% 11     1    11  black    3     0   0.5    -1    NA
         family fontface lineheight
      1                1        1.2
      2                1        1.2
      3                1        1.2
      4                1        1.2
      5                1        1.2
      6                1        1.2
      7                1        1.2
      8                1        1.2
      9                1        1.2
      10               1        1.2
      11               1        1.2
      
      $ale$stats$effects_plot[[1]][[5]]
                 x label     y PANEL group colour size angle hjust vjust alpha family
      1  18.205494     (  1.02     1     1  black 3.88     0   0.5   0.5    NA       
      2  17.571607     (  2.02     1     2  black 3.88     0   0.5   0.5    NA       
      3  17.738496     (  3.02     1     3  black 3.88     0   0.5   0.5    NA       
      4  16.025597     (  4.02     1     4  black 3.88     0   0.5   0.5    NA       
      5  16.277958     (  5.02     1     5  black 3.88     0   0.5   0.5    NA       
      6  17.115673     (  6.02     1     6  black 3.88     0   0.5   0.5    NA       
      7  13.805526     (  7.02     1     7  black 3.88     0   0.5   0.5    NA       
      8  13.035588     (  8.02     1     8  black 3.88     0   0.5   0.5    NA       
      9   9.307276     (  9.02     1     9  black 3.88     0   0.5   0.5    NA       
      10 12.144744     ( 10.02     1    10  black 3.88     0   0.5   0.5    NA       
      11 10.720143     ( 11.02     1    11  black 3.88     0   0.5   0.5    NA       
         fontface lineheight
      1         1        1.2
      2         1        1.2
      3         1        1.2
      4         1        1.2
      5         1        1.2
      6         1        1.2
      7         1        1.2
      8         1        1.2
      9         1        1.2
      10        1        1.2
      11        1        1.2
      
      $ale$stats$effects_plot[[1]][[6]]
                x label     y PANEL group colour size angle hjust vjust alpha family
      1  20.11882     )  1.02     1     1  black 3.88     0   0.5   0.5    NA       
      2  20.75270     )  2.02     1     2  black 3.88     0   0.5   0.5    NA       
      3  20.58581     )  3.02     1     3  black 3.88     0   0.5   0.5    NA       
      4  22.29871     )  4.02     1     4  black 3.88     0   0.5   0.5    NA       
      5  22.04635     )  5.02     1     5  black 3.88     0   0.5   0.5    NA       
      6  21.20864     )  6.02     1     6  black 3.88     0   0.5   0.5    NA       
      7  24.51878     )  7.02     1     7  black 3.88     0   0.5   0.5    NA       
      8  25.28872     )  8.02     1     8  black 3.88     0   0.5   0.5    NA       
      9  29.01703     )  9.02     1     9  black 3.88     0   0.5   0.5    NA       
      10 26.17956     ) 10.02     1    10  black 3.88     0   0.5   0.5    NA       
      11 27.60417     ) 11.02     1    11  black 3.88     0   0.5   0.5    NA       
         fontface lineheight
      1         1        1.2
      2         1        1.2
      3         1        1.2
      4         1        1.2
      5         1        1.2
      6         1        1.2
      7         1        1.2
      8         1        1.2
      9         1        1.2
      10        1        1.2
      11        1        1.2
      
      $ale$stats$effects_plot[[1]][[7]]
                x     label  y PANEL group colour size angle hjust vjust alpha family
      1  19.16215 ALED  1.9  1     1     1  black    3     0   0.5     2    NA       
      2  19.16215 ALED  3.2  2     1     2  black    3     0   0.5     2    NA       
      3  19.16215 ALED  2.8  3     1     3  black    3     0   0.5     2    NA       
      4  19.16215 ALED  6.3  4     1     4  black    3     0   0.5     2    NA       
      5  19.16215 ALED  5.8  5     1     5  black    3     0   0.5     2    NA       
      6  19.16215 ALED  4.1  6     1     6  black    3     0   0.5     2    NA       
      7  19.16215 ALED 10.7  7     1     7  black    3     0   0.5     2    NA       
      8  19.16215 ALED 12.3  8     1     8  black    3     0   0.5     2    NA       
      9  19.16215 ALED 19.7  9     1     9  black    3     0   0.5     2    NA       
      10 19.16215 ALED 14.0 10     1    10  black    3     0   0.5     2    NA       
      11 19.16215 ALED 16.9 11     1    11  black    3     0   0.5     2    NA       
         fontface lineheight
      1         1        1.2
      2         1        1.2
      3         1        1.2
      4         1        1.2
      5         1        1.2
      6         1        1.2
      7         1        1.2
      8         1        1.2
      9         1        1.2
      10        1        1.2
      11        1        1.2
      
      $ale$stats$effects_plot[[1]][[8]]
           x y PANEL group colour  fill size angle hjust vjust alpha family fontface
      1 33.9 1     1    -1  black white    3     0     1   0.5    NA               1
        lineheight                                                              label
      1        1.2 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      
      $ale$plots
      $ale$plots$cyl
      $ale$plots$cyl[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $ale$plots$cyl[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$cyl[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 3 11.95767     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 4 14.43546     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 5 16.91325     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4 6 19.39104     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5 7 21.86883     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6 8 24.34663     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      7 9 26.82442     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      3 19.04095 19.28336
      4 19.04095 19.28336
      5 19.04095 19.28336
      6 19.04095 19.28336
      7 19.04095 19.28336
      
      $ale$plots$cyl[[4]]
              ymin     ymax x          y PANEL group flipped_aes colour   fill
      1 -21.809685 28.88215 3 -21.809685     1    -1       FALSE     NA grey85
      2  -7.992816 25.53774 4  -7.992816     1    -1       FALSE     NA grey85
      3   5.790281 22.19334 5   5.790281     1    -1       FALSE     NA grey85
      4  18.759824 19.86805 6  18.759824     1    -1       FALSE     NA grey85
      5  15.418698 33.45779 7  15.418698     1    -1       FALSE     NA grey85
      6  12.077572 47.27466 8  12.077572     1    -1       FALSE     NA grey85
      7   8.736446 61.09152 9   8.736446     1    -1       FALSE     NA grey85
        linewidth linetype alpha
      1       0.5        1   0.5
      2       0.5        1   0.5
      3       0.5        1   0.5
      4       0.5        1   0.5
      5       0.5        1   0.5
      6       0.5        1   0.5
      7       0.5        1   0.5
      
      $ale$plots$cyl[[5]]
        x        y PANEL group flipped_aes colour linewidth linetype alpha
      1 3 11.95767     1    -1       FALSE  black       0.5        1    NA
      2 4 14.43546     1    -1       FALSE  black       0.5        1    NA
      3 5 16.91325     1    -1       FALSE  black       0.5        1    NA
      4 6 19.39104     1    -1       FALSE  black       0.5        1    NA
      5 7 21.86883     1    -1       FALSE  black       0.5        1    NA
      6 8 24.34663     1    -1       FALSE  black       0.5        1    NA
      7 9 26.82442     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$cyl[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  6.047604 20.92137     1    -1  black       0.5        1   0.5
      2  5.971861 21.07078     1    -1  black       0.5        1   0.5
      3  3.984655 22.68647     1    -1  black       0.5        1   0.5
      4  6.008742 21.38993     1    -1  black       0.5        1   0.5
      5  8.048985 18.82494     1    -1  black       0.5        1   0.5
      6  5.964202 17.90495     1    -1  black       0.5        1   0.5
      7  8.047807 14.47608     1    -1  black       0.5        1   0.5
      8  4.053361 24.32450     1    -1  black       0.5        1   0.5
      9  4.019296 22.95925     1    -1  black       0.5        1   0.5
      10 6.015494 19.12807     1    -1  black       0.5        1   0.5
      11 5.947414 17.72201     1    -1  black       0.5        1   0.5
      12 7.964717 16.38891     1    -1  black       0.5        1   0.5
      13 7.961187 17.48400     1    -1  black       0.5        1   0.5
      14 8.022443 15.37093     1    -1  black       0.5        1   0.5
      15 7.986092 10.34839     1    -1  black       0.5        1   0.5
      16 8.032381 10.53011     1    -1  black       0.5        1   0.5
      17 7.999724 14.91610     1    -1  black       0.5        1   0.5
      18 4.026114 32.36935     1    -1  black       0.5        1   0.5
      19 4.059029 30.49970     1    -1  black       0.5        1   0.5
      20 3.985604 33.85308     1    -1  black       0.5        1   0.5
      21 4.033293 21.41806     1    -1  black       0.5        1   0.5
      22 8.052165 15.62061     1    -1  black       0.5        1   0.5
      23 7.965457 15.06052     1    -1  black       0.5        1   0.5
      24 8.018201 13.39905     1    -1  black       0.5        1   0.5
      25 7.955067 19.02252     1    -1  black       0.5        1   0.5
      26 3.972066 27.18060     1    -1  black       0.5        1   0.5
      27 3.986334 25.83265     1    -1  black       0.5        1   0.5
      28 3.941607 30.27785     1    -1  black       0.5        1   0.5
      29 7.985887 15.59307     1    -1  black       0.5        1   0.5
      30 6.044363 19.76676     1    -1  black       0.5        1   0.5
      31 7.980842 15.17653     1    -1  black       0.5        1   0.5
      32 3.997850 21.53085     1    -1  black       0.5        1   0.5
      33 6.011948 21.30610     1    -1  black       0.5        1   0.5
      34 4.999225 20.88053     1    -1  black       0.5        1   0.5
      35 4.962346 22.69950     1    -1  black       0.5        1   0.5
      36 5.039285 21.57703     1    -1  black       0.5        1   0.5
      37 9.020216 18.90190     1    -1  black       0.5        1   0.5
      38 6.035309 18.06460     1    -1  black       0.5        1   0.5
      39 7.952953 14.34507     1    -1  black       0.5        1   0.5
      40 4.026845 24.50922     1    -1  black       0.5        1   0.5
      41 3.989353 23.10447     1    -1  black       0.5        1   0.5
      42 7.038514 19.31221     1    -1  black       0.5        1   0.5
      43 6.017647 17.50945     1    -1  black       0.5        1   0.5
      44 7.033952 16.12968     1    -1  black       0.5        1   0.5
      45 9.006364 17.17782     1    -1  black       0.5        1   0.5
      46 8.003566 15.45581     1    -1  black       0.5        1   0.5
      47 7.034723 10.42223     1    -1  black       0.5        1   0.5
      48 6.942800 10.67952     1    -1  black       0.5        1   0.5
      49 8.997268 14.80807     1    -1  black       0.5        1   0.5
      50 4.027878 32.47380     1    -1  black       0.5        1   0.5
      51 4.023128 30.66693     1    -1  black       0.5        1   0.5
      52 4.997314 33.65362     1    -1  black       0.5        1   0.5
      53 5.043345 21.39086     1    -1  black       0.5        1   0.5
      54 7.992572 15.73589     1    -1  black       0.5        1   0.5
      55 7.969376 14.92632     1    -1  black       0.5        1   0.5
      56 7.948481 13.31514     1    -1  black       0.5        1   0.5
      57 7.951936 19.12194     1    -1  black       0.5        1   0.5
      58 2.977953 27.40365     1    -1  black       0.5        1   0.5
      59 4.002236 25.93871     1    -1  black       0.5        1   0.5
      60 4.019441 30.09680     1    -1  black       0.5        1   0.5
      61 7.988820 15.60963     1    -1  black       0.5        1   0.5
      62 6.049545 19.96521     1    -1  black       0.5        1   0.5
      63 6.975232 14.93047     1    -1  black       0.5        1   0.5
      64 4.995088 21.39757     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$disp
      $ale$plots$disp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $ale$plots$disp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$disp[[3]]
                 x          y PANEL group colour      fill linewidth linetype alpha
      1   70.92941 29.3356492     1    -1     NA lightgray       0.5        1    NA
      2   71.10000 29.0883196     1    -1     NA lightgray       0.5        1    NA
      3   75.70000 22.1024074     1    -1     NA lightgray       0.5        1    NA
      4   76.44475 27.9338684     1    -1     NA lightgray       0.5        1    NA
      5   78.63221 22.6376943     1    -1     NA lightgray       0.5        1    NA
      6   78.70000 30.1125488     1    -1     NA lightgray       0.5        1    NA
      7   79.00000 18.0995927     1    -1     NA lightgray       0.5        1    NA
      8   79.04253 18.0357062     1    -1     NA lightgray       0.5        1    NA
      9   94.17447 -1.1200476     1    -1     NA lightgray       0.5        1    NA
      10  95.10000  7.1725562     1    -1     NA lightgray       0.5        1    NA
      11 107.72379 18.0494171     1    -1     NA lightgray       0.5        1    NA
      12 108.00000 16.8350732     1    -1     NA lightgray       0.5        1    NA
      13 120.02599 20.7787308     1    -1     NA lightgray       0.5        1    NA
      14 120.10000 -0.9116923     1    -1     NA lightgray       0.5        1    NA
      15 120.30000 17.5998322     1    -1     NA lightgray       0.5        1    NA
      16 120.76642 17.6596365     1    -1     NA lightgray       0.5        1    NA
      17 120.95663 -2.0471184     1    -1     NA lightgray       0.5        1    NA
      18 121.00000 -9.5435956     1    -1     NA lightgray       0.5        1    NA
      19 140.80000 30.4004511     1    -1     NA lightgray       0.5        1    NA
      20 141.25281 16.3392808     1    -1     NA lightgray       0.5        1    NA
      21 145.00000 52.0836152     1    -1     NA lightgray       0.5        1    NA
      22 146.07210 14.4086782     1    -1     NA lightgray       0.5        1    NA
      23 146.70000 13.1410465     1    -1     NA lightgray       0.5        1    NA
      24 148.00468 31.7457582     1    -1     NA lightgray       0.5        1    NA
      25 159.24963 15.8631470     1    -1     NA lightgray       0.5        1    NA
      26 160.00000 30.7027459     1    -1     NA lightgray       0.5        1    NA
      27 161.26943 40.4087303     1    -1     NA lightgray       0.5        1    NA
      28 166.13111 37.1694879     1    -1     NA lightgray       0.5        1    NA
      29 167.60000 31.3261461     1    -1     NA lightgray       0.5        1    NA
      30 168.03279 30.0801734     1    -1     NA lightgray       0.5        1    NA
      31 223.65757  7.6068895     1    -1     NA lightgray       0.5        1    NA
      32 225.00000  5.8543150     1    -1     NA lightgray       0.5        1    NA
      33 258.00000 20.3343838     1    -1     NA lightgray       0.5        1    NA
      34 258.37592  7.6349152     1    -1     NA lightgray       0.5        1    NA
      35 274.01589  7.0795056     1    -1     NA lightgray       0.5        1    NA
      36 274.17816 13.7154846     1    -1     NA lightgray       0.5        1    NA
      37 275.80000 14.0234143     1    -1     NA lightgray       0.5        1    NA
      38 276.83162 14.2064976     1    -1     NA lightgray       0.5        1    NA
      39 300.03890 12.0671473     1    -1     NA lightgray       0.5        1    NA
      40 301.00000 14.5047493     1    -1     NA lightgray       0.5        1    NA
      41 302.24983 17.3277241     1    -1     NA lightgray       0.5        1    NA
      42 304.00000  7.2393465     1    -1     NA lightgray       0.5        1    NA
      43 318.00000 14.2254859     1    -1     NA lightgray       0.5        1    NA
      44 320.76473 12.0714347     1    -1     NA lightgray       0.5        1    NA
      45 350.00000 21.8106042     1    -1     NA lightgray       0.5        1    NA
      46 350.17436 22.2503582     1    -1     NA lightgray       0.5        1    NA
      47 351.00000 21.9661960     1    -1     NA lightgray       0.5        1    NA
      48 351.06172 22.8602264     1    -1     NA lightgray       0.5        1    NA
      49 360.00000 23.2657586     1    -1     NA lightgray       0.5        1    NA
      50 362.86841 20.1451609     1    -1     NA lightgray       0.5        1    NA
      51 362.93910 23.3269614     1    -1     NA lightgray       0.5        1    NA
      52 397.00444 24.1972816     1    -1     NA lightgray       0.5        1    NA
      53 400.00000 22.4110644     1    -1     NA lightgray       0.5        1    NA
      54 439.97975 26.5550753     1    -1     NA lightgray       0.5        1    NA
      55 440.00000 21.8206695     1    -1     NA lightgray       0.5        1    NA
      56 460.00000 31.5774984     1    -1     NA lightgray       0.5        1    NA
      57 462.48254 21.5419953     1    -1     NA lightgray       0.5        1    NA
      58 470.90594 19.9687892     1    -1     NA lightgray       0.5        1    NA
      59 472.00000 25.8592888     1    -1     NA lightgray       0.5        1    NA
         xmin xmax     ymin     ymax
      1  -Inf  Inf 19.04095 19.28336
      2  -Inf  Inf 19.04095 19.28336
      3  -Inf  Inf 19.04095 19.28336
      4  -Inf  Inf 19.04095 19.28336
      5  -Inf  Inf 19.04095 19.28336
      6  -Inf  Inf 19.04095 19.28336
      7  -Inf  Inf 19.04095 19.28336
      8  -Inf  Inf 19.04095 19.28336
      9  -Inf  Inf 19.04095 19.28336
      10 -Inf  Inf 19.04095 19.28336
      11 -Inf  Inf 19.04095 19.28336
      12 -Inf  Inf 19.04095 19.28336
      13 -Inf  Inf 19.04095 19.28336
      14 -Inf  Inf 19.04095 19.28336
      15 -Inf  Inf 19.04095 19.28336
      16 -Inf  Inf 19.04095 19.28336
      17 -Inf  Inf 19.04095 19.28336
      18 -Inf  Inf 19.04095 19.28336
      19 -Inf  Inf 19.04095 19.28336
      20 -Inf  Inf 19.04095 19.28336
      21 -Inf  Inf 19.04095 19.28336
      22 -Inf  Inf 19.04095 19.28336
      23 -Inf  Inf 19.04095 19.28336
      24 -Inf  Inf 19.04095 19.28336
      25 -Inf  Inf 19.04095 19.28336
      26 -Inf  Inf 19.04095 19.28336
      27 -Inf  Inf 19.04095 19.28336
      28 -Inf  Inf 19.04095 19.28336
      29 -Inf  Inf 19.04095 19.28336
      30 -Inf  Inf 19.04095 19.28336
      31 -Inf  Inf 19.04095 19.28336
      32 -Inf  Inf 19.04095 19.28336
      33 -Inf  Inf 19.04095 19.28336
      34 -Inf  Inf 19.04095 19.28336
      35 -Inf  Inf 19.04095 19.28336
      36 -Inf  Inf 19.04095 19.28336
      37 -Inf  Inf 19.04095 19.28336
      38 -Inf  Inf 19.04095 19.28336
      39 -Inf  Inf 19.04095 19.28336
      40 -Inf  Inf 19.04095 19.28336
      41 -Inf  Inf 19.04095 19.28336
      42 -Inf  Inf 19.04095 19.28336
      43 -Inf  Inf 19.04095 19.28336
      44 -Inf  Inf 19.04095 19.28336
      45 -Inf  Inf 19.04095 19.28336
      46 -Inf  Inf 19.04095 19.28336
      47 -Inf  Inf 19.04095 19.28336
      48 -Inf  Inf 19.04095 19.28336
      49 -Inf  Inf 19.04095 19.28336
      50 -Inf  Inf 19.04095 19.28336
      51 -Inf  Inf 19.04095 19.28336
      52 -Inf  Inf 19.04095 19.28336
      53 -Inf  Inf 19.04095 19.28336
      54 -Inf  Inf 19.04095 19.28336
      55 -Inf  Inf 19.04095 19.28336
      56 -Inf  Inf 19.04095 19.28336
      57 -Inf  Inf 19.04095 19.28336
      58 -Inf  Inf 19.04095 19.28336
      59 -Inf  Inf 19.04095 19.28336
      
      $ale$plots$disp[[4]]
                ymin     ymax         x           y PANEL group flipped_aes colour
      1   13.0314364 57.93124  70.92941  13.0314364     1    -1       FALSE     NA
      2   13.0396332 56.97645  71.10000  13.0396332     1    -1       FALSE     NA
      3   13.6648187 30.81897  75.70000  13.6648187     1    -1       FALSE     NA
      4   21.7702477 35.02168  76.44475  21.7702477     1    -1       FALSE     NA
      5   13.7331157 33.16321  78.63221  13.7331157     1    -1       FALSE     NA
      6   26.6408211 33.58428  78.70000  26.6408211     1    -1       FALSE     NA
      7   13.4017018 24.43693  79.00000  13.4017018     1    -1       FALSE     NA
      8   13.4038523 24.21215  79.04253  13.4038523     1    -1       FALSE     NA
      9  -32.4409037 17.12614  94.17447 -32.4409037     1    -1       FALSE     NA
      10 -32.2246871 31.94945  95.10000 -32.2246871     1    -1       FALSE     NA
      11  13.3615577 24.86853 107.72379  13.3615577     1    -1       FALSE     NA
      12  15.1519995 18.51815 108.00000  15.1519995     1    -1       FALSE     NA
      13  19.6903210 21.86714 120.02599  19.6903210     1    -1       FALSE     NA
      14 -33.1224414 19.28413 120.10000 -33.1224414     1    -1       FALSE     NA
      15  13.4388745 21.76079 120.30000  13.4388745     1    -1       FALSE     NA
      16  13.4339573 21.88532 120.76642  13.4339573     1    -1       FALSE     NA
      17 -32.0424080 14.98113 120.95663 -32.0424080     1    -1       FALSE     NA
      18 -32.9331211 13.84593 121.00000 -32.9331211     1    -1       FALSE     NA
      19  13.1532356 73.62037 140.80000  13.1532356     1    -1       FALSE     NA
      20  13.1496097 21.64550 141.25281  13.1496097     1    -1       FALSE     NA
      21  15.0675771 89.09965 145.00000  15.0675771     1    -1       FALSE     NA
      22  13.1649485 16.18657 146.07210  13.1649485     1    -1       FALSE     NA
      23  13.1410465 13.14105 146.70000  13.1410465     1    -1       FALSE     NA
      24  13.2049736 86.56586 148.00468  13.2049736     1    -1       FALSE     NA
      25  12.7211596 18.00417 159.24963  12.7211596     1    -1       FALSE     NA
      26  12.5135168 85.54027 160.00000  12.5135168     1    -1       FALSE     NA
      27  12.5906972 87.98238 161.26943  12.5906972     1    -1       FALSE     NA
      28  12.1891868 81.10692 166.13111  12.1891868     1    -1       FALSE     NA
      29  12.1307791 77.16117 167.60000  12.1307791     1    -1       FALSE     NA
      30  12.0393034 76.19527 168.03279  12.0393034     1    -1       FALSE     NA
      31 -18.4085198 20.22779 223.65757 -18.4085198     1    -1       FALSE     NA
      32 -18.8194309 17.99353 225.00000 -18.8194309     1    -1       FALSE     NA
      33  17.4215824 23.24719 258.00000  17.4215824     1    -1       FALSE     NA
      34 -18.9040177 23.31000 258.37592 -18.9040177     1    -1       FALSE     NA
      35  -6.4514316 20.61044 274.01589  -6.4514316     1    -1       FALSE     NA
      36  -5.0096428 23.27306 274.17816  -5.0096428     1    -1       FALSE     NA
      37  -4.2243556 23.51939 275.80000  -4.2243556     1    -1       FALSE     NA
      38  -3.7840191 23.67538 276.83162  -3.7840191     1    -1       FALSE     NA
      39  -2.3913944 22.52816 300.03890  -2.3913944     1    -1       FALSE     NA
      40  -2.1087813 23.99342 301.00000  -2.1087813     1    -1       FALSE     NA
      41  16.9634318 17.69202 302.24983  16.9634318     1    -1       FALSE     NA
      42  -2.8917415 17.37043 304.00000  -2.8917415     1    -1       FALSE     NA
      43  -0.7434705 25.42954 318.00000  -0.7434705     1    -1       FALSE     NA
      44  -0.0286665 18.89013 320.76473  -0.0286665     1    -1       FALSE     NA
      45  14.6572364 28.13588 350.00000  14.6572364     1    -1       FALSE     NA
      46  18.3884877 28.01540 350.17436  18.3884877     1    -1       FALSE     NA
      47  15.1345738 28.20603 351.00000  15.1345738     1    -1       FALSE     NA
      48  18.4359586 28.21037 351.06172  18.4359586     1    -1       FALSE     NA
      49  19.1077247 28.80295 360.00000  19.1077247     1    -1       FALSE     NA
      50  16.5946668 24.89313 362.86841  16.5946668     1    -1       FALSE     NA
      51  19.2603031 28.81971 362.93910  19.2603031     1    -1       FALSE     NA
      52  18.8770361 30.66420 397.00444  18.8770361     1    -1       FALSE     NA
      53  16.5190604 30.52916 400.00000  16.5190604     1    -1       FALSE     NA
      54  20.0505158 33.05963 439.97975  20.0505158     1    -1       FALSE     NA
      55  16.6173866 27.02395 440.00000  16.6173866     1    -1       FALSE     NA
      56  28.6132720 34.54172 460.00000  28.6132720     1    -1       FALSE     NA
      57  16.5443614 28.15330 462.48254  16.5443614     1    -1       FALSE     NA
      58  19.4227066 20.51487 470.90594  19.4227066     1    -1       FALSE     NA
      59  19.4561598 34.31286 472.00000  19.4561598     1    -1       FALSE     NA
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
      31 grey85       0.5        1   0.5
      32 grey85       0.5        1   0.5
      33 grey85       0.5        1   0.5
      34 grey85       0.5        1   0.5
      35 grey85       0.5        1   0.5
      36 grey85       0.5        1   0.5
      37 grey85       0.5        1   0.5
      38 grey85       0.5        1   0.5
      39 grey85       0.5        1   0.5
      40 grey85       0.5        1   0.5
      41 grey85       0.5        1   0.5
      42 grey85       0.5        1   0.5
      43 grey85       0.5        1   0.5
      44 grey85       0.5        1   0.5
      45 grey85       0.5        1   0.5
      46 grey85       0.5        1   0.5
      47 grey85       0.5        1   0.5
      48 grey85       0.5        1   0.5
      49 grey85       0.5        1   0.5
      50 grey85       0.5        1   0.5
      51 grey85       0.5        1   0.5
      52 grey85       0.5        1   0.5
      53 grey85       0.5        1   0.5
      54 grey85       0.5        1   0.5
      55 grey85       0.5        1   0.5
      56 grey85       0.5        1   0.5
      57 grey85       0.5        1   0.5
      58 grey85       0.5        1   0.5
      59 grey85       0.5        1   0.5
      
      $ale$plots$disp[[5]]
                 x          y PANEL group flipped_aes colour linewidth linetype alpha
      1   70.92941 29.3356492     1    -1       FALSE  black       0.5        1    NA
      2   71.10000 29.0883196     1    -1       FALSE  black       0.5        1    NA
      3   75.70000 22.1024074     1    -1       FALSE  black       0.5        1    NA
      4   76.44475 27.9338684     1    -1       FALSE  black       0.5        1    NA
      5   78.63221 22.6376943     1    -1       FALSE  black       0.5        1    NA
      6   78.70000 30.1125488     1    -1       FALSE  black       0.5        1    NA
      7   79.00000 18.0995927     1    -1       FALSE  black       0.5        1    NA
      8   79.04253 18.0357062     1    -1       FALSE  black       0.5        1    NA
      9   94.17447 -1.1200476     1    -1       FALSE  black       0.5        1    NA
      10  95.10000  7.1725562     1    -1       FALSE  black       0.5        1    NA
      11 107.72379 18.0494171     1    -1       FALSE  black       0.5        1    NA
      12 108.00000 16.8350732     1    -1       FALSE  black       0.5        1    NA
      13 120.02599 20.7787308     1    -1       FALSE  black       0.5        1    NA
      14 120.10000 -0.9116923     1    -1       FALSE  black       0.5        1    NA
      15 120.30000 17.5998322     1    -1       FALSE  black       0.5        1    NA
      16 120.76642 17.6596365     1    -1       FALSE  black       0.5        1    NA
      17 120.95663 -2.0471184     1    -1       FALSE  black       0.5        1    NA
      18 121.00000 -9.5435956     1    -1       FALSE  black       0.5        1    NA
      19 140.80000 30.4004511     1    -1       FALSE  black       0.5        1    NA
      20 141.25281 16.3392808     1    -1       FALSE  black       0.5        1    NA
      21 145.00000 52.0836152     1    -1       FALSE  black       0.5        1    NA
      22 146.07210 14.4086782     1    -1       FALSE  black       0.5        1    NA
      23 146.70000 13.1410465     1    -1       FALSE  black       0.5        1    NA
      24 148.00468 31.7457582     1    -1       FALSE  black       0.5        1    NA
      25 159.24963 15.8631470     1    -1       FALSE  black       0.5        1    NA
      26 160.00000 30.7027459     1    -1       FALSE  black       0.5        1    NA
      27 161.26943 40.4087303     1    -1       FALSE  black       0.5        1    NA
      28 166.13111 37.1694879     1    -1       FALSE  black       0.5        1    NA
      29 167.60000 31.3261461     1    -1       FALSE  black       0.5        1    NA
      30 168.03279 30.0801734     1    -1       FALSE  black       0.5        1    NA
      31 223.65757  7.6068895     1    -1       FALSE  black       0.5        1    NA
      32 225.00000  5.8543150     1    -1       FALSE  black       0.5        1    NA
      33 258.00000 20.3343838     1    -1       FALSE  black       0.5        1    NA
      34 258.37592  7.6349152     1    -1       FALSE  black       0.5        1    NA
      35 274.01589  7.0795056     1    -1       FALSE  black       0.5        1    NA
      36 274.17816 13.7154846     1    -1       FALSE  black       0.5        1    NA
      37 275.80000 14.0234143     1    -1       FALSE  black       0.5        1    NA
      38 276.83162 14.2064976     1    -1       FALSE  black       0.5        1    NA
      39 300.03890 12.0671473     1    -1       FALSE  black       0.5        1    NA
      40 301.00000 14.5047493     1    -1       FALSE  black       0.5        1    NA
      41 302.24983 17.3277241     1    -1       FALSE  black       0.5        1    NA
      42 304.00000  7.2393465     1    -1       FALSE  black       0.5        1    NA
      43 318.00000 14.2254859     1    -1       FALSE  black       0.5        1    NA
      44 320.76473 12.0714347     1    -1       FALSE  black       0.5        1    NA
      45 350.00000 21.8106042     1    -1       FALSE  black       0.5        1    NA
      46 350.17436 22.2503582     1    -1       FALSE  black       0.5        1    NA
      47 351.00000 21.9661960     1    -1       FALSE  black       0.5        1    NA
      48 351.06172 22.8602264     1    -1       FALSE  black       0.5        1    NA
      49 360.00000 23.2657586     1    -1       FALSE  black       0.5        1    NA
      50 362.86841 20.1451609     1    -1       FALSE  black       0.5        1    NA
      51 362.93910 23.3269614     1    -1       FALSE  black       0.5        1    NA
      52 397.00444 24.1972816     1    -1       FALSE  black       0.5        1    NA
      53 400.00000 22.4110644     1    -1       FALSE  black       0.5        1    NA
      54 439.97975 26.5550753     1    -1       FALSE  black       0.5        1    NA
      55 440.00000 21.8206695     1    -1       FALSE  black       0.5        1    NA
      56 460.00000 31.5774984     1    -1       FALSE  black       0.5        1    NA
      57 462.48254 21.5419953     1    -1       FALSE  black       0.5        1    NA
      58 470.90594 19.9687892     1    -1       FALSE  black       0.5        1    NA
      59 472.00000 25.8592888     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$disp[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  163.18207 20.92137     1    -1  black       0.5        1   0.5
      2  158.11905 21.07078     1    -1  black       0.5        1   0.5
      3  106.97425 22.68647     1    -1  black       0.5        1   0.5
      4  258.58439 21.38993     1    -1  black       0.5        1   0.5
      5  363.27440 18.82494     1    -1  black       0.5        1   0.5
      6  222.60707 17.90495     1    -1  black       0.5        1   0.5
      7  363.19565 14.47608     1    -1  black       0.5        1   0.5
      8  150.26692 24.32450     1    -1  black       0.5        1   0.5
      9  142.08983 22.95925     1    -1  black       0.5        1   0.5
      10 168.63568 19.12807     1    -1  black       0.5        1   0.5
      11 164.08491 17.72201     1    -1  black       0.5        1   0.5
      12 273.44150 16.38891     1    -1  black       0.5        1   0.5
      13 273.20553 17.48400     1    -1  black       0.5        1   0.5
      14 277.30019 15.37093     1    -1  black       0.5        1   0.5
      15 471.07035 10.34839     1    -1  black       0.5        1   0.5
      16 462.16451 10.53011     1    -1  black       0.5        1   0.5
      17 439.98154 14.91610     1    -1  black       0.5        1   0.5
      18  80.44561 32.36935     1    -1  black       0.5        1   0.5
      19  79.64578 30.49970     1    -1  black       0.5        1   0.5
      20  70.13771 33.85308     1    -1  black       0.5        1   0.5
      21 122.32550 21.41806     1    -1  black       0.5        1   0.5
      22 321.48695 15.62061     1    -1  black       0.5        1   0.5
      23 301.69098 15.06052     1    -1  black       0.5        1   0.5
      24 351.21664 13.39905     1    -1  black       0.5        1   0.5
      25 396.99642 19.02252     1    -1  black       0.5        1   0.5
      26  77.13278 27.18060     1    -1  black       0.5        1   0.5
      27 119.38647 25.83265     1    -1  black       0.5        1   0.5
      28  91.19670 30.27785     1    -1  black       0.5        1   0.5
      29 350.05659 15.59307     1    -1  black       0.5        1   0.5
      30 147.96544 19.76676     1    -1  black       0.5        1   0.5
      31 299.71937 15.17653     1    -1  black       0.5        1   0.5
      32 120.85626 21.53085     1    -1  black       0.5        1   0.5
      33 162.06809 21.30610     1    -1  black       0.5        1   0.5
      34 159.19782 20.88053     1    -1  black       0.5        1   0.5
      35 105.20681 22.69950     1    -1  black       0.5        1   0.5
      36 261.00192 21.57703     1    -1  black       0.5        1   0.5
      37 364.29044 18.90190     1    -1  black       0.5        1   0.5
      38 226.01779 18.06460     1    -1  black       0.5        1   0.5
      39 359.72356 14.34507     1    -1  black       0.5        1   0.5
      40 149.79915 24.50922     1    -1  black       0.5        1   0.5
      41 140.54110 23.10447     1    -1  black       0.5        1   0.5
      42 170.60723 19.31221     1    -1  black       0.5        1   0.5
      43 167.31074 17.50945     1    -1  black       0.5        1   0.5
      44 276.44768 16.12968     1    -1  black       0.5        1   0.5
      45 274.44131 17.17782     1    -1  black       0.5        1   0.5
      46 277.07001 15.45581     1    -1  black       0.5        1   0.5
      47 473.22698 10.42223     1    -1  black       0.5        1   0.5
      48 458.65898 10.67952     1    -1  black       0.5        1   0.5
      49 439.79711 14.80807     1    -1  black       0.5        1   0.5
      50  80.90602 32.47380     1    -1  black       0.5        1   0.5
      51  77.99073 30.66693     1    -1  black       0.5        1   0.5
      52  70.74989 33.65362     1    -1  black       0.5        1   0.5
      53 123.66383 21.39086     1    -1  black       0.5        1   0.5
      54 320.26818 15.73589     1    -1  black       0.5        1   0.5
      55 300.20274 14.92632     1    -1  black       0.5        1   0.5
      56 347.61796 13.31514     1    -1  black       0.5        1   0.5
      57 393.79159 19.12194     1    -1  black       0.5        1   0.5
      58  77.15845 27.40365     1    -1  black       0.5        1   0.5
      59 120.17546 25.93871     1    -1  black       0.5        1   0.5
      60  95.47398 30.09680     1    -1  black       0.5        1   0.5
      61 349.42701 15.60963     1    -1  black       0.5        1   0.5
      62 149.38395 19.96521     1    -1  black       0.5        1   0.5
      63 298.38331 14.93047     1    -1  black       0.5        1   0.5
      64 120.62828 21.39757     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$hp
      $ale$plots$hp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $ale$plots$hp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$hp[[3]]
                 x        y PANEL group colour      fill linewidth linetype alpha
      1   52.00000 21.93333     1    -1     NA lightgray       0.5        1    NA
      2   52.51158 20.56471     1    -1     NA lightgray       0.5        1    NA
      3   62.00000 25.90975     1    -1     NA lightgray       0.5        1    NA
      4   62.55140 21.61689     1    -1     NA lightgray       0.5        1    NA
      5   64.84405 18.92088     1    -1     NA lightgray       0.5        1    NA
      6   65.00000 21.16455     1    -1     NA lightgray       0.5        1    NA
      7   65.69273 19.50038     1    -1     NA lightgray       0.5        1    NA
      8   66.00000 21.01180     1    -1     NA lightgray       0.5        1    NA
      9   66.28726 19.29685     1    -1     NA lightgray       0.5        1    NA
      10  90.79273 19.52673     1    -1     NA lightgray       0.5        1    NA
      11  91.00000 19.89284     1    -1     NA lightgray       0.5        1    NA
      12  92.76215 19.78329     1    -1     NA lightgray       0.5        1    NA
      13  93.00000 14.94809     1    -1     NA lightgray       0.5        1    NA
      14  95.00000 21.18045     1    -1     NA lightgray       0.5        1    NA
      15  95.30552 19.63928     1    -1     NA lightgray       0.5        1    NA
      16  97.00000 22.61122     1    -1     NA lightgray       0.5        1    NA
      17  97.53824 19.42816     1    -1     NA lightgray       0.5        1    NA
      18 104.37353 19.74073     1    -1     NA lightgray       0.5        1    NA
      19 105.00000 18.99378     1    -1     NA lightgray       0.5        1    NA
      20 108.96093 18.12157     1    -1     NA lightgray       0.5        1    NA
      21 109.00000 16.08691     1    -1     NA lightgray       0.5        1    NA
      22 109.48412 18.56746     1    -1     NA lightgray       0.5        1    NA
      23 110.00000 18.38106     1    -1     NA lightgray       0.5        1    NA
      24 110.16028 18.08327     1    -1     NA lightgray       0.5        1    NA
      25 110.87273 17.20917     1    -1     NA lightgray       0.5        1    NA
      26 111.90026 15.82300     1    -1     NA lightgray       0.5        1    NA
      27 113.00000 17.54673     1    -1     NA lightgray       0.5        1    NA
      28 121.92199 19.40195     1    -1     NA lightgray       0.5        1    NA
      29 123.00000 19.33735     1    -1     NA lightgray       0.5        1    NA
      30 123.31762 20.44626     1    -1     NA lightgray       0.5        1    NA
      31 149.13643 22.09418     1    -1     NA lightgray       0.5        1    NA
      32 150.00000 21.54294     1    -1     NA lightgray       0.5        1    NA
      33 151.30412 21.26543     1    -1     NA lightgray       0.5        1    NA
      34 173.68944 20.70556     1    -1     NA lightgray       0.5        1    NA
      35 175.00000 18.52381     1    -1     NA lightgray       0.5        1    NA
      36 176.29392 18.57647     1    -1     NA lightgray       0.5        1    NA
      37 176.42873 20.62021     1    -1     NA lightgray       0.5        1    NA
      38 178.83560 20.80116     1    -1     NA lightgray       0.5        1    NA
      39 178.94151 19.96483     1    -1     NA lightgray       0.5        1    NA
      40 180.00000 19.81069     1    -1     NA lightgray       0.5        1    NA
      41 180.67328 19.72649     1    -1     NA lightgray       0.5        1    NA
      42 204.52483 13.32886     1    -1     NA lightgray       0.5        1    NA
      43 205.00000 17.04792     1    -1     NA lightgray       0.5        1    NA
      44 215.00000 18.93304     1    -1     NA lightgray       0.5        1    NA
      45 216.16032 18.60250     1    -1     NA lightgray       0.5        1    NA
      46 229.98942 15.02970     1    -1     NA lightgray       0.5        1    NA
      47 230.00000 19.91569     1    -1     NA lightgray       0.5        1    NA
      48 245.00000 14.82880     1    -1     NA lightgray       0.5        1    NA
      49 245.74320 14.72801     1    -1     NA lightgray       0.5        1    NA
      50 246.95211 15.97690     1    -1     NA lightgray       0.5        1    NA
      51 263.37901 12.91392     1    -1     NA lightgray       0.5        1    NA
      52 264.00000 17.14189     1    -1     NA lightgray       0.5        1    NA
      53 333.93034 29.46131     1    -1     NA lightgray       0.5        1    NA
      54 335.00000 15.34960     1    -1     NA lightgray       0.5        1    NA
         xmin xmax     ymin     ymax
      1  -Inf  Inf 19.04095 19.28336
      2  -Inf  Inf 19.04095 19.28336
      3  -Inf  Inf 19.04095 19.28336
      4  -Inf  Inf 19.04095 19.28336
      5  -Inf  Inf 19.04095 19.28336
      6  -Inf  Inf 19.04095 19.28336
      7  -Inf  Inf 19.04095 19.28336
      8  -Inf  Inf 19.04095 19.28336
      9  -Inf  Inf 19.04095 19.28336
      10 -Inf  Inf 19.04095 19.28336
      11 -Inf  Inf 19.04095 19.28336
      12 -Inf  Inf 19.04095 19.28336
      13 -Inf  Inf 19.04095 19.28336
      14 -Inf  Inf 19.04095 19.28336
      15 -Inf  Inf 19.04095 19.28336
      16 -Inf  Inf 19.04095 19.28336
      17 -Inf  Inf 19.04095 19.28336
      18 -Inf  Inf 19.04095 19.28336
      19 -Inf  Inf 19.04095 19.28336
      20 -Inf  Inf 19.04095 19.28336
      21 -Inf  Inf 19.04095 19.28336
      22 -Inf  Inf 19.04095 19.28336
      23 -Inf  Inf 19.04095 19.28336
      24 -Inf  Inf 19.04095 19.28336
      25 -Inf  Inf 19.04095 19.28336
      26 -Inf  Inf 19.04095 19.28336
      27 -Inf  Inf 19.04095 19.28336
      28 -Inf  Inf 19.04095 19.28336
      29 -Inf  Inf 19.04095 19.28336
      30 -Inf  Inf 19.04095 19.28336
      31 -Inf  Inf 19.04095 19.28336
      32 -Inf  Inf 19.04095 19.28336
      33 -Inf  Inf 19.04095 19.28336
      34 -Inf  Inf 19.04095 19.28336
      35 -Inf  Inf 19.04095 19.28336
      36 -Inf  Inf 19.04095 19.28336
      37 -Inf  Inf 19.04095 19.28336
      38 -Inf  Inf 19.04095 19.28336
      39 -Inf  Inf 19.04095 19.28336
      40 -Inf  Inf 19.04095 19.28336
      41 -Inf  Inf 19.04095 19.28336
      42 -Inf  Inf 19.04095 19.28336
      43 -Inf  Inf 19.04095 19.28336
      44 -Inf  Inf 19.04095 19.28336
      45 -Inf  Inf 19.04095 19.28336
      46 -Inf  Inf 19.04095 19.28336
      47 -Inf  Inf 19.04095 19.28336
      48 -Inf  Inf 19.04095 19.28336
      49 -Inf  Inf 19.04095 19.28336
      50 -Inf  Inf 19.04095 19.28336
      51 -Inf  Inf 19.04095 19.28336
      52 -Inf  Inf 19.04095 19.28336
      53 -Inf  Inf 19.04095 19.28336
      54 -Inf  Inf 19.04095 19.28336
      
      $ale$plots$hp[[4]]
              ymin     ymax         x         y PANEL group flipped_aes colour   fill
      1  15.333016 28.04316  52.00000 15.333016     1    -1       FALSE     NA grey85
      2  15.183106 27.47502  52.51158 15.183106     1    -1       FALSE     NA grey85
      3  25.909746 25.90975  62.00000 25.909746     1    -1       FALSE     NA grey85
      4  15.217163 27.74161  62.55140 15.217163     1    -1       FALSE     NA grey85
      5  14.873759 24.97497  64.84405 14.873759     1    -1       FALSE     NA grey85
      6  14.945077 27.68049  65.00000 14.945077     1    -1       FALSE     NA grey85
      7  14.809859 27.24547  65.69273 14.809859     1    -1       FALSE     NA grey85
      8  14.833172 27.55481  66.00000 14.833172     1    -1       FALSE     NA grey85
      9  14.783081 25.02083  66.28726 14.783081     1    -1       FALSE     NA grey85
      10 14.774987 24.27847  90.79273 14.774987     1    -1       FALSE     NA grey85
      11 14.801426 24.98426  91.00000 14.801426     1    -1       FALSE     NA grey85
      12 14.665662 24.89847  92.76215 14.665662     1    -1       FALSE     NA grey85
      13 14.644778 15.25140  93.00000 14.644778     1    -1       FALSE     NA grey85
      14 15.745409 24.55858  95.00000 15.745409     1    -1       FALSE     NA grey85
      15 14.703563 24.50666  95.30552 14.703563     1    -1       FALSE     NA grey85
      16 20.012654 24.23103  97.00000 20.012654     1    -1       FALSE     NA grey85
      17 14.930452 23.92587  97.53824 14.930452     1    -1       FALSE     NA grey85
      18 15.959421 22.97121 104.37353 15.959421     1    -1       FALSE     NA grey85
      19 14.841113 22.86478 105.00000 14.841113     1    -1       FALSE     NA grey85
      20 14.314100 21.98074 108.96093 14.314100     1    -1       FALSE     NA grey85
      21 14.207410 17.96640 109.00000 14.207410     1    -1       FALSE     NA grey85
      22 15.037762 22.48099 109.48412 15.037762     1    -1       FALSE     NA grey85
      23 14.126254 22.58822 110.00000 14.126254     1    -1       FALSE     NA grey85
      24 14.220643 21.87495 110.16028 14.220643     1    -1       FALSE     NA grey85
      25 14.016287 22.17737 110.87273 14.016287     1    -1       FALSE     NA grey85
      26 14.033138 18.02492 111.90026 14.033138     1    -1       FALSE     NA grey85
      27 14.196614 22.08228 113.00000 14.196614     1    -1       FALSE     NA grey85
      28 18.044235 21.11716 121.92199 18.044235     1    -1       FALSE     NA grey85
      29 17.976336 21.00484 123.00000 17.976336     1    -1       FALSE     NA grey85
      30 18.571106 21.94249 123.31762 18.571106     1    -1       FALSE     NA grey85
      31 17.864532 26.32383 149.13643 17.864532     1    -1       FALSE     NA grey85
      32 17.716892 26.36624 150.00000 17.716892     1    -1       FALSE     NA grey85
      33 17.460685 26.61206 151.30412 17.460685     1    -1       FALSE     NA grey85
      34 14.655896 26.56896 173.68944 14.655896     1    -1       FALSE     NA grey85
      35 14.476148 23.47769 175.00000 14.476148     1    -1       FALSE     NA grey85
      36 14.210661 23.81998 176.29392 14.210661     1    -1       FALSE     NA grey85
      37 14.279838 26.57410 176.42873 14.279838     1    -1       FALSE     NA grey85
      38 17.239597 24.36273 178.83560 17.239597     1    -1       FALSE     NA grey85
      39 14.304683 26.51638 178.94151 14.304683     1    -1       FALSE     NA grey85
      40 14.155784 26.20018 180.00000 14.155784     1    -1       FALSE     NA grey85
      41 14.070512 25.98793 180.67328 14.070512     1    -1       FALSE     NA grey85
      42 10.608276 16.04944 204.52483 10.608276     1    -1       FALSE     NA grey85
      43 10.821494 24.06326 205.00000 10.821494     1    -1       FALSE     NA grey85
      44 15.568188 22.29790 215.00000 15.568188     1    -1       FALSE     NA grey85
      45 16.048568 22.07748 216.16032 16.048568     1    -1       FALSE     NA grey85
      46 13.100882 16.95852 229.98942 13.100882     1    -1       FALSE     NA grey85
      47 17.634284 22.19711 230.00000 17.634284     1    -1       FALSE     NA grey85
      48  8.397505 20.69575 245.00000  8.397505     1    -1       FALSE     NA grey85
      49  8.229534 20.88592 245.74320  8.229534     1    -1       FALSE     NA grey85
      50  8.467463 21.15424 246.95211  8.467463     1    -1       FALSE     NA grey85
      51  5.522187 24.96224 263.37901  5.522187     1    -1       FALSE     NA grey85
      52  8.019855 25.50452 264.00000  8.019855     1    -1       FALSE     NA grey85
      53 17.967368 47.76298 333.93034 17.967368     1    -1       FALSE     NA grey85
      54  7.691498 20.66188 335.00000  7.691498     1    -1       FALSE     NA grey85
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
      31       0.5        1   0.5
      32       0.5        1   0.5
      33       0.5        1   0.5
      34       0.5        1   0.5
      35       0.5        1   0.5
      36       0.5        1   0.5
      37       0.5        1   0.5
      38       0.5        1   0.5
      39       0.5        1   0.5
      40       0.5        1   0.5
      41       0.5        1   0.5
      42       0.5        1   0.5
      43       0.5        1   0.5
      44       0.5        1   0.5
      45       0.5        1   0.5
      46       0.5        1   0.5
      47       0.5        1   0.5
      48       0.5        1   0.5
      49       0.5        1   0.5
      50       0.5        1   0.5
      51       0.5        1   0.5
      52       0.5        1   0.5
      53       0.5        1   0.5
      54       0.5        1   0.5
      
      $ale$plots$hp[[5]]
                 x        y PANEL group flipped_aes colour linewidth linetype alpha
      1   52.00000 21.93333     1    -1       FALSE  black       0.5        1    NA
      2   52.51158 20.56471     1    -1       FALSE  black       0.5        1    NA
      3   62.00000 25.90975     1    -1       FALSE  black       0.5        1    NA
      4   62.55140 21.61689     1    -1       FALSE  black       0.5        1    NA
      5   64.84405 18.92088     1    -1       FALSE  black       0.5        1    NA
      6   65.00000 21.16455     1    -1       FALSE  black       0.5        1    NA
      7   65.69273 19.50038     1    -1       FALSE  black       0.5        1    NA
      8   66.00000 21.01180     1    -1       FALSE  black       0.5        1    NA
      9   66.28726 19.29685     1    -1       FALSE  black       0.5        1    NA
      10  90.79273 19.52673     1    -1       FALSE  black       0.5        1    NA
      11  91.00000 19.89284     1    -1       FALSE  black       0.5        1    NA
      12  92.76215 19.78329     1    -1       FALSE  black       0.5        1    NA
      13  93.00000 14.94809     1    -1       FALSE  black       0.5        1    NA
      14  95.00000 21.18045     1    -1       FALSE  black       0.5        1    NA
      15  95.30552 19.63928     1    -1       FALSE  black       0.5        1    NA
      16  97.00000 22.61122     1    -1       FALSE  black       0.5        1    NA
      17  97.53824 19.42816     1    -1       FALSE  black       0.5        1    NA
      18 104.37353 19.74073     1    -1       FALSE  black       0.5        1    NA
      19 105.00000 18.99378     1    -1       FALSE  black       0.5        1    NA
      20 108.96093 18.12157     1    -1       FALSE  black       0.5        1    NA
      21 109.00000 16.08691     1    -1       FALSE  black       0.5        1    NA
      22 109.48412 18.56746     1    -1       FALSE  black       0.5        1    NA
      23 110.00000 18.38106     1    -1       FALSE  black       0.5        1    NA
      24 110.16028 18.08327     1    -1       FALSE  black       0.5        1    NA
      25 110.87273 17.20917     1    -1       FALSE  black       0.5        1    NA
      26 111.90026 15.82300     1    -1       FALSE  black       0.5        1    NA
      27 113.00000 17.54673     1    -1       FALSE  black       0.5        1    NA
      28 121.92199 19.40195     1    -1       FALSE  black       0.5        1    NA
      29 123.00000 19.33735     1    -1       FALSE  black       0.5        1    NA
      30 123.31762 20.44626     1    -1       FALSE  black       0.5        1    NA
      31 149.13643 22.09418     1    -1       FALSE  black       0.5        1    NA
      32 150.00000 21.54294     1    -1       FALSE  black       0.5        1    NA
      33 151.30412 21.26543     1    -1       FALSE  black       0.5        1    NA
      34 173.68944 20.70556     1    -1       FALSE  black       0.5        1    NA
      35 175.00000 18.52381     1    -1       FALSE  black       0.5        1    NA
      36 176.29392 18.57647     1    -1       FALSE  black       0.5        1    NA
      37 176.42873 20.62021     1    -1       FALSE  black       0.5        1    NA
      38 178.83560 20.80116     1    -1       FALSE  black       0.5        1    NA
      39 178.94151 19.96483     1    -1       FALSE  black       0.5        1    NA
      40 180.00000 19.81069     1    -1       FALSE  black       0.5        1    NA
      41 180.67328 19.72649     1    -1       FALSE  black       0.5        1    NA
      42 204.52483 13.32886     1    -1       FALSE  black       0.5        1    NA
      43 205.00000 17.04792     1    -1       FALSE  black       0.5        1    NA
      44 215.00000 18.93304     1    -1       FALSE  black       0.5        1    NA
      45 216.16032 18.60250     1    -1       FALSE  black       0.5        1    NA
      46 229.98942 15.02970     1    -1       FALSE  black       0.5        1    NA
      47 230.00000 19.91569     1    -1       FALSE  black       0.5        1    NA
      48 245.00000 14.82880     1    -1       FALSE  black       0.5        1    NA
      49 245.74320 14.72801     1    -1       FALSE  black       0.5        1    NA
      50 246.95211 15.97690     1    -1       FALSE  black       0.5        1    NA
      51 263.37901 12.91392     1    -1       FALSE  black       0.5        1    NA
      52 264.00000 17.14189     1    -1       FALSE  black       0.5        1    NA
      53 333.93034 29.46131     1    -1       FALSE  black       0.5        1    NA
      54 335.00000 15.34960     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$hp[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  112.24531 20.92137     1    -1  black       0.5        1   0.5
      2  108.67278 21.07078     1    -1  black       0.5        1   0.5
      3   92.27622 22.68647     1    -1  black       0.5        1   0.5
      4  110.41235 21.38993     1    -1  black       0.5        1   0.5
      5  177.31046 18.82494     1    -1  black       0.5        1   0.5
      6  103.31152 17.90495     1    -1  black       0.5        1   0.5
      7  247.25489 14.47608     1    -1  black       0.5        1   0.5
      8   64.51686 24.32450     1    -1  black       0.5        1   0.5
      9   95.91012 22.95925     1    -1  black       0.5        1   0.5
      10 123.73079 19.12807     1    -1  black       0.5        1   0.5
      11 120.51971 17.72201     1    -1  black       0.5        1   0.5
      12 178.33582 16.38891     1    -1  black       0.5        1   0.5
      13 178.16931 17.48400     1    -1  black       0.5        1   0.5
      14 181.05855 15.37093     1    -1  black       0.5        1   0.5
      15 204.34403 10.34839     1    -1  black       0.5        1   0.5
      16 216.52730 10.53011     1    -1  black       0.5        1   0.5
      17 229.98698 14.91610     1    -1  black       0.5        1   0.5
      18  67.23172 32.36935     1    -1  black       0.5        1   0.5
      19  54.78419 30.49970     1    -1  black       0.5        1   0.5
      20  64.32100 33.85308     1    -1  black       0.5        1   0.5
      21  98.57034 21.41806     1    -1  black       0.5        1   0.5
      22 152.46043 15.62061     1    -1  black       0.5        1   0.5
      23 148.37073 15.06052     1    -1  black       0.5        1   0.5
      24 245.85847 13.39905     1    -1  black       0.5        1   0.5
      25 172.88064 19.02252     1    -1  black       0.5        1   0.5
      26  64.68247 27.18060     1    -1  black       0.5        1   0.5
      27  90.35541 25.83265     1    -1  black       0.5        1   0.5
      28 110.24579 30.27785     1    -1  black       0.5        1   0.5
      29 263.33432 15.59307     1    -1  black       0.5        1   0.5
      30 177.09245 19.76676     1    -1  black       0.5        1   0.5
      31 334.09638 15.17653     1    -1  black       0.5        1   0.5
      32 108.89857 21.53085     1    -1  black       0.5        1   0.5
      33 111.43628 21.30610     1    -1  black       0.5        1   0.5
      34 109.44756 20.88053     1    -1  black       0.5        1   0.5
      35  90.98614 22.69950     1    -1  black       0.5        1   0.5
      36 112.01321 21.57703     1    -1  black       0.5        1   0.5
      37 177.38225 18.90190     1    -1  black       0.5        1   0.5
      38 106.03893 18.06460     1    -1  black       0.5        1   0.5
      39 244.73307 14.34507     1    -1  black       0.5        1   0.5
      40  63.81760 24.50922     1    -1  black       0.5        1   0.5
      41  94.80333 23.10447     1    -1  black       0.5        1   0.5
      42 125.13418 19.31221     1    -1  black       0.5        1   0.5
      43 122.75435 17.50945     1    -1  black       0.5        1   0.5
      44 180.54291 16.12968     1    -1  black       0.5        1   0.5
      45 179.13579 17.17782     1    -1  black       0.5        1   0.5
      46 180.84150 15.45581     1    -1  black       0.5        1   0.5
      47 206.16258 10.42223     1    -1  black       0.5        1   0.5
      48 213.46237 10.67952     1    -1  black       0.5        1   0.5
      49 229.86054 14.80807     1    -1  black       0.5        1   0.5
      50  67.60215 32.47380     1    -1  black       0.5        1   0.5
      51  53.60244 30.66693     1    -1  black       0.5        1   0.5
      52  64.71737 33.65362     1    -1  black       0.5        1   0.5
      53  99.58269 21.39086     1    -1  black       0.5        1   0.5
      54 150.95375 15.73589     1    -1  black       0.5        1   0.5
      55 147.69198 14.92632     1    -1  black       0.5        1   0.5
      56 243.31324 13.31514     1    -1  black       0.5        1   0.5
      57 171.42242 19.12194     1    -1  black       0.5        1   0.5
      58  64.65283 27.40365     1    -1  black       0.5        1   0.5
      59  90.89820 25.93871     1    -1  black       0.5        1   0.5
      60 112.81721 30.09680     1    -1  black       0.5        1   0.5
      61 262.85167 15.60963     1    -1  black       0.5        1   0.5
      62 178.63080 19.96521     1    -1  black       0.5        1   0.5
      63 332.76213 14.93047     1    -1  black       0.5        1   0.5
      64 108.72925 21.39757     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$drat
      $ale$plots$drat[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $ale$plots$drat[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$drat[[3]]
                x        y PANEL group colour      fill linewidth linetype alpha xmin
      1  2.743533 15.35449     1    -1     NA lightgray       0.5        1    NA -Inf
      2  2.760000 15.23925     1    -1     NA lightgray       0.5        1    NA -Inf
      3  2.783996 14.96174     1    -1     NA lightgray       0.5        1    NA -Inf
      4  2.923208 18.24907     1    -1     NA lightgray       0.5        1    NA -Inf
      5  2.930000 17.01139     1    -1     NA lightgray       0.5        1    NA -Inf
      6  3.000000 16.78425     1    -1     NA lightgray       0.5        1    NA -Inf
      7  3.016190 14.01355     1    -1     NA lightgray       0.5        1    NA -Inf
      8  3.050141 12.74348     1    -1     NA lightgray       0.5        1    NA -Inf
      9  3.051947 16.29270     1    -1     NA lightgray       0.5        1    NA -Inf
      10 3.056934 18.07800     1    -1     NA lightgray       0.5        1    NA -Inf
      11 3.070000 16.53372     1    -1     NA lightgray       0.5        1    NA -Inf
      12 3.080000 16.06286     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.081483 16.59960     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.084488 15.30844     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.131865 19.07848     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.150000 15.30004     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.175717 18.88828     1    -1     NA lightgray       0.5        1    NA -Inf
      18 3.210000 19.61040     1    -1     NA lightgray       0.5        1    NA -Inf
      19 3.229851 19.85070     1    -1     NA lightgray       0.5        1    NA -Inf
      20 3.230000 13.52099     1    -1     NA lightgray       0.5        1    NA -Inf
      21 3.235577 16.61159     1    -1     NA lightgray       0.5        1    NA -Inf
      22 3.528697 16.58680     1    -1     NA lightgray       0.5        1    NA -Inf
      23 3.540000 17.64363     1    -1     NA lightgray       0.5        1    NA -Inf
      24 3.620000 18.21159     1    -1     NA lightgray       0.5        1    NA -Inf
      25 3.646766 19.00619     1    -1     NA lightgray       0.5        1    NA -Inf
      26 3.690000 20.17000     1    -1     NA lightgray       0.5        1    NA -Inf
      27 3.700000 18.76890     1    -1     NA lightgray       0.5        1    NA -Inf
      28 3.720531 18.33459     1    -1     NA lightgray       0.5        1    NA -Inf
      29 3.722817 18.14032     1    -1     NA lightgray       0.5        1    NA -Inf
      30 3.730000 17.98004     1    -1     NA lightgray       0.5        1    NA -Inf
      31 3.733310 17.33790     1    -1     NA lightgray       0.5        1    NA -Inf
      32 3.741315 18.64248     1    -1     NA lightgray       0.5        1    NA -Inf
      33 3.770000 18.65358     1    -1     NA lightgray       0.5        1    NA -Inf
      34 3.840154 20.53160     1    -1     NA lightgray       0.5        1    NA -Inf
      35 3.850000 22.01409     1    -1     NA lightgray       0.5        1    NA -Inf
      36 3.881710 21.76951     1    -1     NA lightgray       0.5        1    NA -Inf
      37 3.885644 19.13045     1    -1     NA lightgray       0.5        1    NA -Inf
      38 3.900000 20.87267     1    -1     NA lightgray       0.5        1    NA -Inf
      39 3.920000 21.12557     1    -1     NA lightgray       0.5        1    NA -Inf
      40 3.930123 19.96952     1    -1     NA lightgray       0.5        1    NA -Inf
      41 3.930942 20.10830     1    -1     NA lightgray       0.5        1    NA -Inf
      42 3.932607 21.49718     1    -1     NA lightgray       0.5        1    NA -Inf
      43 4.061005 20.81838     1    -1     NA lightgray       0.5        1    NA -Inf
      44 4.080000 20.78553     1    -1     NA lightgray       0.5        1    NA -Inf
      45 4.097758 21.52062     1    -1     NA lightgray       0.5        1    NA -Inf
      46 4.108527 22.09950     1    -1     NA lightgray       0.5        1    NA -Inf
      47 4.110000 22.92110     1    -1     NA lightgray       0.5        1    NA -Inf
      48 4.209875 23.83424     1    -1     NA lightgray       0.5        1    NA -Inf
      49 4.210074 20.52097     1    -1     NA lightgray       0.5        1    NA -Inf
      50 4.220000 23.17119     1    -1     NA lightgray       0.5        1    NA -Inf
      51 4.419910 19.43952     1    -1     NA lightgray       0.5        1    NA -Inf
      52 4.430000 20.40067     1    -1     NA lightgray       0.5        1    NA -Inf
      53 4.930000 31.85087     1    -1     NA lightgray       0.5        1    NA -Inf
      54 4.978502 39.76942     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax     ymin     ymax
      1   Inf 19.04095 19.28336
      2   Inf 19.04095 19.28336
      3   Inf 19.04095 19.28336
      4   Inf 19.04095 19.28336
      5   Inf 19.04095 19.28336
      6   Inf 19.04095 19.28336
      7   Inf 19.04095 19.28336
      8   Inf 19.04095 19.28336
      9   Inf 19.04095 19.28336
      10  Inf 19.04095 19.28336
      11  Inf 19.04095 19.28336
      12  Inf 19.04095 19.28336
      13  Inf 19.04095 19.28336
      14  Inf 19.04095 19.28336
      15  Inf 19.04095 19.28336
      16  Inf 19.04095 19.28336
      17  Inf 19.04095 19.28336
      18  Inf 19.04095 19.28336
      19  Inf 19.04095 19.28336
      20  Inf 19.04095 19.28336
      21  Inf 19.04095 19.28336
      22  Inf 19.04095 19.28336
      23  Inf 19.04095 19.28336
      24  Inf 19.04095 19.28336
      25  Inf 19.04095 19.28336
      26  Inf 19.04095 19.28336
      27  Inf 19.04095 19.28336
      28  Inf 19.04095 19.28336
      29  Inf 19.04095 19.28336
      30  Inf 19.04095 19.28336
      31  Inf 19.04095 19.28336
      32  Inf 19.04095 19.28336
      33  Inf 19.04095 19.28336
      34  Inf 19.04095 19.28336
      35  Inf 19.04095 19.28336
      36  Inf 19.04095 19.28336
      37  Inf 19.04095 19.28336
      38  Inf 19.04095 19.28336
      39  Inf 19.04095 19.28336
      40  Inf 19.04095 19.28336
      41  Inf 19.04095 19.28336
      42  Inf 19.04095 19.28336
      43  Inf 19.04095 19.28336
      44  Inf 19.04095 19.28336
      45  Inf 19.04095 19.28336
      46  Inf 19.04095 19.28336
      47  Inf 19.04095 19.28336
      48  Inf 19.04095 19.28336
      49  Inf 19.04095 19.28336
      50  Inf 19.04095 19.28336
      51  Inf 19.04095 19.28336
      52  Inf 19.04095 19.28336
      53  Inf 19.04095 19.28336
      54  Inf 19.04095 19.28336
      
      $ale$plots$drat[[4]]
              ymin     ymax        x         y PANEL group flipped_aes colour   fill
      1   9.598103 18.73424 2.743533  9.598103     1    -1       FALSE     NA grey85
      2   9.560812 18.63745 2.760000  9.560812     1    -1       FALSE     NA grey85
      3   9.580387 18.61635 2.783996  9.580387     1    -1       FALSE     NA grey85
      4  17.554833 18.94331 2.923208 17.554833     1    -1       FALSE     NA grey85
      5  13.328473 18.95636 2.930000 13.328473     1    -1       FALSE     NA grey85
      6  14.612750 18.95575 3.000000 14.612750     1    -1       FALSE     NA grey85
      7   9.551757 17.64735 3.016190  9.551757     1    -1       FALSE     NA grey85
      8   9.618805 15.86816 3.050141  9.618805     1    -1       FALSE     NA grey85
      9  10.127576 19.08798 3.051947 10.127576     1    -1       FALSE     NA grey85
      10 16.354657 19.16263 3.056934 16.354657     1    -1       FALSE     NA grey85
      11 10.255826 19.33909 3.070000 10.255826     1    -1       FALSE     NA grey85
      12 10.094683 19.49505 3.080000 10.094683     1    -1       FALSE     NA grey85
      13 10.332779 19.49049 3.081483 10.332779     1    -1       FALSE     NA grey85
      14 10.008027 19.43662 3.084488 10.008027     1    -1       FALSE     NA grey85
      15 19.033833 19.12314 3.131865 19.033833     1    -1       FALSE     NA grey85
      16 10.177945 19.04117 3.150000 10.177945     1    -1       FALSE     NA grey85
      17 17.363495 19.69406 3.175717 17.363495     1    -1       FALSE     NA grey85
      18 19.259512 19.83920 3.210000 19.259512     1    -1       FALSE     NA grey85
      19 19.712433 19.98897 3.229851 19.712433     1    -1       FALSE     NA grey85
      20 10.009360 17.03261 3.230000 10.009360     1    -1       FALSE     NA grey85
      21 10.443411 19.96741 3.235577 10.443411     1    -1       FALSE     NA grey85
      22 14.571452 18.74419 3.528697 14.571452     1    -1       FALSE     NA grey85
      23 14.904460 19.61985 3.540000 14.904460     1    -1       FALSE     NA grey85
      24 16.650442 19.77274 3.620000 16.650442     1    -1       FALSE     NA grey85
      25 17.843861 19.95628 3.646766 17.843861     1    -1       FALSE     NA grey85
      26 20.170004 20.17000 3.690000 20.170004     1    -1       FALSE     NA grey85
      27 16.977345 20.14121 3.700000 16.977345     1    -1       FALSE     NA grey85
      28 16.579813 20.08938 3.720531 16.579813     1    -1       FALSE     NA grey85
      29 16.544046 20.08594 3.722817 16.544046     1    -1       FALSE     NA grey85
      30 16.599084 20.00093 3.730000 16.599084     1    -1       FALSE     NA grey85
      31 16.616965 18.13470 3.733310 16.616965     1    -1       FALSE     NA grey85
      32 16.803879 20.06006 3.741315 16.803879     1    -1       FALSE     NA grey85
      33 17.162450 20.00961 3.770000 17.162450     1    -1       FALSE     NA grey85
      34 18.667187 24.27050 3.840154 18.667187     1    -1       FALSE     NA grey85
      35 19.008088 25.02008 3.850000 19.008088     1    -1       FALSE     NA grey85
      36 19.378954 26.01404 3.881710 19.378954     1    -1       FALSE     NA grey85
      37 18.396800 19.65939 3.885644 18.396800     1    -1       FALSE     NA grey85
      38 19.013374 25.87642 3.900000 19.013374     1    -1       FALSE     NA grey85
      39 19.415683 25.84309 3.920000 19.415683     1    -1       FALSE     NA grey85
      40 19.424466 20.49521 3.930123 19.424466     1    -1       FALSE     NA grey85
      41 19.459771 20.51271 3.930942 19.459771     1    -1       FALSE     NA grey85
      42 19.427374 25.97540 3.932607 19.427374     1    -1       FALSE     NA grey85
      43 19.607289 21.69739 4.061005 19.607289     1    -1       FALSE     NA grey85
      44 19.586893 21.66138 4.080000 19.586893     1    -1       FALSE     NA grey85
      45 20.443617 22.61150 4.097758 20.443617     1    -1       FALSE     NA grey85
      46 20.696405 23.29734 4.108527 20.696405     1    -1       FALSE     NA grey85
      47 22.426175 23.41603 4.110000 22.426175     1    -1       FALSE     NA grey85
      48 20.280540 29.09436 4.209875 20.280540     1    -1       FALSE     NA grey85
      49 19.571320 21.74563 4.210074 19.571320     1    -1       FALSE     NA grey85
      50 19.601513 29.61142 4.220000 19.601513     1    -1       FALSE     NA grey85
      51 19.234662 19.64437 4.419910 19.234662     1    -1       FALSE     NA grey85
      52 19.293683 21.50767 4.430000 19.293683     1    -1       FALSE     NA grey85
      53  2.698821 66.31183 4.930000  2.698821     1    -1       FALSE     NA grey85
      54 20.006934 70.79007 4.978502 20.006934     1    -1       FALSE     NA grey85
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
      31       0.5        1   0.5
      32       0.5        1   0.5
      33       0.5        1   0.5
      34       0.5        1   0.5
      35       0.5        1   0.5
      36       0.5        1   0.5
      37       0.5        1   0.5
      38       0.5        1   0.5
      39       0.5        1   0.5
      40       0.5        1   0.5
      41       0.5        1   0.5
      42       0.5        1   0.5
      43       0.5        1   0.5
      44       0.5        1   0.5
      45       0.5        1   0.5
      46       0.5        1   0.5
      47       0.5        1   0.5
      48       0.5        1   0.5
      49       0.5        1   0.5
      50       0.5        1   0.5
      51       0.5        1   0.5
      52       0.5        1   0.5
      53       0.5        1   0.5
      54       0.5        1   0.5
      
      $ale$plots$drat[[5]]
                x        y PANEL group flipped_aes colour linewidth linetype alpha
      1  2.743533 15.35449     1    -1       FALSE  black       0.5        1    NA
      2  2.760000 15.23925     1    -1       FALSE  black       0.5        1    NA
      3  2.783996 14.96174     1    -1       FALSE  black       0.5        1    NA
      4  2.923208 18.24907     1    -1       FALSE  black       0.5        1    NA
      5  2.930000 17.01139     1    -1       FALSE  black       0.5        1    NA
      6  3.000000 16.78425     1    -1       FALSE  black       0.5        1    NA
      7  3.016190 14.01355     1    -1       FALSE  black       0.5        1    NA
      8  3.050141 12.74348     1    -1       FALSE  black       0.5        1    NA
      9  3.051947 16.29270     1    -1       FALSE  black       0.5        1    NA
      10 3.056934 18.07800     1    -1       FALSE  black       0.5        1    NA
      11 3.070000 16.53372     1    -1       FALSE  black       0.5        1    NA
      12 3.080000 16.06286     1    -1       FALSE  black       0.5        1    NA
      13 3.081483 16.59960     1    -1       FALSE  black       0.5        1    NA
      14 3.084488 15.30844     1    -1       FALSE  black       0.5        1    NA
      15 3.131865 19.07848     1    -1       FALSE  black       0.5        1    NA
      16 3.150000 15.30004     1    -1       FALSE  black       0.5        1    NA
      17 3.175717 18.88828     1    -1       FALSE  black       0.5        1    NA
      18 3.210000 19.61040     1    -1       FALSE  black       0.5        1    NA
      19 3.229851 19.85070     1    -1       FALSE  black       0.5        1    NA
      20 3.230000 13.52099     1    -1       FALSE  black       0.5        1    NA
      21 3.235577 16.61159     1    -1       FALSE  black       0.5        1    NA
      22 3.528697 16.58680     1    -1       FALSE  black       0.5        1    NA
      23 3.540000 17.64363     1    -1       FALSE  black       0.5        1    NA
      24 3.620000 18.21159     1    -1       FALSE  black       0.5        1    NA
      25 3.646766 19.00619     1    -1       FALSE  black       0.5        1    NA
      26 3.690000 20.17000     1    -1       FALSE  black       0.5        1    NA
      27 3.700000 18.76890     1    -1       FALSE  black       0.5        1    NA
      28 3.720531 18.33459     1    -1       FALSE  black       0.5        1    NA
      29 3.722817 18.14032     1    -1       FALSE  black       0.5        1    NA
      30 3.730000 17.98004     1    -1       FALSE  black       0.5        1    NA
      31 3.733310 17.33790     1    -1       FALSE  black       0.5        1    NA
      32 3.741315 18.64248     1    -1       FALSE  black       0.5        1    NA
      33 3.770000 18.65358     1    -1       FALSE  black       0.5        1    NA
      34 3.840154 20.53160     1    -1       FALSE  black       0.5        1    NA
      35 3.850000 22.01409     1    -1       FALSE  black       0.5        1    NA
      36 3.881710 21.76951     1    -1       FALSE  black       0.5        1    NA
      37 3.885644 19.13045     1    -1       FALSE  black       0.5        1    NA
      38 3.900000 20.87267     1    -1       FALSE  black       0.5        1    NA
      39 3.920000 21.12557     1    -1       FALSE  black       0.5        1    NA
      40 3.930123 19.96952     1    -1       FALSE  black       0.5        1    NA
      41 3.930942 20.10830     1    -1       FALSE  black       0.5        1    NA
      42 3.932607 21.49718     1    -1       FALSE  black       0.5        1    NA
      43 4.061005 20.81838     1    -1       FALSE  black       0.5        1    NA
      44 4.080000 20.78553     1    -1       FALSE  black       0.5        1    NA
      45 4.097758 21.52062     1    -1       FALSE  black       0.5        1    NA
      46 4.108527 22.09950     1    -1       FALSE  black       0.5        1    NA
      47 4.110000 22.92110     1    -1       FALSE  black       0.5        1    NA
      48 4.209875 23.83424     1    -1       FALSE  black       0.5        1    NA
      49 4.210074 20.52097     1    -1       FALSE  black       0.5        1    NA
      50 4.220000 23.17119     1    -1       FALSE  black       0.5        1    NA
      51 4.419910 19.43952     1    -1       FALSE  black       0.5        1    NA
      52 4.430000 20.40067     1    -1       FALSE  black       0.5        1    NA
      53 4.930000 31.85087     1    -1       FALSE  black       0.5        1    NA
      54 4.978502 39.76942     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$drat[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  3.917732 20.92137     1    -1  black       0.5        1   0.5
      2  3.889518 21.07078     1    -1  black       0.5        1   0.5
      3  3.844284 22.68647     1    -1  black       0.5        1   0.5
      4  3.083257 21.38993     1    -1  black       0.5        1   0.5
      5  3.168247 18.82494     1    -1  black       0.5        1   0.5
      6  2.746665 17.90495     1    -1  black       0.5        1   0.5
      7  3.227808 14.47608     1    -1  black       0.5        1   0.5
      8  3.709877 24.32450     1    -1  black       0.5        1   0.5
      9  3.927188 22.95925     1    -1  black       0.5        1   0.5
      10 3.925771 19.12807     1    -1  black       0.5        1   0.5
      11 3.900412 17.72201     1    -1  black       0.5        1   0.5
      12 3.056857 16.38891     1    -1  black       0.5        1   0.5
      13 3.055542 17.48400     1    -1  black       0.5        1   0.5
      14 3.078360 15.37093     1    -1  black       0.5        1   0.5
      15 2.924820 10.34839     1    -1  black       0.5        1   0.5
      16 3.012062 10.53011     1    -1  black       0.5        1   0.5
      17 3.229897 14.91610     1    -1  black       0.5        1   0.5
      18 4.089727 32.36935     1    -1  black       0.5        1   0.5
      19 4.951988 30.49970     1    -1  black       0.5        1   0.5
      20 4.214638 33.85308     1    -1  black       0.5        1   0.5
      21 3.712402 21.41806     1    -1  black       0.5        1   0.5
      22 2.779431 15.62061     1    -1  black       0.5        1   0.5
      23 3.137133 15.06052     1    -1  black       0.5        1   0.5
      24 3.736780 13.39905     1    -1  black       0.5        1   0.5
      25 3.063263 19.02252     1    -1  black       0.5        1   0.5
      26 4.069595 27.18060     1    -1  black       0.5        1   0.5
      27 4.424909 25.83265     1    -1  black       0.5        1   0.5
      28 3.748249 30.27785     1    -1  black       0.5        1   0.5
      29 4.214743 15.59307     1    -1  black       0.5        1   0.5
      30 3.636525 19.76676     1    -1  black       0.5        1   0.5
      31 3.532864 15.17653     1    -1  black       0.5        1   0.5
      32 4.109199 21.53085     1    -1  black       0.5        1   0.5
      33 3.935393 21.30610     1    -1  black       0.5        1   0.5
      34 3.881421 20.88053     1    -1  black       0.5        1   0.5
      35 3.826128 22.69950     1    -1  black       0.5        1   0.5
      36 3.099121 21.57703     1    -1  black       0.5        1   0.5
      37 3.183247 18.90190     1    -1  black       0.5        1   0.5
      38 2.756685 18.06460     1    -1  black       0.5        1   0.5
      39 3.218052 14.34507     1    -1  black       0.5        1   0.5
      40 3.732817 24.50922     1    -1  black       0.5        1   0.5
      41 3.928641 23.10447     1    -1  black       0.5        1   0.5
      42 3.944469 19.31221     1    -1  black       0.5        1   0.5
      43 3.892218 17.50945     1    -1  black       0.5        1   0.5
      44 3.064594 16.12968     1    -1  black       0.5        1   0.5
      45 3.052511 17.17782     1    -1  black       0.5        1   0.5
      46 3.082812 15.45581     1    -1  black       0.5        1   0.5
      47 2.936143 10.42223     1    -1  black       0.5        1   0.5
      48 2.994884 10.67952     1    -1  black       0.5        1   0.5
      49 3.228834 14.80807     1    -1  black       0.5        1   0.5
      50 4.108142 32.47380     1    -1  black       0.5        1   0.5
      51 4.987117 30.66693     1    -1  black       0.5        1   0.5
      52 4.208875 33.65362     1    -1  black       0.5        1   0.5
      53 3.736677 21.39086     1    -1  black       0.5        1   0.5
      54 2.781229 15.73589     1    -1  black       0.5        1   0.5
      55 3.120458 14.92632     1    -1  black       0.5        1   0.5
      56 3.722124 13.31514     1    -1  black       0.5        1   0.5
      57 3.039031 19.12194     1    -1  black       0.5        1   0.5
      58 4.052793 27.40365     1    -1  black       0.5        1   0.5
      59 4.420743 25.93871     1    -1  black       0.5        1   0.5
      60 3.740551 30.09680     1    -1  black       0.5        1   0.5
      61 4.205909 15.60963     1    -1  black       0.5        1   0.5
      62 3.665221 19.96521     1    -1  black       0.5        1   0.5
      63 3.519471 14.93047     1    -1  black       0.5        1   0.5
      64 4.106697 21.39757     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$wt
      $ale$plots$wt[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $ale$plots$wt[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$wt[[3]]
                x         y PANEL group colour      fill linewidth linetype alpha
      1  1.498275 14.068940     1    -1     NA lightgray       0.5        1    NA
      2  1.513000 13.152311     1    -1     NA lightgray       0.5        1    NA
      3  1.615000 18.729496     1    -1     NA lightgray       0.5        1    NA
      4  1.630889  8.508619     1    -1     NA lightgray       0.5        1    NA
      5  1.830597 17.387439     1    -1     NA lightgray       0.5        1    NA
      6  1.835000 12.681322     1    -1     NA lightgray       0.5        1    NA
      7  1.925991  7.490877     1    -1     NA lightgray       0.5        1    NA
      8  1.935000 17.837054     1    -1     NA lightgray       0.5        1    NA
      9  2.135126  8.783430     1    -1     NA lightgray       0.5        1    NA
      10 2.140000 19.965792     1    -1     NA lightgray       0.5        1    NA
      11 2.200000 11.722639     1    -1     NA lightgray       0.5        1    NA
      12 2.209575 18.093929     1    -1     NA lightgray       0.5        1    NA
      13 2.314067 16.314671     1    -1     NA lightgray       0.5        1    NA
      14 2.320000 16.814437     1    -1     NA lightgray       0.5        1    NA
      15 2.465000 18.784031     1    -1     NA lightgray       0.5        1    NA
      16 2.478678 18.157612     1    -1     NA lightgray       0.5        1    NA
      17 2.620000 19.134445     1    -1     NA lightgray       0.5        1    NA
      18 2.640787 19.499233     1    -1     NA lightgray       0.5        1    NA
      19 2.770000 18.788831     1    -1     NA lightgray       0.5        1    NA
      20 2.779004 18.927051     1    -1     NA lightgray       0.5        1    NA
      21 2.780000 18.838820     1    -1     NA lightgray       0.5        1    NA
      22 2.790481 20.011613     1    -1     NA lightgray       0.5        1    NA
      23 2.861517 19.867214     1    -1     NA lightgray       0.5        1    NA
      24 2.875000 19.162166     1    -1     NA lightgray       0.5        1    NA
      25 3.150000 20.678815     1    -1     NA lightgray       0.5        1    NA
      26 3.160130 20.837086     1    -1     NA lightgray       0.5        1    NA
      27 3.162543 21.021614     1    -1     NA lightgray       0.5        1    NA
      28 3.170000 18.943921     1    -1     NA lightgray       0.5        1    NA
      29 3.190000 19.070058     1    -1     NA lightgray       0.5        1    NA
      30 3.215000 22.342168     1    -1     NA lightgray       0.5        1    NA
      31 3.218370 20.263163     1    -1     NA lightgray       0.5        1    NA
      32 3.219684 19.023280     1    -1     NA lightgray       0.5        1    NA
      33 3.409851 21.033200     1    -1     NA lightgray       0.5        1    NA
      34 3.415224 22.844428     1    -1     NA lightgray       0.5        1    NA
      35 3.435000 21.822537     1    -1     NA lightgray       0.5        1    NA
      36 3.439356 20.711080     1    -1     NA lightgray       0.5        1    NA
      37 3.440000 20.815324     1    -1     NA lightgray       0.5        1    NA
      38 3.448883 20.453196     1    -1     NA lightgray       0.5        1    NA
      39 3.460000 20.443718     1    -1     NA lightgray       0.5        1    NA
      40 3.468085 21.196175     1    -1     NA lightgray       0.5        1    NA
      41 3.520000 18.644354     1    -1     NA lightgray       0.5        1    NA
      42 3.550603 20.946949     1    -1     NA lightgray       0.5        1    NA
      43 3.558601 19.104161     1    -1     NA lightgray       0.5        1    NA
      44 3.570000 20.458625     1    -1     NA lightgray       0.5        1    NA
      45 3.598445 20.787114     1    -1     NA lightgray       0.5        1    NA
      46 3.705871 18.572472     1    -1     NA lightgray       0.5        1    NA
      47 3.730000 18.795801     1    -1     NA lightgray       0.5        1    NA
      48 3.780000 20.564072     1    -1     NA lightgray       0.5        1    NA
      49 3.794139 20.602817     1    -1     NA lightgray       0.5        1    NA
      50 3.816205 21.693274     1    -1     NA lightgray       0.5        1    NA
      51 3.840000 19.306522     1    -1     NA lightgray       0.5        1    NA
      52 3.845000 21.028221     1    -1     NA lightgray       0.5        1    NA
      53 3.851649 21.777101     1    -1     NA lightgray       0.5        1    NA
      54 4.046066 20.994717     1    -1     NA lightgray       0.5        1    NA
      55 4.070000 19.977786     1    -1     NA lightgray       0.5        1    NA
      56 5.237831 17.601493     1    -1     NA lightgray       0.5        1    NA
      57 5.250000 18.576603     1    -1     NA lightgray       0.5        1    NA
      58 5.344754 24.309854     1    -1     NA lightgray       0.5        1    NA
      59 5.345000 17.276251     1    -1     NA lightgray       0.5        1    NA
      60 5.424000 20.334920     1    -1     NA lightgray       0.5        1    NA
      61 5.453272 20.733524     1    -1     NA lightgray       0.5        1    NA
         xmin xmax     ymin     ymax
      1  -Inf  Inf 19.04095 19.28336
      2  -Inf  Inf 19.04095 19.28336
      3  -Inf  Inf 19.04095 19.28336
      4  -Inf  Inf 19.04095 19.28336
      5  -Inf  Inf 19.04095 19.28336
      6  -Inf  Inf 19.04095 19.28336
      7  -Inf  Inf 19.04095 19.28336
      8  -Inf  Inf 19.04095 19.28336
      9  -Inf  Inf 19.04095 19.28336
      10 -Inf  Inf 19.04095 19.28336
      11 -Inf  Inf 19.04095 19.28336
      12 -Inf  Inf 19.04095 19.28336
      13 -Inf  Inf 19.04095 19.28336
      14 -Inf  Inf 19.04095 19.28336
      15 -Inf  Inf 19.04095 19.28336
      16 -Inf  Inf 19.04095 19.28336
      17 -Inf  Inf 19.04095 19.28336
      18 -Inf  Inf 19.04095 19.28336
      19 -Inf  Inf 19.04095 19.28336
      20 -Inf  Inf 19.04095 19.28336
      21 -Inf  Inf 19.04095 19.28336
      22 -Inf  Inf 19.04095 19.28336
      23 -Inf  Inf 19.04095 19.28336
      24 -Inf  Inf 19.04095 19.28336
      25 -Inf  Inf 19.04095 19.28336
      26 -Inf  Inf 19.04095 19.28336
      27 -Inf  Inf 19.04095 19.28336
      28 -Inf  Inf 19.04095 19.28336
      29 -Inf  Inf 19.04095 19.28336
      30 -Inf  Inf 19.04095 19.28336
      31 -Inf  Inf 19.04095 19.28336
      32 -Inf  Inf 19.04095 19.28336
      33 -Inf  Inf 19.04095 19.28336
      34 -Inf  Inf 19.04095 19.28336
      35 -Inf  Inf 19.04095 19.28336
      36 -Inf  Inf 19.04095 19.28336
      37 -Inf  Inf 19.04095 19.28336
      38 -Inf  Inf 19.04095 19.28336
      39 -Inf  Inf 19.04095 19.28336
      40 -Inf  Inf 19.04095 19.28336
      41 -Inf  Inf 19.04095 19.28336
      42 -Inf  Inf 19.04095 19.28336
      43 -Inf  Inf 19.04095 19.28336
      44 -Inf  Inf 19.04095 19.28336
      45 -Inf  Inf 19.04095 19.28336
      46 -Inf  Inf 19.04095 19.28336
      47 -Inf  Inf 19.04095 19.28336
      48 -Inf  Inf 19.04095 19.28336
      49 -Inf  Inf 19.04095 19.28336
      50 -Inf  Inf 19.04095 19.28336
      51 -Inf  Inf 19.04095 19.28336
      52 -Inf  Inf 19.04095 19.28336
      53 -Inf  Inf 19.04095 19.28336
      54 -Inf  Inf 19.04095 19.28336
      55 -Inf  Inf 19.04095 19.28336
      56 -Inf  Inf 19.04095 19.28336
      57 -Inf  Inf 19.04095 19.28336
      58 -Inf  Inf 19.04095 19.28336
      59 -Inf  Inf 19.04095 19.28336
      60 -Inf  Inf 19.04095 19.28336
      61 -Inf  Inf 19.04095 19.28336
      
      $ale$plots$wt[[4]]
              ymin     ymax        x         y PANEL group flipped_aes colour   fill
      1  -7.439191 27.93567 1.498275 -7.439191     1    -1       FALSE     NA grey85
      2  -7.471630 27.35263 1.513000 -7.471630     1    -1       FALSE     NA grey85
      3  14.631369 21.97997 1.615000 14.631369     1    -1       FALSE     NA grey85
      4  -7.447913 19.42842 1.630889 -7.447913     1    -1       FALSE     NA grey85
      5  14.021414 22.50529 1.830597 14.021414     1    -1       FALSE     NA grey85
      6  -6.241398 22.66975 1.835000 -6.241398     1    -1       FALSE     NA grey85
      7  -5.041718 15.59980 1.925991 -5.041718     1    -1       FALSE     NA grey85
      8  12.911638 22.94932 1.935000 12.911638     1    -1       FALSE     NA grey85
      9   1.274968 16.29189 2.135126  1.274968     1    -1       FALSE     NA grey85
      10 16.871699 23.05989 2.140000 16.871699     1    -1       FALSE     NA grey85
      11  4.308065 19.13721 2.200000  4.308065     1    -1       FALSE     NA grey85
      12 13.256352 22.87212 2.209575 13.256352     1    -1       FALSE     NA grey85
      13 10.603832 21.34895 2.314067 10.603832     1    -1       FALSE     NA grey85
      14 16.405400 17.22347 2.320000 16.405400     1    -1       FALSE     NA grey85
      15 18.047190 19.18248 2.465000 18.047190     1    -1       FALSE     NA grey85
      16 17.348691 18.96653 2.478678 17.348691     1    -1       FALSE     NA grey85
      17 17.972968 21.24859 2.620000 17.972968     1    -1       FALSE     NA grey85
      18 18.069923 21.50526 2.640787 18.069923     1    -1       FALSE     NA grey85
      19 18.545211 19.03245 2.770000 18.545211     1    -1       FALSE     NA grey85
      20 18.542139 19.15718 2.779004 18.542139     1    -1       FALSE     NA grey85
      21 18.526510 19.15113 2.780000 18.526510     1    -1       FALSE     NA grey85
      22 19.185644 21.48671 2.790481 19.185644     1    -1       FALSE     NA grey85
      23 18.414941 21.46941 2.861517 18.414941     1    -1       FALSE     NA grey85
      24 18.518450 19.73181 2.875000 18.518450     1    -1       FALSE     NA grey85
      25 17.970727 24.90359 3.150000 17.970727     1    -1       FALSE     NA grey85
      26 18.454674 25.03999 3.160130 18.454674     1    -1       FALSE     NA grey85
      27 18.443831 25.14453 3.162543 18.443831     1    -1       FALSE     NA grey85
      28 17.893715 20.23340 3.170000 17.893715     1    -1       FALSE     NA grey85
      29 19.070058 19.07006 3.190000 19.070058     1    -1       FALSE     NA grey85
      30 19.106489 25.57785 3.215000 19.106489     1    -1       FALSE     NA grey85
      31 17.903139 25.23738 3.218370 17.903139     1    -1       FALSE     NA grey85
      32 17.892751 20.24989 3.219684 17.892751     1    -1       FALSE     NA grey85
      33 17.509174 26.02887 3.409851 17.509174     1    -1       FALSE     NA grey85
      34 19.501790 26.18707 3.415224 19.501790     1    -1       FALSE     NA grey85
      35 17.593283 26.05179 3.435000 17.593283     1    -1       FALSE     NA grey85
      36 17.476956 25.80728 3.439356 17.476956     1    -1       FALSE     NA grey85
      37 17.507223 25.80417 3.440000 17.507223     1    -1       FALSE     NA grey85
      38 17.457132 25.68699 3.448883 17.457132     1    -1       FALSE     NA grey85
      39 17.434456 25.62930 3.460000 17.434456     1    -1       FALSE     NA grey85
      40 18.956403 25.65064 3.468085 18.956403     1    -1       FALSE     NA grey85
      41 17.291487 19.65425 3.520000 17.291487     1    -1       FALSE     NA grey85
      42 17.265360 25.58398 3.550603 17.265360     1    -1       FALSE     NA grey85
      43 17.250191 20.31683 3.558601 17.250191     1    -1       FALSE     NA grey85
      44 17.290308 25.28040 3.570000 17.290308     1    -1       FALSE     NA grey85
      45 17.249939 25.31139 3.598445 17.249939     1    -1       FALSE     NA grey85
      46 16.873667 20.27128 3.705871 16.873667     1    -1       FALSE     NA grey85
      47 16.860659 20.27230 3.730000 16.860659     1    -1       FALSE     NA grey85
      48 16.934628 25.40659 3.780000 16.934628     1    -1       FALSE     NA grey85
      49 16.918002 25.49991 3.794139 16.918002     1    -1       FALSE     NA grey85
      50 20.042132 25.80594 3.816205 20.042132     1    -1       FALSE     NA grey85
      51 16.788296 20.50662 3.840000 16.788296     1    -1       FALSE     NA grey85
      52 16.710634 25.98578 3.845000 16.710634     1    -1       FALSE     NA grey85
      53 19.918408 25.91141 3.851649 19.918408     1    -1       FALSE     NA grey85
      54 16.337844 27.33942 4.046066 16.337844     1    -1       FALSE     NA grey85
      55 18.499943 21.45563 4.070000 18.499943     1    -1       FALSE     NA grey85
      56  8.909287 26.29370 5.237831  8.909287     1    -1       FALSE     NA grey85
      57  8.893942 26.36412 5.250000  8.893942     1    -1       FALSE     NA grey85
      58 21.536752 27.08296 5.344754 21.536752     1    -1       FALSE     NA grey85
      59 16.147989 18.40451 5.345000 16.147989     1    -1       FALSE     NA grey85
      60 18.802911 21.86693 5.424000 18.802911     1    -1       FALSE     NA grey85
      61 16.162998 26.93259 5.453272 16.162998     1    -1       FALSE     NA grey85
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
      31       0.5        1   0.5
      32       0.5        1   0.5
      33       0.5        1   0.5
      34       0.5        1   0.5
      35       0.5        1   0.5
      36       0.5        1   0.5
      37       0.5        1   0.5
      38       0.5        1   0.5
      39       0.5        1   0.5
      40       0.5        1   0.5
      41       0.5        1   0.5
      42       0.5        1   0.5
      43       0.5        1   0.5
      44       0.5        1   0.5
      45       0.5        1   0.5
      46       0.5        1   0.5
      47       0.5        1   0.5
      48       0.5        1   0.5
      49       0.5        1   0.5
      50       0.5        1   0.5
      51       0.5        1   0.5
      52       0.5        1   0.5
      53       0.5        1   0.5
      54       0.5        1   0.5
      55       0.5        1   0.5
      56       0.5        1   0.5
      57       0.5        1   0.5
      58       0.5        1   0.5
      59       0.5        1   0.5
      60       0.5        1   0.5
      61       0.5        1   0.5
      
      $ale$plots$wt[[5]]
                x         y PANEL group flipped_aes colour linewidth linetype alpha
      1  1.498275 14.068940     1    -1       FALSE  black       0.5        1    NA
      2  1.513000 13.152311     1    -1       FALSE  black       0.5        1    NA
      3  1.615000 18.729496     1    -1       FALSE  black       0.5        1    NA
      4  1.630889  8.508619     1    -1       FALSE  black       0.5        1    NA
      5  1.830597 17.387439     1    -1       FALSE  black       0.5        1    NA
      6  1.835000 12.681322     1    -1       FALSE  black       0.5        1    NA
      7  1.925991  7.490877     1    -1       FALSE  black       0.5        1    NA
      8  1.935000 17.837054     1    -1       FALSE  black       0.5        1    NA
      9  2.135126  8.783430     1    -1       FALSE  black       0.5        1    NA
      10 2.140000 19.965792     1    -1       FALSE  black       0.5        1    NA
      11 2.200000 11.722639     1    -1       FALSE  black       0.5        1    NA
      12 2.209575 18.093929     1    -1       FALSE  black       0.5        1    NA
      13 2.314067 16.314671     1    -1       FALSE  black       0.5        1    NA
      14 2.320000 16.814437     1    -1       FALSE  black       0.5        1    NA
      15 2.465000 18.784031     1    -1       FALSE  black       0.5        1    NA
      16 2.478678 18.157612     1    -1       FALSE  black       0.5        1    NA
      17 2.620000 19.134445     1    -1       FALSE  black       0.5        1    NA
      18 2.640787 19.499233     1    -1       FALSE  black       0.5        1    NA
      19 2.770000 18.788831     1    -1       FALSE  black       0.5        1    NA
      20 2.779004 18.927051     1    -1       FALSE  black       0.5        1    NA
      21 2.780000 18.838820     1    -1       FALSE  black       0.5        1    NA
      22 2.790481 20.011613     1    -1       FALSE  black       0.5        1    NA
      23 2.861517 19.867214     1    -1       FALSE  black       0.5        1    NA
      24 2.875000 19.162166     1    -1       FALSE  black       0.5        1    NA
      25 3.150000 20.678815     1    -1       FALSE  black       0.5        1    NA
      26 3.160130 20.837086     1    -1       FALSE  black       0.5        1    NA
      27 3.162543 21.021614     1    -1       FALSE  black       0.5        1    NA
      28 3.170000 18.943921     1    -1       FALSE  black       0.5        1    NA
      29 3.190000 19.070058     1    -1       FALSE  black       0.5        1    NA
      30 3.215000 22.342168     1    -1       FALSE  black       0.5        1    NA
      31 3.218370 20.263163     1    -1       FALSE  black       0.5        1    NA
      32 3.219684 19.023280     1    -1       FALSE  black       0.5        1    NA
      33 3.409851 21.033200     1    -1       FALSE  black       0.5        1    NA
      34 3.415224 22.844428     1    -1       FALSE  black       0.5        1    NA
      35 3.435000 21.822537     1    -1       FALSE  black       0.5        1    NA
      36 3.439356 20.711080     1    -1       FALSE  black       0.5        1    NA
      37 3.440000 20.815324     1    -1       FALSE  black       0.5        1    NA
      38 3.448883 20.453196     1    -1       FALSE  black       0.5        1    NA
      39 3.460000 20.443718     1    -1       FALSE  black       0.5        1    NA
      40 3.468085 21.196175     1    -1       FALSE  black       0.5        1    NA
      41 3.520000 18.644354     1    -1       FALSE  black       0.5        1    NA
      42 3.550603 20.946949     1    -1       FALSE  black       0.5        1    NA
      43 3.558601 19.104161     1    -1       FALSE  black       0.5        1    NA
      44 3.570000 20.458625     1    -1       FALSE  black       0.5        1    NA
      45 3.598445 20.787114     1    -1       FALSE  black       0.5        1    NA
      46 3.705871 18.572472     1    -1       FALSE  black       0.5        1    NA
      47 3.730000 18.795801     1    -1       FALSE  black       0.5        1    NA
      48 3.780000 20.564072     1    -1       FALSE  black       0.5        1    NA
      49 3.794139 20.602817     1    -1       FALSE  black       0.5        1    NA
      50 3.816205 21.693274     1    -1       FALSE  black       0.5        1    NA
      51 3.840000 19.306522     1    -1       FALSE  black       0.5        1    NA
      52 3.845000 21.028221     1    -1       FALSE  black       0.5        1    NA
      53 3.851649 21.777101     1    -1       FALSE  black       0.5        1    NA
      54 4.046066 20.994717     1    -1       FALSE  black       0.5        1    NA
      55 4.070000 19.977786     1    -1       FALSE  black       0.5        1    NA
      56 5.237831 17.601493     1    -1       FALSE  black       0.5        1    NA
      57 5.250000 18.576603     1    -1       FALSE  black       0.5        1    NA
      58 5.344754 24.309854     1    -1       FALSE  black       0.5        1    NA
      59 5.345000 17.276251     1    -1       FALSE  black       0.5        1    NA
      60 5.424000 20.334920     1    -1       FALSE  black       0.5        1    NA
      61 5.453272 20.733524     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$wt[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  2.651379 20.92137     1    -1  black       0.5        1   0.5
      2  2.856452 21.07078     1    -1  black       0.5        1   0.5
      3  2.309885 22.68647     1    -1  black       0.5        1   0.5
      4  3.220763 21.38993     1    -1  black       0.5        1   0.5
      5  3.472289 18.82494     1    -1  black       0.5        1   0.5
      6  3.436403 17.90495     1    -1  black       0.5        1   0.5
      7  3.601513 14.47608     1    -1  black       0.5        1   0.5
      8  3.225174 24.32450     1    -1  black       0.5        1   0.5
      9  3.162719 22.95925     1    -1  black       0.5        1   0.5
      10 3.450213 19.12807     1    -1  black       0.5        1   0.5
      11 3.405337 17.72201     1    -1  black       0.5        1   0.5
      12 4.046743 16.38891     1    -1  black       0.5        1   0.5
      13 3.704416 17.48400     1    -1  black       0.5        1   0.5
      14 3.794793 15.37093     1    -1  black       0.5        1   0.5
      15 5.240833 10.34839     1    -1  black       0.5        1   0.5
      16 5.445344 10.53011     1    -1  black       0.5        1   0.5
      17 5.344818 14.91610     1    -1  black       0.5        1   0.5
      18 2.217214 32.36935     1    -1  black       0.5        1   0.5
      19 1.653910 30.49970     1    -1  black       0.5        1   0.5
      20 1.825511 33.85308     1    -1  black       0.5        1   0.5
      21 2.486946 21.41806     1    -1  black       0.5        1   0.5
      22 3.554385 15.62061     1    -1  black       0.5        1   0.5
      23 3.412230 15.06052     1    -1  black       0.5        1   0.5
      24 3.851997 13.39905     1    -1  black       0.5        1   0.5
      25 3.815381 19.02252     1    -1  black       0.5        1   0.5
      26 1.916587 27.18060     1    -1  black       0.5        1   0.5
      27 2.130992 25.83265     1    -1  black       0.5        1   0.5
      28 1.474509 30.27785     1    -1  black       0.5        1   0.5
      29 3.160697 15.59307     1    -1  black       0.5        1   0.5
      30 2.799243 19.76676     1    -1  black       0.5        1   0.5
      31 3.557372 15.17653     1    -1  black       0.5        1   0.5
      32 2.778583 21.53085     1    -1  black       0.5        1   0.5
      33 2.648663 21.30610     1    -1  black       0.5        1   0.5
      34 2.861006 20.88053     1    -1  black       0.5        1   0.5
      35 2.289246 22.69950     1    -1  black       0.5        1   0.5
      36 3.245580 21.57703     1    -1  black       0.5        1   0.5
      37 3.481410 18.90190     1    -1  black       0.5        1   0.5
      38 3.462631 18.06460     1    -1  black       0.5        1   0.5
      39 3.567433 14.34507     1    -1  black       0.5        1   0.5
      40 3.236066 24.50922     1    -1  black       0.5        1   0.5
      41 3.153112 23.10447     1    -1  black       0.5        1   0.5
      42 3.474270 19.31221     1    -1  black       0.5        1   0.5
      43 3.421483 17.50945     1    -1  black       0.5        1   0.5
      44 4.068446 16.12968     1    -1  black       0.5        1   0.5
      45 3.710066 17.17782     1    -1  black       0.5        1   0.5
      46 3.796490 15.45581     1    -1  black       0.5        1   0.5
      47 5.260719 10.42223     1    -1  black       0.5        1   0.5
      48 5.415568 10.67952     1    -1  black       0.5        1   0.5
      49 5.342953 14.80807     1    -1  black       0.5        1   0.5
      50 2.227951 32.47380     1    -1  black       0.5        1   0.5
      51 1.646134 30.66693     1    -1  black       0.5        1   0.5
      52 1.828827 33.65362     1    -1  black       0.5        1   0.5
      53 2.507250 21.39086     1    -1  black       0.5        1   0.5
      54 3.545707 15.73589     1    -1  black       0.5        1   0.5
      55 3.395038 14.92632     1    -1  black       0.5        1   0.5
      56 3.817689 13.31514     1    -1  black       0.5        1   0.5
      57 3.784523 19.12194     1    -1  black       0.5        1   0.5
      58 1.911459 27.40365     1    -1  black       0.5        1   0.5
      59 2.136600 25.93871     1    -1  black       0.5        1   0.5
      60 1.511090 30.09680     1    -1  black       0.5        1   0.5
      61 3.155174 15.60963     1    -1  black       0.5        1   0.5
      62 2.823139 19.96521     1    -1  black       0.5        1   0.5
      63 3.542275 14.93047     1    -1  black       0.5        1   0.5
      64 2.775766 21.39757     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$qsec
      $ale$plots$qsec[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $ale$plots$qsec[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$qsec[[3]]
                x        y PANEL group colour      fill linewidth linetype alpha xmin
      1  14.46589 20.54415     1    -1     NA lightgray       0.5        1    NA -Inf
      2  14.50000 20.62965     1    -1     NA lightgray       0.5        1    NA -Inf
      3  14.55338 22.15049     1    -1     NA lightgray       0.5        1    NA -Inf
      4  14.60000 19.96767     1    -1     NA lightgray       0.5        1    NA -Inf
      5  15.41000 21.71623     1    -1     NA lightgray       0.5        1    NA -Inf
      6  15.45675 21.63241     1    -1     NA lightgray       0.5        1    NA -Inf
      7  15.50000 19.71233     1    -1     NA lightgray       0.5        1    NA -Inf
      8  15.61460 21.33064     1    -1     NA lightgray       0.5        1    NA -Inf
      9  15.84000 20.56407     1    -1     NA lightgray       0.5        1    NA -Inf
      10 15.96621 20.28918     1    -1     NA lightgray       0.5        1    NA -Inf
      11 16.46000 20.26264     1    -1     NA lightgray       0.5        1    NA -Inf
      12 16.59059 19.66408     1    -1     NA lightgray       0.5        1    NA -Inf
      13 16.66196 19.93716     1    -1     NA lightgray       0.5        1    NA -Inf
      14 16.70000 20.03456     1    -1     NA lightgray       0.5        1    NA -Inf
      15 16.73553 20.19055     1    -1     NA lightgray       0.5        1    NA -Inf
      16 16.87000 19.52694     1    -1     NA lightgray       0.5        1    NA -Inf
      17 16.90000 20.08586     1    -1     NA lightgray       0.5        1    NA -Inf
      18 16.92231 20.24675     1    -1     NA lightgray       0.5        1    NA -Inf
      19 16.94018 20.24276     1    -1     NA lightgray       0.5        1    NA -Inf
      20 17.01667 19.36573     1    -1     NA lightgray       0.5        1    NA -Inf
      21 17.02000 20.31861     1    -1     NA lightgray       0.5        1    NA -Inf
      22 17.05000 19.84047     1    -1     NA lightgray       0.5        1    NA -Inf
      23 17.15895 19.77218     1    -1     NA lightgray       0.5        1    NA -Inf
      24 17.20040 19.10642     1    -1     NA lightgray       0.5        1    NA -Inf
      25 17.29768 19.38431     1    -1     NA lightgray       0.5        1    NA -Inf
      26 17.30000 19.72461     1    -1     NA lightgray       0.5        1    NA -Inf
      27 17.40000 18.75326     1    -1     NA lightgray       0.5        1    NA -Inf
      28 17.41920 18.27077     1    -1     NA lightgray       0.5        1    NA -Inf
      29 17.42000 19.59741     1    -1     NA lightgray       0.5        1    NA -Inf
      30 17.48615 19.34046     1    -1     NA lightgray       0.5        1    NA -Inf
      31 17.60000 18.70437     1    -1     NA lightgray       0.5        1    NA -Inf
      32 17.82000 17.45202     1    -1     NA lightgray       0.5        1    NA -Inf
      33 17.91617 17.68660     1    -1     NA lightgray       0.5        1    NA -Inf
      34 17.93832 18.88078     1    -1     NA lightgray       0.5        1    NA -Inf
      35 17.98000 17.94096     1    -1     NA lightgray       0.5        1    NA -Inf
      36 18.00000 17.89544     1    -1     NA lightgray       0.5        1    NA -Inf
      37 18.06733 17.66323     1    -1     NA lightgray       0.5        1    NA -Inf
      38 18.30000 17.50267     1    -1     NA lightgray       0.5        1    NA -Inf
      39 18.34726 17.38585     1    -1     NA lightgray       0.5        1    NA -Inf
      40 18.52000 15.98096     1    -1     NA lightgray       0.5        1    NA -Inf
      41 18.56240 16.76741     1    -1     NA lightgray       0.5        1    NA -Inf
      42 18.59333 16.01711     1    -1     NA lightgray       0.5        1    NA -Inf
      43 18.60000 15.77190     1    -1     NA lightgray       0.5        1    NA -Inf
      44 18.61000 15.65620     1    -1     NA lightgray       0.5        1    NA -Inf
      45 18.70220 16.86338     1    -1     NA lightgray       0.5        1    NA -Inf
      46 18.73436 16.80395     1    -1     NA lightgray       0.5        1    NA -Inf
      47 18.81201 16.45957     1    -1     NA lightgray       0.5        1    NA -Inf
      48 18.90000 16.00333     1    -1     NA lightgray       0.5        1    NA -Inf
      49 19.44000 18.12431     1    -1     NA lightgray       0.5        1    NA -Inf
      50 19.46833 16.84465     1    -1     NA lightgray       0.5        1    NA -Inf
      51 19.47000 16.91017     1    -1     NA lightgray       0.5        1    NA -Inf
      52 19.55474 17.06571     1    -1     NA lightgray       0.5        1    NA -Inf
      53 19.85225 18.21894     1    -1     NA lightgray       0.5        1    NA -Inf
      54 19.90000 18.06364     1    -1     NA lightgray       0.5        1    NA -Inf
      55 20.00000 20.34244     1    -1     NA lightgray       0.5        1    NA -Inf
      56 20.01000 18.51862     1    -1     NA lightgray       0.5        1    NA -Inf
      57 20.09936 18.08932     1    -1     NA lightgray       0.5        1    NA -Inf
      58 20.12103 20.16017     1    -1     NA lightgray       0.5        1    NA -Inf
      59 20.17787 18.63634     1    -1     NA lightgray       0.5        1    NA -Inf
      60 20.22000 19.50697     1    -1     NA lightgray       0.5        1    NA -Inf
      61 22.90000 23.79427     1    -1     NA lightgray       0.5        1    NA -Inf
      62 22.97365 22.21253     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax     ymin     ymax
      1   Inf 19.04095 19.28336
      2   Inf 19.04095 19.28336
      3   Inf 19.04095 19.28336
      4   Inf 19.04095 19.28336
      5   Inf 19.04095 19.28336
      6   Inf 19.04095 19.28336
      7   Inf 19.04095 19.28336
      8   Inf 19.04095 19.28336
      9   Inf 19.04095 19.28336
      10  Inf 19.04095 19.28336
      11  Inf 19.04095 19.28336
      12  Inf 19.04095 19.28336
      13  Inf 19.04095 19.28336
      14  Inf 19.04095 19.28336
      15  Inf 19.04095 19.28336
      16  Inf 19.04095 19.28336
      17  Inf 19.04095 19.28336
      18  Inf 19.04095 19.28336
      19  Inf 19.04095 19.28336
      20  Inf 19.04095 19.28336
      21  Inf 19.04095 19.28336
      22  Inf 19.04095 19.28336
      23  Inf 19.04095 19.28336
      24  Inf 19.04095 19.28336
      25  Inf 19.04095 19.28336
      26  Inf 19.04095 19.28336
      27  Inf 19.04095 19.28336
      28  Inf 19.04095 19.28336
      29  Inf 19.04095 19.28336
      30  Inf 19.04095 19.28336
      31  Inf 19.04095 19.28336
      32  Inf 19.04095 19.28336
      33  Inf 19.04095 19.28336
      34  Inf 19.04095 19.28336
      35  Inf 19.04095 19.28336
      36  Inf 19.04095 19.28336
      37  Inf 19.04095 19.28336
      38  Inf 19.04095 19.28336
      39  Inf 19.04095 19.28336
      40  Inf 19.04095 19.28336
      41  Inf 19.04095 19.28336
      42  Inf 19.04095 19.28336
      43  Inf 19.04095 19.28336
      44  Inf 19.04095 19.28336
      45  Inf 19.04095 19.28336
      46  Inf 19.04095 19.28336
      47  Inf 19.04095 19.28336
      48  Inf 19.04095 19.28336
      49  Inf 19.04095 19.28336
      50  Inf 19.04095 19.28336
      51  Inf 19.04095 19.28336
      52  Inf 19.04095 19.28336
      53  Inf 19.04095 19.28336
      54  Inf 19.04095 19.28336
      55  Inf 19.04095 19.28336
      56  Inf 19.04095 19.28336
      57  Inf 19.04095 19.28336
      58  Inf 19.04095 19.28336
      59  Inf 19.04095 19.28336
      60  Inf 19.04095 19.28336
      61  Inf 19.04095 19.28336
      62  Inf 19.04095 19.28336
      
      $ale$plots$qsec[[4]]
             ymin     ymax        x        y PANEL group flipped_aes colour   fill
      1  14.10293 26.47695 14.46589 14.10293     1    -1       FALSE     NA grey85
      2  14.26352 26.40324 14.50000 14.26352     1    -1       FALSE     NA grey85
      3  14.75160 26.30476 14.55338 14.75160     1    -1       FALSE     NA grey85
      4  14.62375 25.58499 14.60000 14.62375     1    -1       FALSE     NA grey85
      5  17.76159 24.41588 15.41000 17.76159     1    -1       FALSE     NA grey85
      6  17.78096 24.30157 15.45675 17.78096     1    -1       FALSE     NA grey85
      7  17.66788 21.75678 15.50000 17.66788     1    -1       FALSE     NA grey85
      8  18.09725 24.04756 15.61460 18.09725     1    -1       FALSE     NA grey85
      9  18.69428 21.82298 15.84000 18.69428     1    -1       FALSE     NA grey85
      10 17.91859 23.55571 15.96621 17.91859     1    -1       FALSE     NA grey85
      11 18.97324 21.91443 16.46000 18.97324     1    -1       FALSE     NA grey85
      12 19.14034 20.14475 16.59059 19.14034     1    -1       FALSE     NA grey85
      13 19.65021 20.22411 16.66196 19.65021     1    -1       FALSE     NA grey85
      14 19.59943 20.46969 16.70000 19.59943     1    -1       FALSE     NA grey85
      15 19.17095 21.78870 16.73553 19.17095     1    -1       FALSE     NA grey85
      16 19.15484 20.11880 16.87000 19.15484     1    -1       FALSE     NA grey85
      17 19.06306 21.65883 16.90000 19.06306     1    -1       FALSE     NA grey85
      18 19.04902 21.56548 16.92231 19.04902     1    -1       FALSE     NA grey85
      19 18.96185 21.52406 16.94018 18.96185     1    -1       FALSE     NA grey85
      20 18.61390 20.18957 17.01667 18.61390     1    -1       FALSE     NA grey85
      21 19.32119 21.50225 17.02000 19.32119     1    -1       FALSE     NA grey85
      22 19.30755 20.22459 17.05000 19.30755     1    -1       FALSE     NA grey85
      23 18.23167 20.99889 17.15895 18.23167     1    -1       FALSE     NA grey85
      24 18.01121 20.20164 17.20040 18.01121     1    -1       FALSE     NA grey85
      25 17.78388 20.55757 17.29768 17.78388     1    -1       FALSE     NA grey85
      26 19.14953 20.29969 17.30000 19.14953     1    -1       FALSE     NA grey85
      27 17.49133 20.01519 17.40000 17.49133     1    -1       FALSE     NA grey85
      28 17.44294 19.09860 17.41920 17.44294     1    -1       FALSE     NA grey85
      29 19.14129 20.05353 17.42000 19.14129     1    -1       FALSE     NA grey85
      30 18.96142 19.71949 17.48615 18.96142     1    -1       FALSE     NA grey85
      31 18.39467 19.12401 17.60000 18.39467     1    -1       FALSE     NA grey85
      32 16.89625 18.00779 17.82000 16.89625     1    -1       FALSE     NA grey85
      33 17.44228 18.02730 17.91617 17.44228     1    -1       FALSE     NA grey85
      34 17.50693 20.25464 17.93832 17.50693     1    -1       FALSE     NA grey85
      35 16.70662 20.09213 17.98000 16.70662     1    -1       FALSE     NA grey85
      36 16.63040 20.05694 18.00000 16.63040     1    -1       FALSE     NA grey85
      37 16.35164 19.94079 18.06733 16.35164     1    -1       FALSE     NA grey85
      38 16.13756 19.46582 18.30000 16.13756     1    -1       FALSE     NA grey85
      39 16.30913 19.26067 18.34726 16.30913     1    -1       FALSE     NA grey85
      40 15.61975 16.25561 18.52000 15.61975     1    -1       FALSE     NA grey85
      41 15.52325 19.02093 18.56240 15.52325     1    -1       FALSE     NA grey85
      42 15.45107 16.45739 18.59333 15.45107     1    -1       FALSE     NA grey85
      43 15.41664 16.12716 18.60000 15.41664     1    -1       FALSE     NA grey85
      44 15.38899 15.92340 18.61000 15.38899     1    -1       FALSE     NA grey85
      45 15.79078 18.68124 18.70220 15.79078     1    -1       FALSE     NA grey85
      46 15.76488 18.55055 18.73436 15.76488     1    -1       FALSE     NA grey85
      47 15.26834 18.24531 18.81201 15.26834     1    -1       FALSE     NA grey85
      48 15.17526 16.77919 18.90000 15.17526     1    -1       FALSE     NA grey85
      49 17.40724 18.84139 19.44000 17.40724     1    -1       FALSE     NA grey85
      50 15.19509 18.84175 19.46833 15.19509     1    -1       FALSE     NA grey85
      51 16.47425 17.34609 19.47000 16.47425     1    -1       FALSE     NA grey85
      52 15.28992 19.07136 19.55474 15.28992     1    -1       FALSE     NA grey85
      53 15.69678 19.94061 19.85225 15.69678     1    -1       FALSE     NA grey85
      54 15.76928 20.04206 19.90000 15.76928     1    -1       FALSE     NA grey85
      55 20.34244 20.34244 20.00000 20.34244     1    -1       FALSE     NA grey85
      56 17.44819 20.23657 20.01000 17.44819     1    -1       FALSE     NA grey85
      57 15.87975 20.43012 20.09936 15.87975     1    -1       FALSE     NA grey85
      58 19.70309 20.61726 20.12103 19.70309     1    -1       FALSE     NA grey85
      59 16.02847 20.70461 20.17787 16.02847     1    -1       FALSE     NA grey85
      60 17.77592 20.83562 20.22000 17.77592     1    -1       FALSE     NA grey85
      61 20.01324 26.41229 22.90000 20.01324     1    -1       FALSE     NA grey85
      62 19.76488 25.35180 22.97365 19.76488     1    -1       FALSE     NA grey85
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
      31       0.5        1   0.5
      32       0.5        1   0.5
      33       0.5        1   0.5
      34       0.5        1   0.5
      35       0.5        1   0.5
      36       0.5        1   0.5
      37       0.5        1   0.5
      38       0.5        1   0.5
      39       0.5        1   0.5
      40       0.5        1   0.5
      41       0.5        1   0.5
      42       0.5        1   0.5
      43       0.5        1   0.5
      44       0.5        1   0.5
      45       0.5        1   0.5
      46       0.5        1   0.5
      47       0.5        1   0.5
      48       0.5        1   0.5
      49       0.5        1   0.5
      50       0.5        1   0.5
      51       0.5        1   0.5
      52       0.5        1   0.5
      53       0.5        1   0.5
      54       0.5        1   0.5
      55       0.5        1   0.5
      56       0.5        1   0.5
      57       0.5        1   0.5
      58       0.5        1   0.5
      59       0.5        1   0.5
      60       0.5        1   0.5
      61       0.5        1   0.5
      62       0.5        1   0.5
      
      $ale$plots$qsec[[5]]
                x        y PANEL group flipped_aes colour linewidth linetype alpha
      1  14.46589 20.54415     1    -1       FALSE  black       0.5        1    NA
      2  14.50000 20.62965     1    -1       FALSE  black       0.5        1    NA
      3  14.55338 22.15049     1    -1       FALSE  black       0.5        1    NA
      4  14.60000 19.96767     1    -1       FALSE  black       0.5        1    NA
      5  15.41000 21.71623     1    -1       FALSE  black       0.5        1    NA
      6  15.45675 21.63241     1    -1       FALSE  black       0.5        1    NA
      7  15.50000 19.71233     1    -1       FALSE  black       0.5        1    NA
      8  15.61460 21.33064     1    -1       FALSE  black       0.5        1    NA
      9  15.84000 20.56407     1    -1       FALSE  black       0.5        1    NA
      10 15.96621 20.28918     1    -1       FALSE  black       0.5        1    NA
      11 16.46000 20.26264     1    -1       FALSE  black       0.5        1    NA
      12 16.59059 19.66408     1    -1       FALSE  black       0.5        1    NA
      13 16.66196 19.93716     1    -1       FALSE  black       0.5        1    NA
      14 16.70000 20.03456     1    -1       FALSE  black       0.5        1    NA
      15 16.73553 20.19055     1    -1       FALSE  black       0.5        1    NA
      16 16.87000 19.52694     1    -1       FALSE  black       0.5        1    NA
      17 16.90000 20.08586     1    -1       FALSE  black       0.5        1    NA
      18 16.92231 20.24675     1    -1       FALSE  black       0.5        1    NA
      19 16.94018 20.24276     1    -1       FALSE  black       0.5        1    NA
      20 17.01667 19.36573     1    -1       FALSE  black       0.5        1    NA
      21 17.02000 20.31861     1    -1       FALSE  black       0.5        1    NA
      22 17.05000 19.84047     1    -1       FALSE  black       0.5        1    NA
      23 17.15895 19.77218     1    -1       FALSE  black       0.5        1    NA
      24 17.20040 19.10642     1    -1       FALSE  black       0.5        1    NA
      25 17.29768 19.38431     1    -1       FALSE  black       0.5        1    NA
      26 17.30000 19.72461     1    -1       FALSE  black       0.5        1    NA
      27 17.40000 18.75326     1    -1       FALSE  black       0.5        1    NA
      28 17.41920 18.27077     1    -1       FALSE  black       0.5        1    NA
      29 17.42000 19.59741     1    -1       FALSE  black       0.5        1    NA
      30 17.48615 19.34046     1    -1       FALSE  black       0.5        1    NA
      31 17.60000 18.70437     1    -1       FALSE  black       0.5        1    NA
      32 17.82000 17.45202     1    -1       FALSE  black       0.5        1    NA
      33 17.91617 17.68660     1    -1       FALSE  black       0.5        1    NA
      34 17.93832 18.88078     1    -1       FALSE  black       0.5        1    NA
      35 17.98000 17.94096     1    -1       FALSE  black       0.5        1    NA
      36 18.00000 17.89544     1    -1       FALSE  black       0.5        1    NA
      37 18.06733 17.66323     1    -1       FALSE  black       0.5        1    NA
      38 18.30000 17.50267     1    -1       FALSE  black       0.5        1    NA
      39 18.34726 17.38585     1    -1       FALSE  black       0.5        1    NA
      40 18.52000 15.98096     1    -1       FALSE  black       0.5        1    NA
      41 18.56240 16.76741     1    -1       FALSE  black       0.5        1    NA
      42 18.59333 16.01711     1    -1       FALSE  black       0.5        1    NA
      43 18.60000 15.77190     1    -1       FALSE  black       0.5        1    NA
      44 18.61000 15.65620     1    -1       FALSE  black       0.5        1    NA
      45 18.70220 16.86338     1    -1       FALSE  black       0.5        1    NA
      46 18.73436 16.80395     1    -1       FALSE  black       0.5        1    NA
      47 18.81201 16.45957     1    -1       FALSE  black       0.5        1    NA
      48 18.90000 16.00333     1    -1       FALSE  black       0.5        1    NA
      49 19.44000 18.12431     1    -1       FALSE  black       0.5        1    NA
      50 19.46833 16.84465     1    -1       FALSE  black       0.5        1    NA
      51 19.47000 16.91017     1    -1       FALSE  black       0.5        1    NA
      52 19.55474 17.06571     1    -1       FALSE  black       0.5        1    NA
      53 19.85225 18.21894     1    -1       FALSE  black       0.5        1    NA
      54 19.90000 18.06364     1    -1       FALSE  black       0.5        1    NA
      55 20.00000 20.34244     1    -1       FALSE  black       0.5        1    NA
      56 20.01000 18.51862     1    -1       FALSE  black       0.5        1    NA
      57 20.09936 18.08932     1    -1       FALSE  black       0.5        1    NA
      58 20.12103 20.16017     1    -1       FALSE  black       0.5        1    NA
      59 20.17787 18.63634     1    -1       FALSE  black       0.5        1    NA
      60 20.22000 19.50697     1    -1       FALSE  black       0.5        1    NA
      61 22.90000 23.79427     1    -1       FALSE  black       0.5        1    NA
      62 22.97365 22.21253     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$qsec[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  16.52750 20.92137     1    -1  black       0.5        1   0.5
      2  16.98010 21.07078     1    -1  black       0.5        1   0.5
      3  18.58824 22.68647     1    -1  black       0.5        1   0.5
      4  19.45240 21.38993     1    -1  black       0.5        1   0.5
      5  17.08946 18.82494     1    -1  black       0.5        1   0.5
      6  20.16924 17.90495     1    -1  black       0.5        1   0.5
      7  15.90779 14.47608     1    -1  black       0.5        1   0.5
      8  20.07566 24.32450     1    -1  black       0.5        1   0.5
      9  22.92736 22.95925     1    -1  black       0.5        1   0.5
      10 18.32197 19.12807     1    -1  black       0.5        1   0.5
      11 18.82544 17.72201     1    -1  black       0.5        1   0.5
      12 17.34997 16.38891     1    -1  black       0.5        1   0.5
      13 17.54496 17.48400     1    -1  black       0.5        1   0.5
      14 18.03182 15.37093     1    -1  black       0.5        1   0.5
      15 17.96028 10.34839     1    -1  black       0.5        1   0.5
      16 17.86591 10.53011     1    -1  black       0.5        1   0.5
      17 17.41961 14.91610     1    -1  black       0.5        1   0.5
      18 19.50703 32.36935     1    -1  black       0.5        1   0.5
      19 18.60370 30.49970     1    -1  black       0.5        1   0.5
      20 19.87959 33.85308     1    -1  black       0.5        1   0.5
      21 20.05721 21.41806     1    -1  black       0.5        1   0.5
      22 16.94397 15.62061     1    -1  black       0.5        1   0.5
      23 17.25102 15.06052     1    -1  black       0.5        1   0.5
      24 15.43581 13.39905     1    -1  black       0.5        1   0.5
      25 16.98629 19.02252     1    -1  black       0.5        1   0.5
      26 18.86039 27.18060     1    -1  black       0.5        1   0.5
      27 16.68062 25.83265     1    -1  black       0.5        1   0.5
      28 16.81720 30.27785     1    -1  black       0.5        1   0.5
      29 14.47999 15.59307     1    -1  black       0.5        1   0.5
      30 15.56290 19.76676     1    -1  black       0.5        1   0.5
      31 14.57283 15.17653     1    -1  black       0.5        1   0.5
      32 18.59695 21.53085     1    -1  black       0.5        1   0.5
      33 16.60753 21.30610     1    -1  black       0.5        1   0.5
      34 16.93908 20.88053     1    -1  black       0.5        1   0.5
      35 18.50901 22.69950     1    -1  black       0.5        1   0.5
      36 19.52403 21.57703     1    -1  black       0.5        1   0.5
      37 17.18762 18.90190     1    -1  black       0.5        1   0.5
      38 20.14943 18.06460     1    -1  black       0.5        1   0.5
      39 15.89950 14.34507     1    -1  black       0.5        1   0.5
      40 20.21594 24.50922     1    -1  black       0.5        1   0.5
      41 22.95855 23.10447     1    -1  black       0.5        1   0.5
      42 18.40187 19.31221     1    -1  black       0.5        1   0.5
      43 18.75938 17.50945     1    -1  black       0.5        1   0.5
      44 17.34582 16.12968     1    -1  black       0.5        1   0.5
      45 17.49517 17.17782     1    -1  black       0.5        1   0.5
      46 18.07239 15.45581     1    -1  black       0.5        1   0.5
      47 17.98756 10.42223     1    -1  black       0.5        1   0.5
      48 17.83506 10.67952     1    -1  black       0.5        1   0.5
      49 17.41532 14.80807     1    -1  black       0.5        1   0.5
      50 19.59427 32.47380     1    -1  black       0.5        1   0.5
      51 18.73500 30.66693     1    -1  black       0.5        1   0.5
      52 19.84845 33.65362     1    -1  black       0.5        1   0.5
      53 20.18250 21.39086     1    -1  black       0.5        1   0.5
      54 17.00614 15.73589     1    -1  black       0.5        1   0.5
      55 17.15698 14.92632     1    -1  black       0.5        1   0.5
      56 15.38369 13.31514     1    -1  black       0.5        1   0.5
      57 16.85416 19.12194     1    -1  black       0.5        1   0.5
      58 18.78075 27.40365     1    -1  black       0.5        1   0.5
      59 16.66513 25.93871     1    -1  black       0.5        1   0.5
      60 16.76309 30.09680     1    -1  black       0.5        1   0.5
      61 14.45004 15.60963     1    -1  black       0.5        1   0.5
      62 15.68486 19.96521     1    -1  black       0.5        1   0.5
      63 14.51826 14.93047     1    -1  black       0.5        1   0.5
      64 18.58637 21.39757     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$vs
      $ale$plots$vs[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $ale$plots$vs[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$vs[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1  6.565827     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 35.078800     1     2     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      
      $ale$plots$vs[[4]]
        x         y PANEL group flipped_aes ymin      ymax xmin xmax colour fill
      1 1  6.565827     1     1       FALSE    0  6.565827 0.55 1.45     NA gray
      2 2 35.078800     1     2       FALSE    0 35.078800 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $ale$plots$vs[[5]]
             ymin     ymax x         y PANEL group flipped_aes  xmin  xmax colour
      1 -15.45354 15.92330 1  6.565827     1     1       FALSE 0.975 1.025  black
      2  23.14075 63.42269 2 35.078800     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $ale$plots$vs[[6]]
               y label x PANEL group colour size angle hjust vjust alpha family
      1 10.39108   56% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 10.39108   44% 2     1     2  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      
      
      $ale$plots$am
      $ale$plots$am[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $ale$plots$am[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$am[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1  5.571952     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 40.912453     1     2     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      
      $ale$plots$am[[4]]
        x         y PANEL group flipped_aes ymin      ymax xmin xmax colour fill
      1 1  5.571952     1     1       FALSE    0  5.571952 0.55 1.45     NA gray
      2 2 40.912453     1     2       FALSE    0 40.912453 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $ale$plots$am[[5]]
             ymin     ymax x         y PANEL group flipped_aes  xmin  xmax colour
      1 -12.66558 15.87988 1  5.571952     1     1       FALSE 0.975 1.025  black
      2  28.18418 68.17922 2 40.912453     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $ale$plots$am[[6]]
               y label x PANEL group colour size angle hjust vjust alpha family
      1 10.39108   59% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 10.39108   41% 2     1     2  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      
      
      $ale$plots$gear
      $ale$plots$gear[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $ale$plots$gear[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$gear[[3]]
        x          y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 38.6327395     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2  0.1823524     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 -3.0622712     1     3     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      3 19.04095 19.28336
      
      $ale$plots$gear[[4]]
        x          y PANEL group flipped_aes      ymin       ymax xmin xmax colour
      1 1 38.6327395     1     1       FALSE  0.000000 38.6327395 0.55 1.45     NA
      2 2  0.1823524     1     2       FALSE  0.000000  0.1823524 1.55 2.45     NA
      3 3  0.0000000     1     3       FALSE -3.062271  0.0000000 2.55 3.45     NA
        fill linewidth linetype alpha
      1 gray       0.5        1    NA
      2 gray       0.5        1    NA
      3 gray       0.5        1    NA
      
      $ale$plots$gear[[5]]
             ymin     ymax x          y PANEL group flipped_aes  xmin  xmax colour
      1  23.75298 75.60617 1 38.6327395     1     1       FALSE 0.975 1.025  black
      2 -41.89342 15.37607 2  0.1823524     1     2       FALSE 1.975 2.025  black
      3 -46.62345 18.85283 3 -3.0622712     1     3       FALSE 2.975 3.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      
      $ale$plots$gear[[6]]
               y label x PANEL group colour size angle hjust vjust alpha family
      1 10.39108   47% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 10.39108   38% 2     1     2  black    3     0   0.5  -0.2   0.5       
      3 10.39108   16% 3     1     3  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      3        1        1.2
      
      
      $ale$plots$carb
      $ale$plots$carb[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $ale$plots$carb[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$carb[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 21.517884     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 20.001720     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 18.485555     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 16.969390     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5 5 14.726849     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6 6 12.848364     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      7 7 -4.183389     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      8 8 -3.279924     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      3 19.04095 19.28336
      4 19.04095 19.28336
      5 19.04095 19.28336
      6 19.04095 19.28336
      7 19.04095 19.28336
      8 19.04095 19.28336
      
      $ale$plots$carb[[4]]
              ymin     ymax x          y PANEL group flipped_aes colour   fill
      1  13.754432 38.61823 1  13.754432     1    -1       FALSE     NA grey85
      2  17.641677 25.09154 2  17.641677     1    -1       FALSE     NA grey85
      3  11.524529 21.94115 3  11.524529     1    -1       FALSE     NA grey85
      4  -1.961823 25.98380 4  -1.961823     1    -1       FALSE     NA grey85
      5 -16.393599 30.04904 5 -16.393599     1    -1       FALSE     NA grey85
      6 -30.281248 34.09654 6 -30.281248     1    -1       FALSE     NA grey85
      7 -45.847044 18.73201 7 -45.847044     1    -1       FALSE     NA grey85
      8 -60.098246 35.97064 8 -60.098246     1    -1       FALSE     NA grey85
        linewidth linetype alpha
      1       0.5        1   0.5
      2       0.5        1   0.5
      3       0.5        1   0.5
      4       0.5        1   0.5
      5       0.5        1   0.5
      6       0.5        1   0.5
      7       0.5        1   0.5
      8       0.5        1   0.5
      
      $ale$plots$carb[[5]]
        x         y PANEL group flipped_aes colour linewidth linetype alpha
      1 1 21.517884     1    -1       FALSE  black       0.5        1    NA
      2 2 20.001720     1    -1       FALSE  black       0.5        1    NA
      3 3 18.485555     1    -1       FALSE  black       0.5        1    NA
      4 4 16.969390     1    -1       FALSE  black       0.5        1    NA
      5 5 14.726849     1    -1       FALSE  black       0.5        1    NA
      6 6 12.848364     1    -1       FALSE  black       0.5        1    NA
      7 7 -4.183389     1    -1       FALSE  black       0.5        1    NA
      8 8 -3.279924     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$carb[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  4.0555376 20.92137     1    -1  black       0.5        1   0.5
      2  3.9671712 21.07078     1    -1  black       0.5        1   0.5
      3  0.9820973 22.68647     1    -1  black       0.5        1   0.5
      4  1.0101995 21.38993     1    -1  black       0.5        1   0.5
      5  2.0571491 18.82494     1    -1  black       0.5        1   0.5
      6  0.9582355 17.90495     1    -1  black       0.5        1   0.5
      7  4.0557746 14.47608     1    -1  black       0.5        1   0.5
      8  2.0622545 24.32450     1    -1  black       0.5        1   0.5
      9  2.0225117 22.95925     1    -1  black       0.5        1   0.5
      10 4.0180760 19.12807     1    -1  black       0.5        1   0.5
      11 3.9386501 17.72201     1    -1  black       0.5        1   0.5
      12 2.9588364 16.38891     1    -1  black       0.5        1   0.5
      13 2.9547179 17.48400     1    -1  black       0.5        1   0.5
      14 3.0261832 15.37093     1    -1  black       0.5        1   0.5
      15 3.9837745 10.34839     1    -1  black       0.5        1   0.5
      16 4.0377778 10.53011     1    -1  black       0.5        1   0.5
      17 3.9996779 14.91610     1    -1  black       0.5        1   0.5
      18 1.0304666 32.36935     1    -1  black       0.5        1   0.5
      19 2.0688669 30.49970     1    -1  black       0.5        1   0.5
      20 0.9832049 33.85308     1    -1  black       0.5        1   0.5
      21 1.0388423 21.41806     1    -1  black       0.5        1   0.5
      22 2.0608587 15.62061     1    -1  black       0.5        1   0.5
      23 1.9597000 15.06052     1    -1  black       0.5        1   0.5
      24 4.0212343 13.39905     1    -1  black       0.5        1   0.5
      25 1.9475777 19.02252     1    -1  black       0.5        1   0.5
      26 0.9674109 27.18060     1    -1  black       0.5        1   0.5
      27 1.9840560 25.83265     1    -1  black       0.5        1   0.5
      28 1.9318746 30.27785     1    -1  black       0.5        1   0.5
      29 3.9835343 15.59307     1    -1  black       0.5        1   0.5
      30 6.0517567 19.76676     1    -1  black       0.5        1   0.5
      31 7.9776489 15.17653     1    -1  black       0.5        1   0.5
      32 1.9974912 21.53085     1    -1  black       0.5        1   0.5
      33 4.0139392 21.30610     1    -1  black       0.5        1   0.5
      34 2.9990958 20.88053     1    -1  black       0.5        1   0.5
      35 0.9560705 22.69950     1    -1  black       0.5        1   0.5
      36 1.0458323 21.57703     1    -1  black       0.5        1   0.5
      37 3.0235853 18.90190     1    -1  black       0.5        1   0.5
      38 1.0411936 18.06460     1    -1  black       0.5        1   0.5
      39 3.9451121 14.34507     1    -1  black       0.5        1   0.5
      40 2.0313195 24.50922     1    -1  black       0.5        1   0.5
      41 1.9875784 23.10447     1    -1  black       0.5        1   0.5
      42 5.0449325 19.31221     1    -1  black       0.5        1   0.5
      43 4.0205884 17.50945     1    -1  black       0.5        1   0.5
      44 2.0396106 16.12968     1    -1  black       0.5        1   0.5
      45 4.0074251 17.17782     1    -1  black       0.5        1   0.5
      46 3.0041607 15.45581     1    -1  black       0.5        1   0.5
      47 3.0405099 10.42223     1    -1  black       0.5        1   0.5
      48 2.9332664 10.67952     1    -1  black       0.5        1   0.5
      49 4.9968122 14.80807     1    -1  black       0.5        1   0.5
      50 1.0325239 32.47380     1    -1  black       0.5        1   0.5
      51 2.0269824 30.66693     1    -1  black       0.5        1   0.5
      52 0.9968667 33.65362     1    -1  black       0.5        1   0.5
      53 1.0505693 21.39086     1    -1  black       0.5        1   0.5
      54 1.9913336 15.73589     1    -1  black       0.5        1   0.5
      55 1.9642716 14.92632     1    -1  black       0.5        1   0.5
      56 3.9398951 13.31514     1    -1  black       0.5        1   0.5
      57 1.9439253 19.12194     1    -1  black       0.5        1   0.5
      58 0.9742780 27.40365     1    -1  black       0.5        1   0.5
      59 2.0026088 25.93871     1    -1  black       0.5        1   0.5
      60 2.0226807 30.09680     1    -1  black       0.5        1   0.5
      61 3.9869562 15.60963     1    -1  black       0.5        1   0.5
      62 6.0578026 19.96521     1    -1  black       0.5        1   0.5
      63 6.9711045 14.93047     1    -1  black       0.5        1   0.5
      64 2.9942692 21.39757     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$country
      $ale$plots$country[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $ale$plots$country[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$country[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 27.486342     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 51.981651     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 13.829451     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 24.089613     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5 22.550216     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6  6.283883     1     6     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      3 19.04095 19.28336
      4 19.04095 19.28336
      5 19.04095 19.28336
      6 19.04095 19.28336
      
      $ale$plots$country[[4]]
        x         y PANEL group flipped_aes ymin      ymax xmin xmax colour fill
      1 1 27.486342     1     1       FALSE    0 27.486342 0.55 1.45     NA gray
      2 2 51.981651     1     2       FALSE    0 51.981651 1.55 2.45     NA gray
      3 3 13.829451     1     3       FALSE    0 13.829451 2.55 3.45     NA gray
      4 4 24.089613     1     4       FALSE    0 24.089613 3.55 4.45     NA gray
      5 5 22.550216     1     5       FALSE    0 22.550216 4.55 5.45     NA gray
      6 6  6.283883     1     6       FALSE    0  6.283883 5.55 6.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      4       0.5        1    NA
      5       0.5        1    NA
      6       0.5        1    NA
      
      $ale$plots$country[[5]]
               ymin      ymax x         y PANEL group flipped_aes  xmin  xmax colour
      1  14.0086673  50.65363 1 27.486342     1     1       FALSE 0.975 1.025  black
      2  21.8969727 143.77942 2 51.981651     1     2       FALSE 1.975 2.025  black
      3   0.9572034  27.51808 3 13.829451     1     3       FALSE 2.975 3.025  black
      4   2.4813604  58.74222 4 24.089613     1     4       FALSE 3.975 4.025  black
      5  14.3367002  29.20255 5 22.550216     1     5       FALSE 4.975 5.025  black
      6 -35.9370032  22.21913 6  6.283883     1     6       FALSE 5.975 6.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      4       0.5        1  0.05    NA
      5       0.5        1  0.05    NA
      6       0.5        1  0.05    NA
      
      $ale$plots$country[[6]]
               y label x PANEL group colour size angle hjust vjust alpha family
      1 10.39108    3% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 10.39108    3% 2     1     2  black    3     0   0.5  -0.2   0.5       
      3 10.39108   19% 3     1     3  black    3     0   0.5  -0.2   0.5       
      4 10.39108   12% 4     1     4  black    3     0   0.5  -0.2   0.5       
      5 10.39108   25% 5     1     5  black    3     0   0.5  -0.2   0.5       
      6 10.39108   38% 6     1     6  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      3        1        1.2
      4        1        1.2
      5        1        1.2
      6        1        1.2
      
      
      
      $ale$conf_regions
      $ale$conf_regions$cyl
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1       3     9      1    64     1    12.0  26.8 0.634 overlap        
      
      $ale$conf_regions$disp
      # A tibble: 27 x 9
         start_x end_x   x_span     n  n_pct start_y end_y trend relative_to_mid
           <dbl> <dbl>    <dbl> <int>  <dbl>   <dbl> <dbl> <dbl> <ord>          
       1    70.9  75.7 0.0119       3 0.0469  29.3   22.1  -25.9 overlap        
       2    76.4  76.4 0            1 0.0156  27.9   27.9    0   above          
       3    78.6  78.6 0            1 0.0156  22.6   22.6    0   overlap        
       4    78.7  78.7 0            1 0.0156  30.1   30.1    0   above          
       5    79    79.0 0.000106     2 0.0312  18.1   18.0  -25.7 overlap        
       6    94.2  94.2 0            1 0.0156  -1.12  -1.12   0   below          
       7    95.1 108.  0.0315       2 0.0312   7.17  18.0   14.7 overlap        
       8   108   108   0            1 0.0156  16.8   16.8    0   below          
       9   120.  120.  0            1 0.0156  20.8   20.8    0   above          
      10   120.  121.  0.00166      3 0.0469  -0.912 17.7  476.  overlap        
      # i 17 more rows
      
      $ale$conf_regions$hp
      # A tibble: 15 x 9
         start_x end_x  x_span     n  n_pct start_y end_y   trend relative_to_mid
           <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl> <dbl>   <dbl> <ord>          
       1    52    52.5 0.00181     2 0.0312    21.9  20.6 -32.3   overlap        
       2    62    62   0           1 0.0156    25.9  25.9   0     above          
       3    62.6  92.8 0.107      10 0.156     21.6  19.8  -0.732 overlap        
       4    93    93   0           1 0.0156    14.9  14.9   0     below          
       5    95    95.3 0.00108     2 0.0312    21.2  19.6 -60.9   overlap        
       6    97    97   0           1 0.0156    22.6  22.6   0     above          
       7    97.5 109.  0.0404      4 0.0625    19.4  18.1  -1.38  overlap        
       8   109   109   0           1 0.0156    16.1  16.1   0     below          
       9   109.  111.  0.00491     6 0.0938    18.6  17.2 -11.8   overlap        
      10   112.  112.  0           1 0.0156    15.8  15.8   0     below          
      11   113   181.  0.239      21 0.328     17.5  19.7   0.389 overlap        
      12   205.  205.  0           1 0.0156    13.3  13.3   0     below          
      13   205   216.  0.0394      3 0.0469    17.0  18.6   1.68  overlap        
      14   230.  230.  0           1 0.0156    15.0  15.0   0     below          
      15   230   335   0.371       9 0.141     19.9  15.3  -0.525 overlap        
      
      $ale$conf_regions$drat
      # A tibble: 18 x 9
         start_x end_x  x_span     n  n_pct start_y end_y  trend relative_to_mid
           <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
       1    2.74  3.05 0.137       9 0.141     15.4  12.7 -0.811 below          
       2    3.05  3.21 0.0707     14 0.219     16.3  19.6  2.00  overlap        
       3    3.23  3.23 0           1 0.0156    19.9  19.9  0     above          
       4    3.23  3.23 0           1 0.0156    13.5  13.5  0     below          
       5    3.24  3.24 0           1 0.0156    16.6  16.6  0     overlap        
       6    3.53  3.53 0           1 0.0156    16.6  16.6  0     below          
       7    3.54  3.65 0.0478      3 0.0469    17.6  19.0  1.22  overlap        
       8    3.69  3.69 0           1 0.0156    20.2  20.2  0     above          
       9    3.7   3.73 0.0134      4 0.0625    18.8  18.0 -2.51  overlap        
      10    3.73  3.73 0           1 0.0156    17.3  17.3  0     below          
      11    3.74  3.85 0.0486      4 0.0625    18.6  22.0  2.96  overlap        
      12    3.88  3.88 0           1 0.0156    21.8  21.8  0     above          
      13    3.89  3.9  0.00642     3 0.0469    19.1  20.9 11.6   overlap        
      14    3.92  4.22 0.134      16 0.25      21.1  23.2  0.650 above          
      15    4.42  4.42 0           1 0.0156    19.4  19.4  0     overlap        
      16    4.43  4.43 0           1 0.0156    20.4  20.4  0     above          
      17    4.93  4.93 0           1 0.0156    31.9  31.9  0     overlap        
      18    4.98  4.98 0           1 0.0156    39.8  39.8  0     above          
      
      $ale$conf_regions$wt
      # A tibble: 20 x 9
         start_x end_x  x_span     n  n_pct start_y end_y  trend relative_to_mid
           <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
       1    1.50  1.84 0.0851      6 0.0938   14.1  12.7  -0.695 overlap        
       2    1.93  1.93 0           1 0.0156    7.49  7.49  0     below          
       3    1.94  1.94 0           1 0.0156   17.8  17.8   0     overlap        
       4    2.14  2.14 0           1 0.0156    8.78  8.78  0     below          
       5    2.14  2.31 0.0440      4 0.0625   20.0  16.3  -3.54  overlap        
       6    2.32  2.32 0           1 0.0156   16.8  16.8   0     below          
       7    2.46  2.46 0           1 0.0156   18.8  18.8   0     overlap        
       8    2.48  2.48 0           1 0.0156   18.2  18.2   0     below          
       9    2.62  2.64 0.00526     2 0.0312   19.1  19.5   2.96  overlap        
      10    2.77  2.77 0           1 0.0156   18.8  18.8   0     below          
      11    2.78  3.41 0.160      14 0.219    18.9  21.0   0.563 overlap        
      12    3.42  3.42 0           1 0.0156   22.8  22.8   0     above          
      13    3.44  3.79 0.0908     18 0.281    21.8  20.6  -0.573 overlap        
      14    3.82  3.82 0           1 0.0156   21.7  21.7   0     above          
      15    3.84  3.84 0.00126     2 0.0312   19.3  21.0  58.1   overlap        
      16    3.85  3.85 0           1 0.0156   21.8  21.8   0     above          
      17    4.05  5.25 0.304       4 0.0625   21.0  18.6  -0.339 overlap        
      18    5.34  5.34 0           1 0.0156   24.3  24.3   0     above          
      19    5.34  5.34 0           1 0.0156   17.3  17.3   0     below          
      20    5.42  5.45 0.00740     2 0.0312   20.3  20.7   2.30  overlap        
      
      $ale$conf_regions$qsec
      # A tibble: 14 x 9
         start_x end_x  x_span     n  n_pct start_y end_y  trend relative_to_mid
           <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
       1    14.5  16.6 0.250      12 0.188     20.5  19.7 -0.150 overlap        
       2    16.7  16.7 0.00447     2 0.0312    19.9  20.0  0.929 above          
       3    16.7  17.0 0.0330      6 0.0938    20.2  19.4 -1.06  overlap        
       4    17.0  17.0 0.00353     3 0.0469    20.3  19.8 -5.78  above          
       5    17.2  17.6 0.0518      9 0.141     19.8  18.7 -0.878 overlap        
       6    17.8  17.9 0.0113      2 0.0312    17.5  17.7  0.885 below          
       7    17.9  18.3 0.0481      6 0.0938    18.9  17.4 -1.33  overlap        
       8    18.5  19.5 0.112      13 0.203     16.0  16.9  0.355 below          
       9    19.6  19.9 0.0406      3 0.0469    17.1  18.1  1.05  overlap        
      10    20    20   0           1 0.0156    20.3  20.3  0     above          
      11    20.0  20.1 0.0105      2 0.0312    18.5  18.1 -1.74  overlap        
      12    20.1  20.1 0           1 0.0156    20.2  20.2  0     above          
      13    20.2  20.2 0.00495     2 0.0312    18.6  19.5  7.50  overlap        
      14    22.9  23.0 0.00866     2 0.0312    23.8  22.2 -7.79  above          
      
      $ale$conf_regions$vs
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    36 0.562  6.57 below          
      2 TRUE     28 0.438 35.1  above          
      
      $ale$conf_regions$am
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    38 0.594  5.57 below          
      2 TRUE     26 0.406 40.9  above          
      
      $ale$conf_regions$gear
      # A tibble: 3 x 5
        x         n n_pct      y relative_to_mid
        <ord> <int> <dbl>  <dbl> <ord>          
      1 three    30 0.469 38.6   above          
      2 four     24 0.375  0.182 below          
      3 five     10 0.156 -3.06  below          
      
      $ale$conf_regions$carb
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1       1     6  0.714    62 0.969    21.5  12.8  -0.517 overlap        
      2       7     7  0         1 0.0156   -4.18 -4.18  0     below          
      3       8     8  0         1 0.0156   -3.28 -3.28  0     overlap        
      
      $ale$conf_regions$country
      # A tibble: 6 x 5
        x           n  n_pct     y relative_to_mid
        <ord>   <int>  <dbl> <dbl> <ord>          
      1 Sweden      2 0.0312 27.5  overlap        
      2 UK          2 0.0312 52.0  above          
      3 Japan      12 0.188  13.8  overlap        
      4 Italy       8 0.125  24.1  overlap        
      5 Germany    16 0.25   22.6  overlap        
      6 USA        24 0.375   6.28 overlap        
      
      
      
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
      $ale$data$cyl
      # A tibble: 7 x 7
        ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     3     1 -0.0173   -0.472     0.151       -0.0173    1.17  
      2     4    17 -0.0102   -0.292     0.101       -0.0102    0.754 
      3     5     6 -0.00310  -0.111     0.0512      -0.00310   0.335 
      4     6    11  0.00399  -0.0847    0.00123      0.00399   0.0696
      5     7     5  0.0111   -0.504    -0.0487       0.0111    0.250 
      6     8    21  0.0182   -0.923    -0.0986       0.0182    0.431 
      7     9     3  0.0252   -1.34     -0.149        0.0252    0.611 
      
      $ale$data$disp
      # A tibble: 59 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  70.9     1 -6.69   -13.4        1.94        -6.69    34.5 
       2  71.1     1 -6.38    -7.18       6.13        -6.38    37.0 
       3  75.7     1 -5.91   -12.9        4.03        -5.91    34.9 
       4  76.4     1 -5.62    -7.06       9.60        -5.62    36.9 
       5  78.6     1 -6.55   -12.8        3.41        -6.55    33.5 
       6  78.7     1 17.2     -3.70      17.2         17.2     38.1 
       7  79       1 -7.07   -13.0       -8.78        -7.07    -5.71
       8  79.0     1 -5.55    -5.55      -5.55        -5.55    -5.55
       9  94.2     1 -7.02   -10.8       -7.02        -7.02    -3.23
      10  95.1     1 -4.34    -6.86       6.14        -4.34    33.8 
      # i 49 more rows
      
      $ale$data$hp
      # A tibble: 54 x 7
         ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  52       1  2.56      -8.63      1.59        2.56       8.77
       2  52.5     1  2.32      -8.63      1.52        2.32       8.72
       3  62       1 -1.12      -9.46     -1.14       -1.12       7.14
       4  62.6     1  3.43      -9.21      1.12        3.43       8.21
       5  64.8     1 -2.82     -10.1      -1.81       -2.82       7.13
       6  65       1 -1.57      -9.67     -1.44       -1.57       6.96
       7  65.7     1  3.39      -9.29      1.02        3.39       8.01
       8  66       2 -0.247     -9.32      0.205      -0.247      7.92
       9  66.3     1 -3.07      -3.07     -3.07       -3.07      -3.07
      10  90.8     1  0.0164    -9.61     -1.31        0.0164     5.11
      # i 44 more rows
      
      $ale$data$drat
      # A tibble: 54 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  2.74     1 -1.73    -3.69       3.84        -1.73   21.6  
       2  2.76     2 -1.90    -3.96       3.66        -1.90   21.3  
       3  2.78     1 13.1      1.27      13.1         13.1    24.9  
       4  2.92     1 -1.63    -2.68      -1.54        -1.63   -0.329
       5  2.93     1 -1.60    -4.05      -2.01        -1.60   -0.249
       6  3        1 -1.92    -2.96      -1.38        -1.92    0.964
       7  3.02     1 -1.82    -2.55      -1.10        -1.82    1.36 
       8  3.05     1 -1.52    -2.06       7.82        -1.52   24.2  
       9  3.05     1 14.5      3.13      14.5         14.5    25.9  
      10  3.06     1 -1.27    -1.96       5.68        -1.27   23.0  
      # i 44 more rows
      
      $ale$data$wt
      # A tibble: 61 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  1.50     1 -1.28   -20.0       -3.86        -1.28      4.00
       2  1.51     1 -1.20   -19.6       -3.75        -1.20      3.96
       3  1.62     1  1.21   -17.6       -3.62         1.21      3.62
       4  1.63     1 -1.10   -18.1       -5.83        -1.10      3.11
       5  1.83     1 -0.380  -12.2       -3.67        -0.380     2.58
       6  1.84     1  1.26   -11.5       -1.84         1.26      3.44
       7  1.93     1 -0.838   -9.38      -2.32        -0.838     2.65
       8  1.94     1 -0.715   -0.976      0.382       -0.715     2.51
       9  2.14     1 -1.94    -5.74      -1.97        -1.94      1.76
      10  2.14     1 -1.96    -5.69      -1.96        -1.96      1.77
      # i 51 more rows
      
      $ale$data$qsec
      # A tibble: 62 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1 -1.05    -1.76        1.07       -1.05      5.00
       2  14.5     1 -0.421   -1.59        1.22       -0.421     4.92
       3  14.6     1  3.93    -0.403       2.69        3.93      4.92
       4  14.6     1  3.77     0.852       3.08        3.77      4.82
       5  15.4     1  2.73     2.11        2.73        2.73      3.34
       6  15.5     1  2.12    -0.566       1.75        2.12      3.55
       7  15.5     1  1.73    -0.476       1.48        1.73      3.08
       8  15.6     1  2.64    -0.328       1.71        2.64      3.10
       9  15.8     1  2.15    -0.189       1.67        2.15      3.19
      10  16.0     1  2.75     2.74        2.75        2.75      2.75
      # i 52 more rows
      
      $ale$data$vs
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    36 -4.92    -7.75      -5.33        -4.92    -3.66
      2 TRUE     28  5.58     4.15       5.63         5.58     7.01
      
      $ale$data$am
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    38 -3.72    -9.25      -4.12        -3.72     1.89
      2 TRUE     26  6.63    -3.62       5.82         6.63    12.6 
      
      $ale$data$gear
      # A tibble: 3 x 7
        ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30  2.45     -3.70      2.47         2.45      9.65
      2 four     24 -0.604    -3.16     -0.771       -0.604     1.96
      3 five     10 -0.914   -17.7      -2.23        -0.914    11.8 
      
      $ale$data$carb
      # A tibble: 8 x 7
        ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     1    14  0.00550  -0.263    -0.00146      0.00550   0.242 
      2     2    19  0.00167  -0.106    -0.00575      0.00167   0.0786
      3     3     9 -0.00215  -0.0844   -0.0100      -0.00215   0.0514
      4     4    16 -0.00598  -0.248    -0.0143      -0.00598   0.209 
      5     5     2 -0.00981  -0.411    -0.0186      -0.00981   0.366 
      6     6     2 -0.0136   -0.574    -0.0229      -0.0136    0.523 
      7     7     1 -0.0175   -0.820    -0.0242      -0.0175    0.767 
      8     8     1 -0.0157   -0.0207    0.338       -0.0157    0.945 
      
      $ale$data$country
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      2 1.52     -8.78      1.20         1.52      8.71
      2 UK          2 5.61     -6.83      2.46         5.61      7.29
      3 Japan      12 1.72    -18.3      -1.28         1.72      9.05
      4 Italy       8 3.80    -24.3      -1.74         3.80      9.55
      5 Germany    16 5.36     -8.29      0.917        5.36      8.08
      6 USA        24 0.610    -8.06     -0.420        0.610     8.89
      
      
      $ale$stats
      $ale$stats$by_term
      $ale$stats$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          4.90    4.20    4.90  6.53     10.6 
      2 aler_min     -5.98   -9.25   -5.98 -5.94     -3.18
      3 aler_max      6.63    3.67    6.63  7.65     12.6 
      4 naled        29.8    24.7    29.8  34.4      47.4 
      5 naler_min    10.9     0.909  10.9  15.1      32.7 
      6 naler_max    85.9    75.4    85.9  85.2      94.9 
      
      $ale$stats$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low  median   mean conf.high
        <chr>        <dbl>    <dbl>   <dbl>  <dbl>     <dbl>
      1 aled        0.0115  0.00424  0.0115  0.102    0.249 
      2 aler_min   -0.0374 -0.793   -0.0374 -0.263   -0.0168
      3 aler_max    0.0133  0.00502  0.0133  0.275    0.901 
      4 naled       3.03    0        3.03    3.01     6.62  
      5 naler_min  47.0    42.7     47.0    46.7     50     
      6 naler_max  53.0    50       53.0    53.6     59.1   
      
      $ale$stats$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          6.73     3.19   6.73   7.23     13.2 
      2 aler_min     -9.09   -26.9   -9.09 -13.3      -7.45
      3 aler_max      9.89     7.11   9.89   9.23     10.5 
      4 naled        36.2     19.0   36.2   31.6      43.8 
      5 naler_min     0        0      0      3.70     10.3 
      6 naler_max    89.7     86.0   89.7   89.3      93.3 
      
      $ale$stats$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.169   0.0249  0.169  0.281    0.720 
      2 aler_min    -0.275  -1.42   -0.275 -0.521   -0.0443
      3 aler_max     0.347   0.0476  0.347  0.524    1.28  
      4 naled        3.03    0.967   3.03   4.11     8.64  
      5 naler_min   43.8    33.9    43.8   42.7     48.1   
      6 naler_max   53.1    51.9    53.1   55.1     59.8   
      
      $ale$stats$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          5.19     2.94   5.19  13.0      36.8 
      2 aler_min     -7.28   -46.7   -7.28 -17.9      -6.22
      3 aler_max     10.4      7.05  10.4   17.1      38.8 
      4 naled        31.0     18.7   31.0   33.1      47.8 
      5 naler_min     4.55     0      4.55   5.28     10.9 
      6 naler_max    90.6     83.9   90.6   92.0     100   
      
      $ale$stats$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          1.64     1.23   1.64  4.63     14.0 
      2 aler_min     -3.37   -16.9   -3.37 -6.57     -2.44
      3 aler_max      5.91     4.73   5.91 10.2      24.0 
      4 naled        11.5      9.89  11.5  18.1      39.8 
      5 naler_min    32.8      3.94  32.8  24.7      35.7 
      6 naler_max    81.2     79.8   81.2  84.9      96.7 
      
      $ale$stats$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          3.08    1.37    3.08  4.23      8.49
      2 aler_min     -4.54  -17.7    -4.54 -7.34     -1.14
      3 aler_max      4.43    2.69    4.43  7.05     13.1 
      4 naled        20.2    12.0    20.2  23.0      34.0 
      5 naler_min    17.2     0.909  17.2  18.2      40.2 
      6 naler_max    81.2    71.5    81.2  82.0      94.2 
      
      $ale$stats$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          5.02    0.667   5.02   4.49      8.71
      2 aler_min    -10.9   -19.5   -10.9  -10.5      -1.97
      3 aler_max      7.25    1.19    7.25  17.2      54.3 
      4 naled        24.4     6.60   24.4   22.5      36.3 
      5 naler_min     0       0       0      9.66     35.9 
      6 naler_max    83.3    60.8    83.3   80.9      98.1 
      
      $ale$stats$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          1.98     1.19   1.98  1.83      2.20
      2 aler_min     -2.31    -4.56  -2.31 -2.88     -1.53
      3 aler_max      3.31     2.91   3.31  3.73      5.00
      4 naled        16.9      9.44  16.9  14.9      19.3 
      5 naler_min    28.8     12.2   28.8  25.8      37.8 
      6 naler_max    77.3     67.4   77.3  75.0      80.6 
      
      $ale$stats$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          5.21     3.87   5.21  5.46      7.36
      2 aler_min     -4.92    -7.75  -4.92 -5.33     -3.66
      3 aler_max      5.58     4.15   5.58  5.63      7.01
      4 naled        36.5     24.1   36.5  33.7      38.3 
      5 naler_min    10.9      7.88  10.9  15.0      28.6 
      6 naler_max    83.3     76.8   83.3  82.1      85.6 
      
      $ale$stats$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          1.81    0.832   1.81  2.67      6.22
      2 aler_min     -5.42  -20.9    -5.42 -8.45     -2.03
      3 aler_max      4.02    1.67    4.02  4.80      8.56
      4 naled        13.4     6.09   13.4  16.4      32.4 
      5 naler_min    12.5     1.52   12.5  15.6      37.1 
      6 naler_max    81.2    58.8    81.2  77.1      88.6 
      
      
      $ale$stats$by_statistic
      $ale$stats$by_statistic$aled
      # A tibble: 11 x 6
         term    estimate conf.low median   mean conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 cyl       0.169   0.0249  0.169   0.281     0.720
       2 disp      5.19    2.94    5.19   13.0      36.8  
       3 hp        5.02    0.667   5.02    4.49      8.71 
       4 drat      1.64    1.23    1.64    4.63     14.0  
       5 wt        1.81    0.832   1.81    2.67      6.22 
       6 qsec      1.98    1.19    1.98    1.83      2.20 
       7 vs        5.21    3.87    5.21    5.46      7.36 
       8 am        4.90    4.20    4.90    6.53     10.6  
       9 gear      3.08    1.37    3.08    4.23      8.49 
      10 carb      0.0115  0.00424 0.0115  0.102     0.249
      11 country   6.73    3.19    6.73    7.23     13.2  
      
      $ale$stats$by_statistic$aler_max
      # A tibble: 11 x 6
         term    estimate conf.low  median   mean conf.high
         <chr>      <dbl>    <dbl>   <dbl>  <dbl>     <dbl>
       1 cyl       0.347   0.0476   0.347   0.524     1.28 
       2 disp     10.4     7.05    10.4    17.1      38.8  
       3 hp        7.25    1.19     7.25   17.2      54.3  
       4 drat      5.91    4.73     5.91   10.2      24.0  
       5 wt        4.02    1.67     4.02    4.80      8.56 
       6 qsec      3.31    2.91     3.31    3.73      5.00 
       7 vs        5.58    4.15     5.58    5.63      7.01 
       8 am        6.63    3.67     6.63    7.65     12.6  
       9 gear      4.43    2.69     4.43    7.05     13.1  
      10 carb      0.0133  0.00502  0.0133  0.275     0.901
      11 country   9.89    7.11     9.89    9.23     10.5  
      
      $ale$stats$by_statistic$aler_min
      # A tibble: 11 x 6
         term    estimate conf.low   median    mean conf.high
         <chr>      <dbl>    <dbl>    <dbl>   <dbl>     <dbl>
       1 cyl      -0.275    -1.42   -0.275   -0.521   -0.0443
       2 disp     -7.28    -46.7    -7.28   -17.9     -6.22  
       3 hp      -10.9     -19.5   -10.9    -10.5     -1.97  
       4 drat     -3.37    -16.9    -3.37    -6.57    -2.44  
       5 wt       -5.42    -20.9    -5.42    -8.45    -2.03  
       6 qsec     -2.31     -4.56   -2.31    -2.88    -1.53  
       7 vs       -4.92     -7.75   -4.92    -5.33    -3.66  
       8 am       -5.98     -9.25   -5.98    -5.94    -3.18  
       9 gear     -4.54    -17.7    -4.54    -7.34    -1.14  
      10 carb     -0.0374   -0.793  -0.0374  -0.263   -0.0168
      11 country  -9.09    -26.9    -9.09   -13.3     -7.45  
      
      $ale$stats$by_statistic$naled
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         3.03    0.967   3.03  4.11      8.64
       2 disp       31.0    18.7    31.0  33.1      47.8 
       3 hp         24.4     6.60   24.4  22.5      36.3 
       4 drat       11.5     9.89   11.5  18.1      39.8 
       5 wt         13.4     6.09   13.4  16.4      32.4 
       6 qsec       16.9     9.44   16.9  14.9      19.3 
       7 vs         36.5    24.1    36.5  33.7      38.3 
       8 am         29.8    24.7    29.8  34.4      47.4 
       9 gear       20.2    12.0    20.2  23.0      34.0 
      10 carb        3.03    0       3.03  3.01      6.62
      11 country    36.2    19.0    36.2  31.6      43.8 
      
      $ale$stats$by_statistic$naler_max
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         53.1     51.9   53.1  55.1      59.8
       2 disp        90.6     83.9   90.6  92.0     100  
       3 hp          83.3     60.8   83.3  80.9      98.1
       4 drat        81.2     79.8   81.2  84.9      96.7
       5 wt          81.2     58.8   81.2  77.1      88.6
       6 qsec        77.3     67.4   77.3  75.0      80.6
       7 vs          83.3     76.8   83.3  82.1      85.6
       8 am          85.9     75.4   85.9  85.2      94.9
       9 gear        81.2     71.5   81.2  82.0      94.2
      10 carb        53.0     50     53.0  53.6      59.1
      11 country     89.7     86.0   89.7  89.3      93.3
      
      $ale$stats$by_statistic$naler_min
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl        43.8    33.9    43.8  42.7       48.1
       2 disp        4.55    0       4.55  5.28      10.9
       3 hp          0       0       0     9.66      35.9
       4 drat       32.8     3.94   32.8  24.7       35.7
       5 wt         12.5     1.52   12.5  15.6       37.1
       6 qsec       28.8    12.2    28.8  25.8       37.8
       7 vs         10.9     7.88   10.9  15.0       28.6
       8 am         10.9     0.909  10.9  15.1       32.7
       9 gear       17.2     0.909  17.2  18.2       40.2
      10 carb       47.0    42.7    47.0  46.7       50  
      11 country     0       0       0     3.70      10.3
      
      
      $ale$stats$estimate
      # A tibble: 11 x 7
         term      aled aler_min aler_max naled naler_min naler_max
         <chr>    <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 cyl     0.169   -0.275    0.347   3.03     43.8       53.1
       2 disp    5.19    -7.28    10.4    31.0       4.55      90.6
       3 hp      5.02   -10.9      7.25   24.4       0         83.3
       4 drat    1.64    -3.37     5.91   11.5      32.8       81.2
       5 wt      1.81    -5.42     4.02   13.4      12.5       81.2
       6 qsec    1.98    -2.31     3.31   16.9      28.8       77.3
       7 vs      5.21    -4.92     5.58   36.5      10.9       83.3
       8 am      4.90    -5.98     6.63   29.8      10.9       85.9
       9 gear    3.08    -4.54     4.43   20.2      17.2       81.2
      10 carb    0.0115  -0.0374   0.0133  3.03     47.0       53.0
      11 country 6.73    -9.09     9.89   36.2       0         89.7
      
      $ale$stats$effects_plot
      $ale$stats$effects_plot[[1]]
      $ale$stats$effects_plot[[1]][[1]]
          y PANEL group colour      fill linewidth linetype alpha     xmin     xmax
      1   1     1     1     NA lightgray       0.5        1    NA 18.75343 19.79468
      2   2     1     2     NA lightgray       0.5        1    NA 18.75343 19.79468
      3   3     1     3     NA lightgray       0.5        1    NA 18.75343 19.79468
      4   4     1     4     NA lightgray       0.5        1    NA 18.75343 19.79468
      5   5     1     5     NA lightgray       0.5        1    NA 18.75343 19.79468
      6   6     1     6     NA lightgray       0.5        1    NA 18.75343 19.79468
      7   7     1     7     NA lightgray       0.5        1    NA 18.75343 19.79468
      8   8     1     8     NA lightgray       0.5        1    NA 18.75343 19.79468
      9   9     1     9     NA lightgray       0.5        1    NA 18.75343 19.79468
      10 10     1    10     NA lightgray       0.5        1    NA 18.75343 19.79468
      11 11     1    11     NA lightgray       0.5        1    NA 18.75343 19.79468
         ymin ymax
      1  -Inf  Inf
      2  -Inf  Inf
      3  -Inf  Inf
      4  -Inf  Inf
      5  -Inf  Inf
      6  -Inf  Inf
      7  -Inf  Inf
      8  -Inf  Inf
      9  -Inf  Inf
      10 -Inf  Inf
      11 -Inf  Inf
      
      $ale$stats$effects_plot[[1]][[2]]
              xmin     xmax  y PANEL group   ymin   ymax colour linewidth linetype
      1  18.924545 19.54675  1     1     1  0.875  1.125  black       0.5        1
      2  19.162557 19.21333  2     1     2  1.875  2.125  black       0.5        1
      3  15.831365 25.11367  3     1     3  2.875  3.125  black       0.5        1
      4  13.780236 23.22150  4     1     4  3.875  4.125  black       0.5        1
      5  16.890286 22.50890  5     1     5  4.875  5.125  black       0.5        1
      6  14.663785 23.62982  6     1     6  5.875  6.125  black       0.5        1
      7   8.298246 26.45225  7     1     7  6.875  7.125  black       0.5        1
      8  13.221963 25.82775  8     1     8  7.875  8.125  black       0.5        1
      9  11.917954 29.58138  9     1     9  8.875  9.125  black       0.5        1
      10 10.106966 29.08618 10     1    10  9.875 10.125  black       0.5        1
      11 14.279689 24.77635 11     1    11 10.875 11.125  black       0.5        1
         height alpha
      1    0.25    NA
      2    0.25    NA
      3    0.25    NA
      4    0.25    NA
      5    0.25    NA
      6    0.25    NA
      7    0.25    NA
      8    0.25    NA
      9    0.25    NA
      10   0.25    NA
      11   0.25    NA
      
      $ale$stats$effects_plot[[1]][[3]]
             xmin     xmax ymin ymax  y PANEL group colour  fill linewidth linetype
      1  19.18939 19.35872  0.7  1.3  1     1     1     NA white       0.5        1
      2  19.26830 19.27981  1.7  2.3  2     1     2     NA white       0.5        1
      3  18.45196 20.09615  2.7  3.3  3     1     3     NA white       0.5        1
      4  18.36741 20.18070  3.7  4.3  4     1     4     NA white       0.5        1
      5  18.28628 20.26183  4.7  5.3  5     1     5     NA white       0.5        1
      6  17.73320 20.81492  5.7  6.3  6     1     6     NA white       0.5        1
      7  16.76217 21.78594  6.7  7.3  7     1     7     NA white       0.5        1
      8  16.82401 21.72410  7.7  8.3  8     1     8     NA white       0.5        1
      9  16.67658 21.87154  8.7  9.3  9     1     9     NA white       0.5        1
      10 15.90888 22.63923  9.7 10.3 10     1    10     NA white       0.5        1
      11 16.67039 21.87772 10.7 11.3 11     1    11     NA white       0.5        1
         alpha
      1     NA
      2     NA
      3     NA
      4     NA
      5     NA
      6     NA
      7     NA
      8     NA
      9     NA
      10    NA
      11    NA
      
      $ale$stats$effects_plot[[1]][[4]]
                x       label  y PANEL group colour size angle hjust vjust alpha
      1  19.27406 NALED  3.0%  1     1     1  black    3     0   0.5    -1    NA
      2  19.27406 NALED  3.0%  2     1     2  black    3     0   0.5    -1    NA
      3  19.27406 NALED 11.5%  3     1     3  black    3     0   0.5    -1    NA
      4  19.27406 NALED 13.4%  4     1     4  black    3     0   0.5    -1    NA
      5  19.27406 NALED 16.9%  5     1     5  black    3     0   0.5    -1    NA
      6  19.27406 NALED 20.2%  6     1     6  black    3     0   0.5    -1    NA
      7  19.27406 NALED 24.4%  7     1     7  black    3     0   0.5    -1    NA
      8  19.27406 NALED 29.8%  8     1     8  black    3     0   0.5    -1    NA
      9  19.27406 NALED 31.0%  9     1     9  black    3     0   0.5    -1    NA
      10 19.27406 NALED 36.2% 10     1    10  black    3     0   0.5    -1    NA
      11 19.27406 NALED 36.5% 11     1    11  black    3     0   0.5    -1    NA
         family fontface lineheight
      1                1        1.2
      2                1        1.2
      3                1        1.2
      4                1        1.2
      5                1        1.2
      6                1        1.2
      7                1        1.2
      8                1        1.2
      9                1        1.2
      10               1        1.2
      11               1        1.2
      
      $ale$stats$effects_plot[[1]][[5]]
                x label     y PANEL group colour size angle hjust vjust alpha family
      1  19.18939     (  1.02     1     1  black 3.88     0   0.5   0.5    NA       
      2  19.26830     (  2.02     1     2  black 3.88     0   0.5   0.5    NA       
      3  18.45196     (  3.02     1     3  black 3.88     0   0.5   0.5    NA       
      4  18.36741     (  4.02     1     4  black 3.88     0   0.5   0.5    NA       
      5  18.28628     (  5.02     1     5  black 3.88     0   0.5   0.5    NA       
      6  17.73320     (  6.02     1     6  black 3.88     0   0.5   0.5    NA       
      7  16.76217     (  7.02     1     7  black 3.88     0   0.5   0.5    NA       
      8  16.82401     (  8.02     1     8  black 3.88     0   0.5   0.5    NA       
      9  16.67658     (  9.02     1     9  black 3.88     0   0.5   0.5    NA       
      10 15.90888     ( 10.02     1    10  black 3.88     0   0.5   0.5    NA       
      11 16.67039     ( 11.02     1    11  black 3.88     0   0.5   0.5    NA       
         fontface lineheight
      1         1        1.2
      2         1        1.2
      3         1        1.2
      4         1        1.2
      5         1        1.2
      6         1        1.2
      7         1        1.2
      8         1        1.2
      9         1        1.2
      10        1        1.2
      11        1        1.2
      
      $ale$stats$effects_plot[[1]][[6]]
                x label     y PANEL group colour size angle hjust vjust alpha family
      1  19.35872     )  1.02     1     1  black 3.88     0   0.5   0.5    NA       
      2  19.27981     )  2.02     1     2  black 3.88     0   0.5   0.5    NA       
      3  20.09615     )  3.02     1     3  black 3.88     0   0.5   0.5    NA       
      4  20.18070     )  4.02     1     4  black 3.88     0   0.5   0.5    NA       
      5  20.26183     )  5.02     1     5  black 3.88     0   0.5   0.5    NA       
      6  20.81492     )  6.02     1     6  black 3.88     0   0.5   0.5    NA       
      7  21.78594     )  7.02     1     7  black 3.88     0   0.5   0.5    NA       
      8  21.72410     )  8.02     1     8  black 3.88     0   0.5   0.5    NA       
      9  21.87154     )  9.02     1     9  black 3.88     0   0.5   0.5    NA       
      10 22.63923     ) 10.02     1    10  black 3.88     0   0.5   0.5    NA       
      11 21.87772     ) 11.02     1    11  black 3.88     0   0.5   0.5    NA       
         fontface lineheight
      1         1        1.2
      2         1        1.2
      3         1        1.2
      4         1        1.2
      5         1        1.2
      6         1        1.2
      7         1        1.2
      8         1        1.2
      9         1        1.2
      10        1        1.2
      11        1        1.2
      
      $ale$stats$effects_plot[[1]][[7]]
                x     label  y PANEL group colour size angle hjust vjust alpha family
      1  19.27406 ALED 0.17  1     1     1  black    3     0   0.5     2    NA       
      2  19.27406 ALED 0.01  2     1     2  black    3     0   0.5     2    NA       
      3  19.27406 ALED 1.64  3     1     3  black    3     0   0.5     2    NA       
      4  19.27406 ALED 1.81  4     1     4  black    3     0   0.5     2    NA       
      5  19.27406 ALED 1.98  5     1     5  black    3     0   0.5     2    NA       
      6  19.27406 ALED 3.08  6     1     6  black    3     0   0.5     2    NA       
      7  19.27406 ALED 5.02  7     1     7  black    3     0   0.5     2    NA       
      8  19.27406 ALED 4.90  8     1     8  black    3     0   0.5     2    NA       
      9  19.27406 ALED 5.19  9     1     9  black    3     0   0.5     2    NA       
      10 19.27406 ALED 6.73 10     1    10  black    3     0   0.5     2    NA       
      11 19.27406 ALED 5.21 11     1    11  black    3     0   0.5     2    NA       
         fontface lineheight
      1         1        1.2
      2         1        1.2
      3         1        1.2
      4         1        1.2
      5         1        1.2
      6         1        1.2
      7         1        1.2
      8         1        1.2
      9         1        1.2
      10        1        1.2
      11        1        1.2
      
      $ale$stats$effects_plot[[1]][[8]]
           x y PANEL group colour  fill size angle hjust vjust alpha family fontface
      1 33.9 2     1    -1  black white    3     0     1   0.5    NA               1
        lineheight                                                              label
      1        1.2 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      
      $ale$plots
      $ale$plots$cyl
      $ale$plots$cyl[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $ale$plots$cyl[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$cyl[[3]]
        x            y PANEL group colour      fill linewidth linetype alpha xmin
      1 3 -0.017269681     1    -1     NA lightgray       0.5        1    NA -Inf
      2 4 -0.010184683     1    -1     NA lightgray       0.5        1    NA -Inf
      3 5 -0.003099686     1    -1     NA lightgray       0.5        1    NA -Inf
      4 6  0.003985311     1    -1     NA lightgray       0.5        1    NA -Inf
      5 7  0.011070308     1    -1     NA lightgray       0.5        1    NA -Inf
      6 8  0.018155305     1    -1     NA lightgray       0.5        1    NA -Inf
      7 9  0.025240302     1    -1     NA lightgray       0.5        1    NA -Inf
        xmax     ymin     ymax
      1  Inf 19.04095 19.28336
      2  Inf 19.04095 19.28336
      3  Inf 19.04095 19.28336
      4  Inf 19.04095 19.28336
      5  Inf 19.04095 19.28336
      6  Inf 19.04095 19.28336
      7  Inf 19.04095 19.28336
      
      $ale$plots$cyl[[4]]
               ymin       ymax x           y PANEL group flipped_aes colour   fill
      1 -0.47223471 1.17290662 3 -0.47223471     1    -1       FALSE     NA grey85
      2 -0.29163111 0.75370516 4 -0.29163111     1    -1       FALSE     NA grey85
      3 -0.11102751 0.33450371 5 -0.11102751     1    -1       FALSE     NA grey85
      4 -0.08469775 0.06957609 6 -0.08469775     1    -1       FALSE     NA grey85
      5 -0.50389920 0.25017969 7 -0.50389920     1    -1       FALSE     NA grey85
      6 -0.92310066 0.43078328 8 -0.92310066     1    -1       FALSE     NA grey85
      7 -1.34230211 0.61138688 9 -1.34230211     1    -1       FALSE     NA grey85
        linewidth linetype alpha
      1       0.5        1   0.5
      2       0.5        1   0.5
      3       0.5        1   0.5
      4       0.5        1   0.5
      5       0.5        1   0.5
      6       0.5        1   0.5
      7       0.5        1   0.5
      
      $ale$plots$cyl[[5]]
        x            y PANEL group flipped_aes colour linewidth linetype alpha
      1 3 -0.017269681     1    -1       FALSE  black       0.5        1    NA
      2 4 -0.010184683     1    -1       FALSE  black       0.5        1    NA
      3 5 -0.003099686     1    -1       FALSE  black       0.5        1    NA
      4 6  0.003985311     1    -1       FALSE  black       0.5        1    NA
      5 7  0.011070308     1    -1       FALSE  black       0.5        1    NA
      6 8  0.018155305     1    -1       FALSE  black       0.5        1    NA
      7 9  0.025240302     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$cyl[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  6.047604 20.92137     1    -1  black       0.5        1   0.5
      2  5.971861 21.07078     1    -1  black       0.5        1   0.5
      3  3.984655 22.68647     1    -1  black       0.5        1   0.5
      4  6.008742 21.38993     1    -1  black       0.5        1   0.5
      5  8.048985 18.82494     1    -1  black       0.5        1   0.5
      6  5.964202 17.90495     1    -1  black       0.5        1   0.5
      7  8.047807 14.47608     1    -1  black       0.5        1   0.5
      8  4.053361 24.32450     1    -1  black       0.5        1   0.5
      9  4.019296 22.95925     1    -1  black       0.5        1   0.5
      10 6.015494 19.12807     1    -1  black       0.5        1   0.5
      11 5.947414 17.72201     1    -1  black       0.5        1   0.5
      12 7.964717 16.38891     1    -1  black       0.5        1   0.5
      13 7.961187 17.48400     1    -1  black       0.5        1   0.5
      14 8.022443 15.37093     1    -1  black       0.5        1   0.5
      15 7.986092 10.34839     1    -1  black       0.5        1   0.5
      16 8.032381 10.53011     1    -1  black       0.5        1   0.5
      17 7.999724 14.91610     1    -1  black       0.5        1   0.5
      18 4.026114 32.36935     1    -1  black       0.5        1   0.5
      19 4.059029 30.49970     1    -1  black       0.5        1   0.5
      20 3.985604 33.85308     1    -1  black       0.5        1   0.5
      21 4.033293 21.41806     1    -1  black       0.5        1   0.5
      22 8.052165 15.62061     1    -1  black       0.5        1   0.5
      23 7.965457 15.06052     1    -1  black       0.5        1   0.5
      24 8.018201 13.39905     1    -1  black       0.5        1   0.5
      25 7.955067 19.02252     1    -1  black       0.5        1   0.5
      26 3.972066 27.18060     1    -1  black       0.5        1   0.5
      27 3.986334 25.83265     1    -1  black       0.5        1   0.5
      28 3.941607 30.27785     1    -1  black       0.5        1   0.5
      29 7.985887 15.59307     1    -1  black       0.5        1   0.5
      30 6.044363 19.76676     1    -1  black       0.5        1   0.5
      31 7.980842 15.17653     1    -1  black       0.5        1   0.5
      32 3.997850 21.53085     1    -1  black       0.5        1   0.5
      33 6.011948 21.30610     1    -1  black       0.5        1   0.5
      34 4.999225 20.88053     1    -1  black       0.5        1   0.5
      35 4.962346 22.69950     1    -1  black       0.5        1   0.5
      36 5.039285 21.57703     1    -1  black       0.5        1   0.5
      37 9.020216 18.90190     1    -1  black       0.5        1   0.5
      38 6.035309 18.06460     1    -1  black       0.5        1   0.5
      39 7.952953 14.34507     1    -1  black       0.5        1   0.5
      40 4.026845 24.50922     1    -1  black       0.5        1   0.5
      41 3.989353 23.10447     1    -1  black       0.5        1   0.5
      42 7.038514 19.31221     1    -1  black       0.5        1   0.5
      43 6.017647 17.50945     1    -1  black       0.5        1   0.5
      44 7.033952 16.12968     1    -1  black       0.5        1   0.5
      45 9.006364 17.17782     1    -1  black       0.5        1   0.5
      46 8.003566 15.45581     1    -1  black       0.5        1   0.5
      47 7.034723 10.42223     1    -1  black       0.5        1   0.5
      48 6.942800 10.67952     1    -1  black       0.5        1   0.5
      49 8.997268 14.80807     1    -1  black       0.5        1   0.5
      50 4.027878 32.47380     1    -1  black       0.5        1   0.5
      51 4.023128 30.66693     1    -1  black       0.5        1   0.5
      52 4.997314 33.65362     1    -1  black       0.5        1   0.5
      53 5.043345 21.39086     1    -1  black       0.5        1   0.5
      54 7.992572 15.73589     1    -1  black       0.5        1   0.5
      55 7.969376 14.92632     1    -1  black       0.5        1   0.5
      56 7.948481 13.31514     1    -1  black       0.5        1   0.5
      57 7.951936 19.12194     1    -1  black       0.5        1   0.5
      58 2.977953 27.40365     1    -1  black       0.5        1   0.5
      59 4.002236 25.93871     1    -1  black       0.5        1   0.5
      60 4.019441 30.09680     1    -1  black       0.5        1   0.5
      61 7.988820 15.60963     1    -1  black       0.5        1   0.5
      62 6.049545 19.96521     1    -1  black       0.5        1   0.5
      63 6.975232 14.93047     1    -1  black       0.5        1   0.5
      64 4.995088 21.39757     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$disp
      $ale$plots$disp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $ale$plots$disp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$disp[[3]]
                 x           y PANEL group colour      fill linewidth linetype alpha
      1   70.92941  -6.6890552     1    -1     NA lightgray       0.5        1    NA
      2   71.10000  -6.3795070     1    -1     NA lightgray       0.5        1    NA
      3   75.70000  -5.9055995     1    -1     NA lightgray       0.5        1    NA
      4   76.44475  -5.6185170     1    -1     NA lightgray       0.5        1    NA
      5   78.63221  -6.5535390     1    -1     NA lightgray       0.5        1    NA
      6   78.70000  17.2131613     1    -1     NA lightgray       0.5        1    NA
      7   79.00000  -7.0655419     1    -1     NA lightgray       0.5        1    NA
      8   79.04253  -5.5527148     1    -1     NA lightgray       0.5        1    NA
      9   94.17447  -7.0182849     1    -1     NA lightgray       0.5        1    NA
      10  95.10000  -4.3363732     1    -1     NA lightgray       0.5        1    NA
      11 107.72379  -3.3655615     1    -1     NA lightgray       0.5        1    NA
      12 108.00000  -3.3477914     1    -1     NA lightgray       0.5        1    NA
      13 120.02599  -3.0711660     1    -1     NA lightgray       0.5        1    NA
      14 120.10000  -6.0132719     1    -1     NA lightgray       0.5        1    NA
      15 120.30000  22.0419286     1    -1     NA lightgray       0.5        1    NA
      16 120.76642  -3.0384842     1    -1     NA lightgray       0.5        1    NA
      17 120.95663          NA     1    -1     NA lightgray       0.5        1    NA
      18 121.00000  -5.9965643     1    -1     NA lightgray       0.5        1    NA
      19 140.80000  -4.7799624     1    -1     NA lightgray       0.5        1    NA
      20 141.25281  -4.8983746     1    -1     NA lightgray       0.5        1    NA
      21 145.00000  -2.1883041     1    -1     NA lightgray       0.5        1    NA
      22 146.07210  -3.9974858     1    -1     NA lightgray       0.5        1    NA
      23 146.70000  -2.5707391     1    -1     NA lightgray       0.5        1    NA
      24 148.00468  -4.2665552     1    -1     NA lightgray       0.5        1    NA
      25 159.24963  -4.2830118     1    -1     NA lightgray       0.5        1    NA
      26 160.00000  -3.7251889     1    -1     NA lightgray       0.5        1    NA
      27 161.26943  40.0456415     1    -1     NA lightgray       0.5        1    NA
      28 166.13111  -3.3491209     1    -1     NA lightgray       0.5        1    NA
      29 167.60000  -1.7095844     1    -1     NA lightgray       0.5        1    NA
      30 168.03279  -1.6997835     1    -1     NA lightgray       0.5        1    NA
      31 223.65757  -0.4818102     1    -1     NA lightgray       0.5        1    NA
      32 225.00000  -0.3720255     1    -1     NA lightgray       0.5        1    NA
      33 258.00000   2.2878549     1    -1     NA lightgray       0.5        1    NA
      34 258.37592  -0.3911941     1    -1     NA lightgray       0.5        1    NA
      35 274.01589  -1.1462967     1    -1     NA lightgray       0.5        1    NA
      36 274.17816 -18.8030889     1    -1     NA lightgray       0.5        1    NA
      37 275.80000   2.2556260     1    -1     NA lightgray       0.5        1    NA
      38 276.83162   7.4606521     1    -1     NA lightgray       0.5        1    NA
      39 300.03890   0.9625796     1    -1     NA lightgray       0.5        1    NA
      40 301.00000   2.6527290     1    -1     NA lightgray       0.5        1    NA
      41 302.24983   4.3358413     1    -1     NA lightgray       0.5        1    NA
      42 304.00000   2.7643701     1    -1     NA lightgray       0.5        1    NA
      43 318.00000   3.5750181     1    -1     NA lightgray       0.5        1    NA
      44 320.76473 -24.6680185     1    -1     NA lightgray       0.5        1    NA
      45 350.00000 -19.3625451     1    -1     NA lightgray       0.5        1    NA
      46 350.17436   1.7600844     1    -1     NA lightgray       0.5        1    NA
      47 351.00000   3.4115979     1    -1     NA lightgray       0.5        1    NA
      48 351.06172   2.6900496     1    -1     NA lightgray       0.5        1    NA
      49 360.00000   4.7655020     1    -1     NA lightgray       0.5        1    NA
      50 362.86841   4.9113626     1    -1     NA lightgray       0.5        1    NA
      51 362.93910   3.1267227     1    -1     NA lightgray       0.5        1    NA
      52 397.00444   4.8804853     1    -1     NA lightgray       0.5        1    NA
      53 400.00000   4.6179266     1    -1     NA lightgray       0.5        1    NA
      54 439.97975   7.6585028     1    -1     NA lightgray       0.5        1    NA
      55 440.00000   6.9773813     1    -1     NA lightgray       0.5        1    NA
      56 460.00000   8.6404551     1    -1     NA lightgray       0.5        1    NA
      57 462.48254   8.7607002     1    -1     NA lightgray       0.5        1    NA
      58 470.90594   8.0234455     1    -1     NA lightgray       0.5        1    NA
      59 472.00000  10.3813830     1    -1     NA lightgray       0.5        1    NA
         xmin xmax     ymin     ymax
      1  -Inf  Inf 19.04095 19.28336
      2  -Inf  Inf 19.04095 19.28336
      3  -Inf  Inf 19.04095 19.28336
      4  -Inf  Inf 19.04095 19.28336
      5  -Inf  Inf 19.04095 19.28336
      6  -Inf  Inf 19.04095 19.28336
      7  -Inf  Inf 19.04095 19.28336
      8  -Inf  Inf 19.04095 19.28336
      9  -Inf  Inf 19.04095 19.28336
      10 -Inf  Inf 19.04095 19.28336
      11 -Inf  Inf 19.04095 19.28336
      12 -Inf  Inf 19.04095 19.28336
      13 -Inf  Inf 19.04095 19.28336
      14 -Inf  Inf 19.04095 19.28336
      15 -Inf  Inf 19.04095 19.28336
      16 -Inf  Inf 19.04095 19.28336
      17 -Inf  Inf 19.04095 19.28336
      18 -Inf  Inf 19.04095 19.28336
      19 -Inf  Inf 19.04095 19.28336
      20 -Inf  Inf 19.04095 19.28336
      21 -Inf  Inf 19.04095 19.28336
      22 -Inf  Inf 19.04095 19.28336
      23 -Inf  Inf 19.04095 19.28336
      24 -Inf  Inf 19.04095 19.28336
      25 -Inf  Inf 19.04095 19.28336
      26 -Inf  Inf 19.04095 19.28336
      27 -Inf  Inf 19.04095 19.28336
      28 -Inf  Inf 19.04095 19.28336
      29 -Inf  Inf 19.04095 19.28336
      30 -Inf  Inf 19.04095 19.28336
      31 -Inf  Inf 19.04095 19.28336
      32 -Inf  Inf 19.04095 19.28336
      33 -Inf  Inf 19.04095 19.28336
      34 -Inf  Inf 19.04095 19.28336
      35 -Inf  Inf 19.04095 19.28336
      36 -Inf  Inf 19.04095 19.28336
      37 -Inf  Inf 19.04095 19.28336
      38 -Inf  Inf 19.04095 19.28336
      39 -Inf  Inf 19.04095 19.28336
      40 -Inf  Inf 19.04095 19.28336
      41 -Inf  Inf 19.04095 19.28336
      42 -Inf  Inf 19.04095 19.28336
      43 -Inf  Inf 19.04095 19.28336
      44 -Inf  Inf 19.04095 19.28336
      45 -Inf  Inf 19.04095 19.28336
      46 -Inf  Inf 19.04095 19.28336
      47 -Inf  Inf 19.04095 19.28336
      48 -Inf  Inf 19.04095 19.28336
      49 -Inf  Inf 19.04095 19.28336
      50 -Inf  Inf 19.04095 19.28336
      51 -Inf  Inf 19.04095 19.28336
      52 -Inf  Inf 19.04095 19.28336
      53 -Inf  Inf 19.04095 19.28336
      54 -Inf  Inf 19.04095 19.28336
      55 -Inf  Inf 19.04095 19.28336
      56 -Inf  Inf 19.04095 19.28336
      57 -Inf  Inf 19.04095 19.28336
      58 -Inf  Inf 19.04095 19.28336
      59 -Inf  Inf 19.04095 19.28336
      
      $ale$plots$disp[[4]]
               ymin        ymax         x          y PANEL group flipped_aes colour
      1  -13.353898 34.50765775  70.92941 -13.353898     1    -1       FALSE     NA
      2   -7.178896 36.96592263  71.10000  -7.178896     1    -1       FALSE     NA
      3  -12.902939 34.86829323  75.70000 -12.902939     1    -1       FALSE     NA
      4   -7.063278 36.91180887  76.44475  -7.063278     1    -1       FALSE     NA
      5  -12.751460 33.50723505  78.63221 -12.751460     1    -1       FALSE     NA
      6   -3.698158 38.12448041  78.70000  -3.698158     1    -1       FALSE     NA
      7  -13.038336 -5.71134710  79.00000 -13.038336     1    -1       FALSE     NA
      8   -5.552715 -5.55271482  79.04253  -5.552715     1    -1       FALSE     NA
      9  -10.801667 -3.23490283  94.17447 -10.801667     1    -1       FALSE     NA
      10  -6.856987 33.81579722  95.10000  -6.856987     1    -1       FALSE     NA
      11  -8.712732 33.95379333 107.72379  -8.712732     1    -1       FALSE     NA
      12  -6.812060 34.00041468 108.00000  -6.812060     1    -1       FALSE     NA
      13  -7.246087 37.31564546 120.02599  -7.246087     1    -1       FALSE     NA
      14  -7.236297 36.45669043 120.10000  -7.236297     1    -1       FALSE     NA
      15   2.286253 41.79760404 120.30000   2.286253     1    -1       FALSE     NA
      16  -7.174767 37.56505627 120.76642  -7.174767     1    -1       FALSE     NA
      17         NA          NA 120.95663         NA     1    -1       FALSE     NA
      18  -7.169061 -0.77363388 121.00000  -7.169061     1    -1       FALSE     NA
      19  -5.207896 -0.69477068 140.80000  -5.207896     1    -1       FALSE     NA
      20  -5.207913 -0.51005521 141.25281  -5.207913     1    -1       FALSE     NA
      21  -4.966207 36.78783173 145.00000  -4.966207     1    -1       FALSE     NA
      22  -4.746906 -0.67729951 146.07210  -4.746906     1    -1       FALSE     NA
      23  -5.044339 36.54280585 146.70000  -5.044339     1    -1       FALSE     NA
      24  -4.990442 35.47853944 148.00468  -4.990442     1    -1       FALSE     NA
      25  -4.544980 -4.02104379 159.24963  -4.544980     1    -1       FALSE     NA
      26  -4.420826 33.15887174 160.00000  -4.420826     1    -1       FALSE     NA
      27  40.045642 40.04564151 161.26943  40.045642     1    -1       FALSE     NA
      28  -4.205061 28.23073228 166.13111  -4.205061     1    -1       FALSE     NA
      29  -4.026099 26.88032527 167.60000  -4.026099     1    -1       FALSE     NA
      30  -3.486428 26.35796302 168.03279  -3.486428     1    -1       FALSE     NA
      31 -32.023934  4.09950217 223.65757 -32.023934     1    -1       FALSE     NA
      32 -32.415105  4.26084540 225.00000 -32.415105     1    -1       FALSE     NA
      33   2.134985  2.44072521 258.00000   2.134985     1    -1       FALSE     NA
      34 -34.181648  4.88174923 258.37592 -34.181648     1    -1       FALSE     NA
      35 -35.862072  6.32426030 274.01589 -35.862072     1    -1       FALSE     NA
      36 -37.662922  0.05674389 274.17816 -37.662922     1    -1       FALSE     NA
      37 -32.352684  6.39090202 275.80000 -32.352684     1    -1       FALSE     NA
      38   7.460652  7.46065213 276.83162   7.460652     1    -1       FALSE     NA
      39 -45.821578  3.45775365 300.03890 -45.821578     1    -1       FALSE     NA
      40 -45.990771  3.68192637 301.00000 -45.990771     1    -1       FALSE     NA
      41   1.366779  7.30490394 302.24983   1.366779     1    -1       FALSE     NA
      42 -41.348529  7.08762121 304.00000 -41.348529     1    -1       FALSE     NA
      43 -43.038430  8.94968087 318.00000 -43.038430     1    -1       FALSE     NA
      44 -51.348707  2.01267012 320.76473 -51.348707     1    -1       FALSE     NA
      45 -49.321828 10.59673739 350.00000 -49.321828     1    -1       FALSE     NA
      46 -47.203415  3.39966054 350.17436 -47.203415     1    -1       FALSE     NA
      47 -44.453230 12.65619237 351.00000 -44.453230     1    -1       FALSE     NA
      48 -44.451149  4.81635892 351.06172 -44.451149     1    -1       FALSE     NA
      49   2.468377 13.29220607 360.00000   2.468377     1    -1       FALSE     NA
      50   4.123450  5.69927542 362.86841   4.123450     1    -1       FALSE     NA
      51 -44.389811  5.52841740 362.93910 -44.389811     1    -1       FALSE     NA
      52 -45.608679 13.09737278 397.00444 -45.608679     1    -1       FALSE     NA
      53 -48.713437  5.36737261 400.00000 -48.713437     1    -1       FALSE     NA
      54   6.523225 12.98400652 439.97975   6.523225     1    -1       FALSE     NA
      55   6.497067 13.12148347 440.00000   6.497067     1    -1       FALSE     NA
      56   6.873023 14.28745180 460.00000   6.873023     1    -1       FALSE     NA
      57   6.900844 14.50082393 462.48254   6.900844     1    -1       FALSE     NA
      58   6.925847 10.08277955 470.90594   6.925847     1    -1       FALSE     NA
      59   8.291436 14.93462547 472.00000   8.291436     1    -1       FALSE     NA
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
      31 grey85       0.5        1   0.5
      32 grey85       0.5        1   0.5
      33 grey85       0.5        1   0.5
      34 grey85       0.5        1   0.5
      35 grey85       0.5        1   0.5
      36 grey85       0.5        1   0.5
      37 grey85       0.5        1   0.5
      38 grey85       0.5        1   0.5
      39 grey85       0.5        1   0.5
      40 grey85       0.5        1   0.5
      41 grey85       0.5        1   0.5
      42 grey85       0.5        1   0.5
      43 grey85       0.5        1   0.5
      44 grey85       0.5        1   0.5
      45 grey85       0.5        1   0.5
      46 grey85       0.5        1   0.5
      47 grey85       0.5        1   0.5
      48 grey85       0.5        1   0.5
      49 grey85       0.5        1   0.5
      50 grey85       0.5        1   0.5
      51 grey85       0.5        1   0.5
      52 grey85       0.5        1   0.5
      53 grey85       0.5        1   0.5
      54 grey85       0.5        1   0.5
      55 grey85       0.5        1   0.5
      56 grey85       0.5        1   0.5
      57 grey85       0.5        1   0.5
      58 grey85       0.5        1   0.5
      59 grey85       0.5        1   0.5
      
      $ale$plots$disp[[5]]
                 x           y PANEL group flipped_aes colour linewidth linetype
      1   70.92941  -6.6890552     1    -1       FALSE  black       0.5        1
      2   71.10000  -6.3795070     1    -1       FALSE  black       0.5        1
      3   75.70000  -5.9055995     1    -1       FALSE  black       0.5        1
      4   76.44475  -5.6185170     1    -1       FALSE  black       0.5        1
      5   78.63221  -6.5535390     1    -1       FALSE  black       0.5        1
      6   78.70000  17.2131613     1    -1       FALSE  black       0.5        1
      7   79.00000  -7.0655419     1    -1       FALSE  black       0.5        1
      8   79.04253  -5.5527148     1    -1       FALSE  black       0.5        1
      9   94.17447  -7.0182849     1    -1       FALSE  black       0.5        1
      10  95.10000  -4.3363732     1    -1       FALSE  black       0.5        1
      11 107.72379  -3.3655615     1    -1       FALSE  black       0.5        1
      12 108.00000  -3.3477914     1    -1       FALSE  black       0.5        1
      13 120.02599  -3.0711660     1    -1       FALSE  black       0.5        1
      14 120.10000  -6.0132719     1    -1       FALSE  black       0.5        1
      15 120.30000  22.0419286     1    -1       FALSE  black       0.5        1
      16 120.76642  -3.0384842     1    -1       FALSE  black       0.5        1
      17 120.95663          NA     1    -1       FALSE  black       0.5        1
      18 121.00000  -5.9965643     1    -1       FALSE  black       0.5        1
      19 140.80000  -4.7799624     1    -1       FALSE  black       0.5        1
      20 141.25281  -4.8983746     1    -1       FALSE  black       0.5        1
      21 145.00000  -2.1883041     1    -1       FALSE  black       0.5        1
      22 146.07210  -3.9974858     1    -1       FALSE  black       0.5        1
      23 146.70000  -2.5707391     1    -1       FALSE  black       0.5        1
      24 148.00468  -4.2665552     1    -1       FALSE  black       0.5        1
      25 159.24963  -4.2830118     1    -1       FALSE  black       0.5        1
      26 160.00000  -3.7251889     1    -1       FALSE  black       0.5        1
      27 161.26943  40.0456415     1    -1       FALSE  black       0.5        1
      28 166.13111  -3.3491209     1    -1       FALSE  black       0.5        1
      29 167.60000  -1.7095844     1    -1       FALSE  black       0.5        1
      30 168.03279  -1.6997835     1    -1       FALSE  black       0.5        1
      31 223.65757  -0.4818102     1    -1       FALSE  black       0.5        1
      32 225.00000  -0.3720255     1    -1       FALSE  black       0.5        1
      33 258.00000   2.2878549     1    -1       FALSE  black       0.5        1
      34 258.37592  -0.3911941     1    -1       FALSE  black       0.5        1
      35 274.01589  -1.1462967     1    -1       FALSE  black       0.5        1
      36 274.17816 -18.8030889     1    -1       FALSE  black       0.5        1
      37 275.80000   2.2556260     1    -1       FALSE  black       0.5        1
      38 276.83162   7.4606521     1    -1       FALSE  black       0.5        1
      39 300.03890   0.9625796     1    -1       FALSE  black       0.5        1
      40 301.00000   2.6527290     1    -1       FALSE  black       0.5        1
      41 302.24983   4.3358413     1    -1       FALSE  black       0.5        1
      42 304.00000   2.7643701     1    -1       FALSE  black       0.5        1
      43 318.00000   3.5750181     1    -1       FALSE  black       0.5        1
      44 320.76473 -24.6680185     1    -1       FALSE  black       0.5        1
      45 350.00000 -19.3625451     1    -1       FALSE  black       0.5        1
      46 350.17436   1.7600844     1    -1       FALSE  black       0.5        1
      47 351.00000   3.4115979     1    -1       FALSE  black       0.5        1
      48 351.06172   2.6900496     1    -1       FALSE  black       0.5        1
      49 360.00000   4.7655020     1    -1       FALSE  black       0.5        1
      50 362.86841   4.9113626     1    -1       FALSE  black       0.5        1
      51 362.93910   3.1267227     1    -1       FALSE  black       0.5        1
      52 397.00444   4.8804853     1    -1       FALSE  black       0.5        1
      53 400.00000   4.6179266     1    -1       FALSE  black       0.5        1
      54 439.97975   7.6585028     1    -1       FALSE  black       0.5        1
      55 440.00000   6.9773813     1    -1       FALSE  black       0.5        1
      56 460.00000   8.6404551     1    -1       FALSE  black       0.5        1
      57 462.48254   8.7607002     1    -1       FALSE  black       0.5        1
      58 470.90594   8.0234455     1    -1       FALSE  black       0.5        1
      59 472.00000  10.3813830     1    -1       FALSE  black       0.5        1
         alpha
      1     NA
      2     NA
      3     NA
      4     NA
      5     NA
      6     NA
      7     NA
      8     NA
      9     NA
      10    NA
      11    NA
      12    NA
      13    NA
      14    NA
      15    NA
      16    NA
      17    NA
      18    NA
      19    NA
      20    NA
      21    NA
      22    NA
      23    NA
      24    NA
      25    NA
      26    NA
      27    NA
      28    NA
      29    NA
      30    NA
      31    NA
      32    NA
      33    NA
      34    NA
      35    NA
      36    NA
      37    NA
      38    NA
      39    NA
      40    NA
      41    NA
      42    NA
      43    NA
      44    NA
      45    NA
      46    NA
      47    NA
      48    NA
      49    NA
      50    NA
      51    NA
      52    NA
      53    NA
      54    NA
      55    NA
      56    NA
      57    NA
      58    NA
      59    NA
      
      $ale$plots$disp[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  163.18207 20.92137     1    -1  black       0.5        1   0.5
      2  158.11905 21.07078     1    -1  black       0.5        1   0.5
      3  106.97425 22.68647     1    -1  black       0.5        1   0.5
      4  258.58439 21.38993     1    -1  black       0.5        1   0.5
      5  363.27440 18.82494     1    -1  black       0.5        1   0.5
      6  222.60707 17.90495     1    -1  black       0.5        1   0.5
      7  363.19565 14.47608     1    -1  black       0.5        1   0.5
      8  150.26692 24.32450     1    -1  black       0.5        1   0.5
      9  142.08983 22.95925     1    -1  black       0.5        1   0.5
      10 168.63568 19.12807     1    -1  black       0.5        1   0.5
      11 164.08491 17.72201     1    -1  black       0.5        1   0.5
      12 273.44150 16.38891     1    -1  black       0.5        1   0.5
      13 273.20553 17.48400     1    -1  black       0.5        1   0.5
      14 277.30019 15.37093     1    -1  black       0.5        1   0.5
      15 471.07035 10.34839     1    -1  black       0.5        1   0.5
      16 462.16451 10.53011     1    -1  black       0.5        1   0.5
      17 439.98154 14.91610     1    -1  black       0.5        1   0.5
      18  80.44561 32.36935     1    -1  black       0.5        1   0.5
      19  79.64578 30.49970     1    -1  black       0.5        1   0.5
      20  70.13771 33.85308     1    -1  black       0.5        1   0.5
      21 122.32550 21.41806     1    -1  black       0.5        1   0.5
      22 321.48695 15.62061     1    -1  black       0.5        1   0.5
      23 301.69098 15.06052     1    -1  black       0.5        1   0.5
      24 351.21664 13.39905     1    -1  black       0.5        1   0.5
      25 396.99642 19.02252     1    -1  black       0.5        1   0.5
      26  77.13278 27.18060     1    -1  black       0.5        1   0.5
      27 119.38647 25.83265     1    -1  black       0.5        1   0.5
      28  91.19670 30.27785     1    -1  black       0.5        1   0.5
      29 350.05659 15.59307     1    -1  black       0.5        1   0.5
      30 147.96544 19.76676     1    -1  black       0.5        1   0.5
      31 299.71937 15.17653     1    -1  black       0.5        1   0.5
      32 120.85626 21.53085     1    -1  black       0.5        1   0.5
      33 162.06809 21.30610     1    -1  black       0.5        1   0.5
      34 159.19782 20.88053     1    -1  black       0.5        1   0.5
      35 105.20681 22.69950     1    -1  black       0.5        1   0.5
      36 261.00192 21.57703     1    -1  black       0.5        1   0.5
      37 364.29044 18.90190     1    -1  black       0.5        1   0.5
      38 226.01779 18.06460     1    -1  black       0.5        1   0.5
      39 359.72356 14.34507     1    -1  black       0.5        1   0.5
      40 149.79915 24.50922     1    -1  black       0.5        1   0.5
      41 140.54110 23.10447     1    -1  black       0.5        1   0.5
      42 170.60723 19.31221     1    -1  black       0.5        1   0.5
      43 167.31074 17.50945     1    -1  black       0.5        1   0.5
      44 276.44768 16.12968     1    -1  black       0.5        1   0.5
      45 274.44131 17.17782     1    -1  black       0.5        1   0.5
      46 277.07001 15.45581     1    -1  black       0.5        1   0.5
      47 473.22698 10.42223     1    -1  black       0.5        1   0.5
      48 458.65898 10.67952     1    -1  black       0.5        1   0.5
      49 439.79711 14.80807     1    -1  black       0.5        1   0.5
      50  80.90602 32.47380     1    -1  black       0.5        1   0.5
      51  77.99073 30.66693     1    -1  black       0.5        1   0.5
      52  70.74989 33.65362     1    -1  black       0.5        1   0.5
      53 123.66383 21.39086     1    -1  black       0.5        1   0.5
      54 320.26818 15.73589     1    -1  black       0.5        1   0.5
      55 300.20274 14.92632     1    -1  black       0.5        1   0.5
      56 347.61796 13.31514     1    -1  black       0.5        1   0.5
      57 393.79159 19.12194     1    -1  black       0.5        1   0.5
      58  77.15845 27.40365     1    -1  black       0.5        1   0.5
      59 120.17546 25.93871     1    -1  black       0.5        1   0.5
      60  95.47398 30.09680     1    -1  black       0.5        1   0.5
      61 349.42701 15.60963     1    -1  black       0.5        1   0.5
      62 149.38395 19.96521     1    -1  black       0.5        1   0.5
      63 298.38331 14.93047     1    -1  black       0.5        1   0.5
      64 120.62828 21.39757     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$hp
      $ale$plots$hp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $ale$plots$hp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$hp[[3]]
                 x           y PANEL group colour      fill linewidth linetype alpha
      1   52.00000  2.56430357     1    -1     NA lightgray       0.5        1    NA
      2   52.51158  2.31870160     1    -1     NA lightgray       0.5        1    NA
      3   62.00000 -1.11695693     1    -1     NA lightgray       0.5        1    NA
      4   62.55140  3.43271734     1    -1     NA lightgray       0.5        1    NA
      5   64.84405 -2.82392871     1    -1     NA lightgray       0.5        1    NA
      6   65.00000 -1.56550421     1    -1     NA lightgray       0.5        1    NA
      7   65.69273  3.39206314     1    -1     NA lightgray       0.5        1    NA
      8   66.00000 -0.24713207     1    -1     NA lightgray       0.5        1    NA
      9   66.28726 -3.06956875     1    -1     NA lightgray       0.5        1    NA
      10  90.79273  0.01635232     1    -1     NA lightgray       0.5        1    NA
      11  91.00000 -7.21403899     1    -1     NA lightgray       0.5        1    NA
      12  92.76215 -1.79174797     1    -1     NA lightgray       0.5        1    NA
      13  93.00000 -1.75433709     1    -1     NA lightgray       0.5        1    NA
      14  95.00000  1.62196137     1    -1     NA lightgray       0.5        1    NA
      15  95.30552 -0.22100996     1    -1     NA lightgray       0.5        1    NA
      16  97.00000  1.52228705     1    -1     NA lightgray       0.5        1    NA
      17  97.53824  0.44844258     1    -1     NA lightgray       0.5        1    NA
      18 104.37353  0.52788684     1    -1     NA lightgray       0.5        1    NA
      19 105.00000  0.78462294     1    -1     NA lightgray       0.5        1    NA
      20 108.96093          NA     1    -1     NA lightgray       0.5        1    NA
      21 109.00000  1.52532331     1    -1     NA lightgray       0.5        1    NA
      22 109.48412  1.03593873     1    -1     NA lightgray       0.5        1    NA
      23 110.00000  0.97757669     1    -1     NA lightgray       0.5        1    NA
      24 110.16028  1.54693359     1    -1     NA lightgray       0.5        1    NA
      25 110.87273 -6.36314970     1    -1     NA lightgray       0.5        1    NA
      26 111.90026  1.69853401     1    -1     NA lightgray       0.5        1    NA
      27 113.00000  0.76572392     1    -1     NA lightgray       0.5        1    NA
      28 121.92199 -0.07754381     1    -1     NA lightgray       0.5        1    NA
      29 123.00000  0.34973336     1    -1     NA lightgray       0.5        1    NA
      30 123.31762  0.32229006     1    -1     NA lightgray       0.5        1    NA
      31 149.13643  0.02504503     1    -1     NA lightgray       0.5        1    NA
      32 150.00000 -0.12794827     1    -1     NA lightgray       0.5        1    NA
      33 151.30412 -1.39151390     1    -1     NA lightgray       0.5        1    NA
      34 173.68944  0.36573522     1    -1     NA lightgray       0.5        1    NA
      35 175.00000  0.05719514     1    -1     NA lightgray       0.5        1    NA
      36 176.29392 -0.62511392     1    -1     NA lightgray       0.5        1    NA
      37 176.42873  0.56498041     1    -1     NA lightgray       0.5        1    NA
      38 178.83560  1.77514046     1    -1     NA lightgray       0.5        1    NA
      39 178.94151  0.56558539     1    -1     NA lightgray       0.5        1    NA
      40 180.00000  0.06443505     1    -1     NA lightgray       0.5        1    NA
      41 180.67328 -6.21392552     1    -1     NA lightgray       0.5        1    NA
      42 204.52483  0.04413455     1    -1     NA lightgray       0.5        1    NA
      43 205.00000 -6.27323045     1    -1     NA lightgray       0.5        1    NA
      44 215.00000 -3.62429831     1    -1     NA lightgray       0.5        1    NA
      45 216.16032 -3.69318608     1    -1     NA lightgray       0.5        1    NA
      46 229.98942 -4.51421579     1    -1     NA lightgray       0.5        1    NA
      47 230.00000  0.36370653     1    -1     NA lightgray       0.5        1    NA
      48 245.00000  0.05034054     1    -1     NA lightgray       0.5        1    NA
      49 245.74320 -0.08276370     1    -1     NA lightgray       0.5        1    NA
      50 246.95211 -5.07216690     1    -1     NA lightgray       0.5        1    NA
      51 263.37901  0.56622122     1    -1     NA lightgray       0.5        1    NA
      52 264.00000 -9.67844829     1    -1     NA lightgray       0.5        1    NA
      53 333.93034  1.49217078     1    -1     NA lightgray       0.5        1    NA
      54 335.00000  0.57271100     1    -1     NA lightgray       0.5        1    NA
         xmin xmax     ymin     ymax
      1  -Inf  Inf 19.04095 19.28336
      2  -Inf  Inf 19.04095 19.28336
      3  -Inf  Inf 19.04095 19.28336
      4  -Inf  Inf 19.04095 19.28336
      5  -Inf  Inf 19.04095 19.28336
      6  -Inf  Inf 19.04095 19.28336
      7  -Inf  Inf 19.04095 19.28336
      8  -Inf  Inf 19.04095 19.28336
      9  -Inf  Inf 19.04095 19.28336
      10 -Inf  Inf 19.04095 19.28336
      11 -Inf  Inf 19.04095 19.28336
      12 -Inf  Inf 19.04095 19.28336
      13 -Inf  Inf 19.04095 19.28336
      14 -Inf  Inf 19.04095 19.28336
      15 -Inf  Inf 19.04095 19.28336
      16 -Inf  Inf 19.04095 19.28336
      17 -Inf  Inf 19.04095 19.28336
      18 -Inf  Inf 19.04095 19.28336
      19 -Inf  Inf 19.04095 19.28336
      20 -Inf  Inf 19.04095 19.28336
      21 -Inf  Inf 19.04095 19.28336
      22 -Inf  Inf 19.04095 19.28336
      23 -Inf  Inf 19.04095 19.28336
      24 -Inf  Inf 19.04095 19.28336
      25 -Inf  Inf 19.04095 19.28336
      26 -Inf  Inf 19.04095 19.28336
      27 -Inf  Inf 19.04095 19.28336
      28 -Inf  Inf 19.04095 19.28336
      29 -Inf  Inf 19.04095 19.28336
      30 -Inf  Inf 19.04095 19.28336
      31 -Inf  Inf 19.04095 19.28336
      32 -Inf  Inf 19.04095 19.28336
      33 -Inf  Inf 19.04095 19.28336
      34 -Inf  Inf 19.04095 19.28336
      35 -Inf  Inf 19.04095 19.28336
      36 -Inf  Inf 19.04095 19.28336
      37 -Inf  Inf 19.04095 19.28336
      38 -Inf  Inf 19.04095 19.28336
      39 -Inf  Inf 19.04095 19.28336
      40 -Inf  Inf 19.04095 19.28336
      41 -Inf  Inf 19.04095 19.28336
      42 -Inf  Inf 19.04095 19.28336
      43 -Inf  Inf 19.04095 19.28336
      44 -Inf  Inf 19.04095 19.28336
      45 -Inf  Inf 19.04095 19.28336
      46 -Inf  Inf 19.04095 19.28336
      47 -Inf  Inf 19.04095 19.28336
      48 -Inf  Inf 19.04095 19.28336
      49 -Inf  Inf 19.04095 19.28336
      50 -Inf  Inf 19.04095 19.28336
      51 -Inf  Inf 19.04095 19.28336
      52 -Inf  Inf 19.04095 19.28336
      53 -Inf  Inf 19.04095 19.28336
      54 -Inf  Inf 19.04095 19.28336
      
      $ale$plots$hp[[4]]
                 ymin        ymax         x            y PANEL group flipped_aes
      1   -8.63333400  8.76562992  52.00000  -8.63333400     1    -1       FALSE
      2   -8.63285153  8.72442438  52.51158  -8.63285153     1    -1       FALSE
      3   -9.46175728  7.13851506  62.00000  -9.46175728     1    -1       FALSE
      4   -9.21380429  8.21164928  62.55140  -9.21380429     1    -1       FALSE
      5  -10.05646057  7.13291192  64.84405 -10.05646057     1    -1       FALSE
      6   -9.66722676  6.95571122  65.00000  -9.66722676     1    -1       FALSE
      7   -9.29395331  8.00558282  65.69273  -9.29395331     1    -1       FALSE
      8   -9.31698056  7.92261637  66.00000  -9.31698056     1    -1       FALSE
      9   -3.06956875 -3.06956875  66.28726  -3.06956875     1    -1       FALSE
      10  -9.60587042  5.11474379  90.79273  -9.60587042     1    -1       FALSE
      11 -10.24216222 -4.18591576  91.00000 -10.24216222     1    -1       FALSE
      12  -9.22165381  3.12347351  92.76215  -9.22165381     1    -1       FALSE
      13  -9.16973715  4.44815836  93.00000  -9.16973715     1    -1       FALSE
      14  -2.25089293  4.64420808  95.00000  -2.25089293     1    -1       FALSE
      15  -2.27233053  4.28405160  95.30552  -2.27233053     1    -1       FALSE
      16  -8.32292392  4.22663802  97.00000  -8.32292392     1    -1       FALSE
      17  -8.50188759  4.10852468  97.53824  -8.50188759     1    -1       FALSE
      18  -5.79036691  2.49433146 104.37353  -5.79036691     1    -1       FALSE
      19  -5.58936607  2.34642165 105.00000  -5.58936607     1    -1       FALSE
      20           NA          NA 108.96093           NA     1    -1       FALSE
      21  -0.02063694  2.34271459 109.00000  -0.02063694     1    -1       FALSE
      22  -0.04246142  2.11433887 109.48412  -0.04246142     1    -1       FALSE
      23  -5.41464380  2.17054863 110.00000  -5.41464380     1    -1       FALSE
      24  -5.50723277  2.15169739 110.16028  -5.50723277     1    -1       FALSE
      25  -6.36314970 -6.36314970 110.87273  -6.36314970     1    -1       FALSE
      26   1.39180568  2.00526234 111.90026   1.39180568     1    -1       FALSE
      27  -5.05055681  1.77835711 113.00000  -5.05055681     1    -1       FALSE
      28  -2.50192962  0.77843577 121.92199  -2.50192962     1    -1       FALSE
      29  -2.29524673  1.66583263 123.00000  -2.29524673     1    -1       FALSE
      30  -2.24225119  1.69127232 123.31762  -2.24225119     1    -1       FALSE
      31  -2.22114561  2.27123568 149.13643  -2.22114561     1    -1       FALSE
      32  -2.61834326  2.02392407 150.00000  -2.61834326     1    -1       FALSE
      33  -2.50064139 -0.28238641 151.30412  -2.50064139     1    -1       FALSE
      34  -4.55910143  3.20535585 173.68944  -4.55910143     1    -1       FALSE
      35  -4.50529012  3.09268364 175.00000  -4.50529012     1    -1       FALSE
      36  -5.19016648  3.12497320 176.29392  -5.19016648     1    -1       FALSE
      37  -0.54516172  3.16422867 176.42873  -0.54516172     1    -1       FALSE
      38  -5.22049579  3.18882669 178.83560  -5.22049579     1    -1       FALSE
      39  -0.55159946  1.68277025 178.94151  -0.55159946     1    -1       FALSE
      40  -5.08870586  3.01656527 180.00000  -5.08870586     1    -1       FALSE
      41  -6.21392552 -6.21392552 180.67328  -6.21392552     1    -1       FALSE
      42  -6.75127641  0.19264431 204.52483  -6.75127641     1    -1       FALSE
      43  -7.47174256 -0.43649754 205.00000  -7.47174256     1    -1       FALSE
      44  -8.83017427  0.39253563 215.00000  -8.83017427     1    -1       FALSE
      45  -8.94155585  0.50225088 216.16032  -8.94155585     1    -1       FALSE
      46 -10.02123447  1.79722764 229.98942 -10.02123447     1    -1       FALSE
      47  -8.41768466  1.88179622 230.00000  -8.41768466     1    -1       FALSE
      48  -9.62877419  9.06268945 245.00000  -9.62877419     1    -1       FALSE
      49  -8.85640093  9.43657400 245.74320  -8.85640093     1    -1       FALSE
      50 -10.05701854 -0.08731527 246.95211 -10.05701854     1    -1       FALSE
      51  -7.42052260 19.02884320 263.37901  -7.42052260     1    -1       FALSE
      52 -11.26152060 16.96241850 264.00000 -11.26152060     1    -1       FALSE
      53 -19.12483432 58.55064144 333.93034 -19.12483432     1    -1       FALSE
      54 -19.28861665 59.05631203 335.00000 -19.28861665     1    -1       FALSE
         colour   fill linewidth linetype alpha
      1      NA grey85       0.5        1   0.5
      2      NA grey85       0.5        1   0.5
      3      NA grey85       0.5        1   0.5
      4      NA grey85       0.5        1   0.5
      5      NA grey85       0.5        1   0.5
      6      NA grey85       0.5        1   0.5
      7      NA grey85       0.5        1   0.5
      8      NA grey85       0.5        1   0.5
      9      NA grey85       0.5        1   0.5
      10     NA grey85       0.5        1   0.5
      11     NA grey85       0.5        1   0.5
      12     NA grey85       0.5        1   0.5
      13     NA grey85       0.5        1   0.5
      14     NA grey85       0.5        1   0.5
      15     NA grey85       0.5        1   0.5
      16     NA grey85       0.5        1   0.5
      17     NA grey85       0.5        1   0.5
      18     NA grey85       0.5        1   0.5
      19     NA grey85       0.5        1   0.5
      20     NA grey85       0.5        1   0.5
      21     NA grey85       0.5        1   0.5
      22     NA grey85       0.5        1   0.5
      23     NA grey85       0.5        1   0.5
      24     NA grey85       0.5        1   0.5
      25     NA grey85       0.5        1   0.5
      26     NA grey85       0.5        1   0.5
      27     NA grey85       0.5        1   0.5
      28     NA grey85       0.5        1   0.5
      29     NA grey85       0.5        1   0.5
      30     NA grey85       0.5        1   0.5
      31     NA grey85       0.5        1   0.5
      32     NA grey85       0.5        1   0.5
      33     NA grey85       0.5        1   0.5
      34     NA grey85       0.5        1   0.5
      35     NA grey85       0.5        1   0.5
      36     NA grey85       0.5        1   0.5
      37     NA grey85       0.5        1   0.5
      38     NA grey85       0.5        1   0.5
      39     NA grey85       0.5        1   0.5
      40     NA grey85       0.5        1   0.5
      41     NA grey85       0.5        1   0.5
      42     NA grey85       0.5        1   0.5
      43     NA grey85       0.5        1   0.5
      44     NA grey85       0.5        1   0.5
      45     NA grey85       0.5        1   0.5
      46     NA grey85       0.5        1   0.5
      47     NA grey85       0.5        1   0.5
      48     NA grey85       0.5        1   0.5
      49     NA grey85       0.5        1   0.5
      50     NA grey85       0.5        1   0.5
      51     NA grey85       0.5        1   0.5
      52     NA grey85       0.5        1   0.5
      53     NA grey85       0.5        1   0.5
      54     NA grey85       0.5        1   0.5
      
      $ale$plots$hp[[5]]
                 x           y PANEL group flipped_aes colour linewidth linetype
      1   52.00000  2.56430357     1    -1       FALSE  black       0.5        1
      2   52.51158  2.31870160     1    -1       FALSE  black       0.5        1
      3   62.00000 -1.11695693     1    -1       FALSE  black       0.5        1
      4   62.55140  3.43271734     1    -1       FALSE  black       0.5        1
      5   64.84405 -2.82392871     1    -1       FALSE  black       0.5        1
      6   65.00000 -1.56550421     1    -1       FALSE  black       0.5        1
      7   65.69273  3.39206314     1    -1       FALSE  black       0.5        1
      8   66.00000 -0.24713207     1    -1       FALSE  black       0.5        1
      9   66.28726 -3.06956875     1    -1       FALSE  black       0.5        1
      10  90.79273  0.01635232     1    -1       FALSE  black       0.5        1
      11  91.00000 -7.21403899     1    -1       FALSE  black       0.5        1
      12  92.76215 -1.79174797     1    -1       FALSE  black       0.5        1
      13  93.00000 -1.75433709     1    -1       FALSE  black       0.5        1
      14  95.00000  1.62196137     1    -1       FALSE  black       0.5        1
      15  95.30552 -0.22100996     1    -1       FALSE  black       0.5        1
      16  97.00000  1.52228705     1    -1       FALSE  black       0.5        1
      17  97.53824  0.44844258     1    -1       FALSE  black       0.5        1
      18 104.37353  0.52788684     1    -1       FALSE  black       0.5        1
      19 105.00000  0.78462294     1    -1       FALSE  black       0.5        1
      20 108.96093          NA     1    -1       FALSE  black       0.5        1
      21 109.00000  1.52532331     1    -1       FALSE  black       0.5        1
      22 109.48412  1.03593873     1    -1       FALSE  black       0.5        1
      23 110.00000  0.97757669     1    -1       FALSE  black       0.5        1
      24 110.16028  1.54693359     1    -1       FALSE  black       0.5        1
      25 110.87273 -6.36314970     1    -1       FALSE  black       0.5        1
      26 111.90026  1.69853401     1    -1       FALSE  black       0.5        1
      27 113.00000  0.76572392     1    -1       FALSE  black       0.5        1
      28 121.92199 -0.07754381     1    -1       FALSE  black       0.5        1
      29 123.00000  0.34973336     1    -1       FALSE  black       0.5        1
      30 123.31762  0.32229006     1    -1       FALSE  black       0.5        1
      31 149.13643  0.02504503     1    -1       FALSE  black       0.5        1
      32 150.00000 -0.12794827     1    -1       FALSE  black       0.5        1
      33 151.30412 -1.39151390     1    -1       FALSE  black       0.5        1
      34 173.68944  0.36573522     1    -1       FALSE  black       0.5        1
      35 175.00000  0.05719514     1    -1       FALSE  black       0.5        1
      36 176.29392 -0.62511392     1    -1       FALSE  black       0.5        1
      37 176.42873  0.56498041     1    -1       FALSE  black       0.5        1
      38 178.83560  1.77514046     1    -1       FALSE  black       0.5        1
      39 178.94151  0.56558539     1    -1       FALSE  black       0.5        1
      40 180.00000  0.06443505     1    -1       FALSE  black       0.5        1
      41 180.67328 -6.21392552     1    -1       FALSE  black       0.5        1
      42 204.52483  0.04413455     1    -1       FALSE  black       0.5        1
      43 205.00000 -6.27323045     1    -1       FALSE  black       0.5        1
      44 215.00000 -3.62429831     1    -1       FALSE  black       0.5        1
      45 216.16032 -3.69318608     1    -1       FALSE  black       0.5        1
      46 229.98942 -4.51421579     1    -1       FALSE  black       0.5        1
      47 230.00000  0.36370653     1    -1       FALSE  black       0.5        1
      48 245.00000  0.05034054     1    -1       FALSE  black       0.5        1
      49 245.74320 -0.08276370     1    -1       FALSE  black       0.5        1
      50 246.95211 -5.07216690     1    -1       FALSE  black       0.5        1
      51 263.37901  0.56622122     1    -1       FALSE  black       0.5        1
      52 264.00000 -9.67844829     1    -1       FALSE  black       0.5        1
      53 333.93034  1.49217078     1    -1       FALSE  black       0.5        1
      54 335.00000  0.57271100     1    -1       FALSE  black       0.5        1
         alpha
      1     NA
      2     NA
      3     NA
      4     NA
      5     NA
      6     NA
      7     NA
      8     NA
      9     NA
      10    NA
      11    NA
      12    NA
      13    NA
      14    NA
      15    NA
      16    NA
      17    NA
      18    NA
      19    NA
      20    NA
      21    NA
      22    NA
      23    NA
      24    NA
      25    NA
      26    NA
      27    NA
      28    NA
      29    NA
      30    NA
      31    NA
      32    NA
      33    NA
      34    NA
      35    NA
      36    NA
      37    NA
      38    NA
      39    NA
      40    NA
      41    NA
      42    NA
      43    NA
      44    NA
      45    NA
      46    NA
      47    NA
      48    NA
      49    NA
      50    NA
      51    NA
      52    NA
      53    NA
      54    NA
      
      $ale$plots$hp[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  112.24531 20.92137     1    -1  black       0.5        1   0.5
      2  108.67278 21.07078     1    -1  black       0.5        1   0.5
      3   92.27622 22.68647     1    -1  black       0.5        1   0.5
      4  110.41235 21.38993     1    -1  black       0.5        1   0.5
      5  177.31046 18.82494     1    -1  black       0.5        1   0.5
      6  103.31152 17.90495     1    -1  black       0.5        1   0.5
      7  247.25489 14.47608     1    -1  black       0.5        1   0.5
      8   64.51686 24.32450     1    -1  black       0.5        1   0.5
      9   95.91012 22.95925     1    -1  black       0.5        1   0.5
      10 123.73079 19.12807     1    -1  black       0.5        1   0.5
      11 120.51971 17.72201     1    -1  black       0.5        1   0.5
      12 178.33582 16.38891     1    -1  black       0.5        1   0.5
      13 178.16931 17.48400     1    -1  black       0.5        1   0.5
      14 181.05855 15.37093     1    -1  black       0.5        1   0.5
      15 204.34403 10.34839     1    -1  black       0.5        1   0.5
      16 216.52730 10.53011     1    -1  black       0.5        1   0.5
      17 229.98698 14.91610     1    -1  black       0.5        1   0.5
      18  67.23172 32.36935     1    -1  black       0.5        1   0.5
      19  54.78419 30.49970     1    -1  black       0.5        1   0.5
      20  64.32100 33.85308     1    -1  black       0.5        1   0.5
      21  98.57034 21.41806     1    -1  black       0.5        1   0.5
      22 152.46043 15.62061     1    -1  black       0.5        1   0.5
      23 148.37073 15.06052     1    -1  black       0.5        1   0.5
      24 245.85847 13.39905     1    -1  black       0.5        1   0.5
      25 172.88064 19.02252     1    -1  black       0.5        1   0.5
      26  64.68247 27.18060     1    -1  black       0.5        1   0.5
      27  90.35541 25.83265     1    -1  black       0.5        1   0.5
      28 110.24579 30.27785     1    -1  black       0.5        1   0.5
      29 263.33432 15.59307     1    -1  black       0.5        1   0.5
      30 177.09245 19.76676     1    -1  black       0.5        1   0.5
      31 334.09638 15.17653     1    -1  black       0.5        1   0.5
      32 108.89857 21.53085     1    -1  black       0.5        1   0.5
      33 111.43628 21.30610     1    -1  black       0.5        1   0.5
      34 109.44756 20.88053     1    -1  black       0.5        1   0.5
      35  90.98614 22.69950     1    -1  black       0.5        1   0.5
      36 112.01321 21.57703     1    -1  black       0.5        1   0.5
      37 177.38225 18.90190     1    -1  black       0.5        1   0.5
      38 106.03893 18.06460     1    -1  black       0.5        1   0.5
      39 244.73307 14.34507     1    -1  black       0.5        1   0.5
      40  63.81760 24.50922     1    -1  black       0.5        1   0.5
      41  94.80333 23.10447     1    -1  black       0.5        1   0.5
      42 125.13418 19.31221     1    -1  black       0.5        1   0.5
      43 122.75435 17.50945     1    -1  black       0.5        1   0.5
      44 180.54291 16.12968     1    -1  black       0.5        1   0.5
      45 179.13579 17.17782     1    -1  black       0.5        1   0.5
      46 180.84150 15.45581     1    -1  black       0.5        1   0.5
      47 206.16258 10.42223     1    -1  black       0.5        1   0.5
      48 213.46237 10.67952     1    -1  black       0.5        1   0.5
      49 229.86054 14.80807     1    -1  black       0.5        1   0.5
      50  67.60215 32.47380     1    -1  black       0.5        1   0.5
      51  53.60244 30.66693     1    -1  black       0.5        1   0.5
      52  64.71737 33.65362     1    -1  black       0.5        1   0.5
      53  99.58269 21.39086     1    -1  black       0.5        1   0.5
      54 150.95375 15.73589     1    -1  black       0.5        1   0.5
      55 147.69198 14.92632     1    -1  black       0.5        1   0.5
      56 243.31324 13.31514     1    -1  black       0.5        1   0.5
      57 171.42242 19.12194     1    -1  black       0.5        1   0.5
      58  64.65283 27.40365     1    -1  black       0.5        1   0.5
      59  90.89820 25.93871     1    -1  black       0.5        1   0.5
      60 112.81721 30.09680     1    -1  black       0.5        1   0.5
      61 262.85167 15.60963     1    -1  black       0.5        1   0.5
      62 178.63080 19.96521     1    -1  black       0.5        1   0.5
      63 332.76213 14.93047     1    -1  black       0.5        1   0.5
      64 108.72925 21.39757     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$drat
      $ale$plots$drat[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $ale$plots$drat[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$drat[[3]]
                x            y PANEL group colour      fill linewidth linetype alpha
      1  2.743533  -1.72911732     1    -1     NA lightgray       0.5        1    NA
      2  2.760000  -1.89851315     1    -1     NA lightgray       0.5        1    NA
      3  2.783996  13.08271622     1    -1     NA lightgray       0.5        1    NA
      4  2.923208  -1.62883613     1    -1     NA lightgray       0.5        1    NA
      5  2.930000  -1.59729555     1    -1     NA lightgray       0.5        1    NA
      6  3.000000  -1.92226201     1    -1     NA lightgray       0.5        1    NA
      7  3.016190  -1.82281057     1    -1     NA lightgray       0.5        1    NA
      8  3.050141  -1.51669952     1    -1     NA lightgray       0.5        1    NA
      9  3.051947  14.50555469     1    -1     NA lightgray       0.5        1    NA
      10 3.056934  -1.26610680     1    -1     NA lightgray       0.5        1    NA
      11 3.070000  -0.95272557     1    -1     NA lightgray       0.5        1    NA
      12 3.080000   0.73869114     1    -1     NA lightgray       0.5        1    NA
      13 3.081483  -0.90897435     1    -1     NA lightgray       0.5        1    NA
      14 3.084488   0.90342154     1    -1     NA lightgray       0.5        1    NA
      15 3.131865  -0.39447076     1    -1     NA lightgray       0.5        1    NA
      16 3.150000   0.78309319     1    -1     NA lightgray       0.5        1    NA
      17 3.175717   1.30326420     1    -1     NA lightgray       0.5        1    NA
      18 3.210000  -0.52920807     1    -1     NA lightgray       0.5        1    NA
      19 3.229851   0.56799406     1    -1     NA lightgray       0.5        1    NA
      20 3.230000  -0.44540874     1    -1     NA lightgray       0.5        1    NA
      21 3.235577   1.39468705     1    -1     NA lightgray       0.5        1    NA
      22 3.528697  -2.95763793     1    -1     NA lightgray       0.5        1    NA
      23 3.540000  -3.20576767     1    -1     NA lightgray       0.5        1    NA
      24 3.620000  -0.23226488     1    -1     NA lightgray       0.5        1    NA
      25 3.646766  -0.08884776     1    -1     NA lightgray       0.5        1    NA
      26 3.690000  -1.62514676     1    -1     NA lightgray       0.5        1    NA
      27 3.700000  -1.56550292     1    -1     NA lightgray       0.5        1    NA
      28 3.720531  -1.34321689     1    -1     NA lightgray       0.5        1    NA
      29 3.722817  -1.43936647     1    -1     NA lightgray       0.5        1    NA
      30 3.730000  -5.63196459     1    -1     NA lightgray       0.5        1    NA
      31 3.733310   0.34514037     1    -1     NA lightgray       0.5        1    NA
      32 3.741315  -1.35747020     1    -1     NA lightgray       0.5        1    NA
      33 3.770000  -1.02478338     1    -1     NA lightgray       0.5        1    NA
      34 3.840154   0.14700588     1    -1     NA lightgray       0.5        1    NA
      35 3.850000  -1.04522557     1    -1     NA lightgray       0.5        1    NA
      36 3.881710  -0.34622476     1    -1     NA lightgray       0.5        1    NA
      37 3.885644  -0.63371018     1    -1     NA lightgray       0.5        1    NA
      38 3.900000   0.04948575     1    -1     NA lightgray       0.5        1    NA
      39 3.920000   0.08530826     1    -1     NA lightgray       0.5        1    NA
      40 3.930123  -0.40506995     1    -1     NA lightgray       0.5        1    NA
      41 3.930942 -16.42126296     1    -1     NA lightgray       0.5        1    NA
      42 3.932607   0.13632822     1    -1     NA lightgray       0.5        1    NA
      43 4.061005   0.55071407     1    -1     NA lightgray       0.5        1    NA
      44 4.080000   0.58146266     1    -1     NA lightgray       0.5        1    NA
      45 4.097758   1.02436726     1    -1     NA lightgray       0.5        1    NA
      46 4.108527           NA     1    -1     NA lightgray       0.5        1    NA
      47 4.110000   1.44667939     1    -1     NA lightgray       0.5        1    NA
      48 4.209875   0.51974000     1    -1     NA lightgray       0.5        1    NA
      49 4.210074   1.83146346     1    -1     NA lightgray       0.5        1    NA
      50 4.220000   1.88421836     1    -1     NA lightgray       0.5        1    NA
      51 4.419910   4.93364458     1    -1     NA lightgray       0.5        1    NA
      52 4.430000  -1.83011632     1    -1     NA lightgray       0.5        1    NA
      53 4.930000   3.72761410     1    -1     NA lightgray       0.5        1    NA
      54 4.978502   2.37364728     1    -1     NA lightgray       0.5        1    NA
         xmin xmax     ymin     ymax
      1  -Inf  Inf 19.04095 19.28336
      2  -Inf  Inf 19.04095 19.28336
      3  -Inf  Inf 19.04095 19.28336
      4  -Inf  Inf 19.04095 19.28336
      5  -Inf  Inf 19.04095 19.28336
      6  -Inf  Inf 19.04095 19.28336
      7  -Inf  Inf 19.04095 19.28336
      8  -Inf  Inf 19.04095 19.28336
      9  -Inf  Inf 19.04095 19.28336
      10 -Inf  Inf 19.04095 19.28336
      11 -Inf  Inf 19.04095 19.28336
      12 -Inf  Inf 19.04095 19.28336
      13 -Inf  Inf 19.04095 19.28336
      14 -Inf  Inf 19.04095 19.28336
      15 -Inf  Inf 19.04095 19.28336
      16 -Inf  Inf 19.04095 19.28336
      17 -Inf  Inf 19.04095 19.28336
      18 -Inf  Inf 19.04095 19.28336
      19 -Inf  Inf 19.04095 19.28336
      20 -Inf  Inf 19.04095 19.28336
      21 -Inf  Inf 19.04095 19.28336
      22 -Inf  Inf 19.04095 19.28336
      23 -Inf  Inf 19.04095 19.28336
      24 -Inf  Inf 19.04095 19.28336
      25 -Inf  Inf 19.04095 19.28336
      26 -Inf  Inf 19.04095 19.28336
      27 -Inf  Inf 19.04095 19.28336
      28 -Inf  Inf 19.04095 19.28336
      29 -Inf  Inf 19.04095 19.28336
      30 -Inf  Inf 19.04095 19.28336
      31 -Inf  Inf 19.04095 19.28336
      32 -Inf  Inf 19.04095 19.28336
      33 -Inf  Inf 19.04095 19.28336
      34 -Inf  Inf 19.04095 19.28336
      35 -Inf  Inf 19.04095 19.28336
      36 -Inf  Inf 19.04095 19.28336
      37 -Inf  Inf 19.04095 19.28336
      38 -Inf  Inf 19.04095 19.28336
      39 -Inf  Inf 19.04095 19.28336
      40 -Inf  Inf 19.04095 19.28336
      41 -Inf  Inf 19.04095 19.28336
      42 -Inf  Inf 19.04095 19.28336
      43 -Inf  Inf 19.04095 19.28336
      44 -Inf  Inf 19.04095 19.28336
      45 -Inf  Inf 19.04095 19.28336
      46 -Inf  Inf 19.04095 19.28336
      47 -Inf  Inf 19.04095 19.28336
      48 -Inf  Inf 19.04095 19.28336
      49 -Inf  Inf 19.04095 19.28336
      50 -Inf  Inf 19.04095 19.28336
      51 -Inf  Inf 19.04095 19.28336
      52 -Inf  Inf 19.04095 19.28336
      53 -Inf  Inf 19.04095 19.28336
      54 -Inf  Inf 19.04095 19.28336
      
      $ale$plots$drat[[4]]
                ymin        ymax        x           y PANEL group flipped_aes colour
      1   -3.6941968  21.6364529 2.743533  -3.6941968     1    -1       FALSE     NA
      2   -3.9553393  21.3495207 2.760000  -3.9553393     1    -1       FALSE     NA
      3    1.2749066  24.8905258 2.783996   1.2749066     1    -1       FALSE     NA
      4   -2.6845095  -0.3293596 2.923208  -2.6845095     1    -1       FALSE     NA
      5   -4.0517811  -0.2492709 2.930000  -4.0517811     1    -1       FALSE     NA
      6   -2.9604581   0.9638198 3.000000  -2.9604581     1    -1       FALSE     NA
      7   -2.5526524   1.3579952 3.016190  -2.5526524     1    -1       FALSE     NA
      8   -2.0584248  24.2322281 3.050141  -2.0584248     1    -1       FALSE     NA
      9    3.1274267  25.8836827 3.051947   3.1274267     1    -1       FALSE     NA
      10  -1.9574670  23.0311583 3.056934  -1.9574670     1    -1       FALSE     NA
      11  -1.7520343  22.6277486 3.070000  -1.7520343     1    -1       FALSE     NA
      12  -1.6834952  24.2146506 3.080000  -1.6834952     1    -1       FALSE     NA
      13  -0.9089743  -0.9089743 3.081483  -0.9089743     1    -1       FALSE     NA
      14  -1.6159278  24.3044771 3.084488  -1.6159278     1    -1       FALSE     NA
      15  -1.1110384   0.3220969 3.131865  -1.1110384     1    -1       FALSE     NA
      16  -0.9928632  22.8528847 3.150000  -0.9928632     1    -1       FALSE     NA
      17  -0.8455168  23.0651324 3.175717  -0.8455168     1    -1       FALSE     NA
      18  -0.6837815   1.1227380 3.210000  -0.6837815     1    -1       FALSE     NA
      19  -0.5840010   3.1134393 3.229851  -0.5840010     1    -1       FALSE     NA
      20  -0.5914526   1.3809767 3.230000  -0.5914526     1    -1       FALSE     NA
      21  -0.3840352   3.1734093 3.235577  -0.3840352     1    -1       FALSE     NA
      22 -18.1688719  -1.0721768 3.528697 -18.1688719     1    -1       FALSE     NA
      23 -18.2926546  -0.7957524 3.540000 -18.2926546     1    -1       FALSE     NA
      24 -13.3145763   0.9394540 3.620000 -13.3145763     1    -1       FALSE     NA
      25  -3.0406562   0.7501023 3.646766  -3.0406562     1    -1       FALSE     NA
      26 -11.1190652   0.2202790 3.690000 -11.1190652     1    -1       FALSE     NA
      27 -10.7338914   0.6256892 3.700000 -10.7338914     1    -1       FALSE     NA
      28 -10.3265865   0.4529534 3.720531 -10.3265865     1    -1       FALSE     NA
      29 -10.3152878   0.3983413 3.722817 -10.3152878     1    -1       FALSE     NA
      30 -11.0345419  -0.2293873 3.730000 -11.0345419     1    -1       FALSE     NA
      31   0.3384093   0.3518715 3.733310   0.3384093     1    -1       FALSE     NA
      32 -10.4626612   0.3356417 3.741315 -10.4626612     1    -1       FALSE     NA
      33 -11.4508763   0.3484227 3.770000 -11.4508763     1    -1       FALSE     NA
      34 -14.9980151   0.5837941 3.840154 -14.9980151     1    -1       FALSE     NA
      35 -15.7381808   0.6048676 3.850000 -15.7381808     1    -1       FALSE     NA
      36  -1.4325578   0.7401082 3.881710  -1.4325578     1    -1       FALSE     NA
      37 -15.6369083   0.7817613 3.885644 -15.6369083     1    -1       FALSE     NA
      38 -14.5946895   0.8275150 3.900000 -14.5946895     1    -1       FALSE     NA
      39 -13.8961701   0.9423205 3.920000 -13.8961701     1    -1       FALSE     NA
      40 -14.1475220   0.5185297 3.930123 -14.1475220     1    -1       FALSE     NA
      41 -16.4212630 -16.4212630 3.930942 -16.4212630     1    -1       FALSE     NA
      42  -0.8177207   0.9702981 3.932607  -0.8177207     1    -1       FALSE     NA
      43  -3.0351391   1.9242438 4.061005  -3.0351391     1    -1       FALSE     NA
      44  -1.9400589   2.0809048 4.080000  -1.9400589     1    -1       FALSE     NA
      45   1.0243673   1.0243673 4.097758   1.0243673     1    -1       FALSE     NA
      46          NA          NA 4.108527          NA     1    -1       FALSE     NA
      47  -0.3351998   2.1090779 4.110000  -0.3351998     1    -1       FALSE     NA
      48  -3.7890872   3.3108319 4.209875  -3.7890872     1    -1       FALSE     NA
      49  -3.6643921   3.4459565 4.210074  -3.6643921     1    -1       FALSE     NA
      50  -3.5666111   3.5227555 4.220000  -3.5666111     1    -1       FALSE     NA
      51  -7.3505094   5.7705830 4.419910  -7.3505094     1    -1       FALSE     NA
      52  -8.7995273   5.1392946 4.430000  -8.7995273     1    -1       FALSE     NA
      53  -1.1028729   6.8764653 4.930000  -1.1028729     1    -1       FALSE     NA
      54  -0.8674943   3.6503773 4.978502  -0.8674943     1    -1       FALSE     NA
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
      31 grey85       0.5        1   0.5
      32 grey85       0.5        1   0.5
      33 grey85       0.5        1   0.5
      34 grey85       0.5        1   0.5
      35 grey85       0.5        1   0.5
      36 grey85       0.5        1   0.5
      37 grey85       0.5        1   0.5
      38 grey85       0.5        1   0.5
      39 grey85       0.5        1   0.5
      40 grey85       0.5        1   0.5
      41 grey85       0.5        1   0.5
      42 grey85       0.5        1   0.5
      43 grey85       0.5        1   0.5
      44 grey85       0.5        1   0.5
      45 grey85       0.5        1   0.5
      46 grey85       0.5        1   0.5
      47 grey85       0.5        1   0.5
      48 grey85       0.5        1   0.5
      49 grey85       0.5        1   0.5
      50 grey85       0.5        1   0.5
      51 grey85       0.5        1   0.5
      52 grey85       0.5        1   0.5
      53 grey85       0.5        1   0.5
      54 grey85       0.5        1   0.5
      
      $ale$plots$drat[[5]]
                x            y PANEL group flipped_aes colour linewidth linetype
      1  2.743533  -1.72911732     1    -1       FALSE  black       0.5        1
      2  2.760000  -1.89851315     1    -1       FALSE  black       0.5        1
      3  2.783996  13.08271622     1    -1       FALSE  black       0.5        1
      4  2.923208  -1.62883613     1    -1       FALSE  black       0.5        1
      5  2.930000  -1.59729555     1    -1       FALSE  black       0.5        1
      6  3.000000  -1.92226201     1    -1       FALSE  black       0.5        1
      7  3.016190  -1.82281057     1    -1       FALSE  black       0.5        1
      8  3.050141  -1.51669952     1    -1       FALSE  black       0.5        1
      9  3.051947  14.50555469     1    -1       FALSE  black       0.5        1
      10 3.056934  -1.26610680     1    -1       FALSE  black       0.5        1
      11 3.070000  -0.95272557     1    -1       FALSE  black       0.5        1
      12 3.080000   0.73869114     1    -1       FALSE  black       0.5        1
      13 3.081483  -0.90897435     1    -1       FALSE  black       0.5        1
      14 3.084488   0.90342154     1    -1       FALSE  black       0.5        1
      15 3.131865  -0.39447076     1    -1       FALSE  black       0.5        1
      16 3.150000   0.78309319     1    -1       FALSE  black       0.5        1
      17 3.175717   1.30326420     1    -1       FALSE  black       0.5        1
      18 3.210000  -0.52920807     1    -1       FALSE  black       0.5        1
      19 3.229851   0.56799406     1    -1       FALSE  black       0.5        1
      20 3.230000  -0.44540874     1    -1       FALSE  black       0.5        1
      21 3.235577   1.39468705     1    -1       FALSE  black       0.5        1
      22 3.528697  -2.95763793     1    -1       FALSE  black       0.5        1
      23 3.540000  -3.20576767     1    -1       FALSE  black       0.5        1
      24 3.620000  -0.23226488     1    -1       FALSE  black       0.5        1
      25 3.646766  -0.08884776     1    -1       FALSE  black       0.5        1
      26 3.690000  -1.62514676     1    -1       FALSE  black       0.5        1
      27 3.700000  -1.56550292     1    -1       FALSE  black       0.5        1
      28 3.720531  -1.34321689     1    -1       FALSE  black       0.5        1
      29 3.722817  -1.43936647     1    -1       FALSE  black       0.5        1
      30 3.730000  -5.63196459     1    -1       FALSE  black       0.5        1
      31 3.733310   0.34514037     1    -1       FALSE  black       0.5        1
      32 3.741315  -1.35747020     1    -1       FALSE  black       0.5        1
      33 3.770000  -1.02478338     1    -1       FALSE  black       0.5        1
      34 3.840154   0.14700588     1    -1       FALSE  black       0.5        1
      35 3.850000  -1.04522557     1    -1       FALSE  black       0.5        1
      36 3.881710  -0.34622476     1    -1       FALSE  black       0.5        1
      37 3.885644  -0.63371018     1    -1       FALSE  black       0.5        1
      38 3.900000   0.04948575     1    -1       FALSE  black       0.5        1
      39 3.920000   0.08530826     1    -1       FALSE  black       0.5        1
      40 3.930123  -0.40506995     1    -1       FALSE  black       0.5        1
      41 3.930942 -16.42126296     1    -1       FALSE  black       0.5        1
      42 3.932607   0.13632822     1    -1       FALSE  black       0.5        1
      43 4.061005   0.55071407     1    -1       FALSE  black       0.5        1
      44 4.080000   0.58146266     1    -1       FALSE  black       0.5        1
      45 4.097758   1.02436726     1    -1       FALSE  black       0.5        1
      46 4.108527           NA     1    -1       FALSE  black       0.5        1
      47 4.110000   1.44667939     1    -1       FALSE  black       0.5        1
      48 4.209875   0.51974000     1    -1       FALSE  black       0.5        1
      49 4.210074   1.83146346     1    -1       FALSE  black       0.5        1
      50 4.220000   1.88421836     1    -1       FALSE  black       0.5        1
      51 4.419910   4.93364458     1    -1       FALSE  black       0.5        1
      52 4.430000  -1.83011632     1    -1       FALSE  black       0.5        1
      53 4.930000   3.72761410     1    -1       FALSE  black       0.5        1
      54 4.978502   2.37364728     1    -1       FALSE  black       0.5        1
         alpha
      1     NA
      2     NA
      3     NA
      4     NA
      5     NA
      6     NA
      7     NA
      8     NA
      9     NA
      10    NA
      11    NA
      12    NA
      13    NA
      14    NA
      15    NA
      16    NA
      17    NA
      18    NA
      19    NA
      20    NA
      21    NA
      22    NA
      23    NA
      24    NA
      25    NA
      26    NA
      27    NA
      28    NA
      29    NA
      30    NA
      31    NA
      32    NA
      33    NA
      34    NA
      35    NA
      36    NA
      37    NA
      38    NA
      39    NA
      40    NA
      41    NA
      42    NA
      43    NA
      44    NA
      45    NA
      46    NA
      47    NA
      48    NA
      49    NA
      50    NA
      51    NA
      52    NA
      53    NA
      54    NA
      
      $ale$plots$drat[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  3.917732 20.92137     1    -1  black       0.5        1   0.5
      2  3.889518 21.07078     1    -1  black       0.5        1   0.5
      3  3.844284 22.68647     1    -1  black       0.5        1   0.5
      4  3.083257 21.38993     1    -1  black       0.5        1   0.5
      5  3.168247 18.82494     1    -1  black       0.5        1   0.5
      6  2.746665 17.90495     1    -1  black       0.5        1   0.5
      7  3.227808 14.47608     1    -1  black       0.5        1   0.5
      8  3.709877 24.32450     1    -1  black       0.5        1   0.5
      9  3.927188 22.95925     1    -1  black       0.5        1   0.5
      10 3.925771 19.12807     1    -1  black       0.5        1   0.5
      11 3.900412 17.72201     1    -1  black       0.5        1   0.5
      12 3.056857 16.38891     1    -1  black       0.5        1   0.5
      13 3.055542 17.48400     1    -1  black       0.5        1   0.5
      14 3.078360 15.37093     1    -1  black       0.5        1   0.5
      15 2.924820 10.34839     1    -1  black       0.5        1   0.5
      16 3.012062 10.53011     1    -1  black       0.5        1   0.5
      17 3.229897 14.91610     1    -1  black       0.5        1   0.5
      18 4.089727 32.36935     1    -1  black       0.5        1   0.5
      19 4.951988 30.49970     1    -1  black       0.5        1   0.5
      20 4.214638 33.85308     1    -1  black       0.5        1   0.5
      21 3.712402 21.41806     1    -1  black       0.5        1   0.5
      22 2.779431 15.62061     1    -1  black       0.5        1   0.5
      23 3.137133 15.06052     1    -1  black       0.5        1   0.5
      24 3.736780 13.39905     1    -1  black       0.5        1   0.5
      25 3.063263 19.02252     1    -1  black       0.5        1   0.5
      26 4.069595 27.18060     1    -1  black       0.5        1   0.5
      27 4.424909 25.83265     1    -1  black       0.5        1   0.5
      28 3.748249 30.27785     1    -1  black       0.5        1   0.5
      29 4.214743 15.59307     1    -1  black       0.5        1   0.5
      30 3.636525 19.76676     1    -1  black       0.5        1   0.5
      31 3.532864 15.17653     1    -1  black       0.5        1   0.5
      32 4.109199 21.53085     1    -1  black       0.5        1   0.5
      33 3.935393 21.30610     1    -1  black       0.5        1   0.5
      34 3.881421 20.88053     1    -1  black       0.5        1   0.5
      35 3.826128 22.69950     1    -1  black       0.5        1   0.5
      36 3.099121 21.57703     1    -1  black       0.5        1   0.5
      37 3.183247 18.90190     1    -1  black       0.5        1   0.5
      38 2.756685 18.06460     1    -1  black       0.5        1   0.5
      39 3.218052 14.34507     1    -1  black       0.5        1   0.5
      40 3.732817 24.50922     1    -1  black       0.5        1   0.5
      41 3.928641 23.10447     1    -1  black       0.5        1   0.5
      42 3.944469 19.31221     1    -1  black       0.5        1   0.5
      43 3.892218 17.50945     1    -1  black       0.5        1   0.5
      44 3.064594 16.12968     1    -1  black       0.5        1   0.5
      45 3.052511 17.17782     1    -1  black       0.5        1   0.5
      46 3.082812 15.45581     1    -1  black       0.5        1   0.5
      47 2.936143 10.42223     1    -1  black       0.5        1   0.5
      48 2.994884 10.67952     1    -1  black       0.5        1   0.5
      49 3.228834 14.80807     1    -1  black       0.5        1   0.5
      50 4.108142 32.47380     1    -1  black       0.5        1   0.5
      51 4.987117 30.66693     1    -1  black       0.5        1   0.5
      52 4.208875 33.65362     1    -1  black       0.5        1   0.5
      53 3.736677 21.39086     1    -1  black       0.5        1   0.5
      54 2.781229 15.73589     1    -1  black       0.5        1   0.5
      55 3.120458 14.92632     1    -1  black       0.5        1   0.5
      56 3.722124 13.31514     1    -1  black       0.5        1   0.5
      57 3.039031 19.12194     1    -1  black       0.5        1   0.5
      58 4.052793 27.40365     1    -1  black       0.5        1   0.5
      59 4.420743 25.93871     1    -1  black       0.5        1   0.5
      60 3.740551 30.09680     1    -1  black       0.5        1   0.5
      61 4.205909 15.60963     1    -1  black       0.5        1   0.5
      62 3.665221 19.96521     1    -1  black       0.5        1   0.5
      63 3.519471 14.93047     1    -1  black       0.5        1   0.5
      64 4.106697 21.39757     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$wt
      $ale$plots$wt[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $ale$plots$wt[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$wt[[3]]
                x           y PANEL group colour      fill linewidth linetype alpha
      1  1.498275 -1.28022886     1    -1     NA lightgray       0.5        1    NA
      2  1.513000 -1.19514243     1    -1     NA lightgray       0.5        1    NA
      3  1.615000  1.21036767     1    -1     NA lightgray       0.5        1    NA
      4  1.630889 -1.09698365     1    -1     NA lightgray       0.5        1    NA
      5  1.830597 -0.38027257     1    -1     NA lightgray       0.5        1    NA
      6  1.835000  1.25745744     1    -1     NA lightgray       0.5        1    NA
      7  1.925991 -0.83818973     1    -1     NA lightgray       0.5        1    NA
      8  1.935000 -0.71479344     1    -1     NA lightgray       0.5        1    NA
      9  2.135126 -1.94156605     1    -1     NA lightgray       0.5        1    NA
      10 2.140000 -1.96059318     1    -1     NA lightgray       0.5        1    NA
      11 2.200000 -1.01951145     1    -1     NA lightgray       0.5        1    NA
      12 2.209575  2.14987297     1    -1     NA lightgray       0.5        1    NA
      13 2.314067  0.59072353     1    -1     NA lightgray       0.5        1    NA
      14 2.320000 -0.72389875     1    -1     NA lightgray       0.5        1    NA
      15 2.465000 -2.10729749     1    -1     NA lightgray       0.5        1    NA
      16 2.478678 -2.10173665     1    -1     NA lightgray       0.5        1    NA
      17 2.620000 -1.14030869     1    -1     NA lightgray       0.5        1    NA
      18 2.640787 -3.43022308     1    -1     NA lightgray       0.5        1    NA
      19 2.770000  0.28858884     1    -1     NA lightgray       0.5        1    NA
      20 2.779004          NA     1    -1     NA lightgray       0.5        1    NA
      21 2.780000  0.28755624     1    -1     NA lightgray       0.5        1    NA
      22 2.790481 -0.23991469     1    -1     NA lightgray       0.5        1    NA
      23 2.861517 -1.01994939     1    -1     NA lightgray       0.5        1    NA
      24 2.875000 -1.35791656     1    -1     NA lightgray       0.5        1    NA
      25 3.150000  0.07186264     1    -1     NA lightgray       0.5        1    NA
      26 3.160130  0.03712750     1    -1     NA lightgray       0.5        1    NA
      27 3.162543 -0.16719601     1    -1     NA lightgray       0.5        1    NA
      28 3.170000 -0.07465349     1    -1     NA lightgray       0.5        1    NA
      29 3.190000 -0.11343232     1    -1     NA lightgray       0.5        1    NA
      30 3.215000  0.18751904     1    -1     NA lightgray       0.5        1    NA
      31 3.218370  0.05067623     1    -1     NA lightgray       0.5        1    NA
      32 3.219684 -0.15297236     1    -1     NA lightgray       0.5        1    NA
      33 3.409851  0.13603508     1    -1     NA lightgray       0.5        1    NA
      34 3.415224  0.05388110     1    -1     NA lightgray       0.5        1    NA
      35 3.435000  0.17176956     1    -1     NA lightgray       0.5        1    NA
      36 3.439356  0.24556044     1    -1     NA lightgray       0.5        1    NA
      37 3.440000  0.25682871     1    -1     NA lightgray       0.5        1    NA
      38 3.448883  0.42679914     1    -1     NA lightgray       0.5        1    NA
      39 3.460000  0.44576855     1    -1     NA lightgray       0.5        1    NA
      40 3.468085  0.22916253     1    -1     NA lightgray       0.5        1    NA
      41 3.520000  0.51157512     1    -1     NA lightgray       0.5        1    NA
      42 3.550603  6.02877378     1    -1     NA lightgray       0.5        1    NA
      43 3.558601  3.53667084     1    -1     NA lightgray       0.5        1    NA
      44 3.570000  0.52602430     1    -1     NA lightgray       0.5        1    NA
      45 3.598445  2.09045277     1    -1     NA lightgray       0.5        1    NA
      46 3.705871  0.66219472     1    -1     NA lightgray       0.5        1    NA
      47 3.730000  4.67260194     1    -1     NA lightgray       0.5        1    NA
      48 3.780000  5.68734345     1    -1     NA lightgray       0.5        1    NA
      49 3.794139  0.77408050     1    -1     NA lightgray       0.5        1    NA
      50 3.816205  0.02430437     1    -1     NA lightgray       0.5        1    NA
      51 3.840000  3.87911574     1    -1     NA lightgray       0.5        1    NA
      52 3.845000 -0.76988630     1    -1     NA lightgray       0.5        1    NA
      53 3.851649  2.44725273     1    -1     NA lightgray       0.5        1    NA
      54 4.046066  5.40496465     1    -1     NA lightgray       0.5        1    NA
      55 4.070000 -0.87046493     1    -1     NA lightgray       0.5        1    NA
      56 5.237831 -4.71122094     1    -1     NA lightgray       0.5        1    NA
      57 5.250000 -0.61129486     1    -1     NA lightgray       0.5        1    NA
      58 5.344754 -2.78728183     1    -1     NA lightgray       0.5        1    NA
      59 5.345000 -5.06367814     1    -1     NA lightgray       0.5        1    NA
      60 5.424000 -2.88415282     1    -1     NA lightgray       0.5        1    NA
      61 5.453272 -2.92083640     1    -1     NA lightgray       0.5        1    NA
         xmin xmax     ymin     ymax
      1  -Inf  Inf 19.04095 19.28336
      2  -Inf  Inf 19.04095 19.28336
      3  -Inf  Inf 19.04095 19.28336
      4  -Inf  Inf 19.04095 19.28336
      5  -Inf  Inf 19.04095 19.28336
      6  -Inf  Inf 19.04095 19.28336
      7  -Inf  Inf 19.04095 19.28336
      8  -Inf  Inf 19.04095 19.28336
      9  -Inf  Inf 19.04095 19.28336
      10 -Inf  Inf 19.04095 19.28336
      11 -Inf  Inf 19.04095 19.28336
      12 -Inf  Inf 19.04095 19.28336
      13 -Inf  Inf 19.04095 19.28336
      14 -Inf  Inf 19.04095 19.28336
      15 -Inf  Inf 19.04095 19.28336
      16 -Inf  Inf 19.04095 19.28336
      17 -Inf  Inf 19.04095 19.28336
      18 -Inf  Inf 19.04095 19.28336
      19 -Inf  Inf 19.04095 19.28336
      20 -Inf  Inf 19.04095 19.28336
      21 -Inf  Inf 19.04095 19.28336
      22 -Inf  Inf 19.04095 19.28336
      23 -Inf  Inf 19.04095 19.28336
      24 -Inf  Inf 19.04095 19.28336
      25 -Inf  Inf 19.04095 19.28336
      26 -Inf  Inf 19.04095 19.28336
      27 -Inf  Inf 19.04095 19.28336
      28 -Inf  Inf 19.04095 19.28336
      29 -Inf  Inf 19.04095 19.28336
      30 -Inf  Inf 19.04095 19.28336
      31 -Inf  Inf 19.04095 19.28336
      32 -Inf  Inf 19.04095 19.28336
      33 -Inf  Inf 19.04095 19.28336
      34 -Inf  Inf 19.04095 19.28336
      35 -Inf  Inf 19.04095 19.28336
      36 -Inf  Inf 19.04095 19.28336
      37 -Inf  Inf 19.04095 19.28336
      38 -Inf  Inf 19.04095 19.28336
      39 -Inf  Inf 19.04095 19.28336
      40 -Inf  Inf 19.04095 19.28336
      41 -Inf  Inf 19.04095 19.28336
      42 -Inf  Inf 19.04095 19.28336
      43 -Inf  Inf 19.04095 19.28336
      44 -Inf  Inf 19.04095 19.28336
      45 -Inf  Inf 19.04095 19.28336
      46 -Inf  Inf 19.04095 19.28336
      47 -Inf  Inf 19.04095 19.28336
      48 -Inf  Inf 19.04095 19.28336
      49 -Inf  Inf 19.04095 19.28336
      50 -Inf  Inf 19.04095 19.28336
      51 -Inf  Inf 19.04095 19.28336
      52 -Inf  Inf 19.04095 19.28336
      53 -Inf  Inf 19.04095 19.28336
      54 -Inf  Inf 19.04095 19.28336
      55 -Inf  Inf 19.04095 19.28336
      56 -Inf  Inf 19.04095 19.28336
      57 -Inf  Inf 19.04095 19.28336
      58 -Inf  Inf 19.04095 19.28336
      59 -Inf  Inf 19.04095 19.28336
      60 -Inf  Inf 19.04095 19.28336
      61 -Inf  Inf 19.04095 19.28336
      
      $ale$plots$wt[[4]]
                  ymin       ymax        x             y PANEL group flipped_aes
      1  -20.022318670  4.0045817 1.498275 -20.022318670     1    -1       FALSE
      2  -19.590225422  3.9555474 1.513000 -19.590225422     1    -1       FALSE
      3  -17.616375059  3.6198125 1.615000 -17.616375059     1    -1       FALSE
      4  -18.083891730  3.1109771 1.630889 -18.083891730     1    -1       FALSE
      5  -12.225861809  2.5822594 1.830597 -12.225861809     1    -1       FALSE
      6  -11.457812646  3.4422562 1.835000 -11.457812646     1    -1       FALSE
      7   -9.377380842  2.6544664 1.925991  -9.377380842     1    -1       FALSE
      8   -0.976441230  2.5084887 1.935000  -0.976441230     1    -1       FALSE
      9   -5.735580099  1.7556429 2.135126  -5.735580099     1    -1       FALSE
      10  -5.688798892  1.7676125 2.140000  -5.688798892     1    -1       FALSE
      11  -4.674824000  2.6358011 2.200000  -4.674824000     1    -1       FALSE
      12   2.149872966  2.1498730 2.209575   2.149872966     1    -1       FALSE
      13  -3.492713594  2.5636771 2.314067  -3.492713594     1    -1       FALSE
      14  -3.855476105  2.5441173 2.320000  -3.855476105     1    -1       FALSE
      15  -4.772807536  1.8062829 2.465000  -4.772807536     1    -1       FALSE
      16  -4.834616933  1.4122886 2.478678  -4.834616933     1    -1       FALSE
      17  -3.303519432  1.0229021 2.620000  -3.303519432     1    -1       FALSE
      18  -3.430223085 -3.4302231 2.640787  -3.430223085     1    -1       FALSE
      19  -2.151100733  1.6351553 2.770000  -2.151100733     1    -1       FALSE
      20            NA         NA 2.779004            NA     1    -1       FALSE
      21  -4.290856647  1.6318708 2.780000  -4.290856647     1    -1       FALSE
      22  -4.369687028  0.6899809 2.790481  -4.369687028     1    -1       FALSE
      23  -3.323951397  1.2840526 2.861517  -3.323951397     1    -1       FALSE
      24  -3.212555138  1.2379293 2.875000  -3.212555138     1    -1       FALSE
      25  -0.103807289  0.5214611 3.150000  -0.103807289     1    -1       FALSE
      26  -0.139508988  0.5058896 3.160130  -0.139508988     1    -1       FALSE
      27  -2.249446265  0.4783146 3.162543  -2.249446265     1    -1       FALSE
      28  -2.101146129  0.1213497 3.170000  -2.101146129     1    -1       FALSE
      29  -1.979531700  0.4164297 3.190000  -1.979531700     1    -1       FALSE
      30  -0.005551848  0.3805899 3.215000  -0.005551848     1    -1       FALSE
      31  -1.906959048  0.3532370 3.218370  -1.906959048     1    -1       FALSE
      32  -1.924885279  0.1135809 3.219684  -1.924885279     1    -1       FALSE
      33  -0.215810793  2.8556239 3.409851  -0.215810793     1    -1       FALSE
      34  -0.247736519  0.3554987 3.415224  -0.247736519     1    -1       FALSE
      35  -0.337746112  3.3943249 3.435000  -0.337746112     1    -1       FALSE
      36  -0.352253098  3.5481138 3.439356  -0.352253098     1    -1       FALSE
      37  -0.354396352  3.5709211 3.440000  -0.354396352     1    -1       FALSE
      38  -0.271341779  4.1035414 3.448883  -0.271341779     1    -1       FALSE
      39  -0.415154410  4.3280979 3.460000  -0.415154410     1    -1       FALSE
      40  -0.446013321  4.8915511 3.468085  -0.446013321     1    -1       FALSE
      41  -0.614957296  6.6755270 3.520000  -0.614957296     1    -1       FALSE
      42   3.546739902  8.5108077 3.550603   3.546739902     1    -1       FALSE
      43  -0.238491305  8.4566009 3.558601  -0.238491305     1    -1       FALSE
      44  -0.674288875  8.2023697 3.570000  -0.674288875     1    -1       FALSE
      45  -0.403738564  4.5846441 3.598445  -0.403738564     1    -1       FALSE
      46  -0.883166126  8.2012186 3.705871  -0.883166126     1    -1       FALSE
      47   1.090762012  8.2544419 3.730000   1.090762012     1    -1       FALSE
      48   1.249276897  7.4827356 3.780000   1.249276897     1    -1       FALSE
      49   0.774080497  0.7740805 3.794139   0.774080497     1    -1       FALSE
      50  -1.072311204  6.3109113 3.816205  -1.072311204     1    -1       FALSE
      51   1.136903006  6.6213285 3.840000   1.136903006     1    -1       FALSE
      52  -1.107744222  6.1001265 3.845000  -1.107744222     1    -1       FALSE
      53  -1.111131459  6.6225004 3.851649  -1.111131459     1    -1       FALSE
      54   3.755147213  7.0547821 4.046066   3.755147213     1    -1       FALSE
      55  -1.209742190  6.6367832 4.070000  -1.209742190     1    -1       FALSE
      56  -5.104698437 -1.0339939 5.237831  -5.104698437     1    -1       FALSE
      57  -4.337247867  0.7017451 5.250000  -4.337247867     1    -1       FALSE
      58  -5.404621795  0.7458331 5.344754  -5.404621795     1    -1       FALSE
      59  -5.425545183  0.3648875 5.345000  -5.425545183     1    -1       FALSE
      60  -5.668719045  0.8412506 5.424000  -5.668719045     1    -1       FALSE
      61  -5.766273046  0.8762263 5.453272  -5.766273046     1    -1       FALSE
         colour   fill linewidth linetype alpha
      1      NA grey85       0.5        1   0.5
      2      NA grey85       0.5        1   0.5
      3      NA grey85       0.5        1   0.5
      4      NA grey85       0.5        1   0.5
      5      NA grey85       0.5        1   0.5
      6      NA grey85       0.5        1   0.5
      7      NA grey85       0.5        1   0.5
      8      NA grey85       0.5        1   0.5
      9      NA grey85       0.5        1   0.5
      10     NA grey85       0.5        1   0.5
      11     NA grey85       0.5        1   0.5
      12     NA grey85       0.5        1   0.5
      13     NA grey85       0.5        1   0.5
      14     NA grey85       0.5        1   0.5
      15     NA grey85       0.5        1   0.5
      16     NA grey85       0.5        1   0.5
      17     NA grey85       0.5        1   0.5
      18     NA grey85       0.5        1   0.5
      19     NA grey85       0.5        1   0.5
      20     NA grey85       0.5        1   0.5
      21     NA grey85       0.5        1   0.5
      22     NA grey85       0.5        1   0.5
      23     NA grey85       0.5        1   0.5
      24     NA grey85       0.5        1   0.5
      25     NA grey85       0.5        1   0.5
      26     NA grey85       0.5        1   0.5
      27     NA grey85       0.5        1   0.5
      28     NA grey85       0.5        1   0.5
      29     NA grey85       0.5        1   0.5
      30     NA grey85       0.5        1   0.5
      31     NA grey85       0.5        1   0.5
      32     NA grey85       0.5        1   0.5
      33     NA grey85       0.5        1   0.5
      34     NA grey85       0.5        1   0.5
      35     NA grey85       0.5        1   0.5
      36     NA grey85       0.5        1   0.5
      37     NA grey85       0.5        1   0.5
      38     NA grey85       0.5        1   0.5
      39     NA grey85       0.5        1   0.5
      40     NA grey85       0.5        1   0.5
      41     NA grey85       0.5        1   0.5
      42     NA grey85       0.5        1   0.5
      43     NA grey85       0.5        1   0.5
      44     NA grey85       0.5        1   0.5
      45     NA grey85       0.5        1   0.5
      46     NA grey85       0.5        1   0.5
      47     NA grey85       0.5        1   0.5
      48     NA grey85       0.5        1   0.5
      49     NA grey85       0.5        1   0.5
      50     NA grey85       0.5        1   0.5
      51     NA grey85       0.5        1   0.5
      52     NA grey85       0.5        1   0.5
      53     NA grey85       0.5        1   0.5
      54     NA grey85       0.5        1   0.5
      55     NA grey85       0.5        1   0.5
      56     NA grey85       0.5        1   0.5
      57     NA grey85       0.5        1   0.5
      58     NA grey85       0.5        1   0.5
      59     NA grey85       0.5        1   0.5
      60     NA grey85       0.5        1   0.5
      61     NA grey85       0.5        1   0.5
      
      $ale$plots$wt[[5]]
                x           y PANEL group flipped_aes colour linewidth linetype alpha
      1  1.498275 -1.28022886     1    -1       FALSE  black       0.5        1    NA
      2  1.513000 -1.19514243     1    -1       FALSE  black       0.5        1    NA
      3  1.615000  1.21036767     1    -1       FALSE  black       0.5        1    NA
      4  1.630889 -1.09698365     1    -1       FALSE  black       0.5        1    NA
      5  1.830597 -0.38027257     1    -1       FALSE  black       0.5        1    NA
      6  1.835000  1.25745744     1    -1       FALSE  black       0.5        1    NA
      7  1.925991 -0.83818973     1    -1       FALSE  black       0.5        1    NA
      8  1.935000 -0.71479344     1    -1       FALSE  black       0.5        1    NA
      9  2.135126 -1.94156605     1    -1       FALSE  black       0.5        1    NA
      10 2.140000 -1.96059318     1    -1       FALSE  black       0.5        1    NA
      11 2.200000 -1.01951145     1    -1       FALSE  black       0.5        1    NA
      12 2.209575  2.14987297     1    -1       FALSE  black       0.5        1    NA
      13 2.314067  0.59072353     1    -1       FALSE  black       0.5        1    NA
      14 2.320000 -0.72389875     1    -1       FALSE  black       0.5        1    NA
      15 2.465000 -2.10729749     1    -1       FALSE  black       0.5        1    NA
      16 2.478678 -2.10173665     1    -1       FALSE  black       0.5        1    NA
      17 2.620000 -1.14030869     1    -1       FALSE  black       0.5        1    NA
      18 2.640787 -3.43022308     1    -1       FALSE  black       0.5        1    NA
      19 2.770000  0.28858884     1    -1       FALSE  black       0.5        1    NA
      20 2.779004          NA     1    -1       FALSE  black       0.5        1    NA
      21 2.780000  0.28755624     1    -1       FALSE  black       0.5        1    NA
      22 2.790481 -0.23991469     1    -1       FALSE  black       0.5        1    NA
      23 2.861517 -1.01994939     1    -1       FALSE  black       0.5        1    NA
      24 2.875000 -1.35791656     1    -1       FALSE  black       0.5        1    NA
      25 3.150000  0.07186264     1    -1       FALSE  black       0.5        1    NA
      26 3.160130  0.03712750     1    -1       FALSE  black       0.5        1    NA
      27 3.162543 -0.16719601     1    -1       FALSE  black       0.5        1    NA
      28 3.170000 -0.07465349     1    -1       FALSE  black       0.5        1    NA
      29 3.190000 -0.11343232     1    -1       FALSE  black       0.5        1    NA
      30 3.215000  0.18751904     1    -1       FALSE  black       0.5        1    NA
      31 3.218370  0.05067623     1    -1       FALSE  black       0.5        1    NA
      32 3.219684 -0.15297236     1    -1       FALSE  black       0.5        1    NA
      33 3.409851  0.13603508     1    -1       FALSE  black       0.5        1    NA
      34 3.415224  0.05388110     1    -1       FALSE  black       0.5        1    NA
      35 3.435000  0.17176956     1    -1       FALSE  black       0.5        1    NA
      36 3.439356  0.24556044     1    -1       FALSE  black       0.5        1    NA
      37 3.440000  0.25682871     1    -1       FALSE  black       0.5        1    NA
      38 3.448883  0.42679914     1    -1       FALSE  black       0.5        1    NA
      39 3.460000  0.44576855     1    -1       FALSE  black       0.5        1    NA
      40 3.468085  0.22916253     1    -1       FALSE  black       0.5        1    NA
      41 3.520000  0.51157512     1    -1       FALSE  black       0.5        1    NA
      42 3.550603  6.02877378     1    -1       FALSE  black       0.5        1    NA
      43 3.558601  3.53667084     1    -1       FALSE  black       0.5        1    NA
      44 3.570000  0.52602430     1    -1       FALSE  black       0.5        1    NA
      45 3.598445  2.09045277     1    -1       FALSE  black       0.5        1    NA
      46 3.705871  0.66219472     1    -1       FALSE  black       0.5        1    NA
      47 3.730000  4.67260194     1    -1       FALSE  black       0.5        1    NA
      48 3.780000  5.68734345     1    -1       FALSE  black       0.5        1    NA
      49 3.794139  0.77408050     1    -1       FALSE  black       0.5        1    NA
      50 3.816205  0.02430437     1    -1       FALSE  black       0.5        1    NA
      51 3.840000  3.87911574     1    -1       FALSE  black       0.5        1    NA
      52 3.845000 -0.76988630     1    -1       FALSE  black       0.5        1    NA
      53 3.851649  2.44725273     1    -1       FALSE  black       0.5        1    NA
      54 4.046066  5.40496465     1    -1       FALSE  black       0.5        1    NA
      55 4.070000 -0.87046493     1    -1       FALSE  black       0.5        1    NA
      56 5.237831 -4.71122094     1    -1       FALSE  black       0.5        1    NA
      57 5.250000 -0.61129486     1    -1       FALSE  black       0.5        1    NA
      58 5.344754 -2.78728183     1    -1       FALSE  black       0.5        1    NA
      59 5.345000 -5.06367814     1    -1       FALSE  black       0.5        1    NA
      60 5.424000 -2.88415282     1    -1       FALSE  black       0.5        1    NA
      61 5.453272 -2.92083640     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$wt[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  2.651379 20.92137     1    -1  black       0.5        1   0.5
      2  2.856452 21.07078     1    -1  black       0.5        1   0.5
      3  2.309885 22.68647     1    -1  black       0.5        1   0.5
      4  3.220763 21.38993     1    -1  black       0.5        1   0.5
      5  3.472289 18.82494     1    -1  black       0.5        1   0.5
      6  3.436403 17.90495     1    -1  black       0.5        1   0.5
      7  3.601513 14.47608     1    -1  black       0.5        1   0.5
      8  3.225174 24.32450     1    -1  black       0.5        1   0.5
      9  3.162719 22.95925     1    -1  black       0.5        1   0.5
      10 3.450213 19.12807     1    -1  black       0.5        1   0.5
      11 3.405337 17.72201     1    -1  black       0.5        1   0.5
      12 4.046743 16.38891     1    -1  black       0.5        1   0.5
      13 3.704416 17.48400     1    -1  black       0.5        1   0.5
      14 3.794793 15.37093     1    -1  black       0.5        1   0.5
      15 5.240833 10.34839     1    -1  black       0.5        1   0.5
      16 5.445344 10.53011     1    -1  black       0.5        1   0.5
      17 5.344818 14.91610     1    -1  black       0.5        1   0.5
      18 2.217214 32.36935     1    -1  black       0.5        1   0.5
      19 1.653910 30.49970     1    -1  black       0.5        1   0.5
      20 1.825511 33.85308     1    -1  black       0.5        1   0.5
      21 2.486946 21.41806     1    -1  black       0.5        1   0.5
      22 3.554385 15.62061     1    -1  black       0.5        1   0.5
      23 3.412230 15.06052     1    -1  black       0.5        1   0.5
      24 3.851997 13.39905     1    -1  black       0.5        1   0.5
      25 3.815381 19.02252     1    -1  black       0.5        1   0.5
      26 1.916587 27.18060     1    -1  black       0.5        1   0.5
      27 2.130992 25.83265     1    -1  black       0.5        1   0.5
      28 1.474509 30.27785     1    -1  black       0.5        1   0.5
      29 3.160697 15.59307     1    -1  black       0.5        1   0.5
      30 2.799243 19.76676     1    -1  black       0.5        1   0.5
      31 3.557372 15.17653     1    -1  black       0.5        1   0.5
      32 2.778583 21.53085     1    -1  black       0.5        1   0.5
      33 2.648663 21.30610     1    -1  black       0.5        1   0.5
      34 2.861006 20.88053     1    -1  black       0.5        1   0.5
      35 2.289246 22.69950     1    -1  black       0.5        1   0.5
      36 3.245580 21.57703     1    -1  black       0.5        1   0.5
      37 3.481410 18.90190     1    -1  black       0.5        1   0.5
      38 3.462631 18.06460     1    -1  black       0.5        1   0.5
      39 3.567433 14.34507     1    -1  black       0.5        1   0.5
      40 3.236066 24.50922     1    -1  black       0.5        1   0.5
      41 3.153112 23.10447     1    -1  black       0.5        1   0.5
      42 3.474270 19.31221     1    -1  black       0.5        1   0.5
      43 3.421483 17.50945     1    -1  black       0.5        1   0.5
      44 4.068446 16.12968     1    -1  black       0.5        1   0.5
      45 3.710066 17.17782     1    -1  black       0.5        1   0.5
      46 3.796490 15.45581     1    -1  black       0.5        1   0.5
      47 5.260719 10.42223     1    -1  black       0.5        1   0.5
      48 5.415568 10.67952     1    -1  black       0.5        1   0.5
      49 5.342953 14.80807     1    -1  black       0.5        1   0.5
      50 2.227951 32.47380     1    -1  black       0.5        1   0.5
      51 1.646134 30.66693     1    -1  black       0.5        1   0.5
      52 1.828827 33.65362     1    -1  black       0.5        1   0.5
      53 2.507250 21.39086     1    -1  black       0.5        1   0.5
      54 3.545707 15.73589     1    -1  black       0.5        1   0.5
      55 3.395038 14.92632     1    -1  black       0.5        1   0.5
      56 3.817689 13.31514     1    -1  black       0.5        1   0.5
      57 3.784523 19.12194     1    -1  black       0.5        1   0.5
      58 1.911459 27.40365     1    -1  black       0.5        1   0.5
      59 2.136600 25.93871     1    -1  black       0.5        1   0.5
      60 1.511090 30.09680     1    -1  black       0.5        1   0.5
      61 3.155174 15.60963     1    -1  black       0.5        1   0.5
      62 2.823139 19.96521     1    -1  black       0.5        1   0.5
      63 3.542275 14.93047     1    -1  black       0.5        1   0.5
      64 2.775766 21.39757     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$qsec
      $ale$plots$qsec[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $ale$plots$qsec[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$qsec[[3]]
                x            y PANEL group colour      fill linewidth linetype alpha
      1  14.46589 -1.051524663     1    -1     NA lightgray       0.5        1    NA
      2  14.50000 -0.421403250     1    -1     NA lightgray       0.5        1    NA
      3  14.55338  3.934290138     1    -1     NA lightgray       0.5        1    NA
      4  14.60000  3.768496284     1    -1     NA lightgray       0.5        1    NA
      5  15.41000  2.728607225     1    -1     NA lightgray       0.5        1    NA
      6  15.45675  2.121906343     1    -1     NA lightgray       0.5        1    NA
      7  15.50000  1.727986974     1    -1     NA lightgray       0.5        1    NA
      8  15.61460  2.643982147     1    -1     NA lightgray       0.5        1    NA
      9  15.84000  2.154050312     1    -1     NA lightgray       0.5        1    NA
      10 15.96621  2.746496233     1    -1     NA lightgray       0.5        1    NA
      11 16.46000  1.004291419     1    -1     NA lightgray       0.5        1    NA
      12 16.59059  1.831545034     1    -1     NA lightgray       0.5        1    NA
      13 16.66196  2.087283375     1    -1     NA lightgray       0.5        1    NA
      14 16.70000  0.707647427     1    -1     NA lightgray       0.5        1    NA
      15 16.73553  1.435746025     1    -1     NA lightgray       0.5        1    NA
      16 16.87000  1.935955778     1    -1     NA lightgray       0.5        1    NA
      17 16.90000  1.475668782     1    -1     NA lightgray       0.5        1    NA
      18 16.92231  1.816786604     1    -1     NA lightgray       0.5        1    NA
      19 16.94018  2.362226624     1    -1     NA lightgray       0.5        1    NA
      20 17.01667  1.095897242     1    -1     NA lightgray       0.5        1    NA
      21 17.02000  1.888677425     1    -1     NA lightgray       0.5        1    NA
      22 17.05000  0.825867290     1    -1     NA lightgray       0.5        1    NA
      23 17.15895  0.575569960     1    -1     NA lightgray       0.5        1    NA
      24 17.20040  0.852419660     1    -1     NA lightgray       0.5        1    NA
      25 17.29768  0.148880747     1    -1     NA lightgray       0.5        1    NA
      26 17.30000  0.279288602     1    -1     NA lightgray       0.5        1    NA
      27 17.40000  0.007771904     1    -1     NA lightgray       0.5        1    NA
      28 17.41920  0.789546409     1    -1     NA lightgray       0.5        1    NA
      29 17.42000  1.684197643     1    -1     NA lightgray       0.5        1    NA
      30 17.48615 -0.175431155     1    -1     NA lightgray       0.5        1    NA
      31 17.60000  0.392193188     1    -1     NA lightgray       0.5        1    NA
      32 17.82000 -0.567717725     1    -1     NA lightgray       0.5        1    NA
      33 17.91617 -1.103815518     1    -1     NA lightgray       0.5        1    NA
      34 17.93832 -1.338961090     1    -1     NA lightgray       0.5        1    NA
      35 17.98000 -1.498783420     1    -1     NA lightgray       0.5        1    NA
      36 18.00000 -0.766069184     1    -1     NA lightgray       0.5        1    NA
      37 18.06733 -1.107469018     1    -1     NA lightgray       0.5        1    NA
      38 18.30000 -1.398423386     1    -1     NA lightgray       0.5        1    NA
      39 18.34726 -1.325927731     1    -1     NA lightgray       0.5        1    NA
      40 18.52000 -1.796995163     1    -1     NA lightgray       0.5        1    NA
      41 18.56240 -1.907544639     1    -1     NA lightgray       0.5        1    NA
      42 18.59333           NA     1    -1     NA lightgray       0.5        1    NA
      43 18.60000 -1.948272674     1    -1     NA lightgray       0.5        1    NA
      44 18.61000 -1.853738263     1    -1     NA lightgray       0.5        1    NA
      45 18.70220 -1.936294224     1    -1     NA lightgray       0.5        1    NA
      46 18.73436 -2.099184552     1    -1     NA lightgray       0.5        1    NA
      47 18.81201 -2.247234587     1    -1     NA lightgray       0.5        1    NA
      48 18.90000 -2.102562012     1    -1     NA lightgray       0.5        1    NA
      49 19.44000 -0.130668850     1    -1     NA lightgray       0.5        1    NA
      50 19.46833 -1.676509298     1    -1     NA lightgray       0.5        1    NA
      51 19.47000 -0.828755170     1    -1     NA lightgray       0.5        1    NA
      52 19.55474  1.315532089     1    -1     NA lightgray       0.5        1    NA
      53 19.85225 -0.887621299     1    -1     NA lightgray       0.5        1    NA
      54 19.90000  0.031286005     1    -1     NA lightgray       0.5        1    NA
      55 20.00000  0.046522588     1    -1     NA lightgray       0.5        1    NA
      56 20.01000 -1.563810495     1    -1     NA lightgray       0.5        1    NA
      57 20.09936 -0.926090234     1    -1     NA lightgray       0.5        1    NA
      58 20.12103 -1.428768205     1    -1     NA lightgray       0.5        1    NA
      59 20.17787 -1.364469631     1    -1     NA lightgray       0.5        1    NA
      60 20.22000 -0.980212464     1    -1     NA lightgray       0.5        1    NA
      61 22.90000 -0.152016785     1    -1     NA lightgray       0.5        1    NA
      62 22.97365 -1.942341385     1    -1     NA lightgray       0.5        1    NA
         xmin xmax     ymin     ymax
      1  -Inf  Inf 19.04095 19.28336
      2  -Inf  Inf 19.04095 19.28336
      3  -Inf  Inf 19.04095 19.28336
      4  -Inf  Inf 19.04095 19.28336
      5  -Inf  Inf 19.04095 19.28336
      6  -Inf  Inf 19.04095 19.28336
      7  -Inf  Inf 19.04095 19.28336
      8  -Inf  Inf 19.04095 19.28336
      9  -Inf  Inf 19.04095 19.28336
      10 -Inf  Inf 19.04095 19.28336
      11 -Inf  Inf 19.04095 19.28336
      12 -Inf  Inf 19.04095 19.28336
      13 -Inf  Inf 19.04095 19.28336
      14 -Inf  Inf 19.04095 19.28336
      15 -Inf  Inf 19.04095 19.28336
      16 -Inf  Inf 19.04095 19.28336
      17 -Inf  Inf 19.04095 19.28336
      18 -Inf  Inf 19.04095 19.28336
      19 -Inf  Inf 19.04095 19.28336
      20 -Inf  Inf 19.04095 19.28336
      21 -Inf  Inf 19.04095 19.28336
      22 -Inf  Inf 19.04095 19.28336
      23 -Inf  Inf 19.04095 19.28336
      24 -Inf  Inf 19.04095 19.28336
      25 -Inf  Inf 19.04095 19.28336
      26 -Inf  Inf 19.04095 19.28336
      27 -Inf  Inf 19.04095 19.28336
      28 -Inf  Inf 19.04095 19.28336
      29 -Inf  Inf 19.04095 19.28336
      30 -Inf  Inf 19.04095 19.28336
      31 -Inf  Inf 19.04095 19.28336
      32 -Inf  Inf 19.04095 19.28336
      33 -Inf  Inf 19.04095 19.28336
      34 -Inf  Inf 19.04095 19.28336
      35 -Inf  Inf 19.04095 19.28336
      36 -Inf  Inf 19.04095 19.28336
      37 -Inf  Inf 19.04095 19.28336
      38 -Inf  Inf 19.04095 19.28336
      39 -Inf  Inf 19.04095 19.28336
      40 -Inf  Inf 19.04095 19.28336
      41 -Inf  Inf 19.04095 19.28336
      42 -Inf  Inf 19.04095 19.28336
      43 -Inf  Inf 19.04095 19.28336
      44 -Inf  Inf 19.04095 19.28336
      45 -Inf  Inf 19.04095 19.28336
      46 -Inf  Inf 19.04095 19.28336
      47 -Inf  Inf 19.04095 19.28336
      48 -Inf  Inf 19.04095 19.28336
      49 -Inf  Inf 19.04095 19.28336
      50 -Inf  Inf 19.04095 19.28336
      51 -Inf  Inf 19.04095 19.28336
      52 -Inf  Inf 19.04095 19.28336
      53 -Inf  Inf 19.04095 19.28336
      54 -Inf  Inf 19.04095 19.28336
      55 -Inf  Inf 19.04095 19.28336
      56 -Inf  Inf 19.04095 19.28336
      57 -Inf  Inf 19.04095 19.28336
      58 -Inf  Inf 19.04095 19.28336
      59 -Inf  Inf 19.04095 19.28336
      60 -Inf  Inf 19.04095 19.28336
      61 -Inf  Inf 19.04095 19.28336
      62 -Inf  Inf 19.04095 19.28336
      
      $ale$plots$qsec[[4]]
                 ymin        ymax        x            y PANEL group flipped_aes
      1  -1.757497468  4.99934511 14.46589 -1.757497468     1    -1       FALSE
      2  -1.593644214  4.92471846 14.50000 -1.593644214     1    -1       FALSE
      3  -0.403234800  4.91710403 14.55338 -0.403234800     1    -1       FALSE
      4   0.852489970  4.82297738 14.60000  0.852489970     1    -1       FALSE
      5   2.112728096  3.34448636 15.41000  2.112728096     1    -1       FALSE
      6  -0.565872956  3.54916499 15.45675 -0.565872956     1    -1       FALSE
      7  -0.476102094  3.08310075 15.50000 -0.476102094     1    -1       FALSE
      8  -0.328438981  3.09969814 15.61460 -0.328438981     1    -1       FALSE
      9  -0.189290630  3.19341142 15.84000 -0.189290630     1    -1       FALSE
      10  2.743536265  2.74945620 15.96621  2.743536265     1    -1       FALSE
      11 -0.017148917  2.02573175 16.46000 -0.017148917     1    -1       FALSE
      12  1.831545034  1.83154503 16.59059  1.831545034     1    -1       FALSE
      13  0.129536226  3.04662127 16.66196  0.129536226     1    -1       FALSE
      14 -0.066719756  1.48201461 16.70000 -0.066719756     1    -1       FALSE
      15 -0.008352429  2.87984448 16.73553 -0.008352429     1    -1       FALSE
      16  0.029546112  2.94494226 16.87000  0.029546112     1    -1       FALSE
      17 -0.084512928  2.85371754 16.90000 -0.084512928     1    -1       FALSE
      18 -0.115112598  2.96117460 16.92231 -0.115112598     1    -1       FALSE
      19  1.764633231  2.95982002 16.94018  1.764633231     1    -1       FALSE
      20  0.929514202  1.26228028 17.01667  0.929514202     1    -1       FALSE
      21  0.956433013  2.94248491 17.02000  0.956433013     1    -1       FALSE
      22 -0.256102930  2.72162378 17.05000 -0.256102930     1    -1       FALSE
      23 -0.391011859  2.20494269 17.15895 -0.391011859     1    -1       FALSE
      24 -0.479358701  2.18419802 17.20040 -0.479358701     1    -1       FALSE
      25  0.025902614  0.27185888 17.29768  0.025902614     1    -1       FALSE
      26 -0.505356229  2.44209802 17.30000 -0.505356229     1    -1       FALSE
      27 -0.714378174  1.63760930 17.40000 -0.714378174     1    -1       FALSE
      28 -0.717295992  2.14466364 17.41920 -0.717295992     1    -1       FALSE
      29 -0.574625013  2.16725812 17.42000 -0.574625013     1    -1       FALSE
      30 -0.848695255  1.67677220 17.48615 -0.848695255     1    -1       FALSE
      31 -0.406326888  1.19071326 17.60000 -0.406326888     1    -1       FALSE
      32 -1.179861993  0.05945701 17.82000 -1.179861993     1    -1       FALSE
      33 -1.441505310 -0.51098334 17.91617 -1.441505310     1    -1       FALSE
      34 -1.524163157 -1.12554905 17.93832 -1.524163157     1    -1       FALSE
      35 -1.672056562 -0.74595542 17.98000 -1.672056562     1    -1       FALSE
      36 -1.660170262 -0.57208274 18.00000 -1.660170262     1    -1       FALSE
      37 -1.107469018 -1.10746902 18.06733 -1.107469018     1    -1       FALSE
      38 -3.432290436 -1.18911497 18.30000 -3.432290436     1    -1       FALSE
      39 -1.787461569 -1.28686153 18.34726 -1.787461569     1    -1       FALSE
      40 -4.200893290 -1.08256452 18.52000 -4.200893290     1    -1       FALSE
      41 -4.315475353 -0.96146911 18.56240 -4.315475353     1    -1       FALSE
      42           NA          NA 18.59333           NA     1    -1       FALSE
      43 -4.323342060 -0.94461386 18.60000 -4.323342060     1    -1       FALSE
      44 -4.306858992 -0.89746298 18.61000 -4.306858992     1    -1       FALSE
      45 -2.028495691 -0.38551335 18.70220 -2.028495691     1    -1       FALSE
      46 -4.263160098 -1.96616589 18.73436 -4.263160098     1    -1       FALSE
      47 -3.994437216 -1.98099801 18.81201 -3.994437216     1    -1       FALSE
      48 -2.453208881  0.15427319 18.90000 -2.453208881     1    -1       FALSE
      49 -1.031756236  0.77041854 19.44000 -1.031756236     1    -1       FALSE
      50 -2.495908556  0.45927583 19.46833 -2.495908556     1    -1       FALSE
      51 -2.369654418  0.71214408 19.47000 -2.369654418     1    -1       FALSE
      52  1.315532089  1.31553209 19.55474  1.315532089     1    -1       FALSE
      53 -2.919443483  2.22945247 19.85225 -2.919443483     1    -1       FALSE
      54 -2.886974169  2.41533932 19.90000 -2.886974169     1    -1       FALSE
      55 -3.058008930  2.53595388 20.00000 -3.058008930     1    -1       FALSE
      56 -3.275910214  0.70229715 20.01000 -3.275910214     1    -1       FALSE
      57 -3.306235015  2.47995360 20.09936 -3.306235015     1    -1       FALSE
      58 -3.416512567  2.30219445 20.12103 -3.416512567     1    -1       FALSE
      59 -3.489028448  0.61048067 20.17787 -3.489028448     1    -1       FALSE
      60 -3.432243978  2.47527528 20.22000 -3.432243978     1    -1       FALSE
      61 -2.022296097  1.89836134 22.90000 -2.022296097     1    -1       FALSE
      62 -2.059886077  1.53614909 22.97365 -2.059886077     1    -1       FALSE
         colour   fill linewidth linetype alpha
      1      NA grey85       0.5        1   0.5
      2      NA grey85       0.5        1   0.5
      3      NA grey85       0.5        1   0.5
      4      NA grey85       0.5        1   0.5
      5      NA grey85       0.5        1   0.5
      6      NA grey85       0.5        1   0.5
      7      NA grey85       0.5        1   0.5
      8      NA grey85       0.5        1   0.5
      9      NA grey85       0.5        1   0.5
      10     NA grey85       0.5        1   0.5
      11     NA grey85       0.5        1   0.5
      12     NA grey85       0.5        1   0.5
      13     NA grey85       0.5        1   0.5
      14     NA grey85       0.5        1   0.5
      15     NA grey85       0.5        1   0.5
      16     NA grey85       0.5        1   0.5
      17     NA grey85       0.5        1   0.5
      18     NA grey85       0.5        1   0.5
      19     NA grey85       0.5        1   0.5
      20     NA grey85       0.5        1   0.5
      21     NA grey85       0.5        1   0.5
      22     NA grey85       0.5        1   0.5
      23     NA grey85       0.5        1   0.5
      24     NA grey85       0.5        1   0.5
      25     NA grey85       0.5        1   0.5
      26     NA grey85       0.5        1   0.5
      27     NA grey85       0.5        1   0.5
      28     NA grey85       0.5        1   0.5
      29     NA grey85       0.5        1   0.5
      30     NA grey85       0.5        1   0.5
      31     NA grey85       0.5        1   0.5
      32     NA grey85       0.5        1   0.5
      33     NA grey85       0.5        1   0.5
      34     NA grey85       0.5        1   0.5
      35     NA grey85       0.5        1   0.5
      36     NA grey85       0.5        1   0.5
      37     NA grey85       0.5        1   0.5
      38     NA grey85       0.5        1   0.5
      39     NA grey85       0.5        1   0.5
      40     NA grey85       0.5        1   0.5
      41     NA grey85       0.5        1   0.5
      42     NA grey85       0.5        1   0.5
      43     NA grey85       0.5        1   0.5
      44     NA grey85       0.5        1   0.5
      45     NA grey85       0.5        1   0.5
      46     NA grey85       0.5        1   0.5
      47     NA grey85       0.5        1   0.5
      48     NA grey85       0.5        1   0.5
      49     NA grey85       0.5        1   0.5
      50     NA grey85       0.5        1   0.5
      51     NA grey85       0.5        1   0.5
      52     NA grey85       0.5        1   0.5
      53     NA grey85       0.5        1   0.5
      54     NA grey85       0.5        1   0.5
      55     NA grey85       0.5        1   0.5
      56     NA grey85       0.5        1   0.5
      57     NA grey85       0.5        1   0.5
      58     NA grey85       0.5        1   0.5
      59     NA grey85       0.5        1   0.5
      60     NA grey85       0.5        1   0.5
      61     NA grey85       0.5        1   0.5
      62     NA grey85       0.5        1   0.5
      
      $ale$plots$qsec[[5]]
                x            y PANEL group flipped_aes colour linewidth linetype
      1  14.46589 -1.051524663     1    -1       FALSE  black       0.5        1
      2  14.50000 -0.421403250     1    -1       FALSE  black       0.5        1
      3  14.55338  3.934290138     1    -1       FALSE  black       0.5        1
      4  14.60000  3.768496284     1    -1       FALSE  black       0.5        1
      5  15.41000  2.728607225     1    -1       FALSE  black       0.5        1
      6  15.45675  2.121906343     1    -1       FALSE  black       0.5        1
      7  15.50000  1.727986974     1    -1       FALSE  black       0.5        1
      8  15.61460  2.643982147     1    -1       FALSE  black       0.5        1
      9  15.84000  2.154050312     1    -1       FALSE  black       0.5        1
      10 15.96621  2.746496233     1    -1       FALSE  black       0.5        1
      11 16.46000  1.004291419     1    -1       FALSE  black       0.5        1
      12 16.59059  1.831545034     1    -1       FALSE  black       0.5        1
      13 16.66196  2.087283375     1    -1       FALSE  black       0.5        1
      14 16.70000  0.707647427     1    -1       FALSE  black       0.5        1
      15 16.73553  1.435746025     1    -1       FALSE  black       0.5        1
      16 16.87000  1.935955778     1    -1       FALSE  black       0.5        1
      17 16.90000  1.475668782     1    -1       FALSE  black       0.5        1
      18 16.92231  1.816786604     1    -1       FALSE  black       0.5        1
      19 16.94018  2.362226624     1    -1       FALSE  black       0.5        1
      20 17.01667  1.095897242     1    -1       FALSE  black       0.5        1
      21 17.02000  1.888677425     1    -1       FALSE  black       0.5        1
      22 17.05000  0.825867290     1    -1       FALSE  black       0.5        1
      23 17.15895  0.575569960     1    -1       FALSE  black       0.5        1
      24 17.20040  0.852419660     1    -1       FALSE  black       0.5        1
      25 17.29768  0.148880747     1    -1       FALSE  black       0.5        1
      26 17.30000  0.279288602     1    -1       FALSE  black       0.5        1
      27 17.40000  0.007771904     1    -1       FALSE  black       0.5        1
      28 17.41920  0.789546409     1    -1       FALSE  black       0.5        1
      29 17.42000  1.684197643     1    -1       FALSE  black       0.5        1
      30 17.48615 -0.175431155     1    -1       FALSE  black       0.5        1
      31 17.60000  0.392193188     1    -1       FALSE  black       0.5        1
      32 17.82000 -0.567717725     1    -1       FALSE  black       0.5        1
      33 17.91617 -1.103815518     1    -1       FALSE  black       0.5        1
      34 17.93832 -1.338961090     1    -1       FALSE  black       0.5        1
      35 17.98000 -1.498783420     1    -1       FALSE  black       0.5        1
      36 18.00000 -0.766069184     1    -1       FALSE  black       0.5        1
      37 18.06733 -1.107469018     1    -1       FALSE  black       0.5        1
      38 18.30000 -1.398423386     1    -1       FALSE  black       0.5        1
      39 18.34726 -1.325927731     1    -1       FALSE  black       0.5        1
      40 18.52000 -1.796995163     1    -1       FALSE  black       0.5        1
      41 18.56240 -1.907544639     1    -1       FALSE  black       0.5        1
      42 18.59333           NA     1    -1       FALSE  black       0.5        1
      43 18.60000 -1.948272674     1    -1       FALSE  black       0.5        1
      44 18.61000 -1.853738263     1    -1       FALSE  black       0.5        1
      45 18.70220 -1.936294224     1    -1       FALSE  black       0.5        1
      46 18.73436 -2.099184552     1    -1       FALSE  black       0.5        1
      47 18.81201 -2.247234587     1    -1       FALSE  black       0.5        1
      48 18.90000 -2.102562012     1    -1       FALSE  black       0.5        1
      49 19.44000 -0.130668850     1    -1       FALSE  black       0.5        1
      50 19.46833 -1.676509298     1    -1       FALSE  black       0.5        1
      51 19.47000 -0.828755170     1    -1       FALSE  black       0.5        1
      52 19.55474  1.315532089     1    -1       FALSE  black       0.5        1
      53 19.85225 -0.887621299     1    -1       FALSE  black       0.5        1
      54 19.90000  0.031286005     1    -1       FALSE  black       0.5        1
      55 20.00000  0.046522588     1    -1       FALSE  black       0.5        1
      56 20.01000 -1.563810495     1    -1       FALSE  black       0.5        1
      57 20.09936 -0.926090234     1    -1       FALSE  black       0.5        1
      58 20.12103 -1.428768205     1    -1       FALSE  black       0.5        1
      59 20.17787 -1.364469631     1    -1       FALSE  black       0.5        1
      60 20.22000 -0.980212464     1    -1       FALSE  black       0.5        1
      61 22.90000 -0.152016785     1    -1       FALSE  black       0.5        1
      62 22.97365 -1.942341385     1    -1       FALSE  black       0.5        1
         alpha
      1     NA
      2     NA
      3     NA
      4     NA
      5     NA
      6     NA
      7     NA
      8     NA
      9     NA
      10    NA
      11    NA
      12    NA
      13    NA
      14    NA
      15    NA
      16    NA
      17    NA
      18    NA
      19    NA
      20    NA
      21    NA
      22    NA
      23    NA
      24    NA
      25    NA
      26    NA
      27    NA
      28    NA
      29    NA
      30    NA
      31    NA
      32    NA
      33    NA
      34    NA
      35    NA
      36    NA
      37    NA
      38    NA
      39    NA
      40    NA
      41    NA
      42    NA
      43    NA
      44    NA
      45    NA
      46    NA
      47    NA
      48    NA
      49    NA
      50    NA
      51    NA
      52    NA
      53    NA
      54    NA
      55    NA
      56    NA
      57    NA
      58    NA
      59    NA
      60    NA
      61    NA
      62    NA
      
      $ale$plots$qsec[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  16.52750 20.92137     1    -1  black       0.5        1   0.5
      2  16.98010 21.07078     1    -1  black       0.5        1   0.5
      3  18.58824 22.68647     1    -1  black       0.5        1   0.5
      4  19.45240 21.38993     1    -1  black       0.5        1   0.5
      5  17.08946 18.82494     1    -1  black       0.5        1   0.5
      6  20.16924 17.90495     1    -1  black       0.5        1   0.5
      7  15.90779 14.47608     1    -1  black       0.5        1   0.5
      8  20.07566 24.32450     1    -1  black       0.5        1   0.5
      9  22.92736 22.95925     1    -1  black       0.5        1   0.5
      10 18.32197 19.12807     1    -1  black       0.5        1   0.5
      11 18.82544 17.72201     1    -1  black       0.5        1   0.5
      12 17.34997 16.38891     1    -1  black       0.5        1   0.5
      13 17.54496 17.48400     1    -1  black       0.5        1   0.5
      14 18.03182 15.37093     1    -1  black       0.5        1   0.5
      15 17.96028 10.34839     1    -1  black       0.5        1   0.5
      16 17.86591 10.53011     1    -1  black       0.5        1   0.5
      17 17.41961 14.91610     1    -1  black       0.5        1   0.5
      18 19.50703 32.36935     1    -1  black       0.5        1   0.5
      19 18.60370 30.49970     1    -1  black       0.5        1   0.5
      20 19.87959 33.85308     1    -1  black       0.5        1   0.5
      21 20.05721 21.41806     1    -1  black       0.5        1   0.5
      22 16.94397 15.62061     1    -1  black       0.5        1   0.5
      23 17.25102 15.06052     1    -1  black       0.5        1   0.5
      24 15.43581 13.39905     1    -1  black       0.5        1   0.5
      25 16.98629 19.02252     1    -1  black       0.5        1   0.5
      26 18.86039 27.18060     1    -1  black       0.5        1   0.5
      27 16.68062 25.83265     1    -1  black       0.5        1   0.5
      28 16.81720 30.27785     1    -1  black       0.5        1   0.5
      29 14.47999 15.59307     1    -1  black       0.5        1   0.5
      30 15.56290 19.76676     1    -1  black       0.5        1   0.5
      31 14.57283 15.17653     1    -1  black       0.5        1   0.5
      32 18.59695 21.53085     1    -1  black       0.5        1   0.5
      33 16.60753 21.30610     1    -1  black       0.5        1   0.5
      34 16.93908 20.88053     1    -1  black       0.5        1   0.5
      35 18.50901 22.69950     1    -1  black       0.5        1   0.5
      36 19.52403 21.57703     1    -1  black       0.5        1   0.5
      37 17.18762 18.90190     1    -1  black       0.5        1   0.5
      38 20.14943 18.06460     1    -1  black       0.5        1   0.5
      39 15.89950 14.34507     1    -1  black       0.5        1   0.5
      40 20.21594 24.50922     1    -1  black       0.5        1   0.5
      41 22.95855 23.10447     1    -1  black       0.5        1   0.5
      42 18.40187 19.31221     1    -1  black       0.5        1   0.5
      43 18.75938 17.50945     1    -1  black       0.5        1   0.5
      44 17.34582 16.12968     1    -1  black       0.5        1   0.5
      45 17.49517 17.17782     1    -1  black       0.5        1   0.5
      46 18.07239 15.45581     1    -1  black       0.5        1   0.5
      47 17.98756 10.42223     1    -1  black       0.5        1   0.5
      48 17.83506 10.67952     1    -1  black       0.5        1   0.5
      49 17.41532 14.80807     1    -1  black       0.5        1   0.5
      50 19.59427 32.47380     1    -1  black       0.5        1   0.5
      51 18.73500 30.66693     1    -1  black       0.5        1   0.5
      52 19.84845 33.65362     1    -1  black       0.5        1   0.5
      53 20.18250 21.39086     1    -1  black       0.5        1   0.5
      54 17.00614 15.73589     1    -1  black       0.5        1   0.5
      55 17.15698 14.92632     1    -1  black       0.5        1   0.5
      56 15.38369 13.31514     1    -1  black       0.5        1   0.5
      57 16.85416 19.12194     1    -1  black       0.5        1   0.5
      58 18.78075 27.40365     1    -1  black       0.5        1   0.5
      59 16.66513 25.93871     1    -1  black       0.5        1   0.5
      60 16.76309 30.09680     1    -1  black       0.5        1   0.5
      61 14.45004 15.60963     1    -1  black       0.5        1   0.5
      62 15.68486 19.96521     1    -1  black       0.5        1   0.5
      63 14.51826 14.93047     1    -1  black       0.5        1   0.5
      64 18.58637 21.39757     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$vs
      $ale$plots$vs[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $ale$plots$vs[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$vs[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -4.920311     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2  5.576353     1     2     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      
      $ale$plots$vs[[4]]
        x        y PANEL group flipped_aes      ymin     ymax xmin xmax colour fill
      1 1 0.000000     1     1       FALSE -4.920311 0.000000 0.55 1.45     NA gray
      2 2 5.576353     1     2       FALSE  0.000000 5.576353 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $ale$plots$vs[[5]]
             ymin      ymax x         y PANEL group flipped_aes  xmin  xmax colour
      1 -7.745490 -3.658689 1 -4.920311     1     1       FALSE 0.975 1.025  black
      2  4.146514  7.010293 2  5.576353     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $ale$plots$vs[[6]]
               y label x PANEL group colour size angle hjust vjust alpha family
      1 10.39108   56% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 10.39108   44% 2     1     2  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      
      
      $ale$plots$am
      $ale$plots$am[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $ale$plots$am[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$am[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -3.718007     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2  6.627752     1     2     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      
      $ale$plots$am[[4]]
        x        y PANEL group flipped_aes      ymin     ymax xmin xmax colour fill
      1 1 0.000000     1     1       FALSE -3.718007 0.000000 0.55 1.45     NA gray
      2 2 6.627752     1     2       FALSE  0.000000 6.627752 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $ale$plots$am[[5]]
             ymin      ymax x         y PANEL group flipped_aes  xmin  xmax colour
      1 -9.248404  1.894828 1 -3.718007     1     1       FALSE 0.975 1.025  black
      2 -3.617400 12.551679 2  6.627752     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $ale$plots$am[[6]]
               y label x PANEL group colour size angle hjust vjust alpha family
      1 10.39108   59% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 10.39108   41% 2     1     2  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      
      
      $ale$plots$gear
      $ale$plots$gear[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $ale$plots$gear[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$gear[[3]]
        x          y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1  2.4533156     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 -0.6044931     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 -0.9135960     1     3     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      3 19.04095 19.28336
      
      $ale$plots$gear[[4]]
        x        y PANEL group flipped_aes       ymin     ymax xmin xmax colour fill
      1 1 2.453316     1     1       FALSE  0.0000000 2.453316 0.55 1.45     NA gray
      2 2 0.000000     1     2       FALSE -0.6044931 0.000000 1.55 2.45     NA gray
      3 3 0.000000     1     3       FALSE -0.9135960 0.000000 2.55 3.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      
      $ale$plots$gear[[5]]
              ymin      ymax x          y PANEL group flipped_aes  xmin  xmax colour
      1  -3.698467  9.647674 1  2.4533156     1     1       FALSE 0.975 1.025  black
      2  -3.162360  1.957260 2 -0.6044931     1     2       FALSE 1.975 2.025  black
      3 -17.663918 11.761084 3 -0.9135960     1     3       FALSE 2.975 3.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      
      $ale$plots$gear[[6]]
               y label x PANEL group colour size angle hjust vjust alpha family
      1 10.39108   47% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 10.39108   38% 2     1     2  black    3     0   0.5  -0.2   0.5       
      3 10.39108   16% 3     1     3  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      3        1        1.2
      
      
      $ale$plots$carb
      $ale$plots$carb[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $ale$plots$carb[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$carb[[3]]
        x            y PANEL group colour      fill linewidth linetype alpha xmin
      1 1  0.005501888     1    -1     NA lightgray       0.5        1    NA -Inf
      2 2  0.001674488     1    -1     NA lightgray       0.5        1    NA -Inf
      3 3 -0.002152913     1    -1     NA lightgray       0.5        1    NA -Inf
      4 4 -0.005980313     1    -1     NA lightgray       0.5        1    NA -Inf
      5 5 -0.009807713     1    -1     NA lightgray       0.5        1    NA -Inf
      6 6 -0.013635113     1    -1     NA lightgray       0.5        1    NA -Inf
      7 7 -0.017462513     1    -1     NA lightgray       0.5        1    NA -Inf
      8 8 -0.015654827     1    -1     NA lightgray       0.5        1    NA -Inf
        xmax     ymin     ymax
      1  Inf 19.04095 19.28336
      2  Inf 19.04095 19.28336
      3  Inf 19.04095 19.28336
      4  Inf 19.04095 19.28336
      5  Inf 19.04095 19.28336
      6  Inf 19.04095 19.28336
      7  Inf 19.04095 19.28336
      8  Inf 19.04095 19.28336
      
      $ale$plots$carb[[4]]
               ymin       ymax x           y PANEL group flipped_aes colour   fill
      1 -0.26292344 0.24173470 1 -0.26292344     1    -1       FALSE     NA grey85
      2 -0.10576006 0.07864671 2 -0.10576006     1    -1       FALSE     NA grey85
      3 -0.08444129 0.05140332 3 -0.08444129     1    -1       FALSE     NA grey85
      4 -0.24752929 0.20856670 4 -0.24752929     1    -1       FALSE     NA grey85
      5 -0.41061728 0.36573007 5 -0.41061728     1    -1       FALSE     NA grey85
      6 -0.57370528 0.52289345 6 -0.57370528     1    -1       FALSE     NA grey85
      7 -0.81992947 0.76684001 7 -0.81992947     1    -1       FALSE     NA grey85
      8 -0.02072640 0.94460028 8 -0.02072640     1    -1       FALSE     NA grey85
        linewidth linetype alpha
      1       0.5        1   0.5
      2       0.5        1   0.5
      3       0.5        1   0.5
      4       0.5        1   0.5
      5       0.5        1   0.5
      6       0.5        1   0.5
      7       0.5        1   0.5
      8       0.5        1   0.5
      
      $ale$plots$carb[[5]]
        x            y PANEL group flipped_aes colour linewidth linetype alpha
      1 1  0.005501888     1    -1       FALSE  black       0.5        1    NA
      2 2  0.001674488     1    -1       FALSE  black       0.5        1    NA
      3 3 -0.002152913     1    -1       FALSE  black       0.5        1    NA
      4 4 -0.005980313     1    -1       FALSE  black       0.5        1    NA
      5 5 -0.009807713     1    -1       FALSE  black       0.5        1    NA
      6 6 -0.013635113     1    -1       FALSE  black       0.5        1    NA
      7 7 -0.017462513     1    -1       FALSE  black       0.5        1    NA
      8 8 -0.015654827     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$carb[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  4.0555376 20.92137     1    -1  black       0.5        1   0.5
      2  3.9671712 21.07078     1    -1  black       0.5        1   0.5
      3  0.9820973 22.68647     1    -1  black       0.5        1   0.5
      4  1.0101995 21.38993     1    -1  black       0.5        1   0.5
      5  2.0571491 18.82494     1    -1  black       0.5        1   0.5
      6  0.9582355 17.90495     1    -1  black       0.5        1   0.5
      7  4.0557746 14.47608     1    -1  black       0.5        1   0.5
      8  2.0622545 24.32450     1    -1  black       0.5        1   0.5
      9  2.0225117 22.95925     1    -1  black       0.5        1   0.5
      10 4.0180760 19.12807     1    -1  black       0.5        1   0.5
      11 3.9386501 17.72201     1    -1  black       0.5        1   0.5
      12 2.9588364 16.38891     1    -1  black       0.5        1   0.5
      13 2.9547179 17.48400     1    -1  black       0.5        1   0.5
      14 3.0261832 15.37093     1    -1  black       0.5        1   0.5
      15 3.9837745 10.34839     1    -1  black       0.5        1   0.5
      16 4.0377778 10.53011     1    -1  black       0.5        1   0.5
      17 3.9996779 14.91610     1    -1  black       0.5        1   0.5
      18 1.0304666 32.36935     1    -1  black       0.5        1   0.5
      19 2.0688669 30.49970     1    -1  black       0.5        1   0.5
      20 0.9832049 33.85308     1    -1  black       0.5        1   0.5
      21 1.0388423 21.41806     1    -1  black       0.5        1   0.5
      22 2.0608587 15.62061     1    -1  black       0.5        1   0.5
      23 1.9597000 15.06052     1    -1  black       0.5        1   0.5
      24 4.0212343 13.39905     1    -1  black       0.5        1   0.5
      25 1.9475777 19.02252     1    -1  black       0.5        1   0.5
      26 0.9674109 27.18060     1    -1  black       0.5        1   0.5
      27 1.9840560 25.83265     1    -1  black       0.5        1   0.5
      28 1.9318746 30.27785     1    -1  black       0.5        1   0.5
      29 3.9835343 15.59307     1    -1  black       0.5        1   0.5
      30 6.0517567 19.76676     1    -1  black       0.5        1   0.5
      31 7.9776489 15.17653     1    -1  black       0.5        1   0.5
      32 1.9974912 21.53085     1    -1  black       0.5        1   0.5
      33 4.0139392 21.30610     1    -1  black       0.5        1   0.5
      34 2.9990958 20.88053     1    -1  black       0.5        1   0.5
      35 0.9560705 22.69950     1    -1  black       0.5        1   0.5
      36 1.0458323 21.57703     1    -1  black       0.5        1   0.5
      37 3.0235853 18.90190     1    -1  black       0.5        1   0.5
      38 1.0411936 18.06460     1    -1  black       0.5        1   0.5
      39 3.9451121 14.34507     1    -1  black       0.5        1   0.5
      40 2.0313195 24.50922     1    -1  black       0.5        1   0.5
      41 1.9875784 23.10447     1    -1  black       0.5        1   0.5
      42 5.0449325 19.31221     1    -1  black       0.5        1   0.5
      43 4.0205884 17.50945     1    -1  black       0.5        1   0.5
      44 2.0396106 16.12968     1    -1  black       0.5        1   0.5
      45 4.0074251 17.17782     1    -1  black       0.5        1   0.5
      46 3.0041607 15.45581     1    -1  black       0.5        1   0.5
      47 3.0405099 10.42223     1    -1  black       0.5        1   0.5
      48 2.9332664 10.67952     1    -1  black       0.5        1   0.5
      49 4.9968122 14.80807     1    -1  black       0.5        1   0.5
      50 1.0325239 32.47380     1    -1  black       0.5        1   0.5
      51 2.0269824 30.66693     1    -1  black       0.5        1   0.5
      52 0.9968667 33.65362     1    -1  black       0.5        1   0.5
      53 1.0505693 21.39086     1    -1  black       0.5        1   0.5
      54 1.9913336 15.73589     1    -1  black       0.5        1   0.5
      55 1.9642716 14.92632     1    -1  black       0.5        1   0.5
      56 3.9398951 13.31514     1    -1  black       0.5        1   0.5
      57 1.9439253 19.12194     1    -1  black       0.5        1   0.5
      58 0.9742780 27.40365     1    -1  black       0.5        1   0.5
      59 2.0026088 25.93871     1    -1  black       0.5        1   0.5
      60 2.0226807 30.09680     1    -1  black       0.5        1   0.5
      61 3.9869562 15.60963     1    -1  black       0.5        1   0.5
      62 6.0578026 19.96521     1    -1  black       0.5        1   0.5
      63 6.9711045 14.93047     1    -1  black       0.5        1   0.5
      64 2.9942692 21.39757     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$country
      $ale$plots$country[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $ale$plots$country[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$country[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 1.5218725     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 5.6124284     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 1.7157562     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 3.7980967     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5 5.3604063     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6 0.6099854     1     6     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      3 19.04095 19.28336
      4 19.04095 19.28336
      5 19.04095 19.28336
      6 19.04095 19.28336
      
      $ale$plots$country[[4]]
        x         y PANEL group flipped_aes ymin      ymax xmin xmax colour fill
      1 1 1.5218725     1     1       FALSE    0 1.5218725 0.55 1.45     NA gray
      2 2 5.6124284     1     2       FALSE    0 5.6124284 1.55 2.45     NA gray
      3 3 1.7157562     1     3       FALSE    0 1.7157562 2.55 3.45     NA gray
      4 4 3.7980967     1     4       FALSE    0 3.7980967 3.55 4.45     NA gray
      5 5 5.3604063     1     5       FALSE    0 5.3604063 4.55 5.45     NA gray
      6 6 0.6099854     1     6       FALSE    0 0.6099854 5.55 6.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      4       0.5        1    NA
      5       0.5        1    NA
      6       0.5        1    NA
      
      $ale$plots$country[[5]]
              ymin     ymax x         y PANEL group flipped_aes  xmin  xmax colour
      1  -8.779977 8.714856 1 1.5218725     1     1       FALSE 0.975 1.025  black
      2  -6.825244 7.287860 2 5.6124284     1     2       FALSE 1.975 2.025  black
      3 -18.343801 9.051260 3 1.7157562     1     3       FALSE 2.975 3.025  black
      4 -24.270171 9.553863 4 3.7980967     1     4       FALSE 3.975 4.025  black
      5  -8.288286 8.081093 5 5.3604063     1     5       FALSE 4.975 5.025  black
      6  -8.057429 8.892602 6 0.6099854     1     6       FALSE 5.975 6.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      4       0.5        1  0.05    NA
      5       0.5        1  0.05    NA
      6       0.5        1  0.05    NA
      
      $ale$plots$country[[6]]
               y label x PANEL group colour size angle hjust vjust alpha family
      1 10.39108    3% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 10.39108    3% 2     1     2  black    3     0   0.5  -0.2   0.5       
      3 10.39108   19% 3     1     3  black    3     0   0.5  -0.2   0.5       
      4 10.39108   12% 4     1     4  black    3     0   0.5  -0.2   0.5       
      5 10.39108   25% 5     1     5  black    3     0   0.5  -0.2   0.5       
      6 10.39108   38% 6     1     6  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      3        1        1.2
      4        1        1.2
      5        1        1.2
      6        1        1.2
      
      
      
      $ale$conf_regions
      $ale$conf_regions$cyl
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y  end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>  <dbl>   <dbl> <ord>          
      1       3     9      1    64     1 -0.0173 0.0252 0.00181 below          
      
      $ale$conf_regions$disp
      # A tibble: 12 x 9
         start_x end_x  x_span     n  n_pct start_y end_y    trend relative_to_mid
           <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl> <dbl>    <dbl> <ord>          
       1    70.9  78.7 0.0194      6 0.0938  -6.69  17.2   52.6    overlap        
       2    79    94.2 0.0378      3 0.0469  -7.07  -7.02   0.0532 below          
       3    95.1 121.  0.0645      8 0.125   -4.34  NA     NA      overlap        
       4   121   141.  0.0505      3 0.0469  -6.00  -4.90   0.927  below          
       5   145   145   0           1 0.0156  -2.19  -2.19   0      overlap        
       6   146.  146.  0           1 0.0156  -4.00  -4.00   0      below          
       7   147.  148.  0.00325     2 0.0312  -2.57  -4.27 -22.2    overlap        
       8   159.  159.  0           1 0.0156  -4.28  -4.28   0      below          
       9   160   160   0           2 0.0312  -3.73  -3.73   0      overlap        
      10   161.  161.  0           1 0.0156  40.0   40.0    0      above          
      11   166.  168.  0.00474     4 0.0625  -3.35  -1.70  14.8    overlap        
      12   224.  472   0.619      32 0.5     -0.482 10.4    0.748  below          
      
      $ale$conf_regions$hp
      # A tibble: 4 x 9
        start_x end_x  x_span     n  n_pct start_y  end_y   trend relative_to_mid
          <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl>  <dbl>   <dbl> <ord>          
      1     52   105  0.187      20 0.312     2.56  0.785  -0.405 below          
      2    109.  109. 0           1 0.0156   NA    NA       0     overlap        
      3    109   264  0.548      41 0.641     1.53 -9.68   -0.872 below          
      4    334.  335  0.00378     2 0.0312    1.49  0.573 -10.4   overlap        
      
      $ale$conf_regions$drat
      # A tibble: 10 x 9
         start_x end_x x_span     n  n_pct start_y  end_y  trend relative_to_mid
           <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl>  <dbl>  <dbl> <ord>          
       1    2.74  2.78 0.0181     4 0.0625  -1.73  13.1   34.9   overlap        
       2    2.92  3.02 0.0416     4 0.0625  -1.63  -1.82  -0.199 below          
       3    3.05  3.08 0.0134     8 0.125   -1.52   0.739  7.20  overlap        
       4    3.08  3.08 0          1 0.0156  -0.909 -0.909  0     below          
       5    3.08  3.08 0          1 0.0156   0.903  0.903  0     overlap        
       6    3.13  3.13 0          1 0.0156  -0.394 -0.394  0     below          
       7    3.15  3.18 0.0115     3 0.0469   0.783  1.30   1.93  overlap        
       8    3.21  4.10 0.397     32 0.5     -0.529  1.02   0.167 below          
       9    4.11  4.11 0          1 0.0156  NA     NA      0     overlap        
      10    4.11  4.98 0.389      9 0.141    1.45   2.37   0.102 below          
      
      $ale$conf_regions$wt
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct start_y  end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl>  <dbl>  <dbl> <ord>          
      1    1.50  2.77  0.322    19 0.297   -1.28   0.289  0.208 below          
      2    2.78  2.78  0         1 0.0156  NA     NA      0     overlap        
      3    2.78  5.45  0.676    44 0.688    0.288 -2.92  -0.202 below          
      
      $ale$conf_regions$qsec
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct start_y end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>     <dbl> <ord>          
      1    14.5  18.6  0.482    42 0.656    -1.05 -1.91 -0.0758   below          
      2    18.6  18.6  0         1 0.0156   NA    NA     0        overlap        
      3    18.6  23.0  0.514    21 0.328    -1.95 -1.94  0.000492 below          
      
      $ale$conf_regions$vs
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    36 0.562 -4.92 below          
      2 TRUE     28 0.438  5.58 below          
      
      $ale$conf_regions$am
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    38 0.594 -3.72 below          
      2 TRUE     26 0.406  6.63 below          
      
      $ale$conf_regions$gear
      # A tibble: 3 x 5
        x         n n_pct      y relative_to_mid
        <ord> <int> <dbl>  <dbl> <ord>          
      1 three    30 0.469  2.45  below          
      2 four     24 0.375 -0.604 below          
      3 five     10 0.156 -0.914 below          
      
      $ale$conf_regions$carb
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y   end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>   <dbl>     <dbl> <ord>          
      1       1     8      1    64     1 0.00550 -0.0157 -0.000902 below          
      
      $ale$conf_regions$country
      # A tibble: 6 x 5
        x           n  n_pct     y relative_to_mid
        <ord>   <int>  <dbl> <dbl> <ord>          
      1 Sweden      2 0.0312 1.52  below          
      2 UK          2 0.0312 5.61  below          
      3 Japan      12 0.188  1.72  below          
      4 Italy       8 0.125  3.80  below          
      5 Germany    16 0.25   5.36  below          
      6 USA        24 0.375  0.610 below          
      
      
      
      $boot_data
      NULL
      
      $boot_it
      [1] 5
      
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
      # A tibble: 5 x 7
        name          estimate conf.low  mean median conf.high       sd
        <chr>            <dbl>    <dbl> <dbl>  <dbl>     <dbl>    <dbl>
      1 df               38.0     37.0  38.7   38.0      41.0  2.08e+ 0
      2 df.residual      26.0     23.0  25.3   26.0      27.0  2.08e+ 0
      3 nobs             64       64    64     64        64    0       
      4 adj.r.squared     1.00     1.00  1.00   1.00      1.00 2.56e-14
      5 npar             57       57    57     57        57    0       
      
      $model_coefs
      # A tibble: 12 x 7
         term          estimate conf.low    mean  median conf.high std.error
         <chr>            <dbl>    <dbl>   <dbl>   <dbl>     <dbl>     <dbl>
       1 (Intercept)      7.37  -10.1      4.42    7.37    16.1        13.5 
       2 cyl             -0.113  -1.92    -0.657  -0.113    0.0812      1.12
       3 vsTRUE          32.1    14.2     26.1    32.1     32.1        10.4 
       4 amTRUE          18.2    17.4     27.9    18.2     47.9        17.5 
       5 gear.L         -13.4   -29.6    -15.9   -13.4     -4.66       12.8 
       6 gear.Q          10.4     7.77    14.7    10.4     25.7         9.76
       7 carb             0.661  -0.0812   0.828   0.661    1.90        1.01
       8 countryItaly    -9.35  -23.3    -13.2    -9.35    -6.80        9.00
       9 countryJapan    -6.50  -17.4     -9.52   -6.50    -4.53        7.02
      10 countrySweden  -29.5   -32.7    -24.8   -29.5    -12.1        11.2 
      11 countryUK       -8.47  -55.0    -19.1    -8.47     6.45       32.4 
      12 countryUSA      -6.66  -13.5     -8.54   -6.66    -5.36        4.43
      
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
      

