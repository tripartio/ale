# numeric outcome works with multiple x datatypes

    Code
      cars_ale
    Output
      $data
      $data$cyl
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     4    11  13.1     13.1       13.1         13.1     13.1
      2     6     7  19.6     19.6       19.6         19.6     19.6
      3     8    14  26.1     26.1       26.1         26.1     26.1
      
      $data$disp
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
      
      $data$hp
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
      
      $data$drat
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
      
      $data$wt
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
      
      $data$qsec
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
      
      $data$vs
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    18  13.2     13.2       13.2         13.2     13.2
      2 TRUE     14  26.9     26.9       26.9         26.9     26.9
      
      $data$am
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    19  17.0     17.0       17.0         17.0     17.0
      2 TRUE     13  22.4     22.4       22.4         22.4     22.4
      
      $data$gear
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 3        15  16.7     16.7       16.7         16.7     16.7
      2 4        12  19.3     19.3       19.3         19.3     19.3
      3 5         5  26.7     26.7       26.7         26.7     26.7
      
      $data$carb
      # A tibble: 6 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     1     7  21.3     21.3       21.3         21.3     21.3
      2     2    10  19.9     19.9       19.9         19.9     19.9
      3     3     3  18.5     18.5       18.5         18.5     18.5
      4     4    10  17.1     17.1       17.1         17.1     17.1
      5     6     1  14.2     14.2       14.2         14.2     14.2
      6     8     1  11.4     11.4       11.4         11.4     11.4
      
      $data$country
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      1  23.3     23.3       23.3         23.3     23.3
      2 UK          1  15.9     15.9       15.9         15.9     15.9
      3 Japan       6  22.9     22.9       22.9         22.9     22.9
      4 Italy       4  23.8     23.8       23.8         23.8     23.8
      5 Germany     8  21.2     21.2       21.2         21.2     21.2
      6 USA        12  14.4     14.4       14.4         14.4     14.4
      
      
      $stats
      $stats$by_term
      $stats$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          2.61     2.61  2.61   2.61      2.61
      2 aler_min     -2.19    -2.19 -2.19  -2.19     -2.19
      3 aler_max      3.21     3.21  3.21   3.21      3.21
      4 naled        20.0     20.0  20.0   20.0      20.0 
      5 naler_min    32.4     32.4  32.4   32.4      32.4 
      6 naler_max    73.5     73.5  73.5   73.5      73.5 
      
      $stats$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          1.82     1.82  1.82   1.82      1.82
      2 aler_min     -7.83    -7.83 -7.83  -7.83     -7.83
      3 aler_max      2.14     2.14  2.14   2.14      2.14
      4 naled        15.0     15.0  15.0   15.0      15.0 
      5 naler_min     5.88     5.88  5.88   5.88      5.88
      6 naler_max    64.7     64.7  64.7   64.7      64.7 
      
      $stats$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          3.78     3.78  3.78   3.78      3.78
      2 aler_min     -4.77    -4.77 -4.77  -4.77     -4.77
      3 aler_max      4.63     4.63  4.63   4.63      4.63
      4 naled        28.8     28.8  28.8   28.8      28.8 
      5 naler_min    11.8     11.8  11.8   11.8      11.8 
      6 naler_max    79.4     79.4  79.4   79.4      79.4 
      
      $stats$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          5.23     5.23  5.23   5.23      5.23
      2 aler_min     -6.12    -6.12 -6.12  -6.12     -6.12
      3 aler_max      6.94     6.94  6.94   6.94      6.94
      4 naled        31.9     31.9  31.9   31.9      31.9 
      5 naler_min     5.88     5.88  5.88   5.88      5.88
      6 naler_max    85.3     85.3  85.3   85.3      85.3 
      
      $stats$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          5.80     5.80  5.80   5.80      5.80
      2 aler_min     -8.52    -8.52 -8.52  -8.52     -8.52
      3 aler_max     11.2     11.2  11.2   11.2      11.2 
      4 naled        32.7     32.7  32.7   32.7      32.7 
      5 naler_min     5.88     5.88  5.88   5.88      5.88
      6 naler_max    88.2     88.2  88.2   88.2      88.2 
      
      $stats$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          1.98     1.98  1.98   1.98      1.98
      2 aler_min     -3.45    -3.45 -3.45  -3.45     -3.45
      3 aler_max      5.92     5.92  5.92   5.92      5.92
      4 naled        15.7     15.7  15.7   15.7      15.7 
      5 naler_min    26.5     26.5  26.5   26.5      26.5 
      6 naler_max    82.4     82.4  82.4   82.4      82.4 
      
      $stats$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          2.39     2.39  2.39   2.39      2.39
      2 aler_min     -2.55    -2.55 -2.55  -2.55     -2.55
      3 aler_max      7.49     7.49  7.49   7.49      7.49
      4 naled        16.0     16.0  16.0   16.0      16.0 
      5 naler_min    32.4     32.4  32.4   32.4      32.4 
      6 naler_max    85.3     85.3  85.3   85.3      85.3 
      
      $stats$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          1.33     1.33  1.33   1.33      1.33
      2 aler_min     -1.59    -1.59 -1.59  -1.59     -1.59
      3 aler_max      4.76     4.76  4.76   4.76      4.76
      4 naled        12.7     12.7  12.7   12.7      12.7 
      5 naler_min    35.3     35.3  35.3   35.3      35.3 
      6 naler_max    79.4     79.4  79.4   79.4      79.4 
      
      $stats$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.80     3.80   3.80   3.80      3.80
      2 aler_min    -17.4    -17.4  -17.4  -17.4     -17.4 
      3 aler_max      4.63     4.63   4.63   4.63      4.63
      4 naled        23.6     23.6   23.6   23.6      23.6 
      5 naler_min     0        0      0      0         0   
      6 naler_max    79.4     79.4   79.4   79.4      79.4 
      
      $stats$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          6.70     6.70  6.70   6.70      6.70
      2 aler_min     -5.96    -5.96 -5.96  -5.96     -5.96
      3 aler_max      7.66     7.66  7.66   7.66      7.66
      4 naled        40.3     40.3  40.3   40.3      40.3 
      5 naler_min     5.88     5.88  5.88   5.88      5.88
      6 naler_max    85.3     85.3  85.3   85.3      85.3 
      
      $stats$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          1.88     1.88  1.88   1.88      1.88
      2 aler_min     -5.77    -5.77 -5.77  -5.77     -5.77
      3 aler_max      4.19     4.19  4.19   4.19      4.19
      4 naled        15.8     15.8  15.8   15.8      15.8 
      5 naler_min     8.82     8.82  8.82   8.82      8.82
      6 naler_max    79.4     79.4  79.4   79.4      79.4 
      
      
      $stats$by_statistic
      $stats$by_statistic$aled
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 cyl         5.23     5.23  5.23   5.23      5.23
       2 disp        5.80     5.80  5.80   5.80      5.80
       3 hp          1.33     1.33  1.33   1.33      1.33
       4 drat        1.98     1.98  1.98   1.98      1.98
       5 wt          1.88     1.88  1.88   1.88      1.88
       6 qsec        3.80     3.80  3.80   3.80      3.80
       7 vs          6.70     6.70  6.70   6.70      6.70
       8 am          2.61     2.61  2.61   2.61      2.61
       9 gear        2.39     2.39  2.39   2.39      2.39
      10 carb        1.82     1.82  1.82   1.82      1.82
      11 country     3.78     3.78  3.78   3.78      3.78
      
      $stats$by_statistic$aler_max
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 cyl         6.94     6.94  6.94   6.94      6.94
       2 disp       11.2     11.2  11.2   11.2      11.2 
       3 hp          4.76     4.76  4.76   4.76      4.76
       4 drat        5.92     5.92  5.92   5.92      5.92
       5 wt          4.19     4.19  4.19   4.19      4.19
       6 qsec        4.63     4.63  4.63   4.63      4.63
       7 vs          7.66     7.66  7.66   7.66      7.66
       8 am          3.21     3.21  3.21   3.21      3.21
       9 gear        7.49     7.49  7.49   7.49      7.49
      10 carb        2.14     2.14  2.14   2.14      2.14
      11 country     4.63     4.63  4.63   4.63      4.63
      
      $stats$by_statistic$aler_min
      # A tibble: 11 x 6
         term    estimate conf.low   mean median conf.high
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
      
      $stats$by_statistic$naled
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 cyl         31.9     31.9  31.9   31.9      31.9
       2 disp        32.7     32.7  32.7   32.7      32.7
       3 hp          12.7     12.7  12.7   12.7      12.7
       4 drat        15.7     15.7  15.7   15.7      15.7
       5 wt          15.8     15.8  15.8   15.8      15.8
       6 qsec        23.6     23.6  23.6   23.6      23.6
       7 vs          40.3     40.3  40.3   40.3      40.3
       8 am          20.0     20.0  20.0   20.0      20.0
       9 gear        16.0     16.0  16.0   16.0      16.0
      10 carb        15.0     15.0  15.0   15.0      15.0
      11 country     28.8     28.8  28.8   28.8      28.8
      
      $stats$by_statistic$naler_max
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 cyl         85.3     85.3  85.3   85.3      85.3
       2 disp        88.2     88.2  88.2   88.2      88.2
       3 hp          79.4     79.4  79.4   79.4      79.4
       4 drat        82.4     82.4  82.4   82.4      82.4
       5 wt          79.4     79.4  79.4   79.4      79.4
       6 qsec        79.4     79.4  79.4   79.4      79.4
       7 vs          85.3     85.3  85.3   85.3      85.3
       8 am          73.5     73.5  73.5   73.5      73.5
       9 gear        85.3     85.3  85.3   85.3      85.3
      10 carb        64.7     64.7  64.7   64.7      64.7
      11 country     79.4     79.4  79.4   79.4      79.4
      
      $stats$by_statistic$naler_min
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 cyl         5.88     5.88  5.88   5.88      5.88
       2 disp        5.88     5.88  5.88   5.88      5.88
       3 hp         35.3     35.3  35.3   35.3      35.3 
       4 drat       26.5     26.5  26.5   26.5      26.5 
       5 wt          8.82     8.82  8.82   8.82      8.82
       6 qsec        0        0     0      0         0   
       7 vs          5.88     5.88  5.88   5.88      5.88
       8 am         32.4     32.4  32.4   32.4      32.4 
       9 gear       32.4     32.4  32.4   32.4      32.4 
      10 carb        5.88     5.88  5.88   5.88      5.88
      11 country    11.8     11.8  11.8   11.8      11.8 
      
      
      $stats$estimate
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
      
      $stats$effects_plot
      $stats$effects_plot[[1]]
      $stats$effects_plot[[1]][[1]]
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
      
      $stats$effects_plot[[1]][[2]]
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
      
      $stats$effects_plot[[1]][[3]]
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
      
      $stats$effects_plot[[1]][[4]]
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
      
      $stats$effects_plot[[1]][[5]]
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
      
      $stats$effects_plot[[1]][[6]]
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
      
      $stats$effects_plot[[1]][[7]]
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
      
      $stats$effects_plot[[1]][[8]]
           x y PANEL group colour size angle hjust vjust alpha family fontface
      1 33.9 2     1    -1  black    3     0     1   0.5    NA               1
        lineheight                                                              label
      1        1.2 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      
      $plots
      $plots$cyl
      $plots$cyl[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 4 13.07608     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 6 19.60826     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 8 26.14044     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      
      $plots$cyl[[4]]
            ymin     ymax x        y PANEL group flipped_aes colour   fill linewidth
      1 13.07608 13.07608 4 13.07608     1    -1       FALSE     NA grey85       0.5
      2 19.60826 19.60826 6 19.60826     1    -1       FALSE     NA grey85       0.5
      3 26.14044 26.14044 8 26.14044     1    -1       FALSE     NA grey85       0.5
        linetype alpha
      1        1   0.5
      2        1   0.5
      3        1   0.5
      
      $plots$cyl[[5]]
        x        y PANEL group flipped_aes colour linewidth linetype alpha
      1 4 13.07608     1    -1       FALSE  black       0.5        1    NA
      2 6 19.60826     1    -1       FALSE  black       0.5        1    NA
      3 8 26.14044     1    -1       FALSE  black       0.5        1    NA
      
      $plots$cyl[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  5.991915 21.07862     1    -1  black       0.5        1    NA
      2  6.094926 20.94354     1    -1  black       0.5        1    NA
      3  3.919333 22.70780     1    -1  black       0.5        1    NA
      4  6.066121 21.47347     1    -1  black       0.5        1    NA
      5  7.961601 18.75175     1    -1  black       0.5        1    NA
      6  6.001550 18.17519     1    -1  black       0.5        1    NA
      7  7.964439 14.31297     1    -1  black       0.5        1    NA
      8  3.947204 24.39533     1    -1  black       0.5        1    NA
      9  3.908177 22.76902     1    -1  black       0.5        1    NA
      10 6.029862 19.14508     1    -1  black       0.5        1    NA
      11 6.027724 17.86569     1    -1  black       0.5        1    NA
      12 8.033392 16.40898     1    -1  black       0.5        1    NA
      13 8.099159 17.30809     1    -1  black       0.5        1    NA
      14 7.992403 15.19110     1    -1  black       0.5        1    NA
      15 8.005326 10.48590     1    -1  black       0.5        1    NA
      16 8.086918 10.39395     1    -1  black       0.5        1    NA
      17 8.051098 14.78867     1    -1  black       0.5        1    NA
      18 4.049751 32.31805     1    -1  black       0.5        1    NA
      19 3.974230 30.33111     1    -1  black       0.5        1    NA
      20 3.980890 33.90357     1    -1  black       0.5        1    NA
      21 4.089714 21.43965     1    -1  black       0.5        1    NA
      22 7.987923 15.58096     1    -1  black       0.5        1    NA
      23 7.934139 15.20859     1    -1  black       0.5        1    NA
      24 8.067874 13.33141     1    -1  black       0.5        1    NA
      25 7.919102 19.11979     1    -1  black       0.5        1    NA
      26 4.029639 27.22327     1    -1  black       0.5        1    NA
      27 4.052441 26.04762     1    -1  black       0.5        1    NA
      28 4.004154 30.38044     1    -1  black       0.5        1    NA
      29 8.036810 15.83694     1    -1  black       0.5        1    NA
      30 5.922059 19.71980     1    -1  black       0.5        1    NA
      31 8.026074 14.92120     1    -1  black       0.5        1    NA
      32 4.059029 21.33408     1    -1  black       0.5        1    NA
      
      
      $plots$disp
      $plots$disp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[3]]
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
      
      $plots$disp[[4]]
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
      
      $plots$disp[[5]]
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
      
      $plots$disp[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  159.97069 21.01844     1    -1  black       0.5        1    NA
      2  159.97061 21.00795     1    -1  black       0.5        1    NA
      3  108.07276 22.88123     1    -1  black       0.5        1    NA
      4  257.96380 21.30470     1    -1  black       0.5        1    NA
      5  360.06007 18.76323     1    -1  black       0.5        1    NA
      6  225.05638 18.02999     1    -1  black       0.5        1    NA
      7  359.92955 14.21924     1    -1  black       0.5        1    NA
      8  146.71097 24.43968     1    -1  black       0.5        1    NA
      9  140.81980 22.74460     1    -1  black       0.5        1    NA
      10 167.57435 19.28730     1    -1  black       0.5        1    NA
      11 167.63712 17.70641     1    -1  black       0.5        1    NA
      12 275.80500 16.39826     1    -1  black       0.5        1    NA
      13 275.87339 17.23678     1    -1  black       0.5        1    NA
      14 275.76275 15.10203     1    -1  black       0.5        1    NA
      15 471.99985 10.31057     1    -1  black       0.5        1    NA
      16 459.92747 10.43166     1    -1  black       0.5        1    NA
      17 440.08122 14.66537     1    -1  black       0.5        1    NA
      18  78.70618 32.35308     1    -1  black       0.5        1    NA
      19  75.79458 30.35902     1    -1  black       0.5        1    NA
      20  71.14063 33.90749     1    -1  black       0.5        1    NA
      21 120.11082 21.53586     1    -1  black       0.5        1    NA
      22 317.95726 15.43917     1    -1  black       0.5        1    NA
      23 303.91452 15.12957     1    -1  black       0.5        1    NA
      24 349.95821 13.30300     1    -1  black       0.5        1    NA
      25 399.92520 19.25782     1    -1  black       0.5        1    NA
      26  78.93954 27.27156     1    -1  black       0.5        1    NA
      27 120.33169 25.98717     1    -1  black       0.5        1    NA
      28  95.08374 30.38494     1    -1  black       0.5        1    NA
      29 351.04607 15.87888     1    -1  black       0.5        1    NA
      30 145.08252 19.60572     1    -1  black       0.5        1    NA
      31 300.96347 14.91490     1    -1  black       0.5        1    NA
      32 120.91746 21.39413     1    -1  black       0.5        1    NA
      
      
      $plots$hp
      $plots$hp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$hp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$hp[[3]]
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
      
      $plots$hp[[4]]
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
      
      $plots$hp[[5]]
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
      
      $plots$hp[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  109.96304 21.08673     1    -1  black       0.5        1    NA
      2  110.09636 20.91821     1    -1  black       0.5        1    NA
      3   92.95344 22.86718     1    -1  black       0.5        1    NA
      4  110.00288 21.32908     1    -1  black       0.5        1    NA
      5  174.91811 18.76689     1    -1  black       0.5        1    NA
      6  105.00690 18.12505     1    -1  black       0.5        1    NA
      7  245.03184 14.22712     1    -1  black       0.5        1    NA
      8   62.00072 24.40892     1    -1  black       0.5        1    NA
      9   94.90425 22.82218     1    -1  black       0.5        1    NA
      10 123.08338 19.15098     1    -1  black       0.5        1    NA
      11 123.02718 17.85296     1    -1  black       0.5        1    NA
      12 180.07318 16.45236     1    -1  black       0.5        1    NA
      13 180.03741 17.29402     1    -1  black       0.5        1    NA
      14 180.00168 15.21308     1    -1  black       0.5        1    NA
      15 205.03000 10.45327     1    -1  black       0.5        1    NA
      16 215.05861 10.41910     1    -1  black       0.5        1    NA
      17 229.98873 14.78509     1    -1  black       0.5        1    NA
      18  65.95810 32.31353     1    -1  black       0.5        1    NA
      19  51.94958 30.49272     1    -1  black       0.5        1    NA
      20  65.02292 33.87749     1    -1  black       0.5        1    NA
      21  97.08511 21.52448     1    -1  black       0.5        1    NA
      22 149.96889 15.41701     1    -1  black       0.5        1    NA
      23 149.91852 15.24311     1    -1  black       0.5        1    NA
      24 244.96363 13.27866     1    -1  black       0.5        1    NA
      25 174.94029 19.19839     1    -1  black       0.5        1    NA
      26  66.02646 27.20509     1    -1  black       0.5        1    NA
      27  91.04115 25.97897     1    -1  black       0.5        1    NA
      28 112.90621 30.49512     1    -1  black       0.5        1    NA
      29 263.94645 15.77930     1    -1  black       0.5        1    NA
      30 175.01032 19.69885     1    -1  black       0.5        1    NA
      31 335.05622 14.97510     1    -1  black       0.5        1    NA
      32 109.03208 21.41807     1    -1  black       0.5        1    NA
      
      
      $plots$drat
      $plots$drat[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$drat[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$drat[[3]]
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
      
      $plots$drat[[4]]
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
      
      $plots$drat[[5]]
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
      
      $plots$drat[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  3.830109 20.91557     1    -1  black       0.5        1    NA
      2  3.884379 20.92183     1    -1  black       0.5        1    NA
      3  3.948774 22.75785     1    -1  black       0.5        1    NA
      4  3.067978 21.41179     1    -1  black       0.5        1    NA
      5  3.050227 18.60501     1    -1  black       0.5        1    NA
      6  2.814854 18.19862     1    -1  black       0.5        1    NA
      7  3.181741 14.34011     1    -1  black       0.5        1    NA
      8  3.751065 24.34588     1    -1  black       0.5        1    NA
      9  3.953006 22.81629     1    -1  black       0.5        1    NA
      10 3.857948 19.20670     1    -1  black       0.5        1    NA
      11 3.828042 17.78516     1    -1  black       0.5        1    NA
      12 3.096710 16.43357     1    -1  black       0.5        1    NA
      13 3.040943 17.28801     1    -1  black       0.5        1    NA
      14 3.041039 15.15472     1    -1  black       0.5        1    NA
      15 2.976994 10.47799     1    -1  black       0.5        1    NA
      16 2.917061 10.41315     1    -1  black       0.5        1    NA
      17 3.293240 14.74695     1    -1  black       0.5        1    NA
      18 4.175425 32.30254     1    -1  black       0.5        1    NA
      19 4.976785 30.35065     1    -1  black       0.5        1    NA
      20 4.240230 33.93905     1    -1  black       0.5        1    NA
      21 3.672367 21.46675     1    -1  black       0.5        1    NA
      22 2.788715 15.50802     1    -1  black       0.5        1    NA
      23 3.131689 15.11518     1    -1  black       0.5        1    NA
      24 3.781606 13.21612     1    -1  black       0.5        1    NA
      25 2.987270 19.29983     1    -1  black       0.5        1    NA
      26 4.116545 27.32518     1    -1  black       0.5        1    NA
      27 4.368445 25.91701     1    -1  black       0.5        1    NA
      28 3.773431 30.40467     1    -1  black       0.5        1    NA
      29 4.183424 15.89505     1    -1  black       0.5        1    NA
      30 3.567349 19.62783     1    -1  black       0.5        1    NA
      31 3.578541 14.96356     1    -1  black       0.5        1    NA
      32 4.164855 21.31140     1    -1  black       0.5        1    NA
      
      
      $plots$wt
      $plots$wt[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$wt[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$wt[[3]]
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
      
      $plots$wt[[4]]
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
      
      $plots$wt[[5]]
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
      
      $plots$wt[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  2.706150 20.97169     1    -1  black       0.5        1    NA
      2  2.871945 20.96391     1    -1  black       0.5        1    NA
      3  2.368810 22.74811     1    -1  black       0.5        1    NA
      4  3.178356 21.42810     1    -1  black       0.5        1    NA
      5  3.412526 18.75812     1    -1  black       0.5        1    NA
      6  3.500469 18.19622     1    -1  black       0.5        1    NA
      7  3.483899 14.23252     1    -1  black       0.5        1    NA
      8  3.289303 24.47520     1    -1  black       0.5        1    NA
      9  3.189107 22.83932     1    -1  black       0.5        1    NA
      10 3.496490 19.22880     1    -1  black       0.5        1    NA
      11 3.402313 17.80735     1    -1  black       0.5        1    NA
      12 4.132643 16.37780     1    -1  black       0.5        1    NA
      13 3.789107 17.27022     1    -1  black       0.5        1    NA
      14 3.865286 15.18852     1    -1  black       0.5        1    NA
      15 5.237868 10.43680     1    -1  black       0.5        1    NA
      16 5.486734 10.43109     1    -1  black       0.5        1    NA
      17 5.276946 14.60338     1    -1  black       0.5        1    NA
      18 2.173083 32.38103     1    -1  black       0.5        1    NA
      19 1.644101 30.45013     1    -1  black       0.5        1    NA
      20 1.928752 33.81129     1    -1  black       0.5        1    NA
      21 2.444982 21.42569     1    -1  black       0.5        1    NA
      22 3.523370 15.45475     1    -1  black       0.5        1    NA
      23 3.338095 15.14743     1    -1  black       0.5        1    NA
      24 3.938415 13.28584     1    -1  black       0.5        1    NA
      25 3.745224 19.20700     1    -1  black       0.5        1    NA
      26 1.890606 27.25010     1    -1  black       0.5        1    NA
      27 2.155338 25.92086     1    -1  black       0.5        1    NA
      28 1.508506 30.41066     1    -1  black       0.5        1    NA
      29 3.107223 15.74233     1    -1  black       0.5        1    NA
      30 2.855261 19.68088     1    -1  black       0.5        1    NA
      31 3.541907 15.06142     1    -1  black       0.5        1    NA
      32 2.879297 21.36240     1    -1  black       0.5        1    NA
      
      
      $plots$qsec
      $plots$qsec[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$qsec[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$qsec[[3]]
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
      
      $plots$qsec[[4]]
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
      
      $plots$qsec[[5]]
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
      
      $plots$qsec[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  16.36450 21.04100     1    -1  black       0.5        1    NA
      2  17.10112 20.90153     1    -1  black       0.5        1    NA
      3  18.53804 22.84541     1    -1  black       0.5        1    NA
      4  19.46757 21.38538     1    -1  black       0.5        1    NA
      5  16.95228 18.78685     1    -1  black       0.5        1    NA
      6  20.22057 18.12424     1    -1  black       0.5        1    NA
      7  15.75690 14.36934     1    -1  black       0.5        1    NA
      8  20.02816 24.44634     1    -1  black       0.5        1    NA
      9  22.93491 22.72166     1    -1  black       0.5        1    NA
      10 18.34754 19.18892     1    -1  black       0.5        1    NA
      11 18.86035 17.77366     1    -1  black       0.5        1    NA
      12 17.39993 16.39145     1    -1  black       0.5        1    NA
      13 17.56454 17.23714     1    -1  black       0.5        1    NA
      14 17.99195 15.12765     1    -1  black       0.5        1    NA
      15 18.03611 10.31541     1    -1  black       0.5        1    NA
      16 17.88219 10.45331     1    -1  black       0.5        1    NA
      17 17.36072 14.69474     1    -1  black       0.5        1    NA
      18 19.37855 32.46206     1    -1  black       0.5        1    NA
      19 18.44242 30.35688     1    -1  black       0.5        1    NA
      20 19.81830 33.92583     1    -1  black       0.5        1    NA
      21 20.03590 21.45506     1    -1  black       0.5        1    NA
      22 16.88543 15.53804     1    -1  black       0.5        1    NA
      23 17.39578 15.28032     1    -1  black       0.5        1    NA
      24 15.39227 13.35901     1    -1  black       0.5        1    NA
      25 17.10518 19.29870     1    -1  black       0.5        1    NA
      26 18.98912 27.34234     1    -1  black       0.5        1    NA
      27 16.78380 25.98443     1    -1  black       0.5        1    NA
      28 16.80098 30.38161     1    -1  black       0.5        1    NA
      29 14.57665 15.73091     1    -1  black       0.5        1    NA
      30 15.46530 19.72262     1    -1  black       0.5        1    NA
      31 14.65608 15.00635     1    -1  black       0.5        1    NA
      32 18.54109 21.33917     1    -1  black       0.5        1    NA
      
      
      $plots$vs
      $plots$vs[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$vs[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$vs[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 13.24426     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 26.85738     1     2     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      
      $plots$vs[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 13.24426     1     1       FALSE    0 13.24426 0.55 1.45     NA gray
      2 2 26.85738     1     2       FALSE    0 26.85738 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $plots$vs[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 13.24426 13.24426 1 13.24426     1     1       FALSE 0.975 1.025  black
      2 26.85738 26.85738 2 26.85738     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $plots$vs[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4   56% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   44% 2     1     2  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      
      
      $plots$am
      $plots$am[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$am[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$am[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 17.00548     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 22.40737     1     2     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      
      $plots$am[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 17.00548     1     1       FALSE    0 17.00548 0.55 1.45     NA gray
      2 2 22.40737     1     2       FALSE    0 22.40737 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $plots$am[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 17.00548 17.00548 1 17.00548     1     1       FALSE 0.975 1.025  black
      2 22.40737 22.40737 2 22.40737     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $plots$am[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4   59% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   41% 2     1     2  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      
      
      $plots$gear
      $plots$gear[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 16.65141     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 19.26374     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 26.69280     1     3     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      
      $plots$gear[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 16.65141     1     1       FALSE    0 16.65141 0.55 1.45     NA gray
      2 2 19.26374     1     2       FALSE    0 19.26374 1.55 2.45     NA gray
      3 3 26.69280     1     3       FALSE    0 26.69280 2.55 3.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      
      $plots$gear[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 16.65141 16.65141 1 16.65141     1     1       FALSE 0.975 1.025  black
      2 19.26374 19.26374 2 19.26374     1     2       FALSE 1.975 2.025  black
      3 26.69280 26.69280 3 26.69280     1     3       FALSE 2.975 3.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      
      $plots$gear[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4   47% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   38% 2     1     2  black    3     0   0.5  -0.2   0.5               1
      3 10.4   16% 3     1     3  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      3        1.2
      
      
      $plots$carb
      $plots$carb[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$carb[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$carb[[3]]
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
      
      $plots$carb[[4]]
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
      
      $plots$carb[[5]]
        x        y PANEL group flipped_aes colour linewidth linetype alpha
      1 1 21.33558     1    -1       FALSE  black       0.5        1    NA
      2 2 19.91186     1    -1       FALSE  black       0.5        1    NA
      3 3 18.48814     1    -1       FALSE  black       0.5        1    NA
      4 4 17.06442     1    -1       FALSE  black       0.5        1    NA
      5 6 14.21698     1    -1       FALSE  black       0.5        1    NA
      6 8 11.36954     1    -1       FALSE  black       0.5        1    NA
      
      $plots$carb[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  3.9465155 20.94702     1    -1  black       0.5        1    NA
      2  4.0680345 20.97961     1    -1  black       0.5        1    NA
      3  0.9217519 22.89489     1    -1  black       0.5        1    NA
      4  0.9718545 21.39155     1    -1  black       0.5        1    NA
      5  1.9362688 18.73400     1    -1  black       0.5        1    NA
      6  0.9784271 18.03677     1    -1  black       0.5        1    NA
      7  4.0666902 14.31652     1    -1  black       0.5        1    NA
      8  1.9031995 24.44482     1    -1  black       0.5        1    NA
      9  1.9338238 22.70062     1    -1  black       0.5        1    NA
      10 3.9281259 19.20094     1    -1  black       0.5        1    NA
      11 3.9949336 17.86074     1    -1  black       0.5        1    NA
      12 3.0376948 16.40403     1    -1  black       0.5        1    NA
      13 3.0867551 17.20768     1    -1  black       0.5        1    NA
      14 2.9335666 15.15841     1    -1  black       0.5        1    NA
      15 3.9148159 10.43711     1    -1  black       0.5        1    NA
      16 3.9329163 10.49827     1    -1  black       0.5        1    NA
      17 3.9052125 14.79951     1    -1  black       0.5        1    NA
      18 1.0615248 32.31593     1    -1  black       0.5        1    NA
      19 2.0826539 30.40811     1    -1  black       0.5        1    NA
      20 1.0616690 33.91366     1    -1  black       0.5        1    NA
      21 1.0805714 21.55143     1    -1  black       0.5        1    NA
      22 2.0686945 15.43697     1    -1  black       0.5        1    NA
      23 1.9687859 15.13702     1    -1  black       0.5        1    NA
      24 3.9905043 13.26318     1    -1  black       0.5        1    NA
      25 1.9680744 19.19263     1    -1  black       0.5        1    NA
      26 0.9297056 27.23524     1    -1  black       0.5        1    NA
      27 2.0313321 25.97892     1    -1  black       0.5        1    NA
      28 1.9168037 30.31306     1    -1  black       0.5        1    NA
      29 3.9899808 15.83100     1    -1  black       0.5        1    NA
      30 6.0059632 19.68745     1    -1  black       0.5        1    NA
      31 7.9659158 15.04085     1    -1  black       0.5        1    NA
      32 2.0510593 21.36382     1    -1  black       0.5        1    NA
      
      
      $plots$country
      $plots$country[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$country[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$country[[3]]
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
      
      $plots$country[[4]]
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
      
      $plots$country[[5]]
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
      
      $plots$country[[6]]
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
      
      
      
      $y_col
      [1] "mpg"
      
      $x_cols
       [1] "cyl"     "disp"    "hp"      "drat"    "wt"      "qsec"    "vs"     
       [8] "am"      "gear"    "carb"    "country"
      
      $y_type
      [1] "numeric"
      
      $y_summary
            min        1%      2.5%        5%       10%       25%     47.5%       50% 
       10.40000  10.40000  10.40000  11.99500  14.34000  15.42500  19.06250  19.20000 
      mid_lower      mean mid_upper       75%       90%       95%     97.5%       99% 
       19.06250  20.09062  19.33750  22.80000  30.09000  31.30000  32.73750  33.43500 
            max 
       33.43500 
      
      $relative_y
      [1] "median"
      
      $boot_it
      [1] 0
      
      $boot_alpha
      [1] 0.05
      
      $boot_centre
      [1] "mean"
      
      $plot_alpha
      [1] 0.05
      

# numeric outcome with bootstrap works with multiple x datatypes

    Code
      cars_ale
    Output
      $data
      $data$cyl
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     4    11  13.1     13.1       13.1         13.1     13.1
      2     6     7  19.6     19.6       19.6         19.6     19.6
      3     8    14  26.1     26.1       26.1         26.1     26.1
      
      $data$disp
      # A tibble: 27 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  71.1     1  10.7     10.7       10.7         10.7     10.7
       2  75.7     1  11.0     11.0       11.0         11.0     11.0
       3  78.7     1  11.1     11.1       11.1         11.1     11.1
       4  79       1  11.0     11.0       11.0         11.0     11.1
       5  95.1     1  12.0     11.9       12.0         11.9     12.1
       6 108       1  12.7     12.7       12.7         12.7     12.7
       7 120.      1  12.5     11.9       12.5         12.5     13.4
       8 120.      1  12.4     11.9       12.4         12.2     13.3
       9 121       1  11.8     11.2       11.8         11.5     12.8
      10 141.      1  13.4     13.1       13.4         13.3     14.0
      # i 17 more rows
      
      $data$hp
      # A tibble: 22 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1    52     1  24.0     24.0       24.0         24.0     24.0
       2    62     1  22.8     22.8       22.8         22.8     22.8
       3    65     1  22.5     22.5       22.5         22.5     22.5
       4    66     2  22.6     22.4       22.6         22.6     22.7
       5    91     1  20.2     20.2       20.2         20.2     20.2
       6    93     1  20.8     20.1       20.8         20.5     22.1
       7    95     1  20.9     20.1       20.9         20.5     22.4
       8    97     1  20.6     19.9       20.6         19.9     22.2
       9   105     1  20.9     19.6       20.9         21.3     21.9
      10   109     1  21.6     21.6       21.6         21.6     21.6
      # i 12 more rows
      
      $data$drat
      # A tibble: 22 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  2.76     2  15.8     15.8       15.8         15.8     15.8
       2  2.93     1  16.5     16.5       16.5         16.5     16.5
       3  3        1  16.8     16.8       16.8         16.8     16.8
       4  3.07     3  16.9     16.8       16.9         16.9     17.1
       5  3.08     2  16.9     16.8       16.9         16.8     17.1
       6  3.15     2  17.2     17.1       17.2         17.2     17.4
       7  3.21     1  17.5     17.4       17.5         17.4     17.7
       8  3.23     1  17.8     17.7       17.8         17.7     17.8
       9  3.54     1  18.9     18.7       18.9         18.9     19.1
      10  3.62     1  18.3     17.8       18.3         18.0     19.3
      # i 12 more rows
      
      $data$wt
      # A tibble: 29 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  1.51     1  23.4     23.4       23.4         23.4     23.4
       2  1.62     1  23.1     23.1       23.1         23.1     23.1
       3  1.84     1  22.6     22.6       22.6         22.6     22.6
       4  1.94     1  22.6     22.3       22.6         22.6     22.9
       5  2.14     1  22.4     22.4       22.4         22.4     22.6
       6  2.2      1  22.5     22.4       22.5         22.5     22.7
       7  2.32     1  22.0     22.0       22.0         22.0     22.0
       8  2.46     1  22.0     21.7       22.0         22.0     22.3
       9  2.62     1  21.6     21.3       21.6         21.6     22.0
      10  2.77     1  21.3     21.2       21.3         21.3     21.6
      # i 19 more rows
      
      $data$qsec
      # A tibble: 30 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1  1.80     1.80       1.80         1.80     1.80
       2  14.6     1  4.07     4.07       4.07         4.07     4.07
       3  15.4     1 17.5     16.4       17.5         17.5     18.6 
       4  15.5     1  9.05     5.16       9.05         7.11    16.3 
       5  15.8     1 12.8      5.74      12.8         12.8     20.2 
       6  16.5     1 14.7      7.63      14.7         14.7     22.1 
       7  16.7     1 13.2      8.64      13.2         10.9     21.9 
       8  16.9     1 14.2      8.51      14.2         11.4     22.9 
       9  16.9     1 15.3      9.17      15.3         15.3     22.7 
      10  17.0     2 15.6      9.04      15.6         15.6     22.8 
      # i 20 more rows
      
      $data$vs
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    18  13.2     13.2       13.2         13.2     13.2
      2 TRUE     14  20.9     20.5       20.9         20.9     22.0
      
      $data$am
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    19  17.0     17.0       17.0         17.0     17.0
      2 TRUE     13  19.6     19.2       19.6         19.5     20.4
      
      $data$gear
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 3        15  16.7     16.7       16.7         16.7     16.7
      2 4        12  17.6     17.3       17.6         17.6     18.3
      3 5         5  23.1     22.8       23.1         23.1     23.5
      
      $data$carb
      # A tibble: 6 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     1     7  21.3     21.3       21.3         21.3     21.3
      2     2    10  19.9     19.9       19.9         19.9     19.9
      3     3     3  18.5     18.5       18.5         18.5     18.5
      4     4    10  17.1     17.1       17.1         17.1     17.1
      5     6     1  14.2     14.2       14.2         14.2     14.2
      6     8     1  12.8     11.5       12.8         12.8     14.2
      
      $data$country
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      1  23.3     23.3       23.3         23.3     23.3
      2 UK          1  24.0     22.6       24.0         23.3     27.4
      3 Japan       6  23.7     19.3       23.7         23.7     28.6
      4 Italy       4  25.2     21.0       25.2         25.2     30.7
      5 Germany     8  23.1     19.5       23.1         23.1     27.5
      6 USA        12  19.9     16.0       19.9         19.9     25.3
      
      
      $stats
      $stats$by_term
      $stats$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         1.48    1.32    1.48   1.44       1.79
      2 aler_min    -2.19   -2.19   -2.19  -2.19      -2.19
      3 aler_max     0.428   0.0338  0.428  0.338      1.20
      4 naled       13.3    12.9    13.3   12.9       14.1 
      5 naler_min   32.4    32.4    32.4   32.4       32.4 
      6 naler_max   56.9    55.9    56.9   55.9       58.8 
      
      $stats$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          1.63     1.53  1.63   1.63      1.79
      2 aler_min     -5.41    -7.55 -5.41  -4.98     -2.63
      3 aler_max      2.14     2.14  2.14   2.14      2.14
      4 naled        13.9     13.2  13.9   14.0      14.8 
      5 naler_min    11.8      6.18 11.8    8.82     28.8 
      6 naler_max    64.7     64.7  64.7   64.7      64.7 
      
      $stats$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         4.28      1.80  4.28   4.28       7.92
      2 aler_min     0.187    -3.21  0.187  0.187      3.98
      3 aler_max     7.07      4.11  7.07   7.07      11.5 
      4 naled       23.4      13.4  23.4   23.4       35.7 
      5 naler_min   53.0      29.7  53.0   53.0       78.4 
      6 naler_max   84.8      79.4  84.8   84.8       93.1 
      
      $stats$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          5.23     5.23  5.23   5.23      5.23
      2 aler_min     -6.12    -6.12 -6.12  -6.12     -6.12
      3 aler_max      6.94     6.94  6.94   6.94      6.94
      4 naled        31.9     31.9  31.9   31.9      31.9 
      5 naler_min     5.88     5.88  5.88   5.88      5.88
      6 naler_max    85.3     85.3  85.3   85.3      85.3 
      
      $stats$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          4.17     3.97  4.17   4.17      4.53
      2 aler_min     -8.52    -8.52 -8.52  -8.52     -8.52
      3 aler_max      3.71     1.29  3.71   3.71      6.57
      4 naled        28.1     27.4  28.1   28.0      29.3 
      5 naler_min     5.88     5.88  5.88   5.88      5.88
      6 naler_max    72.8     60.3  72.8   73.5      84.3 
      
      $stats$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          1.63     1.54  1.63   1.62      1.81
      2 aler_min     -3.45    -3.45 -3.45  -3.45     -3.45
      3 aler_max      3.66     2.80  3.66   3.66      4.87
      4 naled        13.7     13.0  13.7   13.3      15.1 
      5 naler_min    26.5     26.5  26.5   26.5      26.5 
      6 naler_max    76.5     73.5  76.5   76.5      79.4 
      
      $stats$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          2.33     2.09  2.33   2.36      2.50
      2 aler_min     -2.55    -2.55 -2.55  -2.55     -2.55
      3 aler_max      3.89     3.57  3.89   3.89      4.28
      4 naled        17.6     15.6  17.6   18.4      19.3 
      5 naler_min    32.4     32.4  32.4   32.4      32.4 
      6 naler_max    77.5     74.1  77.5   79.4      79.4 
      
      $stats$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         1.65     0.974  1.65   1.65       2.33
      2 aler_min     0.431   -0.792  0.431  0.431      1.53
      3 aler_max     4.76     4.76   4.76   4.76       4.76
      4 naled       13.9     10.2   13.9   13.9       17.8 
      5 naler_min   50.5     41.5   50.5   50.5       58.8 
      6 naler_max   79.4     79.4   79.4   79.4       79.4 
      
      $stats$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          6.98     3.46   6.98   3.80     14.4 
      2 aler_min    -17.7    -18.2  -17.7  -17.4     -17.4 
      3 aler_max     -3.28   -10.5   -3.28  -3.28      5.16
      4 naled        31.0     20.9   31.0   22.6      50   
      5 naler_min     0        0      0      0         0   
      6 naler_max    36.8      0     36.8   36.8      81.8 
      
      $stats$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          4.09     3.91  4.09   4.09      4.56
      2 aler_min     -5.96    -5.96 -5.96  -5.96     -5.96
      3 aler_max      1.70     1.28  1.70   1.70      2.75
      4 naled        29.7     28.7  29.7   28.7      34.2 
      5 naler_min     5.88     5.88  5.88   5.88      5.88
      6 naler_max    61.3     58.8  61.3   58.8      71.4 
      
      $stats$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled          1.89     1.74  1.89   1.89     2.11 
      2 aler_min     -1.89    -2.66 -1.89  -2.52    -0.280
      3 aler_max      4.19     4.19  4.19   4.19     4.19 
      4 naled        14.9     14.6  14.9   14.9     15.6  
      5 naler_min    35.8     32.4  35.8   32.4     43.6  
      6 naler_max    79.4     79.4  79.4   79.4     79.4  
      
      
      $stats$by_statistic
      $stats$by_statistic$aled
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 cyl         5.23    5.23   5.23   5.23      5.23
       2 disp        4.17    3.97   4.17   4.17      4.53
       3 hp          1.65    0.974  1.65   1.65      2.33
       4 drat        1.63    1.54   1.63   1.62      1.81
       5 wt          1.89    1.74   1.89   1.89      2.11
       6 qsec        6.98    3.46   6.98   3.80     14.4 
       7 vs          4.09    3.91   4.09   4.09      4.56
       8 am          1.48    1.32   1.48   1.44      1.79
       9 gear        2.33    2.09   2.33   2.36      2.50
      10 carb        1.63    1.53   1.63   1.63      1.79
      11 country     4.28    1.80   4.28   4.28      7.92
      
      $stats$by_statistic$aler_max
      # A tibble: 11 x 6
         term    estimate conf.low   mean median conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 cyl        6.94    6.94    6.94   6.94       6.94
       2 disp       3.71    1.29    3.71   3.71       6.57
       3 hp         4.76    4.76    4.76   4.76       4.76
       4 drat       3.66    2.80    3.66   3.66       4.87
       5 wt         4.19    4.19    4.19   4.19       4.19
       6 qsec      -3.28  -10.5    -3.28  -3.28       5.16
       7 vs         1.70    1.28    1.70   1.70       2.75
       8 am         0.428   0.0338  0.428  0.338      1.20
       9 gear       3.89    3.57    3.89   3.89       4.28
      10 carb       2.14    2.14    2.14   2.14       2.14
      11 country    7.07    4.11    7.07   7.07      11.5 
      
      $stats$by_statistic$aler_min
      # A tibble: 11 x 6
         term    estimate conf.low    mean  median conf.high
         <chr>      <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
       1 cyl       -6.12    -6.12   -6.12   -6.12     -6.12 
       2 disp      -8.52    -8.52   -8.52   -8.52     -8.52 
       3 hp         0.431   -0.792   0.431   0.431     1.53 
       4 drat      -3.45    -3.45   -3.45   -3.45     -3.45 
       5 wt        -1.89    -2.66   -1.89   -2.52     -0.280
       6 qsec     -17.7    -18.2   -17.7   -17.4     -17.4  
       7 vs        -5.96    -5.96   -5.96   -5.96     -5.96 
       8 am        -2.19    -2.19   -2.19   -2.19     -2.19 
       9 gear      -2.55    -2.55   -2.55   -2.55     -2.55 
      10 carb      -5.41    -7.55   -5.41   -4.98     -2.63 
      11 country    0.187   -3.21    0.187   0.187     3.98 
      
      $stats$by_statistic$naled
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 cyl         31.9     31.9  31.9   31.9      31.9
       2 disp        28.1     27.4  28.1   28.0      29.3
       3 hp          13.9     10.2  13.9   13.9      17.8
       4 drat        13.7     13.0  13.7   13.3      15.1
       5 wt          14.9     14.6  14.9   14.9      15.6
       6 qsec        31.0     20.9  31.0   22.6      50  
       7 vs          29.7     28.7  29.7   28.7      34.2
       8 am          13.3     12.9  13.3   12.9      14.1
       9 gear        17.6     15.6  17.6   18.4      19.3
      10 carb        13.9     13.2  13.9   14.0      14.8
      11 country     23.4     13.4  23.4   23.4      35.7
      
      $stats$by_statistic$naler_max
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 cyl         85.3     85.3  85.3   85.3      85.3
       2 disp        72.8     60.3  72.8   73.5      84.3
       3 hp          79.4     79.4  79.4   79.4      79.4
       4 drat        76.5     73.5  76.5   76.5      79.4
       5 wt          79.4     79.4  79.4   79.4      79.4
       6 qsec        36.8      0    36.8   36.8      81.8
       7 vs          61.3     58.8  61.3   58.8      71.4
       8 am          56.9     55.9  56.9   55.9      58.8
       9 gear        77.5     74.1  77.5   79.4      79.4
      10 carb        64.7     64.7  64.7   64.7      64.7
      11 country     84.8     79.4  84.8   84.8      93.1
      
      $stats$by_statistic$naler_min
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 cyl         5.88     5.88  5.88   5.88      5.88
       2 disp        5.88     5.88  5.88   5.88      5.88
       3 hp         50.5     41.5  50.5   50.5      58.8 
       4 drat       26.5     26.5  26.5   26.5      26.5 
       5 wt         35.8     32.4  35.8   32.4      43.6 
       6 qsec        0        0     0      0         0   
       7 vs          5.88     5.88  5.88   5.88      5.88
       8 am         32.4     32.4  32.4   32.4      32.4 
       9 gear       32.4     32.4  32.4   32.4      32.4 
      10 carb       11.8      6.18 11.8    8.82     28.8 
      11 country    53.0     29.7  53.0   53.0      78.4 
      
      
      $stats$estimate
      # A tibble: 11 x 7
         term     aled aler_min aler_max naled naler_min naler_max
         <chr>   <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 cyl      5.23   -6.12     6.94   31.9      5.88      85.3
       2 disp     4.17   -8.52     3.71   28.1      5.88      72.8
       3 hp       1.65    0.431    4.76   13.9     50.5       79.4
       4 drat     1.63   -3.45     3.66   13.7     26.5       76.5
       5 wt       1.89   -1.89     4.19   14.9     35.8       79.4
       6 qsec     6.98  -17.7     -3.28   31.0      0         36.8
       7 vs       4.09   -5.96     1.70   29.7      5.88      61.3
       8 am       1.48   -2.19     0.428  13.3     32.4       56.9
       9 gear     2.33   -2.55     3.89   17.6     32.4       77.5
      10 carb     1.63   -5.41     2.14   13.9     11.8       64.7
      11 country  4.28    0.187    7.07   23.4     53.0       84.8
      
      $stats$effects_plot
      $stats$effects_plot[[1]]
      $stats$effects_plot[[1]][[1]]
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
      
      $stats$effects_plot[[1]][[2]]
             xmin     xmax  y PANEL group   ymin   ymax colour linewidth linetype
      1  17.00548 19.62765  1     1     1  0.875  1.125  black       0.5        1
      2  15.75285 22.86370  2     1     2  1.875  2.125  black       0.5        1
      3  19.63130 23.96131  3     1     3  2.875  3.125  black       0.5        1
      4  13.78986 21.33558  4     1     4  3.875  4.125  black       0.5        1
      5  17.31299 23.38575  5     1     5  4.875  5.125  black       0.5        1
      6  16.65141 23.08917  6     1     6  5.875  6.125  black       0.5        1
      7  19.38727 26.26749  7     1     7  6.875  7.125  black       0.5        1
      8  10.67944 22.90575  8     1     8  7.875  8.125  black       0.5        1
      9  13.24426 20.90164  9     1     9  8.875  9.125  black       0.5        1
      10       NA 15.92205 10     1    10  9.875 10.125  black       0.5        1
      11 13.07608 26.14044 11     1    11 10.875 11.125  black       0.5        1
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
      
      $stats$effects_plot[[1]][[3]]
             xmin     xmax ymin ymax  y PANEL group colour  fill linewidth linetype
      1  18.46164 19.93836  0.8  1.2  1     1     1     NA white       0.5        1
      2  18.38379 20.01621  1.8  2.2  2     1     2     NA white       0.5        1
      3  18.37417 20.02583  2.8  3.2  3     1     3     NA white       0.5        1
      4  18.38635 20.01365  3.8  4.2  4     1     4     NA white       0.5        1
      5  18.25536 20.14464  4.8  5.2  5     1     5     NA white       0.5        1
      6  18.03735 20.36265  5.8  6.2  6     1     6     NA white       0.5        1
      7  17.05802 21.34198  6.8  7.2  7     1     7     NA white       0.5        1
      8  17.11441 21.28559  7.8  8.2  8     1     8     NA white       0.5        1
      9  17.15271 21.24729  8.8  9.2  9     1     9     NA white       0.5        1
      10 15.70881 22.69119  9.8 10.2 10     1    10     NA white       0.5        1
      11 16.58458 21.81542 10.8 11.2 11     1    11     NA white       0.5        1
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
      
      $stats$effects_plot[[1]][[4]]
                x label  y PANEL group colour size angle hjust vjust alpha family
      1  18.46164     (  1     1     1  black 3.88     0   0.5   0.5    NA       
      2  18.38379     (  2     1     2  black 3.88     0   0.5   0.5    NA       
      3  18.37417     (  3     1     3  black 3.88     0   0.5   0.5    NA       
      4  18.38635     (  4     1     4  black 3.88     0   0.5   0.5    NA       
      5  18.25536     (  5     1     5  black 3.88     0   0.5   0.5    NA       
      6  18.03735     (  6     1     6  black 3.88     0   0.5   0.5    NA       
      7  17.05802     (  7     1     7  black 3.88     0   0.5   0.5    NA       
      8  17.11441     (  8     1     8  black 3.88     0   0.5   0.5    NA       
      9  17.15271     (  9     1     9  black 3.88     0   0.5   0.5    NA       
      10 15.70881     ( 10     1    10  black 3.88     0   0.5   0.5    NA       
      11 16.58458     ( 11     1    11  black 3.88     0   0.5   0.5    NA       
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
      
      $stats$effects_plot[[1]][[5]]
                x label  y PANEL group colour size angle hjust vjust alpha family
      1  19.93836     )  1     1     1  black 3.88     0   0.5   0.5    NA       
      2  20.01621     )  2     1     2  black 3.88     0   0.5   0.5    NA       
      3  20.02583     )  3     1     3  black 3.88     0   0.5   0.5    NA       
      4  20.01365     )  4     1     4  black 3.88     0   0.5   0.5    NA       
      5  20.14464     )  5     1     5  black 3.88     0   0.5   0.5    NA       
      6  20.36265     )  6     1     6  black 3.88     0   0.5   0.5    NA       
      7  21.34198     )  7     1     7  black 3.88     0   0.5   0.5    NA       
      8  21.28559     )  8     1     8  black 3.88     0   0.5   0.5    NA       
      9  21.24729     )  9     1     9  black 3.88     0   0.5   0.5    NA       
      10 22.69119     ) 10     1    10  black 3.88     0   0.5   0.5    NA       
      11 21.81542     ) 11     1    11  black 3.88     0   0.5   0.5    NA       
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
      
      $stats$effects_plot[[1]][[6]]
            x       label  y PANEL group colour size angle hjust vjust alpha family
      1  19.2 NALED 13.3%  1     1     1  black    3     0   0.5    -1    NA       
      2  19.2 NALED 13.7%  2     1     2  black    3     0   0.5    -1    NA       
      3  19.2 NALED 13.9%  3     1     3  black    3     0   0.5    -1    NA       
      4  19.2 NALED 13.9%  4     1     4  black    3     0   0.5    -1    NA       
      5  19.2 NALED 14.9%  5     1     5  black    3     0   0.5    -1    NA       
      6  19.2 NALED 17.6%  6     1     6  black    3     0   0.5    -1    NA       
      7  19.2 NALED 23.4%  7     1     7  black    3     0   0.5    -1    NA       
      8  19.2 NALED 28.1%  8     1     8  black    3     0   0.5    -1    NA       
      9  19.2 NALED 29.7%  9     1     9  black    3     0   0.5    -1    NA       
      10 19.2 NALED 31.0% 10     1    10  black    3     0   0.5    -1    NA       
      11 19.2 NALED 31.9% 11     1    11  black    3     0   0.5    -1    NA       
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
      
      $stats$effects_plot[[1]][[7]]
            x     label  y PANEL group colour size angle hjust vjust alpha family
      1  19.2 ALED 1.48  1     1     1  black    3     0   0.5     2    NA       
      2  19.2 ALED 1.63  2     1     2  black    3     0   0.5     2    NA       
      3  19.2 ALED 1.65  3     1     3  black    3     0   0.5     2    NA       
      4  19.2 ALED 1.63  4     1     4  black    3     0   0.5     2    NA       
      5  19.2 ALED 1.89  5     1     5  black    3     0   0.5     2    NA       
      6  19.2 ALED 2.33  6     1     6  black    3     0   0.5     2    NA       
      7  19.2 ALED 4.28  7     1     7  black    3     0   0.5     2    NA       
      8  19.2 ALED 4.17  8     1     8  black    3     0   0.5     2    NA       
      9  19.2 ALED 4.09  9     1     9  black    3     0   0.5     2    NA       
      10 19.2 ALED 6.98 10     1    10  black    3     0   0.5     2    NA       
      11 19.2 ALED 5.23 11     1    11  black    3     0   0.5     2    NA       
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
      
      $stats$effects_plot[[1]][[8]]
           x  y PANEL group colour size angle hjust vjust alpha family fontface
      1 33.9 10     1    -1  black    3     0     1   0.5    NA               1
        lineheight                                                              label
      1        1.2 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      
      $plots
      $plots$cyl
      $plots$cyl[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 4 13.07608     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 6 19.60826     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 8 26.14044     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      
      $plots$cyl[[4]]
            ymin     ymax x        y PANEL group flipped_aes colour   fill linewidth
      1 13.07608 13.07608 4 13.07608     1    -1       FALSE     NA grey85       0.5
      2 19.60826 19.60826 6 19.60826     1    -1       FALSE     NA grey85       0.5
      3 26.14044 26.14044 8 26.14044     1    -1       FALSE     NA grey85       0.5
        linetype alpha
      1        1   0.5
      2        1   0.5
      3        1   0.5
      
      $plots$cyl[[5]]
        x        y PANEL group flipped_aes colour linewidth linetype alpha
      1 4 13.07608     1    -1       FALSE  black       0.5        1    NA
      2 6 19.60826     1    -1       FALSE  black       0.5        1    NA
      3 8 26.14044     1    -1       FALSE  black       0.5        1    NA
      
      $plots$cyl[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  5.996116 20.95494     1    -1  black       0.5        1    NA
      2  6.048506 20.98548     1    -1  black       0.5        1    NA
      3  3.960948 22.78583     1    -1  black       0.5        1    NA
      4  6.040864 21.46052     1    -1  black       0.5        1    NA
      5  7.906745 18.78708     1    -1  black       0.5        1    NA
      6  5.942708 18.06663     1    -1  black       0.5        1    NA
      7  7.981938 14.32390     1    -1  black       0.5        1    NA
      8  3.947295 24.30380     1    -1  black       0.5        1    NA
      9  4.079949 22.89142     1    -1  black       0.5        1    NA
      10 5.998490 19.13462     1    -1  black       0.5        1    NA
      11 6.077790 17.84008     1    -1  black       0.5        1    NA
      12 8.060654 16.40404     1    -1  black       0.5        1    NA
      13 8.024021 17.36447     1    -1  black       0.5        1    NA
      14 7.921707 15.26230     1    -1  black       0.5        1    NA
      15 7.980735 10.41125     1    -1  black       0.5        1    NA
      16 7.928749 10.47959     1    -1  black       0.5        1    NA
      17 8.080371 14.73492     1    -1  black       0.5        1    NA
      18 4.010225 32.39884     1    -1  black       0.5        1    NA
      19 3.915022 30.41572     1    -1  black       0.5        1    NA
      20 3.971203 33.89153     1    -1  black       0.5        1    NA
      21 4.038343 21.45782     1    -1  black       0.5        1    NA
      22 8.067837 15.56643     1    -1  black       0.5        1    NA
      23 7.956867 15.19506     1    -1  black       0.5        1    NA
      24 7.906173 13.28649     1    -1  black       0.5        1    NA
      25 8.076176 19.28379     1    -1  black       0.5        1    NA
      26 3.972493 27.35020     1    -1  black       0.5        1    NA
      27 3.944415 26.02803     1    -1  black       0.5        1    NA
      28 4.076205 30.30355     1    -1  black       0.5        1    NA
      29 7.982650 15.89258     1    -1  black       0.5        1    NA
      30 5.912403 19.67950     1    -1  black       0.5        1    NA
      31 7.993143 14.97887     1    -1  black       0.5        1    NA
      32 3.919623 21.44411     1    -1  black       0.5        1    NA
      
      
      $plots$disp
      $plots$disp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[3]]
             x        y PANEL group colour      fill linewidth linetype alpha xmin
      1   71.1 10.67944     1    -1     NA lightgray       0.5        1    NA -Inf
      2   75.7 10.95467     1    -1     NA lightgray       0.5        1    NA -Inf
      3   78.7 11.13419     1    -1     NA lightgray       0.5        1    NA -Inf
      4   79.0 11.01751     1    -1     NA lightgray       0.5        1    NA -Inf
      5   95.1 11.98190     1    -1     NA lightgray       0.5        1    NA -Inf
      6  108.0 12.71208     1    -1     NA lightgray       0.5        1    NA -Inf
      7  120.1 12.51582     1    -1     NA lightgray       0.5        1    NA -Inf
      8  120.3 12.41466     1    -1     NA lightgray       0.5        1    NA -Inf
      9  121.0 11.76125     1    -1     NA lightgray       0.5        1    NA -Inf
      10 140.8 13.41712     1    -1     NA lightgray       0.5        1    NA -Inf
      11 145.0 13.43400     1    -1     NA lightgray       0.5        1    NA -Inf
      12 146.7 12.31772     1    -1     NA lightgray       0.5        1    NA -Inf
      13 160.0 13.59464     1    -1     NA lightgray       0.5        1    NA -Inf
      14 167.6 14.05057     1    -1     NA lightgray       0.5        1    NA -Inf
      15 225.0 17.37973     1    -1     NA lightgray       0.5        1    NA -Inf
      16 258.0 16.73598     1    -1     NA lightgray       0.5        1    NA -Inf
      17 275.8 18.48207     1    -1     NA lightgray       0.5        1    NA -Inf
      18 301.0 20.38919     1    -1     NA lightgray       0.5        1    NA -Inf
      19 304.0 18.98195     1    -1     NA lightgray       0.5        1    NA -Inf
      20 318.0 19.96715     1    -1     NA lightgray       0.5        1    NA -Inf
      21 350.0 21.27909     1    -1     NA lightgray       0.5        1    NA -Inf
      22 351.0 20.15591     1    -1     NA lightgray       0.5        1    NA -Inf
      23 360.0 20.88086     1    -1     NA lightgray       0.5        1    NA -Inf
      24 400.0 21.56452     1    -1     NA lightgray       0.5        1    NA -Inf
      25 440.0 24.33716     1    -1     NA lightgray       0.5        1    NA -Inf
      26 460.0 24.33532     1    -1     NA lightgray       0.5        1    NA -Inf
      27 472.0 21.73087     1    -1     NA lightgray       0.5        1    NA -Inf
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
      
      $plots$disp[[4]]
             ymin     ymax     x        y PANEL group flipped_aes colour   fill
      1  10.67944 10.67944  71.1 10.67944     1    -1       FALSE     NA grey85
      2  10.95467 10.95467  75.7 10.95467     1    -1       FALSE     NA grey85
      3  11.13419 11.13419  78.7 11.13419     1    -1       FALSE     NA grey85
      4  10.97263 11.13531  79.0 10.97263     1    -1       FALSE     NA grey85
      5  11.93702 12.09971  95.1 11.93702     1    -1       FALSE     NA grey85
      6  12.71208 12.71208 108.0 12.71208     1    -1       FALSE     NA grey85
      7  11.91260 13.36693 120.1 11.91260     1    -1       FALSE     NA grey85
      8  11.91500 13.34956 120.3 11.91500     1    -1       FALSE     NA grey85
      9  11.21923 12.77539 121.0 11.21923     1    -1       FALSE     NA grey85
      10 13.09648 14.01704 140.8 13.09648     1    -1       FALSE     NA grey85
      11 12.99965 14.24668 145.0 12.99965     1    -1       FALSE     NA grey85
      12 11.36833 13.49487 146.7 11.36833     1    -1       FALSE     NA grey85
      13 12.25767 15.00018 160.0 12.25767     1    -1       FALSE     NA grey85
      14 12.71360 15.45611 167.6 12.71360     1    -1       FALSE     NA grey85
      15 16.06226 18.86902 225.0 16.06226     1    -1       FALSE     NA grey85
      16 16.22897 17.68463 258.0 16.22897     1    -1       FALSE     NA grey85
      17 17.28566 19.79340 275.8 17.28566     1    -1       FALSE     NA grey85
      18 20.00195 21.07971 301.0 20.00195     1    -1       FALSE     NA grey85
      19 17.38945 21.13992 304.0 17.38945     1    -1       FALSE     NA grey85
      20 18.13520 21.82761 318.0 18.13520     1    -1       FALSE     NA grey85
      21 20.30109 22.40868 350.0 20.30109     1    -1       FALSE     NA grey85
      22 18.16615 22.42557 351.0 18.16615     1    -1       FALSE     NA grey85
      23 18.56570 22.80786 360.0 18.56570     1    -1       FALSE     NA grey85
      24 20.03732 23.88533 400.0 20.03732     1    -1       FALSE     NA grey85
      25 23.78461 25.37101 440.0 23.78461     1    -1       FALSE     NA grey85
      26 23.49305 25.85490 460.0 23.49305     1    -1       FALSE     NA grey85
      27 20.37418 23.62539 472.0 20.37418     1    -1       FALSE     NA grey85
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
      
      $plots$disp[[5]]
             x        y PANEL group flipped_aes colour linewidth linetype alpha
      1   71.1 10.67944     1    -1       FALSE  black       0.5        1    NA
      2   75.7 10.95467     1    -1       FALSE  black       0.5        1    NA
      3   78.7 11.13419     1    -1       FALSE  black       0.5        1    NA
      4   79.0 11.01751     1    -1       FALSE  black       0.5        1    NA
      5   95.1 11.98190     1    -1       FALSE  black       0.5        1    NA
      6  108.0 12.71208     1    -1       FALSE  black       0.5        1    NA
      7  120.1 12.51582     1    -1       FALSE  black       0.5        1    NA
      8  120.3 12.41466     1    -1       FALSE  black       0.5        1    NA
      9  121.0 11.76125     1    -1       FALSE  black       0.5        1    NA
      10 140.8 13.41712     1    -1       FALSE  black       0.5        1    NA
      11 145.0 13.43400     1    -1       FALSE  black       0.5        1    NA
      12 146.7 12.31772     1    -1       FALSE  black       0.5        1    NA
      13 160.0 13.59464     1    -1       FALSE  black       0.5        1    NA
      14 167.6 14.05057     1    -1       FALSE  black       0.5        1    NA
      15 225.0 17.37973     1    -1       FALSE  black       0.5        1    NA
      16 258.0 16.73598     1    -1       FALSE  black       0.5        1    NA
      17 275.8 18.48207     1    -1       FALSE  black       0.5        1    NA
      18 301.0 20.38919     1    -1       FALSE  black       0.5        1    NA
      19 304.0 18.98195     1    -1       FALSE  black       0.5        1    NA
      20 318.0 19.96715     1    -1       FALSE  black       0.5        1    NA
      21 350.0 21.27909     1    -1       FALSE  black       0.5        1    NA
      22 351.0 20.15591     1    -1       FALSE  black       0.5        1    NA
      23 360.0 20.88086     1    -1       FALSE  black       0.5        1    NA
      24 400.0 21.56452     1    -1       FALSE  black       0.5        1    NA
      25 440.0 24.33716     1    -1       FALSE  black       0.5        1    NA
      26 460.0 24.33532     1    -1       FALSE  black       0.5        1    NA
      27 472.0 21.73087     1    -1       FALSE  black       0.5        1    NA
      
      $plots$disp[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  160.01443 21.09591     1    -1  black       0.5        1    NA
      2  160.09876 21.09366     1    -1  black       0.5        1    NA
      3  107.91331 22.84844     1    -1  black       0.5        1    NA
      4  257.92600 21.31424     1    -1  black       0.5        1    NA
      5  359.94539 18.78701     1    -1  black       0.5        1    NA
      6  224.96744 18.17168     1    -1  black       0.5        1    NA
      7  359.98157 14.36286     1    -1  black       0.5        1    NA
      8  146.72501 24.36609     1    -1  black       0.5        1    NA
      9  140.73197 22.78441     1    -1  black       0.5        1    NA
      10 167.68971 19.20853     1    -1  black       0.5        1    NA
      11 167.54349 17.75819     1    -1  black       0.5        1    NA
      12 275.81354 16.39506     1    -1  black       0.5        1    NA
      13 275.81147 17.20251     1    -1  black       0.5        1    NA
      14 275.88254 15.25345     1    -1  black       0.5        1    NA
      15 472.03305 10.43690     1    -1  black       0.5        1    NA
      16 460.05160 10.37887     1    -1  black       0.5        1    NA
      17 439.98207 14.70004     1    -1  black       0.5        1    NA
      18  78.70380 32.39347     1    -1  black       0.5        1    NA
      19  75.71182 30.35733     1    -1  black       0.5        1    NA
      20  71.00316 33.99445     1    -1  black       0.5        1    NA
      21 120.07696 21.59864     1    -1  black       0.5        1    NA
      22 318.05094 15.57931     1    -1  black       0.5        1    NA
      23 304.06789 15.21836     1    -1  black       0.5        1    NA
      24 349.95551 13.27598     1    -1  black       0.5        1    NA
      25 399.97310 19.22850     1    -1  black       0.5        1    NA
      26  78.99640 27.28919     1    -1  black       0.5        1    NA
      27 120.33898 25.90432     1    -1  black       0.5        1    NA
      28  95.13230 30.45603     1    -1  black       0.5        1    NA
      29 351.00819 15.85808     1    -1  black       0.5        1    NA
      30 145.08920 19.78300     1    -1  black       0.5        1    NA
      31 301.09966 14.91996     1    -1  black       0.5        1    NA
      32 121.01666 21.33955     1    -1  black       0.5        1    NA
      
      
      $plots$hp
      $plots$hp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$hp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$hp[[3]]
           x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1   52 23.96131     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2   62 22.84944     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3   65 22.51927     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4   66 22.57491     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5   91 20.24750     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6   93 20.81923     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      7   95 20.93856     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      8   97 20.55309     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      9  105 20.87416     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      10 109 21.63607     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      11 110 20.56636     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      12 113 20.34864     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      13 123 20.06780     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      14 150 19.63130     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      15 175 20.09663     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      16 180 19.69579     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      17 205 19.40428     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      18 215 19.93495     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      19 230 21.37283     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      20 245 20.43888     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      21 264 19.96955     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      22 335 19.90604     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
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
      
      $plots$hp[[4]]
             ymin     ymax   x        y PANEL group flipped_aes colour   fill
      1  23.96131 23.96131  52 23.96131     1    -1       FALSE     NA grey85
      2  22.84944 22.84944  62 22.84944     1    -1       FALSE     NA grey85
      3  22.51927 22.51927  65 22.51927     1    -1       FALSE     NA grey85
      4  22.40982 22.73999  66 22.40982     1    -1       FALSE     NA grey85
      5  20.24750 20.24750  91 20.24750     1    -1       FALSE     NA grey85
      6  20.13449 22.10040  93 20.13449     1    -1       FALSE     NA grey85
      7  20.14928 22.41536  95 20.14928     1    -1       FALSE     NA grey85
      8  19.92695 22.19157  97 19.92695     1    -1       FALSE     NA grey85
      9  19.55346 21.87640 105 19.55346     1    -1       FALSE     NA grey85
      10 21.63106 21.64544 109 21.63106     1    -1       FALSE     NA grey85
      11 19.38128 21.63343 110 19.38128     1    -1       FALSE     NA grey85
      12 19.28792 21.48455 113 19.28792     1    -1       FALSE     NA grey85
      13 18.84488 21.16159 123 18.84488     1    -1       FALSE     NA grey85
      14 18.40839 20.72510 150 18.40839     1    -1       FALSE     NA grey85
      15 19.21617 20.78361 175 19.21617     1    -1       FALSE     NA grey85
      16 18.44000 20.80744 180 18.44000     1    -1       FALSE     NA grey85
      17 18.64942 20.78641 205 18.64942     1    -1       FALSE     NA grey85
      18 18.94110 21.03152 215 18.94110     1    -1       FALSE     NA grey85
      19 21.32991 21.45313 230 21.32991     1    -1       FALSE     NA grey85
      20 19.18420 21.73171 245 19.18420     1    -1       FALSE     NA grey85
      21 19.23353 21.48017 264 19.23353     1    -1       FALSE     NA grey85
      22 18.73992 21.15669 335 18.73992     1    -1       FALSE     NA grey85
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
      
      $plots$hp[[5]]
           x        y PANEL group flipped_aes colour linewidth linetype alpha
      1   52 23.96131     1    -1       FALSE  black       0.5        1    NA
      2   62 22.84944     1    -1       FALSE  black       0.5        1    NA
      3   65 22.51927     1    -1       FALSE  black       0.5        1    NA
      4   66 22.57491     1    -1       FALSE  black       0.5        1    NA
      5   91 20.24750     1    -1       FALSE  black       0.5        1    NA
      6   93 20.81923     1    -1       FALSE  black       0.5        1    NA
      7   95 20.93856     1    -1       FALSE  black       0.5        1    NA
      8   97 20.55309     1    -1       FALSE  black       0.5        1    NA
      9  105 20.87416     1    -1       FALSE  black       0.5        1    NA
      10 109 21.63607     1    -1       FALSE  black       0.5        1    NA
      11 110 20.56636     1    -1       FALSE  black       0.5        1    NA
      12 113 20.34864     1    -1       FALSE  black       0.5        1    NA
      13 123 20.06780     1    -1       FALSE  black       0.5        1    NA
      14 150 19.63130     1    -1       FALSE  black       0.5        1    NA
      15 175 20.09663     1    -1       FALSE  black       0.5        1    NA
      16 180 19.69579     1    -1       FALSE  black       0.5        1    NA
      17 205 19.40428     1    -1       FALSE  black       0.5        1    NA
      18 215 19.93495     1    -1       FALSE  black       0.5        1    NA
      19 230 21.37283     1    -1       FALSE  black       0.5        1    NA
      20 245 20.43888     1    -1       FALSE  black       0.5        1    NA
      21 264 19.96955     1    -1       FALSE  black       0.5        1    NA
      22 335 19.90604     1    -1       FALSE  black       0.5        1    NA
      
      $plots$hp[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  110.08257 20.92058     1    -1  black       0.5        1    NA
      2  110.04557 20.94127     1    -1  black       0.5        1    NA
      3   93.04557 22.84743     1    -1  black       0.5        1    NA
      4  110.00945 21.32319     1    -1  black       0.5        1    NA
      5  175.01866 18.66688     1    -1  black       0.5        1    NA
      6  104.95910 18.14676     1    -1  black       0.5        1    NA
      7  245.06892 14.33216     1    -1  black       0.5        1    NA
      8   61.94478 24.30699     1    -1  black       0.5        1    NA
      9   94.99896 22.84138     1    -1  black       0.5        1    NA
      10 123.07171 19.17429     1    -1  black       0.5        1    NA
      11 122.94245 17.84417     1    -1  black       0.5        1    NA
      12 179.92626 16.40103     1    -1  black       0.5        1    NA
      13 179.92918 17.39770     1    -1  black       0.5        1    NA
      14 179.98330 15.10893     1    -1  black       0.5        1    NA
      15 204.96624 10.31391     1    -1  black       0.5        1    NA
      16 214.98333 10.43391     1    -1  black       0.5        1    NA
      17 230.08181 14.73193     1    -1  black       0.5        1    NA
      18  65.97760 32.37966     1    -1  black       0.5        1    NA
      19  51.92205 30.32935     1    -1  black       0.5        1    NA
      20  65.06145 33.81743     1    -1  black       0.5        1    NA
      21  96.96733 21.53093     1    -1  black       0.5        1    NA
      22 150.06255 15.41169     1    -1  black       0.5        1    NA
      23 150.01444 15.22913     1    -1  black       0.5        1    NA
      24 244.97092 13.34885     1    -1  black       0.5        1    NA
      25 174.95669 19.12377     1    -1  black       0.5        1    NA
      26  66.03034 27.27006     1    -1  black       0.5        1    NA
      27  90.96378 25.93441     1    -1  black       0.5        1    NA
      28 113.09994 30.35008     1    -1  black       0.5        1    NA
      29 263.96914 15.76144     1    -1  black       0.5        1    NA
      30 175.06762 19.62526     1    -1  black       0.5        1    NA
      31 335.00215 14.90117     1    -1  black       0.5        1    NA
      32 108.91776 21.38983     1    -1  black       0.5        1    NA
      
      
      $plots$drat
      $plots$drat[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$drat[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$drat[[3]]
            x        y PANEL group colour      fill linewidth linetype alpha xmin
      1  2.76 15.75285     1    -1     NA lightgray       0.5        1    NA -Inf
      2  2.93 16.48637     1    -1     NA lightgray       0.5        1    NA -Inf
      3  3.00 16.78841     1    -1     NA lightgray       0.5        1    NA -Inf
      4  3.07 16.93943     1    -1     NA lightgray       0.5        1    NA -Inf
      5  3.08 16.90707     1    -1     NA lightgray       0.5        1    NA -Inf
      6  3.15 17.24578     1    -1     NA lightgray       0.5        1    NA -Inf
      7  3.21 17.47231     1    -1     NA lightgray       0.5        1    NA -Inf
      8  3.23 17.75242     1    -1     NA lightgray       0.5        1    NA -Inf
      9  3.54 18.89675     1    -1     NA lightgray       0.5        1    NA -Inf
      10 3.62 18.31263     1    -1     NA lightgray       0.5        1    NA -Inf
      11 3.69 18.63408     1    -1     NA lightgray       0.5        1    NA -Inf
      12 3.70 18.36171     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.73 18.77485     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.77 18.92587     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.85 19.02601     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.90 18.97388     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.92 19.06017     1    -1     NA lightgray       0.5        1    NA -Inf
      18 4.08 19.75055     1    -1     NA lightgray       0.5        1    NA -Inf
      19 4.11 20.70125     1    -1     NA lightgray       0.5        1    NA -Inf
      20 4.22 20.26833     1    -1     NA lightgray       0.5        1    NA -Inf
      21 4.43 20.57540     1    -1     NA lightgray       0.5        1    NA -Inf
      22 4.93 22.86370     1    -1     NA lightgray       0.5        1    NA -Inf
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
      
      $plots$drat[[4]]
             ymin     ymax    x        y PANEL group flipped_aes colour   fill
      1  15.75285 15.75285 2.76 15.75285     1    -1       FALSE     NA grey85
      2  16.48637 16.48637 2.93 16.48637     1    -1       FALSE     NA grey85
      3  16.78841 16.78841 3.00 16.78841     1    -1       FALSE     NA grey85
      4  16.78841 17.09045 3.07 16.78841     1    -1       FALSE     NA grey85
      5  16.83156 17.10528 3.08 16.83156     1    -1       FALSE     NA grey85
      6  17.13360 17.42916 3.15 17.13360     1    -1       FALSE     NA grey85
      7  17.35366 17.68698 3.21 17.35366     1    -1       FALSE     NA grey85
      8  17.73875 17.77798 3.23 17.73875     1    -1       FALSE     NA grey85
      9  18.70636 19.11303 3.54 18.70636     1    -1       FALSE     NA grey85
      10 17.77975 19.30968 3.62 17.77975     1    -1       FALSE     NA grey85
      11 18.08718 19.36653 3.69 18.08718     1    -1       FALSE     NA grey85
      12 17.51546 19.40967 3.70 17.51546     1    -1       FALSE     NA grey85
      13 18.21878 19.50136 3.73 18.21878     1    -1       FALSE     NA grey85
      14 18.39137 19.59845 3.77 18.39137     1    -1       FALSE     NA grey85
      15 18.71175 19.61402 3.85 18.71175     1    -1       FALSE     NA grey85
      16 17.77651 19.88754 3.90 17.77651     1    -1       FALSE     NA grey85
      17 17.86281 19.97384 3.92 17.86281     1    -1       FALSE     NA grey85
      18 18.55318 20.66421 4.08 18.55318     1    -1       FALSE     NA grey85
      19 20.67392 20.75238 4.11 20.67392     1    -1       FALSE     NA grey85
      20 19.02781 21.21759 4.22 19.02781     1    -1       FALSE     NA grey85
      21 19.86489 21.90480 4.43 19.86489     1    -1       FALSE     NA grey85
      22 22.00073 24.06646 4.93 22.00073     1    -1       FALSE     NA grey85
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
      
      $plots$drat[[5]]
            x        y PANEL group flipped_aes colour linewidth linetype alpha
      1  2.76 15.75285     1    -1       FALSE  black       0.5        1    NA
      2  2.93 16.48637     1    -1       FALSE  black       0.5        1    NA
      3  3.00 16.78841     1    -1       FALSE  black       0.5        1    NA
      4  3.07 16.93943     1    -1       FALSE  black       0.5        1    NA
      5  3.08 16.90707     1    -1       FALSE  black       0.5        1    NA
      6  3.15 17.24578     1    -1       FALSE  black       0.5        1    NA
      7  3.21 17.47231     1    -1       FALSE  black       0.5        1    NA
      8  3.23 17.75242     1    -1       FALSE  black       0.5        1    NA
      9  3.54 18.89675     1    -1       FALSE  black       0.5        1    NA
      10 3.62 18.31263     1    -1       FALSE  black       0.5        1    NA
      11 3.69 18.63408     1    -1       FALSE  black       0.5        1    NA
      12 3.70 18.36171     1    -1       FALSE  black       0.5        1    NA
      13 3.73 18.77485     1    -1       FALSE  black       0.5        1    NA
      14 3.77 18.92587     1    -1       FALSE  black       0.5        1    NA
      15 3.85 19.02601     1    -1       FALSE  black       0.5        1    NA
      16 3.90 18.97388     1    -1       FALSE  black       0.5        1    NA
      17 3.92 19.06017     1    -1       FALSE  black       0.5        1    NA
      18 4.08 19.75055     1    -1       FALSE  black       0.5        1    NA
      19 4.11 20.70125     1    -1       FALSE  black       0.5        1    NA
      20 4.22 20.26833     1    -1       FALSE  black       0.5        1    NA
      21 4.43 20.57540     1    -1       FALSE  black       0.5        1    NA
      22 4.93 22.86370     1    -1       FALSE  black       0.5        1    NA
      
      $plots$drat[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  3.883475 21.01751     1    -1  black       0.5        1    NA
      2  3.939808 21.08029     1    -1  black       0.5        1    NA
      3  3.810716 22.81687     1    -1  black       0.5        1    NA
      4  3.043351 21.42466     1    -1  black       0.5        1    NA
      5  3.221674 18.70375     1    -1  black       0.5        1    NA
      6  2.742950 18.17839     1    -1  black       0.5        1    NA
      7  3.140560 14.33655     1    -1  black       0.5        1    NA
      8  3.759874 24.42182     1    -1  black       0.5        1    NA
      9  3.877212 22.73573     1    -1  black       0.5        1    NA
      10 3.965058 19.14661     1    -1  black       0.5        1    NA
      11 3.951523 17.82910     1    -1  black       0.5        1    NA
      12 3.029934 16.44570     1    -1  black       0.5        1    NA
      13 3.097752 17.36467     1    -1  black       0.5        1    NA
      14 3.115553 15.27791     1    -1  black       0.5        1    NA
      15 2.879167 10.31195     1    -1  black       0.5        1    NA
      16 2.992549 10.33564     1    -1  black       0.5        1    NA
      17 3.157570 14.75119     1    -1  black       0.5        1    NA
      18 4.054395 32.43256     1    -1  black       0.5        1    NA
      19 4.837787 30.30587     1    -1  black       0.5        1    NA
      20 4.139477 33.87779     1    -1  black       0.5        1    NA
      21 3.641592 21.59552     1    -1  black       0.5        1    NA
      22 2.716314 15.48375     1    -1  black       0.5        1    NA
      23 3.239031 15.16403     1    -1  black       0.5        1    NA
      24 3.819363 13.25692     1    -1  black       0.5        1    NA
      25 2.989214 19.27884     1    -1  black       0.5        1    NA
      26 4.033237 27.33102     1    -1  black       0.5        1    NA
      27 4.361062 26.03381     1    -1  black       0.5        1    NA
      28 3.805053 30.46294     1    -1  black       0.5        1    NA
      29 4.120421 15.76856     1    -1  black       0.5        1    NA
      30 3.662821 19.60387     1    -1  black       0.5        1    NA
      31 3.600631 15.06722     1    -1  black       0.5        1    NA
      32 4.022196 21.41539     1    -1  black       0.5        1    NA
      
      
      $plots$wt
      $plots$wt[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$wt[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$wt[[3]]
             x        y PANEL group colour      fill linewidth linetype alpha xmin
      1  1.513 23.38575     1    -1     NA lightgray       0.5        1    NA -Inf
      2  1.615 23.12602     1    -1     NA lightgray       0.5        1    NA -Inf
      3  1.835 22.56581     1    -1     NA lightgray       0.5        1    NA -Inf
      4  1.935 22.59828     1    -1     NA lightgray       0.5        1    NA -Inf
      5  2.140 22.43637     1    -1     NA lightgray       0.5        1    NA -Inf
      6  2.200 22.49945     1    -1     NA lightgray       0.5        1    NA -Inf
      7  2.320 22.01866     1    -1     NA lightgray       0.5        1    NA -Inf
      8  2.465 21.95022     1    -1     NA lightgray       0.5        1    NA -Inf
      9  2.620 21.64402     1    -1     NA lightgray       0.5        1    NA -Inf
      10 2.770 21.34641     1    -1     NA lightgray       0.5        1    NA -Inf
      11 2.780 21.69951     1    -1     NA lightgray       0.5        1    NA -Inf
      12 2.875 21.32317     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.150 20.77994     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.170 20.79416     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.190 21.19060     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.215 20.97421     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.435 20.41660     1    -1     NA lightgray       0.5        1    NA -Inf
      18 3.440 20.49114     1    -1     NA lightgray       0.5        1    NA -Inf
      19 3.460 20.56244     1    -1     NA lightgray       0.5        1    NA -Inf
      20 3.520 20.28342     1    -1     NA lightgray       0.5        1    NA -Inf
      21 3.570 20.20170     1    -1     NA lightgray       0.5        1    NA -Inf
      22 3.730 19.77178     1    -1     NA lightgray       0.5        1    NA -Inf
      23 3.780 19.99762     1    -1     NA lightgray       0.5        1    NA -Inf
      24 3.840 20.17189     1    -1     NA lightgray       0.5        1    NA -Inf
      25 3.845 19.89704     1    -1     NA lightgray       0.5        1    NA -Inf
      26 4.070 19.35029     1    -1     NA lightgray       0.5        1    NA -Inf
      27 5.250 16.67155     1    -1     NA lightgray       0.5        1    NA -Inf
      28 5.345 18.85689     1    -1     NA lightgray       0.5        1    NA -Inf
      29 5.424 17.66210     1    -1     NA lightgray       0.5        1    NA -Inf
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
      
      $plots$wt[[4]]
             ymin     ymax     x        y PANEL group flipped_aes colour   fill
      1  23.38575 23.38575 1.513 23.38575     1    -1       FALSE     NA grey85
      2  23.12602 23.12602 1.615 23.12602     1    -1       FALSE     NA grey85
      3  22.56581 22.56581 1.835 22.56581     1    -1       FALSE     NA grey85
      4  22.33919 22.87138 1.935 22.33919     1    -1       FALSE     NA grey85
      5  22.35574 22.58725 2.140 22.35574     1    -1       FALSE     NA grey85
      6  22.41494 22.69120 2.200 22.41494     1    -1       FALSE     NA grey85
      7  22.00656 22.04129 2.320 22.00656     1    -1       FALSE     NA grey85
      8  21.69495 22.31595 2.465 21.69495     1    -1       FALSE     NA grey85
      9  21.31299 22.00720 2.620 21.31299     1    -1       FALSE     NA grey85
      10 21.23755 21.55009 2.770 21.23755     1    -1       FALSE     NA grey85
      11 21.55840 21.96354 2.780 21.55840     1    -1       FALSE     NA grey85
      12 21.05835 21.71277 2.875 21.05835     1    -1       FALSE     NA grey85
      13 20.74769 20.84029 3.150 20.74769     1    -1       FALSE     NA grey85
      14 20.69931 20.96318 3.170 20.69931     1    -1       FALSE     NA grey85
      15 20.94822 21.63636 3.190 20.94822     1    -1       FALSE     NA grey85
      16 20.65570 21.57016 3.215 20.65570     1    -1       FALSE     NA grey85
      17 20.08276 21.00742 3.435 20.08276     1    -1       FALSE     NA grey85
      18 20.07417 21.03893 3.440 20.07417     1    -1       FALSE     NA grey85
      19 20.20085 20.99151 3.460 20.20085     1    -1       FALSE     NA grey85
      20 19.91343 20.83872 3.520 19.91343     1    -1       FALSE     NA grey85
      21 19.78897 20.70790 3.570 19.78897     1    -1       FALSE     NA grey85
      22 19.50569 20.26967 3.730 19.50569     1    -1       FALSE     NA grey85
      23 19.67757 20.43162 3.780 19.67757     1    -1       FALSE     NA grey85
      24 20.05634 20.30748 3.840 20.05634     1    -1       FALSE     NA grey85
      25 19.65720 20.23268 3.845 19.65720     1    -1       FALSE     NA grey85
      26 18.95280 19.73168 4.070 18.95280     1    -1       FALSE     NA grey85
      27 16.63526 16.72821 5.250 16.63526     1    -1       FALSE     NA grey85
      28 18.68352 19.18127 5.345 18.68352     1    -1       FALSE     NA grey85
      29 16.63017 18.94771 5.424 16.63017     1    -1       FALSE     NA grey85
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
      
      $plots$wt[[5]]
             x        y PANEL group flipped_aes colour linewidth linetype alpha
      1  1.513 23.38575     1    -1       FALSE  black       0.5        1    NA
      2  1.615 23.12602     1    -1       FALSE  black       0.5        1    NA
      3  1.835 22.56581     1    -1       FALSE  black       0.5        1    NA
      4  1.935 22.59828     1    -1       FALSE  black       0.5        1    NA
      5  2.140 22.43637     1    -1       FALSE  black       0.5        1    NA
      6  2.200 22.49945     1    -1       FALSE  black       0.5        1    NA
      7  2.320 22.01866     1    -1       FALSE  black       0.5        1    NA
      8  2.465 21.95022     1    -1       FALSE  black       0.5        1    NA
      9  2.620 21.64402     1    -1       FALSE  black       0.5        1    NA
      10 2.770 21.34641     1    -1       FALSE  black       0.5        1    NA
      11 2.780 21.69951     1    -1       FALSE  black       0.5        1    NA
      12 2.875 21.32317     1    -1       FALSE  black       0.5        1    NA
      13 3.150 20.77994     1    -1       FALSE  black       0.5        1    NA
      14 3.170 20.79416     1    -1       FALSE  black       0.5        1    NA
      15 3.190 21.19060     1    -1       FALSE  black       0.5        1    NA
      16 3.215 20.97421     1    -1       FALSE  black       0.5        1    NA
      17 3.435 20.41660     1    -1       FALSE  black       0.5        1    NA
      18 3.440 20.49114     1    -1       FALSE  black       0.5        1    NA
      19 3.460 20.56244     1    -1       FALSE  black       0.5        1    NA
      20 3.520 20.28342     1    -1       FALSE  black       0.5        1    NA
      21 3.570 20.20170     1    -1       FALSE  black       0.5        1    NA
      22 3.730 19.77178     1    -1       FALSE  black       0.5        1    NA
      23 3.780 19.99762     1    -1       FALSE  black       0.5        1    NA
      24 3.840 20.17189     1    -1       FALSE  black       0.5        1    NA
      25 3.845 19.89704     1    -1       FALSE  black       0.5        1    NA
      26 4.070 19.35029     1    -1       FALSE  black       0.5        1    NA
      27 5.250 16.67155     1    -1       FALSE  black       0.5        1    NA
      28 5.345 18.85689     1    -1       FALSE  black       0.5        1    NA
      29 5.424 17.66210     1    -1       FALSE  black       0.5        1    NA
      
      $plots$wt[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  2.617185 20.90432     1    -1  black       0.5        1    NA
      2  2.899034 20.92974     1    -1  black       0.5        1    NA
      3  2.224422 22.88602     1    -1  black       0.5        1    NA
      4  3.214982 21.47475     1    -1  black       0.5        1    NA
      5  3.537956 18.68081     1    -1  black       0.5        1    NA
      6  3.438216 18.12999     1    -1  black       0.5        1    NA
      7  3.550089 14.21689     1    -1  black       0.5        1    NA
      8  3.194930 24.41828     1    -1  black       0.5        1    NA
      9  3.210610 22.73796     1    -1  black       0.5        1    NA
      10 3.536588 19.28809     1    -1  black       0.5        1    NA
      11 3.469032 17.74884     1    -1  black       0.5        1    NA
      12 4.108394 16.32695     1    -1  black       0.5        1    NA
      13 3.661333 17.22565     1    -1  black       0.5        1    NA
      14 3.705090 15.22622     1    -1  black       0.5        1    NA
      15 5.305896 10.48310     1    -1  black       0.5        1    NA
      16 5.449929 10.49547     1    -1  black       0.5        1    NA
      17 5.331424 14.74189     1    -1  black       0.5        1    NA
      18 2.182010 32.30658     1    -1  black       0.5        1    NA
      19 1.577631 30.37836     1    -1  black       0.5        1    NA
      20 1.741139 33.96997     1    -1  black       0.5        1    NA
      21 2.509075 21.43452     1    -1  black       0.5        1    NA
      22 3.467940 15.51040     1    -1  black       0.5        1    NA
      23 3.368200 15.16565     1    -1  black       0.5        1    NA
      24 3.791203 13.31391     1    -1  black       0.5        1    NA
      25 3.876817 19.14371     1    -1  black       0.5        1    NA
      26 1.942674 27.30439     1    -1  black       0.5        1    NA
      27 2.229503 25.96042     1    -1  black       0.5        1    NA
      28 1.455128 30.45574     1    -1  black       0.5        1    NA
      29 3.143556 15.70299     1    -1  black       0.5        1    NA
      30 2.765317 19.78947     1    -1  black       0.5        1    NA
      31 3.566801 14.94609     1    -1  black       0.5        1    NA
      32 2.852327 21.32038     1    -1  black       0.5        1    NA
      
      
      $plots$qsec
      $plots$qsec[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$qsec[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$qsec[[3]]
             x         y PANEL group colour      fill linewidth linetype alpha xmin
      1  14.50  1.804868     1    -1     NA lightgray       0.5        1    NA -Inf
      2  14.60  4.065928     1    -1     NA lightgray       0.5        1    NA -Inf
      3  15.41 17.495435     1    -1     NA lightgray       0.5        1    NA -Inf
      4  15.50  9.048296     1    -1     NA lightgray       0.5        1    NA -Inf
      5  15.84 12.823949     1    -1     NA lightgray       0.5        1    NA -Inf
      6  16.46 14.714754     1    -1     NA lightgray       0.5        1    NA -Inf
      7  16.70 13.241375     1    -1     NA lightgray       0.5        1    NA -Inf
      8  16.87 14.185661     1    -1     NA lightgray       0.5        1    NA -Inf
      9  16.90 15.342991     1    -1     NA lightgray       0.5        1    NA -Inf
      10 17.02 15.602622     1    -1     NA lightgray       0.5        1    NA -Inf
      11 17.05 14.942166     1    -1     NA lightgray       0.5        1    NA -Inf
      12 17.30 12.598645     1    -1     NA lightgray       0.5        1    NA -Inf
      13 17.40 15.518478     1    -1     NA lightgray       0.5        1    NA -Inf
      14 17.42 11.726214     1    -1     NA lightgray       0.5        1    NA -Inf
      15 17.60 11.034984     1    -1     NA lightgray       0.5        1    NA -Inf
      16 17.82 13.005456     1    -1     NA lightgray       0.5        1    NA -Inf
      17 17.98 12.940151     1    -1     NA lightgray       0.5        1    NA -Inf
      18 18.00 13.004019     1    -1     NA lightgray       0.5        1    NA -Inf
      19 18.30  8.415923     1    -1     NA lightgray       0.5        1    NA -Inf
      20 18.52  8.597674     1    -1     NA lightgray       0.5        1    NA -Inf
      21 18.60  6.433524     1    -1     NA lightgray       0.5        1    NA -Inf
      22 18.61 14.612646     1    -1     NA lightgray       0.5        1    NA -Inf
      23 18.90  9.381952     1    -1     NA lightgray       0.5        1    NA -Inf
      24 19.44 13.277221     1    -1     NA lightgray       0.5        1    NA -Inf
      25 19.47  9.072910     1    -1     NA lightgray       0.5        1    NA -Inf
      26 19.90 18.946084     1    -1     NA lightgray       0.5        1    NA -Inf
      27 20.00 18.258506     1    -1     NA lightgray       0.5        1    NA -Inf
      28 20.01  7.393197     1    -1     NA lightgray       0.5        1    NA -Inf
      29 20.22 11.936379     1    -1     NA lightgray       0.5        1    NA -Inf
      30 22.90  5.502635     1    -1     NA lightgray       0.5        1    NA -Inf
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
      
      $plots$qsec[[4]]
              ymin      ymax     x         y PANEL group flipped_aes colour   fill
      1   1.804868  1.804868 14.50  1.804868     1    -1       FALSE     NA grey85
      2   4.065928  4.065928 14.60  4.065928     1    -1       FALSE     NA grey85
      3  16.449695 18.597702 15.41 16.449695     1    -1       FALSE     NA grey85
      4   5.162570 16.318694 15.50  5.162570     1    -1       FALSE     NA grey85
      5   5.737437 20.190223 15.84  5.737437     1    -1       FALSE     NA grey85
      6   7.628241 22.081028 16.46  7.628241     1    -1       FALSE     NA grey85
      7   8.639646 21.851451 16.70  8.639646     1    -1       FALSE     NA grey85
      8   8.509582 22.927583 16.87  8.509582     1    -1       FALSE     NA grey85
      9   9.166776 22.730313 16.90  9.166776     1    -1       FALSE     NA grey85
      10  9.036931 22.784972 17.02  9.036931     1    -1       FALSE     NA grey85
      11  8.885713 21.884316 17.05  8.885713     1    -1       FALSE     NA grey85
      12  7.344803 20.895904 17.30  7.344803     1    -1       FALSE     NA grey85
      13  8.088263 22.189082 17.40  8.088263     1    -1       FALSE     NA grey85
      14  7.447188 19.732497 17.42  7.447188     1    -1       FALSE     NA grey85
      15  6.755957 19.041267 17.60  6.755957     1    -1       FALSE     NA grey85
      16  6.125722 21.168163 17.82  6.125722     1    -1       FALSE     NA grey85
      17  6.884936 20.162902 17.98  6.884936     1    -1       FALSE     NA grey85
      18  6.771639 20.112134 18.00  6.771639     1    -1       FALSE     NA grey85
      19  2.814119 17.285484 18.30  2.814119     1    -1       FALSE     NA grey85
      20  1.278222 17.045257 18.52  1.278222     1    -1       FALSE     NA grey85
      21  1.352511 15.940366 18.60  1.352511     1    -1       FALSE     NA grey85
      22 13.925674 15.898005 18.61 13.925674     1    -1       FALSE     NA grey85
      23  1.960642 17.744060 18.90  1.960642     1    -1       FALSE     NA grey85
      24  8.495808 22.223496 19.44  8.495808     1    -1       FALSE     NA grey85
      25  2.406423 21.648754 19.47  2.406423     1    -1       FALSE     NA grey85
      26 16.204000 24.076666 19.90 16.204000     1    -1       FALSE     NA grey85
      27 15.888013 23.718786 20.00 15.888013     1    -1       FALSE     NA grey85
      28  2.386143 15.729608 20.01  2.386143     1    -1       FALSE     NA grey85
      29  2.581315 22.817426 20.22  2.581315     1    -1       FALSE     NA grey85
      30  3.356595  9.517988 22.90  3.356595     1    -1       FALSE     NA grey85
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
      
      $plots$qsec[[5]]
             x         y PANEL group flipped_aes colour linewidth linetype alpha
      1  14.50  1.804868     1    -1       FALSE  black       0.5        1    NA
      2  14.60  4.065928     1    -1       FALSE  black       0.5        1    NA
      3  15.41 17.495435     1    -1       FALSE  black       0.5        1    NA
      4  15.50  9.048296     1    -1       FALSE  black       0.5        1    NA
      5  15.84 12.823949     1    -1       FALSE  black       0.5        1    NA
      6  16.46 14.714754     1    -1       FALSE  black       0.5        1    NA
      7  16.70 13.241375     1    -1       FALSE  black       0.5        1    NA
      8  16.87 14.185661     1    -1       FALSE  black       0.5        1    NA
      9  16.90 15.342991     1    -1       FALSE  black       0.5        1    NA
      10 17.02 15.602622     1    -1       FALSE  black       0.5        1    NA
      11 17.05 14.942166     1    -1       FALSE  black       0.5        1    NA
      12 17.30 12.598645     1    -1       FALSE  black       0.5        1    NA
      13 17.40 15.518478     1    -1       FALSE  black       0.5        1    NA
      14 17.42 11.726214     1    -1       FALSE  black       0.5        1    NA
      15 17.60 11.034984     1    -1       FALSE  black       0.5        1    NA
      16 17.82 13.005456     1    -1       FALSE  black       0.5        1    NA
      17 17.98 12.940151     1    -1       FALSE  black       0.5        1    NA
      18 18.00 13.004019     1    -1       FALSE  black       0.5        1    NA
      19 18.30  8.415923     1    -1       FALSE  black       0.5        1    NA
      20 18.52  8.597674     1    -1       FALSE  black       0.5        1    NA
      21 18.60  6.433524     1    -1       FALSE  black       0.5        1    NA
      22 18.61 14.612646     1    -1       FALSE  black       0.5        1    NA
      23 18.90  9.381952     1    -1       FALSE  black       0.5        1    NA
      24 19.44 13.277221     1    -1       FALSE  black       0.5        1    NA
      25 19.47  9.072910     1    -1       FALSE  black       0.5        1    NA
      26 19.90 18.946084     1    -1       FALSE  black       0.5        1    NA
      27 20.00 18.258506     1    -1       FALSE  black       0.5        1    NA
      28 20.01  7.393197     1    -1       FALSE  black       0.5        1    NA
      29 20.22 11.936379     1    -1       FALSE  black       0.5        1    NA
      30 22.90  5.502635     1    -1       FALSE  black       0.5        1    NA
      
      $plots$qsec[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  16.42674 21.04698     1    -1  black       0.5        1    NA
      2  17.08160 21.07943     1    -1  black       0.5        1    NA
      3  18.55744 22.85445     1    -1  black       0.5        1    NA
      4  19.45822 21.34668     1    -1  black       0.5        1    NA
      5  16.95563 18.60172     1    -1  black       0.5        1    NA
      6  20.26486 18.05109     1    -1  black       0.5        1    NA
      7  15.88751 14.27873     1    -1  black       0.5        1    NA
      8  20.06337 24.35850     1    -1  black       0.5        1    NA
      9  22.92023 22.85970     1    -1  black       0.5        1    NA
      10 18.23163 19.25837     1    -1  black       0.5        1    NA
      11 18.91706 17.77960     1    -1  black       0.5        1    NA
      12 17.37679 16.42992     1    -1  black       0.5        1    NA
      13 17.50257 17.35653     1    -1  black       0.5        1    NA
      14 17.90104 15.16975     1    -1  black       0.5        1    NA
      15 18.00489 10.47944     1    -1  black       0.5        1    NA
      16 17.79548 10.45578     1    -1  black       0.5        1    NA
      17 17.37623 14.78044     1    -1  black       0.5        1    NA
      18 19.52260 32.48341     1    -1  black       0.5        1    NA
      19 18.42931 30.37665     1    -1  black       0.5        1    NA
      20 19.87240 33.98653     1    -1  black       0.5        1    NA
      21 19.93074 21.41839     1    -1  black       0.5        1    NA
      22 16.77850 15.45530     1    -1  black       0.5        1    NA
      23 17.31927 15.26351     1    -1  black       0.5        1    NA
      24 15.48491 13.21618     1    -1  black       0.5        1    NA
      25 17.10321 19.12949     1    -1  black       0.5        1    NA
      26 18.87272 27.29305     1    -1  black       0.5        1    NA
      27 16.69242 25.95320     1    -1  black       0.5        1    NA
      28 16.81579 30.38136     1    -1  black       0.5        1    NA
      29 14.50115 15.79711     1    -1  black       0.5        1    NA
      30 15.44890 19.71740     1    -1  black       0.5        1    NA
      31 14.67849 14.95074     1    -1  black       0.5        1    NA
      32 18.56323 21.36437     1    -1  black       0.5        1    NA
      
      
      $plots$vs
      $plots$vs[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$vs[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$vs[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 13.24426     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 20.90164     1     2     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      
      $plots$vs[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 13.24426     1     1       FALSE    0 13.24426 0.55 1.45     NA gray
      2 2 20.90164     1     2       FALSE    0 20.90164 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $plots$vs[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 13.24426 13.24426 1 13.24426     1     1       FALSE 0.975 1.025  black
      2 20.47623 21.95453 2 20.90164     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $plots$vs[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4   56% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   44% 2     1     2  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      
      
      $plots$am
      $plots$am[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$am[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$am[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 17.00548     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 19.62765     1     2     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      
      $plots$am[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 17.00548     1     1       FALSE    0 17.00548 0.55 1.45     NA gray
      2 2 19.62765     1     2       FALSE    0 19.62765 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $plots$am[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 17.00548 17.00548 1 17.00548     1     1       FALSE 0.975 1.025  black
      2 19.23376 20.40276 2 19.62765     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $plots$am[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4   59% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   41% 2     1     2  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      
      
      $plots$gear
      $plots$gear[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 16.65141     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 17.63612     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 23.08917     1     3     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      
      $plots$gear[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 16.65141     1     1       FALSE    0 16.65141 0.55 1.45     NA gray
      2 2 17.63612     1     2       FALSE    0 17.63612 1.55 2.45     NA gray
      3 3 23.08917     1     3       FALSE    0 23.08917 2.55 3.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      
      $plots$gear[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 16.65141 16.65141 1 16.65141     1     1       FALSE 0.975 1.025  black
      2 17.28966 18.26462 2 17.63612     1     2       FALSE 1.975 2.025  black
      3 22.76982 23.48315 3 23.08917     1     3       FALSE 2.975 3.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      
      $plots$gear[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 10.4   47% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   38% 2     1     2  black    3     0   0.5  -0.2   0.5               1
      3 10.4   16% 3     1     3  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      3        1.2
      
      
      $plots$carb
      $plots$carb[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$carb[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$carb[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 21.33558     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 19.91186     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 18.48814     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 17.06442     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5 6 14.21698     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6 8 12.82885     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      4 19.0625 19.3375
      5 19.0625 19.3375
      6 19.0625 19.3375
      
      $plots$carb[[4]]
            ymin     ymax x        y PANEL group flipped_aes colour   fill linewidth
      1 21.33558 21.33558 1 21.33558     1    -1       FALSE     NA grey85       0.5
      2 19.91186 19.91186 2 19.91186     1    -1       FALSE     NA grey85       0.5
      3 18.48814 18.48814 3 18.48814     1    -1       FALSE     NA grey85       0.5
      4 17.06442 17.06442 4 17.06442     1    -1       FALSE     NA grey85       0.5
      5 14.21698 14.21698 6 14.21698     1    -1       FALSE     NA grey85       0.5
      6 11.51191 14.21698 8 11.51191     1    -1       FALSE     NA grey85       0.5
        linetype alpha
      1        1   0.5
      2        1   0.5
      3        1   0.5
      4        1   0.5
      5        1   0.5
      6        1   0.5
      
      $plots$carb[[5]]
        x        y PANEL group flipped_aes colour linewidth linetype alpha
      1 1 21.33558     1    -1       FALSE  black       0.5        1    NA
      2 2 19.91186     1    -1       FALSE  black       0.5        1    NA
      3 3 18.48814     1    -1       FALSE  black       0.5        1    NA
      4 4 17.06442     1    -1       FALSE  black       0.5        1    NA
      5 6 14.21698     1    -1       FALSE  black       0.5        1    NA
      6 8 12.82885     1    -1       FALSE  black       0.5        1    NA
      
      $plots$carb[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  3.9701073 20.94802     1    -1  black       0.5        1    NA
      2  4.0293394 20.93949     1    -1  black       0.5        1    NA
      3  0.9015928 22.82193     1    -1  black       0.5        1    NA
      4  1.0676306 21.31967     1    -1  black       0.5        1    NA
      5  1.9846681 18.60231     1    -1  black       0.5        1    NA
      6  1.0000383 18.00740     1    -1  black       0.5        1    NA
      7  4.0017925 14.21563     1    -1  black       0.5        1    NA
      8  1.9870018 24.41509     1    -1  black       0.5        1    NA
      9  2.0499907 22.87825     1    -1  black       0.5        1    NA
      10 4.0027700 19.16969     1    -1  black       0.5        1    NA
      11 4.0781263 17.85326     1    -1  black       0.5        1    NA
      12 2.9743835 16.46257     1    -1  black       0.5        1    NA
      13 3.0515943 17.35103     1    -1  black       0.5        1    NA
      14 2.9532297 15.23673     1    -1  black       0.5        1    NA
      15 3.9240715 10.31871     1    -1  black       0.5        1    NA
      16 4.0274983 10.31180     1    -1  black       0.5        1    NA
      17 4.0744029 14.74688     1    -1  black       0.5        1    NA
      18 0.9157440 32.48197     1    -1  black       0.5        1    NA
      19 1.9886246 30.44071     1    -1  black       0.5        1    NA
      20 0.9579416 33.81830     1    -1  black       0.5        1    NA
      21 1.0137875 21.52677     1    -1  black       0.5        1    NA
      22 2.0297918 15.43110     1    -1  black       0.5        1    NA
      23 2.0282933 15.22565     1    -1  black       0.5        1    NA
      24 3.9703191 13.26172     1    -1  black       0.5        1    NA
      25 2.0240246 19.24850     1    -1  black       0.5        1    NA
      26 1.0689163 27.23309     1    -1  black       0.5        1    NA
      27 1.9498886 25.99996     1    -1  black       0.5        1    NA
      28 2.0272793 30.32800     1    -1  black       0.5        1    NA
      29 4.0902882 15.87157     1    -1  black       0.5        1    NA
      30 5.9606237 19.70441     1    -1  black       0.5        1    NA
      31 8.0282887 14.96773     1    -1  black       0.5        1    NA
      32 1.9130945 21.46648     1    -1  black       0.5        1    NA
      
      
      $plots$country
      $plots$country[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$country[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$country[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 23.30748     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 23.99112     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 23.70977     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 25.22303     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5 23.07770     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6 19.92939     1     6     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      4 19.0625 19.3375
      5 19.0625 19.3375
      6 19.0625 19.3375
      
      $plots$country[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 23.30748     1     1       FALSE    0 23.30748 0.55 1.45     NA gray
      2 2 23.99112     1     2       FALSE    0 23.99112 1.55 2.45     NA gray
      3 3 23.70977     1     3       FALSE    0 23.70977 2.55 3.45     NA gray
      4 4 25.22303     1     4       FALSE    0 25.22303 3.55 4.45     NA gray
      5 5 23.07770     1     5       FALSE    0 23.07770 4.55 5.45     NA gray
      6 6 19.92939     1     6       FALSE    0 19.92939 5.55 6.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      4       0.5        1    NA
      5       0.5        1    NA
      6       0.5        1    NA
      
      $plots$country[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 23.30748 23.30748 1 23.30748     1     1       FALSE 0.975 1.025  black
      2 22.64836 27.35407 2 23.99112     1     2       FALSE 1.975 2.025  black
      3 19.34359 28.64175 3 23.70977     1     3       FALSE 2.975 3.025  black
      4 21.00505 30.71874 4 25.22303     1     4       FALSE 3.975 4.025  black
      5 19.52929 27.50189 5 23.07770     1     5       FALSE 4.975 5.025  black
      6 15.98818 25.33570 6 19.92939     1     6       FALSE 5.975 6.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      4       0.5        1  0.05    NA
      5       0.5        1  0.05    NA
      6       0.5        1  0.05    NA
      
      $plots$country[[6]]
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
      
      
      
      $y_col
      [1] "mpg"
      
      $x_cols
       [1] "cyl"     "disp"    "hp"      "drat"    "wt"      "qsec"    "vs"     
       [8] "am"      "gear"    "carb"    "country"
      
      $y_type
      [1] "numeric"
      
      $y_summary
            min        1%      2.5%        5%       10%       25%     47.5%       50% 
       10.40000  10.40000  10.40000  11.99500  14.34000  15.42500  19.06250  19.20000 
      mid_lower      mean mid_upper       75%       90%       95%     97.5%       99% 
       19.06250  20.09062  19.33750  22.80000  30.09000  31.30000  32.73750  33.43500 
            max 
       33.43500 
      
      $relative_y
      [1] "median"
      
      $boot_it
      [1] 5
      
      $boot_alpha
      [1] 0.05
      
      $boot_centre
      [1] "mean"
      
      $plot_alpha
      [1] 0.05
      

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
        yintercept PANEL group colour linewidth linetype alpha
      1     -3.775     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1        3.6     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[3]]
        x          y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 4 -6.1239203     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 6  0.4082614     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 8  6.9404430     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
        ymin ymax
      1    0    0
      2    0    0
      3    0    0
      
      $plots$cyl[[4]]
              ymin       ymax x          y PANEL group flipped_aes colour   fill
      1 -6.1239203 -6.1239203 4 -6.1239203     1    -1       FALSE     NA grey85
      2  0.4082614  0.4082614 6  0.4082614     1    -1       FALSE     NA grey85
      3  6.9404430  6.9404430 8  6.9404430     1    -1       FALSE     NA grey85
        linewidth linetype alpha
      1       0.5        1   0.5
      2       0.5        1   0.5
      3       0.5        1   0.5
      
      $plots$cyl[[5]]
        x          y PANEL group flipped_aes colour linewidth linetype alpha
      1 4 -6.1239203     1    -1       FALSE  black       0.5        1    NA
      2 6  0.4082614     1    -1       FALSE  black       0.5        1    NA
      3 8  6.9404430     1    -1       FALSE  black       0.5        1    NA
      
      $plots$cyl[[6]]
                x           y PANEL group colour linewidth linetype alpha
      1  5.954001  1.75919691     1    -1  black       0.5        1    NA
      2  5.953191  1.85778401     1    -1  black       0.5        1    NA
      3  3.965984  3.64970415     1    -1  black       0.5        1    NA
      4  6.063723  2.21666588     1    -1  black       0.5        1    NA
      5  7.930704 -0.53927313     1    -1  black       0.5        1    NA
      6  6.082009 -1.18381384     1    -1  black       0.5        1    NA
      7  8.063387 -4.80647895     1    -1  black       0.5        1    NA
      8  3.927626  5.19942141     1    -1  black       0.5        1    NA
      9  3.984076  3.69055187     1    -1  black       0.5        1    NA
      10 6.057924 -0.09987532     1    -1  black       0.5        1    NA
      11 6.061562 -1.43052853     1    -1  black       0.5        1    NA
      12 8.068815 -2.75323173     1    -1  black       0.5        1    NA
      13 7.973240 -1.96127356     1    -1  black       0.5        1    NA
      14 7.958555 -3.90298445     1    -1  black       0.5        1    NA
      15 7.937140 -8.73477639     1    -1  black       0.5        1    NA
      16 8.034509 -8.73275479     1    -1  black       0.5        1    NA
      17 7.986749 -4.51434769     1    -1  black       0.5        1    NA
      18 3.919846 13.25628405     1    -1  black       0.5        1    NA
      19 3.974323 11.22054904     1    -1  black       0.5        1    NA
      20 4.074806 14.78108783     1    -1  black       0.5        1    NA
      21 4.085796  2.23704751     1    -1  black       0.5        1    NA
      22 8.004622 -3.67800346     1    -1  black       0.5        1    NA
      23 7.911661 -3.91117530     1    -1  black       0.5        1    NA
      24 8.099937 -5.80348482     1    -1  black       0.5        1    NA
      25 8.090938 -0.01570750     1    -1  black       0.5        1    NA
      26 4.077265  8.14512187     1    -1  black       0.5        1    NA
      27 4.069940  6.74708377     1    -1  black       0.5        1    NA
      28 3.969129 11.11946683     1    -1  black       0.5        1    NA
      29 8.069465 -3.38797020     1    -1  black       0.5        1    NA
      30 6.035672  0.54819536     1    -1  black       0.5        1    NA
      31 7.911318 -4.21311866     1    -1  black       0.5        1    NA
      32 4.010622  2.29367499     1    -1  black       0.5        1    NA
      
      
      $plots$disp
      $plots$disp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     -3.775     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1        3.6     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[3]]
             x           y PANEL group colour      fill linewidth linetype alpha xmin
      1   71.1 -8.52056187     1    -1     NA lightgray       0.5        1    NA -Inf
      2   75.7 -8.24532697     1    -1     NA lightgray       0.5        1    NA -Inf
      3   78.7          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      4   79.0 -8.22737389     1    -1     NA lightgray       0.5        1    NA -Inf
      5   95.1 -7.26298045     1    -1     NA lightgray       0.5        1    NA -Inf
      6  108.0 -6.48791924     1    -1     NA lightgray       0.5        1    NA -Inf
      7  120.1 -5.75862969     1    -1     NA lightgray       0.5        1    NA -Inf
      8  120.3          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      9  121.0          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      10 140.8 -4.56300850     1    -1     NA lightgray       0.5        1    NA -Inf
      11 145.0 -4.30972883     1    -1     NA lightgray       0.5        1    NA -Inf
      12 146.7 -4.20728716     1    -1     NA lightgray       0.5        1    NA -Inf
      13 160.0 -3.40739017     1    -1     NA lightgray       0.5        1    NA -Inf
      14 167.6          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      15 225.0 -0.01400916     1    -1     NA lightgray       0.5        1    NA -Inf
      16 258.0  1.84793716     1    -1     NA lightgray       0.5        1    NA -Inf
      17 275.8  2.79184230     1    -1     NA lightgray       0.5        1    NA -Inf
      18 301.0          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      19 304.0          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      20 318.0  3.43857130     1    -1     NA lightgray       0.5        1    NA -Inf
      21 350.0  4.83839806     1    -1     NA lightgray       0.5        1    NA -Inf
      22 351.0          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      23 360.0  5.21629014     1    -1     NA lightgray       0.5        1    NA -Inf
      24 400.0          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      25 440.0          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      26 460.0  5.80239124     1    -1     NA lightgray       0.5        1    NA -Inf
      27 472.0  6.13924878     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax ymin ymax
      1   Inf    0    0
      2   Inf    0    0
      3   Inf    0    0
      4   Inf    0    0
      5   Inf    0    0
      6   Inf    0    0
      7   Inf    0    0
      8   Inf    0    0
      9   Inf    0    0
      10  Inf    0    0
      11  Inf    0    0
      12  Inf    0    0
      13  Inf    0    0
      14  Inf    0    0
      15  Inf    0    0
      16  Inf    0    0
      17  Inf    0    0
      18  Inf    0    0
      19  Inf    0    0
      20  Inf    0    0
      21  Inf    0    0
      22  Inf    0    0
      23  Inf    0    0
      24  Inf    0    0
      25  Inf    0    0
      26  Inf    0    0
      27  Inf    0    0
      
      $plots$disp[[4]]
                ymin        ymax     x           y PANEL group flipped_aes colour
      1  -8.52056187 -8.52056187  71.1 -8.52056187     1    -1       FALSE     NA
      2  -8.24532697 -8.24532697  75.7 -8.24532697     1    -1       FALSE     NA
      3           NA          NA  78.7          NA     1    -1       FALSE     NA
      4  -8.22737389 -8.22737389  79.0 -8.22737389     1    -1       FALSE     NA
      5  -7.26298045 -7.26298045  95.1 -7.26298045     1    -1       FALSE     NA
      6  -6.48791924 -6.48791924 108.0 -6.48791924     1    -1       FALSE     NA
      7  -5.75862969 -5.75862969 120.1 -5.75862969     1    -1       FALSE     NA
      8           NA          NA 120.3          NA     1    -1       FALSE     NA
      9           NA          NA 121.0          NA     1    -1       FALSE     NA
      10 -4.56300850 -4.56300850 140.8 -4.56300850     1    -1       FALSE     NA
      11 -4.30972883 -4.30972883 145.0 -4.30972883     1    -1       FALSE     NA
      12 -4.20728716 -4.20728716 146.7 -4.20728716     1    -1       FALSE     NA
      13 -3.40739017 -3.40739017 160.0 -3.40739017     1    -1       FALSE     NA
      14          NA          NA 167.6          NA     1    -1       FALSE     NA
      15 -0.01400916 -0.01400916 225.0 -0.01400916     1    -1       FALSE     NA
      16  1.84793716  1.84793716 258.0  1.84793716     1    -1       FALSE     NA
      17  2.79184230  2.79184230 275.8  2.79184230     1    -1       FALSE     NA
      18          NA          NA 301.0          NA     1    -1       FALSE     NA
      19          NA          NA 304.0          NA     1    -1       FALSE     NA
      20  3.43857130  3.43857130 318.0  3.43857130     1    -1       FALSE     NA
      21  4.83839806  4.83839806 350.0  4.83839806     1    -1       FALSE     NA
      22          NA          NA 351.0          NA     1    -1       FALSE     NA
      23  5.21629014  5.21629014 360.0  5.21629014     1    -1       FALSE     NA
      24          NA          NA 400.0          NA     1    -1       FALSE     NA
      25          NA          NA 440.0          NA     1    -1       FALSE     NA
      26  5.80239124  5.80239124 460.0  5.80239124     1    -1       FALSE     NA
      27  6.13924878  6.13924878 472.0  6.13924878     1    -1       FALSE     NA
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
      
      $plots$disp[[5]]
             x           y PANEL group flipped_aes colour linewidth linetype alpha
      1   71.1 -8.52056187     1    -1       FALSE  black       0.5        1    NA
      2   75.7 -8.24532697     1    -1       FALSE  black       0.5        1    NA
      3   78.7          NA     1    -1       FALSE  black       0.5        1    NA
      4   79.0 -8.22737389     1    -1       FALSE  black       0.5        1    NA
      5   95.1 -7.26298045     1    -1       FALSE  black       0.5        1    NA
      6  108.0 -6.48791924     1    -1       FALSE  black       0.5        1    NA
      7  120.1 -5.75862969     1    -1       FALSE  black       0.5        1    NA
      8  120.3          NA     1    -1       FALSE  black       0.5        1    NA
      9  121.0          NA     1    -1       FALSE  black       0.5        1    NA
      10 140.8 -4.56300850     1    -1       FALSE  black       0.5        1    NA
      11 145.0 -4.30972883     1    -1       FALSE  black       0.5        1    NA
      12 146.7 -4.20728716     1    -1       FALSE  black       0.5        1    NA
      13 160.0 -3.40739017     1    -1       FALSE  black       0.5        1    NA
      14 167.6          NA     1    -1       FALSE  black       0.5        1    NA
      15 225.0 -0.01400916     1    -1       FALSE  black       0.5        1    NA
      16 258.0  1.84793716     1    -1       FALSE  black       0.5        1    NA
      17 275.8  2.79184230     1    -1       FALSE  black       0.5        1    NA
      18 301.0          NA     1    -1       FALSE  black       0.5        1    NA
      19 304.0          NA     1    -1       FALSE  black       0.5        1    NA
      20 318.0  3.43857130     1    -1       FALSE  black       0.5        1    NA
      21 350.0  4.83839806     1    -1       FALSE  black       0.5        1    NA
      22 351.0          NA     1    -1       FALSE  black       0.5        1    NA
      23 360.0  5.21629014     1    -1       FALSE  black       0.5        1    NA
      24 400.0          NA     1    -1       FALSE  black       0.5        1    NA
      25 440.0          NA     1    -1       FALSE  black       0.5        1    NA
      26 460.0  5.80239124     1    -1       FALSE  black       0.5        1    NA
      27 472.0  6.13924878     1    -1       FALSE  black       0.5        1    NA
      
      $plots$disp[[6]]
                 x           y PANEL group colour linewidth linetype alpha
      1  159.97455  1.70460099     1    -1  black       0.5        1    NA
      2  159.96359  1.75437345     1    -1  black       0.5        1    NA
      3  107.90180  3.50199813     1    -1  black       0.5        1    NA
      4  257.92671  2.10391290     1    -1  black       0.5        1    NA
      5  360.03323 -0.42895472     1    -1  black       0.5        1    NA
      6  225.08457 -1.11017805     1    -1  black       0.5        1    NA
      7  360.09417 -4.90891969     1    -1  black       0.5        1    NA
      8  146.71105  5.24349151     1    -1  black       0.5        1    NA
      9  140.81474  3.64808089     1    -1  black       0.5        1    NA
      10 167.63174 -0.03282012     1    -1  black       0.5        1    NA
      11 167.50355 -1.30262504     1    -1  black       0.5        1    NA
      12 275.75033 -2.77489830     1    -1  black       0.5        1    NA
      13 275.83084 -1.87040275     1    -1  black       0.5        1    NA
      14 275.83642 -3.98384794     1    -1  black       0.5        1    NA
      15 471.95890 -8.88896609     1    -1  black       0.5        1    NA
      16 460.04594 -8.88784802     1    -1  black       0.5        1    NA
      17 440.06426 -4.58018000     1    -1  black       0.5        1    NA
      18  78.61185 13.24636071     1    -1  black       0.5        1    NA
      19  75.61799 11.29855198     1    -1  black       0.5        1    NA
      20  71.19940 14.67867074     1    -1  black       0.5        1    NA
      21 120.11255  2.25281298     1    -1  black       0.5        1    NA
      22 318.06138 -3.72688849     1    -1  black       0.5        1    NA
      23 303.97290 -4.05631245     1    -1  black       0.5        1    NA
      24 349.93346 -5.89095595     1    -1  black       0.5        1    NA
      25 400.03849  0.07078771     1    -1  black       0.5        1    NA
      26  78.96351  8.10748272     1    -1  black       0.5        1    NA
      27 120.23327  6.82305700     1    -1  black       0.5        1    NA
      28  95.01868 11.24006628     1    -1  black       0.5        1    NA
      29 351.02355 -3.31153387     1    -1  black       0.5        1    NA
      30 145.02206  0.59535958     1    -1  black       0.5        1    NA
      31 300.90945 -4.27616519     1    -1  black       0.5        1    NA
      32 120.96904  2.26157213     1    -1  black       0.5        1    NA
      
      
      $plots$am
      $plots$am[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     -3.775     1    -1  black       0.5   dashed    NA
      
      $plots$am[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1        3.6     1    -1  black       0.5   dashed    NA
      
      $plots$am[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -2.194515     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2  1.181662     1     2     NA lightgray       0.5        1    NA -Inf  Inf
        ymin ymax
      1    0    0
      2    0    0
      
      $plots$am[[4]]
        x        y PANEL group flipped_aes      ymin     ymax xmin xmax colour fill
      1 1 0.000000     1     1       FALSE -2.194515 0.000000 0.55 1.45     NA gray
      2 2 1.181662     1     2       FALSE  0.000000 1.181662 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $plots$am[[5]]
             ymin      ymax x         y PANEL group flipped_aes  xmin  xmax colour
      1 -2.194515 -2.194515 1 -2.194515     1     1       FALSE 0.975 1.025  black
      2  1.181662  1.181662 2  1.181662     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $plots$am[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 -8.8   59% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 -8.8   41% 2     1     2  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      
      
      $plots$gear
      $plots$gear[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     -3.775     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1        3.6     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -2.548591     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 -1.372446     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3  4.356590     1     3     NA lightgray       0.5        1    NA -Inf  Inf
        ymin ymax
      1    0    0
      2    0    0
      3    0    0
      
      $plots$gear[[4]]
        x       y PANEL group flipped_aes      ymin    ymax xmin xmax colour fill
      1 1 0.00000     1     1       FALSE -2.548591 0.00000 0.55 1.45     NA gray
      2 2 0.00000     1     2       FALSE -1.372446 0.00000 1.55 2.45     NA gray
      3 3 4.35659     1     3       FALSE  0.000000 4.35659 2.55 3.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      
      $plots$gear[[5]]
             ymin      ymax x         y PANEL group flipped_aes  xmin  xmax colour
      1 -2.548591 -2.548591 1 -2.548591     1     1       FALSE 0.975 1.025  black
      2 -1.372446 -1.372446 2 -1.372446     1     2       FALSE 1.975 2.025  black
      3  4.356590  4.356590 3  4.356590     1     3       FALSE 2.975 3.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      
      $plots$gear[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 -8.8   47% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 -8.8   38% 2     1     2  black    3     0   0.5  -0.2   0.5               1
      3 -8.8   16% 3     1     3  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      3        1.2
      
      
      $plots$country
      $plots$country[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     -3.775     1    -1  black       0.5   dashed    NA
      
      $plots$country[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1        3.6     1    -1  black       0.5   dashed    NA
      
      $plots$country[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1  4.107478     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2  7.471076     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 11.181947     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 11.002673     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5  8.246897     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6  5.196409     1     6     NA lightgray       0.5        1    NA -Inf  Inf
        ymin ymax
      1    0    0
      2    0    0
      3    0    0
      4    0    0
      5    0    0
      6    0    0
      
      $plots$country[[4]]
        x         y PANEL group flipped_aes ymin      ymax xmin xmax colour fill
      1 1  4.107478     1     1       FALSE    0  4.107478 0.55 1.45     NA gray
      2 2  7.471076     1     2       FALSE    0  7.471076 1.55 2.45     NA gray
      3 3 11.181947     1     3       FALSE    0 11.181947 2.55 3.45     NA gray
      4 4 11.002673     1     4       FALSE    0 11.002673 3.55 4.45     NA gray
      5 5  8.246897     1     5       FALSE    0  8.246897 4.55 5.45     NA gray
      6 6  5.196409     1     6       FALSE    0  5.196409 5.55 6.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      4       0.5        1    NA
      5       0.5        1    NA
      6       0.5        1    NA
      
      $plots$country[[5]]
             ymin      ymax x         y PANEL group flipped_aes  xmin  xmax colour
      1  4.107478  4.107478 1  4.107478     1     1       FALSE 0.975 1.025  black
      2  7.471076  7.471076 2  7.471076     1     2       FALSE 1.975 2.025  black
      3 11.181947 11.181947 3 11.181947     1     3       FALSE 2.975 3.025  black
      4 11.002673 11.002673 4 11.002673     1     4       FALSE 3.975 4.025  black
      5  8.246897  8.246897 5  8.246897     1     5       FALSE 4.975 5.025  black
      6  5.196409  5.196409 6  5.196409     1     6       FALSE 5.975 6.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      4       0.5        1  0.05    NA
      5       0.5        1  0.05    NA
      6       0.5        1  0.05    NA
      
      $plots$country[[6]]
           y label x PANEL group colour size angle hjust vjust alpha family fontface
      1 -8.8    3% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 -8.8    3% 2     1     2  black    3     0   0.5  -0.2   0.5               1
      3 -8.8   19% 3     1     3  black    3     0   0.5  -0.2   0.5               1
      4 -8.8   12% 4     1     4  black    3     0   0.5  -0.2   0.5               1
      5 -8.8   25% 5     1     5  black    3     0   0.5  -0.2   0.5               1
      6 -8.8   38% 6     1     6  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      3        1.2
      4        1.2
      5        1.2
      6        1.2
      
      
      
      $y_col
      [1] "mpg"
      
      $x_cols
      [1] "cyl"     "disp"    "am"      "gear"    "country"
      
      $y_type
      [1] "numeric"
      
      $y_summary
            min        1%      2.5%        5%       10%       25%     49.5%       50% 
       10.40000  10.40000  10.40000  11.99500  14.34000  15.42500  19.20000  19.20000 
      mid_lower      mean mid_upper       75%       90%       95%     97.5%       99% 
       19.20000  20.09062  19.20000  22.80000  30.09000  31.30000  32.73750  33.43500 
            max 
       33.43500 
      
      $relative_y
      [1] "zero"
      
      $boot_it
      [1] 1
      
      $boot_alpha
      [1] 0.01
      
      $boot_centre
      [1] "median"
      
      $plot_alpha
      [1] 0.01
      

# binary outcome default works with multiple x datatypes

    Code
      cars_ale
    Output
      $data
      $data$mpg
      # A tibble: 25 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  10.4     2 0.104    0.104      0.104        0.104    0.104
       2  13.3     1 0.104    0.104      0.104        0.104    0.104
       3  14.3     1 0.104    0.104      0.104        0.104    0.104
       4  14.7     1 0.104    0.104      0.104        0.104    0.104
       5  15       1 0.104    0.104      0.104        0.104    0.104
       6  15.2     2 0.104    0.104      0.104        0.104    0.104
       7  15.5     1 0.104    0.104      0.104        0.104    0.104
       8  15.8     1 0.104    0.104      0.104        0.104    0.104
       9  16.4     1 0.104    0.104      0.104        0.104    0.104
      10  17.3     1 0.104    0.104      0.104        0.104    0.104
      # i 15 more rows
      
      $data$cyl
      # A tibble: 3 x 7
        ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     4    11  0.267    0.267      0.267        0.267    0.267 
      2     6     7  0.0936   0.0936     0.0936       0.0936   0.0936
      3     8    14 -0.0801  -0.0801    -0.0801      -0.0801  -0.0801
      
      $data$disp
      # A tibble: 27 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  71.1     1 0.561    0.561      0.561        0.561    0.561
       2  75.7     1 0.547    0.547      0.547        0.547    0.547
       3  78.7     1 0.538    0.538      0.538        0.538    0.538
       4  79       1 0.537    0.537      0.537        0.537    0.537
       5  95.1     1 0.489    0.489      0.489        0.489    0.489
       6 108       1 0.450    0.450      0.450        0.450    0.450
       7 120.      1 0.414    0.414      0.414        0.414    0.414
       8 120.      1 0.413    0.413      0.413        0.413    0.413
       9 121       1 0.411    0.411      0.411        0.411    0.411
      10 141.      1 0.352    0.352      0.352        0.352    0.352
      # i 17 more rows
      
      $data$hp
      # A tibble: 22 x 7
         ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1    52     1 -0.286   -0.286     -0.286       -0.286   -0.286 
       2    62     1 -0.242   -0.242     -0.242       -0.242   -0.242 
       3    65     1 -0.229   -0.229     -0.229       -0.229   -0.229 
       4    66     2 -0.224   -0.224     -0.224       -0.224   -0.224 
       5    91     1 -0.114   -0.114     -0.114       -0.114   -0.114 
       6    93     1 -0.105   -0.105     -0.105       -0.105   -0.105 
       7    95     1 -0.0966  -0.0966    -0.0966      -0.0966  -0.0966
       8    97     1 -0.0878  -0.0878    -0.0878      -0.0878  -0.0878
       9   105     1 -0.0525  -0.0525    -0.0525      -0.0525  -0.0525
      10   109     1 -0.0349  -0.0349    -0.0349      -0.0349  -0.0349
      # i 12 more rows
      
      $data$drat
      # A tibble: 22 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  2.76     2 0.118    0.118      0.118        0.118    0.118
       2  2.93     1 0.115    0.115      0.115        0.115    0.115
       3  3        1 0.114    0.114      0.114        0.114    0.114
       4  3.07     3 0.113    0.113      0.113        0.113    0.113
       5  3.08     2 0.113    0.113      0.113        0.113    0.113
       6  3.15     2 0.111    0.111      0.111        0.111    0.111
       7  3.21     1 0.110    0.110      0.110        0.110    0.110
       8  3.23     1 0.110    0.110      0.110        0.110    0.110
       9  3.54     1 0.105    0.105      0.105        0.105    0.105
      10  3.62     1 0.103    0.103      0.103        0.103    0.103
      # i 12 more rows
      
      $data$wt
      # A tibble: 29 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  1.51     1 0.236    0.236      0.236        0.236    0.236
       2  1.62     1 0.228    0.228      0.228        0.228    0.228
       3  1.84     1 0.211    0.211      0.211        0.211    0.211
       4  1.94     1 0.202    0.202      0.202        0.202    0.202
       5  2.14     1 0.186    0.186      0.186        0.186    0.186
       6  2.2      1 0.181    0.181      0.181        0.181    0.181
       7  2.32     1 0.172    0.172      0.172        0.172    0.172
       8  2.46     1 0.160    0.160      0.160        0.160    0.160
       9  2.62     1 0.148    0.148      0.148        0.148    0.148
      10  2.77     1 0.135    0.135      0.135        0.135    0.135
      # i 19 more rows
      
      $data$qsec
      # A tibble: 30 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1 -0.415   -0.415     -0.415       -0.415   -0.415
       2  14.6     1 -0.416   -0.416     -0.416       -0.416   -0.416
       3  15.4     1 -0.411   -0.411     -0.411       -0.411   -0.411
       4  15.5     1 -0.406   -0.406     -0.406       -0.406   -0.406
       5  15.8     1 -0.376   -0.376     -0.376       -0.376   -0.376
       6  16.5     1 -0.269   -0.269     -0.269       -0.269   -0.269
       7  16.7     1 -0.210   -0.210     -0.210       -0.210   -0.210
       8  16.9     1 -0.161   -0.161     -0.161       -0.161   -0.161
       9  16.9     1 -0.152   -0.152     -0.152       -0.152   -0.152
      10  17.0     2 -0.115   -0.115     -0.115       -0.115   -0.115
      # i 20 more rows
      
      $data$am
      # A tibble: 2 x 7
        ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    19  0.279    0.279      0.279        0.279    0.279
      2 TRUE     13 -0.150   -0.150     -0.150       -0.150   -0.150
      
      $data$gear
      # A tibble: 3 x 7
        ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 3        15 -0.0942  -0.0942    -0.0942      -0.0942  -0.0942
      2 4        12  0.319    0.319      0.319        0.319    0.319 
      3 5         5  0.185    0.185      0.185        0.185    0.185 
      
      $data$carb
      # A tibble: 6 x 7
        ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     1     7 0.112    0.112      0.112        0.112    0.112 
      2     2    10 0.107    0.107      0.107        0.107    0.107 
      3     3     3 0.102    0.102      0.102        0.102    0.102 
      4     4    10 0.0967   0.0967     0.0967       0.0967   0.0967
      5     6     1 0.0863   0.0863     0.0863       0.0863   0.0863
      6     8     1 0.0760   0.0760     0.0760       0.0760   0.0760
      
      $data$country
      # A tibble: 6 x 7
        ale_x   ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median  ale_y_hi
        <ord>   <int>     <dbl>     <dbl>      <dbl>        <dbl>     <dbl>
      1 Sweden      1  0.000904  0.000904   0.000904     0.000904  0.000904
      2 UK          1  0.525     0.525      0.525        0.525     0.525   
      3 Japan       6 -0.0538   -0.0538    -0.0538      -0.0538   -0.0538  
      4 Italy       4 -0.0591   -0.0591    -0.0591      -0.0591   -0.0591  
      5 Germany     8 -0.137    -0.137     -0.137       -0.137    -0.137   
      6 USA        12  0.373     0.373      0.373        0.373     0.373   
      
      
      $stats
      $stats$by_term
      $stats$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.207    0.207  0.207  0.207     0.207
      2 aler_min    -0.255   -0.255 -0.255 -0.255    -0.255
      3 aler_max     0.174    0.174  0.174  0.174     0.174
      4 naled       24.0     24.0   24.0   24.0      24.0  
      5 naler_min    0        0      0      0         0    
      6 naler_max   56.2     56.2   56.2   56.2      56.2  
      
      $stats$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       0.00664  0.00664  0.00664  0.00664   0.00664
      2 aler_min  -0.0285  -0.0285  -0.0285  -0.0285   -0.0285 
      3 aler_max   0.00777  0.00777  0.00777  0.00777   0.00777
      4 naled      0.195    0.195    0.195    0.195     0.195  
      5 naler_min 46.9     46.9     46.9     46.9      46.9    
      6 naler_max 50       50       50       50        50      
      
      $stats$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.227    0.227  0.227  0.227     0.227
      2 aler_min    -0.241   -0.241 -0.241 -0.241    -0.241
      3 aler_max     0.421    0.421  0.421  0.421     0.421
      4 naled       29.5     29.5   29.5   29.5      29.5  
      5 naler_min    0        0      0      0         0    
      6 naler_max   56.2     56.2   56.2   56.2      56.2  
      
      $stats$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.139    0.139  0.139  0.139     0.139
      2 aler_min    -0.185   -0.185 -0.185 -0.185    -0.185
      3 aler_max     0.163    0.163  0.163  0.163     0.163
      4 naled       21.3     21.3   21.3   21.3      21.3  
      5 naler_min    6.25     6.25   6.25   6.25      6.25 
      6 naler_max   56.2     56.2   56.2   56.2      56.2  
      
      $stats$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.325    0.325  0.325  0.325     0.325
      2 aler_min    -0.744   -0.744 -0.744 -0.744    -0.744
      3 aler_max     0.456    0.456  0.456  0.456     0.456
      4 naled       25.1     25.1   25.1   25.1      25.1  
      5 naler_min    0        0      0      0         0    
      6 naler_max   56.2     56.2   56.2   56.2      56.2  
      
      $stats$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       0.00779  0.00779  0.00779  0.00779   0.00779
      2 aler_min  -0.0233  -0.0233  -0.0233  -0.0233   -0.0233 
      3 aler_max   0.0136   0.0136   0.0136   0.0136    0.0136 
      4 naled      0.195    0.195    0.195    0.195     0.195  
      5 naler_min 46.9     46.9     46.9     46.9      46.9    
      6 naler_max 50       50       50       50        50      
      
      $stats$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.186    0.186  0.186  0.186     0.186
      2 aler_min    -0.199   -0.199 -0.199 -0.199    -0.199
      3 aler_max     0.215    0.215  0.215  0.215     0.215
      4 naled       23.8     23.8   23.8   23.8      23.8  
      5 naler_min    6.25     6.25   6.25   6.25      6.25 
      6 naler_max   56.2     56.2   56.2   56.2      56.2  
      
      $stats$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.247    0.247  0.247  0.247     0.247
      2 aler_min    -0.391   -0.391 -0.391 -0.391    -0.391
      3 aler_max     0.857    0.857  0.857  0.857     0.857
      4 naled       24.2     24.2   24.2   24.2      24.2  
      5 naler_min    0        0      0      0         0    
      6 naler_max   68.8     68.8   68.8   68.8      68.8  
      
      $stats$by_term$mpg
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min       50       50    50     50        50
      6 naler_max       50       50    50     50        50
      
      $stats$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.307    0.307  0.307  0.307     0.307
      2 aler_min    -0.521   -0.521 -0.521 -0.521    -0.521
      3 aler_max     0.432    0.432  0.432  0.432     0.432
      4 naled       23.3     23.3   23.3   23.3      23.3  
      5 naler_min    0        0      0      0         0    
      6 naler_max   56.2     56.2   56.2   56.2      56.2  
      
      $stats$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0591   0.0591  0.0591  0.0591    0.0591
      2 aler_min   -0.182   -0.182  -0.182  -0.182    -0.182 
      3 aler_max    0.132    0.132   0.132   0.132     0.132 
      4 naled       7.32     7.32    7.32    7.32      7.32  
      5 naler_min   6.25     6.25    6.25    6.25      6.25  
      6 naler_max  56.2     56.2    56.2    56.2      56.2   
      
      
      $stats$by_statistic
      $stats$by_statistic$aled
      # A tibble: 11 x 6
         term    estimate conf.low    mean  median conf.high
         <chr>      <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
       1 mpg      0        0       0       0         0      
       2 cyl      0.139    0.139   0.139   0.139     0.139  
       3 disp     0.325    0.325   0.325   0.325     0.325  
       4 hp       0.247    0.247   0.247   0.247     0.247  
       5 drat     0.00779  0.00779 0.00779 0.00779   0.00779
       6 wt       0.0591   0.0591  0.0591  0.0591    0.0591 
       7 qsec     0.307    0.307   0.307   0.307     0.307  
       8 am       0.207    0.207   0.207   0.207     0.207  
       9 gear     0.186    0.186   0.186   0.186     0.186  
      10 carb     0.00664  0.00664 0.00664 0.00664   0.00664
      11 country  0.227    0.227   0.227   0.227     0.227  
      
      $stats$by_statistic$aler_max
      # A tibble: 11 x 6
         term    estimate conf.low    mean  median conf.high
         <chr>      <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
       1 mpg      0        0       0       0         0      
       2 cyl      0.163    0.163   0.163   0.163     0.163  
       3 disp     0.456    0.456   0.456   0.456     0.456  
       4 hp       0.857    0.857   0.857   0.857     0.857  
       5 drat     0.0136   0.0136  0.0136  0.0136    0.0136 
       6 wt       0.132    0.132   0.132   0.132     0.132  
       7 qsec     0.432    0.432   0.432   0.432     0.432  
       8 am       0.174    0.174   0.174   0.174     0.174  
       9 gear     0.215    0.215   0.215   0.215     0.215  
      10 carb     0.00777  0.00777 0.00777 0.00777   0.00777
      11 country  0.421    0.421   0.421   0.421     0.421  
      
      $stats$by_statistic$aler_min
      # A tibble: 11 x 6
         term    estimate conf.low    mean  median conf.high
         <chr>      <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
       1 mpg       0        0       0       0         0     
       2 cyl      -0.185   -0.185  -0.185  -0.185    -0.185 
       3 disp     -0.744   -0.744  -0.744  -0.744    -0.744 
       4 hp       -0.391   -0.391  -0.391  -0.391    -0.391 
       5 drat     -0.0233  -0.0233 -0.0233 -0.0233   -0.0233
       6 wt       -0.182   -0.182  -0.182  -0.182    -0.182 
       7 qsec     -0.521   -0.521  -0.521  -0.521    -0.521 
       8 am       -0.255   -0.255  -0.255  -0.255    -0.255 
       9 gear     -0.199   -0.199  -0.199  -0.199    -0.199 
      10 carb     -0.0285  -0.0285 -0.0285 -0.0285   -0.0285
      11 country  -0.241   -0.241  -0.241  -0.241    -0.241 
      
      $stats$by_statistic$naled
      # A tibble: 11 x 6
         term    estimate conf.low   mean median conf.high
         <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 mpg        0        0      0      0         0    
       2 cyl       21.3     21.3   21.3   21.3      21.3  
       3 disp      25.1     25.1   25.1   25.1      25.1  
       4 hp        24.2     24.2   24.2   24.2      24.2  
       5 drat       0.195    0.195  0.195  0.195     0.195
       6 wt         7.32     7.32   7.32   7.32      7.32 
       7 qsec      23.3     23.3   23.3   23.3      23.3  
       8 am        24.0     24.0   24.0   24.0      24.0  
       9 gear      23.8     23.8   23.8   23.8      23.8  
      10 carb       0.195    0.195  0.195  0.195     0.195
      11 country   29.5     29.5   29.5   29.5      29.5  
      
      $stats$by_statistic$naler_max
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 mpg         50       50    50     50        50  
       2 cyl         56.2     56.2  56.2   56.2      56.2
       3 disp        56.2     56.2  56.2   56.2      56.2
       4 hp          68.8     68.8  68.8   68.8      68.8
       5 drat        50       50    50     50        50  
       6 wt          56.2     56.2  56.2   56.2      56.2
       7 qsec        56.2     56.2  56.2   56.2      56.2
       8 am          56.2     56.2  56.2   56.2      56.2
       9 gear        56.2     56.2  56.2   56.2      56.2
      10 carb        50       50    50     50        50  
      11 country     56.2     56.2  56.2   56.2      56.2
      
      $stats$by_statistic$naler_min
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 mpg        50       50    50     50        50   
       2 cyl         6.25     6.25  6.25   6.25      6.25
       3 disp        0        0     0      0         0   
       4 hp          0        0     0      0         0   
       5 drat       46.9     46.9  46.9   46.9      46.9 
       6 wt          6.25     6.25  6.25   6.25      6.25
       7 qsec        0        0     0      0         0   
       8 am          0        0     0      0         0   
       9 gear        6.25     6.25  6.25   6.25      6.25
      10 carb       46.9     46.9  46.9   46.9      46.9 
      11 country     0        0     0      0         0   
      
      
      $stats$estimate
      # A tibble: 11 x 7
         term       aled aler_min aler_max  naled naler_min naler_max
         <chr>     <dbl>    <dbl>    <dbl>  <dbl>     <dbl>     <dbl>
       1 mpg     0         0       0        0         50         50  
       2 cyl     0.139    -0.185   0.163   21.3        6.25      56.2
       3 disp    0.325    -0.744   0.456   25.1        0         56.2
       4 hp      0.247    -0.391   0.857   24.2        0         68.8
       5 drat    0.00779  -0.0233  0.0136   0.195     46.9       50  
       6 wt      0.0591   -0.182   0.132    7.32       6.25      56.2
       7 qsec    0.307    -0.521   0.432   23.3        0         56.2
       8 am      0.207    -0.255   0.174   24.0        0         56.2
       9 gear    0.186    -0.199   0.215   23.8        6.25      56.2
      10 carb    0.00664  -0.0285  0.00777  0.195     46.9       50  
      11 country 0.227    -0.241   0.421   29.5        0         56.2
      
      $stats$effects_plot
      $stats$effects_plot[[1]]
      $stats$effects_plot[[1]][[1]]
          y PANEL group colour      fill linewidth linetype alpha       xmin
      1   1     1     1     NA lightgray       0.5        1    NA 0.07900859
      2   2     1     2     NA lightgray       0.5        1    NA 0.07900859
      3   3     1     3     NA lightgray       0.5        1    NA 0.07900859
      4   4     1     4     NA lightgray       0.5        1    NA 0.07900859
      5   5     1     5     NA lightgray       0.5        1    NA 0.07900859
      6   6     1     6     NA lightgray       0.5        1    NA 0.07900859
      7   7     1     7     NA lightgray       0.5        1    NA 0.07900859
      8   8     1     8     NA lightgray       0.5        1    NA 0.07900859
      9   9     1     9     NA lightgray       0.5        1    NA 0.07900859
      10 10     1    10     NA lightgray       0.5        1    NA 0.07900859
      11 11     1    11     NA lightgray       0.5        1    NA 0.07900859
              xmax ymin ymax
      1  0.1347153 -Inf  Inf
      2  0.1347153 -Inf  Inf
      3  0.1347153 -Inf  Inf
      4  0.1347153 -Inf  Inf
      5  0.1347153 -Inf  Inf
      6  0.1347153 -Inf  Inf
      7  0.1347153 -Inf  Inf
      8  0.1347153 -Inf  Inf
      9  0.1347153 -Inf  Inf
      10 0.1347153 -Inf  Inf
      11 0.1347153 -Inf  Inf
      
      $stats$effects_plot[[1]][[2]]
                xmin      xmax  y PANEL group   ymin   ymax colour linewidth linetype
      1   0.10444817 0.1044482  1     1     1  0.875  1.125  black       0.5        1
      2   0.08112293 0.1180393  2     1     2  1.875  2.125  black       0.5        1
      3   0.07595239 0.1122197  3     1     3  2.875  3.125  black       0.5        1
      4  -0.07746043 0.2363379  4     1     4  3.875  4.125  black       0.5        1
      5  -0.08006387 0.2672529  5     1     5  4.875  5.125  black       0.5        1
      6           NA 0.5361846  6     1     6  5.875  6.125  black       0.5        1
      7  -0.09424007 0.3193609  7     1     7  6.875  7.125  black       0.5        1
      8           NA 0.2786062  8     1     8  7.875  8.125  black       0.5        1
      9           NA 0.9610173  9     1     9  8.875  9.125  black       0.5        1
      10          NA 0.5606728 10     1    10  9.875 10.125  black       0.5        1
      11          NA 0.5251399 11     1    11 10.875 11.125  black       0.5        1
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
      
      $stats$effects_plot[[1]][[3]]
                 xmin      xmax ymin ymax  y PANEL group colour  fill linewidth
      1   0.104448170 0.1044482  0.8  1.2  1     1     1     NA white       0.5
      2   0.100552821 0.1083435  1.8  2.2  2     1     2     NA white       0.5
      3   0.101129059 0.1077673  2.8  3.2  3     1     3     NA white       0.5
      4   0.074892654 0.1340037  3.8  4.2  4     1     4     NA white       0.5
      5   0.034916979 0.1739794  4.8  5.2  5     1     5     NA white       0.5
      6  -0.048916554 0.2578129  5.8  6.2  6     1     6     NA white       0.5
      7   0.011313058 0.1975833  6.8  7.2  7     1     7     NA white       0.5
      8   0.001041830 0.2078545  7.8  8.2  8     1     8     NA white       0.5
      9  -0.019165638 0.2280620  8.8  9.2  9     1     9     NA white       0.5
      10 -0.057840398 0.2667367  9.8 10.2 10     1    10     NA white       0.5
      11 -0.009253249 0.2181496 10.8 11.2 11     1    11     NA white       0.5
         linetype alpha
      1         1    NA
      2         1    NA
      3         1    NA
      4         1    NA
      5         1    NA
      6         1    NA
      7         1    NA
      8         1    NA
      9         1    NA
      10        1    NA
      11        1    NA
      
      $stats$effects_plot[[1]][[4]]
                    x label  y PANEL group colour size angle hjust vjust alpha family
      1   0.104448170     (  1     1     1  black 3.88     0   0.5   0.5    NA       
      2   0.100552821     (  2     1     2  black 3.88     0   0.5   0.5    NA       
      3   0.101129059     (  3     1     3  black 3.88     0   0.5   0.5    NA       
      4   0.074892654     (  4     1     4  black 3.88     0   0.5   0.5    NA       
      5   0.034916979     (  5     1     5  black 3.88     0   0.5   0.5    NA       
      6  -0.048916554     (  6     1     6  black 3.88     0   0.5   0.5    NA       
      7   0.011313058     (  7     1     7  black 3.88     0   0.5   0.5    NA       
      8   0.001041830     (  8     1     8  black 3.88     0   0.5   0.5    NA       
      9  -0.019165638     (  9     1     9  black 3.88     0   0.5   0.5    NA       
      10 -0.057840398     ( 10     1    10  black 3.88     0   0.5   0.5    NA       
      11 -0.009253249     ( 11     1    11  black 3.88     0   0.5   0.5    NA       
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
      
      $stats$effects_plot[[1]][[5]]
                 x label  y PANEL group colour size angle hjust vjust alpha family
      1  0.1044482     )  1     1     1  black 3.88     0   0.5   0.5    NA       
      2  0.1083435     )  2     1     2  black 3.88     0   0.5   0.5    NA       
      3  0.1077673     )  3     1     3  black 3.88     0   0.5   0.5    NA       
      4  0.1340037     )  4     1     4  black 3.88     0   0.5   0.5    NA       
      5  0.1739794     )  5     1     5  black 3.88     0   0.5   0.5    NA       
      6  0.2578129     )  6     1     6  black 3.88     0   0.5   0.5    NA       
      7  0.1975833     )  7     1     7  black 3.88     0   0.5   0.5    NA       
      8  0.2078545     )  8     1     8  black 3.88     0   0.5   0.5    NA       
      9  0.2280620     )  9     1     9  black 3.88     0   0.5   0.5    NA       
      10 0.2667367     ) 10     1    10  black 3.88     0   0.5   0.5    NA       
      11 0.2181496     ) 11     1    11  black 3.88     0   0.5   0.5    NA       
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
      
      $stats$effects_plot[[1]][[6]]
                 x       label  y PANEL group colour size angle hjust vjust alpha
      1  0.1044482 NALED  0.0%  1     1     1  black    3     0   0.5    -1    NA
      2  0.1044482 NALED  0.2%  2     1     2  black    3     0   0.5    -1    NA
      3  0.1044482 NALED  0.2%  3     1     3  black    3     0   0.5    -1    NA
      4  0.1044482 NALED  7.3%  4     1     4  black    3     0   0.5    -1    NA
      5  0.1044482 NALED 21.3%  5     1     5  black    3     0   0.5    -1    NA
      6  0.1044482 NALED 23.3%  6     1     6  black    3     0   0.5    -1    NA
      7  0.1044482 NALED 23.8%  7     1     7  black    3     0   0.5    -1    NA
      8  0.1044482 NALED 24.0%  8     1     8  black    3     0   0.5    -1    NA
      9  0.1044482 NALED 24.2%  9     1     9  black    3     0   0.5    -1    NA
      10 0.1044482 NALED 25.1% 10     1    10  black    3     0   0.5    -1    NA
      11 0.1044482 NALED 29.5% 11     1    11  black    3     0   0.5    -1    NA
         family fontface lineheight
      1                1        1.2
      2                1        1.2
      3                1        1.2
      4                1        1.2
      5                1        1.2
      6                1        1.2
      7                1        1.2
      8                1        1.2
      9                1        1.2
      10               1        1.2
      11               1        1.2
      
      $stats$effects_plot[[1]][[7]]
                 x      label  y PANEL group colour size angle hjust vjust alpha
      1  0.1044482 ALED 0.000  1     1     1  black    3     0   0.5     2    NA
      2  0.1044482 ALED 0.008  2     1     2  black    3     0   0.5     2    NA
      3  0.1044482 ALED 0.007  3     1     3  black    3     0   0.5     2    NA
      4  0.1044482 ALED 0.059  4     1     4  black    3     0   0.5     2    NA
      5  0.1044482 ALED 0.139  5     1     5  black    3     0   0.5     2    NA
      6  0.1044482 ALED 0.307  6     1     6  black    3     0   0.5     2    NA
      7  0.1044482 ALED 0.186  7     1     7  black    3     0   0.5     2    NA
      8  0.1044482 ALED 0.207  8     1     8  black    3     0   0.5     2    NA
      9  0.1044482 ALED 0.247  9     1     9  black    3     0   0.5     2    NA
      10 0.1044482 ALED 0.325 10     1    10  black    3     0   0.5     2    NA
      11 0.1044482 ALED 0.227 11     1    11  black    3     0   0.5     2    NA
         family fontface lineheight
      1                1        1.2
      2                1        1.2
      3                1        1.2
      4                1        1.2
      5                1        1.2
      6                1        1.2
      7                1        1.2
      8                1        1.2
      9                1        1.2
      10               1        1.2
      11               1        1.2
      
      $stats$effects_plot[[1]][[8]]
               x y PANEL group colour size angle hjust vjust alpha family fontface
      1 1.069211 1     1    -1  black    3     0     1   0.5    NA               1
        lineheight                                                              label
      1        1.2 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      
      $plots
      $plots$mpg
      $plots$mpg[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268385     1    -1  black       0.5   dashed    NA
      
      $plots$mpg[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$mpg[[3]]
            x         y PANEL group colour      fill linewidth linetype alpha xmin
      1  10.4 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      2  13.3 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      3  14.3 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      4  14.7 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      5  15.0 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      6  15.2 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      7  15.5 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      8  15.8 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      9  16.4 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      10 17.3 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      11 17.8 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      12 18.1 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      13 18.7 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      14 19.2 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      15 19.7 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      16 21.0 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      17 21.4 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      18 21.5 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      19 22.8 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      20 24.4 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      21 26.0 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      22 27.3 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      23 30.4 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      24 32.4 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      25 33.9 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax       ymin      ymax
      1   Inf 0.07900859 0.1347153
      2   Inf 0.07900859 0.1347153
      3   Inf 0.07900859 0.1347153
      4   Inf 0.07900859 0.1347153
      5   Inf 0.07900859 0.1347153
      6   Inf 0.07900859 0.1347153
      7   Inf 0.07900859 0.1347153
      8   Inf 0.07900859 0.1347153
      9   Inf 0.07900859 0.1347153
      10  Inf 0.07900859 0.1347153
      11  Inf 0.07900859 0.1347153
      12  Inf 0.07900859 0.1347153
      13  Inf 0.07900859 0.1347153
      14  Inf 0.07900859 0.1347153
      15  Inf 0.07900859 0.1347153
      16  Inf 0.07900859 0.1347153
      17  Inf 0.07900859 0.1347153
      18  Inf 0.07900859 0.1347153
      19  Inf 0.07900859 0.1347153
      20  Inf 0.07900859 0.1347153
      21  Inf 0.07900859 0.1347153
      22  Inf 0.07900859 0.1347153
      23  Inf 0.07900859 0.1347153
      24  Inf 0.07900859 0.1347153
      25  Inf 0.07900859 0.1347153
      
      $plots$mpg[[4]]
              ymin      ymax    x         y PANEL group flipped_aes colour   fill
      1  0.1044482 0.1044482 10.4 0.1044482     1    -1       FALSE     NA grey85
      2  0.1044482 0.1044482 13.3 0.1044482     1    -1       FALSE     NA grey85
      3  0.1044482 0.1044482 14.3 0.1044482     1    -1       FALSE     NA grey85
      4  0.1044482 0.1044482 14.7 0.1044482     1    -1       FALSE     NA grey85
      5  0.1044482 0.1044482 15.0 0.1044482     1    -1       FALSE     NA grey85
      6  0.1044482 0.1044482 15.2 0.1044482     1    -1       FALSE     NA grey85
      7  0.1044482 0.1044482 15.5 0.1044482     1    -1       FALSE     NA grey85
      8  0.1044482 0.1044482 15.8 0.1044482     1    -1       FALSE     NA grey85
      9  0.1044482 0.1044482 16.4 0.1044482     1    -1       FALSE     NA grey85
      10 0.1044482 0.1044482 17.3 0.1044482     1    -1       FALSE     NA grey85
      11 0.1044482 0.1044482 17.8 0.1044482     1    -1       FALSE     NA grey85
      12 0.1044482 0.1044482 18.1 0.1044482     1    -1       FALSE     NA grey85
      13 0.1044482 0.1044482 18.7 0.1044482     1    -1       FALSE     NA grey85
      14 0.1044482 0.1044482 19.2 0.1044482     1    -1       FALSE     NA grey85
      15 0.1044482 0.1044482 19.7 0.1044482     1    -1       FALSE     NA grey85
      16 0.1044482 0.1044482 21.0 0.1044482     1    -1       FALSE     NA grey85
      17 0.1044482 0.1044482 21.4 0.1044482     1    -1       FALSE     NA grey85
      18 0.1044482 0.1044482 21.5 0.1044482     1    -1       FALSE     NA grey85
      19 0.1044482 0.1044482 22.8 0.1044482     1    -1       FALSE     NA grey85
      20 0.1044482 0.1044482 24.4 0.1044482     1    -1       FALSE     NA grey85
      21 0.1044482 0.1044482 26.0 0.1044482     1    -1       FALSE     NA grey85
      22 0.1044482 0.1044482 27.3 0.1044482     1    -1       FALSE     NA grey85
      23 0.1044482 0.1044482 30.4 0.1044482     1    -1       FALSE     NA grey85
      24 0.1044482 0.1044482 32.4 0.1044482     1    -1       FALSE     NA grey85
      25 0.1044482 0.1044482 33.9 0.1044482     1    -1       FALSE     NA grey85
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
      
      $plots$mpg[[5]]
            x         y PANEL group flipped_aes colour linewidth linetype alpha
      1  10.4 0.1044482     1    -1       FALSE  black       0.5        1    NA
      2  13.3 0.1044482     1    -1       FALSE  black       0.5        1    NA
      3  14.3 0.1044482     1    -1       FALSE  black       0.5        1    NA
      4  14.7 0.1044482     1    -1       FALSE  black       0.5        1    NA
      5  15.0 0.1044482     1    -1       FALSE  black       0.5        1    NA
      6  15.2 0.1044482     1    -1       FALSE  black       0.5        1    NA
      7  15.5 0.1044482     1    -1       FALSE  black       0.5        1    NA
      8  15.8 0.1044482     1    -1       FALSE  black       0.5        1    NA
      9  16.4 0.1044482     1    -1       FALSE  black       0.5        1    NA
      10 17.3 0.1044482     1    -1       FALSE  black       0.5        1    NA
      11 17.8 0.1044482     1    -1       FALSE  black       0.5        1    NA
      12 18.1 0.1044482     1    -1       FALSE  black       0.5        1    NA
      13 18.7 0.1044482     1    -1       FALSE  black       0.5        1    NA
      14 19.2 0.1044482     1    -1       FALSE  black       0.5        1    NA
      15 19.7 0.1044482     1    -1       FALSE  black       0.5        1    NA
      16 21.0 0.1044482     1    -1       FALSE  black       0.5        1    NA
      17 21.4 0.1044482     1    -1       FALSE  black       0.5        1    NA
      18 21.5 0.1044482     1    -1       FALSE  black       0.5        1    NA
      19 22.8 0.1044482     1    -1       FALSE  black       0.5        1    NA
      20 24.4 0.1044482     1    -1       FALSE  black       0.5        1    NA
      21 26.0 0.1044482     1    -1       FALSE  black       0.5        1    NA
      22 27.3 0.1044482     1    -1       FALSE  black       0.5        1    NA
      23 30.4 0.1044482     1    -1       FALSE  black       0.5        1    NA
      24 32.4 0.1044482     1    -1       FALSE  black       0.5        1    NA
      25 33.9 0.1044482     1    -1       FALSE  black       0.5        1    NA
      
      $plots$mpg[[6]]
                x            y PANEL group colour linewidth linetype alpha
      1  20.99192  0.078621989     1    -1  black       0.5        1    NA
      2  21.09493 -0.056456454     1    -1  black       0.5        1    NA
      3  22.71933  0.907797242     1    -1  black       0.5        1    NA
      4  21.46612  1.073472409     1    -1  black       0.5        1    NA
      5  18.66160  0.051750377     1    -1  black       0.5        1    NA
      6  18.10155  1.075185898     1    -1  black       0.5        1    NA
      7  14.26444  0.012966632     1    -1  black       0.5        1    NA
      8  24.34720  0.995325246     1    -1  black       0.5        1    NA
      9  22.70818  0.969015151     1    -1  black       0.5        1    NA
      10 19.22986  0.945082915     1    -1  black       0.5        1    NA
      11 17.82772  1.065686393     1    -1  black       0.5        1    NA
      12 16.43339  0.008981282     1    -1  black       0.5        1    NA
      13 17.39916  0.008091301     1    -1  black       0.5        1    NA
      14 15.19240 -0.008901708     1    -1  black       0.5        1    NA
      15 10.40533  0.085902546     1    -1  black       0.5        1    NA
      16 10.48692 -0.006053724     1    -1  black       0.5        1    NA
      17 14.75110  0.088671315     1    -1  black       0.5        1    NA
      18 32.44975  0.918054716     1    -1  black       0.5        1    NA
      19 30.37423  0.931109155     1    -1  black       0.5        1    NA
      20 33.88089  1.003574432     1    -1  black       0.5        1    NA
      21 21.58971  0.939650952     1    -1  black       0.5        1    NA
      22 15.48792  0.080959582     1    -1  black       0.5        1    NA
      23 15.13414  0.008586096     1    -1  black       0.5        1    NA
      24 13.36787  0.031409306     1    -1  black       0.5        1    NA
      25 19.11910 -0.080212151     1    -1  black       0.5        1    NA
      26 27.32964  0.923268735     1    -1  black       0.5        1    NA
      27 26.05244  0.047617655     1    -1  black       0.5        1    NA
      28 30.40415  0.980444035     1    -1  black       0.5        1    NA
      29 15.83681  0.036943503     1    -1  black       0.5        1    NA
      30 19.62206  0.019802623     1    -1  black       0.5        1    NA
      31 15.02607 -0.078795317     1    -1  black       0.5        1    NA
      32 21.45903  0.934081681     1    -1  black       0.5        1    NA
      
      
      $plots$cyl
      $plots$cyl[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268385     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[3]]
        x           y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 4  0.26725291     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 6  0.09359452     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 8 -0.08006387     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
              ymin      ymax
      1 0.07900859 0.1347153
      2 0.07900859 0.1347153
      3 0.07900859 0.1347153
      
      $plots$cyl[[4]]
               ymin        ymax x           y PANEL group flipped_aes colour   fill
      1  0.26725291  0.26725291 4  0.26725291     1    -1       FALSE     NA grey85
      2  0.09359452  0.09359452 6  0.09359452     1    -1       FALSE     NA grey85
      3 -0.08006387 -0.08006387 8 -0.08006387     1    -1       FALSE     NA grey85
        linewidth linetype alpha
      1       0.5        1   0.5
      2       0.5        1   0.5
      3       0.5        1   0.5
      
      $plots$cyl[[5]]
        x           y PANEL group flipped_aes colour linewidth linetype alpha
      1 4  0.26725291     1    -1       FALSE  black       0.5        1    NA
      2 6  0.09359452     1    -1       FALSE  black       0.5        1    NA
      3 8 -0.08006387     1    -1       FALSE  black       0.5        1    NA
      
      $plots$cyl[[6]]
                x            y PANEL group colour linewidth linetype alpha
      1  5.970694  0.018440201     1    -1  black       0.5        1    NA
      2  5.970609  0.007945773     1    -1  black       0.5        1    NA
      3  4.072762  1.081231878     1    -1  black       0.5        1    NA
      4  5.963799  0.904703941     1    -1  black       0.5        1    NA
      5  8.060065  0.063228044     1    -1  black       0.5        1    NA
      6  6.056380  0.929987283     1    -1  black       0.5        1    NA
      7  7.929555 -0.080759724     1    -1  black       0.5        1    NA
      8  4.010972  1.039678693     1    -1  black       0.5        1    NA
      9  4.019798  0.944598124     1    -1  black       0.5        1    NA
      10 5.974350  1.087304335     1    -1  black       0.5        1    NA
      11 6.037118  0.906413676     1    -1  black       0.5        1    NA
      12 8.005004 -0.001735523     1    -1  black       0.5        1    NA
      13 8.073388 -0.063218060     1    -1  black       0.5        1    NA
      14 7.962753 -0.097967406     1    -1  black       0.5        1    NA
      15 7.999847 -0.089434673     1    -1  black       0.5        1    NA
      16 7.927470  0.031658739     1    -1  black       0.5        1    NA
      17 8.081221 -0.034632979     1    -1  black       0.5        1    NA
      18 4.006183  0.953077492     1    -1  black       0.5        1    NA
      19 4.094585  0.959015251     1    -1  black       0.5        1    NA
      20 4.040627  1.007487770     1    -1  black       0.5        1    NA
      21 4.010816  1.035858347     1    -1  black       0.5        1    NA
      22 7.957257 -0.060829166     1    -1  black       0.5        1    NA
      23 7.914516 -0.070431944     1    -1  black       0.5        1    NA
      24 7.958206  0.003004680     1    -1  black       0.5        1    NA
      25 7.925204  0.057821587     1    -1  black       0.5        1    NA
      26 3.939535  0.971557379     1    -1  black       0.5        1    NA
      27 4.031687 -0.012827433     1    -1  black       0.5        1    NA
      28 3.983741  0.984935232     1    -1  black       0.5        1    NA
      29 8.046068  0.078876985     1    -1  black       0.5        1    NA
      30 6.082520 -0.094280144     1    -1  black       0.5        1    NA
      31 7.963468 -0.085104504     1    -1  black       0.5        1    NA
      32 3.917462  0.994126555     1    -1  black       0.5        1    NA
      
      
      $plots$disp
      $plots$disp[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268385     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[3]]
             x            y PANEL group colour      fill linewidth linetype alpha
      1   71.1  0.560672827     1    -1     NA lightgray       0.5        1    NA
      2   75.7  0.546902831     1    -1     NA lightgray       0.5        1    NA
      3   78.7  0.537922399     1    -1     NA lightgray       0.5        1    NA
      4   79.0  0.537024356     1    -1     NA lightgray       0.5        1    NA
      5   95.1  0.488829371     1    -1     NA lightgray       0.5        1    NA
      6  108.0  0.450213513     1    -1     NA lightgray       0.5        1    NA
      7  120.1  0.413992437     1    -1     NA lightgray       0.5        1    NA
      8  120.3  0.413393741     1    -1     NA lightgray       0.5        1    NA
      9  121.0  0.411298307     1    -1     NA lightgray       0.5        1    NA
      10 140.8  0.352027456     1    -1     NA lightgray       0.5        1    NA
      11 145.0  0.339454851     1    -1     NA lightgray       0.5        1    NA
      12 146.7  0.334365940     1    -1     NA lightgray       0.5        1    NA
      13 160.0  0.294552691     1    -1     NA lightgray       0.5        1    NA
      14 167.6  0.271802263     1    -1     NA lightgray       0.5        1    NA
      15 225.0  0.099976664     1    -1     NA lightgray       0.5        1    NA
      16 258.0  0.001191911     1    -1     NA lightgray       0.5        1    NA
      17 275.8 -0.052091986     1    -1     NA lightgray       0.5        1    NA
      18 301.0 -0.127527615     1    -1     NA lightgray       0.5        1    NA
      19 304.0 -0.136508047     1    -1     NA lightgray       0.5        1    NA
      20 318.0 -0.178416729     1    -1     NA lightgray       0.5        1    NA
      21 350.0 -0.274208005     1    -1     NA lightgray       0.5        1    NA
      22 351.0 -0.277201482     1    -1     NA lightgray       0.5        1    NA
      23 360.0 -0.304142778     1    -1     NA lightgray       0.5        1    NA
      24 400.0 -0.423881872     1    -1     NA lightgray       0.5        1    NA
      25 440.0 -0.543620966     1    -1     NA lightgray       0.5        1    NA
      26 460.0 -0.603490512     1    -1     NA lightgray       0.5        1    NA
      27 472.0 -0.639412241     1    -1     NA lightgray       0.5        1    NA
         xmin xmax       ymin      ymax
      1  -Inf  Inf 0.07900859 0.1347153
      2  -Inf  Inf 0.07900859 0.1347153
      3  -Inf  Inf 0.07900859 0.1347153
      4  -Inf  Inf 0.07900859 0.1347153
      5  -Inf  Inf 0.07900859 0.1347153
      6  -Inf  Inf 0.07900859 0.1347153
      7  -Inf  Inf 0.07900859 0.1347153
      8  -Inf  Inf 0.07900859 0.1347153
      9  -Inf  Inf 0.07900859 0.1347153
      10 -Inf  Inf 0.07900859 0.1347153
      11 -Inf  Inf 0.07900859 0.1347153
      12 -Inf  Inf 0.07900859 0.1347153
      13 -Inf  Inf 0.07900859 0.1347153
      14 -Inf  Inf 0.07900859 0.1347153
      15 -Inf  Inf 0.07900859 0.1347153
      16 -Inf  Inf 0.07900859 0.1347153
      17 -Inf  Inf 0.07900859 0.1347153
      18 -Inf  Inf 0.07900859 0.1347153
      19 -Inf  Inf 0.07900859 0.1347153
      20 -Inf  Inf 0.07900859 0.1347153
      21 -Inf  Inf 0.07900859 0.1347153
      22 -Inf  Inf 0.07900859 0.1347153
      23 -Inf  Inf 0.07900859 0.1347153
      24 -Inf  Inf 0.07900859 0.1347153
      25 -Inf  Inf 0.07900859 0.1347153
      26 -Inf  Inf 0.07900859 0.1347153
      27 -Inf  Inf 0.07900859 0.1347153
      
      $plots$disp[[4]]
                 ymin         ymax     x            y PANEL group flipped_aes colour
      1   0.560672827  0.560672827  71.1  0.560672827     1    -1       FALSE     NA
      2   0.546902831  0.546902831  75.7  0.546902831     1    -1       FALSE     NA
      3   0.537922399  0.537922399  78.7  0.537922399     1    -1       FALSE     NA
      4   0.537024356  0.537024356  79.0  0.537024356     1    -1       FALSE     NA
      5   0.488829371  0.488829371  95.1  0.488829371     1    -1       FALSE     NA
      6   0.450213513  0.450213513 108.0  0.450213513     1    -1       FALSE     NA
      7   0.413992437  0.413992437 120.1  0.413992437     1    -1       FALSE     NA
      8   0.413393741  0.413393741 120.3  0.413393741     1    -1       FALSE     NA
      9   0.411298307  0.411298307 121.0  0.411298307     1    -1       FALSE     NA
      10  0.352027456  0.352027456 140.8  0.352027456     1    -1       FALSE     NA
      11  0.339454851  0.339454851 145.0  0.339454851     1    -1       FALSE     NA
      12  0.334365940  0.334365940 146.7  0.334365940     1    -1       FALSE     NA
      13  0.294552691  0.294552691 160.0  0.294552691     1    -1       FALSE     NA
      14  0.271802263  0.271802263 167.6  0.271802263     1    -1       FALSE     NA
      15  0.099976664  0.099976664 225.0  0.099976664     1    -1       FALSE     NA
      16  0.001191911  0.001191911 258.0  0.001191911     1    -1       FALSE     NA
      17 -0.052091986 -0.052091986 275.8 -0.052091986     1    -1       FALSE     NA
      18 -0.127527615 -0.127527615 301.0 -0.127527615     1    -1       FALSE     NA
      19 -0.136508047 -0.136508047 304.0 -0.136508047     1    -1       FALSE     NA
      20 -0.178416729 -0.178416729 318.0 -0.178416729     1    -1       FALSE     NA
      21 -0.274208005 -0.274208005 350.0 -0.274208005     1    -1       FALSE     NA
      22 -0.277201482 -0.277201482 351.0 -0.277201482     1    -1       FALSE     NA
      23 -0.304142778 -0.304142778 360.0 -0.304142778     1    -1       FALSE     NA
      24 -0.423881872 -0.423881872 400.0 -0.423881872     1    -1       FALSE     NA
      25 -0.543620966 -0.543620966 440.0 -0.543620966     1    -1       FALSE     NA
      26 -0.603490512 -0.603490512 460.0 -0.603490512     1    -1       FALSE     NA
      27 -0.639412241 -0.639412241 472.0 -0.639412241     1    -1       FALSE     NA
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
      
      $plots$disp[[5]]
             x            y PANEL group flipped_aes colour linewidth linetype alpha
      1   71.1  0.560672827     1    -1       FALSE  black       0.5        1    NA
      2   75.7  0.546902831     1    -1       FALSE  black       0.5        1    NA
      3   78.7  0.537922399     1    -1       FALSE  black       0.5        1    NA
      4   79.0  0.537024356     1    -1       FALSE  black       0.5        1    NA
      5   95.1  0.488829371     1    -1       FALSE  black       0.5        1    NA
      6  108.0  0.450213513     1    -1       FALSE  black       0.5        1    NA
      7  120.1  0.413992437     1    -1       FALSE  black       0.5        1    NA
      8  120.3  0.413393741     1    -1       FALSE  black       0.5        1    NA
      9  121.0  0.411298307     1    -1       FALSE  black       0.5        1    NA
      10 140.8  0.352027456     1    -1       FALSE  black       0.5        1    NA
      11 145.0  0.339454851     1    -1       FALSE  black       0.5        1    NA
      12 146.7  0.334365940     1    -1       FALSE  black       0.5        1    NA
      13 160.0  0.294552691     1    -1       FALSE  black       0.5        1    NA
      14 167.6  0.271802263     1    -1       FALSE  black       0.5        1    NA
      15 225.0  0.099976664     1    -1       FALSE  black       0.5        1    NA
      16 258.0  0.001191911     1    -1       FALSE  black       0.5        1    NA
      17 275.8 -0.052091986     1    -1       FALSE  black       0.5        1    NA
      18 301.0 -0.127527615     1    -1       FALSE  black       0.5        1    NA
      19 304.0 -0.136508047     1    -1       FALSE  black       0.5        1    NA
      20 318.0 -0.178416729     1    -1       FALSE  black       0.5        1    NA
      21 350.0 -0.274208005     1    -1       FALSE  black       0.5        1    NA
      22 351.0 -0.277201482     1    -1       FALSE  black       0.5        1    NA
      23 360.0 -0.304142778     1    -1       FALSE  black       0.5        1    NA
      24 400.0 -0.423881872     1    -1       FALSE  black       0.5        1    NA
      25 440.0 -0.543620966     1    -1       FALSE  black       0.5        1    NA
      26 460.0 -0.603490512     1    -1       FALSE  black       0.5        1    NA
      27 472.0 -0.639412241     1    -1       FALSE  black       0.5        1    NA
      
      $plots$disp[[6]]
                 x            y PANEL group colour linewidth linetype alpha
      1  159.96304  0.086733851     1    -1  black       0.5        1    NA
      2  160.09636 -0.081790075     1    -1  black       0.5        1    NA
      3  107.95344  1.067178591     1    -1  black       0.5        1    NA
      4  258.00288  0.929078446     1    -1  black       0.5        1    NA
      5  359.91811  0.066893898     1    -1  black       0.5        1    NA
      6  225.00690  1.025049773     1    -1  black       0.5        1    NA
      7  360.03184 -0.072880707     1    -1  black       0.5        1    NA
      8  146.70072  1.008919365     1    -1  black       0.5        1    NA
      9  140.70425  1.022184414     1    -1  black       0.5        1    NA
      10 167.68338  0.950978674     1    -1  black       0.5        1    NA
      11 167.62718  1.052962844     1    -1  black       0.5        1    NA
      12 275.87318  0.052363230     1    -1  black       0.5        1    NA
      13 275.83741 -0.005978409     1    -1  black       0.5        1    NA
      14 275.80168  0.013079059     1    -1  black       0.5        1    NA
      15 472.03000  0.053268643     1    -1  black       0.5        1    NA
      16 460.05861  0.019103391     1    -1  black       0.5        1    NA
      17 439.98873  0.085087193     1    -1  black       0.5        1    NA
      18  78.65810  0.913532748     1    -1  black       0.5        1    NA
      19  75.64958  1.092716604     1    -1  black       0.5        1    NA
      20  71.12292  0.977487431     1    -1  black       0.5        1    NA
      21 120.18511  1.024482628     1    -1  black       0.5        1    NA
      22 317.96889 -0.082994105     1    -1  black       0.5        1    NA
      23 303.91852  0.043109543     1    -1  black       0.5        1    NA
      24 349.96363 -0.021340858     1    -1  black       0.5        1    NA
      25 399.94029 -0.001613929     1    -1  black       0.5        1    NA
      26  79.02646  0.905086912     1    -1  black       0.5        1    NA
      27 120.34115 -0.021033215     1    -1  black       0.5        1    NA
      28  95.00621  1.095124648     1    -1  black       0.5        1    NA
      29 350.94645 -0.020702381     1    -1  black       0.5        1    NA
      30 145.01032 -0.001153807     1    -1  black       0.5        1    NA
      31 301.05622 -0.024903785     1    -1  black       0.5        1    NA
      32 121.03208  1.018074954     1    -1  black       0.5        1    NA
      
      
      $plots$hp
      $plots$hp[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268385     1    -1  black       0.5   dashed    NA
      
      $plots$hp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$hp[[3]]
           x           y PANEL group colour      fill linewidth linetype alpha xmin
      1   52 -0.28610330     1    -1     NA lightgray       0.5        1    NA -Inf
      2   62 -0.24203543     1    -1     NA lightgray       0.5        1    NA -Inf
      3   65 -0.22881507     1    -1     NA lightgray       0.5        1    NA -Inf
      4   66 -0.22440828     1    -1     NA lightgray       0.5        1    NA -Inf
      5   91 -0.11423862     1    -1     NA lightgray       0.5        1    NA -Inf
      6   93 -0.10542504     1    -1     NA lightgray       0.5        1    NA -Inf
      7   95 -0.09661147     1    -1     NA lightgray       0.5        1    NA -Inf
      8   97 -0.08779790     1    -1     NA lightgray       0.5        1    NA -Inf
      9  105 -0.05254360     1    -1     NA lightgray       0.5        1    NA -Inf
      10 109 -0.03491646     1    -1     NA lightgray       0.5        1    NA -Inf
      11 110 -0.03050967     1    -1     NA lightgray       0.5        1    NA -Inf
      12 113 -0.01728931     1    -1     NA lightgray       0.5        1    NA -Inf
      13 123  0.02677856     1    -1     NA lightgray       0.5        1    NA -Inf
      14 150  0.14576180     1    -1     NA lightgray       0.5        1    NA -Inf
      15 175  0.25593146     1    -1     NA lightgray       0.5        1    NA -Inf
      16 180  0.27796539     1    -1     NA lightgray       0.5        1    NA -Inf
      17 205  0.38813506     1    -1     NA lightgray       0.5        1    NA -Inf
      18 215  0.43220293     1    -1     NA lightgray       0.5        1    NA -Inf
      19 230  0.49830473     1    -1     NA lightgray       0.5        1    NA -Inf
      20 245  0.56440653     1    -1     NA lightgray       0.5        1    NA -Inf
      21 264  0.64813547     1    -1     NA lightgray       0.5        1    NA -Inf
      22 335  0.96101732     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax       ymin      ymax
      1   Inf 0.07900859 0.1347153
      2   Inf 0.07900859 0.1347153
      3   Inf 0.07900859 0.1347153
      4   Inf 0.07900859 0.1347153
      5   Inf 0.07900859 0.1347153
      6   Inf 0.07900859 0.1347153
      7   Inf 0.07900859 0.1347153
      8   Inf 0.07900859 0.1347153
      9   Inf 0.07900859 0.1347153
      10  Inf 0.07900859 0.1347153
      11  Inf 0.07900859 0.1347153
      12  Inf 0.07900859 0.1347153
      13  Inf 0.07900859 0.1347153
      14  Inf 0.07900859 0.1347153
      15  Inf 0.07900859 0.1347153
      16  Inf 0.07900859 0.1347153
      17  Inf 0.07900859 0.1347153
      18  Inf 0.07900859 0.1347153
      19  Inf 0.07900859 0.1347153
      20  Inf 0.07900859 0.1347153
      21  Inf 0.07900859 0.1347153
      22  Inf 0.07900859 0.1347153
      
      $plots$hp[[4]]
                ymin        ymax   x           y PANEL group flipped_aes colour
      1  -0.28610330 -0.28610330  52 -0.28610330     1    -1       FALSE     NA
      2  -0.24203543 -0.24203543  62 -0.24203543     1    -1       FALSE     NA
      3  -0.22881507 -0.22881507  65 -0.22881507     1    -1       FALSE     NA
      4  -0.22440828 -0.22440828  66 -0.22440828     1    -1       FALSE     NA
      5  -0.11423862 -0.11423862  91 -0.11423862     1    -1       FALSE     NA
      6  -0.10542504 -0.10542504  93 -0.10542504     1    -1       FALSE     NA
      7  -0.09661147 -0.09661147  95 -0.09661147     1    -1       FALSE     NA
      8  -0.08779790 -0.08779790  97 -0.08779790     1    -1       FALSE     NA
      9  -0.05254360 -0.05254360 105 -0.05254360     1    -1       FALSE     NA
      10 -0.03491646 -0.03491646 109 -0.03491646     1    -1       FALSE     NA
      11 -0.03050967 -0.03050967 110 -0.03050967     1    -1       FALSE     NA
      12 -0.01728931 -0.01728931 113 -0.01728931     1    -1       FALSE     NA
      13  0.02677856  0.02677856 123  0.02677856     1    -1       FALSE     NA
      14  0.14576180  0.14576180 150  0.14576180     1    -1       FALSE     NA
      15  0.25593146  0.25593146 175  0.25593146     1    -1       FALSE     NA
      16  0.27796539  0.27796539 180  0.27796539     1    -1       FALSE     NA
      17  0.38813506  0.38813506 205  0.38813506     1    -1       FALSE     NA
      18  0.43220293  0.43220293 215  0.43220293     1    -1       FALSE     NA
      19  0.49830473  0.49830473 230  0.49830473     1    -1       FALSE     NA
      20  0.56440653  0.56440653 245  0.56440653     1    -1       FALSE     NA
      21  0.64813547  0.64813547 264  0.64813547     1    -1       FALSE     NA
      22  0.96101732  0.96101732 335  0.96101732     1    -1       FALSE     NA
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
      
      $plots$hp[[5]]
           x           y PANEL group flipped_aes colour linewidth linetype alpha
      1   52 -0.28610330     1    -1       FALSE  black       0.5        1    NA
      2   62 -0.24203543     1    -1       FALSE  black       0.5        1    NA
      3   65 -0.22881507     1    -1       FALSE  black       0.5        1    NA
      4   66 -0.22440828     1    -1       FALSE  black       0.5        1    NA
      5   91 -0.11423862     1    -1       FALSE  black       0.5        1    NA
      6   93 -0.10542504     1    -1       FALSE  black       0.5        1    NA
      7   95 -0.09661147     1    -1       FALSE  black       0.5        1    NA
      8   97 -0.08779790     1    -1       FALSE  black       0.5        1    NA
      9  105 -0.05254360     1    -1       FALSE  black       0.5        1    NA
      10 109 -0.03491646     1    -1       FALSE  black       0.5        1    NA
      11 110 -0.03050967     1    -1       FALSE  black       0.5        1    NA
      12 113 -0.01728931     1    -1       FALSE  black       0.5        1    NA
      13 123  0.02677856     1    -1       FALSE  black       0.5        1    NA
      14 150  0.14576180     1    -1       FALSE  black       0.5        1    NA
      15 175  0.25593146     1    -1       FALSE  black       0.5        1    NA
      16 180  0.27796539     1    -1       FALSE  black       0.5        1    NA
      17 205  0.38813506     1    -1       FALSE  black       0.5        1    NA
      18 215  0.43220293     1    -1       FALSE  black       0.5        1    NA
      19 230  0.49830473     1    -1       FALSE  black       0.5        1    NA
      20 245  0.56440653     1    -1       FALSE  black       0.5        1    NA
      21 264  0.64813547     1    -1       FALSE  black       0.5        1    NA
      22 335  0.96101732     1    -1       FALSE  black       0.5        1    NA
      
      $plots$hp[[6]]
                 x            y PANEL group colour linewidth linetype alpha
      1  109.93011 -0.084428398     1    -1  black       0.5        1    NA
      2  109.98438 -0.078173595     1    -1  black       0.5        1    NA
      3   93.09877  0.957848966     1    -1  black       0.5        1    NA
      4  109.98798  1.011787977     1    -1  black       0.5        1    NA
      5  174.90023 -0.094992421     1    -1  black       0.5        1    NA
      6  105.05485  1.098621817     1    -1  black       0.5        1    NA
      7  244.97174  0.040107845     1    -1  black       0.5        1    NA
      8   62.06107  0.945880969     1    -1  black       0.5        1    NA
      9   95.03301  1.016294639     1    -1  black       0.5        1    NA
      10 122.93795  1.006700100     1    -1  black       0.5        1    NA
      11 122.90804  0.985164295     1    -1  black       0.5        1    NA
      12 180.02671  0.033566075     1    -1  black       0.5        1    NA
      13 179.97094 -0.011985184     1    -1  black       0.5        1    NA
      14 179.97104 -0.045275523     1    -1  black       0.5        1    NA
      15 205.04699  0.077994733     1    -1  black       0.5        1    NA
      16 214.91706  0.013149788     1    -1  black       0.5        1    NA
      17 230.06324  0.046952364     1    -1  black       0.5        1    NA
      18  66.09543  0.902543688     1    -1  black       0.5        1    NA
      19  52.04678  0.950651079     1    -1  black       0.5        1    NA
      20  65.02023  1.039048996     1    -1  black       0.5        1    NA
      21  96.97237  0.966751637     1    -1  black       0.5        1    NA
      22 150.02871  0.008015141     1    -1  black       0.5        1    NA
      23 149.98169 -0.084816059     1    -1  black       0.5        1    NA
      24 245.05161 -0.083877579     1    -1  black       0.5        1    NA
      25 174.90727  0.099830914     1    -1  black       0.5        1    NA
      26  66.03655  1.025175598     1    -1  black       0.5        1    NA
      27  90.93845 -0.082994287     1    -1  black       0.5        1    NA
      28 113.00343  1.004674232     1    -1  black       0.5        1    NA
      29 263.96342  0.095054992     1    -1  black       0.5        1    NA
      30 174.94735 -0.072174645     1    -1  black       0.5        1    NA
      31 335.03854 -0.036438327     1    -1  black       0.5        1    NA
      32 109.05486  0.911400190     1    -1  black       0.5        1    NA
      
      
      $plots$drat
      $plots$drat[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268385     1    -1  black       0.5   dashed    NA
      
      $plots$drat[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$drat[[3]]
            x          y PANEL group colour      fill linewidth linetype alpha xmin
      1  2.76 0.11803928     1    -1     NA lightgray       0.5        1    NA -Inf
      2  2.93 0.11514721     1    -1     NA lightgray       0.5        1    NA -Inf
      3  3.00 0.11395636     1    -1     NA lightgray       0.5        1    NA -Inf
      4  3.07 0.11276551     1    -1     NA lightgray       0.5        1    NA -Inf
      5  3.08 0.11259539     1    -1     NA lightgray       0.5        1    NA -Inf
      6  3.15 0.11140454     1    -1     NA lightgray       0.5        1    NA -Inf
      7  3.21 0.11038381     1    -1     NA lightgray       0.5        1    NA -Inf
      8  3.23 0.11004357     1    -1     NA lightgray       0.5        1    NA -Inf
      9  3.54 0.10476981     1    -1     NA lightgray       0.5        1    NA -Inf
      10 3.62 0.10340883     1    -1     NA lightgray       0.5        1    NA -Inf
      11 3.69 0.10221798     1    -1     NA lightgray       0.5        1    NA -Inf
      12 3.70 0.10204786     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.73 0.10153750     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.77 0.10085701     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.85 0.09949604     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.90 0.09864543     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.92 0.09830519     1    -1     NA lightgray       0.5        1    NA -Inf
      18 4.08 0.09558325     1    -1     NA lightgray       0.5        1    NA -Inf
      19 4.11 0.09507288     1    -1     NA lightgray       0.5        1    NA -Inf
      20 4.22 0.09320155     1    -1     NA lightgray       0.5        1    NA -Inf
      21 4.43 0.08962900     1    -1     NA lightgray       0.5        1    NA -Inf
      22 4.93 0.08112293     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax       ymin      ymax
      1   Inf 0.07900859 0.1347153
      2   Inf 0.07900859 0.1347153
      3   Inf 0.07900859 0.1347153
      4   Inf 0.07900859 0.1347153
      5   Inf 0.07900859 0.1347153
      6   Inf 0.07900859 0.1347153
      7   Inf 0.07900859 0.1347153
      8   Inf 0.07900859 0.1347153
      9   Inf 0.07900859 0.1347153
      10  Inf 0.07900859 0.1347153
      11  Inf 0.07900859 0.1347153
      12  Inf 0.07900859 0.1347153
      13  Inf 0.07900859 0.1347153
      14  Inf 0.07900859 0.1347153
      15  Inf 0.07900859 0.1347153
      16  Inf 0.07900859 0.1347153
      17  Inf 0.07900859 0.1347153
      18  Inf 0.07900859 0.1347153
      19  Inf 0.07900859 0.1347153
      20  Inf 0.07900859 0.1347153
      21  Inf 0.07900859 0.1347153
      22  Inf 0.07900859 0.1347153
      
      $plots$drat[[4]]
               ymin       ymax    x          y PANEL group flipped_aes colour   fill
      1  0.11803928 0.11803928 2.76 0.11803928     1    -1       FALSE     NA grey85
      2  0.11514721 0.11514721 2.93 0.11514721     1    -1       FALSE     NA grey85
      3  0.11395636 0.11395636 3.00 0.11395636     1    -1       FALSE     NA grey85
      4  0.11276551 0.11276551 3.07 0.11276551     1    -1       FALSE     NA grey85
      5  0.11259539 0.11259539 3.08 0.11259539     1    -1       FALSE     NA grey85
      6  0.11140454 0.11140454 3.15 0.11140454     1    -1       FALSE     NA grey85
      7  0.11038381 0.11038381 3.21 0.11038381     1    -1       FALSE     NA grey85
      8  0.11004357 0.11004357 3.23 0.11004357     1    -1       FALSE     NA grey85
      9  0.10476981 0.10476981 3.54 0.10476981     1    -1       FALSE     NA grey85
      10 0.10340883 0.10340883 3.62 0.10340883     1    -1       FALSE     NA grey85
      11 0.10221798 0.10221798 3.69 0.10221798     1    -1       FALSE     NA grey85
      12 0.10204786 0.10204786 3.70 0.10204786     1    -1       FALSE     NA grey85
      13 0.10153750 0.10153750 3.73 0.10153750     1    -1       FALSE     NA grey85
      14 0.10085701 0.10085701 3.77 0.10085701     1    -1       FALSE     NA grey85
      15 0.09949604 0.09949604 3.85 0.09949604     1    -1       FALSE     NA grey85
      16 0.09864543 0.09864543 3.90 0.09864543     1    -1       FALSE     NA grey85
      17 0.09830519 0.09830519 3.92 0.09830519     1    -1       FALSE     NA grey85
      18 0.09558325 0.09558325 4.08 0.09558325     1    -1       FALSE     NA grey85
      19 0.09507288 0.09507288 4.11 0.09507288     1    -1       FALSE     NA grey85
      20 0.09320155 0.09320155 4.22 0.09320155     1    -1       FALSE     NA grey85
      21 0.08962900 0.08962900 4.43 0.08962900     1    -1       FALSE     NA grey85
      22 0.08112293 0.08112293 4.93 0.08112293     1    -1       FALSE     NA grey85
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
      
      $plots$drat[[5]]
            x          y PANEL group flipped_aes colour linewidth linetype alpha
      1  2.76 0.11803928     1    -1       FALSE  black       0.5        1    NA
      2  2.93 0.11514721     1    -1       FALSE  black       0.5        1    NA
      3  3.00 0.11395636     1    -1       FALSE  black       0.5        1    NA
      4  3.07 0.11276551     1    -1       FALSE  black       0.5        1    NA
      5  3.08 0.11259539     1    -1       FALSE  black       0.5        1    NA
      6  3.15 0.11140454     1    -1       FALSE  black       0.5        1    NA
      7  3.21 0.11038381     1    -1       FALSE  black       0.5        1    NA
      8  3.23 0.11004357     1    -1       FALSE  black       0.5        1    NA
      9  3.54 0.10476981     1    -1       FALSE  black       0.5        1    NA
      10 3.62 0.10340883     1    -1       FALSE  black       0.5        1    NA
      11 3.69 0.10221798     1    -1       FALSE  black       0.5        1    NA
      12 3.70 0.10204786     1    -1       FALSE  black       0.5        1    NA
      13 3.73 0.10153750     1    -1       FALSE  black       0.5        1    NA
      14 3.77 0.10085701     1    -1       FALSE  black       0.5        1    NA
      15 3.85 0.09949604     1    -1       FALSE  black       0.5        1    NA
      16 3.90 0.09864543     1    -1       FALSE  black       0.5        1    NA
      17 3.92 0.09830519     1    -1       FALSE  black       0.5        1    NA
      18 4.08 0.09558325     1    -1       FALSE  black       0.5        1    NA
      19 4.11 0.09507288     1    -1       FALSE  black       0.5        1    NA
      20 4.22 0.09320155     1    -1       FALSE  black       0.5        1    NA
      21 4.43 0.08962900     1    -1       FALSE  black       0.5        1    NA
      22 4.93 0.08112293     1    -1       FALSE  black       0.5        1    NA
      
      $plots$drat[[6]]
                x            y PANEL group colour linewidth linetype alpha
      1  3.986150 -0.028312607     1    -1  black       0.5        1    NA
      2  3.896945 -0.036092191     1    -1  black       0.5        1    NA
      3  3.898810  0.948107802     1    -1  black       0.5        1    NA
      4  3.043356  1.028103838     1    -1  black       0.5        1    NA
      5  3.122526  0.058123081     1    -1  black       0.5        1    NA
      6  2.800469  1.096217728     1    -1  black       0.5        1    NA
      7  3.123899 -0.067484302     1    -1  black       0.5        1    NA
      8  3.789303  1.075198202     1    -1  black       0.5        1    NA
      9  3.959107  1.039316380     1    -1  black       0.5        1    NA
      10 3.976490  1.028795649     1    -1  black       0.5        1    NA
      11 3.882313  1.007352975     1    -1  black       0.5        1    NA
      12 3.132643 -0.022199321     1    -1  black       0.5        1    NA
      13 3.129107 -0.029784369     1    -1  black       0.5        1    NA
      14 3.155286 -0.011475542     1    -1  black       0.5        1    NA
      15 2.917868  0.036796745     1    -1  black       0.5        1    NA
      16 3.062734  0.031089472     1    -1  black       0.5        1    NA
      17 3.161946 -0.096616698     1    -1  black       0.5        1    NA
      18 4.053083  0.981030443     1    -1  black       0.5        1    NA
      19 4.959101  1.050127116     1    -1  black       0.5        1    NA
      20 4.313752  0.911290030     1    -1  black       0.5        1    NA
      21 3.679982  0.925694134     1    -1  black       0.5        1    NA
      22 2.763370 -0.045250182     1    -1  black       0.5        1    NA
      23 3.053095 -0.052572931     1    -1  black       0.5        1    NA
      24 3.828415 -0.014158950     1    -1  black       0.5        1    NA
      25 2.980224  0.007001561     1    -1  black       0.5        1    NA
      26 4.035606  0.950097011     1    -1  black       0.5        1    NA
      27 4.445338 -0.079136284     1    -1  black       0.5        1    NA
      28 3.765506  1.010657252     1    -1  black       0.5        1    NA
      29 4.157223 -0.057667334     1    -1  black       0.5        1    NA
      30 3.705261 -0.019117002     1    -1  black       0.5        1    NA
      31 3.511907  0.061421891     1    -1  black       0.5        1    NA
      32 4.209297  0.962399618     1    -1  black       0.5        1    NA
      
      
      $plots$wt
      $plots$wt[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268385     1    -1  black       0.5   dashed    NA
      
      $plots$wt[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$wt[[3]]
             x           y PANEL group colour      fill linewidth linetype alpha xmin
      1  1.513  0.23633789     1    -1     NA lightgray       0.5        1    NA -Inf
      2  1.615  0.22815394     1    -1     NA lightgray       0.5        1    NA -Inf
      3  1.835  0.21050228     1    -1     NA lightgray       0.5        1    NA -Inf
      4  1.935  0.20247880     1    -1     NA lightgray       0.5        1    NA -Inf
      5  2.140  0.18603067     1    -1     NA lightgray       0.5        1    NA -Inf
      6  2.200  0.18121658     1    -1     NA lightgray       0.5        1    NA -Inf
      7  2.320  0.17158840     1    -1     NA lightgray       0.5        1    NA -Inf
      8  2.465  0.15995436     1    -1     NA lightgray       0.5        1    NA -Inf
      9  2.620  0.14751796     1    -1     NA lightgray       0.5        1    NA -Inf
      10 2.770  0.13548274     1    -1     NA lightgray       0.5        1    NA -Inf
      11 2.780  0.13468039     1    -1     NA lightgray       0.5        1    NA -Inf
      12 2.875  0.12705809     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.150  0.10499352     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.170  0.10338882     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.190  0.10178412     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.215  0.09977825     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.435  0.08212660     1    -1     NA lightgray       0.5        1    NA -Inf
      18 3.440  0.08172542     1    -1     NA lightgray       0.5        1    NA -Inf
      19 3.460  0.08012073     1    -1     NA lightgray       0.5        1    NA -Inf
      20 3.520  0.07530664     1    -1     NA lightgray       0.5        1    NA -Inf
      21 3.570  0.07129490     1    -1     NA lightgray       0.5        1    NA -Inf
      22 3.730  0.05845733     1    -1     NA lightgray       0.5        1    NA -Inf
      23 3.780  0.05444559     1    -1     NA lightgray       0.5        1    NA -Inf
      24 3.840  0.04963150     1    -1     NA lightgray       0.5        1    NA -Inf
      25 3.845  0.04923033     1    -1     NA lightgray       0.5        1    NA -Inf
      26 4.070  0.03117750     1    -1     NA lightgray       0.5        1    NA -Inf
      27 5.250 -0.06349957     1    -1     NA lightgray       0.5        1    NA -Inf
      28 5.345 -0.07112188     1    -1     NA lightgray       0.5        1    NA -Inf
      29 5.424 -0.07746043     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax       ymin      ymax
      1   Inf 0.07900859 0.1347153
      2   Inf 0.07900859 0.1347153
      3   Inf 0.07900859 0.1347153
      4   Inf 0.07900859 0.1347153
      5   Inf 0.07900859 0.1347153
      6   Inf 0.07900859 0.1347153
      7   Inf 0.07900859 0.1347153
      8   Inf 0.07900859 0.1347153
      9   Inf 0.07900859 0.1347153
      10  Inf 0.07900859 0.1347153
      11  Inf 0.07900859 0.1347153
      12  Inf 0.07900859 0.1347153
      13  Inf 0.07900859 0.1347153
      14  Inf 0.07900859 0.1347153
      15  Inf 0.07900859 0.1347153
      16  Inf 0.07900859 0.1347153
      17  Inf 0.07900859 0.1347153
      18  Inf 0.07900859 0.1347153
      19  Inf 0.07900859 0.1347153
      20  Inf 0.07900859 0.1347153
      21  Inf 0.07900859 0.1347153
      22  Inf 0.07900859 0.1347153
      23  Inf 0.07900859 0.1347153
      24  Inf 0.07900859 0.1347153
      25  Inf 0.07900859 0.1347153
      26  Inf 0.07900859 0.1347153
      27  Inf 0.07900859 0.1347153
      28  Inf 0.07900859 0.1347153
      29  Inf 0.07900859 0.1347153
      
      $plots$wt[[4]]
                ymin        ymax     x           y PANEL group flipped_aes colour
      1   0.23633789  0.23633789 1.513  0.23633789     1    -1       FALSE     NA
      2   0.22815394  0.22815394 1.615  0.22815394     1    -1       FALSE     NA
      3   0.21050228  0.21050228 1.835  0.21050228     1    -1       FALSE     NA
      4   0.20247880  0.20247880 1.935  0.20247880     1    -1       FALSE     NA
      5   0.18603067  0.18603067 2.140  0.18603067     1    -1       FALSE     NA
      6   0.18121658  0.18121658 2.200  0.18121658     1    -1       FALSE     NA
      7   0.17158840  0.17158840 2.320  0.17158840     1    -1       FALSE     NA
      8   0.15995436  0.15995436 2.465  0.15995436     1    -1       FALSE     NA
      9   0.14751796  0.14751796 2.620  0.14751796     1    -1       FALSE     NA
      10  0.13548274  0.13548274 2.770  0.13548274     1    -1       FALSE     NA
      11  0.13468039  0.13468039 2.780  0.13468039     1    -1       FALSE     NA
      12  0.12705809  0.12705809 2.875  0.12705809     1    -1       FALSE     NA
      13  0.10499352  0.10499352 3.150  0.10499352     1    -1       FALSE     NA
      14  0.10338882  0.10338882 3.170  0.10338882     1    -1       FALSE     NA
      15  0.10178412  0.10178412 3.190  0.10178412     1    -1       FALSE     NA
      16  0.09977825  0.09977825 3.215  0.09977825     1    -1       FALSE     NA
      17  0.08212660  0.08212660 3.435  0.08212660     1    -1       FALSE     NA
      18  0.08172542  0.08172542 3.440  0.08172542     1    -1       FALSE     NA
      19  0.08012073  0.08012073 3.460  0.08012073     1    -1       FALSE     NA
      20  0.07530664  0.07530664 3.520  0.07530664     1    -1       FALSE     NA
      21  0.07129490  0.07129490 3.570  0.07129490     1    -1       FALSE     NA
      22  0.05845733  0.05845733 3.730  0.05845733     1    -1       FALSE     NA
      23  0.05444559  0.05444559 3.780  0.05444559     1    -1       FALSE     NA
      24  0.04963150  0.04963150 3.840  0.04963150     1    -1       FALSE     NA
      25  0.04923033  0.04923033 3.845  0.04923033     1    -1       FALSE     NA
      26  0.03117750  0.03117750 4.070  0.03117750     1    -1       FALSE     NA
      27 -0.06349957 -0.06349957 5.250 -0.06349957     1    -1       FALSE     NA
      28 -0.07112188 -0.07112188 5.345 -0.07112188     1    -1       FALSE     NA
      29 -0.07746043 -0.07746043 5.424 -0.07746043     1    -1       FALSE     NA
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
      
      $plots$wt[[5]]
             x           y PANEL group flipped_aes colour linewidth linetype alpha
      1  1.513  0.23633789     1    -1       FALSE  black       0.5        1    NA
      2  1.615  0.22815394     1    -1       FALSE  black       0.5        1    NA
      3  1.835  0.21050228     1    -1       FALSE  black       0.5        1    NA
      4  1.935  0.20247880     1    -1       FALSE  black       0.5        1    NA
      5  2.140  0.18603067     1    -1       FALSE  black       0.5        1    NA
      6  2.200  0.18121658     1    -1       FALSE  black       0.5        1    NA
      7  2.320  0.17158840     1    -1       FALSE  black       0.5        1    NA
      8  2.465  0.15995436     1    -1       FALSE  black       0.5        1    NA
      9  2.620  0.14751796     1    -1       FALSE  black       0.5        1    NA
      10 2.770  0.13548274     1    -1       FALSE  black       0.5        1    NA
      11 2.780  0.13468039     1    -1       FALSE  black       0.5        1    NA
      12 2.875  0.12705809     1    -1       FALSE  black       0.5        1    NA
      13 3.150  0.10499352     1    -1       FALSE  black       0.5        1    NA
      14 3.170  0.10338882     1    -1       FALSE  black       0.5        1    NA
      15 3.190  0.10178412     1    -1       FALSE  black       0.5        1    NA
      16 3.215  0.09977825     1    -1       FALSE  black       0.5        1    NA
      17 3.435  0.08212660     1    -1       FALSE  black       0.5        1    NA
      18 3.440  0.08172542     1    -1       FALSE  black       0.5        1    NA
      19 3.460  0.08012073     1    -1       FALSE  black       0.5        1    NA
      20 3.520  0.07530664     1    -1       FALSE  black       0.5        1    NA
      21 3.570  0.07129490     1    -1       FALSE  black       0.5        1    NA
      22 3.730  0.05845733     1    -1       FALSE  black       0.5        1    NA
      23 3.780  0.05444559     1    -1       FALSE  black       0.5        1    NA
      24 3.840  0.04963150     1    -1       FALSE  black       0.5        1    NA
      25 3.845  0.04923033     1    -1       FALSE  black       0.5        1    NA
      26 4.070  0.03117750     1    -1       FALSE  black       0.5        1    NA
      27 5.250 -0.06349957     1    -1       FALSE  black       0.5        1    NA
      28 5.345 -0.07112188     1    -1       FALSE  black       0.5        1    NA
      29 5.424 -0.07746043     1    -1       FALSE  black       0.5        1    NA
      
      $plots$wt[[6]]
                x            y PANEL group colour linewidth linetype alpha
      1  2.524497  0.040997940     1    -1  black       0.5        1    NA
      2  2.956122 -0.098466901     1    -1  black       0.5        1    NA
      3  2.248039  1.045406963     1    -1  black       0.5        1    NA
      4  3.242569  0.985382356     1    -1  black       0.5        1    NA
      5  3.372281  0.086848201     1    -1  black       0.5        1    NA
      6  3.460568  1.024235841     1    -1  black       0.5        1    NA
      7  3.486897  0.069339770     1    -1  black       0.5        1    NA
      8  3.218159  1.046341161     1    -1  black       0.5        1    NA
      9  3.184908  0.921664602     1    -1  black       0.5        1    NA
      10 3.487540  0.988924365     1    -1  black       0.5        1    NA
      11 3.400347  0.973658324     1    -1  black       0.5        1    NA
      12 4.069933 -0.008548869     1    -1  black       0.5        1    NA
      13 3.694545 -0.062859100     1    -1  black       0.5        1    NA
      14 3.771952 -0.072349224     1    -1  black       0.5        1    NA
      15 5.306113 -0.084585895     1    -1  black       0.5        1    NA
      16 5.486193  0.053310858     1    -1  black       0.5        1    NA
      17 5.285718 -0.005264224     1    -1  black       0.5        1    NA
      18 2.108547  1.062058722     1    -1  black       0.5        1    NA
      19 1.537420  0.956879272     1    -1  black       0.5        1    NA
      20 1.753302  1.025830853     1    -1  black       0.5        1    NA
      21 2.490898  0.955064535     1    -1  black       0.5        1    NA
      22 3.535426  0.038040922     1    -1  black       0.5        1    NA
      23 3.530782  0.080321714     1    -1  black       0.5        1    NA
      24 3.822273  0.059010903     1    -1  black       0.5        1    NA
      25 3.900180  0.098702777     1    -1  black       0.5        1    NA
      26 2.024121  1.042335574     1    -1  black       0.5        1    NA
      27 2.223800 -0.015572602     1    -1  black       0.5        1    NA
      28 1.413982  0.981606187     1    -1  black       0.5        1    NA
      29 3.246653 -0.069089627     1    -1  black       0.5        1    NA
      30 2.735304  0.022622843     1    -1  black       0.5        1    NA
      31 3.626081  0.006351648     1    -1  black       0.5        1    NA
      32 2.721087  0.939171843     1    -1  black       0.5        1    NA
      
      
      $plots$qsec
      $plots$qsec[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268385     1    -1  black       0.5   dashed    NA
      
      $plots$qsec[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$qsec[[3]]
             x           y PANEL group colour      fill linewidth linetype alpha xmin
      1  14.50 -0.41468252     1    -1     NA lightgray       0.5        1    NA -Inf
      2  14.60 -0.41631596     1    -1     NA lightgray       0.5        1    NA -Inf
      3  15.41 -0.41104098     1    -1     NA lightgray       0.5        1    NA -Inf
      4  15.50 -0.40615254     1    -1     NA lightgray       0.5        1    NA -Inf
      5  15.84 -0.37594541     1    -1     NA lightgray       0.5        1    NA -Inf
      6  16.46 -0.26935704     1    -1     NA lightgray       0.5        1    NA -Inf
      7  16.70 -0.20970570     1    -1     NA lightgray       0.5        1    NA -Inf
      8  16.87 -0.16133974     1    -1     NA lightgray       0.5        1    NA -Inf
      9  16.90 -0.15229620     1    -1     NA lightgray       0.5        1    NA -Inf
      10 17.02 -0.11466874     1    -1     NA lightgray       0.5        1    NA -Inf
      11 17.05 -0.10491305     1    -1     NA lightgray       0.5        1    NA -Inf
      12 17.30 -0.01883501     1    -1     NA lightgray       0.5        1    NA -Inf
      13 17.40  0.01764182     1    -1     NA lightgray       0.5        1    NA -Inf
      14 17.42  0.02505290     1    -1     NA lightgray       0.5        1    NA -Inf
      15 17.60  0.09310080     1    -1     NA lightgray       0.5        1    NA -Inf
      16 17.82  0.17799724     1    -1     NA lightgray       0.5        1    NA -Inf
      17 17.98  0.23925420     1    -1     NA lightgray       0.5        1    NA -Inf
      18 18.00  0.24679946     1    -1     NA lightgray       0.5        1    NA -Inf
      19 18.30  0.35361427     1    -1     NA lightgray       0.5        1    NA -Inf
      20 18.52  0.41954897     1    -1     NA lightgray       0.5        1    NA -Inf
      21 18.60  0.43990079     1    -1     NA lightgray       0.5        1    NA -Inf
      22 18.61  0.44229318     1    -1     NA lightgray       0.5        1    NA -Inf
      23 18.90  0.49715889     1    -1     NA lightgray       0.5        1    NA -Inf
      24 19.44  0.53582067     1    -1     NA lightgray       0.5        1    NA -Inf
      25 19.47  0.53618465     1    -1     NA lightgray       0.5        1    NA -Inf
      26 19.90  0.52916020     1    -1     NA lightgray       0.5        1    NA -Inf
      27 20.00  0.52532630     1    -1     NA lightgray       0.5        1    NA -Inf
      28 20.01  0.52491664     1    -1     NA lightgray       0.5        1    NA -Inf
      29 20.22  0.51539371     1    -1     NA lightgray       0.5        1    NA -Inf
      30 22.90  0.30068817     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax       ymin      ymax
      1   Inf 0.07900859 0.1347153
      2   Inf 0.07900859 0.1347153
      3   Inf 0.07900859 0.1347153
      4   Inf 0.07900859 0.1347153
      5   Inf 0.07900859 0.1347153
      6   Inf 0.07900859 0.1347153
      7   Inf 0.07900859 0.1347153
      8   Inf 0.07900859 0.1347153
      9   Inf 0.07900859 0.1347153
      10  Inf 0.07900859 0.1347153
      11  Inf 0.07900859 0.1347153
      12  Inf 0.07900859 0.1347153
      13  Inf 0.07900859 0.1347153
      14  Inf 0.07900859 0.1347153
      15  Inf 0.07900859 0.1347153
      16  Inf 0.07900859 0.1347153
      17  Inf 0.07900859 0.1347153
      18  Inf 0.07900859 0.1347153
      19  Inf 0.07900859 0.1347153
      20  Inf 0.07900859 0.1347153
      21  Inf 0.07900859 0.1347153
      22  Inf 0.07900859 0.1347153
      23  Inf 0.07900859 0.1347153
      24  Inf 0.07900859 0.1347153
      25  Inf 0.07900859 0.1347153
      26  Inf 0.07900859 0.1347153
      27  Inf 0.07900859 0.1347153
      28  Inf 0.07900859 0.1347153
      29  Inf 0.07900859 0.1347153
      30  Inf 0.07900859 0.1347153
      
      $plots$qsec[[4]]
                ymin        ymax     x           y PANEL group flipped_aes colour
      1  -0.41468252 -0.41468252 14.50 -0.41468252     1    -1       FALSE     NA
      2  -0.41631596 -0.41631596 14.60 -0.41631596     1    -1       FALSE     NA
      3  -0.41104098 -0.41104098 15.41 -0.41104098     1    -1       FALSE     NA
      4  -0.40615254 -0.40615254 15.50 -0.40615254     1    -1       FALSE     NA
      5  -0.37594541 -0.37594541 15.84 -0.37594541     1    -1       FALSE     NA
      6  -0.26935704 -0.26935704 16.46 -0.26935704     1    -1       FALSE     NA
      7  -0.20970570 -0.20970570 16.70 -0.20970570     1    -1       FALSE     NA
      8  -0.16133974 -0.16133974 16.87 -0.16133974     1    -1       FALSE     NA
      9  -0.15229620 -0.15229620 16.90 -0.15229620     1    -1       FALSE     NA
      10 -0.11466874 -0.11466874 17.02 -0.11466874     1    -1       FALSE     NA
      11 -0.10491305 -0.10491305 17.05 -0.10491305     1    -1       FALSE     NA
      12 -0.01883501 -0.01883501 17.30 -0.01883501     1    -1       FALSE     NA
      13  0.01764182  0.01764182 17.40  0.01764182     1    -1       FALSE     NA
      14  0.02505290  0.02505290 17.42  0.02505290     1    -1       FALSE     NA
      15  0.09310080  0.09310080 17.60  0.09310080     1    -1       FALSE     NA
      16  0.17799724  0.17799724 17.82  0.17799724     1    -1       FALSE     NA
      17  0.23925420  0.23925420 17.98  0.23925420     1    -1       FALSE     NA
      18  0.24679946  0.24679946 18.00  0.24679946     1    -1       FALSE     NA
      19  0.35361427  0.35361427 18.30  0.35361427     1    -1       FALSE     NA
      20  0.41954897  0.41954897 18.52  0.41954897     1    -1       FALSE     NA
      21  0.43990079  0.43990079 18.60  0.43990079     1    -1       FALSE     NA
      22  0.44229318  0.44229318 18.61  0.44229318     1    -1       FALSE     NA
      23  0.49715889  0.49715889 18.90  0.49715889     1    -1       FALSE     NA
      24  0.53582067  0.53582067 19.44  0.53582067     1    -1       FALSE     NA
      25  0.53618465  0.53618465 19.47  0.53618465     1    -1       FALSE     NA
      26  0.52916020  0.52916020 19.90  0.52916020     1    -1       FALSE     NA
      27  0.52532630  0.52532630 20.00  0.52532630     1    -1       FALSE     NA
      28  0.52491664  0.52491664 20.01  0.52491664     1    -1       FALSE     NA
      29  0.51539371  0.51539371 20.22  0.51539371     1    -1       FALSE     NA
      30  0.30068817  0.30068817 22.90  0.30068817     1    -1       FALSE     NA
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
      
      $plots$qsec[[5]]
             x           y PANEL group flipped_aes colour linewidth linetype alpha
      1  14.50 -0.41468252     1    -1       FALSE  black       0.5        1    NA
      2  14.60 -0.41631596     1    -1       FALSE  black       0.5        1    NA
      3  15.41 -0.41104098     1    -1       FALSE  black       0.5        1    NA
      4  15.50 -0.40615254     1    -1       FALSE  black       0.5        1    NA
      5  15.84 -0.37594541     1    -1       FALSE  black       0.5        1    NA
      6  16.46 -0.26935704     1    -1       FALSE  black       0.5        1    NA
      7  16.70 -0.20970570     1    -1       FALSE  black       0.5        1    NA
      8  16.87 -0.16133974     1    -1       FALSE  black       0.5        1    NA
      9  16.90 -0.15229620     1    -1       FALSE  black       0.5        1    NA
      10 17.02 -0.11466874     1    -1       FALSE  black       0.5        1    NA
      11 17.05 -0.10491305     1    -1       FALSE  black       0.5        1    NA
      12 17.30 -0.01883501     1    -1       FALSE  black       0.5        1    NA
      13 17.40  0.01764182     1    -1       FALSE  black       0.5        1    NA
      14 17.42  0.02505290     1    -1       FALSE  black       0.5        1    NA
      15 17.60  0.09310080     1    -1       FALSE  black       0.5        1    NA
      16 17.82  0.17799724     1    -1       FALSE  black       0.5        1    NA
      17 17.98  0.23925420     1    -1       FALSE  black       0.5        1    NA
      18 18.00  0.24679946     1    -1       FALSE  black       0.5        1    NA
      19 18.30  0.35361427     1    -1       FALSE  black       0.5        1    NA
      20 18.52  0.41954897     1    -1       FALSE  black       0.5        1    NA
      21 18.60  0.43990079     1    -1       FALSE  black       0.5        1    NA
      22 18.61  0.44229318     1    -1       FALSE  black       0.5        1    NA
      23 18.90  0.49715889     1    -1       FALSE  black       0.5        1    NA
      24 19.44  0.53582067     1    -1       FALSE  black       0.5        1    NA
      25 19.47  0.53618465     1    -1       FALSE  black       0.5        1    NA
      26 19.90  0.52916020     1    -1       FALSE  black       0.5        1    NA
      27 20.00  0.52532630     1    -1       FALSE  black       0.5        1    NA
      28 20.01  0.52491664     1    -1       FALSE  black       0.5        1    NA
      29 20.22  0.51539371     1    -1       FALSE  black       0.5        1    NA
      30 22.90  0.30068817     1    -1       FALSE  black       0.5        1    NA
      
      $plots$qsec[[6]]
                x            y PANEL group colour linewidth linetype alpha
      1  16.40652 -0.052983432     1    -1  black       0.5        1    NA
      2  17.08803 -0.020393689     1    -1  black       0.5        1    NA
      3  18.53175  1.094894059     1    -1  black       0.5        1    NA
      4  19.41185  0.991554684     1    -1  black       0.5        1    NA
      5  16.95627  0.033999272     1    -1  black       0.5        1    NA
      6  20.19843  0.936767928     1    -1  black       0.5        1    NA
      7  15.90669  0.016518831     1    -1  black       0.5        1    NA
      8  19.90320  1.044822557     1    -1  black       0.5        1    NA
      9  22.83382  0.900615957     1    -1  black       0.5        1    NA
      10 18.22813  1.000936122     1    -1  black       0.5        1    NA
      11 18.89493  1.060737930     1    -1  black       0.5        1    NA
      12 17.43769  0.004029392     1    -1  black       0.5        1    NA
      13 17.68676 -0.092319885     1    -1  black       0.5        1    NA
      14 17.93357 -0.041588354     1    -1  black       0.5        1    NA
      15 17.89482  0.037105182     1    -1  black       0.5        1    NA
      16 17.75292  0.098273273     1    -1  black       0.5        1    NA
      17 17.32521  0.099511706     1    -1  black       0.5        1    NA
      18 19.53152  0.915930833     1    -1  black       0.5        1    NA
      19 18.60265  1.008111556     1    -1  black       0.5        1    NA
      20 19.96167  1.013662274     1    -1  black       0.5        1    NA
      21 20.09057  1.051434903     1    -1  black       0.5        1    NA
      22 16.93869 -0.063034303     1    -1  black       0.5        1    NA
      23 17.26879 -0.062982247     1    -1  black       0.5        1    NA
      24 15.40050 -0.036820884     1    -1  black       0.5        1    NA
      25 17.01807 -0.007365352     1    -1  black       0.5        1    NA
      26 18.82971  0.935235930     1    -1  black       0.5        1    NA
      27 16.73133 -0.021079949     1    -1  black       0.5        1    NA
      28 16.81680  0.913056756     1    -1  black       0.5        1    NA
      29 14.48998  0.030997898     1    -1  black       0.5        1    NA
      30 15.50596 -0.012549608     1    -1  black       0.5        1    NA
      31 14.56592  0.040851668     1    -1  black       0.5        1    NA
      32 18.65106  0.963822900     1    -1  black       0.5        1    NA
      
      
      $plots$am
      $plots$am[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268385     1    -1  black       0.5   dashed    NA
      
      $plots$am[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$am[[3]]
        x          y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1  0.2786062     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 -0.1500905     1     2     NA lightgray       0.5        1    NA -Inf  Inf
              ymin      ymax
      1 0.07900859 0.1347153
      2 0.07900859 0.1347153
      
      $plots$am[[4]]
        x         y PANEL group flipped_aes       ymin      ymax xmin xmax colour
      1 1 0.2786062     1     1       FALSE  0.0000000 0.2786062 0.55 1.45     NA
      2 2 0.0000000     1     2       FALSE -0.1500905 0.0000000 1.55 2.45     NA
        fill linewidth linetype alpha
      1 gray       0.5        1    NA
      2 gray       0.5        1    NA
      
      $plots$am[[5]]
              ymin       ymax x          y PANEL group flipped_aes  xmin  xmax colour
      1  0.2786062  0.2786062 1  0.2786062     1     1       FALSE 0.975 1.025  black
      2 -0.1500905 -0.1500905 2 -0.1500905     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $plots$am[[6]]
                 y label x PANEL group colour size angle hjust vjust alpha family
      1 -0.1288448   59% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 -0.1288448   41% 2     1     2  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      
      
      $plots$gear
      $plots$gear[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268385     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[3]]
        x           y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -0.09424007     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2  0.31936087     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3  0.18472240     1     3     NA lightgray       0.5        1    NA -Inf  Inf
              ymin      ymax
      1 0.07900859 0.1347153
      2 0.07900859 0.1347153
      3 0.07900859 0.1347153
      
      $plots$gear[[4]]
        x         y PANEL group flipped_aes        ymin      ymax xmin xmax colour
      1 1 0.0000000     1     1       FALSE -0.09424007 0.0000000 0.55 1.45     NA
      2 2 0.3193609     1     2       FALSE  0.00000000 0.3193609 1.55 2.45     NA
      3 3 0.1847224     1     3       FALSE  0.00000000 0.1847224 2.55 3.45     NA
        fill linewidth linetype alpha
      1 gray       0.5        1    NA
      2 gray       0.5        1    NA
      3 gray       0.5        1    NA
      
      $plots$gear[[5]]
               ymin        ymax x           y PANEL group flipped_aes  xmin  xmax
      1 -0.09424007 -0.09424007 1 -0.09424007     1     1       FALSE 0.975 1.025
      2  0.31936087  0.31936087 2  0.31936087     1     2       FALSE 1.975 2.025
      3  0.18472240  0.18472240 3  0.18472240     1     3       FALSE 2.975 3.025
        colour linewidth linetype width alpha
      1  black       0.5        1  0.05    NA
      2  black       0.5        1  0.05    NA
      3  black       0.5        1  0.05    NA
      
      $plots$gear[[6]]
                 y label x PANEL group colour size angle hjust vjust alpha family
      1 -0.1288448   47% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 -0.1288448   38% 2     1     2  black    3     0   0.5  -0.2   0.5       
      3 -0.1288448   16% 3     1     3  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      3        1        1.2
      
      
      $plots$carb
      $plots$carb[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268385     1    -1  black       0.5   dashed    NA
      
      $plots$carb[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$carb[[3]]
        x          y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 0.11221975     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 0.10703870     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 0.10185764     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 0.09667659     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5 6 0.08631449     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6 8 0.07595239     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
              ymin      ymax
      1 0.07900859 0.1347153
      2 0.07900859 0.1347153
      3 0.07900859 0.1347153
      4 0.07900859 0.1347153
      5 0.07900859 0.1347153
      6 0.07900859 0.1347153
      
      $plots$carb[[4]]
              ymin       ymax x          y PANEL group flipped_aes colour   fill
      1 0.11221975 0.11221975 1 0.11221975     1    -1       FALSE     NA grey85
      2 0.10703870 0.10703870 2 0.10703870     1    -1       FALSE     NA grey85
      3 0.10185764 0.10185764 3 0.10185764     1    -1       FALSE     NA grey85
      4 0.09667659 0.09667659 4 0.09667659     1    -1       FALSE     NA grey85
      5 0.08631449 0.08631449 6 0.08631449     1    -1       FALSE     NA grey85
      6 0.07595239 0.07595239 8 0.07595239     1    -1       FALSE     NA grey85
        linewidth linetype alpha
      1       0.5        1   0.5
      2       0.5        1   0.5
      3       0.5        1   0.5
      4       0.5        1   0.5
      5       0.5        1   0.5
      6       0.5        1   0.5
      
      $plots$carb[[5]]
        x          y PANEL group flipped_aes colour linewidth linetype alpha
      1 1 0.11221975     1    -1       FALSE  black       0.5        1    NA
      2 2 0.10703870     1    -1       FALSE  black       0.5        1    NA
      3 3 0.10185764     1    -1       FALSE  black       0.5        1    NA
      4 4 0.09667659     1    -1       FALSE  black       0.5        1    NA
      5 6 0.08631449     1    -1       FALSE  black       0.5        1    NA
      6 8 0.07595239     1    -1       FALSE  black       0.5        1    NA
      
      $plots$carb[[6]]
                 x            y PANEL group colour linewidth linetype alpha
      1  4.0519216 -0.045436017     1    -1  black       0.5        1    NA
      2  4.0577543 -0.016650831     1    -1  black       0.5        1    NA
      3  1.0398853  0.929297348     1    -1  black       0.5        1    NA
      4  0.9955398  1.020037441     1    -1  black       0.5        1    NA
      5  2.0575820 -0.063225677     1    -1  black       0.5        1    NA
      6  1.0488742  0.969229392     1    -1  black       0.5        1    NA
      7  3.9716275  0.088688199     1    -1  black       0.5        1    NA
      8  2.0345920  0.924985913     1    -1  black       0.5        1    NA
      9  1.9079858  0.943707929     1    -1  black       0.5        1    NA
      10 3.9219838  1.075775847     1    -1  black       0.5        1    NA
      11 3.9561609  0.922644082     1    -1  black       0.5        1    NA
      12 3.0678730  0.040604040     1    -1  black       0.5        1    NA
      13 3.0330916  0.098945508     1    -1  black       0.5        1    NA
      14 2.9189370 -0.024598936     1    -1  black       0.5        1    NA
      15 3.9930258  0.024364084     1    -1  black       0.5        1    NA
      16 4.0718127 -0.043936724     1    -1  black       0.5        1    NA
      17 4.0215364 -0.051550918     1    -1  black       0.5        1    NA
      18 1.0431889  0.901835950     1    -1  black       0.5        1    NA
      19 2.0797396  1.018018103     1    -1  black       0.5        1    NA
      20 0.9883556  1.086001606     1    -1  black       0.5        1    NA
      21 0.9418742  1.041261775     1    -1  black       0.5        1    NA
      22 2.0797381  0.007806349     1    -1  black       0.5        1    NA
      23 2.0565183  0.026386447     1    -1  black       0.5        1    NA
      24 4.0326514  0.081479939     1    -1  black       0.5        1    NA
      25 2.0076284 -0.025730077     1    -1  black       0.5        1    NA
      26 0.9979092  1.010039172     1    -1  black       0.5        1    NA
      27 1.9243856 -0.006019841     1    -1  black       0.5        1    NA
      28 2.0462870  1.096056015     1    -1  black       0.5        1    NA
      29 3.9802939  0.040630145     1    -1  black       0.5        1    NA
      30 5.9333425  0.011682032     1    -1  black       0.5        1    NA
      31 8.0534174  0.090985744     1    -1  black       0.5        1    NA
      32 2.0449856  1.004452905     1    -1  black       0.5        1    NA
      
      
      $plots$country
      $plots$country[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268385     1    -1  black       0.5   dashed    NA
      
      $plots$country[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$country[[3]]
        x             y PANEL group colour      fill linewidth linetype alpha xmin
      1 1  0.0009042888     1     1     NA lightgray       0.5        1    NA -Inf
      2 2  0.5251399169     1     2     NA lightgray       0.5        1    NA -Inf
      3 3 -0.0537517599     1     3     NA lightgray       0.5        1    NA -Inf
      4 4 -0.0590595167     1     4     NA lightgray       0.5        1    NA -Inf
      5 5 -0.1370107316     1     5     NA lightgray       0.5        1    NA -Inf
      6 6  0.3725943103     1     6     NA lightgray       0.5        1    NA -Inf
        xmax       ymin      ymax
      1  Inf 0.07900859 0.1347153
      2  Inf 0.07900859 0.1347153
      3  Inf 0.07900859 0.1347153
      4  Inf 0.07900859 0.1347153
      5  Inf 0.07900859 0.1347153
      6  Inf 0.07900859 0.1347153
      
      $plots$country[[4]]
        x            y PANEL group flipped_aes        ymin         ymax xmin xmax
      1 1 0.0009042888     1     1       FALSE  0.00000000 0.0009042888 0.55 1.45
      2 2 0.5251399169     1     2       FALSE  0.00000000 0.5251399169 1.55 2.45
      3 3 0.0000000000     1     3       FALSE -0.05375176 0.0000000000 2.55 3.45
      4 4 0.0000000000     1     4       FALSE -0.05905952 0.0000000000 3.55 4.45
      5 5 0.0000000000     1     5       FALSE -0.13701073 0.0000000000 4.55 5.45
      6 6 0.3725943103     1     6       FALSE  0.00000000 0.3725943103 5.55 6.45
        colour fill linewidth linetype alpha
      1     NA gray       0.5        1    NA
      2     NA gray       0.5        1    NA
      3     NA gray       0.5        1    NA
      4     NA gray       0.5        1    NA
      5     NA gray       0.5        1    NA
      6     NA gray       0.5        1    NA
      
      $plots$country[[5]]
                 ymin          ymax x             y PANEL group flipped_aes  xmin
      1  0.0009042888  0.0009042888 1  0.0009042888     1     1       FALSE 0.975
      2  0.5251399169  0.5251399169 2  0.5251399169     1     2       FALSE 1.975
      3 -0.0537517599 -0.0537517599 3 -0.0537517599     1     3       FALSE 2.975
      4 -0.0590595167 -0.0590595167 4 -0.0590595167     1     4       FALSE 3.975
      5 -0.1370107316 -0.1370107316 5 -0.1370107316     1     5       FALSE 4.975
      6  0.3725943103  0.3725943103 6  0.3725943103     1     6       FALSE 5.975
         xmax colour linewidth linetype width alpha
      1 1.025  black       0.5        1  0.05    NA
      2 2.025  black       0.5        1  0.05    NA
      3 3.025  black       0.5        1  0.05    NA
      4 4.025  black       0.5        1  0.05    NA
      5 5.025  black       0.5        1  0.05    NA
      6 6.025  black       0.5        1  0.05    NA
      
      $plots$country[[6]]
                 y label x PANEL group colour size angle hjust vjust alpha family
      1 -0.1288448    3% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 -0.1288448    3% 2     1     2  black    3     0   0.5  -0.2   0.5       
      3 -0.1288448   19% 3     1     3  black    3     0   0.5  -0.2   0.5       
      4 -0.1288448   12% 4     1     4  black    3     0   0.5  -0.2   0.5       
      5 -0.1288448   25% 5     1     5  black    3     0   0.5  -0.2   0.5       
      6 -0.1288448   38% 6     1     6  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      3        1        1.2
      4        1        1.2
      5        1        1.2
      6        1        1.2
      
      
      
      $y_col
      [1] "vs"
      
      $x_cols
       [1] "mpg"     "cyl"     "disp"    "hp"      "drat"    "wt"      "qsec"   
       [8] "am"      "gear"    "carb"    "country"
      
      $y_type
      [1] "binary"
      
      $y_summary
                min            1%          2.5%            5%           10% 
      -0.1288448117 -0.1288448117 -0.1212699082 -0.0770467802 -0.0306206166 
                25%         47.5%           50%     mid_lower          mean 
      -0.0004268385  0.0790085928  0.1044481703  0.0790085928  0.4375000000 
          mid_upper           75%           90%           95%         97.5% 
       0.1347152929  1.0000000000  1.0319964348  1.0499547121  1.0670360966 
                99%           max 
       1.0683409634  1.0683409634 
      
      $relative_y
      [1] "median"
      
      $boot_it
      [1] 0
      
      $boot_alpha
      [1] 0.05
      
      $boot_centre
      [1] "mean"
      
      $plot_alpha
      [1] 0.05
      

# binary outcome with bootstrap works with multiple x datatypes

    Code
      cars_ale
    Output
      $data
      $data$mpg
      # A tibble: 25 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  10.4     2 0.104    0.104      0.104        0.104    0.104
       2  13.3     1 0.104    0.104      0.104        0.104    0.104
       3  14.3     1 0.104    0.104      0.104        0.104    0.104
       4  14.7     1 0.104    0.104      0.104        0.104    0.104
       5  15       1 0.104    0.104      0.104        0.104    0.104
       6  15.2     2 0.104    0.104      0.104        0.104    0.104
       7  15.5     1 0.104    0.104      0.104        0.104    0.104
       8  15.8     1 0.104    0.104      0.104        0.104    0.104
       9  16.4     1 0.104    0.104      0.104        0.104    0.104
      10  17.3     1 0.104    0.104      0.104        0.104    0.104
      # i 15 more rows
      
      $data$cyl
      # A tibble: 3 x 7
        ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     4    11  0.267    0.267      0.267        0.267    0.267 
      2     6     7  0.0936   0.0936     0.0936       0.0936   0.0936
      3     8    14 -0.0801  -0.0801    -0.0801      -0.0801  -0.0801
      
      $data$disp
      # A tibble: 27 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  71.1     1 0.561    0.561      0.561        0.561    0.561
       2  75.7     1 0.547    0.547      0.547        0.547    0.547
       3  78.7     1 0.538    0.538      0.538        0.538    0.538
       4  79       1 0.540    0.537      0.540        0.539    0.545
       5  95.1     1 0.492    0.489      0.492        0.490    0.497
       6 108       1 0.459    0.459      0.459        0.459    0.459
       7 120.      1 0.469    0.454      0.469        0.462    0.498
       8 120.      1 0.501    0.501      0.501        0.501    0.501
       9 121       1 0.480    0.453      0.480        0.466    0.530
      10 141.      1 0.409    0.393      0.409        0.401    0.439
      # i 17 more rows
      
      $data$hp
      # A tibble: 22 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1    52     1 -0.286   -0.286     -0.286       -0.286   -0.286
       2    62     1 -0.242   -0.242     -0.242       -0.242   -0.242
       3    65     1 -0.229   -0.229     -0.229       -0.229   -0.229
       4    66     2 -0.232   -0.238     -0.232       -0.235   -0.224
       5    91     1 -0.127   -0.127     -0.127       -0.127   -0.127
       6    93     1 -0.216   -0.216     -0.216       -0.216   -0.216
       7    95     1 -0.191   -0.226     -0.191       -0.209   -0.126
       8    97     1 -0.182   -0.217     -0.182       -0.200   -0.117
       9   105     1 -0.186   -0.189     -0.186       -0.186   -0.181
      10   109     1 -0.170   -0.171     -0.170       -0.171   -0.167
      # i 12 more rows
      
      $data$drat
      # A tibble: 22 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  2.76     2 0.118    0.118      0.118        0.118    0.118
       2  2.93     1 0.115    0.115      0.115        0.115    0.115
       3  3        1 0.114    0.114      0.114        0.114    0.114
       4  3.07     3 0.113    0.113      0.113        0.113    0.114
       5  3.08     2 0.113    0.113      0.113        0.113    0.114
       6  3.15     2 0.112    0.111      0.112        0.112    0.113
       7  3.21     1 0.111    0.110      0.111        0.111    0.112
       8  3.23     1 0.110    0.110      0.110        0.110    0.110
       9  3.54     1 0.105    0.105      0.105        0.105    0.105
      10  3.62     1 0.106    0.104      0.106        0.105    0.110
      # i 12 more rows
      
      $data$wt
      # A tibble: 29 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  1.51     1 0.236    0.236      0.236        0.236    0.236
       2  1.62     1 0.228    0.228      0.228        0.228    0.228
       3  1.84     1 0.211    0.211      0.211        0.211    0.211
       4  1.94     1 0.209    0.203      0.209        0.206    0.219
       5  2.14     1 0.212    0.212      0.212        0.212    0.212
       6  2.2      1 0.208    0.206      0.208        0.207    0.214
       7  2.32     1 0.193    0.193      0.193        0.193    0.193
       8  2.46     1 0.198    0.195      0.198        0.197    0.203
       9  2.62     1 0.186    0.181      0.186        0.184    0.193
      10  2.77     1 0.172    0.169      0.172        0.170    0.178
      # i 19 more rows
      
      $data$qsec
      # A tibble: 30 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1 -0.415   -0.415     -0.415       -0.415   -0.415
       2  14.6     1 -0.416   -0.416     -0.416       -0.416   -0.416
       3  15.4     1 -0.410   -0.411     -0.410       -0.411   -0.410
       4  15.5     1 -0.409   -0.411     -0.409       -0.410   -0.405
       5  15.8     1 -0.382   -0.386     -0.382       -0.381   -0.375
       6  16.5     1 -0.275   -0.279     -0.275       -0.275   -0.269
       7  16.7     1 -0.220   -0.220     -0.220       -0.220   -0.220
       8  16.9     1 -0.212   -0.226     -0.212       -0.226   -0.177
       9  16.9     1 -0.245   -0.258     -0.245       -0.251   -0.220
      10  17.0     2 -0.170   -0.187     -0.170       -0.178   -0.137
      # i 20 more rows
      
      $data$am
      # A tibble: 2 x 7
        ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    19 0.279   0.279       0.279        0.279     0.279
      2 TRUE     13 0.0521  0.00330     0.0521       0.0649    0.100
      
      $data$gear
      # A tibble: 3 x 7
        ale_x ale_n   ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int>   <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 3        15 -0.0942  -0.0942    -0.0942      -0.0942  -0.0942
      2 4        12  0.0880   0.0616     0.0880       0.0913   0.121 
      3 5         5  0.106    0.0790     0.106        0.102    0.141 
      
      $data$carb
      # A tibble: 6 x 7
        ale_x ale_n  ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int>  <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     1     7 0.112    0.112      0.112        0.112    0.112 
      2     2    10 0.107    0.107      0.107        0.107    0.107 
      3     3     3 0.102    0.102      0.102        0.102    0.102 
      4     4    10 0.0967   0.0967     0.0967       0.0967   0.0967
      5     6     1 0.0863   0.0863     0.0863       0.0863   0.0863
      6     8     1 0.0795   0.0762     0.0795       0.0779   0.0856
      
      $data$country
      # A tibble: 6 x 7
        ale_x   ale_n     ale_y  ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int>     <dbl>     <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      1  0.000904  0.000904   0.000904     0.000904 0.000904
      2 UK          1 -0.0788   -0.201     -0.0788      -0.0526   0.0403  
      3 Japan       6 -0.216    -0.463     -0.216       -0.237    0.130   
      4 Italy       4 -0.273    -0.551     -0.273       -0.309    0.106   
      5 Germany     8 -0.237    -0.466     -0.237       -0.272    0.0741  
      6 USA        12  0.00879  -0.270      0.00879      0.00378  0.358   
      
      
      $stats
      $stats$by_term
      $stats$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.117     0.104  0.117   0.114    0.142  
      2 aler_min   -0.0524   -0.101 -0.0524 -0.0396  -0.00402
      3 aler_max    0.174     0.174  0.174   0.174    0.174  
      4 naled       6.27      3.81   6.27    4.98    12.7    
      5 naler_min  39.1      26.6   39.1    43.0     49.5    
      6 naler_max  56.2      56.2   56.2    56.2     56.2    
      
      $stats$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       0.00592  0.00556  0.00592  0.00593   0.00653
      2 aler_min  -0.0201  -0.0277  -0.0201  -0.0191   -0.00933
      3 aler_max   0.00777  0.00777  0.00777  0.00777   0.00777
      4 naled      0.0809   0.00756  0.0809   0.0909    0.181  
      5 naler_min 47.5     46.9     47.5     46.9      49.6    
      6 naler_max 50       50       50       50        50      
      
      $stats$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.231     0.127  0.231   0.181      0.467
      2 aler_min   -0.405    -0.655 -0.405  -0.427     -0.110
      3 aler_max    0.0275   -0.100  0.0275 -0.0149     0.253
      4 naled      25.1       6.49  25.1    25.7       47.6  
      5 naler_min   6.88      0      6.88    3.44      22.7  
      6 naler_max  41.5      26.4   41.5    42.6       56.2  
      
      $stats$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.139    0.139  0.139  0.139     0.139
      2 aler_min    -0.185   -0.185 -0.185 -0.185    -0.185
      3 aler_max     0.163    0.163  0.163  0.163     0.163
      4 naled       21.3     21.3   21.3   21.3      21.3  
      5 naler_min    6.25     6.25   6.25   6.25      6.25 
      6 naler_max   56.2     56.2   56.2   56.2      56.2  
      
      $stats$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.236    0.224  0.236  0.232     0.263
      2 aler_min    -0.341   -0.497 -0.341 -0.345    -0.132
      3 aler_max     0.456    0.456  0.456  0.456     0.456
      4 naled       11.4      7.25  11.4   10.9      16.6  
      5 naler_min    4.38     0      4.38   1.56     16.6  
      6 naler_max   56.2     56.2   56.2   56.2      56.2  
      
      $stats$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       0.00646  0.00606  0.00646  0.00643   0.00714
      2 aler_min  -0.0145  -0.0165  -0.0145  -0.0153   -0.0111 
      3 aler_max   0.0136   0.0136   0.0136   0.0136    0.0136 
      4 naled      0.0472   0        0.0472   0.0236    0.120  
      5 naler_min 48.1     46.9     48.1     47.5      50      
      6 naler_max 50       50       50       50        50      
      
      $stats$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       0.103    0.0981   0.103    0.101      0.115 
      2 aler_min  -0.199   -0.199   -0.199   -0.199     -0.199 
      3 aler_max   0.00975 -0.00740  0.00975  0.00243    0.0367
      4 naled     21.3     20.5     21.3     21.1       22.2   
      5 naler_min  6.25     6.25     6.25     6.25       6.25  
      6 naler_max 51.2     50       51.2     50.6       53.1   
      
      $stats$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.200    0.194  0.200  0.198     0.214
      2 aler_min    -0.391   -0.391 -0.391 -0.391    -0.391
      3 aler_max     0.378    0.215  0.378  0.362     0.599
      4 naled       27.3     25.8   27.3   27.3      29.8  
      5 naler_min    0        0      0      0         0    
      6 naler_max   56.2     56.2   56.2   56.2      56.2  
      
      $stats$by_term$mpg
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min       50       50    50     50        50
      6 naler_max       50       50    50     50        50
      
      $stats$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.234   0.228   0.234  0.231     0.248
      2 aler_min    -0.520  -0.521  -0.520 -0.521    -0.519
      3 aler_max     0.144   0.0700  0.144  0.166     0.207
      4 naled       27.6    27.2    27.6   27.4      28.5  
      5 naler_min    0       0       0      0         0    
      6 naler_max   55.0    53.4    55.0   55.6      56.2  
      
      $stats$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0580   0.0549  0.0580  0.0571   0.0632 
      2 aler_min   -0.0540  -0.0808 -0.0540 -0.0666  -0.00838
      3 aler_max    0.132    0.132   0.132   0.132    0.132  
      4 naled       4.19     3.91    4.19    4.08     4.59   
      5 naler_min  40.7     34.6    40.7    39.1     49.5    
      6 naler_max  56.2     56.2    56.2    56.2     56.2    
      
      
      $stats$by_statistic
      $stats$by_statistic$aled
      # A tibble: 11 x 6
         term    estimate conf.low    mean  median conf.high
         <chr>      <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
       1 mpg      0        0       0       0         0      
       2 cyl      0.139    0.139   0.139   0.139     0.139  
       3 disp     0.236    0.224   0.236   0.232     0.263  
       4 hp       0.200    0.194   0.200   0.198     0.214  
       5 drat     0.00646  0.00606 0.00646 0.00643   0.00714
       6 wt       0.0580   0.0549  0.0580  0.0571    0.0632 
       7 qsec     0.234    0.228   0.234   0.231     0.248  
       8 am       0.117    0.104   0.117   0.114     0.142  
       9 gear     0.103    0.0981  0.103   0.101     0.115  
      10 carb     0.00592  0.00556 0.00592 0.00593   0.00653
      11 country  0.231    0.127   0.231   0.181     0.467  
      
      $stats$by_statistic$aler_max
      # A tibble: 11 x 6
         term    estimate conf.low    mean   median conf.high
         <chr>      <dbl>    <dbl>   <dbl>    <dbl>     <dbl>
       1 mpg      0        0       0        0         0      
       2 cyl      0.163    0.163   0.163    0.163     0.163  
       3 disp     0.456    0.456   0.456    0.456     0.456  
       4 hp       0.378    0.215   0.378    0.362     0.599  
       5 drat     0.0136   0.0136  0.0136   0.0136    0.0136 
       6 wt       0.132    0.132   0.132    0.132     0.132  
       7 qsec     0.144    0.0700  0.144    0.166     0.207  
       8 am       0.174    0.174   0.174    0.174     0.174  
       9 gear     0.00975 -0.00740 0.00975  0.00243   0.0367 
      10 carb     0.00777  0.00777 0.00777  0.00777   0.00777
      11 country  0.0275  -0.100   0.0275  -0.0149    0.253  
      
      $stats$by_statistic$aler_min
      # A tibble: 11 x 6
         term    estimate conf.low    mean  median conf.high
         <chr>      <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
       1 mpg       0        0       0       0        0      
       2 cyl      -0.185   -0.185  -0.185  -0.185   -0.185  
       3 disp     -0.341   -0.497  -0.341  -0.345   -0.132  
       4 hp       -0.391   -0.391  -0.391  -0.391   -0.391  
       5 drat     -0.0145  -0.0165 -0.0145 -0.0153  -0.0111 
       6 wt       -0.0540  -0.0808 -0.0540 -0.0666  -0.00838
       7 qsec     -0.520   -0.521  -0.520  -0.521   -0.519  
       8 am       -0.0524  -0.101  -0.0524 -0.0396  -0.00402
       9 gear     -0.199   -0.199  -0.199  -0.199   -0.199  
      10 carb     -0.0201  -0.0277 -0.0201 -0.0191  -0.00933
      11 country  -0.405   -0.655  -0.405  -0.427   -0.110  
      
      $stats$by_statistic$naled
      # A tibble: 11 x 6
         term    estimate conf.low    mean  median conf.high
         <chr>      <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
       1 mpg       0       0        0       0          0    
       2 cyl      21.3    21.3     21.3    21.3       21.3  
       3 disp     11.4     7.25    11.4    10.9       16.6  
       4 hp       27.3    25.8     27.3    27.3       29.8  
       5 drat      0.0472  0        0.0472  0.0236     0.120
       6 wt        4.19    3.91     4.19    4.08       4.59 
       7 qsec     27.6    27.2     27.6    27.4       28.5  
       8 am        6.27    3.81     6.27    4.98      12.7  
       9 gear     21.3    20.5     21.3    21.1       22.2  
      10 carb      0.0809  0.00756  0.0809  0.0909     0.181
      11 country  25.1     6.49    25.1    25.7       47.6  
      
      $stats$by_statistic$naler_max
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 mpg         50       50    50     50        50  
       2 cyl         56.2     56.2  56.2   56.2      56.2
       3 disp        56.2     56.2  56.2   56.2      56.2
       4 hp          56.2     56.2  56.2   56.2      56.2
       5 drat        50       50    50     50        50  
       6 wt          56.2     56.2  56.2   56.2      56.2
       7 qsec        55.0     53.4  55.0   55.6      56.2
       8 am          56.2     56.2  56.2   56.2      56.2
       9 gear        51.2     50    51.2   50.6      53.1
      10 carb        50       50    50     50        50  
      11 country     41.5     26.4  41.5   42.6      56.2
      
      $stats$by_statistic$naler_min
      # A tibble: 11 x 6
         term    estimate conf.low  mean median conf.high
         <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 mpg        50       50    50     50        50   
       2 cyl         6.25     6.25  6.25   6.25      6.25
       3 disp        4.38     0     4.38   1.56     16.6 
       4 hp          0        0     0      0         0   
       5 drat       48.1     46.9  48.1   47.5      50   
       6 wt         40.7     34.6  40.7   39.1      49.5 
       7 qsec        0        0     0      0         0   
       8 am         39.1     26.6  39.1   43.0      49.5 
       9 gear        6.25     6.25  6.25   6.25      6.25
      10 carb       47.5     46.9  47.5   46.9      49.6 
      11 country     6.88     0     6.88   3.44     22.7 
      
      
      $stats$estimate
      # A tibble: 11 x 7
         term       aled aler_min aler_max   naled naler_min naler_max
         <chr>     <dbl>    <dbl>    <dbl>   <dbl>     <dbl>     <dbl>
       1 mpg     0         0       0        0          50         50  
       2 cyl     0.139    -0.185   0.163   21.3         6.25      56.2
       3 disp    0.236    -0.341   0.456   11.4         4.38      56.2
       4 hp      0.200    -0.391   0.378   27.3         0         56.2
       5 drat    0.00646  -0.0145  0.0136   0.0472     48.1       50  
       6 wt      0.0580   -0.0540  0.132    4.19       40.7       56.2
       7 qsec    0.234    -0.520   0.144   27.6         0         55.0
       8 am      0.117    -0.0524  0.174    6.27       39.1       56.2
       9 gear    0.103    -0.199   0.00975 21.3         6.25      51.2
      10 carb    0.00592  -0.0201  0.00777  0.0809     47.5       50  
      11 country 0.231    -0.405   0.0275  25.1         6.88      41.5
      
      $stats$effects_plot
      $stats$effects_plot[[1]]
      $stats$effects_plot[[1]][[1]]
          y PANEL group colour      fill linewidth linetype alpha       xmin
      1   1     1     1     NA lightgray       0.5        1    NA 0.07900859
      2   2     1     2     NA lightgray       0.5        1    NA 0.07900859
      3   3     1     3     NA lightgray       0.5        1    NA 0.07900859
      4   4     1     4     NA lightgray       0.5        1    NA 0.07900859
      5   5     1     5     NA lightgray       0.5        1    NA 0.07900859
      6   6     1     6     NA lightgray       0.5        1    NA 0.07900859
      7   7     1     7     NA lightgray       0.5        1    NA 0.07900859
      8   8     1     8     NA lightgray       0.5        1    NA 0.07900859
      9   9     1     9     NA lightgray       0.5        1    NA 0.07900859
      10 10     1    10     NA lightgray       0.5        1    NA 0.07900859
      11 11     1    11     NA lightgray       0.5        1    NA 0.07900859
              xmax ymin ymax
      1  0.1347153 -Inf  Inf
      2  0.1347153 -Inf  Inf
      3  0.1347153 -Inf  Inf
      4  0.1347153 -Inf  Inf
      5  0.1347153 -Inf  Inf
      6  0.1347153 -Inf  Inf
      7  0.1347153 -Inf  Inf
      8  0.1347153 -Inf  Inf
      9  0.1347153 -Inf  Inf
      10 0.1347153 -Inf  Inf
      11 0.1347153 -Inf  Inf
      
      $stats$effects_plot[[1]][[2]]
                xmin      xmax  y PANEL group   ymin   ymax colour linewidth linetype
      1   0.10444817 0.1044482  1     1     1  0.875  1.125  black       0.5        1
      2   0.08997434 0.1180393  2     1     2  1.875  2.125  black       0.5        1
      3   0.08439750 0.1122197  3     1     3  2.875  3.125  black       0.5        1
      4   0.05049001 0.2363379  4     1     4  3.875  4.125  black       0.5        1
      5   0.05206679 0.2786062  5     1     5  4.875  5.125  black       0.5        1
      6           NA 0.5606728  6     1     6  5.875  6.125  black       0.5        1
      7  -0.09424007 0.1141986  7     1     7  6.875  7.125  black       0.5        1
      8  -0.08006387 0.2672529  8     1     8  7.875  8.125  black       0.5        1
      9           NA 0.1319789  9     1     9  8.875  9.125  black       0.5        1
      10          NA 0.4827928 10     1    10  9.875 10.125  black       0.5        1
      11          NA 0.2485781 11     1    11 10.875 11.125  black       0.5        1
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
      
      $stats$effects_plot[[1]][[3]]
                 xmin      xmax ymin ymax  y PANEL group colour  fill linewidth
      1   0.104448170 0.1044482  0.8  1.2  1     1     1     NA white       0.5
      2   0.101220350 0.1076760  1.8  2.2  2     1     2     NA white       0.5
      3   0.101489379 0.1074070  2.8  3.2  3     1     3     NA white       0.5
      4   0.075448761 0.1334476  3.8  4.2  4     1     4     NA white       0.5
      5   0.046132437 0.1627639  4.8  5.2  5     1     5     NA white       0.5
      6  -0.013394224 0.2222906  5.8  6.2  6     1     6     NA white       0.5
      7   0.052731794 0.1561645  6.8  7.2  7     1     7     NA white       0.5
      8   0.034916979 0.1739794  7.8  8.2  8     1     8     NA white       0.5
      9  -0.011246842 0.2201432  8.8  9.2  9     1     9     NA white       0.5
      10  0.004288412 0.2046079  9.8 10.2 10     1    10     NA white       0.5
      11 -0.012346298 0.2212426 10.8 11.2 11     1    11     NA white       0.5
         linetype alpha
      1         1    NA
      2         1    NA
      3         1    NA
      4         1    NA
      5         1    NA
      6         1    NA
      7         1    NA
      8         1    NA
      9         1    NA
      10        1    NA
      11        1    NA
      
      $stats$effects_plot[[1]][[4]]
                    x label  y PANEL group colour size angle hjust vjust alpha family
      1   0.104448170     (  1     1     1  black 3.88     0   0.5   0.5    NA       
      2   0.101220350     (  2     1     2  black 3.88     0   0.5   0.5    NA       
      3   0.101489379     (  3     1     3  black 3.88     0   0.5   0.5    NA       
      4   0.075448761     (  4     1     4  black 3.88     0   0.5   0.5    NA       
      5   0.046132437     (  5     1     5  black 3.88     0   0.5   0.5    NA       
      6  -0.013394224     (  6     1     6  black 3.88     0   0.5   0.5    NA       
      7   0.052731794     (  7     1     7  black 3.88     0   0.5   0.5    NA       
      8   0.034916979     (  8     1     8  black 3.88     0   0.5   0.5    NA       
      9  -0.011246842     (  9     1     9  black 3.88     0   0.5   0.5    NA       
      10  0.004288412     ( 10     1    10  black 3.88     0   0.5   0.5    NA       
      11 -0.012346298     ( 11     1    11  black 3.88     0   0.5   0.5    NA       
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
      
      $stats$effects_plot[[1]][[5]]
                 x label  y PANEL group colour size angle hjust vjust alpha family
      1  0.1044482     )  1     1     1  black 3.88     0   0.5   0.5    NA       
      2  0.1076760     )  2     1     2  black 3.88     0   0.5   0.5    NA       
      3  0.1074070     )  3     1     3  black 3.88     0   0.5   0.5    NA       
      4  0.1334476     )  4     1     4  black 3.88     0   0.5   0.5    NA       
      5  0.1627639     )  5     1     5  black 3.88     0   0.5   0.5    NA       
      6  0.2222906     )  6     1     6  black 3.88     0   0.5   0.5    NA       
      7  0.1561645     )  7     1     7  black 3.88     0   0.5   0.5    NA       
      8  0.1739794     )  8     1     8  black 3.88     0   0.5   0.5    NA       
      9  0.2201432     )  9     1     9  black 3.88     0   0.5   0.5    NA       
      10 0.2046079     ) 10     1    10  black 3.88     0   0.5   0.5    NA       
      11 0.2212426     ) 11     1    11  black 3.88     0   0.5   0.5    NA       
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
      
      $stats$effects_plot[[1]][[6]]
                 x       label  y PANEL group colour size angle hjust vjust alpha
      1  0.1044482 NALED  0.0%  1     1     1  black    3     0   0.5    -1    NA
      2  0.1044482 NALED  0.0%  2     1     2  black    3     0   0.5    -1    NA
      3  0.1044482 NALED  0.1%  3     1     3  black    3     0   0.5    -1    NA
      4  0.1044482 NALED  4.2%  4     1     4  black    3     0   0.5    -1    NA
      5  0.1044482 NALED  6.3%  5     1     5  black    3     0   0.5    -1    NA
      6  0.1044482 NALED 11.4%  6     1     6  black    3     0   0.5    -1    NA
      7  0.1044482 NALED 21.3%  7     1     7  black    3     0   0.5    -1    NA
      8  0.1044482 NALED 21.3%  8     1     8  black    3     0   0.5    -1    NA
      9  0.1044482 NALED 25.1%  9     1     9  black    3     0   0.5    -1    NA
      10 0.1044482 NALED 27.3% 10     1    10  black    3     0   0.5    -1    NA
      11 0.1044482 NALED 27.6% 11     1    11  black    3     0   0.5    -1    NA
         family fontface lineheight
      1                1        1.2
      2                1        1.2
      3                1        1.2
      4                1        1.2
      5                1        1.2
      6                1        1.2
      7                1        1.2
      8                1        1.2
      9                1        1.2
      10               1        1.2
      11               1        1.2
      
      $stats$effects_plot[[1]][[7]]
                 x      label  y PANEL group colour size angle hjust vjust alpha
      1  0.1044482 ALED 0.000  1     1     1  black    3     0   0.5     2    NA
      2  0.1044482 ALED 0.006  2     1     2  black    3     0   0.5     2    NA
      3  0.1044482 ALED 0.006  3     1     3  black    3     0   0.5     2    NA
      4  0.1044482 ALED 0.058  4     1     4  black    3     0   0.5     2    NA
      5  0.1044482 ALED 0.117  5     1     5  black    3     0   0.5     2    NA
      6  0.1044482 ALED 0.236  6     1     6  black    3     0   0.5     2    NA
      7  0.1044482 ALED 0.103  7     1     7  black    3     0   0.5     2    NA
      8  0.1044482 ALED 0.139  8     1     8  black    3     0   0.5     2    NA
      9  0.1044482 ALED 0.231  9     1     9  black    3     0   0.5     2    NA
      10 0.1044482 ALED 0.200 10     1    10  black    3     0   0.5     2    NA
      11 0.1044482 ALED 0.234 11     1    11  black    3     0   0.5     2    NA
         family fontface lineheight
      1                1        1.2
      2                1        1.2
      3                1        1.2
      4                1        1.2
      5                1        1.2
      6                1        1.2
      7                1        1.2
      8                1        1.2
      9                1        1.2
      10               1        1.2
      11               1        1.2
      
      $stats$effects_plot[[1]][[8]]
               x y PANEL group colour size angle hjust vjust alpha family fontface
      1 1.069211 1     1    -1  black    3     0     1   0.5    NA               1
        lineheight                                                              label
      1        1.2 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      
      $plots
      $plots$mpg
      $plots$mpg[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268385     1    -1  black       0.5   dashed    NA
      
      $plots$mpg[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$mpg[[3]]
            x         y PANEL group colour      fill linewidth linetype alpha xmin
      1  10.4 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      2  13.3 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      3  14.3 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      4  14.7 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      5  15.0 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      6  15.2 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      7  15.5 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      8  15.8 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      9  16.4 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      10 17.3 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      11 17.8 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      12 18.1 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      13 18.7 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      14 19.2 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      15 19.7 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      16 21.0 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      17 21.4 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      18 21.5 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      19 22.8 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      20 24.4 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      21 26.0 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      22 27.3 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      23 30.4 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      24 32.4 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
      25 33.9 0.1044482     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax       ymin      ymax
      1   Inf 0.07900859 0.1347153
      2   Inf 0.07900859 0.1347153
      3   Inf 0.07900859 0.1347153
      4   Inf 0.07900859 0.1347153
      5   Inf 0.07900859 0.1347153
      6   Inf 0.07900859 0.1347153
      7   Inf 0.07900859 0.1347153
      8   Inf 0.07900859 0.1347153
      9   Inf 0.07900859 0.1347153
      10  Inf 0.07900859 0.1347153
      11  Inf 0.07900859 0.1347153
      12  Inf 0.07900859 0.1347153
      13  Inf 0.07900859 0.1347153
      14  Inf 0.07900859 0.1347153
      15  Inf 0.07900859 0.1347153
      16  Inf 0.07900859 0.1347153
      17  Inf 0.07900859 0.1347153
      18  Inf 0.07900859 0.1347153
      19  Inf 0.07900859 0.1347153
      20  Inf 0.07900859 0.1347153
      21  Inf 0.07900859 0.1347153
      22  Inf 0.07900859 0.1347153
      23  Inf 0.07900859 0.1347153
      24  Inf 0.07900859 0.1347153
      25  Inf 0.07900859 0.1347153
      
      $plots$mpg[[4]]
              ymin      ymax    x         y PANEL group flipped_aes colour   fill
      1  0.1044482 0.1044482 10.4 0.1044482     1    -1       FALSE     NA grey85
      2  0.1044482 0.1044482 13.3 0.1044482     1    -1       FALSE     NA grey85
      3  0.1044482 0.1044482 14.3 0.1044482     1    -1       FALSE     NA grey85
      4  0.1044482 0.1044482 14.7 0.1044482     1    -1       FALSE     NA grey85
      5  0.1044482 0.1044482 15.0 0.1044482     1    -1       FALSE     NA grey85
      6  0.1044482 0.1044482 15.2 0.1044482     1    -1       FALSE     NA grey85
      7  0.1044482 0.1044482 15.5 0.1044482     1    -1       FALSE     NA grey85
      8  0.1044482 0.1044482 15.8 0.1044482     1    -1       FALSE     NA grey85
      9  0.1044482 0.1044482 16.4 0.1044482     1    -1       FALSE     NA grey85
      10 0.1044482 0.1044482 17.3 0.1044482     1    -1       FALSE     NA grey85
      11 0.1044482 0.1044482 17.8 0.1044482     1    -1       FALSE     NA grey85
      12 0.1044482 0.1044482 18.1 0.1044482     1    -1       FALSE     NA grey85
      13 0.1044482 0.1044482 18.7 0.1044482     1    -1       FALSE     NA grey85
      14 0.1044482 0.1044482 19.2 0.1044482     1    -1       FALSE     NA grey85
      15 0.1044482 0.1044482 19.7 0.1044482     1    -1       FALSE     NA grey85
      16 0.1044482 0.1044482 21.0 0.1044482     1    -1       FALSE     NA grey85
      17 0.1044482 0.1044482 21.4 0.1044482     1    -1       FALSE     NA grey85
      18 0.1044482 0.1044482 21.5 0.1044482     1    -1       FALSE     NA grey85
      19 0.1044482 0.1044482 22.8 0.1044482     1    -1       FALSE     NA grey85
      20 0.1044482 0.1044482 24.4 0.1044482     1    -1       FALSE     NA grey85
      21 0.1044482 0.1044482 26.0 0.1044482     1    -1       FALSE     NA grey85
      22 0.1044482 0.1044482 27.3 0.1044482     1    -1       FALSE     NA grey85
      23 0.1044482 0.1044482 30.4 0.1044482     1    -1       FALSE     NA grey85
      24 0.1044482 0.1044482 32.4 0.1044482     1    -1       FALSE     NA grey85
      25 0.1044482 0.1044482 33.9 0.1044482     1    -1       FALSE     NA grey85
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
      
      $plots$mpg[[5]]
            x         y PANEL group flipped_aes colour linewidth linetype alpha
      1  10.4 0.1044482     1    -1       FALSE  black       0.5        1    NA
      2  13.3 0.1044482     1    -1       FALSE  black       0.5        1    NA
      3  14.3 0.1044482     1    -1       FALSE  black       0.5        1    NA
      4  14.7 0.1044482     1    -1       FALSE  black       0.5        1    NA
      5  15.0 0.1044482     1    -1       FALSE  black       0.5        1    NA
      6  15.2 0.1044482     1    -1       FALSE  black       0.5        1    NA
      7  15.5 0.1044482     1    -1       FALSE  black       0.5        1    NA
      8  15.8 0.1044482     1    -1       FALSE  black       0.5        1    NA
      9  16.4 0.1044482     1    -1       FALSE  black       0.5        1    NA
      10 17.3 0.1044482     1    -1       FALSE  black       0.5        1    NA
      11 17.8 0.1044482     1    -1       FALSE  black       0.5        1    NA
      12 18.1 0.1044482     1    -1       FALSE  black       0.5        1    NA
      13 18.7 0.1044482     1    -1       FALSE  black       0.5        1    NA
      14 19.2 0.1044482     1    -1       FALSE  black       0.5        1    NA
      15 19.7 0.1044482     1    -1       FALSE  black       0.5        1    NA
      16 21.0 0.1044482     1    -1       FALSE  black       0.5        1    NA
      17 21.4 0.1044482     1    -1       FALSE  black       0.5        1    NA
      18 21.5 0.1044482     1    -1       FALSE  black       0.5        1    NA
      19 22.8 0.1044482     1    -1       FALSE  black       0.5        1    NA
      20 24.4 0.1044482     1    -1       FALSE  black       0.5        1    NA
      21 26.0 0.1044482     1    -1       FALSE  black       0.5        1    NA
      22 27.3 0.1044482     1    -1       FALSE  black       0.5        1    NA
      23 30.4 0.1044482     1    -1       FALSE  black       0.5        1    NA
      24 32.4 0.1044482     1    -1       FALSE  black       0.5        1    NA
      25 33.9 0.1044482     1    -1       FALSE  black       0.5        1    NA
      
      $plots$mpg[[6]]
                x            y PANEL group colour linewidth linetype alpha
      1  20.93489 -0.076687221     1    -1  black       0.5        1    NA
      2  20.91642  0.041294518     1    -1  black       0.5        1    NA
      3  22.70286  1.088284345     1    -1  black       0.5        1    NA
      4  21.30739  1.081620306     1    -1  black       0.5        1    NA
      5  18.74338 -0.046409241     1    -1  black       0.5        1    NA
      6  18.02440  1.042715026     1    -1  black       0.5        1    NA
      7  14.20601 -0.069555248     1    -1  black       0.5        1    NA
      8  24.41743  1.023959762     1    -1  black       0.5        1    NA
      9  22.76115  1.003415242     1    -1  black       0.5        1    NA
      10 19.22013  0.988575455     1    -1  black       0.5        1    NA
      11 17.87459  0.904350957     1    -1  black       0.5        1    NA
      12 16.48412  0.008430665     1    -1  black       0.5        1    NA
      13 17.31359 -0.022568780     1    -1  black       0.5        1    NA
      14 15.15937 -0.087475473     1    -1  black       0.5        1    NA
      15 10.37728  0.001884756     1    -1  black       0.5        1    NA
      16 10.31787  0.022102757     1    -1  black       0.5        1    NA
      17 14.72500  0.086326287     1    -1  black       0.5        1    NA
      18 32.38785  1.046025639     1    -1  black       0.5        1    NA
      19 30.37210  0.902304078     1    -1  black       0.5        1    NA
      20 33.84121  1.051869800     1    -1  black       0.5        1    NA
      21 21.59393  1.088268359     1    -1  black       0.5        1    NA
      22 15.53429 -0.045433189     1    -1  black       0.5        1    NA
      23 15.23839 -0.011335725     1    -1  black       0.5        1    NA
      24 13.22595 -0.016561191     1    -1  black       0.5        1    NA
      25 19.24951  0.079424021     1    -1  black       0.5        1    NA
      26 27.31281  1.025853477     1    -1  black       0.5        1    NA
      27 26.01654 -0.050773895     1    -1  black       0.5        1    NA
      28 30.39937  1.063588363     1    -1  black       0.5        1    NA
      29 15.85880  0.055962788     1    -1  black       0.5        1    NA
      30 19.78339 -0.033904668     1    -1  black       0.5        1    NA
      31 14.94246  0.018256529     1    -1  black       0.5        1    NA
      32 21.49624  0.984159194     1    -1  black       0.5        1    NA
      
      
      $plots$cyl
      $plots$cyl[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268385     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[3]]
        x           y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 4  0.26725291     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 6  0.09359452     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 8 -0.08006387     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
              ymin      ymax
      1 0.07900859 0.1347153
      2 0.07900859 0.1347153
      3 0.07900859 0.1347153
      
      $plots$cyl[[4]]
               ymin        ymax x           y PANEL group flipped_aes colour   fill
      1  0.26725291  0.26725291 4  0.26725291     1    -1       FALSE     NA grey85
      2  0.09359452  0.09359452 6  0.09359452     1    -1       FALSE     NA grey85
      3 -0.08006387 -0.08006387 8 -0.08006387     1    -1       FALSE     NA grey85
        linewidth linetype alpha
      1       0.5        1   0.5
      2       0.5        1   0.5
      3       0.5        1   0.5
      
      $plots$cyl[[5]]
        x           y PANEL group flipped_aes colour linewidth linetype alpha
      1 4  0.26725291     1    -1       FALSE  black       0.5        1    NA
      2 6  0.09359452     1    -1       FALSE  black       0.5        1    NA
      3 8 -0.08006387     1    -1       FALSE  black       0.5        1    NA
      
      $plots$cyl[[6]]
                x           y PANEL group colour linewidth linetype alpha
      1  6.076863  0.07355739     1    -1  black       0.5        1    NA
      2  6.086083 -0.01608566     1    -1  black       0.5        1    NA
      3  3.928647  0.96375084     1    -1  black       0.5        1    NA
      4  6.055030  0.97145453     1    -1  black       0.5        1    NA
      5  8.078444  0.01244256     1    -1  black       0.5        1    NA
      6  5.936264  0.92489837     1    -1  black       0.5        1    NA
      7  7.995539 -0.07888052     1    -1  black       0.5        1    NA
      8  3.949398  0.93134928     1    -1  black       0.5        1    NA
      9  4.025661  0.90699456     1    -1  black       0.5        1    NA
      10 6.007557  1.05233256     1    -1  black       0.5        1    NA
      11 6.068876  1.04433997     1    -1  black       0.5        1    NA
      12 7.938179 -0.01727580     1    -1  black       0.5        1    NA
      13 7.940962 -0.01491820     1    -1  black       0.5        1    NA
      14 8.065448  0.08289350     1    -1  black       0.5        1    NA
      15 7.982906 -0.04447065     1    -1  black       0.5        1    NA
      16 7.940629 -0.04975643     1    -1  black       0.5        1    NA
      17 8.058022 -0.01742274     1    -1  black       0.5        1    NA
      18 3.954750  1.06602235     1    -1  black       0.5        1    NA
      19 3.924094  1.03675626     1    -1  black       0.5        1    NA
      20 4.063681  1.00230812     1    -1  black       0.5        1    NA
      21 4.059298  1.08555603     1    -1  black       0.5        1    NA
      22 7.941948 -0.09890545     1    -1  black       0.5        1    NA
      23 8.040356 -0.05056185     1    -1  black       0.5        1    NA
      24 7.934942 -0.07966878     1    -1  black       0.5        1    NA
      25 7.905200 -0.04386002     1    -1  black       0.5        1    NA
      26 3.990033  0.94127971     1    -1  black       0.5        1    NA
      27 3.993642  0.05972948     1    -1  black       0.5        1    NA
      28 4.096259  0.96385625     1    -1  black       0.5        1    NA
      29 7.998398 -0.07847219     1    -1  black       0.5        1    NA
      30 5.910234  0.06616990     1    -1  black       0.5        1    NA
      31 8.073778 -0.01595274     1    -1  black       0.5        1    NA
      32 4.054256  1.00348297     1    -1  black       0.5        1    NA
      
      
      $plots$disp
      $plots$disp[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268385     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[3]]
             x           y PANEL group colour      fill linewidth linetype alpha xmin
      1   71.1  0.56067283     1    -1     NA lightgray       0.5        1    NA -Inf
      2   75.7  0.54690283     1    -1     NA lightgray       0.5        1    NA -Inf
      3   78.7  0.53792240     1    -1     NA lightgray       0.5        1    NA -Inf
      4   79.0  0.54009267     1    -1     NA lightgray       0.5        1    NA -Inf
      5   95.1  0.49189768     1    -1     NA lightgray       0.5        1    NA -Inf
      6  108.0  0.45919394     1    -1     NA lightgray       0.5        1    NA -Inf
      7  120.1  0.46938175     1    -1     NA lightgray       0.5        1    NA -Inf
      8  120.3  0.50110263     1    -1     NA lightgray       0.5        1    NA -Inf
      9  121.0  0.47966185     1    -1     NA lightgray       0.5        1    NA -Inf
      10 140.8  0.40852685     1    -1     NA lightgray       0.5        1    NA -Inf
      11 145.0  0.40188632     1    -1     NA lightgray       0.5        1    NA -Inf
      12 146.7  0.47201102     1    -1     NA lightgray       0.5        1    NA -Inf
      13 160.0  0.39541791     1    -1     NA lightgray       0.5        1    NA -Inf
      14 167.6  0.37266748     1    -1     NA lightgray       0.5        1    NA -Inf
      15 225.0  0.19879883     1    -1     NA lightgray       0.5        1    NA -Inf
      16 258.0  0.22589479     1    -1     NA lightgray       0.5        1    NA -Inf
      17 275.8  0.14226552     1    -1     NA lightgray       0.5        1    NA -Inf
      18 301.0  0.03376593     1    -1     NA lightgray       0.5        1    NA -Inf
      19 304.0  0.08802371     1    -1     NA lightgray       0.5        1    NA -Inf
      20 318.0  0.03156822     1    -1     NA lightgray       0.5        1    NA -Inf
      21 350.0 -0.03447038     1    -1     NA lightgray       0.5        1    NA -Inf
      22 351.0  0.03398795     1    -1     NA lightgray       0.5        1    NA -Inf
      23 360.0 -0.02066646     1    -1     NA lightgray       0.5        1    NA -Inf
      24 400.0 -0.12841069     1    -1     NA lightgray       0.5        1    NA -Inf
      25 440.0 -0.28984393     1    -1     NA lightgray       0.5        1    NA -Inf
      26 460.0 -0.34971348     1    -1     NA lightgray       0.5        1    NA -Inf
      27 472.0 -0.09106956     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax       ymin      ymax
      1   Inf 0.07900859 0.1347153
      2   Inf 0.07900859 0.1347153
      3   Inf 0.07900859 0.1347153
      4   Inf 0.07900859 0.1347153
      5   Inf 0.07900859 0.1347153
      6   Inf 0.07900859 0.1347153
      7   Inf 0.07900859 0.1347153
      8   Inf 0.07900859 0.1347153
      9   Inf 0.07900859 0.1347153
      10  Inf 0.07900859 0.1347153
      11  Inf 0.07900859 0.1347153
      12  Inf 0.07900859 0.1347153
      13  Inf 0.07900859 0.1347153
      14  Inf 0.07900859 0.1347153
      15  Inf 0.07900859 0.1347153
      16  Inf 0.07900859 0.1347153
      17  Inf 0.07900859 0.1347153
      18  Inf 0.07900859 0.1347153
      19  Inf 0.07900859 0.1347153
      20  Inf 0.07900859 0.1347153
      21  Inf 0.07900859 0.1347153
      22  Inf 0.07900859 0.1347153
      23  Inf 0.07900859 0.1347153
      24  Inf 0.07900859 0.1347153
      25  Inf 0.07900859 0.1347153
      26  Inf 0.07900859 0.1347153
      27  Inf 0.07900859 0.1347153
      
      $plots$disp[[4]]
                ymin        ymax     x           y PANEL group flipped_aes colour
      1   0.56067283  0.56067283  71.1  0.56067283     1    -1       FALSE     NA
      2   0.54690283  0.54690283  75.7  0.54690283     1    -1       FALSE     NA
      3   0.53792240  0.53792240  78.7  0.53792240     1    -1       FALSE     NA
      4   0.53724887  0.54541358  79.0  0.53724887     1    -1       FALSE     NA
      5   0.48905388  0.49721859  95.1  0.48905388     1    -1       FALSE     NA
      6   0.45919394  0.45919394 108.0  0.45919394     1    -1       FALSE     NA
      7   0.45383562  0.49846937 120.1  0.45383562     1    -1       FALSE     NA
      8   0.50110263  0.50110263 120.3  0.50110263     1    -1       FALSE     NA
      9   0.45264571  0.53021045 121.0  0.45264571     1    -1       FALSE     NA
      10  0.39250675  0.43850128 140.8  0.39250675     1    -1       FALSE     NA
      11  0.38036820  0.44214784 145.0  0.38036820     1    -1       FALSE     NA
      12  0.44376257  0.52486535 146.7  0.44376257     1    -1       FALSE     NA
      13  0.34357088  0.47758886 160.0  0.34357088     1    -1       FALSE     NA
      14  0.32082045  0.45483844 167.6  0.32082045     1    -1       FALSE     NA
      15  0.14742328  0.28519807 225.0  0.14742328     1    -1       FALSE     NA
      16  0.19963701  0.27502449 258.0  0.19963701     1    -1       FALSE     NA
      17  0.09499252  0.21619842 275.8  0.09499252     1    -1       FALSE     NA
      18  0.01689270  0.06533664 301.0  0.01689270     1    -1       FALSE     NA
      19  0.01057646  0.20721799 304.0  0.01057646     1    -1       FALSE     NA
      20 -0.03266432  0.15821757 318.0 -0.03266432     1    -1       FALSE     NA
      21 -0.07466280  0.04073176 350.0 -0.07466280     1    -1       FALSE     NA
      22 -0.03303102  0.15938397 351.0 -0.03303102     1    -1       FALSE     NA
      23 -0.10181364  0.12774117 360.0 -0.10181364     1    -1       FALSE     NA
      24 -0.21817011  0.01110780 400.0 -0.21817011     1    -1       FALSE     NA
      25 -0.34027405 -0.19548654 440.0 -0.34027405     1    -1       FALSE     NA
      26 -0.40014360 -0.25535608 460.0 -0.40014360     1    -1       FALSE     NA
      27 -0.13040884 -0.01746369 472.0 -0.13040884     1    -1       FALSE     NA
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
      
      $plots$disp[[5]]
             x           y PANEL group flipped_aes colour linewidth linetype alpha
      1   71.1  0.56067283     1    -1       FALSE  black       0.5        1    NA
      2   75.7  0.54690283     1    -1       FALSE  black       0.5        1    NA
      3   78.7  0.53792240     1    -1       FALSE  black       0.5        1    NA
      4   79.0  0.54009267     1    -1       FALSE  black       0.5        1    NA
      5   95.1  0.49189768     1    -1       FALSE  black       0.5        1    NA
      6  108.0  0.45919394     1    -1       FALSE  black       0.5        1    NA
      7  120.1  0.46938175     1    -1       FALSE  black       0.5        1    NA
      8  120.3  0.50110263     1    -1       FALSE  black       0.5        1    NA
      9  121.0  0.47966185     1    -1       FALSE  black       0.5        1    NA
      10 140.8  0.40852685     1    -1       FALSE  black       0.5        1    NA
      11 145.0  0.40188632     1    -1       FALSE  black       0.5        1    NA
      12 146.7  0.47201102     1    -1       FALSE  black       0.5        1    NA
      13 160.0  0.39541791     1    -1       FALSE  black       0.5        1    NA
      14 167.6  0.37266748     1    -1       FALSE  black       0.5        1    NA
      15 225.0  0.19879883     1    -1       FALSE  black       0.5        1    NA
      16 258.0  0.22589479     1    -1       FALSE  black       0.5        1    NA
      17 275.8  0.14226552     1    -1       FALSE  black       0.5        1    NA
      18 301.0  0.03376593     1    -1       FALSE  black       0.5        1    NA
      19 304.0  0.08802371     1    -1       FALSE  black       0.5        1    NA
      20 318.0  0.03156822     1    -1       FALSE  black       0.5        1    NA
      21 350.0 -0.03447038     1    -1       FALSE  black       0.5        1    NA
      22 351.0  0.03398795     1    -1       FALSE  black       0.5        1    NA
      23 360.0 -0.02066646     1    -1       FALSE  black       0.5        1    NA
      24 400.0 -0.12841069     1    -1       FALSE  black       0.5        1    NA
      25 440.0 -0.28984393     1    -1       FALSE  black       0.5        1    NA
      26 460.0 -0.34971348     1    -1       FALSE  black       0.5        1    NA
      27 472.0 -0.09106956     1    -1       FALSE  black       0.5        1    NA
      
      $plots$disp[[6]]
                 x            y PANEL group colour linewidth linetype alpha
      1  160.01949  0.079155436     1    -1  black       0.5        1    NA
      2  159.93122  0.062406798     1    -1  black       0.5        1    NA
      3  107.94176  0.970780071     1    -1  black       0.5        1    NA
      4  258.03334  1.082077831     1    -1  black       0.5        1    NA
      5  360.00934  0.062359520     1    -1  black       0.5        1    NA
      6  224.99818  0.943459794     1    -1  black       0.5        1    NA
      7  360.07084  0.064987316     1    -1  black       0.5        1    NA
      8  146.78501  0.931924193     1    -1  black       0.5        1    NA
      9  140.76900  0.997431357     1    -1  black       0.5        1    NA
      10 167.67613  0.920158260     1    -1  black       0.5        1    NA
      11 167.53344  1.016190372     1    -1  black       0.5        1    NA
      12 275.75114  0.079435616     1    -1  black       0.5        1    NA
      13 275.78719 -0.046901900     1    -1  black       0.5        1    NA
      14 275.80737  0.072924025     1    -1  black       0.5        1    NA
      15 471.99941  0.032845461     1    -1  black       0.5        1    NA
      16 460.00455  0.070243195     1    -1  black       0.5        1    NA
      17 440.02814 -0.096049451     1    -1  black       0.5        1    NA
      18  78.78057  0.983149204     1    -1  black       0.5        1    NA
      19  75.72481  1.090944321     1    -1  black       0.5        1    NA
      20  71.09467  1.056814953     1    -1  black       0.5        1    NA
      21 120.18965  0.949485356     1    -1  black       0.5        1    NA
      22 317.97342  0.011965890     1    -1  black       0.5        1    NA
      23 304.06383  0.097501437     1    -1  black       0.5        1    NA
      24 350.07453  0.069522014     1    -1  black       0.5        1    NA
      25 400.00367 -0.060978558     1    -1  black       0.5        1    NA
      26  79.08979  1.038013651     1    -1  black       0.5        1    NA
      27 120.31977 -0.006242522     1    -1  black       0.5        1    NA
      28  95.17551  0.985199562     1    -1  black       0.5        1    NA
      29 350.95596  0.061075025     1    -1  black       0.5        1    NA
      30 144.96543 -0.017323173     1    -1  black       0.5        1    NA
      31 301.08283 -0.035934135     1    -1  black       0.5        1    NA
      32 120.98194  0.950317638     1    -1  black       0.5        1    NA
      
      
      $plots$hp
      $plots$hp[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268385     1    -1  black       0.5   dashed    NA
      
      $plots$hp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$hp[[3]]
           x           y PANEL group colour      fill linewidth linetype alpha xmin
      1   52 -0.28610330     1    -1     NA lightgray       0.5        1    NA -Inf
      2   62 -0.24203543     1    -1     NA lightgray       0.5        1    NA -Inf
      3   65 -0.22881507     1    -1     NA lightgray       0.5        1    NA -Inf
      4   66 -0.23234050     1    -1     NA lightgray       0.5        1    NA -Inf
      5   91 -0.12745898     1    -1     NA lightgray       0.5        1    NA -Inf
      6   93 -0.21559471     1    -1     NA lightgray       0.5        1    NA -Inf
      7   95 -0.19117377     1    -1     NA lightgray       0.5        1    NA -Inf
      8   97 -0.18236019     1    -1     NA lightgray       0.5        1    NA -Inf
      9  105 -0.18579381     1    -1     NA lightgray       0.5        1    NA -Inf
      10 109 -0.17002119     1    -1     NA lightgray       0.5        1    NA -Inf
      11 110 -0.15729292     1    -1     NA lightgray       0.5        1    NA -Inf
      12 113 -0.15819631     1    -1     NA lightgray       0.5        1    NA -Inf
      13 123 -0.10624030     1    -1     NA lightgray       0.5        1    NA -Inf
      14 150  0.01274294     1    -1     NA lightgray       0.5        1    NA -Inf
      15 175  0.12291261     1    -1     NA lightgray       0.5        1    NA -Inf
      16 180  0.14494654     1    -1     NA lightgray       0.5        1    NA -Inf
      17 205  0.26228458     1    -1     NA lightgray       0.5        1    NA -Inf
      18 215  0.17822512     1    -1     NA lightgray       0.5        1    NA -Inf
      19 230  0.24432692     1    -1     NA lightgray       0.5        1    NA -Inf
      20 245  0.32121801     1    -1     NA lightgray       0.5        1    NA -Inf
      21 264  0.42081873     1    -1     NA lightgray       0.5        1    NA -Inf
      22 335  0.65191796     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax       ymin      ymax
      1   Inf 0.07900859 0.1347153
      2   Inf 0.07900859 0.1347153
      3   Inf 0.07900859 0.1347153
      4   Inf 0.07900859 0.1347153
      5   Inf 0.07900859 0.1347153
      6   Inf 0.07900859 0.1347153
      7   Inf 0.07900859 0.1347153
      8   Inf 0.07900859 0.1347153
      9   Inf 0.07900859 0.1347153
      10  Inf 0.07900859 0.1347153
      11  Inf 0.07900859 0.1347153
      12  Inf 0.07900859 0.1347153
      13  Inf 0.07900859 0.1347153
      14  Inf 0.07900859 0.1347153
      15  Inf 0.07900859 0.1347153
      16  Inf 0.07900859 0.1347153
      17  Inf 0.07900859 0.1347153
      18  Inf 0.07900859 0.1347153
      19  Inf 0.07900859 0.1347153
      20  Inf 0.07900859 0.1347153
      21  Inf 0.07900859 0.1347153
      22  Inf 0.07900859 0.1347153
      
      $plots$hp[[4]]
                 ymin        ymax   x            y PANEL group flipped_aes colour
      1  -0.286103296 -0.28610330  52 -0.286103296     1    -1       FALSE     NA
      2  -0.242035429 -0.24203543  62 -0.242035429     1    -1       FALSE     NA
      3  -0.228815069 -0.22881507  65 -0.228815069     1    -1       FALSE     NA
      4  -0.237628643 -0.22440828  66 -0.237628643     1    -1       FALSE     NA
      5  -0.127458977 -0.12745898  91 -0.127458977     1    -1       FALSE     NA
      6  -0.215594709 -0.21559471  93 -0.215594709     1    -1       FALSE     NA
      7  -0.226060828 -0.12589824  95 -0.226060828     1    -1       FALSE     NA
      8  -0.217247254 -0.11708467  97 -0.217247254     1    -1       FALSE     NA
      9  -0.188933650 -0.18089126 105 -0.188933650     1    -1       FALSE     NA
      10 -0.171416673 -0.16741017 109 -0.171416673     1    -1       FALSE     NA
      11 -0.175272612 -0.11320523 110 -0.175272612     1    -1       FALSE     NA
      12 -0.162382761 -0.15036325 113 -0.162382761     1    -1       FALSE     NA
      13 -0.122721681 -0.06796736 123 -0.122721681     1    -1       FALSE     NA
      14 -0.003738442  0.05101588 150 -0.003738442     1    -1       FALSE     NA
      15  0.106431224  0.16118555 175  0.106431224     1    -1       FALSE     NA
      16  0.128465157  0.18321948 180  0.128465157     1    -1       FALSE     NA
      17  0.244143307  0.29622785 205  0.244143307     1    -1       FALSE     NA
      18  0.172643194  0.18866921 215  0.172643194     1    -1       FALSE     NA
      19  0.238744993  0.25477101 230  0.238744993     1    -1       FALSE     NA
      20  0.304736623  0.35949095 245  0.304736623     1    -1       FALSE     NA
      21  0.406863903  0.44692894 264  0.406863903     1    -1       FALSE     NA
      22  0.619821868  0.71197145 335  0.619821868     1    -1       FALSE     NA
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
      
      $plots$hp[[5]]
           x           y PANEL group flipped_aes colour linewidth linetype alpha
      1   52 -0.28610330     1    -1       FALSE  black       0.5        1    NA
      2   62 -0.24203543     1    -1       FALSE  black       0.5        1    NA
      3   65 -0.22881507     1    -1       FALSE  black       0.5        1    NA
      4   66 -0.23234050     1    -1       FALSE  black       0.5        1    NA
      5   91 -0.12745898     1    -1       FALSE  black       0.5        1    NA
      6   93 -0.21559471     1    -1       FALSE  black       0.5        1    NA
      7   95 -0.19117377     1    -1       FALSE  black       0.5        1    NA
      8   97 -0.18236019     1    -1       FALSE  black       0.5        1    NA
      9  105 -0.18579381     1    -1       FALSE  black       0.5        1    NA
      10 109 -0.17002119     1    -1       FALSE  black       0.5        1    NA
      11 110 -0.15729292     1    -1       FALSE  black       0.5        1    NA
      12 113 -0.15819631     1    -1       FALSE  black       0.5        1    NA
      13 123 -0.10624030     1    -1       FALSE  black       0.5        1    NA
      14 150  0.01274294     1    -1       FALSE  black       0.5        1    NA
      15 175  0.12291261     1    -1       FALSE  black       0.5        1    NA
      16 180  0.14494654     1    -1       FALSE  black       0.5        1    NA
      17 205  0.26228458     1    -1       FALSE  black       0.5        1    NA
      18 215  0.17822512     1    -1       FALSE  black       0.5        1    NA
      19 230  0.24432692     1    -1       FALSE  black       0.5        1    NA
      20 245  0.32121801     1    -1       FALSE  black       0.5        1    NA
      21 264  0.42081873     1    -1       FALSE  black       0.5        1    NA
      22 335  0.65191796     1    -1       FALSE  black       0.5        1    NA
      
      $plots$hp[[6]]
                 x            y PANEL group colour linewidth linetype alpha
      1  109.94291 -0.081909150     1    -1  black       0.5        1    NA
      2  110.07919  0.076167526     1    -1  black       0.5        1    NA
      3   92.93127  0.906271029     1    -1  black       0.5        1    NA
      4  110.04949  1.093621848     1    -1  black       0.5        1    NA
      5  174.95350 -0.065511176     1    -1  black       0.5        1    NA
      6  105.06382  0.936986836     1    -1  black       0.5        1    NA
      7  245.03122  0.044470690     1    -1  black       0.5        1    NA
      8   61.98353  1.048543955     1    -1  black       0.5        1    NA
      9   94.98822  1.095938610     1    -1  black       0.5        1    NA
      10 123.09424  0.969732280     1    -1  black       0.5        1    NA
      11 123.08148  1.012816468     1    -1  black       0.5        1    NA
      12 180.08458 -0.093662228     1    -1  black       0.5        1    NA
      13 180.09722 -0.035437801     1    -1  black       0.5        1    NA
      14 179.99983  0.023512432     1    -1  black       0.5        1    NA
      15 204.95755  0.005391151     1    -1  black       0.5        1    NA
      16 215.00060  0.002486092     1    -1  black       0.5        1    NA
      17 230.05233 -0.085958768     1    -1  black       0.5        1    NA
      18  65.91069  1.075956565     1    -1  black       0.5        1    NA
      19  52.08849  0.981970508     1    -1  black       0.5        1    NA
      20  64.95673  0.903602114     1    -1  black       0.5        1    NA
      21  96.96925  0.921455945     1    -1  black       0.5        1    NA
      22 150.01558  0.089923347     1    -1  black       0.5        1    NA
      23 150.06515  0.044060730     1    -1  black       0.5        1    NA
      24 244.90264 -0.025905836     1    -1  black       0.5        1    NA
      25 175.01295  0.024914175     1    -1  black       0.5        1    NA
      26  66.09840  1.095289052     1    -1  black       0.5        1    NA
      27  91.07223 -0.040924838     1    -1  black       0.5        1    NA
      28 112.91765  0.971893518     1    -1  black       0.5        1    NA
      29 263.92484  0.068025293     1    -1  black       0.5        1    NA
      30 174.94428  0.023941455     1    -1  black       0.5        1    NA
      31 334.94056 -0.055527561     1    -1  black       0.5        1    NA
      32 109.03780  1.083688298     1    -1  black       0.5        1    NA
      
      
      $plots$drat
      $plots$drat[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268385     1    -1  black       0.5   dashed    NA
      
      $plots$drat[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$drat[[3]]
            x          y PANEL group colour      fill linewidth linetype alpha xmin
      1  2.76 0.11803928     1    -1     NA lightgray       0.5        1    NA -Inf
      2  2.93 0.11514721     1    -1     NA lightgray       0.5        1    NA -Inf
      3  3.00 0.11395636     1    -1     NA lightgray       0.5        1    NA -Inf
      4  3.07 0.11324185     1    -1     NA lightgray       0.5        1    NA -Inf
      5  3.08 0.11320570     1    -1     NA lightgray       0.5        1    NA -Inf
      6  3.15 0.11191746     1    -1     NA lightgray       0.5        1    NA -Inf
      7  3.21 0.11089673     1    -1     NA lightgray       0.5        1    NA -Inf
      8  3.23 0.11010170     1    -1     NA lightgray       0.5        1    NA -Inf
      9  3.54 0.10482793     1    -1     NA lightgray       0.5        1    NA -Inf
      10 3.62 0.10584582     1    -1     NA lightgray       0.5        1    NA -Inf
      11 3.69 0.10543895     1    -1     NA lightgray       0.5        1    NA -Inf
      12 3.70 0.10614070     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.73 0.10492859     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.77 0.10447209     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.85 0.10647102     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.90 0.10443467     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.92 0.10409442     1    -1     NA lightgray       0.5        1    NA -Inf
      18 4.08 0.10137248     1    -1     NA lightgray       0.5        1    NA -Inf
      19 4.11 0.09842144     1    -1     NA lightgray       0.5        1    NA -Inf
      20 4.22 0.09919493     1    -1     NA lightgray       0.5        1    NA -Inf
      21 4.43 0.10204786     1    -1     NA lightgray       0.5        1    NA -Inf
      22 4.93 0.08997434     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax       ymin      ymax
      1   Inf 0.07900859 0.1347153
      2   Inf 0.07900859 0.1347153
      3   Inf 0.07900859 0.1347153
      4   Inf 0.07900859 0.1347153
      5   Inf 0.07900859 0.1347153
      6   Inf 0.07900859 0.1347153
      7   Inf 0.07900859 0.1347153
      8   Inf 0.07900859 0.1347153
      9   Inf 0.07900859 0.1347153
      10  Inf 0.07900859 0.1347153
      11  Inf 0.07900859 0.1347153
      12  Inf 0.07900859 0.1347153
      13  Inf 0.07900859 0.1347153
      14  Inf 0.07900859 0.1347153
      15  Inf 0.07900859 0.1347153
      16  Inf 0.07900859 0.1347153
      17  Inf 0.07900859 0.1347153
      18  Inf 0.07900859 0.1347153
      19  Inf 0.07900859 0.1347153
      20  Inf 0.07900859 0.1347153
      21  Inf 0.07900859 0.1347153
      22  Inf 0.07900859 0.1347153
      
      $plots$drat[[4]]
               ymin       ymax    x          y PANEL group flipped_aes colour   fill
      1  0.11803928 0.11803928 2.76 0.11803928     1    -1       FALSE     NA grey85
      2  0.11514721 0.11514721 2.93 0.11514721     1    -1       FALSE     NA grey85
      3  0.11395636 0.11395636 3.00 0.11395636     1    -1       FALSE     NA grey85
      4  0.11276551 0.11395636 3.07 0.11276551     1    -1       FALSE     NA grey85
      5  0.11265493 0.11378624 3.08 0.11265493     1    -1       FALSE     NA grey85
      6  0.11141730 0.11259539 3.15 0.11141730     1    -1       FALSE     NA grey85
      7  0.11039657 0.11157466 3.21 0.11039657     1    -1       FALSE     NA grey85
      8  0.11004782 0.11020249 3.23 0.11004782     1    -1       FALSE     NA grey85
      9  0.10477406 0.10492873 3.54 0.10477406     1    -1       FALSE     NA grey85
      10 0.10374482 0.10977691 3.62 0.10374482     1    -1       FALSE     NA grey85
      11 0.10371505 0.10866445 3.69 0.10371505     1    -1       FALSE     NA grey85
      12 0.10360873 0.11087816 3.70 0.10360873     1    -1       FALSE     NA grey85
      13 0.10320469 0.10815409 3.73 0.10320469     1    -1       FALSE     NA grey85
      14 0.10285594 0.10749600 3.77 0.10285594     1    -1       FALSE     NA grey85
      15 0.10647102 0.10647102 3.85 0.10647102     1    -1       FALSE     NA grey85
      16 0.10190326 0.10981391 3.90 0.10190326     1    -1       FALSE     NA grey85
      17 0.10156302 0.10947366 3.92 0.10156302     1    -1       FALSE     NA grey85
      18 0.09884107 0.10675172 4.08 0.09884107     1    -1       FALSE     NA grey85
      19 0.09831370 0.09862303 4.11 0.09831370     1    -1       FALSE     NA grey85
      20 0.09645937 0.10488039 4.22 0.09645937     1    -1       FALSE     NA grey85
      21 0.10204786 0.10204786 4.43 0.10204786     1    -1       FALSE     NA grey85
      22 0.08795330 0.09333765 4.93 0.08795330     1    -1       FALSE     NA grey85
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
      
      $plots$drat[[5]]
            x          y PANEL group flipped_aes colour linewidth linetype alpha
      1  2.76 0.11803928     1    -1       FALSE  black       0.5        1    NA
      2  2.93 0.11514721     1    -1       FALSE  black       0.5        1    NA
      3  3.00 0.11395636     1    -1       FALSE  black       0.5        1    NA
      4  3.07 0.11324185     1    -1       FALSE  black       0.5        1    NA
      5  3.08 0.11320570     1    -1       FALSE  black       0.5        1    NA
      6  3.15 0.11191746     1    -1       FALSE  black       0.5        1    NA
      7  3.21 0.11089673     1    -1       FALSE  black       0.5        1    NA
      8  3.23 0.11010170     1    -1       FALSE  black       0.5        1    NA
      9  3.54 0.10482793     1    -1       FALSE  black       0.5        1    NA
      10 3.62 0.10584582     1    -1       FALSE  black       0.5        1    NA
      11 3.69 0.10543895     1    -1       FALSE  black       0.5        1    NA
      12 3.70 0.10614070     1    -1       FALSE  black       0.5        1    NA
      13 3.73 0.10492859     1    -1       FALSE  black       0.5        1    NA
      14 3.77 0.10447209     1    -1       FALSE  black       0.5        1    NA
      15 3.85 0.10647102     1    -1       FALSE  black       0.5        1    NA
      16 3.90 0.10443467     1    -1       FALSE  black       0.5        1    NA
      17 3.92 0.10409442     1    -1       FALSE  black       0.5        1    NA
      18 4.08 0.10137248     1    -1       FALSE  black       0.5        1    NA
      19 4.11 0.09842144     1    -1       FALSE  black       0.5        1    NA
      20 4.22 0.09919493     1    -1       FALSE  black       0.5        1    NA
      21 4.43 0.10204786     1    -1       FALSE  black       0.5        1    NA
      22 4.93 0.08997434     1    -1       FALSE  black       0.5        1    NA
      
      $plots$drat[[6]]
                x            y PANEL group colour linewidth linetype alpha
      1  3.874620 -0.075416586     1    -1  black       0.5        1    NA
      2  3.979980 -0.050540875     1    -1  black       0.5        1    NA
      3  3.754970  1.046308407     1    -1  black       0.5        1    NA
      4  3.072509  1.074792080     1    -1  black       0.5        1    NA
      5  3.161355  0.054727212     1    -1  black       0.5        1    NA
      6  2.676879  1.067661381     1    -1  black       0.5        1    NA
      7  3.122519  0.071107326     1    -1  black       0.5        1    NA
      8  3.687463  1.061300998     1    -1  black       0.5        1    NA
      9  3.858278  0.904998726     1    -1  black       0.5        1    NA
      10 3.897195  0.931844484     1    -1  black       0.5        1    NA
      11 3.961278  0.947096424     1    -1  black       0.5        1    NA
      12 3.062340  0.033199986     1    -1  black       0.5        1    NA
      13 3.103844 -0.098477491     1    -1  black       0.5        1    NA
      14 3.162170 -0.061747204     1    -1  black       0.5        1    NA
      15 2.959220 -0.090303304     1    -1  black       0.5        1    NA
      16 3.094801  0.003307818     1    -1  black       0.5        1    NA
      17 3.321906  0.035430201     1    -1  black       0.5        1    NA
      18 4.032159  1.022916161     1    -1  black       0.5        1    NA
      19 4.886402  1.016313679     1    -1  black       0.5        1    NA
      20 4.266551  0.955662170     1    -1  black       0.5        1    NA
      21 3.622258  1.079310962     1    -1  black       0.5        1    NA
      22 2.679195  0.088997939     1    -1  black       0.5        1    NA
      23 3.230639 -0.062440495     1    -1  black       0.5        1    NA
      24 3.670331  0.020743233     1    -1  black       0.5        1    NA
      25 2.981040  0.087157750     1    -1  black       0.5        1    NA
      26 4.120459  1.000785941     1    -1  black       0.5        1    NA
      27 4.463643 -0.045350661     1    -1  black       0.5        1    NA
      28 3.846868  1.035055410     1    -1  black       0.5        1    NA
      29 4.163244  0.087942265     1    -1  black       0.5        1    NA
      30 3.640909 -0.082043157     1    -1  black       0.5        1    NA
      31 3.514955  0.020537315     1    -1  black       0.5        1    NA
      32 4.069714  1.023347929     1    -1  black       0.5        1    NA
      
      
      $plots$wt
      $plots$wt[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268385     1    -1  black       0.5   dashed    NA
      
      $plots$wt[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$wt[[3]]
             x          y PANEL group colour      fill linewidth linetype alpha xmin
      1  1.513 0.23633789     1    -1     NA lightgray       0.5        1    NA -Inf
      2  1.615 0.22815394     1    -1     NA lightgray       0.5        1    NA -Inf
      3  1.835 0.21050228     1    -1     NA lightgray       0.5        1    NA -Inf
      4  1.935 0.20850979     1    -1     NA lightgray       0.5        1    NA -Inf
      5  2.140 0.21170581     1    -1     NA lightgray       0.5        1    NA -Inf
      6  2.200 0.20841116     1    -1     NA lightgray       0.5        1    NA -Inf
      7  2.320 0.19285063     1    -1     NA lightgray       0.5        1    NA -Inf
      8  2.465 0.19813609     1    -1     NA lightgray       0.5        1    NA -Inf
      9  2.620 0.18566560     1    -1     NA lightgray       0.5        1    NA -Inf
      10 2.770 0.17207984     1    -1     NA lightgray       0.5        1    NA -Inf
      11 2.780 0.18320573     1    -1     NA lightgray       0.5        1    NA -Inf
      12 2.875 0.17848860     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.150 0.15423094     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.170 0.15262624     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.190 0.17239409     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.215 0.16035219     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.435 0.14278210     1    -1     NA lightgray       0.5        1    NA -Inf
      18 3.440 0.14238093     1    -1     NA lightgray       0.5        1    NA -Inf
      19 3.460 0.14486018     1    -1     NA lightgray       0.5        1    NA -Inf
      20 3.520 0.13512670     1    -1     NA lightgray       0.5        1    NA -Inf
      21 3.570 0.13353103     1    -1     NA lightgray       0.5        1    NA -Inf
      22 3.730 0.12246464     1    -1     NA lightgray       0.5        1    NA -Inf
      23 3.780 0.12452735     1    -1     NA lightgray       0.5        1    NA -Inf
      24 3.840 0.13353705     1    -1     NA lightgray       0.5        1    NA -Inf
      25 3.845 0.12641119     1    -1     NA lightgray       0.5        1    NA -Inf
      26 4.070 0.10601150     1    -1     NA lightgray       0.5        1    NA -Inf
      27 5.250 0.02410346     1    -1     NA lightgray       0.5        1    NA -Inf
      28 5.345 0.09363695     1    -1     NA lightgray       0.5        1    NA -Inf
      29 5.424 0.08729840     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax       ymin      ymax
      1   Inf 0.07900859 0.1347153
      2   Inf 0.07900859 0.1347153
      3   Inf 0.07900859 0.1347153
      4   Inf 0.07900859 0.1347153
      5   Inf 0.07900859 0.1347153
      6   Inf 0.07900859 0.1347153
      7   Inf 0.07900859 0.1347153
      8   Inf 0.07900859 0.1347153
      9   Inf 0.07900859 0.1347153
      10  Inf 0.07900859 0.1347153
      11  Inf 0.07900859 0.1347153
      12  Inf 0.07900859 0.1347153
      13  Inf 0.07900859 0.1347153
      14  Inf 0.07900859 0.1347153
      15  Inf 0.07900859 0.1347153
      16  Inf 0.07900859 0.1347153
      17  Inf 0.07900859 0.1347153
      18  Inf 0.07900859 0.1347153
      19  Inf 0.07900859 0.1347153
      20  Inf 0.07900859 0.1347153
      21  Inf 0.07900859 0.1347153
      22  Inf 0.07900859 0.1347153
      23  Inf 0.07900859 0.1347153
      24  Inf 0.07900859 0.1347153
      25  Inf 0.07900859 0.1347153
      26  Inf 0.07900859 0.1347153
      27  Inf 0.07900859 0.1347153
      28  Inf 0.07900859 0.1347153
      29  Inf 0.07900859 0.1347153
      
      $plots$wt[[4]]
               ymin       ymax     x          y PANEL group flipped_aes colour   fill
      1  0.23633789 0.23633789 1.513 0.23633789     1    -1       FALSE     NA grey85
      2  0.22815394 0.22815394 1.615 0.22815394     1    -1       FALSE     NA grey85
      3  0.21050228 0.21050228 1.835 0.21050228     1    -1       FALSE     NA grey85
      4  0.20292009 0.21896839 1.935 0.20292009     1    -1       FALSE     NA grey85
      5  0.21170581 0.21170581 2.140 0.21170581     1    -1       FALSE     NA grey85
      6  0.20574837 0.21445322 2.200 0.20574837     1    -1       FALSE     NA grey85
      7  0.19285063 0.19285063 2.320 0.19285063     1    -1       FALSE     NA grey85
      8  0.19546829 0.20312770 2.465 0.19546829     1    -1       FALSE     NA grey85
      9  0.18059476 0.19295092 2.620 0.18059476     1    -1       FALSE     NA grey85
      10 0.16864980 0.17849762 2.770 0.16864980     1    -1       FALSE     NA grey85
      11 0.17875939 0.19152508 2.780 0.17875939     1    -1       FALSE     NA grey85
      12 0.17543967 0.18419329 2.875 0.17543967     1    -1       FALSE     NA grey85
      13 0.15321463 0.15613251 3.150 0.15321463     1    -1       FALSE     NA grey85
      14 0.15160994 0.15452781 3.170 0.15160994     1    -1       FALSE     NA grey85
      15 0.16718552 0.18213961 3.190 0.16718552     1    -1       FALSE     NA grey85
      16 0.15031615 0.17913014 3.215 0.15031615     1    -1       FALSE     NA grey85
      17 0.13226332 0.16139858 3.435 0.13226332     1    -1       FALSE     NA grey85
      18 0.13186215 0.16099741 3.440 0.13186215     1    -1       FALSE     NA grey85
      19 0.13568333 0.15975377 3.460 0.13568333     1    -1       FALSE     NA grey85
      20 0.12683744 0.15404268 3.520 0.12683744     1    -1       FALSE     NA grey85
      21 0.12291597 0.15128900 3.570 0.12291597     1    -1       FALSE     NA grey85
      22 0.11408011 0.13815255 3.730 0.11408011     1    -1       FALSE     NA grey85
      23 0.11906469 0.13474826 3.780 0.11906469     1    -1       FALSE     NA grey85
      24 0.13125036 0.13781557 3.840 0.13125036     1    -1       FALSE     NA grey85
      25 0.11885408 0.13698714 3.845 0.11885408     1    -1       FALSE     NA grey85
      26 0.09622786 0.11893431 4.070 0.09622786     1    -1       FALSE     NA grey85
      27 0.02359531 0.02505424 5.250 0.02359531     1    -1       FALSE     NA grey85
      28 0.08817430 0.10385786 5.345 0.08817430     1    -1       FALSE     NA grey85
      29 0.08183575 0.09751931 5.424 0.08183575     1    -1       FALSE     NA grey85
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
      
      $plots$wt[[5]]
             x          y PANEL group flipped_aes colour linewidth linetype alpha
      1  1.513 0.23633789     1    -1       FALSE  black       0.5        1    NA
      2  1.615 0.22815394     1    -1       FALSE  black       0.5        1    NA
      3  1.835 0.21050228     1    -1       FALSE  black       0.5        1    NA
      4  1.935 0.20850979     1    -1       FALSE  black       0.5        1    NA
      5  2.140 0.21170581     1    -1       FALSE  black       0.5        1    NA
      6  2.200 0.20841116     1    -1       FALSE  black       0.5        1    NA
      7  2.320 0.19285063     1    -1       FALSE  black       0.5        1    NA
      8  2.465 0.19813609     1    -1       FALSE  black       0.5        1    NA
      9  2.620 0.18566560     1    -1       FALSE  black       0.5        1    NA
      10 2.770 0.17207984     1    -1       FALSE  black       0.5        1    NA
      11 2.780 0.18320573     1    -1       FALSE  black       0.5        1    NA
      12 2.875 0.17848860     1    -1       FALSE  black       0.5        1    NA
      13 3.150 0.15423094     1    -1       FALSE  black       0.5        1    NA
      14 3.170 0.15262624     1    -1       FALSE  black       0.5        1    NA
      15 3.190 0.17239409     1    -1       FALSE  black       0.5        1    NA
      16 3.215 0.16035219     1    -1       FALSE  black       0.5        1    NA
      17 3.435 0.14278210     1    -1       FALSE  black       0.5        1    NA
      18 3.440 0.14238093     1    -1       FALSE  black       0.5        1    NA
      19 3.460 0.14486018     1    -1       FALSE  black       0.5        1    NA
      20 3.520 0.13512670     1    -1       FALSE  black       0.5        1    NA
      21 3.570 0.13353103     1    -1       FALSE  black       0.5        1    NA
      22 3.730 0.12246464     1    -1       FALSE  black       0.5        1    NA
      23 3.780 0.12452735     1    -1       FALSE  black       0.5        1    NA
      24 3.840 0.13353705     1    -1       FALSE  black       0.5        1    NA
      25 3.845 0.12641119     1    -1       FALSE  black       0.5        1    NA
      26 4.070 0.10601150     1    -1       FALSE  black       0.5        1    NA
      27 5.250 0.02410346     1    -1       FALSE  black       0.5        1    NA
      28 5.345 0.09363695     1    -1       FALSE  black       0.5        1    NA
      29 5.424 0.08729840     1    -1       FALSE  black       0.5        1    NA
      
      $plots$wt[[6]]
                x            y PANEL group colour linewidth linetype alpha
      1  2.630969 -0.001547693     1    -1  black       0.5        1    NA
      2  2.936532 -0.011137144     1    -1  black       0.5        1    NA
      3  2.305916  1.040919415     1    -1  black       0.5        1    NA
      4  3.121894  1.070536864     1    -1  black       0.5        1    NA
      5  3.508971  0.097444502     1    -1  black       0.5        1    NA
      6  3.385121  0.929053414     1    -1  black       0.5        1    NA
      7  3.563186 -0.045723803     1    -1  black       0.5        1    NA
      8  3.129541  1.005341089     1    -1  black       0.5        1    NA
      9  3.067013  0.933841825     1    -1  black       0.5        1    NA
      10 3.532364  1.098582119     1    -1  black       0.5        1    NA
      11 3.418755  1.044625012     1    -1  black       0.5        1    NA
      12 3.981297 -0.088838177     1    -1  black       0.5        1    NA
      13 3.727842 -0.023610213     1    -1  black       0.5        1    NA
      14 3.804376 -0.070769945     1    -1  black       0.5        1    NA
      15 5.198353 -0.049665472     1    -1  black       0.5        1    NA
      16 5.401058 -0.011258213     1    -1  black       0.5        1    NA
      17 5.296846 -0.027973609     1    -1  black       0.5        1    NA
      18 2.141100  1.092150435     1    -1  black       0.5        1    NA
      19 1.517132  1.002808140     1    -1  black       0.5        1    NA
      20 1.776415  1.099544813     1    -1  black       0.5        1    NA
      21 2.551274  0.927520236     1    -1  black       0.5        1    NA
      22 3.440521 -0.064995787     1    -1  black       0.5        1    NA
      23 3.371078 -0.029089973     1    -1  black       0.5        1    NA
      24 3.774986  0.036153535     1    -1  black       0.5        1    NA
      25 3.780949 -0.084163391     1    -1  black       0.5        1    NA
      26 1.963885  1.062106496     1    -1  black       0.5        1    NA
      27 2.055761 -0.075020866     1    -1  black       0.5        1    NA
      28 1.495163  1.056446602     1    -1  black       0.5        1    NA
      29 3.104049 -0.036431783     1    -1  black       0.5        1    NA
      30 2.753603 -0.012242848     1    -1  black       0.5        1    NA
      31 3.526030 -0.052831510     1    -1  black       0.5        1    NA
      32 2.776328  1.039251740     1    -1  black       0.5        1    NA
      
      
      $plots$qsec
      $plots$qsec[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268385     1    -1  black       0.5   dashed    NA
      
      $plots$qsec[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$qsec[[3]]
             x            y PANEL group colour      fill linewidth linetype alpha
      1  14.50 -0.414682520     1    -1     NA lightgray       0.5        1    NA
      2  14.60 -0.416315956     1    -1     NA lightgray       0.5        1    NA
      3  15.41 -0.410482891     1    -1     NA lightgray       0.5        1    NA
      4  15.50 -0.409067144     1    -1     NA lightgray       0.5        1    NA
      5  15.84 -0.381643442     1    -1     NA lightgray       0.5        1    NA
      6  16.46 -0.275055077     1    -1     NA lightgray       0.5        1    NA
      7  16.70 -0.219869115     1    -1     NA lightgray       0.5        1    NA
      8  16.87 -0.212473865     1    -1     NA lightgray       0.5        1    NA
      9  16.90 -0.244515407     1    -1     NA lightgray       0.5        1    NA
      10 17.02 -0.169673464     1    -1     NA lightgray       0.5        1    NA
      11 17.05 -0.199235935     1    -1     NA lightgray       0.5        1    NA
      12 17.30 -0.116983960     1    -1     NA lightgray       0.5        1    NA
      13 17.40 -0.100440773     1    -1     NA lightgray       0.5        1    NA
      14 17.42 -0.074025129     1    -1     NA lightgray       0.5        1    NA
      15 17.60 -0.005977229     1    -1     NA lightgray       0.5        1    NA
      16 17.82  0.078919208     1    -1     NA lightgray       0.5        1    NA
      17 17.98 -0.034933975     1    -1     NA lightgray       0.5        1    NA
      18 18.00  0.058503230     1    -1     NA lightgray       0.5        1    NA
      19 18.30  0.099568951     1    -1     NA lightgray       0.5        1    NA
      20 18.52  0.168076819     1    -1     NA lightgray       0.5        1    NA
      21 18.60  0.218931362     1    -1     NA lightgray       0.5        1    NA
      22 18.61  0.110029344     1    -1     NA lightgray       0.5        1    NA
      23 18.90  0.232309602     1    -1     NA lightgray       0.5        1    NA
      24 19.44  0.293571742     1    -1     NA lightgray       0.5        1    NA
      25 19.47  0.298989388     1    -1     NA lightgray       0.5        1    NA
      26 19.90  0.201344989     1    -1     NA lightgray       0.5        1    NA
      27 20.00  0.197511088     1    -1     NA lightgray       0.5        1    NA
      28 20.01  0.302669237     1    -1     NA lightgray       0.5        1    NA
      29 20.22  0.217807939     1    -1     NA lightgray       0.5        1    NA
      30 22.90  0.084710030     1    -1     NA lightgray       0.5        1    NA
         xmin xmax       ymin      ymax
      1  -Inf  Inf 0.07900859 0.1347153
      2  -Inf  Inf 0.07900859 0.1347153
      3  -Inf  Inf 0.07900859 0.1347153
      4  -Inf  Inf 0.07900859 0.1347153
      5  -Inf  Inf 0.07900859 0.1347153
      6  -Inf  Inf 0.07900859 0.1347153
      7  -Inf  Inf 0.07900859 0.1347153
      8  -Inf  Inf 0.07900859 0.1347153
      9  -Inf  Inf 0.07900859 0.1347153
      10 -Inf  Inf 0.07900859 0.1347153
      11 -Inf  Inf 0.07900859 0.1347153
      12 -Inf  Inf 0.07900859 0.1347153
      13 -Inf  Inf 0.07900859 0.1347153
      14 -Inf  Inf 0.07900859 0.1347153
      15 -Inf  Inf 0.07900859 0.1347153
      16 -Inf  Inf 0.07900859 0.1347153
      17 -Inf  Inf 0.07900859 0.1347153
      18 -Inf  Inf 0.07900859 0.1347153
      19 -Inf  Inf 0.07900859 0.1347153
      20 -Inf  Inf 0.07900859 0.1347153
      21 -Inf  Inf 0.07900859 0.1347153
      22 -Inf  Inf 0.07900859 0.1347153
      23 -Inf  Inf 0.07900859 0.1347153
      24 -Inf  Inf 0.07900859 0.1347153
      25 -Inf  Inf 0.07900859 0.1347153
      26 -Inf  Inf 0.07900859 0.1347153
      27 -Inf  Inf 0.07900859 0.1347153
      28 -Inf  Inf 0.07900859 0.1347153
      29 -Inf  Inf 0.07900859 0.1347153
      30 -Inf  Inf 0.07900859 0.1347153
      
      $plots$qsec[[4]]
                ymin        ymax     x           y PANEL group flipped_aes colour
      1  -0.41468252 -0.41468252 14.50 -0.41468252     1    -1       FALSE     NA
      2  -0.41631596 -0.41631596 14.60 -0.41631596     1    -1       FALSE     NA
      3  -0.41100015 -0.40951508 15.41 -0.41100015     1    -1       FALSE     NA
      4  -0.41125481 -0.40497391 15.50 -0.41125481     1    -1       FALSE     NA
      5  -0.38574219 -0.37529025 15.84 -0.38574219     1    -1       FALSE     NA
      6  -0.27915382 -0.26870189 16.46 -0.27915382     1    -1       FALSE     NA
      7  -0.21986911 -0.21986911 16.70 -0.21986911     1    -1       FALSE     NA
      8  -0.22624673 -0.17662449 16.87 -0.22624673     1    -1       FALSE     NA
      9  -0.25764363 -0.21995181 16.90 -0.25764363     1    -1       FALSE     NA
      10 -0.18689265 -0.13745547 17.02 -0.18689265     1    -1       FALSE     NA
      11 -0.24540298 -0.13091705 17.05 -0.24540298     1    -1       FALSE     NA
      12 -0.16046870 -0.04619841 17.30 -0.16046870     1    -1       FALSE     NA
      13 -0.12478442 -0.06078227 17.40 -0.12478442     1    -1       FALSE     NA
      14 -0.08628841 -0.05107989 17.42 -0.08628841     1    -1       FALSE     NA
      15 -0.01824051  0.01696801 17.60 -0.01824051     1    -1       FALSE     NA
      16  0.06665593  0.10186445 17.82  0.06665593     1    -1       FALSE     NA
      17 -0.06290437  0.01740010 17.98 -0.06290437     1    -1       FALSE     NA
      18  0.03279024  0.10661359 18.00  0.03279024     1    -1       FALSE     NA
      19  0.04649589  0.16813664 18.30  0.04649589     1    -1       FALSE     NA
      20  0.11290622  0.23319815 18.52  0.11290622     1    -1       FALSE     NA
      21  0.19975929  0.25480332 18.60  0.19975929     1    -1       FALSE     NA
      22  0.11002934  0.11002934 18.61  0.11002934     1    -1       FALSE     NA
      23  0.17151128  0.30536290 18.90  0.17151128     1    -1       FALSE     NA
      24  0.29190479  0.29669070 19.44  0.29190479     1    -1       FALSE     NA
      25  0.29240037  0.31214011 19.47  0.29240037     1    -1       FALSE     NA
      26  0.16105165  0.27673594 19.90  0.16105165     1    -1       FALSE     NA
      27  0.15721775  0.27290204 20.00  0.15721775     1    -1       FALSE     NA
      28  0.29740701  0.31251514 20.01  0.29740701     1    -1       FALSE     NA
      29  0.15087588  0.30004491 20.22  0.15087588     1    -1       FALSE     NA
      30  0.08246340  0.08891360 22.90  0.08246340     1    -1       FALSE     NA
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
      
      $plots$qsec[[5]]
             x            y PANEL group flipped_aes colour linewidth linetype alpha
      1  14.50 -0.414682520     1    -1       FALSE  black       0.5        1    NA
      2  14.60 -0.416315956     1    -1       FALSE  black       0.5        1    NA
      3  15.41 -0.410482891     1    -1       FALSE  black       0.5        1    NA
      4  15.50 -0.409067144     1    -1       FALSE  black       0.5        1    NA
      5  15.84 -0.381643442     1    -1       FALSE  black       0.5        1    NA
      6  16.46 -0.275055077     1    -1       FALSE  black       0.5        1    NA
      7  16.70 -0.219869115     1    -1       FALSE  black       0.5        1    NA
      8  16.87 -0.212473865     1    -1       FALSE  black       0.5        1    NA
      9  16.90 -0.244515407     1    -1       FALSE  black       0.5        1    NA
      10 17.02 -0.169673464     1    -1       FALSE  black       0.5        1    NA
      11 17.05 -0.199235935     1    -1       FALSE  black       0.5        1    NA
      12 17.30 -0.116983960     1    -1       FALSE  black       0.5        1    NA
      13 17.40 -0.100440773     1    -1       FALSE  black       0.5        1    NA
      14 17.42 -0.074025129     1    -1       FALSE  black       0.5        1    NA
      15 17.60 -0.005977229     1    -1       FALSE  black       0.5        1    NA
      16 17.82  0.078919208     1    -1       FALSE  black       0.5        1    NA
      17 17.98 -0.034933975     1    -1       FALSE  black       0.5        1    NA
      18 18.00  0.058503230     1    -1       FALSE  black       0.5        1    NA
      19 18.30  0.099568951     1    -1       FALSE  black       0.5        1    NA
      20 18.52  0.168076819     1    -1       FALSE  black       0.5        1    NA
      21 18.60  0.218931362     1    -1       FALSE  black       0.5        1    NA
      22 18.61  0.110029344     1    -1       FALSE  black       0.5        1    NA
      23 18.90  0.232309602     1    -1       FALSE  black       0.5        1    NA
      24 19.44  0.293571742     1    -1       FALSE  black       0.5        1    NA
      25 19.47  0.298989388     1    -1       FALSE  black       0.5        1    NA
      26 19.90  0.201344989     1    -1       FALSE  black       0.5        1    NA
      27 20.00  0.197511088     1    -1       FALSE  black       0.5        1    NA
      28 20.01  0.302669237     1    -1       FALSE  black       0.5        1    NA
      29 20.22  0.217807939     1    -1       FALSE  black       0.5        1    NA
      30 22.90  0.084710030     1    -1       FALSE  black       0.5        1    NA
      
      $plots$qsec[[6]]
                x            y PANEL group colour linewidth linetype alpha
      1  16.55546  0.075913848     1    -1  black       0.5        1    NA
      2  17.00790  0.098033612     1    -1  black       0.5        1    NA
      3  18.52520  1.016987537     1    -1  black       0.5        1    NA
      4  19.46296  0.962972660     1    -1  black       0.5        1    NA
      5  17.06572  0.039003563     1    -1  black       0.5        1    NA
      6  20.25815  0.924099117     1    -1  black       0.5        1    NA
      7  15.92543 -0.096949799     1    -1  black       0.5        1    NA
      8  19.98664  0.961377878     1    -1  black       0.5        1    NA
      9  22.91363  1.096235548     1    -1  black       0.5        1    NA
      10 18.38807  0.946841923     1    -1  black       0.5        1    NA
      11 18.96644  0.939030878     1    -1  black       0.5        1    NA
      12 17.48585  0.029136450     1    -1  black       0.5        1    NA
      13 17.58827 -0.019459639     1    -1  black       0.5        1    NA
      14 18.07394 -0.062337067     1    -1  black       0.5        1    NA
      15 17.90276  0.084393790     1    -1  black       0.5        1    NA
      16 17.89259  0.064668691     1    -1  black       0.5        1    NA
      17 17.44698 -0.003636038     1    -1  black       0.5        1    NA
      18 19.43942  1.072209817     1    -1  black       0.5        1    NA
      19 18.56995  0.968727088     1    -1  black       0.5        1    NA
      20 19.97415  0.937774741     1    -1  black       0.5        1    NA
      21 19.95068  1.094512765     1    -1  black       0.5        1    NA
      22 16.88768 -0.036247648     1    -1  black       0.5        1    NA
      23 17.37015 -0.076633052     1    -1  black       0.5        1    NA
      24 15.50508 -0.006811112     1    -1  black       0.5        1    NA
      25 17.06251 -0.065284887     1    -1  black       0.5        1    NA
      26 18.87110  1.080495499     1    -1  black       0.5        1    NA
      27 16.76230 -0.046656025     1    -1  black       0.5        1    NA
      28 16.88766  0.911744557     1    -1  black       0.5        1    NA
      29 14.46772 -0.020078395     1    -1  black       0.5        1    NA
      30 15.59080 -0.016747508     1    -1  black       0.5        1    NA
      31 14.54799 -0.051989650     1    -1  black       0.5        1    NA
      32 18.68911  0.988766362     1    -1  black       0.5        1    NA
      
      
      $plots$am
      $plots$am[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268385     1    -1  black       0.5   dashed    NA
      
      $plots$am[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$am[[3]]
        x          y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 0.27860622     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 0.05206679     1     2     NA lightgray       0.5        1    NA -Inf  Inf
              ymin      ymax
      1 0.07900859 0.1347153
      2 0.07900859 0.1347153
      
      $plots$am[[4]]
        x          y PANEL group flipped_aes ymin       ymax xmin xmax colour fill
      1 1 0.27860622     1     1       FALSE    0 0.27860622 0.55 1.45     NA gray
      2 2 0.05206679     1     2       FALSE    0 0.05206679 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $plots$am[[5]]
               ymin      ymax x          y PANEL group flipped_aes  xmin  xmax colour
      1 0.278606216 0.2786062 1 0.27860622     1     1       FALSE 0.975 1.025  black
      2 0.003302536 0.1004291 2 0.05206679     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      $plots$am[[6]]
                 y label x PANEL group colour size angle hjust vjust alpha family
      1 -0.1288448   59% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 -0.1288448   41% 2     1     2  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      
      
      $plots$gear
      $plots$gear[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268385     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[3]]
        x           y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -0.09424007     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2  0.08797879     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3  0.10616945     1     3     NA lightgray       0.5        1    NA -Inf  Inf
              ymin      ymax
      1 0.07900859 0.1347153
      2 0.07900859 0.1347153
      3 0.07900859 0.1347153
      
      $plots$gear[[4]]
        x          y PANEL group flipped_aes        ymin       ymax xmin xmax colour
      1 1 0.00000000     1     1       FALSE -0.09424007 0.00000000 0.55 1.45     NA
      2 2 0.08797879     1     2       FALSE  0.00000000 0.08797879 1.55 2.45     NA
      3 3 0.10616945     1     3       FALSE  0.00000000 0.10616945 2.55 3.45     NA
        fill linewidth linetype alpha
      1 gray       0.5        1    NA
      2 gray       0.5        1    NA
      3 gray       0.5        1    NA
      
      $plots$gear[[5]]
               ymin        ymax x           y PANEL group flipped_aes  xmin  xmax
      1 -0.09424007 -0.09424007 1 -0.09424007     1     1       FALSE 0.975 1.025
      2  0.06161724  0.12135871 2  0.08797879     1     2       FALSE 1.975 2.025
      3  0.07895599  0.14112359 3  0.10616945     1     3       FALSE 2.975 3.025
        colour linewidth linetype width alpha
      1  black       0.5        1  0.05    NA
      2  black       0.5        1  0.05    NA
      3  black       0.5        1  0.05    NA
      
      $plots$gear[[6]]
                 y label x PANEL group colour size angle hjust vjust alpha family
      1 -0.1288448   47% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 -0.1288448   38% 2     1     2  black    3     0   0.5  -0.2   0.5       
      3 -0.1288448   16% 3     1     3  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      3        1        1.2
      
      
      $plots$carb
      $plots$carb[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268385     1    -1  black       0.5   dashed    NA
      
      $plots$carb[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$carb[[3]]
        x          y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 0.11221975     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 0.10703870     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 0.10185764     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 0.09667659     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5 6 0.08631449     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6 8 0.07949277     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
              ymin      ymax
      1 0.07900859 0.1347153
      2 0.07900859 0.1347153
      3 0.07900859 0.1347153
      4 0.07900859 0.1347153
      5 0.07900859 0.1347153
      6 0.07900859 0.1347153
      
      $plots$carb[[4]]
              ymin       ymax x          y PANEL group flipped_aes colour   fill
      1 0.11221975 0.11221975 1 0.11221975     1    -1       FALSE     NA grey85
      2 0.10703870 0.10703870 2 0.10703870     1    -1       FALSE     NA grey85
      3 0.10185764 0.10185764 3 0.10185764     1    -1       FALSE     NA grey85
      4 0.09667659 0.09667659 4 0.09667659     1    -1       FALSE     NA grey85
      5 0.08631449 0.08631449 6 0.08631449     1    -1       FALSE     NA grey85
      6 0.07621144 0.08563232 8 0.07621144     1    -1       FALSE     NA grey85
        linewidth linetype alpha
      1       0.5        1   0.5
      2       0.5        1   0.5
      3       0.5        1   0.5
      4       0.5        1   0.5
      5       0.5        1   0.5
      6       0.5        1   0.5
      
      $plots$carb[[5]]
        x          y PANEL group flipped_aes colour linewidth linetype alpha
      1 1 0.11221975     1    -1       FALSE  black       0.5        1    NA
      2 2 0.10703870     1    -1       FALSE  black       0.5        1    NA
      3 3 0.10185764     1    -1       FALSE  black       0.5        1    NA
      4 4 0.09667659     1    -1       FALSE  black       0.5        1    NA
      5 6 0.08631449     1    -1       FALSE  black       0.5        1    NA
      6 8 0.07949277     1    -1       FALSE  black       0.5        1    NA
      
      $plots$carb[[6]]
                 x            y PANEL group colour linewidth linetype alpha
      1  3.9616739  0.058011562     1    -1  black       0.5        1    NA
      2  3.9090070  0.092758800     1    -1  black       0.5        1    NA
      3  0.9159004  1.083827379     1    -1  black       0.5        1    NA
      4  1.0410214  1.007810064     1    -1  black       0.5        1    NA
      5  2.0149292 -0.021849301     1    -1  black       0.5        1    NA
      6  0.9108737  0.998288273     1    -1  black       0.5        1    NA
      7  4.0762742 -0.001140106     1    -1  black       0.5        1    NA
      8  2.0313423  1.064289885     1    -1  black       0.5        1    NA
      9  1.9373761  1.019962312     1    -1  black       0.5        1    NA
      10 3.9868674  0.902429098     1    -1  black       0.5        1    NA
      11 3.9822095  1.076560721     1    -1  black       0.5        1    NA
      12 3.0206773 -0.036825890     1    -1  black       0.5        1    NA
      13 2.9969237 -0.071656586     1    -1  black       0.5        1    NA
      14 2.9108029 -0.011432787     1    -1  black       0.5        1    NA
      15 3.9359279 -0.089033734     1    -1  black       0.5        1    NA
      16 3.9437544  0.025737792     1    -1  black       0.5        1    NA
      17 4.0431460  0.029172608     1    -1  black       0.5        1    NA
      18 0.9273936  0.957871867     1    -1  black       0.5        1    NA
      19 1.9931735  0.910550131     1    -1  black       0.5        1    NA
      20 0.9618409  0.941674510     1    -1  black       0.5        1    NA
      21 0.9092026  1.078947450     1    -1  black       0.5        1    NA
      22 2.0852451  0.054424379     1    -1  black       0.5        1    NA
      23 2.0541423  0.020923834     1    -1  black       0.5        1    NA
      24 3.9553801 -0.055052568     1    -1  black       0.5        1    NA
      25 1.9372844 -0.067414009     1    -1  black       0.5        1    NA
      26 0.9449518  0.931327333     1    -1  black       0.5        1    NA
      27 2.0090387 -0.019334063     1    -1  black       0.5        1    NA
      28 1.9934949  1.092868432     1    -1  black       0.5        1    NA
      29 4.0934135 -0.085592078     1    -1  black       0.5        1    NA
      30 5.9826703 -0.025615149     1    -1  black       0.5        1    NA
      31 7.9391438 -0.085734159     1    -1  black       0.5        1    NA
      32 1.9081869  0.979596552     1    -1  black       0.5        1    NA
      
      
      $plots$country
      $plots$country[[1]]
           yintercept PANEL group colour linewidth linetype alpha
      1 -0.0004268385     1    -1  black       0.5   dashed    NA
      
      $plots$country[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1          1     1    -1  black       0.5   dashed    NA
      
      $plots$country[[3]]
        x             y PANEL group colour      fill linewidth linetype alpha xmin
      1 1  0.0009042888     1     1     NA lightgray       0.5        1    NA -Inf
      2 2 -0.0788064180     1     2     NA lightgray       0.5        1    NA -Inf
      3 3 -0.2159280317     1     3     NA lightgray       0.5        1    NA -Inf
      4 4 -0.2728009567     1     4     NA lightgray       0.5        1    NA -Inf
      5 5 -0.2374738817     1     5     NA lightgray       0.5        1    NA -Inf
      6 6  0.0087856697     1     6     NA lightgray       0.5        1    NA -Inf
        xmax       ymin      ymax
      1  Inf 0.07900859 0.1347153
      2  Inf 0.07900859 0.1347153
      3  Inf 0.07900859 0.1347153
      4  Inf 0.07900859 0.1347153
      5  Inf 0.07900859 0.1347153
      6  Inf 0.07900859 0.1347153
      
      $plots$country[[4]]
        x            y PANEL group flipped_aes        ymin         ymax xmin xmax
      1 1 0.0009042888     1     1       FALSE  0.00000000 0.0009042888 0.55 1.45
      2 2 0.0000000000     1     2       FALSE -0.07880642 0.0000000000 1.55 2.45
      3 3 0.0000000000     1     3       FALSE -0.21592803 0.0000000000 2.55 3.45
      4 4 0.0000000000     1     4       FALSE -0.27280096 0.0000000000 3.55 4.45
      5 5 0.0000000000     1     5       FALSE -0.23747388 0.0000000000 4.55 5.45
      6 6 0.0087856697     1     6       FALSE  0.00000000 0.0087856697 5.55 6.45
        colour fill linewidth linetype alpha
      1     NA gray       0.5        1    NA
      2     NA gray       0.5        1    NA
      3     NA gray       0.5        1    NA
      4     NA gray       0.5        1    NA
      5     NA gray       0.5        1    NA
      6     NA gray       0.5        1    NA
      
      $plots$country[[5]]
                 ymin         ymax x             y PANEL group flipped_aes  xmin
      1  0.0009042888 0.0009042888 1  0.0009042888     1     1       FALSE 0.975
      2 -0.2007852080 0.0402515543 2 -0.0788064180     1     2       FALSE 1.975
      3 -0.4627149127 0.1298244513 3 -0.2159280317     1     3       FALSE 2.975
      4 -0.5505981970 0.1062323349 4 -0.2728009567     1     4       FALSE 3.975
      5 -0.4661949669 0.0741354505 5 -0.2374738817     1     5       FALSE 4.975
      6 -0.2702283123 0.3578191616 6  0.0087856697     1     6       FALSE 5.975
         xmax colour linewidth linetype width alpha
      1 1.025  black       0.5        1  0.05    NA
      2 2.025  black       0.5        1  0.05    NA
      3 3.025  black       0.5        1  0.05    NA
      4 4.025  black       0.5        1  0.05    NA
      5 5.025  black       0.5        1  0.05    NA
      6 6.025  black       0.5        1  0.05    NA
      
      $plots$country[[6]]
                 y label x PANEL group colour size angle hjust vjust alpha family
      1 -0.1288448    3% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 -0.1288448    3% 2     1     2  black    3     0   0.5  -0.2   0.5       
      3 -0.1288448   19% 3     1     3  black    3     0   0.5  -0.2   0.5       
      4 -0.1288448   12% 4     1     4  black    3     0   0.5  -0.2   0.5       
      5 -0.1288448   25% 5     1     5  black    3     0   0.5  -0.2   0.5       
      6 -0.1288448   38% 6     1     6  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      3        1        1.2
      4        1        1.2
      5        1        1.2
      6        1        1.2
      
      
      
      $y_col
      [1] "vs"
      
      $x_cols
       [1] "mpg"     "cyl"     "disp"    "hp"      "drat"    "wt"      "qsec"   
       [8] "am"      "gear"    "carb"    "country"
      
      $y_type
      [1] "binary"
      
      $y_summary
                min            1%          2.5%            5%           10% 
      -0.1288448117 -0.1288448117 -0.1212699082 -0.0770467802 -0.0306206166 
                25%         47.5%           50%     mid_lower          mean 
      -0.0004268385  0.0790085928  0.1044481703  0.0790085928  0.4375000000 
          mid_upper           75%           90%           95%         97.5% 
       0.1347152929  1.0000000000  1.0319964348  1.0499547121  1.0670360966 
                99%           max 
       1.0683409634  1.0683409634 
      
      $relative_y
      [1] "median"
      
      $boot_it
      [1] 4
      
      $boot_alpha
      [1] 0.05
      
      $boot_centre
      [1] "mean"
      
      $plot_alpha
      [1] 0.05
      

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
        yintercept PANEL group colour linewidth linetype alpha
      1  -0.104875     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.8955518     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[3]]
        x           y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 4  0.16280474     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 6 -0.01085365     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 8 -0.18451204     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
                ymin        ymax
      1 -0.004365675 0.004365675
      2 -0.004365675 0.004365675
      3 -0.004365675 0.004365675
      
      $plots$cyl[[4]]
               ymin        ymax x           y PANEL group flipped_aes colour   fill
      1  0.16280474  0.16280474 4  0.16280474     1    -1       FALSE     NA grey85
      2 -0.01085365 -0.01085365 6 -0.01085365     1    -1       FALSE     NA grey85
      3 -0.18451204 -0.18451204 8 -0.18451204     1    -1       FALSE     NA grey85
        linewidth linetype alpha
      1       0.5        1   0.5
      2       0.5        1   0.5
      3       0.5        1   0.5
      
      $plots$cyl[[5]]
        x           y PANEL group flipped_aes colour linewidth linetype alpha
      1 4  0.16280474     1    -1       FALSE  black       0.5        1    NA
      2 6 -0.01085365     1    -1       FALSE  black       0.5        1    NA
      3 8 -0.18451204     1    -1       FALSE  black       0.5        1    NA
      
      $plots$cyl[[6]]
                x            y PANEL group colour linewidth linetype alpha
      1  5.954001 -0.145251258     1    -1  black       0.5        1    NA
      2  5.953191 -0.046664161     1    -1  black       0.5        1    NA
      3  3.965984  0.945255980     1    -1  black       0.5        1    NA
      4  6.063723  0.912217708     1    -1  black       0.5        1    NA
      5  7.930704 -0.143721297     1    -1  black       0.5        1    NA
      6  6.082009  0.811737985     1    -1  black       0.5        1    NA
      7  8.063387 -0.010927123     1    -1  black       0.5        1    NA
      8  3.927626  0.894973237     1    -1  black       0.5        1    NA
      9  3.984076  0.986103703     1    -1  black       0.5        1    NA
      10 6.057924  0.795676511     1    -1  black       0.5        1    NA
      11 6.061562  0.865023298     1    -1  black       0.5        1    NA
      12 8.068815 -0.057679900     1    -1  black       0.5        1    NA
      13 7.973240 -0.165721734     1    -1  black       0.5        1    NA
      14 7.958555 -0.007432623     1    -1  black       0.5        1    NA
      15 7.937140 -0.039224563     1    -1  black       0.5        1    NA
      16 8.034509 -0.037202962     1    -1  black       0.5        1    NA
      17 7.986749 -0.118795858     1    -1  black       0.5        1    NA
      18 3.919846  0.951835883     1    -1  black       0.5        1    NA
      19 3.974323  0.916100868     1    -1  black       0.5        1    NA
      20 4.074806  0.976639658     1    -1  black       0.5        1    NA
      21 4.085796  0.832599339     1    -1  black       0.5        1    NA
      22 8.004622 -0.082451632     1    -1  black       0.5        1    NA
      23 7.911661 -0.015623472     1    -1  black       0.5        1    NA
      24 8.099937 -0.007932988     1    -1  black       0.5        1    NA
      25 8.090938 -0.120155671     1    -1  black       0.5        1    NA
      26 4.077265  0.940673704     1    -1  black       0.5        1    NA
      27 4.069940 -0.157364398     1    -1  black       0.5        1    NA
      28 3.969129  0.815018656     1    -1  black       0.5        1    NA
      29 8.069465 -0.092418371     1    -1  black       0.5        1    NA
      30 6.035672 -0.056252813     1    -1  black       0.5        1    NA
      31 7.911318 -0.117566828     1    -1  black       0.5        1    NA
      32 4.010622  0.989226822     1    -1  black       0.5        1    NA
      
      
      $plots$disp
      $plots$disp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1  -0.104875     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.8955518     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[3]]
             x           y PANEL group colour      fill linewidth linetype alpha xmin
      1   71.1  0.45622466     1    -1     NA lightgray       0.5        1    NA -Inf
      2   75.7  0.44245466     1    -1     NA lightgray       0.5        1    NA -Inf
      3   78.7          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      4   79.0  0.44155662     1    -1     NA lightgray       0.5        1    NA -Inf
      5   95.1  0.39336163     1    -1     NA lightgray       0.5        1    NA -Inf
      6  108.0  0.35474577     1    -1     NA lightgray       0.5        1    NA -Inf
      7  120.1  0.31852470     1    -1     NA lightgray       0.5        1    NA -Inf
      8  120.3          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      9  121.0          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      10 140.8  0.25925385     1    -1     NA lightgray       0.5        1    NA -Inf
      11 145.0  0.24668124     1    -1     NA lightgray       0.5        1    NA -Inf
      12 146.7  0.24159233     1    -1     NA lightgray       0.5        1    NA -Inf
      13 160.0  0.20177908     1    -1     NA lightgray       0.5        1    NA -Inf
      14 167.6          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      15 225.0  0.02995348     1    -1     NA lightgray       0.5        1    NA -Inf
      16 258.0 -0.06883127     1    -1     NA lightgray       0.5        1    NA -Inf
      17 275.8 -0.12211517     1    -1     NA lightgray       0.5        1    NA -Inf
      18 301.0          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      19 304.0          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      20 318.0 -0.16402385     1    -1     NA lightgray       0.5        1    NA -Inf
      21 350.0 -0.25981512     1    -1     NA lightgray       0.5        1    NA -Inf
      22 351.0          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      23 360.0 -0.28675642     1    -1     NA lightgray       0.5        1    NA -Inf
      24 400.0          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      25 440.0          NA     1    -1     NA lightgray       0.5        1    NA -Inf
      26 460.0 -0.34662597     1    -1     NA lightgray       0.5        1    NA -Inf
      27 472.0 -0.38254770     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax         ymin        ymax
      1   Inf -0.004365675 0.004365675
      2   Inf -0.004365675 0.004365675
      3   Inf -0.004365675 0.004365675
      4   Inf -0.004365675 0.004365675
      5   Inf -0.004365675 0.004365675
      6   Inf -0.004365675 0.004365675
      7   Inf -0.004365675 0.004365675
      8   Inf -0.004365675 0.004365675
      9   Inf -0.004365675 0.004365675
      10  Inf -0.004365675 0.004365675
      11  Inf -0.004365675 0.004365675
      12  Inf -0.004365675 0.004365675
      13  Inf -0.004365675 0.004365675
      14  Inf -0.004365675 0.004365675
      15  Inf -0.004365675 0.004365675
      16  Inf -0.004365675 0.004365675
      17  Inf -0.004365675 0.004365675
      18  Inf -0.004365675 0.004365675
      19  Inf -0.004365675 0.004365675
      20  Inf -0.004365675 0.004365675
      21  Inf -0.004365675 0.004365675
      22  Inf -0.004365675 0.004365675
      23  Inf -0.004365675 0.004365675
      24  Inf -0.004365675 0.004365675
      25  Inf -0.004365675 0.004365675
      26  Inf -0.004365675 0.004365675
      27  Inf -0.004365675 0.004365675
      
      $plots$disp[[4]]
                ymin        ymax     x           y PANEL group flipped_aes colour
      1   0.45622466  0.45622466  71.1  0.45622466     1    -1       FALSE     NA
      2   0.44245466  0.44245466  75.7  0.44245466     1    -1       FALSE     NA
      3           NA          NA  78.7          NA     1    -1       FALSE     NA
      4   0.44155662  0.44155662  79.0  0.44155662     1    -1       FALSE     NA
      5   0.39336163  0.39336163  95.1  0.39336163     1    -1       FALSE     NA
      6   0.35474577  0.35474577 108.0  0.35474577     1    -1       FALSE     NA
      7   0.31852470  0.31852470 120.1  0.31852470     1    -1       FALSE     NA
      8           NA          NA 120.3          NA     1    -1       FALSE     NA
      9           NA          NA 121.0          NA     1    -1       FALSE     NA
      10  0.25925385  0.25925385 140.8  0.25925385     1    -1       FALSE     NA
      11  0.24668124  0.24668124 145.0  0.24668124     1    -1       FALSE     NA
      12  0.24159233  0.24159233 146.7  0.24159233     1    -1       FALSE     NA
      13  0.20177908  0.20177908 160.0  0.20177908     1    -1       FALSE     NA
      14          NA          NA 167.6          NA     1    -1       FALSE     NA
      15  0.02995348  0.02995348 225.0  0.02995348     1    -1       FALSE     NA
      16 -0.06883127 -0.06883127 258.0 -0.06883127     1    -1       FALSE     NA
      17 -0.12211517 -0.12211517 275.8 -0.12211517     1    -1       FALSE     NA
      18          NA          NA 301.0          NA     1    -1       FALSE     NA
      19          NA          NA 304.0          NA     1    -1       FALSE     NA
      20 -0.16402385 -0.16402385 318.0 -0.16402385     1    -1       FALSE     NA
      21 -0.25981512 -0.25981512 350.0 -0.25981512     1    -1       FALSE     NA
      22          NA          NA 351.0          NA     1    -1       FALSE     NA
      23 -0.28675642 -0.28675642 360.0 -0.28675642     1    -1       FALSE     NA
      24          NA          NA 400.0          NA     1    -1       FALSE     NA
      25          NA          NA 440.0          NA     1    -1       FALSE     NA
      26 -0.34662597 -0.34662597 460.0 -0.34662597     1    -1       FALSE     NA
      27 -0.38254770 -0.38254770 472.0 -0.38254770     1    -1       FALSE     NA
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
      
      $plots$disp[[5]]
             x           y PANEL group flipped_aes colour linewidth linetype alpha
      1   71.1  0.45622466     1    -1       FALSE  black       0.5        1    NA
      2   75.7  0.44245466     1    -1       FALSE  black       0.5        1    NA
      3   78.7          NA     1    -1       FALSE  black       0.5        1    NA
      4   79.0  0.44155662     1    -1       FALSE  black       0.5        1    NA
      5   95.1  0.39336163     1    -1       FALSE  black       0.5        1    NA
      6  108.0  0.35474577     1    -1       FALSE  black       0.5        1    NA
      7  120.1  0.31852470     1    -1       FALSE  black       0.5        1    NA
      8  120.3          NA     1    -1       FALSE  black       0.5        1    NA
      9  121.0          NA     1    -1       FALSE  black       0.5        1    NA
      10 140.8  0.25925385     1    -1       FALSE  black       0.5        1    NA
      11 145.0  0.24668124     1    -1       FALSE  black       0.5        1    NA
      12 146.7  0.24159233     1    -1       FALSE  black       0.5        1    NA
      13 160.0  0.20177908     1    -1       FALSE  black       0.5        1    NA
      14 167.6          NA     1    -1       FALSE  black       0.5        1    NA
      15 225.0  0.02995348     1    -1       FALSE  black       0.5        1    NA
      16 258.0 -0.06883127     1    -1       FALSE  black       0.5        1    NA
      17 275.8 -0.12211517     1    -1       FALSE  black       0.5        1    NA
      18 301.0          NA     1    -1       FALSE  black       0.5        1    NA
      19 304.0          NA     1    -1       FALSE  black       0.5        1    NA
      20 318.0 -0.16402385     1    -1       FALSE  black       0.5        1    NA
      21 350.0 -0.25981512     1    -1       FALSE  black       0.5        1    NA
      22 351.0          NA     1    -1       FALSE  black       0.5        1    NA
      23 360.0 -0.28675642     1    -1       FALSE  black       0.5        1    NA
      24 400.0          NA     1    -1       FALSE  black       0.5        1    NA
      25 440.0          NA     1    -1       FALSE  black       0.5        1    NA
      26 460.0 -0.34662597     1    -1       FALSE  black       0.5        1    NA
      27 472.0 -0.38254770     1    -1       FALSE  black       0.5        1    NA
      
      $plots$disp[[6]]
                 x           y PANEL group colour linewidth linetype alpha
      1  159.97455 -0.19984718     1    -1  black       0.5        1    NA
      2  159.96359 -0.15007472     1    -1  black       0.5        1    NA
      3  107.90180  0.79754996     1    -1  black       0.5        1    NA
      4  257.92671  0.79946473     1    -1  black       0.5        1    NA
      5  360.03323 -0.03340289     1    -1  black       0.5        1    NA
      6  225.08457  0.88537377     1    -1  black       0.5        1    NA
      7  360.09417 -0.11336786     1    -1  black       0.5        1    NA
      8  146.71105  0.93904334     1    -1  black       0.5        1    NA
      9  140.81474  0.94363272     1    -1  black       0.5        1    NA
      10 167.63174  0.86273171     1    -1  black       0.5        1    NA
      11 167.50355  0.99292679     1    -1  black       0.5        1    NA
      12 275.75033 -0.07934647     1    -1  black       0.5        1    NA
      13 275.83084 -0.07485092     1    -1  black       0.5        1    NA
      14 275.83642 -0.08829611     1    -1  black       0.5        1    NA
      15 471.95890 -0.19341426     1    -1  black       0.5        1    NA
      16 460.04594 -0.19229619     1    -1  black       0.5        1    NA
      17 440.06426 -0.18462817     1    -1  black       0.5        1    NA
      18  78.61185  0.94191254     1    -1  black       0.5        1    NA
      19  75.61799  0.99410381     1    -1  black       0.5        1    NA
      20  71.19940  0.87422257     1    -1  black       0.5        1    NA
      21 120.11255  0.84836481     1    -1  black       0.5        1    NA
      22 318.06138 -0.13133666     1    -1  black       0.5        1    NA
      23 303.97290 -0.16076062     1    -1  black       0.5        1    NA
      24 349.93346 -0.09540412     1    -1  black       0.5        1    NA
      25 400.03849 -0.03366046     1    -1  black       0.5        1    NA
      26  78.96351  0.90303455     1    -1  black       0.5        1    NA
      27 120.23327 -0.08139118     1    -1  black       0.5        1    NA
      28  95.01868  0.93561811     1    -1  black       0.5        1    NA
      29 351.02355 -0.01598204     1    -1  black       0.5        1    NA
      30 145.02206 -0.00908859     1    -1  black       0.5        1    NA
      31 300.90945 -0.18061336     1    -1  black       0.5        1    NA
      32 120.96904  0.95712396     1    -1  black       0.5        1    NA
      
      
      $plots$am
      $plots$am[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1  -0.104875     1    -1  black       0.5   dashed    NA
      
      $plots$am[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.8955518     1    -1  black       0.5   dashed    NA
      
      $plots$am[[3]]
        x           y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1  0.17415805     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 -0.09377741     1     2     NA lightgray       0.5        1    NA -Inf  Inf
                ymin        ymax
      1 -0.004365675 0.004365675
      2 -0.004365675 0.004365675
      
      $plots$am[[4]]
        x        y PANEL group flipped_aes        ymin     ymax xmin xmax colour fill
      1 1 0.174158     1     1       FALSE  0.00000000 0.174158 0.55 1.45     NA gray
      2 2 0.000000     1     2       FALSE -0.09377741 0.000000 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $plots$am[[5]]
               ymin        ymax x           y PANEL group flipped_aes  xmin  xmax
      1  0.17415805  0.17415805 1  0.17415805     1     1       FALSE 0.975 1.025
      2 -0.09377741 -0.09377741 2 -0.09377741     1     2       FALSE 1.975 2.025
        colour linewidth linetype width alpha
      1  black       0.5        1  0.05    NA
      2  black       0.5        1  0.05    NA
      
      $plots$am[[6]]
                y label x PANEL group colour size angle hjust vjust alpha family
      1 -0.233293   59% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 -0.233293   41% 2     1     2  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      
      
      $plots$gear
      $plots$gear[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1  -0.104875     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.8955518     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[3]]
        x           y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -0.19868824     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2  0.03607667     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3  0.09493446     1     3     NA lightgray       0.5        1    NA -Inf  Inf
                ymin        ymax
      1 -0.004365675 0.004365675
      2 -0.004365675 0.004365675
      3 -0.004365675 0.004365675
      
      $plots$gear[[4]]
        x          y PANEL group flipped_aes       ymin       ymax xmin xmax colour
      1 1 0.00000000     1     1       FALSE -0.1986882 0.00000000 0.55 1.45     NA
      2 2 0.03607667     1     2       FALSE  0.0000000 0.03607667 1.55 2.45     NA
      3 3 0.09493446     1     3       FALSE  0.0000000 0.09493446 2.55 3.45     NA
        fill linewidth linetype alpha
      1 gray       0.5        1    NA
      2 gray       0.5        1    NA
      3 gray       0.5        1    NA
      
      $plots$gear[[5]]
               ymin        ymax x           y PANEL group flipped_aes  xmin  xmax
      1 -0.19868824 -0.19868824 1 -0.19868824     1     1       FALSE 0.975 1.025
      2  0.03607667  0.03607667 2  0.03607667     1     2       FALSE 1.975 2.025
      3  0.09493446  0.09493446 3  0.09493446     1     3       FALSE 2.975 3.025
        colour linewidth linetype width alpha
      1  black       0.5        1  0.05    NA
      2  black       0.5        1  0.05    NA
      3  black       0.5        1  0.05    NA
      
      $plots$gear[[6]]
                y label x PANEL group colour size angle hjust vjust alpha family
      1 -0.233293   47% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 -0.233293   38% 2     1     2  black    3     0   0.5  -0.2   0.5       
      3 -0.233293   16% 3     1     3  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      3        1        1.2
      
      
      $plots$country
      $plots$country[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1  -0.104875     1    -1  black       0.5   dashed    NA
      
      $plots$country[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1  0.8955518     1    -1  black       0.5   dashed    NA
      
      $plots$country[[3]]
        x          y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -0.1035439     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 -0.3583464     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 -0.7235863     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 -0.6822083     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5 -0.6423034     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6 -0.3799711     1     6     NA lightgray       0.5        1    NA -Inf  Inf
                ymin        ymax
      1 -0.004365675 0.004365675
      2 -0.004365675 0.004365675
      3 -0.004365675 0.004365675
      4 -0.004365675 0.004365675
      5 -0.004365675 0.004365675
      6 -0.004365675 0.004365675
      
      $plots$country[[4]]
        x y PANEL group flipped_aes       ymin ymax xmin xmax colour fill linewidth
      1 1 0     1     1       FALSE -0.1035439    0 0.55 1.45     NA gray       0.5
      2 2 0     1     2       FALSE -0.3583464    0 1.55 2.45     NA gray       0.5
      3 3 0     1     3       FALSE -0.7235863    0 2.55 3.45     NA gray       0.5
      4 4 0     1     4       FALSE -0.6822083    0 3.55 4.45     NA gray       0.5
      5 5 0     1     5       FALSE -0.6423034    0 4.55 5.45     NA gray       0.5
      6 6 0     1     6       FALSE -0.3799711    0 5.55 6.45     NA gray       0.5
        linetype alpha
      1        1    NA
      2        1    NA
      3        1    NA
      4        1    NA
      5        1    NA
      6        1    NA
      
      $plots$country[[5]]
              ymin       ymax x          y PANEL group flipped_aes  xmin  xmax colour
      1 -0.1035439 -0.1035439 1 -0.1035439     1     1       FALSE 0.975 1.025  black
      2 -0.3583464 -0.3583464 2 -0.3583464     1     2       FALSE 1.975 2.025  black
      3 -0.7235863 -0.7235863 3 -0.7235863     1     3       FALSE 2.975 3.025  black
      4 -0.6822083 -0.6822083 4 -0.6822083     1     4       FALSE 3.975 4.025  black
      5 -0.6423034 -0.6423034 5 -0.6423034     1     5       FALSE 4.975 5.025  black
      6 -0.3799711 -0.3799711 6 -0.3799711     1     6       FALSE 5.975 6.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      4       0.5        1  0.05    NA
      5       0.5        1  0.05    NA
      6       0.5        1  0.05    NA
      
      $plots$country[[6]]
                y label x PANEL group colour size angle hjust vjust alpha family
      1 -0.233293    3% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 -0.233293    3% 2     1     2  black    3     0   0.5  -0.2   0.5       
      3 -0.233293   19% 3     1     3  black    3     0   0.5  -0.2   0.5       
      4 -0.233293   12% 4     1     4  black    3     0   0.5  -0.2   0.5       
      5 -0.233293   25% 5     1     5  black    3     0   0.5  -0.2   0.5       
      6 -0.233293   38% 6     1     6  black    3     0   0.5  -0.2   0.5       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      3        1        1.2
      4        1        1.2
      5        1        1.2
      6        1        1.2
      
      
      
      $y_col
      [1] "vs"
      
      $x_cols
      [1] "cyl"     "disp"    "am"      "gear"    "country"
      
      $y_type
      [1] "binary"
      
      $y_summary
                min            1%          2.5%            5%           10% 
      -0.1288448117 -0.1288448117 -0.1212699082 -0.0770467802 -0.0306206166 
                25%         49.5%           50%     mid_lower          mean 
      -0.0004268385  0.1000824950  0.1044481703  0.1000824950  0.4375000000 
          mid_upper           75%           90%           95%         97.5% 
       0.1088138457  1.0000000000  1.0319964348  1.0499547121  1.0670360966 
                99%           max 
       1.0683409634  1.0683409634 
      
      $relative_y
      [1] "zero"
      
      $boot_it
      [1] 1
      
      $boot_alpha
      [1] 0.01
      
      $boot_centre
      [1] "median"
      
      $plot_alpha
      [1] 0.01
      

