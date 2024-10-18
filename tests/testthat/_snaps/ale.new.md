# numeric outcome works with multiple x datatypes

    Code
      cars_ale
    Output
      $data
      $data$mpg
      $data$mpg$model
      # A tibble: 32 x 8
         cat   ale_x             ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct> <fct>             <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 mpg   Duster 360            2  19.2     19.2       19.2         19.2     19.2
       2 mpg   Camaro Z28            2  23.6     23.6       23.6         23.6     23.6
       3 mpg   Chrysler Imperial     2  18.2     18.2       18.2         18.2     18.2
       4 mpg   Cadillac Fleetwo~     2  19.1     19.1       19.1         19.1     19.1
       5 mpg   Lincoln Continen~     2  22.0     22.0       22.0         22.0     22.0
       6 mpg   Pontiac Firebird      2  19.2     19.2       19.2         19.2     19.2
       7 mpg   Hornet Sportabout     2  13.1     13.1       13.1         13.1     13.1
       8 mpg   AMC Javelin           2  15.6     15.6       15.6         15.6     15.6
       9 mpg   Dodge Challenger      2  14.0     14.0       14.0         14.0     14.0
      10 mpg   Merc 450SLC           2  16.7     16.7       16.7         16.7     16.7
      # i 22 more rows
      
      $data$mpg$cyl
      # A tibble: 7 x 8
        cat   ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct> <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 mpg       3     1  19.2     19.2       19.2         19.2     19.2
      2 mpg       4    17  19.2     19.2       19.2         19.2     19.2
      3 mpg       5     6  19.2     19.2       19.2         19.2     19.2
      4 mpg       6    11  19.2     19.2       19.2         19.2     19.2
      5 mpg       7     5  19.2     19.2       19.2         19.2     19.2
      6 mpg       8    21  19.2     19.2       19.2         19.2     19.2
      7 mpg       9     3  19.2     19.2       19.2         19.2     19.2
      
      $data$mpg$disp
      # A tibble: 11 x 8
         cat   ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct> <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 mpg    70.9     1  23.7     23.7       23.7         23.7     23.7
       2 mpg    79       6  23.5     23.5       23.5         23.5     23.5
       3 mpg   120.      6  22.2     22.2       22.2         22.2     22.2
       4 mpg   141.      7  21.5     21.5       21.5         21.5     21.5
       5 mpg   160       7  20.9     20.9       20.9         20.9     20.9
       6 mpg   168.      5  20.6     20.6       20.6         20.6     20.6
       7 mpg   276.      9  17.3     17.3       17.3         17.3     17.3
       8 mpg   302.      4  16.5     16.5       16.5         16.5     16.5
       9 mpg   351.      7  15.3     15.3       15.3         15.3     15.3
      10 mpg   400       6  14.4     14.4       14.4         14.4     14.4
      11 mpg   472       6  13.3     13.3       13.3         13.3     13.3
      
      $data$mpg$hp
      # A tibble: 11 x 8
         cat   ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct> <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 mpg    52       1  21.9     21.9       21.9         21.9     21.9
       2 mpg    65.7     6  21.5     21.5       21.5         21.5     21.5
       3 mpg    92.8     6  20.6     20.6       20.6         20.6     20.6
       4 mpg   105       7  20.1     20.1       20.1         20.1     20.1
       5 mpg   110       6  19.9     19.9       19.9         19.9     19.9
       6 mpg   123       7  19.5     19.5       19.5         19.5     19.5
       7 mpg   174.      6  18.1     18.1       18.1         18.1     18.1
       8 mpg   179.      6  18.0     18.0       18.0         18.0     18.0
       9 mpg   205       7  17.7     17.7       17.7         17.7     17.7
      10 mpg   245       6  17.1     17.1       17.1         17.1     17.1
      11 mpg   335       6  16.1     16.1       16.1         16.1     16.1
      
      $data$mpg$drat
      # A tibble: 11 x 8
         cat   ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct> <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 mpg    2.74     1  18.2     18.2       18.2         18.2     18.2
       2 mpg    3        6  18.5     18.5       18.5         18.5     18.5
       3 mpg    3.07     7  18.6     18.6       18.6         18.6     18.6
       4 mpg    3.15     7  18.7     18.7       18.7         18.7     18.7
       5 mpg    3.24     5  18.8     18.8       18.8         18.8     18.8
       6 mpg    3.7      6  19.3     19.3       19.3         19.3     19.3
       7 mpg    3.84     7  19.5     19.5       19.5         19.5     19.5
       8 mpg    3.92     8  19.6     19.6       19.6         19.6     19.6
       9 mpg    4.08     6  19.7     19.7       19.7         19.7     19.7
      10 mpg    4.21     5  19.9     19.9       19.9         19.9     19.9
      11 mpg    4.98     6  20.7     20.7       20.7         20.7     20.7
      
      $data$mpg$wt
      # A tibble: 11 x 8
         cat   ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct> <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 mpg    1.50     1  26.1     26.1       26.1         26.1     26.1
       2 mpg    1.93     6  24.3     24.3       24.3         24.3     24.3
       3 mpg    2.31     6  22.7     22.7       22.7         22.7     22.7
       4 mpg    2.78     7  20.6     20.6       20.6         20.6     20.6
       5 mpg    3.16     6  19.1     19.1       19.1         19.1     19.1
       6 mpg    3.22     6  18.8     18.8       18.8         18.8     18.8
       7 mpg    3.44     7  17.9     17.9       17.9         17.9     17.9
       8 mpg    3.56     6  17.5     17.5       17.5         17.5     17.5
       9 mpg    3.79     7  16.6     16.6       16.6         16.6     16.6
      10 mpg    4.07     6  15.5     15.5       15.5         15.5     15.5
      11 mpg    5.45     6  10.3     10.3       10.3         10.3     10.3
      
      $data$mpg$qsec
      # A tibble: 11 x 8
         cat   ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct> <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 mpg    14.5     1  11.6     11.6       11.6         11.6     11.6
       2 mpg    15.5     6  14.0     14.0       14.0         14.0     14.0
       3 mpg    16.7     6  16.7     16.7       16.7         16.7     16.7
       4 mpg    17.0     7  17.5     17.5       17.5         17.5     17.5
       5 mpg    17.3     6  18.1     18.1       18.1         18.1     18.1
       6 mpg    17.6     6  18.8     18.8       18.8         18.8     18.8
       7 mpg    18.3     7  20.3     20.3       20.3         20.3     20.3
       8 mpg    18.6     6  20.9     20.9       20.9         20.9     20.9
       9 mpg    19.5     7  22.6     22.6       22.6         22.6     22.6
      10 mpg    20.0     6  23.7     23.7       23.7         23.7     23.7
      11 mpg    23.0     6  29.1     29.1       29.1         29.1     29.1
      
      $data$mpg$vs
      # A tibble: 2 x 8
        cat   ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct> <fct> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 mpg   FALSE    36  19.2     19.2       19.2         19.2     19.2
      2 mpg   TRUE     28  19.2     19.2       19.2         19.2     19.2
      
      $data$mpg$am
      # A tibble: 2 x 8
        cat   ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct> <fct> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 mpg   FALSE    38  19.2     19.2       19.2         19.2     19.2
      2 mpg   TRUE     26  19.2     19.2       19.2         19.2     19.2
      
      $data$mpg$gear
      # A tibble: 3 x 8
        cat   ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct> <fct> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 mpg   three    30  19.2     19.2       19.2         19.2     19.2
      2 mpg   four     24  21.7     21.7       21.7         21.7     21.7
      3 mpg   five     10  21.7     21.7       21.7         21.7     21.7
      
      $data$mpg$carb
      # A tibble: 5 x 8
        cat   ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct> <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 mpg       1    14  19.2     19.2       19.2         19.2     19.2
      2 mpg       2    19  19.2     19.2       19.2         19.2     19.2
      3 mpg       3     9  19.2     19.2       19.2         19.2     19.2
      4 mpg       4    16  19.2     19.2       19.2         19.2     19.2
      5 mpg       8     6  19.2     19.2       19.2         19.2     19.2
      
      $data$mpg$country
      # A tibble: 6 x 8
        cat   ale_x   ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct> <fct>   <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 mpg   Sweden      2  19.2     19.2       19.2         19.2     19.2
      2 mpg   UK          2  18.9     18.9       18.9         18.9     18.9
      3 mpg   Italy       8  21.2     21.2       21.2         21.2     21.2
      4 mpg   Japan      12  18.7     18.7       18.7         18.7     18.7
      5 mpg   Germany    16  22.4     22.4       22.4         22.4     22.4
      6 mpg   USA        24  22.4     22.4       22.4         22.4     22.4
      
      $data$mpg$continent
      # A tibble: 3 x 8
        cat   ale_x         ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct> <fct>         <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 mpg   North America    24  19.2     19.2       19.2         19.2     19.2
      2 mpg   Europe           28  13.0     13.0       13.0         13.0     13.0
      3 mpg   Asia             12  13.0     13.0       13.0         13.0     13.0
      
      
      
      $boot_data
      NULL
      
      $stats
      $stats$mpg
      $stats$mpg$by_term
      $stats$mpg$by_term$model
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          4.75     4.75   4.75   4.75      4.75
      2 aler_min    -10.8    -10.8  -10.8  -10.8     -10.8 
      3 aler_max      4.42     4.42   4.42   4.42      4.42
      4 naled        29.9     29.9   29.9   29.9      29.9 
      5 naler_min   -50      -50    -50    -50       -50   
      6 naler_max    28.8     28.8   28.8   28.8      28.8 
      
      $stats$mpg$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0112   0.0112  0.0112  0.0112    0.0112
      2 aler_min   -0.0236  -0.0236 -0.0236 -0.0236   -0.0236
      3 aler_max    0.0196   0.0196  0.0196  0.0196    0.0196
      4 naled       0        0       0       0         0     
      5 naler_min   0        0       0       0         0     
      6 naler_max   0        0       0       0         0     
      
      $stats$mpg$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          2.90     2.90   2.90   2.90      2.90
      2 aler_min     -5.94    -5.94  -5.94  -5.94     -5.94
      3 aler_max      4.54     4.54   4.54   4.54      4.54
      4 naled        21.2     21.2   21.2   21.2      21.2 
      5 naler_min   -43.9    -43.9  -43.9  -43.9     -43.9 
      6 naler_max    28.8     28.8   28.8   28.8      28.8 
      
      $stats$mpg$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.41     1.41   1.41   1.41      1.41
      2 aler_min     -3.13    -3.13  -3.13  -3.13     -3.13
      3 aler_max      2.73     2.73   2.73   2.73      2.73
      4 naled        11.2     11.2   11.2   11.2      11.2 
      5 naler_min   -19.7    -19.7  -19.7  -19.7     -19.7 
      6 naler_max    22.7     22.7   22.7   22.7      22.7 
      
      $stats$mpg$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.517    0.517  0.517  0.517     0.517
      2 aler_min    -0.951   -0.951 -0.951 -0.951    -0.951
      3 aler_max     1.48     1.48   1.48   1.48      1.48 
      4 naled        5.63     5.63   5.63   5.63      5.63 
      5 naler_min   -7.58    -7.58  -7.58  -7.58     -7.58 
      6 naler_max    7.58     7.58   7.58   7.58      7.58 
      
      $stats$mpg$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          2.77     2.77   2.77   2.77      2.77
      2 aler_min     -8.95    -8.95  -8.95  -8.95     -8.95
      3 aler_max      6.90     6.90   6.90   6.90      6.90
      4 naled        19.6     19.6   19.6   19.6      19.6 
      5 naler_min   -50      -50    -50    -50       -50   
      6 naler_max    34.8     34.8   34.8   34.8      34.8 
      
      $stats$mpg$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          2.97     2.97   2.97   2.97      2.97
      2 aler_min     -7.64    -7.64  -7.64  -7.64     -7.64
      3 aler_max      9.86     9.86   9.86   9.86      9.86
      4 naled        20.4     20.4   20.4   20.4      20.4 
      5 naler_min   -43.9    -43.9  -43.9  -43.9     -43.9 
      6 naler_max    37.9     37.9   37.9   37.9      37.9 
      
      $stats$mpg$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      $stats$mpg$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      $stats$mpg$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          1.32     1.32  1.32   1.32      1.32
      2 aler_min      0        0     0      0         0   
      3 aler_max      2.48     2.48  2.48   2.48      2.48
      4 naled        12.1     12.1  12.1   12.1      12.1 
      5 naler_min     0        0     0      0         0   
      6 naler_max    22.7     22.7  22.7   22.7      22.7 
      
      $stats$mpg$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       0.00874  0.00874  0.00874  0.00874   0.00874
      2 aler_min  -0.0123  -0.0123  -0.0123  -0.0123   -0.0123 
      3 aler_max   0.0427   0.0427   0.0427   0.0427    0.0427 
      4 naled      0        0        0        0         0      
      5 naler_min  0        0        0        0         0      
      6 naler_max  0        0        0        0         0      
      
      $stats$mpg$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         2.32     2.32   2.32   2.32      2.32 
      2 aler_min    -0.503   -0.503 -0.503 -0.503    -0.503
      3 aler_max     3.15     3.15   3.15   3.15      3.15 
      4 naled       17.3     17.3   17.3   17.3      17.3  
      5 naler_min   -7.58    -7.58  -7.58  -7.58     -7.58 
      6 naler_max   22.7     22.7   22.7   22.7      22.7  
      
      $stats$mpg$by_term$continent
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.86     3.86   3.86   3.86      3.86
      2 aler_min     -6.18    -6.18  -6.18  -6.18     -6.18
      3 aler_max      0        0      0      0         0   
      4 naled        27.5     27.5   27.5   27.5      27.5 
      5 naler_min   -43.9    -43.9  -43.9  -43.9     -43.9 
      6 naler_max     0        0      0      0         0   
      
      
      $stats$mpg$by_statistic
      $stats$mpg$by_statistic$aled
      # A tibble: 13 x 6
         term      estimate conf.low    mean  median conf.high
         <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
       1 model      4.75     4.75    4.75    4.75      4.75   
       2 cyl        0.0112   0.0112  0.0112  0.0112    0.0112 
       3 disp       2.90     2.90    2.90    2.90      2.90   
       4 hp         1.41     1.41    1.41    1.41      1.41   
       5 drat       0.517    0.517   0.517   0.517     0.517  
       6 wt         2.77     2.77    2.77    2.77      2.77   
       7 qsec       2.97     2.97    2.97    2.97      2.97   
       8 vs         0        0       0       0         0      
       9 am         0        0       0       0         0      
      10 gear       1.32     1.32    1.32    1.32      1.32   
      11 carb       0.00874  0.00874 0.00874 0.00874   0.00874
      12 country    2.32     2.32    2.32    2.32      2.32   
      13 continent  3.86     3.86    3.86    3.86      3.86   
      
      $stats$mpg$by_statistic$aler_min
      # A tibble: 13 x 6
         term      estimate conf.low     mean   median conf.high
         <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model     -10.8    -10.8    -10.8    -10.8     -10.8   
       2 cyl        -0.0236  -0.0236  -0.0236  -0.0236   -0.0236
       3 disp       -5.94    -5.94    -5.94    -5.94     -5.94  
       4 hp         -3.13    -3.13    -3.13    -3.13     -3.13  
       5 drat       -0.951   -0.951   -0.951   -0.951    -0.951 
       6 wt         -8.95    -8.95    -8.95    -8.95     -8.95  
       7 qsec       -7.64    -7.64    -7.64    -7.64     -7.64  
       8 vs          0        0        0        0         0     
       9 am          0        0        0        0         0     
      10 gear        0        0        0        0         0     
      11 carb       -0.0123  -0.0123  -0.0123  -0.0123   -0.0123
      12 country    -0.503   -0.503   -0.503   -0.503    -0.503 
      13 continent  -6.18    -6.18    -6.18    -6.18     -6.18  
      
      $stats$mpg$by_statistic$aler_max
      # A tibble: 13 x 6
         term      estimate conf.low   mean median conf.high
         <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 model       4.42     4.42   4.42   4.42      4.42  
       2 cyl         0.0196   0.0196 0.0196 0.0196    0.0196
       3 disp        4.54     4.54   4.54   4.54      4.54  
       4 hp          2.73     2.73   2.73   2.73      2.73  
       5 drat        1.48     1.48   1.48   1.48      1.48  
       6 wt          6.90     6.90   6.90   6.90      6.90  
       7 qsec        9.86     9.86   9.86   9.86      9.86  
       8 vs          0        0      0      0         0     
       9 am          0        0      0      0         0     
      10 gear        2.48     2.48   2.48   2.48      2.48  
      11 carb        0.0427   0.0427 0.0427 0.0427    0.0427
      12 country     3.15     3.15   3.15   3.15      3.15  
      13 continent   0        0      0      0         0     
      
      $stats$mpg$by_statistic$naled
      # A tibble: 13 x 6
         term      estimate conf.low  mean median conf.high
         <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        29.9     29.9  29.9   29.9      29.9 
       2 cyl           0        0     0      0         0   
       3 disp         21.2     21.2  21.2   21.2      21.2 
       4 hp           11.2     11.2  11.2   11.2      11.2 
       5 drat          5.63     5.63  5.63   5.63      5.63
       6 wt           19.6     19.6  19.6   19.6      19.6 
       7 qsec         20.4     20.4  20.4   20.4      20.4 
       8 vs            0        0     0      0         0   
       9 am            0        0     0      0         0   
      10 gear         12.1     12.1  12.1   12.1      12.1 
      11 carb          0        0     0      0         0   
      12 country      17.3     17.3  17.3   17.3      17.3 
      13 continent    27.5     27.5  27.5   27.5      27.5 
      
      $stats$mpg$by_statistic$naler_min
      # A tibble: 13 x 6
         term      estimate conf.low   mean median conf.high
         <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 model       -50      -50    -50    -50       -50   
       2 cyl           0        0      0      0         0   
       3 disp        -43.9    -43.9  -43.9  -43.9     -43.9 
       4 hp          -19.7    -19.7  -19.7  -19.7     -19.7 
       5 drat         -7.58    -7.58  -7.58  -7.58     -7.58
       6 wt          -50      -50    -50    -50       -50   
       7 qsec        -43.9    -43.9  -43.9  -43.9     -43.9 
       8 vs            0        0      0      0         0   
       9 am            0        0      0      0         0   
      10 gear          0        0      0      0         0   
      11 carb          0        0      0      0         0   
      12 country      -7.58    -7.58  -7.58  -7.58     -7.58
      13 continent   -43.9    -43.9  -43.9  -43.9     -43.9 
      
      $stats$mpg$by_statistic$naler_max
      # A tibble: 13 x 6
         term      estimate conf.low  mean median conf.high
         <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        28.8     28.8  28.8   28.8      28.8 
       2 cyl           0        0     0      0         0   
       3 disp         28.8     28.8  28.8   28.8      28.8 
       4 hp           22.7     22.7  22.7   22.7      22.7 
       5 drat          7.58     7.58  7.58   7.58      7.58
       6 wt           34.8     34.8  34.8   34.8      34.8 
       7 qsec         37.9     37.9  37.9   37.9      37.9 
       8 vs            0        0     0      0         0   
       9 am            0        0     0      0         0   
      10 gear         22.7     22.7  22.7   22.7      22.7 
      11 carb          0        0     0      0         0   
      12 country      22.7     22.7  22.7   22.7      22.7 
      13 continent     0        0     0      0         0   
      
      
      $stats$mpg$estimate
      # A tibble: 13 x 7
         term         aled aler_min aler_max naled naler_min naler_max
         <chr>       <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 model     4.75    -10.8      4.42   29.9     -50        28.8 
       2 cyl       0.0112   -0.0236   0.0196  0         0         0   
       3 disp      2.90     -5.94     4.54   21.2     -43.9      28.8 
       4 hp        1.41     -3.13     2.73   11.2     -19.7      22.7 
       5 drat      0.517    -0.951    1.48    5.63     -7.58      7.58
       6 wt        2.77     -8.95     6.90   19.6     -50        34.8 
       7 qsec      2.97     -7.64     9.86   20.4     -43.9      37.9 
       8 vs        0         0        0       0         0         0   
       9 am        0         0        0       0         0         0   
      10 gear      1.32      0        2.48   12.1       0        22.7 
      11 carb      0.00874  -0.0123   0.0427  0         0         0   
      12 country   2.32     -0.503    3.15   17.3      -7.58     22.7 
      13 continent 3.86     -6.18     0      27.5     -43.9       0   
      
      $stats$mpg$effects_plot
      $stats$mpg$effects_plot[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots
      $plots$mpg
      $plots$mpg$model
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$mpg$cyl
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$mpg$disp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$mpg$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$mpg$drat
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$mpg$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$mpg$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$mpg$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$mpg$am
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$mpg$gear
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$mpg$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$mpg$country
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$mpg$continent
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $conf_regions
      $conf_regions$mpg
      $conf_regions$mpg$by_term
      $conf_regions$mpg$by_term$model
      # A tibble: 32 x 5
         x                       n  n_pct     y relative_to_mid
         <fct>               <int>  <dbl> <dbl> <ord>          
       1 Duster 360              2 0.0312  19.2 overlap        
       2 Camaro Z28              2 0.0312  23.6 above          
       3 Chrysler Imperial       2 0.0312  18.2 below          
       4 Cadillac Fleetwood      2 0.0312  19.1 overlap        
       5 Lincoln Continental     2 0.0312  22.0 above          
       6 Pontiac Firebird        2 0.0312  19.2 overlap        
       7 Hornet Sportabout       2 0.0312  13.1 below          
       8 AMC Javelin             2 0.0312  15.6 below          
       9 Dodge Challenger        2 0.0312  14.0 below          
      10 Merc 450SLC             2 0.0312  16.7 below          
      # i 22 more rows
      
      $conf_regions$mpg$by_term$cyl
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>    <dbl> <ord>          
      1       3     9      1    64     1    19.2  19.2 -0.00184 overlap        
      
      $conf_regions$mpg$by_term$disp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    70.9  168.  0.242    32   0.5    23.7  20.6 -0.550 above          
      2   276.   472   0.489    32   0.5    17.3  13.3 -0.352 below          
      
      $conf_regions$mpg$by_term$hp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1     52    123  0.251    33 0.516    21.9  19.5 -0.417 above          
      2    174.   335  0.570    31 0.484    18.1  16.1 -0.154 below          
      
      $conf_regions$mpg$by_term$drat
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    2.74  3.24  0.220    26 0.406    18.2  18.8 0.110  below          
      2    3.7   4.98  0.572    38 0.594    19.3  20.7 0.0999 above          
      
      $conf_regions$mpg$by_term$wt
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    1.50  2.78  0.324    20 0.312     26.1  20.6 -0.719 above          
      2    3.16  3.16  0         6 0.0938    19.1  19.1  0     overlap        
      3    3.22  5.45  0.565    38 0.594     18.8  10.3 -0.646 below          
      
      $conf_regions$mpg$by_term$qsec
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1    14.5  17.6  0.368    32   0.5    11.6  18.8 0.839 below          
      2    18.3  23.0  0.549    32   0.5    20.3  29.1 0.681 above          
      
      $conf_regions$mpg$by_term$vs
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <fct> <int> <dbl> <dbl> <ord>          
      1 FALSE    36 0.562  19.2 overlap        
      2 TRUE     28 0.438  19.2 overlap        
      
      $conf_regions$mpg$by_term$am
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <fct> <int> <dbl> <dbl> <ord>          
      1 FALSE    38 0.594  19.2 overlap        
      2 TRUE     26 0.406  19.2 overlap        
      
      $conf_regions$mpg$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct     y relative_to_mid
        <fct> <int> <dbl> <dbl> <ord>          
      1 three    30 0.469  19.2 overlap        
      2 four     24 0.375  21.7 above          
      3 five     10 0.156  21.7 above          
      
      $conf_regions$mpg$by_term$carb
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>   <dbl> <ord>          
      1       1     8      1    64     1    19.2  19.2 0.00234 overlap        
      
      $conf_regions$mpg$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct     y relative_to_mid
        <fct>   <int>  <dbl> <dbl> <ord>          
      1 Sweden      2 0.0312  19.2 overlap        
      2 UK          2 0.0312  18.9 below          
      3 Italy       8 0.125   21.2 above          
      4 Japan      12 0.188   18.7 below          
      5 Germany    16 0.25    22.4 above          
      6 USA        24 0.375   22.4 above          
      
      $conf_regions$mpg$by_term$continent
      # A tibble: 3 x 5
        x                 n n_pct     y relative_to_mid
        <fct>         <int> <dbl> <dbl> <ord>          
      1 North America    24 0.375  19.2 overlap        
      2 Europe           28 0.438  13.0 below          
      3 Asia             12 0.188  13.0 below          
      
      
      $conf_regions$mpg$significant
      # A tibble: 47 x 12
         term  x           start_x end_x x_span     n  n_pct     y start_y end_y trend
         <chr> <chr>         <dbl> <dbl>  <dbl> <int>  <dbl> <dbl>   <dbl> <dbl> <dbl>
       1 model Camaro Z28       NA    NA     NA     2 0.0312  23.6      NA    NA    NA
       2 model Chrysler I~      NA    NA     NA     2 0.0312  18.2      NA    NA    NA
       3 model Lincoln Co~      NA    NA     NA     2 0.0312  22.0      NA    NA    NA
       4 model Hornet Spo~      NA    NA     NA     2 0.0312  13.1      NA    NA    NA
       5 model AMC Javelin      NA    NA     NA     2 0.0312  15.6      NA    NA    NA
       6 model Dodge Chal~      NA    NA     NA     2 0.0312  14.0      NA    NA    NA
       7 model Merc 450SLC      NA    NA     NA     2 0.0312  16.7      NA    NA    NA
       8 model Merc 450SL       NA    NA     NA     2 0.0312  17.6      NA    NA    NA
       9 model Merc 450SE       NA    NA     NA     2 0.0312  17.6      NA    NA    NA
      10 model Ford Pante~      NA    NA     NA     2 0.0312  10.5      NA    NA    NA
      # i 37 more rows
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$mpg$sig_criterion
      [1] "median_band_pct"
      
      
      
      $params
      $params$sig_criterion
      [1] "median_band_pct"
      
      $params$relative_y_shift
      [1] 19.2
      
      $params$y_cats
      [1] "mpg"
      
      $params$y_summary
                    mpg
      q         0.05000
      min      10.39108
      1%       10.39108
      2.5%     10.40000
      5%       10.88271
      10%      14.33418
      20%      15.16500
      25%      15.43921
      30%      15.79628
      40%      17.83840
      med_lo_2 15.43921
      med_lo   19.04095
      50%      19.20000
      mean     20.09462
      med_hi   19.28336
      med_hi_2 22.80000
      60%      21.00000
      70%      21.51193
      75%      22.80000
      80%      24.48680
      90%      30.31124
      95%      32.14486
      97.5%    33.08402
      99%      33.84876
      max      33.84876
      
      $params$valid_x_cols
      logical(0)
      
      $params$all_x_cols
      NULL
      
      $params$data
      $params$data$name
      [1] "structure(list(model = c(\"Mazda RX4\", \"Mazda RX4 Wag\", "
      
      $params$data$sample
      # A tibble: 64 x 14
         model         mpg   cyl  disp    hp  drat    wt  qsec vs    am    gear   carb
         <chr>       <dbl> <int> <dbl> <dbl> <dbl> <dbl> <dbl> <lgl> <lgl> <ord> <int>
       1 Mazda RX4    21       6  160    110  3.9   2.62  16.5 FALSE TRUE  four      4
       2 Mazda RX4 ~  21       6  160    110  3.9   2.88  17.0 FALSE TRUE  four      4
       3 Datsun 710   22.8     4  108     93  3.85  2.32  18.6 TRUE  TRUE  four      1
       4 Hornet 4 D~  21.4     6  258    110  3.08  3.22  19.4 TRUE  FALSE three     1
       5 Hornet Spo~  18.7     8  360    175  3.15  3.44  17.0 FALSE FALSE three     2
       6 Valiant      18.1     6  225    105  2.76  3.46  20.2 TRUE  FALSE three     1
       7 Duster 360   14.3     8  360    245  3.21  3.57  15.8 FALSE FALSE three     4
       8 Merc 240D    24.4     4  147.    62  3.69  3.19  20   TRUE  FALSE four      2
       9 Merc 230     22.8     4  141.    95  3.92  3.15  22.9 TRUE  FALSE four      2
      10 Merc 280     19.2     6  168.   123  3.92  3.44  18.3 TRUE  FALSE four      4
      # i 54 more rows
      # i 2 more variables: country <fct>, continent <fct>
      
      $params$data$nrow
      [1] 64
      
      
      $params$model
      $params$model$name
      [1] "test_gam"
      
      $params$model$call
      [1] "mgcv::gam(formula = mpg ~ model + cyl + s(disp) + s(hp) + s(drat) + \n    s(wt) + s(qsec) + vs + am + gear + carb + country + continent, \n    data = test_cars)"
      
      $params$model$print
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    vs + am + gear + carb + country + continent\n\nEstimated degrees of freedom:\n2.87 2.89 2.24 2.10 7.44  total = 51.53 \n\nGCV score: 0.0001269535     rank: 79/90"
      
      $params$model$summary
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    vs + am + gear + carb + country + continent\n\nParametric coefficients:\n                          Estimate Std. Error t value Pr(>|t|)    \n(Intercept)              12.292914   0.394283  31.178 3.31e-13 ***\nmodelCadillac Fleetwood   5.095367   1.226091   4.156 0.001231 ** \nmodelCamaro Z28           6.063637   3.145084   1.928 0.076948 .  \nmodelChrysler Imperial   10.484237   1.827615   5.737 8.07e-05 ***\nmodelDatsun 710          -1.023754   0.671720  -1.524 0.152448    \nmodelDodge Challenger     2.452177   0.566370   4.330 0.000898 ***\nmodelDuster 360           5.856358   2.354656   2.487 0.027927 *  \nmodelFerrari Dino        -1.545775   1.107870  -1.395 0.187294    \nmodelFiat 128             0.350545   0.851716   0.412 0.687639    \nmodelFiat X1-9           -4.723605   0.832454  -5.674 8.93e-05 ***\nmodelFord Pantera L       4.430999   2.214752   2.001 0.067691 .  \nmodelHonda Civic          0.248578   1.281192   0.194 0.849286    \nmodelHornet 4 Drive       2.095459   0.539557   3.884 0.002029 ** \nmodelHornet Sportabout    6.105740   0.922248   6.620 2.04e-05 ***\nmodelLincoln Continental  5.964616   1.428138   4.176 0.001185 ** \nmodelLotus Europa         0.503454   0.547595   0.919 0.375338    \nmodelMaserati Bora        6.086807   2.508543   2.426 0.031254 *  \nmodelMazda RX4            1.683278   0.383941   4.384 0.000814 ***\nmodelMazda RX4 Wag        1.482112   0.624340   2.374 0.034439 *  \nmodelMerc 230            -4.236453   0.952299  -4.449 0.000725 ***\nmodelMerc 240D            2.099782   0.954306   2.200 0.047310 *  \nmodelMerc 280             3.881632   1.314514   2.953 0.011652 *  \nmodelMerc 280C            1.307655   1.078036   1.213 0.247615    \nmodelMerc 450SE           4.439663   0.624272   7.112 9.97e-06 ***\nmodelMerc 450SL           3.603878   0.607266   5.935 5.88e-05 ***\nmodelMerc 450SLC          0.840471   0.530070   1.586 0.137861    \nmodelPontiac Firebird     8.896109   0.959139   9.275 5.96e-07 ***\nmodelPorsche 914-2       -4.723157   2.202022  -2.145 0.052299 .  \nmodelToyota Corolla       2.904642   0.699033   4.155 0.001232 ** \nmodelToyota Corona       -2.836764   0.502870  -5.641 9.43e-05 ***\nmodelValiant             -2.589631   1.481974  -1.747 0.105131    \nmodelVolvo 142E          -1.703757   0.418113  -4.075 0.001427 ** \ncyl                      -0.007195   0.003255  -2.210 0.046470 *  \nvsTRUE                   -3.722217   1.670975  -2.228 0.045025 *  \namTRUE                    3.970366   0.793027   5.007 0.000273 ***\ngear.L                   -0.366001   1.442529  -0.254 0.803847    \ngear.Q                    2.237590   0.852348   2.625 0.021588 *  \ncarb                      0.007848   0.004296   1.827 0.091753 .  \ncountryItaly              0.167973   0.437285   0.384 0.707356    \ncountryJapan              2.458091   0.291381   8.436 1.67e-06 ***\ncountrySweden            -1.703757   0.418113  -4.075 0.001427 ** \ncountryUK                 0.503454   0.547595   0.919 0.375338    \ncountryUSA                3.653683   0.508735   7.182 9.02e-06 ***\ncontinentEurope           6.181141   0.386846  15.978 1.13e-09 ***\ncontinentNorth America    3.653683   0.508735   7.182 9.02e-06 ***\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nApproximate significance of smooth terms:\n          edf Ref.df     F p-value   \ns(disp) 2.872  3.448 2.235 0.23422   \ns(hp)   2.890  3.513 0.911 0.46769   \ns(drat) 2.236  2.730 0.175 0.90458   \ns(wt)   2.097  2.573 3.721 0.04678 * \ns(qsec) 7.440  8.168 6.874 0.00216 **\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nRank: 79/90\nR-sq.(adj) =      1   Deviance explained =  100%\nGCV = 0.00012695  Scale est. = 2.4729e-05  n = 64"
      
      
      $params$ixn
      [1] FALSE
      
      $params$x_cols
       [1] "model"     "cyl"       "disp"      "hp"        "drat"      "wt"       
       [7] "qsec"      "vs"        "am"        "gear"      "carb"      "country"  
      [13] "continent"
      
      $params$x1_cols
       [1] "model"     "cyl"       "disp"      "hp"        "drat"      "wt"       
       [7] "qsec"      "vs"        "am"        "gear"      "carb"      "country"  
      [13] "continent"
      
      $params$x2_cols
      [1] "cyl"  "disp" "hp"   "drat" "wt"   "qsec" "carb"
      
      $params$y_col
      [1] "mpg"
      
      $params$parallel
      [1] 0
      
      $params$model_packages
      NULL
      
      $params$output
      [1] "plots"        "data"         "stats"        "conf_regions"
      
      $params$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n      stats::predict(object = object, newdata = newdata, type = type)\n    }"
      
      $params$pred_type
      [1] "response"
      
      $params$p_values
      NULL
      
      $params$p_alpha
      [1] 0.01 0.05
      
      $params$max_x_int
      [1] 10
      
      $params$boot_it
      [1] 0
      
      $params$seed
      [1] 0
      
      $params$boot_alpha
      [1] 0.05
      
      $params$boot_centre
      [1] "mean"
      
      $params$relative_y
      [1] "median"
      
      $params$y_type
      [1] "numeric"
      
      $params$median_band_pct
      [1] 0.05 0.50
      
      $params$data_sample
      [1] 500
      
      $params$min_rug_per_interval
      [1] 1
      
      $params$ale_xs
      NULL
      
      $params$ale_ns
      NULL
      
      $params$n_x1_int
      [1] 20
      
      $params$n_x2_int
      [1] 20
      
      $params$n_y_quant
      [1] 10
      
      $params$compact_plots
      [1] TRUE
      
      $params$silent
      [1] TRUE
      
      
      attr(,"class")
      [1] "ale"
      attr(,"ale_version")
      [1] '0.3.0.20240823'

# binary outcome default works with multiple x datatypes

    Code
      cars_ale
    Output
      $data
      $data$vs
      $data$vs$model
      # A tibble: 32 x 8
         cat   ale_x          ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct> <fct>          <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 vs    Duster 360         2 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2 vs    Camaro Z28         2 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3 vs    Chrysler Impe~     2 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4 vs    Cadillac Flee~     2 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5 vs    Lincoln Conti~     2 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6 vs    Pontiac Fireb~     2 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7 vs    Hornet Sporta~     2 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8 vs    AMC Javelin        2 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9 vs    Dodge Challen~     2 1.00e+ 0 1.00e+ 0   1.00e+ 0     1.00e+ 0 1.00e+ 0
      10 vs    Valiant            2 1.00e+ 0 1.00e+ 0   1.00e+ 0     1.00e+ 0 1.00e+ 0
      # i 22 more rows
      
      $data$vs$mpg
      # A tibble: 11 x 8
         cat   ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct> <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 vs     10.4     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2 vs     14.3     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3 vs     15.1     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4 vs     15.8     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5 vs     17.8     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6 vs     19.2     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7 vs     21       6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8 vs     21.5     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9 vs     24.6     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10 vs     30.4     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      11 vs     33.9     5 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      
      $data$vs$cyl
      # A tibble: 7 x 8
        cat   ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct> <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 vs        3     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      2 vs        4    17 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      3 vs        5     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      4 vs        6    11 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      5 vs        7     5 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      6 vs        8    21 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      7 vs        9     3 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      
      $data$vs$disp
      # A tibble: 11 x 8
         cat   ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct> <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 vs     70.9     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2 vs     79       6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3 vs    120.      6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4 vs    141.      7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5 vs    160       7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6 vs    168.      5 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7 vs    276.      9 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8 vs    302.      4 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9 vs    351.      7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10 vs    400       6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      11 vs    472       6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      
      $data$vs$hp
      # A tibble: 11 x 8
         cat   ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct> <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 vs     52       1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2 vs     65.7     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3 vs     92.8     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4 vs    105       7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5 vs    110       6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6 vs    123       7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7 vs    174.      6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8 vs    179.      6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9 vs    205       7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10 vs    245       6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      11 vs    335       6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      
      $data$vs$drat
      # A tibble: 11 x 8
         cat   ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct> <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 vs     2.74     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2 vs     3        6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3 vs     3.07     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4 vs     3.15     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5 vs     3.24     5 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6 vs     3.7      6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7 vs     3.84     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8 vs     3.92     8 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9 vs     4.08     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10 vs     4.21     5 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      11 vs     4.98     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      
      $data$vs$wt
      # A tibble: 11 x 8
         cat   ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct> <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 vs     1.50     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2 vs     1.93     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3 vs     2.31     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4 vs     2.78     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5 vs     3.16     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6 vs     3.22     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7 vs     3.44     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8 vs     3.56     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9 vs     3.79     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10 vs     4.07     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      11 vs     5.45     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      
      $data$vs$qsec
      # A tibble: 11 x 8
         cat   ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct> <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 vs     14.5     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2 vs     15.5     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3 vs     16.7     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4 vs     17.0     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5 vs     17.3     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6 vs     17.6     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7 vs     18.3     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8 vs     18.6     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9 vs     19.5     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10 vs     20.0     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      11 vs     23.0     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      
      $data$vs$am
      # A tibble: 2 x 8
        cat   ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct> <fct> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 vs    FALSE    38 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      2 vs    TRUE     26 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      
      $data$vs$gear
      # A tibble: 3 x 8
        cat   ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct> <fct> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 vs    three    30 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      2 vs    four     24 1.67e- 1 1.67e- 1   1.67e- 1     1.67e- 1 1.67e- 1
      3 vs    five     10 1.67e- 1 1.67e- 1   1.67e- 1     1.67e- 1 1.67e- 1
      
      $data$vs$carb
      # A tibble: 5 x 8
        cat   ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct> <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 vs        1    14 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      2 vs        2    19 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      3 vs        3     9 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      4 vs        4    16 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      5 vs        8     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      
      $data$vs$country
      # A tibble: 6 x 8
        cat   ale_x   ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
        <fct> <fct>   <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
      1 vs    Sweden      2  3.93e-13  3.93e-13   3.93e-13     3.93e-13  3.93e-13
      2 vs    UK          2  7.85e-13  7.85e-13   7.85e-13     7.85e-13  7.85e-13
      3 vs    Italy       8 -5.00e- 1 -5.00e- 1  -5.00e- 1    -5.00e- 1 -5.00e- 1
      4 vs    Japan      12 -5.00e- 1 -5.00e- 1  -5.00e- 1    -5.00e- 1 -5.00e- 1
      5 vs    Germany    16 -5.00e- 1 -5.00e- 1  -5.00e- 1    -5.00e- 1 -5.00e- 1
      6 vs    USA        24 -5.00e- 1 -5.00e- 1  -5.00e- 1    -5.00e- 1 -5.00e- 1
      
      $data$vs$continent
      # A tibble: 3 x 8
        cat   ale_x        ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
        <fct> <fct>        <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
      1 vs    North Ameri~    24  3.93e-13  3.93e-13   3.93e-13     3.93e-13  3.93e-13
      2 vs    Europe          28 -4.52e- 4 -4.52e- 4  -4.52e- 4    -4.52e- 4 -4.52e- 4
      3 vs    Asia            12 -4.52e- 4 -4.52e- 4  -4.52e- 4    -4.52e- 4 -4.52e- 4
      
      
      
      $boot_data
      NULL
      
      $stats
      $stats$vs
      $stats$vs$by_term
      $stats$vs$by_term$model
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.437    0.437   0.437   0.437     0.437
      2 aler_min    -1       -1      -1      -1        -1    
      3 aler_max     2.00     2.00    2.00    2.00      2.00 
      4 naled       34.8     34.8    34.8    34.8      34.8  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max   50       50      50      50        50    
      
      $stats$vs$by_term$mpg
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      $stats$vs$by_term$cyl
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.74e-20  1.74e-20  1.74e-20  1.74e-20  1.74e-20
      2 aler_min  -2.04e-20 -2.04e-20 -2.04e-20 -2.04e-20 -2.04e-20
      3 aler_max   5.00e-20  5.00e-20  5.00e-20  5.00e-20  5.00e-20
      4 naled      1.02e+ 1  1.02e+ 1  1.02e+ 1  1.02e+ 1  1.02e+ 1
      5 naler_min -2.03e+ 1 -2.03e+ 1 -2.03e+ 1 -2.03e+ 1 -2.03e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$disp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       4.60e-19  4.60e-19  4.60e-19  4.60e-19  4.60e-19
      2 aler_min  -1.37e-18 -1.37e-18 -1.37e-18 -1.37e-18 -1.37e-18
      3 aler_max   4.90e-19  4.90e-19  4.90e-19  4.90e-19  4.90e-19
      4 naled      2.20e+ 1  2.20e+ 1  2.20e+ 1  2.20e+ 1  2.20e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$hp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       3.02e-18  3.02e-18  3.02e-18  3.02e-18  3.02e-18
      2 aler_min  -1.20e-17 -1.20e-17 -1.20e-17 -1.20e-17 -1.20e-17
      3 aler_max   3.28e-18  3.28e-18  3.28e-18  3.28e-18  3.28e-18
      4 naled      2.33e+ 1  2.33e+ 1  2.33e+ 1  2.33e+ 1  2.33e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$drat
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       2.68e-18  2.68e-18  2.68e-18  2.68e-18  2.68e-18
      2 aler_min  -5.85e-18 -5.85e-18 -5.85e-18 -5.85e-18 -5.85e-18
      3 aler_max   6.68e-18  6.68e-18  6.68e-18  6.68e-18  6.68e-18
      4 naled      2.39e+ 1  2.39e+ 1  2.39e+ 1  2.39e+ 1  2.39e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$wt
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       8.06e-18  8.06e-18  8.06e-18  8.06e-18  8.06e-18
      2 aler_min  -1.29e-17 -1.29e-17 -1.29e-17 -1.29e-17 -1.29e-17
      3 aler_max   4.15e-17  4.15e-17  4.15e-17  4.15e-17  4.15e-17
      4 naled      3.29e+ 1  3.29e+ 1  3.29e+ 1  3.29e+ 1  3.29e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$qsec
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       4.67e-18  4.67e-18  4.67e-18  4.67e-18  4.67e-18
      2 aler_min  -4.91e-18 -4.91e-18 -4.91e-18 -4.91e-18 -4.91e-18
      3 aler_max   1.55e-17  1.55e-17  1.55e-17  1.55e-17  1.55e-17
      4 naled      3.22e+ 1  3.22e+ 1  3.22e+ 1  3.22e+ 1  3.22e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      $stats$vs$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled        0.0885   0.0885 0.0885 0.0885    0.0885
      2 aler_min    0        0      0      0         0     
      3 aler_max    0.167    0.167  0.167  0.167     0.167 
      4 naled       3.32     3.32   3.32   3.32      3.32  
      5 naler_min   0        0      0      0         0     
      6 naler_max   6.25     6.25   6.25   6.25      6.25  
      
      $stats$vs$by_term$carb
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       4.04e-21  4.04e-21  4.04e-21  4.04e-21  4.04e-21
      2 aler_min  -2.03e-20 -2.03e-20 -2.03e-20 -2.03e-20 -2.03e-20
      3 aler_max   4.96e-21  4.96e-21  4.96e-21  4.96e-21  4.96e-21
      4 naled      2.76e+ 0  2.76e+ 0  2.76e+ 0  2.76e+ 0  2.76e+ 0
      5 naler_min -2.03e+ 1 -2.03e+ 1 -2.03e+ 1 -2.03e+ 1 -2.03e+ 1
      6 naler_max  3.12e+ 0  3.12e+ 0  3.12e+ 0  3.12e+ 0  3.12e+ 0
      
      $stats$vs$by_term$country
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       4.68e- 1  4.68e- 1  4.68e- 1  4.68e- 1  4.68e- 1
      2 aler_min  -5.00e- 1 -5.00e- 1 -5.00e- 1 -5.00e- 1 -5.00e- 1
      3 aler_max   3.92e-13  3.92e-13  3.92e-13  3.92e-13  3.92e-13
      4 naled      4.71e+ 1  4.71e+ 1  4.71e+ 1  4.71e+ 1  4.71e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$continent
      # A tibble: 6 x 6
        statistic   estimate   conf.low       mean     median  conf.high
        <chr>          <dbl>      <dbl>      <dbl>      <dbl>      <dbl>
      1 aled        0.000282   0.000282   0.000282   0.000282   0.000282
      2 aler_min   -0.000452  -0.000452  -0.000452  -0.000452  -0.000452
      3 aler_max    0          0          0          0          0       
      4 naled      31.2       31.2       31.2       31.2       31.2     
      5 naler_min -50        -50        -50        -50        -50       
      6 naler_max   0          0          0          0          0       
      
      
      $stats$vs$by_statistic
      $stats$vs$by_statistic$aled
      # A tibble: 13 x 6
         term      estimate conf.low     mean   median conf.high
         <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model     4.37e- 1 4.37e- 1 4.37e- 1 4.37e- 1  4.37e- 1
       2 mpg       0        0        0        0         0       
       3 cyl       1.74e-20 1.74e-20 1.74e-20 1.74e-20  1.74e-20
       4 disp      4.60e-19 4.60e-19 4.60e-19 4.60e-19  4.60e-19
       5 hp        3.02e-18 3.02e-18 3.02e-18 3.02e-18  3.02e-18
       6 drat      2.68e-18 2.68e-18 2.68e-18 2.68e-18  2.68e-18
       7 wt        8.06e-18 8.06e-18 8.06e-18 8.06e-18  8.06e-18
       8 qsec      4.67e-18 4.67e-18 4.67e-18 4.67e-18  4.67e-18
       9 am        0        0        0        0         0       
      10 gear      8.85e- 2 8.85e- 2 8.85e- 2 8.85e- 2  8.85e- 2
      11 carb      4.04e-21 4.04e-21 4.04e-21 4.04e-21  4.04e-21
      12 country   4.68e- 1 4.68e- 1 4.68e- 1 4.68e- 1  4.68e- 1
      13 continent 2.82e- 4 2.82e- 4 2.82e- 4 2.82e- 4  2.82e- 4
      
      $stats$vs$by_statistic$aler_min
      # A tibble: 13 x 6
         term       estimate  conf.low      mean    median conf.high
         <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 model     -1   e+ 0 -1   e+ 0 -1   e+ 0 -1   e+ 0 -1   e+ 0
       2 mpg        0         0         0         0         0       
       3 cyl       -2.04e-20 -2.04e-20 -2.04e-20 -2.04e-20 -2.04e-20
       4 disp      -1.37e-18 -1.37e-18 -1.37e-18 -1.37e-18 -1.37e-18
       5 hp        -1.20e-17 -1.20e-17 -1.20e-17 -1.20e-17 -1.20e-17
       6 drat      -5.85e-18 -5.85e-18 -5.85e-18 -5.85e-18 -5.85e-18
       7 wt        -1.29e-17 -1.29e-17 -1.29e-17 -1.29e-17 -1.29e-17
       8 qsec      -4.91e-18 -4.91e-18 -4.91e-18 -4.91e-18 -4.91e-18
       9 am         0         0         0         0         0       
      10 gear       0         0         0         0         0       
      11 carb      -2.03e-20 -2.03e-20 -2.03e-20 -2.03e-20 -2.03e-20
      12 country   -5.00e- 1 -5.00e- 1 -5.00e- 1 -5.00e- 1 -5.00e- 1
      13 continent -4.52e- 4 -4.52e- 4 -4.52e- 4 -4.52e- 4 -4.52e- 4
      
      $stats$vs$by_statistic$aler_max
      # A tibble: 13 x 6
         term      estimate conf.low     mean   median conf.high
         <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model     2.00e+ 0 2.00e+ 0 2.00e+ 0 2.00e+ 0  2.00e+ 0
       2 mpg       0        0        0        0         0       
       3 cyl       5.00e-20 5.00e-20 5.00e-20 5.00e-20  5.00e-20
       4 disp      4.90e-19 4.90e-19 4.90e-19 4.90e-19  4.90e-19
       5 hp        3.28e-18 3.28e-18 3.28e-18 3.28e-18  3.28e-18
       6 drat      6.68e-18 6.68e-18 6.68e-18 6.68e-18  6.68e-18
       7 wt        4.15e-17 4.15e-17 4.15e-17 4.15e-17  4.15e-17
       8 qsec      1.55e-17 1.55e-17 1.55e-17 1.55e-17  1.55e-17
       9 am        0        0        0        0         0       
      10 gear      1.67e- 1 1.67e- 1 1.67e- 1 1.67e- 1  1.67e- 1
      11 carb      4.96e-21 4.96e-21 4.96e-21 4.96e-21  4.96e-21
      12 country   3.92e-13 3.92e-13 3.92e-13 3.92e-13  3.92e-13
      13 continent 0        0        0        0         0       
      
      $stats$vs$by_statistic$naled
      # A tibble: 13 x 6
         term      estimate conf.low  mean median conf.high
         <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        34.8     34.8  34.8   34.8      34.8 
       2 mpg           0        0     0      0         0   
       3 cyl          10.2     10.2  10.2   10.2      10.2 
       4 disp         22.0     22.0  22.0   22.0      22.0 
       5 hp           23.3     23.3  23.3   23.3      23.3 
       6 drat         23.9     23.9  23.9   23.9      23.9 
       7 wt           32.9     32.9  32.9   32.9      32.9 
       8 qsec         32.2     32.2  32.2   32.2      32.2 
       9 am            0        0     0      0         0   
      10 gear          3.32     3.32  3.32   3.32      3.32
      11 carb          2.76     2.76  2.76   2.76      2.76
      12 country      47.1     47.1  47.1   47.1      47.1 
      13 continent    31.2     31.2  31.2   31.2      31.2 
      
      $stats$vs$by_statistic$naler_min
      # A tibble: 13 x 6
         term      estimate conf.low  mean median conf.high
         <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        -50      -50   -50    -50       -50  
       2 mpg            0        0     0      0         0  
       3 cyl          -20.3    -20.3 -20.3  -20.3     -20.3
       4 disp         -50      -50   -50    -50       -50  
       5 hp           -50      -50   -50    -50       -50  
       6 drat         -50      -50   -50    -50       -50  
       7 wt           -50      -50   -50    -50       -50  
       8 qsec         -50      -50   -50    -50       -50  
       9 am             0        0     0      0         0  
      10 gear           0        0     0      0         0  
      11 carb         -20.3    -20.3 -20.3  -20.3     -20.3
      12 country      -50      -50   -50    -50       -50  
      13 continent    -50      -50   -50    -50       -50  
      
      $stats$vs$by_statistic$naler_max
      # A tibble: 13 x 6
         term      estimate conf.low  mean median conf.high
         <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        50       50    50     50        50   
       2 mpg           0        0     0      0         0   
       3 cyl           6.25     6.25  6.25   6.25      6.25
       4 disp          6.25     6.25  6.25   6.25      6.25
       5 hp            6.25     6.25  6.25   6.25      6.25
       6 drat          6.25     6.25  6.25   6.25      6.25
       7 wt            6.25     6.25  6.25   6.25      6.25
       8 qsec          6.25     6.25  6.25   6.25      6.25
       9 am            0        0     0      0         0   
      10 gear          6.25     6.25  6.25   6.25      6.25
      11 carb          3.12     3.12  3.12   3.12      3.12
      12 country       6.25     6.25  6.25   6.25      6.25
      13 continent     0        0     0      0         0   
      
      
      $stats$vs$estimate
      # A tibble: 13 x 7
         term          aled  aler_min aler_max naled naler_min naler_max
         <chr>        <dbl>     <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 model     4.37e- 1 -1   e+ 0 2.00e+ 0 34.8      -50       50   
       2 mpg       0         0        0         0          0        0   
       3 cyl       1.74e-20 -2.04e-20 5.00e-20 10.2      -20.3      6.25
       4 disp      4.60e-19 -1.37e-18 4.90e-19 22.0      -50        6.25
       5 hp        3.02e-18 -1.20e-17 3.28e-18 23.3      -50        6.25
       6 drat      2.68e-18 -5.85e-18 6.68e-18 23.9      -50        6.25
       7 wt        8.06e-18 -1.29e-17 4.15e-17 32.9      -50        6.25
       8 qsec      4.67e-18 -4.91e-18 1.55e-17 32.2      -50        6.25
       9 am        0         0        0         0          0        0   
      10 gear      8.85e- 2  0        1.67e- 1  3.32       0        6.25
      11 carb      4.04e-21 -2.03e-20 4.96e-21  2.76     -20.3      3.12
      12 country   4.68e- 1 -5.00e- 1 3.92e-13 47.1      -50        6.25
      13 continent 2.82e- 4 -4.52e- 4 0        31.2      -50        0   
      
      $stats$vs$effects_plot
      $stats$vs$effects_plot[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots
      $plots$vs
      $plots$vs$model
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$vs$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$vs$cyl
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$vs$disp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$vs$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$vs$drat
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$vs$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$vs$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$vs$am
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$vs$gear
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$vs$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$vs$country
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$vs$continent
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $conf_regions
      $conf_regions$vs
      $conf_regions$vs$by_term
      $conf_regions$vs$by_term$model
      # A tibble: 32 x 5
         x                       n  n_pct        y relative_to_mid
         <fct>               <int>  <dbl>    <dbl> <ord>          
       1 Duster 360              2 0.0312 3.93e-13 overlap        
       2 Camaro Z28              2 0.0312 3.93e-13 below          
       3 Chrysler Imperial       2 0.0312 3.93e-13 below          
       4 Cadillac Fleetwood      2 0.0312 3.93e-13 below          
       5 Lincoln Continental     2 0.0312 3.93e-13 above          
       6 Pontiac Firebird        2 0.0312 3.93e-13 above          
       7 Hornet Sportabout       2 0.0312 3.93e-13 above          
       8 AMC Javelin             2 0.0312 3.93e-13 above          
       9 Dodge Challenger        2 0.0312 1.00e+ 0 above          
      10 Valiant                 2 0.0312 1.00e+ 0 above          
      # i 22 more rows
      
      $conf_regions$vs$by_term$mpg
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct  start_y    end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>    <dbl>    <dbl> <dbl> <ord>          
      1    10.4  33.9      1    64     1 3.93e-13 3.93e-13     0 overlap        
      
      $conf_regions$vs$by_term$cyl
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct  start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>    <dbl>    <dbl>    <dbl> <ord>          
      1       3     6  0.5      35 0.547 3.93e-13 3.93e-13 2.94e-20 below          
      2       7     9  0.333    29 0.453 3.93e-13 3.93e-13 1.19e-19 above          
      
      $conf_regions$vs$by_term$disp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct  start_y    end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>    <dbl>    <dbl>     <dbl> <ord>          
      1    70.9  168.  0.242    32   0.5 3.93e-13 3.93e-13 -6.81e-19 above          
      2   276.   472   0.489    32   0.5 3.93e-13 3.93e-13 -2.66e-18 below          
      
      $conf_regions$vs$by_term$hp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct  start_y    end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>    <dbl>    <dbl>     <dbl> <ord>          
      1     52    123  0.251    33 0.516 3.93e-13 3.93e-13 -3.75e-18 above          
      2    174.   335  0.570    31 0.484 3.93e-13 3.93e-13 -1.99e-17 below          
      
      $conf_regions$vs$by_term$drat
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct  start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>    <dbl>    <dbl>    <dbl> <ord>          
      1    2.74  3.24  0.220    26 0.406 3.93e-13 3.93e-13 1.95e-17 below          
      2    3.7   4.98  0.572    38 0.594 3.93e-13 3.93e-13 8.93e-18 above          
      
      $conf_regions$vs$by_term$wt
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct  start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>    <dbl>    <dbl>    <dbl> <ord>          
      1    1.50  3.22  0.435    32   0.5 3.93e-13 3.93e-13 2.58e-17 below          
      2    3.44  5.45  0.509    32   0.5 3.93e-13 3.93e-13 8.09e-17 above          
      
      $conf_regions$vs$by_term$qsec
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct  start_y    end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>    <dbl>    <dbl>     <dbl> <ord>          
      1    14.5  17.3  0.333    26 0.406 3.93e-13 3.93e-13 -4.61e-17 above          
      2    17.6  23.0  0.632    38 0.594 3.93e-13 3.93e-13 -5.33e-18 below          
      
      $conf_regions$vs$by_term$am
      # A tibble: 2 x 5
        x         n n_pct        y relative_to_mid
        <fct> <int> <dbl>    <dbl> <ord>          
      1 FALSE    38 0.594 3.93e-13 overlap        
      2 TRUE     26 0.406 3.93e-13 overlap        
      
      $conf_regions$vs$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct        y relative_to_mid
        <fct> <int> <dbl>    <dbl> <ord>          
      1 three    30 0.469 3.93e-13 overlap        
      2 four     24 0.375 1.67e- 1 above          
      3 five     10 0.156 1.67e- 1 above          
      
      $conf_regions$vs$by_term$carb
      # A tibble: 3 x 9
        start_x end_x x_span     n n_pct  start_y    end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>    <dbl>    <dbl>     <dbl> <ord>          
      1       1     1  0        14 0.219 3.93e-13 3.93e-13  0        above          
      2       2     3  0.143    28 0.438 3.93e-13 3.93e-13 -2.83e-20 overlap        
      3       4     8  0.571    22 0.344 3.93e-13 3.93e-13 -2.65e-20 below          
      
      $conf_regions$vs$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct         y relative_to_mid
        <fct>   <int>  <dbl>     <dbl> <ord>          
      1 Sweden      2 0.0312  3.93e-13 overlap        
      2 UK          2 0.0312  7.85e-13 above          
      3 Italy       8 0.125  -5.00e- 1 below          
      4 Japan      12 0.188  -5.00e- 1 below          
      5 Germany    16 0.25   -5.00e- 1 below          
      6 USA        24 0.375  -5.00e- 1 below          
      
      $conf_regions$vs$by_term$continent
      # A tibble: 3 x 5
        x                 n n_pct         y relative_to_mid
        <fct>         <int> <dbl>     <dbl> <ord>          
      1 North America    24 0.375  3.93e-13 overlap        
      2 Europe           28 0.438 -4.52e- 4 below          
      3 Asia             12 0.188 -4.52e- 4 below          
      
      
      $conf_regions$vs$significant
      # A tibble: 54 x 12
         term  x        start_x end_x x_span     n  n_pct        y start_y end_y trend
         <chr> <chr>      <dbl> <dbl>  <dbl> <int>  <dbl>    <dbl>   <dbl> <dbl> <dbl>
       1 model Camaro ~      NA    NA     NA     2 0.0312 3.93e-13      NA    NA    NA
       2 model Chrysle~      NA    NA     NA     2 0.0312 3.93e-13      NA    NA    NA
       3 model Cadilla~      NA    NA     NA     2 0.0312 3.93e-13      NA    NA    NA
       4 model Lincoln~      NA    NA     NA     2 0.0312 3.93e-13      NA    NA    NA
       5 model Pontiac~      NA    NA     NA     2 0.0312 3.93e-13      NA    NA    NA
       6 model Hornet ~      NA    NA     NA     2 0.0312 3.93e-13      NA    NA    NA
       7 model AMC Jav~      NA    NA     NA     2 0.0312 3.93e-13      NA    NA    NA
       8 model Dodge C~      NA    NA     NA     2 0.0312 1.00e+ 0      NA    NA    NA
       9 model Valiant       NA    NA     NA     2 0.0312 1.00e+ 0      NA    NA    NA
      10 model Hornet ~      NA    NA     NA     2 0.0312 3.93e-13      NA    NA    NA
      # i 44 more rows
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$vs$sig_criterion
      [1] "median_band_pct"
      
      
      
      $params
      $params$sig_criterion
      [1] "median_band_pct"
      
      $params$relative_y_shift
      [1] 3.925673e-13
      
      $params$y_cats
      [1] "vs"
      
      $params$y_summary
                         vs
      q        5.000000e-02
      min      0.000000e+00
      1%       3.925672e-13
      2.5%     3.925672e-13
      5%       3.925672e-13
      10%      3.925672e-13
      20%      3.925672e-13
      25%      3.925672e-13
      30%      3.925673e-13
      40%      3.925673e-13
      med_lo_2 3.925672e-13
      med_lo   3.925673e-13
      50%      3.925673e-13
      mean     4.375000e-01
      med_hi   3.925673e-13
      med_hi_2 1.000000e+00
      60%      1.000000e+00
      70%      1.000000e+00
      75%      1.000000e+00
      80%      1.000000e+00
      90%      1.000000e+00
      95%      1.000000e+00
      97.5%    1.000000e+00
      99%      1.000000e+00
      max      1.000000e+00
      
      $params$valid_x_cols
      logical(0)
      
      $params$all_x_cols
      NULL
      
      $params$data
      $params$data$name
      [1] "structure(list(model = c(\"Mazda RX4\", \"Mazda RX4 Wag\", "
      
      $params$data$sample
      # A tibble: 64 x 14
         model         mpg   cyl  disp    hp  drat    wt  qsec vs    am    gear   carb
         <chr>       <dbl> <int> <dbl> <dbl> <dbl> <dbl> <dbl> <lgl> <lgl> <ord> <int>
       1 Mazda RX4    21       6  160    110  3.9   2.62  16.5 FALSE TRUE  four      4
       2 Mazda RX4 ~  21       6  160    110  3.9   2.88  17.0 FALSE TRUE  four      4
       3 Datsun 710   22.8     4  108     93  3.85  2.32  18.6 TRUE  TRUE  four      1
       4 Hornet 4 D~  21.4     6  258    110  3.08  3.22  19.4 TRUE  FALSE three     1
       5 Hornet Spo~  18.7     8  360    175  3.15  3.44  17.0 FALSE FALSE three     2
       6 Valiant      18.1     6  225    105  2.76  3.46  20.2 TRUE  FALSE three     1
       7 Duster 360   14.3     8  360    245  3.21  3.57  15.8 FALSE FALSE three     4
       8 Merc 240D    24.4     4  147.    62  3.69  3.19  20   TRUE  FALSE four      2
       9 Merc 230     22.8     4  141.    95  3.92  3.15  22.9 TRUE  FALSE four      2
      10 Merc 280     19.2     6  168.   123  3.92  3.44  18.3 TRUE  FALSE four      4
      # i 54 more rows
      # i 2 more variables: country <fct>, continent <fct>
      
      $params$data$nrow
      [1] 64
      
      
      $params$model
      $params$model$name
      [1] "test_gam_binary"
      
      $params$model$call
      [1] "mgcv::gam(formula = vs ~ model + cyl + s(disp) + s(hp) + s(drat) + \n    s(wt) + s(qsec) + am + gear + carb + country + continent, \n    family = stats::binomial(), data = test_cars)"
      
      $params$model$print
      [1] "\nFamily: binomial \nLink function: logit \n\nFormula:\nvs ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    am + gear + carb + country + continent\n\nEstimated degrees of freedom:\n1 1 1 1 1  total = 39 \n\nUBRE score: 0.21875     rank: 79/89"
      
      $params$model$summary
      [1] "\nFamily: binomial \nLink function: logit \n\nFormula:\nvs ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    am + gear + carb + country + continent\n\nParametric coefficients:\n                           Estimate Std. Error z value Pr(>|z|)\n(Intercept)               0.000e+00  0.000e+00     NaN      NaN\nmodelCadillac Fleetwood  -6.822e-05  9.363e+07       0        1\nmodelCamaro Z28          -4.563e-05  1.204e+08       0        1\nmodelChrysler Imperial   -8.515e-05  1.256e+08       0        1\nmodelDatsun 710           5.713e+01  7.909e+07       0        1\nmodelDodge Challenger    -2.991e-07  2.335e+07       0        1\nmodelDuster 360          -1.155e-05  8.817e+07       0        1\nmodelFerrari Dino        -9.284e+01  2.084e+08       0        1\nmodelFiat 128             1.206e-05  2.166e+07       0        1\nmodelFiat X1-9            0.000e+00  0.000e+00     NaN      NaN\nmodelFord Pantera L      -5.713e+01  2.036e+08       0        1\nmodelHonda Civic          5.713e+01  7.704e+07       0        1\nmodelHornet 4 Drive       5.713e+01  6.786e+07       0        1\nmodelHornet Sportabout    1.251e-06  4.093e+07       0        1\nmodelLincoln Continental -8.020e-05  1.122e+08       0        1\nmodelLotus Europa         0.000e+00  0.000e+00     NaN      NaN\nmodelMaserati Bora       -9.284e+01  2.616e+08       0        1\nmodelMazda RX4            0.000e+00  0.000e+00     NaN      NaN\nmodelMazda RX4 Wag       -5.624e-06  2.052e+07       0        1\nmodelMerc 230             7.597e-05  1.345e+08       0        1\nmodelMerc 240D            3.250e-05  8.088e+07       0        1\nmodelMerc 280             0.000e+00  0.000e+00     NaN      NaN\nmodelMerc 280C            2.619e-05  1.662e+07       0        1\nmodelMerc 450SE           0.000e+00  0.000e+00     NaN      NaN\nmodelMerc 450SL           2.082e-05  4.016e+07       0        1\nmodelMerc 450SLC          2.397e-05  4.362e+07       0        1\nmodelPontiac Firebird    -1.741e-05  4.924e+07       0        1\nmodelPorsche 914-2       -5.713e+01  1.316e+08       0        1\nmodelToyota Corolla       5.713e+01  1.043e+08       0        1\nmodelToyota Corona        7.856e+01  1.118e+08       0        1\nmodelValiant              5.713e+01  1.139e+08       0        1\nmodelVolvo 142E           3.571e+01  2.684e+07       0        1\ncyl                       5.068e-08  6.167e+05       0        1\namTRUE                   -3.571e+01  3.488e+07       0        1\ngear.L                    6.565e+01  7.765e+07       0        1\ngear.Q                   -8.747e+00  6.818e+07       0        1\ncarb                     -1.157e-08  7.575e+05       0        1\ncountryItaly              3.571e+01  8.901e+07       0        1\ncountryJapan              0.000e+00  0.000e+00     NaN      NaN\ncountrySweden             0.000e+00  0.000e+00     NaN      NaN\ncountryUK                 0.000e+00  0.000e+00     NaN      NaN\ncountryUSA                0.000e+00  0.000e+00     NaN      NaN\ncontinentEurope           2.142e+01  3.433e+07       0        1\ncontinentNorth America    2.142e+01  6.026e+07       0        1\n\nApproximate significance of smooth terms:\n        edf Ref.df Chi.sq p-value\ns(disp)   1      1      0       1\ns(hp)     1      1      0       1\ns(drat)   1      1      0       1\ns(wt)     1      1      0       1\ns(qsec)   1      1      0       1\n\nRank: 79/89\nR-sq.(adj) =      1   Deviance explained =  100%\nUBRE = 0.21875  Scale est. = 1         n = 64"
      
      
      $params$ixn
      [1] FALSE
      
      $params$x_cols
       [1] "model"     "mpg"       "cyl"       "disp"      "hp"        "drat"     
       [7] "wt"        "qsec"      "am"        "gear"      "carb"      "country"  
      [13] "continent"
      
      $params$x1_cols
       [1] "model"     "mpg"       "cyl"       "disp"      "hp"        "drat"     
       [7] "wt"        "qsec"      "am"        "gear"      "carb"      "country"  
      [13] "continent"
      
      $params$x2_cols
      [1] "mpg"  "cyl"  "disp" "hp"   "drat" "wt"   "qsec" "carb"
      
      $params$y_col
      [1] "vs"
      
      $params$parallel
      [1] 0
      
      $params$model_packages
      NULL
      
      $params$output
      [1] "plots"        "data"         "stats"        "conf_regions"
      
      $params$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n      stats::predict(object = object, newdata = newdata, type = type)\n    }"
      
      $params$pred_type
      [1] "response"
      
      $params$p_values
      NULL
      
      $params$p_alpha
      [1] 0.01 0.05
      
      $params$max_x_int
      [1] 10
      
      $params$boot_it
      [1] 0
      
      $params$seed
      [1] 0
      
      $params$boot_alpha
      [1] 0.05
      
      $params$boot_centre
      [1] "mean"
      
      $params$relative_y
      [1] "median"
      
      $params$y_type
      [1] "binary"
      
      $params$median_band_pct
      [1] 0.05 0.50
      
      $params$data_sample
      [1] 500
      
      $params$min_rug_per_interval
      [1] 1
      
      $params$ale_xs
      NULL
      
      $params$ale_ns
      NULL
      
      $params$n_x1_int
      [1] 20
      
      $params$n_x2_int
      [1] 20
      
      $params$n_y_quant
      [1] 10
      
      $params$compact_plots
      [1] TRUE
      
      $params$silent
      [1] TRUE
      
      
      attr(,"class")
      [1] "ale"
      attr(,"ale_version")
      [1] '0.3.0.20240823'

# categorical outcome default works with multiple x datatypes

    Code
      cars_ale
    Output
      $data
      $data$Asia
      $data$Asia$model
      # A tibble: 32 x 8
         cat   ale_x           ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct> <fct>           <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Asia  Duster 360          2 5.74e-9  5.74e-9    5.74e-9      5.74e-9  5.74e-9
       2 Asia  Camaro Z28          2 3.74e-5  3.74e-5    3.74e-5      3.74e-5  3.74e-5
       3 Asia  Lincoln Contin~     2 3.74e-5  3.74e-5    3.74e-5      3.74e-5  3.74e-5
       4 Asia  Cadillac Fleet~     2 3.74e-5  3.74e-5    3.74e-5      3.74e-5  3.74e-5
       5 Asia  Chrysler Imper~     2 3.75e-5  3.75e-5    3.75e-5      3.75e-5  3.75e-5
       6 Asia  Hornet Sportab~     2 3.78e-5  3.78e-5    3.78e-5      3.78e-5  3.78e-5
       7 Asia  Pontiac Firebi~     2 3.78e-5  3.78e-5    3.78e-5      3.78e-5  3.78e-5
       8 Asia  AMC Javelin         2 3.77e-5  3.77e-5    3.77e-5      3.77e-5  3.77e-5
       9 Asia  Dodge Challeng~     2 3.77e-5  3.77e-5    3.77e-5      3.77e-5  3.77e-5
      10 Asia  Merc 450SLC         2 3.77e-5  3.77e-5    3.77e-5      3.77e-5  3.77e-5
      # i 22 more rows
      
      $data$Asia$mpg
      # A tibble: 11 x 8
         cat   ale_x ale_n         ale_y     ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct> <dbl> <int>         <dbl>        <dbl>      <dbl>        <dbl>    <dbl>
       1 Asia   10.4     1 0.00000000574      5.74e-9    5.74e-9      5.74e-9  5.74e-9
       2 Asia   14.3     6 0.00000000574      5.74e-9    5.74e-9      5.74e-9  5.74e-9
       3 Asia   15.1     6 0.00000000574      5.74e-9    5.74e-9      5.74e-9  5.74e-9
       4 Asia   15.8     7 0.00000000574      5.74e-9    5.74e-9      5.74e-9  5.74e-9
       5 Asia   17.8     6 0.00000000574      5.74e-9    5.74e-9      5.74e-9  5.74e-9
       6 Asia   19.2     7 0.00000000574      5.74e-9    5.74e-9      5.74e-9  5.74e-9
       7 Asia   21       6 0.00000000574      5.74e-9    5.74e-9      5.74e-9  5.74e-9
       8 Asia   21.5     6 0.00000000574      5.74e-9    5.74e-9      5.74e-9  5.74e-9
       9 Asia   24.6     7 0.00000000574      5.74e-9    5.74e-9      5.74e-9  5.74e-9
      10 Asia   30.4     7 0.00000000574      5.74e-9    5.74e-9      5.74e-9  5.74e-9
      11 Asia   33.9     5 0.00000000574      5.74e-9    5.74e-9      5.74e-9  5.74e-9
      
      $data$Asia$cyl
      # A tibble: 7 x 8
        cat   ale_x ale_n        ale_y     ale_y_lo   ale_y_mean ale_y_median ale_y_hi
        <fct> <dbl> <int>        <dbl>        <dbl>        <dbl>        <dbl>    <dbl>
      1 Asia      3     1  0.000000472  0.000000472  0.000000472  0.000000472  4.72e-7
      2 Asia      4    17 -0.00000219  -0.00000219  -0.00000219  -0.00000219  -2.19e-6
      3 Asia      5     6 -0.0000283   -0.0000283   -0.0000283   -0.0000283   -2.83e-5
      4 Asia      6    11 -0.0000309   -0.0000309   -0.0000309   -0.0000309   -3.09e-5
      5 Asia      7     5 -0.0000336   -0.0000336   -0.0000336   -0.0000336   -3.36e-5
      6 Asia      8    21 -0.0000402   -0.0000402   -0.0000402   -0.0000402   -4.02e-5
      7 Asia      9     3 -0.0000402   -0.0000402   -0.0000402   -0.0000402   -4.02e-5
      
      $data$Asia$disp
      # A tibble: 11 x 8
         cat   ale_x ale_n        ale_y     ale_y_lo  ale_y_mean ale_y_median ale_y_hi
         <fct> <dbl> <int>        <dbl>        <dbl>       <dbl>        <dbl>    <dbl>
       1 Asia   70.9     1 -0.000000213 -0.000000213    -2.13e-7 -0.000000213 -2.13e-7
       2 Asia   79       6 -0.000000215 -0.000000215    -2.15e-7 -0.000000215 -2.15e-7
       3 Asia  120.      6  0.000000636  0.000000636     6.36e-7  0.000000636  6.36e-7
       4 Asia  141.      7  0.00000418   0.00000418      4.18e-6  0.00000418   4.18e-6
       5 Asia  160       7  0.00000186   0.00000186      1.86e-6  0.00000186   1.86e-6
       6 Asia  168.      5 -0.00000356  -0.00000356     -3.56e-6 -0.00000356  -3.56e-6
       7 Asia  276.      9 -0.00000356  -0.00000356     -3.56e-6 -0.00000356  -3.56e-6
       8 Asia  302.      4 -0.00000484  -0.00000484     -4.84e-6 -0.00000484  -4.84e-6
       9 Asia  351.      7 -0.000681    -0.000681       -6.81e-4 -0.000681    -6.81e-4
      10 Asia  400       6 -0.000683    -0.000683       -6.83e-4 -0.000683    -6.83e-4
      11 Asia  472       6 -0.000683    -0.000683       -6.83e-4 -0.000683    -6.83e-4
      
      $data$Asia$hp
      # A tibble: 11 x 8
         cat   ale_x ale_n         ale_y     ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct> <dbl> <int>         <dbl>        <dbl>      <dbl>        <dbl>    <dbl>
       1 Asia   52       1  0.0000000265      2.65e-8    2.65e-8      2.65e-8  2.65e-8
       2 Asia   65.7     6 -0.0000000326     -3.26e-8   -3.26e-8     -3.26e-8 -3.26e-8
       3 Asia   92.8     6 -0.000000730      -7.30e-7   -7.30e-7     -7.30e-7 -7.30e-7
       4 Asia  105       7 -0.000000730      -7.30e-7   -7.30e-7     -7.30e-7 -7.30e-7
       5 Asia  110       6  0.00000327        3.27e-6    3.27e-6      3.27e-6  3.27e-6
       6 Asia  123       7  0.00000625        6.25e-6    6.25e-6      6.25e-6  6.25e-6
       7 Asia  174.      6  0.00000743        7.43e-6    7.43e-6      7.43e-6  7.43e-6
       8 Asia  179.      6  0.00000745        7.45e-6    7.45e-6      7.45e-6  7.45e-6
       9 Asia  205       7  0.00000745        7.45e-6    7.45e-6      7.45e-6  7.45e-6
      10 Asia  245       6  0.00000751        7.51e-6    7.51e-6      7.51e-6  7.51e-6
      11 Asia  335       6  0.122             1.22e-1    1.22e-1      1.22e-1  1.22e-1
      
      $data$Asia$drat
      # A tibble: 11 x 8
         cat   ale_x ale_n        ale_y     ale_y_lo  ale_y_mean ale_y_median ale_y_hi
         <fct> <dbl> <int>        <dbl>        <dbl>       <dbl>        <dbl>    <dbl>
       1 Asia   2.74     1 0.0000000156 0.0000000156     1.56e-8 0.0000000156  1.56e-8
       2 Asia   3        6 0.0000000157 0.0000000157     1.57e-8 0.0000000157  1.57e-8
       3 Asia   3.07     7 0.0000000158 0.0000000158     1.58e-8 0.0000000158  1.58e-8
       4 Asia   3.15     7 0.0000000893 0.0000000893     8.93e-8 0.0000000893  8.93e-8
       5 Asia   3.24     5 0.0000000923 0.0000000923     9.23e-8 0.0000000923  9.23e-8
       6 Asia   3.7      6 0.000000247  0.000000247      2.47e-7 0.000000247   2.47e-7
       7 Asia   3.84     7 0.000000334  0.000000334      3.34e-7 0.000000334   3.34e-7
       8 Asia   3.92     8 0.00000116   0.00000116       1.16e-6 0.00000116    1.16e-6
       9 Asia   4.08     6 0.00000208   0.00000208       2.08e-6 0.00000208    2.08e-6
      10 Asia   4.21     5 0.00000256   0.00000256       2.56e-6 0.00000256    2.56e-6
      11 Asia   4.98     6 0.0000507    0.0000507        5.07e-5 0.0000507     5.07e-5
      
      $data$Asia$wt
      # A tibble: 11 x 8
         cat   ale_x ale_n        ale_y     ale_y_lo  ale_y_mean ale_y_median ale_y_hi
         <fct> <dbl> <int>        <dbl>        <dbl>       <dbl>        <dbl>    <dbl>
       1 Asia   1.50     1 -0.000000355 -0.000000355    -3.55e-7 -0.000000355 -3.55e-7
       2 Asia   1.93     6 -0.000000918 -0.000000918    -9.18e-7 -0.000000918 -9.18e-7
       3 Asia   2.31     6 -0.00000336  -0.00000336     -3.36e-6 -0.00000336  -3.36e-6
       4 Asia   2.78     7  0.00000105   0.00000105      1.05e-6  0.00000105   1.05e-6
       5 Asia   3.16     6  0.00000143   0.00000143      1.43e-6  0.00000143   1.43e-6
       6 Asia   3.22     6  0.00000146   0.00000146      1.46e-6  0.00000146   1.46e-6
       7 Asia   3.44     7  0.00000148   0.00000148      1.48e-6  0.00000148   1.48e-6
       8 Asia   3.56     6  0.00000136   0.00000136      1.36e-6  0.00000136   1.36e-6
       9 Asia   3.79     7  0.00000136   0.00000136      1.36e-6  0.00000136   1.36e-6
      10 Asia   4.07     6  0.00000150   0.00000150      1.50e-6  0.00000150   1.50e-6
      11 Asia   5.45     6  0.00000150   0.00000150      1.50e-6  0.00000150   1.50e-6
      
      $data$Asia$qsec
      # A tibble: 11 x 8
         cat   ale_x ale_n       ale_y    ale_y_lo  ale_y_mean ale_y_median   ale_y_hi
         <fct> <dbl> <int>       <dbl>       <dbl>       <dbl>        <dbl>      <dbl>
       1 Asia   14.5     1 -0.00000152 -0.00000152 -0.00000152  -0.00000152   -1.52e-6
       2 Asia   15.5     6 -0.00000142 -0.00000142 -0.00000142  -0.00000142   -1.42e-6
       3 Asia   16.7     6  0.0000147   0.0000147   0.0000147    0.0000147     1.47e-5
       4 Asia   17.0     7  0.0000147   0.0000147   0.0000147    0.0000147     1.47e-5
       5 Asia   17.3     6  0.0000149   0.0000149   0.0000149    0.0000149     1.49e-5
       6 Asia   17.6     6  0.0000149   0.0000149   0.0000149    0.0000149     1.49e-5
       7 Asia   18.3     7  0.0000149   0.0000149   0.0000149    0.0000149     1.49e-5
       8 Asia   18.6     6  0.0000149   0.0000149   0.0000149    0.0000149     1.49e-5
       9 Asia   19.5     7  0.0000150   0.0000150   0.0000150    0.0000150     1.50e-5
      10 Asia   20.0     6  0.0000150   0.0000150   0.0000150    0.0000150     1.50e-5
      11 Asia   23.0     6  0.0000150   0.0000150   0.0000150    0.0000150     1.50e-5
      
      $data$Asia$vs
      # A tibble: 2 x 8
        cat   ale_x ale_n         ale_y      ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct> <fct> <int>         <dbl>         <dbl>      <dbl>        <dbl>    <dbl>
      1 Asia  FALSE    36 0.00000000574 0.00000000574    5.74e-9      5.74e-9  5.74e-9
      2 Asia  TRUE     28 0.00000000574 0.00000000574    5.74e-9      5.74e-9  5.74e-9
      
      $data$Asia$am
      # A tibble: 2 x 8
        cat   ale_x ale_n         ale_y      ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct> <fct> <int>         <dbl>         <dbl>      <dbl>        <dbl>    <dbl>
      1 Asia  FALSE    38 0.00000000574 0.00000000574    5.74e-9      5.74e-9  5.74e-9
      2 Asia  TRUE     26 0.00000000574 0.00000000574    5.74e-9      5.74e-9  5.74e-9
      
      $data$Asia$gear
      # A tibble: 3 x 8
        cat   ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct> <fct> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Asia  three    30  5.74e-9  5.74e-9    5.74e-9      5.74e-9  5.74e-9
      2 Asia  four     24 -1.27e-1 -1.27e-1   -1.27e-1     -1.27e-1 -1.27e-1
      3 Asia  five     10 -1.27e-1 -1.27e-1   -1.27e-1     -1.27e-1 -1.27e-1
      
      $data$Asia$carb
      # A tibble: 5 x 8
        cat   ale_x ale_n        ale_y     ale_y_lo   ale_y_mean ale_y_median ale_y_hi
        <fct> <dbl> <int>        <dbl>        <dbl>        <dbl>        <dbl>    <dbl>
      1 Asia      1    14  0.000000606  0.000000606  0.000000606  0.000000606  6.06e-7
      2 Asia      2    19  0.000000600  0.000000600  0.000000600  0.000000600  6.00e-7
      3 Asia      3     9  0.000000599  0.000000599  0.000000599  0.000000599  5.99e-7
      4 Asia      4    16 -0.000000722 -0.000000722 -0.000000722 -0.000000722 -7.22e-7
      5 Asia      8     6  0.00000209   0.00000209   0.00000209   0.00000209   2.09e-6
      
      $data$Asia$country
      # A tibble: 6 x 8
        cat   ale_x   ale_n         ale_y    ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct> <fct>   <int>         <dbl>       <dbl>      <dbl>        <dbl>    <dbl>
      1 Asia  UK          2 0.00000000574     5.74e-9    5.74e-9      5.74e-9  5.74e-9
      2 Asia  Sweden      2 0.00000000574     5.74e-9    5.74e-9      5.74e-9  5.74e-9
      3 Asia  Japan      12 0.00000000574     5.74e-9    5.74e-9      5.74e-9  5.74e-9
      4 Asia  Italy       8 0.00000000574     5.74e-9    5.74e-9      5.74e-9  5.74e-9
      5 Asia  Germany    16 0.00000000574     5.74e-9    5.74e-9      5.74e-9  5.74e-9
      6 Asia  USA        24 0.00000000574     5.74e-9    5.74e-9      5.74e-9  5.74e-9
      
      
      $data$Europe
      $data$Europe$model
      # A tibble: 32 x 8
         cat    ale_x          ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct>  <fct>          <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Europe Duster 360         2 5.74e-9  5.74e-9    5.74e-9      5.74e-9  5.74e-9
       2 Europe Camaro Z28         2 6.76e-9  6.76e-9    6.76e-9      6.76e-9  6.76e-9
       3 Europe Lincoln Conti~     2 2.50e-6  2.50e-6    2.50e-6      2.50e-6  2.50e-6
       4 Europe Cadillac Flee~     2 2.50e-6  2.50e-6    2.50e-6      2.50e-6  2.50e-6
       5 Europe Chrysler Impe~     2 4.45e-4  4.45e-4    4.45e-4      4.45e-4  4.45e-4
       6 Europe Hornet Sporta~     2 4.45e-4  4.45e-4    4.45e-4      4.45e-4  4.45e-4
       7 Europe Pontiac Fireb~     2 4.45e-4  4.45e-4    4.45e-4      4.45e-4  4.45e-4
       8 Europe AMC Javelin        2 4.44e-4  4.44e-4    4.44e-4      4.44e-4  4.44e-4
       9 Europe Dodge Challen~     2 1.00e+0  1.00e+0    1.00e+0      1.00e+0  1.00e+0
      10 Europe Merc 450SLC        2 1.00e+0  1.00e+0    1.00e+0      1.00e+0  1.00e+0
      # i 22 more rows
      
      $data$Europe$mpg
      # A tibble: 11 x 8
         cat    ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Europe  10.4     1    NA       NA         NA           NA       NA
       2 Europe  14.3     6    NA       NA         NA           NA       NA
       3 Europe  15.1     6    NA       NA         NA           NA       NA
       4 Europe  15.8     7    NA       NA         NA           NA       NA
       5 Europe  17.8     6    NA       NA         NA           NA       NA
       6 Europe  19.2     7    NA       NA         NA           NA       NA
       7 Europe  21       6    NA       NA         NA           NA       NA
       8 Europe  21.5     6    NA       NA         NA           NA       NA
       9 Europe  24.6     7    NA       NA         NA           NA       NA
      10 Europe  30.4     7    NA       NA         NA           NA       NA
      11 Europe  33.9     5    NA       NA         NA           NA       NA
      
      $data$Europe$cyl
      # A tibble: 7 x 8
        cat    ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Europe     3     1    NA       NA         NA           NA       NA
      2 Europe     4    17    NA       NA         NA           NA       NA
      3 Europe     5     6    NA       NA         NA           NA       NA
      4 Europe     6    11    NA       NA         NA           NA       NA
      5 Europe     7     5    NA       NA         NA           NA       NA
      6 Europe     8    21    NA       NA         NA           NA       NA
      7 Europe     9     3    NA       NA         NA           NA       NA
      
      $data$Europe$disp
      # A tibble: 11 x 8
         cat    ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Europe  70.9     1    NA       NA         NA           NA       NA
       2 Europe  79       6    NA       NA         NA           NA       NA
       3 Europe 120.      6    NA       NA         NA           NA       NA
       4 Europe 141.      7    NA       NA         NA           NA       NA
       5 Europe 160       7    NA       NA         NA           NA       NA
       6 Europe 168.      5    NA       NA         NA           NA       NA
       7 Europe 276.      9    NA       NA         NA           NA       NA
       8 Europe 302.      4    NA       NA         NA           NA       NA
       9 Europe 351.      7    NA       NA         NA           NA       NA
      10 Europe 400       6    NA       NA         NA           NA       NA
      11 Europe 472       6    NA       NA         NA           NA       NA
      
      $data$Europe$hp
      # A tibble: 11 x 8
         cat    ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Europe  52       1    NA       NA         NA           NA       NA
       2 Europe  65.7     6    NA       NA         NA           NA       NA
       3 Europe  92.8     6    NA       NA         NA           NA       NA
       4 Europe 105       7    NA       NA         NA           NA       NA
       5 Europe 110       6    NA       NA         NA           NA       NA
       6 Europe 123       7    NA       NA         NA           NA       NA
       7 Europe 174.      6    NA       NA         NA           NA       NA
       8 Europe 179.      6    NA       NA         NA           NA       NA
       9 Europe 205       7    NA       NA         NA           NA       NA
      10 Europe 245       6    NA       NA         NA           NA       NA
      11 Europe 335       6    NA       NA         NA           NA       NA
      
      $data$Europe$drat
      # A tibble: 11 x 8
         cat    ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Europe  2.74     1    NA       NA         NA           NA       NA
       2 Europe  3        6    NA       NA         NA           NA       NA
       3 Europe  3.07     7    NA       NA         NA           NA       NA
       4 Europe  3.15     7    NA       NA         NA           NA       NA
       5 Europe  3.24     5    NA       NA         NA           NA       NA
       6 Europe  3.7      6    NA       NA         NA           NA       NA
       7 Europe  3.84     7    NA       NA         NA           NA       NA
       8 Europe  3.92     8    NA       NA         NA           NA       NA
       9 Europe  4.08     6    NA       NA         NA           NA       NA
      10 Europe  4.21     5    NA       NA         NA           NA       NA
      11 Europe  4.98     6    NA       NA         NA           NA       NA
      
      $data$Europe$wt
      # A tibble: 11 x 8
         cat    ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Europe  1.50     1    NA       NA         NA           NA       NA
       2 Europe  1.93     6    NA       NA         NA           NA       NA
       3 Europe  2.31     6    NA       NA         NA           NA       NA
       4 Europe  2.78     7    NA       NA         NA           NA       NA
       5 Europe  3.16     6    NA       NA         NA           NA       NA
       6 Europe  3.22     6    NA       NA         NA           NA       NA
       7 Europe  3.44     7    NA       NA         NA           NA       NA
       8 Europe  3.56     6    NA       NA         NA           NA       NA
       9 Europe  3.79     7    NA       NA         NA           NA       NA
      10 Europe  4.07     6    NA       NA         NA           NA       NA
      11 Europe  5.45     6    NA       NA         NA           NA       NA
      
      $data$Europe$qsec
      # A tibble: 11 x 8
         cat    ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Europe  14.5     1    NA       NA         NA           NA       NA
       2 Europe  15.5     6    NA       NA         NA           NA       NA
       3 Europe  16.7     6    NA       NA         NA           NA       NA
       4 Europe  17.0     7    NA       NA         NA           NA       NA
       5 Europe  17.3     6    NA       NA         NA           NA       NA
       6 Europe  17.6     6    NA       NA         NA           NA       NA
       7 Europe  18.3     7    NA       NA         NA           NA       NA
       8 Europe  18.6     6    NA       NA         NA           NA       NA
       9 Europe  19.5     7    NA       NA         NA           NA       NA
      10 Europe  20.0     6    NA       NA         NA           NA       NA
      11 Europe  23.0     6    NA       NA         NA           NA       NA
      
      $data$Europe$vs
      # A tibble: 2 x 8
        cat    ale_x ale_n         ale_y     ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct>  <fct> <int>         <dbl>        <dbl>      <dbl>        <dbl>    <dbl>
      1 Europe FALSE    36 0.00000000574      5.74e-9    5.74e-9      5.74e-9  5.74e-9
      2 Europe TRUE     28 0.00000000574      5.74e-9    5.74e-9      5.74e-9  5.74e-9
      
      $data$Europe$am
      # A tibble: 2 x 8
        cat    ale_x ale_n         ale_y     ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct>  <fct> <int>         <dbl>        <dbl>      <dbl>        <dbl>    <dbl>
      1 Europe FALSE    38 0.00000000574      5.74e-9    5.74e-9      5.74e-9  5.74e-9
      2 Europe TRUE     26 0.00000000574      5.74e-9    5.74e-9      5.74e-9  5.74e-9
      
      $data$Europe$gear
      # A tibble: 3 x 8
        cat    ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct>  <fct> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Europe three    30 0.0136   0.0136     0.0136       0.0136   0.0136
      2 Europe four     24 0.133    0.133      0.133        0.133    0.133 
      3 Europe five     10 0.133    0.133      0.133        0.133    0.133 
      
      $data$Europe$carb
      # A tibble: 5 x 8
        cat    ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct>  <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Europe     1    14    NA       NA         NA           NA       NA
      2 Europe     2    19    NA       NA         NA           NA       NA
      3 Europe     3     9    NA       NA         NA           NA       NA
      4 Europe     4    16    NA       NA         NA           NA       NA
      5 Europe     8     6    NA       NA         NA           NA       NA
      
      $data$Europe$country
      # A tibble: 6 x 8
        cat    ale_x   ale_n         ale_y   ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct>  <fct>   <int>         <dbl>      <dbl>      <dbl>        <dbl>    <dbl>
      1 Europe UK          2 0.00000000574    5.74e-9    5.74e-9      5.74e-9  5.74e-9
      2 Europe Sweden      2 0.00000000574    5.74e-9    5.74e-9      5.74e-9  5.74e-9
      3 Europe Japan      12 0.00000000574    5.74e-9    5.74e-9      5.74e-9  5.74e-9
      4 Europe Italy       8 0.00000000574    5.74e-9    5.74e-9      5.74e-9  5.74e-9
      5 Europe Germany    16 0.00000000574    5.74e-9    5.74e-9      5.74e-9  5.74e-9
      6 Europe USA        24 0.00000000574    5.74e-9    5.74e-9      5.74e-9  5.74e-9
      
      
      $data$`North America`
      $data$`North America`$model
      # A tibble: 32 x 8
         cat           ale_x  ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct>         <fct>  <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 North America Duste~     2  5.74e-9  5.74e-9    5.74e-9      5.74e-9  5.74e-9
       2 North America Camar~     2 -3.74e-5 -3.74e-5   -3.74e-5     -3.74e-5 -3.74e-5
       3 North America Linco~     2 -3.99e-5 -3.99e-5   -3.99e-5     -3.99e-5 -3.99e-5
       4 North America Cadil~     2 -3.99e-5 -3.99e-5   -3.99e-5     -3.99e-5 -3.99e-5
       5 North America Chrys~     2 -4.82e-4 -4.82e-4   -4.82e-4     -4.82e-4 -4.82e-4
       6 North America Horne~     2 -4.83e-4 -4.83e-4   -4.83e-4     -4.83e-4 -4.83e-4
       7 North America Ponti~     2 -4.83e-4 -4.83e-4   -4.83e-4     -4.83e-4 -4.83e-4
       8 North America AMC J~     2 -4.82e-4 -4.82e-4   -4.82e-4     -4.82e-4 -4.82e-4
       9 North America Dodge~     2 -1.00e+0 -1.00e+0   -1.00e+0     -1.00e+0 -1.00e+0
      10 North America Merc ~     2 -1.00e+0 -1.00e+0   -1.00e+0     -1.00e+0 -1.00e+0
      # i 22 more rows
      
      $data$`North America`$mpg
      # A tibble: 11 x 8
         cat           ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct>         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 North America  10.4     1    NA       NA         NA           NA       NA
       2 North America  14.3     6    NA       NA         NA           NA       NA
       3 North America  15.1     6    NA       NA         NA           NA       NA
       4 North America  15.8     7    NA       NA         NA           NA       NA
       5 North America  17.8     6    NA       NA         NA           NA       NA
       6 North America  19.2     7    NA       NA         NA           NA       NA
       7 North America  21       6    NA       NA         NA           NA       NA
       8 North America  21.5     6    NA       NA         NA           NA       NA
       9 North America  24.6     7    NA       NA         NA           NA       NA
      10 North America  30.4     7    NA       NA         NA           NA       NA
      11 North America  33.9     5    NA       NA         NA           NA       NA
      
      $data$`North America`$cyl
      # A tibble: 7 x 8
        cat           ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct>         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 North America     3     1    NA       NA         NA           NA       NA
      2 North America     4    17    NA       NA         NA           NA       NA
      3 North America     5     6    NA       NA         NA           NA       NA
      4 North America     6    11    NA       NA         NA           NA       NA
      5 North America     7     5    NA       NA         NA           NA       NA
      6 North America     8    21    NA       NA         NA           NA       NA
      7 North America     9     3    NA       NA         NA           NA       NA
      
      $data$`North America`$disp
      # A tibble: 11 x 8
         cat           ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct>         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 North America  70.9     1    NA       NA         NA           NA       NA
       2 North America  79       6    NA       NA         NA           NA       NA
       3 North America 120.      6    NA       NA         NA           NA       NA
       4 North America 141.      7    NA       NA         NA           NA       NA
       5 North America 160       7    NA       NA         NA           NA       NA
       6 North America 168.      5    NA       NA         NA           NA       NA
       7 North America 276.      9    NA       NA         NA           NA       NA
       8 North America 302.      4    NA       NA         NA           NA       NA
       9 North America 351.      7    NA       NA         NA           NA       NA
      10 North America 400       6    NA       NA         NA           NA       NA
      11 North America 472       6    NA       NA         NA           NA       NA
      
      $data$`North America`$hp
      # A tibble: 11 x 8
         cat           ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct>         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 North America  52       1    NA       NA         NA           NA       NA
       2 North America  65.7     6    NA       NA         NA           NA       NA
       3 North America  92.8     6    NA       NA         NA           NA       NA
       4 North America 105       7    NA       NA         NA           NA       NA
       5 North America 110       6    NA       NA         NA           NA       NA
       6 North America 123       7    NA       NA         NA           NA       NA
       7 North America 174.      6    NA       NA         NA           NA       NA
       8 North America 179.      6    NA       NA         NA           NA       NA
       9 North America 205       7    NA       NA         NA           NA       NA
      10 North America 245       6    NA       NA         NA           NA       NA
      11 North America 335       6    NA       NA         NA           NA       NA
      
      $data$`North America`$drat
      # A tibble: 11 x 8
         cat           ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct>         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 North America  2.74     1    NA       NA         NA           NA       NA
       2 North America  3        6    NA       NA         NA           NA       NA
       3 North America  3.07     7    NA       NA         NA           NA       NA
       4 North America  3.15     7    NA       NA         NA           NA       NA
       5 North America  3.24     5    NA       NA         NA           NA       NA
       6 North America  3.7      6    NA       NA         NA           NA       NA
       7 North America  3.84     7    NA       NA         NA           NA       NA
       8 North America  3.92     8    NA       NA         NA           NA       NA
       9 North America  4.08     6    NA       NA         NA           NA       NA
      10 North America  4.21     5    NA       NA         NA           NA       NA
      11 North America  4.98     6    NA       NA         NA           NA       NA
      
      $data$`North America`$wt
      # A tibble: 11 x 8
         cat           ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct>         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 North America  1.50     1    NA       NA         NA           NA       NA
       2 North America  1.93     6    NA       NA         NA           NA       NA
       3 North America  2.31     6    NA       NA         NA           NA       NA
       4 North America  2.78     7    NA       NA         NA           NA       NA
       5 North America  3.16     6    NA       NA         NA           NA       NA
       6 North America  3.22     6    NA       NA         NA           NA       NA
       7 North America  3.44     7    NA       NA         NA           NA       NA
       8 North America  3.56     6    NA       NA         NA           NA       NA
       9 North America  3.79     7    NA       NA         NA           NA       NA
      10 North America  4.07     6    NA       NA         NA           NA       NA
      11 North America  5.45     6    NA       NA         NA           NA       NA
      
      $data$`North America`$qsec
      # A tibble: 11 x 8
         cat           ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <fct>         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 North America  14.5     1    NA       NA         NA           NA       NA
       2 North America  15.5     6    NA       NA         NA           NA       NA
       3 North America  16.7     6    NA       NA         NA           NA       NA
       4 North America  17.0     7    NA       NA         NA           NA       NA
       5 North America  17.3     6    NA       NA         NA           NA       NA
       6 North America  17.6     6    NA       NA         NA           NA       NA
       7 North America  18.3     7    NA       NA         NA           NA       NA
       8 North America  18.6     6    NA       NA         NA           NA       NA
       9 North America  19.5     7    NA       NA         NA           NA       NA
      10 North America  20.0     6    NA       NA         NA           NA       NA
      11 North America  23.0     6    NA       NA         NA           NA       NA
      
      $data$`North America`$vs
      # A tibble: 2 x 8
        cat           ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct>         <fct> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 North America FALSE    36    NA       NA         NA           NA       NA
      2 North America TRUE     28    NA       NA         NA           NA       NA
      
      $data$`North America`$am
      # A tibble: 2 x 8
        cat           ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct>         <fct> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 North America FALSE    38    NA       NA         NA           NA       NA
      2 North America TRUE     26    NA       NA         NA           NA       NA
      
      $data$`North America`$gear
      # A tibble: 3 x 8
        cat           ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct>         <fct> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 North America three    30 0.0136   0.0136     0.0136       0.0136   0.0136
      2 North America four     24 0.0215   0.0215     0.0215       0.0215   0.0215
      3 North America five     10 0.0215   0.0215     0.0215       0.0215   0.0215
      
      $data$`North America`$carb
      # A tibble: 5 x 8
        cat           ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct>         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 North America     1    14    NA       NA         NA           NA       NA
      2 North America     2    19    NA       NA         NA           NA       NA
      3 North America     3     9    NA       NA         NA           NA       NA
      4 North America     4    16    NA       NA         NA           NA       NA
      5 North America     8     6    NA       NA         NA           NA       NA
      
      $data$`North America`$country
      # A tibble: 6 x 8
        cat           ale_x   ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <fct>         <fct>   <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 North America UK          2  5.74e-9  5.74e-9    5.74e-9      5.74e-9  5.74e-9
      2 North America Sweden      2  5.74e-9  5.74e-9    5.74e-9      5.74e-9  5.74e-9
      3 North America Japan      12  5.74e-9  5.74e-9    5.74e-9      5.74e-9  5.74e-9
      4 North America Italy       8  5.74e-9  5.74e-9    5.74e-9      5.74e-9  5.74e-9
      5 North America Germany    16  5.74e-9  5.74e-9    5.74e-9      5.74e-9  5.74e-9
      6 North America USA        24  5.74e-9  5.74e-9    5.74e-9      5.74e-9  5.74e-9
      
      
      
      $boot_data
      NULL
      
      $stats
      $stats$Asia
      $stats$Asia$by_term
      $stats$Asia$by_term$model
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.475    0.475  0.475  0.475     0.475
      2 aler_min     0        0      0      0         0    
      3 aler_max     1.81     1.81   1.81   1.81      1.81 
      4 naled       33.2     33.2   33.2   33.2      33.2  
      5 naler_min    0        0      0      0         0    
      6 naler_max   50       50     50     50        50    
      
      $stats$Asia$by_term$mpg
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      $stats$Asia$by_term$cyl
      # A tibble: 6 x 6
        statistic      estimate      conf.low          mean        median    conf.high
        <chr>             <dbl>         <dbl>         <dbl>         <dbl>        <dbl>
      1 aled        0.0000233     0.0000233     0.0000233     0.0000233        2.33e-5
      2 aler_min   -0.0000402    -0.0000402    -0.0000402    -0.0000402       -4.02e-5
      3 aler_max    0.000000466   0.000000466   0.000000466   0.000000466      4.66e-7
      4 naled      50            50            50            50                5   e+1
      5 naler_min -50           -50           -50           -50               -5   e+1
      6 naler_max  29.7          29.7          29.7          29.7              2.97e+1
      
      $stats$Asia$by_term$disp
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.000167     0.000167     0.000167     0.000167     0.000167  
      2 aler_min   -0.000683    -0.000683    -0.000683    -0.000683    -0.000683  
      3 aler_max    0.00000418   0.00000418   0.00000418   0.00000418   0.00000418
      4 naled      43.7         43.7         43.7         43.7         43.7       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max  31.2         31.2         31.2         31.2         31.2       
      
      $stats$Asia$by_term$hp
      # A tibble: 6 x 6
        statistic      estimate      conf.low          mean        median    conf.high
        <chr>             <dbl>         <dbl>         <dbl>         <dbl>        <dbl>
      1 aled        0.00574       0.00574       0.00574       0.00574          5.74e-3
      2 aler_min   -0.000000736  -0.000000736  -0.000000736  -0.000000736     -7.36e-7
      3 aler_max    0.122         0.122         0.122         0.122            1.22e-1
      4 naled      37.1          37.1          37.1          37.1              3.71e+1
      5 naler_min -50           -50           -50           -50               -5   e+1
      6 naler_max  31.2          31.2          31.2          31.2              3.12e+1
      
      $stats$Asia$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled       2.98e-6  2.98e-6 2.98e-6 2.98e-6   2.98e-6
      2 aler_min   9.89e-9  9.89e-9 9.89e-9 9.89e-9   9.89e-9
      3 aler_max   5.07e-5  5.07e-5 5.07e-5 5.07e-5   5.07e-5
      4 naled      2.37e+1  2.37e+1 2.37e+1 2.37e+1   2.37e+1
      5 naler_min  1.25e+1  1.25e+1 1.25e+1 1.25e+1   1.25e+1
      6 naler_max  3.12e+1  3.12e+1 3.12e+1 3.12e+1   3.12e+1
      
      $stats$Asia$by_term$wt
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000136   0.00000136   0.00000136   0.00000136   0.00000136
      2 aler_min   -0.00000336  -0.00000336  -0.00000336  -0.00000336  -0.00000336
      3 aler_max    0.00000149   0.00000149   0.00000149   0.00000149   0.00000149
      4 naled      37.1         37.1         37.1         37.1         37.1       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max  31.2         31.2         31.2         31.2         31.2       
      
      $stats$Asia$by_term$qsec
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.0000127    0.0000127    0.0000127    0.0000127    0.0000127 
      2 aler_min   -0.00000153  -0.00000153  -0.00000153  -0.00000153  -0.00000153
      3 aler_max    0.0000150    0.0000150    0.0000150    0.0000150    0.0000150 
      4 naled      33.3         33.3         33.3         33.3         33.3       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max  31.2         31.2         31.2         31.2         31.2       
      
      $stats$Asia$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      $stats$Asia$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      $stats$Asia$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0675   0.0675   0.0675   0.0675    0.0675
      2 aler_min   -0.127   -0.127   -0.127   -0.127    -0.127 
      3 aler_max    0        0        0        0         0     
      4 naled      26.6     26.6     26.6     26.6      26.6   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max   0        0        0        0         0     
      
      $stats$Asia$by_term$carb
      # A tibble: 6 x 6
        statistic      estimate      conf.low          mean        median    conf.high
        <chr>             <dbl>         <dbl>         <dbl>         <dbl>        <dbl>
      1 aled        0.000000472   0.000000472   0.000000472   0.000000472      4.72e-7
      2 aler_min   -0.000000728  -0.000000728  -0.000000728  -0.000000728     -7.28e-7
      3 aler_max    0.00000209    0.00000209    0.00000209    0.00000209       2.09e-6
      4 naled      34.8          34.8          34.8          34.8              3.48e+1
      5 naler_min -50           -50           -50           -50               -5   e+1
      6 naler_max  31.2          31.2          31.2          31.2              3.12e+1
      
      $stats$Asia$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      
      $stats$Asia$by_statistic
      $stats$Asia$by_statistic$aled
      # A tibble: 13 x 6
         term       estimate    conf.low        mean      median   conf.high
         <chr>         <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
       1 model   0.475       0.475       0.475       0.475       0.475      
       2 mpg     0           0           0           0           0          
       3 cyl     0.0000233   0.0000233   0.0000233   0.0000233   0.0000233  
       4 disp    0.000167    0.000167    0.000167    0.000167    0.000167   
       5 hp      0.00574     0.00574     0.00574     0.00574     0.00574    
       6 drat    0.00000298  0.00000298  0.00000298  0.00000298  0.00000298 
       7 wt      0.00000136  0.00000136  0.00000136  0.00000136  0.00000136 
       8 qsec    0.0000127   0.0000127   0.0000127   0.0000127   0.0000127  
       9 vs      0           0           0           0           0          
      10 am      0           0           0           0           0          
      11 gear    0.0675      0.0675      0.0675      0.0675      0.0675     
      12 carb    0.000000472 0.000000472 0.000000472 0.000000472 0.000000472
      13 country 0           0           0           0           0          
      
      $stats$Asia$by_statistic$aler_min
      # A tibble: 13 x 6
         term    estimate conf.low     mean   median conf.high
         <chr>      <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model    0        0        0        0         0      
       2 mpg      0        0        0        0         0      
       3 cyl     -4.02e-5 -4.02e-5 -4.02e-5 -4.02e-5  -4.02e-5
       4 disp    -6.83e-4 -6.83e-4 -6.83e-4 -6.83e-4  -6.83e-4
       5 hp      -7.36e-7 -7.36e-7 -7.36e-7 -7.36e-7  -7.36e-7
       6 drat     9.89e-9  9.89e-9  9.89e-9  9.89e-9   9.89e-9
       7 wt      -3.36e-6 -3.36e-6 -3.36e-6 -3.36e-6  -3.36e-6
       8 qsec    -1.53e-6 -1.53e-6 -1.53e-6 -1.53e-6  -1.53e-6
       9 vs       0        0        0        0         0      
      10 am       0        0        0        0         0      
      11 gear    -1.27e-1 -1.27e-1 -1.27e-1 -1.27e-1  -1.27e-1
      12 carb    -7.28e-7 -7.28e-7 -7.28e-7 -7.28e-7  -7.28e-7
      13 country  0        0        0        0         0      
      
      $stats$Asia$by_statistic$aler_max
      # A tibble: 13 x 6
         term       estimate    conf.low        mean      median   conf.high
         <chr>         <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
       1 model   1.81        1.81        1.81        1.81        1.81       
       2 mpg     0           0           0           0           0          
       3 cyl     0.000000466 0.000000466 0.000000466 0.000000466 0.000000466
       4 disp    0.00000418  0.00000418  0.00000418  0.00000418  0.00000418 
       5 hp      0.122       0.122       0.122       0.122       0.122      
       6 drat    0.0000507   0.0000507   0.0000507   0.0000507   0.0000507  
       7 wt      0.00000149  0.00000149  0.00000149  0.00000149  0.00000149 
       8 qsec    0.0000150   0.0000150   0.0000150   0.0000150   0.0000150  
       9 vs      0           0           0           0           0          
      10 am      0           0           0           0           0          
      11 gear    0           0           0           0           0          
      12 carb    0.00000209  0.00000209  0.00000209  0.00000209  0.00000209 
      13 country 0           0           0           0           0          
      
      $stats$Asia$by_statistic$naled
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model       33.2     33.2  33.2   33.2      33.2
       2 mpg          0        0     0      0         0  
       3 cyl         50       50    50     50        50  
       4 disp        43.7     43.7  43.7   43.7      43.7
       5 hp          37.1     37.1  37.1   37.1      37.1
       6 drat        23.7     23.7  23.7   23.7      23.7
       7 wt          37.1     37.1  37.1   37.1      37.1
       8 qsec        33.3     33.3  33.3   33.3      33.3
       9 vs           0        0     0      0         0  
      10 am           0        0     0      0         0  
      11 gear        26.6     26.6  26.6   26.6      26.6
      12 carb        34.8     34.8  34.8   34.8      34.8
      13 country      0        0     0      0         0  
      
      $stats$Asia$by_statistic$naler_min
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        0        0     0      0         0  
       2 mpg          0        0     0      0         0  
       3 cyl        -50      -50   -50    -50       -50  
       4 disp       -50      -50   -50    -50       -50  
       5 hp         -50      -50   -50    -50       -50  
       6 drat        12.5     12.5  12.5   12.5      12.5
       7 wt         -50      -50   -50    -50       -50  
       8 qsec       -50      -50   -50    -50       -50  
       9 vs           0        0     0      0         0  
      10 am           0        0     0      0         0  
      11 gear       -50      -50   -50    -50       -50  
      12 carb       -50      -50   -50    -50       -50  
      13 country      0        0     0      0         0  
      
      $stats$Asia$by_statistic$naler_max
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model       50       50    50     50        50  
       2 mpg          0        0     0      0         0  
       3 cyl         29.7     29.7  29.7   29.7      29.7
       4 disp        31.2     31.2  31.2   31.2      31.2
       5 hp          31.2     31.2  31.2   31.2      31.2
       6 drat        31.2     31.2  31.2   31.2      31.2
       7 wt          31.2     31.2  31.2   31.2      31.2
       8 qsec        31.2     31.2  31.2   31.2      31.2
       9 vs           0        0     0      0         0  
      10 am           0        0     0      0         0  
      11 gear         0        0     0      0         0  
      12 carb        31.2     31.2  31.2   31.2      31.2
      13 country      0        0     0      0         0  
      
      
      $stats$Asia$estimate
      # A tibble: 13 x 7
         term           aled aler_min    aler_max naled naler_min naler_max
         <chr>         <dbl>    <dbl>       <dbl> <dbl>     <dbl>     <dbl>
       1 model   0.475        0       1.81         33.2       0        50  
       2 mpg     0            0       0             0         0         0  
       3 cyl     0.0000233   -4.02e-5 0.000000466  50       -50        29.7
       4 disp    0.000167    -6.83e-4 0.00000418   43.7     -50        31.2
       5 hp      0.00574     -7.36e-7 0.122        37.1     -50        31.2
       6 drat    0.00000298   9.89e-9 0.0000507    23.7      12.5      31.2
       7 wt      0.00000136  -3.36e-6 0.00000149   37.1     -50        31.2
       8 qsec    0.0000127   -1.53e-6 0.0000150    33.3     -50        31.2
       9 vs      0            0       0             0         0         0  
      10 am      0            0       0             0         0         0  
      11 gear    0.0675      -1.27e-1 0            26.6     -50         0  
      12 carb    0.000000472 -7.28e-7 0.00000209   34.8     -50        31.2
      13 country 0            0       0             0         0         0  
      
      $stats$Asia$effects_plot
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $stats$Europe
      $stats$Europe$by_term
      $stats$Europe$by_term$model
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled        0.747     0.747     0.747     0.747     0.747  
      2 aler_min   -0.00893  -0.00893  -0.00893  -0.00893  -0.00893
      3 aler_max    1.82      1.82      1.82      1.82      1.82   
      4 naled      23.6      23.6      23.6      23.6      23.6    
      5 naler_min -50       -50       -50       -50       -50      
      6 naler_max  50        50        50        50        50      
      
      $stats$Europe$by_term$mpg
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled           NaN       NA   NaN     NA        NA
      2 aler_min       Inf      Inf   Inf    Inf       Inf
      3 aler_max      -Inf     -Inf  -Inf   -Inf      -Inf
      4 naled          NaN       NA   NaN     NA        NA
      5 naler_min      Inf      Inf   Inf    Inf       Inf
      6 naler_max     -Inf     -Inf  -Inf   -Inf      -Inf
      
      $stats$Europe$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled           NaN       NA   NaN     NA        NA
      2 aler_min       Inf      Inf   Inf    Inf       Inf
      3 aler_max      -Inf     -Inf  -Inf   -Inf      -Inf
      4 naled          NaN       NA   NaN     NA        NA
      5 naler_min      Inf      Inf   Inf    Inf       Inf
      6 naler_max     -Inf     -Inf  -Inf   -Inf      -Inf
      
      $stats$Europe$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled           NaN       NA   NaN     NA        NA
      2 aler_min       Inf      Inf   Inf    Inf       Inf
      3 aler_max      -Inf     -Inf  -Inf   -Inf      -Inf
      4 naled          NaN       NA   NaN     NA        NA
      5 naler_min      Inf      Inf   Inf    Inf       Inf
      6 naler_max     -Inf     -Inf  -Inf   -Inf      -Inf
      
      $stats$Europe$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled           NaN       NA   NaN     NA        NA
      2 aler_min       Inf      Inf   Inf    Inf       Inf
      3 aler_max      -Inf     -Inf  -Inf   -Inf      -Inf
      4 naled          NaN       NA   NaN     NA        NA
      5 naler_min      Inf      Inf   Inf    Inf       Inf
      6 naler_max     -Inf     -Inf  -Inf   -Inf      -Inf
      
      $stats$Europe$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled           NaN       NA   NaN     NA        NA
      2 aler_min       Inf      Inf   Inf    Inf       Inf
      3 aler_max      -Inf     -Inf  -Inf   -Inf      -Inf
      4 naled          NaN       NA   NaN     NA        NA
      5 naler_min      Inf      Inf   Inf    Inf       Inf
      6 naler_max     -Inf     -Inf  -Inf   -Inf      -Inf
      
      $stats$Europe$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled           NaN       NA   NaN     NA        NA
      2 aler_min       Inf      Inf   Inf    Inf       Inf
      3 aler_max      -Inf     -Inf  -Inf   -Inf      -Inf
      4 naled          NaN       NA   NaN     NA        NA
      5 naler_min      Inf      Inf   Inf    Inf       Inf
      6 naler_max     -Inf     -Inf  -Inf   -Inf      -Inf
      
      $stats$Europe$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled           NaN       NA   NaN     NA        NA
      2 aler_min       Inf      Inf   Inf    Inf       Inf
      3 aler_max      -Inf     -Inf  -Inf   -Inf      -Inf
      4 naled          NaN       NA   NaN     NA        NA
      5 naler_min      Inf      Inf   Inf    Inf       Inf
      6 naler_max     -Inf     -Inf  -Inf   -Inf      -Inf
      
      $stats$Europe$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      $stats$Europe$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      $stats$Europe$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled        0.0769   0.0769 0.0769 0.0769    0.0769
      2 aler_min    0.0136   0.0136 0.0136 0.0136    0.0136
      3 aler_max    0.133    0.133  0.133  0.133     0.133 
      4 naled       6.25     6.25   6.25   6.25      6.25  
      5 naler_min   6.25     6.25   6.25   6.25      6.25  
      6 naler_max   6.25     6.25   6.25   6.25      6.25  
      
      $stats$Europe$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled           NaN       NA   NaN     NA        NA
      2 aler_min       Inf      Inf   Inf    Inf       Inf
      3 aler_max      -Inf     -Inf  -Inf   -Inf      -Inf
      4 naled          NaN       NA   NaN     NA        NA
      5 naler_min      Inf      Inf   Inf    Inf       Inf
      6 naler_max     -Inf     -Inf  -Inf   -Inf      -Inf
      
      $stats$Europe$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      
      $stats$Europe$by_statistic
      $stats$Europe$by_statistic$aled
      # A tibble: 13 x 6
         term    estimate conf.low     mean  median conf.high
         <chr>      <dbl>    <dbl>    <dbl>   <dbl>     <dbl>
       1 model     0.747    0.747    0.747   0.747     0.747 
       2 mpg     NaN       NA      NaN      NA        NA     
       3 cyl     NaN       NA      NaN      NA        NA     
       4 disp    NaN       NA      NaN      NA        NA     
       5 hp      NaN       NA      NaN      NA        NA     
       6 drat    NaN       NA      NaN      NA        NA     
       7 wt      NaN       NA      NaN      NA        NA     
       8 qsec    NaN       NA      NaN      NA        NA     
       9 vs        0        0        0       0         0     
      10 am        0        0        0       0         0     
      11 gear      0.0769   0.0769   0.0769  0.0769    0.0769
      12 carb    NaN       NA      NaN      NA        NA     
      13 country   0        0        0       0         0     
      
      $stats$Europe$by_statistic$aler_min
      # A tibble: 13 x 6
         term     estimate  conf.low      mean    median conf.high
         <chr>       <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 model    -0.00893  -0.00893  -0.00893  -0.00893  -0.00893
       2 mpg     Inf       Inf       Inf       Inf       Inf      
       3 cyl     Inf       Inf       Inf       Inf       Inf      
       4 disp    Inf       Inf       Inf       Inf       Inf      
       5 hp      Inf       Inf       Inf       Inf       Inf      
       6 drat    Inf       Inf       Inf       Inf       Inf      
       7 wt      Inf       Inf       Inf       Inf       Inf      
       8 qsec    Inf       Inf       Inf       Inf       Inf      
       9 vs        0         0         0         0         0      
      10 am        0         0         0         0         0      
      11 gear      0.0136    0.0136    0.0136    0.0136    0.0136 
      12 carb    Inf       Inf       Inf       Inf       Inf      
      13 country   0         0         0         0         0      
      
      $stats$Europe$by_statistic$aler_max
      # A tibble: 13 x 6
         term    estimate conf.low     mean   median conf.high
         <chr>      <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model      1.82     1.82     1.82     1.82      1.82 
       2 mpg     -Inf     -Inf     -Inf     -Inf      -Inf    
       3 cyl     -Inf     -Inf     -Inf     -Inf      -Inf    
       4 disp    -Inf     -Inf     -Inf     -Inf      -Inf    
       5 hp      -Inf     -Inf     -Inf     -Inf      -Inf    
       6 drat    -Inf     -Inf     -Inf     -Inf      -Inf    
       7 wt      -Inf     -Inf     -Inf     -Inf      -Inf    
       8 qsec    -Inf     -Inf     -Inf     -Inf      -Inf    
       9 vs         0        0        0        0         0    
      10 am         0        0        0        0         0    
      11 gear       0.133    0.133    0.133    0.133     0.133
      12 carb    -Inf     -Inf     -Inf     -Inf      -Inf    
      13 country    0        0        0        0         0    
      
      $stats$Europe$by_statistic$naled
      # A tibble: 13 x 6
         term    estimate conf.low   mean median conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 model      23.6     23.6   23.6   23.6      23.6 
       2 mpg       NaN       NA    NaN     NA        NA   
       3 cyl       NaN       NA    NaN     NA        NA   
       4 disp      NaN       NA    NaN     NA        NA   
       5 hp        NaN       NA    NaN     NA        NA   
       6 drat      NaN       NA    NaN     NA        NA   
       7 wt        NaN       NA    NaN     NA        NA   
       8 qsec      NaN       NA    NaN     NA        NA   
       9 vs          0        0      0      0         0   
      10 am          0        0      0      0         0   
      11 gear        6.25     6.25   6.25   6.25      6.25
      12 carb      NaN       NA    NaN     NA        NA   
      13 country     0        0      0      0         0   
      
      $stats$Europe$by_statistic$naler_min
      # A tibble: 13 x 6
         term    estimate conf.low   mean median conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 model     -50      -50    -50    -50       -50   
       2 mpg       Inf      Inf    Inf    Inf       Inf   
       3 cyl       Inf      Inf    Inf    Inf       Inf   
       4 disp      Inf      Inf    Inf    Inf       Inf   
       5 hp        Inf      Inf    Inf    Inf       Inf   
       6 drat      Inf      Inf    Inf    Inf       Inf   
       7 wt        Inf      Inf    Inf    Inf       Inf   
       8 qsec      Inf      Inf    Inf    Inf       Inf   
       9 vs          0        0      0      0         0   
      10 am          0        0      0      0         0   
      11 gear        6.25     6.25   6.25   6.25      6.25
      12 carb      Inf      Inf    Inf    Inf       Inf   
      13 country     0        0      0      0         0   
      
      $stats$Europe$by_statistic$naler_max
      # A tibble: 13 x 6
         term    estimate conf.low    mean  median conf.high
         <chr>      <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
       1 model      50       50      50      50        50   
       2 mpg      -Inf     -Inf    -Inf    -Inf      -Inf   
       3 cyl      -Inf     -Inf    -Inf    -Inf      -Inf   
       4 disp     -Inf     -Inf    -Inf    -Inf      -Inf   
       5 hp       -Inf     -Inf    -Inf    -Inf      -Inf   
       6 drat     -Inf     -Inf    -Inf    -Inf      -Inf   
       7 wt       -Inf     -Inf    -Inf    -Inf      -Inf   
       8 qsec     -Inf     -Inf    -Inf    -Inf      -Inf   
       9 vs          0        0       0       0         0   
      10 am          0        0       0       0         0   
      11 gear        6.25     6.25    6.25    6.25      6.25
      12 carb     -Inf     -Inf    -Inf    -Inf      -Inf   
      13 country     0        0       0       0         0   
      
      
      $stats$Europe$estimate
      # A tibble: 13 x 7
         term        aled  aler_min aler_max  naled naler_min naler_max
         <chr>      <dbl>     <dbl>    <dbl>  <dbl>     <dbl>     <dbl>
       1 model     0.747   -0.00893    1.82   23.6     -50        50   
       2 mpg     NaN      Inf       -Inf     NaN       Inf      -Inf   
       3 cyl     NaN      Inf       -Inf     NaN       Inf      -Inf   
       4 disp    NaN      Inf       -Inf     NaN       Inf      -Inf   
       5 hp      NaN      Inf       -Inf     NaN       Inf      -Inf   
       6 drat    NaN      Inf       -Inf     NaN       Inf      -Inf   
       7 wt      NaN      Inf       -Inf     NaN       Inf      -Inf   
       8 qsec    NaN      Inf       -Inf     NaN       Inf      -Inf   
       9 vs        0        0          0       0         0         0   
      10 am        0        0          0       0         0         0   
      11 gear      0.0769   0.0136     0.133   6.25      6.25      6.25
      12 carb    NaN      Inf       -Inf     NaN       Inf      -Inf   
      13 country   0        0          0       0         0         0   
      
      $stats$Europe$effects_plot
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $stats$`North America`
      $stats$`North America`$by_term
      $stats$`North America`$by_term$model
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.22e+ 0  1.22e+ 0  1.22e+ 0  1.22e+ 0  1.22e+ 0
      2 aler_min  -1.82e+ 0 -1.82e+ 0 -1.82e+ 0 -1.82e+ 0 -1.82e+ 0
      3 aler_max   6.50e-18  6.50e-18  6.50e-18  6.50e-18  6.50e-18
      4 naled      4.84e+ 1  4.84e+ 1  4.84e+ 1  4.84e+ 1  4.84e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  0         0         0         0         0       
      
      $stats$`North America`$by_term$mpg
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled           NaN       NA   NaN     NA        NA
      2 aler_min       Inf      Inf   Inf    Inf       Inf
      3 aler_max      -Inf     -Inf  -Inf   -Inf      -Inf
      4 naled          NaN       NA   NaN     NA        NA
      5 naler_min      Inf      Inf   Inf    Inf       Inf
      6 naler_max     -Inf     -Inf  -Inf   -Inf      -Inf
      
      $stats$`North America`$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled           NaN       NA   NaN     NA        NA
      2 aler_min       Inf      Inf   Inf    Inf       Inf
      3 aler_max      -Inf     -Inf  -Inf   -Inf      -Inf
      4 naled          NaN       NA   NaN     NA        NA
      5 naler_min      Inf      Inf   Inf    Inf       Inf
      6 naler_max     -Inf     -Inf  -Inf   -Inf      -Inf
      
      $stats$`North America`$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled           NaN       NA   NaN     NA        NA
      2 aler_min       Inf      Inf   Inf    Inf       Inf
      3 aler_max      -Inf     -Inf  -Inf   -Inf      -Inf
      4 naled          NaN       NA   NaN     NA        NA
      5 naler_min      Inf      Inf   Inf    Inf       Inf
      6 naler_max     -Inf     -Inf  -Inf   -Inf      -Inf
      
      $stats$`North America`$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled           NaN       NA   NaN     NA        NA
      2 aler_min       Inf      Inf   Inf    Inf       Inf
      3 aler_max      -Inf     -Inf  -Inf   -Inf      -Inf
      4 naled          NaN       NA   NaN     NA        NA
      5 naler_min      Inf      Inf   Inf    Inf       Inf
      6 naler_max     -Inf     -Inf  -Inf   -Inf      -Inf
      
      $stats$`North America`$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled           NaN       NA   NaN     NA        NA
      2 aler_min       Inf      Inf   Inf    Inf       Inf
      3 aler_max      -Inf     -Inf  -Inf   -Inf      -Inf
      4 naled          NaN       NA   NaN     NA        NA
      5 naler_min      Inf      Inf   Inf    Inf       Inf
      6 naler_max     -Inf     -Inf  -Inf   -Inf      -Inf
      
      $stats$`North America`$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled           NaN       NA   NaN     NA        NA
      2 aler_min       Inf      Inf   Inf    Inf       Inf
      3 aler_max      -Inf     -Inf  -Inf   -Inf      -Inf
      4 naled          NaN       NA   NaN     NA        NA
      5 naler_min      Inf      Inf   Inf    Inf       Inf
      6 naler_max     -Inf     -Inf  -Inf   -Inf      -Inf
      
      $stats$`North America`$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled           NaN       NA   NaN     NA        NA
      2 aler_min       Inf      Inf   Inf    Inf       Inf
      3 aler_max      -Inf     -Inf  -Inf   -Inf      -Inf
      4 naled          NaN       NA   NaN     NA        NA
      5 naler_min      Inf      Inf   Inf    Inf       Inf
      6 naler_max     -Inf     -Inf  -Inf   -Inf      -Inf
      
      $stats$`North America`$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled           NaN       NA   NaN     NA        NA
      2 aler_min       Inf      Inf   Inf    Inf       Inf
      3 aler_max      -Inf     -Inf  -Inf   -Inf      -Inf
      4 naled          NaN       NA   NaN     NA        NA
      5 naler_min      Inf      Inf   Inf    Inf       Inf
      6 naler_max     -Inf     -Inf  -Inf   -Inf      -Inf
      
      $stats$`North America`$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled           NaN       NA   NaN     NA        NA
      2 aler_min       Inf      Inf   Inf    Inf       Inf
      3 aler_max      -Inf     -Inf  -Inf   -Inf      -Inf
      4 naled          NaN       NA   NaN     NA        NA
      5 naler_min      Inf      Inf   Inf    Inf       Inf
      6 naler_max     -Inf     -Inf  -Inf   -Inf      -Inf
      
      $stats$`North America`$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0178   0.0178  0.0178  0.0178    0.0178
      2 aler_min    0.0136   0.0136  0.0136  0.0136    0.0136
      3 aler_max    0.0215   0.0215  0.0215  0.0215    0.0215
      4 naled      12.5     12.5    12.5    12.5      12.5   
      5 naler_min  12.5     12.5    12.5    12.5      12.5   
      6 naler_max  12.5     12.5    12.5    12.5      12.5   
      
      $stats$`North America`$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled           NaN       NA   NaN     NA        NA
      2 aler_min       Inf      Inf   Inf    Inf       Inf
      3 aler_max      -Inf     -Inf  -Inf   -Inf      -Inf
      4 naled          NaN       NA   NaN     NA        NA
      5 naler_min      Inf      Inf   Inf    Inf       Inf
      6 naler_max     -Inf     -Inf  -Inf   -Inf      -Inf
      
      $stats$`North America`$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      
      $stats$`North America`$by_statistic
      $stats$`North America`$by_statistic$aled
      # A tibble: 13 x 6
         term    estimate conf.low     mean  median conf.high
         <chr>      <dbl>    <dbl>    <dbl>   <dbl>     <dbl>
       1 model     1.22     1.22     1.22    1.22      1.22  
       2 mpg     NaN       NA      NaN      NA        NA     
       3 cyl     NaN       NA      NaN      NA        NA     
       4 disp    NaN       NA      NaN      NA        NA     
       5 hp      NaN       NA      NaN      NA        NA     
       6 drat    NaN       NA      NaN      NA        NA     
       7 wt      NaN       NA      NaN      NA        NA     
       8 qsec    NaN       NA      NaN      NA        NA     
       9 vs      NaN       NA      NaN      NA        NA     
      10 am      NaN       NA      NaN      NA        NA     
      11 gear      0.0178   0.0178   0.0178  0.0178    0.0178
      12 carb    NaN       NA      NaN      NA        NA     
      13 country   0        0        0       0         0     
      
      $stats$`North America`$by_statistic$aler_min
      # A tibble: 13 x 6
         term    estimate conf.low     mean   median conf.high
         <chr>      <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model    -1.82    -1.82    -1.82    -1.82     -1.82  
       2 mpg     Inf      Inf      Inf      Inf       Inf     
       3 cyl     Inf      Inf      Inf      Inf       Inf     
       4 disp    Inf      Inf      Inf      Inf       Inf     
       5 hp      Inf      Inf      Inf      Inf       Inf     
       6 drat    Inf      Inf      Inf      Inf       Inf     
       7 wt      Inf      Inf      Inf      Inf       Inf     
       8 qsec    Inf      Inf      Inf      Inf       Inf     
       9 vs      Inf      Inf      Inf      Inf       Inf     
      10 am      Inf      Inf      Inf      Inf       Inf     
      11 gear      0.0136   0.0136   0.0136   0.0136    0.0136
      12 carb    Inf      Inf      Inf      Inf       Inf     
      13 country   0        0        0        0         0     
      
      $stats$`North America`$by_statistic$aler_max
      # A tibble: 13 x 6
         term       estimate    conf.low        mean      median   conf.high
         <chr>         <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
       1 model      6.50e-18    6.50e-18    6.50e-18    6.50e-18    6.50e-18
       2 mpg     -Inf        -Inf        -Inf        -Inf        -Inf       
       3 cyl     -Inf        -Inf        -Inf        -Inf        -Inf       
       4 disp    -Inf        -Inf        -Inf        -Inf        -Inf       
       5 hp      -Inf        -Inf        -Inf        -Inf        -Inf       
       6 drat    -Inf        -Inf        -Inf        -Inf        -Inf       
       7 wt      -Inf        -Inf        -Inf        -Inf        -Inf       
       8 qsec    -Inf        -Inf        -Inf        -Inf        -Inf       
       9 vs      -Inf        -Inf        -Inf        -Inf        -Inf       
      10 am      -Inf        -Inf        -Inf        -Inf        -Inf       
      11 gear       2.15e- 2    2.15e- 2    2.15e- 2    2.15e- 2    2.15e- 2
      12 carb    -Inf        -Inf        -Inf        -Inf        -Inf       
      13 country    0           0           0           0           0       
      
      $stats$`North America`$by_statistic$naled
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model       48.4     48.4  48.4   48.4      48.4
       2 mpg        NaN       NA   NaN     NA        NA  
       3 cyl        NaN       NA   NaN     NA        NA  
       4 disp       NaN       NA   NaN     NA        NA  
       5 hp         NaN       NA   NaN     NA        NA  
       6 drat       NaN       NA   NaN     NA        NA  
       7 wt         NaN       NA   NaN     NA        NA  
       8 qsec       NaN       NA   NaN     NA        NA  
       9 vs         NaN       NA   NaN     NA        NA  
      10 am         NaN       NA   NaN     NA        NA  
      11 gear        12.5     12.5  12.5   12.5      12.5
      12 carb       NaN       NA   NaN     NA        NA  
      13 country      0        0     0      0         0  
      
      $stats$`North America`$by_statistic$naler_min
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model      -50      -50   -50    -50       -50  
       2 mpg        Inf      Inf   Inf    Inf       Inf  
       3 cyl        Inf      Inf   Inf    Inf       Inf  
       4 disp       Inf      Inf   Inf    Inf       Inf  
       5 hp         Inf      Inf   Inf    Inf       Inf  
       6 drat       Inf      Inf   Inf    Inf       Inf  
       7 wt         Inf      Inf   Inf    Inf       Inf  
       8 qsec       Inf      Inf   Inf    Inf       Inf  
       9 vs         Inf      Inf   Inf    Inf       Inf  
      10 am         Inf      Inf   Inf    Inf       Inf  
      11 gear        12.5     12.5  12.5   12.5      12.5
      12 carb       Inf      Inf   Inf    Inf       Inf  
      13 country      0        0     0      0         0  
      
      $stats$`North America`$by_statistic$naler_max
      # A tibble: 13 x 6
         term    estimate conf.low   mean median conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 model        0        0      0      0         0  
       2 mpg       -Inf     -Inf   -Inf   -Inf      -Inf  
       3 cyl       -Inf     -Inf   -Inf   -Inf      -Inf  
       4 disp      -Inf     -Inf   -Inf   -Inf      -Inf  
       5 hp        -Inf     -Inf   -Inf   -Inf      -Inf  
       6 drat      -Inf     -Inf   -Inf   -Inf      -Inf  
       7 wt        -Inf     -Inf   -Inf   -Inf      -Inf  
       8 qsec      -Inf     -Inf   -Inf   -Inf      -Inf  
       9 vs        -Inf     -Inf   -Inf   -Inf      -Inf  
      10 am        -Inf     -Inf   -Inf   -Inf      -Inf  
      11 gear        12.5     12.5   12.5   12.5      12.5
      12 carb      -Inf     -Inf   -Inf   -Inf      -Inf  
      13 country      0        0      0      0         0  
      
      
      $stats$`North America`$estimate
      # A tibble: 13 x 7
         term        aled aler_min    aler_max naled naler_min naler_max
         <chr>      <dbl>    <dbl>       <dbl> <dbl>     <dbl>     <dbl>
       1 model     1.22    -1.82      6.50e-18  48.4     -50         0  
       2 mpg     NaN      Inf      -Inf        NaN       Inf      -Inf  
       3 cyl     NaN      Inf      -Inf        NaN       Inf      -Inf  
       4 disp    NaN      Inf      -Inf        NaN       Inf      -Inf  
       5 hp      NaN      Inf      -Inf        NaN       Inf      -Inf  
       6 drat    NaN      Inf      -Inf        NaN       Inf      -Inf  
       7 wt      NaN      Inf      -Inf        NaN       Inf      -Inf  
       8 qsec    NaN      Inf      -Inf        NaN       Inf      -Inf  
       9 vs      NaN      Inf      -Inf        NaN       Inf      -Inf  
      10 am      NaN      Inf      -Inf        NaN       Inf      -Inf  
      11 gear      0.0178   0.0136    2.15e- 2  12.5      12.5      12.5
      12 carb    NaN      Inf      -Inf        NaN       Inf      -Inf  
      13 country   0        0         0          0         0         0  
      
      $stats$`North America`$effects_plot
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots
      $plots$Asia
      $plots$Asia$model
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$Asia$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$Asia$cyl
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$Asia$disp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$Asia$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$Asia$drat
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$Asia$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$Asia$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$Asia$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$Asia$am
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$Asia$gear
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$Asia$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$Asia$country
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$Europe
      $plots$Europe$model
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$Europe$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$Europe$cyl
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$Europe$disp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$Europe$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$Europe$drat
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$Europe$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$Europe$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$Europe$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$Europe$am
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$Europe$gear
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$Europe$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$Europe$country
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$`North America`
      $plots$`North America`$model
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$`North America`$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$`North America`$cyl
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$`North America`$disp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$`North America`$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$`North America`$drat
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$`North America`$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$`North America`$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$`North America`$vs
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$`North America`$am
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$`North America`$gear
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$`North America`$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$`North America`$country
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $conf_regions
      $conf_regions$Asia
      $conf_regions$Asia$by_term
      $conf_regions$Asia$by_term$model
      # A tibble: 32 x 5
         x                       n  n_pct             y relative_to_mid
         <fct>               <int>  <dbl>         <dbl> <ord>          
       1 Duster 360              2 0.0312 0.00000000574 above          
       2 Camaro Z28              2 0.0312 0.0000374     above          
       3 Lincoln Continental     2 0.0312 0.0000374     above          
       4 Cadillac Fleetwood      2 0.0312 0.0000374     above          
       5 Chrysler Imperial       2 0.0312 0.0000375     above          
       6 Hornet Sportabout       2 0.0312 0.0000378     above          
       7 Pontiac Firebird        2 0.0312 0.0000378     above          
       8 AMC Javelin             2 0.0312 0.0000377     above          
       9 Dodge Challenger        2 0.0312 0.0000377     above          
      10 Merc 450SLC             2 0.0312 0.0000377     above          
      # i 22 more rows
      
      $conf_regions$Asia$by_term$mpg
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct       start_y     end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>         <dbl>     <dbl> <dbl> <ord>          
      1    10.4  33.9      1    64     1 0.00000000574   5.74e-9     0 above          
      
      $conf_regions$Asia$by_term$cyl
      # A tibble: 2 x 9
        start_x end_x x_span     n  n_pct    start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>      <dbl>    <dbl>    <dbl> <ord>          
      1       3     3  0         1 0.0156    4.72e-7  4.72e-7  0       above          
      2       4     9  0.833    63 0.984    -2.19e-6 -4.02e-5 -4.56e-5 below          
      
      $conf_regions$Asia$by_term$disp
      # A tibble: 3 x 9
        start_x end_x x_span     n n_pct     start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>    <dbl>    <dbl> <ord>          
      1    70.9    79 0.0201     7 0.109    -2.13e-7 -2.15e-7 -1.00e-7 below          
      2   120.    160 0.0997    20 0.312     6.36e-7  1.86e-6  1.22e-5 above          
      3   168.    472 0.758     37 0.578    -3.56e-6 -6.83e-4 -8.97e-4 below          
      
      $conf_regions$Asia$by_term$hp
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct    start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>      <dbl>    <dbl>    <dbl> <ord>          
      1    52      52  0         1 0.0156    2.65e-8  2.65e-8  0       above          
      2    65.7   105  0.139    19 0.297    -3.26e-8 -7.30e-7 -5.02e-6 below          
      3   110     335  0.795    44 0.688     3.27e-6  1.22e-1  1.54e-1 above          
      
      $conf_regions$Asia$by_term$drat
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct      start_y    end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>        <dbl>    <dbl>   <dbl> <ord>          
      1    2.74  4.98      1    64     1 0.0000000156  5.07e-5 5.07e-5 above          
      
      $conf_regions$Asia$by_term$wt
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct     start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>    <dbl>    <dbl> <ord>          
      1    1.50  2.31  0.206    13 0.203    -3.55e-7 -3.36e-6 -1.46e-5 below          
      2    2.78  5.45  0.676    51 0.797     1.05e-6  1.50e-6  6.70e-7 above          
      
      $conf_regions$Asia$by_term$qsec
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct     start_y     end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>     <dbl>   <dbl> <ord>          
      1    14.5  15.5  0.122     7 0.109 -0.00000152  -1.42e-6 8.23e-7 below          
      2    16.7  23.0  0.742    57 0.891  0.0000147    1.50e-5 3.21e-7 above          
      
      $conf_regions$Asia$by_term$vs
      # A tibble: 2 x 5
        x         n n_pct             y relative_to_mid
        <fct> <int> <dbl>         <dbl> <ord>          
      1 FALSE    36 0.562 0.00000000574 above          
      2 TRUE     28 0.438 0.00000000574 above          
      
      $conf_regions$Asia$by_term$am
      # A tibble: 2 x 5
        x         n n_pct             y relative_to_mid
        <fct> <int> <dbl>         <dbl> <ord>          
      1 FALSE    38 0.594 0.00000000574 above          
      2 TRUE     26 0.406 0.00000000574 above          
      
      $conf_regions$Asia$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct        y relative_to_mid
        <fct> <int> <dbl>    <dbl> <ord>          
      1 three    30 0.469  5.74e-9 above          
      2 four     24 0.375 -1.27e-1 below          
      3 five     10 0.156 -1.27e-1 below          
      
      $conf_regions$Asia$by_term$carb
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct    start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>      <dbl>    <dbl>    <dbl> <ord>          
      1       1     3  0.286    42 0.656     6.06e-7  5.99e-7 -2.19e-8 above          
      2       4     4  0        16 0.25     -7.22e-7 -7.22e-7  0       below          
      3       8     8  0         6 0.0938    2.09e-6  2.09e-6  0       above          
      
      $conf_regions$Asia$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct             y relative_to_mid
        <fct>   <int>  <dbl>         <dbl> <ord>          
      1 UK          2 0.0312 0.00000000574 above          
      2 Sweden      2 0.0312 0.00000000574 above          
      3 Japan      12 0.188  0.00000000574 above          
      4 Italy       8 0.125  0.00000000574 above          
      5 Germany    16 0.25   0.00000000574 above          
      6 USA        24 0.375  0.00000000574 above          
      
      
      $conf_regions$Asia$significant
      # A tibble: 62 x 12
         term  x         start_x end_x x_span     n  n_pct       y start_y end_y trend
         <chr> <chr>       <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl>   <dbl> <dbl> <dbl>
       1 model Duster 3~      NA    NA     NA     2 0.0312 5.74e-9      NA    NA    NA
       2 model Camaro Z~      NA    NA     NA     2 0.0312 3.74e-5      NA    NA    NA
       3 model Lincoln ~      NA    NA     NA     2 0.0312 3.74e-5      NA    NA    NA
       4 model Cadillac~      NA    NA     NA     2 0.0312 3.74e-5      NA    NA    NA
       5 model Chrysler~      NA    NA     NA     2 0.0312 3.75e-5      NA    NA    NA
       6 model Hornet S~      NA    NA     NA     2 0.0312 3.78e-5      NA    NA    NA
       7 model Pontiac ~      NA    NA     NA     2 0.0312 3.78e-5      NA    NA    NA
       8 model AMC Jave~      NA    NA     NA     2 0.0312 3.77e-5      NA    NA    NA
       9 model Dodge Ch~      NA    NA     NA     2 0.0312 3.77e-5      NA    NA    NA
      10 model Merc 450~      NA    NA     NA     2 0.0312 3.77e-5      NA    NA    NA
      # i 52 more rows
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$Asia$sig_criterion
      [1] "median_band_pct"
      
      
      $conf_regions$Europe
      $conf_regions$Europe$by_term
      $conf_regions$Europe$by_term$model
      # A tibble: 32 x 5
         x                       n  n_pct             y relative_to_mid
         <fct>               <int>  <dbl>         <dbl> <ord>          
       1 Duster 360              2 0.0312 0.00000000574 below          
       2 Camaro Z28              2 0.0312 0.00000000676 below          
       3 Lincoln Continental     2 0.0312 0.00000250    above          
       4 Cadillac Fleetwood      2 0.0312 0.00000250    above          
       5 Chrysler Imperial       2 0.0312 0.000445      above          
       6 Hornet Sportabout       2 0.0312 0.000445      above          
       7 Pontiac Firebird        2 0.0312 0.000445      above          
       8 AMC Javelin             2 0.0312 0.000444      above          
       9 Dodge Challenger        2 0.0312 1.00          above          
      10 Merc 450SLC             2 0.0312 1.00          above          
      # i 22 more rows
      
      $conf_regions$Europe$by_term$mpg
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1    10.4  33.9      1    64     1      NA    NA    NA overlap        
      
      $conf_regions$Europe$by_term$cyl
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1       3     9      1    64     1      NA    NA    NA overlap        
      
      $conf_regions$Europe$by_term$disp
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1    70.9   472      1    64     1      NA    NA    NA overlap        
      
      $conf_regions$Europe$by_term$hp
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1      52   335      1    64     1      NA    NA    NA overlap        
      
      $conf_regions$Europe$by_term$drat
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1    2.74  4.98      1    64     1      NA    NA    NA overlap        
      
      $conf_regions$Europe$by_term$wt
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1    1.50  5.45      1    64     1      NA    NA    NA overlap        
      
      $conf_regions$Europe$by_term$qsec
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1    14.5  23.0      1    64     1      NA    NA    NA overlap        
      
      $conf_regions$Europe$by_term$vs
      # A tibble: 2 x 5
        x         n n_pct             y relative_to_mid
        <fct> <int> <dbl>         <dbl> <ord>          
      1 FALSE    36 0.562 0.00000000574 below          
      2 TRUE     28 0.438 0.00000000574 below          
      
      $conf_regions$Europe$by_term$am
      # A tibble: 2 x 5
        x         n n_pct             y relative_to_mid
        <fct> <int> <dbl>         <dbl> <ord>          
      1 FALSE    38 0.594 0.00000000574 below          
      2 TRUE     26 0.406 0.00000000574 below          
      
      $conf_regions$Europe$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct      y relative_to_mid
        <fct> <int> <dbl>  <dbl> <ord>          
      1 three    30 0.469 0.0136 above          
      2 four     24 0.375 0.133  above          
      3 five     10 0.156 0.133  above          
      
      $conf_regions$Europe$by_term$carb
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1       1     8      1    64     1      NA    NA    NA overlap        
      
      $conf_regions$Europe$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct             y relative_to_mid
        <fct>   <int>  <dbl>         <dbl> <ord>          
      1 UK          2 0.0312 0.00000000574 below          
      2 Sweden      2 0.0312 0.00000000574 below          
      3 Japan      12 0.188  0.00000000574 below          
      4 Italy       8 0.125  0.00000000574 below          
      5 Germany    16 0.25   0.00000000574 below          
      6 USA        24 0.375  0.00000000574 below          
      
      
      $conf_regions$Europe$significant
      # A tibble: 45 x 12
         term  x         start_x end_x x_span     n  n_pct       y start_y end_y trend
         <chr> <chr>       <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl>   <dbl> <dbl> <dbl>
       1 model Duster 3~      NA    NA     NA     2 0.0312 5.74e-9      NA    NA    NA
       2 model Camaro Z~      NA    NA     NA     2 0.0312 6.76e-9      NA    NA    NA
       3 model Lincoln ~      NA    NA     NA     2 0.0312 2.50e-6      NA    NA    NA
       4 model Cadillac~      NA    NA     NA     2 0.0312 2.50e-6      NA    NA    NA
       5 model Chrysler~      NA    NA     NA     2 0.0312 4.45e-4      NA    NA    NA
       6 model Hornet S~      NA    NA     NA     2 0.0312 4.45e-4      NA    NA    NA
       7 model Pontiac ~      NA    NA     NA     2 0.0312 4.45e-4      NA    NA    NA
       8 model AMC Jave~      NA    NA     NA     2 0.0312 4.44e-4      NA    NA    NA
       9 model Dodge Ch~      NA    NA     NA     2 0.0312 1.00e+0      NA    NA    NA
      10 model Merc 450~      NA    NA     NA     2 0.0312 1.00e+0      NA    NA    NA
      # i 35 more rows
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$Europe$sig_criterion
      [1] "median_band_pct"
      
      
      $conf_regions$`North America`
      $conf_regions$`North America`$by_term
      $conf_regions$`North America`$by_term$model
      # A tibble: 32 x 5
         x                       n  n_pct        y relative_to_mid
         <fct>               <int>  <dbl>    <dbl> <ord>          
       1 Duster 360              2 0.0312  5.74e-9 overlap        
       2 Camaro Z28              2 0.0312 -3.74e-5 below          
       3 Lincoln Continental     2 0.0312 -3.99e-5 below          
       4 Cadillac Fleetwood      2 0.0312 -3.99e-5 below          
       5 Chrysler Imperial       2 0.0312 -4.82e-4 below          
       6 Hornet Sportabout       2 0.0312 -4.83e-4 below          
       7 Pontiac Firebird        2 0.0312 -4.83e-4 below          
       8 AMC Javelin             2 0.0312 -4.82e-4 below          
       9 Dodge Challenger        2 0.0312 -1.00e+0 below          
      10 Merc 450SLC             2 0.0312 -1.00e+0 below          
      # i 22 more rows
      
      $conf_regions$`North America`$by_term$mpg
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1    10.4  33.9      1    64     1      NA    NA    NA overlap        
      
      $conf_regions$`North America`$by_term$cyl
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1       3     9      1    64     1      NA    NA    NA overlap        
      
      $conf_regions$`North America`$by_term$disp
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1    70.9   472      1    64     1      NA    NA    NA overlap        
      
      $conf_regions$`North America`$by_term$hp
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1      52   335      1    64     1      NA    NA    NA overlap        
      
      $conf_regions$`North America`$by_term$drat
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1    2.74  4.98      1    64     1      NA    NA    NA overlap        
      
      $conf_regions$`North America`$by_term$wt
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1    1.50  5.45      1    64     1      NA    NA    NA overlap        
      
      $conf_regions$`North America`$by_term$qsec
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1    14.5  23.0      1    64     1      NA    NA    NA overlap        
      
      $conf_regions$`North America`$by_term$vs
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <fct> <int> <dbl> <dbl> <ord>          
      1 FALSE    36 0.562    NA overlap        
      2 TRUE     28 0.438    NA overlap        
      
      $conf_regions$`North America`$by_term$am
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <fct> <int> <dbl> <dbl> <ord>          
      1 FALSE    38 0.594    NA overlap        
      2 TRUE     26 0.406    NA overlap        
      
      $conf_regions$`North America`$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct      y relative_to_mid
        <fct> <int> <dbl>  <dbl> <ord>          
      1 three    30 0.469 0.0136 above          
      2 four     24 0.375 0.0215 above          
      3 five     10 0.156 0.0215 above          
      
      $conf_regions$`North America`$by_term$carb
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1       1     8      1    64     1      NA    NA    NA overlap        
      
      $conf_regions$`North America`$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct             y relative_to_mid
        <fct>   <int>  <dbl>         <dbl> <ord>          
      1 UK          2 0.0312 0.00000000574 overlap        
      2 Sweden      2 0.0312 0.00000000574 overlap        
      3 Japan      12 0.188  0.00000000574 overlap        
      4 Italy       8 0.125  0.00000000574 overlap        
      5 Germany    16 0.25   0.00000000574 overlap        
      6 USA        24 0.375  0.00000000574 overlap        
      
      
      $conf_regions$`North America`$significant
      # A tibble: 34 x 12
         term  x        start_x end_x x_span     n  n_pct        y start_y end_y trend
         <chr> <chr>      <dbl> <dbl>  <dbl> <int>  <dbl>    <dbl>   <dbl> <dbl> <dbl>
       1 model Camaro ~      NA    NA     NA     2 0.0312 -3.74e-5      NA    NA    NA
       2 model Lincoln~      NA    NA     NA     2 0.0312 -3.99e-5      NA    NA    NA
       3 model Cadilla~      NA    NA     NA     2 0.0312 -3.99e-5      NA    NA    NA
       4 model Chrysle~      NA    NA     NA     2 0.0312 -4.82e-4      NA    NA    NA
       5 model Hornet ~      NA    NA     NA     2 0.0312 -4.83e-4      NA    NA    NA
       6 model Pontiac~      NA    NA     NA     2 0.0312 -4.83e-4      NA    NA    NA
       7 model AMC Jav~      NA    NA     NA     2 0.0312 -4.82e-4      NA    NA    NA
       8 model Dodge C~      NA    NA     NA     2 0.0312 -1.00e+0      NA    NA    NA
       9 model Merc 45~      NA    NA     NA     2 0.0312 -1.00e+0      NA    NA    NA
      10 model Merc 45~      NA    NA     NA     2 0.0312 -1.00e+0      NA    NA    NA
      # i 24 more rows
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$`North America`$sig_criterion
      [1] "median_band_pct"
      
      
      
      $params
      $params$sig_criterion
      [1] "median_band_pct"
      
      $params$relative_y_shift
      [1] 5.740835e-09
      
      $params$y_cats
      [1] "Asia"          "Europe"        "North America"
      
      $params$y_summary
                  continent         Asia       Europe North America
      q        5.000000e-02 5.000000e-02 5.000000e-02  5.000000e-02
      min      0.000000e+00 0.000000e+00 0.000000e+00  0.000000e+00
      1%       1.578966e-16 1.578966e-16 3.709109e-16  3.527639e-23
      2.5%     5.206031e-16 5.206031e-16 8.470207e-16  4.209786e-23
      5%       1.378799e-15 1.378799e-15 1.753015e-15  2.266332e-22
      10%      1.060854e-14 1.308603e-14 1.060854e-14  1.691280e-18
      20%      4.332337e-14 4.332337e-14 5.659917e-13  4.204888e-16
      25%      7.185924e-14 7.185924e-14 3.074020e-12  1.264251e-15
      30%      4.990608e-13 4.990608e-13 1.543890e-11  5.401438e-15
      40%      6.298415e-12 6.298415e-12 6.277389e-10  6.938472e-13
      med_lo_2 1.264251e-15 7.185924e-14 3.074020e-12  1.264251e-15
      med_lo   6.163208e-11 6.163208e-11 2.407385e-08  1.178115e-10
      50%      5.740835e-09 9.937937e-11 6.769068e-07  5.740835e-09
      mean     3.333333e-01 3.333333e-01 3.333333e-01  3.333333e-01
      med_hi   8.105179e-07 1.688443e-10 8.105179e-07  7.384827e-09
      med_hi_2 1.000000e+00 1.490784e-07 1.000000e+00  1.000000e+00
      60%      8.918920e-06 3.118058e-09 9.999999e-01  8.918920e-06
      70%      9.999996e-01 5.587332e-08 1.000000e+00  9.999996e-01
      75%      1.000000e+00 1.490784e-07 1.000000e+00  1.000000e+00
      80%      1.000000e+00 7.132475e-07 1.000000e+00  1.000000e+00
      90%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      95%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      97.5%    1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      99%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      max      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      
      $params$valid_x_cols
      logical(0)
      
      $params$all_x_cols
      NULL
      
      $params$data
      $params$data$name
      [1] "structure(list(model = c(\"Mazda RX4\", \"Mazda RX4 Wag\", "
      
      $params$data$sample
      # A tibble: 64 x 14
         model         mpg   cyl  disp    hp  drat    wt  qsec vs    am    gear   carb
         <chr>       <dbl> <int> <dbl> <dbl> <dbl> <dbl> <dbl> <lgl> <lgl> <ord> <int>
       1 Mazda RX4    21       6  160    110  3.9   2.62  16.5 FALSE TRUE  four      4
       2 Mazda RX4 ~  21       6  160    110  3.9   2.88  17.0 FALSE TRUE  four      4
       3 Datsun 710   22.8     4  108     93  3.85  2.32  18.6 TRUE  TRUE  four      1
       4 Hornet 4 D~  21.4     6  258    110  3.08  3.22  19.4 TRUE  FALSE three     1
       5 Hornet Spo~  18.7     8  360    175  3.15  3.44  17.0 FALSE FALSE three     2
       6 Valiant      18.1     6  225    105  2.76  3.46  20.2 TRUE  FALSE three     1
       7 Duster 360   14.3     8  360    245  3.21  3.57  15.8 FALSE FALSE three     4
       8 Merc 240D    24.4     4  147.    62  3.69  3.19  20   TRUE  FALSE four      2
       9 Merc 230     22.8     4  141.    95  3.92  3.15  22.9 TRUE  FALSE four      2
      10 Merc 280     19.2     6  168.   123  3.92  3.44  18.3 TRUE  FALSE four      4
      # i 54 more rows
      # i 2 more variables: country <fct>, continent <fct>
      
      $params$data$nrow
      [1] 64
      
      
      $params$model
      $params$model$name
      [1] "test_nn_categorical"
      
      $params$model$call
      [1] "nnet::multinom(formula = continent ~ . - mpg - country, data = test_cars, \n    trace = FALSE)"
      
      $params$model$print
      [1] "Call:\nnnet::multinom(formula = continent ~ . - mpg - country, data = test_cars, \n    trace = FALSE)\n\nCoefficients:\n              (Intercept) modelCadillac Fleetwood modelCamaro Z28\nEurope         -0.6978323                3.128224       -4.589603\nNorth America  -0.6061996               -6.251073        4.880290\n              modelChrysler Imperial modelDatsun 710 modelDodge Challenger\nEurope                     -5.166101      -29.075931             0.3214242\nNorth America               3.090837       -5.058915             1.7426747\n              modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9\nEurope              -4.058538        -0.8352329     26.785252     32.6426182\nNorth America        3.608550         0.5242024      1.030833     -0.1821547\n              modelFord Pantera L modelHonda Civic modelHornet 4 Drive\nEurope                  -7.937823        -9.299837           -2.360596\nNorth America            7.407937        -0.161573            3.032532\n              modelHornet Sportabout modelLincoln Continental modelLotus Europa\nEurope                      4.978431               -3.3826953        13.4641373\nNorth America              -6.268802                0.3178893         0.5944233\n              modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag\nEurope                -0.4189366     -23.100090         -30.850367\nNorth America         -1.9537571      -1.111809          -1.217713\n              modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C\nEurope             5.243789       7.930215      7.767874       6.219655\nNorth America      2.399675      -1.778932      1.121832       1.138851\n              modelMerc 450SE modelMerc 450SL modelMerc 450SLC\nEurope              10.109999       20.208421        17.572116\nNorth America       -5.559264       -6.240044        -6.419172\n              modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla\nEurope                     5.667871         13.9255845          -17.932960\nNorth America             -8.609473         -0.9127146           -0.343197\n              modelToyota Corona modelValiant modelVolvo 142E      cyl\nEurope                -40.777990    -16.05468      20.3875287 5.017904\nNorth America          -9.454536     20.20966       0.9107503 4.905543\n                    disp         hp       drat        wt      qsec   vsTRUE\nEurope        -0.2431293  0.1144841 -12.404110 18.360237  1.098611  4.93907\nNorth America  0.1800768 -0.1753383  -4.394841 -2.839968 -1.522730 13.45925\n                   amTRUE    gear.L   gear.Q      carb\nEurope        -12.2460563 23.908015 3.735034 -3.824704\nNorth America  -0.4736867  6.133465 3.735822  1.195147\n\nResidual Deviance: 6.884234e-05 \nAIC: 156.0001 "
      
      $params$model$summary
      [1] "Call:\nnnet::multinom(formula = continent ~ . - mpg - country, data = test_cars, \n    trace = FALSE)\n\nCoefficients:\n              (Intercept) modelCadillac Fleetwood modelCamaro Z28\nEurope         -0.6978323                3.128224       -4.589603\nNorth America  -0.6061996               -6.251073        4.880290\n              modelChrysler Imperial modelDatsun 710 modelDodge Challenger\nEurope                     -5.166101      -29.075931             0.3214242\nNorth America               3.090837       -5.058915             1.7426747\n              modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9\nEurope              -4.058538        -0.8352329     26.785252     32.6426182\nNorth America        3.608550         0.5242024      1.030833     -0.1821547\n              modelFord Pantera L modelHonda Civic modelHornet 4 Drive\nEurope                  -7.937823        -9.299837           -2.360596\nNorth America            7.407937        -0.161573            3.032532\n              modelHornet Sportabout modelLincoln Continental modelLotus Europa\nEurope                      4.978431               -3.3826953        13.4641373\nNorth America              -6.268802                0.3178893         0.5944233\n              modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag\nEurope                -0.4189366     -23.100090         -30.850367\nNorth America         -1.9537571      -1.111809          -1.217713\n              modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C\nEurope             5.243789       7.930215      7.767874       6.219655\nNorth America      2.399675      -1.778932      1.121832       1.138851\n              modelMerc 450SE modelMerc 450SL modelMerc 450SLC\nEurope              10.109999       20.208421        17.572116\nNorth America       -5.559264       -6.240044        -6.419172\n              modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla\nEurope                     5.667871         13.9255845          -17.932960\nNorth America             -8.609473         -0.9127146           -0.343197\n              modelToyota Corona modelValiant modelVolvo 142E      cyl\nEurope                -40.777990    -16.05468      20.3875287 5.017904\nNorth America          -9.454536     20.20966       0.9107503 4.905543\n                    disp         hp       drat        wt      qsec   vsTRUE\nEurope        -0.2431293  0.1144841 -12.404110 18.360237  1.098611  4.93907\nNorth America  0.1800768 -0.1753383  -4.394841 -2.839968 -1.522730 13.45925\n                   amTRUE    gear.L   gear.Q      carb\nEurope        -12.2460563 23.908015 3.735034 -3.824704\nNorth America  -0.4736867  6.133465 3.735822  1.195147\n\nStd. Errors:\n              (Intercept) modelCadillac Fleetwood modelCamaro Z28\nEurope           74.55520                4.925472       0.3168062\nNorth America    92.98653               10.552837    1831.6185559\n              modelChrysler Imperial modelDatsun 710 modelDodge Challenger\nEurope                     0.1412629        205.2136              2209.790\nNorth America              0.1865082        236.2649              2213.695\n              modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9\nEurope           3.507537e-02      1.235295e+03  5.526490e-04   7.057214e-02\nNorth America    3.812350e+03      4.283689e-02  1.799515e-12   2.623825e-12\n              modelFord Pantera L modelHonda Civic modelHornet 4 Drive\nEurope               0.0003488232     2.791257e-03            1233.983\nNorth America        6.5813360048     1.088710e+03            1500.362\n              modelHornet Sportabout modelLincoln Continental modelLotus Europa\nEurope                      230.0977                0.3609665      0.2520934586\nNorth America              3225.6753                0.9129595      0.0002069316\n              modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag\nEurope                  468.1973   1.581225e-03       8.545624e-05\nNorth America          1484.7425   4.542617e+02       6.789494e+02\n              modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C\nEurope         1.846975e-02   2.217613e-01     0.1383762    0.014852394\nNorth America  2.802414e-10   8.324122e-06     0.1348679    0.002127744\n              modelMerc 450SE modelMerc 450SL modelMerc 450SLC\nEurope           0.0020604573     0.004726256     3.327401e-05\nNorth America    0.0009823073     0.004724229     4.145601e-05\n              modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla\nEurope                      1.68827       1.107212e+03            701.2816\nNorth America              59.66231       4.324660e-05            474.0771\n              modelToyota Corona modelValiant modelVolvo 142E      cyl     disp\nEurope                0.02340343     21.34201    4.400218e-01 1449.655 21.86139\nNorth America         5.21174721     21.35053    4.236420e-07 1343.585 50.10586\n                    hp     drat        wt     qsec    vsTRUE   amTRUE    gear.L\nEurope        94.91485 1088.620  581.5725 370.3900  661.9915 516.5992  722.0913\nNorth America 60.71104 2309.553 1535.2022 454.6264 1199.3289 938.5556 1539.2348\n                 gear.Q     carb\nEurope         877.1183 3712.504\nNorth America 1577.7870 1271.093\n\nResidual Deviance: 6.884234e-05 \nAIC: 156.0001 "
      
      
      $params$ixn
      [1] FALSE
      
      $params$x_cols
       [1] "model"   "mpg"     "cyl"     "disp"    "hp"      "drat"    "wt"     
       [8] "qsec"    "vs"      "am"      "gear"    "carb"    "country"
      
      $params$x1_cols
       [1] "model"   "mpg"     "cyl"     "disp"    "hp"      "drat"    "wt"     
       [8] "qsec"    "vs"      "am"      "gear"    "carb"    "country"
      
      $params$x2_cols
      [1] "mpg"  "cyl"  "disp" "hp"   "drat" "wt"   "qsec" "carb"
      
      $params$y_col
      [1] "continent"
      
      $params$parallel
      [1] 0
      
      $params$model_packages
      NULL
      
      $params$output
      [1] "plots"        "data"         "stats"        "conf_regions"
      
      $params$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n      stats::predict(object = object, newdata = newdata, type = type)\n    }"
      
      $params$pred_type
      [1] "probs"
      
      $params$p_values
      NULL
      
      $params$p_alpha
      [1] 0.01 0.05
      
      $params$max_x_int
      [1] 10
      
      $params$boot_it
      [1] 0
      
      $params$seed
      [1] 0
      
      $params$boot_alpha
      [1] 0.05
      
      $params$boot_centre
      [1] "mean"
      
      $params$relative_y
      [1] "median"
      
      $params$y_type
      [1] "categorical"
      
      $params$median_band_pct
      [1] 0.05 0.50
      
      $params$data_sample
      [1] 500
      
      $params$min_rug_per_interval
      [1] 1
      
      $params$ale_xs
      NULL
      
      $params$ale_ns
      NULL
      
      $params$n_x1_int
      [1] 20
      
      $params$n_x2_int
      [1] 20
      
      $params$n_y_quant
      [1] 10
      
      $params$compact_plots
      [1] TRUE
      
      $params$silent
      [1] TRUE
      
      
      attr(,"class")
      [1] "ale"
      attr(,"ale_version")
      [1] '0.3.0.20240823'

