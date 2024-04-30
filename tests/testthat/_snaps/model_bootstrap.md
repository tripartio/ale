# mostly default (boot_it=0) snapshot works with multiple x datatypes

    Code
      mb
    Output
      $model_stats
      # A tibble: 3 x 7
        name        estimate conf.low  mean median conf.high    sd
        <chr>          <dbl>    <dbl> <dbl>  <dbl>     <dbl> <dbl>
      1 df              51.6     51.6  51.6   51.6      51.6    NA
      2 df.residual     12.4     12.4  12.4   12.4      12.4    NA
      3 nobs            64       64    64     64        64      NA
      
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
      $ale$data$mpg
      $ale$data$mpg$model
      # A tibble: 32 x 7
         ale_x               ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>               <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360              2  19.2     19.2       19.2         19.2     19.2
       2 Camaro Z28              2  19.2     19.2       19.2         19.2     19.2
       3 Chrysler Imperial       2  19.2     19.2       19.2         19.2     19.2
       4 Cadillac Fleetwood      2  19.2     19.2       19.2         19.2     19.2
       5 Lincoln Continental     2  19.2     19.2       19.2         19.2     19.2
       6 Pontiac Firebird        2  19.2     19.2       19.2         19.2     19.2
       7 Hornet Sportabout       2  19.2     19.2       19.2         19.2     19.2
       8 AMC Javelin             2  19.2     19.2       19.2         19.2     19.2
       9 Dodge Challenger        2  19.2     19.2       19.2         19.2     19.2
      10 Merc 450SLC             2  19.2     19.2       19.2         19.2     19.2
      # i 22 more rows
      
      $ale$data$mpg$cyl
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
      
      $ale$data$mpg$disp
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
      
      $ale$data$mpg$hp
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
      
      $ale$data$mpg$drat
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
      
      $ale$data$mpg$wt
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
      
      $ale$data$mpg$qsec
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
      
      $ale$data$mpg$vs
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    36  17.3     17.3       17.3         17.3     17.3
      2 TRUE     28  21.6     21.6       21.6         21.6     21.6
      
      $ale$data$mpg$am
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    38 26.9     26.9       26.9         26.9     26.9 
      2 TRUE     26  7.94     7.94       7.94         7.94     7.94
      
      $ale$data$mpg$gear
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30  9.88     9.88       9.88         9.88     9.88
      2 four     24 24.0     24.0       24.0         24.0     24.0 
      3 five     10 35.7     35.7       35.7         35.7     35.7 
      
      $ale$data$mpg$carb
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
      
      $ale$data$mpg$country
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      2 19.3     19.3       19.3         19.3     19.3 
      2 UK          2 35.2     35.2       35.2         35.2     35.2 
      3 Italy       8 17.8     17.8       17.8         17.8     17.8 
      4 Japan      12 24.3     24.3       24.3         24.3     24.3 
      5 Germany    16  9.37     9.37       9.37         9.37     9.37
      6 USA        24 22.3     22.3       22.3         22.3     22.3 
      
      $ale$data$mpg$continent
      # A tibble: 3 x 7
        ale_x         ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>         <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 North America    24  19.2     19.2       19.2         19.2     19.2
      2 Europe           28  19.2     19.2       19.2         19.2     19.2
      3 Asia             12  19.2     19.2       19.2         19.2     19.2
      
      
      
      $ale$stats
      $ale$stats$mpg
      $ale$stats$mpg$by_term
      $ale$stats$mpg$by_term$model
      # A tibble: 6 x 6
        statistic  estimate  conf.low    median      mean conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.09e-16  1.09e-16  1.09e-16  1.09e-16  1.09e-16
      2 aler_min  -9.16e-16 -9.16e-16 -9.16e-16 -9.16e-16 -9.16e-16
      3 aler_max   1.75e-15  1.75e-15  1.75e-15  1.75e-15  1.75e-15
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      $ale$stats$mpg$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low  median    mean conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0756   0.0756  0.0756  0.0756    0.0756
      2 aler_min   -0.127   -0.127  -0.127  -0.127    -0.127 
      3 aler_max    0.153    0.153   0.153   0.153     0.153 
      4 naled       2.06     2.06    2.06    2.06      2.06  
      5 naler_min   0        0       0       0         0     
      6 naler_max   4.55     4.55    4.55    4.55      4.55  
      
      $ale$stats$mpg$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          6.37     6.37   6.37   6.37      6.37
      2 aler_min    -13.5    -13.5  -13.5  -13.5     -13.5 
      3 aler_max     18.4     18.4   18.4   18.4      18.4 
      4 naled        30.7     30.7   30.7   30.7      30.7 
      5 naler_min   -50      -50    -50    -50       -50   
      6 naler_max    50       50     50     50        50   
      
      $ale$stats$mpg$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          7.48     7.48   7.48   7.48      7.48
      2 aler_min    -16.9    -16.9  -16.9  -16.9     -16.9 
      3 aler_max     13.5     13.5   13.5   13.5      13.5 
      4 naled        32.3     32.3   32.3   32.3      32.3 
      5 naler_min   -50      -50    -50    -50       -50   
      6 naler_max    47.0     47.0   47.0   47.0      47.0 
      
      $ale$stats$mpg$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          2.22     2.22   2.22   2.22      2.22
      2 aler_min     -5.08    -5.08  -5.08  -5.08     -5.08
      3 aler_max     12.2     12.2   12.2   12.2      12.2 
      4 naled        15.3     15.3   15.3   15.3      15.3 
      5 naler_min   -40.9    -40.9  -40.9  -40.9     -40.9 
      6 naler_max    43.9     43.9   43.9   43.9      43.9 
      
      $ale$stats$mpg$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          7.10     7.10   7.10   7.10      7.10
      2 aler_min    -27.0    -27.0  -27.0  -27.0     -27.0 
      3 aler_max     20.4     20.4   20.4   20.4      20.4 
      4 naled        27.6     27.6   27.6   27.6      27.6 
      5 naler_min   -50      -50    -50    -50       -50   
      6 naler_max    50       50     50     50        50   
      
      $ale$stats$mpg$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.60     3.60   3.60   3.60      3.60
      2 aler_min     -6.29    -6.29  -6.29  -6.29     -6.29
      3 aler_max      4.76     4.76   4.76   4.76      4.76
      4 naled        25.6     25.6   25.6   25.6      25.6 
      5 naler_min   -43.9    -43.9  -43.9  -43.9     -43.9 
      6 naler_max    28.8     28.8   28.8   28.8      28.8 
      
      $ale$stats$mpg$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          2.11     2.11   2.11   2.11      2.11
      2 aler_min     -1.87    -1.87  -1.87  -1.87     -1.87
      3 aler_max      2.41     2.41   2.41   2.41      2.41
      4 naled        17.0     17.0   17.0   17.0      17.0 
      5 naler_min   -13.6    -13.6  -13.6  -13.6     -13.6 
      6 naler_max    21.2     21.2   21.2   21.2      21.2 
      
      $ale$stats$mpg$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          9.15     9.15   9.15   9.15      9.15
      2 aler_min    -11.3    -11.3  -11.3  -11.3     -11.3 
      3 aler_max      7.71     7.71   7.71   7.71      7.71
      4 naled        41.0     41.0   41.0   41.0      41.0 
      5 naler_min   -50      -50    -50    -50       -50   
      6 naler_max    34.8     34.8   34.8   34.8      34.8 
      
      $ale$stats$mpg$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          8.74     8.74   8.74   8.74      8.74
      2 aler_min     -9.32    -9.32  -9.32  -9.32     -9.32
      3 aler_max     16.5     16.5   16.5   16.5      16.5 
      4 naled        42.0     42.0   42.0   42.0      42.0 
      5 naler_min   -50      -50    -50    -50       -50   
      6 naler_max    50       50     50     50        50   
      
      $ale$stats$mpg$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low  median    mean conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0602   0.0602  0.0602  0.0602    0.0602
      2 aler_min   -0.0728  -0.0728 -0.0728 -0.0728   -0.0728
      3 aler_max    0.260    0.260   0.260   0.260     0.260 
      4 naled       1.56     1.56    1.56    1.56      1.56  
      5 naler_min   0        0       0       0         0     
      6 naler_max   4.55     4.55    4.55    4.55      4.55  
      
      $ale$stats$mpg$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          5.26     5.26   5.26   5.26      5.26
      2 aler_min     -9.83    -9.83  -9.83  -9.83     -9.83
      3 aler_max     16.0     16.0   16.0   16.0      16.0 
      4 naled        29.5     29.5   29.5   29.5      29.5 
      5 naler_min   -50      -50    -50    -50       -50   
      6 naler_max    50       50     50     50        50   
      
      $ale$stats$mpg$by_term$continent
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled             0        0      0     0         0
      2 aler_min         0        0      0     0         0
      3 aler_max         0        0      0     0         0
      4 naled            0        0      0     0         0
      5 naler_min        0        0      0     0         0
      6 naler_max        0        0      0     0         0
      
      
      $ale$stats$mpg$by_statistic
      $ale$stats$mpg$by_statistic$aled
      # A tibble: 13 x 6
         term      estimate conf.low   median     mean conf.high
         <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model     1.09e-16 1.09e-16 1.09e-16 1.09e-16  1.09e-16
       2 cyl       7.56e- 2 7.56e- 2 7.56e- 2 7.56e- 2  7.56e- 2
       3 disp      6.37e+ 0 6.37e+ 0 6.37e+ 0 6.37e+ 0  6.37e+ 0
       4 hp        7.48e+ 0 7.48e+ 0 7.48e+ 0 7.48e+ 0  7.48e+ 0
       5 drat      2.22e+ 0 2.22e+ 0 2.22e+ 0 2.22e+ 0  2.22e+ 0
       6 wt        7.10e+ 0 7.10e+ 0 7.10e+ 0 7.10e+ 0  7.10e+ 0
       7 qsec      3.60e+ 0 3.60e+ 0 3.60e+ 0 3.60e+ 0  3.60e+ 0
       8 vs        2.11e+ 0 2.11e+ 0 2.11e+ 0 2.11e+ 0  2.11e+ 0
       9 am        9.15e+ 0 9.15e+ 0 9.15e+ 0 9.15e+ 0  9.15e+ 0
      10 gear      8.74e+ 0 8.74e+ 0 8.74e+ 0 8.74e+ 0  8.74e+ 0
      11 carb      6.02e- 2 6.02e- 2 6.02e- 2 6.02e- 2  6.02e- 2
      12 country   5.26e+ 0 5.26e+ 0 5.26e+ 0 5.26e+ 0  5.26e+ 0
      13 continent 0        0        0        0         0       
      
      $ale$stats$mpg$by_statistic$aler_min
      # A tibble: 13 x 6
         term       estimate  conf.low    median      mean conf.high
         <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 model     -9.16e-16 -9.16e-16 -9.16e-16 -9.16e-16 -9.16e-16
       2 cyl       -1.27e- 1 -1.27e- 1 -1.27e- 1 -1.27e- 1 -1.27e- 1
       3 disp      -1.35e+ 1 -1.35e+ 1 -1.35e+ 1 -1.35e+ 1 -1.35e+ 1
       4 hp        -1.69e+ 1 -1.69e+ 1 -1.69e+ 1 -1.69e+ 1 -1.69e+ 1
       5 drat      -5.08e+ 0 -5.08e+ 0 -5.08e+ 0 -5.08e+ 0 -5.08e+ 0
       6 wt        -2.70e+ 1 -2.70e+ 1 -2.70e+ 1 -2.70e+ 1 -2.70e+ 1
       7 qsec      -6.29e+ 0 -6.29e+ 0 -6.29e+ 0 -6.29e+ 0 -6.29e+ 0
       8 vs        -1.87e+ 0 -1.87e+ 0 -1.87e+ 0 -1.87e+ 0 -1.87e+ 0
       9 am        -1.13e+ 1 -1.13e+ 1 -1.13e+ 1 -1.13e+ 1 -1.13e+ 1
      10 gear      -9.32e+ 0 -9.32e+ 0 -9.32e+ 0 -9.32e+ 0 -9.32e+ 0
      11 carb      -7.28e- 2 -7.28e- 2 -7.28e- 2 -7.28e- 2 -7.28e- 2
      12 country   -9.83e+ 0 -9.83e+ 0 -9.83e+ 0 -9.83e+ 0 -9.83e+ 0
      13 continent  0         0         0         0         0       
      
      $ale$stats$mpg$by_statistic$aler_max
      # A tibble: 13 x 6
         term      estimate conf.low   median     mean conf.high
         <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model     1.75e-15 1.75e-15 1.75e-15 1.75e-15  1.75e-15
       2 cyl       1.53e- 1 1.53e- 1 1.53e- 1 1.53e- 1  1.53e- 1
       3 disp      1.84e+ 1 1.84e+ 1 1.84e+ 1 1.84e+ 1  1.84e+ 1
       4 hp        1.35e+ 1 1.35e+ 1 1.35e+ 1 1.35e+ 1  1.35e+ 1
       5 drat      1.22e+ 1 1.22e+ 1 1.22e+ 1 1.22e+ 1  1.22e+ 1
       6 wt        2.04e+ 1 2.04e+ 1 2.04e+ 1 2.04e+ 1  2.04e+ 1
       7 qsec      4.76e+ 0 4.76e+ 0 4.76e+ 0 4.76e+ 0  4.76e+ 0
       8 vs        2.41e+ 0 2.41e+ 0 2.41e+ 0 2.41e+ 0  2.41e+ 0
       9 am        7.71e+ 0 7.71e+ 0 7.71e+ 0 7.71e+ 0  7.71e+ 0
      10 gear      1.65e+ 1 1.65e+ 1 1.65e+ 1 1.65e+ 1  1.65e+ 1
      11 carb      2.60e- 1 2.60e- 1 2.60e- 1 2.60e- 1  2.60e- 1
      12 country   1.60e+ 1 1.60e+ 1 1.60e+ 1 1.60e+ 1  1.60e+ 1
      13 continent 0        0        0        0         0       
      
      $ale$stats$mpg$by_statistic$naled
      # A tibble: 13 x 6
         term      estimate conf.low median  mean conf.high
         <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 model         0        0      0     0         0   
       2 cyl           2.06     2.06   2.06  2.06      2.06
       3 disp         30.7     30.7   30.7  30.7      30.7 
       4 hp           32.3     32.3   32.3  32.3      32.3 
       5 drat         15.3     15.3   15.3  15.3      15.3 
       6 wt           27.6     27.6   27.6  27.6      27.6 
       7 qsec         25.6     25.6   25.6  25.6      25.6 
       8 vs           17.0     17.0   17.0  17.0      17.0 
       9 am           41.0     41.0   41.0  41.0      41.0 
      10 gear         42.0     42.0   42.0  42.0      42.0 
      11 carb          1.56     1.56   1.56  1.56      1.56
      12 country      29.5     29.5   29.5  29.5      29.5 
      13 continent     0        0      0     0         0   
      
      $ale$stats$mpg$by_statistic$naler_min
      # A tibble: 13 x 6
         term      estimate conf.low median  mean conf.high
         <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 model          0        0      0     0         0  
       2 cyl            0        0      0     0         0  
       3 disp         -50      -50    -50   -50       -50  
       4 hp           -50      -50    -50   -50       -50  
       5 drat         -40.9    -40.9  -40.9 -40.9     -40.9
       6 wt           -50      -50    -50   -50       -50  
       7 qsec         -43.9    -43.9  -43.9 -43.9     -43.9
       8 vs           -13.6    -13.6  -13.6 -13.6     -13.6
       9 am           -50      -50    -50   -50       -50  
      10 gear         -50      -50    -50   -50       -50  
      11 carb           0        0      0     0         0  
      12 country      -50      -50    -50   -50       -50  
      13 continent      0        0      0     0         0  
      
      $ale$stats$mpg$by_statistic$naler_max
      # A tibble: 13 x 6
         term      estimate conf.low median  mean conf.high
         <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 model         0        0      0     0         0   
       2 cyl           4.55     4.55   4.55  4.55      4.55
       3 disp         50       50     50    50        50   
       4 hp           47.0     47.0   47.0  47.0      47.0 
       5 drat         43.9     43.9   43.9  43.9      43.9 
       6 wt           50       50     50    50        50   
       7 qsec         28.8     28.8   28.8  28.8      28.8 
       8 vs           21.2     21.2   21.2  21.2      21.2 
       9 am           34.8     34.8   34.8  34.8      34.8 
      10 gear         50       50     50    50        50   
      11 carb          4.55     4.55   4.55  4.55      4.55
      12 country      50       50     50    50        50   
      13 continent     0        0      0     0         0   
      
      
      $ale$stats$mpg$estimate
      # A tibble: 13 x 7
         term          aled  aler_min aler_max naled naler_min naler_max
         <chr>        <dbl>     <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 model     1.09e-16 -9.16e-16 1.75e-15  0          0        0   
       2 cyl       7.56e- 2 -1.27e- 1 1.53e- 1  2.06       0        4.55
       3 disp      6.37e+ 0 -1.35e+ 1 1.84e+ 1 30.7      -50       50   
       4 hp        7.48e+ 0 -1.69e+ 1 1.35e+ 1 32.3      -50       47.0 
       5 drat      2.22e+ 0 -5.08e+ 0 1.22e+ 1 15.3      -40.9     43.9 
       6 wt        7.10e+ 0 -2.70e+ 1 2.04e+ 1 27.6      -50       50   
       7 qsec      3.60e+ 0 -6.29e+ 0 4.76e+ 0 25.6      -43.9     28.8 
       8 vs        2.11e+ 0 -1.87e+ 0 2.41e+ 0 17.0      -13.6     21.2 
       9 am        9.15e+ 0 -1.13e+ 1 7.71e+ 0 41.0      -50       34.8 
      10 gear      8.74e+ 0 -9.32e+ 0 1.65e+ 1 42.0      -50       50   
      11 carb      6.02e- 2 -7.28e- 2 2.60e- 1  1.56       0        4.55
      12 country   5.26e+ 0 -9.83e+ 0 1.60e+ 1 29.5      -50       50   
      13 continent 0         0        0         0          0        0   
      
      $ale$stats$mpg$effects_plot
      $ale$stats$mpg$effects_plot[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $ale$plots
      $ale$plots$mpg
      $ale$plots$mpg$model
      $ale$plots$mpg$model[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$mpg$cyl
      $ale$plots$mpg$cyl[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$mpg$disp
      $ale$plots$mpg$disp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$mpg$hp
      $ale$plots$mpg$hp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$mpg$drat
      $ale$plots$mpg$drat[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$mpg$wt
      $ale$plots$mpg$wt[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$mpg$qsec
      $ale$plots$mpg$qsec[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$mpg$vs
      $ale$plots$mpg$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$mpg$am
      $ale$plots$mpg$am[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$mpg$gear
      $ale$plots$mpg$gear[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$mpg$carb
      $ale$plots$mpg$carb[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
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
      $ale$conf_regions$mpg$by_term$model
      # A tibble: 32 x 5
         x                       n  n_pct     y relative_to_mid
         <ord>               <int>  <dbl> <dbl> <ord>          
       1 Duster 360              2 0.0312  19.2 overlap        
       2 Camaro Z28              2 0.0312  19.2 overlap        
       3 Chrysler Imperial       2 0.0312  19.2 overlap        
       4 Cadillac Fleetwood      2 0.0312  19.2 overlap        
       5 Lincoln Continental     2 0.0312  19.2 overlap        
       6 Pontiac Firebird        2 0.0312  19.2 overlap        
       7 Hornet Sportabout       2 0.0312  19.2 overlap        
       8 AMC Javelin             2 0.0312  19.2 overlap        
       9 Dodge Challenger        2 0.0312  19.2 overlap        
      10 Merc 450SLC             2 0.0312  19.2 overlap        
      # i 22 more rows
      
      $ale$conf_regions$mpg$by_term$cyl
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1       3     7  0.667    40 0.625    19.1  19.3 0.0120 overlap        
      2       8     9  0.167    24 0.375    19.3  19.4 0.0120 above          
      
      $ale$conf_regions$mpg$by_term$disp
      # A tibble: 4 x 9
        start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    70.9  121   0.125    18 0.281    37.6 21.5  -5.49  above          
      2   141.   258.  0.293    18 0.281    18.5 16.2  -0.322 below          
      3   274.   321.  0.117    12 0.188    19.7 20.5   0.312 above          
      4   350    472   0.304    16 0.25     14.0  7.35 -0.932 below          
      
      $ale$conf_regions$mpg$by_term$hp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1     52    113  0.216    30 0.469    26.0 23.4  -0.514 above          
      2    122.   335  0.753    34 0.531    19.0  3.71 -0.866 below          
      
      $ale$conf_regions$mpg$by_term$drat
      # A tibble: 6 x 9
        start_x end_x  x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    2.74  2.76 0.00737     3 0.0469    19.6  19.5 -0.843 above          
      2    2.78  2.78 0           1 0.0156    19.2  19.2  0     overlap        
      3    2.92  2.93 0.00304     2 0.0312    18.7  18.7  0.361 below          
      4    3     3.24 0.105      20 0.312     19.3  20.3  0.418 above          
      5    3.53  3.93 0.181      24 0.375     15.2  18.8  0.848 below          
      6    4.06  4.98 0.411      14 0.219     20.0  31.4  1.18  above          
      
      $ale$conf_regions$mpg$by_term$wt
      # A tibble: 4 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    1.50  2.64 0.289     18 0.281    -7.79  18.4  3.87  below          
      2    2.77  2.86 0.0231     5 0.0781   19.1   19.1 -0.106 overlap        
      3    2.88  3.22 0.0872     9 0.141    19.0   18.1 -0.430 below          
      4    3.41  5.45 0.517     32 0.5      20.7   39.6  1.56  above          
      
      $ale$conf_regions$mpg$by_term$qsec
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    14.5  17.6  0.368    32 0.5       23.0  20.4 -0.293 above          
      2    17.8  17.8  0         1 0.0156    19.2  19.2  0     overlap        
      3    17.9  23.0  0.594    31 0.484     18.6  12.9 -0.410 below          
      
      $ale$conf_regions$mpg$by_term$vs
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    36 0.562  17.3 below          
      2 TRUE     28 0.438  21.6 above          
      
      $ale$conf_regions$mpg$by_term$am
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    38 0.594 26.9  above          
      2 TRUE     26 0.406  7.94 below          
      
      $ale$conf_regions$mpg$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 three    30 0.469  9.88 below          
      2 four     24 0.375 24.0  above          
      3 five     10 0.156 35.7  above          
      
      $ale$conf_regions$mpg$by_term$carb
      # A tibble: 2 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1       1     4  0.429    58 0.906     19.1  19.3 0.0142 overlap        
      2       5     8  0.429     6 0.0938    19.3  19.5 0.0142 above          
      
      $ale$conf_regions$mpg$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct     y relative_to_mid
        <ord>   <int>  <dbl> <dbl> <ord>          
      1 Sweden      2 0.0312 19.3  above          
      2 UK          2 0.0312 35.2  above          
      3 Italy       8 0.125  17.8  below          
      4 Japan      12 0.188  24.3  above          
      5 Germany    16 0.25    9.37 below          
      6 USA        24 0.375  22.3  above          
      
      $ale$conf_regions$mpg$by_term$continent
      # A tibble: 3 x 5
        x                 n n_pct     y relative_to_mid
        <ord>         <int> <dbl> <dbl> <ord>          
      1 North America    24 0.375  19.2 overlap        
      2 Europe           28 0.438  19.2 overlap        
      3 Asia             12 0.188  19.2 overlap        
      
      
      $ale$conf_regions$mpg$significant
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
      

# mostly default (boot_it=5) snapshot works with multiple x datatypes

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
      $ale$data$mpg$model
      # A tibble: 32 x 7
         ale_x               ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>               <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360              2  19.0     17.8       19.0         19.2     19.8
       2 Camaro Z28              2  19.0     17.8       19.0         19.2     19.8
       3 Chrysler Imperial       2  19.0     17.8       19.0         19.2     19.8
       4 Cadillac Fleetwood      2  19.4     19.0       19.4         19.4     19.8
       5 Lincoln Continental     2  19.0     17.8       19.0         19.2     19.8
       6 Pontiac Firebird        2  19.0     17.8       19.0         19.2     19.8
       7 Hornet Sportabout       2  19.4     19.0       19.4         19.4     19.8
       8 AMC Javelin             2  18.6     17.8       18.6         19.0     19.2
       9 Dodge Challenger        2  18.9     17.8       18.9         19.1     19.8
      10 Merc 450SLC             2  19.0     17.8       19.0         19.2     19.8
      # i 22 more rows
      
      $ale$data$mpg$cyl
      # A tibble: 7 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     3     1  22.2    18.1        22.2         18.5     29.4
      2     4    17  24.0    18.6        24.0         19.6     35.9
      3     5     6  21.6    18.9        21.6         19.7     27.5
      4     6    11  19.3    18.8        19.3         19.1     19.8
      5     7     5  16.9    10.7        16.9         19.2     20.2
      6     8    21  14.6     2.27       14.6         19.3     20.7
      7     9     3  12.2    -6.13       12.2         19.5     21.2
      
      $ale$data$mpg$disp
      # A tibble: 59 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  70.9     1 19.7      10.7      19.7          12.3     35.0
       2  71.1     1 33.9      10.8      33.9          36.1     62.2
       3  75.7     1 28.0      12.1      28.0          34.4     38.6
       4  76.4     1 37.2      34.2      37.2          34.8     42.2
       5  78.6     1 28.5      12.2      28.5          33.4     40.5
       6  78.7     1 31.9      23.3      31.9          31.9     40.4
       7  79       1 19.4      11.2      19.4          16.6     32.3
       8  79.0     1 19.3      11.2      19.3          16.5     32.3
       9  94.2     1  1.52    -34.8       1.52         12.0     29.0
      10  95.1     1  8.00    -35.2       8.00         20.6     29.8
      # i 49 more rows
      
      $ale$data$mpg$hp
      # A tibble: 54 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  52       1  23.0     14.4       23.0         15.4     38.0
       2  52.5     1  20.4     15.3       20.4         15.5     29.6
       3  62       1  33.7     33.7       33.7         33.7     33.7
       4  62.6     1  29.0     16.3       29.0         31.0     36.4
       5  64.8     1  25.7     15.6       25.7         29.1     33.0
       6  65       1  29.3     16.2       29.3         29.0     39.8
       7  65.7     1  24.0     15.5       24.0         28.4     28.6
       8  66       2  29.3     16.1       29.3         28.6     41.1
       9  66.3     1  29.5     15.8       29.5         30.4     41.6
      10  90.8     1  19.9     14.9       19.9         19.9     25.0
      # i 44 more rows
      
      $ale$data$mpg$drat
      # A tibble: 54 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  2.74     1 11.8     -4.89      11.8         16.5      20.5
       2  2.76     2 12.3     -4.36      12.3         17.5      20.2
       3  2.78     1  9.89    -4.36       9.89        16.8      18.2
       4  2.92     1 18.0     17.4       18.0         18.0      18.6
       5  2.93     1 16.9     13.0       16.9         18.0      18.8
       6  3        1 16.7     14.2       16.7         16.7      19.2
       7  3.02     1 11.1      1.18      11.1         14.6      18.2
       8  3.05     1  8.50     1.74       8.50         8.50     15.3
       9  3.05     1 15.0      2.86      15.0         18.8      20.0
      10  3.06     1 18.5     16.0       18.5         18.9      20.1
      # i 44 more rows
      
      $ale$data$mpg$wt
      # A tibble: 61 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  1.50     1 18.3    12.2        18.3         21.0      22.2
       2  1.51     1  8.38  -18.2         8.38        16.0      22.1
       3  1.62     1 16.2    12.4        16.2         14.3      21.6
       4  1.63     1  6.09  -14.6         6.09        12.3      21.4
       5  1.83     1 12.4     5.77       12.4         13.2      18.3
       6  1.84     1  9.86   -7.79        9.86        13.3      21.1
       7  1.93     1  3.69   -6.20        3.69         4.14     13.2
       8  1.94     1 15.0     4.84       15.0         17.4      21.2
       9  2.14     1  7.48    0.713       7.48         7.48     14.2
      10  2.14     1 19.3    14.9        19.3         19.3      23.8
      # i 51 more rows
      
      $ale$data$mpg$qsec
      # A tibble: 62 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1  19.3     10.5       19.3         20.9     26.8
       2  14.5     1  21.5     10.4       21.5         24.0     28.5
       3  14.6     1  21.8     10.7       21.8         26.9     28.5
       4  14.6     1  20.0     10.8       20.0         21.3     28.1
       5  15.4     1  22.5     16.4       22.5         23.5     26.9
       6  15.5     1  22.7     17.7       22.7         23.4     26.8
       7  15.5     1  19.9     16.4       19.9         19.9     23.3
       8  15.6     1  22.7     18.1       22.7         23.6     26.5
       9  15.8     1  20.9     18.6       20.9         20.5     23.4
      10  16.0     1  20.7     18.3       20.7         19.4     25.3
      # i 52 more rows
      
      $ale$data$mpg$vs
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    36  13.8     8.43       13.8         13.9     17.7
      2 TRUE     28  25.2    18.1        25.2         25.5     32.8
      
      $ale$data$mpg$am
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    38  3.84    -20.6       3.84         10.8     15.9
      2 TRUE     26 43.8      28.2      43.8          33.2     81.3
      
      $ale$data$mpg$gear
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30 44.2      23.8      44.2         27.3     101. 
      2 four     24 -6.06    -70.1      -6.06        10.3      15.5
      3 five     10 -8.32    -70.2      -8.32         9.20     18.9
      
      $ale$data$mpg$carb
      # A tibble: 8 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     1    14  14.1     4.77       14.1         13.9     20.2
      2     2    19  17.4    13.4        17.4         17.9     19.8
      3     3     9  20.7    19.0        20.7         21.5     22.0
      4     4    16  24.0    18.9        24.0         25.3     30.6
      5     5     2  29.6    19.6        29.6         29.7     39.5
      6     6     2  33.6    19.0        33.6         33.6     48.2
      7     7     1  31.5    17.5        31.5         18.7     56.5
      8     8     1  41.8    18.1        41.8         40.8     66.2
      
      $ale$data$mpg$country
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      2 15.6     12.2       15.6         17.2      17.6
      2 UK          2 37.3     25.2       37.3         30.8      60.4
      3 Italy       8 12.9      4.99      12.9          6.99     26.0
      4 Japan      12  4.27   -38.7        4.27        15.2      23.6
      5 Germany    16 34.2     21.0       34.2         25.2      67.8
      6 USA        24 15.3      4.46      15.3         14.6      24.4
      
      $ale$data$mpg$continent
      # A tibble: 3 x 7
        ale_x         ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>         <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 North America    24  19.0     17.8       19.0         19.2     19.8
      2 Europe           28  19.0     17.8       19.0         19.2     19.8
      3 Asia             12  19.0     17.8       19.0         19.2     19.8
      
      
      
      $ale$stats
      $ale$stats$mpg
      $ale$stats$mpg$by_term
      $ale$stats$mpg$by_term$model
      # A tibble: 6 x 6
        statistic  estimate  conf.low    median      mean conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.93e-15  2.40e-16  6.74e-16  1.93e-15  5.65e-15
      2 aler_min  -6.32e-15 -1.97e-14 -1.96e-15 -6.32e-15 -6.98e-16
      3 aler_max   2.18e-15  3.91e-16  4.53e-16  2.18e-15  7.15e-15
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      $ale$stats$mpg$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          4.20    0.199  0.897   4.20    13.0  
      2 aler_min     -7.83  -24.0   -1.44   -7.83    -0.266
      3 aler_max      6.54    0.411  1.81    6.54    18.4  
      4 naled        17.4     1.42   4.30   17.4     42.2  
      5 naler_min   -23.4   -50     -9.38  -23.4     -1.99 
      6 naler_max    21.3     0.469 12.5    21.3     48.9  
      
      $ale$stats$mpg$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          13.6     6.94   9.66  13.6     26.4 
      2 aler_min     -21.5   -53.1  -12.5  -21.5     -8.94
      3 aler_max      25.8    14.8   20.6   25.8     46.0 
      4 naled         42.5    33.3   43.4   42.5     48.0 
      5 naler_min    -47.5   -50    -50    -47.5    -41.3 
      6 naler_max     50      50     50     50       50   
      
      $ale$stats$mpg$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          10.5     4.57   6.09  10.5     24.6 
      2 aler_min     -24.8   -49.5  -17.8  -24.8     -5.94
      3 aler_max      22.4    11.5   19.7   22.4     37.9 
      4 naled         35.3    21.7   36.6   35.3     45.5 
      5 naler_min    -47.5   -50    -50    -47.5    -38.8 
      6 naler_max     47.3    40.2   50     47.3     50   
      
      $ale$stats$mpg$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          5.04    0.518   1.73   5.04     16.3 
      2 aler_min     -8.82  -23.2    -3.02  -8.82     -1.06
      3 aler_max     18.7     1.09    6.96  18.7      67.4 
      4 naled        19.8     7.47   13.0   19.8      41.0 
      5 naler_min   -29.6   -50     -23.5  -29.6      -9.97
      6 naler_max    30.7    16.2    26.6   30.7      48.6 
      
      $ale$stats$mpg$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          4.30     1.32   3.85   4.30      9.91
      2 aler_min    -15.1    -37.4   -7.21 -15.1      -5.97
      3 aler_max      6.48     3.36   4.53   6.48     10.4 
      4 naled        21.0     12.1   19.3   21.0      37.3 
      5 naler_min   -47.2    -50    -47.1  -47.2     -43.9 
      6 naler_max    31.1     20.9   34.4   31.1      38.9 
      
      $ale$stats$mpg$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          2.69     1.48   2.81   2.69      3.86
      2 aler_min     -6.49    -9.19  -5.55  -6.49     -4.22
      3 aler_max      5.90     2.23   5.37   5.90      9.03
      4 naled        19.1     13.6   18.2   19.1      24.0 
      5 naler_min   -41.4    -50    -41.2  -41.4     -29.1 
      6 naler_max    30.9     20.5   29.7   30.9      40.4 
      
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
      
      $ale$stats$mpg$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          18.7     5.40   9.30  18.7     47.8 
      2 aler_min     -15.2   -38.4   -8.75 -15.2     -3.90
      3 aler_max      24.8     8.37  14.0   24.8     63.5 
      4 naled         43.1    33.0   44.7   43.1     50   
      5 naler_min    -42.3   -50    -44.4  -42.3    -27.9 
      6 naler_max     45.4    36.9   45.5   45.4     50   
      
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
      
      $ale$stats$mpg$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          4.38    0.116   4.47   4.38    10.5  
      2 aler_min     -5.65  -13.2    -5.33  -5.65    -0.468
      3 aler_max     17.3     0.145  15.0   17.3     46.9  
      4 naled        23.2     0.347  33.2   23.2     43.0  
      5 naler_min   -31.8   -49.4   -44.1  -31.8     -3.28 
      6 naler_max    30.3     0.156  50     30.3     50    
      
      $ale$stats$mpg$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          10.8     3.39   4.48  10.8     29.3 
      2 aler_min     -20.4   -56.6  -12.2  -20.4     -5.50
      3 aler_max      18.0     5.56  11.4   18.0     50.0 
      4 naled         34.6    26.1   34.5   34.6     46.6 
      5 naler_min    -46.4   -50    -50    -46.4    -40.7 
      6 naler_max     40.4    31.7   40.9   40.4     49.4 
      
      $ale$stats$mpg$by_term$continent
      # A tibble: 6 x 6
        statistic  estimate  conf.low    median      mean conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       3.75e-16  2.07e-17  1.58e-16  3.75e-16  1.26e-15
      2 aler_min  -3.74e-16 -1.25e-15 -1.82e-16 -3.74e-16 -2.44e-17
      3 aler_max   4.74e-16  2.06e-17  2.21e-16  4.74e-16  1.41e-15
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      
      $ale$stats$mpg$by_statistic
      $ale$stats$mpg$by_statistic$aled
      # A tibble: 13 x 6
         term      estimate conf.low   median     mean conf.high
         <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model     1.93e-15 2.40e-16 6.74e-16 1.93e-15  5.65e-15
       2 cyl       4.20e+ 0 1.99e- 1 8.97e- 1 4.20e+ 0  1.30e+ 1
       3 disp      1.36e+ 1 6.94e+ 0 9.66e+ 0 1.36e+ 1  2.64e+ 1
       4 hp        1.05e+ 1 4.57e+ 0 6.09e+ 0 1.05e+ 1  2.46e+ 1
       5 drat      5.04e+ 0 5.18e- 1 1.73e+ 0 5.04e+ 0  1.63e+ 1
       6 wt        4.30e+ 0 1.32e+ 0 3.85e+ 0 4.30e+ 0  9.91e+ 0
       7 qsec      2.69e+ 0 1.48e+ 0 2.81e+ 0 2.69e+ 0  3.86e+ 0
       8 vs        5.75e+ 0 4.63e- 1 5.70e+ 0 5.75e+ 0  1.21e+ 1
       9 am        1.87e+ 1 5.40e+ 0 9.30e+ 0 1.87e+ 1  4.78e+ 1
      10 gear      2.54e+ 1 4.11e+ 0 6.74e+ 0 2.54e+ 1  8.53e+ 1
      11 carb      4.38e+ 0 1.16e- 1 4.47e+ 0 4.38e+ 0  1.05e+ 1
      12 country   1.08e+ 1 3.39e+ 0 4.48e+ 0 1.08e+ 1  2.93e+ 1
      13 continent 3.75e-16 2.07e-17 1.58e-16 3.75e-16  1.26e-15
      
      $ale$stats$mpg$by_statistic$aler_min
      # A tibble: 13 x 6
         term       estimate  conf.low    median      mean conf.high
         <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 model     -6.32e-15 -1.97e-14 -1.96e-15 -6.32e-15 -6.98e-16
       2 cyl       -7.83e+ 0 -2.40e+ 1 -1.44e+ 0 -7.83e+ 0 -2.66e- 1
       3 disp      -2.15e+ 1 -5.31e+ 1 -1.25e+ 1 -2.15e+ 1 -8.94e+ 0
       4 hp        -2.48e+ 1 -4.95e+ 1 -1.78e+ 1 -2.48e+ 1 -5.94e+ 0
       5 drat      -8.82e+ 0 -2.32e+ 1 -3.02e+ 0 -8.82e+ 0 -1.06e+ 0
       6 wt        -1.51e+ 1 -3.74e+ 1 -7.21e+ 0 -1.51e+ 1 -5.97e+ 0
       7 qsec      -6.49e+ 0 -9.19e+ 0 -5.55e+ 0 -6.49e+ 0 -4.22e+ 0
       8 vs        -5.36e+ 0 -1.11e+ 1 -5.06e+ 0 -5.36e+ 0 -4.59e- 1
       9 am        -1.52e+ 1 -3.84e+ 1 -8.75e+ 0 -1.52e+ 1 -3.90e+ 0
      10 gear      -3.01e+ 1 -8.99e+ 1 -1.03e+ 1 -3.01e+ 1 -5.46e+ 0
      11 carb      -5.65e+ 0 -1.32e+ 1 -5.33e+ 0 -5.65e+ 0 -4.68e- 1
      12 country   -2.04e+ 1 -5.66e+ 1 -1.22e+ 1 -2.04e+ 1 -5.50e+ 0
      13 continent -3.74e-16 -1.25e-15 -1.82e-16 -3.74e-16 -2.44e-17
      
      $ale$stats$mpg$by_statistic$aler_max
      # A tibble: 13 x 6
         term      estimate conf.low   median     mean conf.high
         <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model     2.18e-15 3.91e-16 4.53e-16 2.18e-15  7.15e-15
       2 cyl       6.54e+ 0 4.11e- 1 1.81e+ 0 6.54e+ 0  1.84e+ 1
       3 disp      2.58e+ 1 1.48e+ 1 2.06e+ 1 2.58e+ 1  4.60e+ 1
       4 hp        2.24e+ 1 1.15e+ 1 1.97e+ 1 2.24e+ 1  3.79e+ 1
       5 drat      1.87e+ 1 1.09e+ 0 6.96e+ 0 1.87e+ 1  6.74e+ 1
       6 wt        6.48e+ 0 3.36e+ 0 4.53e+ 0 6.48e+ 0  1.04e+ 1
       7 qsec      5.90e+ 0 2.23e+ 0 5.37e+ 0 5.90e+ 0  9.03e+ 0
       8 vs        6.24e+ 0 4.80e- 1 6.51e+ 0 6.24e+ 0  1.33e+ 1
       9 am        2.48e+ 1 8.37e+ 0 1.40e+ 1 2.48e+ 1  6.35e+ 1
      10 gear      2.51e+ 1 3.97e+ 0 7.77e+ 0 2.51e+ 1  8.29e+ 1
      11 carb      1.73e+ 1 1.45e- 1 1.50e+ 1 1.73e+ 1  4.69e+ 1
      12 country   1.80e+ 1 5.56e+ 0 1.14e+ 1 1.80e+ 1  5.00e+ 1
      13 continent 4.74e-16 2.06e-17 2.21e-16 4.74e-16  1.41e-15
      
      $ale$stats$mpg$by_statistic$naled
      # A tibble: 13 x 6
         term      estimate conf.low median  mean conf.high
         <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 model          0      0       0      0         0  
       2 cyl           17.4    1.42    4.30  17.4      42.2
       3 disp          42.5   33.3    43.4   42.5      48.0
       4 hp            35.3   21.7    36.6   35.3      45.5
       5 drat          19.8    7.47   13.0   19.8      41.0
       6 wt            21.0   12.1    19.3   21.0      37.3
       7 qsec          19.1   13.6    18.2   19.1      24.0
       8 vs            31.7    4.44   32.7   31.7      48.3
       9 am            43.1   33.0    44.7   43.1      50  
      10 gear          40.8   31.5    39.0   40.8      50  
      11 carb          23.2    0.347  33.2   23.2      43.0
      12 country       34.6   26.1    34.5   34.6      46.6
      13 continent      0      0       0      0         0  
      
      $ale$stats$mpg$by_statistic$naler_min
      # A tibble: 13 x 6
         term      estimate conf.low median  mean conf.high
         <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 model          0        0     0      0        0   
       2 cyl          -23.4    -50    -9.38 -23.4     -1.99
       3 disp         -47.5    -50   -50    -47.5    -41.3 
       4 hp           -47.5    -50   -50    -47.5    -38.8 
       5 drat         -29.6    -50   -23.5  -29.6     -9.97
       6 wt           -47.2    -50   -47.1  -47.2    -43.9 
       7 qsec         -41.4    -50   -41.2  -41.4    -29.1 
       8 vs           -32.8    -49.7 -37.5  -32.8     -4.18
       9 am           -42.3    -50   -44.4  -42.3    -27.9 
      10 gear         -47.6    -50   -50    -47.6    -39.4 
      11 carb         -31.8    -49.4 -44.1  -31.8     -3.28
      12 country      -46.4    -50   -50    -46.4    -40.7 
      13 continent      0        0     0      0        0   
      
      $ale$stats$mpg$by_statistic$naler_max
      # A tibble: 13 x 6
         term      estimate conf.low median  mean conf.high
         <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 model          0      0        0     0         0  
       2 cyl           21.3    0.469   12.5  21.3      48.9
       3 disp          50     50       50    50        50  
       4 hp            47.3   40.2     50    47.3      50  
       5 drat          30.7   16.2     26.6  30.7      48.6
       6 wt            31.1   20.9     34.4  31.1      38.9
       7 qsec          30.9   20.5     29.7  30.9      40.4
       8 vs            30.5    4.06    33.3  30.5      46.6
       9 am            45.4   36.9     45.5  45.4      50  
      10 gear          40.8   34.4     34.8  40.8      50  
      11 carb          30.3    0.156   50    30.3      50  
      12 country       40.4   31.7     40.9  40.4      49.4
      13 continent      0      0        0     0         0  
      
      
      $ale$stats$mpg$estimate
      # A tibble: 13 x 7
         term          aled  aler_min aler_max naled naler_min naler_max
         <chr>        <dbl>     <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 model     1.93e-15 -6.32e-15 2.18e-15   0         0         0  
       2 cyl       4.20e+ 0 -7.83e+ 0 6.54e+ 0  17.4     -23.4      21.3
       3 disp      1.36e+ 1 -2.15e+ 1 2.58e+ 1  42.5     -47.5      50  
       4 hp        1.05e+ 1 -2.48e+ 1 2.24e+ 1  35.3     -47.5      47.3
       5 drat      5.04e+ 0 -8.82e+ 0 1.87e+ 1  19.8     -29.6      30.7
       6 wt        4.30e+ 0 -1.51e+ 1 6.48e+ 0  21.0     -47.2      31.1
       7 qsec      2.69e+ 0 -6.49e+ 0 5.90e+ 0  19.1     -41.4      30.9
       8 vs        5.75e+ 0 -5.36e+ 0 6.24e+ 0  31.7     -32.8      30.5
       9 am        1.87e+ 1 -1.52e+ 1 2.48e+ 1  43.1     -42.3      45.4
      10 gear      2.54e+ 1 -3.01e+ 1 2.51e+ 1  40.8     -47.6      40.8
      11 carb      4.38e+ 0 -5.65e+ 0 1.73e+ 1  23.2     -31.8      30.3
      12 country   1.08e+ 1 -2.04e+ 1 1.80e+ 1  34.6     -46.4      40.4
      13 continent 3.75e-16 -3.74e-16 4.74e-16   0         0         0  
      
      $ale$stats$mpg$effects_plot
      $ale$stats$mpg$effects_plot[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $ale$plots
      $ale$plots$mpg
      $ale$plots$mpg$model
      $ale$plots$mpg$model[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$mpg$cyl
      $ale$plots$mpg$cyl[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$mpg$disp
      $ale$plots$mpg$disp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$mpg$hp
      $ale$plots$mpg$hp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$mpg$drat
      $ale$plots$mpg$drat[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$mpg$wt
      $ale$plots$mpg$wt[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$mpg$qsec
      $ale$plots$mpg$qsec[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$mpg$vs
      $ale$plots$mpg$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$mpg$am
      $ale$plots$mpg$am[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$mpg$gear
      $ale$plots$mpg$gear[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$mpg$carb
      $ale$plots$mpg$carb[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
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
      $ale$conf_regions$mpg$by_term$model
      # A tibble: 32 x 5
         x                       n  n_pct     y relative_to_mid
         <ord>               <int>  <dbl> <dbl> <ord>          
       1 Duster 360              2 0.0312  19.0 overlap        
       2 Camaro Z28              2 0.0312  19.0 overlap        
       3 Chrysler Imperial       2 0.0312  19.0 overlap        
       4 Cadillac Fleetwood      2 0.0312  19.4 overlap        
       5 Lincoln Continental     2 0.0312  19.0 overlap        
       6 Pontiac Firebird        2 0.0312  19.0 overlap        
       7 Hornet Sportabout       2 0.0312  19.4 overlap        
       8 AMC Javelin             2 0.0312  18.6 overlap        
       9 Dodge Challenger        2 0.0312  18.9 overlap        
      10 Merc 450SLC             2 0.0312  19.0 overlap        
      # i 22 more rows
      
      $ale$conf_regions$mpg$by_term$cyl
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1       3     9      1    64     1    22.2  12.2 -0.426 overlap        
      
      $ale$conf_regions$mpg$by_term$disp
      # A tibble: 21 x 9
         start_x end_x   x_span     n  n_pct start_y end_y   trend relative_to_mid
           <dbl> <dbl>    <dbl> <int>  <dbl>   <dbl> <dbl>   <dbl> <ord>          
       1    70.9  75.7 0.0119       3 0.0469   19.7  28.0    29.8  overlap        
       2    76.4  76.4 0            1 0.0156   37.2  37.2     0    above          
       3    78.6  78.6 0            1 0.0156   28.5  28.5     0    overlap        
       4    78.7  78.7 0            1 0.0156   31.9  31.9     0    above          
       5    79   120.  0.102        7 0.109    19.4  25.0     2.31 overlap        
       6   120.  120.  0            1 0.0156    6.79  6.79    0    below          
       7   120.  121.  0.00116      2 0.0312   22.6  22.7     2.16 overlap        
       8   121.  121   0.000108     2 0.0312    7.09  5.39 -671.   below          
       9   141.  145   0.0105       3 0.0469   23.0  37.1    57.3  overlap        
      10   146.  147.  0.00157      2 0.0312   11.4  10.6   -22.4  below          
      # i 11 more rows
      
      $ale$conf_regions$mpg$by_term$hp
      # A tibble: 15 x 9
         start_x end_x  x_span     n  n_pct start_y end_y   trend relative_to_mid
           <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl> <dbl>   <dbl> <ord>          
       1    52    52.5 0.00181     2 0.0312   23.0   20.4  -60.3  overlap        
       2    62    62   0           1 0.0156   33.7   33.7    0    above          
       3    62.6  92.8 0.107      10 0.156    29.0   20.3   -3.51 overlap        
       4    93    93   0           1 0.0156   13.8   13.8    0    below          
       5    95    95.3 0.00108     2 0.0312   27.3   20.1 -284.   overlap        
       6    97    97   0           1 0.0156   31.5   31.5    0    above          
       7    97.5 113   0.0546     13 0.203    21.3   24.6    2.59 overlap        
       8   122.  122.  0           1 0.0156   29.7   29.7    0    above          
       9   123   123   0           2 0.0312   26.2   26.2    0    overlap        
      10   123.  123.  0           1 0.0156   28.4   28.4    0    above          
      11   149.  181.  0.111      16 0.25     22.9   10.8   -4.63 overlap        
      12   205.  205.  0           1 0.0156   13.2   13.2    0    below          
      13   205   205   0           1 0.0156   14.0   14.0    0    overlap        
      14   215   246.  0.109       7 0.109    13.1   10.2   -1.14 below          
      15   247.  335   0.311       5 0.0781    1.80  15.0    1.81 overlap        
      
      $ale$conf_regions$mpg$by_term$drat
      # A tibble: 21 x 9
         start_x end_x  x_span     n  n_pct start_y end_y  trend relative_to_mid
           <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
       1    2.74  2.76 0.00737     3 0.0469   11.8  12.3   3.13  overlap        
       2    2.78  2.93 0.0653      3 0.0469    9.89 16.9   4.54  below          
       3    3     3    0           1 0.0156   16.7  16.7   0     overlap        
       4    3.02  3.05 0.0152      2 0.0312   11.1   8.50 -7.39  below          
       5    3.05  3.13 0.0358     10 0.156    15.0  19.7   5.56  overlap        
       6    3.15  3.15 0           2 0.0312   13.6  13.6   0     below          
       7    3.18  3.21 0.0153      2 0.0312   19.9  20.7   2.29  overlap        
       8    3.23  3.23 0           1 0.0156   21.5  21.5   0     above          
       9    3.23  3.23 0           1 0.0156   12.4  12.4   0     below          
      10    3.24  3.54 0.136       3 0.0469   16.5  18.0   0.469 overlap        
      # i 11 more rows
      
      $ale$conf_regions$mpg$by_term$wt
      # A tibble: 21 x 9
         start_x end_x x_span     n  n_pct start_y end_y   trend relative_to_mid
           <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>   <dbl> <ord>          
       1    1.50  1.63 0.0335     4 0.0625   18.3   6.09 -15.6   overlap        
       2    1.83  1.83 0          1 0.0156   12.4  12.4    0     below          
       3    1.84  1.84 0          1 0.0156    9.86  9.86   0     overlap        
       4    1.93  1.93 0          1 0.0156    3.69  3.69   0     below          
       5    1.94  1.94 0          1 0.0156   15.0  15.0    0     overlap        
       6    2.14  2.14 0          1 0.0156    7.48  7.48   0     below          
       7    2.14  2.31 0.0440     4 0.0625   19.3  15.2   -4.01  overlap        
       8    2.32  2.32 0          1 0.0156   14.1  14.1    0     below          
       9    2.46  2.78 0.0796     7 0.109    19.3  20.2    0.447 overlap        
      10    2.79  2.79 0          1 0.0156   21.2  21.2    0     above          
      # i 11 more rows
      
      $ale$conf_regions$mpg$by_term$qsec
      # A tibble: 16 x 9
         start_x end_x  x_span     n  n_pct start_y end_y   trend relative_to_mid
           <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl> <dbl>   <dbl> <ord>          
       1    14.5  17.0 0.300      20 0.312     19.3  19.5  0.0317 overlap        
       2    17.0  17.0 0.00353     3 0.0469    20.9  20.4 -5.70   above          
       3    17.2  17.3 0.0163      3 0.0469    19.7  19.5 -0.557  overlap        
       4    17.3  17.3 0           1 0.0156    20.3  20.3  0      above          
       5    17.4  17.4 0           1 0.0156    18.1  18.1  0      overlap        
       6    17.4  17.4 0           1 0.0156    17.7  17.7  0      below          
       7    17.4  17.5 0.00778     2 0.0312    19.9  19.6 -1.32   above          
       8    17.6  17.6 0           1 0.0156    18.7  18.7  0      overlap        
       9    17.8  17.9 0.0113      2 0.0312    17.0  17.3  1.32   below          
      10    17.9  18.3 0.0481      6 0.0938    18.9  16.4 -2.19   overlap        
      11    18.5  19.5 0.112      13 0.203     14.7  17.4  1.03   below          
      12    19.6  19.9 0.0406      3 0.0469    17.6  18.9  1.35   overlap        
      13    20    20   0           1 0.0156    19.6  19.6  0      above          
      14    20.0  20.1 0.0105      2 0.0312    19.7  18.6 -4.16   overlap        
      15    20.1  20.1 0           1 0.0156    21.8  21.8  0      above          
      16    20.2  23.0 0.329       4 0.0625    19.9  21.2  0.176  overlap        
      
      $ale$conf_regions$mpg$by_term$vs
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    36 0.562  13.8 below          
      2 TRUE     28 0.438  25.2 overlap        
      
      $ale$conf_regions$mpg$by_term$am
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    38 0.594  3.84 below          
      2 TRUE     26 0.406 43.8  above          
      
      $ale$conf_regions$mpg$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 three    30 0.469 44.2  above          
      2 four     24 0.375 -6.06 below          
      3 five     10 0.156 -8.32 below          
      
      $ale$conf_regions$mpg$by_term$carb
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl> <dbl> <ord>          
      1       1     4  0.429    58 0.906     14.1  24.0 0.985 overlap        
      2       5     5  0         2 0.0312    29.6  29.6 0     above          
      3       6     8  0.286     4 0.0625    33.6  41.8 1.21  overlap        
      
      $ale$conf_regions$mpg$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct     y relative_to_mid
        <ord>   <int>  <dbl> <dbl> <ord>          
      1 Sweden      2 0.0312 15.6  below          
      2 UK          2 0.0312 37.3  above          
      3 Italy       8 0.125  12.9  overlap        
      4 Japan      12 0.188   4.27 overlap        
      5 Germany    16 0.25   34.2  above          
      6 USA        24 0.375  15.3  overlap        
      
      $ale$conf_regions$mpg$by_term$continent
      # A tibble: 3 x 5
        x                 n n_pct     y relative_to_mid
        <ord>         <int> <dbl> <dbl> <ord>          
      1 North America    24 0.375  19.0 overlap        
      2 Europe           28 0.438  19.0 overlap        
      3 Asia             12 0.188  19.0 overlap        
      
      
      $ale$conf_regions$mpg$significant
      # A tibble: 56 x 12
         term  x     start_x end_x   x_span     n  n_pct     y start_y end_y   trend
         <chr> <chr>   <dbl> <dbl>    <dbl> <int>  <dbl> <dbl>   <dbl> <dbl>   <dbl>
       1 disp  <NA>     76.4  76.4 0            1 0.0156    NA   37.2  37.2     0   
       2 disp  <NA>     78.7  78.7 0            1 0.0156    NA   31.9  31.9     0   
       3 disp  <NA>    120.  120.  0            1 0.0156    NA    6.79  6.79    0   
       4 disp  <NA>    121.  121   0.000108     2 0.0312    NA    7.09  5.39 -671.  
       5 disp  <NA>    146.  147.  0.00157      2 0.0312    NA   11.4  10.6   -22.4 
       6 disp  <NA>    225   225   0            1 0.0156    NA    4.77  4.77    0   
       7 disp  <NA>    302.  304   0.00436      2 0.0312    NA    9.55  6.03  -34.3 
       8 disp  <NA>    321.  321.  0            1 0.0156    NA   10.5  10.5     0   
       9 disp  <NA>    400   400   0            1 0.0156    NA   39.7  39.7     0   
      10 disp  <NA>    440   460   0.0499       2 0.0312    NA   30.3  36.4     5.24
      # i 46 more rows
      # i 1 more variable: relative_to_mid <ord>
      
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
      $ale$data$mpg$model
      # A tibble: 32 x 7
         ale_x             ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <ord>             <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1 Duster 360            2 -1.22e-15 -1.77e-15  -1.06e-15    -1.22e-15 -1.28e-16
       2 Camaro Z28            2  6.54e-18 -1.54e-15  -9.52e-17     6.54e-18  1.29e-15
       3 Chrysler Imperial     2 -7.18e-17 -3.96e-16  -9.31e-17    -7.18e-17  1.80e-16
       4 Cadillac Fleetwo~     2 -1.26e-17 -3.84e-16  -6.35e-17    -1.26e-17  1.86e-16
       5 Lincoln Continen~     2 -5.75e-16 -1.64e-15  -6.85e-16    -5.75e-16  1.18e-16
       6 Pontiac Firebird      2  9.28e-17 -9.99e-17   4.07e-16     9.28e-17  1.35e-15
       7 Hornet Sportabout     2  9.28e-17 -3.84e-16   8.56e-16     9.28e-17  3.17e-15
       8 AMC Javelin           2 -3.17e-17 -3.79e-16   2.36e-16    -3.17e-17  1.29e-15
       9 Dodge Challenger      2  4.76e-16 -3.14e-16   4.80e-16     4.76e-16  1.36e-15
      10 Merc 450SLC           2 -1.12e-16 -4.13e-16  -1.42e-16    -1.12e-16  1.09e-16
      # i 22 more rows
      
      $ale$data$mpg$cyl
      # A tibble: 7 x 7
        ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     3     1  0.0600   -0.228      0.376       0.0600    1.42  
      2     4    17 -0.0102   -0.233      0.144      -0.0102    0.865 
      3     5     6 -0.00310  -0.112      0.0637     -0.00310   0.384 
      4     6    11  0.00398  -0.0973    -0.0170      0.00398   0.0283
      5     7     5  0.0111   -0.579     -0.0977      0.0111    0.134 
      6     8    21  0.0182   -1.06      -0.178       0.0182    0.254 
      7     9     3  0.0252   -1.54      -0.259       0.0252    0.375 
      
      $ale$data$mpg$disp
      # A tibble: 59 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  70.9     1  -9.72   -16.7        9.91        -9.72    50.3 
       2  71.1     1  -9.14   -16.3        5.27        -9.14    47.0 
       3  75.7     1 -12.6    -17.4        2.78       -12.6     44.5 
       4  76.4     1  -9.39   -15.8        9.14        -9.39    47.1 
       5  78.6     1  -8.87   -15.9        4.30        -8.87    42.9 
       6  78.7     1  21.7     -5.46      21.7         21.7     48.9 
       7  79       1 -16.1    -16.9      -14.1        -16.1     -9.92
       8  79.0     1 -16.1    -16.1      -16.1        -16.1    -16.1 
       9  94.2     1 -14.0    -14.4      -14.0        -14.0    -13.6 
      10  95.1     1  -8.28   -12.6        3.58        -8.28    36.4 
      # i 49 more rows
      
      $ale$data$mpg$hp
      # A tibble: 54 x 7
         ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  52       1  0.520   -18.4      -2.75         0.520     8.35 
       2  52.5     1  1.56    -19.2      -2.54         1.56     11.2  
       3  62       1  0.0914  -16.9      -2.00         0.0914    9.93 
       4  62.6     1  3.86    -16.8      -0.102        3.86     11.0  
       5  64.8     1  0.378   -17.3      -2.51         0.378    10.2  
       6  65       1 -0.0626  -16.4      -2.01        -0.0626    9.68 
       7  65.7     1  3.68    -16.3      -0.118        3.68     10.8  
       8  66       2  0.243   -15.3      -0.0470       0.243    10.6  
       9  66.3     1  0.209     0.209     0.209        0.209     0.209
      10  90.8     1  1.35    -12.3      -0.749        1.35      7.89 
      # i 44 more rows
      
      $ale$data$mpg$drat
      # A tibble: 54 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  2.74     1 -3.59 -4.01          3.66        -3.59   24.5  
       2  2.76     2 -3.52 -4.34          3.43        -3.52   24.1  
       3  2.78     1 14.2   0.00674      14.2         14.2    28.4  
       4  2.92     1 -2.76 -5.60         -3.48        -2.76   -1.85 
       5  2.93     1 -2.73 -5.82         -3.52        -2.73   -1.77 
       6  3        1 -3.63 -5.29         -3.21        -3.63   -0.520
       7  3.02     1 -3.37 -5.01         -2.89        -3.37   -0.118
       8  3.05     1 -3.35 -4.36          7.51        -3.35   27.0  
       9  3.05     1 15.9   2.81         15.9         15.9    29.0  
      10  3.06     1 -2.64 -4.15          5.24        -2.64   25.7  
      # i 44 more rows
      
      $ale$data$mpg$wt
      # A tibble: 61 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  1.50     1  2.70     -1.56      2.70         2.70      6.95
       2  1.51     1  2.45    -18.0      -2.19         2.45      7.15
       3  1.62     1  1.89    -16.2      -2.01         1.89      6.72
       4  1.63     1 -0.826   -16.6      -4.12        -0.826     6.07
       5  1.83     1 -0.712   -12.7      -2.95        -0.712     5.28
       6  1.84     1  2.11    -12.0      -0.962        2.11      5.78
       7  1.93     1 -1.28    -10.4      -2.48        -1.28      3.78
       8  1.94     1 -1.14     -1.44      0.956       -1.14      4.82
       9  2.14     1 -2.30     -6.75     -1.84        -2.30      3.72
      10  2.14     1 -1.34     -6.66     -1.34        -1.34      3.98
      # i 51 more rows
      
      $ale$data$mpg$qsec
      # A tibble: 62 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1 -5.25  -16.3       -5.30         -5.25     5.69
       2  14.5     1  3.12   -4.31       3.10          3.12    10.5 
       3  14.6     1  6.73   -3.41       4.37          6.73    10.5 
       4  14.6     1  6.63  -12.7        0.854         6.63    10.3 
       5  15.4     1  4.33    3.76       4.33          4.33     4.89
       6  15.5     1  2.87   -1.16       2.94          2.87     7.15
       7  15.5     1  2.51   -0.873      2.15          2.51     4.66
       8  15.6     1  4.49    1.44       4.18          4.49     6.72
       9  15.8     1  1.11    0.443      2.21          1.11     4.75
      10  16.0     1  3.37    1.20       3.37          3.37     5.55
      # i 52 more rows
      
      $ale$data$mpg$vs
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    36 -5.85    -7.75      -5.53        -5.85    -3.36
      2 TRUE     28  6.63     3.80       5.85         6.63     7.01
      
      $ale$data$mpg$am
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    38 -3.72    -7.75      -3.64        -3.72     2.14
      2 TRUE     26  6.63    -4.09       5.14         6.63    10.5 
      
      $ale$data$mpg$gear
      # A tibble: 3 x 7
        ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30  2.45     -3.93      1.57         2.45      6.94
      2 four     24 -0.604    -2.97     -0.416       -0.604     2.34
      3 five     10 -0.914   -17.1      -1.17        -0.914    12.0 
      
      $ale$data$mpg$carb
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
      8     8     1 -0.00282  -0.0175    0.347       -0.00282   0.955 
      
      $ale$data$mpg$country
      # A tibble: 6 x 7
        ale_x   ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      2 -0.693    -4.40      1.42        -0.693    10.2 
      2 UK          2  3.85     -8.42      2.73         3.85     11.1 
      3 Italy       8  2.11    -18.6      -0.421        2.11      9.17
      4 Japan      12  0.844   -13.5       0.150        0.844    10.8 
      5 Germany    16  4.24     -4.56      1.97         4.24      6.63
      6 USA        24 -3.85     -7.79      0.585       -3.85     17.3 
      
      $ale$data$mpg$continent
      # A tibble: 3 x 7
        ale_x         ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>         <int>     <dbl>     <dbl>      <dbl>        <dbl>    <dbl>
      1 North America    24 -3.80e-17 -1.47e-16  -4.90e-17    -3.80e-17 1.57e-17
      2 Europe           28  1.96e-17  2.53e-18   2.07e-17     1.96e-17 4.03e-17
      3 Asia             12  2.78e-17 -6.79e-17   5.91e-17     2.78e-17 2.06e-16
      
      
      
      $ale$stats
      $ale$stats$mpg
      $ale$stats$mpg$by_term
      $ale$stats$mpg$by_term$model
      # A tibble: 6 x 6
        statistic  estimate  conf.low    median      mean conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       3.35e-16  2.48e-16  3.35e-16  3.99e-16  6.64e-16
      2 aler_min  -8.90e-16 -1.76e-15 -8.90e-16 -1.11e-15 -6.03e-16
      3 aler_max   1.33e-15  2.69e-16  1.33e-15  1.42e-15  3.23e-15
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      $ale$stats$mpg$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.156   0.0248  0.156  0.266    0.739 
      2 aler_min    -0.250  -1.56   -0.250 -0.515   -0.0443
      3 aler_max     0.334   0.0477  0.334  0.506    1.40  
      4 naled        2.59    0.112   2.59   3.30     8.09  
      5 naler_min   -6.06  -15.8    -6.06  -6.41    -0.313 
      6 naler_max    3.12    0.312   3.12   3.91     9.14  
      
      $ale$stats$mpg$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          11.5     6.51   11.5  16.7     39.3 
      2 aler_min     -17.5   -50.7   -17.5 -22.5     -8.80
      3 aler_max      19.7    11.5    19.7  24.8     50.1 
      4 naled         43.6    32.9    43.6  41.1     48.8 
      5 naler_min    -50     -50     -50   -49.1    -46.2 
      6 naler_max     50      39.1    50    46.6     50   
      
      $ale$stats$mpg$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          5.70    0.829   5.70   6.65     14.7 
      2 aler_min    -16.9   -29.4   -16.9  -16.5      -2.90
      3 aler_max      9.55    1.75    9.55  24.2      77.7 
      4 naled        31.6     7.84   31.6   25.7      40.2 
      5 naler_min   -50     -50     -50    -41.2     -15   
      6 naler_max    39.4    13.9    39.4   34.3      49.1 
      
      $ale$stats$mpg$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          2.88     2.10   2.88   5.93     16.2 
      2 aler_min     -5.91   -21.6   -5.91  -8.97     -3.62
      3 aler_max      7.75     6.96   7.75  12.7      27.4 
      4 naled        18.7     13.2   18.7   22.6      41.6 
      5 naler_min   -40.9    -49.1  -40.9  -36.3     -22.2 
      6 naler_max    35.9     33.5   35.9   38.6      47.9 
      
      $ale$stats$mpg$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.07     1.34   3.07   3.30      5.74
      2 aler_min     -8.28   -18.8   -8.28  -9.69     -3.02
      3 aler_max      7.42     3.59   7.42   7.08      9.66
      4 naled        18.7      9.73  18.7   20.0      33.0 
      5 naler_min   -39.1    -50    -39.1  -39.3     -22.4 
      6 naler_max    35.9     23.6   35.9   34.2      40.4 
      
      $ale$stats$mpg$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.30     2.89   3.30   3.39      4.01
      2 aler_min     -5.25   -15.3   -5.25  -7.47     -4.15
      3 aler_max      6.91     5.33   6.91   7.28     10.3 
      4 naled        20.9     18.4   20.9   22.2      26.3 
      5 naler_min   -42.4    -50    -42.4  -40.2     -27.2 
      6 naler_max    35.9     30.9   35.9   35.7      40.1 
      
      $ale$stats$mpg$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          6.21     3.57   6.21   5.65      7.24
      2 aler_min     -5.85    -7.75  -5.85  -5.53     -3.36
      3 aler_max      6.63     3.80   6.63   5.85      7.01
      4 naled        36.7     28.0   36.7   34.2      37.6 
      5 naler_min   -39.1    -42.4  -39.1  -37.1     -28.7 
      6 naler_max    30.3     27.1   30.3   31.1      35.4 
      
      $ale$stats$mpg$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          4.76     4.11   4.76   6.05      8.92
      2 aler_min     -6.57    -7.75  -6.57  -5.64     -3.18
      3 aler_max      6.63     3.92   6.63   7.14     10.5 
      4 naled        28.8     23.6   28.8   33.2      44.8 
      5 naler_min   -39.1    -49.1  -39.1  -34.9     -17.3 
      6 naler_max    35.9     25.4   35.9   33.8      39.0 
      
      $ale$stats$mpg$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          2.53     1.11   2.53   3.59      6.75
      2 aler_min     -3.31   -17.5   -3.31  -6.41     -1.00
      3 aler_max      4.43     2.47   4.43   6.27     12.7 
      4 naled        20.3      9.76  20.3   20.9      31.5 
      5 naler_min   -24.2    -46.9  -24.2  -25.7      -7.73
      6 naler_max    31.2     17.6   31.2   30.8      44.2 
      
      $ale$stats$mpg$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low  median    mean conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0121  0.00135  0.0121  0.0933   0.257  
      2 aler_min   -0.0374 -0.537   -0.0374 -0.196   -0.00607
      3 aler_max    0.0133  0.00156  0.0133  0.255    0.888  
      4 naled       0       0        0       2.21     5.90   
      5 naler_min   0      -7.27     0      -2.73     0      
      6 naler_max   0       0        0       2.97     9.14   
      
      $ale$stats$mpg$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          6.54     2.23   6.54   6.68     12.7 
      2 aler_min     -8.37   -21.2   -8.37 -10.7      -4.99
      3 aler_max      9.39     5.29   9.39  11.1      20.0 
      4 naled        34.4     16.6   34.4   29.1      37.3 
      5 naler_min   -42.4    -50    -42.4  -43.5     -35.7 
      6 naler_max    39.4     31.7   39.4   39.9      49.1 
      
      $ale$stats$mpg$by_term$continent
      # A tibble: 6 x 6
        statistic  estimate  conf.low    median      mean conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       3.21e-17  6.37e-18  3.21e-17  5.11e-17  1.18e-16
      2 aler_min  -5.70e-17 -1.53e-16 -5.70e-17 -6.99e-17 -7.61e-18
      3 aler_max   2.78e-17  3.92e-18  2.78e-17  8.00e-17  2.06e-16
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      
      $ale$stats$mpg$by_statistic
      $ale$stats$mpg$by_statistic$aled
      # A tibble: 13 x 6
         term      estimate conf.low   median     mean conf.high
         <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model     3.35e-16 2.48e-16 3.35e-16 3.99e-16  6.64e-16
       2 cyl       1.56e- 1 2.48e- 2 1.56e- 1 2.66e- 1  7.39e- 1
       3 disp      1.15e+ 1 6.51e+ 0 1.15e+ 1 1.67e+ 1  3.93e+ 1
       4 hp        5.70e+ 0 8.29e- 1 5.70e+ 0 6.65e+ 0  1.47e+ 1
       5 drat      2.88e+ 0 2.10e+ 0 2.88e+ 0 5.93e+ 0  1.62e+ 1
       6 wt        3.07e+ 0 1.34e+ 0 3.07e+ 0 3.30e+ 0  5.74e+ 0
       7 qsec      3.30e+ 0 2.89e+ 0 3.30e+ 0 3.39e+ 0  4.01e+ 0
       8 vs        6.21e+ 0 3.57e+ 0 6.21e+ 0 5.65e+ 0  7.24e+ 0
       9 am        4.76e+ 0 4.11e+ 0 4.76e+ 0 6.05e+ 0  8.92e+ 0
      10 gear      2.53e+ 0 1.11e+ 0 2.53e+ 0 3.59e+ 0  6.75e+ 0
      11 carb      1.21e- 2 1.35e- 3 1.21e- 2 9.33e- 2  2.57e- 1
      12 country   6.54e+ 0 2.23e+ 0 6.54e+ 0 6.68e+ 0  1.27e+ 1
      13 continent 3.21e-17 6.37e-18 3.21e-17 5.11e-17  1.18e-16
      
      $ale$stats$mpg$by_statistic$aler_min
      # A tibble: 13 x 6
         term       estimate  conf.low    median      mean conf.high
         <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 model     -8.90e-16 -1.76e-15 -8.90e-16 -1.11e-15 -6.03e-16
       2 cyl       -2.50e- 1 -1.56e+ 0 -2.50e- 1 -5.15e- 1 -4.43e- 2
       3 disp      -1.75e+ 1 -5.07e+ 1 -1.75e+ 1 -2.25e+ 1 -8.80e+ 0
       4 hp        -1.69e+ 1 -2.94e+ 1 -1.69e+ 1 -1.65e+ 1 -2.90e+ 0
       5 drat      -5.91e+ 0 -2.16e+ 1 -5.91e+ 0 -8.97e+ 0 -3.62e+ 0
       6 wt        -8.28e+ 0 -1.88e+ 1 -8.28e+ 0 -9.69e+ 0 -3.02e+ 0
       7 qsec      -5.25e+ 0 -1.53e+ 1 -5.25e+ 0 -7.47e+ 0 -4.15e+ 0
       8 vs        -5.85e+ 0 -7.75e+ 0 -5.85e+ 0 -5.53e+ 0 -3.36e+ 0
       9 am        -6.57e+ 0 -7.75e+ 0 -6.57e+ 0 -5.64e+ 0 -3.18e+ 0
      10 gear      -3.31e+ 0 -1.75e+ 1 -3.31e+ 0 -6.41e+ 0 -1.00e+ 0
      11 carb      -3.74e- 2 -5.37e- 1 -3.74e- 2 -1.96e- 1 -6.07e- 3
      12 country   -8.37e+ 0 -2.12e+ 1 -8.37e+ 0 -1.07e+ 1 -4.99e+ 0
      13 continent -5.70e-17 -1.53e-16 -5.70e-17 -6.99e-17 -7.61e-18
      
      $ale$stats$mpg$by_statistic$aler_max
      # A tibble: 13 x 6
         term      estimate conf.low   median     mean conf.high
         <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model     1.33e-15 2.69e-16 1.33e-15 1.42e-15  3.23e-15
       2 cyl       3.34e- 1 4.77e- 2 3.34e- 1 5.06e- 1  1.40e+ 0
       3 disp      1.97e+ 1 1.15e+ 1 1.97e+ 1 2.48e+ 1  5.01e+ 1
       4 hp        9.55e+ 0 1.75e+ 0 9.55e+ 0 2.42e+ 1  7.77e+ 1
       5 drat      7.75e+ 0 6.96e+ 0 7.75e+ 0 1.27e+ 1  2.74e+ 1
       6 wt        7.42e+ 0 3.59e+ 0 7.42e+ 0 7.08e+ 0  9.66e+ 0
       7 qsec      6.91e+ 0 5.33e+ 0 6.91e+ 0 7.28e+ 0  1.03e+ 1
       8 vs        6.63e+ 0 3.80e+ 0 6.63e+ 0 5.85e+ 0  7.01e+ 0
       9 am        6.63e+ 0 3.92e+ 0 6.63e+ 0 7.14e+ 0  1.05e+ 1
      10 gear      4.43e+ 0 2.47e+ 0 4.43e+ 0 6.27e+ 0  1.27e+ 1
      11 carb      1.33e- 2 1.56e- 3 1.33e- 2 2.55e- 1  8.88e- 1
      12 country   9.39e+ 0 5.29e+ 0 9.39e+ 0 1.11e+ 1  2.00e+ 1
      13 continent 2.78e-17 3.92e-18 2.78e-17 8.00e-17  2.06e-16
      
      $ale$stats$mpg$by_statistic$naled
      # A tibble: 13 x 6
         term      estimate conf.low median  mean conf.high
         <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 model         0       0       0     0         0   
       2 cyl           2.59    0.112   2.59  3.30      8.09
       3 disp         43.6    32.9    43.6  41.1      48.8 
       4 hp           31.6     7.84   31.6  25.7      40.2 
       5 drat         18.7    13.2    18.7  22.6      41.6 
       6 wt           18.7     9.73   18.7  20.0      33.0 
       7 qsec         20.9    18.4    20.9  22.2      26.3 
       8 vs           36.7    28.0    36.7  34.2      37.6 
       9 am           28.8    23.6    28.8  33.2      44.8 
      10 gear         20.3     9.76   20.3  20.9      31.5 
      11 carb          0       0       0     2.21      5.90
      12 country      34.4    16.6    34.4  29.1      37.3 
      13 continent     0       0       0     0         0   
      
      $ale$stats$mpg$by_statistic$naler_min
      # A tibble: 13 x 6
         term      estimate conf.low median   mean conf.high
         <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 model         0        0      0      0        0    
       2 cyl          -6.06   -15.8   -6.06  -6.41    -0.313
       3 disp        -50      -50    -50    -49.1    -46.2  
       4 hp          -50      -50    -50    -41.2    -15    
       5 drat        -40.9    -49.1  -40.9  -36.3    -22.2  
       6 wt          -39.1    -50    -39.1  -39.3    -22.4  
       7 qsec        -42.4    -50    -42.4  -40.2    -27.2  
       8 vs          -39.1    -42.4  -39.1  -37.1    -28.7  
       9 am          -39.1    -49.1  -39.1  -34.9    -17.3  
      10 gear        -24.2    -46.9  -24.2  -25.7     -7.73 
      11 carb          0       -7.27   0     -2.73     0    
      12 country     -42.4    -50    -42.4  -43.5    -35.7  
      13 continent     0        0      0      0        0    
      
      $ale$stats$mpg$by_statistic$naler_max
      # A tibble: 13 x 6
         term      estimate conf.low median  mean conf.high
         <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 model         0       0       0     0         0   
       2 cyl           3.12    0.312   3.12  3.91      9.14
       3 disp         50      39.1    50    46.6      50   
       4 hp           39.4    13.9    39.4  34.3      49.1 
       5 drat         35.9    33.5    35.9  38.6      47.9 
       6 wt           35.9    23.6    35.9  34.2      40.4 
       7 qsec         35.9    30.9    35.9  35.7      40.1 
       8 vs           30.3    27.1    30.3  31.1      35.4 
       9 am           35.9    25.4    35.9  33.8      39.0 
      10 gear         31.2    17.6    31.2  30.8      44.2 
      11 carb          0       0       0     2.97      9.14
      12 country      39.4    31.7    39.4  39.9      49.1 
      13 continent     0       0       0     0         0   
      
      
      $ale$stats$mpg$estimate
      # A tibble: 13 x 7
         term          aled  aler_min aler_max naled naler_min naler_max
         <chr>        <dbl>     <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 model     3.35e-16 -8.90e-16 1.33e-15  0         0         0   
       2 cyl       1.56e- 1 -2.50e- 1 3.34e- 1  2.59     -6.06      3.12
       3 disp      1.15e+ 1 -1.75e+ 1 1.97e+ 1 43.6     -50        50   
       4 hp        5.70e+ 0 -1.69e+ 1 9.55e+ 0 31.6     -50        39.4 
       5 drat      2.88e+ 0 -5.91e+ 0 7.75e+ 0 18.7     -40.9      35.9 
       6 wt        3.07e+ 0 -8.28e+ 0 7.42e+ 0 18.7     -39.1      35.9 
       7 qsec      3.30e+ 0 -5.25e+ 0 6.91e+ 0 20.9     -42.4      35.9 
       8 vs        6.21e+ 0 -5.85e+ 0 6.63e+ 0 36.7     -39.1      30.3 
       9 am        4.76e+ 0 -6.57e+ 0 6.63e+ 0 28.8     -39.1      35.9 
      10 gear      2.53e+ 0 -3.31e+ 0 4.43e+ 0 20.3     -24.2      31.2 
      11 carb      1.21e- 2 -3.74e- 2 1.33e- 2  0         0         0   
      12 country   6.54e+ 0 -8.37e+ 0 9.39e+ 0 34.4     -42.4      39.4 
      13 continent 3.21e-17 -5.70e-17 2.78e-17  0         0         0   
      
      $ale$stats$mpg$effects_plot
      $ale$stats$mpg$effects_plot[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $ale$plots
      $ale$plots$mpg
      $ale$plots$mpg$model
      $ale$plots$mpg$model[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$mpg$cyl
      $ale$plots$mpg$cyl[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$mpg$disp
      $ale$plots$mpg$disp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$mpg$hp
      $ale$plots$mpg$hp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$mpg$drat
      $ale$plots$mpg$drat[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$mpg$wt
      $ale$plots$mpg$wt[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$mpg$qsec
      $ale$plots$mpg$qsec[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$mpg$vs
      $ale$plots$mpg$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$mpg$am
      $ale$plots$mpg$am[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$mpg$gear
      $ale$plots$mpg$gear[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $ale$plots$mpg$carb
      $ale$plots$mpg$carb[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
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
      $ale$conf_regions$mpg$by_term$model
      # A tibble: 32 x 5
         x                       n  n_pct         y relative_to_mid
         <ord>               <int>  <dbl>     <dbl> <ord>          
       1 Duster 360              2 0.0312 -1.22e-15 below          
       2 Camaro Z28              2 0.0312  6.54e-18 below          
       3 Chrysler Imperial       2 0.0312 -7.18e-17 below          
       4 Cadillac Fleetwood      2 0.0312 -1.26e-17 below          
       5 Lincoln Continental     2 0.0312 -5.75e-16 below          
       6 Pontiac Firebird        2 0.0312  9.28e-17 below          
       7 Hornet Sportabout       2 0.0312  9.28e-17 below          
       8 AMC Javelin             2 0.0312 -3.17e-17 below          
       9 Dodge Challenger        2 0.0312  4.76e-16 below          
      10 Merc 450SLC             2 0.0312 -1.12e-16 below          
      # i 22 more rows
      
      $ale$conf_regions$mpg$by_term$cyl
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y  end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>  <dbl>    <dbl> <ord>          
      1       3     9      1    64     1  0.0600 0.0252 -0.00148 below          
      
      $ale$conf_regions$mpg$by_term$disp
      # A tibble: 19 x 9
         start_x end_x    x_span     n  n_pct start_y  end_y   trend relative_to_mid
           <dbl> <dbl>     <dbl> <int>  <dbl>   <dbl>  <dbl>   <dbl> <ord>          
       1    70.9  78.7  0.0194       6 0.0938   -9.72  21.7  69.2    overlap        
       2    79    94.2  0.0378       3 0.0469  -16.1  -14.0   2.33   below          
       3    95.1 121.   0.0640       7 0.109    -8.28  -8.35 -0.0424 overlap        
       4   121   141.   0.0505       3 0.0469   -8.85  -7.25  1.35   below          
       5   145   145    0            1 0.0156   -7.11  -7.11  0      overlap        
       6   146.  146.   0            1 0.0156   -6.96  -6.96  0      below          
       7   147.  148.   0.00325      2 0.0312   -6.16  -5.94  2.84   overlap        
       8   159.  159.   0            1 0.0156   -5.53  -5.53  0      below          
       9   160   160    0            2 0.0312   -5.12  -5.12  0      overlap        
      10   161.  161.   0            1 0.0156   35.9   35.9   0      above          
      11   166.  168.   0.00474      4 0.0625   -4.20  -4.01  1.68   overlap        
      12   224.  350.   0.315       18 0.281    -1.65   6.36  1.08   below          
      13   351   351    0            1 0.0156    9.60   9.60  0      overlap        
      14   351.  351.   0            1 0.0156    6.60   6.60  0      below          
      15   360   360    0            2 0.0312   10.2   10.2   0      overlap        
      16   363.  363.   0.000176     2 0.0312    7.18   7.18  0.829  below          
      17   397.  397.   0            1 0.0156   12.4   12.4   0      overlap        
      18   400   400    0            1 0.0156    8.26   8.26  0      below          
      19   440.  121.  -0.795        7 0.109    15.5   NA    NA      overlap        
      
      $ale$conf_regions$mpg$by_term$hp
      # A tibble: 4 x 9
        start_x end_x   x_span     n  n_pct start_y  end_y     trend relative_to_mid
          <dbl> <dbl>    <dbl> <int>  <dbl>   <dbl>  <dbl>     <dbl> <ord>          
      1     52   230   0.629      55 0.859    0.520  0.516 -0.000262 below          
      2    245   246.  0.00263     3 0.0469  -0.987 -1.16  -2.76     overlap        
      3    247.  247.  0           1 0.0156  -7.75  -7.75   0        below          
      4    263.  109. -0.546       5 0.0781   0.718 NA     NA        overlap        
      
      $ale$conf_regions$mpg$by_term$drat
      # A tibble: 9 x 9
        start_x end_x x_span     n  n_pct start_y   end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl>   <dbl>   <dbl> <ord>          
      1    2.74  2.78 0.0181     4 0.0625 -3.59   14.2    41.9    overlap        
      2    2.92  3.02 0.0416     4 0.0625 -2.76   -3.37   -0.622  below          
      3    3.05  3.08 0.0134     8 0.125  -3.35    0.0907 11.0    overlap        
      4    3.08  3.08 0          1 0.0156 -2.39   -2.39    0      below          
      5    3.08  3.08 0          1 0.0156  0.0224  0.0224  0      overlap        
      6    3.13  3.13 0          1 0.0156 -1.87   -1.87    0      below          
      7    3.15  3.18 0.0115     3 0.0469 -0.695   1.37    7.67   overlap        
      8    3.21  4.98 0.791     41 0.641  -1.26   -0.448   0.0440 below          
      9    4.11  4.11 0          1 0.0156 NA      NA       0      overlap        
      
      $ale$conf_regions$mpg$by_term$wt
      # A tibble: 2 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    1.50  5.45      1    63 0.984     2.70 -1.99 -0.200 below          
      2    2.78  2.78      0     1 0.0156   NA    NA     0     overlap        
      
      $ale$conf_regions$mpg$by_term$qsec
      # A tibble: 2 x 9
        start_x end_x x_span     n  n_pct start_y  end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl>  <dbl> <dbl> <ord>          
      1    14.5  23.0      1    63 0.984    -5.25  0.179 0.231 below          
      2    18.6  18.6      0     1 0.0156   NA    NA     0     overlap        
      
      $ale$conf_regions$mpg$by_term$vs
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    36 0.562 -5.85 below          
      2 TRUE     28 0.438  6.63 below          
      
      $ale$conf_regions$mpg$by_term$am
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    38 0.594 -3.72 below          
      2 TRUE     26 0.406  6.63 below          
      
      $ale$conf_regions$mpg$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct      y relative_to_mid
        <ord> <int> <dbl>  <dbl> <ord>          
      1 three    30 0.469  2.45  below          
      2 four     24 0.375 -0.604 below          
      3 five     10 0.156 -0.914 below          
      
      $ale$conf_regions$mpg$by_term$carb
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y    end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>    <dbl>     <dbl> <ord>          
      1       1     8      1    64     1 0.00490 -0.00282 -0.000329 below          
      
      $ale$conf_regions$mpg$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct      y relative_to_mid
        <ord>   <int>  <dbl>  <dbl> <ord>          
      1 Sweden      2 0.0312 -0.693 below          
      2 UK          2 0.0312  3.85  below          
      3 Italy       8 0.125   2.11  below          
      4 Japan      12 0.188   0.844 below          
      5 Germany    16 0.25    4.24  below          
      6 USA        24 0.375  -3.85  below          
      
      $ale$conf_regions$mpg$by_term$continent
      # A tibble: 3 x 5
        x                 n n_pct         y relative_to_mid
        <ord>         <int> <dbl>     <dbl> <ord>          
      1 North America    24 0.375 -3.80e-17 below          
      2 Europe           28 0.438  1.96e-17 below          
      3 Asia             12 0.188  2.78e-17 below          
      
      
      $ale$conf_regions$mpg$significant
      # A tibble: 67 x 12
         term  x       start_x end_x x_span     n  n_pct         y start_y end_y trend
         <chr> <chr>     <dbl> <dbl>  <dbl> <int>  <dbl>     <dbl>   <dbl> <dbl> <dbl>
       1 model Duster~      NA    NA     NA     2 0.0312 -1.22e-15      NA    NA    NA
       2 model Camaro~      NA    NA     NA     2 0.0312  6.54e-18      NA    NA    NA
       3 model Chrysl~      NA    NA     NA     2 0.0312 -7.18e-17      NA    NA    NA
       4 model Cadill~      NA    NA     NA     2 0.0312 -1.26e-17      NA    NA    NA
       5 model Lincol~      NA    NA     NA     2 0.0312 -5.75e-16      NA    NA    NA
       6 model Pontia~      NA    NA     NA     2 0.0312  9.28e-17      NA    NA    NA
       7 model Hornet~      NA    NA     NA     2 0.0312  9.28e-17      NA    NA    NA
       8 model AMC Ja~      NA    NA     NA     2 0.0312 -3.17e-17      NA    NA    NA
       9 model Dodge ~      NA    NA     NA     2 0.0312  4.76e-16      NA    NA    NA
      10 model Merc 4~      NA    NA     NA     2 0.0312 -1.12e-16      NA    NA    NA
      # i 57 more rows
      # i 1 more variable: relative_to_mid <ord>
      
      $ale$conf_regions$mpg$sig_criterion
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
      

