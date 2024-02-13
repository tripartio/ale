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
      $stats$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0756   0.0756  0.0756  0.0756    0.0756
      2 aler_min   -0.127   -0.127  -0.127  -0.127    -0.127 
      3 aler_max    0.153    0.153   0.153   0.153     0.153 
      4 naled       2.06     2.06    2.06    2.06      2.06  
      5 naler_min   0        0       0       0         0     
      6 naler_max   4.55     4.55    4.55    4.55      4.55  
      
      $stats$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          6.37     6.37   6.37   6.37      6.37
      2 aler_min    -13.5    -13.5  -13.5  -13.5     -13.5 
      3 aler_max     18.4     18.4   18.4   18.4      18.4 
      4 naled        30.7     30.7   30.7   30.7      30.7 
      5 naler_min   -50      -50    -50    -50       -50   
      6 naler_max    50       50     50     50        50   
      
      $stats$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          7.48     7.48   7.48   7.48      7.48
      2 aler_min    -16.9    -16.9  -16.9  -16.9     -16.9 
      3 aler_max     13.5     13.5   13.5   13.5      13.5 
      4 naled        32.3     32.3   32.3   32.3      32.3 
      5 naler_min   -50      -50    -50    -50       -50   
      6 naler_max    47.0     47.0   47.0   47.0      47.0 
      
      $stats$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          2.22     2.22   2.22   2.22      2.22
      2 aler_min     -5.08    -5.08  -5.08  -5.08     -5.08
      3 aler_max     12.2     12.2   12.2   12.2      12.2 
      4 naled        15.3     15.3   15.3   15.3      15.3 
      5 naler_min   -40.9    -40.9  -40.9  -40.9     -40.9 
      6 naler_max    43.9     43.9   43.9   43.9      43.9 
      
      $stats$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          7.10     7.10   7.10   7.10      7.10
      2 aler_min    -27.0    -27.0  -27.0  -27.0     -27.0 
      3 aler_max     20.4     20.4   20.4   20.4      20.4 
      4 naled        27.6     27.6   27.6   27.6      27.6 
      5 naler_min   -50      -50    -50    -50       -50   
      6 naler_max    50       50     50     50        50   
      
      $stats$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.60     3.60   3.60   3.60      3.60
      2 aler_min     -6.29    -6.29  -6.29  -6.29     -6.29
      3 aler_max      4.76     4.76   4.76   4.76      4.76
      4 naled        25.6     25.6   25.6   25.6      25.6 
      5 naler_min   -43.9    -43.9  -43.9  -43.9     -43.9 
      6 naler_max    28.8     28.8   28.8   28.8      28.8 
      
      $stats$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          2.11     2.11   2.11   2.11      2.11
      2 aler_min     -1.87    -1.87  -1.87  -1.87     -1.87
      3 aler_max      2.41     2.41   2.41   2.41      2.41
      4 naled        17.0     17.0   17.0   17.0      17.0 
      5 naler_min   -13.6    -13.6  -13.6  -13.6     -13.6 
      6 naler_max    21.2     21.2   21.2   21.2      21.2 
      
      $stats$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          9.15     9.15   9.15   9.15      9.15
      2 aler_min    -11.3    -11.3  -11.3  -11.3     -11.3 
      3 aler_max      7.71     7.71   7.71   7.71      7.71
      4 naled        41.0     41.0   41.0   41.0      41.0 
      5 naler_min   -50      -50    -50    -50       -50   
      6 naler_max    34.8     34.8   34.8   34.8      34.8 
      
      $stats$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          8.74     8.74   8.74   8.74      8.74
      2 aler_min     -9.32    -9.32  -9.32  -9.32     -9.32
      3 aler_max     16.5     16.5   16.5   16.5      16.5 
      4 naled        42.0     42.0   42.0   42.0      42.0 
      5 naler_min   -50      -50    -50    -50       -50   
      6 naler_max    50       50     50     50        50   
      
      $stats$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0602   0.0602  0.0602  0.0602    0.0602
      2 aler_min   -0.0728  -0.0728 -0.0728 -0.0728   -0.0728
      3 aler_max    0.260    0.260   0.260   0.260     0.260 
      4 naled       1.56     1.56    1.56    1.56      1.56  
      5 naler_min   0        0       0       0         0     
      6 naler_max   4.55     4.55    4.55    4.55      4.55  
      
      $stats$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          5.26     5.26   5.26   5.26      5.26
      2 aler_min     -9.83    -9.83  -9.83  -9.83     -9.83
      3 aler_max     16.0     16.0   16.0   16.0      16.0 
      4 naled        29.5     29.5   29.5   29.5      29.5 
      5 naler_min   -50      -50    -50    -50       -50   
      6 naler_max    50       50     50     50        50   
      
      
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
      
      $stats$by_statistic$naled
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 cyl         2.06     2.06  2.06   2.06      2.06
       2 disp       30.7     30.7  30.7   30.7      30.7 
       3 hp         32.3     32.3  32.3   32.3      32.3 
       4 drat       15.3     15.3  15.3   15.3      15.3 
       5 wt         27.6     27.6  27.6   27.6      27.6 
       6 qsec       25.6     25.6  25.6   25.6      25.6 
       7 vs         17.0     17.0  17.0   17.0      17.0 
       8 am         41.0     41.0  41.0   41.0      41.0 
       9 gear       42.0     42.0  42.0   42.0      42.0 
      10 carb        1.56     1.56  1.56   1.56      1.56
      11 country    29.5     29.5  29.5   29.5      29.5 
      
      $stats$by_statistic$naler_min
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 cyl          0        0     0      0         0  
       2 disp       -50      -50   -50    -50       -50  
       3 hp         -50      -50   -50    -50       -50  
       4 drat       -40.9    -40.9 -40.9  -40.9     -40.9
       5 wt         -50      -50   -50    -50       -50  
       6 qsec       -43.9    -43.9 -43.9  -43.9     -43.9
       7 vs         -13.6    -13.6 -13.6  -13.6     -13.6
       8 am         -50      -50   -50    -50       -50  
       9 gear       -50      -50   -50    -50       -50  
      10 carb         0        0     0      0         0  
      11 country    -50      -50   -50    -50       -50  
      
      $stats$by_statistic$naler_max
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 cyl         4.55     4.55  4.55   4.55      4.55
       2 disp       50       50    50     50        50   
       3 hp         47.0     47.0  47.0   47.0      47.0 
       4 drat       43.9     43.9  43.9   43.9      43.9 
       5 wt         50       50    50     50        50   
       6 qsec       28.8     28.8  28.8   28.8      28.8 
       7 vs         21.2     21.2  21.2   21.2      21.2 
       8 am         34.8     34.8  34.8   34.8      34.8 
       9 gear       50       50    50     50        50   
      10 carb        4.55     4.55  4.55   4.55      4.55
      11 country    50       50    50     50        50   
      
      
      $stats$estimate
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
      
      $stats$effects_plot
      $stats$effects_plot[[1]]
      $stats$effects_plot[[1]][[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots
      $plots$cyl
      $plots$cyl[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$disp
      $plots$disp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$hp
      $plots$hp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$drat
      $plots$drat[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$wt
      $plots$wt[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$qsec
      $plots$qsec[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$vs
      $plots$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$am
      $plots$am[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$gear
      $plots$gear[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$carb
      $plots$carb[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$country
      $plots$country[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $conf_regions
      $conf_regions$by_term
      $conf_regions$by_term$cyl
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1       3     7  0.667    40 0.625    19.1  19.3 0.0120 overlap        
      2       8     9  0.167    24 0.375    19.3  19.4 0.0120 above          
      
      $conf_regions$by_term$disp
      # A tibble: 4 x 9
        start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    70.9  121   0.125    18 0.281    37.6 21.5  -5.49  above          
      2   141.   258.  0.293    18 0.281    18.5 16.2  -0.322 below          
      3   274.   321.  0.117    12 0.188    19.7 20.5   0.312 above          
      4   350    472   0.304    16 0.25     14.0  7.35 -0.932 below          
      
      $conf_regions$by_term$hp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1     52    113  0.216    30 0.469    26.0 23.4  -0.514 above          
      2    122.   335  0.753    34 0.531    19.0  3.71 -0.866 below          
      
      $conf_regions$by_term$drat
      # A tibble: 6 x 9
        start_x end_x  x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    2.74  2.76 0.00737     3 0.0469    19.6  19.5 -0.843 above          
      2    2.78  2.78 0           1 0.0156    19.2  19.2  0     overlap        
      3    2.92  2.93 0.00304     2 0.0312    18.7  18.7  0.361 below          
      4    3     3.24 0.105      20 0.312     19.3  20.3  0.418 above          
      5    3.53  3.93 0.181      24 0.375     15.2  18.8  0.848 below          
      6    4.06  4.98 0.411      14 0.219     20.0  31.4  1.18  above          
      
      $conf_regions$by_term$wt
      # A tibble: 4 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    1.50  2.64 0.289     18 0.281    -7.79  18.4  3.87  below          
      2    2.77  2.86 0.0231     5 0.0781   19.1   19.1 -0.106 overlap        
      3    2.88  3.22 0.0872     9 0.141    19.0   18.1 -0.430 below          
      4    3.41  5.45 0.517     32 0.5      20.7   39.6  1.56  above          
      
      $conf_regions$by_term$qsec
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    14.5  17.6  0.368    32 0.5       23.0  20.4 -0.293 above          
      2    17.8  17.8  0         1 0.0156    19.2  19.2  0     overlap        
      3    17.9  23.0  0.594    31 0.484     18.6  12.9 -0.410 below          
      
      $conf_regions$by_term$vs
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    36 0.562  17.3 below          
      2 TRUE     28 0.438  21.6 above          
      
      $conf_regions$by_term$am
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    38 0.594 26.9  above          
      2 TRUE     26 0.406  7.94 below          
      
      $conf_regions$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 three    30 0.469  9.88 below          
      2 four     24 0.375 24.0  above          
      3 five     10 0.156 35.7  above          
      
      $conf_regions$by_term$carb
      # A tibble: 2 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1       1     4  0.429    58 0.906     19.1  19.3 0.0142 overlap        
      2       5     8  0.429     6 0.0938    19.3  19.5 0.0142 above          
      
      $conf_regions$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct     y relative_to_mid
        <ord>   <int>  <dbl> <dbl> <ord>          
      1 Sweden      2 0.0312 19.3  above          
      2 UK          2 0.0312 35.2  above          
      3 Japan      12 0.188  24.3  above          
      4 Italy       8 0.125  17.8  below          
      5 Germany    16 0.25    9.37 below          
      6 USA        24 0.375  22.3  above          
      
      
      $conf_regions$significant
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
      
      $conf_regions$sig_criterion
      [1] "median_band_pct"
      
      
      $y_col
      [1] "mpg"
      
      $x_cols
       [1] "cyl"     "disp"    "hp"      "drat"    "wt"      "qsec"    "vs"     
       [8] "am"      "gear"    "carb"    "country"
      
      $y_summary
             q      min       1%     2.5%       5%      10%      25% med_lo_2 
       0.05000 10.39108 10.39108 10.40000 10.88271 14.33418 15.43921 15.43921 
        med_lo      50%     mean   med_hi med_hi_2      75%      75%      90% 
      19.04095 19.20000 20.09462 19.28336 22.80000 22.80000 22.80000 30.31124 
           95%    97.5%      99%      max 
      32.14486 33.08402 33.84876 33.84876 
      
      $boot_it
      [1] 0
      
      $seed
      [1] 0
      
      $boot_alpha
      [1] 0.05
      
      $boot_centre
      [1] "mean"
      
      $relative_y
      [1] "median"
      
      $y_type
      [1] "numeric"
      
      $median_band_pct
      [1] 0.05 0.50
      
      $rug_sample_size
      [1] 500
      

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
      $stats$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0756   0.0756  0.0756  0.0756    0.0756
      2 aler_min   -0.127   -0.127  -0.127  -0.127    -0.127 
      3 aler_max    0.153    0.153   0.153   0.153     0.153 
      4 naled       2.06     2.06    2.06    2.06      2.06  
      5 naler_min   0        0       0       0         0     
      6 naler_max   4.55     4.55    4.55    4.55      4.55  
      
      $stats$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          7.12     6.05   7.12   6.68      9.21
      2 aler_min     -6.51   -13.7   -6.51  -3.94     -1.57
      3 aler_max     18.4     18.4   18.4   18.4      18.4 
      4 naled        30.9     28.1   30.9   30.2      35.4 
      5 naler_min   -30.9    -50    -30.9  -25.8     -12.6 
      6 naler_max    50       50     50     50        50   
      
      $stats$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          9.48     3.85  9.48  7.51      16.8 
      2 aler_min     -5.29   -19.0  -5.29 -0.476      6.58
      3 aler_max     14.1      7.45 14.1   8.27      26.9 
      4 naled        34.3     20.9  34.3  33.3       44.9 
      5 naler_min    -8.79   -50    -8.79 -6.06      32.9 
      6 naler_max    41.5     34.8  41.5  37.9       50   
      
      $stats$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          2.05     1.71   2.05   2.02     2.48 
      2 aler_min     -2.93    -5.18  -2.93  -3.67    -0.174
      3 aler_max      7.32     2.27   7.32   7.96    11.7  
      4 naled        14.2     11.5   14.2   13.7     18.2  
      5 naler_min   -22.4    -40.9  -22.4  -24.2     -0.606
      6 naler_max    31.8     15.2   31.8   34.8     43.3  
      
      $stats$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         11.8      7.21  11.8   12.0       14.8
      2 aler_min    -27.0    -27.0  -27.0  -27.0      -27.0
      3 aler_max     -1.89   -10.4   -1.89  -7.15      12.5
      4 naled        44.9     30.9   44.9   48.7       49.9
      5 naler_min   -50      -50    -50    -50        -50  
      6 naler_max   -13.6    -49.4  -13.6  -43.9       44.5
      
      $stats$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          2.43     2.09   2.43   2.40      2.91
      2 aler_min     -2.36    -3.77  -2.36  -2.28     -1.17
      3 aler_max      4.53     3.95   4.53   4.70      4.74
      4 naled        17.6     15.7   17.6   17.6      20.4 
      5 naler_min   -16.7    -24.8  -16.7  -16.7      -8.48
      6 naler_max    28.8     28.8   28.8   28.8      28.8 
      
      $stats$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         1.24     1.20    1.24    1.23      1.26 
      2 aler_min    -1.87    -1.87   -1.87   -1.87     -1.87 
      3 aler_max     0.415    0.341   0.415   0.402     0.468
      4 naled        9.66     9.66    9.66    9.66      9.66 
      5 naler_min  -13.6    -13.6   -13.6   -13.6     -13.6  
      6 naler_max    4.55     4.55    4.55    4.55      4.55 
      
      $stats$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          5.27     4.60   5.27   5.18    6.00  
      2 aler_min     -1.72    -3.50  -1.72  -1.48   -0.0593
      3 aler_max      7.71     7.71   7.71   7.71    7.71  
      4 naled        25.7     21.0   25.7   25.6    29.8   
      5 naler_min   -12.4    -22.4  -12.4  -12.1    -0.758 
      6 naler_max    34.8     34.8   34.8   34.8    34.8   
      
      $stats$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          6.70     6.52   6.70   6.54      7.09
      2 aler_min     -9.32    -9.32  -9.32  -9.32     -9.32
      3 aler_max      8.05     6.78   8.05   8.03      9.33
      4 naled        36.5     34.5   36.5   35.8      40.1 
      5 naler_min   -50      -50    -50    -50       -50   
      6 naler_max    35.8     32.1   35.8   36.4      37.9 
      
      $stats$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0560   0.0529  0.0560  0.0553    0.0599
      2 aler_min   -0.0728  -0.0728 -0.0728 -0.0728   -0.0728
      3 aler_max    0.203    0.165   0.203   0.212     0.255 
      4 naled       1.49     1.42    1.49    1.47      1.56  
      5 naler_min   0        0       0       0         0     
      6 naler_max   4.55     4.55    4.55    4.55      4.55  
      
      $stats$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          8.69    3.40    8.69   7.07    15.7  
      2 aler_min    -11.8   -21.0   -11.8  -11.0     -0.806
      3 aler_max      4.51    0.137   4.51   6.16     8.96 
      4 naled        35.4    20.1    35.4   41.7     47.6  
      5 naler_min   -38.8   -50     -38.8  -50       -4.39 
      6 naler_max    22.7     4.55   22.7   31.8     37.6  
      
      
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
      
      $stats$by_statistic$naled
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 cyl         2.06     2.06  2.06   2.06      2.06
       2 disp       30.9     28.1  30.9   30.2      35.4 
       3 hp         34.3     20.9  34.3   33.3      44.9 
       4 drat       14.2     11.5  14.2   13.7      18.2 
       5 wt         44.9     30.9  44.9   48.7      49.9 
       6 qsec       17.6     15.7  17.6   17.6      20.4 
       7 vs          9.66     9.66  9.66   9.66      9.66
       8 am         25.7     21.0  25.7   25.6      29.8 
       9 gear       36.5     34.5  36.5   35.8      40.1 
      10 carb        1.49     1.42  1.49   1.47      1.56
      11 country    35.4     20.1  35.4   41.7      47.6 
      
      $stats$by_statistic$naler_min
      # A tibble: 11 x 6
         term    estimate conf.low   mean median conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 cyl         0         0     0      0        0    
       2 disp      -30.9     -50   -30.9  -25.8    -12.6  
       3 hp         -8.79    -50    -8.79  -6.06    32.9  
       4 drat      -22.4     -40.9 -22.4  -24.2     -0.606
       5 wt        -50       -50   -50    -50      -50    
       6 qsec      -16.7     -24.8 -16.7  -16.7     -8.48 
       7 vs        -13.6     -13.6 -13.6  -13.6    -13.6  
       8 am        -12.4     -22.4 -12.4  -12.1     -0.758
       9 gear      -50       -50   -50    -50      -50    
      10 carb        0         0     0      0        0    
      11 country   -38.8     -50   -38.8  -50       -4.39 
      
      $stats$by_statistic$naler_max
      # A tibble: 11 x 6
         term    estimate conf.low   mean median conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 cyl         4.55     4.55   4.55   4.55      4.55
       2 disp       50       50     50     50        50   
       3 hp         41.5     34.8   41.5   37.9      50   
       4 drat       31.8     15.2   31.8   34.8      43.3 
       5 wt        -13.6    -49.4  -13.6  -43.9      44.5 
       6 qsec       28.8     28.8   28.8   28.8      28.8 
       7 vs          4.55     4.55   4.55   4.55      4.55
       8 am         34.8     34.8   34.8   34.8      34.8 
       9 gear       35.8     32.1   35.8   36.4      37.9 
      10 carb        4.55     4.55   4.55   4.55      4.55
      11 country    22.7      4.55  22.7   31.8      37.6 
      
      
      $stats$estimate
      # A tibble: 11 x 7
         term       aled aler_min aler_max naled naler_min naler_max
         <chr>     <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 cyl      0.0756  -0.127     0.153  2.06      0         4.55
       2 disp     7.12    -6.51     18.4   30.9     -30.9      50   
       3 hp       9.48    -5.29     14.1   34.3      -8.79     41.5 
       4 drat     2.05    -2.93      7.32  14.2     -22.4      31.8 
       5 wt      11.8    -27.0      -1.89  44.9     -50       -13.6 
       6 qsec     2.43    -2.36      4.53  17.6     -16.7      28.8 
       7 vs       1.24    -1.87      0.415  9.66    -13.6       4.55
       8 am       5.27    -1.72      7.71  25.7     -12.4      34.8 
       9 gear     6.70    -9.32      8.05  36.5     -50        35.8 
      10 carb     0.0560  -0.0728    0.203  1.49      0         4.55
      11 country  8.69   -11.8       4.51  35.4     -38.8      22.7 
      
      $stats$effects_plot
      $stats$effects_plot[[1]]
      $stats$effects_plot[[1]][[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots
      $plots$cyl
      $plots$cyl[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$disp
      $plots$disp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$hp
      $plots$hp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$drat
      $plots$drat[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$wt
      $plots$wt[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$qsec
      $plots$qsec[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$vs
      $plots$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$am
      $plots$am[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$gear
      $plots$gear[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$carb
      $plots$carb[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$country
      $plots$country[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $conf_regions
      $conf_regions$by_term
      $conf_regions$by_term$cyl
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1       3     7  0.667    40 0.625    19.1  19.3 0.0120 overlap        
      2       8     9  0.167    24 0.375    19.3  19.4 0.0120 above          
      
      $conf_regions$by_term$disp
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
      
      $conf_regions$by_term$hp
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
      
      $conf_regions$by_term$drat
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
      
      $conf_regions$by_term$wt
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
      
      $conf_regions$by_term$qsec
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
      
      $conf_regions$by_term$vs
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    36 0.562  17.3 below          
      2 TRUE     28 0.438  19.6 above          
      
      $conf_regions$by_term$am
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    38 0.594  26.9 above          
      2 TRUE     26 0.406  17.5 overlap        
      
      $conf_regions$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 three    30 0.469  9.88 below          
      2 four     24 0.375 16.3  below          
      3 five     10 0.156 27.2  above          
      
      $conf_regions$by_term$carb
      # A tibble: 2 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1       1     4  0.429    58 0.906     19.1  19.3 0.0142 overlap        
      2       5     8  0.429     6 0.0938    19.3  19.4 0.0110 above          
      
      $conf_regions$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct     y relative_to_mid
        <ord>   <int>  <dbl> <dbl> <ord>          
      1 Sweden      2 0.0312 19.3  above          
      2 UK          2 0.0312 22.4  overlap        
      3 Japan      12 0.188  12.1  overlap        
      4 Italy       8 0.125   9.84 overlap        
      5 Germany    16 0.25    7.43 below          
      6 USA        24 0.375  14.5  overlap        
      
      
      $conf_regions$significant
      # A tibble: 48 x 12
         term  x     start_x end_x x_span     n  n_pct     y start_y  end_y   trend
         <chr> <chr>   <dbl> <dbl>  <dbl> <int>  <dbl> <dbl>   <dbl>  <dbl>   <dbl>
       1 cyl   <NA>      8      9  0.167     24 0.375     NA  19.3   19.4    0.0120
       2 disp  <NA>     70.9  161. 0.225     28 0.438     NA  37.6   23.1   -2.75  
       3 disp  <NA>    258    258  0          1 0.0156    NA  27.4   27.4    0     
       4 disp  <NA>    300.   321. 0.0517     6 0.0938    NA  23.2   22.9   -0.298 
       5 disp  <NA>    397.   472  0.187      8 0.125     NA  12.4   12.5    0.0109
       6 hp    <NA>     52    109  0.201     22 0.344     NA  26.0   25.2   -0.159 
       7 hp    <NA>    110.   110. 0          1 0.0156    NA  26.6   26.6    0     
       8 hp    <NA>    112.   112. 0          1 0.0156    NA  23.2   23.2    0     
       9 hp    <NA>    149.   149. 0          1 0.0156    NA   0.981  0.981  0     
      10 hp    <NA>    151.   151. 0          1 0.0156    NA   7.23   7.23   0     
      # i 38 more rows
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$sig_criterion
      [1] "median_band_pct"
      
      
      $y_col
      [1] "mpg"
      
      $x_cols
       [1] "cyl"     "disp"    "hp"      "drat"    "wt"      "qsec"    "vs"     
       [8] "am"      "gear"    "carb"    "country"
      
      $y_summary
             q      min       1%     2.5%       5%      10%      25% med_lo_2 
       0.05000 10.39108 10.39108 10.40000 10.88271 14.33418 15.43921 15.43921 
        med_lo      50%     mean   med_hi med_hi_2      75%      75%      90% 
      19.04095 19.20000 20.09462 19.28336 22.80000 22.80000 22.80000 30.31124 
           95%    97.5%      99%      max 
      32.14486 33.08402 33.84876 33.84876 
      
      $boot_it
      [1] 5
      
      $seed
      [1] 0
      
      $boot_alpha
      [1] 0.05
      
      $boot_centre
      [1] "mean"
      
      $relative_y
      [1] "median"
      
      $y_type
      [1] "numeric"
      
      $median_band_pct
      [1] 0.05 0.50
      
      $rug_sample_size
      [1] 500
      

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
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$disp
      $plots$disp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$am
      $plots$am[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$gear
      $plots$gear[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$country
      $plots$country[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $y_col
      [1] "mpg"
      
      $x_cols
      [1] "cyl"     "disp"    "am"      "gear"    "country"
      
      $y_summary
             q      min       1%     2.5%       5%      10%      25% med_lo_2 
       0.01000 10.39108 10.39108 10.40000 10.88271 14.33418 15.43921 18.07570 
        med_lo      50%     mean   med_hi med_hi_2      75%      90%      95% 
      19.20000 19.20000 20.09462 19.20000 20.92367 22.80000 30.31124 32.14486 
         97.5%      99%      max 
      33.08402 33.84876 33.84876 
      
      $boot_it
      [1] 1
      
      $seed
      [1] 1234
      
      $boot_alpha
      [1] 0.01
      
      $boot_centre
      [1] "median"
      
      $relative_y
      [1] "zero"
      
      $y_type
      [1] "numeric"
      
      $median_band_pct
      [1] 0.01 0.15
      
      $rug_sample_size
      [1] 500
      

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
      $stats$by_term$mpg
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      $stats$by_term$cyl
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled        0.00345   0.00345   0.00345   0.00345   0.00345
      2 aler_min   -0.00580  -0.00580  -0.00580  -0.00580  -0.00580
      3 aler_max    0.00700   0.00700   0.00700   0.00700   0.00700
      4 naled       9.38      9.38      9.38      9.38      9.38   
      5 naler_min -34.4     -34.4     -34.4     -34.4     -34.4    
      6 naler_max   6.25      6.25      6.25      6.25      6.25   
      
      $stats$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.346    0.346   0.346   0.346     0.346
      2 aler_min    -0.575   -0.575  -0.575  -0.575    -0.575
      3 aler_max     0.524    0.524   0.524   0.524     0.524
      4 naled       26.8     26.8    26.8    26.8      26.8  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max    6.25     6.25    6.25    6.25      6.25 
      
      $stats$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.222    0.222   0.222   0.222     0.222
      2 aler_min    -0.875   -0.875  -0.875  -0.875    -0.875
      3 aler_max     0.312    0.312   0.312   0.312     0.312
      4 naled       26.8     26.8    26.8    26.8      26.8  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max    6.25     6.25    6.25    6.25      6.25 
      
      $stats$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0449   0.0449   0.0449   0.0449    0.0449
      2 aler_min   -0.120   -0.120   -0.120   -0.120    -0.120 
      3 aler_max    0.121    0.121    0.121    0.121     0.121 
      4 naled      28.0     28.0     28.0     28.0      28.0   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max   6.25     6.25     6.25     6.25      6.25  
      
      $stats$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0963   0.0963   0.0963   0.0963    0.0963
      2 aler_min   -0.139   -0.139   -0.139   -0.139    -0.139 
      3 aler_max    0.359    0.359    0.359    0.359     0.359 
      4 naled      28.0     28.0     28.0     28.0      28.0   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max   6.25     6.25     6.25     6.25      6.25  
      
      $stats$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0424   0.0424   0.0424   0.0424    0.0424
      2 aler_min   -0.354   -0.354   -0.354   -0.354    -0.354 
      3 aler_max    0.0494   0.0494   0.0494   0.0494    0.0494
      4 naled      18.9     18.9     18.9     18.9      18.9   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max   6.25     6.25     6.25     6.25      6.25  
      
      $stats$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         1.10     1.10    1.10    1.10      1.10 
      2 aler_min    -1.35    -1.35   -1.35   -1.35     -1.35 
      3 aler_max     0.922    0.922   0.922   0.922     0.922
      4 naled       24.0     24.0    24.0    24.0      24.0  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max    6.25     6.25    6.25    6.25      6.25 
      
      $stats$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.03     1.03   1.03   1.03      1.03
      2 aler_min     -1.10    -1.10  -1.10  -1.10     -1.10
      3 aler_max      1.29     1.29   1.29   1.29      1.29
      4 naled        33.6     33.6   33.6   33.6      33.6 
      5 naler_min   -50      -50    -50    -50       -50   
      6 naler_max    50       50     50     50        50   
      
      $stats$by_term$carb
      # A tibble: 6 x 6
        statistic   estimate   conf.low       mean     median  conf.high
        <chr>          <dbl>      <dbl>      <dbl>      <dbl>      <dbl>
      1 aled        0.000607   0.000607   0.000607   0.000607   0.000607
      2 aler_min   -0.00262   -0.00262   -0.00262   -0.00262   -0.00262 
      3 aler_max    0.000734   0.000734   0.000734   0.000734   0.000734
      4 naled       2.83       2.83       2.83       2.83       2.83    
      5 naler_min -12.5      -12.5      -12.5      -12.5      -12.5     
      6 naler_max   1.56       1.56       1.56       1.56       1.56    
      
      $stats$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.353    0.353   0.353   0.353     0.353
      2 aler_min    -0.706   -0.706  -0.706  -0.706    -0.706
      3 aler_max     0.763    0.763   0.763   0.763     0.763
      4 naled       15.4     15.4    15.4    15.4      15.4  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max    6.25     6.25    6.25    6.25      6.25 
      
      
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
      
      $stats$by_statistic$naler_min
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 mpg          0        0     0      0         0  
       2 cyl        -34.4    -34.4 -34.4  -34.4     -34.4
       3 disp       -50      -50   -50    -50       -50  
       4 hp         -50      -50   -50    -50       -50  
       5 drat       -50      -50   -50    -50       -50  
       6 wt         -50      -50   -50    -50       -50  
       7 qsec       -50      -50   -50    -50       -50  
       8 am         -50      -50   -50    -50       -50  
       9 gear       -50      -50   -50    -50       -50  
      10 carb       -12.5    -12.5 -12.5  -12.5     -12.5
      11 country    -50      -50   -50    -50       -50  
      
      $stats$by_statistic$naler_max
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 mpg         0        0     0      0         0   
       2 cyl         6.25     6.25  6.25   6.25      6.25
       3 disp        6.25     6.25  6.25   6.25      6.25
       4 hp          6.25     6.25  6.25   6.25      6.25
       5 drat        6.25     6.25  6.25   6.25      6.25
       6 wt          6.25     6.25  6.25   6.25      6.25
       7 qsec        6.25     6.25  6.25   6.25      6.25
       8 am          6.25     6.25  6.25   6.25      6.25
       9 gear       50       50    50     50        50   
      10 carb        1.56     1.56  1.56   1.56      1.56
      11 country     6.25     6.25  6.25   6.25      6.25
      
      
      $stats$estimate
      # A tibble: 11 x 7
         term        aled aler_min aler_max naled naler_min naler_max
         <chr>      <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 mpg     0         0       0         0          0        0   
       2 cyl     0.00345  -0.00580 0.00700   9.38     -34.4      6.25
       3 disp    0.346    -0.575   0.524    26.8      -50        6.25
       4 hp      0.222    -0.875   0.312    26.8      -50        6.25
       5 drat    0.0449   -0.120   0.121    28.0      -50        6.25
       6 wt      0.0963   -0.139   0.359    28.0      -50        6.25
       7 qsec    0.0424   -0.354   0.0494   18.9      -50        6.25
       8 am      1.10     -1.35    0.922    24.0      -50        6.25
       9 gear    1.03     -1.10    1.29     33.6      -50       50   
      10 carb    0.000607 -0.00262 0.000734  2.83     -12.5      1.56
      11 country 0.353    -0.706   0.763    15.4      -50        6.25
      
      $stats$effects_plot
      $stats$effects_plot[[1]]
      $stats$effects_plot[[1]][[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots
      $plots$mpg
      $plots$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$cyl
      $plots$cyl[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$disp
      $plots$disp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$hp
      $plots$hp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$drat
      $plots$drat[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$wt
      $plots$wt[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$qsec
      $plots$qsec[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$am
      $plots$am[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$gear
      $plots$gear[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$carb
      $plots$carb[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$country
      $plots$country[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $conf_regions
      $conf_regions$by_term
      $conf_regions$by_term$mpg
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y   end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>   <dbl> <dbl> <ord>          
      1    10.4  33.9      1    64     1 0.00393 0.00393     0 overlap        
      
      $conf_regions$by_term$cyl
      # A tibble: 3 x 9
        start_x end_x x_span     n n_pct  start_y   end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>    <dbl>   <dbl>  <dbl> <ord>          
      1       3     5  0.333    24 0.375 -0.00186 0.00240 0.0126 below          
      2       6     6  0        11 0.172  0.00453 0.00453 0      overlap        
      3       7     9  0.333    29 0.453  0.00667 0.0109  0.0126 above          
      
      $conf_regions$by_term$disp
      # A tibble: 4 x 9
        start_x end_x x_span     n n_pct start_y   end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>   <dbl>  <dbl> <ord>          
      1    70.9  121  0.125     18 0.281   0.528  0.102  -3.36  above          
      2   141.   168. 0.0679    14 0.219  -0.331 -0.566  -3.41  below          
      3   224.   321. 0.242     16 0.25    0.297  0.0374 -1.06  above          
      4   350    472  0.304     16 0.25   -0.137 -0.431  -0.952 below          
      
      $conf_regions$by_term$hp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y   end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>   <dbl>  <dbl> <ord>          
      1     52   123.  0.252    34 0.531  0.0955  0.0166 -0.309 above          
      2    149.  335   0.657    30 0.469 -0.483  -0.871  -0.582 below          
      
      $conf_regions$by_term$drat
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct  start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>    <dbl>    <dbl>    <dbl> <ord>          
      1    2.74  3.18 0.193     22 0.344   0.125    0.00678 -0.601   above          
      2    3.21  4.43 0.546     40 0.625  -0.0117  -0.00734  0.00791 below          
      3    4.93  4.98 0.0217     2 0.0312  0.00713  0.00958  0.111   above          
      
      $conf_regions$by_term$wt
      # A tibble: 3 x 9
        start_x end_x  x_span     n  n_pct  start_y    end_y  trend relative_to_mid
          <dbl> <dbl>   <dbl> <int>  <dbl>    <dbl>    <dbl>  <dbl> <ord>          
      1    1.50  3.22 0.435      32 0.5    -0.105   -0.0661  0.0873 below          
      2    3.41  3.42 0.00136     2 0.0312  0.00423  0.00615 1.40   overlap        
      3    3.44  5.45 0.510      30 0.469   0.0131   0.363   0.676  above          
      
      $conf_regions$by_term$qsec
      # A tibble: 5 x 9
        start_x end_x  x_span     n  n_pct  start_y    end_y   trend relative_to_mid
          <dbl> <dbl>   <dbl> <int>  <dbl>    <dbl>    <dbl>   <dbl> <ord>          
      1    14.5  16.7 0.258      13 0.203  -0.0882   0.00273  0.347  below          
      2    16.7  16.7 0.00418     2 0.0312  0.00438  0.00592  0.363  overlap        
      3    16.9  19.9 0.351      40 0.625   0.0117   0.00758 -0.0117 above          
      4    19.9  19.9 0           1 0.0156  0.00443  0.00443  0      overlap        
      5    20    23.0 0.350       8 0.125  -0.00248 -0.350   -0.981  below          
      
      $conf_regions$by_term$am
      # A tibble: 2 x 5
        x         n n_pct      y relative_to_mid
        <ord> <int> <dbl>  <dbl> <ord>          
      1 FALSE    38 0.594  0.926 above          
      2 TRUE     26 0.406 -1.34  below          
      
      $conf_regions$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct      y relative_to_mid
        <ord> <int> <dbl>  <dbl> <ord>          
      1 three    30 0.469 -1.10  below          
      2 four     24 0.375  0.844 above          
      3 five     10 0.156  1.30  above          
      
      $conf_regions$by_term$carb
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y   end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>   <dbl>    <dbl> <ord>          
      1       1     3  0.286    42 0.656 0.00467 0.00371 -0.00331 overlap        
      2       4     8  0.571    22 0.344 0.00323 0.00131 -0.00331 below          
      
      $conf_regions$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct        y relative_to_mid
        <ord>   <int>  <dbl>    <dbl> <ord>          
      1 Sweden      2 0.0312  0.767   above          
      2 UK          2 0.0312  0.0777  above          
      3 Japan      12 0.188   0.503   above          
      4 Italy       8 0.125   0.452   above          
      5 Germany    16 0.25   -0.702   below          
      6 USA        24 0.375   0.00573 overlap        
      
      
      $conf_regions$significant
      # A tibble: 27 x 12
         term  x     start_x  end_x x_span     n n_pct     y  start_y    end_y
         <chr> <chr>   <dbl>  <dbl>  <dbl> <int> <dbl> <dbl>    <dbl>    <dbl>
       1 cyl   <NA>     3      5    0.333     24 0.375    NA -0.00186  0.00240
       2 cyl   <NA>     7      9    0.333     29 0.453    NA  0.00667  0.0109 
       3 disp  <NA>    70.9  121    0.125     18 0.281    NA  0.528    0.102  
       4 disp  <NA>   141.   168.   0.0679    14 0.219    NA -0.331   -0.566  
       5 disp  <NA>   224.   321.   0.242     16 0.25     NA  0.297    0.0374 
       6 disp  <NA>   350    472    0.304     16 0.25     NA -0.137   -0.431  
       7 hp    <NA>    52    123.   0.252     34 0.531    NA  0.0955   0.0166 
       8 hp    <NA>   149.   335    0.657     30 0.469    NA -0.483   -0.871  
       9 drat  <NA>     2.74   3.18 0.193     22 0.344    NA  0.125    0.00678
      10 drat  <NA>     3.21   4.43 0.546     40 0.625    NA -0.0117  -0.00734
      # i 17 more rows
      # i 2 more variables: trend <dbl>, relative_to_mid <ord>
      
      $conf_regions$sig_criterion
      [1] "median_band_pct"
      
      
      $y_col
      [1] "vs"
      
      $x_cols
       [1] "mpg"     "cyl"     "disp"    "hp"      "drat"    "wt"      "qsec"   
       [8] "am"      "gear"    "carb"    "country"
      
      $y_summary
                  q           min            1%          2.5%            5% 
       0.0500000000 -0.0077390395 -0.0077390395 -0.0064537889 -0.0037795412 
                10%           25%      med_lo_2        med_lo           50% 
      -0.0029812977 -0.0002450745 -0.0002450745  0.0032883334  0.0039348990 
               mean        med_hi      med_hi_2           75%           75% 
       0.4375000000  0.0062337115  0.9988786886  0.9988786886  0.9988786886 
                90%           95%         97.5%           99%           max 
       1.0024880627  1.0047161643  1.0058837107  1.0065370465  1.0065370465 
      
      $boot_it
      [1] 0
      
      $seed
      [1] 0
      
      $boot_alpha
      [1] 0.05
      
      $boot_centre
      [1] "mean"
      
      $relative_y
      [1] "median"
      
      $y_type
      [1] "binary"
      
      $median_band_pct
      [1] 0.05 0.50
      
      $rug_sample_size
      [1] 500
      

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
      $stats$by_term$mpg
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      $stats$by_term$cyl
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled        0.00345   0.00345   0.00345   0.00345   0.00345
      2 aler_min   -0.00580  -0.00580  -0.00580  -0.00580  -0.00580
      3 aler_max    0.00700   0.00700   0.00700   0.00700   0.00700
      4 naled       9.38      9.38      9.38      9.38      9.38   
      5 naler_min -34.4     -34.4     -34.4     -34.4     -34.4    
      6 naler_max   6.25      6.25      6.25      6.25      6.25   
      
      $stats$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.373    0.306   0.373   0.365    0.454 
      2 aler_min    -0.381   -0.735  -0.381  -0.344   -0.0891
      3 aler_max     0.635    0.529   0.635   0.603    0.796 
      4 naled       22.0     15.8    22.0    18.6     33.9   
      5 naler_min  -50      -50     -50     -50      -50     
      6 naler_max    6.25     6.25    6.25    6.25     6.25  
      
      $stats$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.202    0.144   0.202   0.205     0.254
      2 aler_min    -0.603   -0.884  -0.603  -0.632    -0.274
      3 aler_max     0.301    0.136   0.301   0.267     0.524
      4 naled       22.3      9.43   22.3    26.7      27.8  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max    6.25     6.25    6.25    6.25      6.25 
      
      $stats$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0556   0.0436   0.0556   0.0529    0.0722
      2 aler_min   -0.0304  -0.0769  -0.0304  -0.0273    0.0108
      3 aler_max    0.121    0.121    0.121    0.121     0.121 
      4 naled      13.0      6.41    13.0     11.1      22.6   
      5 naler_min -35.9    -50      -35.9    -50         2.03  
      6 naler_max   6.25     6.25     6.25     6.25      6.25  
      
      $stats$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0683   0.0608   0.0683   0.0702    0.0725
      2 aler_min   -0.133   -0.169   -0.133   -0.126    -0.109 
      3 aler_max    0.151    0.0164   0.151    0.149     0.287 
      4 naled      36.9     27.8     36.9     36.1      47.1   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max   6.25     6.25     6.25     6.25      6.25  
      
      $stats$by_term$qsec
      # A tibble: 6 x 6
        statistic  estimate conf.low      mean   median conf.high
        <chr>         <dbl>    <dbl>     <dbl>    <dbl>     <dbl>
      1 aled        0.0373    0.0241   0.0373    0.0330    0.0577
      2 aler_min   -0.294    -0.385   -0.294    -0.349    -0.111 
      3 aler_max    0.00808  -0.0154   0.00808   0.0108    0.0269
      4 naled      32.3      20.7     32.3      29.5      48.5   
      5 naler_min -50       -50      -50       -50       -50     
      6 naler_max  -7.81    -45.8     -7.81      6.25      6.25  
      
      $stats$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.609    0.550   0.609   0.598   0.686  
      2 aler_min    -0.151   -0.341  -0.151  -0.124  -0.00532
      3 aler_max     0.922    0.922   0.922   0.922   0.922  
      4 naled       18.9      5.23   18.9    24.0    24.0    
      5 naler_min  -37.5    -50     -37.5   -50      -3.75   
      6 naler_max    6.25     6.25    6.25    6.25    6.25   
      
      $stats$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.677    0.649   0.677   0.666     0.723
      2 aler_min    -1.10    -1.10   -1.10   -1.10     -1.10 
      3 aler_max     0.501    0.401   0.501   0.516     0.577
      4 naled       43.2     43.2    43.2    43.2      43.2  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max    6.25     6.25    6.25    6.25      6.25 
      
      $stats$by_term$carb
      # A tibble: 6 x 6
        statistic   estimate   conf.low       mean    median conf.high
        <chr>          <dbl>      <dbl>      <dbl>     <dbl>     <dbl>
      1 aled        0.000561   0.000533   0.000561  0.000554  0.000603
      2 aler_min   -0.00202   -0.00258   -0.00202  -0.00190  -0.00166 
      3 aler_max    0.000734   0.000734   0.000734  0.000734  0.000734
      4 naled       2.61       2.47       2.61      2.57      2.81    
      5 naler_min -10.2      -12.3      -10.2      -9.38     -9.38    
      6 naler_max   1.56       1.56       1.56      1.56      1.56    
      
      $stats$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.497   0.347   0.497  0.478     0.680
      2 aler_min     0.147  -0.0604  0.147  0.169     0.315
      3 aler_max     0.810   0.763   0.810  0.788     0.893
      4 naled        8.98    6.25    8.98   6.25     16.4  
      5 naler_min   -7.81  -45.8    -7.81   6.25      6.25 
      6 naler_max    6.25    6.25    6.25   6.25      6.25 
      
      
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
      
      $stats$by_statistic$naler_min
      # A tibble: 11 x 6
         term    estimate conf.low   mean median conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 mpg         0         0     0      0         0   
       2 cyl       -34.4     -34.4 -34.4  -34.4     -34.4 
       3 disp      -50       -50   -50    -50       -50   
       4 hp        -50       -50   -50    -50       -50   
       5 drat      -35.9     -50   -35.9  -50         2.03
       6 wt        -50       -50   -50    -50       -50   
       7 qsec      -50       -50   -50    -50       -50   
       8 am        -37.5     -50   -37.5  -50        -3.75
       9 gear      -50       -50   -50    -50       -50   
      10 carb      -10.2     -12.3 -10.2   -9.38     -9.38
      11 country    -7.81    -45.8  -7.81   6.25      6.25
      
      $stats$by_statistic$naler_max
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 mpg         0        0     0      0         0   
       2 cyl         6.25     6.25  6.25   6.25      6.25
       3 disp        6.25     6.25  6.25   6.25      6.25
       4 hp          6.25     6.25  6.25   6.25      6.25
       5 drat        6.25     6.25  6.25   6.25      6.25
       6 wt          6.25     6.25  6.25   6.25      6.25
       7 qsec       -7.81   -45.8  -7.81   6.25      6.25
       8 am          6.25     6.25  6.25   6.25      6.25
       9 gear        6.25     6.25  6.25   6.25      6.25
      10 carb        1.56     1.56  1.56   1.56      1.56
      11 country     6.25     6.25  6.25   6.25      6.25
      
      
      $stats$estimate
      # A tibble: 11 x 7
         term        aled aler_min aler_max naled naler_min naler_max
         <chr>      <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 mpg     0         0       0         0         0         0   
       2 cyl     0.00345  -0.00580 0.00700   9.38    -34.4       6.25
       3 disp    0.373    -0.381   0.635    22.0     -50         6.25
       4 hp      0.202    -0.603   0.301    22.3     -50         6.25
       5 drat    0.0556   -0.0304  0.121    13.0     -35.9       6.25
       6 wt      0.0683   -0.133   0.151    36.9     -50         6.25
       7 qsec    0.0373   -0.294   0.00808  32.3     -50        -7.81
       8 am      0.609    -0.151   0.922    18.9     -37.5       6.25
       9 gear    0.677    -1.10    0.501    43.2     -50         6.25
      10 carb    0.000561 -0.00202 0.000734  2.61    -10.2       1.56
      11 country 0.497     0.147   0.810     8.98     -7.81      6.25
      
      $stats$effects_plot
      $stats$effects_plot[[1]]
      $stats$effects_plot[[1]][[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots
      $plots$mpg
      $plots$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$cyl
      $plots$cyl[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$disp
      $plots$disp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$hp
      $plots$hp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$drat
      $plots$drat[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$wt
      $plots$wt[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$qsec
      $plots$qsec[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$am
      $plots$am[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$gear
      $plots$gear[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$carb
      $plots$carb[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$country
      $plots$country[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $conf_regions
      $conf_regions$by_term
      $conf_regions$by_term$mpg
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y   end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>   <dbl> <dbl> <ord>          
      1    10.4  33.9      1    64     1 0.00393 0.00393     0 overlap        
      
      $conf_regions$by_term$cyl
      # A tibble: 3 x 9
        start_x end_x x_span     n n_pct  start_y   end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>    <dbl>   <dbl>  <dbl> <ord>          
      1       3     5  0.333    24 0.375 -0.00186 0.00240 0.0126 below          
      2       6     6  0        11 0.172  0.00453 0.00453 0      overlap        
      3       7     9  0.333    29 0.453  0.00667 0.0109  0.0126 above          
      
      $conf_regions$by_term$disp
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
      
      $conf_regions$by_term$hp
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
      
      $conf_regions$by_term$drat
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
      
      $conf_regions$by_term$wt
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
      
      $conf_regions$by_term$qsec
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
      
      $conf_regions$by_term$am
      # A tibble: 2 x 5
        x         n n_pct      y relative_to_mid
        <ord> <int> <dbl>  <dbl> <ord>          
      1 FALSE    38 0.594  0.926 above          
      2 TRUE     26 0.406 -0.147 below          
      
      $conf_regions$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct      y relative_to_mid
        <ord> <int> <dbl>  <dbl> <ord>          
      1 three    30 0.469 -1.10  below          
      2 four     24 0.375 -0.212 below          
      3 five     10 0.156  0.505 above          
      
      $conf_regions$by_term$carb
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y   end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>   <dbl>    <dbl> <ord>          
      1       1     3  0.286    42 0.656 0.00467 0.00371 -0.00331 overlap        
      2       4     8  0.571    22 0.344 0.00323 0.00155 -0.00289 below          
      
      $conf_regions$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct     y relative_to_mid
        <ord>   <int>  <dbl> <dbl> <ord>          
      1 Sweden      2 0.0312 0.767 above          
      2 UK          2 0.0312 0.618 above          
      3 Japan      12 0.188  0.565 above          
      4 Italy       8 0.125  0.691 above          
      5 Germany    16 0.25   0.151 overlap        
      6 USA        24 0.375  0.584 above          
      
      
      $conf_regions$significant
      # A tibble: 55 x 12
         term  x     start_x end_x  x_span     n  n_pct     y  start_y    end_y
         <chr> <chr>   <dbl> <dbl>   <dbl> <int>  <dbl> <dbl>    <dbl>    <dbl>
       1 cyl   <NA>      3      5  0.333      24 0.375     NA -0.00186  0.00240
       2 cyl   <NA>      7      9  0.333      29 0.453     NA  0.00667  0.0109 
       3 disp  <NA>     70.9  121  0.125      18 0.281     NA  0.528    0.392  
       4 disp  <NA>    145    146. 0.00267     2 0.0312    NA -0.0431  -0.206  
       5 disp  <NA>    159.   168. 0.0219      8 0.125     NA -0.233   -0.168  
       6 disp  <NA>    224.   277. 0.133      10 0.156     NA  0.618    0.447  
       7 disp  <NA>    301    301  0           1 0.0156    NA  0.436    0.436  
       8 disp  <NA>    304    304  0           1 0.0156    NA  0.550    0.550  
       9 disp  <NA>    400    400  0           1 0.0156    NA  0.314    0.314  
      10 disp  <NA>    440.   440. 0           1 0.0156    NA -0.739   -0.739  
      # i 45 more rows
      # i 2 more variables: trend <dbl>, relative_to_mid <ord>
      
      $conf_regions$sig_criterion
      [1] "median_band_pct"
      
      
      $y_col
      [1] "vs"
      
      $x_cols
       [1] "mpg"     "cyl"     "disp"    "hp"      "drat"    "wt"      "qsec"   
       [8] "am"      "gear"    "carb"    "country"
      
      $y_summary
                  q           min            1%          2.5%            5% 
       0.0500000000 -0.0077390395 -0.0077390395 -0.0064537889 -0.0037795412 
                10%           25%      med_lo_2        med_lo           50% 
      -0.0029812977 -0.0002450745 -0.0002450745  0.0032883334  0.0039348990 
               mean        med_hi      med_hi_2           75%           75% 
       0.4375000000  0.0062337115  0.9988786886  0.9988786886  0.9988786886 
                90%           95%         97.5%           99%           max 
       1.0024880627  1.0047161643  1.0058837107  1.0065370465  1.0065370465 
      
      $boot_it
      [1] 4
      
      $seed
      [1] 0
      
      $boot_alpha
      [1] 0.05
      
      $boot_centre
      [1] "mean"
      
      $relative_y
      [1] "median"
      
      $y_type
      [1] "binary"
      
      $median_band_pct
      [1] 0.05 0.50
      
      $rug_sample_size
      [1] 500
      

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
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$disp
      $plots$disp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$am
      $plots$am[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$gear
      $plots$gear[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$country
      $plots$country[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $y_col
      [1] "vs"
      
      $x_cols
      [1] "cyl"     "disp"    "am"      "gear"    "country"
      
      $y_summary
                  q           min            1%          2.5%            5% 
       0.0100000000 -0.0077390395 -0.0077390395 -0.0064537889 -0.0037795412 
                10%           25%      med_lo_2        med_lo           50% 
      -0.0029812977 -0.0002450745  0.0018895174  0.0035894218  0.0039348990 
               mean        med_hi      med_hi_2           75%           90% 
       0.4375000000  0.0042803761  0.9946752957  0.9988786886  1.0024880627 
                95%         97.5%           99%           max 
       1.0047161643  1.0058837107  1.0065370465  1.0065370465 
      
      $boot_it
      [1] 1
      
      $seed
      [1] 1234
      
      $boot_alpha
      [1] 0.01
      
      $boot_centre
      [1] "median"
      
      $relative_y
      [1] "zero"
      
      $y_type
      [1] "binary"
      
      $median_band_pct
      [1] 0.01 0.20
      
      $rug_sample_size
      [1] 500
      

