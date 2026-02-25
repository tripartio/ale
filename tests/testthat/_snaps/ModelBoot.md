# Parallelized ModelBoot prints

    Code
      print(pll_mb)
    Output
      <ModelBoot> object of a <gam/glm/lm> model that predicts `mpg` (a numeric outcome) from a 64-row by 8-column dataset.
      * The model was retrained with 2 bootstrap iterations.
      
      The following overall model summary statistics are available:
      * Overall average statistics: df, df.residual, nobs, adj.r.squared, and npar
      * Bootstrap-validated model accuracy: mae, sa_mae, rmse, and sa_rmse
      Statistics for the following specific variables or interactions are available: s(wt)
      
      Accumulated local effects (ALE) data and statistics are provided for the following terms:
      1  1D term: wt
      1  2D term: gear:carb

# numeric outcome with no bootstrapping

    Code
      ale_plots_to_data(plot(mb, type = "boot"))
    Message
      `height` was translated to `width`.
    Output
      $mpg
      $mpg$d1
      $mpg$d1$am
        x        y PANEL group flipped_aes ymin     ymax     xmin     xmax order xid
      1 1 13.91157     1     1       FALSE    0 13.91157 0.500000 1.500000     1   1
      2 2 26.92924     1     2       FALSE    0 26.92924 1.657895 2.342105     1   2
        newx new_width colour fill linewidth linetype alpha     width
      1    1 1.0000000     NA grey       0.5        1    NA 1.0000000
      2    2 0.6842105     NA grey       0.5        1    NA 0.6842105
      
      $mpg$d1$wt
               ymin       ymax        x          y PANEL group flipped_aes colour
      1   0.9546879  0.9546879 1.498275  0.9546879     1    -1       FALSE     NA
      2   8.7741182  8.7741182 1.925991  8.7741182     1    -1       FALSE     NA
      3  14.0587743 14.0587743 2.314067 14.0587743     1    -1       FALSE     NA
      4  18.1087463 18.1087463 2.779004 18.1087463     1    -1       FALSE     NA
      5  20.9372460 20.9372460 3.160130 20.9372460     1    -1       FALSE     NA
      6  21.3584668 21.3584668 3.219684 21.3584668     1    -1       FALSE     NA
      7  22.7320877 22.7320877 3.440000 22.7320877     1    -1       FALSE     NA
      8  23.2923662 23.2923662 3.558601 23.2923662     1    -1       FALSE     NA
      9  24.2797807 24.2797807 3.794139 24.2797807     1    -1       FALSE     NA
      10 25.5594881 25.5594881 4.070000 25.5594881     1    -1       FALSE     NA
      11 28.1833255 28.1833255 5.453272 28.1833255     1    -1       FALSE     NA
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
      
      
      $mpg$d2
      $mpg$d2$`gear:carb`
         x y    fill PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      2  1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      3  1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      4  2 1 #D2D2D2     1     6  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      5  2 1 #D2D2D2     1     6  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      6  2 1 #D2D2D2     1     6  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      7  3 1 #D2D2D2     1    11  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      8  3 1 #D2D2D2     1    11  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      9  3 1 #D2D2D2     1    11  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      10 1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      11 1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      12 1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      13 2 2 #D2D2D2     1     7  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      14 2 2 #D2D2D2     1     7  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      15 2 2 #D2D2D2     1     7  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      16 3 2 #D2D2D2     1    12  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      17 3 2 #D2D2D2     1    12  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      18 3 2 #D2D2D2     1    12  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      19 1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      20 1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      21 1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      22 2 3 #D2D2D2     1     8  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      23 2 3 #D2D2D2     1     8  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      24 2 3 #D2D2D2     1     8  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      25 3 3 #D2D2D2     1    13  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      26 3 3 #D2D2D2     1    13  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      27 3 3 #D2D2D2     1    13  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      28 1 4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      29 1 4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      30 1 4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      31 2 4 #D2D2D2     1     9  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      32 2 4 #D2D2D2     1     9  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      33 2 4 #D2D2D2     1     9  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      34 3 4 #D2D2D2     1    14  2.5  3.5  3.5  4.5     NA       0.2        1    NA
      35 3 4 #D2D2D2     1    14  2.5  3.5  3.5  4.5     NA       0.2        1    NA
      36 3 4 #D2D2D2     1    14  2.5  3.5  3.5  4.5     NA       0.2        1    NA
      37 1 5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      38 1 5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      39 1 5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      40 2 5 #D2D2D2     1    10  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      41 2 5 #D2D2D2     1    10  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      42 2 5 #D2D2D2     1    10  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      43 3 5 #D2D2D2     1    15  2.5  3.5  4.5  5.5     NA       0.2        1    NA
      44 3 5 #D2D2D2     1    15  2.5  3.5  4.5  5.5     NA       0.2        1    NA
      45 3 5 #D2D2D2     1    15  2.5  3.5  4.5  5.5     NA       0.2        1    NA
         width height
      1      1      1
      2      1      1
      3      1      1
      4      1      1
      5      1      1
      6      1      1
      7      1      1
      8      1      1
      9      1      1
      10     1      1
      11     1      1
      12     1      1
      13     1      1
      14     1      1
      15     1      1
      16     1      1
      17     1      1
      18     1      1
      19     1      1
      20     1      1
      21     1      1
      22     1      1
      23     1      1
      24     1      1
      25     1      1
      26     1      1
      27     1      1
      28     1      1
      29     1      1
      30     1      1
      31     1      1
      32     1      1
      33     1      1
      34     1      1
      35     1      1
      36     1      1
      37     1      1
      38     1      1
      39     1      1
      40     1      1
      41     1      1
      42     1      1
      43     1      1
      44     1      1
      45     1      1
      
      
      $mpg$eff
      $mpg$eff[[1]]
        y PANEL group xmin xmax ymin ymax colour      fill linewidth linetype alpha
      1 1     1     1   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      2 2     1     2   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      
      $mpg$eff[[2]]
              xmin     xmax y PANEL group flipped_aes  ymin  ymax colour linewidth
      1  0.9546879 28.18333 1     1     1        TRUE 0.875 1.125  black       0.5
      2 13.9115711 26.92924 2     1     2        TRUE 1.875 2.125  black       0.5
        linetype width alpha
      1        1   0.9    NA
      2        1   0.9    NA
      
      $mpg$eff[[3]]
        xmin xmax ymin ymax y PANEL group colour  fill linewidth linetype alpha
      1   NA   NA  0.7  1.3 1     1     1     NA white       0.5        1    NA
      2   NA   NA  1.7  2.3 2     1     2     NA white       0.5        1    NA
      
      $mpg$eff[[4]]
         x       label y PANEL group nudge_x nudge_y colour family size angle hjust
      1 NA NALED 27.9% 1     1     1       0       0  black           3     0   0.5
      2 NA NALED 38.4% 2     1     2       0       0  black           3     0   0.5
        vjust alpha fontface lineheight
      1    -1    NA        1        1.2
      2    -1    NA        1        1.2
      
      $mpg$eff[[5]]
         x label    y PANEL group nudge_x nudge_y colour family     size angle hjust
      1 NA     ( 1.02     1     1       0    0.02  black        3.866058     0   0.5
      2 NA     ( 2.02     1     2       0    0.02  black        3.866058     0   0.5
        vjust alpha fontface lineheight
      1   0.5    NA        1        1.2
      2   0.5    NA        1        1.2
      
      $mpg$eff[[6]]
         x label    y PANEL group nudge_x nudge_y colour family     size angle hjust
      1 NA     ) 1.02     1     1       0    0.02  black        3.866058     0   0.5
      2 NA     ) 2.02     1     2       0    0.02  black        3.866058     0   0.5
        vjust alpha fontface lineheight
      1   0.5    NA        1        1.2
      2   0.5    NA        1        1.2
      
      $mpg$eff[[7]]
         x     label y PANEL group nudge_x nudge_y colour family size angle hjust
      1 NA ALED 5.28 1     1     1       0       0  black           3     0   0.5
      2 NA ALED 6.28 2     1     2       0       0  black           3     0   0.5
        vjust alpha fontface lineheight
      1     2    NA        1        1.2
      2     2    NA        1        1.2
      
      $mpg$eff[[8]]
               x y PANEL group colour  fill family size angle hjust vjust alpha
      1 33.84876 2     1    -1  black white           3     0     1   0.5    NA
        fontface lineheight linewidth linetype
      1        1        1.2         0        1
                                                                     label
      1 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      

---

    Code
      unclass(mb)
    Output
      <object>
      attr(,"S7_class")
      <ale::ModelBoot> class
      @ parent     : <S7_object>
      @ constructor: function(model, data, ..., model_call_string, model_call_string_vars, parallel, model_packages, y_col, positive, pred_fun, pred_type, boot_it, boot_alpha, boot_centre, seed, output_model_stats, output_model_coefs, output_ale, output_boot_data, ale_options, ale_p, tidy_options, glance_options, silent) {...}
      @ validator  : <NULL>
      @ properties :
       $ model_stats: <list> or <NULL>
       $ model_coefs: <list> or <NULL>
       $ ale        : <list> or <NULL>
       $ boot_data  : <list> or <NULL>
       $ params     : <list>          
      attr(,"model_stats")
      # A tibble: 5 x 6
        name          conf.low median   mean conf.high    sd
        <chr>            <dbl>  <dbl>  <dbl>     <dbl> <dbl>
      1 df              41.0   41.0   41.0      41.0      NA
      2 df.residual     23.0   23.0   23.0      23.0      NA
      3 nobs            64     64     64        64        NA
      4 adj.r.squared    1.000  1.000  1.000     1.000    NA
      5 npar            45     45     45        45        NA
      attr(,"model_coefs")
      # A tibble: 1 x 6
        term  conf.low median  mean conf.high std.error
        <chr>    <dbl>  <dbl> <dbl>     <dbl>     <dbl>
      1 s(wt)     8.03   8.03  8.03      8.03        NA
      attr(,"ale")
      attr(,"ale")$single
      <object>
      attr(,"S7_class")
      <ale::ALE> class
      @ parent     : <S7_object>
      @ constructor: function(model, x_cols, data, y_col, ..., exclude_cols, parallel, model_packages, output_stats, output_boot_data, pred_fun, pred_type, p_values, require_same_p, aler_alpha, aled_fun, max_num_bins, fct_order, boot_it, boot_alpha, boot_centre, seed, y_type, sample_size, silent, .bins) {...}
      @ validator  : <NULL>
      @ properties :
       $ effect: <list>
       $ params: <list>
      attr(,"effect")
      attr(,"effect")$mpg
      attr(,"effect")$mpg$ale
      attr(,"effect")$mpg$ale$d1
      attr(,"effect")$mpg$ale$d1$am
      # A tibble: 2 x 7
        am.bin    .n    .y .y_lo .y_mean .y_median .y_hi
        <ord>  <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
      1 FALSE     38 -5.29 -5.29   -5.29     -5.29 -5.29
      2 TRUE      26  7.73  7.73    7.73      7.73  7.73
      
      attr(,"effect")$mpg$ale$d1$wt
      # A tibble: 11 x 7
         wt.ceil    .n     .y  .y_lo .y_mean .y_median  .y_hi
           <dbl> <int>  <dbl>  <dbl>   <dbl>     <dbl>  <dbl>
       1    1.50     1 -18.2  -18.2   -18.2     -18.2  -18.2 
       2    1.93     6 -10.4  -10.4   -10.4     -10.4  -10.4 
       3    2.31     6  -5.14  -5.14   -5.14     -5.14  -5.14
       4    2.78     7  -1.09  -1.09   -1.09     -1.09  -1.09
       5    3.16     6   1.74   1.74    1.74      1.74   1.74
       6    3.22     6   2.16   2.16    2.16      2.16   2.16
       7    3.44     7   3.53   3.53    3.53      3.53   3.53
       8    3.56     6   4.09   4.09    4.09      4.09   4.09
       9    3.79     7   5.08   5.08    5.08      5.08   5.08
      10    4.07     6   6.36   6.36    6.36      6.36   6.36
      11    5.45     6   8.98   8.98    8.98      8.98   8.98
      
      
      attr(,"effect")$mpg$ale$d2
      attr(,"effect")$mpg$ale$d2$`gear:carb`
      # A tibble: 15 x 8
         gear.bin carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>        <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 three            1     6 -3.92e-16 -3.92e-16 -3.92e-16 -3.92e-16 -3.92e-16
       2 four             1     8  1.26e-15  1.26e-15  1.26e-15  1.26e-15  1.26e-15
       3 five             1     0 -1.41e-15 -1.41e-15 -1.41e-15 -1.41e-15 -1.41e-15
       4 three            2     8  4.10e-16  4.10e-16  4.10e-16  4.10e-16  4.10e-16
       5 four             2     7  2.91e-17  2.91e-17  2.91e-17  2.91e-17  2.91e-17
       6 five             2     4 -2.64e-15 -2.64e-15 -2.64e-15 -2.64e-15 -2.64e-15
       7 three            3     7  6.07e-16  6.07e-16  6.07e-16  6.07e-16  6.07e-16
       8 four             3     2 -1.55e-15 -1.55e-15 -1.55e-15 -1.55e-15 -1.55e-15
       9 five             3     0 -2.44e-15 -2.44e-15 -2.44e-15 -2.44e-15 -2.44e-15
      10 three            4     8  3.85e-16  3.85e-16  3.85e-16  3.85e-16  3.85e-16
      11 four             4     6 -1.77e-15 -1.77e-15 -1.77e-15 -1.77e-15 -1.77e-15
      12 five             4     2  8.93e-16  8.93e-16  8.93e-16  8.93e-16  8.93e-16
      13 three            8     1  6.81e-16  6.81e-16  6.81e-16  6.81e-16  6.81e-16
      14 four             8     1 -1.48e-15 -1.48e-15 -1.48e-15 -1.48e-15 -1.48e-15
      15 five             8     4  3.01e-16  3.01e-16  3.01e-16  3.01e-16  3.01e-16
      
      
      
      attr(,"effect")$mpg$stats
      attr(,"effect")$mpg$stats$d1
      # A tibble: 12 x 7
         term  statistic estimate conf.low   mean median conf.high
         <chr> <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 am    aled          6.28     6.28   6.28   6.28      6.28
       2 am    aler_min     -5.29    -5.29  -5.29  -5.29     -5.29
       3 am    aler_max      7.73     7.73   7.73   7.73      7.73
       4 am    naled        38.4     38.4   38.4   38.4      38.4 
       5 am    naler_min   -40.9    -40.9  -40.9  -40.9     -40.9 
       6 am    naler_max    34.8     34.8   34.8   34.8      34.8 
       7 wt    aled          5.28     5.28   5.28   5.28      5.28
       8 wt    aler_min    -18.2    -18.2  -18.2  -18.2     -18.2 
       9 wt    aler_max      8.98     8.98   8.98   8.98      8.98
      10 wt    naled        27.9     27.9   27.9   27.9      27.9 
      11 wt    naler_min   -50      -50    -50    -50       -50   
      12 wt    naler_max    37.9     37.9   37.9   37.9      37.9 
      
      attr(,"effect")$mpg$stats$d2
      # A tibble: 6 x 7
        term      statistic  estimate  conf.low      mean    median conf.high
        <chr>     <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 gear:carb aled       6.71e-16  6.71e-16  6.71e-16  6.71e-16  6.71e-16
      2 gear:carb aler_min  -2.54e-15 -2.54e-15 -2.54e-15 -2.54e-15 -2.54e-15
      3 gear:carb aler_max   6.44e-16  6.44e-16  6.44e-16  6.44e-16  6.44e-16
      4 gear:carb naled      0         0         0         0         0       
      5 gear:carb naler_min  0         0         0         0         0       
      6 gear:carb naler_max  0         0         0         0         0       
      
      
      attr(,"effect")$mpg$boot_data
      NULL
      
      
      attr(,"params")
      attr(,"params")$max_d
      [1] 2
      
      attr(,"params")$ordered_x_cols
      attr(,"params")$ordered_x_cols$d1
      [1] "am" "wt"
      
      attr(,"params")$ordered_x_cols$d2
      [1] "gear:carb"
      
      
      attr(,"params")$requested_x_cols
      attr(,"params")$requested_x_cols$d1
      [1] "wt" "am"
      
      attr(,"params")$requested_x_cols$d2
      [1] "gear:carb"
      
      
      attr(,"params")$y_cats
      [1] "mpg"
      
      attr(,"params")$y_summary
                 mpg
      min   10.39108
      1%    10.39108
      2.5%  10.40000
      5%    10.88271
      10%   14.33418
      20%   15.16500
      25%   15.43921
      30%   15.79628
      40%   17.83840
      50%   19.20000
      mean  20.09462
      60%   21.00000
      70%   21.51193
      75%   22.80000
      80%   24.48680
      90%   30.31124
      95%   32.14486
      97.5% 33.08402
      99%   33.84876
      max   33.84876
      
      attr(,"params")$model
      attr(,"params")$model$class
      [1] "gam" "glm" "lm" 
      
      attr(,"params")$model$hash
      [1] "59a2199780473b2f0d0135b23b2fa604"
      
      
      attr(,"params")$data
      attr(,"params")$data$data_sample
      # A tibble: 64 x 8
           mpg vs    continent     am    model             gear   carb    wt
         <dbl> <lgl> <fct>         <lgl> <chr>             <ord> <int> <dbl>
       1  21   FALSE Asia          TRUE  Mazda RX4         four      4  2.62
       2  21   FALSE Asia          TRUE  Mazda RX4 Wag     four      4  2.88
       3  22.8 TRUE  Asia          TRUE  Datsun 710        four      1  2.32
       4  21.4 TRUE  North America FALSE Hornet 4 Drive    three     1  3.22
       5  18.7 FALSE North America FALSE Hornet Sportabout three     2  3.44
       6  18.1 TRUE  North America FALSE Valiant           three     1  3.46
       7  14.3 FALSE North America FALSE Duster 360        three     4  3.57
       8  24.4 TRUE  Europe        FALSE Merc 240D         four      2  3.19
       9  22.8 TRUE  Europe        FALSE Merc 230          four      2  3.15
      10  19.2 TRUE  Europe        FALSE Merc 280          four      4  3.44
      # i 54 more rows
      
      attr(,"params")$data$y_vals_sample
                 mpg
       [1,] 21.00000
       [2,] 21.00000
       [3,] 22.80000
       [4,] 21.40000
       [5,] 18.70000
       [6,] 18.10000
       [7,] 14.30000
       [8,] 24.40000
       [9,] 22.80000
      [10,] 19.20000
      [11,] 17.80000
      [12,] 16.40000
      [13,] 17.30000
      [14,] 15.20000
      [15,] 10.40000
      [16,] 10.40000
      [17,] 14.70000
      [18,] 32.40000
      [19,] 30.40000
      [20,] 33.90000
      [21,] 21.50000
      [22,] 15.50000
      [23,] 15.20000
      [24,] 13.30000
      [25,] 19.20000
      [26,] 27.30000
      [27,] 26.00000
      [28,] 30.40000
      [29,] 15.80000
      [30,] 19.70000
      [31,] 15.00000
      [32,] 21.40000
      [33,] 21.16661
      [34,] 20.90151
      [35,] 22.74169
      [36,] 21.43118
      [37,] 18.85267
      [38,] 17.99201
      [39,] 14.41394
      [40,] 24.61700
      [41,] 22.87332
      [42,] 19.24958
      [43,] 17.64400
      [44,] 16.30356
      [45,] 17.18809
      [46,] 15.25685
      [47,] 10.37589
      [48,] 10.45613
      [49,] 14.69932
      [50,] 32.54102
      [51,] 30.69908
      [52,] 33.81866
      [53,] 21.61930
      [54,] 15.63476
      [55,] 15.11249
      [56,] 13.34035
      [57,] 19.05621
      [58,] 27.17290
      [59,] 25.94078
      [60,] 30.10414
      [61,] 15.76283
      [62,] 19.84566
      [63,] 14.95210
      [64,] 21.39233
      
      attr(,"params")$data$nrow
      [1] 64
      
      
      attr(,"params")$y_col
      [1] "mpg"
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      NULL
      
      attr(,"params")$output_stats
      [1] TRUE
      
      attr(,"params")$output_boot_data
      [1] FALSE
      
      attr(,"params")$pred_fun
      [1] "function (object, newdata, type = pred_type) "                      
      [2] "{"                                                                  
      [3] "    stats::predict(object = object, newdata = newdata, type = type)"
      [4] "}"                                                                  
      
      attr(,"params")$pred_type
      [1] "response"
      
      attr(,"params")$p_values
      NULL
      
      attr(,"params")$require_same_p
      [1] FALSE
      
      attr(,"params")$aler_alpha
      [1] 0.01 0.05
      
      attr(,"params")$aled_fun
      [1] "mad"
      
      attr(,"params")$max_num_bins
      [1] 10
      
      attr(,"params")$fct_order
      [1] "levels"
      
      attr(,"params")$boot_it
      [1] 0
      
      attr(,"params")$boot_alpha
      [1] 0.05
      
      attr(,"params")$boot_centre
      [1] "mean"
      
      attr(,"params")$seed
      [1] 0
      
      attr(,"params")$y_type
      [1] "numeric"
      
      attr(,"params")$sample_size
      [1] 500
      
      
      attr(,"params")
      attr(,"params")$class_model
      [1] "gam" "glm" "lm" 
      
      attr(,"params")$model
      attr(,"params")$model$class
      [1] "gam" "glm" "lm" 
      
      attr(,"params")$model$hash
      [1] "d6fc256a14e217f7af2be2f3cc62f0d1"
      
      
      attr(,"params")$data
      attr(,"params")$data$data_sample
      # A tibble: 64 x 8
           mpg vs    continent     am    model             gear   carb    wt
         <dbl> <lgl> <fct>         <lgl> <chr>             <ord> <int> <dbl>
       1  21   FALSE Asia          TRUE  Mazda RX4         four      4  2.62
       2  21   FALSE Asia          TRUE  Mazda RX4 Wag     four      4  2.88
       3  22.8 TRUE  Asia          TRUE  Datsun 710        four      1  2.32
       4  21.4 TRUE  North America FALSE Hornet 4 Drive    three     1  3.22
       5  18.7 FALSE North America FALSE Hornet Sportabout three     2  3.44
       6  18.1 TRUE  North America FALSE Valiant           three     1  3.46
       7  14.3 FALSE North America FALSE Duster 360        three     4  3.57
       8  24.4 TRUE  Europe        FALSE Merc 240D         four      2  3.19
       9  22.8 TRUE  Europe        FALSE Merc 230          four      2  3.15
      10  19.2 TRUE  Europe        FALSE Merc 280          four      4  3.44
      # i 54 more rows
      
      attr(,"params")$data$y_vals_sample
                 mpg
       [1,] 21.00000
       [2,] 21.00000
       [3,] 22.80000
       [4,] 21.40000
       [5,] 18.70000
       [6,] 18.10000
       [7,] 14.30000
       [8,] 24.40000
       [9,] 22.80000
      [10,] 19.20000
      [11,] 17.80000
      [12,] 16.40000
      [13,] 17.30000
      [14,] 15.20000
      [15,] 10.40000
      [16,] 10.40000
      [17,] 14.70000
      [18,] 32.40000
      [19,] 30.40000
      [20,] 33.90000
      [21,] 21.50000
      [22,] 15.50000
      [23,] 15.20000
      [24,] 13.30000
      [25,] 19.20000
      [26,] 27.30000
      [27,] 26.00000
      [28,] 30.40000
      [29,] 15.80000
      [30,] 19.70000
      [31,] 15.00000
      [32,] 21.40000
      [33,] 21.16661
      [34,] 20.90151
      [35,] 22.74169
      [36,] 21.43118
      [37,] 18.85267
      [38,] 17.99201
      [39,] 14.41394
      [40,] 24.61700
      [41,] 22.87332
      [42,] 19.24958
      [43,] 17.64400
      [44,] 16.30356
      [45,] 17.18809
      [46,] 15.25685
      [47,] 10.37589
      [48,] 10.45613
      [49,] 14.69932
      [50,] 32.54102
      [51,] 30.69908
      [52,] 33.81866
      [53,] 21.61930
      [54,] 15.63476
      [55,] 15.11249
      [56,] 13.34035
      [57,] 19.05621
      [58,] 27.17290
      [59,] 25.94078
      [60,] 30.10414
      [61,] 15.76283
      [62,] 19.84566
      [63,] 14.95210
      [64,] 21.39233
      
      attr(,"params")$data$nrow
      [1] 64
      
      
      attr(,"params")$model_call_string
      NULL
      
      attr(,"params")$model_call_string_vars
      character(0)
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      NULL
      
      attr(,"params")$y_col
      NULL
      
      attr(,"params")$positive
      [1] TRUE
      
      attr(,"params")$pred_fun
      [1] "NULL"
      
      attr(,"params")$pred_type
      [1] "response"
      
      attr(,"params")$boot_it
      [1] 0
      
      attr(,"params")$boot_alpha
      [1] 0.05
      
      attr(,"params")$boot_centre
      [1] "mean"
      
      attr(,"params")$seed
      [1] 0
      
      attr(,"params")$output_model_stats
      [1] TRUE
      
      attr(,"params")$output_model_coefs
      [1] TRUE
      
      attr(,"params")$output_ale
      [1] TRUE
      
      attr(,"params")$output_boot_data
      [1] FALSE
      
      attr(,"params")$ale_options
      attr(,"params")$ale_options$x_cols
      [1] "wt"        "am"        "gear:carb"
      
      
      attr(,"params")$ale_p
      NULL
      
      attr(,"params")$tidy_options
      list()
      
      attr(,"params")$glance_options
      list()
      

# binary outcome with p-values and confidence regions

    Code
      ale_plots_to_data(plot(mb, type = "boot"))
    Condition
      Warning:
      Position guide is perpendicular to the intended axis.
      i Did you mean to specify a different guide `position`?
      Warning:
      Position guide is perpendicular to the intended axis.
      i Did you mean to specify a different guide `position`?
    Message
      `height` was translated to `width`.
    Output
      $vs
      $vs$d1
      $vs$d1$continent
        x            y PANEL group xmin xmax         ymin         ymax colour
      1 1 3.925673e-13     1     1 -Inf  Inf 3.925671e-13 3.925674e-13     NA
      2 2 3.925673e-13     1     2 -Inf  Inf 3.925671e-13 3.925674e-13     NA
      3 3 3.925673e-13     1     3 -Inf  Inf 3.925671e-13 3.925674e-13     NA
             fill linewidth linetype alpha
      1 lightgrey       0.5        1    NA
      2 lightgrey       0.5        1    NA
      3 lightgrey       0.5        1    NA
      
      $vs$d1$wt
                x            y PANEL group xmin xmax         ymin         ymax colour
      1  1.498275 3.925673e-13     1    -1 -Inf  Inf 3.925671e-13 3.925674e-13     NA
      2  1.925991 3.925673e-13     1    -1 -Inf  Inf 3.925671e-13 3.925674e-13     NA
      3  2.314067 3.925673e-13     1    -1 -Inf  Inf 3.925671e-13 3.925674e-13     NA
      4  2.779004 3.925673e-13     1    -1 -Inf  Inf 3.925671e-13 3.925674e-13     NA
      5  3.160130 3.925673e-13     1    -1 -Inf  Inf 3.925671e-13 3.925674e-13     NA
      6  3.219684 3.925673e-13     1    -1 -Inf  Inf 3.925671e-13 3.925674e-13     NA
      7  3.440000 3.925673e-13     1    -1 -Inf  Inf 3.925671e-13 3.925674e-13     NA
      8  3.558601 3.925672e-13     1    -1 -Inf  Inf 3.925671e-13 3.925674e-13     NA
      9  3.794139 3.925672e-13     1    -1 -Inf  Inf 3.925671e-13 3.925674e-13     NA
      10 4.070000 3.925672e-13     1    -1 -Inf  Inf 3.925671e-13 3.925674e-13     NA
      11 5.453272 3.925670e-13     1    -1 -Inf  Inf 3.925671e-13 3.925674e-13     NA
              fill linewidth linetype alpha
      1  lightgrey       0.5        1    NA
      2  lightgrey       0.5        1    NA
      3  lightgrey       0.5        1    NA
      4  lightgrey       0.5        1    NA
      5  lightgrey       0.5        1    NA
      6  lightgrey       0.5        1    NA
      7  lightgrey       0.5        1    NA
      8  lightgrey       0.5        1    NA
      9  lightgrey       0.5        1    NA
      10 lightgrey       0.5        1    NA
      11 lightgrey       0.5        1    NA
      
      
      $vs$d2
      $vs$d2$`gear:carb`
         x y    fill PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  1 1 #FFBBBB     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      2  1 1 #FFBBBB     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      3  1 1 #FFBBBB     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      4  2 1 #FFBBBB     1     6  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      5  2 1 #FFBBBB     1     6  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      6  2 1 #FFBBBB     1     6  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      7  3 1 #FFBBBB     1    11  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      8  3 1 #FFBBBB     1    11  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      9  3 1 #FFBBBB     1    11  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      10 1 2 #FFBBBB     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      11 1 2 #FFBBBB     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      12 1 2 #FFBBBB     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      13 2 2 #FFBBBB     1     7  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      14 2 2 #FFBBBB     1     7  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      15 2 2 #FFBBBB     1     7  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      16 3 2 #FFBBBB     1    12  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      17 3 2 #FFBBBB     1    12  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      18 3 2 #FFBBBB     1    12  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      19 1 3 #FFBBBB     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      20 1 3 #FFBBBB     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      21 1 3 #FFBBBB     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      22 2 3 #FFBBBB     1     8  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      23 2 3 #FFBBBB     1     8  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      24 2 3 #FFBBBB     1     8  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      25 3 3 #FFBBBB     1    13  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      26 3 3 #FFBBBB     1    13  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      27 3 3 #FFBBBB     1    13  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      28 1 4 #FFBBBB     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      29 1 4 #FFBBBB     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      30 1 4 #FFBBBB     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      31 2 4 #FFBBBB     1     9  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      32 2 4 #FFBBBB     1     9  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      33 2 4 #FFBBBB     1     9  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      34 3 4 #FFBBBB     1    14  2.5  3.5  3.5  4.5     NA       0.2        1    NA
      35 3 4 #FFBBBB     1    14  2.5  3.5  3.5  4.5     NA       0.2        1    NA
      36 3 4 #FFBBBB     1    14  2.5  3.5  3.5  4.5     NA       0.2        1    NA
      37 1 5 #FFBBBB     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      38 1 5 #FFBBBB     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      39 1 5 #FFBBBB     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      40 2 5 #FFBBBB     1    10  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      41 2 5 #FFBBBB     1    10  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      42 2 5 #FFBBBB     1    10  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      43 3 5 #FFBBBB     1    15  2.5  3.5  4.5  5.5     NA       0.2        1    NA
      44 3 5 #FFBBBB     1    15  2.5  3.5  4.5  5.5     NA       0.2        1    NA
      45 3 5 #FFBBBB     1    15  2.5  3.5  4.5  5.5     NA       0.2        1    NA
         width height
      1      1      1
      2      1      1
      3      1      1
      4      1      1
      5      1      1
      6      1      1
      7      1      1
      8      1      1
      9      1      1
      10     1      1
      11     1      1
      12     1      1
      13     1      1
      14     1      1
      15     1      1
      16     1      1
      17     1      1
      18     1      1
      19     1      1
      20     1      1
      21     1      1
      22     1      1
      23     1      1
      24     1      1
      25     1      1
      26     1      1
      27     1      1
      28     1      1
      29     1      1
      30     1      1
      31     1      1
      32     1      1
      33     1      1
      34     1      1
      35     1      1
      36     1      1
      37     1      1
      38     1      1
      39     1      1
      40     1      1
      41     1      1
      42     1      1
      43     1      1
      44     1      1
      45     1      1
      
      
      $vs$eff
      $vs$eff[[1]]
        y PANEL group         xmin         xmax ymin ymax colour      fill linewidth
      1 1     1     1 3.925671e-13 3.925674e-13 -Inf  Inf     NA lightgrey       0.5
      2 2     1     2 3.925671e-13 3.925674e-13 -Inf  Inf     NA lightgrey       0.5
        linetype alpha
      1        1    NA
      2        1    NA
      
      $vs$eff[[2]]
                xmin         xmax y PANEL group flipped_aes  ymin  ymax colour
      1 3.925673e-13 3.925673e-13 1     1     1        TRUE 0.875 1.125  black
      2 3.925669e-13 3.925673e-13 2     1     2        TRUE 1.875 2.125  black
        linewidth linetype width alpha
      1       0.5        1   0.9    NA
      2       0.5        1   0.9    NA
      
      $vs$eff[[3]]
                xmin         xmax ymin ymax y PANEL group colour  fill linewidth
      1 3.925673e-13 3.925673e-13  0.7  1.3 1     1     1     NA white       0.5
      2 3.925672e-13 3.925673e-13  1.7  2.3 2     1     2     NA white       0.5
        linetype alpha
      1        1    NA
      2        1    NA
      
      $vs$eff[[4]]
                   x     label y PANEL group nudge_x nudge_y colour family size angle
      1 3.925673e-13 NALED  0% 1     1     1       0       0  black           3     0
      2 3.925673e-13 NALED 24% 2     1     2       0       0  black           3     0
        hjust vjust alpha fontface lineheight
      1   0.5    -1    NA        1        1.2
      2   0.5    -1    NA        1        1.2
      
      $vs$eff[[5]]
                   x label    y PANEL group nudge_x nudge_y colour family     size
      1 3.925673e-13     ( 1.02     1     1       0    0.02  black        3.866058
      2 3.925672e-13     ( 2.02     1     2       0    0.02  black        3.866058
        angle hjust vjust alpha fontface lineheight
      1     0   0.5   0.5    NA        1        1.2
      2     0   0.5   0.5    NA        1        1.2
      
      $vs$eff[[6]]
                   x label    y PANEL group nudge_x nudge_y colour family     size
      1 3.925673e-13     ) 1.02     1     1       0    0.02  black        3.866058
      2 3.925673e-13     ) 2.02     1     2       0    0.02  black        3.866058
        angle hjust vjust alpha fontface lineheight
      1     0   0.5   0.5    NA        1        1.2
      2     0   0.5   0.5    NA        1        1.2
      
      $vs$eff[[7]]
                   x  label y PANEL group nudge_x nudge_y colour family size angle
      1 3.925673e-13 ALED 0 1     1     1       0       0  black           3     0
      2 3.925673e-13 ALED 0 2     1     2       0       0  black           3     0
        hjust vjust alpha fontface lineheight
      1   0.5     2    NA        1        1.2
      2   0.5     2    NA        1        1.2
      
      $vs$eff[[8]]
        x y PANEL group colour  fill family size angle hjust vjust alpha fontface
      1 1 1     1    -1  black white           3     0     1   0.5    NA        1
        lineheight linewidth linetype
      1        1.2         0        1
                                                                     label
      1 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      

---

    Code
      unclass(mb)
    Output
      <object>
      attr(,"S7_class")
      <ale::ModelBoot> class
      @ parent     : <S7_object>
      @ constructor: function(model, data, ..., model_call_string, model_call_string_vars, parallel, model_packages, y_col, positive, pred_fun, pred_type, boot_it, boot_alpha, boot_centre, seed, output_model_stats, output_model_coefs, output_ale, output_boot_data, ale_options, ale_p, tidy_options, glance_options, silent) {...}
      @ validator  : <NULL>
      @ properties :
       $ model_stats: <list> or <NULL>
       $ model_coefs: <list> or <NULL>
       $ ale        : <list> or <NULL>
       $ boot_data  : <list> or <NULL>
       $ params     : <list>          
      attr(,"model_stats")
      # A tibble: 6 x 7
        name          boot_valid conf.low median  mean conf.high    sd
        <chr>              <dbl>    <dbl>  <dbl> <dbl>     <dbl> <dbl>
      1 df                    NA     29.0   29.5  29.5      30.0 0.707
      2 df.residual           NA     34.0   34.5  34.5      35.0 0.707
      3 nobs                  NA     64     64    64        64   0    
      4 adj.r.squared         NA      1      1     1         1   0    
      5 npar                  NA     40.0   40.5  40.5      41.0 0.707
      6 auc                    1      1     NA    NA         1   0    
      attr(,"model_coefs")
      # A tibble: 1 x 6
        term  conf.low median  mean conf.high std.error
        <chr>    <dbl>  <dbl> <dbl>     <dbl>     <dbl>
      1 s(wt)    1.000  1.000 1.000     1.000  5.02e-15
      attr(,"ale")
      attr(,"ale")$single
      <object>
      attr(,"S7_class")
      <ale::ALE> class
      @ parent     : <S7_object>
      @ constructor: function(model, x_cols, data, y_col, ..., exclude_cols, parallel, model_packages, output_stats, output_boot_data, pred_fun, pred_type, p_values, require_same_p, aler_alpha, aled_fun, max_num_bins, fct_order, boot_it, boot_alpha, boot_centre, seed, y_type, sample_size, silent, .bins) {...}
      @ validator  : <NULL>
      @ properties :
       $ effect: <list>
       $ params: <list>
      attr(,"effect")
      attr(,"effect")$vs
      attr(,"effect")$vs$ale
      attr(,"effect")$vs$ale$d1
      attr(,"effect")$vs$ale$d1$continent
      # A tibble: 3 x 7
        continent.bin    .n    .y .y_lo .y_mean .y_median .y_hi
        <ord>         <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
      1 Asia             12     0     0       0         0     0
      2 Europe           28     0     0       0         0     0
      3 North America    24     0     0       0         0     0
      
      attr(,"effect")$vs$ale$d1$wt
      # A tibble: 11 x 7
         wt.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1    1.50     1 -2.72e-24 -2.72e-24 -2.72e-24 -2.72e-24 -2.72e-24
       2    1.93     6 -2.72e-24 -2.72e-24 -2.72e-24 -2.72e-24 -2.72e-24
       3    2.31     6 -2.15e-24 -2.15e-24 -2.15e-24 -2.15e-24 -2.15e-24
       4    2.78     7 -1.28e-24 -1.28e-24 -1.28e-24 -1.28e-24 -1.28e-24
       5    3.16     6 -4.42e-25 -4.42e-25 -4.42e-25 -4.42e-25 -4.42e-25
       6    3.22     6 -3.55e-25 -3.55e-25 -3.55e-25 -3.55e-25 -3.55e-25
       7    3.44     7  5.94e-26  5.94e-26  5.94e-26  5.94e-26  5.94e-26
       8    3.56     6  4.07e-25  4.07e-25  4.07e-25  4.07e-25  4.07e-25
       9    3.79     7  1.44e-24  1.44e-24  1.44e-24  1.44e-24  1.44e-24
      10    4.07     6  2.65e-24  2.65e-24  2.65e-24  2.65e-24  2.65e-24
      11    5.45     6  8.73e-24  8.73e-24  8.73e-24  8.73e-24  8.73e-24
      
      
      attr(,"effect")$vs$ale$d2
      attr(,"effect")$vs$ale$d2$`gear:carb`
      # A tibble: 15 x 8
         gear.bin carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>        <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 three            1     6  1.74e-26  1.74e-26  1.74e-26  1.74e-26  1.74e-26
       2 four             1     8 -6.69e-26 -6.69e-26 -6.69e-26 -6.69e-26 -6.69e-26
       3 five             1     0  2.35e-25  2.35e-25  2.35e-25  2.35e-25  2.35e-25
       4 three            2     8 -3.02e-26 -3.02e-26 -3.02e-26 -3.02e-26 -3.02e-26
       5 four             2     7  2.50e-26  2.50e-26  2.50e-26  2.50e-26  2.50e-26
       6 five             2     4  2.55e-25  2.55e-25  2.55e-25  2.55e-25  2.55e-25
       7 three            3     7 -3.02e-26 -3.02e-26 -3.02e-26 -3.02e-26 -3.02e-26
       8 four             3     2  2.50e-26  2.50e-26  2.50e-26  2.50e-26  2.50e-26
       9 five             3     0  1.50e-25  1.50e-25  1.50e-25  1.50e-25  1.50e-25
      10 three            4     8 -2.15e-26 -2.15e-26 -2.15e-26 -2.15e-26 -2.15e-26
      11 four             4     6  3.37e-26  3.37e-26  3.37e-26  3.37e-26  3.37e-26
      12 five             4     2  1.93e-26  1.93e-26  1.93e-26  1.93e-26  1.93e-26
      13 three            8     1 -2.55e-25 -2.55e-25 -2.55e-25 -2.55e-25 -2.55e-25
      14 four             8     1  3.60e-25  3.60e-25  3.60e-25  3.60e-25  3.60e-25
      15 five             8     4 -2.13e-25 -2.13e-25 -2.13e-25 -2.13e-25 -2.13e-25
      
      
      
      attr(,"effect")$vs$stats
      attr(,"effect")$vs$stats$d1
      # A tibble: 12 x 7
         term      statistic  estimate  conf.low      mean    median conf.high
         <chr>     <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 continent aled       0         0         0         0         0       
       2 continent aler_min   0         0         0         0         0       
       3 continent aler_max   0         0         0         0         0       
       4 continent naled      0         0         0         0         0       
       5 continent naler_min  0         0         0         0         0       
       6 continent naler_max  0         0         0         0         0       
       7 wt        aled       1.70e-24  1.70e-24  1.70e-24  1.70e-24  1.70e-24
       8 wt        aler_min  -2.72e-24 -2.72e-24 -2.72e-24 -2.72e-24 -2.72e-24
       9 wt        aler_max   8.73e-24  8.73e-24  8.73e-24  8.73e-24  8.73e-24
      10 wt        naled      3.17e+ 1  3.17e+ 1  3.17e+ 1  3.17e+ 1  3.17e+ 1
      11 wt        naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      12 wt        naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      attr(,"effect")$vs$stats$d2
      # A tibble: 6 x 7
        term      statistic  estimate  conf.low      mean    median conf.high
        <chr>     <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 gear:carb aled       4.56e-26  4.56e-26  4.56e-26  4.56e-26  4.56e-26
      2 gear:carb aler_min  -1.38e-25 -1.38e-25 -1.38e-25 -1.38e-25 -1.38e-25
      3 gear:carb aler_max   2.45e-25  2.45e-25  2.45e-25  2.45e-25  2.45e-25
      4 gear:carb naled      7.01e+ 0  7.01e+ 0  7.01e+ 0  7.01e+ 0  7.01e+ 0
      5 gear:carb naler_min -3.75e+ 1 -3.75e+ 1 -3.75e+ 1 -3.75e+ 1 -3.75e+ 1
      6 gear:carb naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      
      attr(,"effect")$vs$boot_data
      NULL
      
      
      attr(,"params")
      attr(,"params")$max_d
      [1] 2
      
      attr(,"params")$ordered_x_cols
      attr(,"params")$ordered_x_cols$d1
      [1] "continent" "wt"       
      
      attr(,"params")$ordered_x_cols$d2
      [1] "gear:carb"
      
      
      attr(,"params")$requested_x_cols
      attr(,"params")$requested_x_cols$d1
      [1] "wt"        "continent"
      
      attr(,"params")$requested_x_cols$d2
      [1] "gear:carb"
      
      
      attr(,"params")$y_cats
      [1] "vs"
      
      attr(,"params")$y_summary
                           vs
      min        0.000000e+00
      1%         3.925673e-13
      2.5%       3.925673e-13
      5%         3.925673e-13
      10%        3.925673e-13
      20%        3.925673e-13
      25%        3.925673e-13
      30%        3.925673e-13
      40%        3.925673e-13
      aler_lo_lo 3.925669e-13
      aler_lo    3.925671e-13
      50%        3.925673e-13
      mean       4.375000e-01
      aler_hi    3.925674e-13
      aler_hi_hi 3.925676e-13
      60%        1.000000e+00
      70%        1.000000e+00
      75%        1.000000e+00
      80%        1.000000e+00
      90%        1.000000e+00
      95%        1.000000e+00
      97.5%      1.000000e+00
      99%        1.000000e+00
      max        1.000000e+00
      
      attr(,"params")$model
      attr(,"params")$model$class
      [1] "gam" "glm" "lm" 
      
      attr(,"params")$model$hash
      [1] "ccb6b3eb28d97e09b625e326e48f6808"
      
      
      attr(,"params")$data
      attr(,"params")$data$data_sample
      # A tibble: 64 x 8
           mpg vs    continent     am    model             gear   carb    wt
         <dbl> <lgl> <fct>         <lgl> <chr>             <ord> <int> <dbl>
       1  21   FALSE Asia          TRUE  Mazda RX4         four      4  2.62
       2  21   FALSE Asia          TRUE  Mazda RX4 Wag     four      4  2.88
       3  22.8 TRUE  Asia          TRUE  Datsun 710        four      1  2.32
       4  21.4 TRUE  North America FALSE Hornet 4 Drive    three     1  3.22
       5  18.7 FALSE North America FALSE Hornet Sportabout three     2  3.44
       6  18.1 TRUE  North America FALSE Valiant           three     1  3.46
       7  14.3 FALSE North America FALSE Duster 360        three     4  3.57
       8  24.4 TRUE  Europe        FALSE Merc 240D         four      2  3.19
       9  22.8 TRUE  Europe        FALSE Merc 230          four      2  3.15
      10  19.2 TRUE  Europe        FALSE Merc 280          four      4  3.44
      # i 54 more rows
      
      attr(,"params")$data$y_vals_sample
                      vs
       [1,] 3.925673e-13
       [2,] 3.925673e-13
       [3,] 1.000000e+00
       [4,] 1.000000e+00
       [5,] 3.925673e-13
       [6,] 1.000000e+00
       [7,] 3.925673e-13
       [8,] 1.000000e+00
       [9,] 1.000000e+00
      [10,] 1.000000e+00
      [11,] 1.000000e+00
      [12,] 3.925673e-13
      [13,] 3.925673e-13
      [14,] 3.925673e-13
      [15,] 3.925673e-13
      [16,] 3.925673e-13
      [17,] 3.925673e-13
      [18,] 1.000000e+00
      [19,] 1.000000e+00
      [20,] 1.000000e+00
      [21,] 1.000000e+00
      [22,] 3.925673e-13
      [23,] 3.925673e-13
      [24,] 3.925673e-13
      [25,] 3.925673e-13
      [26,] 1.000000e+00
      [27,] 3.925673e-13
      [28,] 1.000000e+00
      [29,] 3.925673e-13
      [30,] 3.925673e-13
      [31,] 3.925673e-13
      [32,] 1.000000e+00
      [33,] 3.925673e-13
      [34,] 3.925673e-13
      [35,] 1.000000e+00
      [36,] 1.000000e+00
      [37,] 3.925673e-13
      [38,] 1.000000e+00
      [39,] 3.925673e-13
      [40,] 1.000000e+00
      [41,] 1.000000e+00
      [42,] 1.000000e+00
      [43,] 1.000000e+00
      [44,] 3.925673e-13
      [45,] 3.925673e-13
      [46,] 3.925673e-13
      [47,] 3.925673e-13
      [48,] 3.925673e-13
      [49,] 3.925673e-13
      [50,] 1.000000e+00
      [51,] 1.000000e+00
      [52,] 1.000000e+00
      [53,] 1.000000e+00
      [54,] 3.925673e-13
      [55,] 3.925673e-13
      [56,] 3.925673e-13
      [57,] 3.925673e-13
      [58,] 1.000000e+00
      [59,] 3.925673e-13
      [60,] 1.000000e+00
      [61,] 3.925673e-13
      [62,] 3.925673e-13
      [63,] 3.925673e-13
      [64,] 1.000000e+00
      
      attr(,"params")$data$nrow
      [1] 64
      
      
      attr(,"params")$y_col
      [1] "vs"
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      NULL
      
      attr(,"params")$output_stats
      [1] TRUE
      
      attr(,"params")$output_boot_data
      [1] FALSE
      
      attr(,"params")$pred_fun
      [1] "function (object, newdata, type = pred_type) "                      
      [2] "{"                                                                  
      [3] "    stats::predict(object = object, newdata = newdata, type = type)"
      [4] "}"                                                                  
      
      attr(,"params")$pred_type
      [1] "response"
      
      attr(,"params")$p_values
      <ale::ALEpDist>
       @ rand_stats           :List of 1
       .. $ vs: tibble [100 x 6] (S3: tbl_df/tbl/data.frame)
       ..  ..$ aled     : num [1:100] 2.79e-23 3.31e-23 9.74e-25 1.72e-24 1.28e-23 ...
       ..  ..$ aler_min : num [1:100] -5.61e-23 -6.76e-23 -2.46e-24 -3.19e-24 -2.38e-23 ...
       ..  ..$ aler_max : num [1:100] 6.74e-23 6.93e-23 2.12e-24 2.92e-24 2.77e-23 ...
       ..  ..$ naled    : num [1:100] 28.1 32.2 24 27.6 28.1 ...
       ..  ..$ naler_min: num [1:100] -50 -50 -50 -50 -50 -50 -50 -50 -50 -50 ...
       ..  ..$ naler_max: num [1:100] 6.25 6.25 6.25 6.25 6.25 6.25 6.25 6.25 6.25 6.25 ...
       @ residual_distribution: 'univariateML' Named num [1:2] -3.93e-13 3.93e-13
       .. - attr(*, "logLik")= num 1784
       .. - attr(*, "call")= language f(x = x, na.rm = na.rm)
       .. - attr(*, "n")= int 64
       .. - attr(*, "model")= chr "Uniform"
       .. - attr(*, "density")= chr "stats::dunif"
       .. - attr(*, "support")= num [1:2] -3.93e-13 3.93e-13
       .. - attr(*, "names")= chr [1:2] "min" "max"
       .. - attr(*, "default")= num [1:2] 0 1
       .. - attr(*, "continuous")= logi TRUE
       @ residuals            : NULL
       @ params               :List of 12
       .. $ model                        :List of 2
       ..  ..$ class: chr [1:3] "gam" "glm" "lm"
       ..  ..$ hash : chr "f2fa16ad742b1f97311ac9acf2037e8d"
       .. $ y_col                        : chr "vs"
       .. $ rand_it                      : NULL
       .. $ parallel                     : num 0
       .. $ model_packages               : NULL
       .. $ random_model_call_string     : NULL
       .. $ random_model_call_string_vars: chr(0) 
       .. $ positive                     : logi TRUE
       .. $ aled_fun                     : chr "mad"
       .. $ seed                         : num 0
       .. $ rand_it_ok                   : int 100
       .. $ exactness                    : chr "surrogate"
      
      attr(,"params")$require_same_p
      [1] FALSE
      
      attr(,"params")$aler_alpha
      [1] 0.01 0.05
      
      attr(,"params")$aled_fun
      [1] "mad"
      
      attr(,"params")$max_num_bins
      [1] 10
      
      attr(,"params")$fct_order
      [1] "levels"
      
      attr(,"params")$boot_it
      [1] 0
      
      attr(,"params")$boot_alpha
      [1] 0.05
      
      attr(,"params")$boot_centre
      [1] "mean"
      
      attr(,"params")$seed
      [1] 0
      
      attr(,"params")$y_type
      [1] "binary"
      
      attr(,"params")$sample_size
      [1] 500
      
      
      attr(,"ale")$boot
      attr(,"ale")$boot$effect
      attr(,"ale")$boot$effect$vs
      attr(,"ale")$boot$effect$vs$ale
      attr(,"ale")$boot$effect$vs$ale$d1
      attr(,"ale")$boot$effect$vs$ale$d1$continent
      # A tibble: 3 x 7
        continent.bin    .n    .y .y_lo .y_mean .y_median .y_hi
        <ord>         <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
      1 Asia             12     0     0       0         0     0
      2 Europe           28     0     0       0         0     0
      3 North America    24     0     0       0         0     0
      
      attr(,"ale")$boot$effect$vs$ale$d1$wt
      # A tibble: 11 x 7
         wt.ceil    .n        .y     .y_lo   .y_mean .y_median    .y_hi
           <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>    <dbl>
       1    1.50     1  6.87e-20 -7.57e-21  6.87e-20  6.87e-20 1.45e-19
       2    1.93     6  6.87e-20 -7.57e-21  6.87e-20  6.87e-20 1.45e-19
       3    2.31     6  6.98e-20 -5.48e-21  6.98e-20  6.98e-20 1.45e-19
       4    2.78     7  2.88e-20 -3.86e-21  2.88e-20  2.88e-20 6.15e-20
       5    3.16     6  1.65e-20  2.71e-23  1.65e-20  1.65e-20 3.30e-20
       6    3.22     6  1.27e-20  7.16e-23  1.27e-20  1.27e-20 2.54e-20
       7    3.44     7 -1.03e-21 -2.93e-21 -1.03e-21 -1.03e-21 8.73e-22
       8    3.56     6 -1.21e-20 -2.52e-20 -1.21e-20 -1.21e-20 9.42e-22
       9    3.79     7 -4.64e-20 -9.57e-20 -4.64e-20 -4.64e-20 2.94e-21
      10    4.07     6 -8.66e-20 -1.78e-19 -8.66e-20 -8.66e-20 5.28e-21
      11    5.45     6 -2.88e-19 -5.93e-19 -2.88e-19 -2.88e-19 1.70e-20
      
      
      attr(,"ale")$boot$effect$vs$ale$d2
      attr(,"ale")$boot$effect$vs$ale$d2$`gear:carb`
      # A tibble: 15 x 8
         gear.bin carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>        <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 three            1     6 -1.46e-21 -3.61e-21 -1.46e-21 -1.46e-21  6.89e-22
       2 four             1     8  1.53e-21 -3.19e-21  1.53e-21  1.53e-21  6.26e-21
       3 five             1     0  1.54e-21 -3.19e-21  1.54e-21  1.54e-21  6.26e-21
       4 three            2     8  1.58e-22 -7.16e-22  1.58e-22  1.58e-22  1.03e-21
       5 four             2     7 -5.28e-21 -9.81e-21 -5.28e-21 -5.28e-21 -7.44e-22
       6 five             2     4 -5.28e-21 -9.81e-21 -5.28e-21 -5.28e-21 -7.44e-22
       7 three            3     7 -1.03e-21 -1.06e-21 -1.03e-21 -1.03e-21 -1.01e-21
       8 four             3     2  6.46e-21  3.88e-21  6.46e-21  6.46e-21  9.04e-21
       9 five             3     0  6.46e-21  3.88e-21  6.46e-21  6.46e-21  9.04e-21
      10 three            4     8 -8.89e-22 -1.05e-21 -8.89e-22 -8.89e-22 -7.30e-22
      11 four             4     6  6.16e-21  3.28e-21  6.16e-21  6.16e-21  9.03e-21
      12 five             4     2  6.16e-21  3.28e-21  6.16e-21  6.16e-21  9.03e-21
      13 three            8     1  1.66e-20 -1.52e-20  1.66e-20  1.66e-20  4.85e-20
      14 four             8     1 -1.00e-20 -2.43e-20 -1.00e-20 -1.00e-20  4.18e-21
      15 five             8     4 -1.00e-20 -2.43e-20 -1.00e-20 -1.00e-20  4.18e-21
      
      
      
      attr(,"ale")$boot$effect$vs$stats
      attr(,"ale")$boot$effect$vs$stats$d1
      # A tibble: 12 x 8
         term      statistic  estimate p.value  conf.low    median      mean conf.high
         <fct>     <fct>         <dbl>   <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 continent aled       0         1       0         0         0         0       
       2 continent aler_min   0         1       0         0         0         0       
       3 continent aler_max   0         1       0         0         0         0       
       4 continent naled      0         1       0         0         0         0       
       5 continent naler_min  0         1       0         0         0         0       
       6 continent naler_max  0         1       0         0         0         0       
       7 wt        aled       5.13e-20  0.0500  8.06e-21  5.13e-20  5.13e-20  9.46e-20
       8 wt        aler_min  -3.10e-19  0.01   -5.94e-19 -3.10e-19 -3.10e-19 -2.65e-20
       9 wt        aler_max   9.11e-20  0.0500  3.60e-20  9.11e-20  9.11e-20  1.46e-19
      10 wt        naled      2.40e+ 1  0.92    2.06e+ 1  2.40e+ 1  2.40e+ 1  2.74e+ 1
      11 wt        naler_min -4.92e+ 1  1      -5.00e+ 1 -4.92e+ 1 -4.92e+ 1 -4.85e+ 1
      12 wt        naler_max  7.58e+ 0  0       7.36e+ 0  7.58e+ 0  7.58e+ 0  7.80e+ 0
      
      attr(,"ale")$boot$effect$vs$stats$d2
      # A tibble: 6 x 8
        term      statistic  estimate p.value  conf.low    median      mean conf.high
        <fct>     <fct>         <dbl>   <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 gear:carb aled       2.05e-21    0.34  1.56e-21  2.05e-21  2.05e-21  2.55e-21
      2 gear:carb aler_min  -8.36e-21    0.29 -8.79e-21 -8.36e-21 -8.36e-21 -7.93e-21
      3 gear:carb aler_max   1.43e-20    0.24  4.55e-21  1.43e-20  1.43e-20  2.41e-20
      4 gear:carb naled      2.13e+ 1    1     5.84e+ 0  2.13e+ 1  2.13e+ 1  3.68e+ 1
      5 gear:carb naler_min -4.92e+ 1    1    -5.00e+ 1 -4.92e+ 1 -4.92e+ 1 -4.85e+ 1
      6 gear:carb naler_max  7.58e+ 0    0     7.36e+ 0  7.58e+ 0  7.58e+ 0  7.80e+ 0
      
      
      
      
      
      attr(,"boot_data")
      # A tibble: 3 x 7
           it row_idxs   model  ale        tidy             stats            perf    
        <int> <list>     <list> <list>     <list>           <list>           <list>  
      1     0 <int [64]> <gam>  <ale::ALE> <tibble [1 x 5]> <tibble [1 x 9]> <NULL>  
      2     1 <int [64]> <gam>  <ale::ALE> <tibble [1 x 5]> <tibble [1 x 9]> <tibble>
      3     2 <int [64]> <gam>  <ale::ALE> <tibble [1 x 5]> <tibble [1 x 9]> <tibble>
      attr(,"params")
      attr(,"params")$class_model
      [1] "gam" "glm" "lm" 
      
      attr(,"params")$y_type
      [1] "binary"
      
      attr(,"params")$y_cats
      [1] "vs"
      
      attr(,"params")$model
      attr(,"params")$model$class
      [1] "gam" "glm" "lm" 
      
      attr(,"params")$model$hash
      [1] "f2fa16ad742b1f97311ac9acf2037e8d"
      
      
      attr(,"params")$data
      attr(,"params")$data$data_sample
      # A tibble: 64 x 8
           mpg vs    continent     am    model             gear   carb    wt
         <dbl> <lgl> <fct>         <lgl> <chr>             <ord> <int> <dbl>
       1  21   FALSE Asia          TRUE  Mazda RX4         four      4  2.62
       2  21   FALSE Asia          TRUE  Mazda RX4 Wag     four      4  2.88
       3  22.8 TRUE  Asia          TRUE  Datsun 710        four      1  2.32
       4  21.4 TRUE  North America FALSE Hornet 4 Drive    three     1  3.22
       5  18.7 FALSE North America FALSE Hornet Sportabout three     2  3.44
       6  18.1 TRUE  North America FALSE Valiant           three     1  3.46
       7  14.3 FALSE North America FALSE Duster 360        three     4  3.57
       8  24.4 TRUE  Europe        FALSE Merc 240D         four      2  3.19
       9  22.8 TRUE  Europe        FALSE Merc 230          four      2  3.15
      10  19.2 TRUE  Europe        FALSE Merc 280          four      4  3.44
      # i 54 more rows
      
      attr(,"params")$data$y_vals_sample
                      vs
       [1,] 3.925673e-13
       [2,] 3.925673e-13
       [3,] 1.000000e+00
       [4,] 1.000000e+00
       [5,] 3.925673e-13
       [6,] 1.000000e+00
       [7,] 3.925673e-13
       [8,] 1.000000e+00
       [9,] 1.000000e+00
      [10,] 1.000000e+00
      [11,] 1.000000e+00
      [12,] 3.925673e-13
      [13,] 3.925673e-13
      [14,] 3.925673e-13
      [15,] 3.925673e-13
      [16,] 3.925673e-13
      [17,] 3.925673e-13
      [18,] 1.000000e+00
      [19,] 1.000000e+00
      [20,] 1.000000e+00
      [21,] 1.000000e+00
      [22,] 3.925673e-13
      [23,] 3.925673e-13
      [24,] 3.925673e-13
      [25,] 3.925673e-13
      [26,] 1.000000e+00
      [27,] 3.925673e-13
      [28,] 1.000000e+00
      [29,] 3.925673e-13
      [30,] 3.925673e-13
      [31,] 3.925673e-13
      [32,] 1.000000e+00
      [33,] 3.925673e-13
      [34,] 3.925673e-13
      [35,] 1.000000e+00
      [36,] 1.000000e+00
      [37,] 3.925673e-13
      [38,] 1.000000e+00
      [39,] 3.925673e-13
      [40,] 1.000000e+00
      [41,] 1.000000e+00
      [42,] 1.000000e+00
      [43,] 1.000000e+00
      [44,] 3.925673e-13
      [45,] 3.925673e-13
      [46,] 3.925673e-13
      [47,] 3.925673e-13
      [48,] 3.925673e-13
      [49,] 3.925673e-13
      [50,] 1.000000e+00
      [51,] 1.000000e+00
      [52,] 1.000000e+00
      [53,] 1.000000e+00
      [54,] 3.925673e-13
      [55,] 3.925673e-13
      [56,] 3.925673e-13
      [57,] 3.925673e-13
      [58,] 1.000000e+00
      [59,] 3.925673e-13
      [60,] 1.000000e+00
      [61,] 3.925673e-13
      [62,] 3.925673e-13
      [63,] 3.925673e-13
      [64,] 1.000000e+00
      
      attr(,"params")$data$nrow
      [1] 64
      
      
      attr(,"params")$model_call_string
      NULL
      
      attr(,"params")$model_call_string_vars
      character(0)
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      NULL
      
      attr(,"params")$y_col
      [1] "vs"
      
      attr(,"params")$positive
      [1] TRUE
      
      attr(,"params")$pred_fun
      [1] "function (object, newdata, type = pred_type) "                      
      [2] "{"                                                                  
      [3] "    stats::predict(object = object, newdata = newdata, type = type)"
      [4] "}"                                                                  
      
      attr(,"params")$pred_type
      [1] "response"
      
      attr(,"params")$boot_it
      [1] 2
      
      attr(,"params")$boot_alpha
      [1] 0.05
      
      attr(,"params")$boot_centre
      [1] "mean"
      
      attr(,"params")$seed
      [1] 0
      
      attr(,"params")$output_model_stats
      [1] TRUE
      
      attr(,"params")$output_model_coefs
      [1] TRUE
      
      attr(,"params")$output_ale
      [1] TRUE
      
      attr(,"params")$output_boot_data
      [1] TRUE
      
      attr(,"params")$ale_options
      attr(,"params")$ale_options$x_cols
      [1] "wt"        "continent" "gear:carb"
      
      
      attr(,"params")$ale_p
      <ale::ALEpDist>
       @ rand_stats           :List of 1
       .. $ vs: tibble [100 x 6] (S3: tbl_df/tbl/data.frame)
       ..  ..$ aled     : num [1:100] 2.79e-23 3.31e-23 9.74e-25 1.72e-24 1.28e-23 ...
       ..  ..$ aler_min : num [1:100] -5.61e-23 -6.76e-23 -2.46e-24 -3.19e-24 -2.38e-23 ...
       ..  ..$ aler_max : num [1:100] 6.74e-23 6.93e-23 2.12e-24 2.92e-24 2.77e-23 ...
       ..  ..$ naled    : num [1:100] 28.1 32.2 24 27.6 28.1 ...
       ..  ..$ naler_min: num [1:100] -50 -50 -50 -50 -50 -50 -50 -50 -50 -50 ...
       ..  ..$ naler_max: num [1:100] 6.25 6.25 6.25 6.25 6.25 6.25 6.25 6.25 6.25 6.25 ...
       @ residual_distribution: 'univariateML' Named num [1:2] -3.93e-13 3.93e-13
       .. - attr(*, "logLik")= num 1784
       .. - attr(*, "call")= language f(x = x, na.rm = na.rm)
       .. - attr(*, "n")= int 64
       .. - attr(*, "model")= chr "Uniform"
       .. - attr(*, "density")= chr "stats::dunif"
       .. - attr(*, "support")= num [1:2] -3.93e-13 3.93e-13
       .. - attr(*, "names")= chr [1:2] "min" "max"
       .. - attr(*, "default")= num [1:2] 0 1
       .. - attr(*, "continuous")= logi TRUE
       @ residuals            : NULL
       @ params               :List of 12
       .. $ model                        :List of 2
       ..  ..$ class: chr [1:3] "gam" "glm" "lm"
       ..  ..$ hash : chr "f2fa16ad742b1f97311ac9acf2037e8d"
       .. $ y_col                        : chr "vs"
       .. $ rand_it                      : NULL
       .. $ parallel                     : num 0
       .. $ model_packages               : NULL
       .. $ random_model_call_string     : NULL
       .. $ random_model_call_string_vars: chr(0) 
       .. $ positive                     : logi TRUE
       .. $ aled_fun                     : chr "mad"
       .. $ seed                         : num 0
       .. $ rand_it_ok                   : int 100
       .. $ exactness                    : chr "surrogate"
      
      attr(,"params")$tidy_options
      list()
      
      attr(,"params")$glance_options
      list()
      

# bootstrapped categorical outcome with full 1D and all variables set

    Code
      unclass(snap_mb)
    Output
      <object>
      attr(,"S7_class")
      <ale::ModelBoot> class
      @ parent     : <S7_object>
      @ constructor: function(model, data, ..., model_call_string, model_call_string_vars, parallel, model_packages, y_col, positive, pred_fun, pred_type, boot_it, boot_alpha, boot_centre, seed, output_model_stats, output_model_coefs, output_ale, output_boot_data, ale_options, ale_p, tidy_options, glance_options, silent) {...}
      @ validator  : <NULL>
      @ properties :
       $ model_stats: <list> or <NULL>
       $ model_coefs: <list> or <NULL>
       $ ale        : <list> or <NULL>
       $ boot_data  : <list> or <NULL>
       $ params     : <list>          
      attr(,"model_stats")
      # A tibble: 5 x 7
        name             boot_valid conf.low median  mean conf.high      sd
        <chr>                 <dbl>    <dbl>  <dbl> <dbl>     <dbl>   <dbl>
      1 edf                  NA       10         10    10    10     0      
      2 nobs                 NA      150        150   150   150     0      
      3 auc (setosa)          0.632    1         NA    NA     1     0      
      4 auc (versicolor)      0.624    0.974     NA    NA     0.999 0.0191 
      5 auc (virginica)       0.630    0.992     NA    NA     1.000 0.00567
      attr(,"model_coefs")
      # A tibble: 10 x 7
         y.level    term         conf.low median   mean conf.high std.error
         <chr>      <chr>           <dbl>  <dbl>  <dbl>     <dbl>     <dbl>
       1 versicolor (Intercept)      8.05  13.2   13.2      18.4       8.11
       2 versicolor Sepal.Length    -5.91  -4.27  -4.27     -2.64      2.57
       3 versicolor Sepal.Width    -11.8   -9.64  -9.64     -7.46      3.42
       4 versicolor Petal.Length    13.4   16.8   16.8      20.2       5.32
       5 versicolor Petal.Width    -15.1   -8.05  -8.05     -1.04     11.0 
       6 virginica  (Intercept)    -25.4  -22.6  -22.6     -19.7       4.48
       7 virginica  Sepal.Length   -33.2  -21.3  -21.3      -9.30     18.8 
       8 virginica  Sepal.Width    -27.8  -20.9  -20.9     -14.1      10.8 
       9 virginica  Petal.Length    25.3   44.0   44.0      62.7      29.4 
      10 virginica  Petal.Width     10.9   17.5   17.5      24.1      10.4 
      attr(,"ale")
      attr(,"ale")$single
      <object>
      attr(,"S7_class")
      <ale::ALE> class
      @ parent     : <S7_object>
      @ constructor: function(model, x_cols, data, y_col, ..., exclude_cols, parallel, model_packages, output_stats, output_boot_data, pred_fun, pred_type, p_values, require_same_p, aler_alpha, aled_fun, max_num_bins, fct_order, boot_it, boot_alpha, boot_centre, seed, y_type, sample_size, silent, .bins) {...}
      @ validator  : <NULL>
      @ properties :
       $ effect: <list>
       $ params: <list>
      attr(,"effect")
      attr(,"effect")$setosa
      attr(,"effect")$setosa$ale
      attr(,"effect")$setosa$ale$d1
      attr(,"effect")$setosa$ale$d1$Sepal.Length
      # A tibble: 11 x 7
         Sepal.Length.ceil    .n         .y      .y_lo    .y_mean  .y_median     .y_hi
                     <dbl> <int>      <dbl>      <dbl>      <dbl>      <dbl>     <dbl>
       1               4.3     1 -0.000104  -0.000104  -0.000104  -0.000104   -1.04e-4
       2               4.8    15 -0.0000262 -0.0000262 -0.0000262 -0.0000262  -2.62e-5
       3               5      16 -0.0000256 -0.0000256 -0.0000256 -0.0000256  -2.56e-5
       4               5.3    14  0.0000126  0.0000126  0.0000126  0.0000126   1.26e-5
       5               5.6    19  0.0000143  0.0000143  0.0000143  0.0000143   1.43e-5
       6               5.8    15  0.0000149  0.0000149  0.0000149  0.0000149   1.49e-5
       7               6.1    15  0.0000150  0.0000150  0.0000150  0.0000150   1.50e-5
       8               6.3    13  0.0000150  0.0000150  0.0000150  0.0000150   1.50e-5
       9               6.5    12  0.0000151  0.0000151  0.0000151  0.0000151   1.51e-5
      10               6.9    17  0.0000154  0.0000154  0.0000154  0.0000154   1.54e-5
      11               7.9    13  0.0000179  0.0000179  0.0000179  0.0000179   1.79e-5
      
      attr(,"effect")$setosa$ale$d1$Petal.Width
      # A tibble: 10 x 7
         Petal.Width.ceil    .n          .y       .y_lo     .y_mean .y_median    .y_hi
                    <dbl> <int>       <dbl>       <dbl>       <dbl>     <dbl>    <dbl>
       1              0.1     5 -0.0000204  -0.0000204  -0.0000204   -2.04e-5 -2.04e-5
       2              0.2    29 -0.0000197  -0.0000197  -0.0000197   -1.97e-5 -1.97e-5
       3              0.4    14 -0.00000860 -0.00000860 -0.00000860  -8.60e-6 -8.60e-6
       4              1.1    12  0.00000874  0.00000874  0.00000874   8.74e-6  8.74e-6
       5              1.3    18  0.00000980  0.00000980  0.00000980   9.80e-6  9.80e-6
       6              1.5    20  0.00000988  0.00000988  0.00000988   9.88e-6  9.88e-6
       7              1.8    18  0.00000989  0.00000989  0.00000989   9.89e-6  9.89e-6
       8              1.9     5  0.00000989  0.00000989  0.00000989   9.89e-6  9.89e-6
       9              2.2    15  0.00000989  0.00000989  0.00000989   9.89e-6  9.89e-6
      10              2.5    14  0.00000989  0.00000989  0.00000989   9.89e-6  9.89e-6
      
      
      
      attr(,"effect")$setosa$stats
      attr(,"effect")$setosa$stats$d1
      # A tibble: 12 x 7
         term         statistic     estimate     conf.low      mean   median conf.high
         <chr>        <chr>            <dbl>        <dbl>     <dbl>    <dbl>     <dbl>
       1 Sepal.Length aled        0.0000206    0.0000206    2.06e-5  2.06e-5   2.06e-5
       2 Sepal.Length aler_min   -0.000104    -0.000104    -1.04e-4 -1.04e-4  -1.04e-4
       3 Sepal.Length aler_max    0.0000179    0.0000179    1.79e-5  1.79e-5   1.79e-5
       4 Sepal.Length naled      26.0         26.0          2.60e+1  2.60e+1   2.60e+1
       5 Sepal.Length naler_min -50          -50           -5   e+1 -5   e+1  -5   e+1
       6 Sepal.Length naler_max  15.3         15.3          1.53e+1  1.53e+1   1.53e+1
       7 Petal.Width  aled        0.0000117    0.0000117    1.17e-5  1.17e-5   1.17e-5
       8 Petal.Width  aler_min   -0.0000204   -0.0000204   -2.04e-5 -2.04e-5  -2.04e-5
       9 Petal.Width  aler_max    0.00000989   0.00000989   9.89e-6  9.89e-6   9.89e-6
      10 Petal.Width  naled      25.7         25.7          2.57e+1  2.57e+1   2.57e+1
      11 Petal.Width  naler_min -50          -50           -5   e+1 -5   e+1  -5   e+1
      12 Petal.Width  naler_max  15.3         15.3          1.53e+1  1.53e+1   1.53e+1
      
      
      attr(,"effect")$setosa$boot_data
      NULL
      
      
      attr(,"effect")$versicolor
      attr(,"effect")$versicolor$ale
      attr(,"effect")$versicolor$ale$d1
      attr(,"effect")$versicolor$ale$d1$Sepal.Length
      # A tibble: 11 x 7
         Sepal.Length.ceil    .n      .y   .y_lo .y_mean .y_median   .y_hi
                     <dbl> <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
       1               4.3     1 -0.0288 -0.0288 -0.0288   -0.0288 -0.0288
       2               4.8    15 -0.0289 -0.0289 -0.0289   -0.0289 -0.0289
       3               5      16 -0.0259 -0.0259 -0.0259   -0.0259 -0.0259
       4               5.3    14 -0.0259 -0.0259 -0.0259   -0.0259 -0.0259
       5               5.6    19 -0.0257 -0.0257 -0.0257   -0.0257 -0.0257
       6               5.8    15 -0.0257 -0.0257 -0.0257   -0.0257 -0.0257
       7               6.1    15  0.0133  0.0133  0.0133    0.0133  0.0133
       8               6.3    13  0.0372  0.0372  0.0372    0.0372  0.0372
       9               6.5    12  0.0379  0.0379  0.0379    0.0379  0.0379
      10               6.9    17  0.0496  0.0496  0.0496    0.0496  0.0496
      11               7.9    13  0.0597  0.0597  0.0597    0.0597  0.0597
      
      attr(,"effect")$versicolor$ale$d1$Petal.Width
      # A tibble: 10 x 7
         Petal.Width.ceil    .n      .y   .y_lo .y_mean .y_median   .y_hi
                    <dbl> <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
       1              0.1     5  0.149   0.149   0.149     0.149   0.149 
       2              0.2    29  0.149   0.149   0.149     0.149   0.149 
       3              0.4    14  0.149   0.149   0.149     0.149   0.149 
       4              1.1    12  0.149   0.149   0.149     0.149   0.149 
       5              1.3    18  0.149   0.149   0.149     0.149   0.149 
       6              1.5    20  0.0810  0.0810  0.0810    0.0810  0.0810
       7              1.8    18 -0.336  -0.336  -0.336    -0.336  -0.336 
       8              1.9     5 -0.338  -0.338  -0.338    -0.338  -0.338 
       9              2.2    15 -0.343  -0.343  -0.343    -0.343  -0.343 
      10              2.5    14 -0.343  -0.343  -0.343    -0.343  -0.343 
      
      
      
      attr(,"effect")$versicolor$stats
      attr(,"effect")$versicolor$stats$d1
      # A tibble: 12 x 7
         term         statistic estimate conf.low     mean   median conf.high
         <chr>        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 Sepal.Length aled        0.0298   0.0298   0.0298   0.0298    0.0298
       2 Sepal.Length aler_min   -0.0289  -0.0289  -0.0289  -0.0289   -0.0289
       3 Sepal.Length aler_max    0.0597   0.0597   0.0597   0.0597    0.0597
       4 Sepal.Length naled      36.0     36.0     36.0     36.0      36.0   
       5 Sepal.Length naler_min -50      -50      -50      -50       -50     
       6 Sepal.Length naler_max  12.7     12.7     12.7     12.7      12.7   
       7 Petal.Width  aled        0.185    0.185    0.185    0.185     0.185 
       8 Petal.Width  aler_min   -0.343   -0.343   -0.343   -0.343    -0.343 
       9 Petal.Width  aler_max    0.149    0.149    0.149    0.149     0.149 
      10 Petal.Width  naled      26.8     26.8     26.8     26.8      26.8   
      11 Petal.Width  naler_min -50      -50      -50      -50       -50     
      12 Petal.Width  naler_max  14.7     14.7     14.7     14.7      14.7   
      
      
      attr(,"effect")$versicolor$boot_data
      NULL
      
      
      attr(,"effect")$virginica
      attr(,"effect")$virginica$ale
      attr(,"effect")$virginica$ale$d1
      attr(,"effect")$virginica$ale$d1$Sepal.Length
      # A tibble: 11 x 7
         Sepal.Length.ceil    .n      .y   .y_lo .y_mean .y_median   .y_hi
                     <dbl> <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
       1               4.3     1  0.0289  0.0289  0.0289    0.0289  0.0289
       2               4.8    15  0.0289  0.0289  0.0289    0.0289  0.0289
       3               5      16  0.0259  0.0259  0.0259    0.0259  0.0259
       4               5.3    14  0.0259  0.0259  0.0259    0.0259  0.0259
       5               5.6    19  0.0257  0.0257  0.0257    0.0257  0.0257
       6               5.8    15  0.0257  0.0257  0.0257    0.0257  0.0257
       7               6.1    15 -0.0133 -0.0133 -0.0133   -0.0133 -0.0133
       8               6.3    13 -0.0372 -0.0372 -0.0372   -0.0372 -0.0372
       9               6.5    12 -0.0379 -0.0379 -0.0379   -0.0379 -0.0379
      10               6.9    17 -0.0496 -0.0496 -0.0496   -0.0496 -0.0496
      11               7.9    13 -0.0597 -0.0597 -0.0597   -0.0597 -0.0597
      
      attr(,"effect")$virginica$ale$d1$Petal.Width
      # A tibble: 10 x 7
         Petal.Width.ceil    .n      .y   .y_lo .y_mean .y_median   .y_hi
                    <dbl> <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
       1              0.1     5 -0.149  -0.149  -0.149    -0.149  -0.149 
       2              0.2    29 -0.149  -0.149  -0.149    -0.149  -0.149 
       3              0.4    14 -0.149  -0.149  -0.149    -0.149  -0.149 
       4              1.1    12 -0.149  -0.149  -0.149    -0.149  -0.149 
       5              1.3    18 -0.149  -0.149  -0.149    -0.149  -0.149 
       6              1.5    20 -0.0811 -0.0811 -0.0811   -0.0811 -0.0811
       7              1.8    18  0.336   0.336   0.336     0.336   0.336 
       8              1.9     5  0.338   0.338   0.338     0.338   0.338 
       9              2.2    15  0.343   0.343   0.343     0.343   0.343 
      10              2.5    14  0.343   0.343   0.343     0.343   0.343 
      
      
      
      attr(,"effect")$virginica$stats
      attr(,"effect")$virginica$stats$d1
      # A tibble: 12 x 7
         term         statistic estimate conf.low     mean   median conf.high
         <chr>        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 Sepal.Length aled        0.0298   0.0298   0.0298   0.0298    0.0298
       2 Sepal.Length aler_min   -0.0597  -0.0597  -0.0597  -0.0597   -0.0597
       3 Sepal.Length aler_max    0.0289   0.0289   0.0289   0.0289    0.0289
       4 Sepal.Length naled      26.8     26.8     26.8     26.8      26.8   
       5 Sepal.Length naler_min -50      -50      -50      -50       -50     
       6 Sepal.Length naler_max  13.3     13.3     13.3     13.3      13.3   
       7 Petal.Width  aled        0.185    0.185    0.185    0.185     0.185 
       8 Petal.Width  aler_min   -0.149   -0.149   -0.149   -0.149    -0.149 
       9 Petal.Width  aler_max    0.343    0.343    0.343    0.343     0.343 
      10 Petal.Width  naled      38.0     38.0     38.0     38.0      38.0   
      11 Petal.Width  naler_min -50      -50      -50      -50       -50     
      12 Petal.Width  naler_max  16       16       16       16        16     
      
      
      attr(,"effect")$virginica$boot_data
      NULL
      
      
      attr(,"params")
      attr(,"params")$max_d
      [1] 1
      
      attr(,"params")$ordered_x_cols
      attr(,"params")$ordered_x_cols$d1
      [1] "Sepal.Length" "Petal.Width" 
      
      attr(,"params")$ordered_x_cols$d2
      character(0)
      
      
      attr(,"params")$requested_x_cols
      attr(,"params")$requested_x_cols$d1
      [1] "Sepal.Length" "Petal.Width" 
      
      attr(,"params")$requested_x_cols$d2
      character(0)
      
      
      attr(,"params")$y_cats
      [1] "setosa"     "versicolor" "virginica" 
      
      attr(,"params")$y_summary
                 Species       setosa   versicolor    virginica
      min   0.000000e+00 0.000000e+00 0.000000e+00 0.000000e+00
      1%    4.169110e-26 4.169110e-26 2.159110e-13 3.712741e-42
      2.5%  1.337915e-22 1.337915e-22 1.034080e-12 8.350402e-40
      5%    9.688331e-22 9.688331e-22 1.200435e-10 1.917319e-37
      10%   2.689976e-20 2.689976e-20 5.850018e-10 3.030118e-36
      20%   9.122300e-17 9.122300e-17 1.466213e-08 5.863653e-33
      25%   8.414131e-16 8.414131e-16 5.101873e-08 6.867009e-32
      30%   4.704333e-13 4.704333e-13 1.373654e-07 1.532798e-30
      40%   9.063782e-08 2.620336e-10 2.419861e-06 9.063782e-08
      50%   1.510504e-05 9.256924e-09 4.561853e-05 1.510504e-05
      mean  3.333333e-01 3.333333e-01 3.333333e-01 3.333333e-01
      60%   1.076226e-03 2.146104e-07 1.489096e-02 1.076226e-03
      70%   9.574079e-01 9.999966e-01 9.574079e-01 8.996722e-01
      75%   9.992529e-01 9.999996e-01 9.992529e-01 9.973718e-01
      80%   9.999514e-01 9.999999e-01 9.999514e-01 9.997195e-01
      90%   9.999992e-01 1.000000e+00 9.999976e-01 9.999992e-01
      95%   1.000000e+00 1.000000e+00 9.999997e-01 1.000000e+00
      97.5% 1.000000e+00 1.000000e+00 9.999999e-01 1.000000e+00
      99%   1.000000e+00 1.000000e+00 1.000000e+00 1.000000e+00
      max   1.000000e+00 1.000000e+00 1.000000e+00 1.000000e+00
      
      attr(,"params")$model
      attr(,"params")$model$class
      [1] "multinom" "nnet"    
      
      attr(,"params")$model$hash
      [1] "41af51ef8843c8faa5d949bb0bdfe750"
      
      
      attr(,"params")$data
      attr(,"params")$data$data_sample
          Sepal.Length Sepal.Width Petal.Length Petal.Width    Species
      1            5.1         3.5          1.4         0.2     setosa
      2            4.9         3.0          1.4         0.2     setosa
      3            4.7         3.2          1.3         0.2     setosa
      4            4.6         3.1          1.5         0.2     setosa
      5            5.0         3.6          1.4         0.2     setosa
      6            5.4         3.9          1.7         0.4     setosa
      7            4.6         3.4          1.4         0.3     setosa
      8            5.0         3.4          1.5         0.2     setosa
      9            4.4         2.9          1.4         0.2     setosa
      10           4.9         3.1          1.5         0.1     setosa
      11           5.4         3.7          1.5         0.2     setosa
      12           4.8         3.4          1.6         0.2     setosa
      13           4.8         3.0          1.4         0.1     setosa
      14           4.3         3.0          1.1         0.1     setosa
      15           5.8         4.0          1.2         0.2     setosa
      16           5.7         4.4          1.5         0.4     setosa
      17           5.4         3.9          1.3         0.4     setosa
      18           5.1         3.5          1.4         0.3     setosa
      19           5.7         3.8          1.7         0.3     setosa
      20           5.1         3.8          1.5         0.3     setosa
      21           5.4         3.4          1.7         0.2     setosa
      22           5.1         3.7          1.5         0.4     setosa
      23           4.6         3.6          1.0         0.2     setosa
      24           5.1         3.3          1.7         0.5     setosa
      25           4.8         3.4          1.9         0.2     setosa
      26           5.0         3.0          1.6         0.2     setosa
      27           5.0         3.4          1.6         0.4     setosa
      28           5.2         3.5          1.5         0.2     setosa
      29           5.2         3.4          1.4         0.2     setosa
      30           4.7         3.2          1.6         0.2     setosa
      31           4.8         3.1          1.6         0.2     setosa
      32           5.4         3.4          1.5         0.4     setosa
      33           5.2         4.1          1.5         0.1     setosa
      34           5.5         4.2          1.4         0.2     setosa
      35           4.9         3.1          1.5         0.2     setosa
      36           5.0         3.2          1.2         0.2     setosa
      37           5.5         3.5          1.3         0.2     setosa
      38           4.9         3.6          1.4         0.1     setosa
      39           4.4         3.0          1.3         0.2     setosa
      40           5.1         3.4          1.5         0.2     setosa
      41           5.0         3.5          1.3         0.3     setosa
      42           4.5         2.3          1.3         0.3     setosa
      43           4.4         3.2          1.3         0.2     setosa
      44           5.0         3.5          1.6         0.6     setosa
      45           5.1         3.8          1.9         0.4     setosa
      46           4.8         3.0          1.4         0.3     setosa
      47           5.1         3.8          1.6         0.2     setosa
      48           4.6         3.2          1.4         0.2     setosa
      49           5.3         3.7          1.5         0.2     setosa
      50           5.0         3.3          1.4         0.2     setosa
      51           7.0         3.2          4.7         1.4 versicolor
      52           6.4         3.2          4.5         1.5 versicolor
      53           6.9         3.1          4.9         1.5 versicolor
      54           5.5         2.3          4.0         1.3 versicolor
      55           6.5         2.8          4.6         1.5 versicolor
      56           5.7         2.8          4.5         1.3 versicolor
      57           6.3         3.3          4.7         1.6 versicolor
      58           4.9         2.4          3.3         1.0 versicolor
      59           6.6         2.9          4.6         1.3 versicolor
      60           5.2         2.7          3.9         1.4 versicolor
      61           5.0         2.0          3.5         1.0 versicolor
      62           5.9         3.0          4.2         1.5 versicolor
      63           6.0         2.2          4.0         1.0 versicolor
      64           6.1         2.9          4.7         1.4 versicolor
      65           5.6         2.9          3.6         1.3 versicolor
      66           6.7         3.1          4.4         1.4 versicolor
      67           5.6         3.0          4.5         1.5 versicolor
      68           5.8         2.7          4.1         1.0 versicolor
      69           6.2         2.2          4.5         1.5 versicolor
      70           5.6         2.5          3.9         1.1 versicolor
      71           5.9         3.2          4.8         1.8 versicolor
      72           6.1         2.8          4.0         1.3 versicolor
      73           6.3         2.5          4.9         1.5 versicolor
      74           6.1         2.8          4.7         1.2 versicolor
      75           6.4         2.9          4.3         1.3 versicolor
      76           6.6         3.0          4.4         1.4 versicolor
      77           6.8         2.8          4.8         1.4 versicolor
      78           6.7         3.0          5.0         1.7 versicolor
      79           6.0         2.9          4.5         1.5 versicolor
      80           5.7         2.6          3.5         1.0 versicolor
      81           5.5         2.4          3.8         1.1 versicolor
      82           5.5         2.4          3.7         1.0 versicolor
      83           5.8         2.7          3.9         1.2 versicolor
      84           6.0         2.7          5.1         1.6 versicolor
      85           5.4         3.0          4.5         1.5 versicolor
      86           6.0         3.4          4.5         1.6 versicolor
      87           6.7         3.1          4.7         1.5 versicolor
      88           6.3         2.3          4.4         1.3 versicolor
      89           5.6         3.0          4.1         1.3 versicolor
      90           5.5         2.5          4.0         1.3 versicolor
      91           5.5         2.6          4.4         1.2 versicolor
      92           6.1         3.0          4.6         1.4 versicolor
      93           5.8         2.6          4.0         1.2 versicolor
      94           5.0         2.3          3.3         1.0 versicolor
      95           5.6         2.7          4.2         1.3 versicolor
      96           5.7         3.0          4.2         1.2 versicolor
      97           5.7         2.9          4.2         1.3 versicolor
      98           6.2         2.9          4.3         1.3 versicolor
      99           5.1         2.5          3.0         1.1 versicolor
      100          5.7         2.8          4.1         1.3 versicolor
      101          6.3         3.3          6.0         2.5  virginica
      102          5.8         2.7          5.1         1.9  virginica
      103          7.1         3.0          5.9         2.1  virginica
      104          6.3         2.9          5.6         1.8  virginica
      105          6.5         3.0          5.8         2.2  virginica
      106          7.6         3.0          6.6         2.1  virginica
      107          4.9         2.5          4.5         1.7  virginica
      108          7.3         2.9          6.3         1.8  virginica
      109          6.7         2.5          5.8         1.8  virginica
      110          7.2         3.6          6.1         2.5  virginica
      111          6.5         3.2          5.1         2.0  virginica
      112          6.4         2.7          5.3         1.9  virginica
      113          6.8         3.0          5.5         2.1  virginica
      114          5.7         2.5          5.0         2.0  virginica
      115          5.8         2.8          5.1         2.4  virginica
      116          6.4         3.2          5.3         2.3  virginica
      117          6.5         3.0          5.5         1.8  virginica
      118          7.7         3.8          6.7         2.2  virginica
      119          7.7         2.6          6.9         2.3  virginica
      120          6.0         2.2          5.0         1.5  virginica
      121          6.9         3.2          5.7         2.3  virginica
      122          5.6         2.8          4.9         2.0  virginica
      123          7.7         2.8          6.7         2.0  virginica
      124          6.3         2.7          4.9         1.8  virginica
      125          6.7         3.3          5.7         2.1  virginica
      126          7.2         3.2          6.0         1.8  virginica
      127          6.2         2.8          4.8         1.8  virginica
      128          6.1         3.0          4.9         1.8  virginica
      129          6.4         2.8          5.6         2.1  virginica
      130          7.2         3.0          5.8         1.6  virginica
      131          7.4         2.8          6.1         1.9  virginica
      132          7.9         3.8          6.4         2.0  virginica
      133          6.4         2.8          5.6         2.2  virginica
      134          6.3         2.8          5.1         1.5  virginica
      135          6.1         2.6          5.6         1.4  virginica
      136          7.7         3.0          6.1         2.3  virginica
      137          6.3         3.4          5.6         2.4  virginica
      138          6.4         3.1          5.5         1.8  virginica
      139          6.0         3.0          4.8         1.8  virginica
      140          6.9         3.1          5.4         2.1  virginica
      141          6.7         3.1          5.6         2.4  virginica
      142          6.9         3.1          5.1         2.3  virginica
      143          5.8         2.7          5.1         1.9  virginica
      144          6.8         3.2          5.9         2.3  virginica
      145          6.7         3.3          5.7         2.5  virginica
      146          6.7         3.0          5.2         2.3  virginica
      147          6.3         2.5          5.0         1.9  virginica
      148          6.5         3.0          5.2         2.0  virginica
      149          6.2         3.4          5.4         2.3  virginica
      150          5.9         3.0          5.1         1.8  virginica
      
      attr(,"params")$data$y_vals_sample
                setosa   versicolor    virginica
      1   1.000000e+00 1.526406e-09 2.716417e-36
      2   9.999996e-01 3.536476e-07 2.883729e-32
      3   1.000000e+00 4.443506e-08 6.103424e-34
      4   9.999968e-01 3.163905e-06 7.117010e-31
      5   1.000000e+00 1.102983e-09 1.289946e-36
      6   1.000000e+00 3.521573e-10 1.344907e-35
      7   1.000000e+00 4.098064e-08 3.016154e-33
      8   1.000000e+00 2.615330e-08 2.972971e-34
      9   9.999871e-01 1.294210e-05 7.048364e-30
      10  9.999992e-01 8.386603e-07 1.454198e-32
      11  1.000000e+00 2.161864e-10 1.241888e-37
      12  9.999997e-01 3.238036e-07 1.545112e-32
      13  9.999992e-01 8.320656e-07 1.402024e-32
      14  9.999998e-01 1.776283e-07 6.091969e-34
      15  1.000000e+00 2.490019e-14 4.289244e-44
      16  1.000000e+00 5.099113e-14 5.053040e-42
      17  1.000000e+00 1.180774e-12 1.043681e-39
      18  1.000000e+00 1.119797e-09 1.233997e-35
      19  1.000000e+00 2.229749e-10 1.278090e-36
      20  1.000000e+00 3.414358e-10 1.306813e-36
      21  9.999999e-01 5.088458e-08 1.418328e-33
      22  1.000000e+00 5.983234e-10 2.761055e-35
      23  1.000000e+00 3.282647e-11 2.381898e-39
      24  9.999998e-01 2.467861e-07 6.662407e-30
      25  9.999768e-01 2.323802e-05 1.868716e-29
      26  9.999965e-01 3.538327e-06 1.482164e-30
      27  9.999999e-01 5.849351e-08 6.536682e-32
      28  1.000000e+00 3.674991e-09 1.310414e-35
      29  1.000000e+00 2.112377e-09 5.720335e-36
      30  9.999968e-01 3.188981e-06 7.381858e-31
      31  9.999956e-01 4.413191e-06 1.554498e-30
      32  1.000000e+00 1.585769e-09 2.578398e-34
      33  1.000000e+00 2.696754e-11 2.849881e-40
      34  1.000000e+00 3.875622e-13 2.425003e-42
      35  9.999994e-01 6.152555e-07 6.606045e-32
      36  1.000000e+00 2.079286e-09 5.317228e-36
      37  1.000000e+00 4.138112e-11 1.071492e-38
      38  1.000000e+00 2.595111e-09 6.271520e-37
      39  9.999987e-01 1.303796e-06 1.422388e-31
      40  1.000000e+00 1.515201e-08 1.346082e-34
      41  1.000000e+00 4.651074e-10 2.558009e-36
      42  9.997542e-01 2.458213e-04 1.376952e-26
      43  9.999998e-01 2.285045e-07 6.575528e-33
      44  1.000000e+00 1.317919e-08 2.900340e-31
      45  9.999999e-01 7.470478e-08 7.649899e-32
      46  9.999996e-01 4.478126e-07 2.893285e-31
      47  1.000000e+00 1.934115e-09 3.064974e-36
      48  9.999997e-01 3.187312e-07 1.436229e-32
      49  1.000000e+00 3.731511e-10 2.742847e-37
      50  1.000000e+00 1.503286e-08 1.297787e-34
      51  2.427101e-07 9.999877e-01 1.201699e-05
      52  2.160475e-07 9.999501e-01 4.968516e-05
      53  4.640834e-09 9.987828e-01 1.217158e-03
      54  4.185792e-10 9.999567e-01 4.326447e-05
      55  2.752538e-09 9.985711e-01 1.428890e-03
      56  7.824187e-11 9.998954e-01 1.045901e-04
      57  2.356899e-08 9.986727e-01 1.327314e-03
      58  3.195371e-07 9.999997e-01 5.641233e-10
      59  6.116463e-09 9.999850e-01 1.497847e-05
      60  1.501151e-08 9.999848e-01 1.523161e-05
      61  9.809848e-10 1.000000e+00 4.165185e-08
      62  1.773719e-07 9.999615e-01 3.834000e-05
      63  1.060055e-09 9.999999e-01 1.034374e-07
      64  1.308456e-10 9.991850e-01 8.150241e-04
      65  4.002682e-05 9.999600e-01 1.436141e-08
      66  1.418052e-06 9.999957e-01 2.908759e-06
      67  4.799737e-10 9.986481e-01 1.351871e-03
      68  6.658268e-09 1.000000e+00 1.551529e-08
      69  1.127345e-11 9.401019e-01 5.989806e-02
      70  9.220385e-09 9.999999e-01 9.072544e-08
      71  2.958914e-10 5.945365e-01 4.054635e-01
      72  8.608392e-07 9.999988e-01 3.522422e-07
      73  7.324234e-13 7.743208e-01 2.256792e-01
      74  2.950369e-11 9.999586e-01 4.141866e-05
      75  1.473401e-07 9.999984e-01 1.455234e-06
      76  3.439354e-07 9.999924e-01 7.246952e-06
      77  6.017178e-10 9.992755e-01 7.245125e-04
      78  2.112470e-10 7.236305e-01 2.763695e-01
      79  1.784210e-09 9.990177e-01 9.822717e-04
      80  8.317614e-06 9.999917e-01 1.361048e-10
      81  9.293464e-09 9.999999e-01 8.816365e-08
      82  2.833280e-08 1.000000e+00 5.553317e-09
      83  2.136523e-07 9.999997e-01 9.050639e-08
      84  1.096390e-14 1.323524e-01 8.676476e-01
      85  1.609647e-10 9.977885e-01 2.211499e-03
      86  1.892766e-07 9.997823e-01 2.175106e-04
      87  2.692561e-08 9.996965e-01 3.034535e-04
      88  1.105514e-10 9.997399e-01 2.600700e-04
      89  7.714596e-08 9.999991e-01 8.170920e-07
      90  2.388398e-09 9.999886e-01 1.141228e-05
      91  1.403301e-11 9.999591e-01 4.089587e-05
      92  1.299698e-09 9.998366e-01 1.633724e-04
      93  2.152323e-08 9.999995e-01 4.518083e-07
      94  2.308979e-07 9.999998e-01 8.584159e-10
      95  1.362045e-09 9.999845e-01 1.546367e-05
      96  2.350697e-08 9.999997e-01 2.643923e-07
      97  1.341431e-08 9.999968e-01 3.187736e-06
      98  4.945474e-08 9.999976e-01 2.382636e-06
      99  2.224095e-04 9.997776e-01 6.500522e-11
      100 2.333746e-08 9.999976e-01 2.420920e-06
      101 9.453717e-25 2.718072e-10 1.000000e+00
      102 2.762230e-17 3.922358e-04 9.996078e-01
      103 2.413930e-20 9.974371e-07 9.999990e-01
      104 1.039086e-18 2.851578e-04 9.997148e-01
      105 4.877802e-22 9.409138e-08 9.999999e-01
      106 8.139586e-26 4.698713e-09 1.000000e+00
      107 2.747116e-14 1.091926e-01 8.908074e-01
      108 1.841814e-22 4.609074e-06 9.999954e-01
      109 4.655966e-22 8.093448e-06 9.999919e-01
      110 1.116285e-20 7.196079e-09 1.000000e+00
      111 3.360175e-12 9.861345e-03 9.901387e-01
      112 2.824675e-17 2.619406e-04 9.997381e-01
      113 2.887245e-17 2.057044e-05 9.999794e-01
      114 1.356507e-18 3.348943e-05 9.999665e-01
      115 6.643324e-20 8.391928e-08 9.999999e-01
      116 1.443873e-16 4.987152e-06 9.999950e-01
      117 2.506556e-16 2.325939e-03 9.976741e-01
      118 8.132508e-22 7.823403e-08 9.999999e-01
      119 1.539275e-32 6.473411e-13 1.000000e+00
      120 2.586465e-16 7.964338e-02 9.203566e-01
      121 5.888460e-19 3.959256e-07 9.999996e-01
      122 6.580602e-16 4.950994e-04 9.995049e-01
      123 3.543398e-27 3.830263e-09 1.000000e+00
      124 7.099730e-13 5.193896e-02 9.480610e-01
      125 1.158605e-17 1.805360e-05 9.999819e-01
      126 1.014284e-17 4.479026e-04 9.995521e-01
      127 1.384328e-11 1.760948e-01 8.239052e-01
      128 1.238609e-11 1.980731e-01 8.019269e-01
      129 5.264982e-21 7.894776e-07 9.999992e-01
      130 1.067125e-15 2.892881e-02 9.710712e-01
      131 2.185577e-21 3.215285e-06 9.999968e-01
      132 9.900467e-17 8.276525e-05 9.999172e-01
      133 1.158989e-21 1.274946e-07 9.999999e-01
      134 5.926801e-13 7.939466e-01 2.060534e-01
      135 8.716903e-19 3.353546e-02 9.664645e-01
      136 1.196029e-21 1.736953e-08 1.000000e+00
      137 2.573884e-19 1.415958e-07 9.999999e-01
      138 5.272004e-16 3.535048e-03 9.964650e-01
      139 4.984248e-11 3.310585e-01 6.689415e-01
      140 3.159583e-15 1.313812e-04 9.998686e-01
      141 6.087418e-20 5.142118e-08 9.999999e-01
      142 1.851909e-13 5.774763e-05 9.999423e-01
      143 2.762230e-17 3.922358e-04 9.996078e-01
      144 2.348662e-21 4.707320e-08 1.000000e+00
      145 2.720648e-20 1.227942e-08 1.000000e+00
      146 7.661759e-16 7.065708e-06 9.999929e-01
      147 7.146172e-16 9.093936e-04 9.990906e-01
      148 1.470964e-14 1.023609e-03 9.989764e-01
      149 6.009635e-17 4.504137e-06 9.999955e-01
      150 2.726745e-14 2.243538e-02 9.775646e-01
      
      attr(,"params")$data$nrow
      [1] 150
      
      
      attr(,"params")$y_col
      [1] "Species"
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      NULL
      
      attr(,"params")$output_stats
      [1] TRUE
      
      attr(,"params")$output_boot_data
      [1] FALSE
      
      attr(,"params")$pred_fun
      [1] "function (object, newdata, type = pred_type) "                      
      [2] "{"                                                                  
      [3] "    stats::predict(object = object, newdata = newdata, type = type)"
      [4] "}"                                                                  
      
      attr(,"params")$pred_type
      [1] "probs"
      
      attr(,"params")$p_values
      NULL
      
      attr(,"params")$require_same_p
      [1] FALSE
      
      attr(,"params")$aler_alpha
      [1] 0.01 0.05
      
      attr(,"params")$aled_fun
      [1] "mad"
      
      attr(,"params")$max_num_bins
      [1] 10
      
      attr(,"params")$fct_order
      [1] "levels"
      
      attr(,"params")$boot_it
      [1] 0
      
      attr(,"params")$boot_alpha
      [1] 0.05
      
      attr(,"params")$boot_centre
      [1] "mean"
      
      attr(,"params")$seed
      [1] 0
      
      attr(,"params")$y_type
      [1] "categorical"
      
      attr(,"params")$sample_size
      [1] 500
      
      
      attr(,"ale")$boot
      attr(,"ale")$boot$effect
      attr(,"ale")$boot$effect$setosa
      attr(,"ale")$boot$effect$setosa$ale
      attr(,"ale")$boot$effect$setosa$ale$d1
      attr(,"ale")$boot$effect$setosa$ale$d1$Sepal.Length
      # A tibble: 11 x 7
         Sepal.Length.ceil    .n          .y       .y_lo    .y_mean .y_median    .y_hi
                     <dbl> <int>       <dbl>       <dbl>      <dbl>     <dbl>    <dbl>
       1               4.3     1 -0.000127   -0.000210     -1.27e-4  -1.27e-4 -4.27e-5
       2               4.8    15 -0.0000129  -0.0000200    -1.29e-5  -1.29e-5 -5.88e-6
       3               5      16 -0.0000119  -0.0000183    -1.19e-5  -1.19e-5 -5.53e-6
       4               5.3    14  0.00000707  0.00000424    7.07e-6   7.07e-6  9.90e-6
       5               5.6    19  0.00000717  0.00000441    7.17e-6   7.17e-6  9.93e-6
       6               5.8    15  0.00000905  0.00000460    9.05e-6   9.05e-6  1.35e-5
       7               6.1    15  0.00000921  0.00000462    9.21e-6   9.21e-6  1.38e-5
       8               6.3    13  0.00000921  0.00000462    9.21e-6   9.21e-6  1.38e-5
       9               6.5    12  0.00000921  0.00000462    9.21e-6   9.21e-6  1.38e-5
      10               6.9    17  0.00000963  0.00000466    9.63e-6   9.63e-6  1.46e-5
      11               7.9    13  0.0000145   0.00000515    1.45e-5   1.45e-5  2.39e-5
      
      attr(,"ale")$boot$effect$setosa$ale$d1$Petal.Width
      # A tibble: 10 x 7
         Petal.Width.ceil    .n          .y       .y_lo     .y_mean .y_median    .y_hi
                    <dbl> <int>       <dbl>       <dbl>       <dbl>     <dbl>    <dbl>
       1              0.1     5 -0.0000402  -0.0000735  -0.0000402   -4.02e-5 -6.91e-6
       2              0.2    29 -0.0000315  -0.0000570  -0.0000315   -3.15e-5 -5.96e-6
       3              0.4    14  0.00000543 -0.00000132  0.00000543   5.43e-6  1.22e-5
       4              1.1    12  0.0000123   0.00000249  0.0000123    1.23e-5  2.21e-5
       5              1.3    18  0.0000125   0.00000253  0.0000125    1.25e-5  2.24e-5
       6              1.5    20  0.0000125   0.00000254  0.0000125    1.25e-5  2.24e-5
       7              1.8    18  0.0000125   0.00000254  0.0000125    1.25e-5  2.24e-5
       8              1.9     5  0.0000125   0.00000254  0.0000125    1.25e-5  2.24e-5
       9              2.2    15  0.0000125   0.00000254  0.0000125    1.25e-5  2.24e-5
      10              2.5    14  0.0000125   0.00000254  0.0000125    1.25e-5  2.24e-5
      
      
      
      attr(,"ale")$boot$effect$setosa$stats
      attr(,"ale")$boot$effect$setosa$stats$d1
      # A tibble: 12 x 7
         term         statistic    estimate     conf.low     median     mean conf.high
         <fct>        <fct>           <dbl>        <dbl>      <dbl>    <dbl>     <dbl>
       1 Sepal.Length aled        0.0000132   0.00000638    1.32e-5  1.32e-5   2.00e-5
       2 Sepal.Length aler_min   -0.000127   -0.000210     -1.27e-4 -1.27e-4  -4.27e-5
       3 Sepal.Length aler_max    0.0000145   0.00000515    1.45e-5  1.45e-5   2.39e-5
       4 Sepal.Length naled      28.5        27.8           2.85e+1  2.85e+1   2.91e+1
       5 Sepal.Length naler_min -50         -50            -5   e+1 -5   e+1  -5   e+1
       6 Sepal.Length naler_max  20.1        19.8           2.01e+1  2.01e+1   2.04e+1
       7 Petal.Width  aled        0.0000172   0.00000335    1.72e-5  1.72e-5   3.11e-5
       8 Petal.Width  aler_min   -0.0000402  -0.0000735    -4.02e-5 -4.02e-5  -6.91e-6
       9 Petal.Width  aler_max    0.0000125   0.00000254    1.25e-5  1.25e-5   2.24e-5
      10 Petal.Width  naled      28.8        28.8           2.88e+1  2.88e+1   2.89e+1
      11 Petal.Width  naler_min -50         -50            -5   e+1 -5   e+1  -5   e+1
      12 Petal.Width  naler_max  18.4        16.6           1.84e+1  1.84e+1   2.02e+1
      
      
      
      attr(,"ale")$boot$effect$versicolor
      attr(,"ale")$boot$effect$versicolor$ale
      attr(,"ale")$boot$effect$versicolor$ale$d1
      attr(,"ale")$boot$effect$versicolor$ale$d1$Sepal.Length
      # A tibble: 11 x 7
         Sepal.Length.ceil    .n        .y     .y_lo   .y_mean .y_median    .y_hi
                     <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>    <dbl>
       1               4.3     1 -0.0176   -0.0211   -0.0176   -0.0176   -0.0141 
       2               4.8    15 -0.0177   -0.0212   -0.0177   -0.0177   -0.0141 
       3               5      16 -0.0149   -0.0159   -0.0149   -0.0149   -0.0139 
       4               5.3    14 -0.0149   -0.0160   -0.0149   -0.0149   -0.0139 
       5               5.6    19 -0.0126   -0.0151   -0.0126   -0.0126   -0.0101 
       6               5.8    15 -0.0125   -0.0150   -0.0125   -0.0125   -0.0101 
       7               6.1    15  0.000303 -0.00231   0.000303  0.000303  0.00291
       8               6.3    13  0.0116    0.000305  0.0116    0.0116    0.0228 
       9               6.5    12  0.0130    0.000445  0.0130    0.0130    0.0255 
      10               6.9    17  0.0189    0.0108    0.0189    0.0189    0.0270 
      11               7.9    13  0.0967    0.0358    0.0967    0.0967    0.158  
      
      attr(,"ale")$boot$effect$versicolor$ale$d1$Petal.Width
      # A tibble: 10 x 7
         Petal.Width.ceil    .n      .y     .y_lo .y_mean .y_median   .y_hi
                    <dbl> <int>   <dbl>     <dbl>   <dbl>     <dbl>   <dbl>
       1              0.1     5  0.0855  0.0678    0.0855    0.0855  0.103 
       2              0.2    29  0.0855  0.0678    0.0855    0.0855  0.103 
       3              0.4    14  0.0855  0.0677    0.0855    0.0855  0.103 
       4              1.1    12  0.0855  0.0677    0.0855    0.0855  0.103 
       5              1.3    18  0.0852  0.0674    0.0852    0.0852  0.103 
       6              1.5    20  0.0308 -0.000358  0.0308    0.0308  0.0619
       7              1.8    18 -0.135  -0.147    -0.135    -0.135  -0.123 
       8              1.9     5 -0.137  -0.151    -0.137    -0.137  -0.123 
       9              2.2    15 -0.144  -0.164    -0.144    -0.144  -0.124 
      10              2.5    14 -0.145  -0.165    -0.145    -0.145  -0.124 
      
      
      
      attr(,"ale")$boot$effect$versicolor$stats
      attr(,"ale")$boot$effect$versicolor$stats$d1
      # A tibble: 12 x 7
         term         statistic estimate conf.low   median     mean conf.high
         <fct>        <fct>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 Sepal.Length aled        0.0162   0.0145   0.0162   0.0162    0.0180
       2 Sepal.Length aler_min   -0.0177  -0.0212  -0.0177  -0.0177   -0.0141
       3 Sepal.Length aler_max    0.0967   0.0358   0.0967   0.0967    0.158 
       4 Sepal.Length naled      38.8     35.9     38.8     38.8      41.7   
       5 Sepal.Length naler_min -50      -50      -50      -50       -50     
       6 Sepal.Length naler_max  16.0     14.5     16.0     16.0      17.6   
       7 Petal.Width  aled        0.0946   0.0804   0.0946   0.0946    0.109 
       8 Petal.Width  aler_min   -0.145   -0.165   -0.145   -0.145    -0.124 
       9 Petal.Width  aler_max    0.0855   0.0678   0.0855   0.0855    0.103 
      10 Petal.Width  naled      30.5     30.4     30.5     30.5      30.6   
      11 Petal.Width  naler_min -50      -50      -50      -50       -50     
      12 Petal.Width  naler_max  17.3     16.9     17.3     17.3      17.7   
      
      
      
      attr(,"ale")$boot$effect$virginica
      attr(,"ale")$boot$effect$virginica$ale
      attr(,"ale")$boot$effect$virginica$ale$d1
      attr(,"ale")$boot$effect$virginica$ale$d1$Sepal.Length
      # A tibble: 11 x 7
         Sepal.Length.ceil    .n        .y    .y_lo   .y_mean .y_median     .y_hi
                     <dbl> <int>     <dbl>    <dbl>     <dbl>     <dbl>     <dbl>
       1               4.3     1  0.0177    0.0141   0.0177    0.0177    0.0213  
       2               4.8    15  0.0177    0.0141   0.0177    0.0177    0.0213  
       3               5      16  0.0149    0.0139   0.0149    0.0149    0.0159  
       4               5.3    14  0.0149    0.0139   0.0149    0.0149    0.0159  
       5               5.6    19  0.0126    0.0101   0.0126    0.0126    0.0151  
       6               5.8    15  0.0125    0.0101   0.0125    0.0125    0.0150  
       7               6.1    15 -0.000312 -0.00293 -0.000312 -0.000312  0.00230 
       8               6.3    13 -0.0116   -0.0228  -0.0116   -0.0116   -0.000309
       9               6.5    12 -0.0130   -0.0255  -0.0130   -0.0130   -0.000449
      10               6.9    17 -0.0189   -0.0270  -0.0189   -0.0189   -0.0108  
      11               7.9    13 -0.0968   -0.158   -0.0968   -0.0968   -0.0358  
      
      attr(,"ale")$boot$effect$virginica$ale$d1$Petal.Width
      # A tibble: 10 x 7
         Petal.Width.ceil    .n      .y   .y_lo .y_mean .y_median     .y_hi
                    <dbl> <int>   <dbl>   <dbl>   <dbl>     <dbl>     <dbl>
       1              0.1     5 -0.0855 -0.103  -0.0855   -0.0855 -0.0678  
       2              0.2    29 -0.0855 -0.103  -0.0855   -0.0855 -0.0678  
       3              0.4    14 -0.0855 -0.103  -0.0855   -0.0855 -0.0678  
       4              1.1    12 -0.0855 -0.103  -0.0855   -0.0855 -0.0678  
       5              1.3    18 -0.0852 -0.103  -0.0852   -0.0852 -0.0674  
       6              1.5    20 -0.0308 -0.0619 -0.0308   -0.0308  0.000356
       7              1.8    18  0.135   0.123   0.135     0.135   0.147   
       8              1.9     5  0.137   0.123   0.137     0.137   0.151   
       9              2.2    15  0.144   0.124   0.144     0.144   0.164   
      10              2.5    14  0.145   0.124   0.145     0.145   0.165   
      
      
      
      attr(,"ale")$boot$effect$virginica$stats
      attr(,"ale")$boot$effect$virginica$stats$d1
      # A tibble: 12 x 7
         term         statistic estimate conf.low   median     mean conf.high
         <fct>        <fct>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 Sepal.Length aled        0.0163   0.0145   0.0163   0.0163    0.0180
       2 Sepal.Length aler_min   -0.0968  -0.158   -0.0968  -0.0968   -0.0358
       3 Sepal.Length aler_max    0.0177   0.0141   0.0177   0.0177    0.0213
       4 Sepal.Length naled      23.2     21.6     23.2     23.2      24.9   
       5 Sepal.Length naler_min -50      -50      -50      -50       -50     
       6 Sepal.Length naler_max  10.3      8.73    10.3     10.3      11.8   
       7 Petal.Width  aled        0.0945   0.0804   0.0945   0.0945    0.109 
       8 Petal.Width  aler_min   -0.0855  -0.103   -0.0855  -0.0855   -0.0678
       9 Petal.Width  aler_max    0.145    0.124    0.145    0.145     0.165 
      10 Petal.Width  naled      33.8     33.0     33.8     33.8      34.7   
      11 Petal.Width  naler_min -50      -50      -50      -50       -50     
      12 Petal.Width  naler_max  10.3      8.73    10.3     10.3      11.8   
      
      
      
      
      
      attr(,"params")
      attr(,"params")$class_model
      [1] "multinom" "nnet"    
      
      attr(,"params")$y_type
      [1] "categorical"
      
      attr(,"params")$y_cats
      [1] "setosa"     "versicolor" "virginica" 
      
      attr(,"params")$model
      attr(,"params")$model$class
      [1] "multinom" "nnet"    
      
      attr(,"params")$model$hash
      [1] "1a32872a501437eeb49a2307b8ffe20a"
      
      
      attr(,"params")$data
      attr(,"params")$data$data_sample
          Sepal.Length Sepal.Width Petal.Length Petal.Width    Species
      1            5.1         3.5          1.4         0.2     setosa
      2            4.9         3.0          1.4         0.2     setosa
      3            4.7         3.2          1.3         0.2     setosa
      4            4.6         3.1          1.5         0.2     setosa
      5            5.0         3.6          1.4         0.2     setosa
      6            5.4         3.9          1.7         0.4     setosa
      7            4.6         3.4          1.4         0.3     setosa
      8            5.0         3.4          1.5         0.2     setosa
      9            4.4         2.9          1.4         0.2     setosa
      10           4.9         3.1          1.5         0.1     setosa
      11           5.4         3.7          1.5         0.2     setosa
      12           4.8         3.4          1.6         0.2     setosa
      13           4.8         3.0          1.4         0.1     setosa
      14           4.3         3.0          1.1         0.1     setosa
      15           5.8         4.0          1.2         0.2     setosa
      16           5.7         4.4          1.5         0.4     setosa
      17           5.4         3.9          1.3         0.4     setosa
      18           5.1         3.5          1.4         0.3     setosa
      19           5.7         3.8          1.7         0.3     setosa
      20           5.1         3.8          1.5         0.3     setosa
      21           5.4         3.4          1.7         0.2     setosa
      22           5.1         3.7          1.5         0.4     setosa
      23           4.6         3.6          1.0         0.2     setosa
      24           5.1         3.3          1.7         0.5     setosa
      25           4.8         3.4          1.9         0.2     setosa
      26           5.0         3.0          1.6         0.2     setosa
      27           5.0         3.4          1.6         0.4     setosa
      28           5.2         3.5          1.5         0.2     setosa
      29           5.2         3.4          1.4         0.2     setosa
      30           4.7         3.2          1.6         0.2     setosa
      31           4.8         3.1          1.6         0.2     setosa
      32           5.4         3.4          1.5         0.4     setosa
      33           5.2         4.1          1.5         0.1     setosa
      34           5.5         4.2          1.4         0.2     setosa
      35           4.9         3.1          1.5         0.2     setosa
      36           5.0         3.2          1.2         0.2     setosa
      37           5.5         3.5          1.3         0.2     setosa
      38           4.9         3.6          1.4         0.1     setosa
      39           4.4         3.0          1.3         0.2     setosa
      40           5.1         3.4          1.5         0.2     setosa
      41           5.0         3.5          1.3         0.3     setosa
      42           4.5         2.3          1.3         0.3     setosa
      43           4.4         3.2          1.3         0.2     setosa
      44           5.0         3.5          1.6         0.6     setosa
      45           5.1         3.8          1.9         0.4     setosa
      46           4.8         3.0          1.4         0.3     setosa
      47           5.1         3.8          1.6         0.2     setosa
      48           4.6         3.2          1.4         0.2     setosa
      49           5.3         3.7          1.5         0.2     setosa
      50           5.0         3.3          1.4         0.2     setosa
      51           7.0         3.2          4.7         1.4 versicolor
      52           6.4         3.2          4.5         1.5 versicolor
      53           6.9         3.1          4.9         1.5 versicolor
      54           5.5         2.3          4.0         1.3 versicolor
      55           6.5         2.8          4.6         1.5 versicolor
      56           5.7         2.8          4.5         1.3 versicolor
      57           6.3         3.3          4.7         1.6 versicolor
      58           4.9         2.4          3.3         1.0 versicolor
      59           6.6         2.9          4.6         1.3 versicolor
      60           5.2         2.7          3.9         1.4 versicolor
      61           5.0         2.0          3.5         1.0 versicolor
      62           5.9         3.0          4.2         1.5 versicolor
      63           6.0         2.2          4.0         1.0 versicolor
      64           6.1         2.9          4.7         1.4 versicolor
      65           5.6         2.9          3.6         1.3 versicolor
      66           6.7         3.1          4.4         1.4 versicolor
      67           5.6         3.0          4.5         1.5 versicolor
      68           5.8         2.7          4.1         1.0 versicolor
      69           6.2         2.2          4.5         1.5 versicolor
      70           5.6         2.5          3.9         1.1 versicolor
      71           5.9         3.2          4.8         1.8 versicolor
      72           6.1         2.8          4.0         1.3 versicolor
      73           6.3         2.5          4.9         1.5 versicolor
      74           6.1         2.8          4.7         1.2 versicolor
      75           6.4         2.9          4.3         1.3 versicolor
      76           6.6         3.0          4.4         1.4 versicolor
      77           6.8         2.8          4.8         1.4 versicolor
      78           6.7         3.0          5.0         1.7 versicolor
      79           6.0         2.9          4.5         1.5 versicolor
      80           5.7         2.6          3.5         1.0 versicolor
      81           5.5         2.4          3.8         1.1 versicolor
      82           5.5         2.4          3.7         1.0 versicolor
      83           5.8         2.7          3.9         1.2 versicolor
      84           6.0         2.7          5.1         1.6 versicolor
      85           5.4         3.0          4.5         1.5 versicolor
      86           6.0         3.4          4.5         1.6 versicolor
      87           6.7         3.1          4.7         1.5 versicolor
      88           6.3         2.3          4.4         1.3 versicolor
      89           5.6         3.0          4.1         1.3 versicolor
      90           5.5         2.5          4.0         1.3 versicolor
      91           5.5         2.6          4.4         1.2 versicolor
      92           6.1         3.0          4.6         1.4 versicolor
      93           5.8         2.6          4.0         1.2 versicolor
      94           5.0         2.3          3.3         1.0 versicolor
      95           5.6         2.7          4.2         1.3 versicolor
      96           5.7         3.0          4.2         1.2 versicolor
      97           5.7         2.9          4.2         1.3 versicolor
      98           6.2         2.9          4.3         1.3 versicolor
      99           5.1         2.5          3.0         1.1 versicolor
      100          5.7         2.8          4.1         1.3 versicolor
      101          6.3         3.3          6.0         2.5  virginica
      102          5.8         2.7          5.1         1.9  virginica
      103          7.1         3.0          5.9         2.1  virginica
      104          6.3         2.9          5.6         1.8  virginica
      105          6.5         3.0          5.8         2.2  virginica
      106          7.6         3.0          6.6         2.1  virginica
      107          4.9         2.5          4.5         1.7  virginica
      108          7.3         2.9          6.3         1.8  virginica
      109          6.7         2.5          5.8         1.8  virginica
      110          7.2         3.6          6.1         2.5  virginica
      111          6.5         3.2          5.1         2.0  virginica
      112          6.4         2.7          5.3         1.9  virginica
      113          6.8         3.0          5.5         2.1  virginica
      114          5.7         2.5          5.0         2.0  virginica
      115          5.8         2.8          5.1         2.4  virginica
      116          6.4         3.2          5.3         2.3  virginica
      117          6.5         3.0          5.5         1.8  virginica
      118          7.7         3.8          6.7         2.2  virginica
      119          7.7         2.6          6.9         2.3  virginica
      120          6.0         2.2          5.0         1.5  virginica
      121          6.9         3.2          5.7         2.3  virginica
      122          5.6         2.8          4.9         2.0  virginica
      123          7.7         2.8          6.7         2.0  virginica
      124          6.3         2.7          4.9         1.8  virginica
      125          6.7         3.3          5.7         2.1  virginica
      126          7.2         3.2          6.0         1.8  virginica
      127          6.2         2.8          4.8         1.8  virginica
      128          6.1         3.0          4.9         1.8  virginica
      129          6.4         2.8          5.6         2.1  virginica
      130          7.2         3.0          5.8         1.6  virginica
      131          7.4         2.8          6.1         1.9  virginica
      132          7.9         3.8          6.4         2.0  virginica
      133          6.4         2.8          5.6         2.2  virginica
      134          6.3         2.8          5.1         1.5  virginica
      135          6.1         2.6          5.6         1.4  virginica
      136          7.7         3.0          6.1         2.3  virginica
      137          6.3         3.4          5.6         2.4  virginica
      138          6.4         3.1          5.5         1.8  virginica
      139          6.0         3.0          4.8         1.8  virginica
      140          6.9         3.1          5.4         2.1  virginica
      141          6.7         3.1          5.6         2.4  virginica
      142          6.9         3.1          5.1         2.3  virginica
      143          5.8         2.7          5.1         1.9  virginica
      144          6.8         3.2          5.9         2.3  virginica
      145          6.7         3.3          5.7         2.5  virginica
      146          6.7         3.0          5.2         2.3  virginica
      147          6.3         2.5          5.0         1.9  virginica
      148          6.5         3.0          5.2         2.0  virginica
      149          6.2         3.4          5.4         2.3  virginica
      150          5.9         3.0          5.1         1.8  virginica
      
      attr(,"params")$data$y_vals_sample
                setosa   versicolor    virginica
      1   1.000000e+00 1.526406e-09 2.716417e-36
      2   9.999996e-01 3.536476e-07 2.883729e-32
      3   1.000000e+00 4.443506e-08 6.103424e-34
      4   9.999968e-01 3.163905e-06 7.117010e-31
      5   1.000000e+00 1.102983e-09 1.289946e-36
      6   1.000000e+00 3.521573e-10 1.344907e-35
      7   1.000000e+00 4.098064e-08 3.016154e-33
      8   1.000000e+00 2.615330e-08 2.972971e-34
      9   9.999871e-01 1.294210e-05 7.048364e-30
      10  9.999992e-01 8.386603e-07 1.454198e-32
      11  1.000000e+00 2.161864e-10 1.241888e-37
      12  9.999997e-01 3.238036e-07 1.545112e-32
      13  9.999992e-01 8.320656e-07 1.402024e-32
      14  9.999998e-01 1.776283e-07 6.091969e-34
      15  1.000000e+00 2.490019e-14 4.289244e-44
      16  1.000000e+00 5.099113e-14 5.053040e-42
      17  1.000000e+00 1.180774e-12 1.043681e-39
      18  1.000000e+00 1.119797e-09 1.233997e-35
      19  1.000000e+00 2.229749e-10 1.278090e-36
      20  1.000000e+00 3.414358e-10 1.306813e-36
      21  9.999999e-01 5.088458e-08 1.418328e-33
      22  1.000000e+00 5.983234e-10 2.761055e-35
      23  1.000000e+00 3.282647e-11 2.381898e-39
      24  9.999998e-01 2.467861e-07 6.662407e-30
      25  9.999768e-01 2.323802e-05 1.868716e-29
      26  9.999965e-01 3.538327e-06 1.482164e-30
      27  9.999999e-01 5.849351e-08 6.536682e-32
      28  1.000000e+00 3.674991e-09 1.310414e-35
      29  1.000000e+00 2.112377e-09 5.720335e-36
      30  9.999968e-01 3.188981e-06 7.381858e-31
      31  9.999956e-01 4.413191e-06 1.554498e-30
      32  1.000000e+00 1.585769e-09 2.578398e-34
      33  1.000000e+00 2.696754e-11 2.849881e-40
      34  1.000000e+00 3.875622e-13 2.425003e-42
      35  9.999994e-01 6.152555e-07 6.606045e-32
      36  1.000000e+00 2.079286e-09 5.317228e-36
      37  1.000000e+00 4.138112e-11 1.071492e-38
      38  1.000000e+00 2.595111e-09 6.271520e-37
      39  9.999987e-01 1.303796e-06 1.422388e-31
      40  1.000000e+00 1.515201e-08 1.346082e-34
      41  1.000000e+00 4.651074e-10 2.558009e-36
      42  9.997542e-01 2.458213e-04 1.376952e-26
      43  9.999998e-01 2.285045e-07 6.575528e-33
      44  1.000000e+00 1.317919e-08 2.900340e-31
      45  9.999999e-01 7.470478e-08 7.649899e-32
      46  9.999996e-01 4.478126e-07 2.893285e-31
      47  1.000000e+00 1.934115e-09 3.064974e-36
      48  9.999997e-01 3.187312e-07 1.436229e-32
      49  1.000000e+00 3.731511e-10 2.742847e-37
      50  1.000000e+00 1.503286e-08 1.297787e-34
      51  2.427101e-07 9.999877e-01 1.201699e-05
      52  2.160475e-07 9.999501e-01 4.968516e-05
      53  4.640834e-09 9.987828e-01 1.217158e-03
      54  4.185792e-10 9.999567e-01 4.326447e-05
      55  2.752538e-09 9.985711e-01 1.428890e-03
      56  7.824187e-11 9.998954e-01 1.045901e-04
      57  2.356899e-08 9.986727e-01 1.327314e-03
      58  3.195371e-07 9.999997e-01 5.641233e-10
      59  6.116463e-09 9.999850e-01 1.497847e-05
      60  1.501151e-08 9.999848e-01 1.523161e-05
      61  9.809848e-10 1.000000e+00 4.165185e-08
      62  1.773719e-07 9.999615e-01 3.834000e-05
      63  1.060055e-09 9.999999e-01 1.034374e-07
      64  1.308456e-10 9.991850e-01 8.150241e-04
      65  4.002682e-05 9.999600e-01 1.436141e-08
      66  1.418052e-06 9.999957e-01 2.908759e-06
      67  4.799737e-10 9.986481e-01 1.351871e-03
      68  6.658268e-09 1.000000e+00 1.551529e-08
      69  1.127345e-11 9.401019e-01 5.989806e-02
      70  9.220385e-09 9.999999e-01 9.072544e-08
      71  2.958914e-10 5.945365e-01 4.054635e-01
      72  8.608392e-07 9.999988e-01 3.522422e-07
      73  7.324234e-13 7.743208e-01 2.256792e-01
      74  2.950369e-11 9.999586e-01 4.141866e-05
      75  1.473401e-07 9.999984e-01 1.455234e-06
      76  3.439354e-07 9.999924e-01 7.246952e-06
      77  6.017178e-10 9.992755e-01 7.245125e-04
      78  2.112470e-10 7.236305e-01 2.763695e-01
      79  1.784210e-09 9.990177e-01 9.822717e-04
      80  8.317614e-06 9.999917e-01 1.361048e-10
      81  9.293464e-09 9.999999e-01 8.816365e-08
      82  2.833280e-08 1.000000e+00 5.553317e-09
      83  2.136523e-07 9.999997e-01 9.050639e-08
      84  1.096390e-14 1.323524e-01 8.676476e-01
      85  1.609647e-10 9.977885e-01 2.211499e-03
      86  1.892766e-07 9.997823e-01 2.175106e-04
      87  2.692561e-08 9.996965e-01 3.034535e-04
      88  1.105514e-10 9.997399e-01 2.600700e-04
      89  7.714596e-08 9.999991e-01 8.170920e-07
      90  2.388398e-09 9.999886e-01 1.141228e-05
      91  1.403301e-11 9.999591e-01 4.089587e-05
      92  1.299698e-09 9.998366e-01 1.633724e-04
      93  2.152323e-08 9.999995e-01 4.518083e-07
      94  2.308979e-07 9.999998e-01 8.584159e-10
      95  1.362045e-09 9.999845e-01 1.546367e-05
      96  2.350697e-08 9.999997e-01 2.643923e-07
      97  1.341431e-08 9.999968e-01 3.187736e-06
      98  4.945474e-08 9.999976e-01 2.382636e-06
      99  2.224095e-04 9.997776e-01 6.500522e-11
      100 2.333746e-08 9.999976e-01 2.420920e-06
      101 9.453717e-25 2.718072e-10 1.000000e+00
      102 2.762230e-17 3.922358e-04 9.996078e-01
      103 2.413930e-20 9.974371e-07 9.999990e-01
      104 1.039086e-18 2.851578e-04 9.997148e-01
      105 4.877802e-22 9.409138e-08 9.999999e-01
      106 8.139586e-26 4.698713e-09 1.000000e+00
      107 2.747116e-14 1.091926e-01 8.908074e-01
      108 1.841814e-22 4.609074e-06 9.999954e-01
      109 4.655966e-22 8.093448e-06 9.999919e-01
      110 1.116285e-20 7.196079e-09 1.000000e+00
      111 3.360175e-12 9.861345e-03 9.901387e-01
      112 2.824675e-17 2.619406e-04 9.997381e-01
      113 2.887245e-17 2.057044e-05 9.999794e-01
      114 1.356507e-18 3.348943e-05 9.999665e-01
      115 6.643324e-20 8.391928e-08 9.999999e-01
      116 1.443873e-16 4.987152e-06 9.999950e-01
      117 2.506556e-16 2.325939e-03 9.976741e-01
      118 8.132508e-22 7.823403e-08 9.999999e-01
      119 1.539275e-32 6.473411e-13 1.000000e+00
      120 2.586465e-16 7.964338e-02 9.203566e-01
      121 5.888460e-19 3.959256e-07 9.999996e-01
      122 6.580602e-16 4.950994e-04 9.995049e-01
      123 3.543398e-27 3.830263e-09 1.000000e+00
      124 7.099730e-13 5.193896e-02 9.480610e-01
      125 1.158605e-17 1.805360e-05 9.999819e-01
      126 1.014284e-17 4.479026e-04 9.995521e-01
      127 1.384328e-11 1.760948e-01 8.239052e-01
      128 1.238609e-11 1.980731e-01 8.019269e-01
      129 5.264982e-21 7.894776e-07 9.999992e-01
      130 1.067125e-15 2.892881e-02 9.710712e-01
      131 2.185577e-21 3.215285e-06 9.999968e-01
      132 9.900467e-17 8.276525e-05 9.999172e-01
      133 1.158989e-21 1.274946e-07 9.999999e-01
      134 5.926801e-13 7.939466e-01 2.060534e-01
      135 8.716903e-19 3.353546e-02 9.664645e-01
      136 1.196029e-21 1.736953e-08 1.000000e+00
      137 2.573884e-19 1.415958e-07 9.999999e-01
      138 5.272004e-16 3.535048e-03 9.964650e-01
      139 4.984248e-11 3.310585e-01 6.689415e-01
      140 3.159583e-15 1.313812e-04 9.998686e-01
      141 6.087418e-20 5.142118e-08 9.999999e-01
      142 1.851909e-13 5.774763e-05 9.999423e-01
      143 2.762230e-17 3.922358e-04 9.996078e-01
      144 2.348662e-21 4.707320e-08 1.000000e+00
      145 2.720648e-20 1.227942e-08 1.000000e+00
      146 7.661759e-16 7.065708e-06 9.999929e-01
      147 7.146172e-16 9.093936e-04 9.990906e-01
      148 1.470964e-14 1.023609e-03 9.989764e-01
      149 6.009635e-17 4.504137e-06 9.999955e-01
      150 2.726745e-14 2.243538e-02 9.775646e-01
      
      attr(,"params")$data$nrow
      [1] 150
      
      
      attr(,"params")$model_call_string
      [1] "nnet::multinom(Species ~ ., data = btit.data, trace = FALSE)"
      
      attr(,"params")$model_call_string_vars
      character(0)
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      [1] "nnet"
      
      attr(,"params")$y_col
      [1] "Species"
      
      attr(,"params")$positive
      [1] FALSE
      
      attr(,"params")$pred_fun
      [1] "function (object, newdata, type = pred_type) "                      
      [2] "{"                                                                  
      [3] "    stats::predict(object = object, newdata = newdata, type = type)"
      [4] "}"                                                                  
      
      attr(,"params")$pred_type
      [1] "probs"
      
      attr(,"params")$boot_it
      [1] 2
      
      attr(,"params")$boot_alpha
      [1] 0.1
      
      attr(,"params")$boot_centre
      [1] "median"
      
      attr(,"params")$seed
      [1] 1234
      
      attr(,"params")$output_model_stats
      [1] TRUE
      
      attr(,"params")$output_model_coefs
      [1] TRUE
      
      attr(,"params")$output_ale
      [1] TRUE
      
      attr(,"params")$output_boot_data
      [1] FALSE
      
      attr(,"params")$ale_options
      attr(,"params")$ale_options$x_cols
      [1] "Sepal.Length" "Petal.Width" 
      
      attr(,"params")$ale_options$pred_type
      [1] "probs"
      
      
      attr(,"params")$ale_p
      NULL
      
      attr(,"params")$tidy_options
      list()
      
      attr(,"params")$glance_options
      list()
      

---

    Code
      get(mb, "Sepal.Length")
    Output
      $setosa
      # A tibble: 11 x 7
         Sepal.Length.ceil    .n          .y       .y_lo    .y_mean .y_median    .y_hi
                     <dbl> <int>       <dbl>       <dbl>      <dbl>     <dbl>    <dbl>
       1               4.3     1 -0.000127   -0.000210     -1.27e-4  -1.27e-4 -4.27e-5
       2               4.8    15 -0.0000129  -0.0000200    -1.29e-5  -1.29e-5 -5.87e-6
       3               5      16 -0.0000119  -0.0000183    -1.19e-5  -1.19e-5 -5.52e-6
       4               5.3    14  0.00000708  0.00000425    7.08e-6   7.08e-6  9.91e-6
       5               5.6    19  0.00000718  0.00000442    7.18e-6   7.18e-6  9.94e-6
       6               5.8    15  0.00000906  0.00000461    9.06e-6   9.06e-6  1.35e-5
       7               6.1    15  0.00000921  0.00000462    9.21e-6   9.21e-6  1.38e-5
       8               6.3    13  0.00000922  0.00000463    9.22e-6   9.22e-6  1.38e-5
       9               6.5    12  0.00000922  0.00000463    9.22e-6   9.22e-6  1.38e-5
      10               6.9    17  0.00000964  0.00000467    9.64e-6   9.64e-6  1.46e-5
      11               7.9    13  0.0000145   0.00000516    1.45e-5   1.45e-5  2.39e-5
      
      $versicolor
      # A tibble: 11 x 7
         Sepal.Length.ceil    .n        .y     .y_lo   .y_mean .y_median    .y_hi
                     <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>    <dbl>
       1               4.3     1 -0.0175   -0.0210   -0.0175   -0.0175   -0.0141 
       2               4.8    15 -0.0176   -0.0212   -0.0176   -0.0176   -0.0141 
       3               5      16 -0.0149   -0.0159   -0.0149   -0.0149   -0.0138 
       4               5.3    14 -0.0149   -0.0159   -0.0149   -0.0149   -0.0138 
       5               5.6    19 -0.0126   -0.0151   -0.0126   -0.0126   -0.0101 
       6               5.8    15 -0.0125   -0.0149   -0.0125   -0.0125   -0.0100 
       7               6.1    15  0.000348 -0.00226   0.000348  0.000348  0.00296
       8               6.3    13  0.0116    0.000350  0.0116    0.0116    0.0229 
       9               6.5    12  0.0130    0.000490  0.0130    0.0130    0.0255 
      10               6.9    17  0.0189    0.0108    0.0189    0.0189    0.0270 
      11               7.9    13  0.0968    0.0358    0.0968    0.0968    0.158  
      
      $virginica
      # A tibble: 11 x 7
         Sepal.Length.ceil    .n        .y    .y_lo   .y_mean .y_median     .y_hi
                     <dbl> <int>     <dbl>    <dbl>     <dbl>     <dbl>     <dbl>
       1               4.3     1  0.0177    0.0142   0.0177    0.0177    0.0213  
       2               4.8    15  0.0177    0.0142   0.0177    0.0177    0.0213  
       3               5      16  0.0149    0.0139   0.0149    0.0149    0.0160  
       4               5.3    14  0.0149    0.0139   0.0149    0.0149    0.0160  
       5               5.6    19  0.0126    0.0101   0.0126    0.0126    0.0151  
       6               5.8    15  0.0125    0.0101   0.0125    0.0125    0.0150  
       7               6.1    15 -0.000297 -0.00291 -0.000297 -0.000297  0.00232 
       8               6.3    13 -0.0116   -0.0228  -0.0116   -0.0116   -0.000294
       9               6.5    12 -0.0130   -0.0255  -0.0130   -0.0130   -0.000434
      10               6.9    17 -0.0189   -0.0270  -0.0189   -0.0189   -0.0107  
      11               7.9    13 -0.0967   -0.158   -0.0967   -0.0967   -0.0358  
      

---

    Code
      get(mb, "Petal.Width", type = "single")
    Output
      $setosa
      # A tibble: 10 x 7
         Petal.Width.ceil    .n          .y       .y_lo     .y_mean .y_median    .y_hi
                    <dbl> <int>       <dbl>       <dbl>       <dbl>     <dbl>    <dbl>
       1              0.1     5 -0.0000203  -0.0000203  -0.0000203   -2.03e-5 -2.03e-5
       2              0.2    29 -0.0000197  -0.0000197  -0.0000197   -1.97e-5 -1.97e-5
       3              0.4    14 -0.00000859 -0.00000859 -0.00000859  -8.59e-6 -8.59e-6
       4              1.1    12  0.00000875  0.00000875  0.00000875   8.75e-6  8.75e-6
       5              1.3    18  0.00000981  0.00000981  0.00000981   9.81e-6  9.81e-6
       6              1.5    20  0.00000989  0.00000989  0.00000989   9.89e-6  9.89e-6
       7              1.8    18  0.00000990  0.00000990  0.00000990   9.90e-6  9.90e-6
       8              1.9     5  0.00000990  0.00000990  0.00000990   9.90e-6  9.90e-6
       9              2.2    15  0.00000990  0.00000990  0.00000990   9.90e-6  9.90e-6
      10              2.5    14  0.00000990  0.00000990  0.00000990   9.90e-6  9.90e-6
      
      $versicolor
      # A tibble: 10 x 7
         Petal.Width.ceil    .n      .y   .y_lo .y_mean .y_median   .y_hi
                    <dbl> <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
       1              0.1     5  0.149   0.149   0.149     0.149   0.149 
       2              0.2    29  0.149   0.149   0.149     0.149   0.149 
       3              0.4    14  0.149   0.149   0.149     0.149   0.149 
       4              1.1    12  0.149   0.149   0.149     0.149   0.149 
       5              1.3    18  0.149   0.149   0.149     0.149   0.149 
       6              1.5    20  0.0811  0.0811  0.0811    0.0811  0.0811
       7              1.8    18 -0.336  -0.336  -0.336    -0.336  -0.336 
       8              1.9     5 -0.338  -0.338  -0.338    -0.338  -0.338 
       9              2.2    15 -0.343  -0.343  -0.343    -0.343  -0.343 
      10              2.5    14 -0.343  -0.343  -0.343    -0.343  -0.343 
      
      $virginica
      # A tibble: 10 x 7
         Petal.Width.ceil    .n      .y   .y_lo .y_mean .y_median   .y_hi
                    <dbl> <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
       1              0.1     5 -0.149  -0.149  -0.149    -0.149  -0.149 
       2              0.2    29 -0.149  -0.149  -0.149    -0.149  -0.149 
       3              0.4    14 -0.149  -0.149  -0.149    -0.149  -0.149 
       4              1.1    12 -0.149  -0.149  -0.149    -0.149  -0.149 
       5              1.3    18 -0.149  -0.149  -0.149    -0.149  -0.149 
       6              1.5    20 -0.0810 -0.0810 -0.0810   -0.0810 -0.0810
       7              1.8    18  0.336   0.336   0.336     0.336   0.336 
       8              1.9     5  0.338   0.338   0.338     0.338   0.338 
       9              2.2    15  0.343   0.343   0.343     0.343   0.343 
      10              2.5    14  0.343   0.343   0.343     0.343   0.343 
      

---

    Code
      ale_plots_to_data(plot(mb, type = "boot"))
    Message
      `height` was translated to `width`.
      `height` was translated to `width`.
      `height` was translated to `width`.
    Output
      $setosa
      $setosa$d1
      $setosa$d1$Sepal.Length
                  ymin          ymax   x             y PANEL group flipped_aes colour
      1  -2.104544e-04 -4.265046e-05 4.3 -2.104544e-04     1    -1       FALSE     NA
      2  -1.998976e-05 -5.872532e-06 4.8 -1.998976e-05     1    -1       FALSE     NA
      3  -1.827810e-05 -5.524773e-06 5.0 -1.827810e-05     1    -1       FALSE     NA
      4   4.248271e-06  9.909734e-06 5.3  4.248271e-06     1    -1       FALSE     NA
      5   4.420385e-06  9.938662e-06 5.6  4.420385e-06     1    -1       FALSE     NA
      6   4.608129e-06  1.350554e-05 5.8  4.608129e-06     1    -1       FALSE     NA
      7   4.624938e-06  1.380432e-05 6.1  4.624938e-06     1    -1       FALSE     NA
      8   4.625805e-06  1.382079e-05 6.3  4.625805e-06     1    -1       FALSE     NA
      9   4.625830e-06  1.382080e-05 6.5  4.625830e-06     1    -1       FALSE     NA
      10  4.667335e-06  1.460902e-05 6.9  4.667335e-06     1    -1       FALSE     NA
      11  5.155830e-06  2.389042e-05 7.9  5.155830e-06     1    -1       FALSE     NA
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
      
      $setosa$d1$Petal.Width
                  ymin          ymax   x             y PANEL group flipped_aes colour
      1  -7.344934e-05 -6.901325e-06 0.1 -7.344934e-05     1    -1       FALSE     NA
      2  -5.701848e-05 -5.955499e-06 0.2 -5.701848e-05     1    -1       FALSE     NA
      3  -1.312030e-06  1.218459e-05 0.4 -1.312030e-06     1    -1       FALSE     NA
      4   2.499154e-06  2.212945e-05 1.1  2.499154e-06     1    -1       FALSE     NA
      5   2.535712e-06  2.242669e-05 1.3  2.535712e-06     1    -1       FALSE     NA
      6   2.547290e-06  2.242791e-05 1.5  2.547290e-06     1    -1       FALSE     NA
      7   2.549764e-06  2.245772e-05 1.8  2.549764e-06     1    -1       FALSE     NA
      8   2.549764e-06  2.245772e-05 1.9  2.549764e-06     1    -1       FALSE     NA
      9   2.549761e-06  2.245772e-05 2.2  2.549761e-06     1    -1       FALSE     NA
      10  2.549761e-06  2.245772e-05 2.5  2.549761e-06     1    -1       FALSE     NA
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
      
      
      $setosa$d2
      list()
      
      $setosa$eff
      $setosa$eff[[1]]
        y PANEL group xmin xmax ymin ymax colour      fill linewidth linetype alpha
      1 1     1     1   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      2 2     1     2   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      
      $setosa$eff[[2]]
                 xmin         xmax y PANEL group flipped_aes  ymin  ymax colour
      1 -1.265524e-04 1.452312e-05 1     1     1        TRUE 0.875 1.125  black
      2 -4.017533e-05 1.250374e-05 2     1     2        TRUE 1.875 2.125  black
        linewidth linetype width alpha
      1       0.5        1   0.9    NA
      2       0.5        1   0.9    NA
      
      $setosa$eff[[3]]
        xmin xmax ymin ymax y PANEL group colour  fill linewidth linetype alpha
      1   NA   NA  0.7  1.3 1     1     1     NA white       0.5        1    NA
      2   NA   NA  1.7  2.3 2     1     2     NA white       0.5        1    NA
      
      $setosa$eff[[4]]
         x       label y PANEL group nudge_x nudge_y colour family size angle hjust
      1 NA NALED 28.5% 1     1     1       0       0  black           3     0   0.5
      2 NA NALED 28.8% 2     1     2       0       0  black           3     0   0.5
        vjust alpha fontface lineheight
      1    -1    NA        1        1.2
      2    -1    NA        1        1.2
      
      $setosa$eff[[5]]
         x label    y PANEL group nudge_x nudge_y colour family     size angle hjust
      1 NA     ( 1.02     1     1       0    0.02  black        3.866058     0   0.5
      2 NA     ( 2.02     1     2       0    0.02  black        3.866058     0   0.5
        vjust alpha fontface lineheight
      1   0.5    NA        1        1.2
      2   0.5    NA        1        1.2
      
      $setosa$eff[[6]]
         x label    y PANEL group nudge_x nudge_y colour family     size angle hjust
      1 NA     ) 1.02     1     1       0    0.02  black        3.866058     0   0.5
      2 NA     ) 2.02     1     2       0    0.02  black        3.866058     0   0.5
        vjust alpha fontface lineheight
      1   0.5    NA        1        1.2
      2   0.5    NA        1        1.2
      
      $setosa$eff[[7]]
         x  label y PANEL group nudge_x nudge_y colour family size angle hjust vjust
      1 NA ALED 0 1     1     1       0       0  black           3     0   0.5     2
      2 NA ALED 0 2     1     2       0       0  black           3     0   0.5     2
        alpha fontface lineheight
      1    NA        1        1.2
      2    NA        1        1.2
      
      $setosa$eff[[8]]
        x y PANEL group colour  fill family size angle hjust vjust alpha fontface
      1 1 2     1    -1  black white           3     0     1   0.5    NA        1
        lineheight linewidth linetype
      1        1.2         0        1
                                                                     label
      1 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      $versicolor
      $versicolor$d1
      $versicolor$d1$Sepal.Length
                  ymin         ymax   x             y PANEL group flipped_aes colour
      1  -0.0210108497 -0.014059110 4.3 -0.0210108497     1    -1       FALSE     NA
      2  -0.0212013143 -0.014095888 4.8 -0.0212013143     1    -1       FALSE     NA
      3  -0.0158845179 -0.013816315 5.0 -0.0158845179     1    -1       FALSE     NA
      4  -0.0159094865 -0.013813103 5.3 -0.0159094865     1    -1       FALSE     NA
      5  -0.0150620537 -0.010055297 5.6 -0.0150620537     1    -1       FALSE     NA
      6  -0.0149387090 -0.010048805 5.8 -0.0149387090     1    -1       FALSE     NA
      7  -0.0022607818  0.002957259 6.1 -0.0022607818     1    -1       FALSE     NA
      8   0.0003502068  0.022862592 6.3  0.0003502068     1    -1       FALSE     NA
      9   0.0004902782  0.025518067 6.5  0.0004902782     1    -1       FALSE     NA
      10  0.0107970382  0.027032987 6.9  0.0107970382     1    -1       FALSE     NA
      11  0.0358124368  0.157750506 7.9  0.0358124368     1    -1       FALSE     NA
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
      
      $versicolor$d1$Petal.Width
                  ymin        ymax   x             y PANEL group flipped_aes colour
      1   0.0678790387  0.10325976 0.1  0.0678790387     1    -1       FALSE     NA
      2   0.0678626078  0.10325882 0.2  0.0678626078     1    -1       FALSE     NA
      3   0.0677934048  0.10325417 0.4  0.0677934048     1    -1       FALSE     NA
      4   0.0677832873  0.10324708 1.1  0.0677832873     1    -1       FALSE     NA
      5   0.0674208075  0.10303446 1.3  0.0674208075     1    -1       FALSE     NA
      6  -0.0003124206  0.06195992 1.5 -0.0003124206     1    -1       FALSE     NA
      7  -0.1466535923 -0.12320501 1.8 -0.1466535923     1    -1       FALSE     NA
      8  -0.1507740790 -0.12342188 1.9 -0.1507740790     1    -1       FALSE     NA
      9  -0.1643243692 -0.12414797 2.2 -0.1643243692     1    -1       FALSE     NA
      10 -0.1648598430 -0.12419229 2.5 -0.1648598430     1    -1       FALSE     NA
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
      
      
      $versicolor$d2
      list()
      
      $versicolor$eff
      $versicolor$eff[[1]]
        y PANEL group xmin xmax ymin ymax colour      fill linewidth linetype alpha
      1 1     1     1   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      2 2     1     2   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      
      $versicolor$eff[[2]]
               xmin       xmax y PANEL group flipped_aes  ymin  ymax colour linewidth
      1 -0.01764874 0.09678147 1     1     1        TRUE 0.875 1.125  black       0.5
      2 -0.14452607 0.08556940 2     1     2        TRUE 1.875 2.125  black       0.5
        linetype width alpha
      1        1   0.9    NA
      2        1   0.9    NA
      
      $versicolor$eff[[3]]
        xmin xmax ymin ymax y PANEL group colour  fill linewidth linetype alpha
      1   NA   NA  0.7  1.3 1     1     1     NA white       0.5        1    NA
      2   NA   NA  1.7  2.3 2     1     2     NA white       0.5        1    NA
      
      $versicolor$eff[[4]]
         x       label y PANEL group nudge_x nudge_y colour family size angle hjust
      1 NA NALED 38.8% 1     1     1       0       0  black           3     0   0.5
      2 NA NALED 30.5% 2     1     2       0       0  black           3     0   0.5
        vjust alpha fontface lineheight
      1    -1    NA        1        1.2
      2    -1    NA        1        1.2
      
      $versicolor$eff[[5]]
         x label    y PANEL group nudge_x nudge_y colour family     size angle hjust
      1 NA     ( 1.02     1     1       0    0.02  black        3.866058     0   0.5
      2 NA     ( 2.02     1     2       0    0.02  black        3.866058     0   0.5
        vjust alpha fontface lineheight
      1   0.5    NA        1        1.2
      2   0.5    NA        1        1.2
      
      $versicolor$eff[[6]]
         x label    y PANEL group nudge_x nudge_y colour family     size angle hjust
      1 NA     ) 1.02     1     1       0    0.02  black        3.866058     0   0.5
      2 NA     ) 2.02     1     2       0    0.02  black        3.866058     0   0.5
        vjust alpha fontface lineheight
      1   0.5    NA        1        1.2
      2   0.5    NA        1        1.2
      
      $versicolor$eff[[7]]
         x      label y PANEL group nudge_x nudge_y colour family size angle hjust
      1 NA ALED 0.016 1     1     1       0       0  black           3     0   0.5
      2 NA ALED 0.095 2     1     2       0       0  black           3     0   0.5
        vjust alpha fontface lineheight
      1     2    NA        1        1.2
      2     2    NA        1        1.2
      
      $versicolor$eff[[8]]
        x y PANEL group colour  fill family size angle hjust vjust alpha fontface
      1 1 2     1    -1  black white           3     0     1   0.5    NA        1
        lineheight linewidth linetype
      1        1.2         0        1
                                                                     label
      1 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      $virginica
      $virginica$d1
      $virginica$d1$Sepal.Length
                ymin          ymax   x           y PANEL group flipped_aes colour
      1   0.01416249  0.0212820369 4.3  0.01416249     1    -1       FALSE     NA
      2   0.01416249  0.0212820369 4.8  0.01416249     1    -1       FALSE     NA
      3   0.01388257  0.0159635288 5.0  0.01388257     1    -1       FALSE     NA
      4   0.01386959  0.0159603096 5.3  0.01386959     1    -1       FALSE     NA
      5   0.01011161  0.0151128479 5.6  0.01011161     1    -1       FALSE     NA
      6   0.01010493  0.0149859363 5.8  0.01010493     1    -1       FALSE     NA
      7  -0.00291033  0.0023168897 6.1 -0.00291033     1    -1       FALSE     NA
      8  -0.02281568 -0.0002940998 6.3 -0.02281568     1    -1       FALSE     NA
      9  -0.02547116 -0.0004341712 6.5 -0.02547116     1    -1       FALSE     NA
      10 -0.02698686 -0.0107409727 6.9 -0.02698686     1    -1       FALSE     NA
      11 -0.15769493 -0.0357755944 7.9 -0.15769493     1    -1       FALSE     NA
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
      
      $virginica$d1$Petal.Width
                ymin          ymax   x           y PANEL group flipped_aes colour
      1  -0.10319213 -0.0677448565 0.1 -0.10319213     1    -1       FALSE     NA
      2  -0.10319213 -0.0677448565 0.2 -0.10319213     1    -1       FALSE     NA
      3  -0.10319213 -0.0677448565 0.4 -0.10319213     1    -1       FALSE     NA
      4  -0.10318885 -0.0677446839 1.1 -0.10318885     1    -1       FALSE     NA
      5  -0.10297627 -0.0673825014 1.3 -0.10297627     1    -1       FALSE     NA
      6  -0.06192162  0.0003706061 1.5 -0.06192162     1    -1       FALSE     NA
      7   0.12324328  0.1467117754 1.8  0.12324328     1    -1       FALSE     NA
      8   0.12346016  0.1508322621 1.9  0.12346016     1    -1       FALSE     NA
      9   0.12418625  0.1643825523 2.2  0.12418625     1    -1       FALSE     NA
      10  0.12423057  0.1649180261 2.5  0.12423057     1    -1       FALSE     NA
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
      
      
      $virginica$d2
      list()
      
      $virginica$eff
      $virginica$eff[[1]]
        y PANEL group xmin xmax ymin ymax colour      fill linewidth linetype alpha
      1 1     1     1   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      2 2     1     2   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      
      $virginica$eff[[2]]
               xmin       xmax y PANEL group flipped_aes  ymin  ymax colour linewidth
      1 -0.09673526 0.01772227 1     1     1        TRUE 0.875 1.125  black       0.5
      2 -0.08546849 0.14457430 2     1     2        TRUE 1.875 2.125  black       0.5
        linetype width alpha
      1        1   0.9    NA
      2        1   0.9    NA
      
      $virginica$eff[[3]]
        xmin xmax ymin ymax y PANEL group colour  fill linewidth linetype alpha
      1   NA   NA  0.7  1.3 1     1     1     NA white       0.5        1    NA
      2   NA   NA  1.7  2.3 2     1     2     NA white       0.5        1    NA
      
      $virginica$eff[[4]]
         x       label y PANEL group nudge_x nudge_y colour family size angle hjust
      1 NA NALED 23.2% 1     1     1       0       0  black           3     0   0.5
      2 NA NALED 33.8% 2     1     2       0       0  black           3     0   0.5
        vjust alpha fontface lineheight
      1    -1    NA        1        1.2
      2    -1    NA        1        1.2
      
      $virginica$eff[[5]]
         x label    y PANEL group nudge_x nudge_y colour family     size angle hjust
      1 NA     ( 1.02     1     1       0    0.02  black        3.866058     0   0.5
      2 NA     ( 2.02     1     2       0    0.02  black        3.866058     0   0.5
        vjust alpha fontface lineheight
      1   0.5    NA        1        1.2
      2   0.5    NA        1        1.2
      
      $virginica$eff[[6]]
         x label    y PANEL group nudge_x nudge_y colour family     size angle hjust
      1 NA     ) 1.02     1     1       0    0.02  black        3.866058     0   0.5
      2 NA     ) 2.02     1     2       0    0.02  black        3.866058     0   0.5
        vjust alpha fontface lineheight
      1   0.5    NA        1        1.2
      2   0.5    NA        1        1.2
      
      $virginica$eff[[7]]
         x      label y PANEL group nudge_x nudge_y colour family size angle hjust
      1 NA ALED 0.016 1     1     1       0       0  black           3     0   0.5
      2 NA ALED 0.095 2     1     2       0       0  black           3     0   0.5
        vjust alpha fontface lineheight
      1     2    NA        1        1.2
      2     2    NA        1        1.2
      
      $virginica$eff[[8]]
        x y PANEL group colour  fill family size angle hjust vjust alpha fontface
      1 1 1     1    -1  black white           3     0     1   0.5    NA        1
        lineheight linewidth linetype
      1        1.2         0        1
                                                                     label
      1 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      $.all_cats
      $.all_cats$d1
      $.all_cats$d1$Sepal.Length
      $.all_cats$d1$Sepal.Length$overlay
          colour linetype   x             y PANEL group flipped_aes linewidth alpha
      1  #F8766D    solid 4.3 -1.114566e-04     1     1       FALSE       0.5    NA
      12 #F8766D    solid 4.3 -1.756549e-02     1     1       FALSE       0.5    NA
      23 #F8766D    solid 4.3  1.772227e-02     1     1       FALSE       0.5    NA
      2  #F8766D    solid 4.8  2.164638e-06     1     1       FALSE       0.5    NA
      13 #F8766D    solid 4.8 -1.767911e-02     1     1       FALSE       0.5    NA
      24 #F8766D    solid 4.8  1.772227e-02     1     1       FALSE       0.5    NA
      3  #F8766D    solid 5.0  3.194346e-06     1     1       FALSE       0.5    NA
      14 #F8766D    solid 5.0 -1.488093e-02     1     1       FALSE       0.5    NA
      25 #F8766D    solid 5.0  1.492305e-02     1     1       FALSE       0.5    NA
      4  #F8766D    solid 5.3  2.217479e-05     1     1       FALSE       0.5    NA
      15 #F8766D    solid 5.3 -1.489181e-02     1     1       FALSE       0.5    NA
      26 #F8766D    solid 5.3  1.491495e-02     1     1       FALSE       0.5    NA
      5  #F8766D    solid 5.6  2.227531e-05     1     1       FALSE       0.5    NA
      16 #F8766D    solid 5.6 -1.258919e-02     1     1       FALSE       0.5    NA
      27 #F8766D    solid 5.6  1.261223e-02     1     1       FALSE       0.5    NA
      6  #F8766D    solid 5.8  2.415262e-05     1     1       FALSE       0.5    NA
      17 #F8766D    solid 5.8 -1.252427e-02     1     1       FALSE       0.5    NA
      28 #F8766D    solid 5.8  1.254543e-02     1     1       FALSE       0.5    NA
      7  #F8766D    solid 6.1  2.431041e-05     1     1       FALSE       0.5    NA
      18 #F8766D    solid 6.1  3.177250e-04     1     1       FALSE       0.5    NA
      29 #F8766D    solid 6.1 -2.967203e-04     1     1       FALSE       0.5    NA
      8  #F8766D    solid 6.3  2.431908e-05     1     1       FALSE       0.5    NA
      19 #F8766D    solid 6.3  1.157589e-02     1     1       FALSE       0.5    NA
      30 #F8766D    solid 6.3 -1.155489e-02     1     1       FALSE       0.5    NA
      9  #F8766D    solid 6.5  2.431910e-05     1     1       FALSE       0.5    NA
      20 #F8766D    solid 6.5  1.297366e-02     1     1       FALSE       0.5    NA
      31 #F8766D    solid 6.5 -1.295266e-02     1     1       FALSE       0.5    NA
      10 #F8766D    solid 6.9  2.473396e-05     1     1       FALSE       0.5    NA
      21 #F8766D    solid 6.9  1.888450e-02     1     1       FALSE       0.5    NA
      32 #F8766D    solid 6.9 -1.886392e-02     1     1       FALSE       0.5    NA
      11 #F8766D    solid 7.9  2.961891e-05     1     1       FALSE       0.5    NA
      22 #F8766D    solid 7.9  9.675096e-02     1     1       FALSE       0.5    NA
      33 #F8766D    solid 7.9 -9.673526e-02     1     1       FALSE       0.5    NA
      
      $.all_cats$d1$Sepal.Length$facet
           x             y PANEL group flipped_aes colour linewidth linetype alpha
      1  4.3 -1.114566e-04     1    -1       FALSE  black       0.5        1    NA
      12 4.3 -1.756549e-02     1    -1       FALSE  black       0.5        1    NA
      23 4.3  1.772227e-02     1    -1       FALSE  black       0.5        1    NA
      2  4.8  2.164638e-06     1    -1       FALSE  black       0.5        1    NA
      13 4.8 -1.767911e-02     1    -1       FALSE  black       0.5        1    NA
      24 4.8  1.772227e-02     1    -1       FALSE  black       0.5        1    NA
      3  5.0  3.194346e-06     1    -1       FALSE  black       0.5        1    NA
      14 5.0 -1.488093e-02     1    -1       FALSE  black       0.5        1    NA
      25 5.0  1.492305e-02     1    -1       FALSE  black       0.5        1    NA
      4  5.3  2.217479e-05     1    -1       FALSE  black       0.5        1    NA
      15 5.3 -1.489181e-02     1    -1       FALSE  black       0.5        1    NA
      26 5.3  1.491495e-02     1    -1       FALSE  black       0.5        1    NA
      5  5.6  2.227531e-05     1    -1       FALSE  black       0.5        1    NA
      16 5.6 -1.258919e-02     1    -1       FALSE  black       0.5        1    NA
      27 5.6  1.261223e-02     1    -1       FALSE  black       0.5        1    NA
      6  5.8  2.415262e-05     1    -1       FALSE  black       0.5        1    NA
      17 5.8 -1.252427e-02     1    -1       FALSE  black       0.5        1    NA
      28 5.8  1.254543e-02     1    -1       FALSE  black       0.5        1    NA
      7  6.1  2.431041e-05     1    -1       FALSE  black       0.5        1    NA
      18 6.1  3.177250e-04     1    -1       FALSE  black       0.5        1    NA
      29 6.1 -2.967203e-04     1    -1       FALSE  black       0.5        1    NA
      8  6.3  2.431908e-05     1    -1       FALSE  black       0.5        1    NA
      19 6.3  1.157589e-02     1    -1       FALSE  black       0.5        1    NA
      30 6.3 -1.155489e-02     1    -1       FALSE  black       0.5        1    NA
      9  6.5  2.431910e-05     1    -1       FALSE  black       0.5        1    NA
      20 6.5  1.297366e-02     1    -1       FALSE  black       0.5        1    NA
      31 6.5 -1.295266e-02     1    -1       FALSE  black       0.5        1    NA
      10 6.9  2.473396e-05     1    -1       FALSE  black       0.5        1    NA
      21 6.9  1.888450e-02     1    -1       FALSE  black       0.5        1    NA
      32 6.9 -1.886392e-02     1    -1       FALSE  black       0.5        1    NA
      11 7.9  2.961891e-05     1    -1       FALSE  black       0.5        1    NA
      22 7.9  9.675096e-02     1    -1       FALSE  black       0.5        1    NA
      33 7.9 -9.673526e-02     1    -1       FALSE  black       0.5        1    NA
      
      
      $.all_cats$d1$Petal.Width
      $.all_cats$d1$Petal.Width$overlay
          colour linetype   x             y PANEL group flipped_aes linewidth alpha
      1  #F8766D    solid 0.1 -2.507955e-05     1     1       FALSE       0.5    NA
      11 #F8766D    solid 0.1  8.553889e-02     1     1       FALSE       0.5    NA
      21 #F8766D    solid 0.1 -8.546849e-02     1     1       FALSE       0.5    NA
      2  #F8766D    solid 0.2 -1.639121e-05     1     1       FALSE       0.5    NA
      12 #F8766D    solid 0.2  8.553020e-02     1     1       FALSE       0.5    NA
      22 #F8766D    solid 0.2 -8.546849e-02     1     1       FALSE       0.5    NA
      3  #F8766D    solid 0.4  2.053206e-05     1     1       FALSE       0.5    NA
      13 #F8766D    solid 0.4  8.549328e-02     1     1       FALSE       0.5    NA
      23 #F8766D    solid 0.4 -8.546849e-02     1     1       FALSE       0.5    NA
      4  #F8766D    solid 1.1  2.741008e-05     1     1       FALSE       0.5    NA
      14 #F8766D    solid 1.1  8.548467e-02     1     1       FALSE       0.5    NA
      24 #F8766D    solid 1.1 -8.546677e-02     1     1       FALSE       0.5    NA
      5  #F8766D    solid 1.3  2.757698e-05     1     1       FALSE       0.5    NA
      15 #F8766D    solid 1.3  8.519712e-02     1     1       FALSE       0.5    NA
      25 #F8766D    solid 1.3 -8.517938e-02     1     1       FALSE       0.5    NA
      6  #F8766D    solid 1.5  2.758339e-05     1     1       FALSE       0.5    NA
      16 #F8766D    solid 1.5  3.079324e-02     1     1       FALSE       0.5    NA
      26 #F8766D    solid 1.5 -3.077551e-02     1     1       FALSE       0.5    NA
      7  #F8766D    solid 1.8  2.759953e-05     1     1       FALSE       0.5    NA
      17 #F8766D    solid 1.8 -1.349598e-01     1     1       FALSE       0.5    NA
      27 #F8766D    solid 1.8  1.349775e-01     1     1       FALSE       0.5    NA
      8  #F8766D    solid 1.9  2.759953e-05     1     1       FALSE       0.5    NA
      18 #F8766D    solid 1.9 -1.371285e-01     1     1       FALSE       0.5    NA
      28 #F8766D    solid 1.9  1.371462e-01     1     1       FALSE       0.5    NA
      9  #F8766D    solid 2.2  2.759953e-05     1     1       FALSE       0.5    NA
      19 #F8766D    solid 2.2 -1.442667e-01     1     1       FALSE       0.5    NA
      29 #F8766D    solid 2.2  1.442844e-01     1     1       FALSE       0.5    NA
      10 #F8766D    solid 2.5  2.759953e-05     1     1       FALSE       0.5    NA
      20 #F8766D    solid 2.5 -1.445566e-01     1     1       FALSE       0.5    NA
      30 #F8766D    solid 2.5  1.445743e-01     1     1       FALSE       0.5    NA
      
      $.all_cats$d1$Petal.Width$facet
           x             y PANEL group flipped_aes colour linewidth linetype alpha
      1  0.1 -2.507955e-05     1    -1       FALSE  black       0.5        1    NA
      11 0.1  8.553889e-02     1    -1       FALSE  black       0.5        1    NA
      21 0.1 -8.546849e-02     1    -1       FALSE  black       0.5        1    NA
      2  0.2 -1.639121e-05     1    -1       FALSE  black       0.5        1    NA
      12 0.2  8.553020e-02     1    -1       FALSE  black       0.5        1    NA
      22 0.2 -8.546849e-02     1    -1       FALSE  black       0.5        1    NA
      3  0.4  2.053206e-05     1    -1       FALSE  black       0.5        1    NA
      13 0.4  8.549328e-02     1    -1       FALSE  black       0.5        1    NA
      23 0.4 -8.546849e-02     1    -1       FALSE  black       0.5        1    NA
      4  1.1  2.741008e-05     1    -1       FALSE  black       0.5        1    NA
      14 1.1  8.548467e-02     1    -1       FALSE  black       0.5        1    NA
      24 1.1 -8.546677e-02     1    -1       FALSE  black       0.5        1    NA
      5  1.3  2.757698e-05     1    -1       FALSE  black       0.5        1    NA
      15 1.3  8.519712e-02     1    -1       FALSE  black       0.5        1    NA
      25 1.3 -8.517938e-02     1    -1       FALSE  black       0.5        1    NA
      6  1.5  2.758339e-05     1    -1       FALSE  black       0.5        1    NA
      16 1.5  3.079324e-02     1    -1       FALSE  black       0.5        1    NA
      26 1.5 -3.077551e-02     1    -1       FALSE  black       0.5        1    NA
      7  1.8  2.759953e-05     1    -1       FALSE  black       0.5        1    NA
      17 1.8 -1.349598e-01     1    -1       FALSE  black       0.5        1    NA
      27 1.8  1.349775e-01     1    -1       FALSE  black       0.5        1    NA
      8  1.9  2.759953e-05     1    -1       FALSE  black       0.5        1    NA
      18 1.9 -1.371285e-01     1    -1       FALSE  black       0.5        1    NA
      28 1.9  1.371462e-01     1    -1       FALSE  black       0.5        1    NA
      9  2.2  2.759953e-05     1    -1       FALSE  black       0.5        1    NA
      19 2.2 -1.442667e-01     1    -1       FALSE  black       0.5        1    NA
      29 2.2  1.442844e-01     1    -1       FALSE  black       0.5        1    NA
      10 2.5  2.759953e-05     1    -1       FALSE  black       0.5        1    NA
      20 2.5 -1.445566e-01     1    -1       FALSE  black       0.5        1    NA
      30 2.5  1.445743e-01     1    -1       FALSE  black       0.5        1    NA
      
      
      
      $.all_cats$d2
      list()
      
      $.all_cats$eff
      NULL
      
      

---

    Code
      ale_plots_to_data(plot(mb, type = "single"))
    Message
      `height` was translated to `width`.
      `height` was translated to `width`.
      `height` was translated to `width`.
    Output
      $setosa
      $setosa$d1
      $setosa$d1$Sepal.Length
                  ymin          ymax   x             y PANEL group flipped_aes colour
      1  -2.104544e-04 -4.265046e-05 4.3 -2.104544e-04     1    -1       FALSE     NA
      2  -1.998976e-05 -5.872532e-06 4.8 -1.998976e-05     1    -1       FALSE     NA
      3  -1.827810e-05 -5.524773e-06 5.0 -1.827810e-05     1    -1       FALSE     NA
      4   4.248271e-06  9.909734e-06 5.3  4.248271e-06     1    -1       FALSE     NA
      5   4.420385e-06  9.938662e-06 5.6  4.420385e-06     1    -1       FALSE     NA
      6   4.608129e-06  1.350554e-05 5.8  4.608129e-06     1    -1       FALSE     NA
      7   4.624938e-06  1.380432e-05 6.1  4.624938e-06     1    -1       FALSE     NA
      8   4.625805e-06  1.382079e-05 6.3  4.625805e-06     1    -1       FALSE     NA
      9   4.625830e-06  1.382080e-05 6.5  4.625830e-06     1    -1       FALSE     NA
      10  4.667335e-06  1.460902e-05 6.9  4.667335e-06     1    -1       FALSE     NA
      11  5.155830e-06  2.389042e-05 7.9  5.155830e-06     1    -1       FALSE     NA
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
      
      $setosa$d1$Petal.Width
                  ymin          ymax   x             y PANEL group flipped_aes colour
      1  -7.344934e-05 -6.901325e-06 0.1 -7.344934e-05     1    -1       FALSE     NA
      2  -5.701848e-05 -5.955499e-06 0.2 -5.701848e-05     1    -1       FALSE     NA
      3  -1.312030e-06  1.218459e-05 0.4 -1.312030e-06     1    -1       FALSE     NA
      4   2.499154e-06  2.212945e-05 1.1  2.499154e-06     1    -1       FALSE     NA
      5   2.535712e-06  2.242669e-05 1.3  2.535712e-06     1    -1       FALSE     NA
      6   2.547290e-06  2.242791e-05 1.5  2.547290e-06     1    -1       FALSE     NA
      7   2.549764e-06  2.245772e-05 1.8  2.549764e-06     1    -1       FALSE     NA
      8   2.549764e-06  2.245772e-05 1.9  2.549764e-06     1    -1       FALSE     NA
      9   2.549761e-06  2.245772e-05 2.2  2.549761e-06     1    -1       FALSE     NA
      10  2.549761e-06  2.245772e-05 2.5  2.549761e-06     1    -1       FALSE     NA
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
      
      
      $setosa$d2
      list()
      
      $setosa$eff
      $setosa$eff[[1]]
        y PANEL group xmin xmax ymin ymax colour      fill linewidth linetype alpha
      1 1     1     1   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      2 2     1     2   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      
      $setosa$eff[[2]]
                 xmin         xmax y PANEL group flipped_aes  ymin  ymax colour
      1 -1.265524e-04 1.452312e-05 1     1     1        TRUE 0.875 1.125  black
      2 -4.017533e-05 1.250374e-05 2     1     2        TRUE 1.875 2.125  black
        linewidth linetype width alpha
      1       0.5        1   0.9    NA
      2       0.5        1   0.9    NA
      
      $setosa$eff[[3]]
        xmin xmax ymin ymax y PANEL group colour  fill linewidth linetype alpha
      1   NA   NA  0.7  1.3 1     1     1     NA white       0.5        1    NA
      2   NA   NA  1.7  2.3 2     1     2     NA white       0.5        1    NA
      
      $setosa$eff[[4]]
         x       label y PANEL group nudge_x nudge_y colour family size angle hjust
      1 NA NALED 28.5% 1     1     1       0       0  black           3     0   0.5
      2 NA NALED 28.8% 2     1     2       0       0  black           3     0   0.5
        vjust alpha fontface lineheight
      1    -1    NA        1        1.2
      2    -1    NA        1        1.2
      
      $setosa$eff[[5]]
         x label    y PANEL group nudge_x nudge_y colour family     size angle hjust
      1 NA     ( 1.02     1     1       0    0.02  black        3.866058     0   0.5
      2 NA     ( 2.02     1     2       0    0.02  black        3.866058     0   0.5
        vjust alpha fontface lineheight
      1   0.5    NA        1        1.2
      2   0.5    NA        1        1.2
      
      $setosa$eff[[6]]
         x label    y PANEL group nudge_x nudge_y colour family     size angle hjust
      1 NA     ) 1.02     1     1       0    0.02  black        3.866058     0   0.5
      2 NA     ) 2.02     1     2       0    0.02  black        3.866058     0   0.5
        vjust alpha fontface lineheight
      1   0.5    NA        1        1.2
      2   0.5    NA        1        1.2
      
      $setosa$eff[[7]]
         x  label y PANEL group nudge_x nudge_y colour family size angle hjust vjust
      1 NA ALED 0 1     1     1       0       0  black           3     0   0.5     2
      2 NA ALED 0 2     1     2       0       0  black           3     0   0.5     2
        alpha fontface lineheight
      1    NA        1        1.2
      2    NA        1        1.2
      
      $setosa$eff[[8]]
        x y PANEL group colour  fill family size angle hjust vjust alpha fontface
      1 1 2     1    -1  black white           3     0     1   0.5    NA        1
        lineheight linewidth linetype
      1        1.2         0        1
                                                                     label
      1 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      $versicolor
      $versicolor$d1
      $versicolor$d1$Sepal.Length
                  ymin         ymax   x             y PANEL group flipped_aes colour
      1  -0.0210108497 -0.014059110 4.3 -0.0210108497     1    -1       FALSE     NA
      2  -0.0212013143 -0.014095888 4.8 -0.0212013143     1    -1       FALSE     NA
      3  -0.0158845179 -0.013816315 5.0 -0.0158845179     1    -1       FALSE     NA
      4  -0.0159094865 -0.013813103 5.3 -0.0159094865     1    -1       FALSE     NA
      5  -0.0150620537 -0.010055297 5.6 -0.0150620537     1    -1       FALSE     NA
      6  -0.0149387090 -0.010048805 5.8 -0.0149387090     1    -1       FALSE     NA
      7  -0.0022607818  0.002957259 6.1 -0.0022607818     1    -1       FALSE     NA
      8   0.0003502068  0.022862592 6.3  0.0003502068     1    -1       FALSE     NA
      9   0.0004902782  0.025518067 6.5  0.0004902782     1    -1       FALSE     NA
      10  0.0107970382  0.027032987 6.9  0.0107970382     1    -1       FALSE     NA
      11  0.0358124368  0.157750506 7.9  0.0358124368     1    -1       FALSE     NA
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
      
      $versicolor$d1$Petal.Width
                  ymin        ymax   x             y PANEL group flipped_aes colour
      1   0.0678790387  0.10325976 0.1  0.0678790387     1    -1       FALSE     NA
      2   0.0678626078  0.10325882 0.2  0.0678626078     1    -1       FALSE     NA
      3   0.0677934048  0.10325417 0.4  0.0677934048     1    -1       FALSE     NA
      4   0.0677832873  0.10324708 1.1  0.0677832873     1    -1       FALSE     NA
      5   0.0674208075  0.10303446 1.3  0.0674208075     1    -1       FALSE     NA
      6  -0.0003124206  0.06195992 1.5 -0.0003124206     1    -1       FALSE     NA
      7  -0.1466535923 -0.12320501 1.8 -0.1466535923     1    -1       FALSE     NA
      8  -0.1507740790 -0.12342188 1.9 -0.1507740790     1    -1       FALSE     NA
      9  -0.1643243692 -0.12414797 2.2 -0.1643243692     1    -1       FALSE     NA
      10 -0.1648598430 -0.12419229 2.5 -0.1648598430     1    -1       FALSE     NA
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
      
      
      $versicolor$d2
      list()
      
      $versicolor$eff
      $versicolor$eff[[1]]
        y PANEL group xmin xmax ymin ymax colour      fill linewidth linetype alpha
      1 1     1     1   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      2 2     1     2   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      
      $versicolor$eff[[2]]
               xmin       xmax y PANEL group flipped_aes  ymin  ymax colour linewidth
      1 -0.01764874 0.09678147 1     1     1        TRUE 0.875 1.125  black       0.5
      2 -0.14452607 0.08556940 2     1     2        TRUE 1.875 2.125  black       0.5
        linetype width alpha
      1        1   0.9    NA
      2        1   0.9    NA
      
      $versicolor$eff[[3]]
        xmin xmax ymin ymax y PANEL group colour  fill linewidth linetype alpha
      1   NA   NA  0.7  1.3 1     1     1     NA white       0.5        1    NA
      2   NA   NA  1.7  2.3 2     1     2     NA white       0.5        1    NA
      
      $versicolor$eff[[4]]
         x       label y PANEL group nudge_x nudge_y colour family size angle hjust
      1 NA NALED 38.8% 1     1     1       0       0  black           3     0   0.5
      2 NA NALED 30.5% 2     1     2       0       0  black           3     0   0.5
        vjust alpha fontface lineheight
      1    -1    NA        1        1.2
      2    -1    NA        1        1.2
      
      $versicolor$eff[[5]]
         x label    y PANEL group nudge_x nudge_y colour family     size angle hjust
      1 NA     ( 1.02     1     1       0    0.02  black        3.866058     0   0.5
      2 NA     ( 2.02     1     2       0    0.02  black        3.866058     0   0.5
        vjust alpha fontface lineheight
      1   0.5    NA        1        1.2
      2   0.5    NA        1        1.2
      
      $versicolor$eff[[6]]
         x label    y PANEL group nudge_x nudge_y colour family     size angle hjust
      1 NA     ) 1.02     1     1       0    0.02  black        3.866058     0   0.5
      2 NA     ) 2.02     1     2       0    0.02  black        3.866058     0   0.5
        vjust alpha fontface lineheight
      1   0.5    NA        1        1.2
      2   0.5    NA        1        1.2
      
      $versicolor$eff[[7]]
         x      label y PANEL group nudge_x nudge_y colour family size angle hjust
      1 NA ALED 0.016 1     1     1       0       0  black           3     0   0.5
      2 NA ALED 0.095 2     1     2       0       0  black           3     0   0.5
        vjust alpha fontface lineheight
      1     2    NA        1        1.2
      2     2    NA        1        1.2
      
      $versicolor$eff[[8]]
        x y PANEL group colour  fill family size angle hjust vjust alpha fontface
      1 1 2     1    -1  black white           3     0     1   0.5    NA        1
        lineheight linewidth linetype
      1        1.2         0        1
                                                                     label
      1 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      $virginica
      $virginica$d1
      $virginica$d1$Sepal.Length
                ymin          ymax   x           y PANEL group flipped_aes colour
      1   0.01416249  0.0212820369 4.3  0.01416249     1    -1       FALSE     NA
      2   0.01416249  0.0212820369 4.8  0.01416249     1    -1       FALSE     NA
      3   0.01388257  0.0159635288 5.0  0.01388257     1    -1       FALSE     NA
      4   0.01386959  0.0159603096 5.3  0.01386959     1    -1       FALSE     NA
      5   0.01011161  0.0151128479 5.6  0.01011161     1    -1       FALSE     NA
      6   0.01010493  0.0149859363 5.8  0.01010493     1    -1       FALSE     NA
      7  -0.00291033  0.0023168897 6.1 -0.00291033     1    -1       FALSE     NA
      8  -0.02281568 -0.0002940998 6.3 -0.02281568     1    -1       FALSE     NA
      9  -0.02547116 -0.0004341712 6.5 -0.02547116     1    -1       FALSE     NA
      10 -0.02698686 -0.0107409727 6.9 -0.02698686     1    -1       FALSE     NA
      11 -0.15769493 -0.0357755944 7.9 -0.15769493     1    -1       FALSE     NA
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
      
      $virginica$d1$Petal.Width
                ymin          ymax   x           y PANEL group flipped_aes colour
      1  -0.10319213 -0.0677448565 0.1 -0.10319213     1    -1       FALSE     NA
      2  -0.10319213 -0.0677448565 0.2 -0.10319213     1    -1       FALSE     NA
      3  -0.10319213 -0.0677448565 0.4 -0.10319213     1    -1       FALSE     NA
      4  -0.10318885 -0.0677446839 1.1 -0.10318885     1    -1       FALSE     NA
      5  -0.10297627 -0.0673825014 1.3 -0.10297627     1    -1       FALSE     NA
      6  -0.06192162  0.0003706061 1.5 -0.06192162     1    -1       FALSE     NA
      7   0.12324328  0.1467117754 1.8  0.12324328     1    -1       FALSE     NA
      8   0.12346016  0.1508322621 1.9  0.12346016     1    -1       FALSE     NA
      9   0.12418625  0.1643825523 2.2  0.12418625     1    -1       FALSE     NA
      10  0.12423057  0.1649180261 2.5  0.12423057     1    -1       FALSE     NA
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
      
      
      $virginica$d2
      list()
      
      $virginica$eff
      $virginica$eff[[1]]
        y PANEL group xmin xmax ymin ymax colour      fill linewidth linetype alpha
      1 1     1     1   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      2 2     1     2   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      
      $virginica$eff[[2]]
               xmin       xmax y PANEL group flipped_aes  ymin  ymax colour linewidth
      1 -0.09673526 0.01772227 1     1     1        TRUE 0.875 1.125  black       0.5
      2 -0.08546849 0.14457430 2     1     2        TRUE 1.875 2.125  black       0.5
        linetype width alpha
      1        1   0.9    NA
      2        1   0.9    NA
      
      $virginica$eff[[3]]
        xmin xmax ymin ymax y PANEL group colour  fill linewidth linetype alpha
      1   NA   NA  0.7  1.3 1     1     1     NA white       0.5        1    NA
      2   NA   NA  1.7  2.3 2     1     2     NA white       0.5        1    NA
      
      $virginica$eff[[4]]
         x       label y PANEL group nudge_x nudge_y colour family size angle hjust
      1 NA NALED 23.2% 1     1     1       0       0  black           3     0   0.5
      2 NA NALED 33.8% 2     1     2       0       0  black           3     0   0.5
        vjust alpha fontface lineheight
      1    -1    NA        1        1.2
      2    -1    NA        1        1.2
      
      $virginica$eff[[5]]
         x label    y PANEL group nudge_x nudge_y colour family     size angle hjust
      1 NA     ( 1.02     1     1       0    0.02  black        3.866058     0   0.5
      2 NA     ( 2.02     1     2       0    0.02  black        3.866058     0   0.5
        vjust alpha fontface lineheight
      1   0.5    NA        1        1.2
      2   0.5    NA        1        1.2
      
      $virginica$eff[[6]]
         x label    y PANEL group nudge_x nudge_y colour family     size angle hjust
      1 NA     ) 1.02     1     1       0    0.02  black        3.866058     0   0.5
      2 NA     ) 2.02     1     2       0    0.02  black        3.866058     0   0.5
        vjust alpha fontface lineheight
      1   0.5    NA        1        1.2
      2   0.5    NA        1        1.2
      
      $virginica$eff[[7]]
         x      label y PANEL group nudge_x nudge_y colour family size angle hjust
      1 NA ALED 0.016 1     1     1       0       0  black           3     0   0.5
      2 NA ALED 0.095 2     1     2       0       0  black           3     0   0.5
        vjust alpha fontface lineheight
      1     2    NA        1        1.2
      2     2    NA        1        1.2
      
      $virginica$eff[[8]]
        x y PANEL group colour  fill family size angle hjust vjust alpha fontface
      1 1 1     1    -1  black white           3     0     1   0.5    NA        1
        lineheight linewidth linetype
      1        1.2         0        1
                                                                     label
      1 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      $.all_cats
      $.all_cats$d1
      $.all_cats$d1$Sepal.Length
      $.all_cats$d1$Sepal.Length$overlay
          colour linetype   x             y PANEL group flipped_aes linewidth alpha
      1  #F8766D    solid 4.3 -1.114566e-04     1     1       FALSE       0.5    NA
      12 #F8766D    solid 4.3 -1.756549e-02     1     1       FALSE       0.5    NA
      23 #F8766D    solid 4.3  1.772227e-02     1     1       FALSE       0.5    NA
      2  #F8766D    solid 4.8  2.164638e-06     1     1       FALSE       0.5    NA
      13 #F8766D    solid 4.8 -1.767911e-02     1     1       FALSE       0.5    NA
      24 #F8766D    solid 4.8  1.772227e-02     1     1       FALSE       0.5    NA
      3  #F8766D    solid 5.0  3.194346e-06     1     1       FALSE       0.5    NA
      14 #F8766D    solid 5.0 -1.488093e-02     1     1       FALSE       0.5    NA
      25 #F8766D    solid 5.0  1.492305e-02     1     1       FALSE       0.5    NA
      4  #F8766D    solid 5.3  2.217479e-05     1     1       FALSE       0.5    NA
      15 #F8766D    solid 5.3 -1.489181e-02     1     1       FALSE       0.5    NA
      26 #F8766D    solid 5.3  1.491495e-02     1     1       FALSE       0.5    NA
      5  #F8766D    solid 5.6  2.227531e-05     1     1       FALSE       0.5    NA
      16 #F8766D    solid 5.6 -1.258919e-02     1     1       FALSE       0.5    NA
      27 #F8766D    solid 5.6  1.261223e-02     1     1       FALSE       0.5    NA
      6  #F8766D    solid 5.8  2.415262e-05     1     1       FALSE       0.5    NA
      17 #F8766D    solid 5.8 -1.252427e-02     1     1       FALSE       0.5    NA
      28 #F8766D    solid 5.8  1.254543e-02     1     1       FALSE       0.5    NA
      7  #F8766D    solid 6.1  2.431041e-05     1     1       FALSE       0.5    NA
      18 #F8766D    solid 6.1  3.177250e-04     1     1       FALSE       0.5    NA
      29 #F8766D    solid 6.1 -2.967203e-04     1     1       FALSE       0.5    NA
      8  #F8766D    solid 6.3  2.431908e-05     1     1       FALSE       0.5    NA
      19 #F8766D    solid 6.3  1.157589e-02     1     1       FALSE       0.5    NA
      30 #F8766D    solid 6.3 -1.155489e-02     1     1       FALSE       0.5    NA
      9  #F8766D    solid 6.5  2.431910e-05     1     1       FALSE       0.5    NA
      20 #F8766D    solid 6.5  1.297366e-02     1     1       FALSE       0.5    NA
      31 #F8766D    solid 6.5 -1.295266e-02     1     1       FALSE       0.5    NA
      10 #F8766D    solid 6.9  2.473396e-05     1     1       FALSE       0.5    NA
      21 #F8766D    solid 6.9  1.888450e-02     1     1       FALSE       0.5    NA
      32 #F8766D    solid 6.9 -1.886392e-02     1     1       FALSE       0.5    NA
      11 #F8766D    solid 7.9  2.961891e-05     1     1       FALSE       0.5    NA
      22 #F8766D    solid 7.9  9.675096e-02     1     1       FALSE       0.5    NA
      33 #F8766D    solid 7.9 -9.673526e-02     1     1       FALSE       0.5    NA
      
      $.all_cats$d1$Sepal.Length$facet
           x             y PANEL group flipped_aes colour linewidth linetype alpha
      1  4.3 -1.114566e-04     1    -1       FALSE  black       0.5        1    NA
      12 4.3 -1.756549e-02     1    -1       FALSE  black       0.5        1    NA
      23 4.3  1.772227e-02     1    -1       FALSE  black       0.5        1    NA
      2  4.8  2.164638e-06     1    -1       FALSE  black       0.5        1    NA
      13 4.8 -1.767911e-02     1    -1       FALSE  black       0.5        1    NA
      24 4.8  1.772227e-02     1    -1       FALSE  black       0.5        1    NA
      3  5.0  3.194346e-06     1    -1       FALSE  black       0.5        1    NA
      14 5.0 -1.488093e-02     1    -1       FALSE  black       0.5        1    NA
      25 5.0  1.492305e-02     1    -1       FALSE  black       0.5        1    NA
      4  5.3  2.217479e-05     1    -1       FALSE  black       0.5        1    NA
      15 5.3 -1.489181e-02     1    -1       FALSE  black       0.5        1    NA
      26 5.3  1.491495e-02     1    -1       FALSE  black       0.5        1    NA
      5  5.6  2.227531e-05     1    -1       FALSE  black       0.5        1    NA
      16 5.6 -1.258919e-02     1    -1       FALSE  black       0.5        1    NA
      27 5.6  1.261223e-02     1    -1       FALSE  black       0.5        1    NA
      6  5.8  2.415262e-05     1    -1       FALSE  black       0.5        1    NA
      17 5.8 -1.252427e-02     1    -1       FALSE  black       0.5        1    NA
      28 5.8  1.254543e-02     1    -1       FALSE  black       0.5        1    NA
      7  6.1  2.431041e-05     1    -1       FALSE  black       0.5        1    NA
      18 6.1  3.177250e-04     1    -1       FALSE  black       0.5        1    NA
      29 6.1 -2.967203e-04     1    -1       FALSE  black       0.5        1    NA
      8  6.3  2.431908e-05     1    -1       FALSE  black       0.5        1    NA
      19 6.3  1.157589e-02     1    -1       FALSE  black       0.5        1    NA
      30 6.3 -1.155489e-02     1    -1       FALSE  black       0.5        1    NA
      9  6.5  2.431910e-05     1    -1       FALSE  black       0.5        1    NA
      20 6.5  1.297366e-02     1    -1       FALSE  black       0.5        1    NA
      31 6.5 -1.295266e-02     1    -1       FALSE  black       0.5        1    NA
      10 6.9  2.473396e-05     1    -1       FALSE  black       0.5        1    NA
      21 6.9  1.888450e-02     1    -1       FALSE  black       0.5        1    NA
      32 6.9 -1.886392e-02     1    -1       FALSE  black       0.5        1    NA
      11 7.9  2.961891e-05     1    -1       FALSE  black       0.5        1    NA
      22 7.9  9.675096e-02     1    -1       FALSE  black       0.5        1    NA
      33 7.9 -9.673526e-02     1    -1       FALSE  black       0.5        1    NA
      
      
      $.all_cats$d1$Petal.Width
      $.all_cats$d1$Petal.Width$overlay
          colour linetype   x             y PANEL group flipped_aes linewidth alpha
      1  #F8766D    solid 0.1 -2.507955e-05     1     1       FALSE       0.5    NA
      11 #F8766D    solid 0.1  8.553889e-02     1     1       FALSE       0.5    NA
      21 #F8766D    solid 0.1 -8.546849e-02     1     1       FALSE       0.5    NA
      2  #F8766D    solid 0.2 -1.639121e-05     1     1       FALSE       0.5    NA
      12 #F8766D    solid 0.2  8.553020e-02     1     1       FALSE       0.5    NA
      22 #F8766D    solid 0.2 -8.546849e-02     1     1       FALSE       0.5    NA
      3  #F8766D    solid 0.4  2.053206e-05     1     1       FALSE       0.5    NA
      13 #F8766D    solid 0.4  8.549328e-02     1     1       FALSE       0.5    NA
      23 #F8766D    solid 0.4 -8.546849e-02     1     1       FALSE       0.5    NA
      4  #F8766D    solid 1.1  2.741008e-05     1     1       FALSE       0.5    NA
      14 #F8766D    solid 1.1  8.548467e-02     1     1       FALSE       0.5    NA
      24 #F8766D    solid 1.1 -8.546677e-02     1     1       FALSE       0.5    NA
      5  #F8766D    solid 1.3  2.757698e-05     1     1       FALSE       0.5    NA
      15 #F8766D    solid 1.3  8.519712e-02     1     1       FALSE       0.5    NA
      25 #F8766D    solid 1.3 -8.517938e-02     1     1       FALSE       0.5    NA
      6  #F8766D    solid 1.5  2.758339e-05     1     1       FALSE       0.5    NA
      16 #F8766D    solid 1.5  3.079324e-02     1     1       FALSE       0.5    NA
      26 #F8766D    solid 1.5 -3.077551e-02     1     1       FALSE       0.5    NA
      7  #F8766D    solid 1.8  2.759953e-05     1     1       FALSE       0.5    NA
      17 #F8766D    solid 1.8 -1.349598e-01     1     1       FALSE       0.5    NA
      27 #F8766D    solid 1.8  1.349775e-01     1     1       FALSE       0.5    NA
      8  #F8766D    solid 1.9  2.759953e-05     1     1       FALSE       0.5    NA
      18 #F8766D    solid 1.9 -1.371285e-01     1     1       FALSE       0.5    NA
      28 #F8766D    solid 1.9  1.371462e-01     1     1       FALSE       0.5    NA
      9  #F8766D    solid 2.2  2.759953e-05     1     1       FALSE       0.5    NA
      19 #F8766D    solid 2.2 -1.442667e-01     1     1       FALSE       0.5    NA
      29 #F8766D    solid 2.2  1.442844e-01     1     1       FALSE       0.5    NA
      10 #F8766D    solid 2.5  2.759953e-05     1     1       FALSE       0.5    NA
      20 #F8766D    solid 2.5 -1.445566e-01     1     1       FALSE       0.5    NA
      30 #F8766D    solid 2.5  1.445743e-01     1     1       FALSE       0.5    NA
      
      $.all_cats$d1$Petal.Width$facet
           x             y PANEL group flipped_aes colour linewidth linetype alpha
      1  0.1 -2.507955e-05     1    -1       FALSE  black       0.5        1    NA
      11 0.1  8.553889e-02     1    -1       FALSE  black       0.5        1    NA
      21 0.1 -8.546849e-02     1    -1       FALSE  black       0.5        1    NA
      2  0.2 -1.639121e-05     1    -1       FALSE  black       0.5        1    NA
      12 0.2  8.553020e-02     1    -1       FALSE  black       0.5        1    NA
      22 0.2 -8.546849e-02     1    -1       FALSE  black       0.5        1    NA
      3  0.4  2.053206e-05     1    -1       FALSE  black       0.5        1    NA
      13 0.4  8.549328e-02     1    -1       FALSE  black       0.5        1    NA
      23 0.4 -8.546849e-02     1    -1       FALSE  black       0.5        1    NA
      4  1.1  2.741008e-05     1    -1       FALSE  black       0.5        1    NA
      14 1.1  8.548467e-02     1    -1       FALSE  black       0.5        1    NA
      24 1.1 -8.546677e-02     1    -1       FALSE  black       0.5        1    NA
      5  1.3  2.757698e-05     1    -1       FALSE  black       0.5        1    NA
      15 1.3  8.519712e-02     1    -1       FALSE  black       0.5        1    NA
      25 1.3 -8.517938e-02     1    -1       FALSE  black       0.5        1    NA
      6  1.5  2.758339e-05     1    -1       FALSE  black       0.5        1    NA
      16 1.5  3.079324e-02     1    -1       FALSE  black       0.5        1    NA
      26 1.5 -3.077551e-02     1    -1       FALSE  black       0.5        1    NA
      7  1.8  2.759953e-05     1    -1       FALSE  black       0.5        1    NA
      17 1.8 -1.349598e-01     1    -1       FALSE  black       0.5        1    NA
      27 1.8  1.349775e-01     1    -1       FALSE  black       0.5        1    NA
      8  1.9  2.759953e-05     1    -1       FALSE  black       0.5        1    NA
      18 1.9 -1.371285e-01     1    -1       FALSE  black       0.5        1    NA
      28 1.9  1.371462e-01     1    -1       FALSE  black       0.5        1    NA
      9  2.2  2.759953e-05     1    -1       FALSE  black       0.5        1    NA
      19 2.2 -1.442667e-01     1    -1       FALSE  black       0.5        1    NA
      29 2.2  1.442844e-01     1    -1       FALSE  black       0.5        1    NA
      10 2.5  2.759953e-05     1    -1       FALSE  black       0.5        1    NA
      20 2.5 -1.445566e-01     1    -1       FALSE  black       0.5        1    NA
      30 2.5  1.445743e-01     1    -1       FALSE  black       0.5        1    NA
      
      
      
      $.all_cats$d2
      list()
      
      $.all_cats$eff
      NULL
      
      

