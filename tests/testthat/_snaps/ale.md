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
      1 aled          3.09     3.09   3.09   3.09      3.09
      2 aler_min     -5.74    -5.74  -5.74  -5.74     -5.74
      3 aler_max      4.75     4.75   4.75   4.75      4.75
      4 naled        22.8     22.8   22.8   22.8      22.8 
      5 naler_min   -40.9    -40.9  -40.9  -40.9     -40.9 
      6 naler_max    28.8     28.8   28.8   28.8      28.8 
      
      $stats$mpg$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.37     1.37   1.37   1.37      1.37
      2 aler_min     -3.19    -3.19  -3.19  -3.19     -3.19
      3 aler_max      2.66     2.66   2.66   2.66      2.66
      4 naled        10.8     10.8   10.8   10.8      10.8 
      5 naler_min   -19.7    -19.7  -19.7  -19.7     -19.7 
      6 naler_max    22.7     22.7   22.7   22.7      22.7 
      
      $stats$mpg$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.501    0.501  0.501  0.501     0.501
      2 aler_min    -0.965   -0.965 -0.965 -0.965    -0.965
      3 aler_max     1.47     1.47   1.47   1.47      1.47 
      4 naled        6.08     6.08   6.08   6.08      6.08 
      5 naler_min   -7.58    -7.58  -7.58  -7.58     -7.58 
      6 naler_max    7.58     7.58   7.58   7.58      7.58 
      
      $stats$mpg$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          2.94     2.94   2.94   2.94      2.94
      2 aler_min     -8.94    -8.94  -8.94  -8.94     -8.94
      3 aler_max      6.90     6.90   6.90   6.90      6.90
      4 naled        20.1     20.1   20.1   20.1      20.1 
      5 naler_min   -50      -50    -50    -50       -50   
      6 naler_max    34.8     34.8   34.8   34.8      34.8 
      
      $stats$mpg$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.02     3.02   3.02   3.02      3.02
      2 aler_min     -7.56    -7.56  -7.56  -7.56     -7.56
      3 aler_max      9.93     9.93   9.93   9.93      9.93
      4 naled        19.2     19.2   19.2   19.2      19.2 
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
       2 cyl        0.0112   0.0112  0.0112  0.0112    0.0112 
       3 disp       3.09     3.09    3.09    3.09      3.09   
       4 hp         1.37     1.37    1.37    1.37      1.37   
       5 drat       0.501    0.501   0.501   0.501     0.501  
       6 wt         2.94     2.94    2.94    2.94      2.94   
       7 qsec       3.02     3.02    3.02    3.02      3.02   
       8 vs         1.83     1.83    1.83    1.83      1.83   
       9 am         1.92     1.92    1.92    1.92      1.92   
      10 gear       1.35     1.35    1.35    1.35      1.35   
      11 carb       0.00874  0.00874 0.00874 0.00874   0.00874
      12 country    1.62     1.62    1.62    1.62      1.62   
      13 continent  1.84     1.84    1.84    1.84      1.84   
      
      $stats$mpg$by_statistic$aler_min
      # A tibble: 13 x 6
         term      estimate conf.low    mean  median conf.high
         <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
       1 model      -6.71    -6.71   -6.71   -6.71     -6.71  
       2 cyl        -0.0236  -0.0236 -0.0236 -0.0236   -0.0236
       3 disp       -5.74    -5.74   -5.74   -5.74     -5.74  
       4 hp         -3.19    -3.19   -3.19   -3.19     -3.19  
       5 drat       -0.965   -0.965  -0.965  -0.965    -0.965 
       6 wt         -8.94    -8.94   -8.94   -8.94     -8.94  
       7 qsec       -7.56    -7.56   -7.56   -7.56     -7.56  
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
       3 disp        4.75     4.75   4.75   4.75      4.75  
       4 hp          2.66     2.66   2.66   2.66      2.66  
       5 drat        1.47     1.47   1.47   1.47      1.47  
       6 wt          6.90     6.90   6.90   6.90      6.90  
       7 qsec        9.93     9.93   9.93   9.93      9.93  
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
       3 disp         22.8     22.8  22.8   22.8      22.8 
       4 hp           10.8     10.8  10.8   10.8      10.8 
       5 drat          6.08     6.08  6.08   6.08      6.08
       6 wt           20.1     20.1  20.1   20.1      20.1 
       7 qsec         19.2     19.2  19.2   19.2      19.2 
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
         term         aled aler_min aler_max naled naler_min naler_max
         <chr>       <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 model     3.04     -6.71     8.50   21.4     -43.9      37.9 
       2 cyl       0.0112   -0.0236   0.0196  0         0         0   
       3 disp      3.09     -5.74     4.75   22.8     -40.9      28.8 
       4 hp        1.37     -3.19     2.66   10.8     -19.7      22.7 
       5 drat      0.501    -0.965    1.47    6.08     -7.58      7.58
       6 wt        2.94     -8.94     6.90   20.1     -50        34.8 
       7 qsec      3.02     -7.56     9.93   19.2     -43.9      37.9 
       8 vs        1.83     -2.09     1.63   11.6     -16.7       7.58
       9 am        1.92     -1.61     2.36   16.7     -13.6      21.2 
      10 gear      1.35     -1.79     1.21    9.85    -13.6       7.58
      11 carb      0.00874  -0.0123   0.0427  0         0         0   
      12 country   1.62     -3.52     1.84   11.8     -22.7      12.1 
      13 continent 1.84     -4.07     2.11   13.9     -30.3      13.6 
      
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
      1    70.9  166.  0.237    29 0.453    23.9  20.9 -0.550 above          
      2   258.   472   0.533    35 0.547    18.0  13.5 -0.365 below          
      
      $conf_regions$mpg$by_term$hp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1      52  112.  0.212    29 0.453    21.9  19.8 -0.415 above          
      2     150  335   0.654    35 0.547    18.6  16.0 -0.168 below          
      
      $conf_regions$mpg$by_term$drat
      # A tibble: 3 x 9
        start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    2.74  3.18  0.193    22 0.344    18.2  18.7 0.110  below          
      2    3.62  3.62  0         7 0.109    19.2  19.2 0      overlap        
      3    3.73  4.98  0.557    35 0.547    19.4  20.7 0.0998 above          
      
      $conf_regions$mpg$by_term$wt
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    1.50  2.79  0.327    22 0.344    26.1  20.6 -0.719 above          
      2    3.19  5.45  0.572    42 0.656    18.9  10.3 -0.647 below          
      
      $conf_regions$mpg$by_term$qsec
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1    14.5  17.4  0.347    29 0.453    11.6  18.5 0.842 below          
      2    18.0  23.0  0.587    35 0.547    19.7  29.1 0.684 above          
      
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
      
      
      
      $boot_data
      NULL
      
      $stats
      $stats$mpg
      $stats$mpg$by_term
      $stats$mpg$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0112   0.0106  0.0112  0.0111    0.0117
      2 aler_min   -0.0236  -0.0236 -0.0236 -0.0236   -0.0236
      3 aler_max    0.0196   0.0196  0.0196  0.0196    0.0196
      4 naled       0        0       0       0         0     
      5 naler_min   0        0       0       0         0     
      6 naler_max   0        0       0       0         0     
      
      $stats$mpg$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.06     2.83   3.06   2.99      3.37
      2 aler_min     -5.74    -5.74  -5.74  -5.74     -5.74
      3 aler_max      4.75     4.75   4.75   4.75      4.75
      4 naled        22.7     21.6   22.7   21.9      24.5 
      5 naler_min   -40.9    -40.9  -40.9  -40.9     -40.9 
      6 naler_max    28.8     28.8   28.8   28.8      28.8 
      
      
      $stats$mpg$by_statistic
      $stats$mpg$by_statistic$aled
      # A tibble: 2 x 6
        term  estimate conf.low   mean median conf.high
        <chr>    <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 cyl     0.0112   0.0106 0.0112 0.0111    0.0117
      2 disp    3.06     2.83   3.06   2.99      3.37  
      
      $stats$mpg$by_statistic$aler_min
      # A tibble: 2 x 6
        term  estimate conf.low    mean  median conf.high
        <chr>    <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 cyl    -0.0236  -0.0236 -0.0236 -0.0236   -0.0236
      2 disp   -5.74    -5.74   -5.74   -5.74     -5.74  
      
      $stats$mpg$by_statistic$aler_max
      # A tibble: 2 x 6
        term  estimate conf.low   mean median conf.high
        <chr>    <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 cyl     0.0196   0.0196 0.0196 0.0196    0.0196
      2 disp    4.75     4.75   4.75   4.75      4.75  
      
      $stats$mpg$by_statistic$naled
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl        0        0     0      0         0  
      2 disp      22.7     21.6  22.7   21.9      24.5
      
      $stats$mpg$by_statistic$naler_min
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl        0        0     0      0         0  
      2 disp     -40.9    -40.9 -40.9  -40.9     -40.9
      
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
      1 cyl   0.0112  -0.0236   0.0196   0         0         0  
      2 disp  3.06    -5.74     4.75    22.7     -40.9      28.8
      
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
      1    70.9  166.  0.237    29 0.453    23.9  20.9 -0.550 above          
      2   258.   472   0.533    35 0.547    18.0  13.5 -0.365 below          
      
      
      $conf_regions$mpg$significant
      # A tibble: 2 x 10
        term  start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
        <chr>   <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1 disp     70.9  166.  0.237    29 0.453    23.9  20.9 -0.550 above          
      2 disp    258.   472   0.533    35 0.547    18.0  13.5 -0.365 below          
      
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
      [1] '0.3.0.20240823'

# numeric outcome works with every parameter set to something, with multiple x datatypes

    Code
      cars_ale
    Output
      $data
      $data$mpg
      $data$mpg$vs
      # A tibble: 2 x 7
        ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    36 -0.0258  -0.0258    -0.0258      -0.0258  -0.0258
      2 TRUE     28 -0.233   -0.233     -0.233       -0.233   -0.233 
      
      $data$mpg$gear
      # A tibble: 3 x 7
        ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30  0.0541   0.0541     0.0541       0.0541   0.0541
      2 four     24 -0.804   -0.804     -0.804       -0.804   -0.804 
      3 five     10  0.996    0.996      0.996        0.996    0.996 
      
      
      
      $boot_data
      $boot_data$mpg
      $boot_data$mpg$vs
      # A tibble: 2 x 6
          .it vs    .ale_y_composite .ale_n .ale_y_distinct  .ale_y
        <dbl> <fct>            <dbl>  <dbl>           <dbl>   <dbl>
      1     1 FALSE          -0.0258     36         -0.0258 -0.0258
      2     1 TRUE           -0.233      28         -0.233  -0.233 
      
      $boot_data$mpg$gear
      # A tibble: 3 x 6
          .it gear  .ale_y_composite .ale_n .ale_y_distinct  .ale_y
        <dbl> <fct>            <dbl>  <dbl>           <dbl>   <dbl>
      1     1 three           0.0541     30          0.0541  0.0541
      2     1 four           -0.804      24         -0.804  -0.804 
      3     1 five            0.996      10          0.996   0.996 
      
      
      
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
      [1] '0.3.0.20240823'

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
       1 Duster 360              2 0.0313   0.0313     0.0313       0.0313   0.0313
       2 Camaro Z28              2 0.0313   0.0313     0.0313       0.0313   0.0313
       3 Chrysler Imperial       2 0.0313   0.0313     0.0313       0.0313   0.0313
       4 Cadillac Fleetwood      2 0.0313   0.0313     0.0313       0.0313   0.0313
       5 Lincoln Continental     2 0.0313   0.0313     0.0313       0.0313   0.0313
       6 Pontiac Firebird        2 0.0313   0.0313     0.0313       0.0313   0.0313
       7 Hornet Sportabout       2 0.0313   0.0313     0.0313       0.0313   0.0313
       8 AMC Javelin             2 0.0313   0.0313     0.0313       0.0313   0.0313
       9 Dodge Challenger        2 0.0313   0.0313     0.0313       0.0313   0.0313
      10 Valiant                 2 1.03     1.03       1.03         1.03     1.03  
      # i 22 more rows
      
      $data$vs$mpg
      # A tibble: 10 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  10.4     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2  14.4     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3  15.2     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4  16.4     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5  18.7     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6  19.8     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7  21.4     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8  22.9     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9  30.1     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10  33.9     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      
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
      # A tibble: 10 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  70.9     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2  79.0     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3 120.      7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4 146.      7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5 166.      7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6 258.      7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7 300.      7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8 350.      7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9 397.      7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10 472       7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      
      $data$vs$hp
      # A tibble: 10 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   52      1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2   66      8 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3   95      6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4  109      7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5  112.     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6  150      8 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7  176.     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8  181.     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9  245      8 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10  335      6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      
      $data$vs$drat
      # A tibble: 10 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  2.74     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2  3.02     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3  3.08     8 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4  3.18     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5  3.62     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6  3.73     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7  3.9      8 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8  3.93     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9  4.21     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10  4.98     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      
      $data$vs$wt
      # A tibble: 10 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  1.50     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2  1.94     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3  2.46     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4  2.79     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5  3.19     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6  3.44     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7  3.52     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8  3.73     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9  4.05     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10  5.45     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      
      $data$vs$qsec
      # A tibble: 10 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2  15.6     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3  16.7     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4  17.0     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5  17.4     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6  18.0     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7  18.6     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8  18.9     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9  20       7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10  23.0     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      
      $data$vs$am
      # A tibble: 2 x 7
        ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    38  0.187    0.187      0.187        0.187    0.187
      2 TRUE     26 -0.274   -0.274     -0.274       -0.274   -0.274
      
      $data$vs$gear
      # A tibble: 3 x 7
        ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30 -0.474   -0.474     -0.474       -0.474   -0.474
      2 four     24  0.359    0.359      0.359        0.359    0.359
      3 five     10  0.559    0.559      0.559        0.559    0.559
      
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
      1 Sweden      2 -0.198   -0.198     -0.198       -0.198   -0.198 
      2 UK          2 -0.198   -0.198     -0.198       -0.198   -0.198 
      3 Italy       8  0.302    0.302      0.302        0.302    0.302 
      4 Japan      12 -0.0312  -0.0312    -0.0312      -0.0312  -0.0312
      5 Germany    16 -0.0312  -0.0312    -0.0312      -0.0312  -0.0312
      6 USA        24 -0.0312  -0.0312    -0.0312      -0.0312  -0.0312
      
      $data$vs$continent
      # A tibble: 3 x 7
        ale_x         ale_n      ale_y   ale_y_lo ale_y_mean ale_y_median   ale_y_hi
        <ord>         <int>      <dbl>      <dbl>      <dbl>        <dbl>      <dbl>
      1 North America    24  0.0000494  0.0000494  0.0000494    0.0000494  0.0000494
      2 Europe           28  0.0000494  0.0000494  0.0000494    0.0000494  0.0000494
      3 Asia             12 -0.000214  -0.000214  -0.000214    -0.000214  -0.000214 
      
      
      
      $boot_data
      NULL
      
      $stats
      $stats$vs
      $stats$vs$by_term
      $stats$vs$by_term$model
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.303    0.303   0.303   0.303     0.303
      2 aler_min    -0.969   -0.969  -0.969  -0.969    -0.969
      3 aler_max     1.03     1.03    1.03    1.03      1.03 
      4 naled       18.6     18.6    18.6    18.6      18.6  
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
      1 aled       3.78e-19  3.78e-19  3.78e-19  3.78e-19  3.78e-19
      2 aler_min  -1.20e-18 -1.20e-18 -1.20e-18 -1.20e-18 -1.20e-18
      3 aler_max   4.20e-19  4.20e-19  4.20e-19  4.20e-19  4.20e-19
      4 naled      2.06e+ 1  2.06e+ 1  2.06e+ 1  2.06e+ 1  2.06e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$hp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       2.67e-18  2.67e-18  2.67e-18  2.67e-18  2.67e-18
      2 aler_min  -1.19e-17 -1.19e-17 -1.19e-17 -1.19e-17 -1.19e-17
      3 aler_max   2.89e-18  2.89e-18  2.89e-18  2.89e-18  2.89e-18
      4 naled      2.06e+ 1  2.06e+ 1  2.06e+ 1  2.06e+ 1  2.06e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$drat
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       3.15e-18  3.15e-18  3.15e-18  3.15e-18  3.15e-18
      2 aler_min  -6.66e-18 -6.66e-18 -6.66e-18 -6.66e-18 -6.66e-18
      3 aler_max   7.19e-18  7.19e-18  7.19e-18  7.19e-18  7.19e-18
      4 naled      2.61e+ 1  2.61e+ 1  2.61e+ 1  2.61e+ 1  2.61e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$wt
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       8.48e-18  8.48e-18  8.48e-18  8.48e-18  8.48e-18
      2 aler_min  -1.31e-17 -1.31e-17 -1.31e-17 -1.31e-17 -1.31e-17
      3 aler_max   4.12e-17  4.12e-17  4.12e-17  4.12e-17  4.12e-17
      4 naled      3.09e+ 1  3.09e+ 1  3.09e+ 1  3.09e+ 1  3.09e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$qsec
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       4.66e-18  4.66e-18  4.66e-18  4.66e-18  4.66e-18
      2 aler_min  -4.87e-18 -4.87e-18 -4.87e-18 -4.87e-18 -4.87e-18
      3 aler_max   1.47e-17  1.47e-17  1.47e-17  1.47e-17  1.47e-17
      4 naled      3.02e+ 1  3.02e+ 1  3.02e+ 1  3.02e+ 1  3.02e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.222    0.222   0.222   0.222     0.222
      2 aler_min    -0.274   -0.274  -0.274  -0.274    -0.274
      3 aler_max     0.187    0.187   0.187   0.187     0.187
      4 naled       24.0     24.0    24.0    24.0      24.0  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max    6.25     6.25    6.25    6.25      6.25 
      
      $stats$vs$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.444    0.444   0.444   0.444     0.444
      2 aler_min    -0.474   -0.474  -0.474  -0.474    -0.474
      3 aler_max     0.559    0.559   0.559   0.559     0.559
      4 naled       26.8     26.8    26.8    26.8      26.8  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max    6.25     6.25    6.25    6.25      6.25 
      
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
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0755   0.0755   0.0755   0.0755    0.0755
      2 aler_min   -0.198   -0.198   -0.198   -0.198    -0.198 
      3 aler_max    0.302    0.302    0.302    0.302     0.302 
      4 naled      44.5     44.5     44.5     44.5      44.5   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max   6.25     6.25     6.25     6.25      6.25  
      
      $stats$vs$by_term$continent
      # A tibble: 6 x 6
        statistic    estimate    conf.low        mean      median   conf.high
        <chr>           <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1 aled        0.0000803   0.0000803   0.0000803   0.0000803   0.0000803
      2 aler_min   -0.000214   -0.000214   -0.000214   -0.000214   -0.000214 
      3 aler_max    0.0000494   0.0000494   0.0000494   0.0000494   0.0000494
      4 naled      14.5        14.5        14.5        14.5        14.5      
      5 naler_min -50         -50         -50         -50         -50        
      6 naler_max   6.25        6.25        6.25        6.25        6.25     
      
      
      $stats$vs$by_statistic
      $stats$vs$by_statistic$aled
      # A tibble: 13 x 6
         term      estimate conf.low     mean   median conf.high
         <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model     3.03e- 1 3.03e- 1 3.03e- 1 3.03e- 1  3.03e- 1
       2 mpg       0        0        0        0         0       
       3 cyl       1.74e-20 1.74e-20 1.74e-20 1.74e-20  1.74e-20
       4 disp      3.78e-19 3.78e-19 3.78e-19 3.78e-19  3.78e-19
       5 hp        2.67e-18 2.67e-18 2.67e-18 2.67e-18  2.67e-18
       6 drat      3.15e-18 3.15e-18 3.15e-18 3.15e-18  3.15e-18
       7 wt        8.48e-18 8.48e-18 8.48e-18 8.48e-18  8.48e-18
       8 qsec      4.66e-18 4.66e-18 4.66e-18 4.66e-18  4.66e-18
       9 am        2.22e- 1 2.22e- 1 2.22e- 1 2.22e- 1  2.22e- 1
      10 gear      4.44e- 1 4.44e- 1 4.44e- 1 4.44e- 1  4.44e- 1
      11 carb      4.04e-21 4.04e-21 4.04e-21 4.04e-21  4.04e-21
      12 country   7.55e- 2 7.55e- 2 7.55e- 2 7.55e- 2  7.55e- 2
      13 continent 8.03e- 5 8.03e- 5 8.03e- 5 8.03e- 5  8.03e- 5
      
      $stats$vs$by_statistic$aler_min
      # A tibble: 13 x 6
         term       estimate  conf.low      mean    median conf.high
         <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 model     -9.69e- 1 -9.69e- 1 -9.69e- 1 -9.69e- 1 -9.69e- 1
       2 mpg        0         0         0         0         0       
       3 cyl       -2.04e-20 -2.04e-20 -2.04e-20 -2.04e-20 -2.04e-20
       4 disp      -1.20e-18 -1.20e-18 -1.20e-18 -1.20e-18 -1.20e-18
       5 hp        -1.19e-17 -1.19e-17 -1.19e-17 -1.19e-17 -1.19e-17
       6 drat      -6.66e-18 -6.66e-18 -6.66e-18 -6.66e-18 -6.66e-18
       7 wt        -1.31e-17 -1.31e-17 -1.31e-17 -1.31e-17 -1.31e-17
       8 qsec      -4.87e-18 -4.87e-18 -4.87e-18 -4.87e-18 -4.87e-18
       9 am        -2.74e- 1 -2.74e- 1 -2.74e- 1 -2.74e- 1 -2.74e- 1
      10 gear      -4.74e- 1 -4.74e- 1 -4.74e- 1 -4.74e- 1 -4.74e- 1
      11 carb      -2.03e-20 -2.03e-20 -2.03e-20 -2.03e-20 -2.03e-20
      12 country   -1.98e- 1 -1.98e- 1 -1.98e- 1 -1.98e- 1 -1.98e- 1
      13 continent -2.14e- 4 -2.14e- 4 -2.14e- 4 -2.14e- 4 -2.14e- 4
      
      $stats$vs$by_statistic$aler_max
      # A tibble: 13 x 6
         term      estimate conf.low     mean   median conf.high
         <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model     1.03e+ 0 1.03e+ 0 1.03e+ 0 1.03e+ 0  1.03e+ 0
       2 mpg       0        0        0        0         0       
       3 cyl       5.00e-20 5.00e-20 5.00e-20 5.00e-20  5.00e-20
       4 disp      4.20e-19 4.20e-19 4.20e-19 4.20e-19  4.20e-19
       5 hp        2.89e-18 2.89e-18 2.89e-18 2.89e-18  2.89e-18
       6 drat      7.19e-18 7.19e-18 7.19e-18 7.19e-18  7.19e-18
       7 wt        4.12e-17 4.12e-17 4.12e-17 4.12e-17  4.12e-17
       8 qsec      1.47e-17 1.47e-17 1.47e-17 1.47e-17  1.47e-17
       9 am        1.87e- 1 1.87e- 1 1.87e- 1 1.87e- 1  1.87e- 1
      10 gear      5.59e- 1 5.59e- 1 5.59e- 1 5.59e- 1  5.59e- 1
      11 carb      4.96e-21 4.96e-21 4.96e-21 4.96e-21  4.96e-21
      12 country   3.02e- 1 3.02e- 1 3.02e- 1 3.02e- 1  3.02e- 1
      13 continent 4.94e- 5 4.94e- 5 4.94e- 5 4.94e- 5  4.94e- 5
      
      $stats$vs$by_statistic$naled
      # A tibble: 13 x 6
         term      estimate conf.low  mean median conf.high
         <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        18.6     18.6  18.6   18.6      18.6 
       2 mpg           0        0     0      0         0   
       3 cyl          10.2     10.2  10.2   10.2      10.2 
       4 disp         20.6     20.6  20.6   20.6      20.6 
       5 hp           20.6     20.6  20.6   20.6      20.6 
       6 drat         26.1     26.1  26.1   26.1      26.1 
       7 wt           30.9     30.9  30.9   30.9      30.9 
       8 qsec         30.2     30.2  30.2   30.2      30.2 
       9 am           24.0     24.0  24.0   24.0      24.0 
      10 gear         26.8     26.8  26.8   26.8      26.8 
      11 carb          2.76     2.76  2.76   2.76      2.76
      12 country      44.5     44.5  44.5   44.5      44.5 
      13 continent    14.5     14.5  14.5   14.5      14.5 
      
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
       9 am            6.25     6.25  6.25   6.25      6.25
      10 gear          6.25     6.25  6.25   6.25      6.25
      11 carb          3.12     3.12  3.12   3.12      3.12
      12 country       6.25     6.25  6.25   6.25      6.25
      13 continent     6.25     6.25  6.25   6.25      6.25
      
      
      $stats$vs$estimate
      # A tibble: 13 x 7
         term          aled  aler_min aler_max naled naler_min naler_max
         <chr>        <dbl>     <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 model     3.03e- 1 -9.69e- 1 1.03e+ 0 18.6      -50       50   
       2 mpg       0         0        0         0          0        0   
       3 cyl       1.74e-20 -2.04e-20 5.00e-20 10.2      -20.3      6.25
       4 disp      3.78e-19 -1.20e-18 4.20e-19 20.6      -50        6.25
       5 hp        2.67e-18 -1.19e-17 2.89e-18 20.6      -50        6.25
       6 drat      3.15e-18 -6.66e-18 7.19e-18 26.1      -50        6.25
       7 wt        8.48e-18 -1.31e-17 4.12e-17 30.9      -50        6.25
       8 qsec      4.66e-18 -4.87e-18 1.47e-17 30.2      -50        6.25
       9 am        2.22e- 1 -2.74e- 1 1.87e- 1 24.0      -50        6.25
      10 gear      4.44e- 1 -4.74e- 1 5.59e- 1 26.8      -50        6.25
      11 carb      4.04e-21 -2.03e-20 4.96e-21  2.76     -20.3      3.12
      12 country   7.55e- 2 -1.98e- 1 3.02e- 1 44.5      -50        6.25
      13 continent 8.03e- 5 -2.14e- 4 4.94e- 5 14.5      -50        6.25
      
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
       1 Duster 360              2 0.0312 0.0313 above          
       2 Camaro Z28              2 0.0312 0.0313 above          
       3 Chrysler Imperial       2 0.0312 0.0313 above          
       4 Cadillac Fleetwood      2 0.0312 0.0313 above          
       5 Lincoln Continental     2 0.0312 0.0313 above          
       6 Pontiac Firebird        2 0.0312 0.0313 above          
       7 Hornet Sportabout       2 0.0312 0.0313 above          
       8 AMC Javelin             2 0.0312 0.0313 above          
       9 Dodge Challenger        2 0.0312 0.0313 above          
      10 Valiant                 2 0.0312 1.03   above          
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
      1    70.9  258.  0.467    36 0.562 3.93e-13 3.93e-13 -4.35e-19 above          
      2   300.   472   0.429    28 0.438 3.93e-13 3.93e-13 -2.66e-18 below          
      
      $conf_regions$vs$by_term$hp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct  start_y    end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>    <dbl>    <dbl>     <dbl> <ord>          
      1     52    150  0.346    37 0.578 3.93e-13 3.93e-13 -5.20e-18 above          
      2    176.   335  0.561    27 0.422 3.93e-13 3.93e-13 -1.99e-17 below          
      
      $conf_regions$vs$by_term$drat
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct  start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>    <dbl>    <dbl>    <dbl> <ord>          
      1    2.74  3.18  0.193    22 0.344 3.93e-13 3.93e-13 1.93e-17 below          
      2    3.62  4.98  0.608    42 0.656 3.93e-13 3.93e-13 9.30e-18 above          
      
      $conf_regions$vs$by_term$wt
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct  start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>    <dbl>    <dbl>    <dbl> <ord>          
      1    1.50  3.19  0.428    29 0.453 3.93e-13 3.93e-13 2.76e-17 below          
      2    3.44  5.45  0.509    35 0.547 3.93e-13 3.93e-13 8.06e-17 above          
      
      $conf_regions$vs$by_term$qsec
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct  start_y    end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>    <dbl>    <dbl>     <dbl> <ord>          
      1    14.5  17.0  0.300    22 0.344 3.93e-13 3.93e-13 -4.40e-17 above          
      2    17.4  23.0  0.653    42 0.656 3.93e-13 3.93e-13 -6.33e-18 below          
      
      $conf_regions$vs$by_term$am
      # A tibble: 2 x 5
        x         n n_pct      y relative_to_mid
        <ord> <int> <dbl>  <dbl> <ord>          
      1 FALSE    38 0.594  0.187 above          
      2 TRUE     26 0.406 -0.274 below          
      
      $conf_regions$vs$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct      y relative_to_mid
        <ord> <int> <dbl>  <dbl> <ord>          
      1 three    30 0.469 -0.474 below          
      2 four     24 0.375  0.359 above          
      3 five     10 0.156  0.559 above          
      
      $conf_regions$vs$by_term$carb
      # A tibble: 3 x 9
        start_x end_x x_span     n n_pct  start_y    end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>    <dbl>    <dbl>     <dbl> <ord>          
      1       1     1  0        14 0.219 3.93e-13 3.93e-13  0        above          
      2       2     3  0.143    28 0.438 3.93e-13 3.93e-13 -2.83e-20 overlap        
      3       4     8  0.571    22 0.344 3.93e-13 3.93e-13 -2.65e-20 below          
      
      $conf_regions$vs$by_term$country
      # A tibble: 6 x 5
        x           n  n_pct       y relative_to_mid
        <ord>   <int>  <dbl>   <dbl> <ord>          
      1 Sweden      2 0.0312 -0.198  below          
      2 UK          2 0.0312 -0.198  below          
      3 Italy       8 0.125   0.302  above          
      4 Japan      12 0.188  -0.0312 below          
      5 Germany    16 0.25   -0.0312 below          
      6 USA        24 0.375  -0.0312 below          
      
      $conf_regions$vs$by_term$continent
      # A tibble: 3 x 5
        x                 n n_pct          y relative_to_mid
        <ord>         <int> <dbl>      <dbl> <ord>          
      1 North America    24 0.375  0.0000494 above          
      2 Europe           28 0.438  0.0000494 above          
      3 Asia             12 0.188 -0.000214  below          
      
      
      $conf_regions$vs$significant
      # A tibble: 60 x 12
         term  x          start_x end_x x_span     n  n_pct      y start_y end_y trend
         <chr> <chr>        <dbl> <dbl>  <dbl> <int>  <dbl>  <dbl>   <dbl> <dbl> <dbl>
       1 model Duster 360      NA    NA     NA     2 0.0312 0.0313      NA    NA    NA
       2 model Camaro Z28      NA    NA     NA     2 0.0312 0.0313      NA    NA    NA
       3 model Chrysler ~      NA    NA     NA     2 0.0312 0.0313      NA    NA    NA
       4 model Cadillac ~      NA    NA     NA     2 0.0312 0.0313      NA    NA    NA
       5 model Lincoln C~      NA    NA     NA     2 0.0312 0.0313      NA    NA    NA
       6 model Pontiac F~      NA    NA     NA     2 0.0312 0.0313      NA    NA    NA
       7 model Hornet Sp~      NA    NA     NA     2 0.0312 0.0313      NA    NA    NA
       8 model AMC Javel~      NA    NA     NA     2 0.0312 0.0313      NA    NA    NA
       9 model Dodge Cha~      NA    NA     NA     2 0.0312 0.0313      NA    NA    NA
      10 model Valiant         NA    NA     NA     2 0.0312 1.03        NA    NA    NA
      # i 50 more rows
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

# binary outcome with bootstrap works with multiple x datatypes

    Code
      cars_ale
    Output
      $data
      $data$vs
      $data$vs$hp
      # A tibble: 10 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   52      1 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       2   66      8 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       3   95      6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       4  109      7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       5  112.     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       6  150      8 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       7  176.     6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       8  181.     7 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
       9  245      8 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      10  335      6 3.93e-13 3.93e-13   3.93e-13     3.93e-13 3.93e-13
      
      $data$vs$continent
      # A tibble: 3 x 7
        ale_x         ale_n      ale_y   ale_y_lo ale_y_mean ale_y_median   ale_y_hi
        <ord>         <int>      <dbl>      <dbl>      <dbl>        <dbl>      <dbl>
      1 North America    24 -0.0000247 -0.0000799 -0.0000247   -0.0000165  0.0000165
      2 Europe           28 -0.0000742 -0.000136  -0.0000742   -0.0000730 -0.0000139
      3 Asia             12 -0.000124  -0.000200  -0.000124    -0.000125  -0.0000450
      
      
      
      $boot_data
      NULL
      
      $stats
      $stats$vs
      $stats$vs$by_term
      $stats$vs$by_term$hp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       2.78e-18  2.25e-18  2.78e-18  2.86e-18  3.18e-18
      2 aler_min  -1.14e-17 -1.19e-17 -1.14e-17 -1.17e-17 -1.04e-17
      3 aler_max   2.89e-18  2.89e-18  2.89e-18  2.89e-18  2.89e-18
      4 naled      2.04e+ 1  1.73e+ 1  2.04e+ 1  2.06e+ 1  2.33e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      $stats$vs$by_term$continent
      # A tibble: 6 x 6
        statistic    estimate    conf.low        mean      median   conf.high
        <chr>           <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1 aled        0.0000711   0.0000317   0.0000711   0.0000615   0.000127 
      2 aler_min   -0.000124   -0.000200   -0.000124   -0.000125   -0.0000450
      3 aler_max   -0.0000247  -0.0000799  -0.0000247  -0.0000165   0.0000165
      4 naled      41.8        33.6        41.8        41.8        50        
      5 naler_min -50         -50         -50         -50         -50        
      6 naler_max -21.9       -50         -21.9       -21.9         6.25     
      
      
      $stats$vs$by_statistic
      $stats$vs$by_statistic$aled
      # A tibble: 2 x 6
        term      estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 hp        2.78e-18 2.25e-18 2.78e-18 2.86e-18  3.18e-18
      2 continent 7.11e- 5 3.17e- 5 7.11e- 5 6.15e- 5  1.27e- 4
      
      $stats$vs$by_statistic$aler_min
      # A tibble: 2 x 6
        term       estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 hp        -1.14e-17 -1.19e-17 -1.14e-17 -1.17e-17 -1.04e-17
      2 continent -1.24e- 4 -2.00e- 4 -1.24e- 4 -1.25e- 4 -4.50e- 5
      
      $stats$vs$by_statistic$aler_max
      # A tibble: 2 x 6
        term       estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 hp         2.89e-18  2.89e-18  2.89e-18  2.89e-18  2.89e-18
      2 continent -2.47e- 5 -7.99e- 5 -2.47e- 5 -1.65e- 5  1.65e- 5
      
      $stats$vs$by_statistic$naled
      # A tibble: 2 x 6
        term      estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 hp            20.4     17.3  20.4   20.6      23.3
      2 continent     41.8     33.6  41.8   41.8      50  
      
      $stats$vs$by_statistic$naler_min
      # A tibble: 2 x 6
        term      estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 hp             -50      -50   -50    -50       -50
      2 continent      -50      -50   -50    -50       -50
      
      $stats$vs$by_statistic$naler_max
      # A tibble: 2 x 6
        term      estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 hp            6.25     6.25   6.25   6.25      6.25
      2 continent   -21.9    -50    -21.9  -21.9       6.25
      
      
      $stats$vs$estimate
      # A tibble: 2 x 7
        term          aled  aler_min  aler_max naled naler_min naler_max
        <chr>        <dbl>     <dbl>     <dbl> <dbl>     <dbl>     <dbl>
      1 hp        2.78e-18 -1.14e-17  2.89e-18  20.4       -50      6.25
      2 continent 7.11e- 5 -1.24e- 4 -2.47e- 5  41.8       -50    -21.9 
      
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
        start_x end_x x_span     n n_pct  start_y    end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>    <dbl>    <dbl>     <dbl> <ord>          
      1     52   150  0.346     37 0.578 3.93e-13 3.93e-13 -3.65e-18 above          
      2    176.  181. 0.0155    13 0.203 3.93e-13 3.93e-13 -1.99e-17 overlap        
      3    245   335  0.318     14 0.219 3.93e-13 3.93e-13 -1.99e-17 below          
      
      $conf_regions$vs$by_term$continent
      # A tibble: 3 x 5
        x                 n n_pct          y relative_to_mid
        <ord>         <int> <dbl>      <dbl> <ord>          
      1 North America    24 0.375 -0.0000247 overlap        
      2 Europe           28 0.438 -0.0000742 below          
      3 Asia             12 0.188 -0.000124  below          
      
      
      $conf_regions$vs$significant
      # A tibble: 4 x 12
        term      x      start_x end_x x_span     n n_pct        y   start_y     end_y
        <chr>     <chr>    <dbl> <dbl>  <dbl> <int> <dbl>    <dbl>     <dbl>     <dbl>
      1 hp        <NA>        52   150  0.346    37 0.578 NA        3.93e-13  3.93e-13
      2 hp        <NA>       245   335  0.318    14 0.219 NA        3.93e-13  3.93e-13
      3 continent Europe      NA    NA NA        28 0.438 -7.42e-5 NA        NA       
      4 continent Asia        NA    NA NA        12 0.188 -1.24e-4 NA        NA       
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
      [1] '0.3.0.20240823'

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
      3 Italy       8  -4.46    -4.46      -4.46        -4.46    -4.46
      4 Japan      12 -31.2    -31.2      -31.2        -31.2    -31.2 
      5 Germany    16 -31.2    -31.2      -31.2        -31.2    -31.2 
      6 USA        24 -23.8    -23.8      -23.8        -23.8    -23.8 
      
      
      
      $boot_data
      $boot_data$vs
      $boot_data$vs$carb
      # A tibble: 6 x 6
          .it  carb .ale_y_composite .ale_n .ale_y_distinct   .ale_y
        <dbl> <dbl>            <dbl>  <dbl>           <dbl>    <dbl>
      1     1     1          1.79e-8     19         1.79e-8  1.79e-8
      2     1     2          6.33e-9     19         6.33e-9  6.33e-9
      3     1     3         -5.24e-9      7        -5.24e-9 -5.24e-9
      4     1     4         -1.68e-8     12        -1.68e-8 -1.68e-8
      5     1     5         -2.84e-8      2        -2.84e-8 -2.84e-8
      6     1     8         -6.31e-8      5        -6.31e-8 -6.31e-8
      
      $boot_data$vs$country
      # A tibble: 6 x 6
          .it country .ale_y_composite .ale_n .ale_y_distinct .ale_y
        <dbl> <fct>              <dbl>  <dbl>           <dbl>  <dbl>
      1     1 Sweden             -4.46      2           -4.46  -4.46
      2     1 UK                 -4.46      2           -4.46  -4.46
      3     1 Italy              -4.46      8           -4.46  -4.46
      4     1 Japan             -31.2      12          -31.2  -31.2 
      5     1 Germany           -31.2      16          -31.2  -31.2 
      6     1 USA               -23.8      24          -23.8  -23.8 
      
      
      
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
      [1] '0.3.0.20240823'

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
       1 Duster 360              2 0.0209   0.0209     0.0209       0.0209   0.0209
       2 Camaro Z28              2 0.0209   0.0209     0.0209       0.0209   0.0209
       3 Lincoln Continental     2 0.0209   0.0209     0.0209       0.0209   0.0209
       4 Cadillac Fleetwood      2 0.0209   0.0209     0.0209       0.0209   0.0209
       5 Chrysler Imperial       2 0.0209   0.0209     0.0209       0.0209   0.0209
       6 Hornet Sportabout       2 0.0209   0.0209     0.0209       0.0209   0.0209
       7 Pontiac Firebird        2 0.0209   0.0209     0.0209       0.0209   0.0209
       8 AMC Javelin             2 0.0208   0.0208     0.0208       0.0208   0.0208
       9 Dodge Challenger        2 0.0208   0.0208     0.0208       0.0208   0.0208
      10 Merc 450SLC             2 0.0208   0.0208     0.0208       0.0208   0.0208
      # i 22 more rows
      
      $data$Asia$mpg
      # A tibble: 10 x 7
         ale_x ale_n         ale_y      ale_y_lo    ale_y_mean  ale_y_median  ale_y_hi
         <dbl> <int>         <dbl>         <dbl>         <dbl>         <dbl>     <dbl>
       1  10.4     1 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       2  14.4     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       3  15.2     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       4  16.4     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       5  18.7     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       6  19.8     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       7  21.4     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       8  22.9     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       9  30.1     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
      10  33.9     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
      
      $data$Asia$cyl
      # A tibble: 7 x 7
        ale_x ale_n       ale_y    ale_y_lo  ale_y_mean ale_y_median    ale_y_hi
        <dbl> <int>       <dbl>       <dbl>       <dbl>        <dbl>       <dbl>
      1     3     1  0.0000237   0.0000237   0.0000237    0.0000237   0.0000237 
      2     4    17  0.0000211   0.0000211   0.0000211    0.0000211   0.0000211 
      3     5     6 -0.00000501 -0.00000501 -0.00000501  -0.00000501 -0.00000501
      4     6    11 -0.00000768 -0.00000768 -0.00000768  -0.00000768 -0.00000768
      5     7     5 -0.0000103  -0.0000103  -0.0000103   -0.0000103  -0.0000103 
      6     8    21 -0.0000169  -0.0000169  -0.0000169   -0.0000169  -0.0000169 
      7     9     3 -0.0000169  -0.0000169  -0.0000169   -0.0000169  -0.0000169 
      
      $data$Asia$disp
      # A tibble: 10 x 7
         ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
       1  70.9     1  0.000112  0.000112   0.000112     0.000112  0.000112
       2  79.0     7  0.000112  0.000112   0.000112     0.000112  0.000112
       3 120.      7  0.000113  0.000113   0.000113     0.000113  0.000113
       4 146.      7  0.000113  0.000113   0.000113     0.000113  0.000113
       5 166.      7  0.000102  0.000102   0.000102     0.000102  0.000102
       6 258.      7  0.000102  0.000102   0.000102     0.000102  0.000102
       7 300.      7  0.000102  0.000102   0.000102     0.000102  0.000102
       8 350.      7 -0.000286 -0.000286  -0.000286    -0.000286 -0.000286
       9 397.      7 -0.000286 -0.000286  -0.000286    -0.000286 -0.000286
      10 472       7 -0.000287 -0.000287  -0.000287    -0.000287 -0.000287
      
      $data$Asia$hp
      # A tibble: 10 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   52      1 -0.00573 -0.00573   -0.00573     -0.00573 -0.00573
       2   66      8 -0.00573 -0.00573   -0.00573     -0.00573 -0.00573
       3   95      6 -0.00573 -0.00573   -0.00573     -0.00573 -0.00573
       4  109      7 -0.00573 -0.00573   -0.00573     -0.00573 -0.00573
       5  112.     7 -0.00573 -0.00573   -0.00573     -0.00573 -0.00573
       6  150      8 -0.00573 -0.00573   -0.00573     -0.00573 -0.00573
       7  176.     6 -0.00573 -0.00573   -0.00573     -0.00573 -0.00573
       8  181.     7 -0.00573 -0.00573   -0.00573     -0.00573 -0.00573
       9  245      8 -0.00573 -0.00573   -0.00573     -0.00573 -0.00573
      10  335      6  0.117    0.117      0.117        0.117    0.117  
      
      $data$Asia$drat
      # A tibble: 10 x 7
         ale_x ale_n        ale_y     ale_y_lo   ale_y_mean ale_y_median     ale_y_hi
         <dbl> <int>        <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
       1  2.74     1 -0.00000377  -0.00000377  -0.00000377  -0.00000377  -0.00000377 
       2  3.02     7 -0.00000377  -0.00000377  -0.00000377  -0.00000377  -0.00000377 
       3  3.08     8 -0.00000377  -0.00000377  -0.00000377  -0.00000377  -0.00000377 
       4  3.18     6 -0.00000366  -0.00000366  -0.00000366  -0.00000366  -0.00000366 
       5  3.62     7 -0.00000358  -0.00000358  -0.00000358  -0.00000358  -0.00000358 
       6  3.73     7 -0.00000355  -0.00000355  -0.00000355  -0.00000355  -0.00000355 
       7  3.9      8 -0.00000119  -0.00000119  -0.00000119  -0.00000119  -0.00000119 
       8  3.93     6 -0.000000921 -0.000000921 -0.000000921 -0.000000921 -0.000000921
       9  4.21     7  0.00000163   0.00000163   0.00000163   0.00000163   0.00000163 
      10  4.98     7  0.0000429    0.0000429    0.0000429    0.0000429    0.0000429  
      
      $data$Asia$wt
      # A tibble: 10 x 7
         ale_x ale_n        ale_y     ale_y_lo   ale_y_mean ale_y_median     ale_y_hi
         <dbl> <int>        <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
       1  1.50     1 -0.000000512 -0.000000512 -0.000000512 -0.000000512 -0.000000512
       2  1.94     7 -0.00000108  -0.00000108  -0.00000108  -0.00000108  -0.00000108 
       3  2.46     7 -0.00000287  -0.00000287  -0.00000287  -0.00000287  -0.00000287 
       4  2.79     7  0.000000260  0.000000260  0.000000260  0.000000260  0.000000260
       5  3.19     7  0.000000591  0.000000591  0.000000591  0.000000591  0.000000591
       6  3.44     7  0.000000757  0.000000757  0.000000757  0.000000757  0.000000757
       7  3.52     7  0.000000760  0.000000760  0.000000760  0.000000760  0.000000760
       8  3.73     7  0.000000730  0.000000730  0.000000730  0.000000730  0.000000730
       9  4.05     7  0.000000848  0.000000848  0.000000848  0.000000848  0.000000848
      10  5.45     7  0.000000849  0.000000849  0.000000849  0.000000849  0.000000849
      
      $data$Asia$qsec
      # A tibble: 10 x 7
         ale_x ale_n       ale_y    ale_y_lo  ale_y_mean ale_y_median    ale_y_hi
         <dbl> <int>       <dbl>       <dbl>       <dbl>        <dbl>       <dbl>
       1  14.5     1 -0.00000968 -0.00000968 -0.00000968  -0.00000968 -0.00000968
       2  15.6     7 -0.00000957 -0.00000957 -0.00000957  -0.00000957 -0.00000957
       3  16.7     7  0.00000187  0.00000187  0.00000187   0.00000187  0.00000187
       4  17.0     7  0.00000208  0.00000208  0.00000208   0.00000208  0.00000208
       5  17.4     7  0.00000209  0.00000209  0.00000209   0.00000209  0.00000209
       6  18.0     7  0.00000209  0.00000209  0.00000209   0.00000209  0.00000209
       7  18.6     7  0.00000209  0.00000209  0.00000209   0.00000209  0.00000209
       8  18.9     7  0.00000209  0.00000209  0.00000209   0.00000209  0.00000209
       9  20       7  0.00000234  0.00000234  0.00000234   0.00000234  0.00000234
      10  23.0     7  0.00000234  0.00000234  0.00000234   0.00000234  0.00000234
      
      $data$Asia$vs
      # A tibble: 2 x 7
        ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    36  0.00709  0.00709    0.00709      0.00709  0.00709
      2 TRUE     28 -0.00911 -0.00911   -0.00911     -0.00911 -0.00911
      
      $data$Asia$am
      # A tibble: 2 x 7
        ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    38 -0.00174 -0.00174   -0.00174     -0.00174 -0.00174
      2 TRUE     26  0.00254  0.00254    0.00254      0.00254  0.00254
      
      $data$Asia$gear
      # A tibble: 3 x 7
        ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30  0.0896   0.0896     0.0896       0.0896   0.0896
      2 four     24  0.0896   0.0896     0.0896       0.0896   0.0896
      3 five     10 -0.484   -0.484     -0.484       -0.484   -0.484 
      
      $data$Asia$carb
      # A tibble: 5 x 7
        ale_x ale_n        ale_y     ale_y_lo   ale_y_mean ale_y_median     ale_y_hi
        <dbl> <int>        <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1     1    14  0.000000167  0.000000167  0.000000167  0.000000167  0.000000167
      2     2    19  0.000000162  0.000000162  0.000000162  0.000000162  0.000000162
      3     3     9  0.000000161  0.000000161  0.000000161  0.000000161  0.000000161
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
         ale_x               ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>               <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360              2  0.537    0.537      0.537        0.537    0.537 
       2 Camaro Z28              2  0.537    0.537      0.537        0.537    0.537 
       3 Lincoln Continental     2  0.537    0.537      0.537        0.537    0.537 
       4 Cadillac Fleetwood      2  0.537    0.537      0.537        0.537    0.537 
       5 Chrysler Imperial       2  0.537    0.537      0.537        0.537    0.537 
       6 Hornet Sportabout       2  0.537    0.537      0.537        0.537    0.537 
       7 Pontiac Firebird        2  0.537    0.537      0.537        0.537    0.537 
       8 AMC Javelin             2 -0.0168  -0.0168    -0.0168      -0.0168  -0.0168
       9 Dodge Challenger        2 -0.0168  -0.0168    -0.0168      -0.0168  -0.0168
      10 Merc 450SLC             2 -0.0167  -0.0167    -0.0167      -0.0167  -0.0167
      # i 22 more rows
      
      $data$Europe$mpg
      # A tibble: 10 x 7
         ale_x ale_n         ale_y      ale_y_lo    ale_y_mean  ale_y_median  ale_y_hi
         <dbl> <int>         <dbl>         <dbl>         <dbl>         <dbl>     <dbl>
       1  10.4     1 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       2  14.4     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       3  15.2     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       4  16.4     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       5  18.7     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       6  19.8     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       7  21.4     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       8  22.9     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       9  30.1     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
      10  33.9     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
      
      $data$Europe$cyl
      # A tibble: 7 x 7
        ale_x ale_n        ale_y     ale_y_lo   ale_y_mean ale_y_median     ale_y_hi
        <dbl> <int>        <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1     3     1 -0.00000353  -0.00000353  -0.00000353  -0.00000353  -0.00000353 
      2     4    17 -0.000000872 -0.000000872 -0.000000872 -0.000000872 -0.000000872
      3     5     6 -0.000000757 -0.000000757 -0.000000757 -0.000000757 -0.000000757
      4     6    11 -0.000000663 -0.000000663 -0.000000663 -0.000000663 -0.000000663
      5     7     5  0.00000195   0.00000195   0.00000195   0.00000195   0.00000195 
      6     8    21  0.00000215   0.00000215   0.00000215   0.00000215   0.00000215 
      7     9     3  0.00000215   0.00000215   0.00000215   0.00000215   0.00000215 
      
      $data$Europe$disp
      # A tibble: 10 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  70.9     1  0.536    0.536      0.536        0.536    0.536
       2  79.0     7  0.536    0.536      0.536        0.536    0.536
       3 120.      7  0.536    0.536      0.536        0.536    0.536
       4 146.      7  0.536    0.536      0.536        0.536    0.536
       5 166.      7  0.536    0.536      0.536        0.536    0.536
       6 258.      7 -0.432   -0.432     -0.432       -0.432   -0.432
       7 300.      7 -0.432   -0.432     -0.432       -0.432   -0.432
       8 350.      7 -0.565   -0.565     -0.565       -0.565   -0.565
       9 397.      7 -0.567   -0.567     -0.567       -0.567   -0.567
      10 472       7 -0.985   -0.985     -0.985       -0.985   -0.985
      
      $data$Europe$hp
      # A tibble: 10 x 7
         ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   52      1 -0.0164  -0.0164    -0.0164      -0.0164  -0.0164
       2   66      8 -0.0164  -0.0164    -0.0164      -0.0164  -0.0164
       3   95      6 -0.0164  -0.0164    -0.0164      -0.0164  -0.0164
       4  109      7 -0.0164  -0.0164    -0.0164      -0.0164  -0.0164
       5  112.     7 -0.0164  -0.0164    -0.0164      -0.0164  -0.0164
       6  150      8 -0.0164  -0.0164    -0.0164      -0.0164  -0.0164
       7  176.     6 -0.0164  -0.0164    -0.0164      -0.0164  -0.0164
       8  181.     7 -0.0164  -0.0164    -0.0164      -0.0164  -0.0164
       9  245      8 -0.0164  -0.0164    -0.0164      -0.0164  -0.0164
      10  335      6  0.333    0.333      0.333        0.333    0.333 
      
      $data$Europe$drat
      # A tibble: 10 x 7
         ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  2.74     1  3.01e-6  3.01e-6    3.01e-6      3.01e-6  3.01e-6
       2  3.02     7  3.00e-6  3.00e-6    3.00e-6      3.00e-6  3.00e-6
       3  3.08     8  2.92e-6  2.92e-6    2.92e-6      2.92e-6  2.92e-6
       4  3.18     6  2.60e-6  2.60e-6    2.60e-6      2.60e-6  2.60e-6
       5  3.62     7  2.55e-6  2.55e-6    2.55e-6      2.55e-6  2.55e-6
       6  3.73     7  2.55e-6  2.55e-6    2.55e-6      2.55e-6  2.55e-6
       7  3.9      8  2.55e-6  2.55e-6    2.55e-6      2.55e-6  2.55e-6
       8  3.93     6  2.55e-6  2.55e-6    2.55e-6      2.55e-6  2.55e-6
       9  4.21     7  5.22e-9  5.22e-9    5.22e-9      5.22e-9  5.22e-9
      10  4.98     7 -4.13e-5 -4.13e-5   -4.13e-5     -4.13e-5 -4.13e-5
      
      $data$Europe$wt
      # A tibble: 10 x 7
         ale_x ale_n      ale_y   ale_y_lo ale_y_mean ale_y_median   ale_y_hi
         <dbl> <int>      <dbl>      <dbl>      <dbl>        <dbl>      <dbl>
       1  1.50     1 -0.0000179 -0.0000179 -0.0000179   -0.0000179 -0.0000179
       2  1.94     7 -0.0000173 -0.0000173 -0.0000173   -0.0000173 -0.0000173
       3  2.46     7 -0.0000155 -0.0000155 -0.0000155   -0.0000155 -0.0000155
       4  2.79     7 -0.0000152 -0.0000152 -0.0000152   -0.0000152 -0.0000152
       5  3.19     7 -0.0000152 -0.0000152 -0.0000152   -0.0000152 -0.0000152
       6  3.44     7  0.0000165  0.0000165  0.0000165    0.0000165  0.0000165
       7  3.52     7  0.0000165  0.0000165  0.0000165    0.0000165  0.0000165
       8  3.73     7  0.0000167  0.0000167  0.0000167    0.0000167  0.0000167
       9  4.05     7  0.0000167  0.0000167  0.0000167    0.0000167  0.0000167
      10  5.45     7  0.0000167  0.0000167  0.0000167    0.0000167  0.0000167
      
      $data$Europe$qsec
      # A tibble: 10 x 7
         ale_x ale_n         ale_y      ale_y_lo    ale_y_mean  ale_y_median  ale_y_hi
         <dbl> <int>         <dbl>         <dbl>         <dbl>         <dbl>     <dbl>
       1  14.5     1 -0.000000432  -0.000000432  -0.000000432  -0.000000432   -4.32e-7
       2  15.6     7 -0.000000414  -0.000000414  -0.000000414  -0.000000414   -4.14e-7
       3  16.7     7 -0.000000316  -0.000000316  -0.000000316  -0.000000316   -3.16e-7
       4  17.0     7 -0.000000311  -0.000000311  -0.000000311  -0.000000311   -3.11e-7
       5  17.4     7 -0.0000000845 -0.0000000845 -0.0000000845 -0.0000000845  -8.45e-8
       6  18.0     7 -0.0000000845 -0.0000000845 -0.0000000845 -0.0000000845  -8.45e-8
       7  18.6     7 -0.0000000842 -0.0000000842 -0.0000000842 -0.0000000842  -8.42e-8
       8  18.9     7 -0.0000000842 -0.0000000842 -0.0000000842 -0.0000000842  -8.42e-8
       9  20       7  0.00000111    0.00000111    0.00000111    0.00000111     1.11e-6
      10  23.0     7  0.00000119    0.00000119    0.00000119    0.00000119     1.19e-6
      
      $data$Europe$vs
      # A tibble: 2 x 7
        ale_x ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
        <ord> <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
      1 FALSE    36  0.000122  0.000122   0.000122     0.000122  0.000122
      2 TRUE     28 -0.000156 -0.000156  -0.000156    -0.000156 -0.000156
      
      $data$Europe$am
      # A tibble: 2 x 7
        ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    38  0.00174  0.00174    0.00174      0.00174  0.00174
      2 TRUE     26 -0.00254 -0.00254   -0.00254     -0.00254 -0.00254
      
      $data$Europe$gear
      # A tibble: 3 x 7
        ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30 -0.0896  -0.0896    -0.0896      -0.0896  -0.0896
      2 four     24 -0.0896  -0.0896    -0.0896      -0.0896  -0.0896
      3 five     10  0.484    0.484      0.484        0.484    0.484 
      
      $data$Europe$carb
      # A tibble: 5 x 7
        ale_x ale_n       ale_y    ale_y_lo  ale_y_mean ale_y_median    ale_y_hi
        <dbl> <int>       <dbl>       <dbl>       <dbl>        <dbl>       <dbl>
      1     1    14  0.00000964  0.00000964  0.00000964   0.00000964  0.00000964
      2     2    19 -0.00000314 -0.00000314 -0.00000314  -0.00000314 -0.00000314
      3     3     9 -0.00000314 -0.00000314 -0.00000314  -0.00000314 -0.00000314
      4     4    16 -0.00000314 -0.00000314 -0.00000314  -0.00000314 -0.00000314
      5     8     6 -0.00000633 -0.00000633 -0.00000633  -0.00000633 -0.00000633
      
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
         ale_x               ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <ord>               <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1 Duster 360              2 -0.558   -0.558     -0.558       -0.558   -0.558  
       2 Camaro Z28              2 -0.558   -0.558     -0.558       -0.558   -0.558  
       3 Lincoln Continental     2 -0.558   -0.558     -0.558       -0.558   -0.558  
       4 Cadillac Fleetwood      2 -0.558   -0.558     -0.558       -0.558   -0.558  
       5 Chrysler Imperial       2 -0.558   -0.558     -0.558       -0.558   -0.558  
       6 Hornet Sportabout       2 -0.558   -0.558     -0.558       -0.558   -0.558  
       7 Pontiac Firebird        2 -0.558   -0.558     -0.558       -0.558   -0.558  
       8 AMC Javelin             2 -0.00399 -0.00399   -0.00399     -0.00399 -0.00399
       9 Dodge Challenger        2 -0.00399 -0.00399   -0.00399     -0.00399 -0.00399
      10 Merc 450SLC             2 -0.00404 -0.00404   -0.00404     -0.00404 -0.00404
      # i 22 more rows
      
      $data$`North America`$mpg
      # A tibble: 10 x 7
         ale_x ale_n         ale_y      ale_y_lo    ale_y_mean  ale_y_median  ale_y_hi
         <dbl> <int>         <dbl>         <dbl>         <dbl>         <dbl>     <dbl>
       1  10.4     1 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       2  14.4     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       3  15.2     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       4  16.4     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       5  18.7     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       6  19.8     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       7  21.4     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       8  22.9     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
       9  30.1     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
      10  33.9     7 0.00000000574 0.00000000574 0.00000000574 0.00000000574   5.74e-9
      
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
      # A tibble: 10 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  70.9     1 -0.536   -0.536     -0.536       -0.536   -0.536
       2  79.0     7 -0.536   -0.536     -0.536       -0.536   -0.536
       3 120.      7 -0.536   -0.536     -0.536       -0.536   -0.536
       4 146.      7 -0.536   -0.536     -0.536       -0.536   -0.536
       5 166.      7 -0.536   -0.536     -0.536       -0.536   -0.536
       6 258.      7  0.432    0.432      0.432        0.432    0.432
       7 300.      7  0.432    0.432      0.432        0.432    0.432
       8 350.      7  0.565    0.565      0.565        0.565    0.565
       9 397.      7  0.567    0.567      0.567        0.567    0.567
      10 472       7  0.985    0.985      0.985        0.985    0.985
      
      $data$`North America`$hp
      # A tibble: 10 x 7
         ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1   52      1  0.0221   0.0221     0.0221       0.0221   0.0221
       2   66      8  0.0221   0.0221     0.0221       0.0221   0.0221
       3   95      6  0.0221   0.0221     0.0221       0.0221   0.0221
       4  109      7  0.0221   0.0221     0.0221       0.0221   0.0221
       5  112.     7  0.0221   0.0221     0.0221       0.0221   0.0221
       6  150      8  0.0221   0.0221     0.0221       0.0221   0.0221
       7  176.     6  0.0221   0.0221     0.0221       0.0221   0.0221
       8  181.     7  0.0221   0.0221     0.0221       0.0221   0.0221
       9  245      8  0.0221   0.0221     0.0221       0.0221   0.0221
      10  335      6 -0.449   -0.449     -0.449       -0.449   -0.449 
      
      $data$`North America`$drat
      # A tibble: 10 x 7
         ale_x ale_n        ale_y     ale_y_lo   ale_y_mean ale_y_median     ale_y_hi
         <dbl> <int>        <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
       1  2.74     1  0.000000772  0.000000772  0.000000772  0.000000772  0.000000772
       2  3.02     7  0.000000779  0.000000779  0.000000779  0.000000779  0.000000779
       3  3.08     8  0.000000865  0.000000865  0.000000865  0.000000865  0.000000865
       4  3.18     6  0.00000107   0.00000107   0.00000107   0.00000107   0.00000107 
       5  3.62     7  0.00000104   0.00000104   0.00000104   0.00000104   0.00000104 
       6  3.73     7  0.00000102   0.00000102   0.00000102   0.00000102   0.00000102 
       7  3.9      8 -0.00000134  -0.00000134  -0.00000134  -0.00000134  -0.00000134 
       8  3.93     6 -0.00000161  -0.00000161  -0.00000161  -0.00000161  -0.00000161 
       9  4.21     7 -0.00000161  -0.00000161  -0.00000161  -0.00000161  -0.00000161 
      10  4.98     7 -0.00000166  -0.00000166  -0.00000166  -0.00000166  -0.00000166 
      
      $data$`North America`$wt
      # A tibble: 10 x 7
         ale_x ale_n      ale_y   ale_y_lo ale_y_mean ale_y_median   ale_y_hi
         <dbl> <int>      <dbl>      <dbl>      <dbl>        <dbl>      <dbl>
       1  1.50     1  0.0000184  0.0000184  0.0000184    0.0000184  0.0000184
       2  1.94     7  0.0000184  0.0000184  0.0000184    0.0000184  0.0000184
       3  2.46     7  0.0000184  0.0000184  0.0000184    0.0000184  0.0000184
       4  2.79     7  0.0000150  0.0000150  0.0000150    0.0000150  0.0000150
       5  3.19     7  0.0000147  0.0000147  0.0000147    0.0000147  0.0000147
       6  3.44     7 -0.0000172 -0.0000172 -0.0000172   -0.0000172 -0.0000172
       7  3.52     7 -0.0000173 -0.0000173 -0.0000173   -0.0000173 -0.0000173
       8  3.73     7 -0.0000174 -0.0000174 -0.0000174   -0.0000174 -0.0000174
       9  4.05     7 -0.0000175 -0.0000175 -0.0000175   -0.0000175 -0.0000175
      10  5.45     7 -0.0000175 -0.0000175 -0.0000175   -0.0000175 -0.0000175
      
      $data$`North America`$qsec
      # A tibble: 10 x 7
         ale_x ale_n       ale_y    ale_y_lo  ale_y_mean ale_y_median    ale_y_hi
         <dbl> <int>       <dbl>       <dbl>       <dbl>        <dbl>       <dbl>
       1  14.5     1  0.0000101   0.0000101   0.0000101    0.0000101   0.0000101 
       2  15.6     7  0.0000100   0.0000100   0.0000100    0.0000100   0.0000100 
       3  16.7     7 -0.00000154 -0.00000154 -0.00000154  -0.00000154 -0.00000154
       4  17.0     7 -0.00000175 -0.00000175 -0.00000175  -0.00000175 -0.00000175
       5  17.4     7 -0.00000199 -0.00000199 -0.00000199  -0.00000199 -0.00000199
       6  18.0     7 -0.00000199 -0.00000199 -0.00000199  -0.00000199 -0.00000199
       7  18.6     7 -0.00000199 -0.00000199 -0.00000199  -0.00000199 -0.00000199
       8  18.9     7 -0.00000199 -0.00000199 -0.00000199  -0.00000199 -0.00000199
       9  20       7 -0.00000343 -0.00000343 -0.00000343  -0.00000343 -0.00000343
      10  23.0     7 -0.00000352 -0.00000352 -0.00000352  -0.00000352 -0.00000352
      
      $data$`North America`$vs
      # A tibble: 2 x 7
        ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    36 -0.00721 -0.00721   -0.00721     -0.00721 -0.00721
      2 TRUE     28  0.00927  0.00927    0.00927      0.00927  0.00927
      
      $data$`North America`$am
      # A tibble: 2 x 7
        ale_x ale_n        ale_y     ale_y_lo   ale_y_mean ale_y_median     ale_y_hi
        <ord> <int>        <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 FALSE    38  0.000000267  0.000000267  0.000000267  0.000000267  0.000000267
      2 TRUE     26 -0.000000376 -0.000000376 -0.000000376 -0.000000376 -0.000000376
      
      $data$`North America`$gear
      # A tibble: 3 x 7
        ale_x ale_n        ale_y     ale_y_lo   ale_y_mean ale_y_median     ale_y_hi
        <ord> <int>        <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 three    30  0.00000107   0.00000107   0.00000107   0.00000107   0.00000107 
      2 four     24  0.000000747  0.000000747  0.000000747  0.000000747  0.000000747
      3 five     10 -0.00000495  -0.00000495  -0.00000495  -0.00000495  -0.00000495 
      
      $data$`North America`$carb
      # A tibble: 5 x 7
        ale_x ale_n       ale_y    ale_y_lo  ale_y_mean ale_y_median    ale_y_hi
        <dbl> <int>       <dbl>       <dbl>       <dbl>        <dbl>       <dbl>
      1     1    14 -0.00000979 -0.00000979 -0.00000979  -0.00000979 -0.00000979
      2     2    19  0.00000299  0.00000299  0.00000299   0.00000299  0.00000299
      3     3     9  0.00000300  0.00000300  0.00000300   0.00000300  0.00000300
      4     4    16  0.00000432  0.00000432  0.00000432   0.00000432  0.00000432
      5     8     6  0.00000469  0.00000469  0.00000469   0.00000469  0.00000469
      
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
      1 aled         0.188    0.188   0.188   0.188     0.188
      2 aler_min    -1.06    -1.06   -1.06   -1.06     -1.06 
      3 aler_max     1.02     1.02    1.02    1.02      1.02 
      4 naled       37.1     37.1    37.1    37.1      37.1  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max   50       50      50      50        50    
      
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
      1 aled        0.0000141   0.0000141   0.0000141   0.0000141   0.0000141
      2 aler_min   -0.0000169  -0.0000169  -0.0000169  -0.0000169  -0.0000169
      3 aler_max    0.0000237   0.0000237   0.0000237   0.0000237   0.0000237
      4 naled      43.0        43.0        43.0        43.0        43.0      
      5 naler_min -50         -50         -50         -50         -50        
      6 naler_max  31.2        31.2        31.2        31.2        31.2      
      
      $stats$Asia$by_term$disp
      # A tibble: 6 x 6
        statistic   estimate   conf.low       mean     median  conf.high
        <chr>          <dbl>      <dbl>      <dbl>      <dbl>      <dbl>
      1 aled        0.000145   0.000145   0.000145   0.000145   0.000145
      2 aler_min   -0.000287  -0.000287  -0.000287  -0.000287  -0.000287
      3 aler_max    0.000113   0.000113   0.000113   0.000113   0.000113
      4 naled      37.4       37.4       37.4       37.4       37.4     
      5 naler_min -50        -50        -50        -50        -50       
      6 naler_max  31.2       31.2       31.2       31.2       31.2     
      
      $stats$Asia$by_term$hp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled        0.0104    0.0104    0.0104    0.0104    0.0104 
      2 aler_min   -0.00573  -0.00573  -0.00573  -0.00573  -0.00573
      3 aler_max    0.117     0.117     0.117     0.117     0.117  
      4 naled      48.2      48.2      48.2      48.2      48.2    
      5 naler_min -50       -50       -50       -50       -50      
      6 naler_max  31.2      31.2      31.2      31.2      31.2    
      
      $stats$Asia$by_term$drat
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000495   0.00000495   0.00000495   0.00000495   0.00000495
      2 aler_min   -0.00000377  -0.00000377  -0.00000377  -0.00000377  -0.00000377
      3 aler_max    0.0000429    0.0000429    0.0000429    0.0000429    0.0000429 
      4 naled      45.4         45.4         45.4         45.4         45.4       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max  31.2         31.2         31.2         31.2         31.2       
      
      $stats$Asia$by_term$wt
      # A tibble: 6 x 6
        statistic      estimate      conf.low          mean        median    conf.high
        <chr>             <dbl>         <dbl>         <dbl>         <dbl>        <dbl>
      1 aled        0.000000920   0.000000920   0.000000920   0.000000920      9.20e-7
      2 aler_min   -0.00000287   -0.00000287   -0.00000287   -0.00000287      -2.87e-6
      3 aler_max    0.000000843   0.000000843   0.000000843   0.000000843      8.43e-7
      4 naled      36.7          36.7          36.7          36.7              3.67e+1
      5 naler_min -50           -50           -50           -50               -5   e+1
      6 naler_max  29.7          29.7          29.7          29.7              2.97e+1
      
      $stats$Asia$by_term$qsec
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000325   0.00000325   0.00000325   0.00000325   0.00000325
      2 aler_min   -0.00000968  -0.00000968  -0.00000968  -0.00000968  -0.00000968
      3 aler_max    0.00000233   0.00000233   0.00000233   0.00000233   0.00000233
      4 naled      35.6         35.6         35.6         35.6         35.6       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max  31.2         31.2         31.2         31.2         31.2       
      
      $stats$Asia$by_term$vs
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled        0.00797   0.00797   0.00797   0.00797   0.00797
      2 aler_min   -0.00911  -0.00911  -0.00911  -0.00911  -0.00911
      3 aler_max    0.00709   0.00709   0.00709   0.00709   0.00709
      4 naled      39.5      39.5      39.5      39.5      39.5    
      5 naler_min -50       -50       -50       -50       -50      
      6 naler_max  31.2      31.2      31.2      31.2      31.2    
      
      $stats$Asia$by_term$am
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled        0.00206   0.00206   0.00206   0.00206   0.00206
      2 aler_min   -0.00174  -0.00174  -0.00174  -0.00174  -0.00174
      3 aler_max    0.00254   0.00254   0.00254   0.00254   0.00254
      4 naled      42.4      42.4      42.4      42.4      42.4    
      5 naler_min -50       -50       -50       -50       -50      
      6 naler_max  31.2      31.2      31.2      31.2      31.2    
      
      $stats$Asia$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.151    0.151    0.151    0.151     0.151 
      2 aler_min   -0.484   -0.484   -0.484   -0.484    -0.484 
      3 aler_max    0.0896   0.0896   0.0896   0.0896    0.0896
      4 naled      34.2     34.2     34.2     34.2      34.2   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max  31.2     31.2     31.2     31.2      31.2   
      
      $stats$Asia$by_term$carb
      # A tibble: 6 x 6
        statistic      estimate      conf.low          mean        median    conf.high
        <chr>             <dbl>         <dbl>         <dbl>         <dbl>        <dbl>
      1 aled        0.000000253   0.000000253   0.000000253   0.000000253      2.53e-7
      2 aler_min   -0.00000117   -0.00000117   -0.00000117   -0.00000117      -1.17e-6
      3 aler_max    0.00000165    0.00000165    0.00000165    0.00000165       1.65e-6
      4 naled      32.4          32.4          32.4          32.4              3.24e+1
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
       1 model   0.188       0.188       0.188       0.188       0.188      
       2 mpg     0           0           0           0           0          
       3 cyl     0.0000141   0.0000141   0.0000141   0.0000141   0.0000141  
       4 disp    0.000145    0.000145    0.000145    0.000145    0.000145   
       5 hp      0.0104      0.0104      0.0104      0.0104      0.0104     
       6 drat    0.00000495  0.00000495  0.00000495  0.00000495  0.00000495 
       7 wt      0.000000920 0.000000920 0.000000920 0.000000920 0.000000920
       8 qsec    0.00000325  0.00000325  0.00000325  0.00000325  0.00000325 
       9 vs      0.00797     0.00797     0.00797     0.00797     0.00797    
      10 am      0.00206     0.00206     0.00206     0.00206     0.00206    
      11 gear    0.151       0.151       0.151       0.151       0.151      
      12 carb    0.000000253 0.000000253 0.000000253 0.000000253 0.000000253
      13 country 0           0           0           0           0          
      
      $stats$Asia$by_statistic$aler_min
      # A tibble: 13 x 6
         term       estimate    conf.low        mean      median   conf.high
         <chr>         <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
       1 model   -1.06       -1.06       -1.06       -1.06       -1.06      
       2 mpg      0           0           0           0           0         
       3 cyl     -0.0000169  -0.0000169  -0.0000169  -0.0000169  -0.0000169 
       4 disp    -0.000287   -0.000287   -0.000287   -0.000287   -0.000287  
       5 hp      -0.00573    -0.00573    -0.00573    -0.00573    -0.00573   
       6 drat    -0.00000377 -0.00000377 -0.00000377 -0.00000377 -0.00000377
       7 wt      -0.00000287 -0.00000287 -0.00000287 -0.00000287 -0.00000287
       8 qsec    -0.00000968 -0.00000968 -0.00000968 -0.00000968 -0.00000968
       9 vs      -0.00911    -0.00911    -0.00911    -0.00911    -0.00911   
      10 am      -0.00174    -0.00174    -0.00174    -0.00174    -0.00174   
      11 gear    -0.484      -0.484      -0.484      -0.484      -0.484     
      12 carb    -0.00000117 -0.00000117 -0.00000117 -0.00000117 -0.00000117
      13 country  0           0           0           0           0         
      
      $stats$Asia$by_statistic$aler_max
      # A tibble: 13 x 6
         term       estimate    conf.low        mean      median   conf.high
         <chr>         <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
       1 model   1.02        1.02        1.02        1.02        1.02       
       2 mpg     0           0           0           0           0          
       3 cyl     0.0000237   0.0000237   0.0000237   0.0000237   0.0000237  
       4 disp    0.000113    0.000113    0.000113    0.000113    0.000113   
       5 hp      0.117       0.117       0.117       0.117       0.117      
       6 drat    0.0000429   0.0000429   0.0000429   0.0000429   0.0000429  
       7 wt      0.000000843 0.000000843 0.000000843 0.000000843 0.000000843
       8 qsec    0.00000233  0.00000233  0.00000233  0.00000233  0.00000233 
       9 vs      0.00709     0.00709     0.00709     0.00709     0.00709    
      10 am      0.00254     0.00254     0.00254     0.00254     0.00254    
      11 gear    0.0896      0.0896      0.0896      0.0896      0.0896     
      12 carb    0.00000165  0.00000165  0.00000165  0.00000165  0.00000165 
      13 country 0           0           0           0           0          
      
      $stats$Asia$by_statistic$naled
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model       37.1     37.1  37.1   37.1      37.1
       2 mpg          0        0     0      0         0  
       3 cyl         43.0     43.0  43.0   43.0      43.0
       4 disp        37.4     37.4  37.4   37.4      37.4
       5 hp          48.2     48.2  48.2   48.2      48.2
       6 drat        45.4     45.4  45.4   45.4      45.4
       7 wt          36.7     36.7  36.7   36.7      36.7
       8 qsec        35.6     35.6  35.6   35.6      35.6
       9 vs          39.5     39.5  39.5   39.5      39.5
      10 am          42.4     42.4  42.4   42.4      42.4
      11 gear        34.2     34.2  34.2   34.2      34.2
      12 carb        32.4     32.4  32.4   32.4      32.4
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
       1 model       50       50    50     50        50  
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
       1 model   0.188       -1.06       1.02         37.1       -50      50  
       2 mpg     0            0          0             0           0       0  
       3 cyl     0.0000141   -0.0000169  0.0000237    43.0       -50      31.2
       4 disp    0.000145    -0.000287   0.000113     37.4       -50      31.2
       5 hp      0.0104      -0.00573    0.117        48.2       -50      31.2
       6 drat    0.00000495  -0.00000377 0.0000429    45.4       -50      31.2
       7 wt      0.000000920 -0.00000287 0.000000843  36.7       -50      29.7
       8 qsec    0.00000325  -0.00000968 0.00000233   35.6       -50      31.2
       9 vs      0.00797     -0.00911    0.00709      39.5       -50      31.2
      10 am      0.00206     -0.00174    0.00254      42.4       -50      31.2
      11 gear    0.151       -0.484      0.0896       34.2       -50      31.2
      12 carb    0.000000253 -0.00000117 0.00000165   32.4       -50      31.2
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
      1 aled         0.341    0.341   0.341   0.341     0.341
      2 aler_min    -1.23    -1.23   -1.23   -1.23     -1.23 
      3 aler_max     0.852    0.852   0.852   0.852     0.852
      4 naled       37.7     37.7    37.7    37.7      37.7  
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
      1 aled        0.00000164   0.00000164   0.00000164   0.00000164   0.00000164
      2 aler_min   -0.00000354  -0.00000354  -0.00000354  -0.00000354  -0.00000354
      3 aler_max    0.00000214   0.00000214   0.00000214   0.00000214   0.00000214
      4 naled      30.2         30.2         30.2         30.2         30.2       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max   6.25         6.25         6.25         6.25         6.25      
      
      $stats$Europe$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.497    0.497   0.497   0.497     0.497
      2 aler_min    -0.985   -0.985  -0.985  -0.985    -0.985
      3 aler_max     0.536    0.536   0.536   0.536     0.536
      4 naled       25.4     25.4    25.4    25.4      25.4  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max    6.25     6.25    6.25    6.25      6.25 
      
      $stats$Europe$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0297   0.0297   0.0297   0.0297    0.0297
      2 aler_min   -0.0164  -0.0164  -0.0164  -0.0164   -0.0164
      3 aler_max    0.333    0.333    0.333    0.333     0.333 
      4 naled      45.9     45.9     45.9     45.9      45.9   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max   6.25     6.25     6.25     6.25      6.25  
      
      $stats$Europe$by_term$drat
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000451   0.00000451   0.00000451   0.00000451   0.00000451
      2 aler_min   -0.0000413   -0.0000413   -0.0000413   -0.0000413   -0.0000413 
      3 aler_max    0.00000301   0.00000301   0.00000301   0.00000301   0.00000301
      4 naled      11.0         11.0         11.0         11.0         11.0       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max   6.25         6.25         6.25         6.25         6.25      
      
      $stats$Europe$by_term$wt
      # A tibble: 6 x 6
        statistic    estimate    conf.low        mean      median   conf.high
        <chr>           <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1 aled        0.0000147   0.0000147   0.0000147   0.0000147   0.0000147
      2 aler_min   -0.0000179  -0.0000179  -0.0000179  -0.0000179  -0.0000179
      3 aler_max    0.0000167   0.0000167   0.0000167   0.0000167   0.0000167
      4 naled      26.1        26.1        26.1        26.1        26.1      
      5 naler_min -50         -50         -50         -50         -50        
      6 naler_max   6.25        6.25        6.25        6.25        6.25     
      
      $stats$Europe$by_term$qsec
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled       0.000000362  0.000000362  0.000000362  0.000000362  0.000000362
      2 aler_min  -0.000000437 -0.000000437 -0.000000437 -0.000000437 -0.000000437
      3 aler_max   0.00000119   0.00000119   0.00000119   0.00000119   0.00000119 
      4 naled      2.59         2.59         2.59         2.59         2.59       
      5 naler_min -1.56        -1.56        -1.56        -1.56        -1.56       
      6 naler_max  6.25         6.25         6.25         6.25         6.25       
      
      $stats$Europe$by_term$vs
      # A tibble: 6 x 6
        statistic   estimate   conf.low       mean     median  conf.high
        <chr>          <dbl>      <dbl>      <dbl>      <dbl>      <dbl>
      1 aled        0.000137   0.000137   0.000137   0.000137   0.000137
      2 aler_min   -0.000156  -0.000156  -0.000156  -0.000156  -0.000156
      3 aler_max    0.000122   0.000122   0.000122   0.000122   0.000122
      4 naled      25.4       25.4       25.4       25.4       25.4     
      5 naler_min -50        -50        -50        -50        -50       
      6 naler_max   6.25       6.25       6.25       6.25       6.25    
      
      $stats$Europe$by_term$am
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled        0.00206   0.00206   0.00206   0.00206   0.00206
      2 aler_min   -0.00254  -0.00254  -0.00254  -0.00254  -0.00254
      3 aler_max    0.00174   0.00174   0.00174   0.00174   0.00174
      4 naled      24.0      24.0      24.0      24.0      24.0    
      5 naler_min -50       -50       -50       -50       -50      
      6 naler_max   6.25      6.25      6.25      6.25      6.25   
      
      $stats$Europe$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.151    0.151    0.151    0.151     0.151 
      2 aler_min   -0.0896  -0.0896  -0.0896  -0.0896   -0.0896
      3 aler_max    0.484    0.484    0.484    0.484     0.484 
      4 naled      43.2     43.2     43.2     43.2      43.2   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max   6.25     6.25     6.25     6.25      6.25  
      
      $stats$Europe$by_term$carb
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000335   0.00000335   0.00000335   0.00000335   0.00000335
      2 aler_min   -0.00000633  -0.00000633  -0.00000633  -0.00000633  -0.00000633
      3 aler_max    0.00000963   0.00000963   0.00000963   0.00000963   0.00000963
      4 naled      27.4         27.4         27.4         27.4         27.4       
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
       1 model   0.341       0.341       0.341       0.341       0.341      
       2 mpg     0           0           0           0           0          
       3 cyl     0.00000164  0.00000164  0.00000164  0.00000164  0.00000164 
       4 disp    0.497       0.497       0.497       0.497       0.497      
       5 hp      0.0297      0.0297      0.0297      0.0297      0.0297     
       6 drat    0.00000451  0.00000451  0.00000451  0.00000451  0.00000451 
       7 wt      0.0000147   0.0000147   0.0000147   0.0000147   0.0000147  
       8 qsec    0.000000362 0.000000362 0.000000362 0.000000362 0.000000362
       9 vs      0.000137    0.000137    0.000137    0.000137    0.000137   
      10 am      0.00206     0.00206     0.00206     0.00206     0.00206    
      11 gear    0.151       0.151       0.151       0.151       0.151      
      12 carb    0.00000335  0.00000335  0.00000335  0.00000335  0.00000335 
      13 country 0           0           0           0           0          
      
      $stats$Europe$by_statistic$aler_min
      # A tibble: 13 x 6
         term        estimate     conf.low         mean       median    conf.high
         <chr>          <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
       1 model   -1.23        -1.23        -1.23        -1.23        -1.23       
       2 mpg      0            0            0            0            0          
       3 cyl     -0.00000354  -0.00000354  -0.00000354  -0.00000354  -0.00000354 
       4 disp    -0.985       -0.985       -0.985       -0.985       -0.985      
       5 hp      -0.0164      -0.0164      -0.0164      -0.0164      -0.0164     
       6 drat    -0.0000413   -0.0000413   -0.0000413   -0.0000413   -0.0000413  
       7 wt      -0.0000179   -0.0000179   -0.0000179   -0.0000179   -0.0000179  
       8 qsec    -0.000000437 -0.000000437 -0.000000437 -0.000000437 -0.000000437
       9 vs      -0.000156    -0.000156    -0.000156    -0.000156    -0.000156   
      10 am      -0.00254     -0.00254     -0.00254     -0.00254     -0.00254    
      11 gear    -0.0896      -0.0896      -0.0896      -0.0896      -0.0896     
      12 carb    -0.00000633  -0.00000633  -0.00000633  -0.00000633  -0.00000633 
      13 country  0            0            0            0            0          
      
      $stats$Europe$by_statistic$aler_max
      # A tibble: 13 x 6
         term      estimate   conf.low       mean     median  conf.high
         <chr>        <dbl>      <dbl>      <dbl>      <dbl>      <dbl>
       1 model   0.852      0.852      0.852      0.852      0.852     
       2 mpg     0          0          0          0          0         
       3 cyl     0.00000214 0.00000214 0.00000214 0.00000214 0.00000214
       4 disp    0.536      0.536      0.536      0.536      0.536     
       5 hp      0.333      0.333      0.333      0.333      0.333     
       6 drat    0.00000301 0.00000301 0.00000301 0.00000301 0.00000301
       7 wt      0.0000167  0.0000167  0.0000167  0.0000167  0.0000167 
       8 qsec    0.00000119 0.00000119 0.00000119 0.00000119 0.00000119
       9 vs      0.000122   0.000122   0.000122   0.000122   0.000122  
      10 am      0.00174    0.00174    0.00174    0.00174    0.00174   
      11 gear    0.484      0.484      0.484      0.484      0.484     
      12 carb    0.00000963 0.00000963 0.00000963 0.00000963 0.00000963
      13 country 0          0          0          0          0         
      
      $stats$Europe$by_statistic$naled
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model      37.7     37.7  37.7   37.7      37.7 
       2 mpg         0        0     0      0         0   
       3 cyl        30.2     30.2  30.2   30.2      30.2 
       4 disp       25.4     25.4  25.4   25.4      25.4 
       5 hp         45.9     45.9  45.9   45.9      45.9 
       6 drat       11.0     11.0  11.0   11.0      11.0 
       7 wt         26.1     26.1  26.1   26.1      26.1 
       8 qsec        2.59     2.59  2.59   2.59      2.59
       9 vs         25.4     25.4  25.4   25.4      25.4 
      10 am         24.0     24.0  24.0   24.0      24.0 
      11 gear       43.2     43.2  43.2   43.2      43.2 
      12 carb       27.4     27.4  27.4   27.4      27.4 
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
         term           aled     aler_min   aler_max naled naler_min naler_max
         <chr>         <dbl>        <dbl>      <dbl> <dbl>     <dbl>     <dbl>
       1 model   0.341       -1.23        0.852      37.7     -50         6.25
       2 mpg     0            0           0           0         0         0   
       3 cyl     0.00000164  -0.00000354  0.00000214 30.2     -50         6.25
       4 disp    0.497       -0.985       0.536      25.4     -50         6.25
       5 hp      0.0297      -0.0164      0.333      45.9     -50         6.25
       6 drat    0.00000451  -0.0000413   0.00000301 11.0     -50         6.25
       7 wt      0.0000147   -0.0000179   0.0000167  26.1     -50         6.25
       8 qsec    0.000000362 -0.000000437 0.00000119  2.59     -1.56      6.25
       9 vs      0.000137    -0.000156    0.000122   25.4     -50         6.25
      10 am      0.00206     -0.00254     0.00174    24.0     -50         6.25
      11 gear    0.151       -0.0896      0.484      43.2     -50         6.25
      12 carb    0.00000335  -0.00000633  0.00000963 27.4     -50         6.25
      13 country 0            0           0           0         0         0   
      
      $stats$Europe$effects_plot
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $stats$`North America`
      $stats$`North America`$by_term
      $stats$`North America`$by_term$model
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.245    0.245   0.245   0.245     0.245
      2 aler_min    -0.558   -0.558  -0.558  -0.558    -0.558
      3 aler_max     0.206    0.206   0.206   0.206     0.206
      4 naled       26.6     26.6    26.6    26.6      26.6  
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
      1 aled        0.0000127   0.0000127   0.0000127   0.0000127   0.0000127
      2 aler_min   -0.0000202  -0.0000202  -0.0000202  -0.0000202  -0.0000202
      3 aler_max    0.0000148   0.0000148   0.0000148   0.0000148   0.0000148
      4 naled      25.3        25.3        25.3        25.3        25.3      
      5 naler_min -50         -50         -50         -50         -50        
      6 naler_max  12.5        12.5        12.5        12.5        12.5      
      
      $stats$`North America`$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.497    0.497   0.497   0.497     0.497
      2 aler_min    -0.536   -0.536  -0.536  -0.536    -0.536
      3 aler_max     0.985    0.985   0.985   0.985     0.985
      4 naled       33.6     33.6    33.6    33.6      33.6  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max   12.5     12.5    12.5    12.5      12.5  
      
      $stats$`North America`$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0401   0.0401   0.0401   0.0401    0.0401
      2 aler_min   -0.449   -0.449   -0.449   -0.449    -0.449 
      3 aler_max    0.0221   0.0221   0.0221   0.0221    0.0221
      4 naled      16.0     16.0     16.0     16.0      16.0   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max  12.5     12.5     12.5     12.5      12.5   
      
      $stats$`North America`$by_term$drat
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000103   0.00000103   0.00000103   0.00000103   0.00000103
      2 aler_min   -0.00000166  -0.00000166  -0.00000166  -0.00000166  -0.00000166
      3 aler_max    0.00000107   0.00000107   0.00000107   0.00000107   0.00000107
      4 naled      26.3         26.3         26.3         26.3         26.3       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max   7.81         7.81         7.81         7.81         7.81      
      
      $stats$`North America`$by_term$wt
      # A tibble: 6 x 6
        statistic    estimate    conf.low        mean      median   conf.high
        <chr>           <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1 aled        0.0000155   0.0000155   0.0000155   0.0000155   0.0000155
      2 aler_min   -0.0000175  -0.0000175  -0.0000175  -0.0000175  -0.0000175
      3 aler_max    0.0000184   0.0000184   0.0000184   0.0000184   0.0000184
      4 naled      33.0        33.0        33.0        33.0        33.0      
      5 naler_min -50         -50         -50         -50         -50        
      6 naler_max  12.5        12.5        12.5        12.5        12.5      
      
      $stats$`North America`$by_term$qsec
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000344   0.00000344   0.00000344   0.00000344   0.00000344
      2 aler_min   -0.00000352  -0.00000352  -0.00000352  -0.00000352  -0.00000352
      3 aler_max    0.0000101    0.0000101    0.0000101    0.0000101    0.0000101 
      4 naled      40.5         40.5         40.5         40.5         40.5       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max   9.38         9.38         9.38         9.38         9.38      
      
      $stats$`North America`$by_term$vs
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled        0.00811   0.00811   0.00811   0.00811   0.00811
      2 aler_min   -0.00721  -0.00721  -0.00721  -0.00721  -0.00721
      3 aler_max    0.00927   0.00927   0.00927   0.00927   0.00927
      4 naled      33.6      33.6      33.6      33.6      33.6    
      5 naler_min -50       -50       -50       -50       -50      
      6 naler_max  12.5      12.5      12.5      12.5      12.5    
      
      $stats$`North America`$by_term$am
      # A tibble: 6 x 6
        statistic      estimate      conf.low          mean        median    conf.high
        <chr>             <dbl>         <dbl>         <dbl>         <dbl>        <dbl>
      1 aled        0.000000310   0.000000310   0.000000310   0.000000310      3.10e-7
      2 aler_min   -0.000000382  -0.000000382  -0.000000382  -0.000000382     -3.82e-7
      3 aler_max    0.000000261   0.000000261   0.000000261   0.000000261      2.61e-7
      4 naled      25.0          25.0          25.0          25.0              2.50e+1
      5 naler_min -50           -50           -50           -50               -5   e+1
      6 naler_max   7.81          7.81          7.81          7.81             7.81e+0
      
      $stats$`North America`$by_term$gear
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000155   0.00000155   0.00000155   0.00000155   0.00000155
      2 aler_min   -0.00000496  -0.00000496  -0.00000496  -0.00000496  -0.00000496
      3 aler_max    0.00000106   0.00000106   0.00000106   0.00000106   0.00000106
      4 naled      14.4         14.4         14.4         14.4         14.4       
      5 naler_min -50          -50          -50          -50          -50         
      6 naler_max   7.81         7.81         7.81         7.81         7.81      
      
      $stats$`North America`$by_term$carb
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median    conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 aled        0.00000351   0.00000351   0.00000351   0.00000351   0.00000351
      2 aler_min   -0.00000980  -0.00000980  -0.00000980  -0.00000980  -0.00000980
      3 aler_max    0.00000469   0.00000469   0.00000469   0.00000469   0.00000469
      4 naled      30.3         30.3         30.3         30.3         30.3       
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
       1 model   0.245       0.245       0.245       0.245       0.245      
       2 mpg     0           0           0           0           0          
       3 cyl     0.0000127   0.0000127   0.0000127   0.0000127   0.0000127  
       4 disp    0.497       0.497       0.497       0.497       0.497      
       5 hp      0.0401      0.0401      0.0401      0.0401      0.0401     
       6 drat    0.00000103  0.00000103  0.00000103  0.00000103  0.00000103 
       7 wt      0.0000155   0.0000155   0.0000155   0.0000155   0.0000155  
       8 qsec    0.00000344  0.00000344  0.00000344  0.00000344  0.00000344 
       9 vs      0.00811     0.00811     0.00811     0.00811     0.00811    
      10 am      0.000000310 0.000000310 0.000000310 0.000000310 0.000000310
      11 gear    0.00000155  0.00000155  0.00000155  0.00000155  0.00000155 
      12 carb    0.00000351  0.00000351  0.00000351  0.00000351  0.00000351 
      13 country 0           0           0           0           0          
      
      $stats$`North America`$by_statistic$aler_min
      # A tibble: 13 x 6
         term        estimate     conf.low         mean       median    conf.high
         <chr>          <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
       1 model   -0.558       -0.558       -0.558       -0.558       -0.558      
       2 mpg      0            0            0            0            0          
       3 cyl     -0.0000202   -0.0000202   -0.0000202   -0.0000202   -0.0000202  
       4 disp    -0.536       -0.536       -0.536       -0.536       -0.536      
       5 hp      -0.449       -0.449       -0.449       -0.449       -0.449      
       6 drat    -0.00000166  -0.00000166  -0.00000166  -0.00000166  -0.00000166 
       7 wt      -0.0000175   -0.0000175   -0.0000175   -0.0000175   -0.0000175  
       8 qsec    -0.00000352  -0.00000352  -0.00000352  -0.00000352  -0.00000352 
       9 vs      -0.00721     -0.00721     -0.00721     -0.00721     -0.00721    
      10 am      -0.000000382 -0.000000382 -0.000000382 -0.000000382 -0.000000382
      11 gear    -0.00000496  -0.00000496  -0.00000496  -0.00000496  -0.00000496 
      12 carb    -0.00000980  -0.00000980  -0.00000980  -0.00000980  -0.00000980 
      13 country  0            0            0            0            0          
      
      $stats$`North America`$by_statistic$aler_max
      # A tibble: 13 x 6
         term       estimate    conf.low        mean      median   conf.high
         <chr>         <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
       1 model   0.206       0.206       0.206       0.206       0.206      
       2 mpg     0           0           0           0           0          
       3 cyl     0.0000148   0.0000148   0.0000148   0.0000148   0.0000148  
       4 disp    0.985       0.985       0.985       0.985       0.985      
       5 hp      0.0221      0.0221      0.0221      0.0221      0.0221     
       6 drat    0.00000107  0.00000107  0.00000107  0.00000107  0.00000107 
       7 wt      0.0000184   0.0000184   0.0000184   0.0000184   0.0000184  
       8 qsec    0.0000101   0.0000101   0.0000101   0.0000101   0.0000101  
       9 vs      0.00927     0.00927     0.00927     0.00927     0.00927    
      10 am      0.000000261 0.000000261 0.000000261 0.000000261 0.000000261
      11 gear    0.00000106  0.00000106  0.00000106  0.00000106  0.00000106 
      12 carb    0.00000469  0.00000469  0.00000469  0.00000469  0.00000469 
      13 country 0           0           0           0           0          
      
      $stats$`North America`$by_statistic$naled
      # A tibble: 13 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model       26.6     26.6  26.6   26.6      26.6
       2 mpg          0        0     0      0         0  
       3 cyl         25.3     25.3  25.3   25.3      25.3
       4 disp        33.6     33.6  33.6   33.6      33.6
       5 hp          16.0     16.0  16.0   16.0      16.0
       6 drat        26.3     26.3  26.3   26.3      26.3
       7 wt          33.0     33.0  33.0   33.0      33.0
       8 qsec        40.5     40.5  40.5   40.5      40.5
       9 vs          33.6     33.6  33.6   33.6      33.6
      10 am          25.0     25.0  25.0   25.0      25.0
      11 gear        14.4     14.4  14.4   14.4      14.4
      12 carb        30.3     30.3  30.3   30.3      30.3
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
       7 wt         12.5     12.5  12.5   12.5      12.5 
       8 qsec        9.38     9.38  9.38   9.38      9.38
       9 vs         12.5     12.5  12.5   12.5      12.5 
      10 am          7.81     7.81  7.81   7.81      7.81
      11 gear        7.81     7.81  7.81   7.81      7.81
      12 carb        9.38     9.38  9.38   9.38      9.38
      13 country     0        0     0      0         0   
      
      
      $stats$`North America`$estimate
      # A tibble: 13 x 7
         term           aled     aler_min    aler_max naled naler_min naler_max
         <chr>         <dbl>        <dbl>       <dbl> <dbl>     <dbl>     <dbl>
       1 model   0.245       -0.558       0.206        26.6       -50     12.5 
       2 mpg     0            0           0             0           0      0   
       3 cyl     0.0000127   -0.0000202   0.0000148    25.3       -50     12.5 
       4 disp    0.497       -0.536       0.985        33.6       -50     12.5 
       5 hp      0.0401      -0.449       0.0221       16.0       -50     12.5 
       6 drat    0.00000103  -0.00000166  0.00000107   26.3       -50      7.81
       7 wt      0.0000155   -0.0000175   0.0000184    33.0       -50     12.5 
       8 qsec    0.00000344  -0.00000352  0.0000101    40.5       -50      9.38
       9 vs      0.00811     -0.00721     0.00927      33.6       -50     12.5 
      10 am      0.000000310 -0.000000382 0.000000261  25.0       -50      7.81
      11 gear    0.00000155  -0.00000496  0.00000106   14.4       -50      7.81
      12 carb    0.00000351  -0.00000980  0.00000469   30.3       -50      9.38
      13 country 0            0           0             0           0      0   
      
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
       1 Duster 360              2 0.0312 0.0209 above          
       2 Camaro Z28              2 0.0312 0.0209 above          
       3 Lincoln Continental     2 0.0312 0.0209 above          
       4 Cadillac Fleetwood      2 0.0312 0.0209 above          
       5 Chrysler Imperial       2 0.0312 0.0209 above          
       6 Hornet Sportabout       2 0.0312 0.0209 above          
       7 Pontiac Firebird        2 0.0312 0.0209 above          
       8 AMC Javelin             2 0.0312 0.0208 above          
       9 Dodge Challenger        2 0.0312 0.0208 above          
      10 Merc 450SLC             2 0.0312 0.0208 above          
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
      1       3     4  0.167    18 0.281  0.0000237   2.11e-5 -1.59e-5 above          
      2       5     9  0.667    46 0.719 -0.00000501 -1.69e-5 -1.79e-5 below          
      
      $conf_regions$Asia$by_term$disp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct   start_y     end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>     <dbl>     <dbl>     <dbl> <ord>          
      1    70.9  300.  0.571    43 0.672  0.000112  0.000102  -1.68e-5 above          
      2   350.   472   0.304    21 0.328 -0.000286 -0.000287  -3.18e-6 below          
      
      $conf_regions$Asia$by_term$hp
      # A tibble: 2 x 9
        start_x end_x x_span     n  n_pct  start_y    end_y      trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>    <dbl>    <dbl>      <dbl> <ord>          
      1      52   245  0.682    58 0.906  -0.00573 -0.00573 0.00000212 below          
      2     335   335  0         6 0.0938  0.117    0.117   0          above          
      
      $conf_regions$Asia$by_term$drat
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct     start_y     end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>     <dbl>   <dbl> <ord>          
      1    2.74  3.93  0.532    50 0.781 -0.00000377  -9.21e-7 5.35e-6 below          
      2    4.21  4.98  0.344    14 0.219  0.00000163   4.29e-5 1.20e-4 above          
      
      $conf_regions$Asia$by_term$wt
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct     start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>    <dbl>    <dbl> <ord>          
      1    1.50  2.46  0.244    15 0.234    -5.12e-7 -2.87e-6 -9.63e-6 below          
      2    2.79  5.45  0.673    49 0.766     2.60e-7  8.49e-7  8.73e-7 above          
      
      $conf_regions$Asia$by_term$qsec
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct     start_y     end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>     <dbl>   <dbl> <ord>          
      1    14.5  15.6  0.135     8 0.125 -0.00000968  -9.57e-6 7.98e-7 below          
      2    16.7  23.0  0.733    56 0.875  0.00000187   2.34e-6 6.38e-7 above          
      
      $conf_regions$Asia$by_term$vs
      # A tibble: 2 x 5
        x         n n_pct        y relative_to_mid
        <ord> <int> <dbl>    <dbl> <ord>          
      1 FALSE    36 0.562  0.00709 above          
      2 TRUE     28 0.438 -0.00911 below          
      
      $conf_regions$Asia$by_term$am
      # A tibble: 2 x 5
        x         n n_pct        y relative_to_mid
        <ord> <int> <dbl>    <dbl> <ord>          
      1 FALSE    38 0.594 -0.00174 below          
      2 TRUE     26 0.406  0.00254 above          
      
      $conf_regions$Asia$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct       y relative_to_mid
        <ord> <int> <dbl>   <dbl> <ord>          
      1 three    30 0.469  0.0896 above          
      2 four     24 0.375  0.0896 above          
      3 five     10 0.156 -0.484  below          
      
      $conf_regions$Asia$by_term$carb
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct    start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>      <dbl>    <dbl>    <dbl> <ord>          
      1       1     3  0.286    42 0.656     1.67e-7  1.61e-7 -2.19e-8 above          
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
       1 model Duster 360      NA    NA     NA     2 0.0312 0.0209      NA    NA    NA
       2 model Camaro Z28      NA    NA     NA     2 0.0312 0.0209      NA    NA    NA
       3 model Lincoln C~      NA    NA     NA     2 0.0312 0.0209      NA    NA    NA
       4 model Cadillac ~      NA    NA     NA     2 0.0312 0.0209      NA    NA    NA
       5 model Chrysler ~      NA    NA     NA     2 0.0312 0.0209      NA    NA    NA
       6 model Hornet Sp~      NA    NA     NA     2 0.0312 0.0209      NA    NA    NA
       7 model Pontiac F~      NA    NA     NA     2 0.0312 0.0209      NA    NA    NA
       8 model AMC Javel~      NA    NA     NA     2 0.0312 0.0208      NA    NA    NA
       9 model Dodge Cha~      NA    NA     NA     2 0.0312 0.0208      NA    NA    NA
      10 model Merc 450S~      NA    NA     NA     2 0.0312 0.0208      NA    NA    NA
      # i 51 more rows
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$Asia$sig_criterion
      [1] "median_band_pct"
      
      
      $conf_regions$Europe
      $conf_regions$Europe$by_term
      $conf_regions$Europe$by_term$model
      # A tibble: 32 x 5
         x                       n  n_pct       y relative_to_mid
         <ord>               <int>  <dbl>   <dbl> <ord>          
       1 Duster 360              2 0.0312  0.537  above          
       2 Camaro Z28              2 0.0312  0.537  above          
       3 Lincoln Continental     2 0.0312  0.537  above          
       4 Cadillac Fleetwood      2 0.0312  0.537  above          
       5 Chrysler Imperial       2 0.0312  0.537  above          
       6 Hornet Sportabout       2 0.0312  0.537  above          
       7 Pontiac Firebird        2 0.0312  0.537  above          
       8 AMC Javelin             2 0.0312 -0.0168 below          
       9 Dodge Challenger        2 0.0312 -0.0168 below          
      10 Merc 450SLC             2 0.0312 -0.0167 below          
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
      1       3     6  0.5      35 0.547 -0.00000353  -6.63e-7 5.73e-6 below          
      2       7     9  0.333    29 0.453  0.00000195   2.15e-6 5.86e-7 above          
      
      $conf_regions$Europe$by_term$disp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y  end_y       trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>  <dbl>       <dbl> <ord>          
      1    70.9  166.  0.237    29 0.453   0.536  0.536 -0.00000320 above          
      2   258.   472   0.533    35 0.547  -0.432 -0.985 -1.04       below          
      
      $conf_regions$Europe$by_term$hp
      # A tibble: 2 x 9
        start_x end_x x_span     n  n_pct start_y   end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl>   <dbl>     <dbl> <ord>          
      1      52   245  0.682    58 0.906  -0.0164 -0.0164 0.0000129 below          
      2     335   335  0         6 0.0938  0.333   0.333  0         above          
      
      $conf_regions$Europe$by_term$drat
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct     start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>    <dbl>    <dbl> <ord>          
      1    2.74  3.93  0.532    50 0.781     3.01e-6  2.55e-6 -8.76e-7 above          
      2    4.21  4.98  0.344    14 0.219     5.22e-9 -4.13e-5 -1.20e-4 below          
      
      $conf_regions$Europe$by_term$wt
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct    start_y      end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>      <dbl>      <dbl>   <dbl> <ord>          
      1    1.50  3.19  0.428    29 0.453 -0.0000179 -0.0000152 6.20e-6 below          
      2    3.44  5.45  0.509    35 0.547  0.0000165  0.0000167 3.89e-7 above          
      
      $conf_regions$Europe$by_term$qsec
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct      start_y    end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>        <dbl>    <dbl>   <dbl> <ord>          
      1    14.5  18.9  0.521    50 0.781 -0.000000432 -8.42e-8 6.66e-7 below          
      2    20    23.0  0.350    14 0.219  0.00000111   1.19e-6 2.33e-7 above          
      
      $conf_regions$Europe$by_term$vs
      # A tibble: 2 x 5
        x         n n_pct         y relative_to_mid
        <ord> <int> <dbl>     <dbl> <ord>          
      1 FALSE    36 0.562  0.000122 above          
      2 TRUE     28 0.438 -0.000156 below          
      
      $conf_regions$Europe$by_term$am
      # A tibble: 2 x 5
        x         n n_pct        y relative_to_mid
        <ord> <int> <dbl>    <dbl> <ord>          
      1 FALSE    38 0.594  0.00174 above          
      2 TRUE     26 0.406 -0.00254 below          
      
      $conf_regions$Europe$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct       y relative_to_mid
        <ord> <int> <dbl>   <dbl> <ord>          
      1 three    30 0.469 -0.0896 below          
      2 four     24 0.375 -0.0896 below          
      3 five     10 0.156  0.484  above          
      
      $conf_regions$Europe$by_term$carb
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct     start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>    <dbl>    <dbl> <ord>          
      1       1     1  0        14 0.219  0.00000964  9.64e-6  0       above          
      2       2     8  0.857    50 0.781 -0.00000314 -6.33e-6 -3.72e-6 below          
      
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
      # A tibble: 60 x 12
         term  x         start_x end_x x_span     n  n_pct       y start_y end_y trend
         <chr> <chr>       <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl>   <dbl> <dbl> <dbl>
       1 model Duster 3~      NA    NA     NA     2 0.0312  0.537       NA    NA    NA
       2 model Camaro Z~      NA    NA     NA     2 0.0312  0.537       NA    NA    NA
       3 model Lincoln ~      NA    NA     NA     2 0.0312  0.537       NA    NA    NA
       4 model Cadillac~      NA    NA     NA     2 0.0312  0.537       NA    NA    NA
       5 model Chrysler~      NA    NA     NA     2 0.0312  0.537       NA    NA    NA
       6 model Hornet S~      NA    NA     NA     2 0.0312  0.537       NA    NA    NA
       7 model Pontiac ~      NA    NA     NA     2 0.0312  0.537       NA    NA    NA
       8 model AMC Jave~      NA    NA     NA     2 0.0312 -0.0168      NA    NA    NA
       9 model Dodge Ch~      NA    NA     NA     2 0.0312 -0.0168      NA    NA    NA
      10 model Merc 450~      NA    NA     NA     2 0.0312 -0.0167      NA    NA    NA
      # i 50 more rows
      # i 1 more variable: relative_to_mid <ord>
      
      $conf_regions$Europe$sig_criterion
      [1] "median_band_pct"
      
      
      $conf_regions$`North America`
      $conf_regions$`North America`$by_term
      $conf_regions$`North America`$by_term$model
      # A tibble: 32 x 5
         x                       n  n_pct        y relative_to_mid
         <ord>               <int>  <dbl>    <dbl> <ord>          
       1 Duster 360              2 0.0312 -0.558   below          
       2 Camaro Z28              2 0.0312 -0.558   below          
       3 Lincoln Continental     2 0.0312 -0.558   below          
       4 Cadillac Fleetwood      2 0.0312 -0.558   below          
       5 Chrysler Imperial       2 0.0312 -0.558   below          
       6 Hornet Sportabout       2 0.0312 -0.558   below          
       7 Pontiac Firebird        2 0.0312 -0.558   below          
       8 AMC Javelin             2 0.0312 -0.00399 below          
       9 Dodge Challenger        2 0.0312 -0.00399 below          
      10 Merc 450SLC             2 0.0312 -0.00404 below          
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
      1       3     4  0.167    18 0.281 -0.0000202   -2.02e-5 4.08e-9 below          
      2       5     9  0.667    46 0.719  0.00000578   1.48e-5 1.35e-5 above          
      
      $conf_regions$`North America`$by_term$disp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y  end_y     trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>  <dbl>     <dbl> <ord>          
      1    70.9  166.  0.237    29 0.453  -0.536 -0.536 0.0000450 below          
      2   258.   472   0.533    35 0.547   0.432  0.985 1.04      above          
      
      $conf_regions$`North America`$by_term$hp
      # A tibble: 2 x 9
        start_x end_x x_span     n  n_pct start_y   end_y      trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl>   <dbl>      <dbl> <ord>          
      1      52   245  0.682    58 0.906   0.0221  0.0221 -0.0000150 above          
      2     335   335  0         6 0.0938 -0.449  -0.449   0         below          
      
      $conf_regions$`North America`$by_term$drat
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct     start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>    <dbl>    <dbl> <ord>          
      1    2.74  3.73  0.443    36 0.562     7.72e-7  1.02e-6  5.65e-7 above          
      2    3.9   4.98  0.483    28 0.438    -1.34e-6 -1.66e-6 -6.52e-7 below          
      
      $conf_regions$`North America`$by_term$wt
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct    start_y     end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>      <dbl>     <dbl>    <dbl> <ord>          
      1    1.50  3.19  0.428    29 0.453  0.0000184   1.47e-5 -8.78e-6 above          
      2    3.44  5.45  0.509    35 0.547 -0.0000172  -1.75e-5 -5.68e-7 below          
      
      $conf_regions$`North America`$by_term$qsec
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct     start_y    end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>    <dbl>    <dbl> <ord>          
      1    14.5  15.6  0.135     8 0.125  0.0000101   1.00e-5 -9.25e-7 above          
      2    16.7  23.0  0.733    56 0.875 -0.00000154 -3.52e-6 -2.70e-6 below          
      
      $conf_regions$`North America`$by_term$vs
      # A tibble: 2 x 5
        x         n n_pct        y relative_to_mid
        <ord> <int> <dbl>    <dbl> <ord>          
      1 FALSE    36 0.562 -0.00721 below          
      2 TRUE     28 0.438  0.00927 above          
      
      $conf_regions$`North America`$by_term$am
      # A tibble: 2 x 5
        x         n n_pct            y relative_to_mid
        <ord> <int> <dbl>        <dbl> <ord>          
      1 FALSE    38 0.594  0.000000267 above          
      2 TRUE     26 0.406 -0.000000376 below          
      
      $conf_regions$`North America`$by_term$gear
      # A tibble: 3 x 5
        x         n n_pct            y relative_to_mid
        <ord> <int> <dbl>        <dbl> <ord>          
      1 three    30 0.469  0.00000107  above          
      2 four     24 0.375  0.000000747 above          
      3 five     10 0.156 -0.00000495  below          
      
      $conf_regions$`North America`$by_term$carb
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct     start_y     end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>     <dbl>   <dbl> <ord>          
      1       1     1  0        14 0.219 -0.00000979  -9.79e-6 0       below          
      2       2     8  0.857    50 0.781  0.00000299   4.69e-6 1.98e-6 above          
      
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
         term  x        start_x end_x x_span     n  n_pct        y start_y end_y trend
         <chr> <chr>      <dbl> <dbl>  <dbl> <int>  <dbl>    <dbl>   <dbl> <dbl> <dbl>
       1 model Duster ~      NA    NA     NA     2 0.0312 -0.558        NA    NA    NA
       2 model Camaro ~      NA    NA     NA     2 0.0312 -0.558        NA    NA    NA
       3 model Lincoln~      NA    NA     NA     2 0.0312 -0.558        NA    NA    NA
       4 model Cadilla~      NA    NA     NA     2 0.0312 -0.558        NA    NA    NA
       5 model Chrysle~      NA    NA     NA     2 0.0312 -0.558        NA    NA    NA
       6 model Hornet ~      NA    NA     NA     2 0.0312 -0.558        NA    NA    NA
       7 model Pontiac~      NA    NA     NA     2 0.0312 -0.558        NA    NA    NA
       8 model AMC Jav~      NA    NA     NA     2 0.0312 -0.00399      NA    NA    NA
       9 model Dodge C~      NA    NA     NA     2 0.0312 -0.00399      NA    NA    NA
      10 model Merc 45~      NA    NA     NA     2 0.0312 -0.00404      NA    NA    NA
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

# categorical outcome with bootstrap works with multiple x datatypes

    Code
      cars_ale
    Output
      $data
      $data$Asia
      $data$Asia$wt
      # A tibble: 10 x 7
         ale_x ale_n        ale_y     ale_y_lo   ale_y_mean ale_y_median     ale_y_hi
         <dbl> <int>        <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
       1  1.50     1 -0.000000512 -0.000000512 -0.000000512 -0.000000512 -0.000000512
       2  1.94     7 -0.000000648 -0.000000892 -0.000000648 -0.000000522 -0.000000513
       3  2.46     7 -0.00000150  -0.00000244  -0.00000150  -0.00000150  -0.000000562
       4  2.79     7  0.00000462   0.00000335   0.00000462   0.00000375   0.00000664 
       5  3.19     7  0.00000478   0.00000375   0.00000478   0.00000379   0.00000664 
       6  3.44     7  0.00000482   0.00000376   0.00000482   0.00000391   0.00000666 
       7  3.52     7  0.00000482   0.00000376   0.00000482   0.00000391   0.00000666 
       8  3.73     7  0.00000481   0.00000374   0.00000481   0.00000388   0.00000667 
       9  4.05     7  0.00000490   0.00000391   0.00000490   0.00000393   0.00000670 
      10  5.45     7  0.00000490   0.00000391   0.00000490   0.00000393   0.00000670 
      
      $data$Asia$am
      # A tibble: 2 x 7
        ale_x ale_n     ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>     <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    38 -0.00168  -0.00173  -0.00168      -0.00166 -0.00165
      2 TRUE     26 -0.000314 -0.00173  -0.000314     -0.00171  0.00229
      
      
      $data$Europe
      $data$Europe$wt
      # A tibble: 10 x 7
         ale_x ale_n       ale_y   ale_y_lo  ale_y_mean ale_y_median     ale_y_hi
         <dbl> <int>       <dbl>      <dbl>       <dbl>        <dbl>        <dbl>
       1  1.50     1 -0.0000179  -0.0000179 -0.0000179   -0.0000179  -0.0000179  
       2  1.94     7 -0.0000177  -0.0000179 -0.0000177   -0.0000179  -0.0000175  
       3  2.46     7 -0.0000169  -0.0000178 -0.0000169   -0.0000169  -0.0000159  
       4  2.79     7 -0.0000167  -0.0000177 -0.0000167   -0.0000166  -0.0000159  
       5  3.19     7 -0.0000167  -0.0000177 -0.0000167   -0.0000166  -0.0000159  
       6  3.44     7 -0.00000735 -0.0000152 -0.00000735  -0.00000750  0.000000588
       7  3.52     7 -0.00000735 -0.0000152 -0.00000735  -0.00000749  0.000000588
       8  3.73     7 -0.00000713 -0.0000149 -0.00000713  -0.00000736  0.000000849
       9  4.05     7 -0.00000713 -0.0000149 -0.00000713  -0.00000736  0.000000850
      10  5.45     7 -0.00000713 -0.0000149 -0.00000713  -0.00000736  0.000000853
      
      $data$Europe$am
      # A tibble: 2 x 7
        ale_x ale_n    ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>    <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    38 0.00168   0.00165   0.00168       0.00166  0.00173
      2 TRUE     26 0.000314 -0.00229   0.000314      0.00171  0.00173
      
      
      $data$`North America`
      $data$`North America`$wt
      # A tibble: 10 x 7
         ale_x ale_n      ale_y    ale_y_lo ale_y_mean ale_y_median  ale_y_hi
         <dbl> <int>      <dbl>       <dbl>      <dbl>        <dbl>     <dbl>
       1  1.50     1 0.0000184   0.0000184  0.0000184    0.0000184  0.0000184
       2  1.94     7 0.0000184   0.0000184  0.0000184    0.0000184  0.0000184
       3  2.46     7 0.0000184   0.0000184  0.0000184    0.0000184  0.0000184
       4  2.79     7 0.0000121   0.00000994 0.0000121    0.0000122  0.0000143
       5  3.19     7 0.0000120   0.00000994 0.0000120    0.0000122  0.0000139
       6  3.44     7 0.00000255 -0.00000723 0.00000255   0.00000360 0.0000114
       7  3.52     7 0.00000254 -0.00000723 0.00000254   0.00000360 0.0000114
       8  3.73     7 0.00000234 -0.00000750 0.00000234   0.00000350 0.0000112
       9  4.05     7 0.00000225 -0.00000753 0.00000225   0.00000345 0.0000110
      10  5.45     7 0.00000225 -0.00000754 0.00000225   0.00000345 0.0000110
      
      $data$`North America`$am
      # A tibble: 2 x 7
        ale_x ale_n         ale_y     ale_y_lo    ale_y_mean ale_y_median     ale_y_hi
        <ord> <int>         <dbl>        <dbl>         <dbl>        <dbl>        <dbl>
      1 FALSE    38 -0.000000124  -0.000000291 -0.000000124  -0.000000172 0.0000000856
      2 TRUE     26  0.0000000427 -0.000000372  0.0000000427  0.000000267 0.000000267 
      
      
      
      $boot_data
      NULL
      
      $stats
      $stats$Asia
      $stats$Asia$by_term
      $stats$Asia$by_term$wt
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median     conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>         <dbl>
      1 aled        0.00000364   0.00000272   0.00000364   0.00000300   0.00000511 
      2 aler_min   -0.00000151  -0.00000244  -0.00000151  -0.00000151  -0.000000568
      3 aler_max    0.00000489   0.00000391   0.00000489   0.00000393   0.00000669 
      4 naled      35.6         34.8         35.6         35.4         36.6        
      5 naler_min -50          -50          -50          -50          -50          
      6 naler_max  31.2         31.2         31.2         31.2         31.2        
      
      $stats$Asia$by_term$am
      # A tibble: 6 x 6
        statistic   estimate  conf.low       mean    median conf.high
        <chr>          <dbl>     <dbl>      <dbl>     <dbl>     <dbl>
      1 aled        0.00180    0.00169   0.00180    0.00172   0.00199
      2 aler_min   -0.00171   -0.00174  -0.00171   -0.00174  -0.00166
      3 aler_max   -0.000284  -0.00170  -0.000284  -0.00165   0.00229
      4 naled      47.5       42.8      47.5       50        50      
      5 naler_min -50        -50       -50        -50       -50      
      6 naler_max -22.9      -50       -22.9      -50        27.2    
      
      
      $stats$Asia$by_statistic
      $stats$Asia$by_statistic$aled
      # A tibble: 2 x 6
        term    estimate   conf.low       mean     median  conf.high
        <chr>      <dbl>      <dbl>      <dbl>      <dbl>      <dbl>
      1 wt    0.00000364 0.00000272 0.00000364 0.00000300 0.00000511
      2 am    0.00180    0.00169    0.00180    0.00172    0.00199   
      
      $stats$Asia$by_statistic$aler_min
      # A tibble: 2 x 6
        term     estimate    conf.low        mean      median    conf.high
        <chr>       <dbl>       <dbl>       <dbl>       <dbl>        <dbl>
      1 wt    -0.00000151 -0.00000244 -0.00000151 -0.00000151 -0.000000568
      2 am    -0.00171    -0.00174    -0.00171    -0.00174    -0.00166    
      
      $stats$Asia$by_statistic$aler_max
      # A tibble: 2 x 6
        term     estimate    conf.low        mean      median  conf.high
        <chr>       <dbl>       <dbl>       <dbl>       <dbl>      <dbl>
      1 wt     0.00000489  0.00000391  0.00000489  0.00000393 0.00000669
      2 am    -0.000284   -0.00170    -0.000284   -0.00165    0.00229   
      
      $stats$Asia$by_statistic$naled
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt        35.6     34.8  35.6   35.4      36.6
      2 am        47.5     42.8  47.5   50        50  
      
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
      1 wt        31.2     31.2  31.2   31.2      31.2
      2 am       -22.9    -50   -22.9  -50        27.2
      
      
      $stats$Asia$estimate
      # A tibble: 2 x 7
        term        aled    aler_min    aler_max naled naler_min naler_max
        <chr>      <dbl>       <dbl>       <dbl> <dbl>     <dbl>     <dbl>
      1 wt    0.00000364 -0.00000151  0.00000489  35.6       -50      31.2
      2 am    0.00180    -0.00171    -0.000284    47.5       -50     -22.9
      
      $stats$Asia$effects_plot
        y PANEL group colour      fill linewidth linetype alpha         xmin
      1 1     1     1     NA lightgray       0.5        1    NA 6.163208e-11
      2 2     1     2     NA lightgray       0.5        1    NA 6.163208e-11
                xmax ymin ymax
      1 1.688443e-10 -Inf  Inf
      2 1.688443e-10 -Inf  Inf
      
      
      $stats$Europe
      $stats$Europe$by_term
      $stats$Europe$by_term$wt
      # A tibble: 6 x 6
        statistic     estimate     conf.low         mean       median     conf.high
        <chr>            <dbl>        <dbl>        <dbl>        <dbl>         <dbl>
      1 aled        0.0000119    0.00000789   0.0000119    0.0000120    0.0000159  
      2 aler_min   -0.0000179   -0.0000179   -0.0000179   -0.0000179   -0.0000179  
      3 aler_max   -0.00000714  -0.0000149   -0.00000714  -0.00000737   0.000000848
      4 naled      42.3         27.9         42.3         50           50          
      5 naler_min -50          -50          -50          -50          -50          
      6 naler_max -31.2        -50          -31.2        -50            3.44       
      
      $stats$Europe$by_term$am
      # A tibble: 6 x 6
        statistic   estimate  conf.low       mean  median conf.high
        <chr>          <dbl>     <dbl>      <dbl>   <dbl>     <dbl>
      1 aled        0.00180    0.00169   0.00180  0.00172   0.00199
      2 aler_min    0.000284  -0.00229   0.000284 0.00165   0.00170
      3 aler_max    0.00171    0.00166   0.00171  0.00174   0.00174
      4 naled      12.2        6.25     12.2      6.25     23.1    
      5 naler_min -12.5      -47.2     -12.5      6.25      6.25   
      6 naler_max   6.25       6.25      6.25     6.25      6.25   
      
      
      $stats$Europe$by_statistic
      $stats$Europe$by_statistic$aled
      # A tibble: 2 x 6
        term   estimate   conf.low      mean    median conf.high
        <chr>     <dbl>      <dbl>     <dbl>     <dbl>     <dbl>
      1 wt    0.0000119 0.00000789 0.0000119 0.0000120 0.0000159
      2 am    0.00180   0.00169    0.00180   0.00172   0.00199  
      
      $stats$Europe$by_statistic$aler_min
      # A tibble: 2 x 6
        term    estimate   conf.low       mean     median  conf.high
        <chr>      <dbl>      <dbl>      <dbl>      <dbl>      <dbl>
      1 wt    -0.0000179 -0.0000179 -0.0000179 -0.0000179 -0.0000179
      2 am     0.000284  -0.00229    0.000284   0.00165    0.00170  
      
      $stats$Europe$by_statistic$aler_max
      # A tibble: 2 x 6
        term     estimate   conf.low        mean      median   conf.high
        <chr>       <dbl>      <dbl>       <dbl>       <dbl>       <dbl>
      1 wt    -0.00000714 -0.0000149 -0.00000714 -0.00000737 0.000000848
      2 am     0.00171     0.00166    0.00171     0.00174    0.00174    
      
      $stats$Europe$by_statistic$naled
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt        42.3    27.9   42.3  50         50  
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
      1 wt      -31.2    -50    -31.2  -50         3.44
      2 am        6.25     6.25   6.25   6.25      6.25
      
      
      $stats$Europe$estimate
      # A tibble: 2 x 7
        term       aled   aler_min    aler_max naled naler_min naler_max
        <chr>     <dbl>      <dbl>       <dbl> <dbl>     <dbl>     <dbl>
      1 wt    0.0000119 -0.0000179 -0.00000714  42.3     -50      -31.2 
      2 am    0.00180    0.000284   0.00171     12.2     -12.5      6.25
      
      $stats$Europe$effects_plot
        y PANEL group colour      fill linewidth linetype alpha         xmin
      1 1     1     1     NA lightgray       0.5        1    NA 2.407385e-08
      2 2     1     2     NA lightgray       0.5        1    NA 2.407385e-08
                xmax ymin ymax
      1 8.105179e-07 -Inf  Inf
      2 8.105179e-07 -Inf  Inf
      
      
      $stats$`North America`
      $stats$`North America`$by_term
      $stats$`North America`$by_term$wt
      # A tibble: 6 x 6
        statistic    estimate     conf.low        mean      median  conf.high
        <chr>           <dbl>        <dbl>       <dbl>       <dbl>      <dbl>
      1 aled       0.0000111    0.00000921  0.0000111   0.0000100   0.0000138
      2 aler_min   0.00000225  -0.00000754  0.00000225  0.00000344  0.0000110
      3 aler_max   0.0000184    0.0000184   0.0000184   0.0000184   0.0000184
      4 naled     17.8         10.4        17.8        11.5        30.6      
      5 naler_min -9.90       -47.0        -9.90        9.38       10.9      
      6 naler_max 12.5         12.5        12.5        12.5        12.5      
      
      $stats$`North America`$by_term$am
      # A tibble: 6 x 6
        statistic      estimate      conf.low          mean        median    conf.high
        <chr>             <dbl>         <dbl>         <dbl>         <dbl>        <dbl>
      1 aled        0.000000240   0.000000212   0.000000240   0.000000222      2.83e-7
      2 aler_min   -0.000000297  -0.000000405  -0.000000297  -0.000000303     -1.84e-7
      3 aler_max    0.000000205   0.000000102   0.000000205   0.000000261      2.61e-7
      4 naled      30.2          25.3          30.2          32.9              3.29e+1
      5 naler_min -50           -50           -50           -50               -5   e+1
      6 naler_max   7.81          7.81          7.81          7.81             7.81e+0
      
      
      $stats$`North America`$by_statistic
      $stats$`North America`$by_statistic$aled
      # A tibble: 2 x 6
        term     estimate    conf.low        mean      median   conf.high
        <chr>       <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1 wt    0.0000111   0.00000921  0.0000111   0.0000100   0.0000138  
      2 am    0.000000240 0.000000212 0.000000240 0.000000222 0.000000283
      
      $stats$`North America`$by_statistic$aler_min
      # A tibble: 2 x 6
        term      estimate     conf.low         mean       median    conf.high
        <chr>        <dbl>        <dbl>        <dbl>        <dbl>        <dbl>
      1 wt     0.00000225  -0.00000754   0.00000225   0.00000344   0.0000110  
      2 am    -0.000000297 -0.000000405 -0.000000297 -0.000000303 -0.000000184
      
      $stats$`North America`$by_statistic$aler_max
      # A tibble: 2 x 6
        term     estimate    conf.low        mean      median   conf.high
        <chr>       <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
      1 wt    0.0000184   0.0000184   0.0000184   0.0000184   0.0000184  
      2 am    0.000000205 0.000000102 0.000000205 0.000000261 0.000000261
      
      $stats$`North America`$by_statistic$naled
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt        17.8     10.4  17.8   11.5      30.6
      2 am        30.2     25.3  30.2   32.9      32.9
      
      $stats$`North America`$by_statistic$naler_min
      # A tibble: 2 x 6
        term  estimate conf.low   mean median conf.high
        <chr>    <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 wt       -9.90    -47.0  -9.90   9.38      10.9
      2 am      -50       -50   -50    -50        -50  
      
      $stats$`North America`$by_statistic$naler_max
      # A tibble: 2 x 6
        term  estimate conf.low  mean median conf.high
        <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 wt       12.5     12.5  12.5   12.5      12.5 
      2 am        7.81     7.81  7.81   7.81      7.81
      
      
      $stats$`North America`$estimate
      # A tibble: 2 x 7
        term         aled     aler_min    aler_max naled naler_min naler_max
        <chr>       <dbl>        <dbl>       <dbl> <dbl>     <dbl>     <dbl>
      1 wt    0.0000111    0.00000225  0.0000184    17.8     -9.90     12.5 
      2 am    0.000000240 -0.000000297 0.000000205  30.2    -50         7.81
      
      $stats$`North America`$effects_plot
        y PANEL group colour      fill linewidth linetype alpha         xmin
      1 1     1     1     NA lightgray       0.5        1    NA 1.178115e-10
      2 2     1     2     NA lightgray       0.5        1    NA 1.178115e-10
                xmax ymin ymax
      1 7.384827e-09 -Inf  Inf
      2 7.384827e-09 -Inf  Inf
      
      
      
      $plots
      $plots$Asia
      $plots$Asia$wt
                x             y PANEL group colour      fill linewidth linetype alpha
      1  1.498275 -5.123167e-07     1    -1     NA lightgray       0.5        1    NA
      2  1.935000 -6.484846e-07     1    -1     NA lightgray       0.5        1    NA
      3  2.465000 -1.499660e-06     1    -1     NA lightgray       0.5        1    NA
      4  2.790481  4.621874e-06     1    -1     NA lightgray       0.5        1    NA
      5  3.190000  4.776970e-06     1    -1     NA lightgray       0.5        1    NA
      6  3.439356  4.823032e-06     1    -1     NA lightgray       0.5        1    NA
      7  3.520000  4.823042e-06     1    -1     NA lightgray       0.5        1    NA
      8  3.730000  4.808802e-06     1    -1     NA lightgray       0.5        1    NA
      9  4.046066  4.896169e-06     1    -1     NA lightgray       0.5        1    NA
      10 5.453272  4.896261e-06     1    -1     NA lightgray       0.5        1    NA
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
      
      $plots$Asia$am
        x             y PANEL group colour      fill linewidth linetype alpha xmin
      1 1 -0.0016808994     1     1     NA lightgray       0.5        1    NA -Inf
      2 2 -0.0003137931     1     2     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 6.163208e-11 1.688443e-10
      2  Inf 6.163208e-11 1.688443e-10
      
      
      $plots$Europe
      $plots$Europe$wt
                x             y PANEL group colour      fill linewidth linetype alpha
      1  1.498275 -1.788045e-05     1    -1     NA lightgray       0.5        1    NA
      2  1.935000 -1.774123e-05     1    -1     NA lightgray       0.5        1    NA
      3  2.465000 -1.688656e-05     1    -1     NA lightgray       0.5        1    NA
      4  2.790481 -1.674135e-05     1    -1     NA lightgray       0.5        1    NA
      5  3.190000 -1.674132e-05     1    -1     NA lightgray       0.5        1    NA
      6  3.439356 -7.353407e-06     1    -1     NA lightgray       0.5        1    NA
      7  3.520000 -7.348464e-06     1    -1     NA lightgray       0.5        1    NA
      8  3.730000 -7.134201e-06     1    -1     NA lightgray       0.5        1    NA
      9  4.046066 -7.133558e-06     1    -1     NA lightgray       0.5        1    NA
      10 5.453272 -7.131445e-06     1    -1     NA lightgray       0.5        1    NA
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
      
      $plots$Europe$am
        x            y PANEL group colour      fill linewidth linetype alpha xmin
      1 1 0.0016810401     1     1     NA lightgray       0.5        1    NA -Inf
      2 2 0.0003137676     1     2     NA lightgray       0.5        1    NA -Inf
        xmax         ymin         ymax
      1  Inf 2.407385e-08 8.105179e-07
      2  Inf 2.407385e-08 8.105179e-07
      
      
      $plots$`North America`
      $plots$`North America`$wt
                x            y PANEL group colour      fill linewidth linetype alpha
      1  1.498275 1.840999e-05     1    -1     NA lightgray       0.5        1    NA
      2  1.935000 1.840694e-05     1    -1     NA lightgray       0.5        1    NA
      3  2.465000 1.840344e-05     1    -1     NA lightgray       0.5        1    NA
      4  2.790481 1.213670e-05     1    -1     NA lightgray       0.5        1    NA
      5  3.190000 1.198158e-05     1    -1     NA lightgray       0.5        1    NA
      6  3.439356 2.547597e-06     1    -1     NA lightgray       0.5        1    NA
      7  3.520000 2.542644e-06     1    -1     NA lightgray       0.5        1    NA
      8  3.730000 2.342622e-06     1    -1     NA lightgray       0.5        1    NA
      9  4.046066 2.254612e-06     1    -1     NA lightgray       0.5        1    NA
      10 5.453272 2.252407e-06     1    -1     NA lightgray       0.5        1    NA
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
      
      $plots$`North America`$am
        x             y PANEL group colour      fill linewidth linetype alpha xmin
      1 1 -1.235125e-07     1     1     NA lightgray       0.5        1    NA -Inf
      2 2  4.269966e-08     1     2     NA lightgray       0.5        1    NA -Inf
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
      1    1.50  2.46  0.244    15 0.234    -5.12e-7 -1.50e-6 -4.04e-6 below          
      2    2.79  5.45  0.673    49 0.766     4.62e-6  4.90e-6  4.08e-7 above          
      
      $conf_regions$Asia$by_term$am
      # A tibble: 2 x 5
        x         n n_pct         y relative_to_mid
        <ord> <int> <dbl>     <dbl> <ord>          
      1 FALSE    38 0.594 -0.00168  below          
      2 TRUE     26 0.406 -0.000314 overlap        
      
      
      $conf_regions$Asia$significant
      # A tibble: 3 x 12
        term  x     start_x end_x x_span     n n_pct        y      start_y       end_y
        <chr> <chr>   <dbl> <dbl>  <dbl> <int> <dbl>    <dbl>        <dbl>       <dbl>
      1 wt    <NA>     1.50  2.46  0.244    15 0.234 NA       -0.000000512 -0.00000150
      2 wt    <NA>     2.79  5.45  0.673    49 0.766 NA        0.00000462   0.00000490
      3 am    FALSE   NA    NA    NA        38 0.594 -0.00168 NA           NA         
      # i 2 more variables: trend <dbl>, relative_to_mid <ord>
      
      $conf_regions$Asia$sig_criterion
      [1] "median_band_pct"
      
      
      $conf_regions$Europe
      $conf_regions$Europe$by_term
      $conf_regions$Europe$by_term$wt
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct     start_y     end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>       <dbl>     <dbl>   <dbl> <ord>          
      1    1.50  3.19  0.428    29 0.453 -0.0000179   -1.67e-5 2.66e-6 below          
      2    3.44  5.45  0.509    35 0.547 -0.00000735  -7.13e-6 4.36e-7 overlap        
      
      $conf_regions$Europe$by_term$am
      # A tibble: 2 x 5
        x         n n_pct        y relative_to_mid
        <ord> <int> <dbl>    <dbl> <ord>          
      1 FALSE    38 0.594 0.00168  above          
      2 TRUE     26 0.406 0.000314 overlap        
      
      
      $conf_regions$Europe$significant
      # A tibble: 2 x 12
        term  x     start_x end_x x_span     n n_pct        y    start_y      end_y
        <chr> <chr>   <dbl> <dbl>  <dbl> <int> <dbl>    <dbl>      <dbl>      <dbl>
      1 wt    <NA>     1.50  3.19  0.428    29 0.453 NA       -0.0000179 -0.0000167
      2 am    FALSE   NA    NA    NA        38 0.594  0.00168 NA         NA        
      # i 2 more variables: trend <dbl>, relative_to_mid <ord>
      
      $conf_regions$Europe$sig_criterion
      [1] "median_band_pct"
      
      
      $conf_regions$`North America`
      $conf_regions$`North America`$by_term
      $conf_regions$`North America`$by_term$wt
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct    start_y     end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>      <dbl>     <dbl>    <dbl> <ord>          
      1    1.50  3.19  0.428    29 0.453 0.0000184    1.20e-5 -1.50e-5 above          
      2    3.44  5.45  0.509    35 0.547 0.00000255   2.25e-6 -5.80e-7 overlap        
      
      $conf_regions$`North America`$by_term$am
      # A tibble: 2 x 5
        x         n n_pct             y relative_to_mid
        <ord> <int> <dbl>         <dbl> <ord>          
      1 FALSE    38 0.594 -0.000000124  overlap        
      2 TRUE     26 0.406  0.0000000427 overlap        
      
      
      $conf_regions$`North America`$significant
      # A tibble: 1 x 12
        term  x     start_x end_x x_span     n n_pct     y   start_y    end_y    trend
        <chr> <chr>   <dbl> <dbl>  <dbl> <int> <dbl> <dbl>     <dbl>    <dbl>    <dbl>
      1 wt    <NA>     1.50  3.19  0.428    29 0.453    NA 0.0000184  1.20e-5 -1.50e-5
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
      [1] TRUE TRUE
      
      $params$all_x_cols
      [1] "wt" "am"
      
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
      [1] '0.3.0.20240823'

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
      1 three    30 -0.0104  -0.0104    -0.0104      -0.0104  -0.0104
      2 four     24 -0.177   -0.177     -0.177       -0.177   -0.177 
      3 five     10 -0.177   -0.177     -0.177       -0.177   -0.177 
      
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
        ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30 0.0104   0.0104     0.0104       0.0104   0.0104
      2 four     24 0.177    0.177      0.177        0.177    0.177 
      3 five     10 0.176    0.176      0.176        0.176    0.176 
      
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
        ale_x ale_n       ale_y    ale_y_lo  ale_y_mean ale_y_median    ale_y_hi
        <ord> <int>       <dbl>       <dbl>       <dbl>        <dbl>       <dbl>
      1 three    30  0.00000100  0.00000100  0.00000100   0.00000100  0.00000100
      2 four     24 -0.00000210 -0.00000210 -0.00000210  -0.00000210 -0.00000210
      3 five     10  0.000693    0.000693    0.000693     0.000693    0.000693  
      
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
      # A tibble: 3 x 6
          .it gear  .ale_y_composite .ale_n .ale_y_distinct  .ale_y
        <dbl> <fct>            <dbl>  <dbl>           <dbl>   <dbl>
      1     1 three          -0.0104     30         -0.0104 -0.0104
      2     1 four           -0.177      24         -0.177  -0.177 
      3     1 five           -0.177      10         -0.177  -0.177 
      
      $boot_data$Asia$country
      # A tibble: 6 x 6
          .it country .ale_y_composite .ale_n .ale_y_distinct .ale_y
        <dbl> <fct>              <dbl>  <dbl>           <dbl>  <dbl>
      1     1 UK                     0      2               0      0
      2     1 Sweden                 0      2               0      0
      3     1 Japan                  0     12               0      0
      4     1 Italy                  0      8               0      0
      5     1 Germany                0     16               0      0
      6     1 USA                    0     24               0      0
      
      
      $boot_data$Europe
      $boot_data$Europe$gear
      # A tibble: 3 x 6
          .it gear  .ale_y_composite .ale_n .ale_y_distinct .ale_y
        <dbl> <fct>            <dbl>  <dbl>           <dbl>  <dbl>
      1     1 three           0.0104     30          0.0104 0.0104
      2     1 four            0.177      24          0.177  0.177 
      3     1 five            0.176      10          0.176  0.176 
      
      $boot_data$Europe$country
      # A tibble: 6 x 6
          .it country .ale_y_composite .ale_n .ale_y_distinct .ale_y
        <dbl> <fct>              <dbl>  <dbl>           <dbl>  <dbl>
      1     1 UK                     0      2               0      0
      2     1 Sweden                 0      2               0      0
      3     1 Japan                  0     12               0      0
      4     1 Italy                  0      8               0      0
      5     1 Germany                0     16               0      0
      6     1 USA                    0     24               0      0
      
      
      $boot_data$`North America`
      $boot_data$`North America`$gear
      # A tibble: 3 x 6
          .it gear  .ale_y_composite .ale_n .ale_y_distinct      .ale_y
        <dbl> <fct>            <dbl>  <dbl>           <dbl>       <dbl>
      1     1 three       0.00000100     30      0.00000100  0.00000100
      2     1 four       -0.00000210     24     -0.00000210 -0.00000210
      3     1 five        0.000693       10      0.000693    0.000693  
      
      $boot_data$`North America`$country
      # A tibble: 6 x 6
          .it country .ale_y_composite .ale_n .ale_y_distinct .ale_y
        <dbl> <fct>              <dbl>  <dbl>           <dbl>  <dbl>
      1     1 UK                     0      2               0      0
      2     1 Sweden                 0      2               0      0
      3     1 Japan                  0     12               0      0
      4     1 Italy                  0      8               0      0
      5     1 Germany                0     16               0      0
      6     1 USA                    0     24               0      0
      
      
      
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
      [1] '0.3.0.20240823'

