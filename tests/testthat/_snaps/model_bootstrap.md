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
      $ale$stats$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low  median    mean conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0756   0.0756  0.0756  0.0756    0.0756
      2 aler_min   -0.127   -0.127  -0.127  -0.127    -0.127 
      3 aler_max    0.153    0.153   0.153   0.153     0.153 
      4 naled       2.06     2.06    2.06    2.06      2.06  
      5 naler_min   0        0       0       0         0     
      6 naler_max   4.55     4.55    4.55    4.55      4.55  
      
      $ale$stats$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          6.37     6.37   6.37   6.37      6.37
      2 aler_min    -13.5    -13.5  -13.5  -13.5     -13.5 
      3 aler_max     18.4     18.4   18.4   18.4      18.4 
      4 naled        30.7     30.7   30.7   30.7      30.7 
      5 naler_min   -50      -50    -50    -50       -50   
      6 naler_max    50       50     50     50        50   
      
      $ale$stats$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          7.48     7.48   7.48   7.48      7.48
      2 aler_min    -16.9    -16.9  -16.9  -16.9     -16.9 
      3 aler_max     13.5     13.5   13.5   13.5      13.5 
      4 naled        32.3     32.3   32.3   32.3      32.3 
      5 naler_min   -50      -50    -50    -50       -50   
      6 naler_max    47.0     47.0   47.0   47.0      47.0 
      
      $ale$stats$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          2.22     2.22   2.22   2.22      2.22
      2 aler_min     -5.08    -5.08  -5.08  -5.08     -5.08
      3 aler_max     12.2     12.2   12.2   12.2      12.2 
      4 naled        15.3     15.3   15.3   15.3      15.3 
      5 naler_min   -40.9    -40.9  -40.9  -40.9     -40.9 
      6 naler_max    43.9     43.9   43.9   43.9      43.9 
      
      $ale$stats$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          7.10     7.10   7.10   7.10      7.10
      2 aler_min    -27.0    -27.0  -27.0  -27.0     -27.0 
      3 aler_max     20.4     20.4   20.4   20.4      20.4 
      4 naled        27.6     27.6   27.6   27.6      27.6 
      5 naler_min   -50      -50    -50    -50       -50   
      6 naler_max    50       50     50     50        50   
      
      $ale$stats$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.60     3.60   3.60   3.60      3.60
      2 aler_min     -6.29    -6.29  -6.29  -6.29     -6.29
      3 aler_max      4.76     4.76   4.76   4.76      4.76
      4 naled        25.6     25.6   25.6   25.6      25.6 
      5 naler_min   -43.9    -43.9  -43.9  -43.9     -43.9 
      6 naler_max    28.8     28.8   28.8   28.8      28.8 
      
      $ale$stats$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          2.11     2.11   2.11   2.11      2.11
      2 aler_min     -1.87    -1.87  -1.87  -1.87     -1.87
      3 aler_max      2.41     2.41   2.41   2.41      2.41
      4 naled        17.0     17.0   17.0   17.0      17.0 
      5 naler_min   -13.6    -13.6  -13.6  -13.6     -13.6 
      6 naler_max    21.2     21.2   21.2   21.2      21.2 
      
      $ale$stats$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          9.15     9.15   9.15   9.15      9.15
      2 aler_min    -11.3    -11.3  -11.3  -11.3     -11.3 
      3 aler_max      7.71     7.71   7.71   7.71      7.71
      4 naled        41.0     41.0   41.0   41.0      41.0 
      5 naler_min   -50      -50    -50    -50       -50   
      6 naler_max    34.8     34.8   34.8   34.8      34.8 
      
      $ale$stats$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          8.74     8.74   8.74   8.74      8.74
      2 aler_min     -9.32    -9.32  -9.32  -9.32     -9.32
      3 aler_max     16.5     16.5   16.5   16.5      16.5 
      4 naled        42.0     42.0   42.0   42.0      42.0 
      5 naler_min   -50      -50    -50    -50       -50   
      6 naler_max    50       50     50     50        50   
      
      $ale$stats$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low  median    mean conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0602   0.0602  0.0602  0.0602    0.0602
      2 aler_min   -0.0728  -0.0728 -0.0728 -0.0728   -0.0728
      3 aler_max    0.260    0.260   0.260   0.260     0.260 
      4 naled       1.56     1.56    1.56    1.56      1.56  
      5 naler_min   0        0       0       0         0     
      6 naler_max   4.55     4.55    4.55    4.55      4.55  
      
      $ale$stats$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          5.26     5.26   5.26   5.26      5.26
      2 aler_min     -9.83    -9.83  -9.83  -9.83     -9.83
      3 aler_max     16.0     16.0   16.0   16.0      16.0 
      4 naled        29.5     29.5   29.5   29.5      29.5 
      5 naler_min   -50      -50    -50    -50       -50   
      6 naler_max    50       50     50     50        50   
      
      
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
      
      $ale$stats$by_statistic$naled
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         2.06     2.06   2.06  2.06      2.06
       2 disp       30.7     30.7   30.7  30.7      30.7 
       3 hp         32.3     32.3   32.3  32.3      32.3 
       4 drat       15.3     15.3   15.3  15.3      15.3 
       5 wt         27.6     27.6   27.6  27.6      27.6 
       6 qsec       25.6     25.6   25.6  25.6      25.6 
       7 vs         17.0     17.0   17.0  17.0      17.0 
       8 am         41.0     41.0   41.0  41.0      41.0 
       9 gear       42.0     42.0   42.0  42.0      42.0 
      10 carb        1.56     1.56   1.56  1.56      1.56
      11 country    29.5     29.5   29.5  29.5      29.5 
      
      $ale$stats$by_statistic$naler_min
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl          0        0      0     0         0  
       2 disp       -50      -50    -50   -50       -50  
       3 hp         -50      -50    -50   -50       -50  
       4 drat       -40.9    -40.9  -40.9 -40.9     -40.9
       5 wt         -50      -50    -50   -50       -50  
       6 qsec       -43.9    -43.9  -43.9 -43.9     -43.9
       7 vs         -13.6    -13.6  -13.6 -13.6     -13.6
       8 am         -50      -50    -50   -50       -50  
       9 gear       -50      -50    -50   -50       -50  
      10 carb         0        0      0     0         0  
      11 country    -50      -50    -50   -50       -50  
      
      $ale$stats$by_statistic$naler_max
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         4.55     4.55   4.55  4.55      4.55
       2 disp       50       50     50    50        50   
       3 hp         47.0     47.0   47.0  47.0      47.0 
       4 drat       43.9     43.9   43.9  43.9      43.9 
       5 wt         50       50     50    50        50   
       6 qsec       28.8     28.8   28.8  28.8      28.8 
       7 vs         21.2     21.2   21.2  21.2      21.2 
       8 am         34.8     34.8   34.8  34.8      34.8 
       9 gear       50       50     50    50        50   
      10 carb        4.55     4.55   4.55  4.55      4.55
      11 country    50       50     50    50        50   
      
      
      $ale$stats$estimate
      # A tibble: 11 x 7
         term      aled aler_min aler_max naled naler_min naler_max
         <chr>    <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 cyl     0.0756  -0.127     0.153  2.06       0        4.55
       2 disp    6.37   -13.5      18.4   30.7      -50       50   
       3 hp      7.48   -16.9      13.5   32.3      -50       47.0 
       4 drat    2.22    -5.08     12.2   15.3      -40.9     43.9 
       5 wt      7.10   -27.0      20.4   27.6      -50       50   
       6 qsec    3.60    -6.29      4.76  25.6      -43.9     28.8 
       7 vs      2.11    -1.87      2.41  17.0      -13.6     21.2 
       8 am      9.15   -11.3       7.71  41.0      -50       34.8 
       9 gear    8.74    -9.32     16.5   42.0      -50       50   
      10 carb    0.0602  -0.0728    0.260  1.56       0        4.55
      11 country 5.26    -9.83     16.0   29.5      -50       50   
      
      $ale$stats$effects_plot
      $ale$stats$effects_plot[[1]]
      $ale$stats$effects_plot[[1]][[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $ale$plots
      $ale$plots$cyl
      $ale$plots$cyl[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$disp
      $ale$plots$disp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$hp
      $ale$plots$hp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$drat
      $ale$plots$drat[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$wt
      $ale$plots$wt[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$qsec
      $ale$plots$qsec[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$vs
      $ale$plots$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$am
      $ale$plots$am[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$gear
      $ale$plots$gear[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$carb
      $ale$plots$carb[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$country
      $ale$plots$country[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $ale$conf_regions
      $ale$conf_regions$by_term
      $ale$conf_regions$by_term$cyl
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1       3     7  0.667    40 0.625    19.1  19.3 0.0120 overlap        
      2       8     9  0.167    24 0.375    19.3  19.4 0.0120 above          
      
      $ale$conf_regions$by_term$disp
      # A tibble: 4 x 9
        start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    70.9  121   0.125    18 0.281    37.6 21.5  -5.49  above          
      2   141.   258.  0.293    18 0.281    18.5 16.2  -0.322 below          
      3   274.   321.  0.117    12 0.188    19.7 20.5   0.312 above          
      4   350    472   0.304    16 0.25     14.0  7.35 -0.932 below          
      
      $ale$conf_regions$by_term$hp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1     52    113  0.216    30 0.469    26.0 23.4  -0.514 above          
      2    122.   335  0.753    34 0.531    19.0  3.71 -0.866 below          
      
      $ale$conf_regions$by_term$drat
      # A tibble: 6 x 9
        start_x end_x  x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    2.74  2.76 0.00737     3 0.0469    19.6  19.5 -0.843 above          
      2    2.78  2.78 0           1 0.0156    19.2  19.2  0     overlap        
      3    2.92  2.93 0.00304     2 0.0312    18.7  18.7  0.361 below          
      4    3     3.24 0.105      20 0.312     19.3  20.3  0.418 above          
      5    3.53  3.93 0.181      24 0.375     15.2  18.8  0.848 below          
      6    4.06  4.98 0.411      14 0.219     20.0  31.4  1.18  above          
      
      $ale$conf_regions$by_term$wt
      # A tibble: 4 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    1.50  2.64 0.289     18 0.281    -7.79  18.4  3.87  below          
      2    2.77  2.86 0.0231     5 0.0781   19.1   19.1 -0.106 overlap        
      3    2.88  3.22 0.0872     9 0.141    19.0   18.1 -0.430 below          
      4    3.41  5.45 0.517     32 0.5      20.7   39.6  1.56  above          
      
      $ale$conf_regions$by_term$qsec
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    14.5  17.6  0.368    32 0.5       23.0  20.4 -0.293 above          
      2    17.8  17.8  0         1 0.0156    19.2  19.2  0     overlap        
      3    17.9  23.0  0.594    31 0.484     18.6  12.9 -0.410 below          
      
      $ale$conf_regions$by_term$vs
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    36 0.562  17.3 below          
      2 TRUE     28 0.438  21.6 above          
      
      $ale$conf_regions$by_term$am
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    38 0.594 26.9  above          
      2 TRUE     26 0.406  7.94 below          
      
      $ale$conf_regions$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 three    30 0.469  9.88 below          
      2 four     24 0.375 24.0  above          
      3 five     10 0.156 35.7  above          
      
      $ale$conf_regions$by_term$carb
      # A tibble: 2 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1       1     4  0.429    58 0.906     19.1  19.3 0.0142 overlap        
      2       5     8  0.429     6 0.0938    19.3  19.5 0.0142 above          
      
      $ale$conf_regions$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct     y relative_to_mid
        <ord>   <int>  <dbl> <dbl> <ord>          
      1 Sweden      2 0.0312 19.3  above          
      2 UK          2 0.0312 35.2  above          
      3 Japan      12 0.188  24.3  above          
      4 Italy       8 0.125  17.8  below          
      5 Germany    16 0.25    9.37 below          
      6 USA        24 0.375  22.3  above          
      
      
      $ale$conf_regions$significant
      # A tibble: 31 x 12
         term  x     start_x  end_x  x_span     n  n_pct     y start_y end_y   trend
         <chr> <chr>   <dbl>  <dbl>   <dbl> <int>  <dbl> <dbl>   <dbl> <dbl>   <dbl>
       1 cyl   <NA>     8      9    0.167      24 0.375     NA    19.3 19.4   0.0120
       2 disp  <NA>    70.9  121    0.125      18 0.281     NA    37.6 21.5  -5.49  
       3 disp  <NA>   141.   258.   0.293      18 0.281     NA    18.5 16.2  -0.322 
       4 disp  <NA>   274.   321.   0.117      12 0.188     NA    19.7 20.5   0.312 
       5 disp  <NA>   350    472    0.304      16 0.25      NA    14.0  7.35 -0.932 
       6 hp    <NA>    52    113    0.216      30 0.469     NA    26.0 23.4  -0.514 
       7 hp    <NA>   122.   335    0.753      34 0.531     NA    19.0  3.71 -0.866 
       8 drat  <NA>     2.74   2.76 0.00737     3 0.0469    NA    19.6 19.5  -0.843 
       9 drat  <NA>     2.92   2.93 0.00304     2 0.0312    NA    18.7 18.7   0.361 
      10 drat  <NA>     3      3.24 0.105      20 0.312     NA    19.3 20.3   0.418 
      # i 21 more rows
      # i 1 more variable: relative_to_mid <ord>
      
      $ale$conf_regions$sig_criterion
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
      $ale$stats$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          6.27    0.214  0.876   6.27    22.3  
      2 aler_min    -11.6   -40.7   -1.42  -11.6     -0.356
      3 aler_max     12.3     0.437  1.79   12.3     44.1  
      4 naled        17.6     1.74   4.00   17.6     42.8  
      5 naler_min   -23.4   -50     -9.38  -23.4     -1.99 
      6 naler_max    21.3     0.469 12.5    21.3     48.9  
      
      $ale$stats$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          10.7     2.53   5.02  10.7     32.0 
      2 aler_min     -15.9   -49.1   -6.76 -15.9     -5.54
      3 aler_max      24.3     5.06  14.9   24.3     70.1 
      4 naled         31.4    14.8   30.9   31.4     43.5 
      5 naler_min    -44.2   -49.7  -45.8  -44.2    -37.8 
      6 naler_max     42.2    26.1   50     42.2     50   
      
      $ale$stats$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          4.09     2.40   4.66   4.09      5.59
      2 aler_min     -7.79   -13.7   -4.43  -7.79     -3.81
      3 aler_max     11.2      4.12   7.71  11.2      28.1 
      4 naled        26.4     18.1   23.4   26.4      36.4 
      5 naler_min   -40      -50    -43.8  -40       -24.4 
      6 naler_max    38.5     27.0   39.4   38.5      49.5 
      
      $ale$stats$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          2.85    0.257   1.60   2.85     7.06 
      2 aler_min     -6.21  -17.1    -2.53  -6.21    -0.657
      3 aler_max     15.2     0.617   7.57  15.2     50.9  
      4 naled        16.2     6.01   11.4   16.2     31.7  
      5 naler_min   -28.1   -50     -19.1  -28.1     -7.15 
      6 naler_max    31.6    14.8    29.7   31.6     48.9  
      
      $ale$stats$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.18     1.00   1.89   3.18      8.90
      2 aler_min     -9.00   -26.8   -5.11  -9.00     -1.76
      3 aler_max      6.43     2.38   8.41   6.43      9.25
      4 naled        16.1      7.44  10.8   16.1      35.9 
      5 naler_min   -32.5    -49.1  -37.5  -32.5     -12.2 
      6 naler_max    31.7     16.1   34.8   31.7      39.0 
      
      $ale$stats$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.91     1.14   1.58   1.91      3.22
      2 aler_min     -3.48    -4.36  -3.57  -3.48     -2.36
      3 aler_max      5.93     1.58   6.58   5.93      8.65
      4 naled        14.2      8.64  13.3   14.2      20.1 
      5 naler_min   -26.9    -42.0  -26.5  -26.9     -15.0 
      6 naler_max    30.0     16.6   31.2   30.0      40.1 
      
      $ale$stats$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          14.0     3.56   6.92  14.0     38.7 
      2 aler_min     -12.5   -33.4   -6.92 -12.5     -3.25
      3 aler_max      16.0     3.97   6.92  16.0     45.5 
      4 naled         41.5    30.5   45.7   41.5     49.9 
      5 naler_min    -42.5   -50    -47.1  -42.5    -28.7 
      6 naler_max     40.1    27.2   43.9   40.1     49.7 
      
      $ale$stats$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          16.9     5.88   9.23  16.9     38.6 
      2 aler_min     -13.5   -30.5   -8.76 -13.5     -3.90
      3 aler_max      21.9     8.37  14.0   21.9     50.3 
      4 naled         43.6    34.6   44.9   43.6     50   
      5 naler_min    -42.3   -50    -44.4  -42.3    -27.9 
      6 naler_max     45.4    36.9   45.5   45.4     50   
      
      $ale$stats$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          19.7     4.20   6.79  19.7     59.6 
      2 aler_min     -24.5   -64.5  -10.1  -24.5     -5.46
      3 aler_max      19.6     3.97   7.83  19.6     57.8 
      4 naled         40.9    33.5   36.8   40.9     50   
      5 naler_min    -47.6   -50    -50    -47.6    -39.4 
      6 naler_max     41.1    34.8   35.9   41.1     50   
      
      $ale$stats$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          5.77    0.106   4.60   5.77    17.5  
      2 aler_min    -19.1   -74.3    -5.33 -19.1     -0.373
      3 aler_max     11.2     0.142  15.0   11.2     22.3  
      4 naled        22.8     0.382  33.3   22.8     43.2  
      5 naler_min   -31.1   -49.4   -44.1  -31.1     -2.97 
      6 naler_max    30.3     0.156  50     30.3     50    
      
      $ale$stats$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          12.3     4.88   5.05  12.3     34.0 
      2 aler_min     -20.8   -55.3  -16.0  -20.8     -4.97
      3 aler_max      34.9     8.43   8.92  34.9    126.  
      4 naled         33.1    25.6   32.2   33.1     46.9 
      5 naler_min    -45.1   -50    -50    -45.1    -37.6 
      6 naler_max     41.0    34.5   39.4   41.0     49.5 
      
      
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
      
      $ale$stats$by_statistic$naled
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         17.6    1.74    4.00  17.6      42.8
       2 disp        31.4   14.8    30.9   31.4      43.5
       3 hp          26.4   18.1    23.4   26.4      36.4
       4 drat        16.2    6.01   11.4   16.2      31.7
       5 wt          16.1    7.44   10.8   16.1      35.9
       6 qsec        14.2    8.64   13.3   14.2      20.1
       7 vs          41.5   30.5    45.7   41.5      49.9
       8 am          43.6   34.6    44.9   43.6      50  
       9 gear        40.9   33.5    36.8   40.9      50  
      10 carb        22.8    0.382  33.3   22.8      43.2
      11 country     33.1   25.6    32.2   33.1      46.9
      
      $ale$stats$by_statistic$naler_min
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl        -23.4    -50    -9.38 -23.4     -1.99
       2 disp       -44.2    -49.7 -45.8  -44.2    -37.8 
       3 hp         -40      -50   -43.8  -40      -24.4 
       4 drat       -28.1    -50   -19.1  -28.1     -7.15
       5 wt         -32.5    -49.1 -37.5  -32.5    -12.2 
       6 qsec       -26.9    -42.0 -26.5  -26.9    -15.0 
       7 vs         -42.5    -50   -47.1  -42.5    -28.7 
       8 am         -42.3    -50   -44.4  -42.3    -27.9 
       9 gear       -47.6    -50   -50    -47.6    -39.4 
      10 carb       -31.1    -49.4 -44.1  -31.1     -2.97
      11 country    -45.1    -50   -50    -45.1    -37.6 
      
      $ale$stats$by_statistic$naler_max
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         21.3    0.469   12.5  21.3      48.9
       2 disp        42.2   26.1     50    42.2      50  
       3 hp          38.5   27.0     39.4  38.5      49.5
       4 drat        31.6   14.8     29.7  31.6      48.9
       5 wt          31.7   16.1     34.8  31.7      39.0
       6 qsec        30.0   16.6     31.2  30.0      40.1
       7 vs          40.1   27.2     43.9  40.1      49.7
       8 am          45.4   36.9     45.5  45.4      50  
       9 gear        41.1   34.8     35.9  41.1      50  
      10 carb        30.3    0.156   50    30.3      50  
      11 country     41.0   34.5     39.4  41.0      49.5
      
      
      $ale$stats$estimate
      # A tibble: 11 x 7
         term     aled aler_min aler_max naled naler_min naler_max
         <chr>   <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 cyl      6.27   -11.6     12.3   17.6     -23.4      21.3
       2 disp    10.7    -15.9     24.3   31.4     -44.2      42.2
       3 hp       4.09    -7.79    11.2   26.4     -40        38.5
       4 drat     2.85    -6.21    15.2   16.2     -28.1      31.6
       5 wt       3.18    -9.00     6.43  16.1     -32.5      31.7
       6 qsec     1.91    -3.48     5.93  14.2     -26.9      30.0
       7 vs      14.0    -12.5     16.0   41.5     -42.5      40.1
       8 am      16.9    -13.5     21.9   43.6     -42.3      45.4
       9 gear    19.7    -24.5     19.6   40.9     -47.6      41.1
      10 carb     5.77   -19.1     11.2   22.8     -31.1      30.3
      11 country 12.3    -20.8     34.9   33.1     -45.1      41.0
      
      $ale$stats$effects_plot
      $ale$stats$effects_plot[[1]]
      $ale$stats$effects_plot[[1]][[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $ale$plots
      $ale$plots$cyl
      $ale$plots$cyl[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$disp
      $ale$plots$disp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$hp
      $ale$plots$hp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$drat
      $ale$plots$drat[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$wt
      $ale$plots$wt[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$qsec
      $ale$plots$qsec[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$vs
      $ale$plots$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$am
      $ale$plots$am[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$gear
      $ale$plots$gear[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$carb
      $ale$plots$carb[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$country
      $ale$plots$country[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $ale$conf_regions
      $ale$conf_regions$by_term
      $ale$conf_regions$by_term$cyl
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1       3     9      1    64     1    12.0  26.8 0.634 overlap        
      
      $ale$conf_regions$by_term$disp
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
      
      $ale$conf_regions$by_term$hp
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
      
      $ale$conf_regions$by_term$drat
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
      
      $ale$conf_regions$by_term$wt
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
      
      $ale$conf_regions$by_term$qsec
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
      
      $ale$conf_regions$by_term$vs
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    36 0.562  6.57 below          
      2 TRUE     28 0.438 35.1  above          
      
      $ale$conf_regions$by_term$am
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    38 0.594  5.57 below          
      2 TRUE     26 0.406 40.9  above          
      
      $ale$conf_regions$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct      y relative_to_mid
        <ord> <int> <dbl>  <dbl> <ord>          
      1 three    30 0.469 38.6   above          
      2 four     24 0.375  0.182 below          
      3 five     10 0.156 -3.06  below          
      
      $ale$conf_regions$by_term$carb
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1       1     6  0.714    62 0.969    21.5  12.8  -0.517 overlap        
      2       7     7  0         1 0.0156   -4.18 -4.18  0     below          
      3       8     8  0         1 0.0156   -3.28 -3.28  0     overlap        
      
      $ale$conf_regions$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct     y relative_to_mid
        <ord>   <int>  <dbl> <dbl> <ord>          
      1 Sweden      2 0.0312 27.5  overlap        
      2 UK          2 0.0312 52.0  above          
      3 Japan      12 0.188  13.8  overlap        
      4 Italy       8 0.125  24.1  overlap        
      5 Germany    16 0.25   22.6  overlap        
      6 USA        24 0.375   6.28 overlap        
      
      
      $ale$conf_regions$significant
      # A tibble: 57 x 12
         term  x     start_x end_x   x_span     n  n_pct     y start_y end_y   trend
         <chr> <chr>   <dbl> <dbl>    <dbl> <int>  <dbl> <dbl>   <dbl> <dbl>   <dbl>
       1 disp  <NA>     76.4  76.4 0            1 0.0156    NA   27.9  27.9      0  
       2 disp  <NA>     78.7  78.7 0            1 0.0156    NA   30.1  30.1      0  
       3 disp  <NA>     94.2  94.2 0            1 0.0156    NA   -1.12 -1.12     0  
       4 disp  <NA>    108   108   0            1 0.0156    NA   16.8  16.8      0  
       5 disp  <NA>    120.  120.  0            1 0.0156    NA   20.8  20.8      0  
       6 disp  <NA>    121.  121   0.000108     2 0.0312    NA   -2.05 -9.54 -2956. 
       7 disp  <NA>    146.  147.  0.00157      2 0.0312    NA   14.4  13.1    -34.5
       8 disp  <NA>    159.  159.  0            1 0.0156    NA   15.9  15.9      0  
       9 disp  <NA>    225   225   0            1 0.0156    NA    5.85  5.85     0  
      10 disp  <NA>    302.  304   0.00436      2 0.0312    NA   17.3   7.24   -98.6
      # i 47 more rows
      # i 1 more variable: relative_to_mid <ord>
      
      $ale$conf_regions$sig_criterion
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
      $ale$stats$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.169   0.0249  0.169  0.281    0.720 
      2 aler_min    -0.275  -1.42   -0.275 -0.521   -0.0443
      3 aler_max     0.347   0.0476  0.347  0.524    1.28  
      4 naled        2.39    0.122   2.39   3.30     7.95  
      5 naler_min   -6.25  -16.1    -6.25  -6.71    -0.313 
      6 naler_max    3.12    0.312   3.12   4.51     9.75  
      
      $ale$stats$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          5.19     2.94   5.19  13.0     36.8 
      2 aler_min     -7.28   -46.7   -7.28 -17.9     -6.22
      3 aler_max     10.4      7.05  10.4   17.1     38.8 
      4 naled        31.0     18.6   31.0   33.1     47.8 
      5 naler_min   -45.5    -50    -45.5  -44.7    -39.1 
      6 naler_max    40.6     33.9   40.6   42.0     50   
      
      $ale$stats$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          5.02    0.667   5.02   4.49      8.71
      2 aler_min    -10.9   -19.5   -10.9  -10.5      -1.97
      3 aler_max      7.25    1.19    7.25  17.2      54.3 
      4 naled        24.4     6.59   24.4   22.4      36.3 
      5 naler_min   -50     -50     -50    -40.3     -14.1 
      6 naler_max    33.3    10.8    33.3   30.9      48.1 
      
      $ale$stats$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.64     1.23   1.64   4.63     14.0 
      2 aler_min     -3.37   -16.9   -3.37  -6.57     -2.44
      3 aler_max      5.91     4.73   5.91  10.2      24.0 
      4 naled        11.5      9.86  11.5   18.1      39.8 
      5 naler_min   -17.2    -46.1  -17.2  -25.3     -14.3 
      6 naler_max    31.2     29.8   31.2   34.9      46.7 
      
      $ale$stats$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.81    0.832   1.81   2.67      6.22
      2 aler_min     -5.42  -20.9    -5.42  -8.45     -2.03
      3 aler_max      4.02    1.67    4.02   4.80      8.56
      4 naled        13.3     5.49   13.3   16.2      32.4 
      5 naler_min   -37.5   -48.5   -37.5  -34.4     -12.9 
      6 naler_max    31.2     8.79   31.2   27.1      38.6 
      
      $ale$stats$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.98     1.19   1.98   1.83      2.20
      2 aler_min     -2.31    -4.56  -2.31  -2.88     -1.53
      3 aler_max      3.31     2.91   3.31   3.73      5.00
      4 naled        16.9      9.33  16.9   14.8      19.2 
      5 naler_min   -21.2    -37.8  -21.2  -24.2     -12.2 
      6 naler_max    27.3     17.4   27.3   25.0      30.6 
      
      $ale$stats$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          5.21     3.87   5.21   5.46      7.36
      2 aler_min     -4.92    -7.75  -4.92  -5.33     -3.66
      3 aler_max      5.58     4.15   5.58   5.63      7.01
      4 naled        36.5     24.1   36.5   33.7      38.3 
      5 naler_min   -39.1    -42.1  -39.1  -35.0     -21.4 
      6 naler_max    33.3     26.8   33.3   32.1      35.6 
      
      $ale$stats$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          4.90     4.20   4.90   6.53     10.6 
      2 aler_min     -5.98    -9.25  -5.98  -5.94     -3.18
      3 aler_max      6.63     3.67   6.63   7.65     12.6 
      4 naled        29.8     24.7   29.8   34.4      47.4 
      5 naler_min   -39.1    -49.1  -39.1  -34.9     -17.3 
      6 naler_max    35.9     25.4   35.9   35.2      44.9 
      
      $ale$stats$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.08     1.37   3.08   4.23      8.49
      2 aler_min     -4.54   -17.7   -4.54  -7.34     -1.14
      3 aler_max      4.43     2.69   4.43   7.05     13.1 
      4 naled        20.2     12.0   20.2   23.0      34.0 
      5 naler_min   -32.8    -49.1  -32.8  -31.8      -9.85
      6 naler_max    31.2     21.5   31.2   32.0      44.2 
      
      $ale$stats$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low  median   mean conf.high
        <chr>        <dbl>    <dbl>   <dbl>  <dbl>     <dbl>
      1 aled        0.0115  0.00424  0.0115  0.102    0.249 
      2 aler_min   -0.0374 -0.793   -0.0374 -0.263   -0.0168
      3 aler_max    0.0133  0.00502  0.0133  0.275    0.901 
      4 naled       0       0        0       2.04     5.46  
      5 naler_min   0      -7.27     0      -2.73     0     
      6 naler_max   0       0        0       2.97     9.14  
      
      $ale$stats$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          6.73     3.19   6.73   7.23     13.2 
      2 aler_min     -9.09   -26.9   -9.09 -13.3      -7.45
      3 aler_max      9.89     7.11   9.89   9.23     10.5 
      4 naled        36.2     19.0   36.2   31.6      43.8 
      5 naler_min   -50      -50    -50    -46.3     -39.7 
      6 naler_max    39.7     36.0   39.7   39.3      43.3 
      
      
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
      
      $ale$stats$by_statistic$naled
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         2.39    0.122   2.39  3.30      7.95
       2 disp       31.0    18.6    31.0  33.1      47.8 
       3 hp         24.4     6.59   24.4  22.4      36.3 
       4 drat       11.5     9.86   11.5  18.1      39.8 
       5 wt         13.3     5.49   13.3  16.2      32.4 
       6 qsec       16.9     9.33   16.9  14.8      19.2 
       7 vs         36.5    24.1    36.5  33.7      38.3 
       8 am         29.8    24.7    29.8  34.4      47.4 
       9 gear       20.2    12.0    20.2  23.0      34.0 
      10 carb        0       0       0     2.04      5.46
      11 country    36.2    19.0    36.2  31.6      43.8 
      
      $ale$stats$by_statistic$naler_min
      # A tibble: 11 x 6
         term    estimate conf.low median   mean conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 cyl        -6.25   -16.1   -6.25  -6.71    -0.313
       2 disp      -45.5    -50    -45.5  -44.7    -39.1  
       3 hp        -50      -50    -50    -40.3    -14.1  
       4 drat      -17.2    -46.1  -17.2  -25.3    -14.3  
       5 wt        -37.5    -48.5  -37.5  -34.4    -12.9  
       6 qsec      -21.2    -37.8  -21.2  -24.2    -12.2  
       7 vs        -39.1    -42.1  -39.1  -35.0    -21.4  
       8 am        -39.1    -49.1  -39.1  -34.9    -17.3  
       9 gear      -32.8    -49.1  -32.8  -31.8     -9.85 
      10 carb        0       -7.27   0     -2.73     0    
      11 country   -50      -50    -50    -46.3    -39.7  
      
      $ale$stats$by_statistic$naler_max
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         3.12    0.312   3.12  4.51      9.75
       2 disp       40.6    33.9    40.6  42.0      50   
       3 hp         33.3    10.8    33.3  30.9      48.1 
       4 drat       31.2    29.8    31.2  34.9      46.7 
       5 wt         31.2     8.79   31.2  27.1      38.6 
       6 qsec       27.3    17.4    27.3  25.0      30.6 
       7 vs         33.3    26.8    33.3  32.1      35.6 
       8 am         35.9    25.4    35.9  35.2      44.9 
       9 gear       31.2    21.5    31.2  32.0      44.2 
      10 carb        0       0       0     2.97      9.14
      11 country    39.7    36.0    39.7  39.3      43.3 
      
      
      $ale$stats$estimate
      # A tibble: 11 x 7
         term      aled aler_min aler_max naled naler_min naler_max
         <chr>    <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 cyl     0.169   -0.275    0.347   2.39     -6.25      3.12
       2 disp    5.19    -7.28    10.4    31.0     -45.5      40.6 
       3 hp      5.02   -10.9      7.25   24.4     -50        33.3 
       4 drat    1.64    -3.37     5.91   11.5     -17.2      31.2 
       5 wt      1.81    -5.42     4.02   13.3     -37.5      31.2 
       6 qsec    1.98    -2.31     3.31   16.9     -21.2      27.3 
       7 vs      5.21    -4.92     5.58   36.5     -39.1      33.3 
       8 am      4.90    -5.98     6.63   29.8     -39.1      35.9 
       9 gear    3.08    -4.54     4.43   20.2     -32.8      31.2 
      10 carb    0.0115  -0.0374   0.0133  0         0         0   
      11 country 6.73    -9.09     9.89   36.2     -50        39.7 
      
      $ale$stats$effects_plot
      $ale$stats$effects_plot[[1]]
      $ale$stats$effects_plot[[1]][[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $ale$plots
      $ale$plots$cyl
      $ale$plots$cyl[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$disp
      $ale$plots$disp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$hp
      $ale$plots$hp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$drat
      $ale$plots$drat[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$wt
      $ale$plots$wt[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$qsec
      $ale$plots$qsec[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$vs
      $ale$plots$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$am
      $ale$plots$am[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$gear
      $ale$plots$gear[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$carb
      $ale$plots$carb[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$country
      $ale$plots$country[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $ale$conf_regions
      $ale$conf_regions$by_term
      $ale$conf_regions$by_term$cyl
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y  end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>  <dbl>   <dbl> <ord>          
      1       3     9      1    64     1 -0.0173 0.0252 0.00181 below          
      
      $ale$conf_regions$by_term$disp
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
      
      $ale$conf_regions$by_term$hp
      # A tibble: 4 x 9
        start_x end_x  x_span     n  n_pct start_y  end_y   trend relative_to_mid
          <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl>  <dbl>   <dbl> <ord>          
      1     52   105  0.187      20 0.312     2.56  0.785  -0.405 below          
      2    109.  109. 0           1 0.0156   NA    NA       0     overlap        
      3    109   264  0.548      41 0.641     1.53 -9.68   -0.872 below          
      4    334.  335  0.00378     2 0.0312    1.49  0.573 -10.4   overlap        
      
      $ale$conf_regions$by_term$drat
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
      
      $ale$conf_regions$by_term$wt
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct start_y  end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl>  <dbl>  <dbl> <ord>          
      1    1.50  2.77  0.322    19 0.297   -1.28   0.289  0.208 below          
      2    2.78  2.78  0         1 0.0156  NA     NA      0     overlap        
      3    2.78  5.45  0.676    44 0.688    0.288 -2.92  -0.202 below          
      
      $ale$conf_regions$by_term$qsec
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct start_y end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>     <dbl> <ord>          
      1    14.5  18.6  0.482    42 0.656    -1.05 -1.91 -0.0758   below          
      2    18.6  18.6  0         1 0.0156   NA    NA     0        overlap        
      3    18.6  23.0  0.514    21 0.328    -1.95 -1.94  0.000492 below          
      
      $ale$conf_regions$by_term$vs
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    36 0.562 -4.92 below          
      2 TRUE     28 0.438  5.58 below          
      
      $ale$conf_regions$by_term$am
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    38 0.594 -3.72 below          
      2 TRUE     26 0.406  6.63 below          
      
      $ale$conf_regions$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct      y relative_to_mid
        <ord> <int> <dbl>  <dbl> <ord>          
      1 three    30 0.469  2.45  below          
      2 four     24 0.375 -0.604 below          
      3 five     10 0.156 -0.914 below          
      
      $ale$conf_regions$by_term$carb
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y   end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>   <dbl>     <dbl> <ord>          
      1       1     8      1    64     1 0.00550 -0.0157 -0.000902 below          
      
      $ale$conf_regions$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct     y relative_to_mid
        <ord>   <int>  <dbl> <dbl> <ord>          
      1 Sweden      2 0.0312 1.52  below          
      2 UK          2 0.0312 5.61  below          
      3 Japan      12 0.188  1.72  below          
      4 Italy       8 0.125  3.80  below          
      5 Germany    16 0.25   5.36  below          
      6 USA        24 0.375  0.610 below          
      
      
      $ale$conf_regions$significant
      # A tibble: 32 x 12
         term  x     start_x  end_x x_span     n  n_pct     y start_y   end_y    trend
         <chr> <chr>   <dbl>  <dbl>  <dbl> <int>  <dbl> <dbl>   <dbl>   <dbl>    <dbl>
       1 cyl   <NA>     3      9    1         64 1         NA -0.0173  0.0252  0.00181
       2 disp  <NA>    79     94.2  0.0378     3 0.0469    NA -7.07   -7.02    0.0532 
       3 disp  <NA>   121    141.   0.0505     3 0.0469    NA -6.00   -4.90    0.927  
       4 disp  <NA>   146.   146.   0          1 0.0156    NA -4.00   -4.00    0      
       5 disp  <NA>   159.   159.   0          1 0.0156    NA -4.28   -4.28    0      
       6 disp  <NA>   161.   161.   0          1 0.0156    NA 40.0    40.0     0      
       7 disp  <NA>   224.   472    0.619     32 0.5       NA -0.482  10.4     0.748  
       8 hp    <NA>    52    105    0.187     20 0.312     NA  2.56    0.785  -0.405  
       9 hp    <NA>   109    264    0.548     41 0.641     NA  1.53   -9.68   -0.872  
      10 drat  <NA>     2.92   3.02 0.0416     4 0.0625    NA -1.63   -1.82   -0.199  
      # i 22 more rows
      # i 1 more variable: relative_to_mid <ord>
      
      $ale$conf_regions$sig_criterion
      [1] "median_band_pct"
      
      
      
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
      

