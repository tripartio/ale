# mostly default (boot_it=0) snapshot works with multiple x datatypes

    Code
      mb
    Output
      $model_stats
      # A tibble: 3 x 7
        name        estimate conf.low  mean median conf.high    sd
        <chr>          <dbl>    <dbl> <dbl>  <dbl>     <dbl> <dbl>
      1 df             27.3     27.3  27.3   27.3      27.3     NA
      2 df.residual     4.71     4.71  4.71   4.71      4.71    NA
      3 nobs           32       32    32     32        32       NA
      
      $model_coefs
      # A tibble: 3 x 7
        term    estimate conf.low  mean median conf.high std.error
        <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>     <dbl>
      1 s(disp)     1.77     1.77  1.77   1.77      1.77        NA
      2 s(hp)       3.14     3.14  3.14   3.14      3.14        NA
      3 s(qsec)     8.38     8.38  8.38   8.38      8.38        NA
      
      $ale
      $ale$data
      $ale$data$cyl
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     4    11  13.1     13.1       13.1         13.1     13.1
      2     6     7  19.6     19.6       19.6         19.6     19.6
      3     8    14  26.1     26.1       26.1         26.1     26.1
      
      $ale$data$disp
      # A tibble: 27 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  71.1     1  10.7     10.7       10.7         10.7     10.7
       2  75.7     1  11.0     11.0       11.0         11.0     11.0
       3  78.7     1  11.1     11.1       11.1         11.1     11.1
       4  79       1  11.2     11.2       11.2         11.2     11.2
       5  95.1     1  12.1     12.1       12.1         12.1     12.1
       6 108       1  12.9     12.9       12.9         12.9     12.9
       7 120.      1  13.6     13.6       13.6         13.6     13.6
       8 120.      1  13.6     13.6       13.6         13.6     13.6
       9 121       1  13.7     13.7       13.7         13.7     13.7
      10 141.      1  14.9     14.9       14.9         14.9     14.9
      # i 17 more rows
      
      $ale$data$hp
      # A tibble: 22 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1    52     1  24.0     24.0       24.0         24.0     24.0
       2    62     1  22.8     22.8       22.8         22.8     22.8
       3    65     1  22.5     22.5       22.5         22.5     22.5
       4    66     2  22.4     22.4       22.4         22.4     22.4
       5    91     1  19.9     19.9       19.9         19.9     19.9
       6    93     1  19.8     19.8       19.8         19.8     19.8
       7    95     1  19.6     19.6       19.6         19.6     19.6
       8    97     1  19.4     19.4       19.4         19.4     19.4
       9   105     1  18.9     18.9       18.9         18.9     18.9
      10   109     1  18.7     18.7       18.7         18.7     18.7
      # i 12 more rows
      
      $ale$data$drat
      # A tibble: 22 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  2.76     2  15.8     15.8       15.8         15.8     15.8
       2  2.93     1  16.5     16.5       16.5         16.5     16.5
       3  3        1  16.8     16.8       16.8         16.8     16.8
       4  3.07     3  17.1     17.1       17.1         17.1     17.1
       5  3.08     2  17.1     17.1       17.1         17.1     17.1
       6  3.15     2  17.4     17.4       17.4         17.4     17.4
       7  3.21     1  17.7     17.7       17.7         17.7     17.7
       8  3.23     1  17.8     17.8       17.8         17.8     17.8
       9  3.54     1  19.1     19.1       19.1         19.1     19.1
      10  3.62     1  19.5     19.5       19.5         19.5     19.5
      # i 12 more rows
      
      $ale$data$wt
      # A tibble: 29 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  1.51     1  23.4     23.4       23.4         23.4     23.4
       2  1.62     1  23.1     23.1       23.1         23.1     23.1
       3  1.84     1  22.6     22.6       22.6         22.6     22.6
       4  1.94     1  22.3     22.3       22.3         22.3     22.3
       5  2.14     1  21.8     21.8       21.8         21.8     21.8
       6  2.2      1  21.6     21.6       21.6         21.6     21.6
       7  2.32     1  21.3     21.3       21.3         21.3     21.3
       8  2.46     1  21.0     21.0       21.0         21.0     21.0
       9  2.62     1  20.6     20.6       20.6         20.6     20.6
      10  2.77     1  20.2     20.2       20.2         20.2     20.2
      # i 19 more rows
      
      $ale$data$qsec
      # A tibble: 30 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1  1.80     1.80       1.80         1.80     1.80
       2  14.6     1  4.07     4.07       4.07         4.07     4.07
       3  15.4     1 18.6     18.6       18.6         18.6     18.6 
       4  15.5     1 19.4     19.4       19.4         19.4     19.4 
       5  15.8     1 21.0     21.0       21.0         21.0     21.0 
       6  16.5     1 22.9     22.9       22.9         22.9     22.9 
       7  16.7     1 23.6     23.6       23.6         23.6     23.6 
       8  16.9     1 23.8     23.8       23.8         23.8     23.8 
       9  16.9     1 23.8     23.8       23.8         23.8     23.8 
      10  17.0     2 23.7     23.7       23.7         23.7     23.7 
      # i 20 more rows
      
      $ale$data$vs
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    18  13.2     13.2       13.2         13.2     13.2
      2 TRUE     14  26.9     26.9       26.9         26.9     26.9
      
      $ale$data$am
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    19  17.0     17.0       17.0         17.0     17.0
      2 TRUE     13  22.4     22.4       22.4         22.4     22.4
      
      $ale$data$gear
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 3        15  16.7     16.7       16.7         16.7     16.7
      2 4        12  19.3     19.3       19.3         19.3     19.3
      3 5         5  26.7     26.7       26.7         26.7     26.7
      
      $ale$data$carb
      # A tibble: 6 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     1     7  21.3     21.3       21.3         21.3     21.3
      2     2    10  19.9     19.9       19.9         19.9     19.9
      3     3     3  18.5     18.5       18.5         18.5     18.5
      4     4    10  17.1     17.1       17.1         17.1     17.1
      5     6     1  14.2     14.2       14.2         14.2     14.2
      6     8     1  11.4     11.4       11.4         11.4     11.4
      
      $ale$data$country
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      1  23.3     23.3       23.3         23.3     23.3
      2 UK          1  15.9     15.9       15.9         15.9     15.9
      3 Japan       6  22.9     22.9       22.9         22.9     22.9
      4 Italy       4  23.8     23.8       23.8         23.8     23.8
      5 Germany     8  21.2     21.2       21.2         21.2     21.2
      6 USA        12  14.4     14.4       14.4         14.4     14.4
      
      
      $ale$stats
      $ale$stats$by_term
      $ale$stats$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          2.61     2.61   2.61  2.61      2.61
      2 aler_min     -2.19    -2.19  -2.19 -2.19     -2.19
      3 aler_max      3.21     3.21   3.21  3.21      3.21
      4 naled        20.0     20.0   20.0  20.0      20.0 
      5 naler_min    32.4     32.4   32.4  32.4      32.4 
      6 naler_max    73.5     73.5   73.5  73.5      73.5 
      
      $ale$stats$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          1.82     1.82   1.82  1.82      1.82
      2 aler_min     -7.83    -7.83  -7.83 -7.83     -7.83
      3 aler_max      2.14     2.14   2.14  2.14      2.14
      4 naled        15.0     15.0   15.0  15.0      15.0 
      5 naler_min     5.88     5.88   5.88  5.88      5.88
      6 naler_max    64.7     64.7   64.7  64.7      64.7 
      
      $ale$stats$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          3.78     3.78   3.78  3.78      3.78
      2 aler_min     -4.77    -4.77  -4.77 -4.77     -4.77
      3 aler_max      4.63     4.63   4.63  4.63      4.63
      4 naled        28.8     28.8   28.8  28.8      28.8 
      5 naler_min    11.8     11.8   11.8  11.8      11.8 
      6 naler_max    79.4     79.4   79.4  79.4      79.4 
      
      $ale$stats$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          5.23     5.23   5.23  5.23      5.23
      2 aler_min     -6.12    -6.12  -6.12 -6.12     -6.12
      3 aler_max      6.94     6.94   6.94  6.94      6.94
      4 naled        31.9     31.9   31.9  31.9      31.9 
      5 naler_min     5.88     5.88   5.88  5.88      5.88
      6 naler_max    85.3     85.3   85.3  85.3      85.3 
      
      $ale$stats$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          5.80     5.80   5.80  5.80      5.80
      2 aler_min     -8.52    -8.52  -8.52 -8.52     -8.52
      3 aler_max     11.2     11.2   11.2  11.2      11.2 
      4 naled        32.7     32.7   32.7  32.7      32.7 
      5 naler_min     5.88     5.88   5.88  5.88      5.88
      6 naler_max    88.2     88.2   88.2  88.2      88.2 
      
      $ale$stats$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          1.98     1.98   1.98  1.98      1.98
      2 aler_min     -3.45    -3.45  -3.45 -3.45     -3.45
      3 aler_max      5.92     5.92   5.92  5.92      5.92
      4 naled        15.7     15.7   15.7  15.7      15.7 
      5 naler_min    26.5     26.5   26.5  26.5      26.5 
      6 naler_max    82.4     82.4   82.4  82.4      82.4 
      
      $ale$stats$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          2.39     2.39   2.39  2.39      2.39
      2 aler_min     -2.55    -2.55  -2.55 -2.55     -2.55
      3 aler_max      7.49     7.49   7.49  7.49      7.49
      4 naled        16.0     16.0   16.0  16.0      16.0 
      5 naler_min    32.4     32.4   32.4  32.4      32.4 
      6 naler_max    85.3     85.3   85.3  85.3      85.3 
      
      $ale$stats$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          1.33     1.33   1.33  1.33      1.33
      2 aler_min     -1.59    -1.59  -1.59 -1.59     -1.59
      3 aler_max      4.76     4.76   4.76  4.76      4.76
      4 naled        12.7     12.7   12.7  12.7      12.7 
      5 naler_min    35.3     35.3   35.3  35.3      35.3 
      6 naler_max    79.4     79.4   79.4  79.4      79.4 
      
      $ale$stats$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.80     3.80   3.80   3.80      3.80
      2 aler_min    -17.4    -17.4  -17.4  -17.4     -17.4 
      3 aler_max      4.63     4.63   4.63   4.63      4.63
      4 naled        23.6     23.6   23.6   23.6      23.6 
      5 naler_min     0        0      0      0         0   
      6 naler_max    79.4     79.4   79.4   79.4      79.4 
      
      $ale$stats$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          6.70     6.70   6.70  6.70      6.70
      2 aler_min     -5.96    -5.96  -5.96 -5.96     -5.96
      3 aler_max      7.66     7.66   7.66  7.66      7.66
      4 naled        40.3     40.3   40.3  40.3      40.3 
      5 naler_min     5.88     5.88   5.88  5.88      5.88
      6 naler_max    85.3     85.3   85.3  85.3      85.3 
      
      $ale$stats$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          1.88     1.88   1.88  1.88      1.88
      2 aler_min     -5.77    -5.77  -5.77 -5.77     -5.77
      3 aler_max      4.19     4.19   4.19  4.19      4.19
      4 naled        15.8     15.8   15.8  15.8      15.8 
      5 naler_min     8.82     8.82   8.82  8.82      8.82
      6 naler_max    79.4     79.4   79.4  79.4      79.4 
      
      
      $ale$stats$by_statistic
      $ale$stats$by_statistic$aled
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         5.23     5.23   5.23  5.23      5.23
       2 disp        5.80     5.80   5.80  5.80      5.80
       3 hp          1.33     1.33   1.33  1.33      1.33
       4 drat        1.98     1.98   1.98  1.98      1.98
       5 wt          1.88     1.88   1.88  1.88      1.88
       6 qsec        3.80     3.80   3.80  3.80      3.80
       7 vs          6.70     6.70   6.70  6.70      6.70
       8 am          2.61     2.61   2.61  2.61      2.61
       9 gear        2.39     2.39   2.39  2.39      2.39
      10 carb        1.82     1.82   1.82  1.82      1.82
      11 country     3.78     3.78   3.78  3.78      3.78
      
      $ale$stats$by_statistic$aler_max
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         6.94     6.94   6.94  6.94      6.94
       2 disp       11.2     11.2   11.2  11.2      11.2 
       3 hp          4.76     4.76   4.76  4.76      4.76
       4 drat        5.92     5.92   5.92  5.92      5.92
       5 wt          4.19     4.19   4.19  4.19      4.19
       6 qsec        4.63     4.63   4.63  4.63      4.63
       7 vs          7.66     7.66   7.66  7.66      7.66
       8 am          3.21     3.21   3.21  3.21      3.21
       9 gear        7.49     7.49   7.49  7.49      7.49
      10 carb        2.14     2.14   2.14  2.14      2.14
      11 country     4.63     4.63   4.63  4.63      4.63
      
      $ale$stats$by_statistic$aler_min
      # A tibble: 11 x 6
         term    estimate conf.low median   mean conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 cyl        -6.12    -6.12  -6.12  -6.12     -6.12
       2 disp       -8.52    -8.52  -8.52  -8.52     -8.52
       3 hp         -1.59    -1.59  -1.59  -1.59     -1.59
       4 drat       -3.45    -3.45  -3.45  -3.45     -3.45
       5 wt         -5.77    -5.77  -5.77  -5.77     -5.77
       6 qsec      -17.4    -17.4  -17.4  -17.4     -17.4 
       7 vs         -5.96    -5.96  -5.96  -5.96     -5.96
       8 am         -2.19    -2.19  -2.19  -2.19     -2.19
       9 gear       -2.55    -2.55  -2.55  -2.55     -2.55
      10 carb       -7.83    -7.83  -7.83  -7.83     -7.83
      11 country    -4.77    -4.77  -4.77  -4.77     -4.77
      
      $ale$stats$by_statistic$naled
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         31.9     31.9   31.9  31.9      31.9
       2 disp        32.7     32.7   32.7  32.7      32.7
       3 hp          12.7     12.7   12.7  12.7      12.7
       4 drat        15.7     15.7   15.7  15.7      15.7
       5 wt          15.8     15.8   15.8  15.8      15.8
       6 qsec        23.6     23.6   23.6  23.6      23.6
       7 vs          40.3     40.3   40.3  40.3      40.3
       8 am          20.0     20.0   20.0  20.0      20.0
       9 gear        16.0     16.0   16.0  16.0      16.0
      10 carb        15.0     15.0   15.0  15.0      15.0
      11 country     28.8     28.8   28.8  28.8      28.8
      
      $ale$stats$by_statistic$naler_max
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         85.3     85.3   85.3  85.3      85.3
       2 disp        88.2     88.2   88.2  88.2      88.2
       3 hp          79.4     79.4   79.4  79.4      79.4
       4 drat        82.4     82.4   82.4  82.4      82.4
       5 wt          79.4     79.4   79.4  79.4      79.4
       6 qsec        79.4     79.4   79.4  79.4      79.4
       7 vs          85.3     85.3   85.3  85.3      85.3
       8 am          73.5     73.5   73.5  73.5      73.5
       9 gear        85.3     85.3   85.3  85.3      85.3
      10 carb        64.7     64.7   64.7  64.7      64.7
      11 country     79.4     79.4   79.4  79.4      79.4
      
      $ale$stats$by_statistic$naler_min
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         5.88     5.88   5.88  5.88      5.88
       2 disp        5.88     5.88   5.88  5.88      5.88
       3 hp         35.3     35.3   35.3  35.3      35.3 
       4 drat       26.5     26.5   26.5  26.5      26.5 
       5 wt          8.82     8.82   8.82  8.82      8.82
       6 qsec        0        0      0     0         0   
       7 vs          5.88     5.88   5.88  5.88      5.88
       8 am         32.4     32.4   32.4  32.4      32.4 
       9 gear       32.4     32.4   32.4  32.4      32.4 
      10 carb        5.88     5.88   5.88  5.88      5.88
      11 country    11.8     11.8   11.8  11.8      11.8 
      
      
      $ale$stats$estimate
      # A tibble: 11 x 7
         term     aled aler_min aler_max naled naler_min naler_max
         <chr>   <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 cyl      5.23    -6.12     6.94  31.9      5.88      85.3
       2 disp     5.80    -8.52    11.2   32.7      5.88      88.2
       3 hp       1.33    -1.59     4.76  12.7     35.3       79.4
       4 drat     1.98    -3.45     5.92  15.7     26.5       82.4
       5 wt       1.88    -5.77     4.19  15.8      8.82      79.4
       6 qsec     3.80   -17.4      4.63  23.6      0         79.4
       7 vs       6.70    -5.96     7.66  40.3      5.88      85.3
       8 am       2.61    -2.19     3.21  20.0     32.4       73.5
       9 gear     2.39    -2.55     7.49  16.0     32.4       85.3
      10 carb     1.82    -7.83     2.14  15.0      5.88      64.7
      11 country  3.78    -4.77     4.63  28.8     11.8       79.4
      
      $ale$stats$effects_plot
      $ale$stats$effects_plot[[1]]
      $ale$stats$effects_plot[[1]][[1]]
          y PANEL group colour      fill linewidth linetype alpha    xmin    xmax
      1   1     1     1     NA lightgray       0.5        1    NA 19.0625 19.3375
      2   2     1     2     NA lightgray       0.5        1    NA 19.0625 19.3375
      3   3     1     3     NA lightgray       0.5        1    NA 19.0625 19.3375
      4   4     1     4     NA lightgray       0.5        1    NA 19.0625 19.3375
      5   5     1     5     NA lightgray       0.5        1    NA 19.0625 19.3375
      6   6     1     6     NA lightgray       0.5        1    NA 19.0625 19.3375
      7   7     1     7     NA lightgray       0.5        1    NA 19.0625 19.3375
      8   8     1     8     NA lightgray       0.5        1    NA 19.0625 19.3375
      9   9     1     9     NA lightgray       0.5        1    NA 19.0625 19.3375
      10 10     1    10     NA lightgray       0.5        1    NA 19.0625 19.3375
      11 11     1    11     NA lightgray       0.5        1    NA 19.0625 19.3375
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
      
      $ale$stats$effects_plot[[1]][[2]]
             xmin     xmax  y PANEL group   ymin   ymax colour linewidth linetype
      1  17.61492 23.96131  1     1     1  0.875  1.125  black       0.5        1
      2  11.36954 21.33558  2     1     2  1.875  2.125  black       0.5        1
      3  15.75285 25.11604  3     1     3  2.875  3.125  black       0.5        1
      4  13.42681 23.38575  4     1     4  3.875  4.125  black       0.5        1
      5  16.65141 26.69280  5     1     5  4.875  5.125  black       0.5        1
      6  17.00548 22.40737  6     1     6  5.875  6.125  black       0.5        1
      7        NA 23.82652  7     1     7  6.875  7.125  black       0.5        1
      8  14.43237 23.83012  8     1     8  7.875  8.125  black       0.5        1
      9  13.07608 26.14044  9     1     9  8.875  9.125  black       0.5        1
      10 10.67944 30.39886 10     1    10  9.875 10.125  black       0.5        1
      11 13.24426 26.85738 11     1    11 10.875 11.125  black       0.5        1
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
      
      $ale$stats$effects_plot[[1]][[3]]
             xmin     xmax ymin ymax  y PANEL group colour  fill linewidth linetype
      1  18.53395 19.86605  0.8  1.2  1     1     1     NA white       0.5        1
      2  18.28793 20.11207  1.8  2.2  2     1     2     NA white       0.5        1
      3  18.21201 20.18799  2.8  3.2  3     1     3     NA white       0.5        1
      4  18.26200 20.13800  3.8  4.2  4     1     4     NA white       0.5        1
      5  18.00535 20.39465  4.8  5.2  5     1     5     NA white       0.5        1
      6  17.89701 20.50299  5.8  6.2  6     1     6     NA white       0.5        1
      7  17.30189 21.09811  6.8  7.2  7     1     7     NA white       0.5        1
      8  17.30754 21.09246  7.8  8.2  8     1     8     NA white       0.5        1
      9  16.58458 21.81542  8.8  9.2  9     1     9     NA white       0.5        1
      10 16.29860 22.10140  9.8 10.2 10     1    10     NA white       0.5        1
      11 15.84990 22.55010 10.8 11.2 11     1    11     NA white       0.5        1
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
      
      $ale$stats$effects_plot[[1]][[4]]
            x       label  y PANEL group colour size angle hjust vjust alpha family
      1  19.2 NALED 12.7%  1     1     1  black    3     0   0.5    -1    NA       
      2  19.2 NALED 15.0%  2     1     2  black    3     0   0.5    -1    NA       
      3  19.2 NALED 15.7%  3     1     3  black    3     0   0.5    -1    NA       
      4  19.2 NALED 15.8%  4     1     4  black    3     0   0.5    -1    NA       
      5  19.2 NALED 16.0%  5     1     5  black    3     0   0.5    -1    NA       
      6  19.2 NALED 20.0%  6     1     6  black    3     0   0.5    -1    NA       
      7  19.2 NALED 23.6%  7     1     7  black    3     0   0.5    -1    NA       
      8  19.2 NALED 28.8%  8     1     8  black    3     0   0.5    -1    NA       
      9  19.2 NALED 31.9%  9     1     9  black    3     0   0.5    -1    NA       
      10 19.2 NALED 32.7% 10     1    10  black    3     0   0.5    -1    NA       
      11 19.2 NALED 40.3% 11     1    11  black    3     0   0.5    -1    NA       
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
      
      $ale$stats$effects_plot[[1]][[5]]
                x label  y PANEL group colour size angle hjust vjust alpha family
      1  18.53395     (  1     1     1  black 3.88     0   0.5   0.5    NA       
      2  18.28793     (  2     1     2  black 3.88     0   0.5   0.5    NA       
      3  18.21201     (  3     1     3  black 3.88     0   0.5   0.5    NA       
      4  18.26200     (  4     1     4  black 3.88     0   0.5   0.5    NA       
      5  18.00535     (  5     1     5  black 3.88     0   0.5   0.5    NA       
      6  17.89701     (  6     1     6  black 3.88     0   0.5   0.5    NA       
      7  17.30189     (  7     1     7  black 3.88     0   0.5   0.5    NA       
      8  17.30754     (  8     1     8  black 3.88     0   0.5   0.5    NA       
      9  16.58458     (  9     1     9  black 3.88     0   0.5   0.5    NA       
      10 16.29860     ( 10     1    10  black 3.88     0   0.5   0.5    NA       
      11 15.84990     ( 11     1    11  black 3.88     0   0.5   0.5    NA       
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
      
      $ale$stats$effects_plot[[1]][[6]]
                x label  y PANEL group colour size angle hjust vjust alpha family
      1  19.86605     )  1     1     1  black 3.88     0   0.5   0.5    NA       
      2  20.11207     )  2     1     2  black 3.88     0   0.5   0.5    NA       
      3  20.18799     )  3     1     3  black 3.88     0   0.5   0.5    NA       
      4  20.13800     )  4     1     4  black 3.88     0   0.5   0.5    NA       
      5  20.39465     )  5     1     5  black 3.88     0   0.5   0.5    NA       
      6  20.50299     )  6     1     6  black 3.88     0   0.5   0.5    NA       
      7  21.09811     )  7     1     7  black 3.88     0   0.5   0.5    NA       
      8  21.09246     )  8     1     8  black 3.88     0   0.5   0.5    NA       
      9  21.81542     )  9     1     9  black 3.88     0   0.5   0.5    NA       
      10 22.10140     ) 10     1    10  black 3.88     0   0.5   0.5    NA       
      11 22.55010     ) 11     1    11  black 3.88     0   0.5   0.5    NA       
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
      
      $ale$stats$effects_plot[[1]][[7]]
            x     label  y PANEL group colour size angle hjust vjust alpha family
      1  19.2 ALED 1.33  1     1     1  black    3     0   0.5     2    NA       
      2  19.2 ALED 1.82  2     1     2  black    3     0   0.5     2    NA       
      3  19.2 ALED 1.98  3     1     3  black    3     0   0.5     2    NA       
      4  19.2 ALED 1.88  4     1     4  black    3     0   0.5     2    NA       
      5  19.2 ALED 2.39  5     1     5  black    3     0   0.5     2    NA       
      6  19.2 ALED 2.61  6     1     6  black    3     0   0.5     2    NA       
      7  19.2 ALED 3.80  7     1     7  black    3     0   0.5     2    NA       
      8  19.2 ALED 3.78  8     1     8  black    3     0   0.5     2    NA       
      9  19.2 ALED 5.23  9     1     9  black    3     0   0.5     2    NA       
      10 19.2 ALED 5.80 10     1    10  black    3     0   0.5     2    NA       
      11 19.2 ALED 6.70 11     1    11  black    3     0   0.5     2    NA       
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
      
      $ale$stats$effects_plot[[1]][[8]]
           x y PANEL group colour  fill size angle hjust vjust alpha family fontface
      1 33.9 2     1    -1  black white    3     0     1   0.5    NA               1
        lineheight                                                              label
      1        1.2 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      
      $ale$plots
      $ale$plots$cyl
      $ale$plots$cyl[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$cyl[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$cyl[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 4 13.07608     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 6 19.60826     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 8 26.14044     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      
      $ale$plots$cyl[[4]]
            ymin     ymax x        y PANEL group flipped_aes colour   fill linewidth
      1 13.07608 13.07608 4 13.07608     1    -1       FALSE     NA grey85       0.5
      2 19.60826 19.60826 6 19.60826     1    -1       FALSE     NA grey85       0.5
      3 26.14044 26.14044 8 26.14044     1    -1       FALSE     NA grey85       0.5
        linetype alpha
      1        1   0.5
      2        1   0.5
      3        1   0.5
      
      $ale$plots$cyl[[5]]
        x        y PANEL group flipped_aes colour linewidth linetype alpha
      1 4 13.07608     1    -1       FALSE  black       0.5        1    NA
      2 6 19.60826     1    -1       FALSE  black       0.5        1    NA
      3 8 26.14044     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$cyl[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  6.031736 21.04587     1    -1  black       0.5        1   0.5
      2  5.981241 20.99702     1    -1  black       0.5        1   0.5
      3  3.989770 22.65544     1    -1  black       0.5        1   0.5
      4  6.005828 21.55082     1    -1  black       0.5        1   0.5
      5  8.032657 18.77761     1    -1  black       0.5        1   0.5
      6  5.976135 18.23556     1    -1  black       0.5        1   0.5
      7  8.031871 14.11938     1    -1  black       0.5        1   0.5
      8  4.035574 24.50306     1    -1  black       0.5        1   0.5
      9  4.012864 22.75912     1    -1  black       0.5        1   0.5
      10 6.010329 19.34786     1    -1  black       0.5        1   0.5
      11 5.964943 17.86775     1    -1  black       0.5        1   0.5
      12 7.976478 16.53035     1    -1  black       0.5        1   0.5
      13 7.974125 17.32443     1    -1  black       0.5        1   0.5
      14 8.014962 15.21369     1    -1  black       0.5        1   0.5
      15 7.990728 10.53331     1    -1  black       0.5        1   0.5
      16 8.021587 10.18040     1    -1  black       0.5        1   0.5
      17 7.999816 14.68951     1    -1  black       0.5        1   0.5
      18 4.017409 32.50703     1    -1  black       0.5        1   0.5
      19 4.039352 30.48879     1    -1  black       0.5        1   0.5
      20 3.990403 33.88969     1    -1  black       0.5        1   0.5
      21 4.022196 21.66641     1    -1  black       0.5        1   0.5
      22 8.034776 15.47148     1    -1  black       0.5        1   0.5
      23 7.976971 15.08243     1    -1  black       0.5        1   0.5
      24 8.012134 13.10221     1    -1  black       0.5        1   0.5
      25 7.970044 19.01547     1    -1  black       0.5        1   0.5
      26 3.981378 27.21536     1    -1  black       0.5        1   0.5
      27 3.990889 26.00858     1    -1  black       0.5        1   0.5
      28 3.961071 30.47464     1    -1  black       0.5        1   0.5
      29 7.990591 15.75708     1    -1  black       0.5        1   0.5
      30 6.029575 19.89021     1    -1  black       0.5        1   0.5
      31 7.987228 14.90491     1    -1  black       0.5        1   0.5
      32 3.998566 21.38114     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$disp
      $ale$plots$disp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$disp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$disp[[3]]
             x        y PANEL group colour      fill linewidth linetype alpha xmin
      1   71.1 10.67944     1    -1     NA lightgray       0.5        1    NA -Inf
      2   75.7 10.95467     1    -1     NA lightgray       0.5        1    NA -Inf
      3   78.7 11.13419     1    -1     NA lightgray       0.5        1    NA -Inf
      4   79.0 11.15214     1    -1     NA lightgray       0.5        1    NA -Inf
      5   95.1 12.11654     1    -1     NA lightgray       0.5        1    NA -Inf
      6  108.0 12.89160     1    -1     NA lightgray       0.5        1    NA -Inf
      7  120.1 13.62089     1    -1     NA lightgray       0.5        1    NA -Inf
      8  120.3 13.63296     1    -1     NA lightgray       0.5        1    NA -Inf
      9  121.0 13.67521     1    -1     NA lightgray       0.5        1    NA -Inf
      10 140.8 14.87083     1    -1     NA lightgray       0.5        1    NA -Inf
      11 145.0 15.12411     1    -1     NA lightgray       0.5        1    NA -Inf
      12 146.7 15.22655     1    -1     NA lightgray       0.5        1    NA -Inf
      13 160.0 16.02645     1    -1     NA lightgray       0.5        1    NA -Inf
      14 167.6 16.48238     1    -1     NA lightgray       0.5        1    NA -Inf
      15 225.0 19.87576     1    -1     NA lightgray       0.5        1    NA -Inf
      16 258.0 21.73770     1    -1     NA lightgray       0.5        1    NA -Inf
      17 275.8 22.68161     1    -1     NA lightgray       0.5        1    NA -Inf
      18 301.0 23.92887     1    -1     NA lightgray       0.5        1    NA -Inf
      19 304.0 24.07086     1    -1     NA lightgray       0.5        1    NA -Inf
      20 318.0 24.71759     1    -1     NA lightgray       0.5        1    NA -Inf
      21 350.0 26.11742     1    -1     NA lightgray       0.5        1    NA -Inf
      22 351.0 26.15977     1    -1     NA lightgray       0.5        1    NA -Inf
      23 360.0 26.53766     1    -1     NA lightgray       0.5        1    NA -Inf
      24 400.0 28.12122     1    -1     NA lightgray       0.5        1    NA -Inf
      25 440.0 29.47590     1    -1     NA lightgray       0.5        1    NA -Inf
      26 460.0 30.06200     1    -1     NA lightgray       0.5        1    NA -Inf
      27 472.0 30.39886     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax    ymin    ymax
      1   Inf 19.0625 19.3375
      2   Inf 19.0625 19.3375
      3   Inf 19.0625 19.3375
      4   Inf 19.0625 19.3375
      5   Inf 19.0625 19.3375
      6   Inf 19.0625 19.3375
      7   Inf 19.0625 19.3375
      8   Inf 19.0625 19.3375
      9   Inf 19.0625 19.3375
      10  Inf 19.0625 19.3375
      11  Inf 19.0625 19.3375
      12  Inf 19.0625 19.3375
      13  Inf 19.0625 19.3375
      14  Inf 19.0625 19.3375
      15  Inf 19.0625 19.3375
      16  Inf 19.0625 19.3375
      17  Inf 19.0625 19.3375
      18  Inf 19.0625 19.3375
      19  Inf 19.0625 19.3375
      20  Inf 19.0625 19.3375
      21  Inf 19.0625 19.3375
      22  Inf 19.0625 19.3375
      23  Inf 19.0625 19.3375
      24  Inf 19.0625 19.3375
      25  Inf 19.0625 19.3375
      26  Inf 19.0625 19.3375
      27  Inf 19.0625 19.3375
      
      $ale$plots$disp[[4]]
             ymin     ymax     x        y PANEL group flipped_aes colour   fill
      1  10.67944 10.67944  71.1 10.67944     1    -1       FALSE     NA grey85
      2  10.95467 10.95467  75.7 10.95467     1    -1       FALSE     NA grey85
      3  11.13419 11.13419  78.7 11.13419     1    -1       FALSE     NA grey85
      4  11.15214 11.15214  79.0 11.15214     1    -1       FALSE     NA grey85
      5  12.11654 12.11654  95.1 12.11654     1    -1       FALSE     NA grey85
      6  12.89160 12.89160 108.0 12.89160     1    -1       FALSE     NA grey85
      7  13.62089 13.62089 120.1 13.62089     1    -1       FALSE     NA grey85
      8  13.63296 13.63296 120.3 13.63296     1    -1       FALSE     NA grey85
      9  13.67521 13.67521 121.0 13.67521     1    -1       FALSE     NA grey85
      10 14.87083 14.87083 140.8 14.87083     1    -1       FALSE     NA grey85
      11 15.12411 15.12411 145.0 15.12411     1    -1       FALSE     NA grey85
      12 15.22655 15.22655 146.7 15.22655     1    -1       FALSE     NA grey85
      13 16.02645 16.02645 160.0 16.02645     1    -1       FALSE     NA grey85
      14 16.48238 16.48238 167.6 16.48238     1    -1       FALSE     NA grey85
      15 19.87576 19.87576 225.0 19.87576     1    -1       FALSE     NA grey85
      16 21.73770 21.73770 258.0 21.73770     1    -1       FALSE     NA grey85
      17 22.68161 22.68161 275.8 22.68161     1    -1       FALSE     NA grey85
      18 23.92887 23.92887 301.0 23.92887     1    -1       FALSE     NA grey85
      19 24.07086 24.07086 304.0 24.07086     1    -1       FALSE     NA grey85
      20 24.71759 24.71759 318.0 24.71759     1    -1       FALSE     NA grey85
      21 26.11742 26.11742 350.0 26.11742     1    -1       FALSE     NA grey85
      22 26.15977 26.15977 351.0 26.15977     1    -1       FALSE     NA grey85
      23 26.53766 26.53766 360.0 26.53766     1    -1       FALSE     NA grey85
      24 28.12122 28.12122 400.0 28.12122     1    -1       FALSE     NA grey85
      25 29.47590 29.47590 440.0 29.47590     1    -1       FALSE     NA grey85
      26 30.06200 30.06200 460.0 30.06200     1    -1       FALSE     NA grey85
      27 30.39886 30.39886 472.0 30.39886     1    -1       FALSE     NA grey85
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
      
      $ale$plots$disp[[5]]
             x        y PANEL group flipped_aes colour linewidth linetype alpha
      1   71.1 10.67944     1    -1       FALSE  black       0.5        1    NA
      2   75.7 10.95467     1    -1       FALSE  black       0.5        1    NA
      3   78.7 11.13419     1    -1       FALSE  black       0.5        1    NA
      4   79.0 11.15214     1    -1       FALSE  black       0.5        1    NA
      5   95.1 12.11654     1    -1       FALSE  black       0.5        1    NA
      6  108.0 12.89160     1    -1       FALSE  black       0.5        1    NA
      7  120.1 13.62089     1    -1       FALSE  black       0.5        1    NA
      8  120.3 13.63296     1    -1       FALSE  black       0.5        1    NA
      9  121.0 13.67521     1    -1       FALSE  black       0.5        1    NA
      10 140.8 14.87083     1    -1       FALSE  black       0.5        1    NA
      11 145.0 15.12411     1    -1       FALSE  black       0.5        1    NA
      12 146.7 15.22655     1    -1       FALSE  black       0.5        1    NA
      13 160.0 16.02645     1    -1       FALSE  black       0.5        1    NA
      14 167.6 16.48238     1    -1       FALSE  black       0.5        1    NA
      15 225.0 19.87576     1    -1       FALSE  black       0.5        1    NA
      16 258.0 21.73770     1    -1       FALSE  black       0.5        1    NA
      17 275.8 22.68161     1    -1       FALSE  black       0.5        1    NA
      18 301.0 23.92887     1    -1       FALSE  black       0.5        1    NA
      19 304.0 24.07086     1    -1       FALSE  black       0.5        1    NA
      20 318.0 24.71759     1    -1       FALSE  black       0.5        1    NA
      21 350.0 26.11742     1    -1       FALSE  black       0.5        1    NA
      22 351.0 26.15977     1    -1       FALSE  black       0.5        1    NA
      23 360.0 26.53766     1    -1       FALSE  black       0.5        1    NA
      24 400.0 28.12122     1    -1       FALSE  black       0.5        1    NA
      25 440.0 29.47590     1    -1       FALSE  black       0.5        1    NA
      26 460.0 30.06200     1    -1       FALSE  black       0.5        1    NA
      27 472.0 30.39886     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$disp[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  163.18072 21.04587     1    -1  black       0.5        1   0.5
      2  158.11985 20.99702     1    -1  black       0.5        1   0.5
      3  106.97469 22.65544     1    -1  black       0.5        1   0.5
      4  258.58414 21.55082     1    -1  black       0.5        1   0.5
      5  363.27301 18.77761     1    -1  black       0.5        1   0.5
      6  222.60809 18.23556     1    -1  black       0.5        1   0.5
      7  363.19429 14.11938     1    -1  black       0.5        1   0.5
      8  150.26541 24.50306     1    -1  black       0.5        1   0.5
      9  142.08928 22.75912     1    -1  black       0.5        1   0.5
      10 168.63524 19.34786     1    -1  black       0.5        1   0.5
      11 164.08640 17.86775     1    -1  black       0.5        1   0.5
      12 273.44250 16.53035     1    -1  black       0.5        1   0.5
      13 273.20663 17.32443     1    -1  black       0.5        1   0.5
      14 277.29955 15.21369     1    -1  black       0.5        1   0.5
      15 471.07074 10.53331     1    -1  black       0.5        1   0.5
      16 462.16359 10.18040     1    -1  black       0.5        1   0.5
      17 439.98155 14.68951     1    -1  black       0.5        1   0.5
      18  80.44487 32.50703     1    -1  black       0.5        1   0.5
      19  79.64410 30.48879     1    -1  black       0.5        1   0.5
      20  70.13812 33.88969     1    -1  black       0.5        1   0.5
      21 122.32456 21.66641     1    -1  black       0.5        1   0.5
      22 321.48547 15.47148     1    -1  black       0.5        1   0.5
      23 301.69196 15.08243     1    -1  black       0.5        1   0.5
      24 351.21612 13.10221     1    -1  black       0.5        1   0.5
      25 396.99770 19.01547     1    -1  black       0.5        1   0.5
      26  77.13358 27.21536     1    -1  black       0.5        1   0.5
      27 119.38686 26.00858     1    -1  black       0.5        1   0.5
      28  91.19836 30.47464     1    -1  black       0.5        1   0.5
      29 350.05699 15.75708     1    -1  black       0.5        1   0.5
      30 147.96418 19.89021     1    -1  black       0.5        1   0.5
      31 299.71992 14.90491     1    -1  black       0.5        1   0.5
      32 120.85632 21.38114     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$hp
      $ale$plots$hp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$hp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$hp[[3]]
           x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1   52 23.96131     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2   62 22.84944     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3   65 22.51927     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4   66 22.40982     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5   91 19.91734     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6   93 19.75027     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      7   95 19.58973     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      8   97 19.43592     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      9  105 18.88905     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      10 109 18.65676     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      11 110 18.60295     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      12 113 18.45160     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      13 123 18.05142     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      14 150 17.61492     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      15 175 17.67128     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      16 180 17.69726     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      17 205 17.94473     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      18 215 18.17069     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      19 230 18.58428     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      20 245 18.87765     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      21 264 18.95373     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      22 335 18.36243     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
            ymin    ymax
      1  19.0625 19.3375
      2  19.0625 19.3375
      3  19.0625 19.3375
      4  19.0625 19.3375
      5  19.0625 19.3375
      6  19.0625 19.3375
      7  19.0625 19.3375
      8  19.0625 19.3375
      9  19.0625 19.3375
      10 19.0625 19.3375
      11 19.0625 19.3375
      12 19.0625 19.3375
      13 19.0625 19.3375
      14 19.0625 19.3375
      15 19.0625 19.3375
      16 19.0625 19.3375
      17 19.0625 19.3375
      18 19.0625 19.3375
      19 19.0625 19.3375
      20 19.0625 19.3375
      21 19.0625 19.3375
      22 19.0625 19.3375
      
      $ale$plots$hp[[4]]
             ymin     ymax   x        y PANEL group flipped_aes colour   fill
      1  23.96131 23.96131  52 23.96131     1    -1       FALSE     NA grey85
      2  22.84944 22.84944  62 22.84944     1    -1       FALSE     NA grey85
      3  22.51927 22.51927  65 22.51927     1    -1       FALSE     NA grey85
      4  22.40982 22.40982  66 22.40982     1    -1       FALSE     NA grey85
      5  19.91734 19.91734  91 19.91734     1    -1       FALSE     NA grey85
      6  19.75027 19.75027  93 19.75027     1    -1       FALSE     NA grey85
      7  19.58973 19.58973  95 19.58973     1    -1       FALSE     NA grey85
      8  19.43592 19.43592  97 19.43592     1    -1       FALSE     NA grey85
      9  18.88905 18.88905 105 18.88905     1    -1       FALSE     NA grey85
      10 18.65676 18.65676 109 18.65676     1    -1       FALSE     NA grey85
      11 18.60295 18.60295 110 18.60295     1    -1       FALSE     NA grey85
      12 18.45160 18.45160 113 18.45160     1    -1       FALSE     NA grey85
      13 18.05142 18.05142 123 18.05142     1    -1       FALSE     NA grey85
      14 17.61492 17.61492 150 17.61492     1    -1       FALSE     NA grey85
      15 17.67128 17.67128 175 17.67128     1    -1       FALSE     NA grey85
      16 17.69726 17.69726 180 17.69726     1    -1       FALSE     NA grey85
      17 17.94473 17.94473 205 17.94473     1    -1       FALSE     NA grey85
      18 18.17069 18.17069 215 18.17069     1    -1       FALSE     NA grey85
      19 18.58428 18.58428 230 18.58428     1    -1       FALSE     NA grey85
      20 18.87765 18.87765 245 18.87765     1    -1       FALSE     NA grey85
      21 18.95373 18.95373 264 18.95373     1    -1       FALSE     NA grey85
      22 18.36243 18.36243 335 18.36243     1    -1       FALSE     NA grey85
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
      
      $ale$plots$hp[[5]]
           x        y PANEL group flipped_aes colour linewidth linetype alpha
      1   52 23.96131     1    -1       FALSE  black       0.5        1    NA
      2   62 22.84944     1    -1       FALSE  black       0.5        1    NA
      3   65 22.51927     1    -1       FALSE  black       0.5        1    NA
      4   66 22.40982     1    -1       FALSE  black       0.5        1    NA
      5   91 19.91734     1    -1       FALSE  black       0.5        1    NA
      6   93 19.75027     1    -1       FALSE  black       0.5        1    NA
      7   95 19.58973     1    -1       FALSE  black       0.5        1    NA
      8   97 19.43592     1    -1       FALSE  black       0.5        1    NA
      9  105 18.88905     1    -1       FALSE  black       0.5        1    NA
      10 109 18.65676     1    -1       FALSE  black       0.5        1    NA
      11 110 18.60295     1    -1       FALSE  black       0.5        1    NA
      12 113 18.45160     1    -1       FALSE  black       0.5        1    NA
      13 123 18.05142     1    -1       FALSE  black       0.5        1    NA
      14 150 17.61492     1    -1       FALSE  black       0.5        1    NA
      15 175 17.67128     1    -1       FALSE  black       0.5        1    NA
      16 180 17.69726     1    -1       FALSE  black       0.5        1    NA
      17 205 17.94473     1    -1       FALSE  black       0.5        1    NA
      18 215 18.17069     1    -1       FALSE  black       0.5        1    NA
      19 230 18.58428     1    -1       FALSE  black       0.5        1    NA
      20 245 18.87765     1    -1       FALSE  black       0.5        1    NA
      21 264 18.95373     1    -1       FALSE  black       0.5        1    NA
      22 335 18.36243     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$hp[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  112.24531 21.04587     1    -1  black       0.5        1   0.5
      2  108.67278 20.99702     1    -1  black       0.5        1   0.5
      3   92.27622 22.65544     1    -1  black       0.5        1   0.5
      4  110.41235 21.55082     1    -1  black       0.5        1   0.5
      5  177.31046 18.77761     1    -1  black       0.5        1   0.5
      6  103.31152 18.23556     1    -1  black       0.5        1   0.5
      7  247.25489 14.11938     1    -1  black       0.5        1   0.5
      8   64.51686 24.50306     1    -1  black       0.5        1   0.5
      9   95.91012 22.75912     1    -1  black       0.5        1   0.5
      10 123.73079 19.34786     1    -1  black       0.5        1   0.5
      11 120.51971 17.86775     1    -1  black       0.5        1   0.5
      12 178.33582 16.53035     1    -1  black       0.5        1   0.5
      13 178.16931 17.32443     1    -1  black       0.5        1   0.5
      14 181.05855 15.21369     1    -1  black       0.5        1   0.5
      15 204.34403 10.53331     1    -1  black       0.5        1   0.5
      16 216.52730 10.18040     1    -1  black       0.5        1   0.5
      17 229.98698 14.68951     1    -1  black       0.5        1   0.5
      18  67.23172 32.50703     1    -1  black       0.5        1   0.5
      19  54.78419 30.48879     1    -1  black       0.5        1   0.5
      20  64.32100 33.88969     1    -1  black       0.5        1   0.5
      21  98.57034 21.66641     1    -1  black       0.5        1   0.5
      22 152.46043 15.47148     1    -1  black       0.5        1   0.5
      23 148.37073 15.08243     1    -1  black       0.5        1   0.5
      24 245.85847 13.10221     1    -1  black       0.5        1   0.5
      25 172.88064 19.01547     1    -1  black       0.5        1   0.5
      26  64.68247 27.21536     1    -1  black       0.5        1   0.5
      27  90.35541 26.00858     1    -1  black       0.5        1   0.5
      28 110.24579 30.47464     1    -1  black       0.5        1   0.5
      29 263.33432 15.75708     1    -1  black       0.5        1   0.5
      30 177.09245 19.89021     1    -1  black       0.5        1   0.5
      31 334.09638 14.90491     1    -1  black       0.5        1   0.5
      32 108.89857 21.38114     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$drat
      $ale$plots$drat[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$drat[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$drat[[3]]
            x        y PANEL group colour      fill linewidth linetype alpha xmin
      1  2.76 15.75285     1    -1     NA lightgray       0.5        1    NA -Inf
      2  2.93 16.48637     1    -1     NA lightgray       0.5        1    NA -Inf
      3  3.00 16.78841     1    -1     NA lightgray       0.5        1    NA -Inf
      4  3.07 17.09045     1    -1     NA lightgray       0.5        1    NA -Inf
      5  3.08 17.13360     1    -1     NA lightgray       0.5        1    NA -Inf
      6  3.15 17.43564     1    -1     NA lightgray       0.5        1    NA -Inf
      7  3.21 17.69453     1    -1     NA lightgray       0.5        1    NA -Inf
      8  3.23 17.78082     1    -1     NA lightgray       0.5        1    NA -Inf
      9  3.54 19.11842     1    -1     NA lightgray       0.5        1    NA -Inf
      10 3.62 19.46361     1    -1     NA lightgray       0.5        1    NA -Inf
      11 3.69 19.76565     1    -1     NA lightgray       0.5        1    NA -Inf
      12 3.70 19.80880     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.73 19.93824     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.77 20.11083     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.85 20.45602     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.90 20.67176     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.92 20.75806     1    -1     NA lightgray       0.5        1    NA -Inf
      18 4.08 21.44843     1    -1     NA lightgray       0.5        1    NA -Inf
      19 4.11 21.57788     1    -1     NA lightgray       0.5        1    NA -Inf
      20 4.22 22.05251     1    -1     NA lightgray       0.5        1    NA -Inf
      21 4.43 22.95863     1    -1     NA lightgray       0.5        1    NA -Inf
      22 4.93 25.11604     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax    ymin    ymax
      1   Inf 19.0625 19.3375
      2   Inf 19.0625 19.3375
      3   Inf 19.0625 19.3375
      4   Inf 19.0625 19.3375
      5   Inf 19.0625 19.3375
      6   Inf 19.0625 19.3375
      7   Inf 19.0625 19.3375
      8   Inf 19.0625 19.3375
      9   Inf 19.0625 19.3375
      10  Inf 19.0625 19.3375
      11  Inf 19.0625 19.3375
      12  Inf 19.0625 19.3375
      13  Inf 19.0625 19.3375
      14  Inf 19.0625 19.3375
      15  Inf 19.0625 19.3375
      16  Inf 19.0625 19.3375
      17  Inf 19.0625 19.3375
      18  Inf 19.0625 19.3375
      19  Inf 19.0625 19.3375
      20  Inf 19.0625 19.3375
      21  Inf 19.0625 19.3375
      22  Inf 19.0625 19.3375
      
      $ale$plots$drat[[4]]
             ymin     ymax    x        y PANEL group flipped_aes colour   fill
      1  15.75285 15.75285 2.76 15.75285     1    -1       FALSE     NA grey85
      2  16.48637 16.48637 2.93 16.48637     1    -1       FALSE     NA grey85
      3  16.78841 16.78841 3.00 16.78841     1    -1       FALSE     NA grey85
      4  17.09045 17.09045 3.07 17.09045     1    -1       FALSE     NA grey85
      5  17.13360 17.13360 3.08 17.13360     1    -1       FALSE     NA grey85
      6  17.43564 17.43564 3.15 17.43564     1    -1       FALSE     NA grey85
      7  17.69453 17.69453 3.21 17.69453     1    -1       FALSE     NA grey85
      8  17.78082 17.78082 3.23 17.78082     1    -1       FALSE     NA grey85
      9  19.11842 19.11842 3.54 19.11842     1    -1       FALSE     NA grey85
      10 19.46361 19.46361 3.62 19.46361     1    -1       FALSE     NA grey85
      11 19.76565 19.76565 3.69 19.76565     1    -1       FALSE     NA grey85
      12 19.80880 19.80880 3.70 19.80880     1    -1       FALSE     NA grey85
      13 19.93824 19.93824 3.73 19.93824     1    -1       FALSE     NA grey85
      14 20.11083 20.11083 3.77 20.11083     1    -1       FALSE     NA grey85
      15 20.45602 20.45602 3.85 20.45602     1    -1       FALSE     NA grey85
      16 20.67176 20.67176 3.90 20.67176     1    -1       FALSE     NA grey85
      17 20.75806 20.75806 3.92 20.75806     1    -1       FALSE     NA grey85
      18 21.44843 21.44843 4.08 21.44843     1    -1       FALSE     NA grey85
      19 21.57788 21.57788 4.11 21.57788     1    -1       FALSE     NA grey85
      20 22.05251 22.05251 4.22 22.05251     1    -1       FALSE     NA grey85
      21 22.95863 22.95863 4.43 22.95863     1    -1       FALSE     NA grey85
      22 25.11604 25.11604 4.93 25.11604     1    -1       FALSE     NA grey85
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
      
      $ale$plots$drat[[5]]
            x        y PANEL group flipped_aes colour linewidth linetype alpha
      1  2.76 15.75285     1    -1       FALSE  black       0.5        1    NA
      2  2.93 16.48637     1    -1       FALSE  black       0.5        1    NA
      3  3.00 16.78841     1    -1       FALSE  black       0.5        1    NA
      4  3.07 17.09045     1    -1       FALSE  black       0.5        1    NA
      5  3.08 17.13360     1    -1       FALSE  black       0.5        1    NA
      6  3.15 17.43564     1    -1       FALSE  black       0.5        1    NA
      7  3.21 17.69453     1    -1       FALSE  black       0.5        1    NA
      8  3.23 17.78082     1    -1       FALSE  black       0.5        1    NA
      9  3.54 19.11842     1    -1       FALSE  black       0.5        1    NA
      10 3.62 19.46361     1    -1       FALSE  black       0.5        1    NA
      11 3.69 19.76565     1    -1       FALSE  black       0.5        1    NA
      12 3.70 19.80880     1    -1       FALSE  black       0.5        1    NA
      13 3.73 19.93824     1    -1       FALSE  black       0.5        1    NA
      14 3.77 20.11083     1    -1       FALSE  black       0.5        1    NA
      15 3.85 20.45602     1    -1       FALSE  black       0.5        1    NA
      16 3.90 20.67176     1    -1       FALSE  black       0.5        1    NA
      17 3.92 20.75806     1    -1       FALSE  black       0.5        1    NA
      18 4.08 21.44843     1    -1       FALSE  black       0.5        1    NA
      19 4.11 21.57788     1    -1       FALSE  black       0.5        1    NA
      20 4.22 22.05251     1    -1       FALSE  black       0.5        1    NA
      21 4.43 22.95863     1    -1       FALSE  black       0.5        1    NA
      22 4.93 25.11604     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$drat[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  3.917217 21.04587     1    -1  black       0.5        1   0.5
      2  3.889823 20.99702     1    -1  black       0.5        1   0.5
      3  3.844450 22.65544     1    -1  black       0.5        1   0.5
      4  3.083162 21.55082     1    -1  black       0.5        1   0.5
      5  3.167716 18.77761     1    -1  black       0.5        1   0.5
      6  2.747053 18.23556     1    -1  black       0.5        1   0.5
      7  3.227290 14.11938     1    -1  black       0.5        1   0.5
      8  3.709299 24.50306     1    -1  black       0.5        1   0.5
      9  3.926979 22.75912     1    -1  black       0.5        1   0.5
      10 3.925604 19.34786     1    -1  black       0.5        1   0.5
      11 3.900982 17.86775     1    -1  black       0.5        1   0.5
      12 3.057239 16.53035     1    -1  black       0.5        1   0.5
      13 3.055963 17.32443     1    -1  black       0.5        1   0.5
      14 3.078117 15.21369     1    -1  black       0.5        1   0.5
      15 2.924970 10.53331     1    -1  black       0.5        1   0.5
      16 3.011711 10.18040     1    -1  black       0.5        1   0.5
      17 3.229900 14.68951     1    -1  black       0.5        1   0.5
      18 4.089445 32.50703     1    -1  black       0.5        1   0.5
      19 4.951349 30.48879     1    -1  black       0.5        1   0.5
      20 4.214794 33.88969     1    -1  black       0.5        1   0.5
      21 3.712041 21.66641     1    -1  black       0.5        1   0.5
      22 2.778866 15.47148     1    -1  black       0.5        1   0.5
      23 3.137507 15.08243     1    -1  black       0.5        1   0.5
      24 3.736583 13.10221     1    -1  black       0.5        1   0.5
      25 3.063749 19.01547     1    -1  black       0.5        1   0.5
      26 4.069897 27.21536     1    -1  black       0.5        1   0.5
      27 4.425057 26.00858     1    -1  black       0.5        1   0.5
      28 3.748881 30.47464     1    -1  black       0.5        1   0.5
      29 4.214896 15.75708     1    -1  black       0.5        1   0.5
      30 3.636045 19.89021     1    -1  black       0.5        1   0.5
      31 3.533071 14.90491     1    -1  black       0.5        1   0.5
      32 4.109222 21.38114     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$wt
      $ale$plots$wt[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$wt[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$wt[[3]]
             x        y PANEL group colour      fill linewidth linetype alpha xmin
      1  1.513 23.38575     1    -1     NA lightgray       0.5        1    NA -Inf
      2  1.615 23.12602     1    -1     NA lightgray       0.5        1    NA -Inf
      3  1.835 22.56581     1    -1     NA lightgray       0.5        1    NA -Inf
      4  1.935 22.31118     1    -1     NA lightgray       0.5        1    NA -Inf
      5  2.140 21.78916     1    -1     NA lightgray       0.5        1    NA -Inf
      6  2.200 21.63638     1    -1     NA lightgray       0.5        1    NA -Inf
      7  2.320 21.33081     1    -1     NA lightgray       0.5        1    NA -Inf
      8  2.465 20.96159     1    -1     NA lightgray       0.5        1    NA -Inf
      9  2.620 20.56690     1    -1     NA lightgray       0.5        1    NA -Inf
      10 2.770 20.18494     1    -1     NA lightgray       0.5        1    NA -Inf
      11 2.780 20.15947     1    -1     NA lightgray       0.5        1    NA -Inf
      12 2.875 19.91757     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.150 19.21731     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.170 19.16638     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.190 19.11545     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.215 19.05179     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.435 18.49159     1    -1     NA lightgray       0.5        1    NA -Inf
      18 3.440 18.47885     1    -1     NA lightgray       0.5        1    NA -Inf
      19 3.460 18.42793     1    -1     NA lightgray       0.5        1    NA -Inf
      20 3.520 18.27514     1    -1     NA lightgray       0.5        1    NA -Inf
      21 3.570 18.14782     1    -1     NA lightgray       0.5        1    NA -Inf
      22 3.730 17.74040     1    -1     NA lightgray       0.5        1    NA -Inf
      23 3.780 17.61308     1    -1     NA lightgray       0.5        1    NA -Inf
      24 3.840 17.46030     1    -1     NA lightgray       0.5        1    NA -Inf
      25 3.845 17.44756     1    -1     NA lightgray       0.5        1    NA -Inf
      26 4.070 16.87463     1    -1     NA lightgray       0.5        1    NA -Inf
      27 5.250 13.86988     1    -1     NA lightgray       0.5        1    NA -Inf
      28 5.345 13.62797     1    -1     NA lightgray       0.5        1    NA -Inf
      29 5.424 13.42681     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax    ymin    ymax
      1   Inf 19.0625 19.3375
      2   Inf 19.0625 19.3375
      3   Inf 19.0625 19.3375
      4   Inf 19.0625 19.3375
      5   Inf 19.0625 19.3375
      6   Inf 19.0625 19.3375
      7   Inf 19.0625 19.3375
      8   Inf 19.0625 19.3375
      9   Inf 19.0625 19.3375
      10  Inf 19.0625 19.3375
      11  Inf 19.0625 19.3375
      12  Inf 19.0625 19.3375
      13  Inf 19.0625 19.3375
      14  Inf 19.0625 19.3375
      15  Inf 19.0625 19.3375
      16  Inf 19.0625 19.3375
      17  Inf 19.0625 19.3375
      18  Inf 19.0625 19.3375
      19  Inf 19.0625 19.3375
      20  Inf 19.0625 19.3375
      21  Inf 19.0625 19.3375
      22  Inf 19.0625 19.3375
      23  Inf 19.0625 19.3375
      24  Inf 19.0625 19.3375
      25  Inf 19.0625 19.3375
      26  Inf 19.0625 19.3375
      27  Inf 19.0625 19.3375
      28  Inf 19.0625 19.3375
      29  Inf 19.0625 19.3375
      
      $ale$plots$wt[[4]]
             ymin     ymax     x        y PANEL group flipped_aes colour   fill
      1  23.38575 23.38575 1.513 23.38575     1    -1       FALSE     NA grey85
      2  23.12602 23.12602 1.615 23.12602     1    -1       FALSE     NA grey85
      3  22.56581 22.56581 1.835 22.56581     1    -1       FALSE     NA grey85
      4  22.31118 22.31118 1.935 22.31118     1    -1       FALSE     NA grey85
      5  21.78916 21.78916 2.140 21.78916     1    -1       FALSE     NA grey85
      6  21.63638 21.63638 2.200 21.63638     1    -1       FALSE     NA grey85
      7  21.33081 21.33081 2.320 21.33081     1    -1       FALSE     NA grey85
      8  20.96159 20.96159 2.465 20.96159     1    -1       FALSE     NA grey85
      9  20.56690 20.56690 2.620 20.56690     1    -1       FALSE     NA grey85
      10 20.18494 20.18494 2.770 20.18494     1    -1       FALSE     NA grey85
      11 20.15947 20.15947 2.780 20.15947     1    -1       FALSE     NA grey85
      12 19.91757 19.91757 2.875 19.91757     1    -1       FALSE     NA grey85
      13 19.21731 19.21731 3.150 19.21731     1    -1       FALSE     NA grey85
      14 19.16638 19.16638 3.170 19.16638     1    -1       FALSE     NA grey85
      15 19.11545 19.11545 3.190 19.11545     1    -1       FALSE     NA grey85
      16 19.05179 19.05179 3.215 19.05179     1    -1       FALSE     NA grey85
      17 18.49159 18.49159 3.435 18.49159     1    -1       FALSE     NA grey85
      18 18.47885 18.47885 3.440 18.47885     1    -1       FALSE     NA grey85
      19 18.42793 18.42793 3.460 18.42793     1    -1       FALSE     NA grey85
      20 18.27514 18.27514 3.520 18.27514     1    -1       FALSE     NA grey85
      21 18.14782 18.14782 3.570 18.14782     1    -1       FALSE     NA grey85
      22 17.74040 17.74040 3.730 17.74040     1    -1       FALSE     NA grey85
      23 17.61308 17.61308 3.780 17.61308     1    -1       FALSE     NA grey85
      24 17.46030 17.46030 3.840 17.46030     1    -1       FALSE     NA grey85
      25 17.44756 17.44756 3.845 17.44756     1    -1       FALSE     NA grey85
      26 16.87463 16.87463 4.070 16.87463     1    -1       FALSE     NA grey85
      27 13.86988 13.86988 5.250 13.86988     1    -1       FALSE     NA grey85
      28 13.62797 13.62797 5.345 13.62797     1    -1       FALSE     NA grey85
      29 13.42681 13.42681 5.424 13.42681     1    -1       FALSE     NA grey85
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
      
      $ale$plots$wt[[5]]
             x        y PANEL group flipped_aes colour linewidth linetype alpha
      1  1.513 23.38575     1    -1       FALSE  black       0.5        1    NA
      2  1.615 23.12602     1    -1       FALSE  black       0.5        1    NA
      3  1.835 22.56581     1    -1       FALSE  black       0.5        1    NA
      4  1.935 22.31118     1    -1       FALSE  black       0.5        1    NA
      5  2.140 21.78916     1    -1       FALSE  black       0.5        1    NA
      6  2.200 21.63638     1    -1       FALSE  black       0.5        1    NA
      7  2.320 21.33081     1    -1       FALSE  black       0.5        1    NA
      8  2.465 20.96159     1    -1       FALSE  black       0.5        1    NA
      9  2.620 20.56690     1    -1       FALSE  black       0.5        1    NA
      10 2.770 20.18494     1    -1       FALSE  black       0.5        1    NA
      11 2.780 20.15947     1    -1       FALSE  black       0.5        1    NA
      12 2.875 19.91757     1    -1       FALSE  black       0.5        1    NA
      13 3.150 19.21731     1    -1       FALSE  black       0.5        1    NA
      14 3.170 19.16638     1    -1       FALSE  black       0.5        1    NA
      15 3.190 19.11545     1    -1       FALSE  black       0.5        1    NA
      16 3.215 19.05179     1    -1       FALSE  black       0.5        1    NA
      17 3.435 18.49159     1    -1       FALSE  black       0.5        1    NA
      18 3.440 18.47885     1    -1       FALSE  black       0.5        1    NA
      19 3.460 18.42793     1    -1       FALSE  black       0.5        1    NA
      20 3.520 18.27514     1    -1       FALSE  black       0.5        1    NA
      21 3.570 18.14782     1    -1       FALSE  black       0.5        1    NA
      22 3.730 17.74040     1    -1       FALSE  black       0.5        1    NA
      23 3.780 17.61308     1    -1       FALSE  black       0.5        1    NA
      24 3.840 17.46030     1    -1       FALSE  black       0.5        1    NA
      25 3.845 17.44756     1    -1       FALSE  black       0.5        1    NA
      26 4.070 16.87463     1    -1       FALSE  black       0.5        1    NA
      27 5.250 13.86988     1    -1       FALSE  black       0.5        1    NA
      28 5.345 13.62797     1    -1       FALSE  black       0.5        1    NA
      29 5.424 13.42681     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$wt[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  2.651030 21.04587     1    -1  black       0.5        1   0.5
      2  2.856658 20.99702     1    -1  black       0.5        1   0.5
      3  2.309998 22.65544     1    -1  black       0.5        1   0.5
      4  3.220699 21.55082     1    -1  black       0.5        1   0.5
      5  3.471930 18.77761     1    -1  black       0.5        1   0.5
      6  3.436666 18.23556     1    -1  black       0.5        1   0.5
      7  3.601162 14.11938     1    -1  black       0.5        1   0.5
      8  3.224782 24.50306     1    -1  black       0.5        1   0.5
      9  3.162578 22.75912     1    -1  black       0.5        1   0.5
      10 3.450099 19.34786     1    -1  black       0.5        1   0.5
      11 3.405723 17.86775     1    -1  black       0.5        1   0.5
      12 4.047001 16.53035     1    -1  black       0.5        1   0.5
      13 3.704700 17.32443     1    -1  black       0.5        1   0.5
      14 3.794629 15.21369     1    -1  black       0.5        1   0.5
      15 5.240935 10.53331     1    -1  black       0.5        1   0.5
      16 5.445107 10.18040     1    -1  black       0.5        1   0.5
      17 5.344820 14.68951     1    -1  black       0.5        1   0.5
      18 2.217022 32.50703     1    -1  black       0.5        1   0.5
      19 1.653477 30.48879     1    -1  black       0.5        1   0.5
      20 1.825616 33.88969     1    -1  black       0.5        1   0.5
      21 2.486702 21.66641     1    -1  black       0.5        1   0.5
      22 3.554003 15.47148     1    -1  black       0.5        1   0.5
      23 3.412484 15.08243     1    -1  black       0.5        1   0.5
      24 3.851864 13.10221     1    -1  black       0.5        1   0.5
      25 3.815711 19.01547     1    -1  black       0.5        1   0.5
      26 1.916792 27.21536     1    -1  black       0.5        1   0.5
      27 2.131092 26.00858     1    -1  black       0.5        1   0.5
      28 1.474937 30.47464     1    -1  black       0.5        1   0.5
      29 3.160800 15.75708     1    -1  black       0.5        1   0.5
      30 2.798917 19.89021     1    -1  black       0.5        1   0.5
      31 3.557512 14.90491     1    -1  black       0.5        1   0.5
      32 2.778598 21.38114     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$qsec
      $ale$plots$qsec[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$qsec[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$qsec[[3]]
             x         y PANEL group colour      fill linewidth linetype alpha xmin
      1  14.50  1.804868     1    -1     NA lightgray       0.5        1    NA -Inf
      2  14.60  4.065928     1    -1     NA lightgray       0.5        1    NA -Inf
      3  15.41 18.597702     1    -1     NA lightgray       0.5        1    NA -Inf
      4  15.50 19.387576     1    -1     NA lightgray       0.5        1    NA -Inf
      5  15.84 20.980097     1    -1     NA lightgray       0.5        1    NA -Inf
      6  16.46 22.870902     1    -1     NA lightgray       0.5        1    NA -Inf
      7  16.70 23.598000     1    -1     NA lightgray       0.5        1    NA -Inf
      8  16.87 23.826522     1    -1     NA lightgray       0.5        1    NA -Inf
      9  16.90 23.823538     1    -1     NA lightgray       0.5        1    NA -Inf
      10 17.02 23.665361     1    -1     NA lightgray       0.5        1    NA -Inf
      11 17.05 23.591369     1    -1     NA lightgray       0.5        1    NA -Inf
      12 17.30 22.641570     1    -1     NA lightgray       0.5        1    NA -Inf
      13 17.40 22.217351     1    -1     NA lightgray       0.5        1    NA -Inf
      14 17.42 22.136072     1    -1     NA lightgray       0.5        1    NA -Inf
      15 17.60 21.444842     1    -1     NA lightgray       0.5        1    NA -Inf
      16 17.82 20.476789     1    -1     NA lightgray       0.5        1    NA -Inf
      17 17.98 19.447022     1    -1     NA lightgray       0.5        1    NA -Inf
      18 18.00 19.292039     1    -1     NA lightgray       0.5        1    NA -Inf
      19 18.30 16.604466     1    -1     NA lightgray       0.5        1    NA -Inf
      20 18.52 15.051367     1    -1     NA lightgray       0.5        1    NA -Inf
      21 18.60 14.793330     1    -1     NA lightgray       0.5        1    NA -Inf
      22 18.61 14.776361     1    -1     NA lightgray       0.5        1    NA -Inf
      23 18.90 15.691014     1    -1     NA lightgray       0.5        1    NA -Inf
      24 19.44 20.997205     1    -1     NA lightgray       0.5        1    NA -Inf
      25 19.47 21.224982     1    -1     NA lightgray       0.5        1    NA -Inf
      26 19.90 22.426410     1    -1     NA lightgray       0.5        1    NA -Inf
      27 20.00 22.278505     1    -1     NA lightgray       0.5        1    NA -Inf
      28 20.01 22.258224     1    -1     NA lightgray       0.5        1    NA -Inf
      29 20.22 21.733555     1    -1     NA lightgray       0.5        1    NA -Inf
      30 22.90 23.371868     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax    ymin    ymax
      1   Inf 19.0625 19.3375
      2   Inf 19.0625 19.3375
      3   Inf 19.0625 19.3375
      4   Inf 19.0625 19.3375
      5   Inf 19.0625 19.3375
      6   Inf 19.0625 19.3375
      7   Inf 19.0625 19.3375
      8   Inf 19.0625 19.3375
      9   Inf 19.0625 19.3375
      10  Inf 19.0625 19.3375
      11  Inf 19.0625 19.3375
      12  Inf 19.0625 19.3375
      13  Inf 19.0625 19.3375
      14  Inf 19.0625 19.3375
      15  Inf 19.0625 19.3375
      16  Inf 19.0625 19.3375
      17  Inf 19.0625 19.3375
      18  Inf 19.0625 19.3375
      19  Inf 19.0625 19.3375
      20  Inf 19.0625 19.3375
      21  Inf 19.0625 19.3375
      22  Inf 19.0625 19.3375
      23  Inf 19.0625 19.3375
      24  Inf 19.0625 19.3375
      25  Inf 19.0625 19.3375
      26  Inf 19.0625 19.3375
      27  Inf 19.0625 19.3375
      28  Inf 19.0625 19.3375
      29  Inf 19.0625 19.3375
      30  Inf 19.0625 19.3375
      
      $ale$plots$qsec[[4]]
              ymin      ymax     x         y PANEL group flipped_aes colour   fill
      1   1.804868  1.804868 14.50  1.804868     1    -1       FALSE     NA grey85
      2   4.065928  4.065928 14.60  4.065928     1    -1       FALSE     NA grey85
      3  18.597702 18.597702 15.41 18.597702     1    -1       FALSE     NA grey85
      4  19.387576 19.387576 15.50 19.387576     1    -1       FALSE     NA grey85
      5  20.980097 20.980097 15.84 20.980097     1    -1       FALSE     NA grey85
      6  22.870902 22.870902 16.46 22.870902     1    -1       FALSE     NA grey85
      7  23.598000 23.598000 16.70 23.598000     1    -1       FALSE     NA grey85
      8  23.826522 23.826522 16.87 23.826522     1    -1       FALSE     NA grey85
      9  23.823538 23.823538 16.90 23.823538     1    -1       FALSE     NA grey85
      10 23.665361 23.665361 17.02 23.665361     1    -1       FALSE     NA grey85
      11 23.591369 23.591369 17.05 23.591369     1    -1       FALSE     NA grey85
      12 22.641570 22.641570 17.30 22.641570     1    -1       FALSE     NA grey85
      13 22.217351 22.217351 17.40 22.217351     1    -1       FALSE     NA grey85
      14 22.136072 22.136072 17.42 22.136072     1    -1       FALSE     NA grey85
      15 21.444842 21.444842 17.60 21.444842     1    -1       FALSE     NA grey85
      16 20.476789 20.476789 17.82 20.476789     1    -1       FALSE     NA grey85
      17 19.447022 19.447022 17.98 19.447022     1    -1       FALSE     NA grey85
      18 19.292039 19.292039 18.00 19.292039     1    -1       FALSE     NA grey85
      19 16.604466 16.604466 18.30 16.604466     1    -1       FALSE     NA grey85
      20 15.051367 15.051367 18.52 15.051367     1    -1       FALSE     NA grey85
      21 14.793330 14.793330 18.60 14.793330     1    -1       FALSE     NA grey85
      22 14.776361 14.776361 18.61 14.776361     1    -1       FALSE     NA grey85
      23 15.691014 15.691014 18.90 15.691014     1    -1       FALSE     NA grey85
      24 20.997205 20.997205 19.44 20.997205     1    -1       FALSE     NA grey85
      25 21.224982 21.224982 19.47 21.224982     1    -1       FALSE     NA grey85
      26 22.426410 22.426410 19.90 22.426410     1    -1       FALSE     NA grey85
      27 22.278505 22.278505 20.00 22.278505     1    -1       FALSE     NA grey85
      28 22.258224 22.258224 20.01 22.258224     1    -1       FALSE     NA grey85
      29 21.733555 21.733555 20.22 21.733555     1    -1       FALSE     NA grey85
      30 23.371868 23.371868 22.90 23.371868     1    -1       FALSE     NA grey85
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
      
      $ale$plots$qsec[[5]]
             x         y PANEL group flipped_aes colour linewidth linetype alpha
      1  14.50  1.804868     1    -1       FALSE  black       0.5        1    NA
      2  14.60  4.065928     1    -1       FALSE  black       0.5        1    NA
      3  15.41 18.597702     1    -1       FALSE  black       0.5        1    NA
      4  15.50 19.387576     1    -1       FALSE  black       0.5        1    NA
      5  15.84 20.980097     1    -1       FALSE  black       0.5        1    NA
      6  16.46 22.870902     1    -1       FALSE  black       0.5        1    NA
      7  16.70 23.598000     1    -1       FALSE  black       0.5        1    NA
      8  16.87 23.826522     1    -1       FALSE  black       0.5        1    NA
      9  16.90 23.823538     1    -1       FALSE  black       0.5        1    NA
      10 17.02 23.665361     1    -1       FALSE  black       0.5        1    NA
      11 17.05 23.591369     1    -1       FALSE  black       0.5        1    NA
      12 17.30 22.641570     1    -1       FALSE  black       0.5        1    NA
      13 17.40 22.217351     1    -1       FALSE  black       0.5        1    NA
      14 17.42 22.136072     1    -1       FALSE  black       0.5        1    NA
      15 17.60 21.444842     1    -1       FALSE  black       0.5        1    NA
      16 17.82 20.476789     1    -1       FALSE  black       0.5        1    NA
      17 17.98 19.447022     1    -1       FALSE  black       0.5        1    NA
      18 18.00 19.292039     1    -1       FALSE  black       0.5        1    NA
      19 18.30 16.604466     1    -1       FALSE  black       0.5        1    NA
      20 18.52 15.051367     1    -1       FALSE  black       0.5        1    NA
      21 18.60 14.793330     1    -1       FALSE  black       0.5        1    NA
      22 18.61 14.776361     1    -1       FALSE  black       0.5        1    NA
      23 18.90 15.691014     1    -1       FALSE  black       0.5        1    NA
      24 19.44 20.997205     1    -1       FALSE  black       0.5        1    NA
      25 19.47 21.224982     1    -1       FALSE  black       0.5        1    NA
      26 19.90 22.426410     1    -1       FALSE  black       0.5        1    NA
      27 20.00 22.278505     1    -1       FALSE  black       0.5        1    NA
      28 20.01 22.258224     1    -1       FALSE  black       0.5        1    NA
      29 20.22 21.733555     1    -1       FALSE  black       0.5        1    NA
      30 22.90 23.371868     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$qsec[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  16.52665 21.04587     1    -1  black       0.5        1   0.5
      2  16.98061 20.99702     1    -1  black       0.5        1   0.5
      3  18.58852 22.65544     1    -1  black       0.5        1   0.5
      4  19.45224 21.55082     1    -1  black       0.5        1   0.5
      5  17.08858 18.77761     1    -1  black       0.5        1   0.5
      6  20.16988 18.23556     1    -1  black       0.5        1   0.5
      7  15.90693 14.11938     1    -1  black       0.5        1   0.5
      8  20.07471 24.50306     1    -1  black       0.5        1   0.5
      9  22.92701 22.75912     1    -1  black       0.5        1   0.5
      10 18.32169 19.34786     1    -1  black       0.5        1   0.5
      11 18.82638 17.86775     1    -1  black       0.5        1   0.5
      12 17.35060 16.53035     1    -1  black       0.5        1   0.5
      13 17.54566 17.32443     1    -1  black       0.5        1   0.5
      14 18.03142 15.21369     1    -1  black       0.5        1   0.5
      15 17.96053 10.53331     1    -1  black       0.5        1   0.5
      16 17.86533 10.18040     1    -1  black       0.5        1   0.5
      17 17.41961 14.68951     1    -1  black       0.5        1   0.5
      18 19.50656 32.50703     1    -1  black       0.5        1   0.5
      19 18.60264 30.48879     1    -1  black       0.5        1   0.5
      20 19.87985 33.88969     1    -1  black       0.5        1   0.5
      21 20.05661 21.66641     1    -1  black       0.5        1   0.5
      22 16.94303 15.47148     1    -1  black       0.5        1   0.5
      23 17.25164 15.08243     1    -1  black       0.5        1   0.5
      24 15.43548 13.10221     1    -1  black       0.5        1   0.5
      25 16.98709 19.01547     1    -1  black       0.5        1   0.5
      26 18.86089 27.21536     1    -1  black       0.5        1   0.5
      27 16.68087 26.00858     1    -1  black       0.5        1   0.5
      28 16.81825 30.47464     1    -1  black       0.5        1   0.5
      29 14.48024 15.75708     1    -1  black       0.5        1   0.5
      30 15.56211 19.89021     1    -1  black       0.5        1   0.5
      31 14.57318 14.90491     1    -1  black       0.5        1   0.5
      32 18.59699 21.38114     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$vs
      $ale$plots$vs[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$vs[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$vs[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 13.24426     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 26.85738     1     2     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      
      $ale$plots$vs[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 13.24426     1     1       FALSE    0 13.24426 0.55 1.45     NA gray
      2 2 26.85738     1     2       FALSE    0 26.85738 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $ale$plots$vs[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 13.24426 13.24426 1 13.24426     1     1       FALSE 0.975 1.025  black
      2 26.85738 26.85738 2 26.85738     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $ale$plots$vs[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4   56% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   44% 2     1     2  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      
      
      $ale$plots$am
      $ale$plots$am[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$am[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$am[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 17.00548     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 22.40737     1     2     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      
      $ale$plots$am[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 17.00548     1     1       FALSE    0 17.00548 0.55 1.45     NA gray
      2 2 22.40737     1     2       FALSE    0 22.40737 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $ale$plots$am[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 17.00548 17.00548 1 17.00548     1     1       FALSE 0.975 1.025  black
      2 22.40737 22.40737 2 22.40737     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $ale$plots$am[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4   59% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   41% 2     1     2  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      
      
      $ale$plots$gear
      $ale$plots$gear[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$gear[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$gear[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 16.65141     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 19.26374     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 26.69280     1     3     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      
      $ale$plots$gear[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 16.65141     1     1       FALSE    0 16.65141 0.55 1.45     NA gray
      2 2 19.26374     1     2       FALSE    0 19.26374 1.55 2.45     NA gray
      3 3 26.69280     1     3       FALSE    0 26.69280 2.55 3.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      
      $ale$plots$gear[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 16.65141 16.65141 1 16.65141     1     1       FALSE 0.975 1.025  black
      2 19.26374 19.26374 2 19.26374     1     2       FALSE 1.975 2.025  black
      3 26.69280 26.69280 3 26.69280     1     3       FALSE 2.975 3.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      
      $ale$plots$gear[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4   47% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   38% 2     1     2  black    3     0   0.5  -0.2   0.5               1
      3 10.4   16% 3     1     3  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      3        1.2
      
      
      $ale$plots$carb
      $ale$plots$carb[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$carb[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$carb[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 21.33558     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 19.91186     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 18.48814     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 17.06442     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5 6 14.21698     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6 8 11.36954     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      4 19.0625 19.3375
      5 19.0625 19.3375
      6 19.0625 19.3375
      
      $ale$plots$carb[[4]]
            ymin     ymax x        y PANEL group flipped_aes colour   fill linewidth
      1 21.33558 21.33558 1 21.33558     1    -1       FALSE     NA grey85       0.5
      2 19.91186 19.91186 2 19.91186     1    -1       FALSE     NA grey85       0.5
      3 18.48814 18.48814 3 18.48814     1    -1       FALSE     NA grey85       0.5
      4 17.06442 17.06442 4 17.06442     1    -1       FALSE     NA grey85       0.5
      5 14.21698 14.21698 6 14.21698     1    -1       FALSE     NA grey85       0.5
      6 11.36954 11.36954 8 11.36954     1    -1       FALSE     NA grey85       0.5
        linetype alpha
      1        1   0.5
      2        1   0.5
      3        1   0.5
      4        1   0.5
      5        1   0.5
      6        1   0.5
      
      $ale$plots$carb[[5]]
        x        y PANEL group flipped_aes colour linewidth linetype alpha
      1 1 21.33558     1    -1       FALSE  black       0.5        1    NA
      2 2 19.91186     1    -1       FALSE  black       0.5        1    NA
      3 3 18.48814     1    -1       FALSE  black       0.5        1    NA
      4 4 17.06442     1    -1       FALSE  black       0.5        1    NA
      5 6 14.21698     1    -1       FALSE  black       0.5        1    NA
      6 8 11.36954     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$carb[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  4.0555376 21.04587     1    -1  black       0.5        1   0.5
      2  3.9671712 20.99702     1    -1  black       0.5        1   0.5
      3  0.9820973 22.65544     1    -1  black       0.5        1   0.5
      4  1.0101995 21.55082     1    -1  black       0.5        1   0.5
      5  2.0571491 18.77761     1    -1  black       0.5        1   0.5
      6  0.9582355 18.23556     1    -1  black       0.5        1   0.5
      7  4.0557746 14.11938     1    -1  black       0.5        1   0.5
      8  2.0622545 24.50306     1    -1  black       0.5        1   0.5
      9  2.0225117 22.75912     1    -1  black       0.5        1   0.5
      10 4.0180760 19.34786     1    -1  black       0.5        1   0.5
      11 3.9386501 17.86775     1    -1  black       0.5        1   0.5
      12 2.9588364 16.53035     1    -1  black       0.5        1   0.5
      13 2.9547179 17.32443     1    -1  black       0.5        1   0.5
      14 3.0261832 15.21369     1    -1  black       0.5        1   0.5
      15 3.9837745 10.53331     1    -1  black       0.5        1   0.5
      16 4.0377778 10.18040     1    -1  black       0.5        1   0.5
      17 3.9996779 14.68951     1    -1  black       0.5        1   0.5
      18 1.0304666 32.50703     1    -1  black       0.5        1   0.5
      19 2.0688669 30.48879     1    -1  black       0.5        1   0.5
      20 0.9832049 33.88969     1    -1  black       0.5        1   0.5
      21 1.0388423 21.66641     1    -1  black       0.5        1   0.5
      22 2.0608587 15.47148     1    -1  black       0.5        1   0.5
      23 1.9597000 15.08243     1    -1  black       0.5        1   0.5
      24 4.0212343 13.10221     1    -1  black       0.5        1   0.5
      25 1.9475777 19.01547     1    -1  black       0.5        1   0.5
      26 0.9674109 27.21536     1    -1  black       0.5        1   0.5
      27 1.9840560 26.00858     1    -1  black       0.5        1   0.5
      28 1.9318746 30.47464     1    -1  black       0.5        1   0.5
      29 3.9835343 15.75708     1    -1  black       0.5        1   0.5
      30 6.0517567 19.89021     1    -1  black       0.5        1   0.5
      31 7.9776489 14.90491     1    -1  black       0.5        1   0.5
      32 1.9974912 21.38114     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$country
      $ale$plots$country[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$country[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$country[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 23.30748     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 15.85281     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 22.90903     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 23.83012     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5 21.15957     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6 14.43237     1     6     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      4 19.0625 19.3375
      5 19.0625 19.3375
      6 19.0625 19.3375
      
      $ale$plots$country[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 23.30748     1     1       FALSE    0 23.30748 0.55 1.45     NA gray
      2 2 15.85281     1     2       FALSE    0 15.85281 1.55 2.45     NA gray
      3 3 22.90903     1     3       FALSE    0 22.90903 2.55 3.45     NA gray
      4 4 23.83012     1     4       FALSE    0 23.83012 3.55 4.45     NA gray
      5 5 21.15957     1     5       FALSE    0 21.15957 4.55 5.45     NA gray
      6 6 14.43237     1     6       FALSE    0 14.43237 5.55 6.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      4       0.5        1    NA
      5       0.5        1    NA
      6       0.5        1    NA
      
      $ale$plots$country[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 23.30748 23.30748 1 23.30748     1     1       FALSE 0.975 1.025  black
      2 15.85281 15.85281 2 15.85281     1     2       FALSE 1.975 2.025  black
      3 22.90903 22.90903 3 22.90903     1     3       FALSE 2.975 3.025  black
      4 23.83012 23.83012 4 23.83012     1     4       FALSE 3.975 4.025  black
      5 21.15957 21.15957 5 21.15957     1     5       FALSE 4.975 5.025  black
      6 14.43237 14.43237 6 14.43237     1     6       FALSE 5.975 6.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      4       0.5        1  0.05    NA
      5       0.5        1  0.05    NA
      6       0.5        1  0.05    NA
      
      $ale$plots$country[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4    3% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4    3% 2     1     2  black    3     0   0.5  -0.2   0.5               1
      3 10.4   19% 3     1     3  black    3     0   0.5  -0.2   0.5               1
      4 10.4   12% 4     1     4  black    3     0   0.5  -0.2   0.5               1
      5 10.4   25% 5     1     5  black    3     0   0.5  -0.2   0.5               1
      6 10.4   38% 6     1     6  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      3        1.2
      4        1.2
      5        1.2
      6        1.2
      
      
      
      $ale$conf_regions
      $ale$conf_regions$cyl
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1       4     4    0      11 0.344    13.1  13.1 0     below          
      2       6     8    0.5    21 0.656    19.6  26.1 0.567 above          
      
      $ale$conf_regions$disp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1    71.1  168.  0.241    16   0.5    10.7  16.5 1.05  below          
      2   225    472   0.616    16   0.5    19.9  30.4 0.741 above          
      
      $ale$conf_regions$hp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>   <dbl> <ord>          
      1      52    97  0.159     9 0.281    24.0  19.4 -1.24   above          
      2     105   335  0.813    23 0.719    18.9  18.4 -0.0281 below          
      
      $ale$conf_regions$drat
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl> <dbl> <ord>          
      1    2.76  3.23  0.217    13 0.406     15.8  17.8 0.406 below          
      2    3.54  3.54  0         1 0.0312    19.1  19.1 0     overlap        
      3    3.62  4.93  0.604    18 0.562     19.5  25.1 0.406 above          
      
      $ale$conf_regions$wt
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    1.51  2.88 0.348     12 0.375     23.4  19.9 -0.432 above          
      2    3.15  3.19 0.0102     3 0.0938    19.2  19.1 -0.432 overlap        
      3    3.22  5.42 0.565     17 0.531     19.1  13.4 -0.432 below          
      
      $ale$conf_regions$qsec
      # A tibble: 5 x 9
        start_x end_x x_span     n  n_pct start_y end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>    <dbl> <ord>          
      1    14.5  15.4 0.108      3 0.0938    1.80  18.6  6.73    below          
      2    15.5  18.0 0.295     15 0.469    19.4   19.4  0.00874 above          
      3    18    18   0          1 0.0312   19.3   19.3  0       overlap        
      4    18.3  18.9 0.0714     6 0.188    16.6   15.7 -0.555   below          
      5    19.4  22.9 0.412      7 0.219    21.0   23.4  0.250   above          
      
      $ale$conf_regions$vs
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    18 0.562  13.2 below          
      2 TRUE     14 0.438  26.9 above          
      
      $ale$conf_regions$am
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    19 0.594  17.0 below          
      2 TRUE     13 0.406  22.4 above          
      
      $ale$conf_regions$gear
      # A tibble: 3 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 3        15 0.469  16.7 below          
      2 4        12 0.375  19.3 overlap        
      3 5         5 0.156  26.7 above          
      
      $ale$conf_regions$carb
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1       1     2  0.143    17 0.531    21.3  19.9 -0.433 above          
      2       3     8  0.714    15 0.469    18.5  11.4 -0.433 below          
      
      $ale$conf_regions$country
      # A tibble: 6 x 5
        x           n  n_pct     y relative_to_mid
        <ord>   <int>  <dbl> <dbl> <ord>          
      1 Sweden      1 0.0312  23.3 above          
      2 UK          1 0.0312  15.9 below          
      3 Japan       6 0.188   22.9 above          
      4 Italy       4 0.125   23.8 above          
      5 Germany     8 0.25    21.2 above          
      6 USA        12 0.375   14.4 below          
      
      
      
      $boot_data
      NULL
      
      $boot_it
      [1] 0
      
      $seed
      [1] 0
      
      $boot_alpha
      [1] 0.05
      
      $boot_centre
      [1] "mean"
      

# mostly default (boot_it=5) snapshot works with multiple x datatypes

    Code
      mb
    Output
      $model_stats
      # A tibble: 3 x 7
        name        estimate conf.low  mean median conf.high    sd
        <chr>          <dbl>    <dbl> <dbl>  <dbl>     <dbl> <dbl>
      1 df              19.4     16.2  19.4   21.0      21.0  2.30
      2 df.residual     12.6     11.0  12.6   11.0      15.8  2.30
      3 nobs            32       32    32     32        32    0   
      
      $model_coefs
      # A tibble: 3 x 7
        term    estimate conf.low  mean median conf.high std.error
        <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>     <dbl>
      1 s(disp)     1.04     1.00  1.04   1.01      1.11    0.0527
      2 s(hp)       2.01     1.00  2.01   1.00      3.89    1.42  
      3 s(qsec)     3.75     1.10  3.75   3.81      6.79    2.38  
      
      $ale
      $ale$data
      $ale$data$cyl
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     4    11  19.5    11.6        19.5         19.3     30.0
      2     6     7  18.7    17.6        18.7         18.8     19.9
      3     8    14  18.0     7.50       18.0         19.1     27.6
      
      $ale$data$disp
      # A tibble: 27 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  71.1     1  14.9     6.39       14.9         16.5     21.9
       2  75.7     1  15.1     6.79       15.1         16.6     21.7
       3  78.7     1  15.0     7.14       15.0         16.6     21.6
       4  79       1  12.4     6.86       12.4         10.6     19.5
       5  95.1     1  13.3     8.28       13.3         12.1     19.4
       6 108       1  16.5    13.4        16.5         16.5     19.6
       7 120.      1  16.7     9.68       16.7         19.6     21.3
       8 120.      1  20.5    19.7        20.5         20.5     21.4
       9 121       1  12.9     9.41       12.9         12.9     16.4
      10 141.      1  15.9    11.3        15.9         15.9     20.5
      # i 17 more rows
      
      $ale$data$hp
      # A tibble: 22 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1    52     1  16.6     6.87       16.6         17.9     26.6
       2    62     1  16.7     8.24       16.7         17.9     25.0
       3    65     1  16.3    12.4        16.3         16.3     20.1
       4    66     2  16.8     8.42       16.8         17.9     24.9
       5    91     1  16.9    12.7        16.9         16.9     21.0
       6    93     1  20.6    20.2        20.6         20.6     20.9
       7    95     1  15.4    13.1        15.4         15.4     17.7
       8    97     1  17.3    13.7        17.3         17.9     20.5
       9   105     1  17.7    13.7        17.7         18.7     20.0
      10   109     1  15.8    13.9        15.8         15.8     17.7
      # i 12 more rows
      
      $ale$data$drat
      # A tibble: 22 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  2.76     2  16.3     11.2       16.3         17.3     20.2
       2  2.93     1  17.0     12.7       17.0         18.0     20.0
       3  3        1  16.3     13.1       16.3         15.9     19.8
       4  3.07     3  17.4     13.9       17.4         18.2     19.8
       5  3.08     2  17.9     16.5       17.9         18.3     18.9
       6  3.15     2  17.2     14.4       17.2         17.7     19.0
       7  3.21     1  17.9     15.0       17.9         18.8     19.8
       8  3.23     1  16.1     15.0       16.1         16.1     17.2
       9  3.54     1  18.7     17.8       18.7         19.0     19.3
      10  3.62     1  18.8     18.4       18.8         18.8     19.1
      # i 12 more rows
      
      $ale$data$wt
      # A tibble: 29 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  1.51     1  21.9     14.3       21.9         21.8     27.9
       2  1.62     1  21.5     14.8       21.5         21.3     26.9
       3  1.84     1  22.8     20.5       22.8         22.8     25.0
       4  1.94     1  22.7     20.3       22.7         23.7     24.2
       5  2.14     1  17.5     15.3       17.5         17.5     19.7
       6  2.2      1  19.6     15.7       19.6         20.1     23.0
       7  2.32     1  21.4     19.8       21.4         21.4     23.0
       8  2.46     1  19.3     16.4       19.3         19.5     21.9
       9  2.62     1  19.6     17.3       19.6         19.5     21.6
      10  2.77     1  19.9     19.6       19.9         19.9     20.2
      # i 19 more rows
      
      $ale$data$qsec
      # A tibble: 30 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1  18.1     8.96       18.1         20.2     23.9
       2  14.6     1  18.4    11.0        18.4         19.5     23.8
       3  15.4     1  15.2     9.06       15.2         16.8     20.0
       4  15.5     1  14.4    12.2        14.4         14.4     16.7
       5  15.8     1  17.8    11.9        17.8         17.9     22.9
       6  16.5     1  21.1    16.7        21.1         21.5     25.6
       7  16.7     1  20.8    20.4        20.8         20.8     21.2
       8  16.9     1  22.2    20.5        22.2         21.1     25.8
       9  16.9     1  21.0    16.5        21.0         20.5     25.8
      10  17.0     2  20.6    20.5        20.6         20.5     20.8
      # i 20 more rows
      
      $ale$data$vs
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    18  15.3     9.86       15.3         16.9     17.9
      2 TRUE     14  22.9    21.2        22.9         21.6     27.6
      
      $ale$data$am
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    19  16.6     12.6       16.6         18.4     18.7
      2 TRUE     13  22.3     16.9       22.3         20.2     30.9
      
      $ale$data$gear
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 3        15  18.3    16.4        18.3         18.8     20.2
      2 4        12  18.4    13.7        18.4         17.6     22.0
      3 5         5  15.7     2.08       15.7         20.9     27.2
      
      $ale$data$carb
      # A tibble: 6 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     1     7  20.6     17.1       20.6         20.5     26.2
      2     2    10  19.1     17.5       19.1         18.6     21.1
      3     3     3  17.6     15.8       17.6         17.6     19.4
      4     4    10  16.1     10.6       16.1         17.1     20.2
      5     6     1  16.6     14.8       16.6         16.6     18.4
      6     8     1  17.4     11.2       17.4         19.0     22.1
      
      $ale$data$country
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      1  19.5    11.9        19.5         20.1     25.5
      2 UK          1  16.7     4.14       16.7         19.0     25.2
      3 Japan       6  20.8    16.3        20.8         19.9     24.5
      4 Italy       4  21.5    12.0        21.5         24.9     26.6
      5 Germany     8  23.6    20.0        23.6         24.1     26.5
      6 USA        12  18.1    12.8        18.1         18.0     24.1
      
      
      $ale$stats
      $ale$stats$by_term
      $ale$stats$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          3.04    0.678  0.847  3.04     7.37 
      2 aler_min     -2.42   -5.16  -1.40  -2.42    -0.479
      3 aler_max      4.04    0.509  0.980  4.04    11.9  
      4 naled        23.2     6.23  18.9   23.2     43.5  
      5 naler_min    26.4     6.41  33.3   26.4     43.8  
      6 naler_max    72.6    56.2   72.2   72.6     95.3  
      
      $ale$stats$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          2.16    0.433   1.33  2.16     5.48 
      2 aler_min     -4.54   -8.86   -4.53 -4.54    -0.587
      3 aler_max      3.25    1.44    2.57  3.25     7.20 
      4 naled        18.5     3.31   20.1  18.5     36.5  
      5 naler_min    18.3     0.313   9.52 18.3     42.9  
      6 naler_max    72.4    57.2    72.2  72.4     92.4  
      
      $ale$stats$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          4.28    1.05    5.14  4.28      5.89
      2 aler_min     -7.42  -13.9    -6.75 -7.42     -1.76
      3 aler_max      5.88    1.38    6.45  5.88      9.01
      4 naled        26.0     8.52   26.1  26.0      38.1 
      5 naler_min    10.3     0.263   3.12 10.3      37.5 
      6 naler_max    78.7    58.1    80.6  78.7      91.3 
      
      $ale$stats$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          5.09    0.534   4.74  5.09     9.08 
      2 aler_min     -6.30  -11.7    -6.03 -6.30    -0.672
      3 aler_max      6.53    0.670   6.23  6.53    11.2  
      4 naled        28.5     8.03   32.2  28.5     40.5  
      5 naler_min    11.7     0.313   4.76 11.7     40.3  
      6 naler_max    79.1    58.1    78.1  79.1     96.1  
      
      $ale$stats$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          3.47    0.666   1.73  3.47      7.55
      2 aler_min     -5.43  -11.3    -3.74 -5.43     -1.27
      3 aler_max      6.99    0.998   2.89  6.99     15.5 
      4 naled        22.7     6.55   22.6  22.7      37.2 
      5 naler_min    20.6     0      21.1  20.6      41.1 
      6 naler_max    79.9    56.9    86.1  79.9      99.2 
      
      $ale$stats$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          1.56    0.382   1.21  1.56     3.28 
      2 aler_min     -2.91   -6.39   -1.95 -2.91    -0.779
      3 aler_max      4.60    1.26    4.32  4.60     8.81 
      4 naled        16.8     7.03   17.0  16.8     24.5  
      5 naler_min    20.9     6.88   21.4  20.9     34.7  
      6 naler_max    72.6    56.7    77.8  72.6     86.6  
      
      $ale$stats$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          2.88    1.57    3.17  2.88      3.75
      2 aler_min     -7.88  -17.0    -4.28 -7.88     -1.79
      3 aler_max      4.04    0.947   2.85  4.04      8.12
      4 naled        20.8     9.61   25.2  20.8      28.4 
      5 naler_min    12.6     0       6.25 12.6      33.9 
      6 naler_max    73.1    56.2    78.1  73.1      86.1 
      
      $ale$stats$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          3.44    0.342   3.14  3.44      7.26
      2 aler_min     -6.87  -12.6    -7.31 -6.87     -1.03
      3 aler_max      7.41    0.498   8.08  7.41     16.9 
      4 naled        24.5     3.45   23.9  24.5      42.9 
      5 naler_min    13.7     0       3.12 13.7      41.5 
      6 naler_max    80.4    55.0    82.4  80.4      99.4 
      
      $ale$stats$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          2.62     1.38   2.47  2.62      4.29
      2 aler_min     -6.65    -9.51  -9.25 -6.65     -2.32
      3 aler_max      4.96     1.74   5.04  4.96      8.35
      4 naled        21.6      9.24  24.3  21.6      28.8 
      5 naler_min     9.92     0      0     9.92     33.2 
      6 naler_max    76.9     58.1   78.1  76.9      90.6 
      
      $ale$stats$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          3.74     1.65   2.23  3.74      8.72
      2 aler_min     -3.35    -7.73  -2.27 -3.35     -1.33
      3 aler_max      4.25     2.01   2.39  4.25      9.99
      4 naled        28.0     19.0   27.0  28.0      40.6 
      5 naler_min    20.9      1.88  21.4  20.9      34.7 
      6 naler_max    76.6     73.7   75    76.6      80.9 
      
      $ale$stats$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          2.41    0.714   2.33  2.41      3.85
      2 aler_min     -7.00  -14.8    -5.57 -7.00     -2.77
      3 aler_max      5.95    1.52    7.74  5.95      8.85
      4 naled        19.6     7.19   22.6  19.6      29.7 
      5 naler_min    10.1     0       2.63 10.1      33.0 
      6 naler_max    78.5    58.1    78.1  78.5      93.6 
      
      
      $ale$stats$by_statistic
      $ale$stats$by_statistic$aled
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         5.09    0.534  4.74   5.09      9.08
       2 disp        3.47    0.666  1.73   3.47      7.55
       3 hp          3.44    0.342  3.14   3.44      7.26
       4 drat        1.56    0.382  1.21   1.56      3.28
       5 wt          2.41    0.714  2.33   2.41      3.85
       6 qsec        2.62    1.38   2.47   2.62      4.29
       7 vs          3.74    1.65   2.23   3.74      8.72
       8 am          3.04    0.678  0.847  3.04      7.37
       9 gear        2.88    1.57   3.17   2.88      3.75
      10 carb        2.16    0.433  1.33   2.16      5.48
      11 country     4.28    1.05   5.14   4.28      5.89
      
      $ale$stats$by_statistic$aler_max
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         6.53    0.670  6.23   6.53     11.2 
       2 disp        6.99    0.998  2.89   6.99     15.5 
       3 hp          7.41    0.498  8.08   7.41     16.9 
       4 drat        4.60    1.26   4.32   4.60      8.81
       5 wt          5.95    1.52   7.74   5.95      8.85
       6 qsec        4.96    1.74   5.04   4.96      8.35
       7 vs          4.25    2.01   2.39   4.25      9.99
       8 am          4.04    0.509  0.980  4.04     11.9 
       9 gear        4.04    0.947  2.85   4.04      8.12
      10 carb        3.25    1.44   2.57   3.25      7.20
      11 country     5.88    1.38   6.45   5.88      9.01
      
      $ale$stats$by_statistic$aler_min
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl        -6.30   -11.7   -6.03 -6.30    -0.672
       2 disp       -5.43   -11.3   -3.74 -5.43    -1.27 
       3 hp         -6.87   -12.6   -7.31 -6.87    -1.03 
       4 drat       -2.91    -6.39  -1.95 -2.91    -0.779
       5 wt         -7.00   -14.8   -5.57 -7.00    -2.77 
       6 qsec       -6.65    -9.51  -9.25 -6.65    -2.32 
       7 vs         -3.35    -7.73  -2.27 -3.35    -1.33 
       8 am         -2.42    -5.16  -1.40 -2.42    -0.479
       9 gear       -7.88   -17.0   -4.28 -7.88    -1.79 
      10 carb       -4.54    -8.86  -4.53 -4.54    -0.587
      11 country    -7.42   -13.9   -6.75 -7.42    -1.76 
      
      $ale$stats$by_statistic$naled
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         28.5     8.03   32.2  28.5      40.5
       2 disp        22.7     6.55   22.6  22.7      37.2
       3 hp          24.5     3.45   23.9  24.5      42.9
       4 drat        16.8     7.03   17.0  16.8      24.5
       5 wt          19.6     7.19   22.6  19.6      29.7
       6 qsec        21.6     9.24   24.3  21.6      28.8
       7 vs          28.0    19.0    27.0  28.0      40.6
       8 am          23.2     6.23   18.9  23.2      43.5
       9 gear        20.8     9.61   25.2  20.8      28.4
      10 carb        18.5     3.31   20.1  18.5      36.5
      11 country     26.0     8.52   26.1  26.0      38.1
      
      $ale$stats$by_statistic$naler_max
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         79.1     58.1   78.1  79.1      96.1
       2 disp        79.9     56.9   86.1  79.9      99.2
       3 hp          80.4     55.0   82.4  80.4      99.4
       4 drat        72.6     56.7   77.8  72.6      86.6
       5 wt          78.5     58.1   78.1  78.5      93.6
       6 qsec        76.9     58.1   78.1  76.9      90.6
       7 vs          76.6     73.7   75    76.6      80.9
       8 am          72.6     56.2   72.2  72.6      95.3
       9 gear        73.1     56.2   78.1  73.1      86.1
      10 carb        72.4     57.2   72.2  72.4      92.4
      11 country     78.7     58.1   80.6  78.7      91.3
      
      $ale$stats$by_statistic$naler_min
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl        11.7     0.313   4.76 11.7       40.3
       2 disp       20.6     0      21.1  20.6       41.1
       3 hp         13.7     0       3.12 13.7       41.5
       4 drat       20.9     6.88   21.4  20.9       34.7
       5 wt         10.1     0       2.63 10.1       33.0
       6 qsec        9.92    0       0     9.92      33.2
       7 vs         20.9     1.88   21.4  20.9       34.7
       8 am         26.4     6.41   33.3  26.4       43.8
       9 gear       12.6     0       6.25 12.6       33.9
      10 carb       18.3     0.313   9.52 18.3       42.9
      11 country    10.3     0.263   3.12 10.3       37.5
      
      
      $ale$stats$estimate
      # A tibble: 11 x 7
         term     aled aler_min aler_max naled naler_min naler_max
         <chr>   <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 cyl      5.09    -6.30     6.53  28.5     11.7       79.1
       2 disp     3.47    -5.43     6.99  22.7     20.6       79.9
       3 hp       3.44    -6.87     7.41  24.5     13.7       80.4
       4 drat     1.56    -2.91     4.60  16.8     20.9       72.6
       5 wt       2.41    -7.00     5.95  19.6     10.1       78.5
       6 qsec     2.62    -6.65     4.96  21.6      9.92      76.9
       7 vs       3.74    -3.35     4.25  28.0     20.9       76.6
       8 am       3.04    -2.42     4.04  23.2     26.4       72.6
       9 gear     2.88    -7.88     4.04  20.8     12.6       73.1
      10 carb     2.16    -4.54     3.25  18.5     18.3       72.4
      11 country  4.28    -7.42     5.88  26.0     10.3       78.7
      
      $ale$stats$effects_plot
      $ale$stats$effects_plot[[1]]
      $ale$stats$effects_plot[[1]][[1]]
          y PANEL group colour      fill linewidth linetype alpha    xmin    xmax
      1   1     1     1     NA lightgray       0.5        1    NA 19.0625 19.3375
      2   2     1     2     NA lightgray       0.5        1    NA 19.0625 19.3375
      3   3     1     3     NA lightgray       0.5        1    NA 19.0625 19.3375
      4   4     1     4     NA lightgray       0.5        1    NA 19.0625 19.3375
      5   5     1     5     NA lightgray       0.5        1    NA 19.0625 19.3375
      6   6     1     6     NA lightgray       0.5        1    NA 19.0625 19.3375
      7   7     1     7     NA lightgray       0.5        1    NA 19.0625 19.3375
      8   8     1     8     NA lightgray       0.5        1    NA 19.0625 19.3375
      9   9     1     9     NA lightgray       0.5        1    NA 19.0625 19.3375
      10 10     1    10     NA lightgray       0.5        1    NA 19.0625 19.3375
      11 11     1    11     NA lightgray       0.5        1    NA 19.0625 19.3375
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
      
      $ale$stats$effects_plot[[1]][[2]]
             xmin     xmax  y PANEL group   ymin   ymax colour linewidth linetype
      1  16.28837 23.80022  1     1     1  0.875  1.125  black       0.5        1
      2  14.66146 22.44500  2     1     2  1.875  2.125  black       0.5        1
      3  12.19847 25.15298  3     1     3  2.875  3.125  black       0.5        1
      4  11.31543 23.23527  4     1     4  3.875  4.125  black       0.5        1
      5  12.54595 24.16104  5     1     5  4.875  5.125  black       0.5        1
      6  13.77445 26.19068  6     1     6  5.875  6.125  black       0.5        1
      7  16.78156 23.23814  7     1     7  6.875  7.125  black       0.5        1
      8  12.32838 26.61465  8     1     8  7.875  8.125  black       0.5        1
      9  11.77786 25.07829  9     1     9  8.875  9.125  black       0.5        1
      10 15.85451 23.44779 10     1    10  9.875 10.125  black       0.5        1
      11 12.89946 25.72663 11     1    11 10.875 11.125  black       0.5        1
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
      
      $ale$stats$effects_plot[[1]][[3]]
             xmin     xmax ymin ymax  y PANEL group colour  fill linewidth linetype
      1  18.42033 19.97967  0.8  1.2  1     1     1     NA white       0.5        1
      2  18.12048 20.27952  1.8  2.2  2     1     2     NA white       0.5        1
      3  17.99525 20.40475  2.8  3.2  3     1     3     NA white       0.5        1
      4  17.76233 20.63767  3.8  4.2  4     1     4     NA white       0.5        1
      5  17.88975 20.51025  4.8  5.2  5     1     5     NA white       0.5        1
      6  17.46431 20.93569  5.8  6.2  6     1     6     NA white       0.5        1
      7  17.67931 20.72069  6.8  7.2  7     1     7     NA white       0.5        1
      8  17.48099 20.91901  7.8  8.2  8     1     8     NA white       0.5        1
      9  17.06025 21.33975  8.8  9.2  9     1     9     NA white       0.5        1
      10 17.32988 21.07012  9.8 10.2 10     1    10     NA white       0.5        1
      11 16.65678 21.74322 10.8 11.2 11     1    11     NA white       0.5        1
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
      
      $ale$stats$effects_plot[[1]][[4]]
            x       label  y PANEL group colour size angle hjust vjust alpha family
      1  19.2 NALED 16.8%  1     1     1  black    3     0   0.5    -1    NA       
      2  19.2 NALED 18.5%  2     1     2  black    3     0   0.5    -1    NA       
      3  19.2 NALED 19.6%  3     1     3  black    3     0   0.5    -1    NA       
      4  19.2 NALED 20.8%  4     1     4  black    3     0   0.5    -1    NA       
      5  19.2 NALED 21.6%  5     1     5  black    3     0   0.5    -1    NA       
      6  19.2 NALED 22.7%  6     1     6  black    3     0   0.5    -1    NA       
      7  19.2 NALED 23.2%  7     1     7  black    3     0   0.5    -1    NA       
      8  19.2 NALED 24.5%  8     1     8  black    3     0   0.5    -1    NA       
      9  19.2 NALED 26.0%  9     1     9  black    3     0   0.5    -1    NA       
      10 19.2 NALED 28.0% 10     1    10  black    3     0   0.5    -1    NA       
      11 19.2 NALED 28.5% 11     1    11  black    3     0   0.5    -1    NA       
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
      
      $ale$stats$effects_plot[[1]][[5]]
                x label  y PANEL group colour size angle hjust vjust alpha family
      1  18.42033     (  1     1     1  black 3.88     0   0.5   0.5    NA       
      2  18.12048     (  2     1     2  black 3.88     0   0.5   0.5    NA       
      3  17.99525     (  3     1     3  black 3.88     0   0.5   0.5    NA       
      4  17.76233     (  4     1     4  black 3.88     0   0.5   0.5    NA       
      5  17.88975     (  5     1     5  black 3.88     0   0.5   0.5    NA       
      6  17.46431     (  6     1     6  black 3.88     0   0.5   0.5    NA       
      7  17.67931     (  7     1     7  black 3.88     0   0.5   0.5    NA       
      8  17.48099     (  8     1     8  black 3.88     0   0.5   0.5    NA       
      9  17.06025     (  9     1     9  black 3.88     0   0.5   0.5    NA       
      10 17.32988     ( 10     1    10  black 3.88     0   0.5   0.5    NA       
      11 16.65678     ( 11     1    11  black 3.88     0   0.5   0.5    NA       
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
      
      $ale$stats$effects_plot[[1]][[6]]
                x label  y PANEL group colour size angle hjust vjust alpha family
      1  19.97967     )  1     1     1  black 3.88     0   0.5   0.5    NA       
      2  20.27952     )  2     1     2  black 3.88     0   0.5   0.5    NA       
      3  20.40475     )  3     1     3  black 3.88     0   0.5   0.5    NA       
      4  20.63767     )  4     1     4  black 3.88     0   0.5   0.5    NA       
      5  20.51025     )  5     1     5  black 3.88     0   0.5   0.5    NA       
      6  20.93569     )  6     1     6  black 3.88     0   0.5   0.5    NA       
      7  20.72069     )  7     1     7  black 3.88     0   0.5   0.5    NA       
      8  20.91901     )  8     1     8  black 3.88     0   0.5   0.5    NA       
      9  21.33975     )  9     1     9  black 3.88     0   0.5   0.5    NA       
      10 21.07012     ) 10     1    10  black 3.88     0   0.5   0.5    NA       
      11 21.74322     ) 11     1    11  black 3.88     0   0.5   0.5    NA       
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
      
      $ale$stats$effects_plot[[1]][[7]]
            x     label  y PANEL group colour size angle hjust vjust alpha family
      1  19.2 ALED 1.56  1     1     1  black    3     0   0.5     2    NA       
      2  19.2 ALED 2.16  2     1     2  black    3     0   0.5     2    NA       
      3  19.2 ALED 2.41  3     1     3  black    3     0   0.5     2    NA       
      4  19.2 ALED 2.88  4     1     4  black    3     0   0.5     2    NA       
      5  19.2 ALED 2.62  5     1     5  black    3     0   0.5     2    NA       
      6  19.2 ALED 3.47  6     1     6  black    3     0   0.5     2    NA       
      7  19.2 ALED 3.04  7     1     7  black    3     0   0.5     2    NA       
      8  19.2 ALED 3.44  8     1     8  black    3     0   0.5     2    NA       
      9  19.2 ALED 4.28  9     1     9  black    3     0   0.5     2    NA       
      10 19.2 ALED 3.74 10     1    10  black    3     0   0.5     2    NA       
      11 19.2 ALED 5.09 11     1    11  black    3     0   0.5     2    NA       
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
      
      $ale$stats$effects_plot[[1]][[8]]
           x y PANEL group colour  fill size angle hjust vjust alpha family fontface
      1 33.9 2     1    -1  black white    3     0     1   0.5    NA               1
        lineheight                                                              label
      1        1.2 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      
      $ale$plots
      $ale$plots$cyl
      $ale$plots$cyl[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$cyl[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$cyl[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 4 19.50550     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 6 18.73304     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 8 17.96059     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      
      $ale$plots$cyl[[4]]
             ymin     ymax x         y PANEL group flipped_aes colour   fill
      1 11.558071 30.01823 4 11.558071     1    -1       FALSE     NA grey85
      2 17.608883 19.88025 6 17.608883     1    -1       FALSE     NA grey85
      3  7.503722 27.58651 8  7.503722     1    -1       FALSE     NA grey85
        linewidth linetype alpha
      1       0.5        1   0.5
      2       0.5        1   0.5
      3       0.5        1   0.5
      
      $ale$plots$cyl[[5]]
        x        y PANEL group flipped_aes colour linewidth linetype alpha
      1 4 19.50550     1    -1       FALSE  black       0.5        1    NA
      2 6 18.73304     1    -1       FALSE  black       0.5        1    NA
      3 8 17.96059     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$cyl[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  6.031736 21.04587     1    -1  black       0.5        1   0.5
      2  5.981241 20.99702     1    -1  black       0.5        1   0.5
      3  3.989770 22.65544     1    -1  black       0.5        1   0.5
      4  6.005828 21.55082     1    -1  black       0.5        1   0.5
      5  8.032657 18.77761     1    -1  black       0.5        1   0.5
      6  5.976135 18.23556     1    -1  black       0.5        1   0.5
      7  8.031871 14.11938     1    -1  black       0.5        1   0.5
      8  4.035574 24.50306     1    -1  black       0.5        1   0.5
      9  4.012864 22.75912     1    -1  black       0.5        1   0.5
      10 6.010329 19.34786     1    -1  black       0.5        1   0.5
      11 5.964943 17.86775     1    -1  black       0.5        1   0.5
      12 7.976478 16.53035     1    -1  black       0.5        1   0.5
      13 7.974125 17.32443     1    -1  black       0.5        1   0.5
      14 8.014962 15.21369     1    -1  black       0.5        1   0.5
      15 7.990728 10.53331     1    -1  black       0.5        1   0.5
      16 8.021587 10.18040     1    -1  black       0.5        1   0.5
      17 7.999816 14.68951     1    -1  black       0.5        1   0.5
      18 4.017409 32.50703     1    -1  black       0.5        1   0.5
      19 4.039352 30.48879     1    -1  black       0.5        1   0.5
      20 3.990403 33.88969     1    -1  black       0.5        1   0.5
      21 4.022196 21.66641     1    -1  black       0.5        1   0.5
      22 8.034776 15.47148     1    -1  black       0.5        1   0.5
      23 7.976971 15.08243     1    -1  black       0.5        1   0.5
      24 8.012134 13.10221     1    -1  black       0.5        1   0.5
      25 7.970044 19.01547     1    -1  black       0.5        1   0.5
      26 3.981378 27.21536     1    -1  black       0.5        1   0.5
      27 3.990889 26.00858     1    -1  black       0.5        1   0.5
      28 3.961071 30.47464     1    -1  black       0.5        1   0.5
      29 7.990591 15.75708     1    -1  black       0.5        1   0.5
      30 6.029575 19.89021     1    -1  black       0.5        1   0.5
      31 7.987228 14.90491     1    -1  black       0.5        1   0.5
      32 3.998566 21.38114     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$disp
      $ale$plots$disp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$disp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$disp[[3]]
             x        y PANEL group colour      fill linewidth linetype alpha xmin
      1   71.1 14.93071     1    -1     NA lightgray       0.5        1    NA -Inf
      2   75.7 15.06993     1    -1     NA lightgray       0.5        1    NA -Inf
      3   78.7 15.02025     1    -1     NA lightgray       0.5        1    NA -Inf
      4   79.0 12.39327     1    -1     NA lightgray       0.5        1    NA -Inf
      5   95.1 13.32397     1    -1     NA lightgray       0.5        1    NA -Inf
      6  108.0 16.49995     1    -1     NA lightgray       0.5        1    NA -Inf
      7  120.1 16.72865     1    -1     NA lightgray       0.5        1    NA -Inf
      8  120.3 20.50938     1    -1     NA lightgray       0.5        1    NA -Inf
      9  121.0 12.91104     1    -1     NA lightgray       0.5        1    NA -Inf
      10 140.8 15.86095     1    -1     NA lightgray       0.5        1    NA -Inf
      11 145.0 12.53989     1    -1     NA lightgray       0.5        1    NA -Inf
      12 146.7 16.68844     1    -1     NA lightgray       0.5        1    NA -Inf
      13 160.0 16.85454     1    -1     NA lightgray       0.5        1    NA -Inf
      14 167.6 17.09671     1    -1     NA lightgray       0.5        1    NA -Inf
      15 225.0 19.24146     1    -1     NA lightgray       0.5        1    NA -Inf
      16 258.0 18.45229     1    -1     NA lightgray       0.5        1    NA -Inf
      17 275.8 19.86914     1    -1     NA lightgray       0.5        1    NA -Inf
      18 301.0 20.42356     1    -1     NA lightgray       0.5        1    NA -Inf
      19 304.0 21.06610     1    -1     NA lightgray       0.5        1    NA -Inf
      20 318.0 20.23685     1    -1     NA lightgray       0.5        1    NA -Inf
      21 350.0 21.24098     1    -1     NA lightgray       0.5        1    NA -Inf
      22 351.0 20.63053     1    -1     NA lightgray       0.5        1    NA -Inf
      23 360.0 21.78721     1    -1     NA lightgray       0.5        1    NA -Inf
      24 400.0 22.19401     1    -1     NA lightgray       0.5        1    NA -Inf
      25 440.0 25.88503     1    -1     NA lightgray       0.5        1    NA -Inf
      26 460.0 24.03293     1    -1     NA lightgray       0.5        1    NA -Inf
      27 472.0 21.76863     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax    ymin    ymax
      1   Inf 19.0625 19.3375
      2   Inf 19.0625 19.3375
      3   Inf 19.0625 19.3375
      4   Inf 19.0625 19.3375
      5   Inf 19.0625 19.3375
      6   Inf 19.0625 19.3375
      7   Inf 19.0625 19.3375
      8   Inf 19.0625 19.3375
      9   Inf 19.0625 19.3375
      10  Inf 19.0625 19.3375
      11  Inf 19.0625 19.3375
      12  Inf 19.0625 19.3375
      13  Inf 19.0625 19.3375
      14  Inf 19.0625 19.3375
      15  Inf 19.0625 19.3375
      16  Inf 19.0625 19.3375
      17  Inf 19.0625 19.3375
      18  Inf 19.0625 19.3375
      19  Inf 19.0625 19.3375
      20  Inf 19.0625 19.3375
      21  Inf 19.0625 19.3375
      22  Inf 19.0625 19.3375
      23  Inf 19.0625 19.3375
      24  Inf 19.0625 19.3375
      25  Inf 19.0625 19.3375
      26  Inf 19.0625 19.3375
      27  Inf 19.0625 19.3375
      
      $ale$plots$disp[[4]]
              ymin     ymax     x         y PANEL group flipped_aes colour   fill
      1   6.388464 21.88413  71.1  6.388464     1    -1       FALSE     NA grey85
      2   6.794015 21.73522  75.7  6.794015     1    -1       FALSE     NA grey85
      3   7.139640 21.56531  78.7  7.139640     1    -1       FALSE     NA grey85
      4   6.862591 19.48933  79.0  6.862591     1    -1       FALSE     NA grey85
      5   8.279059 19.43860  95.1  8.279059     1    -1       FALSE     NA grey85
      6  13.439481 19.56043 108.0 13.439481     1    -1       FALSE     NA grey85
      7   9.681864 21.31418 120.1  9.681864     1    -1       FALSE     NA grey85
      8  19.666980 21.35178 120.3 19.666980     1    -1       FALSE     NA grey85
      9   9.405880 16.41619 121.0  9.405880     1    -1       FALSE     NA grey85
      10 11.261433 20.46047 140.8 11.261433     1    -1       FALSE     NA grey85
      11 11.463138 13.61664 145.0 11.463138     1    -1       FALSE     NA grey85
      12 13.972644 19.45987 146.7 13.972644     1    -1       FALSE     NA grey85
      13 12.894101 20.16365 160.0 12.894101     1    -1       FALSE     NA grey85
      14 13.616192 19.91822 167.6 13.616192     1    -1       FALSE     NA grey85
      15 17.750854 21.04036 225.0 17.750854     1    -1       FALSE     NA grey85
      16 18.102303 18.80228 258.0 18.102303     1    -1       FALSE     NA grey85
      17 18.213426 22.69304 275.8 18.213426     1    -1       FALSE     NA grey85
      18 18.638535 23.71756 301.0 18.638535     1    -1       FALSE     NA grey85
      19 18.142234 24.24005 304.0 18.142234     1    -1       FALSE     NA grey85
      20 17.682284 25.40493 318.0 17.682284     1    -1       FALSE     NA grey85
      21 18.323615 25.81544 350.0 18.323615     1    -1       FALSE     NA grey85
      22 17.613444 25.65892 351.0 17.613444     1    -1       FALSE     NA grey85
      23 17.359971 27.06021 360.0 17.359971     1    -1       FALSE     NA grey85
      24 16.084651 30.22386 400.0 16.084651     1    -1       FALSE     NA grey85
      25 20.730910 31.03915 440.0 20.730910     1    -1       FALSE     NA grey85
      26 18.167086 32.71294 460.0 18.167086     1    -1       FALSE     NA grey85
      27 15.586815 31.19623 472.0 15.586815     1    -1       FALSE     NA grey85
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
      
      $ale$plots$disp[[5]]
             x        y PANEL group flipped_aes colour linewidth linetype alpha
      1   71.1 14.93071     1    -1       FALSE  black       0.5        1    NA
      2   75.7 15.06993     1    -1       FALSE  black       0.5        1    NA
      3   78.7 15.02025     1    -1       FALSE  black       0.5        1    NA
      4   79.0 12.39327     1    -1       FALSE  black       0.5        1    NA
      5   95.1 13.32397     1    -1       FALSE  black       0.5        1    NA
      6  108.0 16.49995     1    -1       FALSE  black       0.5        1    NA
      7  120.1 16.72865     1    -1       FALSE  black       0.5        1    NA
      8  120.3 20.50938     1    -1       FALSE  black       0.5        1    NA
      9  121.0 12.91104     1    -1       FALSE  black       0.5        1    NA
      10 140.8 15.86095     1    -1       FALSE  black       0.5        1    NA
      11 145.0 12.53989     1    -1       FALSE  black       0.5        1    NA
      12 146.7 16.68844     1    -1       FALSE  black       0.5        1    NA
      13 160.0 16.85454     1    -1       FALSE  black       0.5        1    NA
      14 167.6 17.09671     1    -1       FALSE  black       0.5        1    NA
      15 225.0 19.24146     1    -1       FALSE  black       0.5        1    NA
      16 258.0 18.45229     1    -1       FALSE  black       0.5        1    NA
      17 275.8 19.86914     1    -1       FALSE  black       0.5        1    NA
      18 301.0 20.42356     1    -1       FALSE  black       0.5        1    NA
      19 304.0 21.06610     1    -1       FALSE  black       0.5        1    NA
      20 318.0 20.23685     1    -1       FALSE  black       0.5        1    NA
      21 350.0 21.24098     1    -1       FALSE  black       0.5        1    NA
      22 351.0 20.63053     1    -1       FALSE  black       0.5        1    NA
      23 360.0 21.78721     1    -1       FALSE  black       0.5        1    NA
      24 400.0 22.19401     1    -1       FALSE  black       0.5        1    NA
      25 440.0 25.88503     1    -1       FALSE  black       0.5        1    NA
      26 460.0 24.03293     1    -1       FALSE  black       0.5        1    NA
      27 472.0 21.76863     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$disp[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  163.18072 21.04587     1    -1  black       0.5        1   0.5
      2  158.11985 20.99702     1    -1  black       0.5        1   0.5
      3  106.97469 22.65544     1    -1  black       0.5        1   0.5
      4  258.58414 21.55082     1    -1  black       0.5        1   0.5
      5  363.27301 18.77761     1    -1  black       0.5        1   0.5
      6  222.60809 18.23556     1    -1  black       0.5        1   0.5
      7  363.19429 14.11938     1    -1  black       0.5        1   0.5
      8  150.26541 24.50306     1    -1  black       0.5        1   0.5
      9  142.08928 22.75912     1    -1  black       0.5        1   0.5
      10 168.63524 19.34786     1    -1  black       0.5        1   0.5
      11 164.08640 17.86775     1    -1  black       0.5        1   0.5
      12 273.44250 16.53035     1    -1  black       0.5        1   0.5
      13 273.20663 17.32443     1    -1  black       0.5        1   0.5
      14 277.29955 15.21369     1    -1  black       0.5        1   0.5
      15 471.07074 10.53331     1    -1  black       0.5        1   0.5
      16 462.16359 10.18040     1    -1  black       0.5        1   0.5
      17 439.98155 14.68951     1    -1  black       0.5        1   0.5
      18  80.44487 32.50703     1    -1  black       0.5        1   0.5
      19  79.64410 30.48879     1    -1  black       0.5        1   0.5
      20  70.13812 33.88969     1    -1  black       0.5        1   0.5
      21 122.32456 21.66641     1    -1  black       0.5        1   0.5
      22 321.48547 15.47148     1    -1  black       0.5        1   0.5
      23 301.69196 15.08243     1    -1  black       0.5        1   0.5
      24 351.21612 13.10221     1    -1  black       0.5        1   0.5
      25 396.99770 19.01547     1    -1  black       0.5        1   0.5
      26  77.13358 27.21536     1    -1  black       0.5        1   0.5
      27 119.38686 26.00858     1    -1  black       0.5        1   0.5
      28  91.19836 30.47464     1    -1  black       0.5        1   0.5
      29 350.05699 15.75708     1    -1  black       0.5        1   0.5
      30 147.96418 19.89021     1    -1  black       0.5        1   0.5
      31 299.71992 14.90491     1    -1  black       0.5        1   0.5
      32 120.85632 21.38114     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$hp
      $ale$plots$hp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$hp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$hp[[3]]
           x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1   52 16.59968     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2   62 16.70457     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3   65 16.26876     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4   66 16.77230     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5   91 16.85217     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6   93 20.58595     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      7   95 15.40203     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      8   97 17.32578     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      9  105 17.68749     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      10 109 15.80825     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      11 110 16.98737     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      12 113 18.93163     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      13 123 17.45615     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      14 150 18.79436     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      15 175 21.11362     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      16 180 20.33242     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      17 205 20.19534     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      18 215 18.81049     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      19 230 21.23736     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      20 245 21.00076     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      21 264 19.89424     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      22 335 20.22757     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
            ymin    ymax
      1  19.0625 19.3375
      2  19.0625 19.3375
      3  19.0625 19.3375
      4  19.0625 19.3375
      5  19.0625 19.3375
      6  19.0625 19.3375
      7  19.0625 19.3375
      8  19.0625 19.3375
      9  19.0625 19.3375
      10 19.0625 19.3375
      11 19.0625 19.3375
      12 19.0625 19.3375
      13 19.0625 19.3375
      14 19.0625 19.3375
      15 19.0625 19.3375
      16 19.0625 19.3375
      17 19.0625 19.3375
      18 19.0625 19.3375
      19 19.0625 19.3375
      20 19.0625 19.3375
      21 19.0625 19.3375
      22 19.0625 19.3375
      
      $ale$plots$hp[[4]]
              ymin     ymax   x         y PANEL group flipped_aes colour   fill
      1   6.873322 26.61673  52  6.873322     1    -1       FALSE     NA grey85
      2   8.242395 25.02575  62  8.242395     1    -1       FALSE     NA grey85
      3  12.436254 20.10127  65 12.436254     1    -1       FALSE     NA grey85
      4   8.422405 24.85814  66  8.422405     1    -1       FALSE     NA grey85
      5  12.671242 21.03310  91 12.671242     1    -1       FALSE     NA grey85
      6  20.232993 20.93891  93 20.232993     1    -1       FALSE     NA grey85
      7  13.060003 17.74406  95 13.060003     1    -1       FALSE     NA grey85
      8  13.665376 20.53520  97 13.665376     1    -1       FALSE     NA grey85
      9  13.672028 19.95152 105 13.672028     1    -1       FALSE     NA grey85
      10 13.925108 17.69139 109 13.925108     1    -1       FALSE     NA grey85
      11 13.768521 19.90438 110 13.768521     1    -1       FALSE     NA grey85
      12 17.838444 19.82529 113 17.838444     1    -1       FALSE     NA grey85
      13 15.323100 19.42323 123 15.323100     1    -1       FALSE     NA grey85
      14 16.570522 22.30830 150 16.570522     1    -1       FALSE     NA grey85
      15 17.473357 27.01504 175 17.473357     1    -1       FALSE     NA grey85
      16 16.504280 27.25752 180 16.504280     1    -1       FALSE     NA grey85
      17 15.962938 27.02213 205 15.962938     1    -1       FALSE     NA grey85
      18 15.792498 23.07328 215 15.792498     1    -1       FALSE     NA grey85
      19 17.462394 25.01232 230 17.462394     1    -1       FALSE     NA grey85
      20 15.657052 28.38472 245 15.657052     1    -1       FALSE     NA grey85
      21 15.138777 27.04425 264 15.138777     1    -1       FALSE     NA grey85
      22  8.677680 34.78650 335  8.677680     1    -1       FALSE     NA grey85
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
      
      $ale$plots$hp[[5]]
           x        y PANEL group flipped_aes colour linewidth linetype alpha
      1   52 16.59968     1    -1       FALSE  black       0.5        1    NA
      2   62 16.70457     1    -1       FALSE  black       0.5        1    NA
      3   65 16.26876     1    -1       FALSE  black       0.5        1    NA
      4   66 16.77230     1    -1       FALSE  black       0.5        1    NA
      5   91 16.85217     1    -1       FALSE  black       0.5        1    NA
      6   93 20.58595     1    -1       FALSE  black       0.5        1    NA
      7   95 15.40203     1    -1       FALSE  black       0.5        1    NA
      8   97 17.32578     1    -1       FALSE  black       0.5        1    NA
      9  105 17.68749     1    -1       FALSE  black       0.5        1    NA
      10 109 15.80825     1    -1       FALSE  black       0.5        1    NA
      11 110 16.98737     1    -1       FALSE  black       0.5        1    NA
      12 113 18.93163     1    -1       FALSE  black       0.5        1    NA
      13 123 17.45615     1    -1       FALSE  black       0.5        1    NA
      14 150 18.79436     1    -1       FALSE  black       0.5        1    NA
      15 175 21.11362     1    -1       FALSE  black       0.5        1    NA
      16 180 20.33242     1    -1       FALSE  black       0.5        1    NA
      17 205 20.19534     1    -1       FALSE  black       0.5        1    NA
      18 215 18.81049     1    -1       FALSE  black       0.5        1    NA
      19 230 21.23736     1    -1       FALSE  black       0.5        1    NA
      20 245 21.00076     1    -1       FALSE  black       0.5        1    NA
      21 264 19.89424     1    -1       FALSE  black       0.5        1    NA
      22 335 20.22757     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$hp[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  112.24531 21.04587     1    -1  black       0.5        1   0.5
      2  108.67278 20.99702     1    -1  black       0.5        1   0.5
      3   92.27622 22.65544     1    -1  black       0.5        1   0.5
      4  110.41235 21.55082     1    -1  black       0.5        1   0.5
      5  177.31046 18.77761     1    -1  black       0.5        1   0.5
      6  103.31152 18.23556     1    -1  black       0.5        1   0.5
      7  247.25489 14.11938     1    -1  black       0.5        1   0.5
      8   64.51686 24.50306     1    -1  black       0.5        1   0.5
      9   95.91012 22.75912     1    -1  black       0.5        1   0.5
      10 123.73079 19.34786     1    -1  black       0.5        1   0.5
      11 120.51971 17.86775     1    -1  black       0.5        1   0.5
      12 178.33582 16.53035     1    -1  black       0.5        1   0.5
      13 178.16931 17.32443     1    -1  black       0.5        1   0.5
      14 181.05855 15.21369     1    -1  black       0.5        1   0.5
      15 204.34403 10.53331     1    -1  black       0.5        1   0.5
      16 216.52730 10.18040     1    -1  black       0.5        1   0.5
      17 229.98698 14.68951     1    -1  black       0.5        1   0.5
      18  67.23172 32.50703     1    -1  black       0.5        1   0.5
      19  54.78419 30.48879     1    -1  black       0.5        1   0.5
      20  64.32100 33.88969     1    -1  black       0.5        1   0.5
      21  98.57034 21.66641     1    -1  black       0.5        1   0.5
      22 152.46043 15.47148     1    -1  black       0.5        1   0.5
      23 148.37073 15.08243     1    -1  black       0.5        1   0.5
      24 245.85847 13.10221     1    -1  black       0.5        1   0.5
      25 172.88064 19.01547     1    -1  black       0.5        1   0.5
      26  64.68247 27.21536     1    -1  black       0.5        1   0.5
      27  90.35541 26.00858     1    -1  black       0.5        1   0.5
      28 110.24579 30.47464     1    -1  black       0.5        1   0.5
      29 263.33432 15.75708     1    -1  black       0.5        1   0.5
      30 177.09245 19.89021     1    -1  black       0.5        1   0.5
      31 334.09638 14.90491     1    -1  black       0.5        1   0.5
      32 108.89857 21.38114     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$drat
      $ale$plots$drat[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$drat[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$drat[[3]]
            x        y PANEL group colour      fill linewidth linetype alpha xmin
      1  2.76 16.31556     1    -1     NA lightgray       0.5        1    NA -Inf
      2  2.93 16.95869     1    -1     NA lightgray       0.5        1    NA -Inf
      3  3.00 16.31158     1    -1     NA lightgray       0.5        1    NA -Inf
      4  3.07 17.40714     1    -1     NA lightgray       0.5        1    NA -Inf
      5  3.08 17.88040     1    -1     NA lightgray       0.5        1    NA -Inf
      6  3.15 17.16575     1    -1     NA lightgray       0.5        1    NA -Inf
      7  3.21 17.94374     1    -1     NA lightgray       0.5        1    NA -Inf
      8  3.23 16.09479     1    -1     NA lightgray       0.5        1    NA -Inf
      9  3.54 18.69452     1    -1     NA lightgray       0.5        1    NA -Inf
      10 3.62 18.77486     1    -1     NA lightgray       0.5        1    NA -Inf
      11 3.69 19.37598     1    -1     NA lightgray       0.5        1    NA -Inf
      12 3.70 18.96852     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.73 19.45412     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.77 19.22926     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.85 19.52381     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.90 19.53107     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.92 19.60673     1    -1     NA lightgray       0.5        1    NA -Inf
      18 4.08 20.21203     1    -1     NA lightgray       0.5        1    NA -Inf
      19 4.11 21.14142     1    -1     NA lightgray       0.5        1    NA -Inf
      20 4.22 20.71616     1    -1     NA lightgray       0.5        1    NA -Inf
      21 4.43 19.12657     1    -1     NA lightgray       0.5        1    NA -Inf
      22 4.93 22.61304     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax    ymin    ymax
      1   Inf 19.0625 19.3375
      2   Inf 19.0625 19.3375
      3   Inf 19.0625 19.3375
      4   Inf 19.0625 19.3375
      5   Inf 19.0625 19.3375
      6   Inf 19.0625 19.3375
      7   Inf 19.0625 19.3375
      8   Inf 19.0625 19.3375
      9   Inf 19.0625 19.3375
      10  Inf 19.0625 19.3375
      11  Inf 19.0625 19.3375
      12  Inf 19.0625 19.3375
      13  Inf 19.0625 19.3375
      14  Inf 19.0625 19.3375
      15  Inf 19.0625 19.3375
      16  Inf 19.0625 19.3375
      17  Inf 19.0625 19.3375
      18  Inf 19.0625 19.3375
      19  Inf 19.0625 19.3375
      20  Inf 19.0625 19.3375
      21  Inf 19.0625 19.3375
      22  Inf 19.0625 19.3375
      
      $ale$plots$drat[[4]]
             ymin     ymax    x        y PANEL group flipped_aes colour   fill
      1  11.20038 20.21469 2.76 11.20038     1    -1       FALSE     NA grey85
      2  12.66143 20.00618 2.93 12.66143     1    -1       FALSE     NA grey85
      3  13.11433 19.82471 3.00 13.11433     1    -1       FALSE     NA grey85
      4  13.86466 19.82275 3.07 13.86466     1    -1       FALSE     NA grey85
      5  16.49458 18.92385 3.08 16.49458     1    -1       FALSE     NA grey85
      6  14.40726 19.03713 3.15 14.40726     1    -1       FALSE     NA grey85
      7  14.98769 19.76256 3.21 14.98769     1    -1       FALSE     NA grey85
      8  14.98422 17.20535 3.23 14.98422     1    -1       FALSE     NA grey85
      9  17.75584 19.33266 3.54 17.75584     1    -1       FALSE     NA grey85
      10 18.41932 19.13039 3.62 18.41932     1    -1       FALSE     NA grey85
      11 19.24913 19.45033 3.69 19.24913     1    -1       FALSE     NA grey85
      12 18.52483 19.22214 3.70 18.52483     1    -1       FALSE     NA grey85
      13 19.19646 19.62056 3.73 19.19646     1    -1       FALSE     NA grey85
      14 18.85956 19.69582 3.77 18.85956     1    -1       FALSE     NA grey85
      15 19.01800 20.02963 3.85 19.01800     1    -1       FALSE     NA grey85
      16 18.95013 20.22732 3.90 18.95013     1    -1       FALSE     NA grey85
      17 18.92560 20.31305 3.92 18.92560     1    -1       FALSE     NA grey85
      18 18.72936 20.99892 4.08 18.72936     1    -1       FALSE     NA grey85
      19 21.12123 21.16160 4.11 21.12123     1    -1       FALSE     NA grey85
      20 18.59445 22.10380 4.22 18.59445     1    -1       FALSE     NA grey85
      21 18.18882 20.06433 4.43 18.18882     1    -1       FALSE     NA grey85
      22 17.72364 26.40102 4.93 17.72364     1    -1       FALSE     NA grey85
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
      
      $ale$plots$drat[[5]]
            x        y PANEL group flipped_aes colour linewidth linetype alpha
      1  2.76 16.31556     1    -1       FALSE  black       0.5        1    NA
      2  2.93 16.95869     1    -1       FALSE  black       0.5        1    NA
      3  3.00 16.31158     1    -1       FALSE  black       0.5        1    NA
      4  3.07 17.40714     1    -1       FALSE  black       0.5        1    NA
      5  3.08 17.88040     1    -1       FALSE  black       0.5        1    NA
      6  3.15 17.16575     1    -1       FALSE  black       0.5        1    NA
      7  3.21 17.94374     1    -1       FALSE  black       0.5        1    NA
      8  3.23 16.09479     1    -1       FALSE  black       0.5        1    NA
      9  3.54 18.69452     1    -1       FALSE  black       0.5        1    NA
      10 3.62 18.77486     1    -1       FALSE  black       0.5        1    NA
      11 3.69 19.37598     1    -1       FALSE  black       0.5        1    NA
      12 3.70 18.96852     1    -1       FALSE  black       0.5        1    NA
      13 3.73 19.45412     1    -1       FALSE  black       0.5        1    NA
      14 3.77 19.22926     1    -1       FALSE  black       0.5        1    NA
      15 3.85 19.52381     1    -1       FALSE  black       0.5        1    NA
      16 3.90 19.53107     1    -1       FALSE  black       0.5        1    NA
      17 3.92 19.60673     1    -1       FALSE  black       0.5        1    NA
      18 4.08 20.21203     1    -1       FALSE  black       0.5        1    NA
      19 4.11 21.14142     1    -1       FALSE  black       0.5        1    NA
      20 4.22 20.71616     1    -1       FALSE  black       0.5        1    NA
      21 4.43 19.12657     1    -1       FALSE  black       0.5        1    NA
      22 4.93 22.61304     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$drat[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  3.917217 21.04587     1    -1  black       0.5        1   0.5
      2  3.889823 20.99702     1    -1  black       0.5        1   0.5
      3  3.844450 22.65544     1    -1  black       0.5        1   0.5
      4  3.083162 21.55082     1    -1  black       0.5        1   0.5
      5  3.167716 18.77761     1    -1  black       0.5        1   0.5
      6  2.747053 18.23556     1    -1  black       0.5        1   0.5
      7  3.227290 14.11938     1    -1  black       0.5        1   0.5
      8  3.709299 24.50306     1    -1  black       0.5        1   0.5
      9  3.926979 22.75912     1    -1  black       0.5        1   0.5
      10 3.925604 19.34786     1    -1  black       0.5        1   0.5
      11 3.900982 17.86775     1    -1  black       0.5        1   0.5
      12 3.057239 16.53035     1    -1  black       0.5        1   0.5
      13 3.055963 17.32443     1    -1  black       0.5        1   0.5
      14 3.078117 15.21369     1    -1  black       0.5        1   0.5
      15 2.924970 10.53331     1    -1  black       0.5        1   0.5
      16 3.011711 10.18040     1    -1  black       0.5        1   0.5
      17 3.229900 14.68951     1    -1  black       0.5        1   0.5
      18 4.089445 32.50703     1    -1  black       0.5        1   0.5
      19 4.951349 30.48879     1    -1  black       0.5        1   0.5
      20 4.214794 33.88969     1    -1  black       0.5        1   0.5
      21 3.712041 21.66641     1    -1  black       0.5        1   0.5
      22 2.778866 15.47148     1    -1  black       0.5        1   0.5
      23 3.137507 15.08243     1    -1  black       0.5        1   0.5
      24 3.736583 13.10221     1    -1  black       0.5        1   0.5
      25 3.063749 19.01547     1    -1  black       0.5        1   0.5
      26 4.069897 27.21536     1    -1  black       0.5        1   0.5
      27 4.425057 26.00858     1    -1  black       0.5        1   0.5
      28 3.748881 30.47464     1    -1  black       0.5        1   0.5
      29 4.214896 15.75708     1    -1  black       0.5        1   0.5
      30 3.636045 19.89021     1    -1  black       0.5        1   0.5
      31 3.533071 14.90491     1    -1  black       0.5        1   0.5
      32 4.109222 21.38114     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$wt
      $ale$plots$wt[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$wt[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$wt[[3]]
             x        y PANEL group colour      fill linewidth linetype alpha xmin
      1  1.513 21.85776     1    -1     NA lightgray       0.5        1    NA -Inf
      2  1.615 21.49260     1    -1     NA lightgray       0.5        1    NA -Inf
      3  1.835 22.77050     1    -1     NA lightgray       0.5        1    NA -Inf
      4  1.935 22.68338     1    -1     NA lightgray       0.5        1    NA -Inf
      5  2.140 17.53366     1    -1     NA lightgray       0.5        1    NA -Inf
      6  2.200 19.61774     1    -1     NA lightgray       0.5        1    NA -Inf
      7  2.320 21.38873     1    -1     NA lightgray       0.5        1    NA -Inf
      8  2.465 19.25385     1    -1     NA lightgray       0.5        1    NA -Inf
      9  2.620 19.64477     1    -1     NA lightgray       0.5        1    NA -Inf
      10 2.770 19.91881     1    -1     NA lightgray       0.5        1    NA -Inf
      11 2.780 19.48057     1    -1     NA lightgray       0.5        1    NA -Inf
      12 2.875 18.56339     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.150 18.12447     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.170 18.42271     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.190 19.35798     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.215 19.01612     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.435 17.90630     1    -1     NA lightgray       0.5        1    NA -Inf
      18 3.440 18.11667     1    -1     NA lightgray       0.5        1    NA -Inf
      19 3.460 17.44984     1    -1     NA lightgray       0.5        1    NA -Inf
      20 3.520 17.95810     1    -1     NA lightgray       0.5        1    NA -Inf
      21 3.570 17.74268     1    -1     NA lightgray       0.5        1    NA -Inf
      22 3.730 14.85572     1    -1     NA lightgray       0.5        1    NA -Inf
      23 3.780 18.79920     1    -1     NA lightgray       0.5        1    NA -Inf
      24 3.840 17.22143     1    -1     NA lightgray       0.5        1    NA -Inf
      25 3.845 18.02571     1    -1     NA lightgray       0.5        1    NA -Inf
      26 4.070 14.85972     1    -1     NA lightgray       0.5        1    NA -Inf
      27 5.250 15.81199     1    -1     NA lightgray       0.5        1    NA -Inf
      28 5.345 12.65721     1    -1     NA lightgray       0.5        1    NA -Inf
      29 5.424 13.61875     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax    ymin    ymax
      1   Inf 19.0625 19.3375
      2   Inf 19.0625 19.3375
      3   Inf 19.0625 19.3375
      4   Inf 19.0625 19.3375
      5   Inf 19.0625 19.3375
      6   Inf 19.0625 19.3375
      7   Inf 19.0625 19.3375
      8   Inf 19.0625 19.3375
      9   Inf 19.0625 19.3375
      10  Inf 19.0625 19.3375
      11  Inf 19.0625 19.3375
      12  Inf 19.0625 19.3375
      13  Inf 19.0625 19.3375
      14  Inf 19.0625 19.3375
      15  Inf 19.0625 19.3375
      16  Inf 19.0625 19.3375
      17  Inf 19.0625 19.3375
      18  Inf 19.0625 19.3375
      19  Inf 19.0625 19.3375
      20  Inf 19.0625 19.3375
      21  Inf 19.0625 19.3375
      22  Inf 19.0625 19.3375
      23  Inf 19.0625 19.3375
      24  Inf 19.0625 19.3375
      25  Inf 19.0625 19.3375
      26  Inf 19.0625 19.3375
      27  Inf 19.0625 19.3375
      28  Inf 19.0625 19.3375
      29  Inf 19.0625 19.3375
      
      $ale$plots$wt[[4]]
              ymin     ymax     x         y PANEL group flipped_aes colour   fill
      1  14.315589 27.85949 1.513 14.315589     1    -1       FALSE     NA grey85
      2  14.770548 26.92182 1.615 14.770548     1    -1       FALSE     NA grey85
      3  20.517486 25.02352 1.835 20.517486     1    -1       FALSE     NA grey85
      4  20.339712 24.18302 1.935 20.339712     1    -1       FALSE     NA grey85
      5  15.320843 19.74648 2.140 15.320843     1    -1       FALSE     NA grey85
      6  15.743256 23.04320 2.200 15.743256     1    -1       FALSE     NA grey85
      7  19.771767 23.00569 2.320 19.771767     1    -1       FALSE     NA grey85
      8  16.414808 21.90606 2.465 16.414808     1    -1       FALSE     NA grey85
      9  17.267160 21.56023 2.620 17.267160     1    -1       FALSE     NA grey85
      10 19.607103 20.23052 2.770 19.607103     1    -1       FALSE     NA grey85
      11 19.452060 19.50909 2.780 19.452060     1    -1       FALSE     NA grey85
      12 17.609445 19.10358 2.875 17.609445     1    -1       FALSE     NA grey85
      13 17.348386 18.90055 3.150 17.348386     1    -1       FALSE     NA grey85
      14 17.242141 19.07535 3.170 17.242141     1    -1       FALSE     NA grey85
      15 18.969939 20.00980 3.190 18.969939     1    -1       FALSE     NA grey85
      16 18.868260 19.16398 3.215 18.868260     1    -1       FALSE     NA grey85
      17 15.576005 20.12633 3.435 15.576005     1    -1       FALSE     NA grey85
      18 15.601556 20.19526 3.440 15.601556     1    -1       FALSE     NA grey85
      19 15.378960 18.92218 3.460 15.378960     1    -1       FALSE     NA grey85
      20 14.919264 20.50264 3.520 14.919264     1    -1       FALSE     NA grey85
      21 14.604028 20.68296 3.570 14.604028     1    -1       FALSE     NA grey85
      22 13.113317 16.59811 3.730 13.113317     1    -1       FALSE     NA grey85
      23 16.593915 21.02432 3.780 16.593915     1    -1       FALSE     NA grey85
      24 16.252393 18.59085 3.840 16.252393     1    -1       FALSE     NA grey85
      25 16.230042 20.94503 3.845 16.230042     1    -1       FALSE     NA grey85
      26 11.473121 18.12466 4.070 11.473121     1    -1       FALSE     NA grey85
      27  4.254351 26.67966 5.250  4.254351     1    -1       FALSE     NA grey85
      28 10.568023 14.74639 5.345 10.568023     1    -1       FALSE     NA grey85
      29 10.060100 16.40846 5.424 10.060100     1    -1       FALSE     NA grey85
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
      
      $ale$plots$wt[[5]]
             x        y PANEL group flipped_aes colour linewidth linetype alpha
      1  1.513 21.85776     1    -1       FALSE  black       0.5        1    NA
      2  1.615 21.49260     1    -1       FALSE  black       0.5        1    NA
      3  1.835 22.77050     1    -1       FALSE  black       0.5        1    NA
      4  1.935 22.68338     1    -1       FALSE  black       0.5        1    NA
      5  2.140 17.53366     1    -1       FALSE  black       0.5        1    NA
      6  2.200 19.61774     1    -1       FALSE  black       0.5        1    NA
      7  2.320 21.38873     1    -1       FALSE  black       0.5        1    NA
      8  2.465 19.25385     1    -1       FALSE  black       0.5        1    NA
      9  2.620 19.64477     1    -1       FALSE  black       0.5        1    NA
      10 2.770 19.91881     1    -1       FALSE  black       0.5        1    NA
      11 2.780 19.48057     1    -1       FALSE  black       0.5        1    NA
      12 2.875 18.56339     1    -1       FALSE  black       0.5        1    NA
      13 3.150 18.12447     1    -1       FALSE  black       0.5        1    NA
      14 3.170 18.42271     1    -1       FALSE  black       0.5        1    NA
      15 3.190 19.35798     1    -1       FALSE  black       0.5        1    NA
      16 3.215 19.01612     1    -1       FALSE  black       0.5        1    NA
      17 3.435 17.90630     1    -1       FALSE  black       0.5        1    NA
      18 3.440 18.11667     1    -1       FALSE  black       0.5        1    NA
      19 3.460 17.44984     1    -1       FALSE  black       0.5        1    NA
      20 3.520 17.95810     1    -1       FALSE  black       0.5        1    NA
      21 3.570 17.74268     1    -1       FALSE  black       0.5        1    NA
      22 3.730 14.85572     1    -1       FALSE  black       0.5        1    NA
      23 3.780 18.79920     1    -1       FALSE  black       0.5        1    NA
      24 3.840 17.22143     1    -1       FALSE  black       0.5        1    NA
      25 3.845 18.02571     1    -1       FALSE  black       0.5        1    NA
      26 4.070 14.85972     1    -1       FALSE  black       0.5        1    NA
      27 5.250 15.81199     1    -1       FALSE  black       0.5        1    NA
      28 5.345 12.65721     1    -1       FALSE  black       0.5        1    NA
      29 5.424 13.61875     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$wt[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  2.651030 21.04587     1    -1  black       0.5        1   0.5
      2  2.856658 20.99702     1    -1  black       0.5        1   0.5
      3  2.309998 22.65544     1    -1  black       0.5        1   0.5
      4  3.220699 21.55082     1    -1  black       0.5        1   0.5
      5  3.471930 18.77761     1    -1  black       0.5        1   0.5
      6  3.436666 18.23556     1    -1  black       0.5        1   0.5
      7  3.601162 14.11938     1    -1  black       0.5        1   0.5
      8  3.224782 24.50306     1    -1  black       0.5        1   0.5
      9  3.162578 22.75912     1    -1  black       0.5        1   0.5
      10 3.450099 19.34786     1    -1  black       0.5        1   0.5
      11 3.405723 17.86775     1    -1  black       0.5        1   0.5
      12 4.047001 16.53035     1    -1  black       0.5        1   0.5
      13 3.704700 17.32443     1    -1  black       0.5        1   0.5
      14 3.794629 15.21369     1    -1  black       0.5        1   0.5
      15 5.240935 10.53331     1    -1  black       0.5        1   0.5
      16 5.445107 10.18040     1    -1  black       0.5        1   0.5
      17 5.344820 14.68951     1    -1  black       0.5        1   0.5
      18 2.217022 32.50703     1    -1  black       0.5        1   0.5
      19 1.653477 30.48879     1    -1  black       0.5        1   0.5
      20 1.825616 33.88969     1    -1  black       0.5        1   0.5
      21 2.486702 21.66641     1    -1  black       0.5        1   0.5
      22 3.554003 15.47148     1    -1  black       0.5        1   0.5
      23 3.412484 15.08243     1    -1  black       0.5        1   0.5
      24 3.851864 13.10221     1    -1  black       0.5        1   0.5
      25 3.815711 19.01547     1    -1  black       0.5        1   0.5
      26 1.916792 27.21536     1    -1  black       0.5        1   0.5
      27 2.131092 26.00858     1    -1  black       0.5        1   0.5
      28 1.474937 30.47464     1    -1  black       0.5        1   0.5
      29 3.160800 15.75708     1    -1  black       0.5        1   0.5
      30 2.798917 19.89021     1    -1  black       0.5        1   0.5
      31 3.557512 14.90491     1    -1  black       0.5        1   0.5
      32 2.778598 21.38114     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$qsec
      $ale$plots$qsec[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$qsec[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$qsec[[3]]
             x        y PANEL group colour      fill linewidth linetype alpha xmin
      1  14.50 18.12511     1    -1     NA lightgray       0.5        1    NA -Inf
      2  14.60 18.36990     1    -1     NA lightgray       0.5        1    NA -Inf
      3  15.41 15.21083     1    -1     NA lightgray       0.5        1    NA -Inf
      4  15.50 14.43694     1    -1     NA lightgray       0.5        1    NA -Inf
      5  15.84 17.81641     1    -1     NA lightgray       0.5        1    NA -Inf
      6  16.46 21.14184     1    -1     NA lightgray       0.5        1    NA -Inf
      7  16.70 20.78728     1    -1     NA lightgray       0.5        1    NA -Inf
      8  16.87 22.23630     1    -1     NA lightgray       0.5        1    NA -Inf
      9  16.90 20.95710     1    -1     NA lightgray       0.5        1    NA -Inf
      10 17.02 20.64653     1    -1     NA lightgray       0.5        1    NA -Inf
      11 17.05 19.13734     1    -1     NA lightgray       0.5        1    NA -Inf
      12 17.30 19.80481     1    -1     NA lightgray       0.5        1    NA -Inf
      13 17.40 19.59252     1    -1     NA lightgray       0.5        1    NA -Inf
      14 17.42 20.57911     1    -1     NA lightgray       0.5        1    NA -Inf
      15 17.60 19.53314     1    -1     NA lightgray       0.5        1    NA -Inf
      16 17.82 18.70049     1    -1     NA lightgray       0.5        1    NA -Inf
      17 17.98 18.58501     1    -1     NA lightgray       0.5        1    NA -Inf
      18 18.00 18.55556     1    -1     NA lightgray       0.5        1    NA -Inf
      19 18.30 17.79944     1    -1     NA lightgray       0.5        1    NA -Inf
      20 18.52 16.84484     1    -1     NA lightgray       0.5        1    NA -Inf
      21 18.60 14.28681     1    -1     NA lightgray       0.5        1    NA -Inf
      22 18.61 18.36467     1    -1     NA lightgray       0.5        1    NA -Inf
      23 18.90 17.02367     1    -1     NA lightgray       0.5        1    NA -Inf
      24 19.44 17.98700     1    -1     NA lightgray       0.5        1    NA -Inf
      25 19.47 17.04966     1    -1     NA lightgray       0.5        1    NA -Inf
      26 19.90 21.58493     1    -1     NA lightgray       0.5        1    NA -Inf
      27 20.00 20.32600     1    -1     NA lightgray       0.5        1    NA -Inf
      28 20.01 16.16917     1    -1     NA lightgray       0.5        1    NA -Inf
      29 20.22 19.69783     1    -1     NA lightgray       0.5        1    NA -Inf
      30 22.90 12.06433     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax    ymin    ymax
      1   Inf 19.0625 19.3375
      2   Inf 19.0625 19.3375
      3   Inf 19.0625 19.3375
      4   Inf 19.0625 19.3375
      5   Inf 19.0625 19.3375
      6   Inf 19.0625 19.3375
      7   Inf 19.0625 19.3375
      8   Inf 19.0625 19.3375
      9   Inf 19.0625 19.3375
      10  Inf 19.0625 19.3375
      11  Inf 19.0625 19.3375
      12  Inf 19.0625 19.3375
      13  Inf 19.0625 19.3375
      14  Inf 19.0625 19.3375
      15  Inf 19.0625 19.3375
      16  Inf 19.0625 19.3375
      17  Inf 19.0625 19.3375
      18  Inf 19.0625 19.3375
      19  Inf 19.0625 19.3375
      20  Inf 19.0625 19.3375
      21  Inf 19.0625 19.3375
      22  Inf 19.0625 19.3375
      23  Inf 19.0625 19.3375
      24  Inf 19.0625 19.3375
      25  Inf 19.0625 19.3375
      26  Inf 19.0625 19.3375
      27  Inf 19.0625 19.3375
      28  Inf 19.0625 19.3375
      29  Inf 19.0625 19.3375
      30  Inf 19.0625 19.3375
      
      $ale$plots$qsec[[4]]
              ymin     ymax     x         y PANEL group flipped_aes colour   fill
      1   8.963294 23.88685 14.50  8.963294     1    -1       FALSE     NA grey85
      2  10.991565 23.75285 14.60 10.991565     1    -1       FALSE     NA grey85
      3   9.060551 19.97062 15.41  9.060551     1    -1       FALSE     NA grey85
      4  12.213370 16.66051 15.50 12.213370     1    -1       FALSE     NA grey85
      5  11.873673 22.89554 15.84 11.873673     1    -1       FALSE     NA grey85
      6  16.655098 25.62589 16.46 16.655098     1    -1       FALSE     NA grey85
      7  20.388598 21.18596 16.70 20.388598     1    -1       FALSE     NA grey85
      8  20.522407 25.80454 16.87 20.522407     1    -1       FALSE     NA grey85
      9  16.483869 25.80614 16.90 16.483869     1    -1       FALSE     NA grey85
      10 20.531520 20.84920 17.02 20.531520     1    -1       FALSE     NA grey85
      11 16.493942 20.65567 17.05 16.493942     1    -1       FALSE     NA grey85
      12 16.640568 23.71376 17.30 16.640568     1    -1       FALSE     NA grey85
      13 16.700652 22.89411 17.40 16.700652     1    -1       FALSE     NA grey85
      14 18.361088 22.79713 17.42 18.361088     1    -1       FALSE     NA grey85
      15 17.878984 21.18729 17.60 17.878984     1    -1       FALSE     NA grey85
      16 17.275189 19.71813 17.82 17.275189     1    -1       FALSE     NA grey85
      17 17.090339 19.49329 17.98 17.090339     1    -1       FALSE     NA grey85
      18 17.102437 19.44609 18.00 17.102437     1    -1       FALSE     NA grey85
      19 16.215369 18.73195 18.30 16.215369     1    -1       FALSE     NA grey85
      20 14.423590 18.79060 18.52 14.423590     1    -1       FALSE     NA grey85
      21 14.049663 14.52395 18.60 14.049663     1    -1       FALSE     NA grey85
      22 17.858439 18.87091 18.61 17.858439     1    -1       FALSE     NA grey85
      23 14.760465 20.07907 18.90 14.760465     1    -1       FALSE     NA grey85
      24 16.391490 19.58252 19.44 16.391490     1    -1       FALSE     NA grey85
      25 15.169606 19.62010 19.47 15.169606     1    -1       FALSE     NA grey85
      26 20.053570 23.11630 19.90 20.053570     1    -1       FALSE     NA grey85
      27 17.266728 23.67740 20.00 17.266728     1    -1       FALSE     NA grey85
      28 15.229149 17.07101 20.01 15.229149     1    -1       FALSE     NA grey85
      29 16.317068 24.91873 20.22 16.317068     1    -1       FALSE     NA grey85
      30 10.051108 14.07755 22.90 10.051108     1    -1       FALSE     NA grey85
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
      
      $ale$plots$qsec[[5]]
             x        y PANEL group flipped_aes colour linewidth linetype alpha
      1  14.50 18.12511     1    -1       FALSE  black       0.5        1    NA
      2  14.60 18.36990     1    -1       FALSE  black       0.5        1    NA
      3  15.41 15.21083     1    -1       FALSE  black       0.5        1    NA
      4  15.50 14.43694     1    -1       FALSE  black       0.5        1    NA
      5  15.84 17.81641     1    -1       FALSE  black       0.5        1    NA
      6  16.46 21.14184     1    -1       FALSE  black       0.5        1    NA
      7  16.70 20.78728     1    -1       FALSE  black       0.5        1    NA
      8  16.87 22.23630     1    -1       FALSE  black       0.5        1    NA
      9  16.90 20.95710     1    -1       FALSE  black       0.5        1    NA
      10 17.02 20.64653     1    -1       FALSE  black       0.5        1    NA
      11 17.05 19.13734     1    -1       FALSE  black       0.5        1    NA
      12 17.30 19.80481     1    -1       FALSE  black       0.5        1    NA
      13 17.40 19.59252     1    -1       FALSE  black       0.5        1    NA
      14 17.42 20.57911     1    -1       FALSE  black       0.5        1    NA
      15 17.60 19.53314     1    -1       FALSE  black       0.5        1    NA
      16 17.82 18.70049     1    -1       FALSE  black       0.5        1    NA
      17 17.98 18.58501     1    -1       FALSE  black       0.5        1    NA
      18 18.00 18.55556     1    -1       FALSE  black       0.5        1    NA
      19 18.30 17.79944     1    -1       FALSE  black       0.5        1    NA
      20 18.52 16.84484     1    -1       FALSE  black       0.5        1    NA
      21 18.60 14.28681     1    -1       FALSE  black       0.5        1    NA
      22 18.61 18.36467     1    -1       FALSE  black       0.5        1    NA
      23 18.90 17.02367     1    -1       FALSE  black       0.5        1    NA
      24 19.44 17.98700     1    -1       FALSE  black       0.5        1    NA
      25 19.47 17.04966     1    -1       FALSE  black       0.5        1    NA
      26 19.90 21.58493     1    -1       FALSE  black       0.5        1    NA
      27 20.00 20.32600     1    -1       FALSE  black       0.5        1    NA
      28 20.01 16.16917     1    -1       FALSE  black       0.5        1    NA
      29 20.22 19.69783     1    -1       FALSE  black       0.5        1    NA
      30 22.90 12.06433     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$qsec[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  16.52665 21.04587     1    -1  black       0.5        1   0.5
      2  16.98061 20.99702     1    -1  black       0.5        1   0.5
      3  18.58852 22.65544     1    -1  black       0.5        1   0.5
      4  19.45224 21.55082     1    -1  black       0.5        1   0.5
      5  17.08858 18.77761     1    -1  black       0.5        1   0.5
      6  20.16988 18.23556     1    -1  black       0.5        1   0.5
      7  15.90693 14.11938     1    -1  black       0.5        1   0.5
      8  20.07471 24.50306     1    -1  black       0.5        1   0.5
      9  22.92701 22.75912     1    -1  black       0.5        1   0.5
      10 18.32169 19.34786     1    -1  black       0.5        1   0.5
      11 18.82638 17.86775     1    -1  black       0.5        1   0.5
      12 17.35060 16.53035     1    -1  black       0.5        1   0.5
      13 17.54566 17.32443     1    -1  black       0.5        1   0.5
      14 18.03142 15.21369     1    -1  black       0.5        1   0.5
      15 17.96053 10.53331     1    -1  black       0.5        1   0.5
      16 17.86533 10.18040     1    -1  black       0.5        1   0.5
      17 17.41961 14.68951     1    -1  black       0.5        1   0.5
      18 19.50656 32.50703     1    -1  black       0.5        1   0.5
      19 18.60264 30.48879     1    -1  black       0.5        1   0.5
      20 19.87985 33.88969     1    -1  black       0.5        1   0.5
      21 20.05661 21.66641     1    -1  black       0.5        1   0.5
      22 16.94303 15.47148     1    -1  black       0.5        1   0.5
      23 17.25164 15.08243     1    -1  black       0.5        1   0.5
      24 15.43548 13.10221     1    -1  black       0.5        1   0.5
      25 16.98709 19.01547     1    -1  black       0.5        1   0.5
      26 18.86089 27.21536     1    -1  black       0.5        1   0.5
      27 16.68087 26.00858     1    -1  black       0.5        1   0.5
      28 16.81825 30.47464     1    -1  black       0.5        1   0.5
      29 14.48024 15.75708     1    -1  black       0.5        1   0.5
      30 15.56211 19.89021     1    -1  black       0.5        1   0.5
      31 14.57318 14.90491     1    -1  black       0.5        1   0.5
      32 18.59699 21.38114     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$vs
      $ale$plots$vs[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$vs[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$vs[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 15.27451     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 22.86779     1     2     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      
      $ale$plots$vs[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 15.27451     1     1       FALSE    0 15.27451 0.55 1.45     NA gray
      2 2 22.86779     1     2       FALSE    0 22.86779 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $ale$plots$vs[[5]]
             ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1  9.858778 17.87449 1 15.27451     1     1       FALSE 0.975 1.025  black
      2 21.209397 27.57994 2 22.86779     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $ale$plots$vs[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4   56% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   44% 2     1     2  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      
      
      $ale$plots$am
      $ale$plots$am[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$am[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$am[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 16.57548     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 22.28421     1     2     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      
      $ale$plots$am[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 16.57548     1     1       FALSE    0 16.57548 0.55 1.45     NA gray
      2 2 22.28421     1     2       FALSE    0 22.28421 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $ale$plots$am[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 12.55349 18.72143 1 16.57548     1     1       FALSE 0.975 1.025  black
      2 16.90125 30.89536 2 22.28421     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $ale$plots$am[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4   59% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   41% 2     1     2  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      
      
      $ale$plots$gear
      $ale$plots$gear[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$gear[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$gear[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 18.30464     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 18.38020     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 15.71519     1     3     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      
      $ale$plots$gear[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 18.30464     1     1       FALSE    0 18.30464 0.55 1.45     NA gray
      2 2 18.38020     1     2       FALSE    0 18.38020 1.55 2.45     NA gray
      3 3 15.71519     1     3       FALSE    0 15.71519 2.55 3.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      
      $ale$plots$gear[[5]]
             ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 16.402846 20.24523 1 18.30464     1     1       FALSE 0.975 1.025  black
      2 13.690574 21.99368 2 18.38020     1     2       FALSE 1.975 2.025  black
      3  2.077313 27.15923 3 15.71519     1     3       FALSE 2.975 3.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      
      $ale$plots$gear[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4   47% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   38% 2     1     2  black    3     0   0.5  -0.2   0.5               1
      3 10.4   16% 3     1     3  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      3        1.2
      
      
      $ale$plots$carb
      $ale$plots$carb[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$carb[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$carb[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 20.55635     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 19.05499     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 17.55363     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 16.05227     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5 6 16.56684     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6 8 17.37824     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      4 19.0625 19.3375
      5 19.0625 19.3375
      6 19.0625 19.3375
      
      $ale$plots$carb[[4]]
            ymin     ymax x        y PANEL group flipped_aes colour   fill linewidth
      1 17.12753 26.23814 1 17.12753     1    -1       FALSE     NA grey85       0.5
      2 17.46854 21.10458 2 17.46854     1    -1       FALSE     NA grey85       0.5
      3 15.81084 19.40138 3 15.81084     1    -1       FALSE     NA grey85       0.5
      4 10.60273 20.19188 4 10.60273     1    -1       FALSE     NA grey85       0.5
      5 14.76414 18.36954 6 14.76414     1    -1       FALSE     NA grey85       0.5
      6 11.24066 22.11655 8 11.24066     1    -1       FALSE     NA grey85       0.5
        linetype alpha
      1        1   0.5
      2        1   0.5
      3        1   0.5
      4        1   0.5
      5        1   0.5
      6        1   0.5
      
      $ale$plots$carb[[5]]
        x        y PANEL group flipped_aes colour linewidth linetype alpha
      1 1 20.55635     1    -1       FALSE  black       0.5        1    NA
      2 2 19.05499     1    -1       FALSE  black       0.5        1    NA
      3 3 17.55363     1    -1       FALSE  black       0.5        1    NA
      4 4 16.05227     1    -1       FALSE  black       0.5        1    NA
      5 6 16.56684     1    -1       FALSE  black       0.5        1    NA
      6 8 17.37824     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$carb[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  4.0555376 21.04587     1    -1  black       0.5        1   0.5
      2  3.9671712 20.99702     1    -1  black       0.5        1   0.5
      3  0.9820973 22.65544     1    -1  black       0.5        1   0.5
      4  1.0101995 21.55082     1    -1  black       0.5        1   0.5
      5  2.0571491 18.77761     1    -1  black       0.5        1   0.5
      6  0.9582355 18.23556     1    -1  black       0.5        1   0.5
      7  4.0557746 14.11938     1    -1  black       0.5        1   0.5
      8  2.0622545 24.50306     1    -1  black       0.5        1   0.5
      9  2.0225117 22.75912     1    -1  black       0.5        1   0.5
      10 4.0180760 19.34786     1    -1  black       0.5        1   0.5
      11 3.9386501 17.86775     1    -1  black       0.5        1   0.5
      12 2.9588364 16.53035     1    -1  black       0.5        1   0.5
      13 2.9547179 17.32443     1    -1  black       0.5        1   0.5
      14 3.0261832 15.21369     1    -1  black       0.5        1   0.5
      15 3.9837745 10.53331     1    -1  black       0.5        1   0.5
      16 4.0377778 10.18040     1    -1  black       0.5        1   0.5
      17 3.9996779 14.68951     1    -1  black       0.5        1   0.5
      18 1.0304666 32.50703     1    -1  black       0.5        1   0.5
      19 2.0688669 30.48879     1    -1  black       0.5        1   0.5
      20 0.9832049 33.88969     1    -1  black       0.5        1   0.5
      21 1.0388423 21.66641     1    -1  black       0.5        1   0.5
      22 2.0608587 15.47148     1    -1  black       0.5        1   0.5
      23 1.9597000 15.08243     1    -1  black       0.5        1   0.5
      24 4.0212343 13.10221     1    -1  black       0.5        1   0.5
      25 1.9475777 19.01547     1    -1  black       0.5        1   0.5
      26 0.9674109 27.21536     1    -1  black       0.5        1   0.5
      27 1.9840560 26.00858     1    -1  black       0.5        1   0.5
      28 1.9318746 30.47464     1    -1  black       0.5        1   0.5
      29 3.9835343 15.75708     1    -1  black       0.5        1   0.5
      30 6.0517567 19.89021     1    -1  black       0.5        1   0.5
      31 7.9776489 14.90491     1    -1  black       0.5        1   0.5
      32 1.9974912 21.38114     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$country
      $ale$plots$country[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$country[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$country[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 19.46574     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 16.68939     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 20.82164     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 21.52640     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5 23.64404     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6 18.09171     1     6     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      4 19.0625 19.3375
      5 19.0625 19.3375
      6 19.0625 19.3375
      
      $ale$plots$country[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 19.46574     1     1       FALSE    0 19.46574 0.55 1.45     NA gray
      2 2 16.68939     1     2       FALSE    0 16.68939 1.55 2.45     NA gray
      3 3 20.82164     1     3       FALSE    0 20.82164 2.55 3.45     NA gray
      4 4 21.52640     1     4       FALSE    0 21.52640 3.55 4.45     NA gray
      5 5 23.64404     1     5       FALSE    0 23.64404 4.55 5.45     NA gray
      6 6 18.09171     1     6       FALSE    0 18.09171 5.55 6.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      4       0.5        1    NA
      5       0.5        1    NA
      6       0.5        1    NA
      
      $ale$plots$country[[5]]
             ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 11.850273 25.50291 1 19.46574     1     1       FALSE 0.975 1.025  black
      2  4.135905 25.23110 2 16.68939     1     2       FALSE 1.975 2.025  black
      3 16.267566 24.54031 3 20.82164     1     3       FALSE 2.975 3.025  black
      4 11.993222 26.59911 4 21.52640     1     4       FALSE 3.975 4.025  black
      5 20.021983 26.46693 5 23.64404     1     5       FALSE 4.975 5.025  black
      6 12.768326 24.14649 6 18.09171     1     6       FALSE 5.975 6.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      4       0.5        1  0.05    NA
      5       0.5        1  0.05    NA
      6       0.5        1  0.05    NA
      
      $ale$plots$country[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4    3% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4    3% 2     1     2  black    3     0   0.5  -0.2   0.5               1
      3 10.4   19% 3     1     3  black    3     0   0.5  -0.2   0.5               1
      4 10.4   12% 4     1     4  black    3     0   0.5  -0.2   0.5               1
      5 10.4   25% 5     1     5  black    3     0   0.5  -0.2   0.5               1
      6 10.4   38% 6     1     6  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      3        1.2
      4        1.2
      5        1.2
      6        1.2
      
      
      
      $ale$conf_regions
      $ale$conf_regions$cyl
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>   <dbl> <ord>          
      1       4     8      1    32     1    19.5  18.0 -0.0671 overlap        
      
      $ale$conf_regions$disp
      # A tibble: 10 x 9
         start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
           <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
       1    71.1  120. 0.122      7 0.219     14.9  16.7  0.639 overlap        
       2   120.   120. 0          1 0.0312    20.5  20.5  0     above          
       3   121    121  0          1 0.0312    12.9  12.9  0     below          
       4   141.   141. 0          1 0.0312    15.9  15.9  0     overlap        
       5   145    145  0          1 0.0312    12.5  12.5  0     below          
       6   147.   225  0.195      6 0.188     16.7  19.2  0.567 overlap        
       7   258    258  0          1 0.0312    18.5  18.5  0     below          
       8   276.   400  0.310     11 0.344     19.9  22.2  0.326 overlap        
       9   440    440  0          1 0.0312    25.9  25.9  0     above          
      10   460    472  0.0299     2 0.0625    24.0  21.8 -3.28  overlap        
      
      $ale$conf_regions$hp
      # A tibble: 6 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1      52    91 0.138      6 0.188     16.6  16.9 0.0795 overlap        
      2      93    93 0          1 0.0312    20.6  20.6 0      above          
      3      95    95 0          1 0.0312    15.4  15.4 0      below          
      4      97   105 0.0283     2 0.0625    17.3  17.7 0.555  overlap        
      5     109   109 0          1 0.0312    15.8  15.8 0      below          
      6     110   335 0.795     21 0.656     17.0  20.2 0.177  overlap        
      
      $ale$conf_regions$drat
      # A tibble: 7 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    2.76  3.07 0.143      7 0.219     16.3  17.4  0.332 overlap        
      2    3.08  3.15 0.0323     4 0.125     17.9  17.2 -0.962 below          
      3    3.21  3.21 0          1 0.0312    17.9  17.9  0     overlap        
      4    3.23  3.23 0          1 0.0312    16.1  16.1  0     below          
      5    3.54  4.08 0.249     14 0.438     18.7  20.2  0.265 overlap        
      6    4.11  4.11 0          1 0.0312    21.1  21.1  0     above          
      7    4.22  4.93 0.327      4 0.125     20.7  22.6  0.252 overlap        
      
      $ale$conf_regions$wt
      # A tibble: 18 x 9
         start_x end_x  x_span     n  n_pct start_y end_y  trend relative_to_mid
           <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
       1    1.51  1.62 0.0261      2 0.0625    21.9  21.5 -0.608 overlap        
       2    1.84  1.94 0.0256      2 0.0625    22.8  22.7 -0.148 above          
       3    2.14  2.2  0.0153      2 0.0625    17.5  19.6  5.90  overlap        
       4    2.32  2.32 0           1 0.0312    21.4  21.4  0     above          
       5    2.46  2.62 0.0396      2 0.0625    19.3  19.6  0.428 overlap        
       6    2.77  2.78 0.00256     2 0.0625    19.9  19.5 -7.44  above          
       7    2.88  2.88 0           1 0.0312    18.6  18.6  0     overlap        
       8    3.15  3.15 0           1 0.0312    18.1  18.1  0     below          
       9    3.17  3.44 0.0690      7 0.219     18.4  18.1 -0.192 overlap        
      10    3.46  3.46 0           1 0.0312    17.4  17.4  0     below          
      11    3.52  3.57 0.0128      3 0.0938    18.0  17.7 -0.731 overlap        
      12    3.73  3.73 0           1 0.0312    14.9  14.9  0     below          
      13    3.78  3.78 0           1 0.0312    18.8  18.8  0     overlap        
      14    3.84  3.84 0           1 0.0312    17.2  17.2  0     below          
      15    3.84  3.84 0           1 0.0312    18.0  18.0  0     overlap        
      16    4.07  4.07 0           1 0.0312    14.9  14.9  0     below          
      17    5.25  5.25 0           1 0.0312    15.8  15.8  0     overlap        
      18    5.34  5.42 0.0202      2 0.0625    12.7  13.6  2.07  below          
      
      $ale$conf_regions$qsec
      # A tibble: 14 x 9
         start_x end_x x_span     n  n_pct start_y end_y   trend relative_to_mid
           <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>   <dbl> <ord>          
       1    14.5  15.4 0.108      3 0.0938    18.1  15.2 -1.17   overlap        
       2    15.5  15.5 0          1 0.0312    14.4  14.4  0      below          
       3    15.8  16.5 0.0738     2 0.0625    17.8  21.1  1.96   overlap        
       4    16.7  16.9 0.0202     2 0.0625    20.8  22.2  3.11   above          
       5    16.9  16.9 0          1 0.0312    21.0  21.0  0      overlap        
       6    17.0  17.0 0          2 0.0625    20.6  20.6  0      above          
       7    17.0  18   0.113      8 0.25      19.1  18.6 -0.223  overlap        
       8    18.3  18.6 0.0369     4 0.125     17.8  18.4  0.665  below          
       9    18.9  19.5 0.0679     4 0.125     17.0  17.0  0.0166 overlap        
      10    19.9  19.9 0          1 0.0312    21.6  21.6  0      above          
      11    20    20   0          1 0.0312    20.3  20.3  0      overlap        
      12    20.0  20.0 0          1 0.0312    16.2  16.2  0      below          
      13    20.2  20.2 0          1 0.0312    19.7  19.7  0      overlap        
      14    22.9  22.9 0          1 0.0312    12.1  12.1  0      below          
      
      $ale$conf_regions$vs
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    18 0.562  15.3 below          
      2 TRUE     14 0.438  22.9 above          
      
      $ale$conf_regions$am
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    19 0.594  16.6 below          
      2 TRUE     13 0.406  22.3 overlap        
      
      $ale$conf_regions$gear
      # A tibble: 3 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 3        15 0.469  18.3 overlap        
      2 4        12 0.375  18.4 overlap        
      3 5         5 0.156  15.7 overlap        
      
      $ale$conf_regions$carb
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1       1     4  0.429    30 0.938     20.6  16.1 -0.456 overlap        
      2       6     6  0         1 0.0312    16.6  16.6  0     below          
      3       8     8  0         1 0.0312    17.4  17.4  0     overlap        
      
      $ale$conf_regions$country
      # A tibble: 6 x 5
        x           n  n_pct     y relative_to_mid
        <ord>   <int>  <dbl> <dbl> <ord>          
      1 Sweden      1 0.0312  19.5 overlap        
      2 UK          1 0.0312  16.7 overlap        
      3 Japan       6 0.188   20.8 overlap        
      4 Italy       4 0.125   21.5 overlap        
      5 Germany     8 0.25    23.6 above          
      6 USA        12 0.375   18.1 overlap        
      
      
      
      $boot_data
      NULL
      
      $boot_it
      [1] 5
      
      $seed
      [1] 0
      
      $boot_alpha
      [1] 0.05
      
      $boot_centre
      [1] "mean"
      

# ALE snapshot works with every parameter set to something, with multiple x datatypes

    Code
      mb
    Output
      $model_stats
      NULL
      
      $model_coefs
      NULL
      
      $ale
      $ale$data
      $ale$data$cyl
      # A tibble: 3 x 7
        ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     4    11 -1.71     -6.28       2.30       -1.71    15.7  
      2     6     7 -0.200    -5.79      -1.53       -0.200    0.300
      3     8    14  2.06    -27.2       -5.37        2.06     6.09 
      
      $ale$data$disp
      # A tibble: 27 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  71.1     1 -4.60     -6.64     -3.04        -4.60    1.79  
       2  75.7     1 -4.40     -6.83     -3.01        -4.40    1.74  
       3  78.7     1 -4.26     -4.26     -4.26        -4.26   -4.26  
       4  79       1 -4.25     -6.85     -2.98        -4.25    1.74  
       5  95.1     1  0.376    -4.31     -0.858        0.376   1.72  
       6 108       1 -4.00     -6.92     -3.45        -4.00    0.798 
       7 120.      1 -3.49     -6.56     -3.18        -3.49    0.651 
       8 120.      1 -3.12     -6.64     -3.26        -3.12    0.0312
       9 121       1 -1.34     -6.41     -2.10        -1.34    1.17  
      10 141.      1 -2.20     -5.26     -1.92        -2.20    0.811 
      # i 17 more rows
      
      $ale$data$hp
      # A tibble: 22 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1    52     1 -1.18     -7.04     -1.57        -1.18    4.25  
       2    62     1 -1.04     -5.03     -1.27        -1.04    3.01  
       3    65     1  0.373    -3.49     -0.111        0.373   2.93  
       4    66     2 -1.02     -4.79     -1.30        -1.02    2.52  
       5    91     1 -0.664    -2.17     -0.920       -0.664   0.148 
       6    93     1 -0.204    -4.17     -0.605       -0.204   2.40  
       7    95     1 -0.606    -4.13     -0.938       -0.606   2.06  
       8    97     1 -0.185    -3.88     -0.643       -0.185   1.95  
       9   105     1 -0.780    -3.91     -1.14        -0.780   1.12  
      10   109     1 -1.00     -4.01     -1.58        -1.00    0.0446
      # i 12 more rows
      
      $ale$data$drat
      # A tibble: 22 x 7
         ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  2.76     2 -1.76    -3.64      -0.930       -1.76     3.79  
       2  2.93     1 -1.38    -2.66      -0.723       -1.38     2.48  
       3  3        1 -1.22    -2.25      -0.638       -1.22     1.95  
       4  3.07     3 -1.03    -1.85      -0.552       -1.03     1.41  
       5  3.08     2 -0.962   -1.80      -0.540       -0.962    1.33  
       6  3.15     2 -0.672   -1.50      -0.844       -0.672   -0.428 
       7  3.21     1 -0.392   -0.702     -0.392       -0.392   -0.0827
       8  3.23     1 -0.544   -1.38      -0.249       -0.544    1.30  
       9  3.54     1  0.0175  -0.0303     0.0609       0.0175   0.182 
      10  3.62     1  0.357    0.0792     0.394        0.357    0.762 
      # i 12 more rows
      
      $ale$data$wt
      # A tibble: 29 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  1.51     1  6.09   -2.92        7.07         6.09    17.1 
       2  1.62     1  5.61   -2.62        6.37         5.61    15.1 
       3  1.84     1  2.85   -2.60        2.88         2.85     8.38
       4  1.94     1  5.15   -1.71        5.41         5.15    12.8 
       5  2.14     1  4.20   -1.27        2.99         4.20     6.41
       6  2.2      1  3.92    3.92        3.92         3.92     3.92
       7  2.32     1  4.54    2.34        5.59         4.54    10.3 
       8  2.46     1  3.65    1.85        4.20         3.65     7.31
       9  2.62     1 -1.20   -1.20       -1.20        -1.20    -1.20
      10  2.77     1  2.35   -0.280       2.12         2.35     4.21
      # i 19 more rows
      
      $ale$data$qsec
      # A tibble: 30 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1 -2.74   -10.8        -3.30       -2.74      3.71
       2  14.6     1  0.851   -8.16       -1.02        0.851     3.50
       3  15.4     1  3.46    -2.36        2.16        3.46      5.78
       4  15.5     1  3.24    -1.42        2.70        3.24      6.05
       5  15.8     1  1.51     0.518       1.51        1.51      2.50
       6  16.5     1  1.61     1.61        1.61        1.61      1.61
       7  16.7     1  4.06     1.50        3.77        4.06      5.83
       8  16.9     1  2.91     0.437       2.75        2.91      5.28
       9  16.9     1  0.896    0.341       1.34        0.896     2.65
      10  17.0     2  1.63     0.206       2.14        1.63      4.79
      # i 20 more rows
      
      $ale$data$vs
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    18 -2.71    -5.82      -2.13        -2.71     2.68
      2 TRUE     14  3.07    -1.20       3.02         3.07     6.75
      
      $ale$data$am
      # A tibble: 2 x 7
        ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    19  0.331    -4.97      0.120        0.331     6.21
      2 TRUE     13 -0.484    -5.57      1.65        -0.484     9.77
      
      $ale$data$gear
      # A tibble: 3 x 7
        ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 3        15 -0.0978    -3.78    -0.0422      -0.0978     5.19
      2 4        12 -0.564     -3.91    -0.290       -0.564      3.60
      3 5         5  2.58     -40.1     -6.34         2.58      10.2 
      
      $ale$data$carb
      # A tibble: 6 x 7
        ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     1     7  1.15     -9.14     -0.182        1.15      7.38
      2     2    10  0.312    -1.36      0.423        0.312     2.69
      3     3     3 -0.279    -2.04      1.03        -0.279     6.42
      4     4    10 -0.993    -6.75      1.63        -0.993    14.2 
      5     6     1 -3.05    -16.9       2.75        -3.05     30.6 
      6     8     1 -3.85    -27.9     -10.4         -3.85      2.51
      
      $ale$data$country
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      1 -3.54   -13.3     -3.46          -3.54     4.49
      2 UK          1  2.20    -4.23     1.72           2.20     8.26
      3 Japan       6  1.08   -13.9      1.23           1.08    15.5 
      4 Italy       4  1.20   -11.4     -0.0490         1.20     8.41
      5 Germany     8  1.84    -4.55     2.40           1.84     7.62
      6 USA        12  1.26    -7.81     1.94           1.26    16.4 
      
      
      $ale$stats
      $ale$stats$by_term
      $ale$stats$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          3.51    0.435   3.51  3.91     7.68 
      2 aler_min     -2.15   -6.54   -2.15 -3.18    -0.556
      3 aler_max      5.49    0.353   5.49  4.95    10.2  
      4 naled        21.4     4.72   21.4  22.7     40.5  
      5 naler_min    37.5     4.46   37.5  28.4     46.3  
      6 naler_max    79.4    55.4    79.4  75.2     92.4  
      
      $ale$stats$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.12    0.932   1.12   4.17      9.92
      2 aler_min     -3.85  -26.7    -3.85 -10.1      -1.64
      3 aler_max      3.22    1.18    3.22  10.2      30.9 
      4 naled        13.8     6.61   13.8   19.1      35.4 
      5 naler_min    21.9     0      21.9   18.6      36.3 
      6 naler_max    72.2    56.2    72.2   72.8      95.9 
      
      $ale$stats$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          3.24    2.67    3.24  6.47     13.1 
      2 aler_min     -4.98  -15.8    -4.98 -7.81     -3.70
      3 aler_max      7.79    5.62    7.79 11.8      19.9 
      4 naled        21.0    18.5    21.0  29.4      45.1 
      5 naler_min    12.5     0.588  12.5  13.2      29.0 
      6 naler_max    91.7    79.4    91.7  90.8     100   
      
      $ale$stats$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          5.03    2.07    5.03   7.78     18.6 
      2 aler_min     -6.61  -27.2    -6.61 -10.8      -2.36
      3 aler_max      6.21    2.78    6.21   7.74     15.7 
      4 naled        31.0    13.0    31.0   30.2      46.5 
      5 naler_min     5.26    0.588   5.26  12.9      33.8 
      6 naler_max    84.4    65.3    84.4   82.4      97.8 
      
      $ale$stats$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          2.99     1.10   2.99  3.13      5.91
      2 aler_min     -4.70    -7.03  -4.70 -5.38     -4.56
      3 aler_max      5.34     1.55   5.34  6.30     13.6 
      4 naled        21.7     10.8   21.7  21.9      33.2 
      5 naler_min    14.7      9.61  14.7  14.2      18.5 
      6 naler_max    84.4     63.5   84.4  83.4      98.3 
      
      $ale$stats$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          1.96    0.600   1.96  1.65      2.53
      2 aler_min     -3.21   -8.56   -3.21 -3.87     -1.05
      3 aler_max      4.52    1.82    4.52  4.17      6.51
      4 naled        14.0     4.19   14.0  13.6      23.4 
      5 naler_min    32.4     7.09   32.4  26.8      39.4 
      6 naler_max    81.2    57.9    81.2  75.8      90.4 
      
      $ale$stats$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low median   mean conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.33     1.83   3.33   4.89     10.5 
      2 aler_min     -3.95   -40.1   -3.95 -13.0      -3.75
      3 aler_max      6.16     1.64   6.16   5.94     10.2 
      4 naled        23.1     14.9   23.1   23.3      35.0 
      5 naler_min    21.9      3.68  21.9   19.0      27.8 
      6 naler_max    79.4     65.5   79.4   78.2      89.6 
      
      $ale$stats$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          2.38    0.390   2.38  3.21      8.31
      2 aler_min     -2.86   -7.04   -2.86 -3.48     -1.05
      3 aler_max      5.21    0.888   5.21  9.30     24.5 
      4 naled        16       3.91   16    17.5      34.7 
      5 naler_min    34.4     4.12   34.4  24.7      39.9 
      6 naler_max    79.4    56.9    79.4  77.8      96.9 
      
      $ale$stats$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          2.23     1.78   2.23  2.45      3.37
      2 aler_min     -8.75   -10.8   -8.75 -8.45     -5.92
      3 aler_max      4.06     3.53   4.06  4.44      6.10
      4 naled        20.9     12.4   20.9  18.4      23.4 
      5 naler_min     2.94     0      2.94  3.05      8.09
      6 naler_max    83.3     72.7   83.3  81.0      85.1 
      
      $ale$stats$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          2.87    0.650   2.87  3.55     6.23 
      2 aler_min     -2.71   -5.82   -2.71 -3.11    -0.441
      3 aler_max      3.39    0.747   3.39  4.01     6.75 
      4 naled        22.1     8.30   22.1  24.6     39.0  
      5 naler_min    37.5     9.61   37.5  28.5     43.5  
      6 naler_max    82.4    59.7    82.4  77.3     88.0  
      
      $ale$stats$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low median  mean conf.high
        <chr>        <dbl>    <dbl>  <dbl> <dbl>     <dbl>
      1 aled          2.70     1.64   2.70  4.10      8.27
      2 aler_min     -7.73   -16.5   -7.73 -9.99     -4.79
      3 aler_max      6.09     3.94   6.09  8.85     17.1 
      4 naled        23.1     10.6   23.1  23.1      40.3 
      5 naler_min     5.26     0      5.26  8.33     18.5 
      6 naler_max    88.9     72.7   88.9  87.5      99.4 
      
      
      $ale$stats$by_statistic
      $ale$stats$by_statistic$aled
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         5.03    2.07    5.03  7.78     18.6 
       2 disp        2.99    1.10    2.99  3.13      5.91
       3 hp          2.38    0.390   2.38  3.21      8.31
       4 drat        1.96    0.600   1.96  1.65      2.53
       5 wt          2.70    1.64    2.70  4.10      8.27
       6 qsec        2.23    1.78    2.23  2.45      3.37
       7 vs          2.87    0.650   2.87  3.55      6.23
       8 am          3.51    0.435   3.51  3.91      7.68
       9 gear        3.33    1.83    3.33  4.89     10.5 
      10 carb        1.12    0.932   1.12  4.17      9.92
      11 country     3.24    2.67    3.24  6.47     13.1 
      
      $ale$stats$by_statistic$aler_max
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         6.21    2.78    6.21  7.74     15.7 
       2 disp        5.34    1.55    5.34  6.30     13.6 
       3 hp          5.21    0.888   5.21  9.30     24.5 
       4 drat        4.52    1.82    4.52  4.17      6.51
       5 wt          6.09    3.94    6.09  8.85     17.1 
       6 qsec        4.06    3.53    4.06  4.44      6.10
       7 vs          3.39    0.747   3.39  4.01      6.75
       8 am          5.49    0.353   5.49  4.95     10.2 
       9 gear        6.16    1.64    6.16  5.94     10.2 
      10 carb        3.22    1.18    3.22 10.2      30.9 
      11 country     7.79    5.62    7.79 11.8      19.9 
      
      $ale$stats$by_statistic$aler_min
      # A tibble: 11 x 6
         term    estimate conf.low median   mean conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 cyl        -6.61   -27.2   -6.61 -10.8     -2.36 
       2 disp       -4.70    -7.03  -4.70  -5.38    -4.56 
       3 hp         -2.86    -7.04  -2.86  -3.48    -1.05 
       4 drat       -3.21    -8.56  -3.21  -3.87    -1.05 
       5 wt         -7.73   -16.5   -7.73  -9.99    -4.79 
       6 qsec       -8.75   -10.8   -8.75  -8.45    -5.92 
       7 vs         -2.71    -5.82  -2.71  -3.11    -0.441
       8 am         -2.15    -6.54  -2.15  -3.18    -0.556
       9 gear       -3.95   -40.1   -3.95 -13.0     -3.75 
      10 carb       -3.85   -26.7   -3.85 -10.1     -1.64 
      11 country    -4.98   -15.8   -4.98  -7.81    -3.70 
      
      $ale$stats$by_statistic$naled
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         31.0    13.0    31.0  30.2      46.5
       2 disp        21.7    10.8    21.7  21.9      33.2
       3 hp          16       3.91   16    17.5      34.7
       4 drat        14.0     4.19   14.0  13.6      23.4
       5 wt          23.1    10.6    23.1  23.1      40.3
       6 qsec        20.9    12.4    20.9  18.4      23.4
       7 vs          22.1     8.30   22.1  24.6      39.0
       8 am          21.4     4.72   21.4  22.7      40.5
       9 gear        23.1    14.9    23.1  23.3      35.0
      10 carb        13.8     6.61   13.8  19.1      35.4
      11 country     21.0    18.5    21.0  29.4      45.1
      
      $ale$stats$by_statistic$naler_max
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         84.4     65.3   84.4  82.4      97.8
       2 disp        84.4     63.5   84.4  83.4      98.3
       3 hp          79.4     56.9   79.4  77.8      96.9
       4 drat        81.2     57.9   81.2  75.8      90.4
       5 wt          88.9     72.7   88.9  87.5      99.4
       6 qsec        83.3     72.7   83.3  81.0      85.1
       7 vs          82.4     59.7   82.4  77.3      88.0
       8 am          79.4     55.4   79.4  75.2      92.4
       9 gear        79.4     65.5   79.4  78.2      89.6
      10 carb        72.2     56.2   72.2  72.8      95.9
      11 country     91.7     79.4   91.7  90.8     100  
      
      $ale$stats$by_statistic$naler_min
      # A tibble: 11 x 6
         term    estimate conf.low median  mean conf.high
         <chr>      <dbl>    <dbl>  <dbl> <dbl>     <dbl>
       1 cyl         5.26    0.588   5.26 12.9      33.8 
       2 disp       14.7     9.61   14.7  14.2      18.5 
       3 hp         34.4     4.12   34.4  24.7      39.9 
       4 drat       32.4     7.09   32.4  26.8      39.4 
       5 wt          5.26    0       5.26  8.33     18.5 
       6 qsec        2.94    0       2.94  3.05      8.09
       7 vs         37.5     9.61   37.5  28.5      43.5 
       8 am         37.5     4.46   37.5  28.4      46.3 
       9 gear       21.9     3.68   21.9  19.0      27.8 
      10 carb       21.9     0      21.9  18.6      36.3 
      11 country    12.5     0.588  12.5  13.2      29.0 
      
      
      $ale$stats$estimate
      # A tibble: 11 x 7
         term     aled aler_min aler_max naled naler_min naler_max
         <chr>   <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 cyl      5.03    -6.61     6.21  31.0      5.26      84.4
       2 disp     2.99    -4.70     5.34  21.7     14.7       84.4
       3 hp       2.38    -2.86     5.21  16       34.4       79.4
       4 drat     1.96    -3.21     4.52  14.0     32.4       81.2
       5 wt       2.70    -7.73     6.09  23.1      5.26      88.9
       6 qsec     2.23    -8.75     4.06  20.9      2.94      83.3
       7 vs       2.87    -2.71     3.39  22.1     37.5       82.4
       8 am       3.51    -2.15     5.49  21.4     37.5       79.4
       9 gear     3.33    -3.95     6.16  23.1     21.9       79.4
      10 carb     1.12    -3.85     3.22  13.8     21.9       72.2
      11 country  3.24    -4.98     7.79  21.0     12.5       91.7
      
      $ale$stats$effects_plot
      $ale$stats$effects_plot[[1]]
      $ale$stats$effects_plot[[1]][[1]]
          y PANEL group colour      fill linewidth linetype alpha  xmin   xmax ymin
      1   1     1     1     NA lightgray       0.5        1    NA 18.67 19.765 -Inf
      2   2     1     2     NA lightgray       0.5        1    NA 18.67 19.765 -Inf
      3   3     1     3     NA lightgray       0.5        1    NA 18.67 19.765 -Inf
      4   4     1     4     NA lightgray       0.5        1    NA 18.67 19.765 -Inf
      5   5     1     5     NA lightgray       0.5        1    NA 18.67 19.765 -Inf
      6   6     1     6     NA lightgray       0.5        1    NA 18.67 19.765 -Inf
      7   7     1     7     NA lightgray       0.5        1    NA 18.67 19.765 -Inf
      8   8     1     8     NA lightgray       0.5        1    NA 18.67 19.765 -Inf
      9   9     1     9     NA lightgray       0.5        1    NA 18.67 19.765 -Inf
      10 10     1    10     NA lightgray       0.5        1    NA 18.67 19.765 -Inf
      11 11     1    11     NA lightgray       0.5        1    NA 18.67 19.765 -Inf
         ymax
      1   Inf
      2   Inf
      3   Inf
      4   Inf
      5   Inf
      6   Inf
      7   Inf
      8   Inf
      9   Inf
      10  Inf
      11  Inf
      
      $ale$stats$effects_plot[[1]][[2]]
             xmin     xmax  y PANEL group   ymin   ymax colour linewidth linetype
      1  15.34935 22.41593  1     1     1  0.875  1.125  black       0.5        1
      2  15.98911 23.71984  2     1     2  1.875  2.125  black       0.5        1
      3  16.33942 24.40651  3     1     3  2.875  3.125  black       0.5        1
      4  10.45287 23.25503  4     1     4  3.875  4.125  black       0.5        1
      5  14.22464 26.99396  5     1     5  4.875  5.125  black       0.5        1
      6  17.04979 24.69497  6     1     6  5.875  6.125  black       0.5        1
      7  14.49575 24.54063  7     1     7  6.875  7.125  black       0.5        1
      8  16.49168 22.59422  8     1     8  7.875  8.125  black       0.5        1
      9  15.25437 25.36161  9     1     9  8.875  9.125  black       0.5        1
      10 11.46923 25.28867 10     1    10  9.875 10.125  black       0.5        1
      11 12.59128 25.40819 11     1    11 10.875 11.125  black       0.5        1
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
      
      $ale$stats$effects_plot[[1]][[3]]
             xmin     xmax ymin ymax  y PANEL group colour  fill linewidth linetype
      1  18.63755 19.76245  0.8  1.2  1     1     1     NA white       0.5        1
      2  18.22007 20.17993  1.8  2.2  2     1     2     NA white       0.5        1
      3  18.00753 20.39247  2.8  3.2  3     1     3     NA white       0.5        1
      4  18.08495 20.31505  3.8  4.2  4     1     4     NA white       0.5        1
      5  17.57965 20.82035  4.8  5.2  5     1     5     NA white       0.5        1
      6  17.44549 20.95451  5.8  6.2  6     1     6     NA white       0.5        1
      7  17.70439 20.69561  6.8  7.2  7     1     7     NA white       0.5        1
      8  17.76685 20.63315  7.8  8.2  8     1     8     NA white       0.5        1
      9  17.53637 20.86363  8.8  9.2  9     1     9     NA white       0.5        1
      10 17.84838 20.55162  9.8 10.2 10     1    10     NA white       0.5        1
      11 16.68418 21.71582 10.8 11.2 11     1    11     NA white       0.5        1
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
      
      $ale$stats$effects_plot[[1]][[4]]
            x       label  y PANEL group colour size angle hjust vjust alpha family
      1  19.2 NALED 13.8%  1     1     1  black    3     0   0.5    -1    NA       
      2  19.2 NALED 14.0%  2     1     2  black    3     0   0.5    -1    NA       
      3  19.2 NALED 16.0%  3     1     3  black    3     0   0.5    -1    NA       
      4  19.2 NALED 20.9%  4     1     4  black    3     0   0.5    -1    NA       
      5  19.2 NALED 21.0%  5     1     5  black    3     0   0.5    -1    NA       
      6  19.2 NALED 21.4%  6     1     6  black    3     0   0.5    -1    NA       
      7  19.2 NALED 21.7%  7     1     7  black    3     0   0.5    -1    NA       
      8  19.2 NALED 22.1%  8     1     8  black    3     0   0.5    -1    NA       
      9  19.2 NALED 23.1%  9     1     9  black    3     0   0.5    -1    NA       
      10 19.2 NALED 23.1% 10     1    10  black    3     0   0.5    -1    NA       
      11 19.2 NALED 31.0% 11     1    11  black    3     0   0.5    -1    NA       
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
      
      $ale$stats$effects_plot[[1]][[5]]
                x label  y PANEL group colour size angle hjust vjust alpha family
      1  18.63755     (  1     1     1  black 3.88     0   0.5   0.5    NA       
      2  18.22007     (  2     1     2  black 3.88     0   0.5   0.5    NA       
      3  18.00753     (  3     1     3  black 3.88     0   0.5   0.5    NA       
      4  18.08495     (  4     1     4  black 3.88     0   0.5   0.5    NA       
      5  17.57965     (  5     1     5  black 3.88     0   0.5   0.5    NA       
      6  17.44549     (  6     1     6  black 3.88     0   0.5   0.5    NA       
      7  17.70439     (  7     1     7  black 3.88     0   0.5   0.5    NA       
      8  17.76685     (  8     1     8  black 3.88     0   0.5   0.5    NA       
      9  17.53637     (  9     1     9  black 3.88     0   0.5   0.5    NA       
      10 17.84838     ( 10     1    10  black 3.88     0   0.5   0.5    NA       
      11 16.68418     ( 11     1    11  black 3.88     0   0.5   0.5    NA       
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
      
      $ale$stats$effects_plot[[1]][[6]]
                x label  y PANEL group colour size angle hjust vjust alpha family
      1  19.76245     )  1     1     1  black 3.88     0   0.5   0.5    NA       
      2  20.17993     )  2     1     2  black 3.88     0   0.5   0.5    NA       
      3  20.39247     )  3     1     3  black 3.88     0   0.5   0.5    NA       
      4  20.31505     )  4     1     4  black 3.88     0   0.5   0.5    NA       
      5  20.82035     )  5     1     5  black 3.88     0   0.5   0.5    NA       
      6  20.95451     )  6     1     6  black 3.88     0   0.5   0.5    NA       
      7  20.69561     )  7     1     7  black 3.88     0   0.5   0.5    NA       
      8  20.63315     )  8     1     8  black 3.88     0   0.5   0.5    NA       
      9  20.86363     )  9     1     9  black 3.88     0   0.5   0.5    NA       
      10 20.55162     ) 10     1    10  black 3.88     0   0.5   0.5    NA       
      11 21.71582     ) 11     1    11  black 3.88     0   0.5   0.5    NA       
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
      
      $ale$stats$effects_plot[[1]][[7]]
            x     label  y PANEL group colour size angle hjust vjust alpha family
      1  19.2 ALED 1.12  1     1     1  black    3     0   0.5     2    NA       
      2  19.2 ALED 1.96  2     1     2  black    3     0   0.5     2    NA       
      3  19.2 ALED 2.38  3     1     3  black    3     0   0.5     2    NA       
      4  19.2 ALED 2.23  4     1     4  black    3     0   0.5     2    NA       
      5  19.2 ALED 3.24  5     1     5  black    3     0   0.5     2    NA       
      6  19.2 ALED 3.51  6     1     6  black    3     0   0.5     2    NA       
      7  19.2 ALED 2.99  7     1     7  black    3     0   0.5     2    NA       
      8  19.2 ALED 2.87  8     1     8  black    3     0   0.5     2    NA       
      9  19.2 ALED 3.33  9     1     9  black    3     0   0.5     2    NA       
      10 19.2 ALED 2.70 10     1    10  black    3     0   0.5     2    NA       
      11 19.2 ALED 5.03 11     1    11  black    3     0   0.5     2    NA       
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
      
      $ale$stats$effects_plot[[1]][[8]]
           x y PANEL group colour  fill size angle hjust vjust alpha family fontface
      1 33.9 1     1    -1  black white    3     0     1   0.5    NA               1
        lineheight                                                              label
      1        1.2 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      
      $ale$plots
      $ale$plots$cyl
      $ale$plots$cyl[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$cyl[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$cyl[[3]]
        x          y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 4 -1.7094759     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 6 -0.2002643     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 8  2.0631605     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      
      $ale$plots$cyl[[4]]
              ymin       ymax x          y PANEL group flipped_aes colour   fill
      1  -6.279709 15.6716925 4  -6.279709     1    -1       FALSE     NA grey85
      2  -5.788521  0.3000966 6  -5.788521     1    -1       FALSE     NA grey85
      3 -27.248734  6.0916497 8 -27.248734     1    -1       FALSE     NA grey85
        linewidth linetype alpha
      1       0.5        1   0.5
      2       0.5        1   0.5
      3       0.5        1   0.5
      
      $ale$plots$cyl[[5]]
        x          y PANEL group flipped_aes colour linewidth linetype alpha
      1 4 -1.7094759     1    -1       FALSE  black       0.5        1    NA
      2 6 -0.2002643     1    -1       FALSE  black       0.5        1    NA
      3 8  2.0631605     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$cyl[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  6.031736 21.04587     1    -1  black       0.5        1   0.5
      2  5.981241 20.99702     1    -1  black       0.5        1   0.5
      3  3.989770 22.65544     1    -1  black       0.5        1   0.5
      4  6.005828 21.55082     1    -1  black       0.5        1   0.5
      5  8.032657 18.77761     1    -1  black       0.5        1   0.5
      6  5.976135 18.23556     1    -1  black       0.5        1   0.5
      7  8.031871 14.11938     1    -1  black       0.5        1   0.5
      8  4.035574 24.50306     1    -1  black       0.5        1   0.5
      9  4.012864 22.75912     1    -1  black       0.5        1   0.5
      10 6.010329 19.34786     1    -1  black       0.5        1   0.5
      11 5.964943 17.86775     1    -1  black       0.5        1   0.5
      12 7.976478 16.53035     1    -1  black       0.5        1   0.5
      13 7.974125 17.32443     1    -1  black       0.5        1   0.5
      14 8.014962 15.21369     1    -1  black       0.5        1   0.5
      15 7.990728 10.53331     1    -1  black       0.5        1   0.5
      16 8.021587 10.18040     1    -1  black       0.5        1   0.5
      17 7.999816 14.68951     1    -1  black       0.5        1   0.5
      18 4.017409 32.50703     1    -1  black       0.5        1   0.5
      19 4.039352 30.48879     1    -1  black       0.5        1   0.5
      20 3.990403 33.88969     1    -1  black       0.5        1   0.5
      21 4.022196 21.66641     1    -1  black       0.5        1   0.5
      22 8.034776 15.47148     1    -1  black       0.5        1   0.5
      23 7.976971 15.08243     1    -1  black       0.5        1   0.5
      24 8.012134 13.10221     1    -1  black       0.5        1   0.5
      25 7.970044 19.01547     1    -1  black       0.5        1   0.5
      26 3.981378 27.21536     1    -1  black       0.5        1   0.5
      27 3.990889 26.00858     1    -1  black       0.5        1   0.5
      28 3.961071 30.47464     1    -1  black       0.5        1   0.5
      29 7.990591 15.75708     1    -1  black       0.5        1   0.5
      30 6.029575 19.89021     1    -1  black       0.5        1   0.5
      31 7.987228 14.90491     1    -1  black       0.5        1   0.5
      32 3.998566 21.38114     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$disp
      $ale$plots$disp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$disp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$disp[[3]]
             x          y PANEL group colour      fill linewidth linetype alpha xmin
      1   71.1 -4.6037850     1    -1     NA lightgray       0.5        1    NA -Inf
      2   75.7 -4.3978605     1    -1     NA lightgray       0.5        1    NA -Inf
      3   78.7 -4.2635618     1    -1     NA lightgray       0.5        1    NA -Inf
      4   79.0 -4.2501320     1    -1     NA lightgray       0.5        1    NA -Inf
      5   95.1  0.3756929     1    -1     NA lightgray       0.5        1    NA -Inf
      6  108.0 -3.9960664     1    -1     NA lightgray       0.5        1    NA -Inf
      7  120.1 -3.4879514     1    -1     NA lightgray       0.5        1    NA -Inf
      8  120.3 -3.1220235     1    -1     NA lightgray       0.5        1    NA -Inf
      9  121.0 -1.3444870     1    -1     NA lightgray       0.5        1    NA -Inf
      10 140.8 -2.2043162     1    -1     NA lightgray       0.5        1    NA -Inf
      11 145.0 -1.1837598     1    -1     NA lightgray       0.5        1    NA -Inf
      12 146.7 -2.1282136     1    -1     NA lightgray       0.5        1    NA -Inf
      13 160.0 -1.1857152     1    -1     NA lightgray       0.5        1    NA -Inf
      14 167.6 -1.7879904     1    -1     NA lightgray       0.5        1    NA -Inf
      15 225.0 -0.5385463     1    -1     NA lightgray       0.5        1    NA -Inf
      16 258.0  0.6956537     1    -1     NA lightgray       0.5        1    NA -Inf
      17 275.8  0.9339686     1    -1     NA lightgray       0.5        1    NA -Inf
      18 301.0  0.9589918     1    -1     NA lightgray       0.5        1    NA -Inf
      19 304.0  0.9525639     1    -1     NA lightgray       0.5        1    NA -Inf
      20 318.0  1.0804930     1    -1     NA lightgray       0.5        1    NA -Inf
      21 350.0  3.7325421     1    -1     NA lightgray       0.5        1    NA -Inf
      22 351.0  1.7444967     1    -1     NA lightgray       0.5        1    NA -Inf
      23 360.0  4.0855358     1    -1     NA lightgray       0.5        1    NA -Inf
      24 400.0  0.3987283     1    -1     NA lightgray       0.5        1    NA -Inf
      25 440.0  1.9916491     1    -1     NA lightgray       0.5        1    NA -Inf
      26 460.0  4.8699690     1    -1     NA lightgray       0.5        1    NA -Inf
      27 472.0  7.3890827     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax    ymin    ymax
      1   Inf 19.0625 19.3375
      2   Inf 19.0625 19.3375
      3   Inf 19.0625 19.3375
      4   Inf 19.0625 19.3375
      5   Inf 19.0625 19.3375
      6   Inf 19.0625 19.3375
      7   Inf 19.0625 19.3375
      8   Inf 19.0625 19.3375
      9   Inf 19.0625 19.3375
      10  Inf 19.0625 19.3375
      11  Inf 19.0625 19.3375
      12  Inf 19.0625 19.3375
      13  Inf 19.0625 19.3375
      14  Inf 19.0625 19.3375
      15  Inf 19.0625 19.3375
      16  Inf 19.0625 19.3375
      17  Inf 19.0625 19.3375
      18  Inf 19.0625 19.3375
      19  Inf 19.0625 19.3375
      20  Inf 19.0625 19.3375
      21  Inf 19.0625 19.3375
      22  Inf 19.0625 19.3375
      23  Inf 19.0625 19.3375
      24  Inf 19.0625 19.3375
      25  Inf 19.0625 19.3375
      26  Inf 19.0625 19.3375
      27  Inf 19.0625 19.3375
      
      $ale$plots$disp[[4]]
               ymin        ymax     x          y PANEL group flipped_aes colour
      1  -6.6429053  1.79013658  71.1 -6.6429053     1    -1       FALSE     NA
      2  -6.8346085  1.74075074  75.7 -6.8346085     1    -1       FALSE     NA
      3  -4.2635618 -4.26356185  78.7 -4.2635618     1    -1       FALSE     NA
      4  -6.8464828  1.73757718  79.0 -6.8464828     1    -1       FALSE     NA
      5  -4.3053074  1.72464432  95.1 -4.3053074     1    -1       FALSE     NA
      6  -6.9197973  0.79833532 108.0 -6.9197973     1    -1       FALSE     NA
      7  -6.5638207  0.65060885 120.1 -6.5638207     1    -1       FALSE     NA
      8  -6.6430409  0.03121003 120.3 -6.6430409     1    -1       FALSE     NA
      9  -6.4141458  1.16726570 121.0 -6.4141458     1    -1       FALSE     NA
      10 -5.2633181  0.81090964 140.8 -5.2633181     1    -1       FALSE     NA
      11 -5.1913548  0.73325843 145.0 -5.1913548     1    -1       FALSE     NA
      12 -4.9818231  0.68287850 146.7 -4.9818231     1    -1       FALSE     NA
      13 -4.6282491  0.36057058 160.0 -4.6282491     1    -1       FALSE     NA
      14 -4.4331422  0.05960869 167.6 -4.4331422     1    -1       FALSE     NA
      15 -1.8562757  1.12484580 225.0 -1.8562757     1    -1       FALSE     NA
      16 -1.4613789  5.25263224 258.0 -1.4613789     1    -1       FALSE     NA
      17 -1.9134163  5.48187202 275.8 -1.9134163     1    -1       FALSE     NA
      18  0.2191601  4.12105143 301.0  0.2191601     1    -1       FALSE     NA
      19  0.3393861  3.89012303 304.0  0.3393861     1    -1       FALSE     NA
      20 -1.7849374  3.18913624 318.0 -1.7849374     1    -1       FALSE     NA
      21  2.4707050  4.63566352 350.0  2.4707050     1    -1       FALSE     NA
      22 -1.9391820  4.48448058 351.0 -1.9391820     1    -1       FALSE     NA
      23  1.6288398  5.93117704 360.0  1.6288398     1    -1       FALSE     NA
      24 -2.9917402  3.78919683 400.0 -2.9917402     1    -1       FALSE     NA
      25 -3.9161292 12.14150052 440.0 -3.9161292     1    -1       FALSE     NA
      26 -4.6719820 13.10479944 460.0 -4.6719820     1    -1       FALSE     NA
      27  5.5454739 14.32278945 472.0  5.5454739     1    -1       FALSE     NA
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
      
      $ale$plots$disp[[5]]
             x          y PANEL group flipped_aes colour linewidth linetype alpha
      1   71.1 -4.6037850     1    -1       FALSE  black       0.5        1    NA
      2   75.7 -4.3978605     1    -1       FALSE  black       0.5        1    NA
      3   78.7 -4.2635618     1    -1       FALSE  black       0.5        1    NA
      4   79.0 -4.2501320     1    -1       FALSE  black       0.5        1    NA
      5   95.1  0.3756929     1    -1       FALSE  black       0.5        1    NA
      6  108.0 -3.9960664     1    -1       FALSE  black       0.5        1    NA
      7  120.1 -3.4879514     1    -1       FALSE  black       0.5        1    NA
      8  120.3 -3.1220235     1    -1       FALSE  black       0.5        1    NA
      9  121.0 -1.3444870     1    -1       FALSE  black       0.5        1    NA
      10 140.8 -2.2043162     1    -1       FALSE  black       0.5        1    NA
      11 145.0 -1.1837598     1    -1       FALSE  black       0.5        1    NA
      12 146.7 -2.1282136     1    -1       FALSE  black       0.5        1    NA
      13 160.0 -1.1857152     1    -1       FALSE  black       0.5        1    NA
      14 167.6 -1.7879904     1    -1       FALSE  black       0.5        1    NA
      15 225.0 -0.5385463     1    -1       FALSE  black       0.5        1    NA
      16 258.0  0.6956537     1    -1       FALSE  black       0.5        1    NA
      17 275.8  0.9339686     1    -1       FALSE  black       0.5        1    NA
      18 301.0  0.9589918     1    -1       FALSE  black       0.5        1    NA
      19 304.0  0.9525639     1    -1       FALSE  black       0.5        1    NA
      20 318.0  1.0804930     1    -1       FALSE  black       0.5        1    NA
      21 350.0  3.7325421     1    -1       FALSE  black       0.5        1    NA
      22 351.0  1.7444967     1    -1       FALSE  black       0.5        1    NA
      23 360.0  4.0855358     1    -1       FALSE  black       0.5        1    NA
      24 400.0  0.3987283     1    -1       FALSE  black       0.5        1    NA
      25 440.0  1.9916491     1    -1       FALSE  black       0.5        1    NA
      26 460.0  4.8699690     1    -1       FALSE  black       0.5        1    NA
      27 472.0  7.3890827     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$disp[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  163.18072 21.04587     1    -1  black       0.5        1   0.5
      2  158.11985 20.99702     1    -1  black       0.5        1   0.5
      3  106.97469 22.65544     1    -1  black       0.5        1   0.5
      4  258.58414 21.55082     1    -1  black       0.5        1   0.5
      5  363.27301 18.77761     1    -1  black       0.5        1   0.5
      6  222.60809 18.23556     1    -1  black       0.5        1   0.5
      7  363.19429 14.11938     1    -1  black       0.5        1   0.5
      8  150.26541 24.50306     1    -1  black       0.5        1   0.5
      9  142.08928 22.75912     1    -1  black       0.5        1   0.5
      10 168.63524 19.34786     1    -1  black       0.5        1   0.5
      11 164.08640 17.86775     1    -1  black       0.5        1   0.5
      12 273.44250 16.53035     1    -1  black       0.5        1   0.5
      13 273.20663 17.32443     1    -1  black       0.5        1   0.5
      14 277.29955 15.21369     1    -1  black       0.5        1   0.5
      15 471.07074 10.53331     1    -1  black       0.5        1   0.5
      16 462.16359 10.18040     1    -1  black       0.5        1   0.5
      17 439.98155 14.68951     1    -1  black       0.5        1   0.5
      18  80.44487 32.50703     1    -1  black       0.5        1   0.5
      19  79.64410 30.48879     1    -1  black       0.5        1   0.5
      20  70.13812 33.88969     1    -1  black       0.5        1   0.5
      21 122.32456 21.66641     1    -1  black       0.5        1   0.5
      22 321.48547 15.47148     1    -1  black       0.5        1   0.5
      23 301.69196 15.08243     1    -1  black       0.5        1   0.5
      24 351.21612 13.10221     1    -1  black       0.5        1   0.5
      25 396.99770 19.01547     1    -1  black       0.5        1   0.5
      26  77.13358 27.21536     1    -1  black       0.5        1   0.5
      27 119.38686 26.00858     1    -1  black       0.5        1   0.5
      28  91.19836 30.47464     1    -1  black       0.5        1   0.5
      29 350.05699 15.75708     1    -1  black       0.5        1   0.5
      30 147.96418 19.89021     1    -1  black       0.5        1   0.5
      31 299.71992 14.90491     1    -1  black       0.5        1   0.5
      32 120.85632 21.38114     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$hp
      $ale$plots$hp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$hp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$hp[[3]]
           x           y PANEL group colour      fill linewidth linetype alpha xmin
      1   52 -1.18196470     1    -1     NA lightgray       0.5        1    NA -Inf
      2   62 -1.03795986     1    -1     NA lightgray       0.5        1    NA -Inf
      3   65  0.37346660     1    -1     NA lightgray       0.5        1    NA -Inf
      4   66 -1.02355938     1    -1     NA lightgray       0.5        1    NA -Inf
      5   91 -0.66354729     1    -1     NA lightgray       0.5        1    NA -Inf
      6   93 -0.20358989     1    -1     NA lightgray       0.5        1    NA -Inf
      7   95 -0.60594536     1    -1     NA lightgray       0.5        1    NA -Inf
      8   97 -0.18521029     1    -1     NA lightgray       0.5        1    NA -Inf
      9  105 -0.78000403     1    -1     NA lightgray       0.5        1    NA -Inf
      10 109 -1.00063834     1    -1     NA lightgray       0.5        1    NA -Inf
      11 110 -0.64096041     1    -1     NA lightgray       0.5        1    NA -Inf
      12 113 -1.23842185     1    -1     NA lightgray       0.5        1    NA -Inf
      13 123 -0.37553762     1    -1     NA lightgray       0.5        1    NA -Inf
      14 150 -0.05380749     1    -1     NA lightgray       0.5        1    NA -Inf
      15 175  0.37328753     1    -1     NA lightgray       0.5        1    NA -Inf
      16 180  0.44528995     1    -1     NA lightgray       0.5        1    NA -Inf
      17 205 -0.34040321     1    -1     NA lightgray       0.5        1    NA -Inf
      18 215  0.94930689     1    -1     NA lightgray       0.5        1    NA -Inf
      19 230  2.45739781     1    -1     NA lightgray       0.5        1    NA -Inf
      20 245  0.41623596     1    -1     NA lightgray       0.5        1    NA -Inf
      21 264  3.73628352     1    -1     NA lightgray       0.5        1    NA -Inf
      22 335  2.67736497     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax    ymin    ymax
      1   Inf 19.0625 19.3375
      2   Inf 19.0625 19.3375
      3   Inf 19.0625 19.3375
      4   Inf 19.0625 19.3375
      5   Inf 19.0625 19.3375
      6   Inf 19.0625 19.3375
      7   Inf 19.0625 19.3375
      8   Inf 19.0625 19.3375
      9   Inf 19.0625 19.3375
      10  Inf 19.0625 19.3375
      11  Inf 19.0625 19.3375
      12  Inf 19.0625 19.3375
      13  Inf 19.0625 19.3375
      14  Inf 19.0625 19.3375
      15  Inf 19.0625 19.3375
      16  Inf 19.0625 19.3375
      17  Inf 19.0625 19.3375
      18  Inf 19.0625 19.3375
      19  Inf 19.0625 19.3375
      20  Inf 19.0625 19.3375
      21  Inf 19.0625 19.3375
      22  Inf 19.0625 19.3375
      
      $ale$plots$hp[[4]]
               ymin        ymax   x          y PANEL group flipped_aes colour   fill
      1  -7.0395826  4.25344626  52 -7.0395826     1    -1       FALSE     NA grey85
      2  -5.0267011  3.01360223  62 -5.0267011     1    -1       FALSE     NA grey85
      3  -3.4860254  2.92521378  65 -3.4860254     1    -1       FALSE     NA grey85
      4  -4.7896277  2.51775552  66 -4.7896277     1    -1       FALSE     NA grey85
      5  -2.1663495  0.14783441  91 -2.1663495     1    -1       FALSE     NA grey85
      6  -4.1747066  2.40140086  93 -4.1747066     1    -1       FALSE     NA grey85
      7  -4.1321493  2.05987768  95 -4.1321493     1    -1       FALSE     NA grey85
      8  -3.8814366  1.95380683  97 -3.8814366     1    -1       FALSE     NA grey85
      9  -3.9065116  1.12303361 105 -3.9065116     1    -1       FALSE     NA grey85
      10 -4.0116392  0.04463518 109 -4.0116392     1    -1       FALSE     NA grey85
      11 -4.0583404  1.02779479 110 -4.0583404     1    -1       FALSE     NA grey85
      12 -4.4131247  0.66050632 113 -4.4131247     1    -1       FALSE     NA grey85
      13 -5.1072234  0.04063742 123 -5.1072234     1    -1       FALSE     NA grey85
      14 -1.0694012  0.32580435 150 -1.0694012     1    -1       FALSE     NA grey85
      15 -1.9341774 12.98251476 175 -1.9341774     1    -1       FALSE     NA grey85
      16 -2.0669831 15.23225719 180 -2.0669831     1    -1       FALSE     NA grey85
      17 -2.6085642  0.69073152 205 -2.6085642     1    -1       FALSE     NA grey85
      18 -2.3491891 16.60338692 215 -2.3491891     1    -1       FALSE     NA grey85
      19 -0.2252815 20.45429596 230 -0.2252815     1    -1       FALSE     NA grey85
      20 -2.4146118  4.16981558 245 -2.4146118     1    -1       FALSE     NA grey85
      21 -0.3024469 24.71853667 264 -0.3024469     1    -1       FALSE     NA grey85
      22 -0.6483711  9.39052404 335 -0.6483711     1    -1       FALSE     NA grey85
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
      
      $ale$plots$hp[[5]]
           x           y PANEL group flipped_aes colour linewidth linetype alpha
      1   52 -1.18196470     1    -1       FALSE  black       0.5        1    NA
      2   62 -1.03795986     1    -1       FALSE  black       0.5        1    NA
      3   65  0.37346660     1    -1       FALSE  black       0.5        1    NA
      4   66 -1.02355938     1    -1       FALSE  black       0.5        1    NA
      5   91 -0.66354729     1    -1       FALSE  black       0.5        1    NA
      6   93 -0.20358989     1    -1       FALSE  black       0.5        1    NA
      7   95 -0.60594536     1    -1       FALSE  black       0.5        1    NA
      8   97 -0.18521029     1    -1       FALSE  black       0.5        1    NA
      9  105 -0.78000403     1    -1       FALSE  black       0.5        1    NA
      10 109 -1.00063834     1    -1       FALSE  black       0.5        1    NA
      11 110 -0.64096041     1    -1       FALSE  black       0.5        1    NA
      12 113 -1.23842185     1    -1       FALSE  black       0.5        1    NA
      13 123 -0.37553762     1    -1       FALSE  black       0.5        1    NA
      14 150 -0.05380749     1    -1       FALSE  black       0.5        1    NA
      15 175  0.37328753     1    -1       FALSE  black       0.5        1    NA
      16 180  0.44528995     1    -1       FALSE  black       0.5        1    NA
      17 205 -0.34040321     1    -1       FALSE  black       0.5        1    NA
      18 215  0.94930689     1    -1       FALSE  black       0.5        1    NA
      19 230  2.45739781     1    -1       FALSE  black       0.5        1    NA
      20 245  0.41623596     1    -1       FALSE  black       0.5        1    NA
      21 264  3.73628352     1    -1       FALSE  black       0.5        1    NA
      22 335  2.67736497     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$hp[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  112.24531 21.04587     1    -1  black       0.5        1   0.5
      2  108.67278 20.99702     1    -1  black       0.5        1   0.5
      3   92.27622 22.65544     1    -1  black       0.5        1   0.5
      4  110.41235 21.55082     1    -1  black       0.5        1   0.5
      5  177.31046 18.77761     1    -1  black       0.5        1   0.5
      6  103.31152 18.23556     1    -1  black       0.5        1   0.5
      7  247.25489 14.11938     1    -1  black       0.5        1   0.5
      8   64.51686 24.50306     1    -1  black       0.5        1   0.5
      9   95.91012 22.75912     1    -1  black       0.5        1   0.5
      10 123.73079 19.34786     1    -1  black       0.5        1   0.5
      11 120.51971 17.86775     1    -1  black       0.5        1   0.5
      12 178.33582 16.53035     1    -1  black       0.5        1   0.5
      13 178.16931 17.32443     1    -1  black       0.5        1   0.5
      14 181.05855 15.21369     1    -1  black       0.5        1   0.5
      15 204.34403 10.53331     1    -1  black       0.5        1   0.5
      16 216.52730 10.18040     1    -1  black       0.5        1   0.5
      17 229.98698 14.68951     1    -1  black       0.5        1   0.5
      18  67.23172 32.50703     1    -1  black       0.5        1   0.5
      19  54.78419 30.48879     1    -1  black       0.5        1   0.5
      20  64.32100 33.88969     1    -1  black       0.5        1   0.5
      21  98.57034 21.66641     1    -1  black       0.5        1   0.5
      22 152.46043 15.47148     1    -1  black       0.5        1   0.5
      23 148.37073 15.08243     1    -1  black       0.5        1   0.5
      24 245.85847 13.10221     1    -1  black       0.5        1   0.5
      25 172.88064 19.01547     1    -1  black       0.5        1   0.5
      26  64.68247 27.21536     1    -1  black       0.5        1   0.5
      27  90.35541 26.00858     1    -1  black       0.5        1   0.5
      28 110.24579 30.47464     1    -1  black       0.5        1   0.5
      29 263.33432 15.75708     1    -1  black       0.5        1   0.5
      30 177.09245 19.89021     1    -1  black       0.5        1   0.5
      31 334.09638 14.90491     1    -1  black       0.5        1   0.5
      32 108.89857 21.38114     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$drat
      $ale$plots$drat[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$drat[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$drat[[3]]
            x           y PANEL group colour      fill linewidth linetype alpha xmin
      1  2.76 -1.76475840     1    -1     NA lightgray       0.5        1    NA -Inf
      2  2.93 -1.37631876     1    -1     NA lightgray       0.5        1    NA -Inf
      3  3.00 -1.21637302     1    -1     NA lightgray       0.5        1    NA -Inf
      4  3.07 -1.03222793     1    -1     NA lightgray       0.5        1    NA -Inf
      5  3.08 -0.96194858     1    -1     NA lightgray       0.5        1    NA -Inf
      6  3.15 -0.67181265     1    -1     NA lightgray       0.5        1    NA -Inf
      7  3.21 -0.39242644     1    -1     NA lightgray       0.5        1    NA -Inf
      8  3.23 -0.54431513     1    -1     NA lightgray       0.5        1    NA -Inf
      9  3.54  0.01749406     1    -1     NA lightgray       0.5        1    NA -Inf
      10 3.62  0.35710346     1    -1     NA lightgray       0.5        1    NA -Inf
      11 3.69  0.36023492     1    -1     NA lightgray       0.5        1    NA -Inf
      12 3.70  0.39567216     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.73  0.80472351     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.77  0.45163248     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.85  0.76191826     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.90  0.45207942     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.92  0.61157822     1    -1     NA lightgray       0.5        1    NA -Inf
      18 4.08  0.97716847     1    -1     NA lightgray       0.5        1    NA -Inf
      19 4.11  0.81467679     1    -1     NA lightgray       0.5        1    NA -Inf
      20 4.22  1.29705993     1    -1     NA lightgray       0.5        1    NA -Inf
      21 4.43  1.77689713     1    -1     NA lightgray       0.5        1    NA -Inf
      22 4.93  2.23053320     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax    ymin    ymax
      1   Inf 19.0625 19.3375
      2   Inf 19.0625 19.3375
      3   Inf 19.0625 19.3375
      4   Inf 19.0625 19.3375
      5   Inf 19.0625 19.3375
      6   Inf 19.0625 19.3375
      7   Inf 19.0625 19.3375
      8   Inf 19.0625 19.3375
      9   Inf 19.0625 19.3375
      10  Inf 19.0625 19.3375
      11  Inf 19.0625 19.3375
      12  Inf 19.0625 19.3375
      13  Inf 19.0625 19.3375
      14  Inf 19.0625 19.3375
      15  Inf 19.0625 19.3375
      16  Inf 19.0625 19.3375
      17  Inf 19.0625 19.3375
      18  Inf 19.0625 19.3375
      19  Inf 19.0625 19.3375
      20  Inf 19.0625 19.3375
      21  Inf 19.0625 19.3375
      22  Inf 19.0625 19.3375
      
      $ale$plots$drat[[4]]
                ymin        ymax    x           y PANEL group flipped_aes colour
      1  -3.64419087  3.78793459 2.76 -3.64419087     1    -1       FALSE     NA
      2  -2.65851258  2.48433520 2.93 -2.65851258     1    -1       FALSE     NA
      3  -2.25264504  1.94755898 3.00 -2.25264504     1    -1       FALSE     NA
      4  -1.85161738  1.41078276 3.07 -1.85161738     1    -1       FALSE     NA
      5  -1.80312230  1.33410044 3.08 -1.80312230     1    -1       FALSE     NA
      6  -1.50053324 -0.42848548 3.15 -1.50053324     1    -1       FALSE     NA
      7  -0.70212488 -0.08272799 3.21 -0.70212488     1    -1       FALSE     NA
      8  -1.37977291  1.29677336 3.23 -1.37977291     1    -1       FALSE     NA
      9  -0.03028947  0.18242613 3.54 -0.03028947     1    -1       FALSE     NA
      10  0.07923355  0.76186803 3.62  0.07923355     1    -1       FALSE     NA
      11  0.11929711  0.92171803 3.69  0.11929711     1    -1       FALSE     NA
      12  0.03581945  1.01073024 3.70  0.03581945     1    -1       FALSE     NA
      13  0.24822462  1.23876386 3.73  0.24822462     1    -1       FALSE     NA
      14 -0.29653243  1.45646041 3.77 -0.29653243     1    -1       FALSE     NA
      15 -0.95239542  1.99738766 3.85 -0.95239542     1    -1       FALSE     NA
      16 -1.36342138  2.19436047 3.90 -1.36342138     1    -1       FALSE     NA
      17 -1.41668597  2.36859626 3.92 -1.41668597     1    -1       FALSE     NA
      18 -2.64360305  3.44387274 4.08 -2.64360305     1    -1       FALSE     NA
      19 -3.08973043  2.19431790 4.11 -3.08973043     1    -1       FALSE     NA
      20 -3.71715549  4.21606923 4.22 -3.71715549     1    -1       FALSE     NA
      21  1.03945331  3.91630816 4.43  1.03945331     1    -1       FALSE     NA
      22 -8.06744357  6.30234901 4.93 -8.06744357     1    -1       FALSE     NA
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
      
      $ale$plots$drat[[5]]
            x           y PANEL group flipped_aes colour linewidth linetype alpha
      1  2.76 -1.76475840     1    -1       FALSE  black       0.5        1    NA
      2  2.93 -1.37631876     1    -1       FALSE  black       0.5        1    NA
      3  3.00 -1.21637302     1    -1       FALSE  black       0.5        1    NA
      4  3.07 -1.03222793     1    -1       FALSE  black       0.5        1    NA
      5  3.08 -0.96194858     1    -1       FALSE  black       0.5        1    NA
      6  3.15 -0.67181265     1    -1       FALSE  black       0.5        1    NA
      7  3.21 -0.39242644     1    -1       FALSE  black       0.5        1    NA
      8  3.23 -0.54431513     1    -1       FALSE  black       0.5        1    NA
      9  3.54  0.01749406     1    -1       FALSE  black       0.5        1    NA
      10 3.62  0.35710346     1    -1       FALSE  black       0.5        1    NA
      11 3.69  0.36023492     1    -1       FALSE  black       0.5        1    NA
      12 3.70  0.39567216     1    -1       FALSE  black       0.5        1    NA
      13 3.73  0.80472351     1    -1       FALSE  black       0.5        1    NA
      14 3.77  0.45163248     1    -1       FALSE  black       0.5        1    NA
      15 3.85  0.76191826     1    -1       FALSE  black       0.5        1    NA
      16 3.90  0.45207942     1    -1       FALSE  black       0.5        1    NA
      17 3.92  0.61157822     1    -1       FALSE  black       0.5        1    NA
      18 4.08  0.97716847     1    -1       FALSE  black       0.5        1    NA
      19 4.11  0.81467679     1    -1       FALSE  black       0.5        1    NA
      20 4.22  1.29705993     1    -1       FALSE  black       0.5        1    NA
      21 4.43  1.77689713     1    -1       FALSE  black       0.5        1    NA
      22 4.93  2.23053320     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$drat[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  3.917217 21.04587     1    -1  black       0.5        1   0.5
      2  3.889823 20.99702     1    -1  black       0.5        1   0.5
      3  3.844450 22.65544     1    -1  black       0.5        1   0.5
      4  3.083162 21.55082     1    -1  black       0.5        1   0.5
      5  3.167716 18.77761     1    -1  black       0.5        1   0.5
      6  2.747053 18.23556     1    -1  black       0.5        1   0.5
      7  3.227290 14.11938     1    -1  black       0.5        1   0.5
      8  3.709299 24.50306     1    -1  black       0.5        1   0.5
      9  3.926979 22.75912     1    -1  black       0.5        1   0.5
      10 3.925604 19.34786     1    -1  black       0.5        1   0.5
      11 3.900982 17.86775     1    -1  black       0.5        1   0.5
      12 3.057239 16.53035     1    -1  black       0.5        1   0.5
      13 3.055963 17.32443     1    -1  black       0.5        1   0.5
      14 3.078117 15.21369     1    -1  black       0.5        1   0.5
      15 2.924970 10.53331     1    -1  black       0.5        1   0.5
      16 3.011711 10.18040     1    -1  black       0.5        1   0.5
      17 3.229900 14.68951     1    -1  black       0.5        1   0.5
      18 4.089445 32.50703     1    -1  black       0.5        1   0.5
      19 4.951349 30.48879     1    -1  black       0.5        1   0.5
      20 4.214794 33.88969     1    -1  black       0.5        1   0.5
      21 3.712041 21.66641     1    -1  black       0.5        1   0.5
      22 2.778866 15.47148     1    -1  black       0.5        1   0.5
      23 3.137507 15.08243     1    -1  black       0.5        1   0.5
      24 3.736583 13.10221     1    -1  black       0.5        1   0.5
      25 3.063749 19.01547     1    -1  black       0.5        1   0.5
      26 4.069897 27.21536     1    -1  black       0.5        1   0.5
      27 4.425057 26.00858     1    -1  black       0.5        1   0.5
      28 3.748881 30.47464     1    -1  black       0.5        1   0.5
      29 4.214896 15.75708     1    -1  black       0.5        1   0.5
      30 3.636045 19.89021     1    -1  black       0.5        1   0.5
      31 3.533071 14.90491     1    -1  black       0.5        1   0.5
      32 4.109222 21.38114     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$wt
      $ale$plots$wt[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$wt[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$wt[[3]]
             x            y PANEL group colour      fill linewidth linetype alpha
      1  1.513   6.08866570     1    -1     NA lightgray       0.5        1    NA
      2  1.615   5.61421855     1    -1     NA lightgray       0.5        1    NA
      3  1.835   2.84920524     1    -1     NA lightgray       0.5        1    NA
      4  1.935   5.14907429     1    -1     NA lightgray       0.5        1    NA
      5  2.140   4.19552856     1    -1     NA lightgray       0.5        1    NA
      6  2.200   3.91644200     1    -1     NA lightgray       0.5        1    NA
      7  2.320   4.54319909     1    -1     NA lightgray       0.5        1    NA
      8  2.465   3.64859255     1    -1     NA lightgray       0.5        1    NA
      9  2.620  -1.20131555     1    -1     NA lightgray       0.5        1    NA
      10 2.770   2.34713117     1    -1     NA lightgray       0.5        1    NA
      11 2.780   3.01029870     1    -1     NA lightgray       0.5        1    NA
      12 2.875   1.91817300     1    -1     NA lightgray       0.5        1    NA
      13 3.150   0.53875768     1    -1     NA lightgray       0.5        1    NA
      14 3.170   0.58317873     1    -1     NA lightgray       0.5        1    NA
      15 3.190   0.23123936     1    -1     NA lightgray       0.5        1    NA
      16 3.215  -0.01419356     1    -1     NA lightgray       0.5        1    NA
      17 3.435   0.14877348     1    -1     NA lightgray       0.5        1    NA
      18 3.440  -0.08310835     1    -1     NA lightgray       0.5        1    NA
      19 3.460  -0.99517046     1    -1     NA lightgray       0.5        1    NA
      20 3.520  -0.33400149     1    -1     NA lightgray       0.5        1    NA
      21 3.570  -0.43847606     1    -1     NA lightgray       0.5        1    NA
      22 3.730  -6.34309797     1    -1     NA lightgray       0.5        1    NA
      23 3.780  -6.67753210     1    -1     NA lightgray       0.5        1    NA
      24 3.840  -1.40945979     1    -1     NA lightgray       0.5        1    NA
      25 3.845  -7.12766282     1    -1     NA lightgray       0.5        1    NA
      26 4.070  -1.54142474     1    -1     NA lightgray       0.5        1    NA
      27 5.250  -6.92141928     1    -1     NA lightgray       0.5        1    NA
      28 5.345 -11.02335269     1    -1     NA lightgray       0.5        1    NA
      29 5.424  -7.73077030     1    -1     NA lightgray       0.5        1    NA
         xmin xmax    ymin    ymax
      1  -Inf  Inf 19.0625 19.3375
      2  -Inf  Inf 19.0625 19.3375
      3  -Inf  Inf 19.0625 19.3375
      4  -Inf  Inf 19.0625 19.3375
      5  -Inf  Inf 19.0625 19.3375
      6  -Inf  Inf 19.0625 19.3375
      7  -Inf  Inf 19.0625 19.3375
      8  -Inf  Inf 19.0625 19.3375
      9  -Inf  Inf 19.0625 19.3375
      10 -Inf  Inf 19.0625 19.3375
      11 -Inf  Inf 19.0625 19.3375
      12 -Inf  Inf 19.0625 19.3375
      13 -Inf  Inf 19.0625 19.3375
      14 -Inf  Inf 19.0625 19.3375
      15 -Inf  Inf 19.0625 19.3375
      16 -Inf  Inf 19.0625 19.3375
      17 -Inf  Inf 19.0625 19.3375
      18 -Inf  Inf 19.0625 19.3375
      19 -Inf  Inf 19.0625 19.3375
      20 -Inf  Inf 19.0625 19.3375
      21 -Inf  Inf 19.0625 19.3375
      22 -Inf  Inf 19.0625 19.3375
      23 -Inf  Inf 19.0625 19.3375
      24 -Inf  Inf 19.0625 19.3375
      25 -Inf  Inf 19.0625 19.3375
      26 -Inf  Inf 19.0625 19.3375
      27 -Inf  Inf 19.0625 19.3375
      28 -Inf  Inf 19.0625 19.3375
      29 -Inf  Inf 19.0625 19.3375
      
      $ale$plots$wt[[4]]
                 ymin       ymax     x            y PANEL group flipped_aes colour
      1   -2.91531089 17.1323006 1.513  -2.91531089     1    -1       FALSE     NA
      2   -2.62371449 15.0960166 1.615  -2.62371449     1    -1       FALSE     NA
      3   -2.60027938  8.3808808 1.835  -2.60027938     1    -1       FALSE     NA
      4   -1.70890226 12.7613896 1.935  -1.70890226     1    -1       FALSE     NA
      5   -1.26950606  6.4051687 2.140  -1.26950606     1    -1       FALSE     NA
      6    3.91644200  3.9164420 2.200   3.91644200     1    -1       FALSE     NA
      7    2.33910207 10.3207067 2.320   2.33910207     1    -1       FALSE     NA
      8    1.85140094  7.3147415 2.465   1.85140094     1    -1       FALSE     NA
      9   -1.20131555 -1.2013155 2.620  -1.20131555     1    -1       FALSE     NA
      10  -0.28042151  4.2051224 2.770  -0.28042151     1    -1       FALSE     NA
      11  -0.03290034  3.9978144 2.780  -0.03290034     1    -1       FALSE     NA
      12   1.03434783  2.5794688 2.875   1.03434783     1    -1       FALSE     NA
      13  -3.51786531  1.2253605 3.150  -3.51786531     1    -1       FALSE     NA
      14  -4.08719535  1.1925556 3.170  -4.08719535     1    -1       FALSE     NA
      15  -4.26744905  1.1113746 3.190  -4.26744905     1    -1       FALSE     NA
      16  -5.03605128  0.8366865 3.215  -5.03605128     1    -1       FALSE     NA
      17  -1.47220195  1.7573704 3.435  -1.47220195     1    -1       FALSE     NA
      18  -5.16057370  1.5914161 3.440  -5.16057370     1    -1       FALSE     NA
      19  -5.79205356  1.7164106 3.460  -5.79205356     1    -1       FALSE     NA
      20  -6.75765919  1.8144805 3.520  -6.75765919     1    -1       FALSE     NA
      21  -2.36027841  2.0877927 3.570  -2.36027841     1    -1       FALSE     NA
      22 -11.03455023 -1.6516457 3.730 -11.03455023     1    -1       FALSE     NA
      23 -12.10445486 -1.2506093 3.780 -12.10445486     1    -1       FALSE     NA
      24  -2.97726190 -0.8931550 3.840  -2.97726190     1    -1       FALSE     NA
      25 -12.25311405 -2.0022116 3.845 -12.25311405     1    -1       FALSE     NA
      26  -4.54726988  3.0001891 4.070  -4.54726988     1    -1       FALSE     NA
      27 -13.24988066 -5.4100306 5.250 -13.24988066     1    -1       FALSE     NA
      28 -14.96159925  2.2264653 5.345 -14.96159925     1    -1       FALSE     NA
      29 -16.52235645  2.3124469 5.424 -16.52235645     1    -1       FALSE     NA
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
      
      $ale$plots$wt[[5]]
             x            y PANEL group flipped_aes colour linewidth linetype alpha
      1  1.513   6.08866570     1    -1       FALSE  black       0.5        1    NA
      2  1.615   5.61421855     1    -1       FALSE  black       0.5        1    NA
      3  1.835   2.84920524     1    -1       FALSE  black       0.5        1    NA
      4  1.935   5.14907429     1    -1       FALSE  black       0.5        1    NA
      5  2.140   4.19552856     1    -1       FALSE  black       0.5        1    NA
      6  2.200   3.91644200     1    -1       FALSE  black       0.5        1    NA
      7  2.320   4.54319909     1    -1       FALSE  black       0.5        1    NA
      8  2.465   3.64859255     1    -1       FALSE  black       0.5        1    NA
      9  2.620  -1.20131555     1    -1       FALSE  black       0.5        1    NA
      10 2.770   2.34713117     1    -1       FALSE  black       0.5        1    NA
      11 2.780   3.01029870     1    -1       FALSE  black       0.5        1    NA
      12 2.875   1.91817300     1    -1       FALSE  black       0.5        1    NA
      13 3.150   0.53875768     1    -1       FALSE  black       0.5        1    NA
      14 3.170   0.58317873     1    -1       FALSE  black       0.5        1    NA
      15 3.190   0.23123936     1    -1       FALSE  black       0.5        1    NA
      16 3.215  -0.01419356     1    -1       FALSE  black       0.5        1    NA
      17 3.435   0.14877348     1    -1       FALSE  black       0.5        1    NA
      18 3.440  -0.08310835     1    -1       FALSE  black       0.5        1    NA
      19 3.460  -0.99517046     1    -1       FALSE  black       0.5        1    NA
      20 3.520  -0.33400149     1    -1       FALSE  black       0.5        1    NA
      21 3.570  -0.43847606     1    -1       FALSE  black       0.5        1    NA
      22 3.730  -6.34309797     1    -1       FALSE  black       0.5        1    NA
      23 3.780  -6.67753210     1    -1       FALSE  black       0.5        1    NA
      24 3.840  -1.40945979     1    -1       FALSE  black       0.5        1    NA
      25 3.845  -7.12766282     1    -1       FALSE  black       0.5        1    NA
      26 4.070  -1.54142474     1    -1       FALSE  black       0.5        1    NA
      27 5.250  -6.92141928     1    -1       FALSE  black       0.5        1    NA
      28 5.345 -11.02335269     1    -1       FALSE  black       0.5        1    NA
      29 5.424  -7.73077030     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$wt[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  2.651030 21.04587     1    -1  black       0.5        1   0.5
      2  2.856658 20.99702     1    -1  black       0.5        1   0.5
      3  2.309998 22.65544     1    -1  black       0.5        1   0.5
      4  3.220699 21.55082     1    -1  black       0.5        1   0.5
      5  3.471930 18.77761     1    -1  black       0.5        1   0.5
      6  3.436666 18.23556     1    -1  black       0.5        1   0.5
      7  3.601162 14.11938     1    -1  black       0.5        1   0.5
      8  3.224782 24.50306     1    -1  black       0.5        1   0.5
      9  3.162578 22.75912     1    -1  black       0.5        1   0.5
      10 3.450099 19.34786     1    -1  black       0.5        1   0.5
      11 3.405723 17.86775     1    -1  black       0.5        1   0.5
      12 4.047001 16.53035     1    -1  black       0.5        1   0.5
      13 3.704700 17.32443     1    -1  black       0.5        1   0.5
      14 3.794629 15.21369     1    -1  black       0.5        1   0.5
      15 5.240935 10.53331     1    -1  black       0.5        1   0.5
      16 5.445107 10.18040     1    -1  black       0.5        1   0.5
      17 5.344820 14.68951     1    -1  black       0.5        1   0.5
      18 2.217022 32.50703     1    -1  black       0.5        1   0.5
      19 1.653477 30.48879     1    -1  black       0.5        1   0.5
      20 1.825616 33.88969     1    -1  black       0.5        1   0.5
      21 2.486702 21.66641     1    -1  black       0.5        1   0.5
      22 3.554003 15.47148     1    -1  black       0.5        1   0.5
      23 3.412484 15.08243     1    -1  black       0.5        1   0.5
      24 3.851864 13.10221     1    -1  black       0.5        1   0.5
      25 3.815711 19.01547     1    -1  black       0.5        1   0.5
      26 1.916792 27.21536     1    -1  black       0.5        1   0.5
      27 2.131092 26.00858     1    -1  black       0.5        1   0.5
      28 1.474937 30.47464     1    -1  black       0.5        1   0.5
      29 3.160800 15.75708     1    -1  black       0.5        1   0.5
      30 2.798917 19.89021     1    -1  black       0.5        1   0.5
      31 3.557512 14.90491     1    -1  black       0.5        1   0.5
      32 2.778598 21.38114     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$qsec
      $ale$plots$qsec[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$qsec[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$qsec[[3]]
             x           y PANEL group colour      fill linewidth linetype alpha xmin
      1  14.50 -2.74398914     1    -1     NA lightgray       0.5        1    NA -Inf
      2  14.60  0.85074778     1    -1     NA lightgray       0.5        1    NA -Inf
      3  15.41  3.45707554     1    -1     NA lightgray       0.5        1    NA -Inf
      4  15.50  3.24142454     1    -1     NA lightgray       0.5        1    NA -Inf
      5  15.84  1.51127603     1    -1     NA lightgray       0.5        1    NA -Inf
      6  16.46  1.60833789     1    -1     NA lightgray       0.5        1    NA -Inf
      7  16.70  4.05503304     1    -1     NA lightgray       0.5        1    NA -Inf
      8  16.87  2.91415100     1    -1     NA lightgray       0.5        1    NA -Inf
      9  16.90  0.89568839     1    -1     NA lightgray       0.5        1    NA -Inf
      10 17.02  1.63010188     1    -1     NA lightgray       0.5        1    NA -Inf
      11 17.05  3.17141647     1    -1     NA lightgray       0.5        1    NA -Inf
      12 17.30  2.22186967     1    -1     NA lightgray       0.5        1    NA -Inf
      13 17.40  0.13949467     1    -1     NA lightgray       0.5        1    NA -Inf
      14 17.42  2.21710398     1    -1     NA lightgray       0.5        1    NA -Inf
      15 17.60  1.21158135     1    -1     NA lightgray       0.5        1    NA -Inf
      16 17.82 -0.38488753     1    -1     NA lightgray       0.5        1    NA -Inf
      17 17.98 -2.11809297     1    -1     NA lightgray       0.5        1    NA -Inf
      18 18.00 -0.06372742     1    -1     NA lightgray       0.5        1    NA -Inf
      19 18.30 -2.40058002     1    -1     NA lightgray       0.5        1    NA -Inf
      20 18.52 -1.17511756     1    -1     NA lightgray       0.5        1    NA -Inf
      21 18.60 -1.04349809     1    -1     NA lightgray       0.5        1    NA -Inf
      22 18.61 -1.43471490     1    -1     NA lightgray       0.5        1    NA -Inf
      23 18.90 -0.66436930     1    -1     NA lightgray       0.5        1    NA -Inf
      24 19.44 -1.94465685     1    -1     NA lightgray       0.5        1    NA -Inf
      25 19.47  1.13889306     1    -1     NA lightgray       0.5        1    NA -Inf
      26 19.90 -0.36749513     1    -1     NA lightgray       0.5        1    NA -Inf
      27 20.00 -0.02665519     1    -1     NA lightgray       0.5        1    NA -Inf
      28 20.01  1.08142533     1    -1     NA lightgray       0.5        1    NA -Inf
      29 20.22 -1.16445903     1    -1     NA lightgray       0.5        1    NA -Inf
      30 22.90 -2.80574603     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax    ymin    ymax
      1   Inf 19.0625 19.3375
      2   Inf 19.0625 19.3375
      3   Inf 19.0625 19.3375
      4   Inf 19.0625 19.3375
      5   Inf 19.0625 19.3375
      6   Inf 19.0625 19.3375
      7   Inf 19.0625 19.3375
      8   Inf 19.0625 19.3375
      9   Inf 19.0625 19.3375
      10  Inf 19.0625 19.3375
      11  Inf 19.0625 19.3375
      12  Inf 19.0625 19.3375
      13  Inf 19.0625 19.3375
      14  Inf 19.0625 19.3375
      15  Inf 19.0625 19.3375
      16  Inf 19.0625 19.3375
      17  Inf 19.0625 19.3375
      18  Inf 19.0625 19.3375
      19  Inf 19.0625 19.3375
      20  Inf 19.0625 19.3375
      21  Inf 19.0625 19.3375
      22  Inf 19.0625 19.3375
      23  Inf 19.0625 19.3375
      24  Inf 19.0625 19.3375
      25  Inf 19.0625 19.3375
      26  Inf 19.0625 19.3375
      27  Inf 19.0625 19.3375
      28  Inf 19.0625 19.3375
      29  Inf 19.0625 19.3375
      30  Inf 19.0625 19.3375
      
      $ale$plots$qsec[[4]]
                ymin        ymax     x           y PANEL group flipped_aes colour
      1  -10.7940194  3.70904343 14.50 -10.7940194     1    -1       FALSE     NA
      2   -8.1593271  3.49800536 14.60  -8.1593271     1    -1       FALSE     NA
      3   -2.3610955  5.78103123 15.41  -2.3610955     1    -1       FALSE     NA
      4   -1.4235322  6.05494197 15.50  -1.4235322     1    -1       FALSE     NA
      5    0.5183163  2.50423573 15.84   0.5183163     1    -1       FALSE     NA
      6    1.6083379  1.60833789 16.46   1.6083379     1    -1       FALSE     NA
      7    1.5028520  5.82502674 16.70   1.5028520     1    -1       FALSE     NA
      8    0.4369161  5.28210700 16.87   0.4369161     1    -1       FALSE     NA
      9    0.3410481  2.64824969 16.90   0.3410481     1    -1       FALSE     NA
      10   0.2064006  4.78864458 17.02   0.2064006     1    -1       FALSE     NA
      11   2.5555267  3.78730620 17.05   2.5555267     1    -1       FALSE     NA
      12   0.4919686  3.42990293 17.30   0.4919686     1    -1       FALSE     NA
      13  -0.1556779  2.35835892 17.40  -0.1556779     1    -1       FALSE     NA
      14   0.3978335  2.43231807 17.42   0.3978335     1    -1       FALSE     NA
      15   0.4911679  1.93199481 17.60   0.4911679     1    -1       FALSE     NA
      16  -1.2479263  1.14352199 17.82  -1.2479263     1    -1       FALSE     NA
      17  -2.1234791 -1.57825610 17.98  -2.1234791     1    -1       FALSE     NA
      18  -1.4193973  1.29194249 18.00  -1.4193973     1    -1       FALSE     NA
      19  -4.1040442  0.42200969 18.30  -4.1040442     1    -1       FALSE     NA
      20  -4.7241658  0.09958585 18.52  -4.7241658     1    -1       FALSE     NA
      21  -4.8654082 -0.07777798 18.60  -4.8654082     1    -1       FALSE     NA
      22  -4.9115616 -0.19009827 18.61  -4.9115616     1    -1       FALSE     NA
      23  -4.7856446  0.52873461 18.90  -4.7856446     1    -1       FALSE     NA
      24  -2.8767145  1.43577439 19.44  -2.8767145     1    -1       FALSE     NA
      25   1.1388931  1.13889306 19.47   1.1388931     1    -1       FALSE     NA
      26  -2.3990825  2.36319410 19.90  -2.3990825     1    -1       FALSE     NA
      27  -2.6469069  2.50977431 20.00  -2.6469069     1    -1       FALSE     NA
      28  -1.8382036  2.54342784 20.01  -1.8382036     1    -1       FALSE     NA
      29  -3.0176755  2.07345735 20.22  -3.0176755     1    -1       FALSE     NA
      30  -8.3641396  3.13046437 22.90  -8.3641396     1    -1       FALSE     NA
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
      
      $ale$plots$qsec[[5]]
             x           y PANEL group flipped_aes colour linewidth linetype alpha
      1  14.50 -2.74398914     1    -1       FALSE  black       0.5        1    NA
      2  14.60  0.85074778     1    -1       FALSE  black       0.5        1    NA
      3  15.41  3.45707554     1    -1       FALSE  black       0.5        1    NA
      4  15.50  3.24142454     1    -1       FALSE  black       0.5        1    NA
      5  15.84  1.51127603     1    -1       FALSE  black       0.5        1    NA
      6  16.46  1.60833789     1    -1       FALSE  black       0.5        1    NA
      7  16.70  4.05503304     1    -1       FALSE  black       0.5        1    NA
      8  16.87  2.91415100     1    -1       FALSE  black       0.5        1    NA
      9  16.90  0.89568839     1    -1       FALSE  black       0.5        1    NA
      10 17.02  1.63010188     1    -1       FALSE  black       0.5        1    NA
      11 17.05  3.17141647     1    -1       FALSE  black       0.5        1    NA
      12 17.30  2.22186967     1    -1       FALSE  black       0.5        1    NA
      13 17.40  0.13949467     1    -1       FALSE  black       0.5        1    NA
      14 17.42  2.21710398     1    -1       FALSE  black       0.5        1    NA
      15 17.60  1.21158135     1    -1       FALSE  black       0.5        1    NA
      16 17.82 -0.38488753     1    -1       FALSE  black       0.5        1    NA
      17 17.98 -2.11809297     1    -1       FALSE  black       0.5        1    NA
      18 18.00 -0.06372742     1    -1       FALSE  black       0.5        1    NA
      19 18.30 -2.40058002     1    -1       FALSE  black       0.5        1    NA
      20 18.52 -1.17511756     1    -1       FALSE  black       0.5        1    NA
      21 18.60 -1.04349809     1    -1       FALSE  black       0.5        1    NA
      22 18.61 -1.43471490     1    -1       FALSE  black       0.5        1    NA
      23 18.90 -0.66436930     1    -1       FALSE  black       0.5        1    NA
      24 19.44 -1.94465685     1    -1       FALSE  black       0.5        1    NA
      25 19.47  1.13889306     1    -1       FALSE  black       0.5        1    NA
      26 19.90 -0.36749513     1    -1       FALSE  black       0.5        1    NA
      27 20.00 -0.02665519     1    -1       FALSE  black       0.5        1    NA
      28 20.01  1.08142533     1    -1       FALSE  black       0.5        1    NA
      29 20.22 -1.16445903     1    -1       FALSE  black       0.5        1    NA
      30 22.90 -2.80574603     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$qsec[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  16.52665 21.04587     1    -1  black       0.5        1   0.5
      2  16.98061 20.99702     1    -1  black       0.5        1   0.5
      3  18.58852 22.65544     1    -1  black       0.5        1   0.5
      4  19.45224 21.55082     1    -1  black       0.5        1   0.5
      5  17.08858 18.77761     1    -1  black       0.5        1   0.5
      6  20.16988 18.23556     1    -1  black       0.5        1   0.5
      7  15.90693 14.11938     1    -1  black       0.5        1   0.5
      8  20.07471 24.50306     1    -1  black       0.5        1   0.5
      9  22.92701 22.75912     1    -1  black       0.5        1   0.5
      10 18.32169 19.34786     1    -1  black       0.5        1   0.5
      11 18.82638 17.86775     1    -1  black       0.5        1   0.5
      12 17.35060 16.53035     1    -1  black       0.5        1   0.5
      13 17.54566 17.32443     1    -1  black       0.5        1   0.5
      14 18.03142 15.21369     1    -1  black       0.5        1   0.5
      15 17.96053 10.53331     1    -1  black       0.5        1   0.5
      16 17.86533 10.18040     1    -1  black       0.5        1   0.5
      17 17.41961 14.68951     1    -1  black       0.5        1   0.5
      18 19.50656 32.50703     1    -1  black       0.5        1   0.5
      19 18.60264 30.48879     1    -1  black       0.5        1   0.5
      20 19.87985 33.88969     1    -1  black       0.5        1   0.5
      21 20.05661 21.66641     1    -1  black       0.5        1   0.5
      22 16.94303 15.47148     1    -1  black       0.5        1   0.5
      23 17.25164 15.08243     1    -1  black       0.5        1   0.5
      24 15.43548 13.10221     1    -1  black       0.5        1   0.5
      25 16.98709 19.01547     1    -1  black       0.5        1   0.5
      26 18.86089 27.21536     1    -1  black       0.5        1   0.5
      27 16.68087 26.00858     1    -1  black       0.5        1   0.5
      28 16.81825 30.47464     1    -1  black       0.5        1   0.5
      29 14.48024 15.75708     1    -1  black       0.5        1   0.5
      30 15.56211 19.89021     1    -1  black       0.5        1   0.5
      31 14.57318 14.90491     1    -1  black       0.5        1   0.5
      32 18.59699 21.38114     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$vs
      $ale$plots$vs[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$vs[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$vs[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -2.708320     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2  3.069429     1     2     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      
      $ale$plots$vs[[4]]
        x        y PANEL group flipped_aes     ymin     ymax xmin xmax colour fill
      1 1 0.000000     1     1       FALSE -2.70832 0.000000 0.55 1.45     NA gray
      2 2 3.069429     1     2       FALSE  0.00000 3.069429 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $ale$plots$vs[[5]]
             ymin     ymax x         y PANEL group flipped_aes  xmin  xmax colour
      1 -5.818788 2.682144 1 -2.708320     1     1       FALSE 0.975 1.025  black
      2 -1.201032 6.752232 2  3.069429     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $ale$plots$vs[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4   56% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   44% 2     1     2  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      
      
      $ale$plots$am
      $ale$plots$am[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$am[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$am[[3]]
        x          y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1  0.3310687     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 -0.4838697     1     2     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      
      $ale$plots$am[[4]]
        x         y PANEL group flipped_aes       ymin      ymax xmin xmax colour
      1 1 0.3310687     1     1       FALSE  0.0000000 0.3310687 0.55 1.45     NA
      2 2 0.0000000     1     2       FALSE -0.4838697 0.0000000 1.55 2.45     NA
        fill linewidth linetype alpha
      1 gray       0.5        1    NA
      2 gray       0.5        1    NA
      
      $ale$plots$am[[5]]
             ymin     ymax x          y PANEL group flipped_aes  xmin  xmax colour
      1 -4.973559 6.212367 1  0.3310687     1     1       FALSE 0.975 1.025  black
      2 -5.572082 9.772983 2 -0.4838697     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $ale$plots$am[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4   59% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   41% 2     1     2  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      
      
      $ale$plots$gear
      $ale$plots$gear[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$gear[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$gear[[3]]
        x           y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -0.09778916     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 -0.56368164     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3  2.57549977     1     3     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      
      $ale$plots$gear[[4]]
        x      y PANEL group flipped_aes        ymin   ymax xmin xmax colour fill
      1 1 0.0000     1     1       FALSE -0.09778916 0.0000 0.55 1.45     NA gray
      2 2 0.0000     1     2       FALSE -0.56368164 0.0000 1.55 2.45     NA gray
      3 3 2.5755     1     3       FALSE  0.00000000 2.5755 2.55 3.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      
      $ale$plots$gear[[5]]
              ymin      ymax x           y PANEL group flipped_aes  xmin  xmax colour
      1  -3.781526  5.186323 1 -0.09778916     1     1       FALSE 0.975 1.025  black
      2  -3.905397  3.596000 2 -0.56368164     1     2       FALSE 1.975 2.025  black
      3 -40.087294 10.232703 3  2.57549977     1     3       FALSE 2.975 3.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      
      $ale$plots$gear[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4   47% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   38% 2     1     2  black    3     0   0.5  -0.2   0.5               1
      3 10.4   16% 3     1     3  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      3        1.2
      
      
      $ale$plots$carb
      $ale$plots$carb[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$carb[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$carb[[3]]
        x          y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1  1.1496145     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2  0.3119146     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 -0.2790326     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 -0.9933562     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5 6 -3.0512980     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6 8 -3.8506504     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      4 19.0625 19.3375
      5 19.0625 19.3375
      6 19.0625 19.3375
      
      $ale$plots$carb[[4]]
              ymin      ymax x          y PANEL group flipped_aes colour   fill
      1  -9.135236  7.378834 1  -9.135236     1    -1       FALSE     NA grey85
      2  -1.358361  2.694212 2  -1.358361     1    -1       FALSE     NA grey85
      3  -2.039760  6.418513 3  -2.039760     1    -1       FALSE     NA grey85
      4  -6.749058 14.195388 4  -6.749058     1    -1       FALSE     NA grey85
      5 -16.948093 30.561774 6 -16.948093     1    -1       FALSE     NA grey85
      6 -27.892302  2.509269 8 -27.892302     1    -1       FALSE     NA grey85
        linewidth linetype alpha
      1       0.5        1   0.5
      2       0.5        1   0.5
      3       0.5        1   0.5
      4       0.5        1   0.5
      5       0.5        1   0.5
      6       0.5        1   0.5
      
      $ale$plots$carb[[5]]
        x          y PANEL group flipped_aes colour linewidth linetype alpha
      1 1  1.1496145     1    -1       FALSE  black       0.5        1    NA
      2 2  0.3119146     1    -1       FALSE  black       0.5        1    NA
      3 3 -0.2790326     1    -1       FALSE  black       0.5        1    NA
      4 4 -0.9933562     1    -1       FALSE  black       0.5        1    NA
      5 6 -3.0512980     1    -1       FALSE  black       0.5        1    NA
      6 8 -3.8506504     1    -1       FALSE  black       0.5        1    NA
      
      $ale$plots$carb[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  4.0555376 21.04587     1    -1  black       0.5        1   0.5
      2  3.9671712 20.99702     1    -1  black       0.5        1   0.5
      3  0.9820973 22.65544     1    -1  black       0.5        1   0.5
      4  1.0101995 21.55082     1    -1  black       0.5        1   0.5
      5  2.0571491 18.77761     1    -1  black       0.5        1   0.5
      6  0.9582355 18.23556     1    -1  black       0.5        1   0.5
      7  4.0557746 14.11938     1    -1  black       0.5        1   0.5
      8  2.0622545 24.50306     1    -1  black       0.5        1   0.5
      9  2.0225117 22.75912     1    -1  black       0.5        1   0.5
      10 4.0180760 19.34786     1    -1  black       0.5        1   0.5
      11 3.9386501 17.86775     1    -1  black       0.5        1   0.5
      12 2.9588364 16.53035     1    -1  black       0.5        1   0.5
      13 2.9547179 17.32443     1    -1  black       0.5        1   0.5
      14 3.0261832 15.21369     1    -1  black       0.5        1   0.5
      15 3.9837745 10.53331     1    -1  black       0.5        1   0.5
      16 4.0377778 10.18040     1    -1  black       0.5        1   0.5
      17 3.9996779 14.68951     1    -1  black       0.5        1   0.5
      18 1.0304666 32.50703     1    -1  black       0.5        1   0.5
      19 2.0688669 30.48879     1    -1  black       0.5        1   0.5
      20 0.9832049 33.88969     1    -1  black       0.5        1   0.5
      21 1.0388423 21.66641     1    -1  black       0.5        1   0.5
      22 2.0608587 15.47148     1    -1  black       0.5        1   0.5
      23 1.9597000 15.08243     1    -1  black       0.5        1   0.5
      24 4.0212343 13.10221     1    -1  black       0.5        1   0.5
      25 1.9475777 19.01547     1    -1  black       0.5        1   0.5
      26 0.9674109 27.21536     1    -1  black       0.5        1   0.5
      27 1.9840560 26.00858     1    -1  black       0.5        1   0.5
      28 1.9318746 30.47464     1    -1  black       0.5        1   0.5
      29 3.9835343 15.75708     1    -1  black       0.5        1   0.5
      30 6.0517567 19.89021     1    -1  black       0.5        1   0.5
      31 7.9776489 14.90491     1    -1  black       0.5        1   0.5
      32 1.9974912 21.38114     1    -1  black       0.5        1   0.5
      
      
      $ale$plots$country
      $ale$plots$country[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$country[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$country[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -3.544456     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2  2.201613     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3  1.084853     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4  1.201900     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5  1.844718     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6  1.256467     1     6     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      4 19.0625 19.3375
      5 19.0625 19.3375
      6 19.0625 19.3375
      
      $ale$plots$country[[4]]
        x        y PANEL group flipped_aes      ymin     ymax xmin xmax colour fill
      1 1 0.000000     1     1       FALSE -3.544456 0.000000 0.55 1.45     NA gray
      2 2 2.201613     1     2       FALSE  0.000000 2.201613 1.55 2.45     NA gray
      3 3 1.084853     1     3       FALSE  0.000000 1.084853 2.55 3.45     NA gray
      4 4 1.201900     1     4       FALSE  0.000000 1.201900 3.55 4.45     NA gray
      5 5 1.844718     1     5       FALSE  0.000000 1.844718 4.55 5.45     NA gray
      6 6 1.256467     1     6       FALSE  0.000000 1.256467 5.55 6.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      4       0.5        1    NA
      5       0.5        1    NA
      6       0.5        1    NA
      
      $ale$plots$country[[5]]
              ymin      ymax x         y PANEL group flipped_aes  xmin  xmax colour
      1 -13.272617  4.493379 1 -3.544456     1     1       FALSE 0.975 1.025  black
      2  -4.226246  8.259301 2  2.201613     1     2       FALSE 1.975 2.025  black
      3 -13.855853 15.480204 3  1.084853     1     3       FALSE 2.975 3.025  black
      4 -11.410073  8.409106 4  1.201900     1     4       FALSE 3.975 4.025  black
      5  -4.554861  7.618732 5  1.844718     1     5       FALSE 4.975 5.025  black
      6  -7.810651 16.411701 6  1.256467     1     6       FALSE 5.975 6.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      4       0.5        1  0.05    NA
      5       0.5        1  0.05    NA
      6       0.5        1  0.05    NA
      
      $ale$plots$country[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4    3% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4    3% 2     1     2  black    3     0   0.5  -0.2   0.5               1
      3 10.4   19% 3     1     3  black    3     0   0.5  -0.2   0.5               1
      4 10.4   12% 4     1     4  black    3     0   0.5  -0.2   0.5               1
      5 10.4   25% 5     1     5  black    3     0   0.5  -0.2   0.5               1
      6 10.4   38% 6     1     6  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      3        1.2
      4        1.2
      5        1.2
      6        1.2
      
      
      
      $ale$conf_regions
      $ale$conf_regions$cyl
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1       4     8      1    32     1   -1.71  2.06 0.164 below          
      
      $ale$conf_regions$disp
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1    71.1   472      1    32     1   -4.60  7.39 0.521 below          
      
      $ale$conf_regions$hp
      # A tibble: 5 x 9
        start_x end_x x_span     n  n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl> <dbl> <ord>          
      1      52   215  0.576    27 0.844   -1.18  0.949 0.161 below          
      2     230   230  0         1 0.0312   2.46  2.46  0     overlap        
      3     245   245  0         2 0.0625   0.416 0.416 0     below          
      4     264   264  0         1 0.0312   3.74  3.74  0     overlap        
      5     335   335  0         1 0.0312   2.68  2.68  0     below          
      
      $ale$conf_regions$drat
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1    2.76  4.93      1    32     1   -1.76  2.23 0.173 below          
      
      $ale$conf_regions$wt
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    1.51  5.42      1    32     1    6.09 -7.73 -0.600 below          
      
      $ale$conf_regions$qsec
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>    <dbl> <ord>          
      1    14.5  22.9      1    32     1   -2.74 -2.81 -0.00268 below          
      
      $ale$conf_regions$vs
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    18 0.562 -2.71 below          
      2 TRUE     14 0.438  3.07 below          
      
      $ale$conf_regions$am
      # A tibble: 2 x 5
        x         n n_pct      y relative_to_mid
        <ord> <int> <dbl>  <dbl> <ord>          
      1 FALSE    19 0.594  0.331 below          
      2 TRUE     13 0.406 -0.484 below          
      
      $ale$conf_regions$gear
      # A tibble: 3 x 5
        x         n n_pct       y relative_to_mid
        <ord> <int> <dbl>   <dbl> <ord>          
      1 3        15 0.469 -0.0978 below          
      2 4        12 0.375 -0.564  below          
      3 5         5 0.156  2.58   below          
      
      $ale$conf_regions$carb
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct start_y  end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl>  <dbl>  <dbl> <ord>          
      1       1     4  0.429    30 0.938     1.15 -0.993 -0.217 below          
      2       6     6  0         1 0.0312   -3.05 -3.05   0     overlap        
      3       8     8  0         1 0.0312   -3.85 -3.85   0     below          
      
      $ale$conf_regions$country
      # A tibble: 6 x 5
        x           n  n_pct     y relative_to_mid
        <ord>   <int>  <dbl> <dbl> <ord>          
      1 Sweden      1 0.0312 -3.54 below          
      2 UK          1 0.0312  2.20 below          
      3 Japan       6 0.188   1.08 below          
      4 Italy       4 0.125   1.20 below          
      5 Germany     8 0.25    1.84 below          
      6 USA        12 0.375   1.26 below          
      
      
      
      $boot_data
      NULL
      
      $boot_it
      [1] 5
      
      $seed
      [1] 1234
      
      $boot_alpha
      [1] 0.1
      
      $boot_centre
      [1] "median"
      

# snapshot works without ALE, with every parameter set to something, with multiple x datatypes

    Code
      mb
    Output
      $model_stats
      # A tibble: 3 x 7
        name        estimate conf.low  mean median conf.high    sd
        <chr>          <dbl>    <dbl> <dbl>  <dbl>     <dbl> <dbl>
      1 df              21.0     20.0  20.7   21.0      21.0 0.577
      2 df.residual     11.0     11.0  11.3   11.0      12.0 0.577
      3 nobs            32       32    32     32        32   0    
      
      $model_coefs
      # A tibble: 14 x 7
         term          estimate conf.low   mean  median conf.high std.error
         <chr>            <dbl>    <dbl>  <dbl>   <dbl>     <dbl>     <dbl>
       1 (Intercept)    -4.65    -26.5    7.60  -4.65      53.5      41.8  
       2 cyl             1.94     -3.27   0.493  1.94       2.85      3.34 
       3 drat            7.05     -1.64   5.43   7.05      10.9       6.50 
       4 wt             -4.83     -4.93  -4.54  -4.83      -3.88      0.584
       5 vsTRUE          6.85      3.85   7.16   6.85      10.8       3.50 
       6 amTRUE          9.33      4.18  11.1    9.33      19.9       8.07 
       7 gear.L         -3.81    -13.5   -6.06  -3.81      -0.816     6.70 
       8 gear.Q          2.76     -0.119  6.18   2.76      15.8       8.57 
       9 carb            0.0318   -3.31  -0.933  0.0318     0.505     2.10 
      10 countryItaly    4.16     -1.90   3.84   4.16       9.27      5.65 
      11 countryJapan   -0.0730   -7.19   3.14  -0.0730    16.6      12.3  
      12 countryUK      -1.17     -3.22  -0.524 -1.17       2.80      3.10 
      13 countryUSA     -6.66     -9.09  -7.47  -6.66      -6.63      1.43 
      14 countrySweden   0.828    -4.15   0.828  0.828      5.81      7.12 
      
      $ale
      NULL
      
      $boot_data
      NULL
      
      $boot_it
      [1] 3
      
      $seed
      [1] 12
      
      $boot_alpha
      [1] 0.01
      
      $boot_centre
      [1] "median"
      

