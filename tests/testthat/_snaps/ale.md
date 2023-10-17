# numeric outcome works with multiple x datatypes

    Code
      cars_ale
    Output
      $data
      $data$cyl
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     4    11  16.1     16.1       16.1         16.1     16.1
      2     6     7  19.4     19.4       19.4         19.4     19.4
      3     8    14  22.7     22.7       22.7         22.7     22.7
      
      $data$disp
      # A tibble: 27 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  71.1     1  9.10     9.10       9.10         9.10     9.10
       2  75.7     1  9.40     9.40       9.40         9.40     9.40
       3  78.7     1  9.60     9.60       9.60         9.60     9.60
       4  79       1  9.62     9.62       9.62         9.62     9.62
       5  95.1     1 10.7     10.7       10.7         10.7     10.7 
       6 108       1 11.5     11.5       11.5         11.5     11.5 
       7 120.      1 12.3     12.3       12.3         12.3     12.3 
       8 120.      1 12.4     12.4       12.4         12.4     12.4 
       9 121       1 12.4     12.4       12.4         12.4     12.4 
      10 141.      1 13.7     13.7       13.7         13.7     13.7 
      # i 17 more rows
      
      $data$hp
      # A tibble: 22 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1    52     1  20.3     20.3       20.3         20.3     20.3
       2    62     1  20.2     20.2       20.2         20.2     20.2
       3    65     1  20.1     20.1       20.1         20.1     20.1
       4    66     2  20.1     20.1       20.1         20.1     20.1
       5    91     1  19.8     19.8       19.8         19.8     19.8
       6    93     1  19.8     19.8       19.8         19.8     19.8
       7    95     1  19.8     19.8       19.8         19.8     19.8
       8    97     1  19.7     19.7       19.7         19.7     19.7
       9   105     1  19.6     19.6       19.6         19.6     19.6
      10   109     1  19.6     19.6       19.6         19.6     19.6
      # i 12 more rows
      
      $data$drat
      # A tibble: 22 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  2.76     2  15.6     15.6       15.6         15.6     15.6
       2  2.93     1  16.3     16.3       16.3         16.3     16.3
       3  3        1  16.7     16.7       16.7         16.7     16.7
       4  3.07     3  17.0     17.0       17.0         17.0     17.0
       5  3.08     2  17.0     17.0       17.0         17.0     17.0
       6  3.15     2  17.3     17.3       17.3         17.3     17.3
       7  3.21     1  17.6     17.6       17.6         17.6     17.6
       8  3.23     1  17.7     17.7       17.7         17.7     17.7
       9  3.54     1  19.1     19.1       19.1         19.1     19.1
      10  3.62     1  19.5     19.5       19.5         19.5     19.5
      # i 12 more rows
      
      $data$wt
      # A tibble: 29 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  1.51     1  27.5     27.5       27.5         27.5     27.5
       2  1.62     1  27.0     27.0       27.0         27.0     27.0
       3  1.84     1  25.9     25.9       25.9         25.9     25.9
       4  1.94     1  25.4     25.4       25.4         25.4     25.4
       5  2.14     1  24.3     24.3       24.3         24.3     24.3
       6  2.2      1  24.0     24.0       24.0         24.0     24.0
       7  2.32     1  23.4     23.4       23.4         23.4     23.4
       8  2.46     1  22.7     22.7       22.7         22.7     22.7
       9  2.62     1  21.9     21.9       21.9         21.9     21.9
      10  2.77     1  21.1     21.1       21.1         21.1     21.1
      # i 19 more rows
      
      $data$qsec
      # A tibble: 30 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1  6.62     6.62       6.62         6.62     6.62
       2  14.6     1  8.28     8.28       8.28         8.28     8.28
       3  15.4     1 18.8     18.8       18.8         18.8     18.8 
       4  15.5     1 19.3     19.3       19.3         19.3     19.3 
       5  15.8     1 20.2     20.2       20.2         20.2     20.2 
       6  16.5     1 21.3     21.3       21.3         21.3     21.3 
       7  16.7     1 22.1     22.1       22.1         22.1     22.1 
       8  16.9     1 22.6     22.6       22.6         22.6     22.6 
       9  16.9     1 22.7     22.7       22.7         22.7     22.7 
      10  17.0     2 22.9     22.9       22.9         22.9     22.9 
      # i 20 more rows
      
      $data$vs
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    18  13.8     13.8       13.8         13.8     13.8
      2 TRUE     14  26.2     26.2       26.2         26.2     26.2
      
      $data$am
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    19  15.6     15.6       15.6         15.6     15.6
      2 TRUE     13  24.4     24.4       24.4         24.4     24.4
      
      $data$gear
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    15  19.2     19.2       19.2         19.2     19.2
      2 four     12  18.9     18.9       18.9         18.9     18.9
      3 five      5  20.0     20.0       20.0         20.0     20.0
      
      $data$carb
      # A tibble: 6 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     1     7  19.7     19.7       19.7         19.7     19.7
      2     2    10  19.4     19.4       19.4         19.4     19.4
      3     3     3  19.0     19.0       19.0         19.0     19.0
      4     4    10  18.7     18.7       18.7         18.7     18.7
      5     6     1  18.0     18.0       18.0         18.0     18.0
      6     8     1  17.3     17.3       17.3         17.3     17.3
      
      $data$country
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      1  19.2     19.2       19.2         19.2     19.2
      2 UK          1  15.8     15.8       15.8         15.8     15.8
      3 Japan       6  19.7     19.7       19.7         19.7     19.7
      4 Italy       4  23.0     23.0       23.0         23.0     23.0
      5 Germany     8  23.1     23.1       23.1         23.1     23.1
      6 USA        12  15.4     15.4       15.4         15.4     15.4
      
      
      $stats
      $stats$by_term
      $stats$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          4.23     4.23  4.23   4.23      4.23
      2 aler_min     -3.57    -3.57 -3.57  -3.57     -3.57
      3 aler_max      5.21     5.21  5.21   5.21      5.21
      4 naled        27.1     27.1  27.1   27.1      27.1 
      5 naler_min    26.5     26.5  26.5   26.5      26.5 
      6 naler_max    82.4     82.4  82.4   82.4      82.4 
      
      $stats$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.442    0.442  0.442  0.442     0.442
      2 aler_min    -1.90    -1.90  -1.90  -1.90     -1.90 
      3 aler_max     0.517    0.517  0.517  0.517     0.517
      4 naled        7.90     7.90   7.90   7.90      7.90 
      5 naler_min   35.3     35.3   35.3   35.3      35.3  
      6 naler_max   58.8     58.8   58.8   58.8      58.8  
      
      $stats$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          3.08     3.08  3.08   3.08      3.08
      2 aler_min     -3.83    -3.83 -3.83  -3.83     -3.83
      3 aler_max      3.86     3.86  3.86   3.86      3.86
      4 naled        23.4     23.4  23.4   23.4      23.4 
      5 naler_min    23.5     23.5  23.5   23.5      23.5 
      6 naler_max    79.4     79.4  79.4   79.4      79.4 
      
      $stats$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          2.66     2.66  2.66   2.66      2.66
      2 aler_min     -3.11    -3.11 -3.11  -3.11     -3.11
      3 aler_max      3.53     3.53  3.53   3.53      3.53
      4 naled        18.7     18.7  18.7   18.7      18.7 
      5 naler_min    29.4     29.4  29.4   29.4      29.4 
      6 naler_max    73.5     73.5  73.5   73.5      73.5 
      
      $stats$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          7.19     7.19   7.19   7.19      7.19
      2 aler_min    -10.1    -10.1  -10.1  -10.1     -10.1 
      3 aler_max     16.5     16.5   16.5   16.5      16.5 
      4 naled        37.6     37.6   37.6   37.6      37.6 
      5 naler_min     0        0      0      0         0   
      6 naler_max   100      100    100    100       100   
      
      $stats$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          2.08     2.08  2.08   2.08      2.08
      2 aler_min     -3.63    -3.63 -3.63  -3.63     -3.63
      3 aler_max      6.24     6.24  6.24   6.24      6.24
      4 naled        16.0     16.0  16.0   16.0      16.0 
      5 naler_min    26.5     26.5  26.5   26.5      26.5 
      6 naler_max    82.4     82.4  82.4   82.4      82.4 
      
      $stats$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.240    0.240  0.240  0.240     0.240
      2 aler_min    -0.320   -0.320 -0.320 -0.320    -0.320
      3 aler_max     0.755    0.755  0.755  0.755     0.755
      4 naled        6.34     6.34   6.34   6.34      6.34 
      5 naler_min   44.1     44.1   44.1   44.1      44.1  
      6 naler_max   58.8     58.8   58.8   58.8      58.8  
      
      $stats$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.696    0.696  0.696  0.696     0.696
      2 aler_min    -2.41    -2.41  -2.41  -2.41     -2.41 
      3 aler_max     1.10     1.10   1.10   1.10      1.10 
      4 naled        8.09     8.09   8.09   8.09      8.09 
      5 naler_min   32.4     32.4   32.4   32.4      32.4  
      6 naler_max   58.8     58.8   58.8   58.8      58.8  
      
      $stats$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.36     3.36   3.36   3.36      3.36
      2 aler_min    -12.6    -12.6  -12.6  -12.6     -12.6 
      3 aler_max      4.06     4.06   4.06   4.06      4.06
      4 naled        23.6     23.6   23.6   23.6      23.6 
      5 naler_min     0        0      0      0         0   
      6 naler_max    79.4     79.4   79.4   79.4      79.4 
      
      $stats$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          6.13     6.13  6.13   6.13      6.13
      2 aler_min     -5.45    -5.45 -5.45  -5.45     -5.45
      3 aler_max      7.01     7.01  7.01   7.01      7.01
      4 naled        38.6     38.6  38.6   38.6      38.6 
      5 naler_min     8.82     8.82  8.82   8.82      8.82
      6 naler_max    85.3     85.3  85.3   85.3      85.3 
      
      $stats$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.71     3.71   3.71   3.71      3.71
      2 aler_min    -11.4    -11.4  -11.4  -11.4     -11.4 
      3 aler_max      8.28     8.28   8.28   8.28      8.28
      4 naled        23.0     23.0   23.0   23.0      23.0 
      5 naler_min     0        0      0      0         0   
      6 naler_max    88.2     88.2   88.2   88.2      88.2 
      
      
      $stats$by_statistic
      $stats$by_statistic$aled
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 cyl        2.66     2.66  2.66   2.66      2.66 
       2 disp       7.19     7.19  7.19   7.19      7.19 
       3 hp         0.696    0.696 0.696  0.696     0.696
       4 drat       2.08     2.08  2.08   2.08      2.08 
       5 wt         3.71     3.71  3.71   3.71      3.71 
       6 qsec       3.36     3.36  3.36   3.36      3.36 
       7 vs         6.13     6.13  6.13   6.13      6.13 
       8 am         4.23     4.23  4.23   4.23      4.23 
       9 gear       0.240    0.240 0.240  0.240     0.240
      10 carb       0.442    0.442 0.442  0.442     0.442
      11 country    3.08     3.08  3.08   3.08      3.08 
      
      $stats$by_statistic$aler_max
      # A tibble: 11 x 6
         term    estimate conf.low   mean median conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 cyl        3.53     3.53   3.53   3.53      3.53 
       2 disp      16.5     16.5   16.5   16.5      16.5  
       3 hp         1.10     1.10   1.10   1.10      1.10 
       4 drat       6.24     6.24   6.24   6.24      6.24 
       5 wt         8.28     8.28   8.28   8.28      8.28 
       6 qsec       4.06     4.06   4.06   4.06      4.06 
       7 vs         7.01     7.01   7.01   7.01      7.01 
       8 am         5.21     5.21   5.21   5.21      5.21 
       9 gear       0.755    0.755  0.755  0.755     0.755
      10 carb       0.517    0.517  0.517  0.517     0.517
      11 country    3.86     3.86   3.86   3.86      3.86 
      
      $stats$by_statistic$aler_min
      # A tibble: 11 x 6
         term    estimate conf.low    mean  median conf.high
         <chr>      <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
       1 cyl       -3.11    -3.11   -3.11   -3.11     -3.11 
       2 disp     -10.1    -10.1   -10.1   -10.1     -10.1  
       3 hp        -2.41    -2.41   -2.41   -2.41     -2.41 
       4 drat      -3.63    -3.63   -3.63   -3.63     -3.63 
       5 wt       -11.4    -11.4   -11.4   -11.4     -11.4  
       6 qsec     -12.6    -12.6   -12.6   -12.6     -12.6  
       7 vs        -5.45    -5.45   -5.45   -5.45     -5.45 
       8 am        -3.57    -3.57   -3.57   -3.57     -3.57 
       9 gear      -0.320   -0.320  -0.320  -0.320    -0.320
      10 carb      -1.90    -1.90   -1.90   -1.90     -1.90 
      11 country   -3.83    -3.83   -3.83   -3.83     -3.83 
      
      $stats$by_statistic$naled
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 cyl        18.7     18.7  18.7   18.7      18.7 
       2 disp       37.6     37.6  37.6   37.6      37.6 
       3 hp          8.09     8.09  8.09   8.09      8.09
       4 drat       16.0     16.0  16.0   16.0      16.0 
       5 wt         23.0     23.0  23.0   23.0      23.0 
       6 qsec       23.6     23.6  23.6   23.6      23.6 
       7 vs         38.6     38.6  38.6   38.6      38.6 
       8 am         27.1     27.1  27.1   27.1      27.1 
       9 gear        6.34     6.34  6.34   6.34      6.34
      10 carb        7.90     7.90  7.90   7.90      7.90
      11 country    23.4     23.4  23.4   23.4      23.4 
      
      $stats$by_statistic$naler_max
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 cyl         73.5     73.5  73.5   73.5      73.5
       2 disp       100      100   100    100       100  
       3 hp          58.8     58.8  58.8   58.8      58.8
       4 drat        82.4     82.4  82.4   82.4      82.4
       5 wt          88.2     88.2  88.2   88.2      88.2
       6 qsec        79.4     79.4  79.4   79.4      79.4
       7 vs          85.3     85.3  85.3   85.3      85.3
       8 am          82.4     82.4  82.4   82.4      82.4
       9 gear        58.8     58.8  58.8   58.8      58.8
      10 carb        58.8     58.8  58.8   58.8      58.8
      11 country     79.4     79.4  79.4   79.4      79.4
      
      $stats$by_statistic$naler_min
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 cyl        29.4     29.4  29.4   29.4      29.4 
       2 disp        0        0     0      0         0   
       3 hp         32.4     32.4  32.4   32.4      32.4 
       4 drat       26.5     26.5  26.5   26.5      26.5 
       5 wt          0        0     0      0         0   
       6 qsec        0        0     0      0         0   
       7 vs          8.82     8.82  8.82   8.82      8.82
       8 am         26.5     26.5  26.5   26.5      26.5 
       9 gear       44.1     44.1  44.1   44.1      44.1 
      10 carb       35.3     35.3  35.3   35.3      35.3 
      11 country    23.5     23.5  23.5   23.5      23.5 
      
      
      $stats$estimate
      # A tibble: 11 x 7
         term     aled aler_min aler_max naled naler_min naler_max
         <chr>   <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 cyl     2.66    -3.11     3.53  18.7      29.4       73.5
       2 disp    7.19   -10.1     16.5   37.6       0        100  
       3 hp      0.696   -2.41     1.10   8.09     32.4       58.8
       4 drat    2.08    -3.63     6.24  16.0      26.5       82.4
       5 wt      3.71   -11.4      8.28  23.0       0         88.2
       6 qsec    3.36   -12.6      4.06  23.6       0         79.4
       7 vs      6.13    -5.45     7.01  38.6       8.82      85.3
       8 am      4.23    -3.57     5.21  27.1      26.5       82.4
       9 gear    0.240   -0.320    0.755  6.34     44.1       58.8
      10 carb    0.442   -1.90     0.517  7.90     35.3       58.8
      11 country 3.08    -3.83     3.86  23.4      23.5       79.4
      
      $stats$effects_plot
      $stats$effects_plot[[1]]
      $stats$effects_plot[[1]][[1]]
          y PANEL group colour      fill linewidth linetype alpha    xmin    xmax
      1   1     1     1     NA lightgray       0.5        1    NA 19.0625 19.3375
      2   2     1     2     NA lightgray       0.5        1    NA 19.0625 19.3375
      3   3     1     3     NA lightgray       0.5        1    NA 19.0625 19.3375
      4   4     1     4     NA lightgray       0.5        1    NA 19.0625 19.3375
      5   5     1     5     NA lightgray       0.5        1    NA 19.0625 19.3375
      6   6     1     6     NA lightgray       0.5        1    NA 19.0625 19.3375
      7   7     1     7     NA lightgray       0.5        1    NA 19.0625 19.3375
      8   8     1     8     NA lightgray       0.5        1    NA 19.0625 19.3375
      9   9     1     9     NA lightgray       0.5        1    NA 19.0625 19.3375
      10 10     1    10     NA lightgray       0.5        1    NA 19.0625 19.3375
      11 11     1    11     NA lightgray       0.5        1    NA 19.0625 19.3375
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
      
      $stats$effects_plot[[1]][[2]]
              xmin     xmax  y PANEL group   ymin   ymax colour linewidth linetype
      1  18.880058 19.95530  1     1     1  0.875  1.125  black       0.5        1
      2  17.303655 19.71719  2     1     2  1.875  2.125  black       0.5        1
      3  16.788484 20.29953  3     1     3  2.875  3.125  black       0.5        1
      4  15.565175 25.43814  4     1     4  3.875  4.125  black       0.5        1
      5  16.086030 22.72917  5     1     5  4.875  5.125  black       0.5        1
      6   7.779270 27.48040  6     1     6  5.875  6.125  black       0.5        1
      7  15.371105 23.06428  7     1     7  6.875  7.125  black       0.5        1
      8   6.622539 23.25764  8     1     8  7.875  8.125  black       0.5        1
      9  15.633885 24.41201  9     1     9  8.875  9.125  black       0.5        1
      10  9.100051       NA 10     1    10  9.875 10.125  black       0.5        1
      11 13.750369 26.20667 11     1    11 10.875 11.125  black       0.5        1
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
      
      $stats$effects_plot[[1]][[3]]
             xmin     xmax ymin ymax  y PANEL group colour  fill linewidth linetype
      1  19.08002 19.31998  0.7  1.3  1     1     1     NA white       0.5        1
      2  18.97912 19.42088  1.7  2.3  2     1     2     NA white       0.5        1
      3  18.85199 19.54801  2.7  3.3  3     1     3     NA white       0.5        1
      4  18.15822 20.24178  3.7  4.3  4     1     4     NA white       0.5        1
      5  17.87008 20.52992  4.7  5.3  5     1     5     NA white       0.5        1
      6  17.34442 21.05558  5.7  6.3  6     1     6     NA white       0.5        1
      7  17.65860 20.74140  6.7  7.3  7     1     7     NA white       0.5        1
      8  17.51906 20.88094  7.7  8.3  8     1     8     NA white       0.5        1
      9  17.08262 21.31738  8.7  9.3  9     1     9     NA white       0.5        1
      10 15.60724 22.79276  9.7 10.3 10     1    10     NA white       0.5        1
      11 16.13458 22.26542 10.7 11.3 11     1    11     NA white       0.5        1
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
      
      $stats$effects_plot[[1]][[4]]
            x       label  y PANEL group colour size angle hjust vjust alpha family
      1  19.2 NALED  6.3%  1     1     1  black    3     0   0.5    -1    NA       
      2  19.2 NALED  7.9%  2     1     2  black    3     0   0.5    -1    NA       
      3  19.2 NALED  8.1%  3     1     3  black    3     0   0.5    -1    NA       
      4  19.2 NALED 16.0%  4     1     4  black    3     0   0.5    -1    NA       
      5  19.2 NALED 18.7%  5     1     5  black    3     0   0.5    -1    NA       
      6  19.2 NALED 23.0%  6     1     6  black    3     0   0.5    -1    NA       
      7  19.2 NALED 23.4%  7     1     7  black    3     0   0.5    -1    NA       
      8  19.2 NALED 23.6%  8     1     8  black    3     0   0.5    -1    NA       
      9  19.2 NALED 27.1%  9     1     9  black    3     0   0.5    -1    NA       
      10 19.2 NALED 37.6% 10     1    10  black    3     0   0.5    -1    NA       
      11 19.2 NALED 38.6% 11     1    11  black    3     0   0.5    -1    NA       
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
      
      $stats$effects_plot[[1]][[5]]
                x label     y PANEL group colour size angle hjust vjust alpha family
      1  19.08002     (  1.02     1     1  black 3.88     0   0.5   0.5    NA       
      2  18.97912     (  2.02     1     2  black 3.88     0   0.5   0.5    NA       
      3  18.85199     (  3.02     1     3  black 3.88     0   0.5   0.5    NA       
      4  18.15822     (  4.02     1     4  black 3.88     0   0.5   0.5    NA       
      5  17.87008     (  5.02     1     5  black 3.88     0   0.5   0.5    NA       
      6  17.34442     (  6.02     1     6  black 3.88     0   0.5   0.5    NA       
      7  17.65860     (  7.02     1     7  black 3.88     0   0.5   0.5    NA       
      8  17.51906     (  8.02     1     8  black 3.88     0   0.5   0.5    NA       
      9  17.08262     (  9.02     1     9  black 3.88     0   0.5   0.5    NA       
      10 15.60724     ( 10.02     1    10  black 3.88     0   0.5   0.5    NA       
      11 16.13458     ( 11.02     1    11  black 3.88     0   0.5   0.5    NA       
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
      
      $stats$effects_plot[[1]][[6]]
                x label     y PANEL group colour size angle hjust vjust alpha family
      1  19.31998     )  1.02     1     1  black 3.88     0   0.5   0.5    NA       
      2  19.42088     )  2.02     1     2  black 3.88     0   0.5   0.5    NA       
      3  19.54801     )  3.02     1     3  black 3.88     0   0.5   0.5    NA       
      4  20.24178     )  4.02     1     4  black 3.88     0   0.5   0.5    NA       
      5  20.52992     )  5.02     1     5  black 3.88     0   0.5   0.5    NA       
      6  21.05558     )  6.02     1     6  black 3.88     0   0.5   0.5    NA       
      7  20.74140     )  7.02     1     7  black 3.88     0   0.5   0.5    NA       
      8  20.88094     )  8.02     1     8  black 3.88     0   0.5   0.5    NA       
      9  21.31738     )  9.02     1     9  black 3.88     0   0.5   0.5    NA       
      10 22.79276     ) 10.02     1    10  black 3.88     0   0.5   0.5    NA       
      11 22.26542     ) 11.02     1    11  black 3.88     0   0.5   0.5    NA       
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
      
      $stats$effects_plot[[1]][[7]]
            x     label  y PANEL group colour size angle hjust vjust alpha family
      1  19.2 ALED 0.24  1     1     1  black    3     0   0.5     2    NA       
      2  19.2 ALED 0.44  2     1     2  black    3     0   0.5     2    NA       
      3  19.2 ALED 0.70  3     1     3  black    3     0   0.5     2    NA       
      4  19.2 ALED 2.08  4     1     4  black    3     0   0.5     2    NA       
      5  19.2 ALED 2.66  5     1     5  black    3     0   0.5     2    NA       
      6  19.2 ALED 3.71  6     1     6  black    3     0   0.5     2    NA       
      7  19.2 ALED 3.08  7     1     7  black    3     0   0.5     2    NA       
      8  19.2 ALED 3.36  8     1     8  black    3     0   0.5     2    NA       
      9  19.2 ALED 4.23  9     1     9  black    3     0   0.5     2    NA       
      10 19.2 ALED 7.19 10     1    10  black    3     0   0.5     2    NA       
      11 19.2 ALED 6.13 11     1    11  black    3     0   0.5     2    NA       
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
      
      $stats$effects_plot[[1]][[8]]
           x y PANEL group colour  fill size angle hjust vjust alpha family fontface
      1 33.9 2     1    -1  black white    3     0     1   0.5    NA               1
        lineheight                                                              label
      1        1.2 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      
      $plots
      $plots$cyl
      $plots$cyl[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 4 16.08603     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 6 19.40760     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 8 22.72917     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      
      $plots$cyl[[4]]
            ymin     ymax x        y PANEL group flipped_aes colour   fill linewidth
      1 16.08603 16.08603 4 16.08603     1    -1       FALSE     NA grey85       0.5
      2 19.40760 19.40760 6 19.40760     1    -1       FALSE     NA grey85       0.5
      3 22.72917 22.72917 8 22.72917     1    -1       FALSE     NA grey85       0.5
        linetype alpha
      1        1   0.5
      2        1   0.5
      3        1   0.5
      
      $plots$cyl[[5]]
        x        y PANEL group flipped_aes colour linewidth linetype alpha
      1 4 16.08603     1    -1       FALSE  black       0.5        1    NA
      2 6 19.40760     1    -1       FALSE  black       0.5        1    NA
      3 8 22.72917     1    -1       FALSE  black       0.5        1    NA
      
      $plots$cyl[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  6.031736 21.04587     1    -1  black       0.5        1   0.5
      2  5.981241 20.99702     1    -1  black       0.5        1   0.5
      3  3.989770 22.65544     1    -1  black       0.5        1   0.5
      4  6.005828 21.55082     1    -1  black       0.5        1   0.5
      5  8.032657 18.77761     1    -1  black       0.5        1   0.5
      6  5.976135 18.23556     1    -1  black       0.5        1   0.5
      7  8.031871 14.11938     1    -1  black       0.5        1   0.5
      8  4.035574 24.50306     1    -1  black       0.5        1   0.5
      9  4.012864 22.75912     1    -1  black       0.5        1   0.5
      10 6.010329 19.34786     1    -1  black       0.5        1   0.5
      11 5.964943 17.86775     1    -1  black       0.5        1   0.5
      12 7.976478 16.53035     1    -1  black       0.5        1   0.5
      13 7.974125 17.32443     1    -1  black       0.5        1   0.5
      14 8.014962 15.21369     1    -1  black       0.5        1   0.5
      15 7.990728 10.53331     1    -1  black       0.5        1   0.5
      16 8.021587 10.18040     1    -1  black       0.5        1   0.5
      17 7.999816 14.68951     1    -1  black       0.5        1   0.5
      18 4.017409 32.50703     1    -1  black       0.5        1   0.5
      19 4.039352 30.48879     1    -1  black       0.5        1   0.5
      20 3.990403 33.88969     1    -1  black       0.5        1   0.5
      21 4.022196 21.66641     1    -1  black       0.5        1   0.5
      22 8.034776 15.47148     1    -1  black       0.5        1   0.5
      23 7.976971 15.08243     1    -1  black       0.5        1   0.5
      24 8.012134 13.10221     1    -1  black       0.5        1   0.5
      25 7.970044 19.01547     1    -1  black       0.5        1   0.5
      26 3.981378 27.21536     1    -1  black       0.5        1   0.5
      27 3.990889 26.00858     1    -1  black       0.5        1   0.5
      28 3.961071 30.47464     1    -1  black       0.5        1   0.5
      29 7.990591 15.75708     1    -1  black       0.5        1   0.5
      30 6.029575 19.89021     1    -1  black       0.5        1   0.5
      31 7.987228 14.90491     1    -1  black       0.5        1   0.5
      32 3.998566 21.38114     1    -1  black       0.5        1   0.5
      
      
      $plots$disp
      $plots$disp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[3]]
             x         y PANEL group colour      fill linewidth linetype alpha xmin
      1   71.1  9.100051     1    -1     NA lightgray       0.5        1    NA -Inf
      2   75.7  9.404892     1    -1     NA lightgray       0.5        1    NA -Inf
      3   78.7  9.603702     1    -1     NA lightgray       0.5        1    NA -Inf
      4   79.0  9.623583     1    -1     NA lightgray       0.5        1    NA -Inf
      5   95.1 10.690529     1    -1     NA lightgray       0.5        1    NA -Inf
      6  108.0 11.545410     1    -1     NA lightgray       0.5        1    NA -Inf
      7  120.1 12.347276     1    -1     NA lightgray       0.5        1    NA -Inf
      8  120.3 12.360530     1    -1     NA lightgray       0.5        1    NA -Inf
      9  121.0 12.406919     1    -1     NA lightgray       0.5        1    NA -Inf
      10 140.8 13.719064     1    -1     NA lightgray       0.5        1    NA -Inf
      11 145.0 13.997397     1    -1     NA lightgray       0.5        1    NA -Inf
      12 146.7 14.110056     1    -1     NA lightgray       0.5        1    NA -Inf
      13 160.0 14.991446     1    -1     NA lightgray       0.5        1    NA -Inf
      14 167.6 15.495097     1    -1     NA lightgray       0.5        1    NA -Inf
      15 225.0 19.298991     1    -1     NA lightgray       0.5        1    NA -Inf
      16 258.0 21.485898     1    -1     NA lightgray       0.5        1    NA -Inf
      17 275.8 22.665502     1    -1     NA lightgray       0.5        1    NA -Inf
      18 301.0 24.335504     1    -1     NA lightgray       0.5        1    NA -Inf
      19 304.0 24.534314     1    -1     NA lightgray       0.5        1    NA -Inf
      20 318.0 25.462093     1    -1     NA lightgray       0.5        1    NA -Inf
      21 350.0 27.582730     1    -1     NA lightgray       0.5        1    NA -Inf
      22 351.0 27.649000     1    -1     NA lightgray       0.5        1    NA -Inf
      23 360.0 28.245429     1    -1     NA lightgray       0.5        1    NA -Inf
      24 400.0 30.896226     1    -1     NA lightgray       0.5        1    NA -Inf
      25 440.0 33.547023     1    -1     NA lightgray       0.5        1    NA -Inf
      26 460.0 34.872421     1    -1     NA lightgray       0.5        1    NA -Inf
      27 472.0 35.667660     1    -1     NA lightgray       0.5        1    NA -Inf
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
      
      $plots$disp[[4]]
              ymin      ymax     x         y PANEL group flipped_aes colour   fill
      1   9.100051  9.100051  71.1  9.100051     1    -1       FALSE     NA grey85
      2   9.404892  9.404892  75.7  9.404892     1    -1       FALSE     NA grey85
      3   9.603702  9.603702  78.7  9.603702     1    -1       FALSE     NA grey85
      4   9.623583  9.623583  79.0  9.623583     1    -1       FALSE     NA grey85
      5  10.690529 10.690529  95.1 10.690529     1    -1       FALSE     NA grey85
      6  11.545410 11.545410 108.0 11.545410     1    -1       FALSE     NA grey85
      7  12.347276 12.347276 120.1 12.347276     1    -1       FALSE     NA grey85
      8  12.360530 12.360530 120.3 12.360530     1    -1       FALSE     NA grey85
      9  12.406919 12.406919 121.0 12.406919     1    -1       FALSE     NA grey85
      10 13.719064 13.719064 140.8 13.719064     1    -1       FALSE     NA grey85
      11 13.997397 13.997397 145.0 13.997397     1    -1       FALSE     NA grey85
      12 14.110056 14.110056 146.7 14.110056     1    -1       FALSE     NA grey85
      13 14.991446 14.991446 160.0 14.991446     1    -1       FALSE     NA grey85
      14 15.495097 15.495097 167.6 15.495097     1    -1       FALSE     NA grey85
      15 19.298991 19.298991 225.0 19.298991     1    -1       FALSE     NA grey85
      16 21.485898 21.485898 258.0 21.485898     1    -1       FALSE     NA grey85
      17 22.665502 22.665502 275.8 22.665502     1    -1       FALSE     NA grey85
      18 24.335504 24.335504 301.0 24.335504     1    -1       FALSE     NA grey85
      19 24.534314 24.534314 304.0 24.534314     1    -1       FALSE     NA grey85
      20 25.462093 25.462093 318.0 25.462093     1    -1       FALSE     NA grey85
      21 27.582730 27.582730 350.0 27.582730     1    -1       FALSE     NA grey85
      22 27.649000 27.649000 351.0 27.649000     1    -1       FALSE     NA grey85
      23 28.245429 28.245429 360.0 28.245429     1    -1       FALSE     NA grey85
      24 30.896226 30.896226 400.0 30.896226     1    -1       FALSE     NA grey85
      25 33.547023 33.547023 440.0 33.547023     1    -1       FALSE     NA grey85
      26 34.872421 34.872421 460.0 34.872421     1    -1       FALSE     NA grey85
      27 35.667660 35.667660 472.0 35.667660     1    -1       FALSE     NA grey85
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
      
      $plots$disp[[5]]
             x         y PANEL group flipped_aes colour linewidth linetype alpha
      1   71.1  9.100051     1    -1       FALSE  black       0.5        1    NA
      2   75.7  9.404892     1    -1       FALSE  black       0.5        1    NA
      3   78.7  9.603702     1    -1       FALSE  black       0.5        1    NA
      4   79.0  9.623583     1    -1       FALSE  black       0.5        1    NA
      5   95.1 10.690529     1    -1       FALSE  black       0.5        1    NA
      6  108.0 11.545410     1    -1       FALSE  black       0.5        1    NA
      7  120.1 12.347276     1    -1       FALSE  black       0.5        1    NA
      8  120.3 12.360530     1    -1       FALSE  black       0.5        1    NA
      9  121.0 12.406919     1    -1       FALSE  black       0.5        1    NA
      10 140.8 13.719064     1    -1       FALSE  black       0.5        1    NA
      11 145.0 13.997397     1    -1       FALSE  black       0.5        1    NA
      12 146.7 14.110056     1    -1       FALSE  black       0.5        1    NA
      13 160.0 14.991446     1    -1       FALSE  black       0.5        1    NA
      14 167.6 15.495097     1    -1       FALSE  black       0.5        1    NA
      15 225.0 19.298991     1    -1       FALSE  black       0.5        1    NA
      16 258.0 21.485898     1    -1       FALSE  black       0.5        1    NA
      17 275.8 22.665502     1    -1       FALSE  black       0.5        1    NA
      18 301.0 24.335504     1    -1       FALSE  black       0.5        1    NA
      19 304.0 24.534314     1    -1       FALSE  black       0.5        1    NA
      20 318.0 25.462093     1    -1       FALSE  black       0.5        1    NA
      21 350.0 27.582730     1    -1       FALSE  black       0.5        1    NA
      22 351.0 27.649000     1    -1       FALSE  black       0.5        1    NA
      23 360.0 28.245429     1    -1       FALSE  black       0.5        1    NA
      24 400.0 30.896226     1    -1       FALSE  black       0.5        1    NA
      25 440.0 33.547023     1    -1       FALSE  black       0.5        1    NA
      26 460.0 34.872421     1    -1       FALSE  black       0.5        1    NA
      27 472.0 35.667660     1    -1       FALSE  black       0.5        1    NA
      
      $plots$disp[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  163.18072 21.04587     1    -1  black       0.5        1   0.5
      2  158.11985 20.99702     1    -1  black       0.5        1   0.5
      3  106.97469 22.65544     1    -1  black       0.5        1   0.5
      4  258.58414 21.55082     1    -1  black       0.5        1   0.5
      5  363.27301 18.77761     1    -1  black       0.5        1   0.5
      6  222.60809 18.23556     1    -1  black       0.5        1   0.5
      7  363.19429 14.11938     1    -1  black       0.5        1   0.5
      8  150.26541 24.50306     1    -1  black       0.5        1   0.5
      9  142.08928 22.75912     1    -1  black       0.5        1   0.5
      10 168.63524 19.34786     1    -1  black       0.5        1   0.5
      11 164.08640 17.86775     1    -1  black       0.5        1   0.5
      12 273.44250 16.53035     1    -1  black       0.5        1   0.5
      13 273.20663 17.32443     1    -1  black       0.5        1   0.5
      14 277.29955 15.21369     1    -1  black       0.5        1   0.5
      15 471.07074 10.53331     1    -1  black       0.5        1   0.5
      16 462.16359 10.18040     1    -1  black       0.5        1   0.5
      17 439.98155 14.68951     1    -1  black       0.5        1   0.5
      18  80.44487 32.50703     1    -1  black       0.5        1   0.5
      19  79.64410 30.48879     1    -1  black       0.5        1   0.5
      20  70.13812 33.88969     1    -1  black       0.5        1   0.5
      21 122.32456 21.66641     1    -1  black       0.5        1   0.5
      22 321.48547 15.47148     1    -1  black       0.5        1   0.5
      23 301.69196 15.08243     1    -1  black       0.5        1   0.5
      24 351.21612 13.10221     1    -1  black       0.5        1   0.5
      25 396.99770 19.01547     1    -1  black       0.5        1   0.5
      26  77.13358 27.21536     1    -1  black       0.5        1   0.5
      27 119.38686 26.00858     1    -1  black       0.5        1   0.5
      28  91.19836 30.47464     1    -1  black       0.5        1   0.5
      29 350.05699 15.75708     1    -1  black       0.5        1   0.5
      30 147.96418 19.89021     1    -1  black       0.5        1   0.5
      31 299.71992 14.90491     1    -1  black       0.5        1   0.5
      32 120.85632 21.38114     1    -1  black       0.5        1   0.5
      
      
      $plots$hp
      $plots$hp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$hp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$hp[[3]]
           x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1   52 20.29953     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2   62 20.17546     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3   65 20.13824     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4   66 20.12584     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5   91 19.81567     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6   93 19.79086     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      7   95 19.76605     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      8   97 19.74123     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      9  105 19.64198     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      10 109 19.59236     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      11 110 19.57995     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      12 113 19.54273     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      13 123 19.41866     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      14 150 19.08369     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      15 175 18.77353     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      16 180 18.71149     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      17 205 18.40133     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      18 215 18.27727     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      19 230 18.09117     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      20 245 17.90507     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      21 264 17.66935     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      22 335 16.78848     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
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
      
      $plots$hp[[4]]
             ymin     ymax   x        y PANEL group flipped_aes colour   fill
      1  20.29953 20.29953  52 20.29953     1    -1       FALSE     NA grey85
      2  20.17546 20.17546  62 20.17546     1    -1       FALSE     NA grey85
      3  20.13824 20.13824  65 20.13824     1    -1       FALSE     NA grey85
      4  20.12584 20.12584  66 20.12584     1    -1       FALSE     NA grey85
      5  19.81567 19.81567  91 19.81567     1    -1       FALSE     NA grey85
      6  19.79086 19.79086  93 19.79086     1    -1       FALSE     NA grey85
      7  19.76605 19.76605  95 19.76605     1    -1       FALSE     NA grey85
      8  19.74123 19.74123  97 19.74123     1    -1       FALSE     NA grey85
      9  19.64198 19.64198 105 19.64198     1    -1       FALSE     NA grey85
      10 19.59236 19.59236 109 19.59236     1    -1       FALSE     NA grey85
      11 19.57995 19.57995 110 19.57995     1    -1       FALSE     NA grey85
      12 19.54273 19.54273 113 19.54273     1    -1       FALSE     NA grey85
      13 19.41866 19.41866 123 19.41866     1    -1       FALSE     NA grey85
      14 19.08369 19.08369 150 19.08369     1    -1       FALSE     NA grey85
      15 18.77353 18.77353 175 18.77353     1    -1       FALSE     NA grey85
      16 18.71149 18.71149 180 18.71149     1    -1       FALSE     NA grey85
      17 18.40133 18.40133 205 18.40133     1    -1       FALSE     NA grey85
      18 18.27727 18.27727 215 18.27727     1    -1       FALSE     NA grey85
      19 18.09117 18.09117 230 18.09117     1    -1       FALSE     NA grey85
      20 17.90507 17.90507 245 17.90507     1    -1       FALSE     NA grey85
      21 17.66935 17.66935 264 17.66935     1    -1       FALSE     NA grey85
      22 16.78848 16.78848 335 16.78848     1    -1       FALSE     NA grey85
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
      
      $plots$hp[[5]]
           x        y PANEL group flipped_aes colour linewidth linetype alpha
      1   52 20.29953     1    -1       FALSE  black       0.5        1    NA
      2   62 20.17546     1    -1       FALSE  black       0.5        1    NA
      3   65 20.13824     1    -1       FALSE  black       0.5        1    NA
      4   66 20.12584     1    -1       FALSE  black       0.5        1    NA
      5   91 19.81567     1    -1       FALSE  black       0.5        1    NA
      6   93 19.79086     1    -1       FALSE  black       0.5        1    NA
      7   95 19.76605     1    -1       FALSE  black       0.5        1    NA
      8   97 19.74123     1    -1       FALSE  black       0.5        1    NA
      9  105 19.64198     1    -1       FALSE  black       0.5        1    NA
      10 109 19.59236     1    -1       FALSE  black       0.5        1    NA
      11 110 19.57995     1    -1       FALSE  black       0.5        1    NA
      12 113 19.54273     1    -1       FALSE  black       0.5        1    NA
      13 123 19.41866     1    -1       FALSE  black       0.5        1    NA
      14 150 19.08369     1    -1       FALSE  black       0.5        1    NA
      15 175 18.77353     1    -1       FALSE  black       0.5        1    NA
      16 180 18.71149     1    -1       FALSE  black       0.5        1    NA
      17 205 18.40133     1    -1       FALSE  black       0.5        1    NA
      18 215 18.27727     1    -1       FALSE  black       0.5        1    NA
      19 230 18.09117     1    -1       FALSE  black       0.5        1    NA
      20 245 17.90507     1    -1       FALSE  black       0.5        1    NA
      21 264 17.66935     1    -1       FALSE  black       0.5        1    NA
      22 335 16.78848     1    -1       FALSE  black       0.5        1    NA
      
      $plots$hp[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  112.24531 21.04587     1    -1  black       0.5        1   0.5
      2  108.67278 20.99702     1    -1  black       0.5        1   0.5
      3   92.27622 22.65544     1    -1  black       0.5        1   0.5
      4  110.41235 21.55082     1    -1  black       0.5        1   0.5
      5  177.31046 18.77761     1    -1  black       0.5        1   0.5
      6  103.31152 18.23556     1    -1  black       0.5        1   0.5
      7  247.25489 14.11938     1    -1  black       0.5        1   0.5
      8   64.51686 24.50306     1    -1  black       0.5        1   0.5
      9   95.91012 22.75912     1    -1  black       0.5        1   0.5
      10 123.73079 19.34786     1    -1  black       0.5        1   0.5
      11 120.51971 17.86775     1    -1  black       0.5        1   0.5
      12 178.33582 16.53035     1    -1  black       0.5        1   0.5
      13 178.16931 17.32443     1    -1  black       0.5        1   0.5
      14 181.05855 15.21369     1    -1  black       0.5        1   0.5
      15 204.34403 10.53331     1    -1  black       0.5        1   0.5
      16 216.52730 10.18040     1    -1  black       0.5        1   0.5
      17 229.98698 14.68951     1    -1  black       0.5        1   0.5
      18  67.23172 32.50703     1    -1  black       0.5        1   0.5
      19  54.78419 30.48879     1    -1  black       0.5        1   0.5
      20  64.32100 33.88969     1    -1  black       0.5        1   0.5
      21  98.57034 21.66641     1    -1  black       0.5        1   0.5
      22 152.46043 15.47148     1    -1  black       0.5        1   0.5
      23 148.37073 15.08243     1    -1  black       0.5        1   0.5
      24 245.85847 13.10221     1    -1  black       0.5        1   0.5
      25 172.88064 19.01547     1    -1  black       0.5        1   0.5
      26  64.68247 27.21536     1    -1  black       0.5        1   0.5
      27  90.35541 26.00858     1    -1  black       0.5        1   0.5
      28 110.24579 30.47464     1    -1  black       0.5        1   0.5
      29 263.33432 15.75708     1    -1  black       0.5        1   0.5
      30 177.09245 19.89021     1    -1  black       0.5        1   0.5
      31 334.09638 14.90491     1    -1  black       0.5        1   0.5
      32 108.89857 21.38114     1    -1  black       0.5        1   0.5
      
      
      $plots$drat
      $plots$drat[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$drat[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$drat[[3]]
            x        y PANEL group colour      fill linewidth linetype alpha xmin
      1  2.76 15.56518     1    -1     NA lightgray       0.5        1    NA -Inf
      2  2.93 16.33863     1    -1     NA lightgray       0.5        1    NA -Inf
      3  3.00 16.65712     1    -1     NA lightgray       0.5        1    NA -Inf
      4  3.07 16.97560     1    -1     NA lightgray       0.5        1    NA -Inf
      5  3.08 17.02110     1    -1     NA lightgray       0.5        1    NA -Inf
      6  3.15 17.33958     1    -1     NA lightgray       0.5        1    NA -Inf
      7  3.21 17.61256     1    -1     NA lightgray       0.5        1    NA -Inf
      8  3.23 17.70356     1    -1     NA lightgray       0.5        1    NA -Inf
      9  3.54 19.11398     1    -1     NA lightgray       0.5        1    NA -Inf
      10 3.62 19.47796     1    -1     NA lightgray       0.5        1    NA -Inf
      11 3.69 19.79644     1    -1     NA lightgray       0.5        1    NA -Inf
      12 3.70 19.84194     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.73 19.97843     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.77 20.16042     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.85 20.52440     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.90 20.75189     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.92 20.84289     1    -1     NA lightgray       0.5        1    NA -Inf
      18 4.08 21.57085     1    -1     NA lightgray       0.5        1    NA -Inf
      19 4.11 21.70734     1    -1     NA lightgray       0.5        1    NA -Inf
      20 4.22 22.20781     1    -1     NA lightgray       0.5        1    NA -Inf
      21 4.43 23.16326     1    -1     NA lightgray       0.5        1    NA -Inf
      22 4.93 25.43814     1    -1     NA lightgray       0.5        1    NA -Inf
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
      
      $plots$drat[[4]]
             ymin     ymax    x        y PANEL group flipped_aes colour   fill
      1  15.56518 15.56518 2.76 15.56518     1    -1       FALSE     NA grey85
      2  16.33863 16.33863 2.93 16.33863     1    -1       FALSE     NA grey85
      3  16.65712 16.65712 3.00 16.65712     1    -1       FALSE     NA grey85
      4  16.97560 16.97560 3.07 16.97560     1    -1       FALSE     NA grey85
      5  17.02110 17.02110 3.08 17.02110     1    -1       FALSE     NA grey85
      6  17.33958 17.33958 3.15 17.33958     1    -1       FALSE     NA grey85
      7  17.61256 17.61256 3.21 17.61256     1    -1       FALSE     NA grey85
      8  17.70356 17.70356 3.23 17.70356     1    -1       FALSE     NA grey85
      9  19.11398 19.11398 3.54 19.11398     1    -1       FALSE     NA grey85
      10 19.47796 19.47796 3.62 19.47796     1    -1       FALSE     NA grey85
      11 19.79644 19.79644 3.69 19.79644     1    -1       FALSE     NA grey85
      12 19.84194 19.84194 3.70 19.84194     1    -1       FALSE     NA grey85
      13 19.97843 19.97843 3.73 19.97843     1    -1       FALSE     NA grey85
      14 20.16042 20.16042 3.77 20.16042     1    -1       FALSE     NA grey85
      15 20.52440 20.52440 3.85 20.52440     1    -1       FALSE     NA grey85
      16 20.75189 20.75189 3.90 20.75189     1    -1       FALSE     NA grey85
      17 20.84289 20.84289 3.92 20.84289     1    -1       FALSE     NA grey85
      18 21.57085 21.57085 4.08 21.57085     1    -1       FALSE     NA grey85
      19 21.70734 21.70734 4.11 21.70734     1    -1       FALSE     NA grey85
      20 22.20781 22.20781 4.22 22.20781     1    -1       FALSE     NA grey85
      21 23.16326 23.16326 4.43 23.16326     1    -1       FALSE     NA grey85
      22 25.43814 25.43814 4.93 25.43814     1    -1       FALSE     NA grey85
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
      
      $plots$drat[[5]]
            x        y PANEL group flipped_aes colour linewidth linetype alpha
      1  2.76 15.56518     1    -1       FALSE  black       0.5        1    NA
      2  2.93 16.33863     1    -1       FALSE  black       0.5        1    NA
      3  3.00 16.65712     1    -1       FALSE  black       0.5        1    NA
      4  3.07 16.97560     1    -1       FALSE  black       0.5        1    NA
      5  3.08 17.02110     1    -1       FALSE  black       0.5        1    NA
      6  3.15 17.33958     1    -1       FALSE  black       0.5        1    NA
      7  3.21 17.61256     1    -1       FALSE  black       0.5        1    NA
      8  3.23 17.70356     1    -1       FALSE  black       0.5        1    NA
      9  3.54 19.11398     1    -1       FALSE  black       0.5        1    NA
      10 3.62 19.47796     1    -1       FALSE  black       0.5        1    NA
      11 3.69 19.79644     1    -1       FALSE  black       0.5        1    NA
      12 3.70 19.84194     1    -1       FALSE  black       0.5        1    NA
      13 3.73 19.97843     1    -1       FALSE  black       0.5        1    NA
      14 3.77 20.16042     1    -1       FALSE  black       0.5        1    NA
      15 3.85 20.52440     1    -1       FALSE  black       0.5        1    NA
      16 3.90 20.75189     1    -1       FALSE  black       0.5        1    NA
      17 3.92 20.84289     1    -1       FALSE  black       0.5        1    NA
      18 4.08 21.57085     1    -1       FALSE  black       0.5        1    NA
      19 4.11 21.70734     1    -1       FALSE  black       0.5        1    NA
      20 4.22 22.20781     1    -1       FALSE  black       0.5        1    NA
      21 4.43 23.16326     1    -1       FALSE  black       0.5        1    NA
      22 4.93 25.43814     1    -1       FALSE  black       0.5        1    NA
      
      $plots$drat[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  3.917217 21.04587     1    -1  black       0.5        1   0.5
      2  3.889823 20.99702     1    -1  black       0.5        1   0.5
      3  3.844450 22.65544     1    -1  black       0.5        1   0.5
      4  3.083162 21.55082     1    -1  black       0.5        1   0.5
      5  3.167716 18.77761     1    -1  black       0.5        1   0.5
      6  2.747053 18.23556     1    -1  black       0.5        1   0.5
      7  3.227290 14.11938     1    -1  black       0.5        1   0.5
      8  3.709299 24.50306     1    -1  black       0.5        1   0.5
      9  3.926979 22.75912     1    -1  black       0.5        1   0.5
      10 3.925604 19.34786     1    -1  black       0.5        1   0.5
      11 3.900982 17.86775     1    -1  black       0.5        1   0.5
      12 3.057239 16.53035     1    -1  black       0.5        1   0.5
      13 3.055963 17.32443     1    -1  black       0.5        1   0.5
      14 3.078117 15.21369     1    -1  black       0.5        1   0.5
      15 2.924970 10.53331     1    -1  black       0.5        1   0.5
      16 3.011711 10.18040     1    -1  black       0.5        1   0.5
      17 3.229900 14.68951     1    -1  black       0.5        1   0.5
      18 4.089445 32.50703     1    -1  black       0.5        1   0.5
      19 4.951349 30.48879     1    -1  black       0.5        1   0.5
      20 4.214794 33.88969     1    -1  black       0.5        1   0.5
      21 3.712041 21.66641     1    -1  black       0.5        1   0.5
      22 2.778866 15.47148     1    -1  black       0.5        1   0.5
      23 3.137507 15.08243     1    -1  black       0.5        1   0.5
      24 3.736583 13.10221     1    -1  black       0.5        1   0.5
      25 3.063749 19.01547     1    -1  black       0.5        1   0.5
      26 4.069897 27.21536     1    -1  black       0.5        1   0.5
      27 4.425057 26.00858     1    -1  black       0.5        1   0.5
      28 3.748881 30.47464     1    -1  black       0.5        1   0.5
      29 4.214896 15.75708     1    -1  black       0.5        1   0.5
      30 3.636045 19.89021     1    -1  black       0.5        1   0.5
      31 3.533071 14.90491     1    -1  black       0.5        1   0.5
      32 4.109222 21.38114     1    -1  black       0.5        1   0.5
      
      
      $plots$wt
      $plots$wt[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$wt[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$wt[[3]]
             x         y PANEL group colour      fill linewidth linetype alpha xmin
      1  1.513 27.480405     1    -1     NA lightgray       0.5        1    NA -Inf
      2  1.615 26.966594     1    -1     NA lightgray       0.5        1    NA -Inf
      3  1.835 25.858373     1    -1     NA lightgray       0.5        1    NA -Inf
      4  1.935 25.354637     1    -1     NA lightgray       0.5        1    NA -Inf
      5  2.140 24.321977     1    -1     NA lightgray       0.5        1    NA -Inf
      6  2.200 24.019735     1    -1     NA lightgray       0.5        1    NA -Inf
      7  2.320 23.415251     1    -1     NA lightgray       0.5        1    NA -Inf
      8  2.465 22.684833     1    -1     NA lightgray       0.5        1    NA -Inf
      9  2.620 21.904042     1    -1     NA lightgray       0.5        1    NA -Inf
      10 2.770 21.148437     1    -1     NA lightgray       0.5        1    NA -Inf
      11 2.780 21.098063     1    -1     NA lightgray       0.5        1    NA -Inf
      12 2.875 20.619514     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.150 19.234238     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.170 19.133491     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.190 19.032744     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.215 18.906810     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.435 17.798589     1    -1     NA lightgray       0.5        1    NA -Inf
      18 3.440 17.773402     1    -1     NA lightgray       0.5        1    NA -Inf
      19 3.460 17.672655     1    -1     NA lightgray       0.5        1    NA -Inf
      20 3.520 17.370413     1    -1     NA lightgray       0.5        1    NA -Inf
      21 3.570 17.118545     1    -1     NA lightgray       0.5        1    NA -Inf
      22 3.730 16.312567     1    -1     NA lightgray       0.5        1    NA -Inf
      23 3.780 16.060698     1    -1     NA lightgray       0.5        1    NA -Inf
      24 3.840 15.758457     1    -1     NA lightgray       0.5        1    NA -Inf
      25 3.845 15.733270     1    -1     NA lightgray       0.5        1    NA -Inf
      26 4.070 14.599863     1    -1     NA lightgray       0.5        1    NA -Inf
      27 5.250  8.655772     1    -1     NA lightgray       0.5        1    NA -Inf
      28 5.345  8.177222     1    -1     NA lightgray       0.5        1    NA -Inf
      29 5.424  7.779270     1    -1     NA lightgray       0.5        1    NA -Inf
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
      
      $plots$wt[[4]]
              ymin      ymax     x         y PANEL group flipped_aes colour   fill
      1  27.480405 27.480405 1.513 27.480405     1    -1       FALSE     NA grey85
      2  26.966594 26.966594 1.615 26.966594     1    -1       FALSE     NA grey85
      3  25.858373 25.858373 1.835 25.858373     1    -1       FALSE     NA grey85
      4  25.354637 25.354637 1.935 25.354637     1    -1       FALSE     NA grey85
      5  24.321977 24.321977 2.140 24.321977     1    -1       FALSE     NA grey85
      6  24.019735 24.019735 2.200 24.019735     1    -1       FALSE     NA grey85
      7  23.415251 23.415251 2.320 23.415251     1    -1       FALSE     NA grey85
      8  22.684833 22.684833 2.465 22.684833     1    -1       FALSE     NA grey85
      9  21.904042 21.904042 2.620 21.904042     1    -1       FALSE     NA grey85
      10 21.148437 21.148437 2.770 21.148437     1    -1       FALSE     NA grey85
      11 21.098063 21.098063 2.780 21.098063     1    -1       FALSE     NA grey85
      12 20.619514 20.619514 2.875 20.619514     1    -1       FALSE     NA grey85
      13 19.234238 19.234238 3.150 19.234238     1    -1       FALSE     NA grey85
      14 19.133491 19.133491 3.170 19.133491     1    -1       FALSE     NA grey85
      15 19.032744 19.032744 3.190 19.032744     1    -1       FALSE     NA grey85
      16 18.906810 18.906810 3.215 18.906810     1    -1       FALSE     NA grey85
      17 17.798589 17.798589 3.435 17.798589     1    -1       FALSE     NA grey85
      18 17.773402 17.773402 3.440 17.773402     1    -1       FALSE     NA grey85
      19 17.672655 17.672655 3.460 17.672655     1    -1       FALSE     NA grey85
      20 17.370413 17.370413 3.520 17.370413     1    -1       FALSE     NA grey85
      21 17.118545 17.118545 3.570 17.118545     1    -1       FALSE     NA grey85
      22 16.312567 16.312567 3.730 16.312567     1    -1       FALSE     NA grey85
      23 16.060698 16.060698 3.780 16.060698     1    -1       FALSE     NA grey85
      24 15.758457 15.758457 3.840 15.758457     1    -1       FALSE     NA grey85
      25 15.733270 15.733270 3.845 15.733270     1    -1       FALSE     NA grey85
      26 14.599863 14.599863 4.070 14.599863     1    -1       FALSE     NA grey85
      27  8.655772  8.655772 5.250  8.655772     1    -1       FALSE     NA grey85
      28  8.177222  8.177222 5.345  8.177222     1    -1       FALSE     NA grey85
      29  7.779270  7.779270 5.424  7.779270     1    -1       FALSE     NA grey85
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
      
      $plots$wt[[5]]
             x         y PANEL group flipped_aes colour linewidth linetype alpha
      1  1.513 27.480405     1    -1       FALSE  black       0.5        1    NA
      2  1.615 26.966594     1    -1       FALSE  black       0.5        1    NA
      3  1.835 25.858373     1    -1       FALSE  black       0.5        1    NA
      4  1.935 25.354637     1    -1       FALSE  black       0.5        1    NA
      5  2.140 24.321977     1    -1       FALSE  black       0.5        1    NA
      6  2.200 24.019735     1    -1       FALSE  black       0.5        1    NA
      7  2.320 23.415251     1    -1       FALSE  black       0.5        1    NA
      8  2.465 22.684833     1    -1       FALSE  black       0.5        1    NA
      9  2.620 21.904042     1    -1       FALSE  black       0.5        1    NA
      10 2.770 21.148437     1    -1       FALSE  black       0.5        1    NA
      11 2.780 21.098063     1    -1       FALSE  black       0.5        1    NA
      12 2.875 20.619514     1    -1       FALSE  black       0.5        1    NA
      13 3.150 19.234238     1    -1       FALSE  black       0.5        1    NA
      14 3.170 19.133491     1    -1       FALSE  black       0.5        1    NA
      15 3.190 19.032744     1    -1       FALSE  black       0.5        1    NA
      16 3.215 18.906810     1    -1       FALSE  black       0.5        1    NA
      17 3.435 17.798589     1    -1       FALSE  black       0.5        1    NA
      18 3.440 17.773402     1    -1       FALSE  black       0.5        1    NA
      19 3.460 17.672655     1    -1       FALSE  black       0.5        1    NA
      20 3.520 17.370413     1    -1       FALSE  black       0.5        1    NA
      21 3.570 17.118545     1    -1       FALSE  black       0.5        1    NA
      22 3.730 16.312567     1    -1       FALSE  black       0.5        1    NA
      23 3.780 16.060698     1    -1       FALSE  black       0.5        1    NA
      24 3.840 15.758457     1    -1       FALSE  black       0.5        1    NA
      25 3.845 15.733270     1    -1       FALSE  black       0.5        1    NA
      26 4.070 14.599863     1    -1       FALSE  black       0.5        1    NA
      27 5.250  8.655772     1    -1       FALSE  black       0.5        1    NA
      28 5.345  8.177222     1    -1       FALSE  black       0.5        1    NA
      29 5.424  7.779270     1    -1       FALSE  black       0.5        1    NA
      
      $plots$wt[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  2.651030 21.04587     1    -1  black       0.5        1   0.5
      2  2.856658 20.99702     1    -1  black       0.5        1   0.5
      3  2.309998 22.65544     1    -1  black       0.5        1   0.5
      4  3.220699 21.55082     1    -1  black       0.5        1   0.5
      5  3.471930 18.77761     1    -1  black       0.5        1   0.5
      6  3.436666 18.23556     1    -1  black       0.5        1   0.5
      7  3.601162 14.11938     1    -1  black       0.5        1   0.5
      8  3.224782 24.50306     1    -1  black       0.5        1   0.5
      9  3.162578 22.75912     1    -1  black       0.5        1   0.5
      10 3.450099 19.34786     1    -1  black       0.5        1   0.5
      11 3.405723 17.86775     1    -1  black       0.5        1   0.5
      12 4.047001 16.53035     1    -1  black       0.5        1   0.5
      13 3.704700 17.32443     1    -1  black       0.5        1   0.5
      14 3.794629 15.21369     1    -1  black       0.5        1   0.5
      15 5.240935 10.53331     1    -1  black       0.5        1   0.5
      16 5.445107 10.18040     1    -1  black       0.5        1   0.5
      17 5.344820 14.68951     1    -1  black       0.5        1   0.5
      18 2.217022 32.50703     1    -1  black       0.5        1   0.5
      19 1.653477 30.48879     1    -1  black       0.5        1   0.5
      20 1.825616 33.88969     1    -1  black       0.5        1   0.5
      21 2.486702 21.66641     1    -1  black       0.5        1   0.5
      22 3.554003 15.47148     1    -1  black       0.5        1   0.5
      23 3.412484 15.08243     1    -1  black       0.5        1   0.5
      24 3.851864 13.10221     1    -1  black       0.5        1   0.5
      25 3.815711 19.01547     1    -1  black       0.5        1   0.5
      26 1.916792 27.21536     1    -1  black       0.5        1   0.5
      27 2.131092 26.00858     1    -1  black       0.5        1   0.5
      28 1.474937 30.47464     1    -1  black       0.5        1   0.5
      29 3.160800 15.75708     1    -1  black       0.5        1   0.5
      30 2.798917 19.89021     1    -1  black       0.5        1   0.5
      31 3.557512 14.90491     1    -1  black       0.5        1   0.5
      32 2.778598 21.38114     1    -1  black       0.5        1   0.5
      
      
      $plots$qsec
      $plots$qsec[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$qsec[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$qsec[[3]]
             x         y PANEL group colour      fill linewidth linetype alpha xmin
      1  14.50  6.622539     1    -1     NA lightgray       0.5        1    NA -Inf
      2  14.60  8.282698     1    -1     NA lightgray       0.5        1    NA -Inf
      3  15.41 18.806151     1    -1     NA lightgray       0.5        1    NA -Inf
      4  15.50 19.334139     1    -1     NA lightgray       0.5        1    NA -Inf
      5  15.84 20.229643     1    -1     NA lightgray       0.5        1    NA -Inf
      6  16.46 21.307022     1    -1     NA lightgray       0.5        1    NA -Inf
      7  16.70 22.107518     1    -1     NA lightgray       0.5        1    NA -Inf
      8  16.87 22.624533     1    -1     NA lightgray       0.5        1    NA -Inf
      9  16.90 22.693414     1    -1     NA lightgray       0.5        1    NA -Inf
      10 17.02 22.869527     1    -1     NA lightgray       0.5        1    NA -Inf
      11 17.05 22.886145     1    -1     NA lightgray       0.5        1    NA -Inf
      12 17.30 22.603820     1    -1     NA lightgray       0.5        1    NA -Inf
      13 17.40 22.305505     1    -1     NA lightgray       0.5        1    NA -Inf
      14 17.42 22.234708     1    -1     NA lightgray       0.5        1    NA -Inf
      15 17.60 21.434914     1    -1     NA lightgray       0.5        1    NA -Inf
      16 17.82 20.047396     1    -1     NA lightgray       0.5        1    NA -Inf
      17 17.98 18.754715     1    -1     NA lightgray       0.5        1    NA -Inf
      18 18.00 18.578734     1    -1     NA lightgray       0.5        1    NA -Inf
      19 18.30 15.918770     1    -1     NA lightgray       0.5        1    NA -Inf
      20 18.52 14.613810     1    -1     NA lightgray       0.5        1    NA -Inf
      21 18.60 14.430219     1    -1     NA lightgray       0.5        1    NA -Inf
      22 18.61 14.420633     1    -1     NA lightgray       0.5        1    NA -Inf
      23 18.90 15.343513     1    -1     NA lightgray       0.5        1    NA -Inf
      24 19.44 20.342169     1    -1     NA lightgray       0.5        1    NA -Inf
      25 19.47 20.593952     1    -1     NA lightgray       0.5        1    NA -Inf
      26 19.90 22.840030     1    -1     NA lightgray       0.5        1    NA -Inf
      27 20.00 23.046615     1    -1     NA lightgray       0.5        1    NA -Inf
      28 20.01 23.062287     1    -1     NA lightgray       0.5        1    NA -Inf
      29 20.22 23.257640     1    -1     NA lightgray       0.5        1    NA -Inf
      30 22.90 22.004697     1    -1     NA lightgray       0.5        1    NA -Inf
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
      
      $plots$qsec[[4]]
              ymin      ymax     x         y PANEL group flipped_aes colour   fill
      1   6.622539  6.622539 14.50  6.622539     1    -1       FALSE     NA grey85
      2   8.282698  8.282698 14.60  8.282698     1    -1       FALSE     NA grey85
      3  18.806151 18.806151 15.41 18.806151     1    -1       FALSE     NA grey85
      4  19.334139 19.334139 15.50 19.334139     1    -1       FALSE     NA grey85
      5  20.229643 20.229643 15.84 20.229643     1    -1       FALSE     NA grey85
      6  21.307022 21.307022 16.46 21.307022     1    -1       FALSE     NA grey85
      7  22.107518 22.107518 16.70 22.107518     1    -1       FALSE     NA grey85
      8  22.624533 22.624533 16.87 22.624533     1    -1       FALSE     NA grey85
      9  22.693414 22.693414 16.90 22.693414     1    -1       FALSE     NA grey85
      10 22.869527 22.869527 17.02 22.869527     1    -1       FALSE     NA grey85
      11 22.886145 22.886145 17.05 22.886145     1    -1       FALSE     NA grey85
      12 22.603820 22.603820 17.30 22.603820     1    -1       FALSE     NA grey85
      13 22.305505 22.305505 17.40 22.305505     1    -1       FALSE     NA grey85
      14 22.234708 22.234708 17.42 22.234708     1    -1       FALSE     NA grey85
      15 21.434914 21.434914 17.60 21.434914     1    -1       FALSE     NA grey85
      16 20.047396 20.047396 17.82 20.047396     1    -1       FALSE     NA grey85
      17 18.754715 18.754715 17.98 18.754715     1    -1       FALSE     NA grey85
      18 18.578734 18.578734 18.00 18.578734     1    -1       FALSE     NA grey85
      19 15.918770 15.918770 18.30 15.918770     1    -1       FALSE     NA grey85
      20 14.613810 14.613810 18.52 14.613810     1    -1       FALSE     NA grey85
      21 14.430219 14.430219 18.60 14.430219     1    -1       FALSE     NA grey85
      22 14.420633 14.420633 18.61 14.420633     1    -1       FALSE     NA grey85
      23 15.343513 15.343513 18.90 15.343513     1    -1       FALSE     NA grey85
      24 20.342169 20.342169 19.44 20.342169     1    -1       FALSE     NA grey85
      25 20.593952 20.593952 19.47 20.593952     1    -1       FALSE     NA grey85
      26 22.840030 22.840030 19.90 22.840030     1    -1       FALSE     NA grey85
      27 23.046615 23.046615 20.00 23.046615     1    -1       FALSE     NA grey85
      28 23.062287 23.062287 20.01 23.062287     1    -1       FALSE     NA grey85
      29 23.257640 23.257640 20.22 23.257640     1    -1       FALSE     NA grey85
      30 22.004697 22.004697 22.90 22.004697     1    -1       FALSE     NA grey85
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
      
      $plots$qsec[[5]]
             x         y PANEL group flipped_aes colour linewidth linetype alpha
      1  14.50  6.622539     1    -1       FALSE  black       0.5        1    NA
      2  14.60  8.282698     1    -1       FALSE  black       0.5        1    NA
      3  15.41 18.806151     1    -1       FALSE  black       0.5        1    NA
      4  15.50 19.334139     1    -1       FALSE  black       0.5        1    NA
      5  15.84 20.229643     1    -1       FALSE  black       0.5        1    NA
      6  16.46 21.307022     1    -1       FALSE  black       0.5        1    NA
      7  16.70 22.107518     1    -1       FALSE  black       0.5        1    NA
      8  16.87 22.624533     1    -1       FALSE  black       0.5        1    NA
      9  16.90 22.693414     1    -1       FALSE  black       0.5        1    NA
      10 17.02 22.869527     1    -1       FALSE  black       0.5        1    NA
      11 17.05 22.886145     1    -1       FALSE  black       0.5        1    NA
      12 17.30 22.603820     1    -1       FALSE  black       0.5        1    NA
      13 17.40 22.305505     1    -1       FALSE  black       0.5        1    NA
      14 17.42 22.234708     1    -1       FALSE  black       0.5        1    NA
      15 17.60 21.434914     1    -1       FALSE  black       0.5        1    NA
      16 17.82 20.047396     1    -1       FALSE  black       0.5        1    NA
      17 17.98 18.754715     1    -1       FALSE  black       0.5        1    NA
      18 18.00 18.578734     1    -1       FALSE  black       0.5        1    NA
      19 18.30 15.918770     1    -1       FALSE  black       0.5        1    NA
      20 18.52 14.613810     1    -1       FALSE  black       0.5        1    NA
      21 18.60 14.430219     1    -1       FALSE  black       0.5        1    NA
      22 18.61 14.420633     1    -1       FALSE  black       0.5        1    NA
      23 18.90 15.343513     1    -1       FALSE  black       0.5        1    NA
      24 19.44 20.342169     1    -1       FALSE  black       0.5        1    NA
      25 19.47 20.593952     1    -1       FALSE  black       0.5        1    NA
      26 19.90 22.840030     1    -1       FALSE  black       0.5        1    NA
      27 20.00 23.046615     1    -1       FALSE  black       0.5        1    NA
      28 20.01 23.062287     1    -1       FALSE  black       0.5        1    NA
      29 20.22 23.257640     1    -1       FALSE  black       0.5        1    NA
      30 22.90 22.004697     1    -1       FALSE  black       0.5        1    NA
      
      $plots$qsec[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  16.52665 21.04587     1    -1  black       0.5        1   0.5
      2  16.98061 20.99702     1    -1  black       0.5        1   0.5
      3  18.58852 22.65544     1    -1  black       0.5        1   0.5
      4  19.45224 21.55082     1    -1  black       0.5        1   0.5
      5  17.08858 18.77761     1    -1  black       0.5        1   0.5
      6  20.16988 18.23556     1    -1  black       0.5        1   0.5
      7  15.90693 14.11938     1    -1  black       0.5        1   0.5
      8  20.07471 24.50306     1    -1  black       0.5        1   0.5
      9  22.92701 22.75912     1    -1  black       0.5        1   0.5
      10 18.32169 19.34786     1    -1  black       0.5        1   0.5
      11 18.82638 17.86775     1    -1  black       0.5        1   0.5
      12 17.35060 16.53035     1    -1  black       0.5        1   0.5
      13 17.54566 17.32443     1    -1  black       0.5        1   0.5
      14 18.03142 15.21369     1    -1  black       0.5        1   0.5
      15 17.96053 10.53331     1    -1  black       0.5        1   0.5
      16 17.86533 10.18040     1    -1  black       0.5        1   0.5
      17 17.41961 14.68951     1    -1  black       0.5        1   0.5
      18 19.50656 32.50703     1    -1  black       0.5        1   0.5
      19 18.60264 30.48879     1    -1  black       0.5        1   0.5
      20 19.87985 33.88969     1    -1  black       0.5        1   0.5
      21 20.05661 21.66641     1    -1  black       0.5        1   0.5
      22 16.94303 15.47148     1    -1  black       0.5        1   0.5
      23 17.25164 15.08243     1    -1  black       0.5        1   0.5
      24 15.43548 13.10221     1    -1  black       0.5        1   0.5
      25 16.98709 19.01547     1    -1  black       0.5        1   0.5
      26 18.86089 27.21536     1    -1  black       0.5        1   0.5
      27 16.68087 26.00858     1    -1  black       0.5        1   0.5
      28 16.81825 30.47464     1    -1  black       0.5        1   0.5
      29 14.48024 15.75708     1    -1  black       0.5        1   0.5
      30 15.56211 19.89021     1    -1  black       0.5        1   0.5
      31 14.57318 14.90491     1    -1  black       0.5        1   0.5
      32 18.59699 21.38114     1    -1  black       0.5        1   0.5
      
      
      $plots$vs
      $plots$vs[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$vs[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$vs[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 13.75037     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 26.20667     1     2     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      
      $plots$vs[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 13.75037     1     1       FALSE    0 13.75037 0.55 1.45     NA gray
      2 2 26.20667     1     2       FALSE    0 26.20667 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $plots$vs[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 13.75037 13.75037 1 13.75037     1     1       FALSE 0.975 1.025  black
      2 26.20667 26.20667 2 26.20667     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $plots$vs[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4   56% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   44% 2     1     2  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      
      
      $plots$am
      $plots$am[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$am[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$am[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 15.63388     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 24.41201     1     2     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      
      $plots$am[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 15.63388     1     1       FALSE    0 15.63388 0.55 1.45     NA gray
      2 2 24.41201     1     2       FALSE    0 24.41201 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $plots$am[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 15.63388 15.63388 1 15.63388     1     1       FALSE 0.975 1.025  black
      2 24.41201 24.41201 2 24.41201     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $plots$am[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4   59% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   41% 2     1     2  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      
      
      $plots$gear
      $plots$gear[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 19.20419     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 18.88006     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 19.95530     1     3     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      
      $plots$gear[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 19.20419     1     1       FALSE    0 19.20419 0.55 1.45     NA gray
      2 2 18.88006     1     2       FALSE    0 18.88006 1.55 2.45     NA gray
      3 3 19.95530     1     3       FALSE    0 19.95530 2.55 3.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      
      $plots$gear[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 19.20419 19.20419 1 19.20419     1     1       FALSE 0.975 1.025  black
      2 18.88006 18.88006 2 18.88006     1     2       FALSE 1.975 2.025  black
      3 19.95530 19.95530 3 19.95530     1     3       FALSE 2.975 3.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      
      $plots$gear[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4   47% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   38% 2     1     2  black    3     0   0.5  -0.2   0.5               1
      3 10.4   16% 3     1     3  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      3        1.2
      
      
      $plots$carb
      $plots$carb[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$carb[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$carb[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 19.71719     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 19.37240     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 19.02760     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 18.68281     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5 6 17.99323     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6 8 17.30365     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      4 19.0625 19.3375
      5 19.0625 19.3375
      6 19.0625 19.3375
      
      $plots$carb[[4]]
            ymin     ymax x        y PANEL group flipped_aes colour   fill linewidth
      1 19.71719 19.71719 1 19.71719     1    -1       FALSE     NA grey85       0.5
      2 19.37240 19.37240 2 19.37240     1    -1       FALSE     NA grey85       0.5
      3 19.02760 19.02760 3 19.02760     1    -1       FALSE     NA grey85       0.5
      4 18.68281 18.68281 4 18.68281     1    -1       FALSE     NA grey85       0.5
      5 17.99323 17.99323 6 17.99323     1    -1       FALSE     NA grey85       0.5
      6 17.30365 17.30365 8 17.30365     1    -1       FALSE     NA grey85       0.5
        linetype alpha
      1        1   0.5
      2        1   0.5
      3        1   0.5
      4        1   0.5
      5        1   0.5
      6        1   0.5
      
      $plots$carb[[5]]
        x        y PANEL group flipped_aes colour linewidth linetype alpha
      1 1 19.71719     1    -1       FALSE  black       0.5        1    NA
      2 2 19.37240     1    -1       FALSE  black       0.5        1    NA
      3 3 19.02760     1    -1       FALSE  black       0.5        1    NA
      4 4 18.68281     1    -1       FALSE  black       0.5        1    NA
      5 6 17.99323     1    -1       FALSE  black       0.5        1    NA
      6 8 17.30365     1    -1       FALSE  black       0.5        1    NA
      
      $plots$carb[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  4.0555376 21.04587     1    -1  black       0.5        1   0.5
      2  3.9671712 20.99702     1    -1  black       0.5        1   0.5
      3  0.9820973 22.65544     1    -1  black       0.5        1   0.5
      4  1.0101995 21.55082     1    -1  black       0.5        1   0.5
      5  2.0571491 18.77761     1    -1  black       0.5        1   0.5
      6  0.9582355 18.23556     1    -1  black       0.5        1   0.5
      7  4.0557746 14.11938     1    -1  black       0.5        1   0.5
      8  2.0622545 24.50306     1    -1  black       0.5        1   0.5
      9  2.0225117 22.75912     1    -1  black       0.5        1   0.5
      10 4.0180760 19.34786     1    -1  black       0.5        1   0.5
      11 3.9386501 17.86775     1    -1  black       0.5        1   0.5
      12 2.9588364 16.53035     1    -1  black       0.5        1   0.5
      13 2.9547179 17.32443     1    -1  black       0.5        1   0.5
      14 3.0261832 15.21369     1    -1  black       0.5        1   0.5
      15 3.9837745 10.53331     1    -1  black       0.5        1   0.5
      16 4.0377778 10.18040     1    -1  black       0.5        1   0.5
      17 3.9996779 14.68951     1    -1  black       0.5        1   0.5
      18 1.0304666 32.50703     1    -1  black       0.5        1   0.5
      19 2.0688669 30.48879     1    -1  black       0.5        1   0.5
      20 0.9832049 33.88969     1    -1  black       0.5        1   0.5
      21 1.0388423 21.66641     1    -1  black       0.5        1   0.5
      22 2.0608587 15.47148     1    -1  black       0.5        1   0.5
      23 1.9597000 15.08243     1    -1  black       0.5        1   0.5
      24 4.0212343 13.10221     1    -1  black       0.5        1   0.5
      25 1.9475777 19.01547     1    -1  black       0.5        1   0.5
      26 0.9674109 27.21536     1    -1  black       0.5        1   0.5
      27 1.9840560 26.00858     1    -1  black       0.5        1   0.5
      28 1.9318746 30.47464     1    -1  black       0.5        1   0.5
      29 3.9835343 15.75708     1    -1  black       0.5        1   0.5
      30 6.0517567 19.89021     1    -1  black       0.5        1   0.5
      31 7.9776489 14.90491     1    -1  black       0.5        1   0.5
      32 1.9974912 21.38114     1    -1  black       0.5        1   0.5
      
      
      $plots$country
      $plots$country[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$country[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$country[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 19.22990     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 15.82206     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 19.74480     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 22.97795     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5 23.06428     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6 15.37110     1     6     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      4 19.0625 19.3375
      5 19.0625 19.3375
      6 19.0625 19.3375
      
      $plots$country[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 19.22990     1     1       FALSE    0 19.22990 0.55 1.45     NA gray
      2 2 15.82206     1     2       FALSE    0 15.82206 1.55 2.45     NA gray
      3 3 19.74480     1     3       FALSE    0 19.74480 2.55 3.45     NA gray
      4 4 22.97795     1     4       FALSE    0 22.97795 3.55 4.45     NA gray
      5 5 23.06428     1     5       FALSE    0 23.06428 4.55 5.45     NA gray
      6 6 15.37110     1     6       FALSE    0 15.37110 5.55 6.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      4       0.5        1    NA
      5       0.5        1    NA
      6       0.5        1    NA
      
      $plots$country[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 19.22990 19.22990 1 19.22990     1     1       FALSE 0.975 1.025  black
      2 15.82206 15.82206 2 15.82206     1     2       FALSE 1.975 2.025  black
      3 19.74480 19.74480 3 19.74480     1     3       FALSE 2.975 3.025  black
      4 22.97795 22.97795 4 22.97795     1     4       FALSE 3.975 4.025  black
      5 23.06428 23.06428 5 23.06428     1     5       FALSE 4.975 5.025  black
      6 15.37110 15.37110 6 15.37110     1     6       FALSE 5.975 6.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      4       0.5        1  0.05    NA
      5       0.5        1  0.05    NA
      6       0.5        1  0.05    NA
      
      $plots$country[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4    3% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4    3% 2     1     2  black    3     0   0.5  -0.2   0.5               1
      3 10.4   19% 3     1     3  black    3     0   0.5  -0.2   0.5               1
      4 10.4   12% 4     1     4  black    3     0   0.5  -0.2   0.5               1
      5 10.4   25% 5     1     5  black    3     0   0.5  -0.2   0.5               1
      6 10.4   38% 6     1     6  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      3        1.2
      4        1.2
      5        1.2
      6        1.2
      
      
      
      $conf_regions
      $conf_regions$cyl
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1       4     4    0      11 0.344    16.1  16.1 0     below          
      2       6     8    0.5    21 0.656    19.4  22.7 0.288 above          
      
      $conf_regions$disp
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl> <dbl> <ord>          
      1    71.1  168.  0.241    16 0.5       9.10  15.5  1.15 below          
      2   225    225   0         1 0.0312   19.3   19.3  0    overlap        
      3   258    472   0.534    15 0.469    21.5   35.7  1.15 above          
      
      $conf_regions$hp
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1      52   123  0.251    17 0.531     20.3  19.4 -0.152 above          
      2     150   150  0         2 0.0625    19.1  19.1  0     overlap        
      3     175   335  0.565    13 0.406     18.8  16.8 -0.152 below          
      
      $conf_regions$drat
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl> <dbl> <ord>          
      1    2.76  3.23  0.217    13 0.406     15.6  17.7 0.429 below          
      2    3.54  3.54  0         1 0.0312    19.1  19.1 0     overlap        
      3    3.62  4.93  0.604    18 0.562     19.5  25.4 0.429 above          
      
      $conf_regions$wt
      # A tibble: 3 x 9
        start_x end_x  x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    1.51  2.88 0.348      12 0.375     27.5 20.6  -0.855 above          
      2    3.15  3.17 0.00511     2 0.0625    19.2 19.1  -0.855 overlap        
      3    3.19  5.42 0.571      18 0.562     19.0  7.78 -0.855 below          
      
      $conf_regions$qsec
      # A tibble: 5 x 9
        start_x end_x x_span     n  n_pct start_y end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>   <dbl> <ord>          
      1    14.5  15.4  0.108     3 0.0938    6.62  18.8  4.88   below          
      2    15.5  15.5  0         1 0.0312   19.3   19.3  0      overlap        
      3    15.8  17.8  0.236    13 0.406    20.2   20.0 -0.0336 above          
      4    18.0  18.9  0.110     8 0.25     18.8   15.3 -1.35   below          
      5    19.4  22.9  0.412     7 0.219    20.3   22.0  0.175  above          
      
      $conf_regions$vs
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    18 0.562  13.8 below          
      2 TRUE     14 0.438  26.2 above          
      
      $conf_regions$am
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    19 0.594  15.6 below          
      2 TRUE     13 0.406  24.4 above          
      
      $conf_regions$gear
      # A tibble: 3 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 three    15 0.469  19.2 overlap        
      2 four     12 0.375  18.9 below          
      3 five      5 0.156  20.0 above          
      
      $conf_regions$carb
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1       1     2  0.143    17 0.531    19.7  19.4 -0.105 above          
      2       3     8  0.714    15 0.469    19.0  17.3 -0.105 below          
      
      $conf_regions$country
      # A tibble: 6 x 5
        x           n  n_pct     y relative_to_mid
        <ord>   <int>  <dbl> <dbl> <ord>          
      1 Sweden      1 0.0312  19.2 overlap        
      2 UK          1 0.0312  15.8 below          
      3 Japan       6 0.188   19.7 above          
      4 Italy       4 0.125   23.0 above          
      5 Germany     8 0.25    23.1 above          
      6 USA        12 0.375   15.4 below          
      
      
      $y_col
      [1] "mpg"
      
      $x_cols
       [1] "cyl"     "disp"    "hp"      "drat"    "wt"      "qsec"    "vs"     
       [8] "am"      "gear"    "carb"    "country"
      
      $y_type
      [1] "numeric"
      
      $y_summary
            min        1%      2.5%        5%       10%       25%     47.5%       50% 
       10.40000  10.40000  10.40000  11.99500  14.34000  15.42500  19.06250  19.20000 
      mid_lower      mean mid_upper       75%       90%       95%     97.5%       99% 
       19.06250  20.09062  19.33750  22.80000  30.09000  31.30000  32.73750  33.43500 
            max 
       33.43500 
      
      $relative_y
      [1] "median"
      
      $boot_it
      [1] 0
      
      $boot_alpha
      [1] 0.05
      
      $boot_centre
      [1] "mean"
      
      $median_band
      [1] 0.05
      

# numeric outcome with bootstrap works with multiple x datatypes

    Code
      cars_ale
    Output
      $data
      $data$cyl
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     4    11  16.1     16.1       16.1         16.1     16.1
      2     6     7  19.4     19.4       19.4         19.4     19.4
      3     8    14  22.7     22.7       22.7         22.7     22.7
      
      $data$disp
      # A tibble: 27 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  71.1     1  9.10     9.10       9.10         9.10     9.10
       2  75.7     1  9.40     9.40       9.40         9.40     9.40
       3  78.7     1  9.60     9.60       9.60         9.60     9.60
       4  79       1  9.49     9.42       9.49         9.42     9.61
       5  95.1     1 10.6     10.5       10.6         10.5     10.7 
       6 108       1 11.3     11.3       11.3         11.3     11.3 
       7 120.      1 11.3     10.5       11.3         11.5     12.1 
       8 120.      1 11.3     10.5       11.3         11.3     12.1 
       9 121       1 10.6      9.70      10.6         10.6     11.5 
      10 141.      1 12.3     11.8       12.3         12.3     12.8 
      # i 17 more rows
      
      $data$hp
      # A tibble: 22 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1    52     1  20.3     20.3       20.3         20.3     20.3
       2    62     1  20.2     20.2       20.2         20.2     20.2
       3    65     1  20.1     20.1       20.1         20.1     20.1
       4    66     2  20.1     20.1       20.1         20.2     20.2
       5    91     1  19.9     19.9       19.9         19.9     19.9
       6    93     1  20.0     19.8       20.0         20.0     20.1
       7    95     1  20.0     19.8       20.0         20.0     20.1
       8    97     1  19.9     19.8       19.9         19.8     20.1
       9   105     1  19.9     19.7       19.9         20.0     20.0
      10   109     1  20.0     20.0       20.0         20.0     20.0
      # i 12 more rows
      
      $data$drat
      # A tibble: 22 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  2.76     2  15.6     15.6       15.6         15.6     15.6
       2  2.93     1  16.3     16.3       16.3         16.3     16.3
       3  3        1  16.7     16.7       16.7         16.7     16.7
       4  3.07     3  16.8     16.7       16.8         17.0     17.0
       5  3.08     2  16.8     16.7       16.8         16.7     17.0
       6  3.15     2  17.2     17.0       17.2         17.2     17.3
       7  3.21     1  17.4     17.3       17.4         17.3     17.6
       8  3.23     1  17.7     17.7       17.7         17.7     17.7
       9  3.54     1  18.9     18.7       18.9         19.1     19.1
      10  3.62     1  18.5     17.7       18.5         18.5     19.4
      # i 12 more rows
      
      $data$wt
      # A tibble: 29 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  1.51     1  27.5     27.5       27.5         27.5     27.5
       2  1.62     1  27.0     27.0       27.0         27.0     27.0
       3  1.84     1  25.9     25.9       25.9         25.9     25.9
       4  1.94     1  26.1     25.4       26.1         26.5     26.5
       5  2.14     1  25.7     25.4       25.7         25.7     25.9
       6  2.2      1  25.8     25.6       25.8         25.6     26.1
       7  2.32     1  24.8     24.8       24.8         24.8     24.8
       8  2.46     1  24.8     24.1       24.8         24.9     25.4
       9  2.62     1  24.2     23.4       24.2         24.1     24.8
      10  2.77     1  23.6     23.2       23.6         23.6     23.9
      # i 19 more rows
      
      $data$qsec
      # A tibble: 30 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1  6.62     6.62       6.62         6.62     6.62
       2  14.6     1  8.28     8.28       8.28         8.28     8.28
       3  15.4     1 18.3     17.2       18.3         18.8     18.8 
       4  15.5     1 13.2      9.03      13.2         13.2     17.5 
       5  15.8     1 15.4      9.23      15.4         18.6     19.7 
       6  16.5     1 16.4     10.3       16.4         19.6     20.8 
       7  16.7     1 16.3     11.3       16.3         16.3     21.3 
       8  16.9     1 16.6     11.3       16.6         16.4     22.0 
       9  16.9     1 17.8     11.8       17.8         19.7     22.0 
      10  17.0     2 18.5     12.2       18.5         21.5     22.3 
      # i 20 more rows
      
      $data$vs
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    18  13.8     13.8       13.8         13.8     13.8
      2 TRUE     14  20.8     20.4       20.8         20.8     21.8
      
      $data$am
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    19  15.6     15.6       15.6         15.6     15.6
      2 TRUE     13  20.0     19.3       20.0         19.7     21.3
      
      $data$gear
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    15  19.2     19.2       19.2         19.2     19.2
      2 four     12  19.0     19.0       19.0         19.0     19.1
      3 five      5  19.7     19.6       19.7         19.7     19.7
      
      $data$carb
      # A tibble: 6 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     1     7  19.7     19.7       19.7         19.7     19.7
      2     2    10  19.4     19.4       19.4         19.4     19.4
      3     3     3  19.0     19.0       19.0         19.0     19.0
      4     4    10  18.7     18.7       18.7         18.7     18.7
      5     6     1  18.0     18.0       18.0         18.0     18.0
      6     8     1  17.8     17.3       17.8         18.0     18.0
      
      $data$country
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      1  19.2     19.2       19.2         19.2     19.2
      2 UK          1  20.4     19.0       20.4         19.5     22.9
      3 Japan       6  22.0     18.5       22.0         22.8     24.3
      4 Italy       4  23.8     20.2       23.8         24.3     26.8
      5 Germany     8  22.7     19.9       22.7         23.5     25.0
      6 USA        12  18.9     15.3       18.9         20.1     21.7
      
      
      $stats
      $stats$by_term
      $stats$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         2.45    2.14    2.45   2.34       2.95
      2 aler_min    -3.57   -3.57   -3.57  -3.57      -3.57
      3 aler_max     0.823   0.0549  0.823  0.549      2.06
      4 naled       17.8    16.5    17.8   17.6       19.7 
      5 naler_min   26.5    26.5    26.5   26.5       26.5 
      6 naler_max   59.4    56.2    59.4   58.8       64.1 
      
      $stats$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.399    0.370  0.399  0.395     0.437
      2 aler_min    -1.21    -1.83  -1.21  -1.21     -0.586
      3 aler_max     0.517    0.517  0.517  0.517     0.517
      4 naled        7.70     7.56   7.70   7.69      7.88 
      5 naler_min   38.2     35.6   38.2   38.2      40.9  
      6 naler_max   58.8     58.8   58.8   58.8      58.8  
      
      $stats$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          2.88     1.77  2.88  2.75     4.38  
      2 aler_min     -1.23    -3.91 -1.23 -0.196    0.0299
      3 aler_max      4.63     1.01  4.63  5.12     7.57  
      4 naled        19.6     13.2  19.6  19.1     27.2   
      5 naler_min    41.8     19.4  41.8  44.1     55.9   
      6 naler_max    75.9     60.3  75.9  79.4     85     
      
      $stats$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          2.66     2.66  2.66   2.66      2.66
      2 aler_min     -3.11    -3.11 -3.11  -3.11     -3.11
      3 aler_max      3.53     3.53  3.53   3.53      3.53
      4 naled        18.7     18.7  18.7   18.7      18.7 
      5 naler_min    29.4     29.4  29.4   29.4      29.4 
      6 naler_max    73.5     73.5  73.5   73.5      73.5 
      
      $stats$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          5.30     4.96   5.30   5.16      5.86
      2 aler_min    -10.1    -10.1  -10.1  -10.1     -10.1 
      3 aler_max      6.74     2.79   6.74   6.94     10.9 
      4 naled        31.8     30.4   31.8   32.4      32.9 
      5 naler_min     0        0      0      0         0   
      6 naler_max    84.1     74.4   84.1   85.3      93.2 
      
      $stats$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          1.74     1.62  1.74   1.71      1.92
      2 aler_min     -3.63    -3.63 -3.63  -3.63     -3.63
      3 aler_max      4.05     2.95  4.05   4.33      5.20
      4 naled        14.1     13.5  14.1   13.8      15.4 
      5 naler_min    26.5     26.5  26.5   26.5      26.5 
      6 naler_max    77.6     73.5  77.6   79.4      82.1 
      
      $stats$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.139    0.117  0.139  0.143     0.158
      2 aler_min    -0.171   -0.218 -0.171 -0.180    -0.118
      3 aler_max     0.469    0.419  0.469  0.482     0.502
      4 naled        5.97     5.88   5.97   5.88      6.30 
      5 naler_min   44.1     44.1   44.1   44.1      44.1  
      6 naler_max   56.5     55.9   56.5   55.9      58.5  
      
      $stats$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.568    0.547  0.568  0.560     0.606
      2 aler_min    -1.30    -1.80  -1.30  -1.44     -0.615
      3 aler_max     1.10     1.10   1.10   1.10      1.10 
      4 naled        7.77     7.60   7.77   7.72      7.97 
      5 naler_min   37.6     35.3   37.6   35.3      41.2  
      6 naler_max   58.8     58.8   58.8   58.8      58.8  
      
      $stats$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         5.94      2.78   5.94    3.19      11.1 
      2 aler_min   -13.1     -14.7  -13.1   -12.6      -12.6 
      3 aler_max    -0.902    -7.74  -0.902   0.532      6.26
      4 naled       31.3      19.8   31.3    20.8       48.2 
      5 naler_min    0         0      0       0          0   
      6 naler_max   45.3       5.88  45.3    58.8       81.5 
      
      $stats$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          3.78     3.58  3.78   3.75      4.21
      2 aler_min     -5.45    -5.45 -5.45  -5.45     -5.45
      3 aler_max      1.63     1.17  1.63   1.56      2.61
      4 naled        28.3     27.0  28.3   27.0      32.8 
      5 naler_min     8.82     8.82  8.82   8.82      8.82
      6 naler_max    61.8     58.8  61.8   58.8      72.1 
      
      $stats$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          3.79     3.45  3.79   3.80     4.19 
      2 aler_min     -3.43    -5.26 -3.43  -4.98    -0.472
      3 aler_max      8.28     8.28  8.28   8.28     8.28 
      4 naled        24.0     20.8  24.0   24.0     27.4  
      5 naler_min    21.2      8.82 21.2    8.82    43.2  
      6 naler_max    88.2     88.2  88.2   88.2     88.2  
      
      
      $stats$by_statistic
      $stats$by_statistic$aled
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 cyl        2.66     2.66  2.66   2.66      2.66 
       2 disp       5.30     4.96  5.30   5.16      5.86 
       3 hp         0.568    0.547 0.568  0.560     0.606
       4 drat       1.74     1.62  1.74   1.71      1.92 
       5 wt         3.79     3.45  3.79   3.80      4.19 
       6 qsec       5.94     2.78  5.94   3.19     11.1  
       7 vs         3.78     3.58  3.78   3.75      4.21 
       8 am         2.45     2.14  2.45   2.34      2.95 
       9 gear       0.139    0.117 0.139  0.143     0.158
      10 carb       0.399    0.370 0.399  0.395     0.437
      11 country    2.88     1.77  2.88   2.75      4.38 
      
      $stats$by_statistic$aler_max
      # A tibble: 11 x 6
         term    estimate conf.low   mean median conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 cyl        3.53    3.53    3.53   3.53      3.53 
       2 disp       6.74    2.79    6.74   6.94     10.9  
       3 hp         1.10    1.10    1.10   1.10      1.10 
       4 drat       4.05    2.95    4.05   4.33      5.20 
       5 wt         8.28    8.28    8.28   8.28      8.28 
       6 qsec      -0.902  -7.74   -0.902  0.532     6.26 
       7 vs         1.63    1.17    1.63   1.56      2.61 
       8 am         0.823   0.0549  0.823  0.549     2.06 
       9 gear       0.469   0.419   0.469  0.482     0.502
      10 carb       0.517   0.517   0.517  0.517     0.517
      11 country    4.63    1.01    4.63   5.12      7.57 
      
      $stats$by_statistic$aler_min
      # A tibble: 11 x 6
         term    estimate conf.low    mean  median conf.high
         <chr>      <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
       1 cyl       -3.11    -3.11   -3.11   -3.11    -3.11  
       2 disp     -10.1    -10.1   -10.1   -10.1    -10.1   
       3 hp        -1.30    -1.80   -1.30   -1.44    -0.615 
       4 drat      -3.63    -3.63   -3.63   -3.63    -3.63  
       5 wt        -3.43    -5.26   -3.43   -4.98    -0.472 
       6 qsec     -13.1    -14.7   -13.1   -12.6    -12.6   
       7 vs        -5.45    -5.45   -5.45   -5.45    -5.45  
       8 am        -3.57    -3.57   -3.57   -3.57    -3.57  
       9 gear      -0.171   -0.218  -0.171  -0.180   -0.118 
      10 carb      -1.21    -1.83   -1.21   -1.21    -0.586 
      11 country   -1.23    -3.91   -1.23   -0.196    0.0299
      
      $stats$by_statistic$naled
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 cyl        18.7     18.7  18.7   18.7      18.7 
       2 disp       31.8     30.4  31.8   32.4      32.9 
       3 hp          7.77     7.60  7.77   7.72      7.97
       4 drat       14.1     13.5  14.1   13.8      15.4 
       5 wt         24.0     20.8  24.0   24.0      27.4 
       6 qsec       31.3     19.8  31.3   20.8      48.2 
       7 vs         28.3     27.0  28.3   27.0      32.8 
       8 am         17.8     16.5  17.8   17.6      19.7 
       9 gear        5.97     5.88  5.97   5.88      6.30
      10 carb        7.70     7.56  7.70   7.69      7.88
      11 country    19.6     13.2  19.6   19.1      27.2 
      
      $stats$by_statistic$naler_max
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 cyl         73.5    73.5   73.5   73.5      73.5
       2 disp        84.1    74.4   84.1   85.3      93.2
       3 hp          58.8    58.8   58.8   58.8      58.8
       4 drat        77.6    73.5   77.6   79.4      82.1
       5 wt          88.2    88.2   88.2   88.2      88.2
       6 qsec        45.3     5.88  45.3   58.8      81.5
       7 vs          61.8    58.8   61.8   58.8      72.1
       8 am          59.4    56.2   59.4   58.8      64.1
       9 gear        56.5    55.9   56.5   55.9      58.5
      10 carb        58.8    58.8   58.8   58.8      58.8
      11 country     75.9    60.3   75.9   79.4      85  
      
      $stats$by_statistic$naler_min
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 cyl        29.4     29.4  29.4   29.4      29.4 
       2 disp        0        0     0      0         0   
       3 hp         37.6     35.3  37.6   35.3      41.2 
       4 drat       26.5     26.5  26.5   26.5      26.5 
       5 wt         21.2      8.82 21.2    8.82     43.2 
       6 qsec        0        0     0      0         0   
       7 vs          8.82     8.82  8.82   8.82      8.82
       8 am         26.5     26.5  26.5   26.5      26.5 
       9 gear       44.1     44.1  44.1   44.1      44.1 
      10 carb       38.2     35.6  38.2   38.2      40.9 
      11 country    41.8     19.4  41.8   44.1      55.9 
      
      
      $stats$estimate
      # A tibble: 11 x 7
         term     aled aler_min aler_max naled naler_min naler_max
         <chr>   <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 cyl     2.66    -3.11     3.53  18.7      29.4       73.5
       2 disp    5.30   -10.1      6.74  31.8       0         84.1
       3 hp      0.568   -1.30     1.10   7.77     37.6       58.8
       4 drat    1.74    -3.63     4.05  14.1      26.5       77.6
       5 wt      3.79    -3.43     8.28  24.0      21.2       88.2
       6 qsec    5.94   -13.1     -0.902 31.3       0         45.3
       7 vs      3.78    -5.45     1.63  28.3       8.82      61.8
       8 am      2.45    -3.57     0.823 17.8      26.5       59.4
       9 gear    0.139   -0.171    0.469  5.97     44.1       56.5
      10 carb    0.399   -1.21     0.517  7.70     38.2       58.8
      11 country 2.88    -1.23     4.63  19.6      41.8       75.9
      
      $stats$effects_plot
      $stats$effects_plot[[1]]
      $stats$effects_plot[[1]][[1]]
          y PANEL group colour      fill linewidth linetype alpha    xmin    xmax
      1   1     1     1     NA lightgray       0.5        1    NA 19.0625 19.3375
      2   2     1     2     NA lightgray       0.5        1    NA 19.0625 19.3375
      3   3     1     3     NA lightgray       0.5        1    NA 19.0625 19.3375
      4   4     1     4     NA lightgray       0.5        1    NA 19.0625 19.3375
      5   5     1     5     NA lightgray       0.5        1    NA 19.0625 19.3375
      6   6     1     6     NA lightgray       0.5        1    NA 19.0625 19.3375
      7   7     1     7     NA lightgray       0.5        1    NA 19.0625 19.3375
      8   8     1     8     NA lightgray       0.5        1    NA 19.0625 19.3375
      9   9     1     9     NA lightgray       0.5        1    NA 19.0625 19.3375
      10 10     1    10     NA lightgray       0.5        1    NA 19.0625 19.3375
      11 11     1    11     NA lightgray       0.5        1    NA 19.0625 19.3375
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
      
      $stats$effects_plot[[1]][[2]]
              xmin     xmax  y PANEL group   ymin   ymax colour linewidth linetype
      1  19.029033 19.66879  1     1     1  0.875  1.125  black       0.5        1
      2  17.993235 19.71719  2     1     2  1.875  2.125  black       0.5        1
      3  17.895145 20.29953  3     1     3  2.875  3.125  black       0.5        1
      4  15.565175 23.24516  4     1     4  3.875  4.125  black       0.5        1
      5  15.633885 20.02295  5     1     5  4.875  5.125  black       0.5        1
      6  16.086030 22.72917  6     1     6  5.875  6.125  black       0.5        1
      7  17.970148 23.83262  7     1     7  6.875  7.125  black       0.5        1
      8  15.771554 27.48040  8     1     8  7.875  8.125  black       0.5        1
      9  13.750369 20.83489  9     1     9  8.875  9.125  black       0.5        1
      10  6.059946 18.29782 10     1    10  9.875 10.125  black       0.5        1
      11  9.100051 25.94454 11     1    11 10.875 11.125  black       0.5        1
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
      
      $stats$effects_plot[[1]][[3]]
             xmin     xmax ymin ymax  y PANEL group colour  fill linewidth linetype
      1  19.13034 19.26966  0.7  1.3  1     1     1     NA white       0.5        1
      2  19.00059 19.39941  1.7  2.3  2     1     2     NA white       0.5        1
      3  18.91604 19.48396  2.7  3.3  3     1     3     NA white       0.5        1
      4  18.32925 20.07075  3.7  4.3  4     1     4     NA white       0.5        1
      5  17.97415 20.42585  4.7  5.3  5     1     5     NA white       0.5        1
      6  17.87008 20.52992  5.7  6.3  6     1     6     NA white       0.5        1
      7  17.76150 20.63850  6.7  7.3  7     1     7     NA white       0.5        1
      8  17.30257 21.09743  7.7  8.3  8     1     8     NA white       0.5        1
      9  17.30966 21.09034  8.7  9.3  9     1     9     NA white       0.5        1
      10 16.22934 22.17066  9.7 10.3 10     1    10     NA white       0.5        1
      11 16.55244 21.84756 10.7 11.3 11     1    11     NA white       0.5        1
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
      
      $stats$effects_plot[[1]][[4]]
            x       label  y PANEL group colour size angle hjust vjust alpha family
      1  19.2 NALED  6.0%  1     1     1  black    3     0   0.5    -1    NA       
      2  19.2 NALED  7.7%  2     1     2  black    3     0   0.5    -1    NA       
      3  19.2 NALED  7.8%  3     1     3  black    3     0   0.5    -1    NA       
      4  19.2 NALED 14.1%  4     1     4  black    3     0   0.5    -1    NA       
      5  19.2 NALED 17.8%  5     1     5  black    3     0   0.5    -1    NA       
      6  19.2 NALED 18.7%  6     1     6  black    3     0   0.5    -1    NA       
      7  19.2 NALED 19.6%  7     1     7  black    3     0   0.5    -1    NA       
      8  19.2 NALED 24.0%  8     1     8  black    3     0   0.5    -1    NA       
      9  19.2 NALED 28.3%  9     1     9  black    3     0   0.5    -1    NA       
      10 19.2 NALED 31.3% 10     1    10  black    3     0   0.5    -1    NA       
      11 19.2 NALED 31.8% 11     1    11  black    3     0   0.5    -1    NA       
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
      
      $stats$effects_plot[[1]][[5]]
                x label     y PANEL group colour size angle hjust vjust alpha family
      1  19.13034     (  1.02     1     1  black 3.88     0   0.5   0.5    NA       
      2  19.00059     (  2.02     1     2  black 3.88     0   0.5   0.5    NA       
      3  18.91604     (  3.02     1     3  black 3.88     0   0.5   0.5    NA       
      4  18.32925     (  4.02     1     4  black 3.88     0   0.5   0.5    NA       
      5  17.97415     (  5.02     1     5  black 3.88     0   0.5   0.5    NA       
      6  17.87008     (  6.02     1     6  black 3.88     0   0.5   0.5    NA       
      7  17.76150     (  7.02     1     7  black 3.88     0   0.5   0.5    NA       
      8  17.30257     (  8.02     1     8  black 3.88     0   0.5   0.5    NA       
      9  17.30966     (  9.02     1     9  black 3.88     0   0.5   0.5    NA       
      10 16.22934     ( 10.02     1    10  black 3.88     0   0.5   0.5    NA       
      11 16.55244     ( 11.02     1    11  black 3.88     0   0.5   0.5    NA       
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
      
      $stats$effects_plot[[1]][[6]]
                x label     y PANEL group colour size angle hjust vjust alpha family
      1  19.26966     )  1.02     1     1  black 3.88     0   0.5   0.5    NA       
      2  19.39941     )  2.02     1     2  black 3.88     0   0.5   0.5    NA       
      3  19.48396     )  3.02     1     3  black 3.88     0   0.5   0.5    NA       
      4  20.07075     )  4.02     1     4  black 3.88     0   0.5   0.5    NA       
      5  20.42585     )  5.02     1     5  black 3.88     0   0.5   0.5    NA       
      6  20.52992     )  6.02     1     6  black 3.88     0   0.5   0.5    NA       
      7  20.63850     )  7.02     1     7  black 3.88     0   0.5   0.5    NA       
      8  21.09743     )  8.02     1     8  black 3.88     0   0.5   0.5    NA       
      9  21.09034     )  9.02     1     9  black 3.88     0   0.5   0.5    NA       
      10 22.17066     ) 10.02     1    10  black 3.88     0   0.5   0.5    NA       
      11 21.84756     ) 11.02     1    11  black 3.88     0   0.5   0.5    NA       
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
      
      $stats$effects_plot[[1]][[7]]
            x     label  y PANEL group colour size angle hjust vjust alpha family
      1  19.2 ALED 0.14  1     1     1  black    3     0   0.5     2    NA       
      2  19.2 ALED 0.40  2     1     2  black    3     0   0.5     2    NA       
      3  19.2 ALED 0.57  3     1     3  black    3     0   0.5     2    NA       
      4  19.2 ALED 1.74  4     1     4  black    3     0   0.5     2    NA       
      5  19.2 ALED 2.45  5     1     5  black    3     0   0.5     2    NA       
      6  19.2 ALED 2.66  6     1     6  black    3     0   0.5     2    NA       
      7  19.2 ALED 2.88  7     1     7  black    3     0   0.5     2    NA       
      8  19.2 ALED 3.79  8     1     8  black    3     0   0.5     2    NA       
      9  19.2 ALED 3.78  9     1     9  black    3     0   0.5     2    NA       
      10 19.2 ALED 5.94 10     1    10  black    3     0   0.5     2    NA       
      11 19.2 ALED 5.30 11     1    11  black    3     0   0.5     2    NA       
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
      
      $stats$effects_plot[[1]][[8]]
           x  y PANEL group colour  fill size angle hjust vjust alpha family fontface
      1 33.9 10     1    -1  black white    3     0     1   0.5    NA               1
        lineheight                                                              label
      1        1.2 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      
      $plots
      $plots$cyl
      $plots$cyl[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 4 16.08603     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 6 19.40760     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 8 22.72917     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      
      $plots$cyl[[4]]
            ymin     ymax x        y PANEL group flipped_aes colour   fill linewidth
      1 16.08603 16.08603 4 16.08603     1    -1       FALSE     NA grey85       0.5
      2 19.40760 19.40760 6 19.40760     1    -1       FALSE     NA grey85       0.5
      3 22.72917 22.72917 8 22.72917     1    -1       FALSE     NA grey85       0.5
        linetype alpha
      1        1   0.5
      2        1   0.5
      3        1   0.5
      
      $plots$cyl[[5]]
        x        y PANEL group flipped_aes colour linewidth linetype alpha
      1 4 16.08603     1    -1       FALSE  black       0.5        1    NA
      2 6 19.40760     1    -1       FALSE  black       0.5        1    NA
      3 8 22.72917     1    -1       FALSE  black       0.5        1    NA
      
      $plots$cyl[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  6.031736 21.04587     1    -1  black       0.5        1   0.5
      2  5.981241 20.99702     1    -1  black       0.5        1   0.5
      3  3.989770 22.65544     1    -1  black       0.5        1   0.5
      4  6.005828 21.55082     1    -1  black       0.5        1   0.5
      5  8.032657 18.77761     1    -1  black       0.5        1   0.5
      6  5.976135 18.23556     1    -1  black       0.5        1   0.5
      7  8.031871 14.11938     1    -1  black       0.5        1   0.5
      8  4.035574 24.50306     1    -1  black       0.5        1   0.5
      9  4.012864 22.75912     1    -1  black       0.5        1   0.5
      10 6.010329 19.34786     1    -1  black       0.5        1   0.5
      11 5.964943 17.86775     1    -1  black       0.5        1   0.5
      12 7.976478 16.53035     1    -1  black       0.5        1   0.5
      13 7.974125 17.32443     1    -1  black       0.5        1   0.5
      14 8.014962 15.21369     1    -1  black       0.5        1   0.5
      15 7.990728 10.53331     1    -1  black       0.5        1   0.5
      16 8.021587 10.18040     1    -1  black       0.5        1   0.5
      17 7.999816 14.68951     1    -1  black       0.5        1   0.5
      18 4.017409 32.50703     1    -1  black       0.5        1   0.5
      19 4.039352 30.48879     1    -1  black       0.5        1   0.5
      20 3.990403 33.88969     1    -1  black       0.5        1   0.5
      21 4.022196 21.66641     1    -1  black       0.5        1   0.5
      22 8.034776 15.47148     1    -1  black       0.5        1   0.5
      23 7.976971 15.08243     1    -1  black       0.5        1   0.5
      24 8.012134 13.10221     1    -1  black       0.5        1   0.5
      25 7.970044 19.01547     1    -1  black       0.5        1   0.5
      26 3.981378 27.21536     1    -1  black       0.5        1   0.5
      27 3.990889 26.00858     1    -1  black       0.5        1   0.5
      28 3.961071 30.47464     1    -1  black       0.5        1   0.5
      29 7.990591 15.75708     1    -1  black       0.5        1   0.5
      30 6.029575 19.89021     1    -1  black       0.5        1   0.5
      31 7.987228 14.90491     1    -1  black       0.5        1   0.5
      32 3.998566 21.38114     1    -1  black       0.5        1   0.5
      
      
      $plots$disp
      $plots$disp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[3]]
             x         y PANEL group colour      fill linewidth linetype alpha xmin
      1   71.1  9.100051     1    -1     NA lightgray       0.5        1    NA -Inf
      2   75.7  9.404892     1    -1     NA lightgray       0.5        1    NA -Inf
      3   78.7  9.603702     1    -1     NA lightgray       0.5        1    NA -Inf
      4   79.0  9.491043     1    -1     NA lightgray       0.5        1    NA -Inf
      5   95.1 10.557989     1    -1     NA lightgray       0.5        1    NA -Inf
      6  108.0 11.346601     1    -1     NA lightgray       0.5        1    NA -Inf
      7  120.1 11.348810     1    -1     NA lightgray       0.5        1    NA -Inf
      8  120.3 11.290271     1    -1     NA lightgray       0.5        1    NA -Inf
      9  121.0 10.594437     1    -1     NA lightgray       0.5        1    NA -Inf
      10 140.8 12.290947     1    -1     NA lightgray       0.5        1    NA -Inf
      11 145.0 12.377098     1    -1     NA lightgray       0.5        1    NA -Inf
      12 146.7 11.258241     1    -1     NA lightgray       0.5        1    NA -Inf
      13 160.0 12.608380     1    -1     NA lightgray       0.5        1    NA -Inf
      14 167.6 13.112031     1    -1     NA lightgray       0.5        1    NA -Inf
      15 225.0 16.914930     1    -1     NA lightgray       0.5        1    NA -Inf
      16 258.0 16.220753     1    -1     NA lightgray       0.5        1    NA -Inf
      17 275.8 18.209513     1    -1     NA lightgray       0.5        1    NA -Inf
      18 301.0 20.489640     1    -1     NA lightgray       0.5        1    NA -Inf
      19 304.0 19.134973     1    -1     NA lightgray       0.5        1    NA -Inf
      20 318.0 20.564746     1    -1     NA lightgray       0.5        1    NA -Inf
      21 350.0 22.340780     1    -1     NA lightgray       0.5        1    NA -Inf
      22 351.0 21.154548     1    -1     NA lightgray       0.5        1    NA -Inf
      23 360.0 22.021359     1    -1     NA lightgray       0.5        1    NA -Inf
      24 400.0 23.692686     1    -1     NA lightgray       0.5        1    NA -Inf
      25 440.0 27.370667     1    -1     NA lightgray       0.5        1    NA -Inf
      26 460.0 27.580521     1    -1     NA lightgray       0.5        1    NA -Inf
      27 472.0 24.110187     1    -1     NA lightgray       0.5        1    NA -Inf
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
      
      $plots$disp[[4]]
              ymin      ymax     x         y PANEL group flipped_aes colour   fill
      1   9.100051  9.100051  71.1  9.100051     1    -1       FALSE     NA grey85
      2   9.404892  9.404892  75.7  9.404892     1    -1       FALSE     NA grey85
      3   9.603702  9.603702  78.7  9.603702     1    -1       FALSE     NA grey85
      4   9.424773  9.613642  79.0  9.424773     1    -1       FALSE     NA grey85
      5  10.491719 10.680588  95.1 10.491719     1    -1       FALSE     NA grey85
      6  11.346601 11.346601 108.0 11.346601     1    -1       FALSE     NA grey85
      7  10.459909 12.115663 120.1 10.459909     1    -1       FALSE     NA grey85
      8  10.462394 12.118148 120.3 10.462394     1    -1       FALSE     NA grey85
      9   9.697308 11.491566 121.0  9.697308     1    -1       FALSE     NA grey85
      10 11.758965 12.822929 140.8 11.758965     1    -1       FALSE     NA grey85
      11 11.662543 13.091653 145.0 11.662543     1    -1       FALSE     NA grey85
      12  9.861492 12.247540 146.7  9.861492     1    -1       FALSE     NA grey85
      13 10.840961 13.925163 160.0 10.840961     1    -1       FALSE     NA grey85
      14 11.344613 14.428815 167.6 11.344613     1    -1       FALSE     NA grey85
      15 15.099797 18.254080 225.0 15.099797     1    -1       FALSE     NA grey85
      16 15.348807 17.092699 258.0 15.348807     1    -1       FALSE     NA grey85
      17 16.644881 19.412312 275.8 16.644881     1    -1       FALSE     NA grey85
      18 20.004434 21.125058 301.0 20.004434     1    -1       FALSE     NA grey85
      19 16.803100 21.278142 304.0 16.803100     1    -1       FALSE     NA grey85
      20 17.872034 22.215364 318.0 17.872034     1    -1       FALSE     NA grey85
      21 20.566071 23.355041 350.0 20.566071     1    -1       FALSE     NA grey85
      22 17.909642 23.374259 351.0 17.909642     1    -1       FALSE     NA grey85
      23 18.546827 24.004817 360.0 18.546827     1    -1       FALSE     NA grey85
      24 21.060114 26.342157 400.0 21.060114     1    -1       FALSE     NA grey85
      25 25.696026 29.045307 440.0 25.696026     1    -1       FALSE     NA grey85
      26 25.428627 30.282567 460.0 25.428627     1    -1       FALSE     NA grey85
      27 21.855353 26.060842 472.0 21.855353     1    -1       FALSE     NA grey85
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
      
      $plots$disp[[5]]
             x         y PANEL group flipped_aes colour linewidth linetype alpha
      1   71.1  9.100051     1    -1       FALSE  black       0.5        1    NA
      2   75.7  9.404892     1    -1       FALSE  black       0.5        1    NA
      3   78.7  9.603702     1    -1       FALSE  black       0.5        1    NA
      4   79.0  9.491043     1    -1       FALSE  black       0.5        1    NA
      5   95.1 10.557989     1    -1       FALSE  black       0.5        1    NA
      6  108.0 11.346601     1    -1       FALSE  black       0.5        1    NA
      7  120.1 11.348810     1    -1       FALSE  black       0.5        1    NA
      8  120.3 11.290271     1    -1       FALSE  black       0.5        1    NA
      9  121.0 10.594437     1    -1       FALSE  black       0.5        1    NA
      10 140.8 12.290947     1    -1       FALSE  black       0.5        1    NA
      11 145.0 12.377098     1    -1       FALSE  black       0.5        1    NA
      12 146.7 11.258241     1    -1       FALSE  black       0.5        1    NA
      13 160.0 12.608380     1    -1       FALSE  black       0.5        1    NA
      14 167.6 13.112031     1    -1       FALSE  black       0.5        1    NA
      15 225.0 16.914930     1    -1       FALSE  black       0.5        1    NA
      16 258.0 16.220753     1    -1       FALSE  black       0.5        1    NA
      17 275.8 18.209513     1    -1       FALSE  black       0.5        1    NA
      18 301.0 20.489640     1    -1       FALSE  black       0.5        1    NA
      19 304.0 19.134973     1    -1       FALSE  black       0.5        1    NA
      20 318.0 20.564746     1    -1       FALSE  black       0.5        1    NA
      21 350.0 22.340780     1    -1       FALSE  black       0.5        1    NA
      22 351.0 21.154548     1    -1       FALSE  black       0.5        1    NA
      23 360.0 22.021359     1    -1       FALSE  black       0.5        1    NA
      24 400.0 23.692686     1    -1       FALSE  black       0.5        1    NA
      25 440.0 27.370667     1    -1       FALSE  black       0.5        1    NA
      26 460.0 27.580521     1    -1       FALSE  black       0.5        1    NA
      27 472.0 24.110187     1    -1       FALSE  black       0.5        1    NA
      
      $plots$disp[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  163.18072 21.04587     1    -1  black       0.5        1   0.5
      2  158.11985 20.99702     1    -1  black       0.5        1   0.5
      3  106.97469 22.65544     1    -1  black       0.5        1   0.5
      4  258.58414 21.55082     1    -1  black       0.5        1   0.5
      5  363.27301 18.77761     1    -1  black       0.5        1   0.5
      6  222.60809 18.23556     1    -1  black       0.5        1   0.5
      7  363.19429 14.11938     1    -1  black       0.5        1   0.5
      8  150.26541 24.50306     1    -1  black       0.5        1   0.5
      9  142.08928 22.75912     1    -1  black       0.5        1   0.5
      10 168.63524 19.34786     1    -1  black       0.5        1   0.5
      11 164.08640 17.86775     1    -1  black       0.5        1   0.5
      12 273.44250 16.53035     1    -1  black       0.5        1   0.5
      13 273.20663 17.32443     1    -1  black       0.5        1   0.5
      14 277.29955 15.21369     1    -1  black       0.5        1   0.5
      15 471.07074 10.53331     1    -1  black       0.5        1   0.5
      16 462.16359 10.18040     1    -1  black       0.5        1   0.5
      17 439.98155 14.68951     1    -1  black       0.5        1   0.5
      18  80.44487 32.50703     1    -1  black       0.5        1   0.5
      19  79.64410 30.48879     1    -1  black       0.5        1   0.5
      20  70.13812 33.88969     1    -1  black       0.5        1   0.5
      21 122.32456 21.66641     1    -1  black       0.5        1   0.5
      22 321.48547 15.47148     1    -1  black       0.5        1   0.5
      23 301.69196 15.08243     1    -1  black       0.5        1   0.5
      24 351.21612 13.10221     1    -1  black       0.5        1   0.5
      25 396.99770 19.01547     1    -1  black       0.5        1   0.5
      26  77.13358 27.21536     1    -1  black       0.5        1   0.5
      27 119.38686 26.00858     1    -1  black       0.5        1   0.5
      28  91.19836 30.47464     1    -1  black       0.5        1   0.5
      29 350.05699 15.75708     1    -1  black       0.5        1   0.5
      30 147.96418 19.89021     1    -1  black       0.5        1   0.5
      31 299.71992 14.90491     1    -1  black       0.5        1   0.5
      32 120.85632 21.38114     1    -1  black       0.5        1   0.5
      
      
      $plots$hp
      $plots$hp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$hp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$hp[[3]]
           x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1   52 20.29953     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2   62 20.17546     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3   65 20.13824     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4   66 20.14817     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5   91 19.85289     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6   93 19.96455     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      7   95 19.98316     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      8   97 19.90665     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      9  105 19.93664     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      10 109 19.97075     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      11 110 19.87771     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      12 113 19.84049     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      13 123 19.73131     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      14 150 19.39633     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      15 175 19.13642     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      16 180 19.08617     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      17 205 18.76112     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      18 215 18.88932     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      19 230 18.79834     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      20 245 18.56510     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      21 264 18.28554     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      22 335 17.54115     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
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
      
      $plots$hp[[4]]
             ymin     ymax   x        y PANEL group flipped_aes colour   fill
      1  20.29953 20.29953  52 20.29953     1    -1       FALSE     NA grey85
      2  20.17546 20.17546  62 20.17546     1    -1       FALSE     NA grey85
      3  20.13824 20.13824  65 20.13824     1    -1       FALSE     NA grey85
      4  20.12584 20.16306  66 20.12584     1    -1       FALSE     NA grey85
      5  19.85289 19.85289  91 19.85289     1    -1       FALSE     NA grey85
      6  19.83490 20.09420  93 19.83490     1    -1       FALSE     NA grey85
      7  19.83583 20.13049  95 19.83583     1    -1       FALSE     NA grey85
      8  19.80327 20.09792  97 19.80327     1    -1       FALSE     NA grey85
      9  19.72635 20.02565 105 19.72635     1    -1       FALSE     NA grey85
      10 19.96486 19.97665 109 19.96486     1    -1       FALSE     NA grey85
      11 19.70153 19.98688 110 19.70153     1    -1       FALSE     NA grey85
      12 19.66742 19.95028 113 19.66742     1    -1       FALSE     NA grey85
      13 19.54397 19.83925 123 19.54397     1    -1       FALSE     NA grey85
      14 19.20899 19.50427 150 19.20899     1    -1       FALSE     NA grey85
      15 19.03096 19.19442 175 19.03096     1    -1       FALSE     NA grey85
      16 18.97203 19.13332 180 18.97203     1    -1       FALSE     NA grey85
      17 18.65753 18.82253 205 18.65753     1    -1       FALSE     NA grey85
      18 18.71211 19.00677 215 18.71211     1    -1       FALSE     NA grey85
      19 18.77477 18.82191 230 18.77477     1    -1       FALSE     NA grey85
      20 18.46833 18.63581 245 18.46833     1    -1       FALSE     NA grey85
      21 18.23012 18.34798 264 18.23012     1    -1       FALSE     NA grey85
      22 17.40013 17.74192 335 17.40013     1    -1       FALSE     NA grey85
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
      
      $plots$hp[[5]]
           x        y PANEL group flipped_aes colour linewidth linetype alpha
      1   52 20.29953     1    -1       FALSE  black       0.5        1    NA
      2   62 20.17546     1    -1       FALSE  black       0.5        1    NA
      3   65 20.13824     1    -1       FALSE  black       0.5        1    NA
      4   66 20.14817     1    -1       FALSE  black       0.5        1    NA
      5   91 19.85289     1    -1       FALSE  black       0.5        1    NA
      6   93 19.96455     1    -1       FALSE  black       0.5        1    NA
      7   95 19.98316     1    -1       FALSE  black       0.5        1    NA
      8   97 19.90665     1    -1       FALSE  black       0.5        1    NA
      9  105 19.93664     1    -1       FALSE  black       0.5        1    NA
      10 109 19.97075     1    -1       FALSE  black       0.5        1    NA
      11 110 19.87771     1    -1       FALSE  black       0.5        1    NA
      12 113 19.84049     1    -1       FALSE  black       0.5        1    NA
      13 123 19.73131     1    -1       FALSE  black       0.5        1    NA
      14 150 19.39633     1    -1       FALSE  black       0.5        1    NA
      15 175 19.13642     1    -1       FALSE  black       0.5        1    NA
      16 180 19.08617     1    -1       FALSE  black       0.5        1    NA
      17 205 18.76112     1    -1       FALSE  black       0.5        1    NA
      18 215 18.88932     1    -1       FALSE  black       0.5        1    NA
      19 230 18.79834     1    -1       FALSE  black       0.5        1    NA
      20 245 18.56510     1    -1       FALSE  black       0.5        1    NA
      21 264 18.28554     1    -1       FALSE  black       0.5        1    NA
      22 335 17.54115     1    -1       FALSE  black       0.5        1    NA
      
      $plots$hp[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  112.24531 21.04587     1    -1  black       0.5        1   0.5
      2  108.67278 20.99702     1    -1  black       0.5        1   0.5
      3   92.27622 22.65544     1    -1  black       0.5        1   0.5
      4  110.41235 21.55082     1    -1  black       0.5        1   0.5
      5  177.31046 18.77761     1    -1  black       0.5        1   0.5
      6  103.31152 18.23556     1    -1  black       0.5        1   0.5
      7  247.25489 14.11938     1    -1  black       0.5        1   0.5
      8   64.51686 24.50306     1    -1  black       0.5        1   0.5
      9   95.91012 22.75912     1    -1  black       0.5        1   0.5
      10 123.73079 19.34786     1    -1  black       0.5        1   0.5
      11 120.51971 17.86775     1    -1  black       0.5        1   0.5
      12 178.33582 16.53035     1    -1  black       0.5        1   0.5
      13 178.16931 17.32443     1    -1  black       0.5        1   0.5
      14 181.05855 15.21369     1    -1  black       0.5        1   0.5
      15 204.34403 10.53331     1    -1  black       0.5        1   0.5
      16 216.52730 10.18040     1    -1  black       0.5        1   0.5
      17 229.98698 14.68951     1    -1  black       0.5        1   0.5
      18  67.23172 32.50703     1    -1  black       0.5        1   0.5
      19  54.78419 30.48879     1    -1  black       0.5        1   0.5
      20  64.32100 33.88969     1    -1  black       0.5        1   0.5
      21  98.57034 21.66641     1    -1  black       0.5        1   0.5
      22 152.46043 15.47148     1    -1  black       0.5        1   0.5
      23 148.37073 15.08243     1    -1  black       0.5        1   0.5
      24 245.85847 13.10221     1    -1  black       0.5        1   0.5
      25 172.88064 19.01547     1    -1  black       0.5        1   0.5
      26  64.68247 27.21536     1    -1  black       0.5        1   0.5
      27  90.35541 26.00858     1    -1  black       0.5        1   0.5
      28 110.24579 30.47464     1    -1  black       0.5        1   0.5
      29 263.33432 15.75708     1    -1  black       0.5        1   0.5
      30 177.09245 19.89021     1    -1  black       0.5        1   0.5
      31 334.09638 14.90491     1    -1  black       0.5        1   0.5
      32 108.89857 21.38114     1    -1  black       0.5        1   0.5
      
      
      $plots$drat
      $plots$drat[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$drat[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$drat[[3]]
            x        y PANEL group colour      fill linewidth linetype alpha xmin
      1  2.76 15.56518     1    -1     NA lightgray       0.5        1    NA -Inf
      2  2.93 16.33863     1    -1     NA lightgray       0.5        1    NA -Inf
      3  3.00 16.65712     1    -1     NA lightgray       0.5        1    NA -Inf
      4  3.07 16.84821     1    -1     NA lightgray       0.5        1    NA -Inf
      5  3.08 16.80877     1    -1     NA lightgray       0.5        1    NA -Inf
      6  3.15 17.16896     1    -1     NA lightgray       0.5        1    NA -Inf
      7  3.21 17.40327     1    -1     NA lightgray       0.5        1    NA -Inf
      8  3.23 17.68081     1    -1     NA lightgray       0.5        1    NA -Inf
      9  3.54 18.94716     1    -1     NA lightgray       0.5        1    NA -Inf
      10 3.62 18.54526     1    -1     NA lightgray       0.5        1    NA -Inf
      11 3.69 18.79550     1    -1     NA lightgray       0.5        1    NA -Inf
      12 3.70 18.61351     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.73 18.94716     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.77 19.09882     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.85 19.18223     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.90 19.21408     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.92 19.30507     1    -1     NA lightgray       0.5        1    NA -Inf
      18 4.08 20.03303     1    -1     NA lightgray       0.5        1    NA -Inf
      19 4.11 20.79739     1    -1     NA lightgray       0.5        1    NA -Inf
      20 4.22 20.58810     1    -1     NA lightgray       0.5        1    NA -Inf
      21 4.43 21.02488     1    -1     NA lightgray       0.5        1    NA -Inf
      22 4.93 23.24516     1    -1     NA lightgray       0.5        1    NA -Inf
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
      
      $plots$drat[[4]]
             ymin     ymax    x        y PANEL group flipped_aes colour   fill
      1  15.56518 15.56518 2.76 15.56518     1    -1       FALSE     NA grey85
      2  16.33863 16.33863 2.93 16.33863     1    -1       FALSE     NA grey85
      3  16.65712 16.65712 3.00 16.65712     1    -1       FALSE     NA grey85
      4  16.65712 16.97560 3.07 16.65712     1    -1       FALSE     NA grey85
      5  16.70261 17.00517 3.08 16.70261     1    -1       FALSE     NA grey85
      6  17.02110 17.33617 3.15 17.02110     1    -1       FALSE     NA grey85
      7  17.25313 17.60801 3.21 17.25313     1    -1       FALSE     NA grey85
      8  17.65920 17.70242 3.23 17.65920     1    -1       FALSE     NA grey85
      9  18.67948 19.11171 3.54 18.67948     1    -1       FALSE     NA grey85
      10 17.70242 19.38810 3.62 17.70242     1    -1       FALSE     NA grey85
      11 18.02659 19.40972 3.69 18.02659     1    -1       FALSE     NA grey85
      12 17.42375 19.45521 3.70 17.42375     1    -1       FALSE     NA grey85
      13 18.16536 19.54848 3.73 18.16536     1    -1       FALSE     NA grey85
      14 18.34735 19.64403 3.77 18.34735     1    -1       FALSE     NA grey85
      15 18.68517 19.67929 3.85 18.68517     1    -1       FALSE     NA grey85
      16 17.69901 19.92839 3.90 17.69901     1    -1       FALSE     NA grey85
      17 17.79000 20.01938 3.92 17.79000     1    -1       FALSE     NA grey85
      18 18.51796 20.74734 4.08 18.51796     1    -1       FALSE     NA grey85
      19 20.75417 20.84061 4.11 20.75417     1    -1       FALSE     NA grey85
      20 19.01844 21.33426 4.22 19.01844     1    -1       FALSE     NA grey85
      21 19.90109 22.14867 4.43 19.90109     1    -1       FALSE     NA grey85
      22 22.15322 24.39624 4.93 22.15322     1    -1       FALSE     NA grey85
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
      
      $plots$drat[[5]]
            x        y PANEL group flipped_aes colour linewidth linetype alpha
      1  2.76 15.56518     1    -1       FALSE  black       0.5        1    NA
      2  2.93 16.33863     1    -1       FALSE  black       0.5        1    NA
      3  3.00 16.65712     1    -1       FALSE  black       0.5        1    NA
      4  3.07 16.84821     1    -1       FALSE  black       0.5        1    NA
      5  3.08 16.80877     1    -1       FALSE  black       0.5        1    NA
      6  3.15 17.16896     1    -1       FALSE  black       0.5        1    NA
      7  3.21 17.40327     1    -1       FALSE  black       0.5        1    NA
      8  3.23 17.68081     1    -1       FALSE  black       0.5        1    NA
      9  3.54 18.94716     1    -1       FALSE  black       0.5        1    NA
      10 3.62 18.54526     1    -1       FALSE  black       0.5        1    NA
      11 3.69 18.79550     1    -1       FALSE  black       0.5        1    NA
      12 3.70 18.61351     1    -1       FALSE  black       0.5        1    NA
      13 3.73 18.94716     1    -1       FALSE  black       0.5        1    NA
      14 3.77 19.09882     1    -1       FALSE  black       0.5        1    NA
      15 3.85 19.18223     1    -1       FALSE  black       0.5        1    NA
      16 3.90 19.21408     1    -1       FALSE  black       0.5        1    NA
      17 3.92 19.30507     1    -1       FALSE  black       0.5        1    NA
      18 4.08 20.03303     1    -1       FALSE  black       0.5        1    NA
      19 4.11 20.79739     1    -1       FALSE  black       0.5        1    NA
      20 4.22 20.58810     1    -1       FALSE  black       0.5        1    NA
      21 4.43 21.02488     1    -1       FALSE  black       0.5        1    NA
      22 4.93 23.24516     1    -1       FALSE  black       0.5        1    NA
      
      $plots$drat[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  3.917217 21.04587     1    -1  black       0.5        1   0.5
      2  3.889823 20.99702     1    -1  black       0.5        1   0.5
      3  3.844450 22.65544     1    -1  black       0.5        1   0.5
      4  3.083162 21.55082     1    -1  black       0.5        1   0.5
      5  3.167716 18.77761     1    -1  black       0.5        1   0.5
      6  2.747053 18.23556     1    -1  black       0.5        1   0.5
      7  3.227290 14.11938     1    -1  black       0.5        1   0.5
      8  3.709299 24.50306     1    -1  black       0.5        1   0.5
      9  3.926979 22.75912     1    -1  black       0.5        1   0.5
      10 3.925604 19.34786     1    -1  black       0.5        1   0.5
      11 3.900982 17.86775     1    -1  black       0.5        1   0.5
      12 3.057239 16.53035     1    -1  black       0.5        1   0.5
      13 3.055963 17.32443     1    -1  black       0.5        1   0.5
      14 3.078117 15.21369     1    -1  black       0.5        1   0.5
      15 2.924970 10.53331     1    -1  black       0.5        1   0.5
      16 3.011711 10.18040     1    -1  black       0.5        1   0.5
      17 3.229900 14.68951     1    -1  black       0.5        1   0.5
      18 4.089445 32.50703     1    -1  black       0.5        1   0.5
      19 4.951349 30.48879     1    -1  black       0.5        1   0.5
      20 4.214794 33.88969     1    -1  black       0.5        1   0.5
      21 3.712041 21.66641     1    -1  black       0.5        1   0.5
      22 2.778866 15.47148     1    -1  black       0.5        1   0.5
      23 3.137507 15.08243     1    -1  black       0.5        1   0.5
      24 3.736583 13.10221     1    -1  black       0.5        1   0.5
      25 3.063749 19.01547     1    -1  black       0.5        1   0.5
      26 4.069897 27.21536     1    -1  black       0.5        1   0.5
      27 4.425057 26.00858     1    -1  black       0.5        1   0.5
      28 3.748881 30.47464     1    -1  black       0.5        1   0.5
      29 4.214896 15.75708     1    -1  black       0.5        1   0.5
      30 3.636045 19.89021     1    -1  black       0.5        1   0.5
      31 3.533071 14.90491     1    -1  black       0.5        1   0.5
      32 4.109222 21.38114     1    -1  black       0.5        1   0.5
      
      
      $plots$wt
      $plots$wt[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$wt[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$wt[[3]]
             x        y PANEL group colour      fill linewidth linetype alpha xmin
      1  1.513 27.48040     1    -1     NA lightgray       0.5        1    NA -Inf
      2  1.615 26.96659     1    -1     NA lightgray       0.5        1    NA -Inf
      3  1.835 25.85837     1    -1     NA lightgray       0.5        1    NA -Inf
      4  1.935 26.09345     1    -1     NA lightgray       0.5        1    NA -Inf
      5  2.140 25.68207     1    -1     NA lightgray       0.5        1    NA -Inf
      6  2.200 25.78281     1    -1     NA lightgray       0.5        1    NA -Inf
      7  2.320 24.78793     1    -1     NA lightgray       0.5        1    NA -Inf
      8  2.465 24.80892     1    -1     NA lightgray       0.5        1    NA -Inf
      9  2.620 24.16582     1    -1     NA lightgray       0.5        1    NA -Inf
      10 2.770 23.55378     1    -1     NA lightgray       0.5        1    NA -Inf
      11 2.780 24.28420     1    -1     NA lightgray       0.5        1    NA -Inf
      12 2.875 23.57477     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.150 22.35740     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.170 22.41617     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.190 23.29771     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.215 23.02486     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.435 21.77181     1    -1     NA lightgray       0.5        1    NA -Inf
      18 3.440 21.91915     1    -1     NA lightgray       0.5        1    NA -Inf
      19 3.460 22.07405     1    -1     NA lightgray       0.5        1    NA -Inf
      20 3.520 21.52624     1    -1     NA lightgray       0.5        1    NA -Inf
      21 3.570 21.34489     1    -1     NA lightgray       0.5        1    NA -Inf
      22 3.730 20.59433     1    -1     NA lightgray       0.5        1    NA -Inf
      23 3.780 20.98892     1    -1     NA lightgray       0.5        1    NA -Inf
      24 3.840 21.19881     1    -1     NA lightgray       0.5        1    NA -Inf
      25 3.845 20.73705     1    -1     NA lightgray       0.5        1    NA -Inf
      26 4.070 19.69390     1    -1     NA lightgray       0.5        1    NA -Inf
      27 5.250 14.22206     1    -1     NA lightgray       0.5        1    NA -Inf
      28 5.345 18.69272     1    -1     NA lightgray       0.5        1    NA -Inf
      29 5.424 16.83813     1    -1     NA lightgray       0.5        1    NA -Inf
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
      
      $plots$wt[[4]]
             ymin     ymax     x        y PANEL group flipped_aes colour   fill
      1  27.48040 27.48040 1.513 27.48040     1    -1       FALSE     NA grey85
      2  26.96659 26.96659 1.615 26.96659     1    -1       FALSE     NA grey85
      3  25.85837 25.85837 1.835 25.85837     1    -1       FALSE     NA grey85
      4  25.41005 26.46286 1.935 25.41005     1    -1       FALSE     NA grey85
      5  25.44279 25.92134 2.140 25.44279     1    -1       FALSE     NA grey85
      6  25.55991 26.13417 2.200 25.55991     1    -1       FALSE     NA grey85
      7  24.75204 24.82382 2.320 24.75204     1    -1       FALSE     NA grey85
      8  24.13559 25.40375 2.465 24.13559     1    -1       FALSE     NA grey85
      9  23.37999 24.76275 2.620 23.37999     1    -1       FALSE     NA grey85
      10 23.23076 23.87680 2.770 23.23076     1    -1       FALSE     NA grey85
      11 23.86547 24.70293 2.780 23.86547     1    -1       FALSE     NA grey85
      12 22.87625 24.21619 2.875 22.87625     1    -1       FALSE     NA grey85
      13 22.26169 22.45311 3.150 22.26169     1    -1       FALSE     NA grey85
      14 22.16598 22.71632 3.170 22.16598     1    -1       FALSE     NA grey85
      15 22.65839 24.09404 3.190 22.65839     1    -1       FALSE     NA grey85
      16 22.07972 23.96999 3.215 22.07972     1    -1       FALSE     NA grey85
      17 20.94631 22.84351 3.435 20.94631     1    -1       FALSE     NA grey85
      18 20.92931 22.85862 3.440 20.92931     1    -1       FALSE     NA grey85
      19 21.17992 22.76480 3.460 21.17992     1    -1       FALSE     NA grey85
      20 20.61133 22.46256 3.520 20.61133     1    -1       FALSE     NA grey85
      21 20.36513 22.20376 3.570 20.36513     1    -1       FALSE     NA grey85
      22 19.80472 21.38393 3.730 19.80472     1    -1       FALSE     NA grey85
      23 20.14474 21.67610 3.780 20.14474     1    -1       FALSE     NA grey85
      24 20.89405 21.39653 3.840 20.89405     1    -1       FALSE     NA grey85
      25 20.10444 21.27689 3.845 20.10444     1    -1       FALSE     NA grey85
      26 18.71098 20.25934 4.070 18.71098     1    -1       FALSE     NA grey85
      27 14.12635 14.31777 5.250 14.12635     1    -1       FALSE     NA grey85
      28 18.17828 19.20716 5.345 18.17828     1    -1       FALSE     NA grey85
      29 14.11628 18.78213 5.424 14.11628     1    -1       FALSE     NA grey85
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
      
      $plots$wt[[5]]
             x        y PANEL group flipped_aes colour linewidth linetype alpha
      1  1.513 27.48040     1    -1       FALSE  black       0.5        1    NA
      2  1.615 26.96659     1    -1       FALSE  black       0.5        1    NA
      3  1.835 25.85837     1    -1       FALSE  black       0.5        1    NA
      4  1.935 26.09345     1    -1       FALSE  black       0.5        1    NA
      5  2.140 25.68207     1    -1       FALSE  black       0.5        1    NA
      6  2.200 25.78281     1    -1       FALSE  black       0.5        1    NA
      7  2.320 24.78793     1    -1       FALSE  black       0.5        1    NA
      8  2.465 24.80892     1    -1       FALSE  black       0.5        1    NA
      9  2.620 24.16582     1    -1       FALSE  black       0.5        1    NA
      10 2.770 23.55378     1    -1       FALSE  black       0.5        1    NA
      11 2.780 24.28420     1    -1       FALSE  black       0.5        1    NA
      12 2.875 23.57477     1    -1       FALSE  black       0.5        1    NA
      13 3.150 22.35740     1    -1       FALSE  black       0.5        1    NA
      14 3.170 22.41617     1    -1       FALSE  black       0.5        1    NA
      15 3.190 23.29771     1    -1       FALSE  black       0.5        1    NA
      16 3.215 23.02486     1    -1       FALSE  black       0.5        1    NA
      17 3.435 21.77181     1    -1       FALSE  black       0.5        1    NA
      18 3.440 21.91915     1    -1       FALSE  black       0.5        1    NA
      19 3.460 22.07405     1    -1       FALSE  black       0.5        1    NA
      20 3.520 21.52624     1    -1       FALSE  black       0.5        1    NA
      21 3.570 21.34489     1    -1       FALSE  black       0.5        1    NA
      22 3.730 20.59433     1    -1       FALSE  black       0.5        1    NA
      23 3.780 20.98892     1    -1       FALSE  black       0.5        1    NA
      24 3.840 21.19881     1    -1       FALSE  black       0.5        1    NA
      25 3.845 20.73705     1    -1       FALSE  black       0.5        1    NA
      26 4.070 19.69390     1    -1       FALSE  black       0.5        1    NA
      27 5.250 14.22206     1    -1       FALSE  black       0.5        1    NA
      28 5.345 18.69272     1    -1       FALSE  black       0.5        1    NA
      29 5.424 16.83813     1    -1       FALSE  black       0.5        1    NA
      
      $plots$wt[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  2.651030 21.04587     1    -1  black       0.5        1   0.5
      2  2.856658 20.99702     1    -1  black       0.5        1   0.5
      3  2.309998 22.65544     1    -1  black       0.5        1   0.5
      4  3.220699 21.55082     1    -1  black       0.5        1   0.5
      5  3.471930 18.77761     1    -1  black       0.5        1   0.5
      6  3.436666 18.23556     1    -1  black       0.5        1   0.5
      7  3.601162 14.11938     1    -1  black       0.5        1   0.5
      8  3.224782 24.50306     1    -1  black       0.5        1   0.5
      9  3.162578 22.75912     1    -1  black       0.5        1   0.5
      10 3.450099 19.34786     1    -1  black       0.5        1   0.5
      11 3.405723 17.86775     1    -1  black       0.5        1   0.5
      12 4.047001 16.53035     1    -1  black       0.5        1   0.5
      13 3.704700 17.32443     1    -1  black       0.5        1   0.5
      14 3.794629 15.21369     1    -1  black       0.5        1   0.5
      15 5.240935 10.53331     1    -1  black       0.5        1   0.5
      16 5.445107 10.18040     1    -1  black       0.5        1   0.5
      17 5.344820 14.68951     1    -1  black       0.5        1   0.5
      18 2.217022 32.50703     1    -1  black       0.5        1   0.5
      19 1.653477 30.48879     1    -1  black       0.5        1   0.5
      20 1.825616 33.88969     1    -1  black       0.5        1   0.5
      21 2.486702 21.66641     1    -1  black       0.5        1   0.5
      22 3.554003 15.47148     1    -1  black       0.5        1   0.5
      23 3.412484 15.08243     1    -1  black       0.5        1   0.5
      24 3.851864 13.10221     1    -1  black       0.5        1   0.5
      25 3.815711 19.01547     1    -1  black       0.5        1   0.5
      26 1.916792 27.21536     1    -1  black       0.5        1   0.5
      27 2.131092 26.00858     1    -1  black       0.5        1   0.5
      28 1.474937 30.47464     1    -1  black       0.5        1   0.5
      29 3.160800 15.75708     1    -1  black       0.5        1   0.5
      30 2.798917 19.89021     1    -1  black       0.5        1   0.5
      31 3.557512 14.90491     1    -1  black       0.5        1   0.5
      32 2.778598 21.38114     1    -1  black       0.5        1   0.5
      
      
      $plots$qsec
      $plots$qsec[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$qsec[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$qsec[[3]]
             x         y PANEL group colour      fill linewidth linetype alpha xmin
      1  14.50  6.622539     1    -1     NA lightgray       0.5        1    NA -Inf
      2  14.60  8.282698     1    -1     NA lightgray       0.5        1    NA -Inf
      3  15.41 18.252765     1    -1     NA lightgray       0.5        1    NA -Inf
      4  15.50 13.242333     1    -1     NA lightgray       0.5        1    NA -Inf
      5  15.84 15.371437     1    -1     NA lightgray       0.5        1    NA -Inf
      6  16.46 16.448816     1    -1     NA lightgray       0.5        1    NA -Inf
      7  16.70 16.317804     1    -1     NA lightgray       0.5        1    NA -Inf
      8  16.87 16.566567     1    -1     NA lightgray       0.5        1    NA -Inf
      9  16.90 17.750212     1    -1     NA lightgray       0.5        1    NA -Inf
      10 17.02 18.520969     1    -1     NA lightgray       0.5        1    NA -Inf
      11 17.05 17.662322     1    -1     NA lightgray       0.5        1    NA -Inf
      12 17.30 15.806782     1    -1     NA lightgray       0.5        1    NA -Inf
      13 17.40 18.222978     1    -1     NA lightgray       0.5        1    NA -Inf
      14 17.42 15.777685     1    -1     NA lightgray       0.5        1    NA -Inf
      15 17.60 14.977892     1    -1     NA lightgray       0.5        1    NA -Inf
      16 17.82 15.945484     1    -1     NA lightgray       0.5        1    NA -Inf
      17 17.98 15.804295     1    -1     NA lightgray       0.5        1    NA -Inf
      18 18.00 15.891977     1    -1     NA lightgray       0.5        1    NA -Inf
      19 18.30 11.237945     1    -1     NA lightgray       0.5        1    NA -Inf
      20 18.52 11.380206     1    -1     NA lightgray       0.5        1    NA -Inf
      21 18.60 10.683849     1    -1     NA lightgray       0.5        1    NA -Inf
      22 18.61 14.548533     1    -1     NA lightgray       0.5        1    NA -Inf
      23 18.90 12.225816     1    -1     NA lightgray       0.5        1    NA -Inf
      24 19.44 17.439242     1    -1     NA lightgray       0.5        1    NA -Inf
      25 19.47 13.646304     1    -1     NA lightgray       0.5        1    NA -Inf
      26 19.90 21.229193     1    -1     NA lightgray       0.5        1    NA -Inf
      27 20.00 19.737853     1    -1     NA lightgray       0.5        1    NA -Inf
      28 20.01 11.389704     1    -1     NA lightgray       0.5        1    NA -Inf
      29 20.22 16.395794     1    -1     NA lightgray       0.5        1    NA -Inf
      30 22.90  7.750453     1    -1     NA lightgray       0.5        1    NA -Inf
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
      
      $plots$qsec[[4]]
              ymin      ymax     x         y PANEL group flipped_aes colour   fill
      1   6.622539  6.622539 14.50  6.622539     1    -1       FALSE     NA grey85
      2   8.282698  8.282698 14.60  8.282698     1    -1       FALSE     NA grey85
      3  17.229001 18.806151 15.41 17.229001     1    -1       FALSE     NA grey85
      4   9.032267 17.452398 15.50  9.032267     1    -1       FALSE     NA grey85
      5   9.231000 19.701655 15.84  9.231000     1    -1       FALSE     NA grey85
      6  10.308379 20.779034 16.46 10.308379     1    -1       FALSE     NA grey85
      7  11.319163 21.316444 16.70 11.319163     1    -1       FALSE     NA grey85
      8  11.321021 22.036508 16.87 11.321021     1    -1       FALSE     NA grey85
      9  11.786778 22.042943 16.90 11.786778     1    -1       FALSE     NA grey85
      10 12.235353 22.298071 17.02 12.235353     1    -1       FALSE     NA grey85
      11 12.164149 21.400959 17.05 12.164149     1    -1       FALSE     NA grey85
      12 11.116866 21.074724 17.30 11.116866     1    -1       FALSE     NA grey85
      13 11.416042 21.958094 17.40 11.416042     1    -1       FALSE     NA grey85
      14 10.971010 20.584360 17.42 10.971010     1    -1       FALSE     NA grey85
      15 10.171216 19.784567 17.60 10.171216     1    -1       FALSE     NA grey85
      16  9.036681 20.555423 17.82  9.036681     1    -1       FALSE     NA grey85
      17 10.574228 19.287827 17.98 10.574228     1    -1       FALSE     NA grey85
      18 10.437797 19.151395 18.00 10.437797     1    -1       FALSE     NA grey85
      19  5.982060 16.427480 18.30  5.982060     1    -1       FALSE     NA grey85
      20  4.714203 16.974393 18.52  4.714203     1    -1       FALSE     NA grey85
      21  4.697282 16.670416 18.60  4.697282     1    -1       FALSE     NA grey85
      22 13.917732 15.179335 18.61 13.917732     1    -1       FALSE     NA grey85
      23  5.471851 17.731083 18.90  5.471851     1    -1       FALSE     NA grey85
      24 12.244839 22.633645 19.44 12.244839     1    -1       FALSE     NA grey85
      25  5.890181 22.612039 19.47  5.890181     1    -1       FALSE     NA grey85
      26 17.262275 25.196110 19.90 17.262275     1    -1       FALSE     NA grey85
      27 16.387905 25.193911 20.00 16.387905     1    -1       FALSE     NA grey85
      28  5.905853 16.151735 20.01  5.905853     1    -1       FALSE     NA grey85
      29  6.576772 25.180478 20.22  6.576772     1    -1       FALSE     NA grey85
      30  4.676720 10.824186 22.90  4.676720     1    -1       FALSE     NA grey85
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
      
      $plots$qsec[[5]]
             x         y PANEL group flipped_aes colour linewidth linetype alpha
      1  14.50  6.622539     1    -1       FALSE  black       0.5        1    NA
      2  14.60  8.282698     1    -1       FALSE  black       0.5        1    NA
      3  15.41 18.252765     1    -1       FALSE  black       0.5        1    NA
      4  15.50 13.242333     1    -1       FALSE  black       0.5        1    NA
      5  15.84 15.371437     1    -1       FALSE  black       0.5        1    NA
      6  16.46 16.448816     1    -1       FALSE  black       0.5        1    NA
      7  16.70 16.317804     1    -1       FALSE  black       0.5        1    NA
      8  16.87 16.566567     1    -1       FALSE  black       0.5        1    NA
      9  16.90 17.750212     1    -1       FALSE  black       0.5        1    NA
      10 17.02 18.520969     1    -1       FALSE  black       0.5        1    NA
      11 17.05 17.662322     1    -1       FALSE  black       0.5        1    NA
      12 17.30 15.806782     1    -1       FALSE  black       0.5        1    NA
      13 17.40 18.222978     1    -1       FALSE  black       0.5        1    NA
      14 17.42 15.777685     1    -1       FALSE  black       0.5        1    NA
      15 17.60 14.977892     1    -1       FALSE  black       0.5        1    NA
      16 17.82 15.945484     1    -1       FALSE  black       0.5        1    NA
      17 17.98 15.804295     1    -1       FALSE  black       0.5        1    NA
      18 18.00 15.891977     1    -1       FALSE  black       0.5        1    NA
      19 18.30 11.237945     1    -1       FALSE  black       0.5        1    NA
      20 18.52 11.380206     1    -1       FALSE  black       0.5        1    NA
      21 18.60 10.683849     1    -1       FALSE  black       0.5        1    NA
      22 18.61 14.548533     1    -1       FALSE  black       0.5        1    NA
      23 18.90 12.225816     1    -1       FALSE  black       0.5        1    NA
      24 19.44 17.439242     1    -1       FALSE  black       0.5        1    NA
      25 19.47 13.646304     1    -1       FALSE  black       0.5        1    NA
      26 19.90 21.229193     1    -1       FALSE  black       0.5        1    NA
      27 20.00 19.737853     1    -1       FALSE  black       0.5        1    NA
      28 20.01 11.389704     1    -1       FALSE  black       0.5        1    NA
      29 20.22 16.395794     1    -1       FALSE  black       0.5        1    NA
      30 22.90  7.750453     1    -1       FALSE  black       0.5        1    NA
      
      $plots$qsec[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  16.52665 21.04587     1    -1  black       0.5        1   0.5
      2  16.98061 20.99702     1    -1  black       0.5        1   0.5
      3  18.58852 22.65544     1    -1  black       0.5        1   0.5
      4  19.45224 21.55082     1    -1  black       0.5        1   0.5
      5  17.08858 18.77761     1    -1  black       0.5        1   0.5
      6  20.16988 18.23556     1    -1  black       0.5        1   0.5
      7  15.90693 14.11938     1    -1  black       0.5        1   0.5
      8  20.07471 24.50306     1    -1  black       0.5        1   0.5
      9  22.92701 22.75912     1    -1  black       0.5        1   0.5
      10 18.32169 19.34786     1    -1  black       0.5        1   0.5
      11 18.82638 17.86775     1    -1  black       0.5        1   0.5
      12 17.35060 16.53035     1    -1  black       0.5        1   0.5
      13 17.54566 17.32443     1    -1  black       0.5        1   0.5
      14 18.03142 15.21369     1    -1  black       0.5        1   0.5
      15 17.96053 10.53331     1    -1  black       0.5        1   0.5
      16 17.86533 10.18040     1    -1  black       0.5        1   0.5
      17 17.41961 14.68951     1    -1  black       0.5        1   0.5
      18 19.50656 32.50703     1    -1  black       0.5        1   0.5
      19 18.60264 30.48879     1    -1  black       0.5        1   0.5
      20 19.87985 33.88969     1    -1  black       0.5        1   0.5
      21 20.05661 21.66641     1    -1  black       0.5        1   0.5
      22 16.94303 15.47148     1    -1  black       0.5        1   0.5
      23 17.25164 15.08243     1    -1  black       0.5        1   0.5
      24 15.43548 13.10221     1    -1  black       0.5        1   0.5
      25 16.98709 19.01547     1    -1  black       0.5        1   0.5
      26 18.86089 27.21536     1    -1  black       0.5        1   0.5
      27 16.68087 26.00858     1    -1  black       0.5        1   0.5
      28 16.81825 30.47464     1    -1  black       0.5        1   0.5
      29 14.48024 15.75708     1    -1  black       0.5        1   0.5
      30 15.56211 19.89021     1    -1  black       0.5        1   0.5
      31 14.57318 14.90491     1    -1  black       0.5        1   0.5
      32 18.59699 21.38114     1    -1  black       0.5        1   0.5
      
      
      $plots$vs
      $plots$vs[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$vs[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$vs[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 13.75037     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 20.83489     1     2     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      
      $plots$vs[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 13.75037     1     1       FALSE    0 13.75037 0.55 1.45     NA gray
      2 2 20.83489     1     2       FALSE    0 20.83489 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $plots$vs[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 13.75037 13.75037 1 13.75037     1     1       FALSE 0.975 1.025  black
      2 20.36778 21.80804 2 20.83489     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $plots$vs[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4   56% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   44% 2     1     2  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      
      
      $plots$am
      $plots$am[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$am[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$am[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 15.63388     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 20.02295     1     2     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      
      $plots$am[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 15.63388     1     1       FALSE    0 15.63388 0.55 1.45     NA gray
      2 2 20.02295     1     2       FALSE    0 20.02295 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $plots$am[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 15.63388 15.63388 1 15.63388     1     1       FALSE 0.975 1.025  black
      2 19.25486 21.25737 2 20.02295     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $plots$am[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4   59% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   41% 2     1     2  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      
      
      $plots$gear
      $plots$gear[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 19.20419     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 19.02903     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 19.66879     1     3     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      
      $plots$gear[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 19.20419     1     1       FALSE    0 19.20419 0.55 1.45     NA gray
      2 2 19.02903     1     2       FALSE    0 19.02903 1.55 2.45     NA gray
      3 3 19.66879     1     3       FALSE    0 19.66879 2.55 3.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      
      $plots$gear[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 19.20419 19.20419 1 19.20419     1     1       FALSE 0.975 1.025  black
      2 18.98206 19.08212 2 19.02903     1     2       FALSE 1.975 2.025  black
      3 19.61884 19.70237 3 19.66879     1     3       FALSE 2.975 3.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      
      $plots$gear[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4   47% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   38% 2     1     2  black    3     0   0.5  -0.2   0.5               1
      3 10.4   16% 3     1     3  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      3        1.2
      
      
      $plots$carb
      $plots$carb[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$carb[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$carb[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 19.71719     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 19.37240     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 19.02760     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 18.68281     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5 6 17.99323     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6 8 17.76337     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      4 19.0625 19.3375
      5 19.0625 19.3375
      6 19.0625 19.3375
      
      $plots$carb[[4]]
            ymin     ymax x        y PANEL group flipped_aes colour   fill linewidth
      1 19.71719 19.71719 1 19.71719     1    -1       FALSE     NA grey85       0.5
      2 19.37240 19.37240 2 19.37240     1    -1       FALSE     NA grey85       0.5
      3 19.02760 19.02760 3 19.02760     1    -1       FALSE     NA grey85       0.5
      4 18.68281 18.68281 4 18.68281     1    -1       FALSE     NA grey85       0.5
      5 17.99323 17.99323 6 17.99323     1    -1       FALSE     NA grey85       0.5
      6 17.33813 17.99323 8 17.33813     1    -1       FALSE     NA grey85       0.5
        linetype alpha
      1        1   0.5
      2        1   0.5
      3        1   0.5
      4        1   0.5
      5        1   0.5
      6        1   0.5
      
      $plots$carb[[5]]
        x        y PANEL group flipped_aes colour linewidth linetype alpha
      1 1 19.71719     1    -1       FALSE  black       0.5        1    NA
      2 2 19.37240     1    -1       FALSE  black       0.5        1    NA
      3 3 19.02760     1    -1       FALSE  black       0.5        1    NA
      4 4 18.68281     1    -1       FALSE  black       0.5        1    NA
      5 6 17.99323     1    -1       FALSE  black       0.5        1    NA
      6 8 17.76337     1    -1       FALSE  black       0.5        1    NA
      
      $plots$carb[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  4.0555376 21.04587     1    -1  black       0.5        1   0.5
      2  3.9671712 20.99702     1    -1  black       0.5        1   0.5
      3  0.9820973 22.65544     1    -1  black       0.5        1   0.5
      4  1.0101995 21.55082     1    -1  black       0.5        1   0.5
      5  2.0571491 18.77761     1    -1  black       0.5        1   0.5
      6  0.9582355 18.23556     1    -1  black       0.5        1   0.5
      7  4.0557746 14.11938     1    -1  black       0.5        1   0.5
      8  2.0622545 24.50306     1    -1  black       0.5        1   0.5
      9  2.0225117 22.75912     1    -1  black       0.5        1   0.5
      10 4.0180760 19.34786     1    -1  black       0.5        1   0.5
      11 3.9386501 17.86775     1    -1  black       0.5        1   0.5
      12 2.9588364 16.53035     1    -1  black       0.5        1   0.5
      13 2.9547179 17.32443     1    -1  black       0.5        1   0.5
      14 3.0261832 15.21369     1    -1  black       0.5        1   0.5
      15 3.9837745 10.53331     1    -1  black       0.5        1   0.5
      16 4.0377778 10.18040     1    -1  black       0.5        1   0.5
      17 3.9996779 14.68951     1    -1  black       0.5        1   0.5
      18 1.0304666 32.50703     1    -1  black       0.5        1   0.5
      19 2.0688669 30.48879     1    -1  black       0.5        1   0.5
      20 0.9832049 33.88969     1    -1  black       0.5        1   0.5
      21 1.0388423 21.66641     1    -1  black       0.5        1   0.5
      22 2.0608587 15.47148     1    -1  black       0.5        1   0.5
      23 1.9597000 15.08243     1    -1  black       0.5        1   0.5
      24 4.0212343 13.10221     1    -1  black       0.5        1   0.5
      25 1.9475777 19.01547     1    -1  black       0.5        1   0.5
      26 0.9674109 27.21536     1    -1  black       0.5        1   0.5
      27 1.9840560 26.00858     1    -1  black       0.5        1   0.5
      28 1.9318746 30.47464     1    -1  black       0.5        1   0.5
      29 3.9835343 15.75708     1    -1  black       0.5        1   0.5
      30 6.0517567 19.89021     1    -1  black       0.5        1   0.5
      31 7.9776489 14.90491     1    -1  black       0.5        1   0.5
      32 1.9974912 21.38114     1    -1  black       0.5        1   0.5
      
      
      $plots$country
      $plots$country[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$country[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$country[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 19.22990     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 20.41688     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 21.98002     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 23.83262     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5 22.70311     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6 18.90735     1     6     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      4 19.0625 19.3375
      5 19.0625 19.3375
      6 19.0625 19.3375
      
      $plots$country[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 19.22990     1     1       FALSE    0 19.22990 0.55 1.45     NA gray
      2 2 20.41688     1     2       FALSE    0 20.41688 1.55 2.45     NA gray
      3 3 21.98002     1     3       FALSE    0 21.98002 2.55 3.45     NA gray
      4 4 23.83262     1     4       FALSE    0 23.83262 3.55 4.45     NA gray
      5 5 22.70311     1     5       FALSE    0 22.70311 4.55 5.45     NA gray
      6 6 18.90735     1     6       FALSE    0 18.90735 5.55 6.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      4       0.5        1    NA
      5       0.5        1    NA
      6       0.5        1    NA
      
      $plots$country[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 19.22990 19.22990 1 19.22990     1     1       FALSE 0.975 1.025  black
      2 19.02697 22.86293 2 20.41688     1     2       FALSE 1.975 2.025  black
      3 18.53879 24.31535 3 21.98002     1     3       FALSE 2.975 3.025  black
      4 20.21357 26.77433 4 23.83262     1     4       FALSE 3.975 4.025  black
      5 19.89625 24.97009 5 22.70311     1     5       FALSE 4.975 5.025  black
      6 15.29156 21.65459 6 18.90735     1     6       FALSE 5.975 6.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      4       0.5        1  0.05    NA
      5       0.5        1  0.05    NA
      6       0.5        1  0.05    NA
      
      $plots$country[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4    3% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4    3% 2     1     2  black    3     0   0.5  -0.2   0.5               1
      3 10.4   19% 3     1     3  black    3     0   0.5  -0.2   0.5               1
      4 10.4   12% 4     1     4  black    3     0   0.5  -0.2   0.5               1
      5 10.4   25% 5     1     5  black    3     0   0.5  -0.2   0.5               1
      6 10.4   38% 6     1     6  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      3        1.2
      4        1.2
      5        1.2
      6        1.2
      
      
      
      $conf_regions
      $conf_regions$cyl
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1       4     4    0      11 0.344    16.1  16.1 0     below          
      2       6     8    0.5    21 0.656    19.4  22.7 0.288 above          
      
      $conf_regions$disp
      # A tibble: 7 x 9
        start_x end_x x_span     n  n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl> <dbl> <ord>          
      1    71.1  258  0.466     18 0.562     9.10  16.2 0.663 below          
      2   276.   276. 0          3 0.0938   18.2   18.2 0     overlap        
      3   301    301  0          1 0.0312   20.5   20.5 0     above          
      4   304    318  0.0349     2 0.0625   19.1   20.6 1.78  overlap        
      5   350    350  0          1 0.0312   22.3   22.3 0     above          
      6   351    360  0.0224     3 0.0938   21.2   22.0 1.68  overlap        
      7   400    472  0.180      4 0.125    23.7   24.1 0.101 above          
      
      $conf_regions$hp
      # A tibble: 3 x 9
        start_x end_x x_span     n n_pct start_y end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>   <dbl> <ord>          
      1      52   123  0.251    17 0.531    20.3  19.7 -0.0983 above          
      2     150   180  0.106     8 0.25     19.4  19.1 -0.127  overlap        
      3     205   335  0.459     7 0.219    18.8  17.5 -0.115  below          
      
      $conf_regions$drat
      # A tibble: 5 x 9
        start_x end_x x_span     n  n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl> <dbl> <ord>          
      1    2.76  3.23  0.217    13 0.406     15.6  17.7 0.424 below          
      2    3.54  4.08  0.249    14 0.438     18.9  20.0 0.189 overlap        
      3    4.11  4.11  0         1 0.0312    20.8  20.8 0     above          
      4    4.22  4.22  0         2 0.0625    20.6  20.6 0     overlap        
      5    4.43  4.93  0.230     2 0.0625    21.0  23.2 0.418 above          
      
      $conf_regions$wt
      # A tibble: 5 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    1.51  3.84  0.596    28 0.875     27.5  20.7 -0.491 above          
      2    4.07  4.07  0         1 0.0312    19.7  19.7  0     overlap        
      3    5.25  5.25  0         1 0.0312    14.2  14.2  0     below          
      4    5.34  5.34  0         1 0.0312    18.7  18.7  0     overlap        
      5    5.42  5.42  0         1 0.0312    16.8  16.8  0     below          
      
      $conf_regions$qsec
      # A tibble: 7 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    14.5  15.5 0.119      4 0.125     6.62 13.2  2.41   below          
      2    15.8  18   0.257     15 0.469    15.4  15.9  0.0879 overlap        
      3    18.3  18.9 0.0714     6 0.188    11.2  12.2  0.600  below          
      4    19.4  20   0.0667     4 0.125    17.4  19.7  1.50   overlap        
      5    20.0  20.0 0          1 0.0312   11.4  11.4  0      below          
      6    20.2  20.2 0          1 0.0312   16.4  16.4  0      overlap        
      7    22.9  22.9 0          1 0.0312    7.75  7.75 0      below          
      
      $conf_regions$vs
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    18 0.562  13.8 below          
      2 TRUE     14 0.438  20.8 above          
      
      $conf_regions$am
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    19 0.594  15.6 below          
      2 TRUE     13 0.406  20.0 overlap        
      
      $conf_regions$gear
      # A tibble: 3 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 three    15 0.469  19.2 overlap        
      2 four     12 0.375  19.0 overlap        
      3 five      5 0.156  19.7 above          
      
      $conf_regions$carb
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>   <dbl> <ord>          
      1       1     2  0.143    17 0.531    19.7  19.4 -0.105  above          
      2       3     8  0.714    15 0.469    19.0  17.8 -0.0768 below          
      
      $conf_regions$country
      # A tibble: 6 x 5
        x           n  n_pct     y relative_to_mid
        <ord>   <int>  <dbl> <dbl> <ord>          
      1 Sweden      1 0.0312  19.2 overlap        
      2 UK          1 0.0312  20.4 overlap        
      3 Japan       6 0.188   22.0 overlap        
      4 Italy       4 0.125   23.8 above          
      5 Germany     8 0.25    22.7 above          
      6 USA        12 0.375   18.9 overlap        
      
      
      $y_col
      [1] "mpg"
      
      $x_cols
       [1] "cyl"     "disp"    "hp"      "drat"    "wt"      "qsec"    "vs"     
       [8] "am"      "gear"    "carb"    "country"
      
      $y_type
      [1] "numeric"
      
      $y_summary
            min        1%      2.5%        5%       10%       25%     47.5%       50% 
       10.40000  10.40000  10.40000  11.99500  14.34000  15.42500  19.06250  19.20000 
      mid_lower      mean mid_upper       75%       90%       95%     97.5%       99% 
       19.06250  20.09062  19.33750  22.80000  30.09000  31.30000  32.73750  33.43500 
            max 
       33.43500 
      
      $relative_y
      [1] "median"
      
      $boot_it
      [1] 5
      
      $boot_alpha
      [1] 0.05
      
      $boot_centre
      [1] "mean"
      
      $median_band
      [1] 0.05
      

# numeric outcome works with every parameter set to something, with multiple x datatypes

    Code
      cars_ale
    Output
      $data
      $data$cyl
      NULL
      
      $data$disp
      NULL
      
      $data$am
      NULL
      
      $data$gear
      NULL
      
      $data$country
      NULL
      
      
      $stats
      $stats$cyl
      NULL
      
      $stats$disp
      NULL
      
      $stats$am
      NULL
      
      $stats$gear
      NULL
      
      $stats$country
      NULL
      
      
      $plots
      $plots$cyl
      $plots$cyl[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     -3.775     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1        3.6     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 4 -3.113970     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 6  0.207598     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 8  3.529166     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
        ymin ymax
      1    0    0
      2    0    0
      3    0    0
      
      $plots$cyl[[4]]
             ymin      ymax x         y PANEL group flipped_aes colour   fill
      1 -3.113970 -3.113970 4 -3.113970     1    -1       FALSE     NA grey85
      2  0.207598  0.207598 6  0.207598     1    -1       FALSE     NA grey85
      3  3.529166  3.529166 8  3.529166     1    -1       FALSE     NA grey85
        linewidth linetype alpha
      1       0.5        1   0.5
      2       0.5        1   0.5
      3       0.5        1   0.5
      
      $plots$cyl[[5]]
        x         y PANEL group flipped_aes colour linewidth linetype alpha
      1 4 -3.113970     1    -1       FALSE  black       0.5        1    NA
      2 6  0.207598     1    -1       FALSE  black       0.5        1    NA
      3 8  3.529166     1    -1       FALSE  black       0.5        1    NA
      
      $plots$cyl[[6]]
                x            y PANEL group colour linewidth linetype alpha
      1  5.969096  1.710012484     1    -1  black       0.5        1   0.5
      2  6.009784  1.803366275     1    -1  black       0.5        1   0.5
      3  4.008742  3.453081023     1    -1  black       0.5        1   0.5
      4  6.009870  2.319630262     1    -1  black       0.5        1   0.5
      5  8.028873 -0.637635029     1    -1  black       0.5        1   0.5
      6  6.011225 -1.211116317     1    -1  black       0.5        1   0.5
      7  7.960760 -4.673266303     1    -1  black       0.5        1   0.5
      8  3.978604  5.341597223     1    -1  black       0.5        1   0.5
      9  4.013287  3.624570785     1    -1  black       0.5        1   0.5
      10 6.001140  0.067449288     1    -1  black       0.5        1   0.5
      11 6.015487 -1.486692542     1    -1  black       0.5        1   0.5
      12 8.003598 -2.743877895     1    -1  black       0.5        1   0.5
      13 7.982619 -1.978424880     1    -1  black       0.5        1   0.5
      14 8.033875 -3.999079764     1    -1  black       0.5        1   0.5
      15 7.983385 -8.718412551     1    -1  black       0.5        1   0.5
      16 8.026984 -8.806914536     1    -1  black       0.5        1   0.5
      17 7.982898 -4.617971989     1    -1  black       0.5        1   0.5
      18 3.981346 13.322297324     1    -1  black       0.5        1   0.5
      19 3.974938 11.003640391     1    -1  black       0.5        1   0.5
      20 3.978578 14.612322617     1    -1  black       0.5        1   0.5
      21 3.985329  2.400097092     1    -1  black       0.5        1   0.5
      22 7.984215 -3.697905698     1    -1  black       0.5        1   0.5
      23 7.972724 -4.159863380     1    -1  black       0.5        1   0.5
      24 7.963200 -5.898187842     1    -1  black       0.5        1   0.5
      25 7.977504 -0.002782203     1    -1  black       0.5        1   0.5
      26 4.024848  8.215727931     1    -1  black       0.5        1   0.5
      27 4.002056  6.650111174     1    -1  black       0.5        1   0.5
      28 4.033173 11.360504383     1    -1  black       0.5        1   0.5
      29 8.026508 -3.231921054     1    -1  black       0.5        1   0.5
      30 5.963662  0.288933647     1    -1  black       0.5        1   0.5
      31 7.996487 -4.284224181     1    -1  black       0.5        1   0.5
      32 3.981215  1.975984597     1    -1  black       0.5        1   0.5
      
      
      $plots$disp
      $plots$disp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     -3.775     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1        3.6     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[3]]
             x           y PANEL group colour      fill linewidth linetype alpha xmin
      1   71.1 -10.0999495     1    -1     NA lightgray       0.5        1    NA -Inf
      2   75.7  -9.7951079     1    -1     NA lightgray       0.5        1    NA -Inf
      3   78.7          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      4   79.0  -9.7752269     1    -1     NA lightgray       0.5        1    NA -Inf
      5   95.1  -8.7082812     1    -1     NA lightgray       0.5        1    NA -Inf
      6  108.0  -7.8533993     1    -1     NA lightgray       0.5        1    NA -Inf
      7  120.1  -7.0515333     1    -1     NA lightgray       0.5        1    NA -Inf
      8  120.3          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      9  121.0          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      10 140.8  -5.7393890     1    -1     NA lightgray       0.5        1    NA -Inf
      11 145.0  -5.4610553     1    -1     NA lightgray       0.5        1    NA -Inf
      12 146.7  -5.3483965     1    -1     NA lightgray       0.5        1    NA -Inf
      13 160.0  -4.4670066     1    -1     NA lightgray       0.5        1    NA -Inf
      14 167.6          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      15 225.0  -0.6631134     1    -1     NA lightgray       0.5        1    NA -Inf
      16 258.0   1.5237939     1    -1     NA lightgray       0.5        1    NA -Inf
      17 275.8   2.7033984     1    -1     NA lightgray       0.5        1    NA -Inf
      18 301.0          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      19 304.0          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      20 318.0   3.6311772     1    -1     NA lightgray       0.5        1    NA -Inf
      21 350.0   5.7518146     1    -1     NA lightgray       0.5        1    NA -Inf
      22 351.0          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      23 360.0   6.3482438     1    -1     NA lightgray       0.5        1    NA -Inf
      24 400.0          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      25 440.0          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      26 460.0   7.6736422     1    -1     NA lightgray       0.5        1    NA -Inf
      27 472.0   8.4688812     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax ymin ymax
      1   Inf    0    0
      2   Inf    0    0
      3   Inf    0    0
      4   Inf    0    0
      5   Inf    0    0
      6   Inf    0    0
      7   Inf    0    0
      8   Inf    0    0
      9   Inf    0    0
      10  Inf    0    0
      11  Inf    0    0
      12  Inf    0    0
      13  Inf    0    0
      14  Inf    0    0
      15  Inf    0    0
      16  Inf    0    0
      17  Inf    0    0
      18  Inf    0    0
      19  Inf    0    0
      20  Inf    0    0
      21  Inf    0    0
      22  Inf    0    0
      23  Inf    0    0
      24  Inf    0    0
      25  Inf    0    0
      26  Inf    0    0
      27  Inf    0    0
      
      $plots$disp[[4]]
                ymin        ymax     x           y PANEL group flipped_aes colour
      1  -10.0999495 -10.0999495  71.1 -10.0999495     1    -1       FALSE     NA
      2   -9.7951079  -9.7951079  75.7  -9.7951079     1    -1       FALSE     NA
      3           NA          NA  78.7          NA     1    -1       FALSE     NA
      4   -9.7752269  -9.7752269  79.0  -9.7752269     1    -1       FALSE     NA
      5   -8.7082812  -8.7082812  95.1  -8.7082812     1    -1       FALSE     NA
      6   -7.8533993  -7.8533993 108.0  -7.8533993     1    -1       FALSE     NA
      7   -7.0515333  -7.0515333 120.1  -7.0515333     1    -1       FALSE     NA
      8           NA          NA 120.3          NA     1    -1       FALSE     NA
      9           NA          NA 121.0          NA     1    -1       FALSE     NA
      10  -5.7393890  -5.7393890 140.8  -5.7393890     1    -1       FALSE     NA
      11  -5.4610553  -5.4610553 145.0  -5.4610553     1    -1       FALSE     NA
      12  -5.3483965  -5.3483965 146.7  -5.3483965     1    -1       FALSE     NA
      13  -4.4670066  -4.4670066 160.0  -4.4670066     1    -1       FALSE     NA
      14          NA          NA 167.6          NA     1    -1       FALSE     NA
      15  -0.6631134  -0.6631134 225.0  -0.6631134     1    -1       FALSE     NA
      16   1.5237939   1.5237939 258.0   1.5237939     1    -1       FALSE     NA
      17   2.7033984   2.7033984 275.8   2.7033984     1    -1       FALSE     NA
      18          NA          NA 301.0          NA     1    -1       FALSE     NA
      19          NA          NA 304.0          NA     1    -1       FALSE     NA
      20   3.6311772   3.6311772 318.0   3.6311772     1    -1       FALSE     NA
      21   5.7518146   5.7518146 350.0   5.7518146     1    -1       FALSE     NA
      22          NA          NA 351.0          NA     1    -1       FALSE     NA
      23   6.3482438   6.3482438 360.0   6.3482438     1    -1       FALSE     NA
      24          NA          NA 400.0          NA     1    -1       FALSE     NA
      25          NA          NA 440.0          NA     1    -1       FALSE     NA
      26   7.6736422   7.6736422 460.0   7.6736422     1    -1       FALSE     NA
      27   8.4688812   8.4688812 472.0   8.4688812     1    -1       FALSE     NA
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
      
      $plots$disp[[5]]
             x           y PANEL group flipped_aes colour linewidth linetype alpha
      1   71.1 -10.0999495     1    -1       FALSE  black       0.5        1    NA
      2   75.7  -9.7951079     1    -1       FALSE  black       0.5        1    NA
      3   78.7          NA     1    -1       FALSE  black       0.5        1    NA
      4   79.0  -9.7752269     1    -1       FALSE  black       0.5        1    NA
      5   95.1  -8.7082812     1    -1       FALSE  black       0.5        1    NA
      6  108.0  -7.8533993     1    -1       FALSE  black       0.5        1    NA
      7  120.1  -7.0515333     1    -1       FALSE  black       0.5        1    NA
      8  120.3          NA     1    -1       FALSE  black       0.5        1    NA
      9  121.0          NA     1    -1       FALSE  black       0.5        1    NA
      10 140.8  -5.7393890     1    -1       FALSE  black       0.5        1    NA
      11 145.0  -5.4610553     1    -1       FALSE  black       0.5        1    NA
      12 146.7  -5.3483965     1    -1       FALSE  black       0.5        1    NA
      13 160.0  -4.4670066     1    -1       FALSE  black       0.5        1    NA
      14 167.6          NA     1    -1       FALSE  black       0.5        1    NA
      15 225.0  -0.6631134     1    -1       FALSE  black       0.5        1    NA
      16 258.0   1.5237939     1    -1       FALSE  black       0.5        1    NA
      17 275.8   2.7033984     1    -1       FALSE  black       0.5        1    NA
      18 301.0          NA     1    -1       FALSE  black       0.5        1    NA
      19 304.0          NA     1    -1       FALSE  black       0.5        1    NA
      20 318.0   3.6311772     1    -1       FALSE  black       0.5        1    NA
      21 350.0   5.7518146     1    -1       FALSE  black       0.5        1    NA
      22 351.0          NA     1    -1       FALSE  black       0.5        1    NA
      23 360.0   6.3482438     1    -1       FALSE  black       0.5        1    NA
      24 400.0          NA     1    -1       FALSE  black       0.5        1    NA
      25 440.0          NA     1    -1       FALSE  black       0.5        1    NA
      26 460.0   7.6736422     1    -1       FALSE  black       0.5        1    NA
      27 472.0   8.4688812     1    -1       FALSE  black       0.5        1    NA
      
      $plots$disp[[6]]
                 x            y PANEL group colour linewidth linetype alpha
      1  156.90267  1.710012484     1    -1  black       0.5        1   0.5
      2  160.98060  1.803366275     1    -1  black       0.5        1   0.5
      3  108.87616  3.453081023     1    -1  black       0.5        1   0.5
      4  258.98926  2.319630262     1    -1  black       0.5        1   0.5
      5  362.89382 -0.637635029     1    -1  black       0.5        1   0.5
      6  226.12501 -1.211116317     1    -1  black       0.5        1   0.5
      7  356.06714 -4.673266303     1    -1  black       0.5        1   0.5
      8  144.55559  5.341597223     1    -1  black       0.5        1   0.5
      9  142.13166  3.624570785     1    -1  black       0.5        1   0.5
      10 167.71427  0.067449288     1    -1  black       0.5        1   0.5
      11 169.15221 -1.486692542     1    -1  black       0.5        1   0.5
      12 276.16061 -2.743877895     1    -1  black       0.5        1   0.5
      13 274.05796 -1.978424880     1    -1  black       0.5        1   0.5
      14 279.19509 -3.999079764     1    -1  black       0.5        1   0.5
      15 470.33479 -8.718412551     1    -1  black       0.5        1   0.5
      16 462.70444 -8.806914536     1    -1  black       0.5        1   0.5
      17 438.28594 -4.617971989     1    -1  black       0.5        1   0.5
      18  76.83037 13.322297324     1    -1  black       0.5        1   0.5
      19  73.18814 11.003640391     1    -1  black       0.5        1   0.5
      20  68.95299 14.612322617     1    -1  black       0.5        1   0.5
      21 118.62960  2.400097092     1    -1  black       0.5        1   0.5
      22 316.41800 -3.697905698     1    -1  black       0.5        1   0.5
      23 301.26623 -4.159863380     1    -1  black       0.5        1   0.5
      24 346.31169 -5.898187842     1    -1  black       0.5        1   0.5
      25 397.74533 -0.002782203     1    -1  black       0.5        1   0.5
      26  81.49038  8.215727931     1    -1  black       0.5        1   0.5
      27 120.50604  6.650111174     1    -1  black       0.5        1   0.5
      28  98.42473 11.360504383     1    -1  black       0.5        1   0.5
      29 353.65672 -3.231921054     1    -1  black       0.5        1   0.5
      30 141.35799  0.288933647     1    -1  black       0.5        1   0.5
      31 300.64794 -4.284224181     1    -1  black       0.5        1   0.5
      32 119.11727  1.975984597     1    -1  black       0.5        1   0.5
      
      
      $plots$am
      $plots$am[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     -3.775     1    -1  black       0.5   dashed    NA
      
      $plots$am[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1        3.6     1    -1  black       0.5   dashed    NA
      
      $plots$am[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -3.566115     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2  1.920216     1     2     NA lightgray       0.5        1    NA -Inf  Inf
        ymin ymax
      1    0    0
      2    0    0
      
      $plots$am[[4]]
        x        y PANEL group flipped_aes      ymin     ymax xmin xmax colour fill
      1 1 0.000000     1     1       FALSE -3.566115 0.000000 0.55 1.45     NA gray
      2 2 1.920216     1     2       FALSE  0.000000 1.920216 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $plots$am[[5]]
             ymin      ymax x         y PANEL group flipped_aes  xmin  xmax colour
      1 -3.566115 -3.566115 1 -3.566115     1     1       FALSE 0.975 1.025  black
      2  1.920216  1.920216 2  1.920216     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $plots$am[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 -8.8   59% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 -8.8   41% 2     1     2  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      
      
      $plots$gear
      $plots$gear[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     -3.775     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1        3.6     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[3]]
        x            y PANEL group colour      fill linewidth linetype alpha xmin
      1 1  0.004188217     1     1     NA lightgray       0.5        1    NA -Inf
      2 2 -0.215707680     1     2     NA lightgray       0.5        1    NA -Inf
      3 3  0.365635533     1     3     NA lightgray       0.5        1    NA -Inf
        xmax ymin ymax
      1  Inf    0    0
      2  Inf    0    0
      3  Inf    0    0
      
      $plots$gear[[4]]
        x           y PANEL group flipped_aes       ymin        ymax xmin xmax colour
      1 1 0.004188217     1     1       FALSE  0.0000000 0.004188217 0.55 1.45     NA
      2 2 0.000000000     1     2       FALSE -0.2157077 0.000000000 1.55 2.45     NA
      3 3 0.365635533     1     3       FALSE  0.0000000 0.365635533 2.55 3.45     NA
        fill linewidth linetype alpha
      1 gray       0.5        1    NA
      2 gray       0.5        1    NA
      3 gray       0.5        1    NA
      
      $plots$gear[[5]]
                ymin         ymax x            y PANEL group flipped_aes  xmin  xmax
      1  0.004188217  0.004188217 1  0.004188217     1     1       FALSE 0.975 1.025
      2 -0.215707680 -0.215707680 2 -0.215707680     1     2       FALSE 1.975 2.025
      3  0.365635533  0.365635533 3  0.365635533     1     3       FALSE 2.975 3.025
        colour linewidth linetype width alpha
      1  black       0.5        1  0.05    NA
      2  black       0.5        1  0.05    NA
      3  black       0.5        1  0.05    NA
      
      $plots$gear[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 -8.8   47% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 -8.8   38% 2     1     2  black    3     0   0.5  -0.2   0.5               1
      3 -8.8   16% 3     1     3  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      3        1.2
      
      
      $plots$country
      $plots$country[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     -3.775     1    -1  black       0.5   dashed    NA
      
      $plots$country[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1        3.6     1    -1  black       0.5   dashed    NA
      
      $plots$country[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 0.0299038     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 3.8764898     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 6.9897203     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 7.4599338     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5 5.9586692     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6 2.2651075     1     6     NA lightgray       0.5        1    NA -Inf  Inf
        ymin ymax
      1    0    0
      2    0    0
      3    0    0
      4    0    0
      5    0    0
      6    0    0
      
      $plots$country[[4]]
        x         y PANEL group flipped_aes ymin      ymax xmin xmax colour fill
      1 1 0.0299038     1     1       FALSE    0 0.0299038 0.55 1.45     NA gray
      2 2 3.8764898     1     2       FALSE    0 3.8764898 1.55 2.45     NA gray
      3 3 6.9897203     1     3       FALSE    0 6.9897203 2.55 3.45     NA gray
      4 4 7.4599338     1     4       FALSE    0 7.4599338 3.55 4.45     NA gray
      5 5 5.9586692     1     5       FALSE    0 5.9586692 4.55 5.45     NA gray
      6 6 2.2651075     1     6       FALSE    0 2.2651075 5.55 6.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      4       0.5        1    NA
      5       0.5        1    NA
      6       0.5        1    NA
      
      $plots$country[[5]]
             ymin      ymax x         y PANEL group flipped_aes  xmin  xmax colour
      1 0.0299038 0.0299038 1 0.0299038     1     1       FALSE 0.975 1.025  black
      2 3.8764898 3.8764898 2 3.8764898     1     2       FALSE 1.975 2.025  black
      3 6.9897203 6.9897203 3 6.9897203     1     3       FALSE 2.975 3.025  black
      4 7.4599338 7.4599338 4 7.4599338     1     4       FALSE 3.975 4.025  black
      5 5.9586692 5.9586692 5 5.9586692     1     5       FALSE 4.975 5.025  black
      6 2.2651075 2.2651075 6 2.2651075     1     6       FALSE 5.975 6.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      4       0.5        1  0.05    NA
      5       0.5        1  0.05    NA
      6       0.5        1  0.05    NA
      
      $plots$country[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 -8.8    3% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 -8.8    3% 2     1     2  black    3     0   0.5  -0.2   0.5               1
      3 -8.8   19% 3     1     3  black    3     0   0.5  -0.2   0.5               1
      4 -8.8   12% 4     1     4  black    3     0   0.5  -0.2   0.5               1
      5 -8.8   25% 5     1     5  black    3     0   0.5  -0.2   0.5               1
      6 -8.8   38% 6     1     6  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      3        1.2
      4        1.2
      5        1.2
      6        1.2
      
      
      
      $y_col
      [1] "mpg"
      
      $x_cols
      [1] "cyl"     "disp"    "am"      "gear"    "country"
      
      $y_type
      [1] "numeric"
      
      $y_summary
            min        1%      2.5%        5%       10%       25%     49.5%       50% 
       10.40000  10.40000  10.40000  11.99500  14.34000  15.42500  19.20000  19.20000 
      mid_lower      mean mid_upper       75%       90%       95%     97.5%       99% 
       19.20000  20.09062  19.20000  22.80000  30.09000  31.30000  32.73750  33.43500 
            max 
       33.43500 
      
      $relative_y
      [1] "zero"
      
      $boot_it
      [1] 1
      
      $boot_alpha
      [1] 0.01
      
      $boot_centre
      [1] "median"
      
      $median_band
      [1] 0.01
      

# binary outcome default works with multiple x datatypes

    Code
      cars_ale
    Output
      $data
      $data$mpg
      # A tibble: 25 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  10.4     2 0.104    0.104      0.104        0.104    0.104
       2  13.3     1 0.104    0.104      0.104        0.104    0.104
       3  14.3     1 0.104    0.104      0.104        0.104    0.104
       4  14.7     1 0.104    0.104      0.104        0.104    0.104
       5  15       1 0.104    0.104      0.104        0.104    0.104
       6  15.2     2 0.104    0.104      0.104        0.104    0.104
       7  15.5     1 0.104    0.104      0.104        0.104    0.104
       8  15.8     1 0.104    0.104      0.104        0.104    0.104
       9  16.4     1 0.104    0.104      0.104        0.104    0.104
      10  17.3     1 0.104    0.104      0.104        0.104    0.104
      # i 15 more rows
      
      $data$cyl
      # A tibble: 3 x 7
        ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     4    11  0.267    0.267      0.267        0.267    0.267 
      2     6     7  0.0936   0.0936     0.0936       0.0936   0.0936
      3     8    14 -0.0801  -0.0801    -0.0801      -0.0801  -0.0801
      
      $data$disp
      # A tibble: 27 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  71.1     1 0.561    0.561      0.561        0.561    0.561
       2  75.7     1 0.547    0.547      0.547        0.547    0.547
       3  78.7     1 0.538    0.538      0.538        0.538    0.538
       4  79       1 0.537    0.537      0.537        0.537    0.537
       5  95.1     1 0.489    0.489      0.489        0.489    0.489
       6 108       1 0.450    0.450      0.450        0.450    0.450
       7 120.      1 0.414    0.414      0.414        0.414    0.414
       8 120.      1 0.413    0.413      0.413        0.413    0.413
       9 121       1 0.411    0.411      0.411        0.411    0.411
      10 141.      1 0.352    0.352      0.352        0.352    0.352
      # i 17 more rows
      
      $data$hp
      # A tibble: 22 x 7
         ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1    52     1 -0.286   -0.286     -0.286       -0.286   -0.286 
       2    62     1 -0.242   -0.242     -0.242       -0.242   -0.242 
       3    65     1 -0.229   -0.229     -0.229       -0.229   -0.229 
       4    66     2 -0.224   -0.224     -0.224       -0.224   -0.224 
       5    91     1 -0.114   -0.114     -0.114       -0.114   -0.114 
       6    93     1 -0.105   -0.105     -0.105       -0.105   -0.105 
       7    95     1 -0.0966  -0.0966    -0.0966      -0.0966  -0.0966
       8    97     1 -0.0878  -0.0878    -0.0878      -0.0878  -0.0878
       9   105     1 -0.0525  -0.0525    -0.0525      -0.0525  -0.0525
      10   109     1 -0.0349  -0.0349    -0.0349      -0.0349  -0.0349
      # i 12 more rows
      
      $data$drat
      # A tibble: 22 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  2.76     2 0.118    0.118      0.118        0.118    0.118
       2  2.93     1 0.115    0.115      0.115        0.115    0.115
       3  3        1 0.114    0.114      0.114        0.114    0.114
       4  3.07     3 0.113    0.113      0.113        0.113    0.113
       5  3.08     2 0.113    0.113      0.113        0.113    0.113
       6  3.15     2 0.111    0.111      0.111        0.111    0.111
       7  3.21     1 0.110    0.110      0.110        0.110    0.110
       8  3.23     1 0.110    0.110      0.110        0.110    0.110
       9  3.54     1 0.105    0.105      0.105        0.105    0.105
      10  3.62     1 0.103    0.103      0.103        0.103    0.103
      # i 12 more rows
      
      $data$wt
      # A tibble: 29 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  1.51     1 0.236    0.236      0.236        0.236    0.236
       2  1.62     1 0.228    0.228      0.228        0.228    0.228
       3  1.84     1 0.211    0.211      0.211        0.211    0.211
       4  1.94     1 0.202    0.202      0.202        0.202    0.202
       5  2.14     1 0.186    0.186      0.186        0.186    0.186
       6  2.2      1 0.181    0.181      0.181        0.181    0.181
       7  2.32     1 0.172    0.172      0.172        0.172    0.172
       8  2.46     1 0.160    0.160      0.160        0.160    0.160
       9  2.62     1 0.148    0.148      0.148        0.148    0.148
      10  2.77     1 0.135    0.135      0.135        0.135    0.135
      # i 19 more rows
      
      $data$qsec
      # A tibble: 30 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1 -0.415   -0.415     -0.415       -0.415   -0.415
       2  14.6     1 -0.416   -0.416     -0.416       -0.416   -0.416
       3  15.4     1 -0.411   -0.411     -0.411       -0.411   -0.411
       4  15.5     1 -0.406   -0.406     -0.406       -0.406   -0.406
       5  15.8     1 -0.376   -0.376     -0.376       -0.376   -0.376
       6  16.5     1 -0.269   -0.269     -0.269       -0.269   -0.269
       7  16.7     1 -0.210   -0.210     -0.210       -0.210   -0.210
       8  16.9     1 -0.161   -0.161     -0.161       -0.161   -0.161
       9  16.9     1 -0.152   -0.152     -0.152       -0.152   -0.152
      10  17.0     2 -0.115   -0.115     -0.115       -0.115   -0.115
      # i 20 more rows
      
      $data$am
      # A tibble: 2 x 7
        ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    19  0.279    0.279      0.279        0.279    0.279
      2 TRUE     13 -0.150   -0.150     -0.150       -0.150   -0.150
      
      $data$gear
      # A tibble: 3 x 7
        ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    15 -0.0942  -0.0942    -0.0942      -0.0942  -0.0942
      2 four     12  0.319    0.319      0.319        0.319    0.319 
      3 five      5  0.185    0.185      0.185        0.185    0.185 
      
      $data$carb
      # A tibble: 6 x 7
        ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     1     7 0.112    0.112      0.112        0.112    0.112 
      2     2    10 0.107    0.107      0.107        0.107    0.107 
      3     3     3 0.102    0.102      0.102        0.102    0.102 
      4     4    10 0.0967   0.0967     0.0967       0.0967   0.0967
      5     6     1 0.0863   0.0863     0.0863       0.0863   0.0863
      6     8     1 0.0760   0.0760     0.0760       0.0760   0.0760
      
      $data$country
      # A tibble: 6 x 7
        ale_x   ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
        <ord>   <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
      1 Sweden      1  0.000904  0.000904   0.000904     0.000904  0.000904
      2 UK          1  0.525     0.525      0.525        0.525     0.525   
      3 Japan       6 -0.0538   -0.0538    -0.0538      -0.0538   -0.0538  
      4 Italy       4 -0.0591   -0.0591    -0.0591      -0.0591   -0.0591  
      5 Germany     8 -0.137    -0.137     -0.137       -0.137    -0.137   
      6 USA        12  0.373     0.373      0.373        0.373     0.373   
      
      
      $stats
      $stats$by_term
      $stats$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.207    0.207  0.207  0.207     0.207
      2 aler_min    -0.255   -0.255 -0.255 -0.255    -0.255
      3 aler_max     0.174    0.174  0.174  0.174     0.174
      4 naled       24.0     24.0   24.0   24.0      24.0  
      5 naler_min    0        0      0      0         0    
      6 naler_max   56.2     56.2   56.2   56.2      56.2  
      
      $stats$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       0.00664  0.00664  0.00664  0.00664   0.00664
      2 aler_min  -0.0285  -0.0285  -0.0285  -0.0285   -0.0285 
      3 aler_max   0.00777  0.00777  0.00777  0.00777   0.00777
      4 naled      0.195    0.195    0.195    0.195     0.195  
      5 naler_min 46.9     46.9     46.9     46.9      46.9    
      6 naler_max 50       50       50       50        50      
      
      $stats$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.227    0.227  0.227  0.227     0.227
      2 aler_min    -0.241   -0.241 -0.241 -0.241    -0.241
      3 aler_max     0.421    0.421  0.421  0.421     0.421
      4 naled       29.5     29.5   29.5   29.5      29.5  
      5 naler_min    0        0      0      0         0    
      6 naler_max   56.2     56.2   56.2   56.2      56.2  
      
      $stats$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.139    0.139  0.139  0.139     0.139
      2 aler_min    -0.185   -0.185 -0.185 -0.185    -0.185
      3 aler_max     0.163    0.163  0.163  0.163     0.163
      4 naled       21.3     21.3   21.3   21.3      21.3  
      5 naler_min    6.25     6.25   6.25   6.25      6.25 
      6 naler_max   56.2     56.2   56.2   56.2      56.2  
      
      $stats$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.325    0.325  0.325  0.325     0.325
      2 aler_min    -0.744   -0.744 -0.744 -0.744    -0.744
      3 aler_max     0.456    0.456  0.456  0.456     0.456
      4 naled       25.1     25.1   25.1   25.1      25.1  
      5 naler_min    0        0      0      0         0    
      6 naler_max   56.2     56.2   56.2   56.2      56.2  
      
      $stats$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       0.00779  0.00779  0.00779  0.00779   0.00779
      2 aler_min  -0.0233  -0.0233  -0.0233  -0.0233   -0.0233 
      3 aler_max   0.0136   0.0136   0.0136   0.0136    0.0136 
      4 naled      0.195    0.195    0.195    0.195     0.195  
      5 naler_min 46.9     46.9     46.9     46.9      46.9    
      6 naler_max 50       50       50       50        50      
      
      $stats$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.186    0.186  0.186  0.186     0.186
      2 aler_min    -0.199   -0.199 -0.199 -0.199    -0.199
      3 aler_max     0.215    0.215  0.215  0.215     0.215
      4 naled       23.8     23.8   23.8   23.8      23.8  
      5 naler_min    6.25     6.25   6.25   6.25      6.25 
      6 naler_max   56.2     56.2   56.2   56.2      56.2  
      
      $stats$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.247    0.247  0.247  0.247     0.247
      2 aler_min    -0.391   -0.391 -0.391 -0.391    -0.391
      3 aler_max     0.857    0.857  0.857  0.857     0.857
      4 naled       24.2     24.2   24.2   24.2      24.2  
      5 naler_min    0        0      0      0         0    
      6 naler_max   68.8     68.8   68.8   68.8      68.8  
      
      $stats$by_term$mpg
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min       50       50    50     50        50
      6 naler_max       50       50    50     50        50
      
      $stats$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.307    0.307  0.307  0.307     0.307
      2 aler_min    -0.521   -0.521 -0.521 -0.521    -0.521
      3 aler_max     0.432    0.432  0.432  0.432     0.432
      4 naled       23.3     23.3   23.3   23.3      23.3  
      5 naler_min    0        0      0      0         0    
      6 naler_max   56.2     56.2   56.2   56.2      56.2  
      
      $stats$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0591   0.0591  0.0591  0.0591    0.0591
      2 aler_min   -0.182   -0.182  -0.182  -0.182    -0.182 
      3 aler_max    0.132    0.132   0.132   0.132     0.132 
      4 naled       7.32     7.32    7.32    7.32      7.32  
      5 naler_min   6.25     6.25    6.25    6.25      6.25  
      6 naler_max  56.2     56.2    56.2    56.2      56.2   
      
      
      $stats$by_statistic
      $stats$by_statistic$aled
      # A tibble: 11 x 6
         term    estimate conf.low    mean  median conf.high
         <chr>      <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
       1 mpg      0        0       0       0         0      
       2 cyl      0.139    0.139   0.139   0.139     0.139  
       3 disp     0.325    0.325   0.325   0.325     0.325  
       4 hp       0.247    0.247   0.247   0.247     0.247  
       5 drat     0.00779  0.00779 0.00779 0.00779   0.00779
       6 wt       0.0591   0.0591  0.0591  0.0591    0.0591 
       7 qsec     0.307    0.307   0.307   0.307     0.307  
       8 am       0.207    0.207   0.207   0.207     0.207  
       9 gear     0.186    0.186   0.186   0.186     0.186  
      10 carb     0.00664  0.00664 0.00664 0.00664   0.00664
      11 country  0.227    0.227   0.227   0.227     0.227  
      
      $stats$by_statistic$aler_max
      # A tibble: 11 x 6
         term    estimate conf.low    mean  median conf.high
         <chr>      <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
       1 mpg      0        0       0       0         0      
       2 cyl      0.163    0.163   0.163   0.163     0.163  
       3 disp     0.456    0.456   0.456   0.456     0.456  
       4 hp       0.857    0.857   0.857   0.857     0.857  
       5 drat     0.0136   0.0136  0.0136  0.0136    0.0136 
       6 wt       0.132    0.132   0.132   0.132     0.132  
       7 qsec     0.432    0.432   0.432   0.432     0.432  
       8 am       0.174    0.174   0.174   0.174     0.174  
       9 gear     0.215    0.215   0.215   0.215     0.215  
      10 carb     0.00777  0.00777 0.00777 0.00777   0.00777
      11 country  0.421    0.421   0.421   0.421     0.421  
      
      $stats$by_statistic$aler_min
      # A tibble: 11 x 6
         term    estimate conf.low    mean  median conf.high
         <chr>      <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
       1 mpg       0        0       0       0         0     
       2 cyl      -0.185   -0.185  -0.185  -0.185    -0.185 
       3 disp     -0.744   -0.744  -0.744  -0.744    -0.744 
       4 hp       -0.391   -0.391  -0.391  -0.391    -0.391 
       5 drat     -0.0233  -0.0233 -0.0233 -0.0233   -0.0233
       6 wt       -0.182   -0.182  -0.182  -0.182    -0.182 
       7 qsec     -0.521   -0.521  -0.521  -0.521    -0.521 
       8 am       -0.255   -0.255  -0.255  -0.255    -0.255 
       9 gear     -0.199   -0.199  -0.199  -0.199    -0.199 
      10 carb     -0.0285  -0.0285 -0.0285 -0.0285   -0.0285
      11 country  -0.241   -0.241  -0.241  -0.241    -0.241 
      
      $stats$by_statistic$naled
      # A tibble: 11 x 6
         term    estimate conf.low   mean median conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 mpg        0        0      0      0         0    
       2 cyl       21.3     21.3   21.3   21.3      21.3  
       3 disp      25.1     25.1   25.1   25.1      25.1  
       4 hp        24.2     24.2   24.2   24.2      24.2  
       5 drat       0.195    0.195  0.195  0.195     0.195
       6 wt         7.32     7.32   7.32   7.32      7.32 
       7 qsec      23.3     23.3   23.3   23.3      23.3  
       8 am        24.0     24.0   24.0   24.0      24.0  
       9 gear      23.8     23.8   23.8   23.8      23.8  
      10 carb       0.195    0.195  0.195  0.195     0.195
      11 country   29.5     29.5   29.5   29.5      29.5  
      
      $stats$by_statistic$naler_max
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 mpg         50       50    50     50        50  
       2 cyl         56.2     56.2  56.2   56.2      56.2
       3 disp        56.2     56.2  56.2   56.2      56.2
       4 hp          68.8     68.8  68.8   68.8      68.8
       5 drat        50       50    50     50        50  
       6 wt          56.2     56.2  56.2   56.2      56.2
       7 qsec        56.2     56.2  56.2   56.2      56.2
       8 am          56.2     56.2  56.2   56.2      56.2
       9 gear        56.2     56.2  56.2   56.2      56.2
      10 carb        50       50    50     50        50  
      11 country     56.2     56.2  56.2   56.2      56.2
      
      $stats$by_statistic$naler_min
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 mpg        50       50    50     50        50   
       2 cyl         6.25     6.25  6.25   6.25      6.25
       3 disp        0        0     0      0         0   
       4 hp          0        0     0      0         0   
       5 drat       46.9     46.9  46.9   46.9      46.9 
       6 wt          6.25     6.25  6.25   6.25      6.25
       7 qsec        0        0     0      0         0   
       8 am          0        0     0      0         0   
       9 gear        6.25     6.25  6.25   6.25      6.25
      10 carb       46.9     46.9  46.9   46.9      46.9 
      11 country     0        0     0      0         0   
      
      
      $stats$estimate
      # A tibble: 11 x 7
         term       aled aler_min aler_max  naled naler_min naler_max
         <chr>     <dbl>    <dbl>    <dbl>  <dbl>     <dbl>     <dbl>
       1 mpg     0         0       0        0         50         50  
       2 cyl     0.139    -0.185   0.163   21.3        6.25      56.2
       3 disp    0.325    -0.744   0.456   25.1        0         56.2
       4 hp      0.247    -0.391   0.857   24.2        0         68.8
       5 drat    0.00779  -0.0233  0.0136   0.195     46.9       50  
       6 wt      0.0591   -0.182   0.132    7.32       6.25      56.2
       7 qsec    0.307    -0.521   0.432   23.3        0         56.2
       8 am      0.207    -0.255   0.174   24.0        0         56.2
       9 gear    0.186    -0.199   0.215   23.8        6.25      56.2
      10 carb    0.00664  -0.0285  0.00777  0.195     46.9       50  
      11 country 0.227    -0.241   0.421   29.5        0         56.2
      
      $stats$effects_plot
      $stats$effects_plot[[1]]
      $stats$effects_plot[[1]][[1]]
          y PANEL group colour      fill linewidth linetype alpha       xmin
      1   1     1     1     NA lightgray       0.5        1    NA 0.07900859
      2   2     1     2     NA lightgray       0.5        1    NA 0.07900859
      3   3     1     3     NA lightgray       0.5        1    NA 0.07900859
      4   4     1     4     NA lightgray       0.5        1    NA 0.07900859
      5   5     1     5     NA lightgray       0.5        1    NA 0.07900859
      6   6     1     6     NA lightgray       0.5        1    NA 0.07900859
      7   7     1     7     NA lightgray       0.5        1    NA 0.07900859
      8   8     1     8     NA lightgray       0.5        1    NA 0.07900859
      9   9     1     9     NA lightgray       0.5        1    NA 0.07900859
      10 10     1    10     NA lightgray       0.5        1    NA 0.07900859
      11 11     1    11     NA lightgray       0.5        1    NA 0.07900859
              xmax ymin ymax
      1  0.1347153 -Inf  Inf
      2  0.1347153 -Inf  Inf
      3  0.1347153 -Inf  Inf
      4  0.1347153 -Inf  Inf
      5  0.1347153 -Inf  Inf
      6  0.1347153 -Inf  Inf
      7  0.1347153 -Inf  Inf
      8  0.1347153 -Inf  Inf
      9  0.1347153 -Inf  Inf
      10 0.1347153 -Inf  Inf
      11 0.1347153 -Inf  Inf
      
      $stats$effects_plot[[1]][[2]]
                xmin      xmax  y PANEL group   ymin   ymax colour linewidth linetype
      1   0.10444817 0.1044482  1     1     1  0.875  1.125  black       0.5        1
      2   0.08112291 0.1180393  2     1     2  1.875  2.125  black       0.5        1
      3   0.07595242 0.1122197  3     1     3  2.875  3.125  black       0.5        1
      4  -0.07746042 0.2363379  4     1     4  3.875  4.125  black       0.5        1
      5  -0.08006388 0.2672529  5     1     5  4.875  5.125  black       0.5        1
      6  -0.41631588 0.5361846  6     1     6  5.875  6.125  black       0.5        1
      7  -0.09424005 0.3193609  7     1     7  6.875  7.125  black       0.5        1
      8  -0.15009051 0.2786062  8     1     8  7.875  8.125  black       0.5        1
      9  -0.28610326 0.9610172  9     1     9  8.875  9.125  black       0.5        1
      10 -0.63941222 0.5606728 10     1    10  9.875 10.125  black       0.5        1
      11 -0.13701072 0.5251399 11     1    11 10.875 11.125  black       0.5        1
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
      
      $stats$effects_plot[[1]][[3]]
                 xmin      xmax ymin ymax  y PANEL group colour  fill linewidth
      1   0.106861942 0.1068619  0.7  1.3  1     1     1     NA white       0.5
      2   0.102966589 0.1107573  1.7  2.3  2     1     2     NA white       0.5
      3   0.103542834 0.1101810  2.7  3.3  3     1     3     NA white       0.5
      4   0.077306426 0.1364175  3.7  4.3  4     1     4     NA white       0.5
      5   0.037330745 0.1763931  4.7  5.3  5     1     5     NA white       0.5
      6  -0.046502778 0.2602267  5.7  6.3  6     1     6     NA white       0.5
      7   0.013726838 0.1999970  6.7  7.3  7     1     7     NA white       0.5
      8   0.003455604 0.2102683  7.7  8.3  8     1     8     NA white       0.5
      9  -0.016751855 0.2304757  8.7  9.3  9     1     9     NA white       0.5
      10 -0.055426622 0.2691505  9.7 10.3 10     1    10     NA white       0.5
      11 -0.006839477 0.2205634 10.7 11.3 11     1    11     NA white       0.5
         linetype alpha
      1         1    NA
      2         1    NA
      3         1    NA
      4         1    NA
      5         1    NA
      6         1    NA
      7         1    NA
      8         1    NA
      9         1    NA
      10        1    NA
      11        1    NA
      
      $stats$effects_plot[[1]][[4]]
                 x       label  y PANEL group colour size angle hjust vjust alpha
      1  0.1068619 NALED  0.0%  1     1     1  black    3     0   0.5    -1    NA
      2  0.1068619 NALED  0.2%  2     1     2  black    3     0   0.5    -1    NA
      3  0.1068619 NALED  0.2%  3     1     3  black    3     0   0.5    -1    NA
      4  0.1068619 NALED  7.3%  4     1     4  black    3     0   0.5    -1    NA
      5  0.1068619 NALED 21.3%  5     1     5  black    3     0   0.5    -1    NA
      6  0.1068619 NALED 23.3%  6     1     6  black    3     0   0.5    -1    NA
      7  0.1068619 NALED 23.8%  7     1     7  black    3     0   0.5    -1    NA
      8  0.1068619 NALED 24.0%  8     1     8  black    3     0   0.5    -1    NA
      9  0.1068619 NALED 24.2%  9     1     9  black    3     0   0.5    -1    NA
      10 0.1068619 NALED 25.1% 10     1    10  black    3     0   0.5    -1    NA
      11 0.1068619 NALED 29.5% 11     1    11  black    3     0   0.5    -1    NA
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
      
      $stats$effects_plot[[1]][[5]]
                    x label     y PANEL group colour size angle hjust vjust alpha
      1   0.106861942     (  1.02     1     1  black 3.88     0   0.5   0.5    NA
      2   0.102966589     (  2.02     1     2  black 3.88     0   0.5   0.5    NA
      3   0.103542834     (  3.02     1     3  black 3.88     0   0.5   0.5    NA
      4   0.077306426     (  4.02     1     4  black 3.88     0   0.5   0.5    NA
      5   0.037330745     (  5.02     1     5  black 3.88     0   0.5   0.5    NA
      6  -0.046502778     (  6.02     1     6  black 3.88     0   0.5   0.5    NA
      7   0.013726838     (  7.02     1     7  black 3.88     0   0.5   0.5    NA
      8   0.003455604     (  8.02     1     8  black 3.88     0   0.5   0.5    NA
      9  -0.016751855     (  9.02     1     9  black 3.88     0   0.5   0.5    NA
      10 -0.055426622     ( 10.02     1    10  black 3.88     0   0.5   0.5    NA
      11 -0.006839477     ( 11.02     1    11  black 3.88     0   0.5   0.5    NA
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
      
      $stats$effects_plot[[1]][[6]]
                 x label     y PANEL group colour size angle hjust vjust alpha family
      1  0.1068619     )  1.02     1     1  black 3.88     0   0.5   0.5    NA       
      2  0.1107573     )  2.02     1     2  black 3.88     0   0.5   0.5    NA       
      3  0.1101810     )  3.02     1     3  black 3.88     0   0.5   0.5    NA       
      4  0.1364175     )  4.02     1     4  black 3.88     0   0.5   0.5    NA       
      5  0.1763931     )  5.02     1     5  black 3.88     0   0.5   0.5    NA       
      6  0.2602267     )  6.02     1     6  black 3.88     0   0.5   0.5    NA       
      7  0.1999970     )  7.02     1     7  black 3.88     0   0.5   0.5    NA       
      8  0.2102683     )  8.02     1     8  black 3.88     0   0.5   0.5    NA       
      9  0.2304757     )  9.02     1     9  black 3.88     0   0.5   0.5    NA       
      10 0.2691505     ) 10.02     1    10  black 3.88     0   0.5   0.5    NA       
      11 0.2205634     ) 11.02     1    11  black 3.88     0   0.5   0.5    NA       
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
      
      $stats$effects_plot[[1]][[7]]
                 x      label  y PANEL group colour size angle hjust vjust alpha
      1  0.1068619 ALED 0.000  1     1     1  black    3     0   0.5     2    NA
      2  0.1068619 ALED 0.008  2     1     2  black    3     0   0.5     2    NA
      3  0.1068619 ALED 0.007  3     1     3  black    3     0   0.5     2    NA
      4  0.1068619 ALED 0.059  4     1     4  black    3     0   0.5     2    NA
      5  0.1068619 ALED 0.139  5     1     5  black    3     0   0.5     2    NA
      6  0.1068619 ALED 0.307  6     1     6  black    3     0   0.5     2    NA
      7  0.1068619 ALED 0.186  7     1     7  black    3     0   0.5     2    NA
      8  0.1068619 ALED 0.207  8     1     8  black    3     0   0.5     2    NA
      9  0.1068619 ALED 0.247  9     1     9  black    3     0   0.5     2    NA
      10 0.1068619 ALED 0.325 10     1    10  black    3     0   0.5     2    NA
      11 0.1068619 ALED 0.227 11     1    11  black    3     0   0.5     2    NA
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
      
      $stats$effects_plot[[1]][[8]]
               x y PANEL group colour  fill size angle hjust vjust alpha family
      1 1.069211 1     1    -1  black white    3     0     1   0.5    NA       
        fontface lineheight
      1        1        1.2
                                                                     label
      1 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      
      $plots
      $plots$mpg
      $plots$mpg[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268482     1    -1  black       0.5   dashed    NA
      
      $plots$mpg[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$mpg[[3]]
            x         y PANEL group colour      fill linewidth linetype alpha xmin
      1  10.4 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      2  13.3 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      3  14.3 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      4  14.7 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      5  15.0 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      6  15.2 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      7  15.5 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      8  15.8 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      9  16.4 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      10 17.3 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      11 17.8 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      12 18.1 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      13 18.7 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      14 19.2 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      15 19.7 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      16 21.0 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      17 21.4 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      18 21.5 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      19 22.8 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      20 24.4 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      21 26.0 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      22 27.3 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      23 30.4 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      24 32.4 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      25 33.9 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax       ymin      ymax
      1   Inf 0.07900859 0.1347153
      2   Inf 0.07900859 0.1347153
      3   Inf 0.07900859 0.1347153
      4   Inf 0.07900859 0.1347153
      5   Inf 0.07900859 0.1347153
      6   Inf 0.07900859 0.1347153
      7   Inf 0.07900859 0.1347153
      8   Inf 0.07900859 0.1347153
      9   Inf 0.07900859 0.1347153
      10  Inf 0.07900859 0.1347153
      11  Inf 0.07900859 0.1347153
      12  Inf 0.07900859 0.1347153
      13  Inf 0.07900859 0.1347153
      14  Inf 0.07900859 0.1347153
      15  Inf 0.07900859 0.1347153
      16  Inf 0.07900859 0.1347153
      17  Inf 0.07900859 0.1347153
      18  Inf 0.07900859 0.1347153
      19  Inf 0.07900859 0.1347153
      20  Inf 0.07900859 0.1347153
      21  Inf 0.07900859 0.1347153
      22  Inf 0.07900859 0.1347153
      23  Inf 0.07900859 0.1347153
      24  Inf 0.07900859 0.1347153
      25  Inf 0.07900859 0.1347153
      
      $plots$mpg[[4]]
              ymin      ymax    x         y PANEL group flipped_aes colour   fill
      1  0.1044482 0.1044482 10.4 0.1044482     1    -1       FALSE     NA grey85
      2  0.1044482 0.1044482 13.3 0.1044482     1    -1       FALSE     NA grey85
      3  0.1044482 0.1044482 14.3 0.1044482     1    -1       FALSE     NA grey85
      4  0.1044482 0.1044482 14.7 0.1044482     1    -1       FALSE     NA grey85
      5  0.1044482 0.1044482 15.0 0.1044482     1    -1       FALSE     NA grey85
      6  0.1044482 0.1044482 15.2 0.1044482     1    -1       FALSE     NA grey85
      7  0.1044482 0.1044482 15.5 0.1044482     1    -1       FALSE     NA grey85
      8  0.1044482 0.1044482 15.8 0.1044482     1    -1       FALSE     NA grey85
      9  0.1044482 0.1044482 16.4 0.1044482     1    -1       FALSE     NA grey85
      10 0.1044482 0.1044482 17.3 0.1044482     1    -1       FALSE     NA grey85
      11 0.1044482 0.1044482 17.8 0.1044482     1    -1       FALSE     NA grey85
      12 0.1044482 0.1044482 18.1 0.1044482     1    -1       FALSE     NA grey85
      13 0.1044482 0.1044482 18.7 0.1044482     1    -1       FALSE     NA grey85
      14 0.1044482 0.1044482 19.2 0.1044482     1    -1       FALSE     NA grey85
      15 0.1044482 0.1044482 19.7 0.1044482     1    -1       FALSE     NA grey85
      16 0.1044482 0.1044482 21.0 0.1044482     1    -1       FALSE     NA grey85
      17 0.1044482 0.1044482 21.4 0.1044482     1    -1       FALSE     NA grey85
      18 0.1044482 0.1044482 21.5 0.1044482     1    -1       FALSE     NA grey85
      19 0.1044482 0.1044482 22.8 0.1044482     1    -1       FALSE     NA grey85
      20 0.1044482 0.1044482 24.4 0.1044482     1    -1       FALSE     NA grey85
      21 0.1044482 0.1044482 26.0 0.1044482     1    -1       FALSE     NA grey85
      22 0.1044482 0.1044482 27.3 0.1044482     1    -1       FALSE     NA grey85
      23 0.1044482 0.1044482 30.4 0.1044482     1    -1       FALSE     NA grey85
      24 0.1044482 0.1044482 32.4 0.1044482     1    -1       FALSE     NA grey85
      25 0.1044482 0.1044482 33.9 0.1044482     1    -1       FALSE     NA grey85
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
      
      $plots$mpg[[5]]
            x         y PANEL group flipped_aes colour linewidth linetype alpha
      1  10.4 0.1044482     1    -1       FALSE  black       0.5        1    NA
      2  13.3 0.1044482     1    -1       FALSE  black       0.5        1    NA
      3  14.3 0.1044482     1    -1       FALSE  black       0.5        1    NA
      4  14.7 0.1044482     1    -1       FALSE  black       0.5        1    NA
      5  15.0 0.1044482     1    -1       FALSE  black       0.5        1    NA
      6  15.2 0.1044482     1    -1       FALSE  black       0.5        1    NA
      7  15.5 0.1044482     1    -1       FALSE  black       0.5        1    NA
      8  15.8 0.1044482     1    -1       FALSE  black       0.5        1    NA
      9  16.4 0.1044482     1    -1       FALSE  black       0.5        1    NA
      10 17.3 0.1044482     1    -1       FALSE  black       0.5        1    NA
      11 17.8 0.1044482     1    -1       FALSE  black       0.5        1    NA
      12 18.1 0.1044482     1    -1       FALSE  black       0.5        1    NA
      13 18.7 0.1044482     1    -1       FALSE  black       0.5        1    NA
      14 19.2 0.1044482     1    -1       FALSE  black       0.5        1    NA
      15 19.7 0.1044482     1    -1       FALSE  black       0.5        1    NA
      16 21.0 0.1044482     1    -1       FALSE  black       0.5        1    NA
      17 21.4 0.1044482     1    -1       FALSE  black       0.5        1    NA
      18 21.5 0.1044482     1    -1       FALSE  black       0.5        1    NA
      19 22.8 0.1044482     1    -1       FALSE  black       0.5        1    NA
      20 24.4 0.1044482     1    -1       FALSE  black       0.5        1    NA
      21 26.0 0.1044482     1    -1       FALSE  black       0.5        1    NA
      22 27.3 0.1044482     1    -1       FALSE  black       0.5        1    NA
      23 30.4 0.1044482     1    -1       FALSE  black       0.5        1    NA
      24 32.4 0.1044482     1    -1       FALSE  black       0.5        1    NA
      25 33.9 0.1044482     1    -1       FALSE  black       0.5        1    NA
      
      $plots$mpg[[6]]
                x             y PANEL group colour linewidth linetype alpha
      1  21.18645  0.0023839758     1    -1  black       0.5        1   0.5
      2  20.88979 -0.0001546451     1    -1  black       0.5        1   0.5
      3  22.73990  0.9924868836     1    -1  black       0.5        1   0.5
      4  21.43424  1.0078385335     1    -1  black       0.5        1   0.5
      5  18.89186  0.0040337196     1    -1  black       0.5        1   0.5
      6  17.95979  1.0070451955     1    -1  black       0.5        1   0.5
      7  14.48724 -0.0093872862     1    -1  black       0.5        1   0.5
      8  24.60900  1.0053564712     1    -1  black       0.5        1   0.5
      9  22.87557  0.9978755802     1    -1  black       0.5        1   0.5
      10 19.26068  1.0076846467     1    -1  black       0.5        1   0.5
      11 17.59404  1.0035211674     1    -1  black       0.5        1   0.5
      12 16.26181  0.0067744615     1    -1  black       0.5        1   0.5
      13 17.14798  0.0012698863     1    -1  black       0.5        1   0.5
      14 15.28790  0.0007115972     1    -1  black       0.5        1   0.5
      15 10.34553  0.0069282632     1    -1  black       0.5        1   0.5
      16 10.52683 -0.0114132220     1    -1  black       0.5        1   0.5
      17 14.69892 -0.0005451968     1    -1  black       0.5        1   0.5
      18 32.50228  1.0055624540     1    -1  black       0.5        1   0.5
      19 30.63120  1.0046147095     1    -1  black       0.5        1   0.5
      20 33.84362  0.9994641306     1    -1  black       0.5        1   0.5
      21 21.63040  1.0086486969     1    -1  black       0.5        1   0.5
      22 15.70431 -0.0014821852     1    -1  black       0.5        1   0.5
      23 15.06471 -0.0061105013     1    -1  black       0.5        1   0.5
      24 13.37129 -0.0102795387     1    -1  black       0.5        1   0.5
      25 19.02401 -0.0095902682     1    -1  black       0.5        1   0.5
      26 27.19059  0.9956008621     1    -1  black       0.5        1   0.5
      27 25.94647  0.0004461735     1    -1  black       0.5        1   0.5
      28 30.17129  1.0038790034     1    -1  black       0.5        1   0.5
      29 15.74472 -0.0022308315     1    -1  black       0.5        1   0.5
      30 19.87375  0.0098857836     1    -1  black       0.5        1   0.5
      31 14.92496 -0.0049419021     1    -1  black       0.5        1   0.5
      32 21.39158  0.9990198814     1    -1  black       0.5        1   0.5
      
      
      $plots$cyl
      $plots$cyl[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268482     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[3]]
        x           y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 4  0.26725292     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 6  0.09359452     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 8 -0.08006388     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
              ymin      ymax
      1 0.07900859 0.1347153
      2 0.07900859 0.1347153
      3 0.07900859 0.1347153
      
      $plots$cyl[[4]]
               ymin        ymax x           y PANEL group flipped_aes colour   fill
      1  0.26725292  0.26725292 4  0.26725292     1    -1       FALSE     NA grey85
      2  0.09359452  0.09359452 6  0.09359452     1    -1       FALSE     NA grey85
      3 -0.08006388 -0.08006388 8 -0.08006388     1    -1       FALSE     NA grey85
        linewidth linetype alpha
      1       0.5        1   0.5
      2       0.5        1   0.5
      3       0.5        1   0.5
      
      $plots$cyl[[5]]
        x           y PANEL group flipped_aes colour linewidth linetype alpha
      1 4  0.26725292     1    -1       FALSE  black       0.5        1    NA
      2 6  0.09359452     1    -1       FALSE  black       0.5        1    NA
      3 8 -0.08006388     1    -1       FALSE  black       0.5        1    NA
      
      $plots$cyl[[6]]
                x             y PANEL group colour linewidth linetype alpha
      1  6.031736  0.0023839758     1    -1  black       0.5        1   0.5
      2  5.981241 -0.0001546451     1    -1  black       0.5        1   0.5
      3  3.989770  0.9924868836     1    -1  black       0.5        1   0.5
      4  6.005828  1.0078385335     1    -1  black       0.5        1   0.5
      5  8.032657  0.0040337196     1    -1  black       0.5        1   0.5
      6  5.976135  1.0070451955     1    -1  black       0.5        1   0.5
      7  8.031871 -0.0093872862     1    -1  black       0.5        1   0.5
      8  4.035574  1.0053564712     1    -1  black       0.5        1   0.5
      9  4.012864  0.9978755802     1    -1  black       0.5        1   0.5
      10 6.010329  1.0076846467     1    -1  black       0.5        1   0.5
      11 5.964943  1.0035211674     1    -1  black       0.5        1   0.5
      12 7.976478  0.0067744615     1    -1  black       0.5        1   0.5
      13 7.974125  0.0012698863     1    -1  black       0.5        1   0.5
      14 8.014962  0.0007115972     1    -1  black       0.5        1   0.5
      15 7.990728  0.0069282632     1    -1  black       0.5        1   0.5
      16 8.021587 -0.0114132220     1    -1  black       0.5        1   0.5
      17 7.999816 -0.0005451968     1    -1  black       0.5        1   0.5
      18 4.017409  1.0055624540     1    -1  black       0.5        1   0.5
      19 4.039352  1.0046147095     1    -1  black       0.5        1   0.5
      20 3.990403  0.9994641306     1    -1  black       0.5        1   0.5
      21 4.022196  1.0086486969     1    -1  black       0.5        1   0.5
      22 8.034776 -0.0014821852     1    -1  black       0.5        1   0.5
      23 7.976971 -0.0061105013     1    -1  black       0.5        1   0.5
      24 8.012134 -0.0102795387     1    -1  black       0.5        1   0.5
      25 7.970044 -0.0095902682     1    -1  black       0.5        1   0.5
      26 3.981378  0.9956008621     1    -1  black       0.5        1   0.5
      27 3.990889  0.0004461735     1    -1  black       0.5        1   0.5
      28 3.961071  1.0038790034     1    -1  black       0.5        1   0.5
      29 7.990591 -0.0022308315     1    -1  black       0.5        1   0.5
      30 6.029575  0.0098857836     1    -1  black       0.5        1   0.5
      31 7.987228 -0.0049419021     1    -1  black       0.5        1   0.5
      32 3.998566  0.9990198814     1    -1  black       0.5        1   0.5
      
      
      $plots$disp
      $plots$disp[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268482     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[3]]
             x            y PANEL group colour      fill linewidth linetype alpha
      1   71.1  0.560672817     1    -1     NA lightgray       0.5        1    NA
      2   75.7  0.546902821     1    -1     NA lightgray       0.5        1    NA
      3   78.7  0.537922389     1    -1     NA lightgray       0.5        1    NA
      4   79.0  0.537024346     1    -1     NA lightgray       0.5        1    NA
      5   95.1  0.488829362     1    -1     NA lightgray       0.5        1    NA
      6  108.0  0.450213505     1    -1     NA lightgray       0.5        1    NA
      7  120.1  0.413992430     1    -1     NA lightgray       0.5        1    NA
      8  120.3  0.413393735     1    -1     NA lightgray       0.5        1    NA
      9  121.0  0.411298301     1    -1     NA lightgray       0.5        1    NA
      10 140.8  0.352027451     1    -1     NA lightgray       0.5        1    NA
      11 145.0  0.339454846     1    -1     NA lightgray       0.5        1    NA
      12 146.7  0.334365935     1    -1     NA lightgray       0.5        1    NA
      13 160.0  0.294552687     1    -1     NA lightgray       0.5        1    NA
      14 167.6  0.271802260     1    -1     NA lightgray       0.5        1    NA
      15 225.0  0.099976664     1    -1     NA lightgray       0.5        1    NA
      16 258.0  0.001191914     1    -1     NA lightgray       0.5        1    NA
      17 275.8 -0.052091981     1    -1     NA lightgray       0.5        1    NA
      18 301.0 -0.127527608     1    -1     NA lightgray       0.5        1    NA
      19 304.0 -0.136508040     1    -1     NA lightgray       0.5        1    NA
      20 318.0 -0.178416722     1    -1     NA lightgray       0.5        1    NA
      21 350.0 -0.274207995     1    -1     NA lightgray       0.5        1    NA
      22 351.0 -0.277201472     1    -1     NA lightgray       0.5        1    NA
      23 360.0 -0.304142767     1    -1     NA lightgray       0.5        1    NA
      24 400.0 -0.423881858     1    -1     NA lightgray       0.5        1    NA
      25 440.0 -0.543620949     1    -1     NA lightgray       0.5        1    NA
      26 460.0 -0.603490495     1    -1     NA lightgray       0.5        1    NA
      27 472.0 -0.639412222     1    -1     NA lightgray       0.5        1    NA
         xmin xmax       ymin      ymax
      1  -Inf  Inf 0.07900859 0.1347153
      2  -Inf  Inf 0.07900859 0.1347153
      3  -Inf  Inf 0.07900859 0.1347153
      4  -Inf  Inf 0.07900859 0.1347153
      5  -Inf  Inf 0.07900859 0.1347153
      6  -Inf  Inf 0.07900859 0.1347153
      7  -Inf  Inf 0.07900859 0.1347153
      8  -Inf  Inf 0.07900859 0.1347153
      9  -Inf  Inf 0.07900859 0.1347153
      10 -Inf  Inf 0.07900859 0.1347153
      11 -Inf  Inf 0.07900859 0.1347153
      12 -Inf  Inf 0.07900859 0.1347153
      13 -Inf  Inf 0.07900859 0.1347153
      14 -Inf  Inf 0.07900859 0.1347153
      15 -Inf  Inf 0.07900859 0.1347153
      16 -Inf  Inf 0.07900859 0.1347153
      17 -Inf  Inf 0.07900859 0.1347153
      18 -Inf  Inf 0.07900859 0.1347153
      19 -Inf  Inf 0.07900859 0.1347153
      20 -Inf  Inf 0.07900859 0.1347153
      21 -Inf  Inf 0.07900859 0.1347153
      22 -Inf  Inf 0.07900859 0.1347153
      23 -Inf  Inf 0.07900859 0.1347153
      24 -Inf  Inf 0.07900859 0.1347153
      25 -Inf  Inf 0.07900859 0.1347153
      26 -Inf  Inf 0.07900859 0.1347153
      27 -Inf  Inf 0.07900859 0.1347153
      
      $plots$disp[[4]]
                 ymin         ymax     x            y PANEL group flipped_aes colour
      1   0.560672817  0.560672817  71.1  0.560672817     1    -1       FALSE     NA
      2   0.546902821  0.546902821  75.7  0.546902821     1    -1       FALSE     NA
      3   0.537922389  0.537922389  78.7  0.537922389     1    -1       FALSE     NA
      4   0.537024346  0.537024346  79.0  0.537024346     1    -1       FALSE     NA
      5   0.488829362  0.488829362  95.1  0.488829362     1    -1       FALSE     NA
      6   0.450213505  0.450213505 108.0  0.450213505     1    -1       FALSE     NA
      7   0.413992430  0.413992430 120.1  0.413992430     1    -1       FALSE     NA
      8   0.413393735  0.413393735 120.3  0.413393735     1    -1       FALSE     NA
      9   0.411298301  0.411298301 121.0  0.411298301     1    -1       FALSE     NA
      10  0.352027451  0.352027451 140.8  0.352027451     1    -1       FALSE     NA
      11  0.339454846  0.339454846 145.0  0.339454846     1    -1       FALSE     NA
      12  0.334365935  0.334365935 146.7  0.334365935     1    -1       FALSE     NA
      13  0.294552687  0.294552687 160.0  0.294552687     1    -1       FALSE     NA
      14  0.271802260  0.271802260 167.6  0.271802260     1    -1       FALSE     NA
      15  0.099976664  0.099976664 225.0  0.099976664     1    -1       FALSE     NA
      16  0.001191914  0.001191914 258.0  0.001191914     1    -1       FALSE     NA
      17 -0.052091981 -0.052091981 275.8 -0.052091981     1    -1       FALSE     NA
      18 -0.127527608 -0.127527608 301.0 -0.127527608     1    -1       FALSE     NA
      19 -0.136508040 -0.136508040 304.0 -0.136508040     1    -1       FALSE     NA
      20 -0.178416722 -0.178416722 318.0 -0.178416722     1    -1       FALSE     NA
      21 -0.274207995 -0.274207995 350.0 -0.274207995     1    -1       FALSE     NA
      22 -0.277201472 -0.277201472 351.0 -0.277201472     1    -1       FALSE     NA
      23 -0.304142767 -0.304142767 360.0 -0.304142767     1    -1       FALSE     NA
      24 -0.423881858 -0.423881858 400.0 -0.423881858     1    -1       FALSE     NA
      25 -0.543620949 -0.543620949 440.0 -0.543620949     1    -1       FALSE     NA
      26 -0.603490495 -0.603490495 460.0 -0.603490495     1    -1       FALSE     NA
      27 -0.639412222 -0.639412222 472.0 -0.639412222     1    -1       FALSE     NA
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
      
      $plots$disp[[5]]
             x            y PANEL group flipped_aes colour linewidth linetype alpha
      1   71.1  0.560672817     1    -1       FALSE  black       0.5        1    NA
      2   75.7  0.546902821     1    -1       FALSE  black       0.5        1    NA
      3   78.7  0.537922389     1    -1       FALSE  black       0.5        1    NA
      4   79.0  0.537024346     1    -1       FALSE  black       0.5        1    NA
      5   95.1  0.488829362     1    -1       FALSE  black       0.5        1    NA
      6  108.0  0.450213505     1    -1       FALSE  black       0.5        1    NA
      7  120.1  0.413992430     1    -1       FALSE  black       0.5        1    NA
      8  120.3  0.413393735     1    -1       FALSE  black       0.5        1    NA
      9  121.0  0.411298301     1    -1       FALSE  black       0.5        1    NA
      10 140.8  0.352027451     1    -1       FALSE  black       0.5        1    NA
      11 145.0  0.339454846     1    -1       FALSE  black       0.5        1    NA
      12 146.7  0.334365935     1    -1       FALSE  black       0.5        1    NA
      13 160.0  0.294552687     1    -1       FALSE  black       0.5        1    NA
      14 167.6  0.271802260     1    -1       FALSE  black       0.5        1    NA
      15 225.0  0.099976664     1    -1       FALSE  black       0.5        1    NA
      16 258.0  0.001191914     1    -1       FALSE  black       0.5        1    NA
      17 275.8 -0.052091981     1    -1       FALSE  black       0.5        1    NA
      18 301.0 -0.127527608     1    -1       FALSE  black       0.5        1    NA
      19 304.0 -0.136508040     1    -1       FALSE  black       0.5        1    NA
      20 318.0 -0.178416722     1    -1       FALSE  black       0.5        1    NA
      21 350.0 -0.274207995     1    -1       FALSE  black       0.5        1    NA
      22 351.0 -0.277201472     1    -1       FALSE  black       0.5        1    NA
      23 360.0 -0.304142767     1    -1       FALSE  black       0.5        1    NA
      24 400.0 -0.423881858     1    -1       FALSE  black       0.5        1    NA
      25 440.0 -0.543620949     1    -1       FALSE  black       0.5        1    NA
      26 460.0 -0.603490495     1    -1       FALSE  black       0.5        1    NA
      27 472.0 -0.639412222     1    -1       FALSE  black       0.5        1    NA
      
      $plots$disp[[6]]
                 x             y PANEL group colour linewidth linetype alpha
      1  163.18072  0.0023839758     1    -1  black       0.5        1   0.5
      2  158.11985 -0.0001546451     1    -1  black       0.5        1   0.5
      3  106.97469  0.9924868836     1    -1  black       0.5        1   0.5
      4  258.58414  1.0078385335     1    -1  black       0.5        1   0.5
      5  363.27301  0.0040337196     1    -1  black       0.5        1   0.5
      6  222.60809  1.0070451955     1    -1  black       0.5        1   0.5
      7  363.19429 -0.0093872862     1    -1  black       0.5        1   0.5
      8  150.26541  1.0053564712     1    -1  black       0.5        1   0.5
      9  142.08928  0.9978755802     1    -1  black       0.5        1   0.5
      10 168.63524  1.0076846467     1    -1  black       0.5        1   0.5
      11 164.08640  1.0035211674     1    -1  black       0.5        1   0.5
      12 273.44250  0.0067744615     1    -1  black       0.5        1   0.5
      13 273.20663  0.0012698863     1    -1  black       0.5        1   0.5
      14 277.29955  0.0007115972     1    -1  black       0.5        1   0.5
      15 471.07074  0.0069282632     1    -1  black       0.5        1   0.5
      16 462.16359 -0.0114132220     1    -1  black       0.5        1   0.5
      17 439.98155 -0.0005451968     1    -1  black       0.5        1   0.5
      18  80.44487  1.0055624540     1    -1  black       0.5        1   0.5
      19  79.64410  1.0046147095     1    -1  black       0.5        1   0.5
      20  70.13812  0.9994641306     1    -1  black       0.5        1   0.5
      21 122.32456  1.0086486969     1    -1  black       0.5        1   0.5
      22 321.48547 -0.0014821852     1    -1  black       0.5        1   0.5
      23 301.69196 -0.0061105013     1    -1  black       0.5        1   0.5
      24 351.21612 -0.0102795387     1    -1  black       0.5        1   0.5
      25 396.99770 -0.0095902682     1    -1  black       0.5        1   0.5
      26  77.13358  0.9956008621     1    -1  black       0.5        1   0.5
      27 119.38686  0.0004461735     1    -1  black       0.5        1   0.5
      28  91.19836  1.0038790034     1    -1  black       0.5        1   0.5
      29 350.05699 -0.0022308315     1    -1  black       0.5        1   0.5
      30 147.96418  0.0098857836     1    -1  black       0.5        1   0.5
      31 299.71992 -0.0049419021     1    -1  black       0.5        1   0.5
      32 120.85632  0.9990198814     1    -1  black       0.5        1   0.5
      
      
      $plots$hp
      $plots$hp[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268482     1    -1  black       0.5   dashed    NA
      
      $plots$hp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$hp[[3]]
           x           y PANEL group colour      fill linewidth linetype alpha xmin
      1   52 -0.28610326     1    -1     NA lightgray       0.5        1    NA -Inf
      2   62 -0.24203540     1    -1     NA lightgray       0.5        1    NA -Inf
      3   65 -0.22881504     1    -1     NA lightgray       0.5        1    NA -Inf
      4   66 -0.22440825     1    -1     NA lightgray       0.5        1    NA -Inf
      5   91 -0.11423860     1    -1     NA lightgray       0.5        1    NA -Inf
      6   93 -0.10542502     1    -1     NA lightgray       0.5        1    NA -Inf
      7   95 -0.09661145     1    -1     NA lightgray       0.5        1    NA -Inf
      8   97 -0.08779788     1    -1     NA lightgray       0.5        1    NA -Inf
      9  105 -0.05254359     1    -1     NA lightgray       0.5        1    NA -Inf
      10 109 -0.03491644     1    -1     NA lightgray       0.5        1    NA -Inf
      11 110 -0.03050966     1    -1     NA lightgray       0.5        1    NA -Inf
      12 113 -0.01728930     1    -1     NA lightgray       0.5        1    NA -Inf
      13 123  0.02677856     1    -1     NA lightgray       0.5        1    NA -Inf
      14 150  0.14576179     1    -1     NA lightgray       0.5        1    NA -Inf
      15 175  0.25593145     1    -1     NA lightgray       0.5        1    NA -Inf
      16 180  0.27796538     1    -1     NA lightgray       0.5        1    NA -Inf
      17 205  0.38813504     1    -1     NA lightgray       0.5        1    NA -Inf
      18 215  0.43220290     1    -1     NA lightgray       0.5        1    NA -Inf
      19 230  0.49830469     1    -1     NA lightgray       0.5        1    NA -Inf
      20 245  0.56440649     1    -1     NA lightgray       0.5        1    NA -Inf
      21 264  0.64813542     1    -1     NA lightgray       0.5        1    NA -Inf
      22 335  0.96101725     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax       ymin      ymax
      1   Inf 0.07900859 0.1347153
      2   Inf 0.07900859 0.1347153
      3   Inf 0.07900859 0.1347153
      4   Inf 0.07900859 0.1347153
      5   Inf 0.07900859 0.1347153
      6   Inf 0.07900859 0.1347153
      7   Inf 0.07900859 0.1347153
      8   Inf 0.07900859 0.1347153
      9   Inf 0.07900859 0.1347153
      10  Inf 0.07900859 0.1347153
      11  Inf 0.07900859 0.1347153
      12  Inf 0.07900859 0.1347153
      13  Inf 0.07900859 0.1347153
      14  Inf 0.07900859 0.1347153
      15  Inf 0.07900859 0.1347153
      16  Inf 0.07900859 0.1347153
      17  Inf 0.07900859 0.1347153
      18  Inf 0.07900859 0.1347153
      19  Inf 0.07900859 0.1347153
      20  Inf 0.07900859 0.1347153
      21  Inf 0.07900859 0.1347153
      22  Inf 0.07900859 0.1347153
      
      $plots$hp[[4]]
                ymin        ymax   x           y PANEL group flipped_aes colour
      1  -0.28610326 -0.28610326  52 -0.28610326     1    -1       FALSE     NA
      2  -0.24203540 -0.24203540  62 -0.24203540     1    -1       FALSE     NA
      3  -0.22881504 -0.22881504  65 -0.22881504     1    -1       FALSE     NA
      4  -0.22440825 -0.22440825  66 -0.22440825     1    -1       FALSE     NA
      5  -0.11423860 -0.11423860  91 -0.11423860     1    -1       FALSE     NA
      6  -0.10542502 -0.10542502  93 -0.10542502     1    -1       FALSE     NA
      7  -0.09661145 -0.09661145  95 -0.09661145     1    -1       FALSE     NA
      8  -0.08779788 -0.08779788  97 -0.08779788     1    -1       FALSE     NA
      9  -0.05254359 -0.05254359 105 -0.05254359     1    -1       FALSE     NA
      10 -0.03491644 -0.03491644 109 -0.03491644     1    -1       FALSE     NA
      11 -0.03050966 -0.03050966 110 -0.03050966     1    -1       FALSE     NA
      12 -0.01728930 -0.01728930 113 -0.01728930     1    -1       FALSE     NA
      13  0.02677856  0.02677856 123  0.02677856     1    -1       FALSE     NA
      14  0.14576179  0.14576179 150  0.14576179     1    -1       FALSE     NA
      15  0.25593145  0.25593145 175  0.25593145     1    -1       FALSE     NA
      16  0.27796538  0.27796538 180  0.27796538     1    -1       FALSE     NA
      17  0.38813504  0.38813504 205  0.38813504     1    -1       FALSE     NA
      18  0.43220290  0.43220290 215  0.43220290     1    -1       FALSE     NA
      19  0.49830469  0.49830469 230  0.49830469     1    -1       FALSE     NA
      20  0.56440649  0.56440649 245  0.56440649     1    -1       FALSE     NA
      21  0.64813542  0.64813542 264  0.64813542     1    -1       FALSE     NA
      22  0.96101725  0.96101725 335  0.96101725     1    -1       FALSE     NA
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
      
      $plots$hp[[5]]
           x           y PANEL group flipped_aes colour linewidth linetype alpha
      1   52 -0.28610326     1    -1       FALSE  black       0.5        1    NA
      2   62 -0.24203540     1    -1       FALSE  black       0.5        1    NA
      3   65 -0.22881504     1    -1       FALSE  black       0.5        1    NA
      4   66 -0.22440825     1    -1       FALSE  black       0.5        1    NA
      5   91 -0.11423860     1    -1       FALSE  black       0.5        1    NA
      6   93 -0.10542502     1    -1       FALSE  black       0.5        1    NA
      7   95 -0.09661145     1    -1       FALSE  black       0.5        1    NA
      8   97 -0.08779788     1    -1       FALSE  black       0.5        1    NA
      9  105 -0.05254359     1    -1       FALSE  black       0.5        1    NA
      10 109 -0.03491644     1    -1       FALSE  black       0.5        1    NA
      11 110 -0.03050966     1    -1       FALSE  black       0.5        1    NA
      12 113 -0.01728930     1    -1       FALSE  black       0.5        1    NA
      13 123  0.02677856     1    -1       FALSE  black       0.5        1    NA
      14 150  0.14576179     1    -1       FALSE  black       0.5        1    NA
      15 175  0.25593145     1    -1       FALSE  black       0.5        1    NA
      16 180  0.27796538     1    -1       FALSE  black       0.5        1    NA
      17 205  0.38813504     1    -1       FALSE  black       0.5        1    NA
      18 215  0.43220290     1    -1       FALSE  black       0.5        1    NA
      19 230  0.49830469     1    -1       FALSE  black       0.5        1    NA
      20 245  0.56440649     1    -1       FALSE  black       0.5        1    NA
      21 264  0.64813542     1    -1       FALSE  black       0.5        1    NA
      22 335  0.96101725     1    -1       FALSE  black       0.5        1    NA
      
      $plots$hp[[6]]
                 x             y PANEL group colour linewidth linetype alpha
      1  112.24531  0.0023839758     1    -1  black       0.5        1   0.5
      2  108.67278 -0.0001546451     1    -1  black       0.5        1   0.5
      3   92.27622  0.9924868836     1    -1  black       0.5        1   0.5
      4  110.41235  1.0078385335     1    -1  black       0.5        1   0.5
      5  177.31046  0.0040337196     1    -1  black       0.5        1   0.5
      6  103.31152  1.0070451955     1    -1  black       0.5        1   0.5
      7  247.25489 -0.0093872862     1    -1  black       0.5        1   0.5
      8   64.51686  1.0053564712     1    -1  black       0.5        1   0.5
      9   95.91012  0.9978755802     1    -1  black       0.5        1   0.5
      10 123.73079  1.0076846467     1    -1  black       0.5        1   0.5
      11 120.51971  1.0035211674     1    -1  black       0.5        1   0.5
      12 178.33582  0.0067744615     1    -1  black       0.5        1   0.5
      13 178.16931  0.0012698863     1    -1  black       0.5        1   0.5
      14 181.05855  0.0007115972     1    -1  black       0.5        1   0.5
      15 204.34403  0.0069282632     1    -1  black       0.5        1   0.5
      16 216.52730 -0.0114132220     1    -1  black       0.5        1   0.5
      17 229.98698 -0.0005451968     1    -1  black       0.5        1   0.5
      18  67.23172  1.0055624540     1    -1  black       0.5        1   0.5
      19  54.78419  1.0046147095     1    -1  black       0.5        1   0.5
      20  64.32100  0.9994641306     1    -1  black       0.5        1   0.5
      21  98.57034  1.0086486969     1    -1  black       0.5        1   0.5
      22 152.46043 -0.0014821852     1    -1  black       0.5        1   0.5
      23 148.37073 -0.0061105013     1    -1  black       0.5        1   0.5
      24 245.85847 -0.0102795387     1    -1  black       0.5        1   0.5
      25 172.88064 -0.0095902682     1    -1  black       0.5        1   0.5
      26  64.68247  0.9956008621     1    -1  black       0.5        1   0.5
      27  90.35541  0.0004461735     1    -1  black       0.5        1   0.5
      28 110.24579  1.0038790034     1    -1  black       0.5        1   0.5
      29 263.33432 -0.0022308315     1    -1  black       0.5        1   0.5
      30 177.09245  0.0098857836     1    -1  black       0.5        1   0.5
      31 334.09638 -0.0049419021     1    -1  black       0.5        1   0.5
      32 108.89857  0.9990198814     1    -1  black       0.5        1   0.5
      
      
      $plots$drat
      $plots$drat[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268482     1    -1  black       0.5   dashed    NA
      
      $plots$drat[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$drat[[3]]
            x          y PANEL group colour      fill linewidth linetype alpha xmin
      1  2.76 0.11803929     1    -1     NA lightgray       0.5        1    NA -Inf
      2  2.93 0.11514722     1    -1     NA lightgray       0.5        1    NA -Inf
      3  3.00 0.11395637     1    -1     NA lightgray       0.5        1    NA -Inf
      4  3.07 0.11276552     1    -1     NA lightgray       0.5        1    NA -Inf
      5  3.08 0.11259540     1    -1     NA lightgray       0.5        1    NA -Inf
      6  3.15 0.11140455     1    -1     NA lightgray       0.5        1    NA -Inf
      7  3.21 0.11038382     1    -1     NA lightgray       0.5        1    NA -Inf
      8  3.23 0.11004358     1    -1     NA lightgray       0.5        1    NA -Inf
      9  3.54 0.10476981     1    -1     NA lightgray       0.5        1    NA -Inf
      10 3.62 0.10340883     1    -1     NA lightgray       0.5        1    NA -Inf
      11 3.69 0.10221798     1    -1     NA lightgray       0.5        1    NA -Inf
      12 3.70 0.10204786     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.73 0.10153750     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.77 0.10085701     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.85 0.09949604     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.90 0.09864543     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.92 0.09830519     1    -1     NA lightgray       0.5        1    NA -Inf
      18 4.08 0.09558324     1    -1     NA lightgray       0.5        1    NA -Inf
      19 4.11 0.09507288     1    -1     NA lightgray       0.5        1    NA -Inf
      20 4.22 0.09320154     1    -1     NA lightgray       0.5        1    NA -Inf
      21 4.43 0.08962899     1    -1     NA lightgray       0.5        1    NA -Inf
      22 4.93 0.08112291     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax       ymin      ymax
      1   Inf 0.07900859 0.1347153
      2   Inf 0.07900859 0.1347153
      3   Inf 0.07900859 0.1347153
      4   Inf 0.07900859 0.1347153
      5   Inf 0.07900859 0.1347153
      6   Inf 0.07900859 0.1347153
      7   Inf 0.07900859 0.1347153
      8   Inf 0.07900859 0.1347153
      9   Inf 0.07900859 0.1347153
      10  Inf 0.07900859 0.1347153
      11  Inf 0.07900859 0.1347153
      12  Inf 0.07900859 0.1347153
      13  Inf 0.07900859 0.1347153
      14  Inf 0.07900859 0.1347153
      15  Inf 0.07900859 0.1347153
      16  Inf 0.07900859 0.1347153
      17  Inf 0.07900859 0.1347153
      18  Inf 0.07900859 0.1347153
      19  Inf 0.07900859 0.1347153
      20  Inf 0.07900859 0.1347153
      21  Inf 0.07900859 0.1347153
      22  Inf 0.07900859 0.1347153
      
      $plots$drat[[4]]
               ymin       ymax    x          y PANEL group flipped_aes colour   fill
      1  0.11803929 0.11803929 2.76 0.11803929     1    -1       FALSE     NA grey85
      2  0.11514722 0.11514722 2.93 0.11514722     1    -1       FALSE     NA grey85
      3  0.11395637 0.11395637 3.00 0.11395637     1    -1       FALSE     NA grey85
      4  0.11276552 0.11276552 3.07 0.11276552     1    -1       FALSE     NA grey85
      5  0.11259540 0.11259540 3.08 0.11259540     1    -1       FALSE     NA grey85
      6  0.11140455 0.11140455 3.15 0.11140455     1    -1       FALSE     NA grey85
      7  0.11038382 0.11038382 3.21 0.11038382     1    -1       FALSE     NA grey85
      8  0.11004358 0.11004358 3.23 0.11004358     1    -1       FALSE     NA grey85
      9  0.10476981 0.10476981 3.54 0.10476981     1    -1       FALSE     NA grey85
      10 0.10340883 0.10340883 3.62 0.10340883     1    -1       FALSE     NA grey85
      11 0.10221798 0.10221798 3.69 0.10221798     1    -1       FALSE     NA grey85
      12 0.10204786 0.10204786 3.70 0.10204786     1    -1       FALSE     NA grey85
      13 0.10153750 0.10153750 3.73 0.10153750     1    -1       FALSE     NA grey85
      14 0.10085701 0.10085701 3.77 0.10085701     1    -1       FALSE     NA grey85
      15 0.09949604 0.09949604 3.85 0.09949604     1    -1       FALSE     NA grey85
      16 0.09864543 0.09864543 3.90 0.09864543     1    -1       FALSE     NA grey85
      17 0.09830519 0.09830519 3.92 0.09830519     1    -1       FALSE     NA grey85
      18 0.09558324 0.09558324 4.08 0.09558324     1    -1       FALSE     NA grey85
      19 0.09507288 0.09507288 4.11 0.09507288     1    -1       FALSE     NA grey85
      20 0.09320154 0.09320154 4.22 0.09320154     1    -1       FALSE     NA grey85
      21 0.08962899 0.08962899 4.43 0.08962899     1    -1       FALSE     NA grey85
      22 0.08112291 0.08112291 4.93 0.08112291     1    -1       FALSE     NA grey85
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
      
      $plots$drat[[5]]
            x          y PANEL group flipped_aes colour linewidth linetype alpha
      1  2.76 0.11803929     1    -1       FALSE  black       0.5        1    NA
      2  2.93 0.11514722     1    -1       FALSE  black       0.5        1    NA
      3  3.00 0.11395637     1    -1       FALSE  black       0.5        1    NA
      4  3.07 0.11276552     1    -1       FALSE  black       0.5        1    NA
      5  3.08 0.11259540     1    -1       FALSE  black       0.5        1    NA
      6  3.15 0.11140455     1    -1       FALSE  black       0.5        1    NA
      7  3.21 0.11038382     1    -1       FALSE  black       0.5        1    NA
      8  3.23 0.11004358     1    -1       FALSE  black       0.5        1    NA
      9  3.54 0.10476981     1    -1       FALSE  black       0.5        1    NA
      10 3.62 0.10340883     1    -1       FALSE  black       0.5        1    NA
      11 3.69 0.10221798     1    -1       FALSE  black       0.5        1    NA
      12 3.70 0.10204786     1    -1       FALSE  black       0.5        1    NA
      13 3.73 0.10153750     1    -1       FALSE  black       0.5        1    NA
      14 3.77 0.10085701     1    -1       FALSE  black       0.5        1    NA
      15 3.85 0.09949604     1    -1       FALSE  black       0.5        1    NA
      16 3.90 0.09864543     1    -1       FALSE  black       0.5        1    NA
      17 3.92 0.09830519     1    -1       FALSE  black       0.5        1    NA
      18 4.08 0.09558324     1    -1       FALSE  black       0.5        1    NA
      19 4.11 0.09507288     1    -1       FALSE  black       0.5        1    NA
      20 4.22 0.09320154     1    -1       FALSE  black       0.5        1    NA
      21 4.43 0.08962899     1    -1       FALSE  black       0.5        1    NA
      22 4.93 0.08112291     1    -1       FALSE  black       0.5        1    NA
      
      $plots$drat[[6]]
                x             y PANEL group colour linewidth linetype alpha
      1  3.917217  0.0023839758     1    -1  black       0.5        1   0.5
      2  3.889823 -0.0001546451     1    -1  black       0.5        1   0.5
      3  3.844450  0.9924868836     1    -1  black       0.5        1   0.5
      4  3.083162  1.0078385335     1    -1  black       0.5        1   0.5
      5  3.167716  0.0040337196     1    -1  black       0.5        1   0.5
      6  2.747053  1.0070451955     1    -1  black       0.5        1   0.5
      7  3.227290 -0.0093872862     1    -1  black       0.5        1   0.5
      8  3.709299  1.0053564712     1    -1  black       0.5        1   0.5
      9  3.926979  0.9978755802     1    -1  black       0.5        1   0.5
      10 3.925604  1.0076846467     1    -1  black       0.5        1   0.5
      11 3.900982  1.0035211674     1    -1  black       0.5        1   0.5
      12 3.057239  0.0067744615     1    -1  black       0.5        1   0.5
      13 3.055963  0.0012698863     1    -1  black       0.5        1   0.5
      14 3.078117  0.0007115972     1    -1  black       0.5        1   0.5
      15 2.924970  0.0069282632     1    -1  black       0.5        1   0.5
      16 3.011711 -0.0114132220     1    -1  black       0.5        1   0.5
      17 3.229900 -0.0005451968     1    -1  black       0.5        1   0.5
      18 4.089445  1.0055624540     1    -1  black       0.5        1   0.5
      19 4.951349  1.0046147095     1    -1  black       0.5        1   0.5
      20 4.214794  0.9994641306     1    -1  black       0.5        1   0.5
      21 3.712041  1.0086486969     1    -1  black       0.5        1   0.5
      22 2.778866 -0.0014821852     1    -1  black       0.5        1   0.5
      23 3.137507 -0.0061105013     1    -1  black       0.5        1   0.5
      24 3.736583 -0.0102795387     1    -1  black       0.5        1   0.5
      25 3.063749 -0.0095902682     1    -1  black       0.5        1   0.5
      26 4.069897  0.9956008621     1    -1  black       0.5        1   0.5
      27 4.425057  0.0004461735     1    -1  black       0.5        1   0.5
      28 3.748881  1.0038790034     1    -1  black       0.5        1   0.5
      29 4.214896 -0.0022308315     1    -1  black       0.5        1   0.5
      30 3.636045  0.0098857836     1    -1  black       0.5        1   0.5
      31 3.533071 -0.0049419021     1    -1  black       0.5        1   0.5
      32 4.109222  0.9990198814     1    -1  black       0.5        1   0.5
      
      
      $plots$wt
      $plots$wt[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268482     1    -1  black       0.5   dashed    NA
      
      $plots$wt[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$wt[[3]]
             x           y PANEL group colour      fill linewidth linetype alpha xmin
      1  1.513  0.23633789     1    -1     NA lightgray       0.5        1    NA -Inf
      2  1.615  0.22815394     1    -1     NA lightgray       0.5        1    NA -Inf
      3  1.835  0.21050228     1    -1     NA lightgray       0.5        1    NA -Inf
      4  1.935  0.20247880     1    -1     NA lightgray       0.5        1    NA -Inf
      5  2.140  0.18603067     1    -1     NA lightgray       0.5        1    NA -Inf
      6  2.200  0.18121658     1    -1     NA lightgray       0.5        1    NA -Inf
      7  2.320  0.17158840     1    -1     NA lightgray       0.5        1    NA -Inf
      8  2.465  0.15995436     1    -1     NA lightgray       0.5        1    NA -Inf
      9  2.620  0.14751796     1    -1     NA lightgray       0.5        1    NA -Inf
      10 2.770  0.13548274     1    -1     NA lightgray       0.5        1    NA -Inf
      11 2.780  0.13468039     1    -1     NA lightgray       0.5        1    NA -Inf
      12 2.875  0.12705809     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.150  0.10499352     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.170  0.10338882     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.190  0.10178413     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.215  0.09977825     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.435  0.08212660     1    -1     NA lightgray       0.5        1    NA -Inf
      18 3.440  0.08172542     1    -1     NA lightgray       0.5        1    NA -Inf
      19 3.460  0.08012073     1    -1     NA lightgray       0.5        1    NA -Inf
      20 3.520  0.07530664     1    -1     NA lightgray       0.5        1    NA -Inf
      21 3.570  0.07129490     1    -1     NA lightgray       0.5        1    NA -Inf
      22 3.730  0.05845733     1    -1     NA lightgray       0.5        1    NA -Inf
      23 3.780  0.05444559     1    -1     NA lightgray       0.5        1    NA -Inf
      24 3.840  0.04963150     1    -1     NA lightgray       0.5        1    NA -Inf
      25 3.845  0.04923033     1    -1     NA lightgray       0.5        1    NA -Inf
      26 4.070  0.03117750     1    -1     NA lightgray       0.5        1    NA -Inf
      27 5.250 -0.06349957     1    -1     NA lightgray       0.5        1    NA -Inf
      28 5.345 -0.07112187     1    -1     NA lightgray       0.5        1    NA -Inf
      29 5.424 -0.07746042     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax       ymin      ymax
      1   Inf 0.07900859 0.1347153
      2   Inf 0.07900859 0.1347153
      3   Inf 0.07900859 0.1347153
      4   Inf 0.07900859 0.1347153
      5   Inf 0.07900859 0.1347153
      6   Inf 0.07900859 0.1347153
      7   Inf 0.07900859 0.1347153
      8   Inf 0.07900859 0.1347153
      9   Inf 0.07900859 0.1347153
      10  Inf 0.07900859 0.1347153
      11  Inf 0.07900859 0.1347153
      12  Inf 0.07900859 0.1347153
      13  Inf 0.07900859 0.1347153
      14  Inf 0.07900859 0.1347153
      15  Inf 0.07900859 0.1347153
      16  Inf 0.07900859 0.1347153
      17  Inf 0.07900859 0.1347153
      18  Inf 0.07900859 0.1347153
      19  Inf 0.07900859 0.1347153
      20  Inf 0.07900859 0.1347153
      21  Inf 0.07900859 0.1347153
      22  Inf 0.07900859 0.1347153
      23  Inf 0.07900859 0.1347153
      24  Inf 0.07900859 0.1347153
      25  Inf 0.07900859 0.1347153
      26  Inf 0.07900859 0.1347153
      27  Inf 0.07900859 0.1347153
      28  Inf 0.07900859 0.1347153
      29  Inf 0.07900859 0.1347153
      
      $plots$wt[[4]]
                ymin        ymax     x           y PANEL group flipped_aes colour
      1   0.23633789  0.23633789 1.513  0.23633789     1    -1       FALSE     NA
      2   0.22815394  0.22815394 1.615  0.22815394     1    -1       FALSE     NA
      3   0.21050228  0.21050228 1.835  0.21050228     1    -1       FALSE     NA
      4   0.20247880  0.20247880 1.935  0.20247880     1    -1       FALSE     NA
      5   0.18603067  0.18603067 2.140  0.18603067     1    -1       FALSE     NA
      6   0.18121658  0.18121658 2.200  0.18121658     1    -1       FALSE     NA
      7   0.17158840  0.17158840 2.320  0.17158840     1    -1       FALSE     NA
      8   0.15995436  0.15995436 2.465  0.15995436     1    -1       FALSE     NA
      9   0.14751796  0.14751796 2.620  0.14751796     1    -1       FALSE     NA
      10  0.13548274  0.13548274 2.770  0.13548274     1    -1       FALSE     NA
      11  0.13468039  0.13468039 2.780  0.13468039     1    -1       FALSE     NA
      12  0.12705809  0.12705809 2.875  0.12705809     1    -1       FALSE     NA
      13  0.10499352  0.10499352 3.150  0.10499352     1    -1       FALSE     NA
      14  0.10338882  0.10338882 3.170  0.10338882     1    -1       FALSE     NA
      15  0.10178413  0.10178413 3.190  0.10178413     1    -1       FALSE     NA
      16  0.09977825  0.09977825 3.215  0.09977825     1    -1       FALSE     NA
      17  0.08212660  0.08212660 3.435  0.08212660     1    -1       FALSE     NA
      18  0.08172542  0.08172542 3.440  0.08172542     1    -1       FALSE     NA
      19  0.08012073  0.08012073 3.460  0.08012073     1    -1       FALSE     NA
      20  0.07530664  0.07530664 3.520  0.07530664     1    -1       FALSE     NA
      21  0.07129490  0.07129490 3.570  0.07129490     1    -1       FALSE     NA
      22  0.05845733  0.05845733 3.730  0.05845733     1    -1       FALSE     NA
      23  0.05444559  0.05444559 3.780  0.05444559     1    -1       FALSE     NA
      24  0.04963150  0.04963150 3.840  0.04963150     1    -1       FALSE     NA
      25  0.04923033  0.04923033 3.845  0.04923033     1    -1       FALSE     NA
      26  0.03117750  0.03117750 4.070  0.03117750     1    -1       FALSE     NA
      27 -0.06349957 -0.06349957 5.250 -0.06349957     1    -1       FALSE     NA
      28 -0.07112187 -0.07112187 5.345 -0.07112187     1    -1       FALSE     NA
      29 -0.07746042 -0.07746042 5.424 -0.07746042     1    -1       FALSE     NA
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
      
      $plots$wt[[5]]
             x           y PANEL group flipped_aes colour linewidth linetype alpha
      1  1.513  0.23633789     1    -1       FALSE  black       0.5        1    NA
      2  1.615  0.22815394     1    -1       FALSE  black       0.5        1    NA
      3  1.835  0.21050228     1    -1       FALSE  black       0.5        1    NA
      4  1.935  0.20247880     1    -1       FALSE  black       0.5        1    NA
      5  2.140  0.18603067     1    -1       FALSE  black       0.5        1    NA
      6  2.200  0.18121658     1    -1       FALSE  black       0.5        1    NA
      7  2.320  0.17158840     1    -1       FALSE  black       0.5        1    NA
      8  2.465  0.15995436     1    -1       FALSE  black       0.5        1    NA
      9  2.620  0.14751796     1    -1       FALSE  black       0.5        1    NA
      10 2.770  0.13548274     1    -1       FALSE  black       0.5        1    NA
      11 2.780  0.13468039     1    -1       FALSE  black       0.5        1    NA
      12 2.875  0.12705809     1    -1       FALSE  black       0.5        1    NA
      13 3.150  0.10499352     1    -1       FALSE  black       0.5        1    NA
      14 3.170  0.10338882     1    -1       FALSE  black       0.5        1    NA
      15 3.190  0.10178413     1    -1       FALSE  black       0.5        1    NA
      16 3.215  0.09977825     1    -1       FALSE  black       0.5        1    NA
      17 3.435  0.08212660     1    -1       FALSE  black       0.5        1    NA
      18 3.440  0.08172542     1    -1       FALSE  black       0.5        1    NA
      19 3.460  0.08012073     1    -1       FALSE  black       0.5        1    NA
      20 3.520  0.07530664     1    -1       FALSE  black       0.5        1    NA
      21 3.570  0.07129490     1    -1       FALSE  black       0.5        1    NA
      22 3.730  0.05845733     1    -1       FALSE  black       0.5        1    NA
      23 3.780  0.05444559     1    -1       FALSE  black       0.5        1    NA
      24 3.840  0.04963150     1    -1       FALSE  black       0.5        1    NA
      25 3.845  0.04923033     1    -1       FALSE  black       0.5        1    NA
      26 4.070  0.03117750     1    -1       FALSE  black       0.5        1    NA
      27 5.250 -0.06349957     1    -1       FALSE  black       0.5        1    NA
      28 5.345 -0.07112187     1    -1       FALSE  black       0.5        1    NA
      29 5.424 -0.07746042     1    -1       FALSE  black       0.5        1    NA
      
      $plots$wt[[6]]
                x             y PANEL group colour linewidth linetype alpha
      1  2.651030  0.0023839758     1    -1  black       0.5        1   0.5
      2  2.856658 -0.0001546451     1    -1  black       0.5        1   0.5
      3  2.309998  0.9924868836     1    -1  black       0.5        1   0.5
      4  3.220699  1.0078385335     1    -1  black       0.5        1   0.5
      5  3.471930  0.0040337196     1    -1  black       0.5        1   0.5
      6  3.436666  1.0070451955     1    -1  black       0.5        1   0.5
      7  3.601162 -0.0093872862     1    -1  black       0.5        1   0.5
      8  3.224782  1.0053564712     1    -1  black       0.5        1   0.5
      9  3.162578  0.9978755802     1    -1  black       0.5        1   0.5
      10 3.450099  1.0076846467     1    -1  black       0.5        1   0.5
      11 3.405723  1.0035211674     1    -1  black       0.5        1   0.5
      12 4.047001  0.0067744615     1    -1  black       0.5        1   0.5
      13 3.704700  0.0012698863     1    -1  black       0.5        1   0.5
      14 3.794629  0.0007115972     1    -1  black       0.5        1   0.5
      15 5.240935  0.0069282632     1    -1  black       0.5        1   0.5
      16 5.445107 -0.0114132220     1    -1  black       0.5        1   0.5
      17 5.344820 -0.0005451968     1    -1  black       0.5        1   0.5
      18 2.217022  1.0055624540     1    -1  black       0.5        1   0.5
      19 1.653477  1.0046147095     1    -1  black       0.5        1   0.5
      20 1.825616  0.9994641306     1    -1  black       0.5        1   0.5
      21 2.486702  1.0086486969     1    -1  black       0.5        1   0.5
      22 3.554003 -0.0014821852     1    -1  black       0.5        1   0.5
      23 3.412484 -0.0061105013     1    -1  black       0.5        1   0.5
      24 3.851864 -0.0102795387     1    -1  black       0.5        1   0.5
      25 3.815711 -0.0095902682     1    -1  black       0.5        1   0.5
      26 1.916792  0.9956008621     1    -1  black       0.5        1   0.5
      27 2.131092  0.0004461735     1    -1  black       0.5        1   0.5
      28 1.474937  1.0038790034     1    -1  black       0.5        1   0.5
      29 3.160800 -0.0022308315     1    -1  black       0.5        1   0.5
      30 2.798917  0.0098857836     1    -1  black       0.5        1   0.5
      31 3.557512 -0.0049419021     1    -1  black       0.5        1   0.5
      32 2.778598  0.9990198814     1    -1  black       0.5        1   0.5
      
      
      $plots$qsec
      $plots$qsec[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268482     1    -1  black       0.5   dashed    NA
      
      $plots$qsec[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$qsec[[3]]
             x           y PANEL group colour      fill linewidth linetype alpha xmin
      1  14.50 -0.41468244     1    -1     NA lightgray       0.5        1    NA -Inf
      2  14.60 -0.41631588     1    -1     NA lightgray       0.5        1    NA -Inf
      3  15.41 -0.41104095     1    -1     NA lightgray       0.5        1    NA -Inf
      4  15.50 -0.40615252     1    -1     NA lightgray       0.5        1    NA -Inf
      5  15.84 -0.37594540     1    -1     NA lightgray       0.5        1    NA -Inf
      6  16.46 -0.26935705     1    -1     NA lightgray       0.5        1    NA -Inf
      7  16.70 -0.20970571     1    -1     NA lightgray       0.5        1    NA -Inf
      8  16.87 -0.16133975     1    -1     NA lightgray       0.5        1    NA -Inf
      9  16.90 -0.15229621     1    -1     NA lightgray       0.5        1    NA -Inf
      10 17.02 -0.11466875     1    -1     NA lightgray       0.5        1    NA -Inf
      11 17.05 -0.10491306     1    -1     NA lightgray       0.5        1    NA -Inf
      12 17.30 -0.01883502     1    -1     NA lightgray       0.5        1    NA -Inf
      13 17.40  0.01764181     1    -1     NA lightgray       0.5        1    NA -Inf
      14 17.42  0.02505289     1    -1     NA lightgray       0.5        1    NA -Inf
      15 17.60  0.09310079     1    -1     NA lightgray       0.5        1    NA -Inf
      16 17.82  0.17799723     1    -1     NA lightgray       0.5        1    NA -Inf
      17 17.98  0.23925419     1    -1     NA lightgray       0.5        1    NA -Inf
      18 18.00  0.24679946     1    -1     NA lightgray       0.5        1    NA -Inf
      19 18.30  0.35361427     1    -1     NA lightgray       0.5        1    NA -Inf
      20 18.52  0.41954897     1    -1     NA lightgray       0.5        1    NA -Inf
      21 18.60  0.43990079     1    -1     NA lightgray       0.5        1    NA -Inf
      22 18.61  0.44229319     1    -1     NA lightgray       0.5        1    NA -Inf
      23 18.90  0.49715889     1    -1     NA lightgray       0.5        1    NA -Inf
      24 19.44  0.53582066     1    -1     NA lightgray       0.5        1    NA -Inf
      25 19.47  0.53618464     1    -1     NA lightgray       0.5        1    NA -Inf
      26 19.90  0.52916017     1    -1     NA lightgray       0.5        1    NA -Inf
      27 20.00  0.52532627     1    -1     NA lightgray       0.5        1    NA -Inf
      28 20.01  0.52491661     1    -1     NA lightgray       0.5        1    NA -Inf
      29 20.22  0.51539368     1    -1     NA lightgray       0.5        1    NA -Inf
      30 22.90  0.30068816     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax       ymin      ymax
      1   Inf 0.07900859 0.1347153
      2   Inf 0.07900859 0.1347153
      3   Inf 0.07900859 0.1347153
      4   Inf 0.07900859 0.1347153
      5   Inf 0.07900859 0.1347153
      6   Inf 0.07900859 0.1347153
      7   Inf 0.07900859 0.1347153
      8   Inf 0.07900859 0.1347153
      9   Inf 0.07900859 0.1347153
      10  Inf 0.07900859 0.1347153
      11  Inf 0.07900859 0.1347153
      12  Inf 0.07900859 0.1347153
      13  Inf 0.07900859 0.1347153
      14  Inf 0.07900859 0.1347153
      15  Inf 0.07900859 0.1347153
      16  Inf 0.07900859 0.1347153
      17  Inf 0.07900859 0.1347153
      18  Inf 0.07900859 0.1347153
      19  Inf 0.07900859 0.1347153
      20  Inf 0.07900859 0.1347153
      21  Inf 0.07900859 0.1347153
      22  Inf 0.07900859 0.1347153
      23  Inf 0.07900859 0.1347153
      24  Inf 0.07900859 0.1347153
      25  Inf 0.07900859 0.1347153
      26  Inf 0.07900859 0.1347153
      27  Inf 0.07900859 0.1347153
      28  Inf 0.07900859 0.1347153
      29  Inf 0.07900859 0.1347153
      30  Inf 0.07900859 0.1347153
      
      $plots$qsec[[4]]
                ymin        ymax     x           y PANEL group flipped_aes colour
      1  -0.41468244 -0.41468244 14.50 -0.41468244     1    -1       FALSE     NA
      2  -0.41631588 -0.41631588 14.60 -0.41631588     1    -1       FALSE     NA
      3  -0.41104095 -0.41104095 15.41 -0.41104095     1    -1       FALSE     NA
      4  -0.40615252 -0.40615252 15.50 -0.40615252     1    -1       FALSE     NA
      5  -0.37594540 -0.37594540 15.84 -0.37594540     1    -1       FALSE     NA
      6  -0.26935705 -0.26935705 16.46 -0.26935705     1    -1       FALSE     NA
      7  -0.20970571 -0.20970571 16.70 -0.20970571     1    -1       FALSE     NA
      8  -0.16133975 -0.16133975 16.87 -0.16133975     1    -1       FALSE     NA
      9  -0.15229621 -0.15229621 16.90 -0.15229621     1    -1       FALSE     NA
      10 -0.11466875 -0.11466875 17.02 -0.11466875     1    -1       FALSE     NA
      11 -0.10491306 -0.10491306 17.05 -0.10491306     1    -1       FALSE     NA
      12 -0.01883502 -0.01883502 17.30 -0.01883502     1    -1       FALSE     NA
      13  0.01764181  0.01764181 17.40  0.01764181     1    -1       FALSE     NA
      14  0.02505289  0.02505289 17.42  0.02505289     1    -1       FALSE     NA
      15  0.09310079  0.09310079 17.60  0.09310079     1    -1       FALSE     NA
      16  0.17799723  0.17799723 17.82  0.17799723     1    -1       FALSE     NA
      17  0.23925419  0.23925419 17.98  0.23925419     1    -1       FALSE     NA
      18  0.24679946  0.24679946 18.00  0.24679946     1    -1       FALSE     NA
      19  0.35361427  0.35361427 18.30  0.35361427     1    -1       FALSE     NA
      20  0.41954897  0.41954897 18.52  0.41954897     1    -1       FALSE     NA
      21  0.43990079  0.43990079 18.60  0.43990079     1    -1       FALSE     NA
      22  0.44229319  0.44229319 18.61  0.44229319     1    -1       FALSE     NA
      23  0.49715889  0.49715889 18.90  0.49715889     1    -1       FALSE     NA
      24  0.53582066  0.53582066 19.44  0.53582066     1    -1       FALSE     NA
      25  0.53618464  0.53618464 19.47  0.53618464     1    -1       FALSE     NA
      26  0.52916017  0.52916017 19.90  0.52916017     1    -1       FALSE     NA
      27  0.52532627  0.52532627 20.00  0.52532627     1    -1       FALSE     NA
      28  0.52491661  0.52491661 20.01  0.52491661     1    -1       FALSE     NA
      29  0.51539368  0.51539368 20.22  0.51539368     1    -1       FALSE     NA
      30  0.30068816  0.30068816 22.90  0.30068816     1    -1       FALSE     NA
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
      
      $plots$qsec[[5]]
             x           y PANEL group flipped_aes colour linewidth linetype alpha
      1  14.50 -0.41468244     1    -1       FALSE  black       0.5        1    NA
      2  14.60 -0.41631588     1    -1       FALSE  black       0.5        1    NA
      3  15.41 -0.41104095     1    -1       FALSE  black       0.5        1    NA
      4  15.50 -0.40615252     1    -1       FALSE  black       0.5        1    NA
      5  15.84 -0.37594540     1    -1       FALSE  black       0.5        1    NA
      6  16.46 -0.26935705     1    -1       FALSE  black       0.5        1    NA
      7  16.70 -0.20970571     1    -1       FALSE  black       0.5        1    NA
      8  16.87 -0.16133975     1    -1       FALSE  black       0.5        1    NA
      9  16.90 -0.15229621     1    -1       FALSE  black       0.5        1    NA
      10 17.02 -0.11466875     1    -1       FALSE  black       0.5        1    NA
      11 17.05 -0.10491306     1    -1       FALSE  black       0.5        1    NA
      12 17.30 -0.01883502     1    -1       FALSE  black       0.5        1    NA
      13 17.40  0.01764181     1    -1       FALSE  black       0.5        1    NA
      14 17.42  0.02505289     1    -1       FALSE  black       0.5        1    NA
      15 17.60  0.09310079     1    -1       FALSE  black       0.5        1    NA
      16 17.82  0.17799723     1    -1       FALSE  black       0.5        1    NA
      17 17.98  0.23925419     1    -1       FALSE  black       0.5        1    NA
      18 18.00  0.24679946     1    -1       FALSE  black       0.5        1    NA
      19 18.30  0.35361427     1    -1       FALSE  black       0.5        1    NA
      20 18.52  0.41954897     1    -1       FALSE  black       0.5        1    NA
      21 18.60  0.43990079     1    -1       FALSE  black       0.5        1    NA
      22 18.61  0.44229319     1    -1       FALSE  black       0.5        1    NA
      23 18.90  0.49715889     1    -1       FALSE  black       0.5        1    NA
      24 19.44  0.53582066     1    -1       FALSE  black       0.5        1    NA
      25 19.47  0.53618464     1    -1       FALSE  black       0.5        1    NA
      26 19.90  0.52916017     1    -1       FALSE  black       0.5        1    NA
      27 20.00  0.52532627     1    -1       FALSE  black       0.5        1    NA
      28 20.01  0.52491661     1    -1       FALSE  black       0.5        1    NA
      29 20.22  0.51539368     1    -1       FALSE  black       0.5        1    NA
      30 22.90  0.30068816     1    -1       FALSE  black       0.5        1    NA
      
      $plots$qsec[[6]]
                x             y PANEL group colour linewidth linetype alpha
      1  16.52665  0.0023839758     1    -1  black       0.5        1   0.5
      2  16.98061 -0.0001546451     1    -1  black       0.5        1   0.5
      3  18.58852  0.9924868836     1    -1  black       0.5        1   0.5
      4  19.45224  1.0078385335     1    -1  black       0.5        1   0.5
      5  17.08858  0.0040337196     1    -1  black       0.5        1   0.5
      6  20.16988  1.0070451955     1    -1  black       0.5        1   0.5
      7  15.90693 -0.0093872862     1    -1  black       0.5        1   0.5
      8  20.07471  1.0053564712     1    -1  black       0.5        1   0.5
      9  22.92701  0.9978755802     1    -1  black       0.5        1   0.5
      10 18.32169  1.0076846467     1    -1  black       0.5        1   0.5
      11 18.82638  1.0035211674     1    -1  black       0.5        1   0.5
      12 17.35060  0.0067744615     1    -1  black       0.5        1   0.5
      13 17.54566  0.0012698863     1    -1  black       0.5        1   0.5
      14 18.03142  0.0007115972     1    -1  black       0.5        1   0.5
      15 17.96053  0.0069282632     1    -1  black       0.5        1   0.5
      16 17.86533 -0.0114132220     1    -1  black       0.5        1   0.5
      17 17.41961 -0.0005451968     1    -1  black       0.5        1   0.5
      18 19.50656  1.0055624540     1    -1  black       0.5        1   0.5
      19 18.60264  1.0046147095     1    -1  black       0.5        1   0.5
      20 19.87985  0.9994641306     1    -1  black       0.5        1   0.5
      21 20.05661  1.0086486969     1    -1  black       0.5        1   0.5
      22 16.94303 -0.0014821852     1    -1  black       0.5        1   0.5
      23 17.25164 -0.0061105013     1    -1  black       0.5        1   0.5
      24 15.43548 -0.0102795387     1    -1  black       0.5        1   0.5
      25 16.98709 -0.0095902682     1    -1  black       0.5        1   0.5
      26 18.86089  0.9956008621     1    -1  black       0.5        1   0.5
      27 16.68087  0.0004461735     1    -1  black       0.5        1   0.5
      28 16.81825  1.0038790034     1    -1  black       0.5        1   0.5
      29 14.48024 -0.0022308315     1    -1  black       0.5        1   0.5
      30 15.56211  0.0098857836     1    -1  black       0.5        1   0.5
      31 14.57318 -0.0049419021     1    -1  black       0.5        1   0.5
      32 18.59699  0.9990198814     1    -1  black       0.5        1   0.5
      
      
      $plots$am
      $plots$am[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268482     1    -1  black       0.5   dashed    NA
      
      $plots$am[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$am[[3]]
        x          y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1  0.2786062     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 -0.1500905     1     2     NA lightgray       0.5        1    NA -Inf  Inf
              ymin      ymax
      1 0.07900859 0.1347153
      2 0.07900859 0.1347153
      
      $plots$am[[4]]
        x         y PANEL group flipped_aes       ymin      ymax xmin xmax colour
      1 1 0.2786062     1     1       FALSE  0.0000000 0.2786062 0.55 1.45     NA
      2 2 0.0000000     1     2       FALSE -0.1500905 0.0000000 1.55 2.45     NA
        fill linewidth linetype alpha
      1 gray       0.5        1    NA
      2 gray       0.5        1    NA
      
      $plots$am[[5]]
              ymin       ymax x          y PANEL group flipped_aes  xmin  xmax colour
      1  0.2786062  0.2786062 1  0.2786062     1     1       FALSE 0.975 1.025  black
      2 -0.1500905 -0.1500905 2 -0.1500905     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $plots$am[[6]]
                 y label x PANEL group colour size angle hjust vjust alpha family
      1 -0.1288448   59% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 -0.1288448   41% 2     1     2  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      
      
      $plots$gear
      $plots$gear[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268482     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[3]]
        x           y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -0.09424005     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2  0.31936086     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3  0.18472238     1     3     NA lightgray       0.5        1    NA -Inf  Inf
              ymin      ymax
      1 0.07900859 0.1347153
      2 0.07900859 0.1347153
      3 0.07900859 0.1347153
      
      $plots$gear[[4]]
        x         y PANEL group flipped_aes        ymin      ymax xmin xmax colour
      1 1 0.0000000     1     1       FALSE -0.09424005 0.0000000 0.55 1.45     NA
      2 2 0.3193609     1     2       FALSE  0.00000000 0.3193609 1.55 2.45     NA
      3 3 0.1847224     1     3       FALSE  0.00000000 0.1847224 2.55 3.45     NA
        fill linewidth linetype alpha
      1 gray       0.5        1    NA
      2 gray       0.5        1    NA
      3 gray       0.5        1    NA
      
      $plots$gear[[5]]
               ymin        ymax x           y PANEL group flipped_aes  xmin  xmax
      1 -0.09424005 -0.09424005 1 -0.09424005     1     1       FALSE 0.975 1.025
      2  0.31936086  0.31936086 2  0.31936086     1     2       FALSE 1.975 2.025
      3  0.18472238  0.18472238 3  0.18472238     1     3       FALSE 2.975 3.025
        colour linewidth linetype width alpha
      1  black       0.5        1  0.05    NA
      2  black       0.5        1  0.05    NA
      3  black       0.5        1  0.05    NA
      
      $plots$gear[[6]]
                 y label x PANEL group colour size angle hjust vjust alpha family
      1 -0.1288448   47% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 -0.1288448   38% 2     1     2  black    3     0   0.5  -0.2   0.5       
      3 -0.1288448   16% 3     1     3  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      3        1        1.2
      
      
      $plots$carb
      $plots$carb[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268482     1    -1  black       0.5   dashed    NA
      
      $plots$carb[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$carb[[3]]
        x          y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 0.11221974     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 0.10703869     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 0.10185765     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 0.09667660     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5 6 0.08631451     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6 8 0.07595242     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
              ymin      ymax
      1 0.07900859 0.1347153
      2 0.07900859 0.1347153
      3 0.07900859 0.1347153
      4 0.07900859 0.1347153
      5 0.07900859 0.1347153
      6 0.07900859 0.1347153
      
      $plots$carb[[4]]
              ymin       ymax x          y PANEL group flipped_aes colour   fill
      1 0.11221974 0.11221974 1 0.11221974     1    -1       FALSE     NA grey85
      2 0.10703869 0.10703869 2 0.10703869     1    -1       FALSE     NA grey85
      3 0.10185765 0.10185765 3 0.10185765     1    -1       FALSE     NA grey85
      4 0.09667660 0.09667660 4 0.09667660     1    -1       FALSE     NA grey85
      5 0.08631451 0.08631451 6 0.08631451     1    -1       FALSE     NA grey85
      6 0.07595242 0.07595242 8 0.07595242     1    -1       FALSE     NA grey85
        linewidth linetype alpha
      1       0.5        1   0.5
      2       0.5        1   0.5
      3       0.5        1   0.5
      4       0.5        1   0.5
      5       0.5        1   0.5
      6       0.5        1   0.5
      
      $plots$carb[[5]]
        x          y PANEL group flipped_aes colour linewidth linetype alpha
      1 1 0.11221974     1    -1       FALSE  black       0.5        1    NA
      2 2 0.10703869     1    -1       FALSE  black       0.5        1    NA
      3 3 0.10185765     1    -1       FALSE  black       0.5        1    NA
      4 4 0.09667660     1    -1       FALSE  black       0.5        1    NA
      5 6 0.08631451     1    -1       FALSE  black       0.5        1    NA
      6 8 0.07595242     1    -1       FALSE  black       0.5        1    NA
      
      $plots$carb[[6]]
                 x             y PANEL group colour linewidth linetype alpha
      1  4.0555376  0.0023839758     1    -1  black       0.5        1   0.5
      2  3.9671712 -0.0001546451     1    -1  black       0.5        1   0.5
      3  0.9820973  0.9924868836     1    -1  black       0.5        1   0.5
      4  1.0101995  1.0078385335     1    -1  black       0.5        1   0.5
      5  2.0571491  0.0040337196     1    -1  black       0.5        1   0.5
      6  0.9582355  1.0070451955     1    -1  black       0.5        1   0.5
      7  4.0557746 -0.0093872862     1    -1  black       0.5        1   0.5
      8  2.0622545  1.0053564712     1    -1  black       0.5        1   0.5
      9  2.0225117  0.9978755802     1    -1  black       0.5        1   0.5
      10 4.0180760  1.0076846467     1    -1  black       0.5        1   0.5
      11 3.9386501  1.0035211674     1    -1  black       0.5        1   0.5
      12 2.9588364  0.0067744615     1    -1  black       0.5        1   0.5
      13 2.9547179  0.0012698863     1    -1  black       0.5        1   0.5
      14 3.0261832  0.0007115972     1    -1  black       0.5        1   0.5
      15 3.9837745  0.0069282632     1    -1  black       0.5        1   0.5
      16 4.0377778 -0.0114132220     1    -1  black       0.5        1   0.5
      17 3.9996779 -0.0005451968     1    -1  black       0.5        1   0.5
      18 1.0304666  1.0055624540     1    -1  black       0.5        1   0.5
      19 2.0688669  1.0046147095     1    -1  black       0.5        1   0.5
      20 0.9832049  0.9994641306     1    -1  black       0.5        1   0.5
      21 1.0388423  1.0086486969     1    -1  black       0.5        1   0.5
      22 2.0608587 -0.0014821852     1    -1  black       0.5        1   0.5
      23 1.9597000 -0.0061105013     1    -1  black       0.5        1   0.5
      24 4.0212343 -0.0102795387     1    -1  black       0.5        1   0.5
      25 1.9475777 -0.0095902682     1    -1  black       0.5        1   0.5
      26 0.9674109  0.9956008621     1    -1  black       0.5        1   0.5
      27 1.9840560  0.0004461735     1    -1  black       0.5        1   0.5
      28 1.9318746  1.0038790034     1    -1  black       0.5        1   0.5
      29 3.9835343 -0.0022308315     1    -1  black       0.5        1   0.5
      30 6.0517567  0.0098857836     1    -1  black       0.5        1   0.5
      31 7.9776489 -0.0049419021     1    -1  black       0.5        1   0.5
      32 1.9974912  0.9990198814     1    -1  black       0.5        1   0.5
      
      
      $plots$country
      $plots$country[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268482     1    -1  black       0.5   dashed    NA
      
      $plots$country[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$country[[3]]
        x             y PANEL group colour      fill linewidth linetype alpha xmin
      1 1  0.0009042813     1     1     NA lightgray       0.5        1    NA -Inf
      2 2  0.5251399385     1     2     NA lightgray       0.5        1    NA -Inf
      3 3 -0.0537517599     1     3     NA lightgray       0.5        1    NA -Inf
      4 4 -0.0590595217     1     4     NA lightgray       0.5        1    NA -Inf
      5 5 -0.1370107229     1     5     NA lightgray       0.5        1    NA -Inf
      6 6  0.3725943072     1     6     NA lightgray       0.5        1    NA -Inf
        xmax       ymin      ymax
      1  Inf 0.07900859 0.1347153
      2  Inf 0.07900859 0.1347153
      3  Inf 0.07900859 0.1347153
      4  Inf 0.07900859 0.1347153
      5  Inf 0.07900859 0.1347153
      6  Inf 0.07900859 0.1347153
      
      $plots$country[[4]]
        x            y PANEL group flipped_aes        ymin         ymax xmin xmax
      1 1 0.0009042813     1     1       FALSE  0.00000000 0.0009042813 0.55 1.45
      2 2 0.5251399385     1     2       FALSE  0.00000000 0.5251399385 1.55 2.45
      3 3 0.0000000000     1     3       FALSE -0.05375176 0.0000000000 2.55 3.45
      4 4 0.0000000000     1     4       FALSE -0.05905952 0.0000000000 3.55 4.45
      5 5 0.0000000000     1     5       FALSE -0.13701072 0.0000000000 4.55 5.45
      6 6 0.3725943072     1     6       FALSE  0.00000000 0.3725943072 5.55 6.45
        colour fill linewidth linetype alpha
      1     NA gray       0.5        1    NA
      2     NA gray       0.5        1    NA
      3     NA gray       0.5        1    NA
      4     NA gray       0.5        1    NA
      5     NA gray       0.5        1    NA
      6     NA gray       0.5        1    NA
      
      $plots$country[[5]]
                 ymin          ymax x             y PANEL group flipped_aes  xmin
      1  0.0009042813  0.0009042813 1  0.0009042813     1     1       FALSE 0.975
      2  0.5251399385  0.5251399385 2  0.5251399385     1     2       FALSE 1.975
      3 -0.0537517599 -0.0537517599 3 -0.0537517599     1     3       FALSE 2.975
      4 -0.0590595217 -0.0590595217 4 -0.0590595217     1     4       FALSE 3.975
      5 -0.1370107229 -0.1370107229 5 -0.1370107229     1     5       FALSE 4.975
      6  0.3725943072  0.3725943072 6  0.3725943072     1     6       FALSE 5.975
         xmax colour linewidth linetype width alpha
      1 1.025  black       0.5        1  0.05    NA
      2 2.025  black       0.5        1  0.05    NA
      3 3.025  black       0.5        1  0.05    NA
      4 4.025  black       0.5        1  0.05    NA
      5 5.025  black       0.5        1  0.05    NA
      6 6.025  black       0.5        1  0.05    NA
      
      $plots$country[[6]]
                 y label x PANEL group colour size angle hjust vjust alpha family
      1 -0.1288448    3% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 -0.1288448    3% 2     1     2  black    3     0   0.5  -0.2   0.5       
      3 -0.1288448   19% 3     1     3  black    3     0   0.5  -0.2   0.5       
      4 -0.1288448   12% 4     1     4  black    3     0   0.5  -0.2   0.5       
      5 -0.1288448   25% 5     1     5  black    3     0   0.5  -0.2   0.5       
      6 -0.1288448   38% 6     1     6  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      3        1        1.2
      4        1        1.2
      5        1        1.2
      6        1        1.2
      
      
      
      $conf_regions
      $conf_regions$mpg
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1    10.4  33.9      1    32     1   0.104 0.104     0 overlap        
      
      $conf_regions$cyl
      # A tibble: 3 x 9
        start_x end_x x_span     n n_pct start_y   end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>   <dbl> <dbl> <ord>          
      1       4     4      0    11 0.344  0.267   0.267      0 above          
      2       6     6      0     7 0.219  0.0936  0.0936     0 overlap        
      3       8     8      0    14 0.438 -0.0801 -0.0801     0 below          
      
      $conf_regions$disp
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct start_y  end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl>  <dbl> <dbl> <ord>          
      1    71.1  168.  0.241    16 0.5    0.561    0.272 -1.00 above          
      2   225    225   0         1 0.0312 0.100    0.100  0    overlap        
      3   258    472   0.534    15 0.469  0.00119 -0.639 -1.00 below          
      
      $conf_regions$hp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y  end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>  <dbl> <dbl> <ord>          
      1      52   123  0.251    17 0.531  -0.286 0.0268  1.04 below          
      2     150   335  0.654    15 0.469   0.146 0.961   1.04 above          
      
      $conf_regions$drat
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y  end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>  <dbl>   <dbl> <ord>          
      1    2.76  4.93      1    32     1   0.118 0.0811 -0.0308 overlap        
      
      $conf_regions$wt
      # A tibble: 3 x 9
        start_x end_x x_span     n n_pct start_y   end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>   <dbl>  <dbl> <ord>          
      1    1.51  2.77  0.321    10 0.312  0.236   0.135  -0.262 above          
      2    2.78  3.46  0.174    11 0.344  0.135   0.0801 -0.262 overlap        
      3    3.52  5.42  0.487    11 0.344  0.0753 -0.0775 -0.262 below          
      
      $conf_regions$qsec
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct start_y  end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl>  <dbl> <dbl> <ord>          
      1    14.5  17.4  0.348    15 0.469  -0.415  0.0251 1.06  below          
      2    17.6  17.6  0         1 0.0312  0.0931 0.0931 0     overlap        
      3    17.8  22.9  0.605    16 0.5     0.178  0.301  0.169 above          
      
      $conf_regions$am
      # A tibble: 2 x 5
        x         n n_pct      y relative_to_mid
        <ord> <int> <dbl>  <dbl> <ord>          
      1 FALSE    19 0.594  0.279 above          
      2 TRUE     13 0.406 -0.150 below          
      
      $conf_regions$gear
      # A tibble: 3 x 5
        x         n n_pct       y relative_to_mid
        <ord> <int> <dbl>   <dbl> <ord>          
      1 three    15 0.469 -0.0942 below          
      2 four     12 0.375  0.319  above          
      3 five      5 0.156  0.185  above          
      
      $conf_regions$carb
      # A tibble: 2 x 9
        start_x end_x x_span     n  n_pct start_y  end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl>  <dbl>   <dbl> <ord>          
      1       1     6  0.714    31 0.969   0.112  0.0863 -0.0303 overlap        
      2       8     8  0         1 0.0312  0.0760 0.0760  0      below          
      
      $conf_regions$country
      # A tibble: 6 x 5
        x           n  n_pct         y relative_to_mid
        <ord>   <int>  <dbl>     <dbl> <ord>          
      1 Sweden      1 0.0312  0.000904 below          
      2 UK          1 0.0312  0.525    above          
      3 Japan       6 0.188  -0.0538   below          
      4 Italy       4 0.125  -0.0591   below          
      5 Germany     8 0.25   -0.137    below          
      6 USA        12 0.375   0.373    above          
      
      
      $y_col
      [1] "vs"
      
      $x_cols
       [1] "mpg"     "cyl"     "disp"    "hp"      "drat"    "wt"      "qsec"   
       [8] "am"      "gear"    "carb"    "country"
      
      $y_type
      [1] "binary"
      
      $y_summary
                min            1%          2.5%            5%           10% 
      -0.1288448128 -0.1288448128 -0.1212699124 -0.0770467829 -0.0306206155 
                25%         47.5%           50%     mid_lower          mean 
      -0.0004268482  0.0790085872  0.1044481711  0.0790085872  0.4375000000 
          mid_upper           75%           90%           95%         97.5% 
       0.1347152962  1.0000000000  1.0319964347  1.0499547137  1.0670360934 
                99%           max 
       1.0683409517  1.0683409517 
      
      $relative_y
      [1] "median"
      
      $boot_it
      [1] 0
      
      $boot_alpha
      [1] 0.05
      
      $boot_centre
      [1] "mean"
      
      $median_band
      [1] 0.05
      

# binary outcome with bootstrap works with multiple x datatypes

    Code
      cars_ale
    Output
      $data
      $data$mpg
      # A tibble: 25 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  10.4     2 0.104    0.104      0.104        0.104    0.104
       2  13.3     1 0.104    0.104      0.104        0.104    0.104
       3  14.3     1 0.104    0.104      0.104        0.104    0.104
       4  14.7     1 0.104    0.104      0.104        0.104    0.104
       5  15       1 0.104    0.104      0.104        0.104    0.104
       6  15.2     2 0.104    0.104      0.104        0.104    0.104
       7  15.5     1 0.104    0.104      0.104        0.104    0.104
       8  15.8     1 0.104    0.104      0.104        0.104    0.104
       9  16.4     1 0.104    0.104      0.104        0.104    0.104
      10  17.3     1 0.104    0.104      0.104        0.104    0.104
      # i 15 more rows
      
      $data$cyl
      # A tibble: 3 x 7
        ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     4    11  0.267    0.267      0.267        0.267    0.267 
      2     6     7  0.0936   0.0936     0.0936       0.0936   0.0936
      3     8    14 -0.0801  -0.0801    -0.0801      -0.0801  -0.0801
      
      $data$disp
      # A tibble: 27 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  71.1     1 0.561    0.561      0.561        0.561    0.561
       2  75.7     1 0.547    0.547      0.547        0.547    0.547
       3  78.7     1 0.538    0.538      0.538        0.538    0.538
       4  79       1 0.542    0.537      0.542        0.542    0.546
       5  95.1     1 0.493    0.489      0.493        0.493    0.498
       6 108       1 0.459    0.459      0.459        0.459    0.459
       7 120.      1 0.477    0.454      0.477        0.477    0.500
       8 120.      1 0.501    0.501      0.501        0.501    0.501
       9 121       1 0.493    0.453      0.493        0.493    0.534
      10 141.      1 0.417    0.393      0.417        0.417    0.441
      # i 17 more rows
      
      $data$hp
      # A tibble: 22 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1    52     1 -0.286   -0.286     -0.286       -0.286   -0.286
       2    62     1 -0.242   -0.242     -0.242       -0.242   -0.242
       3    65     1 -0.229   -0.229     -0.229       -0.229   -0.229
       4    66     2 -0.231   -0.238     -0.231       -0.231   -0.224
       5    91     1 -0.127   -0.127     -0.127       -0.127   -0.127
       6    93     1 -0.216   -0.216     -0.216       -0.216   -0.216
       7    95     1 -0.174   -0.226     -0.174       -0.174   -0.121
       8    97     1 -0.165   -0.217     -0.165       -0.165   -0.113
       9   105     1 -0.185   -0.189     -0.185       -0.185   -0.181
      10   109     1 -0.169   -0.171     -0.169       -0.169   -0.167
      # i 12 more rows
      
      $data$drat
      # A tibble: 22 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  2.76     2 0.118    0.118      0.118        0.118    0.118
       2  2.93     1 0.115    0.115      0.115        0.115    0.115
       3  3        1 0.114    0.114      0.114        0.114    0.114
       4  3.07     3 0.113    0.113      0.113        0.113    0.114
       5  3.08     2 0.113    0.113      0.113        0.114    0.114
       6  3.15     2 0.112    0.111      0.112        0.112    0.113
       7  3.21     1 0.111    0.110      0.111        0.111    0.112
       8  3.23     1 0.110    0.110      0.110        0.110    0.110
       9  3.54     1 0.105    0.105      0.105        0.105    0.105
      10  3.62     1 0.107    0.104      0.107        0.107    0.110
      # i 12 more rows
      
      $data$wt
      # A tibble: 29 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  1.51     1 0.236    0.236      0.236        0.236    0.236
       2  1.62     1 0.228    0.228      0.228        0.228    0.228
       3  1.84     1 0.211    0.211      0.211        0.211    0.211
       4  1.94     1 0.211    0.203      0.211        0.211    0.220
       5  2.14     1 0.212    0.212      0.212        0.212    0.212
       6  2.2      1 0.209    0.206      0.209        0.207    0.215
       7  2.32     1 0.193    0.193      0.193        0.193    0.193
       8  2.46     1 0.199    0.195      0.199        0.199    0.203
       9  2.62     1 0.187    0.181      0.187        0.187    0.193
      10  2.77     1 0.174    0.169      0.174        0.174    0.179
      # i 19 more rows
      
      $data$qsec
      # A tibble: 30 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1 -0.415   -0.415     -0.415       -0.415   -0.415
       2  14.6     1 -0.416   -0.416     -0.416       -0.416   -0.416
       3  15.4     1 -0.410   -0.411     -0.410       -0.410   -0.409
       4  15.5     1 -0.408   -0.411     -0.408       -0.408   -0.405
       5  15.8     1 -0.381   -0.386     -0.381       -0.381   -0.375
       6  16.5     1 -0.274   -0.279     -0.274       -0.274   -0.268
       7  16.7     1 -0.220   -0.220     -0.220       -0.220   -0.220
       8  16.9     1 -0.208   -0.226     -0.208       -0.226   -0.174
       9  16.9     1 -0.238   -0.258     -0.238       -0.238   -0.218
      10  17.0     2 -0.161   -0.187     -0.161       -0.161   -0.135
      # i 20 more rows
      
      $data$am
      # A tibble: 2 x 7
        ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    19 0.279   0.279       0.279        0.279     0.279
      2 TRUE     13 0.0643  0.00330     0.0643       0.0777    0.102
      
      $data$gear
      # A tibble: 3 x 7
        ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    15 -0.0942  -0.0942    -0.0942      -0.0942  -0.0942
      2 four     12  0.0946   0.0616     0.0946       0.0971   0.123 
      3 five      5  0.113    0.0790     0.113        0.116    0.142 
      
      $data$carb
      # A tibble: 6 x 7
        ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     1     7 0.112    0.112      0.112        0.112    0.112 
      2     2    10 0.107    0.107      0.107        0.107    0.107 
      3     3     3 0.102    0.102      0.102        0.102    0.102 
      4     4    10 0.0967   0.0967     0.0967       0.0967   0.0967
      5     6     1 0.0863   0.0863     0.0863       0.0863   0.0863
      6     8     1 0.0811   0.0762     0.0811       0.0811   0.0861
      
      $data$country
      # A tibble: 6 x 7
        ale_x   ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int>     <dbl>     <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      1  0.000904  0.000904   0.000904     0.000904 0.000904
      2 UK          1 -0.0483   -0.201     -0.0483      -0.0128   0.0437  
      3 Japan       6 -0.154    -0.463     -0.154       -0.149    0.145   
      4 Italy       4 -0.203    -0.551     -0.203       -0.188    0.118   
      5 Germany     8 -0.180    -0.466     -0.180       -0.167    0.0831  
      6 USA        12  0.0785   -0.270      0.0785       0.113    0.369   
      
      
      $stats
      $stats$by_term
      $stats$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.120     0.104  0.120   0.114    0.144  
      2 aler_min   -0.0402   -0.101 -0.0402 -0.0268  -0.00201
      3 aler_max    0.174     0.174  0.174   0.174    0.174  
      4 naled       6.88      3.81   6.88    4.98    13.2    
      5 naler_min  42.2      26.6   42.2    46.9     49.8    
      6 naler_max  56.2      56.2   56.2    56.2     56.2    
      
      $stats$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       0.00601  0.00556  0.00601  0.00593   0.00659
      2 aler_min  -0.0181  -0.0277  -0.0181  -0.0181   -0.00855
      3 aler_max   0.00777  0.00777  0.00777  0.00777   0.00777
      4 naled      0.0992   0.00756  0.0992   0.101     0.188  
      5 naler_min 47.7     46.9     47.7     46.9      49.8    
      6 naler_max 50       50       50       50        50      
      
      $stats$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.257     0.127  0.257   0.201      0.484
      2 aler_min   -0.342    -0.655 -0.342  -0.297     -0.107
      3 aler_max    0.0594   -0.100  0.0594  0.0324     0.265
      4 naled      29.7       6.49  29.7    32.4       48.4  
      5 naler_min   8.59      0      8.59    4.69      23.8  
      6 naler_max  45.3      26.4   45.3    50         56.2  
      
      $stats$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.139    0.139  0.139  0.139     0.139
      2 aler_min    -0.185   -0.185 -0.185 -0.185    -0.185
      3 aler_max     0.163    0.163  0.163  0.163     0.163
      4 naled       21.3     21.3   21.3   21.3      21.3  
      5 naler_min    6.25     6.25   6.25   6.25      6.25 
      6 naler_max   56.2     56.2   56.2   56.2      56.2  
      
      $stats$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.239    0.224  0.239  0.232     0.265
      2 aler_min    -0.302   -0.497 -0.302 -0.294    -0.123
      3 aler_max     0.456    0.456  0.456  0.456     0.456
      4 naled       12.5      7.25  12.5   13.1      16.6  
      5 naler_min    5.47     0      5.47   1.56     17.6  
      6 naler_max   56.2     56.2   56.2   56.2      56.2  
      
      $stats$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       0.00656  0.00606  0.00656  0.00647   0.00720
      2 aler_min  -0.0140  -0.0165  -0.0140  -0.0142   -0.0110 
      3 aler_max   0.0136   0.0136   0.0136   0.0136    0.0136 
      4 naled      0.0590   0        0.0590   0.0579    0.120  
      5 naler_min 48.4     46.9     48.4     48.4      50      
      6 naler_max 50       50       50       50        50      
      
      $stats$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.105   0.0981   0.105   0.102     0.115 
      2 aler_min   -0.199  -0.199   -0.199  -0.199    -0.199 
      3 aler_max    0.0140 -0.00740  0.0140  0.0130    0.0372
      4 naled      21.5    20.5     21.5    21.6      22.2   
      5 naler_min   6.25    6.25     6.25    6.25      6.25  
      6 naler_max  51.6    50       51.6    51.6      53.1   
      
      $stats$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.202    0.194  0.202  0.198     0.215
      2 aler_min    -0.391   -0.391 -0.391 -0.391    -0.391
      3 aler_max     0.419    0.215  0.419  0.429     0.607
      4 naled       27.7     25.8   27.7   27.6      29.9  
      5 naler_min    0        0      0      0         0    
      6 naler_max   56.2     56.2   56.2   56.2      56.2  
      
      $stats$by_term$mpg
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min       50       50    50     50        50
      6 naler_max       50       50    50     50        50
      
      $stats$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.235   0.228   0.235  0.231     0.250
      2 aler_min    -0.520  -0.521  -0.520 -0.521    -0.519
      3 aler_max     0.163   0.0700  0.163  0.190     0.208
      4 naled       27.7    27.2    27.7   27.4      28.6  
      5 naler_min    0       0       0      0         0    
      6 naler_max   55.5    53.4    55.5   56.2      56.2  
      
      $stats$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0588   0.0549  0.0588  0.0583   0.0634 
      2 aler_min   -0.0473  -0.0808 -0.0473 -0.0512  -0.00709
      3 aler_max    0.132    0.132   0.132   0.132    0.132  
      4 naled       4.26     3.91    4.26    4.25     4.60   
      5 naler_min  42.2     34.6    42.2    42.2     49.8    
      6 naler_max  56.2     56.2    56.2    56.2     56.2    
      
      
      $stats$by_statistic
      $stats$by_statistic$aled
      # A tibble: 11 x 6
         term    estimate conf.low    mean  median conf.high
         <chr>      <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
       1 mpg      0        0       0       0         0      
       2 cyl      0.139    0.139   0.139   0.139     0.139  
       3 disp     0.239    0.224   0.239   0.232     0.265  
       4 hp       0.202    0.194   0.202   0.198     0.215  
       5 drat     0.00656  0.00606 0.00656 0.00647   0.00720
       6 wt       0.0588   0.0549  0.0588  0.0583    0.0634 
       7 qsec     0.235    0.228   0.235   0.231     0.250  
       8 am       0.120    0.104   0.120   0.114     0.144  
       9 gear     0.105    0.0981  0.105   0.102     0.115  
      10 carb     0.00601  0.00556 0.00601 0.00593   0.00659
      11 country  0.257    0.127   0.257   0.201     0.484  
      
      $stats$by_statistic$aler_max
      # A tibble: 11 x 6
         term    estimate conf.low    mean  median conf.high
         <chr>      <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
       1 mpg      0        0       0       0         0      
       2 cyl      0.163    0.163   0.163   0.163     0.163  
       3 disp     0.456    0.456   0.456   0.456     0.456  
       4 hp       0.419    0.215   0.419   0.429     0.607  
       5 drat     0.0136   0.0136  0.0136  0.0136    0.0136 
       6 wt       0.132    0.132   0.132   0.132     0.132  
       7 qsec     0.163    0.0700  0.163   0.190     0.208  
       8 am       0.174    0.174   0.174   0.174     0.174  
       9 gear     0.0140  -0.00740 0.0140  0.0130    0.0372 
      10 carb     0.00777  0.00777 0.00777 0.00777   0.00777
      11 country  0.0594  -0.100   0.0594  0.0324    0.265  
      
      $stats$by_statistic$aler_min
      # A tibble: 11 x 6
         term    estimate conf.low    mean  median conf.high
         <chr>      <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
       1 mpg       0        0       0       0        0      
       2 cyl      -0.185   -0.185  -0.185  -0.185   -0.185  
       3 disp     -0.302   -0.497  -0.302  -0.294   -0.123  
       4 hp       -0.391   -0.391  -0.391  -0.391   -0.391  
       5 drat     -0.0140  -0.0165 -0.0140 -0.0142  -0.0110 
       6 wt       -0.0473  -0.0808 -0.0473 -0.0512  -0.00709
       7 qsec     -0.520   -0.521  -0.520  -0.521   -0.519  
       8 am       -0.0402  -0.101  -0.0402 -0.0268  -0.00201
       9 gear     -0.199   -0.199  -0.199  -0.199   -0.199  
      10 carb     -0.0181  -0.0277 -0.0181 -0.0181  -0.00855
      11 country  -0.342   -0.655  -0.342  -0.297   -0.107  
      
      $stats$by_statistic$naled
      # A tibble: 11 x 6
         term    estimate conf.low    mean  median conf.high
         <chr>      <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
       1 mpg       0       0        0       0          0    
       2 cyl      21.3    21.3     21.3    21.3       21.3  
       3 disp     12.5     7.25    12.5    13.1       16.6  
       4 hp       27.7    25.8     27.7    27.6       29.9  
       5 drat      0.0590  0        0.0590  0.0579     0.120
       6 wt        4.26    3.91     4.26    4.25       4.60 
       7 qsec     27.7    27.2     27.7    27.4       28.6  
       8 am        6.88    3.81     6.88    4.98      13.2  
       9 gear     21.5    20.5     21.5    21.6       22.2  
      10 carb      0.0992  0.00756  0.0992  0.101      0.188
      11 country  29.7     6.49    29.7    32.4       48.4  
      
      $stats$by_statistic$naler_max
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 mpg         50       50    50     50        50  
       2 cyl         56.2     56.2  56.2   56.2      56.2
       3 disp        56.2     56.2  56.2   56.2      56.2
       4 hp          56.2     56.2  56.2   56.2      56.2
       5 drat        50       50    50     50        50  
       6 wt          56.2     56.2  56.2   56.2      56.2
       7 qsec        55.5     53.4  55.5   56.2      56.2
       8 am          56.2     56.2  56.2   56.2      56.2
       9 gear        51.6     50    51.6   51.6      53.1
      10 carb        50       50    50     50        50  
      11 country     45.3     26.4  45.3   50        56.2
      
      $stats$by_statistic$naler_min
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 mpg        50       50    50     50        50   
       2 cyl         6.25     6.25  6.25   6.25      6.25
       3 disp        5.47     0     5.47   1.56     17.6 
       4 hp          0        0     0      0         0   
       5 drat       48.4     46.9  48.4   48.4      50   
       6 wt         42.2     34.6  42.2   42.2      49.8 
       7 qsec        0        0     0      0         0   
       8 am         42.2     26.6  42.2   46.9      49.8 
       9 gear        6.25     6.25  6.25   6.25      6.25
      10 carb       47.7     46.9  47.7   46.9      49.8 
      11 country     8.59     0     8.59   4.69     23.8 
      
      
      $stats$estimate
      # A tibble: 11 x 7
         term       aled aler_min aler_max   naled naler_min naler_max
         <chr>     <dbl>    <dbl>    <dbl>   <dbl>     <dbl>     <dbl>
       1 mpg     0         0       0        0          50         50  
       2 cyl     0.139    -0.185   0.163   21.3         6.25      56.2
       3 disp    0.239    -0.302   0.456   12.5         5.47      56.2
       4 hp      0.202    -0.391   0.419   27.7         0         56.2
       5 drat    0.00656  -0.0140  0.0136   0.0590     48.4       50  
       6 wt      0.0588   -0.0473  0.132    4.26       42.2       56.2
       7 qsec    0.235    -0.520   0.163   27.7         0         55.5
       8 am      0.120    -0.0402  0.174    6.88       42.2       56.2
       9 gear    0.105    -0.199   0.0140  21.5         6.25      51.6
      10 carb    0.00601  -0.0181  0.00777  0.0992     47.7       50  
      11 country 0.257    -0.342   0.0594  29.7         8.59      45.3
      
      $stats$effects_plot
      $stats$effects_plot[[1]]
      $stats$effects_plot[[1]][[1]]
          y PANEL group colour      fill linewidth linetype alpha       xmin
      1   1     1     1     NA lightgray       0.5        1    NA 0.07900859
      2   2     1     2     NA lightgray       0.5        1    NA 0.07900859
      3   3     1     3     NA lightgray       0.5        1    NA 0.07900859
      4   4     1     4     NA lightgray       0.5        1    NA 0.07900859
      5   5     1     5     NA lightgray       0.5        1    NA 0.07900859
      6   6     1     6     NA lightgray       0.5        1    NA 0.07900859
      7   7     1     7     NA lightgray       0.5        1    NA 0.07900859
      8   8     1     8     NA lightgray       0.5        1    NA 0.07900859
      9   9     1     9     NA lightgray       0.5        1    NA 0.07900859
      10 10     1    10     NA lightgray       0.5        1    NA 0.07900859
      11 11     1    11     NA lightgray       0.5        1    NA 0.07900859
              xmax ymin ymax
      1  0.1347153 -Inf  Inf
      2  0.1347153 -Inf  Inf
      3  0.1347153 -Inf  Inf
      4  0.1347153 -Inf  Inf
      5  0.1347153 -Inf  Inf
      6  0.1347153 -Inf  Inf
      7  0.1347153 -Inf  Inf
      8  0.1347153 -Inf  Inf
      9  0.1347153 -Inf  Inf
      10 0.1347153 -Inf  Inf
      11 0.1347153 -Inf  Inf
      
      $stats$effects_plot[[1]][[2]]
                xmin      xmax  y PANEL group   ymin   ymax colour linewidth linetype
      1   0.10444817 0.1044482  1     1     1  0.875  1.125  black       0.5        1
      2   0.09047959 0.1180393  2     1     2  1.875  2.125  black       0.5        1
      3   0.08631451 0.1122197  3     1     3  2.875  3.125  black       0.5        1
      4   0.05719363 0.2363379  4     1     4  3.875  4.125  black       0.5        1
      5   0.06425785 0.2786062  5     1     5  4.875  5.125  black       0.5        1
      6  -0.19794916 0.5606728  6     1     6  5.875  6.125  black       0.5        1
      7  -0.08006388 0.2672529  7     1     7  6.875  7.125  black       0.5        1
      8  -0.09424005 0.1184854  8     1     8  7.875  8.125  black       0.5        1
      9  -0.41590752 0.2671131  9     1     9  8.875  9.125  black       0.5        1
      10 -0.28610326 0.5236437 10     1    10  9.875 10.125  black       0.5        1
      11 -0.23779304 0.1638796 11     1    11 10.875 11.125  black       0.5        1
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
      
      $stats$effects_plot[[1]][[3]]
                 xmin      xmax ymin ymax  y PANEL group colour  fill linewidth
      1   0.106861942 0.1068619  0.7  1.3  1     1     1     NA white       0.5
      2   0.103584141 0.1101397  1.7  2.3  2     1     2     NA white       0.5
      3   0.103858075 0.1098658  2.7  3.3  3     1     3     NA white       0.5
      4   0.077478615 0.1362453  3.7  4.3  4     1     4     NA white       0.5
      5   0.046995115 0.1667288  4.7  5.3  5     1     5     NA white       0.5
      6  -0.012489125 0.2262130  5.7  6.3  6     1     6     NA white       0.5
      7   0.037330745 0.1763931  6.7  7.3  7     1     7     NA white       0.5
      8   0.054480685 0.1592432  7.7  8.3  8     1     8     NA white       0.5
      9  -0.010640522 0.2243644  8.7  9.3  9     1     9     NA white       0.5
      10  0.005945914 0.2077780  9.7 10.3 10     1    10     NA white       0.5
      11 -0.021859315 0.2355832 10.7 11.3 11     1    11     NA white       0.5
         linetype alpha
      1         1    NA
      2         1    NA
      3         1    NA
      4         1    NA
      5         1    NA
      6         1    NA
      7         1    NA
      8         1    NA
      9         1    NA
      10        1    NA
      11        1    NA
      
      $stats$effects_plot[[1]][[4]]
                 x       label  y PANEL group colour size angle hjust vjust alpha
      1  0.1068619 NALED  0.0%  1     1     1  black    3     0   0.5    -1    NA
      2  0.1068619 NALED  0.1%  2     1     2  black    3     0   0.5    -1    NA
      3  0.1068619 NALED  0.1%  3     1     3  black    3     0   0.5    -1    NA
      4  0.1068619 NALED  4.3%  4     1     4  black    3     0   0.5    -1    NA
      5  0.1068619 NALED  6.9%  5     1     5  black    3     0   0.5    -1    NA
      6  0.1068619 NALED 12.5%  6     1     6  black    3     0   0.5    -1    NA
      7  0.1068619 NALED 21.3%  7     1     7  black    3     0   0.5    -1    NA
      8  0.1068619 NALED 21.5%  8     1     8  black    3     0   0.5    -1    NA
      9  0.1068619 NALED 27.7%  9     1     9  black    3     0   0.5    -1    NA
      10 0.1068619 NALED 27.7% 10     1    10  black    3     0   0.5    -1    NA
      11 0.1068619 NALED 29.7% 11     1    11  black    3     0   0.5    -1    NA
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
      
      $stats$effects_plot[[1]][[5]]
                    x label     y PANEL group colour size angle hjust vjust alpha
      1   0.106861942     (  1.02     1     1  black 3.88     0   0.5   0.5    NA
      2   0.103584141     (  2.02     1     2  black 3.88     0   0.5   0.5    NA
      3   0.103858075     (  3.02     1     3  black 3.88     0   0.5   0.5    NA
      4   0.077478615     (  4.02     1     4  black 3.88     0   0.5   0.5    NA
      5   0.046995115     (  5.02     1     5  black 3.88     0   0.5   0.5    NA
      6  -0.012489125     (  6.02     1     6  black 3.88     0   0.5   0.5    NA
      7   0.037330745     (  7.02     1     7  black 3.88     0   0.5   0.5    NA
      8   0.054480685     (  8.02     1     8  black 3.88     0   0.5   0.5    NA
      9  -0.010640522     (  9.02     1     9  black 3.88     0   0.5   0.5    NA
      10  0.005945914     ( 10.02     1    10  black 3.88     0   0.5   0.5    NA
      11 -0.021859315     ( 11.02     1    11  black 3.88     0   0.5   0.5    NA
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
      
      $stats$effects_plot[[1]][[6]]
                 x label     y PANEL group colour size angle hjust vjust alpha family
      1  0.1068619     )  1.02     1     1  black 3.88     0   0.5   0.5    NA       
      2  0.1101397     )  2.02     1     2  black 3.88     0   0.5   0.5    NA       
      3  0.1098658     )  3.02     1     3  black 3.88     0   0.5   0.5    NA       
      4  0.1362453     )  4.02     1     4  black 3.88     0   0.5   0.5    NA       
      5  0.1667288     )  5.02     1     5  black 3.88     0   0.5   0.5    NA       
      6  0.2262130     )  6.02     1     6  black 3.88     0   0.5   0.5    NA       
      7  0.1763931     )  7.02     1     7  black 3.88     0   0.5   0.5    NA       
      8  0.1592432     )  8.02     1     8  black 3.88     0   0.5   0.5    NA       
      9  0.2243644     )  9.02     1     9  black 3.88     0   0.5   0.5    NA       
      10 0.2077780     ) 10.02     1    10  black 3.88     0   0.5   0.5    NA       
      11 0.2355832     ) 11.02     1    11  black 3.88     0   0.5   0.5    NA       
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
      
      $stats$effects_plot[[1]][[7]]
                 x      label  y PANEL group colour size angle hjust vjust alpha
      1  0.1068619 ALED 0.000  1     1     1  black    3     0   0.5     2    NA
      2  0.1068619 ALED 0.007  2     1     2  black    3     0   0.5     2    NA
      3  0.1068619 ALED 0.006  3     1     3  black    3     0   0.5     2    NA
      4  0.1068619 ALED 0.059  4     1     4  black    3     0   0.5     2    NA
      5  0.1068619 ALED 0.120  5     1     5  black    3     0   0.5     2    NA
      6  0.1068619 ALED 0.239  6     1     6  black    3     0   0.5     2    NA
      7  0.1068619 ALED 0.139  7     1     7  black    3     0   0.5     2    NA
      8  0.1068619 ALED 0.105  8     1     8  black    3     0   0.5     2    NA
      9  0.1068619 ALED 0.235  9     1     9  black    3     0   0.5     2    NA
      10 0.1068619 ALED 0.202 10     1    10  black    3     0   0.5     2    NA
      11 0.1068619 ALED 0.257 11     1    11  black    3     0   0.5     2    NA
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
      
      $stats$effects_plot[[1]][[8]]
               x y PANEL group colour  fill size angle hjust vjust alpha family
      1 1.069211 1     1    -1  black white    3     0     1   0.5    NA       
        fontface lineheight
      1        1        1.2
                                                                     label
      1 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      
      $plots
      $plots$mpg
      $plots$mpg[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268482     1    -1  black       0.5   dashed    NA
      
      $plots$mpg[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$mpg[[3]]
            x         y PANEL group colour      fill linewidth linetype alpha xmin
      1  10.4 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      2  13.3 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      3  14.3 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      4  14.7 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      5  15.0 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      6  15.2 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      7  15.5 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      8  15.8 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      9  16.4 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      10 17.3 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      11 17.8 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      12 18.1 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      13 18.7 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      14 19.2 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      15 19.7 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      16 21.0 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      17 21.4 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      18 21.5 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      19 22.8 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      20 24.4 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      21 26.0 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      22 27.3 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      23 30.4 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      24 32.4 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      25 33.9 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax       ymin      ymax
      1   Inf 0.07900859 0.1347153
      2   Inf 0.07900859 0.1347153
      3   Inf 0.07900859 0.1347153
      4   Inf 0.07900859 0.1347153
      5   Inf 0.07900859 0.1347153
      6   Inf 0.07900859 0.1347153
      7   Inf 0.07900859 0.1347153
      8   Inf 0.07900859 0.1347153
      9   Inf 0.07900859 0.1347153
      10  Inf 0.07900859 0.1347153
      11  Inf 0.07900859 0.1347153
      12  Inf 0.07900859 0.1347153
      13  Inf 0.07900859 0.1347153
      14  Inf 0.07900859 0.1347153
      15  Inf 0.07900859 0.1347153
      16  Inf 0.07900859 0.1347153
      17  Inf 0.07900859 0.1347153
      18  Inf 0.07900859 0.1347153
      19  Inf 0.07900859 0.1347153
      20  Inf 0.07900859 0.1347153
      21  Inf 0.07900859 0.1347153
      22  Inf 0.07900859 0.1347153
      23  Inf 0.07900859 0.1347153
      24  Inf 0.07900859 0.1347153
      25  Inf 0.07900859 0.1347153
      
      $plots$mpg[[4]]
              ymin      ymax    x         y PANEL group flipped_aes colour   fill
      1  0.1044482 0.1044482 10.4 0.1044482     1    -1       FALSE     NA grey85
      2  0.1044482 0.1044482 13.3 0.1044482     1    -1       FALSE     NA grey85
      3  0.1044482 0.1044482 14.3 0.1044482     1    -1       FALSE     NA grey85
      4  0.1044482 0.1044482 14.7 0.1044482     1    -1       FALSE     NA grey85
      5  0.1044482 0.1044482 15.0 0.1044482     1    -1       FALSE     NA grey85
      6  0.1044482 0.1044482 15.2 0.1044482     1    -1       FALSE     NA grey85
      7  0.1044482 0.1044482 15.5 0.1044482     1    -1       FALSE     NA grey85
      8  0.1044482 0.1044482 15.8 0.1044482     1    -1       FALSE     NA grey85
      9  0.1044482 0.1044482 16.4 0.1044482     1    -1       FALSE     NA grey85
      10 0.1044482 0.1044482 17.3 0.1044482     1    -1       FALSE     NA grey85
      11 0.1044482 0.1044482 17.8 0.1044482     1    -1       FALSE     NA grey85
      12 0.1044482 0.1044482 18.1 0.1044482     1    -1       FALSE     NA grey85
      13 0.1044482 0.1044482 18.7 0.1044482     1    -1       FALSE     NA grey85
      14 0.1044482 0.1044482 19.2 0.1044482     1    -1       FALSE     NA grey85
      15 0.1044482 0.1044482 19.7 0.1044482     1    -1       FALSE     NA grey85
      16 0.1044482 0.1044482 21.0 0.1044482     1    -1       FALSE     NA grey85
      17 0.1044482 0.1044482 21.4 0.1044482     1    -1       FALSE     NA grey85
      18 0.1044482 0.1044482 21.5 0.1044482     1    -1       FALSE     NA grey85
      19 0.1044482 0.1044482 22.8 0.1044482     1    -1       FALSE     NA grey85
      20 0.1044482 0.1044482 24.4 0.1044482     1    -1       FALSE     NA grey85
      21 0.1044482 0.1044482 26.0 0.1044482     1    -1       FALSE     NA grey85
      22 0.1044482 0.1044482 27.3 0.1044482     1    -1       FALSE     NA grey85
      23 0.1044482 0.1044482 30.4 0.1044482     1    -1       FALSE     NA grey85
      24 0.1044482 0.1044482 32.4 0.1044482     1    -1       FALSE     NA grey85
      25 0.1044482 0.1044482 33.9 0.1044482     1    -1       FALSE     NA grey85
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
      
      $plots$mpg[[5]]
            x         y PANEL group flipped_aes colour linewidth linetype alpha
      1  10.4 0.1044482     1    -1       FALSE  black       0.5        1    NA
      2  13.3 0.1044482     1    -1       FALSE  black       0.5        1    NA
      3  14.3 0.1044482     1    -1       FALSE  black       0.5        1    NA
      4  14.7 0.1044482     1    -1       FALSE  black       0.5        1    NA
      5  15.0 0.1044482     1    -1       FALSE  black       0.5        1    NA
      6  15.2 0.1044482     1    -1       FALSE  black       0.5        1    NA
      7  15.5 0.1044482     1    -1       FALSE  black       0.5        1    NA
      8  15.8 0.1044482     1    -1       FALSE  black       0.5        1    NA
      9  16.4 0.1044482     1    -1       FALSE  black       0.5        1    NA
      10 17.3 0.1044482     1    -1       FALSE  black       0.5        1    NA
      11 17.8 0.1044482     1    -1       FALSE  black       0.5        1    NA
      12 18.1 0.1044482     1    -1       FALSE  black       0.5        1    NA
      13 18.7 0.1044482     1    -1       FALSE  black       0.5        1    NA
      14 19.2 0.1044482     1    -1       FALSE  black       0.5        1    NA
      15 19.7 0.1044482     1    -1       FALSE  black       0.5        1    NA
      16 21.0 0.1044482     1    -1       FALSE  black       0.5        1    NA
      17 21.4 0.1044482     1    -1       FALSE  black       0.5        1    NA
      18 21.5 0.1044482     1    -1       FALSE  black       0.5        1    NA
      19 22.8 0.1044482     1    -1       FALSE  black       0.5        1    NA
      20 24.4 0.1044482     1    -1       FALSE  black       0.5        1    NA
      21 26.0 0.1044482     1    -1       FALSE  black       0.5        1    NA
      22 27.3 0.1044482     1    -1       FALSE  black       0.5        1    NA
      23 30.4 0.1044482     1    -1       FALSE  black       0.5        1    NA
      24 32.4 0.1044482     1    -1       FALSE  black       0.5        1    NA
      25 33.9 0.1044482     1    -1       FALSE  black       0.5        1    NA
      
      $plots$mpg[[6]]
                x             y PANEL group colour linewidth linetype alpha
      1  21.18645  0.0023839758     1    -1  black       0.5        1   0.5
      2  20.88979 -0.0001546451     1    -1  black       0.5        1   0.5
      3  22.73990  0.9924868836     1    -1  black       0.5        1   0.5
      4  21.43424  1.0078385335     1    -1  black       0.5        1   0.5
      5  18.89186  0.0040337196     1    -1  black       0.5        1   0.5
      6  17.95979  1.0070451955     1    -1  black       0.5        1   0.5
      7  14.48724 -0.0093872862     1    -1  black       0.5        1   0.5
      8  24.60900  1.0053564712     1    -1  black       0.5        1   0.5
      9  22.87557  0.9978755802     1    -1  black       0.5        1   0.5
      10 19.26068  1.0076846467     1    -1  black       0.5        1   0.5
      11 17.59404  1.0035211674     1    -1  black       0.5        1   0.5
      12 16.26181  0.0067744615     1    -1  black       0.5        1   0.5
      13 17.14798  0.0012698863     1    -1  black       0.5        1   0.5
      14 15.28790  0.0007115972     1    -1  black       0.5        1   0.5
      15 10.34553  0.0069282632     1    -1  black       0.5        1   0.5
      16 10.52683 -0.0114132220     1    -1  black       0.5        1   0.5
      17 14.69892 -0.0005451968     1    -1  black       0.5        1   0.5
      18 32.50228  1.0055624540     1    -1  black       0.5        1   0.5
      19 30.63120  1.0046147095     1    -1  black       0.5        1   0.5
      20 33.84362  0.9994641306     1    -1  black       0.5        1   0.5
      21 21.63040  1.0086486969     1    -1  black       0.5        1   0.5
      22 15.70431 -0.0014821852     1    -1  black       0.5        1   0.5
      23 15.06471 -0.0061105013     1    -1  black       0.5        1   0.5
      24 13.37129 -0.0102795387     1    -1  black       0.5        1   0.5
      25 19.02401 -0.0095902682     1    -1  black       0.5        1   0.5
      26 27.19059  0.9956008621     1    -1  black       0.5        1   0.5
      27 25.94647  0.0004461735     1    -1  black       0.5        1   0.5
      28 30.17129  1.0038790034     1    -1  black       0.5        1   0.5
      29 15.74472 -0.0022308315     1    -1  black       0.5        1   0.5
      30 19.87375  0.0098857836     1    -1  black       0.5        1   0.5
      31 14.92496 -0.0049419021     1    -1  black       0.5        1   0.5
      32 21.39158  0.9990198814     1    -1  black       0.5        1   0.5
      
      
      $plots$cyl
      $plots$cyl[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268482     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[3]]
        x           y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 4  0.26725292     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 6  0.09359452     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 8 -0.08006388     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
              ymin      ymax
      1 0.07900859 0.1347153
      2 0.07900859 0.1347153
      3 0.07900859 0.1347153
      
      $plots$cyl[[4]]
               ymin        ymax x           y PANEL group flipped_aes colour   fill
      1  0.26725292  0.26725292 4  0.26725292     1    -1       FALSE     NA grey85
      2  0.09359452  0.09359452 6  0.09359452     1    -1       FALSE     NA grey85
      3 -0.08006388 -0.08006388 8 -0.08006388     1    -1       FALSE     NA grey85
        linewidth linetype alpha
      1       0.5        1   0.5
      2       0.5        1   0.5
      3       0.5        1   0.5
      
      $plots$cyl[[5]]
        x           y PANEL group flipped_aes colour linewidth linetype alpha
      1 4  0.26725292     1    -1       FALSE  black       0.5        1    NA
      2 6  0.09359452     1    -1       FALSE  black       0.5        1    NA
      3 8 -0.08006388     1    -1       FALSE  black       0.5        1    NA
      
      $plots$cyl[[6]]
                x             y PANEL group colour linewidth linetype alpha
      1  6.031736  0.0023839758     1    -1  black       0.5        1   0.5
      2  5.981241 -0.0001546451     1    -1  black       0.5        1   0.5
      3  3.989770  0.9924868836     1    -1  black       0.5        1   0.5
      4  6.005828  1.0078385335     1    -1  black       0.5        1   0.5
      5  8.032657  0.0040337196     1    -1  black       0.5        1   0.5
      6  5.976135  1.0070451955     1    -1  black       0.5        1   0.5
      7  8.031871 -0.0093872862     1    -1  black       0.5        1   0.5
      8  4.035574  1.0053564712     1    -1  black       0.5        1   0.5
      9  4.012864  0.9978755802     1    -1  black       0.5        1   0.5
      10 6.010329  1.0076846467     1    -1  black       0.5        1   0.5
      11 5.964943  1.0035211674     1    -1  black       0.5        1   0.5
      12 7.976478  0.0067744615     1    -1  black       0.5        1   0.5
      13 7.974125  0.0012698863     1    -1  black       0.5        1   0.5
      14 8.014962  0.0007115972     1    -1  black       0.5        1   0.5
      15 7.990728  0.0069282632     1    -1  black       0.5        1   0.5
      16 8.021587 -0.0114132220     1    -1  black       0.5        1   0.5
      17 7.999816 -0.0005451968     1    -1  black       0.5        1   0.5
      18 4.017409  1.0055624540     1    -1  black       0.5        1   0.5
      19 4.039352  1.0046147095     1    -1  black       0.5        1   0.5
      20 3.990403  0.9994641306     1    -1  black       0.5        1   0.5
      21 4.022196  1.0086486969     1    -1  black       0.5        1   0.5
      22 8.034776 -0.0014821852     1    -1  black       0.5        1   0.5
      23 7.976971 -0.0061105013     1    -1  black       0.5        1   0.5
      24 8.012134 -0.0102795387     1    -1  black       0.5        1   0.5
      25 7.970044 -0.0095902682     1    -1  black       0.5        1   0.5
      26 3.981378  0.9956008621     1    -1  black       0.5        1   0.5
      27 3.990889  0.0004461735     1    -1  black       0.5        1   0.5
      28 3.961071  1.0038790034     1    -1  black       0.5        1   0.5
      29 7.990591 -0.0022308315     1    -1  black       0.5        1   0.5
      30 6.029575  0.0098857836     1    -1  black       0.5        1   0.5
      31 7.987228 -0.0049419021     1    -1  black       0.5        1   0.5
      32 3.998566  0.9990198814     1    -1  black       0.5        1   0.5
      
      
      $plots$disp
      $plots$disp[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268482     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[3]]
             x             y PANEL group colour      fill linewidth linetype alpha
      1   71.1  0.5606728167     1    -1     NA lightgray       0.5        1    NA
      2   75.7  0.5469028213     1    -1     NA lightgray       0.5        1    NA
      3   78.7  0.5379223895     1    -1     NA lightgray       0.5        1    NA
      4   79.0  0.5415145622     1    -1     NA lightgray       0.5        1    NA
      5   95.1  0.4933195781     1    -1     NA lightgray       0.5        1    NA
      6  108.0  0.4591939372     1    -1     NA lightgray       0.5        1    NA
      7  120.1  0.4771548008     1    -1     NA lightgray       0.5        1    NA
      8  120.3  0.5011026190     1    -1     NA lightgray       0.5        1    NA
      9  121.0  0.4931699042     1    -1     NA lightgray       0.5        1    NA
      10 140.8  0.4165368861     1    -1     NA lightgray       0.5        1    NA
      11 145.0  0.4126453656     1    -1     NA lightgray       0.5        1    NA
      12 146.7  0.4861352326     1    -1     NA lightgray       0.5        1    NA
      13 160.0  0.4083796605     1    -1     NA lightgray       0.5        1    NA
      14 167.6  0.3856292332     1    -1     NA lightgray       0.5        1    NA
      15 225.0  0.2159240175     1    -1     NA lightgray       0.5        1    NA
      16 258.0  0.2390236838     1    -1     NA lightgray       0.5        1    NA
      17 275.8  0.1540837662     1    -1     NA lightgray       0.5        1    NA
      18 301.0  0.0422025531     1    -1     NA lightgray       0.5        1    NA
      19 304.0  0.1073855207     1    -1     NA lightgray       0.5        1    NA
      20 318.0  0.0529790713     1    -1     NA lightgray       0.5        1    NA
      21 350.0 -0.0143741674     1    -1     NA lightgray       0.5        1    NA
      22 351.0  0.0674974361     1    -1     NA lightgray       0.5        1    NA
      23 360.0 -0.0003796611     1    -1     NA lightgray       0.5        1    NA
      24 400.0 -0.0984908787     1    -1     NA lightgray       0.5        1    NA
      25 440.0 -0.2646288673     1    -1     NA lightgray       0.5        1    NA
      26 460.0 -0.3244984128     1    -1     NA lightgray       0.5        1    NA
      27 472.0 -0.0713999094     1    -1     NA lightgray       0.5        1    NA
         xmin xmax       ymin      ymax
      1  -Inf  Inf 0.07900859 0.1347153
      2  -Inf  Inf 0.07900859 0.1347153
      3  -Inf  Inf 0.07900859 0.1347153
      4  -Inf  Inf 0.07900859 0.1347153
      5  -Inf  Inf 0.07900859 0.1347153
      6  -Inf  Inf 0.07900859 0.1347153
      7  -Inf  Inf 0.07900859 0.1347153
      8  -Inf  Inf 0.07900859 0.1347153
      9  -Inf  Inf 0.07900859 0.1347153
      10 -Inf  Inf 0.07900859 0.1347153
      11 -Inf  Inf 0.07900859 0.1347153
      12 -Inf  Inf 0.07900859 0.1347153
      13 -Inf  Inf 0.07900859 0.1347153
      14 -Inf  Inf 0.07900859 0.1347153
      15 -Inf  Inf 0.07900859 0.1347153
      16 -Inf  Inf 0.07900859 0.1347153
      17 -Inf  Inf 0.07900859 0.1347153
      18 -Inf  Inf 0.07900859 0.1347153
      19 -Inf  Inf 0.07900859 0.1347153
      20 -Inf  Inf 0.07900859 0.1347153
      21 -Inf  Inf 0.07900859 0.1347153
      22 -Inf  Inf 0.07900859 0.1347153
      23 -Inf  Inf 0.07900859 0.1347153
      24 -Inf  Inf 0.07900859 0.1347153
      25 -Inf  Inf 0.07900859 0.1347153
      26 -Inf  Inf 0.07900859 0.1347153
      27 -Inf  Inf 0.07900859 0.1347153
      
      $plots$disp[[4]]
                ymin        ymax     x           y PANEL group flipped_aes colour
      1   0.56067282  0.56067282  71.1  0.56067282     1    -1       FALSE     NA
      2   0.54690282  0.54690282  75.7  0.54690282     1    -1       FALSE     NA
      3   0.53792239  0.53792239  78.7  0.53792239     1    -1       FALSE     NA
      4   0.53724886  0.54578027  79.0  0.53724886     1    -1       FALSE     NA
      5   0.48905387  0.49758528  95.1  0.48905387     1    -1       FALSE     NA
      6   0.45919394  0.45919394 108.0  0.45919394     1    -1       FALSE     NA
      7   0.45383561  0.50047399 120.1  0.45383561     1    -1       FALSE     NA
      8   0.50110262  0.50110262 120.3  0.50110262     1    -1       FALSE     NA
      9   0.45264571  0.53369410 121.0  0.45264571     1    -1       FALSE     NA
      10  0.39250675  0.44056702 140.8  0.39250675     1    -1       FALSE     NA
      11  0.38036820  0.44492253 145.0  0.38036820     1    -1       FALSE     NA
      12  0.44376256  0.52850790 146.7  0.44376256     1    -1       FALSE     NA
      13  0.34357088  0.48425683 160.0  0.34357088     1    -1       FALSE     NA
      14  0.32082045  0.46150640 167.6  0.32082045     1    -1       FALSE     NA
      15  0.14742328  0.29188849 225.0  0.14742328     1    -1       FALSE     NA
      16  0.19963701  0.27841036 258.0  0.19963701     1    -1       FALSE     NA
      17  0.09499252  0.22169893 275.8  0.09499252     1    -1       FALSE     NA
      18  0.01689270  0.06751240 301.0  0.01689270     1    -1       FALSE     NA
      19  0.01057647  0.21271850 304.0  0.01057647     1    -1       FALSE     NA
      20 -0.03266431  0.16839259 318.0 -0.03266431     1    -1       FALSE     NA
      21 -0.07466280  0.04591446 350.0 -0.07466280     1    -1       FALSE     NA
      22 -0.03303101  0.16802589 351.0 -0.03303101     1    -1       FALSE     NA
      23 -0.10181364  0.13705836 360.0 -0.10181364     1    -1       FALSE     NA
      24 -0.21817010  0.02042501 400.0 -0.21817010     1    -1       FALSE     NA
      25 -0.34027404 -0.18898370 440.0 -0.34027404     1    -1       FALSE     NA
      26 -0.40014358 -0.24885324 460.0 -0.40014358     1    -1       FALSE     NA
      27 -0.13040883 -0.01239099 472.0 -0.13040883     1    -1       FALSE     NA
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
      
      $plots$disp[[5]]
             x             y PANEL group flipped_aes colour linewidth linetype alpha
      1   71.1  0.5606728167     1    -1       FALSE  black       0.5        1    NA
      2   75.7  0.5469028213     1    -1       FALSE  black       0.5        1    NA
      3   78.7  0.5379223895     1    -1       FALSE  black       0.5        1    NA
      4   79.0  0.5415145622     1    -1       FALSE  black       0.5        1    NA
      5   95.1  0.4933195781     1    -1       FALSE  black       0.5        1    NA
      6  108.0  0.4591939372     1    -1       FALSE  black       0.5        1    NA
      7  120.1  0.4771548008     1    -1       FALSE  black       0.5        1    NA
      8  120.3  0.5011026190     1    -1       FALSE  black       0.5        1    NA
      9  121.0  0.4931699042     1    -1       FALSE  black       0.5        1    NA
      10 140.8  0.4165368861     1    -1       FALSE  black       0.5        1    NA
      11 145.0  0.4126453656     1    -1       FALSE  black       0.5        1    NA
      12 146.7  0.4861352326     1    -1       FALSE  black       0.5        1    NA
      13 160.0  0.4083796605     1    -1       FALSE  black       0.5        1    NA
      14 167.6  0.3856292332     1    -1       FALSE  black       0.5        1    NA
      15 225.0  0.2159240175     1    -1       FALSE  black       0.5        1    NA
      16 258.0  0.2390236838     1    -1       FALSE  black       0.5        1    NA
      17 275.8  0.1540837662     1    -1       FALSE  black       0.5        1    NA
      18 301.0  0.0422025531     1    -1       FALSE  black       0.5        1    NA
      19 304.0  0.1073855207     1    -1       FALSE  black       0.5        1    NA
      20 318.0  0.0529790713     1    -1       FALSE  black       0.5        1    NA
      21 350.0 -0.0143741674     1    -1       FALSE  black       0.5        1    NA
      22 351.0  0.0674974361     1    -1       FALSE  black       0.5        1    NA
      23 360.0 -0.0003796611     1    -1       FALSE  black       0.5        1    NA
      24 400.0 -0.0984908787     1    -1       FALSE  black       0.5        1    NA
      25 440.0 -0.2646288673     1    -1       FALSE  black       0.5        1    NA
      26 460.0 -0.3244984128     1    -1       FALSE  black       0.5        1    NA
      27 472.0 -0.0713999094     1    -1       FALSE  black       0.5        1    NA
      
      $plots$disp[[6]]
                 x             y PANEL group colour linewidth linetype alpha
      1  163.18072  0.0023839758     1    -1  black       0.5        1   0.5
      2  158.11985 -0.0001546451     1    -1  black       0.5        1   0.5
      3  106.97469  0.9924868836     1    -1  black       0.5        1   0.5
      4  258.58414  1.0078385335     1    -1  black       0.5        1   0.5
      5  363.27301  0.0040337196     1    -1  black       0.5        1   0.5
      6  222.60809  1.0070451955     1    -1  black       0.5        1   0.5
      7  363.19429 -0.0093872862     1    -1  black       0.5        1   0.5
      8  150.26541  1.0053564712     1    -1  black       0.5        1   0.5
      9  142.08928  0.9978755802     1    -1  black       0.5        1   0.5
      10 168.63524  1.0076846467     1    -1  black       0.5        1   0.5
      11 164.08640  1.0035211674     1    -1  black       0.5        1   0.5
      12 273.44250  0.0067744615     1    -1  black       0.5        1   0.5
      13 273.20663  0.0012698863     1    -1  black       0.5        1   0.5
      14 277.29955  0.0007115972     1    -1  black       0.5        1   0.5
      15 471.07074  0.0069282632     1    -1  black       0.5        1   0.5
      16 462.16359 -0.0114132220     1    -1  black       0.5        1   0.5
      17 439.98155 -0.0005451968     1    -1  black       0.5        1   0.5
      18  80.44487  1.0055624540     1    -1  black       0.5        1   0.5
      19  79.64410  1.0046147095     1    -1  black       0.5        1   0.5
      20  70.13812  0.9994641306     1    -1  black       0.5        1   0.5
      21 122.32456  1.0086486969     1    -1  black       0.5        1   0.5
      22 321.48547 -0.0014821852     1    -1  black       0.5        1   0.5
      23 301.69196 -0.0061105013     1    -1  black       0.5        1   0.5
      24 351.21612 -0.0102795387     1    -1  black       0.5        1   0.5
      25 396.99770 -0.0095902682     1    -1  black       0.5        1   0.5
      26  77.13358  0.9956008621     1    -1  black       0.5        1   0.5
      27 119.38686  0.0004461735     1    -1  black       0.5        1   0.5
      28  91.19836  1.0038790034     1    -1  black       0.5        1   0.5
      29 350.05699 -0.0022308315     1    -1  black       0.5        1   0.5
      30 147.96418  0.0098857836     1    -1  black       0.5        1   0.5
      31 299.71992 -0.0049419021     1    -1  black       0.5        1   0.5
      32 120.85632  0.9990198814     1    -1  black       0.5        1   0.5
      
      
      $plots$hp
      $plots$hp[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268482     1    -1  black       0.5   dashed    NA
      
      $plots$hp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$hp[[3]]
           x           y PANEL group colour      fill linewidth linetype alpha xmin
      1   52 -0.28610326     1    -1     NA lightgray       0.5        1    NA -Inf
      2   62 -0.24203540     1    -1     NA lightgray       0.5        1    NA -Inf
      3   65 -0.22881504     1    -1     NA lightgray       0.5        1    NA -Inf
      4   66 -0.23101843     1    -1     NA lightgray       0.5        1    NA -Inf
      5   91 -0.12745896     1    -1     NA lightgray       0.5        1    NA -Inf
      6   93 -0.21559468     1    -1     NA lightgray       0.5        1    NA -Inf
      7   95 -0.17373021     1    -1     NA lightgray       0.5        1    NA -Inf
      8   97 -0.16491664     1    -1     NA lightgray       0.5        1    NA -Inf
      9  105 -0.18474718     1    -1     NA lightgray       0.5        1    NA -Inf
      10 109 -0.16932342     1    -1     NA lightgray       0.5        1    NA -Inf
      11 110 -0.15279798     1    -1     NA lightgray       0.5        1    NA -Inf
      12 113 -0.15610307     1    -1     NA lightgray       0.5        1    NA -Inf
      13 123 -0.10211993     1    -1     NA lightgray       0.5        1    NA -Inf
      14 150  0.01686329     1    -1     NA lightgray       0.5        1    NA -Inf
      15 175  0.12703295     1    -1     NA lightgray       0.5        1    NA -Inf
      16 180  0.14906688     1    -1     NA lightgray       0.5        1    NA -Inf
      17 205  0.27135520     1    -1     NA lightgray       0.5        1    NA -Inf
      18 215  0.18101608     1    -1     NA lightgray       0.5        1    NA -Inf
      19 230  0.24711788     1    -1     NA lightgray       0.5        1    NA -Inf
      20 245  0.32533833     1    -1     NA lightgray       0.5        1    NA -Inf
      21 264  0.42779611     1    -1     NA lightgray       0.5        1    NA -Inf
      22 335  0.66796596     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax       ymin      ymax
      1   Inf 0.07900859 0.1347153
      2   Inf 0.07900859 0.1347153
      3   Inf 0.07900859 0.1347153
      4   Inf 0.07900859 0.1347153
      5   Inf 0.07900859 0.1347153
      6   Inf 0.07900859 0.1347153
      7   Inf 0.07900859 0.1347153
      8   Inf 0.07900859 0.1347153
      9   Inf 0.07900859 0.1347153
      10  Inf 0.07900859 0.1347153
      11  Inf 0.07900859 0.1347153
      12  Inf 0.07900859 0.1347153
      13  Inf 0.07900859 0.1347153
      14  Inf 0.07900859 0.1347153
      15  Inf 0.07900859 0.1347153
      16  Inf 0.07900859 0.1347153
      17  Inf 0.07900859 0.1347153
      18  Inf 0.07900859 0.1347153
      19  Inf 0.07900859 0.1347153
      20  Inf 0.07900859 0.1347153
      21  Inf 0.07900859 0.1347153
      22  Inf 0.07900859 0.1347153
      
      $plots$hp[[4]]
                 ymin        ymax   x            y PANEL group flipped_aes colour
      1  -0.286103260 -0.28610326  52 -0.286103260     1    -1       FALSE     NA
      2  -0.242035398 -0.24203540  62 -0.242035398     1    -1       FALSE     NA
      3  -0.228815039 -0.22881504  65 -0.228815039     1    -1       FALSE     NA
      4  -0.237628611 -0.22440825  66 -0.237628611     1    -1       FALSE     NA
      5  -0.127458955 -0.12745896  91 -0.127458955     1    -1       FALSE     NA
      6  -0.215594680 -0.21559468  93 -0.215594680     1    -1       FALSE     NA
      7  -0.226060797 -0.12139962  95 -0.226060797     1    -1       FALSE     NA
      8  -0.217247225 -0.11258605  97 -0.217247225     1    -1       FALSE     NA
      9  -0.188933623 -0.18056073 105 -0.188933623     1    -1       FALSE     NA
      10 -0.171416648 -0.16723020 109 -0.171416648     1    -1       FALSE     NA
      11 -0.175272586 -0.10972164 110 -0.175272586     1    -1       FALSE     NA
      12 -0.162382736 -0.14982340 113 -0.162382736     1    -1       FALSE     NA
      13 -0.122721660 -0.06466225 123 -0.122721660     1    -1       FALSE     NA
      14 -0.003738431  0.05432098 150 -0.003738431     1    -1       FALSE     NA
      15  0.106431225  0.16449063 175  0.106431225     1    -1       FALSE     NA
      16  0.128465156  0.18652456 180  0.128465156     1    -1       FALSE     NA
      17  0.244143295  0.29856711 205  0.244143295     1    -1       FALSE     NA
      18  0.172643188  0.18938898 215  0.172643188     1    -1       FALSE     NA
      19  0.238744982  0.25549077 230  0.238744982     1    -1       FALSE     NA
      20  0.304736606  0.36279601 245  0.304736606     1    -1       FALSE     NA
      21  0.406863877  0.44872835 264  0.406863877     1    -1       FALSE     NA
      22  0.619821823  0.71611010 335  0.619821823     1    -1       FALSE     NA
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
      
      $plots$hp[[5]]
           x           y PANEL group flipped_aes colour linewidth linetype alpha
      1   52 -0.28610326     1    -1       FALSE  black       0.5        1    NA
      2   62 -0.24203540     1    -1       FALSE  black       0.5        1    NA
      3   65 -0.22881504     1    -1       FALSE  black       0.5        1    NA
      4   66 -0.23101843     1    -1       FALSE  black       0.5        1    NA
      5   91 -0.12745896     1    -1       FALSE  black       0.5        1    NA
      6   93 -0.21559468     1    -1       FALSE  black       0.5        1    NA
      7   95 -0.17373021     1    -1       FALSE  black       0.5        1    NA
      8   97 -0.16491664     1    -1       FALSE  black       0.5        1    NA
      9  105 -0.18474718     1    -1       FALSE  black       0.5        1    NA
      10 109 -0.16932342     1    -1       FALSE  black       0.5        1    NA
      11 110 -0.15279798     1    -1       FALSE  black       0.5        1    NA
      12 113 -0.15610307     1    -1       FALSE  black       0.5        1    NA
      13 123 -0.10211993     1    -1       FALSE  black       0.5        1    NA
      14 150  0.01686329     1    -1       FALSE  black       0.5        1    NA
      15 175  0.12703295     1    -1       FALSE  black       0.5        1    NA
      16 180  0.14906688     1    -1       FALSE  black       0.5        1    NA
      17 205  0.27135520     1    -1       FALSE  black       0.5        1    NA
      18 215  0.18101608     1    -1       FALSE  black       0.5        1    NA
      19 230  0.24711788     1    -1       FALSE  black       0.5        1    NA
      20 245  0.32533833     1    -1       FALSE  black       0.5        1    NA
      21 264  0.42779611     1    -1       FALSE  black       0.5        1    NA
      22 335  0.66796596     1    -1       FALSE  black       0.5        1    NA
      
      $plots$hp[[6]]
                 x             y PANEL group colour linewidth linetype alpha
      1  112.24531  0.0023839758     1    -1  black       0.5        1   0.5
      2  108.67278 -0.0001546451     1    -1  black       0.5        1   0.5
      3   92.27622  0.9924868836     1    -1  black       0.5        1   0.5
      4  110.41235  1.0078385335     1    -1  black       0.5        1   0.5
      5  177.31046  0.0040337196     1    -1  black       0.5        1   0.5
      6  103.31152  1.0070451955     1    -1  black       0.5        1   0.5
      7  247.25489 -0.0093872862     1    -1  black       0.5        1   0.5
      8   64.51686  1.0053564712     1    -1  black       0.5        1   0.5
      9   95.91012  0.9978755802     1    -1  black       0.5        1   0.5
      10 123.73079  1.0076846467     1    -1  black       0.5        1   0.5
      11 120.51971  1.0035211674     1    -1  black       0.5        1   0.5
      12 178.33582  0.0067744615     1    -1  black       0.5        1   0.5
      13 178.16931  0.0012698863     1    -1  black       0.5        1   0.5
      14 181.05855  0.0007115972     1    -1  black       0.5        1   0.5
      15 204.34403  0.0069282632     1    -1  black       0.5        1   0.5
      16 216.52730 -0.0114132220     1    -1  black       0.5        1   0.5
      17 229.98698 -0.0005451968     1    -1  black       0.5        1   0.5
      18  67.23172  1.0055624540     1    -1  black       0.5        1   0.5
      19  54.78419  1.0046147095     1    -1  black       0.5        1   0.5
      20  64.32100  0.9994641306     1    -1  black       0.5        1   0.5
      21  98.57034  1.0086486969     1    -1  black       0.5        1   0.5
      22 152.46043 -0.0014821852     1    -1  black       0.5        1   0.5
      23 148.37073 -0.0061105013     1    -1  black       0.5        1   0.5
      24 245.85847 -0.0102795387     1    -1  black       0.5        1   0.5
      25 172.88064 -0.0095902682     1    -1  black       0.5        1   0.5
      26  64.68247  0.9956008621     1    -1  black       0.5        1   0.5
      27  90.35541  0.0004461735     1    -1  black       0.5        1   0.5
      28 110.24579  1.0038790034     1    -1  black       0.5        1   0.5
      29 263.33432 -0.0022308315     1    -1  black       0.5        1   0.5
      30 177.09245  0.0098857836     1    -1  black       0.5        1   0.5
      31 334.09638 -0.0049419021     1    -1  black       0.5        1   0.5
      32 108.89857  0.9990198814     1    -1  black       0.5        1   0.5
      
      
      $plots$drat
      $plots$drat[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268482     1    -1  black       0.5   dashed    NA
      
      $plots$drat[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$drat[[3]]
            x          y PANEL group colour      fill linewidth linetype alpha xmin
      1  2.76 0.11803929     1    -1     NA lightgray       0.5        1    NA -Inf
      2  2.93 0.11514722     1    -1     NA lightgray       0.5        1    NA -Inf
      3  3.00 0.11395637     1    -1     NA lightgray       0.5        1    NA -Inf
      4  3.07 0.11336095     1    -1     NA lightgray       0.5        1    NA -Inf
      5  3.08 0.11338930     1    -1     NA lightgray       0.5        1    NA -Inf
      6  3.15 0.11204250     1    -1     NA lightgray       0.5        1    NA -Inf
      7  3.21 0.11102178     1    -1     NA lightgray       0.5        1    NA -Inf
      8  3.23 0.11012864     1    -1     NA lightgray       0.5        1    NA -Inf
      9  3.54 0.10485487     1    -1     NA lightgray       0.5        1    NA -Inf
      10 3.62 0.10689633     1    -1     NA lightgray       0.5        1    NA -Inf
      11 3.69 0.10630090     1    -1     NA lightgray       0.5        1    NA -Inf
      12 3.70 0.10740669     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.73 0.10579054     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.77 0.10528017     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.85 0.10647102     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.90 0.10506752     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.92 0.10472728     1    -1     NA lightgray       0.5        1    NA -Inf
      18 4.08 0.10200533     1    -1     NA lightgray       0.5        1    NA -Inf
      19 4.11 0.09847531     1    -1     NA lightgray       0.5        1    NA -Inf
      20 4.22 0.09987881     1    -1     NA lightgray       0.5        1    NA -Inf
      21 4.43 0.10204786     1    -1     NA lightgray       0.5        1    NA -Inf
      22 4.93 0.09047959     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax       ymin      ymax
      1   Inf 0.07900859 0.1347153
      2   Inf 0.07900859 0.1347153
      3   Inf 0.07900859 0.1347153
      4   Inf 0.07900859 0.1347153
      5   Inf 0.07900859 0.1347153
      6   Inf 0.07900859 0.1347153
      7   Inf 0.07900859 0.1347153
      8   Inf 0.07900859 0.1347153
      9   Inf 0.07900859 0.1347153
      10  Inf 0.07900859 0.1347153
      11  Inf 0.07900859 0.1347153
      12  Inf 0.07900859 0.1347153
      13  Inf 0.07900859 0.1347153
      14  Inf 0.07900859 0.1347153
      15  Inf 0.07900859 0.1347153
      16  Inf 0.07900859 0.1347153
      17  Inf 0.07900859 0.1347153
      18  Inf 0.07900859 0.1347153
      19  Inf 0.07900859 0.1347153
      20  Inf 0.07900859 0.1347153
      21  Inf 0.07900859 0.1347153
      22  Inf 0.07900859 0.1347153
      
      $plots$drat[[4]]
               ymin       ymax    x          y PANEL group flipped_aes colour   fill
      1  0.11803929 0.11803929 2.76 0.11803929     1    -1       FALSE     NA grey85
      2  0.11514722 0.11514722 2.93 0.11514722     1    -1       FALSE     NA grey85
      3  0.11395637 0.11395637 3.00 0.11395637     1    -1       FALSE     NA grey85
      4  0.11276552 0.11395637 3.07 0.11276552     1    -1       FALSE     NA grey85
      5  0.11265494 0.11378625 3.08 0.11265494     1    -1       FALSE     NA grey85
      6  0.11141731 0.11259540 3.15 0.11141731     1    -1       FALSE     NA grey85
      7  0.11039658 0.11157467 3.21 0.11039658     1    -1       FALSE     NA grey85
      8  0.11004783 0.11020944 3.23 0.11004783     1    -1       FALSE     NA grey85
      9  0.10477406 0.10493568 3.54 0.10477406     1    -1       FALSE     NA grey85
      10 0.10374482 0.11004783 3.62 0.10374482     1    -1       FALSE     NA grey85
      11 0.10371505 0.10888675 3.69 0.10371505     1    -1       FALSE     NA grey85
      12 0.10360873 0.11120466 3.70 0.10360873     1    -1       FALSE     NA grey85
      13 0.10320469 0.10837638 3.73 0.10320469     1    -1       FALSE     NA grey85
      14 0.10285594 0.10770440 3.77 0.10285594     1    -1       FALSE     NA grey85
      15 0.10647102 0.10647102 3.85 0.10647102     1    -1       FALSE     NA grey85
      16 0.10190326 0.11018393 3.90 0.10190326     1    -1       FALSE     NA grey85
      17 0.10156302 0.10984368 3.92 0.10156302     1    -1       FALSE     NA grey85
      18 0.09884107 0.10712174 4.08 0.09884107     1    -1       FALSE     NA grey85
      19 0.09831369 0.09863692 4.11 0.09831369     1    -1       FALSE     NA grey85
      20 0.09645937 0.10525040 4.22 0.09645937     1    -1       FALSE     NA grey85
      21 0.10204786 0.10204786 4.43 0.10204786     1    -1       FALSE     NA grey85
      22 0.08795329 0.09343971 4.93 0.08795329     1    -1       FALSE     NA grey85
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
      
      $plots$drat[[5]]
            x          y PANEL group flipped_aes colour linewidth linetype alpha
      1  2.76 0.11803929     1    -1       FALSE  black       0.5        1    NA
      2  2.93 0.11514722     1    -1       FALSE  black       0.5        1    NA
      3  3.00 0.11395637     1    -1       FALSE  black       0.5        1    NA
      4  3.07 0.11336095     1    -1       FALSE  black       0.5        1    NA
      5  3.08 0.11338930     1    -1       FALSE  black       0.5        1    NA
      6  3.15 0.11204250     1    -1       FALSE  black       0.5        1    NA
      7  3.21 0.11102178     1    -1       FALSE  black       0.5        1    NA
      8  3.23 0.11012864     1    -1       FALSE  black       0.5        1    NA
      9  3.54 0.10485487     1    -1       FALSE  black       0.5        1    NA
      10 3.62 0.10689633     1    -1       FALSE  black       0.5        1    NA
      11 3.69 0.10630090     1    -1       FALSE  black       0.5        1    NA
      12 3.70 0.10740669     1    -1       FALSE  black       0.5        1    NA
      13 3.73 0.10579054     1    -1       FALSE  black       0.5        1    NA
      14 3.77 0.10528017     1    -1       FALSE  black       0.5        1    NA
      15 3.85 0.10647102     1    -1       FALSE  black       0.5        1    NA
      16 3.90 0.10506752     1    -1       FALSE  black       0.5        1    NA
      17 3.92 0.10472728     1    -1       FALSE  black       0.5        1    NA
      18 4.08 0.10200533     1    -1       FALSE  black       0.5        1    NA
      19 4.11 0.09847531     1    -1       FALSE  black       0.5        1    NA
      20 4.22 0.09987881     1    -1       FALSE  black       0.5        1    NA
      21 4.43 0.10204786     1    -1       FALSE  black       0.5        1    NA
      22 4.93 0.09047959     1    -1       FALSE  black       0.5        1    NA
      
      $plots$drat[[6]]
                x             y PANEL group colour linewidth linetype alpha
      1  3.917217  0.0023839758     1    -1  black       0.5        1   0.5
      2  3.889823 -0.0001546451     1    -1  black       0.5        1   0.5
      3  3.844450  0.9924868836     1    -1  black       0.5        1   0.5
      4  3.083162  1.0078385335     1    -1  black       0.5        1   0.5
      5  3.167716  0.0040337196     1    -1  black       0.5        1   0.5
      6  2.747053  1.0070451955     1    -1  black       0.5        1   0.5
      7  3.227290 -0.0093872862     1    -1  black       0.5        1   0.5
      8  3.709299  1.0053564712     1    -1  black       0.5        1   0.5
      9  3.926979  0.9978755802     1    -1  black       0.5        1   0.5
      10 3.925604  1.0076846467     1    -1  black       0.5        1   0.5
      11 3.900982  1.0035211674     1    -1  black       0.5        1   0.5
      12 3.057239  0.0067744615     1    -1  black       0.5        1   0.5
      13 3.055963  0.0012698863     1    -1  black       0.5        1   0.5
      14 3.078117  0.0007115972     1    -1  black       0.5        1   0.5
      15 2.924970  0.0069282632     1    -1  black       0.5        1   0.5
      16 3.011711 -0.0114132220     1    -1  black       0.5        1   0.5
      17 3.229900 -0.0005451968     1    -1  black       0.5        1   0.5
      18 4.089445  1.0055624540     1    -1  black       0.5        1   0.5
      19 4.951349  1.0046147095     1    -1  black       0.5        1   0.5
      20 4.214794  0.9994641306     1    -1  black       0.5        1   0.5
      21 3.712041  1.0086486969     1    -1  black       0.5        1   0.5
      22 2.778866 -0.0014821852     1    -1  black       0.5        1   0.5
      23 3.137507 -0.0061105013     1    -1  black       0.5        1   0.5
      24 3.736583 -0.0102795387     1    -1  black       0.5        1   0.5
      25 3.063749 -0.0095902682     1    -1  black       0.5        1   0.5
      26 4.069897  0.9956008621     1    -1  black       0.5        1   0.5
      27 4.425057  0.0004461735     1    -1  black       0.5        1   0.5
      28 3.748881  1.0038790034     1    -1  black       0.5        1   0.5
      29 4.214896 -0.0022308315     1    -1  black       0.5        1   0.5
      30 3.636045  0.0098857836     1    -1  black       0.5        1   0.5
      31 3.533071 -0.0049419021     1    -1  black       0.5        1   0.5
      32 4.109222  0.9990198814     1    -1  black       0.5        1   0.5
      
      
      $plots$wt
      $plots$wt[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268482     1    -1  black       0.5   dashed    NA
      
      $plots$wt[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$wt[[3]]
             x          y PANEL group colour      fill linewidth linetype alpha xmin
      1  1.513 0.23633789     1    -1     NA lightgray       0.5        1    NA -Inf
      2  1.615 0.22815394     1    -1     NA lightgray       0.5        1    NA -Inf
      3  1.835 0.21050228     1    -1     NA lightgray       0.5        1    NA -Inf
      4  1.935 0.21130463     1    -1     NA lightgray       0.5        1    NA -Inf
      5  2.140 0.21170580     1    -1     NA lightgray       0.5        1    NA -Inf
      6  2.200 0.20929876     1    -1     NA lightgray       0.5        1    NA -Inf
      7  2.320 0.19285062     1    -1     NA lightgray       0.5        1    NA -Inf
      8  2.465 0.19947000     1    -1     NA lightgray       0.5        1    NA -Inf
      9  2.620 0.18693331     1    -1     NA lightgray       0.5        1    NA -Inf
      10 2.770 0.17379486     1    -1     NA lightgray       0.5        1    NA -Inf
      11 2.780 0.18542891     1    -1     NA lightgray       0.5        1    NA -Inf
      12 2.875 0.18001306     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.150 0.15473909     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.170 0.15313440     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.190 0.17499838     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.215 0.16537021     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.435 0.14541180     1    -1     NA lightgray       0.5        1    NA -Inf
      18 3.440 0.14501062     1    -1     NA lightgray       0.5        1    NA -Inf
      19 3.460 0.14791914     1    -1     NA lightgray       0.5        1    NA -Inf
      20 3.520 0.13788979     1    -1     NA lightgray       0.5        1    NA -Inf
      21 3.570 0.13618480     1    -1     NA lightgray       0.5        1    NA -Inf
      22 3.730 0.12665691     1    -1     NA lightgray       0.5        1    NA -Inf
      23 3.780 0.12725867     1    -1     NA lightgray       0.5        1    NA -Inf
      24 3.840 0.13468039     1    -1     NA lightgray       0.5        1    NA -Inf
      25 3.845 0.12893023     1    -1     NA lightgray       0.5        1    NA -Inf
      26 4.070 0.10927271     1    -1     NA lightgray       0.5        1    NA -Inf
      27 5.250 0.02435754     1    -1     NA lightgray       0.5        1    NA -Inf
      28 5.345 0.09636828     1    -1     NA lightgray       0.5        1    NA -Inf
      29 5.424 0.09002973     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax       ymin      ymax
      1   Inf 0.07900859 0.1347153
      2   Inf 0.07900859 0.1347153
      3   Inf 0.07900859 0.1347153
      4   Inf 0.07900859 0.1347153
      5   Inf 0.07900859 0.1347153
      6   Inf 0.07900859 0.1347153
      7   Inf 0.07900859 0.1347153
      8   Inf 0.07900859 0.1347153
      9   Inf 0.07900859 0.1347153
      10  Inf 0.07900859 0.1347153
      11  Inf 0.07900859 0.1347153
      12  Inf 0.07900859 0.1347153
      13  Inf 0.07900859 0.1347153
      14  Inf 0.07900859 0.1347153
      15  Inf 0.07900859 0.1347153
      16  Inf 0.07900859 0.1347153
      17  Inf 0.07900859 0.1347153
      18  Inf 0.07900859 0.1347153
      19  Inf 0.07900859 0.1347153
      20  Inf 0.07900859 0.1347153
      21  Inf 0.07900859 0.1347153
      22  Inf 0.07900859 0.1347153
      23  Inf 0.07900859 0.1347153
      24  Inf 0.07900859 0.1347153
      25  Inf 0.07900859 0.1347153
      26  Inf 0.07900859 0.1347153
      27  Inf 0.07900859 0.1347153
      28  Inf 0.07900859 0.1347153
      29  Inf 0.07900859 0.1347153
      
      $plots$wt[[4]]
               ymin       ymax     x          y PANEL group flipped_aes colour   fill
      1  0.23633789 0.23633789 1.513 0.23633789     1    -1       FALSE     NA grey85
      2  0.22815394 0.22815394 1.615 0.22815394     1    -1       FALSE     NA grey85
      3  0.21050228 0.21050228 1.835 0.21050228     1    -1       FALSE     NA grey85
      4  0.20292009 0.21968917 1.935 0.20292009     1    -1       FALSE     NA grey85
      5  0.21170580 0.21170580 2.140 0.21170580     1    -1       FALSE     NA grey85
      6  0.20574837 0.21489514 2.200 0.20574837     1    -1       FALSE     NA grey85
      7  0.19285062 0.19285062 2.320 0.19285062     1    -1       FALSE     NA grey85
      8  0.19546828 0.20347171 2.465 0.19546828     1    -1       FALSE     NA grey85
      9  0.18059476 0.19310136 2.620 0.18059476     1    -1       FALSE     NA grey85
      10 0.16864980 0.17893992 2.770 0.16864980     1    -1       FALSE     NA grey85
      11 0.17875939 0.19209842 2.780 0.17875939     1    -1       FALSE     NA grey85
      12 0.17543967 0.18458644 2.875 0.17543967     1    -1       FALSE     NA grey85
      13 0.15321463 0.15626356 3.150 0.15321463     1    -1       FALSE     NA grey85
      14 0.15160994 0.15465886 3.170 0.15160994     1    -1       FALSE     NA grey85
      15 0.16718552 0.18281125 3.190 0.16718552     1    -1       FALSE     NA grey85
      16 0.15031615 0.18042426 3.215 0.15031615     1    -1       FALSE     NA grey85
      17 0.13226332 0.16248175 3.435 0.13226332     1    -1       FALSE     NA grey85
      18 0.13186215 0.16208058 3.440 0.13186215     1    -1       FALSE     NA grey85
      19 0.13568333 0.16083694 3.460 0.13568333     1    -1       FALSE     NA grey85
      20 0.12683744 0.15542109 3.520 0.12683744     1    -1       FALSE     NA grey85
      21 0.12291597 0.15201111 3.570 0.12291597     1    -1       FALSE     NA grey85
      22 0.11408011 0.13923372 3.730 0.11408011     1    -1       FALSE     NA grey85
      23 0.11906470 0.13545265 3.780 0.11906470     1    -1       FALSE     NA grey85
      24 0.13125036 0.13811043 3.840 0.13125036     1    -1       FALSE     NA grey85
      25 0.11885408 0.13752873 3.845 0.11885408     1    -1       FALSE     NA grey85
      26 0.09622787 0.11947590 4.070 0.09622787     1    -1       FALSE     NA grey85
      27 0.02359531 0.02511977 5.250 0.02359531     1    -1       FALSE     NA grey85
      28 0.08817430 0.10456225 5.345 0.08817430     1    -1       FALSE     NA grey85
      29 0.08183575 0.09822371 5.424 0.08183575     1    -1       FALSE     NA grey85
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
      
      $plots$wt[[5]]
             x          y PANEL group flipped_aes colour linewidth linetype alpha
      1  1.513 0.23633789     1    -1       FALSE  black       0.5        1    NA
      2  1.615 0.22815394     1    -1       FALSE  black       0.5        1    NA
      3  1.835 0.21050228     1    -1       FALSE  black       0.5        1    NA
      4  1.935 0.21130463     1    -1       FALSE  black       0.5        1    NA
      5  2.140 0.21170580     1    -1       FALSE  black       0.5        1    NA
      6  2.200 0.20929876     1    -1       FALSE  black       0.5        1    NA
      7  2.320 0.19285062     1    -1       FALSE  black       0.5        1    NA
      8  2.465 0.19947000     1    -1       FALSE  black       0.5        1    NA
      9  2.620 0.18693331     1    -1       FALSE  black       0.5        1    NA
      10 2.770 0.17379486     1    -1       FALSE  black       0.5        1    NA
      11 2.780 0.18542891     1    -1       FALSE  black       0.5        1    NA
      12 2.875 0.18001306     1    -1       FALSE  black       0.5        1    NA
      13 3.150 0.15473909     1    -1       FALSE  black       0.5        1    NA
      14 3.170 0.15313440     1    -1       FALSE  black       0.5        1    NA
      15 3.190 0.17499838     1    -1       FALSE  black       0.5        1    NA
      16 3.215 0.16537021     1    -1       FALSE  black       0.5        1    NA
      17 3.435 0.14541180     1    -1       FALSE  black       0.5        1    NA
      18 3.440 0.14501062     1    -1       FALSE  black       0.5        1    NA
      19 3.460 0.14791914     1    -1       FALSE  black       0.5        1    NA
      20 3.520 0.13788979     1    -1       FALSE  black       0.5        1    NA
      21 3.570 0.13618480     1    -1       FALSE  black       0.5        1    NA
      22 3.730 0.12665691     1    -1       FALSE  black       0.5        1    NA
      23 3.780 0.12725867     1    -1       FALSE  black       0.5        1    NA
      24 3.840 0.13468039     1    -1       FALSE  black       0.5        1    NA
      25 3.845 0.12893023     1    -1       FALSE  black       0.5        1    NA
      26 4.070 0.10927271     1    -1       FALSE  black       0.5        1    NA
      27 5.250 0.02435754     1    -1       FALSE  black       0.5        1    NA
      28 5.345 0.09636828     1    -1       FALSE  black       0.5        1    NA
      29 5.424 0.09002973     1    -1       FALSE  black       0.5        1    NA
      
      $plots$wt[[6]]
                x             y PANEL group colour linewidth linetype alpha
      1  2.651030  0.0023839758     1    -1  black       0.5        1   0.5
      2  2.856658 -0.0001546451     1    -1  black       0.5        1   0.5
      3  2.309998  0.9924868836     1    -1  black       0.5        1   0.5
      4  3.220699  1.0078385335     1    -1  black       0.5        1   0.5
      5  3.471930  0.0040337196     1    -1  black       0.5        1   0.5
      6  3.436666  1.0070451955     1    -1  black       0.5        1   0.5
      7  3.601162 -0.0093872862     1    -1  black       0.5        1   0.5
      8  3.224782  1.0053564712     1    -1  black       0.5        1   0.5
      9  3.162578  0.9978755802     1    -1  black       0.5        1   0.5
      10 3.450099  1.0076846467     1    -1  black       0.5        1   0.5
      11 3.405723  1.0035211674     1    -1  black       0.5        1   0.5
      12 4.047001  0.0067744615     1    -1  black       0.5        1   0.5
      13 3.704700  0.0012698863     1    -1  black       0.5        1   0.5
      14 3.794629  0.0007115972     1    -1  black       0.5        1   0.5
      15 5.240935  0.0069282632     1    -1  black       0.5        1   0.5
      16 5.445107 -0.0114132220     1    -1  black       0.5        1   0.5
      17 5.344820 -0.0005451968     1    -1  black       0.5        1   0.5
      18 2.217022  1.0055624540     1    -1  black       0.5        1   0.5
      19 1.653477  1.0046147095     1    -1  black       0.5        1   0.5
      20 1.825616  0.9994641306     1    -1  black       0.5        1   0.5
      21 2.486702  1.0086486969     1    -1  black       0.5        1   0.5
      22 3.554003 -0.0014821852     1    -1  black       0.5        1   0.5
      23 3.412484 -0.0061105013     1    -1  black       0.5        1   0.5
      24 3.851864 -0.0102795387     1    -1  black       0.5        1   0.5
      25 3.815711 -0.0095902682     1    -1  black       0.5        1   0.5
      26 1.916792  0.9956008621     1    -1  black       0.5        1   0.5
      27 2.131092  0.0004461735     1    -1  black       0.5        1   0.5
      28 1.474937  1.0038790034     1    -1  black       0.5        1   0.5
      29 3.160800 -0.0022308315     1    -1  black       0.5        1   0.5
      30 2.798917  0.0098857836     1    -1  black       0.5        1   0.5
      31 3.557512 -0.0049419021     1    -1  black       0.5        1   0.5
      32 2.778598  0.9990198814     1    -1  black       0.5        1   0.5
      
      
      $plots$qsec
      $plots$qsec[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268482     1    -1  black       0.5   dashed    NA
      
      $plots$qsec[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$qsec[[3]]
             x             y PANEL group colour      fill linewidth linetype alpha
      1  14.50 -0.4146824353     1    -1     NA lightgray       0.5        1    NA
      2  14.60 -0.4163158779     1    -1     NA lightgray       0.5        1    NA
      3  15.41 -0.4102242323     1    -1     NA lightgray       0.5        1    NA
      4  15.50 -0.4079732606     1    -1     NA lightgray       0.5        1    NA
      5  15.84 -0.3806187164     1    -1     NA lightgray       0.5        1    NA
      6  16.46 -0.2740303672     1    -1     NA lightgray       0.5        1    NA
      7  16.70 -0.2198690688     1    -1     NA lightgray       0.5        1    NA
      8  16.87 -0.2078828810     1    -1     NA lightgray       0.5        1    NA
      9  16.90 -0.2379512724     1    -1     NA lightgray       0.5        1    NA
      10 17.02 -0.1610638514     1    -1     NA lightgray       0.5        1    NA
      11 17.05 -0.1838469044     1    -1     NA lightgray       0.5        1    NA
      12 17.30 -0.1061127540     1    -1     NA lightgray       0.5        1    NA
      13 17.40 -0.0923262086     1    -1     NA lightgray       0.5        1    NA
      14 17.42 -0.0678934689     1    -1     NA lightgray       0.5        1    NA
      15 17.60  0.0001544327     1    -1     NA lightgray       0.5        1    NA
      16 17.82  0.0850508723     1    -1     NA lightgray       0.5        1    NA
      17 17.98 -0.0209487529     1    -1     NA lightgray       0.5        1    NA
      18 18.00  0.0713597502     1    -1     NA lightgray       0.5        1    NA
      19 18.30  0.1172600076     1    -1     NA lightgray       0.5        1    NA
      20 18.52  0.1818695009     1    -1     NA lightgray       0.5        1    NA
      21 18.60  0.2285174288     1    -1     NA lightgray       0.5        1    NA
      22 18.61  0.1100293565     1    -1     NA lightgray       0.5        1    NA
      23 18.90  0.2475092133     1    -1     NA lightgray       0.5        1    NA
      24 19.44  0.2944052324     1    -1     NA lightgray       0.5        1    NA
      25 19.47  0.3011857537     1    -1     NA lightgray       0.5        1    NA
      26 19.90  0.2214916436     1    -1     NA lightgray       0.5        1    NA
      27 20.00  0.2176577405     1    -1     NA lightgray       0.5        1    NA
      28 20.01  0.3053003938     1    -1     NA lightgray       0.5        1    NA
      29 20.22  0.2401186266     1    -1     NA lightgray       0.5        1    NA
      30 22.90  0.0858334047     1    -1     NA lightgray       0.5        1    NA
         xmin xmax       ymin      ymax
      1  -Inf  Inf 0.07900859 0.1347153
      2  -Inf  Inf 0.07900859 0.1347153
      3  -Inf  Inf 0.07900859 0.1347153
      4  -Inf  Inf 0.07900859 0.1347153
      5  -Inf  Inf 0.07900859 0.1347153
      6  -Inf  Inf 0.07900859 0.1347153
      7  -Inf  Inf 0.07900859 0.1347153
      8  -Inf  Inf 0.07900859 0.1347153
      9  -Inf  Inf 0.07900859 0.1347153
      10 -Inf  Inf 0.07900859 0.1347153
      11 -Inf  Inf 0.07900859 0.1347153
      12 -Inf  Inf 0.07900859 0.1347153
      13 -Inf  Inf 0.07900859 0.1347153
      14 -Inf  Inf 0.07900859 0.1347153
      15 -Inf  Inf 0.07900859 0.1347153
      16 -Inf  Inf 0.07900859 0.1347153
      17 -Inf  Inf 0.07900859 0.1347153
      18 -Inf  Inf 0.07900859 0.1347153
      19 -Inf  Inf 0.07900859 0.1347153
      20 -Inf  Inf 0.07900859 0.1347153
      21 -Inf  Inf 0.07900859 0.1347153
      22 -Inf  Inf 0.07900859 0.1347153
      23 -Inf  Inf 0.07900859 0.1347153
      24 -Inf  Inf 0.07900859 0.1347153
      25 -Inf  Inf 0.07900859 0.1347153
      26 -Inf  Inf 0.07900859 0.1347153
      27 -Inf  Inf 0.07900859 0.1347153
      28 -Inf  Inf 0.07900859 0.1347153
      29 -Inf  Inf 0.07900859 0.1347153
      30 -Inf  Inf 0.07900859 0.1347153
      
      $plots$qsec[[4]]
                ymin        ymax     x           y PANEL group flipped_aes colour
      1  -0.41468244 -0.41468244 14.50 -0.41468244     1    -1       FALSE     NA
      2  -0.41631588 -0.41631588 14.60 -0.41631588     1    -1       FALSE     NA
      3  -0.41100012 -0.40944835 15.41 -0.41100012     1    -1       FALSE     NA
      4  -0.41125473 -0.40469179 15.50 -0.41125473     1    -1       FALSE     NA
      5  -0.38574212 -0.37480110 15.84 -0.38574212     1    -1       FALSE     NA
      6  -0.27915377 -0.26821275 16.46 -0.27915377     1    -1       FALSE     NA
      7  -0.21986907 -0.21986907 16.70 -0.21986907     1    -1       FALSE     NA
      8  -0.22624669 -0.17422193 16.87 -0.22624669     1    -1       FALSE     NA
      9  -0.25764363 -0.21825892 16.90 -0.25764363     1    -1       FALSE     NA
      10 -0.18689265 -0.13523505 17.02 -0.18689265     1    -1       FALSE     NA
      11 -0.24540298 -0.12683878 17.05 -0.24540298     1    -1       FALSE     NA
      12 -0.16046870 -0.04212015 17.30 -0.16046870     1    -1       FALSE     NA
      13 -0.12478442 -0.05787781 17.40 -0.12478442     1    -1       FALSE     NA
      14 -0.08628837 -0.04949857 17.42 -0.08628837     1    -1       FALSE     NA
      15 -0.01824047  0.01854933 17.60 -0.01824047     1    -1       FALSE     NA
      16  0.06665597  0.10344577 17.82  0.06665597     1    -1       FALSE     NA
      17 -0.06290436  0.02100686 17.98 -0.06290436     1    -1       FALSE     NA
      18  0.03279028  0.10992922 18.00  0.03279028     1    -1       FALSE     NA
      19  0.04649590  0.17075626 18.30  0.04649590     1    -1       FALSE     NA
      20  0.11290623  0.23581777 18.52  0.11290623     1    -1       FALSE     NA
      21  0.19975929  0.25727557 18.60  0.19975929     1    -1       FALSE     NA
      22  0.11002936  0.11002936 18.61  0.11002936     1    -1       FALSE     NA
      23  0.17151129  0.30950891 18.90  0.17151129     1    -1       FALSE     NA
      24  0.29190478  0.29690569 19.44  0.29190478     1    -1       FALSE     NA
      25  0.29240036  0.31318796 19.47  0.29240036     1    -1       FALSE     NA
      26  0.16105165  0.28193164 19.90  0.16105165     1    -1       FALSE     NA
      27  0.15721775  0.27809773 20.00  0.15721775     1    -1       FALSE     NA
      28  0.29740705  0.31319374 20.01  0.29740705     1    -1       FALSE     NA
      29  0.15087587  0.30246973 20.22  0.15087587     1    -1       FALSE     NA
      30  0.08246345  0.08920336 22.90  0.08246345     1    -1       FALSE     NA
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
      
      $plots$qsec[[5]]
             x             y PANEL group flipped_aes colour linewidth linetype alpha
      1  14.50 -0.4146824353     1    -1       FALSE  black       0.5        1    NA
      2  14.60 -0.4163158779     1    -1       FALSE  black       0.5        1    NA
      3  15.41 -0.4102242323     1    -1       FALSE  black       0.5        1    NA
      4  15.50 -0.4079732606     1    -1       FALSE  black       0.5        1    NA
      5  15.84 -0.3806187164     1    -1       FALSE  black       0.5        1    NA
      6  16.46 -0.2740303672     1    -1       FALSE  black       0.5        1    NA
      7  16.70 -0.2198690688     1    -1       FALSE  black       0.5        1    NA
      8  16.87 -0.2078828810     1    -1       FALSE  black       0.5        1    NA
      9  16.90 -0.2379512724     1    -1       FALSE  black       0.5        1    NA
      10 17.02 -0.1610638514     1    -1       FALSE  black       0.5        1    NA
      11 17.05 -0.1838469044     1    -1       FALSE  black       0.5        1    NA
      12 17.30 -0.1061127540     1    -1       FALSE  black       0.5        1    NA
      13 17.40 -0.0923262086     1    -1       FALSE  black       0.5        1    NA
      14 17.42 -0.0678934689     1    -1       FALSE  black       0.5        1    NA
      15 17.60  0.0001544327     1    -1       FALSE  black       0.5        1    NA
      16 17.82  0.0850508723     1    -1       FALSE  black       0.5        1    NA
      17 17.98 -0.0209487529     1    -1       FALSE  black       0.5        1    NA
      18 18.00  0.0713597502     1    -1       FALSE  black       0.5        1    NA
      19 18.30  0.1172600076     1    -1       FALSE  black       0.5        1    NA
      20 18.52  0.1818695009     1    -1       FALSE  black       0.5        1    NA
      21 18.60  0.2285174288     1    -1       FALSE  black       0.5        1    NA
      22 18.61  0.1100293565     1    -1       FALSE  black       0.5        1    NA
      23 18.90  0.2475092133     1    -1       FALSE  black       0.5        1    NA
      24 19.44  0.2944052324     1    -1       FALSE  black       0.5        1    NA
      25 19.47  0.3011857537     1    -1       FALSE  black       0.5        1    NA
      26 19.90  0.2214916436     1    -1       FALSE  black       0.5        1    NA
      27 20.00  0.2176577405     1    -1       FALSE  black       0.5        1    NA
      28 20.01  0.3053003938     1    -1       FALSE  black       0.5        1    NA
      29 20.22  0.2401186266     1    -1       FALSE  black       0.5        1    NA
      30 22.90  0.0858334047     1    -1       FALSE  black       0.5        1    NA
      
      $plots$qsec[[6]]
                x             y PANEL group colour linewidth linetype alpha
      1  16.52665  0.0023839758     1    -1  black       0.5        1   0.5
      2  16.98061 -0.0001546451     1    -1  black       0.5        1   0.5
      3  18.58852  0.9924868836     1    -1  black       0.5        1   0.5
      4  19.45224  1.0078385335     1    -1  black       0.5        1   0.5
      5  17.08858  0.0040337196     1    -1  black       0.5        1   0.5
      6  20.16988  1.0070451955     1    -1  black       0.5        1   0.5
      7  15.90693 -0.0093872862     1    -1  black       0.5        1   0.5
      8  20.07471  1.0053564712     1    -1  black       0.5        1   0.5
      9  22.92701  0.9978755802     1    -1  black       0.5        1   0.5
      10 18.32169  1.0076846467     1    -1  black       0.5        1   0.5
      11 18.82638  1.0035211674     1    -1  black       0.5        1   0.5
      12 17.35060  0.0067744615     1    -1  black       0.5        1   0.5
      13 17.54566  0.0012698863     1    -1  black       0.5        1   0.5
      14 18.03142  0.0007115972     1    -1  black       0.5        1   0.5
      15 17.96053  0.0069282632     1    -1  black       0.5        1   0.5
      16 17.86533 -0.0114132220     1    -1  black       0.5        1   0.5
      17 17.41961 -0.0005451968     1    -1  black       0.5        1   0.5
      18 19.50656  1.0055624540     1    -1  black       0.5        1   0.5
      19 18.60264  1.0046147095     1    -1  black       0.5        1   0.5
      20 19.87985  0.9994641306     1    -1  black       0.5        1   0.5
      21 20.05661  1.0086486969     1    -1  black       0.5        1   0.5
      22 16.94303 -0.0014821852     1    -1  black       0.5        1   0.5
      23 17.25164 -0.0061105013     1    -1  black       0.5        1   0.5
      24 15.43548 -0.0102795387     1    -1  black       0.5        1   0.5
      25 16.98709 -0.0095902682     1    -1  black       0.5        1   0.5
      26 18.86089  0.9956008621     1    -1  black       0.5        1   0.5
      27 16.68087  0.0004461735     1    -1  black       0.5        1   0.5
      28 16.81825  1.0038790034     1    -1  black       0.5        1   0.5
      29 14.48024 -0.0022308315     1    -1  black       0.5        1   0.5
      30 15.56211  0.0098857836     1    -1  black       0.5        1   0.5
      31 14.57318 -0.0049419021     1    -1  black       0.5        1   0.5
      32 18.59699  0.9990198814     1    -1  black       0.5        1   0.5
      
      
      $plots$am
      $plots$am[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268482     1    -1  black       0.5   dashed    NA
      
      $plots$am[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$am[[3]]
        x          y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 0.27860621     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 0.06425785     1     2     NA lightgray       0.5        1    NA -Inf  Inf
              ymin      ymax
      1 0.07900859 0.1347153
      2 0.07900859 0.1347153
      
      $plots$am[[4]]
        x          y PANEL group flipped_aes ymin       ymax xmin xmax colour fill
      1 1 0.27860621     1     1       FALSE    0 0.27860621 0.55 1.45     NA gray
      2 2 0.06425785     1     2       FALSE    0 0.06425785 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $plots$am[[5]]
               ymin      ymax x          y PANEL group flipped_aes  xmin  xmax colour
      1 0.278606213 0.2786062 1 0.27860621     1     1       FALSE 0.975 1.025  black
      2 0.003302539 0.1024387 2 0.06425785     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $plots$am[[6]]
                 y label x PANEL group colour size angle hjust vjust alpha family
      1 -0.1288448   59% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 -0.1288448   41% 2     1     2  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      
      
      $plots$gear
      $plots$gear[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268482     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[3]]
        x           y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -0.09424005     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2  0.09456919     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3  0.11297281     1     3     NA lightgray       0.5        1    NA -Inf  Inf
              ymin      ymax
      1 0.07900859 0.1347153
      2 0.07900859 0.1347153
      3 0.07900859 0.1347153
      
      $plots$gear[[4]]
        x          y PANEL group flipped_aes        ymin       ymax xmin xmax colour
      1 1 0.00000000     1     1       FALSE -0.09424005 0.00000000 0.55 1.45     NA
      2 2 0.09456919     1     2       FALSE  0.00000000 0.09456919 1.55 2.45     NA
      3 3 0.11297281     1     3       FALSE  0.00000000 0.11297281 2.55 3.45     NA
        fill linewidth linetype alpha
      1 gray       0.5        1    NA
      2 gray       0.5        1    NA
      3 gray       0.5        1    NA
      
      $plots$gear[[5]]
               ymin        ymax x           y PANEL group flipped_aes  xmin  xmax
      1 -0.09424005 -0.09424005 1 -0.09424005     1     1       FALSE 0.975 1.025
      2  0.06161725  0.12328251 2  0.09456919     1     2       FALSE 1.975 2.025
      3  0.07895598  0.14162814 3  0.11297281     1     3       FALSE 2.975 3.025
        colour linewidth linetype width alpha
      1  black       0.5        1  0.05    NA
      2  black       0.5        1  0.05    NA
      3  black       0.5        1  0.05    NA
      
      $plots$gear[[6]]
                 y label x PANEL group colour size angle hjust vjust alpha family
      1 -0.1288448   47% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 -0.1288448   38% 2     1     2  black    3     0   0.5  -0.2   0.5       
      3 -0.1288448   16% 3     1     3  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      3        1        1.2
      
      
      $plots$carb
      $plots$carb[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268482     1    -1  black       0.5   dashed    NA
      
      $plots$carb[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$carb[[3]]
        x          y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 0.11221974     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 0.10703869     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 0.10185765     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 0.09667660     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5 6 0.08631451     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6 8 0.08113346     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
              ymin      ymax
      1 0.07900859 0.1347153
      2 0.07900859 0.1347153
      3 0.07900859 0.1347153
      4 0.07900859 0.1347153
      5 0.07900859 0.1347153
      6 0.07900859 0.1347153
      
      $plots$carb[[4]]
              ymin       ymax x          y PANEL group flipped_aes colour   fill
      1 0.11221974 0.11221974 1 0.11221974     1    -1       FALSE     NA grey85
      2 0.10703869 0.10703869 2 0.10703869     1    -1       FALSE     NA grey85
      3 0.10185765 0.10185765 3 0.10185765     1    -1       FALSE     NA grey85
      4 0.09667660 0.09667660 4 0.09667660     1    -1       FALSE     NA grey85
      5 0.08631451 0.08631451 6 0.08631451     1    -1       FALSE     NA grey85
      6 0.07621147 0.08605546 8 0.07621147     1    -1       FALSE     NA grey85
        linewidth linetype alpha
      1       0.5        1   0.5
      2       0.5        1   0.5
      3       0.5        1   0.5
      4       0.5        1   0.5
      5       0.5        1   0.5
      6       0.5        1   0.5
      
      $plots$carb[[5]]
        x          y PANEL group flipped_aes colour linewidth linetype alpha
      1 1 0.11221974     1    -1       FALSE  black       0.5        1    NA
      2 2 0.10703869     1    -1       FALSE  black       0.5        1    NA
      3 3 0.10185765     1    -1       FALSE  black       0.5        1    NA
      4 4 0.09667660     1    -1       FALSE  black       0.5        1    NA
      5 6 0.08631451     1    -1       FALSE  black       0.5        1    NA
      6 8 0.08113346     1    -1       FALSE  black       0.5        1    NA
      
      $plots$carb[[6]]
                 x             y PANEL group colour linewidth linetype alpha
      1  4.0555376  0.0023839758     1    -1  black       0.5        1   0.5
      2  3.9671712 -0.0001546451     1    -1  black       0.5        1   0.5
      3  0.9820973  0.9924868836     1    -1  black       0.5        1   0.5
      4  1.0101995  1.0078385335     1    -1  black       0.5        1   0.5
      5  2.0571491  0.0040337196     1    -1  black       0.5        1   0.5
      6  0.9582355  1.0070451955     1    -1  black       0.5        1   0.5
      7  4.0557746 -0.0093872862     1    -1  black       0.5        1   0.5
      8  2.0622545  1.0053564712     1    -1  black       0.5        1   0.5
      9  2.0225117  0.9978755802     1    -1  black       0.5        1   0.5
      10 4.0180760  1.0076846467     1    -1  black       0.5        1   0.5
      11 3.9386501  1.0035211674     1    -1  black       0.5        1   0.5
      12 2.9588364  0.0067744615     1    -1  black       0.5        1   0.5
      13 2.9547179  0.0012698863     1    -1  black       0.5        1   0.5
      14 3.0261832  0.0007115972     1    -1  black       0.5        1   0.5
      15 3.9837745  0.0069282632     1    -1  black       0.5        1   0.5
      16 4.0377778 -0.0114132220     1    -1  black       0.5        1   0.5
      17 3.9996779 -0.0005451968     1    -1  black       0.5        1   0.5
      18 1.0304666  1.0055624540     1    -1  black       0.5        1   0.5
      19 2.0688669  1.0046147095     1    -1  black       0.5        1   0.5
      20 0.9832049  0.9994641306     1    -1  black       0.5        1   0.5
      21 1.0388423  1.0086486969     1    -1  black       0.5        1   0.5
      22 2.0608587 -0.0014821852     1    -1  black       0.5        1   0.5
      23 1.9597000 -0.0061105013     1    -1  black       0.5        1   0.5
      24 4.0212343 -0.0102795387     1    -1  black       0.5        1   0.5
      25 1.9475777 -0.0095902682     1    -1  black       0.5        1   0.5
      26 0.9674109  0.9956008621     1    -1  black       0.5        1   0.5
      27 1.9840560  0.0004461735     1    -1  black       0.5        1   0.5
      28 1.9318746  1.0038790034     1    -1  black       0.5        1   0.5
      29 3.9835343 -0.0022308315     1    -1  black       0.5        1   0.5
      30 6.0517567  0.0098857836     1    -1  black       0.5        1   0.5
      31 7.9776489 -0.0049419021     1    -1  black       0.5        1   0.5
      32 1.9974912  0.9990198814     1    -1  black       0.5        1   0.5
      
      
      $plots$country
      $plots$country[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268482     1    -1  black       0.5   dashed    NA
      
      $plots$country[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$country[[3]]
        x             y PANEL group colour      fill linewidth linetype alpha xmin
      1 1  0.0009042813     1     1     NA lightgray       0.5        1    NA -Inf
      2 2 -0.0483117239     1     2     NA lightgray       0.5        1    NA -Inf
      3 3 -0.1542313211     1     3     NA lightgray       0.5        1    NA -Inf
      4 4 -0.2033516591     1     4     NA lightgray       0.5        1    NA -Inf
      5 5 -0.1802936167     1     5     NA lightgray       0.5        1    NA -Inf
      6 6  0.0785391525     1     6     NA lightgray       0.5        1    NA -Inf
        xmax       ymin      ymax
      1  Inf 0.07900859 0.1347153
      2  Inf 0.07900859 0.1347153
      3  Inf 0.07900859 0.1347153
      4  Inf 0.07900859 0.1347153
      5  Inf 0.07900859 0.1347153
      6  Inf 0.07900859 0.1347153
      
      $plots$country[[4]]
        x            y PANEL group flipped_aes        ymin         ymax xmin xmax
      1 1 0.0009042813     1     1       FALSE  0.00000000 0.0009042813 0.55 1.45
      2 2 0.0000000000     1     2       FALSE -0.04831172 0.0000000000 1.55 2.45
      3 3 0.0000000000     1     3       FALSE -0.15423132 0.0000000000 2.55 3.45
      4 4 0.0000000000     1     4       FALSE -0.20335166 0.0000000000 3.55 4.45
      5 5 0.0000000000     1     5       FALSE -0.18029362 0.0000000000 4.55 5.45
      6 6 0.0785391525     1     6       FALSE  0.00000000 0.0785391525 5.55 6.45
        colour fill linewidth linetype alpha
      1     NA gray       0.5        1    NA
      2     NA gray       0.5        1    NA
      3     NA gray       0.5        1    NA
      4     NA gray       0.5        1    NA
      5     NA gray       0.5        1    NA
      6     NA gray       0.5        1    NA
      
      $plots$country[[5]]
                 ymin         ymax x             y PANEL group flipped_aes  xmin
      1  0.0009042813 0.0009042813 1  0.0009042813     1     1       FALSE 0.975
      2 -0.2007852161 0.0437233769 2 -0.0483117239     1     2       FALSE 1.975
      3 -0.4627149388 0.1448300980 3 -0.1542313211     1     3       FALSE 2.975
      4 -0.5505982249 0.1184503020 4 -0.2033516591     1     4       FALSE 3.975
      5 -0.4661949869 0.0831352198 5 -0.1802936167     1     5       FALSE 4.975
      6 -0.2702283395 0.3694140973 6  0.0785391525     1     6       FALSE 5.975
         xmax colour linewidth linetype width alpha
      1 1.025  black       0.5        1  0.05    NA
      2 2.025  black       0.5        1  0.05    NA
      3 3.025  black       0.5        1  0.05    NA
      4 4.025  black       0.5        1  0.05    NA
      5 5.025  black       0.5        1  0.05    NA
      6 6.025  black       0.5        1  0.05    NA
      
      $plots$country[[6]]
                 y label x PANEL group colour size angle hjust vjust alpha family
      1 -0.1288448    3% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 -0.1288448    3% 2     1     2  black    3     0   0.5  -0.2   0.5       
      3 -0.1288448   19% 3     1     3  black    3     0   0.5  -0.2   0.5       
      4 -0.1288448   12% 4     1     4  black    3     0   0.5  -0.2   0.5       
      5 -0.1288448   25% 5     1     5  black    3     0   0.5  -0.2   0.5       
      6 -0.1288448   38% 6     1     6  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      3        1        1.2
      4        1        1.2
      5        1        1.2
      6        1        1.2
      
      
      
      $conf_regions
      $conf_regions$mpg
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1    10.4  33.9      1    32     1   0.104 0.104     0 overlap        
      
      $conf_regions$cyl
      # A tibble: 3 x 9
        start_x end_x x_span     n n_pct start_y   end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>   <dbl> <dbl> <ord>          
      1       4     4      0    11 0.344  0.267   0.267      0 above          
      2       6     6      0     7 0.219  0.0936  0.0936     0 overlap        
      3       8     8      0    14 0.438 -0.0801 -0.0801     0 below          
      
      $conf_regions$disp
      # A tibble: 7 x 9
        start_x end_x x_span     n  n_pct start_y     end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl>     <dbl>  <dbl> <ord>          
      1    71.1  258  0.466     18 0.562   0.561   0.239    -0.576 above          
      2   276.   276. 0          3 0.0938  0.154   0.154     0     overlap        
      3   301    301  0          1 0.0312  0.0422  0.0422    0     below          
      4   304    318  0.0349     2 0.0625  0.107   0.0530   -1.30  overlap        
      5   350    350  0          1 0.0312 -0.0144 -0.0144    0     below          
      6   351    360  0.0224     3 0.0938  0.0675 -0.000380 -2.53  overlap        
      7   400    472  0.180      4 0.125  -0.0985 -0.0714    0.126 below          
      
      $conf_regions$hp
      # A tibble: 3 x 9
        start_x end_x x_span     n n_pct start_y  end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>  <dbl> <dbl> <ord>          
      1      52   150 0.346     19 0.594  -0.286 0.0169 0.731 below          
      2     175   180 0.0177     6 0.188   0.127 0.149  1.04  overlap        
      3     205   335 0.459      7 0.219   0.271 0.668  0.721 above          
      
      $conf_regions$drat
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y  end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>  <dbl>   <dbl> <ord>          
      1    2.76  4.93      1    32     1   0.118 0.0905 -0.0230 overlap        
      
      $conf_regions$wt
      # A tibble: 6 x 9
        start_x end_x  x_span     n  n_pct start_y  end_y  trend relative_to_mid
          <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl>  <dbl>  <dbl> <ord>          
      1    1.51  3.22 0.435      16 0.5     0.236  0.165  -0.136 above          
      2    3.44  3.44 0.00128     4 0.125   0.145  0.145  -0.262 overlap        
      3    3.46  3.46 0           1 0.0312  0.148  0.148   0     above          
      4    3.52  4.07 0.141       8 0.25    0.138  0.109  -0.170 overlap        
      5    5.25  5.25 0           1 0.0312  0.0244 0.0244  0     below          
      6    5.34  5.42 0.0202      2 0.0625  0.0964 0.0900 -0.262 overlap        
      
      $conf_regions$qsec
      # A tibble: 8 x 9
        start_x end_x x_span     n  n_pct start_y     end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl>     <dbl>   <dbl> <ord>          
      1    14.5  17.6 0.369     16 0.5    -0.415   0.000154  0.939  below          
      2    17.8  17.8 0          1 0.0312  0.0851  0.0851    0      overlap        
      3    18.0  18.0 0          1 0.0312 -0.0209 -0.0209    0      below          
      4    18    18.5 0.0619     3 0.0938  0.0714  0.182     1.49   overlap        
      5    18.6  18.6 0          1 0.0312  0.229   0.229     0      above          
      6    18.6  18.6 0          1 0.0312  0.110   0.110     0      overlap        
      7    18.9  20.2 0.157      8 0.25    0.248   0.240    -0.0393 above          
      8    22.9  22.9 0          1 0.0312  0.0858  0.0858    0      overlap        
      
      $conf_regions$am
      # A tibble: 2 x 5
        x         n n_pct      y relative_to_mid
        <ord> <int> <dbl>  <dbl> <ord>          
      1 FALSE    19 0.594 0.279  above          
      2 TRUE     13 0.406 0.0643 overlap        
      
      $conf_regions$gear
      # A tibble: 3 x 5
        x         n n_pct       y relative_to_mid
        <ord> <int> <dbl>   <dbl> <ord>          
      1 three    15 0.469 -0.0942 below          
      2 four     12 0.375  0.0946 overlap        
      3 five      5 0.156  0.113  overlap        
      
      $conf_regions$carb
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y  end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>  <dbl>   <dbl> <ord>          
      1       1     8      1    32     1   0.112 0.0811 -0.0260 overlap        
      
      $conf_regions$country
      # A tibble: 6 x 5
        x           n  n_pct         y relative_to_mid
        <ord>   <int>  <dbl>     <dbl> <ord>          
      1 Sweden      1 0.0312  0.000904 below          
      2 UK          1 0.0312 -0.0483   below          
      3 Japan       6 0.188  -0.154    overlap        
      4 Italy       4 0.125  -0.203    overlap        
      5 Germany     8 0.25   -0.180    overlap        
      6 USA        12 0.375   0.0785   overlap        
      
      
      $y_col
      [1] "vs"
      
      $x_cols
       [1] "mpg"     "cyl"     "disp"    "hp"      "drat"    "wt"      "qsec"   
       [8] "am"      "gear"    "carb"    "country"
      
      $y_type
      [1] "binary"
      
      $y_summary
                min            1%          2.5%            5%           10% 
      -0.1288448128 -0.1288448128 -0.1212699124 -0.0770467829 -0.0306206155 
                25%         47.5%           50%     mid_lower          mean 
      -0.0004268482  0.0790085872  0.1044481711  0.0790085872  0.4375000000 
          mid_upper           75%           90%           95%         97.5% 
       0.1347152962  1.0000000000  1.0319964347  1.0499547137  1.0670360934 
                99%           max 
       1.0683409517  1.0683409517 
      
      $relative_y
      [1] "median"
      
      $boot_it
      [1] 4
      
      $boot_alpha
      [1] 0.05
      
      $boot_centre
      [1] "mean"
      
      $median_band
      [1] 0.05
      

# binary outcome works with every parameter set to something, with multiple x datatypes

    Code
      cars_ale
    Output
      $data
      $data$cyl
      NULL
      
      $data$disp
      NULL
      
      $data$am
      NULL
      
      $data$gear
      NULL
      
      $data$country
      NULL
      
      
      $stats
      $stats$cyl
      NULL
      
      $stats$disp
      NULL
      
      $stats$am
      NULL
      
      $stats$gear
      NULL
      
      $stats$country
      NULL
      
      
      $plots
      $plots$cyl
      $plots$cyl[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1  -0.104875     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.8955518     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[3]]
        x           y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 4  0.16280475     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 6 -0.01085365     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 8 -0.18451205     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
                ymin        ymax
      1 -0.004365677 0.004365677
      2 -0.004365677 0.004365677
      3 -0.004365677 0.004365677
      
      $plots$cyl[[4]]
               ymin        ymax x           y PANEL group flipped_aes colour   fill
      1  0.16280475  0.16280475 4  0.16280475     1    -1       FALSE     NA grey85
      2 -0.01085365 -0.01085365 6 -0.01085365     1    -1       FALSE     NA grey85
      3 -0.18451205 -0.18451205 8 -0.18451205     1    -1       FALSE     NA grey85
        linewidth linetype alpha
      1       0.5        1   0.5
      2       0.5        1   0.5
      3       0.5        1   0.5
      
      $plots$cyl[[5]]
        x           y PANEL group flipped_aes colour linewidth linetype alpha
      1 4  0.16280475     1    -1       FALSE  black       0.5        1    NA
      2 6 -0.01085365     1    -1       FALSE  black       0.5        1    NA
      3 8 -0.18451205     1    -1       FALSE  black       0.5        1    NA
      
      $plots$cyl[[6]]
                x           y PANEL group colour linewidth linetype alpha
      1  5.969096 -0.10912504     1    -1  black       0.5        1   0.5
      2  6.009784 -0.10427322     1    -1  black       0.5        1   0.5
      3  4.008742  0.88791609     1    -1  black       0.5        1   0.5
      4  6.009870  0.90176931     1    -1  black       0.5        1   0.5
      5  8.028873 -0.11160140     1    -1  black       0.5        1   0.5
      6  6.011225  0.88977684     1    -1  black       0.5        1   0.5
      7  7.960760 -0.09266426     1    -1  black       0.5        1   0.5
      8  3.978604  0.90291099     1    -1  black       0.5        1   0.5
      9  4.013287  0.89682883     1    -1  black       0.5        1   0.5
      10 6.001140  0.89905733     1    -1  black       0.5        1   0.5
      11 6.015487  0.89104620     1    -1  black       0.5        1   0.5
      12 8.003598 -0.10153137     1    -1  black       0.5        1   0.5
      13 7.982619 -0.10852411     1    -1  black       0.5        1   0.5
      14 8.033875 -0.10440034     1    -1  black       0.5        1   0.5
      15 7.983385 -0.10020787     1    -1  black       0.5        1   0.5
      16 8.026984 -0.10480754     1    -1  black       0.5        1   0.5
      17 7.982898 -0.11057947     1    -1  black       0.5        1   0.5
      18 3.981346  0.90190792     1    -1  black       0.5        1   0.5
      19 3.974938  0.88534654     1    -1  black       0.5        1   0.5
      20 3.978578  0.89099502     1    -1  black       0.5        1   0.5
      21 3.985329  0.90075412     1    -1  black       0.5        1   0.5
      22 7.984215 -0.10433933     1    -1  black       0.5        1   0.5
      23 7.972724 -0.11275667     1    -1  black       0.5        1   0.5
      24 7.963200 -0.10435399     1    -1  black       0.5        1   0.5
      25 7.977504 -0.10459277     1    -1  black       0.5        1   0.5
      26 4.024848  0.90156649     1    -1  black       0.5        1   0.5
      27 4.002056 -0.11223826     1    -1  black       0.5        1   0.5
      28 4.033173  0.90389364     1    -1  black       0.5        1   0.5
      29 8.026508 -0.09571269     1    -1  black       0.5        1   0.5
      30 5.963662 -0.11541781     1    -1  black       0.5        1   0.5
      31 7.996487 -0.10882551     1    -1  black       0.5        1   0.5
      32 3.981215  0.88390920     1    -1  black       0.5        1   0.5
      
      
      $plots$disp
      $plots$disp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1  -0.104875     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.8955518     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[3]]
             x           y PANEL group colour      fill linewidth linetype alpha xmin
      1   71.1  0.45622465     1    -1     NA lightgray       0.5        1    NA -Inf
      2   75.7  0.44245465     1    -1     NA lightgray       0.5        1    NA -Inf
      3   78.7          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      4   79.0  0.44155661     1    -1     NA lightgray       0.5        1    NA -Inf
      5   95.1  0.39336162     1    -1     NA lightgray       0.5        1    NA -Inf
      6  108.0  0.35474577     1    -1     NA lightgray       0.5        1    NA -Inf
      7  120.1  0.31852469     1    -1     NA lightgray       0.5        1    NA -Inf
      8  120.3          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      9  121.0          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      10 140.8  0.25925384     1    -1     NA lightgray       0.5        1    NA -Inf
      11 145.0  0.24668124     1    -1     NA lightgray       0.5        1    NA -Inf
      12 146.7  0.24159233     1    -1     NA lightgray       0.5        1    NA -Inf
      13 160.0  0.20177908     1    -1     NA lightgray       0.5        1    NA -Inf
      14 167.6          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      15 225.0  0.02995348     1    -1     NA lightgray       0.5        1    NA -Inf
      16 258.0 -0.06883127     1    -1     NA lightgray       0.5        1    NA -Inf
      17 275.8 -0.12211516     1    -1     NA lightgray       0.5        1    NA -Inf
      18 301.0          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      19 304.0          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      20 318.0 -0.16402385     1    -1     NA lightgray       0.5        1    NA -Inf
      21 350.0 -0.25981512     1    -1     NA lightgray       0.5        1    NA -Inf
      22 351.0          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      23 360.0 -0.28675641     1    -1     NA lightgray       0.5        1    NA -Inf
      24 400.0          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      25 440.0          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      26 460.0 -0.34662596     1    -1     NA lightgray       0.5        1    NA -Inf
      27 472.0 -0.38254769     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax         ymin        ymax
      1   Inf -0.004365677 0.004365677
      2   Inf -0.004365677 0.004365677
      3   Inf -0.004365677 0.004365677
      4   Inf -0.004365677 0.004365677
      5   Inf -0.004365677 0.004365677
      6   Inf -0.004365677 0.004365677
      7   Inf -0.004365677 0.004365677
      8   Inf -0.004365677 0.004365677
      9   Inf -0.004365677 0.004365677
      10  Inf -0.004365677 0.004365677
      11  Inf -0.004365677 0.004365677
      12  Inf -0.004365677 0.004365677
      13  Inf -0.004365677 0.004365677
      14  Inf -0.004365677 0.004365677
      15  Inf -0.004365677 0.004365677
      16  Inf -0.004365677 0.004365677
      17  Inf -0.004365677 0.004365677
      18  Inf -0.004365677 0.004365677
      19  Inf -0.004365677 0.004365677
      20  Inf -0.004365677 0.004365677
      21  Inf -0.004365677 0.004365677
      22  Inf -0.004365677 0.004365677
      23  Inf -0.004365677 0.004365677
      24  Inf -0.004365677 0.004365677
      25  Inf -0.004365677 0.004365677
      26  Inf -0.004365677 0.004365677
      27  Inf -0.004365677 0.004365677
      
      $plots$disp[[4]]
                ymin        ymax     x           y PANEL group flipped_aes colour
      1   0.45622465  0.45622465  71.1  0.45622465     1    -1       FALSE     NA
      2   0.44245465  0.44245465  75.7  0.44245465     1    -1       FALSE     NA
      3           NA          NA  78.7          NA     1    -1       FALSE     NA
      4   0.44155661  0.44155661  79.0  0.44155661     1    -1       FALSE     NA
      5   0.39336162  0.39336162  95.1  0.39336162     1    -1       FALSE     NA
      6   0.35474577  0.35474577 108.0  0.35474577     1    -1       FALSE     NA
      7   0.31852469  0.31852469 120.1  0.31852469     1    -1       FALSE     NA
      8           NA          NA 120.3          NA     1    -1       FALSE     NA
      9           NA          NA 121.0          NA     1    -1       FALSE     NA
      10  0.25925384  0.25925384 140.8  0.25925384     1    -1       FALSE     NA
      11  0.24668124  0.24668124 145.0  0.24668124     1    -1       FALSE     NA
      12  0.24159233  0.24159233 146.7  0.24159233     1    -1       FALSE     NA
      13  0.20177908  0.20177908 160.0  0.20177908     1    -1       FALSE     NA
      14          NA          NA 167.6          NA     1    -1       FALSE     NA
      15  0.02995348  0.02995348 225.0  0.02995348     1    -1       FALSE     NA
      16 -0.06883127 -0.06883127 258.0 -0.06883127     1    -1       FALSE     NA
      17 -0.12211516 -0.12211516 275.8 -0.12211516     1    -1       FALSE     NA
      18          NA          NA 301.0          NA     1    -1       FALSE     NA
      19          NA          NA 304.0          NA     1    -1       FALSE     NA
      20 -0.16402385 -0.16402385 318.0 -0.16402385     1    -1       FALSE     NA
      21 -0.25981512 -0.25981512 350.0 -0.25981512     1    -1       FALSE     NA
      22          NA          NA 351.0          NA     1    -1       FALSE     NA
      23 -0.28675641 -0.28675641 360.0 -0.28675641     1    -1       FALSE     NA
      24          NA          NA 400.0          NA     1    -1       FALSE     NA
      25          NA          NA 440.0          NA     1    -1       FALSE     NA
      26 -0.34662596 -0.34662596 460.0 -0.34662596     1    -1       FALSE     NA
      27 -0.38254769 -0.38254769 472.0 -0.38254769     1    -1       FALSE     NA
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
      
      $plots$disp[[5]]
             x           y PANEL group flipped_aes colour linewidth linetype alpha
      1   71.1  0.45622465     1    -1       FALSE  black       0.5        1    NA
      2   75.7  0.44245465     1    -1       FALSE  black       0.5        1    NA
      3   78.7          NA     1    -1       FALSE  black       0.5        1    NA
      4   79.0  0.44155661     1    -1       FALSE  black       0.5        1    NA
      5   95.1  0.39336162     1    -1       FALSE  black       0.5        1    NA
      6  108.0  0.35474577     1    -1       FALSE  black       0.5        1    NA
      7  120.1  0.31852469     1    -1       FALSE  black       0.5        1    NA
      8  120.3          NA     1    -1       FALSE  black       0.5        1    NA
      9  121.0          NA     1    -1       FALSE  black       0.5        1    NA
      10 140.8  0.25925384     1    -1       FALSE  black       0.5        1    NA
      11 145.0  0.24668124     1    -1       FALSE  black       0.5        1    NA
      12 146.7  0.24159233     1    -1       FALSE  black       0.5        1    NA
      13 160.0  0.20177908     1    -1       FALSE  black       0.5        1    NA
      14 167.6          NA     1    -1       FALSE  black       0.5        1    NA
      15 225.0  0.02995348     1    -1       FALSE  black       0.5        1    NA
      16 258.0 -0.06883127     1    -1       FALSE  black       0.5        1    NA
      17 275.8 -0.12211516     1    -1       FALSE  black       0.5        1    NA
      18 301.0          NA     1    -1       FALSE  black       0.5        1    NA
      19 304.0          NA     1    -1       FALSE  black       0.5        1    NA
      20 318.0 -0.16402385     1    -1       FALSE  black       0.5        1    NA
      21 350.0 -0.25981512     1    -1       FALSE  black       0.5        1    NA
      22 351.0          NA     1    -1       FALSE  black       0.5        1    NA
      23 360.0 -0.28675641     1    -1       FALSE  black       0.5        1    NA
      24 400.0          NA     1    -1       FALSE  black       0.5        1    NA
      25 440.0          NA     1    -1       FALSE  black       0.5        1    NA
      26 460.0 -0.34662596     1    -1       FALSE  black       0.5        1    NA
      27 472.0 -0.38254769     1    -1       FALSE  black       0.5        1    NA
      
      $plots$disp[[6]]
                 x           y PANEL group colour linewidth linetype alpha
      1  156.90267 -0.10912504     1    -1  black       0.5        1   0.5
      2  160.98060 -0.10427322     1    -1  black       0.5        1   0.5
      3  108.87616  0.88791609     1    -1  black       0.5        1   0.5
      4  258.98926  0.90176931     1    -1  black       0.5        1   0.5
      5  362.89382 -0.11160140     1    -1  black       0.5        1   0.5
      6  226.12501  0.88977684     1    -1  black       0.5        1   0.5
      7  356.06714 -0.09266426     1    -1  black       0.5        1   0.5
      8  144.55559  0.90291099     1    -1  black       0.5        1   0.5
      9  142.13166  0.89682883     1    -1  black       0.5        1   0.5
      10 167.71427  0.89905733     1    -1  black       0.5        1   0.5
      11 169.15221  0.89104620     1    -1  black       0.5        1   0.5
      12 276.16061 -0.10153137     1    -1  black       0.5        1   0.5
      13 274.05796 -0.10852411     1    -1  black       0.5        1   0.5
      14 279.19509 -0.10440034     1    -1  black       0.5        1   0.5
      15 470.33479 -0.10020787     1    -1  black       0.5        1   0.5
      16 462.70444 -0.10480754     1    -1  black       0.5        1   0.5
      17 438.28594 -0.11057947     1    -1  black       0.5        1   0.5
      18  76.83037  0.90190792     1    -1  black       0.5        1   0.5
      19  73.18814  0.88534654     1    -1  black       0.5        1   0.5
      20  68.95299  0.89099502     1    -1  black       0.5        1   0.5
      21 118.62960  0.90075412     1    -1  black       0.5        1   0.5
      22 316.41800 -0.10433933     1    -1  black       0.5        1   0.5
      23 301.26623 -0.11275667     1    -1  black       0.5        1   0.5
      24 346.31169 -0.10435399     1    -1  black       0.5        1   0.5
      25 397.74533 -0.10459277     1    -1  black       0.5        1   0.5
      26  81.49038  0.90156649     1    -1  black       0.5        1   0.5
      27 120.50604 -0.11223826     1    -1  black       0.5        1   0.5
      28  98.42473  0.90389364     1    -1  black       0.5        1   0.5
      29 353.65672 -0.09571269     1    -1  black       0.5        1   0.5
      30 141.35799 -0.11541781     1    -1  black       0.5        1   0.5
      31 300.64794 -0.10882551     1    -1  black       0.5        1   0.5
      32 119.11727  0.88390920     1    -1  black       0.5        1   0.5
      
      
      $plots$am
      $plots$am[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1  -0.104875     1    -1  black       0.5   dashed    NA
      
      $plots$am[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.8955518     1    -1  black       0.5   dashed    NA
      
      $plots$am[[3]]
        x           y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1  0.17415804     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 -0.09377741     1     2     NA lightgray       0.5        1    NA -Inf  Inf
                ymin        ymax
      1 -0.004365677 0.004365677
      2 -0.004365677 0.004365677
      
      $plots$am[[4]]
        x        y PANEL group flipped_aes        ymin     ymax xmin xmax colour fill
      1 1 0.174158     1     1       FALSE  0.00000000 0.174158 0.55 1.45     NA gray
      2 2 0.000000     1     2       FALSE -0.09377741 0.000000 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $plots$am[[5]]
               ymin        ymax x           y PANEL group flipped_aes  xmin  xmax
      1  0.17415804  0.17415804 1  0.17415804     1     1       FALSE 0.975 1.025
      2 -0.09377741 -0.09377741 2 -0.09377741     1     2       FALSE 1.975 2.025
        colour linewidth linetype width alpha
      1  black       0.5        1  0.05    NA
      2  black       0.5        1  0.05    NA
      
      $plots$am[[6]]
                y label x PANEL group colour size angle hjust vjust alpha family
      1 -0.233293   59% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 -0.233293   41% 2     1     2  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      
      
      $plots$gear
      $plots$gear[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1  -0.104875     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.8955518     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[3]]
        x           y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -0.19868822     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2  0.03607667     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3  0.09493445     1     3     NA lightgray       0.5        1    NA -Inf  Inf
                ymin        ymax
      1 -0.004365677 0.004365677
      2 -0.004365677 0.004365677
      3 -0.004365677 0.004365677
      
      $plots$gear[[4]]
        x          y PANEL group flipped_aes       ymin       ymax xmin xmax colour
      1 1 0.00000000     1     1       FALSE -0.1986882 0.00000000 0.55 1.45     NA
      2 2 0.03607667     1     2       FALSE  0.0000000 0.03607667 1.55 2.45     NA
      3 3 0.09493445     1     3       FALSE  0.0000000 0.09493445 2.55 3.45     NA
        fill linewidth linetype alpha
      1 gray       0.5        1    NA
      2 gray       0.5        1    NA
      3 gray       0.5        1    NA
      
      $plots$gear[[5]]
               ymin        ymax x           y PANEL group flipped_aes  xmin  xmax
      1 -0.19868822 -0.19868822 1 -0.19868822     1     1       FALSE 0.975 1.025
      2  0.03607667  0.03607667 2  0.03607667     1     2       FALSE 1.975 2.025
      3  0.09493445  0.09493445 3  0.09493445     1     3       FALSE 2.975 3.025
        colour linewidth linetype width alpha
      1  black       0.5        1  0.05    NA
      2  black       0.5        1  0.05    NA
      3  black       0.5        1  0.05    NA
      
      $plots$gear[[6]]
                y label x PANEL group colour size angle hjust vjust alpha family
      1 -0.233293   47% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 -0.233293   38% 2     1     2  black    3     0   0.5  -0.2   0.5       
      3 -0.233293   16% 3     1     3  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      3        1        1.2
      
      
      $plots$country
      $plots$country[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1  -0.104875     1    -1  black       0.5   dashed    NA
      
      $plots$country[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.8955518     1    -1  black       0.5   dashed    NA
      
      $plots$country[[3]]
        x          y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -0.1035439     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 -0.3583464     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 -0.7235863     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 -0.6822083     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5 -0.6423034     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6 -0.3799711     1     6     NA lightgray       0.5        1    NA -Inf  Inf
                ymin        ymax
      1 -0.004365677 0.004365677
      2 -0.004365677 0.004365677
      3 -0.004365677 0.004365677
      4 -0.004365677 0.004365677
      5 -0.004365677 0.004365677
      6 -0.004365677 0.004365677
      
      $plots$country[[4]]
        x y PANEL group flipped_aes       ymin ymax xmin xmax colour fill linewidth
      1 1 0     1     1       FALSE -0.1035439    0 0.55 1.45     NA gray       0.5
      2 2 0     1     2       FALSE -0.3583464    0 1.55 2.45     NA gray       0.5
      3 3 0     1     3       FALSE -0.7235863    0 2.55 3.45     NA gray       0.5
      4 4 0     1     4       FALSE -0.6822083    0 3.55 4.45     NA gray       0.5
      5 5 0     1     5       FALSE -0.6423034    0 4.55 5.45     NA gray       0.5
      6 6 0     1     6       FALSE -0.3799711    0 5.55 6.45     NA gray       0.5
        linetype alpha
      1        1    NA
      2        1    NA
      3        1    NA
      4        1    NA
      5        1    NA
      6        1    NA
      
      $plots$country[[5]]
              ymin       ymax x          y PANEL group flipped_aes  xmin  xmax colour
      1 -0.1035439 -0.1035439 1 -0.1035439     1     1       FALSE 0.975 1.025  black
      2 -0.3583464 -0.3583464 2 -0.3583464     1     2       FALSE 1.975 2.025  black
      3 -0.7235863 -0.7235863 3 -0.7235863     1     3       FALSE 2.975 3.025  black
      4 -0.6822083 -0.6822083 4 -0.6822083     1     4       FALSE 3.975 4.025  black
      5 -0.6423034 -0.6423034 5 -0.6423034     1     5       FALSE 4.975 5.025  black
      6 -0.3799711 -0.3799711 6 -0.3799711     1     6       FALSE 5.975 6.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      4       0.5        1  0.05    NA
      5       0.5        1  0.05    NA
      6       0.5        1  0.05    NA
      
      $plots$country[[6]]
                y label x PANEL group colour size angle hjust vjust alpha family
      1 -0.233293    3% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 -0.233293    3% 2     1     2  black    3     0   0.5  -0.2   0.5       
      3 -0.233293   19% 3     1     3  black    3     0   0.5  -0.2   0.5       
      4 -0.233293   12% 4     1     4  black    3     0   0.5  -0.2   0.5       
      5 -0.233293   25% 5     1     5  black    3     0   0.5  -0.2   0.5       
      6 -0.233293   38% 6     1     6  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      3        1        1.2
      4        1        1.2
      5        1        1.2
      6        1        1.2
      
      
      
      $y_col
      [1] "vs"
      
      $x_cols
      [1] "cyl"     "disp"    "am"      "gear"    "country"
      
      $y_type
      [1] "binary"
      
      $y_summary
                min            1%          2.5%            5%           10% 
      -0.1288448128 -0.1288448128 -0.1212699124 -0.0770467829 -0.0306206155 
                25%         49.5%           50%     mid_lower          mean 
      -0.0004268482  0.1000824940  0.1044481711  0.1000824940  0.4375000000 
          mid_upper           75%           90%           95%         97.5% 
       0.1088138483  1.0000000000  1.0319964347  1.0499547137  1.0670360934 
                99%           max 
       1.0683409517  1.0683409517 
      
      $relative_y
      [1] "zero"
      
      $boot_it
      [1] 1
      
      $boot_alpha
      [1] 0.01
      
      $boot_centre
      [1] "median"
      
      $median_band
      [1] 0.01
      

