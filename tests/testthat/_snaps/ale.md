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
       2  75.7     1  11.4     10.8       11.4         11.4     12.6
       3  78.7     1  12.2     11.0       12.2         12.0     14.1
       4  79       1  12.9     11.4       12.9         12.7     15.4
       5  95.1     1  13.7     11.7       13.7         13.6     16.2
       6 108       1  14.5     12.1       14.5         14.4     17.4
       7 120.      1  15.2     12.8       15.2         15.0     18.8
       8 120.      1  15.9     13.1       15.9         15.7     20.0
       9 121       1  16.7     13.3       16.7         16.5     20.6
      10 141.      1  17.4     13.8       17.4         17.4     22.1
      # i 17 more rows
      
      $data$hp
      # A tibble: 22 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1    52     1  24.0     24.0       24.0         24.0     24.0
       2    62     1  23.8     22.7       23.8         23.8     24.1
       3    65     1  23.5     21.6       23.5         23.7     24.3
       4    66     2  23.3     21.3       23.3         23.5     24.3
       5    91     1  23.1     20.9       23.1         23.3     24.4
       6    93     1  22.9     20.4       22.9         23.1     24.5
       7    95     1  22.6     20.2       22.6         22.7     24.7
       8    97     1  22.4     19.6       22.4         22.5     24.5
       9   105     1  22.2     19.1       22.2         22.2     24.6
      10   109     1  21.9     18.7       21.9         22.0     24.5
      # i 12 more rows
      
      $data$drat
      # A tibble: 22 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  2.76     2  15.8     15.8       15.8         15.8     15.8
       2  2.93     1  16.1     15.8       16.1         16.1     16.6
       3  3        1  16.5     16.0       16.5         16.4     17.8
       4  3.07     3  16.9     16.3       16.9         16.8     18.4
       5  3.08     2  17.3     16.6       17.3         17.2     18.7
       6  3.15     2  17.7     16.8       17.7         17.6     19.3
       7  3.21     1  18.1     17.0       18.1         18.0     19.7
       8  3.23     1  18.6     17.1       18.6         18.4     20.4
       9  3.54     1  19.0     17.4       19.0         19.0     21.1
      10  3.62     1  19.5     17.5       19.5         19.4     21.6
      # i 12 more rows
      
      $data$wt
      # A tibble: 29 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  1.51     1  23.4     23.4       23.4         23.4     23.4
       2  1.62     1  23.1     22.8       23.1         23.2     23.4
       3  1.84     1  22.7     20.0       22.7         22.9     23.3
       4  1.94     1  22.5     19.6       22.5         22.7     23.2
       5  2.14     1  22.1     19.4       22.1         22.4     23.0
       6  2.2      1  21.8     18.9       21.8         22.2     22.9
       7  2.32     1  21.4     16.3       21.4         21.9     22.8
       8  2.46     1  21.1     16.2       21.1         21.7     22.7
       9  2.62     1  20.8     15.7       20.8         21.3     22.4
      10  2.77     1  20.5     15.4       20.5         21.1     22.3
      # i 19 more rows
      
      $data$qsec
      # A tibble: 30 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1  1.80    1.80        1.80         1.80     1.80
       2  14.6     1  2.42    0.376       2.42         1.93     9.68
       3  15.4     1  3.40   -0.355       3.40         2.04    16.9 
       4  15.5     1  4.11   -0.992       4.11         2.62    17.0 
       5  15.8     1  4.72   -1.48        4.72         3.07    18.0 
       6  16.5     1  5.56   -1.18        5.56         3.67    19.0 
       7  16.7     1  6.37   -1.47        6.37         4.36    19.7 
       8  16.9     1  6.97   -0.862       6.97         4.59    21.1 
       9  16.9     1  8.17   -0.448       8.17         5.79    21.9 
      10  17.0     2  8.77   -0.452       8.77         6.10    23.1 
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
      3 5         5  26.6     26.7       26.6         26.7     26.7
      
      $data$carb
      # A tibble: 6 x 7
        ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1     1     7  21.3     21.3       21.3         21.3     21.3
      2     2    10  19.8     19.7       19.8         19.8     19.9
      3     3     3  18.3     17.8       18.3         18.4     18.5
      4     4    10  16.8     16.4       16.8         16.9     17.1
      5     6     1  15.3     13.6       15.3         15.5     15.6
      6     8     1  13.8     12.2       13.8         14.0     14.2
      
      $data$country
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      8  23.3     23.3       23.3         23.3     23.3
      2 UK          4  20.0     15.9       20.0         22.9     23.3
      3 Japan       6  24.6     22.5       24.6         22.9     30.4
      4 Italy       1  25.5     23.4       25.5         23.8     31.3
      5 Germany     1  22.8     20.8       22.8         21.2     28.6
      6 USA        12  16.0     14.0       16.0         14.4     21.9
      
      
      $stats
      $stats$cyl
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       5.23084860 -6.12392031  6.94044302  0.59497549  0.05882353  0.83333333 
      
      $stats$disp
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       4.65123118 -8.52056187 10.58913583  0.50367647  0.05882353  0.86666667 
      
      $stats$hp
           aled  aler_min  aler_max     naled naler_min naler_max 
      2.3197236 0.2228661 4.7613103 0.2645833 0.5000000 0.7666667 
      
      $stats$drat
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       2.4776852 -3.4471489  5.1533965  0.3316176  0.2647059  0.7666667 
      
      $stats$wt
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       2.2736211 -4.7694026  4.1857534  0.3174020  0.1176471  0.7666667 
      
      $stats$qsec
             aled    aler_min    aler_max       naled   naler_min   naler_max 
        7.5302953 -17.3951315   3.6430687   0.6974265   0.0000000   0.7666667 
      
      $stats$vs
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       6.70020863 -5.95574101  7.65738130  0.78799020  0.05882353  0.83333333 
      
      $stats$am
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       2.6059871 -2.1945154  3.2073687  0.3720588  0.3235294  0.7000000 
      
      $stats$gear
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       2.3776966 -2.5485915  7.4185071  0.2696078  0.3235294  0.8333333 
      
      $stats$carb
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       1.78059285 -5.42186284  2.13558082  0.23370098  0.08823529  0.60000000 
      
      $stats$country
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       3.6440302 -3.1951287  6.2781699  0.4398284  0.2941176  0.8000000 
      
      
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
      1  6.070858 20.99540     1    -1  black       0.5        1    NA
      2  6.099555 21.08167     1    -1  black       0.5        1    NA
      3  4.085246 22.77380     1    -1  black       0.5        1    NA
      4  6.057509 21.35967     1    -1  black       0.5        1    NA
      5  7.959866 18.68757     1    -1  black       0.5        1    NA
      6  6.071229 18.17448     1    -1  black       0.5        1    NA
      7  7.994970 14.21615     1    -1  black       0.5        1    NA
      8  4.089383 24.48775     1    -1  black       0.5        1    NA
      9  3.935270 22.88721     1    -1  black       0.5        1    NA
      10 6.056044 19.26313     1    -1  black       0.5        1    NA
      11 6.079936 17.71780     1    -1  black       0.5        1    NA
      12 8.007111 16.49227     1    -1  black       0.5        1    NA
      13 7.943656 17.20523     1    -1  black       0.5        1    NA
      14 8.032143 15.25794     1    -1  black       0.5        1    NA
      15 8.077476 10.41453     1    -1  black       0.5        1    NA
      16 7.970739 10.33211     1    -1  black       0.5        1    NA
      17 8.028195 14.63879     1    -1  black       0.5        1    NA
      18 4.024773 32.44367     1    -1  black       0.5        1    NA
      19 3.904724 30.48876     1    -1  black       0.5        1    NA
      20 3.987950 33.92373     1    -1  black       0.5        1    NA
      21 4.039549 21.45815     1    -1  black       0.5        1    NA
      22 8.000074 15.50897     1    -1  black       0.5        1    NA
      23 7.941045 15.23526     1    -1  black       0.5        1    NA
      24 7.962561 13.20337     1    -1  black       0.5        1    NA
      25 7.964163 19.28783     1    -1  black       0.5        1    NA
      26 4.006129 27.32119     1    -1  black       0.5        1    NA
      27 3.955874 26.00862     1    -1  black       0.5        1    NA
      28 3.998785 30.31809     1    -1  black       0.5        1    NA
      29 7.949469 15.70855     1    -1  black       0.5        1    NA
      30 6.096956 19.65695     1    -1  black       0.5        1    NA
      31 7.983126 15.06252     1    -1  black       0.5        1    NA
      32 3.991027 21.49006     1    -1  black       0.5        1    NA
      
      
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
      2   75.7 11.43785     1    -1     NA lightgray       0.5        1    NA -Inf
      3   78.7 12.18351     1    -1     NA lightgray       0.5        1    NA -Inf
      4   79.0 12.94541     1    -1     NA lightgray       0.5        1    NA -Inf
      5   95.1 13.72517     1    -1     NA lightgray       0.5        1    NA -Inf
      6  108.0 14.45637     1    -1     NA lightgray       0.5        1    NA -Inf
      7  120.1 15.17070     1    -1     NA lightgray       0.5        1    NA -Inf
      8  120.3 15.88962     1    -1     NA lightgray       0.5        1    NA -Inf
      9  121.0 16.72907     1    -1     NA lightgray       0.5        1    NA -Inf
      10 140.8 17.43509     1    -1     NA lightgray       0.5        1    NA -Inf
      11 145.0 18.15834     1    -1     NA lightgray       0.5        1    NA -Inf
      12 146.7 18.88106     1    -1     NA lightgray       0.5        1    NA -Inf
      13 160.0 19.55176     1    -1     NA lightgray       0.5        1    NA -Inf
      14 167.6 20.25045     1    -1     NA lightgray       0.5        1    NA -Inf
      15 225.0 20.94621     1    -1     NA lightgray       0.5        1    NA -Inf
      16 258.0 21.66356     1    -1     NA lightgray       0.5        1    NA -Inf
      17 275.8 22.32496     1    -1     NA lightgray       0.5        1    NA -Inf
      18 301.0 23.06557     1    -1     NA lightgray       0.5        1    NA -Inf
      19 304.0 23.80653     1    -1     NA lightgray       0.5        1    NA -Inf
      20 318.0 24.53738     1    -1     NA lightgray       0.5        1    NA -Inf
      21 350.0 25.27643     1    -1     NA lightgray       0.5        1    NA -Inf
      22 351.0 26.06656     1    -1     NA lightgray       0.5        1    NA -Inf
      23 360.0 26.79428     1    -1     NA lightgray       0.5        1    NA -Inf
      24 400.0 27.46444     1    -1     NA lightgray       0.5        1    NA -Inf
      25 440.0 28.29894     1    -1     NA lightgray       0.5        1    NA -Inf
      26 460.0 29.04843     1    -1     NA lightgray       0.5        1    NA -Inf
      27 472.0 29.78914     1    -1     NA lightgray       0.5        1    NA -Inf
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
      2  10.75541 12.58556  75.7 10.75541     1    -1       FALSE     NA grey85
      3  10.99088 14.06567  78.7 10.99088     1    -1       FALSE     NA grey85
      4  11.35379 15.42316  79.0 11.35379     1    -1       FALSE     NA grey85
      5  11.73986 16.17083  95.1 11.73986     1    -1       FALSE     NA grey85
      6  12.13879 17.38842 108.0 12.13879     1    -1       FALSE     NA grey85
      7  12.84025 18.83075 120.1 12.84025     1    -1       FALSE     NA grey85
      8  13.06332 19.99923 120.3 13.06332     1    -1       FALSE     NA grey85
      9  13.27621 20.60805 121.0 13.27621     1    -1       FALSE     NA grey85
      10 13.78314 22.07181 140.8 13.78314     1    -1       FALSE     NA grey85
      11 14.45075 23.06106 145.0 14.45075     1    -1       FALSE     NA grey85
      12 14.73999 23.66050 146.7 14.73999     1    -1       FALSE     NA grey85
      13 15.45664 24.40968 160.0 15.45664     1    -1       FALSE     NA grey85
      14 16.15022 25.61196 167.6 16.15022     1    -1       FALSE     NA grey85
      15 17.54182 26.04043 225.0 17.54182     1    -1       FALSE     NA grey85
      16 17.77648 26.51437 258.0 17.77648     1    -1       FALSE     NA grey85
      17 18.25358 27.45952 275.8 18.25358     1    -1       FALSE     NA grey85
      18 18.89446 28.77907 301.0 18.89446     1    -1       FALSE     NA grey85
      19 19.40736 29.55765 304.0 19.40736     1    -1       FALSE     NA grey85
      20 20.12719 30.64903 318.0 20.12719     1    -1       FALSE     NA grey85
      21 20.62168 31.11611 350.0 20.62168     1    -1       FALSE     NA grey85
      22 21.30434 32.40557 351.0 21.30434     1    -1       FALSE     NA grey85
      23 22.06385 33.10439 360.0 22.06385     1    -1       FALSE     NA grey85
      24 22.63169 33.66235 400.0 22.63169     1    -1       FALSE     NA grey85
      25 22.98562 34.65284 440.0 22.98562     1    -1       FALSE     NA grey85
      26 23.70849 35.70897 460.0 23.70849     1    -1       FALSE     NA grey85
      27 24.55036 36.35143 472.0 24.55036     1    -1       FALSE     NA grey85
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
      2   75.7 11.43785     1    -1       FALSE  black       0.5        1    NA
      3   78.7 12.18351     1    -1       FALSE  black       0.5        1    NA
      4   79.0 12.94541     1    -1       FALSE  black       0.5        1    NA
      5   95.1 13.72517     1    -1       FALSE  black       0.5        1    NA
      6  108.0 14.45637     1    -1       FALSE  black       0.5        1    NA
      7  120.1 15.17070     1    -1       FALSE  black       0.5        1    NA
      8  120.3 15.88962     1    -1       FALSE  black       0.5        1    NA
      9  121.0 16.72907     1    -1       FALSE  black       0.5        1    NA
      10 140.8 17.43509     1    -1       FALSE  black       0.5        1    NA
      11 145.0 18.15834     1    -1       FALSE  black       0.5        1    NA
      12 146.7 18.88106     1    -1       FALSE  black       0.5        1    NA
      13 160.0 19.55176     1    -1       FALSE  black       0.5        1    NA
      14 167.6 20.25045     1    -1       FALSE  black       0.5        1    NA
      15 225.0 20.94621     1    -1       FALSE  black       0.5        1    NA
      16 258.0 21.66356     1    -1       FALSE  black       0.5        1    NA
      17 275.8 22.32496     1    -1       FALSE  black       0.5        1    NA
      18 301.0 23.06557     1    -1       FALSE  black       0.5        1    NA
      19 304.0 23.80653     1    -1       FALSE  black       0.5        1    NA
      20 318.0 24.53738     1    -1       FALSE  black       0.5        1    NA
      21 350.0 25.27643     1    -1       FALSE  black       0.5        1    NA
      22 351.0 26.06656     1    -1       FALSE  black       0.5        1    NA
      23 360.0 26.79428     1    -1       FALSE  black       0.5        1    NA
      24 400.0 27.46444     1    -1       FALSE  black       0.5        1    NA
      25 440.0 28.29894     1    -1       FALSE  black       0.5        1    NA
      26 460.0 29.04843     1    -1       FALSE  black       0.5        1    NA
      27 472.0 29.78914     1    -1       FALSE  black       0.5        1    NA
      
      $plots$disp[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  160.02552 20.90330     1    -1  black       0.5        1    NA
      2  160.06632 20.99602     1    -1  black       0.5        1    NA
      3  108.07259 22.77662     1    -1  black       0.5        1    NA
      4  258.07846 21.49259     1    -1  black       0.5        1    NA
      5  360.01764 18.67096     1    -1  black       0.5        1    NA
      6  225.07558 18.01771     1    -1  black       0.5        1    NA
      7  360.08084 14.31761     1    -1  black       0.5        1    NA
      8  146.70324 24.32760     1    -1  black       0.5        1    NA
      9  140.77494 22.87486     1    -1  black       0.5        1    NA
      10 167.51603 19.18191     1    -1  black       0.5        1    NA
      11 167.62503 17.76245     1    -1  black       0.5        1    NA
      12 275.86893 16.43251     1    -1  black       0.5        1    NA
      13 275.76506 17.29912     1    -1  black       0.5        1    NA
      14 275.80603 15.26136     1    -1  black       0.5        1    NA
      15 471.94280 10.40202     1    -1  black       0.5        1    NA
      16 459.91622 10.44213     1    -1  black       0.5        1    NA
      17 439.94321 14.74398     1    -1  black       0.5        1    NA
      18  78.76309 32.43020     1    -1  black       0.5        1    NA
      19  75.63206 30.31153     1    -1  black       0.5        1    NA
      20  71.15318 33.85542     1    -1  black       0.5        1    NA
      21 120.14933 21.49476     1    -1  black       0.5        1    NA
      22 317.99026 15.46675     1    -1  black       0.5        1    NA
      23 303.98574 15.13493     1    -1  black       0.5        1    NA
      24 349.99517 13.34502     1    -1  black       0.5        1    NA
      25 400.01600 19.26083     1    -1  black       0.5        1    NA
      26  78.90196 27.39388     1    -1  black       0.5        1    NA
      27 120.26412 25.98350     1    -1  black       0.5        1    NA
      28  95.07327 30.39393     1    -1  black       0.5        1    NA
      29 350.96165 15.83017     1    -1  black       0.5        1    NA
      30 145.07561 19.68725     1    -1  black       0.5        1    NA
      31 300.96543 14.95309     1    -1  black       0.5        1    NA
      32 120.91217 21.47570     1    -1  black       0.5        1    NA
      
      
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
      2   62 23.75706     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3   65 23.49819     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4   66 23.30635     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5   91 23.08564     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6   93 22.92262     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      7   95 22.62934     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      8   97 22.39139     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      9  105 22.19991     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      10 109 21.94546     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      11 110 21.70025     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      12 113 21.52446     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      13 123 21.28308     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      14 150 21.08881     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      15 175 20.89052     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      16 180 20.62453     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      17 205 20.44447     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      18 215 20.28387     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      19 230 20.08987     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      20 245 19.90572     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      21 264 19.66092     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      22 335 19.42287     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
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
      2  22.68151 24.12996  62 22.68151     1    -1       FALSE     NA grey85
      3  21.61091 24.32302  65 21.61091     1    -1       FALSE     NA grey85
      4  21.26011 24.30581  66 21.26011     1    -1       FALSE     NA grey85
      5  20.85093 24.35853  91 20.85093     1    -1       FALSE     NA grey85
      6  20.38771 24.51706  93 20.38771     1    -1       FALSE     NA grey85
      7  20.23598 24.72081  95 20.23598     1    -1       FALSE     NA grey85
      8  19.57722 24.50636  97 19.57722     1    -1       FALSE     NA grey85
      9  19.10275 24.61211 105 19.10275     1    -1       FALSE     NA grey85
      10 18.71126 24.47621 109 18.71126     1    -1       FALSE     NA grey85
      11 18.50122 24.19785 110 18.50122     1    -1       FALSE     NA grey85
      12 18.43861 24.15063 113 18.43861     1    -1       FALSE     NA grey85
      13 18.05138 24.18810 123 18.05138     1    -1       FALSE     NA grey85
      14 17.93480 24.22257 150 17.93480     1    -1       FALSE     NA grey85
      15 17.30075 23.79644 175 17.30075     1    -1       FALSE     NA grey85
      16 16.89952 23.69767 180 16.89952     1    -1       FALSE     NA grey85
      17 16.42279 23.58900 205 16.42279     1    -1       FALSE     NA grey85
      18 16.36842 23.55241 215 16.36842     1    -1       FALSE     NA grey85
      19 15.84400 23.07164 230 15.84400     1    -1       FALSE     NA grey85
      20 15.46315 23.01658 245 15.46315     1    -1       FALSE     NA grey85
      21 15.16607 23.02761 264 15.16607     1    -1       FALSE     NA grey85
      22 14.56391 22.86823 335 14.56391     1    -1       FALSE     NA grey85
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
      2   62 23.75706     1    -1       FALSE  black       0.5        1    NA
      3   65 23.49819     1    -1       FALSE  black       0.5        1    NA
      4   66 23.30635     1    -1       FALSE  black       0.5        1    NA
      5   91 23.08564     1    -1       FALSE  black       0.5        1    NA
      6   93 22.92262     1    -1       FALSE  black       0.5        1    NA
      7   95 22.62934     1    -1       FALSE  black       0.5        1    NA
      8   97 22.39139     1    -1       FALSE  black       0.5        1    NA
      9  105 22.19991     1    -1       FALSE  black       0.5        1    NA
      10 109 21.94546     1    -1       FALSE  black       0.5        1    NA
      11 110 21.70025     1    -1       FALSE  black       0.5        1    NA
      12 113 21.52446     1    -1       FALSE  black       0.5        1    NA
      13 123 21.28308     1    -1       FALSE  black       0.5        1    NA
      14 150 21.08881     1    -1       FALSE  black       0.5        1    NA
      15 175 20.89052     1    -1       FALSE  black       0.5        1    NA
      16 180 20.62453     1    -1       FALSE  black       0.5        1    NA
      17 205 20.44447     1    -1       FALSE  black       0.5        1    NA
      18 215 20.28387     1    -1       FALSE  black       0.5        1    NA
      19 230 20.08987     1    -1       FALSE  black       0.5        1    NA
      20 245 19.90572     1    -1       FALSE  black       0.5        1    NA
      21 264 19.66092     1    -1       FALSE  black       0.5        1    NA
      22 335 19.42287     1    -1       FALSE  black       0.5        1    NA
      
      $plots$hp[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  110.04900 20.90176     1    -1  black       0.5        1    NA
      2  110.00804 21.07881     1    -1  black       0.5        1    NA
      3   92.98553 22.75452     1    -1  black       0.5        1    NA
      4  109.94316 21.49716     1    -1  black       0.5        1    NA
      5  174.94173 18.63077     1    -1  black       0.5        1    NA
      6  104.95006 18.08058     1    -1  black       0.5        1    NA
      7  245.09624 14.32970     1    -1  black       0.5        1    NA
      8   62.06671 24.34029     1    -1  black       0.5        1    NA
      9   95.02905 22.83996     1    -1  black       0.5        1    NA
      10 122.92914 19.21326     1    -1  black       0.5        1    NA
      11 122.94320 17.88778     1    -1  black       0.5        1    NA
      12 179.95676 16.49640     1    -1  black       0.5        1    NA
      13 179.94354 17.26438     1    -1  black       0.5        1    NA
      14 179.95022 15.13735     1    -1  black       0.5        1    NA
      15 204.97192 10.32459     1    -1  black       0.5        1    NA
      16 214.96275 10.45748     1    -1  black       0.5        1    NA
      17 230.06040 14.78469     1    -1  black       0.5        1    NA
      18  66.07613 32.36372     1    -1  black       0.5        1    NA
      19  51.90562 30.39241     1    -1  black       0.5        1    NA
      20  65.05173 33.96946     1    -1  black       0.5        1    NA
      21  97.03575 21.44564     1    -1  black       0.5        1    NA
      22 149.98258 15.56813     1    -1  black       0.5        1    NA
      23 149.97181 15.23757     1    -1  black       0.5        1    NA
      24 245.05554 13.36364     1    -1  black       0.5        1    NA
      25 174.92637 19.29171     1    -1  black       0.5        1    NA
      26  65.97121 27.22016     1    -1  black       0.5        1    NA
      27  91.02920 25.92604     1    -1  black       0.5        1    NA
      28 112.92858 30.38533     1    -1  black       0.5        1    NA
      29 263.91345 15.79334     1    -1  black       0.5        1    NA
      30 175.01258 19.62596     1    -1  black       0.5        1    NA
      31 334.95959 14.95936     1    -1  black       0.5        1    NA
      32 109.05790 21.30813     1    -1  black       0.5        1    NA
      
      
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
      2  2.93 16.11587     1    -1     NA lightgray       0.5        1    NA -Inf
      3  3.00 16.52708     1    -1     NA lightgray       0.5        1    NA -Inf
      4  3.07 16.93008     1    -1     NA lightgray       0.5        1    NA -Inf
      5  3.08 17.32101     1    -1     NA lightgray       0.5        1    NA -Inf
      6  3.15 17.74472     1    -1     NA lightgray       0.5        1    NA -Inf
      7  3.21 18.12011     1    -1     NA lightgray       0.5        1    NA -Inf
      8  3.23 18.57619     1    -1     NA lightgray       0.5        1    NA -Inf
      9  3.54 19.04133     1    -1     NA lightgray       0.5        1    NA -Inf
      10 3.62 19.48188     1    -1     NA lightgray       0.5        1    NA -Inf
      11 3.69 19.83051     1    -1     NA lightgray       0.5        1    NA -Inf
      12 3.70 20.22101     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.73 20.66198     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.77 21.02745     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.85 21.40198     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.90 21.83648     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.92 22.26005     1    -1     NA lightgray       0.5        1    NA -Inf
      18 4.08 22.68010     1    -1     NA lightgray       0.5        1    NA -Inf
      19 4.11 23.08958     1    -1     NA lightgray       0.5        1    NA -Inf
      20 4.22 23.51977     1    -1     NA lightgray       0.5        1    NA -Inf
      21 4.43 23.97326     1    -1     NA lightgray       0.5        1    NA -Inf
      22 4.93 24.35340     1    -1     NA lightgray       0.5        1    NA -Inf
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
      2  15.83915 16.56656 2.93 15.83915     1    -1       FALSE     NA grey85
      3  16.02612 17.77040 3.00 16.02612     1    -1       FALSE     NA grey85
      4  16.29113 18.44315 3.07 16.29113     1    -1       FALSE     NA grey85
      5  16.56134 18.73566 3.08 16.56134     1    -1       FALSE     NA grey85
      6  16.75551 19.25740 3.15 16.75551     1    -1       FALSE     NA grey85
      7  16.96784 19.67594 3.21 16.96784     1    -1       FALSE     NA grey85
      8  17.13180 20.35103 3.23 17.13180     1    -1       FALSE     NA grey85
      9  17.35653 21.05165 3.54 17.35653     1    -1       FALSE     NA grey85
      10 17.50270 21.59676 3.62 17.50270     1    -1       FALSE     NA grey85
      11 18.09689 22.05017 3.69 18.09689     1    -1       FALSE     NA grey85
      12 18.19271 22.35221 3.70 18.19271     1    -1       FALSE     NA grey85
      13 18.59597 23.10461 3.73 18.59597     1    -1       FALSE     NA grey85
      14 18.81584 23.67651 3.77 18.81584     1    -1       FALSE     NA grey85
      15 19.07258 24.25164 3.85 19.07258     1    -1       FALSE     NA grey85
      16 19.34477 24.78470 3.90 19.34477     1    -1       FALSE     NA grey85
      17 19.90228 25.27857 3.92 19.90228     1    -1       FALSE     NA grey85
      18 20.36883 25.79905 4.08 20.36883     1    -1       FALSE     NA grey85
      19 20.59050 26.38694 4.11 20.59050     1    -1       FALSE     NA grey85
      20 20.94558 26.92270 4.22 20.94558     1    -1       FALSE     NA grey85
      21 21.04913 27.66629 4.43 21.04913     1    -1       FALSE     NA grey85
      22 21.29076 28.05894 4.93 21.29076     1    -1       FALSE     NA grey85
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
      2  2.93 16.11587     1    -1       FALSE  black       0.5        1    NA
      3  3.00 16.52708     1    -1       FALSE  black       0.5        1    NA
      4  3.07 16.93008     1    -1       FALSE  black       0.5        1    NA
      5  3.08 17.32101     1    -1       FALSE  black       0.5        1    NA
      6  3.15 17.74472     1    -1       FALSE  black       0.5        1    NA
      7  3.21 18.12011     1    -1       FALSE  black       0.5        1    NA
      8  3.23 18.57619     1    -1       FALSE  black       0.5        1    NA
      9  3.54 19.04133     1    -1       FALSE  black       0.5        1    NA
      10 3.62 19.48188     1    -1       FALSE  black       0.5        1    NA
      11 3.69 19.83051     1    -1       FALSE  black       0.5        1    NA
      12 3.70 20.22101     1    -1       FALSE  black       0.5        1    NA
      13 3.73 20.66198     1    -1       FALSE  black       0.5        1    NA
      14 3.77 21.02745     1    -1       FALSE  black       0.5        1    NA
      15 3.85 21.40198     1    -1       FALSE  black       0.5        1    NA
      16 3.90 21.83648     1    -1       FALSE  black       0.5        1    NA
      17 3.92 22.26005     1    -1       FALSE  black       0.5        1    NA
      18 4.08 22.68010     1    -1       FALSE  black       0.5        1    NA
      19 4.11 23.08958     1    -1       FALSE  black       0.5        1    NA
      20 4.22 23.51977     1    -1       FALSE  black       0.5        1    NA
      21 4.43 23.97326     1    -1       FALSE  black       0.5        1    NA
      22 4.93 24.35340     1    -1       FALSE  black       0.5        1    NA
      
      $plots$drat[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  3.810151 20.90751     1    -1  black       0.5        1    NA
      2  3.948860 20.92115     1    -1  black       0.5        1    NA
      3  3.859395 22.83479     1    -1  black       0.5        1    NA
      4  3.133518 21.33546     1    -1  black       0.5        1    NA
      5  3.074635 18.60463     1    -1  black       0.5        1    NA
      6  2.710488 18.04915     1    -1  black       0.5        1    NA
      7  3.113099 14.29253     1    -1  black       0.5        1    NA
      8  3.598689 24.37486     1    -1  black       0.5        1    NA
      9  3.976724 22.72520     1    -1  black       0.5        1    NA
      10 3.938517 19.15018     1    -1  black       0.5        1    NA
      11 3.906138 17.81270     1    -1  black       0.5        1    NA
      12 3.169172 16.42986     1    -1  black       0.5        1    NA
      13 3.145585 17.24814     1    -1  black       0.5        1    NA
      14 3.004822 15.12165     1    -1  black       0.5        1    NA
      15 2.905739 10.36987     1    -1  black       0.5        1    NA
      16 2.987960 10.34738     1    -1  black       0.5        1    NA
      17 3.311107 14.79544     1    -1  black       0.5        1    NA
      18 4.095078 32.48064     1    -1  black       0.5        1    NA
      19 4.969583 30.41457     1    -1  black       0.5        1    NA
      20 4.272947 33.85404     1    -1  black       0.5        1    NA
      21 3.731709 21.44198     1    -1  black       0.5        1    NA
      22 2.733644 15.56638     1    -1  black       0.5        1    NA
      23 3.073942 15.17312     1    -1  black       0.5        1    NA
      24 3.771295 13.35056     1    -1  black       0.5        1    NA
      25 3.091311 19.28718     1    -1  black       0.5        1    NA
      26 4.022660 27.24295     1    -1  black       0.5        1    NA
      27 4.342538 26.00794     1    -1  black       0.5        1    NA
      28 3.838890 30.44609     1    -1  black       0.5        1    NA
      29 4.141355 15.81322     1    -1  black       0.5        1    NA
      30 3.710147 19.70996     1    -1  black       0.5        1    NA
      31 3.637422 14.90971     1    -1  black       0.5        1    NA
      32 4.120674 21.40278     1    -1  black       0.5        1    NA
      
      
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
      2  1.615 23.14294     1    -1     NA lightgray       0.5        1    NA -Inf
      3  1.835 22.74267     1    -1     NA lightgray       0.5        1    NA -Inf
      4  1.935 22.46502     1    -1     NA lightgray       0.5        1    NA -Inf
      5  2.140 22.07605     1    -1     NA lightgray       0.5        1    NA -Inf
      6  2.200 21.76858     1    -1     NA lightgray       0.5        1    NA -Inf
      7  2.320 21.37857     1    -1     NA lightgray       0.5        1    NA -Inf
      8  2.465 21.12477     1    -1     NA lightgray       0.5        1    NA -Inf
      9  2.620 20.80647     1    -1     NA lightgray       0.5        1    NA -Inf
      10 2.770 20.47017     1    -1     NA lightgray       0.5        1    NA -Inf
      11 2.780 20.19343     1    -1     NA lightgray       0.5        1    NA -Inf
      12 2.875 19.91172     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.150 19.55604     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.170 19.24831     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.190 18.92156     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.215 18.56300     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.435 18.23726     1    -1     NA lightgray       0.5        1    NA -Inf
      18 3.440 17.88069     1    -1     NA lightgray       0.5        1    NA -Inf
      19 3.460 17.58170     1    -1     NA lightgray       0.5        1    NA -Inf
      20 3.520 17.25489     1    -1     NA lightgray       0.5        1    NA -Inf
      21 3.570 16.93215     1    -1     NA lightgray       0.5        1    NA -Inf
      22 3.730 16.61357     1    -1     NA lightgray       0.5        1    NA -Inf
      23 3.780 16.29945     1    -1     NA lightgray       0.5        1    NA -Inf
      24 3.840 15.99594     1    -1     NA lightgray       0.5        1    NA -Inf
      25 3.845 15.66967     1    -1     NA lightgray       0.5        1    NA -Inf
      26 4.070 15.39588     1    -1     NA lightgray       0.5        1    NA -Inf
      27 5.250 15.08838     1    -1     NA lightgray       0.5        1    NA -Inf
      28 5.345 14.75636     1    -1     NA lightgray       0.5        1    NA -Inf
      29 5.424 14.43060     1    -1     NA lightgray       0.5        1    NA -Inf
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
              ymin     ymax     x         y PANEL group flipped_aes colour   fill
      1  23.385753 23.38575 1.513 23.385753     1    -1       FALSE     NA grey85
      2  22.844645 23.35392 1.615 22.844645     1    -1       FALSE     NA grey85
      3  20.015602 23.30300 1.835 20.015602     1    -1       FALSE     NA grey85
      4  19.561389 23.22995 1.935 19.561389     1    -1       FALSE     NA grey85
      5  19.401253 23.04323 2.140 19.401253     1    -1       FALSE     NA grey85
      6  18.947040 22.92400 2.200 18.947040     1    -1       FALSE     NA grey85
      7  16.312509 22.78022 2.320 16.312509     1    -1       FALSE     NA grey85
      8  16.162590 22.69301 2.465 16.162590     1    -1       FALSE     NA grey85
      9  15.693099 22.36847 2.620 15.693099     1    -1       FALSE     NA grey85
      10 15.357007 22.30796 2.770 15.357007     1    -1       FALSE     NA grey85
      11 14.959133 22.02407 2.780 14.959133     1    -1       FALSE     NA grey85
      12 14.663370 21.90308 2.875 14.663370     1    -1       FALSE     NA grey85
      13 14.484645 21.87221 3.150 14.484645     1    -1       FALSE     NA grey85
      14 13.975843 21.69485 3.170 13.975843     1    -1       FALSE     NA grey85
      15 13.607953 21.51797 3.190 13.607953     1    -1       FALSE     NA grey85
      16 12.533598 21.25601 3.215 12.533598     1    -1       FALSE     NA grey85
      17 12.460707 20.97527 3.435 12.460707     1    -1       FALSE     NA grey85
      18 12.185867 20.75331 3.440 12.185867     1    -1       FALSE     NA grey85
      19 11.990092 20.44233 3.460 11.990092     1    -1       FALSE     NA grey85
      20 11.251298 20.37193 3.520 11.251298     1    -1       FALSE     NA grey85
      21 10.767112 20.14756 3.570 10.767112     1    -1       FALSE     NA grey85
      22 10.404230 19.88175 3.730 10.404230     1    -1       FALSE     NA grey85
      23 10.256539 19.61619 3.780 10.256539     1    -1       FALSE     NA grey85
      24 10.117124 19.48639 3.840 10.117124     1    -1       FALSE     NA grey85
      25  8.423793 19.45551 3.845  8.423793     1    -1       FALSE     NA grey85
      26  8.123637 19.19658 4.070  8.123637     1    -1       FALSE     NA grey85
      27  7.973527 18.87068 5.250  7.973527     1    -1       FALSE     NA grey85
      28  7.783312 18.23842 5.345  7.783312     1    -1       FALSE     NA grey85
      29  7.411602 18.16619 5.424  7.411602     1    -1       FALSE     NA grey85
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
      2  1.615 23.14294     1    -1       FALSE  black       0.5        1    NA
      3  1.835 22.74267     1    -1       FALSE  black       0.5        1    NA
      4  1.935 22.46502     1    -1       FALSE  black       0.5        1    NA
      5  2.140 22.07605     1    -1       FALSE  black       0.5        1    NA
      6  2.200 21.76858     1    -1       FALSE  black       0.5        1    NA
      7  2.320 21.37857     1    -1       FALSE  black       0.5        1    NA
      8  2.465 21.12477     1    -1       FALSE  black       0.5        1    NA
      9  2.620 20.80647     1    -1       FALSE  black       0.5        1    NA
      10 2.770 20.47017     1    -1       FALSE  black       0.5        1    NA
      11 2.780 20.19343     1    -1       FALSE  black       0.5        1    NA
      12 2.875 19.91172     1    -1       FALSE  black       0.5        1    NA
      13 3.150 19.55604     1    -1       FALSE  black       0.5        1    NA
      14 3.170 19.24831     1    -1       FALSE  black       0.5        1    NA
      15 3.190 18.92156     1    -1       FALSE  black       0.5        1    NA
      16 3.215 18.56300     1    -1       FALSE  black       0.5        1    NA
      17 3.435 18.23726     1    -1       FALSE  black       0.5        1    NA
      18 3.440 17.88069     1    -1       FALSE  black       0.5        1    NA
      19 3.460 17.58170     1    -1       FALSE  black       0.5        1    NA
      20 3.520 17.25489     1    -1       FALSE  black       0.5        1    NA
      21 3.570 16.93215     1    -1       FALSE  black       0.5        1    NA
      22 3.730 16.61357     1    -1       FALSE  black       0.5        1    NA
      23 3.780 16.29945     1    -1       FALSE  black       0.5        1    NA
      24 3.840 15.99594     1    -1       FALSE  black       0.5        1    NA
      25 3.845 15.66967     1    -1       FALSE  black       0.5        1    NA
      26 4.070 15.39588     1    -1       FALSE  black       0.5        1    NA
      27 5.250 15.08838     1    -1       FALSE  black       0.5        1    NA
      28 5.345 14.75636     1    -1       FALSE  black       0.5        1    NA
      29 5.424 14.43060     1    -1       FALSE  black       0.5        1    NA
      
      $plots$wt[[6]]
                x        y PANEL group colour linewidth linetype alpha
      1  2.696537 20.98560     1    -1  black       0.5        1    NA
      2  2.829717 20.91396     1    -1  black       0.5        1    NA
      3  2.355567 22.77254     1    -1  black       0.5        1    NA
      4  3.245927 21.30627     1    -1  black       0.5        1    NA
      5  3.447929 18.73586     1    -1  black       0.5        1    NA
      6  3.537037 18.11006     1    -1  black       0.5        1    NA
      7  3.475877 14.24636     1    -1  black       0.5        1    NA
      8  3.171402 24.33052     1    -1  black       0.5        1    NA
      9  3.178413 22.70774     1    -1  black       0.5        1    NA
      10 3.528850 19.23598     1    -1  black       0.5        1    NA
      11 3.377209 17.70611     1    -1  black       0.5        1    NA
      12 4.052021 16.47114     1    -1  black       0.5        1    NA
      13 3.810915 17.38681     1    -1  black       0.5        1    NA
      14 3.837040 15.16200     1    -1  black       0.5        1    NA
      15 5.228271 10.38671     1    -1  black       0.5        1    NA
      16 5.463717 10.35519     1    -1  black       0.5        1    NA
      17 5.306828 14.78808     1    -1  black       0.5        1    NA
      18 2.289282 32.48859     1    -1  black       0.5        1    NA
      19 1.628052 30.38473     1    -1  black       0.5        1    NA
      20 1.777585 33.81044     1    -1  black       0.5        1    NA
      21 2.395968 21.47603     1    -1  black       0.5        1    NA
      22 3.608689 15.52661     1    -1  black       0.5        1    NA
      23 3.461885 15.29914     1    -1  black       0.5        1    NA
      24 3.852664 13.31924     1    -1  black       0.5        1    NA
      25 3.852278 19.20655     1    -1  black       0.5        1    NA
      26 1.993852 27.37932     1    -1  black       0.5        1    NA
      27 2.167301 26.05008     1    -1  black       0.5        1    NA
      28 1.572420 30.43713     1    -1  black       0.5        1    NA
      29 3.214855 15.87320     1    -1  black       0.5        1    NA
      30 2.806065 19.77947     1    -1  black       0.5        1    NA
      31 3.595536 14.90430     1    -1  black       0.5        1    NA
      32 2.844580 21.42070     1    -1  black       0.5        1    NA
      
      
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
      2  14.60  2.423154     1    -1     NA lightgray       0.5        1    NA -Inf
      3  15.41  3.395815     1    -1     NA lightgray       0.5        1    NA -Inf
      4  15.50  4.111944     1    -1     NA lightgray       0.5        1    NA -Inf
      5  15.84  4.719203     1    -1     NA lightgray       0.5        1    NA -Inf
      6  16.46  5.560381     1    -1     NA lightgray       0.5        1    NA -Inf
      7  16.70  6.373891     1    -1     NA lightgray       0.5        1    NA -Inf
      8  16.87  6.968959     1    -1     NA lightgray       0.5        1    NA -Inf
      9  16.90  8.168752     1    -1     NA lightgray       0.5        1    NA -Inf
      10 17.02  8.766264     1    -1     NA lightgray       0.5        1    NA -Inf
      11 17.05  9.384781     1    -1     NA lightgray       0.5        1    NA -Inf
      12 17.30  9.716490     1    -1     NA lightgray       0.5        1    NA -Inf
      13 17.40 10.032429     1    -1     NA lightgray       0.5        1    NA -Inf
      14 17.42 10.789929     1    -1     NA lightgray       0.5        1    NA -Inf
      15 17.60 11.166929     1    -1     NA lightgray       0.5        1    NA -Inf
      16 17.82 12.367320     1    -1     NA lightgray       0.5        1    NA -Inf
      17 17.98 13.003930     1    -1     NA lightgray       0.5        1    NA -Inf
      18 18.00 13.569276     1    -1     NA lightgray       0.5        1    NA -Inf
      19 18.30 14.627076     1    -1     NA lightgray       0.5        1    NA -Inf
      20 18.52 15.749637     1    -1     NA lightgray       0.5        1    NA -Inf
      21 18.60 16.265944     1    -1     NA lightgray       0.5        1    NA -Inf
      22 18.61 16.964904     1    -1     NA lightgray       0.5        1    NA -Inf
      23 18.90 17.940824     1    -1     NA lightgray       0.5        1    NA -Inf
      24 19.44 18.487135     1    -1     NA lightgray       0.5        1    NA -Inf
      25 19.47 19.090972     1    -1     NA lightgray       0.5        1    NA -Inf
      26 19.90 19.654193     1    -1     NA lightgray       0.5        1    NA -Inf
      27 20.00 20.403971     1    -1     NA lightgray       0.5        1    NA -Inf
      28 20.01 21.281825     1    -1     NA lightgray       0.5        1    NA -Inf
      29 20.22 22.544288     1    -1     NA lightgray       0.5        1    NA -Inf
      30 22.90 22.843069     1    -1     NA lightgray       0.5        1    NA -Inf
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
               ymin      ymax     x          y PANEL group flipped_aes colour   fill
      1   1.8048685  1.804868 14.50  1.8048685     1    -1       FALSE     NA grey85
      2   0.3757744  9.676387 14.60  0.3757744     1    -1       FALSE     NA grey85
      3  -0.3553591 16.930003 15.41 -0.3553591     1    -1       FALSE     NA grey85
      4  -0.9919874 16.950149 15.50 -0.9919874     1    -1       FALSE     NA grey85
      5  -1.4823108 18.014085 15.84 -1.4823108     1    -1       FALSE     NA grey85
      6  -1.1845057 18.969216 16.46 -1.1845057     1    -1       FALSE     NA grey85
      7  -1.4664583 19.721300 16.70 -1.4664583     1    -1       FALSE     NA grey85
      8  -0.8621966 21.088533 16.87 -0.8621966     1    -1       FALSE     NA grey85
      9  -0.4478947 21.938345 16.90 -0.4478947     1    -1       FALSE     NA grey85
      10 -0.4515886 23.125536 17.02 -0.4515886     1    -1       FALSE     NA grey85
      11 -0.8017327 30.363741 17.05 -0.8017327     1    -1       FALSE     NA grey85
      12 -1.6852270 32.712131 17.30 -1.6852270     1    -1       FALSE     NA grey85
      13 -2.0524071 34.840523 17.40 -2.0524071     1    -1       FALSE     NA grey85
      14 -1.9516618 35.646821 17.42 -1.9516618     1    -1       FALSE     NA grey85
      15 -2.2853016 36.634246 17.60 -2.2853016     1    -1       FALSE     NA grey85
      16 -2.7785487 36.968971 17.82 -2.7785487     1    -1       FALSE     NA grey85
      17 -3.1800726 37.708937 17.98 -3.1800726     1    -1       FALSE     NA grey85
      18 -1.9986272 39.122421 18.00 -1.9986272     1    -1       FALSE     NA grey85
      19 -1.5920039 42.585249 18.30 -1.5920039     1    -1       FALSE     NA grey85
      20 -1.4411162 46.044162 18.52 -1.4411162     1    -1       FALSE     NA grey85
      21 -2.1821309 47.767098 18.60 -2.1821309     1    -1       FALSE     NA grey85
      22 -1.7601497 47.615477 18.61 -1.7601497     1    -1       FALSE     NA grey85
      23 -1.7516747 48.396420 18.90 -1.7516747     1    -1       FALSE     NA grey85
      24 -0.1280550 47.906071 19.44 -0.1280550     1    -1       FALSE     NA grey85
      25 -0.3336656 47.977635 19.47 -0.3336656     1    -1       FALSE     NA grey85
      26 -0.1985384 48.566376 19.90 -0.1985384     1    -1       FALSE     NA grey85
      27 -0.6110844 49.358314 20.00 -0.6110844     1    -1       FALSE     NA grey85
      28  0.2006268 48.537364 20.01  0.2006268     1    -1       FALSE     NA grey85
      29  0.5258177 48.081994 20.22  0.5258177     1    -1       FALSE     NA grey85
      30  0.1244957 48.019968 22.90  0.1244957     1    -1       FALSE     NA grey85
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
      2  14.60  2.423154     1    -1       FALSE  black       0.5        1    NA
      3  15.41  3.395815     1    -1       FALSE  black       0.5        1    NA
      4  15.50  4.111944     1    -1       FALSE  black       0.5        1    NA
      5  15.84  4.719203     1    -1       FALSE  black       0.5        1    NA
      6  16.46  5.560381     1    -1       FALSE  black       0.5        1    NA
      7  16.70  6.373891     1    -1       FALSE  black       0.5        1    NA
      8  16.87  6.968959     1    -1       FALSE  black       0.5        1    NA
      9  16.90  8.168752     1    -1       FALSE  black       0.5        1    NA
      10 17.02  8.766264     1    -1       FALSE  black       0.5        1    NA
      11 17.05  9.384781     1    -1       FALSE  black       0.5        1    NA
      12 17.30  9.716490     1    -1       FALSE  black       0.5        1    NA
      13 17.40 10.032429     1    -1       FALSE  black       0.5        1    NA
      14 17.42 10.789929     1    -1       FALSE  black       0.5        1    NA
      15 17.60 11.166929     1    -1       FALSE  black       0.5        1    NA
      16 17.82 12.367320     1    -1       FALSE  black       0.5        1    NA
      17 17.98 13.003930     1    -1       FALSE  black       0.5        1    NA
      18 18.00 13.569276     1    -1       FALSE  black       0.5        1    NA
      19 18.30 14.627076     1    -1       FALSE  black       0.5        1    NA
      20 18.52 15.749637     1    -1       FALSE  black       0.5        1    NA
      21 18.60 16.265944     1    -1       FALSE  black       0.5        1    NA
      22 18.61 16.964904     1    -1       FALSE  black       0.5        1    NA
      23 18.90 17.940824     1    -1       FALSE  black       0.5        1    NA
      24 19.44 18.487135     1    -1       FALSE  black       0.5        1    NA
      25 19.47 19.090972     1    -1       FALSE  black       0.5        1    NA
      26 19.90 19.654193     1    -1       FALSE  black       0.5        1    NA
      27 20.00 20.403971     1    -1       FALSE  black       0.5        1    NA
      28 20.01 21.281825     1    -1       FALSE  black       0.5        1    NA
      29 20.22 22.544288     1    -1       FALSE  black       0.5        1    NA
      30 22.90 22.843069     1    -1       FALSE  black       0.5        1    NA
      
      $plots$qsec[[6]]
                x        y PANEL group colour linewidth linetype alpha
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
       6.63346803 -8.52056187 15.51962181  0.63468137  0.05882353  1.00000000 
      
      $stats$vs
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       6.70020863 -5.95574101  7.65738130  0.78799020  0.05882353  0.83333333 
      
      $stats$gear
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       2.3893045 -2.5485915  7.4927977  0.2696078  0.3235294  0.8333333 
      
      $stats$country
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       5.3129863  2.6870471 12.0847899  0.5375000  0.7000000  0.9333333 
      
      
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
      2 2  7.657381     1     2     NA lightgray       0.5        1    NA -Inf  Inf
        ymin ymax
      1 19.2 19.2
      2 19.2 19.2
      
      $plots$vs[[4]]
        x        y PANEL group flipped_aes      ymin     ymax xmin xmax colour fill
      1 1 0.000000     1     1       FALSE -5.955741 0.000000 0.55 1.45     NA gray
      2 2 7.657381     1     2       FALSE  0.000000 7.657381 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $plots$vs[[5]]
             ymin      ymax x         y PANEL group flipped_aes  xmin  xmax colour
      1 -5.955741 -5.955741 1 -5.955741     1     1       FALSE 0.975 1.025  black
      2  7.657381  7.657381 2  7.657381     1     2       FALSE 1.975 2.025  black
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
        x           y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 -2.54859146     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2  0.06374028     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3  7.49279769     1     3     NA lightgray       0.5        1    NA -Inf  Inf
        ymin ymax
      1 19.2 19.2
      2 19.2 19.2
      3 19.2 19.2
      
      $plots$gear[[4]]
        x          y PANEL group flipped_aes      ymin       ymax xmin xmax colour
      1 1 0.00000000     1     1       FALSE -2.548591 0.00000000 0.55 1.45     NA
      2 2 0.06374028     1     2       FALSE  0.000000 0.06374028 1.55 2.45     NA
      3 3 7.49279769     1     3       FALSE  0.000000 7.49279769 2.55 3.45     NA
        fill linewidth linetype alpha
      1 gray       0.5        1    NA
      2 gray       0.5        1    NA
      3 gray       0.5        1    NA
      
      $plots$gear[[5]]
               ymin        ymax x           y PANEL group flipped_aes  xmin  xmax
      1 -2.54859146 -2.54859146 1 -2.54859146     1     1       FALSE 0.975 1.025
      2  0.06374028  0.06374028 2  0.06374028     1     2       FALSE 1.975 2.025
      3  7.49279769  7.49279769 3  7.49279769     1     3       FALSE 2.975 3.025
        colour linewidth linetype width alpha
      1  black       0.5        1  0.05    NA
      2  black       0.5        1  0.05    NA
      3  black       0.5        1  0.05    NA
      
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
      2 2  4.107478     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 11.163704     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 12.084790     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5  9.414242     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6  2.687047     1     6     NA lightgray       0.5        1    NA -Inf  Inf
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
      2 2  4.107478     1     2       FALSE    0  4.107478 1.55 2.45     NA gray
      3 3 11.163704     1     3       FALSE    0 11.163704 2.55 3.45     NA gray
      4 4 12.084790     1     4       FALSE    0 12.084790 3.55 4.45     NA gray
      5 5  9.414242     1     5       FALSE    0  9.414242 4.55 5.45     NA gray
      6 6  2.687047     1     6       FALSE    0  2.687047 5.55 6.45     NA gray
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
      2  4.107478  4.107478 2  4.107478     1     2       FALSE 1.975 2.025  black
      3 11.163704 11.163704 3 11.163704     1     3       FALSE 2.975 3.025  black
      4 12.084790 12.084790 4 12.084790     1     4       FALSE 3.975 4.025  black
      5  9.414242  9.414242 5  9.414242     1     5       FALSE 4.975 5.025  black
      6  2.687047  2.687047 6  2.687047     1     6       FALSE 5.975 6.025  black
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
      

