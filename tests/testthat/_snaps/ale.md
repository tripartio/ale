# mostly default snapshot works with multiple x datatypes

    Code
      cars_ale
    Output
      $data
      $data$cyl
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1     4    11  13.1     13.1         13.1       13.1     13.1
      2     6     7  19.6     19.6         19.6       19.6     19.6
      3     8    14  26.1     26.1         26.1       26.1     26.1
      
      $data$disp
      # A tibble: 27 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  71.1     1  10.7     10.7         10.7       10.7     10.7
       2  75.7     1  11.0     11.0         11.0       11.0     11.0
       3  78.7     1  11.1     11.1         11.1       11.1     11.1
       4  79       1  11.2     11.2         11.2       11.2     11.2
       5  95.1     1  12.1     12.1         12.1       12.1     12.1
       6 108       1  12.9     12.9         12.9       12.9     12.9
       7 120.      1  13.6     13.6         13.6       13.6     13.6
       8 120.      1  13.6     13.6         13.6       13.6     13.6
       9 121       1  13.7     13.7         13.7       13.7     13.7
      10 141.      1  14.9     14.9         14.9       14.9     14.9
      # i 17 more rows
      
      $data$hp
      # A tibble: 22 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1    52     1  24.0     24.0         24.0       24.0     24.0
       2    62     1  22.8     22.8         22.8       22.8     22.8
       3    65     1  22.5     22.5         22.5       22.5     22.5
       4    66     2  22.4     22.4         22.4       22.4     22.4
       5    91     1  19.9     19.9         19.9       19.9     19.9
       6    93     1  19.8     19.8         19.8       19.8     19.8
       7    95     1  19.6     19.6         19.6       19.6     19.6
       8    97     1  19.4     19.4         19.4       19.4     19.4
       9   105     1  18.9     18.9         18.9       18.9     18.9
      10   109     1  18.7     18.7         18.7       18.7     18.7
      # i 12 more rows
      
      $data$drat
      # A tibble: 22 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  2.76     2  15.8     15.8         15.8       15.8     15.8
       2  2.93     1  16.5     16.5         16.5       16.5     16.5
       3  3        1  16.8     16.8         16.8       16.8     16.8
       4  3.07     3  17.1     17.1         17.1       17.1     17.1
       5  3.08     2  17.1     17.1         17.1       17.1     17.1
       6  3.15     2  17.4     17.4         17.4       17.4     17.4
       7  3.21     1  17.7     17.7         17.7       17.7     17.7
       8  3.23     1  17.8     17.8         17.8       17.8     17.8
       9  3.54     1  19.1     19.1         19.1       19.1     19.1
      10  3.62     1  19.5     19.5         19.5       19.5     19.5
      # i 12 more rows
      
      $data$wt
      # A tibble: 29 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  1.51     1  23.4     23.4         23.4       23.4     23.4
       2  1.62     1  23.1     23.1         23.1       23.1     23.1
       3  1.84     1  22.6     22.6         22.6       22.6     22.6
       4  1.94     1  22.3     22.3         22.3       22.3     22.3
       5  2.14     1  21.8     21.8         21.8       21.8     21.8
       6  2.2      1  21.6     21.6         21.6       21.6     21.6
       7  2.32     1  21.3     21.3         21.3       21.3     21.3
       8  2.46     1  21.0     21.0         21.0       21.0     21.0
       9  2.62     1  20.6     20.6         20.6       20.6     20.6
      10  2.77     1  20.2     20.2         20.2       20.2     20.2
      # i 19 more rows
      
      $data$qsec
      # A tibble: 30 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  14.5     1  1.80     1.80         1.80       1.80     1.80
       2  14.6     1  4.07     4.07         4.07       4.07     4.07
       3  15.4     1 18.6     18.6         18.6       18.6     18.6 
       4  15.5     1 19.4     19.4         19.4       19.4     19.4 
       5  15.8     1 21.0     21.0         21.0       21.0     21.0 
       6  16.5     1 22.9     22.9         22.9       22.9     22.9 
       7  16.7     1 23.6     23.6         23.6       23.6     23.6 
       8  16.9     1 23.8     23.8         23.8       23.8     23.8 
       9  16.9     1 23.8     23.8         23.8       23.8     23.8 
      10  17.0     2 23.7     23.7         23.7       23.7     23.7 
      # i 20 more rows
      
      $data$vs
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 FALSE    18  13.2     13.2         13.2       13.2     13.2
      2 TRUE     14  26.9     26.9         26.9       26.9     26.9
      
      $data$am
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 FALSE    19  17.0     17.0         17.0       17.0     17.0
      2 TRUE     13  22.4     22.4         22.4       22.4     22.4
      
      $data$gear
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 3        15  16.7     16.7         16.7       16.7     16.7
      2 4        12  19.3     19.3         19.3       19.3     19.3
      3 5         5  26.7     26.7         26.7       26.7     26.7
      
      $data$carb
      # A tibble: 6 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1     1     7  21.3     21.3         21.3       21.3     21.3
      2     2    10  19.9     19.9         19.9       19.9     19.9
      3     3     3  18.5     18.5         18.5       18.5     18.5
      4     4    10  17.1     17.1         17.1       17.1     17.1
      5     6     1  14.2     14.2         14.2       14.2     14.2
      6     8     1  11.4     11.4         11.4       11.4     11.4
      
      $data$country
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord>   <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 Sweden      8  23.3     23.3         23.3       23.3     23.3
      2 UK          4  15.9     15.9         15.9       15.9     15.9
      3 Japan       6  22.9     22.9         22.9       22.9     22.9
      4 Italy       1  23.8     23.8         23.8       23.8     23.8
      5 Germany     1  21.2     21.2         21.2       21.2     21.2
      6 USA        12  14.4     14.4         14.4       14.4     14.4
      
      
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
      [1] "median"
      
      $plot_alpha
      [1] 0.05
      

# mostly default (boot_it=10) snapshot works with multiple x datatypes

    Code
      cars_ale
    Output
      $data
      $data$cyl
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1     4    11  13.1     13.1         13.1       13.1     13.1
      2     6     7  19.6     19.6         19.6       19.6     19.6
      3     8    14  26.1     26.1         26.1       26.1     26.1
      
      $data$disp
      # A tibble: 27 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  71.1     1  10.7     10.7         10.7       10.7     10.7
       2  75.7     1  11.0     11.0         11.0       11.0     11.0
       3  78.7     1  11.1     11.1         11.1       11.1     11.1
       4  79       1  11.0     11.0         11.0       11.0     11.2
       5  95.1     1  12.0     11.9         12.0       12.0     12.1
       6 108       1  12.7     11.9         12.7       12.6     12.9
       7 120.      1  12.7     11.9         12.7       12.7     13.6
       8 120.      1  12.5     11.9         12.5       12.7     13.6
       9 121       1  12.3     11.2         12.3       12.2     12.9
      10 141.      1  13.9     13.1         13.9       13.8     14.7
      # i 17 more rows
      
      $data$hp
      # A tibble: 22 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1    52     1  24.0     24.0         24.0       24.0     24.0
       2    62     1  22.8     22.8         22.8       22.8     22.8
       3    65     1  22.5     22.5         22.5       22.7     23.5
       4    66     2  22.4     22.4         22.4       22.6     22.7
       5    91     1  19.9     19.9         19.9       20.0     20.2
       6    93     1  21.2     19.8         21.2       21.3     23.4
       7    95     1  20.1     19.6         20.1       21.0     23.2
       8    97     1  19.8     19.4         19.8       20.1     22.1
       9   105     1  21.7     18.9         21.7       20.8     22.6
      10   109     1  21.6     19.0         21.6       21.2     22.5
      # i 12 more rows
      
      $data$drat
      # A tibble: 22 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  2.76     2  15.8     15.8         15.8       15.8     15.8
       2  2.93     1  16.5     16.5         16.5       16.5     16.5
       3  3        1  16.8     16.1         16.8       16.7     16.8
       4  3.07     3  16.9     16.5         16.9       16.9     17.1
       5  3.08     2  16.8     16.5         16.8       16.9     17.1
       6  3.15     2  17.1     17.1         17.1       17.3     17.4
       7  3.21     1  17.4     16.8         17.4       17.4     17.7
       8  3.23     1  17.5     16.8         17.5       17.5     17.8
       9  3.54     1  18.8     18.2         18.8       18.8     19.1
      10  3.62     1  19.2     17.9         19.2       18.9     19.5
      # i 12 more rows
      
      $data$wt
      # A tibble: 29 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  1.51     1  23.4     23.4         23.4       23.4     23.4
       2  1.62     1  23.1     23.1         23.1       23.1     23.1
       3  1.84     1  22.6     22.6         22.6       22.7     22.8
       4  1.94     1  22.9     22.3         22.9       22.7     22.9
       5  2.14     1  22.3     22.0         22.3       22.3     22.6
       6  2.2      1  22.4     21.9         22.4       22.4     22.7
       7  2.32     1  22.0     21.6         22.0       22.0     22.4
       8  2.46     1  21.7     21.2         21.7       21.7     22.3
       9  2.62     1  21.8     21.3         21.8       21.7     22.0
      10  2.77     1  21.2     21.0         21.2       21.3     21.6
      # i 19 more rows
      
      $data$qsec
      # A tibble: 30 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  14.5     1  1.80     1.80         1.80       1.80     1.80
       2  14.6     1  4.07     4.07         4.07       4.07     4.07
       3  15.4     1 18.6     16.7         18.6       18.3     18.6 
       4  15.5     1 19.4      6.08        19.4       16.0     19.4 
       5  15.8     1 20.2      5.66        20.2       15.4     21.0 
       6  16.5     1 20.9      7.55        20.9       16.5     22.7 
       7  16.7     1 21.7      9.54        21.7       19.1     22.7 
       8  16.9     1 21.7      8.51        21.7       17.6     22.9 
       9  16.9     1 20.9      7.67        20.9       17.3     23.0 
      10  17.0     2 21.8      7.56        21.8       18.5     22.8 
      # i 20 more rows
      
      $data$vs
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 FALSE    18  13.2     13.2         13.2       13.2     13.2
      2 TRUE     14  20.5     18.9         20.5       20.5     22.0
      
      $data$am
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 FALSE    19  17.0     17.0         17.0       17.0     17.0
      2 TRUE     13  19.5     19.1         19.5       19.7     20.6
      
      $data$gear
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 3        15  16.7     16.7         16.7       16.7     16.7
      2 4        12  17.6     17.0         17.6       17.8     19.1
      3 5         5  23.1     22.6         23.1       23.3     24.7
      
      $data$carb
      # A tibble: 6 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1     1     7  21.3     21.3         21.3       21.3     21.3
      2     2    10  19.9     19.9         19.9       19.9     19.9
      3     3     3  18.5     18.5         18.5       18.5     18.5
      4     4    10  17.1     17.1         17.1       17.1     17.1
      5     6     1  14.2     14.2         14.2       14.2     14.2
      6     8     1  11.4     11.4         11.4       12.6     14.2
      
      $data$country
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord>   <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 Sweden      8  23.3     23.3         23.3       23.3     23.3
      2 UK          4  22.9     17.0         22.9       22.5     27.2
      3 Japan       6  22.6     18.4         22.6       22.9     28.6
      4 Italy       1  24.3     19.3         24.3       24.5     30.6
      5 Germany     1  22.1     16.6         22.1       22.1     27.4
      6 USA        12  18.5     13.5         18.5       18.9     25.2
      
      
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
      4   79.0 10.97263     1    -1     NA lightgray       0.5        1    NA -Inf
      5   95.1 12.01780     1    -1     NA lightgray       0.5        1    NA -Inf
      6  108.0 12.71208     1    -1     NA lightgray       0.5        1    NA -Inf
      7  120.1 12.66140     1    -1     NA lightgray       0.5        1    NA -Inf
      8  120.3 12.48905     1    -1     NA lightgray       0.5        1    NA -Inf
      9  121.0 12.32709     1    -1     NA lightgray       0.5        1    NA -Inf
      10 140.8 13.93200     1    -1     NA lightgray       0.5        1    NA -Inf
      11 145.0 13.93795     1    -1     NA lightgray       0.5        1    NA -Inf
      12 146.7 13.51251     1    -1     NA lightgray       0.5        1    NA -Inf
      13 160.0 14.31241     1    -1     NA lightgray       0.5        1    NA -Inf
      14 167.6 14.72497     1    -1     NA lightgray       0.5        1    NA -Inf
      15 225.0 18.11835     1    -1     NA lightgray       0.5        1    NA -Inf
      16 258.0 17.79004     1    -1     NA lightgray       0.5        1    NA -Inf
      17 275.8 18.94147     1    -1     NA lightgray       0.5        1    NA -Inf
      18 301.0 21.02565     1    -1     NA lightgray       0.5        1    NA -Inf
      19 304.0 18.80291     1    -1     NA lightgray       0.5        1    NA -Inf
      20 318.0 20.90645     1    -1     NA lightgray       0.5        1    NA -Inf
      21 350.0 22.42548     1    -1     NA lightgray       0.5        1    NA -Inf
      22 351.0 22.46783     1    -1     NA lightgray       0.5        1    NA -Inf
      23 360.0 22.38631     1    -1     NA lightgray       0.5        1    NA -Inf
      24 400.0 24.13121     1    -1     NA lightgray       0.5        1    NA -Inf
      25 440.0 25.48588     1    -1     NA lightgray       0.5        1    NA -Inf
      26 460.0 25.19954     1    -1     NA lightgray       0.5        1    NA -Inf
      27 472.0 23.14353     1    -1     NA lightgray       0.5        1    NA -Inf
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
      4   79.0 10.97263     1    -1       FALSE  black       0.5        1    NA
      5   95.1 12.01780     1    -1       FALSE  black       0.5        1    NA
      6  108.0 12.71208     1    -1       FALSE  black       0.5        1    NA
      7  120.1 12.66140     1    -1       FALSE  black       0.5        1    NA
      8  120.3 12.48905     1    -1       FALSE  black       0.5        1    NA
      9  121.0 12.32709     1    -1       FALSE  black       0.5        1    NA
      10 140.8 13.93200     1    -1       FALSE  black       0.5        1    NA
      11 145.0 13.93795     1    -1       FALSE  black       0.5        1    NA
      12 146.7 13.51251     1    -1       FALSE  black       0.5        1    NA
      13 160.0 14.31241     1    -1       FALSE  black       0.5        1    NA
      14 167.6 14.72497     1    -1       FALSE  black       0.5        1    NA
      15 225.0 18.11835     1    -1       FALSE  black       0.5        1    NA
      16 258.0 17.79004     1    -1       FALSE  black       0.5        1    NA
      17 275.8 18.94147     1    -1       FALSE  black       0.5        1    NA
      18 301.0 21.02565     1    -1       FALSE  black       0.5        1    NA
      19 304.0 18.80291     1    -1       FALSE  black       0.5        1    NA
      20 318.0 20.90645     1    -1       FALSE  black       0.5        1    NA
      21 350.0 22.42548     1    -1       FALSE  black       0.5        1    NA
      22 351.0 22.46783     1    -1       FALSE  black       0.5        1    NA
      23 360.0 22.38631     1    -1       FALSE  black       0.5        1    NA
      24 400.0 24.13121     1    -1       FALSE  black       0.5        1    NA
      25 440.0 25.48588     1    -1       FALSE  black       0.5        1    NA
      26 460.0 25.19954     1    -1       FALSE  black       0.5        1    NA
      27 472.0 23.14353     1    -1       FALSE  black       0.5        1    NA
      
      
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
      6   93 21.16159     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      7   95 20.08696     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      8   97 19.76480     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      9  105 21.69589     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      10 109 21.63857     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      11 110 21.57685     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      12 113 21.46602     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      13 123 21.04114     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      14 150 19.04266     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      15 175 19.88001     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      16 180 19.90599     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      17 205 19.27518     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      18 215 20.98070     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      19 230 21.32653     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      20 245 20.58105     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      21 264 19.74193     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      22 335 21.10467     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
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
      3   65 22.51927     1    -1       FALSE  black       0.5        1    NA
      4   66 22.40982     1    -1       FALSE  black       0.5        1    NA
      5   91 19.91734     1    -1       FALSE  black       0.5        1    NA
      6   93 21.16159     1    -1       FALSE  black       0.5        1    NA
      7   95 20.08696     1    -1       FALSE  black       0.5        1    NA
      8   97 19.76480     1    -1       FALSE  black       0.5        1    NA
      9  105 21.69589     1    -1       FALSE  black       0.5        1    NA
      10 109 21.63857     1    -1       FALSE  black       0.5        1    NA
      11 110 21.57685     1    -1       FALSE  black       0.5        1    NA
      12 113 21.46602     1    -1       FALSE  black       0.5        1    NA
      13 123 21.04114     1    -1       FALSE  black       0.5        1    NA
      14 150 19.04266     1    -1       FALSE  black       0.5        1    NA
      15 175 19.88001     1    -1       FALSE  black       0.5        1    NA
      16 180 19.90599     1    -1       FALSE  black       0.5        1    NA
      17 205 19.27518     1    -1       FALSE  black       0.5        1    NA
      18 215 20.98070     1    -1       FALSE  black       0.5        1    NA
      19 230 21.32653     1    -1       FALSE  black       0.5        1    NA
      20 245 20.58105     1    -1       FALSE  black       0.5        1    NA
      21 264 19.74193     1    -1       FALSE  black       0.5        1    NA
      22 335 21.10467     1    -1       FALSE  black       0.5        1    NA
      
      
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
      5  3.08 16.83156     1    -1     NA lightgray       0.5        1    NA -Inf
      6  3.15 17.13360     1    -1     NA lightgray       0.5        1    NA -Inf
      7  3.21 17.39249     1    -1     NA lightgray       0.5        1    NA -Inf
      8  3.23 17.47879     1    -1     NA lightgray       0.5        1    NA -Inf
      9  3.54 18.81638     1    -1     NA lightgray       0.5        1    NA -Inf
      10 3.62 19.16157     1    -1     NA lightgray       0.5        1    NA -Inf
      11 3.69 19.09685     1    -1     NA lightgray       0.5        1    NA -Inf
      12 3.70 19.14000     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.73 19.37731     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.77 18.94583     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.85 19.29102     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.90 19.67935     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.92 19.76565     1    -1     NA lightgray       0.5        1    NA -Inf
      18 4.08 20.36972     1    -1     NA lightgray       0.5        1    NA -Inf
      19 4.11 20.60704     1    -1     NA lightgray       0.5        1    NA -Inf
      20 4.22 21.01695     1    -1     NA lightgray       0.5        1    NA -Inf
      21 4.43 21.87992     1    -1     NA lightgray       0.5        1    NA -Inf
      22 4.93 22.48399     1    -1     NA lightgray       0.5        1    NA -Inf
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
      3  3.00 16.78841     1    -1       FALSE  black       0.5        1    NA
      4  3.07 16.93943     1    -1       FALSE  black       0.5        1    NA
      5  3.08 16.83156     1    -1       FALSE  black       0.5        1    NA
      6  3.15 17.13360     1    -1       FALSE  black       0.5        1    NA
      7  3.21 17.39249     1    -1       FALSE  black       0.5        1    NA
      8  3.23 17.47879     1    -1       FALSE  black       0.5        1    NA
      9  3.54 18.81638     1    -1       FALSE  black       0.5        1    NA
      10 3.62 19.16157     1    -1       FALSE  black       0.5        1    NA
      11 3.69 19.09685     1    -1       FALSE  black       0.5        1    NA
      12 3.70 19.14000     1    -1       FALSE  black       0.5        1    NA
      13 3.73 19.37731     1    -1       FALSE  black       0.5        1    NA
      14 3.77 18.94583     1    -1       FALSE  black       0.5        1    NA
      15 3.85 19.29102     1    -1       FALSE  black       0.5        1    NA
      16 3.90 19.67935     1    -1       FALSE  black       0.5        1    NA
      17 3.92 19.76565     1    -1       FALSE  black       0.5        1    NA
      18 4.08 20.36972     1    -1       FALSE  black       0.5        1    NA
      19 4.11 20.60704     1    -1       FALSE  black       0.5        1    NA
      20 4.22 21.01695     1    -1       FALSE  black       0.5        1    NA
      21 4.43 21.87992     1    -1       FALSE  black       0.5        1    NA
      22 4.93 22.48399     1    -1       FALSE  black       0.5        1    NA
      
      
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
      4  1.935 22.87138     1    -1     NA lightgray       0.5        1    NA -Inf
      5  2.140 22.30354     1    -1     NA lightgray       0.5        1    NA -Inf
      6  2.200 22.43213     1    -1     NA lightgray       0.5        1    NA -Inf
      7  2.320 22.02471     1    -1     NA lightgray       0.5        1    NA -Inf
      8  2.465 21.72805     1    -1     NA lightgray       0.5        1    NA -Inf
      9  2.620 21.77643     1    -1     NA lightgray       0.5        1    NA -Inf
      10 2.770 21.22896     1    -1     NA lightgray       0.5        1    NA -Inf
      11 2.780 21.50270     1    -1     NA lightgray       0.5        1    NA -Inf
      12 2.875 21.33081     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.150 20.51597     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.170 20.46504     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.190 20.98068     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.215 20.63056     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.435 20.23586     1    -1     NA lightgray       0.5        1    NA -Inf
      18 3.440 20.33772     1    -1     NA lightgray       0.5        1    NA -Inf
      19 3.460 20.40138     1    -1     NA lightgray       0.5        1    NA -Inf
      20 3.520 19.96213     1    -1     NA lightgray       0.5        1    NA -Inf
      21 3.570 20.10473     1    -1     NA lightgray       0.5        1    NA -Inf
      22 3.730 19.92648     1    -1     NA lightgray       0.5        1    NA -Inf
      23 3.780 20.14674     1    -1     NA lightgray       0.5        1    NA -Inf
      24 3.840 19.99396     1    -1     NA lightgray       0.5        1    NA -Inf
      25 3.845 19.63746     1    -1     NA lightgray       0.5        1    NA -Inf
      26 4.070 19.43375     1    -1     NA lightgray       0.5        1    NA -Inf
      27 5.250 16.51813     1    -1     NA lightgray       0.5        1    NA -Inf
      28 5.345 18.42029     1    -1     NA lightgray       0.5        1    NA -Inf
      29 5.424 18.34389     1    -1     NA lightgray       0.5        1    NA -Inf
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
      3  1.835 22.56581     1    -1       FALSE  black       0.5        1    NA
      4  1.935 22.87138     1    -1       FALSE  black       0.5        1    NA
      5  2.140 22.30354     1    -1       FALSE  black       0.5        1    NA
      6  2.200 22.43213     1    -1       FALSE  black       0.5        1    NA
      7  2.320 22.02471     1    -1       FALSE  black       0.5        1    NA
      8  2.465 21.72805     1    -1       FALSE  black       0.5        1    NA
      9  2.620 21.77643     1    -1       FALSE  black       0.5        1    NA
      10 2.770 21.22896     1    -1       FALSE  black       0.5        1    NA
      11 2.780 21.50270     1    -1       FALSE  black       0.5        1    NA
      12 2.875 21.33081     1    -1       FALSE  black       0.5        1    NA
      13 3.150 20.51597     1    -1       FALSE  black       0.5        1    NA
      14 3.170 20.46504     1    -1       FALSE  black       0.5        1    NA
      15 3.190 20.98068     1    -1       FALSE  black       0.5        1    NA
      16 3.215 20.63056     1    -1       FALSE  black       0.5        1    NA
      17 3.435 20.23586     1    -1       FALSE  black       0.5        1    NA
      18 3.440 20.33772     1    -1       FALSE  black       0.5        1    NA
      19 3.460 20.40138     1    -1       FALSE  black       0.5        1    NA
      20 3.520 19.96213     1    -1       FALSE  black       0.5        1    NA
      21 3.570 20.10473     1    -1       FALSE  black       0.5        1    NA
      22 3.730 19.92648     1    -1       FALSE  black       0.5        1    NA
      23 3.780 20.14674     1    -1       FALSE  black       0.5        1    NA
      24 3.840 19.99396     1    -1       FALSE  black       0.5        1    NA
      25 3.845 19.63746     1    -1       FALSE  black       0.5        1    NA
      26 4.070 19.43375     1    -1       FALSE  black       0.5        1    NA
      27 5.250 16.51813     1    -1       FALSE  black       0.5        1    NA
      28 5.345 18.42029     1    -1       FALSE  black       0.5        1    NA
      29 5.424 18.34389     1    -1       FALSE  black       0.5        1    NA
      
      
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
      5  15.84 20.190223     1    -1     NA lightgray       0.5        1    NA -Inf
      6  16.46 20.944111     1    -1     NA lightgray       0.5        1    NA -Inf
      7  16.70 21.707195     1    -1     NA lightgray       0.5        1    NA -Inf
      8  16.87 21.689922     1    -1     NA lightgray       0.5        1    NA -Inf
      9  16.90 20.874859     1    -1     NA lightgray       0.5        1    NA -Inf
      10 17.02 21.812420     1    -1     NA lightgray       0.5        1    NA -Inf
      11 17.05 21.475026     1    -1     NA lightgray       0.5        1    NA -Inf
      12 17.30 19.583067     1    -1     NA lightgray       0.5        1    NA -Inf
      13 17.40 20.120017     1    -1     NA lightgray       0.5        1    NA -Inf
      14 17.42 20.622084     1    -1     NA lightgray       0.5        1    NA -Inf
      15 17.60 13.174497     1    -1     NA lightgray       0.5        1    NA -Inf
      16 17.82 19.745541     1    -1     NA lightgray       0.5        1    NA -Inf
      17 17.98 19.049188     1    -1     NA lightgray       0.5        1    NA -Inf
      18 18.00 18.807818     1    -1     NA lightgray       0.5        1    NA -Inf
      19 18.30 16.985178     1    -1     NA lightgray       0.5        1    NA -Inf
      20 18.52 13.888410     1    -1     NA lightgray       0.5        1    NA -Inf
      21 18.60 17.014260     1    -1     NA lightgray       0.5        1    NA -Inf
      22 18.61 16.370699     1    -1     NA lightgray       0.5        1    NA -Inf
      23 18.90 14.786093     1    -1     NA lightgray       0.5        1    NA -Inf
      24 19.44 22.733880     1    -1     NA lightgray       0.5        1    NA -Inf
      25 19.47 13.437617     1    -1     NA lightgray       0.5        1    NA -Inf
      26 19.90 21.189690     1    -1     NA lightgray       0.5        1    NA -Inf
      27 20.00 20.411375     1    -1     NA lightgray       0.5        1    NA -Inf
      28 20.01 17.448395     1    -1     NA lightgray       0.5        1    NA -Inf
      29 20.22 17.691627     1    -1     NA lightgray       0.5        1    NA -Inf
      30 22.90 19.329940     1    -1     NA lightgray       0.5        1    NA -Inf
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
      3  15.41 18.597702     1    -1       FALSE  black       0.5        1    NA
      4  15.50 19.387576     1    -1       FALSE  black       0.5        1    NA
      5  15.84 20.190223     1    -1       FALSE  black       0.5        1    NA
      6  16.46 20.944111     1    -1       FALSE  black       0.5        1    NA
      7  16.70 21.707195     1    -1       FALSE  black       0.5        1    NA
      8  16.87 21.689922     1    -1       FALSE  black       0.5        1    NA
      9  16.90 20.874859     1    -1       FALSE  black       0.5        1    NA
      10 17.02 21.812420     1    -1       FALSE  black       0.5        1    NA
      11 17.05 21.475026     1    -1       FALSE  black       0.5        1    NA
      12 17.30 19.583067     1    -1       FALSE  black       0.5        1    NA
      13 17.40 20.120017     1    -1       FALSE  black       0.5        1    NA
      14 17.42 20.622084     1    -1       FALSE  black       0.5        1    NA
      15 17.60 13.174497     1    -1       FALSE  black       0.5        1    NA
      16 17.82 19.745541     1    -1       FALSE  black       0.5        1    NA
      17 17.98 19.049188     1    -1       FALSE  black       0.5        1    NA
      18 18.00 18.807818     1    -1       FALSE  black       0.5        1    NA
      19 18.30 16.985178     1    -1       FALSE  black       0.5        1    NA
      20 18.52 13.888410     1    -1       FALSE  black       0.5        1    NA
      21 18.60 17.014260     1    -1       FALSE  black       0.5        1    NA
      22 18.61 16.370699     1    -1       FALSE  black       0.5        1    NA
      23 18.90 14.786093     1    -1       FALSE  black       0.5        1    NA
      24 19.44 22.733880     1    -1       FALSE  black       0.5        1    NA
      25 19.47 13.437617     1    -1       FALSE  black       0.5        1    NA
      26 19.90 21.189690     1    -1       FALSE  black       0.5        1    NA
      27 20.00 20.411375     1    -1       FALSE  black       0.5        1    NA
      28 20.01 17.448395     1    -1       FALSE  black       0.5        1    NA
      29 20.22 17.691627     1    -1       FALSE  black       0.5        1    NA
      30 22.90 19.329940     1    -1       FALSE  black       0.5        1    NA
      
      
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
      2 2 20.47623     1     2     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      
      $plots$vs[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 13.24426     1     1       FALSE    0 13.24426 0.55 1.45     NA gray
      2 2 20.47623     1     2       FALSE    0 20.47623 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $plots$vs[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 13.24426 13.24426 1 13.24426     1     1       FALSE 0.975 1.025  black
      2 18.87031 21.98644 2 20.47623     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      
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
      2 2 19.53762     1     2     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      
      $plots$am[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 17.00548     1     1       FALSE    0 17.00548 0.55 1.45     NA gray
      2 2 19.53762     1     2       FALSE    0 19.53762 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $plots$am[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 17.00548 17.00548 1 17.00548     1     1       FALSE 0.975 1.025  black
      2 19.06917 20.55047 2 19.53762     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      
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
      2 2 17.57812     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 23.08830     1     3     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      
      $plots$gear[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 16.65141     1     1       FALSE    0 16.65141 0.55 1.45     NA gray
      2 2 17.57812     1     2       FALSE    0 17.57812 1.55 2.45     NA gray
      3 3 23.08830     1     3       FALSE    0 23.08830 2.55 3.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      
      $plots$gear[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 16.65141 16.65141 1 16.65141     1     1       FALSE 0.975 1.025  black
      2 16.95215 19.07949 2 17.57812     1     2       FALSE 1.975 2.025  black
      3 22.57917 24.67022 3 23.08830     1     3       FALSE 2.975 3.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      
      
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
      6 8 11.36954     1    -1       FALSE  black       0.5        1    NA
      
      
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
      2 2 22.85276     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 22.56244     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 24.25131     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5 22.09065     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6 18.45154     1     6     NA lightgray       0.5        1    NA -Inf  Inf
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
      2 2 22.85276     1     2       FALSE    0 22.85276 1.55 2.45     NA gray
      3 3 22.56244     1     3       FALSE    0 22.56244 2.55 3.45     NA gray
      4 4 24.25131     1     4       FALSE    0 24.25131 3.55 4.45     NA gray
      5 5 22.09065     1     5       FALSE    0 22.09065 4.55 5.45     NA gray
      6 6 18.45154     1     6       FALSE    0 18.45154 5.55 6.45     NA gray
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
      2 17.01037 27.16770 2 22.85276     1     2       FALSE 1.975 2.025  black
      3 18.43159 28.55059 3 22.56244     1     3       FALSE 2.975 3.025  black
      4 19.30535 30.60504 4 24.25131     1     4       FALSE 3.975 4.025  black
      5 16.55469 27.42446 5 22.09065     1     5       FALSE 4.975 5.025  black
      6 13.52745 25.21924 6 18.45154     1     6       FALSE 5.975 6.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      4       0.5        1  0.05    NA
      5       0.5        1  0.05    NA
      6       0.5        1  0.05    NA
      
      
      
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
      [1] 10
      
      $boot_alpha
      [1] 0.05
      
      $boot_centre
      [1] "median"
      
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
      
      
      $plots$disp
      $plots$disp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     -3.775     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1        3.6     1    -1  black       0.5   dashed    NA
      
      $plots$disp[[3]]
             x          y PANEL group colour      fill linewidth linetype alpha xmin
      1   71.1 -8.5205619     1    -1     NA lightgray       0.5        1    NA -Inf
      2   75.7 -8.2453270     1    -1     NA lightgray       0.5        1    NA -Inf
      3   78.7 -8.0658094     1    -1     NA lightgray       0.5        1    NA -Inf
      4   79.0 -8.1914704     1    -1     NA lightgray       0.5        1    NA -Inf
      5   95.1 -7.2629804     1    -1     NA lightgray       0.5        1    NA -Inf
      6  108.0 -6.9252366     1    -1     NA lightgray       0.5        1    NA -Inf
      7  120.1 -6.1959470     1    -1     NA lightgray       0.5        1    NA -Inf
      8  120.3 -6.8310996     1    -1     NA lightgray       0.5        1    NA -Inf
      9  121.0 -6.5207331     1    -1     NA lightgray       0.5        1    NA -Inf
      10 140.8 -5.1726912     1    -1     NA lightgray       0.5        1    NA -Inf
      11 145.0 -4.8891931     1    -1     NA lightgray       0.5        1    NA -Inf
      12 146.7 -4.8676258     1    -1     NA lightgray       0.5        1    NA -Inf
      13 160.0 -3.9868544     1    -1     NA lightgray       0.5        1    NA -Inf
      14 167.6 -3.8353130     1    -1     NA lightgray       0.5        1    NA -Inf
      15 225.0 -0.3655084     1    -1     NA lightgray       0.5        1    NA -Inf
      16 258.0  1.4964379     1    -1     NA lightgray       0.5        1    NA -Inf
      17 275.8  1.1940168     1    -1     NA lightgray       0.5        1    NA -Inf
      18 301.0  1.2099987     1    -1     NA lightgray       0.5        1    NA -Inf
      19 304.0  1.3519916     1    -1     NA lightgray       0.5        1    NA -Inf
      20 318.0  2.6742967     1    -1     NA lightgray       0.5        1    NA -Inf
      21 350.0  3.4188074     1    -1     NA lightgray       0.5        1    NA -Inf
      22 351.0  3.2254918     1    -1     NA lightgray       0.5        1    NA -Inf
      23 360.0  5.0693572     1    -1     NA lightgray       0.5        1    NA -Inf
      24 400.0  3.4165503     1    -1     NA lightgray       0.5        1    NA -Inf
      25 440.0  5.5608969     1    -1     NA lightgray       0.5        1    NA -Inf
      26 460.0  6.0780767     1    -1     NA lightgray       0.5        1    NA -Inf
      27 472.0  6.0529004     1    -1     NA lightgray       0.5        1    NA -Inf
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
               ymin       ymax     x          y PANEL group flipped_aes colour   fill
      1  -8.5205619 -8.5205619  71.1 -8.5205619     1    -1       FALSE     NA grey85
      2  -8.2453270 -8.2453270  75.7 -8.2453270     1    -1       FALSE     NA grey85
      3  -8.0658094 -8.0658094  78.7 -8.0658094     1    -1       FALSE     NA grey85
      4  -8.2273739 -8.0514467  79.0 -8.2273739     1    -1       FALSE     NA grey85
      5  -7.2629804 -7.2629804  95.1 -7.2629804     1    -1       FALSE     NA grey85
      6  -7.4496199 -6.4879192 108.0 -7.4496199     1    -1       FALSE     NA grey85
      7  -6.7203304 -5.7586297 120.1 -6.7203304     1    -1       FALSE     NA grey85
      8  -7.2455107 -6.5332306 120.3 -7.2455107     1    -1       FALSE     NA grey85
      9  -7.2005619 -5.7279728 121.0 -7.2005619     1    -1       FALSE     NA grey85
      10 -6.0022410 -4.5216045 140.8 -6.0022410     1    -1       FALSE     NA grey85
      11 -5.7516611 -4.2681136 145.0 -5.7516611     1    -1       FALSE     NA grey85
      12 -5.6479949 -4.1658831 146.7 -5.6479949     1    -1       FALSE     NA grey85
      13 -4.8493224 -3.3657749 160.0 -4.8493224     1    -1       FALSE     NA grey85
      14 -4.7264570 -2.9187344 167.6 -4.7264570     1    -1       FALSE     NA grey85
      15 -1.4491024  0.4766972 225.0 -1.4491024     1    -1       FALSE     NA grey85
      16  0.4128439  2.3386435 258.0  0.4128439     1    -1       FALSE     NA grey85
      17 -3.6886264  3.2800577 275.8 -3.6886264     1    -1       FALSE     NA grey85
      18 -2.4926988  3.5749978 301.0 -2.4926988     1    -1       FALSE     NA grey85
      19 -2.3507059  3.7169907 304.0 -2.3507059     1    -1       FALSE     NA grey85
      20 -1.6526459  4.3649400 318.0 -1.6526459     1    -1       FALSE     NA grey85
      21 -0.3035423  5.7641542 350.0 -0.3035423     1    -1       FALSE     NA grey85
      22 -0.2571317  5.7883044 351.0 -0.2571317     1    -1       FALSE     NA grey85
      23  3.8122162  6.1839732 360.0  3.8122162     1    -1       FALSE     NA grey85
      24  1.2918957  5.5412049 400.0  1.2918957     1    -1       FALSE     NA grey85
      25  2.6630250  7.5389579 440.0  2.6630250     1    -1       FALSE     NA grey85
      26  3.2617641  8.1219036 460.0  3.2617641     1    -1       FALSE     NA grey85
      27  3.5739814  8.4480615 472.0  3.5739814     1    -1       FALSE     NA grey85
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
      2   75.7 -8.2453270     1    -1       FALSE  black       0.5        1    NA
      3   78.7 -8.0658094     1    -1       FALSE  black       0.5        1    NA
      4   79.0 -8.1914704     1    -1       FALSE  black       0.5        1    NA
      5   95.1 -7.2629804     1    -1       FALSE  black       0.5        1    NA
      6  108.0 -6.9252366     1    -1       FALSE  black       0.5        1    NA
      7  120.1 -6.1959470     1    -1       FALSE  black       0.5        1    NA
      8  120.3 -6.8310996     1    -1       FALSE  black       0.5        1    NA
      9  121.0 -6.5207331     1    -1       FALSE  black       0.5        1    NA
      10 140.8 -5.1726912     1    -1       FALSE  black       0.5        1    NA
      11 145.0 -4.8891931     1    -1       FALSE  black       0.5        1    NA
      12 146.7 -4.8676258     1    -1       FALSE  black       0.5        1    NA
      13 160.0 -3.9868544     1    -1       FALSE  black       0.5        1    NA
      14 167.6 -3.8353130     1    -1       FALSE  black       0.5        1    NA
      15 225.0 -0.3655084     1    -1       FALSE  black       0.5        1    NA
      16 258.0  1.4964379     1    -1       FALSE  black       0.5        1    NA
      17 275.8  1.1940168     1    -1       FALSE  black       0.5        1    NA
      18 301.0  1.2099987     1    -1       FALSE  black       0.5        1    NA
      19 304.0  1.3519916     1    -1       FALSE  black       0.5        1    NA
      20 318.0  2.6742967     1    -1       FALSE  black       0.5        1    NA
      21 350.0  3.4188074     1    -1       FALSE  black       0.5        1    NA
      22 351.0  3.2254918     1    -1       FALSE  black       0.5        1    NA
      23 360.0  5.0693572     1    -1       FALSE  black       0.5        1    NA
      24 400.0  3.4165503     1    -1       FALSE  black       0.5        1    NA
      25 440.0  5.5608969     1    -1       FALSE  black       0.5        1    NA
      26 460.0  6.0780767     1    -1       FALSE  black       0.5        1    NA
      27 472.0  6.0529004     1    -1       FALSE  black       0.5        1    NA
      
      
      $plots$vs
      $plots$vs[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     -3.775     1    -1  black       0.5   dashed    NA
      
      $plots$vs[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1        3.6     1    -1  black       0.5   dashed    NA
      
      $plots$vs[[3]]
        x          y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -5.9557410     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2  0.6806561     1     2     NA lightgray       0.5        1    NA -Inf  Inf
        ymin ymax
      1    0    0
      2    0    0
      
      $plots$vs[[4]]
        x         y PANEL group flipped_aes      ymin      ymax xmin xmax colour fill
      1 1 0.0000000     1     1       FALSE -5.955741 0.0000000 0.55 1.45     NA gray
      2 2 0.6806561     1     2       FALSE  0.000000 0.6806561 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $plots$vs[[5]]
                 ymin      ymax x          y PANEL group flipped_aes  xmin  xmax
      1 -5.955741e+00 -5.955741 1 -5.9557410     1     1       FALSE 0.975 1.025
      2 -2.575717e-15  1.276230 2  0.6806561     1     2       FALSE 1.975 2.025
        colour linewidth linetype width alpha
      1  black       0.5        1  0.05    NA
      2  black       0.5        1  0.05    NA
      
      
      $plots$gear
      $plots$gear[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     -3.775     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1        3.6     1    -1  black       0.5   dashed    NA
      
      $plots$gear[[3]]
        x          y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -2.5485915     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 -0.9739289     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3  3.7697040     1     3     NA lightgray       0.5        1    NA -Inf  Inf
        ymin ymax
      1    0    0
      2    0    0
      3    0    0
      
      $plots$gear[[4]]
        x        y PANEL group flipped_aes       ymin     ymax xmin xmax colour fill
      1 1 0.000000     1     1       FALSE -2.5485915 0.000000 0.55 1.45     NA gray
      2 2 0.000000     1     2       FALSE -0.9739289 0.000000 1.55 2.45     NA gray
      3 3 3.769704     1     3       FALSE  0.0000000 3.769704 2.55 3.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      
      $plots$gear[[5]]
             ymin       ymax x          y PANEL group flipped_aes  xmin  xmax colour
      1 -2.548591 -2.5485915 1 -2.5485915     1     1       FALSE 0.975 1.025  black
      2 -1.926547 -0.3724684 2 -0.9739289     1     2       FALSE 1.975 2.025  black
      3  3.092441  4.3530404 3  3.7697040     1     3       FALSE 2.975 3.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      
      
      $plots$country
      $plots$country[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     -3.775     1    -1  black       0.5   dashed    NA
      
      $plots$country[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1        3.6     1    -1  black       0.5   dashed    NA
      
      $plots$country[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 4.107478     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 4.997014     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 5.718588     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 6.767941     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5 4.553649     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6 1.434129     1     6     NA lightgray       0.5        1    NA -Inf  Inf
        ymin ymax
      1    0    0
      2    0    0
      3    0    0
      4    0    0
      5    0    0
      6    0    0
      
      $plots$country[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 4.107478     1     1       FALSE    0 4.107478 0.55 1.45     NA gray
      2 2 4.997014     1     2       FALSE    0 4.997014 1.55 2.45     NA gray
      3 3 5.718588     1     3       FALSE    0 5.718588 2.55 3.45     NA gray
      4 4 6.767941     1     4       FALSE    0 6.767941 3.55 4.45     NA gray
      5 5 4.553649     1     5       FALSE    0 4.553649 4.55 5.45     NA gray
      6 6 1.434129     1     6       FALSE    0 1.434129 5.55 6.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      4       0.5        1    NA
      5       0.5        1    NA
      6       0.5        1    NA
      
      $plots$country[[5]]
              ymin      ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1  4.1074782  4.107478 1 4.107478     1     1       FALSE 0.975 1.025  black
      2  0.4507043  8.133074 2 4.997014     1     2       FALSE 1.975 2.025  black
      3  2.4377885 11.088034 3 5.718588     1     3       FALSE 2.975 3.025  black
      4  2.1600005 10.937511 4 6.767941     1     4       FALSE 3.975 4.025  black
      5  0.5007479  8.200978 5 4.553649     1     5       FALSE 4.975 5.025  black
      6 -1.7757995  5.165931 6 1.434129     1     6       FALSE 5.975 6.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      4       0.5        1  0.05    NA
      5       0.5        1  0.05    NA
      6       0.5        1  0.05    NA
      
      
      
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
      [1] 5
      
      $boot_alpha
      [1] 0.01
      
      $boot_centre
      [1] "mean"
      
      $plot_alpha
      [1] 0.01
      

