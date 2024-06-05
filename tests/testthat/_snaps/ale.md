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
      [1] "test_cars"
      
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
      [1] '0.3.0.20240602'

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
      [1] TRUE TRUE
      
      $params$all_x_cols
      [1] "cyl"  "disp"
      
      $params$data
      $params$data$name
      [1] "test_cars"
      
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
      [1] "cyl"  "disp"
      
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
      [1] 5
      
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
      [1] '0.3.0.20240602'

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
      
      $params
      $params$relative_y_shift
      [1] 0
      
      $params$y_cats
      [1] "mpg"
      
      $params$y_summary
                    mpg
      q         0.01000
      min      10.39108
      1%       10.39108
      2.5%     10.40000
      5%       10.88271
      10%      14.33418
      20%      15.16500
      25%      15.43921
      30%      15.79628
      40%      17.83840
      med_lo_2 18.07570
      med_lo   19.20000
      50%      19.20000
      mean     20.09462
      med_hi   19.20000
      med_hi_2 20.92367
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
      [1] TRUE TRUE
      
      $params$all_x_cols
      [1] "vs"   "gear"
      
      $params$data
      $params$data$name
      [1] "test_cars"
      
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
      [1] "vs"   "gear"
      
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
      [1] "boot"
      
      $params$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n  predict(object, newdata, se.fit = TRUE, type = type)$fit\n}"
      
      $params$pred_type
      [1] "link"
      
      $params$p_values
      NULL
      
      $params$p_alpha
      [1] 0.01 0.05
      
      $params$max_x_int
      [1] 12
      
      $params$boot_it
      [1] 1
      
      $params$seed
      [1] 1234
      
      $params$boot_alpha
      [1] 0.01
      
      $params$boot_centre
      [1] "median"
      
      $params$relative_y
      [1] "zero"
      
      $params$y_type
      [1] "numeric"
      
      $params$median_band_pct
      [1] 0.01 0.15
      
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
      [1] '0.3.0.20240602'

# binary outcome default works with multiple x datatypes

    Code
      cars_ale
    Output
      $data
      $data$vs
      $data$vs$model
      # A tibble: 32 x 7
         ale_x               ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>               <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360              2 -0.141   -0.141     -0.141       -0.141   -0.141
       2 Camaro Z28              2 -0.141   -0.141     -0.141       -0.141   -0.141
       3 Chrysler Imperial       2 -0.141   -0.141     -0.141       -0.141   -0.141
       4 Cadillac Fleetwood      2 -0.141   -0.141     -0.141       -0.141   -0.141
       5 Lincoln Continental     2 -0.141   -0.141     -0.141       -0.141   -0.141
       6 Pontiac Firebird        2 -0.141   -0.141     -0.141       -0.141   -0.141
       7 Hornet Sportabout       2 -0.141   -0.141     -0.141       -0.141   -0.141
       8 AMC Javelin             2 -0.141   -0.141     -0.141       -0.141   -0.141
       9 Dodge Challenger        2 -0.141   -0.141     -0.141       -0.141   -0.141
      10 Valiant                 2  0.859    0.859      0.859        0.859    0.859
      # i 22 more rows
      
      $data$vs$mpg
      # A tibble: 11 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  10.4     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2  14.3     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3  15.1     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4  15.8     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5  17.8     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6  19.2     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7  21       6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8  21.5     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9  24.6     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10  30.4     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      11  33.9     5 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      
      $data$vs$cyl
      # A tibble: 7 x 7
        ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     3     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      2     4    17 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      3     5     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      4     6    11 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      5     7     5 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      6     8    21 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      7     9     3 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      
      $data$vs$disp
      # A tibble: 11 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  70.9     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2  79       6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3 120.      6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4 141.      7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5 160       7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6 168.      5 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7 276.      9 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8 302.      4 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9 351.      7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10 400       6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      11 472       6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      
      $data$vs$hp
      # A tibble: 11 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  52       1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2  65.7     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3  92.8     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4 105       7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5 110       6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6 123       7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7 174.      6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8 179.      6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9 205       7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10 245       6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      11 335       6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      
      $data$vs$drat
      # A tibble: 11 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  2.74     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2  3        6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3  3.07     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4  3.15     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5  3.24     5 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6  3.7      6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7  3.84     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8  3.92     8 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9  4.08     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10  4.21     5 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      11  4.98     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      
      $data$vs$wt
      # A tibble: 11 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  1.50     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2  1.93     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3  2.31     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4  2.78     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5  3.16     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6  3.22     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7  3.44     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8  3.56     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9  3.79     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10  4.07     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      11  5.45     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      
      $data$vs$qsec
      # A tibble: 11 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2  15.5     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3  16.7     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4  17.0     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5  17.3     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6  17.6     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7  18.3     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8  18.6     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9  19.5     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10  20.0     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      11  23.0     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      
      $data$vs$am
      # A tibble: 2 x 7
        ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    38  0.165    0.165      0.165        0.165    0.165
      2 TRUE     26 -0.241   -0.241     -0.241       -0.241   -0.241
      
      $data$vs$gear
      # A tibble: 3 x 7
        ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30 -0.460   -0.460     -0.460       -0.460   -0.460
      2 four     24  0.354    0.354      0.354        0.354    0.354
      3 five     10  0.531    0.531      0.531        0.531    0.531
      
      $data$vs$carb
      # A tibble: 5 x 7
        ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     1    14 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      2     2    19 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      3     3     9 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      4     4    16 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      5     8     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      
      $data$vs$country
      # A tibble: 6 x 7
        ale_x   ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      2 -0.0500  -0.0500    -0.0500      -0.0500  -0.0500
      2 UK          2 -0.0500  -0.0500    -0.0500      -0.0500  -0.0500
      3 Italy       8  0.350    0.350      0.350        0.350    0.350 
      4 Japan      12 -0.0500  -0.0500    -0.0500      -0.0500  -0.0500
      5 Germany    16 -0.0500  -0.0500    -0.0500      -0.0500  -0.0500
      6 USA        24 -0.0500  -0.0500    -0.0500      -0.0500  -0.0500
      
      $data$vs$continent
      # A tibble: 3 x 7
        ale_x         ale_n      ale_y   ale_y_lo ale_y_mean ale_y_median   ale_y_hi
        <ord>         <int>      <dbl>      <dbl>      <dbl>        <dbl>      <dbl>
      1 North America    24  0.0000741  0.0000741  0.0000741    0.0000741  0.0000741
      2 Europe           28  0.0000741  0.0000741  0.0000741    0.0000741  0.0000741
      3 Asia             12 -0.000321  -0.000321  -0.000321    -0.000321  -0.000321 
      
      
      
      $boot_data
      NULL
      
      $stats
      $stats$vs
      $stats$vs$by_term
      $stats$vs$by_term$model
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.390    0.390   0.390   0.390     0.390
      2 aler_min    -1.14    -1.14   -1.14   -1.14     -1.14 
      3 aler_max     0.859    0.859   0.859   0.859     0.859
      4 naled       37.7     37.7    37.7    37.7      37.7  
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
      1 aled       2.05e-20  2.05e-20  2.05e-20  2.05e-20  2.05e-20
      2 aler_min  -2.03e-20 -2.03e-20 -2.03e-20 -2.03e-20 -2.03e-20
      3 aler_max   5.00e-20  5.00e-20  5.00e-20  5.00e-20  5.00e-20
      4 naled      9.59e+ 0  9.59e+ 0  9.59e+ 0  9.59e+ 0  9.59e+ 0
      5 naler_min -1.87e+ 1 -1.87e+ 1 -1.87e+ 1 -1.87e+ 1 -1.87e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$disp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       5.05e-19  5.05e-19  5.05e-19  5.05e-19  5.05e-19
      2 aler_min  -1.37e-18 -1.37e-18 -1.37e-18 -1.37e-18 -1.37e-18
      3 aler_max   4.90e-19  4.90e-19  4.90e-19  4.90e-19  4.90e-19
      4 naled      2.79e+ 1  2.79e+ 1  2.79e+ 1  2.79e+ 1  2.79e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$hp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       3.50e-18  3.50e-18  3.50e-18  3.50e-18  3.50e-18
      2 aler_min  -1.20e-17 -1.20e-17 -1.20e-17 -1.20e-17 -1.20e-17
      3 aler_max   3.28e-18  3.28e-18  3.28e-18  3.28e-18  3.28e-18
      4 naled      2.74e+ 1  2.74e+ 1  2.74e+ 1  2.74e+ 1  2.74e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$drat
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       2.87e-18  2.87e-18  2.87e-18  2.87e-18  2.87e-18
      2 aler_min  -5.56e-18 -5.56e-18 -5.56e-18 -5.56e-18 -5.56e-18
      3 aler_max   6.66e-18  6.66e-18  6.66e-18  6.66e-18  6.66e-18
      4 naled      2.40e+ 1  2.40e+ 1  2.40e+ 1  2.40e+ 1  2.40e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$wt
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       9.42e-18  9.42e-18  9.42e-18  9.42e-18  9.42e-18
      2 aler_min  -1.29e-17 -1.29e-17 -1.29e-17 -1.29e-17 -1.29e-17
      3 aler_max   4.15e-17  4.15e-17  4.15e-17  4.15e-17  4.15e-17
      4 naled      2.81e+ 1  2.81e+ 1  2.81e+ 1  2.81e+ 1  2.81e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$qsec
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       4.25e-18  4.25e-18  4.25e-18  4.25e-18  4.25e-18
      2 aler_min  -4.91e-18 -4.91e-18 -4.91e-18 -4.91e-18 -4.91e-18
      3 aler_max   1.55e-17  1.55e-17  1.55e-17  1.55e-17  1.55e-17
      4 naled      3.22e+ 1  3.22e+ 1  3.22e+ 1  3.22e+ 1  3.22e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.196    0.196   0.196   0.196     0.196
      2 aler_min    -0.241   -0.241  -0.241  -0.241    -0.241
      3 aler_max     0.165    0.165   0.165   0.165     0.165
      4 naled       24.0     24.0    24.0    24.0      24.0  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max    6.25     6.25    6.25    6.25      6.25 
      
      $stats$vs$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.432    0.432   0.432   0.432     0.432
      2 aler_min    -0.460   -0.460  -0.460  -0.460    -0.460
      3 aler_max     0.531    0.531   0.531   0.531     0.531
      4 naled       26.8     26.8    26.8    26.8      26.8  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max    6.25     6.25    6.25    6.25      6.25 
      
      $stats$vs$by_term$carb
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       5.03e-21  5.03e-21  5.03e-21  5.03e-21  5.03e-21
      2 aler_min  -2.00e-20 -2.00e-20 -2.00e-20 -2.00e-20 -2.00e-20
      3 aler_max   4.21e-21  4.21e-21  4.21e-21  4.21e-21  4.21e-21
      4 naled      3.74e+ 0  3.74e+ 0  3.74e+ 0  3.74e+ 0  3.74e+ 0
      5 naler_min -1.87e+ 1 -1.87e+ 1 -1.87e+ 1 -1.87e+ 1 -1.87e+ 1
      6 naler_max  1.56e+ 0  1.56e+ 0  1.56e+ 0  1.56e+ 0  1.56e+ 0
      
      $stats$vs$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0874   0.0874   0.0874   0.0874    0.0874
      2 aler_min   -0.0500  -0.0500  -0.0500  -0.0500   -0.0500
      3 aler_max    0.350    0.350    0.350    0.350     0.350 
      4 naled      44.5     44.5     44.5     44.5      44.5   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max   6.25     6.25     6.25     6.25      6.25  
      
      $stats$vs$by_term$continent
      # A tibble: 6 x 6
        statistic    estimate    conf.low        mean      median   conf.high
        <chr>           <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1 aled        0.000120    0.000120    0.000120    0.000120    0.000120 
      2 aler_min   -0.000321   -0.000321   -0.000321   -0.000321   -0.000321 
      3 aler_max    0.0000741   0.0000741   0.0000741   0.0000741   0.0000741
      4 naled      14.5        14.5        14.5        14.5        14.5      
      5 naler_min -50         -50         -50         -50         -50        
      6 naler_max   6.25        6.25        6.25        6.25        6.25     
      
      
      $stats$vs$by_statistic
      $stats$vs$by_statistic$aled
      # A tibble: 13 x 6
         term      estimate conf.low     mean   median conf.high
         <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model     3.90e- 1 3.90e- 1 3.90e- 1 3.90e- 1  3.90e- 1
       2 mpg       0        0        0        0         0       
       3 cyl       2.05e-20 2.05e-20 2.05e-20 2.05e-20  2.05e-20
       4 disp      5.05e-19 5.05e-19 5.05e-19 5.05e-19  5.05e-19
       5 hp        3.50e-18 3.50e-18 3.50e-18 3.50e-18  3.50e-18
       6 drat      2.87e-18 2.87e-18 2.87e-18 2.87e-18  2.87e-18
       7 wt        9.42e-18 9.42e-18 9.42e-18 9.42e-18  9.42e-18
       8 qsec      4.25e-18 4.25e-18 4.25e-18 4.25e-18  4.25e-18
       9 am        1.96e- 1 1.96e- 1 1.96e- 1 1.96e- 1  1.96e- 1
      10 gear      4.32e- 1 4.32e- 1 4.32e- 1 4.32e- 1  4.32e- 1
      11 carb      5.03e-21 5.03e-21 5.03e-21 5.03e-21  5.03e-21
      12 country   8.74e- 2 8.74e- 2 8.74e- 2 8.74e- 2  8.74e- 2
      13 continent 1.20e- 4 1.20e- 4 1.20e- 4 1.20e- 4  1.20e- 4
      
      $stats$vs$by_statistic$aler_min
      # A tibble: 13 x 6
         term       estimate  conf.low      mean    median conf.high
         <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 model     -1.14e+ 0 -1.14e+ 0 -1.14e+ 0 -1.14e+ 0 -1.14e+ 0
       2 mpg        0         0         0         0         0       
       3 cyl       -2.03e-20 -2.03e-20 -2.03e-20 -2.03e-20 -2.03e-20
       4 disp      -1.37e-18 -1.37e-18 -1.37e-18 -1.37e-18 -1.37e-18
       5 hp        -1.20e-17 -1.20e-17 -1.20e-17 -1.20e-17 -1.20e-17
       6 drat      -5.56e-18 -5.56e-18 -5.56e-18 -5.56e-18 -5.56e-18
       7 wt        -1.29e-17 -1.29e-17 -1.29e-17 -1.29e-17 -1.29e-17
       8 qsec      -4.91e-18 -4.91e-18 -4.91e-18 -4.91e-18 -4.91e-18
       9 am        -2.41e- 1 -2.41e- 1 -2.41e- 1 -2.41e- 1 -2.41e- 1
      10 gear      -4.60e- 1 -4.60e- 1 -4.60e- 1 -4.60e- 1 -4.60e- 1
      11 carb      -2.00e-20 -2.00e-20 -2.00e-20 -2.00e-20 -2.00e-20
      12 country   -5.00e- 2 -5.00e- 2 -5.00e- 2 -5.00e- 2 -5.00e- 2
      13 continent -3.21e- 4 -3.21e- 4 -3.21e- 4 -3.21e- 4 -3.21e- 4
      
      $stats$vs$by_statistic$aler_max
      # A tibble: 13 x 6
         term      estimate conf.low     mean   median conf.high
         <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model     8.59e- 1 8.59e- 1 8.59e- 1 8.59e- 1  8.59e- 1
       2 mpg       0        0        0        0         0       
       3 cyl       5.00e-20 5.00e-20 5.00e-20 5.00e-20  5.00e-20
       4 disp      4.90e-19 4.90e-19 4.90e-19 4.90e-19  4.90e-19
       5 hp        3.28e-18 3.28e-18 3.28e-18 3.28e-18  3.28e-18
       6 drat      6.66e-18 6.66e-18 6.66e-18 6.66e-18  6.66e-18
       7 wt        4.15e-17 4.15e-17 4.15e-17 4.15e-17  4.15e-17
       8 qsec      1.55e-17 1.55e-17 1.55e-17 1.55e-17  1.55e-17
       9 am        1.65e- 1 1.65e- 1 1.65e- 1 1.65e- 1  1.65e- 1
      10 gear      5.31e- 1 5.31e- 1 5.31e- 1 5.31e- 1  5.31e- 1
      11 carb      4.21e-21 4.21e-21 4.21e-21 4.21e-21  4.21e-21
      12 country   3.50e- 1 3.50e- 1 3.50e- 1 3.50e- 1  3.50e- 1
      13 continent 7.41e- 5 7.41e- 5 7.41e- 5 7.41e- 5  7.41e- 5
      
      $stats$vs$by_statistic$naled
      # A tibble: 13 x 6
         term      estimate conf.low  mean median conf.high
         <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        37.7     37.7  37.7   37.7      37.7 
       2 mpg           0        0     0      0         0   
       3 cyl           9.59     9.59  9.59   9.59      9.59
       4 disp         27.9     27.9  27.9   27.9      27.9 
       5 hp           27.4     27.4  27.4   27.4      27.4 
       6 drat         24.0     24.0  24.0   24.0      24.0 
       7 wt           28.1     28.1  28.1   28.1      28.1 
       8 qsec         32.2     32.2  32.2   32.2      32.2 
       9 am           24.0     24.0  24.0   24.0      24.0 
      10 gear         26.8     26.8  26.8   26.8      26.8 
      11 carb          3.74     3.74  3.74   3.74      3.74
      12 country      44.5     44.5  44.5   44.5      44.5 
      13 continent    14.5     14.5  14.5   14.5      14.5 
      
      $stats$vs$by_statistic$naler_min
      # A tibble: 13 x 6
         term      estimate conf.low  mean median conf.high
         <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        -50      -50   -50    -50       -50  
       2 mpg            0        0     0      0         0  
       3 cyl          -18.8    -18.8 -18.8  -18.8     -18.8
       4 disp         -50      -50   -50    -50       -50  
       5 hp           -50      -50   -50    -50       -50  
       6 drat         -50      -50   -50    -50       -50  
       7 wt           -50      -50   -50    -50       -50  
       8 qsec         -50      -50   -50    -50       -50  
       9 am           -50      -50   -50    -50       -50  
      10 gear         -50      -50   -50    -50       -50  
      11 carb         -18.8    -18.8 -18.8  -18.8     -18.8
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
      11 carb          1.56     1.56  1.56   1.56      1.56
      12 country       6.25     6.25  6.25   6.25      6.25
      13 continent     6.25     6.25  6.25   6.25      6.25
      
      
      $stats$vs$estimate
      # A tibble: 13 x 7
         term          aled  aler_min aler_max naled naler_min naler_max
         <chr>        <dbl>     <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 model     3.90e- 1 -1.14e+ 0 8.59e- 1 37.7      -50        6.25
       2 mpg       0         0        0         0          0        0   
       3 cyl       2.05e-20 -2.03e-20 5.00e-20  9.59     -18.8      6.25
       4 disp      5.05e-19 -1.37e-18 4.90e-19 27.9      -50        6.25
       5 hp        3.50e-18 -1.20e-17 3.28e-18 27.4      -50        6.25
       6 drat      2.87e-18 -5.56e-18 6.66e-18 24.0      -50        6.25
       7 wt        9.42e-18 -1.29e-17 4.15e-17 28.1      -50        6.25
       8 qsec      4.25e-18 -4.91e-18 1.55e-17 32.2      -50        6.25
       9 am        1.96e- 1 -2.41e- 1 1.65e- 1 24.0      -50        6.25
      10 gear      4.32e- 1 -4.60e- 1 5.31e- 1 26.8      -50        6.25
      11 carb      5.03e-21 -2.00e-20 4.21e-21  3.74     -18.8      1.56
      12 country   8.74e- 2 -5.00e- 2 3.50e- 1 44.5      -50        6.25
      13 continent 1.20e- 4 -3.21e- 4 7.41e- 5 14.5      -50        6.25
      
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
         x                       n  n_pct      y relative_to_mid
         <ord>               <int>  <dbl>  <dbl> <ord>          
       1 Duster 360              2 0.0312 -0.141 below          
       2 Camaro Z28              2 0.0312 -0.141 below          
       3 Chrysler Imperial       2 0.0312 -0.141 below          
       4 Cadillac Fleetwood      2 0.0312 -0.141 below          
       5 Lincoln Continental     2 0.0312 -0.141 below          
       6 Pontiac Firebird        2 0.0312 -0.141 below          
       7 Hornet Sportabout       2 0.0312 -0.141 below          
       8 AMC Javelin             2 0.0312 -0.141 below          
       9 Dodge Challenger        2 0.0312 -0.141 below          
      10 Valiant                 2 0.0312  0.859 above          
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
      1       3     6  0.5      35 0.547 3.93e-13 3.93e-13 2.91e-20 below          
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
      1    2.74  3.24  0.220    26 0.406 3.93e-13 3.93e-13 1.81e-17 below          
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
        x         n n_pct      y relative_to_mid
        <ord> <int> <dbl>  <dbl> <ord>          
      1 FALSE    38 0.594  0.165 above          
      2 TRUE     26 0.406 -0.241 below          
      
      $conf_regions$vs$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct      y relative_to_mid
        <ord> <int> <dbl>  <dbl> <ord>          
      1 three    30 0.469 -0.460 below          
      2 four     24 0.375  0.354 above          
      3 five     10 0.156  0.531 above          
      
      $conf_regions$vs$by_term$carb
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct  start_y    end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>    <dbl>    <dbl>     <dbl> <ord>          
      1       1     3  0.286    42 0.656 3.93e-13 3.93e-13 -1.89e-20 overlap        
      2       4     8  0.571    22 0.344 3.93e-13 3.93e-13 -2.65e-20 below          
      
      $conf_regions$vs$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct       y relative_to_mid
        <ord>   <int>  <dbl>   <dbl> <ord>          
      1 Sweden      2 0.0312 -0.0500 below          
      2 UK          2 0.0312 -0.0500 below          
      3 Italy       8 0.125   0.350  above          
      4 Japan      12 0.188  -0.0500 below          
      5 Germany    16 0.25   -0.0500 below          
      6 USA        24 0.375  -0.0500 below          
      
      $conf_regions$vs$by_term$continent
      # A tibble: 3 x 5
        x                 n n_pct          y relative_to_mid
        <ord>         <int> <dbl>      <dbl> <ord>          
      1 North America    24 0.375  0.0000741 above          
      2 Europe           28 0.438  0.0000741 above          
      3 Asia             12 0.188 -0.000321  below          
      
      
      $conf_regions$vs$significant
      # A tibble: 59 x 12
         term  x          start_x end_x x_span     n  n_pct      y start_y end_y trend
         <chr> <chr>        <dbl> <dbl>  <dbl> <int>  <dbl>  <dbl>   <dbl> <dbl> <dbl>
       1 model Duster 360      NA    NA     NA     2 0.0312 -0.141      NA    NA    NA
       2 model Camaro Z28      NA    NA     NA     2 0.0312 -0.141      NA    NA    NA
       3 model Chrysler ~      NA    NA     NA     2 0.0312 -0.141      NA    NA    NA
       4 model Cadillac ~      NA    NA     NA     2 0.0312 -0.141      NA    NA    NA
       5 model Lincoln C~      NA    NA     NA     2 0.0312 -0.141      NA    NA    NA
       6 model Pontiac F~      NA    NA     NA     2 0.0312 -0.141      NA    NA    NA
       7 model Hornet Sp~      NA    NA     NA     2 0.0312 -0.141      NA    NA    NA
       8 model AMC Javel~      NA    NA     NA     2 0.0312 -0.141      NA    NA    NA
       9 model Dodge Cha~      NA    NA     NA     2 0.0312 -0.141      NA    NA    NA
      10 model Valiant         NA    NA     NA     2 0.0312  0.859      NA    NA    NA
      # i 49 more rows
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
      [1] "test_cars"
      
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
      [1] '0.3.0.20240602'

# binary outcome with bootstrap works with multiple x datatypes

    Code
      cars_ale
    Output
      $data
      $data$vs
      $data$vs$hp
      # A tibble: 11 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  52       1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2  65.7     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3  92.8     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4 105       7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5 110       6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6 123       7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7 174.      6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8 179.      6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9 205       7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10 245       6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      11 335       6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      
      $data$vs$continent
      # A tibble: 3 x 7
        ale_x         ale_n      ale_y   ale_y_lo ale_y_mean ale_y_median   ale_y_hi
        <ord>         <int>      <dbl>      <dbl>      <dbl>        <dbl>      <dbl>
      1 North America    24  0.0000741  0.0000741  0.0000741    0.0000741  0.0000741
      2 Europe           28  0.0000665  0.0000449  0.0000665    0.0000665  0.0000882
      3 Asia             12 -0.000106  -0.000173  -0.000106    -0.0000992 -0.0000525
      
      
      
      $boot_data
      NULL
      
      $stats
      $stats$vs
      $stats$vs$by_term
      $stats$vs$by_term$hp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       3.49e-18  3.19e-18  3.49e-18  3.47e-18  3.83e-18
      2 aler_min  -1.20e-17 -1.30e-17 -1.20e-17 -1.18e-17 -1.13e-17
      3 aler_max   3.28e-18  3.28e-18  3.28e-18  3.28e-18  3.28e-18
      4 naled      2.64e+ 1  2.36e+ 1  2.64e+ 1  2.74e+ 1  2.74e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$continent
      # A tibble: 6 x 6
        statistic    estimate    conf.low        mean      median   conf.high
        <chr>           <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1 aled        0.0000769   0.0000655   0.0000769   0.0000779   0.0000865
      2 aler_min   -0.000106   -0.000173   -0.000106   -0.0000992  -0.0000525
      3 aler_max    0.0000780   0.0000741   0.0000780   0.0000741   0.0000882
      4 naled      14.5        14.5        14.5        14.5        14.5      
      5 naler_min -50         -50         -50         -50         -50        
      6 naler_max   6.25        6.25        6.25        6.25        6.25     
      
      
      $stats$vs$by_statistic
      $stats$vs$by_statistic$aled
      # A tibble: 2 x 6
        term      estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 hp        3.49e-18 3.19e-18 3.49e-18 3.47e-18  3.83e-18
      2 continent 7.69e- 5 6.55e- 5 7.69e- 5 7.79e- 5  8.65e- 5
      
      $stats$vs$by_statistic$aler_min
      # A tibble: 2 x 6
        term       estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 hp        -1.20e-17 -1.30e-17 -1.20e-17 -1.18e-17 -1.13e-17
      2 continent -1.06e- 4 -1.73e- 4 -1.06e- 4 -9.92e- 5 -5.25e- 5
      
      $stats$vs$by_statistic$aler_max
      # A tibble: 2 x 6
        term      estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 hp        3.28e-18 3.28e-18 3.28e-18 3.28e-18  3.28e-18
      2 continent 7.80e- 5 7.41e- 5 7.80e- 5 7.41e- 5  8.82e- 5
      
      $stats$vs$by_statistic$naled
      # A tibble: 2 x 6
        term      estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 hp            26.4     23.6  26.4   27.4      27.4
      2 continent     14.5     14.5  14.5   14.5      14.5
      
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
      1 hp        3.49e-18 -1.20e-17 3.28e-18  26.4       -50      6.25
      2 continent 7.69e- 5 -1.06e- 4 7.80e- 5  14.5       -50      6.25
      
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
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct  start_y    end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>    <dbl>    <dbl>     <dbl> <ord>          
      1     52   123   0.251    33 0.516  3.93e-13 3.93e-13 -3.71e-18 above          
      2    174.  174.  0         6 0.0938 3.93e-13 3.93e-13  0        overlap        
      3    179.  335   0.552    25 0.391  3.93e-13 3.93e-13 -1.99e-17 below          
      
      $conf_regions$vs$by_term$continent
      # A tibble: 3 x 5
        x                 n n_pct          y relative_to_mid
        <ord>         <int> <dbl>      <dbl> <ord>          
      1 North America    24 0.375  0.0000741 above          
      2 Europe           28 0.438  0.0000665 above          
      3 Asia             12 0.188 -0.000106  below          
      
      
      $conf_regions$vs$significant
      # A tibble: 5 x 12
        term      x      start_x end_x x_span     n n_pct        y   start_y     end_y
        <chr>     <chr>    <dbl> <dbl>  <dbl> <int> <dbl>    <dbl>     <dbl>     <dbl>
      1 hp        <NA>       52    123  0.251    33 0.516 NA        3.93e-13  3.93e-13
      2 hp        <NA>      179.   335  0.552    25 0.391 NA        3.93e-13  3.93e-13
      3 continent North~     NA     NA NA        24 0.375  7.41e-5 NA        NA       
      4 continent Europe     NA     NA NA        28 0.438  6.65e-5 NA        NA       
      5 continent Asia       NA     NA NA        12 0.188 -1.06e-4 NA        NA       
      # i 2 more variables: trend <dbl>, relative_to_mid <ord>
      
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
      [1] TRUE TRUE
      
      $params$all_x_cols
      [1] "hp"        "continent"
      
      $params$data
      $params$data$name
      [1] "test_cars"
      
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
      [1] "hp"        "continent"
      
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
      [1] 4
      
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
      [1] '0.3.0.20240602'

# binary outcome works with every parameter set to something, with multiple x datatypes

    Code
      cars_ale
    Output
      $data
      $data$vs
      $data$vs$carb
      # A tibble: 6 x 7
        ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     1    14  1.79e-8  1.79e-8    1.79e-8      1.79e-8  1.79e-8
      2     2    19  6.33e-9  6.33e-9    6.33e-9      6.33e-9  6.33e-9
      3     3     9 -5.24e-9 -5.24e-9   -5.24e-9     -5.24e-9 -5.24e-9
      4     4    16 -1.68e-8 -1.68e-8   -1.68e-8     -1.68e-8 -1.68e-8
      5     5     2 -2.84e-8 -2.84e-8   -2.84e-8     -2.84e-8 -2.84e-8
      6     8     4 -6.31e-8 -6.31e-8   -6.31e-8     -6.31e-8 -6.31e-8
      
      $data$vs$country
      # A tibble: 6 x 7
        ale_x   ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      2  -4.46    -4.46      -4.46        -4.46    -4.46
      2 UK          2  -4.46    -4.46      -4.46        -4.46    -4.46
      3 Italy       8   9.82     9.82       9.82         9.82     9.82
      4 Japan      12 -13.4    -13.4      -13.4        -13.4    -13.4 
      5 Germany    16 -12.1    -12.1      -12.1        -12.1    -12.1 
      6 USA        24 -10.3    -10.3      -10.3        -10.3    -10.3 
      
      
      
      $boot_data
      $boot_data$vs
      $boot_data$vs$carb
                      1            2             3             4             5
      [1,] 1.789395e-08 6.326144e-09 -5.241662e-09 -1.680947e-08 -2.837727e-08
                       8
      [1,] -6.308068e-08
      
      $boot_data$vs$country
              Sweden        UK    Italy     Japan   Germany       USA
      [1,] -4.463456 -4.463456 9.819602 -13.39037 -12.11509 -10.32971
      
      
      
      $stats
      NULL
      
      $plots
      NULL
      
      $params
      $params$relative_y_shift
      [1] 0
      
      $params$y_cats
      [1] "vs"
      
      $params$y_summary
                       vs
      q          0.010000
      min      -28.566069
      1%       -28.566069
      2.5%     -28.566069
      5%       -28.566069
      10%      -28.566069
      20%      -28.566069
      25%      -28.566069
      30%      -28.566069
      40%      -28.566068
      med_lo_2 -28.566068
      med_lo   -28.566068
      50%      -28.566068
      mean      -3.570753
      med_hi   -28.566068
      med_hi_2  28.566072
      60%       28.566072
      60%       28.566072
      70%       28.566073
      75%       28.566073
      80%       28.566090
      90%       28.566090
      95%       28.566090
      97.5%     28.566090
      99%       28.566090
      max       28.566090
      
      $params$valid_x_cols
      [1] TRUE TRUE
      
      $params$all_x_cols
      [1] "carb"    "country"
      
      $params$data
      $params$data$name
      [1] "test_cars"
      
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
      [1] "carb"    "country"
      
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
      [1] "boot"
      
      $params$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n  predict(object, newdata, se.fit = TRUE, type = type)$fit\n}"
      
      $params$pred_type
      [1] "link"
      
      $params$p_values
      NULL
      
      $params$p_alpha
      [1] 0.01 0.05
      
      $params$max_x_int
      [1] 12
      
      $params$boot_it
      [1] 1
      
      $params$seed
      [1] 1234
      
      $params$boot_alpha
      [1] 0.01
      
      $params$boot_centre
      [1] "median"
      
      $params$relative_y
      [1] "zero"
      
      $params$y_type
      [1] "binary"
      
      $params$median_band_pct
      [1] 0.01 0.20
      
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
      [1] '0.3.0.20240602'

# categorical outcome default works with multiple x datatypes

    Code
      cars_ale
    Output
      $data
      $data$Asia
      $data$Asia$model
      # A tibble: 32 x 7
         ale_x               ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>               <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360              2 -0.199   -0.199     -0.199       -0.199   -0.199
       2 Camaro Z28              2 -0.199   -0.199     -0.199       -0.199   -0.199
       3 Lincoln Continental     2 -0.199   -0.199     -0.199       -0.199   -0.199
       4 Cadillac Fleetwood      2 -0.199   -0.199     -0.199       -0.199   -0.199
       5 Chrysler Imperial       2 -0.199   -0.199     -0.199       -0.199   -0.199
       6 Hornet Sportabout       2 -0.199   -0.199     -0.199       -0.199   -0.199
       7 Pontiac Firebird        2 -0.199   -0.199     -0.199       -0.199   -0.199
       8 AMC Javelin             2 -0.199   -0.199     -0.199       -0.199   -0.199
       9 Dodge Challenger        2 -0.199   -0.199     -0.199       -0.199   -0.199
      10 Merc 450SLC             2 -0.199   -0.199     -0.199       -0.199   -0.199
      # i 22 more rows
      
      $data$Asia$mpg
      # A tibble: 11 x 7
         ale_x ale_n         ale_y      ale_y_lo    ale_y_mean  ale_y_median  ale_y_hi
         <dbl> <int>         <dbl>         <dbl>         <dbl>         <dbl>     <dbl>
       1  10.4     1 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       2  14.3     6 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       3  15.1     6 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       4  15.8     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       5  17.8     6 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       6  19.2     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       7  21       6 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       8  21.5     6 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       9  24.6     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
      10  30.4     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
      11  33.9     5 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
      
      $data$Asia$cyl
      # A tibble: 7 x 7
        ale_x ale_n       ale_y    ale_y_lo  ale_y_mean ale_y_median    ale_y_hi
        <dbl> <int>       <dbl>       <dbl>       <dbl>        <dbl>       <dbl>
      1     3     1  0.0000236   0.0000236   0.0000236    0.0000236   0.0000236 
      2     4    17  0.0000211   0.0000211   0.0000211    0.0000211   0.0000211 
      3     5     6 -0.00000499 -0.00000499 -0.00000499  -0.00000499 -0.00000499
      4     6    11 -0.00000766 -0.00000766 -0.00000766  -0.00000766 -0.00000766
      5     7     5 -0.0000103  -0.0000103  -0.0000103   -0.0000103  -0.0000103 
      6     8    21 -0.0000169  -0.0000169  -0.0000169   -0.0000169  -0.0000169 
      7     9     3 -0.0000169  -0.0000169  -0.0000169   -0.0000169  -0.0000169 
      
      $data$Asia$disp
      # A tibble: 11 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  70.9     1  0.000165  0.000165   0.000165     0.000165  0.000165
       2  79       6  0.000165  0.000165   0.000165     0.000165  0.000165
       3 120.      6  0.000166  0.000166   0.000166     0.000166  0.000166
       4 141.      7  0.000170  0.000170   0.000170     0.000170  0.000170
       5 160       7  0.000168  0.000168   0.000168     0.000168  0.000168
       6 168.      5  0.000162  0.000162   0.000162     0.000162  0.000162
       7 276.      9  0.000162  0.000162   0.000162     0.000162  0.000162
       8 302.      4  0.000161  0.000161   0.000161     0.000161  0.000161
       9 351.      7 -0.000515 -0.000515  -0.000515    -0.000515 -0.000515
      10 400       6 -0.000517 -0.000517  -0.000517    -0.000517 -0.000517
      11 472       6 -0.000517 -0.000517  -0.000517    -0.000517 -0.000517
      
      $data$Asia$hp
      # A tibble: 11 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  52       1 -0.00574 -0.00574   -0.00574     -0.00574 -0.00574
       2  65.7     6 -0.00574 -0.00574   -0.00574     -0.00574 -0.00574
       3  92.8     6 -0.00574 -0.00574   -0.00574     -0.00574 -0.00574
       4 105       7 -0.00574 -0.00574   -0.00574     -0.00574 -0.00574
       5 110       6 -0.00573 -0.00573   -0.00573     -0.00573 -0.00573
       6 123       7 -0.00573 -0.00573   -0.00573     -0.00573 -0.00573
       7 174.      6 -0.00573 -0.00573   -0.00573     -0.00573 -0.00573
       8 179.      6 -0.00573 -0.00573   -0.00573     -0.00573 -0.00573
       9 205       7 -0.00573 -0.00573   -0.00573     -0.00573 -0.00573
      10 245       6 -0.00573 -0.00573   -0.00573     -0.00573 -0.00573
      11 335       6  0.117    0.117      0.117        0.117    0.117  
      
      $data$Asia$drat
      # A tibble: 11 x 7
         ale_x ale_n        ale_y     ale_y_lo   ale_y_mean ale_y_median     ale_y_hi
         <dbl> <int>        <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
       1  2.74     1 -0.00000297  -0.00000297  -0.00000297  -0.00000297  -0.00000297 
       2  3        6 -0.00000297  -0.00000297  -0.00000297  -0.00000297  -0.00000297 
       3  3.07     7 -0.00000297  -0.00000297  -0.00000297  -0.00000297  -0.00000297 
       4  3.15     7 -0.00000289  -0.00000289  -0.00000289  -0.00000289  -0.00000289 
       5  3.24     5 -0.00000289  -0.00000289  -0.00000289  -0.00000289  -0.00000289 
       6  3.7      6 -0.00000274  -0.00000274  -0.00000274  -0.00000274  -0.00000274 
       7  3.84     7 -0.00000265  -0.00000265  -0.00000265  -0.00000265  -0.00000265 
       8  3.92     8 -0.00000183  -0.00000183  -0.00000183  -0.00000183  -0.00000183 
       9  4.08     6 -0.000000902 -0.000000902 -0.000000902 -0.000000902 -0.000000902
      10  4.21     5 -0.000000426 -0.000000426 -0.000000426 -0.000000426 -0.000000426
      11  4.98     6  0.0000478    0.0000478    0.0000478    0.0000478    0.0000478  
      
      $data$Asia$wt
      # A tibble: 11 x 7
         ale_x ale_n        ale_y     ale_y_lo   ale_y_mean ale_y_median     ale_y_hi
         <dbl> <int>        <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
       1  1.50     1 -0.000000998 -0.000000998 -0.000000998 -0.000000998 -0.000000998
       2  1.93     6 -0.00000148  -0.00000148  -0.00000148  -0.00000148  -0.00000148 
       3  2.31     6 -0.00000392  -0.00000392  -0.00000392  -0.00000392  -0.00000392 
       4  2.78     7  0.000000483  0.000000483  0.000000483  0.000000483  0.000000483
       5  3.16     6  0.000000871  0.000000871  0.000000871  0.000000871  0.000000871
       6  3.22     6  0.000000901  0.000000901  0.000000901  0.000000901  0.000000901
       7  3.44     7  0.000000913  0.000000913  0.000000913  0.000000913  0.000000913
       8  3.56     6  0.000000799  0.000000799  0.000000799  0.000000799  0.000000799
       9  3.79     7  0.000000800  0.000000800  0.000000800  0.000000800  0.000000800
      10  4.07     6  0.000000936  0.000000936  0.000000936  0.000000936  0.000000936
      11  5.45     6  0.000000936  0.000000936  0.000000936  0.000000936  0.000000936
      
      $data$Asia$qsec
      # A tibble: 11 x 7
         ale_x ale_n       ale_y    ale_y_lo  ale_y_mean ale_y_median    ale_y_hi
         <dbl> <int>       <dbl>       <dbl>       <dbl>        <dbl>       <dbl>
       1  14.5     1 -0.0000138  -0.0000138  -0.0000138   -0.0000138  -0.0000138 
       2  15.5     6 -0.0000138  -0.0000138  -0.0000138   -0.0000138  -0.0000138 
       3  16.7     6  0.00000241  0.00000241  0.00000241   0.00000241  0.00000241
       4  17.0     7  0.00000240  0.00000240  0.00000240   0.00000240  0.00000240
       5  17.3     6  0.00000257  0.00000257  0.00000257   0.00000257  0.00000257
       6  17.6     6  0.00000257  0.00000257  0.00000257   0.00000257  0.00000257
       7  18.3     7  0.00000257  0.00000257  0.00000257   0.00000257  0.00000257
       8  18.6     6  0.00000258  0.00000258  0.00000258   0.00000258  0.00000258
       9  19.5     7  0.00000270  0.00000270  0.00000270   0.00000270  0.00000270
      10  20.0     6  0.00000265  0.00000265  0.00000265   0.00000265  0.00000265
      11  23.0     6  0.00000265  0.00000265  0.00000265   0.00000265  0.00000265
      
      $data$Asia$vs
      # A tibble: 2 x 7
        ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    36  0.0198   0.0198     0.0198       0.0198   0.0198
      2 TRUE     28 -0.0255  -0.0255    -0.0255      -0.0255  -0.0255
      
      $data$Asia$am
      # A tibble: 2 x 7
        ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
        <ord> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
      1 FALSE    38 -0.000705 -0.000705  -0.000705    -0.000705 -0.000705
      2 TRUE     26  0.00103   0.00103    0.00103      0.00103   0.00103 
      
      $data$Asia$gear
      # A tibble: 3 x 7
        ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30  0.0404   0.0404     0.0404       0.0404   0.0404
      2 four     24  0.0404   0.0404     0.0404       0.0404   0.0404
      3 five     10 -0.218   -0.218     -0.218       -0.218   -0.218 
      
      $data$Asia$carb
      # A tibble: 5 x 7
        ale_x ale_n        ale_y     ale_y_lo   ale_y_mean ale_y_median     ale_y_hi
        <dbl> <int>        <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1     1    14  0.000000172  0.000000172  0.000000172  0.000000172  0.000000172
      2     2    19  0.000000160  0.000000160  0.000000160  0.000000160  0.000000160
      3     3     9  0.000000159  0.000000159  0.000000159  0.000000159  0.000000159
      4     4    16 -0.00000116  -0.00000116  -0.00000116  -0.00000116  -0.00000116 
      5     8     6  0.00000165   0.00000165   0.00000165   0.00000165   0.00000165 
      
      $data$Asia$country
      # A tibble: 6 x 7
        ale_x   ale_n         ale_y      ale_y_lo    ale_y_mean  ale_y_median ale_y_hi
        <ord>   <int>         <dbl>         <dbl>         <dbl>         <dbl>    <dbl>
      1 UK          2 0.00000000574 0.00000000574 0.00000000574 0.00000000574  5.74e-9
      2 Sweden      2 0.00000000574 0.00000000574 0.00000000574 0.00000000574  5.74e-9
      3 Japan      12 0.00000000574 0.00000000574 0.00000000574 0.00000000574  5.74e-9
      4 Italy       8 0.00000000574 0.00000000574 0.00000000574 0.00000000574  5.74e-9
      5 Germany    16 0.00000000574 0.00000000574 0.00000000574 0.00000000574  5.74e-9
      6 USA        24 0.00000000574 0.00000000574 0.00000000574 0.00000000574  5.74e-9
      
      
      $data$Europe
      $data$Europe$model
      # A tibble: 32 x 7
         ale_x               ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>               <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360              2 -0.104   -0.104     -0.104       -0.104   -0.104
       2 Camaro Z28              2 -0.104   -0.104     -0.104       -0.104   -0.104
       3 Lincoln Continental     2 -0.104   -0.104     -0.104       -0.104   -0.104
       4 Cadillac Fleetwood      2 -0.104   -0.104     -0.104       -0.104   -0.104
       5 Chrysler Imperial       2 -0.104   -0.104     -0.104       -0.104   -0.104
       6 Hornet Sportabout       2 -0.104   -0.104     -0.104       -0.104   -0.104
       7 Pontiac Firebird        2 -0.104   -0.104     -0.104       -0.104   -0.104
       8 AMC Javelin             2 -0.381   -0.381     -0.381       -0.381   -0.381
       9 Dodge Challenger        2 -0.381   -0.381     -0.381       -0.381   -0.381
      10 Merc 450SLC             2  0.119    0.119      0.119        0.119    0.119
      # i 22 more rows
      
      $data$Europe$mpg
      # A tibble: 11 x 7
         ale_x ale_n         ale_y      ale_y_lo    ale_y_mean  ale_y_median  ale_y_hi
         <dbl> <int>         <dbl>         <dbl>         <dbl>         <dbl>     <dbl>
       1  10.4     1 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       2  14.3     6 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       3  15.1     6 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       4  15.8     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       5  17.8     6 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       6  19.2     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       7  21       6 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       8  21.5     6 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       9  24.6     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
      10  30.4     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
      11  33.9     5 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
      
      $data$Europe$cyl
      # A tibble: 7 x 7
        ale_x ale_n        ale_y     ale_y_lo   ale_y_mean ale_y_median     ale_y_hi
        <dbl> <int>        <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1     3     1 -0.00000340  -0.00000340  -0.00000340  -0.00000340  -0.00000340 
      2     4    17 -0.000000893 -0.000000893 -0.000000893 -0.000000893 -0.000000893
      3     5     6 -0.000000778 -0.000000778 -0.000000778 -0.000000778 -0.000000778
      4     6    11 -0.000000684 -0.000000684 -0.000000684 -0.000000684 -0.000000684
      5     7     5  0.00000193   0.00000193   0.00000193   0.00000193   0.00000193 
      6     8    21  0.00000213   0.00000213   0.00000213   0.00000213   0.00000213 
      7     9     3  0.00000213   0.00000213   0.00000213   0.00000213   0.00000213 
      
      $data$Europe$disp
      # A tibble: 11 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  70.9     1  0.197    0.197      0.197        0.197    0.197
       2  79       6  0.197    0.197      0.197        0.197    0.197
       3 120.      6  0.197    0.197      0.197        0.197    0.197
       4 141.      7  0.197    0.197      0.197        0.197    0.197
       5 160       7  0.197    0.197      0.197        0.197    0.197
       6 168.      5  0.197    0.197      0.197        0.197    0.197
       7 276.      9 -0.201   -0.201     -0.201       -0.201   -0.201
       8 302.      4 -0.214   -0.214     -0.214       -0.214   -0.214
       9 351.      7 -0.215   -0.215     -0.215       -0.215   -0.215
      10 400       6 -0.219   -0.219     -0.219       -0.219   -0.219
      11 472       6 -0.669   -0.669     -0.669       -0.669   -0.669
      
      $data$Europe$hp
      # A tibble: 11 x 7
         ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  52       1 -0.0165  -0.0165    -0.0165      -0.0165  -0.0165
       2  65.7     6 -0.0165  -0.0165    -0.0165      -0.0165  -0.0165
       3  92.8     6 -0.0165  -0.0165    -0.0165      -0.0165  -0.0165
       4 105       7 -0.0165  -0.0165    -0.0165      -0.0165  -0.0165
       5 110       6 -0.0165  -0.0165    -0.0165      -0.0165  -0.0165
       6 123       7 -0.0165  -0.0165    -0.0165      -0.0165  -0.0165
       7 174.      6 -0.0162  -0.0162    -0.0162      -0.0162  -0.0162
       8 179.      6 -0.0162  -0.0162    -0.0162      -0.0162  -0.0162
       9 205       7 -0.0162  -0.0162    -0.0162      -0.0162  -0.0162
      10 245       6 -0.0162  -0.0162    -0.0162      -0.0162  -0.0162
      11 335       6  0.333    0.333      0.333        0.333    0.333 
      
      $data$Europe$drat
      # A tibble: 11 x 7
         ale_x ale_n       ale_y    ale_y_lo  ale_y_mean ale_y_median    ale_y_hi
         <dbl> <int>       <dbl>       <dbl>       <dbl>        <dbl>       <dbl>
       1  2.74     1  0.00000267  0.00000267  0.00000267   0.00000267  0.00000267
       2  3        6  0.00000266  0.00000266  0.00000266   0.00000266  0.00000266
       3  3.07     7  0.00000266  0.00000266  0.00000266   0.00000266  0.00000266
       4  3.15     7  0.00000232  0.00000232  0.00000232   0.00000232  0.00000232
       5  3.24     5  0.00000232  0.00000232  0.00000232   0.00000232  0.00000232
       6  3.7      6  0.00000216  0.00000216  0.00000216   0.00000216  0.00000216
       7  3.84     7  0.00000216  0.00000216  0.00000216   0.00000216  0.00000216
       8  3.92     8  0.00000216  0.00000216  0.00000216   0.00000216  0.00000216
       9  4.08     6  0.00000216  0.00000216  0.00000216   0.00000216  0.00000216
      10  4.21     5  0.00000169  0.00000169  0.00000169   0.00000169  0.00000169
      11  4.98     6 -0.0000465  -0.0000465  -0.0000465   -0.0000465  -0.0000465 
      
      $data$Europe$wt
      # A tibble: 11 x 7
         ale_x ale_n        ale_y     ale_y_lo   ale_y_mean ale_y_median     ale_y_hi
         <dbl> <int>        <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
       1  1.50     1 -0.00000430  -0.00000430  -0.00000430  -0.00000430  -0.00000430 
       2  1.93     6 -0.00000381  -0.00000381  -0.00000381  -0.00000381  -0.00000381 
       3  2.31     6 -0.00000137  -0.00000137  -0.00000137  -0.00000137  -0.00000137 
       4  2.78     7  0.000000601  0.000000601  0.000000601  0.000000601  0.000000601
       5  3.16     6  0.000000602  0.000000602  0.000000602  0.000000602  0.000000602
       6  3.22     6  0.000000853  0.000000853  0.000000853  0.000000853  0.000000853
       7  3.44     7  0.00000116   0.00000116   0.00000116   0.00000116   0.00000116 
       8  3.56     6  0.00000129   0.00000129   0.00000129   0.00000129   0.00000129 
       9  3.79     7  0.00000129   0.00000129   0.00000129   0.00000129   0.00000129 
      10  4.07     6  0.00000130   0.00000130   0.00000130   0.00000130   0.00000130 
      11  5.45     6  0.00000130   0.00000130   0.00000130   0.00000130   0.00000130 
      
      $data$Europe$qsec
      # A tibble: 11 x 7
         ale_x ale_n         ale_y      ale_y_lo    ale_y_mean  ale_y_median  ale_y_hi
         <dbl> <int>         <dbl>         <dbl>         <dbl>         <dbl>     <dbl>
       1  14.5     1 -0.000000291  -0.000000291  -0.000000291  -0.000000291   -2.91e-7
       2  15.5     6 -0.000000275  -0.000000275  -0.000000275  -0.000000275   -2.75e-7
       3  16.7     6 -0.000000211  -0.000000211  -0.000000211  -0.000000211   -2.11e-7
       4  17.0     7 -0.000000199  -0.000000199  -0.000000199  -0.000000199   -1.99e-7
       5  17.3     6 -0.000000113  -0.000000113  -0.000000113  -0.000000113   -1.13e-7
       6  17.6     6  0.0000000471  0.0000000471  0.0000000471  0.0000000471   4.71e-8
       7  18.3     7  0.0000000472  0.0000000472  0.0000000472  0.0000000472   4.72e-8
       8  18.6     6  0.0000000474  0.0000000474  0.0000000474  0.0000000474   4.74e-8
       9  19.5     7  0.000000312   0.000000312   0.000000312   0.000000312    3.12e-7
      10  20.0     6  0.000000365   0.000000365   0.000000365   0.000000365    3.65e-7
      11  23.0     6  0.000000460   0.000000460   0.000000460   0.000000460    4.60e-7
      
      $data$Europe$vs
      # A tibble: 2 x 7
        ale_x ale_n      ale_y   ale_y_lo ale_y_mean ale_y_median   ale_y_hi
        <ord> <int>      <dbl>      <dbl>      <dbl>        <dbl>      <dbl>
      1 FALSE    36  0.0000536  0.0000536  0.0000536    0.0000536  0.0000536
      2 TRUE     28 -0.0000689 -0.0000689 -0.0000689   -0.0000689 -0.0000689
      
      $data$Europe$am
      # A tibble: 2 x 7
        ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
        <ord> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
      1 FALSE    38  0.000705  0.000705   0.000705     0.000705  0.000705
      2 TRUE     26 -0.00103  -0.00103   -0.00103     -0.00103  -0.00103 
      
      $data$Europe$gear
      # A tibble: 3 x 7
        ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30 -0.0476  -0.0476    -0.0476      -0.0476  -0.0476
      2 four     24 -0.0323  -0.0323    -0.0323      -0.0323  -0.0323
      3 five     10  0.220    0.220      0.220        0.220    0.220 
      
      $data$Europe$carb
      # A tibble: 5 x 7
        ale_x ale_n       ale_y    ale_y_lo  ale_y_mean ale_y_median    ale_y_hi
        <dbl> <int>       <dbl>       <dbl>       <dbl>        <dbl>       <dbl>
      1     1    14  0.00000567  0.00000567  0.00000567   0.00000567  0.00000567
      2     2    19 -0.00000176 -0.00000176 -0.00000176  -0.00000176 -0.00000176
      3     3     9 -0.00000176 -0.00000176 -0.00000176  -0.00000176 -0.00000176
      4     4    16 -0.00000176 -0.00000176 -0.00000176  -0.00000176 -0.00000176
      5     8     6 -0.00000495 -0.00000495 -0.00000495  -0.00000495 -0.00000495
      
      $data$Europe$country
      # A tibble: 6 x 7
        ale_x   ale_n         ale_y      ale_y_lo    ale_y_mean  ale_y_median ale_y_hi
        <ord>   <int>         <dbl>         <dbl>         <dbl>         <dbl>    <dbl>
      1 UK          2 0.00000000574 0.00000000574 0.00000000574 0.00000000574  5.74e-9
      2 Sweden      2 0.00000000574 0.00000000574 0.00000000574 0.00000000574  5.74e-9
      3 Japan      12 0.00000000574 0.00000000574 0.00000000574 0.00000000574  5.74e-9
      4 Italy       8 0.00000000574 0.00000000574 0.00000000574 0.00000000574  5.74e-9
      5 Germany    16 0.00000000574 0.00000000574 0.00000000574 0.00000000574  5.74e-9
      6 USA        24 0.00000000574 0.00000000574 0.00000000574 0.00000000574  5.74e-9
      
      
      $data$`North America`
      $data$`North America`$model
      # A tibble: 32 x 7
         ale_x               ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>               <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360              2 0.303    0.303      0.303        0.303    0.303 
       2 Camaro Z28              2 0.303    0.303      0.303        0.303    0.303 
       3 Lincoln Continental     2 0.303    0.303      0.303        0.303    0.303 
       4 Cadillac Fleetwood      2 0.303    0.303      0.303        0.303    0.303 
       5 Chrysler Imperial       2 0.303    0.303      0.303        0.303    0.303 
       6 Hornet Sportabout       2 0.303    0.303      0.303        0.303    0.303 
       7 Pontiac Firebird        2 0.303    0.303      0.303        0.303    0.303 
       8 AMC Javelin             2 0.579    0.579      0.579        0.579    0.579 
       9 Dodge Challenger        2 0.579    0.579      0.579        0.579    0.579 
      10 Merc 450SLC             2 0.0796   0.0796     0.0796       0.0796   0.0796
      # i 22 more rows
      
      $data$`North America`$mpg
      # A tibble: 11 x 7
         ale_x ale_n         ale_y      ale_y_lo    ale_y_mean  ale_y_median  ale_y_hi
         <dbl> <int>         <dbl>         <dbl>         <dbl>         <dbl>     <dbl>
       1  10.4     1 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       2  14.3     6 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       3  15.1     6 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       4  15.8     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       5  17.8     6 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       6  19.2     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       7  21       6 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       8  21.5     6 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       9  24.6     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
      10  30.4     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
      11  33.9     5 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
      
      $data$`North America`$cyl
      # A tibble: 7 x 7
        ale_x ale_n       ale_y    ale_y_lo  ale_y_mean ale_y_median    ale_y_hi
        <dbl> <int>       <dbl>       <dbl>       <dbl>        <dbl>       <dbl>
      1     3     1 -0.0000202  -0.0000202  -0.0000202   -0.0000202  -0.0000202 
      2     4    17 -0.0000202  -0.0000202  -0.0000202   -0.0000202  -0.0000202 
      3     5     6  0.00000578  0.00000578  0.00000578   0.00000578  0.00000578
      4     6    11  0.00000836  0.00000836  0.00000836   0.00000836  0.00000836
      5     7     5  0.00000837  0.00000837  0.00000837   0.00000837  0.00000837
      6     8    21  0.0000148   0.0000148   0.0000148    0.0000148   0.0000148 
      7     9     3  0.0000148   0.0000148   0.0000148    0.0000148   0.0000148 
      
      $data$`North America`$disp
      # A tibble: 11 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  70.9     1 -0.197   -0.197     -0.197       -0.197   -0.197
       2  79       6 -0.197   -0.197     -0.197       -0.197   -0.197
       3 120.      6 -0.197   -0.197     -0.197       -0.197   -0.197
       4 141.      7 -0.197   -0.197     -0.197       -0.197   -0.197
       5 160       7 -0.197   -0.197     -0.197       -0.197   -0.197
       6 168.      5 -0.197   -0.197     -0.197       -0.197   -0.197
       7 276.      9  0.201    0.201      0.201        0.201    0.201
       8 302.      4  0.214    0.214      0.214        0.214    0.214
       9 351.      7  0.215    0.215      0.215        0.215    0.215
      10 400       6  0.220    0.220      0.220        0.220    0.220
      11 472       6  0.670    0.670      0.670        0.670    0.670
      
      $data$`North America`$hp
      # A tibble: 11 x 7
         ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  52       1  0.0222   0.0222     0.0222       0.0222   0.0222
       2  65.7     6  0.0222   0.0222     0.0222       0.0222   0.0222
       3  92.8     6  0.0222   0.0222     0.0222       0.0222   0.0222
       4 105       7  0.0222   0.0222     0.0222       0.0222   0.0222
       5 110       6  0.0222   0.0222     0.0222       0.0222   0.0222
       6 123       7  0.0222   0.0222     0.0222       0.0222   0.0222
       7 174.      6  0.0219   0.0219     0.0219       0.0219   0.0219
       8 179.      6  0.0219   0.0219     0.0219       0.0219   0.0219
       9 205       7  0.0219   0.0219     0.0219       0.0219   0.0219
      10 245       6  0.0219   0.0219     0.0219       0.0219   0.0219
      11 335       6 -0.449   -0.449     -0.449       -0.449   -0.449 
      
      $data$`North America`$drat
      # A tibble: 11 x 7
         ale_x ale_n        ale_y     ale_y_lo   ale_y_mean ale_y_median     ale_y_hi
         <dbl> <int>        <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
       1  2.74     1  0.000000318  0.000000318  0.000000318  0.000000318  0.000000318
       2  3        6  0.000000326  0.000000326  0.000000326  0.000000326  0.000000326
       3  3.07     7  0.000000326  0.000000326  0.000000326  0.000000326  0.000000326
       4  3.15     7  0.000000588  0.000000588  0.000000588  0.000000588  0.000000588
       5  3.24     5  0.000000585  0.000000585  0.000000585  0.000000585  0.000000585
       6  3.7      6  0.000000592  0.000000592  0.000000592  0.000000592  0.000000592
       7  3.84     7  0.000000509  0.000000509  0.000000509  0.000000509  0.000000509
       8  3.92     8 -0.000000314 -0.000000314 -0.000000314 -0.000000314 -0.000000314
       9  4.08     6 -0.00000124  -0.00000124  -0.00000124  -0.00000124  -0.00000124 
      10  4.21     5 -0.00000124  -0.00000124  -0.00000124  -0.00000124  -0.00000124 
      11  4.98     6 -0.00000129  -0.00000129  -0.00000129  -0.00000129  -0.00000129 
      
      $data$`North America`$wt
      # A tibble: 11 x 7
         ale_x ale_n       ale_y    ale_y_lo  ale_y_mean ale_y_median    ale_y_hi
         <dbl> <int>       <dbl>       <dbl>       <dbl>        <dbl>       <dbl>
       1  1.50     1  0.00000531  0.00000531  0.00000531   0.00000531  0.00000531
       2  1.93     6  0.00000531  0.00000531  0.00000531   0.00000531  0.00000531
       3  2.31     6  0.00000531  0.00000531  0.00000531   0.00000531  0.00000531
       4  2.78     7 -0.00000107 -0.00000107 -0.00000107  -0.00000107 -0.00000107
       5  3.16     6 -0.00000146 -0.00000146 -0.00000146  -0.00000146 -0.00000146
       6  3.22     6 -0.00000174 -0.00000174 -0.00000174  -0.00000174 -0.00000174
       7  3.44     7 -0.00000206 -0.00000206 -0.00000206  -0.00000206 -0.00000206
       8  3.56     6 -0.00000207 -0.00000207 -0.00000207  -0.00000207 -0.00000207
       9  3.79     7 -0.00000208 -0.00000208 -0.00000208  -0.00000208 -0.00000208
      10  4.07     6 -0.00000221 -0.00000221 -0.00000221  -0.00000221 -0.00000221
      11  5.45     6 -0.00000222 -0.00000222 -0.00000222  -0.00000222 -0.00000222
      
      $data$`North America`$qsec
      # A tibble: 11 x 7
         ale_x ale_n       ale_y    ale_y_lo  ale_y_mean ale_y_median    ale_y_hi
         <dbl> <int>       <dbl>       <dbl>       <dbl>        <dbl>       <dbl>
       1  14.5     1  0.0000142   0.0000142   0.0000142    0.0000142   0.0000142 
       2  15.5     6  0.0000141   0.0000141   0.0000141    0.0000141   0.0000141 
       3  16.7     6 -0.00000218 -0.00000218 -0.00000218  -0.00000218 -0.00000218
       4  17.0     7 -0.00000219 -0.00000219 -0.00000219  -0.00000219 -0.00000219
       5  17.3     6 -0.00000244 -0.00000244 -0.00000244  -0.00000244 -0.00000244
       6  17.6     6 -0.00000260 -0.00000260 -0.00000260  -0.00000260 -0.00000260
       7  18.3     7 -0.00000260 -0.00000260 -0.00000260  -0.00000260 -0.00000260
       8  18.6     6 -0.00000261 -0.00000261 -0.00000261  -0.00000261 -0.00000261
       9  19.5     7 -0.00000299 -0.00000299 -0.00000299  -0.00000299 -0.00000299
      10  20.0     6 -0.00000300 -0.00000300 -0.00000300  -0.00000300 -0.00000300
      11  23.0     6 -0.00000309 -0.00000309 -0.00000309  -0.00000309 -0.00000309
      
      $data$`North America`$vs
      # A tibble: 2 x 7
        ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    36 -0.0199  -0.0199    -0.0199      -0.0199  -0.0199
      2 TRUE     28  0.0256   0.0256     0.0256       0.0256   0.0256
      
      $data$`North America`$am
      # A tibble: 2 x 7
        ale_x ale_n         ale_y      ale_y_lo    ale_y_mean  ale_y_median   ale_y_hi
        <ord> <int>         <dbl>         <dbl>         <dbl>         <dbl>      <dbl>
      1 FALSE    38  0.0000000967  0.0000000967  0.0000000967  0.0000000967    9.67e-8
      2 TRUE     26 -0.000000127  -0.000000127  -0.000000127  -0.000000127    -1.27e-7
      
      $data$`North America`$gear
      # A tibble: 3 x 7
        ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30  0.00727  0.00727    0.00727      0.00727  0.00727
      2 four     24 -0.00804 -0.00804   -0.00804     -0.00804 -0.00804
      3 five     10 -0.00250 -0.00250   -0.00250     -0.00250 -0.00250
      
      $data$`North America`$carb
      # A tibble: 5 x 7
        ale_x ale_n       ale_y    ale_y_lo  ale_y_mean ale_y_median    ale_y_hi
        <dbl> <int>       <dbl>       <dbl>       <dbl>        <dbl>       <dbl>
      1     1    14 -0.00000583 -0.00000583 -0.00000583  -0.00000583 -0.00000583
      2     2    19  0.00000162  0.00000162  0.00000162   0.00000162  0.00000162
      3     3     9  0.00000162  0.00000162  0.00000162   0.00000162  0.00000162
      4     4    16  0.00000294  0.00000294  0.00000294   0.00000294  0.00000294
      5     8     6  0.00000332  0.00000332  0.00000332   0.00000332  0.00000332
      
      $data$`North America`$country
      # A tibble: 6 x 7
        ale_x   ale_n         ale_y      ale_y_lo    ale_y_mean  ale_y_median ale_y_hi
        <ord>   <int>         <dbl>         <dbl>         <dbl>         <dbl>    <dbl>
      1 UK          2 0.00000000574 0.00000000574 0.00000000574 0.00000000574  5.74e-9
      2 Sweden      2 0.00000000574 0.00000000574 0.00000000574 0.00000000574  5.74e-9
      3 Japan      12 0.00000000574 0.00000000574 0.00000000574 0.00000000574  5.74e-9
      4 Italy       8 0.00000000574 0.00000000574 0.00000000574 0.00000000574  5.74e-9
      5 Germany    16 0.00000000574 0.00000000574 0.00000000574 0.00000000574  5.74e-9
      6 USA        24 0.00000000574 0.00000000574 0.00000000574 0.00000000574  5.74e-9
      
      
      
      $boot_data
      NULL
      
      $stats
      $stats$Asia
      $stats$Asia$by_term
      $stats$Asia$by_term$model
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.290    0.290   0.290   0.290     0.290
      2 aler_min    -0.331   -0.331  -0.331  -0.331    -0.331
      3 aler_max     0.801    0.801   0.801   0.801     0.801
      4 naled       44.1     44.1    44.1    44.1      44.1  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max   31.2     31.2    31.2    31.2      31.2  
      
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
        statistic    estimate    conf.low        mean      median   conf.high
        <chr>           <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1 aled        0.0000149   0.0000149   0.0000149   0.0000149   0.0000149
      2 aler_min   -0.0000169  -0.0000169  -0.0000169  -0.0000169  -0.0000169
      3 aler_max    0.0000236   0.0000236   0.0000236   0.0000236   0.0000236
      4 naled      44.7        44.7        44.7        44.7        44.7      
      5 naler_min -50         -50         -50         -50         -50        
      6 naler_max  31.2        31.2        31.2        31.2        31.2      
      
      $stats$Asia$by_term$disp
      # A tibble: 6 x 6
        statistic   estimate   conf.low       mean     median  conf.high
        <chr>          <dbl>      <dbl>      <dbl>      <dbl>      <dbl>
      1 aled        0.000269   0.000269   0.000269   0.000269   0.000269
      2 aler_min   -0.000517  -0.000517  -0.000517  -0.000517  -0.000517
      3 aler_max    0.000170   0.000170   0.000170   0.000170   0.000170
      4 naled      36.8       36.8       36.8       36.8       36.8     
      5 naler_min -50        -50        -50        -50        -50       
      6 naler_max  31.2       31.2       31.2       31.2       31.2     
      
      $stats$Asia$by_term$hp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled        0.0161    0.0161    0.0161    0.0161    0.0161 
      2 aler_min   -0.00574  -0.00574  -0.00574  -0.00574  -0.00574
      3 aler_max    0.117     0.117     0.117     0.117     0.117  
      4 naled      48.2      48.2      48.2      48.2      48.2    
      5 naler_min -50       -50       -50       -50       -50      
      6 naler_max  31.2      31.2      31.2      31.2      31.2    
      
      $stats$Asia$by_term$drat
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000657   0.00000657   0.00000657   0.00000657   0.00000657
      2 aler_min   -0.00000297  -0.00000297  -0.00000297  -0.00000297  -0.00000297
      3 aler_max    0.0000478    0.0000478    0.0000478    0.0000478    0.0000478 
      4 naled      48.2         48.2         48.2         48.2         48.2       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max  31.2         31.2         31.2         31.2         31.2       
      
      $stats$Asia$by_term$wt
      # A tibble: 6 x 6
        statistic      estimate      conf.low          mean        median    conf.high
        <chr>             <dbl>         <dbl>         <dbl>         <dbl>        <dbl>
      1 aled        0.00000118    0.00000118    0.00000118    0.00000118       1.18e-6
      2 aler_min   -0.00000393   -0.00000393   -0.00000393   -0.00000393      -3.93e-6
      3 aler_max    0.000000930   0.000000930   0.000000930   0.000000930      9.30e-7
      4 naled      33.8          33.8          33.8          33.8              3.38e+1
      5 naler_min -50           -50           -50           -50               -5   e+1
      6 naler_max  29.7          29.7          29.7          29.7              2.97e+1
      
      $stats$Asia$by_term$qsec
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000379   0.00000379   0.00000379   0.00000379   0.00000379
      2 aler_min   -0.0000139   -0.0000139   -0.0000139   -0.0000139   -0.0000139 
      3 aler_max    0.00000269   0.00000269   0.00000269   0.00000269   0.00000269
      4 naled      33.3         33.3         33.3         33.3         33.3       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max  31.2         31.2         31.2         31.2         31.2       
      
      $stats$Asia$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0223   0.0223   0.0223   0.0223    0.0223
      2 aler_min   -0.0255  -0.0255  -0.0255  -0.0255   -0.0255
      3 aler_max    0.0198   0.0198   0.0198   0.0198    0.0198
      4 naled      39.5     39.5     39.5     39.5      39.5   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max  31.2     31.2     31.2     31.2      31.2   
      
      $stats$Asia$by_term$am
      # A tibble: 6 x 6
        statistic   estimate   conf.low       mean     median  conf.high
        <chr>          <dbl>      <dbl>      <dbl>      <dbl>      <dbl>
      1 aled        0.000838   0.000838   0.000838   0.000838   0.000838
      2 aler_min   -0.000705  -0.000705  -0.000705  -0.000705  -0.000705
      3 aler_max    0.00103    0.00103    0.00103    0.00103    0.00103 
      4 naled      42.4       42.4       42.4       42.4       42.4     
      5 naler_min -50        -50        -50        -50        -50       
      6 naler_max  31.2       31.2       31.2       31.2       31.2     
      
      $stats$Asia$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0681   0.0681   0.0681   0.0681    0.0681
      2 aler_min   -0.218   -0.218   -0.218   -0.218    -0.218 
      3 aler_max    0.0404   0.0404   0.0404   0.0404    0.0404
      4 naled      34.2     34.2     34.2     34.2      34.2   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max  31.2     31.2     31.2     31.2      31.2   
      
      $stats$Asia$by_term$carb
      # A tibble: 6 x 6
        statistic      estimate      conf.low          mean        median    conf.high
        <chr>             <dbl>         <dbl>         <dbl>         <dbl>        <dbl>
      1 aled        0.000000550   0.000000550   0.000000550   0.000000550      5.50e-7
      2 aler_min   -0.00000117   -0.00000117   -0.00000117   -0.00000117      -1.17e-6
      3 aler_max    0.00000165    0.00000165    0.00000165    0.00000165       1.65e-6
      4 naled      32.9          32.9          32.9          32.9              3.29e+1
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
       1 model   0.290       0.290       0.290       0.290       0.290      
       2 mpg     0           0           0           0           0          
       3 cyl     0.0000149   0.0000149   0.0000149   0.0000149   0.0000149  
       4 disp    0.000269    0.000269    0.000269    0.000269    0.000269   
       5 hp      0.0161      0.0161      0.0161      0.0161      0.0161     
       6 drat    0.00000657  0.00000657  0.00000657  0.00000657  0.00000657 
       7 wt      0.00000118  0.00000118  0.00000118  0.00000118  0.00000118 
       8 qsec    0.00000379  0.00000379  0.00000379  0.00000379  0.00000379 
       9 vs      0.0223      0.0223      0.0223      0.0223      0.0223     
      10 am      0.000838    0.000838    0.000838    0.000838    0.000838   
      11 gear    0.0681      0.0681      0.0681      0.0681      0.0681     
      12 carb    0.000000550 0.000000550 0.000000550 0.000000550 0.000000550
      13 country 0           0           0           0           0          
      
      $stats$Asia$by_statistic$aler_min
      # A tibble: 13 x 6
         term       estimate    conf.low        mean      median   conf.high
         <chr>         <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
       1 model   -0.331      -0.331      -0.331      -0.331      -0.331     
       2 mpg      0           0           0           0           0         
       3 cyl     -0.0000169  -0.0000169  -0.0000169  -0.0000169  -0.0000169 
       4 disp    -0.000517   -0.000517   -0.000517   -0.000517   -0.000517  
       5 hp      -0.00574    -0.00574    -0.00574    -0.00574    -0.00574   
       6 drat    -0.00000297 -0.00000297 -0.00000297 -0.00000297 -0.00000297
       7 wt      -0.00000393 -0.00000393 -0.00000393 -0.00000393 -0.00000393
       8 qsec    -0.0000139  -0.0000139  -0.0000139  -0.0000139  -0.0000139 
       9 vs      -0.0255     -0.0255     -0.0255     -0.0255     -0.0255    
      10 am      -0.000705   -0.000705   -0.000705   -0.000705   -0.000705  
      11 gear    -0.218      -0.218      -0.218      -0.218      -0.218     
      12 carb    -0.00000117 -0.00000117 -0.00000117 -0.00000117 -0.00000117
      13 country  0           0           0           0           0         
      
      $stats$Asia$by_statistic$aler_max
      # A tibble: 13 x 6
         term       estimate    conf.low        mean      median   conf.high
         <chr>         <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
       1 model   0.801       0.801       0.801       0.801       0.801      
       2 mpg     0           0           0           0           0          
       3 cyl     0.0000236   0.0000236   0.0000236   0.0000236   0.0000236  
       4 disp    0.000170    0.000170    0.000170    0.000170    0.000170   
       5 hp      0.117       0.117       0.117       0.117       0.117      
       6 drat    0.0000478   0.0000478   0.0000478   0.0000478   0.0000478  
       7 wt      0.000000930 0.000000930 0.000000930 0.000000930 0.000000930
       8 qsec    0.00000269  0.00000269  0.00000269  0.00000269  0.00000269 
       9 vs      0.0198      0.0198      0.0198      0.0198      0.0198     
      10 am      0.00103     0.00103     0.00103     0.00103     0.00103    
      11 gear    0.0404      0.0404      0.0404      0.0404      0.0404     
      12 carb    0.00000165  0.00000165  0.00000165  0.00000165  0.00000165 
      13 country 0           0           0           0           0          
      
      $stats$Asia$by_statistic$naled
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model       44.1     44.1  44.1   44.1      44.1
       2 mpg          0        0     0      0         0  
       3 cyl         44.7     44.7  44.7   44.7      44.7
       4 disp        36.8     36.8  36.8   36.8      36.8
       5 hp          48.2     48.2  48.2   48.2      48.2
       6 drat        48.2     48.2  48.2   48.2      48.2
       7 wt          33.8     33.8  33.8   33.8      33.8
       8 qsec        33.3     33.3  33.3   33.3      33.3
       9 vs          39.5     39.5  39.5   39.5      39.5
      10 am          42.4     42.4  42.4   42.4      42.4
      11 gear        34.2     34.2  34.2   34.2      34.2
      12 carb        32.9     32.9  32.9   32.9      32.9
      13 country      0        0     0      0         0  
      
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
      13 country        0        0     0      0         0
      
      $stats$Asia$by_statistic$naler_max
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model       31.2     31.2  31.2   31.2      31.2
       2 mpg          0        0     0      0         0  
       3 cyl         31.2     31.2  31.2   31.2      31.2
       4 disp        31.2     31.2  31.2   31.2      31.2
       5 hp          31.2     31.2  31.2   31.2      31.2
       6 drat        31.2     31.2  31.2   31.2      31.2
       7 wt          29.7     29.7  29.7   29.7      29.7
       8 qsec        31.2     31.2  31.2   31.2      31.2
       9 vs          31.2     31.2  31.2   31.2      31.2
      10 am          31.2     31.2  31.2   31.2      31.2
      11 gear        31.2     31.2  31.2   31.2      31.2
      12 carb        31.2     31.2  31.2   31.2      31.2
      13 country      0        0     0      0         0  
      
      
      $stats$Asia$estimate
      # A tibble: 13 x 7
         term           aled    aler_min    aler_max naled naler_min naler_max
         <chr>         <dbl>       <dbl>       <dbl> <dbl>     <dbl>     <dbl>
       1 model   0.290       -0.331      0.801        44.1       -50      31.2
       2 mpg     0            0          0             0           0       0  
       3 cyl     0.0000149   -0.0000169  0.0000236    44.7       -50      31.2
       4 disp    0.000269    -0.000517   0.000170     36.8       -50      31.2
       5 hp      0.0161      -0.00574    0.117        48.2       -50      31.2
       6 drat    0.00000657  -0.00000297 0.0000478    48.2       -50      31.2
       7 wt      0.00000118  -0.00000393 0.000000930  33.8       -50      29.7
       8 qsec    0.00000379  -0.0000139  0.00000269   33.3       -50      31.2
       9 vs      0.0223      -0.0255     0.0198       39.5       -50      31.2
      10 am      0.000838    -0.000705   0.00103      42.4       -50      31.2
      11 gear    0.0681      -0.218      0.0404       34.2       -50      31.2
      12 carb    0.000000550 -0.00000117 0.00000165   32.9       -50      31.2
      13 country 0            0          0             0           0       0  
      
      $stats$Asia$effects_plot
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $stats$Europe
      $stats$Europe$by_term
      $stats$Europe$by_term$model
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.275    0.275   0.275   0.275     0.275
      2 aler_min    -0.576   -0.576  -0.576  -0.576    -0.576
      3 aler_max     0.549    0.549   0.549   0.549     0.549
      4 naled       28.1     28.1    28.1    28.1      28.1  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max    6.25     6.25    6.25    6.25      6.25 
      
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
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000143   0.00000143   0.00000143   0.00000143   0.00000143
      2 aler_min   -0.00000341  -0.00000341  -0.00000341  -0.00000341  -0.00000341
      3 aler_max    0.00000212   0.00000212   0.00000212   0.00000212   0.00000212
      4 naled      30.2         30.2         30.2         30.2         30.2       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max   6.25         6.25         6.25         6.25         6.25      
      
      $stats$Europe$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.247    0.247   0.247   0.247     0.247
      2 aler_min    -0.669   -0.669  -0.669  -0.669    -0.669
      3 aler_max     0.197    0.197   0.197   0.197     0.197
      4 naled       28.1     28.1    28.1    28.1      28.1  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max    6.25     6.25    6.25    6.25      6.25 
      
      $stats$Europe$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0460   0.0460   0.0460   0.0460    0.0460
      2 aler_min   -0.0165  -0.0165  -0.0165  -0.0165   -0.0165
      3 aler_max    0.333    0.333    0.333    0.333     0.333 
      4 naled      45.9     45.9     45.9     45.9      45.9   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max   6.25     6.25     6.25     6.25      6.25  
      
      $stats$Europe$by_term$drat
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000641   0.00000641   0.00000641   0.00000641   0.00000641
      2 aler_min   -0.0000465   -0.0000465   -0.0000465   -0.0000465   -0.0000465 
      3 aler_max    0.00000266   0.00000266   0.00000266   0.00000266   0.00000266
      4 naled      10.4         10.4         10.4         10.4         10.4       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max   6.25         6.25         6.25         6.25         6.25      
      
      $stats$Europe$by_term$wt
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000138   0.00000138   0.00000138   0.00000138   0.00000138
      2 aler_min   -0.00000430  -0.00000430  -0.00000430  -0.00000430  -0.00000430
      3 aler_max    0.00000129   0.00000129   0.00000129   0.00000129   0.00000129
      4 naled      15.1         15.1         15.1         15.1         15.1       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max   6.25         6.25         6.25         6.25         6.25      
      
      $stats$Europe$by_term$qsec
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled       0.000000207  0.000000207  0.000000207  0.000000207  0.000000207
      2 aler_min  -0.000000296 -0.000000296 -0.000000296 -0.000000296 -0.000000296
      3 aler_max   0.000000454  0.000000454  0.000000454  0.000000454  0.000000454
      4 naled      2.17         2.17         2.17         2.17         2.17       
      5 naler_min -1.56        -1.56        -1.56        -1.56        -1.56       
      6 naler_max  6.25         6.25         6.25         6.25         6.25       
      
      $stats$Europe$by_term$vs
      # A tibble: 6 x 6
        statistic    estimate    conf.low        mean      median   conf.high
        <chr>           <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1 aled        0.0000603   0.0000603   0.0000603   0.0000603   0.0000603
      2 aler_min   -0.0000689  -0.0000689  -0.0000689  -0.0000689  -0.0000689
      3 aler_max    0.0000536   0.0000536   0.0000536   0.0000536   0.0000536
      4 naled      25.4        25.4        25.4        25.4        25.4      
      5 naler_min -50         -50         -50         -50         -50        
      6 naler_max   6.25        6.25        6.25        6.25        6.25     
      
      $stats$Europe$by_term$am
      # A tibble: 6 x 6
        statistic   estimate   conf.low       mean     median  conf.high
        <chr>          <dbl>      <dbl>      <dbl>      <dbl>      <dbl>
      1 aled        0.000837   0.000837   0.000837   0.000837   0.000837
      2 aler_min   -0.00103   -0.00103   -0.00103   -0.00103   -0.00103 
      3 aler_max    0.000705   0.000705   0.000705   0.000705   0.000705
      4 naled      24.0       24.0       24.0       24.0       24.0     
      5 naler_min -50        -50        -50        -50        -50       
      6 naler_max   6.25       6.25       6.25       6.25       6.25    
      
      $stats$Europe$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0689   0.0689   0.0689   0.0689    0.0689
      2 aler_min   -0.0476  -0.0476  -0.0476  -0.0476   -0.0476
      3 aler_max    0.220    0.220    0.220    0.220     0.220 
      4 naled      43.2     43.2     43.2     43.2      43.2   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max   6.25     6.25     6.25     6.25      6.25  
      
      $stats$Europe$by_term$carb
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000292   0.00000292   0.00000292   0.00000292   0.00000292
      2 aler_min   -0.00000496  -0.00000496  -0.00000496  -0.00000496  -0.00000496
      3 aler_max    0.00000567   0.00000567   0.00000567   0.00000567   0.00000567
      4 naled      40.4         40.4         40.4         40.4         40.4       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max   6.25         6.25         6.25         6.25         6.25      
      
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
         term       estimate    conf.low        mean      median   conf.high
         <chr>         <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
       1 model   0.275       0.275       0.275       0.275       0.275      
       2 mpg     0           0           0           0           0          
       3 cyl     0.00000143  0.00000143  0.00000143  0.00000143  0.00000143 
       4 disp    0.247       0.247       0.247       0.247       0.247      
       5 hp      0.0460      0.0460      0.0460      0.0460      0.0460     
       6 drat    0.00000641  0.00000641  0.00000641  0.00000641  0.00000641 
       7 wt      0.00000138  0.00000138  0.00000138  0.00000138  0.00000138 
       8 qsec    0.000000207 0.000000207 0.000000207 0.000000207 0.000000207
       9 vs      0.0000603   0.0000603   0.0000603   0.0000603   0.0000603  
      10 am      0.000837    0.000837    0.000837    0.000837    0.000837   
      11 gear    0.0689      0.0689      0.0689      0.0689      0.0689     
      12 carb    0.00000292  0.00000292  0.00000292  0.00000292  0.00000292 
      13 country 0           0           0           0           0          
      
      $stats$Europe$by_statistic$aler_min
      # A tibble: 13 x 6
         term        estimate     conf.low         mean       median    conf.high
         <chr>          <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
       1 model   -0.576       -0.576       -0.576       -0.576       -0.576      
       2 mpg      0            0            0            0            0          
       3 cyl     -0.00000341  -0.00000341  -0.00000341  -0.00000341  -0.00000341 
       4 disp    -0.669       -0.669       -0.669       -0.669       -0.669      
       5 hp      -0.0165      -0.0165      -0.0165      -0.0165      -0.0165     
       6 drat    -0.0000465   -0.0000465   -0.0000465   -0.0000465   -0.0000465  
       7 wt      -0.00000430  -0.00000430  -0.00000430  -0.00000430  -0.00000430 
       8 qsec    -0.000000296 -0.000000296 -0.000000296 -0.000000296 -0.000000296
       9 vs      -0.0000689   -0.0000689   -0.0000689   -0.0000689   -0.0000689  
      10 am      -0.00103     -0.00103     -0.00103     -0.00103     -0.00103    
      11 gear    -0.0476      -0.0476      -0.0476      -0.0476      -0.0476     
      12 carb    -0.00000496  -0.00000496  -0.00000496  -0.00000496  -0.00000496 
      13 country  0            0            0            0            0          
      
      $stats$Europe$by_statistic$aler_max
      # A tibble: 13 x 6
         term       estimate    conf.low        mean      median   conf.high
         <chr>         <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
       1 model   0.549       0.549       0.549       0.549       0.549      
       2 mpg     0           0           0           0           0          
       3 cyl     0.00000212  0.00000212  0.00000212  0.00000212  0.00000212 
       4 disp    0.197       0.197       0.197       0.197       0.197      
       5 hp      0.333       0.333       0.333       0.333       0.333      
       6 drat    0.00000266  0.00000266  0.00000266  0.00000266  0.00000266 
       7 wt      0.00000129  0.00000129  0.00000129  0.00000129  0.00000129 
       8 qsec    0.000000454 0.000000454 0.000000454 0.000000454 0.000000454
       9 vs      0.0000536   0.0000536   0.0000536   0.0000536   0.0000536  
      10 am      0.000705    0.000705    0.000705    0.000705    0.000705   
      11 gear    0.220       0.220       0.220       0.220       0.220      
      12 carb    0.00000567  0.00000567  0.00000567  0.00000567  0.00000567 
      13 country 0           0           0           0           0          
      
      $stats$Europe$by_statistic$naled
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model      28.1     28.1  28.1   28.1      28.1 
       2 mpg         0        0     0      0         0   
       3 cyl        30.2     30.2  30.2   30.2      30.2 
       4 disp       28.1     28.1  28.1   28.1      28.1 
       5 hp         45.9     45.9  45.9   45.9      45.9 
       6 drat       10.4     10.4  10.4   10.4      10.4 
       7 wt         15.1     15.1  15.1   15.1      15.1 
       8 qsec        2.17     2.17  2.17   2.17      2.17
       9 vs         25.4     25.4  25.4   25.4      25.4 
      10 am         24.0     24.0  24.0   24.0      24.0 
      11 gear       43.2     43.2  43.2   43.2      43.2 
      12 carb       40.4     40.4  40.4   40.4      40.4 
      13 country     0        0     0      0         0   
      
      $stats$Europe$by_statistic$naler_min
      # A tibble: 13 x 6
         term    estimate conf.low   mean median conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 model     -50      -50    -50    -50       -50   
       2 mpg         0        0      0      0         0   
       3 cyl       -50      -50    -50    -50       -50   
       4 disp      -50      -50    -50    -50       -50   
       5 hp        -50      -50    -50    -50       -50   
       6 drat      -50      -50    -50    -50       -50   
       7 wt        -50      -50    -50    -50       -50   
       8 qsec       -1.56    -1.56  -1.56  -1.56     -1.56
       9 vs        -50      -50    -50    -50       -50   
      10 am        -50      -50    -50    -50       -50   
      11 gear      -50      -50    -50    -50       -50   
      12 carb      -50      -50    -50    -50       -50   
      13 country     0        0      0      0         0   
      
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
       8 qsec        6.25     6.25  6.25   6.25      6.25
       9 vs          6.25     6.25  6.25   6.25      6.25
      10 am          6.25     6.25  6.25   6.25      6.25
      11 gear        6.25     6.25  6.25   6.25      6.25
      12 carb        6.25     6.25  6.25   6.25      6.25
      13 country     0        0     0      0         0   
      
      
      $stats$Europe$estimate
      # A tibble: 13 x 7
         term           aled     aler_min    aler_max naled naler_min naler_max
         <chr>         <dbl>        <dbl>       <dbl> <dbl>     <dbl>     <dbl>
       1 model   0.275       -0.576       0.549       28.1     -50         6.25
       2 mpg     0            0           0            0         0         0   
       3 cyl     0.00000143  -0.00000341  0.00000212  30.2     -50         6.25
       4 disp    0.247       -0.669       0.197       28.1     -50         6.25
       5 hp      0.0460      -0.0165      0.333       45.9     -50         6.25
       6 drat    0.00000641  -0.0000465   0.00000266  10.4     -50         6.25
       7 wt      0.00000138  -0.00000430  0.00000129  15.1     -50         6.25
       8 qsec    0.000000207 -0.000000296 0.000000454  2.17     -1.56      6.25
       9 vs      0.0000603   -0.0000689   0.0000536   25.4     -50         6.25
      10 am      0.000837    -0.00103     0.000705    24.0     -50         6.25
      11 gear    0.0689      -0.0476      0.220       43.2     -50         6.25
      12 carb    0.00000292  -0.00000496  0.00000567  40.4     -50         6.25
      13 country 0            0           0            0         0         0   
      
      $stats$Europe$effects_plot
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $stats$`North America`
      $stats$`North America`$by_term
      $stats$`North America`$by_term$model
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.249    0.249   0.249   0.249     0.249
      2 aler_min    -0.226   -0.226  -0.226  -0.226    -0.226
      3 aler_max     0.579    0.579   0.579   0.579     0.579
      4 naled       33.6     33.6    33.6    33.6      33.6  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max   12.5     12.5    12.5    12.5      12.5  
      
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
        statistic    estimate    conf.low        mean      median   conf.high
        <chr>           <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1 aled        0.0000139   0.0000139   0.0000139   0.0000139   0.0000139
      2 aler_min   -0.0000202  -0.0000202  -0.0000202  -0.0000202  -0.0000202
      3 aler_max    0.0000148   0.0000148   0.0000148   0.0000148   0.0000148
      4 naled      22.0        22.0        22.0        22.0        22.0      
      5 naler_min -50         -50         -50         -50         -50        
      6 naler_max  12.5        12.5        12.5        12.5        12.5      
      
      $stats$`North America`$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.247    0.247   0.247   0.247     0.247
      2 aler_min    -0.197   -0.197  -0.197  -0.197    -0.197
      3 aler_max     0.670    0.670   0.670   0.670     0.670
      4 naled       31.2     31.2    31.2    31.2      31.2  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max   12.5     12.5    12.5    12.5      12.5  
      
      $stats$`North America`$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0622   0.0622   0.0622   0.0622    0.0622
      2 aler_min   -0.449   -0.449   -0.449   -0.449    -0.449 
      3 aler_max    0.0222   0.0222   0.0222   0.0222    0.0222
      4 naled      16.0     16.0     16.0     16.0      16.0   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max  12.5     12.5     12.5     12.5      12.5   
      
      $stats$`North America`$by_term$drat
      # A tibble: 6 x 6
        statistic      estimate      conf.low          mean        median    conf.high
        <chr>             <dbl>         <dbl>         <dbl>         <dbl>        <dbl>
      1 aled        0.000000664   0.000000664   0.000000664   0.000000664      6.64e-7
      2 aler_min   -0.00000130   -0.00000130   -0.00000130   -0.00000130      -1.30e-6
      3 aler_max    0.000000586   0.000000586   0.000000586   0.000000586      5.86e-7
      4 naled      24.3          24.3          24.3          24.3              2.43e+1
      5 naler_min -50           -50           -50           -50               -5   e+1
      6 naler_max   7.81          7.81          7.81          7.81             7.81e+0
      
      $stats$`North America`$by_term$wt
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000256   0.00000256   0.00000256   0.00000256   0.00000256
      2 aler_min   -0.00000222  -0.00000222  -0.00000222  -0.00000222  -0.00000222
      3 aler_max    0.00000531   0.00000531   0.00000531   0.00000531   0.00000531
      4 naled      41.7         41.7         41.7         41.7         41.7       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max   9.38         9.38         9.38         9.38         9.38      
      
      $stats$`North America`$by_term$qsec
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000389   0.00000389   0.00000389   0.00000389   0.00000389
      2 aler_min   -0.00000310  -0.00000310  -0.00000310  -0.00000310  -0.00000310
      3 aler_max    0.0000142    0.0000142    0.0000142    0.0000142    0.0000142 
      4 naled      45.7         45.7         45.7         45.7         45.7       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max  10.9         10.9         10.9         10.9         10.9       
      
      $stats$`North America`$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0224   0.0224   0.0224   0.0224    0.0224
      2 aler_min   -0.0199  -0.0199  -0.0199  -0.0199   -0.0199
      3 aler_max    0.0256   0.0256   0.0256   0.0256    0.0256
      4 naled      33.6     33.6     33.6     33.6      33.6   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max  12.5     12.5     12.5     12.5      12.5   
      
      $stats$`North America`$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       1.08e-7  1.08e-7  1.08e-7  1.08e-7   1.08e-7
      2 aler_min  -1.33e-7 -1.33e-7 -1.33e-7 -1.33e-7  -1.33e-7
      3 aler_max   9.10e-8  9.10e-8  9.10e-8  9.10e-8   9.10e-8
      4 naled      2.50e+1  2.50e+1  2.50e+1  2.50e+1   2.50e+1
      5 naler_min -5   e+1 -5   e+1 -5   e+1 -5   e+1  -5   e+1
      6 naler_max  7.81e+0  7.81e+0  7.81e+0  7.81e+0   7.81e+0
      
      $stats$`North America`$by_term$gear
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled        0.00681   0.00681   0.00681   0.00681   0.00681
      2 aler_min   -0.00804  -0.00804  -0.00804  -0.00804  -0.00804
      3 aler_max    0.00727   0.00727   0.00727   0.00727   0.00727
      4 naled      32.4      32.4      32.4      32.4      32.4    
      5 naler_min -50       -50       -50       -50       -50      
      6 naler_max  12.5      12.5      12.5      12.5      12.5    
      
      $stats$`North America`$by_term$carb
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000303   0.00000303   0.00000303   0.00000303   0.00000303
      2 aler_min   -0.00000584  -0.00000584  -0.00000584  -0.00000584  -0.00000584
      3 aler_max    0.00000331   0.00000331   0.00000331   0.00000331   0.00000331
      4 naled      17.6         17.6         17.6         17.6         17.6       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max   9.38         9.38         9.38         9.38         9.38      
      
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
         term       estimate    conf.low        mean      median   conf.high
         <chr>         <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
       1 model   0.249       0.249       0.249       0.249       0.249      
       2 mpg     0           0           0           0           0          
       3 cyl     0.0000139   0.0000139   0.0000139   0.0000139   0.0000139  
       4 disp    0.247       0.247       0.247       0.247       0.247      
       5 hp      0.0622      0.0622      0.0622      0.0622      0.0622     
       6 drat    0.000000664 0.000000664 0.000000664 0.000000664 0.000000664
       7 wt      0.00000256  0.00000256  0.00000256  0.00000256  0.00000256 
       8 qsec    0.00000389  0.00000389  0.00000389  0.00000389  0.00000389 
       9 vs      0.0224      0.0224      0.0224      0.0224      0.0224     
      10 am      0.000000108 0.000000108 0.000000108 0.000000108 0.000000108
      11 gear    0.00681     0.00681     0.00681     0.00681     0.00681    
      12 carb    0.00000303  0.00000303  0.00000303  0.00000303  0.00000303 
      13 country 0           0           0           0           0          
      
      $stats$`North America`$by_statistic$aler_min
      # A tibble: 13 x 6
         term        estimate     conf.low         mean       median    conf.high
         <chr>          <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
       1 model   -0.226       -0.226       -0.226       -0.226       -0.226      
       2 mpg      0            0            0            0            0          
       3 cyl     -0.0000202   -0.0000202   -0.0000202   -0.0000202   -0.0000202  
       4 disp    -0.197       -0.197       -0.197       -0.197       -0.197      
       5 hp      -0.449       -0.449       -0.449       -0.449       -0.449      
       6 drat    -0.00000130  -0.00000130  -0.00000130  -0.00000130  -0.00000130 
       7 wt      -0.00000222  -0.00000222  -0.00000222  -0.00000222  -0.00000222 
       8 qsec    -0.00000310  -0.00000310  -0.00000310  -0.00000310  -0.00000310 
       9 vs      -0.0199      -0.0199      -0.0199      -0.0199      -0.0199     
      10 am      -0.000000133 -0.000000133 -0.000000133 -0.000000133 -0.000000133
      11 gear    -0.00804     -0.00804     -0.00804     -0.00804     -0.00804    
      12 carb    -0.00000584  -0.00000584  -0.00000584  -0.00000584  -0.00000584 
      13 country  0            0            0            0            0          
      
      $stats$`North America`$by_statistic$aler_max
      # A tibble: 13 x 6
         term        estimate     conf.low         mean       median    conf.high
         <chr>          <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
       1 model   0.579        0.579        0.579        0.579        0.579       
       2 mpg     0            0            0            0            0           
       3 cyl     0.0000148    0.0000148    0.0000148    0.0000148    0.0000148   
       4 disp    0.670        0.670        0.670        0.670        0.670       
       5 hp      0.0222       0.0222       0.0222       0.0222       0.0222      
       6 drat    0.000000586  0.000000586  0.000000586  0.000000586  0.000000586 
       7 wt      0.00000531   0.00000531   0.00000531   0.00000531   0.00000531  
       8 qsec    0.0000142    0.0000142    0.0000142    0.0000142    0.0000142   
       9 vs      0.0256       0.0256       0.0256       0.0256       0.0256      
      10 am      0.0000000910 0.0000000910 0.0000000910 0.0000000910 0.0000000910
      11 gear    0.00727      0.00727      0.00727      0.00727      0.00727     
      12 carb    0.00000331   0.00000331   0.00000331   0.00000331   0.00000331  
      13 country 0            0            0            0            0           
      
      $stats$`North America`$by_statistic$naled
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model       33.6     33.6  33.6   33.6      33.6
       2 mpg          0        0     0      0         0  
       3 cyl         22.0     22.0  22.0   22.0      22.0
       4 disp        31.2     31.2  31.2   31.2      31.2
       5 hp          16.0     16.0  16.0   16.0      16.0
       6 drat        24.3     24.3  24.3   24.3      24.3
       7 wt          41.7     41.7  41.7   41.7      41.7
       8 qsec        45.7     45.7  45.7   45.7      45.7
       9 vs          33.6     33.6  33.6   33.6      33.6
      10 am          25.0     25.0  25.0   25.0      25.0
      11 gear        32.4     32.4  32.4   32.4      32.4
      12 carb        17.6     17.6  17.6   17.6      17.6
      13 country      0        0     0      0         0  
      
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
      13 country        0        0     0      0         0
      
      $stats$`North America`$by_statistic$naler_max
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model      12.5     12.5  12.5   12.5      12.5 
       2 mpg         0        0     0      0         0   
       3 cyl        12.5     12.5  12.5   12.5      12.5 
       4 disp       12.5     12.5  12.5   12.5      12.5 
       5 hp         12.5     12.5  12.5   12.5      12.5 
       6 drat        7.81     7.81  7.81   7.81      7.81
       7 wt          9.38     9.38  9.38   9.38      9.38
       8 qsec       10.9     10.9  10.9   10.9      10.9 
       9 vs         12.5     12.5  12.5   12.5      12.5 
      10 am          7.81     7.81  7.81   7.81      7.81
      11 gear       12.5     12.5  12.5   12.5      12.5 
      12 carb        9.38     9.38  9.38   9.38      9.38
      13 country     0        0     0      0         0   
      
      
      $stats$`North America`$estimate
      # A tibble: 13 x 7
         term           aled     aler_min     aler_max naled naler_min naler_max
         <chr>         <dbl>        <dbl>        <dbl> <dbl>     <dbl>     <dbl>
       1 model   0.249       -0.226       0.579         33.6       -50     12.5 
       2 mpg     0            0           0              0           0      0   
       3 cyl     0.0000139   -0.0000202   0.0000148     22.0       -50     12.5 
       4 disp    0.247       -0.197       0.670         31.2       -50     12.5 
       5 hp      0.0622      -0.449       0.0222        16.0       -50     12.5 
       6 drat    0.000000664 -0.00000130  0.000000586   24.3       -50      7.81
       7 wt      0.00000256  -0.00000222  0.00000531    41.7       -50      9.38
       8 qsec    0.00000389  -0.00000310  0.0000142     45.7       -50     10.9 
       9 vs      0.0224      -0.0199      0.0256        33.6       -50     12.5 
      10 am      0.000000108 -0.000000133 0.0000000910  25.0       -50      7.81
      11 gear    0.00681     -0.00804     0.00727       32.4       -50     12.5 
      12 carb    0.00000303  -0.00000584  0.00000331    17.6       -50      9.38
      13 country 0            0           0              0           0      0   
      
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
         x                       n  n_pct      y relative_to_mid
         <ord>               <int>  <dbl>  <dbl> <ord>          
       1 Duster 360              2 0.0312 -0.199 below          
       2 Camaro Z28              2 0.0312 -0.199 below          
       3 Lincoln Continental     2 0.0312 -0.199 below          
       4 Cadillac Fleetwood      2 0.0312 -0.199 below          
       5 Chrysler Imperial       2 0.0312 -0.199 below          
       6 Hornet Sportabout       2 0.0312 -0.199 below          
       7 Pontiac Firebird        2 0.0312 -0.199 below          
       8 AMC Javelin             2 0.0312 -0.199 below          
       9 Dodge Challenger        2 0.0312 -0.199 below          
      10 Merc 450SLC             2 0.0312 -0.199 below          
      # i 22 more rows
      
      $conf_regions$Asia$by_term$mpg
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct       start_y     end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>         <dbl>     <dbl> <dbl> <ord>          
      1    10.4  33.9      1    64     1 0.00000000574   5.74e-9     0 above          
      
      $conf_regions$Asia$by_term$cyl
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct     start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>    <dbl>    <dbl> <ord>          
      1       3     4  0.167    18 0.281  0.0000236   2.11e-5 -1.51e-5 above          
      2       5     9  0.667    46 0.719 -0.00000499 -1.69e-5 -1.79e-5 below          
      
      $conf_regions$Asia$by_term$disp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct   start_y     end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>     <dbl>     <dbl> <ord>          
      1    70.9  302.  0.577    45 0.703  0.000165  0.000161  -7.92e-6 above          
      2   351.   472   0.302    19 0.297 -0.000515 -0.000517  -7.53e-6 below          
      
      $conf_regions$Asia$by_term$hp
      # A tibble: 2 x 9
        start_x end_x x_span     n  n_pct  start_y    end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>    <dbl>    <dbl>     <dbl> <ord>          
      1      52   245  0.682    58 0.906  -0.00574 -0.00573 0.0000110 below          
      2     335   335  0         6 0.0938  0.117    0.117   0         above          
      
      $conf_regions$Asia$by_term$drat
      # A tibble: 2 x 9
        start_x end_x x_span     n  n_pct     start_y    end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>       <dbl>    <dbl>   <dbl> <ord>          
      1    2.74  4.21  0.656    58 0.906  -0.00000297 -4.26e-7 3.87e-6 below          
      2    4.98  4.98  0         6 0.0938  0.0000478   4.78e-5 0       above          
      
      $conf_regions$Asia$by_term$wt
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct     start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>    <dbl>    <dbl> <ord>          
      1    1.50  2.31  0.206    13 0.203    -9.98e-7 -3.92e-6 -1.42e-5 below          
      2    2.78  5.45  0.676    51 0.797     4.83e-7  9.36e-7  6.70e-7 above          
      
      $conf_regions$Asia$by_term$qsec
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct     start_y     end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>     <dbl>   <dbl> <ord>          
      1    14.5  15.5  0.122     7 0.109 -0.0000138   -1.38e-5 7.05e-7 below          
      2    16.7  23.0  0.742    57 0.891  0.00000241   2.65e-6 3.21e-7 above          
      
      $conf_regions$Asia$by_term$vs
      # A tibble: 2 x 5
        x         n n_pct       y relative_to_mid
        <ord> <int> <dbl>   <dbl> <ord>          
      1 FALSE    36 0.562  0.0198 above          
      2 TRUE     28 0.438 -0.0255 below          
      
      $conf_regions$Asia$by_term$am
      # A tibble: 2 x 5
        x         n n_pct         y relative_to_mid
        <ord> <int> <dbl>     <dbl> <ord>          
      1 FALSE    38 0.594 -0.000705 below          
      2 TRUE     26 0.406  0.00103  above          
      
      $conf_regions$Asia$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct       y relative_to_mid
        <ord> <int> <dbl>   <dbl> <ord>          
      1 three    30 0.469  0.0404 above          
      2 four     24 0.375  0.0404 above          
      3 five     10 0.156 -0.218  below          
      
      $conf_regions$Asia$by_term$carb
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct    start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>      <dbl>    <dbl>    <dbl> <ord>          
      1       1     3  0.286    42 0.656     1.72e-7  1.59e-7 -4.48e-8 above          
      2       4     4  0        16 0.25     -1.16e-6 -1.16e-6  0       below          
      3       8     8  0         6 0.0938    1.65e-6  1.65e-6  0       above          
      
      $conf_regions$Asia$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct             y relative_to_mid
        <ord>   <int>  <dbl>         <dbl> <ord>          
      1 UK          2 0.0312 0.00000000574 above          
      2 Sweden      2 0.0312 0.00000000574 above          
      3 Japan      12 0.188  0.00000000574 above          
      4 Italy       8 0.125  0.00000000574 above          
      5 Germany    16 0.25   0.00000000574 above          
      6 USA        24 0.375  0.00000000574 above          
      
      
      $conf_regions$Asia$significant
      # A tibble: 61 x 12
         term  x          start_x end_x x_span     n  n_pct      y start_y end_y trend
         <chr> <chr>        <dbl> <dbl>  <dbl> <int>  <dbl>  <dbl>   <dbl> <dbl> <dbl>
       1 model Duster 360      NA    NA     NA     2 0.0312 -0.199      NA    NA    NA
       2 model Camaro Z28      NA    NA     NA     2 0.0312 -0.199      NA    NA    NA
       3 model Lincoln C~      NA    NA     NA     2 0.0312 -0.199      NA    NA    NA
       4 model Cadillac ~      NA    NA     NA     2 0.0312 -0.199      NA    NA    NA
       5 model Chrysler ~      NA    NA     NA     2 0.0312 -0.199      NA    NA    NA
       6 model Hornet Sp~      NA    NA     NA     2 0.0312 -0.199      NA    NA    NA
       7 model Pontiac F~      NA    NA     NA     2 0.0312 -0.199      NA    NA    NA
       8 model AMC Javel~      NA    NA     NA     2 0.0312 -0.199      NA    NA    NA
       9 model Dodge Cha~      NA    NA     NA     2 0.0312 -0.199      NA    NA    NA
      10 model Merc 450S~      NA    NA     NA     2 0.0312 -0.199      NA    NA    NA
      # i 51 more rows
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$Asia$sig_criterion
      [1] "median_band_pct"
      
      
      $conf_regions$Europe
      $conf_regions$Europe$by_term
      $conf_regions$Europe$by_term$model
      # A tibble: 32 x 5
         x                       n  n_pct      y relative_to_mid
         <ord>               <int>  <dbl>  <dbl> <ord>          
       1 Duster 360              2 0.0312 -0.104 below          
       2 Camaro Z28              2 0.0312 -0.104 below          
       3 Lincoln Continental     2 0.0312 -0.104 below          
       4 Cadillac Fleetwood      2 0.0312 -0.104 below          
       5 Chrysler Imperial       2 0.0312 -0.104 below          
       6 Hornet Sportabout       2 0.0312 -0.104 below          
       7 Pontiac Firebird        2 0.0312 -0.104 below          
       8 AMC Javelin             2 0.0312 -0.381 below          
       9 Dodge Challenger        2 0.0312 -0.381 below          
      10 Merc 450SLC             2 0.0312  0.119 above          
      # i 22 more rows
      
      $conf_regions$Europe$by_term$mpg
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct       start_y     end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>         <dbl>     <dbl> <dbl> <ord>          
      1    10.4  33.9      1    64     1 0.00000000574   5.74e-9     0 below          
      
      $conf_regions$Europe$by_term$cyl
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct     start_y     end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>     <dbl>   <dbl> <ord>          
      1       3     6  0.5      35 0.547 -0.00000340  -6.84e-7 5.44e-6 below          
      2       7     9  0.333    29 0.453  0.00000193   2.13e-6 5.86e-7 above          
      
      $conf_regions$Europe$by_term$disp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y  end_y      trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>  <dbl>      <dbl> <ord>          
      1    70.9  168.  0.242    32   0.5   0.197  0.197 -0.0000187 above          
      2   276.   472   0.489    32   0.5  -0.201 -0.669 -0.958     below          
      
      $conf_regions$Europe$by_term$hp
      # A tibble: 2 x 9
        start_x end_x x_span     n  n_pct start_y   end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl>   <dbl>    <dbl> <ord>          
      1      52   245  0.682    58 0.906  -0.0165 -0.0162 0.000436 below          
      2     335   335  0         6 0.0938  0.333   0.333  0        above          
      
      $conf_regions$Europe$by_term$drat
      # A tibble: 2 x 9
        start_x end_x x_span     n  n_pct    start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>      <dbl>    <dbl>    <dbl> <ord>          
      1    2.74  4.21  0.656    58 0.906     2.67e-6  1.69e-6 -1.50e-6 above          
      2    4.98  4.98  0         6 0.0938   -4.65e-5 -4.65e-5  0       below          
      
      $conf_regions$Europe$by_term$wt
      # A tibble: 3 x 9
        start_x end_x x_span     n n_pct      start_y    end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>        <dbl>    <dbl>   <dbl> <ord>          
      1    1.50  2.31 0.206     13 0.203 -0.00000430  -1.37e-6 1.42e-5 below          
      2    2.78  3.16 0.0964    13 0.203  0.000000601  6.02e-7 6.73e-9 overlap        
      3    3.22  5.45 0.565     38 0.594  0.000000853  1.30e-6 7.88e-7 above          
      
      $conf_regions$Europe$by_term$qsec
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct      start_y    end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>        <dbl>    <dbl>   <dbl> <ord>          
      1    14.5  17.3  0.333    26 0.406     -2.91e-7 -1.13e-7 5.34e-7 below          
      2    17.6  23.0  0.632    38 0.594      4.71e-8  4.60e-7 6.53e-7 overlap        
      
      $conf_regions$Europe$by_term$vs
      # A tibble: 2 x 5
        x         n n_pct          y relative_to_mid
        <ord> <int> <dbl>      <dbl> <ord>          
      1 FALSE    36 0.562  0.0000536 above          
      2 TRUE     28 0.438 -0.0000689 below          
      
      $conf_regions$Europe$by_term$am
      # A tibble: 2 x 5
        x         n n_pct         y relative_to_mid
        <ord> <int> <dbl>     <dbl> <ord>          
      1 FALSE    38 0.594  0.000705 above          
      2 TRUE     26 0.406 -0.00103  below          
      
      $conf_regions$Europe$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct       y relative_to_mid
        <ord> <int> <dbl>   <dbl> <ord>          
      1 three    30 0.469 -0.0476 below          
      2 four     24 0.375 -0.0323 below          
      3 five     10 0.156  0.220  above          
      
      $conf_regions$Europe$by_term$carb
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct     start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>    <dbl>    <dbl> <ord>          
      1       1     1  0        14 0.219  0.00000567  5.67e-6  0       above          
      2       2     8  0.857    50 0.781 -0.00000176 -4.95e-6 -3.72e-6 below          
      
      $conf_regions$Europe$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct             y relative_to_mid
        <ord>   <int>  <dbl>         <dbl> <ord>          
      1 UK          2 0.0312 0.00000000574 below          
      2 Sweden      2 0.0312 0.00000000574 below          
      3 Japan      12 0.188  0.00000000574 below          
      4 Italy       8 0.125  0.00000000574 below          
      5 Germany    16 0.25   0.00000000574 below          
      6 USA        24 0.375  0.00000000574 below          
      
      
      $conf_regions$Europe$significant
      # A tibble: 59 x 12
         term  x          start_x end_x x_span     n  n_pct      y start_y end_y trend
         <chr> <chr>        <dbl> <dbl>  <dbl> <int>  <dbl>  <dbl>   <dbl> <dbl> <dbl>
       1 model Duster 360      NA    NA     NA     2 0.0312 -0.104      NA    NA    NA
       2 model Camaro Z28      NA    NA     NA     2 0.0312 -0.104      NA    NA    NA
       3 model Lincoln C~      NA    NA     NA     2 0.0312 -0.104      NA    NA    NA
       4 model Cadillac ~      NA    NA     NA     2 0.0312 -0.104      NA    NA    NA
       5 model Chrysler ~      NA    NA     NA     2 0.0312 -0.104      NA    NA    NA
       6 model Hornet Sp~      NA    NA     NA     2 0.0312 -0.104      NA    NA    NA
       7 model Pontiac F~      NA    NA     NA     2 0.0312 -0.104      NA    NA    NA
       8 model AMC Javel~      NA    NA     NA     2 0.0312 -0.381      NA    NA    NA
       9 model Dodge Cha~      NA    NA     NA     2 0.0312 -0.381      NA    NA    NA
      10 model Merc 450S~      NA    NA     NA     2 0.0312  0.119      NA    NA    NA
      # i 49 more rows
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$Europe$sig_criterion
      [1] "median_band_pct"
      
      
      $conf_regions$`North America`
      $conf_regions$`North America`$by_term
      $conf_regions$`North America`$by_term$model
      # A tibble: 32 x 5
         x                       n  n_pct      y relative_to_mid
         <ord>               <int>  <dbl>  <dbl> <ord>          
       1 Duster 360              2 0.0312 0.303  above          
       2 Camaro Z28              2 0.0312 0.303  above          
       3 Lincoln Continental     2 0.0312 0.303  above          
       4 Cadillac Fleetwood      2 0.0312 0.303  above          
       5 Chrysler Imperial       2 0.0312 0.303  above          
       6 Hornet Sportabout       2 0.0312 0.303  above          
       7 Pontiac Firebird        2 0.0312 0.303  above          
       8 AMC Javelin             2 0.0312 0.579  above          
       9 Dodge Challenger        2 0.0312 0.579  above          
      10 Merc 450SLC             2 0.0312 0.0796 above          
      # i 22 more rows
      
      $conf_regions$`North America`$by_term$mpg
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct       start_y     end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>         <dbl>     <dbl> <dbl> <ord>          
      1    10.4  33.9      1    64     1 0.00000000574   5.74e-9     0 overlap        
      
      $conf_regions$`North America`$by_term$cyl
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct     start_y     end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>     <dbl>   <dbl> <ord>          
      1       3     4  0.167    18 0.281 -0.0000202   -2.02e-5 3.86e-9 below          
      2       5     9  0.667    46 0.719  0.00000578   1.48e-5 1.35e-5 above          
      
      $conf_regions$`North America`$by_term$disp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y  end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>  <dbl>     <dbl> <ord>          
      1    70.9  168.  0.242    32   0.5  -0.197 -0.197 0.0000322 below          
      2   276.   472   0.489    32   0.5   0.201  0.670 0.959     above          
      
      $conf_regions$`North America`$by_term$hp
      # A tibble: 2 x 9
        start_x end_x x_span     n  n_pct start_y   end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl>   <dbl>     <dbl> <ord>          
      1      52   245  0.682    58 0.906   0.0222  0.0219 -0.000447 above          
      2     335   335  0         6 0.0938 -0.449  -0.449   0        below          
      
      $conf_regions$`North America`$by_term$drat
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct     start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>    <dbl>    <dbl> <ord>          
      1    2.74  3.84  0.491    39 0.609     3.18e-7  5.09e-7  3.88e-7 above          
      2    3.92  4.98  0.474    25 0.391    -3.14e-7 -1.29e-6 -2.06e-6 below          
      
      $conf_regions$`North America`$by_term$wt
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct     start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>    <dbl>    <dbl> <ord>          
      1    1.50  2.31  0.206    13 0.203  0.00000531  5.31e-6 -4.47e-8 above          
      2    2.78  5.45  0.676    51 0.797 -0.00000107 -2.22e-6 -1.70e-6 below          
      
      $conf_regions$`North America`$by_term$qsec
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct     start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>    <dbl>    <dbl> <ord>          
      1    14.5  15.5  0.122     7 0.109  0.0000142   1.41e-5 -8.32e-7 above          
      2    16.7  23.0  0.742    57 0.891 -0.00000218 -3.09e-6 -1.23e-6 below          
      
      $conf_regions$`North America`$by_term$vs
      # A tibble: 2 x 5
        x         n n_pct       y relative_to_mid
        <ord> <int> <dbl>   <dbl> <ord>          
      1 FALSE    36 0.562 -0.0199 below          
      2 TRUE     28 0.438  0.0256 above          
      
      $conf_regions$`North America`$by_term$am
      # A tibble: 2 x 5
        x         n n_pct             y relative_to_mid
        <ord> <int> <dbl>         <dbl> <ord>          
      1 FALSE    38 0.594  0.0000000967 above          
      2 TRUE     26 0.406 -0.000000127  below          
      
      $conf_regions$`North America`$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct        y relative_to_mid
        <ord> <int> <dbl>    <dbl> <ord>          
      1 three    30 0.469  0.00727 above          
      2 four     24 0.375 -0.00804 below          
      3 five     10 0.156 -0.00250 below          
      
      $conf_regions$`North America`$by_term$carb
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct     start_y     end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>     <dbl>   <dbl> <ord>          
      1       1     1  0        14 0.219 -0.00000583  -5.83e-6 0       below          
      2       2     8  0.857    50 0.781  0.00000162   3.32e-6 1.98e-6 above          
      
      $conf_regions$`North America`$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct             y relative_to_mid
        <ord>   <int>  <dbl>         <dbl> <ord>          
      1 UK          2 0.0312 0.00000000574 overlap        
      2 Sweden      2 0.0312 0.00000000574 overlap        
      3 Japan      12 0.188  0.00000000574 overlap        
      4 Italy       8 0.125  0.00000000574 overlap        
      5 Germany    16 0.25   0.00000000574 overlap        
      6 USA        24 0.375  0.00000000574 overlap        
      
      
      $conf_regions$`North America`$significant
      # A tibble: 53 x 12
         term  x          start_x end_x x_span     n  n_pct      y start_y end_y trend
         <chr> <chr>        <dbl> <dbl>  <dbl> <int>  <dbl>  <dbl>   <dbl> <dbl> <dbl>
       1 model Duster 360      NA    NA     NA     2 0.0312 0.303       NA    NA    NA
       2 model Camaro Z28      NA    NA     NA     2 0.0312 0.303       NA    NA    NA
       3 model Lincoln C~      NA    NA     NA     2 0.0312 0.303       NA    NA    NA
       4 model Cadillac ~      NA    NA     NA     2 0.0312 0.303       NA    NA    NA
       5 model Chrysler ~      NA    NA     NA     2 0.0312 0.303       NA    NA    NA
       6 model Hornet Sp~      NA    NA     NA     2 0.0312 0.303       NA    NA    NA
       7 model Pontiac F~      NA    NA     NA     2 0.0312 0.303       NA    NA    NA
       8 model AMC Javel~      NA    NA     NA     2 0.0312 0.579       NA    NA    NA
       9 model Dodge Cha~      NA    NA     NA     2 0.0312 0.579       NA    NA    NA
      10 model Merc 450S~      NA    NA     NA     2 0.0312 0.0796      NA    NA    NA
      # i 43 more rows
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
      [1] "test_cars"
      
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
      [1] '0.3.0.20240602'

# categorical outcome with bootstrap works with multiple x datatypes

    Code
      cars_ale
    Output
      $data
      $data$Asia
      $data$Asia$wt
      # A tibble: 11 x 7
         ale_x ale_n        ale_y     ale_y_lo   ale_y_mean ale_y_median     ale_y_hi
         <dbl> <int>        <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
       1  1.50     1 -0.000000998 -0.000000998 -0.000000998 -0.000000998 -0.000000998
       2  1.93     6 -0.00000151  -0.00000194  -0.00000151  -0.00000156  -0.00000103 
       3  2.31     6 -0.00000425  -0.00000585  -0.00000425  -0.00000385  -0.00000299 
       4  2.78     7  0.00000151  -0.000000969  0.00000151   0.00000223   0.00000338 
       5  3.16     6  0.00000196  -0.000000233  0.00000196   0.00000223   0.00000393 
       6  3.22     6  0.00000200  -0.000000231  0.00000200   0.00000227   0.00000399 
       7  3.44     7  0.00000200  -0.000000230  0.00000200   0.00000229   0.00000399 
       8  3.56     6  0.00000195  -0.000000311  0.00000195   0.00000229   0.00000393 
       9  3.79     7  0.00000195  -0.000000299  0.00000195   0.00000229   0.00000393 
      10  4.07     6  0.00000203  -0.000000239  0.00000203   0.00000234   0.00000404 
      11  5.45     6  0.00000203  -0.000000239  0.00000203   0.00000234   0.00000404 
      
      $data$Asia$am
      # A tibble: 2 x 7
        ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
        <ord> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
      1 FALSE    38 -0.000705 -0.000705  -0.000705    -0.000705 -0.000705
      2 TRUE     26  0.000448 -0.000704   0.000448    -0.000678  0.00256 
      
      
      $data$Europe
      $data$Europe$wt
      # A tibble: 11 x 7
         ale_x ale_n         ale_y    ale_y_lo    ale_y_mean ale_y_median     ale_y_hi
         <dbl> <int>         <dbl>       <dbl>         <dbl>        <dbl>        <dbl>
       1  1.50     1 -0.00000430   -0.00000430 -0.00000430   -0.00000430  -0.00000430 
       2  1.93     6 -0.00000378   -0.00000426 -0.00000378   -0.00000373  -0.00000335 
       3  2.31     6 -0.00000104   -0.00000230 -0.00000104   -0.00000144   0.000000563
       4  2.78     7 -0.000000244  -0.00000217 -0.000000244   0.000000709  0.000000871
       5  3.16     6 -0.000000244  -0.00000217 -0.000000244   0.000000709  0.000000872
       6  3.22     6 -0.000000111  -0.00000195 -0.000000111   0.000000709  0.00000103 
       7  3.44     7  0.0000000371 -0.00000182  0.0000000371  0.000000709  0.00000132 
       8  3.56     6  0.0000000929 -0.00000174  0.0000000929  0.000000795  0.00000133 
       9  3.79     7  0.0000000968 -0.00000174  0.0000000968  0.000000795  0.00000134 
      10  4.07     6  0.0000000985 -0.00000173  0.0000000985  0.000000796  0.00000134 
      11  5.45     6  0.000000101  -0.00000173  0.000000101   0.000000802  0.00000134 
      
      $data$Europe$am
      # A tibble: 2 x 7
        ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>     <dbl>     <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    38  0.000705  0.000705   0.000705     0.000705 0.000705
      2 TRUE     26 -0.000448 -0.00256   -0.000448     0.000678 0.000704
      
      
      $data$`North America`
      $data$`North America`$wt
      # A tibble: 11 x 7
         ale_x ale_n       ale_y    ale_y_lo  ale_y_mean ale_y_median     ale_y_hi
         <dbl> <int>       <dbl>       <dbl>       <dbl>        <dbl>        <dbl>
       1  1.50     1  0.00000531  0.00000531  0.00000531   0.00000531  0.00000531 
       2  1.93     6  0.00000531  0.00000530  0.00000531   0.00000531  0.00000531 
       3  2.31     6  0.00000530  0.00000530  0.00000530   0.00000530  0.00000531 
       4  2.78     7 -0.00000125 -0.00000299 -0.00000125  -0.00000110  0.000000369
       5  3.16     6 -0.00000170 -0.00000302 -0.00000170  -0.00000168 -0.000000397
       6  3.22     6 -0.00000187 -0.00000324 -0.00000187  -0.00000197 -0.000000411
       7  3.44     7 -0.00000202 -0.00000355 -0.00000202  -0.00000211 -0.000000419
       8  3.56     6 -0.00000203 -0.00000355 -0.00000203  -0.00000212 -0.000000420
       9  3.79     7 -0.00000203 -0.00000356 -0.00000203  -0.00000212 -0.000000432
      10  4.07     6 -0.00000211 -0.00000362 -0.00000211  -0.00000225 -0.000000496
      11  5.45     6 -0.00000212 -0.00000362 -0.00000212  -0.00000225 -0.000000501
      
      $data$`North America`$am
      # A tibble: 2 x 7
        ale_x ale_n         ale_y      ale_y_lo    ale_y_mean  ale_y_median   ale_y_hi
        <ord> <int>         <dbl>         <dbl>         <dbl>         <dbl>      <dbl>
      1 FALSE    38 0.0000000967   0.0000000967 0.0000000967   0.0000000967    9.67e-8
      2 TRUE     26 0.00000000701 -0.0000000308 0.00000000701 -0.0000000143    6.29e-8
      
      
      
      $boot_data
      NULL
      
      $stats
      $stats$Asia
      $stats$Asia$by_term
      $stats$Asia$by_term$wt
      # A tibble: 6 x 6
        statistic     estimate      conf.low         mean       median    conf.high
        <chr>            <dbl>         <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000235   0.00000121    0.00000235   0.00000234   0.00000349
      2 aler_min   -0.00000425  -0.00000585   -0.00000425  -0.00000385  -0.00000300
      3 aler_max    0.00000203  -0.000000233   0.00000203   0.00000234   0.00000404
      4 naled      40.0         35.1          40.0         35.1         49.3       
      5 naler_min -50          -50           -50          -50          -50         
      6 naler_max   4.17       -45.9           4.17        31.2         31.2       
      
      $stats$Asia$by_term$am
      # A tibble: 6 x 6
        statistic   estimate   conf.low       mean     median  conf.high
        <chr>          <dbl>      <dbl>      <dbl>      <dbl>      <dbl>
      1 aled        0.000975   0.000695   0.000975   0.000705   0.00149 
      2 aler_min   -0.000705  -0.000705  -0.000705  -0.000705  -0.000705
      3 aler_max    0.000448  -0.000704   0.000448  -0.000678   0.00256 
      4 naled      47.5       42.8       47.5       50         50       
      5 naler_min -50        -50        -50        -50        -50       
      6 naler_max -22.9      -50        -22.9      -50         27.2     
      
      
      $stats$Asia$by_statistic
      $stats$Asia$by_statistic$aled
      # A tibble: 2 x 6
        term    estimate   conf.low       mean     median  conf.high
        <chr>      <dbl>      <dbl>      <dbl>      <dbl>      <dbl>
      1 wt    0.00000235 0.00000121 0.00000235 0.00000234 0.00000349
      2 am    0.000975   0.000695   0.000975   0.000705   0.00149   
      
      $stats$Asia$by_statistic$aler_min
      # A tibble: 2 x 6
        term     estimate    conf.low        mean      median   conf.high
        <chr>       <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1 wt    -0.00000425 -0.00000585 -0.00000425 -0.00000385 -0.00000300
      2 am    -0.000705   -0.000705   -0.000705   -0.000705   -0.000705  
      
      $stats$Asia$by_statistic$aler_max
      # A tibble: 2 x 6
        term    estimate     conf.low       mean      median  conf.high
        <chr>      <dbl>        <dbl>      <dbl>       <dbl>      <dbl>
      1 wt    0.00000203 -0.000000233 0.00000203  0.00000234 0.00000404
      2 am    0.000448   -0.000704    0.000448   -0.000678   0.00256   
      
      $stats$Asia$by_statistic$naled
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt        40.0     35.1  40.0   35.1      49.3
      2 am        47.5     42.8  47.5   50        50  
      
      $stats$Asia$by_statistic$naler_min
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt         -50      -50   -50    -50       -50
      2 am         -50      -50   -50    -50       -50
      
      $stats$Asia$by_statistic$naler_max
      # A tibble: 2 x 6
        term  estimate conf.low   mean median conf.high
        <chr>    <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 wt        4.17    -45.9   4.17   31.2      31.2
      2 am      -22.9     -50   -22.9   -50        27.2
      
      
      $stats$Asia$estimate
      # A tibble: 2 x 7
        term        aled    aler_min   aler_max naled naler_min naler_max
        <chr>      <dbl>       <dbl>      <dbl> <dbl>     <dbl>     <dbl>
      1 wt    0.00000235 -0.00000425 0.00000203  40.0       -50      4.17
      2 am    0.000975   -0.000705   0.000448    47.5       -50    -22.9 
      
      $stats$Asia$effects_plot
        y PANEL group colour      fill linewidth linetype alpha         xmin
      1 1     1     1     NA lightgray       0.5        1    NA 2.282131e-10
      2 2     1     2     NA lightgray       0.5        1    NA 2.282131e-10
                xmax ymin ymax
      1 7.171239e-09 -Inf  Inf
      2 7.171239e-09 -Inf  Inf
      
      
      $stats$Europe
      $stats$Europe$by_term
      $stats$Europe$by_term$wt
      # A tibble: 6 x 6
        statistic estimate     conf.low     mean        median    conf.high
        <chr>        <dbl>        <dbl>    <dbl>         <dbl>        <dbl>
      1 aled       1.62e-6   0.00000106  1.62e-6   0.00000151    0.00000227
      2 aler_min  -4.30e-6  -0.00000430 -4.30e-6  -0.00000430   -0.00000430
      3 aler_max   9.55e-8  -0.00000174  9.55e-8   0.000000796   0.00000133
      4 naled      2.54e+1  11.2         2.54e+1  15.1          48.3       
      5 naler_min -5   e+1 -50          -5   e+1 -50           -50         
      6 naler_max -1.25e+1 -47.2        -1.25e+1   6.25          6.25      
      
      $stats$Europe$by_term$am
      # A tibble: 6 x 6
        statistic   estimate   conf.low       mean   median conf.high
        <chr>          <dbl>      <dbl>      <dbl>    <dbl>     <dbl>
      1 aled        0.000975   0.000695   0.000975 0.000705  0.00149 
      2 aler_min   -0.000448  -0.00256   -0.000448 0.000678  0.000704
      3 aler_max    0.000705   0.000705   0.000705 0.000705  0.000705
      4 naled      12.2        6.25      12.2      6.25     23.1     
      5 naler_min -12.5      -47.2      -12.5      6.25      6.25    
      6 naler_max   6.25       6.25       6.25     6.25      6.25    
      
      
      $stats$Europe$by_statistic
      $stats$Europe$by_statistic$aled
      # A tibble: 2 x 6
        term    estimate   conf.low       mean     median  conf.high
        <chr>      <dbl>      <dbl>      <dbl>      <dbl>      <dbl>
      1 wt    0.00000162 0.00000106 0.00000162 0.00000151 0.00000227
      2 am    0.000975   0.000695   0.000975   0.000705   0.00149   
      
      $stats$Europe$by_statistic$aler_min
      # A tibble: 2 x 6
        term     estimate    conf.low        mean      median   conf.high
        <chr>       <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1 wt    -0.00000430 -0.00000430 -0.00000430 -0.00000430 -0.00000430
      2 am    -0.000448   -0.00256    -0.000448    0.000678    0.000704  
      
      $stats$Europe$by_statistic$aler_max
      # A tibble: 2 x 6
        term      estimate    conf.low         mean      median  conf.high
        <chr>        <dbl>       <dbl>        <dbl>       <dbl>      <dbl>
      1 wt    0.0000000955 -0.00000174 0.0000000955 0.000000796 0.00000133
      2 am    0.000705      0.000705   0.000705     0.000705    0.000705  
      
      $stats$Europe$by_statistic$naled
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt        25.4    11.2   25.4  15.1       48.3
      2 am        12.2     6.25  12.2   6.25      23.1
      
      $stats$Europe$by_statistic$naler_min
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt       -50      -50   -50   -50       -50   
      2 am       -12.5    -47.2 -12.5   6.25      6.25
      
      $stats$Europe$by_statistic$naler_max
      # A tibble: 2 x 6
        term  estimate conf.low   mean median conf.high
        <chr>    <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 wt      -12.5    -47.2  -12.5    6.25      6.25
      2 am        6.25     6.25   6.25   6.25      6.25
      
      
      $stats$Europe$estimate
      # A tibble: 2 x 7
        term        aled    aler_min     aler_max naled naler_min naler_max
        <chr>      <dbl>       <dbl>        <dbl> <dbl>     <dbl>     <dbl>
      1 wt    0.00000162 -0.00000430 0.0000000955  25.4     -50      -12.5 
      2 am    0.000975   -0.000448   0.000705      12.2     -12.5      6.25
      
      $stats$Europe$effects_plot
        y PANEL group colour      fill linewidth linetype alpha         xmin
      1 1     1     1     NA lightgray       0.5        1    NA 2.282131e-10
      2 2     1     2     NA lightgray       0.5        1    NA 2.282131e-10
                xmax ymin ymax
      1 7.171239e-09 -Inf  Inf
      2 7.171239e-09 -Inf  Inf
      
      
      $stats$`North America`
      $stats$`North America`$by_term
      $stats$`North America`$by_term$wt
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median     conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>         <dbl>
      1 aled        0.00000261   0.00000143   0.00000261   0.00000263   0.00000378 
      2 aler_min   -0.00000212  -0.00000363  -0.00000212  -0.00000225  -0.000000507
      3 aler_max    0.00000531   0.00000531   0.00000531   0.00000531   0.00000531 
      4 naled      40.2         37.4         40.2         41.7         41.7        
      5 naler_min -50          -50          -50          -50          -50          
      6 naler_max   9.38         9.38         9.38         9.38         9.38       
      
      $stats$`North America`$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median     conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>         <dbl>
      1 aled       7.01e-8  6.25e-8  7.01e-8  6.92e-8  0.0000000784
      2 aler_min   1.27e-9 -3.65e-8  1.27e-9 -2.01e-8  0.0000000572
      3 aler_max   9.10e-8  9.10e-8  9.10e-8  9.10e-8  0.0000000910
      4 naled      1.92e+1  8.67e+0  1.92e+1  2.50e+1 25.0         
      5 naler_min -3.07e+1 -5   e+1 -3.07e+1 -5   e+1  4.92        
      6 naler_max  7.81e+0  7.81e+0  7.81e+0  7.81e+0  7.81        
      
      
      $stats$`North America`$by_statistic
      $stats$`North America`$by_statistic$aled
      # A tibble: 2 x 6
        term      estimate     conf.low         mean       median    conf.high
        <chr>        <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 wt    0.00000261   0.00000143   0.00000261   0.00000263   0.00000378  
      2 am    0.0000000701 0.0000000625 0.0000000701 0.0000000692 0.0000000784
      
      $stats$`North America`$by_statistic$aler_min
      # A tibble: 2 x 6
        term  estimate      conf.low     mean        median     conf.high
        <chr>    <dbl>         <dbl>    <dbl>         <dbl>         <dbl>
      1 wt    -2.12e-6 -0.00000363   -2.12e-6 -0.00000225   -0.000000507 
      2 am     1.27e-9 -0.0000000365  1.27e-9 -0.0000000201  0.0000000572
      
      $stats$`North America`$by_statistic$aler_max
      # A tibble: 2 x 6
        term      estimate     conf.low         mean       median    conf.high
        <chr>        <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 wt    0.00000531   0.00000531   0.00000531   0.00000531   0.00000531  
      2 am    0.0000000910 0.0000000910 0.0000000910 0.0000000910 0.0000000910
      
      $stats$`North America`$by_statistic$naled
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt        40.2    37.4   40.2   41.7      41.7
      2 am        19.2     8.67  19.2   25.0      25.0
      
      $stats$`North America`$by_statistic$naler_min
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt       -50        -50 -50      -50    -50   
      2 am       -30.7      -50 -30.7    -50      4.92
      
      $stats$`North America`$by_statistic$naler_max
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt        9.38     9.38  9.38   9.38      9.38
      2 am        7.81     7.81  7.81   7.81      7.81
      
      
      $stats$`North America`$estimate
      # A tibble: 2 x 7
        term          aled aler_min     aler_max naled naler_min naler_max
        <chr>        <dbl>    <dbl>        <dbl> <dbl>     <dbl>     <dbl>
      1 wt    0.00000261   -2.12e-6 0.00000531    40.2     -50        9.38
      2 am    0.0000000701  1.27e-9 0.0000000910  19.2     -30.7      7.81
      
      $stats$`North America`$effects_plot
        y PANEL group colour      fill linewidth linetype alpha         xmin
      1 1     1     1     NA lightgray       0.5        1    NA 2.282131e-10
      2 2     1     2     NA lightgray       0.5        1    NA 2.282131e-10
                xmax ymin ymax
      1 7.171239e-09 -Inf  Inf
      2 7.171239e-09 -Inf  Inf
      
      
      
      $plots
      $plots$Asia
      $plots$Asia$wt
                x             y PANEL group colour      fill linewidth linetype alpha
      1  1.498275 -9.981353e-07     1    -1     NA lightgray       0.5        1    NA
      2  1.925991 -1.508843e-06     1    -1     NA lightgray       0.5        1    NA
      3  2.314067 -4.248784e-06     1    -1     NA lightgray       0.5        1    NA
      4  2.779004  1.508812e-06     1    -1     NA lightgray       0.5        1    NA
      5  3.160130  1.960882e-06     1    -1     NA lightgray       0.5        1    NA
      6  3.219684  1.996089e-06     1    -1     NA lightgray       0.5        1    NA
      7  3.440000  2.001132e-06     1    -1     NA lightgray       0.5        1    NA
      8  3.558601  1.950045e-06     1    -1     NA lightgray       0.5        1    NA
      9  3.794139  1.954169e-06     1    -1     NA lightgray       0.5        1    NA
      10 4.070000  2.033008e-06     1    -1     NA lightgray       0.5        1    NA
      11 5.453272  2.033121e-06     1    -1     NA lightgray       0.5        1    NA
         xmin xmax         ymin         ymax
      1  -Inf  Inf 6.163208e-11 1.688443e-10
      2  -Inf  Inf 6.163208e-11 1.688443e-10
      3  -Inf  Inf 6.163208e-11 1.688443e-10
      4  -Inf  Inf 6.163208e-11 1.688443e-10
      5  -Inf  Inf 6.163208e-11 1.688443e-10
      6  -Inf  Inf 6.163208e-11 1.688443e-10
      7  -Inf  Inf 6.163208e-11 1.688443e-10
      8  -Inf  Inf 6.163208e-11 1.688443e-10
      9  -Inf  Inf 6.163208e-11 1.688443e-10
      10 -Inf  Inf 6.163208e-11 1.688443e-10
      11 -Inf  Inf 6.163208e-11 1.688443e-10
      
      $plots$Asia$am
        x             y PANEL group colour      fill linewidth linetype alpha xmin
      1 1 -0.0007053242     1     1     NA lightgray       0.5        1    NA -Inf
      2 2  0.0004479004     1     2     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 6.163208e-11 1.688443e-10
      2  Inf 6.163208e-11 1.688443e-10
      
      
      $plots$Europe
      $plots$Europe$wt
                x             y PANEL group colour      fill linewidth linetype alpha
      1  1.498275 -4.299048e-06     1    -1     NA lightgray       0.5        1    NA
      2  1.925991 -3.782515e-06     1    -1     NA lightgray       0.5        1    NA
      3  2.314067 -1.037330e-06     1    -1     NA lightgray       0.5        1    NA
      4  2.779004 -2.444583e-07     1    -1     NA lightgray       0.5        1    NA
      5  3.160130 -2.437137e-07     1    -1     NA lightgray       0.5        1    NA
      6  3.219684 -1.109581e-07     1    -1     NA lightgray       0.5        1    NA
      7  3.440000  3.711087e-08     1    -1     NA lightgray       0.5        1    NA
      8  3.558601  9.293717e-08     1    -1     NA lightgray       0.5        1    NA
      9  3.794139  9.679826e-08     1    -1     NA lightgray       0.5        1    NA
      10 4.070000  9.850193e-08     1    -1     NA lightgray       0.5        1    NA
      11 5.453272  1.012731e-07     1    -1     NA lightgray       0.5        1    NA
         xmin xmax         ymin         ymax
      1  -Inf  Inf 2.407385e-08 8.105179e-07
      2  -Inf  Inf 2.407385e-08 8.105179e-07
      3  -Inf  Inf 2.407385e-08 8.105179e-07
      4  -Inf  Inf 2.407385e-08 8.105179e-07
      5  -Inf  Inf 2.407385e-08 8.105179e-07
      6  -Inf  Inf 2.407385e-08 8.105179e-07
      7  -Inf  Inf 2.407385e-08 8.105179e-07
      8  -Inf  Inf 2.407385e-08 8.105179e-07
      9  -Inf  Inf 2.407385e-08 8.105179e-07
      10 -Inf  Inf 2.407385e-08 8.105179e-07
      11 -Inf  Inf 2.407385e-08 8.105179e-07
      
      $plots$Europe$am
        x             y PANEL group colour      fill linewidth linetype alpha xmin
      1 1  0.0007052447     1     1     NA lightgray       0.5        1    NA -Inf
      2 2 -0.0004478902     1     2     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 2.407385e-08 8.105179e-07
      2  Inf 2.407385e-08 8.105179e-07
      
      
      $plots$`North America`
      $plots$`North America`$wt
                x             y PANEL group colour      fill linewidth linetype alpha
      1  1.498275  5.314406e-06     1    -1     NA lightgray       0.5        1    NA
      2  1.925991  5.308580e-06     1    -1     NA lightgray       0.5        1    NA
      3  2.314067  5.303337e-06     1    -1     NA lightgray       0.5        1    NA
      4  2.779004 -1.247131e-06     1    -1     NA lightgray       0.5        1    NA
      5  3.160130 -1.699945e-06     1    -1     NA lightgray       0.5        1    NA
      6  3.219684 -1.867909e-06     1    -1     NA lightgray       0.5        1    NA
      7  3.440000 -2.021021e-06     1    -1     NA lightgray       0.5        1    NA
      8  3.558601 -2.025760e-06     1    -1     NA lightgray       0.5        1    NA
      9  3.794139 -2.033744e-06     1    -1     NA lightgray       0.5        1    NA
      10 4.070000 -2.114287e-06     1    -1     NA lightgray       0.5        1    NA
      11 5.453272 -2.117172e-06     1    -1     NA lightgray       0.5        1    NA
         xmin xmax         ymin         ymax
      1  -Inf  Inf 1.178115e-10 7.384827e-09
      2  -Inf  Inf 1.178115e-10 7.384827e-09
      3  -Inf  Inf 1.178115e-10 7.384827e-09
      4  -Inf  Inf 1.178115e-10 7.384827e-09
      5  -Inf  Inf 1.178115e-10 7.384827e-09
      6  -Inf  Inf 1.178115e-10 7.384827e-09
      7  -Inf  Inf 1.178115e-10 7.384827e-09
      8  -Inf  Inf 1.178115e-10 7.384827e-09
      9  -Inf  Inf 1.178115e-10 7.384827e-09
      10 -Inf  Inf 1.178115e-10 7.384827e-09
      11 -Inf  Inf 1.178115e-10 7.384827e-09
      
      $plots$`North America`$am
        x            y PANEL group colour      fill linewidth linetype alpha xmin
      1 1 9.672496e-08     1     1     NA lightgray       0.5        1    NA -Inf
      2 2 7.006570e-09     1     2     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 1.178115e-10 7.384827e-09
      2  Inf 1.178115e-10 7.384827e-09
      
      
      
      $conf_regions
      $conf_regions$Asia
      $conf_regions$Asia$by_term
      $conf_regions$Asia$by_term$wt
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct     start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>    <dbl>    <dbl> <ord>          
      1    1.50  2.31  0.206    13 0.203    -9.98e-7 -4.25e-6 -1.58e-5 below          
      2    2.78  5.45  0.676    51 0.797     1.51e-6  2.03e-6  7.75e-7 overlap        
      
      $conf_regions$Asia$by_term$am
      # A tibble: 2 x 5
        x         n n_pct         y relative_to_mid
        <ord> <int> <dbl>     <dbl> <ord>          
      1 FALSE    38 0.594 -0.000705 below          
      2 TRUE     26 0.406  0.000448 overlap        
      
      
      $conf_regions$Asia$significant
      # A tibble: 2 x 12
        term  x     start_x end_x x_span     n n_pct         y      start_y      end_y
        <chr> <chr>   <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>        <dbl>      <dbl>
      1 wt    <NA>     1.50  2.31  0.206    13 0.203 NA        -0.000000998   -4.25e-6
      2 am    FALSE   NA    NA    NA        38 0.594 -0.000705 NA             NA      
      # i 2 more variables: trend <dbl>, relative_to_mid <ord>
      
      $conf_regions$Asia$sig_criterion
      [1] "median_band_pct"
      
      
      $conf_regions$Europe
      $conf_regions$Europe$by_term
      $conf_regions$Europe$by_term$wt
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct     start_y     end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>     <dbl>   <dbl> <ord>          
      1    1.50  1.93  0.108     7 0.109 -0.00000430  -3.78e-6 4.78e-6 below          
      2    2.31  5.45  0.794    57 0.891 -0.00000104   1.01e-7 1.43e-6 overlap        
      
      $conf_regions$Europe$by_term$am
      # A tibble: 2 x 5
        x         n n_pct         y relative_to_mid
        <ord> <int> <dbl>     <dbl> <ord>          
      1 FALSE    38 0.594  0.000705 above          
      2 TRUE     26 0.406 -0.000448 overlap        
      
      
      $conf_regions$Europe$significant
      # A tibble: 2 x 12
        term  x     start_x end_x x_span     n n_pct         y     start_y       end_y
        <chr> <chr>   <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>       <dbl>       <dbl>
      1 wt    <NA>     1.50  1.93  0.108     7 0.109 NA        -0.00000430 -0.00000378
      2 am    FALSE   NA    NA    NA        38 0.594  0.000705 NA          NA         
      # i 2 more variables: trend <dbl>, relative_to_mid <ord>
      
      $conf_regions$Europe$sig_criterion
      [1] "median_band_pct"
      
      
      $conf_regions$`North America`
      $conf_regions$`North America`$by_term
      $conf_regions$`North America`$by_term$wt
      # A tibble: 3 x 9
        start_x end_x x_span     n n_pct     start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>    <dbl>    <dbl> <ord>          
      1    1.50  2.31  0.206    13 0.203  0.00000531  5.30e-6 -5.37e-8 above          
      2    2.78  2.78  0         7 0.109 -0.00000125 -1.25e-6  0       overlap        
      3    3.16  5.45  0.580    44 0.688 -0.00000170 -2.12e-6 -7.20e-7 below          
      
      $conf_regions$`North America`$by_term$am
      # A tibble: 2 x 5
        x         n n_pct             y relative_to_mid
        <ord> <int> <dbl>         <dbl> <ord>          
      1 FALSE    38 0.594 0.0000000967  above          
      2 TRUE     26 0.406 0.00000000701 overlap        
      
      
      $conf_regions$`North America`$significant
      # A tibble: 3 x 12
        term  x     start_x end_x x_span     n n_pct             y    start_y    end_y
        <chr> <chr>   <dbl> <dbl>  <dbl> <int> <dbl>         <dbl>      <dbl>    <dbl>
      1 wt    <NA>     1.50  2.31  0.206    13 0.203 NA               5.31e-6  5.30e-6
      2 wt    <NA>     3.16  5.45  0.580    44 0.688 NA              -1.70e-6 -2.12e-6
      3 am    FALSE   NA    NA    NA        38 0.594  0.0000000967   NA       NA      
      # i 2 more variables: trend <dbl>, relative_to_mid <ord>
      
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
      [1] TRUE TRUE
      
      $params$all_x_cols
      [1] "wt" "am"
      
      $params$data
      $params$data$name
      [1] "test_cars"
      
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
      [1] "wt" "am"
      
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
      [1] FALSE
      
      $params$silent
      [1] TRUE
      
      
      attr(,"class")
      [1] "ale"
      attr(,"ale_version")
      [1] '0.3.0.20240602'

# categorical outcome works with every parameter set to something, with multiple x datatypes

    Code
      cars_ale
    Output
      $data
      $data$Asia
      $data$Asia$gear
      # A tibble: 3 x 7
        ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30  0.0404   0.0404     0.0404       0.0404   0.0404
      2 four     24 -0.0173  -0.0173    -0.0173      -0.0173  -0.0173
      3 five     10 -0.102   -0.102     -0.102       -0.102   -0.102 
      
      $data$Asia$country
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 UK          2     0        0          0            0        0
      2 Sweden      2     0        0          0            0        0
      3 Japan      12     0        0          0            0        0
      4 Italy       8     0        0          0            0        0
      5 Germany    16     0        0          0            0        0
      6 USA        24     0        0          0            0        0
      
      
      $data$Europe
      $data$Europe$gear
      # A tibble: 3 x 7
        ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30 -0.0476  -0.0476    -0.0476      -0.0476  -0.0476
      2 four     24  0.0134   0.0134     0.0134       0.0134   0.0134
      3 five     10  0.173    0.173      0.173        0.173    0.173 
      
      $data$Europe$country
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 UK          2     0        0          0            0        0
      2 Sweden      2     0        0          0            0        0
      3 Japan      12     0        0          0            0        0
      4 Italy       8     0        0          0            0        0
      5 Germany    16     0        0          0            0        0
      6 USA        24     0        0          0            0        0
      
      
      $data$`North America`
      $data$`North America`$gear
      # A tibble: 3 x 7
        ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30  0.00727  0.00727    0.00727      0.00727  0.00727
      2 four     24  0.00393  0.00393    0.00393      0.00393  0.00393
      3 five     10 -0.0707  -0.0707    -0.0707      -0.0707  -0.0707 
      
      $data$`North America`$country
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 UK          2     0        0          0            0        0
      2 Sweden      2     0        0          0            0        0
      3 Japan      12     0        0          0            0        0
      4 Italy       8     0        0          0            0        0
      5 Germany    16     0        0          0            0        0
      6 USA        24     0        0          0            0        0
      
      
      
      $boot_data
      $boot_data$Asia
      $boot_data$Asia$gear
                three        four       five
      [1,] 0.04035163 -0.01733039 -0.1018462
      
      $boot_data$Asia$country
           UK Sweden Japan Italy Germany USA
      [1,]  0      0     0     0       0   0
      
      
      $boot_data$Europe
      $boot_data$Europe$gear
                 three       four      five
      [1,] -0.04761693 0.01340283 0.1725072
      
      $boot_data$Europe$country
           UK Sweden Japan Italy Germany USA
      [1,]  0      0     0     0       0   0
      
      
      $boot_data$`North America`
      $boot_data$`North America`$gear
                 three       four        five
      [1,] 0.007265297 0.00392756 -0.07066102
      
      $boot_data$`North America`$country
           UK Sweden Japan Italy Germany USA
      [1,]  0      0     0     0       0   0
      
      
      
      $stats
      NULL
      
      $plots
      NULL
      
      $params
      $params$relative_y_shift
      [1] 0
      
      $params$y_cats
      [1] "Asia"          "Europe"        "North America"
      
      $params$y_summary
                  continent         Asia       Europe North America
      q        1.000000e-02 1.000000e-02 1.000000e-02  1.000000e-02
      min      0.000000e+00 0.000000e+00 0.000000e+00  0.000000e+00
      1%       1.578966e-16 1.578966e-16 3.709109e-16  3.527639e-23
      2.5%     5.206031e-16 5.206031e-16 8.470207e-16  4.209786e-23
      5%       1.378799e-15 1.378799e-15 1.753015e-15  2.266332e-22
      10%      1.060854e-14 1.308603e-14 1.060854e-14  1.691280e-18
      20%      4.332337e-14 4.332337e-14 5.659917e-13  4.204888e-16
      25%      7.185924e-14 7.185924e-14 3.074020e-12  1.264251e-15
      30%      4.990608e-13 4.990608e-13 1.543890e-11  5.401438e-15
      40%      6.298415e-12 6.298415e-12 6.277389e-10  6.938472e-13
      med_lo_2 6.938472e-13 6.298415e-12 6.277389e-10  6.938472e-13
      med_lo   9.480125e-11 9.480125e-11 6.219636e-07  4.869812e-09
      50%      5.740835e-09 9.937937e-11 6.769068e-07  5.740835e-09
      mean     3.333333e-01 3.333333e-01 3.333333e-01  3.333333e-01
      med_hi   7.318501e-07 1.039575e-10 7.318501e-07  6.611859e-09
      med_hi_2 9.999999e-01 3.118058e-09 9.999999e-01  8.918920e-06
      60%      8.918920e-06 3.118058e-09 9.999999e-01  8.918920e-06
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
      [1] TRUE TRUE
      
      $params$all_x_cols
      [1] "gear"    "country"
      
      $params$data
      $params$data$name
      [1] "test_cars"
      
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
      [1] "gear"    "country"
      
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
      [1] "boot"
      
      $params$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n      stats::predict(object = object, newdata = newdata, type = type)\n    }"
      
      $params$pred_type
      [1] "probs"
      
      $params$p_values
      NULL
      
      $params$p_alpha
      [1] 0.01 0.05
      
      $params$max_x_int
      [1] 12
      
      $params$boot_it
      [1] 1
      
      $params$seed
      [1] 1234
      
      $params$boot_alpha
      [1] 0.01
      
      $params$boot_centre
      [1] "median"
      
      $params$relative_y
      [1] "zero"
      
      $params$y_type
      [1] "categorical"
      
      $params$median_band_pct
      [1] 0.01 0.20
      
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
      [1] '0.3.0.20240602'

