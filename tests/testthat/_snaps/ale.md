# Default snapshot works with multiple x datatypes

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
       5.23084860 -6.12392031  6.94044302  0.59497549  0.05882353  0.83333333 
      
      $stats$disp
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       5.80279145 -8.52056187 11.19885912  0.62843137  0.05882353  0.86666667 
      
      $stats$hp
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       1.3321005 -1.5850772  4.7613103  0.2294118  0.3529412  0.7666667 
      
      $stats$drat
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       1.9759754 -3.4471489  5.9160437  0.2616422  0.2647059  0.8000000 
      
      $stats$wt
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       1.87599311 -5.77319088  4.18575337  0.28014706  0.08823529  0.76666667 
      
      $stats$qsec
             aled    aler_min    aler_max       naled   naler_min   naler_max 
        3.7962221 -17.3951315   4.6265220   0.4165441   0.0000000   0.7666667 
      
      $stats$vs
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       6.70020863 -5.95574101  7.65738130  0.78799020  0.05882353  0.83333333 
      
      $stats$am
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       2.6059871 -2.1945154  3.2073687  0.3720588  0.3235294  0.7000000 
      
      $stats$gear
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       2.3893045 -2.5485915  7.4927977  0.2696078  0.3235294  0.8333333 
      
      $stats$carb
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       1.82414195 -7.83046302  2.13558082  0.24473039  0.05882353  0.60000000 
      
      $stats$country
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       4.1344995 -4.7676253  4.6301176  0.5944853  0.1176471  0.7666667 
      
      
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
<<<<<<< HEAD
      1  16.43625 20.98213     1    -1  black       0.5        1    NA
      2  17.05555 20.95437     1    -1  black       0.5        1    NA
      3  18.67756 22.89688     1    -1  black       0.5        1    NA
      4  19.38049 21.38159     1    -1  black       0.5        1    NA
      5  16.99241 18.63983     1    -1  black       0.5        1    NA
      6  20.25198 18.07420     1    -1  black       0.5        1    NA
      7  15.81588 14.23724     1    -1  black       0.5        1    NA
      8  20.00277 24.38240     1    -1  black       0.5        1    NA
      9  22.80762 22.76350     1    -1  black       0.5        1    NA
      10 18.34912 19.21694     1    -1  black       0.5        1    NA
      11 18.86025 17.74087     1    -1  black       0.5        1    NA
      12 17.49666 16.35274     1    -1  black       0.5        1    NA
      13 17.65288 17.24166     1    -1  black       0.5        1    NA
      14 18.04324 15.15472     1    -1  black       0.5        1    NA
      15 17.97884 10.34713     1    -1  black       0.5        1    NA
      16 17.77956 10.48768     1    -1  black       0.5        1    NA
      17 17.33016 14.67708     1    -1  black       0.5        1    NA
      18 19.43844 32.41460     1    -1  black       0.5        1    NA
      19 18.52924 30.45303     1    -1  black       0.5        1    NA
      20 19.91479 33.90209     1    -1  black       0.5        1    NA
      21 20.06751 21.47353     1    -1  black       0.5        1    NA
      22 16.95888 15.48683     1    -1  black       0.5        1    NA
      23 17.34487 15.13017     1    -1  black       0.5        1    NA
      24 15.36185 13.30415     1    -1  black       0.5        1    NA
      25 16.95163 19.28306     1    -1  black       0.5        1    NA
      26 18.80483 27.21792     1    -1  black       0.5        1    NA
      27 16.67852 26.04517     1    -1  black       0.5        1    NA
      28 16.85000 30.30196     1    -1  black       0.5        1    NA
      29 14.59748 15.86652     1    -1  black       0.5        1    NA
      30 15.57093 19.67991     1    -1  black       0.5        1    NA
      31 14.64446 15.00433     1    -1  black       0.5        1    NA
      32 18.58917 21.45572     1    -1  black       0.5        1    NA
      
      
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
      3 3 26.61851     1     3     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      
      $plots$gear[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 16.65141     1     1       FALSE    0 16.65141 0.55 1.45     NA gray
      2 2 19.26374     1     2       FALSE    0 19.26374 1.55 2.45     NA gray
      3 3 26.61851     1     3       FALSE    0 26.61851 2.55 3.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      
      $plots$gear[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 16.65141 16.65141 1 16.65141     1     1       FALSE 0.975 1.025  black
      2 19.26374 19.26374 2 19.26374     1     2       FALSE 1.975 2.025  black
      3 26.69280 26.69280 3 26.61851     1     3       FALSE 2.975 3.025  black
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
      2 2 19.82895     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 18.31981     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 16.82490     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5 6 15.27304     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6 8 13.77814     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
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
      2 19.66062 19.91186 2 19.66062     1    -1       FALSE     NA grey85       0.5
      3 17.84607 18.48814 3 17.84607     1    -1       FALSE     NA grey85       0.5
      4 16.42235 17.06442 4 16.42235     1    -1       FALSE     NA grey85       0.5
      5 13.60003 15.64070 6 13.60003     1    -1       FALSE     NA grey85       0.5
      6 12.17631 14.21698 8 12.17631     1    -1       FALSE     NA grey85       0.5
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
      2 2 19.82895     1    -1       FALSE  black       0.5        1    NA
      3 3 18.31981     1    -1       FALSE  black       0.5        1    NA
      4 4 16.82490     1    -1       FALSE  black       0.5        1    NA
      5 6 15.27304     1    -1       FALSE  black       0.5        1    NA
      6 8 13.77814     1    -1       FALSE  black       0.5        1    NA
      
      $plots$carb[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  4.0098555 21.05776     1    -1  black       0.5        1    NA
      2  3.9071502 20.99678     1    -1  black       0.5        1    NA
      3  1.0541204 22.87171     1    -1  black       0.5        1    NA
      4  1.0929508 21.43689     1    -1  black       0.5        1    NA
      5  2.0307360 18.67319     1    -1  black       0.5        1    NA
      6  0.9011264 18.11996     1    -1  black       0.5        1    NA
      7  4.0430511 14.29429     1    -1  black       0.5        1    NA
      8  2.0942599 24.45600     1    -1  black       0.5        1    NA
      9  2.0156402 22.84927     1    -1  black       0.5        1    NA
      10 3.9560325 19.29724     1    -1  black       0.5        1    NA
      11 3.9629312 17.84489     1    -1  black       0.5        1    NA
      12 2.9965160 16.33019     1    -1  black       0.5        1    NA
      13 2.9252334 17.28492     1    -1  black       0.5        1    NA
      14 2.9365900 15.12358     1    -1  black       0.5        1    NA
      15 3.9234863 10.30154     1    -1  black       0.5        1    NA
      16 4.0543723 10.49496     1    -1  black       0.5        1    NA
      17 3.9206200 14.61975     1    -1  black       0.5        1    NA
      18 1.0724548 32.41178     1    -1  black       0.5        1    NA
      19 1.9035532 30.44479     1    -1  black       0.5        1    NA
      20 1.0943601 33.95768     1    -1  black       0.5        1    NA
      21 0.9460999 21.46767     1    -1  black       0.5        1    NA
      22 1.9719459 15.54990     1    -1  black       0.5        1    NA
      23 2.0491904 15.26606     1    -1  black       0.5        1    NA
      24 3.9739870 13.20910     1    -1  black       0.5        1    NA
      25 1.9681726 19.27036     1    -1  black       0.5        1    NA
      26 1.0391361 27.31185     1    -1  black       0.5        1    NA
      27 1.9426417 26.04868     1    -1  black       0.5        1    NA
      28 2.0948673 30.31151     1    -1  black       0.5        1    NA
      29 3.9758935 15.79503     1    -1  black       0.5        1    NA
      30 6.0671563 19.67641     1    -1  black       0.5        1    NA
      31 7.9680735 15.03845     1    -1  black       0.5        1    NA
      32 2.0474525 21.44115     1    -1  black       0.5        1    NA
      
      
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
      2 2 19.97692     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 24.61050     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 25.47817     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5 22.75877     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6 16.00487     1     6     NA lightgray       0.5        1    NA -Inf  Inf
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
      2 2 19.97692     1     2       FALSE    0 19.97692 1.55 2.45     NA gray
      3 3 24.61050     1     3       FALSE    0 24.61050 2.55 3.45     NA gray
      4 4 25.47817     1     4       FALSE    0 25.47817 3.55 4.45     NA gray
      5 5 22.75877     1     5       FALSE    0 22.75877 4.55 5.45     NA gray
      6 6 16.00487     1     6       FALSE    0 16.00487 5.55 6.45     NA gray
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
      2 15.85281 23.30748 2 19.97692     1     2       FALSE 1.975 2.025  black
      3 22.51059 30.36370 3 24.61050     1     3       FALSE 2.975 3.025  black
      4 23.43167 31.28479 4 25.47817     1     4       FALSE 3.975 4.025  black
      5 20.76112 28.61424 5 22.75877     1     5       FALSE 4.975 5.025  black
      6 14.03393 21.88705 6 16.00487     1     6       FALSE 5.975 6.025  black
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
      [1] 100
      
      $boot_alpha
      [1] 0.05
      
      $boot_centre
      [1] "mean"
      
      $plot_alpha
      [1] 0.05
      

# Snapshot with no bootstrap works with multiple x datatypes

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
       5.23084860 -6.12392031  6.94044302  0.59497549  0.05882353  0.83333333 
      
      $stats$disp
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       5.80279145 -8.52056187 11.19885912  0.62843137  0.05882353  0.86666667 
      
      $stats$hp
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       1.3321005 -1.5850772  4.7613103  0.2294118  0.3529412  0.7666667 
      
      $stats$drat
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       1.9759754 -3.4471489  5.9160437  0.2616422  0.2647059  0.8000000 
      
      $stats$wt
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       1.87599311 -5.77319088  4.18575337  0.28014706  0.08823529  0.76666667 
      
      $stats$qsec
             aled    aler_min    aler_max       naled   naler_min   naler_max 
        3.7962221 -17.3951315   4.6265220   0.4165441   0.0000000   0.7666667 
      
      $stats$vs
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       6.70020863 -5.95574101  7.65738130  0.78799020  0.05882353  0.83333333 
      
      $stats$am
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       2.6059871 -2.1945154  3.2073687  0.3720588  0.3235294  0.7000000 
      
      $stats$gear
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       2.3893045 -2.5485915  7.4927977  0.2696078  0.3235294  0.8333333 
      
      $stats$carb
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       1.82414195 -7.83046302  2.13558082  0.24473039  0.05882353  0.60000000 
      
      $stats$country
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       4.1344995 -4.7676253  4.6301176  0.5944853  0.1176471  0.7666667 
      
      
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
=======
>>>>>>> origin/main
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
<<<<<<< HEAD
=======
      
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
      

# mostly default (boot_it=10) snapshot works with multiple x datatypes

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
       4  79       1  11.0     11.0       11.0         11.0     11.2
       5  95.1     1  12.0     11.9       12.0         12.0     12.1
       6 108       1  12.6     11.9       12.6         12.7     12.9
       7 120.      1  12.7     11.9       12.7         12.7     13.6
       8 120.      1  12.7     11.9       12.7         12.5     13.6
       9 121       1  12.2     11.2       12.2         12.3     12.9
      10 141.      1  13.8     13.1       13.8         13.9     14.7
      # i 17 more rows
      
      $data$hp
      # A tibble: 22 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1    52     1  24.0     24.0       24.0         24.0     24.0
       2    62     1  22.8     22.8       22.8         22.8     22.8
       3    65     1  22.7     22.5       22.7         22.5     23.5
       4    66     2  22.6     22.4       22.6         22.4     22.7
       5    91     1  20.0     19.9       20.0         19.9     20.2
       6    93     1  21.3     19.8       21.3         21.2     23.4
       7    95     1  21.0     19.6       21.0         20.1     23.2
       8    97     1  20.1     19.4       20.1         19.8     22.1
       9   105     1  20.8     18.9       20.8         21.7     22.6
      10   109     1  21.2     19.0       21.2         21.6     22.5
      # i 12 more rows
      
      $data$drat
      # A tibble: 22 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  2.76     2  15.8     15.8       15.8         15.8     15.8
       2  2.93     1  16.5     16.5       16.5         16.5     16.5
       3  3        1  16.7     16.1       16.7         16.8     16.8
       4  3.07     3  16.9     16.5       16.9         16.9     17.1
       5  3.08     2  16.9     16.5       16.9         16.8     17.1
       6  3.15     2  17.3     17.1       17.3         17.1     17.4
       7  3.21     1  17.4     16.8       17.4         17.4     17.7
       8  3.23     1  17.5     16.8       17.5         17.5     17.8
       9  3.54     1  18.8     18.2       18.8         18.8     19.1
      10  3.62     1  18.9     17.9       18.9         19.2     19.5
      # i 12 more rows
      
      $data$wt
      # A tibble: 29 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  1.51     1  23.4     23.4       23.4         23.4     23.4
       2  1.62     1  23.1     23.1       23.1         23.1     23.1
       3  1.84     1  22.7     22.6       22.7         22.6     22.8
       4  1.94     1  22.7     22.3       22.7         22.9     22.9
       5  2.14     1  22.3     22.0       22.3         22.3     22.6
       6  2.2      1  22.4     21.9       22.4         22.4     22.7
       7  2.32     1  22.0     21.6       22.0         22.0     22.4
       8  2.46     1  21.7     21.2       21.7         21.7     22.3
       9  2.62     1  21.7     21.3       21.7         21.8     22.0
      10  2.77     1  21.3     21.0       21.3         21.2     21.6
      # i 19 more rows
      
      $data$qsec
      # A tibble: 30 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1  1.80     1.80       1.80         1.80     1.80
       2  14.6     1  4.07     4.07       4.07         4.07     4.07
       3  15.4     1 18.3     16.7       18.3         18.6     18.6 
       4  15.5     1 16.0      6.08      16.0         19.4     19.4 
       5  15.8     1 15.4      5.66      15.4         20.2     21.0 
       6  16.5     1 16.5      7.55      16.5         20.9     22.7 
       7  16.7     1 19.1      9.54      19.1         21.7     22.7 
       8  16.9     1 17.6      8.51      17.6         21.7     22.9 
       9  16.9     1 17.3      7.67      17.3         20.9     23.0 
      10  17.0     2 18.5      7.56      18.5         21.8     22.8 
      # i 20 more rows
      
      $data$vs
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    18  13.2     13.2       13.2         13.2     13.2
      2 TRUE     14  20.5     18.9       20.5         20.5     22.0
      
      $data$am
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 FALSE    19  17.0     17.0       17.0         17.0     17.0
      2 TRUE     13  19.7     19.1       19.7         19.5     20.6
      
      $data$gear
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 3        15  16.7     16.7       16.7         16.7     16.7
      2 4        12  17.8     17.0       17.8         17.6     19.1
      3 5         5  23.3     22.6       23.3         23.1     24.7
      
      $data$carb
      # A tibble: 6 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     1     7  21.3     21.3       21.3         21.3     21.3
      2     2    10  19.9     19.9       19.9         19.9     19.9
      3     3     3  18.5     18.5       18.5         18.5     18.5
      4     4    10  17.1     17.1       17.1         17.1     17.1
      5     6     1  14.2     14.2       14.2         14.2     14.2
      6     8     1  12.6     11.4       12.6         11.4     14.2
      
      $data$country
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      8  23.3     23.3       23.3         23.3     23.3
      2 UK          4  22.5     17.0       22.5         22.9     27.2
      3 Japan       6  22.9     18.4       22.9         22.6     28.6
      4 Italy       1  24.5     19.3       24.5         24.3     30.6
      5 Germany     1  22.1     16.6       22.1         22.1     27.4
      6 USA        12  18.9     13.5       18.9         18.5     25.2
      
      
      $stats
      $stats$cyl
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       5.23084860 -6.12392031  6.94044302  0.59497549  0.05882353  0.83333333 
      
      $stats$disp
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       4.29930787 -8.52056187  5.77004404  0.56838235  0.05882353  0.80000000 
      
      $stats$hp
           aled  aler_min  aler_max     naled naler_min naler_max 
      1.5622059 0.2515516 4.7613103 0.1354167 0.5000000 0.7666667 
      
      $stats$drat
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       1.4223879 -3.4471489  3.6168529  0.2024510  0.2647059  0.7666667 
      
      $stats$wt
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       1.8322077 -2.7743884  4.1857534  0.2025735  0.3235294  0.7666667 
      
      $stats$qsec
             aled    aler_min    aler_max       naled   naler_min   naler_max 
        4.1204412 -17.3951315   1.7223151   0.4949755   0.0000000   0.5333333 
      
      $stats$vs
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       3.92706673 -5.95574101  1.31877122  0.52549020  0.05882353  0.53333333 
      
      $stats$am
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       1.5018715 -2.1945154  0.4895458  0.2095588  0.3235294  0.5000000 
      
      $stats$gear
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       2.3702639 -2.5485915  4.0921830  0.3590686  0.3235294  0.7666667 
      
      $stats$carb
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       1.78600658 -6.61013112  2.13558082  0.24473039  0.05882353  0.60000000 
      
      $stats$country
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       2.4805055 -0.2674106  5.2952755  0.3587010  0.4411765  0.8000000 
      
      
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
      1  5.970013 21.09438     1    -1  black       0.5        1    NA
      2  5.945619 21.01838     1    -1  black       0.5        1    NA
      3  3.995539 22.70162     1    -1  black       0.5        1    NA
      4  6.072631 21.31403     1    -1  black       0.5        1    NA
      5  7.981288 18.73752     1    -1  black       0.5        1    NA
      6  5.965908 18.01235     1    -1  black       0.5        1    NA
      7  8.085371 14.33306     1    -1  black       0.5        1    NA
      8  4.027104 24.49332     1    -1  black       0.5        1    NA
      9  3.986868 22.81715     1    -1  black       0.5        1    NA
      10 5.945894 19.12651     1    -1  black       0.5        1    NA
      11 5.945146 17.77617     1    -1  black       0.5        1    NA
      12 7.909865 16.39140     1    -1  black       0.5        1    NA
      13 8.067793 17.24028     1    -1  black       0.5        1    NA
      14 8.017399 15.23881     1    -1  black       0.5        1    NA
      15 8.080255 10.38534     1    -1  black       0.5        1    NA
      16 7.953820 10.30778     1    -1  black       0.5        1    NA
      17 7.971276 14.60954     1    -1  black       0.5        1    NA
      18 3.916474 32.33126     1    -1  black       0.5        1    NA
      19 3.900389 30.41022     1    -1  black       0.5        1    NA
      20 3.944556 33.95306     1    -1  black       0.5        1    NA
      21 3.943017 21.49721     1    -1  black       0.5        1    NA
      22 8.083871 15.54754     1    -1  black       0.5        1    NA
      23 8.059692 15.26075     1    -1  black       0.5        1    NA
      24 7.977141 13.38552     1    -1  black       0.5        1    NA
      25 8.083568 19.24314     1    -1  black       0.5        1    NA
      26 4.042582 27.37475     1    -1  black       0.5        1    NA
      27 3.952623 25.96485     1    -1  black       0.5        1    NA
      28 3.967619 30.46938     1    -1  black       0.5        1    NA
      29 7.960957 15.83638     1    -1  black       0.5        1    NA
      30 5.910116 19.77128     1    -1  black       0.5        1    NA
      31 7.913279 14.91573     1    -1  black       0.5        1    NA
      32 4.061526 21.49260     1    -1  black       0.5        1    NA
      
      
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
      4   79.0 11.04443     1    -1     NA lightgray       0.5        1    NA -Inf
      5   95.1 12.02079     1    -1     NA lightgray       0.5        1    NA -Inf
      6  108.0 12.60520     1    -1     NA lightgray       0.5        1    NA -Inf
      7  120.1 12.68234     1    -1     NA lightgray       0.5        1    NA -Inf
      8  120.3 12.66172     1    -1     NA lightgray       0.5        1    NA -Inf
      9  121.0 12.17967     1    -1     NA lightgray       0.5        1    NA -Inf
      10 140.8 13.82611     1    -1     NA lightgray       0.5        1    NA -Inf
      11 145.0 13.75845     1    -1     NA lightgray       0.5        1    NA -Inf
      12 146.7 13.26696     1    -1     NA lightgray       0.5        1    NA -Inf
      13 160.0 14.19425     1    -1     NA lightgray       0.5        1    NA -Inf
      14 167.6 14.63308     1    -1     NA lightgray       0.5        1    NA -Inf
      15 225.0 17.95413     1    -1     NA lightgray       0.5        1    NA -Inf
      16 258.0 18.20367     1    -1     NA lightgray       0.5        1    NA -Inf
      17 275.8 18.90108     1    -1     NA lightgray       0.5        1    NA -Inf
      18 301.0 20.88476     1    -1     NA lightgray       0.5        1    NA -Inf
      19 304.0 18.68336     1    -1     NA lightgray       0.5        1    NA -Inf
      20 318.0 20.17700     1    -1     NA lightgray       0.5        1    NA -Inf
      21 350.0 21.82064     1    -1     NA lightgray       0.5        1    NA -Inf
      22 351.0 21.50802     1    -1     NA lightgray       0.5        1    NA -Inf
      23 360.0 21.28532     1    -1     NA lightgray       0.5        1    NA -Inf
      24 400.0 23.11248     1    -1     NA lightgray       0.5        1    NA -Inf
      25 440.0 24.49190     1    -1     NA lightgray       0.5        1    NA -Inf
      26 460.0 24.97004     1    -1     NA lightgray       0.5        1    NA -Inf
      27 472.0 23.65544     1    -1     NA lightgray       0.5        1    NA -Inf
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
      4  10.97263 11.15214  79.0 10.97263     1    -1       FALSE     NA grey85
      5  11.92131 12.11654  95.1 11.92131     1    -1       FALSE     NA grey85
      6  11.86599 12.88935 108.0 11.86599     1    -1       FALSE     NA grey85
      7  11.86348 13.58274 120.1 11.86348     1    -1       FALSE     NA grey85
      8  11.87555 13.59885 120.3 11.87555     1    -1       FALSE     NA grey85
      9  11.23204 12.87670 121.0 11.23204     1    -1       FALSE     NA grey85
      10 13.07751 14.70212 140.8 13.07751     1    -1       FALSE     NA grey85
      11 13.00549 14.32181 145.0 13.00549     1    -1       FALSE     NA grey85
      12 11.50250 14.17100 146.7 11.50250     1    -1       FALSE     NA grey85
      13 12.39184 15.11109 160.0 12.39184     1    -1       FALSE     NA grey85
      14 12.89249 15.56334 167.6 12.89249     1    -1       FALSE     NA grey85
      15 16.19643 18.96343 225.0 16.19643     1    -1       FALSE     NA grey85
      16 16.30079 19.95743 258.0 16.30079     1    -1       FALSE     NA grey85
      17 16.06465 20.87276 275.8 16.06465     1    -1       FALSE     NA grey85
      18 19.57099 22.13716 301.0 19.57099     1    -1       FALSE     NA grey85
      19 16.03436 21.19973 304.0 16.03436     1    -1       FALSE     NA grey85
      20 16.71554 22.71167 318.0 16.71554     1    -1       FALSE     NA grey85
      21 18.28203 24.08671 350.0 18.28203     1    -1       FALSE     NA grey85
      22 17.96715 24.12906 351.0 17.96715     1    -1       FALSE     NA grey85
      23 18.34612 23.58291 360.0 18.34612     1    -1       FALSE     NA grey85
      24 19.92861 25.76931 400.0 19.92861     1    -1       FALSE     NA grey85
      25 21.24173 27.12398 440.0 21.24173     1    -1       FALSE     NA grey85
      26 22.02125 27.60788 460.0 22.02125     1    -1       FALSE     NA grey85
      27 20.43426 26.99660 472.0 20.43426     1    -1       FALSE     NA grey85
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
      4   79.0 11.04443     1    -1       FALSE  black       0.5        1    NA
      5   95.1 12.02079     1    -1       FALSE  black       0.5        1    NA
      6  108.0 12.60520     1    -1       FALSE  black       0.5        1    NA
      7  120.1 12.68234     1    -1       FALSE  black       0.5        1    NA
      8  120.3 12.66172     1    -1       FALSE  black       0.5        1    NA
      9  121.0 12.17967     1    -1       FALSE  black       0.5        1    NA
      10 140.8 13.82611     1    -1       FALSE  black       0.5        1    NA
      11 145.0 13.75845     1    -1       FALSE  black       0.5        1    NA
      12 146.7 13.26696     1    -1       FALSE  black       0.5        1    NA
      13 160.0 14.19425     1    -1       FALSE  black       0.5        1    NA
      14 167.6 14.63308     1    -1       FALSE  black       0.5        1    NA
      15 225.0 17.95413     1    -1       FALSE  black       0.5        1    NA
      16 258.0 18.20367     1    -1       FALSE  black       0.5        1    NA
      17 275.8 18.90108     1    -1       FALSE  black       0.5        1    NA
      18 301.0 20.88476     1    -1       FALSE  black       0.5        1    NA
      19 304.0 18.68336     1    -1       FALSE  black       0.5        1    NA
      20 318.0 20.17700     1    -1       FALSE  black       0.5        1    NA
      21 350.0 21.82064     1    -1       FALSE  black       0.5        1    NA
      22 351.0 21.50802     1    -1       FALSE  black       0.5        1    NA
      23 360.0 21.28532     1    -1       FALSE  black       0.5        1    NA
      24 400.0 23.11248     1    -1       FALSE  black       0.5        1    NA
      25 440.0 24.49190     1    -1       FALSE  black       0.5        1    NA
      26 460.0 24.97004     1    -1       FALSE  black       0.5        1    NA
      27 472.0 23.65544     1    -1       FALSE  black       0.5        1    NA
      
      $plots$disp[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  160.01976 21.00738     1    -1  black       0.5        1    NA
      2  159.92122 21.02453     1    -1  black       0.5        1    NA
      3  107.90234 22.80224     1    -1  black       0.5        1    NA
      4  257.93460 21.38063     1    -1  black       0.5        1    NA
      5  360.00493 18.63025     1    -1  black       0.5        1    NA
      6  224.91294 18.10326     1    -1  black       0.5        1    NA
      7  360.07615 14.26797     1    -1  black       0.5        1    NA
      8  146.61583 24.46416     1    -1  black       0.5        1    NA
      9  140.75337 22.89988     1    -1  black       0.5        1    NA
      10 167.57001 19.11004     1    -1  black       0.5        1    NA
      11 167.61387 17.74162     1    -1  black       0.5        1    NA
      12 275.78563 16.45412     1    -1  black       0.5        1    NA
      13 275.77309 17.32012     1    -1  black       0.5        1    NA
      14 275.89986 15.20837     1    -1  black       0.5        1    NA
      15 472.05467 10.41967     1    -1  black       0.5        1    NA
      16 459.93349 10.33846     1    -1  black       0.5        1    NA
      17 440.00180 14.64903     1    -1  black       0.5        1    NA
      18  78.73400 32.32896     1    -1  black       0.5        1    NA
      19  75.70974 30.37360     1    -1  black       0.5        1    NA
      20  71.11050 33.89566     1    -1  black       0.5        1    NA
      21 120.13370 21.40907     1    -1  black       0.5        1    NA
      22 317.94710 15.46781     1    -1  black       0.5        1    NA
      23 303.99047 15.11433     1    -1  black       0.5        1    NA
      24 349.96141 13.32700     1    -1  black       0.5        1    NA
      25 400.04649 19.26158     1    -1  black       0.5        1    NA
      26  78.92768 27.23218     1    -1  black       0.5        1    NA
      27 120.26361 25.95244     1    -1  black       0.5        1    NA
      28  95.05502 30.48178     1    -1  black       0.5        1    NA
      29 350.97502 15.83374     1    -1  black       0.5        1    NA
      30 144.97869 19.75405     1    -1  black       0.5        1    NA
      31 300.93014 14.99713     1    -1  black       0.5        1    NA
      32 121.00310 21.44533     1    -1  black       0.5        1    NA
      
      
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
      3   65 22.70459     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4   66 22.55656     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5   91 20.04940     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6   93 21.31012     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      7   95 21.04552     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      8   97 20.12671     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      9  105 20.78846     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      10 109 21.15634     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      11 110 20.71681     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      12 113 20.98628     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      13 123 20.23254     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      14 150 19.45155     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      15 175 19.82849     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      16 180 19.90327     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      17 205 19.85989     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      18 215 20.59569     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      19 230 20.79639     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      20 245 20.77021     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      21 264 20.34801     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      22 335 20.44506     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
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
      3  22.51927 23.49216  65 22.51927     1    -1       FALSE     NA grey85
      4  22.40982 22.73999  66 22.40982     1    -1       FALSE     NA grey85
      5  19.91734 20.24750  91 19.91734     1    -1       FALSE     NA grey85
      6  19.75027 23.35269  93 19.75027     1    -1       FALSE     NA grey85
      7  19.58973 23.19493  95 19.58973     1    -1       FALSE     NA grey85
      8  19.43592 22.11408  97 19.43592     1    -1       FALSE     NA grey85
      9  18.91411 22.62499 105 18.91411     1    -1       FALSE     NA grey85
      10 19.03434 22.45854 109 19.03434     1    -1       FALSE     NA grey85
      11 18.78306 22.44817 110 18.78306     1    -1       FALSE     NA grey85
      12 19.18834 22.30522 113 19.18834     1    -1       FALSE     NA grey85
      13 18.38288 21.89664 123 18.38288     1    -1       FALSE     NA grey85
      14 17.99402 20.72725 150 17.99402     1    -1       FALSE     NA grey85
      15 18.07750 21.76910 175 18.07750     1    -1       FALSE     NA grey85
      16 18.09402 21.96350 180 18.09402     1    -1       FALSE     NA grey85
      17 18.63055 22.09073 205 18.63055     1    -1       FALSE     NA grey85
      18 18.31609 22.42283 215 18.31609     1    -1       FALSE     NA grey85
      19 18.73371 22.82602 230 18.73371     1    -1       FALSE     NA grey85
      20 18.98956 23.08821 245 18.98956     1    -1       FALSE     NA grey85
      21 19.05199 23.02357 264 19.05199     1    -1       FALSE     NA grey85
      22 18.46068 22.59276 335 18.46068     1    -1       FALSE     NA grey85
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
      3   65 22.70459     1    -1       FALSE  black       0.5        1    NA
      4   66 22.55656     1    -1       FALSE  black       0.5        1    NA
      5   91 20.04940     1    -1       FALSE  black       0.5        1    NA
      6   93 21.31012     1    -1       FALSE  black       0.5        1    NA
      7   95 21.04552     1    -1       FALSE  black       0.5        1    NA
      8   97 20.12671     1    -1       FALSE  black       0.5        1    NA
      9  105 20.78846     1    -1       FALSE  black       0.5        1    NA
      10 109 21.15634     1    -1       FALSE  black       0.5        1    NA
      11 110 20.71681     1    -1       FALSE  black       0.5        1    NA
      12 113 20.98628     1    -1       FALSE  black       0.5        1    NA
      13 123 20.23254     1    -1       FALSE  black       0.5        1    NA
      14 150 19.45155     1    -1       FALSE  black       0.5        1    NA
      15 175 19.82849     1    -1       FALSE  black       0.5        1    NA
      16 180 19.90327     1    -1       FALSE  black       0.5        1    NA
      17 205 19.85989     1    -1       FALSE  black       0.5        1    NA
      18 215 20.59569     1    -1       FALSE  black       0.5        1    NA
      19 230 20.79639     1    -1       FALSE  black       0.5        1    NA
      20 245 20.77021     1    -1       FALSE  black       0.5        1    NA
      21 264 20.34801     1    -1       FALSE  black       0.5        1    NA
      22 335 20.44506     1    -1       FALSE  black       0.5        1    NA
      
      $plots$hp[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  109.91035 21.04881     1    -1  black       0.5        1    NA
      2  110.02509 20.98069     1    -1  black       0.5        1    NA
      3   93.02262 22.80638     1    -1  black       0.5        1    NA
      4  109.92915 21.49790     1    -1  black       0.5        1    NA
      5  174.92310 18.66193     1    -1  black       0.5        1    NA
      6  105.05912 18.16786     1    -1  black       0.5        1    NA
      7  244.95091 14.34151     1    -1  black       0.5        1    NA
      8   61.94036 24.37015     1    -1  black       0.5        1    NA
      9   95.01683 22.79271     1    -1  black       0.5        1    NA
      10 123.00119 19.24508     1    -1  black       0.5        1    NA
      11 122.95452 17.73814     1    -1  black       0.5        1    NA
      12 180.01188 16.33206     1    -1  black       0.5        1    NA
      13 180.00108 17.29076     1    -1  black       0.5        1    NA
      14 180.07037 15.15943     1    -1  black       0.5        1    NA
      15 204.93918 10.33539     1    -1  black       0.5        1    NA
      16 214.95664 10.43812     1    -1  black       0.5        1    NA
      17 229.91537 14.66101     1    -1  black       0.5        1    NA
      18  66.04489 32.36479     1    -1  black       0.5        1    NA
      19  51.96380 30.33524     1    -1  black       0.5        1    NA
      20  65.05847 33.96557     1    -1  black       0.5        1    NA
      21  97.04719 21.57287     1    -1  black       0.5        1    NA
      22 149.91416 15.55061     1    -1  black       0.5        1    NA
      23 150.03575 15.26910     1    -1  black       0.5        1    NA
      24 245.04556 13.21287     1    -1  black       0.5        1    NA
      25 175.00555 19.14223     1    -1  black       0.5        1    NA
      26  66.03382 27.20391     1    -1  black       0.5        1    NA
      27  90.95241 26.05628     1    -1  black       0.5        1    NA
      28 112.96846 30.36345     1    -1  black       0.5        1    NA
      29 264.04466 15.71748     1    -1  black       0.5        1    NA
      30 175.04397 19.63670     1    -1  black       0.5        1    NA
      31 334.90956 15.01519     1    -1  black       0.5        1    NA
      32 109.03607 21.47151     1    -1  black       0.5        1    NA
      
      
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
      3  3.00 16.66616     1    -1     NA lightgray       0.5        1    NA -Inf
      4  3.07 16.89628     1    -1     NA lightgray       0.5        1    NA -Inf
      5  3.08 16.89089     1    -1     NA lightgray       0.5        1    NA -Inf
      6  3.15 17.25688     1    -1     NA lightgray       0.5        1    NA -Inf
      7  3.21 17.40208     1    -1     NA lightgray       0.5        1    NA -Inf
      8  3.23 17.46029     1    -1     NA lightgray       0.5        1    NA -Inf
      9  3.54 18.77940     1    -1     NA lightgray       0.5        1    NA -Inf
      10 3.62 18.93720     1    -1     NA lightgray       0.5        1    NA -Inf
      11 3.69 18.91706     1    -1     NA lightgray       0.5        1    NA -Inf
      12 3.70 18.70132     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.73 19.01980     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.77 18.90987     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.85 19.25506     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.90 19.38810     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.92 19.41183     1    -1     NA lightgray       0.5        1    NA -Inf
      18 4.08 19.99098     1    -1     NA lightgray       0.5        1    NA -Inf
      19 4.11 20.61783     1    -1     NA lightgray       0.5        1    NA -Inf
      20 4.22 20.58067     1    -1     NA lightgray       0.5        1    NA -Inf
      21 4.43 21.24132     1    -1     NA lightgray       0.5        1    NA -Inf
      22 4.93 22.81685     1    -1     NA lightgray       0.5        1    NA -Inf
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
      3  16.14658 16.78841 3.00 16.14658     1    -1       FALSE     NA grey85
      4  16.45401 17.09045 3.07 16.45401     1    -1       FALSE     NA grey85
      5  16.47559 17.13360 3.08 16.47559     1    -1       FALSE     NA grey85
      6  17.13360 17.43564 3.15 17.13360     1    -1       FALSE     NA grey85
      7  16.79704 17.69453 3.21 16.79704     1    -1       FALSE     NA grey85
      8  16.81646 17.78082 3.23 16.81646     1    -1       FALSE     NA grey85
      9  18.15406 19.11842 3.54 18.15406     1    -1       FALSE     NA grey85
      10 17.85418 19.45929 3.62 17.85418     1    -1       FALSE     NA grey85
      11 18.08286 19.45822 3.69 18.08286     1    -1       FALSE     NA grey85
      12 17.44642 19.50136 3.70 17.44642     1    -1       FALSE     NA grey85
      13 17.72905 19.62973 3.73 17.72905     1    -1       FALSE     NA grey85
      14 17.88869 19.74947 3.77 17.88869     1    -1       FALSE     NA grey85
      15 18.23388 20.09465 3.85 18.23388     1    -1       FALSE     NA grey85
      16 17.87036 20.25107 3.90 17.87036     1    -1       FALSE     NA grey85
      17 17.85418 20.33521 3.92 17.85418     1    -1       FALSE     NA grey85
      18 18.53161 20.74080 4.08 18.53161     1    -1       FALSE     NA grey85
      19 20.50241 20.75159 4.11 20.50241     1    -1       FALSE     NA grey85
      20 19.00624 21.23269 4.22 19.00624     1    -1       FALSE     NA grey85
      21 19.86057 22.13018 4.43 19.86057     1    -1       FALSE     NA grey85
      22 21.97916 24.08696 4.93 21.97916     1    -1       FALSE     NA grey85
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
      3  3.00 16.66616     1    -1       FALSE  black       0.5        1    NA
      4  3.07 16.89628     1    -1       FALSE  black       0.5        1    NA
      5  3.08 16.89089     1    -1       FALSE  black       0.5        1    NA
      6  3.15 17.25688     1    -1       FALSE  black       0.5        1    NA
      7  3.21 17.40208     1    -1       FALSE  black       0.5        1    NA
      8  3.23 17.46029     1    -1       FALSE  black       0.5        1    NA
      9  3.54 18.77940     1    -1       FALSE  black       0.5        1    NA
      10 3.62 18.93720     1    -1       FALSE  black       0.5        1    NA
      11 3.69 18.91706     1    -1       FALSE  black       0.5        1    NA
      12 3.70 18.70132     1    -1       FALSE  black       0.5        1    NA
      13 3.73 19.01980     1    -1       FALSE  black       0.5        1    NA
      14 3.77 18.90987     1    -1       FALSE  black       0.5        1    NA
      15 3.85 19.25506     1    -1       FALSE  black       0.5        1    NA
      16 3.90 19.38810     1    -1       FALSE  black       0.5        1    NA
      17 3.92 19.41183     1    -1       FALSE  black       0.5        1    NA
      18 4.08 19.99098     1    -1       FALSE  black       0.5        1    NA
      19 4.11 20.61783     1    -1       FALSE  black       0.5        1    NA
      20 4.22 20.58067     1    -1       FALSE  black       0.5        1    NA
      21 4.43 21.24132     1    -1       FALSE  black       0.5        1    NA
      22 4.93 22.81685     1    -1       FALSE  black       0.5        1    NA
      
      $plots$drat[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  3.920624 20.99849     1    -1  black       0.5        1    NA
      2  3.907978 20.98059     1    -1  black       0.5        1    NA
      3  3.890950 22.82348     1    -1  black       0.5        1    NA
      4  3.145635 21.47073     1    -1  black       0.5        1    NA
      5  3.248292 18.72593     1    -1  black       0.5        1    NA
      6  2.771804 18.11933     1    -1  black       0.5        1    NA
      7  3.227039 14.29835     1    -1  black       0.5        1    NA
      8  3.612640 24.46390     1    -1  black       0.5        1    NA
      9  3.956304 22.73543     1    -1  black       0.5        1    NA
      10 3.912724 19.13981     1    -1  black       0.5        1    NA
      11 3.904800 17.89915     1    -1  black       0.5        1    NA
      12 3.065537 16.48730     1    -1  black       0.5        1    NA
      13 3.081896 17.22122     1    -1  black       0.5        1    NA
      14 3.085758 15.20897     1    -1  black       0.5        1    NA
      15 3.017902 10.46318     1    -1  black       0.5        1    NA
      16 3.055445 10.45336     1    -1  black       0.5        1    NA
      17 3.194896 14.75958     1    -1  black       0.5        1    NA
      18 4.007524 32.43510     1    -1  black       0.5        1    NA
      19 4.865742 30.41342     1    -1  black       0.5        1    NA
      20 4.262202 33.86584     1    -1  black       0.5        1    NA
      21 3.709445 21.58040     1    -1  black       0.5        1    NA
      22 2.722097 15.46790     1    -1  black       0.5        1    NA
      23 3.075592 15.26727     1    -1  black       0.5        1    NA
      24 3.825598 13.26712     1    -1  black       0.5        1    NA
      25 3.123379 19.18815     1    -1  black       0.5        1    NA
      26 3.994889 27.28761     1    -1  black       0.5        1    NA
      27 4.508526 25.99845     1    -1  black       0.5        1    NA
      28 3.783077 30.43431     1    -1  black       0.5        1    NA
      29 4.313661 15.77760     1    -1  black       0.5        1    NA
      30 3.685770 19.75148     1    -1  black       0.5        1    NA
      31 3.577681 15.06667     1    -1  black       0.5        1    NA
      32 4.108971 21.43921     1    -1  black       0.5        1    NA
      
      
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
      3  1.835 22.65239     1    -1     NA lightgray       0.5        1    NA -Inf
      4  1.935 22.69925     1    -1     NA lightgray       0.5        1    NA -Inf
      5  2.140 22.26992     1    -1     NA lightgray       0.5        1    NA -Inf
      6  2.200 22.39054     1    -1     NA lightgray       0.5        1    NA -Inf
      7  2.320 22.00858     1    -1     NA lightgray       0.5        1    NA -Inf
      8  2.465 21.74630     1    -1     NA lightgray       0.5        1    NA -Inf
      9  2.620 21.72773     1    -1     NA lightgray       0.5        1    NA -Inf
      10 2.770 21.25646     1    -1     NA lightgray       0.5        1    NA -Inf
      11 2.780 21.49442     1    -1     NA lightgray       0.5        1    NA -Inf
      12 2.875 21.32742     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.150 20.57563     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.170 20.51924     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.190 20.82748     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.215 20.64532     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.435 20.38101     1    -1     NA lightgray       0.5        1    NA -Inf
      18 3.440 20.41386     1    -1     NA lightgray       0.5        1    NA -Inf
      19 3.460 20.41193     1    -1     NA lightgray       0.5        1    NA -Inf
      20 3.520 20.14971     1    -1     NA lightgray       0.5        1    NA -Inf
      21 3.570 20.15922     1    -1     NA lightgray       0.5        1    NA -Inf
      22 3.730 19.93794     1    -1     NA lightgray       0.5        1    NA -Inf
      23 3.780 19.94739     1    -1     NA lightgray       0.5        1    NA -Inf
      24 3.840 19.79716     1    -1     NA lightgray       0.5        1    NA -Inf
      25 3.845 19.68985     1    -1     NA lightgray       0.5        1    NA -Inf
      26 4.070 19.29115     1    -1     NA lightgray       0.5        1    NA -Inf
      27 5.250 16.42561     1    -1     NA lightgray       0.5        1    NA -Inf
      28 5.345 17.65091     1    -1     NA lightgray       0.5        1    NA -Inf
      29 5.424 17.91143     1    -1     NA lightgray       0.5        1    NA -Inf
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
      3  22.56581 22.82555 1.835 22.56581     1    -1       FALSE     NA grey85
      4  22.33715 22.87138 1.935 22.33715     1    -1       FALSE     NA grey85
      5  22.04431 22.57855 2.140 22.04431     1    -1       FALSE     NA grey85
      6  21.92349 22.71860 2.200 21.92349     1    -1       FALSE     NA grey85
      7  21.60519 22.39393 2.320 21.60519     1    -1       FALSE     NA grey85
      8  21.23596 22.31595 2.465 21.23596     1    -1       FALSE     NA grey85
      9  21.29860 22.01834 2.620 21.29860     1    -1       FALSE     NA grey85
      10 20.99342 21.56381 2.770 20.99342     1    -1       FALSE     NA grey85
      11 21.01532 21.95945 2.780 21.01532     1    -1       FALSE     NA grey85
      12 20.77506 21.77325 2.875 20.77506     1    -1       FALSE     NA grey85
      13 20.07544 21.04180 3.150 20.07544     1    -1       FALSE     NA grey85
      14 20.02451 20.95840 3.170 20.02451     1    -1       FALSE     NA grey85
      15 19.96722 21.63479 3.190 19.96722     1    -1       FALSE     NA grey85
      16 19.89719 21.56890 3.215 19.89719     1    -1       FALSE     NA grey85
      17 19.92139 21.03034 3.435 19.92139     1    -1       FALSE     NA grey85
      18 19.86645 21.03766 3.440 19.86645     1    -1       FALSE     NA grey85
      19 19.84627 20.99151 3.460 19.84627     1    -1       FALSE     NA grey85
      20 19.66579 20.84222 3.520 19.66579     1    -1       FALSE     NA grey85
      21 19.54687 20.80148 3.570 19.54687     1    -1       FALSE     NA grey85
      22 19.48793 20.40743 3.730 19.48793     1    -1       FALSE     NA grey85
      23 19.41325 20.43830 3.780 19.41325     1    -1       FALSE     NA grey85
      24 19.26047 20.30653 3.840 19.26047     1    -1       FALSE     NA grey85
      25 19.24774 20.22695 3.845 19.24774     1    -1       FALSE     NA grey85
      26 18.67690 19.73486 4.070 18.67690     1    -1       FALSE     NA grey85
      27 15.81851 16.72821 5.250 15.81851     1    -1       FALSE     NA grey85
      28 15.59201 19.43375 5.345 15.59201     1    -1       FALSE     NA grey85
      29 16.03209 19.23895 5.424 16.03209     1    -1       FALSE     NA grey85
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
      3  1.835 22.65239     1    -1       FALSE  black       0.5        1    NA
      4  1.935 22.69925     1    -1       FALSE  black       0.5        1    NA
      5  2.140 22.26992     1    -1       FALSE  black       0.5        1    NA
      6  2.200 22.39054     1    -1       FALSE  black       0.5        1    NA
      7  2.320 22.00858     1    -1       FALSE  black       0.5        1    NA
      8  2.465 21.74630     1    -1       FALSE  black       0.5        1    NA
      9  2.620 21.72773     1    -1       FALSE  black       0.5        1    NA
      10 2.770 21.25646     1    -1       FALSE  black       0.5        1    NA
      11 2.780 21.49442     1    -1       FALSE  black       0.5        1    NA
      12 2.875 21.32742     1    -1       FALSE  black       0.5        1    NA
      13 3.150 20.57563     1    -1       FALSE  black       0.5        1    NA
      14 3.170 20.51924     1    -1       FALSE  black       0.5        1    NA
      15 3.190 20.82748     1    -1       FALSE  black       0.5        1    NA
      16 3.215 20.64532     1    -1       FALSE  black       0.5        1    NA
      17 3.435 20.38101     1    -1       FALSE  black       0.5        1    NA
      18 3.440 20.41386     1    -1       FALSE  black       0.5        1    NA
      19 3.460 20.41193     1    -1       FALSE  black       0.5        1    NA
      20 3.520 20.14971     1    -1       FALSE  black       0.5        1    NA
      21 3.570 20.15922     1    -1       FALSE  black       0.5        1    NA
      22 3.730 19.93794     1    -1       FALSE  black       0.5        1    NA
      23 3.780 19.94739     1    -1       FALSE  black       0.5        1    NA
      24 3.840 19.79716     1    -1       FALSE  black       0.5        1    NA
      25 3.845 19.68985     1    -1       FALSE  black       0.5        1    NA
      26 4.070 19.29115     1    -1       FALSE  black       0.5        1    NA
      27 5.250 16.42561     1    -1       FALSE  black       0.5        1    NA
      28 5.345 17.65091     1    -1       FALSE  black       0.5        1    NA
      29 5.424 17.91143     1    -1       FALSE  black       0.5        1    NA
      
      $plots$wt[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  2.639743 21.05004     1    -1  black       0.5        1    NA
      2  2.894869 21.06031     1    -1  black       0.5        1    NA
      3  2.342872 22.87529     1    -1  black       0.5        1    NA
      4  3.183020 21.30421     1    -1  black       0.5        1    NA
      5  3.362925 18.79306     1    -1  black       0.5        1    NA
      6  3.558351 18.07671     1    -1  black       0.5        1    NA
      7  3.558572 14.28152     1    -1  black       0.5        1    NA
      8  3.252414 24.30206     1    -1  black       0.5        1    NA
      9  3.054334 22.81790     1    -1  black       0.5        1    NA
      10 3.533091 19.23017     1    -1  black       0.5        1    NA
      11 3.499573 17.74125     1    -1  black       0.5        1    NA
      12 4.045605 16.33051     1    -1  black       0.5        1    NA
      13 3.708910 17.21815     1    -1  black       0.5        1    NA
      14 3.708701 15.13730     1    -1  black       0.5        1    NA
      15 5.159505 10.33698     1    -1  black       0.5        1    NA
      16 5.472547 10.44052     1    -1  black       0.5        1    NA
      17 5.400490 14.78328     1    -1  black       0.5        1    NA
      18 2.104519 32.42036     1    -1  black       0.5        1    NA
      19 1.545265 30.48553     1    -1  black       0.5        1    NA
      20 1.859154 33.91470     1    -1  black       0.5        1    NA
      21 2.496423 21.49883     1    -1  black       0.5        1    NA
      22 3.573627 15.43137     1    -1  black       0.5        1    NA
      23 3.367892 15.27111     1    -1  black       0.5        1    NA
      24 3.927811 13.32409     1    -1  black       0.5        1    NA
      25 3.830572 19.20548     1    -1  black       0.5        1    NA
      26 1.880684 27.30944     1    -1  black       0.5        1    NA
      27 2.077136 26.07025     1    -1  black       0.5        1    NA
      28 1.452731 30.35111     1    -1  black       0.5        1    NA
      29 3.123729 15.84050     1    -1  black       0.5        1    NA
      30 2.858613 19.67540     1    -1  black       0.5        1    NA
      31 3.505329 15.06743     1    -1  black       0.5        1    NA
      32 2.708794 21.35798     1    -1  black       0.5        1    NA
      
      
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
      3  15.41 18.274693     1    -1     NA lightgray       0.5        1    NA -Inf
      4  15.50 16.029009     1    -1     NA lightgray       0.5        1    NA -Inf
      5  15.84 15.446125     1    -1     NA lightgray       0.5        1    NA -Inf
      6  16.46 16.544852     1    -1     NA lightgray       0.5        1    NA -Inf
      7  16.70 19.142895     1    -1     NA lightgray       0.5        1    NA -Inf
      8  16.87 17.633094     1    -1     NA lightgray       0.5        1    NA -Inf
      9  16.90 17.293706     1    -1     NA lightgray       0.5        1    NA -Inf
      10 17.02 18.510114     1    -1     NA lightgray       0.5        1    NA -Inf
      11 17.05 19.700892     1    -1     NA lightgray       0.5        1    NA -Inf
      12 17.30 15.121862     1    -1     NA lightgray       0.5        1    NA -Inf
      13 17.40 17.474227     1    -1     NA lightgray       0.5        1    NA -Inf
      14 17.42 17.012825     1    -1     NA lightgray       0.5        1    NA -Inf
      15 17.60 13.310719     1    -1     NA lightgray       0.5        1    NA -Inf
      16 17.82 15.468315     1    -1     NA lightgray       0.5        1    NA -Inf
      17 17.98 17.184413     1    -1     NA lightgray       0.5        1    NA -Inf
      18 18.00 15.562022     1    -1     NA lightgray       0.5        1    NA -Inf
      19 18.30 13.032325     1    -1     NA lightgray       0.5        1    NA -Inf
      20 18.52 10.077228     1    -1     NA lightgray       0.5        1    NA -Inf
      21 18.60 13.101897     1    -1     NA lightgray       0.5        1    NA -Inf
      22 18.61 14.015696     1    -1     NA lightgray       0.5        1    NA -Inf
      23 18.90 10.946692     1    -1     NA lightgray       0.5        1    NA -Inf
      24 19.44 17.395579     1    -1     NA lightgray       0.5        1    NA -Inf
      25 19.47 13.953685     1    -1     NA lightgray       0.5        1    NA -Inf
      26 19.90 20.922315     1    -1     NA lightgray       0.5        1    NA -Inf
      27 20.00 19.200457     1    -1     NA lightgray       0.5        1    NA -Inf
      28 20.01 15.585556     1    -1     NA lightgray       0.5        1    NA -Inf
      29 20.22 17.422866     1    -1     NA lightgray       0.5        1    NA -Inf
      30 22.90 16.301547     1    -1     NA lightgray       0.5        1    NA -Inf
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
      3  16.675801 18.597702 15.41 16.675801     1    -1       FALSE     NA grey85
      4   6.082873 19.387576 15.50  6.082873     1    -1       FALSE     NA grey85
      5   5.658450 20.980097 15.84  5.658450     1    -1       FALSE     NA grey85
      6   7.549254 22.732674 16.46  7.549254     1    -1       FALSE     NA grey85
      7   9.540449 22.727861 16.70  9.540449     1    -1       FALSE     NA grey85
      8   8.512721 22.945761 16.87  8.512721     1    -1       FALSE     NA grey85
      9   7.673570 23.012946 16.90  7.673570     1    -1       FALSE     NA grey85
      10  7.555848 22.846481 17.02  7.555848     1    -1       FALSE     NA grey85
      11 10.111729 22.551993 17.05 10.111729     1    -1       FALSE     NA grey85
      12  7.352102 21.010912 17.30  7.352102     1    -1       FALSE     NA grey85
      13  7.003559 22.409314 17.40  7.003559     1    -1       FALSE     NA grey85
      14  6.916611 22.035163 17.42  6.916611     1    -1       FALSE     NA grey85
      15  6.208373 20.644643 17.60  6.208373     1    -1       FALSE     NA grey85
      16  5.251659 21.443088 17.82  5.251659     1    -1       FALSE     NA grey85
      17  7.772631 20.413320 17.98  7.772631     1    -1       FALSE     NA grey85
      18  5.228803 20.362073 18.00  5.228803     1    -1       FALSE     NA grey85
      19  2.865724 17.674500 18.30  2.865724     1    -1       FALSE     NA grey85
      20  1.312625 17.174143 18.52  1.312625     1    -1       FALSE     NA grey85
      21  2.154776 17.397999 18.60  2.154776     1    -1       FALSE     NA grey85
      22  4.794908 17.009036 18.61  4.794908     1    -1       FALSE     NA grey85
      23  2.007947 17.907064 18.90  2.007947     1    -1       FALSE     NA grey85
      24  8.278406 23.214679 19.44  8.278406     1    -1       FALSE     NA grey85
      25  2.875345 23.384848 19.47  2.875345     1    -1       FALSE     NA grey85
      26 16.255302 24.614700 19.90 16.255302     1    -1       FALSE     NA grey85
      27 10.554057 24.466795 20.00 10.554057     1    -1       FALSE     NA grey85
      28  2.855065 24.193870 20.01  2.855065     1    -1       FALSE     NA grey85
      29  3.613771 23.932677 20.22  3.613771     1    -1       FALSE     NA grey85
      30  4.203716 25.301829 22.90  4.203716     1    -1       FALSE     NA grey85
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
      3  15.41 18.274693     1    -1       FALSE  black       0.5        1    NA
      4  15.50 16.029009     1    -1       FALSE  black       0.5        1    NA
      5  15.84 15.446125     1    -1       FALSE  black       0.5        1    NA
      6  16.46 16.544852     1    -1       FALSE  black       0.5        1    NA
      7  16.70 19.142895     1    -1       FALSE  black       0.5        1    NA
      8  16.87 17.633094     1    -1       FALSE  black       0.5        1    NA
      9  16.90 17.293706     1    -1       FALSE  black       0.5        1    NA
      10 17.02 18.510114     1    -1       FALSE  black       0.5        1    NA
      11 17.05 19.700892     1    -1       FALSE  black       0.5        1    NA
      12 17.30 15.121862     1    -1       FALSE  black       0.5        1    NA
      13 17.40 17.474227     1    -1       FALSE  black       0.5        1    NA
      14 17.42 17.012825     1    -1       FALSE  black       0.5        1    NA
      15 17.60 13.310719     1    -1       FALSE  black       0.5        1    NA
      16 17.82 15.468315     1    -1       FALSE  black       0.5        1    NA
      17 17.98 17.184413     1    -1       FALSE  black       0.5        1    NA
      18 18.00 15.562022     1    -1       FALSE  black       0.5        1    NA
      19 18.30 13.032325     1    -1       FALSE  black       0.5        1    NA
      20 18.52 10.077228     1    -1       FALSE  black       0.5        1    NA
      21 18.60 13.101897     1    -1       FALSE  black       0.5        1    NA
      22 18.61 14.015696     1    -1       FALSE  black       0.5        1    NA
      23 18.90 10.946692     1    -1       FALSE  black       0.5        1    NA
      24 19.44 17.395579     1    -1       FALSE  black       0.5        1    NA
      25 19.47 13.953685     1    -1       FALSE  black       0.5        1    NA
      26 19.90 20.922315     1    -1       FALSE  black       0.5        1    NA
      27 20.00 19.200457     1    -1       FALSE  black       0.5        1    NA
      28 20.01 15.585556     1    -1       FALSE  black       0.5        1    NA
      29 20.22 17.422866     1    -1       FALSE  black       0.5        1    NA
      30 22.90 16.301547     1    -1       FALSE  black       0.5        1    NA
      
      $plots$qsec[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  16.47720 21.06996     1    -1  black       0.5        1    NA
      2  17.01954 21.05538     1    -1  black       0.5        1    NA
      3  18.65512 22.81910     1    -1  black       0.5        1    NA
      4  19.35534 21.44862     1    -1  black       0.5        1    NA
      5  17.07102 18.67899     1    -1  black       0.5        1    NA
      6  20.15091 18.12675     1    -1  black       0.5        1    NA
      7  15.90988 14.37611     1    -1  black       0.5        1    NA
      8  20.04725 24.37105     1    -1  black       0.5        1    NA
      9  22.99800 22.70548     1    -1  black       0.5        1    NA
      10 18.30076 19.10290     1    -1  black       0.5        1    NA
      11 18.97879 17.88053     1    -1  black       0.5        1    NA
      12 17.30561 16.35333     1    -1  black       0.5        1    NA
      13 17.64428 17.38391     1    -1  black       0.5        1    NA
      14 18.09444 15.26506     1    -1  black       0.5        1    NA
      15 17.92500 10.45624     1    -1  black       0.5        1    NA
      16 17.80222 10.34541     1    -1  black       0.5        1    NA
      17 17.47593 14.62300     1    -1  black       0.5        1    NA
      18 19.38767 32.49804     1    -1  black       0.5        1    NA
      19 18.51406 30.49831     1    -1  black       0.5        1    NA
      20 19.98220 33.90047     1    -1  black       0.5        1    NA
      21 19.93363 21.44465     1    -1  black       0.5        1    NA
      22 16.88879 15.54062     1    -1  black       0.5        1    NA
      23 17.33224 15.16168     1    -1  black       0.5        1    NA
      24 15.41714 13.36354     1    -1  black       0.5        1    NA
      25 17.12799 19.22136     1    -1  black       0.5        1    NA
      26 18.83007 27.34366     1    -1  black       0.5        1    NA
      27 16.71446 26.00152     1    -1  black       0.5        1    NA
      28 16.94034 30.34942     1    -1  black       0.5        1    NA
      29 14.57546 15.88668     1    -1  black       0.5        1    NA
      30 15.49335 19.69865     1    -1  black       0.5        1    NA
      31 14.67801 15.09653     1    -1  black       0.5        1    NA
      32 18.61126 21.44177     1    -1  black       0.5        1    NA
      
      
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
      2 2 20.51877     1     2     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      
      $plots$vs[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 13.24426     1     1       FALSE    0 13.24426 0.55 1.45     NA gray
      2 2 20.51877     1     2       FALSE    0 20.51877 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $plots$vs[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 13.24426 13.24426 1 13.24426     1     1       FALSE 0.975 1.025  black
      2 18.87031 21.98644 2 20.51877     1     2       FALSE 1.975 2.025  black
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
      2 2 19.68955     1     2     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      
      $plots$am[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 17.00548     1     1       FALSE    0 17.00548 0.55 1.45     NA gray
      2 2 19.68955     1     2       FALSE    0 19.68955 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $plots$am[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 17.00548 17.00548 1 17.00548     1     1       FALSE 0.975 1.025  black
      2 19.06917 20.55047 2 19.68955     1     2       FALSE 1.975 2.025  black
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
      2 2 17.77011     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 23.29218     1     3     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      
      $plots$gear[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 16.65141     1     1       FALSE    0 16.65141 0.55 1.45     NA gray
      2 2 17.77011     1     2       FALSE    0 17.77011 1.55 2.45     NA gray
      3 3 23.29218     1     3       FALSE    0 23.29218 2.55 3.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      
      $plots$gear[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 16.65141 16.65141 1 16.65141     1     1       FALSE 0.975 1.025  black
      2 16.95215 19.07949 2 17.77011     1     2       FALSE 1.975 2.025  black
      3 22.57917 24.67022 3 23.29218     1     3       FALSE 2.975 3.025  black
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
      6 8 12.58987     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
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
      6 11.36954 14.21698 8 11.36954     1    -1       FALSE     NA grey85       0.5
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
      6 8 12.58987     1    -1       FALSE  black       0.5        1    NA
>>>>>>> origin/main
      
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
<<<<<<< HEAD
      2 2 15.85281     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 22.90903     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 23.83012     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5 21.15957     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6 14.43237     1     6     NA lightgray       0.5        1    NA -Inf  Inf
=======
      2 2 22.45114     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 22.89264     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 24.49528     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5 22.05172     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6 18.93259     1     6     NA lightgray       0.5        1    NA -Inf  Inf
>>>>>>> origin/main
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
<<<<<<< HEAD
      2 2 15.85281     1     2       FALSE    0 15.85281 1.55 2.45     NA gray
      3 3 22.90903     1     3       FALSE    0 22.90903 2.55 3.45     NA gray
      4 4 23.83012     1     4       FALSE    0 23.83012 3.55 4.45     NA gray
      5 5 21.15957     1     5       FALSE    0 21.15957 4.55 5.45     NA gray
      6 6 14.43237     1     6       FALSE    0 14.43237 5.55 6.45     NA gray
=======
      2 2 22.45114     1     2       FALSE    0 22.45114 1.55 2.45     NA gray
      3 3 22.89264     1     3       FALSE    0 22.89264 2.55 3.45     NA gray
      4 4 24.49528     1     4       FALSE    0 24.49528 3.55 4.45     NA gray
      5 5 22.05172     1     5       FALSE    0 22.05172 4.55 5.45     NA gray
      6 6 18.93259     1     6       FALSE    0 18.93259 5.55 6.45     NA gray
>>>>>>> origin/main
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
<<<<<<< HEAD
      2 15.85281 15.85281 2 15.85281     1     2       FALSE 1.975 2.025  black
      3 22.90903 22.90903 3 22.90903     1     3       FALSE 2.975 3.025  black
      4 23.83012 23.83012 4 23.83012     1     4       FALSE 3.975 4.025  black
      5 21.15957 21.15957 5 21.15957     1     5       FALSE 4.975 5.025  black
      6 14.43237 14.43237 6 14.43237     1     6       FALSE 5.975 6.025  black
=======
      2 17.01037 27.16770 2 22.45114     1     2       FALSE 1.975 2.025  black
      3 18.43159 28.55059 3 22.89264     1     3       FALSE 2.975 3.025  black
      4 19.30535 30.60504 4 24.49528     1     4       FALSE 3.975 4.025  black
      5 16.55469 27.42446 5 22.05172     1     5       FALSE 4.975 5.025  black
      6 13.52745 25.21924 6 18.93259     1     6       FALSE 5.975 6.025  black
>>>>>>> origin/main
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
      

# ALE snapshot works with every parameter set to something, with multiple x datatypes

    Code
      cars_ale
    Output
      $data
      $data$cyl
      NULL
      
      $data$disp
      NULL
      
      $data$vs
      NULL
      
      $data$gear
      NULL
      
      $data$country
      NULL
      
      
      $stats
      $stats$cyl
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       5.23084860 -6.12392031  6.94044302  0.59497549  0.05882353  0.83333333 
      
      $stats$disp
             aled    aler_min    aler_max       naled   naler_min   naler_max 
<<<<<<< HEAD
       6.63346803 -8.52056187 15.51962181  0.63468137  0.05882353  1.00000000 
=======
       4.78573908 -8.52056187  6.13924878  0.60017825  0.05882353  0.80000000 
>>>>>>> origin/main
      
      $stats$vs
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       3.90845504 -5.95574101  1.27623022  0.52549020  0.05882353  0.53333333 
      
      $stats$gear
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       2.3900368 -2.5485915  4.3565903  0.3370098  0.3235294  0.7666667 
      
      $stats$country
            aled   aler_min   aler_max      naled  naler_min  naler_max 
<<<<<<< HEAD
       5.3129863  2.6870471 12.0847899  0.5375000  0.7000000  0.9333333 
=======
       6.6075713  4.1074782 11.1819465  0.6000000  0.7666667  0.8666667 
>>>>>>> origin/main
      
      
      $plots
      $plots$cyl
      $plots$cyl[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$cyl[[3]]
        x          y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 4 -6.1239203     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 6  0.4082614     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 8  6.9404430     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
        ymin ymax
      1 19.2 19.2
      2 19.2 19.2
      3 19.2 19.2
      
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
                x        y PANEL group colour linewidth linetype alpha
      1  5.954001 20.95920     1    -1  black       0.5        1    NA
      2  5.953191 21.05778     1    -1  black       0.5        1    NA
      3  3.965984 22.84970     1    -1  black       0.5        1    NA
      4  6.063723 21.41667     1    -1  black       0.5        1    NA
      5  7.930704 18.66073     1    -1  black       0.5        1    NA
      6  6.082009 18.01619     1    -1  black       0.5        1    NA
      7  8.063387 14.39352     1    -1  black       0.5        1    NA
      8  3.927626 24.39942     1    -1  black       0.5        1    NA
      9  3.984076 22.89055     1    -1  black       0.5        1    NA
      10 6.057924 19.10012     1    -1  black       0.5        1    NA
      11 6.061562 17.76947     1    -1  black       0.5        1    NA
      12 8.068815 16.44677     1    -1  black       0.5        1    NA
      13 7.973240 17.23873     1    -1  black       0.5        1    NA
      14 7.958555 15.29702     1    -1  black       0.5        1    NA
      15 7.937140 10.46522     1    -1  black       0.5        1    NA
      16 8.034509 10.46725     1    -1  black       0.5        1    NA
      17 7.986749 14.68565     1    -1  black       0.5        1    NA
      18 3.919846 32.45628     1    -1  black       0.5        1    NA
      19 3.974323 30.42055     1    -1  black       0.5        1    NA
      20 4.074806 33.98109     1    -1  black       0.5        1    NA
      21 4.085796 21.43705     1    -1  black       0.5        1    NA
      22 8.004622 15.52200     1    -1  black       0.5        1    NA
      23 7.911661 15.28882     1    -1  black       0.5        1    NA
      24 8.099937 13.39652     1    -1  black       0.5        1    NA
      25 8.090938 19.18429     1    -1  black       0.5        1    NA
      26 4.077265 27.34512     1    -1  black       0.5        1    NA
      27 4.069940 25.94708     1    -1  black       0.5        1    NA
      28 3.969129 30.31947     1    -1  black       0.5        1    NA
      29 8.069465 15.81203     1    -1  black       0.5        1    NA
      30 6.035672 19.74820     1    -1  black       0.5        1    NA
      31 7.911318 14.98688     1    -1  black       0.5        1    NA
      32 4.010622 21.49367     1    -1  black       0.5        1    NA
      
      
      $plots$disp
      $plots$disp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[3]]
<<<<<<< HEAD
             x          y PANEL group colour      fill linewidth linetype alpha xmin
      1   71.1 -8.5205619     1    -1     NA lightgray       0.5        1    NA -Inf
      2   75.7 -7.9109918     1    -1     NA lightgray       0.5        1    NA -Inf
      3   78.7 -7.5741343     1    -1     NA lightgray       0.5        1    NA -Inf
      4   79.0 -5.7121880     1    -1     NA lightgray       0.5        1    NA -Inf
      5   95.1 -5.6097463     1    -1     NA lightgray       0.5        1    NA -Inf
      6  108.0 -5.5917932     1    -1     NA lightgray       0.5        1    NA -Inf
      7  120.1 -4.6478881     1    -1     NA lightgray       0.5        1    NA -Inf
      8  120.3 -3.9185986     1    -1     NA lightgray       0.5        1    NA -Inf
      9  121.0 -2.0566522     1    -1     NA lightgray       0.5        1    NA -Inf
      10 140.8 -1.6787602     1    -1     NA lightgray       0.5        1    NA -Inf
      11 145.0 -0.2789334     1    -1     NA lightgray       0.5        1    NA -Inf
      12 146.7  0.9166878     1    -1     NA lightgray       0.5        1    NA -Inf
      13 160.0  1.6919351     1    -1     NA lightgray       0.5        1    NA -Inf
      14 167.6  3.6816761     1    -1     NA lightgray       0.5        1    NA -Inf
      15 225.0  4.6255813     1    -1     NA lightgray       0.5        1    NA -Inf
      16 258.0  5.2723103     1    -1     NA lightgray       0.5        1    NA -Inf
      17 275.8  6.2855554     1    -1     NA lightgray       0.5        1    NA -Inf
      18 301.0  7.0606166     1    -1     NA lightgray       0.5        1    NA -Inf
      19 304.0  8.4604434     1    -1     NA lightgray       0.5        1    NA -Inf
      20 318.0  8.7137230     1    -1     NA lightgray       0.5        1    NA -Inf
      21 350.0  8.9670027     1    -1     NA lightgray       0.5        1    NA -Inf
      22 351.0  9.2422376     1    -1     NA lightgray       0.5        1    NA -Inf
      23 360.0  9.5996124     1    -1     NA lightgray       0.5        1    NA -Inf
      24 400.0 11.4615587     1    -1     NA lightgray       0.5        1    NA -Inf
      25 440.0 14.8549397     1    -1     NA lightgray       0.5        1    NA -Inf
      26 460.0 14.8728928     1    -1     NA lightgray       0.5        1    NA -Inf
      27 472.0 15.5196218     1    -1     NA lightgray       0.5        1    NA -Inf
=======
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
>>>>>>> origin/main
         xmax ymin ymax
      1   Inf 19.2 19.2
      2   Inf 19.2 19.2
      3   Inf 19.2 19.2
      4   Inf 19.2 19.2
      5   Inf 19.2 19.2
      6   Inf 19.2 19.2
      7   Inf 19.2 19.2
      8   Inf 19.2 19.2
      9   Inf 19.2 19.2
      10  Inf 19.2 19.2
      11  Inf 19.2 19.2
      12  Inf 19.2 19.2
      13  Inf 19.2 19.2
      14  Inf 19.2 19.2
      15  Inf 19.2 19.2
      16  Inf 19.2 19.2
      17  Inf 19.2 19.2
      18  Inf 19.2 19.2
      19  Inf 19.2 19.2
      20  Inf 19.2 19.2
      21  Inf 19.2 19.2
      22  Inf 19.2 19.2
      23  Inf 19.2 19.2
      24  Inf 19.2 19.2
      25  Inf 19.2 19.2
      26  Inf 19.2 19.2
      27  Inf 19.2 19.2
      
      $plots$disp[[4]]
<<<<<<< HEAD
               ymin       ymax     x          y PANEL group flipped_aes colour   fill
      1  -8.5205619 -8.5205619  71.1 -8.5205619     1    -1       FALSE     NA grey85
      2  -7.9109918 -7.9109918  75.7 -7.9109918     1    -1       FALSE     NA grey85
      3  -7.5741343 -7.5741343  78.7 -7.5741343     1    -1       FALSE     NA grey85
      4  -5.7121880 -5.7121880  79.0 -5.7121880     1    -1       FALSE     NA grey85
      5  -5.6097463 -5.6097463  95.1 -5.6097463     1    -1       FALSE     NA grey85
      6  -5.5917932 -5.5917932 108.0 -5.5917932     1    -1       FALSE     NA grey85
      7  -4.6478881 -4.6478881 120.1 -4.6478881     1    -1       FALSE     NA grey85
      8  -3.9185986 -3.9185986 120.3 -3.9185986     1    -1       FALSE     NA grey85
      9  -2.0566522 -2.0566522 121.0 -2.0566522     1    -1       FALSE     NA grey85
      10 -1.6787602 -1.6787602 140.8 -1.6787602     1    -1       FALSE     NA grey85
      11 -0.2789334 -0.2789334 145.0 -0.2789334     1    -1       FALSE     NA grey85
      12  0.9166878  0.9166878 146.7  0.9166878     1    -1       FALSE     NA grey85
      13  1.6919351  1.6919351 160.0  1.6919351     1    -1       FALSE     NA grey85
      14  3.6816761  3.6816761 167.6  3.6816761     1    -1       FALSE     NA grey85
      15  4.6255813  4.6255813 225.0  4.6255813     1    -1       FALSE     NA grey85
      16  5.2723103  5.2723103 258.0  5.2723103     1    -1       FALSE     NA grey85
      17  6.2855554  6.2855554 275.8  6.2855554     1    -1       FALSE     NA grey85
      18  7.0606166  7.0606166 301.0  7.0606166     1    -1       FALSE     NA grey85
      19  8.4604434  8.4604434 304.0  8.4604434     1    -1       FALSE     NA grey85
      20  8.7137230  8.7137230 318.0  8.7137230     1    -1       FALSE     NA grey85
      21  8.9670027  8.9670027 350.0  8.9670027     1    -1       FALSE     NA grey85
      22  9.2422376  9.2422376 351.0  9.2422376     1    -1       FALSE     NA grey85
      23  9.5996124  9.5996124 360.0  9.5996124     1    -1       FALSE     NA grey85
      24 11.4615587 11.4615587 400.0 11.4615587     1    -1       FALSE     NA grey85
      25 14.8549397 14.8549397 440.0 14.8549397     1    -1       FALSE     NA grey85
      26 14.8728928 14.8728928 460.0 14.8728928     1    -1       FALSE     NA grey85
      27 15.5196218 15.5196218 472.0 15.5196218     1    -1       FALSE     NA grey85
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
             x          y PANEL group flipped_aes colour linewidth linetype alpha
      1   71.1 -8.5205619     1    -1       FALSE  black       0.5        1    NA
      2   75.7 -7.9109918     1    -1       FALSE  black       0.5        1    NA
      3   78.7 -7.5741343     1    -1       FALSE  black       0.5        1    NA
      4   79.0 -5.7121880     1    -1       FALSE  black       0.5        1    NA
      5   95.1 -5.6097463     1    -1       FALSE  black       0.5        1    NA
      6  108.0 -5.5917932     1    -1       FALSE  black       0.5        1    NA
      7  120.1 -4.6478881     1    -1       FALSE  black       0.5        1    NA
      8  120.3 -3.9185986     1    -1       FALSE  black       0.5        1    NA
      9  121.0 -2.0566522     1    -1       FALSE  black       0.5        1    NA
      10 140.8 -1.6787602     1    -1       FALSE  black       0.5        1    NA
      11 145.0 -0.2789334     1    -1       FALSE  black       0.5        1    NA
      12 146.7  0.9166878     1    -1       FALSE  black       0.5        1    NA
      13 160.0  1.6919351     1    -1       FALSE  black       0.5        1    NA
      14 167.6  3.6816761     1    -1       FALSE  black       0.5        1    NA
      15 225.0  4.6255813     1    -1       FALSE  black       0.5        1    NA
      16 258.0  5.2723103     1    -1       FALSE  black       0.5        1    NA
      17 275.8  6.2855554     1    -1       FALSE  black       0.5        1    NA
      18 301.0  7.0606166     1    -1       FALSE  black       0.5        1    NA
      19 304.0  8.4604434     1    -1       FALSE  black       0.5        1    NA
      20 318.0  8.7137230     1    -1       FALSE  black       0.5        1    NA
      21 350.0  8.9670027     1    -1       FALSE  black       0.5        1    NA
      22 351.0  9.2422376     1    -1       FALSE  black       0.5        1    NA
      23 360.0  9.5996124     1    -1       FALSE  black       0.5        1    NA
      24 400.0 11.4615587     1    -1       FALSE  black       0.5        1    NA
      25 440.0 14.8549397     1    -1       FALSE  black       0.5        1    NA
      26 460.0 14.8728928     1    -1       FALSE  black       0.5        1    NA
      27 472.0 15.5196218     1    -1       FALSE  black       0.5        1    NA
=======
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
>>>>>>> origin/main
      
      $plots$disp[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  159.97455 20.90460     1    -1  black       0.5        1    NA
      2  159.96359 20.95437     1    -1  black       0.5        1    NA
      3  107.90180 22.70200     1    -1  black       0.5        1    NA
      4  257.92671 21.30391     1    -1  black       0.5        1    NA
      5  360.03323 18.77105     1    -1  black       0.5        1    NA
      6  225.08457 18.08982     1    -1  black       0.5        1    NA
      7  360.09417 14.29108     1    -1  black       0.5        1    NA
      8  146.71105 24.44349     1    -1  black       0.5        1    NA
      9  140.81474 22.84808     1    -1  black       0.5        1    NA
      10 167.63174 19.16718     1    -1  black       0.5        1    NA
      11 167.50355 17.89737     1    -1  black       0.5        1    NA
      12 275.75033 16.42510     1    -1  black       0.5        1    NA
      13 275.83084 17.32960     1    -1  black       0.5        1    NA
      14 275.83642 15.21615     1    -1  black       0.5        1    NA
      15 471.95890 10.31103     1    -1  black       0.5        1    NA
      16 460.04594 10.31215     1    -1  black       0.5        1    NA
      17 440.06426 14.61982     1    -1  black       0.5        1    NA
      18  78.61185 32.44636     1    -1  black       0.5        1    NA
      19  75.61799 30.49855     1    -1  black       0.5        1    NA
      20  71.19940 33.87867     1    -1  black       0.5        1    NA
      21 120.11255 21.45281     1    -1  black       0.5        1    NA
      22 318.06138 15.47311     1    -1  black       0.5        1    NA
      23 303.97290 15.14369     1    -1  black       0.5        1    NA
      24 349.93346 13.30904     1    -1  black       0.5        1    NA
      25 400.03849 19.27079     1    -1  black       0.5        1    NA
      26  78.96351 27.30748     1    -1  black       0.5        1    NA
      27 120.23327 26.02306     1    -1  black       0.5        1    NA
      28  95.01868 30.44007     1    -1  black       0.5        1    NA
      29 351.02355 15.88847     1    -1  black       0.5        1    NA
      30 145.02206 19.79536     1    -1  black       0.5        1    NA
      31 300.90945 14.92383     1    -1  black       0.5        1    NA
      32 120.96904 21.46157     1    -1  black       0.5        1    NA
      
      
      $plots$vs
      $plots$vs[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$vs[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$vs[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -5.955741     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2  1.276230     1     2     NA lightgray       0.5        1    NA -Inf  Inf
        ymin ymax
      1 19.2 19.2
      2 19.2 19.2
      
      $plots$vs[[4]]
        x       y PANEL group flipped_aes      ymin    ymax xmin xmax colour fill
      1 1 0.00000     1     1       FALSE -5.955741 0.00000 0.55 1.45     NA gray
      2 2 1.27623     1     2       FALSE  0.000000 1.27623 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $plots$vs[[5]]
             ymin      ymax x         y PANEL group flipped_aes  xmin  xmax colour
      1 -5.955741 -5.955741 1 -5.955741     1     1       FALSE 0.975 1.025  black
      2  1.276230  1.276230 2  1.276230     1     2       FALSE 1.975 2.025  black
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
      
      
      $plots$gear
      $plots$gear[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -2.548591     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 -1.372446     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3  4.356590     1     3     NA lightgray       0.5        1    NA -Inf  Inf
        ymin ymax
      1 19.2 19.2
      2 19.2 19.2
      3 19.2 19.2
      
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
      1 10.4   47% 1     1     1  black    3     0   0.5  -0.2   0.5               1
      2 10.4   38% 2     1     2  black    3     0   0.5  -0.2   0.5               1
      3 10.4   16% 3     1     3  black    3     0   0.5  -0.2   0.5               1
        lineheight
      1        1.2
      2        1.2
      3        1.2
      
      
      $plots$country
      $plots$country[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $plots$country[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $plots$country[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1  4.107478     1     1     NA lightgray       0.5        1    NA -Inf  Inf
<<<<<<< HEAD
      2 2  4.107478     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 11.163704     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 12.084790     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5  9.414242     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6  2.687047     1     6     NA lightgray       0.5        1    NA -Inf  Inf
=======
      2 2  7.471076     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 11.181947     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 11.002673     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5  8.246897     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6  5.196409     1     6     NA lightgray       0.5        1    NA -Inf  Inf
>>>>>>> origin/main
        ymin ymax
      1 19.2 19.2
      2 19.2 19.2
      3 19.2 19.2
      4 19.2 19.2
      5 19.2 19.2
      6 19.2 19.2
      
      $plots$country[[4]]
        x         y PANEL group flipped_aes ymin      ymax xmin xmax colour fill
      1 1  4.107478     1     1       FALSE    0  4.107478 0.55 1.45     NA gray
<<<<<<< HEAD
      2 2  4.107478     1     2       FALSE    0  4.107478 1.55 2.45     NA gray
      3 3 11.163704     1     3       FALSE    0 11.163704 2.55 3.45     NA gray
      4 4 12.084790     1     4       FALSE    0 12.084790 3.55 4.45     NA gray
      5 5  9.414242     1     5       FALSE    0  9.414242 4.55 5.45     NA gray
      6 6  2.687047     1     6       FALSE    0  2.687047 5.55 6.45     NA gray
=======
      2 2  7.471076     1     2       FALSE    0  7.471076 1.55 2.45     NA gray
      3 3 11.181947     1     3       FALSE    0 11.181947 2.55 3.45     NA gray
      4 4 11.002673     1     4       FALSE    0 11.002673 3.55 4.45     NA gray
      5 5  8.246897     1     5       FALSE    0  8.246897 4.55 5.45     NA gray
      6 6  5.196409     1     6       FALSE    0  5.196409 5.55 6.45     NA gray
>>>>>>> origin/main
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
<<<<<<< HEAD
      2  4.107478  4.107478 2  4.107478     1     2       FALSE 1.975 2.025  black
      3 11.163704 11.163704 3 11.163704     1     3       FALSE 2.975 3.025  black
      4 12.084790 12.084790 4 12.084790     1     4       FALSE 3.975 4.025  black
      5  9.414242  9.414242 5  9.414242     1     5       FALSE 4.975 5.025  black
      6  2.687047  2.687047 6  2.687047     1     6       FALSE 5.975 6.025  black
=======
      2  7.471076  7.471076 2  7.471076     1     2       FALSE 1.975 2.025  black
      3 11.181947 11.181947 3 11.181947     1     3       FALSE 2.975 3.025  black
      4 11.002673 11.002673 4 11.002673     1     4       FALSE 3.975 4.025  black
      5  8.246897  8.246897 5  8.246897     1     5       FALSE 4.975 5.025  black
      6  5.196409  5.196409 6  5.196409     1     6       FALSE 5.975 6.025  black
>>>>>>> origin/main
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
      [1] "cyl"     "disp"    "vs"      "gear"    "country"
      
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
      

