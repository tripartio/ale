# Parallelized ModelBoot prints

    Code
      print(pll_mb)
    Message
      <ModelBoot> object of a <gam/glm/lm> model that predicts `mpg` (a numeric
      outcome) from a 64-row by 8-column dataset.
      * The model was retrained with 2 bootstrap iterations.
    Output
      
    Message
      The following overall model summary statistics are available:
      * Overall average statistics: df, df.residual, nobs, adj.r.squared, and npar
      * Bootstrap-validated model accuracy: mae, sa_mae_mad, rmse, and sa_rmse_sd
      Statistics for the following specific variables or interactions are available:
      s(wt)
    Output
      
    Message
      Accumulated local effects (ALE) data and statistics are provided for the
      following terms:
      1 1D term: wt
      1 2D term: gear:carb

# bootstrapped numeric outcome with full 1D ALE

    Code
      ale_plots_to_data(plot(mb, type = "boot"))
    Output
      $mpg
      $mpg$d1
      $mpg$d1$am
        x        y PANEL group flipped_aes ymin     ymax xmin xmax colour fill
      1 1 14.02396     1     1       FALSE    0 14.02396 0.55 1.45     NA gray
      2 2 26.49925     1     2       FALSE    0 26.49925 1.55 2.45     NA gray
        linewidth linetype alpha
      1       0.5        1    NA
      2       0.5        1    NA
      
      $mpg$d1$wt
              ymin      ymax        x         y PANEL group flipped_aes colour   fill
      1   2.373802  2.554649 1.498275  2.373802     1    -1       FALSE     NA grey85
      2  10.287804 11.904771 1.935000 10.287804     1    -1       FALSE     NA grey85
      3  15.988919 19.898873 2.465000 15.988919     1    -1       FALSE     NA grey85
      4  18.940345 22.296036 2.790481 18.940345     1    -1       FALSE     NA grey85
      5  22.544780 24.735988 3.190000 22.544780     1    -1       FALSE     NA grey85
      6  24.112399 26.664441 3.439356 24.112399     1    -1       FALSE     NA grey85
      7  24.490752 26.952645 3.520000 24.490752     1    -1       FALSE     NA grey85
      8  24.886014 25.347665 3.730000 24.886014     1    -1       FALSE     NA grey85
      9  14.171035 26.552656 4.046066 14.171035     1    -1       FALSE     NA grey85
      10  7.538774 27.973955 5.453272  7.538774     1    -1       FALSE     NA grey85
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
      
      
      $mpg$d2
      $mpg$d2$`gear:carb`
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #D2D2D2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #D2D2D2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      3  #D2D2D2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      4  #D2D2D2 2 1     1     6  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      5  #D2D2D2 2 1     1     6  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      6  #D2D2D2 2 1     1     6  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      7  #D2D2D2 3 1     1    11  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      8  #D2D2D2 3 1     1    11  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      9  #D2D2D2 3 1     1    11  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      10 #D2D2D2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      11 #D2D2D2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      12 #D2D2D2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      13 #D2D2D2 2 2     1     7  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      14 #D2D2D2 2 2     1     7  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      15 #D2D2D2 2 2     1     7  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      16 #D2D2D2 3 2     1    12  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      17 #D2D2D2 3 2     1    12  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      18 #D2D2D2 3 2     1    12  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      19 #D2D2D2 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      20 #D2D2D2 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      21 #D2D2D2 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      22 #D2D2D2 2 3     1     8  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      23 #D2D2D2 2 3     1     8  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      24 #D2D2D2 2 3     1     8  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      25 #D2D2D2 3 3     1    13  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      26 #D2D2D2 3 3     1    13  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      27 #D2D2D2 3 3     1    13  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      28 #D2D2D2 1 4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      29 #D2D2D2 1 4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      30 #D2D2D2 1 4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      31 #D2D2D2 2 4     1     9  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      32 #D2D2D2 2 4     1     9  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      33 #D2D2D2 2 4     1     9  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      34 #D2D2D2 3 4     1    14  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      35 #D2D2D2 3 4     1    14  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      36 #D2D2D2 3 4     1    14  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      37 #D2D2D2 1 5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      38 #D2D2D2 1 5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      39 #D2D2D2 1 5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      40 #D2D2D2 2 5     1    10  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      41 #D2D2D2 2 5     1    10  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      42 #D2D2D2 2 5     1    10  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      43 #D2D2D2 3 5     1    15  2.5  3.5  4.5  5.5     NA       0.1        1    NA
      44 #D2D2D2 3 5     1    15  2.5  3.5  4.5  5.5     NA       0.1        1    NA
      45 #D2D2D2 3 5     1    15  2.5  3.5  4.5  5.5     NA       0.1        1    NA
         width height
      1     NA     NA
      2     NA     NA
      3     NA     NA
      4     NA     NA
      5     NA     NA
      6     NA     NA
      7     NA     NA
      8     NA     NA
      9     NA     NA
      10    NA     NA
      11    NA     NA
      12    NA     NA
      13    NA     NA
      14    NA     NA
      15    NA     NA
      16    NA     NA
      17    NA     NA
      18    NA     NA
      19    NA     NA
      20    NA     NA
      21    NA     NA
      22    NA     NA
      23    NA     NA
      24    NA     NA
      25    NA     NA
      26    NA     NA
      27    NA     NA
      28    NA     NA
      29    NA     NA
      30    NA     NA
      31    NA     NA
      32    NA     NA
      33    NA     NA
      34    NA     NA
      35    NA     NA
      36    NA     NA
      37    NA     NA
      38    NA     NA
      39    NA     NA
      40    NA     NA
      41    NA     NA
      42    NA     NA
      43    NA     NA
      44    NA     NA
      45    NA     NA
      
      
      $mpg$eff
      $mpg$eff[[1]]
        y PANEL group colour      fill linewidth linetype alpha xmin xmax ymin ymax
      1 1     1     1     NA lightgray       0.5        1    NA   NA   NA -Inf  Inf
      2 2     1     2     NA lightgray       0.5        1    NA   NA   NA -Inf  Inf
      
      $mpg$eff[[2]]
             xmin     xmax y PANEL group  ymin  ymax colour linewidth linetype height
      1 14.023960 26.49925 1     1     1 0.875 1.125  black       0.5        1   0.25
      2  2.464225 27.76458 2     1     2 1.875 2.125  black       0.5        1   0.25
        alpha
      1    NA
      2    NA
      
      $mpg$eff[[3]]
        xmin xmax ymin ymax y PANEL group colour  fill linewidth linetype alpha
      1   NA   NA  0.7  1.3 1     1     1     NA white       0.5        1    NA
      2   NA   NA  1.7  2.3 2     1     2     NA white       0.5        1    NA
      
      $mpg$eff[[4]]
         x       label y PANEL group colour size angle hjust vjust alpha family
      1 NA NALED 31.4% 1     1     1  black    3     0   0.5    -1    NA       
      2 NA NALED 31.0% 2     1     2  black    3     0   0.5    -1    NA       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      
      $mpg$eff[[5]]
         x label    y PANEL group colour size angle hjust vjust alpha family fontface
      1 NA     ( 1.02     1     1  black 3.88     0   0.5   0.5    NA               1
      2 NA     ( 2.02     1     2  black 3.88     0   0.5   0.5    NA               1
        lineheight
      1        1.2
      2        1.2
      
      $mpg$eff[[6]]
         x label    y PANEL group colour size angle hjust vjust alpha family fontface
      1 NA     ) 1.02     1     1  black 3.88     0   0.5   0.5    NA               1
      2 NA     ) 2.02     1     2  black 3.88     0   0.5   0.5    NA               1
        lineheight
      1        1.2
      2        1.2
      
      $mpg$eff[[7]]
         x     label y PANEL group colour size angle hjust vjust alpha family
      1 NA ALED 6.00 1     1     1  black    3     0   0.5     2    NA       
      2 NA ALED 6.42 2     1     2  black    3     0   0.5     2    NA       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      
      $mpg$eff[[8]]
               x y PANEL group colour  fill size angle hjust vjust alpha family
      1 33.84876 1     1    -1  black white    3     0     1   0.5    NA       
        fontface lineheight
      1        1        1.2
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
      # A tibble: 9 x 7
        name          boot_valid conf.low median  mean conf.high           sd
        <chr>              <dbl>    <dbl>  <dbl> <dbl>     <dbl>        <dbl>
      1 df               NA       36.1     37.4  37.4     38.7   1.93        
      2 df.residual      NA       25.3     26.6  26.6     27.9   1.93        
      3 nobs             NA       64       64    64       64     0           
      4 adj.r.squared    NA        1.00     1.00  1.00     1.00  0.0000000429
      5 npar             NA       40.0     41    41       42.0   1.41        
      6 mae               0.0597   0.0222  NA    NA        0.162 0.104       
      7 sa_mae_mad        0.992    0.978   NA    NA        0.997 0.0141      
      8 rmse              0.105    0.0305  NA    NA        0.295 0.197       
      9 sa_rmse_sd        0.990    0.972   NA    NA        0.997 0.0187      
      attr(,"model_coefs")
      # A tibble: 1 x 6
        term  conf.low median  mean conf.high std.error
        <chr>    <dbl>  <dbl> <dbl>     <dbl>     <dbl>
      1 s(wt)     8.01   8.36  8.36      8.71     0.519
      attr(,"ale")
      attr(,"ale")$single
      <object>
      attr(,"S7_class")
      <ale::ALE> class
      @ parent     : <S7_object>
      @ constructor: function(model, x_cols, data, y_col, ..., exclude_cols, parallel, model_packages, output_stats, output_conf, output_boot_data, pred_fun, pred_type, p_values, p_aler, max_num_bins, boot_it, boot_alpha, boot_centre, seed, y_type, sample_size, .bins, silent) {...}
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
      # A tibble: 10 x 7
         wt.ceil    .n      .y   .y_lo .y_mean .y_median   .y_hi
           <dbl> <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
       1    1.50     1 -18.1   -18.1   -18.1     -18.1   -18.1  
       2    1.94     7 -10.2   -10.2   -10.2     -10.2   -10.2  
       3    2.46     7  -3.51   -3.51   -3.51     -3.51   -3.51 
       4    2.79     7  -0.882  -0.882  -0.882    -0.882  -0.882
       5    3.19     7   2.07    2.07    2.07      2.07    2.07 
       6    3.44     7   3.65    3.65    3.65      3.65    3.65 
       7    3.52     7   4.05    4.05    4.05      4.05    4.05 
       8    3.73     7   4.92    4.92    4.92      4.92    4.92 
       9    4.05     7   6.38    6.38    6.38      6.38    6.38 
      10    5.45     7   9.11    9.11    9.11      9.11    9.11 
      
      
      attr(,"effect")$mpg$ale$d2
      attr(,"effect")$mpg$ale$d2$`gear:carb`
      # A tibble: 15 x 8
         gear.bin carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>        <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 three            1     6  2.93e-17  2.93e-17  2.93e-17  2.93e-17  2.93e-17
       2 four             1     8 -4.39e-16 -4.39e-16 -4.39e-16 -4.39e-16 -4.39e-16
       3 five             1     0  2.23e-15  2.23e-15  2.23e-15  2.23e-15  2.23e-15
       4 three            2     8  2.93e-17  2.93e-17  2.93e-17  2.93e-17  2.93e-17
       5 four             2     7 -4.39e-16 -4.39e-16 -4.39e-16 -4.39e-16 -4.39e-16
       6 five             2     4  2.23e-15  2.23e-15  2.23e-15  2.23e-15  2.23e-15
       7 three            3     7  2.93e-17  2.93e-17  2.93e-17  2.93e-17  2.93e-17
       8 four             3     2 -4.39e-16 -4.39e-16 -4.39e-16 -4.39e-16 -4.39e-16
       9 five             3     0  4.49e-16  4.49e-16  4.49e-16  4.49e-16  4.49e-16
      10 three            4     8 -4.89e-16 -4.89e-16 -4.89e-16 -4.89e-16 -4.89e-16
      11 four             4     6  1.41e-15  1.41e-15  1.41e-15  1.41e-15  1.41e-15
      12 five             4     2 -1.25e-15 -1.25e-15 -1.25e-15 -1.25e-15 -1.25e-15
      13 three            8     1 -3.45e-15 -3.45e-15 -3.45e-15 -3.45e-15 -3.45e-15
      14 four             8     1  2.00e-15  2.00e-15  2.00e-15  2.00e-15  2.00e-15
      15 five             8     4  2.27e-16  2.27e-16  2.27e-16  2.27e-16  2.27e-16
      
      
      
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
       7 wt    aled          5.51     5.51   5.51   5.51      5.51
       8 wt    aler_min    -18.1    -18.1  -18.1  -18.1     -18.1 
       9 wt    aler_max      9.11     9.11   9.11   9.11      9.11
      10 wt    naled        29.6     29.6   29.6   29.6      29.6 
      11 wt    naler_min   -50      -50    -50    -50       -50   
      12 wt    naler_max    37.9     37.9   37.9   37.9      37.9 
      
      attr(,"effect")$mpg$stats$d2
      # A tibble: 6 x 7
        term      statistic  estimate  conf.low      mean    median conf.high
        <chr>     <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 gear:carb aled       4.42e-16  4.42e-16  4.42e-16  4.42e-16  4.42e-16
      2 gear:carb aler_min  -1.97e-15 -1.97e-15 -1.97e-15 -1.97e-15 -1.97e-15
      3 gear:carb aler_max   2.23e-15  2.23e-15  2.23e-15  2.23e-15  2.23e-15
      4 gear:carb naled      0         0         0         0         0       
      5 gear:carb naler_min  0         0         0         0         0       
      6 gear:carb naler_max  0         0         0         0         0       
      
      
      attr(,"effect")$mpg$conf
      NULL
      
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
      
      attr(,"params")$model$call
      [1] "mgcv::gam(formula = mpg ~ model + s(wt) + am + gear + carb, data = structure(list(\n    mpg = c(21, 21, 22.8, 21.4, 18.7, 18.1, 14.3, 24.4, 22.8, \n    19.2, 17.8, 16.4, 17.3, 15.2, 10.4, 10.4, 14.7, 32.4, 30.4, \n    33.9, 21.5, 15.5, 15.2, 13.3, 19.2, 27.3, 26, 30.4, 15.8, \n    19.7, 15, 21.4, 21.1666128240572, 20.9015136385197, 22.7416884982344, \n    21.4311812395146, 18.852669713458, 17.9920088590356, 14.4139394499008, \n    24.6170015310794, 22.873323793374, 19.2495797928572, 17.6439959122865, \n    16.303559660567, 17.188088636375, 15.256854945384, 10.3758935733885, \n    10.4561270153597, 14.6993235771731, 32.5410167933553, 30.6990789056569, \n    33.8186638516565, 21.6193014451675, 15.6347586216428, 15.1124913264699, \n    13.3403452217788, 19.0562131568491, 27.1729024851252, 25.9407793281227, \n    30.1041413225606, 15.7628345944341, 19.8456581932139, 14.9521046990063, \n    21.3923302894216), vs = c(FALSE, FALSE, TRUE, TRUE, FALSE, \n    TRUE, FALSE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, \n    FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, \n    FALSE, FALSE, TRUE, FALSE, TRUE, FALSE, FALSE, FALSE, TRUE, \n    FALSE, FALSE, TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, TRUE, \n    TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, TRUE, \n    TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, TRUE, FALSE, \n    TRUE, FALSE, FALSE, FALSE, TRUE), continent = structure(c(1L, \n    1L, 1L, 3L, 3L, 3L, 3L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 3L, 3L, \n    3L, 2L, 1L, 1L, 1L, 3L, 3L, 3L, 3L, 2L, 2L, 2L, 3L, 2L, 2L, \n    2L, 1L, 1L, 1L, 3L, 3L, 3L, 3L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, \n    3L, 3L, 3L, 2L, 1L, 1L, 1L, 3L, 3L, 3L, 3L, 2L, 2L, 2L, 3L, \n    2L, 2L, 2L), levels = c(\"Asia\", \"Europe\", \"North America\"\n    ), class = \"factor\"), am = c(TRUE, TRUE, TRUE, FALSE, FALSE, \n    FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, \n    FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, \n    FALSE, FALSE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, \n    TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, \n    FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, \n    TRUE, FALSE, FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, \n    TRUE, TRUE, TRUE, TRUE), model = c(\"Mazda RX4\", \"Mazda RX4 Wag\", \n    \"Datsun 710\", \"Hornet 4 Drive\", \"Hornet Sportabout\", \"Valiant\", \n    \"Duster 360\", \"Merc 240D\", \"Merc 230\", \"Merc 280\", \"Merc 280C\", \n    \"Merc 450SE\", \"Merc 450SL\", \"Merc 450SLC\", \"Cadillac Fleetwood\", \n    \"Lincoln Continental\", \"Chrysler Imperial\", \"Fiat 128\", \"Honda Civic\", \n    \"Toyota Corolla\", \"Toyota Corona\", \"Dodge Challenger\", \"AMC Javelin\", \n    \"Camaro Z28\", \"Pontiac Firebird\", \"Fiat X1-9\", \"Porsche 914-2\", \n    \"Lotus Europa\", \"Ford Pantera L\", \"Ferrari Dino\", \"Maserati Bora\", \n    \"Volvo 142E\", \"Mazda RX4\", \"Mazda RX4 Wag\", \"Datsun 710\", \n    \"Hornet 4 Drive\", \"Hornet Sportabout\", \"Valiant\", \"Duster 360\", \n    \"Merc 240D\", \"Merc 230\", \"Merc 280\", \"Merc 280C\", \"Merc 450SE\", \n    \"Merc 450SL\", \"Merc 450SLC\", \"Cadillac Fleetwood\", \"Lincoln Continental\", \n    \"Chrysler Imperial\", \"Fiat 128\", \"Honda Civic\", \"Toyota Corolla\", \n    \"Toyota Corona\", \"Dodge Challenger\", \"AMC Javelin\", \"Camaro Z28\", \n    \"Pontiac Firebird\", \"Fiat X1-9\", \"Porsche 914-2\", \"Lotus Europa\", \n    \"Ford Pantera L\", \"Ferrari Dino\", \"Maserati Bora\", \"Volvo 142E\"\n    ), gear = structure(c(2L, 2L, 2L, 1L, 1L, 1L, 1L, 2L, 2L, \n    2L, 2L, 1L, 1L, 1L, 1L, 1L, 1L, 2L, 2L, 2L, 1L, 1L, 1L, 1L, \n    1L, 2L, 3L, 3L, 3L, 3L, 3L, 2L, 2L, 2L, 2L, 1L, 1L, 1L, 1L, \n    2L, 2L, 2L, 2L, 1L, 1L, 1L, 1L, 1L, 1L, 2L, 2L, 2L, 1L, 1L, \n    1L, 1L, 1L, 2L, 3L, 3L, 3L, 3L, 3L, 2L), levels = c(\"three\", \n    \"four\", \"five\"), class = c(\"ordered\", \"factor\")), carb = c(4L, \n    4L, 1L, 1L, 2L, 1L, 4L, 2L, 2L, 4L, 4L, 3L, 3L, 3L, 4L, 4L, \n    4L, 1L, 2L, 1L, 1L, 2L, 2L, 4L, 2L, 1L, 2L, 2L, 4L, 6L, 8L, \n    2L, 4L, 3L, 1L, 1L, 3L, 1L, 4L, 2L, 2L, 5L, 4L, 2L, 4L, 3L, \n    3L, 3L, 5L, 1L, 2L, 1L, 1L, 2L, 2L, 4L, 2L, 1L, 2L, 2L, 4L, \n    6L, 7L, 3L), wt = c(2.62, 2.875, 2.32, 3.215, 3.44, 3.46, \n    3.57, 3.19, 3.15, 3.44, 3.44, 4.07, 3.73, 3.78, 5.25, 5.424, \n    5.345, 2.2, 1.615, 1.835, 2.465, 3.52, 3.435, 3.84, 3.845, \n    1.935, 2.14, 1.513, 3.17, 2.77, 3.57, 2.78, 2.64078693328714, \n    2.86151674813067, 2.31406654894315, 3.21968447126353, 3.46808469595164, \n    3.43935638962779, 3.59844502350669, 3.21837028213702, 3.16013026092667, \n    3.44888304622024, 3.40985089540817, 4.0460663303968, 3.70587113373866, \n    3.79413892720733, 5.23783089041244, 5.45327239724144, 5.34475404897891, \n    2.20957521436363, 1.63088856686302, 1.83059729108524, 2.47867804941107, \n    3.55060324826986, 3.41522419121212, 3.8516485452354, 3.81620518687943, \n    1.92599143987976, 2.13512568316087, 1.49827519148139, 3.16254339647824, \n    2.79048087285291, 3.5586009183635, 2.77900365442019)), row.names = c(NA, \n-64L), class = c(\"tbl_df\", \"tbl\", \"data.frame\")))"
      
      attr(,"params")$model$print
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + s(wt) + am + gear + carb\n\nEstimated degrees of freedom:\n8.03  total = 41.03 \n\nGCV score: 0.0001770391     rank: 42/45"
      
      attr(,"params")$model$summary
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + s(wt) + am + gear + carb\n\nParametric coefficients:\n                           Estimate Std. Error  t value Pr(>|t|)    \n(Intercept)               1.432e+01  1.353e-01  105.784  < 2e-16 ***\nmodelCadillac Fleetwood  -9.910e+00  1.259e+00   -7.873 5.68e-08 ***\nmodelCamaro Z28          -3.700e+00  7.268e-02  -50.911  < 2e-16 ***\nmodelChrysler Imperial   -5.777e+00  1.276e+00   -4.526 0.000152 ***\nmodelDatsun 710          -3.793e+00  1.131e-01  -33.550  < 2e-16 ***\nmodelDodge Challenger    -1.266e-01  2.060e-02   -6.147 2.87e-06 ***\nmodelDuster 360          -1.547e+00  2.851e-02  -54.276  < 2e-16 ***\nmodelFerrari Dino        -4.088e+00  1.542e-01  -26.506  < 2e-16 ***\nmodelFiat 128             7.211e+00  9.518e-02   75.763  < 2e-16 ***\nmodelFiat X1-9            5.916e+00  1.941e-01   30.488  < 2e-16 ***\nmodelFord Pantera L      -1.094e+01  1.737e-01  -63.000  < 2e-16 ***\nmodelHonda Civic          1.474e+01  2.896e-01   50.893  < 2e-16 ***\nmodelHornet 4 Drive       7.569e+00  5.315e-02  142.406  < 2e-16 ***\nmodelHornet Sportabout    3.468e+00  9.616e-03  360.698  < 2e-16 ***\nmodelLincoln Continental -1.023e+01  1.279e+00   -7.998 4.34e-08 ***\nmodelLotus Europa         2.341e+01  3.392e-01   69.015  < 2e-16 ***\nmodelMaserati Bora       -1.408e+01  1.903e-01  -74.006  < 2e-16 ***\nmodelMazda RX4           -8.359e+00  1.638e-01  -51.017  < 2e-16 ***\nmodelMazda RX4 Wag       -1.030e+01  1.761e-01  -58.494  < 2e-16 ***\nmodelMerc 230             2.481e+00  5.506e-02   45.064  < 2e-16 ***\nmodelMerc 240D            3.804e+00  5.586e-02   68.099  < 2e-16 ***\nmodelMerc 280            -2.984e+00  6.794e-02  -43.926  < 2e-16 ***\nmodelMerc 280C           -4.382e+00  6.668e-02  -65.723  < 2e-16 ***\nmodelMerc 450SE          -1.661e+00  1.075e-01  -15.448 1.26e-13 ***\nmodelMerc 450SL           7.892e-01  5.311e-02   14.861 2.83e-13 ***\nmodelMerc 450SLC         -1.524e+00  6.416e-02  -23.749  < 2e-16 ***\nmodelPontiac Firebird     2.178e+00  7.002e-02   31.102  < 2e-16 ***\nmodelPorsche 914-2        8.306e+00  1.409e-01   58.945  < 2e-16 ***\nmodelToyota Corolla       1.419e+01  2.372e-01   59.809  < 2e-16 ***\nmodelToyota Corona        1.342e+01  2.208e-01   60.795  < 2e-16 ***\nmodelValiant              2.760e+00  1.050e-02  262.897  < 2e-16 ***\nmodelVolvo 142E          -9.189e+00  1.720e-01  -53.428  < 2e-16 ***\namTRUE                    1.302e+01  1.792e-01   72.629  < 2e-16 ***\ngear.L                    1.571e-01  2.703e-02    5.811 6.42e-06 ***\ngear.Q                   -5.584e+00  4.818e-02 -115.914  < 2e-16 ***\ncarb                     -3.135e-04  4.119e-03   -0.076 0.939977    \n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nApproximate significance of smooth terms:\n        edf Ref.df   F p-value    \ns(wt) 8.027  8.693 449  <2e-16 ***\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nRank: 42/45\nR-sq.(adj) =      1   Deviance explained =  100%\nGCV = 0.00017704  Scale est. = 6.3549e-05  n = 64"
      
      
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
      
      attr(,"params")$output_conf
      [1] FALSE
      
      attr(,"params")$output_boot_data
      [1] FALSE
      
      attr(,"params")$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n      stats::predict(object = object, newdata = newdata, type = type)\n    }"
      
      attr(,"params")$pred_type
      [1] "response"
      
      attr(,"params")$p_values
      NULL
      
      attr(,"params")$p_aler
      [1] 0.01 0.05
      
      attr(,"params")$max_num_bins
      [1] 10
      
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
      
      attr(,"params")$silent
      [1] TRUE
      
      
      attr(,"ale")$boot
      attr(,"ale")$boot$effect
      attr(,"ale")$boot$effect$mpg
      attr(,"ale")$boot$effect$mpg$ale
      attr(,"ale")$boot$effect$mpg$ale$d1
      attr(,"ale")$boot$effect$mpg$ale$d1$am
      # A tibble: 2 x 7
        am.bin    .n    .y .y_lo .y_mean .y_median .y_hi
        <ord>  <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
      1 FALSE     38 -5.18 -5.36   -5.18     -5.18 -4.99
      2 TRUE      26  7.30  5.72    7.30      7.30  8.87
      
      attr(,"ale")$boot$effect$mpg$ale$d1$wt
      # A tibble: 10 x 7
         wt.ceil    .n     .y   .y_lo .y_mean .y_median   .y_hi
           <dbl> <int>  <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
       1    1.50     1 -16.7  -16.8    -16.7     -16.7  -16.6  
       2    1.94     7  -8.10  -8.91    -8.10     -8.10  -7.30 
       3    2.46     7  -1.26  -3.21    -1.26     -1.26   0.699
       4    2.79     7   1.42  -0.260    1.42      1.42   3.10 
       5    3.19     7   4.44   3.34     4.44      4.44   5.54 
       6    3.44     7   6.19   4.91     6.19      6.19   7.46 
       7    3.52     7   6.52   5.29     6.52      6.52   7.75 
       8    3.73     7   5.92   5.69     5.92      5.92   6.15 
       9    4.05     7   1.16  -5.03     1.16      1.16   7.35 
      10    5.45     7  -1.44 -11.7     -1.44     -1.44   8.77 
      
      
      attr(,"ale")$boot$effect$mpg$ale$d2
      attr(,"ale")$boot$effect$mpg$ale$d2$`gear:carb`
      # A tibble: 15 x 8
         gear.bin carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>        <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 three            1     6 -2.86e-16 -5.15e-16 -2.86e-16 -2.86e-16 -5.77e-17
       2 four             1     8  4.68e-16  1.41e-16  4.68e-16  4.68e-16  7.95e-16
       3 five             1     0  4.12e-16  1.38e-16  4.12e-16  4.12e-16  6.86e-16
       4 three            2     8  2.07e-16 -3.30e-17  2.07e-16  2.07e-16  4.47e-16
       5 four             2     7  1.72e-16  1.26e-16  1.72e-16  1.72e-16  2.17e-16
       6 five             2     4  1.16e-16  1.09e-16  1.16e-16  1.16e-16  1.23e-16
       7 three            3     7  2.07e-16 -3.30e-17  2.07e-16  2.07e-16  4.47e-16
       8 four             3     2  1.72e-16  1.26e-16  1.72e-16  1.72e-16  2.17e-16
       9 five             3     0  1.16e-16  1.09e-16  1.16e-16  1.16e-16  1.23e-16
      10 three            4     8  1.37e-15  2.80e-16  1.37e-15  1.37e-15  2.46e-15
      11 four             4     6 -2.02e-15 -3.34e-15 -2.02e-15 -2.02e-15 -6.93e-16
      12 five             4     2 -2.07e-15 -3.45e-15 -2.07e-15 -2.07e-15 -6.95e-16
      13 three            8     1  1.01e-15  2.63e-16  1.01e-15  1.01e-15  1.76e-15
      14 four             8     1 -2.15e-15 -3.60e-15 -2.15e-15 -2.15e-15 -6.99e-16
      15 five             8     4 -1.76e-15 -2.84e-15 -1.76e-15 -1.76e-15 -6.80e-16
      
      
      
      attr(,"ale")$boot$effect$mpg$stats
      attr(,"ale")$boot$effect$mpg$stats$d1
      # A tibble: 12 x 7
         term  statistic estimate conf.low median   mean conf.high
         <fct> <fct>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 am    aled          6.00     5.32   6.00   6.00      6.68
       2 am    aler_min     -5.18    -5.36  -5.18  -5.18     -4.99
       3 am    aler_max      7.30     5.72   7.30   7.30      8.87
       4 am    naled        31.4     25.5   31.4   31.4      37.2 
       5 am    naler_min   -27.5    -37.4  -27.5  -27.5     -17.7 
       6 am    naler_max    35.6     34.4   35.6   35.6      36.7 
       7 wt    aled          6.42     6.04   6.42   6.42      6.81
       8 wt    aler_min    -16.7    -16.8  -16.7  -16.7     -16.6 
       9 wt    aler_max      8.56     7.85   8.56   8.56      9.27
      10 wt    naled        31.0     30.7   31.0   31.0      31.3 
      11 wt    naler_min   -50      -50    -50    -50       -50   
      12 wt    naler_max    36.4     36.0   36.4   36.4      36.7 
      
      attr(,"ale")$boot$effect$mpg$stats$d2
      # A tibble: 6 x 7
        term      statistic  estimate  conf.low    median      mean conf.high
        <fct>     <fct>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 gear:carb aled       5.14e-16  1.48e-16  5.14e-16  5.14e-16  8.81e-16
      2 gear:carb aler_min  -2.08e-15 -3.47e-15 -2.08e-15 -2.08e-15 -6.96e-16
      3 gear:carb aler_max   1.19e-15  2.71e-16  1.19e-15  1.19e-15  2.11e-15
      4 gear:carb naled      0         0         0         0         0       
      5 gear:carb naler_min  0         0         0         0         0       
      6 gear:carb naler_max  0         0         0         0         0       
      
      
      attr(,"ale")$boot$effect$mpg$conf
      NULL
      
      
      
      
      attr(,"params")
      attr(,"params")$calc_boot_valid
      [1] TRUE
      
      attr(,"params")$y_type
      [1] "numeric"
      
      attr(,"params")$y_cats
      [1] "mpg"
      
      attr(,"params")$model
      attr(,"params")$model$class
      [1] "gam" "glm" "lm" 
      
      attr(,"params")$model$call
      [1] "mgcv::gam(formula = mpg ~ model + s(wt) + am + gear + carb, data = test_cars)"
      
      attr(,"params")$model$print
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + s(wt) + am + gear + carb\n\nEstimated degrees of freedom:\n8.03  total = 41.03 \n\nGCV score: 0.0001770391     rank: 42/45"
      
      attr(,"params")$model$summary
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + s(wt) + am + gear + carb\n\nParametric coefficients:\n                           Estimate Std. Error  t value Pr(>|t|)    \n(Intercept)               1.432e+01  1.353e-01  105.784  < 2e-16 ***\nmodelCadillac Fleetwood  -9.910e+00  1.259e+00   -7.873 5.68e-08 ***\nmodelCamaro Z28          -3.700e+00  7.268e-02  -50.911  < 2e-16 ***\nmodelChrysler Imperial   -5.777e+00  1.276e+00   -4.526 0.000152 ***\nmodelDatsun 710          -3.793e+00  1.131e-01  -33.550  < 2e-16 ***\nmodelDodge Challenger    -1.266e-01  2.060e-02   -6.147 2.87e-06 ***\nmodelDuster 360          -1.547e+00  2.851e-02  -54.276  < 2e-16 ***\nmodelFerrari Dino        -4.088e+00  1.542e-01  -26.506  < 2e-16 ***\nmodelFiat 128             7.211e+00  9.518e-02   75.763  < 2e-16 ***\nmodelFiat X1-9            5.916e+00  1.941e-01   30.488  < 2e-16 ***\nmodelFord Pantera L      -1.094e+01  1.737e-01  -63.000  < 2e-16 ***\nmodelHonda Civic          1.474e+01  2.896e-01   50.893  < 2e-16 ***\nmodelHornet 4 Drive       7.569e+00  5.315e-02  142.406  < 2e-16 ***\nmodelHornet Sportabout    3.468e+00  9.616e-03  360.698  < 2e-16 ***\nmodelLincoln Continental -1.023e+01  1.279e+00   -7.998 4.34e-08 ***\nmodelLotus Europa         2.341e+01  3.392e-01   69.015  < 2e-16 ***\nmodelMaserati Bora       -1.408e+01  1.903e-01  -74.006  < 2e-16 ***\nmodelMazda RX4           -8.359e+00  1.638e-01  -51.017  < 2e-16 ***\nmodelMazda RX4 Wag       -1.030e+01  1.761e-01  -58.494  < 2e-16 ***\nmodelMerc 230             2.481e+00  5.506e-02   45.064  < 2e-16 ***\nmodelMerc 240D            3.804e+00  5.586e-02   68.099  < 2e-16 ***\nmodelMerc 280            -2.984e+00  6.794e-02  -43.926  < 2e-16 ***\nmodelMerc 280C           -4.382e+00  6.668e-02  -65.723  < 2e-16 ***\nmodelMerc 450SE          -1.661e+00  1.075e-01  -15.448 1.26e-13 ***\nmodelMerc 450SL           7.892e-01  5.311e-02   14.861 2.83e-13 ***\nmodelMerc 450SLC         -1.524e+00  6.416e-02  -23.749  < 2e-16 ***\nmodelPontiac Firebird     2.178e+00  7.002e-02   31.102  < 2e-16 ***\nmodelPorsche 914-2        8.306e+00  1.409e-01   58.945  < 2e-16 ***\nmodelToyota Corolla       1.419e+01  2.372e-01   59.809  < 2e-16 ***\nmodelToyota Corona        1.342e+01  2.208e-01   60.795  < 2e-16 ***\nmodelValiant              2.760e+00  1.050e-02  262.897  < 2e-16 ***\nmodelVolvo 142E          -9.189e+00  1.720e-01  -53.428  < 2e-16 ***\namTRUE                    1.302e+01  1.792e-01   72.629  < 2e-16 ***\ngear.L                    1.571e-01  2.703e-02    5.811 6.42e-06 ***\ngear.Q                   -5.584e+00  4.818e-02 -115.914  < 2e-16 ***\ncarb                     -3.135e-04  4.119e-03   -0.076 0.939977    \n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nApproximate significance of smooth terms:\n        edf Ref.df   F p-value    \ns(wt) 8.027  8.693 449  <2e-16 ***\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nRank: 42/45\nR-sq.(adj) =      1   Deviance explained =  100%\nGCV = 0.00017704  Scale est. = 6.3549e-05  n = 64"
      
      
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
      [1] "mpg"
      
      attr(,"params")$positive
      [1] TRUE
      
      attr(,"params")$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n      stats::predict(object = object, newdata = newdata, type = type)\n    }"
      
      attr(,"params")$pred_type
      [1] "response"
      
      attr(,"params")$boot_it
      [1] 2
      
      attr(,"params")$boot_alpha
      [1] 0.05
      
      attr(,"params")$boot_centre
      [1] "mean"
      
      attr(,"params")$seed
      [1] 5
      
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
      
      attr(,"params")$silent
      [1] TRUE
      

# binary outcome with full 1D ALE, no bootstrapping

    Code
      ale_plots_to_data(plot(mb, type = "boot"))
    Output
      $vs
      $vs$d1
      $vs$d1$continent
        x            y PANEL group flipped_aes ymin         ymax xmin xmax colour
      1 1 3.925673e-13     1     1       FALSE    0 3.925673e-13 0.55 1.45     NA
      2 2 3.925673e-13     1     2       FALSE    0 3.925673e-13 1.55 2.45     NA
      3 3 3.925673e-13     1     3       FALSE    0 3.925673e-13 2.55 3.45     NA
        fill linewidth linetype alpha
      1 gray       0.5        1    NA
      2 gray       0.5        1    NA
      3 gray       0.5        1    NA
      
      $vs$d1$wt
                 ymin         ymax        x            y PANEL group flipped_aes
      1  3.925673e-13 3.925673e-13 1.498275 3.925673e-13     1    -1       FALSE
      2  3.925673e-13 3.925673e-13 1.935000 3.925673e-13     1    -1       FALSE
      3  3.925673e-13 3.925673e-13 2.465000 3.925673e-13     1    -1       FALSE
      4  3.925673e-13 3.925673e-13 2.790481 3.925673e-13     1    -1       FALSE
      5  3.925673e-13 3.925673e-13 3.190000 3.925673e-13     1    -1       FALSE
      6  3.925673e-13 3.925673e-13 3.439356 3.925673e-13     1    -1       FALSE
      7  3.925673e-13 3.925673e-13 3.520000 3.925673e-13     1    -1       FALSE
      8  3.925673e-13 3.925673e-13 3.730000 3.925673e-13     1    -1       FALSE
      9  3.925673e-13 3.925673e-13 4.046066 3.925673e-13     1    -1       FALSE
      10 3.925673e-13 3.925673e-13 5.453272 3.925673e-13     1    -1       FALSE
         colour   fill linewidth linetype alpha
      1      NA grey85       0.5        1   0.5
      2      NA grey85       0.5        1   0.5
      3      NA grey85       0.5        1   0.5
      4      NA grey85       0.5        1   0.5
      5      NA grey85       0.5        1   0.5
      6      NA grey85       0.5        1   0.5
      7      NA grey85       0.5        1   0.5
      8      NA grey85       0.5        1   0.5
      9      NA grey85       0.5        1   0.5
      10     NA grey85       0.5        1   0.5
      
      
      $vs$d2
      $vs$d2$`gear:carb`
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #D2D2D2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #D2D2D2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      3  #D2D2D2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      4  #D2D2D2 2 1     1     6  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      5  #D2D2D2 2 1     1     6  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      6  #D2D2D2 2 1     1     6  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      7  #D2D2D2 3 1     1    11  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      8  #D2D2D2 3 1     1    11  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      9  #D2D2D2 3 1     1    11  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      10 #D2D2D2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      11 #D2D2D2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      12 #D2D2D2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      13 #D2D2D2 2 2     1     7  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      14 #D2D2D2 2 2     1     7  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      15 #D2D2D2 2 2     1     7  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      16 #D2D2D2 3 2     1    12  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      17 #D2D2D2 3 2     1    12  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      18 #D2D2D2 3 2     1    12  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      19 #D2D2D2 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      20 #D2D2D2 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      21 #D2D2D2 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      22 #D2D2D2 2 3     1     8  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      23 #D2D2D2 2 3     1     8  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      24 #D2D2D2 2 3     1     8  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      25 #D2D2D2 3 3     1    13  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      26 #D2D2D2 3 3     1    13  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      27 #D2D2D2 3 3     1    13  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      28 #D2D2D2 1 4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      29 #D2D2D2 1 4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      30 #D2D2D2 1 4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      31 #D2D2D2 2 4     1     9  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      32 #D2D2D2 2 4     1     9  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      33 #D2D2D2 2 4     1     9  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      34 #D2D2D2 3 4     1    14  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      35 #D2D2D2 3 4     1    14  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      36 #D2D2D2 3 4     1    14  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      37 #D2D2D2 1 5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      38 #D2D2D2 1 5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      39 #D2D2D2 1 5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      40 #D2D2D2 2 5     1    10  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      41 #D2D2D2 2 5     1    10  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      42 #D2D2D2 2 5     1    10  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      43 #D2D2D2 3 5     1    15  2.5  3.5  4.5  5.5     NA       0.1        1    NA
      44 #D2D2D2 3 5     1    15  2.5  3.5  4.5  5.5     NA       0.1        1    NA
      45 #D2D2D2 3 5     1    15  2.5  3.5  4.5  5.5     NA       0.1        1    NA
         width height
      1     NA     NA
      2     NA     NA
      3     NA     NA
      4     NA     NA
      5     NA     NA
      6     NA     NA
      7     NA     NA
      8     NA     NA
      9     NA     NA
      10    NA     NA
      11    NA     NA
      12    NA     NA
      13    NA     NA
      14    NA     NA
      15    NA     NA
      16    NA     NA
      17    NA     NA
      18    NA     NA
      19    NA     NA
      20    NA     NA
      21    NA     NA
      22    NA     NA
      23    NA     NA
      24    NA     NA
      25    NA     NA
      26    NA     NA
      27    NA     NA
      28    NA     NA
      29    NA     NA
      30    NA     NA
      31    NA     NA
      32    NA     NA
      33    NA     NA
      34    NA     NA
      35    NA     NA
      36    NA     NA
      37    NA     NA
      38    NA     NA
      39    NA     NA
      40    NA     NA
      41    NA     NA
      42    NA     NA
      43    NA     NA
      44    NA     NA
      45    NA     NA
      
      
      $vs$eff
      $vs$eff[[1]]
        y PANEL group colour      fill linewidth linetype alpha xmin xmax ymin ymax
      1 1     1     1     NA lightgray       0.5        1    NA   NA   NA -Inf  Inf
      2 2     1     2     NA lightgray       0.5        1    NA   NA   NA -Inf  Inf
      
      $vs$eff[[2]]
                xmin         xmax y PANEL group  ymin  ymax colour linewidth linetype
      1 3.925673e-13 3.925673e-13 1     1     1 0.875 1.125  black       0.5        1
      2 3.925673e-13 3.925673e-13 2     1     2 1.875 2.125  black       0.5        1
        height alpha
      1   0.25    NA
      2   0.25    NA
      
      $vs$eff[[3]]
        xmin xmax ymin ymax y PANEL group colour  fill linewidth linetype alpha
      1   NA   NA  0.7  1.3 1     1     1     NA white       0.5        1    NA
      2   NA   NA  1.7  2.3 2     1     2     NA white       0.5        1    NA
      
      $vs$eff[[4]]
         x       label y PANEL group colour size angle hjust vjust alpha family
      1 NA NALED  0.0% 1     1     1  black    3     0   0.5    -1    NA       
      2 NA NALED 28.5% 2     1     2  black    3     0   0.5    -1    NA       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      
      $vs$eff[[5]]
         x label    y PANEL group colour size angle hjust vjust alpha family fontface
      1 NA     ( 1.02     1     1  black 3.88     0   0.5   0.5    NA               1
      2 NA     ( 2.02     1     2  black 3.88     0   0.5   0.5    NA               1
        lineheight
      1        1.2
      2        1.2
      
      $vs$eff[[6]]
         x label    y PANEL group colour size angle hjust vjust alpha family fontface
      1 NA     ) 1.02     1     1  black 3.88     0   0.5   0.5    NA               1
      2 NA     ) 2.02     1     2  black 3.88     0   0.5   0.5    NA               1
        lineheight
      1        1.2
      2        1.2
      
      $vs$eff[[7]]
         x  label y PANEL group colour size angle hjust vjust alpha family fontface
      1 NA ALED 0 1     1     1  black    3     0   0.5     2    NA               1
      2 NA ALED 0 2     1     2  black    3     0   0.5     2    NA               1
        lineheight
      1        1.2
      2        1.2
      
      $vs$eff[[8]]
        x y PANEL group colour  fill size angle hjust vjust alpha family fontface
      1 1 1     1    -1  black white    3     0     1   0.5    NA               1
        lineheight                                                              label
      1        1.2 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      

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
      1 s(wt)     1.00   1.00  1.00      1.00  1.28e-14
      attr(,"ale")
      attr(,"ale")$single
      <object>
      attr(,"S7_class")
      <ale::ALE> class
      @ parent     : <S7_object>
      @ constructor: function(model, x_cols, data, y_col, ..., exclude_cols, parallel, model_packages, output_stats, output_conf, output_boot_data, pred_fun, pred_type, p_values, p_aler, max_num_bins, boot_it, boot_alpha, boot_centre, seed, y_type, sample_size, .bins, silent) {...}
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
      1 North America    24     0     0       0         0     0
      2 Europe           28     0     0       0         0     0
      3 Asia             12     0     0       0         0     0
      
      attr(,"effect")$vs$ale$d1$wt
      # A tibble: 10 x 7
         wt.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1    1.50     1  1.78e-22  1.78e-22  1.78e-22  1.78e-22  1.78e-22
       2    1.94     7  1.78e-22  1.78e-22  1.78e-22  1.78e-22  1.78e-22
       3    2.46     7  1.35e-22  1.35e-22  1.35e-22  1.35e-22  1.35e-22
       4    2.79     7  8.26e-23  8.26e-23  8.26e-23  8.26e-23  8.26e-23
       5    3.19     7  1.78e-23  1.78e-23  1.78e-23  1.78e-23  1.78e-23
       6    3.44     7 -2.46e-24 -2.46e-24 -2.46e-24 -2.46e-24 -2.46e-24
       7    3.52     7 -1.23e-23 -1.23e-23 -1.23e-23 -1.23e-23 -1.23e-23
       8    3.73     7 -7.19e-23 -7.19e-23 -7.19e-23 -7.19e-23 -7.19e-23
       9    4.05     7 -1.62e-22 -1.62e-22 -1.62e-22 -1.62e-22 -1.62e-22
      10    5.45     7 -5.61e-22 -5.61e-22 -5.61e-22 -5.61e-22 -5.61e-22
      
      
      attr(,"effect")$vs$ale$d2
      attr(,"effect")$vs$ale$d2$`gear:carb`
      # A tibble: 15 x 8
         gear.bin carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>        <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 three            1     6 -3.42e-25 -3.42e-25 -3.42e-25 -3.42e-25 -3.42e-25
       2 four             1     8  5.38e-25  5.38e-25  5.38e-25  5.38e-25  5.38e-25
       3 five             1     0  5.38e-25  5.38e-25  5.38e-25  5.38e-25  5.38e-25
       4 three            2     8  2.33e-25  2.33e-25  2.33e-25  2.33e-25  2.33e-25
       5 four             2     7 -3.44e-25 -3.44e-25 -3.44e-25 -3.44e-25 -3.44e-25
       6 five             2     4 -3.44e-25 -3.44e-25 -3.44e-25 -3.44e-25 -3.44e-25
       7 three            3     7  2.33e-25  2.33e-25  2.33e-25  2.33e-25  2.33e-25
       8 four             3     2 -3.44e-25 -3.44e-25 -3.44e-25 -3.44e-25 -3.44e-25
       9 five             3     0 -3.44e-25 -3.44e-25 -3.44e-25 -3.44e-25 -3.44e-25
      10 three            4     8  2.33e-25  2.33e-25  2.33e-25  2.33e-25  2.33e-25
      11 four             4     6 -3.44e-25 -3.44e-25 -3.44e-25 -3.44e-25 -3.44e-25
      12 five             4     2 -3.44e-25 -3.44e-25 -3.44e-25 -3.44e-25 -3.44e-25
      13 three            8     1  4.59e-24  4.59e-24  4.59e-24  4.59e-24  4.59e-24
      14 four             8     1 -1.80e-24 -1.80e-24 -1.80e-24 -1.80e-24 -1.80e-24
      15 five             8     4 -1.80e-24 -1.80e-24 -1.80e-24 -1.80e-24 -1.80e-24
      
      
      
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
       7 wt        aled       1.15e-22  1.15e-22  1.15e-22  1.15e-22  1.15e-22
       8 wt        aler_min  -5.61e-22 -5.61e-22 -5.61e-22 -5.61e-22 -5.61e-22
       9 wt        aler_max   1.78e-22  1.78e-22  1.78e-22  1.78e-22  1.78e-22
      10 wt        naled      2.44e+ 1  2.44e+ 1  2.44e+ 1  2.44e+ 1  2.44e+ 1
      11 wt        naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      12 wt        naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      attr(,"effect")$vs$stats$d2
      # A tibble: 6 x 7
        term      statistic  estimate  conf.low      mean    median conf.high
        <chr>     <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 gear:carb aled       2.70e-25  2.70e-25  2.70e-25  2.70e-25  2.70e-25
      2 gear:carb aler_min  -1.07e-24 -1.07e-24 -1.07e-24 -1.07e-24 -1.07e-24
      3 gear:carb aler_max   2.41e-24  2.41e-24  2.41e-24  2.41e-24  2.41e-24
      4 gear:carb naled      2.95e+ 0  2.95e+ 0  2.95e+ 0  2.95e+ 0  2.95e+ 0
      5 gear:carb naler_min -3.12e+ 0 -3.12e+ 0 -3.12e+ 0 -3.12e+ 0 -3.12e+ 0
      6 gear:carb naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      
      attr(,"effect")$vs$conf
      NULL
      
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
      min   0.000000e+00
      1%    3.925673e-13
      2.5%  3.925673e-13
      5%    3.925673e-13
      10%   3.925673e-13
      20%   3.925673e-13
      25%   3.925673e-13
      30%   3.925673e-13
      40%   3.925673e-13
      50%   3.925673e-13
      mean  4.375000e-01
      60%   1.000000e+00
      70%   1.000000e+00
      75%   1.000000e+00
      80%   1.000000e+00
      90%   1.000000e+00
      95%   1.000000e+00
      97.5% 1.000000e+00
      99%   1.000000e+00
      max   1.000000e+00
      
      attr(,"params")$model
      attr(,"params")$model$class
      [1] "gam" "glm" "lm" 
      
      attr(,"params")$model$call
      [1] "mgcv::gam(formula = vs ~ model + s(wt) + am + gear + carb, family = stats::binomial(), \n    data = structure(list(mpg = c(21, 21, 22.8, 21.4, 18.7, 18.1, \n    14.3, 24.4, 22.8, 19.2, 17.8, 16.4, 17.3, 15.2, 10.4, 10.4, \n    14.7, 32.4, 30.4, 33.9, 21.5, 15.5, 15.2, 13.3, 19.2, 27.3, \n    26, 30.4, 15.8, 19.7, 15, 21.4, 21.1666128240572, 20.9015136385197, \n    22.7416884982344, 21.4311812395146, 18.852669713458, 17.9920088590356, \n    14.4139394499008, 24.6170015310794, 22.873323793374, 19.2495797928572, \n    17.6439959122865, 16.303559660567, 17.188088636375, 15.256854945384, \n    10.3758935733885, 10.4561270153597, 14.6993235771731, 32.5410167933553, \n    30.6990789056569, 33.8186638516565, 21.6193014451675, 15.6347586216428, \n    15.1124913264699, 13.3403452217788, 19.0562131568491, 27.1729024851252, \n    25.9407793281227, 30.1041413225606, 15.7628345944341, 19.8456581932139, \n    14.9521046990063, 21.3923302894216), vs = c(FALSE, FALSE, \n    TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, TRUE, TRUE, TRUE, FALSE, \n    FALSE, FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE, \n    FALSE, FALSE, FALSE, FALSE, TRUE, FALSE, TRUE, FALSE, FALSE, \n    FALSE, TRUE, FALSE, FALSE, TRUE, TRUE, FALSE, TRUE, FALSE, \n    TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE, \n    FALSE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, \n    TRUE, FALSE, TRUE, FALSE, FALSE, FALSE, TRUE), continent = structure(c(1L, \n    1L, 1L, 3L, 3L, 3L, 3L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 3L, 3L, \n    3L, 2L, 1L, 1L, 1L, 3L, 3L, 3L, 3L, 2L, 2L, 2L, 3L, 2L, 2L, \n    2L, 1L, 1L, 1L, 3L, 3L, 3L, 3L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, \n    3L, 3L, 3L, 2L, 1L, 1L, 1L, 3L, 3L, 3L, 3L, 2L, 2L, 2L, 3L, \n    2L, 2L, 2L), levels = c(\"Asia\", \"Europe\", \"North America\"\n    ), class = \"factor\"), am = c(TRUE, TRUE, TRUE, FALSE, FALSE, \n    FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, \n    FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, \n    FALSE, FALSE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, \n    TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, \n    FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, \n    TRUE, FALSE, FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, \n    TRUE, TRUE, TRUE, TRUE), model = c(\"Mazda RX4\", \"Mazda RX4 Wag\", \n    \"Datsun 710\", \"Hornet 4 Drive\", \"Hornet Sportabout\", \"Valiant\", \n    \"Duster 360\", \"Merc 240D\", \"Merc 230\", \"Merc 280\", \"Merc 280C\", \n    \"Merc 450SE\", \"Merc 450SL\", \"Merc 450SLC\", \"Cadillac Fleetwood\", \n    \"Lincoln Continental\", \"Chrysler Imperial\", \"Fiat 128\", \"Honda Civic\", \n    \"Toyota Corolla\", \"Toyota Corona\", \"Dodge Challenger\", \"AMC Javelin\", \n    \"Camaro Z28\", \"Pontiac Firebird\", \"Fiat X1-9\", \"Porsche 914-2\", \n    \"Lotus Europa\", \"Ford Pantera L\", \"Ferrari Dino\", \"Maserati Bora\", \n    \"Volvo 142E\", \"Mazda RX4\", \"Mazda RX4 Wag\", \"Datsun 710\", \n    \"Hornet 4 Drive\", \"Hornet Sportabout\", \"Valiant\", \"Duster 360\", \n    \"Merc 240D\", \"Merc 230\", \"Merc 280\", \"Merc 280C\", \"Merc 450SE\", \n    \"Merc 450SL\", \"Merc 450SLC\", \"Cadillac Fleetwood\", \"Lincoln Continental\", \n    \"Chrysler Imperial\", \"Fiat 128\", \"Honda Civic\", \"Toyota Corolla\", \n    \"Toyota Corona\", \"Dodge Challenger\", \"AMC Javelin\", \"Camaro Z28\", \n    \"Pontiac Firebird\", \"Fiat X1-9\", \"Porsche 914-2\", \"Lotus Europa\", \n    \"Ford Pantera L\", \"Ferrari Dino\", \"Maserati Bora\", \"Volvo 142E\"\n    ), gear = structure(c(2L, 2L, 2L, 1L, 1L, 1L, 1L, 2L, 2L, \n    2L, 2L, 1L, 1L, 1L, 1L, 1L, 1L, 2L, 2L, 2L, 1L, 1L, 1L, 1L, \n    1L, 2L, 3L, 3L, 3L, 3L, 3L, 2L, 2L, 2L, 2L, 1L, 1L, 1L, 1L, \n    2L, 2L, 2L, 2L, 1L, 1L, 1L, 1L, 1L, 1L, 2L, 2L, 2L, 1L, 1L, \n    1L, 1L, 1L, 2L, 3L, 3L, 3L, 3L, 3L, 2L), levels = c(\"three\", \n    \"four\", \"five\"), class = c(\"ordered\", \"factor\")), carb = c(4L, \n    4L, 1L, 1L, 2L, 1L, 4L, 2L, 2L, 4L, 4L, 3L, 3L, 3L, 4L, 4L, \n    4L, 1L, 2L, 1L, 1L, 2L, 2L, 4L, 2L, 1L, 2L, 2L, 4L, 6L, 8L, \n    2L, 4L, 3L, 1L, 1L, 3L, 1L, 4L, 2L, 2L, 5L, 4L, 2L, 4L, 3L, \n    3L, 3L, 5L, 1L, 2L, 1L, 1L, 2L, 2L, 4L, 2L, 1L, 2L, 2L, 4L, \n    6L, 7L, 3L), wt = c(2.62, 2.875, 2.32, 3.215, 3.44, 3.46, \n    3.57, 3.19, 3.15, 3.44, 3.44, 4.07, 3.73, 3.78, 5.25, 5.424, \n    5.345, 2.2, 1.615, 1.835, 2.465, 3.52, 3.435, 3.84, 3.845, \n    1.935, 2.14, 1.513, 3.17, 2.77, 3.57, 2.78, 2.64078693328714, \n    2.86151674813067, 2.31406654894315, 3.21968447126353, 3.46808469595164, \n    3.43935638962779, 3.59844502350669, 3.21837028213702, 3.16013026092667, \n    3.44888304622024, 3.40985089540817, 4.0460663303968, 3.70587113373866, \n    3.79413892720733, 5.23783089041244, 5.45327239724144, 5.34475404897891, \n    2.20957521436363, 1.63088856686302, 1.83059729108524, 2.47867804941107, \n    3.55060324826986, 3.41522419121212, 3.8516485452354, 3.81620518687943, \n    1.92599143987976, 2.13512568316087, 1.49827519148139, 3.16254339647824, \n    2.79048087285291, 3.5586009183635, 2.77900365442019)), row.names = c(NA, \n    -64L), class = c(\"tbl_df\", \"tbl\", \"data.frame\")))"
      
      attr(,"params")$model$print
      [1] "\nFamily: binomial \nLink function: logit \n\nFormula:\nvs ~ model + s(wt) + am + gear + carb\n\nEstimated degrees of freedom:\n1  total = 34 \n\nUBRE score: 0.0625     rank: 42/45"
      
      attr(,"params")$model$summary
      [1] "\nFamily: binomial \nLink function: logit \n\nFormula:\nvs ~ model + s(wt) + am + gear + carb\n\nParametric coefficients:\n                           Estimate Std. Error z value Pr(>|z|)\n(Intercept)               9.522e+00  1.068e+06       0        1\nmodelCadillac Fleetwood   1.310e-09  2.420e+07       0        1\nmodelCamaro Z28           2.970e-10  5.648e+06       0        1\nmodelChrysler Imperial    1.380e-09  2.550e+07       0        1\nmodelDatsun 710           7.775e-08  9.376e+06       0        1\nmodelDodge Challenger     7.967e-11  1.760e+06       0        1\nmodelDuster 360           1.078e-10  2.390e+06       0        1\nmodelFerrari Dino        -5.713e+01  1.689e+07       0        1\nmodelFiat 128             4.992e-08  7.891e+06       0        1\nmodelFiat X1-9            8.312e-08  4.293e+06       0        1\nmodelFord Pantera L      -5.713e+01  2.207e+07       0        1\nmodelHonda Civic          0.000e+00  0.000e+00     NaN      NaN\nmodelHornet 4 Drive       5.713e+01  2.914e+06       0        1\nmodelHornet Sportabout    1.906e-11  1.054e+06       0        1\nmodelLincoln Continental  1.451e-09  2.680e+07       0        1\nmodelLotus Europa         0.000e+00  0.000e+00     NaN      NaN\nmodelMaserati Bora       -5.713e+01  2.726e+07       0        1\nmodelMazda RX4           -5.713e+01  1.339e+07       0        1\nmodelMazda RX4 Wag       -5.713e+01  1.657e+07       0        1\nmodelMerc 230            -1.764e-05  1.169e+06       0        1\nmodelMerc 240D            0.000e+00  0.000e+00     NaN      NaN\nmodelMerc 280             3.537e-08  3.387e+06       0        1\nmodelMerc 280C           -1.763e-05  3.113e+06       0        1\nmodelMerc 450SE           4.560e-10  8.472e+06       0        1\nmodelMerc 450SL           2.063e-10  3.993e+06       0        1\nmodelMerc 450SLC          2.581e-10  4.887e+06       0        1\nmodelPontiac Firebird     2.934e-10  5.495e+06       0        1\nmodelPorsche 914-2       -5.713e+01  8.485e+06       0        1\nmodelToyota Corolla      -1.764e-05  3.047e+06       0        1\nmodelToyota Corona        5.713e+01  1.270e+07       0        1\nmodelValiant              5.713e+01  1.128e+06       0        1\nmodelVolvo 142E           8.495e-07  1.543e+07       0        1\namTRUE                   -6.645e-09  2.111e+07       0        1\ngear.L                    4.040e+01  3.334e+06       0        1\ngear.Q                   -2.332e+01  7.942e+05       0        1\ncarb                      3.703e-12  4.368e+05       0        1\n\nApproximate significance of smooth terms:\n      edf Ref.df Chi.sq p-value\ns(wt)   1      1      0       1\n\nRank: 42/45\nR-sq.(adj) =      1   Deviance explained =  100%\nUBRE = 0.0625  Scale est. = 1         n = 64"
      
      
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
      
      attr(,"params")$output_conf
      [1] FALSE
      
      attr(,"params")$output_boot_data
      [1] FALSE
      
      attr(,"params")$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n      stats::predict(object = object, newdata = newdata, type = type)\n    }"
      
      attr(,"params")$pred_type
      [1] "response"
      
      attr(,"params")$p_values
      NULL
      
      attr(,"params")$p_aler
      [1] 0.01 0.05
      
      attr(,"params")$max_num_bins
      [1] 10
      
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
      
      attr(,"params")$silent
      [1] TRUE
      
      
      attr(,"ale")$boot
      attr(,"ale")$boot$effect
      attr(,"ale")$boot$effect$vs
      attr(,"ale")$boot$effect$vs$ale
      attr(,"ale")$boot$effect$vs$ale$d1
      attr(,"ale")$boot$effect$vs$ale$d1$continent
      # A tibble: 3 x 7
        continent.bin    .n    .y .y_lo .y_mean .y_median .y_hi
        <ord>         <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
      1 North America    24     0     0       0         0     0
      2 Europe           28     0     0       0         0     0
      3 Asia             12     0     0       0         0     0
      
      attr(,"ale")$boot$effect$vs$ale$d1$wt
      # A tibble: 10 x 7
         wt.ceil    .n        .y     .y_lo   .y_mean .y_median    .y_hi
           <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>    <dbl>
       1    1.50     1  2.04e-22 -6.06e-23  2.04e-22  2.04e-22 4.69e-22
       2    1.94     7  2.04e-22 -6.06e-23  2.04e-22  2.04e-22 4.69e-22
       3    2.46     7  1.77e-22 -6.20e-23  1.77e-22  1.77e-22 4.15e-22
       4    2.79     7  8.54e-23 -4.56e-23  8.54e-23  8.54e-23 2.16e-22
       5    3.19     7  2.34e-23 -7.67e-24  2.34e-23  2.34e-23 5.45e-23
       6    3.44     7 -9.39e-24 -2.15e-23 -9.39e-24 -9.39e-24 2.70e-24
       7    3.52     7 -1.35e-23 -3.20e-23 -1.35e-23 -1.35e-23 5.09e-24
       8    3.73     7 -6.52e-23 -1.60e-22 -6.52e-23 -6.52e-23 2.95e-23
       9    4.05     7 -1.43e-22 -3.52e-22 -1.43e-22 -1.43e-22 6.62e-23
      10    5.45     7 -4.90e-22 -1.21e-21 -4.90e-22 -4.90e-22 2.30e-22
      
      
      attr(,"ale")$boot$effect$vs$ale$d2
      attr(,"ale")$boot$effect$vs$ale$d2$`gear:carb`
      # A tibble: 15 x 8
         gear.bin carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>        <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 three            1     6 -5.96e-23 -1.16e-22 -5.96e-23 -5.96e-23 -3.39e-24
       2 four             1     8  1.05e-22  6.98e-24  1.05e-22  1.05e-22  2.02e-22
       3 five             1     0  1.05e-22  6.98e-24  1.05e-22  1.05e-22  2.02e-22
       4 three            2     8  1.74e-23  1.26e-24  1.74e-23  1.74e-23  3.35e-23
       5 four             2     7 -1.60e-22 -3.12e-22 -1.60e-22 -1.60e-22 -7.74e-24
       6 five             2     4 -1.60e-22 -3.12e-22 -1.60e-22 -1.60e-22 -7.73e-24
       7 three            3     7 -1.66e-23 -3.28e-23 -1.66e-23 -1.66e-23 -3.13e-25
       8 four             3     2  1.45e-22  5.35e-24  1.45e-22  1.45e-22  2.85e-22
       9 five             3     0  1.45e-22  5.36e-24  1.45e-22  1.45e-22  2.85e-22
      10 three            4     8 -1.66e-23 -3.28e-23 -1.66e-23 -1.66e-23 -4.65e-25
      11 four             4     6  1.45e-22  5.67e-24  1.45e-22  1.45e-22  2.85e-22
      12 five             4     2  1.45e-22  5.67e-24  1.45e-22  1.45e-22  2.85e-22
      13 three            8     1  8.04e-22  4.88e-23  8.04e-22  8.04e-22  1.56e-21
      14 four             8     1 -3.99e-22 -7.76e-22 -3.99e-22 -3.99e-22 -2.25e-23
      15 five             8     4 -3.99e-22 -7.76e-22 -3.99e-22 -3.99e-22 -2.25e-23
      
      
      
      attr(,"ale")$boot$effect$vs$stats
      attr(,"ale")$boot$effect$vs$stats$d1
      # A tibble: 12 x 7
         term      statistic  estimate  conf.low    median      mean conf.high
         <fct>     <fct>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 continent aled       0         0         0         0         0       
       2 continent aler_min   0         0         0         0         0       
       3 continent aler_max   0         0         0         0         0       
       4 continent naled      0         0         0         0         0       
       5 continent naler_min  0         0         0         0         0       
       6 continent naler_max  0         0         0         0         0       
       7 wt        aled       1.59e-22  5.66e-23  1.59e-22  1.59e-22  2.61e-22
       8 wt        aler_min  -6.61e-22 -1.22e-21 -6.61e-22 -6.61e-22 -1.04e-22
       9 wt        aler_max   3.75e-22  2.73e-22  3.75e-22  3.75e-22  4.78e-22
      10 wt        naled      2.85e+ 1  2.82e+ 1  2.85e+ 1  2.85e+ 1  2.89e+ 1
      11 wt        naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      12 wt        naler_max  6.89e+ 0  4.80e+ 0  6.89e+ 0  6.89e+ 0  8.98e+ 0
      
      attr(,"ale")$boot$effect$vs$stats$d2
      # A tibble: 6 x 7
        term      statistic  estimate  conf.low    median      mean conf.high
        <fct>     <fct>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 gear:carb aled       4.15e-23  2.85e-24  4.15e-23  4.15e-23  8.01e-23
      2 gear:carb aler_min  -1.27e-22 -2.46e-22 -1.27e-22 -1.27e-22 -8.40e-24
      3 gear:carb aler_max   3.94e-22  2.42e-23  3.94e-22  3.94e-22  7.63e-22
      4 gear:carb naled      2.47e+ 1  1.30e+ 1  2.47e+ 1  2.47e+ 1  3.64e+ 1
      5 gear:carb naler_min -4.92e+ 1 -5.00e+ 1 -4.92e+ 1 -4.92e+ 1 -4.85e+ 1
      6 gear:carb naler_max  6.89e+ 0  4.80e+ 0  6.89e+ 0  6.89e+ 0  8.98e+ 0
      
      
      attr(,"ale")$boot$effect$vs$conf
      NULL
      
      
      
      
      attr(,"params")
      attr(,"params")$calc_boot_valid
      [1] TRUE
      
      attr(,"params")$y_type
      [1] "binary"
      
      attr(,"params")$y_cats
      [1] "vs"
      
      attr(,"params")$model
      attr(,"params")$model$class
      [1] "gam" "glm" "lm" 
      
      attr(,"params")$model$call
      [1] "mgcv::gam(formula = vs ~ model + s(wt) + am + gear + carb, family = stats::binomial(), \n    data = test_cars)"
      
      attr(,"params")$model$print
      [1] "\nFamily: binomial \nLink function: logit \n\nFormula:\nvs ~ model + s(wt) + am + gear + carb\n\nEstimated degrees of freedom:\n1  total = 34 \n\nUBRE score: 0.0625     rank: 42/45"
      
      attr(,"params")$model$summary
      [1] "\nFamily: binomial \nLink function: logit \n\nFormula:\nvs ~ model + s(wt) + am + gear + carb\n\nParametric coefficients:\n                           Estimate Std. Error z value Pr(>|z|)\n(Intercept)               9.522e+00  1.068e+06       0        1\nmodelCadillac Fleetwood   1.310e-09  2.420e+07       0        1\nmodelCamaro Z28           2.970e-10  5.648e+06       0        1\nmodelChrysler Imperial    1.380e-09  2.550e+07       0        1\nmodelDatsun 710           7.775e-08  9.376e+06       0        1\nmodelDodge Challenger     7.967e-11  1.760e+06       0        1\nmodelDuster 360           1.078e-10  2.390e+06       0        1\nmodelFerrari Dino        -5.713e+01  1.689e+07       0        1\nmodelFiat 128             4.992e-08  7.891e+06       0        1\nmodelFiat X1-9            8.312e-08  4.293e+06       0        1\nmodelFord Pantera L      -5.713e+01  2.207e+07       0        1\nmodelHonda Civic          0.000e+00  0.000e+00     NaN      NaN\nmodelHornet 4 Drive       5.713e+01  2.914e+06       0        1\nmodelHornet Sportabout    1.906e-11  1.054e+06       0        1\nmodelLincoln Continental  1.451e-09  2.680e+07       0        1\nmodelLotus Europa         0.000e+00  0.000e+00     NaN      NaN\nmodelMaserati Bora       -5.713e+01  2.726e+07       0        1\nmodelMazda RX4           -5.713e+01  1.339e+07       0        1\nmodelMazda RX4 Wag       -5.713e+01  1.657e+07       0        1\nmodelMerc 230            -1.764e-05  1.169e+06       0        1\nmodelMerc 240D            0.000e+00  0.000e+00     NaN      NaN\nmodelMerc 280             3.537e-08  3.387e+06       0        1\nmodelMerc 280C           -1.763e-05  3.113e+06       0        1\nmodelMerc 450SE           4.560e-10  8.472e+06       0        1\nmodelMerc 450SL           2.063e-10  3.993e+06       0        1\nmodelMerc 450SLC          2.581e-10  4.887e+06       0        1\nmodelPontiac Firebird     2.934e-10  5.495e+06       0        1\nmodelPorsche 914-2       -5.713e+01  8.485e+06       0        1\nmodelToyota Corolla      -1.764e-05  3.047e+06       0        1\nmodelToyota Corona        5.713e+01  1.270e+07       0        1\nmodelValiant              5.713e+01  1.128e+06       0        1\nmodelVolvo 142E           8.495e-07  1.543e+07       0        1\namTRUE                   -6.645e-09  2.111e+07       0        1\ngear.L                    4.040e+01  3.334e+06       0        1\ngear.Q                   -2.332e+01  7.942e+05       0        1\ncarb                      3.703e-12  4.368e+05       0        1\n\nApproximate significance of smooth terms:\n      edf Ref.df Chi.sq p-value\ns(wt)   1      1      0       1\n\nRank: 42/45\nR-sq.(adj) =      1   Deviance explained =  100%\nUBRE = 0.0625  Scale est. = 1         n = 64"
      
      
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
      [1] "function(object, newdata, type = pred_type) {\n      stats::predict(object = object, newdata = newdata, type = type)\n    }"
      
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
      [1] FALSE
      
      attr(,"params")$ale_options
      attr(,"params")$ale_options$x_cols
      [1] "wt"        "continent" "gear:carb"
      
      
      attr(,"params")$ale_p
      NULL
      
      attr(,"params")$tidy_options
      list()
      
      attr(,"params")$glance_options
      list()
      
      attr(,"params")$silent
      [1] TRUE
      

# bootstrapped categorical outcome with full 1D and all variables set

    Code
      ale_plots_to_data(plot(mb, type = "boot"))
    Output
      $setosa
      $setosa$d1
      $setosa$d1$Sepal.Length
                  ymin          ymax   x             y PANEL group flipped_aes colour
      1  -1.204530e-04 -2.528341e-05 4.3 -1.204530e-04     1    -1       FALSE     NA
      2  -2.645848e-06 -1.047536e-06 4.9 -2.645848e-06     1    -1       FALSE     NA
      3   2.641059e-06  5.922074e-06 5.1  2.641059e-06     1    -1       FALSE     NA
      4   2.642966e-06  5.952723e-06 5.4  2.642966e-06     1    -1       FALSE     NA
      5   2.938665e-06  7.888093e-06 5.7  2.938665e-06     1    -1       FALSE     NA
      6   2.947452e-06  8.043728e-06 6.0  2.947452e-06     1    -1       FALSE     NA
      7   2.978088e-06  8.622682e-06 6.3  2.978088e-06     1    -1       FALSE     NA
      8   2.978112e-06  8.622685e-06 6.5  2.978112e-06     1    -1       FALSE     NA
      9   3.019618e-06  9.410913e-06 6.9  3.019618e-06     1    -1       FALSE     NA
      10  3.508112e-06  1.869231e-05 7.9  3.508112e-06     1    -1       FALSE     NA
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
      
      $setosa$d1$Petal.Width
                 ymin          ymax   x             y PANEL group flipped_aes colour
      1 -1.251960e-04 -9.060446e-06 0.1 -1.251960e-04     1    -1       FALSE     NA
      2 -1.087651e-04 -8.114620e-06 0.2 -1.087651e-04     1    -1       FALSE     NA
      3 -4.244482e-05 -2.672302e-06 0.6 -4.244482e-05     1    -1       FALSE     NA
      4  4.067451e-06  5.702098e-05 1.3  4.067451e-06     1    -1       FALSE     NA
      5  4.086904e-06  5.702230e-05 1.4  4.086904e-06     1    -1       FALSE     NA
      6  4.088178e-06  5.702368e-05 1.6  4.088178e-06     1    -1       FALSE     NA
      7  4.088166e-06  5.702368e-05 1.9  4.088166e-06     1    -1       FALSE     NA
      8  4.088164e-06  5.702368e-05 2.2  4.088164e-06     1    -1       FALSE     NA
      9  4.088163e-06  5.702368e-05 2.5  4.088163e-06     1    -1       FALSE     NA
          fill linewidth linetype alpha
      1 grey85       0.5        1   0.5
      2 grey85       0.5        1   0.5
      3 grey85       0.5        1   0.5
      4 grey85       0.5        1   0.5
      5 grey85       0.5        1   0.5
      6 grey85       0.5        1   0.5
      7 grey85       0.5        1   0.5
      8 grey85       0.5        1   0.5
      9 grey85       0.5        1   0.5
      
      
      $setosa$d2
      list()
      
      $setosa$eff
      $setosa$eff[[1]]
        y PANEL group colour      fill linewidth linetype alpha xmin xmax ymin ymax
      1 1     1     1     NA lightgray       0.5        1    NA   NA   NA -Inf  Inf
      2 2     1     2     NA lightgray       0.5        1    NA   NA   NA -Inf  Inf
      
      $setosa$eff[[2]]
                 xmin         xmax y PANEL group  ymin  ymax colour linewidth
      1 -7.286821e-05 1.110021e-05 1     1     1 0.875 1.125  black       0.5
      2 -6.712821e-05 3.055593e-05 2     1     2 1.875 2.125  black       0.5
        linetype height alpha
      1        1   0.25    NA
      2        1   0.25    NA
      
      $setosa$eff[[3]]
        xmin xmax ymin ymax y PANEL group colour  fill linewidth linetype alpha
      1   NA   NA  0.7  1.3 1     1     1     NA white       0.5        1    NA
      2   NA   NA  1.7  2.3 2     1     2     NA white       0.5        1    NA
      
      $setosa$eff[[4]]
         x       label y PANEL group colour size angle hjust vjust alpha family
      1 NA NALED 23.9% 1     1     1  black    3     0   0.5    -1    NA       
      2 NA NALED 27.5% 2     1     2  black    3     0   0.5    -1    NA       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      
      $setosa$eff[[5]]
         x label    y PANEL group colour size angle hjust vjust alpha family fontface
      1 NA     ( 1.02     1     1  black 3.88     0   0.5   0.5    NA               1
      2 NA     ( 2.02     1     2  black 3.88     0   0.5   0.5    NA               1
        lineheight
      1        1.2
      2        1.2
      
      $setosa$eff[[6]]
         x label    y PANEL group colour size angle hjust vjust alpha family fontface
      1 NA     ) 1.02     1     1  black 3.88     0   0.5   0.5    NA               1
      2 NA     ) 2.02     1     2  black 3.88     0   0.5   0.5    NA               1
        lineheight
      1        1.2
      2        1.2
      
      $setosa$eff[[7]]
         x  label y PANEL group colour size angle hjust vjust alpha family fontface
      1 NA ALED 0 1     1     1  black    3     0   0.5     2    NA               1
      2 NA ALED 0 2     1     2  black    3     0   0.5     2    NA               1
        lineheight
      1        1.2
      2        1.2
      
      $setosa$eff[[8]]
        x y PANEL group colour  fill size angle hjust vjust alpha family fontface
      1 1 1     1    -1  black white    3     0     1   0.5    NA               1
        lineheight                                                              label
      1        1.2 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      $versicolor
      $versicolor$d1
      $versicolor$d1$Sepal.Length
                 ymin         ymax   x            y PANEL group flipped_aes colour
      1  -0.027242357 -0.010048285 4.3 -0.027242357     1    -1       FALSE     NA
      2  -0.016878424 -0.009520850 4.9 -0.016878424     1    -1       FALSE     NA
      3  -0.016886969 -0.009524537 5.1 -0.016886969     1    -1       FALSE     NA
      4  -0.016396728 -0.009497958 5.4 -0.016396728     1    -1       FALSE     NA
      5  -0.016065866 -0.009338854 5.7 -0.016065866     1    -1       FALSE     NA
      6  -0.006245933 -0.001431161 6.0 -0.006245933     1    -1       FALSE     NA
      7  -0.003756492  0.023853548 6.3 -0.003756492     1    -1       FALSE     NA
      8  -0.003616421  0.026509023 6.5 -0.003616421     1    -1       FALSE     NA
      9   0.006690339  0.028023943 6.9  0.006690339     1    -1       FALSE     NA
      10  0.036803392  0.153643807 7.9  0.036803392     1    -1       FALSE     NA
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
      
      $versicolor$d1$Petal.Width
               ymin         ymax   x           y PANEL group flipped_aes colour
      1  0.04758922  0.089015317 0.1  0.04758922     1    -1       FALSE     NA
      2  0.04757279  0.089014371 0.2  0.04757279     1    -1       FALSE     NA
      3  0.04750647  0.089008928 0.6  0.04750647     1    -1       FALSE     NA
      4  0.04718593  0.088851930 1.3  0.04718593     1    -1       FALSE     NA
      5  0.04711820  0.087585464 1.4  0.04711820     1    -1       FALSE     NA
      6 -0.02420780  0.008703337 1.6 -0.02420780     1    -1       FALSE     NA
      7 -0.15272099 -0.088759579 1.9 -0.15272099     1    -1       FALSE     NA
      8 -0.16627128 -0.089485670 2.2 -0.16627128     1    -1       FALSE     NA
      9 -0.16680675 -0.089529991 2.5 -0.16680675     1    -1       FALSE     NA
          fill linewidth linetype alpha
      1 grey85       0.5        1   0.5
      2 grey85       0.5        1   0.5
      3 grey85       0.5        1   0.5
      4 grey85       0.5        1   0.5
      5 grey85       0.5        1   0.5
      6 grey85       0.5        1   0.5
      7 grey85       0.5        1   0.5
      8 grey85       0.5        1   0.5
      9 grey85       0.5        1   0.5
      
      
      $versicolor$d2
      list()
      
      $versicolor$eff
      $versicolor$eff[[1]]
        y PANEL group colour      fill linewidth linetype alpha xmin xmax ymin ymax
      1 1     1     1     NA lightgray       0.5        1    NA   NA   NA -Inf  Inf
      2 2     1     2     NA lightgray       0.5        1    NA   NA   NA -Inf  Inf
      
      $versicolor$eff[[2]]
               xmin       xmax y PANEL group  ymin  ymax colour linewidth linetype
      1 -0.01865655 0.09522360 1     1     1 0.875 1.125  black       0.5        1
      2 -0.12816837 0.06830227 2     1     2 1.875 2.125  black       0.5        1
        height alpha
      1   0.25    NA
      2   0.25    NA
      
      $versicolor$eff[[3]]
        xmin xmax ymin ymax y PANEL group colour  fill linewidth linetype alpha
      1   NA   NA  0.7  1.3 1     1     1     NA white       0.5        1    NA
      2   NA   NA  1.7  2.3 2     1     2     NA white       0.5        1    NA
      
      $versicolor$eff[[4]]
         x       label y PANEL group colour size angle hjust vjust alpha family
      1 NA NALED 38.2% 1     1     1  black    3     0   0.5    -1    NA       
      2 NA NALED 29.2% 2     1     2  black    3     0   0.5    -1    NA       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      
      $versicolor$eff[[5]]
         x label    y PANEL group colour size angle hjust vjust alpha family fontface
      1 NA     ( 1.02     1     1  black 3.88     0   0.5   0.5    NA               1
      2 NA     ( 2.02     1     2  black 3.88     0   0.5   0.5    NA               1
        lineheight
      1        1.2
      2        1.2
      
      $versicolor$eff[[6]]
         x label    y PANEL group colour size angle hjust vjust alpha family fontface
      1 NA     ) 1.02     1     1  black 3.88     0   0.5   0.5    NA               1
      2 NA     ) 2.02     1     2  black 3.88     0   0.5   0.5    NA               1
        lineheight
      1        1.2
      2        1.2
      
      $versicolor$eff[[7]]
         x      label y PANEL group colour size angle hjust vjust alpha family
      1 NA ALED 0.016 1     1     1  black    3     0   0.5     2    NA       
      2 NA ALED 0.076 2     1     2  black    3     0   0.5     2    NA       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      
      $versicolor$eff[[8]]
        x y PANEL group colour  fill size angle hjust vjust alpha family fontface
      1 1 2     1    -1  black white    3     0     1   0.5    NA               1
        lineheight                                                              label
      1        1.2 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      $virginica
      $virginica$d1
      $virginica$d1$Sepal.Length
                 ymin         ymax   x            y PANEL group flipped_aes colour
      1   0.010134301  0.027423543 4.3  0.010134301     1    -1       FALSE     NA
      2   0.009582630  0.016941803 4.9  0.009582630     1    -1       FALSE     NA
      3   0.009582629  0.016941779 5.1  0.009582629     1    -1       FALSE     NA
      4   0.009556048  0.016451508 5.4  0.009556048     1    -1       FALSE     NA
      5   0.009396648  0.016118710 5.7  0.009396648     1    -1       FALSE     NA
      6   0.001483850  0.006303718 6.0  0.001483850     1    -1       FALSE     NA
      7  -0.023801438  0.003814247 6.3 -0.023801438     1    -1       FALSE     NA
      8  -0.026456913  0.003674175 6.5 -0.026456913     1    -1       FALSE     NA
      9  -0.027972621 -0.006632626 6.9 -0.027972621     1    -1       FALSE     NA
      10 -0.153586582 -0.036761352 7.9 -0.153586582     1    -1       FALSE     NA
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
      
      $virginica$d1$Petal.Width
                ymin        ymax   x            y PANEL group flipped_aes colour
      1 -0.088945523 -0.04740329 0.1 -0.088945523     1    -1       FALSE     NA
      2 -0.088945523 -0.04740329 0.2 -0.088945523     1    -1       FALSE     NA
      3 -0.088945523 -0.04740329 0.6 -0.088945523     1    -1       FALSE     NA
      4 -0.088795265 -0.04718221 1.3 -0.088795265     1    -1       FALSE     NA
      5 -0.087528818 -0.04711449 1.4 -0.087528818     1    -1       FALSE     NA
      6 -0.008699628  0.02426445 1.6 -0.008699628     1    -1       FALSE     NA
      7  0.088763288  0.15277763 1.9  0.088763288     1    -1       FALSE     NA
      8  0.089489379  0.16632793 2.2  0.089489379     1    -1       FALSE     NA
      9  0.089533700  0.16686340 2.5  0.089533700     1    -1       FALSE     NA
          fill linewidth linetype alpha
      1 grey85       0.5        1   0.5
      2 grey85       0.5        1   0.5
      3 grey85       0.5        1   0.5
      4 grey85       0.5        1   0.5
      5 grey85       0.5        1   0.5
      6 grey85       0.5        1   0.5
      7 grey85       0.5        1   0.5
      8 grey85       0.5        1   0.5
      9 grey85       0.5        1   0.5
      
      
      $virginica$d2
      list()
      
      $virginica$eff
      $virginica$eff[[1]]
        y PANEL group colour      fill linewidth linetype alpha xmin xmax ymin ymax
      1 1     1     1     NA lightgray       0.5        1    NA   NA   NA -Inf  Inf
      2 2     1     2     NA lightgray       0.5        1    NA   NA   NA -Inf  Inf
      
      $virginica$eff[[2]]
               xmin       xmax y PANEL group  ymin  ymax colour linewidth linetype
      1 -0.09517397 0.01877892 1     1     1 0.875 1.125  black       0.5        1
      2 -0.06817441 0.12819855 2     1     2 1.875 2.125  black       0.5        1
        height alpha
      1   0.25    NA
      2   0.25    NA
      
      $virginica$eff[[3]]
        xmin xmax ymin ymax y PANEL group colour  fill linewidth linetype alpha
      1   NA   NA  0.7  1.3 1     1     1     NA white       0.5        1    NA
      2   NA   NA  1.7  2.3 2     1     2     NA white       0.5        1    NA
      
      $virginica$eff[[4]]
         x       label y PANEL group colour size angle hjust vjust alpha family
      1 NA NALED 23.6% 1     1     1  black    3     0   0.5    -1    NA       
      2 NA NALED 35.3% 2     1     2  black    3     0   0.5    -1    NA       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      
      $virginica$eff[[5]]
         x label    y PANEL group colour size angle hjust vjust alpha family fontface
      1 NA     ( 1.02     1     1  black 3.88     0   0.5   0.5    NA               1
      2 NA     ( 2.02     1     2  black 3.88     0   0.5   0.5    NA               1
        lineheight
      1        1.2
      2        1.2
      
      $virginica$eff[[6]]
         x label    y PANEL group colour size angle hjust vjust alpha family fontface
      1 NA     ) 1.02     1     1  black 3.88     0   0.5   0.5    NA               1
      2 NA     ) 2.02     1     2  black 3.88     0   0.5   0.5    NA               1
        lineheight
      1        1.2
      2        1.2
      
      $virginica$eff[[7]]
         x      label y PANEL group colour size angle hjust vjust alpha family
      1 NA ALED 0.016 1     1     1  black    3     0   0.5     2    NA       
      2 NA ALED 0.076 2     1     2  black    3     0   0.5     2    NA       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      
      $virginica$eff[[8]]
        x y PANEL group colour  fill size angle hjust vjust alpha family fontface
      1 1 1     1    -1  black white    3     0     1   0.5    NA               1
        lineheight                                                              label
      1        1.2 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      
      $.all_cats
      $.all_cats$d1
      $.all_cats$d1$Sepal.Length
      $.all_cats$d1$Sepal.Length$overlay
          colour linetype   x             y PANEL group flipped_aes linewidth alpha
      1  #F8766D    solid 4.3 -5.777243e-05     1     1       FALSE       0.5    NA
      2  #F8766D    solid 4.3 -1.867583e-02     1     1       FALSE       0.5    NA
      3  #F8766D    solid 4.3  1.877892e-02     1     1       FALSE       0.5    NA
      4  #F8766D    solid 4.9  1.324909e-05     1     1       FALSE       0.5    NA
      5  #F8766D    solid 4.9 -1.323015e-02     1     1       FALSE       0.5    NA
      6  #F8766D    solid 4.9  1.326222e-02     1     1       FALSE       0.5    NA
      7  #F8766D    solid 5.1  1.937735e-05     1     1       FALSE       0.5    NA
      8  #F8766D    solid 5.1 -1.323627e-02     1     1       FALSE       0.5    NA
      9  #F8766D    solid 5.1  1.326220e-02     1     1       FALSE       0.5    NA
      10 #F8766D    solid 5.4  1.939363e-05     1     1       FALSE       0.5    NA
      11 #F8766D    solid 5.4 -1.297786e-02     1     1       FALSE       0.5    NA
      12 #F8766D    solid 5.4  1.300378e-02     1     1       FALSE       0.5    NA
      13 #F8766D    solid 5.7  2.050916e-05     1     1       FALSE       0.5    NA
      14 #F8766D    solid 5.7 -1.273287e-02     1     1       FALSE       0.5    NA
      15 #F8766D    solid 5.7  1.275768e-02     1     1       FALSE       0.5    NA
      16 #F8766D    solid 6.0  2.059137e-05     1     1       FALSE       0.5    NA
      17 #F8766D    solid 6.0 -3.869060e-03     1     1       FALSE       0.5    NA
      18 #F8766D    solid 6.0  3.893784e-03     1     1       FALSE       0.5    NA
      19 #F8766D    solid 6.3  2.089617e-05     1     1       FALSE       0.5    NA
      20 #F8766D    solid 6.3  1.001801e-02     1     1       FALSE       0.5    NA
      21 #F8766D    solid 6.3 -9.993596e-03     1     1       FALSE       0.5    NA
      22 #F8766D    solid 6.5  2.089618e-05     1     1       FALSE       0.5    NA
      23 #F8766D    solid 6.5  1.141579e-02     1     1       FALSE       0.5    NA
      24 #F8766D    solid 6.5 -1.139137e-02     1     1       FALSE       0.5    NA
      25 #F8766D    solid 6.9  2.131105e-05     1     1       FALSE       0.5    NA
      26 #F8766D    solid 6.9  1.732663e-02     1     1       FALSE       0.5    NA
      27 #F8766D    solid 6.9 -1.730262e-02     1     1       FALSE       0.5    NA
      28 #F8766D    solid 7.9  2.619599e-05     1     1       FALSE       0.5    NA
      29 #F8766D    solid 7.9  9.519309e-02     1     1       FALSE       0.5    NA
      30 #F8766D    solid 7.9 -9.517397e-02     1     1       FALSE       0.5    NA
      
      $.all_cats$d1$Sepal.Length$facet
           x             y PANEL group flipped_aes colour linewidth linetype alpha
      1  4.3 -5.777243e-05     1    -1       FALSE  black       0.5        1    NA
      11 4.3 -1.867583e-02     1    -1       FALSE  black       0.5        1    NA
      21 4.3  1.877892e-02     1    -1       FALSE  black       0.5        1    NA
      2  4.9  1.324909e-05     1    -1       FALSE  black       0.5        1    NA
      12 4.9 -1.323015e-02     1    -1       FALSE  black       0.5        1    NA
      22 4.9  1.326222e-02     1    -1       FALSE  black       0.5        1    NA
      3  5.1  1.937735e-05     1    -1       FALSE  black       0.5        1    NA
      13 5.1 -1.323627e-02     1    -1       FALSE  black       0.5        1    NA
      23 5.1  1.326220e-02     1    -1       FALSE  black       0.5        1    NA
      4  5.4  1.939363e-05     1    -1       FALSE  black       0.5        1    NA
      14 5.4 -1.297786e-02     1    -1       FALSE  black       0.5        1    NA
      24 5.4  1.300378e-02     1    -1       FALSE  black       0.5        1    NA
      5  5.7  2.050916e-05     1    -1       FALSE  black       0.5        1    NA
      15 5.7 -1.273287e-02     1    -1       FALSE  black       0.5        1    NA
      25 5.7  1.275768e-02     1    -1       FALSE  black       0.5        1    NA
      6  6.0  2.059137e-05     1    -1       FALSE  black       0.5        1    NA
      16 6.0 -3.869060e-03     1    -1       FALSE  black       0.5        1    NA
      26 6.0  3.893784e-03     1    -1       FALSE  black       0.5        1    NA
      7  6.3  2.089617e-05     1    -1       FALSE  black       0.5        1    NA
      17 6.3  1.001801e-02     1    -1       FALSE  black       0.5        1    NA
      27 6.3 -9.993596e-03     1    -1       FALSE  black       0.5        1    NA
      8  6.5  2.089618e-05     1    -1       FALSE  black       0.5        1    NA
      18 6.5  1.141579e-02     1    -1       FALSE  black       0.5        1    NA
      28 6.5 -1.139137e-02     1    -1       FALSE  black       0.5        1    NA
      9  6.9  2.131105e-05     1    -1       FALSE  black       0.5        1    NA
      19 6.9  1.732663e-02     1    -1       FALSE  black       0.5        1    NA
      29 6.9 -1.730262e-02     1    -1       FALSE  black       0.5        1    NA
      10 7.9  2.619599e-05     1    -1       FALSE  black       0.5        1    NA
      20 7.9  9.519309e-02     1    -1       FALSE  black       0.5        1    NA
      30 7.9 -9.517397e-02     1    -1       FALSE  black       0.5        1    NA
      
      
      $.all_cats$d1$Petal.Width
      $.all_cats$d1$Petal.Width$overlay
          colour linetype   x             y PANEL group flipped_aes linewidth alpha
      1  #F8766D    solid 0.1 -5.203243e-05     1     1       FALSE       0.5    NA
      2  #F8766D    solid 0.1  6.827175e-02     1     1       FALSE       0.5    NA
      3  #F8766D    solid 0.1 -6.817441e-02     1     1       FALSE       0.5    NA
      4  #F8766D    solid 0.2 -4.334409e-05     1     1       FALSE       0.5    NA
      5  #F8766D    solid 0.2  6.826307e-02     1     1       FALSE       0.5    NA
      6  #F8766D    solid 0.2 -6.817441e-02     1     1       FALSE       0.5    NA
      7  #F8766D    solid 0.6 -7.462779e-06     1     1       FALSE       0.5    NA
      8  #F8766D    solid 0.6  6.822718e-02     1     1       FALSE       0.5    NA
      9  #F8766D    solid 0.6 -6.817441e-02     1     1       FALSE       0.5    NA
      10 #F8766D    solid 1.3  4.564000e-05     1     1       FALSE       0.5    NA
      11 #F8766D    solid 1.3  6.798841e-02     1     1       FALSE       0.5    NA
      12 #F8766D    solid 1.3 -6.798874e-02     1     1       FALSE       0.5    NA
      13 #F8766D    solid 1.4  4.565039e-05     1     1       FALSE       0.5    NA
      14 #F8766D    solid 1.4  6.732132e-02     1     1       FALSE       0.5    NA
      15 #F8766D    solid 1.4 -6.732165e-02     1     1       FALSE       0.5    NA
      16 #F8766D    solid 1.6  4.565172e-05     1     1       FALSE       0.5    NA
      17 #F8766D    solid 1.6 -7.782745e-03     1     1       FALSE       0.5    NA
      18 #F8766D    solid 1.6  7.782409e-03     1     1       FALSE       0.5    NA
      19 #F8766D    solid 1.9  4.565171e-05     1     1       FALSE       0.5    NA
      20 #F8766D    solid 1.9 -1.207708e-01     1     1       FALSE       0.5    NA
      21 #F8766D    solid 1.9  1.207705e-01     1     1       FALSE       0.5    NA
      22 #F8766D    solid 2.2  4.565171e-05     1     1       FALSE       0.5    NA
      23 #F8766D    solid 2.2 -1.279090e-01     1     1       FALSE       0.5    NA
      24 #F8766D    solid 2.2  1.279087e-01     1     1       FALSE       0.5    NA
      25 #F8766D    solid 2.5  4.565171e-05     1     1       FALSE       0.5    NA
      26 #F8766D    solid 2.5 -1.281989e-01     1     1       FALSE       0.5    NA
      27 #F8766D    solid 2.5  1.281985e-01     1     1       FALSE       0.5    NA
      
      $.all_cats$d1$Petal.Width$facet
           x             y PANEL group flipped_aes colour linewidth linetype alpha
      1  0.1 -5.203243e-05     1    -1       FALSE  black       0.5        1    NA
      10 0.1  6.827175e-02     1    -1       FALSE  black       0.5        1    NA
      19 0.1 -6.817441e-02     1    -1       FALSE  black       0.5        1    NA
      2  0.2 -4.334409e-05     1    -1       FALSE  black       0.5        1    NA
      11 0.2  6.826307e-02     1    -1       FALSE  black       0.5        1    NA
      20 0.2 -6.817441e-02     1    -1       FALSE  black       0.5        1    NA
      3  0.6 -7.462779e-06     1    -1       FALSE  black       0.5        1    NA
      12 0.6  6.822718e-02     1    -1       FALSE  black       0.5        1    NA
      21 0.6 -6.817441e-02     1    -1       FALSE  black       0.5        1    NA
      4  1.3  4.564000e-05     1    -1       FALSE  black       0.5        1    NA
      13 1.3  6.798841e-02     1    -1       FALSE  black       0.5        1    NA
      22 1.3 -6.798874e-02     1    -1       FALSE  black       0.5        1    NA
      5  1.4  4.565039e-05     1    -1       FALSE  black       0.5        1    NA
      14 1.4  6.732132e-02     1    -1       FALSE  black       0.5        1    NA
      23 1.4 -6.732165e-02     1    -1       FALSE  black       0.5        1    NA
      6  1.6  4.565172e-05     1    -1       FALSE  black       0.5        1    NA
      15 1.6 -7.782745e-03     1    -1       FALSE  black       0.5        1    NA
      24 1.6  7.782409e-03     1    -1       FALSE  black       0.5        1    NA
      7  1.9  4.565171e-05     1    -1       FALSE  black       0.5        1    NA
      16 1.9 -1.207708e-01     1    -1       FALSE  black       0.5        1    NA
      25 1.9  1.207705e-01     1    -1       FALSE  black       0.5        1    NA
      8  2.2  4.565171e-05     1    -1       FALSE  black       0.5        1    NA
      17 2.2 -1.279090e-01     1    -1       FALSE  black       0.5        1    NA
      26 2.2  1.279087e-01     1    -1       FALSE  black       0.5        1    NA
      9  2.5  4.565171e-05     1    -1       FALSE  black       0.5        1    NA
      18 2.5 -1.281989e-01     1    -1       FALSE  black       0.5        1    NA
      27 2.5  1.281985e-01     1    -1       FALSE  black       0.5        1    NA
      
      
      
      $.all_cats$d2
      list()
      
      $.all_cats$eff
      NULL
      
      

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
      # A tibble: 5 x 7
        name             boot_valid conf.low median  mean conf.high      sd
        <chr>                 <dbl>    <dbl>  <dbl> <dbl>     <dbl>   <dbl>
      1 edf                  NA       10         10    10    10     0      
      2 nobs                 NA      150        150   150   150     0      
      3 auc (setosa)          0.632    1         NA    NA     1     0      
      4 auc (versicolor)      0.624    0.974     NA    NA     0.999 0.0191 
      5 auc (virginica)       0.630    0.992     NA    NA     1.00  0.00567
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
      @ constructor: function(model, x_cols, data, y_col, ..., exclude_cols, parallel, model_packages, output_stats, output_conf, output_boot_data, pred_fun, pred_type, p_values, p_aler, max_num_bins, boot_it, boot_alpha, boot_centre, seed, y_type, sample_size, .bins, silent) {...}
      @ validator  : <NULL>
      @ properties :
       $ effect: <list>
       $ params: <list>
      attr(,"effect")
      attr(,"effect")$setosa
      attr(,"effect")$setosa$ale
      attr(,"effect")$setosa$ale$d1
      attr(,"effect")$setosa$ale$d1$Sepal.Length
      # A tibble: 10 x 7
         Sepal.Length.ceil    .n          .y       .y_lo    .y_mean .y_median    .y_hi
                     <dbl> <int>       <dbl>       <dbl>      <dbl>     <dbl>    <dbl>
       1               4.3     1 -0.0000635  -0.0000635    -6.35e-5  -6.35e-5 -6.35e-5
       2               4.9    21 -0.00000398 -0.00000398   -3.98e-6  -3.98e-6 -3.98e-6
       3               5.1    19  0.00000407  0.00000407    4.07e-6   4.07e-6  4.07e-6
       4               5.4    11  0.00000410  0.00000410    4.10e-6   4.10e-6  4.10e-6
       5               5.7    21  0.00000708  0.00000708    7.08e-6   7.08e-6  7.08e-6
       6               6      16  0.00000714  0.00000714    7.14e-6   7.14e-6  7.14e-6
       7               6.3    19  0.00000725  0.00000725    7.25e-6   7.25e-6  7.25e-6
       8               6.5    12  0.00000729  0.00000729    7.29e-6   7.29e-6  7.29e-6
       9               6.9    17  0.00000761  0.00000761    7.61e-6   7.61e-6  7.61e-6
      10               7.9    13  0.0000101   0.0000101     1.01e-5   1.01e-5  1.01e-5
      
      attr(,"effect")$setosa$ale$d1$Petal.Width
      # A tibble: 9 x 7
        Petal.Width.ceil    .n          .y       .y_lo     .y_mean  .y_median    .y_hi
                   <dbl> <int>       <dbl>       <dbl>       <dbl>      <dbl>    <dbl>
      1              0.1     5 -0.0000201  -0.0000201  -0.0000201    -2.01e-5 -2.01e-5
      2              0.2    29 -0.0000194  -0.0000194  -0.0000194    -1.94e-5 -1.94e-5
      3              0.6    16 -0.00000443 -0.00000443 -0.00000443   -4.43e-6 -4.43e-6
      4              1.3    28  0.0000107   0.0000107   0.0000107     1.07e-5  1.07e-5
      5              1.4     8  0.0000107   0.0000107   0.0000107     1.07e-5  1.07e-5
      6              1.6    16  0.0000108   0.0000108   0.0000108     1.08e-5  1.08e-5
      7              1.9    19  0.0000108   0.0000108   0.0000108     1.08e-5  1.08e-5
      8              2.2    15  0.0000108   0.0000108   0.0000108     1.08e-5  1.08e-5
      9              2.5    14  0.0000108   0.0000108   0.0000108     1.08e-5  1.08e-5
      
      
      
      attr(,"effect")$setosa$stats
      attr(,"effect")$setosa$stats$d1
      # A tibble: 12 x 7
         term         statistic     estimate     conf.low      mean   median conf.high
         <chr>        <chr>            <dbl>        <dbl>     <dbl>    <dbl>     <dbl>
       1 Sepal.Length aled        0.00000990   0.00000990   9.90e-6  9.90e-6   9.90e-6
       2 Sepal.Length aler_min   -0.0000635   -0.0000635   -6.35e-5 -6.35e-5  -6.35e-5
       3 Sepal.Length aler_max    0.0000101    0.0000101    1.01e-5  1.01e-5   1.01e-5
       4 Sepal.Length naled      18.9         18.9          1.89e+1  1.89e+1   1.89e+1
       5 Sepal.Length naler_min -50          -50           -5   e+1 -5   e+1  -5   e+1
       6 Sepal.Length naler_max  15.3         15.3          1.53e+1  1.53e+1   1.53e+1
       7 Petal.Width  aled        0.0000115    0.0000115    1.15e-5  1.15e-5   1.15e-5
       8 Petal.Width  aler_min   -0.0000201   -0.0000201   -2.01e-5 -2.01e-5  -2.01e-5
       9 Petal.Width  aler_max    0.0000108    0.0000108    1.08e-5  1.08e-5   1.08e-5
      10 Petal.Width  naled      26.8         26.8          2.68e+1  2.68e+1   2.68e+1
      11 Petal.Width  naler_min -50          -50           -5   e+1 -5   e+1  -5   e+1
      12 Petal.Width  naler_max  15.3         15.3          1.53e+1  1.53e+1   1.53e+1
      
      
      attr(,"effect")$setosa$conf
      NULL
      
      attr(,"effect")$setosa$boot_data
      NULL
      
      
      attr(,"effect")$versicolor
      attr(,"effect")$versicolor$ale
      attr(,"effect")$versicolor$ale$d1
      attr(,"effect")$versicolor$ale$d1$Sepal.Length
      # A tibble: 10 x 7
         Sepal.Length.ceil    .n       .y    .y_lo  .y_mean .y_median    .y_hi
                     <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1               4.3     1 -0.0301  -0.0301  -0.0301   -0.0301  -0.0301 
       2               4.9    21 -0.0262  -0.0262  -0.0262   -0.0262  -0.0262 
       3               5.1    19 -0.0262  -0.0262  -0.0262   -0.0262  -0.0262 
       4               5.4    11 -0.0260  -0.0260  -0.0260   -0.0260  -0.0260 
       5               5.7    21 -0.0259  -0.0259  -0.0259   -0.0259  -0.0259 
       6               6      16  0.00162  0.00162  0.00162   0.00162  0.00162
       7               6.3    19  0.0347   0.0347   0.0347    0.0347   0.0347 
       8               6.5    12  0.0354   0.0354   0.0354    0.0354   0.0354 
       9               6.9    17  0.0471   0.0471   0.0471    0.0471   0.0471 
      10               7.9    13  0.0572   0.0572   0.0572    0.0572   0.0572 
      
      attr(,"effect")$versicolor$ale$d1$Petal.Width
      # A tibble: 9 x 7
        Petal.Width.ceil    .n      .y   .y_lo .y_mean .y_median   .y_hi
                   <dbl> <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
      1              0.1     5  0.168   0.168   0.168     0.168   0.168 
      2              0.2    29  0.168   0.168   0.168     0.168   0.168 
      3              0.6    16  0.168   0.168   0.168     0.168   0.168 
      4              1.3    28  0.168   0.168   0.168     0.168   0.168 
      5              1.4     8  0.149   0.149   0.149     0.149   0.149 
      6              1.6    16 -0.0415 -0.0415 -0.0415   -0.0415 -0.0415
      7              1.9    19 -0.382  -0.382  -0.382    -0.382  -0.382 
      8              2.2    15 -0.387  -0.387  -0.387    -0.387  -0.387 
      9              2.5    14 -0.387  -0.387  -0.387    -0.387  -0.387 
      
      
      
      attr(,"effect")$versicolor$stats
      attr(,"effect")$versicolor$stats$d1
      # A tibble: 12 x 7
         term         statistic estimate conf.low     mean   median conf.high
         <chr>        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 Sepal.Length aled        0.0286   0.0286   0.0286   0.0286    0.0286
       2 Sepal.Length aler_min   -0.0301  -0.0301  -0.0301  -0.0301   -0.0301
       3 Sepal.Length aler_max    0.0572   0.0572   0.0572   0.0572    0.0572
       4 Sepal.Length naled      34.4     34.4     34.4     34.4      34.4   
       5 Sepal.Length naler_min -50      -50      -50      -50       -50     
       6 Sepal.Length naler_max  12.7     12.7     12.7     12.7      12.7   
       7 Petal.Width  aled        0.203    0.203    0.203    0.203     0.203 
       8 Petal.Width  aler_min   -0.387   -0.387   -0.387   -0.387    -0.387 
       9 Petal.Width  aler_max    0.168    0.168    0.168    0.168     0.168 
      10 Petal.Width  naled      25.8     25.8     25.8     25.8      25.8   
      11 Petal.Width  naler_min -50      -50      -50      -50       -50     
      12 Petal.Width  naler_max  14.7     14.7     14.7     14.7      14.7   
      
      
      attr(,"effect")$versicolor$conf
      NULL
      
      attr(,"effect")$versicolor$boot_data
      NULL
      
      
      attr(,"effect")$virginica
      attr(,"effect")$virginica$ale
      attr(,"effect")$virginica$ale$d1
      attr(,"effect")$virginica$ale$d1$Sepal.Length
      # A tibble: 10 x 7
         Sepal.Length.ceil    .n       .y    .y_lo  .y_mean .y_median    .y_hi
                     <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1               4.3     1  0.0301   0.0301   0.0301    0.0301   0.0301 
       2               4.9    21  0.0262   0.0262   0.0262    0.0262   0.0262 
       3               5.1    19  0.0262   0.0262   0.0262    0.0262   0.0262 
       4               5.4    11  0.0260   0.0260   0.0260    0.0260   0.0260 
       5               5.7    21  0.0259   0.0259   0.0259    0.0259   0.0259 
       6               6      16 -0.00163 -0.00163 -0.00163  -0.00163 -0.00163
       7               6.3    19 -0.0347  -0.0347  -0.0347   -0.0347  -0.0347 
       8               6.5    12 -0.0354  -0.0354  -0.0354   -0.0354  -0.0354 
       9               6.9    17 -0.0471  -0.0471  -0.0471   -0.0471  -0.0471 
      10               7.9    13 -0.0572  -0.0572  -0.0572   -0.0572  -0.0572 
      
      attr(,"effect")$virginica$ale$d1$Petal.Width
      # A tibble: 9 x 7
        Petal.Width.ceil    .n      .y   .y_lo .y_mean .y_median   .y_hi
                   <dbl> <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
      1              0.1     5 -0.168  -0.168  -0.168    -0.168  -0.168 
      2              0.2    29 -0.168  -0.168  -0.168    -0.168  -0.168 
      3              0.6    16 -0.168  -0.168  -0.168    -0.168  -0.168 
      4              1.3    28 -0.168  -0.168  -0.168    -0.168  -0.168 
      5              1.4     8 -0.149  -0.149  -0.149    -0.149  -0.149 
      6              1.6    16  0.0415  0.0415  0.0415    0.0415  0.0415
      7              1.9    19  0.382   0.382   0.382     0.382   0.382 
      8              2.2    15  0.387   0.387   0.387     0.387   0.387 
      9              2.5    14  0.387   0.387   0.387     0.387   0.387 
      
      
      
      attr(,"effect")$virginica$stats
      attr(,"effect")$virginica$stats$d1
      # A tibble: 12 x 7
         term         statistic estimate conf.low     mean   median conf.high
         <chr>        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 Sepal.Length aled        0.0286   0.0286   0.0286   0.0286    0.0286
       2 Sepal.Length aler_min   -0.0572  -0.0572  -0.0572  -0.0572   -0.0572
       3 Sepal.Length aler_max    0.0301   0.0301   0.0301   0.0301    0.0301
       4 Sepal.Length naled      28.2     28.2     28.2     28.2      28.2   
       5 Sepal.Length naler_min -50      -50      -50      -50       -50     
       6 Sepal.Length naler_max  13.3     13.3     13.3     13.3      13.3   
       7 Petal.Width  aled        0.203    0.203    0.203    0.203     0.203 
       8 Petal.Width  aler_min   -0.168   -0.168   -0.168   -0.168    -0.168 
       9 Petal.Width  aler_max    0.387    0.387    0.387    0.387     0.387 
      10 Petal.Width  naled      39.0     39.0     39.0     39.0      39.0   
      11 Petal.Width  naler_min -50      -50      -50      -50       -50     
      12 Petal.Width  naler_max  16       16       16       16        16     
      
      
      attr(,"effect")$virginica$conf
      NULL
      
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
      
      attr(,"params")$model$call
      [1] "nnet::multinom(formula = Species ~ ., data = btit.data, trace = FALSE)"
      
      attr(,"params")$model$print
      [1] "Call:\nnnet::multinom(formula = Species ~ ., data = btit.data, trace = FALSE)\n\nCoefficients:\n           (Intercept) Sepal.Length Sepal.Width Petal.Length Petal.Width\nversicolor    18.69037    -5.458424   -8.707401     14.24477   -3.097684\nvirginica    -23.83628    -7.923634  -15.370769     23.65978   15.135301\n\nResidual Deviance: 11.89973 \nAIC: 31.89973 "
      
      attr(,"params")$model$summary
      [1] "Call:\nnnet::multinom(formula = Species ~ ., data = btit.data, trace = FALSE)\n\nCoefficients:\n           (Intercept) Sepal.Length Sepal.Width Petal.Length Petal.Width\nversicolor    18.69037    -5.458424   -8.707401     14.24477   -3.097684\nvirginica    -23.83628    -7.923634  -15.370769     23.65978   15.135301\n\nStd. Errors:\n           (Intercept) Sepal.Length Sepal.Width Petal.Length Petal.Width\nversicolor    34.97116     89.89215    157.0415     60.19170    45.48852\nvirginica     35.76649     89.91153    157.1196     60.46753    45.93406\n\nResidual Deviance: 11.89973 \nAIC: 31.89973 "
      
      
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
      
      attr(,"params")$output_conf
      [1] FALSE
      
      attr(,"params")$output_boot_data
      [1] FALSE
      
      attr(,"params")$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n      stats::predict(object = object, newdata = newdata, type = type)\n    }"
      
      attr(,"params")$pred_type
      [1] "probs"
      
      attr(,"params")$p_values
      NULL
      
      attr(,"params")$p_aler
      [1] 0.01 0.05
      
      attr(,"params")$max_num_bins
      [1] 10
      
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
      
      attr(,"params")$silent
      [1] TRUE
      
      
      attr(,"ale")$boot
      attr(,"ale")$boot$effect
      attr(,"ale")$boot$effect$setosa
      attr(,"ale")$boot$effect$setosa$ale
      attr(,"ale")$boot$effect$setosa$ale$d1
      attr(,"ale")$boot$effect$setosa$ale$d1$Sepal.Length
      # A tibble: 10 x 7
         Sepal.Length.ceil    .n          .y       .y_lo    .y_mean .y_median    .y_hi
                     <dbl> <int>       <dbl>       <dbl>      <dbl>     <dbl>    <dbl>
       1               4.3     1 -0.0000729  -0.000120     -7.29e-5  -7.29e-5 -2.53e-5
       2               4.9    21 -0.00000186 -0.00000266   -1.86e-6  -1.86e-6 -1.06e-6
       3               5.1    19  0.00000427  0.00000263    4.27e-6   4.27e-6  5.91e-6
       4               5.4    11  0.00000429  0.00000263    4.29e-6   4.29e-6  5.94e-6
       5               5.7    21  0.00000540  0.00000293    5.40e-6   5.40e-6  7.88e-6
       6               6      16  0.00000549  0.00000294    5.49e-6   5.49e-6  8.03e-6
       7               6.3    19  0.00000579  0.00000297    5.79e-6   5.79e-6  8.61e-6
       8               6.5    12  0.00000579  0.00000297    5.79e-6   5.79e-6  8.61e-6
       9               6.9    17  0.00000621  0.00000301    6.21e-6   6.21e-6  9.40e-6
      10               7.9    13  0.0000111   0.00000350    1.11e-5   1.11e-5  1.87e-5
      
      attr(,"ale")$boot$effect$setosa$ale$d1$Petal.Width
      # A tibble: 9 x 7
        Petal.Width.ceil    .n         .y       .y_lo    .y_mean  .y_median      .y_hi
                   <dbl> <int>      <dbl>       <dbl>      <dbl>      <dbl>      <dbl>
      1              0.1     5 -0.0000671 -0.000125   -0.0000671 -0.0000671   -9.07e-6
      2              0.2    29 -0.0000584 -0.000109   -0.0000584 -0.0000584   -8.12e-6
      3              0.6    16 -0.0000226 -0.0000425  -0.0000226 -0.0000226   -2.68e-6
      4              1.3    28  0.0000305  0.00000406  0.0000305  0.0000305    5.70e-5
      5              1.4     8  0.0000305  0.00000408  0.0000305  0.0000305    5.70e-5
      6              1.6    16  0.0000305  0.00000408  0.0000305  0.0000305    5.70e-5
      7              1.9    19  0.0000305  0.00000408  0.0000305  0.0000305    5.70e-5
      8              2.2    15  0.0000305  0.00000408  0.0000305  0.0000305    5.70e-5
      9              2.5    14  0.0000305  0.00000408  0.0000305  0.0000305    5.70e-5
      
      
      
      attr(,"ale")$boot$effect$setosa$stats
      attr(,"ale")$boot$effect$setosa$stats$d1
      # A tibble: 12 x 7
         term         statistic     estimate     conf.low    median     mean conf.high
         <fct>        <fct>            <dbl>        <dbl>     <dbl>    <dbl>     <dbl>
       1 Sepal.Length aled        0.00000924   0.00000445   9.24e-6  9.24e-6   1.40e-5
       2 Sepal.Length aler_min   -0.0000729   -0.000120    -7.29e-5 -7.29e-5  -2.53e-5
       3 Sepal.Length aler_max    0.0000111    0.00000350   1.11e-5  1.11e-5   1.87e-5
       4 Sepal.Length naled      23.9         22.7          2.39e+1  2.39e+1   2.52e+1
       5 Sepal.Length naler_min -50          -50           -5   e+1 -5   e+1  -5   e+1
       6 Sepal.Length naler_max  19.4         19.1          1.94e+1  1.94e+1   1.97e+1
       7 Petal.Width  aled        0.0000333    0.00000452   3.33e-5  3.33e-5   6.20e-5
       8 Petal.Width  aler_min   -0.0000671   -0.000125    -6.71e-5 -6.71e-5  -9.07e-6
       9 Petal.Width  aler_max    0.0000305    0.00000408   3.05e-5  3.05e-5   5.70e-5
      10 Petal.Width  naled      27.5         26.0          2.75e+1  2.75e+1   2.89e+1
      11 Petal.Width  naler_min -50          -50           -5   e+1 -5   e+1  -5   e+1
      12 Petal.Width  naler_max  18.4         16.6          1.84e+1  1.84e+1   2.02e+1
      
      
      attr(,"ale")$boot$effect$setosa$conf
      NULL
      
      
      attr(,"ale")$boot$effect$versicolor
      attr(,"ale")$boot$effect$versicolor$ale
      attr(,"ale")$boot$effect$versicolor$ale$d1
      attr(,"ale")$boot$effect$versicolor$ale$d1$Sepal.Length
      # A tibble: 10 x 7
         Sepal.Length.ceil    .n       .y    .y_lo  .y_mean .y_median    .y_hi
                     <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1               4.3     1 -0.0187  -0.0273  -0.0187   -0.0187  -0.0101 
       2               4.9    21 -0.0132  -0.0169  -0.0132   -0.0132  -0.00957
       3               5.1    19 -0.0133  -0.0169  -0.0133   -0.0133  -0.00957
       4               5.4    11 -0.0130  -0.0164  -0.0130   -0.0130  -0.00954
       5               5.7    21 -0.0127  -0.0161  -0.0127   -0.0127  -0.00938
       6               6      16 -0.00388 -0.00629 -0.00388  -0.00388 -0.00148
       7               6.3    19  0.0100  -0.00380  0.0100    0.0100   0.0238 
       8               6.5    12  0.0114  -0.00366  0.0114    0.0114   0.0265 
       9               6.9    17  0.0173   0.00664  0.0173    0.0173   0.0280 
      10               7.9    13  0.0952   0.0368   0.0952    0.0952   0.154  
      
      attr(,"ale")$boot$effect$versicolor$ale$d1$Petal.Width
      # A tibble: 9 x 7
        Petal.Width.ceil    .n       .y   .y_lo  .y_mean .y_median    .y_hi
                   <dbl> <int>    <dbl>   <dbl>    <dbl>     <dbl>    <dbl>
      1              0.1     5  0.0683   0.0475  0.0683    0.0683   0.0890 
      2              0.2    29  0.0682   0.0475  0.0682    0.0682   0.0890 
      3              0.6    16  0.0682   0.0475  0.0682    0.0682   0.0890 
      4              1.3    28  0.0680   0.0471  0.0680    0.0680   0.0888 
      5              1.4     8  0.0673   0.0471  0.0673    0.0673   0.0875 
      6              1.6    16 -0.00780 -0.0243 -0.00780  -0.00780  0.00866
      7              1.9    19 -0.121   -0.153  -0.121    -0.121   -0.0888 
      8              2.2    15 -0.128   -0.166  -0.128    -0.128   -0.0895 
      9              2.5    14 -0.128   -0.167  -0.128    -0.128   -0.0896 
      
      
      
      attr(,"ale")$boot$effect$versicolor$stats
      attr(,"ale")$boot$effect$versicolor$stats$d1
      # A tibble: 12 x 7
         term         statistic estimate conf.low   median     mean conf.high
         <fct>        <fct>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 Sepal.Length aled        0.0155   0.0125   0.0155   0.0155    0.0185
       2 Sepal.Length aler_min   -0.0187  -0.0273  -0.0187  -0.0187   -0.0101
       3 Sepal.Length aler_max    0.0952   0.0368   0.0952   0.0952    0.154 
       4 Sepal.Length naled      38.2     35.2     38.2     38.2      41.1   
       5 Sepal.Length naler_min -50      -50      -50      -50       -50     
       6 Sepal.Length naler_max  16.0     14.5     16.0     16.0      17.6   
       7 Petal.Width  aled        0.0762   0.0552   0.0762   0.0762    0.0973
       8 Petal.Width  aler_min   -0.128   -0.167   -0.128   -0.128    -0.0896
       9 Petal.Width  aler_max    0.0683   0.0475   0.0683   0.0683    0.0890
      10 Petal.Width  naled      29.2     28.7     29.2     29.2      29.7   
      11 Petal.Width  naler_min -50      -50      -50      -50       -50     
      12 Petal.Width  naler_max  17.3     16.9     17.3     17.3      17.7   
      
      
      attr(,"ale")$boot$effect$versicolor$conf
      NULL
      
      
      attr(,"ale")$boot$effect$virginica
      attr(,"ale")$boot$effect$virginica$ale
      attr(,"ale")$boot$effect$virginica$ale$d1
      attr(,"ale")$boot$effect$virginica$ale$d1$Sepal.Length
      # A tibble: 10 x 7
         Sepal.Length.ceil    .n       .y    .y_lo  .y_mean .y_median    .y_hi
                     <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1               4.3     1  0.0188   0.0101   0.0188    0.0188   0.0274 
       2               4.9    21  0.0132   0.00957  0.0132    0.0132   0.0169 
       3               5.1    19  0.0132   0.00957  0.0132    0.0132   0.0169 
       4               5.4    11  0.0130   0.00954  0.0130    0.0130   0.0164 
       5               5.7    21  0.0127   0.00938  0.0127    0.0127   0.0161 
       6               6      16  0.00388  0.00147  0.00388   0.00388  0.00629
       7               6.3    19 -0.0100  -0.0238  -0.0100   -0.0100   0.00380
       8               6.5    12 -0.0114  -0.0265  -0.0114   -0.0114   0.00366
       9               6.9    17 -0.0173  -0.0280  -0.0173   -0.0173  -0.00665
      10               7.9    13 -0.0952  -0.154   -0.0952   -0.0952  -0.0368 
      
      attr(,"ale")$boot$effect$virginica$ale$d1$Petal.Width
      # A tibble: 9 x 7
        Petal.Width.ceil    .n       .y    .y_lo  .y_mean .y_median   .y_hi
                   <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>   <dbl>
      1              0.1     5 -0.0682  -0.0890  -0.0682   -0.0682  -0.0474
      2              0.2    29 -0.0682  -0.0890  -0.0682   -0.0682  -0.0474
      3              0.6    16 -0.0682  -0.0890  -0.0682   -0.0682  -0.0474
      4              1.3    28 -0.0680  -0.0888  -0.0680   -0.0680  -0.0472
      5              1.4     8 -0.0673  -0.0875  -0.0673   -0.0673  -0.0471
      6              1.6    16  0.00777 -0.00871  0.00777   0.00777  0.0242
      7              1.9    19  0.121    0.0887   0.121     0.121    0.153 
      8              2.2    15  0.128    0.0895   0.128     0.128    0.166 
      9              2.5    14  0.128    0.0895   0.128     0.128    0.167 
      
      
      
      attr(,"ale")$boot$effect$virginica$stats
      attr(,"ale")$boot$effect$virginica$stats$d1
      # A tibble: 12 x 7
         term         statistic estimate conf.low   median     mean conf.high
         <fct>        <fct>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 Sepal.Length aled        0.0155   0.0125   0.0155   0.0155    0.0185
       2 Sepal.Length aler_min   -0.0952  -0.154   -0.0952  -0.0952   -0.0368
       3 Sepal.Length aler_max    0.0188   0.0101   0.0188   0.0188    0.0274
       4 Sepal.Length naled      23.6     21.6     23.6     23.6      25.6   
       5 Sepal.Length naler_min -50      -50      -50      -50       -50     
       6 Sepal.Length naler_max  10.3      8.73    10.3     10.3      11.8   
       7 Petal.Width  aled        0.0762   0.0551   0.0762   0.0762    0.0973
       8 Petal.Width  aler_min   -0.0682  -0.0890  -0.0682  -0.0682   -0.0474
       9 Petal.Width  aler_max    0.128    0.0895   0.128    0.128     0.167 
      10 Petal.Width  naled      35.3     34.9     35.3     35.3      35.8   
      11 Petal.Width  naler_min -50      -50      -50      -50       -50     
      12 Petal.Width  naler_max  10.3      8.73    10.3     10.3      11.8   
      
      
      attr(,"ale")$boot$effect$virginica$conf
      NULL
      
      
      
      
      attr(,"params")
      attr(,"params")$calc_boot_valid
      [1] TRUE
      
      attr(,"params")$y_type
      [1] "categorical"
      
      attr(,"params")$y_cats
      [1] "setosa"     "versicolor" "virginica" 
      
      attr(,"params")$model
      attr(,"params")$model$class
      [1] "multinom" "nnet"    
      
      attr(,"params")$model$call
      [1] "nnet::multinom(formula = Species ~ ., data = iris, trace = FALSE)"
      
      attr(,"params")$model$print
      [1] "Call:\nnnet::multinom(formula = Species ~ ., data = iris, trace = FALSE)\n\nCoefficients:\n           (Intercept) Sepal.Length Sepal.Width Petal.Length Petal.Width\nversicolor    18.69037    -5.458424   -8.707401     14.24477   -3.097684\nvirginica    -23.83628    -7.923634  -15.370769     23.65978   15.135301\n\nResidual Deviance: 11.89973 \nAIC: 31.89973 "
      
      attr(,"params")$model$summary
      [1] "Call:\nnnet::multinom(formula = Species ~ ., data = iris, trace = FALSE)\n\nCoefficients:\n           (Intercept) Sepal.Length Sepal.Width Petal.Length Petal.Width\nversicolor    18.69037    -5.458424   -8.707401     14.24477   -3.097684\nvirginica    -23.83628    -7.923634  -15.370769     23.65978   15.135301\n\nStd. Errors:\n           (Intercept) Sepal.Length Sepal.Width Petal.Length Petal.Width\nversicolor    34.97116     89.89215    157.0415     60.19170    45.48852\nvirginica     35.76649     89.91153    157.1196     60.46753    45.93406\n\nResidual Deviance: 11.89973 \nAIC: 31.89973 "
      
      
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
      [1] "function(object, newdata, type = pred_type) {\n      stats::predict(object = object, newdata = newdata, type = type)\n    }"
      
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
      
      attr(,"params")$silent
      [1] TRUE
      

