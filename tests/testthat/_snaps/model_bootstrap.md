# mostly default (boot_it=0) snapshot works with multiple x datatypes

    Code
      mb
    Output
      $model_stats
      # A tibble: 3 x 6
        name        conf_lo  mean median conf_hi    sd
        <chr>         <dbl> <dbl>  <dbl>   <dbl> <dbl>
      1 df            27.3  27.3   27.3    27.3     NA
      2 df.residual    4.71  4.71   4.71    4.71    NA
      3 nobs          32    32     32      32       NA
      
      $model_coefs
      # A tibble: 3 x 6
        term    conf_lo  mean median conf_hi std.error
        <chr>     <dbl> <dbl>  <dbl>   <dbl>     <dbl>
      1 s(disp)    1.77  1.77   1.77    1.77        NA
      2 s(hp)      3.14  3.14   3.14    3.14        NA
      3 s(qsec)    8.38  8.38   8.38    8.38        NA
      
      $ale
      $ale$data
      list()
      
      $ale$plots
      list()
      
      
      $boot_data
      NULL
      
      $boot_it
      [1] 0
      
      $seed
      [1] 0
      
      $boot_alpha
      [1] 0.05
      
      $boot_centre
      [1] "median"
      

# mostly default (boot_it=5) snapshot works with multiple x datatypes

    Code
      mb
    Output
      $model_stats
      # A tibble: 3 x 6
        name        conf_lo  mean median conf_hi    sd
        <chr>         <dbl> <dbl>  <dbl>   <dbl> <dbl>
      1 df             16.2  19.4   21.0    21.0  2.30
      2 df.residual    11.0  12.6   11.0    15.8  2.30
      3 nobs           32    32     32      32    0   
      
      $model_coefs
      # A tibble: 3 x 6
        term    conf_lo  mean median conf_hi std.error
        <chr>     <dbl> <dbl>  <dbl>   <dbl>     <dbl>
      1 s(disp)    1.00  1.04   1.01    1.11    0.0527
      2 s(hp)      1.00  2.01   1.00    3.89    1.42  
      3 s(qsec)    1.10  3.75   3.81    6.79    2.38  
      
      $ale
      $ale$data
      $ale$data$cyl
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1     4    11  19.3    11.6          19.3       19.5     30.0
      2     6     7  18.8    17.6          18.8       18.7     19.9
      3     8    14  19.1     7.50         19.1       18.0     27.6
      
      $ale$data$disp
      # A tibble: 27 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  71.1     1 10.6      5.75        10.6       10.6      15.5
       2  75.7     1 15.8      3.19        15.8       13.9      24.1
       3  78.7     1 15.9      3.78        15.9       14.5      24.0
       4  79       1  6.24     3.33         6.24       9.87     19.5
       5  95.1     1  7.75     4.74         7.75      10.8      19.5
       6 108       1 14.5      9.24        14.5       14.5      19.7
       7 120.      1 19.9      7.46        19.9       16.5      22.8
       8 120.      1 21.4     19.9         21.4       21.4      22.9
       9 121       1 11.7      7.12        11.7       11.7      16.2
      10 141.      1 15.4      9.02        15.4       15.4      21.9
      # i 17 more rows
      
      $ale$data$hp
      # A tibble: 22 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1    52     1  18.1     3.42         18.1       15.6     27.7
       2    62     1  21.1     9.16         21.1       18.8     26.3
       3    65     1  15.0     9.21         15.0       15.0     20.7
       4    66     2  18.0     5.35         18.0       15.8     25.4
       5    91     1  15.6     9.72         15.6       15.6     21.5
       6    93     1  20.8    20.2          20.8       20.8     21.5
       7    95     1  14.1    10.5          14.1       14.1     17.7
       8    97     1  17.9    11.2          17.9       16.6     20.8
       9   105     1  18.8    14.1          18.8       17.8     19.9
      10   109     1  16.0    14.4          16.0       16.0     17.7
      # i 12 more rows
      
      $ale$data$drat
      # A tibble: 22 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  2.76     2  16.5     10.6         16.5       15.9     20.3
       2  2.93     1  18.2     17.2         18.2       18.6     20.2
       3  3        1  15.7     12.5         15.7       16.1     20.0
       4  3.07     3  17.7     13.3         17.7       17.1     20.0
       5  3.08     2  17.8     16.2         17.8       17.5     18.5
       6  3.15     2  17.3     13.9         17.3       16.7     18.6
       7  3.21     1  18.3     14.5         18.3       17.6     19.8
       8  3.23     1  15.7     14.4         15.7       15.7     17.0
       9  3.54     1  18.8     17.2         18.8       18.4     19.4
      10  3.62     1  18.9     17.9         18.9       18.9     20.0
      # i 12 more rows
      
      $ale$data$wt
      # A tibble: 29 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  1.51     1  30.1     21.8         30.1       28.6     34.1
       2  1.62     1  25.1     12.3         25.1       24.1     33.0
       3  1.84     1  27.8     24.4         27.8       27.8     31.1
       4  1.94     1  26.8     21.0         26.8       25.9     30.2
       5  2.14     1  17.2     14.2         17.2       17.2     20.2
       6  2.2      1  22.7     14.8         22.7       20.5     24.5
       7  2.32     1  23.5     20.3         23.5       23.5     26.6
       8  2.46     1  19.9     15.9         19.9       19.4     22.4
       9  2.62     1  20.9     16.8         20.9       20.5     23.7
      10  2.77     1  21.3     20.1         21.3       21.3     22.5
      # i 19 more rows
      
      $ale$data$qsec
      # A tibble: 30 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  14.5     1  21.3    -6.45         21.3       13.4     26.6
       2  14.6     1  19.0    -4.31         19.0       11.6     21.1
       3  15.4     1  15.8     9.59         15.8       15.2     20.4
       4  15.5     1  14.9    14.1          14.9       14.9     15.7
       5  15.8     1  19.9    12.3          19.9       18.3     23.4
       6  16.5     1  22.1    15.7          22.1       21.6     27.4
       7  16.7     1  21.3    20.9          21.3       21.3     21.7
       8  16.9     1  22.6    21.0          22.6       23.9     29.1
       9  16.9     1  21.0    15.5          21.0       21.9     29.0
      10  17.0     2  21.0    21.0          21.0       21.7     23.1
      # i 20 more rows
      
      $ale$data$vs
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 FALSE    18  16.9     9.86         16.9       15.3     17.9
      2 TRUE     14  21.6    21.2          21.6       22.9     27.6
      
      $ale$data$am
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 FALSE    19  18.4     12.6         18.4       16.6     18.7
      2 TRUE     13  20.2     16.9         20.2       22.3     30.9
      
      $ale$data$gear
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 3        15  18.8    16.4          18.8       18.3     20.2
      2 4        12  17.6    13.7          17.6       18.4     22.0
      3 5         5  20.9     2.08         20.9       15.7     27.2
      
      $ale$data$carb
      # A tibble: 6 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1     1     7  20.5    17.1          20.5       20.6     26.2
      2     2    10  18.6    17.5          18.6       19.1     21.1
      3     3     3  17.6    15.8          17.6       17.6     19.4
      4     4    10  17.1    10.6          17.1       16.1     20.2
      5     6     1  16.6    14.8          16.6       16.6     18.4
      6     8     1  19.0     7.56         19.0       16.7     23.9
      
      $ale$data$country
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord>   <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 Sweden      8  18.2    14.2          18.2       18.2     22.2
      2 UK          4  20.3     2.18         20.3       15.8     25.6
      3 Japan       6  19.4    13.8          19.4       19.2     24.3
      4 Italy       1  21.4     9.62         21.4       19.9     25.1
      5 Germany     1  21.4    19.4          21.4       22.1     24.9
      6 USA        12  15.8    12.8          15.8       16.5     21.6
      
      
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
      1 4 19.27513     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 6 18.83010     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 8 19.10340     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
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
      1 4 19.27513     1    -1       FALSE  black       0.5        1    NA
      2 6 18.83010     1    -1       FALSE  black       0.5        1    NA
      3 8 19.10340     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$disp
      $ale$plots$disp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$disp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$disp[[3]]
             x         y PANEL group colour      fill linewidth linetype alpha xmin
      1   71.1 10.633537     1    -1     NA lightgray       0.5        1    NA -Inf
      2   75.7 15.834665     1    -1     NA lightgray       0.5        1    NA -Inf
      3   78.7 15.874042     1    -1     NA lightgray       0.5        1    NA -Inf
      4   79.0  6.235588     1    -1     NA lightgray       0.5        1    NA -Inf
      5   95.1  7.749399     1    -1     NA lightgray       0.5        1    NA -Inf
      6  108.0 14.467147     1    -1     NA lightgray       0.5        1    NA -Inf
      7  120.1 19.874698     1    -1     NA lightgray       0.5        1    NA -Inf
      8  120.3 21.405029     1    -1     NA lightgray       0.5        1    NA -Inf
      9  121.0 11.655718     1    -1     NA lightgray       0.5        1    NA -Inf
      10 140.8 15.449495     1    -1     NA lightgray       0.5        1    NA -Inf
      11 145.0 10.754271     1    -1     NA lightgray       0.5        1    NA -Inf
      12 146.7 16.766592     1    -1     NA lightgray       0.5        1    NA -Inf
      13 160.0 16.941164     1    -1     NA lightgray       0.5        1    NA -Inf
      14 167.6 17.040920     1    -1     NA lightgray       0.5        1    NA -Inf
      15 225.0 18.417161     1    -1     NA lightgray       0.5        1    NA -Inf
      16 258.0 18.175605     1    -1     NA lightgray       0.5        1    NA -Inf
      17 275.8 18.633404     1    -1     NA lightgray       0.5        1    NA -Inf
      18 301.0 18.791893     1    -1     NA lightgray       0.5        1    NA -Inf
      19 304.0 22.263393     1    -1     NA lightgray       0.5        1    NA -Inf
      20 318.0 18.654871     1    -1     NA lightgray       0.5        1    NA -Inf
      21 350.0 19.435054     1    -1     NA lightgray       0.5        1    NA -Inf
      22 351.0 18.031456     1    -1     NA lightgray       0.5        1    NA -Inf
      23 360.0 19.566311     1    -1     NA lightgray       0.5        1    NA -Inf
      24 400.0 20.091341     1    -1     NA lightgray       0.5        1    NA -Inf
      25 440.0 30.695062     1    -1     NA lightgray       0.5        1    NA -Inf
      26 460.0 20.878885     1    -1     NA lightgray       0.5        1    NA -Inf
      27 472.0 16.996073     1    -1     NA lightgray       0.5        1    NA -Inf
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
      1   5.749825 15.51725  71.1  5.749825     1    -1       FALSE     NA grey85
      2   3.187936 24.07360  75.7  3.187936     1    -1       FALSE     NA grey85
      3   3.782710 23.96866  78.7  3.782710     1    -1       FALSE     NA grey85
      4   3.325730 19.51146  79.0  3.325730     1    -1       FALSE     NA grey85
      5   4.742199 19.46073  95.1  4.742199     1    -1       FALSE     NA grey85
      6   9.237575 19.69672 108.0  9.237575     1    -1       FALSE     NA grey85
      7   7.455082 22.79050 120.1  7.455082     1    -1       FALSE     NA grey85
      8  19.949696 22.86036 120.3 19.949696     1    -1       FALSE     NA grey85
      9   7.120852 16.19058 121.0  7.120852     1    -1       FALSE     NA grey85
      10  9.018598 21.88039 140.8  9.018598     1    -1       FALSE     NA grey85
      11  9.151594 12.35695 145.0  9.151594     1    -1       FALSE     NA grey85
      12 12.809413 19.51863 146.7 12.809413     1    -1       FALSE     NA grey85
      13 10.807181 21.34783 160.0 10.807181     1    -1       FALSE     NA grey85
      14 11.529273 21.10241 167.6 11.529273     1    -1       FALSE     NA grey85
      15 17.015747 19.89366 225.0 17.015747     1    -1       FALSE     NA grey85
      16 18.126318 18.22489 258.0 18.126318     1    -1       FALSE     NA grey85
      17 17.600504 24.51310 275.8 17.600504     1    -1       FALSE     NA grey85
      18 18.447293 25.02350 301.0 18.447293     1    -1       FALSE     NA grey85
      19 16.700075 27.26275 304.0 16.700075     1    -1       FALSE     NA grey85
      20 16.211892 26.68028 318.0 16.211892     1    -1       FALSE     NA grey85
      21 18.109600 31.10053 350.0 18.109600     1    -1       FALSE     NA grey85
      22 15.059092 30.41617 351.0 15.059092     1    -1       FALSE     NA grey85
      23 14.927804 32.59781 360.0 14.927804     1    -1       FALSE     NA grey85
      24 13.549777 35.59892 400.0 13.549777     1    -1       FALSE     NA grey85
      25 21.120305 40.26982 440.0 21.120305     1    -1       FALSE     NA grey85
      26 17.268635 41.71094 460.0 17.268635     1    -1       FALSE     NA grey85
      27 11.008223 41.87394 472.0 11.008223     1    -1       FALSE     NA grey85
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
             x         y PANEL group flipped_aes colour linewidth linetype alpha
      1   71.1 10.633537     1    -1       FALSE  black       0.5        1    NA
      2   75.7 15.834665     1    -1       FALSE  black       0.5        1    NA
      3   78.7 15.874042     1    -1       FALSE  black       0.5        1    NA
      4   79.0  6.235588     1    -1       FALSE  black       0.5        1    NA
      5   95.1  7.749399     1    -1       FALSE  black       0.5        1    NA
      6  108.0 14.467147     1    -1       FALSE  black       0.5        1    NA
      7  120.1 19.874698     1    -1       FALSE  black       0.5        1    NA
      8  120.3 21.405029     1    -1       FALSE  black       0.5        1    NA
      9  121.0 11.655718     1    -1       FALSE  black       0.5        1    NA
      10 140.8 15.449495     1    -1       FALSE  black       0.5        1    NA
      11 145.0 10.754271     1    -1       FALSE  black       0.5        1    NA
      12 146.7 16.766592     1    -1       FALSE  black       0.5        1    NA
      13 160.0 16.941164     1    -1       FALSE  black       0.5        1    NA
      14 167.6 17.040920     1    -1       FALSE  black       0.5        1    NA
      15 225.0 18.417161     1    -1       FALSE  black       0.5        1    NA
      16 258.0 18.175605     1    -1       FALSE  black       0.5        1    NA
      17 275.8 18.633404     1    -1       FALSE  black       0.5        1    NA
      18 301.0 18.791893     1    -1       FALSE  black       0.5        1    NA
      19 304.0 22.263393     1    -1       FALSE  black       0.5        1    NA
      20 318.0 18.654871     1    -1       FALSE  black       0.5        1    NA
      21 350.0 19.435054     1    -1       FALSE  black       0.5        1    NA
      22 351.0 18.031456     1    -1       FALSE  black       0.5        1    NA
      23 360.0 19.566311     1    -1       FALSE  black       0.5        1    NA
      24 400.0 20.091341     1    -1       FALSE  black       0.5        1    NA
      25 440.0 30.695062     1    -1       FALSE  black       0.5        1    NA
      26 460.0 20.878885     1    -1       FALSE  black       0.5        1    NA
      27 472.0 16.996073     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$hp
      $ale$plots$hp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$hp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$hp[[3]]
           x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1   52 18.11640     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2   62 21.09355     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3   65 14.95469     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4   66 18.03958     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5   91 15.61261     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6   93 20.84821     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      7   95 14.12080     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      8   97 17.86947     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      9  105 18.82485     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      10 109 16.04721     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      11 110 17.79813     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      12 113 18.95387     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      13 123 17.94001     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      14 150 18.49439     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      15 175 20.06348     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      16 180 17.60889     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      17 205 16.87093     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      18 215 17.22196     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      19 230 23.12160     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      20 245 17.05733     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      21 264 16.95307     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      22 335 16.56347     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
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
      1   3.417929 27.65929  52  3.417929     1    -1       FALSE     NA grey85
      2   9.164916 26.34468  62  9.164916     1    -1       FALSE     NA grey85
      3   9.206869 20.70251  65  9.206869     1    -1       FALSE     NA grey85
      4   5.353805 25.43272  66  5.353805     1    -1       FALSE     NA grey85
      5   9.721706 21.50352  91  9.721706     1    -1       FALSE     NA grey85
      6  20.211993 21.48442  93 20.211993     1    -1       FALSE     NA grey85
      7  10.549131 17.69246  95 10.549131     1    -1       FALSE     NA grey85
      8  11.219220 20.79415  97 11.219220     1    -1       FALSE     NA grey85
      9  14.102962 19.88963 105 14.102962     1    -1       FALSE     NA grey85
      10 14.378627 17.71580 109 14.378627     1    -1       FALSE     NA grey85
      11 14.431563 19.63816 110 14.431563     1    -1       FALSE     NA grey85
      12 17.840281 19.55609 113 17.840281     1    -1       FALSE     NA grey85
      13 16.176891 19.20721 123 16.176891     1    -1       FALSE     NA grey85
      14 16.380590 23.95064 150 16.380590     1    -1       FALSE     NA grey85
      15 17.465078 28.70955 175 17.465078     1    -1       FALSE     NA grey85
      16 15.971233 28.92872 180 15.971233     1    -1       FALSE     NA grey85
      17 15.385283 28.68474 205 15.385283     1    -1       FALSE     NA grey85
      18 15.222249 26.76500 215 15.222249     1    -1       FALSE     NA grey85
      19 17.438743 28.80446 230 17.438743     1    -1       FALSE     NA grey85
      20 14.862905 32.29885 245 14.862905     1    -1       FALSE     NA grey85
      21 14.400894 30.75875 264 14.400894     1    -1       FALSE     NA grey85
      22  7.939797 40.68789 335  7.939797     1    -1       FALSE     NA grey85
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
      1   52 18.11640     1    -1       FALSE  black       0.5        1    NA
      2   62 21.09355     1    -1       FALSE  black       0.5        1    NA
      3   65 14.95469     1    -1       FALSE  black       0.5        1    NA
      4   66 18.03958     1    -1       FALSE  black       0.5        1    NA
      5   91 15.61261     1    -1       FALSE  black       0.5        1    NA
      6   93 20.84821     1    -1       FALSE  black       0.5        1    NA
      7   95 14.12080     1    -1       FALSE  black       0.5        1    NA
      8   97 17.86947     1    -1       FALSE  black       0.5        1    NA
      9  105 18.82485     1    -1       FALSE  black       0.5        1    NA
      10 109 16.04721     1    -1       FALSE  black       0.5        1    NA
      11 110 17.79813     1    -1       FALSE  black       0.5        1    NA
      12 113 18.95387     1    -1       FALSE  black       0.5        1    NA
      13 123 17.94001     1    -1       FALSE  black       0.5        1    NA
      14 150 18.49439     1    -1       FALSE  black       0.5        1    NA
      15 175 20.06348     1    -1       FALSE  black       0.5        1    NA
      16 180 17.60889     1    -1       FALSE  black       0.5        1    NA
      17 205 16.87093     1    -1       FALSE  black       0.5        1    NA
      18 215 17.22196     1    -1       FALSE  black       0.5        1    NA
      19 230 23.12160     1    -1       FALSE  black       0.5        1    NA
      20 245 17.05733     1    -1       FALSE  black       0.5        1    NA
      21 264 16.95307     1    -1       FALSE  black       0.5        1    NA
      22 335 16.56347     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$drat
      $ale$plots$drat[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$drat[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$drat[[3]]
            x        y PANEL group colour      fill linewidth linetype alpha xmin
      1  2.76 16.45859     1    -1     NA lightgray       0.5        1    NA -Inf
      2  2.93 18.24940     1    -1     NA lightgray       0.5        1    NA -Inf
      3  3.00 15.69536     1    -1     NA lightgray       0.5        1    NA -Inf
      4  3.07 17.73684     1    -1     NA lightgray       0.5        1    NA -Inf
      5  3.08 17.77807     1    -1     NA lightgray       0.5        1    NA -Inf
      6  3.15 17.31272     1    -1     NA lightgray       0.5        1    NA -Inf
      7  3.21 18.31411     1    -1     NA lightgray       0.5        1    NA -Inf
      8  3.23 15.69057     1    -1     NA lightgray       0.5        1    NA -Inf
      9  3.54 18.80347     1    -1     NA lightgray       0.5        1    NA -Inf
      10 3.62 18.92075     1    -1     NA lightgray       0.5        1    NA -Inf
      11 3.69 19.66684     1    -1     NA lightgray       0.5        1    NA -Inf
      12 3.70 19.13804     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.73 19.89707     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.77 19.17326     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.85 19.92939     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.90 20.33154     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.92 20.50974     1    -1     NA lightgray       0.5        1    NA -Inf
      18 4.08 21.90147     1    -1     NA lightgray       0.5        1    NA -Inf
      19 4.11 22.14344     1    -1     NA lightgray       0.5        1    NA -Inf
      20 4.22 22.47874     1    -1     NA lightgray       0.5        1    NA -Inf
      21 4.43 19.38500     1    -1     NA lightgray       0.5        1    NA -Inf
      22 4.93 25.40635     1    -1     NA lightgray       0.5        1    NA -Inf
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
      1  10.58829 20.33109 2.76 10.58829     1    -1       FALSE     NA grey85
      2  17.21406 20.22666 2.93 17.21406     1    -1       FALSE     NA grey85
      3  12.48182 19.99595 3.00 12.48182     1    -1       FALSE     NA grey85
      4  13.25256 19.95088 3.07 13.25256     1    -1       FALSE     NA grey85
      5  16.23693 18.46460 3.08 16.23693     1    -1       FALSE     NA grey85
      6  13.86738 18.57667 3.15 13.86738     1    -1       FALSE     NA grey85
      7  14.45578 19.77917 3.21 14.45578     1    -1       FALSE     NA grey85
      8  14.42838 16.95275 3.23 14.42838     1    -1       FALSE     NA grey85
      9  17.20797 19.35675 3.54 17.20797     1    -1       FALSE     NA grey85
      10 17.89098 19.95051 3.62 17.89098     1    -1       FALSE     NA grey85
      11 19.17920 20.26202 3.69 19.17920     1    -1       FALSE     NA grey85
      12 18.57900 19.51948 3.70 18.57900     1    -1       FALSE     NA grey85
      13 19.13185 20.43022 3.73 19.13185     1    -1       FALSE     NA grey85
      14 19.03680 20.55072 3.77 19.03680     1    -1       FALSE     NA grey85
      15 18.95689 20.90190 3.85 18.95689     1    -1       FALSE     NA grey85
      16 18.93290 21.13089 3.90 18.93290     1    -1       FALSE     NA grey85
      17 18.90837 21.21662 3.92 18.90837     1    -1       FALSE     NA grey85
      18 18.71213 21.93294 4.08 18.71213     1    -1       FALSE     NA grey85
      19 22.08722 22.19965 4.11 22.08722     1    -1       FALSE     NA grey85
      20 18.54042 23.13616 4.22 18.54042     1    -1       FALSE     NA grey85
      21 18.07620 20.69380 4.43 18.07620     1    -1       FALSE     NA grey85
      22 17.66961 29.23821 4.93 17.66961     1    -1       FALSE     NA grey85
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
      1  2.76 16.45859     1    -1       FALSE  black       0.5        1    NA
      2  2.93 18.24940     1    -1       FALSE  black       0.5        1    NA
      3  3.00 15.69536     1    -1       FALSE  black       0.5        1    NA
      4  3.07 17.73684     1    -1       FALSE  black       0.5        1    NA
      5  3.08 17.77807     1    -1       FALSE  black       0.5        1    NA
      6  3.15 17.31272     1    -1       FALSE  black       0.5        1    NA
      7  3.21 18.31411     1    -1       FALSE  black       0.5        1    NA
      8  3.23 15.69057     1    -1       FALSE  black       0.5        1    NA
      9  3.54 18.80347     1    -1       FALSE  black       0.5        1    NA
      10 3.62 18.92075     1    -1       FALSE  black       0.5        1    NA
      11 3.69 19.66684     1    -1       FALSE  black       0.5        1    NA
      12 3.70 19.13804     1    -1       FALSE  black       0.5        1    NA
      13 3.73 19.89707     1    -1       FALSE  black       0.5        1    NA
      14 3.77 19.17326     1    -1       FALSE  black       0.5        1    NA
      15 3.85 19.92939     1    -1       FALSE  black       0.5        1    NA
      16 3.90 20.33154     1    -1       FALSE  black       0.5        1    NA
      17 3.92 20.50974     1    -1       FALSE  black       0.5        1    NA
      18 4.08 21.90147     1    -1       FALSE  black       0.5        1    NA
      19 4.11 22.14344     1    -1       FALSE  black       0.5        1    NA
      20 4.22 22.47874     1    -1       FALSE  black       0.5        1    NA
      21 4.43 19.38500     1    -1       FALSE  black       0.5        1    NA
      22 4.93 25.40635     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$wt
      $ale$plots$wt[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$wt[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$wt[[3]]
             x         y PANEL group colour      fill linewidth linetype alpha xmin
      1  1.513 30.136283     1    -1     NA lightgray       0.5        1    NA -Inf
      2  1.615 25.118178     1    -1     NA lightgray       0.5        1    NA -Inf
      3  1.835 27.755490     1    -1     NA lightgray       0.5        1    NA -Inf
      4  1.935 26.755608     1    -1     NA lightgray       0.5        1    NA -Inf
      5  2.140 17.223764     1    -1     NA lightgray       0.5        1    NA -Inf
      6  2.200 22.652478     1    -1     NA lightgray       0.5        1    NA -Inf
      7  2.320 23.468484     1    -1     NA lightgray       0.5        1    NA -Inf
      8  2.465 19.926093     1    -1     NA lightgray       0.5        1    NA -Inf
      9  2.620 20.882233     1    -1     NA lightgray       0.5        1    NA -Inf
      10 2.770 21.334178     1    -1     NA lightgray       0.5        1    NA -Inf
      11 2.780 20.097049     1    -1     NA lightgray       0.5        1    NA -Inf
      12 2.875 19.323789     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.150 18.118271     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.170 18.890424     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.190 18.685861     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.215 18.960765     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.435 16.924280     1    -1     NA lightgray       0.5        1    NA -Inf
      18 3.440 17.426039     1    -1     NA lightgray       0.5        1    NA -Inf
      19 3.460 16.755042     1    -1     NA lightgray       0.5        1    NA -Inf
      20 3.520 17.732556     1    -1     NA lightgray       0.5        1    NA -Inf
      21 3.570 16.878106     1    -1     NA lightgray       0.5        1    NA -Inf
      22 3.730 14.289722     1    -1     NA lightgray       0.5        1    NA -Inf
      23 3.780 17.994313     1    -1     NA lightgray       0.5        1    NA -Inf
      24 3.840 15.740091     1    -1     NA lightgray       0.5        1    NA -Inf
      25 3.845 15.719016     1    -1     NA lightgray       0.5        1    NA -Inf
      26 4.070 12.625643     1    -1     NA lightgray       0.5        1    NA -Inf
      27 5.250 15.834832     1    -1     NA lightgray       0.5        1    NA -Inf
      28 5.345  4.417267     1    -1     NA lightgray       0.5        1    NA -Inf
      29 5.424  9.063736     1    -1     NA lightgray       0.5        1    NA -Inf
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
               ymin      ymax     x          y PANEL group flipped_aes colour   fill
      1  21.7651974 34.113140 1.513 21.7651974     1    -1       FALSE     NA grey85
      2  12.3382513 32.966163 1.615 12.3382513     1    -1       FALSE     NA grey85
      3  24.3691353 31.141845 1.835 24.3691353     1    -1       FALSE     NA grey85
      4  21.0072277 30.206058 1.935 21.0072277     1    -1       FALSE     NA grey85
      5  14.2029874 20.244541 2.140 14.2029874     1    -1       FALSE     NA grey85
      6  14.7662178 24.533662 2.200 14.7662178     1    -1       FALSE     NA grey85
      7  20.3055722 26.631396 2.320 20.3055722     1    -1       FALSE     NA grey85
      8  15.9186588 22.380553 2.465 15.9186588     1    -1       FALSE     NA grey85
      9  16.8209357 23.727362 2.620 16.8209357     1    -1       FALSE     NA grey85
      10 20.1297466 22.538610 2.770 20.1297466     1    -1       FALSE     NA grey85
      11 19.9917848 20.202313 2.780 19.9917848     1    -1       FALSE     NA grey85
      12 17.8824746 19.783258 2.875 17.8824746     1    -1       FALSE     NA grey85
      13 17.0769512 19.159591 3.150 17.0769512     1    -1       FALSE     NA grey85
      14 16.9633483 19.295464 3.170 16.9633483     1    -1       FALSE     NA grey85
      15 18.4900618 18.852284 3.190 18.4900618     1    -1       FALSE     NA grey85
      16 18.4037038 19.517827 3.215 18.4037038     1    -1       FALSE     NA grey85
      17 14.8636714 20.431402 3.435 14.8636714     1    -1       FALSE     NA grey85
      18 14.8645210 20.478449 3.440 14.8645210     1    -1       FALSE     NA grey85
      19 14.6609324 18.380204 3.460 14.6609324     1    -1       FALSE     NA grey85
      20 14.2853555 20.903586 3.520 14.2853555     1    -1       FALSE     NA grey85
      21 13.8060107 21.058299 3.570 13.8060107     1    -1       FALSE     NA grey85
      22 12.4714185 16.108026 3.730 12.4714185     1    -1       FALSE     NA grey85
      23 16.0930494 22.217239 3.780 16.0930494     1    -1       FALSE     NA grey85
      24 12.7809142 17.797867 3.840 12.7809142     1    -1       FALSE     NA grey85
      25 12.7355708 22.419585 3.845 12.7355708     1    -1       FALSE     NA grey85
      26  9.7141008 17.358471 4.070  9.7141008     1    -1       FALSE     NA grey85
      27  0.2959620 29.258237 5.250  0.2959620     1    -1       FALSE     NA grey85
      28 -0.3132042  9.147738 5.345 -0.3132042     1    -1       FALSE     NA grey85
      29 -0.6821124 15.253446 5.424 -0.6821124     1    -1       FALSE     NA grey85
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
             x         y PANEL group flipped_aes colour linewidth linetype alpha
      1  1.513 30.136283     1    -1       FALSE  black       0.5        1    NA
      2  1.615 25.118178     1    -1       FALSE  black       0.5        1    NA
      3  1.835 27.755490     1    -1       FALSE  black       0.5        1    NA
      4  1.935 26.755608     1    -1       FALSE  black       0.5        1    NA
      5  2.140 17.223764     1    -1       FALSE  black       0.5        1    NA
      6  2.200 22.652478     1    -1       FALSE  black       0.5        1    NA
      7  2.320 23.468484     1    -1       FALSE  black       0.5        1    NA
      8  2.465 19.926093     1    -1       FALSE  black       0.5        1    NA
      9  2.620 20.882233     1    -1       FALSE  black       0.5        1    NA
      10 2.770 21.334178     1    -1       FALSE  black       0.5        1    NA
      11 2.780 20.097049     1    -1       FALSE  black       0.5        1    NA
      12 2.875 19.323789     1    -1       FALSE  black       0.5        1    NA
      13 3.150 18.118271     1    -1       FALSE  black       0.5        1    NA
      14 3.170 18.890424     1    -1       FALSE  black       0.5        1    NA
      15 3.190 18.685861     1    -1       FALSE  black       0.5        1    NA
      16 3.215 18.960765     1    -1       FALSE  black       0.5        1    NA
      17 3.435 16.924280     1    -1       FALSE  black       0.5        1    NA
      18 3.440 17.426039     1    -1       FALSE  black       0.5        1    NA
      19 3.460 16.755042     1    -1       FALSE  black       0.5        1    NA
      20 3.520 17.732556     1    -1       FALSE  black       0.5        1    NA
      21 3.570 16.878106     1    -1       FALSE  black       0.5        1    NA
      22 3.730 14.289722     1    -1       FALSE  black       0.5        1    NA
      23 3.780 17.994313     1    -1       FALSE  black       0.5        1    NA
      24 3.840 15.740091     1    -1       FALSE  black       0.5        1    NA
      25 3.845 15.719016     1    -1       FALSE  black       0.5        1    NA
      26 4.070 12.625643     1    -1       FALSE  black       0.5        1    NA
      27 5.250 15.834832     1    -1       FALSE  black       0.5        1    NA
      28 5.345  4.417267     1    -1       FALSE  black       0.5        1    NA
      29 5.424  9.063736     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$qsec
      $ale$plots$qsec[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$qsec[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$qsec[[3]]
             x        y PANEL group colour      fill linewidth linetype alpha xmin
      1  14.50 21.26286     1    -1     NA lightgray       0.5        1    NA -Inf
      2  14.60 19.04050     1    -1     NA lightgray       0.5        1    NA -Inf
      3  15.41 15.77976     1    -1     NA lightgray       0.5        1    NA -Inf
      4  15.50 14.87226     1    -1     NA lightgray       0.5        1    NA -Inf
      5  15.84 19.86582     1    -1     NA lightgray       0.5        1    NA -Inf
      6  16.46 22.08548     1    -1     NA lightgray       0.5        1    NA -Inf
      7  16.70 21.29292     1    -1     NA lightgray       0.5        1    NA -Inf
      8  16.87 22.60083     1    -1     NA lightgray       0.5        1    NA -Inf
      9  16.90 21.00497     1    -1     NA lightgray       0.5        1    NA -Inf
      10 17.02 21.03340     1    -1     NA lightgray       0.5        1    NA -Inf
      11 17.05 20.91230     1    -1     NA lightgray       0.5        1    NA -Inf
      12 17.30 20.73991     1    -1     NA lightgray       0.5        1    NA -Inf
      13 17.40 20.64403     1    -1     NA lightgray       0.5        1    NA -Inf
      14 17.42 23.03840     1    -1     NA lightgray       0.5        1    NA -Inf
      15 17.60 21.99242     1    -1     NA lightgray       0.5        1    NA -Inf
      16 17.82 19.57113     1    -1     NA lightgray       0.5        1    NA -Inf
      17 17.98 18.74331     1    -1     NA lightgray       0.5        1    NA -Inf
      18 18.00 18.69666     1    -1     NA lightgray       0.5        1    NA -Inf
      19 18.30 17.85633     1    -1     NA lightgray       0.5        1    NA -Inf
      20 18.52 17.48357     1    -1     NA lightgray       0.5        1    NA -Inf
      21 18.60 13.52021     1    -1     NA lightgray       0.5        1    NA -Inf
      22 18.61 18.23929     1    -1     NA lightgray       0.5        1    NA -Inf
      23 18.90 16.59683     1    -1     NA lightgray       0.5        1    NA -Inf
      24 19.44 16.35471     1    -1     NA lightgray       0.5        1    NA -Inf
      25 19.47 17.50501     1    -1     NA lightgray       0.5        1    NA -Inf
      26 19.90 22.19508     1    -1     NA lightgray       0.5        1    NA -Inf
      27 20.00 17.68919     1    -1     NA lightgray       0.5        1    NA -Inf
      28 20.01 15.60085     1    -1     NA lightgray       0.5        1    NA -Inf
      29 20.22 23.43451     1    -1     NA lightgray       0.5        1    NA -Inf
      30 22.90 17.13719     1    -1     NA lightgray       0.5        1    NA -Inf
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
      1  -6.450580 26.57562 14.50 -6.450580     1    -1       FALSE     NA grey85
      2  -4.309702 21.07671 14.60 -4.309702     1    -1       FALSE     NA grey85
      3   9.588921 20.41578 15.41  9.588921     1    -1       FALSE     NA grey85
      4  14.075822 15.66869 15.50 14.075822     1    -1       FALSE     NA grey85
      5  12.334761 23.41371 15.84 12.334761     1    -1       FALSE     NA grey85
      6  15.743854 27.42183 16.46 15.743854     1    -1       FALSE     NA grey85
      7  20.879377 21.70647 16.70 20.879377     1    -1       FALSE     NA grey85
      8  21.014751 29.07576 16.87 21.014751     1    -1       FALSE     NA grey85
      9  15.490333 29.00622 16.90 15.490333     1    -1       FALSE     NA grey85
      10 20.984806 23.05393 17.02 20.984806     1    -1       FALSE     NA grey85
      11 15.536797 22.85847 17.05 15.536797     1    -1       FALSE     NA grey85
      12 15.797179 26.23602 17.30 15.797179     1    -1       FALSE     NA grey85
      13 15.918845 25.34269 17.40 15.918845     1    -1       FALSE     NA grey85
      14 20.664282 25.41251 17.42 20.664282     1    -1       FALSE     NA grey85
      15 20.182177 23.80267 17.60 20.182177     1    -1       FALSE     NA grey85
      16 19.474970 21.69205 17.82 19.474970     1    -1       FALSE     NA grey85
      17 16.780034 19.08173 17.98 16.780034     1    -1       FALSE     NA grey85
      18 18.222596 19.02482 18.00 18.222596     1    -1       FALSE     NA grey85
      19 16.875083 18.21402 18.30 16.875083     1    -1       FALSE     NA grey85
      20 12.882602 18.51575 18.52 12.882602     1    -1       FALSE     NA grey85
      21 12.332846 14.70757 18.60 12.332846     1    -1       FALSE     NA grey85
      22 17.502238 18.97635 18.61 17.502238     1    -1       FALSE     NA grey85
      23 13.238285 20.11124 18.90 13.238285     1    -1       FALSE     NA grey85
      24 15.386985 17.32244 19.44 15.386985     1    -1       FALSE     NA grey85
      25 15.377937 22.39855 19.47 15.377937     1    -1       FALSE     NA grey85
      26 17.905616 26.48454 19.90 17.905616     1    -1       FALSE     NA grey85
      27 15.712577 26.90048 20.00 15.712577     1    -1       FALSE     NA grey85
      28 14.084219 27.40239 20.01 14.084219     1    -1       FALSE     NA grey85
      29 15.627606 29.09417 20.22 15.627606     1    -1       FALSE     NA grey85
      30  7.739294 26.53509 22.90  7.739294     1    -1       FALSE     NA grey85
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
      1  14.50 21.26286     1    -1       FALSE  black       0.5        1    NA
      2  14.60 19.04050     1    -1       FALSE  black       0.5        1    NA
      3  15.41 15.77976     1    -1       FALSE  black       0.5        1    NA
      4  15.50 14.87226     1    -1       FALSE  black       0.5        1    NA
      5  15.84 19.86582     1    -1       FALSE  black       0.5        1    NA
      6  16.46 22.08548     1    -1       FALSE  black       0.5        1    NA
      7  16.70 21.29292     1    -1       FALSE  black       0.5        1    NA
      8  16.87 22.60083     1    -1       FALSE  black       0.5        1    NA
      9  16.90 21.00497     1    -1       FALSE  black       0.5        1    NA
      10 17.02 21.03340     1    -1       FALSE  black       0.5        1    NA
      11 17.05 20.91230     1    -1       FALSE  black       0.5        1    NA
      12 17.30 20.73991     1    -1       FALSE  black       0.5        1    NA
      13 17.40 20.64403     1    -1       FALSE  black       0.5        1    NA
      14 17.42 23.03840     1    -1       FALSE  black       0.5        1    NA
      15 17.60 21.99242     1    -1       FALSE  black       0.5        1    NA
      16 17.82 19.57113     1    -1       FALSE  black       0.5        1    NA
      17 17.98 18.74331     1    -1       FALSE  black       0.5        1    NA
      18 18.00 18.69666     1    -1       FALSE  black       0.5        1    NA
      19 18.30 17.85633     1    -1       FALSE  black       0.5        1    NA
      20 18.52 17.48357     1    -1       FALSE  black       0.5        1    NA
      21 18.60 13.52021     1    -1       FALSE  black       0.5        1    NA
      22 18.61 18.23929     1    -1       FALSE  black       0.5        1    NA
      23 18.90 16.59683     1    -1       FALSE  black       0.5        1    NA
      24 19.44 16.35471     1    -1       FALSE  black       0.5        1    NA
      25 19.47 17.50501     1    -1       FALSE  black       0.5        1    NA
      26 19.90 22.19508     1    -1       FALSE  black       0.5        1    NA
      27 20.00 17.68919     1    -1       FALSE  black       0.5        1    NA
      28 20.01 15.60085     1    -1       FALSE  black       0.5        1    NA
      29 20.22 23.43451     1    -1       FALSE  black       0.5        1    NA
      30 22.90 17.13719     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$vs
      $ale$plots$vs[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$vs[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$vs[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 16.92953     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 21.59227     1     2     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      
      $ale$plots$vs[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 16.92953     1     1       FALSE    0 16.92953 0.55 1.45     NA gray
      2 2 21.59227     1     2       FALSE    0 21.59227 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $ale$plots$vs[[5]]
             ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1  9.858778 17.87449 1 16.92953     1     1       FALSE 0.975 1.025  black
      2 21.209397 27.57994 2 21.59227     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      
      $ale$plots$am
      $ale$plots$am[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$am[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$am[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 18.41740     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 20.17953     1     2     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      
      $ale$plots$am[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 18.41740     1     1       FALSE    0 18.41740 0.55 1.45     NA gray
      2 2 20.17953     1     2       FALSE    0 20.17953 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $ale$plots$am[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 12.55349 18.72143 1 18.41740     1     1       FALSE 0.975 1.025  black
      2 16.90125 30.89536 2 20.17953     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      
      $ale$plots$gear
      $ale$plots$gear[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$gear[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$gear[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 18.81580     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 17.61309     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 20.88149     1     3     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      
      $ale$plots$gear[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 18.81580     1     1       FALSE    0 18.81580 0.55 1.45     NA gray
      2 2 17.61309     1     2       FALSE    0 17.61309 1.55 2.45     NA gray
      3 3 20.88149     1     3       FALSE    0 20.88149 2.55 3.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      
      $ale$plots$gear[[5]]
             ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 16.402846 20.24523 1 18.81580     1     1       FALSE 0.975 1.025  black
      2 13.690574 21.99368 2 17.61309     1     2       FALSE 1.975 2.025  black
      3  2.077313 27.15923 3 20.88149     1     3       FALSE 2.975 3.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      
      
      $ale$plots$carb
      $ale$plots$carb[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$carb[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$carb[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 20.52496     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 18.61279     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 17.62438     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 17.05582     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5 6 16.56684     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6 8 19.02445     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      4 19.0625 19.3375
      5 19.0625 19.3375
      6 19.0625 19.3375
      
      $ale$plots$carb[[4]]
             ymin     ymax x         y PANEL group flipped_aes colour   fill
      1 17.127530 26.23814 1 17.127530     1    -1       FALSE     NA grey85
      2 17.468545 21.10458 2 17.468545     1    -1       FALSE     NA grey85
      3 15.810842 19.40138 3 15.810842     1    -1       FALSE     NA grey85
      4 10.602731 20.19188 4 10.602731     1    -1       FALSE     NA grey85
      5 14.764142 18.36954 6 14.764142     1    -1       FALSE     NA grey85
      6  7.556945 23.85815 8  7.556945     1    -1       FALSE     NA grey85
        linewidth linetype alpha
      1       0.5        1   0.5
      2       0.5        1   0.5
      3       0.5        1   0.5
      4       0.5        1   0.5
      5       0.5        1   0.5
      6       0.5        1   0.5
      
      $ale$plots$carb[[5]]
        x        y PANEL group flipped_aes colour linewidth linetype alpha
      1 1 20.52496     1    -1       FALSE  black       0.5        1    NA
      2 2 18.61279     1    -1       FALSE  black       0.5        1    NA
      3 3 17.62438     1    -1       FALSE  black       0.5        1    NA
      4 4 17.05582     1    -1       FALSE  black       0.5        1    NA
      5 6 16.56684     1    -1       FALSE  black       0.5        1    NA
      6 8 19.02445     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$country
      $ale$plots$country[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$country[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$country[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 18.23543     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 20.28994     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 19.39337     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 21.41313     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5 21.44849     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6 15.80899     1     6     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      4 19.0625 19.3375
      5 19.0625 19.3375
      6 19.0625 19.3375
      
      $ale$plots$country[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 18.23543     1     1       FALSE    0 18.23543 0.55 1.45     NA gray
      2 2 20.28994     1     2       FALSE    0 20.28994 1.55 2.45     NA gray
      3 3 19.39337     1     3       FALSE    0 19.39337 2.55 3.45     NA gray
      4 4 21.41313     1     4       FALSE    0 21.41313 3.55 4.45     NA gray
      5 5 21.44849     1     5       FALSE    0 21.44849 4.55 5.45     NA gray
      6 6 15.80899     1     6       FALSE    0 15.80899 5.55 6.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      4       0.5        1    NA
      5       0.5        1    NA
      6       0.5        1    NA
      
      $ale$plots$country[[5]]
             ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 14.249089 22.22176 1 18.23543     1     1       FALSE 0.975 1.025  black
      2  2.175422 25.64545 2 20.28994     1     2       FALSE 1.975 2.025  black
      3 13.766452 24.32418 3 19.39337     1     3       FALSE 2.975 3.025  black
      4  9.616951 25.14515 4 21.41313     1     4       FALSE 3.975 4.025  black
      5 19.364283 24.88240 5 21.44849     1     5       FALSE 4.975 5.025  black
      6 12.843162 21.59329 6 15.80899     1     6       FALSE 5.975 6.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      4       0.5        1  0.05    NA
      5       0.5        1  0.05    NA
      6       0.5        1  0.05    NA
      
      
      
      
      $boot_data
      NULL
      
      $boot_it
      [1] 5
      
      $seed
      [1] 0
      
      $boot_alpha
      [1] 0.05
      
      $boot_centre
      [1] "median"
      

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
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1     4    11  2.30    -6.28       -1.71        2.30   15.7  
      2     6     7 -1.53    -5.79       -0.200      -1.53    0.300
      3     8    14 -5.37   -27.2         2.06       -5.37    6.09 
      
      $ale$data$disp
      # A tibble: 27 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  71.1     1 -4.87    -6.80       -6.46       -4.87  -1.82  
       2  75.7     1 -3.33    -7.45       -4.13       -3.33   1.93  
       3  78.7     1 -7.37    -7.37       -7.37       -7.37  -7.37  
       4  79       1 -3.89    -7.35       -6.15       -3.89   1.71  
       5  95.1     1 -1.30    -5.01       -0.400      -1.30   1.79  
       6 108       1 -4.40    -7.95       -5.54       -4.40   0.735 
       7 120.      1 -4.13    -7.59       -5.03       -4.13   0.577 
       8 120.      1 -4.29    -7.70       -5.51       -4.29  -0.0306
       9 121       1 -2.83    -7.54       -2.44       -2.83   1.33  
      10 141.      1 -2.64    -6.29       -3.73       -2.64   0.977 
      # i 17 more rows
      
      $ale$data$hp
      # A tibble: 22 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int>  <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1    52     1 -4.73    -11.6        -3.31      -4.73    0.182 
       2    62     1 -1.69     -9.25       -1.17      -1.69    6.00  
       3    65     1  0.932    -4.03        0.379      0.932   6.28  
       4    66     2 -1.57     -8.45       -1.12      -1.57    5.50  
       5    91     1 -1.15     -2.72       -0.756     -1.15    0.144 
       6    93     1 -0.504    -3.81       -0.247     -0.504   2.44  
       7    95     1 -0.954    -3.87       -0.698     -0.954   2.09  
       8    97     1 -0.542    -3.51       -0.228     -0.542   1.99  
       9   105     1 -1.11     -3.58       -0.959     -1.11    1.16  
      10   109     1 -1.55     -3.68       -1.17      -1.55    0.0529
      # i 12 more rows
      
      $ale$data$drat
      # A tibble: 22 x 7
         ale_x ale_n   ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int>   <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  2.76     2 -0.698   -4.27        -1.86      -0.698    6.00  
       2  2.93     1 -2.35    -3.33        -2.92      -2.35    -0.958 
       3  3        1 -0.406   -2.88        -1.31      -0.406    4.16  
       4  3.07     3 -0.320   -2.47        -1.15      -0.320    3.62  
       5  3.08     2 -0.308   -2.41        -1.13      -0.308    3.54  
       6  3.15     2 -1.25    -2.05        -1.17      -1.25    -0.555 
       7  3.21     1 -0.893   -0.949       -0.893     -0.893   -0.836 
       8  3.23     1  0.0470  -1.58        -0.587      0.0470   2.57  
       9  3.54     1 -0.0420  -0.0711      -0.0268    -0.0420  -0.0235
      10  3.62     1  0.333   -0.641        0.0867     0.333    1.65  
      # i 12 more rows
      
      $ale$data$wt
      # A tibble: 29 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  1.51     1 11.0    -4.95          5.38      11.0     31.0 
       2  1.62     1 11.5    -3.59         10.2       11.5     28.6 
       3  1.84     1  3.42   -3.79          4.38       3.42     9.96
       4  1.94     1  8.06   -2.60          6.61       8.06    21.2 
       5  2.14     1  3.51   -2.47          5.66       3.51     7.98
       6  2.2      1  5.38    5.38          5.38       5.38     5.38
       7  2.32     1  7.44    3.15          5.84       7.44    14.0 
       8  2.46     1  6.04    2.66          4.94       6.04    11.0 
       9  2.62     1 -1.28   -1.28         -1.28      -1.28    -1.28
      10  2.77     1  2.27   -0.315         2.42       2.27     4.65
      # i 19 more rows
      
      $ale$data$qsec
      # A tibble: 30 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  14.5     1 -1.97  -17.5          1.43       -1.97     8.77
       2  14.6     1 -4.88  -16.7         -0.952      -4.88     4.21
       3  15.4     1 -1.06   -5.56        -4.17       -1.06     5.61
       4  15.5     1  3.55   -2.38         5.20        3.55     7.18
       5  15.8     1  1.01   -0.575        1.01        1.01     2.60
       6  16.5     1  1.78    1.78         1.78        1.78     1.78
       7  16.7     1  4.58    1.74         4.93        4.58     7.18
       8  16.9     1  3.67    1.20         3.82        3.67     6.58
       9  16.9     1  2.11    1.11         1.53        2.11     3.53
      10  17.0     2  3.05    0.944        2.42        3.05     6.05
      # i 20 more rows
      
      $ale$data$vs
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 FALSE    18 -2.13    -5.82        -2.71      -2.13     2.68
      2 TRUE     14  3.02    -1.20         3.07       3.02     6.75
      
      $ale$data$am
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 FALSE    19 0.120    -4.97        0.331      0.120     6.21
      2 TRUE     13 1.65     -5.57       -0.484      1.65      9.77
      
      $ale$data$gear
      # A tibble: 3 x 7
        ale_x ale_n   ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord> <int>   <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 3        15 -0.0422    -3.78      -0.0978    -0.0422     5.19
      2 4        12 -0.290     -3.91      -0.564     -0.290      3.60
      3 5         5 -6.34     -40.1        2.58      -6.34      10.2 
      
      $ale$data$carb
      # A tibble: 6 x 7
        ale_x ale_n  ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <dbl> <int>  <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1     1     7 -0.182    -9.14        1.15      -0.182     7.38
      2     2    10  0.423    -1.36        0.312      0.423     2.69
      3     3     3  1.03     -2.04       -0.279      1.03      6.42
      4     4    10  1.63     -6.75       -0.993      1.63     14.2 
      5     6     1  2.75    -16.9        -3.05       2.75     30.6 
      6     8     1 -9.82    -27.9        -3.85      -9.82      4.07
      
      $ale$data$country
      # A tibble: 6 x 7
        ale_x   ale_n  ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord>   <int>  <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 Sweden      8 -3.90    -14.4        -1.68      -3.90      3.53
      2 UK          4  0.924    -6.34        1.39       0.924     7.87
      3 Japan       6  0.108   -15.1         0.950      0.108    14.6 
      4 Italy       1 -1.17    -12.6        -0.470     -1.17      7.78
      5 Germany     1  1.28     -5.33        2.51       1.28      5.11
      6 USA        12  0.825    -8.26       -1.33       0.825    15.2 
      
      
      $ale$plots
      $ale$plots$cyl
      $ale$plots$cyl[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$cyl[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$cyl[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 4  2.299642     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 6 -1.533931     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 8 -5.367504     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
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
        x         y PANEL group flipped_aes colour linewidth linetype alpha
      1 4  2.299642     1    -1       FALSE  black       0.5        1    NA
      2 6 -1.533931     1    -1       FALSE  black       0.5        1    NA
      3 8 -5.367504     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$disp
      $ale$plots$disp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$disp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$disp[[3]]
             x          y PANEL group colour      fill linewidth linetype alpha xmin
      1   71.1 -4.8684819     1    -1     NA lightgray       0.5        1    NA -Inf
      2   75.7 -3.3254518     1    -1     NA lightgray       0.5        1    NA -Inf
      3   78.7 -7.3727150     1    -1     NA lightgray       0.5        1    NA -Inf
      4   79.0 -3.8923841     1    -1     NA lightgray       0.5        1    NA -Inf
      5   95.1 -1.2950988     1    -1     NA lightgray       0.5        1    NA -Inf
      6  108.0 -4.4030850     1    -1     NA lightgray       0.5        1    NA -Inf
      7  120.1 -4.1326111     1    -1     NA lightgray       0.5        1    NA -Inf
      8  120.3 -4.2909077     1    -1     NA lightgray       0.5        1    NA -Inf
      9  121.0 -2.8317526     1    -1     NA lightgray       0.5        1    NA -Inf
      10 140.8 -2.6432328     1    -1     NA lightgray       0.5        1    NA -Inf
      11 145.0 -2.1018597     1    -1     NA lightgray       0.5        1    NA -Inf
      12 146.7 -2.5345446     1    -1     NA lightgray       0.5        1    NA -Inf
      13 160.0 -2.0466596     1    -1     NA lightgray       0.5        1    NA -Inf
      14 167.6 -2.8677323     1    -1     NA lightgray       0.5        1    NA -Inf
      15 225.0 -0.7724465     1    -1     NA lightgray       0.5        1    NA -Inf
      16 258.0  1.0659544     1    -1     NA lightgray       0.5        1    NA -Inf
      17 275.8  1.4394070     1    -1     NA lightgray       0.5        1    NA -Inf
      18 301.0  2.2910570     1    -1     NA lightgray       0.5        1    NA -Inf
      19 304.0  2.2483895     1    -1     NA lightgray       0.5        1    NA -Inf
      20 318.0  1.3890268     1    -1     NA lightgray       0.5        1    NA -Inf
      21 350.0  4.3590611     1    -1     NA lightgray       0.5        1    NA -Inf
      22 351.0  1.7735581     1    -1     NA lightgray       0.5        1    NA -Inf
      23 360.0  4.1086877     1    -1     NA lightgray       0.5        1    NA -Inf
      24 400.0  1.1299189     1    -1     NA lightgray       0.5        1    NA -Inf
      25 440.0  5.4739091     1    -1     NA lightgray       0.5        1    NA -Inf
      26 460.0  6.0001222     1    -1     NA lightgray       0.5        1    NA -Inf
      27 472.0 13.9245138     1    -1     NA lightgray       0.5        1    NA -Inf
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
      1  -6.8031904 -1.81723266  71.1 -6.8031904     1    -1       FALSE     NA
      2  -7.4498108  1.92802075  75.7 -7.4498108     1    -1       FALSE     NA
      3  -7.3727150 -7.37271505  78.7 -7.3727150     1    -1       FALSE     NA
      4  -7.3523625  1.71254501  79.0 -7.3523625     1    -1       FALSE     NA
      5  -5.0100681  1.79347593  95.1 -5.0100681     1    -1       FALSE     NA
      6  -7.9513809  0.73507309 108.0 -7.9513809     1    -1       FALSE     NA
      7  -7.5853376  0.57727979 120.1 -7.5853376     1    -1       FALSE     NA
      8  -7.6975438 -0.03059846 120.3 -7.6975438     1    -1       FALSE     NA
      9  -7.5427551  1.33127757 121.0 -7.5427551     1    -1       FALSE     NA
      10 -6.2932225  0.97684455 140.8 -6.2932225     1    -1       FALSE     NA
      11 -6.0609345  0.89727030 145.0 -6.0609345     1    -1       FALSE     NA
      12 -6.0051830  0.84881341 146.7 -6.0051830     1    -1       FALSE     NA
      13 -5.4978288  0.52458245 160.0 -5.4978288     1    -1       FALSE     NA
      14 -5.4093042  0.04152630 167.6 -5.4093042     1    -1       FALSE     NA
      15 -2.0286646  0.29997717 225.0 -2.0286646     1    -1       FALSE     NA
      16 -1.3614829  4.42776361 258.0 -1.3614829     1    -1       FALSE     NA
      17 -1.4479451  4.68414391 275.8 -1.4479451     1    -1       FALSE     NA
      18  0.9133119  3.46737244 301.0  0.9133119     1    -1       FALSE     NA
      19  0.9209566  3.25051670 304.0  0.9209566     1    -1       FALSE     NA
      20 -2.1702463  3.31587497 318.0 -2.1702463     1    -1       FALSE     NA
      21  3.8942587  4.74263256 350.0  3.8942587     1    -1       FALSE     NA
      22 -2.8129476  4.68711610 351.0 -2.8129476     1    -1       FALSE     NA
      23  2.4926381  5.19369436 360.0  2.4926381     1    -1       FALSE     NA
      24 -4.1627556  6.42259338 400.0 -4.1627556     1    -1       FALSE     NA
      25 -5.0477013 18.67661934 440.0 -5.0477013     1    -1       FALSE     NA
      26 -5.7199543 19.42283790 460.0 -5.7199543     1    -1       FALSE     NA
      27  9.3575137 21.07498863 472.0  9.3575137     1    -1       FALSE     NA
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
      1   71.1 -4.8684819     1    -1       FALSE  black       0.5        1    NA
      2   75.7 -3.3254518     1    -1       FALSE  black       0.5        1    NA
      3   78.7 -7.3727150     1    -1       FALSE  black       0.5        1    NA
      4   79.0 -3.8923841     1    -1       FALSE  black       0.5        1    NA
      5   95.1 -1.2950988     1    -1       FALSE  black       0.5        1    NA
      6  108.0 -4.4030850     1    -1       FALSE  black       0.5        1    NA
      7  120.1 -4.1326111     1    -1       FALSE  black       0.5        1    NA
      8  120.3 -4.2909077     1    -1       FALSE  black       0.5        1    NA
      9  121.0 -2.8317526     1    -1       FALSE  black       0.5        1    NA
      10 140.8 -2.6432328     1    -1       FALSE  black       0.5        1    NA
      11 145.0 -2.1018597     1    -1       FALSE  black       0.5        1    NA
      12 146.7 -2.5345446     1    -1       FALSE  black       0.5        1    NA
      13 160.0 -2.0466596     1    -1       FALSE  black       0.5        1    NA
      14 167.6 -2.8677323     1    -1       FALSE  black       0.5        1    NA
      15 225.0 -0.7724465     1    -1       FALSE  black       0.5        1    NA
      16 258.0  1.0659544     1    -1       FALSE  black       0.5        1    NA
      17 275.8  1.4394070     1    -1       FALSE  black       0.5        1    NA
      18 301.0  2.2910570     1    -1       FALSE  black       0.5        1    NA
      19 304.0  2.2483895     1    -1       FALSE  black       0.5        1    NA
      20 318.0  1.3890268     1    -1       FALSE  black       0.5        1    NA
      21 350.0  4.3590611     1    -1       FALSE  black       0.5        1    NA
      22 351.0  1.7735581     1    -1       FALSE  black       0.5        1    NA
      23 360.0  4.1086877     1    -1       FALSE  black       0.5        1    NA
      24 400.0  1.1299189     1    -1       FALSE  black       0.5        1    NA
      25 440.0  5.4739091     1    -1       FALSE  black       0.5        1    NA
      26 460.0  6.0001222     1    -1       FALSE  black       0.5        1    NA
      27 472.0 13.9245138     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$hp
      $ale$plots$hp[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$hp[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$hp[[3]]
           x          y PANEL group colour      fill linewidth linetype alpha xmin
      1   52 -4.7337188     1    -1     NA lightgray       0.5        1    NA -Inf
      2   62 -1.6940336     1    -1     NA lightgray       0.5        1    NA -Inf
      3   65  0.9324794     1    -1     NA lightgray       0.5        1    NA -Inf
      4   66 -1.5721405     1    -1     NA lightgray       0.5        1    NA -Inf
      5   91 -1.1506069     1    -1     NA lightgray       0.5        1    NA -Inf
      6   93 -0.5042428     1    -1     NA lightgray       0.5        1    NA -Inf
      7   95 -0.9544616     1    -1     NA lightgray       0.5        1    NA -Inf
      8   97 -0.5420642     1    -1     NA lightgray       0.5        1    NA -Inf
      9  105 -1.1064029     1    -1     NA lightgray       0.5        1    NA -Inf
      10 109 -1.5497550     1    -1     NA lightgray       0.5        1    NA -Inf
      11 110 -1.2332609     1    -1     NA lightgray       0.5        1    NA -Inf
      12 113 -1.8168295     1    -1     NA lightgray       0.5        1    NA -Inf
      13 123 -1.8001444     1    -1     NA lightgray       0.5        1    NA -Inf
      14 150 -0.4405520     1    -1     NA lightgray       0.5        1    NA -Inf
      15 175  2.9797394     1    -1     NA lightgray       0.5        1    NA -Inf
      16 180  3.5650871     1    -1     NA lightgray       0.5        1    NA -Inf
      17 205 -1.2273010     1    -1     NA lightgray       0.5        1    NA -Inf
      18 215  5.6333484     1    -1     NA lightgray       0.5        1    NA -Inf
      19 230  9.1923593     1    -1     NA lightgray       0.5        1    NA -Inf
      20 245  0.8266196     1    -1     NA lightgray       0.5        1    NA -Inf
      21 264 11.8684950     1    -1     NA lightgray       0.5        1    NA -Inf
      22 335  4.5441446     1    -1     NA lightgray       0.5        1    NA -Inf
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
                ymin        ymax   x           y PANEL group flipped_aes colour
      1  -11.6363047  0.18225641  52 -11.6363047     1    -1       FALSE     NA
      2   -9.2514055  5.99935736  62  -9.2514055     1    -1       FALSE     NA
      3   -4.0311975  6.28347591  65  -4.0311975     1    -1       FALSE     NA
      4   -8.4475500  5.50351065  66  -8.4475500     1    -1       FALSE     NA
      5   -2.7213168  0.14373832  91  -2.7213168     1    -1       FALSE     NA
      6   -3.8055587  2.43674680  93  -3.8055587     1    -1       FALSE     NA
      7   -3.8686368  2.09347970  95  -3.8686368     1    -1       FALSE     NA
      8   -3.5122888  1.98915278  97  -3.5122888     1    -1       FALSE     NA
      9   -3.5779859  1.15837956 105  -3.5779859     1    -1       FALSE     NA
      10  -3.6831135  0.05292206 109  -3.6831135     1    -1       FALSE     NA
      11  -3.7298147  0.68423018 110  -3.7298147     1    -1       FALSE     NA
      12  -4.0439171  0.25952011 113  -4.0439171     1    -1       FALSE     NA
      13  -4.6936537  0.03975320 123  -4.6936537     1    -1       FALSE     NA
      14  -2.0647586  0.53808549 150  -2.0647586     1    -1       FALSE     NA
      15  -3.0216357 13.39201467 175  -3.0216357     1    -1       FALSE     NA
      16  -3.1544413 15.64175710 180  -3.1544413     1    -1       FALSE     NA
      17  -3.8307131  0.76223568 205  -3.8307131     1    -1       FALSE     NA
      18  -3.4366473 22.62583587 215  -3.4366473     1    -1       FALSE     NA
      19  -0.2216414 26.74277825 230  -0.2216414     1    -1       FALSE     NA
      20  -3.5045843  5.68292663 245  -3.5045843     1    -1       FALSE     NA
      21  -0.2988069 34.12836536 264  -0.2988069     1    -1       FALSE     NA
      22  -0.6492553 10.98790323 335  -0.6492553     1    -1       FALSE     NA
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
      
      $ale$plots$hp[[5]]
           x          y PANEL group flipped_aes colour linewidth linetype alpha
      1   52 -4.7337188     1    -1       FALSE  black       0.5        1    NA
      2   62 -1.6940336     1    -1       FALSE  black       0.5        1    NA
      3   65  0.9324794     1    -1       FALSE  black       0.5        1    NA
      4   66 -1.5721405     1    -1       FALSE  black       0.5        1    NA
      5   91 -1.1506069     1    -1       FALSE  black       0.5        1    NA
      6   93 -0.5042428     1    -1       FALSE  black       0.5        1    NA
      7   95 -0.9544616     1    -1       FALSE  black       0.5        1    NA
      8   97 -0.5420642     1    -1       FALSE  black       0.5        1    NA
      9  105 -1.1064029     1    -1       FALSE  black       0.5        1    NA
      10 109 -1.5497550     1    -1       FALSE  black       0.5        1    NA
      11 110 -1.2332609     1    -1       FALSE  black       0.5        1    NA
      12 113 -1.8168295     1    -1       FALSE  black       0.5        1    NA
      13 123 -1.8001444     1    -1       FALSE  black       0.5        1    NA
      14 150 -0.4405520     1    -1       FALSE  black       0.5        1    NA
      15 175  2.9797394     1    -1       FALSE  black       0.5        1    NA
      16 180  3.5650871     1    -1       FALSE  black       0.5        1    NA
      17 205 -1.2273010     1    -1       FALSE  black       0.5        1    NA
      18 215  5.6333484     1    -1       FALSE  black       0.5        1    NA
      19 230  9.1923593     1    -1       FALSE  black       0.5        1    NA
      20 245  0.8266196     1    -1       FALSE  black       0.5        1    NA
      21 264 11.8684950     1    -1       FALSE  black       0.5        1    NA
      22 335  4.5441446     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$drat
      $ale$plots$drat[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$drat[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$drat[[3]]
            x           y PANEL group colour      fill linewidth linetype alpha xmin
      1  2.76 -0.69824251     1    -1     NA lightgray       0.5        1    NA -Inf
      2  2.93 -2.34506118     1    -1     NA lightgray       0.5        1    NA -Inf
      3  3.00 -0.40570594     1    -1     NA lightgray       0.5        1    NA -Inf
      4  3.07 -0.32038277     1    -1     NA lightgray       0.5        1    NA -Inf
      5  3.08 -0.30819375     1    -1     NA lightgray       0.5        1    NA -Inf
      6  3.15 -1.24780633     1    -1     NA lightgray       0.5        1    NA -Inf
      7  3.21 -0.89271770     1    -1     NA lightgray       0.5        1    NA -Inf
      8  3.23  0.04700231     1    -1     NA lightgray       0.5        1    NA -Inf
      9  3.54 -0.04201510     1    -1     NA lightgray       0.5        1    NA -Inf
      10 3.62  0.33349483     1    -1     NA lightgray       0.5        1    NA -Inf
      11 3.69  0.43533671     1    -1     NA lightgray       0.5        1    NA -Inf
      12 3.70  0.48702101     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.73  1.30479345     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.77  0.39422319     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.85  0.62988000     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.90  0.37576511     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.92  0.71568426     1    -1     NA lightgray       0.5        1    NA -Inf
      18 4.08  0.91070864     1    -1     NA lightgray       0.5        1    NA -Inf
      19 4.11 -0.15835072     1    -1     NA lightgray       0.5        1    NA -Inf
      20 4.22  1.08135498     1    -1     NA lightgray       0.5        1    NA -Inf
      21 4.43  2.61135944     1    -1     NA lightgray       0.5        1    NA -Inf
      22 4.93 -0.34970240     1    -1     NA lightgray       0.5        1    NA -Inf
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
                 ymin        ymax    x            y PANEL group flipped_aes colour
      1   -4.26828316  5.99560831 2.76  -4.26828316     1    -1       FALSE     NA
      2   -3.32753277 -0.95790526 2.93  -3.32753277     1    -1       FALSE     NA
      3   -2.87673733  4.15523270 3.00  -2.87673733     1    -1       FALSE     NA
      4   -2.47086980  3.61845648 3.07  -2.47086980     1    -1       FALSE     NA
      5   -2.41288872  3.54177416 3.08  -2.41288872     1    -1       FALSE     NA
      6   -2.04639527 -0.55520077 3.15  -2.04639527     1    -1       FALSE     NA
      7   -0.94909567 -0.83633973 3.21  -0.94909567     1    -1       FALSE     NA
      8   -1.58413213  2.56532502 3.23  -1.58413213     1    -1       FALSE     NA
      9   -0.07112466 -0.02353091 3.54  -0.07112466     1    -1       FALSE     NA
      10  -0.64067750  1.65319180 3.62  -0.64067750     1    -1       FALSE     NA
      11  -1.13584719  2.09452584 3.69  -1.13584719     1    -1       FALSE     NA
      12  -1.29831905  2.24338001 3.70  -1.29831905     1    -1       FALSE     NA
      13   0.27764476  2.53125559 3.73   0.27764476     1    -1       FALSE     NA
      14  -1.97744492  2.72720428 3.77  -1.97744492     1    -1       FALSE     NA
      15  -2.53139694  3.26298134 3.85  -2.53139694     1    -1       FALSE     NA
      16  -2.94242290  3.42180773 3.90  -2.94242290     1    -1       FALSE     NA
      17  -2.89954049  3.64023579 3.92  -2.89954049     1    -1       FALSE     NA
      18  -4.12645756  4.71551227 4.08  -4.12645756     1    -1       FALSE     NA
      19  -4.66873195  2.82448663 4.11  -4.66873195     1    -1       FALSE     NA
      20  -5.20001000  5.65637919 4.22  -5.20001000     1    -1       FALSE     NA
      21   1.10746640  4.57291899 4.43   1.10746640     1    -1       FALSE     NA
      22 -11.40955776  6.93251774 4.93 -11.40955776     1    -1       FALSE     NA
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
      1  2.76 -0.69824251     1    -1       FALSE  black       0.5        1    NA
      2  2.93 -2.34506118     1    -1       FALSE  black       0.5        1    NA
      3  3.00 -0.40570594     1    -1       FALSE  black       0.5        1    NA
      4  3.07 -0.32038277     1    -1       FALSE  black       0.5        1    NA
      5  3.08 -0.30819375     1    -1       FALSE  black       0.5        1    NA
      6  3.15 -1.24780633     1    -1       FALSE  black       0.5        1    NA
      7  3.21 -0.89271770     1    -1       FALSE  black       0.5        1    NA
      8  3.23  0.04700231     1    -1       FALSE  black       0.5        1    NA
      9  3.54 -0.04201510     1    -1       FALSE  black       0.5        1    NA
      10 3.62  0.33349483     1    -1       FALSE  black       0.5        1    NA
      11 3.69  0.43533671     1    -1       FALSE  black       0.5        1    NA
      12 3.70  0.48702101     1    -1       FALSE  black       0.5        1    NA
      13 3.73  1.30479345     1    -1       FALSE  black       0.5        1    NA
      14 3.77  0.39422319     1    -1       FALSE  black       0.5        1    NA
      15 3.85  0.62988000     1    -1       FALSE  black       0.5        1    NA
      16 3.90  0.37576511     1    -1       FALSE  black       0.5        1    NA
      17 3.92  0.71568426     1    -1       FALSE  black       0.5        1    NA
      18 4.08  0.91070864     1    -1       FALSE  black       0.5        1    NA
      19 4.11 -0.15835072     1    -1       FALSE  black       0.5        1    NA
      20 4.22  1.08135498     1    -1       FALSE  black       0.5        1    NA
      21 4.43  2.61135944     1    -1       FALSE  black       0.5        1    NA
      22 4.93 -0.34970240     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$wt
      $ale$plots$wt[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$wt[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$wt[[3]]
             x            y PANEL group colour      fill linewidth linetype alpha
      1  1.513  11.03331427     1    -1     NA lightgray       0.5        1    NA
      2  1.615  11.54624269     1    -1     NA lightgray       0.5        1    NA
      3  1.835   3.41974351     1    -1     NA lightgray       0.5        1    NA
      4  1.935   8.06436219     1    -1     NA lightgray       0.5        1    NA
      5  2.140   3.50879097     1    -1     NA lightgray       0.5        1    NA
      6  2.200   5.37888463     1    -1     NA lightgray       0.5        1    NA
      7  2.320   7.43992904     1    -1     NA lightgray       0.5        1    NA
      8  2.465   6.04401273     1    -1     NA lightgray       0.5        1    NA
      9  2.620  -1.27859355     1    -1     NA lightgray       0.5        1    NA
      10 2.770   2.26964324     1    -1     NA lightgray       0.5        1    NA
      11 2.780   2.51331457     1    -1     NA lightgray       0.5        1    NA
      12 2.875   2.04953175     1    -1     NA lightgray       0.5        1    NA
      13 3.150  -0.23421168     1    -1     NA lightgray       0.5        1    NA
      14 3.170  -0.51058412     1    -1     NA lightgray       0.5        1    NA
      15 3.190  -0.50741576     1    -1     NA lightgray       0.5        1    NA
      16 3.215  -1.01212798     1    -1     NA lightgray       0.5        1    NA
      17 3.435   0.06328194     1    -1     NA lightgray       0.5        1    NA
      18 3.440  -2.21494125     1    -1     NA lightgray       0.5        1    NA
      19 3.460  -2.81894585     1    -1     NA lightgray       0.5        1    NA
      20 3.520  -2.76134941     1    -1     NA lightgray       0.5        1    NA
      21 3.570  -0.48847626     1    -1     NA lightgray       0.5        1    NA
      22 3.730  -9.49169273     1    -1     NA lightgray       0.5        1    NA
      23 3.780 -10.06098939     1    -1     NA lightgray       0.5        1    NA
      24 3.840  -2.99778801     1    -1     NA lightgray       0.5        1    NA
      25 3.845 -11.08351777     1    -1     NA lightgray       0.5        1    NA
      26 4.070  -1.39787041     1    -1     NA lightgray       0.5        1    NA
      27 5.250 -10.27130347     1    -1     NA lightgray       0.5        1    NA
      28 5.345 -17.37463448     1    -1     NA lightgray       0.5        1    NA
      29 5.424 -15.76586352     1    -1     NA lightgray       0.5        1    NA
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
                 ymin      ymax     x            y PANEL group flipped_aes colour
      1   -4.95364849 30.974173 1.513  -4.95364849     1    -1       FALSE     NA
      2   -3.59422462 28.589115 1.615  -3.59422462     1    -1       FALSE     NA
      3   -3.79182185  9.962596 1.835  -3.79182185     1    -1       FALSE     NA
      4   -2.59851313 21.241106 1.935  -2.59851313     1    -1       FALSE     NA
      5   -2.46738846  7.980544 2.140  -2.46738846     1    -1       FALSE     NA
      6    5.37888463  5.378885 2.200   5.37888463     1    -1       FALSE     NA
      7    3.14901309 13.973905 2.320   3.14901309     1    -1       FALSE     NA
      8    2.66131197 10.967940 2.465   2.66131197     1    -1       FALSE     NA
      9   -1.27859355 -1.278594 2.620  -1.27859355     1    -1       FALSE     NA
      10  -0.31480987  4.645047 2.770  -0.31480987     1    -1       FALSE     NA
      11  -0.09202375  4.437739 2.780  -0.09202375     1    -1       FALSE     NA
      12   1.24681270  2.573883 2.875   1.24681270     1    -1       FALSE     NA
      13  -3.05918540  1.016719 3.150  -3.05918540     1    -1       FALSE     NA
      14  -3.64727043  1.080387 3.170  -3.64727043     1    -1       FALSE     NA
      15  -3.82131379  1.118948 3.190  -3.82131379     1    -1       FALSE     NA
      16  -4.58015617  1.124086 3.215  -4.58015617     1    -1       FALSE     NA
      17  -1.58213254  2.008947 3.435  -1.58213254     1    -1       FALSE     NA
      18  -8.80406444  1.757882 3.440  -8.80406444     1    -1       FALSE     NA
      19  -9.65920077  1.916286 3.460  -9.65920077     1    -1       FALSE     NA
      20 -10.40114993  1.962340 3.520 -10.40114993     1    -1       FALSE     NA
      21  -2.50182581  2.282859 3.570  -2.50182581     1    -1       FALSE     NA
      22 -16.47017587 -2.513210 3.730 -16.47017587     1    -1       FALSE     NA
      23 -17.56356674 -2.558412 3.780 -17.56356674     1    -1       FALSE     NA
      24  -4.57277664 -1.946614 3.840  -4.57277664     1    -1       FALSE     NA
      25 -19.01321915 -3.153816 3.845 -19.01321915     1    -1       FALSE     NA
      26  -6.20266380  4.272410 4.070  -6.20266380     1    -1       FALSE     NA
      27 -14.98464867 -6.582260 5.250 -14.98464867     1    -1       FALSE     NA
      28 -48.73674801  7.618831 5.345 -48.73674801     1    -1       FALSE     NA
      29 -48.41178460  7.375799 5.424 -48.41178460     1    -1       FALSE     NA
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
      1  1.513  11.03331427     1    -1       FALSE  black       0.5        1    NA
      2  1.615  11.54624269     1    -1       FALSE  black       0.5        1    NA
      3  1.835   3.41974351     1    -1       FALSE  black       0.5        1    NA
      4  1.935   8.06436219     1    -1       FALSE  black       0.5        1    NA
      5  2.140   3.50879097     1    -1       FALSE  black       0.5        1    NA
      6  2.200   5.37888463     1    -1       FALSE  black       0.5        1    NA
      7  2.320   7.43992904     1    -1       FALSE  black       0.5        1    NA
      8  2.465   6.04401273     1    -1       FALSE  black       0.5        1    NA
      9  2.620  -1.27859355     1    -1       FALSE  black       0.5        1    NA
      10 2.770   2.26964324     1    -1       FALSE  black       0.5        1    NA
      11 2.780   2.51331457     1    -1       FALSE  black       0.5        1    NA
      12 2.875   2.04953175     1    -1       FALSE  black       0.5        1    NA
      13 3.150  -0.23421168     1    -1       FALSE  black       0.5        1    NA
      14 3.170  -0.51058412     1    -1       FALSE  black       0.5        1    NA
      15 3.190  -0.50741576     1    -1       FALSE  black       0.5        1    NA
      16 3.215  -1.01212798     1    -1       FALSE  black       0.5        1    NA
      17 3.435   0.06328194     1    -1       FALSE  black       0.5        1    NA
      18 3.440  -2.21494125     1    -1       FALSE  black       0.5        1    NA
      19 3.460  -2.81894585     1    -1       FALSE  black       0.5        1    NA
      20 3.520  -2.76134941     1    -1       FALSE  black       0.5        1    NA
      21 3.570  -0.48847626     1    -1       FALSE  black       0.5        1    NA
      22 3.730  -9.49169273     1    -1       FALSE  black       0.5        1    NA
      23 3.780 -10.06098939     1    -1       FALSE  black       0.5        1    NA
      24 3.840  -2.99778801     1    -1       FALSE  black       0.5        1    NA
      25 3.845 -11.08351777     1    -1       FALSE  black       0.5        1    NA
      26 4.070  -1.39787041     1    -1       FALSE  black       0.5        1    NA
      27 5.250 -10.27130347     1    -1       FALSE  black       0.5        1    NA
      28 5.345 -17.37463448     1    -1       FALSE  black       0.5        1    NA
      29 5.424 -15.76586352     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$qsec
      $ale$plots$qsec[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$qsec[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$qsec[[3]]
             x          y PANEL group colour      fill linewidth linetype alpha xmin
      1  14.50 -1.9651850     1    -1     NA lightgray       0.5        1    NA -Inf
      2  14.60 -4.8842088     1    -1     NA lightgray       0.5        1    NA -Inf
      3  15.41 -1.0611711     1    -1     NA lightgray       0.5        1    NA -Inf
      4  15.50  3.5514820     1    -1     NA lightgray       0.5        1    NA -Inf
      5  15.84  1.0148711     1    -1     NA lightgray       0.5        1    NA -Inf
      6  16.46  1.7752439     1    -1     NA lightgray       0.5        1    NA -Inf
      7  16.70  4.5818155     1    -1     NA lightgray       0.5        1    NA -Inf
      8  16.87  3.6739275     1    -1     NA lightgray       0.5        1    NA -Inf
      9  16.90  2.1140637     1    -1     NA lightgray       0.5        1    NA -Inf
      10 17.02  3.0523143     1    -1     NA lightgray       0.5        1    NA -Inf
      11 17.05  3.8392475     1    -1     NA lightgray       0.5        1    NA -Inf
      12 17.30  2.6089267     1    -1     NA lightgray       0.5        1    NA -Inf
      13 17.40  1.4995180     1    -1     NA lightgray       0.5        1    NA -Inf
      14 17.42  1.9860357     1    -1     NA lightgray       0.5        1    NA -Inf
      15 17.60  1.0373023     1    -1     NA lightgray       0.5        1    NA -Inf
      16 17.82 -0.6082426     1    -1     NA lightgray       0.5        1    NA -Inf
      17 17.98 -2.4163995     1    -1     NA lightgray       0.5        1    NA -Inf
      18 18.00 -0.2639409     1    -1     NA lightgray       0.5        1    NA -Inf
      19 18.30 -2.6384605     1    -1     NA lightgray       0.5        1    NA -Inf
      20 18.52 -2.5641981     1    -1     NA lightgray       0.5        1    NA -Inf
      21 18.60 -2.6037096     1    -1     NA lightgray       0.5        1    NA -Inf
      22 18.61 -2.6202070     1    -1     NA lightgray       0.5        1    NA -Inf
      23 18.90 -2.0520280     1    -1     NA lightgray       0.5        1    NA -Inf
      24 19.44 -1.8644725     1    -1     NA lightgray       0.5        1    NA -Inf
      25 19.47  6.6297615     1    -1     NA lightgray       0.5        1    NA -Inf
      26 19.90 -0.7718588     1    -1     NA lightgray       0.5        1    NA -Inf
      27 20.00  1.3389023     1    -1     NA lightgray       0.5        1    NA -Inf
      28 20.01  2.6340486     1    -1     NA lightgray       0.5        1    NA -Inf
      29 20.22 -1.5978027     1    -1     NA lightgray       0.5        1    NA -Inf
      30 22.90 -1.4455331     1    -1     NA lightgray       0.5        1    NA -Inf
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
                 ymin        ymax     x            y PANEL group flipped_aes colour
      1  -17.45217651  8.76879916 14.50 -17.45217651     1    -1       FALSE     NA
      2  -16.73226931  4.21096292 14.60 -16.73226931     1    -1       FALSE     NA
      3   -5.55880819  5.61073858 15.41  -5.55880819     1    -1       FALSE     NA
      4   -2.38425479  7.17717771 15.50  -2.38425479     1    -1       FALSE     NA
      5   -0.57506842  2.60481063 15.84  -0.57506842     1    -1       FALSE     NA
      6    1.77524388  1.77524388 16.46   1.77524388     1    -1       FALSE     NA
      7    1.74029144  7.18151890 16.70   1.74029144     1    -1       FALSE     NA
      8    1.20111798  6.58479341 16.87   1.20111798     1    -1       FALSE     NA
      9    1.10939196  3.52718098 16.90   1.10939196     1    -1       FALSE     NA
      10   0.94402268  6.04974550 17.02   0.94402268     1    -1       FALSE     NA
      11   3.43775296  4.24074200 17.05   3.43775296     1    -1       FALSE     NA
      12   0.64159866  4.54646487 17.30   0.64159866     1    -1       FALSE     NA
      13   0.27648888  3.46228497 17.40   0.27648888     1    -1       FALSE     NA
      14   0.43501379  3.42359786 17.42   0.43501379     1    -1       FALSE     NA
      15   0.09236591  1.98223866 17.60   0.09236591     1    -1       FALSE     NA
      16  -1.65434149  1.16991393 17.82  -1.65434149     1    -1       FALSE     NA
      17  -3.03253108 -1.70826890 17.98  -3.03253108     1    -1       FALSE     NA
      18  -1.52645812  0.99857625 18.00  -1.52645812     1    -1       FALSE     NA
      19  -5.19602744  0.09915547 18.30  -5.19602744     1    -1       FALSE     NA
      20  -5.78298845 -0.29709942 18.52  -5.78298845     1    -1       FALSE     NA
      21  -5.92423087 -0.47446325 18.60  -5.92423087     1    -1       FALSE     NA
      22  -5.93740322 -0.50504355 18.61  -5.93740322     1    -1       FALSE     NA
      23  -5.90008409  0.10091966 18.90  -5.90008409     1    -1       FALSE     NA
      24  -4.00212023  1.25532094 19.44  -4.00212023     1    -1       FALSE     NA
      25   6.62976147  6.62976147 19.47   6.62976147     1    -1       FALSE     NA
      26  -3.37978809  2.21621300 19.90  -3.37978809     1    -1       FALSE     NA
      27  -3.70597130 10.40302785 20.00  -3.70597130     1    -1       FALSE     NA
      28  -3.13436950 10.96702794 20.01  -3.13436950     1    -1       FALSE     NA
      29  -4.07070057  1.88200716 20.22  -4.07070057     1    -1       FALSE     NA
      30  -9.65015784  8.14080274 22.90  -9.65015784     1    -1       FALSE     NA
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
             x          y PANEL group flipped_aes colour linewidth linetype alpha
      1  14.50 -1.9651850     1    -1       FALSE  black       0.5        1    NA
      2  14.60 -4.8842088     1    -1       FALSE  black       0.5        1    NA
      3  15.41 -1.0611711     1    -1       FALSE  black       0.5        1    NA
      4  15.50  3.5514820     1    -1       FALSE  black       0.5        1    NA
      5  15.84  1.0148711     1    -1       FALSE  black       0.5        1    NA
      6  16.46  1.7752439     1    -1       FALSE  black       0.5        1    NA
      7  16.70  4.5818155     1    -1       FALSE  black       0.5        1    NA
      8  16.87  3.6739275     1    -1       FALSE  black       0.5        1    NA
      9  16.90  2.1140637     1    -1       FALSE  black       0.5        1    NA
      10 17.02  3.0523143     1    -1       FALSE  black       0.5        1    NA
      11 17.05  3.8392475     1    -1       FALSE  black       0.5        1    NA
      12 17.30  2.6089267     1    -1       FALSE  black       0.5        1    NA
      13 17.40  1.4995180     1    -1       FALSE  black       0.5        1    NA
      14 17.42  1.9860357     1    -1       FALSE  black       0.5        1    NA
      15 17.60  1.0373023     1    -1       FALSE  black       0.5        1    NA
      16 17.82 -0.6082426     1    -1       FALSE  black       0.5        1    NA
      17 17.98 -2.4163995     1    -1       FALSE  black       0.5        1    NA
      18 18.00 -0.2639409     1    -1       FALSE  black       0.5        1    NA
      19 18.30 -2.6384605     1    -1       FALSE  black       0.5        1    NA
      20 18.52 -2.5641981     1    -1       FALSE  black       0.5        1    NA
      21 18.60 -2.6037096     1    -1       FALSE  black       0.5        1    NA
      22 18.61 -2.6202070     1    -1       FALSE  black       0.5        1    NA
      23 18.90 -2.0520280     1    -1       FALSE  black       0.5        1    NA
      24 19.44 -1.8644725     1    -1       FALSE  black       0.5        1    NA
      25 19.47  6.6297615     1    -1       FALSE  black       0.5        1    NA
      26 19.90 -0.7718588     1    -1       FALSE  black       0.5        1    NA
      27 20.00  1.3389023     1    -1       FALSE  black       0.5        1    NA
      28 20.01  2.6340486     1    -1       FALSE  black       0.5        1    NA
      29 20.22 -1.5978027     1    -1       FALSE  black       0.5        1    NA
      30 22.90 -1.4455331     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$vs
      $ale$plots$vs[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$vs[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$vs[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -2.126464     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2  3.023959     1     2     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      
      $ale$plots$vs[[4]]
        x        y PANEL group flipped_aes      ymin     ymax xmin xmax colour fill
      1 1 0.000000     1     1       FALSE -2.126464 0.000000 0.55 1.45     NA gray
      2 2 3.023959     1     2       FALSE  0.000000 3.023959 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $ale$plots$vs[[5]]
             ymin     ymax x         y PANEL group flipped_aes  xmin  xmax colour
      1 -5.818788 2.682144 1 -2.126464     1     1       FALSE 0.975 1.025  black
      2 -1.201032 6.752232 2  3.023959     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      
      $ale$plots$am
      $ale$plots$am[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$am[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$am[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 0.1195519     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 1.6513780     1     2     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      
      $ale$plots$am[[4]]
        x         y PANEL group flipped_aes ymin      ymax xmin xmax colour fill
      1 1 0.1195519     1     1       FALSE    0 0.1195519 0.55 1.45     NA gray
      2 2 1.6513780     1     2       FALSE    0 1.6513780 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $ale$plots$am[[5]]
             ymin     ymax x         y PANEL group flipped_aes  xmin  xmax colour
      1 -4.973559 6.212367 1 0.1195519     1     1       FALSE 0.975 1.025  black
      2 -5.572082 9.772983 2 1.6513780     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      
      $ale$plots$gear
      $ale$plots$gear[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$gear[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$gear[[3]]
        x           y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -0.04222103     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 -0.29011538     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 -6.33758463     1     3     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      
      $ale$plots$gear[[4]]
        x y PANEL group flipped_aes        ymin ymax xmin xmax colour fill linewidth
      1 1 0     1     1       FALSE -0.04222103    0 0.55 1.45     NA gray       0.5
      2 2 0     1     2       FALSE -0.29011538    0 1.55 2.45     NA gray       0.5
      3 3 0     1     3       FALSE -6.33758463    0 2.55 3.45     NA gray       0.5
        linetype alpha
      1        1    NA
      2        1    NA
      3        1    NA
      
      $ale$plots$gear[[5]]
              ymin      ymax x           y PANEL group flipped_aes  xmin  xmax colour
      1  -3.781526  5.186323 1 -0.04222103     1     1       FALSE 0.975 1.025  black
      2  -3.905397  3.596000 2 -0.29011538     1     2       FALSE 1.975 2.025  black
      3 -40.087294 10.232703 3 -6.33758463     1     3       FALSE 2.975 3.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      
      
      $ale$plots$carb
      $ale$plots$carb[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$carb[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$carb[[3]]
        x          y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -0.1816093     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2  0.4229668     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 3  1.0275428     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4 4  1.6321188     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5 6  2.7476069     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6 8 -9.8204827     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
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
      6 -27.892302  4.072454 8 -27.892302     1    -1       FALSE     NA grey85
        linewidth linetype alpha
      1       0.5        1   0.5
      2       0.5        1   0.5
      3       0.5        1   0.5
      4       0.5        1   0.5
      5       0.5        1   0.5
      6       0.5        1   0.5
      
      $ale$plots$carb[[5]]
        x          y PANEL group flipped_aes colour linewidth linetype alpha
      1 1 -0.1816093     1    -1       FALSE  black       0.5        1    NA
      2 2  0.4229668     1    -1       FALSE  black       0.5        1    NA
      3 3  1.0275428     1    -1       FALSE  black       0.5        1    NA
      4 4  1.6321188     1    -1       FALSE  black       0.5        1    NA
      5 6  2.7476069     1    -1       FALSE  black       0.5        1    NA
      6 8 -9.8204827     1    -1       FALSE  black       0.5        1    NA
      
      
      $ale$plots$country
      $ale$plots$country[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale$plots$country[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale$plots$country[[3]]
        x          y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -3.8988815     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2  0.9238048     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3  0.1080937     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 -1.1671992     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5  1.2803240     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6  0.8254334     1     6     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      4 19.0625 19.3375
      5 19.0625 19.3375
      6 19.0625 19.3375
      
      $ale$plots$country[[4]]
        x         y PANEL group flipped_aes      ymin      ymax xmin xmax colour fill
      1 1 0.0000000     1     1       FALSE -3.898882 0.0000000 0.55 1.45     NA gray
      2 2 0.9238048     1     2       FALSE  0.000000 0.9238048 1.55 2.45     NA gray
      3 3 0.1080937     1     3       FALSE  0.000000 0.1080937 2.55 3.45     NA gray
      4 4 0.0000000     1     4       FALSE -1.167199 0.0000000 3.55 4.45     NA gray
      5 5 1.2803240     1     5       FALSE  0.000000 1.2803240 4.55 5.45     NA gray
      6 6 0.8254334     1     6       FALSE  0.000000 0.8254334 5.55 6.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      4       0.5        1    NA
      5       0.5        1    NA
      6       0.5        1    NA
      
      $ale$plots$country[[5]]
              ymin      ymax x          y PANEL group flipped_aes  xmin  xmax colour
      1 -14.439843  3.533224 1 -3.8988815     1     1       FALSE 0.975 1.025  black
      2  -6.344643  7.868211 2  0.9238048     1     2       FALSE 1.975 2.025  black
      3 -15.098980 14.562406 3  0.1080937     1     3       FALSE 2.975 3.025  black
      4 -12.630102  7.775585 4 -1.1671992     1     4       FALSE 3.975 4.025  black
      5  -5.332743  5.105232 5  1.2803240     1     5       FALSE 4.975 5.025  black
      6  -8.261620 15.191672 6  0.8254334     1     6       FALSE 5.975 6.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      4       0.5        1  0.05    NA
      5       0.5        1  0.05    NA
      6       0.5        1  0.05    NA
      
      
      
      
      $boot_data
      NULL
      
      $boot_it
      [1] 5
      
      $seed
      [1] 1234
      
      $boot_alpha
      [1] 0.1
      
      $boot_centre
      [1] "mean"
      

# snapshot works without ALE, with every parameter set to something, with multiple x datatypes

    Code
      mb
    Output
      $model_stats
      # A tibble: 3 x 6
        name        conf_lo  mean median conf_hi    sd
        <chr>         <dbl> <dbl>  <dbl>   <dbl> <dbl>
      1 df             20.0  20.7   21.0    21.0 0.577
      2 df.residual    11.0  11.3   11.0    12.0 0.577
      3 nobs           32    32     32      32   0    
      
      $model_coefs
      # A tibble: 14 x 6
         term          conf_lo   mean  median conf_hi std.error
         <chr>           <dbl>  <dbl>   <dbl>   <dbl>     <dbl>
       1 (Intercept)   -26.5    7.60  -4.65    53.5      41.8  
       2 cyl            -3.27   0.493  1.94     2.85      3.34 
       3 drat           -1.64   5.43   7.05    10.9       6.50 
       4 wt             -4.93  -4.54  -4.83    -3.88      0.584
       5 vsTRUE          3.85   7.16   6.85    10.8       3.50 
       6 amTRUE          4.18  11.1    9.33    19.9       8.07 
       7 gear.L        -13.5   -6.06  -3.81    -0.816     6.70 
       8 gear.Q         -0.119  6.18   2.76    15.8       8.57 
       9 carb           -3.31  -0.933  0.0318   0.505     2.10 
      10 countryItaly   -1.90   3.84   4.16     9.27      5.65 
      11 countryJapan   -7.19   3.14  -0.0730  16.6      12.3  
      12 countryUK      -3.22  -0.524 -1.17     2.80      3.10 
      13 countryUSA     -9.09  -7.47  -6.66    -6.63      1.43 
      14 countrySweden  -4.15   0.828  0.828    5.81      7.12 
      
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
      [1] "mean"
      

