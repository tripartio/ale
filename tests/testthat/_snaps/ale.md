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
      
      
      $boot_data
      $boot_data$cyl
      NULL
      
      $boot_data$disp
      NULL
      
      $boot_data$hp
      NULL
      
      $boot_data$drat
      NULL
      
      $boot_data$wt
      NULL
      
      $boot_data$qsec
      NULL
      
      $boot_data$vs
      NULL
      
      $boot_data$am
      NULL
      
      $boot_data$gear
      NULL
      
      $boot_data$carb
      NULL
      
      $boot_data$country
      NULL
      
      
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
       4  76.4     1  37.2     37.2       37.2         37.2     37.2
       5  78.6     1  36.0     35.0       36.0         36.4     36.7
       6  78.7     1  35.8     34.9       35.8         35.8     36.6
       7  79       1  36.0     34.8       36.0         35.9     37.3
       8  79.0     1  36.8     36.3       36.8         36.8     37.4
       9  94.2     1  30.3     29.3       30.3         30.4     31.1
      10  95.1     1  32.4     29.8       32.4         30.4     36.7
      # i 49 more rows
      
      $data$hp
      # A tibble: 54 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  52       1  26.0     26.0       26.0         26.0     26.0
       2  52.5     1  26.3     26.3       26.3         26.3     26.3
       3  62       1  31.4     31.2       31.4         31.5     31.5
       4  62.6     1  31.7     31.7       31.7         31.7     31.7
       5  64.8     1  30.9     27.4       30.9         32.1     32.4
       6  65       1  30.7     26.5       30.7         32.2     32.4
       7  65.7     1  28.6     26.2       28.6         27.1     32.3
       8  66       2  30.1     26.3       30.1         32.0     32.6
       9  66.3     1  29.6     27.3       29.6         29.6     31.9
      10  90.8     1  24.9     21.6       24.9         26.6     26.7
      # i 44 more rows
      
      $data$drat
      # A tibble: 54 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  2.74     1  19.6     19.6       19.6         19.6     19.6
       2  2.76     2  19.5     19.5       19.5         19.5     19.5
       3  2.78     1  19.2     19.2       19.2         19.2     19.2
       4  2.92     1  18.8     18.7       18.8         18.8     18.9
       5  2.93     1  18.9     18.7       18.9         18.9     19.2
       6  3        1  19.6     19.3       19.6         19.5     19.8
       7  3.02     1  19.5     19.0       19.5         19.6     20.0
       8  3.05     1  20.0     19.9       20.0         20.0     20.1
       9  3.05     1  19.4     19.0       19.4         19.0     20.1
      10  3.06     1  19.7     19.1       19.7         20.0     20.1
      # i 44 more rows
      
      $data$wt
      # A tibble: 61 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  1.50     1 -7.79    -7.79      -7.79         -7.79    -7.79
       2  1.51     1 -7.26    -7.26      -7.26         -7.26    -7.26
       3  1.62     1 -3.66    -3.66      -3.66         -3.66    -3.66
       4  1.63     1 -6.71    -6.71      -6.71         -6.71    -6.71
       5  1.83     1  1.16    -0.737      1.16          1.30     2.82
       6  1.84     1 -0.470   -6.65      -0.470         1.15     2.95
       7  1.93     1  1.04    -4.27       1.04          2.29     5.30
       8  1.94     1  2.74    -0.198      2.74          2.85     5.51
       9  2.14     1  8.25     7.00       8.25          7.63    10.0 
      10  2.14     1  3.11    -4.21       3.11          3.37    10.0 
      # i 51 more rows
      
      $data$qsec
      # A tibble: 62 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1  23.0     23.0       23.0         23.0     23.0
       2  14.5     1  23.0     23.0       23.0         23.0     23.0
       3  14.6     1  23.1     23.0       23.1         23.1     23.1
       4  14.6     1  23.1     23.1       23.1         23.1     23.1
       5  15.4     1  23.8     23.8       23.8         23.8     23.8
       6  15.5     1  23.5     23.1       23.5         23.5     23.9
       7  15.5     1  23.9     23.8       23.9         23.9     23.9
       8  15.6     1  23.6     23.2       23.6         23.9     23.9
       9  15.8     1  23.9     23.9       23.9         23.9     23.9
      10  16.0     1  23.6     23.1       23.6         23.8     23.8
      # i 52 more rows
      
      $data$vs
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    36  17.3     17.3       17.3         17.3     17.3
      2 TRUE     28  19.5     19.3       19.5         19.5     19.7
      
      $data$am
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    38  26.9     26.9       26.9         26.9     26.9
      2 TRUE     26  16.9     15.5       16.9         16.8     18.3
      
      $data$gear
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30  9.88     9.88       9.88         9.88     9.88
      2 four     24 17.5     14.6       17.5         18.3     19.6 
      3 five     10 28.0     26.2       28.0         28.2     29.2 
      
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
      8     8     1  19.4     19.4       19.4         19.4     19.5
      
      $data$country
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      2 19.3     19.3       19.3          19.3     19.3
      2 UK          2 28.0     23.0       28.0          28.9     32.0
      3 Japan      12 15.6     11.4       15.6          16.2     18.1
      4 Italy       8 12.4      8.70      12.4          12.0     16.5
      5 Germany    16  9.66     4.97       9.66         11.3     12.1
      6 USA        24 17.1     12.9       17.1          18.3     19.9
      
      
      $boot_data
      $boot_data$cyl
      NULL
      
      $boot_data$disp
      NULL
      
      $boot_data$hp
      NULL
      
      $boot_data$drat
      NULL
      
      $boot_data$wt
      NULL
      
      $boot_data$qsec
      NULL
      
      $boot_data$vs
      NULL
      
      $boot_data$am
      NULL
      
      $boot_data$gear
      NULL
      
      $boot_data$carb
      NULL
      
      $boot_data$country
      NULL
      
      
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
      1 aled          6.43     5.15   6.43   5.34     10.1 
      2 aler_min     -5.02   -10.5   -5.02  -3.41     -1.47
      3 aler_max     18.4     18.4   18.4   18.4      18.4 
      4 naled        28.4     23.0   28.4   27.9      36.4 
      5 naler_min   -28.5    -49.4  -28.5  -21.2     -11.2 
      6 naler_max    50       50     50     50        50   
      
      $stats$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          7.97     4.39   7.97   6.78     12.0 
      2 aler_min    -14.7    -28.2  -14.7   -9.67     -3.76
      3 aler_max     11.3      7.11  11.3   13.3      14.4 
      4 naled        32.6     24.2   32.6   32.3      39.8 
      5 naler_min   -42.7    -50    -42.7  -50       -22.1 
      6 naler_max    42.1     35     42.1   45.5      47.0 
      
      $stats$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.93     1.27   1.93   1.86     2.54 
      2 aler_min     -3.94    -6.04  -3.94  -4.15    -0.631
      3 aler_max      6.86     1.42   6.86   5.65    14.8  
      4 naled        13.6      9.92  13.6   14.5     15.6  
      5 naler_min   -29.4    -43.6  -29.4  -31.8     -6.67 
      6 naler_max    27.0      7.58  27.0   31.8     48.8  
      
      $stats$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         11.2      6.31  11.2    9.53      17.1
      2 aler_min    -27.0    -27.0  -27.0  -27.0      -27.0
      3 aler_max      4.49   -10.9    4.49   6.74      12.7
      4 naled        39.8     25.8   39.8   43.1       49.7
      5 naler_min   -50      -50    -50    -50        -50  
      6 naler_max    18.8    -42.7   18.8   33.3       43.9
      
      $stats$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          2.52     2.01   2.52   2.57      2.94
      2 aler_min     -2.95    -3.62  -2.95  -3.17     -1.90
      3 aler_max      4.38     3.91   4.38   4.67      4.70
      4 naled        18.3     15.2   18.3   18.4      20.7 
      5 naler_min   -19.1    -23.8  -19.1  -19.7     -14.1 
      6 naler_max    28.8     28.8   28.8   28.8      28.8 
      
      $stats$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         1.19     1.12    1.19    1.17      1.29 
      2 aler_min    -1.87    -1.87   -1.87   -1.87     -1.87 
      3 aler_max     0.321    0.141   0.321   0.268     0.529
      4 naled        9.79     9.66    9.79    9.66     10.3  
      5 naler_min  -13.6    -13.6   -13.6   -13.6     -13.6  
      6 naler_max    4.85     4.55    4.85    4.55      5.91 
      
      $stats$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          5.49     4.96   5.49   5.54     6.09 
      2 aler_min     -2.25    -3.73  -2.25  -2.37    -0.948
      3 aler_max      7.71     7.71   7.71   7.71     7.71 
      4 naled        27.1     24.0   27.1   27.5     30.8  
      5 naler_min   -15.8    -24.8  -15.8  -16.7     -8.03 
      6 naler_max    34.8     34.8   34.8   34.8     34.8  
      
      $stats$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          6.46     5.64   6.46   6.25      7.35
      2 aler_min     -9.32    -9.32  -9.32  -9.32     -9.32
      3 aler_max      8.76     6.99   8.76   9.05      9.97
      4 naled        34.7     29.5   34.7   32.2      42.8 
      5 naler_min   -50      -50    -50    -50       -50   
      6 naler_max    37.0     35     37.0   37.9      37.9 
      
      $stats$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0568   0.0532  0.0568  0.0570    0.0599
      2 aler_min   -0.0728  -0.0728 -0.0728 -0.0728   -0.0728
      3 aler_max    0.212    0.170   0.212   0.212     0.255 
      4 naled       1.50     1.43    1.50    1.52      1.56  
      5 naler_min   0        0       0       0         0     
      6 naler_max   4.55     4.55    4.55    4.55      4.55  
      
      $stats$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          5.12     3.24   5.12   4.05      8.80
      2 aler_min     -9.54   -14.2   -9.54  -7.93     -7.09
      3 aler_max      8.78     3.82   8.78   9.68     12.8 
      4 naled        28.6     20.2   28.6   24.3      43.2 
      5 naler_min   -46.4    -50    -46.4  -43.9     -43.9 
      6 naler_max    36.4     25     36.4   37.9      43.9 
      
      
      $stats$by_statistic
      $stats$by_statistic$aled
      # A tibble: 11 x 6
         term    estimate conf.low    mean median conf.high
         <chr>      <dbl>    <dbl>   <dbl>  <dbl>     <dbl>
       1 cyl       0.0756   0.0756  0.0756 0.0756    0.0756
       2 disp      6.43     5.15    6.43   5.34     10.1   
       3 hp        7.97     4.39    7.97   6.78     12.0   
       4 drat      1.93     1.27    1.93   1.86      2.54  
       5 wt       11.2      6.31   11.2    9.53     17.1   
       6 qsec      2.52     2.01    2.52   2.57      2.94  
       7 vs        1.19     1.12    1.19   1.17      1.29  
       8 am        5.49     4.96    5.49   5.54      6.09  
       9 gear      6.46     5.64    6.46   6.25      7.35  
      10 carb      0.0568   0.0532  0.0568 0.0570    0.0599
      11 country   5.12     3.24    5.12   4.05      8.80  
      
      $stats$by_statistic$aler_min
      # A tibble: 11 x 6
         term    estimate conf.low     mean   median conf.high
         <chr>      <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 cyl      -0.127   -0.127   -0.127   -0.127    -0.127 
       2 disp     -5.02   -10.5     -5.02    -3.41     -1.47  
       3 hp      -14.7    -28.2    -14.7     -9.67     -3.76  
       4 drat     -3.94    -6.04    -3.94    -4.15     -0.631 
       5 wt      -27.0    -27.0    -27.0    -27.0     -27.0   
       6 qsec     -2.95    -3.62    -2.95    -3.17     -1.90  
       7 vs       -1.87    -1.87    -1.87    -1.87     -1.87  
       8 am       -2.25    -3.73    -2.25    -2.37     -0.948 
       9 gear     -9.32    -9.32    -9.32    -9.32     -9.32  
      10 carb     -0.0728  -0.0728  -0.0728  -0.0728   -0.0728
      11 country  -9.54   -14.2     -9.54    -7.93     -7.09  
      
      $stats$by_statistic$aler_max
      # A tibble: 11 x 6
         term    estimate conf.low   mean median conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 cyl        0.153    0.153  0.153  0.153     0.153
       2 disp      18.4     18.4   18.4   18.4      18.4  
       3 hp        11.3      7.11  11.3   13.3      14.4  
       4 drat       6.86     1.42   6.86   5.65     14.8  
       5 wt         4.49   -10.9    4.49   6.74     12.7  
       6 qsec       4.38     3.91   4.38   4.67      4.70 
       7 vs         0.321    0.141  0.321  0.268     0.529
       8 am         7.71     7.71   7.71   7.71      7.71 
       9 gear       8.76     6.99   8.76   9.05      9.97 
      10 carb       0.212    0.170  0.212  0.212     0.255
      11 country    8.78     3.82   8.78   9.68     12.8  
      
      $stats$by_statistic$naled
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 cyl         2.06     2.06  2.06   2.06      2.06
       2 disp       28.4     23.0  28.4   27.9      36.4 
       3 hp         32.6     24.2  32.6   32.3      39.8 
       4 drat       13.6      9.92 13.6   14.5      15.6 
       5 wt         39.8     25.8  39.8   43.1      49.7 
       6 qsec       18.3     15.2  18.3   18.4      20.7 
       7 vs          9.79     9.66  9.79   9.66     10.3 
       8 am         27.1     24.0  27.1   27.5      30.8 
       9 gear       34.7     29.5  34.7   32.2      42.8 
      10 carb        1.50     1.43  1.50   1.52      1.56
      11 country    28.6     20.2  28.6   24.3      43.2 
      
      $stats$by_statistic$naler_min
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 cyl          0        0     0      0        0   
       2 disp       -28.5    -49.4 -28.5  -21.2    -11.2 
       3 hp         -42.7    -50   -42.7  -50      -22.1 
       4 drat       -29.4    -43.6 -29.4  -31.8     -6.67
       5 wt         -50      -50   -50    -50      -50   
       6 qsec       -19.1    -23.8 -19.1  -19.7    -14.1 
       7 vs         -13.6    -13.6 -13.6  -13.6    -13.6 
       8 am         -15.8    -24.8 -15.8  -16.7     -8.03
       9 gear       -50      -50   -50    -50      -50   
      10 carb         0        0     0      0        0   
      11 country    -46.4    -50   -46.4  -43.9    -43.9 
      
      $stats$by_statistic$naler_max
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 cyl         4.55     4.55  4.55   4.55      4.55
       2 disp       50       50    50     50        50   
       3 hp         42.1     35    42.1   45.5      47.0 
       4 drat       27.0      7.58 27.0   31.8      48.8 
       5 wt         18.8    -42.7  18.8   33.3      43.9 
       6 qsec       28.8     28.8  28.8   28.8      28.8 
       7 vs          4.85     4.55  4.85   4.55      5.91
       8 am         34.8     34.8  34.8   34.8      34.8 
       9 gear       37.0     35    37.0   37.9      37.9 
      10 carb        4.55     4.55  4.55   4.55      4.55
      11 country    36.4     25    36.4   37.9      43.9 
      
      
      $stats$estimate
      # A tibble: 11 x 7
         term       aled aler_min aler_max naled naler_min naler_max
         <chr>     <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 cyl      0.0756  -0.127     0.153  2.06       0        4.55
       2 disp     6.43    -5.02     18.4   28.4      -28.5     50   
       3 hp       7.97   -14.7      11.3   32.6      -42.7     42.1 
       4 drat     1.93    -3.94      6.86  13.6      -29.4     27.0 
       5 wt      11.2    -27.0       4.49  39.8      -50       18.8 
       6 qsec     2.52    -2.95      4.38  18.3      -19.1     28.8 
       7 vs       1.19    -1.87      0.321  9.79     -13.6      4.85
       8 am       5.49    -2.25      7.71  27.1      -15.8     34.8 
       9 gear     6.46    -9.32      8.76  34.7      -50       37.0 
      10 carb     0.0568  -0.0728    0.212  1.50       0        4.55
      11 country  5.12    -9.54      8.78  28.6      -46.4     36.4 
      
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
      # A tibble: 16 x 9
         start_x end_x   x_span     n  n_pct start_y end_y    trend relative_to_mid
           <dbl> <dbl>    <dbl> <int>  <dbl>   <dbl> <dbl>    <dbl> <ord>          
       1    70.9  121  0.125       18 0.281     37.6  26.3  -3.85   above          
       2   141.   145  0.0105       3 0.0469    24.3  20.5 -15.6    overlap        
       3   146.   146. 0            1 0.0156    26.5  26.5   0      above          
       4   147.   160  0.0332       5 0.0781    24.8  22.9  -2.39   overlap        
       5   161.   166. 0.0121       2 0.0312    25.6  20.6 -17.5    above          
       6   168.   225  0.143        5 0.0781    22.2  19.5  -0.791  overlap        
       7   258    258  0            1 0.0156    22.3  22.3   0      above          
       8   258.   276. 0.0434       6 0.0938    20.7  22.4   1.68   overlap        
       9   277.   300. 0.0579       2 0.0312    25.7  25.7   0.0159 above          
      10   301    304  0.00748      3 0.0469    25.3  25.2  -0.437  overlap        
      11   318    321. 0.00689      2 0.0312    23.2  25.5  14.3    above          
      12   350    350. 0.000435     2 0.0312    17.8  18.2  44.6    overlap        
      13   351    351  0            1 0.0156    22.2  22.2   0      above          
      14   351.   363. 0.0296       5 0.0781    21.2  18.9  -3.36   overlap        
      15   397.   462. 0.163        6 0.0938    17.8  14.6  -0.843  below          
      16   471.   472  0.00273      2 0.0312    14.7  15.4   9.78   overlap        
      
      $conf_regions$by_term$hp
      # A tibble: 10 x 9
         start_x end_x  x_span     n  n_pct start_y end_y    trend relative_to_mid
           <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl> <dbl>    <dbl> <ord>          
       1     52   111. 0.208      28 0.438    26.0  24.3    -0.344 above          
       2    112.  123. 0.0403      6 0.0938   22.8  22.3    -0.488 overlap        
       3    149.  149. 0           1 0.0156    9.01  9.01    0     below          
       4    150   176. 0.0934      9 0.141    12.7  20.2     3.41  overlap        
       5    179.  179. 0           1 0.0156   12.9  12.9     0     below          
       6    179.  181. 0.00612     5 0.0781   19.1  24.0    34.1   overlap        
       7    205.  205. 0           1 0.0156    5.71  5.71    0     below          
       8    205   247. 0.148       9 0.141    10.2  16.4     1.80  overlap        
       9    263.  264  0.00219     2 0.0312    7.56  1.14 -125.    below          
      10    334.  335  0.00378     2 0.0312   11.6  12.8    13.2   overlap        
      
      $conf_regions$by_term$drat
      # A tibble: 25 x 9
         start_x end_x  x_span     n  n_pct start_y end_y  trend relative_to_mid
           <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
       1    2.74  2.76 0.00737     3 0.0469    19.6  19.5 -0.843 above          
       2    2.78  2.78 0           1 0.0156    19.2  19.2  0     overlap        
       3    2.92  2.92 0           1 0.0156    18.8  18.8  0     below          
       4    2.93  2.93 0           1 0.0156    18.9  18.9  0     overlap        
       5    3     3    0           1 0.0156    19.6  19.6  0     above          
       6    3.02  3.02 0           1 0.0156    19.5  19.5  0     overlap        
       7    3.05  3.05 0           1 0.0156    20.0  20.0  0     above          
       8    3.05  3.08 0.0126      7 0.109     19.4  20.0  2.32  overlap        
       9    3.08  3.21 0.0575      7 0.109     20.3  20.7  0.279 above          
      10    3.23  3.24 0.00256     3 0.0469    19.8  19.7 -0.868 overlap        
      # i 15 more rows
      
      $conf_regions$by_term$wt
      # A tibble: 11 x 9
         start_x end_x  x_span     n  n_pct start_y end_y  trend relative_to_mid
           <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
       1    1.50  3.55 0.519      44 0.688    -7.79  9.82   1.45 below          
       2    3.56  3.56 0           1 0.0156   11.0  11.0    0    overlap        
       3    3.57  3.57 0           2 0.0312    9.61  9.61   0    below          
       4    3.60  3.60 0           1 0.0156   13.8  13.8    0    overlap        
       5    3.71  3.71 0           1 0.0156   13.8  13.8    0    below          
       6    3.73  3.73 0           1 0.0156   18.0  18.0    0    overlap        
       7    3.78  3.82 0.00915     3 0.0469   11.9   9.50 -11.0  below          
       8    3.84  3.85 0.00295     3 0.0469   14.5  12.2  -33.4  overlap        
       9    4.05  4.07 0.00605     2 0.0312   16.2  13.0  -23.2  below          
      10    5.24  5.24 0           1 0.0156   25.9  25.9    0    above          
      11    5.25  5.45 0.0514      5 0.0781   21.7  23.1    1.20 overlap        
      
      $conf_regions$by_term$qsec
      # A tibble: 5 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    14.5  17.8 0.394     33 0.516     23.0  20.1 -0.306 above          
      2    17.9  18.3 0.0507     7 0.109     19.9  18.1 -1.50  overlap        
      3    18.5  18.5 0          1 0.0156    17.8  17.8  0     below          
      4    18.6  18.7 0.0164     5 0.0781    18.0  19.0  2.64  overlap        
      5    18.7  23.0 0.498     18 0.281     17.6  16.1 -0.127 below          
      
      $conf_regions$by_term$vs
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    36 0.562  17.3 below          
      2 TRUE     28 0.438  19.5 above          
      
      $conf_regions$by_term$am
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    38 0.594  26.9 above          
      2 TRUE     26 0.406  16.9 below          
      
      $conf_regions$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 three    30 0.469  9.88 below          
      2 four     24 0.375 17.5  overlap        
      3 five     10 0.156 28.0  above          
      
      $conf_regions$by_term$carb
      # A tibble: 2 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1       1     4  0.429    58 0.906     19.1  19.3 0.0142 overlap        
      2       5     8  0.429     6 0.0938    19.3  19.4 0.0118 above          
      
      $conf_regions$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct     y relative_to_mid
        <ord>   <int>  <dbl> <dbl> <ord>          
      1 Sweden      2 0.0312 19.3  above          
      2 UK          2 0.0312 28.0  above          
      3 Japan      12 0.188  15.6  below          
      4 Italy       8 0.125  12.4  below          
      5 Germany    16 0.25    9.66 below          
      6 USA        24 0.375  17.1  overlap        
      
      
      $conf_regions$significant
      # A tibble: 48 x 12
         term  x     start_x end_x  x_span     n  n_pct     y start_y end_y    trend
         <chr> <chr>   <dbl> <dbl>   <dbl> <int>  <dbl> <dbl>   <dbl> <dbl>    <dbl>
       1 cyl   <NA>      8      9  0.167      24 0.375     NA    19.3  19.4   0.0120
       2 disp  <NA>     70.9  121  0.125      18 0.281     NA    37.6  26.3  -3.85  
       3 disp  <NA>    146.   146. 0           1 0.0156    NA    26.5  26.5   0     
       4 disp  <NA>    161.   166. 0.0121      2 0.0312    NA    25.6  20.6 -17.5   
       5 disp  <NA>    258    258  0           1 0.0156    NA    22.3  22.3   0     
       6 disp  <NA>    277.   300. 0.0579      2 0.0312    NA    25.7  25.7   0.0159
       7 disp  <NA>    318    321. 0.00689     2 0.0312    NA    23.2  25.5  14.3   
       8 disp  <NA>    351    351  0           1 0.0156    NA    22.2  22.2   0     
       9 disp  <NA>    397.   462. 0.163       6 0.0938    NA    17.8  14.6  -0.843 
      10 hp    <NA>     52    111. 0.208      28 0.438     NA    26.0  24.3  -0.344 
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
      
      
      $boot_data
      $boot_data$cyl
      NULL
      
      $boot_data$disp
      NULL
      
      $boot_data$am
      NULL
      
      $boot_data$gear
      NULL
      
      $boot_data$country
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
      
      
      $boot_data
      $boot_data$mpg
      NULL
      
      $boot_data$cyl
      NULL
      
      $boot_data$disp
      NULL
      
      $boot_data$hp
      NULL
      
      $boot_data$drat
      NULL
      
      $boot_data$wt
      NULL
      
      $boot_data$qsec
      NULL
      
      $boot_data$am
      NULL
      
      $boot_data$gear
      NULL
      
      $boot_data$carb
      NULL
      
      $boot_data$country
      NULL
      
      
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
       4  76.4     1 0.527    0.527      0.527        0.527    0.527
       5  78.6     1 0.523    0.520      0.523        0.524    0.525
       6  78.7     1 0.522    0.520      0.522        0.522    0.524
       7  79       1 0.522    0.519      0.522        0.522    0.523
       8  79.0     1 0.523    0.523      0.523        0.523    0.523
       9  94.2     1 0.471    0.468      0.471        0.471    0.473
      10  95.1     1 0.465    0.465      0.465        0.465    0.466
      # i 49 more rows
      
      $data$hp
      # A tibble: 54 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  52       1 0.0955   0.0955     0.0955       0.0955   0.0955
       2  52.5     1 0.0966   0.0966     0.0966       0.0966   0.0966
       3  62       1 0.120    0.120      0.120        0.120    0.120 
       4  62.6     1 0.122    0.122      0.122        0.122    0.122 
       5  64.8     1 0.121    0.106      0.121        0.130    0.130 
       6  65       1 0.119    0.0978     0.119        0.130    0.130 
       7  65.7     1 0.113    0.0991     0.113        0.107    0.131 
       8  66       2 0.118    0.100      0.118        0.120    0.134 
       9  66.3     1 0.109    0.109      0.109        0.109    0.109 
      10  90.8     1 0.260    0.246      0.260        0.267    0.269 
      # i 44 more rows
      
      $data$drat
      # A tibble: 54 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  2.74     1 0.125    0.125      0.125        0.125    0.125 
       2  2.76     2 0.122    0.122      0.122        0.122    0.122 
       3  2.78     1 0.119    0.119      0.119        0.119    0.119 
       4  2.92     1 0.0979   0.0961     0.0979       0.0979   0.0997
       5  2.93     1 0.0967   0.0949     0.0967       0.0967   0.0984
       6  3        1 0.0814   0.0797     0.0814       0.0814   0.0831
       7  3.02     1 0.0815   0.0754     0.0815       0.0788   0.0899
       8  3.05     1 0.0664   0.0647     0.0664       0.0664   0.0681
       9  3.05     1 0.0851   0.0686     0.0851       0.0899   0.0974
      10  3.06     1 0.0794   0.0637     0.0794       0.0794   0.0952
      # i 44 more rows
      
      $data$wt
      # A tibble: 61 x 7
         ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  1.50     1 -0.105   -0.105     -0.105       -0.105   -0.105 
       2  1.51     1 -0.104   -0.104     -0.104       -0.104   -0.104 
       3  1.62     1 -0.0988  -0.0988    -0.0988      -0.0988  -0.0988
       4  1.63     1 -0.103   -0.103     -0.103       -0.103   -0.103 
       5  1.83     1 -0.0852  -0.0878    -0.0852      -0.0838  -0.0838
       6  1.84     1 -0.0901  -0.102     -0.0901      -0.0834  -0.0834
       7  1.93     1 -0.0820  -0.0931    -0.0820      -0.0784  -0.0740
       8  1.94     1 -0.0775  -0.0821    -0.0775      -0.0774  -0.0730
       9  2.14     1 -0.0589  -0.0635    -0.0589      -0.0587  -0.0543
      10  2.14     1 -0.0687  -0.0919    -0.0687      -0.0585  -0.0541
      # i 51 more rows
      
      $data$qsec
      # A tibble: 62 x 7
         ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1 -0.0882  -0.0882    -0.0882      -0.0882  -0.0882
       2  14.5     1 -0.0868  -0.0868    -0.0868      -0.0868  -0.0868
       3  14.6     1 -0.0846  -0.0846    -0.0846      -0.0846  -0.0846
       4  14.6     1 -0.0849  -0.0849    -0.0849      -0.0849  -0.0849
       5  15.4     1 -0.0514  -0.0516    -0.0514      -0.0514  -0.0513
       6  15.5     1 -0.0716  -0.0827    -0.0716      -0.0827  -0.0511
       7  15.5     1 -0.0487  -0.0498    -0.0487      -0.0487  -0.0477
       8  15.6     1 -0.0616  -0.0772    -0.0616      -0.0616  -0.0460
       9  15.8     1 -0.0359  -0.0359    -0.0359      -0.0359  -0.0359
      10  16.0     1 -0.0502  -0.0758    -0.0502      -0.0424  -0.0313
      # i 52 more rows
      
      $data$am
      # A tibble: 2 x 7
        ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    38  0.926    0.926      0.926        0.926    0.926
      2 TRUE     26 -0.306   -0.447     -0.306       -0.298   -0.181
      
      $data$gear
      # A tibble: 3 x 7
        ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30 -1.10     -1.10     -1.10        -1.10     -1.10 
      2 four     24  0.0248   -0.227     0.0248       0.0968    0.155
      3 five     10  0.658     0.394     0.658        0.738     0.784
      
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
      7     7     1 0.00195  0.00179    0.00195      0.00179  0.00225
      8     8     1 0.00179  0.00179    0.00179      0.00179  0.00179
      
      $data$country
      # A tibble: 6 x 7
        ale_x   ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      2  0.767     0.767     0.767        0.767     0.767
      2 UK          2  0.445     0.147     0.445        0.462     0.715
      3 Japan      12  0.505     0.206     0.505        0.498     0.814
      4 Italy       8  0.526     0.300     0.526        0.545     0.718
      5 Germany    16 -0.0337   -0.216    -0.0337      -0.0490    0.174
      6 USA        24  0.398     0.178     0.398        0.368     0.668
      
      
      $boot_data
      $boot_data$mpg
      NULL
      
      $boot_data$cyl
      NULL
      
      $boot_data$disp
      NULL
      
      $boot_data$hp
      NULL
      
      $boot_data$drat
      NULL
      
      $boot_data$wt
      NULL
      
      $boot_data$qsec
      NULL
      
      $boot_data$am
      NULL
      
      $boot_data$gear
      NULL
      
      $boot_data$carb
      NULL
      
      $boot_data$country
      NULL
      
      
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
      1 aled         0.422    0.366   0.422   0.388     0.537
      2 aler_min    -0.498   -1.01   -0.498  -0.426    -0.114
      3 aler_max     0.640    0.524   0.640   0.631     0.772
      4 naled       24.1     13.1    24.1    23.8      35.7  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max    6.25     6.25    6.25    6.25      6.25 
      
      $stats$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.260    0.217   0.260   0.245     0.331
      2 aler_min    -0.735   -1.21   -0.735  -0.607    -0.481
      3 aler_max     0.264    0.152   0.264   0.295     0.325
      4 naled       18.8      7.31   18.8    18.6      30.6  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max    6.25     6.25    6.25    6.25      6.25 
      
      $stats$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0518   0.0465   0.0518   0.0519    0.0569
      2 aler_min   -0.0424  -0.0753  -0.0424  -0.0340   -0.0239
      3 aler_max    0.121    0.121    0.121    0.121     0.121 
      4 naled      15.6      9.86    15.6     12.2      27.1   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max   6.25     6.25     6.25     6.25      6.25  
      
      $stats$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0873   0.0804   0.0873   0.0884    0.0922
      2 aler_min   -0.132   -0.157   -0.132   -0.130    -0.110 
      3 aler_max    0.272    0.235    0.272    0.281     0.294 
      4 naled      37.2     29.9     37.2     37.1      44.5   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max   6.25     6.25     6.25     6.25      6.25  
      
      $stats$by_term$qsec
      # A tibble: 6 x 6
        statistic  estimate conf.low      mean    median conf.high
        <chr>         <dbl>    <dbl>     <dbl>     <dbl>     <dbl>
      1 aled        0.0473    0.0243   0.0473    0.0469     0.0709
      2 aler_min   -0.310    -0.398   -0.310    -0.375     -0.113 
      3 aler_max   -0.00725  -0.0448  -0.00725  -0.00455    0.0257
      4 naled      38.9      23.8     38.9      41.3       50     
      5 naler_min -50       -50      -50       -50        -50     
      6 naler_max -21.9     -50      -21.9     -21.9        6.25  
      
      $stats$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.674    0.623   0.674   0.670     0.731
      2 aler_min    -0.310   -0.450  -0.310  -0.301    -0.185
      3 aler_max     0.922    0.922   0.922   0.922     0.922
      4 naled       24.0     24.0    24.0    24.0      24.0  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max    6.25     6.25    6.25    6.25      6.25 
      
      $stats$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.675    0.635   0.675   0.671     0.722
      2 aler_min    -1.10    -1.10   -1.10   -1.10     -1.10 
      3 aler_max     0.654    0.390   0.654   0.734     0.780
      4 naled       30.9     26.8    30.9    26.8      41.9  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max    6.25     6.25    6.25    6.25      6.25 
      
      $stats$by_term$carb
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       0.000564  0.000535  0.000564  0.000575  0.000575
      2 aler_min  -0.00202  -0.00214  -0.00202  -0.00214  -0.00170 
      3 aler_max   0.000734  0.000734  0.000734  0.000734  0.000734
      4 naled      2.62      2.48      2.62      2.68      2.68    
      5 naler_min -9.38     -9.38     -9.38     -9.38     -9.38    
      6 naler_max  1.56      1.56      1.56      1.56      1.56    
      
      $stats$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.379     0.236   0.379    0.348      0.575
      2 aler_min   -0.0376   -0.220  -0.0376  -0.0529     0.170
      3 aler_max    0.776     0.763   0.776    0.763      0.812
      4 naled      11.7       6.25   11.7     11.7       17.2  
      5 naler_min -21.9     -50     -21.9    -21.9        6.25 
      6 naler_max   6.25      6.25    6.25     6.25       6.25 
      
      
      $stats$by_statistic
      $stats$by_statistic$aled
      # A tibble: 11 x 6
         term    estimate conf.low     mean   median conf.high
         <chr>      <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 mpg     0        0        0        0         0       
       2 cyl     0.00345  0.00345  0.00345  0.00345   0.00345 
       3 disp    0.422    0.366    0.422    0.388     0.537   
       4 hp      0.260    0.217    0.260    0.245     0.331   
       5 drat    0.0518   0.0465   0.0518   0.0519    0.0569  
       6 wt      0.0873   0.0804   0.0873   0.0884    0.0922  
       7 qsec    0.0473   0.0243   0.0473   0.0469    0.0709  
       8 am      0.674    0.623    0.674    0.670     0.731   
       9 gear    0.675    0.635    0.675    0.671     0.722   
      10 carb    0.000564 0.000535 0.000564 0.000575  0.000575
      11 country 0.379    0.236    0.379    0.348     0.575   
      
      $stats$by_statistic$aler_min
      # A tibble: 11 x 6
         term    estimate conf.low     mean   median conf.high
         <chr>      <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 mpg      0        0        0        0         0      
       2 cyl     -0.00580 -0.00580 -0.00580 -0.00580  -0.00580
       3 disp    -0.498   -1.01    -0.498   -0.426    -0.114  
       4 hp      -0.735   -1.21    -0.735   -0.607    -0.481  
       5 drat    -0.0424  -0.0753  -0.0424  -0.0340   -0.0239 
       6 wt      -0.132   -0.157   -0.132   -0.130    -0.110  
       7 qsec    -0.310   -0.398   -0.310   -0.375    -0.113  
       8 am      -0.310   -0.450   -0.310   -0.301    -0.185  
       9 gear    -1.10    -1.10    -1.10    -1.10     -1.10   
      10 carb    -0.00202 -0.00214 -0.00202 -0.00214  -0.00170
      11 country -0.0376  -0.220   -0.0376  -0.0529    0.170  
      
      $stats$by_statistic$aler_max
      # A tibble: 11 x 6
         term     estimate  conf.low      mean    median conf.high
         <chr>       <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 mpg      0         0         0         0         0       
       2 cyl      0.00700   0.00700   0.00700   0.00700   0.00700 
       3 disp     0.640     0.524     0.640     0.631     0.772   
       4 hp       0.264     0.152     0.264     0.295     0.325   
       5 drat     0.121     0.121     0.121     0.121     0.121   
       6 wt       0.272     0.235     0.272     0.281     0.294   
       7 qsec    -0.00725  -0.0448   -0.00725  -0.00455   0.0257  
       8 am       0.922     0.922     0.922     0.922     0.922   
       9 gear     0.654     0.390     0.654     0.734     0.780   
      10 carb     0.000734  0.000734  0.000734  0.000734  0.000734
      11 country  0.776     0.763     0.776     0.763     0.812   
      
      $stats$by_statistic$naled
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 mpg         0        0     0      0         0   
       2 cyl         9.38     9.38  9.38   9.38      9.38
       3 disp       24.1     13.1  24.1   23.8      35.7 
       4 hp         18.8      7.31 18.8   18.6      30.6 
       5 drat       15.6      9.86 15.6   12.2      27.1 
       6 wt         37.2     29.9  37.2   37.1      44.5 
       7 qsec       38.9     23.8  38.9   41.3      50   
       8 am         24.0     24.0  24.0   24.0      24.0 
       9 gear       30.9     26.8  30.9   26.8      41.9 
      10 carb        2.62     2.48  2.62   2.68      2.68
      11 country    11.7      6.25 11.7   11.7      17.2 
      
      $stats$by_statistic$naler_min
      # A tibble: 11 x 6
         term    estimate conf.low   mean median conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 mpg         0        0      0      0         0   
       2 cyl       -34.4    -34.4  -34.4  -34.4     -34.4 
       3 disp      -50      -50    -50    -50       -50   
       4 hp        -50      -50    -50    -50       -50   
       5 drat      -50      -50    -50    -50       -50   
       6 wt        -50      -50    -50    -50       -50   
       7 qsec      -50      -50    -50    -50       -50   
       8 am        -50      -50    -50    -50       -50   
       9 gear      -50      -50    -50    -50       -50   
      10 carb       -9.38    -9.38  -9.38  -9.38     -9.38
      11 country   -21.9    -50    -21.9  -21.9       6.25
      
      $stats$by_statistic$naler_max
      # A tibble: 11 x 6
         term    estimate conf.low   mean median conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 mpg         0        0      0      0         0   
       2 cyl         6.25     6.25   6.25   6.25      6.25
       3 disp        6.25     6.25   6.25   6.25      6.25
       4 hp          6.25     6.25   6.25   6.25      6.25
       5 drat        6.25     6.25   6.25   6.25      6.25
       6 wt          6.25     6.25   6.25   6.25      6.25
       7 qsec      -21.9    -50    -21.9  -21.9       6.25
       8 am          6.25     6.25   6.25   6.25      6.25
       9 gear        6.25     6.25   6.25   6.25      6.25
      10 carb        1.56     1.56   1.56   1.56      1.56
      11 country     6.25     6.25   6.25   6.25      6.25
      
      
      $stats$estimate
      # A tibble: 11 x 7
         term        aled aler_min  aler_max naled naler_min naler_max
         <chr>      <dbl>    <dbl>     <dbl> <dbl>     <dbl>     <dbl>
       1 mpg     0         0        0         0         0         0   
       2 cyl     0.00345  -0.00580  0.00700   9.38    -34.4       6.25
       3 disp    0.422    -0.498    0.640    24.1     -50         6.25
       4 hp      0.260    -0.735    0.264    18.8     -50         6.25
       5 drat    0.0518   -0.0424   0.121    15.6     -50         6.25
       6 wt      0.0873   -0.132    0.272    37.2     -50         6.25
       7 qsec    0.0473   -0.310   -0.00725  38.9     -50       -21.9 
       8 am      0.674    -0.310    0.922    24.0     -50         6.25
       9 gear    0.675    -1.10     0.654    30.9     -50         6.25
      10 carb    0.000564 -0.00202  0.000734  2.62     -9.38      1.56
      11 country 0.379    -0.0376   0.776    11.7     -21.9       6.25
      
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
      # A tibble: 17 x 9
         start_x end_x  x_span     n  n_pct  start_y  end_y    trend relative_to_mid
           <dbl> <dbl>   <dbl> <int>  <dbl>    <dbl>  <dbl>    <dbl> <ord>          
       1    70.9  121  0.125      18 0.281   0.528    0.112 -3.28    above          
       2   141.   141. 0.00113     2 0.0312 -0.253   -0.226 24.0     below          
       3   145    147. 0.00424     3 0.0469 -0.174   -0.193 -4.37    overlap        
       4   148.   168. 0.0499      9 0.141  -0.212   -0.259 -0.912   below          
       5   224.   224. 0           1 0.0156  0.743    0.743  0       above          
       6   225    225  0           1 0.0156  0.172    0.172  0       overlap        
       7   258    258  0           1 0.0156 -0.379   -0.379  0       below          
       8   258.   274. 0.0390      2 0.0312  0.759    0.683 -1.93    above          
       9   274.   276. 0.00404     4 0.0625  0.00230  0.157 37.8     overlap        
      10   277.   277. 0           1 0.0156  0.647    0.647  0       above          
      11   300.   300. 0           1 0.0156 -0.192   -0.192  0       overlap        
      12   301    304  0.00748     3 0.0469  0.683    0.660 -2.98    above          
      13   318    350. 0.0802      4 0.0625 -0.148   -0.130  0.226   overlap        
      14   351    351  0           1 0.0156  0.342    0.342  0       above          
      15   351.   440  0.222       9 0.141  -0.336   -0.338 -0.00713 overlap        
      16   460    460  0           1 0.0156  0.256    0.256  0       above          
      17   462.   472  0.0237      3 0.0469 -0.169   -0.313 -5.94    overlap        
      
      $conf_regions$by_term$hp
      # A tibble: 13 x 9
         start_x end_x  x_span     n  n_pct start_y   end_y    trend relative_to_mid
           <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl>   <dbl>    <dbl> <ord>          
       1     52   113  0.216      30 0.469   0.0955  0.215    0.546  above          
       2    122.  123. 0.00493     4 0.0625 -0.0145  0.0283   8.56   overlap        
       3    149.  149. 0           1 0.0156 -0.568  -0.568    0      below          
       4    150   175  0.0883      7 0.109  -0.306  -0.178    1.43   overlap        
       5    176.  176. 0           1 0.0156 -0.372  -0.372    0      below          
       6    176.  176. 0           1 0.0156 -0.139  -0.139    0      overlap        
       7    179.  179. 0           1 0.0156 -0.353  -0.353    0      below          
       8    179.  180  0.00374     4 0.0625  0.0371 -0.0306 -17.8    overlap        
       9    181.  181. 0           1 0.0156 -0.245  -0.245    0      below          
      10    205.  205  0.00168     2 0.0312 -0.214  -0.218   -2.33   overlap        
      11    215   215  0           1 0.0156 -0.575  -0.575    0      below          
      12    216.  263. 0.167       8 0.125  -0.364  -0.0815   1.67   overlap        
      13    264   335  0.251       3 0.0469 -0.464  -0.444    0.0760 below          
      
      $conf_regions$by_term$drat
      # A tibble: 16 x 9
         start_x end_x  x_span     n  n_pct  start_y    end_y   trend relative_to_mid
           <dbl> <dbl>   <dbl> <int>  <dbl>    <dbl>    <dbl>   <dbl> <ord>          
       1    2.74  3.18 0.193      22 0.344   0.125    0.0356  -0.454  above          
       2    3.21  3.21 0           1 0.0156 -0.00577 -0.00577  0      below          
       3    3.23  3.24 0.00256     3 0.0469  0.0372   0.0343  -1.15   overlap        
       4    3.53  3.65 0.0528      4 0.0625 -0.0449  -0.0347   0.191  below          
       5    3.69  3.69 0           1 0.0156  0.00139  0.00139  0      overlap        
       6    3.7   3.72 0.00919     2 0.0312 -0.0313  -0.0241   0.763  below          
       7    3.72  3.85 0.0569      7 0.109   0.00743  0.0216   0.246  overlap        
       8    3.88  3.88 0           1 0.0156  0.0533   0.0533   0      above          
       9    3.89  4.08 0.0870     12 0.188   0.0210   0.0467   0.292  overlap        
      10    4.10  4.10 0           1 0.0156  0.0469   0.0469   0      above          
      11    4.11  4.11 0           1 0.0156  0.0466   0.0466   0      overlap        
      12    4.11  4.21 0.0447      2 0.0312  0.0627   0.0591  -0.0808 above          
      13    4.21  4.22 0.00444     3 0.0469  0.0439   0.0437  -0.0440 overlap        
      14    4.42  4.42 0           1 0.0156  0.0526   0.0526   0      above          
      15    4.43  4.43 0           1 0.0156  0.0307   0.0307   0      overlap        
      16    4.93  4.98 0.0217      2 0.0312  0.0748   0.0392  -1.62   above          
      
      $conf_regions$by_term$wt
      # A tibble: 15 x 9
         start_x end_x  x_span     n  n_pct  start_y    end_y    trend relative_to_mid
           <dbl> <dbl>   <dbl> <int>  <dbl>    <dbl>    <dbl>    <dbl> <ord>          
       1    1.50  3.22 0.435      32 0.5    -1.05e-1 -1.07e-1 -0.00438 below          
       2    3.41  3.41 0           1 0.0156 -1.58e-2 -1.58e-2  0       overlap        
       3    3.42  3.44 0.00610     3 0.0469 -3.43e-2 -2.93e-2  0.805   below          
       4    3.44  3.44 0           3 0.0469 -2.45e-2 -2.45e-2  0       overlap        
       5    3.45  3.45 0           1 0.0156 -3.81e-2 -3.81e-2  0       below          
       6    3.46  3.47 0.00204     2 0.0312 -1.85e-2 -2.58e-3  7.68    overlap        
       7    3.52  3.52 0           1 0.0156 -2.25e-2 -2.25e-2  0       below          
       8    3.55  3.56 0.00202     2 0.0312 -1.42e-2  3.12e-3  8.46    overlap        
       9    3.57  3.57 0           2 0.0312 -1.82e-2 -1.82e-2  0       below          
      10    3.60  3.60 0           1 0.0156  9.32e-4  9.32e-4  0       overlap        
      11    3.71  3.71 0           1 0.0156  1.57e-2  1.57e-2  0       above          
      12    3.73  3.73 0           1 0.0156  9.49e-3  9.49e-3  0       overlap        
      13    3.78  3.82 0.00915     3 0.0469  2.97e-2  3.97e-2  1.08    above          
      14    3.84  4.07 0.0582      5 0.0781 -4.26e-3  1.71e-2  0.361   overlap        
      15    5.24  5.45 0.0545      6 0.0938  2.41e-1  2.69e-1  0.490   above          
      
      $conf_regions$by_term$qsec
      # A tibble: 15 x 9
         start_x end_x  x_span     n  n_pct  start_y    end_y    trend relative_to_mid
           <dbl> <dbl>   <dbl> <int>  <dbl>    <dbl>    <dbl>    <dbl> <ord>          
       1    14.5  17.2 0.321      25 0.391  -0.0882  -0.0135   0.229   below          
       2    17.3  17.3 0           1 0.0156 -0.0159  -0.0159   0       overlap        
       3    17.3  17.3 0           1 0.0156  0.00797  0.00797  0       above          
       4    17.4  18   0.0705     10 0.156  -0.0122  -0.0124  -0.00211 overlap        
       5    18.1  18.1 0           1 0.0156 -0.0181  -0.0181   0       below          
       6    18.3  18.3 0.00555     2 0.0312 -0.00366  0.00971  2.37    overlap        
       7    18.5  18.5 0           1 0.0156  0.0224   0.0224   0       above          
       8    18.6  18.6 0.00559     4 0.0625 -0.00346 -0.00372 -0.0447  overlap        
       9    18.7  18.7 0           1 0.0156 -0.0441  -0.0441   0       below          
      10    18.7  18.9 0.0195      4 0.0625 -0.0101  -0.00674  0.171   overlap        
      11    19.4  19.4 0           1 0.0156 -0.00769 -0.00769  0       below          
      12    19.5  19.5 0           1 0.0156  0.00351  0.00351  0       overlap        
      13    19.5  19.6 0.00996     2 0.0312 -0.0140  -0.0516  -3.72    below          
      14    19.9  19.9 0.00561     2 0.0312 -0.0281  -0.0150   2.30    overlap        
      15    20    23.0 0.350       8 0.125  -0.0177  -0.371   -0.997   below          
      
      $conf_regions$by_term$am
      # A tibble: 2 x 5
        x         n n_pct      y relative_to_mid
        <ord> <int> <dbl>  <dbl> <ord>          
      1 FALSE    38 0.594  0.926 above          
      2 TRUE     26 0.406 -0.306 below          
      
      $conf_regions$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct       y relative_to_mid
        <ord> <int> <dbl>   <dbl> <ord>          
      1 three    30 0.469 -1.10   below          
      2 four     24 0.375  0.0248 overlap        
      3 five     10 0.156  0.658  above          
      
      $conf_regions$by_term$carb
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y   end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>   <dbl>    <dbl> <ord>          
      1       1     3  0.286    42 0.656 0.00467 0.00371 -0.00331 overlap        
      2       4     8  0.571    22 0.344 0.00323 0.00179 -0.00248 below          
      
      $conf_regions$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct       y relative_to_mid
        <ord>   <int>  <dbl>   <dbl> <ord>          
      1 Sweden      2 0.0312  0.767  above          
      2 UK          2 0.0312  0.445  above          
      3 Japan      12 0.188   0.505  above          
      4 Italy       8 0.125   0.526  above          
      5 Germany    16 0.25   -0.0337 overlap        
      6 USA        24 0.375   0.398  above          
      
      
      $conf_regions$significant
      # A tibble: 54 x 12
         term  x     start_x end_x  x_span     n  n_pct     y  start_y    end_y
         <chr> <chr>   <dbl> <dbl>   <dbl> <int>  <dbl> <dbl>    <dbl>    <dbl>
       1 cyl   <NA>      3      5  0.333      24 0.375     NA -0.00186  0.00240
       2 cyl   <NA>      7      9  0.333      29 0.453     NA  0.00667  0.0109 
       3 disp  <NA>     70.9  121  0.125      18 0.281     NA  0.528    0.112  
       4 disp  <NA>    141.   141. 0.00113     2 0.0312    NA -0.253   -0.226  
       5 disp  <NA>    148.   168. 0.0499      9 0.141     NA -0.212   -0.259  
       6 disp  <NA>    224.   224. 0           1 0.0156    NA  0.743    0.743  
       7 disp  <NA>    258    258  0           1 0.0156    NA -0.379   -0.379  
       8 disp  <NA>    258.   274. 0.0390      2 0.0312    NA  0.759    0.683  
       9 disp  <NA>    277.   277. 0           1 0.0156    NA  0.647    0.647  
      10 disp  <NA>    301    304  0.00748     3 0.0469    NA  0.683    0.660  
      # i 44 more rows
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
      
      
      $boot_data
      $boot_data$cyl
      NULL
      
      $boot_data$disp
      NULL
      
      $boot_data$am
      NULL
      
      $boot_data$gear
      NULL
      
      $boot_data$country
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
      

