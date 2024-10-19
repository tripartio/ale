# create_p_dist works with default inputs (approx fast) on ale()

    Code
      pf
    Output
      $rand_stats
      $rand_stats$mpg
      # A tibble: 4 x 6
            aled aler_min aler_max naled naler_min naler_max
           <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 0.000544 -0.00139  0.00229 0          0         0   
      2 0.00107  -0.00378  0.00346 0.195     -1.56      1.56
      3 0.00123  -0.00456  0.00263 0.195     -1.56      1.56
      4 0.00193  -0.00815  0.00437 0.366     -1.56      1.56
      
      
      $residual_distribution
      Maximum likelihood estimates for the Laplace model 
             mu      sigma  
      1.524e-12  1.479e-03  
      
      $rand_it_ok
      [1] 4
      
      attr(,"class")
      [1] "ale_p"
      attr(,"ale_version")
      [1] '0.3.0.20240823'

---

    Code
      cars_ale
    Output
      $data
      $data$mpg
      $data$mpg$model
      # A tibble: 32 x 7
         ale_x               ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>               <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360              2  23.5     23.5       23.5         23.5     23.5
       2 Camaro Z28              2  32.6     31.1       32.6         33.0     33.8
       3 Chrysler Imperial       2  34.5     32.1       34.5         35.6     35.9
       4 Cadillac Fleetwood      2  38.4     33.5       38.4         37.8     43.7
       5 Lincoln Continental     2  46.3     41.6       46.3         46.9     50.3
       6 Pontiac Firebird        2  52.2     50.5       52.2         52.7     53.5
       7 Hornet Sportabout       2  51.0     48.9       51.0         51.9     52.3
       8 AMC Javelin             2  51.2     49.5       51.2         49.5     54.4
       9 Dodge Challenger        2  49.3     42.6       49.3         51.5     54.3
      10 Merc 450SLC             2  49.8     42.3       49.8         53.6     53.9
      # i 22 more rows
      
      $data$mpg$cyl
      # A tibble: 7 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     3     1  19.2     19.2       19.2         19.2     19.2
      2     4    17  19.2     19.2       19.2         19.2     19.2
      3     5     6  19.2     19.2       19.2         19.2     19.2
      4     6    11  19.2     19.2       19.2         19.2     19.2
      5     7     5  19.2     19.2       19.2         19.2     19.2
      6     8    21  19.2     19.2       19.2         19.2     19.2
      7     9     3  19.2     19.2       19.2         19.2     19.2
      
      $data$mpg$disp
      # A tibble: 10 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  70.9     1  23.9     23.9       23.9         23.9     23.9
       2  79.0     7  23.7     23.7       23.7         23.7     23.7
       3 120.      7  22.4     22.4       22.4         22.4     22.4
       4 146.      7  21.5     21.5       21.5         21.5     21.5
       5 166.      7  20.9     20.9       20.9         20.9     20.9
       6 258.      7  18.0     18.0       18.0         18.0     18.0
       7 300.      7  16.8     16.8       16.8         16.8     16.8
       8 350.      7  15.5     15.5       15.5         15.5     15.5
       9 397.      7  14.6     14.6       14.6         14.6     14.6
      10 472       7  13.5     13.5       13.5         13.5     13.5
      
      $data$mpg$hp
      # A tibble: 10 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   52      1  21.9     21.9       21.9         21.9     21.9
       2   66      8  21.4     21.4       21.4         21.4     21.4
       3   95      6  20.4     20.4       20.4         20.4     20.4
       4  109      7  19.9     19.9       19.9         19.9     19.9
       5  112.     7  19.8     19.8       19.8         19.8     19.8
       6  150      8  18.6     18.6       18.6         18.6     18.6
       7  176.     6  18.0     18.0       18.0         18.0     18.0
       8  181.     7  17.9     17.9       17.9         17.9     17.9
       9  245      8  17.0     17.0       17.0         17.0     17.0
      10  335      6  16.0     16.0       16.0         16.0     16.0
      
      $data$mpg$drat
      # A tibble: 10 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  2.74     1  18.2     18.2       18.2         18.2     18.2
       2  3.02     7  18.5     18.5       18.5         18.5     18.5
       3  3.08     8  18.6     18.6       18.6         18.6     18.6
       4  3.18     6  18.7     18.7       18.7         18.7     18.7
       5  3.62     7  19.2     19.2       19.2         19.2     19.2
       6  3.73     7  19.4     19.4       19.4         19.4     19.4
       7  3.9      8  19.5     19.5       19.5         19.5     19.5
       8  3.93     6  19.6     19.6       19.6         19.6     19.6
       9  4.21     7  19.9     19.9       19.9         19.9     19.9
      10  4.98     7  20.7     20.7       20.7         20.7     20.7
      
      $data$mpg$wt
      # A tibble: 10 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  1.50     1  26.1     26.1       26.1         26.1     26.1
       2  1.94     7  24.3     24.3       24.3         24.3     24.3
       3  2.46     7  22.0     22.0       22.0         22.0     22.0
       4  2.79     7  20.6     20.6       20.6         20.6     20.6
       5  3.19     7  18.9     18.9       18.9         18.9     18.9
       6  3.44     7  17.9     17.9       17.9         17.9     17.9
       7  3.52     7  17.6     17.6       17.6         17.6     17.6
       8  3.73     7  16.8     16.8       16.8         16.8     16.8
       9  4.05     7  15.6     15.6       15.6         15.6     15.6
      10  5.45     7  10.3     10.3       10.3         10.3     10.3
      
      $data$mpg$qsec
      # A tibble: 10 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1  11.6     11.6       11.6         11.6     11.6
       2  15.6     7  14.4     14.4       14.4         14.4     14.4
       3  16.7     7  16.9     16.9       16.9         16.9     16.9
       4  17.0     7  17.6     17.6       17.6         17.6     17.6
       5  17.4     7  18.5     18.5       18.5         18.5     18.5
       6  18.0     7  19.7     19.7       19.7         19.7     19.7
       7  18.6     7  20.9     20.9       20.9         20.9     20.9
       8  18.9     7  21.5     21.5       21.5         21.5     21.5
       9  20       7  23.7     23.7       23.7         23.7     23.7
      10  23.0     7  29.1     29.1       29.1         29.1     29.1
      
      $data$mpg$vs
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    36  19.2     19.2       19.2         19.2     19.2
      2 TRUE     28  17.3     17.2       17.3         17.2     17.3
      
      $data$mpg$am
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    38  19.2     19.2       19.2         19.2     19.2
      2 TRUE     26  21.9     21.5       21.9         21.6     22.5
      
      $data$mpg$gear
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30  17.9     17.9       17.9         17.9     17.9
      2 four     24  18.5     18.3       18.5         18.4     18.7
      3 five     10  19.0     18.9       19.0         18.9     19.1
      
      $data$mpg$carb
      # A tibble: 5 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     1    14  19.2     19.2       19.2         19.2     19.2
      2     2    19  19.2     19.2       19.2         19.2     19.2
      3     3     9  19.2     19.2       19.2         19.2     19.2
      4     4    16  19.2     19.2       19.2         19.2     19.2
      5     8     6  19.2     19.2       19.2         19.2     19.2
      
      $data$mpg$country
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      2  17.1     17.1       17.1         17.1     17.1
      2 UK          2  15.6     14.3       15.6         15.3     17.1
      3 Italy       8  15.8     14.3       15.8         15.9     17.1
      4 Japan      12  13.9     12.2       13.9         14.8     15.0
      5 Germany    16  15.6     13.7       15.6         16.4     16.8
      6 USA        24  17.3     15.5       17.3         18.2     18.3
      
      $data$mpg$continent
      # A tibble: 3 x 7
        ale_x         ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>         <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 North America    24  23.1     23.1       23.1         23.1     23.1
      2 Europe           28  19.5     19.0       19.5         19.6     19.9
      3 Asia             12  15.0     14.3       15.0         14.3     16.2
      
      
      
      $boot_data
      NULL
      
      $stats
      $stats$mpg
      $stats$mpg$by_term
      $stats$mpg$by_term$model
      # A tibble: 6 x 7
        statistic estimate p.value conf.low  mean median conf.high
        <chr>        <dbl>   <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          19.7       0     18.6  19.7   20.1     20.5 
      2 aler_min     -11.6       0    -15.4 -11.6  -10.6     -8.53
      3 aler_max      39.2       0     34.0  39.2   41.9     42.1 
      4 naled         43.7       0     41.2  43.7   43.2     46.6 
      5 naler_min    -48.0       0    -50   -48.0  -50      -44.2 
      6 naler_max     50         0     50    50     50       50   
      
      $stats$mpg$by_term$cyl
      # A tibble: 6 x 7
        statistic estimate p.value conf.low    mean  median conf.high
        <chr>        <dbl>   <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0112    0      0.0106  0.0112  0.0111    0.0117
      2 aler_min   -0.0236    0     -0.0236 -0.0236 -0.0236   -0.0236
      3 aler_max    0.0196    0      0.0196  0.0196  0.0196    0.0196
      4 naled       0         0.75   0       0       0         0     
      5 naler_min   0         1      0       0       0         0     
      6 naler_max   0         0.75   0       0       0         0     
      
      $stats$mpg$by_term$disp
      # A tibble: 6 x 7
        statistic estimate p.value conf.low   mean median conf.high
        <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.09       0     2.90   3.09   2.99      3.37
      2 aler_min     -5.74       0    -5.74  -5.74  -5.74     -5.74
      3 aler_max      4.75       0     4.75   4.75   4.75      4.75
      4 naled        22.7        0    21.6   22.7   21.9      24.4 
      5 naler_min   -40.9        0   -40.9  -40.9  -40.9     -40.9 
      6 naler_max    28.8        0    28.8   28.8   28.8      28.8 
      
      $stats$mpg$by_term$hp
      # A tibble: 6 x 7
        statistic estimate p.value conf.low   mean median conf.high
        <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.35       0     1.21   1.35   1.42      1.43
      2 aler_min     -3.19       0    -3.19  -3.19  -3.19     -3.19
      3 aler_max      2.66       0     2.66   2.66   2.66      2.66
      4 naled        10.7        0     9.95  10.7   11.0      11.3 
      5 naler_min   -19.7        0   -19.7  -19.7  -19.7     -19.7 
      6 naler_max    22.7        0    22.7   22.7   22.7      22.7 
      
      $stats$mpg$by_term$drat
      # A tibble: 6 x 7
        statistic estimate p.value conf.low   mean median conf.high
        <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.521       0    0.497  0.521  0.529     0.537
      2 aler_min    -0.965       0   -0.965 -0.965 -0.965    -0.965
      3 aler_max     1.47        0    1.47   1.47   1.47      1.47 
      4 naled        6.16        0    5.94   6.16   6.25      6.32 
      5 naler_min   -7.58        0   -7.58  -7.58  -7.58     -7.58 
      6 naler_max    7.58        0    7.58   7.58   7.58      7.58 
      
      $stats$mpg$by_term$wt
      # A tibble: 6 x 7
        statistic estimate p.value conf.low   mean median conf.high
        <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          2.94       0     2.74   2.94   2.76      3.31
      2 aler_min     -8.94       0    -8.94  -8.94  -8.94     -8.94
      3 aler_max      6.90       0     6.90   6.90   6.90      6.90
      4 naled        19.8        0    18.6   19.8   18.6      22.0 
      5 naler_min   -50          0   -50    -50    -50       -50   
      6 naler_max    34.8        0    34.8   34.8   34.8      34.8 
      
      $stats$mpg$by_term$qsec
      # A tibble: 6 x 7
        statistic estimate p.value conf.low   mean median conf.high
        <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.04       0     2.98   3.04   3.06      3.10
      2 aler_min     -7.56       0    -7.56  -7.56  -7.56     -7.56
      3 aler_max      9.93       0     9.93   9.93   9.93      9.93
      4 naled        19.0        0    18.1   19.0   19.2      19.6 
      5 naler_min   -43.9        0   -43.9  -43.9  -43.9     -43.9 
      6 naler_max    37.9        0    37.9   37.9   37.9      37.9 
      
      $stats$mpg$by_term$vs
      # A tibble: 6 x 7
        statistic estimate p.value conf.low    mean  median conf.high
        <chr>        <dbl>   <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.853    0       0.817   0.853   0.872     0.872
      2 aler_min    -1.95     0      -1.99   -1.95   -1.99     -1.87 
      3 aler_max     0        1       0       0       0         0    
      4 naled        6.41     0       6.00    6.41    6.63      6.63 
      5 naler_min  -14.6      0     -15.2   -14.6   -15.2     -13.7  
      6 naler_max    0        0.75    0       0       0         0    
      
      $stats$mpg$by_term$am
      # A tibble: 6 x 7
        statistic estimate p.value conf.low  mean median conf.high
        <chr>        <dbl>   <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          1.10       0    0.934  1.10  0.993      1.35
      2 aler_min      0          1    0      0     0          0   
      3 aler_max      2.70       0    2.30   2.70  2.44       3.31
      4 naled         8.82       0    8.06   8.82  9.23       9.23
      5 naler_min     0          1    0      0     0          0   
      6 naler_max    21.7        0   19.8   21.7  22.7       22.7 
      
      $stats$mpg$by_term$gear
      # A tibble: 6 x 7
        statistic estimate p.value conf.low    mean  median conf.high
        <chr>        <dbl>   <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.930       0    0.834   0.930   0.952    1.01  
      2 aler_min    -1.32        0   -1.32   -1.32   -1.32    -1.32  
      3 aler_max    -0.210       1   -0.284  -0.210  -0.258   -0.0961
      4 naled        8.29        0    7.85    8.29    8.52     8.52  
      5 naler_min  -10.6         0  -10.6   -10.6   -10.6    -10.6   
      6 naler_max   -3.03        1   -4.55   -3.03   -4.55    -0.227 
      
      $stats$mpg$by_term$carb
      # A tibble: 6 x 7
        statistic estimate p.value conf.low     mean   median conf.high
        <chr>        <dbl>   <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       0.00841    0     0.00837  0.00841  0.00843   0.00843
      2 aler_min  -0.0123     0    -0.0123  -0.0123  -0.0123   -0.0123 
      3 aler_max   0.0427     0     0.0427   0.0427   0.0427    0.0427 
      4 naled      0          0.75  0        0        0         0      
      5 naler_min  0          1     0        0        0         0      
      6 naler_max  0          0.75  0        0        0         0      
      
      $stats$mpg$by_term$country
      # A tibble: 6 x 7
        statistic estimate p.value conf.low   mean median conf.high
        <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.22       0     2.15   3.22   2.48     4.93 
      2 aler_min     -5.26       0    -7.04  -5.26  -4.44    -4.17 
      3 aler_max     -1.35       1    -2.05  -1.35  -1.02    -0.925
      4 naled        22.9        0    16.0   22.9   17.7     34.2  
      5 naler_min   -36.9        0   -43.5  -36.9  -34.8    -32.0  
      6 naler_max   -10.6        1   -16.2  -10.6   -7.58    -7.58 
      
      $stats$mpg$by_term$continent
      # A tibble: 6 x 7
        statistic estimate p.value conf.low   mean median conf.high
        <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          2.44       0     2.30   2.44   2.47      2.56
      2 aler_min     -4.25       0    -4.93  -4.25  -4.90     -3.02
      3 aler_max      3.86       0     3.86   3.86   3.86      3.86
      4 naled        19.5        0    17.9   19.5   20.2      20.4 
      5 naler_min   -33.3        0   -40.8  -33.3  -39.4     -20.7 
      6 naler_max    28.8        0    28.8   28.8   28.8      28.8 
      
      
      $stats$mpg$by_statistic
      $stats$mpg$by_statistic$aled
      # A tibble: 13 x 7
         term      estimate p.value conf.low     mean   median conf.high
         <chr>        <dbl>   <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model     19.7           0 18.6     19.7     20.1      20.5    
       2 cyl        0.0112        0  0.0106   0.0112   0.0111    0.0117 
       3 disp       3.09          0  2.90     3.09     2.99      3.37   
       4 hp         1.35          0  1.21     1.35     1.42      1.43   
       5 drat       0.521         0  0.497    0.521    0.529     0.537  
       6 wt         2.94          0  2.74     2.94     2.76      3.31   
       7 qsec       3.04          0  2.98     3.04     3.06      3.10   
       8 vs         0.853         0  0.817    0.853    0.872     0.872  
       9 am         1.10          0  0.934    1.10     0.993     1.35   
      10 gear       0.930         0  0.834    0.930    0.952     1.01   
      11 carb       0.00841       0  0.00837  0.00841  0.00843   0.00843
      12 country    3.22          0  2.15     3.22     2.48      4.93   
      13 continent  2.44          0  2.30     2.44     2.47      2.56   
      
      $stats$mpg$by_statistic$aler_min
      # A tibble: 13 x 7
         term      estimate p.value conf.low     mean   median conf.high
         <chr>        <dbl>   <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model     -11.6          0 -15.4    -11.6    -10.6      -8.53  
       2 cyl        -0.0236       0  -0.0236  -0.0236  -0.0236   -0.0236
       3 disp       -5.74         0  -5.74    -5.74    -5.74     -5.74  
       4 hp         -3.19         0  -3.19    -3.19    -3.19     -3.19  
       5 drat       -0.965        0  -0.965   -0.965   -0.965    -0.965 
       6 wt         -8.94         0  -8.94    -8.94    -8.94     -8.94  
       7 qsec       -7.56         0  -7.56    -7.56    -7.56     -7.56  
       8 vs         -1.95         0  -1.99    -1.95    -1.99     -1.87  
       9 am          0            1   0        0        0         0     
      10 gear       -1.32         0  -1.32    -1.32    -1.32     -1.32  
      11 carb       -0.0123       0  -0.0123  -0.0123  -0.0123   -0.0123
      12 country    -5.26         0  -7.04    -5.26    -4.44     -4.17  
      13 continent  -4.25         0  -4.93    -4.25    -4.90     -3.02  
      
      $stats$mpg$by_statistic$aler_max
      # A tibble: 13 x 7
         term      estimate p.value conf.low    mean  median conf.high
         <chr>        <dbl>   <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
       1 model      39.2          0  34.0    39.2    41.9      42.1   
       2 cyl         0.0196       0   0.0196  0.0196  0.0196    0.0196
       3 disp        4.75         0   4.75    4.75    4.75      4.75  
       4 hp          2.66         0   2.66    2.66    2.66      2.66  
       5 drat        1.47         0   1.47    1.47    1.47      1.47  
       6 wt          6.90         0   6.90    6.90    6.90      6.90  
       7 qsec        9.93         0   9.93    9.93    9.93      9.93  
       8 vs          0            1   0       0       0         0     
       9 am          2.70         0   2.30    2.70    2.44      3.31  
      10 gear       -0.210        1  -0.284  -0.210  -0.258    -0.0961
      11 carb        0.0427       0   0.0427  0.0427  0.0427    0.0427
      12 country    -1.35         1  -2.05   -1.35   -1.02     -0.925 
      13 continent   3.86         0   3.86    3.86    3.86      3.86  
      
      $stats$mpg$by_statistic$naled
      # A tibble: 13 x 7
         term      estimate p.value conf.low  mean median conf.high
         <chr>        <dbl>   <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        43.7     0       41.2  43.7   43.2      46.6 
       2 cyl           0       0.75     0     0      0         0   
       3 disp         22.7     0       21.6  22.7   21.9      24.4 
       4 hp           10.7     0        9.95 10.7   11.0      11.3 
       5 drat          6.16    0        5.94  6.16   6.25      6.32
       6 wt           19.8     0       18.6  19.8   18.6      22.0 
       7 qsec         19.0     0       18.1  19.0   19.2      19.6 
       8 vs            6.41    0        6.00  6.41   6.63      6.63
       9 am            8.82    0        8.06  8.82   9.23      9.23
      10 gear          8.29    0        7.85  8.29   8.52      8.52
      11 carb          0       0.75     0     0      0         0   
      12 country      22.9     0       16.0  22.9   17.7      34.2 
      13 continent    19.5     0       17.9  19.5   20.2      20.4 
      
      $stats$mpg$by_statistic$naler_min
      # A tibble: 13 x 7
         term      estimate p.value conf.low   mean median conf.high
         <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 model       -48.0        0   -50    -48.0  -50       -44.2 
       2 cyl           0          1     0      0      0         0   
       3 disp        -40.9        0   -40.9  -40.9  -40.9     -40.9 
       4 hp          -19.7        0   -19.7  -19.7  -19.7     -19.7 
       5 drat         -7.58       0    -7.58  -7.58  -7.58     -7.58
       6 wt          -50          0   -50    -50    -50       -50   
       7 qsec        -43.9        0   -43.9  -43.9  -43.9     -43.9 
       8 vs          -14.6        0   -15.2  -14.6  -15.2     -13.7 
       9 am            0          1     0      0      0         0   
      10 gear        -10.6        0   -10.6  -10.6  -10.6     -10.6 
      11 carb          0          1     0      0      0         0   
      12 country     -36.9        0   -43.5  -36.9  -34.8     -32.0 
      13 continent   -33.3        0   -40.8  -33.3  -39.4     -20.7 
      
      $stats$mpg$by_statistic$naler_max
      # A tibble: 13 x 7
         term      estimate p.value conf.low   mean median conf.high
         <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 model        50       0       50     50     50       50    
       2 cyl           0       0.75     0      0      0        0    
       3 disp         28.8     0       28.8   28.8   28.8     28.8  
       4 hp           22.7     0       22.7   22.7   22.7     22.7  
       5 drat          7.58    0        7.58   7.58   7.58     7.58 
       6 wt           34.8     0       34.8   34.8   34.8     34.8  
       7 qsec         37.9     0       37.9   37.9   37.9     37.9  
       8 vs            0       0.75     0      0      0        0    
       9 am           21.7     0       19.8   21.7   22.7     22.7  
      10 gear         -3.03    1       -4.55  -3.03  -4.55    -0.227
      11 carb          0       0.75     0      0      0        0    
      12 country     -10.6     1      -16.2  -10.6   -7.58    -7.58 
      13 continent    28.8     0       28.8   28.8   28.8     28.8  
      
      
      $stats$mpg$estimate
      # A tibble: 13 x 7
         term          aled aler_min aler_max naled naler_min naler_max
         <chr>        <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 model     19.7     -11.6     39.2    43.7     -48.0      50   
       2 cyl        0.0112   -0.0236   0.0196  0         0         0   
       3 disp       3.09     -5.74     4.75   22.7     -40.9      28.8 
       4 hp         1.35     -3.19     2.66   10.7     -19.7      22.7 
       5 drat       0.521    -0.965    1.47    6.16     -7.58      7.58
       6 wt         2.94     -8.94     6.90   19.8     -50        34.8 
       7 qsec       3.04     -7.56     9.93   19.0     -43.9      37.9 
       8 vs         0.853    -1.95     0       6.41    -14.6       0   
       9 am         1.10      0        2.70    8.82      0        21.7 
      10 gear       0.930    -1.32    -0.210   8.29    -10.6      -3.03
      11 carb       0.00841  -0.0123   0.0427  0         0         0   
      12 country    3.22     -5.26    -1.35   22.9     -36.9     -10.6 
      13 continent  2.44     -4.25     3.86   19.5     -33.3      28.8 
      
      
      
      $plots
      NULL
      
      $params
      $params$relative_y_shift
      [1] 19.2
      
      $params$y_cats
      [1] "mpg"
      
      $params$y_summary
                    mpg
      p         0.05000
      min      10.39108
      1%       10.39108
      2.5%     10.40000
      5%       10.88271
      10%      14.33418
      20%      15.16500
      25%      15.43921
      30%      15.79628
      40%      17.83840
      med_lo_2 19.19190
      med_lo   19.19212
      50%      19.20000
      mean     20.09462
      med_hi   19.20430
      med_hi_2 19.20436
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
      [1] "stats"
      
      $params$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n      stats::predict(object = object, newdata = newdata, type = type)\n    }"
      
      $params$pred_type
      [1] "response"
      
      $params$p_values
      $rand_stats
      $rand_stats$mpg
      # A tibble: 4 x 6
            aled aler_min aler_max naled naler_min naler_max
           <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 0.000544 -0.00139  0.00229 0          0         0   
      2 0.00107  -0.00378  0.00346 0.195     -1.56      1.56
      3 0.00123  -0.00456  0.00263 0.195     -1.56      1.56
      4 0.00193  -0.00815  0.00437 0.366     -1.56      1.56
      
      
      $residual_distribution
      Maximum likelihood estimates for the Laplace model 
             mu      sigma  
      1.524e-12  1.479e-03  
      
      $rand_it_ok
      [1] 4
      
      attr(,"class")
      [1] "ale_p"
      attr(,"ale_version")
      [1] '0.3.0.20240823'
      
      $params$p_alpha
      [1] 0.01 0.05
      
      $params$max_x_int
      [1] 10
      
      $params$boot_it
      [1] 3
      
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
      [1] FALSE
      
      $params$silent
      [1] TRUE
      
      
      attr(,"class")
      [1] "ale"
      attr(,"ale_version")
      [1] '0.3.0.20240823'

---

    Code
      set_names(map(stats_names, function(.stat) {
        value_to_p(pf$rand_stats$mpg, .stat, test_vals)
      }), stats_names)
    Output
      $aled
       [1] 1 1 1 1 1 0 0 0 0 0 0
      
      $aler_min
       [1] 0 0 0 0 1 1 1 1 1 1 1
      
      $aler_max
       [1] 1 1 1 1 1 0 0 0 0 0 0
      
      $naled
       [1] 1.00 1.00 1.00 1.00 0.75 0.75 0.75 0.00 0.00 0.00 0.00
      
      $naler_min
       [1] 0.00 0.00 0.75 0.75 1.00 1.00 1.00 1.00 1.00 1.00 1.00
      
      $naler_max
       [1] 1.00 1.00 1.00 1.00 0.75 0.75 0.75 0.75 0.75 0.00 0.00
      

# create_p_dist works with precise slow

    Code
      pf
    Output
      $rand_stats
      $rand_stats$mpg
      # A tibble: 10 x 6
             aled  aler_min aler_max naled naler_min naler_max
            <dbl>     <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 0.000513 -0.00138  0.00230  0          0         0   
       2 0.00105  -0.00369  0.00355  0.171     -1.56      1.56
       3 0.00115  -0.00457  0.00262  0.122     -1.56      1.56
       4 0.00174  -0.00829  0.00424  0.439     -1.56      1.56
       5 0.000224 -0.000628 0.000939 0          0         0   
       6 0.00174  -0.00619  0.0113   0.342     -1.56      1.56
       7 0.000110 -0.000277 0.000433 0          0         0   
       8 0.000268 -0.000960 0.00154  0          0         0   
       9 0.000194 -0.000794 0.000450 0          0         0   
      10 0.000466 -0.00183  0.00173  0          0         0   
      
      
      $residual_distribution
      Maximum likelihood estimates for the Laplace model 
             mu      sigma  
      1.524e-12  1.479e-03  
      
      $rand_it_ok
      [1] 10
      
      $residuals
                     [,1]
       [1,]  2.076210e-03
       [2,] -2.146996e-03
       [3,] -4.072358e-03
       [4,]  1.358163e-03
       [5,] -6.932315e-04
       [6,]  1.864576e-05
       [7,]  1.657480e-04
       [8,] -3.094497e-03
       [9,]  7.467605e-06
      [10,] -2.920556e-03
      [11,] -7.720871e-04
      [12,]  3.597297e-04
      [13,]  9.247980e-04
      [14,] -2.529141e-04
      [15,] -6.795272e-04
      [16,] -1.926095e-04
      [17,]  3.857874e-04
      [18,] -5.532813e-03
      [19,]  3.561379e-05
      [20,] -1.668717e-03
      [21,]  6.626139e-03
      [22,]  7.115782e-04
      [23,] -3.586712e-03
      [24,]  3.537339e-04
      [25,]  2.118393e-03
      [26,] -4.730990e-04
      [27,] -1.188763e-03
      [28,]  2.783307e-03
      [29,] -4.171311e-04
      [30,] -4.459260e-04
      [31,]  8.025595e-04
      [32,]  4.463587e-04
      [33,] -2.076210e-03
      [34,]  2.146996e-03
      [35,]  4.072358e-03
      [36,] -1.358163e-03
      [37,]  6.932315e-04
      [38,] -1.864577e-05
      [39,] -1.657480e-04
      [40,]  3.094497e-03
      [41,] -7.467602e-06
      [42,]  2.920556e-03
      [43,]  7.720871e-04
      [44,] -3.597296e-04
      [45,] -9.247980e-04
      [46,]  2.529142e-04
      [47,]  6.795272e-04
      [48,]  1.926095e-04
      [49,] -3.857873e-04
      [50,]  5.532813e-03
      [51,] -3.561375e-05
      [52,]  1.668717e-03
      [53,] -6.626139e-03
      [54,] -7.115782e-04
      [55,]  3.586712e-03
      [56,] -3.537339e-04
      [57,] -2.118393e-03
      [58,]  4.730990e-04
      [59,]  1.188763e-03
      [60,] -2.783307e-03
      [61,]  4.171310e-04
      [62,]  4.459260e-04
      [63,] -8.025594e-04
      [64,] -4.463587e-04
      
      attr(,"class")
      [1] "ale_p"
      attr(,"ale_version")
      [1] '0.3.0.20240823'

---

    Code
      set_names(map(stats_names, function(.stat) {
        p_to_random_value(pf$rand_stats$mpg, .stat, test_p)
      }), stats_names)
    Output
      $aled
                 0        0.001         0.01         0.01         0.05          0.1 
      0.0017422284 0.0017421642 0.0017415863 0.0017415863 0.0017390182 0.0017358080 
               0.5            1 
      0.0004894481 0.0001103693 
      
      $aler_min
                  0         0.001          0.01          0.01          0.05 
      -0.0082850205 -0.0082661656 -0.0080964709 -0.0080964709 -0.0073422725 
                0.1           0.5             1 
      -0.0063995245 -0.0016053730 -0.0002770757 
      
      $aler_max
                 0        0.001         0.01         0.01         0.05          0.1 
      0.0113238007 0.0112600570 0.0106863636 0.0106863636 0.0081366155 0.0049494304 
               0.5            1 
      0.0020126033 0.0004325725 
      
      $naled
              0     0.001      0.01      0.01      0.05       0.1       0.5         1 
      0.4394531 0.4385742 0.4306641 0.4306641 0.3955078 0.3515625 0.0000000 0.0000000 
      
      $naler_min
            0   0.001    0.01    0.01    0.05     0.1     0.5       1 
      -1.5625 -1.5625 -1.5625 -1.5625 -1.5625 -1.5625  0.0000  0.0000 
      
      $naler_max
           0  0.001   0.01   0.01   0.05    0.1    0.5      1 
      1.5625 1.5625 1.5625 1.5625 1.5625 1.5625 0.0000 0.0000 
      

# create_p_dist works with custom random_model_call_string

    Code
      pf
    Output
      $rand_stats
      $rand_stats$mpg
      # A tibble: 4 x 6
           aled aler_min aler_max naled naler_min naler_max
          <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 0.00194 -0.00816  0.00495 0.366     -1.56      1.56
      2 0.0840  -0.297    0.272   2.27      -3.12      3.12
      3 0.00342 -0.0126   0.00729 0.879     -1.56      1.56
      4 0.0138  -0.0584   0.0313  1.39      -1.56      1.56
      
      
      $residual_distribution
      Maximum likelihood estimates for the Laplace model 
             mu      sigma  
      1.524e-12  1.479e-03  
      
      $rand_it_ok
      [1] 4
      
      $residuals
                     [,1]
       [1,]  2.076210e-03
       [2,] -2.146996e-03
       [3,] -4.072358e-03
       [4,]  1.358163e-03
       [5,] -6.932315e-04
       [6,]  1.864576e-05
       [7,]  1.657480e-04
       [8,] -3.094497e-03
       [9,]  7.467605e-06
      [10,] -2.920556e-03
      [11,] -7.720871e-04
      [12,]  3.597297e-04
      [13,]  9.247980e-04
      [14,] -2.529141e-04
      [15,] -6.795272e-04
      [16,] -1.926095e-04
      [17,]  3.857874e-04
      [18,] -5.532813e-03
      [19,]  3.561379e-05
      [20,] -1.668717e-03
      [21,]  6.626139e-03
      [22,]  7.115782e-04
      [23,] -3.586712e-03
      [24,]  3.537339e-04
      [25,]  2.118393e-03
      [26,] -4.730990e-04
      [27,] -1.188763e-03
      [28,]  2.783307e-03
      [29,] -4.171311e-04
      [30,] -4.459260e-04
      [31,]  8.025595e-04
      [32,]  4.463587e-04
      [33,] -2.076210e-03
      [34,]  2.146996e-03
      [35,]  4.072358e-03
      [36,] -1.358163e-03
      [37,]  6.932315e-04
      [38,] -1.864577e-05
      [39,] -1.657480e-04
      [40,]  3.094497e-03
      [41,] -7.467602e-06
      [42,]  2.920556e-03
      [43,]  7.720871e-04
      [44,] -3.597296e-04
      [45,] -9.247980e-04
      [46,]  2.529142e-04
      [47,]  6.795272e-04
      [48,]  1.926095e-04
      [49,] -3.857873e-04
      [50,]  5.532813e-03
      [51,] -3.561375e-05
      [52,]  1.668717e-03
      [53,] -6.626139e-03
      [54,] -7.115782e-04
      [55,]  3.586712e-03
      [56,] -3.537339e-04
      [57,] -2.118393e-03
      [58,]  4.730990e-04
      [59,]  1.188763e-03
      [60,] -2.783307e-03
      [61,]  4.171310e-04
      [62,]  4.459260e-04
      [63,] -8.025594e-04
      [64,] -4.463587e-04
      
      attr(,"class")
      [1] "ale_p"
      attr(,"ale_version")
      [1] '0.3.0.20240823'

# create_p_dist works with binary outcome

    Code
      pf
    Output
      $rand_stats
      $rand_stats$vs
      # A tibble: 4 x 6
         aled aler_min aler_max naled naler_min naler_max
        <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1     0        0        0     0         0         0
      2     0        0        0     0         0         0
      3     0        0        0     0         0         0
      4     0        0        0     0         0         0
      
      
      $residual_distribution
      Maximum likelihood estimates for the Uniform model 
             min         max  
      -3.926e-13   3.926e-13  
      
      $rand_it_ok
      [1] 4
      
      attr(,"class")
      [1] "ale_p"
      attr(,"ale_version")
      [1] '0.3.0.20240823'

# create_p_dist works with categorical outcome

    Code
      pf
    Output
      $rand_stats
      $rand_stats$Asia
      # A tibble: 4 x 6
         aled aler_min aler_max naled naler_min naler_max
        <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1     0        0        0     0         0         0
      2     0        0        0     0         0         0
      3     0        0        0     0         0         0
      4     0        0        0     0         0         0
      
      $rand_stats$Europe
      # A tibble: 4 x 6
         aled aler_min aler_max naled naler_min naler_max
        <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1     0        0        0     0         0         0
      2     0        0        0     0         0         0
      3     0        0        0     0         0         0
      4     0        0        0     0         0         0
      
      $rand_stats$`North America`
      # A tibble: 4 x 6
         aled aler_min aler_max naled naler_min naler_max
        <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1     0        0        0     0         0         0
      2     0        0        0     0         0         0
      3     0        0        0     0         0         0
      4     0        0        0     0         0         0
      
      
      $residual_distribution
      Maximum likelihood estimates for the Normal model 
            mean          sd  
      -7.759e-19   2.898e-17  
      
      $rand_it_ok
      [1] 4
      
      attr(,"class")
      [1] "ale_p"
      attr(,"ale_version")
      [1] '0.3.0.20240823'

