# numeric outcome works with multiple x datatypes

    Code
      cars_ale
    Output
      $data
      $data$mpg
      $data$mpg$model
      # A tibble: 32 x 7
         ale_x               ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>               <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360              2  23.1     23.1       23.1         23.1     23.1
       2 Camaro Z28              2  23.3     23.3       23.3         23.3     23.3
       3 Chrysler Imperial       2  27.7     27.7       27.7         27.7     27.7
       4 Cadillac Fleetwood      2  22.3     22.3       22.3         22.3     22.3
       5 Lincoln Continental     2  23.2     23.2       23.2         23.2     23.2
       6 Pontiac Firebird        2  26.1     26.1       26.1         26.1     26.1
       7 Hornet Sportabout       2  23.3     23.3       23.3         23.3     23.3
       8 AMC Javelin             2  17.2     17.2       17.2         17.2     17.2
       9 Dodge Challenger        2  19.7     19.7       19.7         19.7     19.7
      10 Merc 450SLC             2  18.1     18.1       18.1         18.1     18.1
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
      # A tibble: 59 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  70.9     1  23.9     23.9       23.9         23.9     23.9
       2  71.1     1  23.9     23.9       23.9         23.9     23.9
       3  75.7     1  23.7     23.7       23.7         23.7     23.7
       4  76.4     1  23.7     23.7       23.7         23.7     23.7
       5  78.6     1  23.7     23.7       23.7         23.7     23.7
       6  78.7     1  23.7     23.7       23.7         23.7     23.7
       7  79       1  23.6     23.6       23.6         23.6     23.6
       8  79.0     1  23.6     23.6       23.6         23.6     23.6
       9  94.2     1  23.2     23.2       23.2         23.2     23.2
      10  95.1     1  23.1     23.1       23.1         23.1     23.1
      # i 49 more rows
      
      $data$mpg$hp
      # A tibble: 54 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  52       1  21.9     21.9       21.9         21.9     21.9
       2  52.5     1  21.9     21.9       21.9         21.9     21.9
       3  62       1  21.6     21.6       21.6         21.6     21.6
       4  62.6     1  21.6     21.6       21.6         21.6     21.6
       5  64.8     1  21.5     21.5       21.5         21.5     21.5
       6  65       1  21.5     21.5       21.5         21.5     21.5
       7  65.7     1  21.5     21.5       21.5         21.5     21.5
       8  66       2  21.5     21.5       21.5         21.5     21.5
       9  66.3     1  21.5     21.5       21.5         21.5     21.5
      10  90.8     1  20.6     20.6       20.6         20.6     20.6
      # i 44 more rows
      
      $data$mpg$drat
      # A tibble: 54 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  2.74     1  18.3     18.3       18.3         18.3     18.3
       2  2.76     2  18.3     18.3       18.3         18.3     18.3
       3  2.78     1  18.3     18.3       18.3         18.3     18.3
       4  2.92     1  18.5     18.5       18.5         18.5     18.5
       5  2.93     1  18.5     18.5       18.5         18.5     18.5
       6  3        1  18.6     18.6       18.6         18.6     18.6
       7  3.02     1  18.6     18.6       18.6         18.6     18.6
       8  3.05     1  18.6     18.6       18.6         18.6     18.6
       9  3.05     1  18.6     18.6       18.6         18.6     18.6
      10  3.06     1  18.6     18.6       18.6         18.6     18.6
      # i 44 more rows
      
      $data$mpg$wt
      # A tibble: 61 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  1.50     1  26.2     26.2       26.2         26.2     26.2
       2  1.51     1  26.2     26.2       26.2         26.2     26.2
       3  1.62     1  25.7     25.7       25.7         25.7     25.7
       4  1.63     1  25.7     25.7       25.7         25.7     25.7
       5  1.83     1  24.8     24.8       24.8         24.8     24.8
       6  1.84     1  24.8     24.8       24.8         24.8     24.8
       7  1.93     1  24.4     24.4       24.4         24.4     24.4
       8  1.94     1  24.4     24.4       24.4         24.4     24.4
       9  2.14     1  23.6     23.6       23.6         23.6     23.6
      10  2.14     1  23.5     23.5       23.5         23.5     23.5
      # i 51 more rows
      
      $data$mpg$qsec
      # A tibble: 62 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1  11.7     11.7       11.7         11.7     11.7
       2  14.5     1  11.8     11.8       11.8         11.8     11.8
       3  14.6     1  11.9     11.9       11.9         11.9     11.9
       4  14.6     1  12.1     12.1       12.1         12.1     12.1
       5  15.4     1  14.0     14.0       14.0         14.0     14.0
       6  15.5     1  14.1     14.1       14.1         14.1     14.1
       7  15.5     1  14.2     14.2       14.2         14.2     14.2
       8  15.6     1  14.5     14.5       14.5         14.5     14.5
       9  15.8     1  15.0     15.0       15.0         15.0     15.0
      10  16.0     1  15.3     15.3       15.3         15.3     15.3
      # i 52 more rows
      
      $data$mpg$vs
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    36  20.8     20.8       20.8         20.8     20.8
      2 TRUE     28  17.1     17.1       17.1         17.1     17.1
      
      $data$mpg$am
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    38  17.6     17.6       17.6         17.6     17.6
      2 TRUE     26  21.6     21.6       21.6         21.6     21.6
      
      $data$mpg$gear
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30  20.4     20.4       20.4         20.4     20.4
      2 four     24  17.4     17.4       17.4         17.4     17.4
      3 five     10  19.9     19.9       19.9         19.9     19.9
      
      $data$mpg$carb
      # A tibble: 8 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     1    14  19.2     19.2       19.2         19.2     19.2
      2     2    19  19.2     19.2       19.2         19.2     19.2
      3     3     9  19.2     19.2       19.2         19.2     19.2
      4     4    16  19.2     19.2       19.2         19.2     19.2
      5     5     2  19.2     19.2       19.2         19.2     19.2
      6     6     2  19.2     19.2       19.2         19.2     19.2
      7     7     1  19.2     19.2       19.2         19.2     19.2
      8     8     1  19.2     19.2       19.2         19.2     19.2
      
      $data$mpg$country
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      2  15.7     15.7       15.7         15.7     15.7
      2 UK          2  17.9     17.9       17.9         17.9     17.9
      3 Italy       8  17.6     17.6       17.6         17.6     17.6
      4 Japan      12  19.8     19.8       19.8         19.8     19.8
      5 Germany    16  17.4     17.4       17.4         17.4     17.4
      6 USA        24  21.0     21.0       21.0         21.0     21.0
      
      $data$mpg$continent
      # A tibble: 3 x 7
        ale_x         ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>         <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 North America    24  18.8     18.8       18.8         18.8     18.8
      2 Europe           28  21.3     21.3       21.3         21.3     21.3
      3 Asia             12  15.1     15.1       15.1         15.1     15.1
      
      
      
      $boot_data
      NULL
      
      $stats
      $stats$mpg
      $stats$mpg$by_term
      $stats$mpg$by_term$model
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.04     3.04   3.04   3.04      3.04
      2 aler_min     -6.71    -6.71  -6.71  -6.71     -6.71
      3 aler_max      8.50     8.50   8.50   8.50      8.50
      4 naled        21.4     21.4   21.4   21.4      21.4 
      5 naler_min   -43.9    -43.9  -43.9  -43.9     -43.9 
      6 naler_max    37.9     37.9   37.9   37.9      37.9 
      
      $stats$mpg$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0116   0.0116  0.0116  0.0116    0.0116
      2 aler_min   -0.0236  -0.0236 -0.0236 -0.0236   -0.0236
      3 aler_max    0.0196   0.0196  0.0196  0.0196    0.0196
      4 naled       0        0       0       0         0     
      5 naler_min   0        0       0       0         0     
      6 naler_max   0        0       0       0         0     
      
      $stats$mpg$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.14     3.14   3.14   3.14      3.14
      2 aler_min     -5.79    -5.79  -5.79  -5.79     -5.79
      3 aler_max      4.69     4.69   4.69   4.69      4.69
      4 naled        22.3     22.3   22.3   22.3      22.3 
      5 naler_min   -40.9    -40.9  -40.9  -40.9     -40.9 
      6 naler_max    28.8     28.8   28.8   28.8      28.8 
      
      $stats$mpg$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.41     1.41   1.41   1.41      1.41
      2 aler_min     -3.17    -3.17  -3.17  -3.17     -3.17
      3 aler_max      2.69     2.69   2.69   2.69      2.69
      4 naled        11.6     11.6   11.6   11.6      11.6 
      5 naler_min   -19.7    -19.7  -19.7  -19.7     -19.7 
      6 naler_max    22.7     22.7   22.7   22.7      22.7 
      
      $stats$mpg$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.508    0.508  0.508  0.508     0.508
      2 aler_min    -0.943   -0.943 -0.943 -0.943    -0.943
      3 aler_max     1.49     1.49   1.49   1.49      1.49 
      4 naled        5.97     5.97   5.97   5.97      5.97 
      5 naler_min   -7.58    -7.58  -7.58  -7.58     -7.58 
      6 naler_max    7.58     7.58   7.58   7.58      7.58 
      
      $stats$mpg$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          2.99     2.99   2.99   2.99      2.99
      2 aler_min     -8.82    -8.82  -8.82  -8.82     -8.82
      3 aler_max      7.03     7.03   7.03   7.03      7.03
      4 naled        18.4     18.4   18.4   18.4      18.4 
      5 naler_min   -48.5    -48.5  -48.5  -48.5     -48.5 
      6 naler_max    34.8     34.8   34.8   34.8      34.8 
      
      $stats$mpg$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          2.93     2.93   2.93   2.93      2.93
      2 aler_min     -7.47    -7.47  -7.47  -7.47     -7.47
      3 aler_max     10.0     10.0   10.0   10.0      10.0 
      4 naled        19.5     19.5   19.5   19.5      19.5 
      5 naler_min   -43.9    -43.9  -43.9  -43.9     -43.9 
      6 naler_max    37.9     37.9   37.9   37.9      37.9 
      
      $stats$mpg$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.83     1.83   1.83   1.83      1.83
      2 aler_min     -2.09    -2.09  -2.09  -2.09     -2.09
      3 aler_max      1.63     1.63   1.63   1.63      1.63
      4 naled        11.6     11.6   11.6   11.6      11.6 
      5 naler_min   -16.7    -16.7  -16.7  -16.7     -16.7 
      6 naler_max     7.58     7.58   7.58   7.58      7.58
      
      $stats$mpg$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.92     1.92   1.92   1.92      1.92
      2 aler_min     -1.61    -1.61  -1.61  -1.61     -1.61
      3 aler_max      2.36     2.36   2.36   2.36      2.36
      4 naled        16.7     16.7   16.7   16.7      16.7 
      5 naler_min   -13.6    -13.6  -13.6  -13.6     -13.6 
      6 naler_max    21.2     21.2   21.2   21.2      21.2 
      
      $stats$mpg$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.35     1.35   1.35   1.35      1.35
      2 aler_min     -1.79    -1.79  -1.79  -1.79     -1.79
      3 aler_max      1.21     1.21   1.21   1.21      1.21
      4 naled         9.85     9.85   9.85   9.85      9.85
      5 naler_min   -13.6    -13.6  -13.6  -13.6     -13.6 
      6 naler_max     7.58     7.58   7.58   7.58      7.58
      
      $stats$mpg$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       0.00994  0.00994  0.00994  0.00994   0.00994
      2 aler_min  -0.0120  -0.0120  -0.0120  -0.0120   -0.0120 
      3 aler_max   0.0429   0.0429   0.0429   0.0429    0.0429 
      4 naled      0        0        0        0         0      
      5 naler_min  0        0        0        0         0      
      6 naler_max  0        0        0        0         0      
      
      $stats$mpg$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.62     1.62   1.62   1.62      1.62
      2 aler_min     -3.52    -3.52  -3.52  -3.52     -3.52
      3 aler_max      1.84     1.84   1.84   1.84      1.84
      4 naled        11.8     11.8   11.8   11.8      11.8 
      5 naler_min   -22.7    -22.7  -22.7  -22.7     -22.7 
      6 naler_max    12.1     12.1   12.1   12.1      12.1 
      
      $stats$mpg$by_term$continent
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.84     1.84   1.84   1.84      1.84
      2 aler_min     -4.07    -4.07  -4.07  -4.07     -4.07
      3 aler_max      2.11     2.11   2.11   2.11      2.11
      4 naled        13.9     13.9   13.9   13.9      13.9 
      5 naler_min   -30.3    -30.3  -30.3  -30.3     -30.3 
      6 naler_max    13.6     13.6   13.6   13.6      13.6 
      
      
      $stats$mpg$by_statistic
      $stats$mpg$by_statistic$aled
      # A tibble: 13 x 6
         term      estimate conf.low    mean  median conf.high
         <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
       1 model      3.04     3.04    3.04    3.04      3.04   
       2 cyl        0.0116   0.0116  0.0116  0.0116    0.0116 
       3 disp       3.14     3.14    3.14    3.14      3.14   
       4 hp         1.41     1.41    1.41    1.41      1.41   
       5 drat       0.508    0.508   0.508   0.508     0.508  
       6 wt         2.99     2.99    2.99    2.99      2.99   
       7 qsec       2.93     2.93    2.93    2.93      2.93   
       8 vs         1.83     1.83    1.83    1.83      1.83   
       9 am         1.92     1.92    1.92    1.92      1.92   
      10 gear       1.35     1.35    1.35    1.35      1.35   
      11 carb       0.00994  0.00994 0.00994 0.00994   0.00994
      12 country    1.62     1.62    1.62    1.62      1.62   
      13 continent  1.84     1.84    1.84    1.84      1.84   
      
      $stats$mpg$by_statistic$aler_min
      # A tibble: 13 x 6
         term      estimate conf.low    mean  median conf.high
         <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
       1 model      -6.71    -6.71   -6.71   -6.71     -6.71  
       2 cyl        -0.0236  -0.0236 -0.0236 -0.0236   -0.0236
       3 disp       -5.79    -5.79   -5.79   -5.79     -5.79  
       4 hp         -3.17    -3.17   -3.17   -3.17     -3.17  
       5 drat       -0.943   -0.943  -0.943  -0.943    -0.943 
       6 wt         -8.82    -8.82   -8.82   -8.82     -8.82  
       7 qsec       -7.47    -7.47   -7.47   -7.47     -7.47  
       8 vs         -2.09    -2.09   -2.09   -2.09     -2.09  
       9 am         -1.61    -1.61   -1.61   -1.61     -1.61  
      10 gear       -1.79    -1.79   -1.79   -1.79     -1.79  
      11 carb       -0.0120  -0.0120 -0.0120 -0.0120   -0.0120
      12 country    -3.52    -3.52   -3.52   -3.52     -3.52  
      13 continent  -4.07    -4.07   -4.07   -4.07     -4.07  
      
      $stats$mpg$by_statistic$aler_max
      # A tibble: 13 x 6
         term      estimate conf.low    mean  median conf.high
         <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
       1 model       8.50     8.50    8.50    8.50      8.50  
       2 cyl         0.0196   0.0196  0.0196  0.0196    0.0196
       3 disp        4.69     4.69    4.69    4.69      4.69  
       4 hp          2.69     2.69    2.69    2.69      2.69  
       5 drat        1.49     1.49    1.49    1.49      1.49  
       6 wt          7.03     7.03    7.03    7.03      7.03  
       7 qsec       10.0     10.0    10.0    10.0      10.0   
       8 vs          1.63     1.63    1.63    1.63      1.63  
       9 am          2.36     2.36    2.36    2.36      2.36  
      10 gear        1.21     1.21    1.21    1.21      1.21  
      11 carb        0.0429   0.0429  0.0429  0.0429    0.0429
      12 country     1.84     1.84    1.84    1.84      1.84  
      13 continent   2.11     2.11    2.11    2.11      2.11  
      
      $stats$mpg$by_statistic$naled
      # A tibble: 13 x 6
         term      estimate conf.low  mean median conf.high
         <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        21.4     21.4  21.4   21.4      21.4 
       2 cyl           0        0     0      0         0   
       3 disp         22.3     22.3  22.3   22.3      22.3 
       4 hp           11.6     11.6  11.6   11.6      11.6 
       5 drat          5.97     5.97  5.97   5.97      5.97
       6 wt           18.4     18.4  18.4   18.4      18.4 
       7 qsec         19.5     19.5  19.5   19.5      19.5 
       8 vs           11.6     11.6  11.6   11.6      11.6 
       9 am           16.7     16.7  16.7   16.7      16.7 
      10 gear          9.85     9.85  9.85   9.85      9.85
      11 carb          0        0     0      0         0   
      12 country      11.8     11.8  11.8   11.8      11.8 
      13 continent    13.9     13.9  13.9   13.9      13.9 
      
      $stats$mpg$by_statistic$naler_min
      # A tibble: 13 x 6
         term      estimate conf.low   mean median conf.high
         <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 model       -43.9    -43.9  -43.9  -43.9     -43.9 
       2 cyl           0        0      0      0         0   
       3 disp        -40.9    -40.9  -40.9  -40.9     -40.9 
       4 hp          -19.7    -19.7  -19.7  -19.7     -19.7 
       5 drat         -7.58    -7.58  -7.58  -7.58     -7.58
       6 wt          -48.5    -48.5  -48.5  -48.5     -48.5 
       7 qsec        -43.9    -43.9  -43.9  -43.9     -43.9 
       8 vs          -16.7    -16.7  -16.7  -16.7     -16.7 
       9 am          -13.6    -13.6  -13.6  -13.6     -13.6 
      10 gear        -13.6    -13.6  -13.6  -13.6     -13.6 
      11 carb          0        0      0      0         0   
      12 country     -22.7    -22.7  -22.7  -22.7     -22.7 
      13 continent   -30.3    -30.3  -30.3  -30.3     -30.3 
      
      $stats$mpg$by_statistic$naler_max
      # A tibble: 13 x 6
         term      estimate conf.low  mean median conf.high
         <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        37.9     37.9  37.9   37.9      37.9 
       2 cyl           0        0     0      0         0   
       3 disp         28.8     28.8  28.8   28.8      28.8 
       4 hp           22.7     22.7  22.7   22.7      22.7 
       5 drat          7.58     7.58  7.58   7.58      7.58
       6 wt           34.8     34.8  34.8   34.8      34.8 
       7 qsec         37.9     37.9  37.9   37.9      37.9 
       8 vs            7.58     7.58  7.58   7.58      7.58
       9 am           21.2     21.2  21.2   21.2      21.2 
      10 gear          7.58     7.58  7.58   7.58      7.58
      11 carb          0        0     0      0         0   
      12 country      12.1     12.1  12.1   12.1      12.1 
      13 continent    13.6     13.6  13.6   13.6      13.6 
      
      
      $stats$mpg$estimate
      # A tibble: 13 x 7
         term         aled aler_min aler_max naled naler_min naler_max
         <chr>       <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 model     3.04     -6.71     8.50   21.4     -43.9      37.9 
       2 cyl       0.0116   -0.0236   0.0196  0         0         0   
       3 disp      3.14     -5.79     4.69   22.3     -40.9      28.8 
       4 hp        1.41     -3.17     2.69   11.6     -19.7      22.7 
       5 drat      0.508    -0.943    1.49    5.97     -7.58      7.58
       6 wt        2.99     -8.82     7.03   18.4     -48.5      34.8 
       7 qsec      2.93     -7.47    10.0    19.5     -43.9      37.9 
       8 vs        1.83     -2.09     1.63   11.6     -16.7       7.58
       9 am        1.92     -1.61     2.36   16.7     -13.6      21.2 
      10 gear      1.35     -1.79     1.21    9.85    -13.6       7.58
      11 carb      0.00994  -0.0120   0.0429  0         0         0   
      12 country   1.62     -3.52     1.84   11.8     -22.7      12.1 
      13 continent 1.84     -4.07     2.11   13.9     -30.3      13.6 
      
      $stats$mpg$effects_plot
      $stats$mpg$effects_plot[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots
      $plots$mpg
      $plots$mpg$model
      $plots$mpg$model[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$cyl
      $plots$mpg$cyl[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$disp
      $plots$mpg$disp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$hp
      $plots$mpg$hp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$drat
      $plots$mpg$drat[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$wt
      $plots$mpg$wt[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$qsec
      $plots$mpg$qsec[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$vs
      $plots$mpg$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$am
      $plots$mpg$am[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$gear
      $plots$mpg$gear[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$carb
      $plots$mpg$carb[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$country
      $plots$mpg$country[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$continent
      $plots$mpg$continent[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $conf_regions
      $conf_regions$mpg
      $conf_regions$mpg$by_term
      $conf_regions$mpg$by_term$model
      # A tibble: 32 x 5
         x                       n  n_pct     y relative_to_mid
         <ord>               <int>  <dbl> <dbl> <ord>          
       1 Duster 360              2 0.0312  23.1 above          
       2 Camaro Z28              2 0.0312  23.3 above          
       3 Chrysler Imperial       2 0.0312  27.7 above          
       4 Cadillac Fleetwood      2 0.0312  22.3 above          
       5 Lincoln Continental     2 0.0312  23.2 above          
       6 Pontiac Firebird        2 0.0312  26.1 above          
       7 Hornet Sportabout       2 0.0312  23.3 above          
       8 AMC Javelin             2 0.0312  17.2 below          
       9 Dodge Challenger        2 0.0312  19.7 above          
      10 Merc 450SLC             2 0.0312  18.1 below          
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
      1    70.9  168.  0.242    32   0.5    23.9  20.8 -0.550 above          
      2   224.   472   0.619    32   0.5    19.0  13.4 -0.386 below          
      
      $conf_regions$mpg$by_term$hp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1     52   123.  0.252    34 0.531    21.9  19.4 -0.417 above          
      2    149.  335   0.657    30 0.469    18.6  16.0 -0.169 below          
      
      $conf_regions$mpg$by_term$drat
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl> <dbl> <ord>          
      1    2.74  3.24 0.220     26 0.406     18.3  18.8 0.110 below          
      2    3.53  3.62 0.0409     3 0.0469    19.2  19.3 0.109 overlap        
      3    3.65  4.98 0.596     35 0.547     19.3  20.7 0.100 above          
      
      $conf_regions$mpg$by_term$wt
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    1.50  2.88 0.348     24 0.375     26.2  20.4 -0.718 above          
      2    3.15  3.19 0.0101     5 0.0781    19.2  19.1 -0.685 overlap        
      3    3.22  5.45 0.566     35 0.547     19.0  10.4 -0.646 below          
      
      $conf_regions$mpg$by_term$qsec
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1    14.5  17.6  0.368    32   0.5    11.7  19.0 0.839 below          
      2    17.8  23.0  0.606    32   0.5    19.5  29.2 0.687 above          
      
      $conf_regions$mpg$by_term$vs
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    36 0.562  20.8 above          
      2 TRUE     28 0.438  17.1 below          
      
      $conf_regions$mpg$by_term$am
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    38 0.594  17.6 below          
      2 TRUE     26 0.406  21.6 above          
      
      $conf_regions$mpg$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 three    30 0.469  20.4 above          
      2 four     24 0.375  17.4 below          
      3 five     10 0.156  19.9 above          
      
      $conf_regions$mpg$by_term$carb
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>   <dbl> <ord>          
      1       1     8      1    64     1    19.2  19.2 0.00234 overlap        
      
      $conf_regions$mpg$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct     y relative_to_mid
        <ord>   <int>  <dbl> <dbl> <ord>          
      1 Sweden      2 0.0312  15.7 below          
      2 UK          2 0.0312  17.9 below          
      3 Italy       8 0.125   17.6 below          
      4 Japan      12 0.188   19.8 above          
      5 Germany    16 0.25    17.4 below          
      6 USA        24 0.375   21.0 above          
      
      $conf_regions$mpg$by_term$continent
      # A tibble: 3 x 5
        x                 n n_pct     y relative_to_mid
        <ord>         <int> <dbl> <dbl> <ord>          
      1 North America    24 0.375  18.8 below          
      2 Europe           28 0.438  21.3 above          
      3 Asia             12 0.188  15.1 below          
      
      
      $conf_regions$mpg$significant
      # A tibble: 58 x 12
         term  x           start_x end_x x_span     n  n_pct     y start_y end_y trend
         <chr> <chr>         <dbl> <dbl>  <dbl> <int>  <dbl> <dbl>   <dbl> <dbl> <dbl>
       1 model Duster 360       NA    NA     NA     2 0.0312  23.1      NA    NA    NA
       2 model Camaro Z28       NA    NA     NA     2 0.0312  23.3      NA    NA    NA
       3 model Chrysler I~      NA    NA     NA     2 0.0312  27.7      NA    NA    NA
       4 model Cadillac F~      NA    NA     NA     2 0.0312  22.3      NA    NA    NA
       5 model Lincoln Co~      NA    NA     NA     2 0.0312  23.2      NA    NA    NA
       6 model Pontiac Fi~      NA    NA     NA     2 0.0312  26.1      NA    NA    NA
       7 model Hornet Spo~      NA    NA     NA     2 0.0312  23.3      NA    NA    NA
       8 model AMC Javelin      NA    NA     NA     2 0.0312  17.2      NA    NA    NA
       9 model Dodge Chal~      NA    NA     NA     2 0.0312  19.7      NA    NA    NA
      10 model Merc 450SLC      NA    NA     NA     2 0.0312  18.1      NA    NA    NA
      # i 48 more rows
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$mpg$sig_criterion
      [1] "median_band_pct"
      
      
      
      $y_col
      [1] "mpg"
      
      $x_cols
       [1] "model"     "cyl"       "disp"      "hp"        "drat"      "wt"       
       [7] "qsec"      "vs"        "am"        "gear"      "carb"      "country"  
      [13] "continent"
      
      $y_summary
                    mpg
      q         0.05000
      min      10.39108
      1%       10.39108
      2.5%     10.40000
      5%       10.88271
      10%      14.33418
      25%      15.43921
      med_lo_2 15.43921
      med_lo   19.04095
      50%      19.20000
      mean     20.09462
      med_hi   19.28336
      med_hi_2 22.80000
      75%      22.80000
      75%      22.80000
      90%      30.31124
      95%      32.14486
      97.5%    33.08402
      99%      33.84876
      max      33.84876
      
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
      $data$mpg
      $data$mpg$model
      # A tibble: 32 x 7
         ale_x               ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>               <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360              2  23.1     23.1       23.1         23.1     23.1
       2 Camaro Z28              2  21.6     19.1       21.6         22.0     22.6
       3 Chrysler Imperial       2  22.9     20.0       22.9         23.6     25.7
       4 Cadillac Fleetwood      2  22.0     18.1       22.0         22.9     24.2
       5 Lincoln Continental     2  21.6     19.3       21.6         20.5     24.2
       6 Pontiac Firebird        2  23.8     22.0       23.8         23.1     26.8
       7 Hornet Sportabout       2  22.1     18.4       22.1         22.6     24.3
       8 AMC Javelin             2  19.6     15.2       19.6         20.3     23.3
       9 Dodge Challenger        2  19.4     16.7       19.4         18.6     22.7
      10 Merc 450SLC             2  19.1     17.4       19.1         18.8     21.8
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
      # A tibble: 59 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  70.9     1  23.9     23.9       23.9         23.9     23.9
       2  71.1     1  23.9     23.9       23.9         23.9     23.9
       3  75.7     1  23.7     23.7       23.7         23.7     23.7
       4  76.4     1  23.9     23.9       23.9         23.9     23.9
       5  78.6     1  23.8     23.7       23.8         23.8     23.8
       6  78.7     1  23.7     23.7       23.7         23.7     23.8
       7  79       1  23.8     23.7       23.8         23.8     23.9
       8  79.0     1  23.8     23.8       23.8         23.8     23.9
       9  94.2     1  23.3     23.2       23.3         23.3     23.3
      10  95.1     1  23.5     23.2       23.5         23.3     23.8
      # i 49 more rows
      
      $data$mpg$hp
      # A tibble: 54 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  52       1  21.9     21.9       21.9         21.9     21.9
       2  52.5     1  21.9     21.9       21.9         21.9     21.9
       3  62       1  21.6     21.6       21.6         21.6     21.6
       4  62.6     1  21.6     21.6       21.6         21.6     21.6
       5  64.8     1  21.6     21.5       21.6         21.5     21.8
       6  65       1  21.6     21.5       21.6         21.5     21.9
       7  65.7     1  21.7     21.5       21.7         21.8     21.9
       8  66       2  21.6     21.5       21.6         21.5     21.8
       9  66.3     1  21.6     21.5       21.6         21.6     21.8
      10  90.8     1  20.7     20.6       20.7         20.6     20.9
      # i 44 more rows
      
      $data$mpg$drat
      # A tibble: 54 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  2.74     1  18.3     18.3       18.3         18.3     18.3
       2  2.76     2  18.3     18.3       18.3         18.3     18.3
       3  2.78     1  18.3     18.3       18.3         18.3     18.3
       4  2.92     1  18.4     18.4       18.4         18.4     18.5
       5  2.93     1  18.4     18.3       18.4         18.4     18.5
       6  3        1  18.5     18.4       18.5         18.5     18.6
       7  3.02     1  18.5     18.4       18.5         18.5     18.6
       8  3.05     1  18.6     18.6       18.6         18.6     18.6
       9  3.05     1  18.5     18.4       18.5         18.5     18.6
      10  3.06     1  18.5     18.4       18.5         18.5     18.6
      # i 44 more rows
      
      $data$mpg$wt
      # A tibble: 61 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  1.50     1  26.2     26.2       26.2         26.2     26.2
       2  1.51     1  26.2     26.2       26.2         26.2     26.2
       3  1.62     1  25.7     25.7       25.7         25.7     25.7
       4  1.63     1  26.1     26.1       26.1         26.1     26.1
       5  1.83     1  25.1     24.9       25.1         25.1     25.3
       6  1.84     1  25.3     24.9       25.3         25.1     26.1
       7  1.93     1  25.1     24.5       25.1         24.9     25.7
       8  1.94     1  24.9     24.5       24.9         24.9     25.2
       9  2.14     1  23.9     23.6       23.9         24.0     24.0
      10  2.14     1  24.6     23.6       24.6         24.6     25.7
      # i 51 more rows
      
      $data$mpg$qsec
      # A tibble: 62 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1  11.7     11.7       11.7         11.7     11.7
       2  14.5     1  11.8     11.8       11.8         11.8     11.8
       3  14.6     1  11.9     11.9       11.9         11.9     11.9
       4  14.6     1  12.0     11.9       12.0         12.0     12.0
       5  15.4     1  13.9     13.9       13.9         13.9     13.9
       6  15.5     1  13.0     12.1       13.0         13.0     14.0
       7  15.5     1  14.0     14.0       14.0         14.0     14.1
       8  15.6     1  13.6     12.4       13.6         14.2     14.3
       9  15.8     1  14.8     14.7       14.8         14.8     14.8
      10  16.0     1  14.2     12.5       14.2         14.7     15.1
      # i 52 more rows
      
      $data$mpg$vs
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    36  20.8     20.8       20.8         20.8     20.8
      2 TRUE     28  18.9     18.7       18.9         19.0     19.1
      
      $data$mpg$am
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    38  17.6     17.6       17.6         17.6     17.6
      2 TRUE     26  19.7     19.4       19.7         19.7     20.0
      
      $data$mpg$gear
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30  20.4     20.4       20.4         20.4     20.4
      2 four     24  18.8     18.5       18.8         18.7     19.0
      3 five     10  19.8     19.5       19.8         19.8     20.2
      
      $data$mpg$carb
      # A tibble: 8 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     1    14  19.2     19.2       19.2         19.2     19.2
      2     2    19  19.2     19.2       19.2         19.2     19.2
      3     3     9  19.2     19.2       19.2         19.2     19.2
      4     4    16  19.2     19.2       19.2         19.2     19.2
      5     5     2  19.2     19.2       19.2         19.2     19.2
      6     6     2  19.2     19.2       19.2         19.2     19.2
      7     7     1  19.2     19.2       19.2         19.2     19.2
      8     8     1  19.2     19.2       19.2         19.2     19.2
      
      $data$mpg$country
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      2  15.7     15.7       15.7         15.7     15.7
      2 UK          2  16.9     15.0       16.9         17.1     18.2
      3 Italy       8  17.8     16.5       17.8         17.8     19.2
      4 Japan      12  19.0     17.9       19.0         19.1     19.6
      5 Germany    16  17.8     16.5       17.8         18.0     18.7
      6 USA        24  19.7     18.5       19.7         19.7     20.5
      
      $data$mpg$continent
      # A tibble: 3 x 7
        ale_x         ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>         <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 North America    24  18.8     18.8       18.8         18.8     18.8
      2 Europe           28  20.1     19.8       20.1         20.0     20.4
      3 Asia             12  16.6     16.3       16.6         16.6     17.0
      
      
      
      $boot_data
      NULL
      
      $stats
      $stats$mpg
      $stats$mpg$by_term
      $stats$mpg$by_term$model
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.68     3.00   3.68   3.06      5.67
      2 aler_min     -8.59   -15.8   -8.59  -7.41     -5.13
      3 aler_max      5.81     3.88   5.81   6.02      8.48
      4 naled        24.0     19.8   24.0   21.1      32.1 
      5 naler_min   -43.9    -49.4  -43.9  -43.9     -40.9 
      6 naler_max    31.8     28.8   31.8   31.8      37.3 
      
      $stats$mpg$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0116   0.0116  0.0116  0.0116    0.0116
      2 aler_min   -0.0236  -0.0236 -0.0236 -0.0236   -0.0236
      3 aler_max    0.0196   0.0196  0.0196  0.0196    0.0196
      4 naled       0        0       0       0         0     
      5 naler_min   0        0       0       0         0     
      6 naler_max   0        0       0       0         0     
      
      $stats$mpg$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          2.34     2.06   2.34   2.27    2.70  
      2 aler_min     -1.56    -2.20  -1.56  -1.97   -0.0284
      3 aler_max      4.69     4.69   4.69   4.69    4.69  
      4 naled        17.3     15.9   17.3   16.9    19.6   
      5 naler_min   -11.5    -16.7  -11.5  -15.2     2.73  
      6 naler_max    28.8     28.8   28.8   28.8    28.8   
      
      $stats$mpg$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.18     1.09   1.18   1.18      1.32
      2 aler_min     -1.28    -1.62  -1.28  -1.22     -1.01
      3 aler_max      2.69     2.69   2.69   2.69      2.69
      4 naled         9.78     9.06   9.78   9.47     11.3 
      5 naler_min   -10.6    -13.5  -10.6  -10.6      -7.73
      6 naler_max    22.7     22.7   22.7   22.7      22.7 
      
      $stats$mpg$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.385    0.355  0.385  0.385     0.416
      2 aler_min    -0.943   -0.943 -0.943 -0.943    -0.943
      3 aler_max     0.554    0.140  0.554  0.427     1.07 
      4 naled        4.62     4.41   4.62   4.60      4.83 
      5 naler_min   -7.58    -7.58  -7.58  -7.58     -7.58 
      6 naler_max    5.76     4.55   5.76   4.55      7.58 
      
      $stats$mpg$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.29     2.66   3.29   3.21      4.03
      2 aler_min     -3.72    -6.37  -3.72  -4.81      1.40
      3 aler_max      7.03     7.03   7.03   7.03      7.03
      4 naled        21.4     18.2   21.4   20.3      26.2 
      5 naler_min   -27.3    -43.6  -27.3  -39.4       9.70
      6 naler_max    34.8     34.8   34.8   34.8      34.8 
      
      $stats$mpg$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.25     2.25   3.25   2.70      4.93
      2 aler_min     -7.47    -7.47  -7.47  -7.47     -7.47
      3 aler_max      4.18     2.03   4.18   3.36      6.88
      4 naled        22.8     16.0   22.8   18.2      34.9 
      5 naler_min   -43.9    -43.9  -43.9  -43.9     -43.9 
      6 naler_max    23.3     13.6   23.3   22.7      34.5 
      
      $stats$mpg$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         1.04     0.969  1.04   1.02      1.12 
      2 aler_min    -0.279   -0.459 -0.279 -0.233    -0.122
      3 aler_max     1.63     1.63   1.63   1.63      1.63 
      4 naled        6.12     4.46   6.12   6.25      6.91 
      5 naler_min   -4.24    -6.06  -4.24  -4.55     -0.455
      6 naler_max    7.58     7.58   7.58   7.58      7.58 
      
      $stats$mpg$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         1.15     1.04    1.15    1.16      1.28 
      2 aler_min    -1.61    -1.61   -1.61   -1.61     -1.61 
      3 aler_max     0.471    0.199   0.471   0.496     0.782
      4 naled       10.3      9.94   10.3     9.94     11.1  
      5 naler_min  -13.6    -13.6   -13.6   -13.6     -13.6  
      6 naler_max    5.45     4.55    5.45    4.55      7.42 
      
      $stats$mpg$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.815    0.703  0.815  0.840     0.912
      2 aler_min    -0.405   -0.656 -0.405 -0.489    -0.152
      3 aler_max     1.21     1.21   1.21   1.21      1.21 
      4 naled        6.66     6.01   6.66   6.77      7.09 
      5 naler_min   -5.76    -7.42  -5.76  -6.06     -4.55 
      6 naler_max    7.58     7.58   7.58   7.58      7.58 
      
      $stats$mpg$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       0.00938  0.00878  0.00938  0.00942   0.00989
      2 aler_min  -0.0120  -0.0120  -0.0120  -0.0120   -0.0120 
      3 aler_max   0.0351   0.0280   0.0351   0.0351    0.0421 
      4 naled      0        0        0        0         0      
      5 naler_min  0        0        0        0         0      
      6 naler_max  0        0        0        0         0      
      
      $stats$mpg$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         1.12     0.836   1.12    0.974      1.82
      2 aler_min    -3.69    -4.28   -3.69   -3.52      -3.52
      3 aler_max     0.462   -0.750   0.462   0.495      1.33
      4 naled        8.66     6.55    8.66    8.14      13.0 
      5 naler_min  -25.2    -33.6   -25.2   -22.7      -22.7 
      6 naler_max    3.33    -6.36    3.33    4.55       7.58
      
      $stats$mpg$by_term$continent
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         1.03     0.948   1.03    0.985      1.18
      2 aler_min    -2.61    -2.88   -2.61   -2.64      -2.23
      3 aler_max     0.873    0.610   0.873   0.773      1.21
      4 naled        8.64     8.12    8.64    8.71       8.97
      5 naler_min  -17.0    -18.0   -17.0   -16.7      -16.7 
      6 naler_max    7.27     6.21    7.27    7.58       7.58
      
      
      $stats$mpg$by_statistic
      $stats$mpg$by_statistic$aled
      # A tibble: 13 x 6
         term      estimate conf.low    mean  median conf.high
         <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
       1 model      3.68     3.00    3.68    3.06      5.67   
       2 cyl        0.0116   0.0116  0.0116  0.0116    0.0116 
       3 disp       2.34     2.06    2.34    2.27      2.70   
       4 hp         1.18     1.09    1.18    1.18      1.32   
       5 drat       0.385    0.355   0.385   0.385     0.416  
       6 wt         3.29     2.66    3.29    3.21      4.03   
       7 qsec       3.25     2.25    3.25    2.70      4.93   
       8 vs         1.04     0.969   1.04    1.02      1.12   
       9 am         1.15     1.04    1.15    1.16      1.28   
      10 gear       0.815    0.703   0.815   0.840     0.912  
      11 carb       0.00938  0.00878 0.00938 0.00942   0.00989
      12 country    1.12     0.836   1.12    0.974     1.82   
      13 continent  1.03     0.948   1.03    0.985     1.18   
      
      $stats$mpg$by_statistic$aler_min
      # A tibble: 13 x 6
         term      estimate conf.low    mean  median conf.high
         <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
       1 model      -8.59   -15.8    -8.59   -7.41     -5.13  
       2 cyl        -0.0236  -0.0236 -0.0236 -0.0236   -0.0236
       3 disp       -1.56    -2.20   -1.56   -1.97     -0.0284
       4 hp         -1.28    -1.62   -1.28   -1.22     -1.01  
       5 drat       -0.943   -0.943  -0.943  -0.943    -0.943 
       6 wt         -3.72    -6.37   -3.72   -4.81      1.40  
       7 qsec       -7.47    -7.47   -7.47   -7.47     -7.47  
       8 vs         -0.279   -0.459  -0.279  -0.233    -0.122 
       9 am         -1.61    -1.61   -1.61   -1.61     -1.61  
      10 gear       -0.405   -0.656  -0.405  -0.489    -0.152 
      11 carb       -0.0120  -0.0120 -0.0120 -0.0120   -0.0120
      12 country    -3.69    -4.28   -3.69   -3.52     -3.52  
      13 continent  -2.61    -2.88   -2.61   -2.64     -2.23  
      
      $stats$mpg$by_statistic$aler_max
      # A tibble: 13 x 6
         term      estimate conf.low   mean median conf.high
         <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 model       5.81     3.88   5.81   6.02      8.48  
       2 cyl         0.0196   0.0196 0.0196 0.0196    0.0196
       3 disp        4.69     4.69   4.69   4.69      4.69  
       4 hp          2.69     2.69   2.69   2.69      2.69  
       5 drat        0.554    0.140  0.554  0.427     1.07  
       6 wt          7.03     7.03   7.03   7.03      7.03  
       7 qsec        4.18     2.03   4.18   3.36      6.88  
       8 vs          1.63     1.63   1.63   1.63      1.63  
       9 am          0.471    0.199  0.471  0.496     0.782 
      10 gear        1.21     1.21   1.21   1.21      1.21  
      11 carb        0.0351   0.0280 0.0351 0.0351    0.0421
      12 country     0.462   -0.750  0.462  0.495     1.33  
      13 continent   0.873    0.610  0.873  0.773     1.21  
      
      $stats$mpg$by_statistic$naled
      # A tibble: 13 x 6
         term      estimate conf.low  mean median conf.high
         <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        24.0     19.8  24.0   21.1      32.1 
       2 cyl           0        0     0      0         0   
       3 disp         17.3     15.9  17.3   16.9      19.6 
       4 hp            9.78     9.06  9.78   9.47     11.3 
       5 drat          4.62     4.41  4.62   4.60      4.83
       6 wt           21.4     18.2  21.4   20.3      26.2 
       7 qsec         22.8     16.0  22.8   18.2      34.9 
       8 vs            6.12     4.46  6.12   6.25      6.91
       9 am           10.3      9.94 10.3    9.94     11.1 
      10 gear          6.66     6.01  6.66   6.77      7.09
      11 carb          0        0     0      0         0   
      12 country       8.66     6.55  8.66   8.14     13.0 
      13 continent     8.64     8.12  8.64   8.71      8.97
      
      $stats$mpg$by_statistic$naler_min
      # A tibble: 13 x 6
         term      estimate conf.low   mean median conf.high
         <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 model       -43.9    -49.4  -43.9  -43.9    -40.9  
       2 cyl           0        0      0      0        0    
       3 disp        -11.5    -16.7  -11.5  -15.2      2.73 
       4 hp          -10.6    -13.5  -10.6  -10.6     -7.73 
       5 drat         -7.58    -7.58  -7.58  -7.58    -7.58 
       6 wt          -27.3    -43.6  -27.3  -39.4      9.70 
       7 qsec        -43.9    -43.9  -43.9  -43.9    -43.9  
       8 vs           -4.24    -6.06  -4.24  -4.55    -0.455
       9 am          -13.6    -13.6  -13.6  -13.6    -13.6  
      10 gear         -5.76    -7.42  -5.76  -6.06    -4.55 
      11 carb          0        0      0      0        0    
      12 country     -25.2    -33.6  -25.2  -22.7    -22.7  
      13 continent   -17.0    -18.0  -17.0  -16.7    -16.7  
      
      $stats$mpg$by_statistic$naler_max
      # A tibble: 13 x 6
         term      estimate conf.low  mean median conf.high
         <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        31.8     28.8  31.8   31.8      37.3 
       2 cyl           0        0     0      0         0   
       3 disp         28.8     28.8  28.8   28.8      28.8 
       4 hp           22.7     22.7  22.7   22.7      22.7 
       5 drat          5.76     4.55  5.76   4.55      7.58
       6 wt           34.8     34.8  34.8   34.8      34.8 
       7 qsec         23.3     13.6  23.3   22.7      34.5 
       8 vs            7.58     7.58  7.58   7.58      7.58
       9 am            5.45     4.55  5.45   4.55      7.42
      10 gear          7.58     7.58  7.58   7.58      7.58
      11 carb          0        0     0      0         0   
      12 country       3.33    -6.36  3.33   4.55      7.58
      13 continent     7.27     6.21  7.27   7.58      7.58
      
      
      $stats$mpg$estimate
      # A tibble: 13 x 7
         term         aled aler_min aler_max naled naler_min naler_max
         <chr>       <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 model     3.68     -8.59     5.81   24.0     -43.9      31.8 
       2 cyl       0.0116   -0.0236   0.0196  0         0         0   
       3 disp      2.34     -1.56     4.69   17.3     -11.5      28.8 
       4 hp        1.18     -1.28     2.69    9.78    -10.6      22.7 
       5 drat      0.385    -0.943    0.554   4.62     -7.58      5.76
       6 wt        3.29     -3.72     7.03   21.4     -27.3      34.8 
       7 qsec      3.25     -7.47     4.18   22.8     -43.9      23.3 
       8 vs        1.04     -0.279    1.63    6.12     -4.24      7.58
       9 am        1.15     -1.61     0.471  10.3     -13.6       5.45
      10 gear      0.815    -0.405    1.21    6.66     -5.76      7.58
      11 carb      0.00938  -0.0120   0.0351  0         0         0   
      12 country   1.12     -3.69     0.462   8.66    -25.2       3.33
      13 continent 1.03     -2.61     0.873   8.64    -17.0       7.27
      
      $stats$mpg$effects_plot
      $stats$mpg$effects_plot[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots
      $plots$mpg
      $plots$mpg$model
      $plots$mpg$model[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$cyl
      $plots$mpg$cyl[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$disp
      $plots$mpg$disp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$hp
      $plots$mpg$hp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$drat
      $plots$mpg$drat[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$wt
      $plots$mpg$wt[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$qsec
      $plots$mpg$qsec[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$vs
      $plots$mpg$vs[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$am
      $plots$mpg$am[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$gear
      $plots$mpg$gear[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$carb
      $plots$mpg$carb[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$country
      $plots$mpg$country[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$continent
      $plots$mpg$continent[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $conf_regions
      $conf_regions$mpg
      $conf_regions$mpg$by_term
      $conf_regions$mpg$by_term$model
      # A tibble: 32 x 5
         x                       n  n_pct     y relative_to_mid
         <ord>               <int>  <dbl> <dbl> <ord>          
       1 Duster 360              2 0.0312  23.1 above          
       2 Camaro Z28              2 0.0312  21.6 overlap        
       3 Chrysler Imperial       2 0.0312  22.9 above          
       4 Cadillac Fleetwood      2 0.0312  22.0 overlap        
       5 Lincoln Continental     2 0.0312  21.6 above          
       6 Pontiac Firebird        2 0.0312  23.8 above          
       7 Hornet Sportabout       2 0.0312  22.1 overlap        
       8 AMC Javelin             2 0.0312  19.6 overlap        
       9 Dodge Challenger        2 0.0312  19.4 overlap        
      10 Merc 450SLC             2 0.0312  19.1 overlap        
      # i 22 more rows
      
      $conf_regions$mpg$by_term$cyl
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>    <dbl> <ord>          
      1       3     9      1    64     1    19.2  19.2 -0.00184 overlap        
      
      $conf_regions$mpg$by_term$disp
      # A tibble: 10 x 9
         start_x end_x  x_span     n  n_pct start_y end_y  trend relative_to_mid
           <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
       1    70.9  277. 0.513      42 0.656     23.9  20.3 -0.295 above          
       2   300.   304  0.00988     4 0.0625    19.8  19.7 -0.487 overlap        
       3   318    318  0           1 0.0156    18.7  18.7  0     below          
       4   321.   350. 0.0733      3 0.0469    19.2  18.9 -0.138 overlap        
       5   351    351  0           1 0.0156    18.4  18.4  0     below          
       6   351.   397. 0.115       6 0.0938    19.2  18.8 -0.127 overlap        
       7   400    400  0           1 0.0156    18.1  18.1  0     below          
       8   440.   440. 0           1 0.0156    18.0  18.0  0     overlap        
       9   440    462. 0.0561      3 0.0469    17.6  17.3 -0.175 below          
      10   471.   472  0.00273     2 0.0312    17.7  17.6 -0.314 overlap        
      
      $conf_regions$mpg$by_term$hp
      # A tibble: 5 x 9
        start_x end_x  x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1     52   123. 0.252      34 0.531     21.9  20.3 -0.264 above          
      2    149.  150  0.00305     3 0.0469    19.6  19.7  1.29  overlap        
      3    151.  174. 0.0791      2 0.0312    20.0  19.5 -0.260 above          
      4    175   247. 0.254      21 0.328     19.4  18.7 -0.124 overlap        
      5    263.  335  0.253       4 0.0625    18.4  17.8 -0.105 below          
      
      $conf_regions$mpg$by_term$drat
      # A tibble: 5 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    2.74  3.24 0.220     26 0.406     18.3  18.6 0.0714 below          
      2    3.53  3.53 0          1 0.0156    18.9  18.9 0      overlap        
      3    3.54  3.62 0.0358     2 0.0312    18.9  18.9 0.0686 below          
      4    3.65  4.11 0.207     27 0.422     19.0  19.3 0.0550 overlap        
      5    4.21  4.98 0.344      8 0.125     19.4  19.6 0.0304 above          
      
      $conf_regions$mpg$by_term$wt
      # A tibble: 10 x 9
         start_x end_x  x_span     n  n_pct start_y end_y  trend relative_to_mid
           <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
       1    1.50  3.47 0.498      42 0.656     26.2  21.4 -0.412 above          
       2    3.52  3.56 0.00976     3 0.0469    20.1  20.8  3.11  overlap        
       3    3.57  3.57 0           2 0.0312    21.7  21.7  0     above          
       4    3.60  3.60 0           1 0.0156    20.6  20.6  0     overlap        
       5    3.71  3.71 0           1 0.0156    20.4  20.4  0     above          
       6    3.73  3.73 0           1 0.0156    19.7  19.7  0     overlap        
       7    3.78  3.82 0.00915     3 0.0469    20.7  20.9  0.561 above          
       8    3.84  4.07 0.0582      5 0.0781    20.2  19.5 -0.517 overlap        
       9    5.24  5.24 0           1 0.0156    14.6  14.6  0     below          
      10    5.25  5.45 0.0514      5 0.0781    16.0  15.8 -0.236 overlap        
      
      $conf_regions$mpg$by_term$qsec
      # A tibble: 13 x 9
         start_x end_x  x_span     n  n_pct start_y end_y  trend relative_to_mid
           <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
       1    14.5  18.1 0.423      38 0.594     11.7  17.3 0.558  below          
       2    18.3  18.6 0.0364      7 0.109     17.5  17.5 0.0309 overlap        
       3    18.7  18.7 0           1 0.0156    15.1  15.1 0      below          
       4    18.7  18.7 0           1 0.0156    17.2  17.2 0      overlap        
       5    18.8  18.8 0           1 0.0156    17.0  17.0 0      below          
       6    18.9  18.9 0           2 0.0312    18.2  18.2 0      overlap        
       7    19.4  19.4 0           1 0.0156    20.0  20.0 0      above          
       8    19.5  19.9 0.0507      5 0.0781    18.9  19.7 0.735  overlap        
       9    20    20   0           1 0.0156    20.8  20.8 0      above          
      10    20.0  20.1 0.0131      3 0.0469    18.2  18.3 0.330  overlap        
      11    20.2  20.2 0           1 0.0156    21.1  21.1 0      above          
      12    20.2  20.2 0           1 0.0156    19.4  19.4 0      overlap        
      13    22.9  23.0 0.00866     2 0.0312    23.8  24.8 4.86   above          
      
      $conf_regions$mpg$by_term$vs
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    36 0.562  20.8 above          
      2 TRUE     28 0.438  18.9 overlap        
      
      $conf_regions$mpg$by_term$am
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    38 0.594  17.6 below          
      2 TRUE     26 0.406  19.7 above          
      
      $conf_regions$mpg$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 three    30 0.469  20.4 above          
      2 four     24 0.375  18.8 overlap        
      3 five     10 0.156  19.8 above          
      
      $conf_regions$mpg$by_term$carb
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>   <dbl> <ord>          
      1       1     8      1    64     1    19.2  19.2 0.00217 overlap        
      
      $conf_regions$mpg$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct     y relative_to_mid
        <ord>   <int>  <dbl> <dbl> <ord>          
      1 Sweden      2 0.0312  15.7 below          
      2 UK          2 0.0312  16.9 below          
      3 Italy       8 0.125   17.8 overlap        
      4 Japan      12 0.188   19.0 overlap        
      5 Germany    16 0.25    17.8 below          
      6 USA        24 0.375   19.7 overlap        
      
      $conf_regions$mpg$by_term$continent
      # A tibble: 3 x 5
        x                 n n_pct     y relative_to_mid
        <ord>         <int> <dbl> <dbl> <ord>          
      1 North America    24 0.375  18.8 below          
      2 Europe           28 0.438  20.1 above          
      3 Asia             12 0.188  16.6 below          
      
      
      $conf_regions$mpg$significant
      # A tibble: 41 x 12
         term  x          start_x end_x x_span     n  n_pct     y start_y end_y  trend
         <chr> <chr>        <dbl> <dbl>  <dbl> <int>  <dbl> <dbl>   <dbl> <dbl>  <dbl>
       1 model Duster 360    NA     NA  NA         2 0.0312  23.1    NA    NA   NA    
       2 model Chrysler ~    NA     NA  NA         2 0.0312  22.9    NA    NA   NA    
       3 model Lincoln C~    NA     NA  NA         2 0.0312  21.6    NA    NA   NA    
       4 model Pontiac F~    NA     NA  NA         2 0.0312  23.8    NA    NA   NA    
       5 model Volvo 142E    NA     NA  NA         2 0.0312  15.2    NA    NA   NA    
       6 model Fiat X1-9     NA     NA  NA         2 0.0312  11.8    NA    NA   NA    
       7 model Datsun 710    NA     NA  NA         2 0.0312  14.1    NA    NA   NA    
       8 disp  <NA>          70.9  277.  0.513    42 0.656   NA      23.9  20.3 -0.295
       9 disp  <NA>         318    318   0         1 0.0156  NA      18.7  18.7  0    
      10 disp  <NA>         351    351   0         1 0.0156  NA      18.4  18.4  0    
      # i 31 more rows
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$mpg$sig_criterion
      [1] "median_band_pct"
      
      
      
      $y_col
      [1] "mpg"
      
      $x_cols
       [1] "model"     "cyl"       "disp"      "hp"        "drat"      "wt"       
       [7] "qsec"      "vs"        "am"        "gear"      "carb"      "country"  
      [13] "continent"
      
      $y_summary
                    mpg
      q         0.05000
      min      10.39108
      1%       10.39108
      2.5%     10.40000
      5%       10.88271
      10%      14.33418
      25%      15.43921
      med_lo_2 15.43921
      med_lo   19.04095
      50%      19.20000
      mean     20.09462
      med_hi   19.28336
      med_hi_2 22.80000
      75%      22.80000
      75%      22.80000
      90%      30.31124
      95%      32.14486
      97.5%    33.08402
      99%      33.84876
      max      33.84876
      
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
      NULL
      
      $boot_data
      NULL
      
      $stats
      NULL
      
      $plots
      $plots$mpg
      $plots$mpg$cyl
      $plots$mpg$cyl[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$disp
      $plots$mpg$disp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$am
      $plots$mpg$am[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$gear
      $plots$mpg$gear[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$mpg$country
      $plots$mpg$country[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $y_col
      [1] "mpg"
      
      $x_cols
      [1] "cyl"     "disp"    "am"      "gear"    "country"
      
      $y_summary
                    mpg
      q         0.01000
      min      10.39108
      1%       10.39108
      2.5%     10.40000
      5%       10.88271
      10%      14.33418
      25%      15.43921
      med_lo_2 18.07570
      med_lo   19.20000
      50%      19.20000
      mean     20.09462
      med_hi   19.20000
      med_hi_2 20.92367
      75%      22.80000
      90%      30.31124
      95%      32.14486
      97.5%    33.08402
      99%      33.84876
      max      33.84876
      
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
      $data$vs
      $data$vs$model
      # A tibble: 32 x 7
         ale_x               ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>               <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360              2 -0.0755  -0.0755    -0.0755      -0.0755  -0.0755
       2 Camaro Z28              2 -0.0755  -0.0755    -0.0755      -0.0755  -0.0755
       3 Chrysler Imperial       2 -0.0755  -0.0755    -0.0755      -0.0755  -0.0755
       4 Cadillac Fleetwood      2 -0.0755  -0.0755    -0.0755      -0.0755  -0.0755
       5 Lincoln Continental     2 -0.0755  -0.0755    -0.0755      -0.0755  -0.0755
       6 Pontiac Firebird        2 -0.0755  -0.0755    -0.0755      -0.0755  -0.0755
       7 Hornet Sportabout       2 -0.0755  -0.0755    -0.0755      -0.0755  -0.0755
       8 AMC Javelin             2 -0.0755  -0.0755    -0.0755      -0.0755  -0.0755
       9 Dodge Challenger        2 -0.0755  -0.0755    -0.0755      -0.0755  -0.0755
      10 Valiant                 2  0.924    0.924      0.924        0.924    0.924 
      # i 22 more rows
      
      $data$vs$mpg
      # A tibble: 57 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  10.4     1 -1.61e-15 -1.61e-15  -1.61e-15    -1.61e-15 -1.61e-15
       2  10.4     2 -1.61e-15 -1.61e-15  -1.61e-15    -1.61e-15 -1.61e-15
       3  10.5     1 -1.61e-15 -1.61e-15  -1.61e-15    -1.61e-15 -1.61e-15
       4  13.3     1 -1.61e-15 -1.61e-15  -1.61e-15    -1.61e-15 -1.61e-15
       5  13.3     1 -1.61e-15 -1.61e-15  -1.61e-15    -1.61e-15 -1.61e-15
       6  14.3     1 -1.61e-15 -1.61e-15  -1.61e-15    -1.61e-15 -1.61e-15
       7  14.4     1 -1.61e-15 -1.61e-15  -1.61e-15    -1.61e-15 -1.61e-15
       8  14.7     1 -1.61e-15 -1.61e-15  -1.61e-15    -1.61e-15 -1.61e-15
       9  14.7     1 -1.61e-15 -1.61e-15  -1.61e-15    -1.61e-15 -1.61e-15
      10  15.0     1 -1.61e-15 -1.61e-15  -1.61e-15    -1.61e-15 -1.61e-15
      # i 47 more rows
      
      $data$vs$cyl
      # A tibble: 7 x 7
        ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
        <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
      1     3     1 -2.10e-16 -2.10e-16  -2.10e-16    -2.10e-16 -2.10e-16
      2     4    17 -6.85e-16 -6.85e-16  -6.85e-16    -6.85e-16 -6.85e-16
      3     5     6 -1.27e-15 -1.27e-15  -1.27e-15    -1.27e-15 -1.27e-15
      4     6    11 -1.76e-15 -1.76e-15  -1.76e-15    -1.76e-15 -1.76e-15
      5     7     5 -2.29e-15 -2.29e-15  -2.29e-15    -2.29e-15 -2.29e-15
      6     8    21 -2.79e-15 -2.79e-15  -2.79e-15    -2.79e-15 -2.79e-15
      7     9     3 -3.32e-15 -3.32e-15  -3.32e-15    -3.32e-15 -3.32e-15
      
      $data$vs$disp
      # A tibble: 59 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  70.9     1 8.30e-14 8.30e-14   8.30e-14     8.30e-14 8.30e-14
       2  71.1     1 8.28e-14 8.28e-14   8.28e-14     8.28e-14 8.28e-14
       3  75.7     1 8.04e-14 8.04e-14   8.04e-14     8.04e-14 8.04e-14
       4  76.4     1 8.00e-14 8.00e-14   8.00e-14     8.00e-14 8.00e-14
       5  78.6     1 7.89e-14 7.89e-14   7.89e-14     7.89e-14 7.89e-14
       6  78.7     1 7.89e-14 7.89e-14   7.89e-14     7.89e-14 7.89e-14
       7  79       1 7.87e-14 7.87e-14   7.87e-14     7.87e-14 7.87e-14
       8  79.0     1 7.87e-14 7.87e-14   7.87e-14     7.87e-14 7.87e-14
       9  94.2     1 7.04e-14 7.04e-14   7.04e-14     7.04e-14 7.04e-14
      10  95.1     1 7.00e-14 7.00e-14   7.00e-14     7.00e-14 7.00e-14
      # i 49 more rows
      
      $data$vs$hp
      # A tibble: 54 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  52       1 -4.87e-14 -4.87e-14  -4.87e-14    -4.87e-14 -4.87e-14
       2  52.5     1 -4.84e-14 -4.84e-14  -4.84e-14    -4.84e-14 -4.84e-14
       3  62       1 -4.33e-14 -4.33e-14  -4.33e-14    -4.33e-14 -4.33e-14
       4  62.6     1 -4.31e-14 -4.31e-14  -4.31e-14    -4.31e-14 -4.31e-14
       5  64.8     1 -4.18e-14 -4.18e-14  -4.18e-14    -4.18e-14 -4.18e-14
       6  65       1 -4.18e-14 -4.18e-14  -4.18e-14    -4.18e-14 -4.18e-14
       7  65.7     1 -4.13e-14 -4.13e-14  -4.13e-14    -4.13e-14 -4.13e-14
       8  66       2 -4.11e-14 -4.11e-14  -4.11e-14    -4.11e-14 -4.11e-14
       9  66.3     1 -4.09e-14 -4.09e-14  -4.09e-14    -4.09e-14 -4.09e-14
      10  90.8     1 -2.83e-14 -2.83e-14  -2.83e-14    -2.83e-14 -2.83e-14
      # i 44 more rows
      
      $data$vs$drat
      # A tibble: 54 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  2.74     1 7.08e-15 7.08e-15   7.08e-15     7.08e-15 7.08e-15
       2  2.76     2 6.87e-15 6.87e-15   6.87e-15     6.87e-15 6.87e-15
       3  2.78     1 6.61e-15 6.61e-15   6.61e-15     6.61e-15 6.61e-15
       4  2.92     1 5.14e-15 5.14e-15   5.14e-15     5.14e-15 5.14e-15
       5  2.93     1 5.07e-15 5.07e-15   5.07e-15     5.07e-15 5.07e-15
       6  3        1 4.40e-15 4.40e-15   4.40e-15     4.40e-15 4.40e-15
       7  3.02     1 4.25e-15 4.25e-15   4.25e-15     4.25e-15 4.25e-15
       8  3.05     1 3.94e-15 3.94e-15   3.94e-15     3.94e-15 3.94e-15
       9  3.05     1 3.93e-15 3.93e-15   3.93e-15     3.93e-15 3.93e-15
      10  3.06     1 3.88e-15 3.88e-15   3.88e-15     3.88e-15 3.88e-15
      # i 44 more rows
      
      $data$vs$wt
      # A tibble: 61 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  1.50     1 -9.05e-14 -9.05e-14  -9.05e-14    -9.05e-14 -9.05e-14
       2  1.51     1 -8.98e-14 -8.98e-14  -8.98e-14    -8.98e-14 -8.98e-14
       3  1.62     1 -8.47e-14 -8.47e-14  -8.47e-14    -8.47e-14 -8.47e-14
       4  1.63     1 -8.38e-14 -8.38e-14  -8.38e-14    -8.38e-14 -8.38e-14
       5  1.83     1 -7.31e-14 -7.31e-14  -7.31e-14    -7.31e-14 -7.31e-14
       6  1.84     1 -7.28e-14 -7.28e-14  -7.28e-14    -7.28e-14 -7.28e-14
       7  1.93     1 -6.82e-14 -6.82e-14  -6.82e-14    -6.82e-14 -6.82e-14
       8  1.94     1 -6.77e-14 -6.77e-14  -6.77e-14    -6.77e-14 -6.77e-14
       9  2.14     1 -5.72e-14 -5.72e-14  -5.72e-14    -5.72e-14 -5.72e-14
      10  2.14     1 -5.69e-14 -5.69e-14  -5.69e-14    -5.69e-14 -5.69e-14
      # i 51 more rows
      
      $data$vs$qsec
      # A tibble: 62 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1 1.30e-14 1.30e-14   1.30e-14     1.30e-14 1.30e-14
       2  14.5     1 1.29e-14 1.29e-14   1.29e-14     1.29e-14 1.29e-14
       3  14.6     1 1.27e-14 1.27e-14   1.27e-14     1.27e-14 1.27e-14
       4  14.6     1 1.25e-14 1.25e-14   1.25e-14     1.25e-14 1.25e-14
       5  15.4     1 9.11e-15 9.11e-15   9.11e-15     9.11e-15 9.11e-15
       6  15.5     1 8.93e-15 8.93e-15   8.93e-15     8.93e-15 8.93e-15
       7  15.5     1 8.76e-15 8.76e-15   8.76e-15     8.76e-15 8.76e-15
       8  15.6     1 8.32e-15 8.32e-15   8.32e-15     8.32e-15 8.32e-15
       9  15.8     1 7.48e-15 7.48e-15   7.48e-15     7.48e-15 7.48e-15
      10  16.0     1 7.01e-15 7.01e-15   7.01e-15     7.01e-15 7.01e-15
      # i 52 more rows
      
      $data$vs$am
      # A tibble: 2 x 7
        ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    38  0.0496   0.0496     0.0496       0.0496   0.0496
      2 TRUE     26 -0.0724  -0.0724    -0.0724      -0.0724  -0.0724
      
      $data$vs$gear
      # A tibble: 3 x 7
        ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30 -0.235   -0.235     -0.235       -0.235   -0.235
      2 four     24  0.376    0.376      0.376        0.376    0.376
      3 five     10 -0.197   -0.197     -0.197       -0.197   -0.197
      
      $data$vs$carb
      # A tibble: 8 x 7
        ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
        <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
      1     1    14 -9.99e-16 -9.99e-16  -9.99e-16    -9.99e-16 -9.99e-16
      2     2    19 -1.40e-15 -1.40e-15  -1.40e-15    -1.40e-15 -1.40e-15
      3     3     9 -1.79e-15 -1.79e-15  -1.79e-15    -1.79e-15 -1.79e-15
      4     4    16 -2.20e-15 -2.20e-15  -2.20e-15    -2.20e-15 -2.20e-15
      5     5     2 -2.62e-15 -2.62e-15  -2.62e-15    -2.62e-15 -2.62e-15
      6     6     2 -3.04e-15 -3.04e-15  -3.04e-15    -3.04e-15 -3.04e-15
      7     7     1 -3.42e-15 -3.42e-15  -3.42e-15    -3.42e-15 -3.42e-15
      8     8     1 -3.84e-15 -3.84e-15  -3.84e-15    -3.84e-15 -3.84e-15
      
      $data$vs$country
      # A tibble: 6 x 7
        ale_x   ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      2  0.0920   0.0920     0.0920       0.0920   0.0920 
      2 UK          2  0.379    0.379      0.379        0.379    0.379  
      3 Italy       8 -0.00178 -0.00178   -0.00178     -0.00178 -0.00178
      4 Japan      12  0.119    0.119      0.119        0.119    0.119  
      5 Germany    16 -0.0358  -0.0358    -0.0358      -0.0358  -0.0358 
      6 USA        24 -0.0745  -0.0745    -0.0745      -0.0745  -0.0745 
      
      $data$vs$continent
      # A tibble: 3 x 7
        ale_x         ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>         <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 North America    24 -0.102   -0.102     -0.102       -0.102   -0.102 
      2 Europe           28  0.114    0.114      0.114        0.114    0.114 
      3 Asia             12 -0.0631  -0.0631    -0.0631      -0.0631  -0.0631
      
      
      
      $boot_data
      NULL
      
      $stats
      $stats$vs
      $stats$vs$by_term
      $stats$vs$by_term$model
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.254    0.254   0.254   0.254     0.254
      2 aler_min    -0.798   -0.798  -0.798  -0.798    -0.798
      3 aler_max     0.924    0.924   0.924   0.924     0.924
      4 naled       29.5     29.5    29.5    29.5      29.5  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max    6.25     6.25    6.25    6.25      6.25 
      
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
      1 aled       8.45e-16  8.45e-16  8.45e-16  8.45e-16  8.45e-16
      2 aler_min  -1.71e-15 -1.71e-15 -1.71e-15 -1.71e-15 -1.71e-15
      3 aler_max   1.40e-15  1.40e-15  1.40e-15  1.40e-15  1.40e-15
      4 naled      5.93e+ 0  5.93e+ 0  5.93e+ 0  5.93e+ 0  5.93e+ 0
      5 naler_min -2.03e+ 1 -2.03e+ 1 -2.03e+ 1 -2.03e+ 1 -2.03e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$disp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       5.89e-14  5.89e-14  5.89e-14  5.89e-14  5.89e-14
      2 aler_min  -1.33e-13 -1.33e-13 -1.33e-13 -1.33e-13 -1.33e-13
      3 aler_max   8.46e-14  8.46e-14  8.46e-14  8.46e-14  8.46e-14
      4 naled      2.68e+ 1  2.68e+ 1  2.68e+ 1  2.68e+ 1  2.68e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$hp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       2.83e-14  2.83e-14  2.83e-14  2.83e-14  2.83e-14
      2 aler_min  -4.70e-14 -4.70e-14 -4.70e-14 -4.70e-14 -4.70e-14
      3 aler_max   9.50e-14  9.50e-14  9.50e-14  9.50e-14  9.50e-14
      4 naled      2.95e+ 1  2.95e+ 1  2.95e+ 1  2.95e+ 1  2.95e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$drat
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       4.83e-15  4.83e-15  4.83e-15  4.83e-15  4.83e-15
      2 aler_min  -1.49e-14 -1.49e-14 -1.49e-14 -1.49e-14 -1.49e-14
      3 aler_max   8.69e-15  8.69e-15  8.69e-15  8.69e-15  8.69e-15
      4 naled      2.16e+ 1  2.16e+ 1  2.16e+ 1  2.16e+ 1  2.16e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$wt
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       3.88e-14  3.88e-14  3.88e-14  3.88e-14  3.88e-14
      2 aler_min  -8.89e-14 -8.89e-14 -8.89e-14 -8.89e-14 -8.89e-14
      3 aler_max   1.22e-13  1.22e-13  1.22e-13  1.22e-13  1.22e-13
      4 naled      2.34e+ 1  2.34e+ 1  2.34e+ 1  2.34e+ 1  2.34e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$qsec
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       6.84e-15  6.84e-15  6.84e-15  6.84e-15  6.84e-15
      2 aler_min  -2.71e-14 -2.71e-14 -2.71e-14 -2.71e-14 -2.71e-14
      3 aler_max   1.46e-14  1.46e-14  1.46e-14  1.46e-14  1.46e-14
      4 naled      2.13e+ 1  2.13e+ 1  2.13e+ 1  2.13e+ 1  2.13e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0588   0.0588   0.0588   0.0588    0.0588
      2 aler_min   -0.0724  -0.0724  -0.0724  -0.0724   -0.0724
      3 aler_max    0.0496   0.0496   0.0496   0.0496    0.0496
      4 naled      24.0     24.0     24.0     24.0      24.0   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max   6.25     6.25     6.25     6.25      6.25  
      
      $stats$vs$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.282    0.282   0.282   0.282     0.282
      2 aler_min    -0.235   -0.235  -0.235  -0.235    -0.235
      3 aler_max     0.376    0.376   0.376   0.376     0.376
      4 naled       33.6     33.6    33.6    33.6      33.6  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max    6.25     6.25    6.25    6.25      6.25 
      
      $stats$vs$by_term$carb
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       5.07e-16  5.07e-16  5.07e-16  5.07e-16  5.07e-16
      2 aler_min  -2.23e-15 -2.23e-15 -2.23e-15 -2.23e-15 -2.23e-15
      3 aler_max   6.12e-16  6.12e-16  6.12e-16  6.12e-16  6.12e-16
      4 naled      3.32e+ 0  3.32e+ 0  3.32e+ 0  3.32e+ 0  3.32e+ 0
      5 naler_min -3.44e+ 1 -3.44e+ 1 -3.44e+ 1 -3.44e+ 1 -3.44e+ 1
      6 naler_max  3.12e+ 0  3.12e+ 0  3.12e+ 0  3.12e+ 0  3.12e+ 0
      
      $stats$vs$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0742   0.0742   0.0742   0.0742    0.0742
      2 aler_min   -0.0745  -0.0745  -0.0745  -0.0745   -0.0745
      3 aler_max    0.379    0.379    0.379    0.379     0.379 
      4 naled      39.1     39.1     39.1     39.1      39.1   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max   6.25     6.25     6.25     6.25      6.25  
      
      $stats$vs$by_term$continent
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0999   0.0999   0.0999   0.0999    0.0999
      2 aler_min   -0.102   -0.102   -0.102   -0.102    -0.102 
      3 aler_max    0.114    0.114    0.114    0.114     0.114 
      4 naled      30.9     30.9     30.9     30.9      30.9   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max   6.25     6.25     6.25     6.25      6.25  
      
      
      $stats$vs$by_statistic
      $stats$vs$by_statistic$aled
      # A tibble: 13 x 6
         term      estimate conf.low     mean   median conf.high
         <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model     2.54e- 1 2.54e- 1 2.54e- 1 2.54e- 1  2.54e- 1
       2 mpg       0        0        0        0         0       
       3 cyl       8.45e-16 8.45e-16 8.45e-16 8.45e-16  8.45e-16
       4 disp      5.89e-14 5.89e-14 5.89e-14 5.89e-14  5.89e-14
       5 hp        2.83e-14 2.83e-14 2.83e-14 2.83e-14  2.83e-14
       6 drat      4.83e-15 4.83e-15 4.83e-15 4.83e-15  4.83e-15
       7 wt        3.88e-14 3.88e-14 3.88e-14 3.88e-14  3.88e-14
       8 qsec      6.84e-15 6.84e-15 6.84e-15 6.84e-15  6.84e-15
       9 am        5.88e- 2 5.88e- 2 5.88e- 2 5.88e- 2  5.88e- 2
      10 gear      2.82e- 1 2.82e- 1 2.82e- 1 2.82e- 1  2.82e- 1
      11 carb      5.07e-16 5.07e-16 5.07e-16 5.07e-16  5.07e-16
      12 country   7.42e- 2 7.42e- 2 7.42e- 2 7.42e- 2  7.42e- 2
      13 continent 9.99e- 2 9.99e- 2 9.99e- 2 9.99e- 2  9.99e- 2
      
      $stats$vs$by_statistic$aler_min
      # A tibble: 13 x 6
         term       estimate  conf.low      mean    median conf.high
         <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 model     -7.98e- 1 -7.98e- 1 -7.98e- 1 -7.98e- 1 -7.98e- 1
       2 mpg        0         0         0         0         0       
       3 cyl       -1.71e-15 -1.71e-15 -1.71e-15 -1.71e-15 -1.71e-15
       4 disp      -1.33e-13 -1.33e-13 -1.33e-13 -1.33e-13 -1.33e-13
       5 hp        -4.70e-14 -4.70e-14 -4.70e-14 -4.70e-14 -4.70e-14
       6 drat      -1.49e-14 -1.49e-14 -1.49e-14 -1.49e-14 -1.49e-14
       7 wt        -8.89e-14 -8.89e-14 -8.89e-14 -8.89e-14 -8.89e-14
       8 qsec      -2.71e-14 -2.71e-14 -2.71e-14 -2.71e-14 -2.71e-14
       9 am        -7.24e- 2 -7.24e- 2 -7.24e- 2 -7.24e- 2 -7.24e- 2
      10 gear      -2.35e- 1 -2.35e- 1 -2.35e- 1 -2.35e- 1 -2.35e- 1
      11 carb      -2.23e-15 -2.23e-15 -2.23e-15 -2.23e-15 -2.23e-15
      12 country   -7.45e- 2 -7.45e- 2 -7.45e- 2 -7.45e- 2 -7.45e- 2
      13 continent -1.02e- 1 -1.02e- 1 -1.02e- 1 -1.02e- 1 -1.02e- 1
      
      $stats$vs$by_statistic$aler_max
      # A tibble: 13 x 6
         term      estimate conf.low     mean   median conf.high
         <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model     9.24e- 1 9.24e- 1 9.24e- 1 9.24e- 1  9.24e- 1
       2 mpg       0        0        0        0         0       
       3 cyl       1.40e-15 1.40e-15 1.40e-15 1.40e-15  1.40e-15
       4 disp      8.46e-14 8.46e-14 8.46e-14 8.46e-14  8.46e-14
       5 hp        9.50e-14 9.50e-14 9.50e-14 9.50e-14  9.50e-14
       6 drat      8.69e-15 8.69e-15 8.69e-15 8.69e-15  8.69e-15
       7 wt        1.22e-13 1.22e-13 1.22e-13 1.22e-13  1.22e-13
       8 qsec      1.46e-14 1.46e-14 1.46e-14 1.46e-14  1.46e-14
       9 am        4.96e- 2 4.96e- 2 4.96e- 2 4.96e- 2  4.96e- 2
      10 gear      3.76e- 1 3.76e- 1 3.76e- 1 3.76e- 1  3.76e- 1
      11 carb      6.12e-16 6.12e-16 6.12e-16 6.12e-16  6.12e-16
      12 country   3.79e- 1 3.79e- 1 3.79e- 1 3.79e- 1  3.79e- 1
      13 continent 1.14e- 1 1.14e- 1 1.14e- 1 1.14e- 1  1.14e- 1
      
      $stats$vs$by_statistic$naled
      # A tibble: 13 x 6
         term      estimate conf.low  mean median conf.high
         <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        29.5     29.5  29.5   29.5      29.5 
       2 mpg           0        0     0      0         0   
       3 cyl           5.93     5.93  5.93   5.93      5.93
       4 disp         26.8     26.8  26.8   26.8      26.8 
       5 hp           29.5     29.5  29.5   29.5      29.5 
       6 drat         21.6     21.6  21.6   21.6      21.6 
       7 wt           23.4     23.4  23.4   23.4      23.4 
       8 qsec         21.3     21.3  21.3   21.3      21.3 
       9 am           24.0     24.0  24.0   24.0      24.0 
      10 gear         33.6     33.6  33.6   33.6      33.6 
      11 carb          3.32     3.32  3.32   3.32      3.32
      12 country      39.1     39.1  39.1   39.1      39.1 
      13 continent    30.9     30.9  30.9   30.9      30.9 
      
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
       9 am           -50      -50   -50    -50       -50  
      10 gear         -50      -50   -50    -50       -50  
      11 carb         -34.4    -34.4 -34.4  -34.4     -34.4
      12 country      -50      -50   -50    -50       -50  
      13 continent    -50      -50   -50    -50       -50  
      
      $stats$vs$by_statistic$naler_max
      # A tibble: 13 x 6
         term      estimate conf.low  mean median conf.high
         <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model         6.25     6.25  6.25   6.25      6.25
       2 mpg           0        0     0      0         0   
       3 cyl           6.25     6.25  6.25   6.25      6.25
       4 disp          6.25     6.25  6.25   6.25      6.25
       5 hp            6.25     6.25  6.25   6.25      6.25
       6 drat          6.25     6.25  6.25   6.25      6.25
       7 wt            6.25     6.25  6.25   6.25      6.25
       8 qsec          6.25     6.25  6.25   6.25      6.25
       9 am            6.25     6.25  6.25   6.25      6.25
      10 gear          6.25     6.25  6.25   6.25      6.25
      11 carb          3.12     3.12  3.12   3.12      3.12
      12 country       6.25     6.25  6.25   6.25      6.25
      13 continent     6.25     6.25  6.25   6.25      6.25
      
      
      $stats$vs$estimate
      # A tibble: 13 x 7
         term          aled  aler_min aler_max naled naler_min naler_max
         <chr>        <dbl>     <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 model     2.54e- 1 -7.98e- 1 9.24e- 1 29.5      -50        6.25
       2 mpg       0         0        0         0          0        0   
       3 cyl       8.45e-16 -1.71e-15 1.40e-15  5.93     -20.3      6.25
       4 disp      5.89e-14 -1.33e-13 8.46e-14 26.8      -50        6.25
       5 hp        2.83e-14 -4.70e-14 9.50e-14 29.5      -50        6.25
       6 drat      4.83e-15 -1.49e-14 8.69e-15 21.6      -50        6.25
       7 wt        3.88e-14 -8.89e-14 1.22e-13 23.4      -50        6.25
       8 qsec      6.84e-15 -2.71e-14 1.46e-14 21.3      -50        6.25
       9 am        5.88e- 2 -7.24e- 2 4.96e- 2 24.0      -50        6.25
      10 gear      2.82e- 1 -2.35e- 1 3.76e- 1 33.6      -50        6.25
      11 carb      5.07e-16 -2.23e-15 6.12e-16  3.32     -34.4      3.12
      12 country   7.42e- 2 -7.45e- 2 3.79e- 1 39.1      -50        6.25
      13 continent 9.99e- 2 -1.02e- 1 1.14e- 1 30.9      -50        6.25
      
      $stats$vs$effects_plot
      $stats$vs$effects_plot[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots
      $plots$vs
      $plots$vs$model
      $plots$vs$model[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$vs$mpg
      $plots$vs$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$vs$cyl
      $plots$vs$cyl[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$vs$disp
      $plots$vs$disp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$vs$hp
      $plots$vs$hp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$vs$drat
      $plots$vs$drat[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$vs$wt
      $plots$vs$wt[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$vs$qsec
      $plots$vs$qsec[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$vs$am
      $plots$vs$am[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$vs$gear
      $plots$vs$gear[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$vs$carb
      $plots$vs$carb[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$vs$country
      $plots$vs$country[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$vs$continent
      $plots$vs$continent[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $conf_regions
      $conf_regions$vs
      $conf_regions$vs$by_term
      $conf_regions$vs$by_term$model
      # A tibble: 32 x 5
         x                       n  n_pct       y relative_to_mid
         <ord>               <int>  <dbl>   <dbl> <ord>          
       1 Duster 360              2 0.0312 -0.0755 below          
       2 Camaro Z28              2 0.0312 -0.0755 below          
       3 Chrysler Imperial       2 0.0312 -0.0755 below          
       4 Cadillac Fleetwood      2 0.0312 -0.0755 below          
       5 Lincoln Continental     2 0.0312 -0.0755 below          
       6 Pontiac Firebird        2 0.0312 -0.0755 below          
       7 Hornet Sportabout       2 0.0312 -0.0755 below          
       8 AMC Javelin             2 0.0312 -0.0755 below          
       9 Dodge Challenger        2 0.0312 -0.0755 below          
      10 Valiant                 2 0.0312  0.924  above          
      # i 22 more rows
      
      $conf_regions$vs$by_term$mpg
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct   start_y     end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>     <dbl> <dbl> <ord>          
      1    10.4  33.9      1    64     1 -1.61e-15 -1.61e-15     0 overlap        
      
      $conf_regions$vs$by_term$cyl
      # A tibble: 3 x 9
        start_x end_x x_span     n n_pct   start_y     end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>     <dbl>     <dbl> <ord>          
      1       3     4  0.167    18 0.281 -2.10e-16 -6.85e-16 -2.85e-15 above          
      2       5     6  0.167    17 0.266 -1.27e-15 -1.76e-15 -2.94e-15 overlap        
      3       7     9  0.333    29 0.453 -2.29e-15 -3.32e-15 -3.08e-15 below          
      
      $conf_regions$vs$by_term$disp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct   start_y     end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>     <dbl>     <dbl> <ord>          
      1    70.9   225  0.384    34 0.531  8.30e-14  5.68e-17 -2.16e-13 above          
      2   258     472  0.534    30 0.469 -1.78e-14 -1.34e-13 -2.18e-13 below          
      
      $conf_regions$vs$by_term$hp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct   start_y     end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>     <dbl>    <dbl> <ord>          
      1     52   123.  0.252    34 0.531 -4.87e-14 -1.21e-14 1.45e-13 below          
      2    149.  335   0.657    30 0.469  9.13e-16  9.34e-14 1.41e-13 above          
      
      $conf_regions$vs$by_term$drat
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct   start_y     end_y     trend
          <dbl> <dbl>  <dbl> <int>  <dbl>     <dbl>     <dbl>     <dbl>
      1    2.74  3.54 0.356     28 0.438   7.08e-15 -8.57e-16 -2.23e-14
      2    3.62  3.65 0.0120     2 0.0312 -1.67e-15 -1.95e-15 -2.33e-14
      3    3.69  4.98 0.577     34 0.531  -2.50e-15 -1.65e-14 -2.43e-14
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$vs$by_term$wt
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct   start_y     end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>     <dbl>     <dbl>    <dbl> <ord>          
      1    1.50  3.17  0.423    28 0.438  -9.05e-14 -2.85e-15 2.07e-13 below          
      2    3.19  3.19  0         1 0.0156 -1.96e-15 -1.96e-15 0        overlap        
      3    3.22  5.45  0.566    35 0.547  -6.30e-16  1.20e-13 2.14e-13 above          
      
      $conf_regions$vs$by_term$qsec
      # A tibble: 3 x 9
        start_x end_x  x_span     n  n_pct   start_y     end_y     trend
          <dbl> <dbl>   <dbl> <int>  <dbl>     <dbl>     <dbl>     <dbl>
      1    14.5  17.8 0.394      33 0.516   1.30e-14 -9.61e-16 -3.55e-14
      2    17.9  18   0.00985     4 0.0625 -1.41e-15 -1.81e-15 -4.05e-14
      3    18.1  23.0 0.577      27 0.422  -2.14e-15 -2.87e-14 -4.60e-14
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$vs$by_term$am
      # A tibble: 2 x 5
        x         n n_pct       y relative_to_mid
        <ord> <int> <dbl>   <dbl> <ord>          
      1 FALSE    38 0.594  0.0496 above          
      2 TRUE     26 0.406 -0.0724 below          
      
      $conf_regions$vs$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct      y relative_to_mid
        <ord> <int> <dbl>  <dbl> <ord>          
      1 three    30 0.469 -0.235 below          
      2 four     24 0.375  0.376 above          
      3 five     10 0.156 -0.197 below          
      
      $conf_regions$vs$by_term$carb
      # A tibble: 3 x 9
        start_x end_x x_span     n n_pct   start_y     end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>     <dbl>     <dbl> <ord>          
      1       1     1  0        14 0.219 -9.99e-16 -9.99e-16  0        above          
      2       2     3  0.143    28 0.438 -1.40e-15 -1.79e-15 -2.73e-15 overlap        
      3       4     8  0.571    22 0.344 -2.20e-15 -3.84e-15 -2.88e-15 below          
      
      $conf_regions$vs$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct        y relative_to_mid
        <ord>   <int>  <dbl>    <dbl> <ord>          
      1 Sweden      2 0.0312  0.0920  above          
      2 UK          2 0.0312  0.379   above          
      3 Italy       8 0.125  -0.00178 below          
      4 Japan      12 0.188   0.119   above          
      5 Germany    16 0.25   -0.0358  below          
      6 USA        24 0.375  -0.0745  below          
      
      $conf_regions$vs$by_term$continent
      # A tibble: 3 x 5
        x                 n n_pct       y relative_to_mid
        <ord>         <int> <dbl>   <dbl> <ord>          
      1 North America    24 0.375 -0.102  below          
      2 Europe           28 0.438  0.114  above          
      3 Asia             12 0.188 -0.0631 below          
      
      
      $conf_regions$vs$significant
      # A tibble: 60 x 12
         term  x         start_x end_x x_span     n  n_pct       y start_y end_y trend
         <chr> <chr>       <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl>   <dbl> <dbl> <dbl>
       1 model Duster 3~      NA    NA     NA     2 0.0312 -0.0755      NA    NA    NA
       2 model Camaro Z~      NA    NA     NA     2 0.0312 -0.0755      NA    NA    NA
       3 model Chrysler~      NA    NA     NA     2 0.0312 -0.0755      NA    NA    NA
       4 model Cadillac~      NA    NA     NA     2 0.0312 -0.0755      NA    NA    NA
       5 model Lincoln ~      NA    NA     NA     2 0.0312 -0.0755      NA    NA    NA
       6 model Pontiac ~      NA    NA     NA     2 0.0312 -0.0755      NA    NA    NA
       7 model Hornet S~      NA    NA     NA     2 0.0312 -0.0755      NA    NA    NA
       8 model AMC Jave~      NA    NA     NA     2 0.0312 -0.0755      NA    NA    NA
       9 model Dodge Ch~      NA    NA     NA     2 0.0312 -0.0755      NA    NA    NA
      10 model Valiant        NA    NA     NA     2 0.0312  0.924       NA    NA    NA
      # i 50 more rows
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$vs$sig_criterion
      [1] "median_band_pct"
      
      
      
      $y_col
      [1] "vs"
      
      $x_cols
       [1] "model"     "mpg"       "cyl"       "disp"      "hp"        "drat"     
       [7] "wt"        "qsec"      "am"        "gear"      "carb"      "country"  
      [13] "continent"
      
      $y_summary
                          vs
      q         5.000000e-02
      min      -7.807360e-15
      1%       -7.807360e-15
      2.5%     -7.505026e-15
      5%       -7.189491e-15
      10%      -5.606087e-15
      25%      -3.434848e-15
      med_lo_2 -3.434848e-15
      med_lo   -2.108796e-15
      50%      -1.611671e-15
      mean      4.375000e-01
      med_hi   -1.247882e-15
      med_hi_2  1.000000e+00
      75%       1.000000e+00
      75%       1.000000e+00
      90%       1.000000e+00
      95%       1.000000e+00
      97.5%     1.000000e+00
      99%       1.000000e+00
      max       1.000000e+00
      
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
      $data$vs
      $data$vs$model
      # A tibble: 32 x 7
         ale_x               ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>               <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360              2 -0.0755  -0.0755    -0.0755      -0.0755 -0.0755 
       2 Camaro Z28              2 -0.141   -0.287     -0.141       -0.133  -0.00882
       3 Chrysler Imperial       2 -0.100   -0.214     -0.100       -0.0850 -0.0129 
       4 Cadillac Fleetwood      2 -0.168   -0.448     -0.168       -0.323   0.373  
       5 Lincoln Continental     2 -0.0962  -0.285     -0.0962      -0.102   0.102  
       6 Pontiac Firebird        2 -0.253   -0.464     -0.253       -0.247  -0.0507 
       7 Hornet Sportabout       2 -0.0892  -0.349     -0.0892      -0.0524  0.109  
       8 AMC Javelin             2 -0.0615  -0.308     -0.0615      -0.0185  0.111  
       9 Dodge Challenger        2  0.213   -0.123      0.213        0.0586  0.811  
      10 Valiant                 2  0.837    0.444      0.837        0.715   1.44   
      # i 22 more rows
      
      $data$vs$mpg
      # A tibble: 57 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  10.4     1 -1.61e-15 -1.61e-15  -1.61e-15    -1.61e-15 -1.61e-15
       2  10.4     2 -1.61e-15 -1.61e-15  -1.61e-15    -1.61e-15 -1.61e-15
       3  10.5     1 -1.61e-15 -1.61e-15  -1.61e-15    -1.61e-15 -1.61e-15
       4  13.3     1 -1.61e-15 -1.61e-15  -1.61e-15    -1.61e-15 -1.61e-15
       5  13.3     1 -1.61e-15 -1.61e-15  -1.61e-15    -1.61e-15 -1.61e-15
       6  14.3     1 -1.61e-15 -1.61e-15  -1.61e-15    -1.61e-15 -1.61e-15
       7  14.4     1 -1.61e-15 -1.61e-15  -1.61e-15    -1.61e-15 -1.61e-15
       8  14.7     1 -1.61e-15 -1.61e-15  -1.61e-15    -1.61e-15 -1.61e-15
       9  14.7     1 -1.61e-15 -1.61e-15  -1.61e-15    -1.61e-15 -1.61e-15
      10  15.0     1 -1.61e-15 -1.61e-15  -1.61e-15    -1.61e-15 -1.61e-15
      # i 47 more rows
      
      $data$vs$cyl
      # A tibble: 7 x 7
        ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
        <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
      1     3     1 -2.10e-16 -2.10e-16  -2.10e-16    -2.10e-16 -2.10e-16
      2     4    17 -6.88e-16 -7.10e-16  -6.88e-16    -6.82e-16 -6.77e-16
      3     5     6 -1.26e-15 -1.28e-15  -1.26e-15    -1.26e-15 -1.24e-15
      4     6    11 -1.74e-15 -1.77e-15  -1.74e-15    -1.74e-15 -1.71e-15
      5     7     5 -2.27e-15 -2.29e-15  -2.27e-15    -2.27e-15 -2.24e-15
      6     8    21 -2.77e-15 -2.79e-15  -2.77e-15    -2.77e-15 -2.74e-15
      7     9     3 -3.30e-15 -3.32e-15  -3.30e-15    -3.30e-15 -3.27e-15
      
      $data$vs$disp
      # A tibble: 59 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  70.9     1 8.30e-14 8.30e-14   8.30e-14     8.30e-14 8.30e-14
       2  71.1     1 8.28e-14 8.28e-14   8.28e-14     8.28e-14 8.28e-14
       3  75.7     1 8.04e-14 8.04e-14   8.04e-14     8.04e-14 8.04e-14
       4  76.4     1 8.23e-14 8.23e-14   8.23e-14     8.23e-14 8.23e-14
       5  78.6     1 8.07e-14 7.94e-14   8.07e-14     8.12e-14 8.16e-14
       6  78.7     1 8.05e-14 7.94e-14   8.05e-14     8.05e-14 8.16e-14
       7  79       1 8.01e-14 7.92e-14   8.01e-14     8.02e-14 8.10e-14
       8  79.0     1 8.10e-14 8.10e-14   8.10e-14     8.10e-14 8.10e-14
       9  94.2     1 7.23e-14 7.10e-14   7.23e-14     7.24e-14 7.34e-14
      10  95.1     1 7.19e-14 7.16e-14   7.19e-14     7.19e-14 7.23e-14
      # i 49 more rows
      
      $data$vs$hp
      # A tibble: 54 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  52       1 -4.87e-14 -4.87e-14  -4.87e-14    -4.87e-14 -4.87e-14
       2  52.5     1 -4.84e-14 -4.84e-14  -4.84e-14    -4.84e-14 -4.84e-14
       3  62       1 -4.33e-14 -4.33e-14  -4.33e-14    -4.33e-14 -4.33e-14
       4  62.6     1 -4.31e-14 -4.31e-14  -4.31e-14    -4.31e-14 -4.31e-14
       5  64.8     1 -4.35e-14 -4.68e-14  -4.35e-14    -4.18e-14 -4.18e-14
       6  65       1 -4.41e-14 -4.83e-14  -4.41e-14    -4.18e-14 -4.18e-14
       7  65.7     1 -4.54e-14 -4.81e-14  -4.54e-14    -4.67e-14 -4.16e-14
       8  66       2 -4.43e-14 -4.79e-14  -4.43e-14    -4.40e-14 -4.11e-14
       9  66.3     1 -4.62e-14 -4.62e-14  -4.62e-14    -4.62e-14 -4.62e-14
      10  90.8     1 -3.04e-14 -3.34e-14  -3.04e-14    -2.90e-14 -2.85e-14
      # i 44 more rows
      
      $data$vs$drat
      # A tibble: 54 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  2.74     1 7.08e-15 7.08e-15   7.08e-15     7.08e-15 7.08e-15
       2  2.76     2 6.86e-15 6.86e-15   6.86e-15     6.86e-15 6.88e-15
       3  2.78     1 6.61e-15 6.60e-15   6.61e-15     6.61e-15 6.61e-15
       4  2.92     1 5.26e-15 5.14e-15   5.26e-15     5.27e-15 5.39e-15
       5  2.93     1 5.20e-15 5.07e-15   5.20e-15     5.20e-15 5.32e-15
       6  3        1 4.52e-15 4.41e-15   4.52e-15     4.52e-15 4.64e-15
       7  3.02     1 4.56e-15 4.26e-15   4.56e-15     4.50e-15 4.91e-15
       8  3.05     1 4.07e-15 3.95e-15   4.07e-15     4.07e-15 4.19e-15
       9  3.05     1 4.80e-15 4.21e-15   4.80e-15     4.91e-15 5.28e-15
      10  3.06     1 4.58e-15 3.93e-15   4.58e-15     4.58e-15 5.22e-15
      # i 44 more rows
      
      $data$vs$wt
      # A tibble: 61 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  1.50     1 -9.05e-14 -9.05e-14  -9.05e-14    -9.05e-14 -9.05e-14
       2  1.51     1 -8.99e-14 -8.99e-14  -8.99e-14    -8.99e-14 -8.98e-14
       3  1.62     1 -8.48e-14 -8.48e-14  -8.48e-14    -8.48e-14 -8.47e-14
       4  1.63     1 -8.89e-14 -8.89e-14  -8.89e-14    -8.89e-14 -8.89e-14
       5  1.83     1 -7.54e-14 -7.80e-14  -7.54e-14    -7.40e-14 -7.40e-14
       6  1.84     1 -7.91e-14 -8.89e-14  -7.91e-14    -7.38e-14 -7.37e-14
       7  1.93     1 -7.59e-14 -8.44e-14  -7.59e-14    -7.35e-14 -6.93e-14
       8  1.94     1 -7.17e-14 -7.33e-14  -7.17e-14    -7.31e-14 -6.89e-14
       9  2.14     1 -6.11e-14 -6.27e-14  -6.11e-14    -6.25e-14 -5.84e-14
      10  2.14     1 -6.83e-14 -8.36e-14  -6.83e-14    -6.23e-14 -5.81e-14
      # i 51 more rows
      
      $data$vs$qsec
      # A tibble: 62 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1 1.30e-14 1.30e-14   1.30e-14     1.30e-14 1.30e-14
       2  14.5     1 1.29e-14 1.29e-14   1.29e-14     1.29e-14 1.29e-14
       3  14.6     1 1.27e-14 1.27e-14   1.27e-14     1.27e-14 1.27e-14
       4  14.6     1 1.27e-14 1.27e-14   1.27e-14     1.27e-14 1.27e-14
       5  15.4     1 9.32e-15 9.31e-15   9.32e-15     9.32e-15 9.34e-15
       6  15.5     1 1.14e-14 9.29e-15   1.14e-14     1.25e-14 1.25e-14
       7  15.5     1 9.06e-15 8.96e-15   9.06e-15     9.06e-15 9.16e-15
       8  15.6     1 1.04e-14 8.81e-15   1.04e-14     1.04e-14 1.20e-14
       9  15.8     1 7.89e-15 7.89e-15   7.89e-15     7.89e-15 7.89e-15
      10  16.0     1 9.30e-15 7.47e-15   9.30e-15     8.49e-15 1.18e-14
      # i 52 more rows
      
      $data$vs$am
      # A tibble: 2 x 7
        ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    38  0.0496   0.0496     0.0496       0.0496  0.0496 
      2 TRUE     26 -0.0167  -0.0242    -0.0167      -0.0162 -0.00996
      
      $data$vs$gear
      # A tibble: 3 x 7
        ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30 -0.235  -0.235      -0.235       -0.235  -0.235 
      2 four     24  0.105   0.0615      0.105        0.107   0.146 
      3 five     10 -0.154  -0.241      -0.154       -0.135  -0.0988
      
      $data$vs$carb
      # A tibble: 8 x 7
        ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
        <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
      1     1    14 -9.99e-16 -9.99e-16  -9.99e-16    -9.99e-16 -9.99e-16
      2     2    19 -1.41e-15 -1.42e-15  -1.41e-15    -1.41e-15 -1.39e-15
      3     3     9 -1.78e-15 -1.80e-15  -1.78e-15    -1.78e-15 -1.76e-15
      4     4    16 -2.19e-15 -2.21e-15  -2.19e-15    -2.19e-15 -2.17e-15
      5     5     2 -2.61e-15 -2.64e-15  -2.61e-15    -2.62e-15 -2.58e-15
      6     6     2 -3.04e-15 -3.06e-15  -3.04e-15    -3.06e-15 -3.02e-15
      7     7     1 -3.27e-15 -3.44e-15  -3.27e-15    -3.41e-15 -2.99e-15
      8     8     1 -3.47e-15 -3.47e-15  -3.47e-15    -3.47e-15 -3.47e-15
      
      $data$vs$country
      # A tibble: 6 x 7
        ale_x   ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      2  0.0920   0.0920     0.0920       0.0920   0.0920
      2 UK          2  0.249    0.228      0.249        0.247    0.273 
      3 Italy       8 -0.0619  -0.0928    -0.0619      -0.0648  -0.0261
      4 Japan      12 -0.0126  -0.0343    -0.0126      -0.0222   0.0255
      5 Germany    16 -0.0949  -0.121     -0.0949      -0.0868  -0.0826
      6 USA        24 -0.105   -0.115     -0.105       -0.104   -0.0974
      
      $data$vs$continent
      # A tibble: 3 x 7
        ale_x         ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>         <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 North America    24 -0.102  -0.102      -0.102       -0.102   -0.102 
      2 Europe           28  0.0146  0.00384     0.0146       0.0146   0.0253
      3 Asia             12 -0.0697 -0.0844     -0.0697      -0.0677  -0.0585
      
      
      
      $boot_data
      NULL
      
      $stats
      $stats$vs
      $stats$vs$by_term
      $stats$vs$by_term$model
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.327    0.225   0.327   0.303     0.469
      2 aler_min    -0.568   -1.04   -0.568  -0.431    -0.334
      3 aler_max     0.918    0.690   0.918   0.746     1.44 
      4 naled       29.2     24.0    29.2    24.7      41.8  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max   17.2      6.25   17.2     6.25     46.7  
      
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
      1 aled       8.31e-16  8.13e-16  8.31e-16  8.32e-16  8.48e-16
      2 aler_min  -1.68e-15 -1.70e-15 -1.68e-15 -1.69e-15 -1.66e-15
      3 aler_max   1.40e-15  1.40e-15  1.40e-15  1.40e-15  1.40e-15
      4 naled      5.84e+ 0  5.72e+ 0  5.84e+ 0  5.86e+ 0  5.93e+ 0
      5 naler_min -1.91e+ 1 -2.02e+ 1 -1.91e+ 1 -1.87e+ 1 -1.87e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$disp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       4.46e-14  4.08e-14  4.46e-14  4.32e-14  5.08e-14
      2 aler_min  -4.58e-14 -5.95e-14 -4.58e-14 -5.34e-14 -1.92e-14
      3 aler_max   8.46e-14  8.46e-14  8.46e-14  8.46e-14  8.46e-14
      4 naled      1.68e+ 1  1.05e+ 1  1.68e+ 1  1.87e+ 1  1.98e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$hp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       2.40e-14  2.08e-14  2.40e-14  2.42e-14  2.69e-14
      2 aler_min  -4.70e-14 -4.70e-14 -4.70e-14 -4.70e-14 -4.70e-14
      3 aler_max   5.27e-14  4.44e-14  5.27e-14  5.41e-14  5.87e-14
      4 naled      3.84e+ 1  2.93e+ 1  3.84e+ 1  4.14e+ 1  4.24e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$drat
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       3.66e-15  3.41e-15  3.66e-15  3.61e-15  3.99e-15
      2 aler_min  -6.97e-15 -1.14e-14 -6.97e-15 -6.77e-15 -2.91e-15
      3 aler_max   8.69e-15  8.69e-15  8.69e-15  8.69e-15  8.69e-15
      4 naled      1.06e+ 1  7.34e+ 0  1.06e+ 1  1.03e+ 1  1.43e+ 1
      5 naler_min -4.53e+ 1 -5   e+ 1 -4.53e+ 1 -4.69e+ 1 -3.80e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$wt
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       4.06e-14  3.50e-14  4.06e-14  4.11e-14  4.54e-14
      2 aler_min  -8.89e-14 -8.89e-14 -8.89e-14 -8.89e-14 -8.89e-14
      3 aler_max   7.44e-14  5.89e-14  7.44e-14  7.47e-14  8.94e-14
      4 naled      4.11e+ 1  3.34e+ 1  4.11e+ 1  4.30e+ 1  4.57e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$qsec
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       7.33e-15  5.19e-15  7.33e-15  7.17e-15  9.75e-15
      2 aler_min  -1.20e-14 -2.01e-14 -1.20e-14 -1.12e-14 -5.22e-15
      3 aler_max   1.46e-14  1.46e-14  1.46e-14  1.46e-14  1.46e-14
      4 naled      1.06e+ 1  7.5 e+ 0  1.06e+ 1  9.95e+ 0  1.49e+ 1
      5 naler_min -4.84e+ 1 -5   e+ 1 -4.84e+ 1 -5   e+ 1 -4.42e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0362   0.0335   0.0362   0.0360   0.0393 
      2 aler_min   -0.0167  -0.0242  -0.0167  -0.0162  -0.00996
      3 aler_max    0.0496   0.0496   0.0496   0.0496   0.0496 
      4 naled      24.0     24.0     24.0     24.0     24.0    
      5 naler_min -50      -50      -50      -50      -50      
      6 naler_max   6.25     6.25     6.25     6.25     6.25   
      
      $stats$vs$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.174   0.149    0.174   0.179     0.189
      2 aler_min    -0.239  -0.247   -0.239  -0.235    -0.235
      3 aler_max     0.105   0.0615   0.105   0.107     0.146
      4 naled       33.6    33.6     33.6    33.6      33.6  
      5 naler_min  -50     -50      -50     -50       -50    
      6 naler_max    6.25    6.25     6.25    6.25      6.25 
      
      $stats$vs$by_term$carb
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       4.65e-16  4.30e-16  4.65e-16  4.74e-16  4.84e-16
      2 aler_min  -1.71e-15 -1.86e-15 -1.71e-15 -1.81e-15 -1.39e-15
      3 aler_max   6.12e-16  6.12e-16  6.12e-16  6.12e-16  6.12e-16
      4 naled      2.68e+ 0  2.32e+ 0  2.68e+ 0  2.80e+ 0  2.83e+ 0
      5 naler_min -2.07e+ 1 -2.5 e+ 1 -2.07e+ 1 -2.5 e+ 1 -9.10e+ 0
      6 naler_max  3.12e+ 0  3.12e+ 0  3.12e+ 0  3.12e+ 0  3.12e+ 0
      
      $stats$vs$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0866   0.0779   0.0866   0.0843    0.0992
      2 aler_min   -0.107   -0.122   -0.107   -0.104    -0.0974
      3 aler_max    0.249    0.228    0.249    0.247     0.273 
      4 naled      45.2     39.7     45.2     47.3      47.3   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max   6.25     6.25     6.25     6.25      6.25  
      
      $stats$vs$by_term$continent
      # A tibble: 6 x 6
        statistic estimate  conf.low     mean   median conf.high
        <chr>        <dbl>     <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0576   0.0516    0.0576   0.0568    0.0648
      2 aler_min   -0.102   -0.102    -0.102   -0.102    -0.102 
      3 aler_max    0.0146   0.00384   0.0146   0.0146    0.0253
      4 naled      30.9     30.9      30.9     30.9      30.9   
      5 naler_min -50      -50       -50      -50       -50     
      6 naler_max   6.25     6.25      6.25     6.25      6.25  
      
      
      $stats$vs$by_statistic
      $stats$vs$by_statistic$aled
      # A tibble: 13 x 6
         term      estimate conf.low     mean   median conf.high
         <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model     3.27e- 1 2.25e- 1 3.27e- 1 3.03e- 1  4.69e- 1
       2 mpg       0        0        0        0         0       
       3 cyl       8.31e-16 8.13e-16 8.31e-16 8.32e-16  8.48e-16
       4 disp      4.46e-14 4.08e-14 4.46e-14 4.32e-14  5.08e-14
       5 hp        2.40e-14 2.08e-14 2.40e-14 2.42e-14  2.69e-14
       6 drat      3.66e-15 3.41e-15 3.66e-15 3.61e-15  3.99e-15
       7 wt        4.06e-14 3.50e-14 4.06e-14 4.11e-14  4.54e-14
       8 qsec      7.33e-15 5.19e-15 7.33e-15 7.17e-15  9.75e-15
       9 am        3.62e- 2 3.35e- 2 3.62e- 2 3.60e- 2  3.93e- 2
      10 gear      1.74e- 1 1.49e- 1 1.74e- 1 1.79e- 1  1.89e- 1
      11 carb      4.65e-16 4.30e-16 4.65e-16 4.74e-16  4.84e-16
      12 country   8.66e- 2 7.79e- 2 8.66e- 2 8.43e- 2  9.92e- 2
      13 continent 5.76e- 2 5.16e- 2 5.76e- 2 5.68e- 2  6.48e- 2
      
      $stats$vs$by_statistic$aler_min
      # A tibble: 13 x 6
         term       estimate  conf.low      mean    median conf.high
         <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 model     -5.68e- 1 -1.04e+ 0 -5.68e- 1 -4.31e- 1 -3.34e- 1
       2 mpg        0         0         0         0         0       
       3 cyl       -1.68e-15 -1.70e-15 -1.68e-15 -1.69e-15 -1.66e-15
       4 disp      -4.58e-14 -5.95e-14 -4.58e-14 -5.34e-14 -1.92e-14
       5 hp        -4.70e-14 -4.70e-14 -4.70e-14 -4.70e-14 -4.70e-14
       6 drat      -6.97e-15 -1.14e-14 -6.97e-15 -6.77e-15 -2.91e-15
       7 wt        -8.89e-14 -8.89e-14 -8.89e-14 -8.89e-14 -8.89e-14
       8 qsec      -1.20e-14 -2.01e-14 -1.20e-14 -1.12e-14 -5.22e-15
       9 am        -1.67e- 2 -2.42e- 2 -1.67e- 2 -1.62e- 2 -9.96e- 3
      10 gear      -2.39e- 1 -2.47e- 1 -2.39e- 1 -2.35e- 1 -2.35e- 1
      11 carb      -1.71e-15 -1.86e-15 -1.71e-15 -1.81e-15 -1.39e-15
      12 country   -1.07e- 1 -1.22e- 1 -1.07e- 1 -1.04e- 1 -9.74e- 2
      13 continent -1.02e- 1 -1.02e- 1 -1.02e- 1 -1.02e- 1 -1.02e- 1
      
      $stats$vs$by_statistic$aler_max
      # A tibble: 13 x 6
         term      estimate conf.low     mean   median conf.high
         <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model     9.18e- 1 6.90e- 1 9.18e- 1 7.46e- 1  1.44e+ 0
       2 mpg       0        0        0        0         0       
       3 cyl       1.40e-15 1.40e-15 1.40e-15 1.40e-15  1.40e-15
       4 disp      8.46e-14 8.46e-14 8.46e-14 8.46e-14  8.46e-14
       5 hp        5.27e-14 4.44e-14 5.27e-14 5.41e-14  5.87e-14
       6 drat      8.69e-15 8.69e-15 8.69e-15 8.69e-15  8.69e-15
       7 wt        7.44e-14 5.89e-14 7.44e-14 7.47e-14  8.94e-14
       8 qsec      1.46e-14 1.46e-14 1.46e-14 1.46e-14  1.46e-14
       9 am        4.96e- 2 4.96e- 2 4.96e- 2 4.96e- 2  4.96e- 2
      10 gear      1.05e- 1 6.15e- 2 1.05e- 1 1.07e- 1  1.46e- 1
      11 carb      6.12e-16 6.12e-16 6.12e-16 6.12e-16  6.12e-16
      12 country   2.49e- 1 2.28e- 1 2.49e- 1 2.47e- 1  2.73e- 1
      13 continent 1.46e- 2 3.84e- 3 1.46e- 2 1.46e- 2  2.53e- 2
      
      $stats$vs$by_statistic$naled
      # A tibble: 13 x 6
         term      estimate conf.low  mean median conf.high
         <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        29.2     24.0  29.2   24.7      41.8 
       2 mpg           0        0     0      0         0   
       3 cyl           5.84     5.72  5.84   5.86      5.93
       4 disp         16.8     10.5  16.8   18.7      19.8 
       5 hp           38.4     29.3  38.4   41.4      42.4 
       6 drat         10.6      7.34 10.6   10.3      14.3 
       7 wt           41.1     33.4  41.1   43.0      45.7 
       8 qsec         10.6      7.5  10.6    9.95     14.9 
       9 am           24.0     24.0  24.0   24.0      24.0 
      10 gear         33.6     33.6  33.6   33.6      33.6 
      11 carb          2.68     2.32  2.68   2.80      2.83
      12 country      45.2     39.7  45.2   47.3      47.3 
      13 continent    30.9     30.9  30.9   30.9      30.9 
      
      $stats$vs$by_statistic$naler_min
      # A tibble: 13 x 6
         term      estimate conf.low  mean median conf.high
         <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        -50      -50   -50    -50      -50   
       2 mpg            0        0     0      0        0   
       3 cyl          -19.1    -20.2 -19.1  -18.8    -18.8 
       4 disp         -50      -50   -50    -50      -50   
       5 hp           -50      -50   -50    -50      -50   
       6 drat         -45.3    -50   -45.3  -46.9    -38.0 
       7 wt           -50      -50   -50    -50      -50   
       8 qsec         -48.4    -50   -48.4  -50      -44.2 
       9 am           -50      -50   -50    -50      -50   
      10 gear         -50      -50   -50    -50      -50   
      11 carb         -20.7    -25   -20.7  -25       -9.10
      12 country      -50      -50   -50    -50      -50   
      13 continent    -50      -50   -50    -50      -50   
      
      $stats$vs$by_statistic$naler_max
      # A tibble: 13 x 6
         term      estimate conf.low  mean median conf.high
         <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        17.2      6.25 17.2    6.25     46.7 
       2 mpg           0        0     0      0         0   
       3 cyl           6.25     6.25  6.25   6.25      6.25
       4 disp          6.25     6.25  6.25   6.25      6.25
       5 hp            6.25     6.25  6.25   6.25      6.25
       6 drat          6.25     6.25  6.25   6.25      6.25
       7 wt            6.25     6.25  6.25   6.25      6.25
       8 qsec          6.25     6.25  6.25   6.25      6.25
       9 am            6.25     6.25  6.25   6.25      6.25
      10 gear          6.25     6.25  6.25   6.25      6.25
      11 carb          3.12     3.12  3.12   3.12      3.12
      12 country       6.25     6.25  6.25   6.25      6.25
      13 continent     6.25     6.25  6.25   6.25      6.25
      
      
      $stats$vs$estimate
      # A tibble: 13 x 7
         term          aled  aler_min aler_max naled naler_min naler_max
         <chr>        <dbl>     <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 model     3.27e- 1 -5.68e- 1 9.18e- 1 29.2      -50       17.2 
       2 mpg       0         0        0         0          0        0   
       3 cyl       8.31e-16 -1.68e-15 1.40e-15  5.84     -19.1      6.25
       4 disp      4.46e-14 -4.58e-14 8.46e-14 16.8      -50        6.25
       5 hp        2.40e-14 -4.70e-14 5.27e-14 38.4      -50        6.25
       6 drat      3.66e-15 -6.97e-15 8.69e-15 10.6      -45.3      6.25
       7 wt        4.06e-14 -8.89e-14 7.44e-14 41.1      -50        6.25
       8 qsec      7.33e-15 -1.20e-14 1.46e-14 10.6      -48.4      6.25
       9 am        3.62e- 2 -1.67e- 2 4.96e- 2 24.0      -50        6.25
      10 gear      1.74e- 1 -2.39e- 1 1.05e- 1 33.6      -50        6.25
      11 carb      4.65e-16 -1.71e-15 6.12e-16  2.68     -20.7      3.12
      12 country   8.66e- 2 -1.07e- 1 2.49e- 1 45.2      -50        6.25
      13 continent 5.76e- 2 -1.02e- 1 1.46e- 2 30.9      -50        6.25
      
      $stats$vs$effects_plot
      $stats$vs$effects_plot[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots
      $plots$vs
      $plots$vs$model
      $plots$vs$model[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$vs$mpg
      $plots$vs$mpg[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$vs$cyl
      $plots$vs$cyl[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$vs$disp
      $plots$vs$disp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$vs$hp
      $plots$vs$hp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$vs$drat
      $plots$vs$drat[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$vs$wt
      $plots$vs$wt[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$vs$qsec
      $plots$vs$qsec[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$vs$am
      $plots$vs$am[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$vs$gear
      $plots$vs$gear[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$vs$carb
      $plots$vs$carb[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$vs$country
      $plots$vs$country[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$vs$continent
      $plots$vs$continent[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $conf_regions
      $conf_regions$vs
      $conf_regions$vs$by_term
      $conf_regions$vs$by_term$model
      # A tibble: 32 x 5
         x                       n  n_pct       y relative_to_mid
         <ord>               <int>  <dbl>   <dbl> <ord>          
       1 Duster 360              2 0.0312 -0.0755 below          
       2 Camaro Z28              2 0.0312 -0.141  below          
       3 Chrysler Imperial       2 0.0312 -0.100  below          
       4 Cadillac Fleetwood      2 0.0312 -0.168  overlap        
       5 Lincoln Continental     2 0.0312 -0.0962 overlap        
       6 Pontiac Firebird        2 0.0312 -0.253  below          
       7 Hornet Sportabout       2 0.0312 -0.0892 overlap        
       8 AMC Javelin             2 0.0312 -0.0615 overlap        
       9 Dodge Challenger        2 0.0312  0.213  overlap        
      10 Valiant                 2 0.0312  0.837  above          
      # i 22 more rows
      
      $conf_regions$vs$by_term$mpg
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct   start_y     end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>     <dbl> <dbl> <ord>          
      1    10.4  33.9      1    64     1 -1.61e-15 -1.61e-15     0 overlap        
      
      $conf_regions$vs$by_term$cyl
      # A tibble: 3 x 9
        start_x end_x x_span     n n_pct   start_y     end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>     <dbl>     <dbl> <ord>          
      1       3     4  0.167    18 0.281 -2.10e-16 -6.88e-16 -2.87e-15 above          
      2       5     6  0.167    17 0.266 -1.26e-15 -1.74e-15 -2.84e-15 overlap        
      3       7     9  0.333    29 0.453 -2.27e-15 -3.30e-15 -3.08e-15 below          
      
      $conf_regions$vs$by_term$disp
      # A tibble: 12 x 9
         start_x end_x x_span     n  n_pct   start_y     end_y     trend
           <dbl> <dbl>  <dbl> <int>  <dbl>     <dbl>     <dbl>     <dbl>
       1    70.9  277. 0.513     42 0.656   8.30e-14  8.89e-15 -1.44e-13
       2   300.   300. 0          1 0.0156  9.34e-15  9.34e-15  0       
       3   301    301  0          1 0.0156  3.20e-15  3.20e-15  0       
       4   302.   302. 0          1 0.0156 -1.01e-15 -1.01e-15  0       
       5   304    304  0          1 0.0156  1.56e-15  1.56e-15  0       
       6   318    350  0.0798     3 0.0469 -8.35e-15 -1.81e-14 -1.22e-13
       7   350.   350. 0          1 0.0156 -5.33e-15 -5.33e-15  0       
       8   351    351  0          1 0.0156 -1.42e-14 -1.42e-14  0       
       9   351.   351. 0          1 0.0156 -2.50e-15 -2.50e-15  0       
      10   360    360  0          2 0.0312 -2.31e-14 -2.31e-14  0       
      11   363.   397. 0.0851     3 0.0469 -7.39e-15 -1.23e-14 -5.75e-14
      12   400    472  0.180      7 0.109  -2.91e-14 -4.74e-14 -1.02e-13
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$vs$by_term$hp
      # A tibble: 7 x 9
        start_x end_x  x_span     n  n_pct   start_y     end_y    trend
          <dbl> <dbl>   <dbl> <int>  <dbl>     <dbl>     <dbl>    <dbl>
      1     52   174. 0.430      39 0.609  -4.87e-14 -8.86e-15 9.26e-14
      2    175   180  0.0177     10 0.156  -9.19e-15 -7.93e-15 7.13e-14
      3    181.  181. 0           1 0.0156 -3.88e-15 -3.88e-15 0       
      4    205.  205  0.00168     2 0.0312  4.10e-15  4.34e-15 1.42e-13
      5    215   215  0           1 0.0156  1.58e-14  1.58e-14 0       
      6    216.  216. 0           1 0.0156  8.87e-15  8.87e-15 0       
      7    230.  335  0.371      10 0.156   1.19e-14  4.21e-14 8.13e-14
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$vs$by_term$drat
      # A tibble: 7 x 9
        start_x end_x   x_span     n  n_pct   start_y     end_y     trend
          <dbl> <dbl>    <dbl> <int>  <dbl>     <dbl>     <dbl>     <dbl>
      1    2.74  3.77 0.459       38 0.594   7.08e-15  7.29e-16 -1.38e-14
      2    3.84  3.93 0.0406      11 0.172  -9.99e-16 -1.48e-15 -1.17e-14
      3    3.93  3.93 0            1 0.0156 -2.63e-15 -2.63e-15  0       
      4    4.06  4.08 0.00850      3 0.0469 -3.26e-15 -3.05e-15  2.47e-14
      5    4.10  4.10 0            1 0.0156 -2.30e-15 -2.30e-15  0       
      6    4.11  4.11 0.000659     2 0.0312 -3.33e-15 -3.03e-15  4.46e-13
      7    4.21  4.98 0.344        8 0.125  -4.14e-15 -6.32e-15 -6.32e-15
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$vs$by_term$wt
      # A tibble: 9 x 9
        start_x end_x  x_span     n  n_pct   start_y     end_y     trend
          <dbl> <dbl>   <dbl> <int>  <dbl>     <dbl>     <dbl>     <dbl>
      1    1.50  3.47 0.498      42 0.656  -9.05e-14 -2.41e-14  1.33e-13
      2    3.52  3.56 0.00976     3 0.0469 -1.38e-14 -1.42e-14 -4.09e-14
      3    3.57  3.57 0           2 0.0312 -2.25e-14 -2.25e-14  0       
      4    3.60  3.60 0           1 0.0156 -1.19e-14 -1.19e-14  0       
      5    3.71  3.71 0           1 0.0156 -1.72e-14 -1.72e-14  0       
      6    3.73  3.73 0           1 0.0156 -8.73e-15 -8.73e-15  0       
      7    3.78  3.82 0.00915     3 0.0469 -1.38e-14 -1.35e-14  3.06e-14
      8    3.84  4.05 0.0521      4 0.0625 -2.33e-15  4.97e-15  1.40e-13
      9    4.07  5.45 0.350       7 0.109   6.24e-15  7.41e-14  1.94e-13
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$vs$by_term$qsec
      # A tibble: 15 x 9
         start_x end_x   x_span     n  n_pct   start_y     end_y     trend
           <dbl> <dbl>    <dbl> <int>  <dbl>     <dbl>     <dbl>     <dbl>
       1    14.5  18.3 0.456       40 0.625   1.30e-14  9.78e-16 -2.64e-14
       2    18.5  18.6 0.0106       5 0.0781 -1.20e-15  1.59e-15  2.63e-13
       3    18.7  18.7 0            1 0.0156  6.18e-15  6.18e-15  0       
       4    18.7  18.7 0            1 0.0156  2.02e-15  2.02e-15  0       
       5    18.8  18.8 0            1 0.0156  2.15e-15  2.15e-15  0       
       6    18.9  18.9 0            2 0.0312  4.48e-16  4.48e-16  0       
       7    19.4  19.4 0            1 0.0156 -5.05e-15 -5.05e-15  0       
       8    19.5  19.5 0.000197     2 0.0312 -8.93e-16 -1.69e-15 -4.06e-12
       9    19.6  19.6 0            1 0.0156  4.52e-15  4.52e-15  0       
      10    19.9  19.9 0.00561      2 0.0312 -2.77e-15 -3.46e-15 -1.23e-13
      11    20    20   0            1 0.0156 -6.36e-15 -6.36e-15  0       
      12    20.0  20.1 0.0131       3 0.0469 -9.91e-16 -1.47e-15 -3.69e-14
      13    20.2  20.2 0            1 0.0156 -7.03e-15 -7.03e-15  0       
      14    20.2  20.2 0            1 0.0156 -2.94e-15 -2.94e-15  0       
      15    22.9  23.0 0.00866      2 0.0312 -1.58e-14 -1.82e-14 -2.80e-13
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$vs$by_term$am
      # A tibble: 2 x 5
        x         n n_pct       y relative_to_mid
        <ord> <int> <dbl>   <dbl> <ord>          
      1 FALSE    38 0.594  0.0496 above          
      2 TRUE     26 0.406 -0.0167 below          
      
      $conf_regions$vs$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct      y relative_to_mid
        <ord> <int> <dbl>  <dbl> <ord>          
      1 three    30 0.469 -0.235 below          
      2 four     24 0.375  0.105 above          
      3 five     10 0.156 -0.154 below          
      
      $conf_regions$vs$by_term$carb
      # A tibble: 3 x 9
        start_x end_x x_span     n n_pct   start_y     end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>     <dbl>     <dbl> <ord>          
      1       1     1  0        14 0.219 -9.99e-16 -9.99e-16  0        above          
      2       2     3  0.143    28 0.438 -1.41e-15 -1.78e-15 -2.60e-15 overlap        
      3       4     8  0.571    22 0.344 -2.19e-15 -3.47e-15 -2.24e-15 below          
      
      $conf_regions$vs$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct       y relative_to_mid
        <ord>   <int>  <dbl>   <dbl> <ord>          
      1 Sweden      2 0.0312  0.0920 above          
      2 UK          2 0.0312  0.249  above          
      3 Italy       8 0.125  -0.0619 below          
      4 Japan      12 0.188  -0.0126 overlap        
      5 Germany    16 0.25   -0.0949 below          
      6 USA        24 0.375  -0.105  below          
      
      $conf_regions$vs$by_term$continent
      # A tibble: 3 x 5
        x                 n n_pct       y relative_to_mid
        <ord>         <int> <dbl>   <dbl> <ord>          
      1 North America    24 0.375 -0.102  below          
      2 Europe           28 0.438  0.0146 above          
      3 Asia             12 0.188 -0.0697 below          
      
      
      $conf_regions$vs$significant
      # A tibble: 53 x 12
         term  x         start_x end_x x_span     n  n_pct       y   start_y     end_y
         <chr> <chr>       <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl>     <dbl>     <dbl>
       1 model Duster 3~      NA    NA NA         2 0.0312 -0.0755 NA        NA       
       2 model Camaro Z~      NA    NA NA         2 0.0312 -0.141  NA        NA       
       3 model Chrysler~      NA    NA NA         2 0.0312 -0.100  NA        NA       
       4 model Pontiac ~      NA    NA NA         2 0.0312 -0.253  NA        NA       
       5 model Valiant        NA    NA NA         2 0.0312  0.837  NA        NA       
       6 model Hornet 4~      NA    NA NA         2 0.0312  0.534  NA        NA       
       7 model Maserati~      NA    NA NA         2 0.0312 -0.237  NA        NA       
       8 model Mazda RX~      NA    NA NA         2 0.0312 -0.402  NA        NA       
       9 cyl   <NA>            3     4  0.167    18 0.281  NA      -2.10e-16 -6.88e-16
      10 cyl   <NA>            7     9  0.333    29 0.453  NA      -2.27e-15 -3.30e-15
      # i 43 more rows
      # i 2 more variables: trend <dbl>, relative_to_mid <ord>
      
      $conf_regions$vs$sig_criterion
      [1] "median_band_pct"
      
      
      
      $y_col
      [1] "vs"
      
      $x_cols
       [1] "model"     "mpg"       "cyl"       "disp"      "hp"        "drat"     
       [7] "wt"        "qsec"      "am"        "gear"      "carb"      "country"  
      [13] "continent"
      
      $y_summary
                          vs
      q         5.000000e-02
      min      -7.807360e-15
      1%       -7.807360e-15
      2.5%     -7.505026e-15
      5%       -7.189491e-15
      10%      -5.606087e-15
      25%      -3.434848e-15
      med_lo_2 -3.434848e-15
      med_lo   -2.108796e-15
      50%      -1.611671e-15
      mean      4.375000e-01
      med_hi   -1.247882e-15
      med_hi_2  1.000000e+00
      75%       1.000000e+00
      75%       1.000000e+00
      90%       1.000000e+00
      95%       1.000000e+00
      97.5%     1.000000e+00
      99%       1.000000e+00
      max       1.000000e+00
      
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
      NULL
      
      $boot_data
      NULL
      
      $stats
      NULL
      
      $plots
      $plots$vs
      $plots$vs$cyl
      $plots$vs$cyl[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$vs$disp
      $plots$vs$disp[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$vs$am
      $plots$vs$am[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$vs$gear
      $plots$vs$gear[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$vs$country
      $plots$vs$country[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $y_col
      [1] "vs"
      
      $x_cols
      [1] "cyl"     "disp"    "am"      "gear"    "country"
      
      $y_summary
                          vs
      q         1.000000e-02
      min      -7.807360e-15
      1%       -7.807360e-15
      2.5%     -7.505026e-15
      5%       -7.189491e-15
      10%      -5.606087e-15
      25%      -3.434848e-15
      med_lo_2 -3.017108e-15
      med_lo   -1.793765e-15
      50%      -1.611671e-15
      mean      4.375000e-01
      med_hi   -1.429577e-15
      med_hi_2  1.000000e+00
      75%       1.000000e+00
      90%       1.000000e+00
      95%       1.000000e+00
      97.5%     1.000000e+00
      99%       1.000000e+00
      max       1.000000e+00
      
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
      

# categorical outcome default works with multiple x datatypes

    Code
      cars_ale
    Output
      $data
      $data$Asia
      $data$Asia$model
      # A tibble: 32 x 7
         ale_x               ale_n     ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>               <int>     <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360              2  -2.35e-7 -2.35e-7   -2.35e-7     -2.35e-7 -2.35e-7
       2 Camaro Z28              2  -2.35e-7 -2.35e-7   -2.35e-7     -2.35e-7 -2.35e-7
       3 Lincoln Continental     2  -2.31e-7 -2.31e-7   -2.31e-7     -2.31e-7 -2.31e-7
       4 Cadillac Fleetwood      2   3.64e-8  3.64e-8    3.64e-8      3.64e-8  3.64e-8
       5 Chrysler Imperial       2   2.03e-8  2.03e-8    2.03e-8      2.03e-8  2.03e-8
       6 Hornet Sportabout       2   2.06e-8  2.06e-8    2.06e-8      2.06e-8  2.06e-8
       7 Pontiac Firebird        2   2.09e-8  2.09e-8    2.09e-8      2.09e-8  2.09e-8
       8 AMC Javelin             2   2.07e-8  2.07e-8    2.07e-8      2.07e-8  2.07e-8
       9 Dodge Challenger        2   2.07e-8  2.07e-8    2.07e-8      2.07e-8  2.07e-8
      10 Merc 450SLC             2   2.07e-8  2.07e-8    2.07e-8      2.07e-8  2.07e-8
      # i 22 more rows
      
      $data$Asia$mpg
      # A tibble: 57 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  10.4     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       2  10.4     2 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       3  10.5     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       4  13.3     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       5  13.3     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       6  14.3     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       7  14.4     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       8  14.7     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       9  14.7     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
      10  15.0     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
      # i 47 more rows
      
      $data$Asia$cyl
      # A tibble: 7 x 7
        ale_x ale_n       ale_y    ale_y_lo  ale_y_mean ale_y_median    ale_y_hi
        <dbl> <int>       <dbl>       <dbl>       <dbl>        <dbl>       <dbl>
      1     3     1  0.00000187  0.00000187  0.00000187   0.00000187  0.00000187
      2     4    17  0.00000187  0.00000187  0.00000187   0.00000187  0.00000187
      3     5     6  0.00000187  0.00000187  0.00000187   0.00000187  0.00000187
      4     6    11  0.00000187  0.00000187  0.00000187   0.00000187  0.00000187
      5     7     5 -0.00000264 -0.00000264 -0.00000264  -0.00000264 -0.00000264
      6     8    21 -0.00000266 -0.00000266 -0.00000266  -0.00000266 -0.00000266
      7     9     3 -0.00000266 -0.00000266 -0.00000266  -0.00000266 -0.00000266
      
      $data$Asia$disp
      # A tibble: 59 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  70.9     1 3.54e-10 3.54e-10   3.54e-10     3.54e-10 3.54e-10
       2  71.1     1 3.50e-10 3.50e-10   3.50e-10     3.50e-10 3.50e-10
       3  75.7     1 3.45e-10 3.45e-10   3.45e-10     3.45e-10 3.45e-10
       4  76.4     1 3.45e-10 3.45e-10   3.45e-10     3.45e-10 3.45e-10
       5  78.6     1 3.45e-10 3.45e-10   3.45e-10     3.45e-10 3.45e-10
       6  78.7     1 3.45e-10 3.45e-10   3.45e-10     3.45e-10 3.45e-10
       7  79       1 3.45e-10 3.45e-10   3.45e-10     3.45e-10 3.45e-10
       8  79.0     1 3.45e-10 3.45e-10   3.45e-10     3.45e-10 3.45e-10
       9  94.2     1 3.45e-10 3.45e-10   3.45e-10     3.45e-10 3.45e-10
      10  95.1     1 3.45e-10 3.45e-10   3.45e-10     3.45e-10 3.45e-10
      # i 49 more rows
      
      $data$Asia$hp
      # A tibble: 54 x 7
         ale_x ale_n         ale_y      ale_y_lo    ale_y_mean  ale_y_median  ale_y_hi
         <dbl> <int>         <dbl>         <dbl>         <dbl>         <dbl>     <dbl>
       1  52       1 -0.0000000137 -0.0000000137 -0.0000000137 -0.0000000137  -1.37e-8
       2  52.5     1 -0.0000000137 -0.0000000137 -0.0000000137 -0.0000000137  -1.37e-8
       3  62       1 -0.0000000137 -0.0000000137 -0.0000000137 -0.0000000137  -1.37e-8
       4  62.6     1 -0.0000000137 -0.0000000137 -0.0000000137 -0.0000000137  -1.37e-8
       5  64.8     1 -0.0000000129 -0.0000000129 -0.0000000129 -0.0000000129  -1.29e-8
       6  65       1 -0.0000000129 -0.0000000129 -0.0000000129 -0.0000000129  -1.29e-8
       7  65.7     1 -0.0000000129 -0.0000000129 -0.0000000129 -0.0000000129  -1.29e-8
       8  66       2 -0.0000000129 -0.0000000129 -0.0000000129 -0.0000000129  -1.29e-8
       9  66.3     1 -0.0000000129 -0.0000000129 -0.0000000129 -0.0000000129  -1.29e-8
      10  90.8     1 -0.0000000129 -0.0000000129 -0.0000000129 -0.0000000129  -1.29e-8
      # i 44 more rows
      
      $data$Asia$drat
      # A tibble: 54 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  2.74     1 -3.34e- 8 -3.34e- 8  -3.34e- 8    -3.34e- 8 -3.34e- 8
       2  2.76     2 -3.34e- 8 -3.34e- 8  -3.34e- 8    -3.34e- 8 -3.34e- 8
       3  2.78     1 -3.34e- 8 -3.34e- 8  -3.34e- 8    -3.34e- 8 -3.34e- 8
       4  2.92     1  9.95e-10  9.95e-10   9.95e-10     9.95e-10  9.95e-10
       5  2.93     1  9.96e-10  9.96e-10   9.96e-10     9.96e-10  9.96e-10
       6  3        1  9.96e-10  9.96e-10   9.96e-10     9.96e-10  9.96e-10
       7  3.02     1  2.18e- 9  2.18e- 9   2.18e- 9     2.18e- 9  2.18e- 9
       8  3.05     1  2.18e- 9  2.18e- 9   2.18e- 9     2.18e- 9  2.18e- 9
       9  3.05     1  2.18e- 9  2.18e- 9   2.18e- 9     2.18e- 9  2.18e- 9
      10  3.06     1  2.19e- 9  2.19e- 9   2.19e- 9     2.19e- 9  2.19e- 9
      # i 44 more rows
      
      $data$Asia$wt
      # A tibble: 61 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  1.50     1 -1.13e-8 -1.13e-8   -1.13e-8     -1.13e-8 -1.13e-8
       2  1.51     1 -1.13e-8 -1.13e-8   -1.13e-8     -1.13e-8 -1.13e-8
       3  1.62     1 -1.13e-8 -1.13e-8   -1.13e-8     -1.13e-8 -1.13e-8
       4  1.63     1 -1.13e-8 -1.13e-8   -1.13e-8     -1.13e-8 -1.13e-8
       5  1.83     1 -7.54e-9 -7.54e-9   -7.54e-9     -7.54e-9 -7.54e-9
       6  1.84     1 -7.54e-9 -7.54e-9   -7.54e-9     -7.54e-9 -7.54e-9
       7  1.93     1 -7.54e-9 -7.54e-9   -7.54e-9     -7.54e-9 -7.54e-9
       8  1.94     1 -7.54e-9 -7.54e-9   -7.54e-9     -7.54e-9 -7.54e-9
       9  2.14     1 -7.54e-9 -7.54e-9   -7.54e-9     -7.54e-9 -7.54e-9
      10  2.14     1 -7.54e-9 -7.54e-9   -7.54e-9     -7.54e-9 -7.54e-9
      # i 51 more rows
      
      $data$Asia$qsec
      # A tibble: 62 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1 -2.17e-9 -2.17e-9   -2.17e-9     -2.17e-9 -2.17e-9
       2  14.5     1 -2.17e-9 -2.17e-9   -2.17e-9     -2.17e-9 -2.17e-9
       3  14.6     1 -2.17e-9 -2.17e-9   -2.17e-9     -2.17e-9 -2.17e-9
       4  14.6     1 -2.17e-9 -2.17e-9   -2.17e-9     -2.17e-9 -2.17e-9
       5  15.4     1 -2.17e-9 -2.17e-9   -2.17e-9     -2.17e-9 -2.17e-9
       6  15.5     1 -2.17e-9 -2.17e-9   -2.17e-9     -2.17e-9 -2.17e-9
       7  15.5     1 -2.17e-9 -2.17e-9   -2.17e-9     -2.17e-9 -2.17e-9
       8  15.6     1 -2.17e-9 -2.17e-9   -2.17e-9     -2.17e-9 -2.17e-9
       9  15.8     1 -2.17e-9 -2.17e-9   -2.17e-9     -2.17e-9 -2.17e-9
      10  16.0     1 -2.17e-9 -2.17e-9   -2.17e-9     -2.17e-9 -2.17e-9
      # i 52 more rows
      
      $data$Asia$vs
      # A tibble: 2 x 7
        ale_x ale_n      ale_y   ale_y_lo ale_y_mean ale_y_median   ale_y_hi
        <ord> <int>      <dbl>      <dbl>      <dbl>        <dbl>      <dbl>
      1 FALSE    36  0.0000150  0.0000150  0.0000150    0.0000150  0.0000150
      2 TRUE     28 -0.0000193 -0.0000193 -0.0000193   -0.0000193 -0.0000193
      
      $data$Asia$am
      # A tibble: 2 x 7
        ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
        <ord> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
      1 FALSE    38  5.60e-10  5.60e-10   5.60e-10     5.60e-10  5.60e-10
      2 TRUE     26 -8.18e-10 -8.18e-10  -8.18e-10    -8.18e-10 -8.18e-10
      
      $data$Asia$gear
      # A tibble: 3 x 7
        ale_x ale_n      ale_y   ale_y_lo ale_y_mean ale_y_median   ale_y_hi
        <ord> <int>      <dbl>      <dbl>      <dbl>        <dbl>      <dbl>
      1 three    30  0.0000304  0.0000304  0.0000304    0.0000304  0.0000304
      2 four     24  0.0000451  0.0000451  0.0000451    0.0000451  0.0000451
      3 five     10 -0.000200  -0.000200  -0.000200    -0.000200  -0.000200 
      
      $data$Asia$carb
      # A tibble: 8 x 7
        ale_x ale_n        ale_y     ale_y_lo   ale_y_mean ale_y_median     ale_y_hi
        <dbl> <int>        <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1     1    14  0.000000217  0.000000217  0.000000217  0.000000217  0.000000217
      2     2    19  0.000000210  0.000000210  0.000000210  0.000000210  0.000000210
      3     3     9 -0.000000301 -0.000000301 -0.000000301 -0.000000301 -0.000000301
      4     4    16 -0.000000301 -0.000000301 -0.000000301 -0.000000301 -0.000000301
      5     5     2 -0.000000301 -0.000000301 -0.000000301 -0.000000301 -0.000000301
      6     6     2 -0.000000301 -0.000000301 -0.000000301 -0.000000301 -0.000000301
      7     7     1 -0.000000301 -0.000000301 -0.000000301 -0.000000301 -0.000000301
      8     8     1 -0.000000301 -0.000000301 -0.000000301 -0.000000301 -0.000000301
      
      $data$Asia$country
      # A tibble: 6 x 7
        ale_x   ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 UK          2 -0.254   -0.254     -0.254       -0.254   -0.254
      2 Sweden      2 -0.254   -0.254     -0.254       -0.254   -0.254
      3 Japan      12  0.746    0.746      0.746        0.746    0.746
      4 Italy       8 -0.165   -0.165     -0.165       -0.165   -0.165
      5 Germany    16 -0.165   -0.165     -0.165       -0.165   -0.165
      6 USA        24 -0.165   -0.165     -0.165       -0.165   -0.165
      
      
      $data$Europe
      $data$Europe$model
      # A tibble: 32 x 7
         ale_x               ale_n     ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>               <int>     <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360              2  -5.03e-8 -5.03e-8   -5.03e-8     -5.03e-8 -5.03e-8
       2 Camaro Z28              2  -5.03e-8 -5.03e-8   -5.03e-8     -5.03e-8 -5.03e-8
       3 Lincoln Continental     2  -5.03e-8 -5.03e-8   -5.03e-8     -5.03e-8 -5.03e-8
       4 Cadillac Fleetwood      2  -5.03e-8 -5.03e-8   -5.03e-8     -5.03e-8 -5.03e-8
       5 Chrysler Imperial       2  -5.03e-8 -5.03e-8   -5.03e-8     -5.03e-8 -5.03e-8
       6 Hornet Sportabout       2  -5.03e-8 -5.03e-8   -5.03e-8     -5.03e-8 -5.03e-8
       7 Pontiac Firebird        2  -5.03e-8 -5.03e-8   -5.03e-8     -5.03e-8 -5.03e-8
       8 AMC Javelin             2  -5.37e-8 -5.37e-8   -5.37e-8     -5.37e-8 -5.37e-8
       9 Dodge Challenger        2  -5.37e-8 -5.37e-8   -5.37e-8     -5.37e-8 -5.37e-8
      10 Merc 450SLC             2  -5.04e-8 -5.04e-8   -5.04e-8     -5.04e-8 -5.04e-8
      # i 22 more rows
      
      $data$Europe$mpg
      # A tibble: 57 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  10.4     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       2  10.4     2 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       3  10.5     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       4  13.3     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       5  13.3     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       6  14.3     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       7  14.4     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       8  14.7     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       9  14.7     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
      10  15.0     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
      # i 47 more rows
      
      $data$Europe$cyl
      # A tibble: 7 x 7
        ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
        <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
      1     3     1 -7.94e-13 -7.94e-13  -7.94e-13    -7.94e-13 -7.94e-13
      2     4    17 -7.80e-13 -7.80e-13  -7.80e-13    -7.80e-13 -7.80e-13
      3     5     6 -7.80e-13 -7.80e-13  -7.80e-13    -7.80e-13 -7.80e-13
      4     6    11  5.78e-13  5.78e-13   5.78e-13     5.78e-13  5.78e-13
      5     7     5  5.87e-13  5.87e-13   5.87e-13     5.87e-13  5.87e-13
      6     8    21  8.20e-13  8.20e-13   8.20e-13     8.20e-13  8.20e-13
      7     9     3  8.20e-13  8.20e-13   8.20e-13     8.20e-13  8.20e-13
      
      $data$Europe$disp
      # A tibble: 59 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  70.9     1 2.58e-11 2.58e-11   2.58e-11     2.58e-11 2.58e-11
       2  71.1     1 2.58e-11 2.58e-11   2.58e-11     2.58e-11 2.58e-11
       3  75.7     1 2.58e-11 2.58e-11   2.58e-11     2.58e-11 2.58e-11
       4  76.4     1 2.58e-11 2.58e-11   2.58e-11     2.58e-11 2.58e-11
       5  78.6     1 2.58e-11 2.58e-11   2.58e-11     2.58e-11 2.58e-11
       6  78.7     1 2.58e-11 2.58e-11   2.58e-11     2.58e-11 2.58e-11
       7  79       1 2.58e-11 2.58e-11   2.58e-11     2.58e-11 2.58e-11
       8  79.0     1 2.58e-11 2.58e-11   2.58e-11     2.58e-11 2.58e-11
       9  94.2     1 2.58e-11 2.58e-11   2.58e-11     2.58e-11 2.58e-11
      10  95.1     1 2.58e-11 2.58e-11   2.58e-11     2.58e-11 2.58e-11
      # i 49 more rows
      
      $data$Europe$hp
      # A tibble: 54 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  52       1 -3.06e-11 -3.06e-11  -3.06e-11    -3.06e-11 -3.06e-11
       2  52.5     1 -3.06e-11 -3.06e-11  -3.06e-11    -3.06e-11 -3.06e-11
       3  62       1 -3.06e-11 -3.06e-11  -3.06e-11    -3.06e-11 -3.06e-11
       4  62.6     1 -3.06e-11 -3.06e-11  -3.06e-11    -3.06e-11 -3.06e-11
       5  64.8     1 -3.06e-11 -3.06e-11  -3.06e-11    -3.06e-11 -3.06e-11
       6  65       1 -3.06e-11 -3.06e-11  -3.06e-11    -3.06e-11 -3.06e-11
       7  65.7     1 -3.06e-11 -3.06e-11  -3.06e-11    -3.06e-11 -3.06e-11
       8  66       2 -3.06e-11 -3.06e-11  -3.06e-11    -3.06e-11 -3.06e-11
       9  66.3     1 -3.06e-11 -3.06e-11  -3.06e-11    -3.06e-11 -3.06e-11
      10  90.8     1 -3.06e-11 -3.06e-11  -3.06e-11    -3.06e-11 -3.06e-11
      # i 44 more rows
      
      $data$Europe$drat
      # A tibble: 54 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  2.74     1 -1.44e-12 -1.44e-12  -1.44e-12    -1.44e-12 -1.44e-12
       2  2.76     2 -1.44e-12 -1.44e-12  -1.44e-12    -1.44e-12 -1.44e-12
       3  2.78     1 -1.44e-12 -1.44e-12  -1.44e-12    -1.44e-12 -1.44e-12
       4  2.92     1 -1.44e-12 -1.44e-12  -1.44e-12    -1.44e-12 -1.44e-12
       5  2.93     1 -1.44e-12 -1.44e-12  -1.44e-12    -1.44e-12 -1.44e-12
       6  3        1 -1.44e-12 -1.44e-12  -1.44e-12    -1.44e-12 -1.44e-12
       7  3.02     1 -1.44e-12 -1.44e-12  -1.44e-12    -1.44e-12 -1.44e-12
       8  3.05     1 -1.44e-12 -1.44e-12  -1.44e-12    -1.44e-12 -1.44e-12
       9  3.05     1 -1.44e-12 -1.44e-12  -1.44e-12    -1.44e-12 -1.44e-12
      10  3.06     1 -1.43e-12 -1.43e-12  -1.43e-12    -1.43e-12 -1.43e-12
      # i 44 more rows
      
      $data$Europe$wt
      # A tibble: 61 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  1.50     1 -2.45e-11 -2.45e-11  -2.45e-11    -2.45e-11 -2.45e-11
       2  1.51     1 -2.45e-11 -2.45e-11  -2.45e-11    -2.45e-11 -2.45e-11
       3  1.62     1 -2.45e-11 -2.45e-11  -2.45e-11    -2.45e-11 -2.45e-11
       4  1.63     1 -2.45e-11 -2.45e-11  -2.45e-11    -2.45e-11 -2.45e-11
       5  1.83     1 -2.45e-11 -2.45e-11  -2.45e-11    -2.45e-11 -2.45e-11
       6  1.84     1 -2.45e-11 -2.45e-11  -2.45e-11    -2.45e-11 -2.45e-11
       7  1.93     1 -2.45e-11 -2.45e-11  -2.45e-11    -2.45e-11 -2.45e-11
       8  1.94     1 -2.45e-11 -2.45e-11  -2.45e-11    -2.45e-11 -2.45e-11
       9  2.14     1 -2.45e-11 -2.45e-11  -2.45e-11    -2.45e-11 -2.45e-11
      10  2.14     1 -2.45e-11 -2.45e-11  -2.45e-11    -2.45e-11 -2.45e-11
      # i 51 more rows
      
      $data$Europe$qsec
      # A tibble: 62 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  14.5     1 -7.61e-13 -7.61e-13  -7.61e-13    -7.61e-13 -7.61e-13
       2  14.5     1 -7.61e-13 -7.61e-13  -7.61e-13    -7.61e-13 -7.61e-13
       3  14.6     1 -7.60e-13 -7.60e-13  -7.60e-13    -7.60e-13 -7.60e-13
       4  14.6     1 -6.18e-13 -6.18e-13  -6.18e-13    -6.18e-13 -6.18e-13
       5  15.4     1 -6.18e-13 -6.18e-13  -6.18e-13    -6.18e-13 -6.18e-13
       6  15.5     1 -6.18e-13 -6.18e-13  -6.18e-13    -6.18e-13 -6.18e-13
       7  15.5     1 -3.55e-13 -3.55e-13  -3.55e-13    -3.55e-13 -3.55e-13
       8  15.6     1  8.10e-14  8.10e-14   8.10e-14     8.10e-14  8.10e-14
       9  15.8     1  8.10e-14  8.10e-14   8.10e-14     8.10e-14  8.10e-14
      10  16.0     1  8.10e-14  8.10e-14   8.10e-14     8.10e-14  8.10e-14
      # i 52 more rows
      
      $data$Europe$vs
      # A tibble: 2 x 7
        ale_x ale_n        ale_y     ale_y_lo   ale_y_mean ale_y_median     ale_y_hi
        <ord> <int>        <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 FALSE    36  0.000000578  0.000000578  0.000000578  0.000000578  0.000000578
      2 TRUE     28 -0.000000744 -0.000000744 -0.000000744 -0.000000744 -0.000000744
      
      $data$Europe$am
      # A tibble: 2 x 7
        ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
        <ord> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
      1 FALSE    38  1.05e-13  1.05e-13   1.05e-13     1.05e-13  1.05e-13
      2 TRUE     26 -1.45e-13 -1.45e-13  -1.45e-13    -1.45e-13 -1.45e-13
      
      $data$Europe$gear
      # A tibble: 3 x 7
        ale_x ale_n        ale_y     ale_y_lo   ale_y_mean ale_y_median     ale_y_hi
        <ord> <int>        <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 three    30 -0.000000293 -0.000000293 -0.000000293 -0.000000293 -0.000000293
      2 four     24  0.000000258  0.000000258  0.000000258  0.000000258  0.000000258
      3 five     10  0.000000258  0.000000258  0.000000258  0.000000258  0.000000258
      
      $data$Europe$carb
      # A tibble: 8 x 7
        ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
        <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
      1     1    14  3.37e-12  3.37e-12   3.37e-12     3.37e-12  3.37e-12
      2     2    19 -7.44e-13 -7.44e-13  -7.44e-13    -7.44e-13 -7.44e-13
      3     3     9 -9.38e-13 -9.38e-13  -9.38e-13    -9.38e-13 -9.38e-13
      4     4    16 -9.39e-13 -9.39e-13  -9.39e-13    -9.39e-13 -9.39e-13
      5     5     2 -9.39e-13 -9.39e-13  -9.39e-13    -9.39e-13 -9.39e-13
      6     6     2 -5.43e-12 -5.43e-12  -5.43e-12    -5.43e-12 -5.43e-12
      7     7     1 -5.46e-12 -5.46e-12  -5.46e-12    -5.46e-12 -5.46e-12
      8     8     1 -8.26e-12 -8.26e-12  -8.26e-12    -8.26e-12 -8.26e-12
      
      $data$Europe$country
      # A tibble: 6 x 7
        ale_x   ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 UK          2  0.530    0.530      0.530        0.530    0.530
      2 Sweden      2  0.530    0.530      0.530        0.530    0.530
      3 Japan      12 -0.470   -0.470     -0.470       -0.470   -0.470
      4 Italy       8  0.530    0.530      0.530        0.530    0.530
      5 Germany    16  0.530    0.530      0.530        0.530    0.530
      6 USA        24 -0.383   -0.383     -0.383       -0.383   -0.383
      
      
      $data$`North America`
      $data$`North America`$model
      # A tibble: 32 x 7
         ale_x               ale_n     ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>               <int>     <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360              2   2.85e-7  2.85e-7    2.85e-7 0.000000285   2.85e-7
       2 Camaro Z28              2   2.85e-7  2.85e-7    2.85e-7 0.000000285   2.85e-7
       3 Lincoln Continental     2   2.82e-7  2.82e-7    2.82e-7 0.000000282   2.82e-7
       4 Cadillac Fleetwood      2   1.40e-8  1.40e-8    1.40e-8 0.0000000140  1.40e-8
       5 Chrysler Imperial       2   3.00e-8  3.00e-8    3.00e-8 0.0000000300  3.00e-8
       6 Hornet Sportabout       2   2.97e-8  2.97e-8    2.97e-8 0.0000000297  2.97e-8
       7 Pontiac Firebird        2   2.94e-8  2.94e-8    2.94e-8 0.0000000294  2.94e-8
       8 AMC Javelin             2   3.31e-8  3.31e-8    3.31e-8 0.0000000331  3.31e-8
       9 Dodge Challenger        2   3.31e-8  3.31e-8    3.31e-8 0.0000000331  3.31e-8
      10 Merc 450SLC             2   2.98e-8  2.98e-8    2.98e-8 0.0000000298  2.98e-8
      # i 22 more rows
      
      $data$`North America`$mpg
      # A tibble: 57 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  10.4     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       2  10.4     2 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       3  10.5     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       4  13.3     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       5  13.3     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       6  14.3     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       7  14.4     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       8  14.7     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       9  14.7     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
      10  15.0     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
      # i 47 more rows
      
      $data$`North America`$cyl
      # A tibble: 7 x 7
        ale_x ale_n       ale_y    ale_y_lo  ale_y_mean ale_y_median    ale_y_hi
        <dbl> <int>       <dbl>       <dbl>       <dbl>        <dbl>       <dbl>
      1     3     1 -0.00000187 -0.00000187 -0.00000187  -0.00000187 -0.00000187
      2     4    17 -0.00000187 -0.00000187 -0.00000187  -0.00000187 -0.00000187
      3     5     6 -0.00000187 -0.00000187 -0.00000187  -0.00000187 -0.00000187
      4     6    11 -0.00000187 -0.00000187 -0.00000187  -0.00000187 -0.00000187
      5     7     5  0.00000264  0.00000264  0.00000264   0.00000264  0.00000264
      6     8    21  0.00000266  0.00000266  0.00000266   0.00000266  0.00000266
      7     9     3  0.00000266  0.00000266  0.00000266   0.00000266  0.00000266
      
      $data$`North America`$disp
      # A tibble: 59 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  70.9     1 -3.80e-10 -3.80e-10  -3.80e-10    -3.80e-10 -3.80e-10
       2  71.1     1 -3.76e-10 -3.76e-10  -3.76e-10    -3.76e-10 -3.76e-10
       3  75.7     1 -3.71e-10 -3.71e-10  -3.71e-10    -3.71e-10 -3.71e-10
       4  76.4     1 -3.71e-10 -3.71e-10  -3.71e-10    -3.71e-10 -3.71e-10
       5  78.6     1 -3.71e-10 -3.71e-10  -3.71e-10    -3.71e-10 -3.71e-10
       6  78.7     1 -3.71e-10 -3.71e-10  -3.71e-10    -3.71e-10 -3.71e-10
       7  79       1 -3.71e-10 -3.71e-10  -3.71e-10    -3.71e-10 -3.71e-10
       8  79.0     1 -3.71e-10 -3.71e-10  -3.71e-10    -3.71e-10 -3.71e-10
       9  94.2     1 -3.71e-10 -3.71e-10  -3.71e-10    -3.71e-10 -3.71e-10
      10  95.1     1 -3.71e-10 -3.71e-10  -3.71e-10    -3.71e-10 -3.71e-10
      # i 49 more rows
      
      $data$`North America`$hp
      # A tibble: 54 x 7
         ale_x ale_n        ale_y     ale_y_lo   ale_y_mean ale_y_median     ale_y_hi
         <dbl> <int>        <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
       1  52       1 0.0000000137 0.0000000137 0.0000000137 0.0000000137 0.0000000137
       2  52.5     1 0.0000000137 0.0000000137 0.0000000137 0.0000000137 0.0000000137
       3  62       1 0.0000000137 0.0000000137 0.0000000137 0.0000000137 0.0000000137
       4  62.6     1 0.0000000137 0.0000000137 0.0000000137 0.0000000137 0.0000000137
       5  64.8     1 0.0000000129 0.0000000129 0.0000000129 0.0000000129 0.0000000129
       6  65       1 0.0000000129 0.0000000129 0.0000000129 0.0000000129 0.0000000129
       7  65.7     1 0.0000000129 0.0000000129 0.0000000129 0.0000000129 0.0000000129
       8  66       2 0.0000000129 0.0000000129 0.0000000129 0.0000000129 0.0000000129
       9  66.3     1 0.0000000129 0.0000000129 0.0000000129 0.0000000129 0.0000000129
      10  90.8     1 0.0000000129 0.0000000129 0.0000000129 0.0000000129 0.0000000129
      # i 44 more rows
      
      $data$`North America`$drat
      # A tibble: 54 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  2.74     1  3.34e- 8  3.34e- 8   3.34e- 8     3.34e- 8  3.34e- 8
       2  2.76     2  3.34e- 8  3.34e- 8   3.34e- 8     3.34e- 8  3.34e- 8
       3  2.78     1  3.34e- 8  3.34e- 8   3.34e- 8     3.34e- 8  3.34e- 8
       4  2.92     1 -9.94e-10 -9.94e-10  -9.94e-10    -9.94e-10 -9.94e-10
       5  2.93     1 -9.94e-10 -9.94e-10  -9.94e-10    -9.94e-10 -9.94e-10
       6  3        1 -9.94e-10 -9.94e-10  -9.94e-10    -9.94e-10 -9.94e-10
       7  3.02     1 -2.18e- 9 -2.18e- 9  -2.18e- 9    -2.18e- 9 -2.18e- 9
       8  3.05     1 -2.18e- 9 -2.18e- 9  -2.18e- 9    -2.18e- 9 -2.18e- 9
       9  3.05     1 -2.18e- 9 -2.18e- 9  -2.18e- 9    -2.18e- 9 -2.18e- 9
      10  3.06     1 -2.19e- 9 -2.19e- 9  -2.19e- 9    -2.19e- 9 -2.19e- 9
      # i 44 more rows
      
      $data$`North America`$wt
      # A tibble: 61 x 7
         ale_x ale_n         ale_y      ale_y_lo    ale_y_mean  ale_y_median  ale_y_hi
         <dbl> <int>         <dbl>         <dbl>         <dbl>         <dbl>     <dbl>
       1  1.50     1 0.0000000113  0.0000000113  0.0000000113  0.0000000113    1.13e-8
       2  1.51     1 0.0000000113  0.0000000113  0.0000000113  0.0000000113    1.13e-8
       3  1.62     1 0.0000000113  0.0000000113  0.0000000113  0.0000000113    1.13e-8
       4  1.63     1 0.0000000113  0.0000000113  0.0000000113  0.0000000113    1.13e-8
       5  1.83     1 0.00000000756 0.00000000756 0.00000000756 0.00000000756   7.56e-9
       6  1.84     1 0.00000000756 0.00000000756 0.00000000756 0.00000000756   7.56e-9
       7  1.93     1 0.00000000756 0.00000000756 0.00000000756 0.00000000756   7.56e-9
       8  1.94     1 0.00000000756 0.00000000756 0.00000000756 0.00000000756   7.56e-9
       9  2.14     1 0.00000000756 0.00000000756 0.00000000756 0.00000000756   7.56e-9
      10  2.14     1 0.00000000756 0.00000000756 0.00000000756 0.00000000756   7.56e-9
      # i 51 more rows
      
      $data$`North America`$qsec
      # A tibble: 62 x 7
         ale_x ale_n         ale_y      ale_y_lo    ale_y_mean  ale_y_median  ale_y_hi
         <dbl> <int>         <dbl>         <dbl>         <dbl>         <dbl>     <dbl>
       1  14.5     1 0.00000000217 0.00000000217 0.00000000217 0.00000000217   2.17e-9
       2  14.5     1 0.00000000217 0.00000000217 0.00000000217 0.00000000217   2.17e-9
       3  14.6     1 0.00000000217 0.00000000217 0.00000000217 0.00000000217   2.17e-9
       4  14.6     1 0.00000000217 0.00000000217 0.00000000217 0.00000000217   2.17e-9
       5  15.4     1 0.00000000217 0.00000000217 0.00000000217 0.00000000217   2.17e-9
       6  15.5     1 0.00000000217 0.00000000217 0.00000000217 0.00000000217   2.17e-9
       7  15.5     1 0.00000000217 0.00000000217 0.00000000217 0.00000000217   2.17e-9
       8  15.6     1 0.00000000217 0.00000000217 0.00000000217 0.00000000217   2.17e-9
       9  15.8     1 0.00000000217 0.00000000217 0.00000000217 0.00000000217   2.17e-9
      10  16.0     1 0.00000000217 0.00000000217 0.00000000217 0.00000000217   2.17e-9
      # i 52 more rows
      
      $data$`North America`$vs
      # A tibble: 2 x 7
        ale_x ale_n      ale_y   ale_y_lo ale_y_mean ale_y_median   ale_y_hi
        <ord> <int>      <dbl>      <dbl>      <dbl>        <dbl>      <dbl>
      1 FALSE    36 -0.0000156 -0.0000156 -0.0000156   -0.0000156 -0.0000156
      2 TRUE     28  0.0000200  0.0000200  0.0000200    0.0000200  0.0000200
      
      $data$`North America`$am
      # A tibble: 2 x 7
        ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
        <ord> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
      1 FALSE    38 -5.60e-10 -5.60e-10  -5.60e-10    -5.60e-10 -5.60e-10
      2 TRUE     26  8.18e-10  8.18e-10   8.18e-10     8.18e-10  8.18e-10
      
      $data$`North America`$gear
      # A tibble: 3 x 7
        ale_x ale_n      ale_y   ale_y_lo ale_y_mean ale_y_median   ale_y_hi
        <ord> <int>      <dbl>      <dbl>      <dbl>        <dbl>      <dbl>
      1 three    30 -0.0000302 -0.0000302 -0.0000302   -0.0000302 -0.0000302
      2 four     24 -0.0000454 -0.0000454 -0.0000454   -0.0000454 -0.0000454
      3 five     10  0.000199   0.000199   0.000199     0.000199   0.000199 
      
      $data$`North America`$carb
      # A tibble: 8 x 7
        ale_x ale_n        ale_y     ale_y_lo   ale_y_mean ale_y_median     ale_y_hi
        <dbl> <int>        <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1     1    14 -0.000000217 -0.000000217 -0.000000217 -0.000000217 -0.000000217
      2     2    19 -0.000000210 -0.000000210 -0.000000210 -0.000000210 -0.000000210
      3     3     9  0.000000301  0.000000301  0.000000301  0.000000301  0.000000301
      4     4    16  0.000000301  0.000000301  0.000000301  0.000000301  0.000000301
      5     5     2  0.000000301  0.000000301  0.000000301  0.000000301  0.000000301
      6     6     2  0.000000301  0.000000301  0.000000301  0.000000301  0.000000301
      7     7     1  0.000000301  0.000000301  0.000000301  0.000000301  0.000000301
      8     8     1  0.000000301  0.000000301  0.000000301  0.000000301  0.000000301
      
      $data$`North America`$country
      # A tibble: 6 x 7
        ale_x   ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 UK          2 -0.276   -0.276     -0.276       -0.276   -0.276
      2 Sweden      2 -0.276   -0.276     -0.276       -0.276   -0.276
      3 Japan      12 -0.276   -0.276     -0.276       -0.276   -0.276
      4 Italy       8 -0.365   -0.365     -0.365       -0.365   -0.365
      5 Germany    16 -0.365   -0.365     -0.365       -0.365   -0.365
      6 USA        24  0.549    0.549      0.549        0.549    0.549
      
      
      
      $boot_data
      NULL
      
      $stats
      $stats$Asia
      $stats$Asia$by_term
      $stats$Asia$by_term$model
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       4.38e-8  4.38e-8  4.38e-8  4.38e-8   4.38e-8
      2 aler_min  -2.35e-7 -2.35e-7 -2.35e-7 -2.35e-7  -2.35e-7
      3 aler_max   3.64e-8  3.64e-8  3.64e-8  3.64e-8   3.64e-8
      4 naled      3.16e+1  3.16e+1  3.16e+1  3.16e+1   3.16e+1
      5 naler_min -5   e+1 -5   e+1 -5   e+1 -5   e+1  -5   e+1
      6 naler_max  2.97e+1  2.97e+1  2.97e+1  2.97e+1   2.97e+1
      
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
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000223   0.00000223   0.00000223   0.00000223   0.00000223
      2 aler_min   -0.00000266  -0.00000266  -0.00000266  -0.00000266  -0.00000266
      3 aler_max    0.00000187   0.00000187   0.00000187   0.00000187   0.00000187
      4 naled      39.7         39.7         39.7         39.7         39.7       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max  31.2         31.2         31.2         31.2         31.2       
      
      $stats$Asia$by_term$disp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       6.05e-10  6.05e-10  6.05e-10  6.05e-10  6.05e-10
      2 aler_min  -1.05e- 8 -1.05e- 8 -1.05e- 8 -1.05e- 8 -1.05e- 8
      3 aler_max   3.54e-10  3.54e-10  3.54e-10  3.54e-10  3.54e-10
      4 naled      2.81e+ 1  2.81e+ 1  2.81e+ 1  2.81e+ 1  2.81e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  2.5 e+ 1  2.5 e+ 1  2.5 e+ 1  2.5 e+ 1  2.5 e+ 1
      
      $stats$Asia$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       2.03e-8  2.03e-8  2.03e-8  2.03e-8   2.03e-8
      2 aler_min  -1.37e-8 -1.37e-8 -1.37e-8 -1.37e-8  -1.37e-8
      3 aler_max   4.79e-8  4.79e-8  4.79e-8  4.79e-8   4.79e-8
      4 naled      4.56e+1  4.56e+1  4.56e+1  4.56e+1   4.56e+1
      5 naler_min -5   e+1 -5   e+1 -5   e+1 -5   e+1  -5   e+1
      6 naler_max  2.97e+1  2.97e+1  2.97e+1  2.97e+1   2.97e+1
      
      $stats$Asia$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       4.48e-9  4.48e-9  4.48e-9  4.48e-9   4.48e-9
      2 aler_min  -3.34e-8 -3.34e-8 -3.34e-8 -3.34e-8  -3.34e-8
      3 aler_max   5.61e-9  5.61e-9  5.61e-9  5.61e-9   5.61e-9
      4 naled      2.95e+1  2.95e+1  2.95e+1  2.95e+1   2.95e+1
      5 naler_min -5   e+1 -5   e+1 -5   e+1 -5   e+1  -5   e+1
      6 naler_max  2.81e+1  2.81e+1  2.81e+1  2.81e+1   2.81e+1
      
      $stats$Asia$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       1.05e-8  1.05e-8  1.05e-8  1.05e-8   1.05e-8
      2 aler_min  -1.13e-8 -1.13e-8 -1.13e-8 -1.13e-8  -1.13e-8
      3 aler_max   6.04e-8  6.04e-8  6.04e-8  6.04e-8   6.04e-8
      4 naled      4.81e+1  4.81e+1  4.81e+1  4.81e+1   4.81e+1
      5 naler_min -5   e+1 -5   e+1 -5   e+1 -5   e+1  -5   e+1
      6 naler_max  2.97e+1  2.97e+1  2.97e+1  2.97e+1   2.97e+1
      
      $stats$Asia$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       1.17e-9  1.17e-9  1.17e-9  1.17e-9   1.17e-9
      2 aler_min  -2.17e-9 -2.17e-9 -2.17e-9 -2.17e-9  -2.17e-9
      3 aler_max   1.67e-9  1.67e-9  1.67e-9  1.67e-9   1.67e-9
      4 naled      3.94e+1  3.94e+1  3.94e+1  3.94e+1   3.94e+1
      5 naler_min -5   e+1 -5   e+1 -5   e+1 -5   e+1  -5   e+1
      6 naler_max  2.81e+1  2.81e+1  2.81e+1  2.81e+1   2.81e+1
      
      $stats$Asia$by_term$vs
      # A tibble: 6 x 6
        statistic    estimate    conf.low        mean      median   conf.high
        <chr>           <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1 aled        0.0000169   0.0000169   0.0000169   0.0000169   0.0000169
      2 aler_min   -0.0000193  -0.0000193  -0.0000193  -0.0000193  -0.0000193
      3 aler_max    0.0000150   0.0000150   0.0000150   0.0000150   0.0000150
      4 naled      39.5        39.5        39.5        39.5        39.5      
      5 naler_min -50         -50         -50         -50         -50        
      6 naler_max  31.2        31.2        31.2        31.2        31.2      
      
      $stats$Asia$by_term$am
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       6.64e-10  6.64e-10  6.64e-10  6.64e-10  6.64e-10
      2 aler_min  -8.18e-10 -8.18e-10 -8.18e-10 -8.18e-10 -8.18e-10
      3 aler_max   5.60e-10  5.60e-10  5.60e-10  5.60e-10  5.60e-10
      4 naled      3.61e+ 1  3.61e+ 1  3.61e+ 1  3.61e+ 1  3.61e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  2.66e+ 1  2.66e+ 1  2.66e+ 1  2.66e+ 1  2.66e+ 1
      
      $stats$Asia$by_term$gear
      # A tibble: 6 x 6
        statistic    estimate    conf.low        mean      median   conf.high
        <chr>           <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1 aled        0.0000624   0.0000624   0.0000624   0.0000624   0.0000624
      2 aler_min   -0.000200   -0.000200   -0.000200   -0.000200   -0.000200 
      3 aler_max    0.0000451   0.0000451   0.0000451   0.0000451   0.0000451
      4 naled      34.2        34.2        34.2        34.2        34.2      
      5 naler_min -50         -50         -50         -50         -50        
      6 naler_max  31.2        31.2        31.2        31.2        31.2      
      
      $stats$Asia$by_term$carb
      # A tibble: 6 x 6
        statistic      estimate      conf.low          mean        median    conf.high
        <chr>             <dbl>         <dbl>         <dbl>         <dbl>        <dbl>
      1 aled        0.000000256   0.000000256   0.000000256   0.000000256      2.56e-7
      2 aler_min   -0.000000301  -0.000000301  -0.000000301  -0.000000301     -3.01e-7
      3 aler_max    0.000000217   0.000000217   0.000000217   0.000000217      2.17e-7
      4 naled      40.3          40.3          40.3          40.3              4.03e+1
      5 naler_min -50           -50           -50           -50               -5   e+1
      6 naler_max  31.2          31.2          31.2          31.2              3.12e+1
      
      $stats$Asia$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.280    0.280   0.280   0.280     0.280
      2 aler_min    -0.254   -0.254  -0.254  -0.254    -0.254
      3 aler_max     0.746    0.746   0.746   0.746     0.746
      4 naled       46.5     46.5    46.5    46.5      46.5  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max   31.2     31.2    31.2    31.2      31.2  
      
      
      $stats$Asia$by_statistic
      $stats$Asia$by_statistic$aled
      # A tibble: 13 x 6
         term    estimate conf.low     mean   median conf.high
         <chr>      <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model   4.38e- 8 4.38e- 8 4.38e- 8 4.38e- 8  4.38e- 8
       2 mpg     0        0        0        0         0       
       3 cyl     2.23e- 6 2.23e- 6 2.23e- 6 2.23e- 6  2.23e- 6
       4 disp    6.05e-10 6.05e-10 6.05e-10 6.05e-10  6.05e-10
       5 hp      2.03e- 8 2.03e- 8 2.03e- 8 2.03e- 8  2.03e- 8
       6 drat    4.48e- 9 4.48e- 9 4.48e- 9 4.48e- 9  4.48e- 9
       7 wt      1.05e- 8 1.05e- 8 1.05e- 8 1.05e- 8  1.05e- 8
       8 qsec    1.17e- 9 1.17e- 9 1.17e- 9 1.17e- 9  1.17e- 9
       9 vs      1.69e- 5 1.69e- 5 1.69e- 5 1.69e- 5  1.69e- 5
      10 am      6.64e-10 6.64e-10 6.64e-10 6.64e-10  6.64e-10
      11 gear    6.24e- 5 6.24e- 5 6.24e- 5 6.24e- 5  6.24e- 5
      12 carb    2.56e- 7 2.56e- 7 2.56e- 7 2.56e- 7  2.56e- 7
      13 country 2.80e- 1 2.80e- 1 2.80e- 1 2.80e- 1  2.80e- 1
      
      $stats$Asia$by_statistic$aler_min
      # A tibble: 13 x 6
         term     estimate  conf.low      mean    median conf.high
         <chr>       <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 model   -2.35e- 7 -2.35e- 7 -2.35e- 7 -2.35e- 7 -2.35e- 7
       2 mpg      0         0         0         0         0       
       3 cyl     -2.66e- 6 -2.66e- 6 -2.66e- 6 -2.66e- 6 -2.66e- 6
       4 disp    -1.05e- 8 -1.05e- 8 -1.05e- 8 -1.05e- 8 -1.05e- 8
       5 hp      -1.37e- 8 -1.37e- 8 -1.37e- 8 -1.37e- 8 -1.37e- 8
       6 drat    -3.34e- 8 -3.34e- 8 -3.34e- 8 -3.34e- 8 -3.34e- 8
       7 wt      -1.13e- 8 -1.13e- 8 -1.13e- 8 -1.13e- 8 -1.13e- 8
       8 qsec    -2.17e- 9 -2.17e- 9 -2.17e- 9 -2.17e- 9 -2.17e- 9
       9 vs      -1.93e- 5 -1.93e- 5 -1.93e- 5 -1.93e- 5 -1.93e- 5
      10 am      -8.18e-10 -8.18e-10 -8.18e-10 -8.18e-10 -8.18e-10
      11 gear    -2.00e- 4 -2.00e- 4 -2.00e- 4 -2.00e- 4 -2.00e- 4
      12 carb    -3.01e- 7 -3.01e- 7 -3.01e- 7 -3.01e- 7 -3.01e- 7
      13 country -2.54e- 1 -2.54e- 1 -2.54e- 1 -2.54e- 1 -2.54e- 1
      
      $stats$Asia$by_statistic$aler_max
      # A tibble: 13 x 6
         term    estimate conf.low     mean   median conf.high
         <chr>      <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model   3.64e- 8 3.64e- 8 3.64e- 8 3.64e- 8  3.64e- 8
       2 mpg     0        0        0        0         0       
       3 cyl     1.87e- 6 1.87e- 6 1.87e- 6 1.87e- 6  1.87e- 6
       4 disp    3.54e-10 3.54e-10 3.54e-10 3.54e-10  3.54e-10
       5 hp      4.79e- 8 4.79e- 8 4.79e- 8 4.79e- 8  4.79e- 8
       6 drat    5.61e- 9 5.61e- 9 5.61e- 9 5.61e- 9  5.61e- 9
       7 wt      6.04e- 8 6.04e- 8 6.04e- 8 6.04e- 8  6.04e- 8
       8 qsec    1.67e- 9 1.67e- 9 1.67e- 9 1.67e- 9  1.67e- 9
       9 vs      1.50e- 5 1.50e- 5 1.50e- 5 1.50e- 5  1.50e- 5
      10 am      5.60e-10 5.60e-10 5.60e-10 5.60e-10  5.60e-10
      11 gear    4.51e- 5 4.51e- 5 4.51e- 5 4.51e- 5  4.51e- 5
      12 carb    2.17e- 7 2.17e- 7 2.17e- 7 2.17e- 7  2.17e- 7
      13 country 7.46e- 1 7.46e- 1 7.46e- 1 7.46e- 1  7.46e- 1
      
      $stats$Asia$by_statistic$naled
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model       31.6     31.6  31.6   31.6      31.6
       2 mpg          0        0     0      0         0  
       3 cyl         39.7     39.7  39.7   39.7      39.7
       4 disp        28.1     28.1  28.1   28.1      28.1
       5 hp          45.6     45.6  45.6   45.6      45.6
       6 drat        29.5     29.5  29.5   29.5      29.5
       7 wt          48.1     48.1  48.1   48.1      48.1
       8 qsec        39.4     39.4  39.4   39.4      39.4
       9 vs          39.5     39.5  39.5   39.5      39.5
      10 am          36.1     36.1  36.1   36.1      36.1
      11 gear        34.2     34.2  34.2   34.2      34.2
      12 carb        40.3     40.3  40.3   40.3      40.3
      13 country     46.5     46.5  46.5   46.5      46.5
      
      $stats$Asia$by_statistic$naler_min
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        -50      -50   -50    -50       -50
       2 mpg            0        0     0      0         0
       3 cyl          -50      -50   -50    -50       -50
       4 disp         -50      -50   -50    -50       -50
       5 hp           -50      -50   -50    -50       -50
       6 drat         -50      -50   -50    -50       -50
       7 wt           -50      -50   -50    -50       -50
       8 qsec         -50      -50   -50    -50       -50
       9 vs           -50      -50   -50    -50       -50
      10 am           -50      -50   -50    -50       -50
      11 gear         -50      -50   -50    -50       -50
      12 carb         -50      -50   -50    -50       -50
      13 country      -50      -50   -50    -50       -50
      
      $stats$Asia$by_statistic$naler_max
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model       29.7     29.7  29.7   29.7      29.7
       2 mpg          0        0     0      0         0  
       3 cyl         31.2     31.2  31.2   31.2      31.2
       4 disp        25       25    25     25        25  
       5 hp          29.7     29.7  29.7   29.7      29.7
       6 drat        28.1     28.1  28.1   28.1      28.1
       7 wt          29.7     29.7  29.7   29.7      29.7
       8 qsec        28.1     28.1  28.1   28.1      28.1
       9 vs          31.2     31.2  31.2   31.2      31.2
      10 am          26.6     26.6  26.6   26.6      26.6
      11 gear        31.2     31.2  31.2   31.2      31.2
      12 carb        31.2     31.2  31.2   31.2      31.2
      13 country     31.2     31.2  31.2   31.2      31.2
      
      
      $stats$Asia$estimate
      # A tibble: 13 x 7
         term        aled  aler_min aler_max naled naler_min naler_max
         <chr>      <dbl>     <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 model   4.38e- 8 -2.35e- 7 3.64e- 8  31.6       -50      29.7
       2 mpg     0         0        0          0           0       0  
       3 cyl     2.23e- 6 -2.66e- 6 1.87e- 6  39.7       -50      31.2
       4 disp    6.05e-10 -1.05e- 8 3.54e-10  28.1       -50      25  
       5 hp      2.03e- 8 -1.37e- 8 4.79e- 8  45.6       -50      29.7
       6 drat    4.48e- 9 -3.34e- 8 5.61e- 9  29.5       -50      28.1
       7 wt      1.05e- 8 -1.13e- 8 6.04e- 8  48.1       -50      29.7
       8 qsec    1.17e- 9 -2.17e- 9 1.67e- 9  39.4       -50      28.1
       9 vs      1.69e- 5 -1.93e- 5 1.50e- 5  39.5       -50      31.2
      10 am      6.64e-10 -8.18e-10 5.60e-10  36.1       -50      26.6
      11 gear    6.24e- 5 -2.00e- 4 4.51e- 5  34.2       -50      31.2
      12 carb    2.56e- 7 -3.01e- 7 2.17e- 7  40.3       -50      31.2
      13 country 2.80e- 1 -2.54e- 1 7.46e- 1  46.5       -50      31.2
      
      
      $stats$Europe
      $stats$Europe$by_term
      $stats$Europe$by_term$model
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       4.77e-8  4.77e-8  4.77e-8  4.77e-8   4.77e-8
      2 aler_min  -5.37e-8 -5.37e-8 -5.37e-8 -5.37e-8  -5.37e-8
      3 aler_max   4.63e-8  4.63e-8  4.63e-8  4.63e-8   4.63e-8
      4 naled      2.68e+1  2.68e+1  2.68e+1  2.68e+1   2.68e+1
      5 naler_min -5   e+1 -5   e+1 -5   e+1 -5   e+1  -5   e+1
      6 naler_max  6.25e+0  6.25e+0  6.25e+0  6.25e+0   6.25e+0
      
      $stats$Europe$by_term$mpg
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      $stats$Europe$by_term$cyl
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       7.45e-13  7.45e-13  7.45e-13  7.45e-13  7.45e-13
      2 aler_min  -7.97e-13 -7.97e-13 -7.97e-13 -7.97e-13 -7.97e-13
      3 aler_max   8.17e-13  8.17e-13  8.17e-13  8.17e-13  8.17e-13
      4 naled      2.27e+ 1  2.27e+ 1  2.27e+ 1  2.27e+ 1  2.27e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$Europe$by_term$disp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       4.22e-11  4.22e-11  4.22e-11  4.22e-11  4.22e-11
      2 aler_min  -1.75e-10 -1.75e-10 -1.75e-10 -1.75e-10 -1.75e-10
      3 aler_max   2.58e-11  2.58e-11  2.58e-11  2.58e-11  2.58e-11
      4 naled      1.17e+ 1  1.17e+ 1  1.17e+ 1  1.17e+ 1  1.17e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$Europe$by_term$hp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       6.85e-11  6.85e-11  6.85e-11  6.85e-11  6.85e-11
      2 aler_min  -3.06e-11 -3.06e-11 -3.06e-11 -3.06e-11 -3.06e-11
      3 aler_max   1.26e- 9  1.26e- 9  1.26e- 9  1.26e- 9  1.26e- 9
      4 naled      4.86e+ 1  4.86e+ 1  4.86e+ 1  4.86e+ 1  4.86e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$Europe$by_term$drat
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.27e-12  1.27e-12  1.27e-12  1.27e-12  1.27e-12
      2 aler_min  -1.44e-12 -1.44e-12 -1.44e-12 -1.44e-12 -1.44e-12
      3 aler_max   1.16e-12  1.16e-12  1.16e-12  1.16e-12  1.16e-12
      4 naled      2.54e+ 1  2.54e+ 1  2.54e+ 1  2.54e+ 1  2.54e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$Europe$by_term$wt
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.40e-11  1.40e-11  1.40e-11  1.40e-11  1.40e-11
      2 aler_min  -2.45e-11 -2.45e-11 -2.45e-11 -2.45e-11 -2.45e-11
      3 aler_max   1.02e-11  1.02e-11  1.02e-11  1.02e-11  1.02e-11
      4 naled      1.86e+ 1  1.86e+ 1  1.86e+ 1  1.86e+ 1  1.86e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$Europe$by_term$qsec
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.48e-13  1.48e-13  1.48e-13  1.48e-13  1.48e-13
      2 aler_min  -7.64e-13 -7.64e-13 -7.64e-13 -7.64e-13 -7.64e-13
      3 aler_max   8.96e-14  8.96e-14  8.96e-14  8.96e-14  8.96e-14
      4 naled      8.25e+ 0  8.25e+ 0  8.25e+ 0  8.25e+ 0  8.25e+ 0
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  3.12e+ 0  3.12e+ 0  3.12e+ 0  3.12e+ 0  3.12e+ 0
      
      $stats$Europe$by_term$vs
      # A tibble: 6 x 6
        statistic      estimate      conf.low          mean        median    conf.high
        <chr>             <dbl>         <dbl>         <dbl>         <dbl>        <dbl>
      1 aled        0.000000651   0.000000651   0.000000651   0.000000651      6.51e-7
      2 aler_min   -0.000000744  -0.000000744  -0.000000744  -0.000000744     -7.44e-7
      3 aler_max    0.000000578   0.000000578   0.000000578   0.000000578      5.78e-7
      4 naled      25.4          25.4          25.4          25.4              2.54e+1
      5 naler_min -50           -50           -50           -50               -5   e+1
      6 naler_max   6.25          6.25          6.25          6.25             6.25e+0
      
      $stats$Europe$by_term$am
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.21e-13  1.21e-13  1.21e-13  1.21e-13  1.21e-13
      2 aler_min  -1.49e-13 -1.49e-13 -1.49e-13 -1.49e-13 -1.49e-13
      3 aler_max   1.02e-13  1.02e-13  1.02e-13  1.02e-13  1.02e-13
      4 naled      2.22e+ 1  2.22e+ 1  2.22e+ 1  2.22e+ 1  2.22e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  3.12e+ 0  3.12e+ 0  3.12e+ 0  3.12e+ 0  3.12e+ 0
      
      $stats$Europe$by_term$gear
      # A tibble: 6 x 6
        statistic      estimate      conf.low          mean        median    conf.high
        <chr>             <dbl>         <dbl>         <dbl>         <dbl>        <dbl>
      1 aled        0.000000274   0.000000274   0.000000274   0.000000274      2.74e-7
      2 aler_min   -0.000000293  -0.000000293  -0.000000293  -0.000000293     -2.93e-7
      3 aler_max    0.000000258   0.000000258   0.000000258   0.000000258      2.58e-7
      4 naled      26.8          26.8          26.8          26.8              2.68e+1
      5 naler_min -50           -50           -50           -50               -5   e+1
      6 naler_max   6.25          6.25          6.25          6.25             6.25e+0
      
      $stats$Europe$by_term$carb
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.74e-12  1.74e-12  1.74e-12  1.74e-12  1.74e-12
      2 aler_min  -8.26e-12 -8.26e-12 -8.26e-12 -8.26e-12 -8.26e-12
      3 aler_max   3.37e-12  3.37e-12  3.37e-12  3.37e-12  3.37e-12
      4 naled      4.04e+ 1  4.04e+ 1  4.04e+ 1  4.04e+ 1  4.04e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$Europe$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.464    0.464   0.464   0.464     0.464
      2 aler_min    -0.470   -0.470  -0.470  -0.470    -0.470
      3 aler_max     0.530    0.530   0.530   0.530     0.530
      4 naled       30.9     30.9    30.9    30.9      30.9  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max    6.25     6.25    6.25    6.25      6.25 
      
      
      $stats$Europe$by_statistic
      $stats$Europe$by_statistic$aled
      # A tibble: 13 x 6
         term    estimate conf.low     mean   median conf.high
         <chr>      <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model   4.77e- 8 4.77e- 8 4.77e- 8 4.77e- 8  4.77e- 8
       2 mpg     0        0        0        0         0       
       3 cyl     7.45e-13 7.45e-13 7.45e-13 7.45e-13  7.45e-13
       4 disp    4.22e-11 4.22e-11 4.22e-11 4.22e-11  4.22e-11
       5 hp      6.85e-11 6.85e-11 6.85e-11 6.85e-11  6.85e-11
       6 drat    1.27e-12 1.27e-12 1.27e-12 1.27e-12  1.27e-12
       7 wt      1.40e-11 1.40e-11 1.40e-11 1.40e-11  1.40e-11
       8 qsec    1.48e-13 1.48e-13 1.48e-13 1.48e-13  1.48e-13
       9 vs      6.51e- 7 6.51e- 7 6.51e- 7 6.51e- 7  6.51e- 7
      10 am      1.21e-13 1.21e-13 1.21e-13 1.21e-13  1.21e-13
      11 gear    2.74e- 7 2.74e- 7 2.74e- 7 2.74e- 7  2.74e- 7
      12 carb    1.74e-12 1.74e-12 1.74e-12 1.74e-12  1.74e-12
      13 country 4.64e- 1 4.64e- 1 4.64e- 1 4.64e- 1  4.64e- 1
      
      $stats$Europe$by_statistic$aler_min
      # A tibble: 13 x 6
         term     estimate  conf.low      mean    median conf.high
         <chr>       <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 model   -5.37e- 8 -5.37e- 8 -5.37e- 8 -5.37e- 8 -5.37e- 8
       2 mpg      0         0         0         0         0       
       3 cyl     -7.97e-13 -7.97e-13 -7.97e-13 -7.97e-13 -7.97e-13
       4 disp    -1.75e-10 -1.75e-10 -1.75e-10 -1.75e-10 -1.75e-10
       5 hp      -3.06e-11 -3.06e-11 -3.06e-11 -3.06e-11 -3.06e-11
       6 drat    -1.44e-12 -1.44e-12 -1.44e-12 -1.44e-12 -1.44e-12
       7 wt      -2.45e-11 -2.45e-11 -2.45e-11 -2.45e-11 -2.45e-11
       8 qsec    -7.64e-13 -7.64e-13 -7.64e-13 -7.64e-13 -7.64e-13
       9 vs      -7.44e- 7 -7.44e- 7 -7.44e- 7 -7.44e- 7 -7.44e- 7
      10 am      -1.49e-13 -1.49e-13 -1.49e-13 -1.49e-13 -1.49e-13
      11 gear    -2.93e- 7 -2.93e- 7 -2.93e- 7 -2.93e- 7 -2.93e- 7
      12 carb    -8.26e-12 -8.26e-12 -8.26e-12 -8.26e-12 -8.26e-12
      13 country -4.70e- 1 -4.70e- 1 -4.70e- 1 -4.70e- 1 -4.70e- 1
      
      $stats$Europe$by_statistic$aler_max
      # A tibble: 13 x 6
         term    estimate conf.low     mean   median conf.high
         <chr>      <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model   4.63e- 8 4.63e- 8 4.63e- 8 4.63e- 8  4.63e- 8
       2 mpg     0        0        0        0         0       
       3 cyl     8.17e-13 8.17e-13 8.17e-13 8.17e-13  8.17e-13
       4 disp    2.58e-11 2.58e-11 2.58e-11 2.58e-11  2.58e-11
       5 hp      1.26e- 9 1.26e- 9 1.26e- 9 1.26e- 9  1.26e- 9
       6 drat    1.16e-12 1.16e-12 1.16e-12 1.16e-12  1.16e-12
       7 wt      1.02e-11 1.02e-11 1.02e-11 1.02e-11  1.02e-11
       8 qsec    8.96e-14 8.96e-14 8.96e-14 8.96e-14  8.96e-14
       9 vs      5.78e- 7 5.78e- 7 5.78e- 7 5.78e- 7  5.78e- 7
      10 am      1.02e-13 1.02e-13 1.02e-13 1.02e-13  1.02e-13
      11 gear    2.58e- 7 2.58e- 7 2.58e- 7 2.58e- 7  2.58e- 7
      12 carb    3.37e-12 3.37e-12 3.37e-12 3.37e-12  3.37e-12
      13 country 5.30e- 1 5.30e- 1 5.30e- 1 5.30e- 1  5.30e- 1
      
      $stats$Europe$by_statistic$naled
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model      26.8     26.8  26.8   26.8      26.8 
       2 mpg         0        0     0      0         0   
       3 cyl        22.7     22.7  22.7   22.7      22.7 
       4 disp       11.7     11.7  11.7   11.7      11.7 
       5 hp         48.6     48.6  48.6   48.6      48.6 
       6 drat       25.4     25.4  25.4   25.4      25.4 
       7 wt         18.6     18.6  18.6   18.6      18.6 
       8 qsec        8.25     8.25  8.25   8.25      8.25
       9 vs         25.4     25.4  25.4   25.4      25.4 
      10 am         22.2     22.2  22.2   22.2      22.2 
      11 gear       26.8     26.8  26.8   26.8      26.8 
      12 carb       40.4     40.4  40.4   40.4      40.4 
      13 country    30.9     30.9  30.9   30.9      30.9 
      
      $stats$Europe$by_statistic$naler_min
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        -50      -50   -50    -50       -50
       2 mpg            0        0     0      0         0
       3 cyl          -50      -50   -50    -50       -50
       4 disp         -50      -50   -50    -50       -50
       5 hp           -50      -50   -50    -50       -50
       6 drat         -50      -50   -50    -50       -50
       7 wt           -50      -50   -50    -50       -50
       8 qsec         -50      -50   -50    -50       -50
       9 vs           -50      -50   -50    -50       -50
      10 am           -50      -50   -50    -50       -50
      11 gear         -50      -50   -50    -50       -50
      12 carb         -50      -50   -50    -50       -50
      13 country      -50      -50   -50    -50       -50
      
      $stats$Europe$by_statistic$naler_max
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model       6.25     6.25  6.25   6.25      6.25
       2 mpg         0        0     0      0         0   
       3 cyl         6.25     6.25  6.25   6.25      6.25
       4 disp        6.25     6.25  6.25   6.25      6.25
       5 hp          6.25     6.25  6.25   6.25      6.25
       6 drat        6.25     6.25  6.25   6.25      6.25
       7 wt          6.25     6.25  6.25   6.25      6.25
       8 qsec        3.12     3.12  3.12   3.12      3.12
       9 vs          6.25     6.25  6.25   6.25      6.25
      10 am          3.12     3.12  3.12   3.12      3.12
      11 gear        6.25     6.25  6.25   6.25      6.25
      12 carb        6.25     6.25  6.25   6.25      6.25
      13 country     6.25     6.25  6.25   6.25      6.25
      
      
      $stats$Europe$estimate
      # A tibble: 13 x 7
         term        aled  aler_min aler_max naled naler_min naler_max
         <chr>      <dbl>     <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 model   4.77e- 8 -5.37e- 8 4.63e- 8 26.8        -50      6.25
       2 mpg     0         0        0         0            0      0   
       3 cyl     7.45e-13 -7.97e-13 8.17e-13 22.7        -50      6.25
       4 disp    4.22e-11 -1.75e-10 2.58e-11 11.7        -50      6.25
       5 hp      6.85e-11 -3.06e-11 1.26e- 9 48.6        -50      6.25
       6 drat    1.27e-12 -1.44e-12 1.16e-12 25.4        -50      6.25
       7 wt      1.40e-11 -2.45e-11 1.02e-11 18.6        -50      6.25
       8 qsec    1.48e-13 -7.64e-13 8.96e-14  8.25       -50      3.12
       9 vs      6.51e- 7 -7.44e- 7 5.78e- 7 25.4        -50      6.25
      10 am      1.21e-13 -1.49e-13 1.02e-13 22.2        -50      3.12
      11 gear    2.74e- 7 -2.93e- 7 2.58e- 7 26.8        -50      6.25
      12 carb    1.74e-12 -8.26e-12 3.37e-12 40.4        -50      6.25
      13 country 4.64e- 1 -4.70e- 1 5.30e- 1 30.9        -50      6.25
      
      
      $stats$`North America`
      $stats$`North America`$by_term
      $stats$`North America`$by_term$model
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       7.50e-8  7.50e-8  7.50e-8  7.50e-8   7.50e-8
      2 aler_min  -7.35e-8 -7.35e-8 -7.35e-8 -7.35e-8  -7.35e-8
      3 aler_max   2.85e-7  2.85e-7  2.85e-7  2.85e-7   2.85e-7
      4 naled      3.24e+1  3.24e+1  3.24e+1  3.24e+1   3.24e+1
      5 naler_min -5   e+1 -5   e+1 -5   e+1 -5   e+1  -5   e+1
      6 naler_max  1.25e+1  1.25e+1  1.25e+1  1.25e+1   1.25e+1
      
      $stats$`North America`$by_term$mpg
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      $stats$`North America`$by_term$cyl
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000223   0.00000223   0.00000223   0.00000223   0.00000223
      2 aler_min   -0.00000187  -0.00000187  -0.00000187  -0.00000187  -0.00000187
      3 aler_max    0.00000266   0.00000266   0.00000266   0.00000266   0.00000266
      4 naled      33.0         33.0         33.0         33.0         33.0       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max  12.5         12.5         12.5         12.5         12.5       
      
      $stats$`North America`$by_term$disp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       6.47e-10  6.47e-10  6.47e-10  6.47e-10  6.47e-10
      2 aler_min  -3.80e-10 -3.80e-10 -3.80e-10 -3.80e-10 -3.80e-10
      3 aler_max   1.06e- 8  1.06e- 8  1.06e- 8  1.06e- 8  1.06e- 8
      4 naled      4.47e+ 1  4.47e+ 1  4.47e+ 1  4.47e+ 1  4.47e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  1.25e+ 1  1.25e+ 1  1.25e+ 1  1.25e+ 1  1.25e+ 1
      
      $stats$`North America`$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       2.04e-8  2.04e-8  2.04e-8  2.04e-8   2.04e-8
      2 aler_min  -4.92e-8 -4.92e-8 -4.92e-8 -4.92e-8  -4.92e-8
      3 aler_max   1.37e-8  1.37e-8  1.37e-8  1.37e-8   1.37e-8
      4 naled      2.07e+1  2.07e+1  2.07e+1  2.07e+1   2.07e+1
      5 naler_min -5   e+1 -5   e+1 -5   e+1 -5   e+1  -5   e+1
      6 naler_max  1.25e+1  1.25e+1  1.25e+1  1.25e+1   1.25e+1
      
      $stats$`North America`$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       4.48e-9  4.48e-9  4.48e-9  4.48e-9   4.48e-9
      2 aler_min  -5.61e-9 -5.61e-9 -5.61e-9 -5.61e-9  -5.61e-9
      3 aler_max   3.34e-8  3.34e-8  3.34e-8  3.34e-8   3.34e-8
      4 naled      4.77e+1  4.77e+1  4.77e+1  4.77e+1   4.77e+1
      5 naler_min -5   e+1 -5   e+1 -5   e+1 -5   e+1  -5   e+1
      6 naler_max  1.25e+1  1.25e+1  1.25e+1  1.25e+1   1.25e+1
      
      $stats$`North America`$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       1.05e-8  1.05e-8  1.05e-8  1.05e-8   1.05e-8
      2 aler_min  -6.04e-8 -6.04e-8 -6.04e-8 -6.04e-8  -6.04e-8
      3 aler_max   1.13e-8  1.13e-8  1.13e-8  1.13e-8   1.13e-8
      4 naled      1.60e+1  1.60e+1  1.60e+1  1.60e+1   1.60e+1
      5 naler_min -5   e+1 -5   e+1 -5   e+1 -5   e+1  -5   e+1
      6 naler_max  1.25e+1  1.25e+1  1.25e+1  1.25e+1   1.25e+1
      
      $stats$`North America`$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       1.17e-9  1.17e-9  1.17e-9  1.17e-9   1.17e-9
      2 aler_min  -1.67e-9 -1.67e-9 -1.67e-9 -1.67e-9  -1.67e-9
      3 aler_max   2.17e-9  2.17e-9  2.17e-9  2.17e-9   2.17e-9
      4 naled      2.77e+1  2.77e+1  2.77e+1  2.77e+1   2.77e+1
      5 naler_min -5   e+1 -5   e+1 -5   e+1 -5   e+1  -5   e+1
      6 naler_max  7.81e+0  7.81e+0  7.81e+0  7.81e+0   7.81e+0
      
      $stats$`North America`$by_term$vs
      # A tibble: 6 x 6
        statistic    estimate    conf.low        mean      median   conf.high
        <chr>           <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1 aled        0.0000175   0.0000175   0.0000175   0.0000175   0.0000175
      2 aler_min   -0.0000156  -0.0000156  -0.0000156  -0.0000156  -0.0000156
      3 aler_max    0.0000200   0.0000200   0.0000200   0.0000200   0.0000200
      4 naled      33.6        33.6        33.6        33.6        33.6      
      5 naler_min -50         -50         -50         -50         -50        
      6 naler_max  12.5        12.5        12.5        12.5        12.5      
      
      $stats$`North America`$by_term$am
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       6.65e-10  6.65e-10  6.65e-10  6.65e-10  6.65e-10
      2 aler_min  -5.60e-10 -5.60e-10 -5.60e-10 -5.60e-10 -5.60e-10
      3 aler_max   8.18e-10  8.18e-10  8.18e-10  8.18e-10  8.18e-10
      4 naled      3.22e+ 1  3.22e+ 1  3.22e+ 1  3.22e+ 1  3.22e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$`North America`$by_term$gear
      # A tibble: 6 x 6
        statistic    estimate    conf.low        mean      median   conf.high
        <chr>           <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1 aled        0.0000623   0.0000623   0.0000623   0.0000623   0.0000623
      2 aler_min   -0.0000454  -0.0000454  -0.0000454  -0.0000454  -0.0000454
      3 aler_max    0.000199    0.000199    0.000199    0.000199    0.000199 
      4 naled      44.1        44.1        44.1        44.1        44.1      
      5 naler_min -50         -50         -50         -50         -50        
      6 naler_max  12.5        12.5        12.5        12.5        12.5      
      
      $stats$`North America`$by_term$carb
      # A tibble: 6 x 6
        statistic      estimate      conf.low          mean        median    conf.high
        <chr>             <dbl>         <dbl>         <dbl>         <dbl>        <dbl>
      1 aled        0.000000256   0.000000256   0.000000256   0.000000256      2.56e-7
      2 aler_min   -0.000000217  -0.000000217  -0.000000217  -0.000000217     -2.17e-7
      3 aler_max    0.000000301   0.000000301   0.000000301   0.000000301      3.01e-7
      4 naled      31.8          31.8          31.8          31.8              3.18e+1
      5 naler_min -50           -50           -50           -50               -5   e+1
      6 naler_max  12.5          12.5          12.5          12.5              1.25e+1
      
      $stats$`North America`$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.411    0.411   0.411   0.411     0.411
      2 aler_min    -0.365   -0.365  -0.365  -0.365    -0.365
      3 aler_max     0.549    0.549   0.549   0.549     0.549
      4 naled       35.9     35.9    35.9    35.9      35.9  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max   12.5     12.5    12.5    12.5      12.5  
      
      
      $stats$`North America`$by_statistic
      $stats$`North America`$by_statistic$aled
      # A tibble: 13 x 6
         term    estimate conf.low     mean   median conf.high
         <chr>      <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model   7.50e- 8 7.50e- 8 7.50e- 8 7.50e- 8  7.50e- 8
       2 mpg     0        0        0        0         0       
       3 cyl     2.23e- 6 2.23e- 6 2.23e- 6 2.23e- 6  2.23e- 6
       4 disp    6.47e-10 6.47e-10 6.47e-10 6.47e-10  6.47e-10
       5 hp      2.04e- 8 2.04e- 8 2.04e- 8 2.04e- 8  2.04e- 8
       6 drat    4.48e- 9 4.48e- 9 4.48e- 9 4.48e- 9  4.48e- 9
       7 wt      1.05e- 8 1.05e- 8 1.05e- 8 1.05e- 8  1.05e- 8
       8 qsec    1.17e- 9 1.17e- 9 1.17e- 9 1.17e- 9  1.17e- 9
       9 vs      1.75e- 5 1.75e- 5 1.75e- 5 1.75e- 5  1.75e- 5
      10 am      6.65e-10 6.65e-10 6.65e-10 6.65e-10  6.65e-10
      11 gear    6.23e- 5 6.23e- 5 6.23e- 5 6.23e- 5  6.23e- 5
      12 carb    2.56e- 7 2.56e- 7 2.56e- 7 2.56e- 7  2.56e- 7
      13 country 4.11e- 1 4.11e- 1 4.11e- 1 4.11e- 1  4.11e- 1
      
      $stats$`North America`$by_statistic$aler_min
      # A tibble: 13 x 6
         term     estimate  conf.low      mean    median conf.high
         <chr>       <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 model   -7.35e- 8 -7.35e- 8 -7.35e- 8 -7.35e- 8 -7.35e- 8
       2 mpg      0         0         0         0         0       
       3 cyl     -1.87e- 6 -1.87e- 6 -1.87e- 6 -1.87e- 6 -1.87e- 6
       4 disp    -3.80e-10 -3.80e-10 -3.80e-10 -3.80e-10 -3.80e-10
       5 hp      -4.92e- 8 -4.92e- 8 -4.92e- 8 -4.92e- 8 -4.92e- 8
       6 drat    -5.61e- 9 -5.61e- 9 -5.61e- 9 -5.61e- 9 -5.61e- 9
       7 wt      -6.04e- 8 -6.04e- 8 -6.04e- 8 -6.04e- 8 -6.04e- 8
       8 qsec    -1.67e- 9 -1.67e- 9 -1.67e- 9 -1.67e- 9 -1.67e- 9
       9 vs      -1.56e- 5 -1.56e- 5 -1.56e- 5 -1.56e- 5 -1.56e- 5
      10 am      -5.60e-10 -5.60e-10 -5.60e-10 -5.60e-10 -5.60e-10
      11 gear    -4.54e- 5 -4.54e- 5 -4.54e- 5 -4.54e- 5 -4.54e- 5
      12 carb    -2.17e- 7 -2.17e- 7 -2.17e- 7 -2.17e- 7 -2.17e- 7
      13 country -3.65e- 1 -3.65e- 1 -3.65e- 1 -3.65e- 1 -3.65e- 1
      
      $stats$`North America`$by_statistic$aler_max
      # A tibble: 13 x 6
         term    estimate conf.low     mean   median conf.high
         <chr>      <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model   2.85e- 7 2.85e- 7 2.85e- 7 2.85e- 7  2.85e- 7
       2 mpg     0        0        0        0         0       
       3 cyl     2.66e- 6 2.66e- 6 2.66e- 6 2.66e- 6  2.66e- 6
       4 disp    1.06e- 8 1.06e- 8 1.06e- 8 1.06e- 8  1.06e- 8
       5 hp      1.37e- 8 1.37e- 8 1.37e- 8 1.37e- 8  1.37e- 8
       6 drat    3.34e- 8 3.34e- 8 3.34e- 8 3.34e- 8  3.34e- 8
       7 wt      1.13e- 8 1.13e- 8 1.13e- 8 1.13e- 8  1.13e- 8
       8 qsec    2.17e- 9 2.17e- 9 2.17e- 9 2.17e- 9  2.17e- 9
       9 vs      2.00e- 5 2.00e- 5 2.00e- 5 2.00e- 5  2.00e- 5
      10 am      8.18e-10 8.18e-10 8.18e-10 8.18e-10  8.18e-10
      11 gear    1.99e- 4 1.99e- 4 1.99e- 4 1.99e- 4  1.99e- 4
      12 carb    3.01e- 7 3.01e- 7 3.01e- 7 3.01e- 7  3.01e- 7
      13 country 5.49e- 1 5.49e- 1 5.49e- 1 5.49e- 1  5.49e- 1
      
      $stats$`North America`$by_statistic$naled
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model       32.4     32.4  32.4   32.4      32.4
       2 mpg          0        0     0      0         0  
       3 cyl         33.0     33.0  33.0   33.0      33.0
       4 disp        44.7     44.7  44.7   44.7      44.7
       5 hp          20.7     20.7  20.7   20.7      20.7
       6 drat        47.7     47.7  47.7   47.7      47.7
       7 wt          16.0     16.0  16.0   16.0      16.0
       8 qsec        27.7     27.7  27.7   27.7      27.7
       9 vs          33.6     33.6  33.6   33.6      33.6
      10 am          32.2     32.2  32.2   32.2      32.2
      11 gear        44.1     44.1  44.1   44.1      44.1
      12 carb        31.8     31.8  31.8   31.8      31.8
      13 country     35.9     35.9  35.9   35.9      35.9
      
      $stats$`North America`$by_statistic$naler_min
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        -50      -50   -50    -50       -50
       2 mpg            0        0     0      0         0
       3 cyl          -50      -50   -50    -50       -50
       4 disp         -50      -50   -50    -50       -50
       5 hp           -50      -50   -50    -50       -50
       6 drat         -50      -50   -50    -50       -50
       7 wt           -50      -50   -50    -50       -50
       8 qsec         -50      -50   -50    -50       -50
       9 vs           -50      -50   -50    -50       -50
      10 am           -50      -50   -50    -50       -50
      11 gear         -50      -50   -50    -50       -50
      12 carb         -50      -50   -50    -50       -50
      13 country      -50      -50   -50    -50       -50
      
      $stats$`North America`$by_statistic$naler_max
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model      12.5     12.5  12.5   12.5      12.5 
       2 mpg         0        0     0      0         0   
       3 cyl        12.5     12.5  12.5   12.5      12.5 
       4 disp       12.5     12.5  12.5   12.5      12.5 
       5 hp         12.5     12.5  12.5   12.5      12.5 
       6 drat       12.5     12.5  12.5   12.5      12.5 
       7 wt         12.5     12.5  12.5   12.5      12.5 
       8 qsec        7.81     7.81  7.81   7.81      7.81
       9 vs         12.5     12.5  12.5   12.5      12.5 
      10 am          6.25     6.25  6.25   6.25      6.25
      11 gear       12.5     12.5  12.5   12.5      12.5 
      12 carb       12.5     12.5  12.5   12.5      12.5 
      13 country    12.5     12.5  12.5   12.5      12.5 
      
      
      $stats$`North America`$estimate
      # A tibble: 13 x 7
         term        aled  aler_min aler_max naled naler_min naler_max
         <chr>      <dbl>     <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 model   7.50e- 8 -7.35e- 8 2.85e- 7  32.4       -50     12.5 
       2 mpg     0         0        0          0           0      0   
       3 cyl     2.23e- 6 -1.87e- 6 2.66e- 6  33.0       -50     12.5 
       4 disp    6.47e-10 -3.80e-10 1.06e- 8  44.7       -50     12.5 
       5 hp      2.04e- 8 -4.92e- 8 1.37e- 8  20.7       -50     12.5 
       6 drat    4.48e- 9 -5.61e- 9 3.34e- 8  47.7       -50     12.5 
       7 wt      1.05e- 8 -6.04e- 8 1.13e- 8  16.0       -50     12.5 
       8 qsec    1.17e- 9 -1.67e- 9 2.17e- 9  27.7       -50      7.81
       9 vs      1.75e- 5 -1.56e- 5 2.00e- 5  33.6       -50     12.5 
      10 am      6.65e-10 -5.60e-10 8.18e-10  32.2       -50      6.25
      11 gear    6.23e- 5 -4.54e- 5 1.99e- 4  44.1       -50     12.5 
      12 carb    2.56e- 7 -2.17e- 7 3.01e- 7  31.8       -50     12.5 
      13 country 4.11e- 1 -3.65e- 1 5.49e- 1  35.9       -50     12.5 
      
      
      
      $plots
      NULL
      
      $conf_regions
      $conf_regions$Asia
      $conf_regions$Asia$by_term
      $conf_regions$Asia$by_term$model
      # A tibble: 32 x 5
         x                       n  n_pct             y relative_to_mid
         <ord>               <int>  <dbl>         <dbl> <ord>          
       1 Duster 360              2 0.0312 -0.000000235  below          
       2 Camaro Z28              2 0.0312 -0.000000235  below          
       3 Lincoln Continental     2 0.0312 -0.000000231  below          
       4 Cadillac Fleetwood      2 0.0312  0.0000000364 above          
       5 Chrysler Imperial       2 0.0312  0.0000000203 above          
       6 Hornet Sportabout       2 0.0312  0.0000000206 above          
       7 Pontiac Firebird        2 0.0312  0.0000000209 above          
       8 AMC Javelin             2 0.0312  0.0000000207 above          
       9 Dodge Challenger        2 0.0312  0.0000000207 above          
      10 Merc 450SLC             2 0.0312  0.0000000207 above          
      # i 22 more rows
      
      $conf_regions$Asia$by_term$mpg
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct  start_y    end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>    <dbl>    <dbl> <dbl> <ord>          
      1    10.4  33.9      1    64     1 3.10e-15 3.10e-15     0 above          
      
      $conf_regions$Asia$by_term$cyl
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct     start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>    <dbl>    <dbl> <ord>          
      1       3     6  0.5      35 0.547  0.00000187  1.87e-6 -2.27e-9 above          
      2       7     9  0.333    29 0.453 -0.00000264 -2.66e-6 -4.31e-8 below          
      
      $conf_regions$Asia$by_term$disp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct   start_y     end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>     <dbl>     <dbl> <ord>          
      1    70.9  363.  0.728    56 0.875  3.54e-10  2.57e-10 -1.34e-10 above          
      2   397.   472   0.187     8 0.125 -6.08e-11 -1.05e- 8 -5.57e- 8 below          
      
      $conf_regions$Asia$by_term$hp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct      start_y    end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>        <dbl>    <dbl>   <dbl> <ord>          
      1     52   181.  0.455    50 0.781     -1.37e-8 -1.22e-8 3.25e-9 below          
      2    205.  335   0.461    14 0.219      4.64e-8  4.79e-8 3.45e-9 above          
      
      $conf_regions$Asia$by_term$drat
      # A tibble: 2 x 9
        start_x end_x x_span     n  n_pct   start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>     <dbl>    <dbl>    <dbl> <ord>          
      1    2.74  2.78 0.0181     4 0.0625 -3.34e- 8 -3.34e-8 4.04e-15 below          
      2    2.92  4.98 0.920     60 0.938   9.95e-10  5.61e-9 5.02e- 9 above          
      
      $conf_regions$Asia$by_term$wt
      # A tibble: 2 x 9
        start_x end_x x_span     n  n_pct     start_y    end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>       <dbl>    <dbl>   <dbl> <ord>          
      1    1.50  4.07 0.650     58 0.906     -1.13e-8 -4.30e-9 1.08e-8 below          
      2    5.24  5.45 0.0545     6 0.0938     5.88e-8  6.04e-8 2.89e-8 above          
      
      $conf_regions$Asia$by_term$qsec
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct   start_y     end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>     <dbl>     <dbl> <ord>          
      1    14.5  17.8  0.394    33 0.516 -2.17e- 9 -6.24e-10   3.91e-9 below          
      2    17.9  23.0  0.594    31 0.484  1.83e-10  1.67e- 9   2.50e-9 above          
      
      $conf_regions$Asia$by_term$vs
      # A tibble: 2 x 5
        x         n n_pct          y relative_to_mid
        <ord> <int> <dbl>      <dbl> <ord>          
      1 FALSE    36 0.562  0.0000150 above          
      2 TRUE     28 0.438 -0.0000193 below          
      
      $conf_regions$Asia$by_term$am
      # A tibble: 2 x 5
        x         n n_pct         y relative_to_mid
        <ord> <int> <dbl>     <dbl> <ord>          
      1 FALSE    38 0.594  5.60e-10 above          
      2 TRUE     26 0.406 -8.18e-10 below          
      
      $conf_regions$Asia$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct          y relative_to_mid
        <ord> <int> <dbl>      <dbl> <ord>          
      1 three    30 0.469  0.0000304 above          
      2 four     24 0.375  0.0000451 above          
      3 five     10 0.156 -0.000200  below          
      
      $conf_regions$Asia$by_term$carb
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct    start_y    end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>      <dbl>    <dbl>     <dbl> <ord>          
      1       1     2  0.143    33 0.516    2.17e-7  2.10e-7 -5.00e- 8 above          
      2       3     8  0.714    31 0.484   -3.01e-7 -3.01e-7 -6.37e-10 below          
      
      $conf_regions$Asia$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct      y relative_to_mid
        <ord>   <int>  <dbl>  <dbl> <ord>          
      1 UK          2 0.0312 -0.254 below          
      2 Sweden      2 0.0312 -0.254 below          
      3 Japan      12 0.188   0.746 above          
      4 Italy       8 0.125  -0.165 below          
      5 Germany    16 0.25   -0.165 below          
      6 USA        24 0.375  -0.165 below          
      
      
      $conf_regions$Asia$significant
      # A tibble: 60 x 12
         term  x        start_x end_x x_span     n  n_pct        y start_y end_y trend
         <chr> <chr>      <dbl> <dbl>  <dbl> <int>  <dbl>    <dbl>   <dbl> <dbl> <dbl>
       1 model Duster ~      NA    NA     NA     2 0.0312 -2.35e-7      NA    NA    NA
       2 model Camaro ~      NA    NA     NA     2 0.0312 -2.35e-7      NA    NA    NA
       3 model Lincoln~      NA    NA     NA     2 0.0312 -2.31e-7      NA    NA    NA
       4 model Cadilla~      NA    NA     NA     2 0.0312  3.64e-8      NA    NA    NA
       5 model Chrysle~      NA    NA     NA     2 0.0312  2.03e-8      NA    NA    NA
       6 model Hornet ~      NA    NA     NA     2 0.0312  2.06e-8      NA    NA    NA
       7 model Pontiac~      NA    NA     NA     2 0.0312  2.09e-8      NA    NA    NA
       8 model AMC Jav~      NA    NA     NA     2 0.0312  2.07e-8      NA    NA    NA
       9 model Dodge C~      NA    NA     NA     2 0.0312  2.07e-8      NA    NA    NA
      10 model Merc 45~      NA    NA     NA     2 0.0312  2.07e-8      NA    NA    NA
      # i 50 more rows
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$Asia$sig_criterion
      [1] "median_band_pct"
      
      
      $conf_regions$Europe
      $conf_regions$Europe$by_term
      $conf_regions$Europe$by_term$model
      # A tibble: 32 x 5
         x                       n  n_pct             y relative_to_mid
         <ord>               <int>  <dbl>         <dbl> <ord>          
       1 Duster 360              2 0.0312 -0.0000000503 below          
       2 Camaro Z28              2 0.0312 -0.0000000503 below          
       3 Lincoln Continental     2 0.0312 -0.0000000503 below          
       4 Cadillac Fleetwood      2 0.0312 -0.0000000503 below          
       5 Chrysler Imperial       2 0.0312 -0.0000000503 below          
       6 Hornet Sportabout       2 0.0312 -0.0000000503 below          
       7 Pontiac Firebird        2 0.0312 -0.0000000503 below          
       8 AMC Javelin             2 0.0312 -0.0000000537 below          
       9 Dodge Challenger        2 0.0312 -0.0000000537 below          
      10 Merc 450SLC             2 0.0312 -0.0000000504 below          
      # i 22 more rows
      
      $conf_regions$Europe$by_term$mpg
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct  start_y    end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>    <dbl>    <dbl> <dbl> <ord>          
      1    10.4  33.9      1    64     1 3.10e-15 3.10e-15     0 overlap        
      
      $conf_regions$Europe$by_term$cyl
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct   start_y     end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>     <dbl>    <dbl> <ord>          
      1       3     5  0.333    24 0.375 -7.94e-13 -7.80e-13 4.28e-14 below          
      2       6     9  0.5      40 0.625  5.78e-13  8.20e-13 4.84e-13 above          
      
      $conf_regions$Europe$by_term$disp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct   start_y     end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>     <dbl>     <dbl> <ord>          
      1    70.9  363.  0.728    56 0.875  2.58e-11  2.15e-11 -5.91e-12 above          
      2   397.   472   0.187     8 0.125 -1.75e-10 -1.75e-10 -1.04e-12 below          
      
      $conf_regions$Europe$by_term$hp
      # A tibble: 2 x 9
        start_x end_x  x_span     n  n_pct   start_y     end_y    trend
          <dbl> <dbl>   <dbl> <int>  <dbl>     <dbl>     <dbl>    <dbl>
      1     52    264 0.749      62 0.969  -3.06e-11 -2.93e-11 1.80e-12
      2    334.   335 0.00378     2 0.0312  1.26e- 9  1.26e- 9 1.34e-10
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$Europe$by_term$drat
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct   start_y     end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>     <dbl>    <dbl> <ord>          
      1    2.74  3.54  0.356    28 0.438 -1.44e-12 -1.25e-12 5.30e-13 below          
      2    3.62  4.98  0.608    36 0.562  7.90e-13  1.16e-12 6.08e-13 above          
      
      $conf_regions$Europe$by_term$wt
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct   start_y     end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>     <dbl>    <dbl> <ord>          
      1    1.50  2.64  0.289    18 0.281 -2.45e-11 -2.45e-11 1.19e-14 below          
      2    2.77  5.45  0.678    46 0.719  9.29e-12  1.02e-11 1.34e-12 above          
      
      $conf_regions$Europe$by_term$qsec
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct   start_y     end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>     <dbl>    <dbl> <ord>          
      1    14.5  15.5  0.122     7 0.109 -7.61e-13 -3.55e-13 3.34e-12 below          
      2    15.6  23.0  0.865    57 0.891  8.10e-14  9.27e-14 1.35e-14 above          
      
      $conf_regions$Europe$by_term$vs
      # A tibble: 2 x 5
        x         n n_pct            y relative_to_mid
        <ord> <int> <dbl>        <dbl> <ord>          
      1 FALSE    36 0.562  0.000000578 above          
      2 TRUE     28 0.438 -0.000000744 below          
      
      $conf_regions$Europe$by_term$am
      # A tibble: 2 x 5
        x         n n_pct         y relative_to_mid
        <ord> <int> <dbl>     <dbl> <ord>          
      1 FALSE    38 0.594  1.05e-13 above          
      2 TRUE     26 0.406 -1.45e-13 below          
      
      $conf_regions$Europe$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct            y relative_to_mid
        <ord> <int> <dbl>        <dbl> <ord>          
      1 three    30 0.469 -0.000000293 below          
      2 four     24 0.375  0.000000258 above          
      3 five     10 0.156  0.000000258 above          
      
      $conf_regions$Europe$by_term$carb
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct   start_y     end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>     <dbl>     <dbl> <ord>          
      1       1     1  0        14 0.219  3.37e-12  3.37e-12  0        above          
      2       2     8  0.857    50 0.781 -7.44e-13 -8.26e-12 -8.76e-12 below          
      
      $conf_regions$Europe$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct      y relative_to_mid
        <ord>   <int>  <dbl>  <dbl> <ord>          
      1 UK          2 0.0312  0.530 above          
      2 Sweden      2 0.0312  0.530 above          
      3 Japan      12 0.188  -0.470 below          
      4 Italy       8 0.125   0.530 above          
      5 Germany    16 0.25    0.530 above          
      6 USA        24 0.375  -0.383 below          
      
      
      $conf_regions$Europe$significant
      # A tibble: 59 x 12
         term  x        start_x end_x x_span     n  n_pct        y start_y end_y trend
         <chr> <chr>      <dbl> <dbl>  <dbl> <int>  <dbl>    <dbl>   <dbl> <dbl> <dbl>
       1 model Duster ~      NA    NA     NA     2 0.0312 -5.03e-8      NA    NA    NA
       2 model Camaro ~      NA    NA     NA     2 0.0312 -5.03e-8      NA    NA    NA
       3 model Lincoln~      NA    NA     NA     2 0.0312 -5.03e-8      NA    NA    NA
       4 model Cadilla~      NA    NA     NA     2 0.0312 -5.03e-8      NA    NA    NA
       5 model Chrysle~      NA    NA     NA     2 0.0312 -5.03e-8      NA    NA    NA
       6 model Hornet ~      NA    NA     NA     2 0.0312 -5.03e-8      NA    NA    NA
       7 model Pontiac~      NA    NA     NA     2 0.0312 -5.03e-8      NA    NA    NA
       8 model AMC Jav~      NA    NA     NA     2 0.0312 -5.37e-8      NA    NA    NA
       9 model Dodge C~      NA    NA     NA     2 0.0312 -5.37e-8      NA    NA    NA
      10 model Merc 45~      NA    NA     NA     2 0.0312 -5.04e-8      NA    NA    NA
      # i 49 more rows
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$Europe$sig_criterion
      [1] "median_band_pct"
      
      
      $conf_regions$`North America`
      $conf_regions$`North America`$by_term
      $conf_regions$`North America`$by_term$model
      # A tibble: 32 x 5
         x                       n  n_pct            y relative_to_mid
         <ord>               <int>  <dbl>        <dbl> <ord>          
       1 Duster 360              2 0.0312 0.000000285  above          
       2 Camaro Z28              2 0.0312 0.000000285  above          
       3 Lincoln Continental     2 0.0312 0.000000282  above          
       4 Cadillac Fleetwood      2 0.0312 0.0000000140 above          
       5 Chrysler Imperial       2 0.0312 0.0000000300 above          
       6 Hornet Sportabout       2 0.0312 0.0000000297 above          
       7 Pontiac Firebird        2 0.0312 0.0000000294 above          
       8 AMC Javelin             2 0.0312 0.0000000331 above          
       9 Dodge Challenger        2 0.0312 0.0000000331 above          
      10 Merc 450SLC             2 0.0312 0.0000000298 above          
      # i 22 more rows
      
      $conf_regions$`North America`$by_term$mpg
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct  start_y    end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>    <dbl>    <dbl> <dbl> <ord>          
      1    10.4  33.9      1    64     1 3.10e-15 3.10e-15     0 below          
      
      $conf_regions$`North America`$by_term$cyl
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct     start_y     end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>     <dbl>   <dbl> <ord>          
      1       3     6  0.5      35 0.547 -0.00000187  -1.87e-6 2.27e-9 below          
      2       7     9  0.333    29 0.453  0.00000264   2.66e-6 4.31e-8 above          
      
      $conf_regions$`North America`$by_term$disp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct   start_y     end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>     <dbl>    <dbl> <ord>          
      1    70.9  363.  0.728    56 0.875 -3.80e-10 -2.79e-10 1.40e-10 below          
      2   397.   472   0.187     8 0.125  2.36e-10  1.06e- 8 5.57e- 8 above          
      
      $conf_regions$`North America`$by_term$hp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct     start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>    <dbl>    <dbl> <ord>          
      1     52   181.  0.455    50 0.781     1.37e-8  1.22e-8 -3.25e-9 above          
      2    205.  335   0.461    14 0.219    -4.63e-8 -4.92e-8 -6.24e-9 below          
      
      $conf_regions$`North America`$by_term$drat
      # A tibble: 2 x 9
        start_x end_x x_span     n  n_pct   start_y    end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>     <dbl>    <dbl>     <dbl> <ord>          
      1    2.74  2.78 0.0181     4 0.0625  3.34e- 8  3.34e-8 -4.09e-15 above          
      2    2.92  4.98 0.920     60 0.938  -9.94e-10 -5.61e-9 -5.02e- 9 below          
      
      $conf_regions$`North America`$by_term$wt
      # A tibble: 2 x 9
        start_x end_x x_span     n  n_pct    start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>      <dbl>    <dbl>    <dbl> <ord>          
      1    1.50  4.07 0.650     58 0.906     1.13e-8  4.29e-9 -1.08e-8 above          
      2    5.24  5.45 0.0545     6 0.0938   -5.88e-8 -6.04e-8 -2.89e-8 below          
      
      $conf_regions$`North America`$by_term$qsec
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct   start_y     end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>     <dbl>    <dbl> <ord>          
      1    14.5  17.8  0.394    33 0.516  2.17e- 9  6.24e-10 -3.91e-9 above          
      2    17.9  23.0  0.594    31 0.484 -1.84e-10 -1.67e- 9 -2.50e-9 below          
      
      $conf_regions$`North America`$by_term$vs
      # A tibble: 2 x 5
        x         n n_pct          y relative_to_mid
        <ord> <int> <dbl>      <dbl> <ord>          
      1 FALSE    36 0.562 -0.0000156 below          
      2 TRUE     28 0.438  0.0000200 above          
      
      $conf_regions$`North America`$by_term$am
      # A tibble: 2 x 5
        x         n n_pct         y relative_to_mid
        <ord> <int> <dbl>     <dbl> <ord>          
      1 FALSE    38 0.594 -5.60e-10 below          
      2 TRUE     26 0.406  8.18e-10 above          
      
      $conf_regions$`North America`$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct          y relative_to_mid
        <ord> <int> <dbl>      <dbl> <ord>          
      1 three    30 0.469 -0.0000302 below          
      2 four     24 0.375 -0.0000454 below          
      3 five     10 0.156  0.000199  above          
      
      $conf_regions$`North America`$by_term$carb
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct     start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>    <dbl>    <dbl> <ord>          
      1       1     2  0.143    33 0.516    -2.17e-7 -2.10e-7 5.00e- 8 below          
      2       3     8  0.714    31 0.484     3.01e-7  3.01e-7 6.48e-10 above          
      
      $conf_regions$`North America`$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct      y relative_to_mid
        <ord>   <int>  <dbl>  <dbl> <ord>          
      1 UK          2 0.0312 -0.276 below          
      2 Sweden      2 0.0312 -0.276 below          
      3 Japan      12 0.188  -0.276 below          
      4 Italy       8 0.125  -0.365 below          
      5 Germany    16 0.25   -0.365 below          
      6 USA        24 0.375   0.549 above          
      
      
      $conf_regions$`North America`$significant
      # A tibble: 60 x 12
         term  x         start_x end_x x_span     n  n_pct       y start_y end_y trend
         <chr> <chr>       <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl>   <dbl> <dbl> <dbl>
       1 model Duster 3~      NA    NA     NA     2 0.0312 2.85e-7      NA    NA    NA
       2 model Camaro Z~      NA    NA     NA     2 0.0312 2.85e-7      NA    NA    NA
       3 model Lincoln ~      NA    NA     NA     2 0.0312 2.82e-7      NA    NA    NA
       4 model Cadillac~      NA    NA     NA     2 0.0312 1.40e-8      NA    NA    NA
       5 model Chrysler~      NA    NA     NA     2 0.0312 3.00e-8      NA    NA    NA
       6 model Hornet S~      NA    NA     NA     2 0.0312 2.97e-8      NA    NA    NA
       7 model Pontiac ~      NA    NA     NA     2 0.0312 2.94e-8      NA    NA    NA
       8 model AMC Jave~      NA    NA     NA     2 0.0312 3.31e-8      NA    NA    NA
       9 model Dodge Ch~      NA    NA     NA     2 0.0312 3.31e-8      NA    NA    NA
      10 model Merc 450~      NA    NA     NA     2 0.0312 2.98e-8      NA    NA    NA
      # i 50 more rows
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$`North America`$sig_criterion
      [1] "median_band_pct"
      
      
      
      $y_col
      [1] "continent"
      
      $x_cols
       [1] "model"   "mpg"     "cyl"     "disp"    "hp"      "drat"    "wt"     
       [8] "qsec"    "vs"      "am"      "gear"    "carb"    "country"
      
      $y_summary
                       Asia       Europe North America
      q        5.000000e-02 5.000000e-02  5.000000e-02
      min      0.000000e+00 0.000000e+00  0.000000e+00
      1%       7.354191e-24 8.133360e-27  5.102801e-28
      2.5%     1.248901e-23 1.508162e-26  1.133495e-27
      5%       4.367285e-23 4.704169e-25  8.208768e-27
      10%      5.542613e-22 6.644965e-24  4.293177e-25
      25%      1.684372e-19 5.198488e-21  1.356956e-21
      med_lo_2 1.684372e-19 5.198488e-21  1.356956e-21
      med_lo   1.200641e-16 2.109482e-15  3.338137e-12
      50%      1.316435e-16 3.095230e-15  7.209044e-12
      mean     3.333333e-01 3.333333e-01  3.333333e-01
      med_hi   3.394617e-16 1.848171e-14  3.196379e-11
      med_hi_2 1.076098e-10 1.000000e+00  1.000000e+00
      75%      1.076098e-10 1.000000e+00  1.000000e+00
      75%      1.076098e-10 1.000000e+00  1.000000e+00
      90%      1.000000e+00 1.000000e+00  1.000000e+00
      95%      1.000000e+00 1.000000e+00  1.000000e+00
      97.5%    1.000000e+00 1.000000e+00  1.000000e+00
      99%      1.000000e+00 1.000000e+00  1.000000e+00
      max      1.000000e+00 1.000000e+00  1.000000e+00
      
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
      [1] "categorical"
      
      $median_band_pct
      [1] 0.05 0.50
      
      $rug_sample_size
      [1] 500
      

# categorical outcome with bootstrap works with multiple x datatypes

    Code
      cars_ale
    Output
      $data
      $data$Asia
      $data$Asia$model
      # A tibble: 32 x 7
         ale_x               ale_n     ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>               <int>     <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360              2  -2.35e-7 -2.35e-7   -2.35e-7     -2.35e-7 -2.35e-7
       2 Camaro Z28              2  -2.35e-7 -2.35e-7   -2.35e-7     -2.35e-7 -2.35e-7
       3 Lincoln Continental     2  -1.49e-7 -2.35e-7   -1.49e-7     -2.34e-7  8.11e-8
       4 Cadillac Fleetwood      2  -1.49e-7 -2.35e-7   -1.49e-7     -2.34e-7  8.38e-8
       5 Chrysler Imperial       2  -1.48e-7 -2.35e-7   -1.48e-7     -2.34e-7  8.42e-8
       6 Hornet Sportabout       2  -1.45e-7 -2.35e-7   -1.45e-7     -2.27e-7  8.55e-8
       7 Pontiac Firebird        2   1.55e-7 -2.35e-7    1.55e-7     -6.23e-8  9.14e-7
       8 AMC Javelin             2  -4.72e-6 -1.79e-5   -4.72e-6     -2.40e-7  8.87e-7
       9 Dodge Challenger        2  -5.02e-6 -1.80e-5   -5.02e-6     -8.39e-7  8.87e-7
      10 Merc 450SLC             2  -5.02e-6 -1.80e-5   -5.02e-6     -8.32e-7  8.85e-7
      # i 22 more rows
      
      $data$Asia$mpg
      # A tibble: 57 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  10.4     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       2  10.4     2 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       3  10.5     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       4  13.3     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       5  13.3     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       6  14.3     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       7  14.4     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       8  14.7     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       9  14.7     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
      10  15.0     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
      # i 47 more rows
      
      $data$Asia$cyl
      # A tibble: 7 x 7
        ale_x ale_n       ale_y    ale_y_lo  ale_y_mean ale_y_median    ale_y_hi
        <dbl> <int>       <dbl>       <dbl>       <dbl>        <dbl>       <dbl>
      1     3     1  0.00000187  0.00000187  0.00000187   0.00000187  0.00000187
      2     4    17  0.00000187  0.00000187  0.00000187   0.00000187  0.00000187
      3     5     6  0.00000187  0.00000187  0.00000187   0.00000187  0.00000187
      4     6    11  0.00000187  0.00000187  0.00000187   0.00000187  0.00000187
      5     7     5 -0.00000412 -0.00000592 -0.00000412  -0.00000389 -0.00000273
      6     8    21 -0.00000414 -0.00000593 -0.00000414  -0.00000391 -0.00000275
      7     9     3 -0.00000414 -0.00000593 -0.00000414  -0.00000391 -0.00000275
      
      $data$Asia$disp
      # A tibble: 59 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  70.9     1 3.54e-10 3.54e-10   3.54e-10     3.54e-10 3.54e-10
       2  71.1     1 3.50e-10 3.46e-10   3.50e-10     3.50e-10 3.54e-10
       3  75.7     1 3.45e-10 3.45e-10   3.45e-10     3.45e-10 3.45e-10
       4  76.4     1 3.46e-10 3.46e-10   3.46e-10     3.46e-10 3.46e-10
       5  78.6     1 3.48e-10 3.45e-10   3.48e-10     3.46e-10 3.54e-10
       6  78.7     1 3.50e-10 3.45e-10   3.50e-10     3.50e-10 3.54e-10
       7  79       1 3.45e-10 3.45e-10   3.45e-10     3.45e-10 3.45e-10
       8  79.0     1 3.46e-10 3.46e-10   3.46e-10     3.46e-10 3.46e-10
       9  94.2     1 3.48e-10 3.45e-10   3.48e-10     3.45e-10 3.54e-10
      10  95.1     1 3.45e-10 3.45e-10   3.45e-10     3.45e-10 3.45e-10
      # i 49 more rows
      
      $data$Asia$hp
      # A tibble: 54 x 7
         ale_x ale_n         ale_y      ale_y_lo    ale_y_mean  ale_y_median  ale_y_hi
         <dbl> <int>         <dbl>         <dbl>         <dbl>         <dbl>     <dbl>
       1  52       1 -0.0000000137 -0.0000000137 -0.0000000137 -0.0000000137  -1.37e-8
       2  52.5     1 -0.0000000137 -0.0000000137 -0.0000000137 -0.0000000137  -1.37e-8
       3  62       1 -0.0000000137 -0.0000000137 -0.0000000137 -0.0000000137  -1.37e-8
       4  62.6     1 -0.0000000137 -0.0000000137 -0.0000000137 -0.0000000137  -1.37e-8
       5  64.8     1 -0.0000000129 -0.0000000129 -0.0000000129 -0.0000000129  -1.29e-8
       6  65       1 -0.0000000131 -0.0000000136 -0.0000000131 -0.0000000129  -1.29e-8
       7  65.7     1 -0.0000000131 -0.0000000136 -0.0000000131 -0.0000000129  -1.29e-8
       8  66       2 -0.0000000131 -0.0000000136 -0.0000000131 -0.0000000129  -1.29e-8
       9  66.3     1 -0.0000000129 -0.0000000129 -0.0000000129 -0.0000000129  -1.29e-8
      10  90.8     1 -0.0000000129 -0.0000000129 -0.0000000129 -0.0000000129  -1.29e-8
      # i 44 more rows
      
      $data$Asia$drat
      # A tibble: 54 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  2.74     1 -3.34e- 8 -3.34e- 8  -3.34e- 8    -3.34e- 8 -3.34e- 8
       2  2.76     2 -3.34e- 8 -3.34e- 8  -3.34e- 8    -3.34e- 8 -3.34e- 8
       3  2.78     1 -3.34e- 8 -3.34e- 8  -3.34e- 8    -3.34e- 8 -3.34e- 8
       4  2.92     1  9.95e-10  9.95e-10   9.95e-10     9.95e-10  9.95e-10
       5  2.93     1  9.96e-10  9.96e-10   9.96e-10     9.96e-10  9.96e-10
       6  3        1  9.96e-10  9.96e-10   9.96e-10     9.96e-10  9.96e-10
       7  3.02     1  2.18e- 9  2.18e- 9   2.18e- 9     2.18e- 9  2.18e- 9
       8  3.05     1  2.18e- 9  2.18e- 9   2.18e- 9     2.18e- 9  2.18e- 9
       9  3.05     1  1.79e- 9  1.05e- 9   1.79e- 9     2.18e- 9  2.18e- 9
      10  3.06     1  1.60e- 9  1.04e- 9   1.60e- 9     1.60e- 9  2.16e- 9
      # i 44 more rows
      
      $data$Asia$wt
      # A tibble: 61 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  1.50     1 -1.13e-8 -1.13e-8   -1.13e-8     -1.13e-8 -1.13e-8
       2  1.51     1 -1.13e-8 -1.13e-8   -1.13e-8     -1.13e-8 -1.13e-8
       3  1.62     1 -1.13e-8 -1.13e-8   -1.13e-8     -1.13e-8 -1.13e-8
       4  1.63     1 -1.13e-8 -1.13e-8   -1.13e-8     -1.13e-8 -1.13e-8
       5  1.83     1 -7.55e-9 -7.57e-9   -7.55e-9     -7.54e-9 -7.54e-9
       6  1.84     1 -8.80e-9 -1.11e-8   -8.80e-9     -7.54e-9 -7.54e-9
       7  1.93     1 -8.81e-9 -1.11e-8   -8.81e-9     -7.57e-9 -7.54e-9
       8  1.94     1 -7.55e-9 -7.57e-9   -7.55e-9     -7.54e-9 -7.54e-9
       9  2.14     1 -7.55e-9 -7.57e-9   -7.55e-9     -7.54e-9 -7.54e-9
      10  2.14     1 -8.81e-9 -1.11e-8   -8.81e-9     -7.57e-9 -7.54e-9
      # i 51 more rows
      
      $data$Asia$qsec
      # A tibble: 62 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1 -2.17e-9 -2.17e-9   -2.17e-9     -2.17e-9 -2.17e-9
       2  14.5     1 -2.17e-9 -2.17e-9   -2.17e-9     -2.17e-9 -2.17e-9
       3  14.6     1 -2.17e-9 -2.17e-9   -2.17e-9     -2.17e-9 -2.17e-9
       4  14.6     1 -2.17e-9 -2.17e-9   -2.17e-9     -2.17e-9 -2.17e-9
       5  15.4     1 -2.17e-9 -2.17e-9   -2.17e-9     -2.17e-9 -2.17e-9
       6  15.5     1 -2.17e-9 -2.17e-9   -2.17e-9     -2.17e-9 -2.17e-9
       7  15.5     1 -2.17e-9 -2.17e-9   -2.17e-9     -2.17e-9 -2.17e-9
       8  15.6     1 -2.17e-9 -2.17e-9   -2.17e-9     -2.17e-9 -2.17e-9
       9  15.8     1 -2.17e-9 -2.17e-9   -2.17e-9     -2.17e-9 -2.17e-9
      10  16.0     1 -2.17e-9 -2.17e-9   -2.17e-9     -2.17e-9 -2.17e-9
      # i 52 more rows
      
      $data$Asia$vs
      # A tibble: 2 x 7
        ale_x ale_n       ale_y   ale_y_lo  ale_y_mean ale_y_median  ale_y_hi
        <ord> <int>       <dbl>      <dbl>       <dbl>        <dbl>     <dbl>
      1 FALSE    36  0.0000150   0.0000150  0.0000150    0.0000150  0.0000150
      2 TRUE     28 -0.00000527 -0.0000242 -0.00000527  -0.00000527 0.0000137
      
      $data$Asia$am
      # A tibble: 2 x 7
        ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
        <ord> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
      1 FALSE    38  5.60e-10  5.60e-10   5.60e-10     5.60e-10  5.60e-10
      2 TRUE     26 -6.81e-10 -7.52e-10  -6.81e-10    -7.16e-10 -5.51e-10
      
      $data$Asia$gear
      # A tibble: 3 x 7
        ale_x ale_n      ale_y   ale_y_lo ale_y_mean ale_y_median  ale_y_hi
        <ord> <int>      <dbl>      <dbl>      <dbl>        <dbl>     <dbl>
      1 three    30  0.0000304  0.0000304  0.0000304    0.0000304 0.0000304
      2 four     24  0.0000431  0.0000417  0.0000431    0.0000435 0.0000440
      3 five     10 -0.0000119 -0.0000608 -0.0000119   -0.0000136 0.0000397
      
      $data$Asia$carb
      # A tibble: 8 x 7
        ale_x ale_n        ale_y     ale_y_lo   ale_y_mean ale_y_median     ale_y_hi
        <dbl> <int>        <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1     1    14  0.000000217  0.000000217  0.000000217  0.000000217  0.000000217
      2     2    19  0.000000209  0.000000206  0.000000209  0.000000209  0.000000211
      3     3     9 -0.000000403 -0.000000657 -0.000000403 -0.000000401 -0.000000150
      4     4    16 -0.000000403 -0.000000658 -0.000000403 -0.000000402 -0.000000151
      5     5     2 -0.000000403 -0.000000658 -0.000000403 -0.000000402 -0.000000151
      6     6     2 -0.000000315 -0.000000536 -0.000000315 -0.000000253 -0.000000148
      7     7     1 -0.000000453 -0.000000661 -0.000000453 -0.000000551 -0.000000163
      8     8     1 -0.000000253 -0.000000253 -0.000000253 -0.000000253 -0.000000253
      
      $data$Asia$country
      # A tibble: 6 x 7
        ale_x   ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 UK          2 -0.254   -0.254     -0.254      -0.254   -0.254 
      2 Sweden      2 -0.316   -0.504     -0.316      -0.379   -0.0227
      3 Japan      12 -0.102   -0.345     -0.102      -0.0575   0.0648
      4 Italy       8 -0.465   -0.657     -0.465      -0.483   -0.243 
      5 Germany    16 -0.423   -0.634     -0.423      -0.411   -0.233 
      6 USA        24 -0.369   -0.607     -0.369      -0.344   -0.172 
      
      
      $data$Europe
      $data$Europe$model
      # A tibble: 32 x 7
         ale_x               ale_n     ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>               <int>     <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360              2  -5.03e-8 -5.03e-8   -5.03e-8     -5.03e-8 -5.03e-8
       2 Camaro Z28              2  -5.03e-8 -5.03e-8   -5.03e-8     -5.03e-8 -5.03e-8
       3 Lincoln Continental     2  -5.03e-8 -5.03e-8   -5.03e-8     -5.03e-8 -5.03e-8
       4 Cadillac Fleetwood      2  -5.03e-8 -5.03e-8   -5.03e-8     -5.03e-8 -5.03e-8
       5 Chrysler Imperial       2  -5.04e-8 -5.04e-8   -5.04e-8     -5.04e-8 -5.03e-8
       6 Hornet Sportabout       2   1.85e-6 -5.03e-8    1.85e-6     -5.00e-8  6.99e-6
       7 Pontiac Firebird        2   1.85e-6 -5.04e-8    1.85e-6     -5.00e-8  6.99e-6
       8 AMC Javelin             2   1.85e-6 -5.42e-8    1.85e-6     -5.00e-8  6.99e-6
       9 Dodge Challenger        2   1.90e-6 -5.43e-8    1.90e-6     -5.07e-8  7.17e-6
      10 Merc 450SLC             2   1.91e-6 -5.22e-8    1.91e-6     -3.15e-8  7.18e-6
      # i 22 more rows
      
      $data$Europe$mpg
      # A tibble: 57 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  10.4     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       2  10.4     2 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       3  10.5     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       4  13.3     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       5  13.3     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       6  14.3     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       7  14.4     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       8  14.7     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       9  14.7     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
      10  15.0     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
      # i 47 more rows
      
      $data$Europe$cyl
      # A tibble: 7 x 7
        ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
        <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
      1     3     1 -7.94e-13 -7.94e-13  -7.94e-13    -7.94e-13 -7.94e-13
      2     4    17 -7.78e-13 -7.88e-13  -7.78e-13    -7.77e-13 -7.69e-13
      3     5     6 -7.78e-13 -7.88e-13  -7.78e-13    -7.77e-13 -7.69e-13
      4     6    11 -1.31e-13 -7.54e-13  -1.31e-13    -5.09e-14  3.54e-13
      5     7     5 -1.23e-13 -7.46e-13  -1.23e-13    -3.86e-14  3.56e-13
      6     8    21 -1.21e-14 -7.37e-13  -1.21e-14    -2.26e-14  7.30e-13
      7     9     3 -1.21e-14 -7.37e-13  -1.21e-14    -2.26e-14  7.30e-13
      
      $data$Europe$disp
      # A tibble: 59 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  70.9     1 2.58e-11 2.58e-11   2.58e-11     2.58e-11 2.58e-11
       2  71.1     1 2.58e-11 2.58e-11   2.58e-11     2.58e-11 2.58e-11
       3  75.7     1 2.58e-11 2.58e-11   2.58e-11     2.58e-11 2.58e-11
       4  76.4     1 2.58e-11 2.58e-11   2.58e-11     2.58e-11 2.58e-11
       5  78.6     1 2.58e-11 2.58e-11   2.58e-11     2.58e-11 2.58e-11
       6  78.7     1 2.58e-11 2.58e-11   2.58e-11     2.58e-11 2.58e-11
       7  79       1 2.58e-11 2.58e-11   2.58e-11     2.58e-11 2.58e-11
       8  79.0     1 2.58e-11 2.58e-11   2.58e-11     2.58e-11 2.58e-11
       9  94.2     1 2.58e-11 2.58e-11   2.58e-11     2.58e-11 2.58e-11
      10  95.1     1 2.58e-11 2.58e-11   2.58e-11     2.58e-11 2.58e-11
      # i 49 more rows
      
      $data$Europe$hp
      # A tibble: 54 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  52       1 -3.06e-11 -3.06e-11  -3.06e-11    -3.06e-11 -3.06e-11
       2  52.5     1 -3.06e-11 -3.06e-11  -3.06e-11    -3.06e-11 -3.06e-11
       3  62       1 -3.06e-11 -3.06e-11  -3.06e-11    -3.06e-11 -3.06e-11
       4  62.6     1 -3.06e-11 -3.06e-11  -3.06e-11    -3.06e-11 -3.06e-11
       5  64.8     1 -3.06e-11 -3.06e-11  -3.06e-11    -3.06e-11 -3.06e-11
       6  65       1 -3.06e-11 -3.06e-11  -3.06e-11    -3.06e-11 -3.06e-11
       7  65.7     1 -3.06e-11 -3.06e-11  -3.06e-11    -3.06e-11 -3.06e-11
       8  66       2 -3.06e-11 -3.06e-11  -3.06e-11    -3.06e-11 -3.06e-11
       9  66.3     1 -3.06e-11 -3.06e-11  -3.06e-11    -3.06e-11 -3.06e-11
      10  90.8     1 -3.06e-11 -3.06e-11  -3.06e-11    -3.06e-11 -3.06e-11
      # i 44 more rows
      
      $data$Europe$drat
      # A tibble: 54 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  2.74     1 -1.44e-12 -1.44e-12  -1.44e-12    -1.44e-12 -1.44e-12
       2  2.76     2 -1.44e-12 -1.44e-12  -1.44e-12    -1.44e-12 -1.44e-12
       3  2.78     1 -1.44e-12 -1.44e-12  -1.44e-12    -1.44e-12 -1.44e-12
       4  2.92     1 -1.44e-12 -1.44e-12  -1.44e-12    -1.44e-12 -1.44e-12
       5  2.93     1 -1.44e-12 -1.44e-12  -1.44e-12    -1.44e-12 -1.44e-12
       6  3        1 -1.44e-12 -1.44e-12  -1.44e-12    -1.44e-12 -1.44e-12
       7  3.02     1 -1.44e-12 -1.44e-12  -1.44e-12    -1.44e-12 -1.44e-12
       8  3.05     1 -1.44e-12 -1.44e-12  -1.44e-12    -1.44e-12 -1.44e-12
       9  3.05     1 -1.44e-12 -1.44e-12  -1.44e-12    -1.44e-12 -1.44e-12
      10  3.06     1 -1.43e-12 -1.43e-12  -1.43e-12    -1.43e-12 -1.43e-12
      # i 44 more rows
      
      $data$Europe$wt
      # A tibble: 61 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  1.50     1 -2.45e-11 -2.45e-11  -2.45e-11    -2.45e-11 -2.45e-11
       2  1.51     1 -2.45e-11 -2.45e-11  -2.45e-11    -2.45e-11 -2.45e-11
       3  1.62     1 -2.45e-11 -2.45e-11  -2.45e-11    -2.45e-11 -2.45e-11
       4  1.63     1 -2.45e-11 -2.45e-11  -2.45e-11    -2.45e-11 -2.45e-11
       5  1.83     1 -2.45e-11 -2.45e-11  -2.45e-11    -2.45e-11 -2.45e-11
       6  1.84     1 -2.45e-11 -2.45e-11  -2.45e-11    -2.45e-11 -2.45e-11
       7  1.93     1 -2.45e-11 -2.45e-11  -2.45e-11    -2.45e-11 -2.45e-11
       8  1.94     1 -2.45e-11 -2.45e-11  -2.45e-11    -2.45e-11 -2.45e-11
       9  2.14     1 -2.45e-11 -2.45e-11  -2.45e-11    -2.45e-11 -2.45e-11
      10  2.14     1 -2.45e-11 -2.45e-11  -2.45e-11    -2.45e-11 -2.45e-11
      # i 51 more rows
      
      $data$Europe$qsec
      # A tibble: 62 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  14.5     1 -7.61e-13 -7.61e-13  -7.61e-13    -7.61e-13 -7.61e-13
       2  14.5     1 -7.61e-13 -7.61e-13  -7.61e-13    -7.61e-13 -7.61e-13
       3  14.6     1 -7.60e-13 -7.60e-13  -7.60e-13    -7.60e-13 -7.60e-13
       4  14.6     1 -6.20e-13 -6.20e-13  -6.20e-13    -6.20e-13 -6.20e-13
       5  15.4     1 -6.90e-13 -7.56e-13  -6.90e-13    -6.90e-13 -6.23e-13
       6  15.5     1 -7.60e-13 -7.60e-13  -7.60e-13    -7.60e-13 -7.60e-13
       7  15.5     1 -4.26e-13 -4.93e-13  -4.26e-13    -4.26e-13 -3.60e-13
       8  15.6     1 -1.22e-13 -3.14e-13  -1.22e-13    -1.22e-13  6.93e-14
       9  15.8     1  7.94e-14  7.94e-14   7.94e-14     7.94e-14  7.94e-14
      10  16.0     1 -3.92e-13 -7.47e-13  -3.92e-13    -4.96e-13  5.06e-14
      # i 52 more rows
      
      $data$Europe$vs
      # A tibble: 2 x 7
        ale_x ale_n       ale_y     ale_y_lo  ale_y_mean ale_y_median    ale_y_hi
        <ord> <int>       <dbl>        <dbl>       <dbl>        <dbl>       <dbl>
      1 FALSE    36 0.000000578  0.000000578 0.000000578  0.000000578 0.000000578
      2 TRUE     28 0.000000248 -0.000000321 0.000000248  0.000000388 0.000000578
      
      $data$Europe$am
      # A tibble: 2 x 7
        ale_x ale_n    ale_y  ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>    <dbl>     <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    38 1.05e-13  1.05e-13   1.05e-13     1.05e-13 1.05e-13
      2 TRUE     26 3.56e-14 -3.60e-14   3.56e-14     3.93e-14 1.01e-13
      
      $data$Europe$gear
      # A tibble: 3 x 7
        ale_x ale_n         ale_y     ale_y_lo    ale_y_mean ale_y_median     ale_y_hi
        <ord> <int>         <dbl>        <dbl>         <dbl>        <dbl>        <dbl>
      1 three    30 -0.000000293  -0.000000293 -0.000000293      -2.93e-7 -0.000000293
      2 four     24  0.0000000462 -0.000000278  0.0000000462     -1.64e-9  0.000000452
      3 five     10  0.0000000525 -0.000000269  0.0000000525     -1.44e-9  0.000000466
      
      $data$Europe$carb
      # A tibble: 8 x 7
        ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
        <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
      1     1    14  3.37e-12  3.37e-12   3.37e-12     3.37e-12  3.37e-12
      2     2    19 -2.50e-12 -7.87e-12  -2.50e-12    -1.78e-12  1.63e-12
      3     3     9 -2.72e-12 -8.01e-12  -2.72e-12    -2.00e-12  1.34e-12
      4     4    16 -2.72e-12 -8.02e-12  -2.72e-12    -2.00e-12  1.34e-12
      5     5     2 -2.72e-12 -8.02e-12  -2.72e-12    -2.00e-12  1.34e-12
      6     6     2 -8.58e-12 -1.15e-11  -8.58e-12    -9.48e-12 -4.86e-12
      7     7     1 -4.99e-12 -1.13e-11  -4.99e-12    -4.65e-12  1.05e-12
      8     8     1 -1.23e-11 -1.23e-11  -1.23e-11    -1.23e-11 -1.23e-11
      
      $data$Europe$country
      # A tibble: 6 x 7
        ale_x   ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 UK          2  0.530   0.530       0.530        0.530     0.530
      2 Sweden      2  0.592   0.0674      0.592        0.655     1.01 
      3 Japan      12  0.0389 -0.449       0.0389       0.0121    0.572
      4 Italy       8  0.501   0.00887     0.501        0.562     0.891
      5 Germany    16  0.405  -0.0717      0.405        0.431     0.836
      6 USA        24 -0.130  -0.549      -0.130       -0.159     0.337
      
      
      $data$`North America`
      $data$`North America`$model
      # A tibble: 32 x 7
         ale_x               ale_n     ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>               <int>     <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360              2   2.85e-7  2.85e-7    2.85e-7  0.000000285  2.85e-7
       2 Camaro Z28              2   2.85e-7  2.85e-7    2.85e-7  0.000000285  2.85e-7
       3 Lincoln Continental     2   2.00e-7 -3.07e-8    2.00e-7  0.000000285  2.85e-7
       4 Cadillac Fleetwood      2   1.99e-7 -3.34e-8    1.99e-7  0.000000285  2.85e-7
       5 Chrysler Imperial       2   1.99e-7 -3.39e-8    1.99e-7  0.000000285  2.85e-7
       6 Hornet Sportabout       2  -1.71e-6 -6.78e-6   -1.71e-6  0.000000104  2.84e-7
       7 Pontiac Firebird        2  -2.01e-6 -6.85e-6   -2.01e-6 -0.000000495  2.60e-7
       8 AMC Javelin             2   2.87e-6 -6.83e-6    2.87e-6 -0.000000322  1.80e-5
       9 Dodge Challenger        2   3.12e-6 -7.02e-6    3.12e-6  0.000000278  1.81e-5
      10 Merc 450SLC             2   3.10e-6 -7.02e-6    3.10e-6  0.000000253  1.81e-5
      # i 22 more rows
      
      $data$`North America`$mpg
      # A tibble: 57 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  10.4     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       2  10.4     2 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       3  10.5     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       4  13.3     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       5  13.3     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       6  14.3     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       7  14.4     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       8  14.7     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       9  14.7     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
      10  15.0     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
      # i 47 more rows
      
      $data$`North America`$cyl
      # A tibble: 7 x 7
        ale_x ale_n       ale_y    ale_y_lo  ale_y_mean ale_y_median    ale_y_hi
        <dbl> <int>       <dbl>       <dbl>       <dbl>        <dbl>       <dbl>
      1     3     1 -0.00000187 -0.00000187 -0.00000187  -0.00000187 -0.00000187
      2     4    17 -0.00000187 -0.00000187 -0.00000187  -0.00000187 -0.00000187
      3     5     6 -0.00000187 -0.00000187 -0.00000187  -0.00000187 -0.00000187
      4     6    11 -0.00000187 -0.00000187 -0.00000187  -0.00000187 -0.00000187
      5     7     5  0.00000412  0.00000273  0.00000412   0.00000389  0.00000592
      6     8    21  0.00000414  0.00000275  0.00000414   0.00000391  0.00000593
      7     9     3  0.00000414  0.00000275  0.00000414   0.00000391  0.00000593
      
      $data$`North America`$disp
      # A tibble: 59 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  70.9     1 -3.80e-10 -3.80e-10  -3.80e-10    -3.80e-10 -3.80e-10
       2  71.1     1 -3.76e-10 -3.80e-10  -3.76e-10    -3.76e-10 -3.72e-10
       3  75.7     1 -3.71e-10 -3.71e-10  -3.71e-10    -3.71e-10 -3.71e-10
       4  76.4     1 -3.71e-10 -3.71e-10  -3.71e-10    -3.71e-10 -3.71e-10
       5  78.6     1 -3.74e-10 -3.80e-10  -3.74e-10    -3.71e-10 -3.71e-10
       6  78.7     1 -3.76e-10 -3.80e-10  -3.76e-10    -3.76e-10 -3.71e-10
       7  79       1 -3.71e-10 -3.71e-10  -3.71e-10    -3.71e-10 -3.71e-10
       8  79.0     1 -3.71e-10 -3.71e-10  -3.71e-10    -3.71e-10 -3.71e-10
       9  94.2     1 -3.73e-10 -3.79e-10  -3.73e-10    -3.71e-10 -3.71e-10
      10  95.1     1 -3.71e-10 -3.71e-10  -3.71e-10    -3.71e-10 -3.71e-10
      # i 49 more rows
      
      $data$`North America`$hp
      # A tibble: 54 x 7
         ale_x ale_n        ale_y     ale_y_lo   ale_y_mean ale_y_median     ale_y_hi
         <dbl> <int>        <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
       1  52       1 0.0000000137 0.0000000137 0.0000000137 0.0000000137 0.0000000137
       2  52.5     1 0.0000000137 0.0000000137 0.0000000137 0.0000000137 0.0000000137
       3  62       1 0.0000000137 0.0000000137 0.0000000137 0.0000000137 0.0000000137
       4  62.6     1 0.0000000137 0.0000000137 0.0000000137 0.0000000137 0.0000000137
       5  64.8     1 0.0000000129 0.0000000129 0.0000000129 0.0000000129 0.0000000129
       6  65       1 0.0000000132 0.0000000129 0.0000000132 0.0000000129 0.0000000137
       7  65.7     1 0.0000000132 0.0000000129 0.0000000132 0.0000000129 0.0000000137
       8  66       2 0.0000000131 0.0000000129 0.0000000131 0.0000000129 0.0000000137
       9  66.3     1 0.0000000129 0.0000000129 0.0000000129 0.0000000129 0.0000000129
      10  90.8     1 0.0000000129 0.0000000129 0.0000000129 0.0000000129 0.0000000129
      # i 44 more rows
      
      $data$`North America`$drat
      # A tibble: 54 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  2.74     1  3.34e- 8  3.34e- 8   3.34e- 8     3.34e- 8  3.34e- 8
       2  2.76     2  3.34e- 8  3.34e- 8   3.34e- 8     3.34e- 8  3.34e- 8
       3  2.78     1  3.34e- 8  3.34e- 8   3.34e- 8     3.34e- 8  3.34e- 8
       4  2.92     1 -9.94e-10 -9.94e-10  -9.94e-10    -9.94e-10 -9.94e-10
       5  2.93     1 -9.94e-10 -9.94e-10  -9.94e-10    -9.94e-10 -9.94e-10
       6  3        1 -9.94e-10 -9.94e-10  -9.94e-10    -9.94e-10 -9.94e-10
       7  3.02     1 -2.18e- 9 -2.18e- 9  -2.18e- 9    -2.18e- 9 -2.18e- 9
       8  3.05     1 -2.18e- 9 -2.18e- 9  -2.18e- 9    -2.18e- 9 -2.18e- 9
       9  3.05     1 -1.79e- 9 -2.18e- 9  -1.79e- 9    -2.18e- 9 -1.05e- 9
      10  3.06     1 -1.60e- 9 -2.16e- 9  -1.60e- 9    -1.60e- 9 -1.03e- 9
      # i 44 more rows
      
      $data$`North America`$wt
      # A tibble: 61 x 7
         ale_x ale_n         ale_y      ale_y_lo    ale_y_mean  ale_y_median  ale_y_hi
         <dbl> <int>         <dbl>         <dbl>         <dbl>         <dbl>     <dbl>
       1  1.50     1 0.0000000113  0.0000000113  0.0000000113  0.0000000113    1.13e-8
       2  1.51     1 0.0000000113  0.0000000113  0.0000000113  0.0000000113    1.13e-8
       3  1.62     1 0.0000000113  0.0000000113  0.0000000113  0.0000000113    1.13e-8
       4  1.63     1 0.0000000113  0.0000000113  0.0000000113  0.0000000113    1.13e-8
       5  1.83     1 0.00000000758 0.00000000756 0.00000000758 0.00000000756   7.59e-9
       6  1.84     1 0.00000000882 0.00000000756 0.00000000882 0.00000000756   1.12e-8
       7  1.93     1 0.00000000883 0.00000000757 0.00000000883 0.00000000760   1.12e-8
       8  1.94     1 0.00000000758 0.00000000756 0.00000000758 0.00000000756   7.59e-9
       9  2.14     1 0.00000000758 0.00000000756 0.00000000758 0.00000000756   7.59e-9
      10  2.14     1 0.00000000883 0.00000000757 0.00000000883 0.00000000760   1.12e-8
      # i 51 more rows
      
      $data$`North America`$qsec
      # A tibble: 62 x 7
         ale_x ale_n         ale_y      ale_y_lo    ale_y_mean  ale_y_median  ale_y_hi
         <dbl> <int>         <dbl>         <dbl>         <dbl>         <dbl>     <dbl>
       1  14.5     1 0.00000000217 0.00000000217 0.00000000217 0.00000000217   2.17e-9
       2  14.5     1 0.00000000217 0.00000000217 0.00000000217 0.00000000217   2.17e-9
       3  14.6     1 0.00000000217 0.00000000217 0.00000000217 0.00000000217   2.17e-9
       4  14.6     1 0.00000000217 0.00000000217 0.00000000217 0.00000000217   2.17e-9
       5  15.4     1 0.00000000217 0.00000000217 0.00000000217 0.00000000217   2.17e-9
       6  15.5     1 0.00000000217 0.00000000217 0.00000000217 0.00000000217   2.17e-9
       7  15.5     1 0.00000000217 0.00000000217 0.00000000217 0.00000000217   2.17e-9
       8  15.6     1 0.00000000217 0.00000000217 0.00000000217 0.00000000217   2.17e-9
       9  15.8     1 0.00000000217 0.00000000217 0.00000000217 0.00000000217   2.17e-9
      10  16.0     1 0.00000000217 0.00000000217 0.00000000217 0.00000000217   2.17e-9
      # i 52 more rows
      
      $data$`North America`$vs
      # A tibble: 2 x 7
        ale_x ale_n       ale_y   ale_y_lo  ale_y_mean ale_y_median   ale_y_hi
        <ord> <int>       <dbl>      <dbl>       <dbl>        <dbl>      <dbl>
      1 FALSE    36 -0.0000156  -0.0000156 -0.0000156   -0.0000156  -0.0000156
      2 TRUE     28  0.00000502 -0.0000142  0.00000502   0.00000516  0.0000240
      
      $data$`North America`$am
      # A tibble: 2 x 7
        ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
        <ord> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
      1 FALSE    38 -5.60e-10 -5.60e-10  -5.60e-10    -5.60e-10 -5.60e-10
      2 TRUE     26  6.81e-10  5.51e-10   6.81e-10     7.16e-10  7.52e-10
      
      $data$`North America`$gear
      # A tibble: 3 x 7
        ale_x ale_n      ale_y   ale_y_lo ale_y_mean ale_y_median   ale_y_hi
        <ord> <int>      <dbl>      <dbl>      <dbl>        <dbl>      <dbl>
      1 three    30 -0.0000302 -0.0000302 -0.0000302   -0.0000302 -0.0000302
      2 four     24 -0.0000432 -0.0000442 -0.0000432   -0.0000436 -0.0000414
      3 five     10  0.0000119 -0.0000396  0.0000119    0.0000135  0.0000606
      
      $data$`North America`$carb
      # A tibble: 8 x 7
        ale_x ale_n        ale_y     ale_y_lo   ale_y_mean ale_y_median     ale_y_hi
        <dbl> <int>        <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1     1    14 -0.000000217 -0.000000217 -0.000000217 -0.000000217 -0.000000217
      2     2    19 -0.000000209 -0.000000211 -0.000000209 -0.000000209 -0.000000206
      3     3     9  0.000000403  0.000000150  0.000000403  0.000000402  0.000000657
      4     4    16  0.000000403  0.000000151  0.000000403  0.000000402  0.000000658
      5     5     2  0.000000403  0.000000151  0.000000403  0.000000402  0.000000658
      6     6     2  0.000000315  0.000000148  0.000000315  0.000000253  0.000000536
      7     7     1  0.000000453  0.000000163  0.000000453  0.000000551  0.000000661
      8     8     1  0.000000253  0.000000253  0.000000253  0.000000253  0.000000253
      
      $data$`North America`$country
      # A tibble: 6 x 7
        ale_x   ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 UK          2 -0.276    -0.276    -0.276       -0.276   -0.276 
      2 Sweden      2 -0.276    -0.507    -0.276       -0.276   -0.0447
      3 Japan      12  0.0633   -0.409     0.0633       0.153    0.384 
      4 Italy       8 -0.0365   -0.289    -0.0365      -0.0469   0.234 
      5 Germany    16  0.0186   -0.210     0.0186      -0.0200   0.313 
      6 USA        24  0.499     0.257     0.499        0.497    0.743 
      
      
      
      $boot_data
      NULL
      
      $stats
      $stats$Asia
      $stats$Asia$by_term
      $stats$Asia$by_term$model
      # A tibble: 6 x 6
        statistic      estimate      conf.low          mean   median     conf.high
        <chr>             <dbl>         <dbl>         <dbl>    <dbl>         <dbl>
      1 aled        0.00155       0.00000155    0.00155      5.95e-4   0.00474    
      2 aler_min   -0.00271      -0.00800      -0.00271     -1.18e-3  -0.00000307 
      3 aler_max    0.000000156  -0.000000235   0.000000156 -6.11e-8   0.000000914
      4 naled      48.2          46.0          48.2          4.85e+1  50          
      5 naler_min -50           -50           -50           -5   e+1 -50          
      6 naler_max  -9.38        -50            -9.38        -9.38e+0  31.2        
      
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
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000290   0.00000227   0.00000290   0.00000279   0.00000371
      2 aler_min   -0.00000414  -0.00000593  -0.00000414  -0.00000391  -0.00000275
      3 aler_max    0.00000187   0.00000187   0.00000187   0.00000187   0.00000187
      4 naled      39.7         39.7         39.7         39.7         39.7       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max  31.2         31.2         31.2         31.2         31.2       
      
      $stats$Asia$by_term$disp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       7.62e-10  7.32e-10  7.62e-10  7.51e-10  8.09e-10
      2 aler_min  -1.01e- 8 -1.04e- 8 -1.01e- 8 -1.01e- 8 -9.85e- 9
      3 aler_max   3.54e-10  3.54e-10  3.54e-10  3.54e-10  3.54e-10
      4 naled      2.74e+ 1  2.66e+ 1  2.74e+ 1  2.72e+ 1  2.84e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  2.5 e+ 1  2.5 e+ 1  2.5 e+ 1  2.5 e+ 1  2.5 e+ 1
      
      $stats$Asia$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       1.97e-8  1.88e-8  1.97e-8  1.96e-8   2.06e-8
      2 aler_min  -1.37e-8 -1.37e-8 -1.37e-8 -1.37e-8  -1.37e-8
      3 aler_max   4.71e-8  4.64e-8  4.71e-8  4.73e-8   4.75e-8
      4 naled      4.60e+1  4.54e+1  4.60e+1  4.59e+1   4.66e+1
      5 naler_min -5   e+1 -5   e+1 -5   e+1 -5   e+1  -5   e+1
      6 naler_max  2.97e+1  2.97e+1  2.97e+1  2.97e+1   2.97e+1
      
      $stats$Asia$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       4.59e-9  3.86e-9  4.59e-9  4.70e-9   5.14e-9
      2 aler_min  -3.34e-8 -3.34e-8 -3.34e-8 -3.34e-8  -3.34e-8
      3 aler_max   4.28e-9  2.51e-9  4.28e-9  4.48e-9   5.69e-9
      4 naled      2.98e+1  2.94e+1  2.98e+1  2.99e+1   3.01e+1
      5 naler_min -5   e+1 -5   e+1 -5   e+1 -5   e+1  -5   e+1
      6 naler_max  2.81e+1  2.81e+1  2.81e+1  2.81e+1   2.81e+1
      
      $stats$Asia$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       1.24e-8  1.18e-8  1.24e-8  1.22e-8   1.33e-8
      2 aler_min  -1.13e-8 -1.13e-8 -1.13e-8 -1.13e-8  -1.13e-8
      3 aler_max   5.82e-8  5.60e-8  5.82e-8  5.84e-8   6.01e-8
      4 naled      4.79e+1  4.73e+1  4.79e+1  4.79e+1   4.83e+1
      5 naler_min -5   e+1 -5   e+1 -5   e+1 -5   e+1  -5   e+1
      6 naler_max  2.97e+1  2.97e+1  2.97e+1  2.97e+1   2.97e+1
      
      $stats$Asia$by_term$qsec
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean   median conf.high
        <chr>         <dbl>     <dbl>     <dbl>    <dbl>     <dbl>
      1 aled       1.19e- 9  1.04e- 9  1.19e- 9  1.14e-9   1.43e-9
      2 aler_min  -2.17e- 9 -2.17e- 9 -2.17e- 9 -2.17e-9  -2.17e-9
      3 aler_max   8.77e-10 -3.57e-10  8.77e-10  1.26e-9   1.46e-9
      4 naled      4.19e+ 1  3.80e+ 1  4.19e+ 1  3.99e+1   4.93e+1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+1  -5   e+1
      6 naler_max  8.59e+ 0 -4.41e+ 1  8.59e+ 0  2.81e+1   2.81e+1
      
      $stats$Asia$by_term$vs
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median  conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>      <dbl>
      1 aled        0.0000140    0.00000970   0.0000140    0.0000135   0.0000193
      2 aler_min   -0.00000527  -0.0000242   -0.00000527  -0.00000527  0.0000137
      3 aler_max    0.0000150    0.0000150    0.0000150    0.0000150   0.0000150
      4 naled      37.4         31.9         37.4         39.5        39.5      
      5 naler_min -29.7        -50          -29.7        -50          25.2      
      6 naler_max  31.2         31.2         31.2         31.2        31.2      
      
      $stats$Asia$by_term$am
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       6.09e-10  5.56e-10  6.09e-10  6.23e-10  6.38e-10
      2 aler_min  -6.81e-10 -7.52e-10 -6.81e-10 -7.16e-10 -5.51e-10
      3 aler_max   5.60e-10  5.60e-10  5.60e-10  5.60e-10  5.60e-10
      4 naled      3.61e+ 1  3.61e+ 1  3.61e+ 1  3.61e+ 1  3.61e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  2.66e+ 1  2.66e+ 1  2.66e+ 1  2.66e+ 1  2.66e+ 1
      
      $stats$Asia$by_term$gear
      # A tibble: 6 x 6
        statistic   estimate    conf.low       mean     median  conf.high
        <chr>          <dbl>       <dbl>      <dbl>      <dbl>      <dbl>
      1 aled       0.0000368   0.0000334  0.0000368  0.0000368  0.0000402
      2 aler_min  -0.0000147  -0.0000608 -0.0000147 -0.0000136  0.0000293
      3 aler_max   0.0000431   0.0000417  0.0000431  0.0000435  0.0000440
      4 naled     32.7        31.2       32.7       32.7       34.2      
      5 naler_min -9.38      -50         -9.38      -9.38      31.2      
      6 naler_max 31.2        31.2       31.2       31.2       31.2      
      
      $stats$Asia$by_term$carb
      # A tibble: 6 x 6
        statistic      estimate      conf.low          mean        median    conf.high
        <chr>             <dbl>         <dbl>         <dbl>         <dbl>        <dbl>
      1 aled        0.000000301   0.000000184   0.000000301   0.000000302      4.16e-7
      2 aler_min   -0.000000403  -0.000000658  -0.000000403  -0.000000402     -1.51e-7
      3 aler_max    0.000000217   0.000000217   0.000000217   0.000000217      2.17e-7
      4 naled      40.1          39.9          40.1          40.2              4.02e+1
      5 naler_min -50           -50           -50           -50               -5   e+1
      6 naler_max  31.2          31.2          31.2          31.2              3.12e+1
      
      $stats$Asia$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.348     0.178   0.348    0.351     0.516 
      2 aler_min   -0.481    -0.660  -0.481   -0.503    -0.263 
      3 aler_max   -0.0754   -0.246  -0.0754  -0.0575    0.0648
      4 naled      48.2      46.5    48.2     48.2      50     
      5 naler_min -50       -50     -50      -50       -50     
      6 naler_max  -9.38    -50      -9.38    -9.38     31.2   
      
      
      $stats$Asia$by_statistic
      $stats$Asia$by_statistic$aled
      # A tibble: 13 x 6
         term    estimate conf.low     mean   median conf.high
         <chr>      <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model   1.55e- 3 1.55e- 6 1.55e- 3 5.95e- 4  4.74e- 3
       2 mpg     0        0        0        0         0       
       3 cyl     2.90e- 6 2.27e- 6 2.90e- 6 2.79e- 6  3.71e- 6
       4 disp    7.62e-10 7.32e-10 7.62e-10 7.51e-10  8.09e-10
       5 hp      1.97e- 8 1.88e- 8 1.97e- 8 1.96e- 8  2.06e- 8
       6 drat    4.59e- 9 3.86e- 9 4.59e- 9 4.70e- 9  5.14e- 9
       7 wt      1.24e- 8 1.18e- 8 1.24e- 8 1.22e- 8  1.33e- 8
       8 qsec    1.19e- 9 1.04e- 9 1.19e- 9 1.14e- 9  1.43e- 9
       9 vs      1.40e- 5 9.70e- 6 1.40e- 5 1.35e- 5  1.93e- 5
      10 am      6.09e-10 5.56e-10 6.09e-10 6.23e-10  6.38e-10
      11 gear    3.68e- 5 3.34e- 5 3.68e- 5 3.68e- 5  4.02e- 5
      12 carb    3.01e- 7 1.84e- 7 3.01e- 7 3.02e- 7  4.16e- 7
      13 country 3.48e- 1 1.78e- 1 3.48e- 1 3.51e- 1  5.16e- 1
      
      $stats$Asia$by_statistic$aler_min
      # A tibble: 13 x 6
         term     estimate  conf.low      mean    median conf.high
         <chr>       <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 model   -2.71e- 3 -8.00e- 3 -2.71e- 3 -1.18e- 3 -3.07e- 6
       2 mpg      0         0         0         0         0       
       3 cyl     -4.14e- 6 -5.93e- 6 -4.14e- 6 -3.91e- 6 -2.75e- 6
       4 disp    -1.01e- 8 -1.04e- 8 -1.01e- 8 -1.01e- 8 -9.85e- 9
       5 hp      -1.37e- 8 -1.37e- 8 -1.37e- 8 -1.37e- 8 -1.37e- 8
       6 drat    -3.34e- 8 -3.34e- 8 -3.34e- 8 -3.34e- 8 -3.34e- 8
       7 wt      -1.13e- 8 -1.13e- 8 -1.13e- 8 -1.13e- 8 -1.13e- 8
       8 qsec    -2.17e- 9 -2.17e- 9 -2.17e- 9 -2.17e- 9 -2.17e- 9
       9 vs      -5.27e- 6 -2.42e- 5 -5.27e- 6 -5.27e- 6  1.37e- 5
      10 am      -6.81e-10 -7.52e-10 -6.81e-10 -7.16e-10 -5.51e-10
      11 gear    -1.47e- 5 -6.08e- 5 -1.47e- 5 -1.36e- 5  2.93e- 5
      12 carb    -4.03e- 7 -6.58e- 7 -4.03e- 7 -4.02e- 7 -1.51e- 7
      13 country -4.81e- 1 -6.60e- 1 -4.81e- 1 -5.03e- 1 -2.63e- 1
      
      $stats$Asia$by_statistic$aler_max
      # A tibble: 13 x 6
         term     estimate  conf.low      mean    median conf.high
         <chr>       <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 model    1.56e- 7 -2.35e- 7  1.56e- 7 -6.11e- 8  9.14e- 7
       2 mpg      0         0         0         0         0       
       3 cyl      1.87e- 6  1.87e- 6  1.87e- 6  1.87e- 6  1.87e- 6
       4 disp     3.54e-10  3.54e-10  3.54e-10  3.54e-10  3.54e-10
       5 hp       4.71e- 8  4.64e- 8  4.71e- 8  4.73e- 8  4.75e- 8
       6 drat     4.28e- 9  2.51e- 9  4.28e- 9  4.48e- 9  5.69e- 9
       7 wt       5.82e- 8  5.60e- 8  5.82e- 8  5.84e- 8  6.01e- 8
       8 qsec     8.77e-10 -3.57e-10  8.77e-10  1.26e- 9  1.46e- 9
       9 vs       1.50e- 5  1.50e- 5  1.50e- 5  1.50e- 5  1.50e- 5
      10 am       5.60e-10  5.60e-10  5.60e-10  5.60e-10  5.60e-10
      11 gear     4.31e- 5  4.17e- 5  4.31e- 5  4.35e- 5  4.40e- 5
      12 carb     2.17e- 7  2.17e- 7  2.17e- 7  2.17e- 7  2.17e- 7
      13 country -7.54e- 2 -2.46e- 1 -7.54e- 2 -5.75e- 2  6.48e- 2
      
      $stats$Asia$by_statistic$naled
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model       48.2     46.0  48.2   48.5      50  
       2 mpg          0        0     0      0         0  
       3 cyl         39.7     39.7  39.7   39.7      39.7
       4 disp        27.4     26.6  27.4   27.2      28.4
       5 hp          46.0     45.4  46.0   45.9      46.6
       6 drat        29.8     29.4  29.8   29.9      30.1
       7 wt          47.9     47.3  47.9   47.9      48.3
       8 qsec        41.9     38.0  41.9   39.9      49.3
       9 vs          37.4     31.9  37.4   39.5      39.5
      10 am          36.1     36.1  36.1   36.1      36.1
      11 gear        32.7     31.2  32.7   32.7      34.2
      12 carb        40.1     39.9  40.1   40.2      40.2
      13 country     48.2     46.5  48.2   48.2      50  
      
      $stats$Asia$by_statistic$naler_min
      # A tibble: 13 x 6
         term    estimate conf.low   mean median conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 model     -50         -50 -50    -50        -50  
       2 mpg         0           0   0      0          0  
       3 cyl       -50         -50 -50    -50        -50  
       4 disp      -50         -50 -50    -50        -50  
       5 hp        -50         -50 -50    -50        -50  
       6 drat      -50         -50 -50    -50        -50  
       7 wt        -50         -50 -50    -50        -50  
       8 qsec      -50         -50 -50    -50        -50  
       9 vs        -29.7       -50 -29.7  -50         25.2
      10 am        -50         -50 -50    -50        -50  
      11 gear       -9.38      -50  -9.38  -9.38      31.2
      12 carb      -50         -50 -50    -50        -50  
      13 country   -50         -50 -50    -50        -50  
      
      $stats$Asia$by_statistic$naler_max
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model      -9.38    -50   -9.38  -9.38      31.2
       2 mpg         0         0    0      0          0  
       3 cyl        31.2      31.2 31.2   31.2       31.2
       4 disp       25        25   25     25         25  
       5 hp         29.7      29.7 29.7   29.7       29.7
       6 drat       28.1      28.1 28.1   28.1       28.1
       7 wt         29.7      29.7 29.7   29.7       29.7
       8 qsec        8.59    -44.1  8.59  28.1       28.1
       9 vs         31.2      31.2 31.2   31.2       31.2
      10 am         26.6      26.6 26.6   26.6       26.6
      11 gear       31.2      31.2 31.2   31.2       31.2
      12 carb       31.2      31.2 31.2   31.2       31.2
      13 country    -9.38    -50   -9.38  -9.38      31.2
      
      
      $stats$Asia$estimate
      # A tibble: 13 x 7
         term        aled  aler_min  aler_max naled naler_min naler_max
         <chr>      <dbl>     <dbl>     <dbl> <dbl>     <dbl>     <dbl>
       1 model   1.55e- 3 -2.71e- 3  1.56e- 7  48.2    -50        -9.38
       2 mpg     0         0         0          0        0         0   
       3 cyl     2.90e- 6 -4.14e- 6  1.87e- 6  39.7    -50        31.2 
       4 disp    7.62e-10 -1.01e- 8  3.54e-10  27.4    -50        25   
       5 hp      1.97e- 8 -1.37e- 8  4.71e- 8  46.0    -50        29.7 
       6 drat    4.59e- 9 -3.34e- 8  4.28e- 9  29.8    -50        28.1 
       7 wt      1.24e- 8 -1.13e- 8  5.82e- 8  47.9    -50        29.7 
       8 qsec    1.19e- 9 -2.17e- 9  8.77e-10  41.9    -50         8.59
       9 vs      1.40e- 5 -5.27e- 6  1.50e- 5  37.4    -29.7      31.2 
      10 am      6.09e-10 -6.81e-10  5.60e-10  36.1    -50        26.6 
      11 gear    3.68e- 5 -1.47e- 5  4.31e- 5  32.7     -9.38     31.2 
      12 carb    3.01e- 7 -4.03e- 7  2.17e- 7  40.1    -50        31.2 
      13 country 3.48e- 1 -4.81e- 1 -7.54e- 2  48.2    -50        -9.38
      
      
      $stats$Europe
      $stats$Europe$by_term
      $stats$Europe$by_term$model
      # A tibble: 6 x 6
        statistic     estimate conf.low         mean       median conf.high
        <chr>            <dbl>    <dbl>        <dbl>        <dbl>     <dbl>
      1 aled        0.0000551   1.30e-7   0.0000551    0.00000378   1.97e-4
      2 aler_min   -0.000108   -3.96e-4  -0.000108    -0.00000122  -5.88e-8
      3 aler_max    0.00000251  5.38e-8   0.00000251   0.00000114   7.32e-6
      4 naled      31.5         1.44e+1  31.5         35.6          4.17e+1
      5 naler_min -50          -5   e+1 -50          -50           -5   e+1
      6 naler_max   6.25        6.25e+0   6.25         6.25         6.25e+0
      
      $stats$Europe$by_term$mpg
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      $stats$Europe$by_term$cyl
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       6.06e-13  4.67e-13  6.06e-13  5.90e-13  7.74e-13
      2 aler_min  -7.97e-13 -7.97e-13 -7.97e-13 -7.97e-13 -7.97e-13
      3 aler_max  -1.51e-14 -7.40e-13 -1.51e-14 -2.57e-14  7.27e-13
      4 naled      3.63e+ 1  2.27e+ 1  3.63e+ 1  3.63e+ 1  5   e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max -2.19e+ 1 -5   e+ 1 -2.19e+ 1 -2.19e+ 1  6.25e+ 0
      
      $stats$Europe$by_term$disp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       3.34e-11  2.28e-11  3.34e-11  3.26e-11  4.54e-11
      2 aler_min  -7.47e-11 -1.72e-10 -7.47e-11 -7.48e-11  2.24e-11
      3 aler_max   2.58e-11  2.58e-11  2.58e-11  2.58e-11  2.58e-11
      4 naled      8.96e+ 0  6.25e+ 0  8.96e+ 0  8.61e+ 0  1.23e+ 1
      5 naler_min -2.19e+ 1 -5   e+ 1 -2.19e+ 1 -2.19e+ 1  6.25e+ 0
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$Europe$by_term$hp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       5.09e-11  3.21e-11  5.09e-11  5.57e-11  6.16e-11
      2 aler_min  -3.06e-11 -3.06e-11 -3.06e-11 -3.06e-11 -3.06e-11
      3 aler_max   9.35e-10  6.73e-11  9.35e-10  1.26e- 9  1.26e- 9
      4 naled      4.93e+ 1  4.89e+ 1  4.93e+ 1  4.91e+ 1  4.99e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max -7.81e+ 0 -4.58e+ 1 -7.81e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$Europe$by_term$drat
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.20e-12  9.77e-13  1.20e-12  1.22e-12  1.39e-12
      2 aler_min  -1.44e-12 -1.44e-12 -1.44e-12 -1.44e-12 -1.44e-12
      3 aler_max  -1.56e-13 -1.35e-12 -1.56e-13 -1.74e-13  1.07e-12
      4 naled      3.75e+ 1  2.35e+ 1  3.75e+ 1  3.84e+ 1  5   e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max -2.19e+ 1 -5   e+ 1 -2.19e+ 1 -2.19e+ 1  6.25e+ 0
      
      $stats$Europe$by_term$wt
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.90e-11  1.33e-11  1.90e-11  1.92e-11  2.44e-11
      2 aler_min  -2.45e-11 -2.45e-11 -2.45e-11 -2.45e-11 -2.45e-11
      3 aler_max  -7.17e-12 -2.44e-11 -7.17e-12 -7.25e-12  1.02e-11
      4 naled      3.42e+ 1  1.63e+ 1  3.42e+ 1  3.54e+ 1  5   e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max -2.19e+ 1 -5   e+ 1 -2.19e+ 1 -2.19e+ 1  6.25e+ 0
      
      $stats$Europe$by_term$qsec
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       4.46e-13  1.57e-13  4.46e-13  4.42e-13  7.42e-13
      2 aler_min  -7.64e-13 -7.64e-13 -7.64e-13 -7.64e-13 -7.64e-13
      3 aler_max  -3.70e-13 -7.38e-13 -3.70e-13 -4.04e-13  5.39e-14
      4 naled      3.95e+ 1  1.13e+ 1  3.95e+ 1  5   e+ 1  5   e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max -3.67e+ 1 -5   e+ 1 -3.67e+ 1 -5   e+ 1 -8.59e- 1
      
      $stats$Europe$by_term$vs
      # A tibble: 6 x 6
        statistic     estimate      conf.low         mean      median    conf.high
        <chr>            <dbl>         <dbl>        <dbl>       <dbl>        <dbl>
      1 aled       0.000000513   0.000000419  0.000000513 0.000000531  0.000000578
      2 aler_min   0.000000248  -0.000000321  0.000000248 0.000000388  0.000000578
      3 aler_max   0.000000578   0.000000578  0.000000578 0.000000578  0.000000578
      4 naled     11.0           6.25        11.0         6.25        24.0        
      5 naler_min -7.81        -45.8         -7.81        6.25         6.25       
      6 naler_max  6.25          6.25         6.25        6.25         6.25       
      
      $stats$Europe$by_term$am
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean   median conf.high
        <chr>         <dbl>     <dbl>     <dbl>    <dbl>     <dbl>
      1 aled       8.23e-14  6.47e-14  8.23e-14 8.21e-14  1.00e-13
      2 aler_min   3.26e-14 -3.91e-14  3.26e-14 3.62e-14  9.80e-14
      3 aler_max   1.02e-13  1.02e-13  1.02e-13 1.02e-13  1.02e-13
      4 naled      7.89e+ 0  3.12e+ 0  7.89e+ 0 3.12e+ 0  2.07e+ 1
      5 naler_min -1.02e+ 1 -4.60e+ 1 -1.02e+ 1 3.12e+ 0  3.12e+ 0
      6 naler_max  3.12e+ 0  3.12e+ 0  3.12e+ 0 3.12e+ 0  3.12e+ 0
      
      $stats$Europe$by_term$gear
      # A tibble: 6 x 6
        statistic estimate      conf.low     mean   median     conf.high
        <chr>        <dbl>         <dbl>    <dbl>    <dbl>         <dbl>
      1 aled       2.84e-7   0.000000228  2.84e-7  2.59e-7   0.000000384
      2 aler_min  -2.93e-7  -0.000000293 -2.93e-7 -2.93e-7  -0.000000293
      3 aler_max   5.86e-8  -0.000000269  5.86e-8  1.07e-8   0.000000468
      4 naled      3.84e+1  26.8          3.84e+1  3.84e+1  50          
      5 naler_min -5   e+1 -50           -5   e+1 -5   e+1 -50          
      6 naler_max -2.19e+1 -50           -2.19e+1 -2.19e+1   6.25       
      
      $stats$Europe$by_term$carb
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       3.96e-12  1.78e-12  3.96e-12  3.38e-12  7.11e-12
      2 aler_min  -6.81e-12 -1.22e-11 -6.81e-12 -8.16e-12  8.93e-13
      3 aler_max   3.37e-12  3.37e-12  3.37e-12  3.37e-12  3.37e-12
      4 naled      2.38e+ 1  6.41e+ 0  2.38e+ 1  2.43e+ 1  4.03e+ 1
      5 naler_min -3.59e+ 1 -5   e+ 1 -3.59e+ 1 -5   e+ 1  2.03e+ 0
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$Europe$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.400    0.288   0.400   0.344     0.607
      2 aler_min    -0.130   -0.549  -0.130  -0.159     0.337
      3 aler_max     0.717    0.530   0.717   0.655     1.01 
      4 naled       27.1      8.75   27.1    26.8      46.0  
      5 naler_min  -35.9    -50     -35.9   -50         2.03 
      6 naler_max   17.2      6.25   17.2     6.25     46.7  
      
      
      $stats$Europe$by_statistic
      $stats$Europe$by_statistic$aled
      # A tibble: 13 x 6
         term    estimate conf.low     mean   median conf.high
         <chr>      <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model   5.51e- 5 1.30e- 7 5.51e- 5 3.78e- 6  1.97e- 4
       2 mpg     0        0        0        0         0       
       3 cyl     6.06e-13 4.67e-13 6.06e-13 5.90e-13  7.74e-13
       4 disp    3.34e-11 2.28e-11 3.34e-11 3.26e-11  4.54e-11
       5 hp      5.09e-11 3.21e-11 5.09e-11 5.57e-11  6.16e-11
       6 drat    1.20e-12 9.77e-13 1.20e-12 1.22e-12  1.39e-12
       7 wt      1.90e-11 1.33e-11 1.90e-11 1.92e-11  2.44e-11
       8 qsec    4.46e-13 1.57e-13 4.46e-13 4.42e-13  7.42e-13
       9 vs      5.13e- 7 4.19e- 7 5.13e- 7 5.31e- 7  5.78e- 7
      10 am      8.23e-14 6.47e-14 8.23e-14 8.21e-14  1.00e-13
      11 gear    2.84e- 7 2.28e- 7 2.84e- 7 2.59e- 7  3.84e- 7
      12 carb    3.96e-12 1.78e-12 3.96e-12 3.38e-12  7.11e-12
      13 country 4.00e- 1 2.88e- 1 4.00e- 1 3.44e- 1  6.07e- 1
      
      $stats$Europe$by_statistic$aler_min
      # A tibble: 13 x 6
         term     estimate  conf.low      mean    median conf.high
         <chr>       <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 model   -1.08e- 4 -3.96e- 4 -1.08e- 4 -1.22e- 6 -5.88e- 8
       2 mpg      0         0         0         0         0       
       3 cyl     -7.97e-13 -7.97e-13 -7.97e-13 -7.97e-13 -7.97e-13
       4 disp    -7.47e-11 -1.72e-10 -7.47e-11 -7.48e-11  2.24e-11
       5 hp      -3.06e-11 -3.06e-11 -3.06e-11 -3.06e-11 -3.06e-11
       6 drat    -1.44e-12 -1.44e-12 -1.44e-12 -1.44e-12 -1.44e-12
       7 wt      -2.45e-11 -2.45e-11 -2.45e-11 -2.45e-11 -2.45e-11
       8 qsec    -7.64e-13 -7.64e-13 -7.64e-13 -7.64e-13 -7.64e-13
       9 vs       2.48e- 7 -3.21e- 7  2.48e- 7  3.88e- 7  5.78e- 7
      10 am       3.26e-14 -3.91e-14  3.26e-14  3.62e-14  9.80e-14
      11 gear    -2.93e- 7 -2.93e- 7 -2.93e- 7 -2.93e- 7 -2.93e- 7
      12 carb    -6.81e-12 -1.22e-11 -6.81e-12 -8.16e-12  8.93e-13
      13 country -1.30e- 1 -5.49e- 1 -1.30e- 1 -1.59e- 1  3.37e- 1
      
      $stats$Europe$by_statistic$aler_max
      # A tibble: 13 x 6
         term     estimate  conf.low      mean    median conf.high
         <chr>       <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 model    2.51e- 6  5.38e- 8  2.51e- 6  1.14e- 6  7.32e- 6
       2 mpg      0         0         0         0         0       
       3 cyl     -1.51e-14 -7.40e-13 -1.51e-14 -2.57e-14  7.27e-13
       4 disp     2.58e-11  2.58e-11  2.58e-11  2.58e-11  2.58e-11
       5 hp       9.35e-10  6.73e-11  9.35e-10  1.26e- 9  1.26e- 9
       6 drat    -1.56e-13 -1.35e-12 -1.56e-13 -1.74e-13  1.07e-12
       7 wt      -7.17e-12 -2.44e-11 -7.17e-12 -7.25e-12  1.02e-11
       8 qsec    -3.70e-13 -7.38e-13 -3.70e-13 -4.04e-13  5.39e-14
       9 vs       5.78e- 7  5.78e- 7  5.78e- 7  5.78e- 7  5.78e- 7
      10 am       1.02e-13  1.02e-13  1.02e-13  1.02e-13  1.02e-13
      11 gear     5.86e- 8 -2.69e- 7  5.86e- 8  1.07e- 8  4.68e- 7
      12 carb     3.37e-12  3.37e-12  3.37e-12  3.37e-12  3.37e-12
      13 country  7.17e- 1  5.30e- 1  7.17e- 1  6.55e- 1  1.01e+ 0
      
      $stats$Europe$by_statistic$naled
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model      31.5     14.4  31.5   35.6       41.7
       2 mpg         0        0     0      0          0  
       3 cyl        36.3     22.7  36.3   36.3       50  
       4 disp        8.96     6.25  8.96   8.61      12.3
       5 hp         49.3     48.9  49.3   49.1       49.9
       6 drat       37.5     23.5  37.5   38.4       50  
       7 wt         34.2     16.3  34.2   35.4       50  
       8 qsec       39.5     11.3  39.5   50         50  
       9 vs         11.0      6.25 11.0    6.25      24.0
      10 am          7.89     3.12  7.89   3.12      20.7
      11 gear       38.4     26.8  38.4   38.4       50  
      12 carb       23.8      6.41 23.8   24.3       40.3
      13 country    27.1      8.75 27.1   26.8       46.0
      
      $stats$Europe$by_statistic$naler_min
      # A tibble: 13 x 6
         term    estimate conf.low   mean median conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 model     -50       -50   -50    -50       -50   
       2 mpg         0         0     0      0         0   
       3 cyl       -50       -50   -50    -50       -50   
       4 disp      -21.9     -50   -21.9  -21.9       6.25
       5 hp        -50       -50   -50    -50       -50   
       6 drat      -50       -50   -50    -50       -50   
       7 wt        -50       -50   -50    -50       -50   
       8 qsec      -50       -50   -50    -50       -50   
       9 vs         -7.81    -45.8  -7.81   6.25      6.25
      10 am        -10.2     -46.0 -10.2    3.12      3.12
      11 gear      -50       -50   -50    -50       -50   
      12 carb      -35.9     -50   -35.9  -50         2.03
      13 country   -35.9     -50   -35.9  -50         2.03
      
      $stats$Europe$by_statistic$naler_max
      # A tibble: 13 x 6
         term    estimate conf.low   mean median conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 model       6.25     6.25   6.25   6.25     6.25 
       2 mpg         0        0      0      0        0    
       3 cyl       -21.9    -50    -21.9  -21.9      6.25 
       4 disp        6.25     6.25   6.25   6.25     6.25 
       5 hp         -7.81   -45.8   -7.81   6.25     6.25 
       6 drat      -21.9    -50    -21.9  -21.9      6.25 
       7 wt        -21.9    -50    -21.9  -21.9      6.25 
       8 qsec      -36.7    -50    -36.7  -50       -0.859
       9 vs          6.25     6.25   6.25   6.25     6.25 
      10 am          3.12     3.12   3.12   3.12     3.12 
      11 gear      -21.9    -50    -21.9  -21.9      6.25 
      12 carb        6.25     6.25   6.25   6.25     6.25 
      13 country    17.2      6.25  17.2    6.25    46.7  
      
      
      $stats$Europe$estimate
      # A tibble: 13 x 7
         term        aled  aler_min  aler_max naled naler_min naler_max
         <chr>      <dbl>     <dbl>     <dbl> <dbl>     <dbl>     <dbl>
       1 model   5.51e- 5 -1.08e- 4  2.51e- 6 31.5     -50         6.25
       2 mpg     0         0         0         0         0         0   
       3 cyl     6.06e-13 -7.97e-13 -1.51e-14 36.3     -50       -21.9 
       4 disp    3.34e-11 -7.47e-11  2.58e-11  8.96    -21.9       6.25
       5 hp      5.09e-11 -3.06e-11  9.35e-10 49.3     -50        -7.81
       6 drat    1.20e-12 -1.44e-12 -1.56e-13 37.5     -50       -21.9 
       7 wt      1.90e-11 -2.45e-11 -7.17e-12 34.2     -50       -21.9 
       8 qsec    4.46e-13 -7.64e-13 -3.70e-13 39.5     -50       -36.7 
       9 vs      5.13e- 7  2.48e- 7  5.78e- 7 11.0      -7.81      6.25
      10 am      8.23e-14  3.26e-14  1.02e-13  7.89    -10.2       3.12
      11 gear    2.84e- 7 -2.93e- 7  5.86e- 8 38.4     -50       -21.9 
      12 carb    3.96e-12 -6.81e-12  3.37e-12 23.8     -35.9       6.25
      13 country 4.00e- 1 -1.30e- 1  7.17e- 1 27.1     -35.9      17.2 
      
      
      $stats$`North America`
      $stats$`North America`$by_term
      $stats$`North America`$by_term$model
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean        median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>         <dbl>        <dbl>
      1 aled        0.00161      0.00000233   0.00161      0.000700     0.00475    
      2 aler_min   -0.00000209  -0.00000704  -0.00000209  -0.000000564  0.000000259
      3 aler_max    0.00270      0.00000343   0.00270      0.00118      0.00800    
      4 naled      18.7         12.9         18.7         19.5         22.9        
      5 naler_min -34.4        -50          -34.4        -50            7.81       
      6 naler_max  12.5         12.5         12.5         12.5         12.5        
      
      $stats$`North America`$by_term$mpg
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      $stats$`North America`$by_term$cyl
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000290   0.00000227   0.00000290   0.00000279   0.00000371
      2 aler_min   -0.00000187  -0.00000187  -0.00000187  -0.00000187  -0.00000187
      3 aler_max    0.00000414   0.00000275   0.00000414   0.00000391   0.00000593
      4 naled      33.0         33.0         33.0         33.0         33.0       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max  12.5         12.5         12.5         12.5         12.5       
      
      $stats$`North America`$by_term$disp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       7.94e-10  7.53e-10  7.94e-10  7.84e-10  8.51e-10
      2 aler_min  -3.80e-10 -3.80e-10 -3.80e-10 -3.80e-10 -3.80e-10
      3 aler_max   1.02e- 8  1.00e- 8  1.02e- 8  1.01e- 8  1.06e- 8
      4 naled      4.62e+ 1  4.43e+ 1  4.62e+ 1  4.65e+ 1  4.75e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  1.25e+ 1  1.25e+ 1  1.25e+ 1  1.25e+ 1  1.25e+ 1
      
      $stats$`North America`$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       1.97e-8  1.88e-8  1.97e-8  1.97e-8   2.06e-8
      2 aler_min  -4.80e-8 -4.86e-8 -4.80e-8 -4.80e-8  -4.75e-8
      3 aler_max   1.37e-8  1.37e-8  1.37e-8  1.37e-8   1.37e-8
      4 naled      1.99e+1  1.88e+1  1.99e+1  2.00e+1   2.09e+1
      5 naler_min -5   e+1 -5   e+1 -5   e+1 -5   e+1  -5   e+1
      6 naler_max  1.25e+1  1.25e+1  1.25e+1  1.25e+1   1.25e+1
      
      $stats$`North America`$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       4.59e-9  3.86e-9  4.59e-9  4.70e-9   5.14e-9
      2 aler_min  -4.28e-9 -5.69e-9 -4.28e-9 -4.48e-9  -2.51e-9
      3 aler_max   3.34e-8  3.34e-8  3.34e-8  3.34e-8   3.34e-8
      4 naled      4.71e+1  4.66e+1  4.71e+1  4.70e+1   4.77e+1
      5 naler_min -5   e+1 -5   e+1 -5   e+1 -5   e+1  -5   e+1
      6 naler_max  1.25e+1  1.25e+1  1.25e+1  1.25e+1   1.25e+1
      
      $stats$`North America`$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       1.24e-8  1.18e-8  1.24e-8  1.22e-8   1.34e-8
      2 aler_min  -5.82e-8 -6.01e-8 -5.82e-8 -5.84e-8  -5.59e-8
      3 aler_max   1.13e-8  1.13e-8  1.13e-8  1.13e-8   1.13e-8
      4 naled      1.65e+1  1.57e+1  1.65e+1  1.64e+1   1.74e+1
      5 naler_min -5   e+1 -5   e+1 -5   e+1 -5   e+1  -5   e+1
      6 naler_max  1.25e+1  1.25e+1  1.25e+1  1.25e+1   1.25e+1
      
      $stats$`North America`$by_term$qsec
      # A tibble: 6 x 6
        statistic  estimate conf.low      mean   median conf.high
        <chr>         <dbl>    <dbl>     <dbl>    <dbl>     <dbl>
      1 aled       1.19e- 9  1.04e-9  1.19e- 9  1.14e-9  1.43e- 9
      2 aler_min  -8.77e-10 -1.46e-9 -8.77e-10 -1.26e-9  3.58e-10
      3 aler_max   2.17e- 9  2.17e-9  2.17e- 9  2.17e-9  2.17e- 9
      4 naled      2.27e+ 1  8.36e+0  2.27e+ 1  2.67e+1  3.02e+ 1
      5 naler_min -3.59e+ 1 -5   e+1 -3.59e+ 1 -5   e+1  2.03e+ 0
      6 naler_max  7.81e+ 0  7.81e+0  7.81e+ 0  7.81e+0  7.81e+ 0
      
      $stats$`North America`$by_term$vs
      # A tibble: 6 x 6
        statistic     estimate    conf.low         mean       median   conf.high
        <chr>            <dbl>       <dbl>        <dbl>        <dbl>       <dbl>
      1 aled        0.0000144    0.0000101   0.0000144    0.0000138    0.0000195
      2 aler_min   -0.0000156   -0.0000156  -0.0000156   -0.0000156   -0.0000156
      3 aler_max    0.00000502  -0.0000142   0.00000502   0.00000516   0.0000240
      4 naled      37.7         33.6        37.7         33.6         48.8      
      5 naler_min -50          -50         -50          -50          -50        
      6 naler_max  -3.12       -45.3        -3.12        12.5         12.5      
      
      $stats$`North America`$by_term$am
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       6.09e-10  5.56e-10  6.09e-10  6.23e-10  6.38e-10
      2 aler_min  -5.60e-10 -5.60e-10 -5.60e-10 -5.60e-10 -5.60e-10
      3 aler_max   6.81e-10  5.51e-10  6.81e-10  7.16e-10  7.52e-10
      4 naled      3.22e+ 1  3.22e+ 1  3.22e+ 1  3.22e+ 1  3.22e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$`North America`$by_term$gear
      # A tibble: 6 x 6
        statistic    estimate    conf.low        mean      median   conf.high
        <chr>           <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1 aled        0.0000367   0.0000334   0.0000367   0.0000366   0.0000401
      2 aler_min   -0.0000432  -0.0000442  -0.0000432  -0.0000436  -0.0000414
      3 aler_max    0.0000147  -0.0000291   0.0000147   0.0000135   0.0000606
      4 naled      47.1        44.1        47.1        47.1        50        
      5 naler_min -50         -50         -50         -50         -50        
      6 naler_max -18.8       -50         -18.8       -18.8        12.5      
      
      $stats$`North America`$by_term$carb
      # A tibble: 6 x 6
        statistic      estimate      conf.low          mean        median    conf.high
        <chr>             <dbl>         <dbl>         <dbl>         <dbl>        <dbl>
      1 aled        0.000000301   0.000000184   0.000000301   0.000000302      4.16e-7
      2 aler_min   -0.000000217  -0.000000217  -0.000000217  -0.000000217     -2.17e-7
      3 aler_max    0.000000403   0.000000151   0.000000403   0.000000402      6.58e-7
      4 naled      32.3          32.1          32.3          32.1              3.27e+1
      5 naler_min -50           -50           -50           -50               -5   e+1
      6 naler_max  12.5          12.5          12.5          12.5              1.25e+1
      
      $stats$`North America`$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.321    0.225   0.321   0.290     0.470
      2 aler_min    -0.338   -0.507  -0.338  -0.276    -0.276
      3 aler_max     0.499    0.257   0.499   0.497     0.743
      4 naled       23.6     15.2    23.6    21.9      35.1  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max   12.5     12.5    12.5    12.5      12.5  
      
      
      $stats$`North America`$by_statistic
      $stats$`North America`$by_statistic$aled
      # A tibble: 13 x 6
         term    estimate conf.low     mean   median conf.high
         <chr>      <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model   1.61e- 3 2.33e- 6 1.61e- 3 7.00e- 4  4.75e- 3
       2 mpg     0        0        0        0         0       
       3 cyl     2.90e- 6 2.27e- 6 2.90e- 6 2.79e- 6  3.71e- 6
       4 disp    7.94e-10 7.53e-10 7.94e-10 7.84e-10  8.51e-10
       5 hp      1.97e- 8 1.88e- 8 1.97e- 8 1.97e- 8  2.06e- 8
       6 drat    4.59e- 9 3.86e- 9 4.59e- 9 4.70e- 9  5.14e- 9
       7 wt      1.24e- 8 1.18e- 8 1.24e- 8 1.22e- 8  1.34e- 8
       8 qsec    1.19e- 9 1.04e- 9 1.19e- 9 1.14e- 9  1.43e- 9
       9 vs      1.44e- 5 1.01e- 5 1.44e- 5 1.38e- 5  1.95e- 5
      10 am      6.09e-10 5.56e-10 6.09e-10 6.23e-10  6.38e-10
      11 gear    3.67e- 5 3.34e- 5 3.67e- 5 3.66e- 5  4.01e- 5
      12 carb    3.01e- 7 1.84e- 7 3.01e- 7 3.02e- 7  4.16e- 7
      13 country 3.21e- 1 2.25e- 1 3.21e- 1 2.90e- 1  4.70e- 1
      
      $stats$`North America`$by_statistic$aler_min
      # A tibble: 13 x 6
         term     estimate  conf.low      mean    median conf.high
         <chr>       <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 model   -2.09e- 6 -7.04e- 6 -2.09e- 6 -5.64e- 7  2.59e- 7
       2 mpg      0         0         0         0         0       
       3 cyl     -1.87e- 6 -1.87e- 6 -1.87e- 6 -1.87e- 6 -1.87e- 6
       4 disp    -3.80e-10 -3.80e-10 -3.80e-10 -3.80e-10 -3.80e-10
       5 hp      -4.80e- 8 -4.86e- 8 -4.80e- 8 -4.80e- 8 -4.75e- 8
       6 drat    -4.28e- 9 -5.69e- 9 -4.28e- 9 -4.48e- 9 -2.51e- 9
       7 wt      -5.82e- 8 -6.01e- 8 -5.82e- 8 -5.84e- 8 -5.59e- 8
       8 qsec    -8.77e-10 -1.46e- 9 -8.77e-10 -1.26e- 9  3.58e-10
       9 vs      -1.56e- 5 -1.56e- 5 -1.56e- 5 -1.56e- 5 -1.56e- 5
      10 am      -5.60e-10 -5.60e-10 -5.60e-10 -5.60e-10 -5.60e-10
      11 gear    -4.32e- 5 -4.42e- 5 -4.32e- 5 -4.36e- 5 -4.14e- 5
      12 carb    -2.17e- 7 -2.17e- 7 -2.17e- 7 -2.17e- 7 -2.17e- 7
      13 country -3.38e- 1 -5.07e- 1 -3.38e- 1 -2.76e- 1 -2.76e- 1
      
      $stats$`North America`$by_statistic$aler_max
      # A tibble: 13 x 6
         term    estimate  conf.low     mean   median conf.high
         <chr>      <dbl>     <dbl>    <dbl>    <dbl>     <dbl>
       1 model   2.70e- 3  3.43e- 6 2.70e- 3 1.18e- 3  8.00e- 3
       2 mpg     0         0        0        0         0       
       3 cyl     4.14e- 6  2.75e- 6 4.14e- 6 3.91e- 6  5.93e- 6
       4 disp    1.02e- 8  1.00e- 8 1.02e- 8 1.01e- 8  1.06e- 8
       5 hp      1.37e- 8  1.37e- 8 1.37e- 8 1.37e- 8  1.37e- 8
       6 drat    3.34e- 8  3.34e- 8 3.34e- 8 3.34e- 8  3.34e- 8
       7 wt      1.13e- 8  1.13e- 8 1.13e- 8 1.13e- 8  1.13e- 8
       8 qsec    2.17e- 9  2.17e- 9 2.17e- 9 2.17e- 9  2.17e- 9
       9 vs      5.02e- 6 -1.42e- 5 5.02e- 6 5.16e- 6  2.40e- 5
      10 am      6.81e-10  5.51e-10 6.81e-10 7.16e-10  7.52e-10
      11 gear    1.47e- 5 -2.91e- 5 1.47e- 5 1.35e- 5  6.06e- 5
      12 carb    4.03e- 7  1.51e- 7 4.03e- 7 4.02e- 7  6.58e- 7
      13 country 4.99e- 1  2.57e- 1 4.99e- 1 4.97e- 1  7.43e- 1
      
      $stats$`North America`$by_statistic$naled
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model       18.7    12.9   18.7   19.5      22.9
       2 mpg          0       0      0      0         0  
       3 cyl         33.0    33.0   33.0   33.0      33.0
       4 disp        46.2    44.3   46.2   46.5      47.5
       5 hp          19.9    18.8   19.9   20.0      20.9
       6 drat        47.1    46.6   47.1   47.0      47.7
       7 wt          16.5    15.7   16.5   16.4      17.4
       8 qsec        22.7     8.36  22.7   26.7      30.2
       9 vs          37.7    33.6   37.7   33.6      48.8
      10 am          32.2    32.2   32.2   32.2      32.2
      11 gear        47.1    44.1   47.1   47.1      50  
      12 carb        32.3    32.1   32.3   32.1      32.7
      13 country     23.6    15.2   23.6   21.9      35.1
      
      $stats$`North America`$by_statistic$naler_min
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model      -34.4      -50 -34.4    -50      7.81
       2 mpg          0          0   0        0      0   
       3 cyl        -50        -50 -50      -50    -50   
       4 disp       -50        -50 -50      -50    -50   
       5 hp         -50        -50 -50      -50    -50   
       6 drat       -50        -50 -50      -50    -50   
       7 wt         -50        -50 -50      -50    -50   
       8 qsec       -35.9      -50 -35.9    -50      2.03
       9 vs         -50        -50 -50      -50    -50   
      10 am         -50        -50 -50      -50    -50   
      11 gear       -50        -50 -50      -50    -50   
      12 carb       -50        -50 -50      -50    -50   
      13 country    -50        -50 -50      -50    -50   
      
      $stats$`North America`$by_statistic$naler_max
      # A tibble: 13 x 6
         term    estimate conf.low   mean median conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 model      12.5     12.5   12.5   12.5      12.5 
       2 mpg         0        0      0      0         0   
       3 cyl        12.5     12.5   12.5   12.5      12.5 
       4 disp       12.5     12.5   12.5   12.5      12.5 
       5 hp         12.5     12.5   12.5   12.5      12.5 
       6 drat       12.5     12.5   12.5   12.5      12.5 
       7 wt         12.5     12.5   12.5   12.5      12.5 
       8 qsec        7.81     7.81   7.81   7.81      7.81
       9 vs         -3.12   -45.3   -3.12  12.5      12.5 
      10 am          6.25     6.25   6.25   6.25      6.25
      11 gear      -18.8    -50    -18.8  -18.8      12.5 
      12 carb       12.5     12.5   12.5   12.5      12.5 
      13 country    12.5     12.5   12.5   12.5      12.5 
      
      
      $stats$`North America`$estimate
      # A tibble: 13 x 7
         term        aled  aler_min aler_max naled naler_min naler_max
         <chr>      <dbl>     <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 model   1.61e- 3 -2.09e- 6 2.70e- 3  18.7     -34.4     12.5 
       2 mpg     0         0        0          0         0        0   
       3 cyl     2.90e- 6 -1.87e- 6 4.14e- 6  33.0     -50       12.5 
       4 disp    7.94e-10 -3.80e-10 1.02e- 8  46.2     -50       12.5 
       5 hp      1.97e- 8 -4.80e- 8 1.37e- 8  19.9     -50       12.5 
       6 drat    4.59e- 9 -4.28e- 9 3.34e- 8  47.1     -50       12.5 
       7 wt      1.24e- 8 -5.82e- 8 1.13e- 8  16.5     -50       12.5 
       8 qsec    1.19e- 9 -8.77e-10 2.17e- 9  22.7     -35.9      7.81
       9 vs      1.44e- 5 -1.56e- 5 5.02e- 6  37.7     -50       -3.12
      10 am      6.09e-10 -5.60e-10 6.81e-10  32.2     -50        6.25
      11 gear    3.67e- 5 -4.32e- 5 1.47e- 5  47.1     -50      -18.8 
      12 carb    3.01e- 7 -2.17e- 7 4.03e- 7  32.3     -50       12.5 
      13 country 3.21e- 1 -3.38e- 1 4.99e- 1  23.6     -50       12.5 
      
      
      
      $plots
      NULL
      
      $conf_regions
      $conf_regions$Asia
      $conf_regions$Asia$by_term
      $conf_regions$Asia$by_term$model
      # A tibble: 32 x 5
         x                       n  n_pct            y relative_to_mid
         <ord>               <int>  <dbl>        <dbl> <ord>          
       1 Duster 360              2 0.0312 -0.000000235 below          
       2 Camaro Z28              2 0.0312 -0.000000235 below          
       3 Lincoln Continental     2 0.0312 -0.000000149 overlap        
       4 Cadillac Fleetwood      2 0.0312 -0.000000149 overlap        
       5 Chrysler Imperial       2 0.0312 -0.000000148 overlap        
       6 Hornet Sportabout       2 0.0312 -0.000000145 overlap        
       7 Pontiac Firebird        2 0.0312  0.000000155 overlap        
       8 AMC Javelin             2 0.0312 -0.00000472  overlap        
       9 Dodge Challenger        2 0.0312 -0.00000502  overlap        
      10 Merc 450SLC             2 0.0312 -0.00000502  overlap        
      # i 22 more rows
      
      $conf_regions$Asia$by_term$mpg
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct  start_y    end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>    <dbl>    <dbl> <dbl> <ord>          
      1    10.4  33.9      1    64     1 3.10e-15 3.10e-15     0 above          
      
      $conf_regions$Asia$by_term$cyl
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct     start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>    <dbl>    <dbl> <ord>          
      1       3     6  0.5      35 0.547  0.00000187  1.87e-6 -2.04e-9 above          
      2       7     9  0.333    29 0.453 -0.00000412 -4.14e-6 -5.63e-8 below          
      
      $conf_regions$Asia$by_term$disp
      # A tibble: 6 x 9
        start_x end_x x_span     n  n_pct   start_y     end_y     trend
          <dbl> <dbl>  <dbl> <int>  <dbl>     <dbl>     <dbl>     <dbl>
      1    70.9  363. 0.728     56 0.875   3.54e-10  2.78e-10 -1.05e-10
      2   397.   397. 0          1 0.0156 -4.70e-11 -4.70e-11  0       
      3   400    440. 0.0997     2 0.0312  1.46e-10  1.59e-10  1.31e-10
      4   440    440  0          1 0.0156  2.60e-10  2.60e-10  0       
      5   460    460  0          1 0.0156  8.87e-11  8.87e-11  0       
      6   462.   472  0.0237     3 0.0469 -4.46e-10 -1.01e- 8 -4.08e- 7
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$Asia$by_term$hp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct      start_y    end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>        <dbl>    <dbl>   <dbl> <ord>          
      1     52   181.  0.455    50 0.781     -1.37e-8 -1.29e-8 1.70e-9 below          
      2    205.  335   0.461    14 0.219      4.59e-8  4.75e-8 3.48e-9 above          
      
      $conf_regions$Asia$by_term$drat
      # A tibble: 2 x 9
        start_x end_x x_span     n  n_pct   start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>     <dbl>    <dbl>    <dbl> <ord>          
      1    2.74  2.78 0.0181     4 0.0625 -3.34e- 8 -3.34e-8 4.14e-15 below          
      2    2.92  4.98 0.920     60 0.938   9.95e-10  3.30e-9 2.50e- 9 above          
      
      $conf_regions$Asia$by_term$wt
      # A tibble: 2 x 9
        start_x end_x x_span     n  n_pct     start_y    end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>       <dbl>    <dbl>   <dbl> <ord>          
      1    1.50  4.07 0.650     58 0.906     -1.13e-8 -5.49e-9 8.95e-9 below          
      2    5.24  5.45 0.0545     6 0.0938     5.70e-8  5.89e-8 3.56e-8 above          
      
      $conf_regions$Asia$by_term$qsec
      # A tibble: 18 x 9
         start_x end_x  x_span     n  n_pct   start_y     end_y     trend
           <dbl> <dbl>   <dbl> <int>  <dbl>     <dbl>     <dbl>     <dbl>
       1    14.5  17.8 0.394      33 0.516  -2.17e- 9 -7.29e-10  3.64e- 9
       2    17.9  18   0.00985     4 0.0625  4.25e-11  2.82e-10  2.43e- 8
       3    18.1  18.1 0           1 0.0156  1.07e- 9  1.07e- 9  0       
       4    18.3  18.3 0           1 0.0156  4.25e-10  4.25e-10  0       
       5    18.3  18.5 0.0203      2 0.0312  9.23e-10  8.60e-10 -3.13e- 9
       6    18.6  18.6 0.00559     4 0.0625  4.29e-10  4.29e-10  1.19e-13
       7    18.7  18.7 0           1 0.0156 -1.07e- 9 -1.07e- 9  0       
       8    18.7  18.9 0.0195      4 0.0625  2.86e-10  4.30e-10  7.38e- 9
       9    19.4  19.5 0.00353     3 0.0469  8.61e-10  9.63e-10  2.92e- 8
      10    19.6  19.6 0           1 0.0156 -1.07e- 9 -1.07e- 9  0       
      11    19.9  19.9 0           1 0.0156  8.14e-10  8.14e-10  0       
      12    19.9  20   0.0118      2 0.0312  1.33e- 9  1.46e- 9  1.11e- 8
      13    20.0  20.0 0           1 0.0156  6.84e-10  6.84e-10  0       
      14    20.1  20.1 0           1 0.0156  1.26e- 9  1.26e- 9  0       
      15    20.1  20.1 0           1 0.0156  6.84e-10  6.84e-10  0       
      16    20.2  20.2 0           1 0.0156  1.46e- 9  1.46e- 9  0       
      17    20.2  22.9 0.315       2 0.0312  8.77e-10  6.84e-10 -6.14e-10
      18    23.0  23.0 0           1 0.0156  1.26e- 9  1.26e- 9  0       
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$Asia$by_term$vs
      # A tibble: 2 x 5
        x         n n_pct           y relative_to_mid
        <ord> <int> <dbl>       <dbl> <ord>          
      1 FALSE    36 0.562  0.0000150  above          
      2 TRUE     28 0.438 -0.00000527 overlap        
      
      $conf_regions$Asia$by_term$am
      # A tibble: 2 x 5
        x         n n_pct         y relative_to_mid
        <ord> <int> <dbl>     <dbl> <ord>          
      1 FALSE    38 0.594  5.60e-10 above          
      2 TRUE     26 0.406 -6.81e-10 below          
      
      $conf_regions$Asia$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct          y relative_to_mid
        <ord> <int> <dbl>      <dbl> <ord>          
      1 three    30 0.469  0.0000304 above          
      2 four     24 0.375  0.0000431 above          
      3 five     10 0.156 -0.0000119 overlap        
      
      $conf_regions$Asia$by_term$carb
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct     start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>    <dbl>    <dbl> <ord>          
      1       1     2  0.143    33 0.516     2.17e-7  2.09e-7 -5.65e-8 above          
      2       3     8  0.714    31 0.484    -4.03e-7 -2.53e-7  2.09e-7 below          
      
      $conf_regions$Asia$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct      y relative_to_mid
        <ord>   <int>  <dbl>  <dbl> <ord>          
      1 UK          2 0.0312 -0.254 below          
      2 Sweden      2 0.0312 -0.316 below          
      3 Japan      12 0.188  -0.102 overlap        
      4 Italy       8 0.125  -0.465 below          
      5 Germany    16 0.25   -0.423 below          
      6 USA        24 0.375  -0.369 below          
      
      
      $conf_regions$Asia$significant
      # A tibble: 56 x 12
         term  x        start_x end_x x_span     n  n_pct        y start_y end_y trend
         <chr> <chr>      <dbl> <dbl>  <dbl> <int>  <dbl>    <dbl>   <dbl> <dbl> <dbl>
       1 model Duster ~      NA    NA     NA     2 0.0312 -2.35e-7      NA    NA    NA
       2 model Camaro ~      NA    NA     NA     2 0.0312 -2.35e-7      NA    NA    NA
       3 model Valiant       NA    NA     NA     2 0.0312 -2.70e-3      NA    NA    NA
       4 model Hornet ~      NA    NA     NA     2 0.0312 -2.71e-3      NA    NA    NA
       5 model Maserat~      NA    NA     NA     2 0.0312 -2.71e-3      NA    NA    NA
       6 model Ferrari~      NA    NA     NA     2 0.0312 -2.60e-3      NA    NA    NA
       7 model Toyota ~      NA    NA     NA     2 0.0312 -2.60e-3      NA    NA    NA
       8 model Merc 280      NA    NA     NA     2 0.0312 -2.60e-3      NA    NA    NA
       9 model Porsche~      NA    NA     NA     2 0.0312 -2.60e-3      NA    NA    NA
      10 model Merc 28~      NA    NA     NA     2 0.0312 -2.60e-3      NA    NA    NA
      # i 46 more rows
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$Asia$sig_criterion
      [1] "median_band_pct"
      
      
      $conf_regions$Europe
      $conf_regions$Europe$by_term
      $conf_regions$Europe$by_term$model
      # A tibble: 32 x 5
         x                       n  n_pct             y relative_to_mid
         <ord>               <int>  <dbl>         <dbl> <ord>          
       1 Duster 360              2 0.0312 -0.0000000503 below          
       2 Camaro Z28              2 0.0312 -0.0000000503 below          
       3 Lincoln Continental     2 0.0312 -0.0000000503 below          
       4 Cadillac Fleetwood      2 0.0312 -0.0000000503 below          
       5 Chrysler Imperial       2 0.0312 -0.0000000504 below          
       6 Hornet Sportabout       2 0.0312  0.00000185   overlap        
       7 Pontiac Firebird        2 0.0312  0.00000185   overlap        
       8 AMC Javelin             2 0.0312  0.00000185   overlap        
       9 Dodge Challenger        2 0.0312  0.00000190   overlap        
      10 Merc 450SLC             2 0.0312  0.00000191   overlap        
      # i 22 more rows
      
      $conf_regions$Europe$by_term$mpg
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct  start_y    end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>    <dbl>    <dbl> <dbl> <ord>          
      1    10.4  33.9      1    64     1 3.10e-15 3.10e-15     0 overlap        
      
      $conf_regions$Europe$by_term$cyl
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct   start_y     end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>     <dbl>    <dbl> <ord>          
      1       3     5  0.333    24 0.375 -7.94e-13 -7.78e-13 4.87e-14 below          
      2       6     9  0.5      40 0.625 -1.31e-13 -1.21e-14 2.39e-13 overlap        
      
      $conf_regions$Europe$by_term$disp
      # A tibble: 5 x 9
        start_x end_x x_span     n  n_pct   start_y     end_y     trend
          <dbl> <dbl>  <dbl> <int>  <dbl>     <dbl>     <dbl>     <dbl>
      1    70.9  363. 0.728     56 0.875   2.58e-11  2.41e-11 -2.31e-12
      2   397.   397. 0          1 0.0156 -1.71e-10 -1.71e-10  0       
      3   400    440. 0.0997     2 0.0312 -4.26e-11 -4.24e-11  2.86e-12
      4   440    440  0          1 0.0156  2.19e-11  2.19e-11  0       
      5   460    472  0.0299     4 0.0625 -7.52e-11 -7.47e-11  1.62e-11
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$Europe$by_term$hp
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct   start_y     end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>     <dbl>     <dbl>    <dbl> <ord>          
      1     52   264   0.749    62 0.969  -3.06e-11 -2.97e-11 1.27e-12 below          
      2    334.  334.  0         1 0.0156  1.26e- 9  1.26e- 9 0        above          
      3    335   335   0         1 0.0156 -2.91e-11 -2.91e-11 0        below          
      
      $conf_regions$Europe$by_term$drat
      # A tibble: 15 x 9
         start_x end_x  x_span     n  n_pct   start_y     end_y     trend
           <dbl> <dbl>   <dbl> <int>  <dbl>     <dbl>     <dbl>     <dbl>
       1    2.74  3.54 0.356      28 0.438  -1.44e-12 -1.30e-12  3.79e-13
       2    3.62  3.62 0           1 0.0156  6.98e-13  6.98e-13  0       
       3    3.65  3.65 0           1 0.0156  5.14e-14  5.14e-14  0       
       4    3.69  3.69 0           1 0.0156  8.83e-13  8.83e-13  0       
       5    3.7   3.72 0.00919     2 0.0312 -5.74e-13 -5.74e-13 -2.77e-24
       6    3.72  3.73 0.00321     2 0.0312  8.83e-13  8.83e-13  1.52e-18
       7    3.73  3.85 0.0522      5 0.0781 -1.54e-13 -1.53e-13  8.51e-15
       8    3.88  3.88 0           1 0.0156  8.83e-13  8.83e-13  0       
       9    3.89  3.93 0.0199      7 0.109  -4.25e-13  2.55e-13  3.41e-11
      10    3.93  3.93 0           1 0.0156 -1.19e-12 -1.19e-12  0       
      11    3.93  4.08 0.0659      4 0.0625 -1.71e-13 -1.53e-13  2.65e-13
      12    4.10  4.10 0           1 0.0156 -1.38e-12 -1.38e-12  0       
      13    4.11  4.43 0.144       8 0.125  -1.53e-13 -5.73e-13 -2.92e-12
      14    4.93  4.93 0           1 0.0156  8.83e-13  8.83e-13  0       
      15    4.98  4.98 0           1 0.0156 -1.38e-12 -1.38e-12  0       
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$Europe$by_term$wt
      # A tibble: 18 x 9
         start_x end_x  x_span     n  n_pct   start_y     end_y     trend
           <dbl> <dbl>   <dbl> <int>  <dbl>     <dbl>     <dbl>     <dbl>
       1    1.50  2.64 0.289      18 0.281  -2.45e-11 -2.45e-11  1.21e-14
       2    2.77  2.77 0           1 0.0156  9.29e-12  9.29e-12  0       
       3    2.78  2.79 0.00290     3 0.0469 -7.59e-12 -7.01e-12  1.99e-10
       4    2.86  2.86 0           1 0.0156  9.58e-12  9.58e-12  0       
       5    2.88  2.88 0           1 0.0156 -2.42e-11 -2.42e-11  0       
       6    3.15  3.16 0.00317     3 0.0469 -1.30e-11 -7.30e-12  1.80e- 9
       7    3.17  3.17 0           1 0.0156 -2.39e-11 -2.39e-11  0       
       8    3.19  3.22 0.00717     3 0.0469  9.58e-12  9.58e-12  2.34e-23
       9    3.22  3.42 0.0494      3 0.0469 -7.01e-12 -7.01e-12  3.42e-15
      10    3.44  3.44 0           1 0.0156  9.86e-12  9.86e-12  0       
      11    3.44  3.56 0.0302     10 0.156  -7.01e-12 -1.30e-11 -1.99e-10
      12    3.57  3.57 0           2 0.0312  1.02e-11  1.02e-11  0       
      13    3.60  3.78 0.0459      4 0.0625 -1.65e-12 -1.27e-11 -2.41e-10
      14    3.79  3.82 0.00558     2 0.0312 -2.39e-11 -2.41e-11 -4.37e-11
      15    3.84  3.84 0           1 0.0156  9.75e-12  9.75e-12  0       
      16    3.84  5.34 0.379       7 0.109  -1.43e-12 -1.62e-12 -5.12e-13
      17    5.34  5.34 0           1 0.0156  9.77e-12  9.77e-12  0       
      18    5.42  5.45 0.00740     2 0.0312 -6.79e-12 -1.42e-12  7.25e-10
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$Europe$by_term$qsec
      # A tibble: 31 x 9
         start_x end_x x_span     n  n_pct   start_y     end_y    trend
           <dbl> <dbl>  <dbl> <int>  <dbl>     <dbl>     <dbl>    <dbl>
       1    14.5  15.5 0.122      7 0.109  -7.61e-13 -4.26e-13 2.76e-12
       2    15.6  15.6 0          1 0.0156 -1.22e-13 -1.22e-13 0       
       3    15.8  15.8 0          1 0.0156  7.94e-14  7.94e-14 0       
       4    16.0  16.5 0.0580     2 0.0312 -3.92e-13 -2.47e-13 2.50e-12
       5    16.6  16.6 0          1 0.0156 -5.42e-13 -5.42e-13 0       
       6    16.7  16.7 0          1 0.0156 -3.92e-13 -3.92e-13 0       
       7    16.7  16.7 0          1 0.0156 -5.27e-13 -5.27e-13 0       
       8    16.7  16.7 0          1 0.0156 -3.74e-13 -3.74e-13 0       
       9    16.9  16.9 0          1 0.0156 -4.10e-13 -4.10e-13 0       
      10    16.9  16.9 0          1 0.0156 -3.39e-13 -3.39e-13 0       
      # i 21 more rows
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$Europe$by_term$vs
      # A tibble: 2 x 5
        x         n n_pct           y relative_to_mid
        <ord> <int> <dbl>       <dbl> <ord>          
      1 FALSE    36 0.562 0.000000578 above          
      2 TRUE     28 0.438 0.000000248 overlap        
      
      $conf_regions$Europe$by_term$am
      # A tibble: 2 x 5
        x         n n_pct        y relative_to_mid
        <ord> <int> <dbl>    <dbl> <ord>          
      1 FALSE    38 0.594 1.05e-13 above          
      2 TRUE     26 0.406 3.56e-14 overlap        
      
      $conf_regions$Europe$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct             y relative_to_mid
        <ord> <int> <dbl>         <dbl> <ord>          
      1 three    30 0.469 -0.000000293  below          
      2 four     24 0.375  0.0000000462 overlap        
      3 five     10 0.156  0.0000000525 overlap        
      
      $conf_regions$Europe$by_term$carb
      # A tibble: 5 x 9
        start_x end_x x_span     n  n_pct   start_y     end_y     trend
          <dbl> <dbl>  <dbl> <int>  <dbl>     <dbl>     <dbl>     <dbl>
      1       1     1  0        14 0.219   3.37e-12  3.37e-12  0       
      2       2     5  0.429    46 0.719  -2.50e-12 -2.72e-12 -5.14e-13
      3       6     6  0         2 0.0312 -8.58e-12 -8.58e-12  0       
      4       7     7  0         1 0.0156 -4.99e-12 -4.99e-12  0       
      5       8     8  0         1 0.0156 -1.23e-11 -1.23e-11  0       
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$Europe$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct       y relative_to_mid
        <ord>   <int>  <dbl>   <dbl> <ord>          
      1 UK          2 0.0312  0.530  above          
      2 Sweden      2 0.0312  0.592  above          
      3 Japan      12 0.188   0.0389 overlap        
      4 Italy       8 0.125   0.501  above          
      5 Germany    16 0.25    0.405  overlap        
      6 USA        24 0.375  -0.130  overlap        
      
      
      $conf_regions$Europe$significant
      # A tibble: 57 x 12
         term  x        start_x end_x x_span     n  n_pct        y   start_y     end_y
         <chr> <chr>      <dbl> <dbl>  <dbl> <int>  <dbl>    <dbl>     <dbl>     <dbl>
       1 model Duster ~    NA     NA  NA         2 0.0312 -5.03e-8 NA        NA       
       2 model Camaro ~    NA     NA  NA         2 0.0312 -5.03e-8 NA        NA       
       3 model Lincoln~    NA     NA  NA         2 0.0312 -5.03e-8 NA        NA       
       4 model Cadilla~    NA     NA  NA         2 0.0312 -5.03e-8 NA        NA       
       5 model Chrysle~    NA     NA  NA         2 0.0312 -5.04e-8 NA        NA       
       6 cyl   <NA>         3      5   0.333    24 0.375  NA       -7.94e-13 -7.78e-13
       7 disp  <NA>        70.9  363.  0.728    56 0.875  NA        2.58e-11  2.41e-11
       8 disp  <NA>       397.   397.  0         1 0.0156 NA       -1.71e-10 -1.71e-10
       9 disp  <NA>       440    440   0         1 0.0156 NA        2.19e-11  2.19e-11
      10 hp    <NA>        52    264   0.749    62 0.969  NA       -3.06e-11 -2.97e-11
      # i 47 more rows
      # i 2 more variables: trend <dbl>, relative_to_mid <ord>
      
      $conf_regions$Europe$sig_criterion
      [1] "median_band_pct"
      
      
      $conf_regions$`North America`
      $conf_regions$`North America`$by_term
      $conf_regions$`North America`$by_term$model
      # A tibble: 32 x 5
         x                       n  n_pct            y relative_to_mid
         <ord>               <int>  <dbl>        <dbl> <ord>          
       1 Duster 360              2 0.0312  0.000000285 above          
       2 Camaro Z28              2 0.0312  0.000000285 above          
       3 Lincoln Continental     2 0.0312  0.000000200 overlap        
       4 Cadillac Fleetwood      2 0.0312  0.000000199 overlap        
       5 Chrysler Imperial       2 0.0312  0.000000199 overlap        
       6 Hornet Sportabout       2 0.0312 -0.00000171  overlap        
       7 Pontiac Firebird        2 0.0312 -0.00000201  overlap        
       8 AMC Javelin             2 0.0312  0.00000287  overlap        
       9 Dodge Challenger        2 0.0312  0.00000312  overlap        
      10 Merc 450SLC             2 0.0312  0.00000310  overlap        
      # i 22 more rows
      
      $conf_regions$`North America`$by_term$mpg
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct  start_y    end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>    <dbl>    <dbl> <dbl> <ord>          
      1    10.4  33.9      1    64     1 3.10e-15 3.10e-15     0 below          
      
      $conf_regions$`North America`$by_term$cyl
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct     start_y     end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>     <dbl>   <dbl> <ord>          
      1       3     6  0.5      35 0.547 -0.00000187  -1.87e-6 2.04e-9 below          
      2       7     9  0.333    29 0.453  0.00000412   4.14e-6 5.63e-8 above          
      
      $conf_regions$`North America`$by_term$disp
      # A tibble: 6 x 9
        start_x end_x x_span     n  n_pct   start_y     end_y     trend
          <dbl> <dbl>  <dbl> <int>  <dbl>     <dbl>     <dbl>     <dbl>
      1    70.9  363. 0.728     56 0.875  -3.80e-10 -3.02e-10  1.07e-10
      2   397.   397. 0          1 0.0156  2.18e-10  2.18e-10  0       
      3   400    440. 0.0997     2 0.0312 -1.03e-10 -1.17e-10 -1.34e-10
      4   440    440  0          1 0.0156 -2.82e-10 -2.82e-10  0       
      5   460    460  0          1 0.0156 -1.34e-11 -1.34e-11  0       
      6   462.   472  0.0237     3 0.0469  4.89e-10  1.02e- 8  4.09e- 7
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$`North America`$by_term$hp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct     start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>    <dbl>    <dbl> <ord>          
      1     52   181.  0.455    50 0.781     1.37e-8  1.29e-8 -1.71e-9 above          
      2    205.  335   0.461    14 0.219    -4.59e-8 -4.75e-8 -3.48e-9 below          
      
      $conf_regions$`North America`$by_term$drat
      # A tibble: 2 x 9
        start_x end_x x_span     n  n_pct   start_y    end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>     <dbl>    <dbl>     <dbl> <ord>          
      1    2.74  2.78 0.0181     4 0.0625  3.34e- 8  3.34e-8 -4.82e-15 above          
      2    2.92  4.98 0.920     60 0.938  -9.94e-10 -3.29e-9 -2.50e- 9 below          
      
      $conf_regions$`North America`$by_term$wt
      # A tibble: 2 x 9
        start_x end_x x_span     n  n_pct    start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>      <dbl>    <dbl>    <dbl> <ord>          
      1    1.50  4.07 0.650     58 0.906     1.13e-8  5.50e-9 -8.99e-9 above          
      2    5.24  5.45 0.0545     6 0.0938   -5.70e-8 -5.89e-8 -3.57e-8 below          
      
      $conf_regions$`North America`$by_term$qsec
      # A tibble: 18 x 9
         start_x end_x  x_span     n  n_pct   start_y     end_y     trend
           <dbl> <dbl>   <dbl> <int>  <dbl>     <dbl>     <dbl>     <dbl>
       1    14.5  17.8 0.394      33 0.516   2.17e- 9  7.29e-10 -3.65e- 9
       2    17.9  18   0.00985     4 0.0625 -4.23e-11 -2.82e-10 -2.43e- 8
       3    18.1  18.1 0           1 0.0156 -1.07e- 9 -1.07e- 9  0       
       4    18.3  18.3 0           1 0.0156 -4.24e-10 -4.24e-10  0       
       5    18.3  18.5 0.0203      2 0.0312 -9.23e-10 -8.60e-10  3.13e- 9
       6    18.6  18.6 0.00559     4 0.0625 -4.29e-10 -4.29e-10 -1.06e-13
       7    18.7  18.7 0           1 0.0156  1.07e- 9  1.07e- 9  0       
       8    18.7  18.9 0.0195      4 0.0625 -2.86e-10 -4.29e-10 -7.37e- 9
       9    19.4  19.5 0.00353     3 0.0469 -8.60e-10 -9.63e-10 -2.92e- 8
      10    19.6  19.6 0           1 0.0156  1.07e- 9  1.07e- 9  0       
      11    19.9  19.9 0           1 0.0156 -8.13e-10 -8.13e-10  0       
      12    19.9  20   0.0118      2 0.0312 -1.33e- 9 -1.46e- 9 -1.11e- 8
      13    20.0  20.0 0           1 0.0156 -6.83e-10 -6.83e-10  0       
      14    20.1  20.1 0           1 0.0156 -1.26e- 9 -1.26e- 9  0       
      15    20.1  20.1 0           1 0.0156 -6.83e-10 -6.83e-10  0       
      16    20.2  20.2 0           1 0.0156 -1.46e- 9 -1.46e- 9  0       
      17    20.2  22.9 0.315       2 0.0312 -8.77e-10 -6.83e-10  6.14e-10
      18    23.0  23.0 0           1 0.0156 -1.26e- 9 -1.26e- 9  0       
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$`North America`$by_term$vs
      # A tibble: 2 x 5
        x         n n_pct           y relative_to_mid
        <ord> <int> <dbl>       <dbl> <ord>          
      1 FALSE    36 0.562 -0.0000156  below          
      2 TRUE     28 0.438  0.00000502 overlap        
      
      $conf_regions$`North America`$by_term$am
      # A tibble: 2 x 5
        x         n n_pct         y relative_to_mid
        <ord> <int> <dbl>     <dbl> <ord>          
      1 FALSE    38 0.594 -5.60e-10 below          
      2 TRUE     26 0.406  6.81e-10 above          
      
      $conf_regions$`North America`$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct          y relative_to_mid
        <ord> <int> <dbl>      <dbl> <ord>          
      1 three    30 0.469 -0.0000302 below          
      2 four     24 0.375 -0.0000432 below          
      3 five     10 0.156  0.0000119 overlap        
      
      $conf_regions$`North America`$by_term$carb
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct     start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>    <dbl>    <dbl> <ord>          
      1       1     2  0.143    33 0.516    -2.17e-7 -2.09e-7  5.65e-8 below          
      2       3     8  0.714    31 0.484     4.03e-7  2.53e-7 -2.09e-7 above          
      
      $conf_regions$`North America`$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct       y relative_to_mid
        <ord>   <int>  <dbl>   <dbl> <ord>          
      1 UK          2 0.0312 -0.276  below          
      2 Sweden      2 0.0312 -0.276  below          
      3 Japan      12 0.188   0.0633 overlap        
      4 Italy       8 0.125  -0.0365 overlap        
      5 Germany    16 0.25    0.0186 overlap        
      6 USA        24 0.375   0.499  above          
      
      
      $conf_regions$`North America`$significant
      # A tibble: 53 x 12
         term  x         start_x end_x x_span     n  n_pct       y start_y end_y trend
         <chr> <chr>       <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl>   <dbl> <dbl> <dbl>
       1 model Duster 3~      NA    NA     NA     2 0.0312 2.85e-7      NA    NA    NA
       2 model Camaro Z~      NA    NA     NA     2 0.0312 2.85e-7      NA    NA    NA
       3 model Hornet 4~      NA    NA     NA     2 0.0312 2.70e-3      NA    NA    NA
       4 model Maserati~      NA    NA     NA     2 0.0312 2.70e-3      NA    NA    NA
       5 model Ferrari ~      NA    NA     NA     2 0.0312 2.70e-3      NA    NA    NA
       6 model Toyota C~      NA    NA     NA     2 0.0312 2.70e-3      NA    NA    NA
       7 model Merc 280       NA    NA     NA     2 0.0312 2.70e-3      NA    NA    NA
       8 model Porsche ~      NA    NA     NA     2 0.0312 2.70e-3      NA    NA    NA
       9 model Merc 280C      NA    NA     NA     2 0.0312 2.70e-3      NA    NA    NA
      10 model Mazda RX~      NA    NA     NA     2 0.0312 2.70e-3      NA    NA    NA
      # i 43 more rows
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$`North America`$sig_criterion
      [1] "median_band_pct"
      
      
      
      $y_col
      [1] "continent"
      
      $x_cols
       [1] "model"   "mpg"     "cyl"     "disp"    "hp"      "drat"    "wt"     
       [8] "qsec"    "vs"      "am"      "gear"    "carb"    "country"
      
      $y_summary
                       Asia       Europe North America
      q        5.000000e-02 5.000000e-02  5.000000e-02
      min      0.000000e+00 0.000000e+00  0.000000e+00
      1%       7.354191e-24 8.133360e-27  5.102801e-28
      2.5%     1.248901e-23 1.508162e-26  1.133495e-27
      5%       4.367285e-23 4.704169e-25  8.208768e-27
      10%      5.542613e-22 6.644965e-24  4.293177e-25
      25%      1.684372e-19 5.198488e-21  1.356956e-21
      med_lo_2 1.684372e-19 5.198488e-21  1.356956e-21
      med_lo   1.200641e-16 2.109482e-15  3.338137e-12
      50%      1.316435e-16 3.095230e-15  7.209044e-12
      mean     3.333333e-01 3.333333e-01  3.333333e-01
      med_hi   3.394617e-16 1.848171e-14  3.196379e-11
      med_hi_2 1.076098e-10 1.000000e+00  1.000000e+00
      75%      1.076098e-10 1.000000e+00  1.000000e+00
      75%      1.076098e-10 1.000000e+00  1.000000e+00
      90%      1.000000e+00 1.000000e+00  1.000000e+00
      95%      1.000000e+00 1.000000e+00  1.000000e+00
      97.5%    1.000000e+00 1.000000e+00  1.000000e+00
      99%      1.000000e+00 1.000000e+00  1.000000e+00
      max      1.000000e+00 1.000000e+00  1.000000e+00
      
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
      [1] "categorical"
      
      $median_band_pct
      [1] 0.05 0.50
      
      $rug_sample_size
      [1] 500
      

# categorical outcome works with every parameter set to something, with multiple x datatypes

    Code
      cars_ale
    Output
      $data
      $data$Asia
      $data$Asia$cyl
      # A tibble: 7 x 7
        ale_x ale_n       ale_y    ale_y_lo  ale_y_mean ale_y_median    ale_y_hi
        <dbl> <int>       <dbl>       <dbl>       <dbl>        <dbl>       <dbl>
      1     3     1  0.00000187  0.00000187  0.00000187   0.00000187  0.00000187
      2     4    17  0.00000187  0.00000187  0.00000187   0.00000187  0.00000187
      3     5     6  0.00000187  0.00000187  0.00000187   0.00000187  0.00000187
      4     6    11  0.00000187  0.00000187  0.00000187   0.00000187  0.00000187
      5     7     5 -0.00000796 -0.00000796 -0.00000796  -0.00000796 -0.00000796
      6     8    21 -0.00000798 -0.00000798 -0.00000798  -0.00000798 -0.00000798
      7     9     3 -0.00000798 -0.00000798 -0.00000798  -0.00000798 -0.00000798
      
      $data$Asia$disp
      # A tibble: 46 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  70.9     1  3.95e-10  3.95e-10   3.95e-10     3.95e-10  3.95e-10
       2  71.1     1  3.87e-10  3.87e-10   3.87e-10     3.87e-10  3.87e-10
       3  75.7     1 NA        NA        NaN           NA        NA       
       4  76.4     1  3.86e-10  3.86e-10   3.86e-10     3.86e-10  3.86e-10
       5  78.7     2  3.86e-10  3.86e-10   3.86e-10     3.86e-10  3.86e-10
       6  79       1  3.86e-10  3.86e-10   3.86e-10     3.86e-10  3.86e-10
       7  79.0     1  3.86e-10  3.86e-10   3.86e-10     3.86e-10  3.86e-10
       8  94.2     1  3.86e-10  3.86e-10   3.86e-10     3.86e-10  3.86e-10
       9 108.      2  3.82e-10  3.82e-10   3.82e-10     3.82e-10  3.82e-10
      10 108       1  3.82e-10  3.82e-10   3.82e-10     3.82e-10  3.82e-10
      # i 36 more rows
      
      $data$Asia$am
      # A tibble: 2 x 7
        ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
        <ord> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
      1 FALSE    38  5.60e-10  5.60e-10   5.60e-10     5.60e-10  5.60e-10
      2 TRUE     26 -1.15e- 9 -1.15e- 9  -1.15e- 9    -1.15e- 9 -1.15e- 9
      
      $data$Asia$gear
      # A tibble: 3 x 7
        ale_x ale_n      ale_y   ale_y_lo ale_y_mean ale_y_median   ale_y_hi
        <ord> <int>      <dbl>      <dbl>      <dbl>        <dbl>      <dbl>
      1 three    30  0.0000304  0.0000304  0.0000304    0.0000304  0.0000304
      2 four     24  0.0000462  0.0000462  0.0000462    0.0000462  0.0000462
      3 five     10 -0.0000593 -0.0000593 -0.0000593   -0.0000593 -0.0000593
      
      $data$Asia$country
      # A tibble: 6 x 7
        ale_x   ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 UK          2 -0.254   -0.254     -0.254       -0.254   -0.254  
      2 Sweden      2 -0.00395 -0.00395   -0.00395     -0.00395 -0.00395
      3 Japan      12  0.282    0.282      0.282        0.282    0.282  
      4 Italy       8 -0.169   -0.169     -0.169       -0.169   -0.169  
      5 Germany    16 -0.00202 -0.00202   -0.00202     -0.00202 -0.00202
      6 USA        24 -0.00202 -0.00202   -0.00202     -0.00202 -0.00202
      
      
      $data$Europe
      $data$Europe$cyl
      # A tibble: 7 x 7
        ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
        <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
      1     3     1 -7.97e-13 -7.97e-13  -7.97e-13    -7.97e-13 -7.97e-13
      2     4    17 -7.76e-13 -7.76e-13  -7.76e-13    -7.76e-13 -7.76e-13
      3     5     6 -7.76e-13 -7.76e-13  -7.76e-13    -7.76e-13 -7.76e-13
      4     6    11  1.56e-12  1.56e-12   1.56e-12     1.56e-12  1.56e-12
      5     7     5  1.56e-12  1.56e-12   1.56e-12     1.56e-12  1.56e-12
      6     8    21  1.57e-12  1.57e-12   1.57e-12     1.57e-12  1.57e-12
      7     9     3  1.57e-12  1.57e-12   1.57e-12     1.57e-12  1.57e-12
      
      $data$Europe$disp
      # A tibble: 46 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  70.9     1  2.58e-11  2.58e-11   2.58e-11     2.58e-11  2.58e-11
       2  71.1     1  2.58e-11  2.58e-11   2.58e-11     2.58e-11  2.58e-11
       3  75.7     1 NA        NA        NaN           NA        NA       
       4  76.4     1  2.58e-11  2.58e-11   2.58e-11     2.58e-11  2.58e-11
       5  78.7     2  2.58e-11  2.58e-11   2.58e-11     2.58e-11  2.58e-11
       6  79       1  2.58e-11  2.58e-11   2.58e-11     2.58e-11  2.58e-11
       7  79.0     1  2.58e-11  2.58e-11   2.58e-11     2.58e-11  2.58e-11
       8  94.2     1  2.58e-11  2.58e-11   2.58e-11     2.58e-11  2.58e-11
       9 108.      2  2.58e-11  2.58e-11   2.58e-11     2.58e-11  2.58e-11
      10 108       1  2.58e-11  2.58e-11   2.58e-11     2.58e-11  2.58e-11
      # i 36 more rows
      
      $data$Europe$am
      # A tibble: 2 x 7
        ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
        <ord> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
      1 FALSE    38  1.02e-13  1.02e-13   1.02e-13     1.02e-13  1.02e-13
      2 TRUE     26 -1.62e-13 -1.62e-13  -1.62e-13    -1.62e-13 -1.62e-13
      
      $data$Europe$gear
      # A tibble: 3 x 7
        ale_x ale_n        ale_y     ale_y_lo   ale_y_mean ale_y_median     ale_y_hi
        <ord> <int>        <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 three    30 -0.000000293 -0.000000293 -0.000000293 -0.000000293 -0.000000293
      2 four     24  0.000000181  0.000000181  0.000000181  0.000000181  0.000000181
      3 five     10  0.000000183  0.000000183  0.000000183  0.000000183  0.000000183
      
      $data$Europe$country
      # A tibble: 6 x 7
        ale_x   ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 UK          2  0.530    0.530      0.530        0.530    0.530
      2 Sweden      2  0.530    0.530      0.530        0.530    0.530
      3 Japan      12 -0.184   -0.184     -0.184       -0.184   -0.184
      4 Italy       8  0.416    0.416      0.416        0.416    0.416
      5 Germany    16  0.201    0.201      0.201        0.201    0.201
      6 USA        24 -0.352   -0.352     -0.352       -0.352   -0.352
      
      
      $data$`North America`
      $data$`North America`$cyl
      # A tibble: 7 x 7
        ale_x ale_n       ale_y    ale_y_lo  ale_y_mean ale_y_median    ale_y_hi
        <dbl> <int>       <dbl>       <dbl>       <dbl>        <dbl>       <dbl>
      1     3     1 -0.00000187 -0.00000187 -0.00000187  -0.00000187 -0.00000187
      2     4    17 -0.00000187 -0.00000187 -0.00000187  -0.00000187 -0.00000187
      3     5     6 -0.00000187 -0.00000187 -0.00000187  -0.00000187 -0.00000187
      4     6    11 -0.00000187 -0.00000187 -0.00000187  -0.00000187 -0.00000187
      5     7     5  0.00000796  0.00000796  0.00000796   0.00000796  0.00000796
      6     8    21  0.00000798  0.00000798  0.00000798   0.00000798  0.00000798
      7     9     3  0.00000798  0.00000798  0.00000798   0.00000798  0.00000798
      
      $data$`North America`$disp
      # A tibble: 46 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  70.9     1 -4.21e-10 -4.21e-10  -4.21e-10    -4.21e-10 -4.21e-10
       2  71.1     1 -4.13e-10 -4.13e-10  -4.13e-10    -4.13e-10 -4.13e-10
       3  75.7     1 NA        NA        NaN           NA        NA       
       4  76.4     1 -4.12e-10 -4.12e-10  -4.12e-10    -4.12e-10 -4.12e-10
       5  78.7     2 -4.12e-10 -4.12e-10  -4.12e-10    -4.12e-10 -4.12e-10
       6  79       1 -4.12e-10 -4.12e-10  -4.12e-10    -4.12e-10 -4.12e-10
       7  79.0     1 -4.12e-10 -4.12e-10  -4.12e-10    -4.12e-10 -4.12e-10
       8  94.2     1 -4.12e-10 -4.12e-10  -4.12e-10    -4.12e-10 -4.12e-10
       9 108.      2 -4.08e-10 -4.08e-10  -4.08e-10    -4.08e-10 -4.08e-10
      10 108       1 -4.08e-10 -4.08e-10  -4.08e-10    -4.08e-10 -4.08e-10
      # i 36 more rows
      
      $data$`North America`$am
      # A tibble: 2 x 7
        ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
        <ord> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
      1 FALSE    38 -5.60e-10 -5.60e-10  -5.60e-10    -5.60e-10 -5.60e-10
      2 TRUE     26  1.15e- 9  1.15e- 9   1.15e- 9     1.15e- 9  1.15e- 9
      
      $data$`North America`$gear
      # A tibble: 3 x 7
        ale_x ale_n      ale_y   ale_y_lo ale_y_mean ale_y_median   ale_y_hi
        <ord> <int>      <dbl>      <dbl>      <dbl>        <dbl>      <dbl>
      1 three    30 -0.0000302 -0.0000302 -0.0000302   -0.0000302 -0.0000302
      2 four     24 -0.0000464 -0.0000464 -0.0000464   -0.0000464 -0.0000464
      3 five     10  0.0000591  0.0000591  0.0000591    0.0000591  0.0000591
      
      $data$`North America`$country
      # A tibble: 6 x 7
        ale_x   ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 UK          2 -0.276   -0.276     -0.276       -0.276   -0.276 
      2 Sweden      2 -0.526   -0.526     -0.526       -0.526   -0.526 
      3 Japan      12 -0.0974  -0.0974    -0.0974      -0.0974  -0.0974
      4 Italy       8 -0.247   -0.247     -0.247       -0.247   -0.247 
      5 Germany    16 -0.199   -0.199     -0.199       -0.199   -0.199 
      6 USA        24  0.354    0.354      0.354        0.354    0.354 
      
      
      
      $boot_data
      NULL
      
      $stats
      NULL
      
      $plots
      NULL
      
      $y_col
      [1] "continent"
      
      $x_cols
      [1] "cyl"     "disp"    "am"      "gear"    "country"
      
      $y_summary
                       Asia       Europe North America
      q        1.000000e-02 1.000000e-02  1.000000e-02
      min      0.000000e+00 0.000000e+00  0.000000e+00
      1%       7.354191e-24 8.133360e-27  5.102801e-28
      2.5%     1.248901e-23 1.508162e-26  1.133495e-27
      5%       4.367285e-23 4.704169e-25  8.208768e-27
      10%      5.542613e-22 6.644965e-24  4.293177e-25
      25%      1.684372e-19 5.198488e-21  1.356956e-21
      med_lo_2 4.067017e-18 9.918520e-18  3.666758e-14
      med_lo   1.282751e-16 2.888145e-15  6.212005e-12
      50%      1.316435e-16 3.095230e-15  7.209044e-12
      mean     3.333333e-01 3.333333e-01  3.333333e-01
      med_hi   1.350120e-16 3.302315e-15  8.206083e-12
      med_hi_2 6.780462e-15 1.000000e+00  2.795619e-09
      75%      1.076098e-10 1.000000e+00  1.000000e+00
      90%      1.000000e+00 1.000000e+00  1.000000e+00
      95%      1.000000e+00 1.000000e+00  1.000000e+00
      97.5%    1.000000e+00 1.000000e+00  1.000000e+00
      99%      1.000000e+00 1.000000e+00  1.000000e+00
      max      1.000000e+00 1.000000e+00  1.000000e+00
      
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
      [1] "categorical"
      
      $median_band_pct
      [1] 0.01 0.20
      
      $rug_sample_size
      [1] 500
      

