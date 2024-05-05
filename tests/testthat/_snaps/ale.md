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
      # A tibble: 11 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  70.9     1  23.7     23.7       23.7         23.7     23.7
       2  79       6  23.5     23.5       23.5         23.5     23.5
       3 120.      6  22.2     22.2       22.2         22.2     22.2
       4 141.      7  21.5     21.5       21.5         21.5     21.5
       5 160       7  20.9     20.9       20.9         20.9     20.9
       6 168.      5  20.6     20.6       20.6         20.6     20.6
       7 276.      9  17.3     17.3       17.3         17.3     17.3
       8 302.      4  16.5     16.5       16.5         16.5     16.5
       9 351.      7  15.3     15.3       15.3         15.3     15.3
      10 400       6  14.4     14.4       14.4         14.4     14.4
      11 472       6  13.3     13.3       13.3         13.3     13.3
      
      $data$mpg$hp
      # A tibble: 11 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  52       1  21.9     21.9       21.9         21.9     21.9
       2  65.7     6  21.5     21.5       21.5         21.5     21.5
       3  92.8     6  20.6     20.6       20.6         20.6     20.6
       4 105       7  20.1     20.1       20.1         20.1     20.1
       5 110       6  19.9     19.9       19.9         19.9     19.9
       6 123       7  19.5     19.5       19.5         19.5     19.5
       7 174.      6  18.1     18.1       18.1         18.1     18.1
       8 179.      6  18.0     18.0       18.0         18.0     18.0
       9 205       7  17.7     17.7       17.7         17.7     17.7
      10 245       6  17.1     17.1       17.1         17.1     17.1
      11 335       6  16.1     16.1       16.1         16.1     16.1
      
      $data$mpg$drat
      # A tibble: 11 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  2.74     1  18.2     18.2       18.2         18.2     18.2
       2  3        6  18.5     18.5       18.5         18.5     18.5
       3  3.07     7  18.6     18.6       18.6         18.6     18.6
       4  3.15     7  18.7     18.7       18.7         18.7     18.7
       5  3.24     5  18.8     18.8       18.8         18.8     18.8
       6  3.7      6  19.3     19.3       19.3         19.3     19.3
       7  3.84     7  19.5     19.5       19.5         19.5     19.5
       8  3.92     8  19.6     19.6       19.6         19.6     19.6
       9  4.08     6  19.7     19.7       19.7         19.7     19.7
      10  4.21     5  19.9     19.9       19.9         19.9     19.9
      11  4.98     6  20.7     20.7       20.7         20.7     20.7
      
      $data$mpg$wt
      # A tibble: 11 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  1.50     1  26.1     26.1       26.1         26.1     26.1
       2  1.93     6  24.3     24.3       24.3         24.3     24.3
       3  2.31     6  22.7     22.7       22.7         22.7     22.7
       4  2.78     7  20.6     20.6       20.6         20.6     20.6
       5  3.16     6  19.1     19.1       19.1         19.1     19.1
       6  3.22     6  18.8     18.8       18.8         18.8     18.8
       7  3.44     7  17.9     17.9       17.9         17.9     17.9
       8  3.56     6  17.5     17.5       17.5         17.5     17.5
       9  3.79     7  16.6     16.6       16.6         16.6     16.6
      10  4.07     6  15.5     15.5       15.5         15.5     15.5
      11  5.45     6  10.3     10.3       10.3         10.3     10.3
      
      $data$mpg$qsec
      # A tibble: 11 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1  11.6     11.6       11.6         11.6     11.6
       2  15.5     6  14.0     14.0       14.0         14.0     14.0
       3  16.7     6  16.7     16.7       16.7         16.7     16.7
       4  17.0     7  17.5     17.5       17.5         17.5     17.5
       5  17.3     6  18.1     18.1       18.1         18.1     18.1
       6  17.6     6  18.8     18.8       18.8         18.8     18.8
       7  18.3     7  20.3     20.3       20.3         20.3     20.3
       8  18.6     6  20.9     20.9       20.9         20.9     20.9
       9  19.5     7  22.6     22.6       22.6         22.6     22.6
      10  20.0     6  23.7     23.7       23.7         23.7     23.7
      11  23.0     6  29.1     29.1       29.1         29.1     29.1
      
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
      1 aled          3.17     3.17   3.17   3.17      3.17
      2 aler_min     -5.94    -5.94  -5.94  -5.94     -5.94
      3 aler_max      4.54     4.54   4.54   4.54      4.54
      4 naled        22.4     22.4   22.4   22.4      22.4 
      5 naler_min   -43.9    -43.9  -43.9  -43.9     -43.9 
      6 naler_max    28.8     28.8   28.8   28.8      28.8 
      
      $stats$mpg$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.46     1.46   1.46   1.46      1.46
      2 aler_min     -3.13    -3.13  -3.13  -3.13     -3.13
      3 aler_max      2.73     2.73   2.73   2.73      2.73
      4 naled        11.4     11.4   11.4   11.4      11.4 
      5 naler_min   -19.7    -19.7  -19.7  -19.7     -19.7 
      6 naler_max    22.7     22.7   22.7   22.7      22.7 
      
      $stats$mpg$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.558    0.558  0.558  0.558     0.558
      2 aler_min    -0.951   -0.951 -0.951 -0.951    -0.951
      3 aler_max     1.48     1.48   1.48   1.48      1.48 
      4 naled        6.16     6.16   6.16   6.16      6.16 
      5 naler_min   -7.58    -7.58  -7.58  -7.58     -7.58 
      6 naler_max    7.58     7.58   7.58   7.58      7.58 
      
      $stats$mpg$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          2.89     2.89   2.89   2.89      2.89
      2 aler_min     -8.95    -8.95  -8.95  -8.95     -8.95
      3 aler_max      6.90     6.90   6.90   6.90      6.90
      4 naled        18.4     18.4   18.4   18.4      18.4 
      5 naler_min   -50      -50    -50    -50       -50   
      6 naler_max    34.8     34.8   34.8   34.8      34.8 
      
      $stats$mpg$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.15     3.15   3.15   3.15      3.15
      2 aler_min     -7.64    -7.64  -7.64  -7.64     -7.64
      3 aler_max      9.86     9.86   9.86   9.86      9.86
      4 naled        19.1     19.1   19.1   19.1      19.1 
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
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0113   0.0113  0.0113  0.0113    0.0113
      2 aler_min   -0.0123  -0.0123 -0.0123 -0.0123   -0.0123
      3 aler_max    0.0427   0.0427  0.0427  0.0427    0.0427
      4 naled       0        0       0       0         0     
      5 naler_min   0        0       0       0         0     
      6 naler_max   0        0       0       0         0     
      
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
         term      estimate conf.low   mean median conf.high
         <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 model       3.04     3.04   3.04   3.04      3.04  
       2 cyl         0.0116   0.0116 0.0116 0.0116    0.0116
       3 disp        3.17     3.17   3.17   3.17      3.17  
       4 hp          1.46     1.46   1.46   1.46      1.46  
       5 drat        0.558    0.558  0.558  0.558     0.558 
       6 wt          2.89     2.89   2.89   2.89      2.89  
       7 qsec        3.15     3.15   3.15   3.15      3.15  
       8 vs          1.83     1.83   1.83   1.83      1.83  
       9 am          1.92     1.92   1.92   1.92      1.92  
      10 gear        1.35     1.35   1.35   1.35      1.35  
      11 carb        0.0113   0.0113 0.0113 0.0113    0.0113
      12 country     1.62     1.62   1.62   1.62      1.62  
      13 continent   1.84     1.84   1.84   1.84      1.84  
      
      $stats$mpg$by_statistic$aler_min
      # A tibble: 13 x 6
         term      estimate conf.low    mean  median conf.high
         <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
       1 model      -6.71    -6.71   -6.71   -6.71     -6.71  
       2 cyl        -0.0236  -0.0236 -0.0236 -0.0236   -0.0236
       3 disp       -5.94    -5.94   -5.94   -5.94     -5.94  
       4 hp         -3.13    -3.13   -3.13   -3.13     -3.13  
       5 drat       -0.951   -0.951  -0.951  -0.951    -0.951 
       6 wt         -8.95    -8.95   -8.95   -8.95     -8.95  
       7 qsec       -7.64    -7.64   -7.64   -7.64     -7.64  
       8 vs         -2.09    -2.09   -2.09   -2.09     -2.09  
       9 am         -1.61    -1.61   -1.61   -1.61     -1.61  
      10 gear       -1.79    -1.79   -1.79   -1.79     -1.79  
      11 carb       -0.0123  -0.0123 -0.0123 -0.0123   -0.0123
      12 country    -3.52    -3.52   -3.52   -3.52     -3.52  
      13 continent  -4.07    -4.07   -4.07   -4.07     -4.07  
      
      $stats$mpg$by_statistic$aler_max
      # A tibble: 13 x 6
         term      estimate conf.low   mean median conf.high
         <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 model       8.50     8.50   8.50   8.50      8.50  
       2 cyl         0.0196   0.0196 0.0196 0.0196    0.0196
       3 disp        4.54     4.54   4.54   4.54      4.54  
       4 hp          2.73     2.73   2.73   2.73      2.73  
       5 drat        1.48     1.48   1.48   1.48      1.48  
       6 wt          6.90     6.90   6.90   6.90      6.90  
       7 qsec        9.86     9.86   9.86   9.86      9.86  
       8 vs          1.63     1.63   1.63   1.63      1.63  
       9 am          2.36     2.36   2.36   2.36      2.36  
      10 gear        1.21     1.21   1.21   1.21      1.21  
      11 carb        0.0427   0.0427 0.0427 0.0427    0.0427
      12 country     1.84     1.84   1.84   1.84      1.84  
      13 continent   2.11     2.11   2.11   2.11      2.11  
      
      $stats$mpg$by_statistic$naled
      # A tibble: 13 x 6
         term      estimate conf.low  mean median conf.high
         <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        21.4     21.4  21.4   21.4      21.4 
       2 cyl           0        0     0      0         0   
       3 disp         22.4     22.4  22.4   22.4      22.4 
       4 hp           11.4     11.4  11.4   11.4      11.4 
       5 drat          6.16     6.16  6.16   6.16      6.16
       6 wt           18.4     18.4  18.4   18.4      18.4 
       7 qsec         19.1     19.1  19.1   19.1      19.1 
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
       3 disp        -43.9    -43.9  -43.9  -43.9     -43.9 
       4 hp          -19.7    -19.7  -19.7  -19.7     -19.7 
       5 drat         -7.58    -7.58  -7.58  -7.58     -7.58
       6 wt          -50      -50    -50    -50       -50   
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
         term        aled aler_min aler_max naled naler_min naler_max
         <chr>      <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 model     3.04    -6.71     8.50   21.4     -43.9      37.9 
       2 cyl       0.0116  -0.0236   0.0196  0         0         0   
       3 disp      3.17    -5.94     4.54   22.4     -43.9      28.8 
       4 hp        1.46    -3.13     2.73   11.4     -19.7      22.7 
       5 drat      0.558   -0.951    1.48    6.16     -7.58      7.58
       6 wt        2.89    -8.95     6.90   18.4     -50        34.8 
       7 qsec      3.15    -7.64     9.86   19.1     -43.9      37.9 
       8 vs        1.83    -2.09     1.63   11.6     -16.7       7.58
       9 am        1.92    -1.61     2.36   16.7     -13.6      21.2 
      10 gear      1.35    -1.79     1.21    9.85    -13.6       7.58
      11 carb      0.0113  -0.0123   0.0427  0         0         0   
      12 country   1.62    -3.52     1.84   11.8     -22.7      12.1 
      13 continent 1.84    -4.07     2.11   13.9     -30.3      13.6 
      
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
      # A tibble: 11 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  70.9     1  23.7     23.7       23.7         23.7     23.7
       2  79       6  23.5     23.5       23.5         23.5     23.5
       3 120.      6  22.2     22.2       22.2         22.2     22.2
       4 141.      7  21.5     21.5       21.5         21.5     21.5
       5 160       7  20.9     20.9       20.9         20.9     20.9
       6 168.      5  20.6     20.6       20.6         20.6     20.6
       7 276.      9  17.3     17.3       17.3         17.3     17.3
       8 302.      4  16.5     16.5       16.5         16.5     16.5
       9 351.      7  15.3     15.3       15.3         15.3     15.3
      10 400       6  14.4     14.4       14.4         14.4     14.4
      11 472       6  13.3     13.3       13.3         13.3     13.3
      
      
      
      $boot_data
      NULL
      
      $stats
      $stats$mpg
      $stats$mpg$by_term
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
      1 aled          3.17     3.17   3.17   3.17      3.17
      2 aler_min     -5.94    -5.94  -5.94  -5.94     -5.94
      3 aler_max      4.54     4.54   4.54   4.54      4.54
      4 naled        22.4     22.4   22.4   22.4      22.4 
      5 naler_min   -43.9    -43.9  -43.9  -43.9     -43.9 
      6 naler_max    28.8     28.8   28.8   28.8      28.8 
      
      
      $stats$mpg$by_statistic
      $stats$mpg$by_statistic$aled
      # A tibble: 2 x 6
        term  estimate conf.low   mean median conf.high
        <chr>    <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 cyl     0.0116   0.0116 0.0116 0.0116    0.0116
      2 disp    3.17     3.17   3.17   3.17      3.17  
      
      $stats$mpg$by_statistic$aler_min
      # A tibble: 2 x 6
        term  estimate conf.low    mean  median conf.high
        <chr>    <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 cyl    -0.0236  -0.0236 -0.0236 -0.0236   -0.0236
      2 disp   -5.94    -5.94   -5.94   -5.94     -5.94  
      
      $stats$mpg$by_statistic$aler_max
      # A tibble: 2 x 6
        term  estimate conf.low   mean median conf.high
        <chr>    <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 cyl     0.0196   0.0196 0.0196 0.0196    0.0196
      2 disp    4.54     4.54   4.54   4.54      4.54  
      
      $stats$mpg$by_statistic$naled
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl        0        0     0      0         0  
      2 disp      22.4     22.4  22.4   22.4      22.4
      
      $stats$mpg$by_statistic$naler_min
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl        0        0     0      0         0  
      2 disp     -43.9    -43.9 -43.9  -43.9     -43.9
      
      $stats$mpg$by_statistic$naler_max
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl        0        0     0      0         0  
      2 disp      28.8     28.8  28.8   28.8      28.8
      
      
      $stats$mpg$estimate
      # A tibble: 2 x 7
        term    aled aler_min aler_max naled naler_min naler_max
        <chr>  <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 cyl   0.0116  -0.0236   0.0196   0         0         0  
      2 disp  3.17    -5.94     4.54    22.4     -43.9      28.8
      
      $stats$mpg$effects_plot
      $stats$mpg$effects_plot[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots
      $plots$mpg
      $plots$mpg$cyl
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$mpg$disp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $conf_regions
      $conf_regions$mpg
      $conf_regions$mpg$by_term
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
      
      
      $conf_regions$mpg$significant
      # A tibble: 2 x 10
        term  start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
        <chr>   <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1 disp     70.9  168.  0.242    32   0.5    23.7  20.6 -0.550 above          
      2 disp    276.   472   0.489    32   0.5    17.3  13.3 -0.352 below          
      
      $conf_regions$mpg$sig_criterion
      [1] "median_band_pct"
      
      
      
      $y_col
      [1] "mpg"
      
      $x_cols
      [1] "cyl"  "disp"
      
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
      $data$mpg
      $data$mpg$vs
      # A tibble: 2 x 7
        ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    36  1.63     1.63       1.63         1.63     1.63 
      2 TRUE     28 -0.291   -0.291     -0.291       -0.291   -0.291
      
      $data$mpg$gear
      # A tibble: 3 x 7
        ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30  1.21     1.21       1.21         1.21     1.21 
      2 four     24 -0.137   -0.137     -0.137       -0.137   -0.137
      3 five     10  0.940    0.940      0.940        0.940    0.940
      
      
      
      $boot_data
      $boot_data$mpg
      $boot_data$mpg$vs
             FALSE       TRUE
      [1,] 1.62847 -0.2907982
      
      $boot_data$mpg$gear
              three       four     five
      [1,] 1.205605 -0.1369928 0.939512
      
      
      
      $stats
      NULL
      
      $plots
      NULL
      
      $y_col
      [1] "mpg"
      
      $x_cols
      [1] "vs"   "gear"
      
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
      # A tibble: 11 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  10.4     1 -1.61e-15 -1.61e-15  -1.61e-15    -1.61e-15 -1.61e-15
       2  14.3     6 -1.61e-15 -1.61e-15  -1.61e-15    -1.61e-15 -1.61e-15
       3  15.1     6 -1.61e-15 -1.61e-15  -1.61e-15    -1.61e-15 -1.61e-15
       4  15.8     7 -1.61e-15 -1.61e-15  -1.61e-15    -1.61e-15 -1.61e-15
       5  17.8     6 -1.61e-15 -1.61e-15  -1.61e-15    -1.61e-15 -1.61e-15
       6  19.2     7 -1.61e-15 -1.61e-15  -1.61e-15    -1.61e-15 -1.61e-15
       7  21       6 -1.61e-15 -1.61e-15  -1.61e-15    -1.61e-15 -1.61e-15
       8  21.5     6 -1.61e-15 -1.61e-15  -1.61e-15    -1.61e-15 -1.61e-15
       9  24.6     7 -1.61e-15 -1.61e-15  -1.61e-15    -1.61e-15 -1.61e-15
      10  30.4     7 -1.61e-15 -1.61e-15  -1.61e-15    -1.61e-15 -1.61e-15
      11  33.9     5 -1.61e-15 -1.61e-15  -1.61e-15    -1.61e-15 -1.61e-15
      
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
      # A tibble: 11 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  70.9     1  8.02e-14  8.02e-14   8.02e-14     8.02e-14  8.02e-14
       2  79       6  7.59e-14  7.59e-14   7.59e-14     7.59e-14  7.59e-14
       3 120.      6  5.37e-14  5.37e-14   5.37e-14     5.37e-14  5.37e-14
       4 141.      7  4.22e-14  4.22e-14   4.22e-14     4.22e-14  4.22e-14
       5 160       7  3.21e-14  3.21e-14   3.21e-14     3.21e-14  3.21e-14
       6 168.      5  2.78e-14  2.78e-14   2.78e-14     2.78e-14  2.78e-14
       7 276.      9 -3.04e-14 -3.04e-14  -3.04e-14    -3.04e-14 -3.04e-14
       8 302.      4 -4.49e-14 -4.49e-14  -4.49e-14    -4.49e-14 -4.49e-14
       9 351.      7 -7.13e-14 -7.13e-14  -7.13e-14    -7.13e-14 -7.13e-14
      10 400       6 -9.82e-14 -9.82e-14  -9.82e-14    -9.82e-14 -9.82e-14
      11 472       6 -1.37e-13 -1.37e-13  -1.37e-13    -1.37e-13 -1.37e-13
      
      $data$vs$hp
      # A tibble: 11 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  52       1 -4.99e-14 -4.99e-14  -4.99e-14    -4.99e-14 -4.99e-14
       2  65.7     6 -4.29e-14 -4.29e-14  -4.29e-14    -4.29e-14 -4.29e-14
       3  92.8     6 -2.90e-14 -2.90e-14  -2.90e-14    -2.90e-14 -2.90e-14
       4 105       7 -2.27e-14 -2.27e-14  -2.27e-14    -2.27e-14 -2.27e-14
       5 110       6 -2.02e-14 -2.02e-14  -2.02e-14    -2.02e-14 -2.02e-14
       6 123       7 -1.36e-14 -1.36e-14  -1.36e-14    -1.36e-14 -1.36e-14
       7 174.      6  1.19e-14  1.19e-14   1.19e-14     1.19e-14  1.19e-14
       8 179.      6  1.45e-14  1.45e-14   1.45e-14     1.45e-14  1.45e-14
       9 205       7  2.76e-14  2.76e-14   2.76e-14     2.76e-14  2.76e-14
      10 245       6  4.74e-14  4.74e-14   4.74e-14     4.74e-14  4.74e-14
      11 335       6  9.20e-14  9.20e-14   9.20e-14     9.20e-14  9.20e-14
      
      $data$vs$drat
      # A tibble: 11 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  2.74     1  7.07e-15  7.07e-15   7.07e-15     7.07e-15  7.07e-15
       2  3        6  4.41e-15  4.41e-15   4.41e-15     4.41e-15  4.41e-15
       3  3.07     7  3.78e-15  3.78e-15   3.78e-15     3.78e-15  3.78e-15
       4  3.15     7  3.00e-15  3.00e-15   3.00e-15     3.00e-15  3.00e-15
       5  3.24     5  2.19e-15  2.19e-15   2.19e-15     2.19e-15  2.19e-15
       6  3.7      6 -2.52e-15 -2.52e-15  -2.52e-15    -2.52e-15 -2.52e-15
       7  3.84     7 -4.10e-15 -4.10e-15  -4.10e-15    -4.10e-15 -4.10e-15
       8  3.92     8 -5.11e-15 -5.11e-15  -5.11e-15    -5.11e-15 -5.11e-15
       9  4.08     6 -6.90e-15 -6.90e-15  -6.90e-15    -6.90e-15 -6.90e-15
      10  4.21     5 -8.24e-15 -8.24e-15  -8.24e-15    -8.24e-15 -8.24e-15
      11  4.98     6 -1.64e-14 -1.64e-14  -1.64e-14    -1.64e-14 -1.64e-14
      
      $data$vs$wt
      # A tibble: 11 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  1.50     1 -8.89e-14 -8.89e-14  -8.89e-14    -8.89e-14 -8.89e-14
       2  1.93     6 -6.65e-14 -6.65e-14  -6.65e-14    -6.65e-14 -6.65e-14
       3  2.31     6 -4.60e-14 -4.60e-14  -4.60e-14    -4.60e-14 -4.60e-14
       4  2.78     7 -2.14e-14 -2.14e-14  -2.14e-14    -2.14e-14 -2.14e-14
       5  3.16     6 -1.36e-15 -1.36e-15  -1.36e-15    -1.36e-15 -1.36e-15
       6  3.22     6  1.84e-15  1.84e-15   1.84e-15     1.84e-15  1.84e-15
       7  3.44     7  1.34e-14  1.34e-14   1.34e-14     1.34e-14  1.34e-14
       8  3.56     6  1.98e-14  1.98e-14   1.98e-14     1.98e-14  1.98e-14
       9  3.79     7  3.23e-14  3.23e-14   3.23e-14     3.23e-14  3.23e-14
      10  4.07     6  4.69e-14  4.69e-14   4.69e-14     4.69e-14  4.69e-14
      11  5.45     6  1.22e-13  1.22e-13   1.22e-13     1.22e-13  1.22e-13
      
      $data$vs$qsec
      # A tibble: 11 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  14.5     1  1.34e-14  1.34e-14   1.34e-14     1.34e-14  1.34e-14
       2  15.5     6  9.11e-15  9.11e-15   9.11e-15     9.11e-15  9.11e-15
       3  16.7     6  4.62e-15  4.62e-15   4.62e-15     4.62e-15  4.62e-15
       4  17.0     7  3.07e-15  3.07e-15   3.07e-15     3.07e-15  3.07e-15
       5  17.3     6  1.80e-15  1.80e-15   1.80e-15     1.80e-15  1.80e-15
       6  17.6     6  4.38e-16  4.38e-16   4.38e-16     4.38e-16  4.38e-16
       7  18.3     7 -2.90e-15 -2.90e-15  -2.90e-15    -2.90e-15 -2.90e-15
       8  18.6     6 -4.58e-15 -4.58e-15  -4.58e-15    -4.58e-15 -4.58e-15
       9  19.5     7 -9.88e-15 -9.88e-15  -9.88e-15    -9.88e-15 -9.88e-15
      10  20.0     6 -1.25e-14 -1.25e-14  -1.25e-14    -1.25e-14 -1.25e-14
      11  23.0     6 -2.82e-14 -2.82e-14  -2.82e-14    -2.82e-14 -2.82e-14
      
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
      # A tibble: 5 x 7
        ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
        <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
      1     1    14 -9.88e-16 -9.88e-16  -9.88e-16    -9.88e-16 -9.88e-16
      2     2    19 -1.39e-15 -1.39e-15  -1.39e-15    -1.39e-15 -1.39e-15
      3     3     9 -1.78e-15 -1.78e-15  -1.78e-15    -1.78e-15 -1.78e-15
      4     4    16 -2.19e-15 -2.19e-15  -2.19e-15    -2.19e-15 -2.19e-15
      5     8     6 -3.80e-15 -3.80e-15  -3.80e-15    -3.80e-15 -3.80e-15
      
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
      1 aled       6.06e-14  6.06e-14  6.06e-14  6.06e-14  6.06e-14
      2 aler_min  -1.35e-13 -1.35e-13 -1.35e-13 -1.35e-13 -1.35e-13
      3 aler_max   8.18e-14  8.18e-14  8.18e-14  8.18e-14  8.18e-14
      4 naled      2.81e+ 1  2.81e+ 1  2.81e+ 1  2.81e+ 1  2.81e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$hp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       3.19e-14  3.19e-14  3.19e-14  3.19e-14  3.19e-14
      2 aler_min  -4.82e-14 -4.82e-14 -4.82e-14 -4.82e-14 -4.82e-14
      3 aler_max   9.37e-14  9.37e-14  9.37e-14  9.37e-14  9.37e-14
      4 naled      2.88e+ 1  2.88e+ 1  2.88e+ 1  2.88e+ 1  2.88e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$drat
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       5.28e-15  5.28e-15  5.28e-15  5.28e-15  5.28e-15
      2 aler_min  -1.47e-14 -1.47e-14 -1.47e-14 -1.47e-14 -1.47e-14
      3 aler_max   8.68e-15  8.68e-15  8.68e-15  8.68e-15  8.68e-15
      4 naled      2.43e+ 1  2.43e+ 1  2.43e+ 1  2.43e+ 1  2.43e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$wt
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       3.77e-14  3.77e-14  3.77e-14  3.77e-14  3.77e-14
      2 aler_min  -8.73e-14 -8.73e-14 -8.73e-14 -8.73e-14 -8.73e-14
      3 aler_max   1.24e-13  1.24e-13  1.24e-13  1.24e-13  1.24e-13
      4 naled      1.93e+ 1  1.93e+ 1  1.93e+ 1  1.93e+ 1  1.93e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$qsec
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       7.69e-15  7.69e-15  7.69e-15  7.69e-15  7.69e-15
      2 aler_min  -2.66e-14 -2.66e-14 -2.66e-14 -2.66e-14 -2.66e-14
      3 aler_max   1.50e-14  1.50e-14  1.50e-14  1.50e-14  1.50e-14
      4 naled      2.23e+ 1  2.23e+ 1  2.23e+ 1  2.23e+ 1  2.23e+ 1
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
      1 aled       5.75e-16  5.75e-16  5.75e-16  5.75e-16  5.75e-16
      2 aler_min  -2.19e-15 -2.19e-15 -2.19e-15 -2.19e-15 -2.19e-15
      3 aler_max   6.23e-16  6.23e-16  6.23e-16  6.23e-16  6.23e-16
      4 naled      5.13e+ 0  5.13e+ 0  5.13e+ 0  5.13e+ 0  5.13e+ 0
      5 naler_min -3.12e+ 1 -3.12e+ 1 -3.12e+ 1 -3.12e+ 1 -3.12e+ 1
      6 naler_max  4.69e+ 0  4.69e+ 0  4.69e+ 0  4.69e+ 0  4.69e+ 0
      
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
       4 disp      6.06e-14 6.06e-14 6.06e-14 6.06e-14  6.06e-14
       5 hp        3.19e-14 3.19e-14 3.19e-14 3.19e-14  3.19e-14
       6 drat      5.28e-15 5.28e-15 5.28e-15 5.28e-15  5.28e-15
       7 wt        3.77e-14 3.77e-14 3.77e-14 3.77e-14  3.77e-14
       8 qsec      7.69e-15 7.69e-15 7.69e-15 7.69e-15  7.69e-15
       9 am        5.88e- 2 5.88e- 2 5.88e- 2 5.88e- 2  5.88e- 2
      10 gear      2.82e- 1 2.82e- 1 2.82e- 1 2.82e- 1  2.82e- 1
      11 carb      5.75e-16 5.75e-16 5.75e-16 5.75e-16  5.75e-16
      12 country   7.42e- 2 7.42e- 2 7.42e- 2 7.42e- 2  7.42e- 2
      13 continent 9.99e- 2 9.99e- 2 9.99e- 2 9.99e- 2  9.99e- 2
      
      $stats$vs$by_statistic$aler_min
      # A tibble: 13 x 6
         term       estimate  conf.low      mean    median conf.high
         <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 model     -7.98e- 1 -7.98e- 1 -7.98e- 1 -7.98e- 1 -7.98e- 1
       2 mpg        0         0         0         0         0       
       3 cyl       -1.71e-15 -1.71e-15 -1.71e-15 -1.71e-15 -1.71e-15
       4 disp      -1.35e-13 -1.35e-13 -1.35e-13 -1.35e-13 -1.35e-13
       5 hp        -4.82e-14 -4.82e-14 -4.82e-14 -4.82e-14 -4.82e-14
       6 drat      -1.47e-14 -1.47e-14 -1.47e-14 -1.47e-14 -1.47e-14
       7 wt        -8.73e-14 -8.73e-14 -8.73e-14 -8.73e-14 -8.73e-14
       8 qsec      -2.66e-14 -2.66e-14 -2.66e-14 -2.66e-14 -2.66e-14
       9 am        -7.24e- 2 -7.24e- 2 -7.24e- 2 -7.24e- 2 -7.24e- 2
      10 gear      -2.35e- 1 -2.35e- 1 -2.35e- 1 -2.35e- 1 -2.35e- 1
      11 carb      -2.19e-15 -2.19e-15 -2.19e-15 -2.19e-15 -2.19e-15
      12 country   -7.45e- 2 -7.45e- 2 -7.45e- 2 -7.45e- 2 -7.45e- 2
      13 continent -1.02e- 1 -1.02e- 1 -1.02e- 1 -1.02e- 1 -1.02e- 1
      
      $stats$vs$by_statistic$aler_max
      # A tibble: 13 x 6
         term      estimate conf.low     mean   median conf.high
         <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model     9.24e- 1 9.24e- 1 9.24e- 1 9.24e- 1  9.24e- 1
       2 mpg       0        0        0        0         0       
       3 cyl       1.40e-15 1.40e-15 1.40e-15 1.40e-15  1.40e-15
       4 disp      8.18e-14 8.18e-14 8.18e-14 8.18e-14  8.18e-14
       5 hp        9.37e-14 9.37e-14 9.37e-14 9.37e-14  9.37e-14
       6 drat      8.68e-15 8.68e-15 8.68e-15 8.68e-15  8.68e-15
       7 wt        1.24e-13 1.24e-13 1.24e-13 1.24e-13  1.24e-13
       8 qsec      1.50e-14 1.50e-14 1.50e-14 1.50e-14  1.50e-14
       9 am        4.96e- 2 4.96e- 2 4.96e- 2 4.96e- 2  4.96e- 2
      10 gear      3.76e- 1 3.76e- 1 3.76e- 1 3.76e- 1  3.76e- 1
      11 carb      6.23e-16 6.23e-16 6.23e-16 6.23e-16  6.23e-16
      12 country   3.79e- 1 3.79e- 1 3.79e- 1 3.79e- 1  3.79e- 1
      13 continent 1.14e- 1 1.14e- 1 1.14e- 1 1.14e- 1  1.14e- 1
      
      $stats$vs$by_statistic$naled
      # A tibble: 13 x 6
         term      estimate conf.low  mean median conf.high
         <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        29.5     29.5  29.5   29.5      29.5 
       2 mpg           0        0     0      0         0   
       3 cyl           5.93     5.93  5.93   5.93      5.93
       4 disp         28.1     28.1  28.1   28.1      28.1 
       5 hp           28.8     28.8  28.8   28.8      28.8 
       6 drat         24.3     24.3  24.3   24.3      24.3 
       7 wt           19.3     19.3  19.3   19.3      19.3 
       8 qsec         22.3     22.3  22.3   22.3      22.3 
       9 am           24.0     24.0  24.0   24.0      24.0 
      10 gear         33.6     33.6  33.6   33.6      33.6 
      11 carb          5.13     5.13  5.13   5.13      5.13
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
      11 carb         -31.2    -31.2 -31.2  -31.2     -31.2
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
      11 carb          4.69     4.69  4.69   4.69      4.69
      12 country       6.25     6.25  6.25   6.25      6.25
      13 continent     6.25     6.25  6.25   6.25      6.25
      
      
      $stats$vs$estimate
      # A tibble: 13 x 7
         term          aled  aler_min aler_max naled naler_min naler_max
         <chr>        <dbl>     <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 model     2.54e- 1 -7.98e- 1 9.24e- 1 29.5      -50        6.25
       2 mpg       0         0        0         0          0        0   
       3 cyl       8.45e-16 -1.71e-15 1.40e-15  5.93     -20.3      6.25
       4 disp      6.06e-14 -1.35e-13 8.18e-14 28.1      -50        6.25
       5 hp        3.19e-14 -4.82e-14 9.37e-14 28.8      -50        6.25
       6 drat      5.28e-15 -1.47e-14 8.68e-15 24.3      -50        6.25
       7 wt        3.77e-14 -8.73e-14 1.24e-13 19.3      -50        6.25
       8 qsec      7.69e-15 -2.66e-14 1.50e-14 22.3      -50        6.25
       9 am        5.88e- 2 -7.24e- 2 4.96e- 2 24.0      -50        6.25
      10 gear      2.82e- 1 -2.35e- 1 3.76e- 1 33.6      -50        6.25
      11 carb      5.75e-16 -2.19e-15 6.23e-16  5.13     -31.2      4.69
      12 country   7.42e- 2 -7.45e- 2 3.79e- 1 39.1      -50        6.25
      13 continent 9.99e- 2 -1.02e- 1 1.14e- 1 30.9      -50        6.25
      
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
      1    70.9  168.  0.242    32   0.5  8.02e-14  2.78e-14 -2.17e-13 above          
      2   276.   472   0.489    32   0.5 -3.04e-14 -1.37e-13 -2.18e-13 below          
      
      $conf_regions$vs$by_term$hp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct   start_y     end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>     <dbl>    <dbl> <ord>          
      1     52    123  0.251    33 0.516 -4.99e-14 -1.36e-14 1.44e-13 below          
      2    174.   335  0.570    31 0.484  1.19e-14  9.20e-14 1.41e-13 above          
      
      $conf_regions$vs$by_term$drat
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct   start_y     end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>     <dbl>     <dbl> <ord>          
      1    2.74  3.24  0.220    26 0.406  7.07e-15  2.19e-15 -2.21e-14 above          
      2    3.7   4.98  0.572    38 0.594 -2.52e-15 -1.64e-14 -2.42e-14 below          
      
      $conf_regions$vs$by_term$wt
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct   start_y     end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>     <dbl>     <dbl>    <dbl> <ord>          
      1    1.50  2.78  0.324    20 0.312  -8.89e-14 -2.14e-14 2.09e-13 below          
      2    3.16  3.16  0         6 0.0938 -1.36e-15 -1.36e-15 0        overlap        
      3    3.22  5.45  0.565    38 0.594   1.84e-15  1.22e-13 2.13e-13 above          
      
      $conf_regions$vs$by_term$qsec
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct   start_y     end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>     <dbl>     <dbl> <ord>          
      1    14.5  17.6  0.368    32   0.5  1.34e-14  4.38e-16 -3.51e-14 above          
      2    18.3  23.0  0.549    32   0.5 -2.90e-15 -2.82e-14 -4.61e-14 below          
      
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
      1       1     1  0        14 0.219 -9.88e-16 -9.88e-16  0        above          
      2       2     3  0.143    28 0.438 -1.39e-15 -1.78e-15 -2.73e-15 overlap        
      3       4     8  0.571    22 0.344 -2.19e-15 -3.80e-15 -2.83e-15 below          
      
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
      $data$vs$hp
      # A tibble: 11 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  52       1 -4.99e-14 -4.99e-14  -4.99e-14    -4.99e-14 -4.99e-14
       2  65.7     6 -4.28e-14 -4.29e-14  -4.28e-14    -4.29e-14 -4.28e-14
       3  92.8     6 -2.89e-14 -2.90e-14  -2.89e-14    -2.89e-14 -2.88e-14
       4 105       7 -2.27e-14 -2.28e-14  -2.27e-14    -2.27e-14 -2.27e-14
       5 110       6 -2.03e-14 -2.03e-14  -2.03e-14    -2.03e-14 -2.03e-14
       6 123       7 -1.37e-14 -1.37e-14  -1.37e-14    -1.37e-14 -1.36e-14
       7 174.      6  1.19e-14  1.18e-14   1.19e-14     1.19e-14  1.19e-14
       8 179.      6  1.45e-14  1.44e-14   1.45e-14     1.44e-14  1.45e-14
       9 205       7  2.76e-14  2.75e-14   2.76e-14     2.75e-14  2.76e-14
      10 245       6  4.73e-14  4.73e-14   4.73e-14     4.73e-14  4.74e-14
      11 335       6  9.20e-14  9.19e-14   9.20e-14     9.20e-14  9.20e-14
      
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
      $stats$vs$by_term$hp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       3.19e-14  3.19e-14  3.19e-14  3.19e-14  3.19e-14
      2 aler_min  -4.82e-14 -4.82e-14 -4.82e-14 -4.82e-14 -4.82e-14
      3 aler_max   9.36e-14  9.35e-14  9.36e-14  9.36e-14  9.37e-14
      4 naled      2.88e+ 1  2.88e+ 1  2.88e+ 1  2.88e+ 1  2.88e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
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
      # A tibble: 2 x 6
        term      estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 hp        3.19e-14 3.19e-14 3.19e-14 3.19e-14  3.19e-14
      2 continent 5.76e- 2 5.16e- 2 5.76e- 2 5.68e- 2  6.48e- 2
      
      $stats$vs$by_statistic$aler_min
      # A tibble: 2 x 6
        term       estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 hp        -4.82e-14 -4.82e-14 -4.82e-14 -4.82e-14 -4.82e-14
      2 continent -1.02e- 1 -1.02e- 1 -1.02e- 1 -1.02e- 1 -1.02e- 1
      
      $stats$vs$by_statistic$aler_max
      # A tibble: 2 x 6
        term      estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 hp        9.36e-14 9.35e-14 9.36e-14 9.36e-14  9.37e-14
      2 continent 1.46e- 2 3.84e- 3 1.46e- 2 1.46e- 2  2.53e- 2
      
      $stats$vs$by_statistic$naled
      # A tibble: 2 x 6
        term      estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 hp            28.8     28.8  28.8   28.8      28.8
      2 continent     30.9     30.9  30.9   30.9      30.9
      
      $stats$vs$by_statistic$naler_min
      # A tibble: 2 x 6
        term      estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 hp             -50      -50   -50    -50       -50
      2 continent      -50      -50   -50    -50       -50
      
      $stats$vs$by_statistic$naler_max
      # A tibble: 2 x 6
        term      estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 hp            6.25     6.25  6.25   6.25      6.25
      2 continent     6.25     6.25  6.25   6.25      6.25
      
      
      $stats$vs$estimate
      # A tibble: 2 x 7
        term          aled  aler_min aler_max naled naler_min naler_max
        <chr>        <dbl>     <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 hp        3.19e-14 -4.82e-14 9.36e-14  28.8       -50      6.25
      2 continent 5.76e- 2 -1.02e- 1 1.46e- 2  30.9       -50      6.25
      
      $stats$vs$effects_plot
      $stats$vs$effects_plot[[1]]
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      $plots
      $plots$vs
      $plots$vs$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$vs$continent
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $conf_regions
      $conf_regions$vs
      $conf_regions$vs$by_term
      $conf_regions$vs$by_term$hp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct   start_y     end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>     <dbl>    <dbl> <ord>          
      1     52    123  0.251    33 0.516 -4.99e-14 -1.37e-14 1.44e-13 below          
      2    174.   335  0.570    31 0.484  1.19e-14  9.20e-14 1.41e-13 above          
      
      $conf_regions$vs$by_term$continent
      # A tibble: 3 x 5
        x                 n n_pct       y relative_to_mid
        <ord>         <int> <dbl>   <dbl> <ord>          
      1 North America    24 0.375 -0.102  below          
      2 Europe           28 0.438  0.0146 above          
      3 Asia             12 0.188 -0.0697 below          
      
      
      $conf_regions$vs$significant
      # A tibble: 5 x 12
        term      x       start_x end_x x_span     n n_pct       y   start_y     end_y
        <chr>     <chr>     <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>     <dbl>     <dbl>
      1 hp        <NA>        52    123  0.251    33 0.516 NA      -4.99e-14 -1.37e-14
      2 hp        <NA>       174.   335  0.570    31 0.484 NA       1.19e-14  9.20e-14
      3 continent North ~     NA     NA NA        24 0.375 -0.102  NA        NA       
      4 continent Europe      NA     NA NA        28 0.438  0.0146 NA        NA       
      5 continent Asia        NA     NA NA        12 0.188 -0.0697 NA        NA       
      # i 2 more variables: trend <dbl>, relative_to_mid <ord>
      
      $conf_regions$vs$sig_criterion
      [1] "median_band_pct"
      
      
      
      $y_col
      [1] "vs"
      
      $x_cols
      [1] "hp"        "continent"
      
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
      $data$vs
      $data$vs$carb
      # A tibble: 6 x 7
        ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
        <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
      1     1    14  6.18e-16  6.18e-16   6.18e-16     6.18e-16  6.18e-16
      2     2    19  2.37e-16  2.37e-16   2.37e-16     2.37e-16  2.37e-16
      3     3     9 -1.70e-16 -1.70e-16  -1.70e-16    -1.70e-16 -1.70e-16
      4     4    16 -5.77e-16 -5.77e-16  -5.77e-16    -5.77e-16 -5.77e-16
      5     5     2 -9.79e-16 -9.79e-16  -9.79e-16    -9.79e-16 -9.79e-16
      6     8     4 -2.20e-15 -2.20e-15  -2.20e-15    -2.20e-15 -2.20e-15
      
      $data$vs$country
      # A tibble: 6 x 7
        ale_x   ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      2  0.0920   0.0920     0.0920       0.0920   0.0920
      2 UK          2  0.121    0.121      0.121        0.121    0.121 
      3 Italy       8 -0.224   -0.224     -0.224       -0.224   -0.224 
      4 Japan      12 -0.152   -0.152     -0.152       -0.152   -0.152 
      5 Germany    16 -0.242   -0.242     -0.242       -0.242   -0.242 
      6 USA        24 -0.252   -0.252     -0.252       -0.252   -0.252 
      
      
      
      $boot_data
      $boot_data$vs
      $boot_data$vs$carb
                      1            2             3             4             5
      [1,] 6.181434e-16 2.369998e-16 -1.700819e-16 -5.765029e-16 -9.789587e-16
                       8
      [1,] -2.200204e-15
      
      $boot_data$vs$country
               Sweden        UK      Italy      Japan    Germany        USA
      [1,] 0.09196439 0.1211259 -0.2241828 -0.1518087 -0.2416638 -0.2518038
      
      
      
      $stats
      NULL
      
      $plots
      NULL
      
      $y_col
      [1] "vs"
      
      $x_cols
      [1] "carb"    "country"
      
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
      # A tibble: 11 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  10.4     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       2  14.3     6 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       3  15.1     6 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       4  15.8     7 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       5  17.8     6 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       6  19.2     7 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       7  21       6 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       8  21.5     6 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       9  24.6     7 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
      10  30.4     7 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
      11  33.9     5 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
      
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
      # A tibble: 11 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  70.9     1  1.63e-9  1.63e-9    1.63e-9      1.63e-9  1.63e-9
       2  79       6  1.57e-9  1.57e-9    1.57e-9      1.57e-9  1.57e-9
       3 120.      6  1.57e-9  1.57e-9    1.57e-9      1.57e-9  1.57e-9
       4 141.      7  1.57e-9  1.57e-9    1.57e-9      1.57e-9  1.57e-9
       5 160       7  1.38e-9  1.38e-9    1.38e-9      1.38e-9  1.38e-9
       6 168.      5  1.32e-9  1.32e-9    1.32e-9      1.32e-9  1.32e-9
       7 276.      9  1.32e-9  1.32e-9    1.32e-9      1.32e-9  1.32e-9
       8 302.      4  1.32e-9  1.32e-9    1.32e-9      1.32e-9  1.32e-9
       9 351.      7  1.32e-9  1.32e-9    1.32e-9      1.32e-9  1.32e-9
      10 400       6  1.10e-9  1.10e-9    1.10e-9      1.10e-9  1.10e-9
      11 472       6 -2.85e-8 -2.85e-8   -2.85e-8     -2.85e-8 -2.85e-8
      
      $data$Asia$hp
      # A tibble: 11 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  52       1 -1.07e- 8 -1.07e- 8  -1.07e- 8    -1.07e- 8 -1.07e- 8
       2  65.7     6 -9.49e- 9 -9.49e- 9  -9.49e- 9    -9.49e- 9 -9.49e- 9
       3  92.8     6 -9.40e- 9 -9.40e- 9  -9.40e- 9    -9.40e- 9 -9.40e- 9
       4 105       7 -9.40e- 9 -9.40e- 9  -9.40e- 9    -9.40e- 9 -9.40e- 9
       5 110       6 -8.86e- 9 -8.86e- 9  -8.86e- 9    -8.86e- 9 -8.86e- 9
       6 123       7 -8.57e- 9 -8.57e- 9  -8.57e- 9    -8.57e- 9 -8.57e- 9
       7 174.      6 -8.51e- 9 -8.51e- 9  -8.51e- 9    -8.51e- 9 -8.51e- 9
       8 179.      6 -8.44e- 9 -8.44e- 9  -8.44e- 9    -8.44e- 9 -8.44e- 9
       9 205       7  5.22e-10  5.22e-10   5.22e-10     5.22e-10  5.22e-10
      10 245       6  4.86e- 8  4.86e- 8   4.86e- 8     4.86e- 8  4.86e- 8
      11 335       6  4.87e- 8  4.87e- 8   4.87e- 8     4.87e- 8  4.87e- 8
      
      $data$Asia$drat
      # A tibble: 11 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  2.74     1 -1.11e- 8 -1.11e- 8  -1.11e- 8    -1.11e- 8 -1.11e- 8
       2  3        6 -4.74e-10 -4.74e-10  -4.74e-10    -4.74e-10 -4.74e-10
       3  3.07     7  4.03e-10  4.03e-10   4.03e-10     4.03e-10  4.03e-10
       4  3.15     7  4.51e-10  4.51e-10   4.51e-10     4.51e-10  4.51e-10
       5  3.24     5  4.51e-10  4.51e-10   4.51e-10     4.51e-10  4.51e-10
       6  3.7      6  4.51e-10  4.51e-10   4.51e-10     4.51e-10  4.51e-10
       7  3.84     7  4.56e-10  4.56e-10   4.56e-10     4.56e-10  4.56e-10
       8  3.92     8  7.52e-10  7.52e-10   7.52e-10     7.52e-10  7.52e-10
       9  4.08     6  1.00e- 9  1.00e- 9   1.00e- 9     1.00e- 9  1.00e- 9
      10  4.21     5  1.62e- 9  1.62e- 9   1.62e- 9     1.62e- 9  1.62e- 9
      11  4.98     6  2.70e- 9  2.70e- 9   2.70e- 9     2.70e- 9  2.70e- 9
      
      $data$Asia$wt
      # A tibble: 11 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  1.50     1 -4.85e- 9 -4.85e- 9  -4.85e- 9    -4.85e- 9 -4.85e- 9
       2  1.93     6 -3.46e- 9 -3.46e- 9  -3.46e- 9    -3.46e- 9 -3.46e- 9
       3  2.31     6 -3.44e- 9 -3.44e- 9  -3.44e- 9    -3.44e- 9 -3.44e- 9
       4  2.78     7 -7.24e-10 -7.24e-10  -7.24e-10    -7.24e-10 -7.24e-10
       5  3.16     6 -5.07e-10 -5.07e-10  -5.07e-10    -5.07e-10 -5.07e-10
       6  3.22     6 -5.07e-10 -5.07e-10  -5.07e-10    -5.07e-10 -5.07e-10
       7  3.44     7 -5.06e-10 -5.06e-10  -5.06e-10    -5.06e-10 -5.06e-10
       8  3.56     6 -5.06e-10 -5.06e-10  -5.06e-10    -5.06e-10 -5.06e-10
       9  3.79     7 -5.06e-10 -5.06e-10  -5.06e-10    -5.06e-10 -5.06e-10
      10  4.07     6 -1.96e-10 -1.96e-10  -1.96e-10    -1.96e-10 -1.96e-10
      11  5.45     6  2.80e- 8  2.80e- 8   2.80e- 8     2.80e- 8  2.80e- 8
      
      $data$Asia$qsec
      # A tibble: 11 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1 -3.10e-9 -3.10e-9   -3.10e-9     -3.10e-9 -3.10e-9
       2  15.5     6 -3.10e-9 -3.10e-9   -3.10e-9     -3.10e-9 -3.10e-9
       3  16.7     6 -2.12e-9 -2.12e-9   -2.12e-9     -2.12e-9 -2.12e-9
       4  17.0     7 -2.11e-9 -2.11e-9   -2.11e-9     -2.11e-9 -2.11e-9
       5  17.3     6 -2.06e-9 -2.06e-9   -2.06e-9     -2.06e-9 -2.06e-9
       6  17.6     6 -2.06e-9 -2.06e-9   -2.06e-9     -2.06e-9 -2.06e-9
       7  18.3     7  2.90e-9  2.90e-9    2.90e-9      2.90e-9  2.90e-9
       8  18.6     6  2.90e-9  2.90e-9    2.90e-9      2.90e-9  2.90e-9
       9  19.5     7  2.90e-9  2.90e-9    2.90e-9      2.90e-9  2.90e-9
      10  20.0     6  3.08e-9  3.08e-9    3.08e-9      3.08e-9  3.08e-9
      11  23.0     6  3.08e-9  3.08e-9    3.08e-9      3.08e-9  3.08e-9
      
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
      # A tibble: 5 x 7
        ale_x ale_n        ale_y     ale_y_lo   ale_y_mean ale_y_median     ale_y_hi
        <dbl> <int>        <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1     1    14  0.000000217  0.000000217  0.000000217  0.000000217  0.000000217
      2     2    19  0.000000210  0.000000210  0.000000210  0.000000210  0.000000210
      3     3     9 -0.000000301 -0.000000301 -0.000000301 -0.000000301 -0.000000301
      4     4    16 -0.000000301 -0.000000301 -0.000000301 -0.000000301 -0.000000301
      5     8     6 -0.000000301 -0.000000301 -0.000000301 -0.000000301 -0.000000301
      
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
      # A tibble: 11 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  10.4     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       2  14.3     6 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       3  15.1     6 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       4  15.8     7 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       5  17.8     6 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       6  19.2     7 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       7  21       6 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       8  21.5     6 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       9  24.6     7 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
      10  30.4     7 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
      11  33.9     5 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
      
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
      # A tibble: 11 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  70.9     1  2.81e-10  2.81e-10   2.81e-10     2.81e-10  2.81e-10
       2  79       6  2.81e-10  2.81e-10   2.81e-10     2.81e-10  2.81e-10
       3 120.      6  2.80e-10  2.80e-10   2.80e-10     2.80e-10  2.80e-10
       4 141.      7  2.80e-10  2.80e-10   2.80e-10     2.80e-10  2.80e-10
       5 160       7  2.53e-10  2.53e-10   2.53e-10     2.53e-10  2.53e-10
       6 168.      5  2.53e-10  2.53e-10   2.53e-10     2.53e-10  2.53e-10
       7 276.      9  2.53e-10  2.53e-10   2.53e-10     2.53e-10  2.53e-10
       8 302.      4  2.52e-10  2.52e-10   2.52e-10     2.52e-10  2.52e-10
       9 351.      7  2.52e-10  2.52e-10   2.52e-10     2.52e-10  2.52e-10
      10 400       6 -1.07e- 9 -1.07e- 9  -1.07e- 9    -1.07e- 9 -1.07e- 9
      11 472       6 -2.72e- 9 -2.72e- 9  -2.72e- 9    -2.72e- 9 -2.72e- 9
      
      $data$Europe$hp
      # A tibble: 11 x 7
         ale_x ale_n         ale_y      ale_y_lo    ale_y_mean  ale_y_median  ale_y_hi
         <dbl> <int>         <dbl>         <dbl>         <dbl>         <dbl>     <dbl>
       1  52       1 -0.0000000245 -0.0000000245 -0.0000000245 -0.0000000245  -2.45e-8
       2  65.7     6 -0.0000000245 -0.0000000245 -0.0000000245 -0.0000000245  -2.45e-8
       3  92.8     6 -0.0000000245 -0.0000000245 -0.0000000245 -0.0000000245  -2.45e-8
       4 105       7 -0.0000000245 -0.0000000245 -0.0000000245 -0.0000000245  -2.45e-8
       5 110       6 -0.0000000245 -0.0000000245 -0.0000000245 -0.0000000245  -2.45e-8
       6 123       7 -0.0000000245 -0.0000000245 -0.0000000245 -0.0000000245  -2.45e-8
       7 174.      6 -0.0000000245 -0.0000000245 -0.0000000245 -0.0000000245  -2.45e-8
       8 179.      6 -0.0000000245 -0.0000000245 -0.0000000245 -0.0000000245  -2.45e-8
       9 205       7 -0.0000000245 -0.0000000245 -0.0000000245 -0.0000000245  -2.45e-8
      10 245       6 -0.0000000245 -0.0000000245 -0.0000000245 -0.0000000245  -2.45e-8
      11 335       6  0.000000499   0.000000499   0.000000499   0.000000499    4.99e-7
      
      $data$Europe$drat
      # A tibble: 11 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  2.74     1 -3.86e-12 -3.86e-12  -3.86e-12    -3.86e-12 -3.86e-12
       2  3        6 -3.86e-12 -3.86e-12  -3.86e-12    -3.86e-12 -3.86e-12
       3  3.07     7 -3.85e-12 -3.85e-12  -3.85e-12    -3.85e-12 -3.85e-12
       4  3.15     7 -3.84e-12 -3.84e-12  -3.84e-12    -3.84e-12 -3.84e-12
       5  3.24     5 -3.84e-12 -3.84e-12  -3.84e-12    -3.84e-12 -3.84e-12
       6  3.7      6  3.19e-12  3.19e-12   3.19e-12     3.19e-12  3.19e-12
       7  3.84     7  3.20e-12  3.20e-12   3.20e-12     3.20e-12  3.20e-12
       8  3.92     8  3.20e-12  3.20e-12   3.20e-12     3.20e-12  3.20e-12
       9  4.08     6  3.20e-12  3.20e-12   3.20e-12     3.20e-12  3.20e-12
      10  4.21     5  3.20e-12  3.20e-12   3.20e-12     3.20e-12  3.20e-12
      11  4.98     6  3.20e-12  3.20e-12   3.20e-12     3.20e-12  3.20e-12
      
      $data$Europe$wt
      # A tibble: 11 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  1.50     1 -5.72e-10 -5.72e-10  -5.72e-10    -5.72e-10 -5.72e-10
       2  1.93     6 -5.72e-10 -5.72e-10  -5.72e-10    -5.72e-10 -5.72e-10
       3  2.31     6 -5.72e-10 -5.72e-10  -5.72e-10    -5.72e-10 -5.72e-10
       4  2.78     7  1.98e-10  1.98e-10   1.98e-10     1.98e-10  1.98e-10
       5  3.16     6  1.98e-10  1.98e-10   1.98e-10     1.98e-10  1.98e-10
       6  3.22     6  1.98e-10  1.98e-10   1.98e-10     1.98e-10  1.98e-10
       7  3.44     7  1.98e-10  1.98e-10   1.98e-10     1.98e-10  1.98e-10
       8  3.56     6  1.98e-10  1.98e-10   1.98e-10     1.98e-10  1.98e-10
       9  3.79     7  1.99e-10  1.99e-10   1.99e-10     1.99e-10  1.99e-10
      10  4.07     6  2.01e-10  2.01e-10   2.01e-10     2.01e-10  2.01e-10
      11  5.45     6  2.01e-10  2.01e-10   2.01e-10     2.01e-10  2.01e-10
      
      $data$Europe$qsec
      # A tibble: 11 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  14.5     1 -2.19e-12 -2.19e-12  -2.19e-12    -2.19e-12 -2.19e-12
       2  15.5     6 -2.87e-13 -2.87e-13  -2.87e-13    -2.87e-13 -2.87e-13
       3  16.7     6  1.63e-13  1.63e-13   1.63e-13     1.63e-13  1.63e-13
       4  17.0     7  1.72e-13  1.72e-13   1.72e-13     1.72e-13  1.72e-13
       5  17.3     6  1.84e-13  1.84e-13   1.84e-13     1.84e-13  1.84e-13
       6  17.6     6  1.84e-13  1.84e-13   1.84e-13     1.84e-13  1.84e-13
       7  18.3     7  1.84e-13  1.84e-13   1.84e-13     1.84e-13  1.84e-13
       8  18.6     6  1.84e-13  1.84e-13   1.84e-13     1.84e-13  1.84e-13
       9  19.5     7  1.85e-13  1.85e-13   1.85e-13     1.85e-13  1.85e-13
      10  20.0     6  1.85e-13  1.85e-13   1.85e-13     1.85e-13  1.85e-13
      11  23.0     6  1.85e-13  1.85e-13   1.85e-13     1.85e-13  1.85e-13
      
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
      # A tibble: 5 x 7
        ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     1    14  9.30e-9  9.30e-9    9.30e-9      9.30e-9  9.30e-9
      2     2    19  9.30e-9  9.30e-9    9.30e-9      9.30e-9  9.30e-9
      3     3     9  9.30e-9  9.30e-9    9.30e-9      9.30e-9  9.30e-9
      4     4    16  9.30e-9  9.30e-9    9.30e-9      9.30e-9  9.30e-9
      5     8     6 -1.89e-7 -1.89e-7   -1.89e-7     -1.89e-7 -1.89e-7
      
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
      # A tibble: 11 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  10.4     1 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       2  14.3     6 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       3  15.1     6 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       4  15.8     7 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       5  17.8     6 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       6  19.2     7 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       7  21       6 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       8  21.5     6 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
       9  24.6     7 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
      10  30.4     7 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
      11  33.9     5 3.10e-15 3.10e-15   3.10e-15     3.10e-15 3.10e-15
      
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
      # A tibble: 11 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  70.9     1 -1.92e- 9 -1.92e- 9  -1.92e- 9    -1.92e- 9 -1.92e- 9
       2  79       6 -1.85e- 9 -1.85e- 9  -1.85e- 9    -1.85e- 9 -1.85e- 9
       3 120.      6 -1.85e- 9 -1.85e- 9  -1.85e- 9    -1.85e- 9 -1.85e- 9
       4 141.      7 -1.85e- 9 -1.85e- 9  -1.85e- 9    -1.85e- 9 -1.85e- 9
       5 160       7 -1.64e- 9 -1.64e- 9  -1.64e- 9    -1.64e- 9 -1.64e- 9
       6 168.      5 -1.57e- 9 -1.57e- 9  -1.57e- 9    -1.57e- 9 -1.57e- 9
       7 276.      9 -1.57e- 9 -1.57e- 9  -1.57e- 9    -1.57e- 9 -1.57e- 9
       8 302.      4 -1.57e- 9 -1.57e- 9  -1.57e- 9    -1.57e- 9 -1.57e- 9
       9 351.      7 -1.57e- 9 -1.57e- 9  -1.57e- 9    -1.57e- 9 -1.57e- 9
      10 400       6 -3.33e-11 -3.33e-11  -3.33e-11    -3.33e-11 -3.33e-11
      11 472       6  3.12e- 8  3.12e- 8   3.12e- 8     3.12e- 8  3.12e- 8
      
      $data$`North America`$hp
      # A tibble: 11 x 7
         ale_x ale_n         ale_y      ale_y_lo    ale_y_mean  ale_y_median  ale_y_hi
         <dbl> <int>         <dbl>         <dbl>         <dbl>         <dbl>     <dbl>
       1  52       1  0.0000000353  0.0000000353  0.0000000353  0.0000000353   3.53e-8
       2  65.7     6  0.0000000340  0.0000000340  0.0000000340  0.0000000340   3.40e-8
       3  92.8     6  0.0000000339  0.0000000339  0.0000000339  0.0000000339   3.39e-8
       4 105       7  0.0000000339  0.0000000339  0.0000000339  0.0000000339   3.39e-8
       5 110       6  0.0000000334  0.0000000334  0.0000000334  0.0000000334   3.34e-8
       6 123       7  0.0000000331  0.0000000331  0.0000000331  0.0000000331   3.31e-8
       7 174.      6  0.0000000330  0.0000000330  0.0000000330  0.0000000330   3.30e-8
       8 179.      6  0.0000000330  0.0000000330  0.0000000330  0.0000000330   3.30e-8
       9 205       7  0.0000000240  0.0000000240  0.0000000240  0.0000000240   2.40e-8
      10 245       6 -0.0000000240 -0.0000000240 -0.0000000240 -0.0000000240  -2.40e-8
      11 335       6 -0.000000548  -0.000000548  -0.000000548  -0.000000548   -5.48e-7
      
      $data$`North America`$drat
      # A tibble: 11 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  2.74     1  1.11e- 8  1.11e- 8   1.11e- 8     1.11e- 8  1.11e- 8
       2  3        6  4.78e-10  4.78e-10   4.78e-10     4.78e-10  4.78e-10
       3  3.07     7 -4.00e-10 -4.00e-10  -4.00e-10    -4.00e-10 -4.00e-10
       4  3.15     7 -4.47e-10 -4.47e-10  -4.47e-10    -4.47e-10 -4.47e-10
       5  3.24     5 -4.47e-10 -4.47e-10  -4.47e-10    -4.47e-10 -4.47e-10
       6  3.7      6 -4.54e-10 -4.54e-10  -4.54e-10    -4.54e-10 -4.54e-10
       7  3.84     7 -4.59e-10 -4.59e-10  -4.59e-10    -4.59e-10 -4.59e-10
       8  3.92     8 -7.55e-10 -7.55e-10  -7.55e-10    -7.55e-10 -7.55e-10
       9  4.08     6 -1.01e- 9 -1.01e- 9  -1.01e- 9    -1.01e- 9 -1.01e- 9
      10  4.21     5 -1.62e- 9 -1.62e- 9  -1.62e- 9    -1.62e- 9 -1.62e- 9
      11  4.98     6 -2.70e- 9 -2.70e- 9  -2.70e- 9    -2.70e- 9 -2.70e- 9
      
      $data$`North America`$wt
      # A tibble: 11 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  1.50     1  5.42e- 9  5.42e- 9   5.42e- 9     5.42e- 9  5.42e- 9
       2  1.93     6  4.03e- 9  4.03e- 9   4.03e- 9     4.03e- 9  4.03e- 9
       3  2.31     6  4.01e- 9  4.01e- 9   4.01e- 9     4.01e- 9  4.01e- 9
       4  2.78     7  5.27e-10  5.27e-10   5.27e-10     5.27e-10  5.27e-10
       5  3.16     6  3.09e-10  3.09e-10   3.09e-10     3.09e-10  3.09e-10
       6  3.22     6  3.09e-10  3.09e-10   3.09e-10     3.09e-10  3.09e-10
       7  3.44     7  3.08e-10  3.08e-10   3.08e-10     3.08e-10  3.08e-10
       8  3.56     6  3.08e-10  3.08e-10   3.08e-10     3.08e-10  3.08e-10
       9  3.79     7  3.08e-10  3.08e-10   3.08e-10     3.08e-10  3.08e-10
      10  4.07     6 -4.99e-12 -4.99e-12  -4.99e-12    -4.99e-12 -4.99e-12
      11  5.45     6 -2.82e- 8 -2.82e- 8  -2.82e- 8    -2.82e- 8 -2.82e- 8
      
      $data$`North America`$qsec
      # A tibble: 11 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1  3.11e-9  3.11e-9    3.11e-9      3.11e-9  3.11e-9
       2  15.5     6  3.11e-9  3.11e-9    3.11e-9      3.11e-9  3.11e-9
       3  16.7     6  2.12e-9  2.12e-9    2.12e-9      2.12e-9  2.12e-9
       4  17.0     7  2.11e-9  2.11e-9    2.11e-9      2.11e-9  2.11e-9
       5  17.3     6  2.06e-9  2.06e-9    2.06e-9      2.06e-9  2.06e-9
       6  17.6     6  2.06e-9  2.06e-9    2.06e-9      2.06e-9  2.06e-9
       7  18.3     7 -2.90e-9 -2.90e-9   -2.90e-9     -2.90e-9 -2.90e-9
       8  18.6     6 -2.90e-9 -2.90e-9   -2.90e-9     -2.90e-9 -2.90e-9
       9  19.5     7 -2.90e-9 -2.90e-9   -2.90e-9     -2.90e-9 -2.90e-9
      10  20.0     6 -3.08e-9 -3.08e-9   -3.08e-9     -3.08e-9 -3.08e-9
      11  23.0     6 -3.08e-9 -3.08e-9   -3.08e-9     -3.08e-9 -3.08e-9
      
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
      # A tibble: 5 x 7
        ale_x ale_n        ale_y     ale_y_lo   ale_y_mean ale_y_median     ale_y_hi
        <dbl> <int>        <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1     1    14 -0.000000226 -0.000000226 -0.000000226 -0.000000226 -0.000000226
      2     2    19 -0.000000219 -0.000000219 -0.000000219 -0.000000219 -0.000000219
      3     3     9  0.000000292  0.000000292  0.000000292  0.000000292  0.000000292
      4     4    16  0.000000292  0.000000292  0.000000292  0.000000292  0.000000292
      5     8     6  0.000000490  0.000000490  0.000000490  0.000000490  0.000000490
      
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
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       3.93e-9  3.93e-9  3.93e-9  3.93e-9   3.93e-9
      2 aler_min  -2.85e-8 -2.85e-8 -2.85e-8 -2.85e-8  -2.85e-8
      3 aler_max   1.63e-9  1.63e-9  1.63e-9  1.63e-9   1.63e-9
      4 naled      3.02e+1  3.02e+1  3.02e+1  3.02e+1   3.02e+1
      5 naler_min -5   e+1 -5   e+1 -5   e+1 -5   e+1  -5   e+1
      6 naler_max  2.81e+1  2.81e+1  2.81e+1  2.81e+1   2.81e+1
      
      $stats$Asia$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       1.55e-8  1.55e-8  1.55e-8  1.55e-8   1.55e-8
      2 aler_min  -1.07e-8 -1.07e-8 -1.07e-8 -1.07e-8  -1.07e-8
      3 aler_max   4.87e-8  4.87e-8  4.87e-8  4.87e-8   4.87e-8
      4 naled      4.36e+1  4.36e+1  4.36e+1  4.36e+1   4.36e+1
      5 naler_min -5   e+1 -5   e+1 -5   e+1 -5   e+1  -5   e+1
      6 naler_max  2.97e+1  2.97e+1  2.97e+1  2.97e+1   2.97e+1
      
      $stats$Asia$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       1.01e-9  1.01e-9  1.01e-9  1.01e-9   1.01e-9
      2 aler_min  -1.11e-8 -1.11e-8 -1.11e-8 -1.11e-8  -1.11e-8
      3 aler_max   2.70e-9  2.70e-9  2.70e-9  2.70e-9   2.70e-9
      4 naled      2.96e+1  2.96e+1  2.96e+1  2.96e+1   2.96e+1
      5 naler_min -5   e+1 -5   e+1 -5   e+1 -5   e+1  -5   e+1
      6 naler_max  2.81e+1  2.81e+1  2.81e+1  2.81e+1   2.81e+1
      
      $stats$Asia$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       3.69e-9  3.69e-9  3.69e-9  3.69e-9   3.69e-9
      2 aler_min  -4.85e-9 -4.85e-9 -4.85e-9 -4.85e-9  -4.85e-9
      3 aler_max   2.80e-8  2.80e-8  2.80e-8  2.80e-8   2.80e-8
      4 naled      4.81e+1  4.81e+1  4.81e+1  4.81e+1   4.81e+1
      5 naler_min -5   e+1 -5   e+1 -5   e+1 -5   e+1  -5   e+1
      6 naler_max  2.97e+1  2.97e+1  2.97e+1  2.97e+1   2.97e+1
      
      $stats$Asia$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       2.64e-9  2.64e-9  2.64e-9  2.64e-9   2.64e-9
      2 aler_min  -3.10e-9 -3.10e-9 -3.10e-9 -3.10e-9  -3.10e-9
      3 aler_max   3.08e-9  3.08e-9  3.08e-9  3.08e-9   3.08e-9
      4 naled      3.91e+1  3.91e+1  3.91e+1  3.91e+1   3.91e+1
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
       4 disp    3.93e- 9 3.93e- 9 3.93e- 9 3.93e- 9  3.93e- 9
       5 hp      1.55e- 8 1.55e- 8 1.55e- 8 1.55e- 8  1.55e- 8
       6 drat    1.01e- 9 1.01e- 9 1.01e- 9 1.01e- 9  1.01e- 9
       7 wt      3.69e- 9 3.69e- 9 3.69e- 9 3.69e- 9  3.69e- 9
       8 qsec    2.64e- 9 2.64e- 9 2.64e- 9 2.64e- 9  2.64e- 9
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
       4 disp    -2.85e- 8 -2.85e- 8 -2.85e- 8 -2.85e- 8 -2.85e- 8
       5 hp      -1.07e- 8 -1.07e- 8 -1.07e- 8 -1.07e- 8 -1.07e- 8
       6 drat    -1.11e- 8 -1.11e- 8 -1.11e- 8 -1.11e- 8 -1.11e- 8
       7 wt      -4.85e- 9 -4.85e- 9 -4.85e- 9 -4.85e- 9 -4.85e- 9
       8 qsec    -3.10e- 9 -3.10e- 9 -3.10e- 9 -3.10e- 9 -3.10e- 9
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
       4 disp    1.63e- 9 1.63e- 9 1.63e- 9 1.63e- 9  1.63e- 9
       5 hp      4.87e- 8 4.87e- 8 4.87e- 8 4.87e- 8  4.87e- 8
       6 drat    2.70e- 9 2.70e- 9 2.70e- 9 2.70e- 9  2.70e- 9
       7 wt      2.80e- 8 2.80e- 8 2.80e- 8 2.80e- 8  2.80e- 8
       8 qsec    3.08e- 9 3.08e- 9 3.08e- 9 3.08e- 9  3.08e- 9
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
       4 disp        30.2     30.2  30.2   30.2      30.2
       5 hp          43.6     43.6  43.6   43.6      43.6
       6 drat        29.6     29.6  29.6   29.6      29.6
       7 wt          48.1     48.1  48.1   48.1      48.1
       8 qsec        39.1     39.1  39.1   39.1      39.1
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
       4 disp        28.1     28.1  28.1   28.1      28.1
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
       4 disp    3.93e- 9 -2.85e- 8 1.63e- 9  30.2       -50      28.1
       5 hp      1.55e- 8 -1.07e- 8 4.87e- 8  43.6       -50      29.7
       6 drat    1.01e- 9 -1.11e- 8 2.70e- 9  29.6       -50      28.1
       7 wt      3.69e- 9 -4.85e- 9 2.80e- 8  48.1       -50      29.7
       8 qsec    2.64e- 9 -3.10e- 9 3.08e- 9  39.1       -50      28.1
       9 vs      1.69e- 5 -1.93e- 5 1.50e- 5  39.5       -50      31.2
      10 am      6.64e-10 -8.18e-10 5.60e-10  36.1       -50      26.6
      11 gear    6.24e- 5 -2.00e- 4 4.51e- 5  34.2       -50      31.2
      12 carb    2.56e- 7 -3.01e- 7 2.17e- 7  40.3       -50      31.2
      13 country 2.80e- 1 -2.54e- 1 7.46e- 1  46.5       -50      31.2
      
      $stats$Asia$effects_plot
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
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
      1 aled       5.69e-10  5.69e-10  5.69e-10  5.69e-10  5.69e-10
      2 aler_min  -2.72e- 9 -2.72e- 9 -2.72e- 9 -2.72e- 9 -2.72e- 9
      3 aler_max   2.81e-10  2.81e-10  2.81e-10  2.81e-10  2.81e-10
      4 naled      1.45e+ 1  1.45e+ 1  1.45e+ 1  1.45e+ 1  1.45e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$Europe$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       6.90e-8  6.90e-8  6.90e-8  6.90e-8   6.90e-8
      2 aler_min  -2.45e-8 -2.45e-8 -2.45e-8 -2.45e-8  -2.45e-8
      3 aler_max   4.99e-7  4.99e-7  4.99e-7  4.99e-7   4.99e-7
      4 naled      4.59e+1  4.59e+1  4.59e+1  4.59e+1   4.59e+1
      5 naler_min -5   e+1 -5   e+1 -5   e+1 -5   e+1  -5   e+1
      6 naler_max  6.25e+0  6.25e+0  6.25e+0  6.25e+0   6.25e+0
      
      $stats$Europe$by_term$drat
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       3.46e-12  3.46e-12  3.46e-12  3.46e-12  3.46e-12
      2 aler_min  -3.86e-12 -3.86e-12 -3.86e-12 -3.86e-12 -3.86e-12
      3 aler_max   3.19e-12  3.19e-12  3.19e-12  3.19e-12  3.19e-12
      4 naled      2.40e+ 1  2.40e+ 1  2.40e+ 1  2.40e+ 1  2.40e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$Europe$by_term$wt
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       2.75e-10  2.75e-10  2.75e-10  2.75e-10  2.75e-10
      2 aler_min  -5.72e-10 -5.72e-10 -5.72e-10 -5.72e-10 -5.72e-10
      3 aler_max   2.01e-10  2.01e-10  2.01e-10  2.01e-10  2.01e-10
      4 naled      1.51e+ 1  1.51e+ 1  1.51e+ 1  1.51e+ 1  1.51e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$Europe$by_term$qsec
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       2.20e-13  2.20e-13  2.20e-13  2.20e-13  2.20e-13
      2 aler_min  -2.19e-12 -2.19e-12 -2.19e-12 -2.19e-12 -2.19e-12
      3 aler_max   1.81e-13  1.81e-13  1.81e-13  1.81e-13  1.81e-13
      4 naled      9.64e+ 0  9.64e+ 0  9.64e+ 0  9.64e+ 0  9.64e+ 0
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  4.69e+ 0  4.69e+ 0  4.69e+ 0  4.69e+ 0  4.69e+ 0
      
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
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       2.61e-8  2.61e-8  2.61e-8  2.61e-8   2.61e-8
      2 aler_min  -1.89e-7 -1.89e-7 -1.89e-7 -1.89e-7  -1.89e-7
      3 aler_max   9.30e-9  9.30e-9  9.30e-9  9.30e-9   9.30e-9
      4 naled      1.04e+1  1.04e+1  1.04e+1  1.04e+1   1.04e+1
      5 naler_min -5   e+1 -5   e+1 -5   e+1 -5   e+1  -5   e+1
      6 naler_max  6.25e+0  6.25e+0  6.25e+0  6.25e+0   6.25e+0
      
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
       4 disp    5.69e-10 5.69e-10 5.69e-10 5.69e-10  5.69e-10
       5 hp      6.90e- 8 6.90e- 8 6.90e- 8 6.90e- 8  6.90e- 8
       6 drat    3.46e-12 3.46e-12 3.46e-12 3.46e-12  3.46e-12
       7 wt      2.75e-10 2.75e-10 2.75e-10 2.75e-10  2.75e-10
       8 qsec    2.20e-13 2.20e-13 2.20e-13 2.20e-13  2.20e-13
       9 vs      6.51e- 7 6.51e- 7 6.51e- 7 6.51e- 7  6.51e- 7
      10 am      1.21e-13 1.21e-13 1.21e-13 1.21e-13  1.21e-13
      11 gear    2.74e- 7 2.74e- 7 2.74e- 7 2.74e- 7  2.74e- 7
      12 carb    2.61e- 8 2.61e- 8 2.61e- 8 2.61e- 8  2.61e- 8
      13 country 4.64e- 1 4.64e- 1 4.64e- 1 4.64e- 1  4.64e- 1
      
      $stats$Europe$by_statistic$aler_min
      # A tibble: 13 x 6
         term     estimate  conf.low      mean    median conf.high
         <chr>       <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 model   -5.37e- 8 -5.37e- 8 -5.37e- 8 -5.37e- 8 -5.37e- 8
       2 mpg      0         0         0         0         0       
       3 cyl     -7.97e-13 -7.97e-13 -7.97e-13 -7.97e-13 -7.97e-13
       4 disp    -2.72e- 9 -2.72e- 9 -2.72e- 9 -2.72e- 9 -2.72e- 9
       5 hp      -2.45e- 8 -2.45e- 8 -2.45e- 8 -2.45e- 8 -2.45e- 8
       6 drat    -3.86e-12 -3.86e-12 -3.86e-12 -3.86e-12 -3.86e-12
       7 wt      -5.72e-10 -5.72e-10 -5.72e-10 -5.72e-10 -5.72e-10
       8 qsec    -2.19e-12 -2.19e-12 -2.19e-12 -2.19e-12 -2.19e-12
       9 vs      -7.44e- 7 -7.44e- 7 -7.44e- 7 -7.44e- 7 -7.44e- 7
      10 am      -1.49e-13 -1.49e-13 -1.49e-13 -1.49e-13 -1.49e-13
      11 gear    -2.93e- 7 -2.93e- 7 -2.93e- 7 -2.93e- 7 -2.93e- 7
      12 carb    -1.89e- 7 -1.89e- 7 -1.89e- 7 -1.89e- 7 -1.89e- 7
      13 country -4.70e- 1 -4.70e- 1 -4.70e- 1 -4.70e- 1 -4.70e- 1
      
      $stats$Europe$by_statistic$aler_max
      # A tibble: 13 x 6
         term    estimate conf.low     mean   median conf.high
         <chr>      <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model   4.63e- 8 4.63e- 8 4.63e- 8 4.63e- 8  4.63e- 8
       2 mpg     0        0        0        0         0       
       3 cyl     8.17e-13 8.17e-13 8.17e-13 8.17e-13  8.17e-13
       4 disp    2.81e-10 2.81e-10 2.81e-10 2.81e-10  2.81e-10
       5 hp      4.99e- 7 4.99e- 7 4.99e- 7 4.99e- 7  4.99e- 7
       6 drat    3.19e-12 3.19e-12 3.19e-12 3.19e-12  3.19e-12
       7 wt      2.01e-10 2.01e-10 2.01e-10 2.01e-10  2.01e-10
       8 qsec    1.81e-13 1.81e-13 1.81e-13 1.81e-13  1.81e-13
       9 vs      5.78e- 7 5.78e- 7 5.78e- 7 5.78e- 7  5.78e- 7
      10 am      1.02e-13 1.02e-13 1.02e-13 1.02e-13  1.02e-13
      11 gear    2.58e- 7 2.58e- 7 2.58e- 7 2.58e- 7  2.58e- 7
      12 carb    9.30e- 9 9.30e- 9 9.30e- 9 9.30e- 9  9.30e- 9
      13 country 5.30e- 1 5.30e- 1 5.30e- 1 5.30e- 1  5.30e- 1
      
      $stats$Europe$by_statistic$naled
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model      26.8     26.8  26.8   26.8      26.8 
       2 mpg         0        0     0      0         0   
       3 cyl        22.7     22.7  22.7   22.7      22.7 
       4 disp       14.5     14.5  14.5   14.5      14.5 
       5 hp         45.9     45.9  45.9   45.9      45.9 
       6 drat       24.0     24.0  24.0   24.0      24.0 
       7 wt         15.1     15.1  15.1   15.1      15.1 
       8 qsec        9.64     9.64  9.64   9.64      9.64
       9 vs         25.4     25.4  25.4   25.4      25.4 
      10 am         22.2     22.2  22.2   22.2      22.2 
      11 gear       26.8     26.8  26.8   26.8      26.8 
      12 carb       10.4     10.4  10.4   10.4      10.4 
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
       8 qsec        4.69     4.69  4.69   4.69      4.69
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
       4 disp    5.69e-10 -2.72e- 9 2.81e-10 14.5        -50      6.25
       5 hp      6.90e- 8 -2.45e- 8 4.99e- 7 45.9        -50      6.25
       6 drat    3.46e-12 -3.86e-12 3.19e-12 24.0        -50      6.25
       7 wt      2.75e-10 -5.72e-10 2.01e-10 15.1        -50      6.25
       8 qsec    2.20e-13 -2.19e-12 1.81e-13  9.64       -50      4.69
       9 vs      6.51e- 7 -7.44e- 7 5.78e- 7 25.4        -50      6.25
      10 am      1.21e-13 -1.49e-13 1.02e-13 22.2        -50      3.12
      11 gear    2.74e- 7 -2.93e- 7 2.58e- 7 26.8        -50      6.25
      12 carb    2.61e- 8 -1.89e- 7 9.30e- 9 10.4        -50      6.25
      13 country 4.64e- 1 -4.70e- 1 5.30e- 1 30.9        -50      6.25
      
      $stats$Europe$effects_plot
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
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
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       4.30e-9  4.30e-9  4.30e-9  4.30e-9   4.30e-9
      2 aler_min  -1.92e-9 -1.92e-9 -1.92e-9 -1.92e-9  -1.92e-9
      3 aler_max   3.12e-8  3.12e-8  3.12e-8  3.12e-8   3.12e-8
      4 naled      4.65e+1  4.65e+1  4.65e+1  4.65e+1   4.65e+1
      5 naler_min -5   e+1 -5   e+1 -5   e+1 -5   e+1  -5   e+1
      6 naler_max  1.25e+1  1.25e+1  1.25e+1  1.25e+1   1.25e+1
      
      $stats$`North America`$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       7.98e-8  7.98e-8  7.98e-8  7.98e-8   7.98e-8
      2 aler_min  -5.48e-7 -5.48e-7 -5.48e-7 -5.48e-7  -5.48e-7
      3 aler_max   3.53e-8  3.53e-8  3.53e-8  3.53e-8   3.53e-8
      4 naled      1.95e+1  1.95e+1  1.95e+1  1.95e+1   1.95e+1
      5 naler_min -5   e+1 -5   e+1 -5   e+1 -5   e+1  -5   e+1
      6 naler_max  1.25e+1  1.25e+1  1.25e+1  1.25e+1   1.25e+1
      
      $stats$`North America`$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       1.01e-9  1.01e-9  1.01e-9  1.01e-9   1.01e-9
      2 aler_min  -2.70e-9 -2.70e-9 -2.70e-9 -2.70e-9  -2.70e-9
      3 aler_max   1.11e-8  1.11e-8  1.11e-8  1.11e-8   1.11e-8
      4 naled      4.53e+1  4.53e+1  4.53e+1  4.53e+1   4.53e+1
      5 naler_min -5   e+1 -5   e+1 -5   e+1 -5   e+1  -5   e+1
      6 naler_max  1.25e+1  1.25e+1  1.25e+1  1.25e+1   1.25e+1
      
      $stats$`North America`$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       3.69e-9  3.69e-9  3.69e-9  3.69e-9   3.69e-9
      2 aler_min  -2.82e-8 -2.82e-8 -2.82e-8 -2.82e-8  -2.82e-8
      3 aler_max   5.42e-9  5.42e-9  5.42e-9  5.42e-9   5.42e-9
      4 naled      1.15e+1  1.15e+1  1.15e+1  1.15e+1   1.15e+1
      5 naler_min -5   e+1 -5   e+1 -5   e+1 -5   e+1  -5   e+1
      6 naler_max  1.25e+1  1.25e+1  1.25e+1  1.25e+1   1.25e+1
      
      $stats$`North America`$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       2.64e-9  2.64e-9  2.64e-9  2.64e-9   2.64e-9
      2 aler_min  -3.08e-9 -3.08e-9 -3.08e-9 -3.08e-9  -3.08e-9
      3 aler_max   3.11e-9  3.11e-9  3.11e-9  3.11e-9   3.11e-9
      4 naled      2.92e+1  2.92e+1  2.92e+1  2.92e+1   2.92e+1
      5 naler_min -5   e+1 -5   e+1 -5   e+1 -5   e+1  -5   e+1
      6 naler_max  1.09e+1  1.09e+1  1.09e+1  1.09e+1   1.09e+1
      
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
      1 aled        0.000000274   0.000000274   0.000000274   0.000000274      2.74e-7
      2 aler_min   -0.000000226  -0.000000226  -0.000000226  -0.000000226     -2.26e-7
      3 aler_max    0.000000490   0.000000490   0.000000490   0.000000490      4.90e-7
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
       4 disp    4.30e- 9 4.30e- 9 4.30e- 9 4.30e- 9  4.30e- 9
       5 hp      7.98e- 8 7.98e- 8 7.98e- 8 7.98e- 8  7.98e- 8
       6 drat    1.01e- 9 1.01e- 9 1.01e- 9 1.01e- 9  1.01e- 9
       7 wt      3.69e- 9 3.69e- 9 3.69e- 9 3.69e- 9  3.69e- 9
       8 qsec    2.64e- 9 2.64e- 9 2.64e- 9 2.64e- 9  2.64e- 9
       9 vs      1.75e- 5 1.75e- 5 1.75e- 5 1.75e- 5  1.75e- 5
      10 am      6.65e-10 6.65e-10 6.65e-10 6.65e-10  6.65e-10
      11 gear    6.23e- 5 6.23e- 5 6.23e- 5 6.23e- 5  6.23e- 5
      12 carb    2.74e- 7 2.74e- 7 2.74e- 7 2.74e- 7  2.74e- 7
      13 country 4.11e- 1 4.11e- 1 4.11e- 1 4.11e- 1  4.11e- 1
      
      $stats$`North America`$by_statistic$aler_min
      # A tibble: 13 x 6
         term     estimate  conf.low      mean    median conf.high
         <chr>       <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 model   -7.35e- 8 -7.35e- 8 -7.35e- 8 -7.35e- 8 -7.35e- 8
       2 mpg      0         0         0         0         0       
       3 cyl     -1.87e- 6 -1.87e- 6 -1.87e- 6 -1.87e- 6 -1.87e- 6
       4 disp    -1.92e- 9 -1.92e- 9 -1.92e- 9 -1.92e- 9 -1.92e- 9
       5 hp      -5.48e- 7 -5.48e- 7 -5.48e- 7 -5.48e- 7 -5.48e- 7
       6 drat    -2.70e- 9 -2.70e- 9 -2.70e- 9 -2.70e- 9 -2.70e- 9
       7 wt      -2.82e- 8 -2.82e- 8 -2.82e- 8 -2.82e- 8 -2.82e- 8
       8 qsec    -3.08e- 9 -3.08e- 9 -3.08e- 9 -3.08e- 9 -3.08e- 9
       9 vs      -1.56e- 5 -1.56e- 5 -1.56e- 5 -1.56e- 5 -1.56e- 5
      10 am      -5.60e-10 -5.60e-10 -5.60e-10 -5.60e-10 -5.60e-10
      11 gear    -4.54e- 5 -4.54e- 5 -4.54e- 5 -4.54e- 5 -4.54e- 5
      12 carb    -2.26e- 7 -2.26e- 7 -2.26e- 7 -2.26e- 7 -2.26e- 7
      13 country -3.65e- 1 -3.65e- 1 -3.65e- 1 -3.65e- 1 -3.65e- 1
      
      $stats$`North America`$by_statistic$aler_max
      # A tibble: 13 x 6
         term    estimate conf.low     mean   median conf.high
         <chr>      <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model   2.85e- 7 2.85e- 7 2.85e- 7 2.85e- 7  2.85e- 7
       2 mpg     0        0        0        0         0       
       3 cyl     2.66e- 6 2.66e- 6 2.66e- 6 2.66e- 6  2.66e- 6
       4 disp    3.12e- 8 3.12e- 8 3.12e- 8 3.12e- 8  3.12e- 8
       5 hp      3.53e- 8 3.53e- 8 3.53e- 8 3.53e- 8  3.53e- 8
       6 drat    1.11e- 8 1.11e- 8 1.11e- 8 1.11e- 8  1.11e- 8
       7 wt      5.42e- 9 5.42e- 9 5.42e- 9 5.42e- 9  5.42e- 9
       8 qsec    3.11e- 9 3.11e- 9 3.11e- 9 3.11e- 9  3.11e- 9
       9 vs      2.00e- 5 2.00e- 5 2.00e- 5 2.00e- 5  2.00e- 5
      10 am      8.18e-10 8.18e-10 8.18e-10 8.18e-10  8.18e-10
      11 gear    1.99e- 4 1.99e- 4 1.99e- 4 1.99e- 4  1.99e- 4
      12 carb    4.90e- 7 4.90e- 7 4.90e- 7 4.90e- 7  4.90e- 7
      13 country 5.49e- 1 5.49e- 1 5.49e- 1 5.49e- 1  5.49e- 1
      
      $stats$`North America`$by_statistic$naled
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model       32.4     32.4  32.4   32.4      32.4
       2 mpg          0        0     0      0         0  
       3 cyl         33.0     33.0  33.0   33.0      33.0
       4 disp        46.5     46.5  46.5   46.5      46.5
       5 hp          19.5     19.5  19.5   19.5      19.5
       6 drat        45.3     45.3  45.3   45.3      45.3
       7 wt          11.5     11.5  11.5   11.5      11.5
       8 qsec        29.2     29.2  29.2   29.2      29.2
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
       8 qsec       10.9     10.9  10.9   10.9      10.9 
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
       4 disp    4.30e- 9 -1.92e- 9 3.12e- 8  46.5       -50     12.5 
       5 hp      7.98e- 8 -5.48e- 7 3.53e- 8  19.5       -50     12.5 
       6 drat    1.01e- 9 -2.70e- 9 1.11e- 8  45.3       -50     12.5 
       7 wt      3.69e- 9 -2.82e- 8 5.42e- 9  11.5       -50     12.5 
       8 qsec    2.64e- 9 -3.08e- 9 3.11e- 9  29.2       -50     10.9 
       9 vs      1.75e- 5 -1.56e- 5 2.00e- 5  33.6       -50     12.5 
      10 am      6.65e-10 -5.60e-10 8.18e-10  32.2       -50      6.25
      11 gear    6.23e- 5 -4.54e- 5 1.99e- 4  44.1       -50     12.5 
      12 carb    2.74e- 7 -2.26e- 7 4.90e- 7  31.8       -50     12.5 
      13 country 4.11e- 1 -3.65e- 1 5.49e- 1  35.9       -50     12.5 
      
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
        start_x end_x x_span     n  n_pct  start_y    end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>    <dbl>    <dbl>     <dbl> <ord>          
      1    70.9   400  0.820    58 0.906   1.63e-9  1.10e-9 -6.53e-10 above          
      2   472     472  0         6 0.0938 -2.85e-8 -2.85e-8  0        below          
      
      $conf_regions$Asia$by_term$hp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct   start_y    end_y      trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>    <dbl>      <dbl> <ord>          
      1      52  179.  0.448    45 0.703 -1.07e- 8 -8.44e-9    5.14e-9 below          
      2     205  335   0.459    19 0.297  5.22e-10  4.87e-8    1.05e-7 above          
      
      $conf_regions$Asia$by_term$drat
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct   start_y     end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>     <dbl>     <dbl> <ord>          
      1    2.74  3     0.115     7 0.109 -1.11e- 8 -4.74e-10   9.25e-8 below          
      2    3.07  4.98  0.854    57 0.891  4.03e-10  2.70e- 9   2.69e-9 above          
      
      $conf_regions$Asia$by_term$wt
      # A tibble: 2 x 9
        start_x end_x x_span     n  n_pct  start_y     end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>    <dbl>     <dbl>     <dbl> <ord>          
      1    1.50  4.07  0.650    58 0.906  -4.85e-9 -1.96e-10   7.16e-9 below          
      2    5.45  5.45  0         6 0.0938  2.80e-8  2.80e- 8   0       above          
      
      $conf_regions$Asia$by_term$qsec
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct  start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>    <dbl>    <dbl>    <dbl> <ord>          
      1    14.5  17.6  0.368    32   0.5 -3.10e-9 -2.06e-9 2.84e- 9 below          
      2    18.3  23.0  0.549    32   0.5  2.90e-9  3.08e-9 3.35e-10 above          
      
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
      1    70.9  351.  0.698    52 0.812  2.81e-10  2.52e-10 -4.08e-11 above          
      2   400    472   0.180    12 0.188 -1.07e- 9 -2.72e- 9 -9.23e- 9 below          
      
      $conf_regions$Europe$by_term$hp
      # A tibble: 2 x 9
        start_x end_x x_span     n  n_pct    start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>      <dbl>    <dbl>    <dbl> <ord>          
      1      52   245  0.682    58 0.906    -2.45e-8 -2.45e-8 1.78e-12 below          
      2     335   335  0         6 0.0938    4.99e-7  4.99e-7 0        above          
      
      $conf_regions$Europe$by_term$drat
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct   start_y     end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>     <dbl>    <dbl> <ord>          
      1    2.74  3.24  0.220    26 0.406 -3.86e-12 -3.84e-12 7.60e-14 below          
      2    3.7   4.98  0.572    38 0.594  3.19e-12  3.20e-12 2.44e-15 above          
      
      $conf_regions$Europe$by_term$wt
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct   start_y     end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>     <dbl>    <dbl> <ord>          
      1    1.50  2.31  0.206    13 0.203 -5.72e-10 -5.72e-10 5.57e-14 below          
      2    2.78  5.45  0.676    51 0.797  1.98e-10  2.01e-10 4.96e-12 above          
      
      $conf_regions$Europe$by_term$qsec
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct   start_y     end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>     <dbl>    <dbl> <ord>          
      1    14.5  15.5  0.122     7 0.109 -2.19e-12 -2.87e-13 1.57e-11 below          
      2    16.7  23.0  0.742    57 0.891  1.63e-13  1.85e-13 2.91e-14 above          
      
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
        start_x end_x x_span     n  n_pct  start_y    end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>    <dbl>    <dbl>     <dbl> <ord>          
      1       1     4  0.429    58 0.906   9.30e-9  9.30e-9 -1.01e-11 above          
      2       8     8  0         6 0.0938 -1.89e-7 -1.89e-7  0        below          
      
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
        start_x end_x x_span     n  n_pct  start_y     end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>    <dbl>     <dbl>     <dbl> <ord>          
      1    70.9   400  0.820    58 0.906  -1.92e-9 -3.33e-11   2.29e-9 below          
      2   472     472  0         6 0.0938  3.12e-8  3.12e- 8   0       above          
      
      $conf_regions$`North America`$by_term$hp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct     start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>    <dbl>    <dbl> <ord>          
      1      52   205  0.541    52 0.812     3.53e-8  2.40e-8 -2.08e-8 above          
      2     245   335  0.318    12 0.188    -2.40e-8 -5.48e-7 -1.65e-6 below          
      
      $conf_regions$`North America`$by_term$drat
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct   start_y     end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>     <dbl>    <dbl> <ord>          
      1    2.74  3     0.115     7 0.109  1.11e- 8  4.78e-10 -9.25e-8 above          
      2    3.07  4.98  0.854    57 0.891 -4.00e-10 -2.70e- 9 -2.70e-9 below          
      
      $conf_regions$`North America`$by_term$wt
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct   start_y     end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>     <dbl>    <dbl> <ord>          
      1    1.50  3.79  0.580    52 0.812  5.42e- 9  3.08e-10 -8.81e-9 above          
      2    4.07  5.45  0.350    12 0.188 -4.99e-12 -2.82e- 8 -8.05e-8 below          
      
      $conf_regions$`North America`$by_term$qsec
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct  start_y    end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>    <dbl>    <dbl>     <dbl> <ord>          
      1    14.5  17.6  0.368    32   0.5  3.11e-9  2.06e-9 -2.84e- 9 above          
      2    18.3  23.0  0.549    32   0.5 -2.90e-9 -3.08e-9 -3.35e-10 below          
      
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
        start_x end_x x_span     n n_pct      start_y    end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>        <dbl>    <dbl>   <dbl> <ord>          
      1       1     2  0.143    33 0.516 -0.000000226 -2.19e-7 5.00e-8 below          
      2       3     8  0.714    31 0.484  0.000000292  4.90e-7 2.78e-7 above          
      
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
                  continent         Asia       Europe North America
      q        5.000000e-02 5.000000e-02 5.000000e-02  5.000000e-02
      min      0.000000e+00 0.000000e+00 0.000000e+00  0.000000e+00
      1%       8.133360e-27 7.354191e-24 8.133360e-27  5.102801e-28
      2.5%     1.508162e-26 1.248901e-23 1.508162e-26  1.133495e-27
      5%       4.704169e-25 4.367285e-23 4.704169e-25  8.208768e-27
      10%      6.644965e-24 5.542613e-22 6.644965e-24  4.293177e-25
      25%      5.198488e-21 1.684372e-19 5.198488e-21  1.356956e-21
      med_lo_2 1.356956e-21 1.684372e-19 5.198488e-21  1.356956e-21
      med_lo   1.200641e-16 1.200641e-16 2.109482e-15  3.338137e-12
      50%      3.095230e-15 1.316435e-16 3.095230e-15  7.209044e-12
      mean     3.333333e-01 3.333333e-01 3.333333e-01  3.333333e-01
      med_hi   3.196379e-11 3.394617e-16 1.848171e-14  3.196379e-11
      med_hi_2 1.000000e+00 1.076098e-10 1.000000e+00  1.000000e+00
      75%      1.000000e+00 1.076098e-10 1.000000e+00  1.000000e+00
      75%      1.000000e+00 1.076098e-10 1.000000e+00  1.000000e+00
      90%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      95%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      97.5%    1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      99%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      max      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      
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
      $data$Asia$wt
      # A tibble: 11 x 7
         ale_x ale_n     ale_y ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>    <dbl>      <dbl>        <dbl>     <dbl>
       1  1.50     1 -4.85e- 9 -4.85e-9  -4.85e- 9    -4.85e- 9 -4.85e- 9
       2  1.93     6 -3.39e- 9 -4.76e-9  -3.39e- 9    -3.24e- 9 -2.16e- 9
       3  2.31     6 -3.35e- 9 -4.70e-9  -3.35e- 9    -3.19e- 9 -2.14e- 9
       4  2.78     7 -5.66e-10 -1.98e-9  -5.66e-10    -9.82e-11  4.53e-10
       5  3.16     6 -3.13e-10 -1.65e-9  -3.13e-10     3.36e-10  4.74e-10
       6  3.22     6 -3.13e-10 -1.65e-9  -3.13e-10     3.36e-10  4.74e-10
       7  3.44     7 -3.12e-10 -1.65e-9  -3.12e-10     3.36e-10  4.75e-10
       8  3.56     6 -3.12e-10 -1.65e-9  -3.12e-10     3.36e-10  4.75e-10
       9  3.79     7 -3.12e-10 -1.65e-9  -3.12e-10     3.36e-10  4.75e-10
      10  4.07     6  9.33e-11 -1.03e-9   9.33e-11     4.49e-10  9.16e-10
      11  5.45     6  4.10e- 8  2.21e-8   4.10e- 8     2.30e- 8  7.53e- 8
      
      $data$Asia$am
      # A tibble: 2 x 7
        ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
        <ord> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
      1 FALSE    38  5.60e-10  5.60e-10   5.60e-10     5.60e-10  5.60e-10
      2 TRUE     26 -6.57e-10 -7.22e-10  -6.57e-10    -7.09e-10 -5.47e-10
      
      
      $data$Europe
      $data$Europe$wt
      # A tibble: 11 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  1.50     1 -5.72e-10 -5.72e-10  -5.72e-10    -5.72e-10 -5.72e-10
       2  1.93     6 -5.72e-10 -5.72e-10  -5.72e-10    -5.72e-10 -5.72e-10
       3  2.31     6 -5.72e-10 -5.72e-10  -5.72e-10    -5.72e-10 -5.72e-10
       4  2.78     7 -2.73e-10 -5.72e-10  -2.73e-10    -5.72e-10  2.81e-10
       5  3.16     6 -2.72e-10 -5.72e-10  -2.72e-10    -5.71e-10  2.82e-10
       6  3.22     6 -2.72e-10 -5.72e-10  -2.72e-10    -5.71e-10  2.82e-10
       7  3.44     7 -2.72e-10 -5.72e-10  -2.72e-10    -5.71e-10  2.82e-10
       8  3.56     6 -2.72e-10 -5.72e-10  -2.72e-10    -5.71e-10  2.82e-10
       9  3.79     7 -2.72e-10 -5.72e-10  -2.72e-10    -5.71e-10  2.83e-10
      10  4.07     6 -2.69e-10 -5.71e-10  -2.69e-10    -5.66e-10  2.86e-10
      11  5.45     6 -2.69e-10 -5.71e-10  -2.69e-10    -5.66e-10  2.86e-10
      
      $data$Europe$am
      # A tibble: 2 x 7
        ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    38 1.05e-13 1.05e-13   1.05e-13     1.05e-13 1.05e-13
      2 TRUE     26 6.08e-14 1.41e-14   6.08e-14     6.73e-14 1.02e-13
      
      
      $data$`North America`
      $data$`North America`$wt
      # A tibble: 11 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>    <dbl>
       1  1.50     1  5.42e- 9  5.42e- 9   5.42e- 9     5.42e- 9  5.42e-9
       2  1.93     6  3.96e- 9  2.73e- 9   3.96e- 9     3.81e- 9  5.33e-9
       3  2.31     6  3.92e- 9  2.72e- 9   3.92e- 9     3.77e- 9  5.27e-9
       4  2.78     7  8.39e-10 -7.33e-10   8.39e-10     6.70e-10  2.55e-9
       5  3.16     6  5.85e-10 -7.56e-10   5.85e-10     2.36e-10  2.22e-9
       6  3.22     6  5.85e-10 -7.56e-10   5.85e-10     2.36e-10  2.22e-9
       7  3.44     7  5.84e-10 -7.57e-10   5.84e-10     2.36e-10  2.22e-9
       8  3.56     6  5.84e-10 -7.57e-10   5.84e-10     2.36e-10  2.22e-9
       9  3.79     7  5.84e-10 -7.58e-10   5.84e-10     2.36e-10  2.22e-9
      10  4.07     6  1.76e-10 -1.20e- 9   1.76e-10     1.21e-10  1.60e-9
      11  5.45     6 -4.08e- 8 -7.47e- 8  -4.08e- 8    -2.25e- 8 -2.24e-8
      
      $data$`North America`$am
      # A tibble: 2 x 7
        ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
        <ord> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
      1 FALSE    38 -5.60e-10 -5.60e-10  -5.60e-10    -5.60e-10 -5.60e-10
      2 TRUE     26  6.57e-10  5.47e-10   6.57e-10     7.09e-10  7.22e-10
      
      
      
      $boot_data
      NULL
      
      $stats
      $stats$Asia
      $stats$Asia$by_term
      $stats$Asia$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       5.16e-9  3.19e-9  5.16e-9  4.35e-9   7.82e-9
      2 aler_min  -4.85e-9 -4.85e-9 -4.85e-9 -4.85e-9  -4.85e-9
      3 aler_max   4.10e-8  2.21e-8  4.10e-8  2.30e-8   7.53e-8
      4 naled      3.78e+1  3.19e+1  3.78e+1  3.35e+1   4.74e+1
      5 naler_min -5   e+1 -5   e+1 -5   e+1 -5   e+1  -5   e+1
      6 naler_max  3.02e+1  2.97e+1  3.02e+1  2.97e+1   3.12e+1
      
      $stats$Asia$by_term$am
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       5.99e-10  5.54e-10  5.99e-10  6.20e-10  6.26e-10
      2 aler_min  -6.57e-10 -7.22e-10 -6.57e-10 -7.09e-10 -5.47e-10
      3 aler_max   5.60e-10  5.60e-10  5.60e-10  5.60e-10  5.60e-10
      4 naled      3.61e+ 1  3.61e+ 1  3.61e+ 1  3.61e+ 1  3.61e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  2.66e+ 1  2.66e+ 1  2.66e+ 1  2.66e+ 1  2.66e+ 1
      
      
      $stats$Asia$by_statistic
      $stats$Asia$by_statistic$aled
      # A tibble: 2 x 6
        term  estimate conf.low     mean   median conf.high
        <chr>    <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 wt    5.16e- 9 3.19e- 9 5.16e- 9 4.35e- 9  7.82e- 9
      2 am    5.99e-10 5.54e-10 5.99e-10 6.20e-10  6.26e-10
      
      $stats$Asia$by_statistic$aler_min
      # A tibble: 2 x 6
        term   estimate  conf.low      mean    median conf.high
        <chr>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 wt    -4.85e- 9 -4.85e- 9 -4.85e- 9 -4.85e- 9 -4.85e- 9
      2 am    -6.57e-10 -7.22e-10 -6.57e-10 -7.09e-10 -5.47e-10
      
      $stats$Asia$by_statistic$aler_max
      # A tibble: 2 x 6
        term  estimate conf.low     mean   median conf.high
        <chr>    <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 wt    4.10e- 8 2.21e- 8 4.10e- 8 2.30e- 8  7.53e- 8
      2 am    5.60e-10 5.60e-10 5.60e-10 5.60e-10  5.60e-10
      
      $stats$Asia$by_statistic$naled
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt        37.8     31.9  37.8   33.5      47.4
      2 am        36.1     36.1  36.1   36.1      36.1
      
      $stats$Asia$by_statistic$naler_min
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt         -50      -50   -50    -50       -50
      2 am         -50      -50   -50    -50       -50
      
      $stats$Asia$by_statistic$naler_max
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt        30.2     29.7  30.2   29.7      31.2
      2 am        26.6     26.6  26.6   26.6      26.6
      
      
      $stats$Asia$estimate
      # A tibble: 2 x 7
        term      aled  aler_min aler_max naled naler_min naler_max
        <chr>    <dbl>     <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 wt    5.16e- 9 -4.85e- 9 4.10e- 8  37.8       -50      30.2
      2 am    5.99e-10 -6.57e-10 5.60e-10  36.1       -50      26.6
      
      $stats$Asia$effects_plot
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $stats$Europe
      $stats$Europe$by_term
      $stats$Europe$by_term$wt
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       5.06e-10  3.87e-10  5.06e-10  5.70e-10  5.72e-10
      2 aler_min  -5.72e-10 -5.72e-10 -5.72e-10 -5.72e-10 -5.72e-10
      3 aler_max  -2.69e-10 -5.71e-10 -2.69e-10 -5.66e-10  2.86e-10
      4 naled      3.84e+ 1  1.69e+ 1  3.84e+ 1  5   e+ 1  5   e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max -3.12e+ 1 -5   e+ 1 -3.12e+ 1 -5   e+ 1  3.44e+ 0
      
      $stats$Europe$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled      8.38e-14 6.48e-14 8.38e-14 8.64e-14  1.01e-13
      2 aler_min  5.77e-14 1.10e-14 5.77e-14 6.42e-14  9.89e-14
      3 aler_max  1.02e-13 1.02e-13 1.02e-13 1.02e-13  1.02e-13
      4 naled     3.12e+ 0 3.12e+ 0 3.12e+ 0 3.12e+ 0  3.12e+ 0
      5 naler_min 3.12e+ 0 3.12e+ 0 3.12e+ 0 3.12e+ 0  3.12e+ 0
      6 naler_max 3.12e+ 0 3.12e+ 0 3.12e+ 0 3.12e+ 0  3.12e+ 0
      
      
      $stats$Europe$by_statistic
      $stats$Europe$by_statistic$aled
      # A tibble: 2 x 6
        term  estimate conf.low     mean   median conf.high
        <chr>    <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 wt    5.06e-10 3.87e-10 5.06e-10 5.70e-10  5.72e-10
      2 am    8.38e-14 6.48e-14 8.38e-14 8.64e-14  1.01e-13
      
      $stats$Europe$by_statistic$aler_min
      # A tibble: 2 x 6
        term   estimate  conf.low      mean    median conf.high
        <chr>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 wt    -5.72e-10 -5.72e-10 -5.72e-10 -5.72e-10 -5.72e-10
      2 am     5.77e-14  1.10e-14  5.77e-14  6.42e-14  9.89e-14
      
      $stats$Europe$by_statistic$aler_max
      # A tibble: 2 x 6
        term   estimate  conf.low      mean    median conf.high
        <chr>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 wt    -2.69e-10 -5.71e-10 -2.69e-10 -5.66e-10  2.86e-10
      2 am     1.02e-13  1.02e-13  1.02e-13  1.02e-13  1.02e-13
      
      $stats$Europe$by_statistic$naled
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt       38.4     16.9  38.4   50        50   
      2 am        3.12     3.12  3.12   3.12      3.12
      
      $stats$Europe$by_statistic$naler_min
      # A tibble: 2 x 6
        term  estimate conf.low   mean median conf.high
        <chr>    <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 wt      -50      -50    -50    -50       -50   
      2 am        3.12     3.12   3.12   3.12      3.12
      
      $stats$Europe$by_statistic$naler_max
      # A tibble: 2 x 6
        term  estimate conf.low   mean median conf.high
        <chr>    <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 wt      -31.2    -50    -31.2  -50         3.44
      2 am        3.12     3.12   3.12   3.12      3.12
      
      
      $stats$Europe$estimate
      # A tibble: 2 x 7
        term      aled  aler_min  aler_max naled naler_min naler_max
        <chr>    <dbl>     <dbl>     <dbl> <dbl>     <dbl>     <dbl>
      1 wt    5.06e-10 -5.72e-10 -2.69e-10 38.4     -50       -31.2 
      2 am    8.38e-14  5.77e-14  1.02e-13  3.12      3.12      3.12
      
      $stats$Europe$effects_plot
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $stats$`North America`
      $stats$`North America`$by_term
      $stats$`North America`$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       5.46e-9  3.57e-9  5.46e-9  4.81e-9   7.89e-9
      2 aler_min  -4.08e-8 -7.47e-8 -4.08e-8 -2.25e-8  -2.24e-8
      3 aler_max   5.42e-9  5.42e-9  5.42e-9  5.42e-9   5.42e-9
      4 naled      2.21e+1  1.11e+1  2.21e+1  1.29e+1   4.09e+1
      5 naler_min -5   e+1 -5   e+1 -5   e+1 -5   e+1  -5   e+1
      6 naler_max  1.25e+1  1.25e+1  1.25e+1  1.25e+1   1.25e+1
      
      $stats$`North America`$by_term$am
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       5.99e-10  5.54e-10  5.99e-10  6.20e-10  6.26e-10
      2 aler_min  -5.60e-10 -5.60e-10 -5.60e-10 -5.60e-10 -5.60e-10
      3 aler_max   6.57e-10  5.47e-10  6.57e-10  7.09e-10  7.22e-10
      4 naled      3.22e+ 1  3.22e+ 1  3.22e+ 1  3.22e+ 1  3.22e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      
      $stats$`North America`$by_statistic
      $stats$`North America`$by_statistic$aled
      # A tibble: 2 x 6
        term  estimate conf.low     mean   median conf.high
        <chr>    <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 wt    5.46e- 9 3.57e- 9 5.46e- 9 4.81e- 9  7.89e- 9
      2 am    5.99e-10 5.54e-10 5.99e-10 6.20e-10  6.26e-10
      
      $stats$`North America`$by_statistic$aler_min
      # A tibble: 2 x 6
        term   estimate  conf.low      mean    median conf.high
        <chr>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 wt    -4.08e- 8 -7.47e- 8 -4.08e- 8 -2.25e- 8 -2.24e- 8
      2 am    -5.60e-10 -5.60e-10 -5.60e-10 -5.60e-10 -5.60e-10
      
      $stats$`North America`$by_statistic$aler_max
      # A tibble: 2 x 6
        term  estimate conf.low     mean   median conf.high
        <chr>    <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 wt    5.42e- 9 5.42e- 9 5.42e- 9 5.42e- 9  5.42e- 9
      2 am    6.57e-10 5.47e-10 6.57e-10 7.09e-10  7.22e-10
      
      $stats$`North America`$by_statistic$naled
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt        22.1     11.1  22.1   12.9      40.9
      2 am        32.2     32.2  32.2   32.2      32.2
      
      $stats$`North America`$by_statistic$naler_min
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt         -50      -50   -50    -50       -50
      2 am         -50      -50   -50    -50       -50
      
      $stats$`North America`$by_statistic$naler_max
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt       12.5     12.5  12.5   12.5      12.5 
      2 am        6.25     6.25  6.25   6.25      6.25
      
      
      $stats$`North America`$estimate
      # A tibble: 2 x 7
        term      aled  aler_min aler_max naled naler_min naler_max
        <chr>    <dbl>     <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 wt    5.46e- 9 -4.08e- 8 5.42e- 9  22.1       -50     12.5 
      2 am    5.99e-10 -5.60e-10 6.57e-10  32.2       -50      6.25
      
      $stats$`North America`$effects_plot
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $plots
      $plots$Asia
      $plots$Asia$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$Asia$am
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$Europe
      $plots$Europe$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$Europe$am
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $plots$`North America`
      $plots$`North America`$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $plots$`North America`$am
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      $conf_regions
      $conf_regions$Asia
      $conf_regions$Asia$by_term
      $conf_regions$Asia$by_term$wt
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct   start_y     end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>     <dbl>     <dbl>    <dbl> <ord>          
      1    1.50  2.31  0.206    13 0.203  -4.85e- 9 -3.35e- 9  7.25e-9 below          
      2    2.78  4.07  0.326    45 0.703  -5.66e-10  9.33e-11  2.02e-9 overlap        
      3    5.45  5.45  0         6 0.0938  4.10e- 8  4.10e- 8  0       above          
      
      $conf_regions$Asia$by_term$am
      # A tibble: 2 x 5
        x         n n_pct         y relative_to_mid
        <ord> <int> <dbl>     <dbl> <ord>          
      1 FALSE    38 0.594  5.60e-10 above          
      2 TRUE     26 0.406 -6.57e-10 below          
      
      
      $conf_regions$Asia$significant
      # A tibble: 4 x 12
        term  x     start_x end_x x_span     n  n_pct         y  start_y    end_y
        <chr> <chr>   <dbl> <dbl>  <dbl> <int>  <dbl>     <dbl>    <dbl>    <dbl>
      1 wt    <NA>     1.50  2.31  0.206    13 0.203  NA        -4.85e-9 -3.35e-9
      2 wt    <NA>     5.45  5.45  0         6 0.0938 NA         4.10e-8  4.10e-8
      3 am    FALSE   NA    NA    NA        38 0.594   5.60e-10 NA       NA      
      4 am    TRUE    NA    NA    NA        26 0.406  -6.57e-10 NA       NA      
      # i 2 more variables: trend <dbl>, relative_to_mid <ord>
      
      $conf_regions$Asia$sig_criterion
      [1] "median_band_pct"
      
      
      $conf_regions$Europe
      $conf_regions$Europe$by_term
      $conf_regions$Europe$by_term$wt
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct   start_y     end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>     <dbl>    <dbl> <ord>          
      1    1.50  2.31  0.206    13 0.203 -5.72e-10 -5.72e-10 6.63e-14 below          
      2    2.78  5.45  0.676    51 0.797 -2.73e-10 -2.69e-10 5.71e-12 overlap        
      
      $conf_regions$Europe$by_term$am
      # A tibble: 2 x 5
        x         n n_pct        y relative_to_mid
        <ord> <int> <dbl>    <dbl> <ord>          
      1 FALSE    38 0.594 1.05e-13 above          
      2 TRUE     26 0.406 6.08e-14 overlap        
      
      
      $conf_regions$Europe$significant
      # A tibble: 2 x 12
        term  x     start_x end_x x_span     n n_pct         y   start_y     end_y
        <chr> <chr>   <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>     <dbl>     <dbl>
      1 wt    <NA>     1.50  2.31  0.206    13 0.203 NA        -5.72e-10 -5.72e-10
      2 am    FALSE   NA    NA    NA        38 0.594  1.05e-13 NA        NA       
      # i 2 more variables: trend <dbl>, relative_to_mid <ord>
      
      $conf_regions$Europe$sig_criterion
      [1] "median_band_pct"
      
      
      $conf_regions$`North America`
      $conf_regions$`North America`$by_term
      $conf_regions$`North America`$by_term$wt
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct   start_y     end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>     <dbl>     <dbl>    <dbl> <ord>          
      1    1.50  2.31  0.206    13 0.203   5.42e- 9  3.92e- 9 -7.25e-9 above          
      2    2.78  4.07  0.326    45 0.703   8.39e-10  1.76e-10 -2.03e-9 overlap        
      3    5.45  5.45  0         6 0.0938 -4.08e- 8 -4.08e- 8  0       below          
      
      $conf_regions$`North America`$by_term$am
      # A tibble: 2 x 5
        x         n n_pct         y relative_to_mid
        <ord> <int> <dbl>     <dbl> <ord>          
      1 FALSE    38 0.594 -5.60e-10 below          
      2 TRUE     26 0.406  6.57e-10 above          
      
      
      $conf_regions$`North America`$significant
      # A tibble: 4 x 12
        term  x     start_x end_x x_span     n  n_pct         y  start_y    end_y
        <chr> <chr>   <dbl> <dbl>  <dbl> <int>  <dbl>     <dbl>    <dbl>    <dbl>
      1 wt    <NA>     1.50  2.31  0.206    13 0.203  NA         5.42e-9  3.92e-9
      2 wt    <NA>     5.45  5.45  0         6 0.0938 NA        -4.08e-8 -4.08e-8
      3 am    FALSE   NA    NA    NA        38 0.594  -5.60e-10 NA       NA      
      4 am    TRUE    NA    NA    NA        26 0.406   6.57e-10 NA       NA      
      # i 2 more variables: trend <dbl>, relative_to_mid <ord>
      
      $conf_regions$`North America`$sig_criterion
      [1] "median_band_pct"
      
      
      
      $y_col
      [1] "continent"
      
      $x_cols
      [1] "wt" "am"
      
      $y_summary
                  continent         Asia       Europe North America
      q        5.000000e-02 5.000000e-02 5.000000e-02  5.000000e-02
      min      0.000000e+00 0.000000e+00 0.000000e+00  0.000000e+00
      1%       8.133360e-27 7.354191e-24 8.133360e-27  5.102801e-28
      2.5%     1.508162e-26 1.248901e-23 1.508162e-26  1.133495e-27
      5%       4.704169e-25 4.367285e-23 4.704169e-25  8.208768e-27
      10%      6.644965e-24 5.542613e-22 6.644965e-24  4.293177e-25
      25%      5.198488e-21 1.684372e-19 5.198488e-21  1.356956e-21
      med_lo_2 1.356956e-21 1.684372e-19 5.198488e-21  1.356956e-21
      med_lo   1.200641e-16 1.200641e-16 2.109482e-15  3.338137e-12
      50%      3.095230e-15 1.316435e-16 3.095230e-15  7.209044e-12
      mean     3.333333e-01 3.333333e-01 3.333333e-01  3.333333e-01
      med_hi   3.196379e-11 3.394617e-16 1.848171e-14  3.196379e-11
      med_hi_2 1.000000e+00 1.076098e-10 1.000000e+00  1.000000e+00
      75%      1.000000e+00 1.076098e-10 1.000000e+00  1.000000e+00
      75%      1.000000e+00 1.076098e-10 1.000000e+00  1.000000e+00
      90%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      95%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      97.5%    1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      99%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      max      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      
      $boot_it
      [1] 3
      
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
      $boot_data$Asia
      $boot_data$Asia$gear
                 three         four          five
      [1,] 3.04459e-05 4.624777e-05 -5.933191e-05
      
      $boot_data$Asia$country
                   UK       Sweden     Japan      Italy      Germany          USA
      [1,] -0.2539456 -0.003945577 0.2817687 -0.1686908 -0.002024089 -0.002020626
      
      
      $boot_data$Europe
      $boot_data$Europe$gear
                   three         four         five
      [1,] -2.926533e-07 1.813188e-07 1.830279e-07
      
      $boot_data$Europe$country
                  UK    Sweden      Japan     Italy   Germany        USA
      [1,] 0.5299413 0.5299413 -0.1843445 0.4156383 0.2012538 -0.3521407
      
      
      $boot_data$`North America`
      $boot_data$`North America`$gear
                   three          four         five
      [1,] -3.015325e-05 -4.642909e-05 5.914888e-05
      
      $boot_data$`North America`$country
                   UK     Sweden       Japan      Italy    Germany       USA
      [1,] -0.2759957 -0.5259957 -0.09742424 -0.2469476 -0.1992297 0.3541613
      
      
      
      $stats
      NULL
      
      $plots
      NULL
      
      $y_col
      [1] "continent"
      
      $x_cols
      [1] "gear"    "country"
      
      $y_summary
                  continent         Asia       Europe North America
      q        1.000000e-02 1.000000e-02 1.000000e-02  1.000000e-02
      min      0.000000e+00 0.000000e+00 0.000000e+00  0.000000e+00
      1%       8.133360e-27 7.354191e-24 8.133360e-27  5.102801e-28
      2.5%     1.508162e-26 1.248901e-23 1.508162e-26  1.133495e-27
      5%       4.704169e-25 4.367285e-23 4.704169e-25  8.208768e-27
      10%      6.644965e-24 5.542613e-22 6.644965e-24  4.293177e-25
      25%      5.198488e-21 1.684372e-19 5.198488e-21  1.356956e-21
      med_lo_2 4.067017e-18 4.067017e-18 9.918520e-18  3.666758e-14
      med_lo   1.282751e-16 1.282751e-16 2.888145e-15  6.212005e-12
      50%      3.095230e-15 1.316435e-16 3.095230e-15  7.209044e-12
      mean     3.333333e-01 3.333333e-01 3.333333e-01  3.333333e-01
      med_hi   8.206083e-12 1.350120e-16 3.302315e-15  8.206083e-12
      med_hi_2 1.000000e+00 6.780462e-15 1.000000e+00  2.795619e-09
      75%      1.000000e+00 1.076098e-10 1.000000e+00  1.000000e+00
      90%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      95%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      97.5%    1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      99%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      max      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      
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
      

