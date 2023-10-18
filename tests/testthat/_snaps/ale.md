# numeric outcome works with multiple x datatypes

    Code
      cars_ale
    Output
      $data
      $data$cyl
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
      
      $data$disp
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
      
      $data$hp
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
      
      $data$drat
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
      
      $data$wt
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
      
      $data$qsec
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
      
      $data$vs
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    36  17.3     17.3       17.3         17.3     17.3
      2 TRUE     28  21.6     21.6       21.6         21.6     21.6
      
      $data$am
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    38 26.9     26.9       26.9         26.9     26.9 
      2 TRUE     26  7.94     7.94       7.94         7.94     7.94
      
      $data$gear
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30  9.88     9.88       9.88         9.88     9.88
      2 four     24 24.0     24.0       24.0         24.0     24.0 
      3 five     10 35.7     35.7       35.7         35.7     35.7 
      
      $data$carb
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
      
      $data$country
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      2 19.3     19.3       19.3         19.3     19.3 
      2 UK          2 35.2     35.2       35.2         35.2     35.2 
      3 Japan      12 24.3     24.3       24.3         24.3     24.3 
      4 Italy       8 17.8     17.8       17.8         17.8     17.8 
      5 Germany    16  9.37     9.37       9.37         9.37     9.37
      6 USA        24 22.3     22.3       22.3         22.3     22.3 
      
      
      $stats
      $stats$by_term
      $stats$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          9.15     9.15   9.15   9.15      9.15
      2 aler_min    -11.3    -11.3  -11.3  -11.3     -11.3 
      3 aler_max      7.71     7.71   7.71   7.71      7.71
      4 naled        41.0     41.0   41.0   41.0      41.0 
      5 naler_min     0        0      0      0         0   
      6 naler_max    84.8     84.8   84.8   84.8      84.8 
      
      $stats$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0602   0.0602  0.0602  0.0602    0.0602
      2 aler_min   -0.0728  -0.0728 -0.0728 -0.0728   -0.0728
      3 aler_max    0.260    0.260   0.260   0.260     0.260 
      4 naled       3.55     3.55    3.55    3.55      3.55  
      5 naler_min  47.0     47.0    47.0    47.0      47.0   
      6 naler_max  54.5     54.5    54.5    54.5      54.5   
      
      $stats$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          5.26     5.26   5.26   5.26      5.26
      2 aler_min     -9.83    -9.83  -9.83  -9.83     -9.83
      3 aler_max     16.0     16.0   16.0   16.0      16.0 
      4 naled        29.5     29.5   29.5   29.5      29.5 
      5 naler_min     0        0      0      0         0   
      6 naler_max   100      100    100    100       100   
      
      $stats$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0756   0.0756  0.0756  0.0756    0.0756
      2 aler_min   -0.127   -0.127  -0.127  -0.127    -0.127 
      3 aler_max    0.153    0.153   0.153   0.153     0.153 
      4 naled       3.72     3.72    3.72    3.72      3.72  
      5 naler_min  47.0     47.0    47.0    47.0      47.0   
      6 naler_max  54.5     54.5    54.5    54.5      54.5   
      
      $stats$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          6.37     6.37   6.37   6.37      6.37
      2 aler_min    -13.5    -13.5  -13.5  -13.5     -13.5 
      3 aler_max     18.4     18.4   18.4   18.4      18.4 
      4 naled        30.7     30.7   30.7   30.7      30.7 
      5 naler_min     0        0      0      0         0   
      6 naler_max   100      100    100    100       100   
      
      $stats$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          2.22     2.22  2.22   2.22      2.22
      2 aler_min     -5.08    -5.08 -5.08  -5.08     -5.08
      3 aler_max     12.2     12.2  12.2   12.2      12.2 
      4 naled        15.4     15.4  15.4   15.4      15.4 
      5 naler_min     9.09     9.09  9.09   9.09      9.09
      6 naler_max    93.9     93.9  93.9   93.9      93.9 
      
      $stats$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          8.74     8.74   8.74   8.74      8.74
      2 aler_min     -9.32    -9.32  -9.32  -9.32     -9.32
      3 aler_max     16.5     16.5   16.5   16.5      16.5 
      4 naled        42.0     42.0   42.0   42.0      42.0 
      5 naler_min     0        0      0      0         0   
      6 naler_max   100      100    100    100       100   
      
      $stats$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          7.48     7.48   7.48   7.48      7.48
      2 aler_min    -16.9    -16.9  -16.9  -16.9     -16.9 
      3 aler_max     13.5     13.5   13.5   13.5      13.5 
      4 naled        32.3     32.3   32.3   32.3      32.3 
      5 naler_min     0        0      0      0         0   
      6 naler_max    97.0     97.0   97.0   97.0      97.0 
      
      $stats$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          3.60     3.60  3.60   3.60      3.60
      2 aler_min     -6.29    -6.29 -6.29  -6.29     -6.29
      3 aler_max      4.76     4.76  4.76   4.76      4.76
      4 naled        25.6     25.6  25.6   25.6      25.6 
      5 naler_min     6.06     6.06  6.06   6.06      6.06
      6 naler_max    78.8     78.8  78.8   78.8      78.8 
      
      $stats$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          2.11     2.11  2.11   2.11      2.11
      2 aler_min     -1.87    -1.87 -1.87  -1.87     -1.87
      3 aler_max      2.41     2.41  2.41   2.41      2.41
      4 naled        17.0     17.0  17.0   17.0      17.0 
      5 naler_min    36.4     36.4  36.4   36.4      36.4 
      6 naler_max    71.2     71.2  71.2   71.2      71.2 
      
      $stats$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          7.10     7.10   7.10   7.10      7.10
      2 aler_min    -27.0    -27.0  -27.0  -27.0     -27.0 
      3 aler_max     20.4     20.4   20.4   20.4      20.4 
      4 naled        27.8     27.8   27.8   27.8      27.8 
      5 naler_min     0        0      0      0         0   
      6 naler_max   100      100    100    100       100   
      
      
      $stats$by_statistic
      $stats$by_statistic$aled
      # A tibble: 11 x 6
         term    estimate conf.low   mean median conf.high
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
      
      $stats$by_statistic$aler_max
      # A tibble: 11 x 6
         term    estimate conf.low   mean median conf.high
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
      
      $stats$by_statistic$aler_min
      # A tibble: 11 x 6
         term    estimate conf.low     mean   median conf.high
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
      
      $stats$by_statistic$naled
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 cyl         3.72     3.72  3.72   3.72      3.72
       2 disp       30.7     30.7  30.7   30.7      30.7 
       3 hp         32.3     32.3  32.3   32.3      32.3 
       4 drat       15.4     15.4  15.4   15.4      15.4 
       5 wt         27.8     27.8  27.8   27.8      27.8 
       6 qsec       25.6     25.6  25.6   25.6      25.6 
       7 vs         17.0     17.0  17.0   17.0      17.0 
       8 am         41.0     41.0  41.0   41.0      41.0 
       9 gear       42.0     42.0  42.0   42.0      42.0 
      10 carb        3.55     3.55  3.55   3.55      3.55
      11 country    29.5     29.5  29.5   29.5      29.5 
      
      $stats$by_statistic$naler_max
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 cyl         54.5     54.5  54.5   54.5      54.5
       2 disp       100      100   100    100       100  
       3 hp          97.0     97.0  97.0   97.0      97.0
       4 drat        93.9     93.9  93.9   93.9      93.9
       5 wt         100      100   100    100       100  
       6 qsec        78.8     78.8  78.8   78.8      78.8
       7 vs          71.2     71.2  71.2   71.2      71.2
       8 am          84.8     84.8  84.8   84.8      84.8
       9 gear       100      100   100    100       100  
      10 carb        54.5     54.5  54.5   54.5      54.5
      11 country    100      100   100    100       100  
      
      $stats$by_statistic$naler_min
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 cyl        47.0     47.0  47.0   47.0      47.0 
       2 disp        0        0     0      0         0   
       3 hp          0        0     0      0         0   
       4 drat        9.09     9.09  9.09   9.09      9.09
       5 wt          0        0     0      0         0   
       6 qsec        6.06     6.06  6.06   6.06      6.06
       7 vs         36.4     36.4  36.4   36.4      36.4 
       8 am          0        0     0      0         0   
       9 gear        0        0     0      0         0   
      10 carb       47.0     47.0  47.0   47.0      47.0 
      11 country     0        0     0      0         0   
      
      
      $stats$estimate
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
      
      $stats$effects_plot
      $stats$effects_plot[[1]]
      $stats$effects_plot[[1]][[1]]
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
      
      $stats$effects_plot[[1]][[2]]
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
      
      $stats$effects_plot[[1]][[3]]
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
      
      $stats$effects_plot[[1]][[4]]
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
      
      $stats$effects_plot[[1]][[5]]
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
      
      $stats$effects_plot[[1]][[6]]
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
      
      $stats$effects_plot[[1]][[7]]
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
      
      $stats$effects_plot[[1]][[8]]
           x y PANEL group colour  fill size angle hjust vjust alpha family fontface
      1 33.9 2     1    -1  black white    3     0     1   0.5    NA               1
        lineheight                                                              label
      1        1.2 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      
      $plots
      $plots$cyl
      $plots$cyl[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[3]]
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
      
      $plots$cyl[[4]]
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
      
      $plots$cyl[[5]]
        x        y PANEL group flipped_aes colour linewidth linetype alpha
      1 3 19.07283     1    -1       FALSE  black       0.5        1    NA
      2 4 19.11961     1    -1       FALSE  black       0.5        1    NA
      3 5 19.16638     1    -1       FALSE  black       0.5        1    NA
      4 6 19.21316     1    -1       FALSE  black       0.5        1    NA
      5 7 19.25993     1    -1       FALSE  black       0.5        1    NA
      6 8 19.30670     1    -1       FALSE  black       0.5        1    NA
      7 9 19.35348     1    -1       FALSE  black       0.5        1    NA
      
      $plots$cyl[[6]]
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
      
      
      $plots$disp
      $plots$disp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[3]]
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
      
      $plots$disp[[4]]
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
      
      $plots$disp[[5]]
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
      
      $plots$disp[[6]]
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
      
      
      $plots$hp
      $plots$hp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $plots$hp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$hp[[3]]
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
      
      $plots$hp[[4]]
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
      
      $plots$hp[[5]]
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
      
      $plots$hp[[6]]
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
      
      
      $plots$drat
      $plots$drat[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $plots$drat[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$drat[[3]]
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
      
      $plots$drat[[4]]
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
      
      $plots$drat[[5]]
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
      
      $plots$drat[[6]]
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
      
      
      $plots$wt
      $plots$wt[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $plots$wt[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$wt[[3]]
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
      
      $plots$wt[[4]]
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
      
      $plots$wt[[5]]
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
      
      $plots$wt[[6]]
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
      
      
      $plots$qsec
      $plots$qsec[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $plots$qsec[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$qsec[[3]]
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
      
      $plots$qsec[[4]]
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
      
      $plots$qsec[[5]]
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
      
      $plots$qsec[[6]]
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
      
      
      $plots$vs
      $plots$vs[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $plots$vs[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$vs[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 17.32625     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 21.60911     1     2     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      
      $plots$vs[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 17.32625     1     1       FALSE    0 17.32625 0.55 1.45     NA gray
      2 2 21.60911     1     2       FALSE    0 21.60911 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $plots$vs[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 17.32625 17.32625 1 17.32625     1     1       FALSE 0.975 1.025  black
      2 21.60911 21.60911 2 21.60911     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $plots$vs[[6]]
               y label x PANEL group colour size angle hjust vjust alpha family
      1 10.39108   56% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 10.39108   44% 2     1     2  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      
      
      $plots$am
      $plots$am[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $plots$am[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$am[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 26.905445     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2  7.938195     1     2     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      
      $plots$am[[4]]
        x         y PANEL group flipped_aes ymin      ymax xmin xmax colour fill
      1 1 26.905445     1     1       FALSE    0 26.905445 0.55 1.45     NA gray
      2 2  7.938195     1     2       FALSE    0  7.938195 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $plots$am[[5]]
             ymin      ymax x         y PANEL group flipped_aes  xmin  xmax colour
      1 26.905445 26.905445 1 26.905445     1     1       FALSE 0.975 1.025  black
      2  7.938195  7.938195 2  7.938195     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $plots$am[[6]]
               y label x PANEL group colour size angle hjust vjust alpha family
      1 10.39108   59% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 10.39108   41% 2     1     2  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      
      
      $plots$gear
      $plots$gear[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1  9.876782     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 23.999836     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 35.650050     1     3     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      3 19.04095 19.28336
      
      $plots$gear[[4]]
        x         y PANEL group flipped_aes ymin      ymax xmin xmax colour fill
      1 1  9.876782     1     1       FALSE    0  9.876782 0.55 1.45     NA gray
      2 2 23.999836     1     2       FALSE    0 23.999836 1.55 2.45     NA gray
      3 3 35.650050     1     3       FALSE    0 35.650050 2.55 3.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      
      $plots$gear[[5]]
             ymin      ymax x         y PANEL group flipped_aes  xmin  xmax colour
      1  9.876782  9.876782 1  9.876782     1     1       FALSE 0.975 1.025  black
      2 23.999836 23.999836 2 23.999836     1     2       FALSE 1.975 2.025  black
      3 35.650050 35.650050 3 35.650050     1     3       FALSE 2.975 3.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      
      $plots$gear[[6]]
               y label x PANEL group colour size angle hjust vjust alpha family
      1 10.39108   47% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 10.39108   38% 2     1     2  black    3     0   0.5  -0.2   0.5       
      3 10.39108   16% 3     1     3  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      3        1        1.2
      
      
      $plots$carb
      $plots$carb[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $plots$carb[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$carb[[3]]
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
      
      $plots$carb[[4]]
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
      
      $plots$carb[[5]]
        x        y PANEL group flipped_aes colour linewidth linetype alpha
      1 1 19.12721     1    -1       FALSE  black       0.5        1    NA
      2 2 19.17474     1    -1       FALSE  black       0.5        1    NA
      3 3 19.22228     1    -1       FALSE  black       0.5        1    NA
      4 4 19.26982     1    -1       FALSE  black       0.5        1    NA
      5 5 19.31736     1    -1       FALSE  black       0.5        1    NA
      6 6 19.36490     1    -1       FALSE  black       0.5        1    NA
      7 7 19.41244     1    -1       FALSE  black       0.5        1    NA
      8 8 19.45998     1    -1       FALSE  black       0.5        1    NA
      
      $plots$carb[[6]]
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
      
      
      $plots$country
      $plots$country[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $plots$country[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$country[[3]]
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
      
      $plots$country[[4]]
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
      
      $plots$country[[5]]
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
      
      $plots$country[[6]]
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
      
      
      
      $conf_regions
      $conf_regions$cyl
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1       3     7  0.667    40 0.625    19.1  19.3 0.0120 overlap        
      2       8     9  0.167    24 0.375    19.3  19.4 0.0120 above          
      
      $conf_regions$disp
      # A tibble: 4 x 9
        start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    70.9  121   0.125    18 0.281    37.6 21.5  -5.49  above          
      2   141.   258.  0.293    18 0.281    18.5 16.2  -0.322 below          
      3   274.   321.  0.117    12 0.188    19.7 20.5   0.312 above          
      4   350    472   0.304    16 0.25     14.0  7.35 -0.932 below          
      
      $conf_regions$hp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1     52    113  0.216    30 0.469    26.0 23.4  -0.514 above          
      2    122.   335  0.753    34 0.531    19.0  3.71 -0.866 below          
      
      $conf_regions$drat
      # A tibble: 6 x 9
        start_x end_x  x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    2.74  2.76 0.00737     3 0.0469    19.6  19.5 -0.843 above          
      2    2.78  2.78 0           1 0.0156    19.2  19.2  0     overlap        
      3    2.92  2.93 0.00304     2 0.0312    18.7  18.7  0.361 below          
      4    3     3.24 0.105      20 0.312     19.3  20.3  0.418 above          
      5    3.53  3.93 0.181      24 0.375     15.2  18.8  0.848 below          
      6    4.06  4.98 0.411      14 0.219     20.0  31.4  1.18  above          
      
      $conf_regions$wt
      # A tibble: 4 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    1.50  2.64 0.289     18 0.281    -7.79  18.4  3.87  below          
      2    2.77  2.86 0.0231     5 0.0781   19.1   19.1 -0.106 overlap        
      3    2.88  3.22 0.0872     9 0.141    19.0   18.1 -0.430 below          
      4    3.41  5.45 0.517     32 0.5      20.7   39.6  1.56  above          
      
      $conf_regions$qsec
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    14.5  17.6  0.368    32 0.5       23.0  20.4 -0.293 above          
      2    17.8  17.8  0         1 0.0156    19.2  19.2  0     overlap        
      3    17.9  23.0  0.594    31 0.484     18.6  12.9 -0.410 below          
      
      $conf_regions$vs
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    36 0.562  17.3 below          
      2 TRUE     28 0.438  21.6 above          
      
      $conf_regions$am
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    38 0.594 26.9  above          
      2 TRUE     26 0.406  7.94 below          
      
      $conf_regions$gear
      # A tibble: 3 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 three    30 0.469  9.88 below          
      2 four     24 0.375 24.0  above          
      3 five     10 0.156 35.7  above          
      
      $conf_regions$carb
      # A tibble: 2 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1       1     4  0.429    58 0.906     19.1  19.3 0.0142 overlap        
      2       5     8  0.429     6 0.0938    19.3  19.5 0.0142 above          
      
      $conf_regions$country
      # A tibble: 6 x 5
        x           n  n_pct     y relative_to_mid
        <ord>   <int>  <dbl> <dbl> <ord>          
      1 Sweden      2 0.0312 19.3  above          
      2 UK          2 0.0312 35.2  above          
      3 Japan      12 0.188  24.3  above          
      4 Italy       8 0.125  17.8  below          
      5 Germany    16 0.25    9.37 below          
      6 USA        24 0.375  22.3  above          
      
      
      $y_col
      [1] "mpg"
      
      $x_cols
       [1] "cyl"     "disp"    "hp"      "drat"    "wt"      "qsec"    "vs"     
       [8] "am"      "gear"    "carb"    "country"
      
      $y_type
      [1] "numeric"
      
      $y_summary
            min        1%      2.5%        5%       10%       25%     47.5%       50% 
       10.39108  10.39108  10.40000  10.88271  14.33418  15.43921  19.04095  19.20000 
      mid_lower      mean mid_upper       75%       90%       95%     97.5%       99% 
       19.04095  20.09462  19.28336  22.80000  30.31124  32.14486  33.08402  33.84876 
            max 
       33.84876 
      
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
      
      $data$disp
      # A tibble: 59 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  70.9     1  37.6     37.6       37.6         37.6     37.6
       2  71.1     1  37.5     37.5       37.5         37.5     37.5
       3  75.7     1  35.7     35.7       35.7         35.7     35.7
       4  76.4     1  36.0     35.5       36.0         35.5     37.1
       5  78.6     1  35.3     34.6       35.3         34.9     36.3
       6  78.7     1  35.9     35.4       35.9         35.9     36.3
       7  79       1  35.5     34.5       35.5         35.0     37.2
       8  79.0     1  35.5     34.5       35.5         35.0     37.2
       9  94.2     1  29.3     28.9       29.3         29.2     29.7
      10  95.1     1  30.7     28.6       30.7         29.1     35.5
      # i 49 more rows
      
      $data$hp
      # A tibble: 54 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  52       1  26.0     26.0       26.0         26.0     26.0
       2  52.5     1  26.3     26.3       26.3         26.3     26.3
       3  62       1  31.2     31.2       31.2         31.2     31.2
       4  62.6     1  27.5     26.5       27.5         26.5     30.9
       5  64.8     1  28.8     27.2       28.8         27.2     31.8
       6  65       1  27.9     26.5       27.9         27.2     31.6
       7  65.7     1  27.1     26.7       27.1         27.4     27.4
       8  66       2  28.1     26.6       28.1         27.4     31.7
       9  66.3     1  28.5     26.7       28.5         27.5     31.9
      10  90.8     1  21.2     20.9       21.2         21.2     21.6
      # i 44 more rows
      
      $data$drat
      # A tibble: 54 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  2.74     1  19.6     19.6       19.6         19.6     19.6
       2  2.76     2  19.5     19.5       19.5         19.5     19.5
       3  2.78     1  19.2     19.2       19.2         19.2     19.2
       4  2.92     1  18.7     18.7       18.7         18.7     18.7
       5  2.93     1  19.1     18.7       19.1         19.1     19.5
       6  3        1  20.0     20.0       20.0         20.0     20.0
       7  3.02     1  19.5     19.0       19.5         19.4     20.2
       8  3.05     1  20.2     19.9       20.2         20.2     20.6
       9  3.05     1  19.7     18.8       19.7         19.9     20.6
      10  3.06     1  19.7     18.8       19.7         19.6     20.7
      # i 44 more rows
      
      $data$wt
      # A tibble: 61 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  1.50     1 -7.79    -7.79      -7.79         -7.79    -7.79
       2  1.51     1 -7.26    -7.26      -7.26         -7.26    -7.26
       3  1.62     1 -3.66    -3.66      -3.66         -3.66    -3.66
       4  1.63     1 -4.31    -6.53      -4.31         -3.11    -3.11
       5  1.83     1  1.63    -1.10       1.63          2.82     3.35
       6  1.84     1 -0.856   -6.22      -0.856        -1.17     3.45
       7  1.93     1  2.47    -3.59       2.47          5.46     5.99
       8  1.94     1  2.06    -2.61       2.06          2.38     6.21
       9  2.14     1  5.54     0.637      5.54          5.54    10.4 
      10  2.14     1  4.97    -0.555      4.97          4.97    10.5 
      # i 51 more rows
      
      $data$qsec
      # A tibble: 62 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1  23.0     23.0       23.0         23.0     23.0
       2  14.5     1  23.0     23.0       23.0         23.0     23.0
       3  14.6     1  23.1     23.1       23.1         23.1     23.1
       4  14.6     1  23.1     23.1       23.1         23.1     23.1
       5  15.4     1  23.9     23.8       23.9         23.9     23.9
       6  15.5     1  23.7     23.1       23.7         23.9     23.9
       7  15.5     1  23.9     23.9       23.9         23.9     23.9
       8  15.6     1  23.6     23.1       23.6         23.9     23.9
       9  15.8     1  23.6     23.1       23.6         23.8     23.9
      10  16.0     1  23.6     23.1       23.6         23.8     23.9
      # i 52 more rows
      
      $data$vs
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    36  17.3     17.3       17.3         17.3     17.3
      2 TRUE     28  19.6     19.5       19.6         19.6     19.7
      
      $data$am
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    38  26.9     26.9       26.9         26.9     26.9
      2 TRUE     26  17.5     15.7       17.5         17.7     19.1
      
      $data$gear
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30  9.88     9.88       9.88         9.88     9.88
      2 four     24 16.3     15.3       16.3         16.2     17.3 
      3 five     10 27.2     26.0       27.2         27.2     28.5 
      
      $data$carb
      # A tibble: 8 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     1    14  19.1     19.1       19.1         19.1     19.1
      2     2    19  19.2     19.2       19.2         19.2     19.2
      3     3     9  19.2     19.2       19.2         19.2     19.2
      4     4    16  19.3     19.3       19.3         19.3     19.3
      5     5     2  19.3     19.3       19.3         19.3     19.3
      6     6     2  19.4     19.3       19.4         19.4     19.4
      7     7     1  19.4     19.4       19.4         19.4     19.4
      8     8     1  19.4     19.4       19.4         19.4     19.5
      
      $data$country
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      2 19.3    19.3        19.3         19.3      19.3
      2 UK          2 22.4    16.3        22.4         22.9      28.2
      3 Japan      12 12.1     3.90       12.1         12.1      22.6
      4 Italy       8  9.84    0.883       9.84        10.8      20.4
      5 Germany    16  7.43   -1.78        7.43         8.24     18.4
      6 USA        24 14.5     5.35       14.5         14.6      24.7
      
      
      $stats
      $stats$by_term
      $stats$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          5.27     4.60  5.27   5.18    6.00  
      2 aler_min     -1.72    -3.50 -1.72  -1.48   -0.0593
      3 aler_max      7.71     7.71  7.71   7.71    7.71  
      4 naled        26.0     22.1  26.0   25.6    29.8   
      5 naler_min    38.2     27.6  38.2   37.9    52.0   
      6 naler_max    84.8     84.8  84.8   84.8    84.8   
      
      $stats$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0560   0.0529  0.0560  0.0553    0.0599
      2 aler_min   -0.0728  -0.0728 -0.0728 -0.0728   -0.0728
      3 aler_max    0.203    0.165   0.203   0.212     0.255 
      4 naled       3.53     3.50    3.53    3.52      3.55  
      5 naler_min  47.0     47.0    47.0    47.0      47.0   
      6 naler_max  54.5     54.5    54.5    54.5      54.5   
      
      $stats$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          8.69    3.40    8.69   7.07    15.7  
      2 aler_min    -11.8   -21.0   -11.8  -11.0     -0.806
      3 aler_max      4.51    0.137   4.51   6.16     8.96 
      4 naled        35.8    20.9    35.8   41.7     47.6  
      5 naler_min    10.6     0      10.6    0       42.9  
      6 naler_max    72.7    54.5    72.7   81.8     87.6  
      
      $stats$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0756   0.0756  0.0756  0.0756    0.0756
      2 aler_min   -0.127   -0.127  -0.127  -0.127    -0.127 
      3 aler_max    0.153    0.153   0.153   0.153     0.153 
      4 naled       3.72     3.72    3.72    3.72      3.72  
      5 naler_min  47.0     47.0    47.0    47.0      47.0   
      6 naler_max  54.5     54.5    54.5    54.5      54.5   
      
      $stats$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          7.12     6.05   7.12   6.68      9.21
      2 aler_min     -6.51   -13.7   -6.51  -3.94     -1.57
      3 aler_max     18.4     18.4   18.4   18.4      18.4 
      4 naled        31.0     28.3   31.0   30.2      35.4 
      5 naler_min    19.1      0     19.1   24.2      37.4 
      6 naler_max   100      100    100    100       100   
      
      $stats$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          2.05     1.71  2.05   2.02     2.48 
      2 aler_min     -2.93    -5.18 -2.93  -3.67    -0.174
      3 aler_max      7.32     2.27  7.32   7.96    11.7  
      4 naled        14.5     11.6  14.5   14.1     18.3  
      5 naler_min    27.0      9.09 27.0   25.8     46.7  
      6 naler_max    81.8     65.2  81.8   84.8     93.3  
      
      $stats$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          6.70     6.52  6.70   6.54      7.09
      2 aler_min     -9.32    -9.32 -9.32  -9.32     -9.32
      3 aler_max      8.05     6.78  8.05   8.03      9.33
      4 naled        36.5     34.5  36.5   35.8      40.1 
      5 naler_min     0        0     0      0         0   
      6 naler_max    85.8     82.1  85.8   86.4      87.9 
      
      $stats$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          9.48     3.85  9.48  7.51      16.8 
      2 aler_min     -5.29   -19.0  -5.29 -0.476      6.58
      3 aler_max     14.1      7.45 14.1   8.27      26.9 
      4 naled        34.4     21.0  34.4  33.3       44.9 
      5 naler_min    41.2      0    41.2  43.9       82.9 
      6 naler_max    91.5     84.8  91.5  87.9      100   
      
      $stats$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          2.43     2.09  2.43   2.40      2.91
      2 aler_min     -2.36    -3.77 -2.36  -2.28     -1.17
      3 aler_max      4.53     3.95  4.53   4.70      4.74
      4 naled        17.7     15.9  17.7   17.6      20.5 
      5 naler_min    33.3     25.2  33.3   33.3      41.5 
      6 naler_max    78.8     78.8  78.8   78.8      78.8 
      
      $stats$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         1.24     1.20   1.24   1.23      1.26 
      2 aler_min    -1.87    -1.87  -1.87  -1.87     -1.87 
      3 aler_max     0.415    0.341  0.415  0.402     0.468
      4 naled        9.66     9.66   9.66   9.66      9.66 
      5 naler_min   36.4     36.4   36.4   36.4      36.4  
      6 naler_max   54.5     54.5   54.5   54.5      54.5  
      
      $stats$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         11.8     7.21   11.8   12.0       14.8
      2 aler_min    -27.0   -27.0   -27.0  -27.0      -27.0
      3 aler_max     -1.89  -10.4    -1.89  -7.15      12.5
      4 naled        44.9    30.9    44.9   48.7       49.9
      5 naler_min     0       0       0      0          0  
      6 naler_max    36.4     0.606  36.4    6.06      94.5
      
      
      $stats$by_statistic
      $stats$by_statistic$aled
      # A tibble: 11 x 6
         term    estimate conf.low    mean  median conf.high
         <chr>      <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
       1 cyl       0.0756   0.0756  0.0756  0.0756    0.0756
       2 disp      7.12     6.05    7.12    6.68      9.21  
       3 hp        9.48     3.85    9.48    7.51     16.8   
       4 drat      2.05     1.71    2.05    2.02      2.48  
       5 wt       11.8      7.21   11.8    12.0      14.8   
       6 qsec      2.43     2.09    2.43    2.40      2.91  
       7 vs        1.24     1.20    1.24    1.23      1.26  
       8 am        5.27     4.60    5.27    5.18      6.00  
       9 gear      6.70     6.52    6.70    6.54      7.09  
      10 carb      0.0560   0.0529  0.0560  0.0553    0.0599
      11 country   8.69     3.40    8.69    7.07     15.7   
      
      $stats$by_statistic$aler_max
      # A tibble: 11 x 6
         term    estimate conf.low   mean median conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 cyl        0.153    0.153  0.153  0.153     0.153
       2 disp      18.4     18.4   18.4   18.4      18.4  
       3 hp        14.1      7.45  14.1    8.27     26.9  
       4 drat       7.32     2.27   7.32   7.96     11.7  
       5 wt        -1.89   -10.4   -1.89  -7.15     12.5  
       6 qsec       4.53     3.95   4.53   4.70      4.74 
       7 vs         0.415    0.341  0.415  0.402     0.468
       8 am         7.71     7.71   7.71   7.71      7.71 
       9 gear       8.05     6.78   8.05   8.03      9.33 
      10 carb       0.203    0.165  0.203  0.212     0.255
      11 country    4.51     0.137  4.51   6.16      8.96 
      
      $stats$by_statistic$aler_min
      # A tibble: 11 x 6
         term    estimate conf.low     mean   median conf.high
         <chr>      <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 cyl      -0.127   -0.127   -0.127   -0.127    -0.127 
       2 disp     -6.51   -13.7     -6.51    -3.94     -1.57  
       3 hp       -5.29   -19.0     -5.29    -0.476     6.58  
       4 drat     -2.93    -5.18    -2.93    -3.67     -0.174 
       5 wt      -27.0    -27.0    -27.0    -27.0     -27.0   
       6 qsec     -2.36    -3.77    -2.36    -2.28     -1.17  
       7 vs       -1.87    -1.87    -1.87    -1.87     -1.87  
       8 am       -1.72    -3.50    -1.72    -1.48     -0.0593
       9 gear     -9.32    -9.32    -9.32    -9.32     -9.32  
      10 carb     -0.0728  -0.0728  -0.0728  -0.0728   -0.0728
      11 country -11.8    -21.0    -11.8    -11.0      -0.806 
      
      $stats$by_statistic$naled
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 cyl         3.72     3.72  3.72   3.72      3.72
       2 disp       31.0     28.3  31.0   30.2      35.4 
       3 hp         34.4     21.0  34.4   33.3      44.9 
       4 drat       14.5     11.6  14.5   14.1      18.3 
       5 wt         44.9     30.9  44.9   48.7      49.9 
       6 qsec       17.7     15.9  17.7   17.6      20.5 
       7 vs          9.66     9.66  9.66   9.66      9.66
       8 am         26.0     22.1  26.0   25.6      29.8 
       9 gear       36.5     34.5  36.5   35.8      40.1 
      10 carb        3.53     3.50  3.53   3.52      3.55
      11 country    35.8     20.9  35.8   41.7      47.6 
      
      $stats$by_statistic$naler_max
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 cyl         54.5   54.5    54.5  54.5       54.5
       2 disp       100    100     100   100        100  
       3 hp          91.5   84.8    91.5  87.9      100  
       4 drat        81.8   65.2    81.8  84.8       93.3
       5 wt          36.4    0.606  36.4   6.06      94.5
       6 qsec        78.8   78.8    78.8  78.8       78.8
       7 vs          54.5   54.5    54.5  54.5       54.5
       8 am          84.8   84.8    84.8  84.8       84.8
       9 gear        85.8   82.1    85.8  86.4       87.9
      10 carb        54.5   54.5    54.5  54.5       54.5
      11 country     72.7   54.5    72.7  81.8       87.6
      
      $stats$by_statistic$naler_min
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 cyl         47.0    47.0   47.0   47.0      47.0
       2 disp        19.1     0     19.1   24.2      37.4
       3 hp          41.2     0     41.2   43.9      82.9
       4 drat        27.0     9.09  27.0   25.8      46.7
       5 wt           0       0      0      0         0  
       6 qsec        33.3    25.2   33.3   33.3      41.5
       7 vs          36.4    36.4   36.4   36.4      36.4
       8 am          38.2    27.6   38.2   37.9      52.0
       9 gear         0       0      0      0         0  
      10 carb        47.0    47.0   47.0   47.0      47.0
      11 country     10.6     0     10.6    0        42.9
      
      
      $stats$estimate
      # A tibble: 11 x 7
         term       aled aler_min aler_max naled naler_min naler_max
         <chr>     <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 cyl      0.0756  -0.127     0.153  3.72      47.0      54.5
       2 disp     7.12    -6.51     18.4   31.0       19.1     100  
       3 hp       9.48    -5.29     14.1   34.4       41.2      91.5
       4 drat     2.05    -2.93      7.32  14.5       27.0      81.8
       5 wt      11.8    -27.0      -1.89  44.9        0        36.4
       6 qsec     2.43    -2.36      4.53  17.7       33.3      78.8
       7 vs       1.24    -1.87      0.415  9.66      36.4      54.5
       8 am       5.27    -1.72      7.71  26.0       38.2      84.8
       9 gear     6.70    -9.32      8.05  36.5        0        85.8
      10 carb     0.0560  -0.0728    0.203  3.53      47.0      54.5
      11 country  8.69   -11.8       4.51  35.8       10.6      72.7
      
      $stats$effects_plot
      $stats$effects_plot[[1]]
      $stats$effects_plot[[1]][[1]]
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
      
      $stats$effects_plot[[1]][[2]]
              xmin     xmax  y PANEL group   ymin   ymax colour linewidth linetype
      1  19.127205 19.40293  1     1     1  0.875  1.125  black       0.5        1
      2  19.072832 19.35348  2     1     2  1.875  2.125  black       0.5        1
      3  17.326251 19.61490  3     1     3  2.875  3.125  black       0.5        1
      4  16.271988 26.52377  4     1     4  3.875  4.125  black       0.5        1
      5  16.837644 23.73297  5     1     5  4.875  5.125  black       0.5        1
      6  17.481093 26.90545  6     1     6  5.875  6.125  black       0.5        1
      7  12.694938       NA  7     1     7  6.875  7.125  black       0.5        1
      8  13.911675 33.29260  8     1     8  7.875  8.125  black       0.5        1
      9   7.431797 23.70910  9     1     9  8.875  9.125  black       0.5        1
      10  9.876782 27.24814 10     1    10  9.875 10.125  black       0.5        1
      11 -7.785546 17.30987 11     1    11 10.875 11.125  black       0.5        1
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
      1  19.13417 19.19014  0.7  1.3  1     1     1     NA white       0.5        1
      2  19.12433 19.19998  1.7  2.3  2     1     2     NA white       0.5        1
      3  18.54440 19.77991  2.7  3.3  3     1     3     NA white       0.5        1
      4  18.13664 20.18767  3.7  4.3  4     1     4     NA white       0.5        1
      5  17.94753 20.37678  4.7  5.3  5     1     5     NA white       0.5        1
      6  16.52545 21.79886  5.7  6.3  6     1     6     NA white       0.5        1
      7  15.60013 22.72418  6.7  7.3  7     1     7     NA white       0.5        1
      8  14.42127 23.90304  7.7  8.3  8     1     8     NA white       0.5        1
      9  14.81737 23.50694  8.7  9.3  9     1     9     NA white       0.5        1
      10 15.81337 22.51093  9.7 10.3 10     1    10     NA white       0.5        1
      11 13.24153 25.08277 10.7 11.3 11     1    11     NA white       0.5        1
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
                x       label  y PANEL group colour size angle hjust vjust alpha
      1  19.16215 NALED  3.5%  1     1     1  black    3     0   0.5    -1    NA
      2  19.16215 NALED  3.7%  2     1     2  black    3     0   0.5    -1    NA
      3  19.16215 NALED  9.7%  3     1     3  black    3     0   0.5    -1    NA
      4  19.16215 NALED 14.5%  4     1     4  black    3     0   0.5    -1    NA
      5  19.16215 NALED 17.7%  5     1     5  black    3     0   0.5    -1    NA
      6  19.16215 NALED 26.0%  6     1     6  black    3     0   0.5    -1    NA
      7  19.16215 NALED 31.0%  7     1     7  black    3     0   0.5    -1    NA
      8  19.16215 NALED 34.4%  8     1     8  black    3     0   0.5    -1    NA
      9  19.16215 NALED 35.8%  9     1     9  black    3     0   0.5    -1    NA
      10 19.16215 NALED 36.5% 10     1    10  black    3     0   0.5    -1    NA
      11 19.16215 NALED 44.9% 11     1    11  black    3     0   0.5    -1    NA
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
                x label     y PANEL group colour size angle hjust vjust alpha family
      1  19.13417     (  1.02     1     1  black 3.88     0   0.5   0.5    NA       
      2  19.12433     (  2.02     1     2  black 3.88     0   0.5   0.5    NA       
      3  18.54440     (  3.02     1     3  black 3.88     0   0.5   0.5    NA       
      4  18.13664     (  4.02     1     4  black 3.88     0   0.5   0.5    NA       
      5  17.94753     (  5.02     1     5  black 3.88     0   0.5   0.5    NA       
      6  16.52545     (  6.02     1     6  black 3.88     0   0.5   0.5    NA       
      7  15.60013     (  7.02     1     7  black 3.88     0   0.5   0.5    NA       
      8  14.42127     (  8.02     1     8  black 3.88     0   0.5   0.5    NA       
      9  14.81737     (  9.02     1     9  black 3.88     0   0.5   0.5    NA       
      10 15.81337     ( 10.02     1    10  black 3.88     0   0.5   0.5    NA       
      11 13.24153     ( 11.02     1    11  black 3.88     0   0.5   0.5    NA       
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
      1  19.19014     )  1.02     1     1  black 3.88     0   0.5   0.5    NA       
      2  19.19998     )  2.02     1     2  black 3.88     0   0.5   0.5    NA       
      3  19.77991     )  3.02     1     3  black 3.88     0   0.5   0.5    NA       
      4  20.18767     )  4.02     1     4  black 3.88     0   0.5   0.5    NA       
      5  20.37678     )  5.02     1     5  black 3.88     0   0.5   0.5    NA       
      6  21.79886     )  6.02     1     6  black 3.88     0   0.5   0.5    NA       
      7  22.72418     )  7.02     1     7  black 3.88     0   0.5   0.5    NA       
      8  23.90304     )  8.02     1     8  black 3.88     0   0.5   0.5    NA       
      9  23.50694     )  9.02     1     9  black 3.88     0   0.5   0.5    NA       
      10 22.51093     ) 10.02     1    10  black 3.88     0   0.5   0.5    NA       
      11 25.08277     ) 11.02     1    11  black 3.88     0   0.5   0.5    NA       
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
      1  19.16215 ALED  0.1  1     1     1  black    3     0   0.5     2    NA       
      2  19.16215 ALED  0.1  2     1     2  black    3     0   0.5     2    NA       
      3  19.16215 ALED  1.2  3     1     3  black    3     0   0.5     2    NA       
      4  19.16215 ALED  2.1  4     1     4  black    3     0   0.5     2    NA       
      5  19.16215 ALED  2.4  5     1     5  black    3     0   0.5     2    NA       
      6  19.16215 ALED  5.3  6     1     6  black    3     0   0.5     2    NA       
      7  19.16215 ALED  7.1  7     1     7  black    3     0   0.5     2    NA       
      8  19.16215 ALED  9.5  8     1     8  black    3     0   0.5     2    NA       
      9  19.16215 ALED  8.7  9     1     9  black    3     0   0.5     2    NA       
      10 19.16215 ALED  6.7 10     1    10  black    3     0   0.5     2    NA       
      11 19.16215 ALED 11.8 11     1    11  black    3     0   0.5     2    NA       
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
      1 33.9 11     1    -1  black white    3     0     1   0.5    NA               1
        lineheight                                                              label
      1        1.2 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      
      $plots
      $plots$cyl
      $plots$cyl[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[3]]
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
      
      $plots$cyl[[4]]
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
      
      $plots$cyl[[5]]
        x        y PANEL group flipped_aes colour linewidth linetype alpha
      1 3 19.07283     1    -1       FALSE  black       0.5        1    NA
      2 4 19.11961     1    -1       FALSE  black       0.5        1    NA
      3 5 19.16638     1    -1       FALSE  black       0.5        1    NA
      4 6 19.21316     1    -1       FALSE  black       0.5        1    NA
      5 7 19.25993     1    -1       FALSE  black       0.5        1    NA
      6 8 19.30670     1    -1       FALSE  black       0.5        1    NA
      7 9 19.35348     1    -1       FALSE  black       0.5        1    NA
      
      $plots$cyl[[6]]
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
      
      
      $plots$disp
      $plots$disp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[3]]
                 x        y PANEL group colour      fill linewidth linetype alpha
      1   70.92941 37.58204     1    -1     NA lightgray       0.5        1    NA
      2   71.10000 37.51606     1    -1     NA lightgray       0.5        1    NA
      3   75.70000 35.73875     1    -1     NA lightgray       0.5        1    NA
      4   76.44475 36.04413     1    -1     NA lightgray       0.5        1    NA
      5   78.63221 35.29876     1    -1     NA lightgray       0.5        1    NA
      6   78.70000 35.89382     1    -1     NA lightgray       0.5        1    NA
      7   79.00000 35.49750     1    -1     NA lightgray       0.5        1    NA
      8   79.04253 35.48120     1    -1     NA lightgray       0.5        1    NA
      9   94.17447 29.28059     1    -1     NA lightgray       0.5        1    NA
      10  95.10000 30.73386     1    -1     NA lightgray       0.5        1    NA
      11 107.72379 28.81129     1    -1     NA lightgray       0.5        1    NA
      12 108.00000 24.74760     1    -1     NA lightgray       0.5        1    NA
      13 120.02599 25.49199     1    -1     NA lightgray       0.5        1    NA
      14 120.10000 30.69647     1    -1     NA lightgray       0.5        1    NA
      15 120.30000 27.55130     1    -1     NA lightgray       0.5        1    NA
      16 120.76642 27.45807     1    -1     NA lightgray       0.5        1    NA
      17 120.95663 29.16486     1    -1     NA lightgray       0.5        1    NA
      18 121.00000 27.09747     1    -1     NA lightgray       0.5        1    NA
      19 140.80000 26.12434     1    -1     NA lightgray       0.5        1    NA
      20 141.25281 24.89191     1    -1     NA lightgray       0.5        1    NA
      21 145.00000 27.76142     1    -1     NA lightgray       0.5        1    NA
      22 146.07210 25.71890     1    -1     NA lightgray       0.5        1    NA
      23 146.70000 29.48667     1    -1     NA lightgray       0.5        1    NA
      24 148.00468 24.72513     1    -1     NA lightgray       0.5        1    NA
      25 159.24963 21.43737     1    -1     NA lightgray       0.5        1    NA
      26 160.00000 23.75894     1    -1     NA lightgray       0.5        1    NA
      27 161.26943 23.05495     1    -1     NA lightgray       0.5        1    NA
      28 166.13111 22.38091     1    -1     NA lightgray       0.5        1    NA
      29 167.60000 21.55029     1    -1     NA lightgray       0.5        1    NA
      30 168.03279 23.87339     1    -1     NA lightgray       0.5        1    NA
      31 223.65757 19.61634     1    -1     NA lightgray       0.5        1    NA
      32 225.00000 20.59388     1    -1     NA lightgray       0.5        1    NA
      33 258.00000 27.42914     1    -1     NA lightgray       0.5        1    NA
      34 258.37592 21.96884     1    -1     NA lightgray       0.5        1    NA
      35 274.01589 21.13537     1    -1     NA lightgray       0.5        1    NA
      36 274.17816 23.23704     1    -1     NA lightgray       0.5        1    NA
      37 275.80000 23.54909     1    -1     NA lightgray       0.5        1    NA
      38 276.83162 23.74045     1    -1     NA lightgray       0.5        1    NA
      39 300.03890 23.22374     1    -1     NA lightgray       0.5        1    NA
      40 301.00000 26.34250     1    -1     NA lightgray       0.5        1    NA
      41 302.24983 23.30098     1    -1     NA lightgray       0.5        1    NA
      42 304.00000 25.62908     1    -1     NA lightgray       0.5        1    NA
      43 318.00000 24.89449     1    -1     NA lightgray       0.5        1    NA
      44 320.76473 22.86288     1    -1     NA lightgray       0.5        1    NA
      45 350.00000 17.30119     1    -1     NA lightgray       0.5        1    NA
      46 350.17436 20.18738     1    -1     NA lightgray       0.5        1    NA
      47 351.00000 17.09969     1    -1     NA lightgray       0.5        1    NA
      48 351.06172 18.75014     1    -1     NA lightgray       0.5        1    NA
      49 360.00000 16.93583     1    -1     NA lightgray       0.5        1    NA
      50 362.86841 15.59938     1    -1     NA lightgray       0.5        1    NA
      51 362.93910 16.53555     1    -1     NA lightgray       0.5        1    NA
      52 397.00444 12.44475     1    -1     NA lightgray       0.5        1    NA
      53 400.00000 17.11704     1    -1     NA lightgray       0.5        1    NA
      54 439.97975 10.19219     1    -1     NA lightgray       0.5        1    NA
      55 440.00000 12.69383     1    -1     NA lightgray       0.5        1    NA
      56 460.00000 12.68931     1    -1     NA lightgray       0.5        1    NA
      57 462.48254 10.61263     1    -1     NA lightgray       0.5        1    NA
      58 470.90594 12.06451     1    -1     NA lightgray       0.5        1    NA
      59 472.00000 12.49256     1    -1     NA lightgray       0.5        1    NA
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
      
      $plots$disp[[4]]
              ymin     ymax         x         y PANEL group flipped_aes colour   fill
      1  37.582035 37.58204  70.92941 37.582035     1    -1       FALSE     NA grey85
      2  37.516059 37.51606  71.10000 37.516059     1    -1       FALSE     NA grey85
      3  35.738755 35.73875  75.70000 35.738755     1    -1       FALSE     NA grey85
      4  35.451698 37.14014  76.44475 35.451698     1    -1       FALSE     NA grey85
      5  34.624993 36.31343  78.63221 34.624993     1    -1       FALSE     NA grey85
      6  35.449100 36.33854  78.70000 35.449100     1    -1       FALSE     NA grey85
      7  34.517146 37.24426  79.00000 34.517146     1    -1       FALSE     NA grey85
      8  34.500846 37.22796  79.04253 34.500846     1    -1       FALSE     NA grey85
      9  28.927573 29.70187  94.17447 28.927573     1    -1       FALSE     NA grey85
      10 28.617683 35.54735  95.10000 28.617683     1    -1       FALSE     NA grey85
      11 24.701734 33.36830 107.72379 24.701734     1    -1       FALSE     NA grey85
      12 24.611250 24.88395 108.00000 24.611250     1    -1       FALSE     NA grey85
      13 21.917683 29.06629 120.02599 21.917683     1    -1       FALSE     NA grey85
      14 29.247253 33.25091 120.10000 29.247253     1    -1       FALSE     NA grey85
      15 21.982292 33.12030 120.30000 21.982292     1    -1       FALSE     NA grey85
      16 21.889069 33.02708 120.76642 21.889069     1    -1       FALSE     NA grey85
      17 25.078741 33.08634 120.95663 25.078741     1    -1       FALSE     NA grey85
      18 24.957562 29.23738 121.00000 24.957562     1    -1       FALSE     NA grey85
      19 22.119640 29.93272 140.80000 22.119640     1    -1       FALSE     NA grey85
      20 21.552877 29.86678 141.25281 21.552877     1    -1       FALSE     NA grey85
      21 25.920848 29.60199 145.00000 25.920848     1    -1       FALSE     NA grey85
      22 21.818310 29.38644 146.07210 21.818310     1    -1       FALSE     NA grey85
      23 29.486674 29.48667 146.70000 29.486674     1    -1       FALSE     NA grey85
      24 21.381351 28.97432 148.00468 21.381351     1    -1       FALSE     NA grey85
      25 19.935385 24.16739 159.24963 19.935385     1    -1       FALSE     NA grey85
      26 19.837984 28.85699 160.00000 19.837984     1    -1       FALSE     NA grey85
      27 19.883233 25.32541 161.26943 19.883233     1    -1       FALSE     NA grey85
      28 19.209193 24.65137 166.13111 19.209193     1    -1       FALSE     NA grey85
      29 18.845943 24.41108 167.60000 18.845943     1    -1       FALSE     NA grey85
      30 19.050343 28.80774 168.03279 19.050343     1    -1       FALSE     NA grey85
      31 15.446389 24.30881 223.65757 15.446389     1    -1       FALSE     NA grey85
      32 18.770054 24.40350 225.00000 18.770054     1    -1       FALSE     NA grey85
      33 24.583650 30.27463 258.00000 24.583650     1    -1       FALSE     NA grey85
      34 15.513192 29.99076 258.37592 15.513192     1    -1       FALSE     NA grey85
      35 18.828884 23.44185 274.01589 18.828884     1    -1       FALSE     NA grey85
      36 18.749771 29.93428 274.17816 18.749771     1    -1       FALSE     NA grey85
      37 19.061823 30.24633 275.80000 19.061823     1    -1       FALSE     NA grey85
      38 19.253179 30.43769 276.83162 19.253179     1    -1       FALSE     NA grey85
      39 21.575843 26.18881 300.03890 21.575843     1    -1       FALSE     NA grey85
      40 21.808494 30.80939 301.00000 21.808494     1    -1       FALSE     NA grey85
      41 21.735792 24.86616 302.24983 21.735792     1    -1       FALSE     NA grey85
      42 24.929437 26.32871 304.00000 24.929437     1    -1       FALSE     NA grey85
      43 20.430413 29.34798 318.00000 20.430413     1    -1       FALSE     NA grey85
      44 19.961130 24.43765 320.76473 19.961130     1    -1       FALSE     NA grey85
      45 13.337380 22.66915 350.00000 13.337380     1    -1       FALSE     NA grey85
      46 13.653448 24.31684 350.17436 13.653448     1    -1       FALSE     NA grey85
      47 13.119416 22.45119 351.00000 13.119416     1    -1       FALSE     NA grey85
      48 13.105893 24.25543 351.06172 13.105893     1    -1       FALSE     NA grey85
      49 11.291583 22.44112 360.00000 11.291583     1    -1       FALSE     NA grey85
      50 10.774325 21.67811 362.86841 10.774325     1    -1       FALSE     NA grey85
      51 10.761994 21.95033 362.93910 10.761994     1    -1       FALSE     NA grey85
      52  6.671188 17.85952 397.00444  6.671188     1    -1       FALSE     NA grey85
      53 16.684793 17.66710 400.00000 16.684793     1    -1       FALSE     NA grey85
      54  5.376153 15.00822 439.97975  5.376153     1    -1       FALSE     NA grey85
      55  8.623127 16.76453 440.00000  8.623127     1    -1       FALSE     NA grey85
      56  9.434219 15.94439 460.00000  9.434219     1    -1       FALSE     NA grey85
      57  5.487533 16.75083 462.48254  5.487533     1    -1       FALSE     NA grey85
      58  6.163668 17.96535 470.90594  6.163668     1    -1       FALSE     NA grey85
      59  6.196859 18.19010 472.00000  6.196859     1    -1       FALSE     NA grey85
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
      
      $plots$disp[[5]]
                 x        y PANEL group flipped_aes colour linewidth linetype alpha
      1   70.92941 37.58204     1    -1       FALSE  black       0.5        1    NA
      2   71.10000 37.51606     1    -1       FALSE  black       0.5        1    NA
      3   75.70000 35.73875     1    -1       FALSE  black       0.5        1    NA
      4   76.44475 36.04413     1    -1       FALSE  black       0.5        1    NA
      5   78.63221 35.29876     1    -1       FALSE  black       0.5        1    NA
      6   78.70000 35.89382     1    -1       FALSE  black       0.5        1    NA
      7   79.00000 35.49750     1    -1       FALSE  black       0.5        1    NA
      8   79.04253 35.48120     1    -1       FALSE  black       0.5        1    NA
      9   94.17447 29.28059     1    -1       FALSE  black       0.5        1    NA
      10  95.10000 30.73386     1    -1       FALSE  black       0.5        1    NA
      11 107.72379 28.81129     1    -1       FALSE  black       0.5        1    NA
      12 108.00000 24.74760     1    -1       FALSE  black       0.5        1    NA
      13 120.02599 25.49199     1    -1       FALSE  black       0.5        1    NA
      14 120.10000 30.69647     1    -1       FALSE  black       0.5        1    NA
      15 120.30000 27.55130     1    -1       FALSE  black       0.5        1    NA
      16 120.76642 27.45807     1    -1       FALSE  black       0.5        1    NA
      17 120.95663 29.16486     1    -1       FALSE  black       0.5        1    NA
      18 121.00000 27.09747     1    -1       FALSE  black       0.5        1    NA
      19 140.80000 26.12434     1    -1       FALSE  black       0.5        1    NA
      20 141.25281 24.89191     1    -1       FALSE  black       0.5        1    NA
      21 145.00000 27.76142     1    -1       FALSE  black       0.5        1    NA
      22 146.07210 25.71890     1    -1       FALSE  black       0.5        1    NA
      23 146.70000 29.48667     1    -1       FALSE  black       0.5        1    NA
      24 148.00468 24.72513     1    -1       FALSE  black       0.5        1    NA
      25 159.24963 21.43737     1    -1       FALSE  black       0.5        1    NA
      26 160.00000 23.75894     1    -1       FALSE  black       0.5        1    NA
      27 161.26943 23.05495     1    -1       FALSE  black       0.5        1    NA
      28 166.13111 22.38091     1    -1       FALSE  black       0.5        1    NA
      29 167.60000 21.55029     1    -1       FALSE  black       0.5        1    NA
      30 168.03279 23.87339     1    -1       FALSE  black       0.5        1    NA
      31 223.65757 19.61634     1    -1       FALSE  black       0.5        1    NA
      32 225.00000 20.59388     1    -1       FALSE  black       0.5        1    NA
      33 258.00000 27.42914     1    -1       FALSE  black       0.5        1    NA
      34 258.37592 21.96884     1    -1       FALSE  black       0.5        1    NA
      35 274.01589 21.13537     1    -1       FALSE  black       0.5        1    NA
      36 274.17816 23.23704     1    -1       FALSE  black       0.5        1    NA
      37 275.80000 23.54909     1    -1       FALSE  black       0.5        1    NA
      38 276.83162 23.74045     1    -1       FALSE  black       0.5        1    NA
      39 300.03890 23.22374     1    -1       FALSE  black       0.5        1    NA
      40 301.00000 26.34250     1    -1       FALSE  black       0.5        1    NA
      41 302.24983 23.30098     1    -1       FALSE  black       0.5        1    NA
      42 304.00000 25.62908     1    -1       FALSE  black       0.5        1    NA
      43 318.00000 24.89449     1    -1       FALSE  black       0.5        1    NA
      44 320.76473 22.86288     1    -1       FALSE  black       0.5        1    NA
      45 350.00000 17.30119     1    -1       FALSE  black       0.5        1    NA
      46 350.17436 20.18738     1    -1       FALSE  black       0.5        1    NA
      47 351.00000 17.09969     1    -1       FALSE  black       0.5        1    NA
      48 351.06172 18.75014     1    -1       FALSE  black       0.5        1    NA
      49 360.00000 16.93583     1    -1       FALSE  black       0.5        1    NA
      50 362.86841 15.59938     1    -1       FALSE  black       0.5        1    NA
      51 362.93910 16.53555     1    -1       FALSE  black       0.5        1    NA
      52 397.00444 12.44475     1    -1       FALSE  black       0.5        1    NA
      53 400.00000 17.11704     1    -1       FALSE  black       0.5        1    NA
      54 439.97975 10.19219     1    -1       FALSE  black       0.5        1    NA
      55 440.00000 12.69383     1    -1       FALSE  black       0.5        1    NA
      56 460.00000 12.68931     1    -1       FALSE  black       0.5        1    NA
      57 462.48254 10.61263     1    -1       FALSE  black       0.5        1    NA
      58 470.90594 12.06451     1    -1       FALSE  black       0.5        1    NA
      59 472.00000 12.49256     1    -1       FALSE  black       0.5        1    NA
      
      $plots$disp[[6]]
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
      
      
      $plots$hp
      $plots$hp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $plots$hp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$hp[[3]]
                 x          y PANEL group colour      fill linewidth linetype alpha
      1   52.00000 25.9790048     1    -1     NA lightgray       0.5        1    NA
      2   52.51158 26.3025904     1    -1     NA lightgray       0.5        1    NA
      3   62.00000 31.1932669     1    -1     NA lightgray       0.5        1    NA
      4   62.55140 27.4883640     1    -1     NA lightgray       0.5        1    NA
      5   64.84405 28.8278373     1    -1     NA lightgray       0.5        1    NA
      6   65.00000 27.9365849     1    -1     NA lightgray       0.5        1    NA
      7   65.69273 27.1455096     1    -1     NA lightgray       0.5        1    NA
      8   66.00000 28.0746533     1    -1     NA lightgray       0.5        1    NA
      9   66.28726 28.4528542     1    -1     NA lightgray       0.5        1    NA
      10  90.79273 21.2137062     1    -1     NA lightgray       0.5        1    NA
      11  91.00000 26.8435331     1    -1     NA lightgray       0.5        1    NA
      12  92.76215 25.0600265     1    -1     NA lightgray       0.5        1    NA
      13  93.00000 24.0026113     1    -1     NA lightgray       0.5        1    NA
      14  95.00000 26.0540935     1    -1     NA lightgray       0.5        1    NA
      15  95.30552 24.6969081     1    -1     NA lightgray       0.5        1    NA
      16  97.00000 25.6127161     1    -1     NA lightgray       0.5        1    NA
      17  97.53824 25.9611404     1    -1     NA lightgray       0.5        1    NA
      18 104.37353 25.3273752     1    -1     NA lightgray       0.5        1    NA
      19 105.00000 23.9940573     1    -1     NA lightgray       0.5        1    NA
      20 108.96093 26.7980141     1    -1     NA lightgray       0.5        1    NA
      21 109.00000 25.2280718     1    -1     NA lightgray       0.5        1    NA
      22 109.48412 21.7598865     1    -1     NA lightgray       0.5        1    NA
      23 110.00000 23.9185388     1    -1     NA lightgray       0.5        1    NA
      24 110.16028 26.6137767     1    -1     NA lightgray       0.5        1    NA
      25 110.87273 21.3057193     1    -1     NA lightgray       0.5        1    NA
      26 111.90026 23.1738314     1    -1     NA lightgray       0.5        1    NA
      27 113.00000 21.7313982     1    -1     NA lightgray       0.5        1    NA
      28 121.92199 16.3889752     1    -1     NA lightgray       0.5        1    NA
      29 123.00000 17.7679692     1    -1     NA lightgray       0.5        1    NA
      30 123.31762 19.0185274     1    -1     NA lightgray       0.5        1    NA
      31 149.13643  0.9808697     1    -1     NA lightgray       0.5        1    NA
      32 150.00000 12.6534879     1    -1     NA lightgray       0.5        1    NA
      33 151.30412  7.2279850     1    -1     NA lightgray       0.5        1    NA
      34 173.68944 26.4400743     1    -1     NA lightgray       0.5        1    NA
      35 175.00000 28.0329855     1    -1     NA lightgray       0.5        1    NA
      36 176.29392 31.1896306     1    -1     NA lightgray       0.5        1    NA
      37 176.42873 27.0150487     1    -1     NA lightgray       0.5        1    NA
      38 178.83560 28.5063816     1    -1     NA lightgray       0.5        1    NA
      39 178.94151 25.5963956     1    -1     NA lightgray       0.5        1    NA
      40 180.00000 25.5464548     1    -1     NA lightgray       0.5        1    NA
      41 180.67328 25.4713083     1    -1     NA lightgray       0.5        1    NA
      42 204.52483  0.7256013     1    -1     NA lightgray       0.5        1    NA
      43 205.00000 20.0787794     1    -1     NA lightgray       0.5        1    NA
      44 215.00000 36.6964844     1    -1     NA lightgray       0.5        1    NA
      45 216.16032 18.0630709     1    -1     NA lightgray       0.5        1    NA
      46 229.98942 23.0584230     1    -1     NA lightgray       0.5        1    NA
      47 230.00000 26.7192910     1    -1     NA lightgray       0.5        1    NA
      48 245.00000 24.4092335     1    -1     NA lightgray       0.5        1    NA
      49 245.74320 24.6211859     1    -1     NA lightgray       0.5        1    NA
      50 246.95211 19.0191347     1    -1     NA lightgray       0.5        1    NA
      51 263.37901 19.0783595     1    -1     NA lightgray       0.5        1    NA
      52 264.00000 28.9553554     1    -1     NA lightgray       0.5        1    NA
      53 333.93034 18.2241730     1    -1     NA lightgray       0.5        1    NA
      54 335.00000 32.7232427     1    -1     NA lightgray       0.5        1    NA
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
      
      $plots$hp[[4]]
               ymin      ymax         x          y PANEL group flipped_aes colour
      1  25.9790048 25.979005  52.00000 25.9790048     1    -1       FALSE     NA
      2  26.3025904 26.302590  52.51158 26.3025904     1    -1       FALSE     NA
      3  31.1932669 31.193267  62.00000 31.1932669     1    -1       FALSE     NA
      4  26.5102287 30.911838  62.55140 26.5102287     1    -1       FALSE     NA
      5  27.1976118 31.843755  64.84405 27.1976118     1    -1       FALSE     NA
      6  26.5460197 31.635012  65.00000 26.5460197     1    -1       FALSE     NA
      7  26.7216234 27.374637  65.69273 26.7216234     1    -1       FALSE     NA
      8  26.6134709 31.702463  66.00000 26.6134709     1    -1       FALSE     NA
      9  26.7061768 31.865882  66.28726 26.7061768     1    -1       FALSE     NA
      10 20.8659748 21.561438  90.79273 20.8659748     1    -1       FALSE     NA
      11 21.7884165 31.898650  91.00000 21.7884165     1    -1       FALSE     NA
      12 20.4564541 31.370984  92.76215 20.4564541     1    -1       FALSE     NA
      13 21.1762233 26.828999  93.00000 21.1762233     1    -1       FALSE     NA
      14 20.4901777 30.983465  95.00000 20.4901777     1    -1       FALSE     NA
      15 20.0487718 30.934536  95.30552 20.0487718     1    -1       FALSE     NA
      16 20.0590241 30.810208  97.00000 20.0590241     1    -1       FALSE     NA
      17 21.1716361 30.750645  97.53824 21.1716361     1    -1       FALSE     NA
      18 19.7124627 30.164677 104.37353 19.7124627     1    -1       FALSE     NA
      19 19.3140071 30.073344 105.00000 19.3140071     1    -1       FALSE     NA
      20 24.9805701 29.702971 108.96093 24.9805701     1    -1       FALSE     NA
      21 24.9590635 25.497080 109.00000 24.9590635     1    -1       FALSE     NA
      22 19.1765660 25.183538 109.48412 19.1765660     1    -1       FALSE     NA
      23 19.1494829 29.361444 110.00000 19.1494829     1    -1       FALSE     NA
      24 24.8209347 29.550317 110.16028 24.8209347     1    -1       FALSE     NA
      25 18.8915177 24.416501 110.87273 18.8915177     1    -1       FALSE     NA
      26 20.4076285 24.950563 111.90026 20.4076285     1    -1       FALSE     NA
      27 18.5612033 24.583568 113.00000 18.5612033     1    -1       FALSE     NA
      28 14.1507963 19.404609 121.92199 14.1507963     1    -1       FALSE     NA
      29 13.5038799 23.573654 123.00000 13.5038799     1    -1       FALSE     NA
      30 13.2980633 28.756424 123.31762 13.2980633     1    -1       FALSE     NA
      31  0.3191069  1.642633 149.13643  0.3191069     1    -1       FALSE     NA
      32  0.4783752 28.846033 150.00000  0.4783752     1    -1       FALSE     NA
      33  0.6867071 18.204352 151.30412  0.6867071     1    -1       FALSE     NA
      34 13.1023733 41.612121 173.68944 13.1023733     1    -1       FALSE     NA
      35 13.8788036 42.038631 175.00000 13.8788036     1    -1       FALSE     NA
      36 14.8977627 42.488074 176.29392 14.8977627     1    -1       FALSE     NA
      37 13.8056614 42.370400 176.42873 13.8056614     1    -1       FALSE     NA
      38 20.1434740 36.869289 178.83560 20.1434740     1    -1       FALSE     NA
      39 13.8218255 42.249347 178.94151 13.8218255     1    -1       FALSE     NA
      40 13.7718848 42.199406 180.00000 13.7718848     1    -1       FALSE     NA
      41 13.6967382 42.124260 180.67328 13.6967382     1    -1       FALSE     NA
      42  0.4121185  1.039084 204.52483  0.4121185     1    -1       FALSE     NA
      43  0.1967967 42.013168 205.00000  0.1967967     1    -1       FALSE     NA
      44 34.0891358 39.303833 215.00000 34.0891358     1    -1       FALSE     NA
      45  1.6965096 33.183921 216.16032  1.6965096     1    -1       FALSE     NA
      46  4.6839581 41.432888 229.98942  4.6839581     1    -1       FALSE     NA
      47 19.8916371 33.546945 230.00000 19.8916371     1    -1       FALSE     NA
      48  4.9729456 46.019286 245.00000  4.9729456     1    -1       FALSE     NA
      49  4.9935938 46.341516 245.74320  4.9935938     1    -1       FALSE     NA
      50  5.1359341 37.540919 246.95211  5.1359341     1    -1       FALSE     NA
      51  4.0302030 44.035012 263.37901  4.0302030     1    -1       FALSE     NA
      52  8.5923413 45.328822 264.00000  8.5923413     1    -1       FALSE     NA
      53  3.0843016 32.729912 333.93034  3.0843016     1    -1       FALSE     NA
      54 19.6498977 45.213185 335.00000 19.6498977     1    -1       FALSE     NA
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
      
      $plots$hp[[5]]
                 x          y PANEL group flipped_aes colour linewidth linetype alpha
      1   52.00000 25.9790048     1    -1       FALSE  black       0.5        1    NA
      2   52.51158 26.3025904     1    -1       FALSE  black       0.5        1    NA
      3   62.00000 31.1932669     1    -1       FALSE  black       0.5        1    NA
      4   62.55140 27.4883640     1    -1       FALSE  black       0.5        1    NA
      5   64.84405 28.8278373     1    -1       FALSE  black       0.5        1    NA
      6   65.00000 27.9365849     1    -1       FALSE  black       0.5        1    NA
      7   65.69273 27.1455096     1    -1       FALSE  black       0.5        1    NA
      8   66.00000 28.0746533     1    -1       FALSE  black       0.5        1    NA
      9   66.28726 28.4528542     1    -1       FALSE  black       0.5        1    NA
      10  90.79273 21.2137062     1    -1       FALSE  black       0.5        1    NA
      11  91.00000 26.8435331     1    -1       FALSE  black       0.5        1    NA
      12  92.76215 25.0600265     1    -1       FALSE  black       0.5        1    NA
      13  93.00000 24.0026113     1    -1       FALSE  black       0.5        1    NA
      14  95.00000 26.0540935     1    -1       FALSE  black       0.5        1    NA
      15  95.30552 24.6969081     1    -1       FALSE  black       0.5        1    NA
      16  97.00000 25.6127161     1    -1       FALSE  black       0.5        1    NA
      17  97.53824 25.9611404     1    -1       FALSE  black       0.5        1    NA
      18 104.37353 25.3273752     1    -1       FALSE  black       0.5        1    NA
      19 105.00000 23.9940573     1    -1       FALSE  black       0.5        1    NA
      20 108.96093 26.7980141     1    -1       FALSE  black       0.5        1    NA
      21 109.00000 25.2280718     1    -1       FALSE  black       0.5        1    NA
      22 109.48412 21.7598865     1    -1       FALSE  black       0.5        1    NA
      23 110.00000 23.9185388     1    -1       FALSE  black       0.5        1    NA
      24 110.16028 26.6137767     1    -1       FALSE  black       0.5        1    NA
      25 110.87273 21.3057193     1    -1       FALSE  black       0.5        1    NA
      26 111.90026 23.1738314     1    -1       FALSE  black       0.5        1    NA
      27 113.00000 21.7313982     1    -1       FALSE  black       0.5        1    NA
      28 121.92199 16.3889752     1    -1       FALSE  black       0.5        1    NA
      29 123.00000 17.7679692     1    -1       FALSE  black       0.5        1    NA
      30 123.31762 19.0185274     1    -1       FALSE  black       0.5        1    NA
      31 149.13643  0.9808697     1    -1       FALSE  black       0.5        1    NA
      32 150.00000 12.6534879     1    -1       FALSE  black       0.5        1    NA
      33 151.30412  7.2279850     1    -1       FALSE  black       0.5        1    NA
      34 173.68944 26.4400743     1    -1       FALSE  black       0.5        1    NA
      35 175.00000 28.0329855     1    -1       FALSE  black       0.5        1    NA
      36 176.29392 31.1896306     1    -1       FALSE  black       0.5        1    NA
      37 176.42873 27.0150487     1    -1       FALSE  black       0.5        1    NA
      38 178.83560 28.5063816     1    -1       FALSE  black       0.5        1    NA
      39 178.94151 25.5963956     1    -1       FALSE  black       0.5        1    NA
      40 180.00000 25.5464548     1    -1       FALSE  black       0.5        1    NA
      41 180.67328 25.4713083     1    -1       FALSE  black       0.5        1    NA
      42 204.52483  0.7256013     1    -1       FALSE  black       0.5        1    NA
      43 205.00000 20.0787794     1    -1       FALSE  black       0.5        1    NA
      44 215.00000 36.6964844     1    -1       FALSE  black       0.5        1    NA
      45 216.16032 18.0630709     1    -1       FALSE  black       0.5        1    NA
      46 229.98942 23.0584230     1    -1       FALSE  black       0.5        1    NA
      47 230.00000 26.7192910     1    -1       FALSE  black       0.5        1    NA
      48 245.00000 24.4092335     1    -1       FALSE  black       0.5        1    NA
      49 245.74320 24.6211859     1    -1       FALSE  black       0.5        1    NA
      50 246.95211 19.0191347     1    -1       FALSE  black       0.5        1    NA
      51 263.37901 19.0783595     1    -1       FALSE  black       0.5        1    NA
      52 264.00000 28.9553554     1    -1       FALSE  black       0.5        1    NA
      53 333.93034 18.2241730     1    -1       FALSE  black       0.5        1    NA
      54 335.00000 32.7232427     1    -1       FALSE  black       0.5        1    NA
      
      $plots$hp[[6]]
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
      
      
      $plots$drat
      $plots$drat[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $plots$drat[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$drat[[3]]
                x        y PANEL group colour      fill linewidth linetype alpha xmin
      1  2.743533 19.59794     1    -1     NA lightgray       0.5        1    NA -Inf
      2  2.760000 19.45219     1    -1     NA lightgray       0.5        1    NA -Inf
      3  2.783996 19.24538     1    -1     NA lightgray       0.5        1    NA -Inf
      4  2.923208 18.71639     1    -1     NA lightgray       0.5        1    NA -Inf
      5  2.930000 19.11005     1    -1     NA lightgray       0.5        1    NA -Inf
      6  3.000000 20.04866     1    -1     NA lightgray       0.5        1    NA -Inf
      7  3.016190 19.53156     1    -1     NA lightgray       0.5        1    NA -Inf
      8  3.050141 20.24021     1    -1     NA lightgray       0.5        1    NA -Inf
      9  3.051947 19.66115     1    -1     NA lightgray       0.5        1    NA -Inf
      10 3.056934 19.66946     1    -1     NA lightgray       0.5        1    NA -Inf
      11 3.070000 19.85344     1    -1     NA lightgray       0.5        1    NA -Inf
      12 3.080000 19.85288     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.081483 19.93055     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.084488 20.49546     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.131865 19.46644     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.150000 20.22168     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.175717 20.10126     1    -1     NA lightgray       0.5        1    NA -Inf
      18 3.210000 19.67551     1    -1     NA lightgray       0.5        1    NA -Inf
      19 3.229851 19.68618     1    -1     NA lightgray       0.5        1    NA -Inf
      20 3.230000 20.59220     1    -1     NA lightgray       0.5        1    NA -Inf
      21 3.235577 19.89092     1    -1     NA lightgray       0.5        1    NA -Inf
      22 3.528697 14.94577     1    -1     NA lightgray       0.5        1    NA -Inf
      23 3.540000 16.80948     1    -1     NA lightgray       0.5        1    NA -Inf
      24 3.620000 16.58136     1    -1     NA lightgray       0.5        1    NA -Inf
      25 3.646766 17.93604     1    -1     NA lightgray       0.5        1    NA -Inf
      26 3.690000 19.18087     1    -1     NA lightgray       0.5        1    NA -Inf
      27 3.700000 17.54930     1    -1     NA lightgray       0.5        1    NA -Inf
      28 3.720531 16.86068     1    -1     NA lightgray       0.5        1    NA -Inf
      29 3.722817 16.55652     1    -1     NA lightgray       0.5        1    NA -Inf
      30 3.730000 15.96050     1    -1     NA lightgray       0.5        1    NA -Inf
      31 3.733310 14.79630     1    -1     NA lightgray       0.5        1    NA -Inf
      32 3.741315 17.38292     1    -1     NA lightgray       0.5        1    NA -Inf
      33 3.770000 16.53833     1    -1     NA lightgray       0.5        1    NA -Inf
      34 3.840154 19.34661     1    -1     NA lightgray       0.5        1    NA -Inf
      35 3.850000 17.50605     1    -1     NA lightgray       0.5        1    NA -Inf
      36 3.881710 19.55920     1    -1     NA lightgray       0.5        1    NA -Inf
      37 3.885644 18.28620     1    -1     NA lightgray       0.5        1    NA -Inf
      38 3.900000 19.28991     1    -1     NA lightgray       0.5        1    NA -Inf
      39 3.920000 19.65437     1    -1     NA lightgray       0.5        1    NA -Inf
      40 3.930123 19.85701     1    -1     NA lightgray       0.5        1    NA -Inf
      41 3.930942 19.11820     1    -1     NA lightgray       0.5        1    NA -Inf
      42 3.932607 20.84393     1    -1     NA lightgray       0.5        1    NA -Inf
      43 4.061005 21.62628     1    -1     NA lightgray       0.5        1    NA -Inf
      44 4.080000 20.65584     1    -1     NA lightgray       0.5        1    NA -Inf
      45 4.097758 19.79789     1    -1     NA lightgray       0.5        1    NA -Inf
      46 4.108527 19.81570     1    -1     NA lightgray       0.5        1    NA -Inf
      47 4.110000 18.52036     1    -1     NA lightgray       0.5        1    NA -Inf
      48 4.209875 22.15489     1    -1     NA lightgray       0.5        1    NA -Inf
      49 4.210074 22.97701     1    -1     NA lightgray       0.5        1    NA -Inf
      50 4.220000 21.55572     1    -1     NA lightgray       0.5        1    NA -Inf
      51 4.419910 27.51310     1    -1     NA lightgray       0.5        1    NA -Inf
      52 4.430000 24.89908     1    -1     NA lightgray       0.5        1    NA -Inf
      53 4.930000 26.38598     1    -1     NA lightgray       0.5        1    NA -Inf
      54 4.978502 27.21046     1    -1     NA lightgray       0.5        1    NA -Inf
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
      
      $plots$drat[[4]]
             ymin     ymax        x        y PANEL group flipped_aes colour   fill
      1  19.59794 19.59794 2.743533 19.59794     1    -1       FALSE     NA grey85
      2  19.45219 19.45219 2.760000 19.45219     1    -1       FALSE     NA grey85
      3  19.24538 19.24538 2.783996 19.24538     1    -1       FALSE     NA grey85
      4  18.71639 18.71639 2.923208 18.71639     1    -1       FALSE     NA grey85
      5  18.74215 19.47796 2.930000 18.74215     1    -1       FALSE     NA grey85
      6  20.04866 20.04866 3.000000 20.04866     1    -1       FALSE     NA grey85
      7  18.95348 20.19466 3.016190 18.95348     1    -1       FALSE     NA grey85
      8  19.85865 20.62177 3.050141 19.85865     1    -1       FALSE     NA grey85
      9  18.78200 20.60377 3.051947 18.78200     1    -1       FALSE     NA grey85
      10 18.83533 20.67658 3.056934 18.83533     1    -1       FALSE     NA grey85
      11 18.98590 20.80766 3.070000 18.98590     1    -1       FALSE     NA grey85
      12 19.12315 20.36434 3.080000 19.12315     1    -1       FALSE     NA grey85
      13 19.09419 20.83279 3.081483 19.09419     1    -1       FALSE     NA grey85
      14 20.16707 20.88652 3.084488 20.16707     1    -1       FALSE     NA grey85
      15 19.42739 19.50549 3.131865 19.42739     1    -1       FALSE     NA grey85
      16 19.52010 20.93146 3.150000 19.52010     1    -1       FALSE     NA grey85
      17 19.49116 20.93394 3.175717 19.49116     1    -1       FALSE     NA grey85
      18 19.35606 20.24721 3.210000 19.35606     1    -1       FALSE     NA grey85
      19 19.25194 20.12042 3.229851 19.25194     1    -1       FALSE     NA grey85
      20 20.22978 20.95463 3.230000 20.22978     1    -1       FALSE     NA grey85
      21 19.18735 20.86531 3.235577 19.18735     1    -1       FALSE     NA grey85
      22 14.08610 15.74349 3.528697 14.08610     1    -1       FALSE     NA grey85
      23 14.88508 19.75349 3.540000 14.88508     1    -1       FALSE     NA grey85
      24 14.14716 19.01556 3.620000 14.14716     1    -1       FALSE     NA grey85
      25 15.70356 19.21264 3.646766 15.70356     1    -1       FALSE     NA grey85
      26 19.18087 19.18087 3.690000 19.18087     1    -1       FALSE     NA grey85
      27 14.35291 19.29443 3.700000 14.35291     1    -1       FALSE     NA grey85
      28 14.38135 19.34000 3.720531 14.38135     1    -1       FALSE     NA grey85
      29 14.13905 19.48171 3.722817 14.13905     1    -1       FALSE     NA grey85
      30 14.23126 19.29946 3.730000 14.23126     1    -1       FALSE     NA grey85
      31 14.27474 15.63518 3.733310 14.27474     1    -1       FALSE     NA grey85
      32 14.64104 19.69732 3.741315 14.64104     1    -1       FALSE     NA grey85
      33 14.80589 19.69353 3.770000 14.80589     1    -1       FALSE     NA grey85
      34 16.73425 21.52203 3.840154 16.73425     1    -1       FALSE     NA grey85
      35 16.89995 18.11216 3.850000 16.89995     1    -1       FALSE     NA grey85
      36 17.64014 22.07908 3.881710 17.64014     1    -1       FALSE     NA grey85
      37 15.00736 22.09807 3.885644 15.00736     1    -1       FALSE     NA grey85
      38 15.43610 22.51697 3.900000 15.43610     1    -1       FALSE     NA grey85
      39 15.80056 22.88143 3.920000 15.80056     1    -1       FALSE     NA grey85
      40 15.89632 23.07294 3.930123 15.89632     1    -1       FALSE     NA grey85
      41 15.83936 22.93006 3.930942 15.83936     1    -1       FALSE     NA grey85
      42 18.59299 23.11056 3.932607 18.59299     1    -1       FALSE     NA grey85
      43 19.78121 24.22015 4.061005 19.78121     1    -1       FALSE     NA grey85
      44 16.21544 24.28909 4.080000 16.21544     1    -1       FALSE     NA grey85
      45 16.22168 22.25281 4.097758 16.22168     1    -1       FALSE     NA grey85
      46 16.24018 22.35615 4.108527 16.24018     1    -1       FALSE     NA grey85
      47 16.12373 20.91699 4.110000 16.12373     1    -1       FALSE     NA grey85
      48 21.01995 23.37188 4.209875 21.01995     1    -1       FALSE     NA grey85
      49 21.09212 24.46493 4.210074 21.09212     1    -1       FALSE     NA grey85
      50 16.65298 24.56951 4.220000 16.65298     1    -1       FALSE     NA grey85
      51 25.82670 29.19951 4.419910 25.82670     1    -1       FALSE     NA grey85
      52 23.88468 25.91348 4.430000 23.88468     1    -1       FALSE     NA grey85
      53 21.39844 30.71886 4.930000 21.39844     1    -1       FALSE     NA grey85
      54 21.61883 30.93925 4.978502 21.61883     1    -1       FALSE     NA grey85
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
      
      $plots$drat[[5]]
                x        y PANEL group flipped_aes colour linewidth linetype alpha
      1  2.743533 19.59794     1    -1       FALSE  black       0.5        1    NA
      2  2.760000 19.45219     1    -1       FALSE  black       0.5        1    NA
      3  2.783996 19.24538     1    -1       FALSE  black       0.5        1    NA
      4  2.923208 18.71639     1    -1       FALSE  black       0.5        1    NA
      5  2.930000 19.11005     1    -1       FALSE  black       0.5        1    NA
      6  3.000000 20.04866     1    -1       FALSE  black       0.5        1    NA
      7  3.016190 19.53156     1    -1       FALSE  black       0.5        1    NA
      8  3.050141 20.24021     1    -1       FALSE  black       0.5        1    NA
      9  3.051947 19.66115     1    -1       FALSE  black       0.5        1    NA
      10 3.056934 19.66946     1    -1       FALSE  black       0.5        1    NA
      11 3.070000 19.85344     1    -1       FALSE  black       0.5        1    NA
      12 3.080000 19.85288     1    -1       FALSE  black       0.5        1    NA
      13 3.081483 19.93055     1    -1       FALSE  black       0.5        1    NA
      14 3.084488 20.49546     1    -1       FALSE  black       0.5        1    NA
      15 3.131865 19.46644     1    -1       FALSE  black       0.5        1    NA
      16 3.150000 20.22168     1    -1       FALSE  black       0.5        1    NA
      17 3.175717 20.10126     1    -1       FALSE  black       0.5        1    NA
      18 3.210000 19.67551     1    -1       FALSE  black       0.5        1    NA
      19 3.229851 19.68618     1    -1       FALSE  black       0.5        1    NA
      20 3.230000 20.59220     1    -1       FALSE  black       0.5        1    NA
      21 3.235577 19.89092     1    -1       FALSE  black       0.5        1    NA
      22 3.528697 14.94577     1    -1       FALSE  black       0.5        1    NA
      23 3.540000 16.80948     1    -1       FALSE  black       0.5        1    NA
      24 3.620000 16.58136     1    -1       FALSE  black       0.5        1    NA
      25 3.646766 17.93604     1    -1       FALSE  black       0.5        1    NA
      26 3.690000 19.18087     1    -1       FALSE  black       0.5        1    NA
      27 3.700000 17.54930     1    -1       FALSE  black       0.5        1    NA
      28 3.720531 16.86068     1    -1       FALSE  black       0.5        1    NA
      29 3.722817 16.55652     1    -1       FALSE  black       0.5        1    NA
      30 3.730000 15.96050     1    -1       FALSE  black       0.5        1    NA
      31 3.733310 14.79630     1    -1       FALSE  black       0.5        1    NA
      32 3.741315 17.38292     1    -1       FALSE  black       0.5        1    NA
      33 3.770000 16.53833     1    -1       FALSE  black       0.5        1    NA
      34 3.840154 19.34661     1    -1       FALSE  black       0.5        1    NA
      35 3.850000 17.50605     1    -1       FALSE  black       0.5        1    NA
      36 3.881710 19.55920     1    -1       FALSE  black       0.5        1    NA
      37 3.885644 18.28620     1    -1       FALSE  black       0.5        1    NA
      38 3.900000 19.28991     1    -1       FALSE  black       0.5        1    NA
      39 3.920000 19.65437     1    -1       FALSE  black       0.5        1    NA
      40 3.930123 19.85701     1    -1       FALSE  black       0.5        1    NA
      41 3.930942 19.11820     1    -1       FALSE  black       0.5        1    NA
      42 3.932607 20.84393     1    -1       FALSE  black       0.5        1    NA
      43 4.061005 21.62628     1    -1       FALSE  black       0.5        1    NA
      44 4.080000 20.65584     1    -1       FALSE  black       0.5        1    NA
      45 4.097758 19.79789     1    -1       FALSE  black       0.5        1    NA
      46 4.108527 19.81570     1    -1       FALSE  black       0.5        1    NA
      47 4.110000 18.52036     1    -1       FALSE  black       0.5        1    NA
      48 4.209875 22.15489     1    -1       FALSE  black       0.5        1    NA
      49 4.210074 22.97701     1    -1       FALSE  black       0.5        1    NA
      50 4.220000 21.55572     1    -1       FALSE  black       0.5        1    NA
      51 4.419910 27.51310     1    -1       FALSE  black       0.5        1    NA
      52 4.430000 24.89908     1    -1       FALSE  black       0.5        1    NA
      53 4.930000 26.38598     1    -1       FALSE  black       0.5        1    NA
      54 4.978502 27.21046     1    -1       FALSE  black       0.5        1    NA
      
      $plots$drat[[6]]
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
      
      
      $plots$wt
      $plots$wt[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $plots$wt[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$wt[[3]]
                x           y PANEL group colour      fill linewidth linetype alpha
      1  1.498275 -7.78554570     1    -1     NA lightgray       0.5        1    NA
      2  1.513000 -7.26225199     1    -1     NA lightgray       0.5        1    NA
      3  1.615000 -3.66221147     1    -1     NA lightgray       0.5        1    NA
      4  1.630889 -4.30997124     1    -1     NA lightgray       0.5        1    NA
      5  1.830597  1.63100381     1    -1     NA lightgray       0.5        1    NA
      6  1.835000 -0.85582391     1    -1     NA lightgray       0.5        1    NA
      7  1.925991  2.47072902     1    -1     NA lightgray       0.5        1    NA
      8  1.935000  2.06319044     1    -1     NA lightgray       0.5        1    NA
      9  2.135126  5.53711019     1    -1     NA lightgray       0.5        1    NA
      10 2.140000  4.97159451     1    -1     NA lightgray       0.5        1    NA
      11 2.200000 -0.05649002     1    -1     NA lightgray       0.5        1    NA
      12 2.209575  3.67863214     1    -1     NA lightgray       0.5        1    NA
      13 2.314067  6.23500356     1    -1     NA lightgray       0.5        1    NA
      14 2.320000 10.33352949     1    -1     NA lightgray       0.5        1    NA
      15 2.465000  3.28483291     1    -1     NA lightgray       0.5        1    NA
      16 2.478678  8.34810288     1    -1     NA lightgray       0.5        1    NA
      17 2.620000  7.91569072     1    -1     NA lightgray       0.5        1    NA
      18 2.640787  8.42963513     1    -1     NA lightgray       0.5        1    NA
      19 2.770000  4.77662532     1    -1     NA lightgray       0.5        1    NA
      20 2.779004  6.37289971     1    -1     NA lightgray       0.5        1    NA
      21 2.780000  6.51593176     1    -1     NA lightgray       0.5        1    NA
      22 2.790481  7.72917987     1    -1     NA lightgray       0.5        1    NA
      23 2.861517 10.61131833     1    -1     NA lightgray       0.5        1    NA
      24 2.875000  6.30877395     1    -1     NA lightgray       0.5        1    NA
      25 3.150000  5.48961174     1    -1     NA lightgray       0.5        1    NA
      26 3.160130  8.64202273     1    -1     NA lightgray       0.5        1    NA
      27 3.162543  8.75220270     1    -1     NA lightgray       0.5        1    NA
      28 3.170000  7.65390993     1    -1     NA lightgray       0.5        1    NA
      29 3.190000  5.03372829     1    -1     NA lightgray       0.5        1    NA
      30 3.215000  5.81363030     1    -1     NA lightgray       0.5        1    NA
      31 3.218370  7.47274719     1    -1     NA lightgray       0.5        1    NA
      32 3.219684  5.30885033     1    -1     NA lightgray       0.5        1    NA
      33 3.409851 10.48915050     1    -1     NA lightgray       0.5        1    NA
      34 3.415224 13.37818514     1    -1     NA lightgray       0.5        1    NA
      35 3.435000  7.44758365     1    -1     NA lightgray       0.5        1    NA
      36 3.439356  7.20227142     1    -1     NA lightgray       0.5        1    NA
      37 3.440000 10.30134461     1    -1     NA lightgray       0.5        1    NA
      38 3.448883  9.69578774     1    -1     NA lightgray       0.5        1    NA
      39 3.460000  9.94387612     1    -1     NA lightgray       0.5        1    NA
      40 3.468085 10.77272629     1    -1     NA lightgray       0.5        1    NA
      41 3.520000 11.22472147     1    -1     NA lightgray       0.5        1    NA
      42 3.550603 12.99798271     1    -1     NA lightgray       0.5        1    NA
      43 3.558601 12.39730416     1    -1     NA lightgray       0.5        1    NA
      44 3.570000 11.31692764     1    -1     NA lightgray       0.5        1    NA
      45 3.598445 12.91726636     1    -1     NA lightgray       0.5        1    NA
      46 3.705871 11.06868887     1    -1     NA lightgray       0.5        1    NA
      47 3.730000 10.08014605     1    -1     NA lightgray       0.5        1    NA
      48 3.780000 12.95992978     1    -1     NA lightgray       0.5        1    NA
      49 3.794139 12.98822663     1    -1     NA lightgray       0.5        1    NA
      50 3.816205 13.42854702     1    -1     NA lightgray       0.5        1    NA
      51 3.840000 13.12099149     1    -1     NA lightgray       0.5        1    NA
      52 3.845000 10.38039240     1    -1     NA lightgray       0.5        1    NA
      53 3.851649 13.33808318     1    -1     NA lightgray       0.5        1    NA
      54 4.046066 10.99476187     1    -1     NA lightgray       0.5        1    NA
      55 4.070000 14.57871885     1    -1     NA lightgray       0.5        1    NA
      56 5.237831 26.35588794     1    -1     NA lightgray       0.5        1    NA
      57 5.250000 17.29386886     1    -1     NA lightgray       0.5        1    NA
      58 5.344754 19.92546924     1    -1     NA lightgray       0.5        1    NA
      59 5.345000  9.62365624     1    -1     NA lightgray       0.5        1    NA
      60 5.424000  9.77590013     1    -1     NA lightgray       0.5        1    NA
      61 5.453272 17.95877534     1    -1     NA lightgray       0.5        1    NA
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
      
      $plots$wt[[4]]
               ymin      ymax        x          y PANEL group flipped_aes colour
      1  -7.7855457 -7.785546 1.498275 -7.7855457     1    -1       FALSE     NA
      2  -7.2622520 -7.262252 1.513000 -7.2622520     1    -1       FALSE     NA
      3  -3.6622115 -3.662211 1.615000 -3.6622115     1    -1       FALSE     NA
      4  -6.5299962 -3.109958 1.630889 -6.5299962     1    -1       FALSE     NA
      5  -1.0958035  3.346005 1.830597 -1.0958035     1    -1       FALSE     NA
      6  -6.2204292  3.447957 1.835000 -6.2204292     1    -1       FALSE     NA
      7  -3.5910289  5.988406 1.925991 -3.5910289     1    -1       FALSE     NA
      8  -2.6133498  6.206044 1.935000 -2.6133498     1    -1       FALSE     NA
      9   0.6374568 10.436764 2.135126  0.6374568     1    -1       FALSE     NA
      10 -0.5553162 10.498505 2.140000 -0.5553162     1    -1       FALSE     NA
      11 -1.5425413  1.429561 2.200000 -1.5425413     1    -1       FALSE     NA
      12 -1.3884422 10.581553 2.209575 -1.3884422     1    -1       FALSE     NA
      13  1.3092914 12.399347 2.314067  1.3092914     1    -1       FALSE     NA
      14  7.9137911 12.753268 2.320000  7.9137911     1    -1       FALSE     NA
      15  0.9596350  5.493132 2.465000  0.9596350     1    -1       FALSE     NA
      16  3.8554285 12.840777 2.478678  3.8554285     1    -1       FALSE     NA
      17  2.8416480 14.280889 2.620000  2.8416480     1    -1       FALSE     NA
      18  2.9951342 14.629989 2.640787  2.9951342     1    -1       FALSE     NA
      19  3.5439160  6.009335 2.770000  3.5439160     1    -1       FALSE     NA
      20  3.6242212  9.362349 2.779004  3.6242212     1    -1       FALSE     NA
      21  3.6468678  9.384996 2.780000  3.6468678     1    -1       FALSE     NA
      22  6.1726792  9.446720 2.790481  6.1726792     1    -1       FALSE     NA
      23  7.5545562 14.645379 2.861517  7.5545562     1    -1       FALSE     NA
      24  3.5821651  9.249572 2.875000  3.5821651     1    -1       FALSE     NA
      25  2.5417711  8.164840 3.150000  2.5417711     1    -1       FALSE     NA
      26  5.0655361 14.432213 3.160130  5.0655361     1    -1       FALSE     NA
      27  5.0339591 14.502552 3.162543  5.0339591     1    -1       FALSE     NA
      28  2.5558720 14.448458 3.170000  2.5558720     1    -1       FALSE     NA
      29  5.0337283  5.033728 3.190000  5.0337283     1    -1       FALSE     NA
      30  5.1829436  6.444317 3.215000  5.1829436     1    -1       FALSE     NA
      31  2.6581790 14.302834 3.218370  2.6581790     1    -1       FALSE     NA
      32  2.5265757  8.202969 3.219684  2.5265757     1    -1       FALSE     NA
      33  5.1323952 17.080276 3.409851  5.1323952     1    -1       FALSE     NA
      34  9.3565227 17.399848 3.415224  9.3565227     1    -1       FALSE     NA
      35  5.4440508  9.451117 3.435000  5.4440508     1    -1       FALSE     NA
      36  5.2829775  9.560598 3.439356  5.2829775     1    -1       FALSE     NA
      37  5.6728951 17.028328 3.440000  5.6728951     1    -1       FALSE     NA
      38  5.4781794 17.222486 3.448883  5.4781794     1    -1       FALSE     NA
      39  5.7262678 17.470574 3.460000  5.7262678     1    -1       FALSE     NA
      40  6.1033786 17.654083 3.468085  6.1033786     1    -1       FALSE     NA
      41  7.1014432 18.846115 3.520000  7.1014432     1    -1       FALSE     NA
      42  7.9735483 19.718220 3.550603  7.9735483     1    -1       FALSE     NA
      43  8.0386106 19.783282 3.558601  8.0386106     1    -1       FALSE     NA
      44  7.4541307 19.679914 3.570000  7.4541307     1    -1       FALSE     NA
      45  8.9281472 20.526283 3.598445  8.9281472     1    -1       FALSE     NA
      46 10.6700978 11.467280 3.705871 10.6700978     1    -1       FALSE     NA
      47  7.7754694 11.692190 3.730000  7.7754694     1    -1       FALSE     NA
      48  8.2315972 20.584311 3.780000  8.2315972     1    -1       FALSE     NA
      49  8.2598941 20.612608 3.794139  8.2598941     1    -1       FALSE     NA
      50  8.2378117 20.843597 3.816205  8.2378117     1    -1       FALSE     NA
      51  8.1109266 20.769128 3.840000  8.1109266     1    -1       FALSE     NA
      52  8.0077202 12.115866 3.845000  8.0077202     1    -1       FALSE     NA
      53  8.1223636 20.750846 3.851649  8.1223636     1    -1       FALSE     NA
      54  6.2417053 18.616298 4.046066  6.2417053     1    -1       FALSE     NA
      55 10.0691272 19.088311 4.070000 10.0691272     1    -1       FALSE     NA
      56 22.0374566 30.674319 5.237831 22.0374566     1    -1       FALSE     NA
      57  6.3845179 30.400263 5.250000  6.3845179     1    -1       FALSE     NA
      58  8.0543897 31.796549 5.344754  8.0543897     1    -1       FALSE     NA
      59  9.2512703  9.996042 5.345000  9.2512703     1    -1       FALSE     NA
      60  8.5475286 11.004272 5.424000  8.5475286     1    -1       FALSE     NA
      61  9.7083302 31.738518 5.453272  9.7083302     1    -1       FALSE     NA
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
      60 grey85       0.5        1   0.5
      61 grey85       0.5        1   0.5
      
      $plots$wt[[5]]
                x           y PANEL group flipped_aes colour linewidth linetype alpha
      1  1.498275 -7.78554570     1    -1       FALSE  black       0.5        1    NA
      2  1.513000 -7.26225199     1    -1       FALSE  black       0.5        1    NA
      3  1.615000 -3.66221147     1    -1       FALSE  black       0.5        1    NA
      4  1.630889 -4.30997124     1    -1       FALSE  black       0.5        1    NA
      5  1.830597  1.63100381     1    -1       FALSE  black       0.5        1    NA
      6  1.835000 -0.85582391     1    -1       FALSE  black       0.5        1    NA
      7  1.925991  2.47072902     1    -1       FALSE  black       0.5        1    NA
      8  1.935000  2.06319044     1    -1       FALSE  black       0.5        1    NA
      9  2.135126  5.53711019     1    -1       FALSE  black       0.5        1    NA
      10 2.140000  4.97159451     1    -1       FALSE  black       0.5        1    NA
      11 2.200000 -0.05649002     1    -1       FALSE  black       0.5        1    NA
      12 2.209575  3.67863214     1    -1       FALSE  black       0.5        1    NA
      13 2.314067  6.23500356     1    -1       FALSE  black       0.5        1    NA
      14 2.320000 10.33352949     1    -1       FALSE  black       0.5        1    NA
      15 2.465000  3.28483291     1    -1       FALSE  black       0.5        1    NA
      16 2.478678  8.34810288     1    -1       FALSE  black       0.5        1    NA
      17 2.620000  7.91569072     1    -1       FALSE  black       0.5        1    NA
      18 2.640787  8.42963513     1    -1       FALSE  black       0.5        1    NA
      19 2.770000  4.77662532     1    -1       FALSE  black       0.5        1    NA
      20 2.779004  6.37289971     1    -1       FALSE  black       0.5        1    NA
      21 2.780000  6.51593176     1    -1       FALSE  black       0.5        1    NA
      22 2.790481  7.72917987     1    -1       FALSE  black       0.5        1    NA
      23 2.861517 10.61131833     1    -1       FALSE  black       0.5        1    NA
      24 2.875000  6.30877395     1    -1       FALSE  black       0.5        1    NA
      25 3.150000  5.48961174     1    -1       FALSE  black       0.5        1    NA
      26 3.160130  8.64202273     1    -1       FALSE  black       0.5        1    NA
      27 3.162543  8.75220270     1    -1       FALSE  black       0.5        1    NA
      28 3.170000  7.65390993     1    -1       FALSE  black       0.5        1    NA
      29 3.190000  5.03372829     1    -1       FALSE  black       0.5        1    NA
      30 3.215000  5.81363030     1    -1       FALSE  black       0.5        1    NA
      31 3.218370  7.47274719     1    -1       FALSE  black       0.5        1    NA
      32 3.219684  5.30885033     1    -1       FALSE  black       0.5        1    NA
      33 3.409851 10.48915050     1    -1       FALSE  black       0.5        1    NA
      34 3.415224 13.37818514     1    -1       FALSE  black       0.5        1    NA
      35 3.435000  7.44758365     1    -1       FALSE  black       0.5        1    NA
      36 3.439356  7.20227142     1    -1       FALSE  black       0.5        1    NA
      37 3.440000 10.30134461     1    -1       FALSE  black       0.5        1    NA
      38 3.448883  9.69578774     1    -1       FALSE  black       0.5        1    NA
      39 3.460000  9.94387612     1    -1       FALSE  black       0.5        1    NA
      40 3.468085 10.77272629     1    -1       FALSE  black       0.5        1    NA
      41 3.520000 11.22472147     1    -1       FALSE  black       0.5        1    NA
      42 3.550603 12.99798271     1    -1       FALSE  black       0.5        1    NA
      43 3.558601 12.39730416     1    -1       FALSE  black       0.5        1    NA
      44 3.570000 11.31692764     1    -1       FALSE  black       0.5        1    NA
      45 3.598445 12.91726636     1    -1       FALSE  black       0.5        1    NA
      46 3.705871 11.06868887     1    -1       FALSE  black       0.5        1    NA
      47 3.730000 10.08014605     1    -1       FALSE  black       0.5        1    NA
      48 3.780000 12.95992978     1    -1       FALSE  black       0.5        1    NA
      49 3.794139 12.98822663     1    -1       FALSE  black       0.5        1    NA
      50 3.816205 13.42854702     1    -1       FALSE  black       0.5        1    NA
      51 3.840000 13.12099149     1    -1       FALSE  black       0.5        1    NA
      52 3.845000 10.38039240     1    -1       FALSE  black       0.5        1    NA
      53 3.851649 13.33808318     1    -1       FALSE  black       0.5        1    NA
      54 4.046066 10.99476187     1    -1       FALSE  black       0.5        1    NA
      55 4.070000 14.57871885     1    -1       FALSE  black       0.5        1    NA
      56 5.237831 26.35588794     1    -1       FALSE  black       0.5        1    NA
      57 5.250000 17.29386886     1    -1       FALSE  black       0.5        1    NA
      58 5.344754 19.92546924     1    -1       FALSE  black       0.5        1    NA
      59 5.345000  9.62365624     1    -1       FALSE  black       0.5        1    NA
      60 5.424000  9.77590013     1    -1       FALSE  black       0.5        1    NA
      61 5.453272 17.95877534     1    -1       FALSE  black       0.5        1    NA
      
      $plots$wt[[6]]
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
      
      
      $plots$qsec
      $plots$qsec[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $plots$qsec[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$qsec[[3]]
                x        y PANEL group colour      fill linewidth linetype alpha xmin
      1  14.46589 22.97926     1    -1     NA lightgray       0.5        1    NA -Inf
      2  14.50000 23.01874     1    -1     NA lightgray       0.5        1    NA -Inf
      3  14.55338 23.08052     1    -1     NA lightgray       0.5        1    NA -Inf
      4  14.60000 23.11379     1    -1     NA lightgray       0.5        1    NA -Inf
      5  15.41000 23.85763     1    -1     NA lightgray       0.5        1    NA -Inf
      6  15.45675 23.66292     1    -1     NA lightgray       0.5        1    NA -Inf
      7  15.50000 23.88424     1    -1     NA lightgray       0.5        1    NA -Inf
      8  15.61460 23.63530     1    -1     NA lightgray       0.5        1    NA -Inf
      9  15.84000 23.59285     1    -1     NA lightgray       0.5        1    NA -Inf
      10 15.96621 23.63112     1    -1     NA lightgray       0.5        1    NA -Inf
      11 16.46000 23.21559     1    -1     NA lightgray       0.5        1    NA -Inf
      12 16.59059 22.91816     1    -1     NA lightgray       0.5        1    NA -Inf
      13 16.66196 22.67380     1    -1     NA lightgray       0.5        1    NA -Inf
      14 16.70000 23.18983     1    -1     NA lightgray       0.5        1    NA -Inf
      15 16.73553 23.17059     1    -1     NA lightgray       0.5        1    NA -Inf
      16 16.87000 22.97186     1    -1     NA lightgray       0.5        1    NA -Inf
      17 16.90000 22.80189     1    -1     NA lightgray       0.5        1    NA -Inf
      18 16.92231 22.82442     1    -1     NA lightgray       0.5        1    NA -Inf
      19 16.94018 22.69135     1    -1     NA lightgray       0.5        1    NA -Inf
      20 17.01667 22.43859     1    -1     NA lightgray       0.5        1    NA -Inf
      21 17.02000 23.05004     1    -1     NA lightgray       0.5        1    NA -Inf
      22 17.05000 22.57817     1    -1     NA lightgray       0.5        1    NA -Inf
      23 17.15895 22.42938     1    -1     NA lightgray       0.5        1    NA -Inf
      24 17.20040 21.85102     1    -1     NA lightgray       0.5        1    NA -Inf
      25 17.29768 22.11908     1    -1     NA lightgray       0.5        1    NA -Inf
      26 17.30000 21.81656     1    -1     NA lightgray       0.5        1    NA -Inf
      27 17.40000 21.83655     1    -1     NA lightgray       0.5        1    NA -Inf
      28 17.41920 21.85779     1    -1     NA lightgray       0.5        1    NA -Inf
      29 17.42000 22.32197     1    -1     NA lightgray       0.5        1    NA -Inf
      30 17.48615 22.01248     1    -1     NA lightgray       0.5        1    NA -Inf
      31 17.60000 21.54939     1    -1     NA lightgray       0.5        1    NA -Inf
      32 17.82000 20.33202     1    -1     NA lightgray       0.5        1    NA -Inf
      33 17.91617 20.42579     1    -1     NA lightgray       0.5        1    NA -Inf
      34 17.93832 20.88851     1    -1     NA lightgray       0.5        1    NA -Inf
      35 17.98000 20.24603     1    -1     NA lightgray       0.5        1    NA -Inf
      36 18.00000 20.27724     1    -1     NA lightgray       0.5        1    NA -Inf
      37 18.06733 19.92975     1    -1     NA lightgray       0.5        1    NA -Inf
      38 18.30000 18.73280     1    -1     NA lightgray       0.5        1    NA -Inf
      39 18.34726 19.50066     1    -1     NA lightgray       0.5        1    NA -Inf
      40 18.52000 18.44010     1    -1     NA lightgray       0.5        1    NA -Inf
      41 18.56240 18.51171     1    -1     NA lightgray       0.5        1    NA -Inf
      42 18.59333 18.78365     1    -1     NA lightgray       0.5        1    NA -Inf
      43 18.60000 18.40276     1    -1     NA lightgray       0.5        1    NA -Inf
      44 18.61000 17.59917     1    -1     NA lightgray       0.5        1    NA -Inf
      45 18.70220 18.78348     1    -1     NA lightgray       0.5        1    NA -Inf
      46 18.73436 18.72532     1    -1     NA lightgray       0.5        1    NA -Inf
      47 18.81201 17.81679     1    -1     NA lightgray       0.5        1    NA -Inf
      48 18.90000 18.28493     1    -1     NA lightgray       0.5        1    NA -Inf
      49 19.44000 18.42716     1    -1     NA lightgray       0.5        1    NA -Inf
      50 19.46833 18.26239     1    -1     NA lightgray       0.5        1    NA -Inf
      51 19.47000 18.69041     1    -1     NA lightgray       0.5        1    NA -Inf
      52 19.55474 17.97915     1    -1     NA lightgray       0.5        1    NA -Inf
      53 19.85225 17.12363     1    -1     NA lightgray       0.5        1    NA -Inf
      54 19.90000 17.64964     1    -1     NA lightgray       0.5        1    NA -Inf
      55 20.00000 17.88966     1    -1     NA lightgray       0.5        1    NA -Inf
      56 20.01000 18.31727     1    -1     NA lightgray       0.5        1    NA -Inf
      57 20.09936 17.63787     1    -1     NA lightgray       0.5        1    NA -Inf
      58 20.12103 17.30709     1    -1     NA lightgray       0.5        1    NA -Inf
      59 20.17787 17.40401     1    -1     NA lightgray       0.5        1    NA -Inf
      60 20.22000 17.71463     1    -1     NA lightgray       0.5        1    NA -Inf
      61 22.90000 16.85468     1    -1     NA lightgray       0.5        1    NA -Inf
      62 22.97365 16.53766     1    -1     NA lightgray       0.5        1    NA -Inf
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
      
      $plots$qsec[[4]]
             ymin     ymax        x        y PANEL group flipped_aes colour   fill
      1  22.97926 22.97926 14.46589 22.97926     1    -1       FALSE     NA grey85
      2  23.01874 23.01874 14.50000 23.01874     1    -1       FALSE     NA grey85
      3  23.08052 23.08052 14.55338 23.08052     1    -1       FALSE     NA grey85
      4  23.07569 23.13438 14.60000 23.07569     1    -1       FALSE     NA grey85
      5  23.82536 23.88654 15.41000 23.82536     1    -1       FALSE     NA grey85
      6  23.10144 23.90474 15.45675 23.10144     1    -1       FALSE     NA grey85
      7  23.86547 23.90302 15.50000 23.86547     1    -1       FALSE     NA grey85
      8  23.11272 23.93712 15.61460 23.11272     1    -1       FALSE     NA grey85
      9  23.09639 23.87871 15.84000 23.09639     1    -1       FALSE     NA grey85
      10 23.06180 23.88251 15.96621 23.06180     1    -1       FALSE     NA grey85
      11 22.61594 23.41927 16.46000 22.61594     1    -1       FALSE     NA grey85
      12 22.41394 23.21838 16.59059 22.41394     1    -1       FALSE     NA grey85
      13 22.30169 23.04590 16.66196 22.30169     1    -1       FALSE     NA grey85
      14 23.02369 23.35598 16.70000 23.02369     1    -1       FALSE     NA grey85
      15 22.97712 23.36165 16.73553 22.97712     1    -1       FALSE     NA grey85
      16 22.78068 23.15871 16.87000 22.78068     1    -1       FALSE     NA grey85
      17 22.27037 23.29361 16.90000 22.27037     1    -1       FALSE     NA grey85
      18 22.23298 23.27420 16.92231 22.23298     1    -1       FALSE     NA grey85
      19 22.18987 23.22485 16.94018 22.18987     1    -1       FALSE     NA grey85
      20 22.04587 22.77086 17.01667 22.04587     1    -1       FALSE     NA grey85
      21 22.79516 23.24195 17.02000 22.79516     1    -1       FALSE     NA grey85
      22 21.99630 23.04384 17.05000 21.99630     1    -1       FALSE     NA grey85
      23 21.73483 22.96914 17.15895 21.73483     1    -1       FALSE     NA grey85
      24 21.58920 22.11285 17.20040 21.58920     1    -1       FALSE     NA grey85
      25 21.31037 22.64429 17.29768 21.31037     1    -1       FALSE     NA grey85
      26 21.27532 22.35780 17.30000 21.27532     1    -1       FALSE     NA grey85
      27 21.42970 22.24340 17.40000 21.42970     1    -1       FALSE     NA grey85
      28 21.35063 22.36495 17.41920 21.35063     1    -1       FALSE     NA grey85
      29 22.26428 22.37967 17.42000 22.26428     1    -1       FALSE     NA grey85
      30 21.95479 22.07018 17.48615 21.95479     1    -1       FALSE     NA grey85
      31 21.36834 21.78624 17.60000 21.36834     1    -1       FALSE     NA grey85
      32 20.12307 20.54097 17.82000 20.12307     1    -1       FALSE     NA grey85
      33 19.62521 20.92829 17.91617 19.62521     1    -1       FALSE     NA grey85
      34 20.66509 21.11192 17.93832 20.66509     1    -1       FALSE     NA grey85
      35 19.41130 20.86104 17.98000 19.41130     1    -1       FALSE     NA grey85
      36 19.32914 20.82544 18.00000 19.32914     1    -1       FALSE     NA grey85
      37 18.98165 20.47795 18.06733 18.98165     1    -1       FALSE     NA grey85
      38 17.90464 19.38576 18.30000 17.90464     1    -1       FALSE     NA grey85
      39 18.79976 20.26162 18.34726 18.79976     1    -1       FALSE     NA grey85
      40 17.36195 19.69638 18.52000 17.36195     1    -1       FALSE     NA grey85
      41 17.27717 19.55361 18.56240 17.27717     1    -1       FALSE     NA grey85
      42 17.25446 19.69114 18.59333 17.25446     1    -1       FALSE     NA grey85
      43 17.18442 19.62110 18.60000 17.18442     1    -1       FALSE     NA grey85
      44 17.12294 18.07540 18.61000 17.12294     1    -1       FALSE     NA grey85
      45 17.96432 19.46985 18.70220 17.96432     1    -1       FALSE     NA grey85
      46 17.90616 19.41168 18.73436 17.90616     1    -1       FALSE     NA grey85
      47 17.00777 18.70226 18.81201 17.00777     1    -1       FALSE     NA grey85
      48 16.89876 19.38147 18.90000 16.89876     1    -1       FALSE     NA grey85
      49 18.12623 18.72809 19.44000 18.12623     1    -1       FALSE     NA grey85
      50 16.90028 19.24646 19.46833 16.90028     1    -1       FALSE     NA grey85
      51 18.13730 19.24353 19.47000 18.13730     1    -1       FALSE     NA grey85
      52 16.74790 19.11341 19.55474 16.74790     1    -1       FALSE     NA grey85
      53 16.26475 18.07160 19.85225 16.26475     1    -1       FALSE     NA grey85
      54 16.22710 18.97560 19.90000 16.22710     1    -1       FALSE     NA grey85
      55 17.88966 17.88966 20.00000 17.88966     1    -1       FALSE     NA grey85
      56 17.88100 19.01037 20.01000 17.88100     1    -1       FALSE     NA grey85
      57 16.14018 18.84717 20.09936 16.14018     1    -1       FALSE     NA grey85
      58 16.92925 17.68493 20.12103 16.92925     1    -1       FALSE     NA grey85
      59 16.01883 18.73924 20.17787 16.01883     1    -1       FALSE     NA grey85
      60 16.82914 18.70729 20.22000 16.82914     1    -1       FALSE     NA grey85
      61 15.40185 18.05748 22.90000 15.40185     1    -1       FALSE     NA grey85
      62 15.41554 17.10003 22.97365 15.41554     1    -1       FALSE     NA grey85
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
      
      $plots$qsec[[5]]
                x        y PANEL group flipped_aes colour linewidth linetype alpha
      1  14.46589 22.97926     1    -1       FALSE  black       0.5        1    NA
      2  14.50000 23.01874     1    -1       FALSE  black       0.5        1    NA
      3  14.55338 23.08052     1    -1       FALSE  black       0.5        1    NA
      4  14.60000 23.11379     1    -1       FALSE  black       0.5        1    NA
      5  15.41000 23.85763     1    -1       FALSE  black       0.5        1    NA
      6  15.45675 23.66292     1    -1       FALSE  black       0.5        1    NA
      7  15.50000 23.88424     1    -1       FALSE  black       0.5        1    NA
      8  15.61460 23.63530     1    -1       FALSE  black       0.5        1    NA
      9  15.84000 23.59285     1    -1       FALSE  black       0.5        1    NA
      10 15.96621 23.63112     1    -1       FALSE  black       0.5        1    NA
      11 16.46000 23.21559     1    -1       FALSE  black       0.5        1    NA
      12 16.59059 22.91816     1    -1       FALSE  black       0.5        1    NA
      13 16.66196 22.67380     1    -1       FALSE  black       0.5        1    NA
      14 16.70000 23.18983     1    -1       FALSE  black       0.5        1    NA
      15 16.73553 23.17059     1    -1       FALSE  black       0.5        1    NA
      16 16.87000 22.97186     1    -1       FALSE  black       0.5        1    NA
      17 16.90000 22.80189     1    -1       FALSE  black       0.5        1    NA
      18 16.92231 22.82442     1    -1       FALSE  black       0.5        1    NA
      19 16.94018 22.69135     1    -1       FALSE  black       0.5        1    NA
      20 17.01667 22.43859     1    -1       FALSE  black       0.5        1    NA
      21 17.02000 23.05004     1    -1       FALSE  black       0.5        1    NA
      22 17.05000 22.57817     1    -1       FALSE  black       0.5        1    NA
      23 17.15895 22.42938     1    -1       FALSE  black       0.5        1    NA
      24 17.20040 21.85102     1    -1       FALSE  black       0.5        1    NA
      25 17.29768 22.11908     1    -1       FALSE  black       0.5        1    NA
      26 17.30000 21.81656     1    -1       FALSE  black       0.5        1    NA
      27 17.40000 21.83655     1    -1       FALSE  black       0.5        1    NA
      28 17.41920 21.85779     1    -1       FALSE  black       0.5        1    NA
      29 17.42000 22.32197     1    -1       FALSE  black       0.5        1    NA
      30 17.48615 22.01248     1    -1       FALSE  black       0.5        1    NA
      31 17.60000 21.54939     1    -1       FALSE  black       0.5        1    NA
      32 17.82000 20.33202     1    -1       FALSE  black       0.5        1    NA
      33 17.91617 20.42579     1    -1       FALSE  black       0.5        1    NA
      34 17.93832 20.88851     1    -1       FALSE  black       0.5        1    NA
      35 17.98000 20.24603     1    -1       FALSE  black       0.5        1    NA
      36 18.00000 20.27724     1    -1       FALSE  black       0.5        1    NA
      37 18.06733 19.92975     1    -1       FALSE  black       0.5        1    NA
      38 18.30000 18.73280     1    -1       FALSE  black       0.5        1    NA
      39 18.34726 19.50066     1    -1       FALSE  black       0.5        1    NA
      40 18.52000 18.44010     1    -1       FALSE  black       0.5        1    NA
      41 18.56240 18.51171     1    -1       FALSE  black       0.5        1    NA
      42 18.59333 18.78365     1    -1       FALSE  black       0.5        1    NA
      43 18.60000 18.40276     1    -1       FALSE  black       0.5        1    NA
      44 18.61000 17.59917     1    -1       FALSE  black       0.5        1    NA
      45 18.70220 18.78348     1    -1       FALSE  black       0.5        1    NA
      46 18.73436 18.72532     1    -1       FALSE  black       0.5        1    NA
      47 18.81201 17.81679     1    -1       FALSE  black       0.5        1    NA
      48 18.90000 18.28493     1    -1       FALSE  black       0.5        1    NA
      49 19.44000 18.42716     1    -1       FALSE  black       0.5        1    NA
      50 19.46833 18.26239     1    -1       FALSE  black       0.5        1    NA
      51 19.47000 18.69041     1    -1       FALSE  black       0.5        1    NA
      52 19.55474 17.97915     1    -1       FALSE  black       0.5        1    NA
      53 19.85225 17.12363     1    -1       FALSE  black       0.5        1    NA
      54 19.90000 17.64964     1    -1       FALSE  black       0.5        1    NA
      55 20.00000 17.88966     1    -1       FALSE  black       0.5        1    NA
      56 20.01000 18.31727     1    -1       FALSE  black       0.5        1    NA
      57 20.09936 17.63787     1    -1       FALSE  black       0.5        1    NA
      58 20.12103 17.30709     1    -1       FALSE  black       0.5        1    NA
      59 20.17787 17.40401     1    -1       FALSE  black       0.5        1    NA
      60 20.22000 17.71463     1    -1       FALSE  black       0.5        1    NA
      61 22.90000 16.85468     1    -1       FALSE  black       0.5        1    NA
      62 22.97365 16.53766     1    -1       FALSE  black       0.5        1    NA
      
      $plots$qsec[[6]]
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
      
      
      $plots$vs
      $plots$vs[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $plots$vs[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$vs[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 17.32625     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 19.61490     1     2     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      
      $plots$vs[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 17.32625     1     1       FALSE    0 17.32625 0.55 1.45     NA gray
      2 2 19.61490     1     2       FALSE    0 19.61490 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $plots$vs[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 17.32625 17.32625 1 17.32625     1     1       FALSE 0.975 1.025  black
      2 19.54129 19.66844 2 19.61490     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $plots$vs[[6]]
               y label x PANEL group colour size angle hjust vjust alpha family
      1 10.39108   56% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 10.39108   44% 2     1     2  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      
      
      $plots$am
      $plots$am[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $plots$am[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$am[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 26.90545     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 17.48109     1     2     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      
      $plots$am[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 26.90545     1     1       FALSE    0 26.90545 0.55 1.45     NA gray
      2 2 17.48109     1     2       FALSE    0 17.48109 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $plots$am[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 26.90545 26.90545 1 26.90545     1     1       FALSE 0.975 1.025  black
      2 15.70291 19.14073 2 17.48109     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $plots$am[[6]]
               y label x PANEL group colour size angle hjust vjust alpha family
      1 10.39108   59% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 10.39108   41% 2     1     2  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      
      
      $plots$gear
      $plots$gear[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1  9.876782     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 16.347252     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 27.248136     1     3     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      3 19.04095 19.28336
      
      $plots$gear[[4]]
        x         y PANEL group flipped_aes ymin      ymax xmin xmax colour fill
      1 1  9.876782     1     1       FALSE    0  9.876782 0.55 1.45     NA gray
      2 2 16.347252     1     2       FALSE    0 16.347252 1.55 2.45     NA gray
      3 3 27.248136     1     3       FALSE    0 27.248136 2.55 3.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      
      $plots$gear[[5]]
             ymin      ymax x         y PANEL group flipped_aes  xmin  xmax colour
      1  9.876782  9.876782 1  9.876782     1     1       FALSE 0.975 1.025  black
      2 15.303744 17.300495 2 16.347252     1     2       FALSE 1.975 2.025  black
      3 25.979528 28.526903 3 27.248136     1     3       FALSE 2.975 3.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      
      $plots$gear[[6]]
               y label x PANEL group colour size angle hjust vjust alpha family
      1 10.39108   47% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 10.39108   38% 2     1     2  black    3     0   0.5  -0.2   0.5       
      3 10.39108   16% 3     1     3  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      3        1        1.2
      
      
      $plots$carb
      $plots$carb[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $plots$carb[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$carb[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 19.12721     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 19.17474     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 19.22228     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 19.26982     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5 5 19.31736     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6 6 19.35302     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      7 7 19.38075     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      8 8 19.42829     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      3 19.04095 19.28336
      4 19.04095 19.28336
      5 19.04095 19.28336
      6 19.04095 19.28336
      7 19.04095 19.28336
      8 19.04095 19.28336
      
      $plots$carb[[4]]
            ymin     ymax x        y PANEL group flipped_aes colour   fill linewidth
      1 19.12721 19.12721 1 19.12721     1    -1       FALSE     NA grey85       0.5
      2 19.17474 19.17474 2 19.17474     1    -1       FALSE     NA grey85       0.5
      3 19.22228 19.22228 3 19.22228     1    -1       FALSE     NA grey85       0.5
      4 19.26982 19.26982 4 19.26982     1    -1       FALSE     NA grey85       0.5
      5 19.31736 19.31736 5 19.31736     1    -1       FALSE     NA grey85       0.5
      6 19.32093 19.36490 6 19.32093     1    -1       FALSE     NA grey85       0.5
      7 19.36490 19.41006 7 19.36490     1    -1       FALSE     NA grey85       0.5
      8 19.41244 19.45760 8 19.41244     1    -1       FALSE     NA grey85       0.5
        linetype alpha
      1        1   0.5
      2        1   0.5
      3        1   0.5
      4        1   0.5
      5        1   0.5
      6        1   0.5
      7        1   0.5
      8        1   0.5
      
      $plots$carb[[5]]
        x        y PANEL group flipped_aes colour linewidth linetype alpha
      1 1 19.12721     1    -1       FALSE  black       0.5        1    NA
      2 2 19.17474     1    -1       FALSE  black       0.5        1    NA
      3 3 19.22228     1    -1       FALSE  black       0.5        1    NA
      4 4 19.26982     1    -1       FALSE  black       0.5        1    NA
      5 5 19.31736     1    -1       FALSE  black       0.5        1    NA
      6 6 19.35302     1    -1       FALSE  black       0.5        1    NA
      7 7 19.38075     1    -1       FALSE  black       0.5        1    NA
      8 8 19.42829     1    -1       FALSE  black       0.5        1    NA
      
      $plots$carb[[6]]
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
      
      
      $plots$country
      $plots$country[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1   15.43921     1    -1  black       0.5   dashed    NA
      
      $plots$country[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$country[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 19.337294     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 22.357086     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 12.132134     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4  9.837536     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5  7.431797     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6 14.480652     1     6     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      3 19.04095 19.28336
      4 19.04095 19.28336
      5 19.04095 19.28336
      6 19.04095 19.28336
      
      $plots$country[[4]]
        x         y PANEL group flipped_aes ymin      ymax xmin xmax colour fill
      1 1 19.337294     1     1       FALSE    0 19.337294 0.55 1.45     NA gray
      2 2 22.357086     1     2       FALSE    0 22.357086 1.55 2.45     NA gray
      3 3 12.132134     1     3       FALSE    0 12.132134 2.55 3.45     NA gray
      4 4  9.837536     1     4       FALSE    0  9.837536 3.55 4.45     NA gray
      5 5  7.431797     1     5       FALSE    0  7.431797 4.55 5.45     NA gray
      6 6 14.480652     1     6       FALSE    0 14.480652 5.55 6.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      4       0.5        1    NA
      5       0.5        1    NA
      6       0.5        1    NA
      
      $plots$country[[5]]
              ymin     ymax x         y PANEL group flipped_aes  xmin  xmax colour
      1 19.3372937 19.33729 1 19.337294     1     1       FALSE 0.975 1.025  black
      2 16.3347139 28.15914 2 22.357086     1     2       FALSE 1.975 2.025  black
      3  3.9043851 22.60181 3 12.132134     1     3       FALSE 2.975 3.025  black
      4  0.8827891 20.42483 4  9.837536     1     4       FALSE 3.975 4.025  black
      5 -1.7841784 18.39363 5  7.431797     1     5       FALSE 4.975 5.025  black
      6  5.3467496 24.74509 6 14.480652     1     6       FALSE 5.975 6.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      4       0.5        1  0.05    NA
      5       0.5        1  0.05    NA
      6       0.5        1  0.05    NA
      
      $plots$country[[6]]
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
      
      
      
      $conf_regions
      $conf_regions$cyl
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1       3     7  0.667    40 0.625    19.1  19.3 0.0120 overlap        
      2       8     9  0.167    24 0.375    19.3  19.4 0.0120 above          
      
      $conf_regions$disp
      # A tibble: 7 x 9
        start_x end_x x_span     n  n_pct start_y end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>   <dbl> <ord>          
      1    70.9  161. 0.225     28 0.438     37.6  23.1 -2.75   above          
      2   166.   225  0.147      6 0.0938    22.4  20.6 -0.519  overlap        
      3   258    258  0          1 0.0156    27.4  27.4  0      above          
      4   258.   277. 0.0460     7 0.109     22.0  23.7  1.64   overlap        
      5   300.   321. 0.0517     6 0.0938    23.2  22.9 -0.298  above          
      6   350    363. 0.0323     8 0.125     17.3  16.5 -1.01   overlap        
      7   397.   472  0.187      8 0.125     12.4  12.5  0.0109 below          
      
      $conf_regions$hp
      # A tibble: 19 x 9
         start_x end_x  x_span     n  n_pct start_y  end_y  trend relative_to_mid
           <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl>  <dbl>  <dbl> <ord>          
       1     52   109  0.201      22 0.344   26.0   25.2   -0.159 above          
       2    109.  110  0.00182     4 0.0625  21.8   23.9   50.5   overlap        
       3    110.  110. 0           1 0.0156  26.6   26.6    0     above          
       4    111.  111. 0           1 0.0156  21.3   21.3    0     overlap        
       5    112.  112. 0           1 0.0156  23.2   23.2    0     above          
       6    113   123. 0.0365      5 0.0781  21.7   19.0   -3.17  overlap        
       7    149.  149. 0           1 0.0156   0.981  0.981  0     below          
       8    150   150  0           2 0.0312  12.7   12.7    0     overlap        
       9    151.  151. 0           1 0.0156   7.23   7.23   0     below          
      10    174.  176. 0.00968     6 0.0938  26.4   27.0    2.53  overlap        
      11    179.  179. 0           1 0.0156  28.5   28.5    0     above          
      12    179.  181. 0.00612     5 0.0781  25.6   25.5   -0.871 overlap        
      13    205.  205. 0           1 0.0156   0.726  0.726  0     below          
      14    205   205  0           1 0.0156  20.1   20.1    0     overlap        
      15    215   215  0           1 0.0156  36.7   36.7    0     above          
      16    216.  230. 0.0489      2 0.0312  18.1   23.1    4.36  overlap        
      17    230   230  0           1 0.0156  26.7   26.7    0     above          
      18    245   334. 0.314       7 0.109   24.4   18.2   -0.839 overlap        
      19    335   335  0           1 0.0156  32.7   32.7    0     above          
      
      $conf_regions$drat
      # A tibble: 25 x 9
         start_x end_x  x_span     n  n_pct start_y end_y  trend relative_to_mid
           <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
       1    2.74  2.76 0.00737     3 0.0469    19.6  19.5 -0.843 above          
       2    2.78  2.78 0           1 0.0156    19.2  19.2  0     overlap        
       3    2.92  2.92 0           1 0.0156    18.7  18.7  0     below          
       4    2.93  2.93 0           1 0.0156    19.1  19.1  0     overlap        
       5    3     3    0           1 0.0156    20.0  20.0  0     above          
       6    3.02  3.02 0           1 0.0156    19.5  19.5  0     overlap        
       7    3.05  3.05 0           1 0.0156    20.2  20.2  0     above          
       8    3.05  3.08 0.0132      8 0.125     19.7  19.9  0.869 overlap        
       9    3.08  3.21 0.0562      6 0.0938    20.5  19.7 -0.622 above          
      10    3.23  3.23 0           1 0.0156    19.7  19.7  0     overlap        
      # i 15 more rows
      
      $conf_regions$wt
      # A tibble: 12 x 9
         start_x end_x  x_span     n  n_pct start_y end_y  trend relative_to_mid
           <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
       1    1.50  3.52 0.511      43 0.672    -7.79 11.2   1.59  below          
       2    3.55  3.60 0.0121      5 0.0781   13.0  12.9  -0.284 overlap        
       3    3.71  3.73 0.00610     2 0.0312   11.1  10.1  -6.91  below          
       4    3.78  3.84 0.0152      4 0.0625   13.0  13.1   0.453 overlap        
       5    3.84  3.84 0           1 0.0156   10.4  10.4   0     below          
       6    3.85  3.85 0           1 0.0156   13.3  13.3   0     overlap        
       7    4.05  4.05 0           1 0.0156   11.0  11.0   0     below          
       8    4.07  4.07 0           1 0.0156   14.6  14.6   0     overlap        
       9    5.24  5.24 0           1 0.0156   26.4  26.4   0     above          
      10    5.25  5.34 0.0240      2 0.0312   17.3  19.9   4.68  overlap        
      11    5.34  5.42 0.0200      2 0.0312    9.62  9.78  0.325 below          
      12    5.45  5.45 0           1 0.0156   18.0  18.0   0     overlap        
      
      $conf_regions$qsec
      # A tibble: 9 x 9
        start_x end_x  x_span     n  n_pct start_y end_y   trend relative_to_mid
          <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl> <dbl>   <dbl> <ord>          
      1    14.5  18   0.415      37 0.578     23.0  20.3 -0.277  above          
      2    18.1  18.6 0.0626      7 0.109     19.9  18.4 -1.04   overlap        
      3    18.6  18.6 0           1 0.0156    17.6  17.6  0      below          
      4    18.7  18.7 0.00378     2 0.0312    18.8  18.7 -0.656  overlap        
      5    18.8  18.8 0           1 0.0156    17.8  17.8  0      below          
      6    18.9  18.9 0           2 0.0312    18.3  18.3  0      overlap        
      7    19.4  19.4 0           1 0.0156    18.4  18.4  0      below          
      8    19.5  19.6 0.0102      3 0.0469    18.3  18.0 -1.19   overlap        
      9    19.9  23.0 0.367      10 0.156     17.1  16.5 -0.0681 below          
      
      $conf_regions$vs
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    36 0.562  17.3 below          
      2 TRUE     28 0.438  19.6 above          
      
      $conf_regions$am
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    38 0.594  26.9 above          
      2 TRUE     26 0.406  17.5 overlap        
      
      $conf_regions$gear
      # A tibble: 3 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 three    30 0.469  9.88 below          
      2 four     24 0.375 16.3  below          
      3 five     10 0.156 27.2  above          
      
      $conf_regions$carb
      # A tibble: 2 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1       1     4  0.429    58 0.906     19.1  19.3 0.0142 overlap        
      2       5     8  0.429     6 0.0938    19.3  19.4 0.0110 above          
      
      $conf_regions$country
      # A tibble: 6 x 5
        x           n  n_pct     y relative_to_mid
        <ord>   <int>  <dbl> <dbl> <ord>          
      1 Sweden      2 0.0312 19.3  above          
      2 UK          2 0.0312 22.4  overlap        
      3 Japan      12 0.188  12.1  overlap        
      4 Italy       8 0.125   9.84 overlap        
      5 Germany    16 0.25    7.43 below          
      6 USA        24 0.375  14.5  overlap        
      
      
      $y_col
      [1] "mpg"
      
      $x_cols
       [1] "cyl"     "disp"    "hp"      "drat"    "wt"      "qsec"    "vs"     
       [8] "am"      "gear"    "carb"    "country"
      
      $y_type
      [1] "numeric"
      
      $y_summary
            min        1%      2.5%        5%       10%       25%     47.5%       50% 
       10.39108  10.39108  10.40000  10.88271  14.33418  15.43921  19.04095  19.20000 
      mid_lower      mean mid_upper       75%       90%       95%     97.5%       99% 
       19.04095  20.09462  19.28336  22.80000  30.31124  32.14486  33.08402  33.84876 
            max 
       33.84876 
      
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
      1  -3.760786     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1        3.6     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[3]]
        x           y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 3 -0.12716823     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 4 -0.08039371     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 5 -0.03361919     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4 6  0.01315533     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5 7  0.05992985     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6 8  0.10670437     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      7 9  0.15347889     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
        ymin ymax
      1    0    0
      2    0    0
      3    0    0
      4    0    0
      5    0    0
      6    0    0
      7    0    0
      
      $plots$cyl[[4]]
               ymin        ymax x           y PANEL group flipped_aes colour   fill
      1 -0.12716823 -0.12716823 3 -0.12716823     1    -1       FALSE     NA grey85
      2 -0.08039371 -0.08039371 4 -0.08039371     1    -1       FALSE     NA grey85
      3 -0.03361919 -0.03361919 5 -0.03361919     1    -1       FALSE     NA grey85
      4  0.01315533  0.01315533 6  0.01315533     1    -1       FALSE     NA grey85
      5  0.05992985  0.05992985 7  0.05992985     1    -1       FALSE     NA grey85
      6  0.10670437  0.10670437 8  0.10670437     1    -1       FALSE     NA grey85
      7  0.15347889  0.15347889 9  0.15347889     1    -1       FALSE     NA grey85
        linewidth linetype alpha
      1       0.5        1   0.5
      2       0.5        1   0.5
      3       0.5        1   0.5
      4       0.5        1   0.5
      5       0.5        1   0.5
      6       0.5        1   0.5
      7       0.5        1   0.5
      
      $plots$cyl[[5]]
        x           y PANEL group flipped_aes colour linewidth linetype alpha
      1 3 -0.12716823     1    -1       FALSE  black       0.5        1    NA
      2 4 -0.08039371     1    -1       FALSE  black       0.5        1    NA
      3 5 -0.03361919     1    -1       FALSE  black       0.5        1    NA
      4 6  0.01315533     1    -1       FALSE  black       0.5        1    NA
      5 7  0.05992985     1    -1       FALSE  black       0.5        1    NA
      6 8  0.10670437     1    -1       FALSE  black       0.5        1    NA
      7 9  0.15347889     1    -1       FALSE  black       0.5        1    NA
      
      $plots$cyl[[6]]
                x           y PANEL group colour linewidth linetype alpha
      1  5.953644  1.67756299     1    -1  black       0.5        1   0.5
      2  6.014676  1.89687768     1    -1  black       0.5        1   0.5
      3  4.013113  3.50996697     1    -1  black       0.5        1   0.5
      4  6.014806  2.20401012     1    -1  black       0.5        1   0.5
      5  8.043310 -0.71034658     1    -1  black       0.5        1   0.5
      6  6.016837 -1.06970683     1    -1  black       0.5        1   0.5
      7  7.941139 -5.07758391     1    -1  black       0.5        1   0.5
      8  3.967906  5.38430058     1    -1  black       0.5        1   0.5
      9  4.019930  3.37228565     1    -1  black       0.5        1   0.5
      10 6.001710  0.13282727     1    -1  black       0.5        1   0.5
      11 6.023231 -1.59237110     1    -1  black       0.5        1   0.5
      12 8.005397 -2.79099695     1    -1  black       0.5        1   0.5
      13 7.973928 -1.95429669     1    -1  black       0.5        1   0.5
      14 8.050812 -4.20171140     1    -1  black       0.5        1   0.5
      15 7.975078 -8.88414531     1    -1  black       0.5        1   0.5
      16 8.040475 -8.72094979     1    -1  black       0.5        1   0.5
      17 7.974347 -4.29995270     1    -1  black       0.5        1   0.5
      18 3.972018 13.18682135     1    -1  black       0.5        1   0.5
      19 3.962407 11.03233172     1    -1  black       0.5        1   0.5
      20 3.967867 14.72076931     1    -1  black       0.5        1   0.5
      21 3.977993  2.15745926     1    -1  black       0.5        1   0.5
      22 7.976323 -3.51300455     1    -1  black       0.5        1   0.5
      23 7.959086 -4.05184157     1    -1  black       0.5        1   0.5
      24 7.944800 -5.98873065     1    -1  black       0.5        1   0.5
      25 7.966256 -0.15949876     1    -1  black       0.5        1   0.5
      26 4.037272  8.28587200     1    -1  black       0.5        1   0.5
      27 4.003084  6.64348746     1    -1  black       0.5        1   0.5
      28 4.049759 11.38786062     1    -1  black       0.5        1   0.5
      29 8.039761 -3.57167351     1    -1  black       0.5        1   0.5
      30 5.945492  0.32717046     1    -1  black       0.5        1   0.5
      31 7.994731 -4.38518077     1    -1  black       0.5        1   0.5
      32 3.971822  2.20543448     1    -1  black       0.5        1   0.5
      33 5.976561  1.87287550     1    -1  black       0.5        1   0.5
      34 5.000877  1.47947119     1    -1  black       0.5        1   0.5
      35 4.961732  3.45238391     1    -1  black       0.5        1   0.5
      36 5.031160  2.34477254     1    -1  black       0.5        1   0.5
      37 8.964150 -0.56527241     1    -1  black       0.5        1   0.5
      38 5.971057 -1.17746045     1    -1  black       0.5        1   0.5
      39 8.059058 -4.88915339     1    -1  black       0.5        1   0.5
      40 4.036882  5.27822418     1    -1  black       0.5        1   0.5
      41 4.006400  3.50149110     1    -1  black       0.5        1   0.5
      42 7.017569 -0.03220215     1    -1  black       0.5        1   0.5
      43 5.977419 -1.71783299     1    -1  black       0.5        1   0.5
      44 7.014618 -3.07004492     1    -1  black       0.5        1   0.5
      45 8.979572 -2.04215720     1    -1  black       0.5        1   0.5
      46 8.000240 -4.15959249     1    -1  black       0.5        1   0.5
      47 7.021251 -8.72403524     1    -1  black       0.5        1   0.5
      48 6.998199 -8.93117361     1    -1  black       0.5        1   0.5
      49 8.969271 -4.28941426     1    -1  black       0.5        1   0.5
      50 4.031855 13.16359125     1    -1  black       0.5        1   0.5
      51 3.948854 11.36755481     1    -1  black       0.5        1   0.5
      52 4.977162 14.81246544     1    -1  black       0.5        1   0.5
      53 5.026073  2.62847502     1    -1  black       0.5        1   0.5
      54 8.000546 -3.66885102     1    -1  black       0.5        1   0.5
      55 7.958360 -4.26415855     1    -1  black       0.5        1   0.5
      56 8.000472 -5.72024089     1    -1  black       0.5        1   0.5
      57 7.999275 -0.02918332     1    -1  black       0.5        1   0.5
      58 3.030144  8.16805827     1    -1  black       0.5        1   0.5
      59 3.960958  6.97282185     1    -1  black       0.5        1   0.5
      60 4.041807 11.11167642     1    -1  black       0.5        1   0.5
      61 8.043780 -3.44367003     1    -1  black       0.5        1   0.5
      62 5.945023  0.54406747     1    -1  black       0.5        1   0.5
      63 6.978062 -4.36445852     1    -1  black       0.5        1   0.5
      64 4.941650  2.19385746     1    -1  black       0.5        1   0.5
      
      
      $plots$disp
      $plots$disp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1  -3.760786     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1        3.6     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[3]]
                 x          y PANEL group colour      fill linewidth linetype alpha
      1   70.92941 18.3582048     1    -1     NA lightgray       0.5        1    NA
      2   71.10000 18.2922290     1    -1     NA lightgray       0.5        1    NA
      3   75.70000         NA     1    -1     NA lightgray       0.5        1    NA
      4   76.44475 18.0051725     1    -1     NA lightgray       0.5        1    NA
      5   78.70000 17.1381113     1    -1     NA lightgray       0.5        1    NA
      6   79.00000 17.0230873     1    -1     NA lightgray       0.5        1    NA
      7   79.04253         NA     1    -1     NA lightgray       0.5        1    NA
      8   94.17447         NA     1    -1     NA lightgray       0.5        1    NA
      9  107.72379 12.7900723     1    -1     NA lightgray       0.5        1    NA
      10 108.00000 12.7139413     1    -1     NA lightgray       0.5        1    NA
      11 120.02599  9.8394297     1    -1     NA lightgray       0.5        1    NA
      12 120.30000  9.7840525     1    -1     NA lightgray       0.5        1    NA
      13 120.76642  9.6908295     1    -1     NA lightgray       0.5        1    NA
      14 120.95663         NA     1    -1     NA lightgray       0.5        1    NA
      15 121.00000  9.6822775     1    -1     NA lightgray       0.5        1    NA
      16 141.25281  6.5697532     1    -1     NA lightgray       0.5        1    NA
      17 145.00000         NA     1    -1     NA lightgray       0.5        1    NA
      18 146.07210  6.4359279     1    -1     NA lightgray       0.5        1    NA
      19 148.00468  6.1945661     1    -1     NA lightgray       0.5        1    NA
      20 159.24963  4.7516134     1    -1     NA lightgray       0.5        1    NA
      21 160.00000  4.6511990     1    -1     NA lightgray       0.5        1    NA
      22 166.13111  3.8056977     1    -1     NA lightgray       0.5        1    NA
      23 167.60000         NA     1    -1     NA lightgray       0.5        1    NA
      24 168.03279  3.7439237     1    -1     NA lightgray       0.5        1    NA
      25 225.00000 -0.6603159     1    -1     NA lightgray       0.5        1    NA
      26 258.00000  5.0068308     1    -1     NA lightgray       0.5        1    NA
      27 258.37592  5.0923855     1    -1     NA lightgray       0.5        1    NA
      28 274.17816  8.5614089     1    -1     NA lightgray       0.5        1    NA
      29 275.80000  8.8734614     1    -1     NA lightgray       0.5        1    NA
      30 300.03890 11.3926529     1    -1     NA lightgray       0.5        1    NA
      31 301.00000 11.3876878     1    -1     NA lightgray       0.5        1    NA
      32 302.24983         NA     1    -1     NA lightgray       0.5        1    NA
      33 318.00000  9.8731557     1    -1     NA lightgray       0.5        1    NA
      34 320.76473  9.4045891     1    -1     NA lightgray       0.5        1    NA
      35 350.00000         NA     1    -1     NA lightgray       0.5        1    NA
      36 350.17436         NA     1    -1     NA lightgray       0.5        1    NA
      37 351.06172  9.2089421     1    -1     NA lightgray       0.5        1    NA
      38 360.00000  7.3946319     1    -1     NA lightgray       0.5        1    NA
      39 362.93910  6.8650434     1    -1     NA lightgray       0.5        1    NA
      40 397.00444         NA     1    -1     NA lightgray       0.5        1    NA
      41 400.00000         NA     1    -1     NA lightgray       0.5        1    NA
      42 439.97975  5.4573987     1    -1     NA lightgray       0.5        1    NA
      43 460.00000  6.3117625     1    -1     NA lightgray       0.5        1    NA
      44 462.48254  6.4696067     1    -1     NA lightgray       0.5        1    NA
      45 470.90594  7.0421828     1    -1     NA lightgray       0.5        1    NA
      46 472.00000  7.1183712     1    -1     NA lightgray       0.5        1    NA
         xmin xmax ymin ymax
      1  -Inf  Inf    0    0
      2  -Inf  Inf    0    0
      3  -Inf  Inf    0    0
      4  -Inf  Inf    0    0
      5  -Inf  Inf    0    0
      6  -Inf  Inf    0    0
      7  -Inf  Inf    0    0
      8  -Inf  Inf    0    0
      9  -Inf  Inf    0    0
      10 -Inf  Inf    0    0
      11 -Inf  Inf    0    0
      12 -Inf  Inf    0    0
      13 -Inf  Inf    0    0
      14 -Inf  Inf    0    0
      15 -Inf  Inf    0    0
      16 -Inf  Inf    0    0
      17 -Inf  Inf    0    0
      18 -Inf  Inf    0    0
      19 -Inf  Inf    0    0
      20 -Inf  Inf    0    0
      21 -Inf  Inf    0    0
      22 -Inf  Inf    0    0
      23 -Inf  Inf    0    0
      24 -Inf  Inf    0    0
      25 -Inf  Inf    0    0
      26 -Inf  Inf    0    0
      27 -Inf  Inf    0    0
      28 -Inf  Inf    0    0
      29 -Inf  Inf    0    0
      30 -Inf  Inf    0    0
      31 -Inf  Inf    0    0
      32 -Inf  Inf    0    0
      33 -Inf  Inf    0    0
      34 -Inf  Inf    0    0
      35 -Inf  Inf    0    0
      36 -Inf  Inf    0    0
      37 -Inf  Inf    0    0
      38 -Inf  Inf    0    0
      39 -Inf  Inf    0    0
      40 -Inf  Inf    0    0
      41 -Inf  Inf    0    0
      42 -Inf  Inf    0    0
      43 -Inf  Inf    0    0
      44 -Inf  Inf    0    0
      45 -Inf  Inf    0    0
      46 -Inf  Inf    0    0
      
      $plots$disp[[4]]
               ymin       ymax         x          y PANEL group flipped_aes colour
      1  18.3582048 18.3582048  70.92941 18.3582048     1    -1       FALSE     NA
      2  18.2922290 18.2922290  71.10000 18.2922290     1    -1       FALSE     NA
      3          NA         NA  75.70000         NA     1    -1       FALSE     NA
      4  18.0051725 18.0051725  76.44475 18.0051725     1    -1       FALSE     NA
      5  17.1381113 17.1381113  78.70000 17.1381113     1    -1       FALSE     NA
      6  17.0230873 17.0230873  79.00000 17.0230873     1    -1       FALSE     NA
      7          NA         NA  79.04253         NA     1    -1       FALSE     NA
      8          NA         NA  94.17447         NA     1    -1       FALSE     NA
      9  12.7900723 12.7900723 107.72379 12.7900723     1    -1       FALSE     NA
      10 12.7139413 12.7139413 108.00000 12.7139413     1    -1       FALSE     NA
      11  9.8394297  9.8394297 120.02599  9.8394297     1    -1       FALSE     NA
      12  9.7840525  9.7840525 120.30000  9.7840525     1    -1       FALSE     NA
      13  9.6908295  9.6908295 120.76642  9.6908295     1    -1       FALSE     NA
      14         NA         NA 120.95663         NA     1    -1       FALSE     NA
      15  9.6822775  9.6822775 121.00000  9.6822775     1    -1       FALSE     NA
      16  6.5697532  6.5697532 141.25281  6.5697532     1    -1       FALSE     NA
      17         NA         NA 145.00000         NA     1    -1       FALSE     NA
      18  6.4359279  6.4359279 146.07210  6.4359279     1    -1       FALSE     NA
      19  6.1945661  6.1945661 148.00468  6.1945661     1    -1       FALSE     NA
      20  4.7516134  4.7516134 159.24963  4.7516134     1    -1       FALSE     NA
      21  4.6511990  4.6511990 160.00000  4.6511990     1    -1       FALSE     NA
      22  3.8056977  3.8056977 166.13111  3.8056977     1    -1       FALSE     NA
      23         NA         NA 167.60000         NA     1    -1       FALSE     NA
      24  3.7439237  3.7439237 168.03279  3.7439237     1    -1       FALSE     NA
      25 -0.6603159 -0.6603159 225.00000 -0.6603159     1    -1       FALSE     NA
      26  5.0068308  5.0068308 258.00000  5.0068308     1    -1       FALSE     NA
      27  5.0923855  5.0923855 258.37592  5.0923855     1    -1       FALSE     NA
      28  8.5614089  8.5614089 274.17816  8.5614089     1    -1       FALSE     NA
      29  8.8734614  8.8734614 275.80000  8.8734614     1    -1       FALSE     NA
      30 11.3926529 11.3926529 300.03890 11.3926529     1    -1       FALSE     NA
      31 11.3876878 11.3876878 301.00000 11.3876878     1    -1       FALSE     NA
      32         NA         NA 302.24983         NA     1    -1       FALSE     NA
      33  9.8731557  9.8731557 318.00000  9.8731557     1    -1       FALSE     NA
      34  9.4045891  9.4045891 320.76473  9.4045891     1    -1       FALSE     NA
      35         NA         NA 350.00000         NA     1    -1       FALSE     NA
      36         NA         NA 350.17436         NA     1    -1       FALSE     NA
      37  9.2089421  9.2089421 351.06172  9.2089421     1    -1       FALSE     NA
      38  7.3946319  7.3946319 360.00000  7.3946319     1    -1       FALSE     NA
      39  6.8650434  6.8650434 362.93910  6.8650434     1    -1       FALSE     NA
      40         NA         NA 397.00444         NA     1    -1       FALSE     NA
      41         NA         NA 400.00000         NA     1    -1       FALSE     NA
      42  5.4573987  5.4573987 439.97975  5.4573987     1    -1       FALSE     NA
      43  6.3117625  6.3117625 460.00000  6.3117625     1    -1       FALSE     NA
      44  6.4696067  6.4696067 462.48254  6.4696067     1    -1       FALSE     NA
      45  7.0421828  7.0421828 470.90594  7.0421828     1    -1       FALSE     NA
      46  7.1183712  7.1183712 472.00000  7.1183712     1    -1       FALSE     NA
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
      
      $plots$disp[[5]]
                 x          y PANEL group flipped_aes colour linewidth linetype alpha
      1   70.92941 18.3582048     1    -1       FALSE  black       0.5        1    NA
      2   71.10000 18.2922290     1    -1       FALSE  black       0.5        1    NA
      3   75.70000         NA     1    -1       FALSE  black       0.5        1    NA
      4   76.44475 18.0051725     1    -1       FALSE  black       0.5        1    NA
      5   78.70000 17.1381113     1    -1       FALSE  black       0.5        1    NA
      6   79.00000 17.0230873     1    -1       FALSE  black       0.5        1    NA
      7   79.04253         NA     1    -1       FALSE  black       0.5        1    NA
      8   94.17447         NA     1    -1       FALSE  black       0.5        1    NA
      9  107.72379 12.7900723     1    -1       FALSE  black       0.5        1    NA
      10 108.00000 12.7139413     1    -1       FALSE  black       0.5        1    NA
      11 120.02599  9.8394297     1    -1       FALSE  black       0.5        1    NA
      12 120.30000  9.7840525     1    -1       FALSE  black       0.5        1    NA
      13 120.76642  9.6908295     1    -1       FALSE  black       0.5        1    NA
      14 120.95663         NA     1    -1       FALSE  black       0.5        1    NA
      15 121.00000  9.6822775     1    -1       FALSE  black       0.5        1    NA
      16 141.25281  6.5697532     1    -1       FALSE  black       0.5        1    NA
      17 145.00000         NA     1    -1       FALSE  black       0.5        1    NA
      18 146.07210  6.4359279     1    -1       FALSE  black       0.5        1    NA
      19 148.00468  6.1945661     1    -1       FALSE  black       0.5        1    NA
      20 159.24963  4.7516134     1    -1       FALSE  black       0.5        1    NA
      21 160.00000  4.6511990     1    -1       FALSE  black       0.5        1    NA
      22 166.13111  3.8056977     1    -1       FALSE  black       0.5        1    NA
      23 167.60000         NA     1    -1       FALSE  black       0.5        1    NA
      24 168.03279  3.7439237     1    -1       FALSE  black       0.5        1    NA
      25 225.00000 -0.6603159     1    -1       FALSE  black       0.5        1    NA
      26 258.00000  5.0068308     1    -1       FALSE  black       0.5        1    NA
      27 258.37592  5.0923855     1    -1       FALSE  black       0.5        1    NA
      28 274.17816  8.5614089     1    -1       FALSE  black       0.5        1    NA
      29 275.80000  8.8734614     1    -1       FALSE  black       0.5        1    NA
      30 300.03890 11.3926529     1    -1       FALSE  black       0.5        1    NA
      31 301.00000 11.3876878     1    -1       FALSE  black       0.5        1    NA
      32 302.24983         NA     1    -1       FALSE  black       0.5        1    NA
      33 318.00000  9.8731557     1    -1       FALSE  black       0.5        1    NA
      34 320.76473  9.4045891     1    -1       FALSE  black       0.5        1    NA
      35 350.00000         NA     1    -1       FALSE  black       0.5        1    NA
      36 350.17436         NA     1    -1       FALSE  black       0.5        1    NA
      37 351.06172  9.2089421     1    -1       FALSE  black       0.5        1    NA
      38 360.00000  7.3946319     1    -1       FALSE  black       0.5        1    NA
      39 362.93910  6.8650434     1    -1       FALSE  black       0.5        1    NA
      40 397.00444         NA     1    -1       FALSE  black       0.5        1    NA
      41 400.00000         NA     1    -1       FALSE  black       0.5        1    NA
      42 439.97975  5.4573987     1    -1       FALSE  black       0.5        1    NA
      43 460.00000  6.3117625     1    -1       FALSE  black       0.5        1    NA
      44 462.48254  6.4696067     1    -1       FALSE  black       0.5        1    NA
      45 470.90594  7.0421828     1    -1       FALSE  black       0.5        1    NA
      46 472.00000  7.1183712     1    -1       FALSE  black       0.5        1    NA
      
      $plots$disp[[6]]
                 x           y PANEL group colour linewidth linetype alpha
      1  156.90136  1.67756299     1    -1  black       0.5        1   0.5
      2  160.98101  1.89687768     1    -1  black       0.5        1   0.5
      3  108.87654  3.50996697     1    -1  black       0.5        1   0.5
      4  258.98968  2.20401012     1    -1  black       0.5        1   0.5
      5  362.89505 -0.71034658     1    -1  black       0.5        1   0.5
      6  226.12549 -1.06970683     1    -1  black       0.5        1   0.5
      7  356.06546 -5.07758391     1    -1  black       0.5        1   0.5
      8  144.55468  5.38430058     1    -1  black       0.5        1   0.5
      9  142.13223  3.37228565     1    -1  black       0.5        1   0.5
      10 167.71431  0.13282727     1    -1  black       0.5        1   0.5
      11 169.15288 -1.59237110     1    -1  black       0.5        1   0.5
      12 276.16076 -2.79099695     1    -1  black       0.5        1   0.5
      13 274.05722 -1.95429669     1    -1  black       0.5        1   0.5
      14 279.19653 -4.20171140     1    -1  black       0.5        1   0.5
      15 470.33408 -8.88414531     1    -1  black       0.5        1   0.5
      16 462.70559 -8.72094979     1    -1  black       0.5        1   0.5
      17 438.28521 -4.29995270     1    -1  black       0.5        1   0.5
      18  76.82957 13.18682135     1    -1  black       0.5        1   0.5
      19  73.18707 11.03233172     1    -1  black       0.5        1   0.5
      20  68.95207 14.72076931     1    -1  black       0.5        1   0.5
      21 118.62897  2.15745926     1    -1  black       0.5        1   0.5
      22 316.41732 -3.51300455     1    -1  black       0.5        1   0.5
      23 301.26507 -4.05184157     1    -1  black       0.5        1   0.5
      24 346.31012 -5.98873065     1    -1  black       0.5        1   0.5
      25 397.74438 -0.15949876     1    -1  black       0.5        1   0.5
      26  81.49144  8.28587200     1    -1  black       0.5        1   0.5
      27 120.50613  6.64348746     1    -1  black       0.5        1   0.5
      28  98.42614 11.38786062     1    -1  black       0.5        1   0.5
      29 353.65786 -3.57167351     1    -1  black       0.5        1   0.5
      30 141.35644  0.32717046     1    -1  black       0.5        1   0.5
      31 300.64779 -4.38518077     1    -1  black       0.5        1   0.5
      32 119.11647  2.20543448     1    -1  black       0.5        1   0.5
      33 159.70263  1.87287550     1    -1  black       0.5        1   0.5
      34 159.30824  1.47947119     1    -1  black       0.5        1   0.5
      35 105.16573  3.45238391     1    -1  black       0.5        1   0.5
      36 260.45885  2.34477254     1    -1  black       0.5        1   0.5
      37 360.54268 -0.56527241     1    -1  black       0.5        1   0.5
      38 221.72288 -1.17746045     1    -1  black       0.5        1   0.5
      39 366.81615 -4.88915339     1    -1  black       0.5        1   0.5
      40 150.47008  5.27822418     1    -1  black       0.5        1   0.5
      41 141.68062  3.50149110     1    -1  black       0.5        1   0.5
      42 169.20717 -0.03220215     1    -1  black       0.5        1   0.5
      43 164.62167 -1.71783299     1    -1  black       0.5        1   0.5
      44 275.15532 -3.07004492     1    -1  black       0.5        1   0.5
      45 272.65040 -2.04215720     1    -1  black       0.5        1   0.5
      46 276.84764 -4.15959249     1    -1  black       0.5        1   0.5
      47 472.32649 -8.72403524     1    -1  black       0.5        1   0.5
      48 462.36215 -8.93117361     1    -1  black       0.5        1   0.5
      49 437.92570 -4.28941426     1    -1  black       0.5        1   0.5
      50  81.17189 13.16359125     1    -1  black       0.5        1   0.5
      51  73.02586 11.36755481     1    -1  black       0.5        1   0.5
      52  69.40283 14.81246544     1    -1  black       0.5        1   0.5
      53 122.50925  2.62847502     1    -1  black       0.5        1   0.5
      54 320.80119 -3.66885102     1    -1  black       0.5        1   0.5
      55 299.46639 -4.26415855     1    -1  black       0.5        1   0.5
      56 351.09327 -5.72024089     1    -1  black       0.5        1   0.5
      57 396.95600 -0.02918332     1    -1  black       0.5        1   0.5
      58  80.64719  8.16805827     1    -1  black       0.5        1   0.5
      59 117.41622  6.97282185     1    -1  black       0.5        1   0.5
      60  96.96907 11.11167642     1    -1  black       0.5        1   0.5
      61 353.10085 -3.44367003     1    -1  black       0.5        1   0.5
      62 142.39715  0.54406747     1    -1  black       0.5        1   0.5
      63 298.57244 -4.36445852     1    -1  black       0.5        1   0.5
      64 117.05622  2.19385746     1    -1  black       0.5        1   0.5
      
      
      $plots$am
      $plots$am[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1  -3.760786     1    -1  black       0.5   dashed    NA
      
      $plots$am[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1        3.6     1    -1  black       0.5   dashed    NA
      
      $plots$am[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1  7.705445     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 -2.370906     1     2     NA lightgray       0.5        1    NA -Inf  Inf
        ymin ymax
      1    0    0
      2    0    0
      
      $plots$am[[4]]
        x        y PANEL group flipped_aes      ymin     ymax xmin xmax colour fill
      1 1 7.705445     1     1       FALSE  0.000000 7.705445 0.55 1.45     NA gray
      2 2 0.000000     1     2       FALSE -2.370906 0.000000 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $plots$am[[5]]
             ymin      ymax x         y PANEL group flipped_aes  xmin  xmax colour
      1  7.705445  7.705445 1  7.705445     1     1       FALSE 0.975 1.025  black
      2 -2.370906 -2.370906 2 -2.370906     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $plots$am[[6]]
                y label x PANEL group colour size angle hjust vjust alpha family
      1 -8.808919   59% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 -8.808919   41% 2     1     2  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      
      
      $plots$gear
      $plots$gear[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1  -3.760786     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1        3.6     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -9.323218     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 -1.830202     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3  7.587900     1     3     NA lightgray       0.5        1    NA -Inf  Inf
        ymin ymax
      1    0    0
      2    0    0
      3    0    0
      
      $plots$gear[[4]]
        x      y PANEL group flipped_aes      ymin   ymax xmin xmax colour fill
      1 1 0.0000     1     1       FALSE -9.323218 0.0000 0.55 1.45     NA gray
      2 2 0.0000     1     2       FALSE -1.830202 0.0000 1.55 2.45     NA gray
      3 3 7.5879     1     3       FALSE  0.000000 7.5879 2.55 3.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      
      $plots$gear[[5]]
             ymin      ymax x         y PANEL group flipped_aes  xmin  xmax colour
      1 -9.323218 -9.323218 1 -9.323218     1     1       FALSE 0.975 1.025  black
      2 -1.830202 -1.830202 2 -1.830202     1     2       FALSE 1.975 2.025  black
      3  7.587900  7.587900 3  7.587900     1     3       FALSE 2.975 3.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      
      $plots$gear[[6]]
                y label x PANEL group colour size angle hjust vjust alpha family
      1 -8.808919   47% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 -8.808919   38% 2     1     2  black    3     0   0.5  -0.2   0.5       
      3 -8.808919   16% 3     1     3  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      3        1        1.2
      
      
      $plots$country
      $plots$country[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1  -3.760786     1    -1  black       0.5   dashed    NA
      
      $plots$country[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1        3.6     1    -1  black       0.5   dashed    NA
      
      $plots$country[[3]]
        x           y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1   0.1372937     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2   4.8153819     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3  -7.8906938     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4  -9.1546214     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5 -12.4613938     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6  -5.2003583     1     6     NA lightgray       0.5        1    NA -Inf  Inf
        ymin ymax
      1    0    0
      2    0    0
      3    0    0
      4    0    0
      5    0    0
      6    0    0
      
      $plots$country[[4]]
        x         y PANEL group flipped_aes       ymin      ymax xmin xmax colour
      1 1 0.1372937     1     1       FALSE   0.000000 0.1372937 0.55 1.45     NA
      2 2 4.8153819     1     2       FALSE   0.000000 4.8153819 1.55 2.45     NA
      3 3 0.0000000     1     3       FALSE  -7.890694 0.0000000 2.55 3.45     NA
      4 4 0.0000000     1     4       FALSE  -9.154621 0.0000000 3.55 4.45     NA
      5 5 0.0000000     1     5       FALSE -12.461394 0.0000000 4.55 5.45     NA
      6 6 0.0000000     1     6       FALSE  -5.200358 0.0000000 5.55 6.45     NA
        fill linewidth linetype alpha
      1 gray       0.5        1    NA
      2 gray       0.5        1    NA
      3 gray       0.5        1    NA
      4 gray       0.5        1    NA
      5 gray       0.5        1    NA
      6 gray       0.5        1    NA
      
      $plots$country[[5]]
               ymin        ymax x           y PANEL group flipped_aes  xmin  xmax
      1   0.1372937   0.1372937 1   0.1372937     1     1       FALSE 0.975 1.025
      2   4.8153819   4.8153819 2   4.8153819     1     2       FALSE 1.975 2.025
      3  -7.8906938  -7.8906938 3  -7.8906938     1     3       FALSE 2.975 3.025
      4  -9.1546214  -9.1546214 4  -9.1546214     1     4       FALSE 3.975 4.025
      5 -12.4613938 -12.4613938 5 -12.4613938     1     5       FALSE 4.975 5.025
      6  -5.2003583  -5.2003583 6  -5.2003583     1     6       FALSE 5.975 6.025
        colour linewidth linetype width alpha
      1  black       0.5        1  0.05    NA
      2  black       0.5        1  0.05    NA
      3  black       0.5        1  0.05    NA
      4  black       0.5        1  0.05    NA
      5  black       0.5        1  0.05    NA
      6  black       0.5        1  0.05    NA
      
      $plots$country[[6]]
                y label x PANEL group colour size angle hjust vjust alpha family
      1 -8.808919    3% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 -8.808919    3% 2     1     2  black    3     0   0.5  -0.2   0.5       
      3 -8.808919   19% 3     1     3  black    3     0   0.5  -0.2   0.5       
      4 -8.808919   12% 4     1     4  black    3     0   0.5  -0.2   0.5       
      5 -8.808919   25% 5     1     5  black    3     0   0.5  -0.2   0.5       
      6 -8.808919   38% 6     1     6  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      3        1        1.2
      4        1        1.2
      5        1        1.2
      6        1        1.2
      
      
      
      $y_col
      [1] "mpg"
      
      $x_cols
      [1] "cyl"     "disp"    "am"      "gear"    "country"
      
      $y_type
      [1] "numeric"
      
      $y_summary
            min        1%      2.5%        5%       10%       25%     49.5%       50% 
       10.39108  10.39108  10.40000  10.88271  14.33418  15.43921  19.20000  19.20000 
      mid_lower      mean mid_upper       75%       90%       95%     97.5%       99% 
       19.20000  20.09462  19.20000  22.80000  30.31124  32.14486  33.08402  33.84876 
            max 
       33.84876 
      
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
      # A tibble: 57 x 7
         ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  10.4     1 0.00393  0.00393    0.00393      0.00393  0.00393
       2  10.4     2 0.00393  0.00393    0.00393      0.00393  0.00393
       3  10.5     1 0.00393  0.00393    0.00393      0.00393  0.00393
       4  13.3     1 0.00393  0.00393    0.00393      0.00393  0.00393
       5  13.3     1 0.00393  0.00393    0.00393      0.00393  0.00393
       6  14.3     1 0.00393  0.00393    0.00393      0.00393  0.00393
       7  14.4     1 0.00393  0.00393    0.00393      0.00393  0.00393
       8  14.7     1 0.00393  0.00393    0.00393      0.00393  0.00393
       9  14.7     1 0.00393  0.00393    0.00393      0.00393  0.00393
      10  15.0     1 0.00393  0.00393    0.00393      0.00393  0.00393
      # i 47 more rows
      
      $data$cyl
      # A tibble: 7 x 7
        ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
        <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
      1     3     1 -0.00186  -0.00186   -0.00186     -0.00186  -0.00186 
      2     4    17  0.000269  0.000269   0.000269     0.000269  0.000269
      3     5     6  0.00240   0.00240    0.00240      0.00240   0.00240 
      4     6    11  0.00453   0.00453    0.00453      0.00453   0.00453 
      5     7     5  0.00667   0.00667    0.00667      0.00667   0.00667 
      6     8    21  0.00880   0.00880    0.00880      0.00880   0.00880 
      7     9     3  0.0109    0.0109     0.0109       0.0109    0.0109  
      
      $data$disp
      # A tibble: 59 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  70.9     1 0.528    0.528      0.528        0.528    0.528
       2  71.1     1 0.527    0.527      0.527        0.527    0.527
       3  75.7     1 0.523    0.523      0.523        0.523    0.523
       4  76.4     1 0.522    0.522      0.522        0.522    0.522
       5  78.6     1 0.519    0.519      0.519        0.519    0.519
       6  78.7     1 0.519    0.519      0.519        0.519    0.519
       7  79       1 0.518    0.518      0.518        0.518    0.518
       8  79.0     1 0.518    0.518      0.518        0.518    0.518
       9  94.2     1 0.467    0.467      0.467        0.467    0.467
      10  95.1     1 0.461    0.461      0.461        0.461    0.461
      # i 49 more rows
      
      $data$hp
      # A tibble: 54 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  52       1 0.0955   0.0955     0.0955       0.0955   0.0955
       2  52.5     1 0.0966   0.0966     0.0966       0.0966   0.0966
       3  62       1 0.120    0.120      0.120        0.120    0.120 
       4  62.6     1 0.122    0.122      0.122        0.122    0.122 
       5  64.8     1 0.130    0.130      0.130        0.130    0.130 
       6  65       1 0.130    0.130      0.130        0.130    0.130 
       7  65.7     1 0.133    0.133      0.133        0.133    0.133 
       8  66       2 0.134    0.134      0.134        0.134    0.134 
       9  66.3     1 0.135    0.135      0.135        0.135    0.135 
      10  90.8     1 0.270    0.270      0.270        0.270    0.270 
      # i 44 more rows
      
      $data$drat
      # A tibble: 54 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  2.74     1 0.125    0.125      0.125        0.125    0.125 
       2  2.76     2 0.122    0.122      0.122        0.122    0.122 
       3  2.78     1 0.119    0.119      0.119        0.119    0.119 
       4  2.92     1 0.0961   0.0961     0.0961       0.0961   0.0961
       5  2.93     1 0.0949   0.0949     0.0949       0.0949   0.0949
       6  3        1 0.0796   0.0796     0.0796       0.0796   0.0796
       7  3.02     1 0.0752   0.0752     0.0752       0.0752   0.0752
       8  3.05     1 0.0646   0.0646     0.0646       0.0646   0.0646
       9  3.05     1 0.0640   0.0640     0.0640       0.0640   0.0640
      10  3.06     1 0.0622   0.0622     0.0622       0.0622   0.0622
      # i 44 more rows
      
      $data$wt
      # A tibble: 61 x 7
         ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  1.50     1 -0.105   -0.105     -0.105       -0.105   -0.105 
       2  1.51     1 -0.104   -0.104     -0.104       -0.104   -0.104 
       3  1.62     1 -0.0988  -0.0988    -0.0988      -0.0988  -0.0988
       4  1.63     1 -0.0980  -0.0980    -0.0980      -0.0980  -0.0980
       5  1.83     1 -0.0829  -0.0829    -0.0829      -0.0829  -0.0829
       6  1.84     1 -0.0825  -0.0825    -0.0825      -0.0825  -0.0825
       7  1.93     1 -0.0729  -0.0729    -0.0729      -0.0729  -0.0729
       8  1.94     1 -0.0719  -0.0719    -0.0719      -0.0719  -0.0719
       9  2.14     1 -0.0532  -0.0532    -0.0532      -0.0532  -0.0532
      10  2.14     1 -0.0530  -0.0530    -0.0530      -0.0530  -0.0530
      # i 51 more rows
      
      $data$qsec
      # A tibble: 62 x 7
         ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1 -0.0882  -0.0882    -0.0882      -0.0882  -0.0882
       2  14.5     1 -0.0868  -0.0868    -0.0868      -0.0868  -0.0868
       3  14.6     1 -0.0846  -0.0846    -0.0846      -0.0846  -0.0846
       4  14.6     1 -0.0827  -0.0827    -0.0827      -0.0827  -0.0827
       5  15.4     1 -0.0494  -0.0494    -0.0494      -0.0494  -0.0494
       6  15.5     1 -0.0475  -0.0475    -0.0475      -0.0475  -0.0475
       7  15.5     1 -0.0457  -0.0457    -0.0457      -0.0457  -0.0457
       8  15.6     1 -0.0410  -0.0410    -0.0410      -0.0410  -0.0410
       9  15.8     1 -0.0318  -0.0318    -0.0318      -0.0318  -0.0318
      10  16.0     1 -0.0266  -0.0266    -0.0266      -0.0266  -0.0266
      # i 52 more rows
      
      $data$am
      # A tibble: 2 x 7
        ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    38  0.926    0.926      0.926        0.926    0.926
      2 TRUE     26 -1.34    -1.34      -1.34        -1.34    -1.34 
      
      $data$gear
      # A tibble: 3 x 7
        ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30 -1.10    -1.10      -1.10        -1.10    -1.10 
      2 four     24  0.844    0.844      0.844        0.844    0.844
      3 five     10  1.30     1.30       1.30         1.30     1.30 
      
      $data$carb
      # A tibble: 8 x 7
        ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     1    14 0.00467  0.00467    0.00467      0.00467  0.00467
      2     2    19 0.00419  0.00419    0.00419      0.00419  0.00419
      3     3     9 0.00371  0.00371    0.00371      0.00371  0.00371
      4     4    16 0.00323  0.00323    0.00323      0.00323  0.00323
      5     5     2 0.00275  0.00275    0.00275      0.00275  0.00275
      6     6     2 0.00227  0.00227    0.00227      0.00227  0.00227
      7     7     1 0.00179  0.00179    0.00179      0.00179  0.00179
      8     8     1 0.00131  0.00131    0.00131      0.00131  0.00131
      
      $data$country
      # A tibble: 6 x 7
        ale_x   ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      2  0.767    0.767      0.767        0.767    0.767  
      2 UK          2  0.0777   0.0777     0.0777       0.0777   0.0777 
      3 Japan      12  0.503    0.503      0.503        0.503    0.503  
      4 Italy       8  0.452    0.452      0.452        0.452    0.452  
      5 Germany    16 -0.702   -0.702     -0.702       -0.702   -0.702  
      6 USA        24  0.00573  0.00573    0.00573      0.00573  0.00573
      
      
      $stats
      $stats$by_term
      $stats$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         1.10     1.10   1.10   1.10      1.10 
      2 aler_min    -1.35    -1.35  -1.35  -1.35     -1.35 
      3 aler_max     0.922    0.922  0.922  0.922     0.922
      4 naled       24.0     24.0   24.0   24.0      24.0  
      5 naler_min    0        0      0      0         0    
      6 naler_max   56.2     56.2   56.2   56.2      56.2  
      
      $stats$by_term$carb
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       0.000607  0.000607  0.000607  0.000607  0.000607
      2 aler_min  -0.00262  -0.00262  -0.00262  -0.00262  -0.00262 
      3 aler_max   0.000734  0.000734  0.000734  0.000734  0.000734
      4 naled      2.83      2.83      2.83      2.83      2.83    
      5 naler_min 37.5      37.5      37.5      37.5      37.5     
      6 naler_max 51.6      51.6      51.6      51.6      51.6     
      
      $stats$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.353    0.353  0.353  0.353     0.353
      2 aler_min    -0.706   -0.706 -0.706 -0.706    -0.706
      3 aler_max     0.763    0.763  0.763  0.763     0.763
      4 naled       15.4     15.4   15.4   15.4      15.4  
      5 naler_min    0        0      0      0         0    
      6 naler_max   56.2     56.2   56.2   56.2      56.2  
      
      $stats$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       0.00345  0.00345  0.00345  0.00345   0.00345
      2 aler_min  -0.00580 -0.00580 -0.00580 -0.00580  -0.00580
      3 aler_max   0.00700  0.00700  0.00700  0.00700   0.00700
      4 naled      9.38     9.38     9.38     9.38      9.38   
      5 naler_min 15.6     15.6     15.6     15.6      15.6    
      6 naler_max 56.2     56.2     56.2     56.2      56.2    
      
      $stats$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.346    0.346  0.346  0.346     0.346
      2 aler_min    -0.575   -0.575 -0.575 -0.575    -0.575
      3 aler_max     0.524    0.524  0.524  0.524     0.524
      4 naled       26.8     26.8   26.8   26.8      26.8  
      5 naler_min    0        0      0      0         0    
      6 naler_max   56.2     56.2   56.2   56.2      56.2  
      
      $stats$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0449   0.0449  0.0449  0.0449    0.0449
      2 aler_min   -0.120   -0.120  -0.120  -0.120    -0.120 
      3 aler_max    0.121    0.121   0.121   0.121     0.121 
      4 naled      28.0     28.0    28.0    28.0      28.0   
      5 naler_min   0        0       0       0         0     
      6 naler_max  56.2     56.2    56.2    56.2      56.2   
      
      $stats$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.03     1.03   1.03   1.03      1.03
      2 aler_min     -1.10    -1.10  -1.10  -1.10     -1.10
      3 aler_max      1.29     1.29   1.29   1.29      1.29
      4 naled        33.6     33.6   33.6   33.6      33.6 
      5 naler_min     0        0      0      0         0   
      6 naler_max   100      100    100    100       100   
      
      $stats$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.222    0.222  0.222  0.222     0.222
      2 aler_min    -0.875   -0.875 -0.875 -0.875    -0.875
      3 aler_max     0.312    0.312  0.312  0.312     0.312
      4 naled       26.8     26.8   26.8   26.8      26.8  
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
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0424   0.0424  0.0424  0.0424    0.0424
      2 aler_min   -0.354   -0.354  -0.354  -0.354    -0.354 
      3 aler_max    0.0494   0.0494  0.0494  0.0494    0.0494
      4 naled      18.9     18.9    18.9    18.9      18.9   
      5 naler_min   0        0       0       0         0     
      6 naler_max  56.2     56.2    56.2    56.2      56.2   
      
      $stats$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0963   0.0963  0.0963  0.0963    0.0963
      2 aler_min   -0.139   -0.139  -0.139  -0.139    -0.139 
      3 aler_max    0.359    0.359   0.359   0.359     0.359 
      4 naled      28.0     28.0    28.0    28.0      28.0   
      5 naler_min   0        0       0       0         0     
      6 naler_max  56.2     56.2    56.2    56.2      56.2   
      
      
      $stats$by_statistic
      $stats$by_statistic$aled
      # A tibble: 11 x 6
         term    estimate conf.low     mean   median conf.high
         <chr>      <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 mpg     0        0        0        0         0       
       2 cyl     0.00345  0.00345  0.00345  0.00345   0.00345 
       3 disp    0.346    0.346    0.346    0.346     0.346   
       4 hp      0.222    0.222    0.222    0.222     0.222   
       5 drat    0.0449   0.0449   0.0449   0.0449    0.0449  
       6 wt      0.0963   0.0963   0.0963   0.0963    0.0963  
       7 qsec    0.0424   0.0424   0.0424   0.0424    0.0424  
       8 am      1.10     1.10     1.10     1.10      1.10    
       9 gear    1.03     1.03     1.03     1.03      1.03    
      10 carb    0.000607 0.000607 0.000607 0.000607  0.000607
      11 country 0.353    0.353    0.353    0.353     0.353   
      
      $stats$by_statistic$aler_max
      # A tibble: 11 x 6
         term    estimate conf.low     mean   median conf.high
         <chr>      <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 mpg     0        0        0        0         0       
       2 cyl     0.00700  0.00700  0.00700  0.00700   0.00700 
       3 disp    0.524    0.524    0.524    0.524     0.524   
       4 hp      0.312    0.312    0.312    0.312     0.312   
       5 drat    0.121    0.121    0.121    0.121     0.121   
       6 wt      0.359    0.359    0.359    0.359     0.359   
       7 qsec    0.0494   0.0494   0.0494   0.0494    0.0494  
       8 am      0.922    0.922    0.922    0.922     0.922   
       9 gear    1.29     1.29     1.29     1.29      1.29    
      10 carb    0.000734 0.000734 0.000734 0.000734  0.000734
      11 country 0.763    0.763    0.763    0.763     0.763   
      
      $stats$by_statistic$aler_min
      # A tibble: 11 x 6
         term    estimate conf.low     mean   median conf.high
         <chr>      <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 mpg      0        0        0        0         0      
       2 cyl     -0.00580 -0.00580 -0.00580 -0.00580  -0.00580
       3 disp    -0.575   -0.575   -0.575   -0.575    -0.575  
       4 hp      -0.875   -0.875   -0.875   -0.875    -0.875  
       5 drat    -0.120   -0.120   -0.120   -0.120    -0.120  
       6 wt      -0.139   -0.139   -0.139   -0.139    -0.139  
       7 qsec    -0.354   -0.354   -0.354   -0.354    -0.354  
       8 am      -1.35    -1.35    -1.35    -1.35     -1.35   
       9 gear    -1.10    -1.10    -1.10    -1.10     -1.10   
      10 carb    -0.00262 -0.00262 -0.00262 -0.00262  -0.00262
      11 country -0.706   -0.706   -0.706   -0.706    -0.706  
      
      $stats$by_statistic$naled
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 mpg         0        0     0      0         0   
       2 cyl         9.38     9.38  9.38   9.38      9.38
       3 disp       26.8     26.8  26.8   26.8      26.8 
       4 hp         26.8     26.8  26.8   26.8      26.8 
       5 drat       28.0     28.0  28.0   28.0      28.0 
       6 wt         28.0     28.0  28.0   28.0      28.0 
       7 qsec       18.9     18.9  18.9   18.9      18.9 
       8 am         24.0     24.0  24.0   24.0      24.0 
       9 gear       33.6     33.6  33.6   33.6      33.6 
      10 carb        2.83     2.83  2.83   2.83      2.83
      11 country    15.4     15.4  15.4   15.4      15.4 
      
      $stats$by_statistic$naler_max
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 mpg         50       50    50     50        50  
       2 cyl         56.2     56.2  56.2   56.2      56.2
       3 disp        56.2     56.2  56.2   56.2      56.2
       4 hp          56.2     56.2  56.2   56.2      56.2
       5 drat        56.2     56.2  56.2   56.2      56.2
       6 wt          56.2     56.2  56.2   56.2      56.2
       7 qsec        56.2     56.2  56.2   56.2      56.2
       8 am          56.2     56.2  56.2   56.2      56.2
       9 gear       100      100   100    100       100  
      10 carb        51.6     51.6  51.6   51.6      51.6
      11 country     56.2     56.2  56.2   56.2      56.2
      
      $stats$by_statistic$naler_min
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 mpg         50       50    50     50        50  
       2 cyl         15.6     15.6  15.6   15.6      15.6
       3 disp         0        0     0      0         0  
       4 hp           0        0     0      0         0  
       5 drat         0        0     0      0         0  
       6 wt           0        0     0      0         0  
       7 qsec         0        0     0      0         0  
       8 am           0        0     0      0         0  
       9 gear         0        0     0      0         0  
      10 carb        37.5     37.5  37.5   37.5      37.5
      11 country      0        0     0      0         0  
      
      
      $stats$estimate
      # A tibble: 11 x 7
         term        aled aler_min aler_max naled naler_min naler_max
         <chr>      <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 mpg     0         0       0         0         50        50  
       2 cyl     0.00345  -0.00580 0.00700   9.38      15.6      56.2
       3 disp    0.346    -0.575   0.524    26.8        0        56.2
       4 hp      0.222    -0.875   0.312    26.8        0        56.2
       5 drat    0.0449   -0.120   0.121    28.0        0        56.2
       6 wt      0.0963   -0.139   0.359    28.0        0        56.2
       7 qsec    0.0424   -0.354   0.0494   18.9        0        56.2
       8 am      1.10     -1.35    0.922    24.0        0        56.2
       9 gear    1.03     -1.10    1.29     33.6        0       100  
      10 carb    0.000607 -0.00262 0.000734  2.83      37.5      51.6
      11 country 0.353    -0.706   0.763    15.4        0        56.2
      
      $stats$effects_plot
      $stats$effects_plot[[1]]
      $stats$effects_plot[[1]][[1]]
          y PANEL group colour      fill linewidth linetype alpha        xmin
      1   1     1     1     NA lightgray       0.5        1    NA 0.003288333
      2   2     1     2     NA lightgray       0.5        1    NA 0.003288333
      3   3     1     3     NA lightgray       0.5        1    NA 0.003288333
      4   4     1     4     NA lightgray       0.5        1    NA 0.003288333
      5   5     1     5     NA lightgray       0.5        1    NA 0.003288333
      6   6     1     6     NA lightgray       0.5        1    NA 0.003288333
      7   7     1     7     NA lightgray       0.5        1    NA 0.003288333
      8   8     1     8     NA lightgray       0.5        1    NA 0.003288333
      9   9     1     9     NA lightgray       0.5        1    NA 0.003288333
      10 10     1    10     NA lightgray       0.5        1    NA 0.003288333
      11 11     1    11     NA lightgray       0.5        1    NA 0.003288333
                xmax ymin ymax
      1  0.006233712 -Inf  Inf
      2  0.006233712 -Inf  Inf
      3  0.006233712 -Inf  Inf
      4  0.006233712 -Inf  Inf
      5  0.006233712 -Inf  Inf
      6  0.006233712 -Inf  Inf
      7  0.006233712 -Inf  Inf
      8  0.006233712 -Inf  Inf
      9  0.006233712 -Inf  Inf
      10 0.006233712 -Inf  Inf
      11 0.006233712 -Inf  Inf
      
      $stats$effects_plot[[1]][[2]]
                 xmin        xmax  y PANEL group   ymin   ymax colour linewidth
      1   0.003934899 0.003934899  1     1     1  0.875  1.125  black       0.5
      2   0.001314399 0.004668639  2     1     2  1.875  2.125  black       0.5
      3  -0.001864350 0.010933993  3     1     3  2.875  3.125  black       0.5
      4  -0.701788951 0.767141905  4     1     4  3.875  4.125  black       0.5
      5  -0.350082884 0.053367618  5     1     5  4.875  5.125  black       0.5
      6  -1.343871677 0.926118346  6     1     6  5.875  6.125  black       0.5
      7  -0.571562107 0.527582444  7     1     7  6.875  7.125  black       0.5
      8  -0.870792689 0.315950832  8     1     8  7.875  8.125  black       0.5
      9  -0.135499993 0.362905736  9     1     9  8.875  9.125  black       0.5
      10 -0.116485246 0.124590808 10     1    10  9.875 10.125  black       0.5
      11 -1.099554839          NA 11     1    11 10.875 11.125  black       0.5
         linetype height alpha
      1         1   0.25    NA
      2         1   0.25    NA
      3         1   0.25    NA
      4         1   0.25    NA
      5         1   0.25    NA
      6         1   0.25    NA
      7         1   0.25    NA
      8         1   0.25    NA
      9         1   0.25    NA
      10        1   0.25    NA
      11        1   0.25    NA
      
      $stats$effects_plot[[1]][[3]]
                 xmin        xmax ymin ymax  y PANEL group colour  fill linewidth
      1   0.004761022 0.004761022  0.7  1.3  1     1     1     NA white       0.5
      2   0.004457559 0.005064486  1.7  2.3  2     1     2     NA white       0.5
      3   0.003036246 0.006485799  2.7  3.3  3     1     3     NA white       0.5
      4  -0.171669940 0.181191985  3.7  4.3  4     1     4     NA white       0.5
      5  -0.016428732 0.025950777  4.7  5.3  5     1     5     NA white       0.5
      6  -0.542785399 0.552307444  5.7  6.3  6     1     6     NA white       0.5
      7  -0.168273765 0.177795810  6.7  7.3  7     1     7     NA white       0.5
      8  -0.106312493 0.115834538  7.7  8.3  8     1     8     NA white       0.5
      9  -0.043403585 0.052925630  8.7  9.3  9     1     9     NA white       0.5
      10 -0.017701158 0.027223202  9.7 10.3 10     1    10     NA white       0.5
      11 -0.512499792 0.522021837 10.7 11.3 11     1    11     NA white       0.5
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
      1  0.004761022 NALED  0.0%  1     1     1  black    3     0   0.5    -1    NA
      2  0.004761022 NALED  2.8%  2     1     2  black    3     0   0.5    -1    NA
      3  0.004761022 NALED  9.4%  3     1     3  black    3     0   0.5    -1    NA
      4  0.004761022 NALED 15.4%  4     1     4  black    3     0   0.5    -1    NA
      5  0.004761022 NALED 18.9%  5     1     5  black    3     0   0.5    -1    NA
      6  0.004761022 NALED 24.0%  6     1     6  black    3     0   0.5    -1    NA
      7  0.004761022 NALED 26.8%  7     1     7  black    3     0   0.5    -1    NA
      8  0.004761022 NALED 26.8%  8     1     8  black    3     0   0.5    -1    NA
      9  0.004761022 NALED 28.0%  9     1     9  black    3     0   0.5    -1    NA
      10 0.004761022 NALED 28.0% 10     1    10  black    3     0   0.5    -1    NA
      11 0.004761022 NALED 33.6% 11     1    11  black    3     0   0.5    -1    NA
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
      1   0.004761022     (  1.02     1     1  black 3.88     0   0.5   0.5    NA
      2   0.004457559     (  2.02     1     2  black 3.88     0   0.5   0.5    NA
      3   0.003036246     (  3.02     1     3  black 3.88     0   0.5   0.5    NA
      4  -0.171669940     (  4.02     1     4  black 3.88     0   0.5   0.5    NA
      5  -0.016428732     (  5.02     1     5  black 3.88     0   0.5   0.5    NA
      6  -0.542785399     (  6.02     1     6  black 3.88     0   0.5   0.5    NA
      7  -0.168273765     (  7.02     1     7  black 3.88     0   0.5   0.5    NA
      8  -0.106312493     (  8.02     1     8  black 3.88     0   0.5   0.5    NA
      9  -0.043403585     (  9.02     1     9  black 3.88     0   0.5   0.5    NA
      10 -0.017701158     ( 10.02     1    10  black 3.88     0   0.5   0.5    NA
      11 -0.512499792     ( 11.02     1    11  black 3.88     0   0.5   0.5    NA
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
                   x label     y PANEL group colour size angle hjust vjust alpha
      1  0.004761022     )  1.02     1     1  black 3.88     0   0.5   0.5    NA
      2  0.005064486     )  2.02     1     2  black 3.88     0   0.5   0.5    NA
      3  0.006485799     )  3.02     1     3  black 3.88     0   0.5   0.5    NA
      4  0.181191985     )  4.02     1     4  black 3.88     0   0.5   0.5    NA
      5  0.025950777     )  5.02     1     5  black 3.88     0   0.5   0.5    NA
      6  0.552307444     )  6.02     1     6  black 3.88     0   0.5   0.5    NA
      7  0.177795810     )  7.02     1     7  black 3.88     0   0.5   0.5    NA
      8  0.115834538     )  8.02     1     8  black 3.88     0   0.5   0.5    NA
      9  0.052925630     )  9.02     1     9  black 3.88     0   0.5   0.5    NA
      10 0.027223202     ) 10.02     1    10  black 3.88     0   0.5   0.5    NA
      11 0.522021837     ) 11.02     1    11  black 3.88     0   0.5   0.5    NA
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
      
      $stats$effects_plot[[1]][[7]]
                   x     label  y PANEL group colour size angle hjust vjust alpha
      1  0.004761022 ALED 0.00  1     1     1  black    3     0   0.5     2    NA
      2  0.004761022 ALED 0.00  2     1     2  black    3     0   0.5     2    NA
      3  0.004761022 ALED 0.00  3     1     3  black    3     0   0.5     2    NA
      4  0.004761022 ALED 0.35  4     1     4  black    3     0   0.5     2    NA
      5  0.004761022 ALED 0.04  5     1     5  black    3     0   0.5     2    NA
      6  0.004761022 ALED 1.10  6     1     6  black    3     0   0.5     2    NA
      7  0.004761022 ALED 0.35  7     1     7  black    3     0   0.5     2    NA
      8  0.004761022 ALED 0.22  8     1     8  black    3     0   0.5     2    NA
      9  0.004761022 ALED 0.10  9     1     9  black    3     0   0.5     2    NA
      10 0.004761022 ALED 0.04 10     1    10  black    3     0   0.5     2    NA
      11 0.004761022 ALED 1.03 11     1    11  black    3     0   0.5     2    NA
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
      1 1.006699 1     1    -1  black white    3     0     1   0.5    NA       
        fontface lineheight
      1        1        1.2
                                                                     label
      1 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      
      $plots
      $plots$mpg
      $plots$mpg[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0002450745     1    -1  black       0.5   dashed    NA
      
      $plots$mpg[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.9988787     1    -1  black       0.5   dashed    NA
      
      $plots$mpg[[3]]
                x           y PANEL group colour      fill linewidth linetype alpha
      1  10.37589 0.003934899     1    -1     NA lightgray       0.5        1    NA
      2  10.40000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      3  10.45613 0.003934899     1    -1     NA lightgray       0.5        1    NA
      4  13.30000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      5  13.34035 0.003934899     1    -1     NA lightgray       0.5        1    NA
      6  14.30000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      7  14.41394 0.003934899     1    -1     NA lightgray       0.5        1    NA
      8  14.69932 0.003934899     1    -1     NA lightgray       0.5        1    NA
      9  14.70000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      10 14.95210 0.003934899     1    -1     NA lightgray       0.5        1    NA
      11 15.00000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      12 15.11249 0.003934899     1    -1     NA lightgray       0.5        1    NA
      13 15.20000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      14 15.25685 0.003934899     1    -1     NA lightgray       0.5        1    NA
      15 15.50000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      16 15.63476 0.003934899     1    -1     NA lightgray       0.5        1    NA
      17 15.76283 0.003934899     1    -1     NA lightgray       0.5        1    NA
      18 15.80000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      19 16.30356 0.003934899     1    -1     NA lightgray       0.5        1    NA
      20 16.40000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      21 17.18809 0.003934899     1    -1     NA lightgray       0.5        1    NA
      22 17.30000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      23 17.64400 0.003934899     1    -1     NA lightgray       0.5        1    NA
      24 17.80000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      25 17.99201 0.003934899     1    -1     NA lightgray       0.5        1    NA
      26 18.10000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      27 18.70000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      28 18.85267 0.003934899     1    -1     NA lightgray       0.5        1    NA
      29 19.05621 0.003934899     1    -1     NA lightgray       0.5        1    NA
      30 19.20000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      31 19.24958 0.003934899     1    -1     NA lightgray       0.5        1    NA
      32 19.70000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      33 19.84566 0.003934899     1    -1     NA lightgray       0.5        1    NA
      34 20.90151 0.003934899     1    -1     NA lightgray       0.5        1    NA
      35 21.00000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      36 21.16661 0.003934899     1    -1     NA lightgray       0.5        1    NA
      37 21.39233 0.003934899     1    -1     NA lightgray       0.5        1    NA
      38 21.40000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      39 21.43118 0.003934899     1    -1     NA lightgray       0.5        1    NA
      40 21.50000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      41 21.61930 0.003934899     1    -1     NA lightgray       0.5        1    NA
      42 22.74169 0.003934899     1    -1     NA lightgray       0.5        1    NA
      43 22.80000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      44 22.87332 0.003934899     1    -1     NA lightgray       0.5        1    NA
      45 24.40000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      46 24.61700 0.003934899     1    -1     NA lightgray       0.5        1    NA
      47 25.94078 0.003934899     1    -1     NA lightgray       0.5        1    NA
      48 26.00000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      49 27.17290 0.003934899     1    -1     NA lightgray       0.5        1    NA
      50 27.30000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      51 30.10414 0.003934899     1    -1     NA lightgray       0.5        1    NA
      52 30.40000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      53 30.69908 0.003934899     1    -1     NA lightgray       0.5        1    NA
      54 32.40000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      55 32.54102 0.003934899     1    -1     NA lightgray       0.5        1    NA
      56 33.81866 0.003934899     1    -1     NA lightgray       0.5        1    NA
      57 33.90000 0.003934899     1    -1     NA lightgray       0.5        1    NA
         xmin xmax        ymin        ymax
      1  -Inf  Inf 0.003288333 0.006233712
      2  -Inf  Inf 0.003288333 0.006233712
      3  -Inf  Inf 0.003288333 0.006233712
      4  -Inf  Inf 0.003288333 0.006233712
      5  -Inf  Inf 0.003288333 0.006233712
      6  -Inf  Inf 0.003288333 0.006233712
      7  -Inf  Inf 0.003288333 0.006233712
      8  -Inf  Inf 0.003288333 0.006233712
      9  -Inf  Inf 0.003288333 0.006233712
      10 -Inf  Inf 0.003288333 0.006233712
      11 -Inf  Inf 0.003288333 0.006233712
      12 -Inf  Inf 0.003288333 0.006233712
      13 -Inf  Inf 0.003288333 0.006233712
      14 -Inf  Inf 0.003288333 0.006233712
      15 -Inf  Inf 0.003288333 0.006233712
      16 -Inf  Inf 0.003288333 0.006233712
      17 -Inf  Inf 0.003288333 0.006233712
      18 -Inf  Inf 0.003288333 0.006233712
      19 -Inf  Inf 0.003288333 0.006233712
      20 -Inf  Inf 0.003288333 0.006233712
      21 -Inf  Inf 0.003288333 0.006233712
      22 -Inf  Inf 0.003288333 0.006233712
      23 -Inf  Inf 0.003288333 0.006233712
      24 -Inf  Inf 0.003288333 0.006233712
      25 -Inf  Inf 0.003288333 0.006233712
      26 -Inf  Inf 0.003288333 0.006233712
      27 -Inf  Inf 0.003288333 0.006233712
      28 -Inf  Inf 0.003288333 0.006233712
      29 -Inf  Inf 0.003288333 0.006233712
      30 -Inf  Inf 0.003288333 0.006233712
      31 -Inf  Inf 0.003288333 0.006233712
      32 -Inf  Inf 0.003288333 0.006233712
      33 -Inf  Inf 0.003288333 0.006233712
      34 -Inf  Inf 0.003288333 0.006233712
      35 -Inf  Inf 0.003288333 0.006233712
      36 -Inf  Inf 0.003288333 0.006233712
      37 -Inf  Inf 0.003288333 0.006233712
      38 -Inf  Inf 0.003288333 0.006233712
      39 -Inf  Inf 0.003288333 0.006233712
      40 -Inf  Inf 0.003288333 0.006233712
      41 -Inf  Inf 0.003288333 0.006233712
      42 -Inf  Inf 0.003288333 0.006233712
      43 -Inf  Inf 0.003288333 0.006233712
      44 -Inf  Inf 0.003288333 0.006233712
      45 -Inf  Inf 0.003288333 0.006233712
      46 -Inf  Inf 0.003288333 0.006233712
      47 -Inf  Inf 0.003288333 0.006233712
      48 -Inf  Inf 0.003288333 0.006233712
      49 -Inf  Inf 0.003288333 0.006233712
      50 -Inf  Inf 0.003288333 0.006233712
      51 -Inf  Inf 0.003288333 0.006233712
      52 -Inf  Inf 0.003288333 0.006233712
      53 -Inf  Inf 0.003288333 0.006233712
      54 -Inf  Inf 0.003288333 0.006233712
      55 -Inf  Inf 0.003288333 0.006233712
      56 -Inf  Inf 0.003288333 0.006233712
      57 -Inf  Inf 0.003288333 0.006233712
      
      $plots$mpg[[4]]
                ymin        ymax        x           y PANEL group flipped_aes colour
      1  0.003934899 0.003934899 10.37589 0.003934899     1    -1       FALSE     NA
      2  0.003934899 0.003934899 10.40000 0.003934899     1    -1       FALSE     NA
      3  0.003934899 0.003934899 10.45613 0.003934899     1    -1       FALSE     NA
      4  0.003934899 0.003934899 13.30000 0.003934899     1    -1       FALSE     NA
      5  0.003934899 0.003934899 13.34035 0.003934899     1    -1       FALSE     NA
      6  0.003934899 0.003934899 14.30000 0.003934899     1    -1       FALSE     NA
      7  0.003934899 0.003934899 14.41394 0.003934899     1    -1       FALSE     NA
      8  0.003934899 0.003934899 14.69932 0.003934899     1    -1       FALSE     NA
      9  0.003934899 0.003934899 14.70000 0.003934899     1    -1       FALSE     NA
      10 0.003934899 0.003934899 14.95210 0.003934899     1    -1       FALSE     NA
      11 0.003934899 0.003934899 15.00000 0.003934899     1    -1       FALSE     NA
      12 0.003934899 0.003934899 15.11249 0.003934899     1    -1       FALSE     NA
      13 0.003934899 0.003934899 15.20000 0.003934899     1    -1       FALSE     NA
      14 0.003934899 0.003934899 15.25685 0.003934899     1    -1       FALSE     NA
      15 0.003934899 0.003934899 15.50000 0.003934899     1    -1       FALSE     NA
      16 0.003934899 0.003934899 15.63476 0.003934899     1    -1       FALSE     NA
      17 0.003934899 0.003934899 15.76283 0.003934899     1    -1       FALSE     NA
      18 0.003934899 0.003934899 15.80000 0.003934899     1    -1       FALSE     NA
      19 0.003934899 0.003934899 16.30356 0.003934899     1    -1       FALSE     NA
      20 0.003934899 0.003934899 16.40000 0.003934899     1    -1       FALSE     NA
      21 0.003934899 0.003934899 17.18809 0.003934899     1    -1       FALSE     NA
      22 0.003934899 0.003934899 17.30000 0.003934899     1    -1       FALSE     NA
      23 0.003934899 0.003934899 17.64400 0.003934899     1    -1       FALSE     NA
      24 0.003934899 0.003934899 17.80000 0.003934899     1    -1       FALSE     NA
      25 0.003934899 0.003934899 17.99201 0.003934899     1    -1       FALSE     NA
      26 0.003934899 0.003934899 18.10000 0.003934899     1    -1       FALSE     NA
      27 0.003934899 0.003934899 18.70000 0.003934899     1    -1       FALSE     NA
      28 0.003934899 0.003934899 18.85267 0.003934899     1    -1       FALSE     NA
      29 0.003934899 0.003934899 19.05621 0.003934899     1    -1       FALSE     NA
      30 0.003934899 0.003934899 19.20000 0.003934899     1    -1       FALSE     NA
      31 0.003934899 0.003934899 19.24958 0.003934899     1    -1       FALSE     NA
      32 0.003934899 0.003934899 19.70000 0.003934899     1    -1       FALSE     NA
      33 0.003934899 0.003934899 19.84566 0.003934899     1    -1       FALSE     NA
      34 0.003934899 0.003934899 20.90151 0.003934899     1    -1       FALSE     NA
      35 0.003934899 0.003934899 21.00000 0.003934899     1    -1       FALSE     NA
      36 0.003934899 0.003934899 21.16661 0.003934899     1    -1       FALSE     NA
      37 0.003934899 0.003934899 21.39233 0.003934899     1    -1       FALSE     NA
      38 0.003934899 0.003934899 21.40000 0.003934899     1    -1       FALSE     NA
      39 0.003934899 0.003934899 21.43118 0.003934899     1    -1       FALSE     NA
      40 0.003934899 0.003934899 21.50000 0.003934899     1    -1       FALSE     NA
      41 0.003934899 0.003934899 21.61930 0.003934899     1    -1       FALSE     NA
      42 0.003934899 0.003934899 22.74169 0.003934899     1    -1       FALSE     NA
      43 0.003934899 0.003934899 22.80000 0.003934899     1    -1       FALSE     NA
      44 0.003934899 0.003934899 22.87332 0.003934899     1    -1       FALSE     NA
      45 0.003934899 0.003934899 24.40000 0.003934899     1    -1       FALSE     NA
      46 0.003934899 0.003934899 24.61700 0.003934899     1    -1       FALSE     NA
      47 0.003934899 0.003934899 25.94078 0.003934899     1    -1       FALSE     NA
      48 0.003934899 0.003934899 26.00000 0.003934899     1    -1       FALSE     NA
      49 0.003934899 0.003934899 27.17290 0.003934899     1    -1       FALSE     NA
      50 0.003934899 0.003934899 27.30000 0.003934899     1    -1       FALSE     NA
      51 0.003934899 0.003934899 30.10414 0.003934899     1    -1       FALSE     NA
      52 0.003934899 0.003934899 30.40000 0.003934899     1    -1       FALSE     NA
      53 0.003934899 0.003934899 30.69908 0.003934899     1    -1       FALSE     NA
      54 0.003934899 0.003934899 32.40000 0.003934899     1    -1       FALSE     NA
      55 0.003934899 0.003934899 32.54102 0.003934899     1    -1       FALSE     NA
      56 0.003934899 0.003934899 33.81866 0.003934899     1    -1       FALSE     NA
      57 0.003934899 0.003934899 33.90000 0.003934899     1    -1       FALSE     NA
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
      
      $plots$mpg[[5]]
                x           y PANEL group flipped_aes colour linewidth linetype alpha
      1  10.37589 0.003934899     1    -1       FALSE  black       0.5        1    NA
      2  10.40000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      3  10.45613 0.003934899     1    -1       FALSE  black       0.5        1    NA
      4  13.30000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      5  13.34035 0.003934899     1    -1       FALSE  black       0.5        1    NA
      6  14.30000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      7  14.41394 0.003934899     1    -1       FALSE  black       0.5        1    NA
      8  14.69932 0.003934899     1    -1       FALSE  black       0.5        1    NA
      9  14.70000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      10 14.95210 0.003934899     1    -1       FALSE  black       0.5        1    NA
      11 15.00000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      12 15.11249 0.003934899     1    -1       FALSE  black       0.5        1    NA
      13 15.20000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      14 15.25685 0.003934899     1    -1       FALSE  black       0.5        1    NA
      15 15.50000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      16 15.63476 0.003934899     1    -1       FALSE  black       0.5        1    NA
      17 15.76283 0.003934899     1    -1       FALSE  black       0.5        1    NA
      18 15.80000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      19 16.30356 0.003934899     1    -1       FALSE  black       0.5        1    NA
      20 16.40000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      21 17.18809 0.003934899     1    -1       FALSE  black       0.5        1    NA
      22 17.30000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      23 17.64400 0.003934899     1    -1       FALSE  black       0.5        1    NA
      24 17.80000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      25 17.99201 0.003934899     1    -1       FALSE  black       0.5        1    NA
      26 18.10000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      27 18.70000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      28 18.85267 0.003934899     1    -1       FALSE  black       0.5        1    NA
      29 19.05621 0.003934899     1    -1       FALSE  black       0.5        1    NA
      30 19.20000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      31 19.24958 0.003934899     1    -1       FALSE  black       0.5        1    NA
      32 19.70000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      33 19.84566 0.003934899     1    -1       FALSE  black       0.5        1    NA
      34 20.90151 0.003934899     1    -1       FALSE  black       0.5        1    NA
      35 21.00000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      36 21.16661 0.003934899     1    -1       FALSE  black       0.5        1    NA
      37 21.39233 0.003934899     1    -1       FALSE  black       0.5        1    NA
      38 21.40000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      39 21.43118 0.003934899     1    -1       FALSE  black       0.5        1    NA
      40 21.50000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      41 21.61930 0.003934899     1    -1       FALSE  black       0.5        1    NA
      42 22.74169 0.003934899     1    -1       FALSE  black       0.5        1    NA
      43 22.80000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      44 22.87332 0.003934899     1    -1       FALSE  black       0.5        1    NA
      45 24.40000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      46 24.61700 0.003934899     1    -1       FALSE  black       0.5        1    NA
      47 25.94078 0.003934899     1    -1       FALSE  black       0.5        1    NA
      48 26.00000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      49 27.17290 0.003934899     1    -1       FALSE  black       0.5        1    NA
      50 27.30000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      51 30.10414 0.003934899     1    -1       FALSE  black       0.5        1    NA
      52 30.40000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      53 30.69908 0.003934899     1    -1       FALSE  black       0.5        1    NA
      54 32.40000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      55 32.54102 0.003934899     1    -1       FALSE  black       0.5        1    NA
      56 33.81866 0.003934899     1    -1       FALSE  black       0.5        1    NA
      57 33.90000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      
      $plots$mpg[[6]]
                x             y PANEL group colour linewidth linetype alpha
      1  21.18664 -3.399961e-03     1    -1  black       0.5        1   0.5
      2  20.88968  3.060486e-03     1    -1  black       0.5        1   0.5
      3  22.73984  9.950912e-01     1    -1  black       0.5        1   0.5
      4  21.43428  9.995648e-01     1    -1  black       0.5        1   0.5
      5  18.89205  5.402251e-03     1    -1  black       0.5        1   0.5
      6  17.95965  9.915662e-01     1    -1  black       0.5        1   0.5
      7  14.48744  7.613589e-03     1    -1  black       0.5        1   0.5
      8  24.60921  9.967355e-01     1    -1  black       0.5        1   0.5
      9  22.87565  1.006886e+00     1    -1  black       0.5        1   0.5
      10 19.26075  9.968899e-01     1    -1  black       0.5        1   0.5
      11 17.59383  9.966280e-01     1    -1  black       0.5        1   0.5
      12 16.26167 -4.797273e-04     1    -1  black       0.5        1   0.5
      13 17.14783  7.955948e-03     1    -1  black       0.5        1   0.5
      14 15.28799  7.390816e-03     1    -1  black       0.5        1   0.5
      15 10.34547 -2.231620e-03     1    -1  black       0.5        1   0.5
      16 10.52696  5.625595e-03     1    -1  black       0.5        1   0.5
      17 14.69892  9.343876e-03     1    -1  black       0.5        1   0.5
      18 32.50239  9.986745e-01     1    -1  black       0.5        1   0.5
      19 30.63143  1.004311e+00     1    -1  black       0.5        1   0.5
      20 33.84356  9.979713e-01     1    -1  black       0.5        1   0.5
      21 21.63053  9.964572e-01     1    -1  black       0.5        1   0.5
      22 15.70452  5.215147e-03     1    -1  black       0.5        1   0.5
      23 15.06457 -6.031043e-03     1    -1  black       0.5        1   0.5
      24 13.37136  4.282704e-03     1    -1  black       0.5        1   0.5
      25 19.02383 -7.674177e-03     1    -1  black       0.5        1   0.5
      26 27.19048  9.948371e-01     1    -1  black       0.5        1   0.5
      27 25.94642 -7.235757e-03     1    -1  black       0.5        1   0.5
      28 30.17106  9.947182e-01     1    -1  black       0.5        1   0.5
      29 15.74467 -8.947246e-03     1    -1  black       0.5        1   0.5
      30 19.87393  2.886392e-03     1    -1  black       0.5        1   0.5
      31 14.92489  7.632817e-03     1    -1  black       0.5        1   0.5
      32 21.39157  1.005658e+00     1    -1  black       0.5        1   0.5
      33 21.21346  6.031065e-03     1    -1  black       0.5        1   0.5
      34 20.89847 -9.072810e-04     1    -1  black       0.5        1   0.5
      35 22.59406  9.981760e-01     1    -1  black       0.5        1   0.5
      36 21.58520  1.006306e+00     1    -1  black       0.5        1   0.5
      37 18.93193  2.128627e-03     1    -1  black       0.5        1   0.5
      38 18.13044  1.003139e+00     1    -1  black       0.5        1   0.5
      39 14.22948 -2.977970e-03     1    -1  black       0.5        1   0.5
      40 24.72225  9.953396e-01     1    -1  black       0.5        1   0.5
      41 22.83158  1.009994e+00     1    -1  black       0.5        1   0.5
      42 19.40058  1.002708e+00     1    -1  black       0.5        1   0.5
      43 17.71319  9.941823e-01     1    -1  black       0.5        1   0.5
      44 16.43667 -7.518375e-03     1    -1  black       0.5        1   0.5
      45 17.21304 -4.438871e-04     1    -1  black       0.5        1   0.5
      46 15.27084  8.602572e-03     1    -1  black       0.5        1   0.5
      47 10.51203  2.003418e-03     1    -1  black       0.5        1   0.5
      48 10.23186  9.659371e-03     1    -1  black       0.5        1   0.5
      49 14.68861  4.702032e-03     1    -1  black       0.5        1   0.5
      50 32.65032  9.970936e-01     1    -1  black       0.5        1   0.5
      51 30.78976  9.986099e-01     1    -1  black       0.5        1   0.5
      52 33.80813  9.928638e-01     1    -1  black       0.5        1   0.5
      53 21.78924  9.901225e-01     1    -1  black       0.5        1   0.5
      54 15.60563  4.372870e-03     1    -1  black       0.5        1   0.5
      55 14.99242 -8.049615e-03     1    -1  black       0.5        1   0.5
      56 13.13836 -1.089650e-03     1    -1  black       0.5        1   0.5
      57 18.86777  2.842023e-03     1    -1  black       0.5        1   0.5
      58 27.08646  1.009977e+00     1    -1  black       0.5        1   0.5
      59 25.94955 -8.938657e-05     1    -1  black       0.5        1   0.5
      60 30.18036  9.996825e-01     1    -1  black       0.5        1   0.5
      61 15.71900 -6.624393e-03     1    -1  black       0.5        1   0.5
      62 20.03991  5.169176e-03     1    -1  black       0.5        1   0.5
      63 14.85500 -9.352541e-04     1    -1  black       0.5        1   0.5
      64 21.37307  1.000227e+00     1    -1  black       0.5        1   0.5
      
      
      $plots$cyl
      $plots$cyl[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0002450745     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.9988787     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[3]]
        x             y PANEL group colour      fill linewidth linetype alpha xmin
      1 3 -0.0018643503     1    -1     NA lightgray       0.5        1    NA -Inf
      2 4  0.0002687069     1    -1     NA lightgray       0.5        1    NA -Inf
      3 5  0.0024017641     1    -1     NA lightgray       0.5        1    NA -Inf
      4 6  0.0045348213     1    -1     NA lightgray       0.5        1    NA -Inf
      5 7  0.0066678785     1    -1     NA lightgray       0.5        1    NA -Inf
      6 8  0.0088009357     1    -1     NA lightgray       0.5        1    NA -Inf
      7 9  0.0109339928     1    -1     NA lightgray       0.5        1    NA -Inf
        xmax        ymin        ymax
      1  Inf 0.003288333 0.006233712
      2  Inf 0.003288333 0.006233712
      3  Inf 0.003288333 0.006233712
      4  Inf 0.003288333 0.006233712
      5  Inf 0.003288333 0.006233712
      6  Inf 0.003288333 0.006233712
      7  Inf 0.003288333 0.006233712
      
      $plots$cyl[[4]]
                 ymin          ymax x             y PANEL group flipped_aes colour
      1 -0.0018643503 -0.0018643503 3 -0.0018643503     1    -1       FALSE     NA
      2  0.0002687069  0.0002687069 4  0.0002687069     1    -1       FALSE     NA
      3  0.0024017641  0.0024017641 5  0.0024017641     1    -1       FALSE     NA
      4  0.0045348213  0.0045348213 6  0.0045348213     1    -1       FALSE     NA
      5  0.0066678785  0.0066678785 7  0.0066678785     1    -1       FALSE     NA
      6  0.0088009357  0.0088009357 8  0.0088009357     1    -1       FALSE     NA
      7  0.0109339928  0.0109339928 9  0.0109339928     1    -1       FALSE     NA
          fill linewidth linetype alpha
      1 grey85       0.5        1   0.5
      2 grey85       0.5        1   0.5
      3 grey85       0.5        1   0.5
      4 grey85       0.5        1   0.5
      5 grey85       0.5        1   0.5
      6 grey85       0.5        1   0.5
      7 grey85       0.5        1   0.5
      
      $plots$cyl[[5]]
        x             y PANEL group flipped_aes colour linewidth linetype alpha
      1 3 -0.0018643503     1    -1       FALSE  black       0.5        1    NA
      2 4  0.0002687069     1    -1       FALSE  black       0.5        1    NA
      3 5  0.0024017641     1    -1       FALSE  black       0.5        1    NA
      4 6  0.0045348213     1    -1       FALSE  black       0.5        1    NA
      5 7  0.0066678785     1    -1       FALSE  black       0.5        1    NA
      6 8  0.0088009357     1    -1       FALSE  black       0.5        1    NA
      7 9  0.0109339928     1    -1       FALSE  black       0.5        1    NA
      
      $plots$cyl[[6]]
                x             y PANEL group colour linewidth linetype alpha
      1  6.047604 -3.399961e-03     1    -1  black       0.5        1   0.5
      2  5.971861  3.060486e-03     1    -1  black       0.5        1   0.5
      3  3.984655  9.950912e-01     1    -1  black       0.5        1   0.5
      4  6.008742  9.995648e-01     1    -1  black       0.5        1   0.5
      5  8.048985  5.402251e-03     1    -1  black       0.5        1   0.5
      6  5.964202  9.915662e-01     1    -1  black       0.5        1   0.5
      7  8.047807  7.613589e-03     1    -1  black       0.5        1   0.5
      8  4.053361  9.967355e-01     1    -1  black       0.5        1   0.5
      9  4.019296  1.006886e+00     1    -1  black       0.5        1   0.5
      10 6.015494  9.968899e-01     1    -1  black       0.5        1   0.5
      11 5.947414  9.966280e-01     1    -1  black       0.5        1   0.5
      12 7.964717 -4.797273e-04     1    -1  black       0.5        1   0.5
      13 7.961187  7.955948e-03     1    -1  black       0.5        1   0.5
      14 8.022443  7.390816e-03     1    -1  black       0.5        1   0.5
      15 7.986092 -2.231620e-03     1    -1  black       0.5        1   0.5
      16 8.032381  5.625595e-03     1    -1  black       0.5        1   0.5
      17 7.999724  9.343876e-03     1    -1  black       0.5        1   0.5
      18 4.026114  9.986745e-01     1    -1  black       0.5        1   0.5
      19 4.059029  1.004311e+00     1    -1  black       0.5        1   0.5
      20 3.985604  9.979713e-01     1    -1  black       0.5        1   0.5
      21 4.033293  9.964572e-01     1    -1  black       0.5        1   0.5
      22 8.052165  5.215147e-03     1    -1  black       0.5        1   0.5
      23 7.965457 -6.031043e-03     1    -1  black       0.5        1   0.5
      24 8.018201  4.282704e-03     1    -1  black       0.5        1   0.5
      25 7.955067 -7.674177e-03     1    -1  black       0.5        1   0.5
      26 3.972066  9.948371e-01     1    -1  black       0.5        1   0.5
      27 3.986334 -7.235757e-03     1    -1  black       0.5        1   0.5
      28 3.941607  9.947182e-01     1    -1  black       0.5        1   0.5
      29 7.985887 -8.947246e-03     1    -1  black       0.5        1   0.5
      30 6.044363  2.886392e-03     1    -1  black       0.5        1   0.5
      31 7.980842  7.632817e-03     1    -1  black       0.5        1   0.5
      32 3.997850  1.005658e+00     1    -1  black       0.5        1   0.5
      33 6.011948  6.031065e-03     1    -1  black       0.5        1   0.5
      34 4.999225 -9.072810e-04     1    -1  black       0.5        1   0.5
      35 4.962346  9.981760e-01     1    -1  black       0.5        1   0.5
      36 5.039285  1.006306e+00     1    -1  black       0.5        1   0.5
      37 9.020216  2.128627e-03     1    -1  black       0.5        1   0.5
      38 6.035309  1.003139e+00     1    -1  black       0.5        1   0.5
      39 7.952953 -2.977970e-03     1    -1  black       0.5        1   0.5
      40 4.026845  9.953396e-01     1    -1  black       0.5        1   0.5
      41 3.989353  1.009994e+00     1    -1  black       0.5        1   0.5
      42 7.038514  1.002708e+00     1    -1  black       0.5        1   0.5
      43 6.017647  9.941823e-01     1    -1  black       0.5        1   0.5
      44 7.033952 -7.518375e-03     1    -1  black       0.5        1   0.5
      45 9.006364 -4.438871e-04     1    -1  black       0.5        1   0.5
      46 8.003566  8.602572e-03     1    -1  black       0.5        1   0.5
      47 7.034723  2.003418e-03     1    -1  black       0.5        1   0.5
      48 6.942800  9.659371e-03     1    -1  black       0.5        1   0.5
      49 8.997268  4.702032e-03     1    -1  black       0.5        1   0.5
      50 4.027878  9.970936e-01     1    -1  black       0.5        1   0.5
      51 4.023128  9.986099e-01     1    -1  black       0.5        1   0.5
      52 4.997314  9.928638e-01     1    -1  black       0.5        1   0.5
      53 5.043345  9.901225e-01     1    -1  black       0.5        1   0.5
      54 7.992572  4.372870e-03     1    -1  black       0.5        1   0.5
      55 7.969376 -8.049615e-03     1    -1  black       0.5        1   0.5
      56 7.948481 -1.089650e-03     1    -1  black       0.5        1   0.5
      57 7.951936  2.842023e-03     1    -1  black       0.5        1   0.5
      58 2.977953  1.009977e+00     1    -1  black       0.5        1   0.5
      59 4.002236 -8.938657e-05     1    -1  black       0.5        1   0.5
      60 4.019441  9.996825e-01     1    -1  black       0.5        1   0.5
      61 7.988820 -6.624393e-03     1    -1  black       0.5        1   0.5
      62 6.049545  5.169176e-03     1    -1  black       0.5        1   0.5
      63 6.975232 -9.352541e-04     1    -1  black       0.5        1   0.5
      64 4.995088  1.000227e+00     1    -1  black       0.5        1   0.5
      
      
      $plots$disp
      $plots$disp[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0002450745     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.9988787     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[3]]
                 x           y PANEL group colour      fill linewidth linetype alpha
      1   70.92941  0.52758244     1    -1     NA lightgray       0.5        1    NA
      2   71.10000  0.52741210     1    -1     NA lightgray       0.5        1    NA
      3   75.70000  0.52257799     1    -1     NA lightgray       0.5        1    NA
      4   76.44475  0.52170016     1    -1     NA lightgray       0.5        1    NA
      5   78.63221  0.51883800     1    -1     NA lightgray       0.5        1    NA
      6   78.70000  0.51874101     1    -1     NA lightgray       0.5        1    NA
      7   79.00000  0.51830486     1    -1     NA lightgray       0.5        1    NA
      8   79.04253  0.51824209     1    -1     NA lightgray       0.5        1    NA
      9   94.17447  0.46694892     1    -1     NA lightgray       0.5        1    NA
      10  95.10000  0.46098270     1    -1     NA lightgray       0.5        1    NA
      11 107.72379  0.33342942     1    -1     NA lightgray       0.5        1    NA
      12 108.00000  0.32961123     1    -1     NA lightgray       0.5        1    NA
      13 120.02599  0.12179338     1    -1     NA lightgray       0.5        1    NA
      14 120.10000  0.12028474     1    -1     NA lightgray       0.5        1    NA
      15 120.30000  0.11619517     1    -1     NA lightgray       0.5        1    NA
      16 120.76642  0.10658690     1    -1     NA lightgray       0.5        1    NA
      17 120.95663  0.10264065     1    -1     NA lightgray       0.5        1    NA
      18 121.00000  0.10173872     1    -1     NA lightgray       0.5        1    NA
      19 140.80000 -0.33077099     1    -1     NA lightgray       0.5        1    NA
      20 141.25281 -0.33959099     1    -1     NA lightgray       0.5        1    NA
      21 145.00000 -0.40768339     1    -1     NA lightgray       0.5        1    NA
      22 146.07210 -0.42537247     1    -1     NA lightgray       0.5        1    NA
      23 146.70000 -0.43532537     1    -1     NA lightgray       0.5        1    NA
      24 148.00468 -0.45500944     1    -1     NA lightgray       0.5        1    NA
      25 159.24963 -0.56381593     1    -1     NA lightgray       0.5        1    NA
      26 160.00000 -0.56690319     1    -1     NA lightgray       0.5        1    NA
      27 161.26943 -0.57086612     1    -1     NA lightgray       0.5        1    NA
      28 166.13111 -0.57156211     1    -1     NA lightgray       0.5        1    NA
      29 167.60000 -0.56735470     1    -1     NA lightgray       0.5        1    NA
      30 168.03279 -0.56573465     1    -1     NA lightgray       0.5        1    NA
      31 223.65757  0.29687843     1    -1     NA lightgray       0.5        1    NA
      32 225.00000  0.31423946     1    -1     NA lightgray       0.5        1    NA
      33 258.00000  0.45403138     1    -1     NA lightgray       0.5        1    NA
      34 258.37592  0.45299002     1    -1     NA lightgray       0.5        1    NA
      35 274.01589  0.37671918     1    -1     NA lightgray       0.5        1    NA
      36 274.17816  0.37568712     1    -1     NA lightgray       0.5        1    NA
      37 275.80000  0.36521386     1    -1     NA lightgray       0.5        1    NA
      38 276.83162  0.35841438     1    -1     NA lightgray       0.5        1    NA
      39 300.03890  0.18897947     1    -1     NA lightgray       0.5        1    NA
      40 301.00000  0.18171306     1    -1     NA lightgray       0.5        1    NA
      41 302.24983  0.17228398     1    -1     NA lightgray       0.5        1    NA
      42 304.00000  0.15912724     1    -1     NA lightgray       0.5        1    NA
      43 318.00000  0.05682416     1    -1     NA lightgray       0.5        1    NA
      44 320.76473  0.03744053     1    -1     NA lightgray       0.5        1    NA
      45 350.00000 -0.13664797     1    -1     NA lightgray       0.5        1    NA
      46 350.17436 -0.13745356     1    -1     NA lightgray       0.5        1    NA
      47 351.00000 -0.14122131     1    -1     NA lightgray       0.5        1    NA
      48 351.06172 -0.14149984     1    -1     NA lightgray       0.5        1    NA
      49 360.00000 -0.17748245     1    -1     NA lightgray       0.5        1    NA
      50 362.86841 -0.18731694     1    -1     NA lightgray       0.5        1    NA
      51 362.93910 -0.18754965     1    -1     NA lightgray       0.5        1    NA
      52 397.00444 -0.27022005     1    -1     NA lightgray       0.5        1    NA
      53 400.00000 -0.27707002     1    -1     NA lightgray       0.5        1    NA
      54 439.97975 -0.37631435     1    -1     NA lightgray       0.5        1    NA
      55 440.00000 -0.37635795     1    -1     NA lightgray       0.5        1    NA
      56 460.00000 -0.41275047     1    -1     NA lightgray       0.5        1    NA
      57 462.48254 -0.41655927     1    -1     NA lightgray       0.5        1    NA
      58 470.90594 -0.42892949     1    -1     NA lightgray       0.5        1    NA
      59 472.00000 -0.43050890     1    -1     NA lightgray       0.5        1    NA
         xmin xmax        ymin        ymax
      1  -Inf  Inf 0.003288333 0.006233712
      2  -Inf  Inf 0.003288333 0.006233712
      3  -Inf  Inf 0.003288333 0.006233712
      4  -Inf  Inf 0.003288333 0.006233712
      5  -Inf  Inf 0.003288333 0.006233712
      6  -Inf  Inf 0.003288333 0.006233712
      7  -Inf  Inf 0.003288333 0.006233712
      8  -Inf  Inf 0.003288333 0.006233712
      9  -Inf  Inf 0.003288333 0.006233712
      10 -Inf  Inf 0.003288333 0.006233712
      11 -Inf  Inf 0.003288333 0.006233712
      12 -Inf  Inf 0.003288333 0.006233712
      13 -Inf  Inf 0.003288333 0.006233712
      14 -Inf  Inf 0.003288333 0.006233712
      15 -Inf  Inf 0.003288333 0.006233712
      16 -Inf  Inf 0.003288333 0.006233712
      17 -Inf  Inf 0.003288333 0.006233712
      18 -Inf  Inf 0.003288333 0.006233712
      19 -Inf  Inf 0.003288333 0.006233712
      20 -Inf  Inf 0.003288333 0.006233712
      21 -Inf  Inf 0.003288333 0.006233712
      22 -Inf  Inf 0.003288333 0.006233712
      23 -Inf  Inf 0.003288333 0.006233712
      24 -Inf  Inf 0.003288333 0.006233712
      25 -Inf  Inf 0.003288333 0.006233712
      26 -Inf  Inf 0.003288333 0.006233712
      27 -Inf  Inf 0.003288333 0.006233712
      28 -Inf  Inf 0.003288333 0.006233712
      29 -Inf  Inf 0.003288333 0.006233712
      30 -Inf  Inf 0.003288333 0.006233712
      31 -Inf  Inf 0.003288333 0.006233712
      32 -Inf  Inf 0.003288333 0.006233712
      33 -Inf  Inf 0.003288333 0.006233712
      34 -Inf  Inf 0.003288333 0.006233712
      35 -Inf  Inf 0.003288333 0.006233712
      36 -Inf  Inf 0.003288333 0.006233712
      37 -Inf  Inf 0.003288333 0.006233712
      38 -Inf  Inf 0.003288333 0.006233712
      39 -Inf  Inf 0.003288333 0.006233712
      40 -Inf  Inf 0.003288333 0.006233712
      41 -Inf  Inf 0.003288333 0.006233712
      42 -Inf  Inf 0.003288333 0.006233712
      43 -Inf  Inf 0.003288333 0.006233712
      44 -Inf  Inf 0.003288333 0.006233712
      45 -Inf  Inf 0.003288333 0.006233712
      46 -Inf  Inf 0.003288333 0.006233712
      47 -Inf  Inf 0.003288333 0.006233712
      48 -Inf  Inf 0.003288333 0.006233712
      49 -Inf  Inf 0.003288333 0.006233712
      50 -Inf  Inf 0.003288333 0.006233712
      51 -Inf  Inf 0.003288333 0.006233712
      52 -Inf  Inf 0.003288333 0.006233712
      53 -Inf  Inf 0.003288333 0.006233712
      54 -Inf  Inf 0.003288333 0.006233712
      55 -Inf  Inf 0.003288333 0.006233712
      56 -Inf  Inf 0.003288333 0.006233712
      57 -Inf  Inf 0.003288333 0.006233712
      58 -Inf  Inf 0.003288333 0.006233712
      59 -Inf  Inf 0.003288333 0.006233712
      
      $plots$disp[[4]]
                ymin        ymax         x           y PANEL group flipped_aes colour
      1   0.52758244  0.52758244  70.92941  0.52758244     1    -1       FALSE     NA
      2   0.52741210  0.52741210  71.10000  0.52741210     1    -1       FALSE     NA
      3   0.52257799  0.52257799  75.70000  0.52257799     1    -1       FALSE     NA
      4   0.52170016  0.52170016  76.44475  0.52170016     1    -1       FALSE     NA
      5   0.51883800  0.51883800  78.63221  0.51883800     1    -1       FALSE     NA
      6   0.51874101  0.51874101  78.70000  0.51874101     1    -1       FALSE     NA
      7   0.51830486  0.51830486  79.00000  0.51830486     1    -1       FALSE     NA
      8   0.51824209  0.51824209  79.04253  0.51824209     1    -1       FALSE     NA
      9   0.46694892  0.46694892  94.17447  0.46694892     1    -1       FALSE     NA
      10  0.46098270  0.46098270  95.10000  0.46098270     1    -1       FALSE     NA
      11  0.33342942  0.33342942 107.72379  0.33342942     1    -1       FALSE     NA
      12  0.32961123  0.32961123 108.00000  0.32961123     1    -1       FALSE     NA
      13  0.12179338  0.12179338 120.02599  0.12179338     1    -1       FALSE     NA
      14  0.12028474  0.12028474 120.10000  0.12028474     1    -1       FALSE     NA
      15  0.11619517  0.11619517 120.30000  0.11619517     1    -1       FALSE     NA
      16  0.10658690  0.10658690 120.76642  0.10658690     1    -1       FALSE     NA
      17  0.10264065  0.10264065 120.95663  0.10264065     1    -1       FALSE     NA
      18  0.10173872  0.10173872 121.00000  0.10173872     1    -1       FALSE     NA
      19 -0.33077099 -0.33077099 140.80000 -0.33077099     1    -1       FALSE     NA
      20 -0.33959099 -0.33959099 141.25281 -0.33959099     1    -1       FALSE     NA
      21 -0.40768339 -0.40768339 145.00000 -0.40768339     1    -1       FALSE     NA
      22 -0.42537247 -0.42537247 146.07210 -0.42537247     1    -1       FALSE     NA
      23 -0.43532537 -0.43532537 146.70000 -0.43532537     1    -1       FALSE     NA
      24 -0.45500944 -0.45500944 148.00468 -0.45500944     1    -1       FALSE     NA
      25 -0.56381593 -0.56381593 159.24963 -0.56381593     1    -1       FALSE     NA
      26 -0.56690319 -0.56690319 160.00000 -0.56690319     1    -1       FALSE     NA
      27 -0.57086612 -0.57086612 161.26943 -0.57086612     1    -1       FALSE     NA
      28 -0.57156211 -0.57156211 166.13111 -0.57156211     1    -1       FALSE     NA
      29 -0.56735470 -0.56735470 167.60000 -0.56735470     1    -1       FALSE     NA
      30 -0.56573465 -0.56573465 168.03279 -0.56573465     1    -1       FALSE     NA
      31  0.29687843  0.29687843 223.65757  0.29687843     1    -1       FALSE     NA
      32  0.31423946  0.31423946 225.00000  0.31423946     1    -1       FALSE     NA
      33  0.45403138  0.45403138 258.00000  0.45403138     1    -1       FALSE     NA
      34  0.45299002  0.45299002 258.37592  0.45299002     1    -1       FALSE     NA
      35  0.37671918  0.37671918 274.01589  0.37671918     1    -1       FALSE     NA
      36  0.37568712  0.37568712 274.17816  0.37568712     1    -1       FALSE     NA
      37  0.36521386  0.36521386 275.80000  0.36521386     1    -1       FALSE     NA
      38  0.35841438  0.35841438 276.83162  0.35841438     1    -1       FALSE     NA
      39  0.18897947  0.18897947 300.03890  0.18897947     1    -1       FALSE     NA
      40  0.18171306  0.18171306 301.00000  0.18171306     1    -1       FALSE     NA
      41  0.17228398  0.17228398 302.24983  0.17228398     1    -1       FALSE     NA
      42  0.15912724  0.15912724 304.00000  0.15912724     1    -1       FALSE     NA
      43  0.05682416  0.05682416 318.00000  0.05682416     1    -1       FALSE     NA
      44  0.03744053  0.03744053 320.76473  0.03744053     1    -1       FALSE     NA
      45 -0.13664797 -0.13664797 350.00000 -0.13664797     1    -1       FALSE     NA
      46 -0.13745356 -0.13745356 350.17436 -0.13745356     1    -1       FALSE     NA
      47 -0.14122131 -0.14122131 351.00000 -0.14122131     1    -1       FALSE     NA
      48 -0.14149984 -0.14149984 351.06172 -0.14149984     1    -1       FALSE     NA
      49 -0.17748245 -0.17748245 360.00000 -0.17748245     1    -1       FALSE     NA
      50 -0.18731694 -0.18731694 362.86841 -0.18731694     1    -1       FALSE     NA
      51 -0.18754965 -0.18754965 362.93910 -0.18754965     1    -1       FALSE     NA
      52 -0.27022005 -0.27022005 397.00444 -0.27022005     1    -1       FALSE     NA
      53 -0.27707002 -0.27707002 400.00000 -0.27707002     1    -1       FALSE     NA
      54 -0.37631435 -0.37631435 439.97975 -0.37631435     1    -1       FALSE     NA
      55 -0.37635795 -0.37635795 440.00000 -0.37635795     1    -1       FALSE     NA
      56 -0.41275047 -0.41275047 460.00000 -0.41275047     1    -1       FALSE     NA
      57 -0.41655927 -0.41655927 462.48254 -0.41655927     1    -1       FALSE     NA
      58 -0.42892949 -0.42892949 470.90594 -0.42892949     1    -1       FALSE     NA
      59 -0.43050890 -0.43050890 472.00000 -0.43050890     1    -1       FALSE     NA
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
      
      $plots$disp[[5]]
                 x           y PANEL group flipped_aes colour linewidth linetype
      1   70.92941  0.52758244     1    -1       FALSE  black       0.5        1
      2   71.10000  0.52741210     1    -1       FALSE  black       0.5        1
      3   75.70000  0.52257799     1    -1       FALSE  black       0.5        1
      4   76.44475  0.52170016     1    -1       FALSE  black       0.5        1
      5   78.63221  0.51883800     1    -1       FALSE  black       0.5        1
      6   78.70000  0.51874101     1    -1       FALSE  black       0.5        1
      7   79.00000  0.51830486     1    -1       FALSE  black       0.5        1
      8   79.04253  0.51824209     1    -1       FALSE  black       0.5        1
      9   94.17447  0.46694892     1    -1       FALSE  black       0.5        1
      10  95.10000  0.46098270     1    -1       FALSE  black       0.5        1
      11 107.72379  0.33342942     1    -1       FALSE  black       0.5        1
      12 108.00000  0.32961123     1    -1       FALSE  black       0.5        1
      13 120.02599  0.12179338     1    -1       FALSE  black       0.5        1
      14 120.10000  0.12028474     1    -1       FALSE  black       0.5        1
      15 120.30000  0.11619517     1    -1       FALSE  black       0.5        1
      16 120.76642  0.10658690     1    -1       FALSE  black       0.5        1
      17 120.95663  0.10264065     1    -1       FALSE  black       0.5        1
      18 121.00000  0.10173872     1    -1       FALSE  black       0.5        1
      19 140.80000 -0.33077099     1    -1       FALSE  black       0.5        1
      20 141.25281 -0.33959099     1    -1       FALSE  black       0.5        1
      21 145.00000 -0.40768339     1    -1       FALSE  black       0.5        1
      22 146.07210 -0.42537247     1    -1       FALSE  black       0.5        1
      23 146.70000 -0.43532537     1    -1       FALSE  black       0.5        1
      24 148.00468 -0.45500944     1    -1       FALSE  black       0.5        1
      25 159.24963 -0.56381593     1    -1       FALSE  black       0.5        1
      26 160.00000 -0.56690319     1    -1       FALSE  black       0.5        1
      27 161.26943 -0.57086612     1    -1       FALSE  black       0.5        1
      28 166.13111 -0.57156211     1    -1       FALSE  black       0.5        1
      29 167.60000 -0.56735470     1    -1       FALSE  black       0.5        1
      30 168.03279 -0.56573465     1    -1       FALSE  black       0.5        1
      31 223.65757  0.29687843     1    -1       FALSE  black       0.5        1
      32 225.00000  0.31423946     1    -1       FALSE  black       0.5        1
      33 258.00000  0.45403138     1    -1       FALSE  black       0.5        1
      34 258.37592  0.45299002     1    -1       FALSE  black       0.5        1
      35 274.01589  0.37671918     1    -1       FALSE  black       0.5        1
      36 274.17816  0.37568712     1    -1       FALSE  black       0.5        1
      37 275.80000  0.36521386     1    -1       FALSE  black       0.5        1
      38 276.83162  0.35841438     1    -1       FALSE  black       0.5        1
      39 300.03890  0.18897947     1    -1       FALSE  black       0.5        1
      40 301.00000  0.18171306     1    -1       FALSE  black       0.5        1
      41 302.24983  0.17228398     1    -1       FALSE  black       0.5        1
      42 304.00000  0.15912724     1    -1       FALSE  black       0.5        1
      43 318.00000  0.05682416     1    -1       FALSE  black       0.5        1
      44 320.76473  0.03744053     1    -1       FALSE  black       0.5        1
      45 350.00000 -0.13664797     1    -1       FALSE  black       0.5        1
      46 350.17436 -0.13745356     1    -1       FALSE  black       0.5        1
      47 351.00000 -0.14122131     1    -1       FALSE  black       0.5        1
      48 351.06172 -0.14149984     1    -1       FALSE  black       0.5        1
      49 360.00000 -0.17748245     1    -1       FALSE  black       0.5        1
      50 362.86841 -0.18731694     1    -1       FALSE  black       0.5        1
      51 362.93910 -0.18754965     1    -1       FALSE  black       0.5        1
      52 397.00444 -0.27022005     1    -1       FALSE  black       0.5        1
      53 400.00000 -0.27707002     1    -1       FALSE  black       0.5        1
      54 439.97975 -0.37631435     1    -1       FALSE  black       0.5        1
      55 440.00000 -0.37635795     1    -1       FALSE  black       0.5        1
      56 460.00000 -0.41275047     1    -1       FALSE  black       0.5        1
      57 462.48254 -0.41655927     1    -1       FALSE  black       0.5        1
      58 470.90594 -0.42892949     1    -1       FALSE  black       0.5        1
      59 472.00000 -0.43050890     1    -1       FALSE  black       0.5        1
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
      
      $plots$disp[[6]]
                 x             y PANEL group colour linewidth linetype alpha
      1  163.18207 -3.399961e-03     1    -1  black       0.5        1   0.5
      2  158.11905  3.060486e-03     1    -1  black       0.5        1   0.5
      3  106.97425  9.950912e-01     1    -1  black       0.5        1   0.5
      4  258.58439  9.995648e-01     1    -1  black       0.5        1   0.5
      5  363.27440  5.402251e-03     1    -1  black       0.5        1   0.5
      6  222.60707  9.915662e-01     1    -1  black       0.5        1   0.5
      7  363.19565  7.613589e-03     1    -1  black       0.5        1   0.5
      8  150.26692  9.967355e-01     1    -1  black       0.5        1   0.5
      9  142.08983  1.006886e+00     1    -1  black       0.5        1   0.5
      10 168.63568  9.968899e-01     1    -1  black       0.5        1   0.5
      11 164.08491  9.966280e-01     1    -1  black       0.5        1   0.5
      12 273.44150 -4.797273e-04     1    -1  black       0.5        1   0.5
      13 273.20553  7.955948e-03     1    -1  black       0.5        1   0.5
      14 277.30019  7.390816e-03     1    -1  black       0.5        1   0.5
      15 471.07035 -2.231620e-03     1    -1  black       0.5        1   0.5
      16 462.16451  5.625595e-03     1    -1  black       0.5        1   0.5
      17 439.98154  9.343876e-03     1    -1  black       0.5        1   0.5
      18  80.44561  9.986745e-01     1    -1  black       0.5        1   0.5
      19  79.64578  1.004311e+00     1    -1  black       0.5        1   0.5
      20  70.13771  9.979713e-01     1    -1  black       0.5        1   0.5
      21 122.32550  9.964572e-01     1    -1  black       0.5        1   0.5
      22 321.48695  5.215147e-03     1    -1  black       0.5        1   0.5
      23 301.69098 -6.031043e-03     1    -1  black       0.5        1   0.5
      24 351.21664  4.282704e-03     1    -1  black       0.5        1   0.5
      25 396.99642 -7.674177e-03     1    -1  black       0.5        1   0.5
      26  77.13278  9.948371e-01     1    -1  black       0.5        1   0.5
      27 119.38647 -7.235757e-03     1    -1  black       0.5        1   0.5
      28  91.19670  9.947182e-01     1    -1  black       0.5        1   0.5
      29 350.05659 -8.947246e-03     1    -1  black       0.5        1   0.5
      30 147.96544  2.886392e-03     1    -1  black       0.5        1   0.5
      31 299.71937  7.632817e-03     1    -1  black       0.5        1   0.5
      32 120.85626  1.005658e+00     1    -1  black       0.5        1   0.5
      33 162.06809  6.031065e-03     1    -1  black       0.5        1   0.5
      34 159.19782 -9.072810e-04     1    -1  black       0.5        1   0.5
      35 105.20681  9.981760e-01     1    -1  black       0.5        1   0.5
      36 261.00192  1.006306e+00     1    -1  black       0.5        1   0.5
      37 364.29044  2.128627e-03     1    -1  black       0.5        1   0.5
      38 226.01779  1.003139e+00     1    -1  black       0.5        1   0.5
      39 359.72356 -2.977970e-03     1    -1  black       0.5        1   0.5
      40 149.79915  9.953396e-01     1    -1  black       0.5        1   0.5
      41 140.54110  1.009994e+00     1    -1  black       0.5        1   0.5
      42 170.60723  1.002708e+00     1    -1  black       0.5        1   0.5
      43 167.31074  9.941823e-01     1    -1  black       0.5        1   0.5
      44 276.44768 -7.518375e-03     1    -1  black       0.5        1   0.5
      45 274.44131 -4.438871e-04     1    -1  black       0.5        1   0.5
      46 277.07001  8.602572e-03     1    -1  black       0.5        1   0.5
      47 473.22698  2.003418e-03     1    -1  black       0.5        1   0.5
      48 458.65898  9.659371e-03     1    -1  black       0.5        1   0.5
      49 439.79711  4.702032e-03     1    -1  black       0.5        1   0.5
      50  80.90602  9.970936e-01     1    -1  black       0.5        1   0.5
      51  77.99073  9.986099e-01     1    -1  black       0.5        1   0.5
      52  70.74989  9.928638e-01     1    -1  black       0.5        1   0.5
      53 123.66383  9.901225e-01     1    -1  black       0.5        1   0.5
      54 320.26818  4.372870e-03     1    -1  black       0.5        1   0.5
      55 300.20274 -8.049615e-03     1    -1  black       0.5        1   0.5
      56 347.61796 -1.089650e-03     1    -1  black       0.5        1   0.5
      57 393.79159  2.842023e-03     1    -1  black       0.5        1   0.5
      58  77.15845  1.009977e+00     1    -1  black       0.5        1   0.5
      59 120.17546 -8.938657e-05     1    -1  black       0.5        1   0.5
      60  95.47398  9.996825e-01     1    -1  black       0.5        1   0.5
      61 349.42701 -6.624393e-03     1    -1  black       0.5        1   0.5
      62 149.38395  5.169176e-03     1    -1  black       0.5        1   0.5
      63 298.38331 -9.352541e-04     1    -1  black       0.5        1   0.5
      64 120.62828  1.000227e+00     1    -1  black       0.5        1   0.5
      
      
      $plots$hp
      $plots$hp[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0002450745     1    -1  black       0.5   dashed    NA
      
      $plots$hp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.9988787     1    -1  black       0.5   dashed    NA
      
      $plots$hp[[3]]
                 x           y PANEL group colour      fill linewidth linetype alpha
      1   52.00000  0.09550546     1    -1     NA lightgray       0.5        1    NA
      2   52.51158  0.09662531     1    -1     NA lightgray       0.5        1    NA
      3   62.00000  0.12016855     1    -1     NA lightgray       0.5        1    NA
      4   62.55140  0.12187281     1    -1     NA lightgray       0.5        1    NA
      5   64.84405  0.12958753     1    -1     NA lightgray       0.5        1    NA
      6   65.00000  0.13015201     1    -1     NA lightgray       0.5        1    NA
      7   65.69273  0.13272445     1    -1     NA lightgray       0.5        1    NA
      8   66.00000  0.13389984     1    -1     NA lightgray       0.5        1    NA
      9   66.28726  0.13501784     1    -1     NA lightgray       0.5        1    NA
      10  90.79273  0.27038668     1    -1     NA lightgray       0.5        1    NA
      11  91.00000  0.27162667     1    -1     NA lightgray       0.5        1    NA
      12  92.76215  0.28201911     1    -1     NA lightgray       0.5        1    NA
      13  93.00000  0.28339291     1    -1     NA lightgray       0.5        1    NA
      14  95.00000  0.29448062     1    -1     NA lightgray       0.5        1    NA
      15  95.30552  0.29607786     1    -1     NA lightgray       0.5        1    NA
      16  97.00000  0.30427354     1    -1     NA lightgray       0.5        1    NA
      17  97.53824  0.30659137     1    -1     NA lightgray       0.5        1    NA
      18 104.37353  0.31595083     1    -1     NA lightgray       0.5        1    NA
      19 105.00000  0.31427207     1    -1     NA lightgray       0.5        1    NA
      20 108.96093  0.29044709     1    -1     NA lightgray       0.5        1    NA
      21 109.00000  0.29008913     1    -1     NA lightgray       0.5        1    NA
      22 109.48412  0.28544007     1    -1     NA lightgray       0.5        1    NA
      23 110.00000  0.28004972     1    -1     NA lightgray       0.5        1    NA
      24 110.16028  0.27828308     1    -1     NA lightgray       0.5        1    NA
      25 110.87273  0.26990520     1    -1     NA lightgray       0.5        1    NA
      26 111.90026  0.25633833     1    -1     NA lightgray       0.5        1    NA
      27 113.00000  0.23994648     1    -1     NA lightgray       0.5        1    NA
      28 121.92199  0.05191600     1    -1     NA lightgray       0.5        1    NA
      29 123.00000  0.02470205     1    -1     NA lightgray       0.5        1    NA
      30 123.31762  0.01658127     1    -1     NA lightgray       0.5        1    NA
      31 149.13643 -0.48336175     1    -1     NA lightgray       0.5        1    NA
      32 150.00000 -0.48394151     1    -1     NA lightgray       0.5        1    NA
      33 151.30412 -0.48163370     1    -1     NA lightgray       0.5        1    NA
      34 173.68944 -0.15205476     1    -1     NA lightgray       0.5        1    NA
      35 175.00000 -0.13571459     1    -1     NA lightgray       0.5        1    NA
      36 176.29392 -0.12200968     1    -1     NA lightgray       0.5        1    NA
      37 176.42873 -0.12073028     1    -1     NA lightgray       0.5        1    NA
      38 178.83560 -0.10285446     1    -1     NA lightgray       0.5        1    NA
      39 178.94151 -0.10228893     1    -1     NA lightgray       0.5        1    NA
      40 180.00000 -0.09767532     1    -1     NA lightgray       0.5        1    NA
      41 180.67328 -0.09571194     1    -1     NA lightgray       0.5        1    NA
      42 204.52483 -0.27967042     1    -1     NA lightgray       0.5        1    NA
      43 205.00000 -0.28363113     1    -1     NA lightgray       0.5        1    NA
      44 215.00000 -0.32374116     1    -1     NA lightgray       0.5        1    NA
      45 216.16032 -0.32239273     1    -1     NA lightgray       0.5        1    NA
      46 229.98942 -0.22854394     1    -1     NA lightgray       0.5        1    NA
      47 230.00000 -0.22843764     1    -1     NA lightgray       0.5        1    NA
      48 245.00000 -0.08739340     1    -1     NA lightgray       0.5        1    NA
      49 245.74320 -0.08272890     1    -1     NA lightgray       0.5        1    NA
      50 246.95211 -0.07596947     1    -1     NA lightgray       0.5        1    NA
      51 263.37901 -0.06990881     1    -1     NA lightgray       0.5        1    NA
      52 264.00000 -0.07208381     1    -1     NA lightgray       0.5        1    NA
      53 333.93034 -0.85473852     1    -1     NA lightgray       0.5        1    NA
      54 335.00000 -0.87079269     1    -1     NA lightgray       0.5        1    NA
         xmin xmax        ymin        ymax
      1  -Inf  Inf 0.003288333 0.006233712
      2  -Inf  Inf 0.003288333 0.006233712
      3  -Inf  Inf 0.003288333 0.006233712
      4  -Inf  Inf 0.003288333 0.006233712
      5  -Inf  Inf 0.003288333 0.006233712
      6  -Inf  Inf 0.003288333 0.006233712
      7  -Inf  Inf 0.003288333 0.006233712
      8  -Inf  Inf 0.003288333 0.006233712
      9  -Inf  Inf 0.003288333 0.006233712
      10 -Inf  Inf 0.003288333 0.006233712
      11 -Inf  Inf 0.003288333 0.006233712
      12 -Inf  Inf 0.003288333 0.006233712
      13 -Inf  Inf 0.003288333 0.006233712
      14 -Inf  Inf 0.003288333 0.006233712
      15 -Inf  Inf 0.003288333 0.006233712
      16 -Inf  Inf 0.003288333 0.006233712
      17 -Inf  Inf 0.003288333 0.006233712
      18 -Inf  Inf 0.003288333 0.006233712
      19 -Inf  Inf 0.003288333 0.006233712
      20 -Inf  Inf 0.003288333 0.006233712
      21 -Inf  Inf 0.003288333 0.006233712
      22 -Inf  Inf 0.003288333 0.006233712
      23 -Inf  Inf 0.003288333 0.006233712
      24 -Inf  Inf 0.003288333 0.006233712
      25 -Inf  Inf 0.003288333 0.006233712
      26 -Inf  Inf 0.003288333 0.006233712
      27 -Inf  Inf 0.003288333 0.006233712
      28 -Inf  Inf 0.003288333 0.006233712
      29 -Inf  Inf 0.003288333 0.006233712
      30 -Inf  Inf 0.003288333 0.006233712
      31 -Inf  Inf 0.003288333 0.006233712
      32 -Inf  Inf 0.003288333 0.006233712
      33 -Inf  Inf 0.003288333 0.006233712
      34 -Inf  Inf 0.003288333 0.006233712
      35 -Inf  Inf 0.003288333 0.006233712
      36 -Inf  Inf 0.003288333 0.006233712
      37 -Inf  Inf 0.003288333 0.006233712
      38 -Inf  Inf 0.003288333 0.006233712
      39 -Inf  Inf 0.003288333 0.006233712
      40 -Inf  Inf 0.003288333 0.006233712
      41 -Inf  Inf 0.003288333 0.006233712
      42 -Inf  Inf 0.003288333 0.006233712
      43 -Inf  Inf 0.003288333 0.006233712
      44 -Inf  Inf 0.003288333 0.006233712
      45 -Inf  Inf 0.003288333 0.006233712
      46 -Inf  Inf 0.003288333 0.006233712
      47 -Inf  Inf 0.003288333 0.006233712
      48 -Inf  Inf 0.003288333 0.006233712
      49 -Inf  Inf 0.003288333 0.006233712
      50 -Inf  Inf 0.003288333 0.006233712
      51 -Inf  Inf 0.003288333 0.006233712
      52 -Inf  Inf 0.003288333 0.006233712
      53 -Inf  Inf 0.003288333 0.006233712
      54 -Inf  Inf 0.003288333 0.006233712
      
      $plots$hp[[4]]
                ymin        ymax         x           y PANEL group flipped_aes colour
      1   0.09550546  0.09550546  52.00000  0.09550546     1    -1       FALSE     NA
      2   0.09662531  0.09662531  52.51158  0.09662531     1    -1       FALSE     NA
      3   0.12016855  0.12016855  62.00000  0.12016855     1    -1       FALSE     NA
      4   0.12187281  0.12187281  62.55140  0.12187281     1    -1       FALSE     NA
      5   0.12958753  0.12958753  64.84405  0.12958753     1    -1       FALSE     NA
      6   0.13015201  0.13015201  65.00000  0.13015201     1    -1       FALSE     NA
      7   0.13272445  0.13272445  65.69273  0.13272445     1    -1       FALSE     NA
      8   0.13389984  0.13389984  66.00000  0.13389984     1    -1       FALSE     NA
      9   0.13501784  0.13501784  66.28726  0.13501784     1    -1       FALSE     NA
      10  0.27038668  0.27038668  90.79273  0.27038668     1    -1       FALSE     NA
      11  0.27162667  0.27162667  91.00000  0.27162667     1    -1       FALSE     NA
      12  0.28201911  0.28201911  92.76215  0.28201911     1    -1       FALSE     NA
      13  0.28339291  0.28339291  93.00000  0.28339291     1    -1       FALSE     NA
      14  0.29448062  0.29448062  95.00000  0.29448062     1    -1       FALSE     NA
      15  0.29607786  0.29607786  95.30552  0.29607786     1    -1       FALSE     NA
      16  0.30427354  0.30427354  97.00000  0.30427354     1    -1       FALSE     NA
      17  0.30659137  0.30659137  97.53824  0.30659137     1    -1       FALSE     NA
      18  0.31595083  0.31595083 104.37353  0.31595083     1    -1       FALSE     NA
      19  0.31427207  0.31427207 105.00000  0.31427207     1    -1       FALSE     NA
      20  0.29044709  0.29044709 108.96093  0.29044709     1    -1       FALSE     NA
      21  0.29008913  0.29008913 109.00000  0.29008913     1    -1       FALSE     NA
      22  0.28544007  0.28544007 109.48412  0.28544007     1    -1       FALSE     NA
      23  0.28004972  0.28004972 110.00000  0.28004972     1    -1       FALSE     NA
      24  0.27828308  0.27828308 110.16028  0.27828308     1    -1       FALSE     NA
      25  0.26990520  0.26990520 110.87273  0.26990520     1    -1       FALSE     NA
      26  0.25633833  0.25633833 111.90026  0.25633833     1    -1       FALSE     NA
      27  0.23994648  0.23994648 113.00000  0.23994648     1    -1       FALSE     NA
      28  0.05191600  0.05191600 121.92199  0.05191600     1    -1       FALSE     NA
      29  0.02470205  0.02470205 123.00000  0.02470205     1    -1       FALSE     NA
      30  0.01658127  0.01658127 123.31762  0.01658127     1    -1       FALSE     NA
      31 -0.48336175 -0.48336175 149.13643 -0.48336175     1    -1       FALSE     NA
      32 -0.48394151 -0.48394151 150.00000 -0.48394151     1    -1       FALSE     NA
      33 -0.48163370 -0.48163370 151.30412 -0.48163370     1    -1       FALSE     NA
      34 -0.15205476 -0.15205476 173.68944 -0.15205476     1    -1       FALSE     NA
      35 -0.13571459 -0.13571459 175.00000 -0.13571459     1    -1       FALSE     NA
      36 -0.12200968 -0.12200968 176.29392 -0.12200968     1    -1       FALSE     NA
      37 -0.12073028 -0.12073028 176.42873 -0.12073028     1    -1       FALSE     NA
      38 -0.10285446 -0.10285446 178.83560 -0.10285446     1    -1       FALSE     NA
      39 -0.10228893 -0.10228893 178.94151 -0.10228893     1    -1       FALSE     NA
      40 -0.09767532 -0.09767532 180.00000 -0.09767532     1    -1       FALSE     NA
      41 -0.09571194 -0.09571194 180.67328 -0.09571194     1    -1       FALSE     NA
      42 -0.27967042 -0.27967042 204.52483 -0.27967042     1    -1       FALSE     NA
      43 -0.28363113 -0.28363113 205.00000 -0.28363113     1    -1       FALSE     NA
      44 -0.32374116 -0.32374116 215.00000 -0.32374116     1    -1       FALSE     NA
      45 -0.32239273 -0.32239273 216.16032 -0.32239273     1    -1       FALSE     NA
      46 -0.22854394 -0.22854394 229.98942 -0.22854394     1    -1       FALSE     NA
      47 -0.22843764 -0.22843764 230.00000 -0.22843764     1    -1       FALSE     NA
      48 -0.08739340 -0.08739340 245.00000 -0.08739340     1    -1       FALSE     NA
      49 -0.08272890 -0.08272890 245.74320 -0.08272890     1    -1       FALSE     NA
      50 -0.07596947 -0.07596947 246.95211 -0.07596947     1    -1       FALSE     NA
      51 -0.06990881 -0.06990881 263.37901 -0.06990881     1    -1       FALSE     NA
      52 -0.07208381 -0.07208381 264.00000 -0.07208381     1    -1       FALSE     NA
      53 -0.85473852 -0.85473852 333.93034 -0.85473852     1    -1       FALSE     NA
      54 -0.87079269 -0.87079269 335.00000 -0.87079269     1    -1       FALSE     NA
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
      
      $plots$hp[[5]]
                 x           y PANEL group flipped_aes colour linewidth linetype
      1   52.00000  0.09550546     1    -1       FALSE  black       0.5        1
      2   52.51158  0.09662531     1    -1       FALSE  black       0.5        1
      3   62.00000  0.12016855     1    -1       FALSE  black       0.5        1
      4   62.55140  0.12187281     1    -1       FALSE  black       0.5        1
      5   64.84405  0.12958753     1    -1       FALSE  black       0.5        1
      6   65.00000  0.13015201     1    -1       FALSE  black       0.5        1
      7   65.69273  0.13272445     1    -1       FALSE  black       0.5        1
      8   66.00000  0.13389984     1    -1       FALSE  black       0.5        1
      9   66.28726  0.13501784     1    -1       FALSE  black       0.5        1
      10  90.79273  0.27038668     1    -1       FALSE  black       0.5        1
      11  91.00000  0.27162667     1    -1       FALSE  black       0.5        1
      12  92.76215  0.28201911     1    -1       FALSE  black       0.5        1
      13  93.00000  0.28339291     1    -1       FALSE  black       0.5        1
      14  95.00000  0.29448062     1    -1       FALSE  black       0.5        1
      15  95.30552  0.29607786     1    -1       FALSE  black       0.5        1
      16  97.00000  0.30427354     1    -1       FALSE  black       0.5        1
      17  97.53824  0.30659137     1    -1       FALSE  black       0.5        1
      18 104.37353  0.31595083     1    -1       FALSE  black       0.5        1
      19 105.00000  0.31427207     1    -1       FALSE  black       0.5        1
      20 108.96093  0.29044709     1    -1       FALSE  black       0.5        1
      21 109.00000  0.29008913     1    -1       FALSE  black       0.5        1
      22 109.48412  0.28544007     1    -1       FALSE  black       0.5        1
      23 110.00000  0.28004972     1    -1       FALSE  black       0.5        1
      24 110.16028  0.27828308     1    -1       FALSE  black       0.5        1
      25 110.87273  0.26990520     1    -1       FALSE  black       0.5        1
      26 111.90026  0.25633833     1    -1       FALSE  black       0.5        1
      27 113.00000  0.23994648     1    -1       FALSE  black       0.5        1
      28 121.92199  0.05191600     1    -1       FALSE  black       0.5        1
      29 123.00000  0.02470205     1    -1       FALSE  black       0.5        1
      30 123.31762  0.01658127     1    -1       FALSE  black       0.5        1
      31 149.13643 -0.48336175     1    -1       FALSE  black       0.5        1
      32 150.00000 -0.48394151     1    -1       FALSE  black       0.5        1
      33 151.30412 -0.48163370     1    -1       FALSE  black       0.5        1
      34 173.68944 -0.15205476     1    -1       FALSE  black       0.5        1
      35 175.00000 -0.13571459     1    -1       FALSE  black       0.5        1
      36 176.29392 -0.12200968     1    -1       FALSE  black       0.5        1
      37 176.42873 -0.12073028     1    -1       FALSE  black       0.5        1
      38 178.83560 -0.10285446     1    -1       FALSE  black       0.5        1
      39 178.94151 -0.10228893     1    -1       FALSE  black       0.5        1
      40 180.00000 -0.09767532     1    -1       FALSE  black       0.5        1
      41 180.67328 -0.09571194     1    -1       FALSE  black       0.5        1
      42 204.52483 -0.27967042     1    -1       FALSE  black       0.5        1
      43 205.00000 -0.28363113     1    -1       FALSE  black       0.5        1
      44 215.00000 -0.32374116     1    -1       FALSE  black       0.5        1
      45 216.16032 -0.32239273     1    -1       FALSE  black       0.5        1
      46 229.98942 -0.22854394     1    -1       FALSE  black       0.5        1
      47 230.00000 -0.22843764     1    -1       FALSE  black       0.5        1
      48 245.00000 -0.08739340     1    -1       FALSE  black       0.5        1
      49 245.74320 -0.08272890     1    -1       FALSE  black       0.5        1
      50 246.95211 -0.07596947     1    -1       FALSE  black       0.5        1
      51 263.37901 -0.06990881     1    -1       FALSE  black       0.5        1
      52 264.00000 -0.07208381     1    -1       FALSE  black       0.5        1
      53 333.93034 -0.85473852     1    -1       FALSE  black       0.5        1
      54 335.00000 -0.87079269     1    -1       FALSE  black       0.5        1
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
      
      $plots$hp[[6]]
                 x             y PANEL group colour linewidth linetype alpha
      1  112.24531 -3.399961e-03     1    -1  black       0.5        1   0.5
      2  108.67278  3.060486e-03     1    -1  black       0.5        1   0.5
      3   92.27622  9.950912e-01     1    -1  black       0.5        1   0.5
      4  110.41235  9.995648e-01     1    -1  black       0.5        1   0.5
      5  177.31046  5.402251e-03     1    -1  black       0.5        1   0.5
      6  103.31152  9.915662e-01     1    -1  black       0.5        1   0.5
      7  247.25489  7.613589e-03     1    -1  black       0.5        1   0.5
      8   64.51686  9.967355e-01     1    -1  black       0.5        1   0.5
      9   95.91012  1.006886e+00     1    -1  black       0.5        1   0.5
      10 123.73079  9.968899e-01     1    -1  black       0.5        1   0.5
      11 120.51971  9.966280e-01     1    -1  black       0.5        1   0.5
      12 178.33582 -4.797273e-04     1    -1  black       0.5        1   0.5
      13 178.16931  7.955948e-03     1    -1  black       0.5        1   0.5
      14 181.05855  7.390816e-03     1    -1  black       0.5        1   0.5
      15 204.34403 -2.231620e-03     1    -1  black       0.5        1   0.5
      16 216.52730  5.625595e-03     1    -1  black       0.5        1   0.5
      17 229.98698  9.343876e-03     1    -1  black       0.5        1   0.5
      18  67.23172  9.986745e-01     1    -1  black       0.5        1   0.5
      19  54.78419  1.004311e+00     1    -1  black       0.5        1   0.5
      20  64.32100  9.979713e-01     1    -1  black       0.5        1   0.5
      21  98.57034  9.964572e-01     1    -1  black       0.5        1   0.5
      22 152.46043  5.215147e-03     1    -1  black       0.5        1   0.5
      23 148.37073 -6.031043e-03     1    -1  black       0.5        1   0.5
      24 245.85847  4.282704e-03     1    -1  black       0.5        1   0.5
      25 172.88064 -7.674177e-03     1    -1  black       0.5        1   0.5
      26  64.68247  9.948371e-01     1    -1  black       0.5        1   0.5
      27  90.35541 -7.235757e-03     1    -1  black       0.5        1   0.5
      28 110.24579  9.947182e-01     1    -1  black       0.5        1   0.5
      29 263.33432 -8.947246e-03     1    -1  black       0.5        1   0.5
      30 177.09245  2.886392e-03     1    -1  black       0.5        1   0.5
      31 334.09638  7.632817e-03     1    -1  black       0.5        1   0.5
      32 108.89857  1.005658e+00     1    -1  black       0.5        1   0.5
      33 111.43628  6.031065e-03     1    -1  black       0.5        1   0.5
      34 109.44756 -9.072810e-04     1    -1  black       0.5        1   0.5
      35  90.98614  9.981760e-01     1    -1  black       0.5        1   0.5
      36 112.01321  1.006306e+00     1    -1  black       0.5        1   0.5
      37 177.38225  2.128627e-03     1    -1  black       0.5        1   0.5
      38 106.03893  1.003139e+00     1    -1  black       0.5        1   0.5
      39 244.73307 -2.977970e-03     1    -1  black       0.5        1   0.5
      40  63.81760  9.953396e-01     1    -1  black       0.5        1   0.5
      41  94.80333  1.009994e+00     1    -1  black       0.5        1   0.5
      42 125.13418  1.002708e+00     1    -1  black       0.5        1   0.5
      43 122.75435  9.941823e-01     1    -1  black       0.5        1   0.5
      44 180.54291 -7.518375e-03     1    -1  black       0.5        1   0.5
      45 179.13579 -4.438871e-04     1    -1  black       0.5        1   0.5
      46 180.84150  8.602572e-03     1    -1  black       0.5        1   0.5
      47 206.16258  2.003418e-03     1    -1  black       0.5        1   0.5
      48 213.46237  9.659371e-03     1    -1  black       0.5        1   0.5
      49 229.86054  4.702032e-03     1    -1  black       0.5        1   0.5
      50  67.60215  9.970936e-01     1    -1  black       0.5        1   0.5
      51  53.60244  9.986099e-01     1    -1  black       0.5        1   0.5
      52  64.71737  9.928638e-01     1    -1  black       0.5        1   0.5
      53  99.58269  9.901225e-01     1    -1  black       0.5        1   0.5
      54 150.95375  4.372870e-03     1    -1  black       0.5        1   0.5
      55 147.69198 -8.049615e-03     1    -1  black       0.5        1   0.5
      56 243.31324 -1.089650e-03     1    -1  black       0.5        1   0.5
      57 171.42242  2.842023e-03     1    -1  black       0.5        1   0.5
      58  64.65283  1.009977e+00     1    -1  black       0.5        1   0.5
      59  90.89820 -8.938657e-05     1    -1  black       0.5        1   0.5
      60 112.81721  9.996825e-01     1    -1  black       0.5        1   0.5
      61 262.85167 -6.624393e-03     1    -1  black       0.5        1   0.5
      62 178.63080  5.169176e-03     1    -1  black       0.5        1   0.5
      63 332.76213 -9.352541e-04     1    -1  black       0.5        1   0.5
      64 108.72925  1.000227e+00     1    -1  black       0.5        1   0.5
      
      
      $plots$drat
      $plots$drat[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0002450745     1    -1  black       0.5   dashed    NA
      
      $plots$drat[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.9988787     1    -1  black       0.5   dashed    NA
      
      $plots$drat[[3]]
                x             y PANEL group colour      fill linewidth linetype alpha
      1  2.743533  0.1245908076     1    -1     NA lightgray       0.5        1    NA
      2  2.760000  0.1221433589     1    -1     NA lightgray       0.5        1    NA
      3  2.783996  0.1185753984     1    -1     NA lightgray       0.5        1    NA
      4  2.923208  0.0961323953     1    -1     NA lightgray       0.5        1    NA
      5  2.930000  0.0948676438     1    -1     NA lightgray       0.5        1    NA
      6  3.000000  0.0796243461     1    -1     NA lightgray       0.5        1    NA
      7  3.016190  0.0752463128     1    -1     NA lightgray       0.5        1    NA
      8  3.050141  0.0645930640     1    -1     NA lightgray       0.5        1    NA
      9  3.051947  0.0639637788     1    -1     NA lightgray       0.5        1    NA
      10 3.056934  0.0621909702     1    -1     NA lightgray       0.5        1    NA
      11 3.070000  0.0572985803     1    -1     NA lightgray       0.5        1    NA
      12 3.080000  0.0533106877     1    -1     NA lightgray       0.5        1    NA
      13 3.081483  0.0527013322     1    -1     NA lightgray       0.5        1    NA
      14 3.084488  0.0514529607     1    -1     NA lightgray       0.5        1    NA
      15 3.131865  0.0296012112     1    -1     NA lightgray       0.5        1    NA
      16 3.150000  0.0203729973     1    -1     NA lightgray       0.5        1    NA
      17 3.175717  0.0067756030     1    -1     NA lightgray       0.5        1    NA
      18 3.210000 -0.0117191878     1    -1     NA lightgray       0.5        1    NA
      19 3.229851 -0.0223161573     1    -1     NA lightgray       0.5        1    NA
      20 3.230000 -0.0223946442     1    -1     NA lightgray       0.5        1    NA
      21 3.235577 -0.0253279533     1    -1     NA lightgray       0.5        1    NA
      22 3.528697 -0.1164852465     1    -1     NA lightgray       0.5        1    NA
      23 3.540000 -0.1162763161     1    -1     NA lightgray       0.5        1    NA
      24 3.620000 -0.1053982256     1    -1     NA lightgray       0.5        1    NA
      25 3.646766 -0.0986499321     1    -1     NA lightgray       0.5        1    NA
      26 3.690000 -0.0854218633     1    -1     NA lightgray       0.5        1    NA
      27 3.700000 -0.0820663521     1    -1     NA lightgray       0.5        1    NA
      28 3.720531 -0.0749559969     1    -1     NA lightgray       0.5        1    NA
      29 3.722817 -0.0741506346     1    -1     NA lightgray       0.5        1    NA
      30 3.730000 -0.0716079450     1    -1     NA lightgray       0.5        1    NA
      31 3.733310 -0.0704312738     1    -1     NA lightgray       0.5        1    NA
      32 3.741315 -0.0675759316     1    -1     NA lightgray       0.5        1    NA
      33 3.770000 -0.0573284713     1    -1     NA lightgray       0.5        1    NA
      34 3.840154 -0.0336269912     1    -1     NA lightgray       0.5        1    NA
      35 3.850000 -0.0306139216     1    -1     NA lightgray       0.5        1    NA
      36 3.881710 -0.0216790496     1    -1     NA lightgray       0.5        1    NA
      37 3.885644 -0.0206605228     1    -1     NA lightgray       0.5        1    NA
      38 3.900000 -0.0171272172     1    -1     NA lightgray       0.5        1    NA
      39 3.920000 -0.0127015150     1    -1     NA lightgray       0.5        1    NA
      40 3.930123 -0.0106884937     1    -1     NA lightgray       0.5        1    NA
      41 3.930942 -0.0105322175     1    -1     NA lightgray       0.5        1    NA
      42 3.932607 -0.0102181181     1    -1     NA lightgray       0.5        1    NA
      43 4.061005  0.0028488064     1    -1     NA lightgray       0.5        1    NA
      44 4.080000  0.0031896712     1    -1     NA lightgray       0.5        1    NA
      45 4.097758  0.0032176597     1    -1     NA lightgray       0.5        1    NA
      46 4.108527  0.0031128033     1    -1     NA lightgray       0.5        1    NA
      47 4.110000  0.0030919152     1    -1     NA lightgray       0.5        1    NA
      48 4.209875 -0.0005708357     1    -1     NA lightgray       0.5        1    NA
      49 4.210074 -0.0005799663     1    -1     NA lightgray       0.5        1    NA
      50 4.220000 -0.0010324633     1    -1     NA lightgray       0.5        1    NA
      51 4.419910 -0.0072265079     1    -1     NA lightgray       0.5        1    NA
      52 4.430000 -0.0073412451     1    -1     NA lightgray       0.5        1    NA
      53 4.930000  0.0071342817     1    -1     NA lightgray       0.5        1    NA
      54 4.978502  0.0095833417     1    -1     NA lightgray       0.5        1    NA
         xmin xmax        ymin        ymax
      1  -Inf  Inf 0.003288333 0.006233712
      2  -Inf  Inf 0.003288333 0.006233712
      3  -Inf  Inf 0.003288333 0.006233712
      4  -Inf  Inf 0.003288333 0.006233712
      5  -Inf  Inf 0.003288333 0.006233712
      6  -Inf  Inf 0.003288333 0.006233712
      7  -Inf  Inf 0.003288333 0.006233712
      8  -Inf  Inf 0.003288333 0.006233712
      9  -Inf  Inf 0.003288333 0.006233712
      10 -Inf  Inf 0.003288333 0.006233712
      11 -Inf  Inf 0.003288333 0.006233712
      12 -Inf  Inf 0.003288333 0.006233712
      13 -Inf  Inf 0.003288333 0.006233712
      14 -Inf  Inf 0.003288333 0.006233712
      15 -Inf  Inf 0.003288333 0.006233712
      16 -Inf  Inf 0.003288333 0.006233712
      17 -Inf  Inf 0.003288333 0.006233712
      18 -Inf  Inf 0.003288333 0.006233712
      19 -Inf  Inf 0.003288333 0.006233712
      20 -Inf  Inf 0.003288333 0.006233712
      21 -Inf  Inf 0.003288333 0.006233712
      22 -Inf  Inf 0.003288333 0.006233712
      23 -Inf  Inf 0.003288333 0.006233712
      24 -Inf  Inf 0.003288333 0.006233712
      25 -Inf  Inf 0.003288333 0.006233712
      26 -Inf  Inf 0.003288333 0.006233712
      27 -Inf  Inf 0.003288333 0.006233712
      28 -Inf  Inf 0.003288333 0.006233712
      29 -Inf  Inf 0.003288333 0.006233712
      30 -Inf  Inf 0.003288333 0.006233712
      31 -Inf  Inf 0.003288333 0.006233712
      32 -Inf  Inf 0.003288333 0.006233712
      33 -Inf  Inf 0.003288333 0.006233712
      34 -Inf  Inf 0.003288333 0.006233712
      35 -Inf  Inf 0.003288333 0.006233712
      36 -Inf  Inf 0.003288333 0.006233712
      37 -Inf  Inf 0.003288333 0.006233712
      38 -Inf  Inf 0.003288333 0.006233712
      39 -Inf  Inf 0.003288333 0.006233712
      40 -Inf  Inf 0.003288333 0.006233712
      41 -Inf  Inf 0.003288333 0.006233712
      42 -Inf  Inf 0.003288333 0.006233712
      43 -Inf  Inf 0.003288333 0.006233712
      44 -Inf  Inf 0.003288333 0.006233712
      45 -Inf  Inf 0.003288333 0.006233712
      46 -Inf  Inf 0.003288333 0.006233712
      47 -Inf  Inf 0.003288333 0.006233712
      48 -Inf  Inf 0.003288333 0.006233712
      49 -Inf  Inf 0.003288333 0.006233712
      50 -Inf  Inf 0.003288333 0.006233712
      51 -Inf  Inf 0.003288333 0.006233712
      52 -Inf  Inf 0.003288333 0.006233712
      53 -Inf  Inf 0.003288333 0.006233712
      54 -Inf  Inf 0.003288333 0.006233712
      
      $plots$drat[[4]]
                  ymin          ymax        x             y PANEL group flipped_aes
      1   0.1245908076  0.1245908076 2.743533  0.1245908076     1    -1       FALSE
      2   0.1221433589  0.1221433589 2.760000  0.1221433589     1    -1       FALSE
      3   0.1185753984  0.1185753984 2.783996  0.1185753984     1    -1       FALSE
      4   0.0961323953  0.0961323953 2.923208  0.0961323953     1    -1       FALSE
      5   0.0948676438  0.0948676438 2.930000  0.0948676438     1    -1       FALSE
      6   0.0796243461  0.0796243461 3.000000  0.0796243461     1    -1       FALSE
      7   0.0752463128  0.0752463128 3.016190  0.0752463128     1    -1       FALSE
      8   0.0645930640  0.0645930640 3.050141  0.0645930640     1    -1       FALSE
      9   0.0639637788  0.0639637788 3.051947  0.0639637788     1    -1       FALSE
      10  0.0621909702  0.0621909702 3.056934  0.0621909702     1    -1       FALSE
      11  0.0572985803  0.0572985803 3.070000  0.0572985803     1    -1       FALSE
      12  0.0533106877  0.0533106877 3.080000  0.0533106877     1    -1       FALSE
      13  0.0527013322  0.0527013322 3.081483  0.0527013322     1    -1       FALSE
      14  0.0514529607  0.0514529607 3.084488  0.0514529607     1    -1       FALSE
      15  0.0296012112  0.0296012112 3.131865  0.0296012112     1    -1       FALSE
      16  0.0203729973  0.0203729973 3.150000  0.0203729973     1    -1       FALSE
      17  0.0067756030  0.0067756030 3.175717  0.0067756030     1    -1       FALSE
      18 -0.0117191878 -0.0117191878 3.210000 -0.0117191878     1    -1       FALSE
      19 -0.0223161573 -0.0223161573 3.229851 -0.0223161573     1    -1       FALSE
      20 -0.0223946442 -0.0223946442 3.230000 -0.0223946442     1    -1       FALSE
      21 -0.0253279533 -0.0253279533 3.235577 -0.0253279533     1    -1       FALSE
      22 -0.1164852465 -0.1164852465 3.528697 -0.1164852465     1    -1       FALSE
      23 -0.1162763161 -0.1162763161 3.540000 -0.1162763161     1    -1       FALSE
      24 -0.1053982256 -0.1053982256 3.620000 -0.1053982256     1    -1       FALSE
      25 -0.0986499321 -0.0986499321 3.646766 -0.0986499321     1    -1       FALSE
      26 -0.0854218633 -0.0854218633 3.690000 -0.0854218633     1    -1       FALSE
      27 -0.0820663521 -0.0820663521 3.700000 -0.0820663521     1    -1       FALSE
      28 -0.0749559969 -0.0749559969 3.720531 -0.0749559969     1    -1       FALSE
      29 -0.0741506346 -0.0741506346 3.722817 -0.0741506346     1    -1       FALSE
      30 -0.0716079450 -0.0716079450 3.730000 -0.0716079450     1    -1       FALSE
      31 -0.0704312738 -0.0704312738 3.733310 -0.0704312738     1    -1       FALSE
      32 -0.0675759316 -0.0675759316 3.741315 -0.0675759316     1    -1       FALSE
      33 -0.0573284713 -0.0573284713 3.770000 -0.0573284713     1    -1       FALSE
      34 -0.0336269912 -0.0336269912 3.840154 -0.0336269912     1    -1       FALSE
      35 -0.0306139216 -0.0306139216 3.850000 -0.0306139216     1    -1       FALSE
      36 -0.0216790496 -0.0216790496 3.881710 -0.0216790496     1    -1       FALSE
      37 -0.0206605228 -0.0206605228 3.885644 -0.0206605228     1    -1       FALSE
      38 -0.0171272172 -0.0171272172 3.900000 -0.0171272172     1    -1       FALSE
      39 -0.0127015150 -0.0127015150 3.920000 -0.0127015150     1    -1       FALSE
      40 -0.0106884937 -0.0106884937 3.930123 -0.0106884937     1    -1       FALSE
      41 -0.0105322175 -0.0105322175 3.930942 -0.0105322175     1    -1       FALSE
      42 -0.0102181181 -0.0102181181 3.932607 -0.0102181181     1    -1       FALSE
      43  0.0028488064  0.0028488064 4.061005  0.0028488064     1    -1       FALSE
      44  0.0031896712  0.0031896712 4.080000  0.0031896712     1    -1       FALSE
      45  0.0032176597  0.0032176597 4.097758  0.0032176597     1    -1       FALSE
      46  0.0031128033  0.0031128033 4.108527  0.0031128033     1    -1       FALSE
      47  0.0030919152  0.0030919152 4.110000  0.0030919152     1    -1       FALSE
      48 -0.0005708357 -0.0005708357 4.209875 -0.0005708357     1    -1       FALSE
      49 -0.0005799663 -0.0005799663 4.210074 -0.0005799663     1    -1       FALSE
      50 -0.0010324633 -0.0010324633 4.220000 -0.0010324633     1    -1       FALSE
      51 -0.0072265079 -0.0072265079 4.419910 -0.0072265079     1    -1       FALSE
      52 -0.0073412451 -0.0073412451 4.430000 -0.0073412451     1    -1       FALSE
      53  0.0071342817  0.0071342817 4.930000  0.0071342817     1    -1       FALSE
      54  0.0095833417  0.0095833417 4.978502  0.0095833417     1    -1       FALSE
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
      
      $plots$drat[[5]]
                x             y PANEL group flipped_aes colour linewidth linetype
      1  2.743533  0.1245908076     1    -1       FALSE  black       0.5        1
      2  2.760000  0.1221433589     1    -1       FALSE  black       0.5        1
      3  2.783996  0.1185753984     1    -1       FALSE  black       0.5        1
      4  2.923208  0.0961323953     1    -1       FALSE  black       0.5        1
      5  2.930000  0.0948676438     1    -1       FALSE  black       0.5        1
      6  3.000000  0.0796243461     1    -1       FALSE  black       0.5        1
      7  3.016190  0.0752463128     1    -1       FALSE  black       0.5        1
      8  3.050141  0.0645930640     1    -1       FALSE  black       0.5        1
      9  3.051947  0.0639637788     1    -1       FALSE  black       0.5        1
      10 3.056934  0.0621909702     1    -1       FALSE  black       0.5        1
      11 3.070000  0.0572985803     1    -1       FALSE  black       0.5        1
      12 3.080000  0.0533106877     1    -1       FALSE  black       0.5        1
      13 3.081483  0.0527013322     1    -1       FALSE  black       0.5        1
      14 3.084488  0.0514529607     1    -1       FALSE  black       0.5        1
      15 3.131865  0.0296012112     1    -1       FALSE  black       0.5        1
      16 3.150000  0.0203729973     1    -1       FALSE  black       0.5        1
      17 3.175717  0.0067756030     1    -1       FALSE  black       0.5        1
      18 3.210000 -0.0117191878     1    -1       FALSE  black       0.5        1
      19 3.229851 -0.0223161573     1    -1       FALSE  black       0.5        1
      20 3.230000 -0.0223946442     1    -1       FALSE  black       0.5        1
      21 3.235577 -0.0253279533     1    -1       FALSE  black       0.5        1
      22 3.528697 -0.1164852465     1    -1       FALSE  black       0.5        1
      23 3.540000 -0.1162763161     1    -1       FALSE  black       0.5        1
      24 3.620000 -0.1053982256     1    -1       FALSE  black       0.5        1
      25 3.646766 -0.0986499321     1    -1       FALSE  black       0.5        1
      26 3.690000 -0.0854218633     1    -1       FALSE  black       0.5        1
      27 3.700000 -0.0820663521     1    -1       FALSE  black       0.5        1
      28 3.720531 -0.0749559969     1    -1       FALSE  black       0.5        1
      29 3.722817 -0.0741506346     1    -1       FALSE  black       0.5        1
      30 3.730000 -0.0716079450     1    -1       FALSE  black       0.5        1
      31 3.733310 -0.0704312738     1    -1       FALSE  black       0.5        1
      32 3.741315 -0.0675759316     1    -1       FALSE  black       0.5        1
      33 3.770000 -0.0573284713     1    -1       FALSE  black       0.5        1
      34 3.840154 -0.0336269912     1    -1       FALSE  black       0.5        1
      35 3.850000 -0.0306139216     1    -1       FALSE  black       0.5        1
      36 3.881710 -0.0216790496     1    -1       FALSE  black       0.5        1
      37 3.885644 -0.0206605228     1    -1       FALSE  black       0.5        1
      38 3.900000 -0.0171272172     1    -1       FALSE  black       0.5        1
      39 3.920000 -0.0127015150     1    -1       FALSE  black       0.5        1
      40 3.930123 -0.0106884937     1    -1       FALSE  black       0.5        1
      41 3.930942 -0.0105322175     1    -1       FALSE  black       0.5        1
      42 3.932607 -0.0102181181     1    -1       FALSE  black       0.5        1
      43 4.061005  0.0028488064     1    -1       FALSE  black       0.5        1
      44 4.080000  0.0031896712     1    -1       FALSE  black       0.5        1
      45 4.097758  0.0032176597     1    -1       FALSE  black       0.5        1
      46 4.108527  0.0031128033     1    -1       FALSE  black       0.5        1
      47 4.110000  0.0030919152     1    -1       FALSE  black       0.5        1
      48 4.209875 -0.0005708357     1    -1       FALSE  black       0.5        1
      49 4.210074 -0.0005799663     1    -1       FALSE  black       0.5        1
      50 4.220000 -0.0010324633     1    -1       FALSE  black       0.5        1
      51 4.419910 -0.0072265079     1    -1       FALSE  black       0.5        1
      52 4.430000 -0.0073412451     1    -1       FALSE  black       0.5        1
      53 4.930000  0.0071342817     1    -1       FALSE  black       0.5        1
      54 4.978502  0.0095833417     1    -1       FALSE  black       0.5        1
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
      
      $plots$drat[[6]]
                x             y PANEL group colour linewidth linetype alpha
      1  3.917732 -3.399961e-03     1    -1  black       0.5        1   0.5
      2  3.889518  3.060486e-03     1    -1  black       0.5        1   0.5
      3  3.844284  9.950912e-01     1    -1  black       0.5        1   0.5
      4  3.083257  9.995648e-01     1    -1  black       0.5        1   0.5
      5  3.168247  5.402251e-03     1    -1  black       0.5        1   0.5
      6  2.746665  9.915662e-01     1    -1  black       0.5        1   0.5
      7  3.227808  7.613589e-03     1    -1  black       0.5        1   0.5
      8  3.709877  9.967355e-01     1    -1  black       0.5        1   0.5
      9  3.927188  1.006886e+00     1    -1  black       0.5        1   0.5
      10 3.925771  9.968899e-01     1    -1  black       0.5        1   0.5
      11 3.900412  9.966280e-01     1    -1  black       0.5        1   0.5
      12 3.056857 -4.797273e-04     1    -1  black       0.5        1   0.5
      13 3.055542  7.955948e-03     1    -1  black       0.5        1   0.5
      14 3.078360  7.390816e-03     1    -1  black       0.5        1   0.5
      15 2.924820 -2.231620e-03     1    -1  black       0.5        1   0.5
      16 3.012062  5.625595e-03     1    -1  black       0.5        1   0.5
      17 3.229897  9.343876e-03     1    -1  black       0.5        1   0.5
      18 4.089727  9.986745e-01     1    -1  black       0.5        1   0.5
      19 4.951988  1.004311e+00     1    -1  black       0.5        1   0.5
      20 4.214638  9.979713e-01     1    -1  black       0.5        1   0.5
      21 3.712402  9.964572e-01     1    -1  black       0.5        1   0.5
      22 2.779431  5.215147e-03     1    -1  black       0.5        1   0.5
      23 3.137133 -6.031043e-03     1    -1  black       0.5        1   0.5
      24 3.736780  4.282704e-03     1    -1  black       0.5        1   0.5
      25 3.063263 -7.674177e-03     1    -1  black       0.5        1   0.5
      26 4.069595  9.948371e-01     1    -1  black       0.5        1   0.5
      27 4.424909 -7.235757e-03     1    -1  black       0.5        1   0.5
      28 3.748249  9.947182e-01     1    -1  black       0.5        1   0.5
      29 4.214743 -8.947246e-03     1    -1  black       0.5        1   0.5
      30 3.636525  2.886392e-03     1    -1  black       0.5        1   0.5
      31 3.532864  7.632817e-03     1    -1  black       0.5        1   0.5
      32 4.109199  1.005658e+00     1    -1  black       0.5        1   0.5
      33 3.935393  6.031065e-03     1    -1  black       0.5        1   0.5
      34 3.881421 -9.072810e-04     1    -1  black       0.5        1   0.5
      35 3.826128  9.981760e-01     1    -1  black       0.5        1   0.5
      36 3.099121  1.006306e+00     1    -1  black       0.5        1   0.5
      37 3.183247  2.128627e-03     1    -1  black       0.5        1   0.5
      38 2.756685  1.003139e+00     1    -1  black       0.5        1   0.5
      39 3.218052 -2.977970e-03     1    -1  black       0.5        1   0.5
      40 3.732817  9.953396e-01     1    -1  black       0.5        1   0.5
      41 3.928641  1.009994e+00     1    -1  black       0.5        1   0.5
      42 3.944469  1.002708e+00     1    -1  black       0.5        1   0.5
      43 3.892218  9.941823e-01     1    -1  black       0.5        1   0.5
      44 3.064594 -7.518375e-03     1    -1  black       0.5        1   0.5
      45 3.052511 -4.438871e-04     1    -1  black       0.5        1   0.5
      46 3.082812  8.602572e-03     1    -1  black       0.5        1   0.5
      47 2.936143  2.003418e-03     1    -1  black       0.5        1   0.5
      48 2.994884  9.659371e-03     1    -1  black       0.5        1   0.5
      49 3.228834  4.702032e-03     1    -1  black       0.5        1   0.5
      50 4.108142  9.970936e-01     1    -1  black       0.5        1   0.5
      51 4.987117  9.986099e-01     1    -1  black       0.5        1   0.5
      52 4.208875  9.928638e-01     1    -1  black       0.5        1   0.5
      53 3.736677  9.901225e-01     1    -1  black       0.5        1   0.5
      54 2.781229  4.372870e-03     1    -1  black       0.5        1   0.5
      55 3.120458 -8.049615e-03     1    -1  black       0.5        1   0.5
      56 3.722124 -1.089650e-03     1    -1  black       0.5        1   0.5
      57 3.039031  2.842023e-03     1    -1  black       0.5        1   0.5
      58 4.052793  1.009977e+00     1    -1  black       0.5        1   0.5
      59 4.420743 -8.938657e-05     1    -1  black       0.5        1   0.5
      60 3.740551  9.996825e-01     1    -1  black       0.5        1   0.5
      61 4.205909 -6.624393e-03     1    -1  black       0.5        1   0.5
      62 3.665221  5.169176e-03     1    -1  black       0.5        1   0.5
      63 3.519471 -9.352541e-04     1    -1  black       0.5        1   0.5
      64 4.106697  1.000227e+00     1    -1  black       0.5        1   0.5
      
      
      $plots$wt
      $plots$wt[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0002450745     1    -1  black       0.5   dashed    NA
      
      $plots$wt[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.9988787     1    -1  black       0.5   dashed    NA
      
      $plots$wt[[3]]
                x            y PANEL group colour      fill linewidth linetype alpha
      1  1.498275 -0.104620215     1    -1     NA lightgray       0.5        1    NA
      2  1.513000 -0.103927012     1    -1     NA lightgray       0.5        1    NA
      3  1.615000 -0.098846206     1    -1     NA lightgray       0.5        1    NA
      4  1.630889 -0.097959779     1    -1     NA lightgray       0.5        1    NA
      5  1.830597 -0.082939089     1    -1     NA lightgray       0.5        1    NA
      6  1.835000 -0.082511684     1    -1     NA lightgray       0.5        1    NA
      7  1.925991 -0.072866426     1    -1     NA lightgray       0.5        1    NA
      8  1.935000 -0.071856683     1    -1     NA lightgray       0.5        1    NA
      9  2.135126 -0.053222771     1    -1     NA lightgray       0.5        1    NA
      10 2.140000 -0.052986706     1    -1     NA lightgray       0.5        1    NA
      11 2.200000 -0.051487130     1    -1     NA lightgray       0.5        1    NA
      12 2.209575 -0.051506504     1    -1     NA lightgray       0.5        1    NA
      13 2.314067 -0.056628438     1    -1     NA lightgray       0.5        1    NA
      14 2.320000 -0.057189124     1    -1     NA lightgray       0.5        1    NA
      15 2.465000 -0.078373372     1    -1     NA lightgray       0.5        1    NA
      16 2.478678 -0.080944947     1    -1     NA lightgray       0.5        1    NA
      17 2.620000 -0.109137899     1    -1     NA lightgray       0.5        1    NA
      18 2.640787 -0.113062734     1    -1     NA lightgray       0.5        1    NA
      19 2.770000 -0.131722076     1    -1     NA lightgray       0.5        1    NA
      20 2.779004 -0.132500148     1    -1     NA lightgray       0.5        1    NA
      21 2.780000 -0.132581018     1    -1     NA lightgray       0.5        1    NA
      22 2.790481 -0.133367400     1    -1     NA lightgray       0.5        1    NA
      23 2.861517 -0.135499993     1    -1     NA lightgray       0.5        1    NA
      24 2.875000 -0.135257152     1    -1     NA lightgray       0.5        1    NA
      25 3.150000 -0.088662103     1    -1     NA lightgray       0.5        1    NA
      26 3.160130 -0.085604092     1    -1     NA lightgray       0.5        1    NA
      27 3.162543 -0.084863420     1    -1     NA lightgray       0.5        1    NA
      28 3.170000 -0.082545607     1    -1     NA lightgray       0.5        1    NA
      29 3.190000 -0.076120517     1    -1     NA lightgray       0.5        1    NA
      30 3.215000 -0.067699255     1    -1     NA lightgray       0.5        1    NA
      31 3.218370 -0.066533957     1    -1     NA lightgray       0.5        1    NA
      32 3.219684 -0.066077764     1    -1     NA lightgray       0.5        1    NA
      33 3.409851  0.004225355     1    -1     NA lightgray       0.5        1    NA
      34 3.415224  0.006149210     1    -1     NA lightgray       0.5        1    NA
      35 3.435000  0.013104412     1    -1     NA lightgray       0.5        1    NA
      36 3.439356  0.014607506     1    -1     NA lightgray       0.5        1    NA
      37 3.440000  0.014828619     1    -1     NA lightgray       0.5        1    NA
      38 3.448883  0.017854470     1    -1     NA lightgray       0.5        1    NA
      39 3.460000  0.021570189     1    -1     NA lightgray       0.5        1    NA
      40 3.468085  0.024220134     1    -1     NA lightgray       0.5        1    NA
      41 3.520000  0.040076909     1    -1     NA lightgray       0.5        1    NA
      42 3.550603  0.048380066     1    -1     NA lightgray       0.5        1    NA
      43 3.558601  0.050411233     1    -1     NA lightgray       0.5        1    NA
      44 3.570000  0.053203807     1    -1     NA lightgray       0.5        1    NA
      45 3.598445  0.059643891     1    -1     NA lightgray       0.5        1    NA
      46 3.705871  0.077385919     1    -1     NA lightgray       0.5        1    NA
      47 3.730000  0.080025149     1    -1     NA lightgray       0.5        1    NA
      48 3.780000  0.084101993     1    -1     NA lightgray       0.5        1    NA
      49 3.794139  0.084948771     1    -1     NA lightgray       0.5        1    NA
      50 3.816205  0.086035090     1    -1     NA lightgray       0.5        1    NA
      51 3.840000  0.086924704     1    -1     NA lightgray       0.5        1    NA
      52 3.845000  0.087079120     1    -1     NA lightgray       0.5        1    NA
      53 3.851649  0.087268744     1    -1     NA lightgray       0.5        1    NA
      54 4.046066  0.090165008     1    -1     NA lightgray       0.5        1    NA
      55 4.070000  0.090932575     1    -1     NA lightgray       0.5        1    NA
      56 5.237831  0.311657153     1    -1     NA lightgray       0.5        1    NA
      57 5.250000  0.314618893     1    -1     NA lightgray       0.5        1    NA
      58 5.344754  0.337346381     1    -1     NA lightgray       0.5        1    NA
      59 5.345000  0.337404714     1    -1     NA lightgray       0.5        1    NA
      60 5.424000  0.356031730     1    -1     NA lightgray       0.5        1    NA
      61 5.453272  0.362905736     1    -1     NA lightgray       0.5        1    NA
         xmin xmax        ymin        ymax
      1  -Inf  Inf 0.003288333 0.006233712
      2  -Inf  Inf 0.003288333 0.006233712
      3  -Inf  Inf 0.003288333 0.006233712
      4  -Inf  Inf 0.003288333 0.006233712
      5  -Inf  Inf 0.003288333 0.006233712
      6  -Inf  Inf 0.003288333 0.006233712
      7  -Inf  Inf 0.003288333 0.006233712
      8  -Inf  Inf 0.003288333 0.006233712
      9  -Inf  Inf 0.003288333 0.006233712
      10 -Inf  Inf 0.003288333 0.006233712
      11 -Inf  Inf 0.003288333 0.006233712
      12 -Inf  Inf 0.003288333 0.006233712
      13 -Inf  Inf 0.003288333 0.006233712
      14 -Inf  Inf 0.003288333 0.006233712
      15 -Inf  Inf 0.003288333 0.006233712
      16 -Inf  Inf 0.003288333 0.006233712
      17 -Inf  Inf 0.003288333 0.006233712
      18 -Inf  Inf 0.003288333 0.006233712
      19 -Inf  Inf 0.003288333 0.006233712
      20 -Inf  Inf 0.003288333 0.006233712
      21 -Inf  Inf 0.003288333 0.006233712
      22 -Inf  Inf 0.003288333 0.006233712
      23 -Inf  Inf 0.003288333 0.006233712
      24 -Inf  Inf 0.003288333 0.006233712
      25 -Inf  Inf 0.003288333 0.006233712
      26 -Inf  Inf 0.003288333 0.006233712
      27 -Inf  Inf 0.003288333 0.006233712
      28 -Inf  Inf 0.003288333 0.006233712
      29 -Inf  Inf 0.003288333 0.006233712
      30 -Inf  Inf 0.003288333 0.006233712
      31 -Inf  Inf 0.003288333 0.006233712
      32 -Inf  Inf 0.003288333 0.006233712
      33 -Inf  Inf 0.003288333 0.006233712
      34 -Inf  Inf 0.003288333 0.006233712
      35 -Inf  Inf 0.003288333 0.006233712
      36 -Inf  Inf 0.003288333 0.006233712
      37 -Inf  Inf 0.003288333 0.006233712
      38 -Inf  Inf 0.003288333 0.006233712
      39 -Inf  Inf 0.003288333 0.006233712
      40 -Inf  Inf 0.003288333 0.006233712
      41 -Inf  Inf 0.003288333 0.006233712
      42 -Inf  Inf 0.003288333 0.006233712
      43 -Inf  Inf 0.003288333 0.006233712
      44 -Inf  Inf 0.003288333 0.006233712
      45 -Inf  Inf 0.003288333 0.006233712
      46 -Inf  Inf 0.003288333 0.006233712
      47 -Inf  Inf 0.003288333 0.006233712
      48 -Inf  Inf 0.003288333 0.006233712
      49 -Inf  Inf 0.003288333 0.006233712
      50 -Inf  Inf 0.003288333 0.006233712
      51 -Inf  Inf 0.003288333 0.006233712
      52 -Inf  Inf 0.003288333 0.006233712
      53 -Inf  Inf 0.003288333 0.006233712
      54 -Inf  Inf 0.003288333 0.006233712
      55 -Inf  Inf 0.003288333 0.006233712
      56 -Inf  Inf 0.003288333 0.006233712
      57 -Inf  Inf 0.003288333 0.006233712
      58 -Inf  Inf 0.003288333 0.006233712
      59 -Inf  Inf 0.003288333 0.006233712
      60 -Inf  Inf 0.003288333 0.006233712
      61 -Inf  Inf 0.003288333 0.006233712
      
      $plots$wt[[4]]
                 ymin         ymax        x            y PANEL group flipped_aes
      1  -0.104620215 -0.104620215 1.498275 -0.104620215     1    -1       FALSE
      2  -0.103927012 -0.103927012 1.513000 -0.103927012     1    -1       FALSE
      3  -0.098846206 -0.098846206 1.615000 -0.098846206     1    -1       FALSE
      4  -0.097959779 -0.097959779 1.630889 -0.097959779     1    -1       FALSE
      5  -0.082939089 -0.082939089 1.830597 -0.082939089     1    -1       FALSE
      6  -0.082511684 -0.082511684 1.835000 -0.082511684     1    -1       FALSE
      7  -0.072866426 -0.072866426 1.925991 -0.072866426     1    -1       FALSE
      8  -0.071856683 -0.071856683 1.935000 -0.071856683     1    -1       FALSE
      9  -0.053222771 -0.053222771 2.135126 -0.053222771     1    -1       FALSE
      10 -0.052986706 -0.052986706 2.140000 -0.052986706     1    -1       FALSE
      11 -0.051487130 -0.051487130 2.200000 -0.051487130     1    -1       FALSE
      12 -0.051506504 -0.051506504 2.209575 -0.051506504     1    -1       FALSE
      13 -0.056628438 -0.056628438 2.314067 -0.056628438     1    -1       FALSE
      14 -0.057189124 -0.057189124 2.320000 -0.057189124     1    -1       FALSE
      15 -0.078373372 -0.078373372 2.465000 -0.078373372     1    -1       FALSE
      16 -0.080944947 -0.080944947 2.478678 -0.080944947     1    -1       FALSE
      17 -0.109137899 -0.109137899 2.620000 -0.109137899     1    -1       FALSE
      18 -0.113062734 -0.113062734 2.640787 -0.113062734     1    -1       FALSE
      19 -0.131722076 -0.131722076 2.770000 -0.131722076     1    -1       FALSE
      20 -0.132500148 -0.132500148 2.779004 -0.132500148     1    -1       FALSE
      21 -0.132581018 -0.132581018 2.780000 -0.132581018     1    -1       FALSE
      22 -0.133367400 -0.133367400 2.790481 -0.133367400     1    -1       FALSE
      23 -0.135499993 -0.135499993 2.861517 -0.135499993     1    -1       FALSE
      24 -0.135257152 -0.135257152 2.875000 -0.135257152     1    -1       FALSE
      25 -0.088662103 -0.088662103 3.150000 -0.088662103     1    -1       FALSE
      26 -0.085604092 -0.085604092 3.160130 -0.085604092     1    -1       FALSE
      27 -0.084863420 -0.084863420 3.162543 -0.084863420     1    -1       FALSE
      28 -0.082545607 -0.082545607 3.170000 -0.082545607     1    -1       FALSE
      29 -0.076120517 -0.076120517 3.190000 -0.076120517     1    -1       FALSE
      30 -0.067699255 -0.067699255 3.215000 -0.067699255     1    -1       FALSE
      31 -0.066533957 -0.066533957 3.218370 -0.066533957     1    -1       FALSE
      32 -0.066077764 -0.066077764 3.219684 -0.066077764     1    -1       FALSE
      33  0.004225355  0.004225355 3.409851  0.004225355     1    -1       FALSE
      34  0.006149210  0.006149210 3.415224  0.006149210     1    -1       FALSE
      35  0.013104412  0.013104412 3.435000  0.013104412     1    -1       FALSE
      36  0.014607506  0.014607506 3.439356  0.014607506     1    -1       FALSE
      37  0.014828619  0.014828619 3.440000  0.014828619     1    -1       FALSE
      38  0.017854470  0.017854470 3.448883  0.017854470     1    -1       FALSE
      39  0.021570189  0.021570189 3.460000  0.021570189     1    -1       FALSE
      40  0.024220134  0.024220134 3.468085  0.024220134     1    -1       FALSE
      41  0.040076909  0.040076909 3.520000  0.040076909     1    -1       FALSE
      42  0.048380066  0.048380066 3.550603  0.048380066     1    -1       FALSE
      43  0.050411233  0.050411233 3.558601  0.050411233     1    -1       FALSE
      44  0.053203807  0.053203807 3.570000  0.053203807     1    -1       FALSE
      45  0.059643891  0.059643891 3.598445  0.059643891     1    -1       FALSE
      46  0.077385919  0.077385919 3.705871  0.077385919     1    -1       FALSE
      47  0.080025149  0.080025149 3.730000  0.080025149     1    -1       FALSE
      48  0.084101993  0.084101993 3.780000  0.084101993     1    -1       FALSE
      49  0.084948771  0.084948771 3.794139  0.084948771     1    -1       FALSE
      50  0.086035090  0.086035090 3.816205  0.086035090     1    -1       FALSE
      51  0.086924704  0.086924704 3.840000  0.086924704     1    -1       FALSE
      52  0.087079120  0.087079120 3.845000  0.087079120     1    -1       FALSE
      53  0.087268744  0.087268744 3.851649  0.087268744     1    -1       FALSE
      54  0.090165008  0.090165008 4.046066  0.090165008     1    -1       FALSE
      55  0.090932575  0.090932575 4.070000  0.090932575     1    -1       FALSE
      56  0.311657153  0.311657153 5.237831  0.311657153     1    -1       FALSE
      57  0.314618893  0.314618893 5.250000  0.314618893     1    -1       FALSE
      58  0.337346381  0.337346381 5.344754  0.337346381     1    -1       FALSE
      59  0.337404714  0.337404714 5.345000  0.337404714     1    -1       FALSE
      60  0.356031730  0.356031730 5.424000  0.356031730     1    -1       FALSE
      61  0.362905736  0.362905736 5.453272  0.362905736     1    -1       FALSE
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
      
      $plots$wt[[5]]
                x            y PANEL group flipped_aes colour linewidth linetype
      1  1.498275 -0.104620215     1    -1       FALSE  black       0.5        1
      2  1.513000 -0.103927012     1    -1       FALSE  black       0.5        1
      3  1.615000 -0.098846206     1    -1       FALSE  black       0.5        1
      4  1.630889 -0.097959779     1    -1       FALSE  black       0.5        1
      5  1.830597 -0.082939089     1    -1       FALSE  black       0.5        1
      6  1.835000 -0.082511684     1    -1       FALSE  black       0.5        1
      7  1.925991 -0.072866426     1    -1       FALSE  black       0.5        1
      8  1.935000 -0.071856683     1    -1       FALSE  black       0.5        1
      9  2.135126 -0.053222771     1    -1       FALSE  black       0.5        1
      10 2.140000 -0.052986706     1    -1       FALSE  black       0.5        1
      11 2.200000 -0.051487130     1    -1       FALSE  black       0.5        1
      12 2.209575 -0.051506504     1    -1       FALSE  black       0.5        1
      13 2.314067 -0.056628438     1    -1       FALSE  black       0.5        1
      14 2.320000 -0.057189124     1    -1       FALSE  black       0.5        1
      15 2.465000 -0.078373372     1    -1       FALSE  black       0.5        1
      16 2.478678 -0.080944947     1    -1       FALSE  black       0.5        1
      17 2.620000 -0.109137899     1    -1       FALSE  black       0.5        1
      18 2.640787 -0.113062734     1    -1       FALSE  black       0.5        1
      19 2.770000 -0.131722076     1    -1       FALSE  black       0.5        1
      20 2.779004 -0.132500148     1    -1       FALSE  black       0.5        1
      21 2.780000 -0.132581018     1    -1       FALSE  black       0.5        1
      22 2.790481 -0.133367400     1    -1       FALSE  black       0.5        1
      23 2.861517 -0.135499993     1    -1       FALSE  black       0.5        1
      24 2.875000 -0.135257152     1    -1       FALSE  black       0.5        1
      25 3.150000 -0.088662103     1    -1       FALSE  black       0.5        1
      26 3.160130 -0.085604092     1    -1       FALSE  black       0.5        1
      27 3.162543 -0.084863420     1    -1       FALSE  black       0.5        1
      28 3.170000 -0.082545607     1    -1       FALSE  black       0.5        1
      29 3.190000 -0.076120517     1    -1       FALSE  black       0.5        1
      30 3.215000 -0.067699255     1    -1       FALSE  black       0.5        1
      31 3.218370 -0.066533957     1    -1       FALSE  black       0.5        1
      32 3.219684 -0.066077764     1    -1       FALSE  black       0.5        1
      33 3.409851  0.004225355     1    -1       FALSE  black       0.5        1
      34 3.415224  0.006149210     1    -1       FALSE  black       0.5        1
      35 3.435000  0.013104412     1    -1       FALSE  black       0.5        1
      36 3.439356  0.014607506     1    -1       FALSE  black       0.5        1
      37 3.440000  0.014828619     1    -1       FALSE  black       0.5        1
      38 3.448883  0.017854470     1    -1       FALSE  black       0.5        1
      39 3.460000  0.021570189     1    -1       FALSE  black       0.5        1
      40 3.468085  0.024220134     1    -1       FALSE  black       0.5        1
      41 3.520000  0.040076909     1    -1       FALSE  black       0.5        1
      42 3.550603  0.048380066     1    -1       FALSE  black       0.5        1
      43 3.558601  0.050411233     1    -1       FALSE  black       0.5        1
      44 3.570000  0.053203807     1    -1       FALSE  black       0.5        1
      45 3.598445  0.059643891     1    -1       FALSE  black       0.5        1
      46 3.705871  0.077385919     1    -1       FALSE  black       0.5        1
      47 3.730000  0.080025149     1    -1       FALSE  black       0.5        1
      48 3.780000  0.084101993     1    -1       FALSE  black       0.5        1
      49 3.794139  0.084948771     1    -1       FALSE  black       0.5        1
      50 3.816205  0.086035090     1    -1       FALSE  black       0.5        1
      51 3.840000  0.086924704     1    -1       FALSE  black       0.5        1
      52 3.845000  0.087079120     1    -1       FALSE  black       0.5        1
      53 3.851649  0.087268744     1    -1       FALSE  black       0.5        1
      54 4.046066  0.090165008     1    -1       FALSE  black       0.5        1
      55 4.070000  0.090932575     1    -1       FALSE  black       0.5        1
      56 5.237831  0.311657153     1    -1       FALSE  black       0.5        1
      57 5.250000  0.314618893     1    -1       FALSE  black       0.5        1
      58 5.344754  0.337346381     1    -1       FALSE  black       0.5        1
      59 5.345000  0.337404714     1    -1       FALSE  black       0.5        1
      60 5.424000  0.356031730     1    -1       FALSE  black       0.5        1
      61 5.453272  0.362905736     1    -1       FALSE  black       0.5        1
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
      
      $plots$wt[[6]]
                x             y PANEL group colour linewidth linetype alpha
      1  2.651379 -3.399961e-03     1    -1  black       0.5        1   0.5
      2  2.856452  3.060486e-03     1    -1  black       0.5        1   0.5
      3  2.309885  9.950912e-01     1    -1  black       0.5        1   0.5
      4  3.220763  9.995648e-01     1    -1  black       0.5        1   0.5
      5  3.472289  5.402251e-03     1    -1  black       0.5        1   0.5
      6  3.436403  9.915662e-01     1    -1  black       0.5        1   0.5
      7  3.601513  7.613589e-03     1    -1  black       0.5        1   0.5
      8  3.225174  9.967355e-01     1    -1  black       0.5        1   0.5
      9  3.162719  1.006886e+00     1    -1  black       0.5        1   0.5
      10 3.450213  9.968899e-01     1    -1  black       0.5        1   0.5
      11 3.405337  9.966280e-01     1    -1  black       0.5        1   0.5
      12 4.046743 -4.797273e-04     1    -1  black       0.5        1   0.5
      13 3.704416  7.955948e-03     1    -1  black       0.5        1   0.5
      14 3.794793  7.390816e-03     1    -1  black       0.5        1   0.5
      15 5.240833 -2.231620e-03     1    -1  black       0.5        1   0.5
      16 5.445344  5.625595e-03     1    -1  black       0.5        1   0.5
      17 5.344818  9.343876e-03     1    -1  black       0.5        1   0.5
      18 2.217214  9.986745e-01     1    -1  black       0.5        1   0.5
      19 1.653910  1.004311e+00     1    -1  black       0.5        1   0.5
      20 1.825511  9.979713e-01     1    -1  black       0.5        1   0.5
      21 2.486946  9.964572e-01     1    -1  black       0.5        1   0.5
      22 3.554385  5.215147e-03     1    -1  black       0.5        1   0.5
      23 3.412230 -6.031043e-03     1    -1  black       0.5        1   0.5
      24 3.851997  4.282704e-03     1    -1  black       0.5        1   0.5
      25 3.815381 -7.674177e-03     1    -1  black       0.5        1   0.5
      26 1.916587  9.948371e-01     1    -1  black       0.5        1   0.5
      27 2.130992 -7.235757e-03     1    -1  black       0.5        1   0.5
      28 1.474509  9.947182e-01     1    -1  black       0.5        1   0.5
      29 3.160697 -8.947246e-03     1    -1  black       0.5        1   0.5
      30 2.799243  2.886392e-03     1    -1  black       0.5        1   0.5
      31 3.557372  7.632817e-03     1    -1  black       0.5        1   0.5
      32 2.778583  1.005658e+00     1    -1  black       0.5        1   0.5
      33 2.648663  6.031065e-03     1    -1  black       0.5        1   0.5
      34 2.861006 -9.072810e-04     1    -1  black       0.5        1   0.5
      35 2.289246  9.981760e-01     1    -1  black       0.5        1   0.5
      36 3.245580  1.006306e+00     1    -1  black       0.5        1   0.5
      37 3.481410  2.128627e-03     1    -1  black       0.5        1   0.5
      38 3.462631  1.003139e+00     1    -1  black       0.5        1   0.5
      39 3.567433 -2.977970e-03     1    -1  black       0.5        1   0.5
      40 3.236066  9.953396e-01     1    -1  black       0.5        1   0.5
      41 3.153112  1.009994e+00     1    -1  black       0.5        1   0.5
      42 3.474270  1.002708e+00     1    -1  black       0.5        1   0.5
      43 3.421483  9.941823e-01     1    -1  black       0.5        1   0.5
      44 4.068446 -7.518375e-03     1    -1  black       0.5        1   0.5
      45 3.710066 -4.438871e-04     1    -1  black       0.5        1   0.5
      46 3.796490  8.602572e-03     1    -1  black       0.5        1   0.5
      47 5.260719  2.003418e-03     1    -1  black       0.5        1   0.5
      48 5.415568  9.659371e-03     1    -1  black       0.5        1   0.5
      49 5.342953  4.702032e-03     1    -1  black       0.5        1   0.5
      50 2.227951  9.970936e-01     1    -1  black       0.5        1   0.5
      51 1.646134  9.986099e-01     1    -1  black       0.5        1   0.5
      52 1.828827  9.928638e-01     1    -1  black       0.5        1   0.5
      53 2.507250  9.901225e-01     1    -1  black       0.5        1   0.5
      54 3.545707  4.372870e-03     1    -1  black       0.5        1   0.5
      55 3.395038 -8.049615e-03     1    -1  black       0.5        1   0.5
      56 3.817689 -1.089650e-03     1    -1  black       0.5        1   0.5
      57 3.784523  2.842023e-03     1    -1  black       0.5        1   0.5
      58 1.911459  1.009977e+00     1    -1  black       0.5        1   0.5
      59 2.136600 -8.938657e-05     1    -1  black       0.5        1   0.5
      60 1.511090  9.996825e-01     1    -1  black       0.5        1   0.5
      61 3.155174 -6.624393e-03     1    -1  black       0.5        1   0.5
      62 2.823139  5.169176e-03     1    -1  black       0.5        1   0.5
      63 3.542275 -9.352541e-04     1    -1  black       0.5        1   0.5
      64 2.775766  1.000227e+00     1    -1  black       0.5        1   0.5
      
      
      $plots$qsec
      $plots$qsec[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0002450745     1    -1  black       0.5   dashed    NA
      
      $plots$qsec[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.9988787     1    -1  black       0.5   dashed    NA
      
      $plots$qsec[[3]]
                x             y PANEL group colour      fill linewidth linetype alpha
      1  14.46589 -0.0882219394     1    -1     NA lightgray       0.5        1    NA
      2  14.50000 -0.0868153238     1    -1     NA lightgray       0.5        1    NA
      3  14.55338 -0.0846138761     1    -1     NA lightgray       0.5        1    NA
      4  14.60000 -0.0826915075     1    -1     NA lightgray       0.5        1    NA
      5  15.41000 -0.0493836161     1    -1     NA lightgray       0.5        1    NA
      6  15.45675 -0.0474707233     1    -1     NA lightgray       0.5        1    NA
      7  15.50000 -0.0457018238     1    -1     NA lightgray       0.5        1    NA
      8  15.61460 -0.0410181195     1    -1     NA lightgray       0.5        1    NA
      9  15.84000 -0.0317955490     1    -1     NA lightgray       0.5        1    NA
      10 15.96621 -0.0266059553     1    -1     NA lightgray       0.5        1    NA
      11 16.46000 -0.0059386311     1    -1     NA lightgray       0.5        1    NA
      12 16.59059 -0.0003453035     1    -1     NA lightgray       0.5        1    NA
      13 16.66196  0.0027333147     1    -1     NA lightgray       0.5        1    NA
      14 16.70000  0.0043788102     1    -1     NA lightgray       0.5        1    NA
      15 16.73553  0.0059174538     1    -1     NA lightgray       0.5        1    NA
      16 16.87000  0.0117346556     1    -1     NA lightgray       0.5        1    NA
      17 16.90000  0.0130255994     1    -1     NA lightgray       0.5        1    NA
      18 16.92231  0.0139829541     1    -1     NA lightgray       0.5        1    NA
      19 16.94018  0.0147473247     1    -1     NA lightgray       0.5        1    NA
      20 17.01667  0.0179929438     1    -1     NA lightgray       0.5        1    NA
      21 17.02000  0.0181330677     1    -1     NA lightgray       0.5        1    NA
      22 17.05000  0.0193899575     1    -1     NA lightgray       0.5        1    NA
      23 17.15895  0.0238578411     1    -1     NA lightgray       0.5        1    NA
      24 17.20040  0.0255090692     1    -1     NA lightgray       0.5        1    NA
      25 17.29768  0.0292559008     1    -1     NA lightgray       0.5        1    NA
      26 17.30000  0.0293428733     1    -1     NA lightgray       0.5        1    NA
      27 17.40000  0.0329714391     1    -1     NA lightgray       0.5        1    NA
      28 17.41920  0.0336400953     1    -1     NA lightgray       0.5        1    NA
      29 17.42000  0.0336678084     1    -1     NA lightgray       0.5        1    NA
      30 17.48615  0.0358969818     1    -1     NA lightgray       0.5        1    NA
      31 17.60000  0.0394583195     1    -1     NA lightgray       0.5        1    NA
      32 17.82000  0.0453044050     1    -1     NA lightgray       0.5        1    NA
      33 17.91617  0.0474133262     1    -1     NA lightgray       0.5        1    NA
      34 17.93832  0.0478592920     1    -1     NA lightgray       0.5        1    NA
      35 17.98000  0.0486570869     1    -1     NA lightgray       0.5        1    NA
      36 18.00000  0.0490205462     1    -1     NA lightgray       0.5        1    NA
      37 18.06733  0.0501490640     1    -1     NA lightgray       0.5        1    NA
      38 18.30000  0.0528247020     1    -1     NA lightgray       0.5        1    NA
      39 18.34726  0.0531151075     1    -1     NA lightgray       0.5        1    NA
      40 18.52000  0.0533676181     1    -1     NA lightgray       0.5        1    NA
      41 18.56240  0.0532235303     1    -1     NA lightgray       0.5        1    NA
      42 18.59333  0.0530645544     1    -1     NA lightgray       0.5        1    NA
      43 18.60000  0.0530242541     1    -1     NA lightgray       0.5        1    NA
      44 18.61000  0.0529597571     1    -1     NA lightgray       0.5        1    NA
      45 18.70220  0.0521343170     1    -1     NA lightgray       0.5        1    NA
      46 18.73436  0.0517475166     1    -1     NA lightgray       0.5        1    NA
      47 18.81201  0.0506003229     1    -1     NA lightgray       0.5        1    NA
      48 18.90000  0.0489361650     1    -1     NA lightgray       0.5        1    NA
      49 19.44000  0.0305386209     1    -1     NA lightgray       0.5        1    NA
      50 19.46833  0.0292013418     1    -1     NA lightgray       0.5        1    NA
      51 19.47000  0.0291211631     1    -1     NA lightgray       0.5        1    NA
      52 19.55474  0.0249015039     1    -1     NA lightgray       0.5        1    NA
      53 19.85225  0.0075769118     1    -1     NA lightgray       0.5        1    NA
      54 19.90000  0.0044335821     1    -1     NA lightgray       0.5        1    NA
      55 20.00000 -0.0024751279     1    -1     NA lightgray       0.5        1    NA
      56 20.01000 -0.0031902395     1    -1     NA lightgray       0.5        1    NA
      57 20.09936 -0.0097760880     1    -1     NA lightgray       0.5        1    NA
      58 20.12103 -0.0114263592     1    -1     NA lightgray       0.5        1    NA
      59 20.17787 -0.0158517447     1    -1     NA lightgray       0.5        1    NA
      60 20.22000 -0.0192226966     1    -1     NA lightgray       0.5        1    NA
      61 22.90000 -0.3398150870     1    -1     NA lightgray       0.5        1    NA
      62 22.97365 -0.3500828839     1    -1     NA lightgray       0.5        1    NA
         xmin xmax        ymin        ymax
      1  -Inf  Inf 0.003288333 0.006233712
      2  -Inf  Inf 0.003288333 0.006233712
      3  -Inf  Inf 0.003288333 0.006233712
      4  -Inf  Inf 0.003288333 0.006233712
      5  -Inf  Inf 0.003288333 0.006233712
      6  -Inf  Inf 0.003288333 0.006233712
      7  -Inf  Inf 0.003288333 0.006233712
      8  -Inf  Inf 0.003288333 0.006233712
      9  -Inf  Inf 0.003288333 0.006233712
      10 -Inf  Inf 0.003288333 0.006233712
      11 -Inf  Inf 0.003288333 0.006233712
      12 -Inf  Inf 0.003288333 0.006233712
      13 -Inf  Inf 0.003288333 0.006233712
      14 -Inf  Inf 0.003288333 0.006233712
      15 -Inf  Inf 0.003288333 0.006233712
      16 -Inf  Inf 0.003288333 0.006233712
      17 -Inf  Inf 0.003288333 0.006233712
      18 -Inf  Inf 0.003288333 0.006233712
      19 -Inf  Inf 0.003288333 0.006233712
      20 -Inf  Inf 0.003288333 0.006233712
      21 -Inf  Inf 0.003288333 0.006233712
      22 -Inf  Inf 0.003288333 0.006233712
      23 -Inf  Inf 0.003288333 0.006233712
      24 -Inf  Inf 0.003288333 0.006233712
      25 -Inf  Inf 0.003288333 0.006233712
      26 -Inf  Inf 0.003288333 0.006233712
      27 -Inf  Inf 0.003288333 0.006233712
      28 -Inf  Inf 0.003288333 0.006233712
      29 -Inf  Inf 0.003288333 0.006233712
      30 -Inf  Inf 0.003288333 0.006233712
      31 -Inf  Inf 0.003288333 0.006233712
      32 -Inf  Inf 0.003288333 0.006233712
      33 -Inf  Inf 0.003288333 0.006233712
      34 -Inf  Inf 0.003288333 0.006233712
      35 -Inf  Inf 0.003288333 0.006233712
      36 -Inf  Inf 0.003288333 0.006233712
      37 -Inf  Inf 0.003288333 0.006233712
      38 -Inf  Inf 0.003288333 0.006233712
      39 -Inf  Inf 0.003288333 0.006233712
      40 -Inf  Inf 0.003288333 0.006233712
      41 -Inf  Inf 0.003288333 0.006233712
      42 -Inf  Inf 0.003288333 0.006233712
      43 -Inf  Inf 0.003288333 0.006233712
      44 -Inf  Inf 0.003288333 0.006233712
      45 -Inf  Inf 0.003288333 0.006233712
      46 -Inf  Inf 0.003288333 0.006233712
      47 -Inf  Inf 0.003288333 0.006233712
      48 -Inf  Inf 0.003288333 0.006233712
      49 -Inf  Inf 0.003288333 0.006233712
      50 -Inf  Inf 0.003288333 0.006233712
      51 -Inf  Inf 0.003288333 0.006233712
      52 -Inf  Inf 0.003288333 0.006233712
      53 -Inf  Inf 0.003288333 0.006233712
      54 -Inf  Inf 0.003288333 0.006233712
      55 -Inf  Inf 0.003288333 0.006233712
      56 -Inf  Inf 0.003288333 0.006233712
      57 -Inf  Inf 0.003288333 0.006233712
      58 -Inf  Inf 0.003288333 0.006233712
      59 -Inf  Inf 0.003288333 0.006233712
      60 -Inf  Inf 0.003288333 0.006233712
      61 -Inf  Inf 0.003288333 0.006233712
      62 -Inf  Inf 0.003288333 0.006233712
      
      $plots$qsec[[4]]
                  ymin          ymax        x             y PANEL group flipped_aes
      1  -0.0882219394 -0.0882219394 14.46589 -0.0882219394     1    -1       FALSE
      2  -0.0868153238 -0.0868153238 14.50000 -0.0868153238     1    -1       FALSE
      3  -0.0846138761 -0.0846138761 14.55338 -0.0846138761     1    -1       FALSE
      4  -0.0826915075 -0.0826915075 14.60000 -0.0826915075     1    -1       FALSE
      5  -0.0493836161 -0.0493836161 15.41000 -0.0493836161     1    -1       FALSE
      6  -0.0474707233 -0.0474707233 15.45675 -0.0474707233     1    -1       FALSE
      7  -0.0457018238 -0.0457018238 15.50000 -0.0457018238     1    -1       FALSE
      8  -0.0410181195 -0.0410181195 15.61460 -0.0410181195     1    -1       FALSE
      9  -0.0317955490 -0.0317955490 15.84000 -0.0317955490     1    -1       FALSE
      10 -0.0266059553 -0.0266059553 15.96621 -0.0266059553     1    -1       FALSE
      11 -0.0059386311 -0.0059386311 16.46000 -0.0059386311     1    -1       FALSE
      12 -0.0003453035 -0.0003453035 16.59059 -0.0003453035     1    -1       FALSE
      13  0.0027333147  0.0027333147 16.66196  0.0027333147     1    -1       FALSE
      14  0.0043788102  0.0043788102 16.70000  0.0043788102     1    -1       FALSE
      15  0.0059174538  0.0059174538 16.73553  0.0059174538     1    -1       FALSE
      16  0.0117346556  0.0117346556 16.87000  0.0117346556     1    -1       FALSE
      17  0.0130255994  0.0130255994 16.90000  0.0130255994     1    -1       FALSE
      18  0.0139829541  0.0139829541 16.92231  0.0139829541     1    -1       FALSE
      19  0.0147473247  0.0147473247 16.94018  0.0147473247     1    -1       FALSE
      20  0.0179929438  0.0179929438 17.01667  0.0179929438     1    -1       FALSE
      21  0.0181330677  0.0181330677 17.02000  0.0181330677     1    -1       FALSE
      22  0.0193899575  0.0193899575 17.05000  0.0193899575     1    -1       FALSE
      23  0.0238578411  0.0238578411 17.15895  0.0238578411     1    -1       FALSE
      24  0.0255090692  0.0255090692 17.20040  0.0255090692     1    -1       FALSE
      25  0.0292559008  0.0292559008 17.29768  0.0292559008     1    -1       FALSE
      26  0.0293428733  0.0293428733 17.30000  0.0293428733     1    -1       FALSE
      27  0.0329714391  0.0329714391 17.40000  0.0329714391     1    -1       FALSE
      28  0.0336400953  0.0336400953 17.41920  0.0336400953     1    -1       FALSE
      29  0.0336678084  0.0336678084 17.42000  0.0336678084     1    -1       FALSE
      30  0.0358969818  0.0358969818 17.48615  0.0358969818     1    -1       FALSE
      31  0.0394583195  0.0394583195 17.60000  0.0394583195     1    -1       FALSE
      32  0.0453044050  0.0453044050 17.82000  0.0453044050     1    -1       FALSE
      33  0.0474133262  0.0474133262 17.91617  0.0474133262     1    -1       FALSE
      34  0.0478592920  0.0478592920 17.93832  0.0478592920     1    -1       FALSE
      35  0.0486570869  0.0486570869 17.98000  0.0486570869     1    -1       FALSE
      36  0.0490205462  0.0490205462 18.00000  0.0490205462     1    -1       FALSE
      37  0.0501490640  0.0501490640 18.06733  0.0501490640     1    -1       FALSE
      38  0.0528247020  0.0528247020 18.30000  0.0528247020     1    -1       FALSE
      39  0.0531151075  0.0531151075 18.34726  0.0531151075     1    -1       FALSE
      40  0.0533676181  0.0533676181 18.52000  0.0533676181     1    -1       FALSE
      41  0.0532235303  0.0532235303 18.56240  0.0532235303     1    -1       FALSE
      42  0.0530645544  0.0530645544 18.59333  0.0530645544     1    -1       FALSE
      43  0.0530242541  0.0530242541 18.60000  0.0530242541     1    -1       FALSE
      44  0.0529597571  0.0529597571 18.61000  0.0529597571     1    -1       FALSE
      45  0.0521343170  0.0521343170 18.70220  0.0521343170     1    -1       FALSE
      46  0.0517475166  0.0517475166 18.73436  0.0517475166     1    -1       FALSE
      47  0.0506003229  0.0506003229 18.81201  0.0506003229     1    -1       FALSE
      48  0.0489361650  0.0489361650 18.90000  0.0489361650     1    -1       FALSE
      49  0.0305386209  0.0305386209 19.44000  0.0305386209     1    -1       FALSE
      50  0.0292013418  0.0292013418 19.46833  0.0292013418     1    -1       FALSE
      51  0.0291211631  0.0291211631 19.47000  0.0291211631     1    -1       FALSE
      52  0.0249015039  0.0249015039 19.55474  0.0249015039     1    -1       FALSE
      53  0.0075769118  0.0075769118 19.85225  0.0075769118     1    -1       FALSE
      54  0.0044335821  0.0044335821 19.90000  0.0044335821     1    -1       FALSE
      55 -0.0024751279 -0.0024751279 20.00000 -0.0024751279     1    -1       FALSE
      56 -0.0031902395 -0.0031902395 20.01000 -0.0031902395     1    -1       FALSE
      57 -0.0097760880 -0.0097760880 20.09936 -0.0097760880     1    -1       FALSE
      58 -0.0114263592 -0.0114263592 20.12103 -0.0114263592     1    -1       FALSE
      59 -0.0158517447 -0.0158517447 20.17787 -0.0158517447     1    -1       FALSE
      60 -0.0192226966 -0.0192226966 20.22000 -0.0192226966     1    -1       FALSE
      61 -0.3398150870 -0.3398150870 22.90000 -0.3398150870     1    -1       FALSE
      62 -0.3500828839 -0.3500828839 22.97365 -0.3500828839     1    -1       FALSE
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
      
      $plots$qsec[[5]]
                x             y PANEL group flipped_aes colour linewidth linetype
      1  14.46589 -0.0882219394     1    -1       FALSE  black       0.5        1
      2  14.50000 -0.0868153238     1    -1       FALSE  black       0.5        1
      3  14.55338 -0.0846138761     1    -1       FALSE  black       0.5        1
      4  14.60000 -0.0826915075     1    -1       FALSE  black       0.5        1
      5  15.41000 -0.0493836161     1    -1       FALSE  black       0.5        1
      6  15.45675 -0.0474707233     1    -1       FALSE  black       0.5        1
      7  15.50000 -0.0457018238     1    -1       FALSE  black       0.5        1
      8  15.61460 -0.0410181195     1    -1       FALSE  black       0.5        1
      9  15.84000 -0.0317955490     1    -1       FALSE  black       0.5        1
      10 15.96621 -0.0266059553     1    -1       FALSE  black       0.5        1
      11 16.46000 -0.0059386311     1    -1       FALSE  black       0.5        1
      12 16.59059 -0.0003453035     1    -1       FALSE  black       0.5        1
      13 16.66196  0.0027333147     1    -1       FALSE  black       0.5        1
      14 16.70000  0.0043788102     1    -1       FALSE  black       0.5        1
      15 16.73553  0.0059174538     1    -1       FALSE  black       0.5        1
      16 16.87000  0.0117346556     1    -1       FALSE  black       0.5        1
      17 16.90000  0.0130255994     1    -1       FALSE  black       0.5        1
      18 16.92231  0.0139829541     1    -1       FALSE  black       0.5        1
      19 16.94018  0.0147473247     1    -1       FALSE  black       0.5        1
      20 17.01667  0.0179929438     1    -1       FALSE  black       0.5        1
      21 17.02000  0.0181330677     1    -1       FALSE  black       0.5        1
      22 17.05000  0.0193899575     1    -1       FALSE  black       0.5        1
      23 17.15895  0.0238578411     1    -1       FALSE  black       0.5        1
      24 17.20040  0.0255090692     1    -1       FALSE  black       0.5        1
      25 17.29768  0.0292559008     1    -1       FALSE  black       0.5        1
      26 17.30000  0.0293428733     1    -1       FALSE  black       0.5        1
      27 17.40000  0.0329714391     1    -1       FALSE  black       0.5        1
      28 17.41920  0.0336400953     1    -1       FALSE  black       0.5        1
      29 17.42000  0.0336678084     1    -1       FALSE  black       0.5        1
      30 17.48615  0.0358969818     1    -1       FALSE  black       0.5        1
      31 17.60000  0.0394583195     1    -1       FALSE  black       0.5        1
      32 17.82000  0.0453044050     1    -1       FALSE  black       0.5        1
      33 17.91617  0.0474133262     1    -1       FALSE  black       0.5        1
      34 17.93832  0.0478592920     1    -1       FALSE  black       0.5        1
      35 17.98000  0.0486570869     1    -1       FALSE  black       0.5        1
      36 18.00000  0.0490205462     1    -1       FALSE  black       0.5        1
      37 18.06733  0.0501490640     1    -1       FALSE  black       0.5        1
      38 18.30000  0.0528247020     1    -1       FALSE  black       0.5        1
      39 18.34726  0.0531151075     1    -1       FALSE  black       0.5        1
      40 18.52000  0.0533676181     1    -1       FALSE  black       0.5        1
      41 18.56240  0.0532235303     1    -1       FALSE  black       0.5        1
      42 18.59333  0.0530645544     1    -1       FALSE  black       0.5        1
      43 18.60000  0.0530242541     1    -1       FALSE  black       0.5        1
      44 18.61000  0.0529597571     1    -1       FALSE  black       0.5        1
      45 18.70220  0.0521343170     1    -1       FALSE  black       0.5        1
      46 18.73436  0.0517475166     1    -1       FALSE  black       0.5        1
      47 18.81201  0.0506003229     1    -1       FALSE  black       0.5        1
      48 18.90000  0.0489361650     1    -1       FALSE  black       0.5        1
      49 19.44000  0.0305386209     1    -1       FALSE  black       0.5        1
      50 19.46833  0.0292013418     1    -1       FALSE  black       0.5        1
      51 19.47000  0.0291211631     1    -1       FALSE  black       0.5        1
      52 19.55474  0.0249015039     1    -1       FALSE  black       0.5        1
      53 19.85225  0.0075769118     1    -1       FALSE  black       0.5        1
      54 19.90000  0.0044335821     1    -1       FALSE  black       0.5        1
      55 20.00000 -0.0024751279     1    -1       FALSE  black       0.5        1
      56 20.01000 -0.0031902395     1    -1       FALSE  black       0.5        1
      57 20.09936 -0.0097760880     1    -1       FALSE  black       0.5        1
      58 20.12103 -0.0114263592     1    -1       FALSE  black       0.5        1
      59 20.17787 -0.0158517447     1    -1       FALSE  black       0.5        1
      60 20.22000 -0.0192226966     1    -1       FALSE  black       0.5        1
      61 22.90000 -0.3398150870     1    -1       FALSE  black       0.5        1
      62 22.97365 -0.3500828839     1    -1       FALSE  black       0.5        1
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
      
      $plots$qsec[[6]]
                x             y PANEL group colour linewidth linetype alpha
      1  16.52750 -3.399961e-03     1    -1  black       0.5        1   0.5
      2  16.98010  3.060486e-03     1    -1  black       0.5        1   0.5
      3  18.58824  9.950912e-01     1    -1  black       0.5        1   0.5
      4  19.45240  9.995648e-01     1    -1  black       0.5        1   0.5
      5  17.08946  5.402251e-03     1    -1  black       0.5        1   0.5
      6  20.16924  9.915662e-01     1    -1  black       0.5        1   0.5
      7  15.90779  7.613589e-03     1    -1  black       0.5        1   0.5
      8  20.07566  9.967355e-01     1    -1  black       0.5        1   0.5
      9  22.92736  1.006886e+00     1    -1  black       0.5        1   0.5
      10 18.32197  9.968899e-01     1    -1  black       0.5        1   0.5
      11 18.82544  9.966280e-01     1    -1  black       0.5        1   0.5
      12 17.34997 -4.797273e-04     1    -1  black       0.5        1   0.5
      13 17.54496  7.955948e-03     1    -1  black       0.5        1   0.5
      14 18.03182  7.390816e-03     1    -1  black       0.5        1   0.5
      15 17.96028 -2.231620e-03     1    -1  black       0.5        1   0.5
      16 17.86591  5.625595e-03     1    -1  black       0.5        1   0.5
      17 17.41961  9.343876e-03     1    -1  black       0.5        1   0.5
      18 19.50703  9.986745e-01     1    -1  black       0.5        1   0.5
      19 18.60370  1.004311e+00     1    -1  black       0.5        1   0.5
      20 19.87959  9.979713e-01     1    -1  black       0.5        1   0.5
      21 20.05721  9.964572e-01     1    -1  black       0.5        1   0.5
      22 16.94397  5.215147e-03     1    -1  black       0.5        1   0.5
      23 17.25102 -6.031043e-03     1    -1  black       0.5        1   0.5
      24 15.43581  4.282704e-03     1    -1  black       0.5        1   0.5
      25 16.98629 -7.674177e-03     1    -1  black       0.5        1   0.5
      26 18.86039  9.948371e-01     1    -1  black       0.5        1   0.5
      27 16.68062 -7.235757e-03     1    -1  black       0.5        1   0.5
      28 16.81720  9.947182e-01     1    -1  black       0.5        1   0.5
      29 14.47999 -8.947246e-03     1    -1  black       0.5        1   0.5
      30 15.56290  2.886392e-03     1    -1  black       0.5        1   0.5
      31 14.57283  7.632817e-03     1    -1  black       0.5        1   0.5
      32 18.59695  1.005658e+00     1    -1  black       0.5        1   0.5
      33 16.60753  6.031065e-03     1    -1  black       0.5        1   0.5
      34 16.93908 -9.072810e-04     1    -1  black       0.5        1   0.5
      35 18.50901  9.981760e-01     1    -1  black       0.5        1   0.5
      36 19.52403  1.006306e+00     1    -1  black       0.5        1   0.5
      37 17.18762  2.128627e-03     1    -1  black       0.5        1   0.5
      38 20.14943  1.003139e+00     1    -1  black       0.5        1   0.5
      39 15.89950 -2.977970e-03     1    -1  black       0.5        1   0.5
      40 20.21594  9.953396e-01     1    -1  black       0.5        1   0.5
      41 22.95855  1.009994e+00     1    -1  black       0.5        1   0.5
      42 18.40187  1.002708e+00     1    -1  black       0.5        1   0.5
      43 18.75938  9.941823e-01     1    -1  black       0.5        1   0.5
      44 17.34582 -7.518375e-03     1    -1  black       0.5        1   0.5
      45 17.49517 -4.438871e-04     1    -1  black       0.5        1   0.5
      46 18.07239  8.602572e-03     1    -1  black       0.5        1   0.5
      47 17.98756  2.003418e-03     1    -1  black       0.5        1   0.5
      48 17.83506  9.659371e-03     1    -1  black       0.5        1   0.5
      49 17.41532  4.702032e-03     1    -1  black       0.5        1   0.5
      50 19.59427  9.970936e-01     1    -1  black       0.5        1   0.5
      51 18.73500  9.986099e-01     1    -1  black       0.5        1   0.5
      52 19.84845  9.928638e-01     1    -1  black       0.5        1   0.5
      53 20.18250  9.901225e-01     1    -1  black       0.5        1   0.5
      54 17.00614  4.372870e-03     1    -1  black       0.5        1   0.5
      55 17.15698 -8.049615e-03     1    -1  black       0.5        1   0.5
      56 15.38369 -1.089650e-03     1    -1  black       0.5        1   0.5
      57 16.85416  2.842023e-03     1    -1  black       0.5        1   0.5
      58 18.78075  1.009977e+00     1    -1  black       0.5        1   0.5
      59 16.66513 -8.938657e-05     1    -1  black       0.5        1   0.5
      60 16.76309  9.996825e-01     1    -1  black       0.5        1   0.5
      61 14.45004 -6.624393e-03     1    -1  black       0.5        1   0.5
      62 15.68486  5.169176e-03     1    -1  black       0.5        1   0.5
      63 14.51826 -9.352541e-04     1    -1  black       0.5        1   0.5
      64 18.58637  1.000227e+00     1    -1  black       0.5        1   0.5
      
      
      $plots$am
      $plots$am[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0002450745     1    -1  black       0.5   dashed    NA
      
      $plots$am[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.9988787     1    -1  black       0.5   dashed    NA
      
      $plots$am[[3]]
        x          y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1  0.9261183     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 -1.3438717     1     2     NA lightgray       0.5        1    NA -Inf  Inf
               ymin        ymax
      1 0.003288333 0.006233712
      2 0.003288333 0.006233712
      
      $plots$am[[4]]
        x         y PANEL group flipped_aes      ymin      ymax xmin xmax colour fill
      1 1 0.9261183     1     1       FALSE  0.000000 0.9261183 0.55 1.45     NA gray
      2 2 0.0000000     1     2       FALSE -1.343872 0.0000000 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $plots$am[[5]]
              ymin       ymax x          y PANEL group flipped_aes  xmin  xmax colour
      1  0.9261183  0.9261183 1  0.9261183     1     1       FALSE 0.975 1.025  black
      2 -1.3438717 -1.3438717 2 -1.3438717     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $plots$am[[6]]
                  y label x PANEL group colour size angle hjust vjust alpha family
      1 -0.00773904   59% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 -0.00773904   41% 2     1     2  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      
      
      $plots$gear
      $plots$gear[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0002450745     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.9988787     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[3]]
        x          y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -1.0995548     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2  0.8444089     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3  1.2972664     1     3     NA lightgray       0.5        1    NA -Inf  Inf
               ymin        ymax
      1 0.003288333 0.006233712
      2 0.003288333 0.006233712
      3 0.003288333 0.006233712
      
      $plots$gear[[4]]
        x         y PANEL group flipped_aes      ymin      ymax xmin xmax colour fill
      1 1 0.0000000     1     1       FALSE -1.099555 0.0000000 0.55 1.45     NA gray
      2 2 0.8444089     1     2       FALSE  0.000000 0.8444089 1.55 2.45     NA gray
      3 3 1.2972664     1     3       FALSE  0.000000 1.2972664 2.55 3.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      
      $plots$gear[[5]]
              ymin       ymax x          y PANEL group flipped_aes  xmin  xmax colour
      1 -1.0995548 -1.0995548 1 -1.0995548     1     1       FALSE 0.975 1.025  black
      2  0.8444089  0.8444089 2  0.8444089     1     2       FALSE 1.975 2.025  black
      3  1.2972664  1.2972664 3  1.2972664     1     3       FALSE 2.975 3.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      
      $plots$gear[[6]]
                  y label x PANEL group colour size angle hjust vjust alpha family
      1 -0.00773904   47% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 -0.00773904   38% 2     1     2  black    3     0   0.5  -0.2   0.5       
      3 -0.00773904   16% 3     1     3  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      3        1        1.2
      
      
      $plots$carb
      $plots$carb[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0002450745     1    -1  black       0.5   dashed    NA
      
      $plots$carb[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.9988787     1    -1  black       0.5   dashed    NA
      
      $plots$carb[[3]]
        x           y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 0.004668639     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 0.004189462     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 0.003710285     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 0.003231108     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5 5 0.002751930     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6 6 0.002272753     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      7 7 0.001793576     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      8 8 0.001314399     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
               ymin        ymax
      1 0.003288333 0.006233712
      2 0.003288333 0.006233712
      3 0.003288333 0.006233712
      4 0.003288333 0.006233712
      5 0.003288333 0.006233712
      6 0.003288333 0.006233712
      7 0.003288333 0.006233712
      8 0.003288333 0.006233712
      
      $plots$carb[[4]]
               ymin        ymax x           y PANEL group flipped_aes colour   fill
      1 0.004668639 0.004668639 1 0.004668639     1    -1       FALSE     NA grey85
      2 0.004189462 0.004189462 2 0.004189462     1    -1       FALSE     NA grey85
      3 0.003710285 0.003710285 3 0.003710285     1    -1       FALSE     NA grey85
      4 0.003231108 0.003231108 4 0.003231108     1    -1       FALSE     NA grey85
      5 0.002751930 0.002751930 5 0.002751930     1    -1       FALSE     NA grey85
      6 0.002272753 0.002272753 6 0.002272753     1    -1       FALSE     NA grey85
      7 0.001793576 0.001793576 7 0.001793576     1    -1       FALSE     NA grey85
      8 0.001314399 0.001314399 8 0.001314399     1    -1       FALSE     NA grey85
        linewidth linetype alpha
      1       0.5        1   0.5
      2       0.5        1   0.5
      3       0.5        1   0.5
      4       0.5        1   0.5
      5       0.5        1   0.5
      6       0.5        1   0.5
      7       0.5        1   0.5
      8       0.5        1   0.5
      
      $plots$carb[[5]]
        x           y PANEL group flipped_aes colour linewidth linetype alpha
      1 1 0.004668639     1    -1       FALSE  black       0.5        1    NA
      2 2 0.004189462     1    -1       FALSE  black       0.5        1    NA
      3 3 0.003710285     1    -1       FALSE  black       0.5        1    NA
      4 4 0.003231108     1    -1       FALSE  black       0.5        1    NA
      5 5 0.002751930     1    -1       FALSE  black       0.5        1    NA
      6 6 0.002272753     1    -1       FALSE  black       0.5        1    NA
      7 7 0.001793576     1    -1       FALSE  black       0.5        1    NA
      8 8 0.001314399     1    -1       FALSE  black       0.5        1    NA
      
      $plots$carb[[6]]
                 x             y PANEL group colour linewidth linetype alpha
      1  4.0555376 -3.399961e-03     1    -1  black       0.5        1   0.5
      2  3.9671712  3.060486e-03     1    -1  black       0.5        1   0.5
      3  0.9820973  9.950912e-01     1    -1  black       0.5        1   0.5
      4  1.0101995  9.995648e-01     1    -1  black       0.5        1   0.5
      5  2.0571491  5.402251e-03     1    -1  black       0.5        1   0.5
      6  0.9582355  9.915662e-01     1    -1  black       0.5        1   0.5
      7  4.0557746  7.613589e-03     1    -1  black       0.5        1   0.5
      8  2.0622545  9.967355e-01     1    -1  black       0.5        1   0.5
      9  2.0225117  1.006886e+00     1    -1  black       0.5        1   0.5
      10 4.0180760  9.968899e-01     1    -1  black       0.5        1   0.5
      11 3.9386501  9.966280e-01     1    -1  black       0.5        1   0.5
      12 2.9588364 -4.797273e-04     1    -1  black       0.5        1   0.5
      13 2.9547179  7.955948e-03     1    -1  black       0.5        1   0.5
      14 3.0261832  7.390816e-03     1    -1  black       0.5        1   0.5
      15 3.9837745 -2.231620e-03     1    -1  black       0.5        1   0.5
      16 4.0377778  5.625595e-03     1    -1  black       0.5        1   0.5
      17 3.9996779  9.343876e-03     1    -1  black       0.5        1   0.5
      18 1.0304666  9.986745e-01     1    -1  black       0.5        1   0.5
      19 2.0688669  1.004311e+00     1    -1  black       0.5        1   0.5
      20 0.9832049  9.979713e-01     1    -1  black       0.5        1   0.5
      21 1.0388423  9.964572e-01     1    -1  black       0.5        1   0.5
      22 2.0608587  5.215147e-03     1    -1  black       0.5        1   0.5
      23 1.9597000 -6.031043e-03     1    -1  black       0.5        1   0.5
      24 4.0212343  4.282704e-03     1    -1  black       0.5        1   0.5
      25 1.9475777 -7.674177e-03     1    -1  black       0.5        1   0.5
      26 0.9674109  9.948371e-01     1    -1  black       0.5        1   0.5
      27 1.9840560 -7.235757e-03     1    -1  black       0.5        1   0.5
      28 1.9318746  9.947182e-01     1    -1  black       0.5        1   0.5
      29 3.9835343 -8.947246e-03     1    -1  black       0.5        1   0.5
      30 6.0517567  2.886392e-03     1    -1  black       0.5        1   0.5
      31 7.9776489  7.632817e-03     1    -1  black       0.5        1   0.5
      32 1.9974912  1.005658e+00     1    -1  black       0.5        1   0.5
      33 4.0139392  6.031065e-03     1    -1  black       0.5        1   0.5
      34 2.9990958 -9.072810e-04     1    -1  black       0.5        1   0.5
      35 0.9560705  9.981760e-01     1    -1  black       0.5        1   0.5
      36 1.0458323  1.006306e+00     1    -1  black       0.5        1   0.5
      37 3.0235853  2.128627e-03     1    -1  black       0.5        1   0.5
      38 1.0411936  1.003139e+00     1    -1  black       0.5        1   0.5
      39 3.9451121 -2.977970e-03     1    -1  black       0.5        1   0.5
      40 2.0313195  9.953396e-01     1    -1  black       0.5        1   0.5
      41 1.9875784  1.009994e+00     1    -1  black       0.5        1   0.5
      42 5.0449325  1.002708e+00     1    -1  black       0.5        1   0.5
      43 4.0205884  9.941823e-01     1    -1  black       0.5        1   0.5
      44 2.0396106 -7.518375e-03     1    -1  black       0.5        1   0.5
      45 4.0074251 -4.438871e-04     1    -1  black       0.5        1   0.5
      46 3.0041607  8.602572e-03     1    -1  black       0.5        1   0.5
      47 3.0405099  2.003418e-03     1    -1  black       0.5        1   0.5
      48 2.9332664  9.659371e-03     1    -1  black       0.5        1   0.5
      49 4.9968122  4.702032e-03     1    -1  black       0.5        1   0.5
      50 1.0325239  9.970936e-01     1    -1  black       0.5        1   0.5
      51 2.0269824  9.986099e-01     1    -1  black       0.5        1   0.5
      52 0.9968667  9.928638e-01     1    -1  black       0.5        1   0.5
      53 1.0505693  9.901225e-01     1    -1  black       0.5        1   0.5
      54 1.9913336  4.372870e-03     1    -1  black       0.5        1   0.5
      55 1.9642716 -8.049615e-03     1    -1  black       0.5        1   0.5
      56 3.9398951 -1.089650e-03     1    -1  black       0.5        1   0.5
      57 1.9439253  2.842023e-03     1    -1  black       0.5        1   0.5
      58 0.9742780  1.009977e+00     1    -1  black       0.5        1   0.5
      59 2.0026088 -8.938657e-05     1    -1  black       0.5        1   0.5
      60 2.0226807  9.996825e-01     1    -1  black       0.5        1   0.5
      61 3.9869562 -6.624393e-03     1    -1  black       0.5        1   0.5
      62 6.0578026  5.169176e-03     1    -1  black       0.5        1   0.5
      63 6.9711045 -9.352541e-04     1    -1  black       0.5        1   0.5
      64 2.9942692  1.000227e+00     1    -1  black       0.5        1   0.5
      
      
      $plots$country
      $plots$country[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0002450745     1    -1  black       0.5   dashed    NA
      
      $plots$country[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.9988787     1    -1  black       0.5   dashed    NA
      
      $plots$country[[3]]
        x            y PANEL group colour      fill linewidth linetype alpha xmin
      1 1  0.767141905     1     1     NA lightgray       0.5        1    NA -Inf
      2 2  0.077749052     1     2     NA lightgray       0.5        1    NA -Inf
      3 3  0.503040914     1     3     NA lightgray       0.5        1    NA -Inf
      4 4  0.452082724     1     4     NA lightgray       0.5        1    NA -Inf
      5 5 -0.701788951     1     5     NA lightgray       0.5        1    NA -Inf
      6 6  0.005730086     1     6     NA lightgray       0.5        1    NA -Inf
        xmax        ymin        ymax
      1  Inf 0.003288333 0.006233712
      2  Inf 0.003288333 0.006233712
      3  Inf 0.003288333 0.006233712
      4  Inf 0.003288333 0.006233712
      5  Inf 0.003288333 0.006233712
      6  Inf 0.003288333 0.006233712
      
      $plots$country[[4]]
        x           y PANEL group flipped_aes      ymin        ymax xmin xmax colour
      1 1 0.767141905     1     1       FALSE  0.000000 0.767141905 0.55 1.45     NA
      2 2 0.077749052     1     2       FALSE  0.000000 0.077749052 1.55 2.45     NA
      3 3 0.503040914     1     3       FALSE  0.000000 0.503040914 2.55 3.45     NA
      4 4 0.452082724     1     4       FALSE  0.000000 0.452082724 3.55 4.45     NA
      5 5 0.000000000     1     5       FALSE -0.701789 0.000000000 4.55 5.45     NA
      6 6 0.005730086     1     6       FALSE  0.000000 0.005730086 5.55 6.45     NA
        fill linewidth linetype alpha
      1 gray       0.5        1    NA
      2 gray       0.5        1    NA
      3 gray       0.5        1    NA
      4 gray       0.5        1    NA
      5 gray       0.5        1    NA
      6 gray       0.5        1    NA
      
      $plots$country[[5]]
                ymin         ymax x            y PANEL group flipped_aes  xmin  xmax
      1  0.767141905  0.767141905 1  0.767141905     1     1       FALSE 0.975 1.025
      2  0.077749052  0.077749052 2  0.077749052     1     2       FALSE 1.975 2.025
      3  0.503040914  0.503040914 3  0.503040914     1     3       FALSE 2.975 3.025
      4  0.452082724  0.452082724 4  0.452082724     1     4       FALSE 3.975 4.025
      5 -0.701788951 -0.701788951 5 -0.701788951     1     5       FALSE 4.975 5.025
      6  0.005730086  0.005730086 6  0.005730086     1     6       FALSE 5.975 6.025
        colour linewidth linetype width alpha
      1  black       0.5        1  0.05    NA
      2  black       0.5        1  0.05    NA
      3  black       0.5        1  0.05    NA
      4  black       0.5        1  0.05    NA
      5  black       0.5        1  0.05    NA
      6  black       0.5        1  0.05    NA
      
      $plots$country[[6]]
                  y label x PANEL group colour size angle hjust vjust alpha family
      1 -0.00773904    3% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 -0.00773904    3% 2     1     2  black    3     0   0.5  -0.2   0.5       
      3 -0.00773904   19% 3     1     3  black    3     0   0.5  -0.2   0.5       
      4 -0.00773904   12% 4     1     4  black    3     0   0.5  -0.2   0.5       
      5 -0.00773904   25% 5     1     5  black    3     0   0.5  -0.2   0.5       
      6 -0.00773904   38% 6     1     6  black    3     0   0.5  -0.2   0.5       
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
        start_x end_x x_span     n n_pct start_y   end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>   <dbl> <dbl> <ord>          
      1    10.4  33.9      1    64     1 0.00393 0.00393     0 overlap        
      
      $conf_regions$cyl
      # A tibble: 3 x 9
        start_x end_x x_span     n n_pct  start_y   end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>    <dbl>   <dbl>  <dbl> <ord>          
      1       3     5  0.333    24 0.375 -0.00186 0.00240 0.0126 below          
      2       6     6  0        11 0.172  0.00453 0.00453 0      overlap        
      3       7     9  0.333    29 0.453  0.00667 0.0109  0.0126 above          
      
      $conf_regions$disp
      # A tibble: 4 x 9
        start_x end_x x_span     n n_pct start_y   end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>   <dbl>  <dbl> <ord>          
      1    70.9  121  0.125     18 0.281   0.528  0.102  -3.36  above          
      2   141.   168. 0.0679    14 0.219  -0.331 -0.566  -3.41  below          
      3   224.   321. 0.242     16 0.25    0.297  0.0374 -1.06  above          
      4   350    472  0.304     16 0.25   -0.137 -0.431  -0.952 below          
      
      $conf_regions$hp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y   end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>   <dbl>  <dbl> <ord>          
      1     52   123.  0.252    34 0.531  0.0955  0.0166 -0.309 above          
      2    149.  335   0.657    30 0.469 -0.483  -0.871  -0.582 below          
      
      $conf_regions$drat
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct  start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>    <dbl>    <dbl>    <dbl> <ord>          
      1    2.74  3.18 0.193     22 0.344   0.125    0.00678 -0.601   above          
      2    3.21  4.43 0.546     40 0.625  -0.0117  -0.00734  0.00791 below          
      3    4.93  4.98 0.0217     2 0.0312  0.00713  0.00958  0.111   above          
      
      $conf_regions$wt
      # A tibble: 3 x 9
        start_x end_x  x_span     n  n_pct  start_y    end_y  trend relative_to_mid
          <dbl> <dbl>   <dbl> <int>  <dbl>    <dbl>    <dbl>  <dbl> <ord>          
      1    1.50  3.22 0.435      32 0.5    -0.105   -0.0661  0.0873 below          
      2    3.41  3.42 0.00136     2 0.0312  0.00423  0.00615 1.40   overlap        
      3    3.44  5.45 0.510      30 0.469   0.0131   0.363   0.676  above          
      
      $conf_regions$qsec
      # A tibble: 5 x 9
        start_x end_x  x_span     n  n_pct  start_y    end_y   trend relative_to_mid
          <dbl> <dbl>   <dbl> <int>  <dbl>    <dbl>    <dbl>   <dbl> <ord>          
      1    14.5  16.7 0.258      13 0.203  -0.0882   0.00273  0.347  below          
      2    16.7  16.7 0.00418     2 0.0312  0.00438  0.00592  0.363  overlap        
      3    16.9  19.9 0.351      40 0.625   0.0117   0.00758 -0.0117 above          
      4    19.9  19.9 0           1 0.0156  0.00443  0.00443  0      overlap        
      5    20    23.0 0.350       8 0.125  -0.00248 -0.350   -0.981  below          
      
      $conf_regions$am
      # A tibble: 2 x 5
        x         n n_pct      y relative_to_mid
        <ord> <int> <dbl>  <dbl> <ord>          
      1 FALSE    38 0.594  0.926 above          
      2 TRUE     26 0.406 -1.34  below          
      
      $conf_regions$gear
      # A tibble: 3 x 5
        x         n n_pct      y relative_to_mid
        <ord> <int> <dbl>  <dbl> <ord>          
      1 three    30 0.469 -1.10  below          
      2 four     24 0.375  0.844 above          
      3 five     10 0.156  1.30  above          
      
      $conf_regions$carb
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y   end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>   <dbl>    <dbl> <ord>          
      1       1     3  0.286    42 0.656 0.00467 0.00371 -0.00331 overlap        
      2       4     8  0.571    22 0.344 0.00323 0.00131 -0.00331 below          
      
      $conf_regions$country
      # A tibble: 6 x 5
        x           n  n_pct        y relative_to_mid
        <ord>   <int>  <dbl>    <dbl> <ord>          
      1 Sweden      2 0.0312  0.767   above          
      2 UK          2 0.0312  0.0777  above          
      3 Japan      12 0.188   0.503   above          
      4 Italy       8 0.125   0.452   above          
      5 Germany    16 0.25   -0.702   below          
      6 USA        24 0.375   0.00573 overlap        
      
      
      $y_col
      [1] "vs"
      
      $x_cols
       [1] "mpg"     "cyl"     "disp"    "hp"      "drat"    "wt"      "qsec"   
       [8] "am"      "gear"    "carb"    "country"
      
      $y_type
      [1] "binary"
      
      $y_summary
                min            1%          2.5%            5%           10% 
      -0.0077390395 -0.0077390395 -0.0064537889 -0.0037795412 -0.0029812977 
                25%         47.5%           50%     mid_lower          mean 
      -0.0002450745  0.0032883334  0.0039348990  0.0032883334  0.4375000000 
          mid_upper           75%           90%           95%         97.5% 
       0.0062337115  0.9988786886  1.0024880627  1.0047161643  1.0058837107 
                99%           max 
       1.0065370465  1.0065370465 
      
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
      # A tibble: 57 x 7
         ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  10.4     1 0.00393  0.00393    0.00393      0.00393  0.00393
       2  10.4     2 0.00393  0.00393    0.00393      0.00393  0.00393
       3  10.5     1 0.00393  0.00393    0.00393      0.00393  0.00393
       4  13.3     1 0.00393  0.00393    0.00393      0.00393  0.00393
       5  13.3     1 0.00393  0.00393    0.00393      0.00393  0.00393
       6  14.3     1 0.00393  0.00393    0.00393      0.00393  0.00393
       7  14.4     1 0.00393  0.00393    0.00393      0.00393  0.00393
       8  14.7     1 0.00393  0.00393    0.00393      0.00393  0.00393
       9  14.7     1 0.00393  0.00393    0.00393      0.00393  0.00393
      10  15.0     1 0.00393  0.00393    0.00393      0.00393  0.00393
      # i 47 more rows
      
      $data$cyl
      # A tibble: 7 x 7
        ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
        <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
      1     3     1 -0.00186  -0.00186   -0.00186     -0.00186  -0.00186 
      2     4    17  0.000269  0.000269   0.000269     0.000269  0.000269
      3     5     6  0.00240   0.00240    0.00240      0.00240   0.00240 
      4     6    11  0.00453   0.00453    0.00453      0.00453   0.00453 
      5     7     5  0.00667   0.00667    0.00667      0.00667   0.00667 
      6     8    21  0.00880   0.00880    0.00880      0.00880   0.00880 
      7     9     3  0.0109    0.0109     0.0109       0.0109    0.0109  
      
      $data$disp
      # A tibble: 59 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  70.9     1 0.528    0.528      0.528        0.528    0.528
       2  71.1     1 0.527    0.527      0.527        0.527    0.527
       3  75.7     1 0.523    0.523      0.523        0.523    0.523
       4  76.4     1 0.523    0.522      0.523        0.522    0.526
       5  78.6     1 0.521    0.519      0.521        0.520    0.523
       6  78.7     1 0.523    0.522      0.523        0.523    0.524
       7  79       1 0.520    0.518      0.520        0.519    0.521
       8  79.0     1 0.520    0.518      0.520        0.519    0.521
       9  94.2     1 0.468    0.467      0.468        0.468    0.470
      10  95.1     1 0.476    0.461      0.476        0.463    0.514
      # i 49 more rows
      
      $data$hp
      # A tibble: 54 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  52       1   0.0955   0.0955     0.0955       0.0955   0.0955
       2  52.5     1   0.0966   0.0966     0.0966       0.0966   0.0966
       3  62       1 NaN       NA        NaN           NA       NA     
       4  62.6     1   0.0983   0.0983     0.0983       0.0983   0.0983
       5  64.8     1   0.106    0.106      0.106        0.106    0.106 
       6  65       1   0.103    0.0989     0.103        0.103    0.107 
       7  65.7     1   0.107    0.102      0.107        0.109    0.109 
       8  66       2   0.106    0.100      0.106        0.106    0.110 
       9  66.3     1   0.108    0.102      0.108        0.111    0.111 
      10  90.8     1   0.242    0.238      0.242        0.242    0.247 
      # i 44 more rows
      
      $data$drat
      # A tibble: 54 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  2.74     1 0.125    0.125      0.125        0.125    0.125 
       2  2.76     2 0.122    0.122      0.122        0.122    0.122 
       3  2.78     1 0.119    0.119      0.119        0.119    0.119 
       4  2.92     1 0.0961   0.0961     0.0961       0.0961   0.0961
       5  2.93     1 0.104    0.0949     0.104        0.0949   0.120 
       6  3        1 0.106    0.106      0.106        0.106    0.106 
       7  3.02     1 0.102    0.0910     0.102        0.101    0.114 
       8  3.05     1 0.0971   0.0909     0.0971       0.0971   0.103 
       9  3.05     1 0.0942   0.0899     0.0942       0.0921   0.102 
      10  3.06     1 0.0896   0.0881     0.0896       0.0882   0.0923
      # i 44 more rows
      
      $data$wt
      # A tibble: 61 x 7
         ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  1.50     1 -0.105   -0.105     -0.105       -0.105   -0.105 
       2  1.51     1 -0.104   -0.104     -0.104       -0.104   -0.104 
       3  1.62     1 -0.0988  -0.0988    -0.0988      -0.0988  -0.0988
       4  1.63     1 -0.0997  -0.103     -0.0997      -0.0980  -0.0980
       5  1.83     1 -0.0834  -0.0838    -0.0834      -0.0834  -0.0830
       6  1.84     1 -0.0915  -0.102     -0.0915      -0.0905  -0.0826
       7  1.93     1 -0.0799  -0.0920    -0.0799      -0.0738  -0.0729
       8  1.94     1 -0.0804  -0.0953    -0.0804      -0.0727  -0.0719
       9  2.14     1 -0.0638  -0.0738    -0.0638      -0.0638  -0.0538
      10  2.14     1 -0.0530  -0.0530    -0.0530      -0.0530  -0.0530
      # i 51 more rows
      
      $data$qsec
      # A tibble: 62 x 7
         ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1 -0.0882  -0.0882    -0.0882      -0.0882  -0.0882
       2  14.5     1 -0.0868  -0.0868    -0.0868      -0.0868  -0.0868
       3  14.6     1 -0.0846  -0.0846    -0.0846      -0.0846  -0.0846
       4  14.6     1 -0.0827  -0.0827    -0.0827      -0.0827  -0.0827
       5  15.4     1 -0.0500  -0.0512    -0.0500      -0.0494  -0.0494
       6  15.5     1 -0.0606  -0.0831    -0.0606      -0.0494  -0.0476
       7  15.5     1 -0.0476  -0.0476    -0.0476      -0.0476  -0.0476
       8  15.6     1 -0.0615  -0.0793    -0.0615      -0.0615  -0.0437
       9  15.8     1 -0.0556  -0.0702    -0.0556      -0.0556  -0.0409
      10  16.0     1 -0.0452  -0.0641    -0.0452      -0.0400  -0.0352
      # i 52 more rows
      
      $data$am
      # A tibble: 2 x 7
        ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    38  0.926    0.926      0.926        0.926  0.926  
      2 TRUE     26 -0.147   -0.337     -0.147       -0.120 -0.00139
      
      $data$gear
      # A tibble: 3 x 7
        ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30 -1.10    -1.10      -1.10        -1.10    -1.10 
      2 four     24 -0.212   -0.314     -0.212       -0.180   -0.165
      3 five     10  0.505    0.405      0.505        0.520    0.581
      
      $data$carb
      # A tibble: 8 x 7
        ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     1    14 0.00467  0.00467    0.00467      0.00467  0.00467
      2     2    19 0.00419  0.00419    0.00419      0.00419  0.00419
      3     3     9 0.00371  0.00371    0.00371      0.00371  0.00371
      4     4    16 0.00323  0.00323    0.00323      0.00323  0.00323
      5     5     2 0.00275  0.00275    0.00275      0.00275  0.00275
      6     6     2 0.00243  0.00227    0.00243      0.00227  0.00273
      7     7     1 0.00211  0.00182    0.00211      0.00227  0.00227
      8     8     1 0.00155  0.00133    0.00155      0.00155  0.00178
      
      $data$country
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      2 0.767   0.767       0.767        0.767    0.767
      2 UK          2 0.618   0.328       0.618        0.642    0.869
      3 Japan      12 0.565   0.410       0.565        0.558    0.732
      4 Italy       8 0.691   0.484       0.691        0.690    0.897
      5 Germany    16 0.151  -0.0565      0.151        0.173    0.319
      6 USA        24 0.584   0.419       0.584        0.547    0.810
      
      
      $stats
      $stats$by_term
      $stats$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.609    0.550  0.609  0.598   0.686  
      2 aler_min    -0.151   -0.341 -0.151 -0.124  -0.00532
      3 aler_max     0.922    0.922  0.922  0.922   0.922  
      4 naled       18.9      5.23  18.9   24.0    24.0    
      5 naler_min   12.5      0     12.5    0      46.2    
      6 naler_max   56.2     56.2   56.2   56.2    56.2    
      
      $stats$by_term$carb
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       0.000561  0.000533  0.000561  0.000554  0.000603
      2 aler_min  -0.00202  -0.00258  -0.00202  -0.00190  -0.00166 
      3 aler_max   0.000734  0.000734  0.000734  0.000734  0.000734
      4 naled      2.61      2.47      2.61      2.57      2.81    
      5 naler_min 39.8      37.7      39.8      40.6      40.6     
      6 naler_max 51.6      51.6      51.6      51.6      51.6     
      
      $stats$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.497   0.347   0.497  0.478     0.680
      2 aler_min     0.147  -0.0604  0.147  0.169     0.315
      3 aler_max     0.810   0.763   0.810  0.788     0.893
      4 naled        8.98    6.25    8.98   6.25     16.4  
      5 naler_min   42.2     4.22   42.2   56.2      56.2  
      6 naler_max   56.2    56.2    56.2   56.2      56.2  
      
      $stats$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       0.00345  0.00345  0.00345  0.00345   0.00345
      2 aler_min  -0.00580 -0.00580 -0.00580 -0.00580  -0.00580
      3 aler_max   0.00700  0.00700  0.00700  0.00700   0.00700
      4 naled      9.38     9.38     9.38     9.38      9.38   
      5 naler_min 15.6     15.6     15.6     15.6      15.6    
      6 naler_max 56.2     56.2     56.2     56.2      56.2    
      
      $stats$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.373    0.306  0.373  0.365    0.454 
      2 aler_min    -0.381   -0.735 -0.381 -0.344   -0.0891
      3 aler_max     0.635    0.529  0.635  0.603    0.796 
      4 naled       22.0     15.8   22.0   18.6     33.9   
      5 naler_min    0        0      0      0        0     
      6 naler_max   56.2     56.2   56.2   56.2     56.2   
      
      $stats$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0556   0.0436  0.0556  0.0529    0.0722
      2 aler_min   -0.0304  -0.0769 -0.0304 -0.0273    0.0108
      3 aler_max    0.121    0.121   0.121   0.121     0.121 
      4 naled      13.0      6.41   13.0    11.1      22.6   
      5 naler_min  14.1      0      14.1     0        52.0   
      6 naler_max  56.2     56.2    56.2    56.2      56.2   
      
      $stats$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.677    0.649  0.677  0.666     0.723
      2 aler_min    -1.10    -1.10  -1.10  -1.10     -1.10 
      3 aler_max     0.501    0.401  0.501  0.516     0.577
      4 naled       43.2     43.2   43.2   43.2      43.2  
      5 naler_min    0        0      0      0         0    
      6 naler_max   56.2     56.2   56.2   56.2      56.2  
      
      $stats$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.202    0.144  0.202  0.205     0.254
      2 aler_min    -0.603   -0.884 -0.603 -0.632    -0.274
      3 aler_max     0.301    0.136  0.301  0.267     0.524
      4 naled       22.3      9.43  22.3   26.7      27.8  
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
        statistic estimate conf.low     mean  median conf.high
        <chr>        <dbl>    <dbl>    <dbl>   <dbl>     <dbl>
      1 aled       0.0373    0.0241  0.0373   0.0330    0.0577
      2 aler_min  -0.294    -0.385  -0.294   -0.349    -0.111 
      3 aler_max   0.00808  -0.0154  0.00808  0.0108    0.0269
      4 naled     32.3      20.7    32.3     29.5      48.5   
      5 naler_min  0         0       0        0         0     
      6 naler_max 42.2       4.22   42.2     56.2      56.2   
      
      $stats$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0683   0.0608  0.0683  0.0702    0.0725
      2 aler_min   -0.133   -0.169  -0.133  -0.126    -0.109 
      3 aler_max    0.151    0.0164  0.151   0.149     0.287 
      4 naled      36.9     27.8    36.9    36.1      47.1   
      5 naler_min   0        0       0       0         0     
      6 naler_max  56.2     56.2    56.2    56.2      56.2   
      
      
      $stats$by_statistic
      $stats$by_statistic$aled
      # A tibble: 11 x 6
         term    estimate conf.low     mean   median conf.high
         <chr>      <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 mpg     0        0        0        0         0       
       2 cyl     0.00345  0.00345  0.00345  0.00345   0.00345 
       3 disp    0.373    0.306    0.373    0.365     0.454   
       4 hp      0.202    0.144    0.202    0.205     0.254   
       5 drat    0.0556   0.0436   0.0556   0.0529    0.0722  
       6 wt      0.0683   0.0608   0.0683   0.0702    0.0725  
       7 qsec    0.0373   0.0241   0.0373   0.0330    0.0577  
       8 am      0.609    0.550    0.609    0.598     0.686   
       9 gear    0.677    0.649    0.677    0.666     0.723   
      10 carb    0.000561 0.000533 0.000561 0.000554  0.000603
      11 country 0.497    0.347    0.497    0.478     0.680   
      
      $stats$by_statistic$aler_max
      # A tibble: 11 x 6
         term    estimate  conf.low     mean   median conf.high
         <chr>      <dbl>     <dbl>    <dbl>    <dbl>     <dbl>
       1 mpg     0         0        0        0         0       
       2 cyl     0.00700   0.00700  0.00700  0.00700   0.00700 
       3 disp    0.635     0.529    0.635    0.603     0.796   
       4 hp      0.301     0.136    0.301    0.267     0.524   
       5 drat    0.121     0.121    0.121    0.121     0.121   
       6 wt      0.151     0.0164   0.151    0.149     0.287   
       7 qsec    0.00808  -0.0154   0.00808  0.0108    0.0269  
       8 am      0.922     0.922    0.922    0.922     0.922   
       9 gear    0.501     0.401    0.501    0.516     0.577   
      10 carb    0.000734  0.000734 0.000734 0.000734  0.000734
      11 country 0.810     0.763    0.810    0.788     0.893   
      
      $stats$by_statistic$aler_min
      # A tibble: 11 x 6
         term    estimate conf.low     mean   median conf.high
         <chr>      <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 mpg      0        0        0        0         0      
       2 cyl     -0.00580 -0.00580 -0.00580 -0.00580  -0.00580
       3 disp    -0.381   -0.735   -0.381   -0.344    -0.0891 
       4 hp      -0.603   -0.884   -0.603   -0.632    -0.274  
       5 drat    -0.0304  -0.0769  -0.0304  -0.0273    0.0108 
       6 wt      -0.133   -0.169   -0.133   -0.126    -0.109  
       7 qsec    -0.294   -0.385   -0.294   -0.349    -0.111  
       8 am      -0.151   -0.341   -0.151   -0.124    -0.00532
       9 gear    -1.10    -1.10    -1.10    -1.10     -1.10   
      10 carb    -0.00202 -0.00258 -0.00202 -0.00190  -0.00166
      11 country  0.147   -0.0604   0.147    0.169     0.315  
      
      $stats$by_statistic$naled
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 mpg         0        0     0      0         0   
       2 cyl         9.38     9.38  9.38   9.38      9.38
       3 disp       22.0     15.8  22.0   18.6      33.9 
       4 hp         22.3      9.43 22.3   26.7      27.8 
       5 drat       13.0      6.41 13.0   11.1      22.6 
       6 wt         36.9     27.8  36.9   36.1      47.1 
       7 qsec       32.3     20.7  32.3   29.5      48.5 
       8 am         18.9      5.23 18.9   24.0      24.0 
       9 gear       43.2     43.2  43.2   43.2      43.2 
      10 carb        2.61     2.47  2.61   2.57      2.81
      11 country     8.98     6.25  8.98   6.25     16.4 
      
      $stats$by_statistic$naler_max
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 mpg         50      50     50     50        50  
       2 cyl         56.2    56.2   56.2   56.2      56.2
       3 disp        56.2    56.2   56.2   56.2      56.2
       4 hp          56.2    56.2   56.2   56.2      56.2
       5 drat        56.2    56.2   56.2   56.2      56.2
       6 wt          56.2    56.2   56.2   56.2      56.2
       7 qsec        42.2     4.22  42.2   56.2      56.2
       8 am          56.2    56.2   56.2   56.2      56.2
       9 gear        56.2    56.2   56.2   56.2      56.2
      10 carb        51.6    51.6   51.6   51.6      51.6
      11 country     56.2    56.2   56.2   56.2      56.2
      
      $stats$by_statistic$naler_min
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 mpg         50      50     50     50        50  
       2 cyl         15.6    15.6   15.6   15.6      15.6
       3 disp         0       0      0      0         0  
       4 hp           0       0      0      0         0  
       5 drat        14.1     0     14.1    0        52.0
       6 wt           0       0      0      0         0  
       7 qsec         0       0      0      0         0  
       8 am          12.5     0     12.5    0        46.2
       9 gear         0       0      0      0         0  
      10 carb        39.8    37.7   39.8   40.6      40.6
      11 country     42.2     4.22  42.2   56.2      56.2
      
      
      $stats$estimate
      # A tibble: 11 x 7
         term        aled aler_min aler_max naled naler_min naler_max
         <chr>      <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 mpg     0         0       0         0         50        50  
       2 cyl     0.00345  -0.00580 0.00700   9.38      15.6      56.2
       3 disp    0.373    -0.381   0.635    22.0        0        56.2
       4 hp      0.202    -0.603   0.301    22.3        0        56.2
       5 drat    0.0556   -0.0304  0.121    13.0       14.1      56.2
       6 wt      0.0683   -0.133   0.151    36.9        0        56.2
       7 qsec    0.0373   -0.294   0.00808  32.3        0        42.2
       8 am      0.609    -0.151   0.922    18.9       12.5      56.2
       9 gear    0.677    -1.10    0.501    43.2        0        56.2
      10 carb    0.000561 -0.00202 0.000734  2.61      39.8      51.6
      11 country 0.497     0.147   0.810     8.98      42.2      56.2
      
      $stats$effects_plot
      $stats$effects_plot[[1]]
      $stats$effects_plot[[1]][[1]]
          y PANEL group colour      fill linewidth linetype alpha        xmin
      1   1     1     1     NA lightgray       0.5        1    NA 0.003288333
      2   2     1     2     NA lightgray       0.5        1    NA 0.003288333
      3   3     1     3     NA lightgray       0.5        1    NA 0.003288333
      4   4     1     4     NA lightgray       0.5        1    NA 0.003288333
      5   5     1     5     NA lightgray       0.5        1    NA 0.003288333
      6   6     1     6     NA lightgray       0.5        1    NA 0.003288333
      7   7     1     7     NA lightgray       0.5        1    NA 0.003288333
      8   8     1     8     NA lightgray       0.5        1    NA 0.003288333
      9   9     1     9     NA lightgray       0.5        1    NA 0.003288333
      10 10     1    10     NA lightgray       0.5        1    NA 0.003288333
      11 11     1    11     NA lightgray       0.5        1    NA 0.003288333
                xmax ymin ymax
      1  0.006233712 -Inf  Inf
      2  0.006233712 -Inf  Inf
      3  0.006233712 -Inf  Inf
      4  0.006233712 -Inf  Inf
      5  0.006233712 -Inf  Inf
      6  0.006233712 -Inf  Inf
      7  0.006233712 -Inf  Inf
      8  0.006233712 -Inf  Inf
      9  0.006233712 -Inf  Inf
      10 0.006233712 -Inf  Inf
      11 0.006233712 -Inf  Inf
      
      $stats$effects_plot[[1]][[2]]
                 xmin        xmax  y PANEL group   ymin   ymax colour linewidth
      1   0.003934899 0.003934899  1     1     1  0.875  1.125  black       0.5
      2   0.001913371 0.004668639  2     1     2  1.875  2.125  black       0.5
      3   0.150605380 0.813571960  3     1     3  2.875  3.125  black       0.5
      4  -0.001864350 0.010933993  4     1     4  3.875  4.125  black       0.5
      5  -0.026484661 0.124590808  5     1     5  4.875  5.125  black       0.5
      6  -0.146806626 0.926118346  6     1     6  5.875  6.125  black       0.5
      7  -0.376781012 0.638967128  7     1     7  6.875  7.125  black       0.5
      8  -0.599260083 0.305033955  8     1     8  7.875  8.125  black       0.5
      9  -0.290186539 0.012015874  9     1     9  8.875  9.125  black       0.5
      10 -0.129269078 0.154650225 10     1    10  9.875 10.125  black       0.5
      11 -1.099554839 0.505385654 11     1    11 10.875 11.125  black       0.5
         linetype height alpha
      1         1   0.25    NA
      2         1   0.25    NA
      3         1   0.25    NA
      4         1   0.25    NA
      5         1   0.25    NA
      6         1   0.25    NA
      7         1   0.25    NA
      8         1   0.25    NA
      9         1   0.25    NA
      10        1   0.25    NA
      11        1   0.25    NA
      
      $stats$effects_plot[[1]][[3]]
                 xmin        xmax ymin ymax  y PANEL group colour  fill linewidth
      1   0.004761022 0.004761022  0.7  1.3  1     1     1     NA white       0.5
      2   0.004480332 0.005041713  1.7  2.3  2     1     2     NA white       0.5
      3  -0.243815922 0.253337967  2.7  3.3  3     1     3     NA white       0.5
      4   0.003036246 0.006485799  3.7  4.3  4     1     4     NA white       0.5
      5  -0.023029600 0.032551645  4.7  5.3  5     1     5     NA white       0.5
      6  -0.299631560 0.309153605  5.7  6.3  6     1     6     NA white       0.5
      7  -0.181607901 0.191129946  6.7  7.3  7     1     7     NA white       0.5
      8  -0.096047592 0.105569637  7.7  8.3  8     1     8     NA white       0.5
      9  -0.013872605 0.023394650  8.7  9.3  9     1     9     NA white       0.5
      10 -0.029366572 0.038888617  9.7 10.3 10     1    10     NA white       0.5
      11 -0.333561329 0.343083374 10.7 11.3 11     1    11     NA white       0.5
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
      1  0.004761022 NALED  0.0%  1     1     1  black    3     0   0.5    -1    NA
      2  0.004761022 NALED  2.6%  2     1     2  black    3     0   0.5    -1    NA
      3  0.004761022 NALED  9.0%  3     1     3  black    3     0   0.5    -1    NA
      4  0.004761022 NALED  9.4%  4     1     4  black    3     0   0.5    -1    NA
      5  0.004761022 NALED 13.0%  5     1     5  black    3     0   0.5    -1    NA
      6  0.004761022 NALED 18.9%  6     1     6  black    3     0   0.5    -1    NA
      7  0.004761022 NALED 22.0%  7     1     7  black    3     0   0.5    -1    NA
      8  0.004761022 NALED 22.3%  8     1     8  black    3     0   0.5    -1    NA
      9  0.004761022 NALED 32.3%  9     1     9  black    3     0   0.5    -1    NA
      10 0.004761022 NALED 36.9% 10     1    10  black    3     0   0.5    -1    NA
      11 0.004761022 NALED 43.2% 11     1    11  black    3     0   0.5    -1    NA
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
      1   0.004761022     (  1.02     1     1  black 3.88     0   0.5   0.5    NA
      2   0.004480332     (  2.02     1     2  black 3.88     0   0.5   0.5    NA
      3  -0.243815922     (  3.02     1     3  black 3.88     0   0.5   0.5    NA
      4   0.003036246     (  4.02     1     4  black 3.88     0   0.5   0.5    NA
      5  -0.023029600     (  5.02     1     5  black 3.88     0   0.5   0.5    NA
      6  -0.299631560     (  6.02     1     6  black 3.88     0   0.5   0.5    NA
      7  -0.181607901     (  7.02     1     7  black 3.88     0   0.5   0.5    NA
      8  -0.096047592     (  8.02     1     8  black 3.88     0   0.5   0.5    NA
      9  -0.013872605     (  9.02     1     9  black 3.88     0   0.5   0.5    NA
      10 -0.029366572     ( 10.02     1    10  black 3.88     0   0.5   0.5    NA
      11 -0.333561329     ( 11.02     1    11  black 3.88     0   0.5   0.5    NA
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
                   x label     y PANEL group colour size angle hjust vjust alpha
      1  0.004761022     )  1.02     1     1  black 3.88     0   0.5   0.5    NA
      2  0.005041713     )  2.02     1     2  black 3.88     0   0.5   0.5    NA
      3  0.253337967     )  3.02     1     3  black 3.88     0   0.5   0.5    NA
      4  0.006485799     )  4.02     1     4  black 3.88     0   0.5   0.5    NA
      5  0.032551645     )  5.02     1     5  black 3.88     0   0.5   0.5    NA
      6  0.309153605     )  6.02     1     6  black 3.88     0   0.5   0.5    NA
      7  0.191129946     )  7.02     1     7  black 3.88     0   0.5   0.5    NA
      8  0.105569637     )  8.02     1     8  black 3.88     0   0.5   0.5    NA
      9  0.023394650     )  9.02     1     9  black 3.88     0   0.5   0.5    NA
      10 0.038888617     ) 10.02     1    10  black 3.88     0   0.5   0.5    NA
      11 0.343083374     ) 11.02     1    11  black 3.88     0   0.5   0.5    NA
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
      
      $stats$effects_plot[[1]][[7]]
                   x      label  y PANEL group colour size angle hjust vjust alpha
      1  0.004761022 ALED 0.000  1     1     1  black    3     0   0.5     2    NA
      2  0.004761022 ALED 0.001  2     1     2  black    3     0   0.5     2    NA
      3  0.004761022 ALED 0.497  3     1     3  black    3     0   0.5     2    NA
      4  0.004761022 ALED 0.003  4     1     4  black    3     0   0.5     2    NA
      5  0.004761022 ALED 0.056  5     1     5  black    3     0   0.5     2    NA
      6  0.004761022 ALED 0.609  6     1     6  black    3     0   0.5     2    NA
      7  0.004761022 ALED 0.373  7     1     7  black    3     0   0.5     2    NA
      8  0.004761022 ALED 0.202  8     1     8  black    3     0   0.5     2    NA
      9  0.004761022 ALED 0.037  9     1     9  black    3     0   0.5     2    NA
      10 0.004761022 ALED 0.068 10     1    10  black    3     0   0.5     2    NA
      11 0.004761022 ALED 0.677 11     1    11  black    3     0   0.5     2    NA
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
      1 1.006699 1     1    -1  black white    3     0     1   0.5    NA       
        fontface lineheight
      1        1        1.2
                                                                     label
      1 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      
      $plots
      $plots$mpg
      $plots$mpg[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0002450745     1    -1  black       0.5   dashed    NA
      
      $plots$mpg[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.9988787     1    -1  black       0.5   dashed    NA
      
      $plots$mpg[[3]]
                x           y PANEL group colour      fill linewidth linetype alpha
      1  10.37589 0.003934899     1    -1     NA lightgray       0.5        1    NA
      2  10.40000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      3  10.45613 0.003934899     1    -1     NA lightgray       0.5        1    NA
      4  13.30000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      5  13.34035 0.003934899     1    -1     NA lightgray       0.5        1    NA
      6  14.30000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      7  14.41394 0.003934899     1    -1     NA lightgray       0.5        1    NA
      8  14.69932 0.003934899     1    -1     NA lightgray       0.5        1    NA
      9  14.70000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      10 14.95210 0.003934899     1    -1     NA lightgray       0.5        1    NA
      11 15.00000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      12 15.11249 0.003934899     1    -1     NA lightgray       0.5        1    NA
      13 15.20000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      14 15.25685 0.003934899     1    -1     NA lightgray       0.5        1    NA
      15 15.50000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      16 15.63476 0.003934899     1    -1     NA lightgray       0.5        1    NA
      17 15.76283 0.003934899     1    -1     NA lightgray       0.5        1    NA
      18 15.80000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      19 16.30356 0.003934899     1    -1     NA lightgray       0.5        1    NA
      20 16.40000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      21 17.18809 0.003934899     1    -1     NA lightgray       0.5        1    NA
      22 17.30000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      23 17.64400 0.003934899     1    -1     NA lightgray       0.5        1    NA
      24 17.80000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      25 17.99201 0.003934899     1    -1     NA lightgray       0.5        1    NA
      26 18.10000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      27 18.70000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      28 18.85267 0.003934899     1    -1     NA lightgray       0.5        1    NA
      29 19.05621 0.003934899     1    -1     NA lightgray       0.5        1    NA
      30 19.20000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      31 19.24958 0.003934899     1    -1     NA lightgray       0.5        1    NA
      32 19.70000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      33 19.84566 0.003934899     1    -1     NA lightgray       0.5        1    NA
      34 20.90151 0.003934899     1    -1     NA lightgray       0.5        1    NA
      35 21.00000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      36 21.16661 0.003934899     1    -1     NA lightgray       0.5        1    NA
      37 21.39233 0.003934899     1    -1     NA lightgray       0.5        1    NA
      38 21.40000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      39 21.43118 0.003934899     1    -1     NA lightgray       0.5        1    NA
      40 21.50000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      41 21.61930 0.003934899     1    -1     NA lightgray       0.5        1    NA
      42 22.74169 0.003934899     1    -1     NA lightgray       0.5        1    NA
      43 22.80000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      44 22.87332 0.003934899     1    -1     NA lightgray       0.5        1    NA
      45 24.40000          NA     1    -1     NA lightgray       0.5        1    NA
      46 24.61700 0.003934899     1    -1     NA lightgray       0.5        1    NA
      47 25.94078 0.003934899     1    -1     NA lightgray       0.5        1    NA
      48 26.00000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      49 27.17290 0.003934899     1    -1     NA lightgray       0.5        1    NA
      50 27.30000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      51 30.10414 0.003934899     1    -1     NA lightgray       0.5        1    NA
      52 30.40000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      53 30.69908 0.003934899     1    -1     NA lightgray       0.5        1    NA
      54 32.40000 0.003934899     1    -1     NA lightgray       0.5        1    NA
      55 32.54102 0.003934899     1    -1     NA lightgray       0.5        1    NA
      56 33.81866 0.003934899     1    -1     NA lightgray       0.5        1    NA
      57 33.90000 0.003934899     1    -1     NA lightgray       0.5        1    NA
         xmin xmax        ymin        ymax
      1  -Inf  Inf 0.003288333 0.006233712
      2  -Inf  Inf 0.003288333 0.006233712
      3  -Inf  Inf 0.003288333 0.006233712
      4  -Inf  Inf 0.003288333 0.006233712
      5  -Inf  Inf 0.003288333 0.006233712
      6  -Inf  Inf 0.003288333 0.006233712
      7  -Inf  Inf 0.003288333 0.006233712
      8  -Inf  Inf 0.003288333 0.006233712
      9  -Inf  Inf 0.003288333 0.006233712
      10 -Inf  Inf 0.003288333 0.006233712
      11 -Inf  Inf 0.003288333 0.006233712
      12 -Inf  Inf 0.003288333 0.006233712
      13 -Inf  Inf 0.003288333 0.006233712
      14 -Inf  Inf 0.003288333 0.006233712
      15 -Inf  Inf 0.003288333 0.006233712
      16 -Inf  Inf 0.003288333 0.006233712
      17 -Inf  Inf 0.003288333 0.006233712
      18 -Inf  Inf 0.003288333 0.006233712
      19 -Inf  Inf 0.003288333 0.006233712
      20 -Inf  Inf 0.003288333 0.006233712
      21 -Inf  Inf 0.003288333 0.006233712
      22 -Inf  Inf 0.003288333 0.006233712
      23 -Inf  Inf 0.003288333 0.006233712
      24 -Inf  Inf 0.003288333 0.006233712
      25 -Inf  Inf 0.003288333 0.006233712
      26 -Inf  Inf 0.003288333 0.006233712
      27 -Inf  Inf 0.003288333 0.006233712
      28 -Inf  Inf 0.003288333 0.006233712
      29 -Inf  Inf 0.003288333 0.006233712
      30 -Inf  Inf 0.003288333 0.006233712
      31 -Inf  Inf 0.003288333 0.006233712
      32 -Inf  Inf 0.003288333 0.006233712
      33 -Inf  Inf 0.003288333 0.006233712
      34 -Inf  Inf 0.003288333 0.006233712
      35 -Inf  Inf 0.003288333 0.006233712
      36 -Inf  Inf 0.003288333 0.006233712
      37 -Inf  Inf 0.003288333 0.006233712
      38 -Inf  Inf 0.003288333 0.006233712
      39 -Inf  Inf 0.003288333 0.006233712
      40 -Inf  Inf 0.003288333 0.006233712
      41 -Inf  Inf 0.003288333 0.006233712
      42 -Inf  Inf 0.003288333 0.006233712
      43 -Inf  Inf 0.003288333 0.006233712
      44 -Inf  Inf 0.003288333 0.006233712
      45 -Inf  Inf 0.003288333 0.006233712
      46 -Inf  Inf 0.003288333 0.006233712
      47 -Inf  Inf 0.003288333 0.006233712
      48 -Inf  Inf 0.003288333 0.006233712
      49 -Inf  Inf 0.003288333 0.006233712
      50 -Inf  Inf 0.003288333 0.006233712
      51 -Inf  Inf 0.003288333 0.006233712
      52 -Inf  Inf 0.003288333 0.006233712
      53 -Inf  Inf 0.003288333 0.006233712
      54 -Inf  Inf 0.003288333 0.006233712
      55 -Inf  Inf 0.003288333 0.006233712
      56 -Inf  Inf 0.003288333 0.006233712
      57 -Inf  Inf 0.003288333 0.006233712
      
      $plots$mpg[[4]]
                ymin        ymax        x           y PANEL group flipped_aes colour
      1  0.003934899 0.003934899 10.37589 0.003934899     1    -1       FALSE     NA
      2  0.003934899 0.003934899 10.40000 0.003934899     1    -1       FALSE     NA
      3  0.003934899 0.003934899 10.45613 0.003934899     1    -1       FALSE     NA
      4  0.003934899 0.003934899 13.30000 0.003934899     1    -1       FALSE     NA
      5  0.003934899 0.003934899 13.34035 0.003934899     1    -1       FALSE     NA
      6  0.003934899 0.003934899 14.30000 0.003934899     1    -1       FALSE     NA
      7  0.003934899 0.003934899 14.41394 0.003934899     1    -1       FALSE     NA
      8  0.003934899 0.003934899 14.69932 0.003934899     1    -1       FALSE     NA
      9  0.003934899 0.003934899 14.70000 0.003934899     1    -1       FALSE     NA
      10 0.003934899 0.003934899 14.95210 0.003934899     1    -1       FALSE     NA
      11 0.003934899 0.003934899 15.00000 0.003934899     1    -1       FALSE     NA
      12 0.003934899 0.003934899 15.11249 0.003934899     1    -1       FALSE     NA
      13 0.003934899 0.003934899 15.20000 0.003934899     1    -1       FALSE     NA
      14 0.003934899 0.003934899 15.25685 0.003934899     1    -1       FALSE     NA
      15 0.003934899 0.003934899 15.50000 0.003934899     1    -1       FALSE     NA
      16 0.003934899 0.003934899 15.63476 0.003934899     1    -1       FALSE     NA
      17 0.003934899 0.003934899 15.76283 0.003934899     1    -1       FALSE     NA
      18 0.003934899 0.003934899 15.80000 0.003934899     1    -1       FALSE     NA
      19 0.003934899 0.003934899 16.30356 0.003934899     1    -1       FALSE     NA
      20 0.003934899 0.003934899 16.40000 0.003934899     1    -1       FALSE     NA
      21 0.003934899 0.003934899 17.18809 0.003934899     1    -1       FALSE     NA
      22 0.003934899 0.003934899 17.30000 0.003934899     1    -1       FALSE     NA
      23 0.003934899 0.003934899 17.64400 0.003934899     1    -1       FALSE     NA
      24 0.003934899 0.003934899 17.80000 0.003934899     1    -1       FALSE     NA
      25 0.003934899 0.003934899 17.99201 0.003934899     1    -1       FALSE     NA
      26 0.003934899 0.003934899 18.10000 0.003934899     1    -1       FALSE     NA
      27 0.003934899 0.003934899 18.70000 0.003934899     1    -1       FALSE     NA
      28 0.003934899 0.003934899 18.85267 0.003934899     1    -1       FALSE     NA
      29 0.003934899 0.003934899 19.05621 0.003934899     1    -1       FALSE     NA
      30 0.003934899 0.003934899 19.20000 0.003934899     1    -1       FALSE     NA
      31 0.003934899 0.003934899 19.24958 0.003934899     1    -1       FALSE     NA
      32 0.003934899 0.003934899 19.70000 0.003934899     1    -1       FALSE     NA
      33 0.003934899 0.003934899 19.84566 0.003934899     1    -1       FALSE     NA
      34 0.003934899 0.003934899 20.90151 0.003934899     1    -1       FALSE     NA
      35 0.003934899 0.003934899 21.00000 0.003934899     1    -1       FALSE     NA
      36 0.003934899 0.003934899 21.16661 0.003934899     1    -1       FALSE     NA
      37 0.003934899 0.003934899 21.39233 0.003934899     1    -1       FALSE     NA
      38 0.003934899 0.003934899 21.40000 0.003934899     1    -1       FALSE     NA
      39 0.003934899 0.003934899 21.43118 0.003934899     1    -1       FALSE     NA
      40 0.003934899 0.003934899 21.50000 0.003934899     1    -1       FALSE     NA
      41 0.003934899 0.003934899 21.61930 0.003934899     1    -1       FALSE     NA
      42 0.003934899 0.003934899 22.74169 0.003934899     1    -1       FALSE     NA
      43 0.003934899 0.003934899 22.80000 0.003934899     1    -1       FALSE     NA
      44 0.003934899 0.003934899 22.87332 0.003934899     1    -1       FALSE     NA
      45          NA          NA 24.40000          NA     1    -1       FALSE     NA
      46 0.003934899 0.003934899 24.61700 0.003934899     1    -1       FALSE     NA
      47 0.003934899 0.003934899 25.94078 0.003934899     1    -1       FALSE     NA
      48 0.003934899 0.003934899 26.00000 0.003934899     1    -1       FALSE     NA
      49 0.003934899 0.003934899 27.17290 0.003934899     1    -1       FALSE     NA
      50 0.003934899 0.003934899 27.30000 0.003934899     1    -1       FALSE     NA
      51 0.003934899 0.003934899 30.10414 0.003934899     1    -1       FALSE     NA
      52 0.003934899 0.003934899 30.40000 0.003934899     1    -1       FALSE     NA
      53 0.003934899 0.003934899 30.69908 0.003934899     1    -1       FALSE     NA
      54 0.003934899 0.003934899 32.40000 0.003934899     1    -1       FALSE     NA
      55 0.003934899 0.003934899 32.54102 0.003934899     1    -1       FALSE     NA
      56 0.003934899 0.003934899 33.81866 0.003934899     1    -1       FALSE     NA
      57 0.003934899 0.003934899 33.90000 0.003934899     1    -1       FALSE     NA
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
      
      $plots$mpg[[5]]
                x           y PANEL group flipped_aes colour linewidth linetype alpha
      1  10.37589 0.003934899     1    -1       FALSE  black       0.5        1    NA
      2  10.40000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      3  10.45613 0.003934899     1    -1       FALSE  black       0.5        1    NA
      4  13.30000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      5  13.34035 0.003934899     1    -1       FALSE  black       0.5        1    NA
      6  14.30000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      7  14.41394 0.003934899     1    -1       FALSE  black       0.5        1    NA
      8  14.69932 0.003934899     1    -1       FALSE  black       0.5        1    NA
      9  14.70000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      10 14.95210 0.003934899     1    -1       FALSE  black       0.5        1    NA
      11 15.00000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      12 15.11249 0.003934899     1    -1       FALSE  black       0.5        1    NA
      13 15.20000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      14 15.25685 0.003934899     1    -1       FALSE  black       0.5        1    NA
      15 15.50000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      16 15.63476 0.003934899     1    -1       FALSE  black       0.5        1    NA
      17 15.76283 0.003934899     1    -1       FALSE  black       0.5        1    NA
      18 15.80000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      19 16.30356 0.003934899     1    -1       FALSE  black       0.5        1    NA
      20 16.40000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      21 17.18809 0.003934899     1    -1       FALSE  black       0.5        1    NA
      22 17.30000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      23 17.64400 0.003934899     1    -1       FALSE  black       0.5        1    NA
      24 17.80000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      25 17.99201 0.003934899     1    -1       FALSE  black       0.5        1    NA
      26 18.10000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      27 18.70000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      28 18.85267 0.003934899     1    -1       FALSE  black       0.5        1    NA
      29 19.05621 0.003934899     1    -1       FALSE  black       0.5        1    NA
      30 19.20000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      31 19.24958 0.003934899     1    -1       FALSE  black       0.5        1    NA
      32 19.70000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      33 19.84566 0.003934899     1    -1       FALSE  black       0.5        1    NA
      34 20.90151 0.003934899     1    -1       FALSE  black       0.5        1    NA
      35 21.00000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      36 21.16661 0.003934899     1    -1       FALSE  black       0.5        1    NA
      37 21.39233 0.003934899     1    -1       FALSE  black       0.5        1    NA
      38 21.40000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      39 21.43118 0.003934899     1    -1       FALSE  black       0.5        1    NA
      40 21.50000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      41 21.61930 0.003934899     1    -1       FALSE  black       0.5        1    NA
      42 22.74169 0.003934899     1    -1       FALSE  black       0.5        1    NA
      43 22.80000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      44 22.87332 0.003934899     1    -1       FALSE  black       0.5        1    NA
      45 24.40000          NA     1    -1       FALSE  black       0.5        1    NA
      46 24.61700 0.003934899     1    -1       FALSE  black       0.5        1    NA
      47 25.94078 0.003934899     1    -1       FALSE  black       0.5        1    NA
      48 26.00000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      49 27.17290 0.003934899     1    -1       FALSE  black       0.5        1    NA
      50 27.30000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      51 30.10414 0.003934899     1    -1       FALSE  black       0.5        1    NA
      52 30.40000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      53 30.69908 0.003934899     1    -1       FALSE  black       0.5        1    NA
      54 32.40000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      55 32.54102 0.003934899     1    -1       FALSE  black       0.5        1    NA
      56 33.81866 0.003934899     1    -1       FALSE  black       0.5        1    NA
      57 33.90000 0.003934899     1    -1       FALSE  black       0.5        1    NA
      
      $plots$mpg[[6]]
                x             y PANEL group colour linewidth linetype alpha
      1  21.18664 -3.399961e-03     1    -1  black       0.5        1   0.5
      2  20.88968  3.060486e-03     1    -1  black       0.5        1   0.5
      3  22.73984  9.950912e-01     1    -1  black       0.5        1   0.5
      4  21.43428  9.995648e-01     1    -1  black       0.5        1   0.5
      5  18.89205  5.402251e-03     1    -1  black       0.5        1   0.5
      6  17.95965  9.915662e-01     1    -1  black       0.5        1   0.5
      7  14.48744  7.613589e-03     1    -1  black       0.5        1   0.5
      8  24.60921  9.967355e-01     1    -1  black       0.5        1   0.5
      9  22.87565  1.006886e+00     1    -1  black       0.5        1   0.5
      10 19.26075  9.968899e-01     1    -1  black       0.5        1   0.5
      11 17.59383  9.966280e-01     1    -1  black       0.5        1   0.5
      12 16.26167 -4.797273e-04     1    -1  black       0.5        1   0.5
      13 17.14783  7.955948e-03     1    -1  black       0.5        1   0.5
      14 15.28799  7.390816e-03     1    -1  black       0.5        1   0.5
      15 10.34547 -2.231620e-03     1    -1  black       0.5        1   0.5
      16 10.52696  5.625595e-03     1    -1  black       0.5        1   0.5
      17 14.69892  9.343876e-03     1    -1  black       0.5        1   0.5
      18 32.50239  9.986745e-01     1    -1  black       0.5        1   0.5
      19 30.63143  1.004311e+00     1    -1  black       0.5        1   0.5
      20 33.84356  9.979713e-01     1    -1  black       0.5        1   0.5
      21 21.63053  9.964572e-01     1    -1  black       0.5        1   0.5
      22 15.70452  5.215147e-03     1    -1  black       0.5        1   0.5
      23 15.06457 -6.031043e-03     1    -1  black       0.5        1   0.5
      24 13.37136  4.282704e-03     1    -1  black       0.5        1   0.5
      25 19.02383 -7.674177e-03     1    -1  black       0.5        1   0.5
      26 27.19048  9.948371e-01     1    -1  black       0.5        1   0.5
      27 25.94642 -7.235757e-03     1    -1  black       0.5        1   0.5
      28 30.17106  9.947182e-01     1    -1  black       0.5        1   0.5
      29 15.74467 -8.947246e-03     1    -1  black       0.5        1   0.5
      30 19.87393  2.886392e-03     1    -1  black       0.5        1   0.5
      31 14.92489  7.632817e-03     1    -1  black       0.5        1   0.5
      32 21.39157  1.005658e+00     1    -1  black       0.5        1   0.5
      33 21.21346  6.031065e-03     1    -1  black       0.5        1   0.5
      34 20.89847 -9.072810e-04     1    -1  black       0.5        1   0.5
      35 22.59406  9.981760e-01     1    -1  black       0.5        1   0.5
      36 21.58520  1.006306e+00     1    -1  black       0.5        1   0.5
      37 18.93193  2.128627e-03     1    -1  black       0.5        1   0.5
      38 18.13044  1.003139e+00     1    -1  black       0.5        1   0.5
      39 14.22948 -2.977970e-03     1    -1  black       0.5        1   0.5
      40 24.72225  9.953396e-01     1    -1  black       0.5        1   0.5
      41 22.83158  1.009994e+00     1    -1  black       0.5        1   0.5
      42 19.40058  1.002708e+00     1    -1  black       0.5        1   0.5
      43 17.71319  9.941823e-01     1    -1  black       0.5        1   0.5
      44 16.43667 -7.518375e-03     1    -1  black       0.5        1   0.5
      45 17.21304 -4.438871e-04     1    -1  black       0.5        1   0.5
      46 15.27084  8.602572e-03     1    -1  black       0.5        1   0.5
      47 10.51203  2.003418e-03     1    -1  black       0.5        1   0.5
      48 10.23186  9.659371e-03     1    -1  black       0.5        1   0.5
      49 14.68861  4.702032e-03     1    -1  black       0.5        1   0.5
      50 32.65032  9.970936e-01     1    -1  black       0.5        1   0.5
      51 30.78976  9.986099e-01     1    -1  black       0.5        1   0.5
      52 33.80813  9.928638e-01     1    -1  black       0.5        1   0.5
      53 21.78924  9.901225e-01     1    -1  black       0.5        1   0.5
      54 15.60563  4.372870e-03     1    -1  black       0.5        1   0.5
      55 14.99242 -8.049615e-03     1    -1  black       0.5        1   0.5
      56 13.13836 -1.089650e-03     1    -1  black       0.5        1   0.5
      57 18.86777  2.842023e-03     1    -1  black       0.5        1   0.5
      58 27.08646  1.009977e+00     1    -1  black       0.5        1   0.5
      59 25.94955 -8.938657e-05     1    -1  black       0.5        1   0.5
      60 30.18036  9.996825e-01     1    -1  black       0.5        1   0.5
      61 15.71900 -6.624393e-03     1    -1  black       0.5        1   0.5
      62 20.03991  5.169176e-03     1    -1  black       0.5        1   0.5
      63 14.85500 -9.352541e-04     1    -1  black       0.5        1   0.5
      64 21.37307  1.000227e+00     1    -1  black       0.5        1   0.5
      
      
      $plots$cyl
      $plots$cyl[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0002450745     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.9988787     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[3]]
        x             y PANEL group colour      fill linewidth linetype alpha xmin
      1 3 -0.0018643503     1    -1     NA lightgray       0.5        1    NA -Inf
      2 4  0.0002687069     1    -1     NA lightgray       0.5        1    NA -Inf
      3 5  0.0024017641     1    -1     NA lightgray       0.5        1    NA -Inf
      4 6  0.0045348213     1    -1     NA lightgray       0.5        1    NA -Inf
      5 7  0.0066678785     1    -1     NA lightgray       0.5        1    NA -Inf
      6 8  0.0088009357     1    -1     NA lightgray       0.5        1    NA -Inf
      7 9  0.0109339928     1    -1     NA lightgray       0.5        1    NA -Inf
        xmax        ymin        ymax
      1  Inf 0.003288333 0.006233712
      2  Inf 0.003288333 0.006233712
      3  Inf 0.003288333 0.006233712
      4  Inf 0.003288333 0.006233712
      5  Inf 0.003288333 0.006233712
      6  Inf 0.003288333 0.006233712
      7  Inf 0.003288333 0.006233712
      
      $plots$cyl[[4]]
                 ymin          ymax x             y PANEL group flipped_aes colour
      1 -0.0018643503 -0.0018643503 3 -0.0018643503     1    -1       FALSE     NA
      2  0.0002687069  0.0002687069 4  0.0002687069     1    -1       FALSE     NA
      3  0.0024017641  0.0024017641 5  0.0024017641     1    -1       FALSE     NA
      4  0.0045348213  0.0045348213 6  0.0045348213     1    -1       FALSE     NA
      5  0.0066678785  0.0066678785 7  0.0066678785     1    -1       FALSE     NA
      6  0.0088009357  0.0088009357 8  0.0088009357     1    -1       FALSE     NA
      7  0.0109339928  0.0109339928 9  0.0109339928     1    -1       FALSE     NA
          fill linewidth linetype alpha
      1 grey85       0.5        1   0.5
      2 grey85       0.5        1   0.5
      3 grey85       0.5        1   0.5
      4 grey85       0.5        1   0.5
      5 grey85       0.5        1   0.5
      6 grey85       0.5        1   0.5
      7 grey85       0.5        1   0.5
      
      $plots$cyl[[5]]
        x             y PANEL group flipped_aes colour linewidth linetype alpha
      1 3 -0.0018643503     1    -1       FALSE  black       0.5        1    NA
      2 4  0.0002687069     1    -1       FALSE  black       0.5        1    NA
      3 5  0.0024017641     1    -1       FALSE  black       0.5        1    NA
      4 6  0.0045348213     1    -1       FALSE  black       0.5        1    NA
      5 7  0.0066678785     1    -1       FALSE  black       0.5        1    NA
      6 8  0.0088009357     1    -1       FALSE  black       0.5        1    NA
      7 9  0.0109339928     1    -1       FALSE  black       0.5        1    NA
      
      $plots$cyl[[6]]
                x             y PANEL group colour linewidth linetype alpha
      1  6.047604 -3.399961e-03     1    -1  black       0.5        1   0.5
      2  5.971861  3.060486e-03     1    -1  black       0.5        1   0.5
      3  3.984655  9.950912e-01     1    -1  black       0.5        1   0.5
      4  6.008742  9.995648e-01     1    -1  black       0.5        1   0.5
      5  8.048985  5.402251e-03     1    -1  black       0.5        1   0.5
      6  5.964202  9.915662e-01     1    -1  black       0.5        1   0.5
      7  8.047807  7.613589e-03     1    -1  black       0.5        1   0.5
      8  4.053361  9.967355e-01     1    -1  black       0.5        1   0.5
      9  4.019296  1.006886e+00     1    -1  black       0.5        1   0.5
      10 6.015494  9.968899e-01     1    -1  black       0.5        1   0.5
      11 5.947414  9.966280e-01     1    -1  black       0.5        1   0.5
      12 7.964717 -4.797273e-04     1    -1  black       0.5        1   0.5
      13 7.961187  7.955948e-03     1    -1  black       0.5        1   0.5
      14 8.022443  7.390816e-03     1    -1  black       0.5        1   0.5
      15 7.986092 -2.231620e-03     1    -1  black       0.5        1   0.5
      16 8.032381  5.625595e-03     1    -1  black       0.5        1   0.5
      17 7.999724  9.343876e-03     1    -1  black       0.5        1   0.5
      18 4.026114  9.986745e-01     1    -1  black       0.5        1   0.5
      19 4.059029  1.004311e+00     1    -1  black       0.5        1   0.5
      20 3.985604  9.979713e-01     1    -1  black       0.5        1   0.5
      21 4.033293  9.964572e-01     1    -1  black       0.5        1   0.5
      22 8.052165  5.215147e-03     1    -1  black       0.5        1   0.5
      23 7.965457 -6.031043e-03     1    -1  black       0.5        1   0.5
      24 8.018201  4.282704e-03     1    -1  black       0.5        1   0.5
      25 7.955067 -7.674177e-03     1    -1  black       0.5        1   0.5
      26 3.972066  9.948371e-01     1    -1  black       0.5        1   0.5
      27 3.986334 -7.235757e-03     1    -1  black       0.5        1   0.5
      28 3.941607  9.947182e-01     1    -1  black       0.5        1   0.5
      29 7.985887 -8.947246e-03     1    -1  black       0.5        1   0.5
      30 6.044363  2.886392e-03     1    -1  black       0.5        1   0.5
      31 7.980842  7.632817e-03     1    -1  black       0.5        1   0.5
      32 3.997850  1.005658e+00     1    -1  black       0.5        1   0.5
      33 6.011948  6.031065e-03     1    -1  black       0.5        1   0.5
      34 4.999225 -9.072810e-04     1    -1  black       0.5        1   0.5
      35 4.962346  9.981760e-01     1    -1  black       0.5        1   0.5
      36 5.039285  1.006306e+00     1    -1  black       0.5        1   0.5
      37 9.020216  2.128627e-03     1    -1  black       0.5        1   0.5
      38 6.035309  1.003139e+00     1    -1  black       0.5        1   0.5
      39 7.952953 -2.977970e-03     1    -1  black       0.5        1   0.5
      40 4.026845  9.953396e-01     1    -1  black       0.5        1   0.5
      41 3.989353  1.009994e+00     1    -1  black       0.5        1   0.5
      42 7.038514  1.002708e+00     1    -1  black       0.5        1   0.5
      43 6.017647  9.941823e-01     1    -1  black       0.5        1   0.5
      44 7.033952 -7.518375e-03     1    -1  black       0.5        1   0.5
      45 9.006364 -4.438871e-04     1    -1  black       0.5        1   0.5
      46 8.003566  8.602572e-03     1    -1  black       0.5        1   0.5
      47 7.034723  2.003418e-03     1    -1  black       0.5        1   0.5
      48 6.942800  9.659371e-03     1    -1  black       0.5        1   0.5
      49 8.997268  4.702032e-03     1    -1  black       0.5        1   0.5
      50 4.027878  9.970936e-01     1    -1  black       0.5        1   0.5
      51 4.023128  9.986099e-01     1    -1  black       0.5        1   0.5
      52 4.997314  9.928638e-01     1    -1  black       0.5        1   0.5
      53 5.043345  9.901225e-01     1    -1  black       0.5        1   0.5
      54 7.992572  4.372870e-03     1    -1  black       0.5        1   0.5
      55 7.969376 -8.049615e-03     1    -1  black       0.5        1   0.5
      56 7.948481 -1.089650e-03     1    -1  black       0.5        1   0.5
      57 7.951936  2.842023e-03     1    -1  black       0.5        1   0.5
      58 2.977953  1.009977e+00     1    -1  black       0.5        1   0.5
      59 4.002236 -8.938657e-05     1    -1  black       0.5        1   0.5
      60 4.019441  9.996825e-01     1    -1  black       0.5        1   0.5
      61 7.988820 -6.624393e-03     1    -1  black       0.5        1   0.5
      62 6.049545  5.169176e-03     1    -1  black       0.5        1   0.5
      63 6.975232 -9.352541e-04     1    -1  black       0.5        1   0.5
      64 4.995088  1.000227e+00     1    -1  black       0.5        1   0.5
      
      
      $plots$disp
      $plots$disp[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0002450745     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.9988787     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[3]]
                 x           y PANEL group colour      fill linewidth linetype alpha
      1   70.92941  0.52758244     1    -1     NA lightgray       0.5        1    NA
      2   71.10000  0.52741210     1    -1     NA lightgray       0.5        1    NA
      3   75.70000  0.52257799     1    -1     NA lightgray       0.5        1    NA
      4   76.44475  0.52331153     1    -1     NA lightgray       0.5        1    NA
      5   78.63221  0.52074198     1    -1     NA lightgray       0.5        1    NA
      6   78.70000  0.52258914     1    -1     NA lightgray       0.5        1    NA
      7   79.00000  0.51961618     1    -1     NA lightgray       0.5        1    NA
      8   79.04253  0.51955341     1    -1     NA lightgray       0.5        1    NA
      9   94.17447  0.46826024     1    -1     NA lightgray       0.5        1    NA
      10  95.10000  0.47612274     1    -1     NA lightgray       0.5        1    NA
      11 107.72379  0.35266209     1    -1     NA lightgray       0.5        1    NA
      12 108.00000  0.33014714     1    -1     NA lightgray       0.5        1    NA
      13 120.02599  0.15206406     1    -1     NA lightgray       0.5        1    NA
      14 120.10000  0.32153267     1    -1     NA lightgray       0.5        1    NA
      15 120.30000  0.11780080     1    -1     NA lightgray       0.5        1    NA
      16 120.76642  0.10819253     1    -1     NA lightgray       0.5        1    NA
      17 120.95663  0.39251489     1    -1     NA lightgray       0.5        1    NA
      18 121.00000  0.39161296     1    -1     NA lightgray       0.5        1    NA
      19 140.80000 -0.11119137     1    -1     NA lightgray       0.5        1    NA
      20 141.25281 -0.09227330     1    -1     NA lightgray       0.5        1    NA
      21 145.00000 -0.04311407     1    -1     NA lightgray       0.5        1    NA
      22 146.07210 -0.20578530     1    -1     NA lightgray       0.5        1    NA
      23 146.70000          NA     1    -1     NA lightgray       0.5        1    NA
      24 148.00468 -0.10851211     1    -1     NA lightgray       0.5        1    NA
      25 159.24963 -0.23255659     1    -1     NA lightgray       0.5        1    NA
      26 160.00000 -0.19320423     1    -1     NA lightgray       0.5        1    NA
      27 161.26943 -0.17328233     1    -1     NA lightgray       0.5        1    NA
      28 166.13111 -0.17397831     1    -1     NA lightgray       0.5        1    NA
      29 167.60000 -0.19249102     1    -1     NA lightgray       0.5        1    NA
      30 168.03279 -0.16815085     1    -1     NA lightgray       0.5        1    NA
      31 223.65757  0.61792403     1    -1     NA lightgray       0.5        1    NA
      32 225.00000  0.42428556     1    -1     NA lightgray       0.5        1    NA
      33 258.00000  0.61106708     1    -1     NA lightgray       0.5        1    NA
      34 258.37592  0.70756813     1    -1     NA lightgray       0.5        1    NA
      35 274.01589  0.63129729     1    -1     NA lightgray       0.5        1    NA
      36 274.17816  0.46396442     1    -1     NA lightgray       0.5        1    NA
      37 275.80000  0.45349116     1    -1     NA lightgray       0.5        1    NA
      38 276.83162  0.44669168     1    -1     NA lightgray       0.5        1    NA
      39 300.03890  0.22856657     1    -1     NA lightgray       0.5        1    NA
      40 301.00000  0.43629117     1    -1     NA lightgray       0.5        1    NA
      41 302.24983  0.18624434     1    -1     NA lightgray       0.5        1    NA
      42 304.00000  0.54997932     1    -1     NA lightgray       0.5        1    NA
      43 318.00000  0.05716575     1    -1     NA lightgray       0.5        1    NA
      44 320.76473  0.20878569     1    -1     NA lightgray       0.5        1    NA
      45 350.00000 -0.03901929     1    -1     NA lightgray       0.5        1    NA
      46 350.17436  0.02128097     1    -1     NA lightgray       0.5        1    NA
      47 351.00000 -0.04305556     1    -1     NA lightgray       0.5        1    NA
      48 351.06172  0.06324858     1    -1     NA lightgray       0.5        1    NA
      49 360.00000  0.02726597     1    -1     NA lightgray       0.5        1    NA
      50 362.86841  0.06817479     1    -1     NA lightgray       0.5        1    NA
      51 362.93910  0.01719877     1    -1     NA lightgray       0.5        1    NA
      52 397.00444 -0.06547163     1    -1     NA lightgray       0.5        1    NA
      53 400.00000  0.31384665     1    -1     NA lightgray       0.5        1    NA
      54 439.97975 -0.73943615     1    -1     NA lightgray       0.5        1    NA
      55 440.00000  0.11812799     1    -1     NA lightgray       0.5        1    NA
      56 460.00000 -0.01364770     1    -1     NA lightgray       0.5        1    NA
      57 462.48254 -0.18366636     1    -1     NA lightgray       0.5        1    NA
      58 470.90594 -0.17692343     1    -1     NA lightgray       0.5        1    NA
      59 472.00000 -0.12534720     1    -1     NA lightgray       0.5        1    NA
         xmin xmax        ymin        ymax
      1  -Inf  Inf 0.003288333 0.006233712
      2  -Inf  Inf 0.003288333 0.006233712
      3  -Inf  Inf 0.003288333 0.006233712
      4  -Inf  Inf 0.003288333 0.006233712
      5  -Inf  Inf 0.003288333 0.006233712
      6  -Inf  Inf 0.003288333 0.006233712
      7  -Inf  Inf 0.003288333 0.006233712
      8  -Inf  Inf 0.003288333 0.006233712
      9  -Inf  Inf 0.003288333 0.006233712
      10 -Inf  Inf 0.003288333 0.006233712
      11 -Inf  Inf 0.003288333 0.006233712
      12 -Inf  Inf 0.003288333 0.006233712
      13 -Inf  Inf 0.003288333 0.006233712
      14 -Inf  Inf 0.003288333 0.006233712
      15 -Inf  Inf 0.003288333 0.006233712
      16 -Inf  Inf 0.003288333 0.006233712
      17 -Inf  Inf 0.003288333 0.006233712
      18 -Inf  Inf 0.003288333 0.006233712
      19 -Inf  Inf 0.003288333 0.006233712
      20 -Inf  Inf 0.003288333 0.006233712
      21 -Inf  Inf 0.003288333 0.006233712
      22 -Inf  Inf 0.003288333 0.006233712
      23 -Inf  Inf 0.003288333 0.006233712
      24 -Inf  Inf 0.003288333 0.006233712
      25 -Inf  Inf 0.003288333 0.006233712
      26 -Inf  Inf 0.003288333 0.006233712
      27 -Inf  Inf 0.003288333 0.006233712
      28 -Inf  Inf 0.003288333 0.006233712
      29 -Inf  Inf 0.003288333 0.006233712
      30 -Inf  Inf 0.003288333 0.006233712
      31 -Inf  Inf 0.003288333 0.006233712
      32 -Inf  Inf 0.003288333 0.006233712
      33 -Inf  Inf 0.003288333 0.006233712
      34 -Inf  Inf 0.003288333 0.006233712
      35 -Inf  Inf 0.003288333 0.006233712
      36 -Inf  Inf 0.003288333 0.006233712
      37 -Inf  Inf 0.003288333 0.006233712
      38 -Inf  Inf 0.003288333 0.006233712
      39 -Inf  Inf 0.003288333 0.006233712
      40 -Inf  Inf 0.003288333 0.006233712
      41 -Inf  Inf 0.003288333 0.006233712
      42 -Inf  Inf 0.003288333 0.006233712
      43 -Inf  Inf 0.003288333 0.006233712
      44 -Inf  Inf 0.003288333 0.006233712
      45 -Inf  Inf 0.003288333 0.006233712
      46 -Inf  Inf 0.003288333 0.006233712
      47 -Inf  Inf 0.003288333 0.006233712
      48 -Inf  Inf 0.003288333 0.006233712
      49 -Inf  Inf 0.003288333 0.006233712
      50 -Inf  Inf 0.003288333 0.006233712
      51 -Inf  Inf 0.003288333 0.006233712
      52 -Inf  Inf 0.003288333 0.006233712
      53 -Inf  Inf 0.003288333 0.006233712
      54 -Inf  Inf 0.003288333 0.006233712
      55 -Inf  Inf 0.003288333 0.006233712
      56 -Inf  Inf 0.003288333 0.006233712
      57 -Inf  Inf 0.003288333 0.006233712
      58 -Inf  Inf 0.003288333 0.006233712
      59 -Inf  Inf 0.003288333 0.006233712
      
      $plots$disp[[4]]
                 ymin        ymax         x            y PANEL group flipped_aes
      1   0.527582444  0.52758244  70.92941  0.527582444     1    -1       FALSE
      2   0.527412098  0.52741210  71.10000  0.527412098     1    -1       FALSE
      3   0.522577993  0.52257799  75.70000  0.522577993     1    -1       FALSE
      4   0.521700161  0.52629256  76.44475  0.521700161     1    -1       FALSE
      5   0.518881888  0.52347429  78.63221  0.518881888     1    -1       FALSE
      6   0.521652471  0.52352581  78.70000  0.521652471     1    -1       FALSE
      7   0.518445740  0.52107266  79.00000  0.518445740     1    -1       FALSE
      8   0.518382968  0.52100989  79.04253  0.518382968     1    -1       FALSE
      9   0.467089795  0.46971671  94.17447  0.467089795     1    -1       FALSE
      10  0.461145524  0.51357659  95.10000  0.461145524     1    -1       FALSE
      11  0.333570298  0.38727305 107.72379  0.333570298     1    -1       FALSE
      12  0.329730168  0.33056411 108.00000  0.329730168     1    -1       FALSE
      13  0.123399051  0.18072908 120.02599  0.123399051     1    -1       FALSE
      14  0.187769299  0.45529605 120.10000  0.187769299     1    -1       FALSE
      15  0.117800797  0.11780080 120.30000  0.117800797     1    -1       FALSE
      16  0.108192527  0.10819253 120.76642  0.108192527     1    -1       FALSE
      17  0.329933560  0.45509622 120.95663  0.329933560     1    -1       FALSE
      18  0.329031630  0.45419429 121.00000  0.329031630     1    -1       FALSE
      19 -0.244530157  0.01839082 140.80000 -0.244530157     1    -1       FALSE
      20 -0.253350158  0.08862431 141.25281 -0.253350158     1    -1       FALSE
      21 -0.043114070 -0.04311407 145.00000 -0.043114070     1    -1       FALSE
      22 -0.274664455 -0.13690614 146.07210 -0.274664455     1    -1       FALSE
      23           NA          NA 146.70000           NA     1    -1       FALSE
      24 -0.287098089  0.06900196 148.00468 -0.287098089     1    -1       FALSE
      25 -0.399529803 -0.04075071 159.24963 -0.399529803     1    -1       FALSE
      26 -0.398991838 -0.03473130 160.00000 -0.398991838     1    -1       FALSE
      27 -0.396631324 -0.03785223 161.26943 -0.396631324     1    -1       FALSE
      28 -0.397327308 -0.03854822 166.13111 -0.397327308     1    -1       FALSE
      29 -0.399093935 -0.03518282 167.60000 -0.399093935     1    -1       FALSE
      30 -0.391499847 -0.03272076 168.03279 -0.391499847     1    -1       FALSE
      31  0.461316507  0.78809950 223.65757  0.461316507     1    -1       FALSE
      32  0.010571816  0.79805814 225.00000  0.010571816     1    -1       FALSE
      33  0.611067078  0.61106708 258.00000  0.611067078     1    -1       FALSE
      34  0.606252768  0.80888350 258.37592  0.606252768     1    -1       FALSE
      35  0.529981924  0.73261266 274.01589  0.529981924     1    -1       FALSE
      36  0.025666604  0.72739713 274.17816  0.025666604     1    -1       FALSE
      37  0.015193346  0.71692388 275.80000  0.015193346     1    -1       FALSE
      38  0.008393861  0.71012439 276.83162  0.008393861     1    -1       FALSE
      39 -0.174499179  0.53954055 300.03890 -0.174499179     1    -1       FALSE
      40  0.334975800  0.53760653 301.00000  0.334975800     1    -1       FALSE
      41 -0.190990072  0.56347876 302.24983 -0.190990072     1    -1       FALSE
      42  0.530792036  0.56916660 304.00000  0.530792036     1    -1       FALSE
      43 -0.294631927  0.40896343 318.00000 -0.294631927     1    -1       FALSE
      44 -0.295499888  0.54365796 320.76473 -0.295499888     1    -1       FALSE
      45 -0.473510998  0.23008436 350.00000 -0.473510998     1    -1       FALSE
      46 -0.480990001  0.52355193 350.17436 -0.480990001     1    -1       FALSE
      47 -0.478044054  0.22631661 351.00000 -0.478044054     1    -1       FALSE
      48 -0.478322585  0.52979871 351.06172 -0.478322585     1    -1       FALSE
      49 -0.514305195  0.49381610 360.00000 -0.514305195     1    -1       FALSE
      50 -0.507565180  0.48263010 362.86841 -0.507565180     1    -1       FALSE
      51 -0.524372399  0.48374890 362.93910 -0.524372399     1    -1       FALSE
      52 -0.607042801  0.40107849 397.00444 -0.607042801     1    -1       FALSE
      53  0.218569356  0.40912394 400.00000  0.218569356     1    -1       FALSE
      54 -0.739436149 -0.73943615 439.97975 -0.739436149     1    -1       FALSE
      55  0.027513968  0.20874200 440.00000  0.027513968     1    -1       FALSE
      56 -0.013647703 -0.01364770 460.00000 -0.013647703     1    -1       FALSE
      57 -0.706955527  0.19834442 462.48254 -0.706955527     1    -1       FALSE
      58 -0.726680588  0.37283372 470.90594 -0.726680588     1    -1       FALSE
      59 -0.720286648  0.37922766 472.00000 -0.720286648     1    -1       FALSE
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
      
      $plots$disp[[5]]
                 x           y PANEL group flipped_aes colour linewidth linetype
      1   70.92941  0.52758244     1    -1       FALSE  black       0.5        1
      2   71.10000  0.52741210     1    -1       FALSE  black       0.5        1
      3   75.70000  0.52257799     1    -1       FALSE  black       0.5        1
      4   76.44475  0.52331153     1    -1       FALSE  black       0.5        1
      5   78.63221  0.52074198     1    -1       FALSE  black       0.5        1
      6   78.70000  0.52258914     1    -1       FALSE  black       0.5        1
      7   79.00000  0.51961618     1    -1       FALSE  black       0.5        1
      8   79.04253  0.51955341     1    -1       FALSE  black       0.5        1
      9   94.17447  0.46826024     1    -1       FALSE  black       0.5        1
      10  95.10000  0.47612274     1    -1       FALSE  black       0.5        1
      11 107.72379  0.35266209     1    -1       FALSE  black       0.5        1
      12 108.00000  0.33014714     1    -1       FALSE  black       0.5        1
      13 120.02599  0.15206406     1    -1       FALSE  black       0.5        1
      14 120.10000  0.32153267     1    -1       FALSE  black       0.5        1
      15 120.30000  0.11780080     1    -1       FALSE  black       0.5        1
      16 120.76642  0.10819253     1    -1       FALSE  black       0.5        1
      17 120.95663  0.39251489     1    -1       FALSE  black       0.5        1
      18 121.00000  0.39161296     1    -1       FALSE  black       0.5        1
      19 140.80000 -0.11119137     1    -1       FALSE  black       0.5        1
      20 141.25281 -0.09227330     1    -1       FALSE  black       0.5        1
      21 145.00000 -0.04311407     1    -1       FALSE  black       0.5        1
      22 146.07210 -0.20578530     1    -1       FALSE  black       0.5        1
      23 146.70000          NA     1    -1       FALSE  black       0.5        1
      24 148.00468 -0.10851211     1    -1       FALSE  black       0.5        1
      25 159.24963 -0.23255659     1    -1       FALSE  black       0.5        1
      26 160.00000 -0.19320423     1    -1       FALSE  black       0.5        1
      27 161.26943 -0.17328233     1    -1       FALSE  black       0.5        1
      28 166.13111 -0.17397831     1    -1       FALSE  black       0.5        1
      29 167.60000 -0.19249102     1    -1       FALSE  black       0.5        1
      30 168.03279 -0.16815085     1    -1       FALSE  black       0.5        1
      31 223.65757  0.61792403     1    -1       FALSE  black       0.5        1
      32 225.00000  0.42428556     1    -1       FALSE  black       0.5        1
      33 258.00000  0.61106708     1    -1       FALSE  black       0.5        1
      34 258.37592  0.70756813     1    -1       FALSE  black       0.5        1
      35 274.01589  0.63129729     1    -1       FALSE  black       0.5        1
      36 274.17816  0.46396442     1    -1       FALSE  black       0.5        1
      37 275.80000  0.45349116     1    -1       FALSE  black       0.5        1
      38 276.83162  0.44669168     1    -1       FALSE  black       0.5        1
      39 300.03890  0.22856657     1    -1       FALSE  black       0.5        1
      40 301.00000  0.43629117     1    -1       FALSE  black       0.5        1
      41 302.24983  0.18624434     1    -1       FALSE  black       0.5        1
      42 304.00000  0.54997932     1    -1       FALSE  black       0.5        1
      43 318.00000  0.05716575     1    -1       FALSE  black       0.5        1
      44 320.76473  0.20878569     1    -1       FALSE  black       0.5        1
      45 350.00000 -0.03901929     1    -1       FALSE  black       0.5        1
      46 350.17436  0.02128097     1    -1       FALSE  black       0.5        1
      47 351.00000 -0.04305556     1    -1       FALSE  black       0.5        1
      48 351.06172  0.06324858     1    -1       FALSE  black       0.5        1
      49 360.00000  0.02726597     1    -1       FALSE  black       0.5        1
      50 362.86841  0.06817479     1    -1       FALSE  black       0.5        1
      51 362.93910  0.01719877     1    -1       FALSE  black       0.5        1
      52 397.00444 -0.06547163     1    -1       FALSE  black       0.5        1
      53 400.00000  0.31384665     1    -1       FALSE  black       0.5        1
      54 439.97975 -0.73943615     1    -1       FALSE  black       0.5        1
      55 440.00000  0.11812799     1    -1       FALSE  black       0.5        1
      56 460.00000 -0.01364770     1    -1       FALSE  black       0.5        1
      57 462.48254 -0.18366636     1    -1       FALSE  black       0.5        1
      58 470.90594 -0.17692343     1    -1       FALSE  black       0.5        1
      59 472.00000 -0.12534720     1    -1       FALSE  black       0.5        1
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
      
      $plots$disp[[6]]
                 x             y PANEL group colour linewidth linetype alpha
      1  163.18207 -3.399961e-03     1    -1  black       0.5        1   0.5
      2  158.11905  3.060486e-03     1    -1  black       0.5        1   0.5
      3  106.97425  9.950912e-01     1    -1  black       0.5        1   0.5
      4  258.58439  9.995648e-01     1    -1  black       0.5        1   0.5
      5  363.27440  5.402251e-03     1    -1  black       0.5        1   0.5
      6  222.60707  9.915662e-01     1    -1  black       0.5        1   0.5
      7  363.19565  7.613589e-03     1    -1  black       0.5        1   0.5
      8  150.26692  9.967355e-01     1    -1  black       0.5        1   0.5
      9  142.08983  1.006886e+00     1    -1  black       0.5        1   0.5
      10 168.63568  9.968899e-01     1    -1  black       0.5        1   0.5
      11 164.08491  9.966280e-01     1    -1  black       0.5        1   0.5
      12 273.44150 -4.797273e-04     1    -1  black       0.5        1   0.5
      13 273.20553  7.955948e-03     1    -1  black       0.5        1   0.5
      14 277.30019  7.390816e-03     1    -1  black       0.5        1   0.5
      15 471.07035 -2.231620e-03     1    -1  black       0.5        1   0.5
      16 462.16451  5.625595e-03     1    -1  black       0.5        1   0.5
      17 439.98154  9.343876e-03     1    -1  black       0.5        1   0.5
      18  80.44561  9.986745e-01     1    -1  black       0.5        1   0.5
      19  79.64578  1.004311e+00     1    -1  black       0.5        1   0.5
      20  70.13771  9.979713e-01     1    -1  black       0.5        1   0.5
      21 122.32550  9.964572e-01     1    -1  black       0.5        1   0.5
      22 321.48695  5.215147e-03     1    -1  black       0.5        1   0.5
      23 301.69098 -6.031043e-03     1    -1  black       0.5        1   0.5
      24 351.21664  4.282704e-03     1    -1  black       0.5        1   0.5
      25 396.99642 -7.674177e-03     1    -1  black       0.5        1   0.5
      26  77.13278  9.948371e-01     1    -1  black       0.5        1   0.5
      27 119.38647 -7.235757e-03     1    -1  black       0.5        1   0.5
      28  91.19670  9.947182e-01     1    -1  black       0.5        1   0.5
      29 350.05659 -8.947246e-03     1    -1  black       0.5        1   0.5
      30 147.96544  2.886392e-03     1    -1  black       0.5        1   0.5
      31 299.71937  7.632817e-03     1    -1  black       0.5        1   0.5
      32 120.85626  1.005658e+00     1    -1  black       0.5        1   0.5
      33 162.06809  6.031065e-03     1    -1  black       0.5        1   0.5
      34 159.19782 -9.072810e-04     1    -1  black       0.5        1   0.5
      35 105.20681  9.981760e-01     1    -1  black       0.5        1   0.5
      36 261.00192  1.006306e+00     1    -1  black       0.5        1   0.5
      37 364.29044  2.128627e-03     1    -1  black       0.5        1   0.5
      38 226.01779  1.003139e+00     1    -1  black       0.5        1   0.5
      39 359.72356 -2.977970e-03     1    -1  black       0.5        1   0.5
      40 149.79915  9.953396e-01     1    -1  black       0.5        1   0.5
      41 140.54110  1.009994e+00     1    -1  black       0.5        1   0.5
      42 170.60723  1.002708e+00     1    -1  black       0.5        1   0.5
      43 167.31074  9.941823e-01     1    -1  black       0.5        1   0.5
      44 276.44768 -7.518375e-03     1    -1  black       0.5        1   0.5
      45 274.44131 -4.438871e-04     1    -1  black       0.5        1   0.5
      46 277.07001  8.602572e-03     1    -1  black       0.5        1   0.5
      47 473.22698  2.003418e-03     1    -1  black       0.5        1   0.5
      48 458.65898  9.659371e-03     1    -1  black       0.5        1   0.5
      49 439.79711  4.702032e-03     1    -1  black       0.5        1   0.5
      50  80.90602  9.970936e-01     1    -1  black       0.5        1   0.5
      51  77.99073  9.986099e-01     1    -1  black       0.5        1   0.5
      52  70.74989  9.928638e-01     1    -1  black       0.5        1   0.5
      53 123.66383  9.901225e-01     1    -1  black       0.5        1   0.5
      54 320.26818  4.372870e-03     1    -1  black       0.5        1   0.5
      55 300.20274 -8.049615e-03     1    -1  black       0.5        1   0.5
      56 347.61796 -1.089650e-03     1    -1  black       0.5        1   0.5
      57 393.79159  2.842023e-03     1    -1  black       0.5        1   0.5
      58  77.15845  1.009977e+00     1    -1  black       0.5        1   0.5
      59 120.17546 -8.938657e-05     1    -1  black       0.5        1   0.5
      60  95.47398  9.996825e-01     1    -1  black       0.5        1   0.5
      61 349.42701 -6.624393e-03     1    -1  black       0.5        1   0.5
      62 149.38395  5.169176e-03     1    -1  black       0.5        1   0.5
      63 298.38331 -9.352541e-04     1    -1  black       0.5        1   0.5
      64 120.62828  1.000227e+00     1    -1  black       0.5        1   0.5
      
      
      $plots$hp
      $plots$hp[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0002450745     1    -1  black       0.5   dashed    NA
      
      $plots$hp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.9988787     1    -1  black       0.5   dashed    NA
      
      $plots$hp[[3]]
                 x            y PANEL group colour      fill linewidth linetype alpha
      1   52.00000  0.095505463     1    -1     NA lightgray       0.5        1    NA
      2   52.51158  0.096625313     1    -1     NA lightgray       0.5        1    NA
      3   62.00000           NA     1    -1     NA lightgray       0.5        1    NA
      4   62.55140  0.098329580     1    -1     NA lightgray       0.5        1    NA
      5   64.84405  0.106044300     1    -1     NA lightgray       0.5        1    NA
      6   65.00000  0.102751422     1    -1     NA lightgray       0.5        1    NA
      7   65.69273  0.106609647     1    -1     NA lightgray       0.5        1    NA
      8   66.00000  0.105856135     1    -1     NA lightgray       0.5        1    NA
      9   66.28726  0.108045552     1    -1     NA lightgray       0.5        1    NA
      10  90.79273  0.242427086     1    -1     NA lightgray       0.5        1    NA
      11  91.00000  0.248083436     1    -1     NA lightgray       0.5        1    NA
      12  92.76215  0.209582027     1    -1     NA lightgray       0.5        1    NA
      13  93.00000  0.191545261     1    -1     NA lightgray       0.5        1    NA
      14  95.00000  0.168698197     1    -1     NA lightgray       0.5        1    NA
      15  95.30552  0.219486945     1    -1     NA lightgray       0.5        1    NA
      16  97.00000  0.194877311     1    -1     NA lightgray       0.5        1    NA
      17  97.53824  0.263764755     1    -1     NA lightgray       0.5        1    NA
      18 104.37353  0.184586267     1    -1     NA lightgray       0.5        1    NA
      19 105.00000  0.222400671     1    -1     NA lightgray       0.5        1    NA
      20 108.96093  0.112893416     1    -1     NA lightgray       0.5        1    NA
      21 109.00000  0.112535458     1    -1     NA lightgray       0.5        1    NA
      22 109.48412  0.215401873     1    -1     NA lightgray       0.5        1    NA
      23 110.00000  0.182153200     1    -1     NA lightgray       0.5        1    NA
      24 110.16028  0.103053937     1    -1     NA lightgray       0.5        1    NA
      25 110.87273  0.196883208     1    -1     NA lightgray       0.5        1    NA
      26 111.90026  0.133566025     1    -1     NA lightgray       0.5        1    NA
      27 113.00000  0.148419471     1    -1     NA lightgray       0.5        1    NA
      28 121.92199 -0.016583708     1    -1     NA lightgray       0.5        1    NA
      29 123.00000 -0.019817343     1    -1     NA lightgray       0.5        1    NA
      30 123.31762 -0.051918431     1    -1     NA lightgray       0.5        1    NA
      31 149.13643 -0.495375568     1    -1     NA lightgray       0.5        1    NA
      32 150.00000 -0.385793546     1    -1     NA lightgray       0.5        1    NA
      33 151.30412 -0.383485736     1    -1     NA lightgray       0.5        1    NA
      34 173.68944  0.017855124     1    -1     NA lightgray       0.5        1    NA
      35 175.00000  0.039238332     1    -1     NA lightgray       0.5        1    NA
      36 176.29392  0.145973402     1    -1     NA lightgray       0.5        1    NA
      37 176.42873  0.039164586     1    -1     NA lightgray       0.5        1    NA
      38 178.83560  0.150978332     1    -1     NA lightgray       0.5        1    NA
      39 178.94151  0.002171378     1    -1     NA lightgray       0.5        1    NA
      40 180.00000  0.006784992     1    -1     NA lightgray       0.5        1    NA
      41 180.67328  0.008748372     1    -1     NA lightgray       0.5        1    NA
      42 204.52483 -0.324582592     1    -1     NA lightgray       0.5        1    NA
      43 205.00000 -0.074333983     1    -1     NA lightgray       0.5        1    NA
      44 215.00000  0.393974625     1    -1     NA lightgray       0.5        1    NA
      45 216.16032 -0.027190758     1    -1     NA lightgray       0.5        1    NA
      46 229.98942 -0.262591306     1    -1     NA lightgray       0.5        1    NA
      47 230.00000  0.137540216     1    -1     NA lightgray       0.5        1    NA
      48 245.00000  0.069341996     1    -1     NA lightgray       0.5        1    NA
      49 245.74320  0.090222060     1    -1     NA lightgray       0.5        1    NA
      50 246.95211  0.079599804     1    -1     NA lightgray       0.5        1    NA
      51 263.37901 -0.122415865     1    -1     NA lightgray       0.5        1    NA
      52 264.00000  0.154921594     1    -1     NA lightgray       0.5        1    NA
      53 333.93034 -0.627733115     1    -1     NA lightgray       0.5        1    NA
      54 335.00000 -0.513207747     1    -1     NA lightgray       0.5        1    NA
         xmin xmax        ymin        ymax
      1  -Inf  Inf 0.003288333 0.006233712
      2  -Inf  Inf 0.003288333 0.006233712
      3  -Inf  Inf 0.003288333 0.006233712
      4  -Inf  Inf 0.003288333 0.006233712
      5  -Inf  Inf 0.003288333 0.006233712
      6  -Inf  Inf 0.003288333 0.006233712
      7  -Inf  Inf 0.003288333 0.006233712
      8  -Inf  Inf 0.003288333 0.006233712
      9  -Inf  Inf 0.003288333 0.006233712
      10 -Inf  Inf 0.003288333 0.006233712
      11 -Inf  Inf 0.003288333 0.006233712
      12 -Inf  Inf 0.003288333 0.006233712
      13 -Inf  Inf 0.003288333 0.006233712
      14 -Inf  Inf 0.003288333 0.006233712
      15 -Inf  Inf 0.003288333 0.006233712
      16 -Inf  Inf 0.003288333 0.006233712
      17 -Inf  Inf 0.003288333 0.006233712
      18 -Inf  Inf 0.003288333 0.006233712
      19 -Inf  Inf 0.003288333 0.006233712
      20 -Inf  Inf 0.003288333 0.006233712
      21 -Inf  Inf 0.003288333 0.006233712
      22 -Inf  Inf 0.003288333 0.006233712
      23 -Inf  Inf 0.003288333 0.006233712
      24 -Inf  Inf 0.003288333 0.006233712
      25 -Inf  Inf 0.003288333 0.006233712
      26 -Inf  Inf 0.003288333 0.006233712
      27 -Inf  Inf 0.003288333 0.006233712
      28 -Inf  Inf 0.003288333 0.006233712
      29 -Inf  Inf 0.003288333 0.006233712
      30 -Inf  Inf 0.003288333 0.006233712
      31 -Inf  Inf 0.003288333 0.006233712
      32 -Inf  Inf 0.003288333 0.006233712
      33 -Inf  Inf 0.003288333 0.006233712
      34 -Inf  Inf 0.003288333 0.006233712
      35 -Inf  Inf 0.003288333 0.006233712
      36 -Inf  Inf 0.003288333 0.006233712
      37 -Inf  Inf 0.003288333 0.006233712
      38 -Inf  Inf 0.003288333 0.006233712
      39 -Inf  Inf 0.003288333 0.006233712
      40 -Inf  Inf 0.003288333 0.006233712
      41 -Inf  Inf 0.003288333 0.006233712
      42 -Inf  Inf 0.003288333 0.006233712
      43 -Inf  Inf 0.003288333 0.006233712
      44 -Inf  Inf 0.003288333 0.006233712
      45 -Inf  Inf 0.003288333 0.006233712
      46 -Inf  Inf 0.003288333 0.006233712
      47 -Inf  Inf 0.003288333 0.006233712
      48 -Inf  Inf 0.003288333 0.006233712
      49 -Inf  Inf 0.003288333 0.006233712
      50 -Inf  Inf 0.003288333 0.006233712
      51 -Inf  Inf 0.003288333 0.006233712
      52 -Inf  Inf 0.003288333 0.006233712
      53 -Inf  Inf 0.003288333 0.006233712
      54 -Inf  Inf 0.003288333 0.006233712
      
      $plots$hp[[4]]
                ymin        ymax         x           y PANEL group flipped_aes colour
      1   0.09550546  0.09550546  52.00000  0.09550546     1    -1       FALSE     NA
      2   0.09662531  0.09662531  52.51158  0.09662531     1    -1       FALSE     NA
      3           NA          NA  62.00000          NA     1    -1       FALSE     NA
      4   0.09832958  0.09832958  62.55140  0.09832958     1    -1       FALSE     NA
      5   0.10604430  0.10604430  64.84405  0.10604430     1    -1       FALSE     NA
      6   0.09889406  0.10660878  65.00000  0.09889406     1    -1       FALSE     NA
      7   0.10185224  0.10918122  65.69273  0.10185224     1    -1       FALSE     NA
      8   0.10026238  0.11035661  66.00000  0.10026238     1    -1       FALSE     NA
      9   0.10170180  0.11147461  66.28726  0.10170180     1    -1       FALSE     NA
      10  0.23823154  0.24662263  90.79273  0.23823154     1    -1       FALSE     NA
      11  0.24808344  0.24808344  91.00000  0.24808344     1    -1       FALSE     NA
      12  0.12819385  0.25797224  92.76215  0.12819385     1    -1       FALSE     NA
      13  0.12665607  0.25643446  93.00000  0.12665607     1    -1       FALSE     NA
      14  0.11337783  0.25323276  95.00000  0.11337783     1    -1       FALSE     NA
      15  0.14218392  0.26142898  95.30552  0.14218392     1    -1       FALSE     NA
      16  0.12419115  0.26556347  97.00000  0.12419115     1    -1       FALSE     NA
      17  0.26376475  0.26376475  97.53824  0.26376475     1    -1       FALSE     NA
      18  0.13060304  0.27197535 104.37353  0.13060304     1    -1       FALSE     NA
      19  0.13484825  0.27622056 105.00000  0.13484825     1    -1       FALSE     NA
      20  0.10475489  0.12103194 108.96093  0.10475489     1    -1       FALSE     NA
      21  0.10439694  0.12067398 109.00000  0.10439694     1    -1       FALSE     NA
      22  0.12350244  0.27157150 109.48412  0.12350244     1    -1       FALSE     NA
      23  0.09951459  0.26580919 110.00000  0.09951459     1    -1       FALSE     NA
      24  0.09712372  0.10898415 110.16028  0.09712372     1    -1       FALSE     NA
      25  0.09619547  0.25780327 110.87273  0.09619547     1    -1       FALSE     NA
      26  0.07590998  0.22338321 111.90026  0.07590998     1    -1       FALSE     NA
      27  0.06003970  0.24002195 113.00000  0.06003970     1    -1       FALSE     NA
      28 -0.12179373  0.05270260 121.92199 -0.12179373     1    -1       FALSE     NA
      29 -0.14512681  0.05023265 123.00000 -0.14512681     1    -1       FALSE     NA
      30 -0.15712846  0.01736787 123.31762 -0.15712846     1    -1       FALSE     NA
      31 -0.50888712 -0.48186402 149.13643 -0.50888712     1    -1       FALSE     NA
      32 -0.50875575 -0.18128310 150.00000 -0.50875575     1    -1       FALSE     NA
      33 -0.50644794 -0.17897529 151.30412 -0.50644794     1    -1       FALSE     NA
      34 -0.17686900  0.35512512 173.68944 -0.17686900     1    -1       FALSE     NA
      35 -0.14615618  0.37146529 175.00000 -0.14615618     1    -1       FALSE     NA
      36 -0.10651211  0.39845891 176.29392 -0.10651211     1    -1       FALSE     NA
      37 -0.17408734  0.38644961 176.42873 -0.17408734     1    -1       FALSE     NA
      38 -0.11494995  0.41690661 178.83560 -0.11494995     1    -1       FALSE     NA
      39 -0.17284140  0.39026155 178.94151 -0.17284140     1    -1       FALSE     NA
      40 -0.16822779  0.39487517 180.00000 -0.16822779     1    -1       FALSE     NA
      41 -0.16626441  0.39683855 180.67328 -0.16626441     1    -1       FALSE     NA
      42 -0.35236556 -0.29679963 204.52483 -0.35236556     1    -1       FALSE     NA
      43 -0.35486400  0.39741552 205.00000 -0.35486400     1    -1       FALSE     NA
      44  0.39397462  0.39397462 215.00000  0.39397462     1    -1       FALSE     NA
      45 -0.34464086  0.36953414 216.16032 -0.34464086     1    -1       FALSE     NA
      46 -0.26259131 -0.26259131 229.98942 -0.26259131     1    -1       FALSE     NA
      47 -0.10745447  0.38253490 230.00000 -0.10745447     1    -1       FALSE     NA
      48 -0.15550083  0.49779022 245.00000 -0.15550083     1    -1       FALSE     NA
      49 -0.15175400  0.50823706 245.74320 -0.15175400     1    -1       FALSE     NA
      50 -0.14407690  0.50886431 246.95211 -0.14407690     1    -1       FALSE     NA
      51 -0.13985158 -0.10498015 263.37901 -0.13985158     1    -1       FALSE     NA
      52 -0.09966162  0.51970038 264.00000 -0.09966162     1    -1       FALSE     NA
      53 -0.88231633 -0.26295433 333.93034 -0.88231633     1    -1       FALSE     NA
      54 -0.76041807 -0.26599743 335.00000 -0.76041807     1    -1       FALSE     NA
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
      
      $plots$hp[[5]]
                 x            y PANEL group flipped_aes colour linewidth linetype
      1   52.00000  0.095505463     1    -1       FALSE  black       0.5        1
      2   52.51158  0.096625313     1    -1       FALSE  black       0.5        1
      3   62.00000           NA     1    -1       FALSE  black       0.5        1
      4   62.55140  0.098329580     1    -1       FALSE  black       0.5        1
      5   64.84405  0.106044300     1    -1       FALSE  black       0.5        1
      6   65.00000  0.102751422     1    -1       FALSE  black       0.5        1
      7   65.69273  0.106609647     1    -1       FALSE  black       0.5        1
      8   66.00000  0.105856135     1    -1       FALSE  black       0.5        1
      9   66.28726  0.108045552     1    -1       FALSE  black       0.5        1
      10  90.79273  0.242427086     1    -1       FALSE  black       0.5        1
      11  91.00000  0.248083436     1    -1       FALSE  black       0.5        1
      12  92.76215  0.209582027     1    -1       FALSE  black       0.5        1
      13  93.00000  0.191545261     1    -1       FALSE  black       0.5        1
      14  95.00000  0.168698197     1    -1       FALSE  black       0.5        1
      15  95.30552  0.219486945     1    -1       FALSE  black       0.5        1
      16  97.00000  0.194877311     1    -1       FALSE  black       0.5        1
      17  97.53824  0.263764755     1    -1       FALSE  black       0.5        1
      18 104.37353  0.184586267     1    -1       FALSE  black       0.5        1
      19 105.00000  0.222400671     1    -1       FALSE  black       0.5        1
      20 108.96093  0.112893416     1    -1       FALSE  black       0.5        1
      21 109.00000  0.112535458     1    -1       FALSE  black       0.5        1
      22 109.48412  0.215401873     1    -1       FALSE  black       0.5        1
      23 110.00000  0.182153200     1    -1       FALSE  black       0.5        1
      24 110.16028  0.103053937     1    -1       FALSE  black       0.5        1
      25 110.87273  0.196883208     1    -1       FALSE  black       0.5        1
      26 111.90026  0.133566025     1    -1       FALSE  black       0.5        1
      27 113.00000  0.148419471     1    -1       FALSE  black       0.5        1
      28 121.92199 -0.016583708     1    -1       FALSE  black       0.5        1
      29 123.00000 -0.019817343     1    -1       FALSE  black       0.5        1
      30 123.31762 -0.051918431     1    -1       FALSE  black       0.5        1
      31 149.13643 -0.495375568     1    -1       FALSE  black       0.5        1
      32 150.00000 -0.385793546     1    -1       FALSE  black       0.5        1
      33 151.30412 -0.383485736     1    -1       FALSE  black       0.5        1
      34 173.68944  0.017855124     1    -1       FALSE  black       0.5        1
      35 175.00000  0.039238332     1    -1       FALSE  black       0.5        1
      36 176.29392  0.145973402     1    -1       FALSE  black       0.5        1
      37 176.42873  0.039164586     1    -1       FALSE  black       0.5        1
      38 178.83560  0.150978332     1    -1       FALSE  black       0.5        1
      39 178.94151  0.002171378     1    -1       FALSE  black       0.5        1
      40 180.00000  0.006784992     1    -1       FALSE  black       0.5        1
      41 180.67328  0.008748372     1    -1       FALSE  black       0.5        1
      42 204.52483 -0.324582592     1    -1       FALSE  black       0.5        1
      43 205.00000 -0.074333983     1    -1       FALSE  black       0.5        1
      44 215.00000  0.393974625     1    -1       FALSE  black       0.5        1
      45 216.16032 -0.027190758     1    -1       FALSE  black       0.5        1
      46 229.98942 -0.262591306     1    -1       FALSE  black       0.5        1
      47 230.00000  0.137540216     1    -1       FALSE  black       0.5        1
      48 245.00000  0.069341996     1    -1       FALSE  black       0.5        1
      49 245.74320  0.090222060     1    -1       FALSE  black       0.5        1
      50 246.95211  0.079599804     1    -1       FALSE  black       0.5        1
      51 263.37901 -0.122415865     1    -1       FALSE  black       0.5        1
      52 264.00000  0.154921594     1    -1       FALSE  black       0.5        1
      53 333.93034 -0.627733115     1    -1       FALSE  black       0.5        1
      54 335.00000 -0.513207747     1    -1       FALSE  black       0.5        1
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
      
      $plots$hp[[6]]
                 x             y PANEL group colour linewidth linetype alpha
      1  112.24531 -3.399961e-03     1    -1  black       0.5        1   0.5
      2  108.67278  3.060486e-03     1    -1  black       0.5        1   0.5
      3   92.27622  9.950912e-01     1    -1  black       0.5        1   0.5
      4  110.41235  9.995648e-01     1    -1  black       0.5        1   0.5
      5  177.31046  5.402251e-03     1    -1  black       0.5        1   0.5
      6  103.31152  9.915662e-01     1    -1  black       0.5        1   0.5
      7  247.25489  7.613589e-03     1    -1  black       0.5        1   0.5
      8   64.51686  9.967355e-01     1    -1  black       0.5        1   0.5
      9   95.91012  1.006886e+00     1    -1  black       0.5        1   0.5
      10 123.73079  9.968899e-01     1    -1  black       0.5        1   0.5
      11 120.51971  9.966280e-01     1    -1  black       0.5        1   0.5
      12 178.33582 -4.797273e-04     1    -1  black       0.5        1   0.5
      13 178.16931  7.955948e-03     1    -1  black       0.5        1   0.5
      14 181.05855  7.390816e-03     1    -1  black       0.5        1   0.5
      15 204.34403 -2.231620e-03     1    -1  black       0.5        1   0.5
      16 216.52730  5.625595e-03     1    -1  black       0.5        1   0.5
      17 229.98698  9.343876e-03     1    -1  black       0.5        1   0.5
      18  67.23172  9.986745e-01     1    -1  black       0.5        1   0.5
      19  54.78419  1.004311e+00     1    -1  black       0.5        1   0.5
      20  64.32100  9.979713e-01     1    -1  black       0.5        1   0.5
      21  98.57034  9.964572e-01     1    -1  black       0.5        1   0.5
      22 152.46043  5.215147e-03     1    -1  black       0.5        1   0.5
      23 148.37073 -6.031043e-03     1    -1  black       0.5        1   0.5
      24 245.85847  4.282704e-03     1    -1  black       0.5        1   0.5
      25 172.88064 -7.674177e-03     1    -1  black       0.5        1   0.5
      26  64.68247  9.948371e-01     1    -1  black       0.5        1   0.5
      27  90.35541 -7.235757e-03     1    -1  black       0.5        1   0.5
      28 110.24579  9.947182e-01     1    -1  black       0.5        1   0.5
      29 263.33432 -8.947246e-03     1    -1  black       0.5        1   0.5
      30 177.09245  2.886392e-03     1    -1  black       0.5        1   0.5
      31 334.09638  7.632817e-03     1    -1  black       0.5        1   0.5
      32 108.89857  1.005658e+00     1    -1  black       0.5        1   0.5
      33 111.43628  6.031065e-03     1    -1  black       0.5        1   0.5
      34 109.44756 -9.072810e-04     1    -1  black       0.5        1   0.5
      35  90.98614  9.981760e-01     1    -1  black       0.5        1   0.5
      36 112.01321  1.006306e+00     1    -1  black       0.5        1   0.5
      37 177.38225  2.128627e-03     1    -1  black       0.5        1   0.5
      38 106.03893  1.003139e+00     1    -1  black       0.5        1   0.5
      39 244.73307 -2.977970e-03     1    -1  black       0.5        1   0.5
      40  63.81760  9.953396e-01     1    -1  black       0.5        1   0.5
      41  94.80333  1.009994e+00     1    -1  black       0.5        1   0.5
      42 125.13418  1.002708e+00     1    -1  black       0.5        1   0.5
      43 122.75435  9.941823e-01     1    -1  black       0.5        1   0.5
      44 180.54291 -7.518375e-03     1    -1  black       0.5        1   0.5
      45 179.13579 -4.438871e-04     1    -1  black       0.5        1   0.5
      46 180.84150  8.602572e-03     1    -1  black       0.5        1   0.5
      47 206.16258  2.003418e-03     1    -1  black       0.5        1   0.5
      48 213.46237  9.659371e-03     1    -1  black       0.5        1   0.5
      49 229.86054  4.702032e-03     1    -1  black       0.5        1   0.5
      50  67.60215  9.970936e-01     1    -1  black       0.5        1   0.5
      51  53.60244  9.986099e-01     1    -1  black       0.5        1   0.5
      52  64.71737  9.928638e-01     1    -1  black       0.5        1   0.5
      53  99.58269  9.901225e-01     1    -1  black       0.5        1   0.5
      54 150.95375  4.372870e-03     1    -1  black       0.5        1   0.5
      55 147.69198 -8.049615e-03     1    -1  black       0.5        1   0.5
      56 243.31324 -1.089650e-03     1    -1  black       0.5        1   0.5
      57 171.42242  2.842023e-03     1    -1  black       0.5        1   0.5
      58  64.65283  1.009977e+00     1    -1  black       0.5        1   0.5
      59  90.89820 -8.938657e-05     1    -1  black       0.5        1   0.5
      60 112.81721  9.996825e-01     1    -1  black       0.5        1   0.5
      61 262.85167 -6.624393e-03     1    -1  black       0.5        1   0.5
      62 178.63080  5.169176e-03     1    -1  black       0.5        1   0.5
      63 332.76213 -9.352541e-04     1    -1  black       0.5        1   0.5
      64 108.72925  1.000227e+00     1    -1  black       0.5        1   0.5
      
      
      $plots$drat
      $plots$drat[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0002450745     1    -1  black       0.5   dashed    NA
      
      $plots$drat[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.9988787     1    -1  black       0.5   dashed    NA
      
      $plots$drat[[3]]
                x             y PANEL group colour      fill linewidth linetype alpha
      1  2.743533  0.1245908076     1    -1     NA lightgray       0.5        1    NA
      2  2.760000  0.1221433589     1    -1     NA lightgray       0.5        1    NA
      3  2.783996  0.1185753984     1    -1     NA lightgray       0.5        1    NA
      4  2.923208  0.0961323953     1    -1     NA lightgray       0.5        1    NA
      5  2.930000  0.1035379651     1    -1     NA lightgray       0.5        1    NA
      6  3.000000  0.1056353097     1    -1     NA lightgray       0.5        1    NA
      7  3.016190  0.1019814174     1    -1     NA lightgray       0.5        1    NA
      8  3.050141  0.0970740720     1    -1     NA lightgray       0.5        1    NA
      9  3.051947  0.0942470644     1    -1     NA lightgray       0.5        1    NA
      10 3.056934  0.0895850002     1    -1     NA lightgray       0.5        1    NA
      11 3.070000  0.0880250681     1    -1     NA lightgray       0.5        1    NA
      12 3.080000  0.0888099081     1    -1     NA lightgray       0.5        1    NA
      13 3.081483  0.0854217662     1    -1     NA lightgray       0.5        1    NA
      14 3.084488  0.0868143192     1    -1     NA lightgray       0.5        1    NA
      15 3.131865  0.0609290922     1    -1     NA lightgray       0.5        1    NA
      16 3.150000  0.0690227198     1    -1     NA lightgray       0.5        1    NA
      17 3.175717  0.0480204636     1    -1     NA lightgray       0.5        1    NA
      18 3.210000  0.0242228002     1    -1     NA lightgray       0.5        1    NA
      19 3.229851  0.0180448673     1    -1     NA lightgray       0.5        1    NA
      20 3.230000  0.0707089213     1    -1     NA lightgray       0.5        1    NA
      21 3.235577  0.0418833093     1    -1     NA lightgray       0.5        1    NA
      22 3.528697 -0.0409363656     1    -1     NA lightgray       0.5        1    NA
      23 3.540000 -0.0231727506     1    -1     NA lightgray       0.5        1    NA
      24 3.620000 -0.0001334606     1    -1     NA lightgray       0.5        1    NA
      25 3.646766 -0.0024834543     1    -1     NA lightgray       0.5        1    NA
      26 3.690000            NA     1    -1     NA lightgray       0.5        1    NA
      27 3.700000  0.0150981549     1    -1     NA lightgray       0.5        1    NA
      28 3.720531 -0.0689353798     1    -1     NA lightgray       0.5        1    NA
      29 3.722817 -0.0160258194     1    -1     NA lightgray       0.5        1    NA
      30 3.730000 -0.0280849433     1    -1     NA lightgray       0.5        1    NA
      31 3.733310 -0.0269082721     1    -1     NA lightgray       0.5        1    NA
      32 3.741315 -0.0173753141     1    -1     NA lightgray       0.5        1    NA
      33 3.770000 -0.0008473317     1    -1     NA lightgray       0.5        1    NA
      34 3.840154  0.0165736263     1    -1     NA lightgray       0.5        1    NA
      35 3.850000 -0.0044184429     1    -1     NA lightgray       0.5        1    NA
      36 3.881710  0.0275172114     1    -1     NA lightgray       0.5        1    NA
      37 3.885644  0.0263033860     1    -1     NA lightgray       0.5        1    NA
      38 3.900000  0.0294336678     1    -1     NA lightgray       0.5        1    NA
      39 3.920000  0.0338593700     1    -1     NA lightgray       0.5        1    NA
      40 3.930123  0.0362754152     1    -1     NA lightgray       0.5        1    NA
      41 3.930942  0.0364316914     1    -1     NA lightgray       0.5        1    NA
      42 3.932607  0.0379155347     1    -1     NA lightgray       0.5        1    NA
      43 4.061005  0.0509824592     1    -1     NA lightgray       0.5        1    NA
      44 4.080000  0.0458629758     1    -1     NA lightgray       0.5        1    NA
      45 4.097758  0.0283827907     1    -1     NA lightgray       0.5        1    NA
      46 4.108527  0.0378501913     1    -1     NA lightgray       0.5        1    NA
      47 4.110000  0.0378293031     1    -1     NA lightgray       0.5        1    NA
      48 4.209875  0.0240936030     1    -1     NA lightgray       0.5        1    NA
      49 4.210074  0.0519723808     1    -1     NA lightgray       0.5        1    NA
      50 4.220000  0.0435326572     1    -1     NA lightgray       0.5        1    NA
      51 4.419910  0.0453258392     1    -1     NA lightgray       0.5        1    NA
      52 4.430000 -0.0011948835     1    -1     NA lightgray       0.5        1    NA
      53 4.930000  0.0377741861     1    -1     NA lightgray       0.5        1    NA
      54 4.978502  0.0519222843     1    -1     NA lightgray       0.5        1    NA
         xmin xmax        ymin        ymax
      1  -Inf  Inf 0.003288333 0.006233712
      2  -Inf  Inf 0.003288333 0.006233712
      3  -Inf  Inf 0.003288333 0.006233712
      4  -Inf  Inf 0.003288333 0.006233712
      5  -Inf  Inf 0.003288333 0.006233712
      6  -Inf  Inf 0.003288333 0.006233712
      7  -Inf  Inf 0.003288333 0.006233712
      8  -Inf  Inf 0.003288333 0.006233712
      9  -Inf  Inf 0.003288333 0.006233712
      10 -Inf  Inf 0.003288333 0.006233712
      11 -Inf  Inf 0.003288333 0.006233712
      12 -Inf  Inf 0.003288333 0.006233712
      13 -Inf  Inf 0.003288333 0.006233712
      14 -Inf  Inf 0.003288333 0.006233712
      15 -Inf  Inf 0.003288333 0.006233712
      16 -Inf  Inf 0.003288333 0.006233712
      17 -Inf  Inf 0.003288333 0.006233712
      18 -Inf  Inf 0.003288333 0.006233712
      19 -Inf  Inf 0.003288333 0.006233712
      20 -Inf  Inf 0.003288333 0.006233712
      21 -Inf  Inf 0.003288333 0.006233712
      22 -Inf  Inf 0.003288333 0.006233712
      23 -Inf  Inf 0.003288333 0.006233712
      24 -Inf  Inf 0.003288333 0.006233712
      25 -Inf  Inf 0.003288333 0.006233712
      26 -Inf  Inf 0.003288333 0.006233712
      27 -Inf  Inf 0.003288333 0.006233712
      28 -Inf  Inf 0.003288333 0.006233712
      29 -Inf  Inf 0.003288333 0.006233712
      30 -Inf  Inf 0.003288333 0.006233712
      31 -Inf  Inf 0.003288333 0.006233712
      32 -Inf  Inf 0.003288333 0.006233712
      33 -Inf  Inf 0.003288333 0.006233712
      34 -Inf  Inf 0.003288333 0.006233712
      35 -Inf  Inf 0.003288333 0.006233712
      36 -Inf  Inf 0.003288333 0.006233712
      37 -Inf  Inf 0.003288333 0.006233712
      38 -Inf  Inf 0.003288333 0.006233712
      39 -Inf  Inf 0.003288333 0.006233712
      40 -Inf  Inf 0.003288333 0.006233712
      41 -Inf  Inf 0.003288333 0.006233712
      42 -Inf  Inf 0.003288333 0.006233712
      43 -Inf  Inf 0.003288333 0.006233712
      44 -Inf  Inf 0.003288333 0.006233712
      45 -Inf  Inf 0.003288333 0.006233712
      46 -Inf  Inf 0.003288333 0.006233712
      47 -Inf  Inf 0.003288333 0.006233712
      48 -Inf  Inf 0.003288333 0.006233712
      49 -Inf  Inf 0.003288333 0.006233712
      50 -Inf  Inf 0.003288333 0.006233712
      51 -Inf  Inf 0.003288333 0.006233712
      52 -Inf  Inf 0.003288333 0.006233712
      53 -Inf  Inf 0.003288333 0.006233712
      54 -Inf  Inf 0.003288333 0.006233712
      
      $plots$drat[[4]]
                  ymin          ymax        x             y PANEL group flipped_aes
      1   0.1245908076  0.1245908076 2.743533  0.1245908076     1    -1       FALSE
      2   0.1221433589  0.1221433589 2.760000  0.1221433589     1    -1       FALSE
      3   0.1185753984  0.1185753984 2.783996  0.1185753984     1    -1       FALSE
      4   0.0961323953  0.0961323953 2.923208  0.0961323953     1    -1       FALSE
      5   0.0948676438  0.1195780593 2.930000  0.0948676438     1    -1       FALSE
      6   0.1056353097  0.1056353097 3.000000  0.1056353097     1    -1       FALSE
      7   0.0910279938  0.1135503607 3.016190  0.0910279938     1    -1       FALSE
      8   0.0909275298  0.1032206141 3.050141  0.0909275298     1    -1       FALSE
      9   0.0898689066  0.1022640957 3.051947  0.0898689066     1    -1       FALSE
      10  0.0880932376  0.0922523692 3.056934  0.0880932376     1    -1       FALSE
      11  0.0832037081  0.0972387452 3.070000  0.0832037081     1    -1       FALSE
      12  0.0838464996  0.0937733166 3.080000  0.0838464996     1    -1       FALSE
      13  0.0825943526  0.0926414970 3.081483  0.0825943526     1    -1       FALSE
      14  0.0817199420  0.0919086965 3.084488  0.0817199420     1    -1       FALSE
      15  0.0607437754  0.0611144090 3.131865  0.0607437754     1    -1       FALSE
      16  0.0529123313  0.0824123574 3.150000  0.0529123313     1    -1       FALSE
      17  0.0387404580  0.0580517297 3.175717  0.0387404580     1    -1       FALSE
      18  0.0200247154  0.0284208850 3.210000  0.0200247154     1    -1       FALSE
      19  0.0180448673  0.0180448673 3.229851  0.0180448673     1    -1       FALSE
      20  0.0591557818  0.0822620608 3.230000  0.0591557818     1    -1       FALSE
      21  0.0152434754  0.0781126318 3.235577  0.0152434754     1    -1       FALSE
      22 -0.0740205923 -0.0124366014 3.528697 -0.0740205923     1    -1       FALSE
      23 -0.0347258901 -0.0116196111 3.540000 -0.0347258901     1    -1       FALSE
      24 -0.0001334606 -0.0001334606 3.620000 -0.0001334606     1    -1       FALSE
      25 -0.0272805464  0.0223136379 3.646766 -0.0272805464     1    -1       FALSE
      26            NA            NA 3.690000            NA     1    -1       FALSE
      27  0.0038158559  0.0263804540 3.700000  0.0038158559     1    -1       FALSE
      28 -0.0689353798 -0.0689353798 3.720531 -0.0689353798     1    -1       FALSE
      29 -0.0651037883  0.0259982058 3.722817 -0.0651037883     1    -1       FALSE
      30 -0.0635698418  0.0049797172 3.730000 -0.0635698418     1    -1       FALSE
      31 -0.0623931706  0.0061563884 3.733310 -0.0623931706     1    -1       FALSE
      32 -0.0595378284  0.0280429359 3.741315 -0.0595378284     1    -1       FALSE
      33 -0.0482816250  0.0391658098 3.770000 -0.0482816250     1    -1       FALSE
      34 -0.0255888880  0.0619918763 3.840154 -0.0255888880     1    -1       FALSE
      35 -0.0235845614  0.0147476757 3.850000 -0.0235845614     1    -1       FALSE
      36 -0.0136409464  0.0710774017 3.881710 -0.0136409464     1    -1       FALSE
      37 -0.0129572724  0.0717610757 3.885644 -0.0129572724     1    -1       FALSE
      38 -0.0085826501  0.0743321575 3.900000 -0.0085826501     1    -1       FALSE
      39 -0.0041569480  0.0787578597 3.920000 -0.0041569480     1    -1       FALSE
      40 -0.0029852433  0.0817331049 3.930123 -0.0029852433     1    -1       FALSE
      41 -0.0028289671  0.0818893811 3.930942 -0.0028289671     1    -1       FALSE
      42 -0.0023394061  0.0823789420 3.932607 -0.0023394061     1    -1       FALSE
      43  0.0107275184  0.0954458665 4.061005  0.0107275184     1    -1       FALSE
      44  0.0107306614  0.0944863486 4.080000  0.0107306614     1    -1       FALSE
      45  0.0102518589  0.0455556628 4.097758  0.0102518589     1    -1       FALSE
      46  0.0298273197  0.0458730629 4.108527  0.0298273197     1    -1       FALSE
      47  0.0298064315  0.0458521747 4.110000  0.0298064315     1    -1       FALSE
      48  0.0065014297  0.0416857764 4.209875  0.0065014297     1    -1       FALSE
      49  0.0078866946  0.0960580670 4.210074  0.0078866946     1    -1       FALSE
      50  0.0069002317  0.0937433678 4.220000  0.0069002317     1    -1       FALSE
      51  0.0012401530  0.0894115254 4.419910  0.0012401530     1    -1       FALSE
      52 -0.0011948835 -0.0011948835 4.430000 -0.0011948835     1    -1       FALSE
      53  0.0147869714  0.0559733348 4.930000  0.0147869714     1    -1       FALSE
      54  0.0172360313  0.0917646536 4.978502  0.0172360313     1    -1       FALSE
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
      
      $plots$drat[[5]]
                x             y PANEL group flipped_aes colour linewidth linetype
      1  2.743533  0.1245908076     1    -1       FALSE  black       0.5        1
      2  2.760000  0.1221433589     1    -1       FALSE  black       0.5        1
      3  2.783996  0.1185753984     1    -1       FALSE  black       0.5        1
      4  2.923208  0.0961323953     1    -1       FALSE  black       0.5        1
      5  2.930000  0.1035379651     1    -1       FALSE  black       0.5        1
      6  3.000000  0.1056353097     1    -1       FALSE  black       0.5        1
      7  3.016190  0.1019814174     1    -1       FALSE  black       0.5        1
      8  3.050141  0.0970740720     1    -1       FALSE  black       0.5        1
      9  3.051947  0.0942470644     1    -1       FALSE  black       0.5        1
      10 3.056934  0.0895850002     1    -1       FALSE  black       0.5        1
      11 3.070000  0.0880250681     1    -1       FALSE  black       0.5        1
      12 3.080000  0.0888099081     1    -1       FALSE  black       0.5        1
      13 3.081483  0.0854217662     1    -1       FALSE  black       0.5        1
      14 3.084488  0.0868143192     1    -1       FALSE  black       0.5        1
      15 3.131865  0.0609290922     1    -1       FALSE  black       0.5        1
      16 3.150000  0.0690227198     1    -1       FALSE  black       0.5        1
      17 3.175717  0.0480204636     1    -1       FALSE  black       0.5        1
      18 3.210000  0.0242228002     1    -1       FALSE  black       0.5        1
      19 3.229851  0.0180448673     1    -1       FALSE  black       0.5        1
      20 3.230000  0.0707089213     1    -1       FALSE  black       0.5        1
      21 3.235577  0.0418833093     1    -1       FALSE  black       0.5        1
      22 3.528697 -0.0409363656     1    -1       FALSE  black       0.5        1
      23 3.540000 -0.0231727506     1    -1       FALSE  black       0.5        1
      24 3.620000 -0.0001334606     1    -1       FALSE  black       0.5        1
      25 3.646766 -0.0024834543     1    -1       FALSE  black       0.5        1
      26 3.690000            NA     1    -1       FALSE  black       0.5        1
      27 3.700000  0.0150981549     1    -1       FALSE  black       0.5        1
      28 3.720531 -0.0689353798     1    -1       FALSE  black       0.5        1
      29 3.722817 -0.0160258194     1    -1       FALSE  black       0.5        1
      30 3.730000 -0.0280849433     1    -1       FALSE  black       0.5        1
      31 3.733310 -0.0269082721     1    -1       FALSE  black       0.5        1
      32 3.741315 -0.0173753141     1    -1       FALSE  black       0.5        1
      33 3.770000 -0.0008473317     1    -1       FALSE  black       0.5        1
      34 3.840154  0.0165736263     1    -1       FALSE  black       0.5        1
      35 3.850000 -0.0044184429     1    -1       FALSE  black       0.5        1
      36 3.881710  0.0275172114     1    -1       FALSE  black       0.5        1
      37 3.885644  0.0263033860     1    -1       FALSE  black       0.5        1
      38 3.900000  0.0294336678     1    -1       FALSE  black       0.5        1
      39 3.920000  0.0338593700     1    -1       FALSE  black       0.5        1
      40 3.930123  0.0362754152     1    -1       FALSE  black       0.5        1
      41 3.930942  0.0364316914     1    -1       FALSE  black       0.5        1
      42 3.932607  0.0379155347     1    -1       FALSE  black       0.5        1
      43 4.061005  0.0509824592     1    -1       FALSE  black       0.5        1
      44 4.080000  0.0458629758     1    -1       FALSE  black       0.5        1
      45 4.097758  0.0283827907     1    -1       FALSE  black       0.5        1
      46 4.108527  0.0378501913     1    -1       FALSE  black       0.5        1
      47 4.110000  0.0378293031     1    -1       FALSE  black       0.5        1
      48 4.209875  0.0240936030     1    -1       FALSE  black       0.5        1
      49 4.210074  0.0519723808     1    -1       FALSE  black       0.5        1
      50 4.220000  0.0435326572     1    -1       FALSE  black       0.5        1
      51 4.419910  0.0453258392     1    -1       FALSE  black       0.5        1
      52 4.430000 -0.0011948835     1    -1       FALSE  black       0.5        1
      53 4.930000  0.0377741861     1    -1       FALSE  black       0.5        1
      54 4.978502  0.0519222843     1    -1       FALSE  black       0.5        1
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
      
      $plots$drat[[6]]
                x             y PANEL group colour linewidth linetype alpha
      1  3.917732 -3.399961e-03     1    -1  black       0.5        1   0.5
      2  3.889518  3.060486e-03     1    -1  black       0.5        1   0.5
      3  3.844284  9.950912e-01     1    -1  black       0.5        1   0.5
      4  3.083257  9.995648e-01     1    -1  black       0.5        1   0.5
      5  3.168247  5.402251e-03     1    -1  black       0.5        1   0.5
      6  2.746665  9.915662e-01     1    -1  black       0.5        1   0.5
      7  3.227808  7.613589e-03     1    -1  black       0.5        1   0.5
      8  3.709877  9.967355e-01     1    -1  black       0.5        1   0.5
      9  3.927188  1.006886e+00     1    -1  black       0.5        1   0.5
      10 3.925771  9.968899e-01     1    -1  black       0.5        1   0.5
      11 3.900412  9.966280e-01     1    -1  black       0.5        1   0.5
      12 3.056857 -4.797273e-04     1    -1  black       0.5        1   0.5
      13 3.055542  7.955948e-03     1    -1  black       0.5        1   0.5
      14 3.078360  7.390816e-03     1    -1  black       0.5        1   0.5
      15 2.924820 -2.231620e-03     1    -1  black       0.5        1   0.5
      16 3.012062  5.625595e-03     1    -1  black       0.5        1   0.5
      17 3.229897  9.343876e-03     1    -1  black       0.5        1   0.5
      18 4.089727  9.986745e-01     1    -1  black       0.5        1   0.5
      19 4.951988  1.004311e+00     1    -1  black       0.5        1   0.5
      20 4.214638  9.979713e-01     1    -1  black       0.5        1   0.5
      21 3.712402  9.964572e-01     1    -1  black       0.5        1   0.5
      22 2.779431  5.215147e-03     1    -1  black       0.5        1   0.5
      23 3.137133 -6.031043e-03     1    -1  black       0.5        1   0.5
      24 3.736780  4.282704e-03     1    -1  black       0.5        1   0.5
      25 3.063263 -7.674177e-03     1    -1  black       0.5        1   0.5
      26 4.069595  9.948371e-01     1    -1  black       0.5        1   0.5
      27 4.424909 -7.235757e-03     1    -1  black       0.5        1   0.5
      28 3.748249  9.947182e-01     1    -1  black       0.5        1   0.5
      29 4.214743 -8.947246e-03     1    -1  black       0.5        1   0.5
      30 3.636525  2.886392e-03     1    -1  black       0.5        1   0.5
      31 3.532864  7.632817e-03     1    -1  black       0.5        1   0.5
      32 4.109199  1.005658e+00     1    -1  black       0.5        1   0.5
      33 3.935393  6.031065e-03     1    -1  black       0.5        1   0.5
      34 3.881421 -9.072810e-04     1    -1  black       0.5        1   0.5
      35 3.826128  9.981760e-01     1    -1  black       0.5        1   0.5
      36 3.099121  1.006306e+00     1    -1  black       0.5        1   0.5
      37 3.183247  2.128627e-03     1    -1  black       0.5        1   0.5
      38 2.756685  1.003139e+00     1    -1  black       0.5        1   0.5
      39 3.218052 -2.977970e-03     1    -1  black       0.5        1   0.5
      40 3.732817  9.953396e-01     1    -1  black       0.5        1   0.5
      41 3.928641  1.009994e+00     1    -1  black       0.5        1   0.5
      42 3.944469  1.002708e+00     1    -1  black       0.5        1   0.5
      43 3.892218  9.941823e-01     1    -1  black       0.5        1   0.5
      44 3.064594 -7.518375e-03     1    -1  black       0.5        1   0.5
      45 3.052511 -4.438871e-04     1    -1  black       0.5        1   0.5
      46 3.082812  8.602572e-03     1    -1  black       0.5        1   0.5
      47 2.936143  2.003418e-03     1    -1  black       0.5        1   0.5
      48 2.994884  9.659371e-03     1    -1  black       0.5        1   0.5
      49 3.228834  4.702032e-03     1    -1  black       0.5        1   0.5
      50 4.108142  9.970936e-01     1    -1  black       0.5        1   0.5
      51 4.987117  9.986099e-01     1    -1  black       0.5        1   0.5
      52 4.208875  9.928638e-01     1    -1  black       0.5        1   0.5
      53 3.736677  9.901225e-01     1    -1  black       0.5        1   0.5
      54 2.781229  4.372870e-03     1    -1  black       0.5        1   0.5
      55 3.120458 -8.049615e-03     1    -1  black       0.5        1   0.5
      56 3.722124 -1.089650e-03     1    -1  black       0.5        1   0.5
      57 3.039031  2.842023e-03     1    -1  black       0.5        1   0.5
      58 4.052793  1.009977e+00     1    -1  black       0.5        1   0.5
      59 4.420743 -8.938657e-05     1    -1  black       0.5        1   0.5
      60 3.740551  9.996825e-01     1    -1  black       0.5        1   0.5
      61 4.205909 -6.624393e-03     1    -1  black       0.5        1   0.5
      62 3.665221  5.169176e-03     1    -1  black       0.5        1   0.5
      63 3.519471 -9.352541e-04     1    -1  black       0.5        1   0.5
      64 4.106697  1.000227e+00     1    -1  black       0.5        1   0.5
      
      
      $plots$wt
      $plots$wt[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0002450745     1    -1  black       0.5   dashed    NA
      
      $plots$wt[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.9988787     1    -1  black       0.5   dashed    NA
      
      $plots$wt[[3]]
                x             y PANEL group colour      fill linewidth linetype alpha
      1  1.498275 -1.046202e-01     1    -1     NA lightgray       0.5        1    NA
      2  1.513000 -1.039270e-01     1    -1     NA lightgray       0.5        1    NA
      3  1.615000 -9.884621e-02     1    -1     NA lightgray       0.5        1    NA
      4  1.630889 -9.965338e-02     1    -1     NA lightgray       0.5        1    NA
      5  1.830597 -8.338230e-02     1    -1     NA lightgray       0.5        1    NA
      6  1.835000 -9.151384e-02     1    -1     NA lightgray       0.5        1    NA
      7  1.925991 -7.986240e-02     1    -1     NA lightgray       0.5        1    NA
      8  1.935000 -8.037414e-02     1    -1     NA lightgray       0.5        1    NA
      9  2.135126 -6.377839e-02     1    -1     NA lightgray       0.5        1    NA
      10 2.140000 -5.298671e-02     1    -1     NA lightgray       0.5        1    NA
      11 2.200000 -8.392874e-02     1    -1     NA lightgray       0.5        1    NA
      12 2.209575 -7.360366e-02     1    -1     NA lightgray       0.5        1    NA
      13 2.314067 -7.132293e-02     1    -1     NA lightgray       0.5        1    NA
      14 2.320000 -6.856690e-02     1    -1     NA lightgray       0.5        1    NA
      15 2.465000 -1.076836e-01     1    -1     NA lightgray       0.5        1    NA
      16 2.478678 -6.126027e-02     1    -1     NA lightgray       0.5        1    NA
      17 2.620000 -1.169611e-01     1    -1     NA lightgray       0.5        1    NA
      18 2.640787 -1.243270e-01     1    -1     NA lightgray       0.5        1    NA
      19 2.770000 -1.670038e-01     1    -1     NA lightgray       0.5        1    NA
      20 2.779004 -1.375990e-01     1    -1     NA lightgray       0.5        1    NA
      21 2.780000 -1.376799e-01     1    -1     NA lightgray       0.5        1    NA
      22 2.790481 -1.201641e-01     1    -1     NA lightgray       0.5        1    NA
      23 2.861517 -1.133680e-01     1    -1     NA lightgray       0.5        1    NA
      24 2.875000 -1.388965e-01     1    -1     NA lightgray       0.5        1    NA
      25 3.150000 -9.072842e-02     1    -1     NA lightgray       0.5        1    NA
      26 3.160130 -7.916568e-02     1    -1     NA lightgray       0.5        1    NA
      27 3.162543 -8.774781e-02     1    -1     NA lightgray       0.5        1    NA
      28 3.170000 -8.876782e-02     1    -1     NA lightgray       0.5        1    NA
      29 3.190000            NA     1    -1     NA lightgray       0.5        1    NA
      30 3.215000 -7.536238e-02     1    -1     NA lightgray       0.5        1    NA
      31 3.218370 -8.425116e-02     1    -1     NA lightgray       0.5        1    NA
      32 3.219684 -8.683316e-02     1    -1     NA lightgray       0.5        1    NA
      33 3.409851 -2.286738e-02     1    -1     NA lightgray       0.5        1    NA
      34 3.415224 -8.985999e-03     1    -1     NA lightgray       0.5        1    NA
      35 3.435000 -1.742107e-02     1    -1     NA lightgray       0.5        1    NA
      36 3.439356 -2.897121e-02     1    -1     NA lightgray       0.5        1    NA
      37 3.440000 -2.550777e-02     1    -1     NA lightgray       0.5        1    NA
      38 3.448883 -1.269898e-02     1    -1     NA lightgray       0.5        1    NA
      39 3.460000 -8.983264e-03     1    -1     NA lightgray       0.5        1    NA
      40 3.468085 -1.416502e-02     1    -1     NA lightgray       0.5        1    NA
      41 3.520000 -3.018582e-03     1    -1     NA lightgray       0.5        1    NA
      42 3.550603  1.165771e-02     1    -1     NA lightgray       0.5        1    NA
      43 3.558601 -1.184799e-02     1    -1     NA lightgray       0.5        1    NA
      44 3.570000  7.574677e-06     1    -1     NA lightgray       0.5        1    NA
      45 3.598445  6.447659e-03     1    -1     NA lightgray       0.5        1    NA
      46 3.705871 -6.982164e-04     1    -1     NA lightgray       0.5        1    NA
      47 3.730000  1.941013e-03     1    -1     NA lightgray       0.5        1    NA
      48 3.780000  2.071513e-02     1    -1     NA lightgray       0.5        1    NA
      49 3.794139  2.156191e-02     1    -1     NA lightgray       0.5        1    NA
      50 3.816205  2.004647e-02     1    -1     NA lightgray       0.5        1    NA
      51 3.840000  1.750962e-02     1    -1     NA lightgray       0.5        1    NA
      52 3.845000  3.510610e-02     1    -1     NA lightgray       0.5        1    NA
      53 3.851649  2.088064e-02     1    -1     NA lightgray       0.5        1    NA
      54 4.046066  2.615955e-02     1    -1     NA lightgray       0.5        1    NA
      55 4.070000  1.498949e-02     1    -1     NA lightgray       0.5        1    NA
      56 5.237831  2.620618e-01     1    -1     NA lightgray       0.5        1    NA
      57 5.250000  1.744001e-01     1    -1     NA lightgray       0.5        1    NA
      58 5.344754  2.862013e-01     1    -1     NA lightgray       0.5        1    NA
      59 5.345000  1.328868e-02     1    -1     NA lightgray       0.5        1    NA
      60 5.424000  1.183857e-02     1    -1     NA lightgray       0.5        1    NA
      61 5.453272  1.173426e-01     1    -1     NA lightgray       0.5        1    NA
         xmin xmax        ymin        ymax
      1  -Inf  Inf 0.003288333 0.006233712
      2  -Inf  Inf 0.003288333 0.006233712
      3  -Inf  Inf 0.003288333 0.006233712
      4  -Inf  Inf 0.003288333 0.006233712
      5  -Inf  Inf 0.003288333 0.006233712
      6  -Inf  Inf 0.003288333 0.006233712
      7  -Inf  Inf 0.003288333 0.006233712
      8  -Inf  Inf 0.003288333 0.006233712
      9  -Inf  Inf 0.003288333 0.006233712
      10 -Inf  Inf 0.003288333 0.006233712
      11 -Inf  Inf 0.003288333 0.006233712
      12 -Inf  Inf 0.003288333 0.006233712
      13 -Inf  Inf 0.003288333 0.006233712
      14 -Inf  Inf 0.003288333 0.006233712
      15 -Inf  Inf 0.003288333 0.006233712
      16 -Inf  Inf 0.003288333 0.006233712
      17 -Inf  Inf 0.003288333 0.006233712
      18 -Inf  Inf 0.003288333 0.006233712
      19 -Inf  Inf 0.003288333 0.006233712
      20 -Inf  Inf 0.003288333 0.006233712
      21 -Inf  Inf 0.003288333 0.006233712
      22 -Inf  Inf 0.003288333 0.006233712
      23 -Inf  Inf 0.003288333 0.006233712
      24 -Inf  Inf 0.003288333 0.006233712
      25 -Inf  Inf 0.003288333 0.006233712
      26 -Inf  Inf 0.003288333 0.006233712
      27 -Inf  Inf 0.003288333 0.006233712
      28 -Inf  Inf 0.003288333 0.006233712
      29 -Inf  Inf 0.003288333 0.006233712
      30 -Inf  Inf 0.003288333 0.006233712
      31 -Inf  Inf 0.003288333 0.006233712
      32 -Inf  Inf 0.003288333 0.006233712
      33 -Inf  Inf 0.003288333 0.006233712
      34 -Inf  Inf 0.003288333 0.006233712
      35 -Inf  Inf 0.003288333 0.006233712
      36 -Inf  Inf 0.003288333 0.006233712
      37 -Inf  Inf 0.003288333 0.006233712
      38 -Inf  Inf 0.003288333 0.006233712
      39 -Inf  Inf 0.003288333 0.006233712
      40 -Inf  Inf 0.003288333 0.006233712
      41 -Inf  Inf 0.003288333 0.006233712
      42 -Inf  Inf 0.003288333 0.006233712
      43 -Inf  Inf 0.003288333 0.006233712
      44 -Inf  Inf 0.003288333 0.006233712
      45 -Inf  Inf 0.003288333 0.006233712
      46 -Inf  Inf 0.003288333 0.006233712
      47 -Inf  Inf 0.003288333 0.006233712
      48 -Inf  Inf 0.003288333 0.006233712
      49 -Inf  Inf 0.003288333 0.006233712
      50 -Inf  Inf 0.003288333 0.006233712
      51 -Inf  Inf 0.003288333 0.006233712
      52 -Inf  Inf 0.003288333 0.006233712
      53 -Inf  Inf 0.003288333 0.006233712
      54 -Inf  Inf 0.003288333 0.006233712
      55 -Inf  Inf 0.003288333 0.006233712
      56 -Inf  Inf 0.003288333 0.006233712
      57 -Inf  Inf 0.003288333 0.006233712
      58 -Inf  Inf 0.003288333 0.006233712
      59 -Inf  Inf 0.003288333 0.006233712
      60 -Inf  Inf 0.003288333 0.006233712
      61 -Inf  Inf 0.003288333 0.006233712
      
      $plots$wt[[4]]
                 ymin         ymax        x            y PANEL group flipped_aes
      1  -0.104620215 -0.104620215 1.498275 -0.104620215     1    -1       FALSE
      2  -0.103927012 -0.103927012 1.513000 -0.103927012     1    -1       FALSE
      3  -0.098846206 -0.098846206 1.615000 -0.098846206     1    -1       FALSE
      4  -0.102786544 -0.097959779 1.630889 -0.102786544     1    -1       FALSE
      5  -0.083803356 -0.082961250 1.830597 -0.083803356     1    -1       FALSE
      6  -0.102232119 -0.082578166 1.835000 -0.102232119     1    -1       FALSE
      7  -0.092007168 -0.072910747 1.925991 -0.092007168     1    -1       FALSE
      8  -0.095333655 -0.071901004 1.935000 -0.095333655     1    -1       FALSE
      9  -0.073806228 -0.053750552 2.135126 -0.073806228     1    -1       FALSE
      10 -0.052986706 -0.052986706 2.140000 -0.052986706     1    -1       FALSE
      11 -0.094468339 -0.073389149 2.200000 -0.094468339     1    -1       FALSE
      12 -0.093928431 -0.053993900 2.209575 -0.093928431     1    -1       FALSE
      13 -0.077952770 -0.059115834 2.314067 -0.077952770     1    -1       FALSE
      14 -0.077951194 -0.059182610 2.320000 -0.077951194     1    -1       FALSE
      15 -0.115799525 -0.099567767 2.465000 -0.115799525     1    -1       FALSE
      16 -0.061260275 -0.061260275 2.478678 -0.061260275     1    -1       FALSE
      17 -0.143138174 -0.090742089 2.620000 -0.143138174     1    -1       FALSE
      18 -0.147490160 -0.095272079 2.640787 -0.147490160     1    -1       FALSE
      19 -0.167003806 -0.167003806 2.770000 -0.167003806     1    -1       FALSE
      20 -0.166272734 -0.108925272 2.779004 -0.166272734     1    -1       FALSE
      21 -0.166353604 -0.109006142 2.780000 -0.166353604     1    -1       FALSE
      22 -0.131450749 -0.108877415 2.790481 -0.131450749     1    -1       FALSE
      23 -0.132989307 -0.096255921 2.861517 -0.132989307     1    -1       FALSE
      24 -0.166183738 -0.111609301 2.875000 -0.166183738     1    -1       FALSE
      25 -0.119352732 -0.064778295 3.150000 -0.119352732     1    -1       FALSE
      26 -0.092056228 -0.061720284 3.160130 -0.092056228     1    -1       FALSE
      27 -0.091513764 -0.083981853 3.162543 -0.091513764     1    -1       FALSE
      28 -0.117241400 -0.059761854 3.170000 -0.117241400     1    -1       FALSE
      29           NA           NA 3.190000           NA     1    -1       FALSE
      30 -0.075362383 -0.075362383 3.215000 -0.075362383     1    -1       FALSE
      31 -0.115343280 -0.058323970 3.218370 -0.115343280     1    -1       FALSE
      32 -0.115572934 -0.058093387 3.219684 -0.115572934     1    -1       FALSE
      33 -0.045339600 -0.004595555 3.409851 -0.045339600     1    -1       FALSE
      34 -0.015651092 -0.002320905 3.415224 -0.015651092     1    -1       FALSE
      35 -0.038706924  0.003864783 3.435000 -0.038706924     1    -1       FALSE
      36 -0.054239996  0.004247569 3.439356 -0.054239996     1    -1       FALSE
      37 -0.053600046  0.005022542 3.440000 -0.053600046     1    -1       FALSE
      38 -0.033961061  0.008610646 3.448883 -0.033961061     1    -1       FALSE
      39 -0.030245343  0.012326364 3.460000 -0.030245343     1    -1       FALSE
      40 -0.049915748  0.014976309 3.468085 -0.049915748     1    -1       FALSE
      41 -0.014880375  0.008843212 3.520000 -0.014880375     1    -1       FALSE
      42 -0.005952913  0.024072305 3.550603 -0.005952913     1    -1       FALSE
      43 -0.047925194  0.018553231 3.558601 -0.047925194     1    -1       FALSE
      44 -0.044007493  0.026851384 3.570000 -0.044007493     1    -1       FALSE
      45 -0.037567409  0.033291468 3.598445 -0.037567409     1    -1       FALSE
      46 -0.022075635  0.020679203 3.705871 -0.022075635     1    -1       FALSE
      47 -0.019436406  0.023318432 3.730000 -0.019436406     1    -1       FALSE
      48 -0.013109307  0.037368312 3.780000 -0.013109307     1    -1       FALSE
      49 -0.012262529  0.038215090 3.794139 -0.012262529     1    -1       FALSE
      50 -0.012071790  0.039416463 3.816205 -0.012071790     1    -1       FALSE
      51 -0.011466039  0.035650191 3.840000 -0.011466039     1    -1       FALSE
      52  0.030645956  0.039566241 3.845000  0.030645956     1    -1       FALSE
      53 -0.010992552  0.039797262 3.851649 -0.010992552     1    -1       FALSE
      54 -0.007284822  0.042596853 4.046066 -0.007284822     1    -1       FALSE
      55 -0.008568622  0.038547607 4.070000 -0.008568622     1    -1       FALSE
      56  0.260589571  0.263533967 5.237831  0.260589571     1    -1       FALSE
      57  0.006669247  0.266418223 5.250000  0.006669247     1    -1       FALSE
      58  0.286201314  0.286201314 5.344754  0.286201314     1    -1       FALSE
      59 -0.005784594  0.032361952 5.345000 -0.005784594     1    -1       FALSE
      60  0.011838565  0.011838565 5.424000  0.011838565     1    -1       FALSE
      61  0.019788934  0.280433545 5.453272  0.019788934     1    -1       FALSE
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
      
      $plots$wt[[5]]
                x             y PANEL group flipped_aes colour linewidth linetype
      1  1.498275 -1.046202e-01     1    -1       FALSE  black       0.5        1
      2  1.513000 -1.039270e-01     1    -1       FALSE  black       0.5        1
      3  1.615000 -9.884621e-02     1    -1       FALSE  black       0.5        1
      4  1.630889 -9.965338e-02     1    -1       FALSE  black       0.5        1
      5  1.830597 -8.338230e-02     1    -1       FALSE  black       0.5        1
      6  1.835000 -9.151384e-02     1    -1       FALSE  black       0.5        1
      7  1.925991 -7.986240e-02     1    -1       FALSE  black       0.5        1
      8  1.935000 -8.037414e-02     1    -1       FALSE  black       0.5        1
      9  2.135126 -6.377839e-02     1    -1       FALSE  black       0.5        1
      10 2.140000 -5.298671e-02     1    -1       FALSE  black       0.5        1
      11 2.200000 -8.392874e-02     1    -1       FALSE  black       0.5        1
      12 2.209575 -7.360366e-02     1    -1       FALSE  black       0.5        1
      13 2.314067 -7.132293e-02     1    -1       FALSE  black       0.5        1
      14 2.320000 -6.856690e-02     1    -1       FALSE  black       0.5        1
      15 2.465000 -1.076836e-01     1    -1       FALSE  black       0.5        1
      16 2.478678 -6.126027e-02     1    -1       FALSE  black       0.5        1
      17 2.620000 -1.169611e-01     1    -1       FALSE  black       0.5        1
      18 2.640787 -1.243270e-01     1    -1       FALSE  black       0.5        1
      19 2.770000 -1.670038e-01     1    -1       FALSE  black       0.5        1
      20 2.779004 -1.375990e-01     1    -1       FALSE  black       0.5        1
      21 2.780000 -1.376799e-01     1    -1       FALSE  black       0.5        1
      22 2.790481 -1.201641e-01     1    -1       FALSE  black       0.5        1
      23 2.861517 -1.133680e-01     1    -1       FALSE  black       0.5        1
      24 2.875000 -1.388965e-01     1    -1       FALSE  black       0.5        1
      25 3.150000 -9.072842e-02     1    -1       FALSE  black       0.5        1
      26 3.160130 -7.916568e-02     1    -1       FALSE  black       0.5        1
      27 3.162543 -8.774781e-02     1    -1       FALSE  black       0.5        1
      28 3.170000 -8.876782e-02     1    -1       FALSE  black       0.5        1
      29 3.190000            NA     1    -1       FALSE  black       0.5        1
      30 3.215000 -7.536238e-02     1    -1       FALSE  black       0.5        1
      31 3.218370 -8.425116e-02     1    -1       FALSE  black       0.5        1
      32 3.219684 -8.683316e-02     1    -1       FALSE  black       0.5        1
      33 3.409851 -2.286738e-02     1    -1       FALSE  black       0.5        1
      34 3.415224 -8.985999e-03     1    -1       FALSE  black       0.5        1
      35 3.435000 -1.742107e-02     1    -1       FALSE  black       0.5        1
      36 3.439356 -2.897121e-02     1    -1       FALSE  black       0.5        1
      37 3.440000 -2.550777e-02     1    -1       FALSE  black       0.5        1
      38 3.448883 -1.269898e-02     1    -1       FALSE  black       0.5        1
      39 3.460000 -8.983264e-03     1    -1       FALSE  black       0.5        1
      40 3.468085 -1.416502e-02     1    -1       FALSE  black       0.5        1
      41 3.520000 -3.018582e-03     1    -1       FALSE  black       0.5        1
      42 3.550603  1.165771e-02     1    -1       FALSE  black       0.5        1
      43 3.558601 -1.184799e-02     1    -1       FALSE  black       0.5        1
      44 3.570000  7.574677e-06     1    -1       FALSE  black       0.5        1
      45 3.598445  6.447659e-03     1    -1       FALSE  black       0.5        1
      46 3.705871 -6.982164e-04     1    -1       FALSE  black       0.5        1
      47 3.730000  1.941013e-03     1    -1       FALSE  black       0.5        1
      48 3.780000  2.071513e-02     1    -1       FALSE  black       0.5        1
      49 3.794139  2.156191e-02     1    -1       FALSE  black       0.5        1
      50 3.816205  2.004647e-02     1    -1       FALSE  black       0.5        1
      51 3.840000  1.750962e-02     1    -1       FALSE  black       0.5        1
      52 3.845000  3.510610e-02     1    -1       FALSE  black       0.5        1
      53 3.851649  2.088064e-02     1    -1       FALSE  black       0.5        1
      54 4.046066  2.615955e-02     1    -1       FALSE  black       0.5        1
      55 4.070000  1.498949e-02     1    -1       FALSE  black       0.5        1
      56 5.237831  2.620618e-01     1    -1       FALSE  black       0.5        1
      57 5.250000  1.744001e-01     1    -1       FALSE  black       0.5        1
      58 5.344754  2.862013e-01     1    -1       FALSE  black       0.5        1
      59 5.345000  1.328868e-02     1    -1       FALSE  black       0.5        1
      60 5.424000  1.183857e-02     1    -1       FALSE  black       0.5        1
      61 5.453272  1.173426e-01     1    -1       FALSE  black       0.5        1
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
      
      $plots$wt[[6]]
                x             y PANEL group colour linewidth linetype alpha
      1  2.651379 -3.399961e-03     1    -1  black       0.5        1   0.5
      2  2.856452  3.060486e-03     1    -1  black       0.5        1   0.5
      3  2.309885  9.950912e-01     1    -1  black       0.5        1   0.5
      4  3.220763  9.995648e-01     1    -1  black       0.5        1   0.5
      5  3.472289  5.402251e-03     1    -1  black       0.5        1   0.5
      6  3.436403  9.915662e-01     1    -1  black       0.5        1   0.5
      7  3.601513  7.613589e-03     1    -1  black       0.5        1   0.5
      8  3.225174  9.967355e-01     1    -1  black       0.5        1   0.5
      9  3.162719  1.006886e+00     1    -1  black       0.5        1   0.5
      10 3.450213  9.968899e-01     1    -1  black       0.5        1   0.5
      11 3.405337  9.966280e-01     1    -1  black       0.5        1   0.5
      12 4.046743 -4.797273e-04     1    -1  black       0.5        1   0.5
      13 3.704416  7.955948e-03     1    -1  black       0.5        1   0.5
      14 3.794793  7.390816e-03     1    -1  black       0.5        1   0.5
      15 5.240833 -2.231620e-03     1    -1  black       0.5        1   0.5
      16 5.445344  5.625595e-03     1    -1  black       0.5        1   0.5
      17 5.344818  9.343876e-03     1    -1  black       0.5        1   0.5
      18 2.217214  9.986745e-01     1    -1  black       0.5        1   0.5
      19 1.653910  1.004311e+00     1    -1  black       0.5        1   0.5
      20 1.825511  9.979713e-01     1    -1  black       0.5        1   0.5
      21 2.486946  9.964572e-01     1    -1  black       0.5        1   0.5
      22 3.554385  5.215147e-03     1    -1  black       0.5        1   0.5
      23 3.412230 -6.031043e-03     1    -1  black       0.5        1   0.5
      24 3.851997  4.282704e-03     1    -1  black       0.5        1   0.5
      25 3.815381 -7.674177e-03     1    -1  black       0.5        1   0.5
      26 1.916587  9.948371e-01     1    -1  black       0.5        1   0.5
      27 2.130992 -7.235757e-03     1    -1  black       0.5        1   0.5
      28 1.474509  9.947182e-01     1    -1  black       0.5        1   0.5
      29 3.160697 -8.947246e-03     1    -1  black       0.5        1   0.5
      30 2.799243  2.886392e-03     1    -1  black       0.5        1   0.5
      31 3.557372  7.632817e-03     1    -1  black       0.5        1   0.5
      32 2.778583  1.005658e+00     1    -1  black       0.5        1   0.5
      33 2.648663  6.031065e-03     1    -1  black       0.5        1   0.5
      34 2.861006 -9.072810e-04     1    -1  black       0.5        1   0.5
      35 2.289246  9.981760e-01     1    -1  black       0.5        1   0.5
      36 3.245580  1.006306e+00     1    -1  black       0.5        1   0.5
      37 3.481410  2.128627e-03     1    -1  black       0.5        1   0.5
      38 3.462631  1.003139e+00     1    -1  black       0.5        1   0.5
      39 3.567433 -2.977970e-03     1    -1  black       0.5        1   0.5
      40 3.236066  9.953396e-01     1    -1  black       0.5        1   0.5
      41 3.153112  1.009994e+00     1    -1  black       0.5        1   0.5
      42 3.474270  1.002708e+00     1    -1  black       0.5        1   0.5
      43 3.421483  9.941823e-01     1    -1  black       0.5        1   0.5
      44 4.068446 -7.518375e-03     1    -1  black       0.5        1   0.5
      45 3.710066 -4.438871e-04     1    -1  black       0.5        1   0.5
      46 3.796490  8.602572e-03     1    -1  black       0.5        1   0.5
      47 5.260719  2.003418e-03     1    -1  black       0.5        1   0.5
      48 5.415568  9.659371e-03     1    -1  black       0.5        1   0.5
      49 5.342953  4.702032e-03     1    -1  black       0.5        1   0.5
      50 2.227951  9.970936e-01     1    -1  black       0.5        1   0.5
      51 1.646134  9.986099e-01     1    -1  black       0.5        1   0.5
      52 1.828827  9.928638e-01     1    -1  black       0.5        1   0.5
      53 2.507250  9.901225e-01     1    -1  black       0.5        1   0.5
      54 3.545707  4.372870e-03     1    -1  black       0.5        1   0.5
      55 3.395038 -8.049615e-03     1    -1  black       0.5        1   0.5
      56 3.817689 -1.089650e-03     1    -1  black       0.5        1   0.5
      57 3.784523  2.842023e-03     1    -1  black       0.5        1   0.5
      58 1.911459  1.009977e+00     1    -1  black       0.5        1   0.5
      59 2.136600 -8.938657e-05     1    -1  black       0.5        1   0.5
      60 1.511090  9.996825e-01     1    -1  black       0.5        1   0.5
      61 3.155174 -6.624393e-03     1    -1  black       0.5        1   0.5
      62 2.823139  5.169176e-03     1    -1  black       0.5        1   0.5
      63 3.542275 -9.352541e-04     1    -1  black       0.5        1   0.5
      64 2.775766  1.000227e+00     1    -1  black       0.5        1   0.5
      
      
      $plots$qsec
      $plots$qsec[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0002450745     1    -1  black       0.5   dashed    NA
      
      $plots$qsec[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.9988787     1    -1  black       0.5   dashed    NA
      
      $plots$qsec[[3]]
                x             y PANEL group colour      fill linewidth linetype alpha
      1  14.46589 -0.0882219394     1    -1     NA lightgray       0.5        1    NA
      2  14.50000 -0.0868153238     1    -1     NA lightgray       0.5        1    NA
      3  14.55338 -0.0846138761     1    -1     NA lightgray       0.5        1    NA
      4  14.60000 -0.0826915075     1    -1     NA lightgray       0.5        1    NA
      5  15.41000 -0.0500244056     1    -1     NA lightgray       0.5        1    NA
      6  15.45675 -0.0605887487     1    -1     NA lightgray       0.5        1    NA
      7  15.50000 -0.0476147167     1    -1     NA lightgray       0.5        1    NA
      8  15.61460 -0.0615028728     1    -1     NA lightgray       0.5        1    NA
      9  15.84000 -0.0555833387     1    -1     NA lightgray       0.5        1    NA
      10 15.96621 -0.0452025096     1    -1     NA lightgray       0.5        1    NA
      11 16.46000 -0.0245351854     1    -1     NA lightgray       0.5        1    NA
      12 16.59059 -0.0214768859     1    -1     NA lightgray       0.5        1    NA
      13 16.66196 -0.0210544751     1    -1     NA lightgray       0.5        1    NA
      14 16.70000 -0.0039961621     1    -1     NA lightgray       0.5        1    NA
      15 16.73553 -0.0108249345     1    -1     NA lightgray       0.5        1    NA
      16 16.87000 -0.0027244712     1    -1     NA lightgray       0.5        1    NA
      17 16.90000 -0.0130359793     1    -1     NA lightgray       0.5        1    NA
      18 16.92231 -0.0139180571     1    -1     NA lightgray       0.5        1    NA
      19 16.94018 -0.0131536865     1    -1     NA lightgray       0.5        1    NA
      20 17.01667 -0.0082876986     1    -1     NA lightgray       0.5        1    NA
      21 17.02000 -0.0081853018     1    -1     NA lightgray       0.5        1    NA
      22 17.05000 -0.0159135819     1    -1     NA lightgray       0.5        1    NA
      23 17.15895 -0.0060563856     1    -1     NA lightgray       0.5        1    NA
      24 17.20040 -0.0035479598     1    -1     NA lightgray       0.5        1    NA
      25 17.29768 -0.0006886058     1    -1     NA lightgray       0.5        1    NA
      26 17.30000 -0.0090202219     1    -1     NA lightgray       0.5        1    NA
      27 17.40000  0.0113585486     1    -1     NA lightgray       0.5        1    NA
      28 17.41920  0.0237811368     1    -1     NA lightgray       0.5        1    NA
      29 17.42000  0.0003093988     1    -1     NA lightgray       0.5        1    NA
      30 17.48615  0.0025385722     1    -1     NA lightgray       0.5        1    NA
      31 17.60000  0.0060999099     1    -1     NA lightgray       0.5        1    NA
      32 17.82000  0.0112689263     1    -1     NA lightgray       0.5        1    NA
      33 17.91617  0.0160512686     1    -1     NA lightgray       0.5        1    NA
      34 17.93832  0.0038913954     1    -1     NA lightgray       0.5        1    NA
      35 17.98000  0.0078513410     1    -1     NA lightgray       0.5        1    NA
      36 18.00000  0.0084734401     1    -1     NA lightgray       0.5        1    NA
      37 18.06733  0.0096019580     1    -1     NA lightgray       0.5        1    NA
      38 18.30000  0.0120189562     1    -1     NA lightgray       0.5        1    NA
      39 18.34726  0.0096542349     1    -1     NA lightgray       0.5        1    NA
      40 18.52000  0.0204536372     1    -1     NA lightgray       0.5        1    NA
      41 18.56240  0.0122368124     1    -1     NA lightgray       0.5        1    NA
      42 18.59333  0.0145272610     1    -1     NA lightgray       0.5        1    NA
      43 18.60000  0.0144869607     1    -1     NA lightgray       0.5        1    NA
      44 18.61000  0.0249118361     1    -1     NA lightgray       0.5        1    NA
      45 18.70220  0.0088131523     1    -1     NA lightgray       0.5        1    NA
      46 18.73436  0.0084263519     1    -1     NA lightgray       0.5        1    NA
      47 18.81201  0.0101720350     1    -1     NA lightgray       0.5        1    NA
      48 18.90000  0.0169446158     1    -1     NA lightgray       0.5        1    NA
      49 19.44000 -0.0341984836     1    -1     NA lightgray       0.5        1    NA
      50 19.46833  0.0102735581     1    -1     NA lightgray       0.5        1    NA
      51 19.47000 -0.0139255005     1    -1     NA lightgray       0.5        1    NA
      52 19.55474  0.0118067110     1    -1     NA lightgray       0.5        1    NA
      53 19.85225 -0.0007185265     1    -1     NA lightgray       0.5        1    NA
      54 19.90000 -0.0115202581     1    -1     NA lightgray       0.5        1    NA
      55 20.00000            NA     1    -1     NA lightgray       0.5        1    NA
      56 20.01000 -0.0198937715     1    -1     NA lightgray       0.5        1    NA
      57 20.09936 -0.0233977977     1    -1     NA lightgray       0.5        1    NA
      58 20.12103  0.0012743208     1    -1     NA lightgray       0.5        1    NA
      59 20.17787 -0.0216551535     1    -1     NA lightgray       0.5        1    NA
      60 20.22000 -0.0250246438     1    -1     NA lightgray       0.5        1    NA
      61 22.90000 -0.3506628748     1    -1     NA lightgray       0.5        1    NA
      62 22.97365 -0.2508963387     1    -1     NA lightgray       0.5        1    NA
         xmin xmax        ymin        ymax
      1  -Inf  Inf 0.003288333 0.006233712
      2  -Inf  Inf 0.003288333 0.006233712
      3  -Inf  Inf 0.003288333 0.006233712
      4  -Inf  Inf 0.003288333 0.006233712
      5  -Inf  Inf 0.003288333 0.006233712
      6  -Inf  Inf 0.003288333 0.006233712
      7  -Inf  Inf 0.003288333 0.006233712
      8  -Inf  Inf 0.003288333 0.006233712
      9  -Inf  Inf 0.003288333 0.006233712
      10 -Inf  Inf 0.003288333 0.006233712
      11 -Inf  Inf 0.003288333 0.006233712
      12 -Inf  Inf 0.003288333 0.006233712
      13 -Inf  Inf 0.003288333 0.006233712
      14 -Inf  Inf 0.003288333 0.006233712
      15 -Inf  Inf 0.003288333 0.006233712
      16 -Inf  Inf 0.003288333 0.006233712
      17 -Inf  Inf 0.003288333 0.006233712
      18 -Inf  Inf 0.003288333 0.006233712
      19 -Inf  Inf 0.003288333 0.006233712
      20 -Inf  Inf 0.003288333 0.006233712
      21 -Inf  Inf 0.003288333 0.006233712
      22 -Inf  Inf 0.003288333 0.006233712
      23 -Inf  Inf 0.003288333 0.006233712
      24 -Inf  Inf 0.003288333 0.006233712
      25 -Inf  Inf 0.003288333 0.006233712
      26 -Inf  Inf 0.003288333 0.006233712
      27 -Inf  Inf 0.003288333 0.006233712
      28 -Inf  Inf 0.003288333 0.006233712
      29 -Inf  Inf 0.003288333 0.006233712
      30 -Inf  Inf 0.003288333 0.006233712
      31 -Inf  Inf 0.003288333 0.006233712
      32 -Inf  Inf 0.003288333 0.006233712
      33 -Inf  Inf 0.003288333 0.006233712
      34 -Inf  Inf 0.003288333 0.006233712
      35 -Inf  Inf 0.003288333 0.006233712
      36 -Inf  Inf 0.003288333 0.006233712
      37 -Inf  Inf 0.003288333 0.006233712
      38 -Inf  Inf 0.003288333 0.006233712
      39 -Inf  Inf 0.003288333 0.006233712
      40 -Inf  Inf 0.003288333 0.006233712
      41 -Inf  Inf 0.003288333 0.006233712
      42 -Inf  Inf 0.003288333 0.006233712
      43 -Inf  Inf 0.003288333 0.006233712
      44 -Inf  Inf 0.003288333 0.006233712
      45 -Inf  Inf 0.003288333 0.006233712
      46 -Inf  Inf 0.003288333 0.006233712
      47 -Inf  Inf 0.003288333 0.006233712
      48 -Inf  Inf 0.003288333 0.006233712
      49 -Inf  Inf 0.003288333 0.006233712
      50 -Inf  Inf 0.003288333 0.006233712
      51 -Inf  Inf 0.003288333 0.006233712
      52 -Inf  Inf 0.003288333 0.006233712
      53 -Inf  Inf 0.003288333 0.006233712
      54 -Inf  Inf 0.003288333 0.006233712
      55 -Inf  Inf 0.003288333 0.006233712
      56 -Inf  Inf 0.003288333 0.006233712
      57 -Inf  Inf 0.003288333 0.006233712
      58 -Inf  Inf 0.003288333 0.006233712
      59 -Inf  Inf 0.003288333 0.006233712
      60 -Inf  Inf 0.003288333 0.006233712
      61 -Inf  Inf 0.003288333 0.006233712
      62 -Inf  Inf 0.003288333 0.006233712
      
      $plots$qsec[[4]]
                  ymin          ymax        x             y PANEL group flipped_aes
      1  -0.0882219394 -0.0882219394 14.46589 -0.0882219394     1    -1       FALSE
      2  -0.0868153238 -0.0868153238 14.50000 -0.0868153238     1    -1       FALSE
      3  -0.0846138761 -0.0846138761 14.55338 -0.0846138761     1    -1       FALSE
      4  -0.0826915075 -0.0826915075 14.60000 -0.0826915075     1    -1       FALSE
      5  -0.0512098662 -0.0493836161 15.41000 -0.0512098662     1    -1       FALSE
      6  -0.0831269640 -0.0475668417 15.45675 -0.0831269640     1    -1       FALSE
      7  -0.0476147167 -0.0476147167 15.50000 -0.0476147167     1    -1       FALSE
      8  -0.0792829340 -0.0437228117 15.61460 -0.0792829340     1    -1       FALSE
      9  -0.0702255152 -0.0409411622 15.84000 -0.0702255152     1    -1       FALSE
      10 -0.0640529545 -0.0351771650 15.96621 -0.0640529545     1    -1       FALSE
      11 -0.0433856303 -0.0145098408 16.46000 -0.0433856303     1    -1       FALSE
      12 -0.0383768387 -0.0090924856 16.59059 -0.0383768387     1    -1       FALSE
      13 -0.0356966516 -0.0064122985 16.66196 -0.0356966516     1    -1       FALSE
      14 -0.0039961621 -0.0039961621 16.70000 -0.0039961621     1    -1       FALSE
      15 -0.0153531760 -0.0030659339 16.73553 -0.0153531760     1    -1       FALSE
      16 -0.0085044180  0.0030554756 16.87000 -0.0085044180     1    -1       FALSE
      17 -0.0335956611  0.0037380039 16.90000 -0.0335956611     1    -1       FALSE
      18 -0.0331652022  0.0046704248 16.92231 -0.0331652022     1    -1       FALSE
      19 -0.0324008317  0.0054347953 16.94018 -0.0324008317     1    -1       FALSE
      20 -0.0289121573  0.0089234697 17.01667 -0.0289121573     1    -1       FALSE
      21 -0.0120359964 -0.0043346072 17.02000 -0.0120359964     1    -1       FALSE
      22 -0.0283001879 -0.0035269759 17.05000 -0.0283001879     1    -1       FALSE
      23 -0.0236485584  0.0129930233 17.15895 -0.0236485584     1    -1       FALSE
      24 -0.0218687507  0.0147728310 17.20040 -0.0218687507     1    -1       FALSE
      25 -0.0179565045  0.0180880049 17.29768 -0.0179565045     1    -1       FALSE
      26 -0.0185002499  0.0004598060 17.30000 -0.0185002499     1    -1       FALSE
      27  0.0001923132  0.0225247840 17.40000  0.0001923132     1    -1       FALSE
      28  0.0237811368  0.0237811368 17.41920  0.0237811368     1    -1       FALSE
      29 -0.0003338169  0.0009526145 17.42000 -0.0003338169     1    -1       FALSE
      30  0.0018953565  0.0031817879 17.48615  0.0018953565     1    -1       FALSE
      31  0.0054566942  0.0067431256 17.60000  0.0054566942     1    -1       FALSE
      32  0.0112689263  0.0112689263 17.82000  0.0112689263     1    -1       FALSE
      33  0.0091104976  0.0252644475 17.91617  0.0091104976     1    -1       FALSE
      34 -0.0174310015  0.0252137924 17.93832 -0.0174310015     1    -1       FALSE
      35 -0.0161588840  0.0264859099 17.98000 -0.0161588840     1    -1       FALSE
      36 -0.0153938784  0.0265254148 18.00000 -0.0153938784     1    -1       FALSE
      37 -0.0142653605  0.0276539326 18.06733 -0.0142653605     1    -1       FALSE
      38 -0.0119912689  0.0306535250 18.30000 -0.0119912689     1    -1       FALSE
      39 -0.0120991325  0.0305456615 18.34726 -0.0120991325     1    -1       FALSE
      40  0.0113045422  0.0311819208 18.52000  0.0113045422     1    -1       FALSE
      41 -0.0118468460  0.0310378330 18.56240 -0.0118468460     1    -1       FALSE
      42  0.0109500897  0.0181044323 18.59333  0.0109500897     1    -1       FALSE
      43  0.0109097895  0.0180641320 18.60000  0.0109097895     1    -1       FALSE
      44  0.0185241036  0.0312995686 18.61000  0.0185241036     1    -1       FALSE
      45 -0.0130587942  0.0297646126 18.70220 -0.0130587942     1    -1       FALSE
      46 -0.0134455946  0.0293778122 18.73436 -0.0134455946     1    -1       FALSE
      47 -0.0141588568  0.0286645500 18.81201 -0.0141588568     1    -1       FALSE
      48  0.0082216908  0.0270003921 18.90000  0.0082216908     1    -1       FALSE
      49 -0.0341984836 -0.0341984836 19.44000 -0.0341984836     1    -1       FALSE
      50  0.0066961257  0.0138509905 19.46833  0.0066961257     1    -1       FALSE
      51 -0.0332610041  0.0054100031 19.47000 -0.0332610041     1    -1       FALSE
      52  0.0025885827  0.0227138690 19.55474  0.0025885827     1    -1       FALSE
      53 -0.0071656524  0.0057285993 19.85225 -0.0071656524     1    -1       FALSE
      54 -0.0354139654  0.0026350980 19.90000 -0.0354139654     1    -1       FALSE
      55            NA            NA 20.00000            NA     1    -1       FALSE
      56 -0.0372249369 -0.0025626060 20.01000 -0.0372249369     1    -1       FALSE
      57 -0.0433485121 -0.0086861811 20.09936 -0.0433485121     1    -1       FALSE
      58  0.0012743208  0.0012743208 20.12103  0.0012743208     1    -1       FALSE
      59 -0.0470866776 -0.0038643603 20.17787 -0.0470866776     1    -1       FALSE
      60 -0.0506949563 -0.0069975470 20.22000 -0.0506949563     1    -1       FALSE
      61 -0.3715686923 -0.3369063613 22.90000 -0.3715686923     1    -1       FALSE
      62 -0.3818364893 -0.0335763092 22.97365 -0.3818364893     1    -1       FALSE
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
      
      $plots$qsec[[5]]
                x             y PANEL group flipped_aes colour linewidth linetype
      1  14.46589 -0.0882219394     1    -1       FALSE  black       0.5        1
      2  14.50000 -0.0868153238     1    -1       FALSE  black       0.5        1
      3  14.55338 -0.0846138761     1    -1       FALSE  black       0.5        1
      4  14.60000 -0.0826915075     1    -1       FALSE  black       0.5        1
      5  15.41000 -0.0500244056     1    -1       FALSE  black       0.5        1
      6  15.45675 -0.0605887487     1    -1       FALSE  black       0.5        1
      7  15.50000 -0.0476147167     1    -1       FALSE  black       0.5        1
      8  15.61460 -0.0615028728     1    -1       FALSE  black       0.5        1
      9  15.84000 -0.0555833387     1    -1       FALSE  black       0.5        1
      10 15.96621 -0.0452025096     1    -1       FALSE  black       0.5        1
      11 16.46000 -0.0245351854     1    -1       FALSE  black       0.5        1
      12 16.59059 -0.0214768859     1    -1       FALSE  black       0.5        1
      13 16.66196 -0.0210544751     1    -1       FALSE  black       0.5        1
      14 16.70000 -0.0039961621     1    -1       FALSE  black       0.5        1
      15 16.73553 -0.0108249345     1    -1       FALSE  black       0.5        1
      16 16.87000 -0.0027244712     1    -1       FALSE  black       0.5        1
      17 16.90000 -0.0130359793     1    -1       FALSE  black       0.5        1
      18 16.92231 -0.0139180571     1    -1       FALSE  black       0.5        1
      19 16.94018 -0.0131536865     1    -1       FALSE  black       0.5        1
      20 17.01667 -0.0082876986     1    -1       FALSE  black       0.5        1
      21 17.02000 -0.0081853018     1    -1       FALSE  black       0.5        1
      22 17.05000 -0.0159135819     1    -1       FALSE  black       0.5        1
      23 17.15895 -0.0060563856     1    -1       FALSE  black       0.5        1
      24 17.20040 -0.0035479598     1    -1       FALSE  black       0.5        1
      25 17.29768 -0.0006886058     1    -1       FALSE  black       0.5        1
      26 17.30000 -0.0090202219     1    -1       FALSE  black       0.5        1
      27 17.40000  0.0113585486     1    -1       FALSE  black       0.5        1
      28 17.41920  0.0237811368     1    -1       FALSE  black       0.5        1
      29 17.42000  0.0003093988     1    -1       FALSE  black       0.5        1
      30 17.48615  0.0025385722     1    -1       FALSE  black       0.5        1
      31 17.60000  0.0060999099     1    -1       FALSE  black       0.5        1
      32 17.82000  0.0112689263     1    -1       FALSE  black       0.5        1
      33 17.91617  0.0160512686     1    -1       FALSE  black       0.5        1
      34 17.93832  0.0038913954     1    -1       FALSE  black       0.5        1
      35 17.98000  0.0078513410     1    -1       FALSE  black       0.5        1
      36 18.00000  0.0084734401     1    -1       FALSE  black       0.5        1
      37 18.06733  0.0096019580     1    -1       FALSE  black       0.5        1
      38 18.30000  0.0120189562     1    -1       FALSE  black       0.5        1
      39 18.34726  0.0096542349     1    -1       FALSE  black       0.5        1
      40 18.52000  0.0204536372     1    -1       FALSE  black       0.5        1
      41 18.56240  0.0122368124     1    -1       FALSE  black       0.5        1
      42 18.59333  0.0145272610     1    -1       FALSE  black       0.5        1
      43 18.60000  0.0144869607     1    -1       FALSE  black       0.5        1
      44 18.61000  0.0249118361     1    -1       FALSE  black       0.5        1
      45 18.70220  0.0088131523     1    -1       FALSE  black       0.5        1
      46 18.73436  0.0084263519     1    -1       FALSE  black       0.5        1
      47 18.81201  0.0101720350     1    -1       FALSE  black       0.5        1
      48 18.90000  0.0169446158     1    -1       FALSE  black       0.5        1
      49 19.44000 -0.0341984836     1    -1       FALSE  black       0.5        1
      50 19.46833  0.0102735581     1    -1       FALSE  black       0.5        1
      51 19.47000 -0.0139255005     1    -1       FALSE  black       0.5        1
      52 19.55474  0.0118067110     1    -1       FALSE  black       0.5        1
      53 19.85225 -0.0007185265     1    -1       FALSE  black       0.5        1
      54 19.90000 -0.0115202581     1    -1       FALSE  black       0.5        1
      55 20.00000            NA     1    -1       FALSE  black       0.5        1
      56 20.01000 -0.0198937715     1    -1       FALSE  black       0.5        1
      57 20.09936 -0.0233977977     1    -1       FALSE  black       0.5        1
      58 20.12103  0.0012743208     1    -1       FALSE  black       0.5        1
      59 20.17787 -0.0216551535     1    -1       FALSE  black       0.5        1
      60 20.22000 -0.0250246438     1    -1       FALSE  black       0.5        1
      61 22.90000 -0.3506628748     1    -1       FALSE  black       0.5        1
      62 22.97365 -0.2508963387     1    -1       FALSE  black       0.5        1
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
      
      $plots$qsec[[6]]
                x             y PANEL group colour linewidth linetype alpha
      1  16.52750 -3.399961e-03     1    -1  black       0.5        1   0.5
      2  16.98010  3.060486e-03     1    -1  black       0.5        1   0.5
      3  18.58824  9.950912e-01     1    -1  black       0.5        1   0.5
      4  19.45240  9.995648e-01     1    -1  black       0.5        1   0.5
      5  17.08946  5.402251e-03     1    -1  black       0.5        1   0.5
      6  20.16924  9.915662e-01     1    -1  black       0.5        1   0.5
      7  15.90779  7.613589e-03     1    -1  black       0.5        1   0.5
      8  20.07566  9.967355e-01     1    -1  black       0.5        1   0.5
      9  22.92736  1.006886e+00     1    -1  black       0.5        1   0.5
      10 18.32197  9.968899e-01     1    -1  black       0.5        1   0.5
      11 18.82544  9.966280e-01     1    -1  black       0.5        1   0.5
      12 17.34997 -4.797273e-04     1    -1  black       0.5        1   0.5
      13 17.54496  7.955948e-03     1    -1  black       0.5        1   0.5
      14 18.03182  7.390816e-03     1    -1  black       0.5        1   0.5
      15 17.96028 -2.231620e-03     1    -1  black       0.5        1   0.5
      16 17.86591  5.625595e-03     1    -1  black       0.5        1   0.5
      17 17.41961  9.343876e-03     1    -1  black       0.5        1   0.5
      18 19.50703  9.986745e-01     1    -1  black       0.5        1   0.5
      19 18.60370  1.004311e+00     1    -1  black       0.5        1   0.5
      20 19.87959  9.979713e-01     1    -1  black       0.5        1   0.5
      21 20.05721  9.964572e-01     1    -1  black       0.5        1   0.5
      22 16.94397  5.215147e-03     1    -1  black       0.5        1   0.5
      23 17.25102 -6.031043e-03     1    -1  black       0.5        1   0.5
      24 15.43581  4.282704e-03     1    -1  black       0.5        1   0.5
      25 16.98629 -7.674177e-03     1    -1  black       0.5        1   0.5
      26 18.86039  9.948371e-01     1    -1  black       0.5        1   0.5
      27 16.68062 -7.235757e-03     1    -1  black       0.5        1   0.5
      28 16.81720  9.947182e-01     1    -1  black       0.5        1   0.5
      29 14.47999 -8.947246e-03     1    -1  black       0.5        1   0.5
      30 15.56290  2.886392e-03     1    -1  black       0.5        1   0.5
      31 14.57283  7.632817e-03     1    -1  black       0.5        1   0.5
      32 18.59695  1.005658e+00     1    -1  black       0.5        1   0.5
      33 16.60753  6.031065e-03     1    -1  black       0.5        1   0.5
      34 16.93908 -9.072810e-04     1    -1  black       0.5        1   0.5
      35 18.50901  9.981760e-01     1    -1  black       0.5        1   0.5
      36 19.52403  1.006306e+00     1    -1  black       0.5        1   0.5
      37 17.18762  2.128627e-03     1    -1  black       0.5        1   0.5
      38 20.14943  1.003139e+00     1    -1  black       0.5        1   0.5
      39 15.89950 -2.977970e-03     1    -1  black       0.5        1   0.5
      40 20.21594  9.953396e-01     1    -1  black       0.5        1   0.5
      41 22.95855  1.009994e+00     1    -1  black       0.5        1   0.5
      42 18.40187  1.002708e+00     1    -1  black       0.5        1   0.5
      43 18.75938  9.941823e-01     1    -1  black       0.5        1   0.5
      44 17.34582 -7.518375e-03     1    -1  black       0.5        1   0.5
      45 17.49517 -4.438871e-04     1    -1  black       0.5        1   0.5
      46 18.07239  8.602572e-03     1    -1  black       0.5        1   0.5
      47 17.98756  2.003418e-03     1    -1  black       0.5        1   0.5
      48 17.83506  9.659371e-03     1    -1  black       0.5        1   0.5
      49 17.41532  4.702032e-03     1    -1  black       0.5        1   0.5
      50 19.59427  9.970936e-01     1    -1  black       0.5        1   0.5
      51 18.73500  9.986099e-01     1    -1  black       0.5        1   0.5
      52 19.84845  9.928638e-01     1    -1  black       0.5        1   0.5
      53 20.18250  9.901225e-01     1    -1  black       0.5        1   0.5
      54 17.00614  4.372870e-03     1    -1  black       0.5        1   0.5
      55 17.15698 -8.049615e-03     1    -1  black       0.5        1   0.5
      56 15.38369 -1.089650e-03     1    -1  black       0.5        1   0.5
      57 16.85416  2.842023e-03     1    -1  black       0.5        1   0.5
      58 18.78075  1.009977e+00     1    -1  black       0.5        1   0.5
      59 16.66513 -8.938657e-05     1    -1  black       0.5        1   0.5
      60 16.76309  9.996825e-01     1    -1  black       0.5        1   0.5
      61 14.45004 -6.624393e-03     1    -1  black       0.5        1   0.5
      62 15.68486  5.169176e-03     1    -1  black       0.5        1   0.5
      63 14.51826 -9.352541e-04     1    -1  black       0.5        1   0.5
      64 18.58637  1.000227e+00     1    -1  black       0.5        1   0.5
      
      
      $plots$am
      $plots$am[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0002450745     1    -1  black       0.5   dashed    NA
      
      $plots$am[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.9988787     1    -1  black       0.5   dashed    NA
      
      $plots$am[[3]]
        x          y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1  0.9261183     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 -0.1468066     1     2     NA lightgray       0.5        1    NA -Inf  Inf
               ymin        ymax
      1 0.003288333 0.006233712
      2 0.003288333 0.006233712
      
      $plots$am[[4]]
        x         y PANEL group flipped_aes       ymin      ymax xmin xmax colour
      1 1 0.9261183     1     1       FALSE  0.0000000 0.9261183 0.55 1.45     NA
      2 2 0.0000000     1     2       FALSE -0.1468066 0.0000000 1.55 2.45     NA
        fill linewidth linetype alpha
      1 gray       0.5        1    NA
      2 gray       0.5        1    NA
      
      $plots$am[[5]]
              ymin        ymax x          y PANEL group flipped_aes  xmin  xmax
      1  0.9261183  0.92611835 1  0.9261183     1     1       FALSE 0.975 1.025
      2 -0.3374503 -0.00138539 2 -0.1468066     1     2       FALSE 1.975 2.025
        colour linewidth linetype width alpha
      1  black       0.5        1  0.05    NA
      2  black       0.5        1  0.05    NA
      
      $plots$am[[6]]
                  y label x PANEL group colour size angle hjust vjust alpha family
      1 -0.00773904   59% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 -0.00773904   41% 2     1     2  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      
      
      $plots$gear
      $plots$gear[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0002450745     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.9988787     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[3]]
        x          y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -1.0995548     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 -0.2121510     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3  0.5053857     1     3     NA lightgray       0.5        1    NA -Inf  Inf
               ymin        ymax
      1 0.003288333 0.006233712
      2 0.003288333 0.006233712
      3 0.003288333 0.006233712
      
      $plots$gear[[4]]
        x         y PANEL group flipped_aes      ymin      ymax xmin xmax colour fill
      1 1 0.0000000     1     1       FALSE -1.099555 0.0000000 0.55 1.45     NA gray
      2 2 0.0000000     1     2       FALSE -0.212151 0.0000000 1.55 2.45     NA gray
      3 3 0.5053857     1     3       FALSE  0.000000 0.5053857 2.55 3.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      
      $plots$gear[[5]]
              ymin       ymax x          y PANEL group flipped_aes  xmin  xmax colour
      1 -1.0995548 -1.0995548 1 -1.0995548     1     1       FALSE 0.975 1.025  black
      2 -0.3135423 -0.1648302 2 -0.2121510     1     2       FALSE 1.975 2.025  black
      3  0.4051027  0.5811798 3  0.5053857     1     3       FALSE 2.975 3.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      
      $plots$gear[[6]]
                  y label x PANEL group colour size angle hjust vjust alpha family
      1 -0.00773904   47% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 -0.00773904   38% 2     1     2  black    3     0   0.5  -0.2   0.5       
      3 -0.00773904   16% 3     1     3  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      3        1        1.2
      
      
      $plots$carb
      $plots$carb[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0002450745     1    -1  black       0.5   dashed    NA
      
      $plots$carb[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.9988787     1    -1  black       0.5   dashed    NA
      
      $plots$carb[[3]]
        x           y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 0.004668639     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 0.004189462     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 0.003710285     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 0.003231108     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5 5 0.002751930     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6 6 0.002432479     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      7 7 0.002113028     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      8 8 0.001553988     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
               ymin        ymax
      1 0.003288333 0.006233712
      2 0.003288333 0.006233712
      3 0.003288333 0.006233712
      4 0.003288333 0.006233712
      5 0.003288333 0.006233712
      6 0.003288333 0.006233712
      7 0.003288333 0.006233712
      8 0.003288333 0.006233712
      
      $plots$carb[[4]]
               ymin        ymax x           y PANEL group flipped_aes colour   fill
      1 0.004668639 0.004668639 1 0.004668639     1    -1       FALSE     NA grey85
      2 0.004189462 0.004189462 2 0.004189462     1    -1       FALSE     NA grey85
      3 0.003710285 0.003710285 3 0.003710285     1    -1       FALSE     NA grey85
      4 0.003231108 0.003231108 4 0.003231108     1    -1       FALSE     NA grey85
      5 0.002751930 0.002751930 5 0.002751930     1    -1       FALSE     NA grey85
      6 0.002272753 0.002727972 6 0.002272753     1    -1       FALSE     NA grey85
      7 0.001817535 0.002272753 7 0.001817535     1    -1       FALSE     NA grey85
      8 0.001326379 0.001781597 8 0.001326379     1    -1       FALSE     NA grey85
        linewidth linetype alpha
      1       0.5        1   0.5
      2       0.5        1   0.5
      3       0.5        1   0.5
      4       0.5        1   0.5
      5       0.5        1   0.5
      6       0.5        1   0.5
      7       0.5        1   0.5
      8       0.5        1   0.5
      
      $plots$carb[[5]]
        x           y PANEL group flipped_aes colour linewidth linetype alpha
      1 1 0.004668639     1    -1       FALSE  black       0.5        1    NA
      2 2 0.004189462     1    -1       FALSE  black       0.5        1    NA
      3 3 0.003710285     1    -1       FALSE  black       0.5        1    NA
      4 4 0.003231108     1    -1       FALSE  black       0.5        1    NA
      5 5 0.002751930     1    -1       FALSE  black       0.5        1    NA
      6 6 0.002432479     1    -1       FALSE  black       0.5        1    NA
      7 7 0.002113028     1    -1       FALSE  black       0.5        1    NA
      8 8 0.001553988     1    -1       FALSE  black       0.5        1    NA
      
      $plots$carb[[6]]
                 x             y PANEL group colour linewidth linetype alpha
      1  4.0555376 -3.399961e-03     1    -1  black       0.5        1   0.5
      2  3.9671712  3.060486e-03     1    -1  black       0.5        1   0.5
      3  0.9820973  9.950912e-01     1    -1  black       0.5        1   0.5
      4  1.0101995  9.995648e-01     1    -1  black       0.5        1   0.5
      5  2.0571491  5.402251e-03     1    -1  black       0.5        1   0.5
      6  0.9582355  9.915662e-01     1    -1  black       0.5        1   0.5
      7  4.0557746  7.613589e-03     1    -1  black       0.5        1   0.5
      8  2.0622545  9.967355e-01     1    -1  black       0.5        1   0.5
      9  2.0225117  1.006886e+00     1    -1  black       0.5        1   0.5
      10 4.0180760  9.968899e-01     1    -1  black       0.5        1   0.5
      11 3.9386501  9.966280e-01     1    -1  black       0.5        1   0.5
      12 2.9588364 -4.797273e-04     1    -1  black       0.5        1   0.5
      13 2.9547179  7.955948e-03     1    -1  black       0.5        1   0.5
      14 3.0261832  7.390816e-03     1    -1  black       0.5        1   0.5
      15 3.9837745 -2.231620e-03     1    -1  black       0.5        1   0.5
      16 4.0377778  5.625595e-03     1    -1  black       0.5        1   0.5
      17 3.9996779  9.343876e-03     1    -1  black       0.5        1   0.5
      18 1.0304666  9.986745e-01     1    -1  black       0.5        1   0.5
      19 2.0688669  1.004311e+00     1    -1  black       0.5        1   0.5
      20 0.9832049  9.979713e-01     1    -1  black       0.5        1   0.5
      21 1.0388423  9.964572e-01     1    -1  black       0.5        1   0.5
      22 2.0608587  5.215147e-03     1    -1  black       0.5        1   0.5
      23 1.9597000 -6.031043e-03     1    -1  black       0.5        1   0.5
      24 4.0212343  4.282704e-03     1    -1  black       0.5        1   0.5
      25 1.9475777 -7.674177e-03     1    -1  black       0.5        1   0.5
      26 0.9674109  9.948371e-01     1    -1  black       0.5        1   0.5
      27 1.9840560 -7.235757e-03     1    -1  black       0.5        1   0.5
      28 1.9318746  9.947182e-01     1    -1  black       0.5        1   0.5
      29 3.9835343 -8.947246e-03     1    -1  black       0.5        1   0.5
      30 6.0517567  2.886392e-03     1    -1  black       0.5        1   0.5
      31 7.9776489  7.632817e-03     1    -1  black       0.5        1   0.5
      32 1.9974912  1.005658e+00     1    -1  black       0.5        1   0.5
      33 4.0139392  6.031065e-03     1    -1  black       0.5        1   0.5
      34 2.9990958 -9.072810e-04     1    -1  black       0.5        1   0.5
      35 0.9560705  9.981760e-01     1    -1  black       0.5        1   0.5
      36 1.0458323  1.006306e+00     1    -1  black       0.5        1   0.5
      37 3.0235853  2.128627e-03     1    -1  black       0.5        1   0.5
      38 1.0411936  1.003139e+00     1    -1  black       0.5        1   0.5
      39 3.9451121 -2.977970e-03     1    -1  black       0.5        1   0.5
      40 2.0313195  9.953396e-01     1    -1  black       0.5        1   0.5
      41 1.9875784  1.009994e+00     1    -1  black       0.5        1   0.5
      42 5.0449325  1.002708e+00     1    -1  black       0.5        1   0.5
      43 4.0205884  9.941823e-01     1    -1  black       0.5        1   0.5
      44 2.0396106 -7.518375e-03     1    -1  black       0.5        1   0.5
      45 4.0074251 -4.438871e-04     1    -1  black       0.5        1   0.5
      46 3.0041607  8.602572e-03     1    -1  black       0.5        1   0.5
      47 3.0405099  2.003418e-03     1    -1  black       0.5        1   0.5
      48 2.9332664  9.659371e-03     1    -1  black       0.5        1   0.5
      49 4.9968122  4.702032e-03     1    -1  black       0.5        1   0.5
      50 1.0325239  9.970936e-01     1    -1  black       0.5        1   0.5
      51 2.0269824  9.986099e-01     1    -1  black       0.5        1   0.5
      52 0.9968667  9.928638e-01     1    -1  black       0.5        1   0.5
      53 1.0505693  9.901225e-01     1    -1  black       0.5        1   0.5
      54 1.9913336  4.372870e-03     1    -1  black       0.5        1   0.5
      55 1.9642716 -8.049615e-03     1    -1  black       0.5        1   0.5
      56 3.9398951 -1.089650e-03     1    -1  black       0.5        1   0.5
      57 1.9439253  2.842023e-03     1    -1  black       0.5        1   0.5
      58 0.9742780  1.009977e+00     1    -1  black       0.5        1   0.5
      59 2.0026088 -8.938657e-05     1    -1  black       0.5        1   0.5
      60 2.0226807  9.996825e-01     1    -1  black       0.5        1   0.5
      61 3.9869562 -6.624393e-03     1    -1  black       0.5        1   0.5
      62 6.0578026  5.169176e-03     1    -1  black       0.5        1   0.5
      63 6.9711045 -9.352541e-04     1    -1  black       0.5        1   0.5
      64 2.9942692  1.000227e+00     1    -1  black       0.5        1   0.5
      
      
      $plots$country
      $plots$country[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0002450745     1    -1  black       0.5   dashed    NA
      
      $plots$country[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.9988787     1    -1  black       0.5   dashed    NA
      
      $plots$country[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 0.7671419     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 0.6181895     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 0.5650391     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 0.6905424     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5 0.1506054     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6 0.5835802     1     6     NA lightgray       0.5        1    NA -Inf  Inf
               ymin        ymax
      1 0.003288333 0.006233712
      2 0.003288333 0.006233712
      3 0.003288333 0.006233712
      4 0.003288333 0.006233712
      5 0.003288333 0.006233712
      6 0.003288333 0.006233712
      
      $plots$country[[4]]
        x         y PANEL group flipped_aes ymin      ymax xmin xmax colour fill
      1 1 0.7671419     1     1       FALSE    0 0.7671419 0.55 1.45     NA gray
      2 2 0.6181895     1     2       FALSE    0 0.6181895 1.55 2.45     NA gray
      3 3 0.5650391     1     3       FALSE    0 0.5650391 2.55 3.45     NA gray
      4 4 0.6905424     1     4       FALSE    0 0.6905424 3.55 4.45     NA gray
      5 5 0.1506054     1     5       FALSE    0 0.1506054 4.55 5.45     NA gray
      6 6 0.5835802     1     6       FALSE    0 0.5835802 5.55 6.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      4       0.5        1    NA
      5       0.5        1    NA
      6       0.5        1    NA
      
      $plots$country[[5]]
               ymin      ymax x         y PANEL group flipped_aes  xmin  xmax colour
      1  0.76714191 0.7671419 1 0.7671419     1     1       FALSE 0.975 1.025  black
      2  0.32759554 0.8690106 2 0.6181895     1     2       FALSE 1.975 2.025  black
      3  0.40992274 0.7324274 3 0.5650391     1     3       FALSE 2.975 3.025  black
      4  0.48448225 0.8969628 4 0.6905424     1     4       FALSE 3.975 4.025  black
      5 -0.05650925 0.3189232 5 0.1506054     1     5       FALSE 4.975 5.025  black
      6  0.41875924 0.8098312 6 0.5835802     1     6       FALSE 5.975 6.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      4       0.5        1  0.05    NA
      5       0.5        1  0.05    NA
      6       0.5        1  0.05    NA
      
      $plots$country[[6]]
                  y label x PANEL group colour size angle hjust vjust alpha family
      1 -0.00773904    3% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 -0.00773904    3% 2     1     2  black    3     0   0.5  -0.2   0.5       
      3 -0.00773904   19% 3     1     3  black    3     0   0.5  -0.2   0.5       
      4 -0.00773904   12% 4     1     4  black    3     0   0.5  -0.2   0.5       
      5 -0.00773904   25% 5     1     5  black    3     0   0.5  -0.2   0.5       
      6 -0.00773904   38% 6     1     6  black    3     0   0.5  -0.2   0.5       
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
        start_x end_x x_span     n n_pct start_y   end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>   <dbl> <dbl> <ord>          
      1    10.4  33.9      1    64     1 0.00393 0.00393     0 overlap        
      
      $conf_regions$cyl
      # A tibble: 3 x 9
        start_x end_x x_span     n n_pct  start_y   end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>    <dbl>   <dbl>  <dbl> <ord>          
      1       3     5  0.333    24 0.375 -0.00186 0.00240 0.0126 below          
      2       6     6  0        11 0.172  0.00453 0.00453 0      overlap        
      3       7     9  0.333    29 0.453  0.00667 0.0109  0.0126 above          
      
      $conf_regions$disp
      # A tibble: 16 x 9
         start_x end_x  x_span     n  n_pct  start_y   end_y   trend relative_to_mid
           <dbl> <dbl>   <dbl> <int>  <dbl>    <dbl>   <dbl>   <dbl> <ord>          
       1    70.9  121  0.125      18 0.281    0.528   0.392   -1.07  above          
       2   141.   141. 0.00113     2 0.0312  -0.111  -0.0923  16.5   overlap        
       3   145    146. 0.00267     2 0.0312  -0.0431 -0.206  -60.0   below          
       4   147.   148. 0.00325     2 0.0312 NaN      -0.109  NaN     overlap        
       5   159.   168. 0.0219      8 0.125   -0.233  -0.168    2.90  below          
       6   224.   277. 0.133      10 0.156    0.618   0.447   -1.27  above          
       7   300.   300. 0           1 0.0156   0.229   0.229    0     overlap        
       8   301    301  0           1 0.0156   0.436   0.436    0     above          
       9   302.   302. 0           1 0.0156   0.186   0.186    0     overlap        
      10   304    304  0           1 0.0156   0.550   0.550    0     above          
      11   318    397. 0.197      11 0.172    0.0572 -0.0655  -0.614 overlap        
      12   400    400  0           1 0.0156   0.314   0.314    0     above          
      13   440.   440. 0           1 0.0156  -0.739  -0.739    0     below          
      14   440    440  0           1 0.0156   0.118   0.118    0     above          
      15   460    460  0           1 0.0156  -0.0136 -0.0136   0     below          
      16   462.   472  0.0237      3 0.0469  -0.184  -0.125    2.42  overlap        
      
      $conf_regions$hp
      # A tibble: 15 x 9
         start_x end_x  x_span     n  n_pct  start_y     end_y  trend relative_to_mid
           <dbl> <dbl>   <dbl> <int>  <dbl>    <dbl>     <dbl>  <dbl> <ord>          
       1    52    52.5 0.00181     2 0.0312   0.0955   0.0966   0.611 above          
       2    62    62   0           1 0.0156 NaN      NaN        0     overlap        
       3    62.6 113   0.178      27 0.422    0.0983   0.148    0.277 above          
       4   122.  123.  0.00493     4 0.0625  -0.0166  -0.0519  -7.06  overlap        
       5   149.  151.  0.00766     4 0.0625  -0.495   -0.383   14.4   below          
       6   174.  181.  0.0247     12 0.188    0.0179   0.00875 -0.364 overlap        
       7   205.  205.  0           1 0.0156  -0.325   -0.325    0     below          
       8   205   205   0           1 0.0156  -0.0743  -0.0743   0     overlap        
       9   215   215   0           1 0.0156   0.394    0.394    0     above          
      10   216.  216.  0           1 0.0156  -0.0272  -0.0272   0     overlap        
      11   230.  230.  0           1 0.0156  -0.263   -0.263    0     below          
      12   230   247.  0.0599      5 0.0781   0.138    0.0796  -0.954 overlap        
      13   263.  263.  0           1 0.0156  -0.122   -0.122    0     below          
      14   264   264   0           1 0.0156   0.155    0.155    0     overlap        
      15   334.  335   0.00378     2 0.0312  -0.628   -0.513   29.9   below          
      
      $conf_regions$drat
      # A tibble: 9 x 9
        start_x end_x x_span     n  n_pct  start_y     end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>    <dbl>     <dbl>  <dbl> <ord>          
      1    2.74  3.24 0.220     26 0.406   0.125    0.0419   -0.370 above          
      2    3.53  3.62 0.0409     3 0.0469 -0.0409  -0.000133  0.985 below          
      3    3.65  3.7  0.0238     3 0.0469 -0.00248  0.0151    0.728 overlap        
      4    3.72  3.72 0          1 0.0156 -0.0689  -0.0689    0     below          
      5    3.72  3.93 0.0939    17 0.266  -0.0160   0.0379    0.567 overlap        
      6    4.06  4.22 0.0711    10 0.156   0.0510   0.0435   -0.103 above          
      7    4.42  4.42 0          1 0.0156  0.0453   0.0453    0     overlap        
      8    4.43  4.43 0          1 0.0156 -0.00119 -0.00119   0     below          
      9    4.93  4.98 0.0217     2 0.0312  0.0378   0.0519    0.643 above          
      
      $conf_regions$wt
      # A tibble: 9 x 9
        start_x end_x  x_span     n  n_pct  start_y     end_y   trend relative_to_mid
          <dbl> <dbl>   <dbl> <int>  <dbl>    <dbl>     <dbl>   <dbl> <ord>          
      1    1.50  3.17 0.423      28 0.438   -0.105   -0.0888   0.0370 below          
      2    3.19  3.19 0           1 0.0156 NaN      NaN        0      overlap        
      3    3.22  3.42 0.0506      5 0.0781  -0.0754  -0.00899  1.29   below          
      4    3.44  3.84 0.102      20 0.312   -0.0174   0.0175   0.336  overlap        
      5    3.84  3.84 0           1 0.0156   0.0351   0.0351   0      above          
      6    3.85  4.07 0.0552      3 0.0469   0.0209   0.0150  -0.105  overlap        
      7    5.24  5.34 0.0270      3 0.0469   0.262    0.286    0.880  above          
      8    5.34  5.34 0           1 0.0156   0.0133   0.0133   0      overlap        
      9    5.42  5.45 0.00740     2 0.0312   0.0118   0.117   14.1    above          
      
      $conf_regions$qsec
      # A tibble: 22 x 9
         start_x end_x  x_span     n  n_pct   start_y     end_y  trend relative_to_mid
           <dbl> <dbl>   <dbl> <int>  <dbl>     <dbl>     <dbl>  <dbl> <ord>          
       1    14.5  16.9 0.283      16 0.25   -0.0882   -0.00272   0.298 below          
       2    16.9  17.0 0.0137      4 0.0625 -0.0130   -0.00829   0.341 overlap        
       3    17.0  17.0 0.00353     3 0.0469 -0.00819  -0.0159   -2.16  below          
       4    17.2  17.3 0.0163      3 0.0469 -0.00606  -0.000689  0.325 overlap        
       5    17.3  17.3 0           1 0.0156 -0.00902  -0.00902   0     below          
       6    17.4  17.4 0           1 0.0156  0.0114    0.0114    0     overlap        
       7    17.4  17.4 0           1 0.0156  0.0238    0.0238    0     above          
       8    17.4  17.5 0.00778     2 0.0312  0.000309  0.00254   0.283 below          
       9    17.6  17.6 0           1 0.0156  0.00610   0.00610   0     overlap        
      10    17.8  17.9 0.0113      2 0.0312  0.0113    0.0161    0.417 above          
      # i 12 more rows
      
      $conf_regions$am
      # A tibble: 2 x 5
        x         n n_pct      y relative_to_mid
        <ord> <int> <dbl>  <dbl> <ord>          
      1 FALSE    38 0.594  0.926 above          
      2 TRUE     26 0.406 -0.147 below          
      
      $conf_regions$gear
      # A tibble: 3 x 5
        x         n n_pct      y relative_to_mid
        <ord> <int> <dbl>  <dbl> <ord>          
      1 three    30 0.469 -1.10  below          
      2 four     24 0.375 -0.212 below          
      3 five     10 0.156  0.505 above          
      
      $conf_regions$carb
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y   end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>   <dbl>    <dbl> <ord>          
      1       1     3  0.286    42 0.656 0.00467 0.00371 -0.00331 overlap        
      2       4     8  0.571    22 0.344 0.00323 0.00155 -0.00289 below          
      
      $conf_regions$country
      # A tibble: 6 x 5
        x           n  n_pct     y relative_to_mid
        <ord>   <int>  <dbl> <dbl> <ord>          
      1 Sweden      2 0.0312 0.767 above          
      2 UK          2 0.0312 0.618 above          
      3 Japan      12 0.188  0.565 above          
      4 Italy       8 0.125  0.691 above          
      5 Germany    16 0.25   0.151 overlap        
      6 USA        24 0.375  0.584 above          
      
      
      $y_col
      [1] "vs"
      
      $x_cols
       [1] "mpg"     "cyl"     "disp"    "hp"      "drat"    "wt"      "qsec"   
       [8] "am"      "gear"    "carb"    "country"
      
      $y_type
      [1] "binary"
      
      $y_summary
                min            1%          2.5%            5%           10% 
      -0.0077390395 -0.0077390395 -0.0064537889 -0.0037795412 -0.0029812977 
                25%         47.5%           50%     mid_lower          mean 
      -0.0002450745  0.0032883334  0.0039348990  0.0032883334  0.4375000000 
          mid_upper           75%           90%           95%         97.5% 
       0.0062337115  0.9988786886  1.0024880627  1.0047161643  1.0058837107 
                99%           max 
       1.0065370465  1.0065370465 
      
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
      1 -0.004179974     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.9949438     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[3]]
        x             y PANEL group colour      fill linewidth linetype alpha xmin
      1 3 -0.0057992492     1    -1     NA lightgray       0.5        1    NA -Inf
      2 4 -0.0036661920     1    -1     NA lightgray       0.5        1    NA -Inf
      3 5 -0.0015331349     1    -1     NA lightgray       0.5        1    NA -Inf
      4 6  0.0005999223     1    -1     NA lightgray       0.5        1    NA -Inf
      5 7  0.0027329795     1    -1     NA lightgray       0.5        1    NA -Inf
      6 8  0.0048660367     1    -1     NA lightgray       0.5        1    NA -Inf
      7 9  0.0069990939     1    -1     NA lightgray       0.5        1    NA -Inf
        xmax          ymin         ymax
      1  Inf -0.0003454771 0.0003454771
      2  Inf -0.0003454771 0.0003454771
      3  Inf -0.0003454771 0.0003454771
      4  Inf -0.0003454771 0.0003454771
      5  Inf -0.0003454771 0.0003454771
      6  Inf -0.0003454771 0.0003454771
      7  Inf -0.0003454771 0.0003454771
      
      $plots$cyl[[4]]
                 ymin          ymax x             y PANEL group flipped_aes colour
      1 -0.0057992492 -0.0057992492 3 -0.0057992492     1    -1       FALSE     NA
      2 -0.0036661920 -0.0036661920 4 -0.0036661920     1    -1       FALSE     NA
      3 -0.0015331349 -0.0015331349 5 -0.0015331349     1    -1       FALSE     NA
      4  0.0005999223  0.0005999223 6  0.0005999223     1    -1       FALSE     NA
      5  0.0027329795  0.0027329795 7  0.0027329795     1    -1       FALSE     NA
      6  0.0048660367  0.0048660367 8  0.0048660367     1    -1       FALSE     NA
      7  0.0069990939  0.0069990939 9  0.0069990939     1    -1       FALSE     NA
          fill linewidth linetype alpha
      1 grey85       0.5        1   0.5
      2 grey85       0.5        1   0.5
      3 grey85       0.5        1   0.5
      4 grey85       0.5        1   0.5
      5 grey85       0.5        1   0.5
      6 grey85       0.5        1   0.5
      7 grey85       0.5        1   0.5
      
      $plots$cyl[[5]]
        x             y PANEL group flipped_aes colour linewidth linetype alpha
      1 3 -0.0057992492     1    -1       FALSE  black       0.5        1    NA
      2 4 -0.0036661920     1    -1       FALSE  black       0.5        1    NA
      3 5 -0.0015331349     1    -1       FALSE  black       0.5        1    NA
      4 6  0.0005999223     1    -1       FALSE  black       0.5        1    NA
      5 7  0.0027329795     1    -1       FALSE  black       0.5        1    NA
      6 8  0.0048660367     1    -1       FALSE  black       0.5        1    NA
      7 9  0.0069990939     1    -1       FALSE  black       0.5        1    NA
      
      $plots$cyl[[6]]
                x             y PANEL group colour linewidth linetype alpha
      1  5.953644 -0.0092288982     1    -1  black       0.5        1   0.5
      2  6.014676  0.0002539521     1    -1  black       0.5        1   0.5
      3  4.013113  0.9921722031     1    -1  black       0.5        1   0.5
      4  6.014806  0.9962384929     1    -1  black       0.5        1   0.5
      5  8.043310 -0.0130299812     1    -1  black       0.5        1   0.5
      6  6.016837  0.9973749339     1    -1  black       0.5        1   0.5
      7  7.941139 -0.0116133708     1    -1  black       0.5        1   0.5
      8  3.967906  1.0040339920     1    -1  black       0.5        1   0.5
      9  4.019930  0.9862190617     1    -1  black       0.5        1   0.5
      10 6.001710  1.0018083603     1    -1  black       0.5        1   0.5
      11 6.023231  0.9877472528     1    -1  black       0.5        1   0.5
      12 8.005397 -0.0035456202     1    -1  black       0.5        1   0.5
      13 7.973928 -0.0062826096     1    -1  black       0.5        1   0.5
      14 8.050812 -0.0126566084     1    -1  black       0.5        1   0.5
      15 7.975078 -0.0075732204     1    -1  black       0.5        1   0.5
      16 8.040475 -0.0005168819     1    -1  black       0.5        1   0.5
      17 7.974347  0.0047148572     1    -1  black       0.5        1   0.5
      18 3.972018  0.9954952751     1    -1  black       0.5        1   0.5
      19 3.962407  0.9888153668     1    -1  black       0.5        1   0.5
      20 3.967867  0.9969631361     1    -1  black       0.5        1   0.5
      21 3.977993  0.9899018453     1    -1  black       0.5        1   0.5
      22 7.976323  0.0041505142     1    -1  black       0.5        1   0.5
      23 7.959086 -0.0061764535     1    -1  black       0.5        1   0.5
      24 7.944800 -0.0077714839     1    -1  black       0.5        1   0.5
      25 7.966256 -0.0108313949     1    -1  black       0.5        1   0.5
      26 4.037272  1.0041019377     1    -1  black       0.5        1   0.5
      27 4.003084 -0.0107022752     1    -1  black       0.5        1   0.5
      28 4.049759  1.0041879229     1    -1  black       0.5        1   0.5
      29 8.039761 -0.0113578137     1    -1  black       0.5        1   0.5
      30 5.945492 -0.0114077984     1    -1  black       0.5        1   0.5
      31 7.994731 -0.0119418479     1    -1  black       0.5        1   0.5
      32 3.971822  0.9963000800     1    -1  black       0.5        1   0.5
      33 5.976561 -0.0079879654     1    -1  black       0.5        1   0.5
      34 5.000877 -0.0135356937     1    -1  black       0.5        1   0.5
      35 4.961732  0.9922036999     1    -1  black       0.5        1   0.5
      36 5.031160  1.0009766246     1    -1  black       0.5        1   0.5
      37 8.964150 -0.0133584016     1    -1  black       0.5        1   0.5
      38 5.971057  0.9973852039     1    -1  black       0.5        1   0.5
      39 8.059058 -0.0083924846     1    -1  black       0.5        1   0.5
      40 4.036882  0.9900645690     1    -1  black       0.5        1   0.5
      41 4.006400  0.9886353035     1    -1  black       0.5        1   0.5
      42 7.017569  0.9925289679     1    -1  black       0.5        1   0.5
      43 5.977419  0.9890678531     1    -1  black       0.5        1   0.5
      44 7.014618 -0.0114413100     1    -1  black       0.5        1   0.5
      45 8.979572 -0.0052426850     1    -1  black       0.5        1   0.5
      46 8.000240 -0.0132937735     1    -1  black       0.5        1   0.5
      47 7.021251  0.0003920345     1    -1  black       0.5        1   0.5
      48 6.998199 -0.0120335072     1    -1  black       0.5        1   0.5
      49 8.969271  0.0051997717     1    -1  black       0.5        1   0.5
      50 4.031855  0.9883934771     1    -1  black       0.5        1   0.5
      51 3.948854  0.9903781893     1    -1  black       0.5        1   0.5
      52 4.977162  1.0044448019     1    -1  black       0.5        1   0.5
      53 5.026073  1.0051094642     1    -1  black       0.5        1   0.5
      54 8.000546 -0.0084148302     1    -1  black       0.5        1   0.5
      55 7.958360 -0.0115729844     1    -1  black       0.5        1   0.5
      56 8.000472  0.0020931560     1    -1  black       0.5        1   0.5
      57 7.999275  0.0010203918     1    -1  black       0.5        1   0.5
      58 3.030144  1.0045033552     1    -1  black       0.5        1   0.5
      59 3.960958  0.0060982845     1    -1  black       0.5        1   0.5
      60 4.041807  1.0050386189     1    -1  black       0.5        1   0.5
      61 8.043780 -0.0042161494     1    -1  black       0.5        1   0.5
      62 5.945023 -0.0083275351     1    -1  black       0.5        1   0.5
      63 6.978062 -0.0089749240     1    -1  black       0.5        1   0.5
      64 4.941650  0.9961311339     1    -1  black       0.5        1   0.5
      
      
      $plots$disp
      $plots$disp[[1]]
          yintercept PANEL group colour linewidth linetype alpha
      1 -0.004179974     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.9949438     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[3]]
                 x           y PANEL group colour      fill linewidth linetype alpha
      1   70.92941  0.52950091     1    -1     NA lightgray       0.5        1    NA
      2   71.10000  0.52933056     1    -1     NA lightgray       0.5        1    NA
      3   75.70000          NA     1    -1     NA lightgray       0.5        1    NA
      4   76.44475  0.52845273     1    -1     NA lightgray       0.5        1    NA
      5   78.70000  0.52549358     1    -1     NA lightgray       0.5        1    NA
      6   79.00000  0.52505743     1    -1     NA lightgray       0.5        1    NA
      7   79.04253          NA     1    -1     NA lightgray       0.5        1    NA
      8   94.17447          NA     1    -1     NA lightgray       0.5        1    NA
      9  107.72379  0.39153793     1    -1     NA lightgray       0.5        1    NA
      10 108.00000  0.38771975     1    -1     NA lightgray       0.5        1    NA
      11 120.02599  0.17990189     1    -1     NA lightgray       0.5        1    NA
      12 120.30000  0.17430368     1    -1     NA lightgray       0.5        1    NA
      13 120.76642  0.16469541     1    -1     NA lightgray       0.5        1    NA
      14 120.95663          NA     1    -1     NA lightgray       0.5        1    NA
      15 121.00000  0.16379348     1    -1     NA lightgray       0.5        1    NA
      16 141.25281 -0.27753623     1    -1     NA lightgray       0.5        1    NA
      17 145.00000          NA     1    -1     NA lightgray       0.5        1    NA
      18 146.07210 -0.29522531     1    -1     NA lightgray       0.5        1    NA
      19 148.00468 -0.32486228     1    -1     NA lightgray       0.5        1    NA
      20 159.24963 -0.43366877     1    -1     NA lightgray       0.5        1    NA
      21 160.00000 -0.43675603     1    -1     NA lightgray       0.5        1    NA
      22 166.13111 -0.44141495     1    -1     NA lightgray       0.5        1    NA
      23 167.60000          NA     1    -1     NA lightgray       0.5        1    NA
      24 168.03279 -0.43979489     1    -1     NA lightgray       0.5        1    NA
      25 225.00000  0.44017921     1    -1     NA lightgray       0.5        1    NA
      26 258.00000  0.57997114     1    -1     NA lightgray       0.5        1    NA
      27 258.37592  0.57892978     1    -1     NA lightgray       0.5        1    NA
      28 274.17816  0.50162687     1    -1     NA lightgray       0.5        1    NA
      29 275.80000  0.49115362     1    -1     NA lightgray       0.5        1    NA
      30 300.03890  0.31491922     1    -1     NA lightgray       0.5        1    NA
      31 301.00000  0.30765281     1    -1     NA lightgray       0.5        1    NA
      32 302.24983          NA     1    -1     NA lightgray       0.5        1    NA
      33 318.00000  0.19219299     1    -1     NA lightgray       0.5        1    NA
      34 320.76473  0.17280936     1    -1     NA lightgray       0.5        1    NA
      35 350.00000          NA     1    -1     NA lightgray       0.5        1    NA
      36 350.17436          NA     1    -1     NA lightgray       0.5        1    NA
      37 351.06172  0.16876308     1    -1     NA lightgray       0.5        1    NA
      38 360.00000  0.13278047     1    -1     NA lightgray       0.5        1    NA
      39 362.93910  0.12271327     1    -1     NA lightgray       0.5        1    NA
      40 397.00444          NA     1    -1     NA lightgray       0.5        1    NA
      41 400.00000          NA     1    -1     NA lightgray       0.5        1    NA
      42 439.97975  0.02346893     1    -1     NA lightgray       0.5        1    NA
      43 460.00000 -0.01296718     1    -1     NA lightgray       0.5        1    NA
      44 462.48254 -0.01677598     1    -1     NA lightgray       0.5        1    NA
      45 470.90594 -0.02914621     1    -1     NA lightgray       0.5        1    NA
      46 472.00000 -0.03072561     1    -1     NA lightgray       0.5        1    NA
         xmin xmax          ymin         ymax
      1  -Inf  Inf -0.0003454771 0.0003454771
      2  -Inf  Inf -0.0003454771 0.0003454771
      3  -Inf  Inf -0.0003454771 0.0003454771
      4  -Inf  Inf -0.0003454771 0.0003454771
      5  -Inf  Inf -0.0003454771 0.0003454771
      6  -Inf  Inf -0.0003454771 0.0003454771
      7  -Inf  Inf -0.0003454771 0.0003454771
      8  -Inf  Inf -0.0003454771 0.0003454771
      9  -Inf  Inf -0.0003454771 0.0003454771
      10 -Inf  Inf -0.0003454771 0.0003454771
      11 -Inf  Inf -0.0003454771 0.0003454771
      12 -Inf  Inf -0.0003454771 0.0003454771
      13 -Inf  Inf -0.0003454771 0.0003454771
      14 -Inf  Inf -0.0003454771 0.0003454771
      15 -Inf  Inf -0.0003454771 0.0003454771
      16 -Inf  Inf -0.0003454771 0.0003454771
      17 -Inf  Inf -0.0003454771 0.0003454771
      18 -Inf  Inf -0.0003454771 0.0003454771
      19 -Inf  Inf -0.0003454771 0.0003454771
      20 -Inf  Inf -0.0003454771 0.0003454771
      21 -Inf  Inf -0.0003454771 0.0003454771
      22 -Inf  Inf -0.0003454771 0.0003454771
      23 -Inf  Inf -0.0003454771 0.0003454771
      24 -Inf  Inf -0.0003454771 0.0003454771
      25 -Inf  Inf -0.0003454771 0.0003454771
      26 -Inf  Inf -0.0003454771 0.0003454771
      27 -Inf  Inf -0.0003454771 0.0003454771
      28 -Inf  Inf -0.0003454771 0.0003454771
      29 -Inf  Inf -0.0003454771 0.0003454771
      30 -Inf  Inf -0.0003454771 0.0003454771
      31 -Inf  Inf -0.0003454771 0.0003454771
      32 -Inf  Inf -0.0003454771 0.0003454771
      33 -Inf  Inf -0.0003454771 0.0003454771
      34 -Inf  Inf -0.0003454771 0.0003454771
      35 -Inf  Inf -0.0003454771 0.0003454771
      36 -Inf  Inf -0.0003454771 0.0003454771
      37 -Inf  Inf -0.0003454771 0.0003454771
      38 -Inf  Inf -0.0003454771 0.0003454771
      39 -Inf  Inf -0.0003454771 0.0003454771
      40 -Inf  Inf -0.0003454771 0.0003454771
      41 -Inf  Inf -0.0003454771 0.0003454771
      42 -Inf  Inf -0.0003454771 0.0003454771
      43 -Inf  Inf -0.0003454771 0.0003454771
      44 -Inf  Inf -0.0003454771 0.0003454771
      45 -Inf  Inf -0.0003454771 0.0003454771
      46 -Inf  Inf -0.0003454771 0.0003454771
      
      $plots$disp[[4]]
                ymin        ymax         x           y PANEL group flipped_aes colour
      1   0.52950091  0.52950091  70.92941  0.52950091     1    -1       FALSE     NA
      2   0.52933056  0.52933056  71.10000  0.52933056     1    -1       FALSE     NA
      3           NA          NA  75.70000          NA     1    -1       FALSE     NA
      4   0.52845273  0.52845273  76.44475  0.52845273     1    -1       FALSE     NA
      5   0.52549358  0.52549358  78.70000  0.52549358     1    -1       FALSE     NA
      6   0.52505743  0.52505743  79.00000  0.52505743     1    -1       FALSE     NA
      7           NA          NA  79.04253          NA     1    -1       FALSE     NA
      8           NA          NA  94.17447          NA     1    -1       FALSE     NA
      9   0.39153793  0.39153793 107.72379  0.39153793     1    -1       FALSE     NA
      10  0.38771975  0.38771975 108.00000  0.38771975     1    -1       FALSE     NA
      11  0.17990189  0.17990189 120.02599  0.17990189     1    -1       FALSE     NA
      12  0.17430368  0.17430368 120.30000  0.17430368     1    -1       FALSE     NA
      13  0.16469541  0.16469541 120.76642  0.16469541     1    -1       FALSE     NA
      14          NA          NA 120.95663          NA     1    -1       FALSE     NA
      15  0.16379348  0.16379348 121.00000  0.16379348     1    -1       FALSE     NA
      16 -0.27753623 -0.27753623 141.25281 -0.27753623     1    -1       FALSE     NA
      17          NA          NA 145.00000          NA     1    -1       FALSE     NA
      18 -0.29522531 -0.29522531 146.07210 -0.29522531     1    -1       FALSE     NA
      19 -0.32486228 -0.32486228 148.00468 -0.32486228     1    -1       FALSE     NA
      20 -0.43366877 -0.43366877 159.24963 -0.43366877     1    -1       FALSE     NA
      21 -0.43675603 -0.43675603 160.00000 -0.43675603     1    -1       FALSE     NA
      22 -0.44141495 -0.44141495 166.13111 -0.44141495     1    -1       FALSE     NA
      23          NA          NA 167.60000          NA     1    -1       FALSE     NA
      24 -0.43979489 -0.43979489 168.03279 -0.43979489     1    -1       FALSE     NA
      25  0.44017921  0.44017921 225.00000  0.44017921     1    -1       FALSE     NA
      26  0.57997114  0.57997114 258.00000  0.57997114     1    -1       FALSE     NA
      27  0.57892978  0.57892978 258.37592  0.57892978     1    -1       FALSE     NA
      28  0.50162687  0.50162687 274.17816  0.50162687     1    -1       FALSE     NA
      29  0.49115362  0.49115362 275.80000  0.49115362     1    -1       FALSE     NA
      30  0.31491922  0.31491922 300.03890  0.31491922     1    -1       FALSE     NA
      31  0.30765281  0.30765281 301.00000  0.30765281     1    -1       FALSE     NA
      32          NA          NA 302.24983          NA     1    -1       FALSE     NA
      33  0.19219299  0.19219299 318.00000  0.19219299     1    -1       FALSE     NA
      34  0.17280936  0.17280936 320.76473  0.17280936     1    -1       FALSE     NA
      35          NA          NA 350.00000          NA     1    -1       FALSE     NA
      36          NA          NA 350.17436          NA     1    -1       FALSE     NA
      37  0.16876308  0.16876308 351.06172  0.16876308     1    -1       FALSE     NA
      38  0.13278047  0.13278047 360.00000  0.13278047     1    -1       FALSE     NA
      39  0.12271327  0.12271327 362.93910  0.12271327     1    -1       FALSE     NA
      40          NA          NA 397.00444          NA     1    -1       FALSE     NA
      41          NA          NA 400.00000          NA     1    -1       FALSE     NA
      42  0.02346893  0.02346893 439.97975  0.02346893     1    -1       FALSE     NA
      43 -0.01296718 -0.01296718 460.00000 -0.01296718     1    -1       FALSE     NA
      44 -0.01677598 -0.01677598 462.48254 -0.01677598     1    -1       FALSE     NA
      45 -0.02914621 -0.02914621 470.90594 -0.02914621     1    -1       FALSE     NA
      46 -0.03072561 -0.03072561 472.00000 -0.03072561     1    -1       FALSE     NA
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
      
      $plots$disp[[5]]
                 x           y PANEL group flipped_aes colour linewidth linetype
      1   70.92941  0.52950091     1    -1       FALSE  black       0.5        1
      2   71.10000  0.52933056     1    -1       FALSE  black       0.5        1
      3   75.70000          NA     1    -1       FALSE  black       0.5        1
      4   76.44475  0.52845273     1    -1       FALSE  black       0.5        1
      5   78.70000  0.52549358     1    -1       FALSE  black       0.5        1
      6   79.00000  0.52505743     1    -1       FALSE  black       0.5        1
      7   79.04253          NA     1    -1       FALSE  black       0.5        1
      8   94.17447          NA     1    -1       FALSE  black       0.5        1
      9  107.72379  0.39153793     1    -1       FALSE  black       0.5        1
      10 108.00000  0.38771975     1    -1       FALSE  black       0.5        1
      11 120.02599  0.17990189     1    -1       FALSE  black       0.5        1
      12 120.30000  0.17430368     1    -1       FALSE  black       0.5        1
      13 120.76642  0.16469541     1    -1       FALSE  black       0.5        1
      14 120.95663          NA     1    -1       FALSE  black       0.5        1
      15 121.00000  0.16379348     1    -1       FALSE  black       0.5        1
      16 141.25281 -0.27753623     1    -1       FALSE  black       0.5        1
      17 145.00000          NA     1    -1       FALSE  black       0.5        1
      18 146.07210 -0.29522531     1    -1       FALSE  black       0.5        1
      19 148.00468 -0.32486228     1    -1       FALSE  black       0.5        1
      20 159.24963 -0.43366877     1    -1       FALSE  black       0.5        1
      21 160.00000 -0.43675603     1    -1       FALSE  black       0.5        1
      22 166.13111 -0.44141495     1    -1       FALSE  black       0.5        1
      23 167.60000          NA     1    -1       FALSE  black       0.5        1
      24 168.03279 -0.43979489     1    -1       FALSE  black       0.5        1
      25 225.00000  0.44017921     1    -1       FALSE  black       0.5        1
      26 258.00000  0.57997114     1    -1       FALSE  black       0.5        1
      27 258.37592  0.57892978     1    -1       FALSE  black       0.5        1
      28 274.17816  0.50162687     1    -1       FALSE  black       0.5        1
      29 275.80000  0.49115362     1    -1       FALSE  black       0.5        1
      30 300.03890  0.31491922     1    -1       FALSE  black       0.5        1
      31 301.00000  0.30765281     1    -1       FALSE  black       0.5        1
      32 302.24983          NA     1    -1       FALSE  black       0.5        1
      33 318.00000  0.19219299     1    -1       FALSE  black       0.5        1
      34 320.76473  0.17280936     1    -1       FALSE  black       0.5        1
      35 350.00000          NA     1    -1       FALSE  black       0.5        1
      36 350.17436          NA     1    -1       FALSE  black       0.5        1
      37 351.06172  0.16876308     1    -1       FALSE  black       0.5        1
      38 360.00000  0.13278047     1    -1       FALSE  black       0.5        1
      39 362.93910  0.12271327     1    -1       FALSE  black       0.5        1
      40 397.00444          NA     1    -1       FALSE  black       0.5        1
      41 400.00000          NA     1    -1       FALSE  black       0.5        1
      42 439.97975  0.02346893     1    -1       FALSE  black       0.5        1
      43 460.00000 -0.01296718     1    -1       FALSE  black       0.5        1
      44 462.48254 -0.01677598     1    -1       FALSE  black       0.5        1
      45 470.90594 -0.02914621     1    -1       FALSE  black       0.5        1
      46 472.00000 -0.03072561     1    -1       FALSE  black       0.5        1
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
      
      $plots$disp[[6]]
                 x             y PANEL group colour linewidth linetype alpha
      1  156.90136 -0.0092288982     1    -1  black       0.5        1   0.5
      2  160.98101  0.0002539521     1    -1  black       0.5        1   0.5
      3  108.87654  0.9921722031     1    -1  black       0.5        1   0.5
      4  258.98968  0.9962384929     1    -1  black       0.5        1   0.5
      5  362.89505 -0.0130299812     1    -1  black       0.5        1   0.5
      6  226.12549  0.9973749339     1    -1  black       0.5        1   0.5
      7  356.06546 -0.0116133708     1    -1  black       0.5        1   0.5
      8  144.55468  1.0040339920     1    -1  black       0.5        1   0.5
      9  142.13223  0.9862190617     1    -1  black       0.5        1   0.5
      10 167.71431  1.0018083603     1    -1  black       0.5        1   0.5
      11 169.15288  0.9877472528     1    -1  black       0.5        1   0.5
      12 276.16076 -0.0035456202     1    -1  black       0.5        1   0.5
      13 274.05722 -0.0062826096     1    -1  black       0.5        1   0.5
      14 279.19653 -0.0126566084     1    -1  black       0.5        1   0.5
      15 470.33408 -0.0075732204     1    -1  black       0.5        1   0.5
      16 462.70559 -0.0005168819     1    -1  black       0.5        1   0.5
      17 438.28521  0.0047148572     1    -1  black       0.5        1   0.5
      18  76.82957  0.9954952751     1    -1  black       0.5        1   0.5
      19  73.18707  0.9888153668     1    -1  black       0.5        1   0.5
      20  68.95207  0.9969631361     1    -1  black       0.5        1   0.5
      21 118.62897  0.9899018453     1    -1  black       0.5        1   0.5
      22 316.41732  0.0041505142     1    -1  black       0.5        1   0.5
      23 301.26507 -0.0061764535     1    -1  black       0.5        1   0.5
      24 346.31012 -0.0077714839     1    -1  black       0.5        1   0.5
      25 397.74438 -0.0108313949     1    -1  black       0.5        1   0.5
      26  81.49144  1.0041019377     1    -1  black       0.5        1   0.5
      27 120.50613 -0.0107022752     1    -1  black       0.5        1   0.5
      28  98.42614  1.0041879229     1    -1  black       0.5        1   0.5
      29 353.65786 -0.0113578137     1    -1  black       0.5        1   0.5
      30 141.35644 -0.0114077984     1    -1  black       0.5        1   0.5
      31 300.64779 -0.0119418479     1    -1  black       0.5        1   0.5
      32 119.11647  0.9963000800     1    -1  black       0.5        1   0.5
      33 159.70263 -0.0079879654     1    -1  black       0.5        1   0.5
      34 159.30824 -0.0135356937     1    -1  black       0.5        1   0.5
      35 105.16573  0.9922036999     1    -1  black       0.5        1   0.5
      36 260.45885  1.0009766246     1    -1  black       0.5        1   0.5
      37 360.54268 -0.0133584016     1    -1  black       0.5        1   0.5
      38 221.72288  0.9973852039     1    -1  black       0.5        1   0.5
      39 366.81615 -0.0083924846     1    -1  black       0.5        1   0.5
      40 150.47008  0.9900645690     1    -1  black       0.5        1   0.5
      41 141.68062  0.9886353035     1    -1  black       0.5        1   0.5
      42 169.20717  0.9925289679     1    -1  black       0.5        1   0.5
      43 164.62167  0.9890678531     1    -1  black       0.5        1   0.5
      44 275.15532 -0.0114413100     1    -1  black       0.5        1   0.5
      45 272.65040 -0.0052426850     1    -1  black       0.5        1   0.5
      46 276.84764 -0.0132937735     1    -1  black       0.5        1   0.5
      47 472.32649  0.0003920345     1    -1  black       0.5        1   0.5
      48 462.36215 -0.0120335072     1    -1  black       0.5        1   0.5
      49 437.92570  0.0051997717     1    -1  black       0.5        1   0.5
      50  81.17189  0.9883934771     1    -1  black       0.5        1   0.5
      51  73.02586  0.9903781893     1    -1  black       0.5        1   0.5
      52  69.40283  1.0044448019     1    -1  black       0.5        1   0.5
      53 122.50925  1.0051094642     1    -1  black       0.5        1   0.5
      54 320.80119 -0.0084148302     1    -1  black       0.5        1   0.5
      55 299.46639 -0.0115729844     1    -1  black       0.5        1   0.5
      56 351.09327  0.0020931560     1    -1  black       0.5        1   0.5
      57 396.95600  0.0010203918     1    -1  black       0.5        1   0.5
      58  80.64719  1.0045033552     1    -1  black       0.5        1   0.5
      59 117.41622  0.0060982845     1    -1  black       0.5        1   0.5
      60  96.96907  1.0050386189     1    -1  black       0.5        1   0.5
      61 353.10085 -0.0042161494     1    -1  black       0.5        1   0.5
      62 142.39715 -0.0083275351     1    -1  black       0.5        1   0.5
      63 298.57244 -0.0089749240     1    -1  black       0.5        1   0.5
      64 117.05622  0.9961311339     1    -1  black       0.5        1   0.5
      
      
      $plots$am
      $plots$am[[1]]
          yintercept PANEL group colour linewidth linetype alpha
      1 -0.004179974     1    -1  black       0.5   dashed    NA
      
      $plots$am[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.9949438     1    -1  black       0.5   dashed    NA
      
      $plots$am[[3]]
        x          y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1  0.9221834     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 -0.2837488     1     2     NA lightgray       0.5        1    NA -Inf  Inf
                 ymin         ymax
      1 -0.0003454771 0.0003454771
      2 -0.0003454771 0.0003454771
      
      $plots$am[[4]]
        x         y PANEL group flipped_aes       ymin      ymax xmin xmax colour
      1 1 0.9221834     1     1       FALSE  0.0000000 0.9221834 0.55 1.45     NA
      2 2 0.0000000     1     2       FALSE -0.2837488 0.0000000 1.55 2.45     NA
        fill linewidth linetype alpha
      1 gray       0.5        1    NA
      2 gray       0.5        1    NA
      
      $plots$am[[5]]
              ymin       ymax x          y PANEL group flipped_aes  xmin  xmax colour
      1  0.9221834  0.9221834 1  0.9221834     1     1       FALSE 0.975 1.025  black
      2 -0.2837488 -0.2837488 2 -0.2837488     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $plots$am[[6]]
                  y label x PANEL group colour size angle hjust vjust alpha family
      1 -0.01167394   59% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 -0.01167394   41% 2     1     2  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      
      
      $plots$gear
      $plots$gear[[1]]
          yintercept PANEL group colour linewidth linetype alpha
      1 -0.004179974     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.9949438     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[3]]
        x          y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -1.1034897     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 -0.1147354     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3  0.5385599     1     3     NA lightgray       0.5        1    NA -Inf  Inf
                 ymin         ymax
      1 -0.0003454771 0.0003454771
      2 -0.0003454771 0.0003454771
      3 -0.0003454771 0.0003454771
      
      $plots$gear[[4]]
        x         y PANEL group flipped_aes       ymin      ymax xmin xmax colour
      1 1 0.0000000     1     1       FALSE -1.1034897 0.0000000 0.55 1.45     NA
      2 2 0.0000000     1     2       FALSE -0.1147354 0.0000000 1.55 2.45     NA
      3 3 0.5385599     1     3       FALSE  0.0000000 0.5385599 2.55 3.45     NA
        fill linewidth linetype alpha
      1 gray       0.5        1    NA
      2 gray       0.5        1    NA
      3 gray       0.5        1    NA
      
      $plots$gear[[5]]
              ymin       ymax x          y PANEL group flipped_aes  xmin  xmax colour
      1 -1.1034897 -1.1034897 1 -1.1034897     1     1       FALSE 0.975 1.025  black
      2 -0.1147354 -0.1147354 2 -0.1147354     1     2       FALSE 1.975 2.025  black
      3  0.5385599  0.5385599 3  0.5385599     1     3       FALSE 2.975 3.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      
      $plots$gear[[6]]
                  y label x PANEL group colour size angle hjust vjust alpha family
      1 -0.01167394   47% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 -0.01167394   38% 2     1     2  black    3     0   0.5  -0.2   0.5       
      3 -0.01167394   16% 3     1     3  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      3        1        1.2
      
      
      $plots$country
      $plots$country[[1]]
          yintercept PANEL group colour linewidth linetype alpha
      1 -0.004179974     1    -1  black       0.5   dashed    NA
      
      $plots$country[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.9949438     1    -1  black       0.5   dashed    NA
      
      $plots$country[[3]]
        x          y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1  0.7632070     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2  0.2416308     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3  0.3405705     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4  0.4318267     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5 -0.1780587     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6  0.3146796     1     6     NA lightgray       0.5        1    NA -Inf  Inf
                 ymin         ymax
      1 -0.0003454771 0.0003454771
      2 -0.0003454771 0.0003454771
      3 -0.0003454771 0.0003454771
      4 -0.0003454771 0.0003454771
      5 -0.0003454771 0.0003454771
      6 -0.0003454771 0.0003454771
      
      $plots$country[[4]]
        x         y PANEL group flipped_aes       ymin      ymax xmin xmax colour
      1 1 0.7632070     1     1       FALSE  0.0000000 0.7632070 0.55 1.45     NA
      2 2 0.2416308     1     2       FALSE  0.0000000 0.2416308 1.55 2.45     NA
      3 3 0.3405705     1     3       FALSE  0.0000000 0.3405705 2.55 3.45     NA
      4 4 0.4318267     1     4       FALSE  0.0000000 0.4318267 3.55 4.45     NA
      5 5 0.0000000     1     5       FALSE -0.1780587 0.0000000 4.55 5.45     NA
      6 6 0.3146796     1     6       FALSE  0.0000000 0.3146796 5.55 6.45     NA
        fill linewidth linetype alpha
      1 gray       0.5        1    NA
      2 gray       0.5        1    NA
      3 gray       0.5        1    NA
      4 gray       0.5        1    NA
      5 gray       0.5        1    NA
      6 gray       0.5        1    NA
      
      $plots$country[[5]]
              ymin       ymax x          y PANEL group flipped_aes  xmin  xmax colour
      1  0.7632070  0.7632070 1  0.7632070     1     1       FALSE 0.975 1.025  black
      2  0.2416308  0.2416308 2  0.2416308     1     2       FALSE 1.975 2.025  black
      3  0.3405705  0.3405705 3  0.3405705     1     3       FALSE 2.975 3.025  black
      4  0.4318267  0.4318267 4  0.4318267     1     4       FALSE 3.975 4.025  black
      5 -0.1780587 -0.1780587 5 -0.1780587     1     5       FALSE 4.975 5.025  black
      6  0.3146796  0.3146796 6  0.3146796     1     6       FALSE 5.975 6.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      4       0.5        1  0.05    NA
      5       0.5        1  0.05    NA
      6       0.5        1  0.05    NA
      
      $plots$country[[6]]
                  y label x PANEL group colour size angle hjust vjust alpha family
      1 -0.01167394    3% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 -0.01167394    3% 2     1     2  black    3     0   0.5  -0.2   0.5       
      3 -0.01167394   19% 3     1     3  black    3     0   0.5  -0.2   0.5       
      4 -0.01167394   12% 4     1     4  black    3     0   0.5  -0.2   0.5       
      5 -0.01167394   25% 5     1     5  black    3     0   0.5  -0.2   0.5       
      6 -0.01167394   38% 6     1     6  black    3     0   0.5  -0.2   0.5       
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
      -0.0077390395 -0.0077390395 -0.0064537889 -0.0037795412 -0.0029812977 
                25%         49.5%           50%     mid_lower          mean 
      -0.0002450745  0.0035894218  0.0039348990  0.0035894218  0.4375000000 
          mid_upper           75%           90%           95%         97.5% 
       0.0042803761  0.9988786886  1.0024880627  1.0047161643  1.0058837107 
                99%           max 
       1.0065370465  1.0065370465 
      
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
      

