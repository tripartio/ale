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
      
      $ale_data
      list()
      
      $boot_data
      NULL
      

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
      
      $ale_data
      $ale_data$cyl
      $ale_data$cyl$data
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1     4    11  19.3    11.6          19.3       19.5     30.0
      2     6     7  18.8    17.6          18.8       18.7     19.9
      3     8    14  19.1     7.50         19.1       18.0     27.6
      
      $ale_data$cyl$plot_data
      $ale_data$cyl$plot_data[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale_data$cyl$plot_data[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale_data$cyl$plot_data[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 4 19.27513     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 6 18.83010     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 8 19.10340     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      
      $ale_data$cyl$plot_data[[4]]
             ymin     ymax x         y PANEL group flipped_aes colour   fill
      1 11.558071 30.01823 4 11.558071     1    -1       FALSE     NA grey85
      2 17.608883 19.88025 6 17.608883     1    -1       FALSE     NA grey85
      3  7.503722 27.58651 8  7.503722     1    -1       FALSE     NA grey85
        linewidth linetype alpha
      1       0.5        1   0.5
      2       0.5        1   0.5
      3       0.5        1   0.5
      
      $ale_data$cyl$plot_data[[5]]
        x        y PANEL group flipped_aes colour linewidth linetype alpha
      1 4 19.27513     1    -1       FALSE  black       0.5        1    NA
      2 6 18.83010     1    -1       FALSE  black       0.5        1    NA
      3 8 19.10340     1    -1       FALSE  black       0.5        1    NA
      
      
      
      $ale_data$disp
      $ale_data$disp$data
      # A tibble: 27 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  71.1     1  16.5     6.39         16.5       14.9     21.9
       2  75.7     1  16.6     6.79         16.6       15.1     21.7
       3  78.7     1  16.6     7.14         16.6       15.0     21.6
       4  79       1  10.6     6.86         10.6       12.4     19.5
       5  95.1     1  12.1     8.28         12.1       13.3     19.4
       6 108       1  16.5    13.4          16.5       16.5     19.6
       7 120.      1  19.6     9.68         19.6       16.7     21.3
       8 120.      1  20.5    19.7          20.5       20.5     21.4
       9 121       1  12.9     9.41         12.9       12.9     16.4
      10 141.      1  15.9    11.3          15.9       15.9     20.5
      # i 17 more rows
      
      $ale_data$disp$plot_data
      $ale_data$disp$plot_data[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale_data$disp$plot_data[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale_data$disp$plot_data[[3]]
             x        y PANEL group colour      fill linewidth linetype alpha xmin
      1   71.1 16.49173     1    -1     NA lightgray       0.5        1    NA -Inf
      2   75.7 16.55211     1    -1     NA lightgray       0.5        1    NA -Inf
      3   78.7 16.59149     1    -1     NA lightgray       0.5        1    NA -Inf
      4   79.0 10.55166     1    -1     NA lightgray       0.5        1    NA -Inf
      5   95.1 12.06547     1    -1     NA lightgray       0.5        1    NA -Inf
      6  108.0 16.49995     1    -1     NA lightgray       0.5        1    NA -Inf
      7  120.1 19.62424     1    -1     NA lightgray       0.5        1    NA -Inf
      8  120.3 20.50938     1    -1     NA lightgray       0.5        1    NA -Inf
      9  121.0 12.91104     1    -1     NA lightgray       0.5        1    NA -Inf
      10 140.8 15.86095     1    -1     NA lightgray       0.5        1    NA -Inf
      11 145.0 12.53989     1    -1     NA lightgray       0.5        1    NA -Inf
      12 146.7 16.62299     1    -1     NA lightgray       0.5        1    NA -Inf
      13 160.0 16.79756     1    -1     NA lightgray       0.5        1    NA -Inf
      14 167.6 16.89732     1    -1     NA lightgray       0.5        1    NA -Inf
      15 225.0 19.06011     1    -1     NA lightgray       0.5        1    NA -Inf
      16 258.0 18.45229     1    -1     NA lightgray       0.5        1    NA -Inf
      17 275.8 18.84227     1    -1     NA lightgray       0.5        1    NA -Inf
      18 301.0 18.64829     1    -1     NA lightgray       0.5        1    NA -Inf
      19 304.0 20.91900     1    -1     NA lightgray       0.5        1    NA -Inf
      20 318.0 18.69949     1    -1     NA lightgray       0.5        1    NA -Inf
      21 350.0 19.29145     1    -1     NA lightgray       0.5        1    NA -Inf
      22 351.0 18.26429     1    -1     NA lightgray       0.5        1    NA -Inf
      23 360.0 19.40958     1    -1     NA lightgray       0.5        1    NA -Inf
      24 400.0 19.93461     1    -1     NA lightgray       0.5        1    NA -Inf
      25 440.0 25.88503     1    -1     NA lightgray       0.5        1    NA -Inf
      26 460.0 20.72216     1    -1     NA lightgray       0.5        1    NA -Inf
      27 472.0 17.95006     1    -1     NA lightgray       0.5        1    NA -Inf
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
      
      $ale_data$disp$plot_data[[4]]
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
      
      $ale_data$disp$plot_data[[5]]
             x        y PANEL group flipped_aes colour linewidth linetype alpha
      1   71.1 16.49173     1    -1       FALSE  black       0.5        1    NA
      2   75.7 16.55211     1    -1       FALSE  black       0.5        1    NA
      3   78.7 16.59149     1    -1       FALSE  black       0.5        1    NA
      4   79.0 10.55166     1    -1       FALSE  black       0.5        1    NA
      5   95.1 12.06547     1    -1       FALSE  black       0.5        1    NA
      6  108.0 16.49995     1    -1       FALSE  black       0.5        1    NA
      7  120.1 19.62424     1    -1       FALSE  black       0.5        1    NA
      8  120.3 20.50938     1    -1       FALSE  black       0.5        1    NA
      9  121.0 12.91104     1    -1       FALSE  black       0.5        1    NA
      10 140.8 15.86095     1    -1       FALSE  black       0.5        1    NA
      11 145.0 12.53989     1    -1       FALSE  black       0.5        1    NA
      12 146.7 16.62299     1    -1       FALSE  black       0.5        1    NA
      13 160.0 16.79756     1    -1       FALSE  black       0.5        1    NA
      14 167.6 16.89732     1    -1       FALSE  black       0.5        1    NA
      15 225.0 19.06011     1    -1       FALSE  black       0.5        1    NA
      16 258.0 18.45229     1    -1       FALSE  black       0.5        1    NA
      17 275.8 18.84227     1    -1       FALSE  black       0.5        1    NA
      18 301.0 18.64829     1    -1       FALSE  black       0.5        1    NA
      19 304.0 20.91900     1    -1       FALSE  black       0.5        1    NA
      20 318.0 18.69949     1    -1       FALSE  black       0.5        1    NA
      21 350.0 19.29145     1    -1       FALSE  black       0.5        1    NA
      22 351.0 18.26429     1    -1       FALSE  black       0.5        1    NA
      23 360.0 19.40958     1    -1       FALSE  black       0.5        1    NA
      24 400.0 19.93461     1    -1       FALSE  black       0.5        1    NA
      25 440.0 25.88503     1    -1       FALSE  black       0.5        1    NA
      26 460.0 20.72216     1    -1       FALSE  black       0.5        1    NA
      27 472.0 17.95006     1    -1       FALSE  black       0.5        1    NA
      
      
      
      $ale_data$hp
      $ale_data$hp$data
      # A tibble: 22 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1    52     1  17.9     6.87         17.9       16.6     26.6
       2    62     1  17.9     8.24         17.9       16.7     25.0
       3    65     1  16.3    12.4          16.3       16.3     20.1
       4    66     2  17.9     8.42         17.9       16.8     24.9
       5    91     1  16.9    12.7          16.9       16.9     21.0
       6    93     1  20.6    20.2          20.6       20.6     20.9
       7    95     1  15.4    13.1          15.4       15.4     17.7
       8    97     1  17.9    13.7          17.9       17.3     20.5
       9   105     1  18.7    13.7          18.7       17.7     20.0
      10   109     1  15.8    13.9          15.8       15.8     17.7
      # i 12 more rows
      
      $ale_data$hp$plot_data
      $ale_data$hp$plot_data[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale_data$hp$plot_data[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale_data$hp$plot_data[[3]]
           x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1   52 17.93866     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2   62 17.88379     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3   65 16.26876     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4   66 17.87830     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5   91 16.85217     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6   93 20.58595     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      7   95 15.40203     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      8   97 17.85635     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      9  105 18.71775     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      10 109 15.80825     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      11 110 17.78502     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      12 113 19.16636     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      13 123 17.71368     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      14 150 18.47793     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      15 175 19.78353     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      16 180 17.88107     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      17 205 17.14311     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      18 215 17.34602     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      19 230 21.23736     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      20 245 17.18140     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      21 264 17.07714     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      22 335 16.68753     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
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
      
      $ale_data$hp$plot_data[[4]]
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
      
      $ale_data$hp$plot_data[[5]]
           x        y PANEL group flipped_aes colour linewidth linetype alpha
      1   52 17.93866     1    -1       FALSE  black       0.5        1    NA
      2   62 17.88379     1    -1       FALSE  black       0.5        1    NA
      3   65 16.26876     1    -1       FALSE  black       0.5        1    NA
      4   66 17.87830     1    -1       FALSE  black       0.5        1    NA
      5   91 16.85217     1    -1       FALSE  black       0.5        1    NA
      6   93 20.58595     1    -1       FALSE  black       0.5        1    NA
      7   95 15.40203     1    -1       FALSE  black       0.5        1    NA
      8   97 17.85635     1    -1       FALSE  black       0.5        1    NA
      9  105 18.71775     1    -1       FALSE  black       0.5        1    NA
      10 109 15.80825     1    -1       FALSE  black       0.5        1    NA
      11 110 17.78502     1    -1       FALSE  black       0.5        1    NA
      12 113 19.16636     1    -1       FALSE  black       0.5        1    NA
      13 123 17.71368     1    -1       FALSE  black       0.5        1    NA
      14 150 18.47793     1    -1       FALSE  black       0.5        1    NA
      15 175 19.78353     1    -1       FALSE  black       0.5        1    NA
      16 180 17.88107     1    -1       FALSE  black       0.5        1    NA
      17 205 17.14311     1    -1       FALSE  black       0.5        1    NA
      18 215 17.34602     1    -1       FALSE  black       0.5        1    NA
      19 230 21.23736     1    -1       FALSE  black       0.5        1    NA
      20 245 17.18140     1    -1       FALSE  black       0.5        1    NA
      21 264 17.07714     1    -1       FALSE  black       0.5        1    NA
      22 335 16.68753     1    -1       FALSE  black       0.5        1    NA
      
      
      
      $ale_data$drat
      $ale_data$drat$data
      # A tibble: 22 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  2.76     2  17.3     11.2         17.3       16.3     20.2
       2  2.93     1  18.0     12.7         18.0       17.0     20.0
       3  3        1  15.9     13.1         15.9       16.3     19.8
       4  3.07     3  18.2     13.9         18.2       17.4     19.8
       5  3.08     2  18.3     16.5         18.3       17.9     18.9
       6  3.15     2  17.7     14.4         17.7       17.2     19.0
       7  3.21     1  18.8     15.0         18.8       17.9     19.8
       8  3.23     1  16.1     15.0         16.1       16.1     17.2
       9  3.54     1  19.0     17.8         19.0       18.7     19.3
      10  3.62     1  18.8     18.4         18.8       18.8     19.1
      # i 12 more rows
      
      $ale_data$drat$plot_data
      $ale_data$drat$plot_data[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale_data$drat$plot_data[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale_data$drat$plot_data[[3]]
            x        y PANEL group colour      fill linewidth linetype alpha xmin
      1  2.76 17.25234     1    -1     NA lightgray       0.5        1    NA -Inf
      2  2.93 17.95332     1    -1     NA lightgray       0.5        1    NA -Inf
      3  3.00 15.93998     1    -1     NA lightgray       0.5        1    NA -Inf
      4  3.07 18.24196     1    -1     NA lightgray       0.5        1    NA -Inf
      5  3.08 18.28319     1    -1     NA lightgray       0.5        1    NA -Inf
      6  3.15 17.68758     1    -1     NA lightgray       0.5        1    NA -Inf
      7  3.21 18.81923     1    -1     NA lightgray       0.5        1    NA -Inf
      8  3.23 16.09479     1    -1     NA lightgray       0.5        1    NA -Inf
      9  3.54 19.04809     1    -1     NA lightgray       0.5        1    NA -Inf
      10 3.62 18.77486     1    -1     NA lightgray       0.5        1    NA -Inf
      11 3.69 19.43774     1    -1     NA lightgray       0.5        1    NA -Inf
      12 3.70 19.19215     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.73 19.56144     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.77 19.11529     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.85 19.52381     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.90 19.29160     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.92 19.46979     1    -1     NA lightgray       0.5        1    NA -Inf
      18 4.08 20.89537     1    -1     NA lightgray       0.5        1    NA -Inf
      19 4.11 21.14142     1    -1     NA lightgray       0.5        1    NA -Inf
      20 4.22 21.45820     1    -1     NA lightgray       0.5        1    NA -Inf
      21 4.43 19.12657     1    -1     NA lightgray       0.5        1    NA -Inf
      22 4.93 23.51990     1    -1     NA lightgray       0.5        1    NA -Inf
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
      
      $ale_data$drat$plot_data[[4]]
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
      
      $ale_data$drat$plot_data[[5]]
            x        y PANEL group flipped_aes colour linewidth linetype alpha
      1  2.76 17.25234     1    -1       FALSE  black       0.5        1    NA
      2  2.93 17.95332     1    -1       FALSE  black       0.5        1    NA
      3  3.00 15.93998     1    -1       FALSE  black       0.5        1    NA
      4  3.07 18.24196     1    -1       FALSE  black       0.5        1    NA
      5  3.08 18.28319     1    -1       FALSE  black       0.5        1    NA
      6  3.15 17.68758     1    -1       FALSE  black       0.5        1    NA
      7  3.21 18.81923     1    -1       FALSE  black       0.5        1    NA
      8  3.23 16.09479     1    -1       FALSE  black       0.5        1    NA
      9  3.54 19.04809     1    -1       FALSE  black       0.5        1    NA
      10 3.62 18.77486     1    -1       FALSE  black       0.5        1    NA
      11 3.69 19.43774     1    -1       FALSE  black       0.5        1    NA
      12 3.70 19.19215     1    -1       FALSE  black       0.5        1    NA
      13 3.73 19.56144     1    -1       FALSE  black       0.5        1    NA
      14 3.77 19.11529     1    -1       FALSE  black       0.5        1    NA
      15 3.85 19.52381     1    -1       FALSE  black       0.5        1    NA
      16 3.90 19.29160     1    -1       FALSE  black       0.5        1    NA
      17 3.92 19.46979     1    -1       FALSE  black       0.5        1    NA
      18 4.08 20.89537     1    -1       FALSE  black       0.5        1    NA
      19 4.11 21.14142     1    -1       FALSE  black       0.5        1    NA
      20 4.22 21.45820     1    -1       FALSE  black       0.5        1    NA
      21 4.43 19.12657     1    -1       FALSE  black       0.5        1    NA
      22 4.93 23.51990     1    -1       FALSE  black       0.5        1    NA
      
      
      
      $ale_data$wt
      $ale_data$wt$data
      # A tibble: 29 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  1.51     1  21.8     14.3         21.8       21.9     27.9
       2  1.62     1  21.3     14.8         21.3       21.5     26.9
       3  1.84     1  22.8     20.5         22.8       22.8     25.0
       4  1.94     1  23.7     20.3         23.7       22.7     24.2
       5  2.14     1  17.5     15.3         17.5       17.5     19.7
       6  2.2      1  20.1     15.7         20.1       19.6     23.0
       7  2.32     1  21.4     19.8         21.4       21.4     23.0
       8  2.46     1  19.5     16.4         19.5       19.3     21.9
       9  2.62     1  19.5     17.3         19.5       19.6     21.6
      10  2.77     1  19.9     19.6         19.9       19.9     20.2
      # i 19 more rows
      
      $ale_data$wt$plot_data
      $ale_data$wt$plot_data[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale_data$wt$plot_data[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale_data$wt$plot_data[[3]]
             x        y PANEL group colour      fill linewidth linetype alpha xmin
      1  1.513 21.75609     1    -1     NA lightgray       0.5        1    NA -Inf
      2  1.615 21.32618     1    -1     NA lightgray       0.5        1    NA -Inf
      3  1.835 22.77050     1    -1     NA lightgray       0.5        1    NA -Inf
      4  1.935 23.67635     1    -1     NA lightgray       0.5        1    NA -Inf
      5  2.140 17.53366     1    -1     NA lightgray       0.5        1    NA -Inf
      6  2.200 20.14601     1    -1     NA lightgray       0.5        1    NA -Inf
      7  2.320 21.38873     1    -1     NA lightgray       0.5        1    NA -Inf
      8  2.465 19.47365     1    -1     NA lightgray       0.5        1    NA -Inf
      9  2.620 19.49271     1    -1     NA lightgray       0.5        1    NA -Inf
      10 2.770 19.91881     1    -1     NA lightgray       0.5        1    NA -Inf
      11 2.780 19.48057     1    -1     NA lightgray       0.5        1    NA -Inf
      12 2.875 19.05015     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.150 18.12447     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.170 19.04378     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.190 19.04763     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.215 19.01612     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.435 17.97117     1    -1     NA lightgray       0.5        1    NA -Inf
      18 3.440 17.96251     1    -1     NA lightgray       0.5        1    NA -Inf
      19 3.460 17.80193     1    -1     NA lightgray       0.5        1    NA -Inf
      20 3.520 18.24885     1    -1     NA lightgray       0.5        1    NA -Inf
      21 3.570 17.36420     1    -1     NA lightgray       0.5        1    NA -Inf
      22 3.730 14.85572     1    -1     NA lightgray       0.5        1    NA -Inf
      23 3.780 18.77586     1    -1     NA lightgray       0.5        1    NA -Inf
      24 3.840 16.75037     1    -1     NA lightgray       0.5        1    NA -Inf
      25 3.845 16.70375     1    -1     NA lightgray       0.5        1    NA -Inf
      26 4.070 14.93129     1    -1     NA lightgray       0.5        1    NA -Inf
      27 5.250 16.62373     1    -1     NA lightgray       0.5        1    NA -Inf
      28 5.345 12.65721     1    -1     NA lightgray       0.5        1    NA -Inf
      29 5.424 14.52338     1    -1     NA lightgray       0.5        1    NA -Inf
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
      
      $ale_data$wt$plot_data[[4]]
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
      
      $ale_data$wt$plot_data[[5]]
             x        y PANEL group flipped_aes colour linewidth linetype alpha
      1  1.513 21.75609     1    -1       FALSE  black       0.5        1    NA
      2  1.615 21.32618     1    -1       FALSE  black       0.5        1    NA
      3  1.835 22.77050     1    -1       FALSE  black       0.5        1    NA
      4  1.935 23.67635     1    -1       FALSE  black       0.5        1    NA
      5  2.140 17.53366     1    -1       FALSE  black       0.5        1    NA
      6  2.200 20.14601     1    -1       FALSE  black       0.5        1    NA
      7  2.320 21.38873     1    -1       FALSE  black       0.5        1    NA
      8  2.465 19.47365     1    -1       FALSE  black       0.5        1    NA
      9  2.620 19.49271     1    -1       FALSE  black       0.5        1    NA
      10 2.770 19.91881     1    -1       FALSE  black       0.5        1    NA
      11 2.780 19.48057     1    -1       FALSE  black       0.5        1    NA
      12 2.875 19.05015     1    -1       FALSE  black       0.5        1    NA
      13 3.150 18.12447     1    -1       FALSE  black       0.5        1    NA
      14 3.170 19.04378     1    -1       FALSE  black       0.5        1    NA
      15 3.190 19.04763     1    -1       FALSE  black       0.5        1    NA
      16 3.215 19.01612     1    -1       FALSE  black       0.5        1    NA
      17 3.435 17.97117     1    -1       FALSE  black       0.5        1    NA
      18 3.440 17.96251     1    -1       FALSE  black       0.5        1    NA
      19 3.460 17.80193     1    -1       FALSE  black       0.5        1    NA
      20 3.520 18.24885     1    -1       FALSE  black       0.5        1    NA
      21 3.570 17.36420     1    -1       FALSE  black       0.5        1    NA
      22 3.730 14.85572     1    -1       FALSE  black       0.5        1    NA
      23 3.780 18.77586     1    -1       FALSE  black       0.5        1    NA
      24 3.840 16.75037     1    -1       FALSE  black       0.5        1    NA
      25 3.845 16.70375     1    -1       FALSE  black       0.5        1    NA
      26 4.070 14.93129     1    -1       FALSE  black       0.5        1    NA
      27 5.250 16.62373     1    -1       FALSE  black       0.5        1    NA
      28 5.345 12.65721     1    -1       FALSE  black       0.5        1    NA
      29 5.424 14.52338     1    -1       FALSE  black       0.5        1    NA
      
      
      
      $ale_data$qsec
      $ale_data$qsec$data
      # A tibble: 30 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  14.5     1  20.2     8.96         20.2       18.1     23.9
       2  14.6     1  19.5    11.0          19.5       18.4     23.8
       3  15.4     1  16.8     9.06         16.8       15.2     20.0
       4  15.5     1  14.4    12.2          14.4       14.4     16.7
       5  15.8     1  17.9    11.9          17.9       17.8     22.9
       6  16.5     1  21.5    16.7          21.5       21.1     25.6
       7  16.7     1  20.8    20.4          20.8       20.8     21.2
       8  16.9     1  21.1    20.5          21.1       22.2     25.8
       9  16.9     1  20.5    16.5          20.5       21.0     25.8
      10  17.0     2  20.5    20.5          20.5       20.6     20.8
      # i 20 more rows
      
      $ale_data$qsec$plot_data
      $ale_data$qsec$plot_data[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale_data$qsec$plot_data[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale_data$qsec$plot_data[[3]]
             x        y PANEL group colour      fill linewidth linetype alpha xmin
      1  14.50 20.16240     1    -1     NA lightgray       0.5        1    NA -Inf
      2  14.60 19.54365     1    -1     NA lightgray       0.5        1    NA -Inf
      3  15.41 16.84669     1    -1     NA lightgray       0.5        1    NA -Inf
      4  15.50 14.43694     1    -1     NA lightgray       0.5        1    NA -Inf
      5  15.84 17.92826     1    -1     NA lightgray       0.5        1    NA -Inf
      6  16.46 21.45462     1    -1     NA lightgray       0.5        1    NA -Inf
      7  16.70 20.78728     1    -1     NA lightgray       0.5        1    NA -Inf
      8  16.87 21.14551     1    -1     NA lightgray       0.5        1    NA -Inf
      9  16.90 20.51498     1    -1     NA lightgray       0.5        1    NA -Inf
      10 17.02 20.54340     1    -1     NA lightgray       0.5        1    NA -Inf
      11 17.05 20.46095     1    -1     NA lightgray       0.5        1    NA -Inf
      12 17.30 19.36674     1    -1     NA lightgray       0.5        1    NA -Inf
      13 17.40 19.35151     1    -1     NA lightgray       0.5        1    NA -Inf
      14 17.42 20.57911     1    -1     NA lightgray       0.5        1    NA -Inf
      15 17.60 19.53314     1    -1     NA lightgray       0.5        1    NA -Inf
      16 17.82 19.18008     1    -1     NA lightgray       0.5        1    NA -Inf
      17 17.98 19.27487     1    -1     NA lightgray       0.5        1    NA -Inf
      18 18.00 19.21741     1    -1     NA lightgray       0.5        1    NA -Inf
      19 18.30 18.18271     1    -1     NA lightgray       0.5        1    NA -Inf
      20 18.52 17.85558     1    -1     NA lightgray       0.5        1    NA -Inf
      21 18.60 14.28681     1    -1     NA lightgray       0.5        1    NA -Inf
      22 18.61 18.36467     1    -1     NA lightgray       0.5        1    NA -Inf
      23 18.90 17.19998     1    -1     NA lightgray       0.5        1    NA -Inf
      24 19.44 17.98700     1    -1     NA lightgray       0.5        1    NA -Inf
      25 19.47 16.23745     1    -1     NA lightgray       0.5        1    NA -Inf
      26 19.90 21.58493     1    -1     NA lightgray       0.5        1    NA -Inf
      27 20.00 19.98230     1    -1     NA lightgray       0.5        1    NA -Inf
      28 20.01 16.21408     1    -1     NA lightgray       0.5        1    NA -Inf
      29 20.22 18.61539     1    -1     NA lightgray       0.5        1    NA -Inf
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
      
      $ale_data$qsec$plot_data[[4]]
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
      
      $ale_data$qsec$plot_data[[5]]
             x        y PANEL group flipped_aes colour linewidth linetype alpha
      1  14.50 20.16240     1    -1       FALSE  black       0.5        1    NA
      2  14.60 19.54365     1    -1       FALSE  black       0.5        1    NA
      3  15.41 16.84669     1    -1       FALSE  black       0.5        1    NA
      4  15.50 14.43694     1    -1       FALSE  black       0.5        1    NA
      5  15.84 17.92826     1    -1       FALSE  black       0.5        1    NA
      6  16.46 21.45462     1    -1       FALSE  black       0.5        1    NA
      7  16.70 20.78728     1    -1       FALSE  black       0.5        1    NA
      8  16.87 21.14551     1    -1       FALSE  black       0.5        1    NA
      9  16.90 20.51498     1    -1       FALSE  black       0.5        1    NA
      10 17.02 20.54340     1    -1       FALSE  black       0.5        1    NA
      11 17.05 20.46095     1    -1       FALSE  black       0.5        1    NA
      12 17.30 19.36674     1    -1       FALSE  black       0.5        1    NA
      13 17.40 19.35151     1    -1       FALSE  black       0.5        1    NA
      14 17.42 20.57911     1    -1       FALSE  black       0.5        1    NA
      15 17.60 19.53314     1    -1       FALSE  black       0.5        1    NA
      16 17.82 19.18008     1    -1       FALSE  black       0.5        1    NA
      17 17.98 19.27487     1    -1       FALSE  black       0.5        1    NA
      18 18.00 19.21741     1    -1       FALSE  black       0.5        1    NA
      19 18.30 18.18271     1    -1       FALSE  black       0.5        1    NA
      20 18.52 17.85558     1    -1       FALSE  black       0.5        1    NA
      21 18.60 14.28681     1    -1       FALSE  black       0.5        1    NA
      22 18.61 18.36467     1    -1       FALSE  black       0.5        1    NA
      23 18.90 17.19998     1    -1       FALSE  black       0.5        1    NA
      24 19.44 17.98700     1    -1       FALSE  black       0.5        1    NA
      25 19.47 16.23745     1    -1       FALSE  black       0.5        1    NA
      26 19.90 21.58493     1    -1       FALSE  black       0.5        1    NA
      27 20.00 19.98230     1    -1       FALSE  black       0.5        1    NA
      28 20.01 16.21408     1    -1       FALSE  black       0.5        1    NA
      29 20.22 18.61539     1    -1       FALSE  black       0.5        1    NA
      30 22.90 12.06433     1    -1       FALSE  black       0.5        1    NA
      
      
      
      $ale_data$vs
      $ale_data$vs$data
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 FALSE    18  16.9     9.86         16.9       15.3     17.9
      2 TRUE     14  21.6    21.2          21.6       22.9     27.6
      
      $ale_data$vs$plot_data
      $ale_data$vs$plot_data[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale_data$vs$plot_data[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale_data$vs$plot_data[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 16.92953     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 21.59227     1     2     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      
      $ale_data$vs$plot_data[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 16.92953     1     1       FALSE    0 16.92953 0.55 1.45     NA gray
      2 2 21.59227     1     2       FALSE    0 21.59227 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $ale_data$vs$plot_data[[5]]
             ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1  9.858778 17.87449 1 16.92953     1     1       FALSE 0.975 1.025  black
      2 21.209397 27.57994 2 21.59227     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      
      
      $ale_data$am
      $ale_data$am$data
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 FALSE    19  18.4     12.6         18.4       16.6     18.7
      2 TRUE     13  20.2     16.9         20.2       22.3     30.9
      
      $ale_data$am$plot_data
      $ale_data$am$plot_data[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale_data$am$plot_data[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale_data$am$plot_data[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 18.41740     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 20.17953     1     2     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      
      $ale_data$am$plot_data[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 18.41740     1     1       FALSE    0 18.41740 0.55 1.45     NA gray
      2 2 20.17953     1     2       FALSE    0 20.17953 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $ale_data$am$plot_data[[5]]
            ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 12.55349 18.72143 1 18.41740     1     1       FALSE 0.975 1.025  black
      2 16.90125 30.89536 2 20.17953     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      
      
      $ale_data$gear
      $ale_data$gear$data
      # A tibble: 3 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 3        15  18.8    16.4          18.8       18.3     20.2
      2 4        12  17.6    13.7          17.6       18.4     22.0
      3 5         5  20.9     2.08         20.9       15.7     27.2
      
      $ale_data$gear$plot_data
      $ale_data$gear$plot_data[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale_data$gear$plot_data[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale_data$gear$plot_data[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 18.81580     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 17.61309     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 20.88149     1     3     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      
      $ale_data$gear$plot_data[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 18.81580     1     1       FALSE    0 18.81580 0.55 1.45     NA gray
      2 2 17.61309     1     2       FALSE    0 17.61309 1.55 2.45     NA gray
      3 3 20.88149     1     3       FALSE    0 20.88149 2.55 3.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      
      $ale_data$gear$plot_data[[5]]
             ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 16.402846 20.24523 1 18.81580     1     1       FALSE 0.975 1.025  black
      2 13.690574 21.99368 2 17.61309     1     2       FALSE 1.975 2.025  black
      3  2.077313 27.15923 3 20.88149     1     3       FALSE 2.975 3.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      
      
      
      $ale_data$carb
      $ale_data$carb$data
      # A tibble: 6 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1     1     7  20.5     17.1         20.5       20.6     26.2
      2     2    10  18.6     17.5         18.6       19.1     21.1
      3     3     3  17.6     15.8         17.6       17.6     19.4
      4     4    10  17.1     10.6         17.1       16.1     20.2
      5     6     1  16.6     14.8         16.6       16.6     18.4
      6     8     1  19.0     11.2         19.0       17.4     22.1
      
      $ale_data$carb$plot_data
      $ale_data$carb$plot_data[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale_data$carb$plot_data[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale_data$carb$plot_data[[3]]
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
      
      $ale_data$carb$plot_data[[4]]
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
      
      $ale_data$carb$plot_data[[5]]
        x        y PANEL group flipped_aes colour linewidth linetype alpha
      1 1 20.52496     1    -1       FALSE  black       0.5        1    NA
      2 2 18.61279     1    -1       FALSE  black       0.5        1    NA
      3 3 17.62438     1    -1       FALSE  black       0.5        1    NA
      4 4 17.05582     1    -1       FALSE  black       0.5        1    NA
      5 6 16.56684     1    -1       FALSE  black       0.5        1    NA
      6 8 19.02445     1    -1       FALSE  black       0.5        1    NA
      
      
      
      $ale_data$country
      $ale_data$country$data
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord>   <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 Sweden      8  20.1    11.9          20.1       19.5     25.5
      2 UK          4  19.0     4.14         19.0       16.7     25.2
      3 Japan       6  19.9    16.3          19.9       20.8     24.5
      4 Italy       1  24.9    12.0          24.9       21.5     26.6
      5 Germany     1  24.1    20.0          24.1       23.6     26.5
      6 USA        12  18.0    12.8          18.0       18.1     24.1
      
      $ale_data$country$plot_data
      $ale_data$country$plot_data[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale_data$country$plot_data[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale_data$country$plot_data[[3]]
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 20.12555     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 19.04926     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 19.93690     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 24.88498     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5 24.10705     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6 17.97342     1     6     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      4 19.0625 19.3375
      5 19.0625 19.3375
      6 19.0625 19.3375
      
      $ale_data$country$plot_data[[4]]
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 20.12555     1     1       FALSE    0 20.12555 0.55 1.45     NA gray
      2 2 19.04926     1     2       FALSE    0 19.04926 1.55 2.45     NA gray
      3 3 19.93690     1     3       FALSE    0 19.93690 2.55 3.45     NA gray
      4 4 24.88498     1     4       FALSE    0 24.88498 3.55 4.45     NA gray
      5 5 24.10705     1     5       FALSE    0 24.10705 4.55 5.45     NA gray
      6 6 17.97342     1     6       FALSE    0 17.97342 5.55 6.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      4       0.5        1    NA
      5       0.5        1    NA
      6       0.5        1    NA
      
      $ale_data$country$plot_data[[5]]
             ymin     ymax x        y PANEL group flipped_aes  xmin  xmax colour
      1 11.850273 25.50291 1 20.12555     1     1       FALSE 0.975 1.025  black
      2  4.135905 25.23110 2 19.04926     1     2       FALSE 1.975 2.025  black
      3 16.267566 24.54031 3 19.93690     1     3       FALSE 2.975 3.025  black
      4 11.993222 26.59911 4 24.88498     1     4       FALSE 3.975 4.025  black
      5 20.021983 26.46693 5 24.10705     1     5       FALSE 4.975 5.025  black
      6 12.768326 24.14649 6 17.97342     1     6       FALSE 5.975 6.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      4       0.5        1  0.05    NA
      5       0.5        1  0.05    NA
      6       0.5        1  0.05    NA
      
      
      
      
      $boot_data
      NULL
      

# ALE snapshot works with every parameter set to something, with multiple x datatypes

    Code
      mb
    Output
      $model_stats
      NULL
      
      $model_coefs
      NULL
      
      $ale_data
      $ale_data$cyl
      $ale_data$cyl$data
      # A tibble: 3 x 7
        ale_x ale_n  ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <dbl> <int>  <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1     4    11 -1.71     -6.28       -1.71        2.30   15.7  
      2     6     7 -0.200    -5.79       -0.200      -1.53    0.300
      3     8    14  2.06    -27.2         2.06       -5.37    6.09 
      
      $ale_data$cyl$plot_data
      $ale_data$cyl$plot_data[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale_data$cyl$plot_data[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale_data$cyl$plot_data[[3]]
        x          y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 4 -1.7094759     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 6 -0.2002643     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 8  2.0631605     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      
      $ale_data$cyl$plot_data[[4]]
              ymin       ymax x          y PANEL group flipped_aes colour   fill
      1  -6.279709 15.6716925 4  -6.279709     1    -1       FALSE     NA grey85
      2  -5.788521  0.3000966 6  -5.788521     1    -1       FALSE     NA grey85
      3 -27.248734  6.0916497 8 -27.248734     1    -1       FALSE     NA grey85
        linewidth linetype alpha
      1       0.5        1   0.5
      2       0.5        1   0.5
      3       0.5        1   0.5
      
      $ale_data$cyl$plot_data[[5]]
        x          y PANEL group flipped_aes colour linewidth linetype alpha
      1 4 -1.7094759     1    -1       FALSE  black       0.5        1    NA
      2 6 -0.2002643     1    -1       FALSE  black       0.5        1    NA
      3 8  2.0631605     1    -1       FALSE  black       0.5        1    NA
      
      
      
      $ale_data$disp
      $ale_data$disp$data
      # A tibble: 27 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int>  <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  71.1     1 -4.60     -6.64       -4.60      -3.04    1.79  
       2  75.7     1 -4.40     -6.83       -4.40      -3.01    1.74  
       3  78.7     1 -4.26     -4.26       -4.26      -4.26   -4.26  
       4  79       1 -4.25     -6.85       -4.25      -2.98    1.74  
       5  95.1     1  0.376    -4.31        0.376     -0.858   1.72  
       6 108       1 -4.00     -6.92       -4.00      -3.45    0.798 
       7 120.      1 -3.49     -6.56       -3.49      -3.18    0.651 
       8 120.      1 -3.12     -6.64       -3.12      -3.26    0.0312
       9 121       1 -1.34     -6.41       -1.34      -2.10    1.17  
      10 141.      1 -2.20     -5.26       -2.20      -1.92    0.811 
      # i 17 more rows
      
      $ale_data$disp$plot_data
      $ale_data$disp$plot_data[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale_data$disp$plot_data[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale_data$disp$plot_data[[3]]
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
      
      $ale_data$disp$plot_data[[4]]
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
      
      $ale_data$disp$plot_data[[5]]
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
      
      
      
      $ale_data$hp
      $ale_data$hp$data
      # A tibble: 22 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int>  <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1    52     1 -1.18     -7.04       -1.18      -1.57    4.25  
       2    62     1 -1.04     -5.03       -1.04      -1.27    3.01  
       3    65     1  0.373    -3.49        0.373     -0.111   2.93  
       4    66     2 -1.02     -4.79       -1.02      -1.30    2.52  
       5    91     1 -0.664    -2.17       -0.664     -0.920   0.148 
       6    93     1 -0.204    -4.17       -0.204     -0.605   2.40  
       7    95     1 -0.606    -4.13       -0.606     -0.938   2.06  
       8    97     1 -0.185    -3.88       -0.185     -0.643   1.95  
       9   105     1 -0.780    -3.91       -0.780     -1.14    1.12  
      10   109     1 -1.00     -4.01       -1.00      -1.58    0.0446
      # i 12 more rows
      
      $ale_data$hp$plot_data
      $ale_data$hp$plot_data[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale_data$hp$plot_data[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale_data$hp$plot_data[[3]]
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
      
      $ale_data$hp$plot_data[[4]]
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
      
      $ale_data$hp$plot_data[[5]]
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
      
      
      
      $ale_data$drat
      $ale_data$drat$data
      # A tibble: 22 x 7
         ale_x ale_n   ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int>   <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  2.76     2 -1.76    -3.64        -1.76      -0.930    3.79  
       2  2.93     1 -1.38    -2.66        -1.38      -0.723    2.48  
       3  3        1 -1.22    -2.25        -1.22      -0.638    1.95  
       4  3.07     3 -1.03    -1.85        -1.03      -0.552    1.41  
       5  3.08     2 -0.962   -1.80        -0.962     -0.540    1.33  
       6  3.15     2 -0.672   -1.50        -0.672     -0.844   -0.428 
       7  3.21     1 -0.392   -0.702       -0.392     -0.392   -0.0827
       8  3.23     1 -0.544   -1.38        -0.544     -0.249    1.30  
       9  3.54     1  0.0175  -0.0303       0.0175     0.0609   0.182 
      10  3.62     1  0.357    0.0792       0.357      0.394    0.762 
      # i 12 more rows
      
      $ale_data$drat$plot_data
      $ale_data$drat$plot_data[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale_data$drat$plot_data[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale_data$drat$plot_data[[3]]
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
      
      $ale_data$drat$plot_data[[4]]
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
      
      $ale_data$drat$plot_data[[5]]
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
      
      
      
      $ale_data$wt
      $ale_data$wt$data
      # A tibble: 29 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  1.51     1  6.09   -2.92          6.09       7.07    17.1 
       2  1.62     1  5.61   -2.62          5.61       6.37    15.1 
       3  1.84     1  2.85   -2.60          2.85       2.88     8.38
       4  1.94     1  5.15   -1.71          5.15       5.41    12.8 
       5  2.14     1  4.20   -1.27          4.20       2.99     6.41
       6  2.2      1  3.92    3.92          3.92       3.92     3.92
       7  2.32     1  4.54    2.34          4.54       5.59    10.3 
       8  2.46     1  3.65    1.85          3.65       4.20     7.31
       9  2.62     1 -1.20   -1.20         -1.20      -1.20    -1.20
      10  2.77     1  2.35   -0.280         2.35       2.12     4.21
      # i 19 more rows
      
      $ale_data$wt$plot_data
      $ale_data$wt$plot_data[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale_data$wt$plot_data[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale_data$wt$plot_data[[3]]
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
      
      $ale_data$wt$plot_data[[4]]
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
      
      $ale_data$wt$plot_data[[5]]
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
      
      
      
      $ale_data$qsec
      $ale_data$qsec$data
      # A tibble: 30 x 7
         ale_x ale_n  ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
         <dbl> <int>  <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
       1  14.5     1 -2.74   -10.8         -2.74       -3.30     3.71
       2  14.6     1  0.851   -8.16         0.851      -1.02     3.50
       3  15.4     1  3.46    -2.36         3.46        2.16     5.78
       4  15.5     1  3.24    -1.42         3.24        2.70     6.05
       5  15.8     1  1.51     0.518        1.51        1.51     2.50
       6  16.5     1  1.61     1.61         1.61        1.61     1.61
       7  16.7     1  4.06     1.50         4.06        3.77     5.83
       8  16.9     1  2.91     0.437        2.91        2.75     5.28
       9  16.9     1  0.896    0.341        0.896       1.34     2.65
      10  17.0     2  1.63     0.206        1.63        2.14     4.79
      # i 20 more rows
      
      $ale_data$qsec$plot_data
      $ale_data$qsec$plot_data[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale_data$qsec$plot_data[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale_data$qsec$plot_data[[3]]
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
      
      $ale_data$qsec$plot_data[[4]]
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
      
      $ale_data$qsec$plot_data[[5]]
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
      
      
      
      $ale_data$vs
      $ale_data$vs$data
      # A tibble: 2 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord> <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 FALSE    18 -2.71    -5.82        -2.71      -2.13     2.68
      2 TRUE     14  3.07    -1.20         3.07       3.02     6.75
      
      $ale_data$vs$plot_data
      $ale_data$vs$plot_data[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale_data$vs$plot_data[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale_data$vs$plot_data[[3]]
        x         y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -2.708320     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2  3.069429     1     2     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      
      $ale_data$vs$plot_data[[4]]
        x        y PANEL group flipped_aes     ymin     ymax xmin xmax colour fill
      1 1 0.000000     1     1       FALSE -2.70832 0.000000 0.55 1.45     NA gray
      2 2 3.069429     1     2       FALSE  0.00000 3.069429 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $ale_data$vs$plot_data[[5]]
             ymin     ymax x         y PANEL group flipped_aes  xmin  xmax colour
      1 -5.818788 2.682144 1 -2.708320     1     1       FALSE 0.975 1.025  black
      2 -1.201032 6.752232 2  3.069429     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      
      
      $ale_data$am
      $ale_data$am$data
      # A tibble: 2 x 7
        ale_x ale_n  ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord> <int>  <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 FALSE    19  0.331    -4.97        0.331      0.120     6.21
      2 TRUE     13 -0.484    -5.57       -0.484      1.65      9.77
      
      $ale_data$am$plot_data
      $ale_data$am$plot_data[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale_data$am$plot_data[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale_data$am$plot_data[[3]]
        x          y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1  0.3310687     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 -0.4838697     1     2     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      
      $ale_data$am$plot_data[[4]]
        x         y PANEL group flipped_aes       ymin      ymax xmin xmax colour
      1 1 0.3310687     1     1       FALSE  0.0000000 0.3310687 0.55 1.45     NA
      2 2 0.0000000     1     2       FALSE -0.4838697 0.0000000 1.55 2.45     NA
        fill linewidth linetype alpha
      1 gray       0.5        1    NA
      2 gray       0.5        1    NA
      
      $ale_data$am$plot_data[[5]]
             ymin     ymax x          y PANEL group flipped_aes  xmin  xmax colour
      1 -4.973559 6.212367 1  0.3310687     1     1       FALSE 0.975 1.025  black
      2 -5.572082 9.772983 2 -0.4838697     1     2       FALSE 1.975 2.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      
      
      
      $ale_data$gear
      $ale_data$gear$data
      # A tibble: 3 x 7
        ale_x ale_n   ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord> <int>   <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 3        15 -0.0978    -3.78      -0.0978    -0.0422     5.19
      2 4        12 -0.564     -3.91      -0.564     -0.290      3.60
      3 5         5  2.58     -40.1        2.58      -6.34      10.2 
      
      $ale_data$gear$plot_data
      $ale_data$gear$plot_data[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale_data$gear$plot_data[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale_data$gear$plot_data[[3]]
        x           y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -0.09778916     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 -0.56368164     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3  2.57549977     1     3     NA lightgray       0.5        1    NA -Inf  Inf
           ymin    ymax
      1 19.0625 19.3375
      2 19.0625 19.3375
      3 19.0625 19.3375
      
      $ale_data$gear$plot_data[[4]]
        x      y PANEL group flipped_aes        ymin   ymax xmin xmax colour fill
      1 1 0.0000     1     1       FALSE -0.09778916 0.0000 0.55 1.45     NA gray
      2 2 0.0000     1     2       FALSE -0.56368164 0.0000 1.55 2.45     NA gray
      3 3 2.5755     1     3       FALSE  0.00000000 2.5755 2.55 3.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      3       0.5        1    NA
      
      $ale_data$gear$plot_data[[5]]
              ymin      ymax x           y PANEL group flipped_aes  xmin  xmax colour
      1  -3.781526  5.186323 1 -0.09778916     1     1       FALSE 0.975 1.025  black
      2  -3.905397  3.596000 2 -0.56368164     1     2       FALSE 1.975 2.025  black
      3 -40.087294 10.232703 3  2.57549977     1     3       FALSE 2.975 3.025  black
        linewidth linetype width alpha
      1       0.5        1  0.05    NA
      2       0.5        1  0.05    NA
      3       0.5        1  0.05    NA
      
      
      
      $ale_data$carb
      $ale_data$carb$data
      # A tibble: 6 x 7
        ale_x ale_n  ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <dbl> <int>  <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1     1     7  1.15     -9.14        1.15      -0.182     7.38
      2     2    10  0.312    -1.36        0.312      0.423     2.69
      3     3     3 -0.279    -2.04       -0.279      1.03      6.42
      4     4    10 -0.993    -6.75       -0.993      1.63     14.2 
      5     6     1 -3.05    -16.9        -3.05       2.75     30.6 
      6     8     1 -3.85    -27.9        -3.85     -10.4       2.51
      
      $ale_data$carb$plot_data
      $ale_data$carb$plot_data[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale_data$carb$plot_data[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale_data$carb$plot_data[[3]]
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
      
      $ale_data$carb$plot_data[[4]]
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
      
      $ale_data$carb$plot_data[[5]]
        x          y PANEL group flipped_aes colour linewidth linetype alpha
      1 1  1.1496145     1    -1       FALSE  black       0.5        1    NA
      2 2  0.3119146     1    -1       FALSE  black       0.5        1    NA
      3 3 -0.2790326     1    -1       FALSE  black       0.5        1    NA
      4 4 -0.9933562     1    -1       FALSE  black       0.5        1    NA
      5 6 -3.0512980     1    -1       FALSE  black       0.5        1    NA
      6 8 -3.8506504     1    -1       FALSE  black       0.5        1    NA
      
      
      
      $ale_data$country
      $ale_data$country$data
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_median ale_y_mean ale_y_hi
        <ord>   <int> <dbl>    <dbl>        <dbl>      <dbl>    <dbl>
      1 Sweden      8 -3.54   -13.3         -3.54    -3.46       4.49
      2 UK          4  2.20    -4.23         2.20     1.72       8.26
      3 Japan       6  1.08   -13.9          1.08     1.23      15.5 
      4 Italy       1  1.20   -11.4          1.20    -0.0490     8.41
      5 Germany     1  1.84    -4.55         1.84     2.40       7.62
      6 USA        12  1.26    -7.81         1.26     1.94      16.4 
      
      $ale_data$country$plot_data
      $ale_data$country$plot_data[[1]]
        yintercept PANEL group colour linewidth linetype alpha
      1     15.425     1    -1  black       0.5   dashed    NA
      
      $ale_data$country$plot_data[[2]]
        yintercept PANEL group colour linewidth linetype alpha
      1       22.8     1    -1  black       0.5   dashed    NA
      
      $ale_data$country$plot_data[[3]]
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
      
      $ale_data$country$plot_data[[4]]
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
      
      $ale_data$country$plot_data[[5]]
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
      
      
      
      
      $boot_data
      NULL
      

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
      
      $ale_data
      NULL
      
      $boot_data
      NULL
      

