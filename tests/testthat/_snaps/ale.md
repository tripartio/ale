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
      1 Sweden      8  23.3     23.3       23.3         23.3     23.3
      2 UK          4  15.9     15.9       15.9         15.9     15.9
      3 Japan       6  22.9     22.9       22.9         22.9     22.9
      4 Italy       1  23.8     23.8       23.8         23.8     23.8
      5 Germany     1  21.2     21.2       21.2         21.2     21.2
      6 USA        12  14.4     14.4       14.4         14.4     14.4
      
      
      $stats
      $stats$cyl
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       5.23084860 -6.12392031  6.94044302  0.63786765  0.05882353  0.85294118 
      
      $stats$disp
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       5.80279145 -8.52056187 11.19885912  0.65441176  0.05882353  0.88235294 
      
      $stats$hp
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       1.3321005 -1.5850772  4.7613103  0.2536765  0.3529412  0.7941176 
      
      $stats$drat
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       1.9759754 -3.4471489  5.9160437  0.3143382  0.2647059  0.8235294 
      
      $stats$wt
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       1.87599311 -5.77319088  4.18575337  0.31617647  0.08823529  0.79411765 
      
      $stats$qsec
             aled    aler_min    aler_max       naled   naler_min   naler_max 
        3.7962221 -17.3951315   4.6265220   0.4724265   0.0000000   0.7941176 
      
      $stats$vs
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       6.70020863 -5.95574101  7.65738130  0.80514706  0.05882353  0.85294118 
      
      $stats$am
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       2.6059871 -2.1945154  3.2073687  0.4007353  0.3235294  0.7352941 
      
      $stats$gear
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       2.3893045 -2.5485915  7.4927977  0.3198529  0.3235294  0.8529412 
      
      $stats$carb
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       1.82414195 -7.83046302  2.13558082  0.29963235  0.05882353  0.64705882 
      
      $stats$country
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       4.1344995 -4.7676253  4.6301176  0.6231618  0.1176471  0.7941176 
      
      
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
      1 10.4   25% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   12% 2     1     2  black    3     0   0.5  -0.2   0.5               1
      3 10.4   19% 3     1     3  black    3     0   0.5  -0.2   0.5               1
      4 10.4    3% 4     1     4  black    3     0   0.5  -0.2   0.5               1
      5 10.4    3% 5     1     5  black    3     0   0.5  -0.2   0.5               1
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
      

# numeric outcome with no bootstrap works with multiple x datatypes

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
      1 Sweden      8  23.3     23.3       23.3         23.3     23.3
      2 UK          4  15.9     15.9       15.9         15.9     15.9
      3 Japan       6  22.9     22.9       22.9         22.9     22.9
      4 Italy       1  23.8     23.8       23.8         23.8     23.8
      5 Germany     1  21.2     21.2       21.2         21.2     21.2
      6 USA        12  14.4     14.4       14.4         14.4     14.4
      
      
      $stats
      $stats$cyl
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       5.23084860 -6.12392031  6.94044302  0.63786765  0.05882353  0.85294118 
      
      $stats$disp
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       5.80279145 -8.52056187 11.19885912  0.65441176  0.05882353  0.88235294 
      
      $stats$hp
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       1.3321005 -1.5850772  4.7613103  0.2536765  0.3529412  0.7941176 
      
      $stats$drat
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       1.9759754 -3.4471489  5.9160437  0.3143382  0.2647059  0.8235294 
      
      $stats$wt
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       1.87599311 -5.77319088  4.18575337  0.31617647  0.08823529  0.79411765 
      
      $stats$qsec
             aled    aler_min    aler_max       naled   naler_min   naler_max 
        3.7962221 -17.3951315   4.6265220   0.4724265   0.0000000   0.7941176 
      
      $stats$vs
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       6.70020863 -5.95574101  7.65738130  0.80514706  0.05882353  0.85294118 
      
      $stats$am
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       2.6059871 -2.1945154  3.2073687  0.4007353  0.3235294  0.7352941 
      
      $stats$gear
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       2.3893045 -2.5485915  7.4927977  0.3198529  0.3235294  0.8529412 
      
      $stats$carb
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       1.82414195 -7.83046302  2.13558082  0.29963235  0.05882353  0.64705882 
      
      $stats$country
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       4.1344995 -4.7676253  4.6301176  0.6231618  0.1176471  0.7941176 
      
      
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
      1 10.4   25% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   12% 2     1     2  black    3     0   0.5  -0.2   0.5               1
      3 10.4   19% 3     1     3  black    3     0   0.5  -0.2   0.5               1
      4 10.4    3% 4     1     4  black    3     0   0.5  -0.2   0.5               1
      5 10.4    3% 5     1     5  black    3     0   0.5  -0.2   0.5               1
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
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       5.23084860 -6.12392031  6.94044302  0.63786765  0.05882353  0.85294118 
      
      $stats$disp
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       4.78573908 -8.52056187  6.13924878  0.62834225  0.05882353  0.82352941 
      
      $stats$am
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       1.7830438 -2.1945154  1.1816622  0.2812500  0.3235294  0.5882353 
      
      $stats$gear
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       2.3900368 -2.5485915  4.3565903  0.3455882  0.3235294  0.7941176 
      
      $stats$country
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       6.6075713  4.1074782 11.1819465  0.6470588  0.7941176  0.8823529 
      
      
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
      1 -8.8   25% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 -8.8   12% 2     1     2  black    3     0   0.5  -0.2   0.5               1
      3 -8.8   19% 3     1     3  black    3     0   0.5  -0.2   0.5               1
      4 -8.8    3% 4     1     4  black    3     0   0.5  -0.2   0.5               1
      5 -8.8    3% 5     1     5  black    3     0   0.5  -0.2   0.5               1
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
      1 Sweden      8  0.000904  0.000904   0.000904     0.000904  0.000904
      2 UK          4  0.525     0.525      0.525        0.525     0.525   
      3 Japan       6 -0.0538   -0.0538    -0.0538      -0.0538   -0.0538  
      4 Italy       1 -0.0591   -0.0591    -0.0591      -0.0591   -0.0591  
      5 Germany     1 -0.137    -0.137     -0.137       -0.137    -0.137   
      6 USA        12  0.373     0.373      0.373        0.373     0.373   
      
      
      $stats
      $stats$mpg
           aled  aler_min  aler_max     naled naler_min naler_max 
            0.0       0.0       0.0       0.0       0.5       0.5 
      
      $stats$cyl
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       0.1390624 -0.1845120  0.1628047  0.4257812  0.0625000  0.5625000 
      
      $stats$disp
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       0.3245771 -0.7438604  0.4562247  0.5019531  0.0000000  0.5625000 
      
      $stats$hp
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       0.2472276 -0.3905515  0.8565692  0.4843750  0.0000000  0.6875000 
      
      $stats$drat
              aled     aler_min     aler_max        naled    naler_min    naler_max 
       0.007790698 -0.023325244  0.013591108  0.003906250  0.468750000  0.500000000 
      
      $stats$wt
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       0.05911103 -0.18190860  0.13188972  0.14648438  0.06250000  0.56250000 
      
      $stats$qsec
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       0.3067294 -0.5207641  0.4317365  0.4667969  0.0000000  0.5625000 
      
      $stats$am
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       0.2068127 -0.2545387  0.1741580  0.4804688  0.0000000  0.5625000 
      
      $stats$gear
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       0.1862702 -0.1986882  0.2149127  0.4765625  0.0625000  0.5625000 
      
      $stats$carb
              aled     aler_min     aler_max        naled    naler_min    naler_max 
       0.006638222 -0.028495784  0.007771577  0.003906250  0.468750000  0.500000000 
      
      $stats$country
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       0.2213449 -0.2414589  0.4206917  0.4101562  0.0000000  0.5625000 
      
      
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
      1 -0.1288448   25% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 -0.1288448   12% 2     1     2  black    3     0   0.5  -0.2   0.5       
      3 -0.1288448   19% 3     1     3  black    3     0   0.5  -0.2   0.5       
      4 -0.1288448    3% 4     1     4  black    3     0   0.5  -0.2   0.5       
      5 -0.1288448    3% 5     1     5  black    3     0   0.5  -0.2   0.5       
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
      

# binary outcome with no bootstrap works with multiple x datatypes

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
      1 Sweden      8  0.000904  0.000904   0.000904     0.000904  0.000904
      2 UK          4  0.525     0.525      0.525        0.525     0.525   
      3 Japan       6 -0.0538   -0.0538    -0.0538      -0.0538   -0.0538  
      4 Italy       1 -0.0591   -0.0591    -0.0591      -0.0591   -0.0591  
      5 Germany     1 -0.137    -0.137     -0.137       -0.137    -0.137   
      6 USA        12  0.373     0.373      0.373        0.373     0.373   
      
      
      $stats
      $stats$mpg
           aled  aler_min  aler_max     naled naler_min naler_max 
            0.0       0.0       0.0       0.0       0.5       0.5 
      
      $stats$cyl
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       0.1390624 -0.1845120  0.1628047  0.4257812  0.0625000  0.5625000 
      
      $stats$disp
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       0.3245771 -0.7438604  0.4562247  0.5019531  0.0000000  0.5625000 
      
      $stats$hp
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       0.2472276 -0.3905515  0.8565692  0.4843750  0.0000000  0.6875000 
      
      $stats$drat
              aled     aler_min     aler_max        naled    naler_min    naler_max 
       0.007790698 -0.023325244  0.013591108  0.003906250  0.468750000  0.500000000 
      
      $stats$wt
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       0.05911103 -0.18190860  0.13188972  0.14648438  0.06250000  0.56250000 
      
      $stats$qsec
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       0.3067294 -0.5207641  0.4317365  0.4667969  0.0000000  0.5625000 
      
      $stats$am
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       0.2068127 -0.2545387  0.1741580  0.4804688  0.0000000  0.5625000 
      
      $stats$gear
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       0.1862702 -0.1986882  0.2149127  0.4765625  0.0625000  0.5625000 
      
      $stats$carb
              aled     aler_min     aler_max        naled    naler_min    naler_max 
       0.006638222 -0.028495784  0.007771577  0.003906250  0.468750000  0.500000000 
      
      $stats$country
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       0.2213449 -0.2414589  0.4206917  0.4101562  0.0000000  0.5625000 
      
      
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
      1 -0.1288448   25% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 -0.1288448   12% 2     1     2  black    3     0   0.5  -0.2   0.5       
      3 -0.1288448   19% 3     1     3  black    3     0   0.5  -0.2   0.5       
      4 -0.1288448    3% 4     1     4  black    3     0   0.5  -0.2   0.5       
      5 -0.1288448    3% 5     1     5  black    3     0   0.5  -0.2   0.5       
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
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       0.1390624 -0.1845120  0.1628047  0.4257812  0.0625000  0.5625000 
      
      $stats$disp
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       0.2613459 -0.3825477  0.4562247  0.4346591  0.0000000  0.5625000 
      
      $stats$am
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       0.14150341 -0.09377741  0.17415805  0.25195312  0.28125000  0.56250000 
      
      $stats$gear
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       0.12149737 -0.19868824  0.09493446  0.45312500  0.06250000  0.56250000 
      
      $stats$country
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       0.3902318 -0.7235863 -0.1035439  0.8750000  0.0000000  0.2500000 
      
      
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
      1 -0.233293   25% 1     1     1  black    3     0   0.5  -0.2   0.5       
      2 -0.233293   12% 2     1     2  black    3     0   0.5  -0.2   0.5       
      3 -0.233293   19% 3     1     3  black    3     0   0.5  -0.2   0.5       
      4 -0.233293    3% 4     1     4  black    3     0   0.5  -0.2   0.5       
      5 -0.233293    3% 5     1     5  black    3     0   0.5  -0.2   0.5       
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
      

