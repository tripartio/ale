# create_p_dist works with default inputs (approx fast) on ale()

    Code
      pf
    Output
      $rand_stats
      $rand_stats$mpg
      # A tibble: 4 x 6
             aled  aler_min aler_max naled naler_min naler_max
            <dbl>     <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 0.0000612 -0.000318 0.000203 0          0         0   
      2 0.00230   -0.00704  0.00905  0.464     -1.56      1.56
      3 0.000537  -0.00205  0.00153  0          0         0   
      4 0.00249   -0.00780  0.0109   0.464     -1.56      1.56
      
      
      $residual_distribution
      Maximum likelihood estimates for the Laplace model 
             mu      sigma  
      1.524e-12  1.479e-03  
      
      $rand_it_ok
      [1] 4
      
      attr(,"class")
      [1] "ale_p"
      attr(,"ale_version")
      [1] '0.3.0.20240602'

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
       1 Duster 360              2  23.1     23.1       23.1         23.1     23.1
       2 Camaro Z28              2  22.2     22.0       22.2         22.0     22.6
       3 Chrysler Imperial       2  23.0     20.3       23.0         23.6     25.1
       4 Cadillac Fleetwood      2  23.0     21.8       23.0         22.9     24.2
       5 Lincoln Continental     2  22.5     19.5       22.5         24.0     24.2
       6 Pontiac Firebird        2  24.9     23.2       24.9         24.4     27.0
       7 Hornet Sportabout       2  22.7     21.2       22.7         22.6     24.3
       8 AMC Javelin             2  21.0     17.5       21.0         22.2     23.3
       9 Dodge Challenger        2  19.2     18.0       19.2         18.6     20.8
      10 Merc 450SLC             2  18.2     17.4       18.2         17.5     19.5
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
       5  3.24     5  18.8     18.7       18.8         18.8     18.8
       6  3.7      6  19.3     19.3       19.3         19.3     19.3
       7  3.84     7  19.5     19.4       19.5         19.5     19.5
       8  3.92     8  19.5     19.5       19.5         19.6     19.6
       9  4.08     6  19.7     19.7       19.7         19.7     19.7
      10  4.21     5  19.9     19.8       19.9         19.9     19.9
      11  4.98     6  20.7     20.6       20.7         20.7     20.7
      
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
      2 TRUE     28  18.9     18.7       18.9         19.0     19.1
      
      $data$mpg$am
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    38  17.6     17.6       17.6         17.6     17.6
      2 TRUE     26  19.7     19.5       19.7         19.7     19.8
      
      $data$mpg$gear
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 three    30  20.4     20.4       20.4         20.4     20.4
      2 four     24  18.7     18.5       18.7         18.7     19.0
      3 five     10  19.6     19.5       19.6         19.6     19.8
      
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
      2 UK          2  16.3     14.9       16.3         16.7     17.4
      3 Italy       8  17.4     16.5       17.4         17.8     18.1
      4 Japan      12  18.8     17.8       18.8         19.1     19.5
      5 Germany    16  17.3     16.4       17.3         17.6     17.9
      6 USA        24  19.4     18.4       19.4         19.7     20.1
      
      $data$mpg$continent
      # A tibble: 3 x 7
        ale_x         ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>         <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 North America    24  18.8     18.8       18.8         18.8     18.8
      2 Europe           28  20.2     20.0       20.2         20.3     20.4
      3 Asia             12  16.7     16.6       16.7         16.7     17.0
      
      
      
      $boot_data
      NULL
      
      $stats
      $stats$mpg
      $stats$mpg$by_term
      $stats$mpg$by_term$model
      # A tibble: 6 x 7
        statistic estimate p.value conf.low   mean median conf.high
        <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.03       0     2.99   3.03   3.03      3.06
      2 aler_min     -6.33       0    -8.50  -6.33  -5.21     -5.12
      3 aler_max      6.22       0     4.04   6.22   6.02      8.56
      4 naled        20.6        0    19.7   20.6   21.0      21.1 
      5 naler_min   -41.9        0   -43.8  -41.9  -40.9     -40.9 
      6 naler_max    32.8        0    28.9   32.8   31.8      37.6 
      
      $stats$mpg$by_term$cyl
      # A tibble: 6 x 7
        statistic estimate p.value conf.low    mean  median conf.high
        <chr>        <dbl>   <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0116     0     0.0116  0.0116  0.0116    0.0116
      2 aler_min   -0.0236     0    -0.0236 -0.0236 -0.0236   -0.0236
      3 aler_max    0.0196     0     0.0196  0.0196  0.0196    0.0196
      4 naled       0          0.5   0       0       0         0     
      5 naler_min   0          1     0       0       0         0     
      6 naler_max   0          0.5   0       0       0         0     
      
      $stats$mpg$by_term$disp
      # A tibble: 6 x 7
        statistic estimate p.value conf.low   mean median conf.high
        <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.17       0     3.17   3.17   3.17      3.17
      2 aler_min     -5.94       0    -5.94  -5.94  -5.94     -5.94
      3 aler_max      4.54       0     4.54   4.54   4.54      4.54
      4 naled        22.4        0    22.4   22.4   22.4      22.4 
      5 naler_min   -43.9        0   -43.9  -43.9  -43.9     -43.9 
      6 naler_max    28.8        0    28.8   28.8   28.8      28.8 
      
      $stats$mpg$by_term$hp
      # A tibble: 6 x 7
        statistic estimate p.value conf.low   mean median conf.high
        <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.46       0     1.46   1.46   1.46      1.46
      2 aler_min     -3.13       0    -3.13  -3.13  -3.13     -3.13
      3 aler_max      2.73       0     2.73   2.73   2.73      2.73
      4 naled        11.4        0    11.4   11.4   11.4      11.4 
      5 naler_min   -19.7        0   -19.7  -19.7  -19.7     -19.7 
      6 naler_max    22.7        0    22.7   22.7   22.7      22.7 
      
      $stats$mpg$by_term$drat
      # A tibble: 6 x 7
        statistic estimate p.value conf.low   mean median conf.high
        <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.543       0    0.516  0.543  0.558     0.558
      2 aler_min    -0.951       0   -0.951 -0.951 -0.951    -0.951
      3 aler_max     1.45        0    1.39   1.45   1.48      1.48 
      4 naled        6.06        0    5.89   6.06   6.16      6.16 
      5 naler_min   -7.58        0   -7.58  -7.58  -7.58     -7.58 
      6 naler_max    7.58        0    7.58   7.58   7.58      7.58 
      
      $stats$mpg$by_term$wt
      # A tibble: 6 x 7
        statistic estimate p.value conf.low   mean median conf.high
        <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          2.89       0     2.89   2.89   2.89      2.89
      2 aler_min     -8.95       0    -8.95  -8.95  -8.95     -8.95
      3 aler_max      6.90       0     6.90   6.90   6.90      6.90
      4 naled        18.4        0    18.4   18.4   18.4      18.4 
      5 naler_min   -50          0   -50    -50    -50       -50   
      6 naler_max    34.8        0    34.8   34.8   34.8      34.8 
      
      $stats$mpg$by_term$qsec
      # A tibble: 6 x 7
        statistic estimate p.value conf.low   mean median conf.high
        <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.15       0     3.15   3.15   3.15      3.15
      2 aler_min     -7.64       0    -7.64  -7.64  -7.64     -7.64
      3 aler_max      9.86       0     9.86   9.86   9.86      9.86
      4 naled        19.1        0    19.1   19.1   19.1      19.1 
      5 naler_min   -43.9        0   -43.9  -43.9  -43.9     -43.9 
      6 naler_max    37.9        0    37.9   37.9   37.9      37.9 
      
      $stats$mpg$by_term$vs
      # A tibble: 6 x 7
        statistic estimate p.value conf.low   mean median conf.high
        <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         1.03        0    0.969  1.03   1.02      1.11 
      2 aler_min    -0.271       0   -0.454 -0.271 -0.233    -0.122
      3 aler_max     1.63        0    1.63   1.63   1.63      1.63 
      4 naled        5.81        0    4.36   5.81   6.25      6.88 
      5 naler_min   -3.54        0   -5.98  -3.54  -4.55     -0.227
      6 naler_max    7.58        0    7.58   7.58   7.58      7.58 
      
      $stats$mpg$by_term$am
      # A tibble: 6 x 7
        statistic estimate p.value conf.low    mean  median conf.high
        <chr>        <dbl>   <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         1.14        0    1.09    1.14    1.16      1.18 
      2 aler_min    -1.61        0   -1.61   -1.61   -1.61     -1.61 
      3 aler_max     0.455       0    0.319   0.455   0.496     0.555
      4 naled       10.1         0    9.94   10.1     9.94     10.5  
      5 naler_min  -13.6         0  -13.6   -13.6   -13.6     -13.6  
      6 naler_max    5.05        0    4.55    5.05    4.55      5.98 
      
      $stats$mpg$by_term$gear
      # A tibble: 6 x 7
        statistic estimate p.value conf.low   mean median conf.high
        <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.806       0    0.706  0.806  0.840     0.876
      2 aler_min    -0.461       0   -0.664 -0.461 -0.489    -0.233
      3 aler_max     1.21        0    1.21   1.21   1.21      1.21 
      4 naled        6.61        0    6.01   6.61   6.77      7.09 
      5 naler_min   -6.06        0   -7.5   -6.06  -6.06     -4.62 
      6 naler_max    7.58        0    7.58   7.58   7.58      7.58 
      
      $stats$mpg$by_term$carb
      # A tibble: 6 x 7
        statistic estimate p.value conf.low    mean  median conf.high
        <chr>        <dbl>   <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0113     0     0.0113  0.0113  0.0113    0.0113
      2 aler_min   -0.0123     0    -0.0123 -0.0123 -0.0123   -0.0123
      3 aler_max    0.0427     0     0.0427  0.0427  0.0427    0.0427
      4 naled       0          0.5   0       0       0         0     
      5 naler_min   0          1     0       0       0         0     
      6 naler_max   0          0.5   0       0       0         0     
      
      $stats$mpg$by_term$country
      # A tibble: 6 x 7
        statistic estimate p.value conf.low    mean  median conf.high
        <chr>        <dbl>   <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         1.30      0      0.975   1.30    1.01      1.87 
      2 aler_min    -3.80      0     -4.33   -3.80   -3.52     -3.52 
      3 aler_max     0.171     0     -0.811   0.171   0.495     0.879
      4 naled       10.0       0      8.15   10.0     8.33     13.3  
      5 naler_min  -26.8       0    -34.2   -26.8   -22.7     -22.7  
      6 naler_max    1.52      0.5   -6.97    1.52    4.55      7.42 
      
      $stats$mpg$by_term$continent
      # A tibble: 6 x 7
        statistic estimate p.value conf.low   mean median conf.high
        <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.07       0    0.974   1.07   1.05      1.18
      2 aler_min     -2.45       0   -2.63   -2.45  -2.53     -2.21
      3 aler_max      1.04       0    0.790   1.04   1.11      1.22
      4 naled         8.71       0    8.71    8.71   8.71      8.71
      5 naler_min   -16.7        0  -16.7   -16.7  -16.7     -16.7 
      6 naler_max     7.58       0    7.58    7.58   7.58      7.58
      
      
      $stats$mpg$by_statistic
      $stats$mpg$by_statistic$aled
      # A tibble: 13 x 7
         term      estimate p.value conf.low   mean median conf.high
         <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 model       3.03         0   2.99   3.03   3.03      3.06  
       2 cyl         0.0116       0   0.0116 0.0116 0.0116    0.0116
       3 disp        3.17         0   3.17   3.17   3.17      3.17  
       4 hp          1.46         0   1.46   1.46   1.46      1.46  
       5 drat        0.543        0   0.516  0.543  0.558     0.558 
       6 wt          2.89         0   2.89   2.89   2.89      2.89  
       7 qsec        3.15         0   3.15   3.15   3.15      3.15  
       8 vs          1.03         0   0.969  1.03   1.02      1.11  
       9 am          1.14         0   1.09   1.14   1.16      1.18  
      10 gear        0.806        0   0.706  0.806  0.840     0.876 
      11 carb        0.0113       0   0.0113 0.0113 0.0113    0.0113
      12 country     1.30         0   0.975  1.30   1.01      1.87  
      13 continent   1.07         0   0.974  1.07   1.05      1.18  
      
      $stats$mpg$by_statistic$aler_min
      # A tibble: 13 x 7
         term      estimate p.value conf.low    mean  median conf.high
         <chr>        <dbl>   <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
       1 model      -6.33         0  -8.50   -6.33   -5.21     -5.12  
       2 cyl        -0.0236       0  -0.0236 -0.0236 -0.0236   -0.0236
       3 disp       -5.94         0  -5.94   -5.94   -5.94     -5.94  
       4 hp         -3.13         0  -3.13   -3.13   -3.13     -3.13  
       5 drat       -0.951        0  -0.951  -0.951  -0.951    -0.951 
       6 wt         -8.95         0  -8.95   -8.95   -8.95     -8.95  
       7 qsec       -7.64         0  -7.64   -7.64   -7.64     -7.64  
       8 vs         -0.271        0  -0.454  -0.271  -0.233    -0.122 
       9 am         -1.61         0  -1.61   -1.61   -1.61     -1.61  
      10 gear       -0.461        0  -0.664  -0.461  -0.489    -0.233 
      11 carb       -0.0123       0  -0.0123 -0.0123 -0.0123   -0.0123
      12 country    -3.80         0  -4.33   -3.80   -3.52     -3.52  
      13 continent  -2.45         0  -2.63   -2.45   -2.53     -2.21  
      
      $stats$mpg$by_statistic$aler_max
      # A tibble: 13 x 7
         term      estimate p.value conf.low   mean median conf.high
         <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 model       6.22         0   4.04   6.22   6.02      8.56  
       2 cyl         0.0196       0   0.0196 0.0196 0.0196    0.0196
       3 disp        4.54         0   4.54   4.54   4.54      4.54  
       4 hp          2.73         0   2.73   2.73   2.73      2.73  
       5 drat        1.45         0   1.39   1.45   1.48      1.48  
       6 wt          6.90         0   6.90   6.90   6.90      6.90  
       7 qsec        9.86         0   9.86   9.86   9.86      9.86  
       8 vs          1.63         0   1.63   1.63   1.63      1.63  
       9 am          0.455        0   0.319  0.455  0.496     0.555 
      10 gear        1.21         0   1.21   1.21   1.21      1.21  
      11 carb        0.0427       0   0.0427 0.0427 0.0427    0.0427
      12 country     0.171        0  -0.811  0.171  0.495     0.879 
      13 continent   1.04         0   0.790  1.04   1.11      1.22  
      
      $stats$mpg$by_statistic$naled
      # A tibble: 13 x 7
         term      estimate p.value conf.low  mean median conf.high
         <chr>        <dbl>   <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        20.6      0      19.7  20.6   21.0      21.1 
       2 cyl           0        0.5     0     0      0         0   
       3 disp         22.4      0      22.4  22.4   22.4      22.4 
       4 hp           11.4      0      11.4  11.4   11.4      11.4 
       5 drat          6.06     0       5.89  6.06   6.16      6.16
       6 wt           18.4      0      18.4  18.4   18.4      18.4 
       7 qsec         19.1      0      19.1  19.1   19.1      19.1 
       8 vs            5.81     0       4.36  5.81   6.25      6.88
       9 am           10.1      0       9.94 10.1    9.94     10.5 
      10 gear          6.61     0       6.01  6.61   6.77      7.09
      11 carb          0        0.5     0     0      0         0   
      12 country      10.0      0       8.15 10.0    8.33     13.3 
      13 continent     8.71     0       8.71  8.71   8.71      8.71
      
      $stats$mpg$by_statistic$naler_min
      # A tibble: 13 x 7
         term      estimate p.value conf.low   mean median conf.high
         <chr>        <dbl>   <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 model       -41.9        0   -43.8  -41.9  -40.9    -40.9  
       2 cyl           0          1     0      0      0        0    
       3 disp        -43.9        0   -43.9  -43.9  -43.9    -43.9  
       4 hp          -19.7        0   -19.7  -19.7  -19.7    -19.7  
       5 drat         -7.58       0    -7.58  -7.58  -7.58    -7.58 
       6 wt          -50          0   -50    -50    -50      -50    
       7 qsec        -43.9        0   -43.9  -43.9  -43.9    -43.9  
       8 vs           -3.54       0    -5.98  -3.54  -4.55    -0.227
       9 am          -13.6        0   -13.6  -13.6  -13.6    -13.6  
      10 gear         -6.06       0    -7.5   -6.06  -6.06    -4.62 
      11 carb          0          1     0      0      0        0    
      12 country     -26.8        0   -34.2  -26.8  -22.7    -22.7  
      13 continent   -16.7        0   -16.7  -16.7  -16.7    -16.7  
      
      $stats$mpg$by_statistic$naler_max
      # A tibble: 13 x 7
         term      estimate p.value conf.low  mean median conf.high
         <chr>        <dbl>   <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        32.8      0      28.9  32.8   31.8      37.6 
       2 cyl           0        0.5     0     0      0         0   
       3 disp         28.8      0      28.8  28.8   28.8      28.8 
       4 hp           22.7      0      22.7  22.7   22.7      22.7 
       5 drat          7.58     0       7.58  7.58   7.58      7.58
       6 wt           34.8      0      34.8  34.8   34.8      34.8 
       7 qsec         37.9      0      37.9  37.9   37.9      37.9 
       8 vs            7.58     0       7.58  7.58   7.58      7.58
       9 am            5.05     0       4.55  5.05   4.55      5.98
      10 gear          7.58     0       7.58  7.58   7.58      7.58
      11 carb          0        0.5     0     0      0         0   
      12 country       1.52     0.5    -6.97  1.52   4.55      7.42
      13 continent     7.58     0       7.58  7.58   7.58      7.58
      
      
      $stats$mpg$estimate
      # A tibble: 13 x 7
         term        aled aler_min aler_max naled naler_min naler_max
         <chr>      <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 model     3.03    -6.33     6.22   20.6     -41.9      32.8 
       2 cyl       0.0116  -0.0236   0.0196  0         0         0   
       3 disp      3.17    -5.94     4.54   22.4     -43.9      28.8 
       4 hp        1.46    -3.13     2.73   11.4     -19.7      22.7 
       5 drat      0.543   -0.951    1.45    6.06     -7.58      7.58
       6 wt        2.89    -8.95     6.90   18.4     -50        34.8 
       7 qsec      3.15    -7.64     9.86   19.1     -43.9      37.9 
       8 vs        1.03    -0.271    1.63    5.81     -3.54      7.58
       9 am        1.14    -1.61     0.455  10.1     -13.6       5.05
      10 gear      0.806   -0.461    1.21    6.61     -6.06      7.58
      11 carb      0.0113  -0.0123   0.0427  0         0         0   
      12 country   1.30    -3.80     0.171  10.0     -26.8       1.52
      13 continent 1.07    -2.45     1.04    8.71    -16.7       7.58
      
      
      
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
      25%      15.43921
      med_lo_2 19.19221
      med_lo   19.19226
      50%      19.20000
      mean     20.09462
      med_hi   19.21073
      med_hi_2 19.21084
      75%      22.80000
      75%      22.80000
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
      [1] "stats"
      
      $params$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n      stats::predict(object = object, newdata = newdata, type = type)\n    }"
      
      $params$pred_type
      [1] "response"
      
      $params$p_values
      $rand_stats
      $rand_stats$mpg
      # A tibble: 4 x 6
             aled  aler_min aler_max naled naler_min naler_max
            <dbl>     <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 0.0000612 -0.000318 0.000203 0          0         0   
      2 0.00230   -0.00704  0.00905  0.464     -1.56      1.56
      3 0.000537  -0.00205  0.00153  0          0         0   
      4 0.00249   -0.00780  0.0109   0.464     -1.56      1.56
      
      
      $residual_distribution
      Maximum likelihood estimates for the Laplace model 
             mu      sigma  
      1.524e-12  1.479e-03  
      
      $rand_it_ok
      [1] 4
      
      attr(,"class")
      [1] "ale_p"
      attr(,"ale_version")
      [1] '0.3.0.20240602'
      
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
      [1] '0.3.0.20240602'

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
       [1] 1.0 1.0 1.0 1.0 0.5 0.5 0.5 0.0 0.0 0.0 0.0
      
      $naler_min
       [1] 0.0 0.0 0.5 0.5 1.0 1.0 1.0 1.0 1.0 1.0 1.0
      
      $naler_max
       [1] 1.0 1.0 1.0 1.0 0.5 0.5 0.5 0.5 0.5 0.0 0.0
      

# create_p_dist works with precise slow

    Code
      pf
    Output
      $rand_stats
      $rand_stats$mpg
      # A tibble: 10 x 6
              aled  aler_min aler_max naled naler_min naler_max
             <dbl>     <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 0.0000488 -0.000324 0.000197 0          0         0   
       2 0.00227   -0.00710  0.00899  0.537     -1.56      1.56
       3 0.000473  -0.00205  0.00153  0          0         0   
       4 0.00196   -0.00763  0.0110   0.464     -1.56      1.56
       5 0.00102   -0.00471  0.00393  0.171     -1.56      1.56
       6 0.00204   -0.00998  0.00819  0.391     -1.56      1.56
       7 0.00216   -0.00876  0.00648  0.513     -1.56      1.56
       8 0.000261  -0.000969 0.00192  0          0         0   
       9 0.00266   -0.0127   0.00767  0.610     -1.56      1.56
      10 0.00377   -0.0137   0.0119   0.757     -1.56      1.56
      
      
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
      [1] '0.3.0.20240602'

---

    Code
      set_names(map(stats_names, function(.stat) {
        p_to_random_value(pf$rand_stats$mpg, .stat, test_p)
      }), stats_names)
    Output
      $aled
                 0        0.001         0.01         0.01         0.05          0.1 
      0.0037714529 0.0037614231 0.0036711548 0.0036711548 0.0032699625 0.0027684721 
               0.5            1 
      0.0019993761 0.0000488365 
      
      $aler_min
                  0         0.001          0.01          0.01          0.05 
      -0.0137111960 -0.0137022413 -0.0136216489 -0.0136216489 -0.0132634607 
                0.1           0.5             1 
      -0.0128157255 -0.0073679468 -0.0003240953 
      
      $aler_max
                0       0.001        0.01        0.01        0.05         0.1 
      0.011942953 0.011934704 0.011860467 0.011860467 0.011530521 0.011118088 
              0.5           1 
      0.007073919 0.000197209 
      
      $naled
              0     0.001      0.01      0.01      0.05       0.1       0.5         1 
      0.7568359 0.7555176 0.7436523 0.7436523 0.6909180 0.6250000 0.4272461 0.0000000 
      
      $naler_min
            0   0.001    0.01    0.01    0.05     0.1     0.5       1 
      -1.5625 -1.5625 -1.5625 -1.5625 -1.5625 -1.5625 -1.5625  0.0000 
      
      $naler_max
           0  0.001   0.01   0.01   0.05    0.1    0.5      1 
      1.5625 1.5625 1.5625 1.5625 1.5625 1.5625 1.5625 0.0000 
      

# create_p_dist works with custom random_model_call_string

    Code
      pf
    Output
      $rand_stats
      $rand_stats$mpg
      # A tibble: 4 x 6
           aled aler_min aler_max naled naler_min naler_max
          <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 0.0454   -0.151    0.236  1.73      -3.12      3.12
      2 0.00634  -0.0194   0.0250 0.928     -1.56      1.56
      3 0.0368   -0.140    0.105  1.44      -1.56      3.12
      4 0.0227   -0.0712   0.0992 1.56      -1.56      3.12
      
      
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
      [1] '0.3.0.20240602'

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
      [1] '0.3.0.20240602'

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
      [1] '0.3.0.20240602'

