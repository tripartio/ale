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
      1 s(disp)     5.72     1.21  5.72   6.58      8.97      3.58
      2 s(hp)       5.02     1.03  5.02   6.49      8.43      3.60
      3 s(drat)     5.37     1.67  5.37   6.69      8.81      3.21
      4 s(wt)       5.53     1.00  5.53   8.14      8.80      4.14
      5 s(qsec)     6.76     4.27  6.76   6.70      8.54      1.83
      
      $ale
      $ale$data
      $ale$data$cyl
      # A tibble: 7 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     3     1  25.9  18.1          25.9         19.5     42.0
      2     4    17  23.5  18.6          23.5         19.6     33.6
      3     5     6  21.2  18.9          21.2         19.8     25.2
      4     6    11  18.8  16.8          18.8         19.0     19.9
      5     7     5  16.4   8.42         16.4         19.2     20.2
      6     8    21  14.1   0.0142       14.1         19.3     20.7
      7     9     3  11.7  -8.39         11.7         19.5     21.2
      
      $ale$data$disp
      # A tibble: 59 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  70.9     1 32.4      13.0      32.4          23.6     71.9
       2  71.1     1 32.2      13.0      32.2          23.5     71.1
       3  75.7     1 28.3      13.7      28.3          21.8     48.4
       4  76.4     1 34.2      22.2      34.2          35.5     45.2
       5  78.6     1 22.6      13.7      22.6          20.7     33.2
       6  78.7     1 39.6      34.1      39.6          39.6     45.1
       7  79       1 22.9      13.4      22.9          17.1     42.1
       8  79.0     1 22.8      13.4      22.8          17.1     41.9
       9  94.2     1  5.60    -13.3       5.60         14.3     17.1
      10  95.1     1 12.1     -14.1      12.1          15.8     32.0
      # i 49 more rows
      
      $ale$data$hp
      # A tibble: 54 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  52       1  21.6     15.3       21.6         19.1     28.0
       2  52.5     1  20.3     15.3       20.3         19.1     27.4
       3  62       1  25.9     25.9       25.9         25.9     25.9
       4  62.6     1  21.5     15.3       21.5         20.4     27.7
       5  64.8     1  18.9     15.0       18.9         16.4     25.0
       6  65       1  21.0     15.0       21.0         20.6     27.7
       7  65.7     1  19.5     14.9       19.5         15.7     27.2
       8  66       2  20.9     14.9       20.9         21.0     27.6
       9  66.3     1  19.2     14.9       19.2         18.3     25.0
      10  90.8     1  19.6     14.9       19.6         19.6     24.3
      # i 44 more rows
      
      $ale$data$drat
      # A tibble: 54 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  2.74     1  14.5     5.96       14.5         16.9     18.7
       2  2.76     2  14.5     6.29       14.5         16.9     18.6
       3  2.78     1  13.9     6.69       13.9         17.0     18.6
       4  2.92     1  18.2    17.5        18.2         18.2     18.9
       5  2.93     1  17.0    13.3        17.0         18.0     19.0
       6  3        1  16.8    14.6        16.8         16.8     19.0
       7  3.02     1  13.1     7.00       13.1         15.0     17.6
       8  3.05     1  11.8     7.70       11.8         11.8     15.8
       9  3.05     1  15.9     8.39       15.9         17.8     19.1
      10  3.06     1  18.1    16.3        18.1         18.4     19.2
      # i 44 more rows
      
      $ale$data$wt
      # A tibble: 61 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  1.50     1 14.1     -7.44      14.1         17.5      27.9
       2  1.51     1 13.2     -7.47      13.2         17.1      27.3
       3  1.62     1 18.8     14.6       18.8         20.1      21.9
       4  1.63     1  8.62    -7.45       8.62        14.4      19.8
       5  1.83     1 17.4     14.0       17.4         15.3      22.5
       6  1.84     1 12.8     -6.24      12.8         15.3      22.7
       7  1.93     1  7.50    -5.04       7.50        12.7      15.6
       8  1.94     1 17.9     12.9       17.9         17.9      23.0
       9  2.14     1  8.78     1.27       8.78         8.78     16.3
      10  2.14     1 20.0     16.9       20.0         20.0      23.1
      # i 51 more rows
      
      $ale$data$qsec
      # A tibble: 62 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1  19.9     11.3       19.9         19.4     26.5
       2  14.5     1  20.0     11.6       20.0         19.5     26.5
       3  14.6     1  21.2     12.1       21.2         25.9     26.4
       4  14.6     1  19.1     12.1       19.1         19.6     25.6
       5  15.4     1  21.7     17.6       21.7         22.5     24.4
       6  15.5     1  21.6     17.8       21.6         22.3     24.3
       7  15.5     1  19.7     17.6       19.7         19.7     21.8
       8  15.6     1  21.3     18.1       21.3         21.9     24.0
       9  15.8     1  20.6     18.7       20.6         21.3     21.8
      10  16.0     1  20.3     18.0       20.3         19.8     23.6
      # i 52 more rows
      
      $ale$data$vs
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    36  13.8     8.43       13.8         13.9     17.7
      2 TRUE     28  25.2    18.1        25.2         25.5     32.8
      
      $ale$data$am
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    38  3.84    -20.6       3.84         10.8     15.9
      2 TRUE     26 43.8      28.2      43.8          33.2     81.3
      
      $ale$data$gear
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30 44.2      23.8      44.2         27.3     101. 
      2 four     24 -6.06    -70.1      -6.06        10.3      15.5
      3 five     10 -8.32    -70.2      -8.32         9.20     18.9
      
      $ale$data$carb
      # A tibble: 8 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     1    14  14.1     4.77       14.1         13.9     20.2
      2     2    19  17.4    13.4        17.4         17.9     19.7
      3     3     9  20.7    19.0        20.7         21.5     22.0
      4     4    16  24.0    18.8        24.0         25.3     30.6
      5     5     2  29.6    19.6        29.6         29.7     39.5
      6     6     2  33.7    19.5        33.7         33.6     48.2
      7     7     1  31.7    17.9        31.7         18.8     56.5
      8     8     1  40.6    18.4        40.6         36.9     66.0
      
      $ale$data$country
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      2 21.9     13.9       21.9          25.1     27.9
      2 UK          2 34.8     21.9       34.8          27.6     66.0
      3 Japan      12  5.74   -32.2        5.74         11.4     27.5
      4 Italy       8 14.4      2.52      14.4          13.6     28.1
      5 Germany    16 35.7     19.5       35.7          27.6     74.4
      6 USA        24 16.8     11.4       16.8          16.4     22.1
      
      
      $ale$stats
      $ale$stats$by_term
      $ale$stats$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          4.26    0.214  0.883   4.26    13.3  
      2 aler_min     -8.35  -26.3   -1.44   -8.35    -0.356
      3 aler_max      7.83    0.437  1.81    7.83    24.2  
      4 naled        17.1     1.74   4.00   17.1     40.6  
      5 naler_min   -23.4   -50     -9.38  -23.4     -1.99 
      6 naler_max    21.3     0.469 12.5    21.3     48.9  
      
      $ale$stats$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          9.46     2.54   5.02   9.46     26.3 
      2 aler_min    -12.2    -32.0   -6.76 -12.2      -5.56
      3 aler_max     20.8      5.06  14.9   20.8      54.0 
      4 naled        32.7     14.8   30.9   32.7      49.0 
      5 naler_min   -44.2    -49.7  -45.8  -44.2     -37.8 
      6 naler_max    42.2     26.1   50     42.2      50   
      
      $ale$stats$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          4.50     3.04   4.66   4.50      5.58
      2 aler_min    -11.0    -19.0  -12.7  -11.0      -4.34
      3 aler_max     13.0      5.57   8.90  13.0      28.3 
      4 naled        25.8     17.7   22.8   25.8      36.4 
      5 naler_min   -41.9    -50    -50    -41.9     -27.2 
      6 naler_max    42.3     32.1   45.3   42.3      49.5 
      
      $ale$stats$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.23    0.257   1.61   3.23     8.76 
      2 aler_min     -7.16  -18.1    -2.54  -7.16    -0.657
      3 aler_max     13.6     0.617   7.59  13.6     43.3  
      4 naled        17.0     6.01   11.4   17.0     35.0  
      5 naler_min   -28.1   -50     -19.1  -28.1     -7.15 
      6 naler_max    32.9    14.8    29.7   32.9     49.5  
      
      $ale$stats$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.22     1.16   1.89   3.22      8.90
      2 aler_min     -9.06   -26.8   -5.12  -9.06     -2.03
      3 aler_max      6.49     2.74   8.42   6.49      9.16
      4 naled        16.3      8.28  10.8   16.3      35.9 
      5 naler_min   -33.5    -49.1  -37.5  -33.5     -16.4 
      6 naler_max    31.7     16.1   34.8   31.7      39.0 
      
      $ale$stats$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.99     1.14   1.90   1.99      3.22
      2 aler_min     -4.09    -6.77  -3.57  -4.09     -2.36
      3 aler_max      4.63     1.24   5.63   4.63      7.52
      4 naled        14.5      8.77  13.6   14.5      20.1 
      5 naler_min   -27.2    -43.4  -26.5  -27.2     -15.0 
      6 naler_max    26.2     14.2   29.7   26.2      39.9 
      
      $ale$stats$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          5.74    0.463   5.70   5.74    12.1  
      2 aler_min     -5.36  -11.1    -5.06  -5.36    -0.459
      3 aler_max      6.24    0.480   6.51   6.24    13.3  
      4 naled        31.8     4.43   32.7   31.8     48.3  
      5 naler_min   -32.8   -49.7   -37.5  -32.8     -4.18 
      6 naler_max    30.5     4.06   33.3   30.5     46.6  
      
      $ale$stats$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          19.1     5.88   9.23  19.1     48.6 
      2 aler_min     -15.2   -38.4   -8.75 -15.2     -3.90
      3 aler_max      24.8     8.37  14.0   24.8     63.5 
      4 naled         43.6    34.6   44.9   43.6     50   
      5 naler_min    -42.3   -50    -44.4  -42.3    -27.9 
      6 naler_max     45.4    36.9   45.5   45.4     50   
      
      $ale$stats$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          25.5     4.20   6.75  25.5     85.6 
      2 aler_min     -30.1   -89.9  -10.3  -30.1     -5.46
      3 aler_max      25.1     3.97   7.77  25.1     82.9 
      4 naled         40.8    32.9   36.8   40.8     50   
      5 naler_min    -47.6   -50    -50    -47.6    -39.4 
      6 naler_max     40.8    34.4   34.8   40.8     50   
      
      $ale$stats$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          4.28    0.107   4.60   4.28    10.9  
      2 aler_min     -5.54  -13.2    -5.33  -5.54    -0.376
      3 aler_max     16.6     0.143  15.0   16.6     46.6  
      4 naled        22.8     0.382  33.3   22.8     43.1  
      5 naler_min   -31.1   -49.4   -44.1  -31.1     -2.97 
      6 naler_max    30.3     0.156  50     30.3     50    
      
      $ale$stats$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          11.0     4.89   5.05  11.0     28.3 
      2 aler_min     -19.7   -50.1  -16.0  -19.7     -4.97
      3 aler_max      19.5     8.44   9.05  19.5     56.5 
      4 naled         32.7    25.6   32.2   32.7     45.5 
      5 naler_min    -45.1   -50    -50    -45.1    -37.6 
      6 naler_max     41.0    34.5   39.4   41.0     49.5 
      
      
      $ale$stats$by_statistic
      $ale$stats$by_statistic$aled
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         4.26    0.214  0.883  4.26     13.3 
       2 disp        9.46    2.54   5.02   9.46     26.3 
       3 hp          4.50    3.04   4.66   4.50      5.58
       4 drat        3.23    0.257  1.61   3.23      8.76
       5 wt          3.22    1.16   1.89   3.22      8.90
       6 qsec        1.99    1.14   1.90   1.99      3.22
       7 vs          5.74    0.463  5.70   5.74     12.1 
       8 am         19.1     5.88   9.23  19.1      48.6 
       9 gear       25.5     4.20   6.75  25.5      85.6 
      10 carb        4.28    0.107  4.60   4.28     10.9 
      11 country    11.0     4.89   5.05  11.0      28.3 
      
      $ale$stats$by_statistic$aler_min
      # A tibble: 11 x 6
         term    estimate conf.low median   mean conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 cyl        -8.35   -26.3   -1.44  -8.35    -0.356
       2 disp      -12.2    -32.0   -6.76 -12.2     -5.56 
       3 hp        -11.0    -19.0  -12.7  -11.0     -4.34 
       4 drat       -7.16   -18.1   -2.54  -7.16    -0.657
       5 wt         -9.06   -26.8   -5.12  -9.06    -2.03 
       6 qsec       -4.09    -6.77  -3.57  -4.09    -2.36 
       7 vs         -5.36   -11.1   -5.06  -5.36    -0.459
       8 am        -15.2    -38.4   -8.75 -15.2     -3.90 
       9 gear      -30.1    -89.9  -10.3  -30.1     -5.46 
      10 carb       -5.54   -13.2   -5.33  -5.54    -0.376
      11 country   -19.7    -50.1  -16.0  -19.7     -4.97 
      
      $ale$stats$by_statistic$aler_max
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         7.83    0.437   1.81  7.83     24.2 
       2 disp       20.8     5.06   14.9  20.8      54.0 
       3 hp         13.0     5.57    8.90 13.0      28.3 
       4 drat       13.6     0.617   7.59 13.6      43.3 
       5 wt          6.49    2.74    8.42  6.49      9.16
       6 qsec        4.63    1.24    5.63  4.63      7.52
       7 vs          6.24    0.480   6.51  6.24     13.3 
       8 am         24.8     8.37   14.0  24.8      63.5 
       9 gear       25.1     3.97    7.77 25.1      82.9 
      10 carb       16.6     0.143  15.0  16.6      46.6 
      11 country    19.5     8.44    9.05 19.5      56.5 
      
      $ale$stats$by_statistic$naled
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         17.1    1.74    4.00  17.1      40.6
       2 disp        32.7   14.8    30.9   32.7      49.0
       3 hp          25.8   17.7    22.8   25.8      36.4
       4 drat        17.0    6.01   11.4   17.0      35.0
       5 wt          16.3    8.28   10.8   16.3      35.9
       6 qsec        14.5    8.77   13.6   14.5      20.1
       7 vs          31.8    4.43   32.7   31.8      48.3
       8 am          43.6   34.6    44.9   43.6      50  
       9 gear        40.8   32.9    36.8   40.8      50  
      10 carb        22.8    0.382  33.3   22.8      43.1
      11 country     32.7   25.6    32.2   32.7      45.5
      
      $ale$stats$by_statistic$naler_min
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl        -23.4    -50    -9.38 -23.4     -1.99
       2 disp       -44.2    -49.7 -45.8  -44.2    -37.8 
       3 hp         -41.9    -50   -50    -41.9    -27.2 
       4 drat       -28.1    -50   -19.1  -28.1     -7.15
       5 wt         -33.5    -49.1 -37.5  -33.5    -16.4 
       6 qsec       -27.2    -43.4 -26.5  -27.2    -15.0 
       7 vs         -32.8    -49.7 -37.5  -32.8     -4.18
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
       3 hp          42.3   32.1     45.3  42.3      49.5
       4 drat        32.9   14.8     29.7  32.9      49.5
       5 wt          31.7   16.1     34.8  31.7      39.0
       6 qsec        26.2   14.2     29.7  26.2      39.9
       7 vs          30.5    4.06    33.3  30.5      46.6
       8 am          45.4   36.9     45.5  45.4      50  
       9 gear        40.8   34.4     34.8  40.8      50  
      10 carb        30.3    0.156   50    30.3      50  
      11 country     41.0   34.5     39.4  41.0      49.5
      
      
      $ale$stats$estimate
      # A tibble: 11 x 7
         term     aled aler_min aler_max naled naler_min naler_max
         <chr>   <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 cyl      4.26    -8.35     7.83  17.1     -23.4      21.3
       2 disp     9.46   -12.2     20.8   32.7     -44.2      42.2
       3 hp       4.50   -11.0     13.0   25.8     -41.9      42.3
       4 drat     3.23    -7.16    13.6   17.0     -28.1      32.9
       5 wt       3.22    -9.06     6.49  16.3     -33.5      31.7
       6 qsec     1.99    -4.09     4.63  14.5     -27.2      26.2
       7 vs       5.74    -5.36     6.24  31.8     -32.8      30.5
       8 am      19.1    -15.2     24.8   43.6     -42.3      45.4
       9 gear    25.5    -30.1     25.1   40.8     -47.6      40.8
      10 carb     4.28    -5.54    16.6   22.8     -31.1      30.3
      11 country 11.0    -19.7     19.5   32.7     -45.1      41.0
      
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
        start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1       3     9      1    64     1    25.9  11.7 -0.605 overlap        
      
      $ale$conf_regions$by_term$disp
      # A tibble: 26 x 9
         start_x end_x   x_span     n  n_pct start_y end_y  trend relative_to_mid
           <dbl> <dbl>    <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
       1    70.9  75.7 0.0119       3 0.0469   32.4  28.3  -15.0  overlap        
       2    76.4  76.4 0            1 0.0156   34.2  34.2    0    above          
       3    78.6  78.6 0            1 0.0156   22.6  22.6    0    overlap        
       4    78.7  78.7 0            1 0.0156   39.6  39.6    0    above          
       5    79    79.0 0.000106     2 0.0312   22.9  22.8  -23.5  overlap        
       6    94.2  94.2 0            1 0.0156    5.60  5.60   0    below          
       7    95.1 108.  0.0315       2 0.0312   12.1  18.0    8.10 overlap        
       8   108   108   0            1 0.0156   16.8  16.8    0    below          
       9   120.  120.  0            1 0.0156   20.8  20.8    0    above          
      10   120.  121.  0.00166      3 0.0469    5.54 17.6  310.   overlap        
      # i 16 more rows
      
      $ale$conf_regions$by_term$hp
      # A tibble: 17 x 9
         start_x end_x  x_span     n  n_pct start_y end_y   trend relative_to_mid
           <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl> <dbl>   <dbl> <ord>          
       1    52    52.5 0.00181     2 0.0312    21.6  20.3 -31.0   overlap        
       2    62    62   0           1 0.0156    25.9  25.9   0     above          
       3    62.6  92.8 0.107      10 0.156     21.5  19.8  -0.683 overlap        
       4    93    93   0           1 0.0156    14.9  14.9   0     below          
       5    95    95.3 0.00108     2 0.0312    21.1  19.6 -56.0   overlap        
       6    97    97   0           1 0.0156    22.5  22.5   0     above          
       7    97.5 109.  0.0404      4 0.0625    19.5  19.3  -0.197 overlap        
       8   109   109   0           1 0.0156    17.8  17.8   0     below          
       9   109.  111.  0.00491     6 0.0938    18.6  18.6   0.513 overlap        
      10   112.  112.  0           1 0.0156    17.4  17.4   0     below          
      11   113   176.  0.224      15 0.234     18.8  20.6   0.337 overlap        
      12   179.  179.  0           1 0.0156    21.9  21.9   0     above          
      13   179.  181.  0.00612     5 0.0781    20.4  20.2  -1.34  overlap        
      14   205.  205.  0           1 0.0156    13.3  13.3   0     below          
      15   205   216.  0.0394      3 0.0469    17.0  18.8   1.94  overlap        
      16   230.  230.  0           1 0.0156    15.0  15.0   0     below          
      17   230   335   0.371       9 0.141     20.3  18.3  -0.229 overlap        
      
      $ale$conf_regions$by_term$drat
      # A tibble: 18 x 9
         start_x end_x  x_span     n  n_pct start_y end_y  trend relative_to_mid
           <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
       1    2.74  3.05 0.137       9 0.141     14.5  11.8 -0.868 below          
       2    3.05  3.13 0.0358     10 0.156     15.9  19.1  3.79  overlap        
       3    3.15  3.15 0           2 0.0312    14.9  14.9  0     below          
       4    3.18  3.21 0.0153      2 0.0312    18.9  19.6  2.03  overlap        
       5    3.23  3.23 0           1 0.0156    19.9  19.9  0     above          
       6    3.23  3.23 0           1 0.0156    13.0  13.0  0     below          
       7    3.24  3.24 0           1 0.0156    16.4  16.4  0     overlap        
       8    3.53  3.53 0           1 0.0156    17.6  17.6  0     below          
       9    3.54  3.54 0           1 0.0156    18.7  18.7  0     overlap        
      10    3.62  3.62 0           1 0.0156    20.1  20.1  0     above          
      11    3.65  3.65 0           1 0.0156    19.0  19.0  0     overlap        
      12    3.69  3.7  0.00447     2 0.0312    20.2  20.1 -1.08  above          
      13    3.72  3.85 0.0579      8 0.125     18.3  22.1  2.74  overlap        
      14    3.88  4.22 0.151      20 0.312     21.8  23.8  0.551 above          
      15    4.42  4.42 0           1 0.0156    19.5  19.5  0     overlap        
      16    4.43  4.43 0           1 0.0156    20.4  20.4  0     above          
      17    4.93  4.93 0           1 0.0156    29.1  29.1  0     overlap        
      18    4.98  4.98 0           1 0.0156    36.9  36.9  0     above          
      
      $ale$conf_regions$by_term$wt
      # A tibble: 20 x 9
         start_x end_x  x_span     n  n_pct start_y end_y  trend relative_to_mid
           <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
       1    1.50  1.84 0.0851      6 0.0938   14.1  12.8  -0.690 overlap        
       2    1.93  1.93 0           1 0.0156    7.50  7.50  0     below          
       3    1.94  1.94 0           1 0.0156   17.9  17.9   0     overlap        
       4    2.14  2.14 0           1 0.0156    8.78  8.78  0     below          
       5    2.14  2.31 0.0440      4 0.0625   20.0  16.3  -3.53  overlap        
       6    2.32  2.32 0           1 0.0156   16.8  16.8   0     below          
       7    2.46  2.46 0           1 0.0156   18.9  18.9   0     overlap        
       8    2.48  2.48 0           1 0.0156   18.2  18.2   0     below          
       9    2.62  2.64 0.00526     2 0.0312   19.2  19.6   3.22  overlap        
      10    2.77  2.77 0           1 0.0156   18.9  18.9   0     below          
      11    2.78  3.41 0.160      14 0.219    19.0  21.0   0.549 overlap        
      12    3.42  3.42 0           1 0.0156   22.8  22.8   0     above          
      13    3.44  3.79 0.0908     18 0.281    21.8  20.6  -0.575 overlap        
      14    3.82  3.82 0           1 0.0156   21.7  21.7   0     above          
      15    3.84  3.84 0.00126     2 0.0312   19.3  21.0  57.2   overlap        
      16    3.85  3.85 0           1 0.0156   21.8  21.8   0     above          
      17    4.05  5.25 0.304       4 0.0625   20.9  18.6  -0.330 overlap        
      18    5.34  5.34 0           1 0.0156   24.3  24.3   0     above          
      19    5.34  5.34 0           1 0.0156   17.1  17.1   0     below          
      20    5.42  5.45 0.00740     2 0.0312   20.3  20.6   1.72  overlap        
      
      $ale$conf_regions$by_term$qsec
      # A tibble: 18 x 9
         start_x end_x  x_span     n  n_pct start_y end_y   trend relative_to_mid
           <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl> <dbl>   <dbl> <ord>          
       1    14.5  16.0 0.176      10 0.156     19.9  20.3  0.0925 overlap        
       2    16.5  16.7 0.0324      5 0.0781    20.4  20.4  0.0226 above          
       3    16.9  17.0 0.0172      5 0.0781    19.7  19.6 -0.386  overlap        
       4    17.0  17.0 0.00353     3 0.0469    20.5  20.1 -5.79   above          
       5    17.2  17.3 0.0163      3 0.0469    19.8  19.5 -0.661  overlap        
       6    17.3  17.3 0           1 0.0156    20.1  20.1  0      above          
       7    17.4  17.4 0.00226     2 0.0312    18.8  18.3 -9.19   overlap        
       8    17.4  17.5 0.00778     2 0.0312    19.9  19.7 -1.32   above          
       9    17.6  17.6 0           1 0.0156    19.0  19.0  0      overlap        
      10    17.8  17.9 0.0113      2 0.0312    17.5  17.9  1.82   below          
      11    17.9  18.3 0.0481      6 0.0938    18.9  17.6 -1.18   overlap        
      12    18.5  19.5 0.112      13 0.203     16.2  17.2  0.387  below          
      13    19.6  19.9 0.0406      3 0.0469    17.2  18.1  1.00   overlap        
      14    20    20   0           1 0.0156    20.3  20.3  0      above          
      15    20.0  20.1 0.0105      2 0.0312    18.6  18.1 -2.12   overlap        
      16    20.1  20.1 0           1 0.0156    20.2  20.2  0      above          
      17    20.2  22.9 0.320       3 0.0469    18.6  20.0  0.178  overlap        
      18    23.0  23.0 0           1 0.0156    22.2  22.2  0      above          
      
      $ale$conf_regions$by_term$vs
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    36 0.562  13.8 below          
      2 TRUE     28 0.438  25.2 overlap        
      
      $ale$conf_regions$by_term$am
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    38 0.594  3.84 below          
      2 TRUE     26 0.406 43.8  above          
      
      $ale$conf_regions$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 three    30 0.469 44.2  above          
      2 four     24 0.375 -6.06 below          
      3 five     10 0.156 -8.32 below          
      
      $ale$conf_regions$by_term$carb
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl> <dbl> <ord>          
      1       1     4  0.429    58 0.906     14.1  24.0 0.985 overlap        
      2       5     6  0.143     4 0.0625    29.6  33.7 1.24  above          
      3       7     8  0.143     2 0.0312    31.7  40.6 2.67  overlap        
      
      $ale$conf_regions$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct     y relative_to_mid
        <ord>   <int>  <dbl> <dbl> <ord>          
      1 Sweden      2 0.0312 21.9  overlap        
      2 UK          2 0.0312 34.8  above          
      3 Japan      12 0.188   5.74 overlap        
      4 Italy       8 0.125  14.4  overlap        
      5 Germany    16 0.25   35.7  above          
      6 USA        24 0.375  16.8  overlap        
      
      
      $ale$conf_regions$significant
      # A tibble: 60 x 12
         term  x     start_x end_x   x_span     n  n_pct     y start_y  end_y   trend
         <chr> <chr>   <dbl> <dbl>    <dbl> <int>  <dbl> <dbl>   <dbl>  <dbl>   <dbl>
       1 disp  <NA>     76.4  76.4 0            1 0.0156    NA   34.2  34.2       0  
       2 disp  <NA>     78.7  78.7 0            1 0.0156    NA   39.6  39.6       0  
       3 disp  <NA>     94.2  94.2 0            1 0.0156    NA    5.60  5.60      0  
       4 disp  <NA>    108   108   0            1 0.0156    NA   16.8  16.8       0  
       5 disp  <NA>    120.  120.  0            1 0.0156    NA   20.8  20.8       0  
       6 disp  <NA>    121.  121   0.000108     2 0.0312    NA    4.23 -0.180 -1740. 
       7 disp  <NA>    146.  147.  0.00157      2 0.0312    NA   14.4  13.1     -34.5
       8 disp  <NA>    159.  159.  0            1 0.0156    NA   15.8  15.8       0  
       9 disp  <NA>    225   225   0            1 0.0156    NA    7.01  7.01      0  
      10 disp  <NA>    302.  304   0.00436      2 0.0312    NA   17.3   6.43   -106. 
      # i 50 more rows
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
      1     3     1 -0.0173   -0.319     0.234       -0.0173    1.35  
      2     4    17 -0.0102   -0.197     0.154       -0.0102    0.865 
      3     5     6 -0.00310  -0.0751    0.0729      -0.00310   0.384 
      4     6    11  0.00399  -0.0973   -0.00785      0.00399   0.0466
      5     7     5  0.0111   -0.579    -0.0886       0.0111    0.168 
      6     8    21  0.0182   -1.06     -0.169        0.0182    0.290 
      7     9     3  0.0252   -1.54     -0.250        0.0252    0.412 
      
      $ale$data$disp
      # A tibble: 59 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  70.9     1  -6.74   -14.7        1.49        -6.74    37.9 
       2  71.1     1  -6.42   -12.7        5.57        -6.42    40.6 
       3  75.7     1  -9.49   -13.9        3.18        -9.49    38.1 
       4  76.4     1  -6.69   -12.2        8.62        -6.69    40.2 
       5  78.6     1  -6.29   -12.7        4.41        -6.29    36.5 
       6  78.7     1  19.0     -3.52      19.0         19.0     41.4 
       7  79       1 -12.8    -13.6      -11.0        -12.8     -7.16
       8  79.0     1 -12.7    -12.7      -12.7        -12.7    -12.7 
       9  94.2     1 -10.7    -11.2      -10.7        -10.7    -10.3 
      10  95.1     1  -6.25    -9.52       5.28        -6.25    36.2 
      # i 49 more rows
      
      $ale$data$hp
      # A tibble: 54 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  52       1 2.91    -13.4       0.472        2.91      8.84
       2  52.5     1 2.87    -13.4       0.462        2.87      8.80
       3  62       1 0.867   -12.7      -1.18         0.867     7.46
       4  62.6     1 3.43    -12.6       0.116        3.43      8.20
       5  64.8     1 1.74    -12.8      -1.48         1.74      7.56
       6  65       1 0.735   -12.2      -1.17         0.735     7.22
       7  65.7     1 3.39    -12.1       0.173        3.39      7.97
       8  66       2 1.69    -11.4       0.475        1.69      7.89
       9  66.3     1 1.65      1.65      1.65         1.65      1.65
      10  90.8     1 1.69     -8.02     -0.153        1.69      5.13
      # i 44 more rows
      
      $ale$data$drat
      # A tibble: 54 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  2.74     1 -2.35    -3.94       3.66        -2.35   22.3  
       2  2.76     2 -2.27    -4.28       3.43        -2.27   22.0  
       3  2.78     1 13.4      1.40      13.4         13.4    25.5  
       4  2.92     1 -1.63    -4.90      -2.34        -1.63   -0.273
       5  2.93     1 -1.60    -4.05      -1.99        -1.60   -0.192
       6  3        1 -2.15    -4.46      -1.89        -2.15    1.04 
       7  3.02     1 -1.88    -4.18      -1.58        -1.88    1.44 
       8  3.05     1 -1.52    -3.59       7.47        -1.52   24.8  
       9  3.05     1 14.9      3.25      14.9         14.9    26.5  
      10  3.06     1 -1.27    -3.37       5.43        -1.27   23.6  
      # i 44 more rows
      
      $ale$data$wt
      # A tibble: 61 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  1.50     1 -0.845   -18.6      -3.14        -0.845     5.07
       2  1.51     1 -0.809   -18.3      -3.09        -0.809     5.01
       3  1.62     1  1.21    -17.4      -3.25         1.21      4.64
       4  1.63     1 -0.775   -18.0      -5.30        -0.775     4.21
       5  1.83     1 -0.661   -14.1      -4.13        -0.661     3.42
       6  1.84     1  1.43    -13.3      -2.19         1.43      3.81
       7  1.93     1 -1.02    -11.6      -3.08        -1.02      2.60
       8  1.94     1 -1.01     -1.08      0.574       -1.01      3.33
       9  2.14     1 -2.04     -8.20     -2.55        -2.04      2.37
      10  2.14     1 -3.03     -8.37     -3.03        -3.03      2.31
      # i 51 more rows
      
      $ale$data$qsec
      # A tibble: 62 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1 0.0359   -1.76        1.29       0.0359     4.98
       2  14.5     1 0.313    -1.48        1.48       0.313      4.90
       3  14.6     1 4.00      1.07        3.24       4.00       4.87
       4  14.6     1 3.82      0.858       3.08       3.82       4.77
       5  15.4     1 2.62      2.10        2.62       2.62       3.14
       6  15.5     1 2.01      0.873       2.13       2.01       3.57
       7  15.5     1 1.73      0.995       1.85       1.73       2.89
       8  15.6     1 2.64      1.24        2.32       2.64       3.16
       9  15.8     1 2.15      1.20        2.19       2.15       3.19
      10  16.0     1 2.79      2.75        2.79       2.79       2.83
      # i 52 more rows
      
      $ale$data$vs
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    36 -5.85    -7.75      -5.53        -5.85    -3.36
      2 TRUE     28  6.63     3.80       5.85         6.63     7.01
      
      $ale$data$am
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    38 -3.72    -7.75      -3.64        -3.72     2.14
      2 TRUE     26  6.63    -4.09       5.14         6.63    10.5 
      
      $ale$data$gear
      # A tibble: 3 x 7
        ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30  2.45     -3.93      1.57         2.45      6.94
      2 four     24 -0.604    -2.97     -0.416       -0.604     2.34
      3 five     10 -0.914   -17.1      -1.17        -0.914    12.0 
      
      $ale$data$carb
      # A tibble: 8 x 7
        ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     1    14  0.00490  -0.266    -0.0241       0.00490   0.157 
      2     2    19  0.00147  -0.107    -0.0132       0.00147   0.0511
      3     3     9 -0.00195  -0.0551   -0.00221     -0.00195   0.0522
      4     4    16 -0.00538  -0.161     0.00876     -0.00538   0.212 
      5     5     2 -0.00880  -0.268     0.0197      -0.00880   0.371 
      6     6     2 -0.0122   -0.374     0.0307      -0.0122    0.530 
      7     7     1 -0.00231  -0.530     0.0905      -0.00231   0.776 
      8     8     1 -0.00282  -0.0144    0.348       -0.00282   0.955 
      
      $ale$data$country
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      2  1.52    -2.51      2.47          1.52     8.43
      2 UK          2  3.74    -7.01      1.61          3.74     6.99
      3 Japan      12  2.53   -19.3      -0.967         2.53     8.98
      4 Italy       8  3.80   -24.5      -1.54          3.80     9.56
      5 Germany    16  5.36    -8.51      0.854         5.36     8.37
      6 USA        24 -2.17    -7.83     -0.531        -2.17    11.4 
      
      
      $ale$stats
      $ale$stats$by_term
      $ale$stats$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.163   0.0249  0.163  0.281    0.795 
      2 aler_min    -0.265  -1.58   -0.265 -0.531   -0.0443
      3 aler_max     0.334   0.0477  0.334  0.515    1.41  
      4 naled        2.39    0.122   2.39   3.46     8.72  
      5 naler_min   -6.06  -15.8    -6.06  -6.41    -0.313 
      6 naler_max    3.12    0.312   3.12   3.91     9.14  
      
      $ale$stats$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          7.72     4.80   7.72  14.6     39.2 
      2 aler_min    -13.8    -50.3  -13.8  -20.1     -6.23
      3 aler_max     14.7      8.37  14.7   19.4     42.3 
      4 naled        36.7     28.8   36.7   37.0     47.8 
      5 naler_min   -50      -50    -50    -45.6    -39.1 
      6 naler_max    50       36.9   50     45.3     50   
      
      $ale$stats$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          5.02    0.623   5.02   4.66      9.52
      2 aler_min    -12.7   -20.4   -12.7  -12.5      -2.52
      3 aler_max      7.25    1.06    7.25  18.5      59.9 
      4 naled        24.5     6.17   24.5   22.2      37.0 
      5 naler_min   -50     -50     -50    -41.2     -15   
      6 naler_max    33.3     9.58   33.3   29.7      48.1 
      
      $ale$stats$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.98     1.27   1.98   4.94     14.4 
      2 aler_min     -4.38   -18.3   -4.38  -7.44     -2.60
      3 aler_max      6.21     4.74   6.21  10.4      24.5 
      4 naled        13.0     10.2   13.0   19.1      38.7 
      5 naler_min   -30.3    -48.5  -30.3  -32.0     -15.9 
      6 naler_max    31.2     29.8   31.2   34.9      46.7 
      
      $ale$stats$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.87    0.848   1.87   2.97      7.06
      2 aler_min     -5.42  -19.8    -5.42  -8.51     -2.07
      3 aler_max      5.35    1.67    5.35   5.38      9.69
      4 naled        15.0     5.35   15.0   16.9      34.0 
      5 naler_min   -37.5   -49.1   -37.5  -35.0     -12.9 
      6 naler_max    31.2     9.70   31.2   28.0      38.6 
      
      $ale$stats$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.98     1.27   1.98   1.83      2.15
      2 aler_min     -2.38    -4.57  -2.38  -3.12     -2.29
      3 aler_max      3.31     2.55   3.31   3.65      4.98
      4 naled        16.9      9.42  16.9   14.8      18.6 
      5 naler_min   -21.2    -37.8  -21.2  -24.5     -12.7 
      6 naler_max    27.3     17.4   27.3   25.0      30.6 
      
      $ale$stats$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          6.19     3.55   6.19   5.67      7.36
      2 aler_min     -5.85    -7.75  -5.85  -5.53     -3.36
      3 aler_max      6.63     3.80   6.63   5.85      7.01
      4 naled        37.1     28.0   37.1   34.5      38.3 
      5 naler_min   -39.1    -42.4  -39.1  -37.1     -28.7 
      6 naler_max    30.3     27.1   30.3   31.1      35.4 
      
      $ale$stats$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          4.90     4.28   4.90   6.13      8.87
      2 aler_min     -6.57    -7.75  -6.57  -5.64     -3.18
      3 aler_max      6.63     3.92   6.63   7.14     10.5 
      4 naled        29.8     24.7   29.8   33.8      45.0 
      5 naler_min   -39.1    -49.1  -39.1  -34.9     -17.3 
      6 naler_max    35.9     25.4   35.9   33.8      39.0 
      
      $ale$stats$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          2.53     1.30   2.53   3.71      6.90
      2 aler_min     -3.31   -17.5   -3.31  -6.41     -1.00
      3 aler_max      4.43     2.47   4.43   6.27     12.7 
      4 naled        20.2     11.0   20.2   21.4      31.6 
      5 naler_min   -24.2    -46.9  -24.2  -25.7      -7.73
      6 naler_max    31.2     17.6   31.2   30.8      44.2 
      
      $ale$stats$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low  median    mean conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0115  0.00133  0.0115  0.0851   0.234  
      2 aler_min   -0.0374 -0.537   -0.0374 -0.195   -0.00538
      3 aler_max    0.0133  0.00156  0.0133  0.255    0.888  
      4 naled       0       0        0       2.03     5.45   
      5 naler_min   0      -7.27     0      -2.73     0      
      6 naler_max   0       0        0       2.97     9.14   
      
      $ale$stats$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          6.73     3.24   6.73   7.62     14.6 
      2 aler_min     -8.01   -27.1   -8.01 -11.8      -3.99
      3 aler_max      9.80     7.18   9.80  10.0      13.4 
      4 naled        36.2     19.4   36.2   32.4      45.7 
      5 naler_min   -42.4    -50    -42.4  -39.3     -19.9 
      6 naler_max    40.6     36.0   40.6   40.8      46.4 
      
      
      $ale$stats$by_statistic
      $ale$stats$by_statistic$aled
      # A tibble: 11 x 6
         term    estimate conf.low median    mean conf.high
         <chr>      <dbl>    <dbl>  <dbl>   <dbl>     <dbl>
       1 cyl       0.163   0.0249  0.163   0.281      0.795
       2 disp      7.72    4.80    7.72   14.6       39.2  
       3 hp        5.02    0.623   5.02    4.66       9.52 
       4 drat      1.98    1.27    1.98    4.94      14.4  
       5 wt        1.87    0.848   1.87    2.97       7.06 
       6 qsec      1.98    1.27    1.98    1.83       2.15 
       7 vs        6.19    3.55    6.19    5.67       7.36 
       8 am        4.90    4.28    4.90    6.13       8.87 
       9 gear      2.53    1.30    2.53    3.71       6.90 
      10 carb      0.0115  0.00133 0.0115  0.0851     0.234
      11 country   6.73    3.24    6.73    7.62      14.6  
      
      $ale$stats$by_statistic$aler_min
      # A tibble: 11 x 6
         term    estimate conf.low   median    mean conf.high
         <chr>      <dbl>    <dbl>    <dbl>   <dbl>     <dbl>
       1 cyl      -0.265    -1.58   -0.265   -0.531  -0.0443 
       2 disp    -13.8     -50.3   -13.8    -20.1    -6.23   
       3 hp      -12.7     -20.4   -12.7    -12.5    -2.52   
       4 drat     -4.38    -18.3    -4.38    -7.44   -2.60   
       5 wt       -5.42    -19.8    -5.42    -8.51   -2.07   
       6 qsec     -2.38     -4.57   -2.38    -3.12   -2.29   
       7 vs       -5.85     -7.75   -5.85    -5.53   -3.36   
       8 am       -6.57     -7.75   -6.57    -5.64   -3.18   
       9 gear     -3.31    -17.5    -3.31    -6.41   -1.00   
      10 carb     -0.0374   -0.537  -0.0374  -0.195  -0.00538
      11 country  -8.01    -27.1    -8.01   -11.8    -3.99   
      
      $ale$stats$by_statistic$aler_max
      # A tibble: 11 x 6
         term    estimate conf.low  median   mean conf.high
         <chr>      <dbl>    <dbl>   <dbl>  <dbl>     <dbl>
       1 cyl       0.334   0.0477   0.334   0.515     1.41 
       2 disp     14.7     8.37    14.7    19.4      42.3  
       3 hp        7.25    1.06     7.25   18.5      59.9  
       4 drat      6.21    4.74     6.21   10.4      24.5  
       5 wt        5.35    1.67     5.35    5.38      9.69 
       6 qsec      3.31    2.55     3.31    3.65      4.98 
       7 vs        6.63    3.80     6.63    5.85      7.01 
       8 am        6.63    3.92     6.63    7.14     10.5  
       9 gear      4.43    2.47     4.43    6.27     12.7  
      10 carb      0.0133  0.00156  0.0133  0.255     0.888
      11 country   9.80    7.18     9.80   10.0      13.4  
      
      $ale$stats$by_statistic$naled
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         2.39    0.122   2.39  3.46      8.72
       2 disp       36.7    28.8    36.7  37.0      47.8 
       3 hp         24.5     6.17   24.5  22.2      37.0 
       4 drat       13.0    10.2    13.0  19.1      38.7 
       5 wt         15.0     5.35   15.0  16.9      34.0 
       6 qsec       16.9     9.42   16.9  14.8      18.6 
       7 vs         37.1    28.0    37.1  34.5      38.3 
       8 am         29.8    24.7    29.8  33.8      45.0 
       9 gear       20.2    11.0    20.2  21.4      31.6 
      10 carb        0       0       0     2.03      5.45
      11 country    36.2    19.4    36.2  32.4      45.7 
      
      $ale$stats$by_statistic$naler_min
      # A tibble: 11 x 6
         term    estimate conf.low median   mean conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 cyl        -6.06   -15.8   -6.06  -6.41    -0.313
       2 disp      -50      -50    -50    -45.6    -39.1  
       3 hp        -50      -50    -50    -41.2    -15    
       4 drat      -30.3    -48.5  -30.3  -32.0    -15.9  
       5 wt        -37.5    -49.1  -37.5  -35.0    -12.9  
       6 qsec      -21.2    -37.8  -21.2  -24.5    -12.7  
       7 vs        -39.1    -42.4  -39.1  -37.1    -28.7  
       8 am        -39.1    -49.1  -39.1  -34.9    -17.3  
       9 gear      -24.2    -46.9  -24.2  -25.7     -7.73 
      10 carb        0       -7.27   0     -2.73     0    
      11 country   -42.4    -50    -42.4  -39.3    -19.9  
      
      $ale$stats$by_statistic$naler_max
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         3.12    0.312   3.12  3.91      9.14
       2 disp       50      36.9    50    45.3      50   
       3 hp         33.3     9.58   33.3  29.7      48.1 
       4 drat       31.2    29.8    31.2  34.9      46.7 
       5 wt         31.2     9.70   31.2  28.0      38.6 
       6 qsec       27.3    17.4    27.3  25.0      30.6 
       7 vs         30.3    27.1    30.3  31.1      35.4 
       8 am         35.9    25.4    35.9  33.8      39.0 
       9 gear       31.2    17.6    31.2  30.8      44.2 
      10 carb        0       0       0     2.97      9.14
      11 country    40.6    36.0    40.6  40.8      46.4 
      
      
      $ale$stats$estimate
      # A tibble: 11 x 7
         term      aled aler_min aler_max naled naler_min naler_max
         <chr>    <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 cyl     0.163   -0.265    0.334   2.39     -6.06      3.12
       2 disp    7.72   -13.8     14.7    36.7     -50        50   
       3 hp      5.02   -12.7      7.25   24.5     -50        33.3 
       4 drat    1.98    -4.38     6.21   13.0     -30.3      31.2 
       5 wt      1.87    -5.42     5.35   15.0     -37.5      31.2 
       6 qsec    1.98    -2.38     3.31   16.9     -21.2      27.3 
       7 vs      6.19    -5.85     6.63   37.1     -39.1      30.3 
       8 am      4.90    -6.57     6.63   29.8     -39.1      35.9 
       9 gear    2.53    -3.31     4.43   20.2     -24.2      31.2 
      10 carb    0.0115  -0.0374   0.0133  0         0         0   
      11 country 6.73    -8.01     9.80   36.2     -42.4      40.6 
      
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
         start_x end_x  x_span     n  n_pct  start_y  end_y  trend relative_to_mid
           <dbl> <dbl>   <dbl> <int>  <dbl>    <dbl>  <dbl>  <dbl> <ord>          
       1    70.9  78.7 0.0194      6 0.0938  -6.74    19.0  56.6   overlap        
       2    79    94.2 0.0378      3 0.0469 -12.8    -10.7   2.30  below          
       3    95.1 121.  0.0645      8 0.125   -6.25    NA    NA     overlap        
       4   121   141.  0.0505      3 0.0469  -6.20    -4.73  1.24  below          
       5   145   145   0           1 0.0156  -4.29    -4.29  0     overlap        
       6   146.  146.  0           1 0.0156  -4.37    -4.37  0     below          
       7   147.  148.  0.00325     2 0.0312  -4.38    -4.09  3.76  overlap        
       8   159.  159.  0           1 0.0156  -4.14    -4.14  0     below          
       9   160   160   0           2 0.0312  -3.73    -3.73  0     overlap        
      10   161.  161.  0           1 0.0156  42.2     42.2   0     above          
      11   166.  168.  0.00474     4 0.0625  -3.22    -3.07  1.29  overlap        
      12   224.  472   0.619      32 0.5     -0.0647   9.62  0.667 below          
      
      $ale$conf_regions$by_term$hp
      # A tibble: 6 x 9
        start_x end_x  x_span     n  n_pct start_y   end_y   trend relative_to_mid
          <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl>   <dbl>   <dbl> <ord>          
      1     52   105  0.187      20 0.312    2.91    0.784  -0.484 below          
      2    109.  109. 0           1 0.0156  NA      NA       0     overlap        
      3    109   247. 0.487      39 0.609    1.52   -5.20   -0.588 below          
      4    263.  263. 0           1 0.0156   0.566   0.566   0     overlap        
      5    264   264  0           1 0.0156 -11.2   -11.2     0     below          
      6    334.  335  0.00378     2 0.0312  -9.80    0.573 117.    overlap        
      
      $ale$conf_regions$by_term$drat
      # A tibble: 10 x 9
         start_x end_x x_span     n  n_pct start_y  end_y  trend relative_to_mid
           <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl>  <dbl>  <dbl> <ord>          
       1    2.74  2.78 0.0181     4 0.0625  -2.35  13.4   37.2   overlap        
       2    2.92  3.02 0.0416     4 0.0625  -1.63  -1.88  -0.261 below          
       3    3.05  3.08 0.0134     8 0.125   -1.52   0.796  7.38  overlap        
       4    3.08  3.08 0          1 0.0156  -0.909 -0.909  0     below          
       5    3.08  3.08 0          1 0.0156   0.962  0.962  0     overlap        
       6    3.13  3.13 0          1 0.0156  -0.842 -0.842  0     below          
       7    3.15  3.18 0.0115     3 0.0469   0.783  1.32   2.00  overlap        
       8    3.21  4.10 0.397     32 0.5     -0.684  2.66   0.359 below          
       9    4.11  4.11 0          1 0.0156  NA     NA      0     overlap        
      10    4.11  4.98 0.389      9 0.141    1.99   3.79   0.197 below          
      
      $ale$conf_regions$by_term$wt
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct start_y  end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl>  <dbl>  <dbl> <ord>          
      1    1.50  2.77  0.322    19 0.297   -0.845  0.426  0.169 below          
      2    2.78  2.78  0         1 0.0156  NA     NA      0     overlap        
      3    2.78  5.45  0.676    44 0.688    0.424 -2.74  -0.199 below          
      
      $ale$conf_regions$by_term$qsec
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct start_y end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>   <dbl> <ord>          
      1    14.5  18.6  0.482    42 0.656   0.0359 -2.15 -0.193  below          
      2    18.6  18.6  0         1 0.0156 NA      NA     0      overlap        
      3    18.6  23.0  0.514    21 0.328  -2.15   -1.94  0.0173 below          
      
      $ale$conf_regions$by_term$vs
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    36 0.562 -5.85 below          
      2 TRUE     28 0.438  6.63 below          
      
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
        start_x end_x x_span     n n_pct start_y    end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>    <dbl>     <dbl> <ord>          
      1       1     8      1    64     1 0.00490 -0.00282 -0.000329 below          
      
      $ale$conf_regions$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct     y relative_to_mid
        <ord>   <int>  <dbl> <dbl> <ord>          
      1 Sweden      2 0.0312  1.52 below          
      2 UK          2 0.0312  3.74 below          
      3 Japan      12 0.188   2.53 below          
      4 Italy       8 0.125   3.80 below          
      5 Germany    16 0.25    5.36 below          
      6 USA        24 0.375  -2.17 below          
      
      
      $ale$conf_regions$significant
      # A tibble: 33 x 12
         term  x     start_x end_x x_span     n  n_pct     y  start_y    end_y
         <chr> <chr>   <dbl> <dbl>  <dbl> <int>  <dbl> <dbl>    <dbl>    <dbl>
       1 cyl   <NA>       3    9   1         64 1         NA  -0.0173   0.0252
       2 disp  <NA>      79   94.2 0.0378     3 0.0469    NA -12.8    -10.7   
       3 disp  <NA>     121  141.  0.0505     3 0.0469    NA  -6.20    -4.73  
       4 disp  <NA>     146. 146.  0          1 0.0156    NA  -4.37    -4.37  
       5 disp  <NA>     159. 159.  0          1 0.0156    NA  -4.14    -4.14  
       6 disp  <NA>     161. 161.  0          1 0.0156    NA  42.2     42.2   
       7 disp  <NA>     224. 472   0.619     32 0.5       NA  -0.0647   9.62  
       8 hp    <NA>      52  105   0.187     20 0.312     NA   2.91     0.784 
       9 hp    <NA>     109  247.  0.487     39 0.609     NA   1.52    -5.20  
      10 hp    <NA>     264  264   0          1 0.0156    NA -11.2    -11.2   
      # i 23 more rows
      # i 2 more variables: trend <dbl>, relative_to_mid <ord>
      
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
      4 adj.r.squared     1.00     1.00  1.00   1.00      1.00 1.46e-14
      5 npar             57       57    57     57        57    0       
      
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
      

