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
      
      $stats$effects_plot[[1]][[5]]
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
      
      $stats$effects_plot[[1]][[6]]
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
           x y PANEL group colour  fill size angle hjust vjust alpha family fontface
      1 33.9 2     1    -1  black white    3     0     1   0.5    NA               1
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
      
      
      
      $conf_regions
      $conf_regions$cyl
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1       4     4    0      11 0.344    13.1  13.1 0     below          
      2       6     8    0.5    21 0.656    19.6  26.1 0.567 above          
      
      $conf_regions$disp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1    71.1  168.  0.241    16   0.5    10.7  16.5 1.05  below          
      2   225    472   0.616    16   0.5    19.9  30.4 0.741 above          
      
      $conf_regions$hp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>   <dbl> <ord>          
      1      52    97  0.159     9 0.281    24.0  19.4 -1.24   above          
      2     105   335  0.813    23 0.719    18.9  18.4 -0.0281 below          
      
      $conf_regions$drat
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl> <dbl> <ord>          
      1    2.76  3.23  0.217    13 0.406     15.8  17.8 0.406 below          
      2    3.54  3.54  0         1 0.0312    19.1  19.1 0     overlap        
      3    3.62  4.93  0.604    18 0.562     19.5  25.1 0.406 above          
      
      $conf_regions$wt
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    1.51  2.88 0.348     12 0.375     23.4  19.9 -0.432 above          
      2    3.15  3.19 0.0102     3 0.0938    19.2  19.1 -0.432 overlap        
      3    3.22  5.42 0.565     17 0.531     19.1  13.4 -0.432 below          
      
      $conf_regions$qsec
      # A tibble: 5 x 9
        start_x end_x x_span     n  n_pct start_y end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>    <dbl> <ord>          
      1    14.5  15.4 0.108      3 0.0938    1.80  18.6  6.73    below          
      2    15.5  18.0 0.295     15 0.469    19.4   19.4  0.00874 above          
      3    18    18   0          1 0.0312   19.3   19.3  0       overlap        
      4    18.3  18.9 0.0714     6 0.188    16.6   15.7 -0.555   below          
      5    19.4  22.9 0.412      7 0.219    21.0   23.4  0.250   above          
      
      $conf_regions$vs
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    18 0.562  13.2 below          
      2 TRUE     14 0.438  26.9 above          
      
      $conf_regions$am
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    19 0.594  17.0 below          
      2 TRUE     13 0.406  22.4 above          
      
      $conf_regions$gear
      # A tibble: 3 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 3        15 0.469  16.7 below          
      2 4        12 0.375  19.3 overlap        
      3 5         5 0.156  26.7 above          
      
      $conf_regions$carb
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1       1     2  0.143    17 0.531    21.3  19.9 -0.433 above          
      2       3     8  0.714    15 0.469    18.5  11.4 -0.433 below          
      
      $conf_regions$country
      # A tibble: 6 x 5
        x           n  n_pct     y relative_to_mid
        <ord>   <int>  <dbl> <dbl> <ord>          
      1 Sweden      1 0.0312  23.3 above          
      2 UK          1 0.0312  15.9 below          
      3 Japan       6 0.188   22.9 above          
      4 Italy       4 0.125   23.8 above          
      5 Germany     8 0.25    21.2 above          
      6 USA        12 0.375   14.4 below          
      
      
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
      
      $stats$effects_plot[[1]][[5]]
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
      
      $stats$effects_plot[[1]][[6]]
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
           x  y PANEL group colour  fill size angle hjust vjust alpha family fontface
      1 33.9 10     1    -1  black white    3     0     1   0.5    NA               1
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
      
      
      
      $conf_regions
      $conf_regions$cyl
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1       4     4    0      11 0.344    13.1  13.1 0     below          
      2       6     8    0.5    21 0.656    19.6  26.1 0.567 above          
      
      $conf_regions$disp
      # A tibble: 7 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    71.1  258  0.466     18 0.562     10.7  16.7 0.564  below          
      2   276.   276. 0          3 0.0938    18.5  18.5 0      overlap        
      3   301    301  0          1 0.0312    20.4  20.4 0      above          
      4   304    318  0.0349     2 0.0625    19.0  20.0 1.22   overlap        
      5   350    350  0          1 0.0312    21.3  21.3 0      above          
      6   351    360  0.0224     3 0.0938    20.2  20.9 1.40   overlap        
      7   400    472  0.180      4 0.125     21.6  21.7 0.0402 above          
      
      $conf_regions$hp
      # A tibble: 4 x 9
        start_x end_x x_span     n  n_pct start_y end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>   <dbl> <ord>          
      1      52   110  0.205    14 0.438     24.0  20.6 -0.719  above          
      2     113   215  0.360    13 0.406     20.3  19.9 -0.0498 overlap        
      3     230   230  0         1 0.0312    21.4  21.4  0      above          
      4     245   335  0.318     4 0.125     20.4  19.9 -0.0727 overlap        
      
      $conf_regions$drat
      # A tibble: 5 x 9
        start_x end_x x_span     n  n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl> <dbl> <ord>          
      1    2.76  3.23  0.217    13 0.406     15.8  17.8 0.401 below          
      2    3.54  4.08  0.249    14 0.438     18.9  19.8 0.149 overlap        
      3    4.11  4.11  0         1 0.0312    20.7  20.7 0     above          
      4    4.22  4.22  0         2 0.0625    20.3  20.3 0     overlap        
      5    4.43  4.93  0.230     2 0.0625    20.6  22.9 0.431 above          
      
      $conf_regions$wt
      # A tibble: 5 x 9
        start_x end_x x_span     n  n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1    1.51  3.84  0.596    28 0.875     23.4  19.9 -0.254 above          
      2    4.07  4.07  0         1 0.0312    19.4  19.4  0     overlap        
      3    5.25  5.25  0         1 0.0312    16.7  16.7  0     below          
      4    5.34  5.34  0         1 0.0312    18.9  18.9  0     overlap        
      5    5.42  5.42  0         1 0.0312    17.7  17.7  0     below          
      
      $conf_regions$qsec
      # A tibble: 9 x 9
        start_x end_x x_span     n  n_pct start_y end_y    trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl> <dbl>    <dbl> <ord>          
      1    14.5  15.5 0.119      4 0.125     1.80  9.05  2.64    below          
      2    15.8  17.4 0.188     11 0.344    12.8  11.7  -0.253   overlap        
      3    17.6  17.6 0          1 0.0312   11.0  11.0   0       below          
      4    17.8  18   0.0214     3 0.0938   13.0  13.0  -0.00291 overlap        
      5    18.3  18.9 0.0714     6 0.188     8.42  9.38  0.587   below          
      6    19.4  20   0.0667     4 0.125    13.3  18.3   3.24    overlap        
      7    20.0  20.0 0          1 0.0312    7.39  7.39  0       below          
      8    20.2  20.2 0          1 0.0312   11.9  11.9   0       overlap        
      9    22.9  22.9 0          1 0.0312    5.50  5.50  0       below          
      
      $conf_regions$vs
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    18 0.562  13.2 below          
      2 TRUE     14 0.438  20.9 above          
      
      $conf_regions$am
      # A tibble: 2 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 FALSE    19 0.594  17.0 below          
      2 TRUE     13 0.406  19.6 overlap        
      
      $conf_regions$gear
      # A tibble: 3 x 5
        x         n n_pct     y relative_to_mid
        <ord> <int> <dbl> <dbl> <ord>          
      1 3        15 0.469  16.7 below          
      2 4        12 0.375  17.6 below          
      3 5         5 0.156  23.1 above          
      
      $conf_regions$carb
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl>  <dbl> <ord>          
      1       1     2  0.143    17 0.531    21.3  19.9 -0.433 above          
      2       3     8  0.714    15 0.469    18.5  12.8 -0.344 below          
      
      $conf_regions$country
      # A tibble: 6 x 5
        x           n  n_pct     y relative_to_mid
        <ord>   <int>  <dbl> <dbl> <ord>          
      1 Sweden      1 0.0312  23.3 above          
      2 UK          1 0.0312  24.0 above          
      3 Japan       6 0.188   23.7 above          
      4 Italy       4 0.125   25.2 above          
      5 Germany     8 0.25    23.1 above          
      6 USA        12 0.375   19.9 overlap        
      
      
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
                x            y PANEL group colour linewidth linetype alpha
      1  5.969096  1.710012484     1    -1  black       0.5        1   0.5
      2  6.009784  1.803366275     1    -1  black       0.5        1   0.5
      3  4.008742  3.453081023     1    -1  black       0.5        1   0.5
      4  6.009870  2.319630262     1    -1  black       0.5        1   0.5
      5  8.028873 -0.637635029     1    -1  black       0.5        1   0.5
      6  6.011225 -1.211116317     1    -1  black       0.5        1   0.5
      7  7.960760 -4.673266303     1    -1  black       0.5        1   0.5
      8  3.978604  5.341597223     1    -1  black       0.5        1   0.5
      9  4.013287  3.624570785     1    -1  black       0.5        1   0.5
      10 6.001140  0.067449288     1    -1  black       0.5        1   0.5
      11 6.015487 -1.486692542     1    -1  black       0.5        1   0.5
      12 8.003598 -2.743877895     1    -1  black       0.5        1   0.5
      13 7.982619 -1.978424880     1    -1  black       0.5        1   0.5
      14 8.033875 -3.999079764     1    -1  black       0.5        1   0.5
      15 7.983385 -8.718412551     1    -1  black       0.5        1   0.5
      16 8.026984 -8.806914536     1    -1  black       0.5        1   0.5
      17 7.982898 -4.617971989     1    -1  black       0.5        1   0.5
      18 3.981346 13.322297324     1    -1  black       0.5        1   0.5
      19 3.974938 11.003640391     1    -1  black       0.5        1   0.5
      20 3.978578 14.612322617     1    -1  black       0.5        1   0.5
      21 3.985329  2.400097092     1    -1  black       0.5        1   0.5
      22 7.984215 -3.697905698     1    -1  black       0.5        1   0.5
      23 7.972724 -4.159863380     1    -1  black       0.5        1   0.5
      24 7.963200 -5.898187842     1    -1  black       0.5        1   0.5
      25 7.977504 -0.002782203     1    -1  black       0.5        1   0.5
      26 4.024848  8.215727931     1    -1  black       0.5        1   0.5
      27 4.002056  6.650111174     1    -1  black       0.5        1   0.5
      28 4.033173 11.360504383     1    -1  black       0.5        1   0.5
      29 8.026508 -3.231921054     1    -1  black       0.5        1   0.5
      30 5.963662  0.288933647     1    -1  black       0.5        1   0.5
      31 7.996487 -4.284224181     1    -1  black       0.5        1   0.5
      32 3.981215  1.975984597     1    -1  black       0.5        1   0.5
      
      
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
                 x            y PANEL group colour linewidth linetype alpha
      1  156.90267  1.710012484     1    -1  black       0.5        1   0.5
      2  160.98060  1.803366275     1    -1  black       0.5        1   0.5
      3  108.87616  3.453081023     1    -1  black       0.5        1   0.5
      4  258.98926  2.319630262     1    -1  black       0.5        1   0.5
      5  362.89382 -0.637635029     1    -1  black       0.5        1   0.5
      6  226.12501 -1.211116317     1    -1  black       0.5        1   0.5
      7  356.06714 -4.673266303     1    -1  black       0.5        1   0.5
      8  144.55559  5.341597223     1    -1  black       0.5        1   0.5
      9  142.13166  3.624570785     1    -1  black       0.5        1   0.5
      10 167.71427  0.067449288     1    -1  black       0.5        1   0.5
      11 169.15221 -1.486692542     1    -1  black       0.5        1   0.5
      12 276.16061 -2.743877895     1    -1  black       0.5        1   0.5
      13 274.05796 -1.978424880     1    -1  black       0.5        1   0.5
      14 279.19509 -3.999079764     1    -1  black       0.5        1   0.5
      15 470.33479 -8.718412551     1    -1  black       0.5        1   0.5
      16 462.70444 -8.806914536     1    -1  black       0.5        1   0.5
      17 438.28594 -4.617971989     1    -1  black       0.5        1   0.5
      18  76.83037 13.322297324     1    -1  black       0.5        1   0.5
      19  73.18814 11.003640391     1    -1  black       0.5        1   0.5
      20  68.95299 14.612322617     1    -1  black       0.5        1   0.5
      21 118.62960  2.400097092     1    -1  black       0.5        1   0.5
      22 316.41800 -3.697905698     1    -1  black       0.5        1   0.5
      23 301.26623 -4.159863380     1    -1  black       0.5        1   0.5
      24 346.31169 -5.898187842     1    -1  black       0.5        1   0.5
      25 397.74533 -0.002782203     1    -1  black       0.5        1   0.5
      26  81.49038  8.215727931     1    -1  black       0.5        1   0.5
      27 120.50604  6.650111174     1    -1  black       0.5        1   0.5
      28  98.42473 11.360504383     1    -1  black       0.5        1   0.5
      29 353.65672 -3.231921054     1    -1  black       0.5        1   0.5
      30 141.35799  0.288933647     1    -1  black       0.5        1   0.5
      31 300.64794 -4.284224181     1    -1  black       0.5        1   0.5
      32 119.11727  1.975984597     1    -1  black       0.5        1   0.5
      
      
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
      
      $stats$effects_plot[[1]][[5]]
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
      
      $stats$effects_plot[[1]][[6]]
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
               x y PANEL group colour  fill size angle hjust vjust alpha family
      1 1.069211 1     1    -1  black white    3     0     1   0.5    NA       
        fontface lineheight
      1        1        1.2
                                                                     label
      1 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      
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
                x             y PANEL group colour linewidth linetype alpha
      1  21.18645  0.0023839758     1    -1  black       0.5        1   0.5
      2  20.88979 -0.0001546451     1    -1  black       0.5        1   0.5
      3  22.73990  0.9924868835     1    -1  black       0.5        1   0.5
      4  21.43424  1.0078385336     1    -1  black       0.5        1   0.5
      5  18.89186  0.0040337197     1    -1  black       0.5        1   0.5
      6  17.95979  1.0070451955     1    -1  black       0.5        1   0.5
      7  14.48724 -0.0093872863     1    -1  black       0.5        1   0.5
      8  24.60900  1.0053564712     1    -1  black       0.5        1   0.5
      9  22.87557  0.9978755802     1    -1  black       0.5        1   0.5
      10 19.26068  1.0076846468     1    -1  black       0.5        1   0.5
      11 17.59404  1.0035211674     1    -1  black       0.5        1   0.5
      12 16.26181  0.0067744616     1    -1  black       0.5        1   0.5
      13 17.14798  0.0012698864     1    -1  black       0.5        1   0.5
      14 15.28790  0.0007115972     1    -1  black       0.5        1   0.5
      15 10.34553  0.0069282633     1    -1  black       0.5        1   0.5
      16 10.52683 -0.0114132221     1    -1  black       0.5        1   0.5
      17 14.69892 -0.0005451968     1    -1  black       0.5        1   0.5
      18 32.50228  1.0055624541     1    -1  black       0.5        1   0.5
      19 30.63120  1.0046147096     1    -1  black       0.5        1   0.5
      20 33.84362  0.9994641306     1    -1  black       0.5        1   0.5
      21 21.63040  1.0086486970     1    -1  black       0.5        1   0.5
      22 15.70431 -0.0014821853     1    -1  black       0.5        1   0.5
      23 15.06471 -0.0061105014     1    -1  black       0.5        1   0.5
      24 13.37129 -0.0102795388     1    -1  black       0.5        1   0.5
      25 19.02401 -0.0095902683     1    -1  black       0.5        1   0.5
      26 27.19059  0.9956008620     1    -1  black       0.5        1   0.5
      27 25.94647  0.0004461735     1    -1  black       0.5        1   0.5
      28 30.17129  1.0038790035     1    -1  black       0.5        1   0.5
      29 15.74472 -0.0022308315     1    -1  black       0.5        1   0.5
      30 19.87375  0.0098857837     1    -1  black       0.5        1   0.5
      31 14.92496 -0.0049419021     1    -1  black       0.5        1   0.5
      32 21.39158  0.9990198814     1    -1  black       0.5        1   0.5
      
      
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
                x             y PANEL group colour linewidth linetype alpha
      1  6.031736  0.0023839758     1    -1  black       0.5        1   0.5
      2  5.981241 -0.0001546451     1    -1  black       0.5        1   0.5
      3  3.989770  0.9924868835     1    -1  black       0.5        1   0.5
      4  6.005828  1.0078385336     1    -1  black       0.5        1   0.5
      5  8.032657  0.0040337197     1    -1  black       0.5        1   0.5
      6  5.976135  1.0070451955     1    -1  black       0.5        1   0.5
      7  8.031871 -0.0093872863     1    -1  black       0.5        1   0.5
      8  4.035574  1.0053564712     1    -1  black       0.5        1   0.5
      9  4.012864  0.9978755802     1    -1  black       0.5        1   0.5
      10 6.010329  1.0076846468     1    -1  black       0.5        1   0.5
      11 5.964943  1.0035211674     1    -1  black       0.5        1   0.5
      12 7.976478  0.0067744616     1    -1  black       0.5        1   0.5
      13 7.974125  0.0012698864     1    -1  black       0.5        1   0.5
      14 8.014962  0.0007115972     1    -1  black       0.5        1   0.5
      15 7.990728  0.0069282633     1    -1  black       0.5        1   0.5
      16 8.021587 -0.0114132221     1    -1  black       0.5        1   0.5
      17 7.999816 -0.0005451968     1    -1  black       0.5        1   0.5
      18 4.017409  1.0055624541     1    -1  black       0.5        1   0.5
      19 4.039352  1.0046147096     1    -1  black       0.5        1   0.5
      20 3.990403  0.9994641306     1    -1  black       0.5        1   0.5
      21 4.022196  1.0086486970     1    -1  black       0.5        1   0.5
      22 8.034776 -0.0014821853     1    -1  black       0.5        1   0.5
      23 7.976971 -0.0061105014     1    -1  black       0.5        1   0.5
      24 8.012134 -0.0102795388     1    -1  black       0.5        1   0.5
      25 7.970044 -0.0095902683     1    -1  black       0.5        1   0.5
      26 3.981378  0.9956008620     1    -1  black       0.5        1   0.5
      27 3.990889  0.0004461735     1    -1  black       0.5        1   0.5
      28 3.961071  1.0038790035     1    -1  black       0.5        1   0.5
      29 7.990591 -0.0022308315     1    -1  black       0.5        1   0.5
      30 6.029575  0.0098857837     1    -1  black       0.5        1   0.5
      31 7.987228 -0.0049419021     1    -1  black       0.5        1   0.5
      32 3.998566  0.9990198814     1    -1  black       0.5        1   0.5
      
      
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
                 x             y PANEL group colour linewidth linetype alpha
      1  163.18072  0.0023839758     1    -1  black       0.5        1   0.5
      2  158.11985 -0.0001546451     1    -1  black       0.5        1   0.5
      3  106.97469  0.9924868835     1    -1  black       0.5        1   0.5
      4  258.58414  1.0078385336     1    -1  black       0.5        1   0.5
      5  363.27301  0.0040337197     1    -1  black       0.5        1   0.5
      6  222.60809  1.0070451955     1    -1  black       0.5        1   0.5
      7  363.19429 -0.0093872863     1    -1  black       0.5        1   0.5
      8  150.26541  1.0053564712     1    -1  black       0.5        1   0.5
      9  142.08928  0.9978755802     1    -1  black       0.5        1   0.5
      10 168.63524  1.0076846468     1    -1  black       0.5        1   0.5
      11 164.08640  1.0035211674     1    -1  black       0.5        1   0.5
      12 273.44250  0.0067744616     1    -1  black       0.5        1   0.5
      13 273.20663  0.0012698864     1    -1  black       0.5        1   0.5
      14 277.29955  0.0007115972     1    -1  black       0.5        1   0.5
      15 471.07074  0.0069282633     1    -1  black       0.5        1   0.5
      16 462.16359 -0.0114132221     1    -1  black       0.5        1   0.5
      17 439.98155 -0.0005451968     1    -1  black       0.5        1   0.5
      18  80.44487  1.0055624541     1    -1  black       0.5        1   0.5
      19  79.64410  1.0046147096     1    -1  black       0.5        1   0.5
      20  70.13812  0.9994641306     1    -1  black       0.5        1   0.5
      21 122.32456  1.0086486970     1    -1  black       0.5        1   0.5
      22 321.48547 -0.0014821853     1    -1  black       0.5        1   0.5
      23 301.69196 -0.0061105014     1    -1  black       0.5        1   0.5
      24 351.21612 -0.0102795388     1    -1  black       0.5        1   0.5
      25 396.99770 -0.0095902683     1    -1  black       0.5        1   0.5
      26  77.13358  0.9956008620     1    -1  black       0.5        1   0.5
      27 119.38686  0.0004461735     1    -1  black       0.5        1   0.5
      28  91.19836  1.0038790035     1    -1  black       0.5        1   0.5
      29 350.05699 -0.0022308315     1    -1  black       0.5        1   0.5
      30 147.96418  0.0098857837     1    -1  black       0.5        1   0.5
      31 299.71992 -0.0049419021     1    -1  black       0.5        1   0.5
      32 120.85632  0.9990198814     1    -1  black       0.5        1   0.5
      
      
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
                 x             y PANEL group colour linewidth linetype alpha
      1  112.24531  0.0023839758     1    -1  black       0.5        1   0.5
      2  108.67278 -0.0001546451     1    -1  black       0.5        1   0.5
      3   92.27622  0.9924868835     1    -1  black       0.5        1   0.5
      4  110.41235  1.0078385336     1    -1  black       0.5        1   0.5
      5  177.31046  0.0040337197     1    -1  black       0.5        1   0.5
      6  103.31152  1.0070451955     1    -1  black       0.5        1   0.5
      7  247.25489 -0.0093872863     1    -1  black       0.5        1   0.5
      8   64.51686  1.0053564712     1    -1  black       0.5        1   0.5
      9   95.91012  0.9978755802     1    -1  black       0.5        1   0.5
      10 123.73079  1.0076846468     1    -1  black       0.5        1   0.5
      11 120.51971  1.0035211674     1    -1  black       0.5        1   0.5
      12 178.33582  0.0067744616     1    -1  black       0.5        1   0.5
      13 178.16931  0.0012698864     1    -1  black       0.5        1   0.5
      14 181.05855  0.0007115972     1    -1  black       0.5        1   0.5
      15 204.34403  0.0069282633     1    -1  black       0.5        1   0.5
      16 216.52730 -0.0114132221     1    -1  black       0.5        1   0.5
      17 229.98698 -0.0005451968     1    -1  black       0.5        1   0.5
      18  67.23172  1.0055624541     1    -1  black       0.5        1   0.5
      19  54.78419  1.0046147096     1    -1  black       0.5        1   0.5
      20  64.32100  0.9994641306     1    -1  black       0.5        1   0.5
      21  98.57034  1.0086486970     1    -1  black       0.5        1   0.5
      22 152.46043 -0.0014821853     1    -1  black       0.5        1   0.5
      23 148.37073 -0.0061105014     1    -1  black       0.5        1   0.5
      24 245.85847 -0.0102795388     1    -1  black       0.5        1   0.5
      25 172.88064 -0.0095902683     1    -1  black       0.5        1   0.5
      26  64.68247  0.9956008620     1    -1  black       0.5        1   0.5
      27  90.35541  0.0004461735     1    -1  black       0.5        1   0.5
      28 110.24579  1.0038790035     1    -1  black       0.5        1   0.5
      29 263.33432 -0.0022308315     1    -1  black       0.5        1   0.5
      30 177.09245  0.0098857837     1    -1  black       0.5        1   0.5
      31 334.09638 -0.0049419021     1    -1  black       0.5        1   0.5
      32 108.89857  0.9990198814     1    -1  black       0.5        1   0.5
      
      
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
                x             y PANEL group colour linewidth linetype alpha
      1  3.917217  0.0023839758     1    -1  black       0.5        1   0.5
      2  3.889823 -0.0001546451     1    -1  black       0.5        1   0.5
      3  3.844450  0.9924868835     1    -1  black       0.5        1   0.5
      4  3.083162  1.0078385336     1    -1  black       0.5        1   0.5
      5  3.167716  0.0040337197     1    -1  black       0.5        1   0.5
      6  2.747053  1.0070451955     1    -1  black       0.5        1   0.5
      7  3.227290 -0.0093872863     1    -1  black       0.5        1   0.5
      8  3.709299  1.0053564712     1    -1  black       0.5        1   0.5
      9  3.926979  0.9978755802     1    -1  black       0.5        1   0.5
      10 3.925604  1.0076846468     1    -1  black       0.5        1   0.5
      11 3.900982  1.0035211674     1    -1  black       0.5        1   0.5
      12 3.057239  0.0067744616     1    -1  black       0.5        1   0.5
      13 3.055963  0.0012698864     1    -1  black       0.5        1   0.5
      14 3.078117  0.0007115972     1    -1  black       0.5        1   0.5
      15 2.924970  0.0069282633     1    -1  black       0.5        1   0.5
      16 3.011711 -0.0114132221     1    -1  black       0.5        1   0.5
      17 3.229900 -0.0005451968     1    -1  black       0.5        1   0.5
      18 4.089445  1.0055624541     1    -1  black       0.5        1   0.5
      19 4.951349  1.0046147096     1    -1  black       0.5        1   0.5
      20 4.214794  0.9994641306     1    -1  black       0.5        1   0.5
      21 3.712041  1.0086486970     1    -1  black       0.5        1   0.5
      22 2.778866 -0.0014821853     1    -1  black       0.5        1   0.5
      23 3.137507 -0.0061105014     1    -1  black       0.5        1   0.5
      24 3.736583 -0.0102795388     1    -1  black       0.5        1   0.5
      25 3.063749 -0.0095902683     1    -1  black       0.5        1   0.5
      26 4.069897  0.9956008620     1    -1  black       0.5        1   0.5
      27 4.425057  0.0004461735     1    -1  black       0.5        1   0.5
      28 3.748881  1.0038790035     1    -1  black       0.5        1   0.5
      29 4.214896 -0.0022308315     1    -1  black       0.5        1   0.5
      30 3.636045  0.0098857837     1    -1  black       0.5        1   0.5
      31 3.533071 -0.0049419021     1    -1  black       0.5        1   0.5
      32 4.109222  0.9990198814     1    -1  black       0.5        1   0.5
      
      
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
                x             y PANEL group colour linewidth linetype alpha
      1  2.651030  0.0023839758     1    -1  black       0.5        1   0.5
      2  2.856658 -0.0001546451     1    -1  black       0.5        1   0.5
      3  2.309998  0.9924868835     1    -1  black       0.5        1   0.5
      4  3.220699  1.0078385336     1    -1  black       0.5        1   0.5
      5  3.471930  0.0040337197     1    -1  black       0.5        1   0.5
      6  3.436666  1.0070451955     1    -1  black       0.5        1   0.5
      7  3.601162 -0.0093872863     1    -1  black       0.5        1   0.5
      8  3.224782  1.0053564712     1    -1  black       0.5        1   0.5
      9  3.162578  0.9978755802     1    -1  black       0.5        1   0.5
      10 3.450099  1.0076846468     1    -1  black       0.5        1   0.5
      11 3.405723  1.0035211674     1    -1  black       0.5        1   0.5
      12 4.047001  0.0067744616     1    -1  black       0.5        1   0.5
      13 3.704700  0.0012698864     1    -1  black       0.5        1   0.5
      14 3.794629  0.0007115972     1    -1  black       0.5        1   0.5
      15 5.240935  0.0069282633     1    -1  black       0.5        1   0.5
      16 5.445107 -0.0114132221     1    -1  black       0.5        1   0.5
      17 5.344820 -0.0005451968     1    -1  black       0.5        1   0.5
      18 2.217022  1.0055624541     1    -1  black       0.5        1   0.5
      19 1.653477  1.0046147096     1    -1  black       0.5        1   0.5
      20 1.825616  0.9994641306     1    -1  black       0.5        1   0.5
      21 2.486702  1.0086486970     1    -1  black       0.5        1   0.5
      22 3.554003 -0.0014821853     1    -1  black       0.5        1   0.5
      23 3.412484 -0.0061105014     1    -1  black       0.5        1   0.5
      24 3.851864 -0.0102795388     1    -1  black       0.5        1   0.5
      25 3.815711 -0.0095902683     1    -1  black       0.5        1   0.5
      26 1.916792  0.9956008620     1    -1  black       0.5        1   0.5
      27 2.131092  0.0004461735     1    -1  black       0.5        1   0.5
      28 1.474937  1.0038790035     1    -1  black       0.5        1   0.5
      29 3.160800 -0.0022308315     1    -1  black       0.5        1   0.5
      30 2.798917  0.0098857837     1    -1  black       0.5        1   0.5
      31 3.557512 -0.0049419021     1    -1  black       0.5        1   0.5
      32 2.778598  0.9990198814     1    -1  black       0.5        1   0.5
      
      
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
                x             y PANEL group colour linewidth linetype alpha
      1  16.52665  0.0023839758     1    -1  black       0.5        1   0.5
      2  16.98061 -0.0001546451     1    -1  black       0.5        1   0.5
      3  18.58852  0.9924868835     1    -1  black       0.5        1   0.5
      4  19.45224  1.0078385336     1    -1  black       0.5        1   0.5
      5  17.08858  0.0040337197     1    -1  black       0.5        1   0.5
      6  20.16988  1.0070451955     1    -1  black       0.5        1   0.5
      7  15.90693 -0.0093872863     1    -1  black       0.5        1   0.5
      8  20.07471  1.0053564712     1    -1  black       0.5        1   0.5
      9  22.92701  0.9978755802     1    -1  black       0.5        1   0.5
      10 18.32169  1.0076846468     1    -1  black       0.5        1   0.5
      11 18.82638  1.0035211674     1    -1  black       0.5        1   0.5
      12 17.35060  0.0067744616     1    -1  black       0.5        1   0.5
      13 17.54566  0.0012698864     1    -1  black       0.5        1   0.5
      14 18.03142  0.0007115972     1    -1  black       0.5        1   0.5
      15 17.96053  0.0069282633     1    -1  black       0.5        1   0.5
      16 17.86533 -0.0114132221     1    -1  black       0.5        1   0.5
      17 17.41961 -0.0005451968     1    -1  black       0.5        1   0.5
      18 19.50656  1.0055624541     1    -1  black       0.5        1   0.5
      19 18.60264  1.0046147096     1    -1  black       0.5        1   0.5
      20 19.87985  0.9994641306     1    -1  black       0.5        1   0.5
      21 20.05661  1.0086486970     1    -1  black       0.5        1   0.5
      22 16.94303 -0.0014821853     1    -1  black       0.5        1   0.5
      23 17.25164 -0.0061105014     1    -1  black       0.5        1   0.5
      24 15.43548 -0.0102795388     1    -1  black       0.5        1   0.5
      25 16.98709 -0.0095902683     1    -1  black       0.5        1   0.5
      26 18.86089  0.9956008620     1    -1  black       0.5        1   0.5
      27 16.68087  0.0004461735     1    -1  black       0.5        1   0.5
      28 16.81825  1.0038790035     1    -1  black       0.5        1   0.5
      29 14.48024 -0.0022308315     1    -1  black       0.5        1   0.5
      30 15.56211  0.0098857837     1    -1  black       0.5        1   0.5
      31 14.57318 -0.0049419021     1    -1  black       0.5        1   0.5
      32 18.59699  0.9990198814     1    -1  black       0.5        1   0.5
      
      
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
                 x             y PANEL group colour linewidth linetype alpha
      1  4.0555376  0.0023839758     1    -1  black       0.5        1   0.5
      2  3.9671712 -0.0001546451     1    -1  black       0.5        1   0.5
      3  0.9820973  0.9924868835     1    -1  black       0.5        1   0.5
      4  1.0101995  1.0078385336     1    -1  black       0.5        1   0.5
      5  2.0571491  0.0040337197     1    -1  black       0.5        1   0.5
      6  0.9582355  1.0070451955     1    -1  black       0.5        1   0.5
      7  4.0557746 -0.0093872863     1    -1  black       0.5        1   0.5
      8  2.0622545  1.0053564712     1    -1  black       0.5        1   0.5
      9  2.0225117  0.9978755802     1    -1  black       0.5        1   0.5
      10 4.0180760  1.0076846468     1    -1  black       0.5        1   0.5
      11 3.9386501  1.0035211674     1    -1  black       0.5        1   0.5
      12 2.9588364  0.0067744616     1    -1  black       0.5        1   0.5
      13 2.9547179  0.0012698864     1    -1  black       0.5        1   0.5
      14 3.0261832  0.0007115972     1    -1  black       0.5        1   0.5
      15 3.9837745  0.0069282633     1    -1  black       0.5        1   0.5
      16 4.0377778 -0.0114132221     1    -1  black       0.5        1   0.5
      17 3.9996779 -0.0005451968     1    -1  black       0.5        1   0.5
      18 1.0304666  1.0055624541     1    -1  black       0.5        1   0.5
      19 2.0688669  1.0046147096     1    -1  black       0.5        1   0.5
      20 0.9832049  0.9994641306     1    -1  black       0.5        1   0.5
      21 1.0388423  1.0086486970     1    -1  black       0.5        1   0.5
      22 2.0608587 -0.0014821853     1    -1  black       0.5        1   0.5
      23 1.9597000 -0.0061105014     1    -1  black       0.5        1   0.5
      24 4.0212343 -0.0102795388     1    -1  black       0.5        1   0.5
      25 1.9475777 -0.0095902683     1    -1  black       0.5        1   0.5
      26 0.9674109  0.9956008620     1    -1  black       0.5        1   0.5
      27 1.9840560  0.0004461735     1    -1  black       0.5        1   0.5
      28 1.9318746  1.0038790035     1    -1  black       0.5        1   0.5
      29 3.9835343 -0.0022308315     1    -1  black       0.5        1   0.5
      30 6.0517567  0.0098857837     1    -1  black       0.5        1   0.5
      31 7.9776489 -0.0049419021     1    -1  black       0.5        1   0.5
      32 1.9974912  0.9990198814     1    -1  black       0.5        1   0.5
      
      
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
      
      
      
      $conf_regions
      $conf_regions$mpg
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1    10.4  33.9      1    32     1   0.104 0.104     0 overlap        
      
      $conf_regions$cyl
      # A tibble: 3 x 9
        start_x end_x x_span     n n_pct start_y   end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>   <dbl> <dbl> <ord>          
      1       4     4      0    11 0.344  0.267   0.267      0 above          
      2       6     6      0     7 0.219  0.0936  0.0936     0 overlap        
      3       8     8      0    14 0.438 -0.0801 -0.0801     0 below          
      
      $conf_regions$disp
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct start_y  end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl>  <dbl> <dbl> <ord>          
      1    71.1  168.  0.241    16 0.5    0.561    0.272 -1.00 above          
      2   225    225   0         1 0.0312 0.100    0.100  0    overlap        
      3   258    472   0.534    15 0.469  0.00119 -0.639 -1.00 below          
      
      $conf_regions$hp
      # A tibble: 2 x 9
        start_x end_x x_span     n n_pct start_y  end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>  <dbl> <dbl> <ord>          
      1      52   123  0.251    17 0.531  -0.286 0.0268  1.04 below          
      2     150   335  0.654    15 0.469   0.146 0.961   1.04 above          
      
      $conf_regions$drat
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y  end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>  <dbl>   <dbl> <ord>          
      1    2.76  4.93      1    32     1   0.118 0.0811 -0.0308 overlap        
      
      $conf_regions$wt
      # A tibble: 3 x 9
        start_x end_x x_span     n n_pct start_y   end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>   <dbl>  <dbl> <ord>          
      1    1.51  2.77  0.321    10 0.312  0.236   0.135  -0.262 above          
      2    2.78  3.46  0.174    11 0.344  0.135   0.0801 -0.262 overlap        
      3    3.52  5.42  0.487    11 0.344  0.0753 -0.0775 -0.262 below          
      
      $conf_regions$qsec
      # A tibble: 3 x 9
        start_x end_x x_span     n  n_pct start_y  end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl>  <dbl> <dbl> <ord>          
      1    14.5  17.4  0.348    15 0.469  -0.415  0.0251 1.06  below          
      2    17.6  17.6  0         1 0.0312  0.0931 0.0931 0     overlap        
      3    17.8  22.9  0.605    16 0.5     0.178  0.301  0.169 above          
      
      $conf_regions$am
      # A tibble: 2 x 5
        x         n n_pct      y relative_to_mid
        <ord> <int> <dbl>  <dbl> <ord>          
      1 FALSE    19 0.594  0.279 above          
      2 TRUE     13 0.406 -0.150 below          
      
      $conf_regions$gear
      # A tibble: 3 x 5
        x         n n_pct       y relative_to_mid
        <ord> <int> <dbl>   <dbl> <ord>          
      1 3        15 0.469 -0.0942 below          
      2 4        12 0.375  0.319  above          
      3 5         5 0.156  0.185  above          
      
      $conf_regions$carb
      # A tibble: 2 x 9
        start_x end_x x_span     n  n_pct start_y  end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl>  <dbl>   <dbl> <ord>          
      1       1     6  0.714    31 0.969   0.112  0.0863 -0.0303 overlap        
      2       8     8  0         1 0.0312  0.0760 0.0760  0      below          
      
      $conf_regions$country
      # A tibble: 6 x 5
        x           n  n_pct         y relative_to_mid
        <ord>   <int>  <dbl>     <dbl> <ord>          
      1 Sweden      1 0.0312  0.000904 below          
      2 UK          1 0.0312  0.525    above          
      3 Japan       6 0.188  -0.0538   below          
      4 Italy       4 0.125  -0.0591   below          
      5 Germany     8 0.25   -0.137    below          
      6 USA        12 0.375   0.373    above          
      
      
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
      
      $stats$effects_plot[[1]][[5]]
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
      
      $stats$effects_plot[[1]][[6]]
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
               x y PANEL group colour  fill size angle hjust vjust alpha family
      1 1.069211 1     1    -1  black white    3     0     1   0.5    NA       
        fontface lineheight
      1        1        1.2
                                                                     label
      1 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      
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
                x             y PANEL group colour linewidth linetype alpha
      1  21.18645  0.0023839758     1    -1  black       0.5        1   0.5
      2  20.88979 -0.0001546451     1    -1  black       0.5        1   0.5
      3  22.73990  0.9924868835     1    -1  black       0.5        1   0.5
      4  21.43424  1.0078385336     1    -1  black       0.5        1   0.5
      5  18.89186  0.0040337197     1    -1  black       0.5        1   0.5
      6  17.95979  1.0070451955     1    -1  black       0.5        1   0.5
      7  14.48724 -0.0093872863     1    -1  black       0.5        1   0.5
      8  24.60900  1.0053564712     1    -1  black       0.5        1   0.5
      9  22.87557  0.9978755802     1    -1  black       0.5        1   0.5
      10 19.26068  1.0076846468     1    -1  black       0.5        1   0.5
      11 17.59404  1.0035211674     1    -1  black       0.5        1   0.5
      12 16.26181  0.0067744616     1    -1  black       0.5        1   0.5
      13 17.14798  0.0012698864     1    -1  black       0.5        1   0.5
      14 15.28790  0.0007115972     1    -1  black       0.5        1   0.5
      15 10.34553  0.0069282633     1    -1  black       0.5        1   0.5
      16 10.52683 -0.0114132221     1    -1  black       0.5        1   0.5
      17 14.69892 -0.0005451968     1    -1  black       0.5        1   0.5
      18 32.50228  1.0055624541     1    -1  black       0.5        1   0.5
      19 30.63120  1.0046147096     1    -1  black       0.5        1   0.5
      20 33.84362  0.9994641306     1    -1  black       0.5        1   0.5
      21 21.63040  1.0086486970     1    -1  black       0.5        1   0.5
      22 15.70431 -0.0014821853     1    -1  black       0.5        1   0.5
      23 15.06471 -0.0061105014     1    -1  black       0.5        1   0.5
      24 13.37129 -0.0102795388     1    -1  black       0.5        1   0.5
      25 19.02401 -0.0095902683     1    -1  black       0.5        1   0.5
      26 27.19059  0.9956008620     1    -1  black       0.5        1   0.5
      27 25.94647  0.0004461735     1    -1  black       0.5        1   0.5
      28 30.17129  1.0038790035     1    -1  black       0.5        1   0.5
      29 15.74472 -0.0022308315     1    -1  black       0.5        1   0.5
      30 19.87375  0.0098857837     1    -1  black       0.5        1   0.5
      31 14.92496 -0.0049419021     1    -1  black       0.5        1   0.5
      32 21.39158  0.9990198814     1    -1  black       0.5        1   0.5
      
      
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
                x             y PANEL group colour linewidth linetype alpha
      1  6.031736  0.0023839758     1    -1  black       0.5        1   0.5
      2  5.981241 -0.0001546451     1    -1  black       0.5        1   0.5
      3  3.989770  0.9924868835     1    -1  black       0.5        1   0.5
      4  6.005828  1.0078385336     1    -1  black       0.5        1   0.5
      5  8.032657  0.0040337197     1    -1  black       0.5        1   0.5
      6  5.976135  1.0070451955     1    -1  black       0.5        1   0.5
      7  8.031871 -0.0093872863     1    -1  black       0.5        1   0.5
      8  4.035574  1.0053564712     1    -1  black       0.5        1   0.5
      9  4.012864  0.9978755802     1    -1  black       0.5        1   0.5
      10 6.010329  1.0076846468     1    -1  black       0.5        1   0.5
      11 5.964943  1.0035211674     1    -1  black       0.5        1   0.5
      12 7.976478  0.0067744616     1    -1  black       0.5        1   0.5
      13 7.974125  0.0012698864     1    -1  black       0.5        1   0.5
      14 8.014962  0.0007115972     1    -1  black       0.5        1   0.5
      15 7.990728  0.0069282633     1    -1  black       0.5        1   0.5
      16 8.021587 -0.0114132221     1    -1  black       0.5        1   0.5
      17 7.999816 -0.0005451968     1    -1  black       0.5        1   0.5
      18 4.017409  1.0055624541     1    -1  black       0.5        1   0.5
      19 4.039352  1.0046147096     1    -1  black       0.5        1   0.5
      20 3.990403  0.9994641306     1    -1  black       0.5        1   0.5
      21 4.022196  1.0086486970     1    -1  black       0.5        1   0.5
      22 8.034776 -0.0014821853     1    -1  black       0.5        1   0.5
      23 7.976971 -0.0061105014     1    -1  black       0.5        1   0.5
      24 8.012134 -0.0102795388     1    -1  black       0.5        1   0.5
      25 7.970044 -0.0095902683     1    -1  black       0.5        1   0.5
      26 3.981378  0.9956008620     1    -1  black       0.5        1   0.5
      27 3.990889  0.0004461735     1    -1  black       0.5        1   0.5
      28 3.961071  1.0038790035     1    -1  black       0.5        1   0.5
      29 7.990591 -0.0022308315     1    -1  black       0.5        1   0.5
      30 6.029575  0.0098857837     1    -1  black       0.5        1   0.5
      31 7.987228 -0.0049419021     1    -1  black       0.5        1   0.5
      32 3.998566  0.9990198814     1    -1  black       0.5        1   0.5
      
      
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
                 x             y PANEL group colour linewidth linetype alpha
      1  163.18072  0.0023839758     1    -1  black       0.5        1   0.5
      2  158.11985 -0.0001546451     1    -1  black       0.5        1   0.5
      3  106.97469  0.9924868835     1    -1  black       0.5        1   0.5
      4  258.58414  1.0078385336     1    -1  black       0.5        1   0.5
      5  363.27301  0.0040337197     1    -1  black       0.5        1   0.5
      6  222.60809  1.0070451955     1    -1  black       0.5        1   0.5
      7  363.19429 -0.0093872863     1    -1  black       0.5        1   0.5
      8  150.26541  1.0053564712     1    -1  black       0.5        1   0.5
      9  142.08928  0.9978755802     1    -1  black       0.5        1   0.5
      10 168.63524  1.0076846468     1    -1  black       0.5        1   0.5
      11 164.08640  1.0035211674     1    -1  black       0.5        1   0.5
      12 273.44250  0.0067744616     1    -1  black       0.5        1   0.5
      13 273.20663  0.0012698864     1    -1  black       0.5        1   0.5
      14 277.29955  0.0007115972     1    -1  black       0.5        1   0.5
      15 471.07074  0.0069282633     1    -1  black       0.5        1   0.5
      16 462.16359 -0.0114132221     1    -1  black       0.5        1   0.5
      17 439.98155 -0.0005451968     1    -1  black       0.5        1   0.5
      18  80.44487  1.0055624541     1    -1  black       0.5        1   0.5
      19  79.64410  1.0046147096     1    -1  black       0.5        1   0.5
      20  70.13812  0.9994641306     1    -1  black       0.5        1   0.5
      21 122.32456  1.0086486970     1    -1  black       0.5        1   0.5
      22 321.48547 -0.0014821853     1    -1  black       0.5        1   0.5
      23 301.69196 -0.0061105014     1    -1  black       0.5        1   0.5
      24 351.21612 -0.0102795388     1    -1  black       0.5        1   0.5
      25 396.99770 -0.0095902683     1    -1  black       0.5        1   0.5
      26  77.13358  0.9956008620     1    -1  black       0.5        1   0.5
      27 119.38686  0.0004461735     1    -1  black       0.5        1   0.5
      28  91.19836  1.0038790035     1    -1  black       0.5        1   0.5
      29 350.05699 -0.0022308315     1    -1  black       0.5        1   0.5
      30 147.96418  0.0098857837     1    -1  black       0.5        1   0.5
      31 299.71992 -0.0049419021     1    -1  black       0.5        1   0.5
      32 120.85632  0.9990198814     1    -1  black       0.5        1   0.5
      
      
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
                 x             y PANEL group colour linewidth linetype alpha
      1  112.24531  0.0023839758     1    -1  black       0.5        1   0.5
      2  108.67278 -0.0001546451     1    -1  black       0.5        1   0.5
      3   92.27622  0.9924868835     1    -1  black       0.5        1   0.5
      4  110.41235  1.0078385336     1    -1  black       0.5        1   0.5
      5  177.31046  0.0040337197     1    -1  black       0.5        1   0.5
      6  103.31152  1.0070451955     1    -1  black       0.5        1   0.5
      7  247.25489 -0.0093872863     1    -1  black       0.5        1   0.5
      8   64.51686  1.0053564712     1    -1  black       0.5        1   0.5
      9   95.91012  0.9978755802     1    -1  black       0.5        1   0.5
      10 123.73079  1.0076846468     1    -1  black       0.5        1   0.5
      11 120.51971  1.0035211674     1    -1  black       0.5        1   0.5
      12 178.33582  0.0067744616     1    -1  black       0.5        1   0.5
      13 178.16931  0.0012698864     1    -1  black       0.5        1   0.5
      14 181.05855  0.0007115972     1    -1  black       0.5        1   0.5
      15 204.34403  0.0069282633     1    -1  black       0.5        1   0.5
      16 216.52730 -0.0114132221     1    -1  black       0.5        1   0.5
      17 229.98698 -0.0005451968     1    -1  black       0.5        1   0.5
      18  67.23172  1.0055624541     1    -1  black       0.5        1   0.5
      19  54.78419  1.0046147096     1    -1  black       0.5        1   0.5
      20  64.32100  0.9994641306     1    -1  black       0.5        1   0.5
      21  98.57034  1.0086486970     1    -1  black       0.5        1   0.5
      22 152.46043 -0.0014821853     1    -1  black       0.5        1   0.5
      23 148.37073 -0.0061105014     1    -1  black       0.5        1   0.5
      24 245.85847 -0.0102795388     1    -1  black       0.5        1   0.5
      25 172.88064 -0.0095902683     1    -1  black       0.5        1   0.5
      26  64.68247  0.9956008620     1    -1  black       0.5        1   0.5
      27  90.35541  0.0004461735     1    -1  black       0.5        1   0.5
      28 110.24579  1.0038790035     1    -1  black       0.5        1   0.5
      29 263.33432 -0.0022308315     1    -1  black       0.5        1   0.5
      30 177.09245  0.0098857837     1    -1  black       0.5        1   0.5
      31 334.09638 -0.0049419021     1    -1  black       0.5        1   0.5
      32 108.89857  0.9990198814     1    -1  black       0.5        1   0.5
      
      
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
                x             y PANEL group colour linewidth linetype alpha
      1  3.917217  0.0023839758     1    -1  black       0.5        1   0.5
      2  3.889823 -0.0001546451     1    -1  black       0.5        1   0.5
      3  3.844450  0.9924868835     1    -1  black       0.5        1   0.5
      4  3.083162  1.0078385336     1    -1  black       0.5        1   0.5
      5  3.167716  0.0040337197     1    -1  black       0.5        1   0.5
      6  2.747053  1.0070451955     1    -1  black       0.5        1   0.5
      7  3.227290 -0.0093872863     1    -1  black       0.5        1   0.5
      8  3.709299  1.0053564712     1    -1  black       0.5        1   0.5
      9  3.926979  0.9978755802     1    -1  black       0.5        1   0.5
      10 3.925604  1.0076846468     1    -1  black       0.5        1   0.5
      11 3.900982  1.0035211674     1    -1  black       0.5        1   0.5
      12 3.057239  0.0067744616     1    -1  black       0.5        1   0.5
      13 3.055963  0.0012698864     1    -1  black       0.5        1   0.5
      14 3.078117  0.0007115972     1    -1  black       0.5        1   0.5
      15 2.924970  0.0069282633     1    -1  black       0.5        1   0.5
      16 3.011711 -0.0114132221     1    -1  black       0.5        1   0.5
      17 3.229900 -0.0005451968     1    -1  black       0.5        1   0.5
      18 4.089445  1.0055624541     1    -1  black       0.5        1   0.5
      19 4.951349  1.0046147096     1    -1  black       0.5        1   0.5
      20 4.214794  0.9994641306     1    -1  black       0.5        1   0.5
      21 3.712041  1.0086486970     1    -1  black       0.5        1   0.5
      22 2.778866 -0.0014821853     1    -1  black       0.5        1   0.5
      23 3.137507 -0.0061105014     1    -1  black       0.5        1   0.5
      24 3.736583 -0.0102795388     1    -1  black       0.5        1   0.5
      25 3.063749 -0.0095902683     1    -1  black       0.5        1   0.5
      26 4.069897  0.9956008620     1    -1  black       0.5        1   0.5
      27 4.425057  0.0004461735     1    -1  black       0.5        1   0.5
      28 3.748881  1.0038790035     1    -1  black       0.5        1   0.5
      29 4.214896 -0.0022308315     1    -1  black       0.5        1   0.5
      30 3.636045  0.0098857837     1    -1  black       0.5        1   0.5
      31 3.533071 -0.0049419021     1    -1  black       0.5        1   0.5
      32 4.109222  0.9990198814     1    -1  black       0.5        1   0.5
      
      
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
                x             y PANEL group colour linewidth linetype alpha
      1  2.651030  0.0023839758     1    -1  black       0.5        1   0.5
      2  2.856658 -0.0001546451     1    -1  black       0.5        1   0.5
      3  2.309998  0.9924868835     1    -1  black       0.5        1   0.5
      4  3.220699  1.0078385336     1    -1  black       0.5        1   0.5
      5  3.471930  0.0040337197     1    -1  black       0.5        1   0.5
      6  3.436666  1.0070451955     1    -1  black       0.5        1   0.5
      7  3.601162 -0.0093872863     1    -1  black       0.5        1   0.5
      8  3.224782  1.0053564712     1    -1  black       0.5        1   0.5
      9  3.162578  0.9978755802     1    -1  black       0.5        1   0.5
      10 3.450099  1.0076846468     1    -1  black       0.5        1   0.5
      11 3.405723  1.0035211674     1    -1  black       0.5        1   0.5
      12 4.047001  0.0067744616     1    -1  black       0.5        1   0.5
      13 3.704700  0.0012698864     1    -1  black       0.5        1   0.5
      14 3.794629  0.0007115972     1    -1  black       0.5        1   0.5
      15 5.240935  0.0069282633     1    -1  black       0.5        1   0.5
      16 5.445107 -0.0114132221     1    -1  black       0.5        1   0.5
      17 5.344820 -0.0005451968     1    -1  black       0.5        1   0.5
      18 2.217022  1.0055624541     1    -1  black       0.5        1   0.5
      19 1.653477  1.0046147096     1    -1  black       0.5        1   0.5
      20 1.825616  0.9994641306     1    -1  black       0.5        1   0.5
      21 2.486702  1.0086486970     1    -1  black       0.5        1   0.5
      22 3.554003 -0.0014821853     1    -1  black       0.5        1   0.5
      23 3.412484 -0.0061105014     1    -1  black       0.5        1   0.5
      24 3.851864 -0.0102795388     1    -1  black       0.5        1   0.5
      25 3.815711 -0.0095902683     1    -1  black       0.5        1   0.5
      26 1.916792  0.9956008620     1    -1  black       0.5        1   0.5
      27 2.131092  0.0004461735     1    -1  black       0.5        1   0.5
      28 1.474937  1.0038790035     1    -1  black       0.5        1   0.5
      29 3.160800 -0.0022308315     1    -1  black       0.5        1   0.5
      30 2.798917  0.0098857837     1    -1  black       0.5        1   0.5
      31 3.557512 -0.0049419021     1    -1  black       0.5        1   0.5
      32 2.778598  0.9990198814     1    -1  black       0.5        1   0.5
      
      
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
                x             y PANEL group colour linewidth linetype alpha
      1  16.52665  0.0023839758     1    -1  black       0.5        1   0.5
      2  16.98061 -0.0001546451     1    -1  black       0.5        1   0.5
      3  18.58852  0.9924868835     1    -1  black       0.5        1   0.5
      4  19.45224  1.0078385336     1    -1  black       0.5        1   0.5
      5  17.08858  0.0040337197     1    -1  black       0.5        1   0.5
      6  20.16988  1.0070451955     1    -1  black       0.5        1   0.5
      7  15.90693 -0.0093872863     1    -1  black       0.5        1   0.5
      8  20.07471  1.0053564712     1    -1  black       0.5        1   0.5
      9  22.92701  0.9978755802     1    -1  black       0.5        1   0.5
      10 18.32169  1.0076846468     1    -1  black       0.5        1   0.5
      11 18.82638  1.0035211674     1    -1  black       0.5        1   0.5
      12 17.35060  0.0067744616     1    -1  black       0.5        1   0.5
      13 17.54566  0.0012698864     1    -1  black       0.5        1   0.5
      14 18.03142  0.0007115972     1    -1  black       0.5        1   0.5
      15 17.96053  0.0069282633     1    -1  black       0.5        1   0.5
      16 17.86533 -0.0114132221     1    -1  black       0.5        1   0.5
      17 17.41961 -0.0005451968     1    -1  black       0.5        1   0.5
      18 19.50656  1.0055624541     1    -1  black       0.5        1   0.5
      19 18.60264  1.0046147096     1    -1  black       0.5        1   0.5
      20 19.87985  0.9994641306     1    -1  black       0.5        1   0.5
      21 20.05661  1.0086486970     1    -1  black       0.5        1   0.5
      22 16.94303 -0.0014821853     1    -1  black       0.5        1   0.5
      23 17.25164 -0.0061105014     1    -1  black       0.5        1   0.5
      24 15.43548 -0.0102795388     1    -1  black       0.5        1   0.5
      25 16.98709 -0.0095902683     1    -1  black       0.5        1   0.5
      26 18.86089  0.9956008620     1    -1  black       0.5        1   0.5
      27 16.68087  0.0004461735     1    -1  black       0.5        1   0.5
      28 16.81825  1.0038790035     1    -1  black       0.5        1   0.5
      29 14.48024 -0.0022308315     1    -1  black       0.5        1   0.5
      30 15.56211  0.0098857837     1    -1  black       0.5        1   0.5
      31 14.57318 -0.0049419021     1    -1  black       0.5        1   0.5
      32 18.59699  0.9990198814     1    -1  black       0.5        1   0.5
      
      
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
                 x             y PANEL group colour linewidth linetype alpha
      1  4.0555376  0.0023839758     1    -1  black       0.5        1   0.5
      2  3.9671712 -0.0001546451     1    -1  black       0.5        1   0.5
      3  0.9820973  0.9924868835     1    -1  black       0.5        1   0.5
      4  1.0101995  1.0078385336     1    -1  black       0.5        1   0.5
      5  2.0571491  0.0040337197     1    -1  black       0.5        1   0.5
      6  0.9582355  1.0070451955     1    -1  black       0.5        1   0.5
      7  4.0557746 -0.0093872863     1    -1  black       0.5        1   0.5
      8  2.0622545  1.0053564712     1    -1  black       0.5        1   0.5
      9  2.0225117  0.9978755802     1    -1  black       0.5        1   0.5
      10 4.0180760  1.0076846468     1    -1  black       0.5        1   0.5
      11 3.9386501  1.0035211674     1    -1  black       0.5        1   0.5
      12 2.9588364  0.0067744616     1    -1  black       0.5        1   0.5
      13 2.9547179  0.0012698864     1    -1  black       0.5        1   0.5
      14 3.0261832  0.0007115972     1    -1  black       0.5        1   0.5
      15 3.9837745  0.0069282633     1    -1  black       0.5        1   0.5
      16 4.0377778 -0.0114132221     1    -1  black       0.5        1   0.5
      17 3.9996779 -0.0005451968     1    -1  black       0.5        1   0.5
      18 1.0304666  1.0055624541     1    -1  black       0.5        1   0.5
      19 2.0688669  1.0046147096     1    -1  black       0.5        1   0.5
      20 0.9832049  0.9994641306     1    -1  black       0.5        1   0.5
      21 1.0388423  1.0086486970     1    -1  black       0.5        1   0.5
      22 2.0608587 -0.0014821853     1    -1  black       0.5        1   0.5
      23 1.9597000 -0.0061105014     1    -1  black       0.5        1   0.5
      24 4.0212343 -0.0102795388     1    -1  black       0.5        1   0.5
      25 1.9475777 -0.0095902683     1    -1  black       0.5        1   0.5
      26 0.9674109  0.9956008620     1    -1  black       0.5        1   0.5
      27 1.9840560  0.0004461735     1    -1  black       0.5        1   0.5
      28 1.9318746  1.0038790035     1    -1  black       0.5        1   0.5
      29 3.9835343 -0.0022308315     1    -1  black       0.5        1   0.5
      30 6.0517567  0.0098857837     1    -1  black       0.5        1   0.5
      31 7.9776489 -0.0049419021     1    -1  black       0.5        1   0.5
      32 1.9974912  0.9990198814     1    -1  black       0.5        1   0.5
      
      
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
      
      
      
      $conf_regions
      $conf_regions$mpg
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl> <dbl> <dbl> <ord>          
      1    10.4  33.9      1    32     1   0.104 0.104     0 overlap        
      
      $conf_regions$cyl
      # A tibble: 3 x 9
        start_x end_x x_span     n n_pct start_y   end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>   <dbl> <dbl> <ord>          
      1       4     4      0    11 0.344  0.267   0.267      0 above          
      2       6     6      0     7 0.219  0.0936  0.0936     0 overlap        
      3       8     8      0    14 0.438 -0.0801 -0.0801     0 below          
      
      $conf_regions$disp
      # A tibble: 7 x 9
        start_x end_x x_span     n  n_pct start_y   end_y  trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl>   <dbl>  <dbl> <ord>          
      1    71.1  258  0.466     18 0.562   0.561   0.226  -0.600 above          
      2   276.   276. 0          3 0.0938  0.142   0.142   0     overlap        
      3   301    301  0          1 0.0312  0.0338  0.0338  0     below          
      4   304    318  0.0349     2 0.0625  0.0880  0.0316 -1.35  overlap        
      5   350    350  0          1 0.0312 -0.0345 -0.0345  0     below          
      6   351    360  0.0224     3 0.0938  0.0340 -0.0207 -2.03  overlap        
      7   400    472  0.180      4 0.125  -0.128  -0.0911  0.174 below          
      
      $conf_regions$hp
      # A tibble: 3 x 9
        start_x end_x x_span     n n_pct start_y  end_y trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>  <dbl> <dbl> <ord>          
      1      52   150 0.346     19 0.594  -0.286 0.0127 0.721 below          
      2     175   180 0.0177     6 0.188   0.123 0.145  1.04  overlap        
      3     205   335 0.459      7 0.219   0.262 0.652  0.708 above          
      
      $conf_regions$drat
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y  end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>  <dbl>   <dbl> <ord>          
      1    2.76  4.93      1    32     1   0.118 0.0900 -0.0234 overlap        
      
      $conf_regions$wt
      # A tibble: 6 x 9
        start_x end_x  x_span     n  n_pct start_y  end_y  trend relative_to_mid
          <dbl> <dbl>   <dbl> <int>  <dbl>   <dbl>  <dbl>  <dbl> <ord>          
      1    1.51  3.22 0.435      16 0.5     0.236  0.160  -0.146 above          
      2    3.44  3.44 0.00128     4 0.125   0.143  0.142  -0.262 overlap        
      3    3.46  3.46 0           1 0.0312  0.145  0.145   0     above          
      4    3.52  4.07 0.141       8 0.25    0.135  0.106  -0.173 overlap        
      5    5.25  5.25 0           1 0.0312  0.0241 0.0241  0     below          
      6    5.34  5.42 0.0202      2 0.0625  0.0936 0.0873 -0.262 overlap        
      
      $conf_regions$qsec
      # A tibble: 8 x 9
        start_x end_x x_span     n  n_pct start_y    end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int>  <dbl>   <dbl>    <dbl>   <dbl> <ord>          
      1    14.5  17.6 0.369     16 0.5    -0.415  -0.00598  0.925  below          
      2    17.8  17.8 0          1 0.0312  0.0789  0.0789   0      overlap        
      3    18.0  18.0 0          1 0.0312 -0.0349 -0.0349   0      below          
      4    18    18.5 0.0619     3 0.0938  0.0585  0.168    1.48   overlap        
      5    18.6  18.6 0          1 0.0312  0.219   0.219    0      above          
      6    18.6  18.6 0          1 0.0312  0.110   0.110    0      overlap        
      7    18.9  20.2 0.157      8 0.25    0.232   0.218   -0.0771 above          
      8    22.9  22.9 0          1 0.0312  0.0847  0.0847   0      overlap        
      
      $conf_regions$am
      # A tibble: 2 x 5
        x         n n_pct      y relative_to_mid
        <ord> <int> <dbl>  <dbl> <ord>          
      1 FALSE    19 0.594 0.279  above          
      2 TRUE     13 0.406 0.0521 overlap        
      
      $conf_regions$gear
      # A tibble: 3 x 5
        x         n n_pct       y relative_to_mid
        <ord> <int> <dbl>   <dbl> <ord>          
      1 3        15 0.469 -0.0942 below          
      2 4        12 0.375  0.0880 overlap        
      3 5         5 0.156  0.106  overlap        
      
      $conf_regions$carb
      # A tibble: 1 x 9
        start_x end_x x_span     n n_pct start_y  end_y   trend relative_to_mid
          <dbl> <dbl>  <dbl> <int> <dbl>   <dbl>  <dbl>   <dbl> <ord>          
      1       1     8      1    32     1   0.112 0.0795 -0.0273 overlap        
      
      $conf_regions$country
      # A tibble: 6 x 5
        x           n  n_pct         y relative_to_mid
        <ord>   <int>  <dbl>     <dbl> <ord>          
      1 Sweden      1 0.0312  0.000904 below          
      2 UK          1 0.0312 -0.0788   below          
      3 Japan       6 0.188  -0.216    overlap        
      4 Italy       4 0.125  -0.273    overlap        
      5 Germany     8 0.25   -0.237    below          
      6 USA        12 0.375   0.00879  overlap        
      
      
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
                x           y PANEL group colour linewidth linetype alpha
      1  5.969096 -0.10912504     1    -1  black       0.5        1   0.5
      2  6.009784 -0.10427322     1    -1  black       0.5        1   0.5
      3  4.008742  0.88791609     1    -1  black       0.5        1   0.5
      4  6.009870  0.90176931     1    -1  black       0.5        1   0.5
      5  8.028873 -0.11160140     1    -1  black       0.5        1   0.5
      6  6.011225  0.88977684     1    -1  black       0.5        1   0.5
      7  7.960760 -0.09266426     1    -1  black       0.5        1   0.5
      8  3.978604  0.90291099     1    -1  black       0.5        1   0.5
      9  4.013287  0.89682883     1    -1  black       0.5        1   0.5
      10 6.001140  0.89905734     1    -1  black       0.5        1   0.5
      11 6.015487  0.89104620     1    -1  black       0.5        1   0.5
      12 8.003598 -0.10153137     1    -1  black       0.5        1   0.5
      13 7.982619 -0.10852410     1    -1  black       0.5        1   0.5
      14 8.033875 -0.10440034     1    -1  black       0.5        1   0.5
      15 7.983385 -0.10020787     1    -1  black       0.5        1   0.5
      16 8.026984 -0.10480754     1    -1  black       0.5        1   0.5
      17 7.982898 -0.11057947     1    -1  black       0.5        1   0.5
      18 3.981346  0.90190792     1    -1  black       0.5        1   0.5
      19 3.974938  0.88534654     1    -1  black       0.5        1   0.5
      20 3.978578  0.89099502     1    -1  black       0.5        1   0.5
      21 3.985329  0.90075412     1    -1  black       0.5        1   0.5
      22 7.984215 -0.10433932     1    -1  black       0.5        1   0.5
      23 7.972724 -0.11275666     1    -1  black       0.5        1   0.5
      24 7.963200 -0.10435399     1    -1  black       0.5        1   0.5
      25 7.977504 -0.10459277     1    -1  black       0.5        1   0.5
      26 4.024848  0.90156650     1    -1  black       0.5        1   0.5
      27 4.002056 -0.11223826     1    -1  black       0.5        1   0.5
      28 4.033173  0.90389364     1    -1  black       0.5        1   0.5
      29 8.026508 -0.09571269     1    -1  black       0.5        1   0.5
      30 5.963662 -0.11541781     1    -1  black       0.5        1   0.5
      31 7.996487 -0.10882551     1    -1  black       0.5        1   0.5
      32 3.981215  0.88390920     1    -1  black       0.5        1   0.5
      
      
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
      1  156.90267 -0.10912504     1    -1  black       0.5        1   0.5
      2  160.98060 -0.10427322     1    -1  black       0.5        1   0.5
      3  108.87616  0.88791609     1    -1  black       0.5        1   0.5
      4  258.98926  0.90176931     1    -1  black       0.5        1   0.5
      5  362.89382 -0.11160140     1    -1  black       0.5        1   0.5
      6  226.12501  0.88977684     1    -1  black       0.5        1   0.5
      7  356.06714 -0.09266426     1    -1  black       0.5        1   0.5
      8  144.55559  0.90291099     1    -1  black       0.5        1   0.5
      9  142.13166  0.89682883     1    -1  black       0.5        1   0.5
      10 167.71427  0.89905734     1    -1  black       0.5        1   0.5
      11 169.15221  0.89104620     1    -1  black       0.5        1   0.5
      12 276.16061 -0.10153137     1    -1  black       0.5        1   0.5
      13 274.05796 -0.10852410     1    -1  black       0.5        1   0.5
      14 279.19509 -0.10440034     1    -1  black       0.5        1   0.5
      15 470.33479 -0.10020787     1    -1  black       0.5        1   0.5
      16 462.70444 -0.10480754     1    -1  black       0.5        1   0.5
      17 438.28594 -0.11057947     1    -1  black       0.5        1   0.5
      18  76.83037  0.90190792     1    -1  black       0.5        1   0.5
      19  73.18814  0.88534654     1    -1  black       0.5        1   0.5
      20  68.95299  0.89099502     1    -1  black       0.5        1   0.5
      21 118.62960  0.90075412     1    -1  black       0.5        1   0.5
      22 316.41800 -0.10433932     1    -1  black       0.5        1   0.5
      23 301.26623 -0.11275666     1    -1  black       0.5        1   0.5
      24 346.31169 -0.10435399     1    -1  black       0.5        1   0.5
      25 397.74533 -0.10459277     1    -1  black       0.5        1   0.5
      26  81.49038  0.90156650     1    -1  black       0.5        1   0.5
      27 120.50604 -0.11223826     1    -1  black       0.5        1   0.5
      28  98.42473  0.90389364     1    -1  black       0.5        1   0.5
      29 353.65672 -0.09571269     1    -1  black       0.5        1   0.5
      30 141.35799 -0.11541781     1    -1  black       0.5        1   0.5
      31 300.64794 -0.10882551     1    -1  black       0.5        1   0.5
      32 119.11727  0.88390920     1    -1  black       0.5        1   0.5
      
      
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
      

