# mostly default snapshot works with multiple x datatypes

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
       2  75.7     1  11.7     11.0       11.7         11.5     13.0
       3  78.7     1  12.6     11.4       12.6         12.3     14.2
       4  79       1  13.5     11.9       13.5         13.0     15.8
       5  95.1     1  14.1     12.6       14.1         13.8     17.0
       6 108       1  15.1     13.0       15.1         14.8     18.0
       7 120.      1  15.7     13.7       15.7         15.6     18.7
       8 120.      1  16.9     14.2       16.9         16.4     20.9
       9 121       1  17.9     14.4       17.9         17.4     23.7
      10 141.      1  18.6     15.0       18.6         17.8     24.8
      # i 17 more rows
      
      $data$hp
      # A tibble: 22 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1    52     1  24.0     24.0       24.0         24.0     24.0
       2    62     1  23.8     23.4       23.8         23.9     24.1
       3    65     1  23.6     23.0       23.6         23.5     24.2
       4    66     2  23.4     23.0       23.4         23.3     24.1
       5    91     1  23.3     22.6       23.3         23.4     23.9
       6    93     1  23.2     22.6       23.2         23.2     23.8
       7    95     1  23.0     22.2       23.0         23.1     24.0
       8    97     1  22.9     22.0       22.9         22.9     24.1
       9   105     1  22.8     21.3       22.8         22.8     24.4
      10   109     1  22.6     20.7       22.6         22.6     24.3
      # i 12 more rows
      
      $data$drat
      # A tibble: 22 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  2.76     2  15.8     15.8       15.8         15.8     15.8
       2  2.93     1  16.1     15.9       16.1         16.0     16.4
       3  3        1  16.7     16.0       16.7         16.6     18.0
       4  3.07     3  17.3     16.5       17.3         17.0     18.6
       5  3.08     2  17.6     16.7       17.6         17.4     18.8
       6  3.15     2  18.0     17.0       18.0         17.9     19.1
       7  3.21     1  18.4     17.1       18.4         18.3     19.6
       8  3.23     1  18.6     17.5       18.6         18.5     19.9
       9  3.54     1  19.3     17.8       19.3         19.3     20.7
      10  3.62     1  19.9     18.1       19.9         20.5     21.0
      # i 12 more rows
      
      $data$wt
      # A tibble: 29 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  1.51     1  23.4     23.4       23.4         23.4     23.4
       2  1.62     1  23.2     23.0       23.2         23.2     23.4
       3  1.84     1  22.8     20.8       22.8         23.0     23.2
       4  1.94     1  22.5     20.2       22.5         22.8     23.2
       5  2.14     1  22.1     19.5       22.1         22.6     23.0
       6  2.2      1  21.6     18.9       21.6         22.3     22.9
       7  2.32     1  21.1     16.6       21.1         22.1     22.8
       8  2.46     1  20.9     16.3       20.9         22.0     22.7
       9  2.62     1  20.7     16.2       20.7         21.7     22.6
      10  2.77     1  20.5     16.1       20.5         21.5     22.4
      # i 19 more rows
      
      $data$qsec
      # A tibble: 30 x 7
         ale_x ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
         <dbl> <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
       1  14.5     1  1.80   1.80         1.80         1.80     1.80
       2  14.6     1  1.79   1.05         1.79         1.78     2.56
       3  15.4     1  1.54   0.211        1.54         1.60     2.37
       4  15.5     1  3.22  -0.0425       3.22         1.88    12.3 
       5  15.8     1  4.70  -0.103        4.70         1.85    17.1 
       6  16.5     1  8.51   0.0170       8.51         3.49    22.2 
       7  16.7     1  8.27  -0.851        8.27         3.57    21.5 
       8  16.9     1  8.68  -0.898        8.68         5.17    21.5 
       9  16.9     1  9.69  -0.807        9.69         6.79    22.8 
      10  17.0     2  9.62  -1.58         9.62         6.19    22.8 
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
      2     2    10  19.8     19.7       19.8         19.9     19.9
      3     3     3  18.3     17.9       18.3         18.4     18.5
      4     4    10  16.8     16.4       16.8         16.9     17.1
      5     6     1  15.3     13.9       15.3         15.5     15.6
      6     8     1  13.7     12.3       13.7         14.1     14.2
      
      $data$country
      # A tibble: 6 x 7
        ale_x   ale_n ale_y ale_y_lo ale_y_mean ale_y_median ale_y_hi
        <ord>   <int> <dbl>    <dbl>      <dbl>        <dbl>    <dbl>
      1 Sweden      8  23.3     23.3       23.3         23.3     23.3
      2 UK          4  21.3     15.9       21.3         23.1     23.3
      3 Japan       6  25.9     22.5       25.9         23.3     30.4
      4 Italy       1  26.8     23.4       26.8         24.2     31.3
      5 Germany     1  24.1     20.8       24.1         21.6     28.6
      6 USA        12  17.4     14.0       17.4         14.8     21.9
      
      
      $stats
      $stats$cyl
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       5.23084860 -6.12392031  6.94044302  0.59497549  0.05882353  0.83333333 
      
      $stats$disp
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       5.54515779 -8.52056187 12.58620731  0.55343137  0.05882353  0.93333333 
      
      $stats$hp
           aled  aler_min  aler_max     naled naler_min naler_max 
      2.8413697 0.8515770 4.7613103 0.3500000 0.5333333 0.7666667 
      
      $stats$drat
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       2.6084612 -3.4471489  5.2853586  0.3492647  0.2647059  0.8000000 
      
      $stats$wt
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       2.1257137 -4.7120663  4.1857534  0.2932598  0.1176471  0.7666667 
      
      $stats$qsec
             aled    aler_min    aler_max       naled   naler_min   naler_max 
        7.1677148 -17.6601634   5.1491303   0.7003676   0.0000000   0.7666667 
      
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
       1.78033114 -5.48662817  2.13558082  0.23370098  0.08823529  0.60000000 
      
      $stats$country
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       3.6113915 -1.7857563  7.6119865  0.4186275  0.3529412  0.8333333 
      
      
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
      2   75.7 11.66102     1    -1     NA lightgray       0.5        1    NA -Inf
      3   78.7 12.64135     1    -1     NA lightgray       0.5        1    NA -Inf
      4   79.0 13.45621     1    -1     NA lightgray       0.5        1    NA -Inf
      5   95.1 14.13675     1    -1     NA lightgray       0.5        1    NA -Inf
      6  108.0 15.08079     1    -1     NA lightgray       0.5        1    NA -Inf
      7  120.1 15.72579     1    -1     NA lightgray       0.5        1    NA -Inf
      8  120.3 16.91767     1    -1     NA lightgray       0.5        1    NA -Inf
      9  121.0 17.85446     1    -1     NA lightgray       0.5        1    NA -Inf
      10 140.8 18.63583     1    -1     NA lightgray       0.5        1    NA -Inf
      11 145.0 19.28734     1    -1     NA lightgray       0.5        1    NA -Inf
      12 146.7 20.09327     1    -1     NA lightgray       0.5        1    NA -Inf
      13 160.0 20.84689     1    -1     NA lightgray       0.5        1    NA -Inf
      14 167.6 21.72160     1    -1     NA lightgray       0.5        1    NA -Inf
      15 225.0 22.51555     1    -1     NA lightgray       0.5        1    NA -Inf
      16 258.0 23.08487     1    -1     NA lightgray       0.5        1    NA -Inf
      17 275.8 23.93123     1    -1     NA lightgray       0.5        1    NA -Inf
      18 301.0 24.79663     1    -1     NA lightgray       0.5        1    NA -Inf
      19 304.0 25.82237     1    -1     NA lightgray       0.5        1    NA -Inf
      20 318.0 26.80570     1    -1     NA lightgray       0.5        1    NA -Inf
      21 350.0 27.37157     1    -1     NA lightgray       0.5        1    NA -Inf
      22 351.0 28.13732     1    -1     NA lightgray       0.5        1    NA -Inf
      23 360.0 28.74967     1    -1     NA lightgray       0.5        1    NA -Inf
      24 400.0 29.21316     1    -1     NA lightgray       0.5        1    NA -Inf
      25 440.0 30.33811     1    -1     NA lightgray       0.5        1    NA -Inf
      26 460.0 30.95226     1    -1     NA lightgray       0.5        1    NA -Inf
      27 472.0 31.78621     1    -1     NA lightgray       0.5        1    NA -Inf
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
      2  10.95852 13.00573  75.7 10.95852     1    -1       FALSE     NA grey85
      3  11.37868 14.24947  78.7 11.37868     1    -1       FALSE     NA grey85
      4  11.92192 15.79169  79.0 11.92192     1    -1       FALSE     NA grey85
      5  12.57523 17.02907  95.1 12.57523     1    -1       FALSE     NA grey85
      6  13.04808 17.96690 108.0 13.04808     1    -1       FALSE     NA grey85
      7  13.71355 18.67655 120.1 13.71355     1    -1       FALSE     NA grey85
      8  14.16741 20.94109 120.3 14.16741     1    -1       FALSE     NA grey85
      9  14.40706 23.65598 121.0 14.40706     1    -1       FALSE     NA grey85
      10 15.04667 24.77284 140.8 15.04667     1    -1       FALSE     NA grey85
      11 15.93958 25.19852 145.0 15.93958     1    -1       FALSE     NA grey85
      12 16.17670 28.04077 146.7 16.17670     1    -1       FALSE     NA grey85
      13 16.77429 28.91478 160.0 16.77429     1    -1       FALSE     NA grey85
      14 17.68163 30.52734 167.6 17.68163     1    -1       FALSE     NA grey85
      15 17.91253 30.78104 225.0 17.91253     1    -1       FALSE     NA grey85
      16 18.41139 31.22208 258.0 18.41139     1    -1       FALSE     NA grey85
      17 19.34674 31.91217 275.8 19.34674     1    -1       FALSE     NA grey85
      18 21.74473 32.32745 301.0 21.74473     1    -1       FALSE     NA grey85
      19 22.05976 33.47791 304.0 22.05976     1    -1       FALSE     NA grey85
      20 22.33075 33.86211 318.0 22.33075     1    -1       FALSE     NA grey85
      21 22.60132 35.30175 350.0 22.60132     1    -1       FALSE     NA grey85
      22 23.38235 35.62656 351.0 23.38235     1    -1       FALSE     NA grey85
      23 23.84168 36.41580 360.0 23.84168     1    -1       FALSE     NA grey85
      24 24.15692 36.54890 400.0 24.15692     1    -1       FALSE     NA grey85
      25 24.48395 37.49699 440.0 24.48395     1    -1       FALSE     NA grey85
      26 25.01525 37.78735 460.0 25.01525     1    -1       FALSE     NA grey85
      27 26.22249 38.03261 472.0 26.22249     1    -1       FALSE     NA grey85
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
      2   75.7 11.66102     1    -1       FALSE  black       0.5        1    NA
      3   78.7 12.64135     1    -1       FALSE  black       0.5        1    NA
      4   79.0 13.45621     1    -1       FALSE  black       0.5        1    NA
      5   95.1 14.13675     1    -1       FALSE  black       0.5        1    NA
      6  108.0 15.08079     1    -1       FALSE  black       0.5        1    NA
      7  120.1 15.72579     1    -1       FALSE  black       0.5        1    NA
      8  120.3 16.91767     1    -1       FALSE  black       0.5        1    NA
      9  121.0 17.85446     1    -1       FALSE  black       0.5        1    NA
      10 140.8 18.63583     1    -1       FALSE  black       0.5        1    NA
      11 145.0 19.28734     1    -1       FALSE  black       0.5        1    NA
      12 146.7 20.09327     1    -1       FALSE  black       0.5        1    NA
      13 160.0 20.84689     1    -1       FALSE  black       0.5        1    NA
      14 167.6 21.72160     1    -1       FALSE  black       0.5        1    NA
      15 225.0 22.51555     1    -1       FALSE  black       0.5        1    NA
      16 258.0 23.08487     1    -1       FALSE  black       0.5        1    NA
      17 275.8 23.93123     1    -1       FALSE  black       0.5        1    NA
      18 301.0 24.79663     1    -1       FALSE  black       0.5        1    NA
      19 304.0 25.82237     1    -1       FALSE  black       0.5        1    NA
      20 318.0 26.80570     1    -1       FALSE  black       0.5        1    NA
      21 350.0 27.37157     1    -1       FALSE  black       0.5        1    NA
      22 351.0 28.13732     1    -1       FALSE  black       0.5        1    NA
      23 360.0 28.74967     1    -1       FALSE  black       0.5        1    NA
      24 400.0 29.21316     1    -1       FALSE  black       0.5        1    NA
      25 440.0 30.33811     1    -1       FALSE  black       0.5        1    NA
      26 460.0 30.95226     1    -1       FALSE  black       0.5        1    NA
      27 472.0 31.78621     1    -1       FALSE  black       0.5        1    NA
      
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
      2   62 23.83950     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3   65 23.57144     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4   66 23.40286     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5   91 23.34869     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6   93 23.18267     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      7   95 23.02134     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      8   97 22.90369     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      9  105 22.75331     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      10 109 22.58150     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      11 110 22.41447     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      12 113 22.24895     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      13 123 22.10227     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      14 150 21.87545     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      15 175 21.55671     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      16 180 21.24149     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      17 205 21.05676     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      18 215 20.64095     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      19 230 20.50728     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      20 245 20.42520     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      21 264 20.40528     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      22 335 20.05158     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
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
      2  23.42990 24.12859  62 23.42990     1    -1       FALSE     NA grey85
      3  23.01137 24.24284  65 23.01137     1    -1       FALSE     NA grey85
      4  23.00559 24.06537  66 23.00559     1    -1       FALSE     NA grey85
      5  22.59744 23.94300  91 22.59744     1    -1       FALSE     NA grey85
      6  22.55106 23.83918  93 22.55106     1    -1       FALSE     NA grey85
      7  22.18485 24.00484  95 22.18485     1    -1       FALSE     NA grey85
      8  22.03226 24.08414  97 22.03226     1    -1       FALSE     NA grey85
      9  21.31692 24.41736 105 21.31692     1    -1       FALSE     NA grey85
      10 20.74421 24.26203 109 20.74421     1    -1       FALSE     NA grey85
      11 20.67863 24.13438 110 20.67863     1    -1       FALSE     NA grey85
      12 20.53561 24.17831 113 20.53561     1    -1       FALSE     NA grey85
      13 20.57314 24.03513 123 20.57314     1    -1       FALSE     NA grey85
      14 20.21821 23.83466 150 20.21821     1    -1       FALSE     NA grey85
      15 19.82053 23.60926 175 19.82053     1    -1       FALSE     NA grey85
      16 19.76743 23.55621 180 19.76743     1    -1       FALSE     NA grey85
      17 19.30697 23.66941 205 19.30697     1    -1       FALSE     NA grey85
      18 17.93277 23.51599 215 17.93277     1    -1       FALSE     NA grey85
      19 17.81420 23.05811 230 17.81420     1    -1       FALSE     NA grey85
      20 17.85069 22.91241 245 17.85069     1    -1       FALSE     NA grey85
      21 17.96038 22.78328 264 17.96038     1    -1       FALSE     NA grey85
      22 17.91401 22.46272 335 17.91401     1    -1       FALSE     NA grey85
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
      2   62 23.83950     1    -1       FALSE  black       0.5        1    NA
      3   65 23.57144     1    -1       FALSE  black       0.5        1    NA
      4   66 23.40286     1    -1       FALSE  black       0.5        1    NA
      5   91 23.34869     1    -1       FALSE  black       0.5        1    NA
      6   93 23.18267     1    -1       FALSE  black       0.5        1    NA
      7   95 23.02134     1    -1       FALSE  black       0.5        1    NA
      8   97 22.90369     1    -1       FALSE  black       0.5        1    NA
      9  105 22.75331     1    -1       FALSE  black       0.5        1    NA
      10 109 22.58150     1    -1       FALSE  black       0.5        1    NA
      11 110 22.41447     1    -1       FALSE  black       0.5        1    NA
      12 113 22.24895     1    -1       FALSE  black       0.5        1    NA
      13 123 22.10227     1    -1       FALSE  black       0.5        1    NA
      14 150 21.87545     1    -1       FALSE  black       0.5        1    NA
      15 175 21.55671     1    -1       FALSE  black       0.5        1    NA
      16 180 21.24149     1    -1       FALSE  black       0.5        1    NA
      17 205 21.05676     1    -1       FALSE  black       0.5        1    NA
      18 215 20.64095     1    -1       FALSE  black       0.5        1    NA
      19 230 20.50728     1    -1       FALSE  black       0.5        1    NA
      20 245 20.42520     1    -1       FALSE  black       0.5        1    NA
      21 264 20.40528     1    -1       FALSE  black       0.5        1    NA
      22 335 20.05158     1    -1       FALSE  black       0.5        1    NA
      
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
      2  2.93 16.07503     1    -1     NA lightgray       0.5        1    NA -Inf
      3  3.00 16.69636     1    -1     NA lightgray       0.5        1    NA -Inf
      4  3.07 17.25298     1    -1     NA lightgray       0.5        1    NA -Inf
      5  3.08 17.59600     1    -1     NA lightgray       0.5        1    NA -Inf
      6  3.15 18.01886     1    -1     NA lightgray       0.5        1    NA -Inf
      7  3.21 18.37699     1    -1     NA lightgray       0.5        1    NA -Inf
      8  3.23 18.60568     1    -1     NA lightgray       0.5        1    NA -Inf
      9  3.54 19.27448     1    -1     NA lightgray       0.5        1    NA -Inf
      10 3.62 19.91307     1    -1     NA lightgray       0.5        1    NA -Inf
      11 3.69 20.31004     1    -1     NA lightgray       0.5        1    NA -Inf
      12 3.70 20.55167     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.73 21.09965     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.77 21.52682     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.85 21.90221     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.90 22.26466     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.92 22.64292     1    -1     NA lightgray       0.5        1    NA -Inf
      18 4.08 23.01400     1    -1     NA lightgray       0.5        1    NA -Inf
      19 4.11 23.43254     1    -1     NA lightgray       0.5        1    NA -Inf
      20 4.22 23.85108     1    -1     NA lightgray       0.5        1    NA -Inf
      21 4.43 24.23510     1    -1     NA lightgray       0.5        1    NA -Inf
      22 4.93 24.48536     1    -1     NA lightgray       0.5        1    NA -Inf
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
      2  15.88409 16.42633 2.93 15.88409     1    -1       FALSE     NA grey85
      3  15.95637 18.00735 3.00 15.95637     1    -1       FALSE     NA grey85
      4  16.50903 18.55893 3.07 16.50903     1    -1       FALSE     NA grey85
      5  16.73178 18.81782 3.08 16.73178     1    -1       FALSE     NA grey85
      6  17.01548 19.09074 3.15 17.01548     1    -1       FALSE     NA grey85
      7  17.13522 19.62919 3.21 17.13522     1    -1       FALSE     NA grey85
      8  17.51474 19.89240 3.23 17.51474     1    -1       FALSE     NA grey85
      9  17.78406 20.67752 3.54 17.78406     1    -1       FALSE     NA grey85
      10 18.05266 21.03834 3.62 18.05266     1    -1       FALSE     NA grey85
      11 18.20943 21.73843 3.69 18.20943     1    -1       FALSE     NA grey85
      12 18.32054 21.98221 3.70 18.32054     1    -1       FALSE     NA grey85
      13 18.93324 23.05337 3.73 18.93324     1    -1       FALSE     NA grey85
      14 19.14647 23.39424 3.77 19.14647     1    -1       FALSE     NA grey85
      15 19.46954 23.47623 3.85 19.46954     1    -1       FALSE     NA grey85
      16 19.79262 24.48913 3.90 19.79262     1    -1       FALSE     NA grey85
      17 20.02957 24.77643 3.92 20.02957     1    -1       FALSE     NA grey85
      18 20.53980 25.14589 4.08 20.53980     1    -1       FALSE     NA grey85
      19 21.04212 25.78772 4.11 21.04212     1    -1       FALSE     NA grey85
      20 21.27189 26.44627 4.22 21.27189     1    -1       FALSE     NA grey85
      21 21.38137 26.70948 4.43 21.38137     1    -1       FALSE     NA grey85
      22 21.62516 26.94140 4.93 21.62516     1    -1       FALSE     NA grey85
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
      2  2.93 16.07503     1    -1       FALSE  black       0.5        1    NA
      3  3.00 16.69636     1    -1       FALSE  black       0.5        1    NA
      4  3.07 17.25298     1    -1       FALSE  black       0.5        1    NA
      5  3.08 17.59600     1    -1       FALSE  black       0.5        1    NA
      6  3.15 18.01886     1    -1       FALSE  black       0.5        1    NA
      7  3.21 18.37699     1    -1       FALSE  black       0.5        1    NA
      8  3.23 18.60568     1    -1       FALSE  black       0.5        1    NA
      9  3.54 19.27448     1    -1       FALSE  black       0.5        1    NA
      10 3.62 19.91307     1    -1       FALSE  black       0.5        1    NA
      11 3.69 20.31004     1    -1       FALSE  black       0.5        1    NA
      12 3.70 20.55167     1    -1       FALSE  black       0.5        1    NA
      13 3.73 21.09965     1    -1       FALSE  black       0.5        1    NA
      14 3.77 21.52682     1    -1       FALSE  black       0.5        1    NA
      15 3.85 21.90221     1    -1       FALSE  black       0.5        1    NA
      16 3.90 22.26466     1    -1       FALSE  black       0.5        1    NA
      17 3.92 22.64292     1    -1       FALSE  black       0.5        1    NA
      18 4.08 23.01400     1    -1       FALSE  black       0.5        1    NA
      19 4.11 23.43254     1    -1       FALSE  black       0.5        1    NA
      20 4.22 23.85108     1    -1       FALSE  black       0.5        1    NA
      21 4.43 24.23510     1    -1       FALSE  black       0.5        1    NA
      22 4.93 24.48536     1    -1       FALSE  black       0.5        1    NA
      
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
      2  1.615 23.19274     1    -1     NA lightgray       0.5        1    NA -Inf
      3  1.835 22.77258     1    -1     NA lightgray       0.5        1    NA -Inf
      4  1.935 22.53067     1    -1     NA lightgray       0.5        1    NA -Inf
      5  2.140 22.05755     1    -1     NA lightgray       0.5        1    NA -Inf
      6  2.200 21.57578     1    -1     NA lightgray       0.5        1    NA -Inf
      7  2.320 21.10800     1    -1     NA lightgray       0.5        1    NA -Inf
      8  2.465 20.90811     1    -1     NA lightgray       0.5        1    NA -Inf
      9  2.620 20.66264     1    -1     NA lightgray       0.5        1    NA -Inf
      10 2.770 20.52030     1    -1     NA lightgray       0.5        1    NA -Inf
      11 2.780 20.31226     1    -1     NA lightgray       0.5        1    NA -Inf
      12 2.875 20.08512     1    -1     NA lightgray       0.5        1    NA -Inf
      13 3.150 19.85849     1    -1     NA lightgray       0.5        1    NA -Inf
      14 3.170 19.61022     1    -1     NA lightgray       0.5        1    NA -Inf
      15 3.190 19.37875     1    -1     NA lightgray       0.5        1    NA -Inf
      16 3.215 18.89111     1    -1     NA lightgray       0.5        1    NA -Inf
      17 3.435 18.41698     1    -1     NA lightgray       0.5        1    NA -Inf
      18 3.440 18.22617     1    -1     NA lightgray       0.5        1    NA -Inf
      19 3.460 18.00285     1    -1     NA lightgray       0.5        1    NA -Inf
      20 3.520 17.73828     1    -1     NA lightgray       0.5        1    NA -Inf
      21 3.570 17.36638     1    -1     NA lightgray       0.5        1    NA -Inf
      22 3.730 17.08525     1    -1     NA lightgray       0.5        1    NA -Inf
      23 3.780 16.75626     1    -1     NA lightgray       0.5        1    NA -Inf
      24 3.840 16.24647     1    -1     NA lightgray       0.5        1    NA -Inf
      25 3.845 15.98190     1    -1     NA lightgray       0.5        1    NA -Inf
      26 4.070 15.45327     1    -1     NA lightgray       0.5        1    NA -Inf
      27 5.250 15.08914     1    -1     NA lightgray       0.5        1    NA -Inf
      28 5.345 14.77542     1    -1     NA lightgray       0.5        1    NA -Inf
      29 5.424 14.48793     1    -1     NA lightgray       0.5        1    NA -Inf
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
      2  22.98979 23.35392 1.615 22.98979     1    -1       FALSE     NA grey85
      3  20.77080 23.24140 1.835 20.77080     1    -1       FALSE     NA grey85
      4  20.15075 23.21387 1.935 20.15075     1    -1       FALSE     NA grey85
      5  19.48391 23.04527 2.140 19.48391     1    -1       FALSE     NA grey85
      6  18.94090 22.92425 2.200 18.94090     1    -1       FALSE     NA grey85
      7  16.60076 22.80581 2.320 16.60076     1    -1       FALSE     NA grey85
      8  16.32734 22.72719 2.465 16.32734     1    -1       FALSE     NA grey85
      9  16.19461 22.57011 2.620 16.19461     1    -1       FALSE     NA grey85
      10 16.06443 22.43076 2.770 16.06443     1    -1       FALSE     NA grey85
      11 15.43865 22.32922 2.780 15.43865     1    -1       FALSE     NA grey85
      12 15.27123 22.30662 2.875 15.27123     1    -1       FALSE     NA grey85
      13 15.10380 22.26429 3.150 15.10380     1    -1       FALSE     NA grey85
      14 14.66678 21.94841 3.170 14.66678     1    -1       FALSE     NA grey85
      15 14.62253 21.60255 3.190 14.62253     1    -1       FALSE     NA grey85
      16 14.37426 21.38642 3.215 14.37426     1    -1       FALSE     NA grey85
      17 14.22848 21.18239 3.435 14.22848     1    -1       FALSE     NA grey85
      18 14.16036 20.84601 3.440 14.16036     1    -1       FALSE     NA grey85
      19 14.09606 20.66917 3.460 14.09606     1    -1       FALSE     NA grey85
      20 13.75580 20.43643 3.520 13.75580     1    -1       FALSE     NA grey85
      21 13.67741 20.06647 3.570 13.67741     1    -1       FALSE     NA grey85
      22 13.17494 20.01554 3.730 13.17494     1    -1       FALSE     NA grey85
      23 12.75001 19.92164 3.780 12.75001     1    -1       FALSE     NA grey85
      24 11.83223 19.60016 3.840 11.83223     1    -1       FALSE     NA grey85
      25 11.39329 19.47475 3.845 11.39329     1    -1       FALSE     NA grey85
      26 11.14502 19.24481 4.070 11.14502     1    -1       FALSE     NA grey85
      27 10.92889 18.65309 5.250 10.92889     1    -1       FALSE     NA grey85
      28 10.65770 18.08302 5.345 10.65770     1    -1       FALSE     NA grey85
      29 10.05771 17.95570 5.424 10.05771     1    -1       FALSE     NA grey85
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
      2  1.615 23.19274     1    -1       FALSE  black       0.5        1    NA
      3  1.835 22.77258     1    -1       FALSE  black       0.5        1    NA
      4  1.935 22.53067     1    -1       FALSE  black       0.5        1    NA
      5  2.140 22.05755     1    -1       FALSE  black       0.5        1    NA
      6  2.200 21.57578     1    -1       FALSE  black       0.5        1    NA
      7  2.320 21.10800     1    -1       FALSE  black       0.5        1    NA
      8  2.465 20.90811     1    -1       FALSE  black       0.5        1    NA
      9  2.620 20.66264     1    -1       FALSE  black       0.5        1    NA
      10 2.770 20.52030     1    -1       FALSE  black       0.5        1    NA
      11 2.780 20.31226     1    -1       FALSE  black       0.5        1    NA
      12 2.875 20.08512     1    -1       FALSE  black       0.5        1    NA
      13 3.150 19.85849     1    -1       FALSE  black       0.5        1    NA
      14 3.170 19.61022     1    -1       FALSE  black       0.5        1    NA
      15 3.190 19.37875     1    -1       FALSE  black       0.5        1    NA
      16 3.215 18.89111     1    -1       FALSE  black       0.5        1    NA
      17 3.435 18.41698     1    -1       FALSE  black       0.5        1    NA
      18 3.440 18.22617     1    -1       FALSE  black       0.5        1    NA
      19 3.460 18.00285     1    -1       FALSE  black       0.5        1    NA
      20 3.520 17.73828     1    -1       FALSE  black       0.5        1    NA
      21 3.570 17.36638     1    -1       FALSE  black       0.5        1    NA
      22 3.730 17.08525     1    -1       FALSE  black       0.5        1    NA
      23 3.780 16.75626     1    -1       FALSE  black       0.5        1    NA
      24 3.840 16.24647     1    -1       FALSE  black       0.5        1    NA
      25 3.845 15.98190     1    -1       FALSE  black       0.5        1    NA
      26 4.070 15.45327     1    -1       FALSE  black       0.5        1    NA
      27 5.250 15.08914     1    -1       FALSE  black       0.5        1    NA
      28 5.345 14.77542     1    -1       FALSE  black       0.5        1    NA
      29 5.424 14.48793     1    -1       FALSE  black       0.5        1    NA
      
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
      2  14.60  1.791628     1    -1     NA lightgray       0.5        1    NA -Inf
      3  15.41  1.539837     1    -1     NA lightgray       0.5        1    NA -Inf
      4  15.50  3.222287     1    -1     NA lightgray       0.5        1    NA -Inf
      5  15.84  4.699277     1    -1     NA lightgray       0.5        1    NA -Inf
      6  16.46  8.506075     1    -1     NA lightgray       0.5        1    NA -Inf
      7  16.70  8.270296     1    -1     NA lightgray       0.5        1    NA -Inf
      8  16.87  8.684031     1    -1     NA lightgray       0.5        1    NA -Inf
      9  16.90  9.691972     1    -1     NA lightgray       0.5        1    NA -Inf
      10 17.02  9.621696     1    -1     NA lightgray       0.5        1    NA -Inf
      11 17.05 11.159464     1    -1     NA lightgray       0.5        1    NA -Inf
      12 17.30 11.822710     1    -1     NA lightgray       0.5        1    NA -Inf
      13 17.40 11.842043     1    -1     NA lightgray       0.5        1    NA -Inf
      14 17.42 12.680820     1    -1     NA lightgray       0.5        1    NA -Inf
      15 17.60 12.998692     1    -1     NA lightgray       0.5        1    NA -Inf
      16 17.82 13.698174     1    -1     NA lightgray       0.5        1    NA -Inf
      17 17.98 13.966876     1    -1     NA lightgray       0.5        1    NA -Inf
      18 18.00 14.186133     1    -1     NA lightgray       0.5        1    NA -Inf
      19 18.30 16.388663     1    -1     NA lightgray       0.5        1    NA -Inf
      20 18.52 19.179564     1    -1     NA lightgray       0.5        1    NA -Inf
      21 18.60 19.707275     1    -1     NA lightgray       0.5        1    NA -Inf
      22 18.61 20.991897     1    -1     NA lightgray       0.5        1    NA -Inf
      23 18.90 21.739192     1    -1     NA lightgray       0.5        1    NA -Inf
      24 19.44 22.098502     1    -1     NA lightgray       0.5        1    NA -Inf
      25 19.47 21.920877     1    -1     NA lightgray       0.5        1    NA -Inf
      26 19.90 21.896021     1    -1     NA lightgray       0.5        1    NA -Inf
      27 20.00 22.217106     1    -1     NA lightgray       0.5        1    NA -Inf
      28 20.01 22.588416     1    -1     NA lightgray       0.5        1    NA -Inf
      29 20.22 23.496068     1    -1     NA lightgray       0.5        1    NA -Inf
      30 22.90 24.349130     1    -1     NA lightgray       0.5        1    NA -Inf
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
                ymin      ymax     x           y PANEL group flipped_aes colour
      1   1.80486848  1.804868 14.50  1.80486848     1    -1       FALSE     NA
      2   1.05117747  2.555924 14.60  1.05117747     1    -1       FALSE     NA
      3   0.21082848  2.372675 15.41  0.21082848     1    -1       FALSE     NA
      4  -0.04254912 12.260712 15.50 -0.04254912     1    -1       FALSE     NA
      5  -0.10328307 17.081788 15.84 -0.10328307     1    -1       FALSE     NA
      6   0.01703784 22.176877 16.46  0.01703784     1    -1       FALSE     NA
      7  -0.85125390 21.523123 16.70 -0.85125390     1    -1       FALSE     NA
      8  -0.89768405 21.541936 16.87 -0.89768405     1    -1       FALSE     NA
      9  -0.80651358 22.793340 16.90 -0.80651358     1    -1       FALSE     NA
      10 -1.57906860 22.766328 17.02 -1.57906860     1    -1       FALSE     NA
      11 -2.32847680 31.655882 17.05 -2.32847680     1    -1       FALSE     NA
      12 -2.54403782 32.649797 17.30 -2.54403782     1    -1       FALSE     NA
      13 -3.31143880 33.797414 17.40 -3.31143880     1    -1       FALSE     NA
      14 -3.46987889 33.759415 17.42 -3.46987889     1    -1       FALSE     NA
      15 -2.49070175 35.436899 17.60 -2.49070175     1    -1       FALSE     NA
      16 -3.48855660 35.999729 17.82 -3.48855660     1    -1       FALSE     NA
      17 -3.64584859 37.234550 17.98 -3.64584859     1    -1       FALSE     NA
      18 -3.49811497 37.354928 18.00 -3.49811497     1    -1       FALSE     NA
      19 -4.07109829 41.975965 18.30 -4.07109829     1    -1       FALSE     NA
      20 -3.57594712 41.745158 18.52 -3.57594712     1    -1       FALSE     NA
      21 -2.98514178 43.821751 18.60 -2.98514178     1    -1       FALSE     NA
      22 -1.50738151 43.807612 18.61 -1.50738151     1    -1       FALSE     NA
      23  3.31636282 43.603871 18.90  3.31636282     1    -1       FALSE     NA
      24  2.96207769 43.760167 19.44  2.96207769     1    -1       FALSE     NA
      25  2.82284196 43.056587 19.47  2.82284196     1    -1       FALSE     NA
      26  3.30169471 42.602333 19.90  3.30169471     1    -1       FALSE     NA
      27  2.79075827 44.042334 20.00  2.79075827     1    -1       FALSE     NA
      28  3.09173188 44.621208 20.01  3.09173188     1    -1       FALSE     NA
      29  3.98724816 44.712378 20.22  3.98724816     1    -1       FALSE     NA
      30  2.11017617 46.152223 22.90  2.11017617     1    -1       FALSE     NA
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
             x         y PANEL group flipped_aes colour linewidth linetype alpha
      1  14.50  1.804868     1    -1       FALSE  black       0.5        1    NA
      2  14.60  1.791628     1    -1       FALSE  black       0.5        1    NA
      3  15.41  1.539837     1    -1       FALSE  black       0.5        1    NA
      4  15.50  3.222287     1    -1       FALSE  black       0.5        1    NA
      5  15.84  4.699277     1    -1       FALSE  black       0.5        1    NA
      6  16.46  8.506075     1    -1       FALSE  black       0.5        1    NA
      7  16.70  8.270296     1    -1       FALSE  black       0.5        1    NA
      8  16.87  8.684031     1    -1       FALSE  black       0.5        1    NA
      9  16.90  9.691972     1    -1       FALSE  black       0.5        1    NA
      10 17.02  9.621696     1    -1       FALSE  black       0.5        1    NA
      11 17.05 11.159464     1    -1       FALSE  black       0.5        1    NA
      12 17.30 11.822710     1    -1       FALSE  black       0.5        1    NA
      13 17.40 11.842043     1    -1       FALSE  black       0.5        1    NA
      14 17.42 12.680820     1    -1       FALSE  black       0.5        1    NA
      15 17.60 12.998692     1    -1       FALSE  black       0.5        1    NA
      16 17.82 13.698174     1    -1       FALSE  black       0.5        1    NA
      17 17.98 13.966876     1    -1       FALSE  black       0.5        1    NA
      18 18.00 14.186133     1    -1       FALSE  black       0.5        1    NA
      19 18.30 16.388663     1    -1       FALSE  black       0.5        1    NA
      20 18.52 19.179564     1    -1       FALSE  black       0.5        1    NA
      21 18.60 19.707275     1    -1       FALSE  black       0.5        1    NA
      22 18.61 20.991897     1    -1       FALSE  black       0.5        1    NA
      23 18.90 21.739192     1    -1       FALSE  black       0.5        1    NA
      24 19.44 22.098502     1    -1       FALSE  black       0.5        1    NA
      25 19.47 21.920877     1    -1       FALSE  black       0.5        1    NA
      26 19.90 21.896021     1    -1       FALSE  black       0.5        1    NA
      27 20.00 22.217106     1    -1       FALSE  black       0.5        1    NA
      28 20.01 22.588416     1    -1       FALSE  black       0.5        1    NA
      29 20.22 23.496068     1    -1       FALSE  black       0.5        1    NA
      30 22.90 24.349130     1    -1       FALSE  black       0.5        1    NA
      
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
      2 2 19.84486     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 18.32623     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 16.84556     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5 6 15.27946     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6 8 13.71337     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
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
      2 19.67946 19.91186 2 19.67946     1    -1       FALSE     NA grey85       0.5
      3 17.88376 18.48814 3 17.88376     1    -1       FALSE     NA grey85       0.5
      4 16.42800 17.06442 4 16.42800     1    -1       FALSE     NA grey85       0.5
      5 13.91472 15.64070 6 13.91472     1    -1       FALSE     NA grey85       0.5
      6 12.25859 14.21698 8 12.25859     1    -1       FALSE     NA grey85       0.5
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
      2 2 19.84486     1    -1       FALSE  black       0.5        1    NA
      3 3 18.32623     1    -1       FALSE  black       0.5        1    NA
      4 4 16.84556     1    -1       FALSE  black       0.5        1    NA
      5 6 15.27946     1    -1       FALSE  black       0.5        1    NA
      6 8 13.71337     1    -1       FALSE  black       0.5        1    NA
      
      $plots$carb[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  3.9270935 20.96614     1    -1  black       0.5        1    NA
      2  3.9217455 20.99334     1    -1  black       0.5        1    NA
      3  1.0071892 22.75442     1    -1  black       0.5        1    NA
      4  1.0879386 21.36221     1    -1  black       0.5        1    NA
      5  2.0144429 18.66137     1    -1  black       0.5        1    NA
      6  0.9628743 18.11315     1    -1  black       0.5        1    NA
      7  4.0868070 14.26086     1    -1  black       0.5        1    NA
      8  1.9007057 24.45007     1    -1  black       0.5        1    NA
      9  1.9856629 22.89564     1    -1  black       0.5        1    NA
      10 4.0013438 19.12658     1    -1  black       0.5        1    NA
      11 3.9612326 17.82811     1    -1  black       0.5        1    NA
      12 3.0976608 16.30653     1    -1  black       0.5        1    NA
      13 2.9351249 17.28729     1    -1  black       0.5        1    NA
      14 2.9201263 15.14199     1    -1  black       0.5        1    NA
      15 4.0443948 10.43974     1    -1  black       0.5        1    NA
      16 4.0217434 10.36823     1    -1  black       0.5        1    NA
      17 3.9244258 14.70799     1    -1  black       0.5        1    NA
      18 1.0897891 32.42815     1    -1  black       0.5        1    NA
      19 2.0346553 30.46127     1    -1  black       0.5        1    NA
      20 1.0965655 33.90709     1    -1  black       0.5        1    NA
      21 1.0748746 21.51340     1    -1  black       0.5        1    NA
      22 2.0083144 15.40074     1    -1  black       0.5        1    NA
      23 2.0044939 15.17763     1    -1  black       0.5        1    NA
      24 4.0616833 13.39169     1    -1  black       0.5        1    NA
      25 2.0793812 19.18308     1    -1  black       0.5        1    NA
      26 1.0408428 27.35033     1    -1  black       0.5        1    NA
      27 2.0580847 25.93492     1    -1  black       0.5        1    NA
      28 2.0079186 30.49203     1    -1  black       0.5        1    NA
      29 4.0163761 15.84213     1    -1  black       0.5        1    NA
      30 6.0526552 19.64421     1    -1  black       0.5        1    NA
      31 7.9698584 14.90755     1    -1  black       0.5        1    NA
      32 2.0395091 21.39055     1    -1  black       0.5        1    NA
      
      
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
      2 2 21.34420     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 25.89090     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 26.81199     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5 24.14144     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6 17.41424     1     6     NA lightgray       0.5        1    NA -Inf  Inf
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
      2 2 21.34420     1     2       FALSE    0 21.34420 1.55 2.45     NA gray
      3 3 25.89090     1     3       FALSE    0 25.89090 2.55 3.45     NA gray
      4 4 26.81199     1     4       FALSE    0 26.81199 3.55 4.45     NA gray
      5 5 24.14144     1     5       FALSE    0 24.14144 4.55 5.45     NA gray
      6 6 17.41424     1     6       FALSE    0 17.41424 5.55 6.45     NA gray
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
      2 15.85281 23.30748 2 21.34420     1     2       FALSE 1.975 2.025  black
      3 22.51059 30.36370 3 25.89090     1     3       FALSE 2.975 3.025  black
      4 23.43167 31.28479 4 26.81199     1     4       FALSE 3.975 4.025  black
      5 20.76112 28.61424 5 24.14144     1     5       FALSE 4.975 5.025  black
      6 14.03393 21.88705 6 17.41424     1     6       FALSE 5.975 6.025  black
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
      [1] 10
      
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
       6.09987600 -8.52056187 14.51557313  0.58970588  0.05882353  0.96666667 
      
      $stats$vs
             aled    aler_min    aler_max       naled   naler_min   naler_max 
       6.70020863 -5.95574101  7.65738130  0.78799020  0.05882353  0.83333333 
      
      $stats$gear
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       2.3893045 -2.5485915  7.4927977  0.2696078  0.3235294  0.8333333 
      
      $stats$country
            aled   aler_min   aler_max      naled  naler_min  naler_max 
       4.1797293 -4.7676253  4.6301176  0.6096814  0.1176471  0.7666667 
      
      
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
      1  6.015430 20.93557     1    -1  black       0.5        1    NA
      2  5.917192 20.91678     1    -1  black       0.5        1    NA
      3  3.928903 22.73238     1    -1  black       0.5        1    NA
      4  5.922151 21.48231     1    -1  black       0.5        1    NA
      5  8.061909 18.67061     1    -1  black       0.5        1    NA
      6  5.980498 18.02937     1    -1  black       0.5        1    NA
      7  7.925786 14.22269     1    -1  black       0.5        1    NA
      8  4.038765 24.34740     1    -1  black       0.5        1    NA
      9  3.931352 22.72270     1    -1  black       0.5        1    NA
      10 5.960571 19.17895     1    -1  black       0.5        1    NA
      11 6.036024 17.83192     1    -1  black       0.5        1    NA
      12 7.959498 16.35676     1    -1  black       0.5        1    NA
      13 7.910408 17.21092     1    -1  black       0.5        1    NA
      14 7.994526 15.27133     1    -1  black       0.5        1    NA
      15 8.014780 10.44218     1    -1  black       0.5        1    NA
      16 7.931643 10.39456     1    -1  black       0.5        1    NA
      17 8.003180 14.61063     1    -1  black       0.5        1    NA
      18 3.988815 32.39853     1    -1  black       0.5        1    NA
      19 4.097202 30.38081     1    -1  black       0.5        1    NA
      20 3.939992 33.81734     1    -1  black       0.5        1    NA
      21 3.961727 21.57760     1    -1  black       0.5        1    NA
      22 7.983347 15.42666     1    -1  black       0.5        1    NA
      23 8.019715 15.12107     1    -1  black       0.5        1    NA
      24 8.028698 13.37055     1    -1  black       0.5        1    NA
      25 7.919879 19.16856     1    -1  black       0.5        1    NA
      26 3.941996 27.37268     1    -1  black       0.5        1    NA
      27 4.036991 25.96604     1    -1  black       0.5        1    NA
      28 4.041062 30.31809     1    -1  black       0.5        1    NA
      29 7.927289 15.71567     1    -1  black       0.5        1    NA
      30 5.922797 19.65606     1    -1  black       0.5        1    NA
      31 8.012869 15.00814     1    -1  black       0.5        1    NA
      32 4.096280 21.33890     1    -1  black       0.5        1    NA
      
      
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
      2   75.7 -7.6384166     1    -1     NA lightgray       0.5        1    NA -Inf
      3   78.7 -7.0523155     1    -1     NA lightgray       0.5        1    NA -Inf
      4   79.0 -6.3496209     1    -1     NA lightgray       0.5        1    NA -Inf
      5   95.1 -5.5045993     1    -1     NA lightgray       0.5        1    NA -Inf
      6  108.0 -5.1577546     1    -1     NA lightgray       0.5        1    NA -Inf
      7  120.1 -3.8787850     1    -1     NA lightgray       0.5        1    NA -Inf
      8  120.3 -3.0322416     1    -1     NA lightgray       0.5        1    NA -Inf
      9  121.0 -1.0753956     1    -1     NA lightgray       0.5        1    NA -Inf
      10 140.8 -0.9729539     1    -1     NA lightgray       0.5        1    NA -Inf
      11 145.0  0.4268729     1    -1     NA lightgray       0.5        1    NA -Inf
      12 146.7  0.9166878     1    -1     NA lightgray       0.5        1    NA -Inf
      13 160.0  2.0109890     1    -1     NA lightgray       0.5        1    NA -Inf
      14 167.6  2.6171925     1    -1     NA lightgray       0.5        1    NA -Inf
      15 225.0  3.3624298     1    -1     NA lightgray       0.5        1    NA -Inf
      16 258.0  4.0989470     1    -1     NA lightgray       0.5        1    NA -Inf
      17 275.8  4.7968152     1    -1     NA lightgray       0.5        1    NA -Inf
      18 301.0  5.1065821     1    -1     NA lightgray       0.5        1    NA -Inf
      19 304.0  8.2926379     1    -1     NA lightgray       0.5        1    NA -Inf
      20 318.0  8.7137230     1    -1     NA lightgray       0.5        1    NA -Inf
      21 350.0  8.9670027     1    -1     NA lightgray       0.5        1    NA -Inf
      22 351.0  9.2422376     1    -1     NA lightgray       0.5        1    NA -Inf
      23 360.0  9.5996124     1    -1     NA lightgray       0.5        1    NA -Inf
      24 400.0 11.4615587     1    -1     NA lightgray       0.5        1    NA -Inf
      25 440.0 13.5595978     1    -1     NA lightgray       0.5        1    NA -Inf
      26 460.0 14.5035030     1    -1     NA lightgray       0.5        1    NA -Inf
      27 472.0 14.5155731     1    -1     NA lightgray       0.5        1    NA -Inf
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
               ymin        ymax     x          y PANEL group flipped_aes colour
      1  -8.5205619 -8.52056187  71.1 -8.5205619     1    -1       FALSE     NA
      2  -7.9089653 -7.53921276  75.7 -7.9089653     1    -1       FALSE     NA
      3  -7.5671229 -6.80727272  78.7 -7.5671229     1    -1       FALSE     NA
      4  -6.7941508 -5.72353745  79.0 -6.7941508     1    -1       FALSE     NA
      5  -5.6085869 -4.77473661  95.1 -5.6085869     1    -1       FALSE     NA
      6  -5.5892044 -2.19596367 108.0 -5.5892044     1    -1       FALSE     NA
      7  -5.1061532 -0.35667049 120.1 -5.1061532     1    -1       FALSE     NA
      8  -4.4577730 -0.08821127 120.3 -4.4577730     1    -1       FALSE     NA
      9  -2.9712264  0.57357969 121.0 -2.9712264     1    -1       FALSE     NA
      10 -2.7154545  0.64002824 140.8 -2.7154545     1    -1       FALSE     NA
      11 -1.7624310  1.97120145 145.0 -1.7624310     1    -1       FALSE     NA
      12 -0.9576786  2.36862921 146.7 -0.9576786     1    -1       FALSE     NA
      13  0.7324392  2.58205056 160.0  0.7324392     1    -1       FALSE     NA
      14  2.1599192  3.66087917 167.6  2.1599192     1    -1       FALSE     NA
      15  2.7484760  4.60932590 225.0  2.7484760     1    -1       FALSE     NA
      16  2.9948762  5.26240819 258.0  2.9948762     1    -1       FALSE     NA
      17  3.7535763  6.44676113 275.8  3.7535763     1    -1       FALSE     NA
      18  4.0337458  9.78777574 301.0  4.0337458     1    -1       FALSE     NA
      19  4.4875436 10.76087785 304.0  4.4875436     1    -1       FALSE     NA
      20  4.9434736 10.90579341 318.0  4.9434736     1    -1       FALSE     NA
      21  5.7403072 12.12361103 350.0  5.7403072     1    -1       FALSE     NA
      22  6.6763639 12.76291015 351.0  6.6763639     1    -1       FALSE     NA
      23  7.4674197 13.46262852 360.0  7.4674197     1    -1       FALSE     NA
      24  8.8538357 14.65824970 400.0  8.8538357     1    -1       FALSE     NA
      25 10.0310491 16.51091276 440.0 10.0310491     1    -1       FALSE     NA
      26 10.8145215 17.45637740 460.0 10.8145215     1    -1       FALSE     NA
      27 11.4511558 17.91612340 472.0 11.4511558     1    -1       FALSE     NA
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
             x          y PANEL group flipped_aes colour linewidth linetype alpha
      1   71.1 -8.5205619     1    -1       FALSE  black       0.5        1    NA
      2   75.7 -7.6384166     1    -1       FALSE  black       0.5        1    NA
      3   78.7 -7.0523155     1    -1       FALSE  black       0.5        1    NA
      4   79.0 -6.3496209     1    -1       FALSE  black       0.5        1    NA
      5   95.1 -5.5045993     1    -1       FALSE  black       0.5        1    NA
      6  108.0 -5.1577546     1    -1       FALSE  black       0.5        1    NA
      7  120.1 -3.8787850     1    -1       FALSE  black       0.5        1    NA
      8  120.3 -3.0322416     1    -1       FALSE  black       0.5        1    NA
      9  121.0 -1.0753956     1    -1       FALSE  black       0.5        1    NA
      10 140.8 -0.9729539     1    -1       FALSE  black       0.5        1    NA
      11 145.0  0.4268729     1    -1       FALSE  black       0.5        1    NA
      12 146.7  0.9166878     1    -1       FALSE  black       0.5        1    NA
      13 160.0  2.0109890     1    -1       FALSE  black       0.5        1    NA
      14 167.6  2.6171925     1    -1       FALSE  black       0.5        1    NA
      15 225.0  3.3624298     1    -1       FALSE  black       0.5        1    NA
      16 258.0  4.0989470     1    -1       FALSE  black       0.5        1    NA
      17 275.8  4.7968152     1    -1       FALSE  black       0.5        1    NA
      18 301.0  5.1065821     1    -1       FALSE  black       0.5        1    NA
      19 304.0  8.2926379     1    -1       FALSE  black       0.5        1    NA
      20 318.0  8.7137230     1    -1       FALSE  black       0.5        1    NA
      21 350.0  8.9670027     1    -1       FALSE  black       0.5        1    NA
      22 351.0  9.2422376     1    -1       FALSE  black       0.5        1    NA
      23 360.0  9.5996124     1    -1       FALSE  black       0.5        1    NA
      24 400.0 11.4615587     1    -1       FALSE  black       0.5        1    NA
      25 440.0 13.5595978     1    -1       FALSE  black       0.5        1    NA
      26 460.0 14.5035030     1    -1       FALSE  black       0.5        1    NA
      27 472.0 14.5155731     1    -1       FALSE  black       0.5        1    NA
      
      $plots$disp[[6]]
                 x        y PANEL group colour linewidth linetype alpha
      1  159.90011 20.93142     1    -1  black       0.5        1    NA
      2  159.96301 21.09595     1    -1  black       0.5        1    NA
      3  108.04787 22.71873     1    -1  black       0.5        1    NA
      4  258.02002 21.40225     1    -1  black       0.5        1    NA
      5  359.94629 18.62943     1    -1  black       0.5        1    NA
      6  225.05712 18.15948     1    -1  black       0.5        1    NA
      7  359.90288 14.22238     1    -1  black       0.5        1    NA
      8  146.61893 24.47179     1    -1  black       0.5        1    NA
      9  140.81143 22.86092     1    -1  black       0.5        1    NA
      10 167.68837 19.21781     1    -1  black       0.5        1    NA
      11 167.59380 17.89343     1    -1  black       0.5        1    NA
      12 275.83933 16.49227     1    -1  black       0.5        1    NA
      13 275.72570 17.22685     1    -1  black       0.5        1    NA
      14 275.70562 15.10341     1    -1  black       0.5        1    NA
      15 472.05825 10.33224     1    -1  black       0.5        1    NA
      16 459.96057 10.40992     1    -1  black       0.5        1    NA
      17 440.03348 14.66815     1    -1  black       0.5        1    NA
      18  78.67713 32.44742     1    -1  black       0.5        1    NA
      19  75.68919 30.48199     1    -1  black       0.5        1    NA
      20  71.08709 33.97806     1    -1  black       0.5        1    NA
      21 120.14211 21.52007     1    -1  black       0.5        1    NA
      22 318.04441 15.59612     1    -1  black       0.5        1    NA
      23 303.98635 15.11084     1    -1  black       0.5        1    NA
      24 350.03978 13.29247     1    -1  black       0.5        1    NA
      25 400.08677 19.26758     1    -1  black       0.5        1    NA
      26  79.09990 27.29467     1    -1  black       0.5        1    NA
      27 120.24470 26.00324     1    -1  black       0.5        1    NA
      28  95.19404 30.40669     1    -1  black       0.5        1    NA
      29 351.02391 15.70613     1    -1  black       0.5        1    NA
      30 144.95945 19.70971     1    -1  black       0.5        1    NA
      31 300.90356 14.91673     1    -1  black       0.5        1    NA
      32 120.95080 21.46898     1    -1  black       0.5        1    NA
      
      
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
      2 2  3.709032     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3  3.709032     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4  4.630118     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5  1.959569     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6 -4.767625     1     6     NA lightgray       0.5        1    NA -Inf  Inf
        ymin ymax
      1 19.2 19.2
      2 19.2 19.2
      3 19.2 19.2
      4 19.2 19.2
      5 19.2 19.2
      6 19.2 19.2
      
      $plots$country[[4]]
        x        y PANEL group flipped_aes      ymin     ymax xmin xmax colour fill
      1 1 4.107478     1     1       FALSE  0.000000 4.107478 0.55 1.45     NA gray
      2 2 3.709032     1     2       FALSE  0.000000 3.709032 1.55 2.45     NA gray
      3 3 3.709032     1     3       FALSE  0.000000 3.709032 2.55 3.45     NA gray
      4 4 4.630118     1     4       FALSE  0.000000 4.630118 3.55 4.45     NA gray
      5 5 1.959569     1     5       FALSE  0.000000 1.959569 4.55 5.45     NA gray
      6 6 0.000000     1     6       FALSE -4.767625 0.000000 5.55 6.45     NA gray
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
      2 -3.347194  4.099509 2  3.709032     1     2       FALSE 1.975 2.025  black
      3  3.310586 11.014611 3  3.709032     1     3       FALSE 2.975 3.025  black
      4  4.231672 11.935696 4  4.630118     1     4       FALSE 3.975 4.025  black
      5  1.561123  9.265148 5  1.959569     1     5       FALSE 4.975 5.025  black
      6 -5.166071  2.537954 6 -4.767625     1     6       FALSE 5.975 6.025  black
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
      [1] 5
      
      $boot_alpha
      [1] 0.01
      
      $boot_centre
      [1] "median"
      
      $plot_alpha
      [1] 0.01
      

