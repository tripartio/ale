# numeric outcome works with multiple x datatypes

    Code
      unclass(cars_2D)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALE> class
      @ parent     : <S7_object>
      @ constructor: function(model, x_cols, data, y_col, ..., exclude_cols, parallel, model_packages, output, pred_fun, pred_type, p_values, p_alpha, max_num_bins, boot_it, seed, boot_alpha, boot_centre, y_type, median_band_pct, sample_size, min_rug_per_interval, .bins, silent) {...}
      @ validator  : <NULL>
      @ properties :
       $ distinct: <list>
       $ params  : <list>
      attr(,"distinct")
      attr(,"distinct")$mpg
      attr(,"distinct")$mpg$ale
      attr(,"distinct")$mpg$ale$d1
      attr(,"distinct")$mpg$ale$d1[[1]]
      NULL
      
      attr(,"distinct")$mpg$ale$d1[[2]]
      NULL
      
      
      attr(,"distinct")$mpg$ale$d2
      attr(,"distinct")$mpg$ale$d2$cyl
      attr(,"distinct")$mpg$ale$d2$cyl$disp
      # A tibble: 70 x 8
         cyl.ceil disp.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
            <dbl>     <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1        3      70.9     0 -1.16e-15 -1.16e-15 -1.16e-15 -1.16e-15 -1.16e-15
       2        4      70.9     0 -8.49e-16 -8.49e-16 -8.49e-16 -8.49e-16 -8.49e-16
       3        5      70.9     1 -8.49e-16 -8.49e-16 -8.49e-16 -8.49e-16 -8.49e-16
       4        6      70.9     0  1.57e-15  1.57e-15  1.57e-15  1.57e-15  1.57e-15
       5        7      70.9     0  6.78e-15  6.78e-15  6.78e-15  6.78e-15  6.78e-15
       6        8      70.9     0  6.66e-15  6.66e-15  6.66e-15  6.66e-15  6.66e-15
       7        9      70.9     0  6.66e-15  6.66e-15  6.66e-15  6.66e-15  6.66e-15
       8        3      79.0     1 -1.67e-15 -1.67e-15 -1.67e-15 -1.67e-15 -1.67e-15
       9        4      79.0     6 -1.72e-16 -1.72e-16 -1.72e-16 -1.72e-16 -1.72e-16
      10        5      79.0     0 -1.72e-16 -1.72e-16 -1.72e-16 -1.72e-16 -1.72e-16
      # i 60 more rows
      
      
      
      
      attr(,"distinct")$mpg$stats
      attr(,"distinct")$mpg$stats$d1
      attr(,"distinct")$mpg$stats$d1[[1]]
      NULL
      
      attr(,"distinct")$mpg$stats$d1[[2]]
      NULL
      
      
      attr(,"distinct")$mpg$stats$d2
      attr(,"distinct")$mpg$stats$d2$by_term
      attr(,"distinct")$mpg$stats$d2$by_term$cyl
      attr(,"distinct")$mpg$stats$d2$by_term$cyl$disp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.07e-15  1.07e-15  1.07e-15  1.07e-15  1.07e-15
      2 aler_min  -1.83e-15 -1.83e-15 -1.83e-15 -1.83e-15 -1.83e-15
      3 aler_max   9.95e-15  9.95e-15  9.95e-15  9.95e-15  9.95e-15
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      
      
      attr(,"distinct")$mpg$stats$d2$by_stat
      attr(,"distinct")$mpg$stats$d2$by_stat$aled
      # A tibble: 1 x 7
        term1 term2 estimate conf.low     mean   median conf.high
        <chr> <chr>    <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 cyl   disp  1.07e-15 1.07e-15 1.07e-15 1.07e-15  1.07e-15
      
      attr(,"distinct")$mpg$stats$d2$by_stat$aler_min
      # A tibble: 1 x 7
        term1 term2  estimate  conf.low      mean    median conf.high
        <chr> <chr>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 cyl   disp  -1.83e-15 -1.83e-15 -1.83e-15 -1.83e-15 -1.83e-15
      
      attr(,"distinct")$mpg$stats$d2$by_stat$aler_max
      # A tibble: 1 x 7
        term1 term2 estimate conf.low     mean   median conf.high
        <chr> <chr>    <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 cyl   disp  9.95e-15 9.95e-15 9.95e-15 9.95e-15  9.95e-15
      
      attr(,"distinct")$mpg$stats$d2$by_stat$naled
      # A tibble: 1 x 7
        term1 term2 estimate conf.low  mean median conf.high
        <chr> <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl   disp         0        0     0      0         0
      
      attr(,"distinct")$mpg$stats$d2$by_stat$naler_min
      # A tibble: 1 x 7
        term1 term2 estimate conf.low  mean median conf.high
        <chr> <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl   disp         0        0     0      0         0
      
      attr(,"distinct")$mpg$stats$d2$by_stat$naler_max
      # A tibble: 1 x 7
        term1 term2 estimate conf.low  mean median conf.high
        <chr> <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl   disp         0        0     0      0         0
      
      
      attr(,"distinct")$mpg$stats$d2$estimate
      # A tibble: 1 x 8
        term1 term2     aled  aler_min aler_max naled naler_min naler_max
        <chr> <chr>    <dbl>     <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 cyl   disp  1.07e-15 -1.83e-15 9.95e-15     0         0         0
      
      attr(,"distinct")$mpg$stats$d2$conf_regions
      attr(,"distinct")$mpg$stats$d2$conf_regions$by_term
      # A tibble: 7 x 8
        term1 x1    term2 x2         mid_bar     n   pct         y
        <chr> <chr> <chr> <chr>      <ord>   <int> <dbl>     <dbl>
      1 cyl   [3,5] disp  [70.9,153] overlap    20 31.2  -9.17e-16
      2 cyl   (5,7] disp  [70.9,153] overlap     2  3.12 -3.34e-17
      3 cyl   [3,5] disp  (153,300]  overlap     4  6.25 -1.26e-15
      4 cyl   (5,7] disp  (153,300]  overlap    12 18.8  -2.91e-16
      5 cyl   (7,9] disp  (153,300]  overlap     5  7.81  1.09e-15
      6 cyl   (7,9] disp  (300,472]  overlap    19 29.7   7.87e-16
      7 cyl   (5,7] disp  (300,472]  overlap     2  3.12  1.05e-15
      
      attr(,"distinct")$mpg$stats$d2$conf_regions$significant
      # A tibble: 0 x 8
      # i 8 variables: term1 <chr>, x1 <chr>, term2 <chr>, x2 <chr>, mid_bar <ord>,
      #   n <int>, pct <dbl>, y <dbl>
      
      attr(,"distinct")$mpg$stats$d2$conf_regions$sig_criterion
      [1] "median_band_pct"
      
      
      
      
      
      attr(,"params")
      attr(,"params")$max_d
      [1] 2
      
      attr(,"params")$ordered_x_cols
      attr(,"params")$ordered_x_cols$d1
      list()
      
      attr(,"params")$ordered_x_cols$d2
      attr(,"params")$ordered_x_cols$d2[[1]]
      [1] "cyl"  "disp"
      
      
      
      attr(,"params")$requested_x_cols
      attr(,"params")$requested_x_cols$d1
      list()
      
      attr(,"params")$requested_x_cols$d2
      attr(,"params")$requested_x_cols$d2[[1]]
      [1] "cyl"  "disp"
      
      
      
      attr(,"params")$y_cats
      [1] "mpg"
      
      attr(,"params")$y_summary
                    mpg
      q         0.05000
      min      10.39108
      1%       10.39108
      2.5%     10.40000
      5%       10.88271
      10%      14.33418
      20%      15.16500
      25%      15.43921
      30%      15.79628
      40%      17.83840
      med_lo_2 15.43921
      med_lo   19.04095
      50%      19.20000
      mean     20.09462
      med_hi   19.28336
      med_hi_2 22.80000
      60%      21.00000
      70%      21.51193
      75%      22.80000
      80%      24.48680
      90%      30.31124
      95%      32.14486
      97.5%    33.08402
      99%      33.84876
      max      33.84876
      
      attr(,"params")$model
      attr(,"params")$model$name
      [1] "test_gam"
      
      attr(,"params")$model$call
      [1] "mgcv::gam(formula = mpg ~ model + cyl + s(disp) + s(hp) + s(drat) + \n    s(wt) + s(qsec) + vs + am + gear + carb + country + continent, \n    data = test_cars)"
      
      attr(,"params")$model$print
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    vs + am + gear + carb + country + continent\n\nEstimated degrees of freedom:\n2.87 2.89 2.24 2.10 7.44  total = 51.53 \n\nGCV score: 0.0001269535     rank: 79/90"
      
      attr(,"params")$model$summary
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    vs + am + gear + carb + country + continent\n\nParametric coefficients:\n                          Estimate Std. Error t value Pr(>|t|)    \n(Intercept)              12.292914   0.394283  31.178 3.31e-13 ***\nmodelCadillac Fleetwood   5.095367   1.226091   4.156 0.001231 ** \nmodelCamaro Z28           6.063637   3.145084   1.928 0.076948 .  \nmodelChrysler Imperial   10.484237   1.827615   5.737 8.07e-05 ***\nmodelDatsun 710          -1.023754   0.671720  -1.524 0.152448    \nmodelDodge Challenger     2.452177   0.566370   4.330 0.000898 ***\nmodelDuster 360           5.856358   2.354656   2.487 0.027927 *  \nmodelFerrari Dino        -1.545775   1.107870  -1.395 0.187294    \nmodelFiat 128             0.350545   0.851716   0.412 0.687639    \nmodelFiat X1-9           -4.723605   0.832454  -5.674 8.93e-05 ***\nmodelFord Pantera L       4.430999   2.214752   2.001 0.067691 .  \nmodelHonda Civic          0.248578   1.281192   0.194 0.849286    \nmodelHornet 4 Drive       2.095459   0.539557   3.884 0.002029 ** \nmodelHornet Sportabout    6.105740   0.922248   6.620 2.04e-05 ***\nmodelLincoln Continental  5.964616   1.428138   4.176 0.001185 ** \nmodelLotus Europa         0.503454   0.547595   0.919 0.375338    \nmodelMaserati Bora        6.086807   2.508543   2.426 0.031254 *  \nmodelMazda RX4            1.683278   0.383941   4.384 0.000814 ***\nmodelMazda RX4 Wag        1.482112   0.624340   2.374 0.034439 *  \nmodelMerc 230            -4.236453   0.952299  -4.449 0.000725 ***\nmodelMerc 240D            2.099782   0.954306   2.200 0.047310 *  \nmodelMerc 280             3.881632   1.314514   2.953 0.011652 *  \nmodelMerc 280C            1.307655   1.078036   1.213 0.247615    \nmodelMerc 450SE           4.439663   0.624272   7.112 9.97e-06 ***\nmodelMerc 450SL           3.603878   0.607266   5.935 5.88e-05 ***\nmodelMerc 450SLC          0.840471   0.530070   1.586 0.137861    \nmodelPontiac Firebird     8.896109   0.959139   9.275 5.96e-07 ***\nmodelPorsche 914-2       -4.723157   2.202022  -2.145 0.052299 .  \nmodelToyota Corolla       2.904642   0.699033   4.155 0.001232 ** \nmodelToyota Corona       -2.836764   0.502870  -5.641 9.43e-05 ***\nmodelValiant             -2.589631   1.481974  -1.747 0.105131    \nmodelVolvo 142E          -1.703757   0.418113  -4.075 0.001427 ** \ncyl                      -0.007195   0.003255  -2.210 0.046470 *  \nvsTRUE                   -3.722217   1.670975  -2.228 0.045025 *  \namTRUE                    3.970366   0.793027   5.007 0.000273 ***\ngear.L                   -0.366001   1.442529  -0.254 0.803847    \ngear.Q                    2.237590   0.852348   2.625 0.021588 *  \ncarb                      0.007848   0.004296   1.827 0.091753 .  \ncountryItaly              0.167973   0.437285   0.384 0.707356    \ncountryJapan              2.458091   0.291381   8.436 1.67e-06 ***\ncountrySweden            -1.703757   0.418113  -4.075 0.001427 ** \ncountryUK                 0.503454   0.547595   0.919 0.375338    \ncountryUSA                3.653683   0.508735   7.182 9.02e-06 ***\ncontinentEurope           6.181141   0.386846  15.978 1.13e-09 ***\ncontinentNorth America    3.653683   0.508735   7.182 9.02e-06 ***\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nApproximate significance of smooth terms:\n          edf Ref.df     F p-value   \ns(disp) 2.872  3.448 2.235 0.23422   \ns(hp)   2.890  3.513 0.911 0.46769   \ns(drat) 2.236  2.730 0.175 0.90458   \ns(wt)   2.097  2.573 3.721 0.04678 * \ns(qsec) 7.440  8.168 6.874 0.00216 **\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nRank: 79/90\nR-sq.(adj) =      1   Deviance explained =  100%\nGCV = 0.00012695  Scale est. = 2.4729e-05  n = 64"
      
      
      attr(,"params")$data
      attr(,"params")$data$name
      [1] "structure(list(model = c(\"Mazda RX4\", \"Mazda RX4 Wag\", "
      
      attr(,"params")$data$data_sample
      # A tibble: 64 x 14
         model         mpg   cyl  disp    hp  drat    wt  qsec vs    am    gear   carb
         <chr>       <dbl> <int> <dbl> <dbl> <dbl> <dbl> <dbl> <lgl> <lgl> <ord> <int>
       1 Mazda RX4    21       6  160    110  3.9   2.62  16.5 FALSE TRUE  four      4
       2 Mazda RX4 ~  21       6  160    110  3.9   2.88  17.0 FALSE TRUE  four      4
       3 Datsun 710   22.8     4  108     93  3.85  2.32  18.6 TRUE  TRUE  four      1
       4 Hornet 4 D~  21.4     6  258    110  3.08  3.22  19.4 TRUE  FALSE three     1
       5 Hornet Spo~  18.7     8  360    175  3.15  3.44  17.0 FALSE FALSE three     2
       6 Valiant      18.1     6  225    105  2.76  3.46  20.2 TRUE  FALSE three     1
       7 Duster 360   14.3     8  360    245  3.21  3.57  15.8 FALSE FALSE three     4
       8 Merc 240D    24.4     4  147.    62  3.69  3.19  20   TRUE  FALSE four      2
       9 Merc 230     22.8     4  141.    95  3.92  3.15  22.9 TRUE  FALSE four      2
      10 Merc 280     19.2     6  168.   123  3.92  3.44  18.3 TRUE  FALSE four      4
      # i 54 more rows
      # i 2 more variables: country <fct>, continent <fct>
      
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
      
      attr(,"params")$output
      [1] "plots"        "data"         "stats"        "conf_regions"
      
      attr(,"params")$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n      stats::predict(object = object, newdata = newdata, type = type)\n    }"
      
      attr(,"params")$pred_type
      [1] "response"
      
      attr(,"params")$p_values
      NULL
      
      attr(,"params")$p_alpha
      [1] 0.01 0.05
      
      attr(,"params")$max_num_bins
      [1] 10
      
      attr(,"params")$boot_it
      [1] 0
      
      attr(,"params")$seed
      [1] 0
      
      attr(,"params")$boot_alpha
      [1] 0.05
      
      attr(,"params")$boot_centre
      [1] "mean"
      
      attr(,"params")$y_type
      [1] "numeric"
      
      attr(,"params")$median_band_pct
      [1] 0.05 0.50
      
      attr(,"params")$sample_size
      [1] 500
      
      attr(,"params")$min_rug_per_interval
      [1] 1
      
      attr(,"params")$silent
      [1] TRUE
      

---

    Code
      unclass(car_2D_plots)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALEPlots> class
      @ parent     : <S7_object>
      @ constructor: function(x, ..., relative_y, p_alpha, median_band_pct, rug_sample_size, min_rug_per_interval, n_x1_bins, n_x2_bins, n_y_quant, seed, silent) {...}
      @ validator  : <NULL>
      @ properties :
       $ distinct: <list>
       $ params  : <list>
      attr(,"distinct")
      attr(,"distinct")$mpg
      attr(,"distinct")$mpg$plots
      attr(,"distinct")$mpg$plots$d1
      NULL
      
      attr(,"distinct")$mpg$plots$d2
      attr(,"distinct")$mpg$plots$d2$cyl
      attr(,"distinct")$mpg$plots$d2$cyl$disp
            fill x         y PANEL group xmin xmax      ymin      ymax colour
      1  #E2E2E2 3  70.92941     1     1  2.5  3.5  48.64771  93.21111     NA
      2  #E2E2E2 4  70.92941     1     1  3.5  4.5  48.64771  93.21111     NA
      3  #E2E2E2 5  70.92941     1     1  4.5  5.5  48.64771  93.21111     NA
      4  #E2E2E2 6  70.92941     1     1  5.5  6.5  48.64771  93.21111     NA
      5  #E2E2E2 7  70.92941     1     1  6.5  7.5  48.64771  93.21111     NA
      6  #E2E2E2 8  70.92941     1     1  7.5  8.5  48.64771  93.21111     NA
      7  #E2E2E2 9  70.92941     1     1  8.5  9.5  48.64771  93.21111     NA
      8  #E2E2E2 3 115.49281     1     1  2.5  3.5  93.21111 137.77451     NA
      9  #E2E2E2 4 115.49281     1     1  3.5  4.5  93.21111 137.77451     NA
      10 #E2E2E2 5 115.49281     1     1  4.5  5.5  93.21111 137.77451     NA
      11 #E2E2E2 6 115.49281     1     1  5.5  6.5  93.21111 137.77451     NA
      12 #E2E2E2 7 115.49281     1     1  6.5  7.5  93.21111 137.77451     NA
      13 #E2E2E2 8 115.49281     1     1  7.5  8.5  93.21111 137.77451     NA
      14 #E2E2E2 9 115.49281     1     1  8.5  9.5  93.21111 137.77451     NA
      15 #E2E2E2 3 160.05621     1     1  2.5  3.5 137.77451 182.33791     NA
      16 #E2E2E2 4 160.05621     1     1  3.5  4.5 137.77451 182.33791     NA
      17 #E2E2E2 5 160.05621     1     1  4.5  5.5 137.77451 182.33791     NA
      18 #E2E2E2 6 160.05621     1     1  5.5  6.5 137.77451 182.33791     NA
      19 #E2E2E2 7 160.05621     1     1  6.5  7.5 137.77451 182.33791     NA
      20 #E2E2E2 8 160.05621     1     1  7.5  8.5 137.77451 182.33791     NA
      21 #E2E2E2 9 160.05621     1     1  8.5  9.5 137.77451 182.33791     NA
      22 #E2E2E2 3 204.61961     1     1  2.5  3.5 182.33791 226.90131     NA
      23 #E2E2E2 4 204.61961     1     1  3.5  4.5 182.33791 226.90131     NA
      24 #E2E2E2 5 204.61961     1     1  4.5  5.5 182.33791 226.90131     NA
      25 #E2E2E2 6 204.61961     1     1  5.5  6.5 182.33791 226.90131     NA
      26 #E2E2E2 7 204.61961     1     1  6.5  7.5 182.33791 226.90131     NA
      27 #E2E2E2 8 204.61961     1     1  7.5  8.5 182.33791 226.90131     NA
      28 #E2E2E2 9 204.61961     1     1  8.5  9.5 182.33791 226.90131     NA
      29 #E2E2E2 3 249.18301     1     1  2.5  3.5 226.90131 271.46471     NA
      30 #E2E2E2 4 249.18301     1     1  3.5  4.5 226.90131 271.46471     NA
      31 #E2E2E2 5 249.18301     1     1  4.5  5.5 226.90131 271.46471     NA
      32 #E2E2E2 6 249.18301     1     1  5.5  6.5 226.90131 271.46471     NA
      33 #E2E2E2 7 249.18301     1     1  6.5  7.5 226.90131 271.46471     NA
      34 #E2E2E2 8 249.18301     1     1  7.5  8.5 226.90131 271.46471     NA
      35 #E2E2E2 9 249.18301     1     1  8.5  9.5 226.90131 271.46471     NA
      36 #E2E2E2 3 293.74640     1     1  2.5  3.5 271.46471 316.02810     NA
      37 #E2E2E2 4 293.74640     1     1  3.5  4.5 271.46471 316.02810     NA
      38 #E2E2E2 5 293.74640     1     1  4.5  5.5 271.46471 316.02810     NA
      39 #E2E2E2 6 293.74640     1     1  5.5  6.5 271.46471 316.02810     NA
      40 #E2E2E2 7 293.74640     1     1  6.5  7.5 271.46471 316.02810     NA
      41 #E2E2E2 8 293.74640     1     1  7.5  8.5 271.46471 316.02810     NA
      42 #E2E2E2 9 293.74640     1     1  8.5  9.5 271.46471 316.02810     NA
      43 #E2E2E2 3 338.30980     1     1  2.5  3.5 316.02810 360.59150     NA
      44 #E2E2E2 4 338.30980     1     1  3.5  4.5 316.02810 360.59150     NA
      45 #E2E2E2 5 338.30980     1     1  4.5  5.5 316.02810 360.59150     NA
      46 #E2E2E2 6 338.30980     1     1  5.5  6.5 316.02810 360.59150     NA
      47 #E2E2E2 7 338.30980     1     1  6.5  7.5 316.02810 360.59150     NA
      48 #E2E2E2 8 338.30980     1     1  7.5  8.5 316.02810 360.59150     NA
      49 #E2E2E2 9 338.30980     1     1  8.5  9.5 316.02810 360.59150     NA
      50 #E2E2E2 3 382.87320     1     1  2.5  3.5 360.59150 405.15490     NA
      51 #E2E2E2 4 382.87320     1     1  3.5  4.5 360.59150 405.15490     NA
      52 #E2E2E2 5 382.87320     1     1  4.5  5.5 360.59150 405.15490     NA
      53 #E2E2E2 6 382.87320     1     1  5.5  6.5 360.59150 405.15490     NA
      54 #E2E2E2 7 382.87320     1     1  6.5  7.5 360.59150 405.15490     NA
      55 #E2E2E2 8 382.87320     1     1  7.5  8.5 360.59150 405.15490     NA
      56 #E2E2E2 9 382.87320     1     1  8.5  9.5 360.59150 405.15490     NA
      57 #E2E2E2 3 427.43660     1     1  2.5  3.5 405.15490 449.71830     NA
      58 #E2E2E2 4 427.43660     1     1  3.5  4.5 405.15490 449.71830     NA
      59 #E2E2E2 5 427.43660     1     1  4.5  5.5 405.15490 449.71830     NA
      60 #E2E2E2 6 427.43660     1     1  5.5  6.5 405.15490 449.71830     NA
      61 #E2E2E2 7 427.43660     1     1  6.5  7.5 405.15490 449.71830     NA
      62 #E2E2E2 8 427.43660     1     1  7.5  8.5 405.15490 449.71830     NA
      63 #E2E2E2 9 427.43660     1     1  8.5  9.5 405.15490 449.71830     NA
      64 #E2E2E2 3 472.00000     1     1  2.5  3.5 449.71830 494.28170     NA
      65 #E2E2E2 4 472.00000     1     1  3.5  4.5 449.71830 494.28170     NA
      66 #E2E2E2 5 472.00000     1     1  4.5  5.5 449.71830 494.28170     NA
      67 #E2E2E2 6 472.00000     1     1  5.5  6.5 449.71830 494.28170     NA
      68 #E2E2E2 7 472.00000     1     1  6.5  7.5 449.71830 494.28170     NA
      69 #E2E2E2 8 472.00000     1     1  7.5  8.5 449.71830 494.28170     NA
      70 #E2E2E2 9 472.00000     1     1  8.5  9.5 449.71830 494.28170     NA
         linewidth linetype alpha width height
      1        0.1        1    NA    NA     NA
      2        0.1        1    NA    NA     NA
      3        0.1        1    NA    NA     NA
      4        0.1        1    NA    NA     NA
      5        0.1        1    NA    NA     NA
      6        0.1        1    NA    NA     NA
      7        0.1        1    NA    NA     NA
      8        0.1        1    NA    NA     NA
      9        0.1        1    NA    NA     NA
      10       0.1        1    NA    NA     NA
      11       0.1        1    NA    NA     NA
      12       0.1        1    NA    NA     NA
      13       0.1        1    NA    NA     NA
      14       0.1        1    NA    NA     NA
      15       0.1        1    NA    NA     NA
      16       0.1        1    NA    NA     NA
      17       0.1        1    NA    NA     NA
      18       0.1        1    NA    NA     NA
      19       0.1        1    NA    NA     NA
      20       0.1        1    NA    NA     NA
      21       0.1        1    NA    NA     NA
      22       0.1        1    NA    NA     NA
      23       0.1        1    NA    NA     NA
      24       0.1        1    NA    NA     NA
      25       0.1        1    NA    NA     NA
      26       0.1        1    NA    NA     NA
      27       0.1        1    NA    NA     NA
      28       0.1        1    NA    NA     NA
      29       0.1        1    NA    NA     NA
      30       0.1        1    NA    NA     NA
      31       0.1        1    NA    NA     NA
      32       0.1        1    NA    NA     NA
      33       0.1        1    NA    NA     NA
      34       0.1        1    NA    NA     NA
      35       0.1        1    NA    NA     NA
      36       0.1        1    NA    NA     NA
      37       0.1        1    NA    NA     NA
      38       0.1        1    NA    NA     NA
      39       0.1        1    NA    NA     NA
      40       0.1        1    NA    NA     NA
      41       0.1        1    NA    NA     NA
      42       0.1        1    NA    NA     NA
      43       0.1        1    NA    NA     NA
      44       0.1        1    NA    NA     NA
      45       0.1        1    NA    NA     NA
      46       0.1        1    NA    NA     NA
      47       0.1        1    NA    NA     NA
      48       0.1        1    NA    NA     NA
      49       0.1        1    NA    NA     NA
      50       0.1        1    NA    NA     NA
      51       0.1        1    NA    NA     NA
      52       0.1        1    NA    NA     NA
      53       0.1        1    NA    NA     NA
      54       0.1        1    NA    NA     NA
      55       0.1        1    NA    NA     NA
      56       0.1        1    NA    NA     NA
      57       0.1        1    NA    NA     NA
      58       0.1        1    NA    NA     NA
      59       0.1        1    NA    NA     NA
      60       0.1        1    NA    NA     NA
      61       0.1        1    NA    NA     NA
      62       0.1        1    NA    NA     NA
      63       0.1        1    NA    NA     NA
      64       0.1        1    NA    NA     NA
      65       0.1        1    NA    NA     NA
      66       0.1        1    NA    NA     NA
      67       0.1        1    NA    NA     NA
      68       0.1        1    NA    NA     NA
      69       0.1        1    NA    NA     NA
      70       0.1        1    NA    NA     NA
      
      
      
      
      
      attr(,"params")
      attr(,"params")$relative_y
      [1] "median"
      
      attr(,"params")$p_alpha
      [1] 0.01 0.05
      
      attr(,"params")$median_band_pct
      [1] 0.05 0.50
      
      attr(,"params")$rug_sample_size
      [1] 500
      
      attr(,"params")$min_rug_per_interval
      [1] 1
      
      attr(,"params")$n_x1_bins
      NULL
      
      attr(,"params")$n_x2_bins
      NULL
      
      attr(,"params")$n_y_quant
      [1] 10
      
      attr(,"params")$seed
      [1] 0
      
      attr(,"params")$silent
      [1] FALSE
      
      attr(,"params")$max_d
      [1] 2
      

# numeric outcome works with every parameter set to something, with mixed 1D-2D x datatypes

    Code
      unclass(cars_1D_2D)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALE> class
      @ parent     : <S7_object>
      @ constructor: function(model, x_cols, data, y_col, ..., exclude_cols, parallel, model_packages, output, pred_fun, pred_type, p_values, p_alpha, max_num_bins, boot_it, seed, boot_alpha, boot_centre, y_type, median_band_pct, sample_size, min_rug_per_interval, .bins, silent) {...}
      @ validator  : <NULL>
      @ properties :
       $ distinct: <list>
       $ params  : <list>
      attr(,"distinct")
      attr(,"distinct")$mpg
      attr(,"distinct")$mpg$ale
      attr(,"distinct")$mpg$ale$d1
      attr(,"distinct")$mpg$ale$d1$model
      # A tibble: 32 x 7
         model.bin              .n     .y  .y_lo .y_mean .y_median  .y_hi
         <ord>               <int>  <dbl>  <dbl>   <dbl>     <dbl>  <dbl>
       1 Duster 360              2  3.87   3.87    3.87      3.87   3.87 
       2 Camaro Z28              2  4.08   4.08    4.08      4.08   4.08 
       3 Chrysler Imperial       2  8.50   8.50    8.50      8.50   8.50 
       4 Cadillac Fleetwood      2  3.11   3.11    3.11      3.11   3.11 
       5 Lincoln Continental     2  3.98   3.98    3.98      3.98   3.98 
       6 Pontiac Firebird        2  6.91   6.91    6.91      6.91   6.91 
       7 Hornet Sportabout       2  4.12   4.12    4.12      4.12   4.12 
       8 AMC Javelin             2 -1.98  -1.98   -1.98     -1.98  -1.98 
       9 Dodge Challenger        2  0.468  0.468   0.468     0.468  0.468
      10 Merc 450SLC             2 -1.14  -1.14   -1.14     -1.14  -1.14 
      # i 22 more rows
      
      attr(,"distinct")$mpg$ale$d1$vs
      # A tibble: 2 x 7
        vs.bin    .n    .y .y_lo .y_mean .y_median .y_hi
        <ord>  <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
      1 FALSE     36  1.63  1.63    1.63      1.63  1.63
      2 TRUE      28 -2.09 -2.09   -2.09     -2.09 -2.09
      
      
      attr(,"distinct")$mpg$ale$d2
      attr(,"distinct")$mpg$ale$d2$hp
      attr(,"distinct")$mpg$ale$d2$hp$drat
      # A tibble: 144 x 8
         hp.ceil drat.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl>     <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1    52        2.74     0  1.15e-14  1.15e-14  1.15e-14  1.15e-14  1.15e-14
       2    65        2.74     0  1.61e-14  1.61e-14  1.61e-14  1.61e-14  1.61e-14
       3    91        2.74     0  1.28e-14  1.28e-14  1.28e-14  1.28e-14  1.28e-14
       4    97.5      2.74     0  7.21e-15  7.21e-15  7.21e-15  7.21e-15  7.21e-15
       5   110        2.74     1 -7.79e-15 -7.79e-15 -7.79e-15 -7.79e-15 -7.79e-15
       6   113        2.74     0 -4.25e-15 -4.25e-15 -4.25e-15 -4.25e-15 -4.25e-15
       7   149.       2.74     0  3.09e-15  3.09e-15  3.09e-15  3.09e-15  3.09e-15
       8   175        2.74     0  4.10e-15  4.10e-15  4.10e-15  4.10e-15  4.10e-15
       9   180        2.74     0  6.73e-15  6.73e-15  6.73e-15  6.73e-15  6.73e-15
      10   215        2.74     0  4.06e-15  4.06e-15  4.06e-15  4.06e-15  4.06e-15
      # i 134 more rows
      
      
      attr(,"distinct")$mpg$ale$d2$wt
      attr(,"distinct")$mpg$ale$d2$wt$hp
      # A tibble: 144 x 8
         wt.ceil hp.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl>   <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1    1.50      52     0 -2.39e-15 -2.39e-15 -2.39e-15 -2.39e-15 -2.39e-15
       2    1.84      52     1  1.40e-15  1.40e-15  1.40e-15  1.40e-15  1.40e-15
       3    2.21      52     0  2.88e-15  2.88e-15  2.88e-15  2.88e-15  2.88e-15
       4    2.64      52     0  5.25e-15  5.25e-15  5.25e-15  5.25e-15  5.25e-15
       5    2.88      52     0  6.67e-15  6.67e-15  6.67e-15  6.67e-15  6.67e-15
       6    3.22      52     0  4.87e-15  4.87e-15  4.87e-15  4.87e-15  4.87e-15
       7    3.44      52     0  4.57e-15  4.57e-15  4.57e-15  4.57e-15  4.57e-15
       8    3.46      52     0  6.65e-15  6.65e-15  6.65e-15  6.65e-15  6.65e-15
       9    3.57      52     0  7.68e-15  7.68e-15  7.68e-15  7.68e-15  7.68e-15
      10    3.82      52     0  7.48e-15  7.48e-15  7.48e-15  7.48e-15  7.48e-15
      # i 134 more rows
      
      
      attr(,"distinct")$mpg$ale$d2$qsec
      attr(,"distinct")$mpg$ale$d2$qsec$wt
      # A tibble: 144 x 8
         qsec.ceil wt.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl>   <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      14.5    1.50     0  1.58e-14  1.58e-14  1.58e-14  1.58e-14  1.58e-14
       2      15.5    1.50     0  7.38e-15  7.38e-15  7.38e-15  7.38e-15  7.38e-15
       3      16.6    1.50     0  6.59e-15  6.59e-15  6.59e-15  6.59e-15  6.59e-15
       4      16.9    1.50     1  5.25e-15  5.25e-15  5.25e-15  5.25e-15  5.25e-15
       5      17.2    1.50     0  5.20e-15  5.20e-15  5.20e-15  5.20e-15  5.20e-15
       6      17.4    1.50     0  2.12e-15  2.12e-15  2.12e-15  2.12e-15  2.12e-15
       7      17.9    1.50     0 -1.26e-15 -1.26e-15 -1.26e-15 -1.26e-15 -1.26e-15
       8      18.5    1.50     0 -2.90e-15 -2.90e-15 -2.90e-15 -2.90e-15 -2.90e-15
       9      18.7    1.50     0 -5.06e-15 -5.06e-15 -5.06e-15 -5.06e-15 -5.06e-15
      10      19.5    1.50     0 -7.63e-15 -7.63e-15 -7.63e-15 -7.63e-15 -7.63e-15
      # i 134 more rows
      
      
      
      
      
      attr(,"params")
      attr(,"params")$max_d
      [1] 2
      
      attr(,"params")$ordered_x_cols
      attr(,"params")$ordered_x_cols$d1
      [1] "model" "vs"   
      
      attr(,"params")$ordered_x_cols$d2
      attr(,"params")$ordered_x_cols$d2[[1]]
      [1] "hp"   "drat"
      
      attr(,"params")$ordered_x_cols$d2[[2]]
      [1] "wt" "hp"
      
      attr(,"params")$ordered_x_cols$d2[[3]]
      [1] "qsec" "wt"  
      
      
      
      attr(,"params")$requested_x_cols
      attr(,"params")$requested_x_cols$d1
      [1] "model" "vs"   
      
      attr(,"params")$requested_x_cols$d2
      attr(,"params")$requested_x_cols$d2[[1]]
      [1] "hp"   "drat"
      
      attr(,"params")$requested_x_cols$d2[[2]]
      [1] "wt" "hp"
      
      attr(,"params")$requested_x_cols$d2[[3]]
      [1] "qsec" "wt"  
      
      
      
      attr(,"params")$y_cats
      [1] "mpg"
      
      attr(,"params")$y_summary
                    mpg
      q         0.01000
      min      10.39108
      1%       10.39108
      2.5%     10.40000
      5%       10.88271
      10%      14.33418
      20%      15.16500
      25%      15.43921
      30%      15.79628
      40%      17.83840
      med_lo_2 18.07570
      med_lo   19.20000
      50%      19.20000
      mean     20.09462
      med_hi   19.20000
      med_hi_2 20.92367
      60%      21.00000
      70%      21.51193
      75%      22.80000
      80%      24.48680
      90%      30.31124
      95%      32.14486
      97.5%    33.08402
      99%      33.84876
      max      33.84876
      
      attr(,"params")$model
      attr(,"params")$model$name
      [1] "test_gam"
      
      attr(,"params")$model$call
      [1] "mgcv::gam(formula = mpg ~ model + cyl + s(disp) + s(hp) + s(drat) + \n    s(wt) + s(qsec) + vs + am + gear + carb + country + continent, \n    data = test_cars)"
      
      attr(,"params")$model$print
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    vs + am + gear + carb + country + continent\n\nEstimated degrees of freedom:\n2.87 2.89 2.24 2.10 7.44  total = 51.53 \n\nGCV score: 0.0001269535     rank: 79/90"
      
      attr(,"params")$model$summary
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    vs + am + gear + carb + country + continent\n\nParametric coefficients:\n                          Estimate Std. Error t value Pr(>|t|)    \n(Intercept)              12.292914   0.394283  31.178 3.31e-13 ***\nmodelCadillac Fleetwood   5.095367   1.226091   4.156 0.001231 ** \nmodelCamaro Z28           6.063637   3.145084   1.928 0.076948 .  \nmodelChrysler Imperial   10.484237   1.827615   5.737 8.07e-05 ***\nmodelDatsun 710          -1.023754   0.671720  -1.524 0.152448    \nmodelDodge Challenger     2.452177   0.566370   4.330 0.000898 ***\nmodelDuster 360           5.856358   2.354656   2.487 0.027927 *  \nmodelFerrari Dino        -1.545775   1.107870  -1.395 0.187294    \nmodelFiat 128             0.350545   0.851716   0.412 0.687639    \nmodelFiat X1-9           -4.723605   0.832454  -5.674 8.93e-05 ***\nmodelFord Pantera L       4.430999   2.214752   2.001 0.067691 .  \nmodelHonda Civic          0.248578   1.281192   0.194 0.849286    \nmodelHornet 4 Drive       2.095459   0.539557   3.884 0.002029 ** \nmodelHornet Sportabout    6.105740   0.922248   6.620 2.04e-05 ***\nmodelLincoln Continental  5.964616   1.428138   4.176 0.001185 ** \nmodelLotus Europa         0.503454   0.547595   0.919 0.375338    \nmodelMaserati Bora        6.086807   2.508543   2.426 0.031254 *  \nmodelMazda RX4            1.683278   0.383941   4.384 0.000814 ***\nmodelMazda RX4 Wag        1.482112   0.624340   2.374 0.034439 *  \nmodelMerc 230            -4.236453   0.952299  -4.449 0.000725 ***\nmodelMerc 240D            2.099782   0.954306   2.200 0.047310 *  \nmodelMerc 280             3.881632   1.314514   2.953 0.011652 *  \nmodelMerc 280C            1.307655   1.078036   1.213 0.247615    \nmodelMerc 450SE           4.439663   0.624272   7.112 9.97e-06 ***\nmodelMerc 450SL           3.603878   0.607266   5.935 5.88e-05 ***\nmodelMerc 450SLC          0.840471   0.530070   1.586 0.137861    \nmodelPontiac Firebird     8.896109   0.959139   9.275 5.96e-07 ***\nmodelPorsche 914-2       -4.723157   2.202022  -2.145 0.052299 .  \nmodelToyota Corolla       2.904642   0.699033   4.155 0.001232 ** \nmodelToyota Corona       -2.836764   0.502870  -5.641 9.43e-05 ***\nmodelValiant             -2.589631   1.481974  -1.747 0.105131    \nmodelVolvo 142E          -1.703757   0.418113  -4.075 0.001427 ** \ncyl                      -0.007195   0.003255  -2.210 0.046470 *  \nvsTRUE                   -3.722217   1.670975  -2.228 0.045025 *  \namTRUE                    3.970366   0.793027   5.007 0.000273 ***\ngear.L                   -0.366001   1.442529  -0.254 0.803847    \ngear.Q                    2.237590   0.852348   2.625 0.021588 *  \ncarb                      0.007848   0.004296   1.827 0.091753 .  \ncountryItaly              0.167973   0.437285   0.384 0.707356    \ncountryJapan              2.458091   0.291381   8.436 1.67e-06 ***\ncountrySweden            -1.703757   0.418113  -4.075 0.001427 ** \ncountryUK                 0.503454   0.547595   0.919 0.375338    \ncountryUSA                3.653683   0.508735   7.182 9.02e-06 ***\ncontinentEurope           6.181141   0.386846  15.978 1.13e-09 ***\ncontinentNorth America    3.653683   0.508735   7.182 9.02e-06 ***\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nApproximate significance of smooth terms:\n          edf Ref.df     F p-value   \ns(disp) 2.872  3.448 2.235 0.23422   \ns(hp)   2.890  3.513 0.911 0.46769   \ns(drat) 2.236  2.730 0.175 0.90458   \ns(wt)   2.097  2.573 3.721 0.04678 * \ns(qsec) 7.440  8.168 6.874 0.00216 **\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nRank: 79/90\nR-sq.(adj) =      1   Deviance explained =  100%\nGCV = 0.00012695  Scale est. = 2.4729e-05  n = 64"
      
      
      attr(,"params")$data
      attr(,"params")$data$name
      [1] "structure(list(model = c(\"Mazda RX4\", \"Mazda RX4 Wag\", "
      
      attr(,"params")$data$data_sample
      # A tibble: 64 x 14
         model         mpg   cyl  disp    hp  drat    wt  qsec vs    am    gear   carb
         <chr>       <dbl> <int> <dbl> <dbl> <dbl> <dbl> <dbl> <lgl> <lgl> <ord> <int>
       1 Mazda RX4    21       6  160    110  3.9   2.62  16.5 FALSE TRUE  four      4
       2 Mazda RX4 ~  21       6  160    110  3.9   2.88  17.0 FALSE TRUE  four      4
       3 Datsun 710   22.8     4  108     93  3.85  2.32  18.6 TRUE  TRUE  four      1
       4 Hornet 4 D~  21.4     6  258    110  3.08  3.22  19.4 TRUE  FALSE three     1
       5 Hornet Spo~  18.7     8  360    175  3.15  3.44  17.0 FALSE FALSE three     2
       6 Valiant      18.1     6  225    105  2.76  3.46  20.2 TRUE  FALSE three     1
       7 Duster 360   14.3     8  360    245  3.21  3.57  15.8 FALSE FALSE three     4
       8 Merc 240D    24.4     4  147.    62  3.69  3.19  20   TRUE  FALSE four      2
       9 Merc 230     22.8     4  141.    95  3.92  3.15  22.9 TRUE  FALSE four      2
      10 Merc 280     19.2     6  168.   123  3.92  3.44  18.3 TRUE  FALSE four      4
      # i 54 more rows
      # i 2 more variables: country <fct>, continent <fct>
      
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
      
      attr(,"params")$output
      [1] "plots"
      
      attr(,"params")$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n  predict(object, newdata, se.fit = TRUE, type = type)$fit\n}"
      
      attr(,"params")$pred_type
      [1] "link"
      
      attr(,"params")$p_values
      NULL
      
      attr(,"params")$p_alpha
      [1] 0.01 0.05
      
      attr(,"params")$max_num_bins
      [1] 12
      
      attr(,"params")$boot_it
      [1] 0
      
      attr(,"params")$seed
      [1] 0
      
      attr(,"params")$boot_alpha
      [1] 0.05
      
      attr(,"params")$boot_centre
      [1] "mean"
      
      attr(,"params")$y_type
      [1] "numeric"
      
      attr(,"params")$median_band_pct
      [1] 0.01 0.15
      
      attr(,"params")$sample_size
      [1] 500
      
      attr(,"params")$min_rug_per_interval
      [1] 1
      
      attr(,"params")$silent
      [1] TRUE
      

---

    Code
      cars_1D_2D_plots
    Output
      $model
          x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1   1 23.07216     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2   2 23.27944     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3   3 27.70004     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4   4 22.31117     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5   5 23.18042     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6   6 26.11191     1     6     NA lightgray       0.5        1    NA -Inf  Inf
      7   7 23.32154     1     7     NA lightgray       0.5        1    NA -Inf  Inf
      8   8 17.21580     1     8     NA lightgray       0.5        1    NA -Inf  Inf
      9   9 19.66798     1     9     NA lightgray       0.5        1    NA -Inf  Inf
      10 10 18.05627     1    10     NA lightgray       0.5        1    NA -Inf  Inf
      11 11 20.81968     1    11     NA lightgray       0.5        1    NA -Inf  Inf
      12 12 21.65547     1    12     NA lightgray       0.5        1    NA -Inf  Inf
      13 13 21.64680     1    13     NA lightgray       0.5        1    NA -Inf  Inf
      14 14 14.62617     1    14     NA lightgray       0.5        1    NA -Inf  Inf
      15 15 19.31126     1    15     NA lightgray       0.5        1    NA -Inf  Inf
      16 16 23.30261     1    16     NA lightgray       0.5        1    NA -Inf  Inf
      17 17 14.37904     1    17     NA lightgray       0.5        1    NA -Inf  Inf
      18 18 15.67003     1    18     NA lightgray       0.5        1    NA -Inf  Inf
      19 19 21.09743     1    19     NA lightgray       0.5        1    NA -Inf  Inf
      20 20 18.52346     1    20     NA lightgray       0.5        1    NA -Inf  Inf
      21 21 12.49265     1    21     NA lightgray       0.5        1    NA -Inf  Inf
      22 22 18.69791     1    22     NA lightgray       0.5        1    NA -Inf  Inf
      23 23 18.89908     1    23     NA lightgray       0.5        1    NA -Inf  Inf
      24 24 19.31559     1    24     NA lightgray       0.5        1    NA -Inf  Inf
      25 25 12.97935     1    25     NA lightgray       0.5        1    NA -Inf  Inf
      26 26 17.71926     1    26     NA lightgray       0.5        1    NA -Inf  Inf
      27 27 15.51205     1    27     NA lightgray       0.5        1    NA -Inf  Inf
      28 28 17.46438     1    28     NA lightgray       0.5        1    NA -Inf  Inf
      29 29 12.49220     1    29     NA lightgray       0.5        1    NA -Inf  Inf
      30 30 20.12044     1    30     NA lightgray       0.5        1    NA -Inf  Inf
      31 31 17.56635     1    31     NA lightgray       0.5        1    NA -Inf  Inf
      32 32 16.19205     1    32     NA lightgray       0.5        1    NA -Inf  Inf
         ymin ymax
      1  19.2 19.2
      2  19.2 19.2
      3  19.2 19.2
      4  19.2 19.2
      5  19.2 19.2
      6  19.2 19.2
      7  19.2 19.2
      8  19.2 19.2
      9  19.2 19.2
      10 19.2 19.2
      11 19.2 19.2
      12 19.2 19.2
      13 19.2 19.2
      14 19.2 19.2
      15 19.2 19.2
      16 19.2 19.2
      17 19.2 19.2
      18 19.2 19.2
      19 19.2 19.2
      20 19.2 19.2
      21 19.2 19.2
      22 19.2 19.2
      23 19.2 19.2
      24 19.2 19.2
      25 19.2 19.2
      26 19.2 19.2
      27 19.2 19.2
      28 19.2 19.2
      29 19.2 19.2
      30 19.2 19.2
      31 19.2 19.2
      32 19.2 19.2
      
      $vs
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 20.82847     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 17.10625     1     2     NA lightgray       0.5        1    NA -Inf  Inf
        ymin ymax
      1 19.2 19.2
      2 19.2 19.2
      

# binary outcome works with multiple x datatypes

    Code
      unclass(cars_2D)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALE> class
      @ parent     : <S7_object>
      @ constructor: function(model, x_cols, data, y_col, ..., exclude_cols, parallel, model_packages, output, pred_fun, pred_type, p_values, p_alpha, max_num_bins, boot_it, seed, boot_alpha, boot_centre, y_type, median_band_pct, sample_size, min_rug_per_interval, .bins, silent) {...}
      @ validator  : <NULL>
      @ properties :
       $ distinct: <list>
       $ params  : <list>
      attr(,"distinct")
      attr(,"distinct")$vs
      attr(,"distinct")$vs$ale
      attr(,"distinct")$vs$ale$d1
      attr(,"distinct")$vs$ale$d1[[1]]
      NULL
      
      attr(,"distinct")$vs$ale$d1[[2]]
      NULL
      
      
      attr(,"distinct")$vs$ale$d2
      attr(,"distinct")$vs$ale$d2$cyl
      attr(,"distinct")$vs$ale$d2$cyl$disp
      # A tibble: 70 x 8
         cyl.ceil disp.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
            <dbl>     <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1        3      70.9     0 -1.97e-26 -1.97e-26 -1.97e-26 -1.97e-26 -1.97e-26
       2        4      70.9     0 -1.75e-26 -1.75e-26 -1.75e-26 -1.75e-26 -1.75e-26
       3        5      70.9     1 -1.58e-26 -1.58e-26 -1.58e-26 -1.58e-26 -1.58e-26
       4        6      70.9     0 -4.69e-27 -4.69e-27 -4.69e-27 -4.69e-27 -4.69e-27
       5        7      70.9     0  3.34e-26  3.34e-26  3.34e-26  3.34e-26  3.34e-26
       6        8      70.9     0  7.68e-26  7.68e-26  7.68e-26  7.68e-26  7.68e-26
       7        9      70.9     0  1.10e-25  1.10e-25  1.10e-25  1.10e-25  1.10e-25
       8        3      79.0     1 -1.97e-26 -1.97e-26 -1.97e-26 -1.97e-26 -1.97e-26
       9        4      79.0     6 -1.75e-26 -1.75e-26 -1.75e-26 -1.75e-26 -1.75e-26
      10        5      79.0     0 -1.58e-26 -1.58e-26 -1.58e-26 -1.58e-26 -1.58e-26
      # i 60 more rows
      
      
      attr(,"distinct")$vs$ale$d2$drat
      attr(,"distinct")$vs$ale$d2$drat$hp
      # A tibble: 100 x 8
         drat.ceil hp.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl>   <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      2.74      52     0 -1.16e-22 -1.16e-22 -1.16e-22 -1.16e-22 -1.16e-22
       2      3.02      52     0 -6.63e-23 -6.63e-23 -6.63e-23 -6.63e-23 -6.63e-23
       3      3.08      52     0 -5.86e-23 -5.86e-23 -5.86e-23 -5.86e-23 -5.86e-23
       4      3.18      52     0 -5.22e-23 -5.22e-23 -5.22e-23 -5.22e-23 -5.22e-23
       5      3.62      52     0  4.01e-23  4.01e-23  4.01e-23  4.01e-23  4.01e-23
       6      3.73      52     0  4.69e-23  4.69e-23  4.69e-23  4.69e-23  4.69e-23
       7      3.9       52     0  5.49e-23  5.49e-23  5.49e-23  5.49e-23  5.49e-23
       8      3.93      52     0  5.50e-23  5.50e-23  5.50e-23  5.50e-23  5.50e-23
       9      4.21      52     0  5.50e-23  5.50e-23  5.50e-23  5.50e-23  5.50e-23
      10      4.98      52     1  2.32e-22  2.32e-22  2.32e-22  2.32e-22  2.32e-22
      # i 90 more rows
      
      
      attr(,"distinct")$vs$ale$d2$wt
      attr(,"distinct")$vs$ale$d2$wt$am
      # A tibble: 20 x 8
         wt.ceil am.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl> <ord>  <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1    1.50 FALSE      0 -8.61e- 9 -8.61e- 9 -8.61e- 9 -8.61e- 9 -8.61e- 9
       2    1.94 FALSE      0 -8.61e- 9 -8.61e- 9 -8.61e- 9 -8.61e- 9 -8.61e- 9
       3    2.46 FALSE      1 -5.43e- 9 -5.43e- 9 -5.43e- 9 -5.43e- 9 -5.43e- 9
       4    2.79 FALSE      1 -1.53e- 9 -1.53e- 9 -1.53e- 9 -1.53e- 9 -1.53e- 9
       5    3.19 FALSE      3  3.27e- 9  3.27e- 9  3.27e- 9  3.27e- 9  3.27e- 9
       6    3.44 FALSE      7  3.27e- 9  3.27e- 9  3.27e- 9  3.27e- 9  3.27e- 9
       7    3.52 FALSE      7  3.27e- 9  3.27e- 9  3.27e- 9  3.27e- 9  3.27e- 9
       8    3.73 FALSE      5  4.53e- 9  4.53e- 9  4.53e- 9  4.53e- 9  4.53e- 9
       9    4.05 FALSE      7  4.53e- 9  4.53e- 9  4.53e- 9  4.53e- 9  4.53e- 9
      10    5.45 FALSE      7  4.53e- 9  4.53e- 9  4.53e- 9  4.53e- 9  4.53e- 9
      11    1.50 TRUE       1  3.71e- 9  3.71e- 9  3.71e- 9  3.71e- 9  3.71e- 9
      12    1.94 TRUE       7  3.71e- 9  3.71e- 9  3.71e- 9  3.71e- 9  3.71e- 9
      13    2.46 TRUE       6 -5.28e-10 -5.28e-10 -5.28e-10 -5.28e-10 -5.28e-10
      14    2.79 TRUE       6 -5.74e- 9 -5.74e- 9 -5.74e- 9 -5.74e- 9 -5.74e- 9
      15    3.19 TRUE       4 -1.77e- 8 -1.77e- 8 -1.77e- 8 -1.77e- 8 -1.77e- 8
      16    3.44 TRUE       0 -3.18e- 8 -3.18e- 8 -3.18e- 8 -3.18e- 8 -3.18e- 8
      17    3.52 TRUE       0 -4.33e- 8 -4.33e- 8 -4.33e- 8 -4.33e- 8 -4.33e- 8
      18    3.73 TRUE       2 -5.09e- 8 -5.09e- 8 -5.09e- 8 -5.09e- 8 -5.09e- 8
      19    4.05 TRUE       0 -5.09e- 8 -5.09e- 8 -5.09e- 8 -5.09e- 8 -5.09e- 8
      20    5.45 TRUE       0 -5.09e- 8 -5.09e- 8 -5.09e- 8 -5.09e- 8 -5.09e- 8
      
      
      attr(,"distinct")$vs$ale$d2$am
      attr(,"distinct")$vs$ale$d2$am$gear
      # A tibble: 6 x 8
        am.bin gear.bin    .n      .y   .y_lo .y_mean .y_median   .y_hi
        <ord>  <ord>    <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
      1 FALSE  three       30  0.0338  0.0338  0.0338    0.0338  0.0338
      2 TRUE   three        0 -0.197  -0.197  -0.197    -0.197  -0.197 
      3 FALSE  four         8 -0.133  -0.133  -0.133    -0.133  -0.133 
      4 TRUE   four        16  0.136   0.136   0.136     0.136   0.136 
      5 FALSE  five         0  0.167   0.167   0.167     0.167   0.167 
      6 TRUE   five        10 -0.163  -0.163  -0.163    -0.163  -0.163 
      
      attr(,"distinct")$vs$ale$d2$am$continent
      # A tibble: 6 x 8
        am.bin continent.bin    .n       .y    .y_lo  .y_mean .y_median    .y_hi
        <ord>  <ord>         <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
      1 FALSE  North America    22  1.01e-9  1.01e-9  1.01e-9   1.01e-9  1.01e-9
      2 TRUE   North America     2 -5.27e-9 -5.27e-9 -5.27e-9  -5.27e-9 -5.27e-9
      3 FALSE  Europe           14 -1.13e-9 -1.13e-9 -1.13e-9  -1.13e-9 -1.13e-9
      4 TRUE   Europe           14  1.14e-9  1.14e-9  1.14e-9   1.14e-9  1.14e-9
      5 FALSE  Asia              2 -2.62e-9 -2.62e-9 -2.62e-9  -2.62e-9 -2.62e-9
      6 TRUE   Asia             10  3.23e-9  3.23e-9  3.23e-9   3.23e-9  3.23e-9
      
      
      attr(,"distinct")$vs$ale$d2$gear
      attr(,"distinct")$vs$ale$d2$gear$qsec
      # A tibble: 30 x 8
         gear.bin qsec.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>        <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 three         14.5     0  1.01e- 9  1.01e- 9  1.01e- 9  1.01e- 9  1.01e- 9
       2 four          14.5     0  3.40e-10  3.40e-10  3.40e-10  3.40e-10  3.40e-10
       3 five          14.5     1 -8.76e-10 -8.76e-10 -8.76e-10 -8.76e-10 -8.76e-10
       4 three         15.6     2  1.01e- 9  1.01e- 9  1.01e- 9  1.01e- 9  1.01e- 9
       5 four          15.6     0  3.40e-10  3.40e-10  3.40e-10  3.40e-10  3.40e-10
       6 five          15.6     5 -8.76e-10 -8.76e-10 -8.76e-10 -8.76e-10 -8.76e-10
       7 three         16.7     2  1.05e-10  1.05e-10  1.05e-10  1.05e-10  1.05e-10
       8 four          16.7     2 -5.64e-10 -5.64e-10 -5.64e-10 -5.64e-10 -5.64e-10
       9 five          16.7     3  2.44e- 9  2.44e- 9  2.44e- 9  2.44e- 9  2.44e- 9
      10 three         17.0     4 -1.24e-10 -1.24e-10 -1.24e-10 -1.24e-10 -1.24e-10
      # i 20 more rows
      
      attr(,"distinct")$vs$ale$d2$gear$country
      # A tibble: 18 x 8
         gear.bin country.bin    .n      .y   .y_lo .y_mean .y_median   .y_hi
         <ord>    <ord>       <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
       1 three    Sweden          0  1.23    1.23    1.23      1.23    1.23  
       2 four     Sweden          2 -0.165  -0.165  -0.165    -0.165  -0.165 
       3 five     Sweden          0 -0.165  -0.165  -0.165    -0.165  -0.165 
       4 three    UK              0  0.734   0.734   0.734     0.734   0.734 
       5 four     UK              0 -0.165  -0.165  -0.165    -0.165  -0.165 
       6 five     UK              2 -0.165  -0.165  -0.165    -0.165  -0.165 
       7 three    Italy           0 -0.0151 -0.0151 -0.0151   -0.0151 -0.0151
       8 four     Italy           4  0.0848  0.0848  0.0848    0.0848  0.0848
       9 five     Italy           4  0.0848  0.0848  0.0848    0.0848  0.0848
      10 three    Japan           2 -0.0984 -0.0984 -0.0984   -0.0984 -0.0984
      11 four     Japan          10  0.201   0.201   0.201     0.201   0.201 
      12 five     Japan           0  0.201   0.201   0.201     0.201   0.201 
      13 three    Germany         6 -0.0984 -0.0984 -0.0984   -0.0984 -0.0984
      14 four     Germany         8  0.201   0.201   0.201     0.201   0.201 
      15 five     Germany         2  0.201   0.201   0.201     0.201   0.201 
      16 three    USA            22 -0.0984 -0.0984 -0.0984   -0.0984 -0.0984
      17 four     USA             0  0.201   0.201   0.201     0.201   0.201 
      18 five     USA             2  0.201   0.201   0.201     0.201   0.201 
      
      
      attr(,"distinct")$vs$ale$d2$carb
      attr(,"distinct")$vs$ale$d2$carb$country
      # A tibble: 30 x 8
         carb.ceil country.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl> <ord>       <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1         1 Sweden          0  4.90e-12  4.90e-12  4.90e-12  4.90e-12  4.90e-12
       2         2 Sweden          1  4.90e-12  4.90e-12  4.90e-12  4.90e-12  4.90e-12
       3         3 Sweden          1 -8.58e-12 -8.58e-12 -8.58e-12 -8.58e-12 -8.58e-12
       4         4 Sweden          0 -1.69e-11 -1.69e-11 -1.69e-11 -1.69e-11 -1.69e-11
       5         8 Sweden          0 -1.69e-11 -1.69e-11 -1.69e-11 -1.69e-11 -1.69e-11
       6         1 UK              0  4.90e-12  4.90e-12  4.90e-12  4.90e-12  4.90e-12
       7         2 UK              2  4.90e-12  4.90e-12  4.90e-12  4.90e-12  4.90e-12
       8         3 UK              0 -5.53e-12 -5.53e-12 -5.53e-12 -5.53e-12 -5.53e-12
       9         4 UK              0 -1.38e-11 -1.38e-11 -1.38e-11 -1.38e-11 -1.38e-11
      10         8 UK              0 -1.38e-11 -1.38e-11 -1.38e-11 -1.38e-11 -1.38e-11
      # i 20 more rows
      
      
      attr(,"distinct")$vs$ale$d2$country
      attr(,"distinct")$vs$ale$d2$country$continent
      # A tibble: 18 x 8
         country.bin continent.bin    .n        .y     .y_lo   .y_mean .y_median
         <ord>       <ord>         <int>     <dbl>     <dbl>     <dbl>     <dbl>
       1 Sweden      North America     0  1.68e- 9  1.68e- 9  1.68e- 9  1.68e- 9
       2 UK          North America     0  1.68e- 9  1.68e- 9  1.68e- 9  1.68e- 9
       3 Italy       North America     0 -3.31e- 9 -3.31e- 9 -3.31e- 9 -3.31e- 9
       4 Japan       North America     0 -2.23e-10 -2.23e-10 -2.23e-10 -2.23e-10
       5 Germany     North America     0 -2.23e-10 -2.23e-10 -2.23e-10 -2.23e-10
       6 USA         North America    24 -2.23e-10 -2.23e-10 -2.23e-10 -2.23e-10
       7 Sweden      Europe            2 -8.30e- 9 -8.30e- 9 -8.30e- 9 -8.30e- 9
       8 UK          Europe            2 -8.30e- 9 -8.30e- 9 -8.30e- 9 -8.30e- 9
       9 Italy       Europe            8 -3.31e- 9 -3.31e- 9 -3.31e- 9 -3.31e- 9
      10 Japan       Europe            0  4.77e- 9  4.77e- 9  4.77e- 9  4.77e- 9
      11 Germany     Europe           16  4.77e- 9  4.77e- 9  4.77e- 9  4.77e- 9
      12 USA         Europe            0  4.77e- 9  4.77e- 9  4.77e- 9  4.77e- 9
      13 Sweden      Asia              0 -2.23e-10 -2.23e-10 -2.23e-10 -2.23e-10
      14 UK          Asia              0 -2.23e-10 -2.23e-10 -2.23e-10 -2.23e-10
      15 Italy       Asia              0  4.77e- 9  4.77e- 9  4.77e- 9  4.77e- 9
      16 Japan       Asia             12 -3.31e- 9 -3.31e- 9 -3.31e- 9 -3.31e- 9
      17 Germany     Asia              0 -3.31e- 9 -3.31e- 9 -3.31e- 9 -3.31e- 9
      18 USA         Asia              0 -3.31e- 9 -3.31e- 9 -3.31e- 9 -3.31e- 9
      # i 1 more variable: .y_hi <dbl>
      
      
      
      
      attr(,"distinct")$vs$stats
      attr(,"distinct")$vs$stats$d1
      attr(,"distinct")$vs$stats$d1[[1]]
      NULL
      
      attr(,"distinct")$vs$stats$d1[[2]]
      NULL
      
      
      attr(,"distinct")$vs$stats$d2
      attr(,"distinct")$vs$stats$d2$by_term
      attr(,"distinct")$vs$stats$d2$by_term$cyl
      attr(,"distinct")$vs$stats$d2$by_term$cyl$disp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.83e-26  1.83e-26  1.83e-26  1.83e-26  1.83e-26
      2 aler_min  -1.96e-26 -1.96e-26 -1.96e-26 -1.96e-26 -1.96e-26
      3 aler_max   9.36e-26  9.36e-26  9.36e-26  9.36e-26  9.36e-26
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      
      attr(,"distinct")$vs$stats$d2$by_term$drat
      attr(,"distinct")$vs$stats$d2$by_term$drat$hp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       6.88e-23  6.88e-23  6.88e-23  6.88e-23  6.88e-23
      2 aler_min  -4.70e-22 -4.70e-22 -4.70e-22 -4.70e-22 -4.70e-22
      3 aler_max   1.43e-22  1.43e-22  1.43e-22  1.43e-22  1.43e-22
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      
      attr(,"distinct")$vs$stats$d2$by_term$wt
      attr(,"distinct")$vs$stats$d2$by_term$wt$am
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       5.32e-9  5.32e-9  5.32e-9  5.32e-9   5.32e-9
      2 aler_min  -5.09e-8 -5.09e-8 -5.09e-8 -5.09e-8  -5.09e-8
      3 aler_max   4.53e-9  4.53e-9  4.53e-9  4.53e-9   4.53e-9
      4 naled      1.58e+1  1.58e+1  1.58e+1  1.58e+1   1.58e+1
      5 naler_min -5   e+1 -5   e+1 -5   e+1 -5   e+1  -5   e+1
      6 naler_max  6.25e+0  6.25e+0  6.25e+0  6.25e+0   6.25e+0
      
      
      attr(,"distinct")$vs$stats$d2$by_term$am
      attr(,"distinct")$vs$stats$d2$by_term$am$gear
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0921   0.0921   0.0921   0.0921    0.0921
      2 aler_min   -0.197   -0.197   -0.197   -0.197    -0.197 
      3 aler_max    0.167    0.167    0.167    0.167     0.167 
      4 naled      18.6     18.6     18.6     18.6      18.6   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max   6.25     6.25     6.25     6.25      6.25  
      
      attr(,"distinct")$vs$stats$d2$by_term$am$continent
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       1.60e-9  1.60e-9  1.60e-9  1.60e-9   1.60e-9
      2 aler_min  -5.27e-9 -5.27e-9 -5.27e-9 -5.27e-9  -5.27e-9
      3 aler_max   3.23e-9  3.23e-9  3.23e-9  3.23e-9   3.23e-9
      4 naled      1.86e+1  1.86e+1  1.86e+1  1.86e+1   1.86e+1
      5 naler_min -5   e+1 -5   e+1 -5   e+1 -5   e+1  -5   e+1
      6 naler_max  6.25e+0  6.25e+0  6.25e+0  6.25e+0   6.25e+0
      
      
      attr(,"distinct")$vs$stats$d2$by_term$gear
      attr(,"distinct")$vs$stats$d2$by_term$gear$qsec
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       3.00e-10  3.00e-10  3.00e-10  3.00e-10  3.00e-10
      2 aler_min  -8.76e-10 -8.76e-10 -8.76e-10 -8.76e-10 -8.76e-10
      3 aler_max   6.23e- 9  6.23e- 9  6.23e- 9  6.23e- 9  6.23e- 9
      4 naled      3.09e+ 1  3.09e+ 1  3.09e+ 1  3.09e+ 1  3.09e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      attr(,"distinct")$vs$stats$d2$by_term$gear$country
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.136    0.136   0.136   0.136     0.136
      2 aler_min    -0.165   -0.165  -0.165  -0.165    -0.165
      3 aler_max     1.23     1.23    1.23    1.23      1.23 
      4 naled       29.5     29.5    29.5    29.5      29.5  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max   50       50      50      50        50    
      
      
      attr(,"distinct")$vs$stats$d2$by_term$carb
      attr(,"distinct")$vs$stats$d2$by_term$carb$country
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       2.12e-12  2.12e-12  2.12e-12  2.12e-12  2.12e-12
      2 aler_min  -1.69e-11 -1.69e-11 -1.69e-11 -1.69e-11 -1.69e-11
      3 aler_max   4.90e-12  4.90e-12  4.90e-12  4.90e-12  4.90e-12
      4 naled      2.74e+ 1  2.74e+ 1  2.74e+ 1  2.74e+ 1  2.74e+ 1
      5 naler_min -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1 -5   e+ 1
      6 naler_max  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0  6.25e+ 0
      
      
      attr(,"distinct")$vs$stats$d2$by_term$country
      attr(,"distinct")$vs$stats$d2$by_term$country$continent
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       2.83e-9  2.83e-9  2.83e-9  2.83e-9   2.83e-9
      2 aler_min  -8.30e-9 -8.30e-9 -8.30e-9 -8.30e-9  -8.30e-9
      3 aler_max   4.77e-9  4.77e-9  4.77e-9  4.77e-9   4.77e-9
      4 naled      3.91e+1  3.91e+1  3.91e+1  3.91e+1   3.91e+1
      5 naler_min -5   e+1 -5   e+1 -5   e+1 -5   e+1  -5   e+1
      6 naler_max  6.25e+0  6.25e+0  6.25e+0  6.25e+0   6.25e+0
      
      
      
      attr(,"distinct")$vs$stats$d2$by_stat
      attr(,"distinct")$vs$stats$d2$by_stat$aled
      # A tibble: 9 x 7
        term1   term2     estimate conf.low     mean   median conf.high
        <chr>   <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 cyl     disp      1.83e-26 1.83e-26 1.83e-26 1.83e-26  1.83e-26
      2 drat    hp        6.88e-23 6.88e-23 6.88e-23 6.88e-23  6.88e-23
      3 wt      am        5.32e- 9 5.32e- 9 5.32e- 9 5.32e- 9  5.32e- 9
      4 am      gear      9.21e- 2 9.21e- 2 9.21e- 2 9.21e- 2  9.21e- 2
      5 am      continent 1.60e- 9 1.60e- 9 1.60e- 9 1.60e- 9  1.60e- 9
      6 gear    qsec      3.00e-10 3.00e-10 3.00e-10 3.00e-10  3.00e-10
      7 gear    country   1.36e- 1 1.36e- 1 1.36e- 1 1.36e- 1  1.36e- 1
      8 carb    country   2.12e-12 2.12e-12 2.12e-12 2.12e-12  2.12e-12
      9 country continent 2.83e- 9 2.83e- 9 2.83e- 9 2.83e- 9  2.83e- 9
      
      attr(,"distinct")$vs$stats$d2$by_stat$aler_min
      # A tibble: 9 x 7
        term1   term2      estimate  conf.low      mean    median conf.high
        <chr>   <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 cyl     disp      -1.96e-26 -1.96e-26 -1.96e-26 -1.96e-26 -1.96e-26
      2 drat    hp        -4.70e-22 -4.70e-22 -4.70e-22 -4.70e-22 -4.70e-22
      3 wt      am        -5.09e- 8 -5.09e- 8 -5.09e- 8 -5.09e- 8 -5.09e- 8
      4 am      gear      -1.97e- 1 -1.97e- 1 -1.97e- 1 -1.97e- 1 -1.97e- 1
      5 am      continent -5.27e- 9 -5.27e- 9 -5.27e- 9 -5.27e- 9 -5.27e- 9
      6 gear    qsec      -8.76e-10 -8.76e-10 -8.76e-10 -8.76e-10 -8.76e-10
      7 gear    country   -1.65e- 1 -1.65e- 1 -1.65e- 1 -1.65e- 1 -1.65e- 1
      8 carb    country   -1.69e-11 -1.69e-11 -1.69e-11 -1.69e-11 -1.69e-11
      9 country continent -8.30e- 9 -8.30e- 9 -8.30e- 9 -8.30e- 9 -8.30e- 9
      
      attr(,"distinct")$vs$stats$d2$by_stat$aler_max
      # A tibble: 9 x 7
        term1   term2     estimate conf.low     mean   median conf.high
        <chr>   <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 cyl     disp      9.36e-26 9.36e-26 9.36e-26 9.36e-26  9.36e-26
      2 drat    hp        1.43e-22 1.43e-22 1.43e-22 1.43e-22  1.43e-22
      3 wt      am        4.53e- 9 4.53e- 9 4.53e- 9 4.53e- 9  4.53e- 9
      4 am      gear      1.67e- 1 1.67e- 1 1.67e- 1 1.67e- 1  1.67e- 1
      5 am      continent 3.23e- 9 3.23e- 9 3.23e- 9 3.23e- 9  3.23e- 9
      6 gear    qsec      6.23e- 9 6.23e- 9 6.23e- 9 6.23e- 9  6.23e- 9
      7 gear    country   1.23e+ 0 1.23e+ 0 1.23e+ 0 1.23e+ 0  1.23e+ 0
      8 carb    country   4.90e-12 4.90e-12 4.90e-12 4.90e-12  4.90e-12
      9 country continent 4.77e- 9 4.77e- 9 4.77e- 9 4.77e- 9  4.77e- 9
      
      attr(,"distinct")$vs$stats$d2$by_stat$naled
      # A tibble: 9 x 7
        term1   term2     estimate conf.low  mean median conf.high
        <chr>   <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl     disp           0        0     0      0         0  
      2 drat    hp             0        0     0      0         0  
      3 wt      am            15.8     15.8  15.8   15.8      15.8
      4 am      gear          18.6     18.6  18.6   18.6      18.6
      5 am      continent     18.6     18.6  18.6   18.6      18.6
      6 gear    qsec          30.9     30.9  30.9   30.9      30.9
      7 gear    country       29.5     29.5  29.5   29.5      29.5
      8 carb    country       27.4     27.4  27.4   27.4      27.4
      9 country continent     39.1     39.1  39.1   39.1      39.1
      
      attr(,"distinct")$vs$stats$d2$by_stat$naler_min
      # A tibble: 9 x 7
        term1   term2     estimate conf.low  mean median conf.high
        <chr>   <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl     disp             0        0     0      0         0
      2 drat    hp               0        0     0      0         0
      3 wt      am             -50      -50   -50    -50       -50
      4 am      gear           -50      -50   -50    -50       -50
      5 am      continent      -50      -50   -50    -50       -50
      6 gear    qsec           -50      -50   -50    -50       -50
      7 gear    country        -50      -50   -50    -50       -50
      8 carb    country        -50      -50   -50    -50       -50
      9 country continent      -50      -50   -50    -50       -50
      
      attr(,"distinct")$vs$stats$d2$by_stat$naler_max
      # A tibble: 9 x 7
        term1   term2     estimate conf.low  mean median conf.high
        <chr>   <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl     disp          0        0     0      0         0   
      2 drat    hp            0        0     0      0         0   
      3 wt      am            6.25     6.25  6.25   6.25      6.25
      4 am      gear          6.25     6.25  6.25   6.25      6.25
      5 am      continent     6.25     6.25  6.25   6.25      6.25
      6 gear    qsec          6.25     6.25  6.25   6.25      6.25
      7 gear    country      50       50    50     50        50   
      8 carb    country       6.25     6.25  6.25   6.25      6.25
      9 country continent     6.25     6.25  6.25   6.25      6.25
      
      
      attr(,"distinct")$vs$stats$d2$estimate
      # A tibble: 9 x 8
        term1   term2         aled  aler_min aler_max naled naler_min naler_max
        <chr>   <chr>        <dbl>     <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 cyl     disp      1.83e-26 -1.96e-26 9.36e-26   0           0      0   
      2 drat    hp        6.88e-23 -4.70e-22 1.43e-22   0           0      0   
      3 wt      am        5.32e- 9 -5.09e- 8 4.53e- 9  15.8       -50      6.25
      4 am      gear      9.21e- 2 -1.97e- 1 1.67e- 1  18.6       -50      6.25
      5 am      continent 1.60e- 9 -5.27e- 9 3.23e- 9  18.6       -50      6.25
      6 gear    qsec      3.00e-10 -8.76e-10 6.23e- 9  30.9       -50      6.25
      7 gear    country   1.36e- 1 -1.65e- 1 1.23e+ 0  29.5       -50     50   
      8 carb    country   2.12e-12 -1.69e-11 4.90e-12  27.4       -50      6.25
      9 country continent 2.83e- 9 -8.30e- 9 4.77e- 9  39.1       -50      6.25
      
      attr(,"distinct")$vs$stats$d2$conf_regions
      attr(,"distinct")$vs$stats$d2$conf_regions$by_term
      # A tibble: 74 x 8
         term1 x1          term2 x2         mid_bar     n   pct         y
         <chr> <chr>       <chr> <chr>      <ord>   <int> <dbl>     <dbl>
       1 cyl   [3,5]       disp  [70.9,153] overlap    20 31.2  -1.79e-26
       2 cyl   (5,7]       disp  [70.9,153] overlap     2  3.12 -1.41e-26
       3 cyl   [3,5]       disp  (153,300]  overlap     4  6.25 -1.58e-26
       4 cyl   (5,7]       disp  (153,300]  overlap    12 18.8  -5.06e-27
       5 cyl   (7,9]       disp  (153,300]  overlap     5  7.81  3.95e-26
       6 cyl   (7,9]       disp  (300,472]  overlap    19 29.7   8.41e-28
       7 cyl   (5,7]       disp  (300,472]  overlap     2  3.12  4.01e-26
       8 drat  (3.9,4.98]  hp    [52,109]   overlap    14 21.9   1.20e-22
       9 drat  (3.32,3.9]  hp    [52,109]   overlap     6  9.38  5.40e-23
      10 drat  [2.74,3.32] hp    [52,109]   overlap     2  3.12 -8.43e-23
      # i 64 more rows
      
      attr(,"distinct")$vs$stats$d2$conf_regions$significant
      # A tibble: 58 x 8
         term1 x1          term2 x2    mid_bar     n   pct        y
         <chr> <chr>       <chr> <chr> <ord>   <int> <dbl>    <dbl>
       1 wt    [1.5,2.79]  am    FALSE below       2  3.12 -3.48e-9
       2 wt    (2.79,3.49] am    FALSE above      10 15.6   3.27e-9
       3 wt    (3.49,5.45] am    FALSE above      26 40.6   4.21e-9
       4 wt    [1.5,2.79]  am    TRUE  above       8 12.5   3.71e-9
       5 wt    [1.5,2.79]  am    TRUE  below      12 18.8  -3.13e-9
       6 wt    (2.79,3.49] am    TRUE  below       4  6.25 -1.77e-8
       7 wt    (3.49,5.45] am    TRUE  below       2  3.12 -5.09e-8
       8 am    FALSE       gear  three above      30 46.9   3.38e-2
       9 am    FALSE       gear  four  below       8 12.5  -1.33e-1
      10 am    TRUE        gear  four  above      16 25     1.36e-1
      # i 48 more rows
      
      attr(,"distinct")$vs$stats$d2$conf_regions$sig_criterion
      [1] "median_band_pct"
      
      
      
      
      
      attr(,"params")
      attr(,"params")$max_d
      [1] 2
      
      attr(,"params")$ordered_x_cols
      attr(,"params")$ordered_x_cols$d1
      list()
      
      attr(,"params")$ordered_x_cols$d2
      attr(,"params")$ordered_x_cols$d2[[1]]
      [1] "cyl"  "disp"
      
      attr(,"params")$ordered_x_cols$d2[[2]]
      [1] "drat" "hp"  
      
      attr(,"params")$ordered_x_cols$d2[[3]]
      [1] "wt" "am"
      
      attr(,"params")$ordered_x_cols$d2[[4]]
      [1] "am"   "gear"
      
      attr(,"params")$ordered_x_cols$d2[[5]]
      [1] "am"        "continent"
      
      attr(,"params")$ordered_x_cols$d2[[6]]
      [1] "gear" "qsec"
      
      attr(,"params")$ordered_x_cols$d2[[7]]
      [1] "gear"    "country"
      
      attr(,"params")$ordered_x_cols$d2[[8]]
      [1] "carb"    "country"
      
      attr(,"params")$ordered_x_cols$d2[[9]]
      [1] "country"   "continent"
      
      
      
      attr(,"params")$requested_x_cols
      attr(,"params")$requested_x_cols$d1
      list()
      
      attr(,"params")$requested_x_cols$d2
      attr(,"params")$requested_x_cols$d2[[1]]
      [1] "cyl"  "disp"
      
      attr(,"params")$requested_x_cols$d2[[2]]
      [1] "drat" "hp"  
      
      attr(,"params")$requested_x_cols$d2[[3]]
      [1] "wt" "am"
      
      attr(,"params")$requested_x_cols$d2[[4]]
      [1] "gear" "qsec"
      
      attr(,"params")$requested_x_cols$d2[[5]]
      [1] "carb"    "country"
      
      attr(,"params")$requested_x_cols$d2[[6]]
      [1] "am"   "gear"
      
      attr(,"params")$requested_x_cols$d2[[7]]
      [1] "am"        "continent"
      
      attr(,"params")$requested_x_cols$d2[[8]]
      [1] "gear"    "country"
      
      attr(,"params")$requested_x_cols$d2[[9]]
      [1] "country"   "continent"
      
      
      
      attr(,"params")$y_cats
      [1] "vs"
      
      attr(,"params")$y_summary
                         vs
      q        5.000000e-02
      min      0.000000e+00
      1%       3.925672e-13
      2.5%     3.925672e-13
      5%       3.925672e-13
      10%      3.925672e-13
      20%      3.925672e-13
      25%      3.925672e-13
      30%      3.925673e-13
      40%      3.925673e-13
      med_lo_2 3.925672e-13
      med_lo   3.925673e-13
      50%      3.925673e-13
      mean     4.375000e-01
      med_hi   3.925673e-13
      med_hi_2 1.000000e+00
      60%      1.000000e+00
      70%      1.000000e+00
      75%      1.000000e+00
      80%      1.000000e+00
      90%      1.000000e+00
      95%      1.000000e+00
      97.5%    1.000000e+00
      99%      1.000000e+00
      max      1.000000e+00
      
      attr(,"params")$model
      attr(,"params")$model$name
      [1] "test_gam_binary"
      
      attr(,"params")$model$call
      [1] "mgcv::gam(formula = vs ~ model + cyl + s(disp) + s(hp) + s(drat) + \n    s(wt) + s(qsec) + am + gear + carb + country + continent, \n    family = stats::binomial(), data = test_cars)"
      
      attr(,"params")$model$print
      [1] "\nFamily: binomial \nLink function: logit \n\nFormula:\nvs ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    am + gear + carb + country + continent\n\nEstimated degrees of freedom:\n1 1 1 1 1  total = 39 \n\nUBRE score: 0.21875     rank: 79/89"
      
      attr(,"params")$model$summary
      [1] "\nFamily: binomial \nLink function: logit \n\nFormula:\nvs ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    am + gear + carb + country + continent\n\nParametric coefficients:\n                           Estimate Std. Error z value Pr(>|z|)\n(Intercept)               0.000e+00  0.000e+00     NaN      NaN\nmodelCadillac Fleetwood  -6.822e-05  9.363e+07       0        1\nmodelCamaro Z28          -4.563e-05  1.204e+08       0        1\nmodelChrysler Imperial   -8.515e-05  1.256e+08       0        1\nmodelDatsun 710           5.713e+01  7.909e+07       0        1\nmodelDodge Challenger    -2.991e-07  2.335e+07       0        1\nmodelDuster 360          -1.155e-05  8.817e+07       0        1\nmodelFerrari Dino        -9.284e+01  2.084e+08       0        1\nmodelFiat 128             1.206e-05  2.166e+07       0        1\nmodelFiat X1-9            0.000e+00  0.000e+00     NaN      NaN\nmodelFord Pantera L      -5.713e+01  2.036e+08       0        1\nmodelHonda Civic          5.713e+01  7.704e+07       0        1\nmodelHornet 4 Drive       5.713e+01  6.786e+07       0        1\nmodelHornet Sportabout    1.251e-06  4.093e+07       0        1\nmodelLincoln Continental -8.020e-05  1.122e+08       0        1\nmodelLotus Europa         0.000e+00  0.000e+00     NaN      NaN\nmodelMaserati Bora       -9.284e+01  2.616e+08       0        1\nmodelMazda RX4            0.000e+00  0.000e+00     NaN      NaN\nmodelMazda RX4 Wag       -5.624e-06  2.052e+07       0        1\nmodelMerc 230             7.597e-05  1.345e+08       0        1\nmodelMerc 240D            3.250e-05  8.088e+07       0        1\nmodelMerc 280             0.000e+00  0.000e+00     NaN      NaN\nmodelMerc 280C            2.619e-05  1.662e+07       0        1\nmodelMerc 450SE           0.000e+00  0.000e+00     NaN      NaN\nmodelMerc 450SL           2.082e-05  4.016e+07       0        1\nmodelMerc 450SLC          2.397e-05  4.362e+07       0        1\nmodelPontiac Firebird    -1.741e-05  4.924e+07       0        1\nmodelPorsche 914-2       -5.713e+01  1.316e+08       0        1\nmodelToyota Corolla       5.713e+01  1.043e+08       0        1\nmodelToyota Corona        7.856e+01  1.118e+08       0        1\nmodelValiant              5.713e+01  1.139e+08       0        1\nmodelVolvo 142E           3.571e+01  2.684e+07       0        1\ncyl                       5.068e-08  6.167e+05       0        1\namTRUE                   -3.571e+01  3.488e+07       0        1\ngear.L                    6.565e+01  7.765e+07       0        1\ngear.Q                   -8.747e+00  6.818e+07       0        1\ncarb                     -1.157e-08  7.575e+05       0        1\ncountryItaly              3.571e+01  8.901e+07       0        1\ncountryJapan              0.000e+00  0.000e+00     NaN      NaN\ncountrySweden             0.000e+00  0.000e+00     NaN      NaN\ncountryUK                 0.000e+00  0.000e+00     NaN      NaN\ncountryUSA                0.000e+00  0.000e+00     NaN      NaN\ncontinentEurope           2.142e+01  3.433e+07       0        1\ncontinentNorth America    2.142e+01  6.026e+07       0        1\n\nApproximate significance of smooth terms:\n        edf Ref.df Chi.sq p-value\ns(disp)   1      1      0       1\ns(hp)     1      1      0       1\ns(drat)   1      1      0       1\ns(wt)     1      1      0       1\ns(qsec)   1      1      0       1\n\nRank: 79/89\nR-sq.(adj) =      1   Deviance explained =  100%\nUBRE = 0.21875  Scale est. = 1         n = 64"
      
      
      attr(,"params")$data
      attr(,"params")$data$name
      [1] "structure(list(model = c(\"Mazda RX4\", \"Mazda RX4 Wag\", "
      
      attr(,"params")$data$data_sample
      # A tibble: 64 x 14
         model         mpg   cyl  disp    hp  drat    wt  qsec vs    am    gear   carb
         <chr>       <dbl> <int> <dbl> <dbl> <dbl> <dbl> <dbl> <lgl> <lgl> <ord> <int>
       1 Mazda RX4    21       6  160    110  3.9   2.62  16.5 FALSE TRUE  four      4
       2 Mazda RX4 ~  21       6  160    110  3.9   2.88  17.0 FALSE TRUE  four      4
       3 Datsun 710   22.8     4  108     93  3.85  2.32  18.6 TRUE  TRUE  four      1
       4 Hornet 4 D~  21.4     6  258    110  3.08  3.22  19.4 TRUE  FALSE three     1
       5 Hornet Spo~  18.7     8  360    175  3.15  3.44  17.0 FALSE FALSE three     2
       6 Valiant      18.1     6  225    105  2.76  3.46  20.2 TRUE  FALSE three     1
       7 Duster 360   14.3     8  360    245  3.21  3.57  15.8 FALSE FALSE three     4
       8 Merc 240D    24.4     4  147.    62  3.69  3.19  20   TRUE  FALSE four      2
       9 Merc 230     22.8     4  141.    95  3.92  3.15  22.9 TRUE  FALSE four      2
      10 Merc 280     19.2     6  168.   123  3.92  3.44  18.3 TRUE  FALSE four      4
      # i 54 more rows
      # i 2 more variables: country <fct>, continent <fct>
      
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
      [13,] 3.925672e-13
      [14,] 3.925673e-13
      [15,] 3.925673e-13
      [16,] 3.925672e-13
      [17,] 3.925672e-13
      [18,] 1.000000e+00
      [19,] 1.000000e+00
      [20,] 1.000000e+00
      [21,] 1.000000e+00
      [22,] 3.925673e-13
      [23,] 3.925672e-13
      [24,] 3.925672e-13
      [25,] 3.925673e-13
      [26,] 1.000000e+00
      [27,] 3.925672e-13
      [28,] 1.000000e+00
      [29,] 3.925673e-13
      [30,] 3.925673e-13
      [31,] 3.925673e-13
      [32,] 1.000000e+00
      [33,] 3.925672e-13
      [34,] 3.925673e-13
      [35,] 1.000000e+00
      [36,] 1.000000e+00
      [37,] 3.925672e-13
      [38,] 1.000000e+00
      [39,] 3.925672e-13
      [40,] 1.000000e+00
      [41,] 1.000000e+00
      [42,] 1.000000e+00
      [43,] 1.000000e+00
      [44,] 3.925672e-13
      [45,] 3.925673e-13
      [46,] 3.925672e-13
      [47,] 3.925672e-13
      [48,] 3.925673e-13
      [49,] 3.925673e-13
      [50,] 1.000000e+00
      [51,] 1.000000e+00
      [52,] 1.000000e+00
      [53,] 1.000000e+00
      [54,] 3.925672e-13
      [55,] 3.925673e-13
      [56,] 3.925673e-13
      [57,] 3.925673e-13
      [58,] 1.000000e+00
      [59,] 3.925673e-13
      [60,] 1.000000e+00
      [61,] 3.925672e-13
      [62,] 3.925672e-13
      [63,] 3.925672e-13
      [64,] 1.000000e+00
      
      attr(,"params")$data$nrow
      [1] 64
      
      
      attr(,"params")$y_col
      [1] "vs"
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      NULL
      
      attr(,"params")$output
      [1] "plots"        "data"         "stats"        "conf_regions"
      
      attr(,"params")$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n      stats::predict(object = object, newdata = newdata, type = type)\n    }"
      
      attr(,"params")$pred_type
      [1] "response"
      
      attr(,"params")$p_values
      NULL
      
      attr(,"params")$p_alpha
      [1] 0.01 0.05
      
      attr(,"params")$max_num_bins
      [1] 10
      
      attr(,"params")$boot_it
      [1] 0
      
      attr(,"params")$seed
      [1] 0
      
      attr(,"params")$boot_alpha
      [1] 0.05
      
      attr(,"params")$boot_centre
      [1] "mean"
      
      attr(,"params")$y_type
      [1] "binary"
      
      attr(,"params")$median_band_pct
      [1] 0.05 0.50
      
      attr(,"params")$sample_size
      [1] 500
      
      attr(,"params")$min_rug_per_interval
      [1] 1
      
      attr(,"params")$silent
      [1] TRUE
      

---

    Code
      unclass(car_2D_plots)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALEPlots> class
      @ parent     : <S7_object>
      @ constructor: function(x, ..., relative_y, p_alpha, median_band_pct, rug_sample_size, min_rug_per_interval, n_x1_bins, n_x2_bins, n_y_quant, seed, silent) {...}
      @ validator  : <NULL>
      @ properties :
       $ distinct: <list>
       $ params  : <list>
      attr(,"distinct")
      attr(,"distinct")$vs
      attr(,"distinct")$vs$plots
      attr(,"distinct")$vs$plots$d1
      NULL
      
      attr(,"distinct")$vs$plots$d2
      attr(,"distinct")$vs$plots$d2$cyl
      attr(,"distinct")$vs$plots$d2$cyl$disp
            fill x         y PANEL group xmin xmax      ymin      ymax colour
      1  #E2E2E2 3  70.92941     1     1  2.5  3.5  48.64771  93.21111     NA
      2  #E2E2E2 4  70.92941     1     1  3.5  4.5  48.64771  93.21111     NA
      3  #E2E2E2 5  70.92941     1     1  4.5  5.5  48.64771  93.21111     NA
      4  #E2E2E2 6  70.92941     1     1  5.5  6.5  48.64771  93.21111     NA
      5  #E2E2E2 7  70.92941     1     1  6.5  7.5  48.64771  93.21111     NA
      6  #E2E2E2 8  70.92941     1     1  7.5  8.5  48.64771  93.21111     NA
      7  #E2E2E2 9  70.92941     1     1  8.5  9.5  48.64771  93.21111     NA
      8  #E2E2E2 3 115.49281     1     1  2.5  3.5  93.21111 137.77451     NA
      9  #E2E2E2 4 115.49281     1     1  3.5  4.5  93.21111 137.77451     NA
      10 #E2E2E2 5 115.49281     1     1  4.5  5.5  93.21111 137.77451     NA
      11 #E2E2E2 6 115.49281     1     1  5.5  6.5  93.21111 137.77451     NA
      12 #E2E2E2 7 115.49281     1     1  6.5  7.5  93.21111 137.77451     NA
      13 #E2E2E2 8 115.49281     1     1  7.5  8.5  93.21111 137.77451     NA
      14 #E2E2E2 9 115.49281     1     1  8.5  9.5  93.21111 137.77451     NA
      15 #E2E2E2 3 160.05621     1     1  2.5  3.5 137.77451 182.33791     NA
      16 #E2E2E2 4 160.05621     1     1  3.5  4.5 137.77451 182.33791     NA
      17 #E2E2E2 5 160.05621     1     1  4.5  5.5 137.77451 182.33791     NA
      18 #E2E2E2 6 160.05621     1     1  5.5  6.5 137.77451 182.33791     NA
      19 #E2E2E2 7 160.05621     1     1  6.5  7.5 137.77451 182.33791     NA
      20 #E2E2E2 8 160.05621     1     1  7.5  8.5 137.77451 182.33791     NA
      21 #E2E2E2 9 160.05621     1     1  8.5  9.5 137.77451 182.33791     NA
      22 #E2E2E2 3 204.61961     1     1  2.5  3.5 182.33791 226.90131     NA
      23 #E2E2E2 4 204.61961     1     1  3.5  4.5 182.33791 226.90131     NA
      24 #E2E2E2 5 204.61961     1     1  4.5  5.5 182.33791 226.90131     NA
      25 #E2E2E2 6 204.61961     1     1  5.5  6.5 182.33791 226.90131     NA
      26 #E2E2E2 7 204.61961     1     1  6.5  7.5 182.33791 226.90131     NA
      27 #E2E2E2 8 204.61961     1     1  7.5  8.5 182.33791 226.90131     NA
      28 #E2E2E2 9 204.61961     1     1  8.5  9.5 182.33791 226.90131     NA
      29 #E2E2E2 3 249.18301     1     1  2.5  3.5 226.90131 271.46471     NA
      30 #E2E2E2 4 249.18301     1     1  3.5  4.5 226.90131 271.46471     NA
      31 #E2E2E2 5 249.18301     1     1  4.5  5.5 226.90131 271.46471     NA
      32 #E2E2E2 6 249.18301     1     1  5.5  6.5 226.90131 271.46471     NA
      33 #E2E2E2 7 249.18301     1     1  6.5  7.5 226.90131 271.46471     NA
      34 #E2E2E2 8 249.18301     1     1  7.5  8.5 226.90131 271.46471     NA
      35 #E2E2E2 9 249.18301     1     1  8.5  9.5 226.90131 271.46471     NA
      36 #E2E2E2 3 293.74640     1     1  2.5  3.5 271.46471 316.02810     NA
      37 #E2E2E2 4 293.74640     1     1  3.5  4.5 271.46471 316.02810     NA
      38 #E2E2E2 5 293.74640     1     1  4.5  5.5 271.46471 316.02810     NA
      39 #E2E2E2 6 293.74640     1     1  5.5  6.5 271.46471 316.02810     NA
      40 #E2E2E2 7 293.74640     1     1  6.5  7.5 271.46471 316.02810     NA
      41 #E2E2E2 8 293.74640     1     1  7.5  8.5 271.46471 316.02810     NA
      42 #E2E2E2 9 293.74640     1     1  8.5  9.5 271.46471 316.02810     NA
      43 #E2E2E2 3 338.30980     1     1  2.5  3.5 316.02810 360.59150     NA
      44 #E2E2E2 4 338.30980     1     1  3.5  4.5 316.02810 360.59150     NA
      45 #E2E2E2 5 338.30980     1     1  4.5  5.5 316.02810 360.59150     NA
      46 #E2E2E2 6 338.30980     1     1  5.5  6.5 316.02810 360.59150     NA
      47 #E2E2E2 7 338.30980     1     1  6.5  7.5 316.02810 360.59150     NA
      48 #E2E2E2 8 338.30980     1     1  7.5  8.5 316.02810 360.59150     NA
      49 #E2E2E2 9 338.30980     1     1  8.5  9.5 316.02810 360.59150     NA
      50 #E2E2E2 3 382.87320     1     1  2.5  3.5 360.59150 405.15490     NA
      51 #E2E2E2 4 382.87320     1     1  3.5  4.5 360.59150 405.15490     NA
      52 #E2E2E2 5 382.87320     1     1  4.5  5.5 360.59150 405.15490     NA
      53 #E2E2E2 6 382.87320     1     1  5.5  6.5 360.59150 405.15490     NA
      54 #E2E2E2 7 382.87320     1     1  6.5  7.5 360.59150 405.15490     NA
      55 #E2E2E2 8 382.87320     1     1  7.5  8.5 360.59150 405.15490     NA
      56 #E2E2E2 9 382.87320     1     1  8.5  9.5 360.59150 405.15490     NA
      57 #E2E2E2 3 427.43660     1     1  2.5  3.5 405.15490 449.71830     NA
      58 #E2E2E2 4 427.43660     1     1  3.5  4.5 405.15490 449.71830     NA
      59 #E2E2E2 5 427.43660     1     1  4.5  5.5 405.15490 449.71830     NA
      60 #E2E2E2 6 427.43660     1     1  5.5  6.5 405.15490 449.71830     NA
      61 #E2E2E2 7 427.43660     1     1  6.5  7.5 405.15490 449.71830     NA
      62 #E2E2E2 8 427.43660     1     1  7.5  8.5 405.15490 449.71830     NA
      63 #E2E2E2 9 427.43660     1     1  8.5  9.5 405.15490 449.71830     NA
      64 #E2E2E2 3 472.00000     1     1  2.5  3.5 449.71830 494.28170     NA
      65 #E2E2E2 4 472.00000     1     1  3.5  4.5 449.71830 494.28170     NA
      66 #E2E2E2 5 472.00000     1     1  4.5  5.5 449.71830 494.28170     NA
      67 #E2E2E2 6 472.00000     1     1  5.5  6.5 449.71830 494.28170     NA
      68 #E2E2E2 7 472.00000     1     1  6.5  7.5 449.71830 494.28170     NA
      69 #E2E2E2 8 472.00000     1     1  7.5  8.5 449.71830 494.28170     NA
      70 #E2E2E2 9 472.00000     1     1  8.5  9.5 449.71830 494.28170     NA
         linewidth linetype alpha width height
      1        0.1        1    NA    NA     NA
      2        0.1        1    NA    NA     NA
      3        0.1        1    NA    NA     NA
      4        0.1        1    NA    NA     NA
      5        0.1        1    NA    NA     NA
      6        0.1        1    NA    NA     NA
      7        0.1        1    NA    NA     NA
      8        0.1        1    NA    NA     NA
      9        0.1        1    NA    NA     NA
      10       0.1        1    NA    NA     NA
      11       0.1        1    NA    NA     NA
      12       0.1        1    NA    NA     NA
      13       0.1        1    NA    NA     NA
      14       0.1        1    NA    NA     NA
      15       0.1        1    NA    NA     NA
      16       0.1        1    NA    NA     NA
      17       0.1        1    NA    NA     NA
      18       0.1        1    NA    NA     NA
      19       0.1        1    NA    NA     NA
      20       0.1        1    NA    NA     NA
      21       0.1        1    NA    NA     NA
      22       0.1        1    NA    NA     NA
      23       0.1        1    NA    NA     NA
      24       0.1        1    NA    NA     NA
      25       0.1        1    NA    NA     NA
      26       0.1        1    NA    NA     NA
      27       0.1        1    NA    NA     NA
      28       0.1        1    NA    NA     NA
      29       0.1        1    NA    NA     NA
      30       0.1        1    NA    NA     NA
      31       0.1        1    NA    NA     NA
      32       0.1        1    NA    NA     NA
      33       0.1        1    NA    NA     NA
      34       0.1        1    NA    NA     NA
      35       0.1        1    NA    NA     NA
      36       0.1        1    NA    NA     NA
      37       0.1        1    NA    NA     NA
      38       0.1        1    NA    NA     NA
      39       0.1        1    NA    NA     NA
      40       0.1        1    NA    NA     NA
      41       0.1        1    NA    NA     NA
      42       0.1        1    NA    NA     NA
      43       0.1        1    NA    NA     NA
      44       0.1        1    NA    NA     NA
      45       0.1        1    NA    NA     NA
      46       0.1        1    NA    NA     NA
      47       0.1        1    NA    NA     NA
      48       0.1        1    NA    NA     NA
      49       0.1        1    NA    NA     NA
      50       0.1        1    NA    NA     NA
      51       0.1        1    NA    NA     NA
      52       0.1        1    NA    NA     NA
      53       0.1        1    NA    NA     NA
      54       0.1        1    NA    NA     NA
      55       0.1        1    NA    NA     NA
      56       0.1        1    NA    NA     NA
      57       0.1        1    NA    NA     NA
      58       0.1        1    NA    NA     NA
      59       0.1        1    NA    NA     NA
      60       0.1        1    NA    NA     NA
      61       0.1        1    NA    NA     NA
      62       0.1        1    NA    NA     NA
      63       0.1        1    NA    NA     NA
      64       0.1        1    NA    NA     NA
      65       0.1        1    NA    NA     NA
      66       0.1        1    NA    NA     NA
      67       0.1        1    NA    NA     NA
      68       0.1        1    NA    NA     NA
      69       0.1        1    NA    NA     NA
      70       0.1        1    NA    NA     NA
      
      
      attr(,"distinct")$vs$plots$d2$drat
      attr(,"distinct")$vs$plots$d2$drat$hp
             fill        x         y PANEL group     xmin     xmax      ymin
      1   #E2E2E2 2.743533  52.00000     1     1 2.619368 2.867698  36.27778
      2   #E2E2E2 2.991863  52.00000     1     1 2.867698 3.116028  36.27778
      3   #E2E2E2 3.240193  52.00000     1     1 3.116028 3.364358  36.27778
      4   #E2E2E2 3.488523  52.00000     1     1 3.364358 3.612687  36.27778
      5   #E2E2E2 3.736852  52.00000     1     1 3.612687 3.861017  36.27778
      6   #E2E2E2 3.985182  52.00000     1     1 3.861017 4.109347  36.27778
      7   #E2E2E2 4.233512  52.00000     1     1 4.109347 4.357677  36.27778
      8   #E2E2E2 4.481842  52.00000     1     1 4.357677 4.606007  36.27778
      9   #E2E2E2 4.730172  52.00000     1     1 4.606007 4.854337  36.27778
      10  #E2E2E2 4.978502  52.00000     1     1 4.854337 5.102667  36.27778
      11  #E2E2E2 2.743533  83.44444     1     1 2.619368 2.867698  67.72222
      12  #E2E2E2 2.991863  83.44444     1     1 2.867698 3.116028  67.72222
      13  #E2E2E2 3.240193  83.44444     1     1 3.116028 3.364358  67.72222
      14  #E2E2E2 3.488523  83.44444     1     1 3.364358 3.612687  67.72222
      15  #E2E2E2 3.736852  83.44444     1     1 3.612687 3.861017  67.72222
      16  #E2E2E2 3.985182  83.44444     1     1 3.861017 4.109347  67.72222
      17  #E2E2E2 4.233512  83.44444     1     1 4.109347 4.357677  67.72222
      18  #E2E2E2 4.481842  83.44444     1     1 4.357677 4.606007  67.72222
      19  #E2E2E2 4.730172  83.44444     1     1 4.606007 4.854337  67.72222
      20  #E2E2E2 4.978502  83.44444     1     1 4.854337 5.102667  67.72222
      21  #E2E2E2 2.743533 114.88889     1     1 2.619368 2.867698  99.16667
      22  #E2E2E2 2.991863 114.88889     1     1 2.867698 3.116028  99.16667
      23  #E2E2E2 3.240193 114.88889     1     1 3.116028 3.364358  99.16667
      24  #E2E2E2 3.488523 114.88889     1     1 3.364358 3.612687  99.16667
      25  #E2E2E2 3.736852 114.88889     1     1 3.612687 3.861017  99.16667
      26  #E2E2E2 3.985182 114.88889     1     1 3.861017 4.109347  99.16667
      27  #E2E2E2 4.233512 114.88889     1     1 4.109347 4.357677  99.16667
      28  #E2E2E2 4.481842 114.88889     1     1 4.357677 4.606007  99.16667
      29  #E2E2E2 4.730172 114.88889     1     1 4.606007 4.854337  99.16667
      30  #E2E2E2 4.978502 114.88889     1     1 4.854337 5.102667  99.16667
      31  #E2E2E2 2.743533 146.33333     1     1 2.619368 2.867698 130.61111
      32  #E2E2E2 2.991863 146.33333     1     1 2.867698 3.116028 130.61111
      33  #E2E2E2 3.240193 146.33333     1     1 3.116028 3.364358 130.61111
      34  #E2E2E2 3.488523 146.33333     1     1 3.364358 3.612687 130.61111
      35  #E2E2E2 3.736852 146.33333     1     1 3.612687 3.861017 130.61111
      36  #E2E2E2 3.985182 146.33333     1     1 3.861017 4.109347 130.61111
      37  #E2E2E2 4.233512 146.33333     1     1 4.109347 4.357677 130.61111
      38  #E2E2E2 4.481842 146.33333     1     1 4.357677 4.606007 130.61111
      39  #E2E2E2 4.730172 146.33333     1     1 4.606007 4.854337 130.61111
      40  #E2E2E2 4.978502 146.33333     1     1 4.854337 5.102667 130.61111
      41  #E2E2E2 2.743533 177.77778     1     1 2.619368 2.867698 162.05556
      42  #E2E2E2 2.991863 177.77778     1     1 2.867698 3.116028 162.05556
      43  #E2E2E2 3.240193 177.77778     1     1 3.116028 3.364358 162.05556
      44  #E2E2E2 3.488523 177.77778     1     1 3.364358 3.612687 162.05556
      45  #E2E2E2 3.736852 177.77778     1     1 3.612687 3.861017 162.05556
      46  #E2E2E2 3.985182 177.77778     1     1 3.861017 4.109347 162.05556
      47  #E2E2E2 4.233512 177.77778     1     1 4.109347 4.357677 162.05556
      48  #E2E2E2 4.481842 177.77778     1     1 4.357677 4.606007 162.05556
      49  #E2E2E2 4.730172 177.77778     1     1 4.606007 4.854337 162.05556
      50  #E2E2E2 4.978502 177.77778     1     1 4.854337 5.102667 162.05556
      51  #E2E2E2 2.743533 209.22222     1     1 2.619368 2.867698 193.50000
      52  #E2E2E2 2.991863 209.22222     1     1 2.867698 3.116028 193.50000
      53  #E2E2E2 3.240193 209.22222     1     1 3.116028 3.364358 193.50000
      54  #E2E2E2 3.488523 209.22222     1     1 3.364358 3.612687 193.50000
      55  #E2E2E2 3.736852 209.22222     1     1 3.612687 3.861017 193.50000
      56  #E2E2E2 3.985182 209.22222     1     1 3.861017 4.109347 193.50000
      57  #E2E2E2 4.233512 209.22222     1     1 4.109347 4.357677 193.50000
      58  #E2E2E2 4.481842 209.22222     1     1 4.357677 4.606007 193.50000
      59  #E2E2E2 4.730172 209.22222     1     1 4.606007 4.854337 193.50000
      60  #E2E2E2 4.978502 209.22222     1     1 4.854337 5.102667 193.50000
      61  #E2E2E2 2.743533 240.66667     1     1 2.619368 2.867698 224.94444
      62  #E2E2E2 2.991863 240.66667     1     1 2.867698 3.116028 224.94444
      63  #E2E2E2 3.240193 240.66667     1     1 3.116028 3.364358 224.94444
      64  #E2E2E2 3.488523 240.66667     1     1 3.364358 3.612687 224.94444
      65  #E2E2E2 3.736852 240.66667     1     1 3.612687 3.861017 224.94444
      66  #E2E2E2 3.985182 240.66667     1     1 3.861017 4.109347 224.94444
      67  #E2E2E2 4.233512 240.66667     1     1 4.109347 4.357677 224.94444
      68  #E2E2E2 4.481842 240.66667     1     1 4.357677 4.606007 224.94444
      69  #E2E2E2 4.730172 240.66667     1     1 4.606007 4.854337 224.94444
      70  #E2E2E2 4.978502 240.66667     1     1 4.854337 5.102667 224.94444
      71  #E2E2E2 2.743533 272.11111     1     1 2.619368 2.867698 256.38889
      72  #E2E2E2 2.991863 272.11111     1     1 2.867698 3.116028 256.38889
      73  #E2E2E2 3.240193 272.11111     1     1 3.116028 3.364358 256.38889
      74  #E2E2E2 3.488523 272.11111     1     1 3.364358 3.612687 256.38889
      75  #E2E2E2 3.736852 272.11111     1     1 3.612687 3.861017 256.38889
      76  #E2E2E2 3.985182 272.11111     1     1 3.861017 4.109347 256.38889
      77  #E2E2E2 4.233512 272.11111     1     1 4.109347 4.357677 256.38889
      78  #E2E2E2 4.481842 272.11111     1     1 4.357677 4.606007 256.38889
      79  #E2E2E2 4.730172 272.11111     1     1 4.606007 4.854337 256.38889
      80  #E2E2E2 4.978502 272.11111     1     1 4.854337 5.102667 256.38889
      81  #E2E2E2 2.743533 303.55556     1     1 2.619368 2.867698 287.83333
      82  #E2E2E2 2.991863 303.55556     1     1 2.867698 3.116028 287.83333
      83  #E2E2E2 3.240193 303.55556     1     1 3.116028 3.364358 287.83333
      84  #E2E2E2 3.488523 303.55556     1     1 3.364358 3.612687 287.83333
      85  #E2E2E2 3.736852 303.55556     1     1 3.612687 3.861017 287.83333
      86  #E2E2E2 3.985182 303.55556     1     1 3.861017 4.109347 287.83333
      87  #E2E2E2 4.233512 303.55556     1     1 4.109347 4.357677 287.83333
      88  #E2E2E2 4.481842 303.55556     1     1 4.357677 4.606007 287.83333
      89  #E2E2E2 4.730172 303.55556     1     1 4.606007 4.854337 287.83333
      90  #E2E2E2 4.978502 303.55556     1     1 4.854337 5.102667 287.83333
      91  #E2E2E2 2.743533 335.00000     1     1 2.619368 2.867698 319.27778
      92  #E2E2E2 2.991863 335.00000     1     1 2.867698 3.116028 319.27778
      93  #E2E2E2 3.240193 335.00000     1     1 3.116028 3.364358 319.27778
      94  #E2E2E2 3.488523 335.00000     1     1 3.364358 3.612687 319.27778
      95  #E2E2E2 3.736852 335.00000     1     1 3.612687 3.861017 319.27778
      96  #E2E2E2 3.985182 335.00000     1     1 3.861017 4.109347 319.27778
      97  #E2E2E2 4.233512 335.00000     1     1 4.109347 4.357677 319.27778
      98  #E2E2E2 4.481842 335.00000     1     1 4.357677 4.606007 319.27778
      99  #E2E2E2 4.730172 335.00000     1     1 4.606007 4.854337 319.27778
      100 #E2E2E2 4.978502 335.00000     1     1 4.854337 5.102667 319.27778
               ymax colour linewidth linetype alpha width height
      1    67.72222     NA       0.1        1    NA    NA     NA
      2    67.72222     NA       0.1        1    NA    NA     NA
      3    67.72222     NA       0.1        1    NA    NA     NA
      4    67.72222     NA       0.1        1    NA    NA     NA
      5    67.72222     NA       0.1        1    NA    NA     NA
      6    67.72222     NA       0.1        1    NA    NA     NA
      7    67.72222     NA       0.1        1    NA    NA     NA
      8    67.72222     NA       0.1        1    NA    NA     NA
      9    67.72222     NA       0.1        1    NA    NA     NA
      10   67.72222     NA       0.1        1    NA    NA     NA
      11   99.16667     NA       0.1        1    NA    NA     NA
      12   99.16667     NA       0.1        1    NA    NA     NA
      13   99.16667     NA       0.1        1    NA    NA     NA
      14   99.16667     NA       0.1        1    NA    NA     NA
      15   99.16667     NA       0.1        1    NA    NA     NA
      16   99.16667     NA       0.1        1    NA    NA     NA
      17   99.16667     NA       0.1        1    NA    NA     NA
      18   99.16667     NA       0.1        1    NA    NA     NA
      19   99.16667     NA       0.1        1    NA    NA     NA
      20   99.16667     NA       0.1        1    NA    NA     NA
      21  130.61111     NA       0.1        1    NA    NA     NA
      22  130.61111     NA       0.1        1    NA    NA     NA
      23  130.61111     NA       0.1        1    NA    NA     NA
      24  130.61111     NA       0.1        1    NA    NA     NA
      25  130.61111     NA       0.1        1    NA    NA     NA
      26  130.61111     NA       0.1        1    NA    NA     NA
      27  130.61111     NA       0.1        1    NA    NA     NA
      28  130.61111     NA       0.1        1    NA    NA     NA
      29  130.61111     NA       0.1        1    NA    NA     NA
      30  130.61111     NA       0.1        1    NA    NA     NA
      31  162.05556     NA       0.1        1    NA    NA     NA
      32  162.05556     NA       0.1        1    NA    NA     NA
      33  162.05556     NA       0.1        1    NA    NA     NA
      34  162.05556     NA       0.1        1    NA    NA     NA
      35  162.05556     NA       0.1        1    NA    NA     NA
      36  162.05556     NA       0.1        1    NA    NA     NA
      37  162.05556     NA       0.1        1    NA    NA     NA
      38  162.05556     NA       0.1        1    NA    NA     NA
      39  162.05556     NA       0.1        1    NA    NA     NA
      40  162.05556     NA       0.1        1    NA    NA     NA
      41  193.50000     NA       0.1        1    NA    NA     NA
      42  193.50000     NA       0.1        1    NA    NA     NA
      43  193.50000     NA       0.1        1    NA    NA     NA
      44  193.50000     NA       0.1        1    NA    NA     NA
      45  193.50000     NA       0.1        1    NA    NA     NA
      46  193.50000     NA       0.1        1    NA    NA     NA
      47  193.50000     NA       0.1        1    NA    NA     NA
      48  193.50000     NA       0.1        1    NA    NA     NA
      49  193.50000     NA       0.1        1    NA    NA     NA
      50  193.50000     NA       0.1        1    NA    NA     NA
      51  224.94444     NA       0.1        1    NA    NA     NA
      52  224.94444     NA       0.1        1    NA    NA     NA
      53  224.94444     NA       0.1        1    NA    NA     NA
      54  224.94444     NA       0.1        1    NA    NA     NA
      55  224.94444     NA       0.1        1    NA    NA     NA
      56  224.94444     NA       0.1        1    NA    NA     NA
      57  224.94444     NA       0.1        1    NA    NA     NA
      58  224.94444     NA       0.1        1    NA    NA     NA
      59  224.94444     NA       0.1        1    NA    NA     NA
      60  224.94444     NA       0.1        1    NA    NA     NA
      61  256.38889     NA       0.1        1    NA    NA     NA
      62  256.38889     NA       0.1        1    NA    NA     NA
      63  256.38889     NA       0.1        1    NA    NA     NA
      64  256.38889     NA       0.1        1    NA    NA     NA
      65  256.38889     NA       0.1        1    NA    NA     NA
      66  256.38889     NA       0.1        1    NA    NA     NA
      67  256.38889     NA       0.1        1    NA    NA     NA
      68  256.38889     NA       0.1        1    NA    NA     NA
      69  256.38889     NA       0.1        1    NA    NA     NA
      70  256.38889     NA       0.1        1    NA    NA     NA
      71  287.83333     NA       0.1        1    NA    NA     NA
      72  287.83333     NA       0.1        1    NA    NA     NA
      73  287.83333     NA       0.1        1    NA    NA     NA
      74  287.83333     NA       0.1        1    NA    NA     NA
      75  287.83333     NA       0.1        1    NA    NA     NA
      76  287.83333     NA       0.1        1    NA    NA     NA
      77  287.83333     NA       0.1        1    NA    NA     NA
      78  287.83333     NA       0.1        1    NA    NA     NA
      79  287.83333     NA       0.1        1    NA    NA     NA
      80  287.83333     NA       0.1        1    NA    NA     NA
      81  319.27778     NA       0.1        1    NA    NA     NA
      82  319.27778     NA       0.1        1    NA    NA     NA
      83  319.27778     NA       0.1        1    NA    NA     NA
      84  319.27778     NA       0.1        1    NA    NA     NA
      85  319.27778     NA       0.1        1    NA    NA     NA
      86  319.27778     NA       0.1        1    NA    NA     NA
      87  319.27778     NA       0.1        1    NA    NA     NA
      88  319.27778     NA       0.1        1    NA    NA     NA
      89  319.27778     NA       0.1        1    NA    NA     NA
      90  319.27778     NA       0.1        1    NA    NA     NA
      91  350.72222     NA       0.1        1    NA    NA     NA
      92  350.72222     NA       0.1        1    NA    NA     NA
      93  350.72222     NA       0.1        1    NA    NA     NA
      94  350.72222     NA       0.1        1    NA    NA     NA
      95  350.72222     NA       0.1        1    NA    NA     NA
      96  350.72222     NA       0.1        1    NA    NA     NA
      97  350.72222     NA       0.1        1    NA    NA     NA
      98  350.72222     NA       0.1        1    NA    NA     NA
      99  350.72222     NA       0.1        1    NA    NA     NA
      100 350.72222     NA       0.1        1    NA    NA     NA
      
      
      attr(,"distinct")$vs$plots$d2$wt
      attr(,"distinct")$vs$plots$d2$wt$am
            fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1   grey50 1.498275 1     1     2 1.278553 1.717997  0.5  1.5     NA       0.1
      2   grey50 1.937719 1     1     2 1.717997 2.157441  0.5  1.5     NA       0.1
      3   grey50 2.377163 1     1     2 2.157441 2.596886  0.5  1.5     NA       0.1
      4   grey50 2.816608 1     1     2 2.596886 3.036330  0.5  1.5     NA       0.1
      5  #C0C5E3 3.256052 1     1     1 3.036330 3.475774  0.5  1.5     NA       0.1
      6  #C0C5E3 3.695496 1     1     1 3.475774 3.915218  0.5  1.5     NA       0.1
      7  #C0C5E3 4.134940 1     1     1 3.915218 4.354662  0.5  1.5     NA       0.1
      8  #C0C5E3 4.574384 1     1     1 4.354662 4.794106  0.5  1.5     NA       0.1
      9  #C0C5E3 5.013828 1     1     1 4.794106 5.233550  0.5  1.5     NA       0.1
      10 #C0C5E3 5.453272 1     1     1 5.233550 5.672994  0.5  1.5     NA       0.1
      11 #C0C5E3 1.498275 2     1     3 1.278553 1.717997  1.5  2.5     NA       0.1
      12 #C0C5E3 1.937719 2     1     3 1.717997 2.157441  1.5  2.5     NA       0.1
      13  grey50 2.377163 2     1     4 2.157441 2.596886  1.5  2.5     NA       0.1
      14  grey50 2.816608 2     1     4 2.596886 3.036330  1.5  2.5     NA       0.1
      15  grey50 3.256052 2     1     4 3.036330 3.475774  1.5  2.5     NA       0.1
      16  grey50 3.695496 2     1     4 3.475774 3.915218  1.5  2.5     NA       0.1
      17  grey50 4.134940 2     1     4 3.915218 4.354662  1.5  2.5     NA       0.1
      18  grey50 4.574384 2     1     4 4.354662 4.794106  1.5  2.5     NA       0.1
      19  grey50 5.013828 2     1     4 4.794106 5.233550  1.5  2.5     NA       0.1
      20  grey50 5.453272 2     1     4 5.233550 5.672994  1.5  2.5     NA       0.1
         linetype alpha width height
      1         1    NA    NA     NA
      2         1    NA    NA     NA
      3         1    NA    NA     NA
      4         1    NA    NA     NA
      5         1    NA    NA     NA
      6         1    NA    NA     NA
      7         1    NA    NA     NA
      8         1    NA    NA     NA
      9         1    NA    NA     NA
      10        1    NA    NA     NA
      11        1    NA    NA     NA
      12        1    NA    NA     NA
      13        1    NA    NA     NA
      14        1    NA    NA     NA
      15        1    NA    NA     NA
      16        1    NA    NA     NA
      17        1    NA    NA     NA
      18        1    NA    NA     NA
      19        1    NA    NA     NA
      20        1    NA    NA     NA
      
      
      attr(,"distinct")$vs$plots$d2$am
      attr(,"distinct")$vs$plots$d2$am$gear
           fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1 #C0C5E3 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  grey50 2 1     1     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3  grey50 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      4 #C0C5E3 2 2     1     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      5 #C0C5E3 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      6  grey50 2 3     1     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
        width height
      1    NA     NA
      2    NA     NA
      3    NA     NA
      4    NA     NA
      5    NA     NA
      6    NA     NA
      
      attr(,"distinct")$vs$plots$d2$am$continent
           fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1 #C0C5E3 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  grey50 2 1     1     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3  grey50 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      4 #C0C5E3 2 2     1     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      5  grey50 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      6 #C0C5E3 2 3     1     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
        width height
      1    NA     NA
      2    NA     NA
      3    NA     NA
      4    NA     NA
      5    NA     NA
      6    NA     NA
      
      
      attr(,"distinct")$vs$plots$d2$gear
      attr(,"distinct")$vs$plots$d2$gear$qsec
            fill x        y PANEL group xmin xmax     ymin     ymax colour linewidth
      1  #C0C5E3 1 14.46589     1     1  0.5  1.5 13.99324 14.93855     NA       0.1
      2  #C0C5E3 2 14.46589     1     3  1.5  2.5 13.99324 14.93855     NA       0.1
      3   grey50 3 14.46589     1     6  2.5  3.5 13.99324 14.93855     NA       0.1
      4  #C0C5E3 1 15.41120     1     1  0.5  1.5 14.93855 15.88385     NA       0.1
      5  #C0C5E3 2 15.41120     1     3  1.5  2.5 14.93855 15.88385     NA       0.1
      6   grey50 3 15.41120     1     6  2.5  3.5 14.93855 15.88385     NA       0.1
      7  #C0C5E3 1 16.35650     1     1  0.5  1.5 15.88385 16.82916     NA       0.1
      8   grey50 2 16.35650     1     4  1.5  2.5 15.88385 16.82916     NA       0.1
      9  #C0C5E3 3 16.35650     1     5  2.5  3.5 15.88385 16.82916     NA       0.1
      10  grey50 1 17.30181     1     2  0.5  1.5 16.82916 17.77446     NA       0.1
      11  grey50 2 17.30181     1     4  1.5  2.5 16.82916 17.77446     NA       0.1
      12 #C0C5E3 3 17.30181     1     5  2.5  3.5 16.82916 17.77446     NA       0.1
      13  grey50 1 18.24712     1     2  0.5  1.5 17.77446 18.71977     NA       0.1
      14 #C0C5E3 2 18.24712     1     3  1.5  2.5 17.77446 18.71977     NA       0.1
      15 #C0C5E3 3 18.24712     1     5  2.5  3.5 17.77446 18.71977     NA       0.1
      16  grey50 1 19.19242     1     2  0.5  1.5 18.71977 19.66507     NA       0.1
      17 #C0C5E3 2 19.19242     1     3  1.5  2.5 18.71977 19.66507     NA       0.1
      18 #C0C5E3 3 19.19242     1     5  2.5  3.5 18.71977 19.66507     NA       0.1
      19  grey50 1 20.13773     1     2  0.5  1.5 19.66507 20.61038     NA       0.1
      20 #C0C5E3 2 20.13773     1     3  1.5  2.5 19.66507 20.61038     NA       0.1
      21 #C0C5E3 3 20.13773     1     5  2.5  3.5 19.66507 20.61038     NA       0.1
      22  grey50 1 21.08303     1     2  0.5  1.5 20.61038 21.55569     NA       0.1
      23 #C0C5E3 2 21.08303     1     3  1.5  2.5 20.61038 21.55569     NA       0.1
      24 #C0C5E3 3 21.08303     1     5  2.5  3.5 20.61038 21.55569     NA       0.1
      25  grey50 1 22.02834     1     2  0.5  1.5 21.55569 22.50099     NA       0.1
      26 #C0C5E3 2 22.02834     1     3  1.5  2.5 21.55569 22.50099     NA       0.1
      27 #C0C5E3 3 22.02834     1     5  2.5  3.5 21.55569 22.50099     NA       0.1
      28  grey50 1 22.97365     1     2  0.5  1.5 22.50099 23.44630     NA       0.1
      29 #C0C5E3 2 22.97365     1     3  1.5  2.5 22.50099 23.44630     NA       0.1
      30 #C0C5E3 3 22.97365     1     5  2.5  3.5 22.50099 23.44630     NA       0.1
         linetype alpha width height
      1         1    NA    NA     NA
      2         1    NA    NA     NA
      3         1    NA    NA     NA
      4         1    NA    NA     NA
      5         1    NA    NA     NA
      6         1    NA    NA     NA
      7         1    NA    NA     NA
      8         1    NA    NA     NA
      9         1    NA    NA     NA
      10        1    NA    NA     NA
      11        1    NA    NA     NA
      12        1    NA    NA     NA
      13        1    NA    NA     NA
      14        1    NA    NA     NA
      15        1    NA    NA     NA
      16        1    NA    NA     NA
      17        1    NA    NA     NA
      18        1    NA    NA     NA
      19        1    NA    NA     NA
      20        1    NA    NA     NA
      21        1    NA    NA     NA
      22        1    NA    NA     NA
      23        1    NA    NA     NA
      24        1    NA    NA     NA
      25        1    NA    NA     NA
      26        1    NA    NA     NA
      27        1    NA    NA     NA
      28        1    NA    NA     NA
      29        1    NA    NA     NA
      30        1    NA    NA     NA
      
      attr(,"distinct")$vs$plots$d2$gear$country
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1   grey50 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2   grey50 2 1     1     7  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3   grey50 3 1     1    13  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      4  #C0C5E3 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      5   grey50 2 2     1     8  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      6   grey50 3 2     1    14  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      7   grey50 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      8  #C0C5E3 2 3     1     9  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      9  #C0C5E3 3 3     1    15  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      10  grey50 1 4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      11 #C0C5E3 2 4     1    10  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      12 #C0C5E3 3 4     1    16  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      13  grey50 1 5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      14 #C0C5E3 2 5     1    11  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      15 #C0C5E3 3 5     1    17  2.5  3.5  4.5  5.5     NA       0.1        1    NA
      16  grey50 1 6     1     6  0.5  1.5  5.5  6.5     NA       0.1        1    NA
      17 #C0C5E3 2 6     1    12  1.5  2.5  5.5  6.5     NA       0.1        1    NA
      18 #C0C5E3 3 6     1    18  2.5  3.5  5.5  6.5     NA       0.1        1    NA
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
      
      
      attr(,"distinct")$vs$plots$d2$carb
      attr(,"distinct")$vs$plots$d2$carb$country
            fill    x y PANEL group  xmin  xmax ymin ymax colour linewidth linetype
      1  #C0C5E3 1.00 1     1     1 0.125 1.875  0.5  1.5     NA       0.1        1
      2  #C0C5E3 2.75 1     1     1 1.875 3.625  0.5  1.5     NA       0.1        1
      3   grey50 4.50 1     1     2 3.625 5.375  0.5  1.5     NA       0.1        1
      4   grey50 6.25 1     1     2 5.375 7.125  0.5  1.5     NA       0.1        1
      5   grey50 8.00 1     1     2 7.125 8.875  0.5  1.5     NA       0.1        1
      6  #C0C5E3 1.00 2     1     3 0.125 1.875  1.5  2.5     NA       0.1        1
      7  #C0C5E3 2.75 2     1     3 1.875 3.625  1.5  2.5     NA       0.1        1
      8   grey50 4.50 2     1     4 3.625 5.375  1.5  2.5     NA       0.1        1
      9   grey50 6.25 2     1     4 5.375 7.125  1.5  2.5     NA       0.1        1
      10  grey50 8.00 2     1     4 7.125 8.875  1.5  2.5     NA       0.1        1
      11 #C0C5E3 1.00 3     1     5 0.125 1.875  2.5  3.5     NA       0.1        1
      12 #C0C5E3 2.75 3     1     5 1.875 3.625  2.5  3.5     NA       0.1        1
      13  grey50 4.50 3     1     6 3.625 5.375  2.5  3.5     NA       0.1        1
      14  grey50 6.25 3     1     6 5.375 7.125  2.5  3.5     NA       0.1        1
      15  grey50 8.00 3     1     6 7.125 8.875  2.5  3.5     NA       0.1        1
      16  grey50 1.00 4     1     8 0.125 1.875  3.5  4.5     NA       0.1        1
      17  grey50 2.75 4     1     8 1.875 3.625  3.5  4.5     NA       0.1        1
      18 #C0C5E3 4.50 4     1     7 3.625 5.375  3.5  4.5     NA       0.1        1
      19 #C0C5E3 6.25 4     1     7 5.375 7.125  3.5  4.5     NA       0.1        1
      20 #C0C5E3 8.00 4     1     7 7.125 8.875  3.5  4.5     NA       0.1        1
      21  grey50 1.00 5     1    10 0.125 1.875  4.5  5.5     NA       0.1        1
      22  grey50 2.75 5     1    10 1.875 3.625  4.5  5.5     NA       0.1        1
      23 #C0C5E3 4.50 5     1     9 3.625 5.375  4.5  5.5     NA       0.1        1
      24 #C0C5E3 6.25 5     1     9 5.375 7.125  4.5  5.5     NA       0.1        1
      25 #C0C5E3 8.00 5     1     9 7.125 8.875  4.5  5.5     NA       0.1        1
      26  grey50 1.00 6     1    12 0.125 1.875  5.5  6.5     NA       0.1        1
      27  grey50 2.75 6     1    12 1.875 3.625  5.5  6.5     NA       0.1        1
      28 #C0C5E3 4.50 6     1    11 3.625 5.375  5.5  6.5     NA       0.1        1
      29 #C0C5E3 6.25 6     1    11 5.375 7.125  5.5  6.5     NA       0.1        1
      30 #C0C5E3 8.00 6     1    11 7.125 8.875  5.5  6.5     NA       0.1        1
         alpha width height
      1     NA    NA     NA
      2     NA    NA     NA
      3     NA    NA     NA
      4     NA    NA     NA
      5     NA    NA     NA
      6     NA    NA     NA
      7     NA    NA     NA
      8     NA    NA     NA
      9     NA    NA     NA
      10    NA    NA     NA
      11    NA    NA     NA
      12    NA    NA     NA
      13    NA    NA     NA
      14    NA    NA     NA
      15    NA    NA     NA
      16    NA    NA     NA
      17    NA    NA     NA
      18    NA    NA     NA
      19    NA    NA     NA
      20    NA    NA     NA
      21    NA    NA     NA
      22    NA    NA     NA
      23    NA    NA     NA
      24    NA    NA     NA
      25    NA    NA     NA
      26    NA    NA     NA
      27    NA    NA     NA
      28    NA    NA     NA
      29    NA    NA     NA
      30    NA    NA     NA
      
      
      attr(,"distinct")$vs$plots$d2$country
      attr(,"distinct")$vs$plots$d2$country$continent
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #C0C5E3 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #C0C5E3 2 1     1     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3   grey50 3 1     1     7  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      4   grey50 4 1     1    10  3.5  4.5  0.5  1.5     NA       0.1        1    NA
      5   grey50 5 1     1    13  4.5  5.5  0.5  1.5     NA       0.1        1    NA
      6   grey50 6 1     1    16  5.5  6.5  0.5  1.5     NA       0.1        1    NA
      7   grey50 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      8   grey50 2 2     1     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      9   grey50 3 2     1     8  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      10 #C0C5E3 4 2     1    11  3.5  4.5  1.5  2.5     NA       0.1        1    NA
      11 #C0C5E3 5 2     1    14  4.5  5.5  1.5  2.5     NA       0.1        1    NA
      12 #C0C5E3 6 2     1    17  5.5  6.5  1.5  2.5     NA       0.1        1    NA
      13  grey50 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      14  grey50 2 3     1     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      15 #C0C5E3 3 3     1     9  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      16  grey50 4 3     1    12  3.5  4.5  2.5  3.5     NA       0.1        1    NA
      17  grey50 5 3     1    15  4.5  5.5  2.5  3.5     NA       0.1        1    NA
      18  grey50 6 3     1    18  5.5  6.5  2.5  3.5     NA       0.1        1    NA
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
      
      
      
      
      
      attr(,"params")
      attr(,"params")$relative_y
      [1] "median"
      
      attr(,"params")$p_alpha
      [1] 0.01 0.05
      
      attr(,"params")$median_band_pct
      [1] 0.05 0.50
      
      attr(,"params")$rug_sample_size
      [1] 500
      
      attr(,"params")$min_rug_per_interval
      [1] 1
      
      attr(,"params")$n_x1_bins
      NULL
      
      attr(,"params")$n_x2_bins
      NULL
      
      attr(,"params")$n_y_quant
      [1] 10
      
      attr(,"params")$seed
      [1] 0
      
      attr(,"params")$silent
      [1] FALSE
      
      attr(,"params")$max_d
      [1] 2
      

# binary outcome works with every parameter set to something, with multiple x datatypes

    Code
      unclass(cars_2D)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALE> class
      @ parent     : <S7_object>
      @ constructor: function(model, x_cols, data, y_col, ..., exclude_cols, parallel, model_packages, output, pred_fun, pred_type, p_values, p_alpha, max_num_bins, boot_it, seed, boot_alpha, boot_centre, y_type, median_band_pct, sample_size, min_rug_per_interval, .bins, silent) {...}
      @ validator  : <NULL>
      @ properties :
       $ distinct: <list>
       $ params  : <list>
      attr(,"distinct")
      attr(,"distinct")$vs
      attr(,"distinct")$vs$ale
      attr(,"distinct")$vs$ale$d1
      attr(,"distinct")$vs$ale$d1[[1]]
      NULL
      
      attr(,"distinct")$vs$ale$d1[[2]]
      NULL
      
      
      attr(,"distinct")$vs$ale$d2
      attr(,"distinct")$vs$ale$d2$cyl
      attr(,"distinct")$vs$ale$d2$cyl$disp
      # A tibble: 72 x 8
         cyl.ceil disp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1        3      70.9     0     0     0       0         0     0
       2        4      70.9     0     0     0       0         0     0
       3        5      70.9     1     0     0       0         0     0
       4        6      70.9     0     0     0       0         0     0
       5        8      70.9     0     0     0       0         0     0
       6        9      70.9     0     0     0       0         0     0
       7        3      78.7     1     0     0       0         0     0
       8        4      78.7     4     0     0       0         0     0
       9        5      78.7     0     0     0       0         0     0
      10        6      78.7     0     0     0       0         0     0
      # i 62 more rows
      
      
      attr(,"distinct")$vs$ale$d2$drat
      attr(,"distinct")$vs$ale$d2$drat$hp
      # A tibble: 144 x 8
         drat.ceil hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      2.74      52     0     0     0       0         0     0
       2      2.93      52     0     0     0       0         0     0
       3      3.07      52     0     0     0       0         0     0
       4      3.08      52     0     0     0       0         0     0
       5      3.23      52     0     0     0       0         0     0
       6      3.65      52     0     0     0       0         0     0
       7      3.73      52     0     0     0       0         0     0
       8      3.88      52     0     0     0       0         0     0
       9      3.92      52     0     0     0       0         0     0
      10      4.08      52     0     0     0       0         0     0
      # i 134 more rows
      
      
      attr(,"distinct")$vs$ale$d2$wt
      attr(,"distinct")$vs$ale$d2$wt$am
      # A tibble: 24 x 8
         wt.ceil am.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl> <ord>  <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1    1.50 FALSE      0 -5.48e-16 -5.48e-16 -5.48e-16 -5.48e-16 -5.48e-16
       2    1.84 FALSE      0  8.73e-16  8.73e-16  8.73e-16  8.73e-16  8.73e-16
       3    2.21 FALSE      0  8.73e-16  8.73e-16  8.73e-16  8.73e-16  8.73e-16
       4    2.64 FALSE      2  8.73e-16  8.73e-16  8.73e-16  8.73e-16  8.73e-16
       5    2.88 FALSE      0 -3.11e-16 -3.11e-16 -3.11e-16 -3.11e-16 -3.11e-16
       6    3.22 FALSE      4 -3.11e-16 -3.11e-16 -3.11e-16 -3.11e-16 -3.11e-16
       7    3.44 FALSE      5 -3.11e-16 -3.11e-16 -3.11e-16 -3.11e-16 -3.11e-16
       8    3.46 FALSE      6 -3.11e-16 -3.11e-16 -3.11e-16 -3.11e-16 -3.11e-16
       9    3.57 FALSE      4 -3.11e-16 -3.11e-16 -3.11e-16 -3.11e-16 -3.11e-16
      10    3.82 FALSE      6 -3.11e-16 -3.11e-16 -3.11e-16 -3.11e-16 -3.11e-16
      # i 14 more rows
      
      
      attr(,"distinct")$vs$ale$d2$am
      attr(,"distinct")$vs$ale$d2$am$gear
      # A tibble: 6 x 8
        am.bin gear.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
        <ord>  <ord>    <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 FALSE  three       30 -8.33e-16 -8.33e-16 -8.33e-16 -8.33e-16 -8.33e-16
      2 TRUE   three        0  3.95e-15  3.95e-15  3.95e-15  3.95e-15  3.95e-15
      3 FALSE  four         8  9.44e-16  9.44e-16  9.44e-16  9.44e-16  9.44e-16
      4 TRUE   four        16  3.97e-16  3.97e-16  3.97e-16  3.97e-16  3.97e-16
      5 FALSE  five         0  3.79e-15  3.79e-15  3.79e-15  3.79e-15  3.79e-15
      6 TRUE   five        10 -2.45e-15 -2.45e-15 -2.45e-15 -2.45e-15 -2.45e-15
      
      attr(,"distinct")$vs$ale$d2$am$continent
      # A tibble: 6 x 8
        am.bin continent.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
        <ord>  <ord>         <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 FALSE  North America    22 -2.78e-17 -2.78e-17 -2.78e-17 -2.78e-17 -2.78e-17
      2 TRUE   North America     2  1.09e-16  1.09e-16  1.09e-16  1.09e-16  1.09e-16
      3 FALSE  Europe           14 -2.78e-17 -2.78e-17 -2.78e-17 -2.78e-17 -2.78e-17
      4 TRUE   Europe           14  1.09e-16  1.09e-16  1.09e-16  1.09e-16  1.09e-16
      5 FALSE  Asia              2  2.68e-16  2.68e-16  2.68e-16  2.68e-16  2.68e-16
      6 TRUE   Asia             10 -3.06e-16 -3.06e-16 -3.06e-16 -3.06e-16 -3.06e-16
      
      
      attr(,"distinct")$vs$ale$d2$gear
      attr(,"distinct")$vs$ale$d2$gear$qsec
      # A tibble: 36 x 8
         gear.bin qsec.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>        <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 three         14.5     0 -5.56e-15 -5.56e-15 -5.56e-15 -5.56e-15 -5.56e-15
       2 four          14.5     0  3.38e-15  3.38e-15  3.38e-15  3.38e-15  3.38e-15
       3 five          14.5     1  1.09e-14  1.09e-14  1.09e-14  1.09e-14  1.09e-14
       4 three         15.5     2 -7.59e-16 -7.59e-16 -7.59e-16 -7.59e-16 -7.59e-16
       5 four          15.5     0  5.51e-15  5.51e-15  5.51e-15  5.51e-15  5.51e-15
       6 five          15.5     3  2.40e-15  2.40e-15  2.40e-15  2.40e-15  2.40e-15
       7 three         16.6     2 -7.59e-16 -7.59e-16 -7.59e-16 -7.59e-16 -7.59e-16
       8 four          16.6     2  5.51e-15  5.51e-15  5.51e-15  5.51e-15  5.51e-15
       9 five          16.6     2  2.40e-15  2.40e-15  2.40e-15  2.40e-15  2.40e-15
      10 three         16.9     2 -1.35e-15 -1.35e-15 -1.35e-15 -1.35e-15 -1.35e-15
      # i 26 more rows
      
      attr(,"distinct")$vs$ale$d2$gear$country
      # A tibble: 18 x 8
         gear.bin country.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>    <ord>       <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 three    Sweden          0  3.54e-15  3.54e-15  3.54e-15  3.54e-15  3.54e-15
       2 four     Sweden          2 -6.62e-16 -6.62e-16 -6.62e-16 -6.62e-16 -6.62e-16
       3 five     Sweden          0  7.59e-16  7.59e-16  7.59e-16  7.59e-16  7.59e-16
       4 three    UK              0  1.77e-15  1.77e-15  1.77e-15  1.77e-15  1.77e-15
       5 four     UK              0 -6.62e-16 -6.62e-16 -6.62e-16 -6.62e-16 -6.62e-16
       6 five     UK              2  7.59e-16  7.59e-16  7.59e-16  7.59e-16  7.59e-16
       7 three    Italy           0 -4.55e-16 -4.55e-16 -4.55e-16 -4.55e-16 -4.55e-16
       8 four     Italy           4  6.70e-16  6.70e-16  6.70e-16  6.70e-16  6.70e-16
       9 five     Italy           4  3.15e-16  3.15e-16  3.15e-16  3.15e-16  3.15e-16
      10 three    Japan           2 -1.59e-16 -1.59e-16 -1.59e-16 -1.59e-16 -1.59e-16
      11 four     Japan          10  2.55e-16  2.55e-16  2.55e-16  2.55e-16  2.55e-16
      12 five     Japan           0 -9.88e-16 -9.88e-16 -9.88e-16 -9.88e-16 -9.88e-16
      13 three    Germany         6 -1.59e-16 -1.59e-16 -1.59e-16 -1.59e-16 -1.59e-16
      14 four     Germany         8  2.55e-16  2.55e-16  2.55e-16  2.55e-16  2.55e-16
      15 five     Germany         2 -9.88e-16 -9.88e-16 -9.88e-16 -9.88e-16 -9.88e-16
      16 three    USA            22 -1.59e-16 -1.59e-16 -1.59e-16 -1.59e-16 -1.59e-16
      17 four     USA             0  2.55e-16  2.55e-16  2.55e-16  2.55e-16  2.55e-16
      18 five     USA             2 -9.88e-16 -9.88e-16 -9.88e-16 -9.88e-16 -9.88e-16
      
      
      attr(,"distinct")$vs$ale$d2$carb
      attr(,"distinct")$vs$ale$d2$carb$country
      # A tibble: 36 x 8
         carb.ceil country.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl> <ord>       <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1         1 Sweden          0  5.90e-15  5.90e-15  5.90e-15  5.90e-15  5.90e-15
       2         2 Sweden          1  1.94e-14  1.94e-14  1.94e-14  1.94e-14  1.94e-14
       3         3 Sweden          1  8.53e-15  8.53e-15  8.53e-15  8.53e-15  8.53e-15
       4         4 Sweden          0  1.06e-15  1.06e-15  1.06e-15  1.06e-15  1.06e-15
       5         5 Sweden          0 -1.05e-14 -1.05e-14 -1.05e-14 -1.05e-14 -1.05e-14
       6         8 Sweden          0 -1.49e-14 -1.49e-14 -1.49e-14 -1.49e-14 -1.49e-14
       7         1 UK              0  5.90e-15  5.90e-15  5.90e-15  5.90e-15  5.90e-15
       8         2 UK              2  1.94e-14  1.94e-14  1.94e-14  1.94e-14  1.94e-14
       9         3 UK              0  1.09e-14  1.09e-14  1.09e-14  1.09e-14  1.09e-14
      10         4 UK              0  3.43e-15  3.43e-15  3.43e-15  3.43e-15  3.43e-15
      # i 26 more rows
      
      
      attr(,"distinct")$vs$ale$d2$country
      attr(,"distinct")$vs$ale$d2$country$continent
      # A tibble: 18 x 8
         country.bin continent.bin    .n        .y     .y_lo   .y_mean .y_median
         <ord>       <ord>         <int>     <dbl>     <dbl>     <dbl>     <dbl>
       1 Sweden      North America     0 -4.26e-16 -4.26e-16 -4.26e-16 -4.26e-16
       2 UK          North America     0 -4.26e-16 -4.26e-16 -4.26e-16 -4.26e-16
       3 Italy       North America     0 -4.26e-16 -4.26e-16 -4.26e-16 -4.26e-16
       4 Japan       North America     0  1.67e-16  1.67e-16  1.67e-16  1.67e-16
       5 Germany     North America     0  1.67e-16  1.67e-16  1.67e-16  1.67e-16
       6 USA         North America    24  1.67e-16  1.67e-16  1.67e-16  1.67e-16
       7 Sweden      Europe            2 -4.26e-16 -4.26e-16 -4.26e-16 -4.26e-16
       8 UK          Europe            2 -4.26e-16 -4.26e-16 -4.26e-16 -4.26e-16
       9 Italy       Europe            8 -4.26e-16 -4.26e-16 -4.26e-16 -4.26e-16
      10 Japan       Europe            0  1.67e-16  1.67e-16  1.67e-16  1.67e-16
      11 Germany     Europe           16  1.67e-16  1.67e-16  1.67e-16  1.67e-16
      12 USA         Europe            0  1.67e-16  1.67e-16  1.67e-16  1.67e-16
      13 Sweden      Asia              0  1.67e-16  1.67e-16  1.67e-16  1.67e-16
      14 UK          Asia              0  1.67e-16  1.67e-16  1.67e-16  1.67e-16
      15 Italy       Asia              0  1.67e-16  1.67e-16  1.67e-16  1.67e-16
      16 Japan       Asia             12 -4.26e-16 -4.26e-16 -4.26e-16 -4.26e-16
      17 Germany     Asia              0 -4.26e-16 -4.26e-16 -4.26e-16 -4.26e-16
      18 USA         Asia              0 -4.26e-16 -4.26e-16 -4.26e-16 -4.26e-16
      # i 1 more variable: .y_hi <dbl>
      
      
      
      
      
      attr(,"params")
      attr(,"params")$max_d
      [1] 2
      
      attr(,"params")$ordered_x_cols
      attr(,"params")$ordered_x_cols$d1
      list()
      
      attr(,"params")$ordered_x_cols$d2
      attr(,"params")$ordered_x_cols$d2[[1]]
      [1] "cyl"  "disp"
      
      attr(,"params")$ordered_x_cols$d2[[2]]
      [1] "drat" "hp"  
      
      attr(,"params")$ordered_x_cols$d2[[3]]
      [1] "wt" "am"
      
      attr(,"params")$ordered_x_cols$d2[[4]]
      [1] "am"   "gear"
      
      attr(,"params")$ordered_x_cols$d2[[5]]
      [1] "am"        "continent"
      
      attr(,"params")$ordered_x_cols$d2[[6]]
      [1] "gear" "qsec"
      
      attr(,"params")$ordered_x_cols$d2[[7]]
      [1] "gear"    "country"
      
      attr(,"params")$ordered_x_cols$d2[[8]]
      [1] "carb"    "country"
      
      attr(,"params")$ordered_x_cols$d2[[9]]
      [1] "country"   "continent"
      
      
      
      attr(,"params")$requested_x_cols
      attr(,"params")$requested_x_cols$d1
      list()
      
      attr(,"params")$requested_x_cols$d2
      attr(,"params")$requested_x_cols$d2[[1]]
      [1] "cyl"  "disp"
      
      attr(,"params")$requested_x_cols$d2[[2]]
      [1] "drat" "hp"  
      
      attr(,"params")$requested_x_cols$d2[[3]]
      [1] "wt" "am"
      
      attr(,"params")$requested_x_cols$d2[[4]]
      [1] "gear" "qsec"
      
      attr(,"params")$requested_x_cols$d2[[5]]
      [1] "carb"    "country"
      
      attr(,"params")$requested_x_cols$d2[[6]]
      [1] "am"   "gear"
      
      attr(,"params")$requested_x_cols$d2[[7]]
      [1] "am"        "continent"
      
      attr(,"params")$requested_x_cols$d2[[8]]
      [1] "gear"    "country"
      
      attr(,"params")$requested_x_cols$d2[[9]]
      [1] "country"   "continent"
      
      
      
      attr(,"params")$y_cats
      [1] "vs"
      
      attr(,"params")$y_summary
                       vs
      q          0.010000
      min      -28.566069
      1%       -28.566069
      2.5%     -28.566069
      5%       -28.566069
      10%      -28.566069
      20%      -28.566069
      25%      -28.566069
      30%      -28.566069
      40%      -28.566068
      med_lo_2 -28.566068
      med_lo   -28.566068
      50%      -28.566068
      mean      -3.570753
      med_hi   -28.566068
      med_hi_2  28.566072
      60%       28.566072
      70%       28.566073
      75%       28.566073
      80%       28.566090
      90%       28.566090
      95%       28.566090
      97.5%     28.566090
      99%       28.566090
      max       28.566090
      
      attr(,"params")$model
      attr(,"params")$model$name
      [1] "test_gam_binary"
      
      attr(,"params")$model$call
      [1] "mgcv::gam(formula = vs ~ model + cyl + s(disp) + s(hp) + s(drat) + \n    s(wt) + s(qsec) + am + gear + carb + country + continent, \n    family = stats::binomial(), data = test_cars)"
      
      attr(,"params")$model$print
      [1] "\nFamily: binomial \nLink function: logit \n\nFormula:\nvs ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    am + gear + carb + country + continent\n\nEstimated degrees of freedom:\n1 1 1 1 1  total = 39 \n\nUBRE score: 0.21875     rank: 79/89"
      
      attr(,"params")$model$summary
      [1] "\nFamily: binomial \nLink function: logit \n\nFormula:\nvs ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    am + gear + carb + country + continent\n\nParametric coefficients:\n                           Estimate Std. Error z value Pr(>|z|)\n(Intercept)               0.000e+00  0.000e+00     NaN      NaN\nmodelCadillac Fleetwood  -6.822e-05  9.363e+07       0        1\nmodelCamaro Z28          -4.563e-05  1.204e+08       0        1\nmodelChrysler Imperial   -8.515e-05  1.256e+08       0        1\nmodelDatsun 710           5.713e+01  7.909e+07       0        1\nmodelDodge Challenger    -2.991e-07  2.335e+07       0        1\nmodelDuster 360          -1.155e-05  8.817e+07       0        1\nmodelFerrari Dino        -9.284e+01  2.084e+08       0        1\nmodelFiat 128             1.206e-05  2.166e+07       0        1\nmodelFiat X1-9            0.000e+00  0.000e+00     NaN      NaN\nmodelFord Pantera L      -5.713e+01  2.036e+08       0        1\nmodelHonda Civic          5.713e+01  7.704e+07       0        1\nmodelHornet 4 Drive       5.713e+01  6.786e+07       0        1\nmodelHornet Sportabout    1.251e-06  4.093e+07       0        1\nmodelLincoln Continental -8.020e-05  1.122e+08       0        1\nmodelLotus Europa         0.000e+00  0.000e+00     NaN      NaN\nmodelMaserati Bora       -9.284e+01  2.616e+08       0        1\nmodelMazda RX4            0.000e+00  0.000e+00     NaN      NaN\nmodelMazda RX4 Wag       -5.624e-06  2.052e+07       0        1\nmodelMerc 230             7.597e-05  1.345e+08       0        1\nmodelMerc 240D            3.250e-05  8.088e+07       0        1\nmodelMerc 280             0.000e+00  0.000e+00     NaN      NaN\nmodelMerc 280C            2.619e-05  1.662e+07       0        1\nmodelMerc 450SE           0.000e+00  0.000e+00     NaN      NaN\nmodelMerc 450SL           2.082e-05  4.016e+07       0        1\nmodelMerc 450SLC          2.397e-05  4.362e+07       0        1\nmodelPontiac Firebird    -1.741e-05  4.924e+07       0        1\nmodelPorsche 914-2       -5.713e+01  1.316e+08       0        1\nmodelToyota Corolla       5.713e+01  1.043e+08       0        1\nmodelToyota Corona        7.856e+01  1.118e+08       0        1\nmodelValiant              5.713e+01  1.139e+08       0        1\nmodelVolvo 142E           3.571e+01  2.684e+07       0        1\ncyl                       5.068e-08  6.167e+05       0        1\namTRUE                   -3.571e+01  3.488e+07       0        1\ngear.L                    6.565e+01  7.765e+07       0        1\ngear.Q                   -8.747e+00  6.818e+07       0        1\ncarb                     -1.157e-08  7.575e+05       0        1\ncountryItaly              3.571e+01  8.901e+07       0        1\ncountryJapan              0.000e+00  0.000e+00     NaN      NaN\ncountrySweden             0.000e+00  0.000e+00     NaN      NaN\ncountryUK                 0.000e+00  0.000e+00     NaN      NaN\ncountryUSA                0.000e+00  0.000e+00     NaN      NaN\ncontinentEurope           2.142e+01  3.433e+07       0        1\ncontinentNorth America    2.142e+01  6.026e+07       0        1\n\nApproximate significance of smooth terms:\n        edf Ref.df Chi.sq p-value\ns(disp)   1      1      0       1\ns(hp)     1      1      0       1\ns(drat)   1      1      0       1\ns(wt)     1      1      0       1\ns(qsec)   1      1      0       1\n\nRank: 79/89\nR-sq.(adj) =      1   Deviance explained =  100%\nUBRE = 0.21875  Scale est. = 1         n = 64"
      
      
      attr(,"params")$data
      attr(,"params")$data$name
      [1] "structure(list(model = c(\"Mazda RX4\", \"Mazda RX4 Wag\", "
      
      attr(,"params")$data$data_sample
      # A tibble: 64 x 14
         model         mpg   cyl  disp    hp  drat    wt  qsec vs    am    gear   carb
         <chr>       <dbl> <int> <dbl> <dbl> <dbl> <dbl> <dbl> <lgl> <lgl> <ord> <int>
       1 Mazda RX4    21       6  160    110  3.9   2.62  16.5 FALSE TRUE  four      4
       2 Mazda RX4 ~  21       6  160    110  3.9   2.88  17.0 FALSE TRUE  four      4
       3 Datsun 710   22.8     4  108     93  3.85  2.32  18.6 TRUE  TRUE  four      1
       4 Hornet 4 D~  21.4     6  258    110  3.08  3.22  19.4 TRUE  FALSE three     1
       5 Hornet Spo~  18.7     8  360    175  3.15  3.44  17.0 FALSE FALSE three     2
       6 Valiant      18.1     6  225    105  2.76  3.46  20.2 TRUE  FALSE three     1
       7 Duster 360   14.3     8  360    245  3.21  3.57  15.8 FALSE FALSE three     4
       8 Merc 240D    24.4     4  147.    62  3.69  3.19  20   TRUE  FALSE four      2
       9 Merc 230     22.8     4  141.    95  3.92  3.15  22.9 TRUE  FALSE four      2
      10 Merc 280     19.2     6  168.   123  3.92  3.44  18.3 TRUE  FALSE four      4
      # i 54 more rows
      # i 2 more variables: country <fct>, continent <fct>
      
      attr(,"params")$data$y_vals_sample
                   vs
       [1,] -28.56607
       [2,] -28.56607
       [3,]  28.56609
       [4,]  28.56609
       [5,] -28.56607
       [6,]  28.56607
       [7,] -28.56607
       [8,]  28.56607
       [9,]  28.56607
      [10,]  28.56607
      [11,]  28.56609
      [12,] -28.56607
      [13,] -28.56607
      [14,] -28.56607
      [15,] -28.56607
      [16,] -28.56607
      [17,] -28.56607
      [18,]  28.56609
      [19,]  28.56609
      [20,]  28.56607
      [21,]  28.56609
      [22,] -28.56607
      [23,] -28.56607
      [24,] -28.56607
      [25,] -28.56607
      [26,]  28.56607
      [27,] -28.56607
      [28,]  28.56607
      [29,] -28.56607
      [30,] -28.56607
      [31,] -28.56607
      [32,]  28.56609
      [33,] -28.56607
      [34,] -28.56607
      [35,]  28.56609
      [36,]  28.56609
      [37,] -28.56607
      [38,]  28.56607
      [39,] -28.56607
      [40,]  28.56607
      [41,]  28.56607
      [42,]  28.56607
      [43,]  28.56609
      [44,] -28.56607
      [45,] -28.56607
      [46,] -28.56607
      [47,] -28.56607
      [48,] -28.56607
      [49,] -28.56607
      [50,]  28.56609
      [51,]  28.56609
      [52,]  28.56607
      [53,]  28.56609
      [54,] -28.56607
      [55,] -28.56607
      [56,] -28.56607
      [57,] -28.56607
      [58,]  28.56607
      [59,] -28.56607
      [60,]  28.56607
      [61,] -28.56607
      [62,] -28.56607
      [63,] -28.56607
      [64,]  28.56609
      
      attr(,"params")$data$nrow
      [1] 64
      
      
      attr(,"params")$y_col
      [1] "vs"
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      NULL
      
      attr(,"params")$output
      [1] "plots"
      
      attr(,"params")$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n  predict(object, newdata, se.fit = TRUE, type = type)$fit\n}"
      
      attr(,"params")$pred_type
      [1] "link"
      
      attr(,"params")$p_values
      NULL
      
      attr(,"params")$p_alpha
      [1] 0.01 0.05
      
      attr(,"params")$max_num_bins
      [1] 12
      
      attr(,"params")$boot_it
      [1] 0
      
      attr(,"params")$seed
      [1] 0
      
      attr(,"params")$boot_alpha
      [1] 0.05
      
      attr(,"params")$boot_centre
      [1] "mean"
      
      attr(,"params")$y_type
      [1] "binary"
      
      attr(,"params")$median_band_pct
      [1] 0.01 0.25
      
      attr(,"params")$sample_size
      [1] 500
      
      attr(,"params")$min_rug_per_interval
      [1] 1
      
      attr(,"params")$silent
      [1] TRUE
      

---

    Code
      unclass(car_2D_plots)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALEPlots> class
      @ parent     : <S7_object>
      @ constructor: function(x, ..., relative_y, p_alpha, median_band_pct, rug_sample_size, min_rug_per_interval, n_x1_bins, n_x2_bins, n_y_quant, seed, silent) {...}
      @ validator  : <NULL>
      @ properties :
       $ distinct: <list>
       $ params  : <list>
      attr(,"distinct")
      attr(,"distinct")$vs
      attr(,"distinct")$vs$plots
      attr(,"distinct")$vs$plots$d1
      NULL
      
      attr(,"distinct")$vs$plots$d2
      attr(,"distinct")$vs$plots$d2$cyl
      attr(,"distinct")$vs$plots$d2$cyl$disp
            fill   x         y PANEL group xmin xmax      ymin      ymax colour
      1  #E2E2E2 3.0  70.92941     1     1  2.4  3.6  52.69893  89.15989     NA
      2  #E2E2E2 4.2  70.92941     1     1  3.6  4.8  52.69893  89.15989     NA
      3  #E2E2E2 5.4  70.92941     1     1  4.8  6.0  52.69893  89.15989     NA
      4  #E2E2E2 6.6  70.92941     1     1  6.0  7.2  52.69893  89.15989     NA
      5  #E2E2E2 7.8  70.92941     1     1  7.2  8.4  52.69893  89.15989     NA
      6  #E2E2E2 9.0  70.92941     1     1  8.4  9.6  52.69893  89.15989     NA
      7  #E2E2E2 3.0 107.39037     1     1  2.4  3.6  89.15989 125.62085     NA
      8  #E2E2E2 4.2 107.39037     1     1  3.6  4.8  89.15989 125.62085     NA
      9  #E2E2E2 5.4 107.39037     1     1  4.8  6.0  89.15989 125.62085     NA
      10 #E2E2E2 6.6 107.39037     1     1  6.0  7.2  89.15989 125.62085     NA
      11 #E2E2E2 7.8 107.39037     1     1  7.2  8.4  89.15989 125.62085     NA
      12 #E2E2E2 9.0 107.39037     1     1  8.4  9.6  89.15989 125.62085     NA
      13 #E2E2E2 3.0 143.85134     1     1  2.4  3.6 125.62085 162.08182     NA
      14 #E2E2E2 4.2 143.85134     1     1  3.6  4.8 125.62085 162.08182     NA
      15 #E2E2E2 5.4 143.85134     1     1  4.8  6.0 125.62085 162.08182     NA
      16 #E2E2E2 6.6 143.85134     1     1  6.0  7.2 125.62085 162.08182     NA
      17 #E2E2E2 7.8 143.85134     1     1  7.2  8.4 125.62085 162.08182     NA
      18 #E2E2E2 9.0 143.85134     1     1  8.4  9.6 125.62085 162.08182     NA
      19 #E2E2E2 3.0 180.31230     1     1  2.4  3.6 162.08182 198.54278     NA
      20 #E2E2E2 4.2 180.31230     1     1  3.6  4.8 162.08182 198.54278     NA
      21 #E2E2E2 5.4 180.31230     1     1  4.8  6.0 162.08182 198.54278     NA
      22 #E2E2E2 6.6 180.31230     1     1  6.0  7.2 162.08182 198.54278     NA
      23 #E2E2E2 7.8 180.31230     1     1  7.2  8.4 162.08182 198.54278     NA
      24 #E2E2E2 9.0 180.31230     1     1  8.4  9.6 162.08182 198.54278     NA
      25 #E2E2E2 3.0 216.77326     1     1  2.4  3.6 198.54278 235.00374     NA
      26 #E2E2E2 4.2 216.77326     1     1  3.6  4.8 198.54278 235.00374     NA
      27 #E2E2E2 5.4 216.77326     1     1  4.8  6.0 198.54278 235.00374     NA
      28 #E2E2E2 6.6 216.77326     1     1  6.0  7.2 198.54278 235.00374     NA
      29 #E2E2E2 7.8 216.77326     1     1  7.2  8.4 198.54278 235.00374     NA
      30 #E2E2E2 9.0 216.77326     1     1  8.4  9.6 198.54278 235.00374     NA
      31 #E2E2E2 3.0 253.23422     1     1  2.4  3.6 235.00374 271.46471     NA
      32 #E2E2E2 4.2 253.23422     1     1  3.6  4.8 235.00374 271.46471     NA
      33 #E2E2E2 5.4 253.23422     1     1  4.8  6.0 235.00374 271.46471     NA
      34 #E2E2E2 6.6 253.23422     1     1  6.0  7.2 235.00374 271.46471     NA
      35 #E2E2E2 7.8 253.23422     1     1  7.2  8.4 235.00374 271.46471     NA
      36 #E2E2E2 9.0 253.23422     1     1  8.4  9.6 235.00374 271.46471     NA
      37 #E2E2E2 3.0 289.69519     1     1  2.4  3.6 271.46471 307.92567     NA
      38 #E2E2E2 4.2 289.69519     1     1  3.6  4.8 271.46471 307.92567     NA
      39 #E2E2E2 5.4 289.69519     1     1  4.8  6.0 271.46471 307.92567     NA
      40 #E2E2E2 6.6 289.69519     1     1  6.0  7.2 271.46471 307.92567     NA
      41 #E2E2E2 7.8 289.69519     1     1  7.2  8.4 271.46471 307.92567     NA
      42 #E2E2E2 9.0 289.69519     1     1  8.4  9.6 271.46471 307.92567     NA
      43 #E2E2E2 3.0 326.15615     1     1  2.4  3.6 307.92567 344.38663     NA
      44 #E2E2E2 4.2 326.15615     1     1  3.6  4.8 307.92567 344.38663     NA
      45 #E2E2E2 5.4 326.15615     1     1  4.8  6.0 307.92567 344.38663     NA
      46 #E2E2E2 6.6 326.15615     1     1  6.0  7.2 307.92567 344.38663     NA
      47 #E2E2E2 7.8 326.15615     1     1  7.2  8.4 307.92567 344.38663     NA
      48 #E2E2E2 9.0 326.15615     1     1  8.4  9.6 307.92567 344.38663     NA
      49 #E2E2E2 3.0 362.61711     1     1  2.4  3.6 344.38663 380.84759     NA
      50 #E2E2E2 4.2 362.61711     1     1  3.6  4.8 344.38663 380.84759     NA
      51 #E2E2E2 5.4 362.61711     1     1  4.8  6.0 344.38663 380.84759     NA
      52 #E2E2E2 6.6 362.61711     1     1  6.0  7.2 344.38663 380.84759     NA
      53 #E2E2E2 7.8 362.61711     1     1  7.2  8.4 344.38663 380.84759     NA
      54 #E2E2E2 9.0 362.61711     1     1  8.4  9.6 344.38663 380.84759     NA
      55 #E2E2E2 3.0 399.07807     1     1  2.4  3.6 380.84759 417.30856     NA
      56 #E2E2E2 4.2 399.07807     1     1  3.6  4.8 380.84759 417.30856     NA
      57 #E2E2E2 5.4 399.07807     1     1  4.8  6.0 380.84759 417.30856     NA
      58 #E2E2E2 6.6 399.07807     1     1  6.0  7.2 380.84759 417.30856     NA
      59 #E2E2E2 7.8 399.07807     1     1  7.2  8.4 380.84759 417.30856     NA
      60 #E2E2E2 9.0 399.07807     1     1  8.4  9.6 380.84759 417.30856     NA
      61 #E2E2E2 3.0 435.53904     1     1  2.4  3.6 417.30856 453.76952     NA
      62 #E2E2E2 4.2 435.53904     1     1  3.6  4.8 417.30856 453.76952     NA
      63 #E2E2E2 5.4 435.53904     1     1  4.8  6.0 417.30856 453.76952     NA
      64 #E2E2E2 6.6 435.53904     1     1  6.0  7.2 417.30856 453.76952     NA
      65 #E2E2E2 7.8 435.53904     1     1  7.2  8.4 417.30856 453.76952     NA
      66 #E2E2E2 9.0 435.53904     1     1  8.4  9.6 417.30856 453.76952     NA
      67 #E2E2E2 3.0 472.00000     1     1  2.4  3.6 453.76952 490.23048     NA
      68 #E2E2E2 4.2 472.00000     1     1  3.6  4.8 453.76952 490.23048     NA
      69 #E2E2E2 5.4 472.00000     1     1  4.8  6.0 453.76952 490.23048     NA
      70 #E2E2E2 6.6 472.00000     1     1  6.0  7.2 453.76952 490.23048     NA
      71 #E2E2E2 7.8 472.00000     1     1  7.2  8.4 453.76952 490.23048     NA
      72 #E2E2E2 9.0 472.00000     1     1  8.4  9.6 453.76952 490.23048     NA
         linewidth linetype alpha width height
      1        0.1        1    NA    NA     NA
      2        0.1        1    NA    NA     NA
      3        0.1        1    NA    NA     NA
      4        0.1        1    NA    NA     NA
      5        0.1        1    NA    NA     NA
      6        0.1        1    NA    NA     NA
      7        0.1        1    NA    NA     NA
      8        0.1        1    NA    NA     NA
      9        0.1        1    NA    NA     NA
      10       0.1        1    NA    NA     NA
      11       0.1        1    NA    NA     NA
      12       0.1        1    NA    NA     NA
      13       0.1        1    NA    NA     NA
      14       0.1        1    NA    NA     NA
      15       0.1        1    NA    NA     NA
      16       0.1        1    NA    NA     NA
      17       0.1        1    NA    NA     NA
      18       0.1        1    NA    NA     NA
      19       0.1        1    NA    NA     NA
      20       0.1        1    NA    NA     NA
      21       0.1        1    NA    NA     NA
      22       0.1        1    NA    NA     NA
      23       0.1        1    NA    NA     NA
      24       0.1        1    NA    NA     NA
      25       0.1        1    NA    NA     NA
      26       0.1        1    NA    NA     NA
      27       0.1        1    NA    NA     NA
      28       0.1        1    NA    NA     NA
      29       0.1        1    NA    NA     NA
      30       0.1        1    NA    NA     NA
      31       0.1        1    NA    NA     NA
      32       0.1        1    NA    NA     NA
      33       0.1        1    NA    NA     NA
      34       0.1        1    NA    NA     NA
      35       0.1        1    NA    NA     NA
      36       0.1        1    NA    NA     NA
      37       0.1        1    NA    NA     NA
      38       0.1        1    NA    NA     NA
      39       0.1        1    NA    NA     NA
      40       0.1        1    NA    NA     NA
      41       0.1        1    NA    NA     NA
      42       0.1        1    NA    NA     NA
      43       0.1        1    NA    NA     NA
      44       0.1        1    NA    NA     NA
      45       0.1        1    NA    NA     NA
      46       0.1        1    NA    NA     NA
      47       0.1        1    NA    NA     NA
      48       0.1        1    NA    NA     NA
      49       0.1        1    NA    NA     NA
      50       0.1        1    NA    NA     NA
      51       0.1        1    NA    NA     NA
      52       0.1        1    NA    NA     NA
      53       0.1        1    NA    NA     NA
      54       0.1        1    NA    NA     NA
      55       0.1        1    NA    NA     NA
      56       0.1        1    NA    NA     NA
      57       0.1        1    NA    NA     NA
      58       0.1        1    NA    NA     NA
      59       0.1        1    NA    NA     NA
      60       0.1        1    NA    NA     NA
      61       0.1        1    NA    NA     NA
      62       0.1        1    NA    NA     NA
      63       0.1        1    NA    NA     NA
      64       0.1        1    NA    NA     NA
      65       0.1        1    NA    NA     NA
      66       0.1        1    NA    NA     NA
      67       0.1        1    NA    NA     NA
      68       0.1        1    NA    NA     NA
      69       0.1        1    NA    NA     NA
      70       0.1        1    NA    NA     NA
      71       0.1        1    NA    NA     NA
      72       0.1        1    NA    NA     NA
      
      
      attr(,"distinct")$vs$plots$d2$drat
      attr(,"distinct")$vs$plots$d2$drat$hp
             fill        x         y PANEL group     xmin     xmax      ymin
      1   #E2E2E2 2.743533  52.00000     1     1 2.641943 2.845122  39.13636
      2   #E2E2E2 2.946712  52.00000     1     1 2.845122 3.048301  39.13636
      3   #E2E2E2 3.149891  52.00000     1     1 3.048301 3.251480  39.13636
      4   #E2E2E2 3.353070  52.00000     1     1 3.251480 3.454659  39.13636
      5   #E2E2E2 3.556249  52.00000     1     1 3.454659 3.657838  39.13636
      6   #E2E2E2 3.759428  52.00000     1     1 3.657838 3.861017  39.13636
      7   #E2E2E2 3.962607  52.00000     1     1 3.861017 4.064196  39.13636
      8   #E2E2E2 4.165786  52.00000     1     1 4.064196 4.267375  39.13636
      9   #E2E2E2 4.368965  52.00000     1     1 4.267375 4.470554  39.13636
      10  #E2E2E2 4.572144  52.00000     1     1 4.470554 4.673733  39.13636
      11  #E2E2E2 4.775323  52.00000     1     1 4.673733 4.876912  39.13636
      12  #E2E2E2 4.978502  52.00000     1     1 4.876912 5.080091  39.13636
      13  #E2E2E2 2.743533  77.72727     1     1 2.641943 2.845122  64.86364
      14  #E2E2E2 2.946712  77.72727     1     1 2.845122 3.048301  64.86364
      15  #E2E2E2 3.149891  77.72727     1     1 3.048301 3.251480  64.86364
      16  #E2E2E2 3.353070  77.72727     1     1 3.251480 3.454659  64.86364
      17  #E2E2E2 3.556249  77.72727     1     1 3.454659 3.657838  64.86364
      18  #E2E2E2 3.759428  77.72727     1     1 3.657838 3.861017  64.86364
      19  #E2E2E2 3.962607  77.72727     1     1 3.861017 4.064196  64.86364
      20  #E2E2E2 4.165786  77.72727     1     1 4.064196 4.267375  64.86364
      21  #E2E2E2 4.368965  77.72727     1     1 4.267375 4.470554  64.86364
      22  #E2E2E2 4.572144  77.72727     1     1 4.470554 4.673733  64.86364
      23  #E2E2E2 4.775323  77.72727     1     1 4.673733 4.876912  64.86364
      24  #E2E2E2 4.978502  77.72727     1     1 4.876912 5.080091  64.86364
      25  #E2E2E2 2.743533 103.45455     1     1 2.641943 2.845122  90.59091
      26  #E2E2E2 2.946712 103.45455     1     1 2.845122 3.048301  90.59091
      27  #E2E2E2 3.149891 103.45455     1     1 3.048301 3.251480  90.59091
      28  #E2E2E2 3.353070 103.45455     1     1 3.251480 3.454659  90.59091
      29  #E2E2E2 3.556249 103.45455     1     1 3.454659 3.657838  90.59091
      30  #E2E2E2 3.759428 103.45455     1     1 3.657838 3.861017  90.59091
      31  #E2E2E2 3.962607 103.45455     1     1 3.861017 4.064196  90.59091
      32  #E2E2E2 4.165786 103.45455     1     1 4.064196 4.267375  90.59091
      33  #E2E2E2 4.368965 103.45455     1     1 4.267375 4.470554  90.59091
      34  #E2E2E2 4.572144 103.45455     1     1 4.470554 4.673733  90.59091
      35  #E2E2E2 4.775323 103.45455     1     1 4.673733 4.876912  90.59091
      36  #E2E2E2 4.978502 103.45455     1     1 4.876912 5.080091  90.59091
      37  #E2E2E2 2.743533 129.18182     1     1 2.641943 2.845122 116.31818
      38  #E2E2E2 2.946712 129.18182     1     1 2.845122 3.048301 116.31818
      39  #E2E2E2 3.149891 129.18182     1     1 3.048301 3.251480 116.31818
      40  #E2E2E2 3.353070 129.18182     1     1 3.251480 3.454659 116.31818
      41  #E2E2E2 3.556249 129.18182     1     1 3.454659 3.657838 116.31818
      42  #E2E2E2 3.759428 129.18182     1     1 3.657838 3.861017 116.31818
      43  #E2E2E2 3.962607 129.18182     1     1 3.861017 4.064196 116.31818
      44  #E2E2E2 4.165786 129.18182     1     1 4.064196 4.267375 116.31818
      45  #E2E2E2 4.368965 129.18182     1     1 4.267375 4.470554 116.31818
      46  #E2E2E2 4.572144 129.18182     1     1 4.470554 4.673733 116.31818
      47  #E2E2E2 4.775323 129.18182     1     1 4.673733 4.876912 116.31818
      48  #E2E2E2 4.978502 129.18182     1     1 4.876912 5.080091 116.31818
      49  #E2E2E2 2.743533 154.90909     1     1 2.641943 2.845122 142.04545
      50  #E2E2E2 2.946712 154.90909     1     1 2.845122 3.048301 142.04545
      51  #E2E2E2 3.149891 154.90909     1     1 3.048301 3.251480 142.04545
      52  #E2E2E2 3.353070 154.90909     1     1 3.251480 3.454659 142.04545
      53  #E2E2E2 3.556249 154.90909     1     1 3.454659 3.657838 142.04545
      54  #E2E2E2 3.759428 154.90909     1     1 3.657838 3.861017 142.04545
      55  #E2E2E2 3.962607 154.90909     1     1 3.861017 4.064196 142.04545
      56  #E2E2E2 4.165786 154.90909     1     1 4.064196 4.267375 142.04545
      57  #E2E2E2 4.368965 154.90909     1     1 4.267375 4.470554 142.04545
      58  #E2E2E2 4.572144 154.90909     1     1 4.470554 4.673733 142.04545
      59  #E2E2E2 4.775323 154.90909     1     1 4.673733 4.876912 142.04545
      60  #E2E2E2 4.978502 154.90909     1     1 4.876912 5.080091 142.04545
      61  #E2E2E2 2.743533 180.63636     1     1 2.641943 2.845122 167.77273
      62  #E2E2E2 2.946712 180.63636     1     1 2.845122 3.048301 167.77273
      63  #E2E2E2 3.149891 180.63636     1     1 3.048301 3.251480 167.77273
      64  #E2E2E2 3.353070 180.63636     1     1 3.251480 3.454659 167.77273
      65  #E2E2E2 3.556249 180.63636     1     1 3.454659 3.657838 167.77273
      66  #E2E2E2 3.759428 180.63636     1     1 3.657838 3.861017 167.77273
      67  #E2E2E2 3.962607 180.63636     1     1 3.861017 4.064196 167.77273
      68  #E2E2E2 4.165786 180.63636     1     1 4.064196 4.267375 167.77273
      69  #E2E2E2 4.368965 180.63636     1     1 4.267375 4.470554 167.77273
      70  #E2E2E2 4.572144 180.63636     1     1 4.470554 4.673733 167.77273
      71  #E2E2E2 4.775323 180.63636     1     1 4.673733 4.876912 167.77273
      72  #E2E2E2 4.978502 180.63636     1     1 4.876912 5.080091 167.77273
      73  #E2E2E2 2.743533 206.36364     1     1 2.641943 2.845122 193.50000
      74  #E2E2E2 2.946712 206.36364     1     1 2.845122 3.048301 193.50000
      75  #E2E2E2 3.149891 206.36364     1     1 3.048301 3.251480 193.50000
      76  #E2E2E2 3.353070 206.36364     1     1 3.251480 3.454659 193.50000
      77  #E2E2E2 3.556249 206.36364     1     1 3.454659 3.657838 193.50000
      78  #E2E2E2 3.759428 206.36364     1     1 3.657838 3.861017 193.50000
      79  #E2E2E2 3.962607 206.36364     1     1 3.861017 4.064196 193.50000
      80  #E2E2E2 4.165786 206.36364     1     1 4.064196 4.267375 193.50000
      81  #E2E2E2 4.368965 206.36364     1     1 4.267375 4.470554 193.50000
      82  #E2E2E2 4.572144 206.36364     1     1 4.470554 4.673733 193.50000
      83  #E2E2E2 4.775323 206.36364     1     1 4.673733 4.876912 193.50000
      84  #E2E2E2 4.978502 206.36364     1     1 4.876912 5.080091 193.50000
      85  #E2E2E2 2.743533 232.09091     1     1 2.641943 2.845122 219.22727
      86  #E2E2E2 2.946712 232.09091     1     1 2.845122 3.048301 219.22727
      87  #E2E2E2 3.149891 232.09091     1     1 3.048301 3.251480 219.22727
      88  #E2E2E2 3.353070 232.09091     1     1 3.251480 3.454659 219.22727
      89  #E2E2E2 3.556249 232.09091     1     1 3.454659 3.657838 219.22727
      90  #E2E2E2 3.759428 232.09091     1     1 3.657838 3.861017 219.22727
      91  #E2E2E2 3.962607 232.09091     1     1 3.861017 4.064196 219.22727
      92  #E2E2E2 4.165786 232.09091     1     1 4.064196 4.267375 219.22727
      93  #E2E2E2 4.368965 232.09091     1     1 4.267375 4.470554 219.22727
      94  #E2E2E2 4.572144 232.09091     1     1 4.470554 4.673733 219.22727
      95  #E2E2E2 4.775323 232.09091     1     1 4.673733 4.876912 219.22727
      96  #E2E2E2 4.978502 232.09091     1     1 4.876912 5.080091 219.22727
      97  #E2E2E2 2.743533 257.81818     1     1 2.641943 2.845122 244.95455
      98  #E2E2E2 2.946712 257.81818     1     1 2.845122 3.048301 244.95455
      99  #E2E2E2 3.149891 257.81818     1     1 3.048301 3.251480 244.95455
      100 #E2E2E2 3.353070 257.81818     1     1 3.251480 3.454659 244.95455
      101 #E2E2E2 3.556249 257.81818     1     1 3.454659 3.657838 244.95455
      102 #E2E2E2 3.759428 257.81818     1     1 3.657838 3.861017 244.95455
      103 #E2E2E2 3.962607 257.81818     1     1 3.861017 4.064196 244.95455
      104 #E2E2E2 4.165786 257.81818     1     1 4.064196 4.267375 244.95455
      105 #E2E2E2 4.368965 257.81818     1     1 4.267375 4.470554 244.95455
      106 #E2E2E2 4.572144 257.81818     1     1 4.470554 4.673733 244.95455
      107 #E2E2E2 4.775323 257.81818     1     1 4.673733 4.876912 244.95455
      108 #E2E2E2 4.978502 257.81818     1     1 4.876912 5.080091 244.95455
      109 #E2E2E2 2.743533 283.54545     1     1 2.641943 2.845122 270.68182
      110 #E2E2E2 2.946712 283.54545     1     1 2.845122 3.048301 270.68182
      111 #E2E2E2 3.149891 283.54545     1     1 3.048301 3.251480 270.68182
      112 #E2E2E2 3.353070 283.54545     1     1 3.251480 3.454659 270.68182
      113 #E2E2E2 3.556249 283.54545     1     1 3.454659 3.657838 270.68182
      114 #E2E2E2 3.759428 283.54545     1     1 3.657838 3.861017 270.68182
      115 #E2E2E2 3.962607 283.54545     1     1 3.861017 4.064196 270.68182
      116 #E2E2E2 4.165786 283.54545     1     1 4.064196 4.267375 270.68182
      117 #E2E2E2 4.368965 283.54545     1     1 4.267375 4.470554 270.68182
      118 #E2E2E2 4.572144 283.54545     1     1 4.470554 4.673733 270.68182
      119 #E2E2E2 4.775323 283.54545     1     1 4.673733 4.876912 270.68182
      120 #E2E2E2 4.978502 283.54545     1     1 4.876912 5.080091 270.68182
      121 #E2E2E2 2.743533 309.27273     1     1 2.641943 2.845122 296.40909
      122 #E2E2E2 2.946712 309.27273     1     1 2.845122 3.048301 296.40909
      123 #E2E2E2 3.149891 309.27273     1     1 3.048301 3.251480 296.40909
      124 #E2E2E2 3.353070 309.27273     1     1 3.251480 3.454659 296.40909
      125 #E2E2E2 3.556249 309.27273     1     1 3.454659 3.657838 296.40909
      126 #E2E2E2 3.759428 309.27273     1     1 3.657838 3.861017 296.40909
      127 #E2E2E2 3.962607 309.27273     1     1 3.861017 4.064196 296.40909
      128 #E2E2E2 4.165786 309.27273     1     1 4.064196 4.267375 296.40909
      129 #E2E2E2 4.368965 309.27273     1     1 4.267375 4.470554 296.40909
      130 #E2E2E2 4.572144 309.27273     1     1 4.470554 4.673733 296.40909
      131 #E2E2E2 4.775323 309.27273     1     1 4.673733 4.876912 296.40909
      132 #E2E2E2 4.978502 309.27273     1     1 4.876912 5.080091 296.40909
      133 #E2E2E2 2.743533 335.00000     1     1 2.641943 2.845122 322.13636
      134 #E2E2E2 2.946712 335.00000     1     1 2.845122 3.048301 322.13636
      135 #E2E2E2 3.149891 335.00000     1     1 3.048301 3.251480 322.13636
      136 #E2E2E2 3.353070 335.00000     1     1 3.251480 3.454659 322.13636
      137 #E2E2E2 3.556249 335.00000     1     1 3.454659 3.657838 322.13636
      138 #E2E2E2 3.759428 335.00000     1     1 3.657838 3.861017 322.13636
      139 #E2E2E2 3.962607 335.00000     1     1 3.861017 4.064196 322.13636
      140 #E2E2E2 4.165786 335.00000     1     1 4.064196 4.267375 322.13636
      141 #E2E2E2 4.368965 335.00000     1     1 4.267375 4.470554 322.13636
      142 #E2E2E2 4.572144 335.00000     1     1 4.470554 4.673733 322.13636
      143 #E2E2E2 4.775323 335.00000     1     1 4.673733 4.876912 322.13636
      144 #E2E2E2 4.978502 335.00000     1     1 4.876912 5.080091 322.13636
               ymax colour linewidth linetype alpha width height
      1    64.86364     NA       0.1        1    NA    NA     NA
      2    64.86364     NA       0.1        1    NA    NA     NA
      3    64.86364     NA       0.1        1    NA    NA     NA
      4    64.86364     NA       0.1        1    NA    NA     NA
      5    64.86364     NA       0.1        1    NA    NA     NA
      6    64.86364     NA       0.1        1    NA    NA     NA
      7    64.86364     NA       0.1        1    NA    NA     NA
      8    64.86364     NA       0.1        1    NA    NA     NA
      9    64.86364     NA       0.1        1    NA    NA     NA
      10   64.86364     NA       0.1        1    NA    NA     NA
      11   64.86364     NA       0.1        1    NA    NA     NA
      12   64.86364     NA       0.1        1    NA    NA     NA
      13   90.59091     NA       0.1        1    NA    NA     NA
      14   90.59091     NA       0.1        1    NA    NA     NA
      15   90.59091     NA       0.1        1    NA    NA     NA
      16   90.59091     NA       0.1        1    NA    NA     NA
      17   90.59091     NA       0.1        1    NA    NA     NA
      18   90.59091     NA       0.1        1    NA    NA     NA
      19   90.59091     NA       0.1        1    NA    NA     NA
      20   90.59091     NA       0.1        1    NA    NA     NA
      21   90.59091     NA       0.1        1    NA    NA     NA
      22   90.59091     NA       0.1        1    NA    NA     NA
      23   90.59091     NA       0.1        1    NA    NA     NA
      24   90.59091     NA       0.1        1    NA    NA     NA
      25  116.31818     NA       0.1        1    NA    NA     NA
      26  116.31818     NA       0.1        1    NA    NA     NA
      27  116.31818     NA       0.1        1    NA    NA     NA
      28  116.31818     NA       0.1        1    NA    NA     NA
      29  116.31818     NA       0.1        1    NA    NA     NA
      30  116.31818     NA       0.1        1    NA    NA     NA
      31  116.31818     NA       0.1        1    NA    NA     NA
      32  116.31818     NA       0.1        1    NA    NA     NA
      33  116.31818     NA       0.1        1    NA    NA     NA
      34  116.31818     NA       0.1        1    NA    NA     NA
      35  116.31818     NA       0.1        1    NA    NA     NA
      36  116.31818     NA       0.1        1    NA    NA     NA
      37  142.04545     NA       0.1        1    NA    NA     NA
      38  142.04545     NA       0.1        1    NA    NA     NA
      39  142.04545     NA       0.1        1    NA    NA     NA
      40  142.04545     NA       0.1        1    NA    NA     NA
      41  142.04545     NA       0.1        1    NA    NA     NA
      42  142.04545     NA       0.1        1    NA    NA     NA
      43  142.04545     NA       0.1        1    NA    NA     NA
      44  142.04545     NA       0.1        1    NA    NA     NA
      45  142.04545     NA       0.1        1    NA    NA     NA
      46  142.04545     NA       0.1        1    NA    NA     NA
      47  142.04545     NA       0.1        1    NA    NA     NA
      48  142.04545     NA       0.1        1    NA    NA     NA
      49  167.77273     NA       0.1        1    NA    NA     NA
      50  167.77273     NA       0.1        1    NA    NA     NA
      51  167.77273     NA       0.1        1    NA    NA     NA
      52  167.77273     NA       0.1        1    NA    NA     NA
      53  167.77273     NA       0.1        1    NA    NA     NA
      54  167.77273     NA       0.1        1    NA    NA     NA
      55  167.77273     NA       0.1        1    NA    NA     NA
      56  167.77273     NA       0.1        1    NA    NA     NA
      57  167.77273     NA       0.1        1    NA    NA     NA
      58  167.77273     NA       0.1        1    NA    NA     NA
      59  167.77273     NA       0.1        1    NA    NA     NA
      60  167.77273     NA       0.1        1    NA    NA     NA
      61  193.50000     NA       0.1        1    NA    NA     NA
      62  193.50000     NA       0.1        1    NA    NA     NA
      63  193.50000     NA       0.1        1    NA    NA     NA
      64  193.50000     NA       0.1        1    NA    NA     NA
      65  193.50000     NA       0.1        1    NA    NA     NA
      66  193.50000     NA       0.1        1    NA    NA     NA
      67  193.50000     NA       0.1        1    NA    NA     NA
      68  193.50000     NA       0.1        1    NA    NA     NA
      69  193.50000     NA       0.1        1    NA    NA     NA
      70  193.50000     NA       0.1        1    NA    NA     NA
      71  193.50000     NA       0.1        1    NA    NA     NA
      72  193.50000     NA       0.1        1    NA    NA     NA
      73  219.22727     NA       0.1        1    NA    NA     NA
      74  219.22727     NA       0.1        1    NA    NA     NA
      75  219.22727     NA       0.1        1    NA    NA     NA
      76  219.22727     NA       0.1        1    NA    NA     NA
      77  219.22727     NA       0.1        1    NA    NA     NA
      78  219.22727     NA       0.1        1    NA    NA     NA
      79  219.22727     NA       0.1        1    NA    NA     NA
      80  219.22727     NA       0.1        1    NA    NA     NA
      81  219.22727     NA       0.1        1    NA    NA     NA
      82  219.22727     NA       0.1        1    NA    NA     NA
      83  219.22727     NA       0.1        1    NA    NA     NA
      84  219.22727     NA       0.1        1    NA    NA     NA
      85  244.95455     NA       0.1        1    NA    NA     NA
      86  244.95455     NA       0.1        1    NA    NA     NA
      87  244.95455     NA       0.1        1    NA    NA     NA
      88  244.95455     NA       0.1        1    NA    NA     NA
      89  244.95455     NA       0.1        1    NA    NA     NA
      90  244.95455     NA       0.1        1    NA    NA     NA
      91  244.95455     NA       0.1        1    NA    NA     NA
      92  244.95455     NA       0.1        1    NA    NA     NA
      93  244.95455     NA       0.1        1    NA    NA     NA
      94  244.95455     NA       0.1        1    NA    NA     NA
      95  244.95455     NA       0.1        1    NA    NA     NA
      96  244.95455     NA       0.1        1    NA    NA     NA
      97  270.68182     NA       0.1        1    NA    NA     NA
      98  270.68182     NA       0.1        1    NA    NA     NA
      99  270.68182     NA       0.1        1    NA    NA     NA
      100 270.68182     NA       0.1        1    NA    NA     NA
      101 270.68182     NA       0.1        1    NA    NA     NA
      102 270.68182     NA       0.1        1    NA    NA     NA
      103 270.68182     NA       0.1        1    NA    NA     NA
      104 270.68182     NA       0.1        1    NA    NA     NA
      105 270.68182     NA       0.1        1    NA    NA     NA
      106 270.68182     NA       0.1        1    NA    NA     NA
      107 270.68182     NA       0.1        1    NA    NA     NA
      108 270.68182     NA       0.1        1    NA    NA     NA
      109 296.40909     NA       0.1        1    NA    NA     NA
      110 296.40909     NA       0.1        1    NA    NA     NA
      111 296.40909     NA       0.1        1    NA    NA     NA
      112 296.40909     NA       0.1        1    NA    NA     NA
      113 296.40909     NA       0.1        1    NA    NA     NA
      114 296.40909     NA       0.1        1    NA    NA     NA
      115 296.40909     NA       0.1        1    NA    NA     NA
      116 296.40909     NA       0.1        1    NA    NA     NA
      117 296.40909     NA       0.1        1    NA    NA     NA
      118 296.40909     NA       0.1        1    NA    NA     NA
      119 296.40909     NA       0.1        1    NA    NA     NA
      120 296.40909     NA       0.1        1    NA    NA     NA
      121 322.13636     NA       0.1        1    NA    NA     NA
      122 322.13636     NA       0.1        1    NA    NA     NA
      123 322.13636     NA       0.1        1    NA    NA     NA
      124 322.13636     NA       0.1        1    NA    NA     NA
      125 322.13636     NA       0.1        1    NA    NA     NA
      126 322.13636     NA       0.1        1    NA    NA     NA
      127 322.13636     NA       0.1        1    NA    NA     NA
      128 322.13636     NA       0.1        1    NA    NA     NA
      129 322.13636     NA       0.1        1    NA    NA     NA
      130 322.13636     NA       0.1        1    NA    NA     NA
      131 322.13636     NA       0.1        1    NA    NA     NA
      132 322.13636     NA       0.1        1    NA    NA     NA
      133 347.86364     NA       0.1        1    NA    NA     NA
      134 347.86364     NA       0.1        1    NA    NA     NA
      135 347.86364     NA       0.1        1    NA    NA     NA
      136 347.86364     NA       0.1        1    NA    NA     NA
      137 347.86364     NA       0.1        1    NA    NA     NA
      138 347.86364     NA       0.1        1    NA    NA     NA
      139 347.86364     NA       0.1        1    NA    NA     NA
      140 347.86364     NA       0.1        1    NA    NA     NA
      141 347.86364     NA       0.1        1    NA    NA     NA
      142 347.86364     NA       0.1        1    NA    NA     NA
      143 347.86364     NA       0.1        1    NA    NA     NA
      144 347.86364     NA       0.1        1    NA    NA     NA
      
      
      attr(,"distinct")$vs$plots$d2$wt
      attr(,"distinct")$vs$plots$d2$wt$am
            fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1  #E2E2E2 1.498275 1     1     1 1.318503 1.678048  0.5  1.5     NA       0.1
      2  #E2E2E2 1.857820 1     1     1 1.678048 2.037593  0.5  1.5     NA       0.1
      3  #E2E2E2 2.217366 1     1     1 2.037593 2.397138  0.5  1.5     NA       0.1
      4  #E2E2E2 2.576911 1     1     1 2.397138 2.756683  0.5  1.5     NA       0.1
      5  #E2E2E2 2.936456 1     1     1 2.756683 3.116229  0.5  1.5     NA       0.1
      6  #E2E2E2 3.296001 1     1     1 3.116229 3.475774  0.5  1.5     NA       0.1
      7  #E2E2E2 3.655546 1     1     1 3.475774 3.835319  0.5  1.5     NA       0.1
      8  #E2E2E2 4.015092 1     1     1 3.835319 4.194864  0.5  1.5     NA       0.1
      9  #E2E2E2 4.374637 1     1     1 4.194864 4.554409  0.5  1.5     NA       0.1
      10 #E2E2E2 4.734182 1     1     1 4.554409 4.913955  0.5  1.5     NA       0.1
      11 #E2E2E2 5.093727 1     1     1 4.913955 5.273500  0.5  1.5     NA       0.1
      12 #E2E2E2 5.453272 1     1     1 5.273500 5.633045  0.5  1.5     NA       0.1
      13 #E2E2E2 1.498275 2     1     2 1.318503 1.678048  1.5  2.5     NA       0.1
      14 #E2E2E2 1.857820 2     1     2 1.678048 2.037593  1.5  2.5     NA       0.1
      15 #E2E2E2 2.217366 2     1     2 2.037593 2.397138  1.5  2.5     NA       0.1
      16 #E2E2E2 2.576911 2     1     2 2.397138 2.756683  1.5  2.5     NA       0.1
      17 #E2E2E2 2.936456 2     1     2 2.756683 3.116229  1.5  2.5     NA       0.1
      18 #E2E2E2 3.296001 2     1     2 3.116229 3.475774  1.5  2.5     NA       0.1
      19 #E2E2E2 3.655546 2     1     2 3.475774 3.835319  1.5  2.5     NA       0.1
      20 #E2E2E2 4.015092 2     1     2 3.835319 4.194864  1.5  2.5     NA       0.1
      21 #E2E2E2 4.374637 2     1     2 4.194864 4.554409  1.5  2.5     NA       0.1
      22 #E2E2E2 4.734182 2     1     2 4.554409 4.913955  1.5  2.5     NA       0.1
      23 #E2E2E2 5.093727 2     1     2 4.913955 5.273500  1.5  2.5     NA       0.1
      24 #E2E2E2 5.453272 2     1     2 5.273500 5.633045  1.5  2.5     NA       0.1
         linetype alpha width height
      1         1    NA    NA     NA
      2         1    NA    NA     NA
      3         1    NA    NA     NA
      4         1    NA    NA     NA
      5         1    NA    NA     NA
      6         1    NA    NA     NA
      7         1    NA    NA     NA
      8         1    NA    NA     NA
      9         1    NA    NA     NA
      10        1    NA    NA     NA
      11        1    NA    NA     NA
      12        1    NA    NA     NA
      13        1    NA    NA     NA
      14        1    NA    NA     NA
      15        1    NA    NA     NA
      16        1    NA    NA     NA
      17        1    NA    NA     NA
      18        1    NA    NA     NA
      19        1    NA    NA     NA
      20        1    NA    NA     NA
      21        1    NA    NA     NA
      22        1    NA    NA     NA
      23        1    NA    NA     NA
      24        1    NA    NA     NA
      
      
      attr(,"distinct")$vs$plots$d2$am
      attr(,"distinct")$vs$plots$d2$am$gear
           fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1 #E2E2E2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2 #E2E2E2 2 1     1     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3 #E2E2E2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      4 #E2E2E2 2 2     1     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      5 #E2E2E2 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      6 #E2E2E2 2 3     1     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
        width height
      1    NA     NA
      2    NA     NA
      3    NA     NA
      4    NA     NA
      5    NA     NA
      6    NA     NA
      
      attr(,"distinct")$vs$plots$d2$am$continent
           fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1 #E2E2E2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2 #E2E2E2 2 1     1     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3 #E2E2E2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      4 #E2E2E2 2 2     1     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      5 #E2E2E2 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      6 #E2E2E2 2 3     1     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
        width height
      1    NA     NA
      2    NA     NA
      3    NA     NA
      4    NA     NA
      5    NA     NA
      6    NA     NA
      
      
      attr(,"distinct")$vs$plots$d2$gear
      attr(,"distinct")$vs$plots$d2$gear$qsec
            fill x        y PANEL group xmin xmax     ymin     ymax colour linewidth
      1  #E2E2E2 1 14.46589     1     1  0.5  1.5 14.07918 14.85261     NA       0.1
      2  #E2E2E2 2 14.46589     1     2  1.5  2.5 14.07918 14.85261     NA       0.1
      3  #E2E2E2 3 14.46589     1     3  2.5  3.5 14.07918 14.85261     NA       0.1
      4  #E2E2E2 1 15.23932     1     1  0.5  1.5 14.85261 15.62604     NA       0.1
      5  #E2E2E2 2 15.23932     1     2  1.5  2.5 14.85261 15.62604     NA       0.1
      6  #E2E2E2 3 15.23932     1     3  2.5  3.5 14.85261 15.62604     NA       0.1
      7  #E2E2E2 1 16.01276     1     1  0.5  1.5 15.62604 16.39947     NA       0.1
      8  #E2E2E2 2 16.01276     1     2  1.5  2.5 15.62604 16.39947     NA       0.1
      9  #E2E2E2 3 16.01276     1     3  2.5  3.5 15.62604 16.39947     NA       0.1
      10 #E2E2E2 1 16.78619     1     1  0.5  1.5 16.39947 17.17290     NA       0.1
      11 #E2E2E2 2 16.78619     1     2  1.5  2.5 16.39947 17.17290     NA       0.1
      12 #E2E2E2 3 16.78619     1     3  2.5  3.5 16.39947 17.17290     NA       0.1
      13 #E2E2E2 1 17.55962     1     1  0.5  1.5 17.17290 17.94634     NA       0.1
      14 #E2E2E2 2 17.55962     1     2  1.5  2.5 17.17290 17.94634     NA       0.1
      15 #E2E2E2 3 17.55962     1     3  2.5  3.5 17.17290 17.94634     NA       0.1
      16 #E2E2E2 1 18.33305     1     1  0.5  1.5 17.94634 18.71977     NA       0.1
      17 #E2E2E2 2 18.33305     1     2  1.5  2.5 17.94634 18.71977     NA       0.1
      18 #E2E2E2 3 18.33305     1     3  2.5  3.5 17.94634 18.71977     NA       0.1
      19 #E2E2E2 1 19.10648     1     1  0.5  1.5 18.71977 19.49320     NA       0.1
      20 #E2E2E2 2 19.10648     1     2  1.5  2.5 18.71977 19.49320     NA       0.1
      21 #E2E2E2 3 19.10648     1     3  2.5  3.5 18.71977 19.49320     NA       0.1
      22 #E2E2E2 1 19.87992     1     1  0.5  1.5 19.49320 20.26663     NA       0.1
      23 #E2E2E2 2 19.87992     1     2  1.5  2.5 19.49320 20.26663     NA       0.1
      24 #E2E2E2 3 19.87992     1     3  2.5  3.5 19.49320 20.26663     NA       0.1
      25 #E2E2E2 1 20.65335     1     1  0.5  1.5 20.26663 21.04007     NA       0.1
      26 #E2E2E2 2 20.65335     1     2  1.5  2.5 20.26663 21.04007     NA       0.1
      27 #E2E2E2 3 20.65335     1     3  2.5  3.5 20.26663 21.04007     NA       0.1
      28 #E2E2E2 1 21.42678     1     1  0.5  1.5 21.04007 21.81350     NA       0.1
      29 #E2E2E2 2 21.42678     1     2  1.5  2.5 21.04007 21.81350     NA       0.1
      30 #E2E2E2 3 21.42678     1     3  2.5  3.5 21.04007 21.81350     NA       0.1
      31 #E2E2E2 1 22.20021     1     1  0.5  1.5 21.81350 22.58693     NA       0.1
      32 #E2E2E2 2 22.20021     1     2  1.5  2.5 21.81350 22.58693     NA       0.1
      33 #E2E2E2 3 22.20021     1     3  2.5  3.5 21.81350 22.58693     NA       0.1
      34 #E2E2E2 1 22.97365     1     1  0.5  1.5 22.58693 23.36036     NA       0.1
      35 #E2E2E2 2 22.97365     1     2  1.5  2.5 22.58693 23.36036     NA       0.1
      36 #E2E2E2 3 22.97365     1     3  2.5  3.5 22.58693 23.36036     NA       0.1
         linetype alpha width height
      1         1    NA    NA     NA
      2         1    NA    NA     NA
      3         1    NA    NA     NA
      4         1    NA    NA     NA
      5         1    NA    NA     NA
      6         1    NA    NA     NA
      7         1    NA    NA     NA
      8         1    NA    NA     NA
      9         1    NA    NA     NA
      10        1    NA    NA     NA
      11        1    NA    NA     NA
      12        1    NA    NA     NA
      13        1    NA    NA     NA
      14        1    NA    NA     NA
      15        1    NA    NA     NA
      16        1    NA    NA     NA
      17        1    NA    NA     NA
      18        1    NA    NA     NA
      19        1    NA    NA     NA
      20        1    NA    NA     NA
      21        1    NA    NA     NA
      22        1    NA    NA     NA
      23        1    NA    NA     NA
      24        1    NA    NA     NA
      25        1    NA    NA     NA
      26        1    NA    NA     NA
      27        1    NA    NA     NA
      28        1    NA    NA     NA
      29        1    NA    NA     NA
      30        1    NA    NA     NA
      31        1    NA    NA     NA
      32        1    NA    NA     NA
      33        1    NA    NA     NA
      34        1    NA    NA     NA
      35        1    NA    NA     NA
      36        1    NA    NA     NA
      
      attr(,"distinct")$vs$plots$d2$gear$country
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #E2E2E2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #E2E2E2 2 1     1     7  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3  #E2E2E2 3 1     1    13  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      4  #E2E2E2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      5  #E2E2E2 2 2     1     8  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      6  #E2E2E2 3 2     1    14  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      7  #E2E2E2 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      8  #E2E2E2 2 3     1     9  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      9  #E2E2E2 3 3     1    15  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      10 #E2E2E2 1 4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      11 #E2E2E2 2 4     1    10  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      12 #E2E2E2 3 4     1    16  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      13 #E2E2E2 1 5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      14 #E2E2E2 2 5     1    11  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      15 #E2E2E2 3 5     1    17  2.5  3.5  4.5  5.5     NA       0.1        1    NA
      16 #E2E2E2 1 6     1     6  0.5  1.5  5.5  6.5     NA       0.1        1    NA
      17 #E2E2E2 2 6     1    12  1.5  2.5  5.5  6.5     NA       0.1        1    NA
      18 #E2E2E2 3 6     1    18  2.5  3.5  5.5  6.5     NA       0.1        1    NA
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
      
      
      attr(,"distinct")$vs$plots$d2$carb
      attr(,"distinct")$vs$plots$d2$carb$country
            fill   x y PANEL group xmin xmax ymin ymax colour linewidth linetype
      1  #E2E2E2 1.0 1     1     1  0.3  1.7  0.5  1.5     NA       0.1        1
      2  #E2E2E2 2.4 1     1     1  1.7  3.1  0.5  1.5     NA       0.1        1
      3  #E2E2E2 3.8 1     1     1  3.1  4.5  0.5  1.5     NA       0.1        1
      4  #E2E2E2 5.2 1     1     1  4.5  5.9  0.5  1.5     NA       0.1        1
      5  #E2E2E2 6.6 1     1     1  5.9  7.3  0.5  1.5     NA       0.1        1
      6  #E2E2E2 8.0 1     1     1  7.3  8.7  0.5  1.5     NA       0.1        1
      7  #E2E2E2 1.0 2     1     2  0.3  1.7  1.5  2.5     NA       0.1        1
      8  #E2E2E2 2.4 2     1     2  1.7  3.1  1.5  2.5     NA       0.1        1
      9  #E2E2E2 3.8 2     1     2  3.1  4.5  1.5  2.5     NA       0.1        1
      10 #E2E2E2 5.2 2     1     2  4.5  5.9  1.5  2.5     NA       0.1        1
      11 #E2E2E2 6.6 2     1     2  5.9  7.3  1.5  2.5     NA       0.1        1
      12 #E2E2E2 8.0 2     1     2  7.3  8.7  1.5  2.5     NA       0.1        1
      13 #E2E2E2 1.0 3     1     3  0.3  1.7  2.5  3.5     NA       0.1        1
      14 #E2E2E2 2.4 3     1     3  1.7  3.1  2.5  3.5     NA       0.1        1
      15 #E2E2E2 3.8 3     1     3  3.1  4.5  2.5  3.5     NA       0.1        1
      16 #E2E2E2 5.2 3     1     3  4.5  5.9  2.5  3.5     NA       0.1        1
      17 #E2E2E2 6.6 3     1     3  5.9  7.3  2.5  3.5     NA       0.1        1
      18 #E2E2E2 8.0 3     1     3  7.3  8.7  2.5  3.5     NA       0.1        1
      19 #E2E2E2 1.0 4     1     4  0.3  1.7  3.5  4.5     NA       0.1        1
      20 #E2E2E2 2.4 4     1     4  1.7  3.1  3.5  4.5     NA       0.1        1
      21 #E2E2E2 3.8 4     1     4  3.1  4.5  3.5  4.5     NA       0.1        1
      22 #E2E2E2 5.2 4     1     4  4.5  5.9  3.5  4.5     NA       0.1        1
      23 #E2E2E2 6.6 4     1     4  5.9  7.3  3.5  4.5     NA       0.1        1
      24 #E2E2E2 8.0 4     1     4  7.3  8.7  3.5  4.5     NA       0.1        1
      25 #E2E2E2 1.0 5     1     5  0.3  1.7  4.5  5.5     NA       0.1        1
      26 #E2E2E2 2.4 5     1     5  1.7  3.1  4.5  5.5     NA       0.1        1
      27 #E2E2E2 3.8 5     1     5  3.1  4.5  4.5  5.5     NA       0.1        1
      28 #E2E2E2 5.2 5     1     5  4.5  5.9  4.5  5.5     NA       0.1        1
      29 #E2E2E2 6.6 5     1     5  5.9  7.3  4.5  5.5     NA       0.1        1
      30 #E2E2E2 8.0 5     1     5  7.3  8.7  4.5  5.5     NA       0.1        1
      31 #E2E2E2 1.0 6     1     6  0.3  1.7  5.5  6.5     NA       0.1        1
      32 #E2E2E2 2.4 6     1     6  1.7  3.1  5.5  6.5     NA       0.1        1
      33 #E2E2E2 3.8 6     1     6  3.1  4.5  5.5  6.5     NA       0.1        1
      34 #E2E2E2 5.2 6     1     6  4.5  5.9  5.5  6.5     NA       0.1        1
      35 #E2E2E2 6.6 6     1     6  5.9  7.3  5.5  6.5     NA       0.1        1
      36 #E2E2E2 8.0 6     1     6  7.3  8.7  5.5  6.5     NA       0.1        1
         alpha width height
      1     NA    NA     NA
      2     NA    NA     NA
      3     NA    NA     NA
      4     NA    NA     NA
      5     NA    NA     NA
      6     NA    NA     NA
      7     NA    NA     NA
      8     NA    NA     NA
      9     NA    NA     NA
      10    NA    NA     NA
      11    NA    NA     NA
      12    NA    NA     NA
      13    NA    NA     NA
      14    NA    NA     NA
      15    NA    NA     NA
      16    NA    NA     NA
      17    NA    NA     NA
      18    NA    NA     NA
      19    NA    NA     NA
      20    NA    NA     NA
      21    NA    NA     NA
      22    NA    NA     NA
      23    NA    NA     NA
      24    NA    NA     NA
      25    NA    NA     NA
      26    NA    NA     NA
      27    NA    NA     NA
      28    NA    NA     NA
      29    NA    NA     NA
      30    NA    NA     NA
      31    NA    NA     NA
      32    NA    NA     NA
      33    NA    NA     NA
      34    NA    NA     NA
      35    NA    NA     NA
      36    NA    NA     NA
      
      
      attr(,"distinct")$vs$plots$d2$country
      attr(,"distinct")$vs$plots$d2$country$continent
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #E2E2E2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #E2E2E2 2 1     1     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3  #E2E2E2 3 1     1     7  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      4  #E2E2E2 4 1     1    10  3.5  4.5  0.5  1.5     NA       0.1        1    NA
      5  #E2E2E2 5 1     1    13  4.5  5.5  0.5  1.5     NA       0.1        1    NA
      6  #E2E2E2 6 1     1    16  5.5  6.5  0.5  1.5     NA       0.1        1    NA
      7  #E2E2E2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      8  #E2E2E2 2 2     1     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      9  #E2E2E2 3 2     1     8  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      10 #E2E2E2 4 2     1    11  3.5  4.5  1.5  2.5     NA       0.1        1    NA
      11 #E2E2E2 5 2     1    14  4.5  5.5  1.5  2.5     NA       0.1        1    NA
      12 #E2E2E2 6 2     1    17  5.5  6.5  1.5  2.5     NA       0.1        1    NA
      13 #E2E2E2 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      14 #E2E2E2 2 3     1     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      15 #E2E2E2 3 3     1     9  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      16 #E2E2E2 4 3     1    12  3.5  4.5  2.5  3.5     NA       0.1        1    NA
      17 #E2E2E2 5 3     1    15  4.5  5.5  2.5  3.5     NA       0.1        1    NA
      18 #E2E2E2 6 3     1    18  5.5  6.5  2.5  3.5     NA       0.1        1    NA
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
      
      
      
      
      
      attr(,"params")
      attr(,"params")$relative_y
      [1] "median"
      
      attr(,"params")$p_alpha
      [1] 0.01 0.05
      
      attr(,"params")$median_band_pct
      [1] 0.05 0.50
      
      attr(,"params")$rug_sample_size
      [1] 500
      
      attr(,"params")$min_rug_per_interval
      [1] 1
      
      attr(,"params")$n_x1_bins
      NULL
      
      attr(,"params")$n_x2_bins
      NULL
      
      attr(,"params")$n_y_quant
      [1] 10
      
      attr(,"params")$seed
      [1] 0
      
      attr(,"params")$silent
      [1] FALSE
      
      attr(,"params")$max_d
      [1] 2
      

# categorical outcome default works with multiple x datatypes

    Code
      unclass(cars_2D)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALE> class
      @ parent     : <S7_object>
      @ constructor: function(model, x_cols, data, y_col, ..., exclude_cols, parallel, model_packages, output, pred_fun, pred_type, p_values, p_alpha, max_num_bins, boot_it, seed, boot_alpha, boot_centre, y_type, median_band_pct, sample_size, min_rug_per_interval, .bins, silent) {...}
      @ validator  : <NULL>
      @ properties :
       $ distinct: <list>
       $ params  : <list>
      attr(,"distinct")
      attr(,"distinct")$Asia
      attr(,"distinct")$Asia$ale
      attr(,"distinct")$Asia$ale$d1
      attr(,"distinct")$Asia$ale$d1[[1]]
      NULL
      
      attr(,"distinct")$Asia$ale$d1[[2]]
      NULL
      
      
      attr(,"distinct")$Asia$ale$d2
      attr(,"distinct")$Asia$ale$d2$cyl
      attr(,"distinct")$Asia$ale$d2$cyl$disp
      # A tibble: 70 x 8
         cyl.ceil disp.ceil    .n       .y    .y_lo  .y_mean .y_median    .y_hi
            <dbl>     <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1        3      70.9     0  0.00482  0.00482  0.00482   0.00482  0.00482
       2        4      70.9     0  0.00485  0.00485  0.00485   0.00485  0.00485
       3        5      70.9     1 -0.0180  -0.0180  -0.0180   -0.0180  -0.0180 
       4        6      70.9     0  0.00483  0.00483  0.00483   0.00483  0.00483
       5        7      70.9     0 -0.0180  -0.0180  -0.0180   -0.0180  -0.0180 
       6        8      70.9     0  0.00483  0.00483  0.00483   0.00483  0.00483
       7        9      70.9     0  0.00484  0.00484  0.00484   0.00484  0.00484
       8        3      79.0     1  0.00482  0.00482  0.00482   0.00482  0.00482
       9        4      79.0     6  0.00485  0.00485  0.00485   0.00485  0.00485
      10        5      79.0     0 -0.0180  -0.0180  -0.0180   -0.0180  -0.0180 
      # i 60 more rows
      
      
      attr(,"distinct")$Asia$ale$d2$drat
      attr(,"distinct")$Asia$ale$d2$drat$hp
      # A tibble: 100 x 8
         drat.ceil hp.ceil    .n       .y    .y_lo  .y_mean .y_median    .y_hi
             <dbl>   <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1      2.74      52     0  0.0193   0.0193   0.0193    0.0193   0.0193 
       2      3.02      52     0  0.0193   0.0193   0.0193    0.0193   0.0193 
       3      3.08      52     0 -0.0522  -0.0522  -0.0522   -0.0522  -0.0522 
       4      3.18      52     0 -0.0496  -0.0496  -0.0496   -0.0496  -0.0496 
       5      3.62      52     0  0.0193   0.0193   0.0193    0.0193   0.0193 
       6      3.73      52     0 -0.00359 -0.00359 -0.00359  -0.00359 -0.00359
       7      3.9       52     0 -0.0523  -0.0523  -0.0523   -0.0523  -0.0523 
       8      3.93      52     0  0.0197   0.0197   0.0197    0.0197   0.0197 
       9      4.21      52     0 -0.00319 -0.00319 -0.00319  -0.00319 -0.00319
      10      4.98      52     1 -0.0518  -0.0518  -0.0518   -0.0518  -0.0518 
      # i 90 more rows
      
      
      attr(,"distinct")$Asia$ale$d2$wt
      attr(,"distinct")$Asia$ale$d2$wt$am
      # A tibble: 20 x 8
         wt.ceil am.bin    .n       .y    .y_lo  .y_mean .y_median    .y_hi
           <dbl> <ord>  <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1    1.50 FALSE      0  0.0314   0.0314   0.0314    0.0314   0.0314 
       2    1.94 FALSE      0 -0.00250 -0.00250 -0.00250  -0.00250 -0.00250
       3    2.46 FALSE      1 -0.00250 -0.00250 -0.00250  -0.00250 -0.00250
       4    2.79 FALSE      1 -0.00250 -0.00250 -0.00250  -0.00250 -0.00250
       5    3.19 FALSE      3 -0.0583  -0.0583  -0.0583   -0.0583  -0.0583 
       6    3.44 FALSE      7 -0.0583  -0.0583  -0.0583   -0.0583  -0.0583 
       7    3.52 FALSE      7 -0.0583  -0.0583  -0.0583   -0.0583  -0.0583 
       8    3.73 FALSE      5  0.0642   0.0642   0.0642    0.0642   0.0642 
       9    4.05 FALSE      7  0.0653   0.0653   0.0653    0.0653   0.0653 
      10    5.45 FALSE      7  0.0653   0.0653   0.0653    0.0653   0.0653 
      11    1.50 TRUE       1  0.0872   0.0872   0.0872    0.0872   0.0872 
      12    1.94 TRUE       7  0.187    0.187    0.187     0.187    0.187  
      13    2.46 TRUE       6  0.189    0.189    0.189     0.189    0.189  
      14    2.79 TRUE       6  0.189    0.189    0.189     0.189    0.189  
      15    3.19 TRUE       4  0.0996   0.0996   0.0996    0.0996   0.0996 
      16    3.44 TRUE       0  0.0996   0.0996   0.0996    0.0996   0.0996 
      17    3.52 TRUE       0  0.0996   0.0996   0.0996    0.0996   0.0996 
      18    3.73 TRUE       2  0.0996   0.0996   0.0996    0.0996   0.0996 
      19    4.05 TRUE       0  0.0996   0.0996   0.0996    0.0996   0.0996 
      20    5.45 TRUE       0  0.0996   0.0996   0.0996    0.0996   0.0996 
      
      
      attr(,"distinct")$Asia$ale$d2$am
      attr(,"distinct")$Asia$ale$d2$am$gear
      # A tibble: 6 x 8
        am.bin gear.bin    .n      .y   .y_lo .y_mean .y_median   .y_hi
        <ord>  <ord>    <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
      1 FALSE  three       30 -0.0216 -0.0216 -0.0216   -0.0216 -0.0216
      2 TRUE   three        0  0.0815  0.0815  0.0815    0.0815  0.0815
      3 FALSE  four         8 -0.0216 -0.0216 -0.0216   -0.0216 -0.0216
      4 TRUE   four        16 -0.118  -0.118  -0.118    -0.118  -0.118 
      5 FALSE  five         0 -0.0216 -0.0216 -0.0216   -0.0216 -0.0216
      6 TRUE   five        10 -0.587  -0.587  -0.587    -0.587  -0.587 
      
      
      attr(,"distinct")$Asia$ale$d2$gear
      attr(,"distinct")$Asia$ale$d2$gear$qsec
      # A tibble: 30 x 8
         gear.bin qsec.ceil    .n       .y    .y_lo  .y_mean .y_median    .y_hi
         <ord>        <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1 three         14.5     0  0.0271   0.0271   0.0271    0.0271   0.0271 
       2 four          14.5     0  0.00125  0.00125  0.00125   0.00125  0.00125
       3 five          14.5     1 -0.00122 -0.00122 -0.00122  -0.00122 -0.00122
       4 three         15.6     2 -0.00155 -0.00155 -0.00155  -0.00155 -0.00155
       5 four          15.6     0  0.0105   0.0105   0.0105    0.0105   0.0105 
       6 five          15.6     5  0.0587   0.0587   0.0587    0.0587   0.0587 
       7 three         16.7     2 -0.00155 -0.00155 -0.00155  -0.00155 -0.00155
       8 four          16.7     2  0.0105   0.0105   0.0105    0.0105   0.0105 
       9 five          16.7     3  0.0703   0.0703   0.0703    0.0703   0.0703 
      10 three         17.0     4 -0.00155 -0.00155 -0.00155  -0.00155 -0.00155
      # i 20 more rows
      
      attr(,"distinct")$Asia$ale$d2$gear$country
      # A tibble: 18 x 8
         gear.bin country.bin    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>    <ord>       <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 three    UK              0     0     0       0         0     0
       2 four     UK              0     0     0       0         0     0
       3 five     UK              2     0     0       0         0     0
       4 three    Sweden          0     0     0       0         0     0
       5 four     Sweden          2     0     0       0         0     0
       6 five     Sweden          0     0     0       0         0     0
       7 three    Japan           2     0     0       0         0     0
       8 four     Japan          10     0     0       0         0     0
       9 five     Japan           0     0     0       0         0     0
      10 three    Italy           0     0     0       0         0     0
      11 four     Italy           4     0     0       0         0     0
      12 five     Italy           4     0     0       0         0     0
      13 three    Germany         6     0     0       0         0     0
      14 four     Germany         8     0     0       0         0     0
      15 five     Germany         2     0     0       0         0     0
      16 three    USA            22     0     0       0         0     0
      17 four     USA             0     0     0       0         0     0
      18 five     USA             2     0     0       0         0     0
      
      
      attr(,"distinct")$Asia$ale$d2$carb
      attr(,"distinct")$Asia$ale$d2$carb$country
      # A tibble: 30 x 8
         carb.ceil country.bin    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl> <ord>       <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1         1 UK              0     0     0       0         0     0
       2         2 UK              2     0     0       0         0     0
       3         3 UK              0     0     0       0         0     0
       4         4 UK              0     0     0       0         0     0
       5         8 UK              0     0     0       0         0     0
       6         1 Sweden          0     0     0       0         0     0
       7         2 Sweden          1     0     0       0         0     0
       8         3 Sweden          1     0     0       0         0     0
       9         4 Sweden          0     0     0       0         0     0
      10         8 Sweden          0     0     0       0         0     0
      # i 20 more rows
      
      
      
      
      attr(,"distinct")$Asia$stats
      attr(,"distinct")$Asia$stats$d1
      attr(,"distinct")$Asia$stats$d1[[1]]
      NULL
      
      attr(,"distinct")$Asia$stats$d1[[2]]
      NULL
      
      
      attr(,"distinct")$Asia$stats$d2
      attr(,"distinct")$Asia$stats$d2$by_term
      attr(,"distinct")$Asia$stats$d2$by_term$cyl
      attr(,"distinct")$Asia$stats$d2$by_term$cyl$disp
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0149   0.0149   0.0149   0.0149    0.0149
      2 aler_min   -0.0154  -0.0154  -0.0154  -0.0154   -0.0154
      3 aler_max    0.0412   0.0412   0.0412   0.0412    0.0412
      4 naled      35.9     35.9     35.9     35.9      35.9   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max  31.2     31.2     31.2     31.2      31.2   
      
      
      attr(,"distinct")$Asia$stats$d2$by_term$drat
      attr(,"distinct")$Asia$stats$d2$by_term$drat$hp
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0719   0.0719   0.0719   0.0719    0.0719
      2 aler_min   -0.214   -0.214   -0.214   -0.214    -0.214 
      3 aler_max    0.924    0.924    0.924    0.924     0.924 
      4 naled      36.2     36.2     36.2     36.2      36.2   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max  31.2     31.2     31.2     31.2      31.2   
      
      
      attr(,"distinct")$Asia$stats$d2$by_term$wt
      attr(,"distinct")$Asia$stats$d2$by_term$wt$am
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0934   0.0934   0.0934   0.0934    0.0934
      2 aler_min   -0.0583  -0.0583  -0.0583  -0.0583   -0.0583
      3 aler_max    0.189    0.189    0.189    0.189     0.189 
      4 naled      36.8     36.8     36.8     36.8      36.8   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max  31.2     31.2     31.2     31.2      31.2   
      
      
      attr(,"distinct")$Asia$stats$d2$by_term$am
      attr(,"distinct")$Asia$stats$d2$by_term$am$gear
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.134    0.134    0.134    0.134     0.134 
      2 aler_min   -0.587   -0.587   -0.587   -0.587    -0.587 
      3 aler_max    0.0815   0.0815   0.0815   0.0815    0.0815
      4 naled      50       50       50       50        50     
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max  31.2     31.2     31.2     31.2      31.2   
      
      
      attr(,"distinct")$Asia$stats$d2$by_term$gear
      attr(,"distinct")$Asia$stats$d2$by_term$gear$qsec
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled        0.0386    0.0386    0.0386    0.0386    0.0386 
      2 aler_min   -0.00155  -0.00155  -0.00155  -0.00155  -0.00155
      3 aler_max    0.133     0.133     0.133     0.133     0.133  
      4 naled      33.0      33.0      33.0      33.0      33.0    
      5 naler_min -50       -50       -50       -50       -50      
      6 naler_max  31.2      31.2      31.2      31.2      31.2    
      
      attr(,"distinct")$Asia$stats$d2$by_term$gear$country
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      
      attr(,"distinct")$Asia$stats$d2$by_term$carb
      attr(,"distinct")$Asia$stats$d2$by_term$carb$country
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      
      
      attr(,"distinct")$Asia$stats$d2$by_stat
      attr(,"distinct")$Asia$stats$d2$by_stat$aled
      # A tibble: 7 x 7
        term1 term2   estimate conf.low   mean median conf.high
        <chr> <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 cyl   disp      0.0149   0.0149 0.0149 0.0149    0.0149
      2 drat  hp        0.0719   0.0719 0.0719 0.0719    0.0719
      3 wt    am        0.0934   0.0934 0.0934 0.0934    0.0934
      4 am    gear      0.134    0.134  0.134  0.134     0.134 
      5 gear  qsec      0.0386   0.0386 0.0386 0.0386    0.0386
      6 gear  country   0        0      0      0         0     
      7 carb  country   0        0      0      0         0     
      
      attr(,"distinct")$Asia$stats$d2$by_stat$aler_min
      # A tibble: 7 x 7
        term1 term2   estimate conf.low     mean   median conf.high
        <chr> <chr>      <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 cyl   disp    -0.0154  -0.0154  -0.0154  -0.0154   -0.0154 
      2 drat  hp      -0.214   -0.214   -0.214   -0.214    -0.214  
      3 wt    am      -0.0583  -0.0583  -0.0583  -0.0583   -0.0583 
      4 am    gear    -0.587   -0.587   -0.587   -0.587    -0.587  
      5 gear  qsec    -0.00155 -0.00155 -0.00155 -0.00155  -0.00155
      6 gear  country  0        0        0        0         0      
      7 carb  country  0        0        0        0         0      
      
      attr(,"distinct")$Asia$stats$d2$by_stat$aler_max
      # A tibble: 7 x 7
        term1 term2   estimate conf.low   mean median conf.high
        <chr> <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 cyl   disp      0.0412   0.0412 0.0412 0.0412    0.0412
      2 drat  hp        0.924    0.924  0.924  0.924     0.924 
      3 wt    am        0.189    0.189  0.189  0.189     0.189 
      4 am    gear      0.0815   0.0815 0.0815 0.0815    0.0815
      5 gear  qsec      0.133    0.133  0.133  0.133     0.133 
      6 gear  country   0        0      0      0         0     
      7 carb  country   0        0      0      0         0     
      
      attr(,"distinct")$Asia$stats$d2$by_stat$naled
      # A tibble: 7 x 7
        term1 term2   estimate conf.low  mean median conf.high
        <chr> <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl   disp        35.9     35.9  35.9   35.9      35.9
      2 drat  hp          36.2     36.2  36.2   36.2      36.2
      3 wt    am          36.8     36.8  36.8   36.8      36.8
      4 am    gear        50       50    50     50        50  
      5 gear  qsec        33.0     33.0  33.0   33.0      33.0
      6 gear  country      0        0     0      0         0  
      7 carb  country      0        0     0      0         0  
      
      attr(,"distinct")$Asia$stats$d2$by_stat$naler_min
      # A tibble: 7 x 7
        term1 term2   estimate conf.low  mean median conf.high
        <chr> <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl   disp         -50      -50   -50    -50       -50
      2 drat  hp           -50      -50   -50    -50       -50
      3 wt    am           -50      -50   -50    -50       -50
      4 am    gear         -50      -50   -50    -50       -50
      5 gear  qsec         -50      -50   -50    -50       -50
      6 gear  country        0        0     0      0         0
      7 carb  country        0        0     0      0         0
      
      attr(,"distinct")$Asia$stats$d2$by_stat$naler_max
      # A tibble: 7 x 7
        term1 term2   estimate conf.low  mean median conf.high
        <chr> <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl   disp        31.2     31.2  31.2   31.2      31.2
      2 drat  hp          31.2     31.2  31.2   31.2      31.2
      3 wt    am          31.2     31.2  31.2   31.2      31.2
      4 am    gear        31.2     31.2  31.2   31.2      31.2
      5 gear  qsec        31.2     31.2  31.2   31.2      31.2
      6 gear  country      0        0     0      0         0  
      7 carb  country      0        0     0      0         0  
      
      
      attr(,"distinct")$Asia$stats$d2$estimate
      # A tibble: 7 x 8
        term1 term2     aled aler_min aler_max naled naler_min naler_max
        <chr> <chr>    <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 cyl   disp    0.0149 -0.0154    0.0412  35.9       -50      31.2
      2 drat  hp      0.0719 -0.214     0.924   36.2       -50      31.2
      3 wt    am      0.0934 -0.0583    0.189   36.8       -50      31.2
      4 am    gear    0.134  -0.587     0.0815  50         -50      31.2
      5 gear  qsec    0.0386 -0.00155   0.133   33.0       -50      31.2
      6 gear  country 0       0         0        0           0       0  
      7 carb  country 0       0         0        0           0       0  
      
      attr(,"distinct")$Asia$stats$d2$conf_regions
      attr(,"distinct")$Asia$stats$d2$conf_regions$by_term
      # A tibble: 66 x 8
         term1 x1         term2 x2         mid_bar     n   pct        y
         <chr> <chr>      <chr> <chr>      <ord>   <int> <dbl>    <dbl>
       1 cyl   [3,5]      disp  [70.9,153] below       7 10.9  -0.0210 
       2 cyl   [3,5]      disp  [70.9,153] above      13 20.3   0.00492
       3 cyl   (5,7]      disp  [70.9,153] above       2  3.12  0.00482
       4 cyl   [3,5]      disp  (153,300]  above       4  6.25  0.00765
       5 cyl   (5,7]      disp  (153,300]  above      12 18.8   0.00960
       6 cyl   (7,9]      disp  (153,300]  above       5  7.81  0.00287
       7 cyl   (7,9]      disp  (300,472]  above      19 29.7   0.0409 
       8 cyl   (5,7]      disp  (300,472]  above       2  3.12  0.0368 
       9 drat  (3.9,4.98] hp    [52,109]   below      12 18.8  -0.0341 
      10 drat  (3.32,3.9] hp    [52,109]   below       6  9.38 -0.0229 
      # i 56 more rows
      
      attr(,"distinct")$Asia$stats$d2$conf_regions$significant
      # A tibble: 41 x 8
         term1 x1         term2 x2         mid_bar     n   pct        y
         <chr> <chr>      <chr> <chr>      <ord>   <int> <dbl>    <dbl>
       1 cyl   [3,5]      disp  [70.9,153] below       7 10.9  -0.0210 
       2 cyl   [3,5]      disp  [70.9,153] above      13 20.3   0.00492
       3 cyl   (5,7]      disp  [70.9,153] above       2  3.12  0.00482
       4 cyl   [3,5]      disp  (153,300]  above       4  6.25  0.00765
       5 cyl   (5,7]      disp  (153,300]  above      12 18.8   0.00960
       6 cyl   (7,9]      disp  (153,300]  above       5  7.81  0.00287
       7 cyl   (7,9]      disp  (300,472]  above      19 29.7   0.0409 
       8 cyl   (5,7]      disp  (300,472]  above       2  3.12  0.0368 
       9 drat  (3.9,4.98] hp    [52,109]   below      12 18.8  -0.0341 
      10 drat  (3.32,3.9] hp    [52,109]   below       6  9.38 -0.0229 
      # i 31 more rows
      
      attr(,"distinct")$Asia$stats$d2$conf_regions$sig_criterion
      [1] "median_band_pct"
      
      
      
      
      
      attr(,"distinct")$Europe
      attr(,"distinct")$Europe$ale
      attr(,"distinct")$Europe$ale$d1
      attr(,"distinct")$Europe$ale$d1[[1]]
      NULL
      
      attr(,"distinct")$Europe$ale$d1[[2]]
      NULL
      
      
      attr(,"distinct")$Europe$ale$d2
      attr(,"distinct")$Europe$ale$d2$cyl
      attr(,"distinct")$Europe$ale$d2$cyl$disp
      # A tibble: 70 x 8
         cyl.ceil disp.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
            <dbl>     <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1        3      70.9     0 -0.000518 -0.000518 -0.000518 -0.000518 -0.000518
       2        4      70.9     0 -0.000511 -0.000511 -0.000511 -0.000511 -0.000511
       3        5      70.9     1 -0.000522 -0.000522 -0.000522 -0.000522 -0.000522
       4        6      70.9     0 -0.000494 -0.000494 -0.000494 -0.000494 -0.000494
       5        7      70.9     0 -0.0233   -0.0233   -0.0233   -0.0233   -0.0233  
       6        8      70.9     0 -0.000507 -0.000507 -0.000507 -0.000507 -0.000507
       7        9      70.9     0 -0.0233   -0.0233   -0.0233   -0.0233   -0.0233  
       8        3      79.0     1 -0.000514 -0.000514 -0.000514 -0.000514 -0.000514
       9        4      79.0     6 -0.000506 -0.000506 -0.000506 -0.000506 -0.000506
      10        5      79.0     0 -0.000515 -0.000515 -0.000515 -0.000515 -0.000515
      # i 60 more rows
      
      
      attr(,"distinct")$Europe$ale$d2$drat
      attr(,"distinct")$Europe$ale$d2$drat$hp
      # A tibble: 100 x 8
         drat.ceil hp.ceil    .n       .y    .y_lo  .y_mean .y_median    .y_hi
             <dbl>   <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1      2.74      52     0  0.0142   0.0142   0.0142    0.0142   0.0142 
       2      3.02      52     0 -0.00863 -0.00863 -0.00863  -0.00863 -0.00863
       3      3.08      52     0 -0.0573  -0.0573  -0.0573   -0.0573  -0.0573 
       4      3.18      52     0  0.0142   0.0142   0.0142    0.0142   0.0142 
       5      3.62      52     0  0.0142   0.0142   0.0142    0.0142   0.0142 
       6      3.73      52     0 -0.0573  -0.0573  -0.0573   -0.0573  -0.0573 
       7      3.9       52     0 -0.0547  -0.0547  -0.0547   -0.0547  -0.0547 
       8      3.93      52     0  0.0146   0.0146   0.0146    0.0146   0.0146 
       9      4.21      52     0 -0.00823 -0.00823 -0.00823  -0.00823 -0.00823
      10      4.98      52     1 -0.0569  -0.0569  -0.0569   -0.0569  -0.0569 
      # i 90 more rows
      
      
      attr(,"distinct")$Europe$ale$d2$wt
      attr(,"distinct")$Europe$ale$d2$wt$am
      # A tibble: 20 x 8
         wt.ceil am.bin    .n       .y    .y_lo  .y_mean .y_median    .y_hi
           <dbl> <ord>  <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1    1.50 FALSE      0 -0.0642  -0.0642  -0.0642   -0.0642  -0.0642 
       2    1.94 FALSE      0 -0.0653  -0.0653  -0.0653   -0.0653  -0.0653 
       3    2.46 FALSE      1 -0.0653  -0.0653  -0.0653   -0.0653  -0.0653 
       4    2.79 FALSE      1 -0.0872  -0.0872  -0.0872   -0.0872  -0.0872 
       5    3.19 FALSE      3 -0.121   -0.121   -0.121    -0.121   -0.121  
       6    3.44 FALSE      7 -0.121   -0.121   -0.121    -0.121   -0.121  
       7    3.52 FALSE      7 -0.121   -0.121   -0.121    -0.121   -0.121  
       8    3.73 FALSE      5  0.00250  0.00250  0.00250   0.00250  0.00250
       9    4.05 FALSE      7  0.00250  0.00250  0.00250   0.00250  0.00250
      10    5.45 FALSE      7  0.00250  0.00250  0.00250   0.00250  0.00250
      11    1.50 TRUE       1  0.0572   0.0572   0.0572    0.0572   0.0572 
      12    1.94 TRUE       7 -0.00740 -0.00740 -0.00740  -0.00740 -0.00740
      13    2.46 TRUE       6 -0.00994 -0.00994 -0.00994  -0.00994 -0.00994
      14    2.79 TRUE       6 -0.0996  -0.0996  -0.0996   -0.0996  -0.0996 
      15    3.19 TRUE       4 -0.0996  -0.0996  -0.0996   -0.0996  -0.0996 
      16    3.44 TRUE       0 -0.0996  -0.0996  -0.0996   -0.0996  -0.0996 
      17    3.52 TRUE       0 -0.0996  -0.0996  -0.0996   -0.0996  -0.0996 
      18    3.73 TRUE       2 -0.0996  -0.0996  -0.0996   -0.0996  -0.0996 
      19    4.05 TRUE       0 -0.0996  -0.0996  -0.0996   -0.0996  -0.0996 
      20    5.45 TRUE       0 -0.0996  -0.0996  -0.0996   -0.0996  -0.0996 
      
      
      attr(,"distinct")$Europe$ale$d2$am
      attr(,"distinct")$Europe$ale$d2$am$gear
      # A tibble: 6 x 8
        am.bin gear.bin    .n      .y   .y_lo .y_mean .y_median   .y_hi
        <ord>  <ord>    <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
      1 FALSE  three       30  0.127   0.127   0.127     0.127   0.127 
      2 TRUE   three        0  0.306   0.306   0.306     0.306   0.306 
      3 FALSE  four         8 -0.0838 -0.0838 -0.0838   -0.0838 -0.0838
      4 TRUE   four        16 -0.269  -0.269  -0.269    -0.269  -0.269 
      5 FALSE  five         0  0.0216  0.0216  0.0216    0.0216  0.0216
      6 TRUE   five        10  0.587   0.587   0.587     0.587   0.587 
      
      
      attr(,"distinct")$Europe$ale$d2$gear
      attr(,"distinct")$Europe$ale$d2$gear$qsec
      # A tibble: 30 x 8
         gear.bin qsec.ceil    .n      .y   .y_lo .y_mean .y_median   .y_hi
         <ord>        <dbl> <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
       1 three         14.5     0 -0.0401 -0.0401 -0.0401   -0.0401 -0.0401
       2 four          14.5     0 -0.0659 -0.0659 -0.0659   -0.0659 -0.0659
       3 five          14.5     1 -0.0683 -0.0683 -0.0683   -0.0683 -0.0683
       4 three         15.6     2 -0.0687 -0.0687 -0.0687   -0.0687 -0.0687
       5 four          15.6     0 -0.0807 -0.0807 -0.0807   -0.0807 -0.0807
       6 five          15.6     5 -0.129  -0.129  -0.129    -0.129  -0.129 
       7 three         16.7     2 -0.0687 -0.0687 -0.0687   -0.0687 -0.0687
       8 four          16.7     2 -0.0807 -0.0807 -0.0807   -0.0807 -0.0807
       9 five          16.7     3 -0.140  -0.140  -0.140    -0.140  -0.140 
      10 three         17.0     4 -0.0687 -0.0687 -0.0687   -0.0687 -0.0687
      # i 20 more rows
      
      attr(,"distinct")$Europe$ale$d2$gear$country
      # A tibble: 18 x 8
         gear.bin country.bin    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>    <ord>       <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 three    UK              0     0     0       0         0     0
       2 four     UK              0     0     0       0         0     0
       3 five     UK              2     0     0       0         0     0
       4 three    Sweden          0     0     0       0         0     0
       5 four     Sweden          2     0     0       0         0     0
       6 five     Sweden          0     0     0       0         0     0
       7 three    Japan           2     0     0       0         0     0
       8 four     Japan          10     0     0       0         0     0
       9 five     Japan           0     0     0       0         0     0
      10 three    Italy           0     0     0       0         0     0
      11 four     Italy           4     0     0       0         0     0
      12 five     Italy           4     0     0       0         0     0
      13 three    Germany         6     0     0       0         0     0
      14 four     Germany         8     0     0       0         0     0
      15 five     Germany         2     0     0       0         0     0
      16 three    USA            22     0     0       0         0     0
      17 four     USA             0     0     0       0         0     0
      18 five     USA             2     0     0       0         0     0
      
      
      attr(,"distinct")$Europe$ale$d2$carb
      attr(,"distinct")$Europe$ale$d2$carb$country
      # A tibble: 30 x 8
         carb.ceil country.bin    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl> <ord>       <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1         1 UK              0     0     0       0         0     0
       2         2 UK              2     0     0       0         0     0
       3         3 UK              0     0     0       0         0     0
       4         4 UK              0     0     0       0         0     0
       5         8 UK              0     0     0       0         0     0
       6         1 Sweden          0     0     0       0         0     0
       7         2 Sweden          1     0     0       0         0     0
       8         3 Sweden          1     0     0       0         0     0
       9         4 Sweden          0     0     0       0         0     0
      10         8 Sweden          0     0     0       0         0     0
      # i 20 more rows
      
      
      
      
      attr(,"distinct")$Europe$stats
      attr(,"distinct")$Europe$stats$d1
      attr(,"distinct")$Europe$stats$d1[[1]]
      NULL
      
      attr(,"distinct")$Europe$stats$d1[[2]]
      NULL
      
      
      attr(,"distinct")$Europe$stats$d2
      attr(,"distinct")$Europe$stats$d2$by_term
      attr(,"distinct")$Europe$stats$d2$by_term$cyl
      attr(,"distinct")$Europe$stats$d2$by_term$cyl$disp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled        0.00256   0.00256   0.00256   0.00256   0.00256
      2 aler_min   -0.0207   -0.0207   -0.0207   -0.0207   -0.0207 
      3 aler_max    0.0102    0.0102    0.0102    0.0102    0.0102 
      4 naled      32.2      32.2      32.2      32.2      32.2    
      5 naler_min -50       -50       -50       -50       -50      
      6 naler_max   6.25      6.25      6.25      6.25      6.25   
      
      
      attr(,"distinct")$Europe$stats$d2$by_term$drat
      attr(,"distinct")$Europe$stats$d2$by_term$drat$hp
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0395   0.0395   0.0395   0.0395    0.0395
      2 aler_min   -0.197   -0.197   -0.197   -0.197    -0.197 
      3 aler_max    0.193    0.193    0.193    0.193     0.193 
      4 naled      23.3     23.3     23.3     23.3      23.3   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max   6.25     6.25     6.25     6.25      6.25  
      
      
      attr(,"distinct")$Europe$stats$d2$by_term$wt
      attr(,"distinct")$Europe$stats$d2$by_term$wt$am
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0572   0.0572   0.0572   0.0572    0.0572
      2 aler_min   -0.121   -0.121   -0.121   -0.121    -0.121 
      3 aler_max    0.0249   0.0249   0.0249   0.0249    0.0249
      4 naled      35.0     35.0     35.0     35.0      35.0   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max   6.25     6.25     6.25     6.25      6.25  
      
      
      attr(,"distinct")$Europe$stats$d2$by_term$am
      attr(,"distinct")$Europe$stats$d2$by_term$am$gear
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled         0.229    0.229   0.229   0.229     0.229
      2 aler_min    -0.269   -0.269  -0.269  -0.269    -0.269
      3 aler_max     0.587    0.587   0.587   0.587     0.587
      4 naled       22.7     22.7    22.7    22.7      22.7  
      5 naler_min  -50      -50     -50     -50       -50    
      6 naler_max    6.25     6.25    6.25    6.25      6.25 
      
      
      attr(,"distinct")$Europe$stats$d2$by_term$gear
      attr(,"distinct")$Europe$stats$d2$by_term$gear$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0443   0.0443   0.0443   0.0443    0.0443
      2 aler_min   -0.135   -0.135   -0.135   -0.135    -0.135 
      3 aler_max    0.0145   0.0145   0.0145   0.0145    0.0145
      4 naled      40.4     40.4     40.4     40.4      40.4   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max   6.25     6.25     6.25     6.25      6.25  
      
      attr(,"distinct")$Europe$stats$d2$by_term$gear$country
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      
      attr(,"distinct")$Europe$stats$d2$by_term$carb
      attr(,"distinct")$Europe$stats$d2$by_term$carb$country
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      
      
      attr(,"distinct")$Europe$stats$d2$by_stat
      attr(,"distinct")$Europe$stats$d2$by_stat$aled
      # A tibble: 7 x 7
        term1 term2   estimate conf.low    mean  median conf.high
        <chr> <chr>      <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 cyl   disp     0.00256  0.00256 0.00256 0.00256   0.00256
      2 drat  hp       0.0395   0.0395  0.0395  0.0395    0.0395 
      3 wt    am       0.0572   0.0572  0.0572  0.0572    0.0572 
      4 am    gear     0.229    0.229   0.229   0.229     0.229  
      5 gear  qsec     0.0443   0.0443  0.0443  0.0443    0.0443 
      6 gear  country  0        0       0       0         0      
      7 carb  country  0        0       0       0         0      
      
      attr(,"distinct")$Europe$stats$d2$by_stat$aler_min
      # A tibble: 7 x 7
        term1 term2   estimate conf.low    mean  median conf.high
        <chr> <chr>      <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 cyl   disp     -0.0207  -0.0207 -0.0207 -0.0207   -0.0207
      2 drat  hp       -0.197   -0.197  -0.197  -0.197    -0.197 
      3 wt    am       -0.121   -0.121  -0.121  -0.121    -0.121 
      4 am    gear     -0.269   -0.269  -0.269  -0.269    -0.269 
      5 gear  qsec     -0.135   -0.135  -0.135  -0.135    -0.135 
      6 gear  country   0        0       0       0         0     
      7 carb  country   0        0       0       0         0     
      
      attr(,"distinct")$Europe$stats$d2$by_stat$aler_max
      # A tibble: 7 x 7
        term1 term2   estimate conf.low   mean median conf.high
        <chr> <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 cyl   disp      0.0102   0.0102 0.0102 0.0102    0.0102
      2 drat  hp        0.193    0.193  0.193  0.193     0.193 
      3 wt    am        0.0249   0.0249 0.0249 0.0249    0.0249
      4 am    gear      0.587    0.587  0.587  0.587     0.587 
      5 gear  qsec      0.0145   0.0145 0.0145 0.0145    0.0145
      6 gear  country   0        0      0      0         0     
      7 carb  country   0        0      0      0         0     
      
      attr(,"distinct")$Europe$stats$d2$by_stat$naled
      # A tibble: 7 x 7
        term1 term2   estimate conf.low  mean median conf.high
        <chr> <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl   disp        32.2     32.2  32.2   32.2      32.2
      2 drat  hp          23.3     23.3  23.3   23.3      23.3
      3 wt    am          35.0     35.0  35.0   35.0      35.0
      4 am    gear        22.7     22.7  22.7   22.7      22.7
      5 gear  qsec        40.4     40.4  40.4   40.4      40.4
      6 gear  country      0        0     0      0         0  
      7 carb  country      0        0     0      0         0  
      
      attr(,"distinct")$Europe$stats$d2$by_stat$naler_min
      # A tibble: 7 x 7
        term1 term2   estimate conf.low  mean median conf.high
        <chr> <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl   disp         -50      -50   -50    -50       -50
      2 drat  hp           -50      -50   -50    -50       -50
      3 wt    am           -50      -50   -50    -50       -50
      4 am    gear         -50      -50   -50    -50       -50
      5 gear  qsec         -50      -50   -50    -50       -50
      6 gear  country        0        0     0      0         0
      7 carb  country        0        0     0      0         0
      
      attr(,"distinct")$Europe$stats$d2$by_stat$naler_max
      # A tibble: 7 x 7
        term1 term2   estimate conf.low  mean median conf.high
        <chr> <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl   disp        6.25     6.25  6.25   6.25      6.25
      2 drat  hp          6.25     6.25  6.25   6.25      6.25
      3 wt    am          6.25     6.25  6.25   6.25      6.25
      4 am    gear        6.25     6.25  6.25   6.25      6.25
      5 gear  qsec        6.25     6.25  6.25   6.25      6.25
      6 gear  country     0        0     0      0         0   
      7 carb  country     0        0     0      0         0   
      
      
      attr(,"distinct")$Europe$stats$d2$estimate
      # A tibble: 7 x 8
        term1 term2      aled aler_min aler_max naled naler_min naler_max
        <chr> <chr>     <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 cyl   disp    0.00256  -0.0207   0.0102  32.2       -50      6.25
      2 drat  hp      0.0395   -0.197    0.193   23.3       -50      6.25
      3 wt    am      0.0572   -0.121    0.0249  35.0       -50      6.25
      4 am    gear    0.229    -0.269    0.587   22.7       -50      6.25
      5 gear  qsec    0.0443   -0.135    0.0145  40.4       -50      6.25
      6 gear  country 0         0        0        0           0      0   
      7 carb  country 0         0        0        0           0      0   
      
      attr(,"distinct")$Europe$stats$d2$conf_regions
      attr(,"distinct")$Europe$stats$d2$conf_regions$by_term
      # A tibble: 71 x 8
         term1 x1    term2 x2         mid_bar     n   pct         y
         <chr> <chr> <chr> <chr>      <ord>   <int> <dbl>     <dbl>
       1 cyl   [3,5] disp  [70.9,153] below      20 31.2  -0.00550 
       2 cyl   (5,7] disp  [70.9,153] above       2  3.12  0.000450
       3 cyl   [3,5] disp  (153,300]  above       3  4.69  0.00225 
       4 cyl   [3,5] disp  (153,300]  below       1  1.56 -0.000526
       5 cyl   (5,7] disp  (153,300]  above       7 10.9   0.00281 
       6 cyl   (5,7] disp  (153,300]  below       5  7.81 -0.00163 
       7 cyl   (7,9] disp  (153,300]  below       4  6.25 -0.00485 
       8 cyl   (7,9] disp  (153,300]  above       1  1.56  0.0152  
       9 cyl   (7,9] disp  (300,472]  below      17 26.6  -0.00670 
      10 cyl   (7,9] disp  (300,472]  above       2  3.12  0.0122  
      # i 61 more rows
      
      attr(,"distinct")$Europe$stats$d2$conf_regions$significant
      # A tibble: 46 x 8
         term1 x1    term2 x2         mid_bar     n   pct         y
         <chr> <chr> <chr> <chr>      <ord>   <int> <dbl>     <dbl>
       1 cyl   [3,5] disp  [70.9,153] below      20 31.2  -0.00550 
       2 cyl   (5,7] disp  [70.9,153] above       2  3.12  0.000450
       3 cyl   [3,5] disp  (153,300]  above       3  4.69  0.00225 
       4 cyl   [3,5] disp  (153,300]  below       1  1.56 -0.000526
       5 cyl   (5,7] disp  (153,300]  above       7 10.9   0.00281 
       6 cyl   (5,7] disp  (153,300]  below       5  7.81 -0.00163 
       7 cyl   (7,9] disp  (153,300]  below       4  6.25 -0.00485 
       8 cyl   (7,9] disp  (153,300]  above       1  1.56  0.0152  
       9 cyl   (7,9] disp  (300,472]  below      17 26.6  -0.00670 
      10 cyl   (7,9] disp  (300,472]  above       2  3.12  0.0122  
      # i 36 more rows
      
      attr(,"distinct")$Europe$stats$d2$conf_regions$sig_criterion
      [1] "median_band_pct"
      
      
      
      
      
      attr(,"distinct")$`North America`
      attr(,"distinct")$`North America`$ale
      attr(,"distinct")$`North America`$ale$d1
      attr(,"distinct")$`North America`$ale$d1[[1]]
      NULL
      
      attr(,"distinct")$`North America`$ale$d1[[2]]
      NULL
      
      
      attr(,"distinct")$`North America`$ale$d2
      attr(,"distinct")$`North America`$ale$d2$cyl
      attr(,"distinct")$`North America`$ale$d2$cyl$disp
      # A tibble: 70 x 8
         cyl.ceil disp.ceil    .n       .y    .y_lo  .y_mean .y_median    .y_hi
            <dbl>     <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1        3      70.9     0 -0.00429 -0.00429 -0.00429  -0.00429 -0.00429
       2        4      70.9     0 -0.0271  -0.0271  -0.0271   -0.0271  -0.0271 
       3        5      70.9     1 -0.00429 -0.00429 -0.00429  -0.00429 -0.00429
       4        6      70.9     0 -0.00429 -0.00429 -0.00429  -0.00429 -0.00429
       5        7      70.9     0 -0.00429 -0.00429 -0.00429  -0.00429 -0.00429
       6        8      70.9     0 -0.00427 -0.00427 -0.00427  -0.00427 -0.00427
       7        9      70.9     0 -0.0271  -0.0271  -0.0271   -0.0271  -0.0271 
       8        3      79.0     1 -0.00428 -0.00428 -0.00428  -0.00428 -0.00428
       9        4      79.0     6 -0.0271  -0.0271  -0.0271   -0.0271  -0.0271 
      10        5      79.0     0 -0.00428 -0.00428 -0.00428  -0.00428 -0.00428
      # i 60 more rows
      
      
      attr(,"distinct")$`North America`$ale$d2$drat
      attr(,"distinct")$`North America`$ale$d2$drat$hp
      # A tibble: 100 x 8
         drat.ceil hp.ceil    .n      .y   .y_lo .y_mean .y_median   .y_hi
             <dbl>   <dbl> <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
       1      2.74      52     0 -0.0335 -0.0335 -0.0335   -0.0335 -0.0335
       2      3.02      52     0 -0.0564 -0.0564 -0.0564   -0.0564 -0.0564
       3      3.08      52     0 -0.105  -0.105  -0.105    -0.105  -0.105 
       4      3.18      52     0 -0.0335 -0.0335 -0.0335   -0.0335 -0.0335
       5      3.62      52     0 -0.0564 -0.0564 -0.0564   -0.0564 -0.0564
       6      3.73      52     0 -0.105  -0.105  -0.105    -0.105  -0.105 
       7      3.9       52     0 -0.0331 -0.0331 -0.0331   -0.0331 -0.0331
       8      3.93      52     0 -0.0331 -0.0331 -0.0331   -0.0331 -0.0331
       9      4.21      52     0 -0.105  -0.105  -0.105    -0.105  -0.105 
      10      4.98      52     1 -0.102  -0.102  -0.102    -0.102  -0.102 
      # i 90 more rows
      
      
      attr(,"distinct")$`North America`$ale$d2$wt
      attr(,"distinct")$`North America`$ale$d2$wt$am
      # A tibble: 20 x 8
         wt.ceil am.bin    .n           .y        .y_lo     .y_mean .y_median    .y_hi
           <dbl> <ord>  <int>        <dbl>        <dbl>       <dbl>     <dbl>    <dbl>
       1    1.50 FALSE      0 -0.0339      -0.0339         -3.39e-2  -3.39e-2 -3.39e-2
       2    1.94 FALSE      0 -0.0339      -0.0339         -3.39e-2  -3.39e-2 -3.39e-2
       3    2.46 FALSE      1 -0.0339      -0.0339         -3.39e-2  -3.39e-2 -3.39e-2
       4    2.79 FALSE      1 -0.0886      -0.0886         -8.86e-2  -8.86e-2 -8.86e-2
       5    3.19 FALSE      3 -0.0897      -0.0897         -8.97e-2  -8.97e-2 -8.97e-2
       6    3.44 FALSE      7 -0.0897      -0.0897         -8.97e-2  -8.97e-2 -8.97e-2
       7    3.52 FALSE      7  0.000000798  0.000000798     7.98e-7   7.98e-7  7.98e-7
       8    3.73 FALSE      5  0.0339       0.0339          3.39e-2   3.39e-2  3.39e-2
       9    4.05 FALSE      7  0.0339       0.0339          3.39e-2   3.39e-2  3.39e-2
      10    5.45 FALSE      7  0.0339       0.0339          3.39e-2   3.39e-2  3.39e-2
      11    1.50 TRUE       1  0.0897       0.0897          8.97e-2   8.97e-2  8.97e-2
      12    1.94 TRUE       7  0.0897       0.0897          8.97e-2   8.97e-2  8.97e-2
      13    2.46 TRUE       6  0.0897       0.0897          8.97e-2   8.97e-2  8.97e-2
      14    2.79 TRUE       6  0.00000322   0.00000322      3.22e-6   3.22e-6  3.22e-6
      15    3.19 TRUE       4  0.00000243   0.00000243      2.43e-6   2.43e-6  2.43e-6
      16    3.44 TRUE       0  0.00000266   0.00000266      2.66e-6   2.66e-6  2.66e-6
      17    3.52 TRUE       0  0.00000299   0.00000299      2.99e-6   2.99e-6  2.99e-6
      18    3.73 TRUE       2  0.00000193   0.00000193      1.93e-6   1.93e-6  1.93e-6
      19    4.05 TRUE       0  0.00000183   0.00000183      1.83e-6   1.83e-6  1.83e-6
      20    5.45 TRUE       0  0.00000183   0.00000183      1.83e-6   1.83e-6  1.83e-6
      
      
      attr(,"distinct")$`North America`$ale$d2$am
      attr(,"distinct")$`North America`$ale$d2$am$gear
      # A tibble: 6 x 8
        am.bin gear.bin    .n           .y        .y_lo     .y_mean .y_median    .y_hi
        <ord>  <ord>    <int>        <dbl>        <dbl>       <dbl>     <dbl>    <dbl>
      1 FALSE  three       30 -0.00231     -0.00231        -2.31e-3  -2.31e-3 -2.31e-3
      2 TRUE   three        0  0.389        0.389           3.89e-1   3.89e-1  3.89e-1
      3 FALSE  four         8  0.00231      0.00231         2.31e-3   2.31e-3  2.31e-3
      4 TRUE   four        16 -0.389       -0.389          -3.89e-1  -3.89e-1 -3.89e-1
      5 FALSE  five         0 -0.000000286 -0.000000286    -2.86e-7  -2.86e-7 -2.86e-7
      6 TRUE   five        10 -0.00000197  -0.00000197     -1.97e-6  -1.97e-6 -1.97e-6
      
      
      attr(,"distinct")$`North America`$ale$d2$gear
      attr(,"distinct")$`North America`$ale$d2$gear$qsec
      # A tibble: 30 x 8
         gear.bin qsec.ceil    .n      .y   .y_lo .y_mean .y_median   .y_hi
         <ord>        <dbl> <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
       1 three         14.5     0 -0.0474 -0.0474 -0.0474   -0.0474 -0.0474
       2 four          14.5     0 -0.0732 -0.0732 -0.0732   -0.0732 -0.0732
       3 five          14.5     1 -0.0757 -0.0757 -0.0757   -0.0757 -0.0757
       4 three         15.6     2 -0.0760 -0.0760 -0.0760   -0.0760 -0.0760
       5 four          15.6     0 -0.0760 -0.0760 -0.0760   -0.0760 -0.0760
       6 five          15.6     5 -0.0760 -0.0760 -0.0760   -0.0760 -0.0760
       7 three         16.7     2 -0.0760 -0.0760 -0.0760   -0.0760 -0.0760
       8 four          16.7     2 -0.0760 -0.0760 -0.0760   -0.0760 -0.0760
       9 five          16.7     3 -0.0760 -0.0760 -0.0760   -0.0760 -0.0760
      10 three         17.0     4 -0.0760 -0.0760 -0.0760   -0.0760 -0.0760
      # i 20 more rows
      
      attr(,"distinct")$`North America`$ale$d2$gear$country
      # A tibble: 18 x 8
         gear.bin country.bin    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>    <ord>       <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 three    UK              0     0     0       0         0     0
       2 four     UK              0     0     0       0         0     0
       3 five     UK              2     0     0       0         0     0
       4 three    Sweden          0     0     0       0         0     0
       5 four     Sweden          2     0     0       0         0     0
       6 five     Sweden          0     0     0       0         0     0
       7 three    Japan           2     0     0       0         0     0
       8 four     Japan          10     0     0       0         0     0
       9 five     Japan           0     0     0       0         0     0
      10 three    Italy           0     0     0       0         0     0
      11 four     Italy           4     0     0       0         0     0
      12 five     Italy           4     0     0       0         0     0
      13 three    Germany         6     0     0       0         0     0
      14 four     Germany         8     0     0       0         0     0
      15 five     Germany         2     0     0       0         0     0
      16 three    USA            22     0     0       0         0     0
      17 four     USA             0     0     0       0         0     0
      18 five     USA             2     0     0       0         0     0
      
      
      attr(,"distinct")$`North America`$ale$d2$carb
      attr(,"distinct")$`North America`$ale$d2$carb$country
      # A tibble: 30 x 8
         carb.ceil country.bin    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl> <ord>       <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1         1 UK              0     0     0       0         0     0
       2         2 UK              2     0     0       0         0     0
       3         3 UK              0     0     0       0         0     0
       4         4 UK              0     0     0       0         0     0
       5         8 UK              0     0     0       0         0     0
       6         1 Sweden          0     0     0       0         0     0
       7         2 Sweden          1     0     0       0         0     0
       8         3 Sweden          1     0     0       0         0     0
       9         4 Sweden          0     0     0       0         0     0
      10         8 Sweden          0     0     0       0         0     0
      # i 20 more rows
      
      
      
      
      attr(,"distinct")$`North America`$stats
      attr(,"distinct")$`North America`$stats$d1
      attr(,"distinct")$`North America`$stats$d1[[1]]
      NULL
      
      attr(,"distinct")$`North America`$stats$d1[[2]]
      NULL
      
      
      attr(,"distinct")$`North America`$stats$d2
      attr(,"distinct")$`North America`$stats$d2$by_term
      attr(,"distinct")$`North America`$stats$d2$by_term$cyl
      attr(,"distinct")$`North America`$stats$d2$by_term$cyl$disp
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0122   0.0122   0.0122   0.0122    0.0122
      2 aler_min   -0.0257  -0.0257  -0.0257  -0.0257   -0.0257
      3 aler_max    0.0133   0.0133   0.0133   0.0133    0.0133
      4 naled      41.2     41.2     41.2     41.2      41.2   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max  12.5     12.5     12.5     12.5      12.5   
      
      
      attr(,"distinct")$`North America`$stats$d2$by_term$drat
      attr(,"distinct")$`North America`$stats$d2$by_term$drat$hp
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0751   0.0751   0.0751   0.0751    0.0751
      2 aler_min   -0.318   -0.318   -0.318   -0.318    -0.318 
      3 aler_max    0.0326   0.0326   0.0326   0.0326    0.0326
      4 naled      49.4     49.4     49.4     49.4      49.4   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max  12.5     12.5     12.5     12.5      12.5   
      
      
      attr(,"distinct")$`North America`$stats$d2$by_term$wt
      attr(,"distinct")$`North America`$stats$d2$by_term$wt$am
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0529   0.0529   0.0529   0.0529    0.0529
      2 aler_min   -0.0897  -0.0897  -0.0897  -0.0897   -0.0897
      3 aler_max    0.0897   0.0897   0.0897   0.0897    0.0897
      4 naled      23.3     23.3     23.3     23.3      23.3   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max  12.5     12.5     12.5     12.5      12.5   
      
      
      attr(,"distinct")$`North America`$stats$d2$by_term$am
      attr(,"distinct")$`North America`$stats$d2$by_term$am$gear
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0987   0.0987   0.0987   0.0987    0.0987
      2 aler_min   -0.389   -0.389   -0.389   -0.389    -0.389 
      3 aler_max    0.389    0.389    0.389    0.389     0.389 
      4 naled      45.3     45.3     45.3     45.3      45.3   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max  12.5     12.5     12.5     12.5      12.5   
      
      
      attr(,"distinct")$`North America`$stats$d2$by_term$gear
      attr(,"distinct")$`North America`$stats$d2$by_term$gear$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0434   0.0434   0.0434   0.0434    0.0434
      2 aler_min   -0.0760  -0.0760  -0.0760  -0.0760   -0.0760
      3 aler_max    0.0761   0.0761   0.0761   0.0761    0.0761
      4 naled      37.7     37.7     37.7     37.7      37.7   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max  12.5     12.5     12.5     12.5      12.5   
      
      attr(,"distinct")$`North America`$stats$d2$by_term$gear$country
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      
      attr(,"distinct")$`North America`$stats$d2$by_term$carb
      attr(,"distinct")$`North America`$stats$d2$by_term$carb$country
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      
      
      attr(,"distinct")$`North America`$stats$d2$by_stat
      attr(,"distinct")$`North America`$stats$d2$by_stat$aled
      # A tibble: 7 x 7
        term1 term2   estimate conf.low   mean median conf.high
        <chr> <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 cyl   disp      0.0122   0.0122 0.0122 0.0122    0.0122
      2 drat  hp        0.0751   0.0751 0.0751 0.0751    0.0751
      3 wt    am        0.0529   0.0529 0.0529 0.0529    0.0529
      4 am    gear      0.0987   0.0987 0.0987 0.0987    0.0987
      5 gear  qsec      0.0434   0.0434 0.0434 0.0434    0.0434
      6 gear  country   0        0      0      0         0     
      7 carb  country   0        0      0      0         0     
      
      attr(,"distinct")$`North America`$stats$d2$by_stat$aler_min
      # A tibble: 7 x 7
        term1 term2   estimate conf.low    mean  median conf.high
        <chr> <chr>      <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 cyl   disp     -0.0257  -0.0257 -0.0257 -0.0257   -0.0257
      2 drat  hp       -0.318   -0.318  -0.318  -0.318    -0.318 
      3 wt    am       -0.0897  -0.0897 -0.0897 -0.0897   -0.0897
      4 am    gear     -0.389   -0.389  -0.389  -0.389    -0.389 
      5 gear  qsec     -0.0760  -0.0760 -0.0760 -0.0760   -0.0760
      6 gear  country   0        0       0       0         0     
      7 carb  country   0        0       0       0         0     
      
      attr(,"distinct")$`North America`$stats$d2$by_stat$aler_max
      # A tibble: 7 x 7
        term1 term2   estimate conf.low   mean median conf.high
        <chr> <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 cyl   disp      0.0133   0.0133 0.0133 0.0133    0.0133
      2 drat  hp        0.0326   0.0326 0.0326 0.0326    0.0326
      3 wt    am        0.0897   0.0897 0.0897 0.0897    0.0897
      4 am    gear      0.389    0.389  0.389  0.389     0.389 
      5 gear  qsec      0.0761   0.0761 0.0761 0.0761    0.0761
      6 gear  country   0        0      0      0         0     
      7 carb  country   0        0      0      0         0     
      
      attr(,"distinct")$`North America`$stats$d2$by_stat$naled
      # A tibble: 7 x 7
        term1 term2   estimate conf.low  mean median conf.high
        <chr> <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl   disp        41.2     41.2  41.2   41.2      41.2
      2 drat  hp          49.4     49.4  49.4   49.4      49.4
      3 wt    am          23.3     23.3  23.3   23.3      23.3
      4 am    gear        45.3     45.3  45.3   45.3      45.3
      5 gear  qsec        37.7     37.7  37.7   37.7      37.7
      6 gear  country      0        0     0      0         0  
      7 carb  country      0        0     0      0         0  
      
      attr(,"distinct")$`North America`$stats$d2$by_stat$naler_min
      # A tibble: 7 x 7
        term1 term2   estimate conf.low  mean median conf.high
        <chr> <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl   disp         -50      -50   -50    -50       -50
      2 drat  hp           -50      -50   -50    -50       -50
      3 wt    am           -50      -50   -50    -50       -50
      4 am    gear         -50      -50   -50    -50       -50
      5 gear  qsec         -50      -50   -50    -50       -50
      6 gear  country        0        0     0      0         0
      7 carb  country        0        0     0      0         0
      
      attr(,"distinct")$`North America`$stats$d2$by_stat$naler_max
      # A tibble: 7 x 7
        term1 term2   estimate conf.low  mean median conf.high
        <chr> <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl   disp        12.5     12.5  12.5   12.5      12.5
      2 drat  hp          12.5     12.5  12.5   12.5      12.5
      3 wt    am          12.5     12.5  12.5   12.5      12.5
      4 am    gear        12.5     12.5  12.5   12.5      12.5
      5 gear  qsec        12.5     12.5  12.5   12.5      12.5
      6 gear  country      0        0     0      0         0  
      7 carb  country      0        0     0      0         0  
      
      
      attr(,"distinct")$`North America`$stats$d2$estimate
      # A tibble: 7 x 8
        term1 term2     aled aler_min aler_max naled naler_min naler_max
        <chr> <chr>    <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 cyl   disp    0.0122  -0.0257   0.0133  41.2       -50      12.5
      2 drat  hp      0.0751  -0.318    0.0326  49.4       -50      12.5
      3 wt    am      0.0529  -0.0897   0.0897  23.3       -50      12.5
      4 am    gear    0.0987  -0.389    0.389   45.3       -50      12.5
      5 gear  qsec    0.0434  -0.0760   0.0761  37.7       -50      12.5
      6 gear  country 0        0        0        0           0       0  
      7 carb  country 0        0        0        0           0       0  
      
      attr(,"distinct")$`North America`$stats$d2$conf_regions
      attr(,"distinct")$`North America`$stats$d2$conf_regions$by_term
      # A tibble: 64 x 8
         term1 x1    term2 x2         mid_bar     n   pct         y
         <chr> <chr> <chr> <chr>      <ord>   <int> <dbl>     <dbl>
       1 cyl   [3,5] disp  [70.9,153] below      20 31.2  -0.0191  
       2 cyl   (5,7] disp  [70.9,153] below       2  3.12 -0.000931
       3 cyl   [3,5] disp  (153,300]  below       4  6.25 -0.00259 
       4 cyl   (5,7] disp  (153,300]  below       4  6.25 -0.000917
       5 cyl   (5,7] disp  (153,300]  above       8 12.5   0.00285 
       6 cyl   (7,9] disp  (153,300]  below       4  6.25 -0.000725
       7 cyl   (7,9] disp  (153,300]  above       1  1.56  0.0203  
       8 cyl   (7,9] disp  (300,472]  below      18 28.1  -0.0269  
       9 cyl   (5,7] disp  (300,472]  above       2  3.12  0.0162  
      10 cyl   (7,9] disp  (300,472]  above       1  1.56  0.000969
      # i 54 more rows
      
      attr(,"distinct")$`North America`$stats$d2$conf_regions$significant
      # A tibble: 39 x 8
         term1 x1    term2 x2         mid_bar     n   pct         y
         <chr> <chr> <chr> <chr>      <ord>   <int> <dbl>     <dbl>
       1 cyl   [3,5] disp  [70.9,153] below      20 31.2  -0.0191  
       2 cyl   (5,7] disp  [70.9,153] below       2  3.12 -0.000931
       3 cyl   [3,5] disp  (153,300]  below       4  6.25 -0.00259 
       4 cyl   (5,7] disp  (153,300]  below       4  6.25 -0.000917
       5 cyl   (5,7] disp  (153,300]  above       8 12.5   0.00285 
       6 cyl   (7,9] disp  (153,300]  below       4  6.25 -0.000725
       7 cyl   (7,9] disp  (153,300]  above       1  1.56  0.0203  
       8 cyl   (7,9] disp  (300,472]  below      18 28.1  -0.0269  
       9 cyl   (5,7] disp  (300,472]  above       2  3.12  0.0162  
      10 cyl   (7,9] disp  (300,472]  above       1  1.56  0.000969
      # i 29 more rows
      
      attr(,"distinct")$`North America`$stats$d2$conf_regions$sig_criterion
      [1] "median_band_pct"
      
      
      
      
      
      attr(,"params")
      attr(,"params")$max_d
      [1] 2
      
      attr(,"params")$ordered_x_cols
      attr(,"params")$ordered_x_cols$d1
      list()
      
      attr(,"params")$ordered_x_cols$d2
      attr(,"params")$ordered_x_cols$d2[[1]]
      [1] "cyl"  "disp"
      
      attr(,"params")$ordered_x_cols$d2[[2]]
      [1] "drat" "hp"  
      
      attr(,"params")$ordered_x_cols$d2[[3]]
      [1] "wt" "am"
      
      attr(,"params")$ordered_x_cols$d2[[4]]
      [1] "am"   "gear"
      
      attr(,"params")$ordered_x_cols$d2[[5]]
      [1] "gear" "qsec"
      
      attr(,"params")$ordered_x_cols$d2[[6]]
      [1] "gear"    "country"
      
      attr(,"params")$ordered_x_cols$d2[[7]]
      [1] "carb"    "country"
      
      
      
      attr(,"params")$requested_x_cols
      attr(,"params")$requested_x_cols$d1
      list()
      
      attr(,"params")$requested_x_cols$d2
      attr(,"params")$requested_x_cols$d2[[1]]
      [1] "cyl"  "disp"
      
      attr(,"params")$requested_x_cols$d2[[2]]
      [1] "drat" "hp"  
      
      attr(,"params")$requested_x_cols$d2[[3]]
      [1] "wt" "am"
      
      attr(,"params")$requested_x_cols$d2[[4]]
      [1] "gear" "qsec"
      
      attr(,"params")$requested_x_cols$d2[[5]]
      [1] "carb"    "country"
      
      attr(,"params")$requested_x_cols$d2[[6]]
      [1] "am"   "gear"
      
      attr(,"params")$requested_x_cols$d2[[7]]
      [1] "gear"    "country"
      
      
      
      attr(,"params")$y_cats
      [1] "Asia"          "Europe"        "North America"
      
      attr(,"params")$y_summary
                  continent         Asia       Europe North America
      q        5.000000e-02 5.000000e-02 5.000000e-02  5.000000e-02
      min      0.000000e+00 0.000000e+00 0.000000e+00  0.000000e+00
      1%       1.578966e-16 1.578966e-16 3.709109e-16  3.527639e-23
      2.5%     5.206031e-16 5.206031e-16 8.470207e-16  4.209786e-23
      5%       1.378799e-15 1.378799e-15 1.753015e-15  2.266332e-22
      10%      1.060854e-14 1.308603e-14 1.060854e-14  1.691280e-18
      20%      4.332337e-14 4.332337e-14 5.659917e-13  4.204888e-16
      25%      7.185924e-14 7.185924e-14 3.074020e-12  1.264251e-15
      30%      4.990608e-13 4.990608e-13 1.543890e-11  5.401438e-15
      40%      6.298415e-12 6.298415e-12 6.277389e-10  6.938472e-13
      med_lo_2 1.264251e-15 7.185924e-14 3.074020e-12  1.264251e-15
      med_lo   6.163208e-11 6.163208e-11 2.407385e-08  1.178115e-10
      50%      5.740835e-09 9.937937e-11 6.769068e-07  5.740835e-09
      mean     3.333333e-01 3.333333e-01 3.333333e-01  3.333333e-01
      med_hi   8.105179e-07 1.688443e-10 8.105179e-07  7.384827e-09
      med_hi_2 1.000000e+00 1.490784e-07 1.000000e+00  1.000000e+00
      60%      8.918920e-06 3.118058e-09 9.999999e-01  8.918920e-06
      70%      9.999996e-01 5.587332e-08 1.000000e+00  9.999996e-01
      75%      1.000000e+00 1.490784e-07 1.000000e+00  1.000000e+00
      80%      1.000000e+00 7.132475e-07 1.000000e+00  1.000000e+00
      90%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      95%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      97.5%    1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      99%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      max      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      
      attr(,"params")$model
      attr(,"params")$model$name
      [1] "test_nn_categorical"
      
      attr(,"params")$model$call
      [1] "nnet::multinom(formula = continent ~ . - mpg - country, data = test_cars, \n    trace = FALSE)"
      
      attr(,"params")$model$print
      [1] "Call:\nnnet::multinom(formula = continent ~ . - mpg - country, data = test_cars, \n    trace = FALSE)\n\nCoefficients:\n              (Intercept) modelCadillac Fleetwood modelCamaro Z28\nEurope         -0.6978323                3.128224       -4.589603\nNorth America  -0.6061996               -6.251073        4.880290\n              modelChrysler Imperial modelDatsun 710 modelDodge Challenger\nEurope                     -5.166101      -29.075931             0.3214242\nNorth America               3.090837       -5.058915             1.7426747\n              modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9\nEurope              -4.058538        -0.8352329     26.785252     32.6426182\nNorth America        3.608550         0.5242024      1.030833     -0.1821547\n              modelFord Pantera L modelHonda Civic modelHornet 4 Drive\nEurope                  -7.937823        -9.299837           -2.360596\nNorth America            7.407937        -0.161573            3.032532\n              modelHornet Sportabout modelLincoln Continental modelLotus Europa\nEurope                      4.978431               -3.3826953        13.4641373\nNorth America              -6.268802                0.3178893         0.5944233\n              modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag\nEurope                -0.4189366     -23.100090         -30.850367\nNorth America         -1.9537571      -1.111809          -1.217713\n              modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C\nEurope             5.243789       7.930215      7.767874       6.219655\nNorth America      2.399675      -1.778932      1.121832       1.138851\n              modelMerc 450SE modelMerc 450SL modelMerc 450SLC\nEurope              10.109999       20.208421        17.572116\nNorth America       -5.559264       -6.240044        -6.419172\n              modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla\nEurope                     5.667871         13.9255845          -17.932960\nNorth America             -8.609473         -0.9127146           -0.343197\n              modelToyota Corona modelValiant modelVolvo 142E      cyl\nEurope                -40.777990    -16.05468      20.3875287 5.017904\nNorth America          -9.454536     20.20966       0.9107503 4.905543\n                    disp         hp       drat        wt      qsec   vsTRUE\nEurope        -0.2431293  0.1144841 -12.404110 18.360237  1.098611  4.93907\nNorth America  0.1800768 -0.1753383  -4.394841 -2.839968 -1.522730 13.45925\n                   amTRUE    gear.L   gear.Q      carb\nEurope        -12.2460563 23.908015 3.735034 -3.824704\nNorth America  -0.4736867  6.133465 3.735822  1.195147\n\nResidual Deviance: 6.884234e-05 \nAIC: 156.0001 "
      
      attr(,"params")$model$summary
      [1] "Call:\nnnet::multinom(formula = continent ~ . - mpg - country, data = test_cars, \n    trace = FALSE)\n\nCoefficients:\n              (Intercept) modelCadillac Fleetwood modelCamaro Z28\nEurope         -0.6978323                3.128224       -4.589603\nNorth America  -0.6061996               -6.251073        4.880290\n              modelChrysler Imperial modelDatsun 710 modelDodge Challenger\nEurope                     -5.166101      -29.075931             0.3214242\nNorth America               3.090837       -5.058915             1.7426747\n              modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9\nEurope              -4.058538        -0.8352329     26.785252     32.6426182\nNorth America        3.608550         0.5242024      1.030833     -0.1821547\n              modelFord Pantera L modelHonda Civic modelHornet 4 Drive\nEurope                  -7.937823        -9.299837           -2.360596\nNorth America            7.407937        -0.161573            3.032532\n              modelHornet Sportabout modelLincoln Continental modelLotus Europa\nEurope                      4.978431               -3.3826953        13.4641373\nNorth America              -6.268802                0.3178893         0.5944233\n              modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag\nEurope                -0.4189366     -23.100090         -30.850367\nNorth America         -1.9537571      -1.111809          -1.217713\n              modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C\nEurope             5.243789       7.930215      7.767874       6.219655\nNorth America      2.399675      -1.778932      1.121832       1.138851\n              modelMerc 450SE modelMerc 450SL modelMerc 450SLC\nEurope              10.109999       20.208421        17.572116\nNorth America       -5.559264       -6.240044        -6.419172\n              modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla\nEurope                     5.667871         13.9255845          -17.932960\nNorth America             -8.609473         -0.9127146           -0.343197\n              modelToyota Corona modelValiant modelVolvo 142E      cyl\nEurope                -40.777990    -16.05468      20.3875287 5.017904\nNorth America          -9.454536     20.20966       0.9107503 4.905543\n                    disp         hp       drat        wt      qsec   vsTRUE\nEurope        -0.2431293  0.1144841 -12.404110 18.360237  1.098611  4.93907\nNorth America  0.1800768 -0.1753383  -4.394841 -2.839968 -1.522730 13.45925\n                   amTRUE    gear.L   gear.Q      carb\nEurope        -12.2460563 23.908015 3.735034 -3.824704\nNorth America  -0.4736867  6.133465 3.735822  1.195147\n\nStd. Errors:\n              (Intercept) modelCadillac Fleetwood modelCamaro Z28\nEurope           74.55520                4.925472       0.3168062\nNorth America    92.98653               10.552837    1831.6185559\n              modelChrysler Imperial modelDatsun 710 modelDodge Challenger\nEurope                     0.1412629        205.2136              2209.790\nNorth America              0.1865082        236.2649              2213.695\n              modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9\nEurope           3.507537e-02      1.235295e+03  5.526490e-04   7.057214e-02\nNorth America    3.812350e+03      4.283689e-02  1.799515e-12   2.623825e-12\n              modelFord Pantera L modelHonda Civic modelHornet 4 Drive\nEurope               0.0003488232     2.791257e-03            1233.983\nNorth America        6.5813360048     1.088710e+03            1500.362\n              modelHornet Sportabout modelLincoln Continental modelLotus Europa\nEurope                      230.0977                0.3609665      0.2520934586\nNorth America              3225.6753                0.9129595      0.0002069316\n              modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag\nEurope                  468.1973   1.581225e-03       8.545624e-05\nNorth America          1484.7425   4.542617e+02       6.789494e+02\n              modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C\nEurope         1.846975e-02   2.217613e-01     0.1383762    0.014852394\nNorth America  2.802414e-10   8.324122e-06     0.1348679    0.002127744\n              modelMerc 450SE modelMerc 450SL modelMerc 450SLC\nEurope           0.0020604573     0.004726256     3.327401e-05\nNorth America    0.0009823073     0.004724229     4.145601e-05\n              modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla\nEurope                      1.68827       1.107212e+03            701.2816\nNorth America              59.66231       4.324660e-05            474.0771\n              modelToyota Corona modelValiant modelVolvo 142E      cyl     disp\nEurope                0.02340343     21.34201    4.400218e-01 1449.655 21.86139\nNorth America         5.21174721     21.35053    4.236420e-07 1343.585 50.10586\n                    hp     drat        wt     qsec    vsTRUE   amTRUE    gear.L\nEurope        94.91485 1088.620  581.5725 370.3900  661.9915 516.5992  722.0913\nNorth America 60.71104 2309.553 1535.2022 454.6264 1199.3289 938.5556 1539.2348\n                 gear.Q     carb\nEurope         877.1183 3712.504\nNorth America 1577.7870 1271.093\n\nResidual Deviance: 6.884234e-05 \nAIC: 156.0001 "
      
      
      attr(,"params")$data
      attr(,"params")$data$name
      [1] "structure(list(model = c(\"Mazda RX4\", \"Mazda RX4 Wag\", "
      
      attr(,"params")$data$data_sample
      # A tibble: 64 x 14
         model         mpg   cyl  disp    hp  drat    wt  qsec vs    am    gear   carb
         <chr>       <dbl> <int> <dbl> <dbl> <dbl> <dbl> <dbl> <lgl> <lgl> <ord> <int>
       1 Mazda RX4    21       6  160    110  3.9   2.62  16.5 FALSE TRUE  four      4
       2 Mazda RX4 ~  21       6  160    110  3.9   2.88  17.0 FALSE TRUE  four      4
       3 Datsun 710   22.8     4  108     93  3.85  2.32  18.6 TRUE  TRUE  four      1
       4 Hornet 4 D~  21.4     6  258    110  3.08  3.22  19.4 TRUE  FALSE three     1
       5 Hornet Spo~  18.7     8  360    175  3.15  3.44  17.0 FALSE FALSE three     2
       6 Valiant      18.1     6  225    105  2.76  3.46  20.2 TRUE  FALSE three     1
       7 Duster 360   14.3     8  360    245  3.21  3.57  15.8 FALSE FALSE three     4
       8 Merc 240D    24.4     4  147.    62  3.69  3.19  20   TRUE  FALSE four      2
       9 Merc 230     22.8     4  141.    95  3.92  3.15  22.9 TRUE  FALSE four      2
      10 Merc 280     19.2     6  168.   123  3.92  3.44  18.3 TRUE  FALSE four      4
      # i 54 more rows
      # i 2 more variables: country <fct>, continent <fct>
      
      attr(,"params")$data$y_vals_sample
                 Asia       Europe North America
      1  9.999856e-01 5.796416e-15  1.440683e-05
      2  9.999973e-01 4.986039e-16  2.677518e-06
      3  1.000000e+00 3.062060e-11  5.533849e-11
      4  8.306413e-09 1.039071e-06  9.999990e-01
      5  6.421034e-08 2.336571e-09  9.999999e-01
      6  7.358360e-14 2.005310e-10  1.000000e+00
      7  2.017135e-08 1.776875e-13  1.000000e+00
      8  8.921225e-13 1.000000e+00  3.491405e-17
      9  1.065884e-13 1.000000e+00  1.423152e-21
      10 1.641083e-14 1.000000e+00  5.405513e-15
      11 3.992464e-14 1.000000e+00  5.364767e-15
      12 1.248758e-14 1.000000e+00  1.882404e-14
      13 2.120509e-16 1.000000e+00  3.134029e-16
      14 7.617936e-16 1.000000e+00  4.441312e-16
      15 5.426688e-13 8.148838e-13  1.000000e+00
      16 6.668615e-14 7.433877e-14  1.000000e+00
      17 2.530122e-12 2.975749e-12  1.000000e+00
      18 1.940812e-14 1.000000e+00  3.807174e-23
      19 1.000000e+00 2.010094e-14  7.123412e-09
      20 1.000000e+00 3.841175e-09  1.191993e-10
      21 1.000000e+00 8.325701e-15  9.260138e-13
      22 9.211251e-11 2.300536e-08  1.000000e+00
      23 5.494698e-08 7.990362e-07  9.999991e-01
      24 3.763901e-07 3.106777e-12  9.999996e-01
      25 1.206827e-09 2.183862e-11  1.000000e+00
      26 1.448242e-14 1.000000e+00  4.507368e-23
      27 1.532271e-07 9.999998e-01  5.831213e-16
      28 6.834474e-12 1.000000e+00  1.477962e-15
      29 6.197631e-11 1.104546e-15  1.000000e+00
      30 3.153243e-09 1.000000e+00  1.374332e-13
      31 2.617182e-08 1.000000e+00  1.141834e-08
      32 1.018478e-11 1.000000e+00  4.017276e-20
      33 9.999895e-01 5.418575e-15  1.047927e-05
      34 1.000000e+00 1.534875e-16  7.297328e-09
      35 1.000000e+00 4.630456e-09  8.463987e-09
      36 1.163439e-06 9.521256e-07  9.999979e-01
      37 1.631792e-10 1.600428e-11  1.000000e+00
      38 6.129017e-14 1.584648e-10  1.000000e+00
      39 2.491279e-08 1.926536e-13  1.000000e+00
      40 8.442540e-13 1.000000e+00  2.311209e-17
      41 1.028797e-13 1.000000e+00  1.160807e-21
      42 4.875161e-15 1.000000e+00  6.358056e-13
      43 4.306223e-14 1.000000e+00  8.748230e-15
      44 4.349747e-14 1.000000e+00  1.788996e-16
      45 6.568780e-17 1.000000e+00  5.354736e-14
      46 7.486633e-16 1.000000e+00  3.850251e-16
      47 2.387132e-10 1.116352e-10  1.000000e+00
      48 3.150235e-11 1.035046e-11  1.000000e+00
      49 5.666385e-15 2.198011e-14  1.000000e+00
      50 1.944233e-14 1.000000e+00  3.051675e-23
      51 1.000000e+00 1.593517e-14  4.358258e-09
      52 9.999994e-01 5.896954e-07  1.826369e-08
      53 1.000000e+00 1.280866e-12  9.521710e-11
      54 1.066462e-10 2.416049e-08  1.000000e+00
      55 4.854989e-08 7.641183e-07  9.999992e-01
      56 4.131196e-07 3.249568e-12  9.999996e-01
      57 1.127560e-09 2.480802e-11  1.000000e+00
      58 2.128237e-12 1.000000e+00  6.177904e-23
      59 1.476955e-07 9.999999e-01  6.231179e-16
      60 6.164400e-12 1.000000e+00  2.153621e-15
      61 5.738646e-11 1.106151e-15  1.000000e+00
      62 2.977318e-09 1.000000e+00  8.837685e-14
      63 8.709237e-08 9.999999e-01  1.006943e-10
      64 3.092464e-12 1.000000e+00  5.543864e-18
      
      attr(,"params")$data$nrow
      [1] 64
      
      
      attr(,"params")$y_col
      [1] "continent"
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      NULL
      
      attr(,"params")$output
      [1] "plots"        "data"         "stats"        "conf_regions"
      
      attr(,"params")$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n      stats::predict(object = object, newdata = newdata, type = type)\n    }"
      
      attr(,"params")$pred_type
      [1] "probs"
      
      attr(,"params")$p_values
      NULL
      
      attr(,"params")$p_alpha
      [1] 0.01 0.05
      
      attr(,"params")$max_num_bins
      [1] 10
      
      attr(,"params")$boot_it
      [1] 0
      
      attr(,"params")$seed
      [1] 0
      
      attr(,"params")$boot_alpha
      [1] 0.05
      
      attr(,"params")$boot_centre
      [1] "mean"
      
      attr(,"params")$y_type
      [1] "categorical"
      
      attr(,"params")$median_band_pct
      [1] 0.05 0.50
      
      attr(,"params")$sample_size
      [1] 500
      
      attr(,"params")$min_rug_per_interval
      [1] 1
      
      attr(,"params")$silent
      [1] TRUE
      

---

    Code
      unclass(car_2D_plots)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALEPlots> class
      @ parent     : <S7_object>
      @ constructor: function(x, ..., relative_y, p_alpha, median_band_pct, rug_sample_size, min_rug_per_interval, n_x1_bins, n_x2_bins, n_y_quant, seed, silent) {...}
      @ validator  : <NULL>
      @ properties :
       $ distinct: <list>
       $ params  : <list>
      attr(,"distinct")
      attr(,"distinct")$Asia
      attr(,"distinct")$Asia$plots
      attr(,"distinct")$Asia$plots$d1
      NULL
      
      attr(,"distinct")$Asia$plots$d2
      attr(,"distinct")$Asia$plots$d2$cyl
      attr(,"distinct")$Asia$plots$d2$cyl$disp
            fill x         y PANEL group xmin xmax      ymin      ymax colour
      1  #788CE1 3  70.92941     1     1  2.5  3.5  48.64771  93.21111     NA
      2  #788CE1 4  70.92941     1     1  3.5  4.5  48.64771  93.21111     NA
      3   grey50 5  70.92941     1     2  4.5  5.5  48.64771  93.21111     NA
      4  #788CE1 6  70.92941     1     1  5.5  6.5  48.64771  93.21111     NA
      5   grey50 7  70.92941     1     2  6.5  7.5  48.64771  93.21111     NA
      6  #788CE1 8  70.92941     1     1  7.5  8.5  48.64771  93.21111     NA
      7  #788CE1 9  70.92941     1     1  8.5  9.5  48.64771  93.21111     NA
      8  #788CE1 3 115.49281     1     1  2.5  3.5  93.21111 137.77451     NA
      9  #788CE1 4 115.49281     1     1  3.5  4.5  93.21111 137.77451     NA
      10  grey50 5 115.49281     1     2  4.5  5.5  93.21111 137.77451     NA
      11 #788CE1 6 115.49281     1     1  5.5  6.5  93.21111 137.77451     NA
      12  grey50 7 115.49281     1     2  6.5  7.5  93.21111 137.77451     NA
      13 #788CE1 8 115.49281     1     1  7.5  8.5  93.21111 137.77451     NA
      14 #788CE1 9 115.49281     1     1  8.5  9.5  93.21111 137.77451     NA
      15 #788CE1 3 160.05621     1     1  2.5  3.5 137.77451 182.33791     NA
      16 #788CE1 4 160.05621     1     1  3.5  4.5 137.77451 182.33791     NA
      17  grey50 5 160.05621     1     2  4.5  5.5 137.77451 182.33791     NA
      18  grey50 6 160.05621     1     2  5.5  6.5 137.77451 182.33791     NA
      19  grey50 7 160.05621     1     2  6.5  7.5 137.77451 182.33791     NA
      20  grey50 8 160.05621     1     2  7.5  8.5 137.77451 182.33791     NA
      21  grey50 9 160.05621     1     2  8.5  9.5 137.77451 182.33791     NA
      22  grey50 3 204.61961     1     2  2.5  3.5 182.33791 226.90131     NA
      23  grey50 4 204.61961     1     2  3.5  4.5 182.33791 226.90131     NA
      24  grey50 5 204.61961     1     2  4.5  5.5 182.33791 226.90131     NA
      25 #788CE1 6 204.61961     1     1  5.5  6.5 182.33791 226.90131     NA
      26 #788CE1 7 204.61961     1     1  6.5  7.5 182.33791 226.90131     NA
      27 #788CE1 8 204.61961     1     1  7.5  8.5 182.33791 226.90131     NA
      28 #788CE1 9 204.61961     1     1  8.5  9.5 182.33791 226.90131     NA
      29 #788CE1 3 249.18301     1     1  2.5  3.5 226.90131 271.46471     NA
      30 #788CE1 4 249.18301     1     1  3.5  4.5 226.90131 271.46471     NA
      31 #788CE1 5 249.18301     1     1  4.5  5.5 226.90131 271.46471     NA
      32 #788CE1 6 249.18301     1     1  5.5  6.5 226.90131 271.46471     NA
      33 #788CE1 7 249.18301     1     1  6.5  7.5 226.90131 271.46471     NA
      34 #788CE1 8 249.18301     1     1  7.5  8.5 226.90131 271.46471     NA
      35 #788CE1 9 249.18301     1     1  8.5  9.5 226.90131 271.46471     NA
      36 #788CE1 3 293.74640     1     1  2.5  3.5 271.46471 316.02810     NA
      37 #788CE1 4 293.74640     1     1  3.5  4.5 271.46471 316.02810     NA
      38 #788CE1 5 293.74640     1     1  4.5  5.5 271.46471 316.02810     NA
      39 #788CE1 6 293.74640     1     1  5.5  6.5 271.46471 316.02810     NA
      40 #788CE1 7 293.74640     1     1  6.5  7.5 271.46471 316.02810     NA
      41 #788CE1 8 293.74640     1     1  7.5  8.5 271.46471 316.02810     NA
      42 #788CE1 9 293.74640     1     1  8.5  9.5 271.46471 316.02810     NA
      43 #788CE1 3 338.30980     1     1  2.5  3.5 316.02810 360.59150     NA
      44 #788CE1 4 338.30980     1     1  3.5  4.5 316.02810 360.59150     NA
      45 #788CE1 5 338.30980     1     1  4.5  5.5 316.02810 360.59150     NA
      46 #788CE1 6 338.30980     1     1  5.5  6.5 316.02810 360.59150     NA
      47 #788CE1 7 338.30980     1     1  6.5  7.5 316.02810 360.59150     NA
      48 #788CE1 8 338.30980     1     1  7.5  8.5 316.02810 360.59150     NA
      49 #788CE1 9 338.30980     1     1  8.5  9.5 316.02810 360.59150     NA
      50 #788CE1 3 382.87320     1     1  2.5  3.5 360.59150 405.15490     NA
      51 #788CE1 4 382.87320     1     1  3.5  4.5 360.59150 405.15490     NA
      52 #788CE1 5 382.87320     1     1  4.5  5.5 360.59150 405.15490     NA
      53 #788CE1 6 382.87320     1     1  5.5  6.5 360.59150 405.15490     NA
      54 #788CE1 7 382.87320     1     1  6.5  7.5 360.59150 405.15490     NA
      55 #788CE1 8 382.87320     1     1  7.5  8.5 360.59150 405.15490     NA
      56 #788CE1 9 382.87320     1     1  8.5  9.5 360.59150 405.15490     NA
      57 #788CE1 3 427.43660     1     1  2.5  3.5 405.15490 449.71830     NA
      58 #788CE1 4 427.43660     1     1  3.5  4.5 405.15490 449.71830     NA
      59 #788CE1 5 427.43660     1     1  4.5  5.5 405.15490 449.71830     NA
      60 #788CE1 6 427.43660     1     1  5.5  6.5 405.15490 449.71830     NA
      61 #788CE1 7 427.43660     1     1  6.5  7.5 405.15490 449.71830     NA
      62 #788CE1 8 427.43660     1     1  7.5  8.5 405.15490 449.71830     NA
      63 #788CE1 9 427.43660     1     1  8.5  9.5 405.15490 449.71830     NA
      64 #788CE1 3 472.00000     1     1  2.5  3.5 449.71830 494.28170     NA
      65 #788CE1 4 472.00000     1     1  3.5  4.5 449.71830 494.28170     NA
      66 #788CE1 5 472.00000     1     1  4.5  5.5 449.71830 494.28170     NA
      67 #788CE1 6 472.00000     1     1  5.5  6.5 449.71830 494.28170     NA
      68 #788CE1 7 472.00000     1     1  6.5  7.5 449.71830 494.28170     NA
      69 #788CE1 8 472.00000     1     1  7.5  8.5 449.71830 494.28170     NA
      70 #788CE1 9 472.00000     1     1  8.5  9.5 449.71830 494.28170     NA
         linewidth linetype alpha width height
      1        0.1        1    NA    NA     NA
      2        0.1        1    NA    NA     NA
      3        0.1        1    NA    NA     NA
      4        0.1        1    NA    NA     NA
      5        0.1        1    NA    NA     NA
      6        0.1        1    NA    NA     NA
      7        0.1        1    NA    NA     NA
      8        0.1        1    NA    NA     NA
      9        0.1        1    NA    NA     NA
      10       0.1        1    NA    NA     NA
      11       0.1        1    NA    NA     NA
      12       0.1        1    NA    NA     NA
      13       0.1        1    NA    NA     NA
      14       0.1        1    NA    NA     NA
      15       0.1        1    NA    NA     NA
      16       0.1        1    NA    NA     NA
      17       0.1        1    NA    NA     NA
      18       0.1        1    NA    NA     NA
      19       0.1        1    NA    NA     NA
      20       0.1        1    NA    NA     NA
      21       0.1        1    NA    NA     NA
      22       0.1        1    NA    NA     NA
      23       0.1        1    NA    NA     NA
      24       0.1        1    NA    NA     NA
      25       0.1        1    NA    NA     NA
      26       0.1        1    NA    NA     NA
      27       0.1        1    NA    NA     NA
      28       0.1        1    NA    NA     NA
      29       0.1        1    NA    NA     NA
      30       0.1        1    NA    NA     NA
      31       0.1        1    NA    NA     NA
      32       0.1        1    NA    NA     NA
      33       0.1        1    NA    NA     NA
      34       0.1        1    NA    NA     NA
      35       0.1        1    NA    NA     NA
      36       0.1        1    NA    NA     NA
      37       0.1        1    NA    NA     NA
      38       0.1        1    NA    NA     NA
      39       0.1        1    NA    NA     NA
      40       0.1        1    NA    NA     NA
      41       0.1        1    NA    NA     NA
      42       0.1        1    NA    NA     NA
      43       0.1        1    NA    NA     NA
      44       0.1        1    NA    NA     NA
      45       0.1        1    NA    NA     NA
      46       0.1        1    NA    NA     NA
      47       0.1        1    NA    NA     NA
      48       0.1        1    NA    NA     NA
      49       0.1        1    NA    NA     NA
      50       0.1        1    NA    NA     NA
      51       0.1        1    NA    NA     NA
      52       0.1        1    NA    NA     NA
      53       0.1        1    NA    NA     NA
      54       0.1        1    NA    NA     NA
      55       0.1        1    NA    NA     NA
      56       0.1        1    NA    NA     NA
      57       0.1        1    NA    NA     NA
      58       0.1        1    NA    NA     NA
      59       0.1        1    NA    NA     NA
      60       0.1        1    NA    NA     NA
      61       0.1        1    NA    NA     NA
      62       0.1        1    NA    NA     NA
      63       0.1        1    NA    NA     NA
      64       0.1        1    NA    NA     NA
      65       0.1        1    NA    NA     NA
      66       0.1        1    NA    NA     NA
      67       0.1        1    NA    NA     NA
      68       0.1        1    NA    NA     NA
      69       0.1        1    NA    NA     NA
      70       0.1        1    NA    NA     NA
      
      
      attr(,"distinct")$Asia$plots$d2$drat
      attr(,"distinct")$Asia$plots$d2$drat$hp
             fill        x         y PANEL group     xmin     xmax      ymin
      1   #788CE1 2.743533  52.00000     1     1 2.619368 2.867698  36.27778
      2   #788CE1 2.991863  52.00000     1     1 2.867698 3.116028  36.27778
      3    grey50 3.240193  52.00000     1     2 3.116028 3.364358  36.27778
      4    grey50 3.488523  52.00000     1     2 3.364358 3.612687  36.27778
      5   #788CE1 3.736852  52.00000     1     1 3.612687 3.861017  36.27778
      6    grey50 3.985182  52.00000     1     2 3.861017 4.109347  36.27778
      7    grey50 4.233512  52.00000     1     2 4.109347 4.357677  36.27778
      8   #788CE1 4.481842  52.00000     1     1 4.357677 4.606007  36.27778
      9    grey50 4.730172  52.00000     1     2 4.606007 4.854337  36.27778
      10   grey50 4.978502  52.00000     1     2 4.854337 5.102667  36.27778
      11  #788CE1 2.743533  83.44444     1     1 2.619368 2.867698  67.72222
      12  #788CE1 2.991863  83.44444     1     1 2.867698 3.116028  67.72222
      13   grey50 3.240193  83.44444     1     2 3.116028 3.364358  67.72222
      14   grey50 3.488523  83.44444     1     2 3.364358 3.612687  67.72222
      15  #788CE1 3.736852  83.44444     1     1 3.612687 3.861017  67.72222
      16   grey50 3.985182  83.44444     1     2 3.861017 4.109347  67.72222
      17   grey50 4.233512  83.44444     1     2 4.109347 4.357677  67.72222
      18  #788CE1 4.481842  83.44444     1     1 4.357677 4.606007  67.72222
      19   grey50 4.730172  83.44444     1     2 4.606007 4.854337  67.72222
      20   grey50 4.978502  83.44444     1     2 4.854337 5.102667  67.72222
      21  #788CE1 2.743533 114.88889     1     1 2.619368 2.867698  99.16667
      22  #788CE1 2.991863 114.88889     1     1 2.867698 3.116028  99.16667
      23   grey50 3.240193 114.88889     1     2 3.116028 3.364358  99.16667
      24   grey50 3.488523 114.88889     1     2 3.364358 3.612687  99.16667
      25  #788CE1 3.736852 114.88889     1     1 3.612687 3.861017  99.16667
      26   grey50 3.985182 114.88889     1     2 3.861017 4.109347  99.16667
      27   grey50 4.233512 114.88889     1     2 4.109347 4.357677  99.16667
      28  #788CE1 4.481842 114.88889     1     1 4.357677 4.606007  99.16667
      29   grey50 4.730172 114.88889     1     2 4.606007 4.854337  99.16667
      30   grey50 4.978502 114.88889     1     2 4.854337 5.102667  99.16667
      31   grey50 2.743533 146.33333     1     2 2.619368 2.867698 130.61111
      32   grey50 2.991863 146.33333     1     2 2.867698 3.116028 130.61111
      33   grey50 3.240193 146.33333     1     2 3.116028 3.364358 130.61111
      34   grey50 3.488523 146.33333     1     2 3.364358 3.612687 130.61111
      35  #788CE1 3.736852 146.33333     1     1 3.612687 3.861017 130.61111
      36   grey50 3.985182 146.33333     1     2 3.861017 4.109347 130.61111
      37  #788CE1 4.233512 146.33333     1     1 4.109347 4.357677 130.61111
      38  #788CE1 4.481842 146.33333     1     1 4.357677 4.606007 130.61111
      39   grey50 4.730172 146.33333     1     2 4.606007 4.854337 130.61111
      40  #788CE1 4.978502 146.33333     1     1 4.854337 5.102667 130.61111
      41  #788CE1 2.743533 177.77778     1     1 2.619368 2.867698 162.05556
      42  #788CE1 2.991863 177.77778     1     1 2.867698 3.116028 162.05556
      43  #788CE1 3.240193 177.77778     1     1 3.116028 3.364358 162.05556
      44  #788CE1 3.488523 177.77778     1     1 3.364358 3.612687 162.05556
      45  #788CE1 3.736852 177.77778     1     1 3.612687 3.861017 162.05556
      46   grey50 3.985182 177.77778     1     2 3.861017 4.109347 162.05556
      47  #788CE1 4.233512 177.77778     1     1 4.109347 4.357677 162.05556
      48  #788CE1 4.481842 177.77778     1     1 4.357677 4.606007 162.05556
      49   grey50 4.730172 177.77778     1     2 4.606007 4.854337 162.05556
      50  #788CE1 4.978502 177.77778     1     1 4.854337 5.102667 162.05556
      51  #788CE1 2.743533 209.22222     1     1 2.619368 2.867698 193.50000
      52  #788CE1 2.991863 209.22222     1     1 2.867698 3.116028 193.50000
      53  #788CE1 3.240193 209.22222     1     1 3.116028 3.364358 193.50000
      54  #788CE1 3.488523 209.22222     1     1 3.364358 3.612687 193.50000
      55  #788CE1 3.736852 209.22222     1     1 3.612687 3.861017 193.50000
      56   grey50 3.985182 209.22222     1     2 3.861017 4.109347 193.50000
      57  #788CE1 4.233512 209.22222     1     1 4.109347 4.357677 193.50000
      58  #788CE1 4.481842 209.22222     1     1 4.357677 4.606007 193.50000
      59   grey50 4.730172 209.22222     1     2 4.606007 4.854337 193.50000
      60  #788CE1 4.978502 209.22222     1     1 4.854337 5.102667 193.50000
      61   grey50 2.743533 240.66667     1     2 2.619368 2.867698 224.94444
      62   grey50 2.991863 240.66667     1     2 2.867698 3.116028 224.94444
      63   grey50 3.240193 240.66667     1     2 3.116028 3.364358 224.94444
      64   grey50 3.488523 240.66667     1     2 3.364358 3.612687 224.94444
      65   grey50 3.736852 240.66667     1     2 3.612687 3.861017 224.94444
      66   grey50 3.985182 240.66667     1     2 3.861017 4.109347 224.94444
      67   grey50 4.233512 240.66667     1     2 4.109347 4.357677 224.94444
      68  #788CE1 4.481842 240.66667     1     1 4.357677 4.606007 224.94444
      69  #788CE1 4.730172 240.66667     1     1 4.606007 4.854337 224.94444
      70  #788CE1 4.978502 240.66667     1     1 4.854337 5.102667 224.94444
      71  #788CE1 2.743533 272.11111     1     1 2.619368 2.867698 256.38889
      72  #788CE1 2.991863 272.11111     1     1 2.867698 3.116028 256.38889
      73  #788CE1 3.240193 272.11111     1     1 3.116028 3.364358 256.38889
      74  #788CE1 3.488523 272.11111     1     1 3.364358 3.612687 256.38889
      75  #788CE1 3.736852 272.11111     1     1 3.612687 3.861017 256.38889
      76  #788CE1 3.985182 272.11111     1     1 3.861017 4.109347 256.38889
      77  #788CE1 4.233512 272.11111     1     1 4.109347 4.357677 256.38889
      78  #788CE1 4.481842 272.11111     1     1 4.357677 4.606007 256.38889
      79  #788CE1 4.730172 272.11111     1     1 4.606007 4.854337 256.38889
      80  #788CE1 4.978502 272.11111     1     1 4.854337 5.102667 256.38889
      81  #788CE1 2.743533 303.55556     1     1 2.619368 2.867698 287.83333
      82  #788CE1 2.991863 303.55556     1     1 2.867698 3.116028 287.83333
      83  #788CE1 3.240193 303.55556     1     1 3.116028 3.364358 287.83333
      84  #788CE1 3.488523 303.55556     1     1 3.364358 3.612687 287.83333
      85  #788CE1 3.736852 303.55556     1     1 3.612687 3.861017 287.83333
      86  #788CE1 3.985182 303.55556     1     1 3.861017 4.109347 287.83333
      87  #788CE1 4.233512 303.55556     1     1 4.109347 4.357677 287.83333
      88  #788CE1 4.481842 303.55556     1     1 4.357677 4.606007 287.83333
      89  #788CE1 4.730172 303.55556     1     1 4.606007 4.854337 287.83333
      90  #788CE1 4.978502 303.55556     1     1 4.854337 5.102667 287.83333
      91  #788CE1 2.743533 335.00000     1     1 2.619368 2.867698 319.27778
      92  #788CE1 2.991863 335.00000     1     1 2.867698 3.116028 319.27778
      93  #788CE1 3.240193 335.00000     1     1 3.116028 3.364358 319.27778
      94  #788CE1 3.488523 335.00000     1     1 3.364358 3.612687 319.27778
      95  #788CE1 3.736852 335.00000     1     1 3.612687 3.861017 319.27778
      96  #788CE1 3.985182 335.00000     1     1 3.861017 4.109347 319.27778
      97  #788CE1 4.233512 335.00000     1     1 4.109347 4.357677 319.27778
      98   grey50 4.481842 335.00000     1     2 4.357677 4.606007 319.27778
      99   grey50 4.730172 335.00000     1     2 4.606007 4.854337 319.27778
      100  grey50 4.978502 335.00000     1     2 4.854337 5.102667 319.27778
               ymax colour linewidth linetype alpha width height
      1    67.72222     NA       0.1        1    NA    NA     NA
      2    67.72222     NA       0.1        1    NA    NA     NA
      3    67.72222     NA       0.1        1    NA    NA     NA
      4    67.72222     NA       0.1        1    NA    NA     NA
      5    67.72222     NA       0.1        1    NA    NA     NA
      6    67.72222     NA       0.1        1    NA    NA     NA
      7    67.72222     NA       0.1        1    NA    NA     NA
      8    67.72222     NA       0.1        1    NA    NA     NA
      9    67.72222     NA       0.1        1    NA    NA     NA
      10   67.72222     NA       0.1        1    NA    NA     NA
      11   99.16667     NA       0.1        1    NA    NA     NA
      12   99.16667     NA       0.1        1    NA    NA     NA
      13   99.16667     NA       0.1        1    NA    NA     NA
      14   99.16667     NA       0.1        1    NA    NA     NA
      15   99.16667     NA       0.1        1    NA    NA     NA
      16   99.16667     NA       0.1        1    NA    NA     NA
      17   99.16667     NA       0.1        1    NA    NA     NA
      18   99.16667     NA       0.1        1    NA    NA     NA
      19   99.16667     NA       0.1        1    NA    NA     NA
      20   99.16667     NA       0.1        1    NA    NA     NA
      21  130.61111     NA       0.1        1    NA    NA     NA
      22  130.61111     NA       0.1        1    NA    NA     NA
      23  130.61111     NA       0.1        1    NA    NA     NA
      24  130.61111     NA       0.1        1    NA    NA     NA
      25  130.61111     NA       0.1        1    NA    NA     NA
      26  130.61111     NA       0.1        1    NA    NA     NA
      27  130.61111     NA       0.1        1    NA    NA     NA
      28  130.61111     NA       0.1        1    NA    NA     NA
      29  130.61111     NA       0.1        1    NA    NA     NA
      30  130.61111     NA       0.1        1    NA    NA     NA
      31  162.05556     NA       0.1        1    NA    NA     NA
      32  162.05556     NA       0.1        1    NA    NA     NA
      33  162.05556     NA       0.1        1    NA    NA     NA
      34  162.05556     NA       0.1        1    NA    NA     NA
      35  162.05556     NA       0.1        1    NA    NA     NA
      36  162.05556     NA       0.1        1    NA    NA     NA
      37  162.05556     NA       0.1        1    NA    NA     NA
      38  162.05556     NA       0.1        1    NA    NA     NA
      39  162.05556     NA       0.1        1    NA    NA     NA
      40  162.05556     NA       0.1        1    NA    NA     NA
      41  193.50000     NA       0.1        1    NA    NA     NA
      42  193.50000     NA       0.1        1    NA    NA     NA
      43  193.50000     NA       0.1        1    NA    NA     NA
      44  193.50000     NA       0.1        1    NA    NA     NA
      45  193.50000     NA       0.1        1    NA    NA     NA
      46  193.50000     NA       0.1        1    NA    NA     NA
      47  193.50000     NA       0.1        1    NA    NA     NA
      48  193.50000     NA       0.1        1    NA    NA     NA
      49  193.50000     NA       0.1        1    NA    NA     NA
      50  193.50000     NA       0.1        1    NA    NA     NA
      51  224.94444     NA       0.1        1    NA    NA     NA
      52  224.94444     NA       0.1        1    NA    NA     NA
      53  224.94444     NA       0.1        1    NA    NA     NA
      54  224.94444     NA       0.1        1    NA    NA     NA
      55  224.94444     NA       0.1        1    NA    NA     NA
      56  224.94444     NA       0.1        1    NA    NA     NA
      57  224.94444     NA       0.1        1    NA    NA     NA
      58  224.94444     NA       0.1        1    NA    NA     NA
      59  224.94444     NA       0.1        1    NA    NA     NA
      60  224.94444     NA       0.1        1    NA    NA     NA
      61  256.38889     NA       0.1        1    NA    NA     NA
      62  256.38889     NA       0.1        1    NA    NA     NA
      63  256.38889     NA       0.1        1    NA    NA     NA
      64  256.38889     NA       0.1        1    NA    NA     NA
      65  256.38889     NA       0.1        1    NA    NA     NA
      66  256.38889     NA       0.1        1    NA    NA     NA
      67  256.38889     NA       0.1        1    NA    NA     NA
      68  256.38889     NA       0.1        1    NA    NA     NA
      69  256.38889     NA       0.1        1    NA    NA     NA
      70  256.38889     NA       0.1        1    NA    NA     NA
      71  287.83333     NA       0.1        1    NA    NA     NA
      72  287.83333     NA       0.1        1    NA    NA     NA
      73  287.83333     NA       0.1        1    NA    NA     NA
      74  287.83333     NA       0.1        1    NA    NA     NA
      75  287.83333     NA       0.1        1    NA    NA     NA
      76  287.83333     NA       0.1        1    NA    NA     NA
      77  287.83333     NA       0.1        1    NA    NA     NA
      78  287.83333     NA       0.1        1    NA    NA     NA
      79  287.83333     NA       0.1        1    NA    NA     NA
      80  287.83333     NA       0.1        1    NA    NA     NA
      81  319.27778     NA       0.1        1    NA    NA     NA
      82  319.27778     NA       0.1        1    NA    NA     NA
      83  319.27778     NA       0.1        1    NA    NA     NA
      84  319.27778     NA       0.1        1    NA    NA     NA
      85  319.27778     NA       0.1        1    NA    NA     NA
      86  319.27778     NA       0.1        1    NA    NA     NA
      87  319.27778     NA       0.1        1    NA    NA     NA
      88  319.27778     NA       0.1        1    NA    NA     NA
      89  319.27778     NA       0.1        1    NA    NA     NA
      90  319.27778     NA       0.1        1    NA    NA     NA
      91  350.72222     NA       0.1        1    NA    NA     NA
      92  350.72222     NA       0.1        1    NA    NA     NA
      93  350.72222     NA       0.1        1    NA    NA     NA
      94  350.72222     NA       0.1        1    NA    NA     NA
      95  350.72222     NA       0.1        1    NA    NA     NA
      96  350.72222     NA       0.1        1    NA    NA     NA
      97  350.72222     NA       0.1        1    NA    NA     NA
      98  350.72222     NA       0.1        1    NA    NA     NA
      99  350.72222     NA       0.1        1    NA    NA     NA
      100 350.72222     NA       0.1        1    NA    NA     NA
      
      
      attr(,"distinct")$Asia$plots$d2$wt
      attr(,"distinct")$Asia$plots$d2$wt$am
            fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1  #788CE1 1.498275 1     1     1 1.278553 1.717997  0.5  1.5     NA       0.1
      2   grey50 1.937719 1     1     2 1.717997 2.157441  0.5  1.5     NA       0.1
      3   grey50 2.377163 1     1     2 2.157441 2.596886  0.5  1.5     NA       0.1
      4   grey50 2.816608 1     1     2 2.596886 3.036330  0.5  1.5     NA       0.1
      5   grey50 3.256052 1     1     2 3.036330 3.475774  0.5  1.5     NA       0.1
      6   grey50 3.695496 1     1     2 3.475774 3.915218  0.5  1.5     NA       0.1
      7   grey50 4.134940 1     1     2 3.915218 4.354662  0.5  1.5     NA       0.1
      8  #788CE1 4.574384 1     1     1 4.354662 4.794106  0.5  1.5     NA       0.1
      9  #788CE1 5.013828 1     1     1 4.794106 5.233550  0.5  1.5     NA       0.1
      10 #788CE1 5.453272 1     1     1 5.233550 5.672994  0.5  1.5     NA       0.1
      11 #788CE1 1.498275 2     1     3 1.278553 1.717997  1.5  2.5     NA       0.1
      12 #788CE1 1.937719 2     1     3 1.717997 2.157441  1.5  2.5     NA       0.1
      13 #788CE1 2.377163 2     1     3 2.157441 2.596886  1.5  2.5     NA       0.1
      14 #788CE1 2.816608 2     1     3 2.596886 3.036330  1.5  2.5     NA       0.1
      15 #788CE1 3.256052 2     1     3 3.036330 3.475774  1.5  2.5     NA       0.1
      16 #788CE1 3.695496 2     1     3 3.475774 3.915218  1.5  2.5     NA       0.1
      17 #788CE1 4.134940 2     1     3 3.915218 4.354662  1.5  2.5     NA       0.1
      18 #788CE1 4.574384 2     1     3 4.354662 4.794106  1.5  2.5     NA       0.1
      19 #788CE1 5.013828 2     1     3 4.794106 5.233550  1.5  2.5     NA       0.1
      20 #788CE1 5.453272 2     1     3 5.233550 5.672994  1.5  2.5     NA       0.1
         linetype alpha width height
      1         1    NA    NA     NA
      2         1    NA    NA     NA
      3         1    NA    NA     NA
      4         1    NA    NA     NA
      5         1    NA    NA     NA
      6         1    NA    NA     NA
      7         1    NA    NA     NA
      8         1    NA    NA     NA
      9         1    NA    NA     NA
      10        1    NA    NA     NA
      11        1    NA    NA     NA
      12        1    NA    NA     NA
      13        1    NA    NA     NA
      14        1    NA    NA     NA
      15        1    NA    NA     NA
      16        1    NA    NA     NA
      17        1    NA    NA     NA
      18        1    NA    NA     NA
      19        1    NA    NA     NA
      20        1    NA    NA     NA
      
      
      attr(,"distinct")$Asia$plots$d2$am
      attr(,"distinct")$Asia$plots$d2$am$gear
           fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  grey50 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2 #788CE1 2 1     1     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3  grey50 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      4  grey50 2 2     1     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      5  grey50 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      6  grey50 2 3     1     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
        width height
      1    NA     NA
      2    NA     NA
      3    NA     NA
      4    NA     NA
      5    NA     NA
      6    NA     NA
      
      
      attr(,"distinct")$Asia$plots$d2$gear
      attr(,"distinct")$Asia$plots$d2$gear$qsec
            fill x        y PANEL group xmin xmax     ymin     ymax colour linewidth
      1  #788CE1 1 14.46589     1     1  0.5  1.5 13.99324 14.93855     NA       0.1
      2  #788CE1 2 14.46589     1     3  1.5  2.5 13.99324 14.93855     NA       0.1
      3   grey50 3 14.46589     1     5  2.5  3.5 13.99324 14.93855     NA       0.1
      4   grey50 1 15.41120     1     2  0.5  1.5 14.93855 15.88385     NA       0.1
      5  #788CE1 2 15.41120     1     3  1.5  2.5 14.93855 15.88385     NA       0.1
      6  #788CE1 3 15.41120     1     4  2.5  3.5 14.93855 15.88385     NA       0.1
      7   grey50 1 16.35650     1     2  0.5  1.5 15.88385 16.82916     NA       0.1
      8  #788CE1 2 16.35650     1     3  1.5  2.5 15.88385 16.82916     NA       0.1
      9  #788CE1 3 16.35650     1     4  2.5  3.5 15.88385 16.82916     NA       0.1
      10  grey50 1 17.30181     1     2  0.5  1.5 16.82916 17.77446     NA       0.1
      11 #788CE1 2 17.30181     1     3  1.5  2.5 16.82916 17.77446     NA       0.1
      12 #788CE1 3 17.30181     1     4  2.5  3.5 16.82916 17.77446     NA       0.1
      13 #788CE1 1 18.24712     1     1  0.5  1.5 17.77446 18.71977     NA       0.1
      14 #788CE1 2 18.24712     1     3  1.5  2.5 17.77446 18.71977     NA       0.1
      15 #788CE1 3 18.24712     1     4  2.5  3.5 17.77446 18.71977     NA       0.1
      16 #788CE1 1 19.19242     1     1  0.5  1.5 18.71977 19.66507     NA       0.1
      17 #788CE1 2 19.19242     1     3  1.5  2.5 18.71977 19.66507     NA       0.1
      18 #788CE1 3 19.19242     1     4  2.5  3.5 18.71977 19.66507     NA       0.1
      19 #788CE1 1 20.13773     1     1  0.5  1.5 19.66507 20.61038     NA       0.1
      20 #788CE1 2 20.13773     1     3  1.5  2.5 19.66507 20.61038     NA       0.1
      21 #788CE1 3 20.13773     1     4  2.5  3.5 19.66507 20.61038     NA       0.1
      22 #788CE1 1 21.08303     1     1  0.5  1.5 20.61038 21.55569     NA       0.1
      23 #788CE1 2 21.08303     1     3  1.5  2.5 20.61038 21.55569     NA       0.1
      24 #788CE1 3 21.08303     1     4  2.5  3.5 20.61038 21.55569     NA       0.1
      25 #788CE1 1 22.02834     1     1  0.5  1.5 21.55569 22.50099     NA       0.1
      26 #788CE1 2 22.02834     1     3  1.5  2.5 21.55569 22.50099     NA       0.1
      27 #788CE1 3 22.02834     1     4  2.5  3.5 21.55569 22.50099     NA       0.1
      28 #788CE1 1 22.97365     1     1  0.5  1.5 22.50099 23.44630     NA       0.1
      29 #788CE1 2 22.97365     1     3  1.5  2.5 22.50099 23.44630     NA       0.1
      30 #788CE1 3 22.97365     1     4  2.5  3.5 22.50099 23.44630     NA       0.1
         linetype alpha width height
      1         1    NA    NA     NA
      2         1    NA    NA     NA
      3         1    NA    NA     NA
      4         1    NA    NA     NA
      5         1    NA    NA     NA
      6         1    NA    NA     NA
      7         1    NA    NA     NA
      8         1    NA    NA     NA
      9         1    NA    NA     NA
      10        1    NA    NA     NA
      11        1    NA    NA     NA
      12        1    NA    NA     NA
      13        1    NA    NA     NA
      14        1    NA    NA     NA
      15        1    NA    NA     NA
      16        1    NA    NA     NA
      17        1    NA    NA     NA
      18        1    NA    NA     NA
      19        1    NA    NA     NA
      20        1    NA    NA     NA
      21        1    NA    NA     NA
      22        1    NA    NA     NA
      23        1    NA    NA     NA
      24        1    NA    NA     NA
      25        1    NA    NA     NA
      26        1    NA    NA     NA
      27        1    NA    NA     NA
      28        1    NA    NA     NA
      29        1    NA    NA     NA
      30        1    NA    NA     NA
      
      attr(,"distinct")$Asia$plots$d2$gear$country
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #E2E2E2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #E2E2E2 2 1     1     7  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3  #E2E2E2 3 1     1    13  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      4  #E2E2E2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      5  #E2E2E2 2 2     1     8  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      6  #E2E2E2 3 2     1    14  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      7  #E2E2E2 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      8  #E2E2E2 2 3     1     9  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      9  #E2E2E2 3 3     1    15  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      10 #E2E2E2 1 4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      11 #E2E2E2 2 4     1    10  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      12 #E2E2E2 3 4     1    16  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      13 #E2E2E2 1 5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      14 #E2E2E2 2 5     1    11  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      15 #E2E2E2 3 5     1    17  2.5  3.5  4.5  5.5     NA       0.1        1    NA
      16 #E2E2E2 1 6     1     6  0.5  1.5  5.5  6.5     NA       0.1        1    NA
      17 #E2E2E2 2 6     1    12  1.5  2.5  5.5  6.5     NA       0.1        1    NA
      18 #E2E2E2 3 6     1    18  2.5  3.5  5.5  6.5     NA       0.1        1    NA
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
      
      
      attr(,"distinct")$Asia$plots$d2$carb
      attr(,"distinct")$Asia$plots$d2$carb$country
            fill    x y PANEL group  xmin  xmax ymin ymax colour linewidth linetype
      1  #E2E2E2 1.00 1     1     1 0.125 1.875  0.5  1.5     NA       0.1        1
      2  #E2E2E2 2.75 1     1     1 1.875 3.625  0.5  1.5     NA       0.1        1
      3  #E2E2E2 4.50 1     1     1 3.625 5.375  0.5  1.5     NA       0.1        1
      4  #E2E2E2 6.25 1     1     1 5.375 7.125  0.5  1.5     NA       0.1        1
      5  #E2E2E2 8.00 1     1     1 7.125 8.875  0.5  1.5     NA       0.1        1
      6  #E2E2E2 1.00 2     1     2 0.125 1.875  1.5  2.5     NA       0.1        1
      7  #E2E2E2 2.75 2     1     2 1.875 3.625  1.5  2.5     NA       0.1        1
      8  #E2E2E2 4.50 2     1     2 3.625 5.375  1.5  2.5     NA       0.1        1
      9  #E2E2E2 6.25 2     1     2 5.375 7.125  1.5  2.5     NA       0.1        1
      10 #E2E2E2 8.00 2     1     2 7.125 8.875  1.5  2.5     NA       0.1        1
      11 #E2E2E2 1.00 3     1     3 0.125 1.875  2.5  3.5     NA       0.1        1
      12 #E2E2E2 2.75 3     1     3 1.875 3.625  2.5  3.5     NA       0.1        1
      13 #E2E2E2 4.50 3     1     3 3.625 5.375  2.5  3.5     NA       0.1        1
      14 #E2E2E2 6.25 3     1     3 5.375 7.125  2.5  3.5     NA       0.1        1
      15 #E2E2E2 8.00 3     1     3 7.125 8.875  2.5  3.5     NA       0.1        1
      16 #E2E2E2 1.00 4     1     4 0.125 1.875  3.5  4.5     NA       0.1        1
      17 #E2E2E2 2.75 4     1     4 1.875 3.625  3.5  4.5     NA       0.1        1
      18 #E2E2E2 4.50 4     1     4 3.625 5.375  3.5  4.5     NA       0.1        1
      19 #E2E2E2 6.25 4     1     4 5.375 7.125  3.5  4.5     NA       0.1        1
      20 #E2E2E2 8.00 4     1     4 7.125 8.875  3.5  4.5     NA       0.1        1
      21 #E2E2E2 1.00 5     1     5 0.125 1.875  4.5  5.5     NA       0.1        1
      22 #E2E2E2 2.75 5     1     5 1.875 3.625  4.5  5.5     NA       0.1        1
      23 #E2E2E2 4.50 5     1     5 3.625 5.375  4.5  5.5     NA       0.1        1
      24 #E2E2E2 6.25 5     1     5 5.375 7.125  4.5  5.5     NA       0.1        1
      25 #E2E2E2 8.00 5     1     5 7.125 8.875  4.5  5.5     NA       0.1        1
      26 #E2E2E2 1.00 6     1     6 0.125 1.875  5.5  6.5     NA       0.1        1
      27 #E2E2E2 2.75 6     1     6 1.875 3.625  5.5  6.5     NA       0.1        1
      28 #E2E2E2 4.50 6     1     6 3.625 5.375  5.5  6.5     NA       0.1        1
      29 #E2E2E2 6.25 6     1     6 5.375 7.125  5.5  6.5     NA       0.1        1
      30 #E2E2E2 8.00 6     1     6 7.125 8.875  5.5  6.5     NA       0.1        1
         alpha width height
      1     NA    NA     NA
      2     NA    NA     NA
      3     NA    NA     NA
      4     NA    NA     NA
      5     NA    NA     NA
      6     NA    NA     NA
      7     NA    NA     NA
      8     NA    NA     NA
      9     NA    NA     NA
      10    NA    NA     NA
      11    NA    NA     NA
      12    NA    NA     NA
      13    NA    NA     NA
      14    NA    NA     NA
      15    NA    NA     NA
      16    NA    NA     NA
      17    NA    NA     NA
      18    NA    NA     NA
      19    NA    NA     NA
      20    NA    NA     NA
      21    NA    NA     NA
      22    NA    NA     NA
      23    NA    NA     NA
      24    NA    NA     NA
      25    NA    NA     NA
      26    NA    NA     NA
      27    NA    NA     NA
      28    NA    NA     NA
      29    NA    NA     NA
      30    NA    NA     NA
      
      
      
      
      
      attr(,"distinct")$Europe
      attr(,"distinct")$Europe$plots
      attr(,"distinct")$Europe$plots$d1
      NULL
      
      attr(,"distinct")$Europe$plots$d2
      attr(,"distinct")$Europe$plots$d2$cyl
      attr(,"distinct")$Europe$plots$d2$cyl$disp
            fill x         y PANEL group xmin xmax      ymin      ymax colour
      1   grey50 3  70.92941     1     2  2.5  3.5  48.64771  93.21111     NA
      2   grey50 4  70.92941     1     2  3.5  4.5  48.64771  93.21111     NA
      3   grey50 5  70.92941     1     2  4.5  5.5  48.64771  93.21111     NA
      4   grey50 6  70.92941     1     2  5.5  6.5  48.64771  93.21111     NA
      5   grey50 7  70.92941     1     2  6.5  7.5  48.64771  93.21111     NA
      6   grey50 8  70.92941     1     2  7.5  8.5  48.64771  93.21111     NA
      7   grey50 9  70.92941     1     2  8.5  9.5  48.64771  93.21111     NA
      8   grey50 3 115.49281     1     2  2.5  3.5  93.21111 137.77451     NA
      9   grey50 4 115.49281     1     2  3.5  4.5  93.21111 137.77451     NA
      10  grey50 5 115.49281     1     2  4.5  5.5  93.21111 137.77451     NA
      11  grey50 6 115.49281     1     2  5.5  6.5  93.21111 137.77451     NA
      12  grey50 7 115.49281     1     2  6.5  7.5  93.21111 137.77451     NA
      13  grey50 8 115.49281     1     2  7.5  8.5  93.21111 137.77451     NA
      14  grey50 9 115.49281     1     2  8.5  9.5  93.21111 137.77451     NA
      15  grey50 3 160.05621     1     2  2.5  3.5 137.77451 182.33791     NA
      16  grey50 4 160.05621     1     2  3.5  4.5 137.77451 182.33791     NA
      17  grey50 5 160.05621     1     2  4.5  5.5 137.77451 182.33791     NA
      18  grey50 6 160.05621     1     2  5.5  6.5 137.77451 182.33791     NA
      19  grey50 7 160.05621     1     2  6.5  7.5 137.77451 182.33791     NA
      20  grey50 8 160.05621     1     2  7.5  8.5 137.77451 182.33791     NA
      21  grey50 9 160.05621     1     2  8.5  9.5 137.77451 182.33791     NA
      22  grey50 3 204.61961     1     2  2.5  3.5 182.33791 226.90131     NA
      23  grey50 4 204.61961     1     2  3.5  4.5 182.33791 226.90131     NA
      24  grey50 5 204.61961     1     2  4.5  5.5 182.33791 226.90131     NA
      25 #C0C5E3 6 204.61961     1     1  5.5  6.5 182.33791 226.90131     NA
      26 #C0C5E3 7 204.61961     1     1  6.5  7.5 182.33791 226.90131     NA
      27  grey50 8 204.61961     1     2  7.5  8.5 182.33791 226.90131     NA
      28 #C0C5E3 9 204.61961     1     1  8.5  9.5 182.33791 226.90131     NA
      29  grey50 3 249.18301     1     2  2.5  3.5 226.90131 271.46471     NA
      30 #C0C5E3 4 249.18301     1     1  3.5  4.5 226.90131 271.46471     NA
      31  grey50 5 249.18301     1     2  4.5  5.5 226.90131 271.46471     NA
      32 #C0C5E3 6 249.18301     1     1  5.5  6.5 226.90131 271.46471     NA
      33 #C0C5E3 7 249.18301     1     1  6.5  7.5 226.90131 271.46471     NA
      34  grey50 8 249.18301     1     2  7.5  8.5 226.90131 271.46471     NA
      35 #C0C5E3 9 249.18301     1     1  8.5  9.5 226.90131 271.46471     NA
      36 #C0C5E3 3 293.74640     1     1  2.5  3.5 271.46471 316.02810     NA
      37 #C0C5E3 4 293.74640     1     1  3.5  4.5 271.46471 316.02810     NA
      38 #C0C5E3 5 293.74640     1     1  4.5  5.5 271.46471 316.02810     NA
      39  grey50 6 293.74640     1     2  5.5  6.5 271.46471 316.02810     NA
      40 #C0C5E3 7 293.74640     1     1  6.5  7.5 271.46471 316.02810     NA
      41  grey50 8 293.74640     1     2  7.5  8.5 271.46471 316.02810     NA
      42 #C0C5E3 9 293.74640     1     1  8.5  9.5 271.46471 316.02810     NA
      43 #C0C5E3 3 338.30980     1     1  2.5  3.5 316.02810 360.59150     NA
      44 #C0C5E3 4 338.30980     1     1  3.5  4.5 316.02810 360.59150     NA
      45 #C0C5E3 5 338.30980     1     1  4.5  5.5 316.02810 360.59150     NA
      46 #C0C5E3 6 338.30980     1     1  5.5  6.5 316.02810 360.59150     NA
      47 #C0C5E3 7 338.30980     1     1  6.5  7.5 316.02810 360.59150     NA
      48  grey50 8 338.30980     1     2  7.5  8.5 316.02810 360.59150     NA
      49 #C0C5E3 9 338.30980     1     1  8.5  9.5 316.02810 360.59150     NA
      50  grey50 3 382.87320     1     2  2.5  3.5 360.59150 405.15490     NA
      51  grey50 4 382.87320     1     2  3.5  4.5 360.59150 405.15490     NA
      52  grey50 5 382.87320     1     2  4.5  5.5 360.59150 405.15490     NA
      53  grey50 6 382.87320     1     2  5.5  6.5 360.59150 405.15490     NA
      54 #C0C5E3 7 382.87320     1     1  6.5  7.5 360.59150 405.15490     NA
      55  grey50 8 382.87320     1     2  7.5  8.5 360.59150 405.15490     NA
      56 #C0C5E3 9 382.87320     1     1  8.5  9.5 360.59150 405.15490     NA
      57  grey50 3 427.43660     1     2  2.5  3.5 405.15490 449.71830     NA
      58  grey50 4 427.43660     1     2  3.5  4.5 405.15490 449.71830     NA
      59  grey50 5 427.43660     1     2  4.5  5.5 405.15490 449.71830     NA
      60  grey50 6 427.43660     1     2  5.5  6.5 405.15490 449.71830     NA
      61 #C0C5E3 7 427.43660     1     1  6.5  7.5 405.15490 449.71830     NA
      62  grey50 8 427.43660     1     2  7.5  8.5 405.15490 449.71830     NA
      63 #C0C5E3 9 427.43660     1     1  8.5  9.5 405.15490 449.71830     NA
      64 #C0C5E3 3 472.00000     1     1  2.5  3.5 449.71830 494.28170     NA
      65 #C0C5E3 4 472.00000     1     1  3.5  4.5 449.71830 494.28170     NA
      66 #C0C5E3 5 472.00000     1     1  4.5  5.5 449.71830 494.28170     NA
      67 #C0C5E3 6 472.00000     1     1  5.5  6.5 449.71830 494.28170     NA
      68 #C0C5E3 7 472.00000     1     1  6.5  7.5 449.71830 494.28170     NA
      69  grey50 8 472.00000     1     2  7.5  8.5 449.71830 494.28170     NA
      70 #C0C5E3 9 472.00000     1     1  8.5  9.5 449.71830 494.28170     NA
         linewidth linetype alpha width height
      1        0.1        1    NA    NA     NA
      2        0.1        1    NA    NA     NA
      3        0.1        1    NA    NA     NA
      4        0.1        1    NA    NA     NA
      5        0.1        1    NA    NA     NA
      6        0.1        1    NA    NA     NA
      7        0.1        1    NA    NA     NA
      8        0.1        1    NA    NA     NA
      9        0.1        1    NA    NA     NA
      10       0.1        1    NA    NA     NA
      11       0.1        1    NA    NA     NA
      12       0.1        1    NA    NA     NA
      13       0.1        1    NA    NA     NA
      14       0.1        1    NA    NA     NA
      15       0.1        1    NA    NA     NA
      16       0.1        1    NA    NA     NA
      17       0.1        1    NA    NA     NA
      18       0.1        1    NA    NA     NA
      19       0.1        1    NA    NA     NA
      20       0.1        1    NA    NA     NA
      21       0.1        1    NA    NA     NA
      22       0.1        1    NA    NA     NA
      23       0.1        1    NA    NA     NA
      24       0.1        1    NA    NA     NA
      25       0.1        1    NA    NA     NA
      26       0.1        1    NA    NA     NA
      27       0.1        1    NA    NA     NA
      28       0.1        1    NA    NA     NA
      29       0.1        1    NA    NA     NA
      30       0.1        1    NA    NA     NA
      31       0.1        1    NA    NA     NA
      32       0.1        1    NA    NA     NA
      33       0.1        1    NA    NA     NA
      34       0.1        1    NA    NA     NA
      35       0.1        1    NA    NA     NA
      36       0.1        1    NA    NA     NA
      37       0.1        1    NA    NA     NA
      38       0.1        1    NA    NA     NA
      39       0.1        1    NA    NA     NA
      40       0.1        1    NA    NA     NA
      41       0.1        1    NA    NA     NA
      42       0.1        1    NA    NA     NA
      43       0.1        1    NA    NA     NA
      44       0.1        1    NA    NA     NA
      45       0.1        1    NA    NA     NA
      46       0.1        1    NA    NA     NA
      47       0.1        1    NA    NA     NA
      48       0.1        1    NA    NA     NA
      49       0.1        1    NA    NA     NA
      50       0.1        1    NA    NA     NA
      51       0.1        1    NA    NA     NA
      52       0.1        1    NA    NA     NA
      53       0.1        1    NA    NA     NA
      54       0.1        1    NA    NA     NA
      55       0.1        1    NA    NA     NA
      56       0.1        1    NA    NA     NA
      57       0.1        1    NA    NA     NA
      58       0.1        1    NA    NA     NA
      59       0.1        1    NA    NA     NA
      60       0.1        1    NA    NA     NA
      61       0.1        1    NA    NA     NA
      62       0.1        1    NA    NA     NA
      63       0.1        1    NA    NA     NA
      64       0.1        1    NA    NA     NA
      65       0.1        1    NA    NA     NA
      66       0.1        1    NA    NA     NA
      67       0.1        1    NA    NA     NA
      68       0.1        1    NA    NA     NA
      69       0.1        1    NA    NA     NA
      70       0.1        1    NA    NA     NA
      
      
      attr(,"distinct")$Europe$plots$d2$drat
      attr(,"distinct")$Europe$plots$d2$drat$hp
             fill        x         y PANEL group     xmin     xmax      ymin
      1   #C0C5E3 2.743533  52.00000     1     1 2.619368 2.867698  36.27778
      2    grey50 2.991863  52.00000     1     2 2.867698 3.116028  36.27778
      3    grey50 3.240193  52.00000     1     2 3.116028 3.364358  36.27778
      4   #C0C5E3 3.488523  52.00000     1     1 3.364358 3.612687  36.27778
      5   #C0C5E3 3.736852  52.00000     1     1 3.612687 3.861017  36.27778
      6    grey50 3.985182  52.00000     1     2 3.861017 4.109347  36.27778
      7    grey50 4.233512  52.00000     1     2 4.109347 4.357677  36.27778
      8   #C0C5E3 4.481842  52.00000     1     1 4.357677 4.606007  36.27778
      9    grey50 4.730172  52.00000     1     2 4.606007 4.854337  36.27778
      10   grey50 4.978502  52.00000     1     2 4.854337 5.102667  36.27778
      11  #C0C5E3 2.743533  83.44444     1     1 2.619368 2.867698  67.72222
      12   grey50 2.991863  83.44444     1     2 2.867698 3.116028  67.72222
      13   grey50 3.240193  83.44444     1     2 3.116028 3.364358  67.72222
      14  #C0C5E3 3.488523  83.44444     1     1 3.364358 3.612687  67.72222
      15  #C0C5E3 3.736852  83.44444     1     1 3.612687 3.861017  67.72222
      16   grey50 3.985182  83.44444     1     2 3.861017 4.109347  67.72222
      17   grey50 4.233512  83.44444     1     2 4.109347 4.357677  67.72222
      18  #C0C5E3 4.481842  83.44444     1     1 4.357677 4.606007  67.72222
      19   grey50 4.730172  83.44444     1     2 4.606007 4.854337  67.72222
      20   grey50 4.978502  83.44444     1     2 4.854337 5.102667  67.72222
      21  #C0C5E3 2.743533 114.88889     1     1 2.619368 2.867698  99.16667
      22   grey50 2.991863 114.88889     1     2 2.867698 3.116028  99.16667
      23   grey50 3.240193 114.88889     1     2 3.116028 3.364358  99.16667
      24  #C0C5E3 3.488523 114.88889     1     1 3.364358 3.612687  99.16667
      25  #C0C5E3 3.736852 114.88889     1     1 3.612687 3.861017  99.16667
      26   grey50 3.985182 114.88889     1     2 3.861017 4.109347  99.16667
      27   grey50 4.233512 114.88889     1     2 4.109347 4.357677  99.16667
      28  #C0C5E3 4.481842 114.88889     1     1 4.357677 4.606007  99.16667
      29   grey50 4.730172 114.88889     1     2 4.606007 4.854337  99.16667
      30   grey50 4.978502 114.88889     1     2 4.854337 5.102667  99.16667
      31   grey50 2.743533 146.33333     1     2 2.619368 2.867698 130.61111
      32   grey50 2.991863 146.33333     1     2 2.867698 3.116028 130.61111
      33   grey50 3.240193 146.33333     1     2 3.116028 3.364358 130.61111
      34  #C0C5E3 3.488523 146.33333     1     1 3.364358 3.612687 130.61111
      35  #C0C5E3 3.736852 146.33333     1     1 3.612687 3.861017 130.61111
      36  #C0C5E3 3.985182 146.33333     1     1 3.861017 4.109347 130.61111
      37  #C0C5E3 4.233512 146.33333     1     1 4.109347 4.357677 130.61111
      38  #C0C5E3 4.481842 146.33333     1     1 4.357677 4.606007 130.61111
      39   grey50 4.730172 146.33333     1     2 4.606007 4.854337 130.61111
      40  #C0C5E3 4.978502 146.33333     1     1 4.854337 5.102667 130.61111
      41  #C0C5E3 2.743533 177.77778     1     1 2.619368 2.867698 162.05556
      42   grey50 2.991863 177.77778     1     2 2.867698 3.116028 162.05556
      43  #C0C5E3 3.240193 177.77778     1     1 3.116028 3.364358 162.05556
      44  #C0C5E3 3.488523 177.77778     1     1 3.364358 3.612687 162.05556
      45  #C0C5E3 3.736852 177.77778     1     1 3.612687 3.861017 162.05556
      46  #C0C5E3 3.985182 177.77778     1     1 3.861017 4.109347 162.05556
      47  #C0C5E3 4.233512 177.77778     1     1 4.109347 4.357677 162.05556
      48  #C0C5E3 4.481842 177.77778     1     1 4.357677 4.606007 162.05556
      49   grey50 4.730172 177.77778     1     2 4.606007 4.854337 162.05556
      50  #C0C5E3 4.978502 177.77778     1     1 4.854337 5.102667 162.05556
      51  #C0C5E3 2.743533 209.22222     1     1 2.619368 2.867698 193.50000
      52   grey50 2.991863 209.22222     1     2 2.867698 3.116028 193.50000
      53  #C0C5E3 3.240193 209.22222     1     1 3.116028 3.364358 193.50000
      54  #C0C5E3 3.488523 209.22222     1     1 3.364358 3.612687 193.50000
      55  #C0C5E3 3.736852 209.22222     1     1 3.612687 3.861017 193.50000
      56  #C0C5E3 3.985182 209.22222     1     1 3.861017 4.109347 193.50000
      57  #C0C5E3 4.233512 209.22222     1     1 4.109347 4.357677 193.50000
      58  #C0C5E3 4.481842 209.22222     1     1 4.357677 4.606007 193.50000
      59   grey50 4.730172 209.22222     1     2 4.606007 4.854337 193.50000
      60  #C0C5E3 4.978502 209.22222     1     1 4.854337 5.102667 193.50000
      61   grey50 2.743533 240.66667     1     2 2.619368 2.867698 224.94444
      62   grey50 2.991863 240.66667     1     2 2.867698 3.116028 224.94444
      63   grey50 3.240193 240.66667     1     2 3.116028 3.364358 224.94444
      64   grey50 3.488523 240.66667     1     2 3.364358 3.612687 224.94444
      65   grey50 3.736852 240.66667     1     2 3.612687 3.861017 224.94444
      66   grey50 3.985182 240.66667     1     2 3.861017 4.109347 224.94444
      67   grey50 4.233512 240.66667     1     2 4.109347 4.357677 224.94444
      68   grey50 4.481842 240.66667     1     2 4.357677 4.606007 224.94444
      69  #C0C5E3 4.730172 240.66667     1     1 4.606007 4.854337 224.94444
      70  #C0C5E3 4.978502 240.66667     1     1 4.854337 5.102667 224.94444
      71  #C0C5E3 2.743533 272.11111     1     1 2.619368 2.867698 256.38889
      72  #C0C5E3 2.991863 272.11111     1     1 2.867698 3.116028 256.38889
      73  #C0C5E3 3.240193 272.11111     1     1 3.116028 3.364358 256.38889
      74  #C0C5E3 3.488523 272.11111     1     1 3.364358 3.612687 256.38889
      75  #C0C5E3 3.736852 272.11111     1     1 3.612687 3.861017 256.38889
      76  #C0C5E3 3.985182 272.11111     1     1 3.861017 4.109347 256.38889
      77  #C0C5E3 4.233512 272.11111     1     1 4.109347 4.357677 256.38889
      78   grey50 4.481842 272.11111     1     2 4.357677 4.606007 256.38889
      79   grey50 4.730172 272.11111     1     2 4.606007 4.854337 256.38889
      80  #C0C5E3 4.978502 272.11111     1     1 4.854337 5.102667 256.38889
      81  #C0C5E3 2.743533 303.55556     1     1 2.619368 2.867698 287.83333
      82  #C0C5E3 2.991863 303.55556     1     1 2.867698 3.116028 287.83333
      83  #C0C5E3 3.240193 303.55556     1     1 3.116028 3.364358 287.83333
      84  #C0C5E3 3.488523 303.55556     1     1 3.364358 3.612687 287.83333
      85  #C0C5E3 3.736852 303.55556     1     1 3.612687 3.861017 287.83333
      86  #C0C5E3 3.985182 303.55556     1     1 3.861017 4.109347 287.83333
      87   grey50 4.233512 303.55556     1     2 4.109347 4.357677 287.83333
      88   grey50 4.481842 303.55556     1     2 4.357677 4.606007 287.83333
      89   grey50 4.730172 303.55556     1     2 4.606007 4.854337 287.83333
      90   grey50 4.978502 303.55556     1     2 4.854337 5.102667 287.83333
      91  #C0C5E3 2.743533 335.00000     1     1 2.619368 2.867698 319.27778
      92  #C0C5E3 2.991863 335.00000     1     1 2.867698 3.116028 319.27778
      93  #C0C5E3 3.240193 335.00000     1     1 3.116028 3.364358 319.27778
      94  #C0C5E3 3.488523 335.00000     1     1 3.364358 3.612687 319.27778
      95  #C0C5E3 3.736852 335.00000     1     1 3.612687 3.861017 319.27778
      96  #C0C5E3 3.985182 335.00000     1     1 3.861017 4.109347 319.27778
      97  #C0C5E3 4.233512 335.00000     1     1 4.109347 4.357677 319.27778
      98  #C0C5E3 4.481842 335.00000     1     1 4.357677 4.606007 319.27778
      99  #C0C5E3 4.730172 335.00000     1     1 4.606007 4.854337 319.27778
      100 #C0C5E3 4.978502 335.00000     1     1 4.854337 5.102667 319.27778
               ymax colour linewidth linetype alpha width height
      1    67.72222     NA       0.1        1    NA    NA     NA
      2    67.72222     NA       0.1        1    NA    NA     NA
      3    67.72222     NA       0.1        1    NA    NA     NA
      4    67.72222     NA       0.1        1    NA    NA     NA
      5    67.72222     NA       0.1        1    NA    NA     NA
      6    67.72222     NA       0.1        1    NA    NA     NA
      7    67.72222     NA       0.1        1    NA    NA     NA
      8    67.72222     NA       0.1        1    NA    NA     NA
      9    67.72222     NA       0.1        1    NA    NA     NA
      10   67.72222     NA       0.1        1    NA    NA     NA
      11   99.16667     NA       0.1        1    NA    NA     NA
      12   99.16667     NA       0.1        1    NA    NA     NA
      13   99.16667     NA       0.1        1    NA    NA     NA
      14   99.16667     NA       0.1        1    NA    NA     NA
      15   99.16667     NA       0.1        1    NA    NA     NA
      16   99.16667     NA       0.1        1    NA    NA     NA
      17   99.16667     NA       0.1        1    NA    NA     NA
      18   99.16667     NA       0.1        1    NA    NA     NA
      19   99.16667     NA       0.1        1    NA    NA     NA
      20   99.16667     NA       0.1        1    NA    NA     NA
      21  130.61111     NA       0.1        1    NA    NA     NA
      22  130.61111     NA       0.1        1    NA    NA     NA
      23  130.61111     NA       0.1        1    NA    NA     NA
      24  130.61111     NA       0.1        1    NA    NA     NA
      25  130.61111     NA       0.1        1    NA    NA     NA
      26  130.61111     NA       0.1        1    NA    NA     NA
      27  130.61111     NA       0.1        1    NA    NA     NA
      28  130.61111     NA       0.1        1    NA    NA     NA
      29  130.61111     NA       0.1        1    NA    NA     NA
      30  130.61111     NA       0.1        1    NA    NA     NA
      31  162.05556     NA       0.1        1    NA    NA     NA
      32  162.05556     NA       0.1        1    NA    NA     NA
      33  162.05556     NA       0.1        1    NA    NA     NA
      34  162.05556     NA       0.1        1    NA    NA     NA
      35  162.05556     NA       0.1        1    NA    NA     NA
      36  162.05556     NA       0.1        1    NA    NA     NA
      37  162.05556     NA       0.1        1    NA    NA     NA
      38  162.05556     NA       0.1        1    NA    NA     NA
      39  162.05556     NA       0.1        1    NA    NA     NA
      40  162.05556     NA       0.1        1    NA    NA     NA
      41  193.50000     NA       0.1        1    NA    NA     NA
      42  193.50000     NA       0.1        1    NA    NA     NA
      43  193.50000     NA       0.1        1    NA    NA     NA
      44  193.50000     NA       0.1        1    NA    NA     NA
      45  193.50000     NA       0.1        1    NA    NA     NA
      46  193.50000     NA       0.1        1    NA    NA     NA
      47  193.50000     NA       0.1        1    NA    NA     NA
      48  193.50000     NA       0.1        1    NA    NA     NA
      49  193.50000     NA       0.1        1    NA    NA     NA
      50  193.50000     NA       0.1        1    NA    NA     NA
      51  224.94444     NA       0.1        1    NA    NA     NA
      52  224.94444     NA       0.1        1    NA    NA     NA
      53  224.94444     NA       0.1        1    NA    NA     NA
      54  224.94444     NA       0.1        1    NA    NA     NA
      55  224.94444     NA       0.1        1    NA    NA     NA
      56  224.94444     NA       0.1        1    NA    NA     NA
      57  224.94444     NA       0.1        1    NA    NA     NA
      58  224.94444     NA       0.1        1    NA    NA     NA
      59  224.94444     NA       0.1        1    NA    NA     NA
      60  224.94444     NA       0.1        1    NA    NA     NA
      61  256.38889     NA       0.1        1    NA    NA     NA
      62  256.38889     NA       0.1        1    NA    NA     NA
      63  256.38889     NA       0.1        1    NA    NA     NA
      64  256.38889     NA       0.1        1    NA    NA     NA
      65  256.38889     NA       0.1        1    NA    NA     NA
      66  256.38889     NA       0.1        1    NA    NA     NA
      67  256.38889     NA       0.1        1    NA    NA     NA
      68  256.38889     NA       0.1        1    NA    NA     NA
      69  256.38889     NA       0.1        1    NA    NA     NA
      70  256.38889     NA       0.1        1    NA    NA     NA
      71  287.83333     NA       0.1        1    NA    NA     NA
      72  287.83333     NA       0.1        1    NA    NA     NA
      73  287.83333     NA       0.1        1    NA    NA     NA
      74  287.83333     NA       0.1        1    NA    NA     NA
      75  287.83333     NA       0.1        1    NA    NA     NA
      76  287.83333     NA       0.1        1    NA    NA     NA
      77  287.83333     NA       0.1        1    NA    NA     NA
      78  287.83333     NA       0.1        1    NA    NA     NA
      79  287.83333     NA       0.1        1    NA    NA     NA
      80  287.83333     NA       0.1        1    NA    NA     NA
      81  319.27778     NA       0.1        1    NA    NA     NA
      82  319.27778     NA       0.1        1    NA    NA     NA
      83  319.27778     NA       0.1        1    NA    NA     NA
      84  319.27778     NA       0.1        1    NA    NA     NA
      85  319.27778     NA       0.1        1    NA    NA     NA
      86  319.27778     NA       0.1        1    NA    NA     NA
      87  319.27778     NA       0.1        1    NA    NA     NA
      88  319.27778     NA       0.1        1    NA    NA     NA
      89  319.27778     NA       0.1        1    NA    NA     NA
      90  319.27778     NA       0.1        1    NA    NA     NA
      91  350.72222     NA       0.1        1    NA    NA     NA
      92  350.72222     NA       0.1        1    NA    NA     NA
      93  350.72222     NA       0.1        1    NA    NA     NA
      94  350.72222     NA       0.1        1    NA    NA     NA
      95  350.72222     NA       0.1        1    NA    NA     NA
      96  350.72222     NA       0.1        1    NA    NA     NA
      97  350.72222     NA       0.1        1    NA    NA     NA
      98  350.72222     NA       0.1        1    NA    NA     NA
      99  350.72222     NA       0.1        1    NA    NA     NA
      100 350.72222     NA       0.1        1    NA    NA     NA
      
      
      attr(,"distinct")$Europe$plots$d2$wt
      attr(,"distinct")$Europe$plots$d2$wt$am
            fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1   grey50 1.498275 1     1     2 1.278553 1.717997  0.5  1.5     NA       0.1
      2   grey50 1.937719 1     1     2 1.717997 2.157441  0.5  1.5     NA       0.1
      3   grey50 2.377163 1     1     2 2.157441 2.596886  0.5  1.5     NA       0.1
      4   grey50 2.816608 1     1     2 2.596886 3.036330  0.5  1.5     NA       0.1
      5   grey50 3.256052 1     1     2 3.036330 3.475774  0.5  1.5     NA       0.1
      6   grey50 3.695496 1     1     2 3.475774 3.915218  0.5  1.5     NA       0.1
      7   grey50 4.134940 1     1     2 3.915218 4.354662  0.5  1.5     NA       0.1
      8  #C0C5E3 4.574384 1     1     1 4.354662 4.794106  0.5  1.5     NA       0.1
      9  #C0C5E3 5.013828 1     1     1 4.794106 5.233550  0.5  1.5     NA       0.1
      10 #C0C5E3 5.453272 1     1     1 5.233550 5.672994  0.5  1.5     NA       0.1
      11 #C0C5E3 1.498275 2     1     3 1.278553 1.717997  1.5  2.5     NA       0.1
      12  grey50 1.937719 2     1     4 1.717997 2.157441  1.5  2.5     NA       0.1
      13  grey50 2.377163 2     1     4 2.157441 2.596886  1.5  2.5     NA       0.1
      14  grey50 2.816608 2     1     4 2.596886 3.036330  1.5  2.5     NA       0.1
      15  grey50 3.256052 2     1     4 3.036330 3.475774  1.5  2.5     NA       0.1
      16  grey50 3.695496 2     1     4 3.475774 3.915218  1.5  2.5     NA       0.1
      17  grey50 4.134940 2     1     4 3.915218 4.354662  1.5  2.5     NA       0.1
      18  grey50 4.574384 2     1     4 4.354662 4.794106  1.5  2.5     NA       0.1
      19  grey50 5.013828 2     1     4 4.794106 5.233550  1.5  2.5     NA       0.1
      20  grey50 5.453272 2     1     4 5.233550 5.672994  1.5  2.5     NA       0.1
         linetype alpha width height
      1         1    NA    NA     NA
      2         1    NA    NA     NA
      3         1    NA    NA     NA
      4         1    NA    NA     NA
      5         1    NA    NA     NA
      6         1    NA    NA     NA
      7         1    NA    NA     NA
      8         1    NA    NA     NA
      9         1    NA    NA     NA
      10        1    NA    NA     NA
      11        1    NA    NA     NA
      12        1    NA    NA     NA
      13        1    NA    NA     NA
      14        1    NA    NA     NA
      15        1    NA    NA     NA
      16        1    NA    NA     NA
      17        1    NA    NA     NA
      18        1    NA    NA     NA
      19        1    NA    NA     NA
      20        1    NA    NA     NA
      
      
      attr(,"distinct")$Europe$plots$d2$am
      attr(,"distinct")$Europe$plots$d2$am$gear
           fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1 #C0C5E3 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2 #C0C5E3 2 1     1     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3  grey50 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      4  grey50 2 2     1     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      5 #C0C5E3 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      6 #C0C5E3 2 3     1     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
        width height
      1    NA     NA
      2    NA     NA
      3    NA     NA
      4    NA     NA
      5    NA     NA
      6    NA     NA
      
      
      attr(,"distinct")$Europe$plots$d2$gear
      attr(,"distinct")$Europe$plots$d2$gear$qsec
            fill x        y PANEL group xmin xmax     ymin     ymax colour linewidth
      1   grey50 1 14.46589     1     2  0.5  1.5 13.99324 14.93855     NA       0.1
      2   grey50 2 14.46589     1     4  1.5  2.5 13.99324 14.93855     NA       0.1
      3   grey50 3 14.46589     1     5  2.5  3.5 13.99324 14.93855     NA       0.1
      4   grey50 1 15.41120     1     2  0.5  1.5 14.93855 15.88385     NA       0.1
      5   grey50 2 15.41120     1     4  1.5  2.5 14.93855 15.88385     NA       0.1
      6   grey50 3 15.41120     1     5  2.5  3.5 14.93855 15.88385     NA       0.1
      7   grey50 1 16.35650     1     2  0.5  1.5 15.88385 16.82916     NA       0.1
      8   grey50 2 16.35650     1     4  1.5  2.5 15.88385 16.82916     NA       0.1
      9   grey50 3 16.35650     1     5  2.5  3.5 15.88385 16.82916     NA       0.1
      10  grey50 1 17.30181     1     2  0.5  1.5 16.82916 17.77446     NA       0.1
      11  grey50 2 17.30181     1     4  1.5  2.5 16.82916 17.77446     NA       0.1
      12  grey50 3 17.30181     1     5  2.5  3.5 16.82916 17.77446     NA       0.1
      13 #C0C5E3 1 18.24712     1     1  0.5  1.5 17.77446 18.71977     NA       0.1
      14 #C0C5E3 2 18.24712     1     3  1.5  2.5 17.77446 18.71977     NA       0.1
      15  grey50 3 18.24712     1     5  2.5  3.5 17.77446 18.71977     NA       0.1
      16 #C0C5E3 1 19.19242     1     1  0.5  1.5 18.71977 19.66507     NA       0.1
      17 #C0C5E3 2 19.19242     1     3  1.5  2.5 18.71977 19.66507     NA       0.1
      18  grey50 3 19.19242     1     5  2.5  3.5 18.71977 19.66507     NA       0.1
      19 #C0C5E3 1 20.13773     1     1  0.5  1.5 19.66507 20.61038     NA       0.1
      20 #C0C5E3 2 20.13773     1     3  1.5  2.5 19.66507 20.61038     NA       0.1
      21  grey50 3 20.13773     1     5  2.5  3.5 19.66507 20.61038     NA       0.1
      22  grey50 1 21.08303     1     2  0.5  1.5 20.61038 21.55569     NA       0.1
      23  grey50 2 21.08303     1     4  1.5  2.5 20.61038 21.55569     NA       0.1
      24  grey50 3 21.08303     1     5  2.5  3.5 20.61038 21.55569     NA       0.1
      25  grey50 1 22.02834     1     2  0.5  1.5 21.55569 22.50099     NA       0.1
      26  grey50 2 22.02834     1     4  1.5  2.5 21.55569 22.50099     NA       0.1
      27  grey50 3 22.02834     1     5  2.5  3.5 21.55569 22.50099     NA       0.1
      28  grey50 1 22.97365     1     2  0.5  1.5 22.50099 23.44630     NA       0.1
      29  grey50 2 22.97365     1     4  1.5  2.5 22.50099 23.44630     NA       0.1
      30  grey50 3 22.97365     1     5  2.5  3.5 22.50099 23.44630     NA       0.1
         linetype alpha width height
      1         1    NA    NA     NA
      2         1    NA    NA     NA
      3         1    NA    NA     NA
      4         1    NA    NA     NA
      5         1    NA    NA     NA
      6         1    NA    NA     NA
      7         1    NA    NA     NA
      8         1    NA    NA     NA
      9         1    NA    NA     NA
      10        1    NA    NA     NA
      11        1    NA    NA     NA
      12        1    NA    NA     NA
      13        1    NA    NA     NA
      14        1    NA    NA     NA
      15        1    NA    NA     NA
      16        1    NA    NA     NA
      17        1    NA    NA     NA
      18        1    NA    NA     NA
      19        1    NA    NA     NA
      20        1    NA    NA     NA
      21        1    NA    NA     NA
      22        1    NA    NA     NA
      23        1    NA    NA     NA
      24        1    NA    NA     NA
      25        1    NA    NA     NA
      26        1    NA    NA     NA
      27        1    NA    NA     NA
      28        1    NA    NA     NA
      29        1    NA    NA     NA
      30        1    NA    NA     NA
      
      attr(,"distinct")$Europe$plots$d2$gear$country
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #E2E2E2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #E2E2E2 2 1     1     7  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3  #E2E2E2 3 1     1    13  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      4  #E2E2E2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      5  #E2E2E2 2 2     1     8  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      6  #E2E2E2 3 2     1    14  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      7  #E2E2E2 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      8  #E2E2E2 2 3     1     9  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      9  #E2E2E2 3 3     1    15  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      10 #E2E2E2 1 4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      11 #E2E2E2 2 4     1    10  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      12 #E2E2E2 3 4     1    16  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      13 #E2E2E2 1 5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      14 #E2E2E2 2 5     1    11  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      15 #E2E2E2 3 5     1    17  2.5  3.5  4.5  5.5     NA       0.1        1    NA
      16 #E2E2E2 1 6     1     6  0.5  1.5  5.5  6.5     NA       0.1        1    NA
      17 #E2E2E2 2 6     1    12  1.5  2.5  5.5  6.5     NA       0.1        1    NA
      18 #E2E2E2 3 6     1    18  2.5  3.5  5.5  6.5     NA       0.1        1    NA
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
      
      
      attr(,"distinct")$Europe$plots$d2$carb
      attr(,"distinct")$Europe$plots$d2$carb$country
            fill    x y PANEL group  xmin  xmax ymin ymax colour linewidth linetype
      1  #E2E2E2 1.00 1     1     1 0.125 1.875  0.5  1.5     NA       0.1        1
      2  #E2E2E2 2.75 1     1     1 1.875 3.625  0.5  1.5     NA       0.1        1
      3  #E2E2E2 4.50 1     1     1 3.625 5.375  0.5  1.5     NA       0.1        1
      4  #E2E2E2 6.25 1     1     1 5.375 7.125  0.5  1.5     NA       0.1        1
      5  #E2E2E2 8.00 1     1     1 7.125 8.875  0.5  1.5     NA       0.1        1
      6  #E2E2E2 1.00 2     1     2 0.125 1.875  1.5  2.5     NA       0.1        1
      7  #E2E2E2 2.75 2     1     2 1.875 3.625  1.5  2.5     NA       0.1        1
      8  #E2E2E2 4.50 2     1     2 3.625 5.375  1.5  2.5     NA       0.1        1
      9  #E2E2E2 6.25 2     1     2 5.375 7.125  1.5  2.5     NA       0.1        1
      10 #E2E2E2 8.00 2     1     2 7.125 8.875  1.5  2.5     NA       0.1        1
      11 #E2E2E2 1.00 3     1     3 0.125 1.875  2.5  3.5     NA       0.1        1
      12 #E2E2E2 2.75 3     1     3 1.875 3.625  2.5  3.5     NA       0.1        1
      13 #E2E2E2 4.50 3     1     3 3.625 5.375  2.5  3.5     NA       0.1        1
      14 #E2E2E2 6.25 3     1     3 5.375 7.125  2.5  3.5     NA       0.1        1
      15 #E2E2E2 8.00 3     1     3 7.125 8.875  2.5  3.5     NA       0.1        1
      16 #E2E2E2 1.00 4     1     4 0.125 1.875  3.5  4.5     NA       0.1        1
      17 #E2E2E2 2.75 4     1     4 1.875 3.625  3.5  4.5     NA       0.1        1
      18 #E2E2E2 4.50 4     1     4 3.625 5.375  3.5  4.5     NA       0.1        1
      19 #E2E2E2 6.25 4     1     4 5.375 7.125  3.5  4.5     NA       0.1        1
      20 #E2E2E2 8.00 4     1     4 7.125 8.875  3.5  4.5     NA       0.1        1
      21 #E2E2E2 1.00 5     1     5 0.125 1.875  4.5  5.5     NA       0.1        1
      22 #E2E2E2 2.75 5     1     5 1.875 3.625  4.5  5.5     NA       0.1        1
      23 #E2E2E2 4.50 5     1     5 3.625 5.375  4.5  5.5     NA       0.1        1
      24 #E2E2E2 6.25 5     1     5 5.375 7.125  4.5  5.5     NA       0.1        1
      25 #E2E2E2 8.00 5     1     5 7.125 8.875  4.5  5.5     NA       0.1        1
      26 #E2E2E2 1.00 6     1     6 0.125 1.875  5.5  6.5     NA       0.1        1
      27 #E2E2E2 2.75 6     1     6 1.875 3.625  5.5  6.5     NA       0.1        1
      28 #E2E2E2 4.50 6     1     6 3.625 5.375  5.5  6.5     NA       0.1        1
      29 #E2E2E2 6.25 6     1     6 5.375 7.125  5.5  6.5     NA       0.1        1
      30 #E2E2E2 8.00 6     1     6 7.125 8.875  5.5  6.5     NA       0.1        1
         alpha width height
      1     NA    NA     NA
      2     NA    NA     NA
      3     NA    NA     NA
      4     NA    NA     NA
      5     NA    NA     NA
      6     NA    NA     NA
      7     NA    NA     NA
      8     NA    NA     NA
      9     NA    NA     NA
      10    NA    NA     NA
      11    NA    NA     NA
      12    NA    NA     NA
      13    NA    NA     NA
      14    NA    NA     NA
      15    NA    NA     NA
      16    NA    NA     NA
      17    NA    NA     NA
      18    NA    NA     NA
      19    NA    NA     NA
      20    NA    NA     NA
      21    NA    NA     NA
      22    NA    NA     NA
      23    NA    NA     NA
      24    NA    NA     NA
      25    NA    NA     NA
      26    NA    NA     NA
      27    NA    NA     NA
      28    NA    NA     NA
      29    NA    NA     NA
      30    NA    NA     NA
      
      
      
      
      
      attr(,"distinct")$`North America`
      attr(,"distinct")$`North America`$plots
      attr(,"distinct")$`North America`$plots$d1
      NULL
      
      attr(,"distinct")$`North America`$plots$d2
      attr(,"distinct")$`North America`$plots$d2$cyl
      attr(,"distinct")$`North America`$plots$d2$cyl$disp
            fill x         y PANEL group xmin xmax      ymin      ymax colour
      1   grey50 3  70.92941     1     2  2.5  3.5  48.64771  93.21111     NA
      2   grey50 4  70.92941     1     2  3.5  4.5  48.64771  93.21111     NA
      3   grey50 5  70.92941     1     2  4.5  5.5  48.64771  93.21111     NA
      4   grey50 6  70.92941     1     2  5.5  6.5  48.64771  93.21111     NA
      5   grey50 7  70.92941     1     2  6.5  7.5  48.64771  93.21111     NA
      6   grey50 8  70.92941     1     2  7.5  8.5  48.64771  93.21111     NA
      7   grey50 9  70.92941     1     2  8.5  9.5  48.64771  93.21111     NA
      8   grey50 3 115.49281     1     2  2.5  3.5  93.21111 137.77451     NA
      9   grey50 4 115.49281     1     2  3.5  4.5  93.21111 137.77451     NA
      10  grey50 5 115.49281     1     2  4.5  5.5  93.21111 137.77451     NA
      11  grey50 6 115.49281     1     2  5.5  6.5  93.21111 137.77451     NA
      12  grey50 7 115.49281     1     2  6.5  7.5  93.21111 137.77451     NA
      13  grey50 8 115.49281     1     2  7.5  8.5  93.21111 137.77451     NA
      14  grey50 9 115.49281     1     2  8.5  9.5  93.21111 137.77451     NA
      15  grey50 3 160.05621     1     2  2.5  3.5 137.77451 182.33791     NA
      16  grey50 4 160.05621     1     2  3.5  4.5 137.77451 182.33791     NA
      17  grey50 5 160.05621     1     2  4.5  5.5 137.77451 182.33791     NA
      18  grey50 6 160.05621     1     2  5.5  6.5 137.77451 182.33791     NA
      19  grey50 7 160.05621     1     2  6.5  7.5 137.77451 182.33791     NA
      20  grey50 8 160.05621     1     2  7.5  8.5 137.77451 182.33791     NA
      21  grey50 9 160.05621     1     2  8.5  9.5 137.77451 182.33791     NA
      22  grey50 3 204.61961     1     2  2.5  3.5 182.33791 226.90131     NA
      23  grey50 4 204.61961     1     2  3.5  4.5 182.33791 226.90131     NA
      24  grey50 5 204.61961     1     2  4.5  5.5 182.33791 226.90131     NA
      25  grey50 6 204.61961     1     2  5.5  6.5 182.33791 226.90131     NA
      26  grey50 7 204.61961     1     2  6.5  7.5 182.33791 226.90131     NA
      27  grey50 8 204.61961     1     2  7.5  8.5 182.33791 226.90131     NA
      28  grey50 9 204.61961     1     2  8.5  9.5 182.33791 226.90131     NA
      29  grey50 3 249.18301     1     2  2.5  3.5 226.90131 271.46471     NA
      30  grey50 4 249.18301     1     2  3.5  4.5 226.90131 271.46471     NA
      31  grey50 5 249.18301     1     2  4.5  5.5 226.90131 271.46471     NA
      32  grey50 6 249.18301     1     2  5.5  6.5 226.90131 271.46471     NA
      33  grey50 7 249.18301     1     2  6.5  7.5 226.90131 271.46471     NA
      34  grey50 8 249.18301     1     2  7.5  8.5 226.90131 271.46471     NA
      35  grey50 9 249.18301     1     2  8.5  9.5 226.90131 271.46471     NA
      36  grey50 3 293.74640     1     2  2.5  3.5 271.46471 316.02810     NA
      37 #C0C5E3 4 293.74640     1     1  3.5  4.5 271.46471 316.02810     NA
      38  grey50 5 293.74640     1     2  4.5  5.5 271.46471 316.02810     NA
      39 #C0C5E3 6 293.74640     1     1  5.5  6.5 271.46471 316.02810     NA
      40 #C0C5E3 7 293.74640     1     1  6.5  7.5 271.46471 316.02810     NA
      41 #C0C5E3 8 293.74640     1     1  7.5  8.5 271.46471 316.02810     NA
      42 #C0C5E3 9 293.74640     1     1  8.5  9.5 271.46471 316.02810     NA
      43 #C0C5E3 3 338.30980     1     1  2.5  3.5 316.02810 360.59150     NA
      44 #C0C5E3 4 338.30980     1     1  3.5  4.5 316.02810 360.59150     NA
      45 #C0C5E3 5 338.30980     1     1  4.5  5.5 316.02810 360.59150     NA
      46 #C0C5E3 6 338.30980     1     1  5.5  6.5 316.02810 360.59150     NA
      47 #C0C5E3 7 338.30980     1     1  6.5  7.5 316.02810 360.59150     NA
      48  grey50 8 338.30980     1     2  7.5  8.5 316.02810 360.59150     NA
      49 #C0C5E3 9 338.30980     1     1  8.5  9.5 316.02810 360.59150     NA
      50  grey50 3 382.87320     1     2  2.5  3.5 360.59150 405.15490     NA
      51 #C0C5E3 4 382.87320     1     1  3.5  4.5 360.59150 405.15490     NA
      52  grey50 5 382.87320     1     2  4.5  5.5 360.59150 405.15490     NA
      53  grey50 6 382.87320     1     2  5.5  6.5 360.59150 405.15490     NA
      54 #C0C5E3 7 382.87320     1     1  6.5  7.5 360.59150 405.15490     NA
      55  grey50 8 382.87320     1     2  7.5  8.5 360.59150 405.15490     NA
      56  grey50 9 382.87320     1     2  8.5  9.5 360.59150 405.15490     NA
      57  grey50 3 427.43660     1     2  2.5  3.5 405.15490 449.71830     NA
      58 #C0C5E3 4 427.43660     1     1  3.5  4.5 405.15490 449.71830     NA
      59  grey50 5 427.43660     1     2  4.5  5.5 405.15490 449.71830     NA
      60  grey50 6 427.43660     1     2  5.5  6.5 405.15490 449.71830     NA
      61 #C0C5E3 7 427.43660     1     1  6.5  7.5 405.15490 449.71830     NA
      62  grey50 8 427.43660     1     2  7.5  8.5 405.15490 449.71830     NA
      63  grey50 9 427.43660     1     2  8.5  9.5 405.15490 449.71830     NA
      64 #C0C5E3 3 472.00000     1     1  2.5  3.5 449.71830 494.28170     NA
      65 #C0C5E3 4 472.00000     1     1  3.5  4.5 449.71830 494.28170     NA
      66 #C0C5E3 5 472.00000     1     1  4.5  5.5 449.71830 494.28170     NA
      67 #C0C5E3 6 472.00000     1     1  5.5  6.5 449.71830 494.28170     NA
      68 #C0C5E3 7 472.00000     1     1  6.5  7.5 449.71830 494.28170     NA
      69  grey50 8 472.00000     1     2  7.5  8.5 449.71830 494.28170     NA
      70 #C0C5E3 9 472.00000     1     1  8.5  9.5 449.71830 494.28170     NA
         linewidth linetype alpha width height
      1        0.1        1    NA    NA     NA
      2        0.1        1    NA    NA     NA
      3        0.1        1    NA    NA     NA
      4        0.1        1    NA    NA     NA
      5        0.1        1    NA    NA     NA
      6        0.1        1    NA    NA     NA
      7        0.1        1    NA    NA     NA
      8        0.1        1    NA    NA     NA
      9        0.1        1    NA    NA     NA
      10       0.1        1    NA    NA     NA
      11       0.1        1    NA    NA     NA
      12       0.1        1    NA    NA     NA
      13       0.1        1    NA    NA     NA
      14       0.1        1    NA    NA     NA
      15       0.1        1    NA    NA     NA
      16       0.1        1    NA    NA     NA
      17       0.1        1    NA    NA     NA
      18       0.1        1    NA    NA     NA
      19       0.1        1    NA    NA     NA
      20       0.1        1    NA    NA     NA
      21       0.1        1    NA    NA     NA
      22       0.1        1    NA    NA     NA
      23       0.1        1    NA    NA     NA
      24       0.1        1    NA    NA     NA
      25       0.1        1    NA    NA     NA
      26       0.1        1    NA    NA     NA
      27       0.1        1    NA    NA     NA
      28       0.1        1    NA    NA     NA
      29       0.1        1    NA    NA     NA
      30       0.1        1    NA    NA     NA
      31       0.1        1    NA    NA     NA
      32       0.1        1    NA    NA     NA
      33       0.1        1    NA    NA     NA
      34       0.1        1    NA    NA     NA
      35       0.1        1    NA    NA     NA
      36       0.1        1    NA    NA     NA
      37       0.1        1    NA    NA     NA
      38       0.1        1    NA    NA     NA
      39       0.1        1    NA    NA     NA
      40       0.1        1    NA    NA     NA
      41       0.1        1    NA    NA     NA
      42       0.1        1    NA    NA     NA
      43       0.1        1    NA    NA     NA
      44       0.1        1    NA    NA     NA
      45       0.1        1    NA    NA     NA
      46       0.1        1    NA    NA     NA
      47       0.1        1    NA    NA     NA
      48       0.1        1    NA    NA     NA
      49       0.1        1    NA    NA     NA
      50       0.1        1    NA    NA     NA
      51       0.1        1    NA    NA     NA
      52       0.1        1    NA    NA     NA
      53       0.1        1    NA    NA     NA
      54       0.1        1    NA    NA     NA
      55       0.1        1    NA    NA     NA
      56       0.1        1    NA    NA     NA
      57       0.1        1    NA    NA     NA
      58       0.1        1    NA    NA     NA
      59       0.1        1    NA    NA     NA
      60       0.1        1    NA    NA     NA
      61       0.1        1    NA    NA     NA
      62       0.1        1    NA    NA     NA
      63       0.1        1    NA    NA     NA
      64       0.1        1    NA    NA     NA
      65       0.1        1    NA    NA     NA
      66       0.1        1    NA    NA     NA
      67       0.1        1    NA    NA     NA
      68       0.1        1    NA    NA     NA
      69       0.1        1    NA    NA     NA
      70       0.1        1    NA    NA     NA
      
      
      attr(,"distinct")$`North America`$plots$d2$drat
      attr(,"distinct")$`North America`$plots$d2$drat$hp
             fill        x         y PANEL group     xmin     xmax      ymin
      1    grey50 2.743533  52.00000     1     2 2.619368 2.867698  36.27778
      2    grey50 2.991863  52.00000     1     2 2.867698 3.116028  36.27778
      3    grey50 3.240193  52.00000     1     2 3.116028 3.364358  36.27778
      4    grey50 3.488523  52.00000     1     2 3.364358 3.612687  36.27778
      5    grey50 3.736852  52.00000     1     2 3.612687 3.861017  36.27778
      6    grey50 3.985182  52.00000     1     2 3.861017 4.109347  36.27778
      7    grey50 4.233512  52.00000     1     2 4.109347 4.357677  36.27778
      8    grey50 4.481842  52.00000     1     2 4.357677 4.606007  36.27778
      9    grey50 4.730172  52.00000     1     2 4.606007 4.854337  36.27778
      10   grey50 4.978502  52.00000     1     2 4.854337 5.102667  36.27778
      11   grey50 2.743533  83.44444     1     2 2.619368 2.867698  67.72222
      12   grey50 2.991863  83.44444     1     2 2.867698 3.116028  67.72222
      13   grey50 3.240193  83.44444     1     2 3.116028 3.364358  67.72222
      14   grey50 3.488523  83.44444     1     2 3.364358 3.612687  67.72222
      15   grey50 3.736852  83.44444     1     2 3.612687 3.861017  67.72222
      16   grey50 3.985182  83.44444     1     2 3.861017 4.109347  67.72222
      17   grey50 4.233512  83.44444     1     2 4.109347 4.357677  67.72222
      18   grey50 4.481842  83.44444     1     2 4.357677 4.606007  67.72222
      19   grey50 4.730172  83.44444     1     2 4.606007 4.854337  67.72222
      20   grey50 4.978502  83.44444     1     2 4.854337 5.102667  67.72222
      21   grey50 2.743533 114.88889     1     2 2.619368 2.867698  99.16667
      22   grey50 2.991863 114.88889     1     2 2.867698 3.116028  99.16667
      23   grey50 3.240193 114.88889     1     2 3.116028 3.364358  99.16667
      24   grey50 3.488523 114.88889     1     2 3.364358 3.612687  99.16667
      25   grey50 3.736852 114.88889     1     2 3.612687 3.861017  99.16667
      26   grey50 3.985182 114.88889     1     2 3.861017 4.109347  99.16667
      27   grey50 4.233512 114.88889     1     2 4.109347 4.357677  99.16667
      28   grey50 4.481842 114.88889     1     2 4.357677 4.606007  99.16667
      29   grey50 4.730172 114.88889     1     2 4.606007 4.854337  99.16667
      30   grey50 4.978502 114.88889     1     2 4.854337 5.102667  99.16667
      31   grey50 2.743533 146.33333     1     2 2.619368 2.867698 130.61111
      32   grey50 2.991863 146.33333     1     2 2.867698 3.116028 130.61111
      33   grey50 3.240193 146.33333     1     2 3.116028 3.364358 130.61111
      34   grey50 3.488523 146.33333     1     2 3.364358 3.612687 130.61111
      35   grey50 3.736852 146.33333     1     2 3.612687 3.861017 130.61111
      36   grey50 3.985182 146.33333     1     2 3.861017 4.109347 130.61111
      37   grey50 4.233512 146.33333     1     2 4.109347 4.357677 130.61111
      38   grey50 4.481842 146.33333     1     2 4.357677 4.606007 130.61111
      39   grey50 4.730172 146.33333     1     2 4.606007 4.854337 130.61111
      40   grey50 4.978502 146.33333     1     2 4.854337 5.102667 130.61111
      41   grey50 2.743533 177.77778     1     2 2.619368 2.867698 162.05556
      42   grey50 2.991863 177.77778     1     2 2.867698 3.116028 162.05556
      43   grey50 3.240193 177.77778     1     2 3.116028 3.364358 162.05556
      44   grey50 3.488523 177.77778     1     2 3.364358 3.612687 162.05556
      45   grey50 3.736852 177.77778     1     2 3.612687 3.861017 162.05556
      46   grey50 3.985182 177.77778     1     2 3.861017 4.109347 162.05556
      47   grey50 4.233512 177.77778     1     2 4.109347 4.357677 162.05556
      48   grey50 4.481842 177.77778     1     2 4.357677 4.606007 162.05556
      49   grey50 4.730172 177.77778     1     2 4.606007 4.854337 162.05556
      50   grey50 4.978502 177.77778     1     2 4.854337 5.102667 162.05556
      51   grey50 2.743533 209.22222     1     2 2.619368 2.867698 193.50000
      52   grey50 2.991863 209.22222     1     2 2.867698 3.116028 193.50000
      53   grey50 3.240193 209.22222     1     2 3.116028 3.364358 193.50000
      54   grey50 3.488523 209.22222     1     2 3.364358 3.612687 193.50000
      55   grey50 3.736852 209.22222     1     2 3.612687 3.861017 193.50000
      56   grey50 3.985182 209.22222     1     2 3.861017 4.109347 193.50000
      57   grey50 4.233512 209.22222     1     2 4.109347 4.357677 193.50000
      58   grey50 4.481842 209.22222     1     2 4.357677 4.606007 193.50000
      59   grey50 4.730172 209.22222     1     2 4.606007 4.854337 193.50000
      60   grey50 4.978502 209.22222     1     2 4.854337 5.102667 193.50000
      61   grey50 2.743533 240.66667     1     2 2.619368 2.867698 224.94444
      62   grey50 2.991863 240.66667     1     2 2.867698 3.116028 224.94444
      63   grey50 3.240193 240.66667     1     2 3.116028 3.364358 224.94444
      64   grey50 3.488523 240.66667     1     2 3.364358 3.612687 224.94444
      65   grey50 3.736852 240.66667     1     2 3.612687 3.861017 224.94444
      66   grey50 3.985182 240.66667     1     2 3.861017 4.109347 224.94444
      67   grey50 4.233512 240.66667     1     2 4.109347 4.357677 224.94444
      68   grey50 4.481842 240.66667     1     2 4.357677 4.606007 224.94444
      69  #C0C5E3 4.730172 240.66667     1     1 4.606007 4.854337 224.94444
      70  #C0C5E3 4.978502 240.66667     1     1 4.854337 5.102667 224.94444
      71   grey50 2.743533 272.11111     1     2 2.619368 2.867698 256.38889
      72  #C0C5E3 2.991863 272.11111     1     1 2.867698 3.116028 256.38889
      73  #C0C5E3 3.240193 272.11111     1     1 3.116028 3.364358 256.38889
      74   grey50 3.488523 272.11111     1     2 3.364358 3.612687 256.38889
      75  #C0C5E3 3.736852 272.11111     1     1 3.612687 3.861017 256.38889
      76  #C0C5E3 3.985182 272.11111     1     1 3.861017 4.109347 256.38889
      77   grey50 4.233512 272.11111     1     2 4.109347 4.357677 256.38889
      78   grey50 4.481842 272.11111     1     2 4.357677 4.606007 256.38889
      79   grey50 4.730172 272.11111     1     2 4.606007 4.854337 256.38889
      80   grey50 4.978502 272.11111     1     2 4.854337 5.102667 256.38889
      81   grey50 2.743533 303.55556     1     2 2.619368 2.867698 287.83333
      82  #C0C5E3 2.991863 303.55556     1     1 2.867698 3.116028 287.83333
      83  #C0C5E3 3.240193 303.55556     1     1 3.116028 3.364358 287.83333
      84   grey50 3.488523 303.55556     1     2 3.364358 3.612687 287.83333
      85   grey50 3.736852 303.55556     1     2 3.612687 3.861017 287.83333
      86   grey50 3.985182 303.55556     1     2 3.861017 4.109347 287.83333
      87   grey50 4.233512 303.55556     1     2 4.109347 4.357677 287.83333
      88   grey50 4.481842 303.55556     1     2 4.357677 4.606007 287.83333
      89   grey50 4.730172 303.55556     1     2 4.606007 4.854337 287.83333
      90   grey50 4.978502 303.55556     1     2 4.854337 5.102667 287.83333
      91   grey50 2.743533 335.00000     1     2 2.619368 2.867698 319.27778
      92  #C0C5E3 2.991863 335.00000     1     1 2.867698 3.116028 319.27778
      93  #C0C5E3 3.240193 335.00000     1     1 3.116028 3.364358 319.27778
      94   grey50 3.488523 335.00000     1     2 3.364358 3.612687 319.27778
      95   grey50 3.736852 335.00000     1     2 3.612687 3.861017 319.27778
      96   grey50 3.985182 335.00000     1     2 3.861017 4.109347 319.27778
      97   grey50 4.233512 335.00000     1     2 4.109347 4.357677 319.27778
      98   grey50 4.481842 335.00000     1     2 4.357677 4.606007 319.27778
      99   grey50 4.730172 335.00000     1     2 4.606007 4.854337 319.27778
      100  grey50 4.978502 335.00000     1     2 4.854337 5.102667 319.27778
               ymax colour linewidth linetype alpha width height
      1    67.72222     NA       0.1        1    NA    NA     NA
      2    67.72222     NA       0.1        1    NA    NA     NA
      3    67.72222     NA       0.1        1    NA    NA     NA
      4    67.72222     NA       0.1        1    NA    NA     NA
      5    67.72222     NA       0.1        1    NA    NA     NA
      6    67.72222     NA       0.1        1    NA    NA     NA
      7    67.72222     NA       0.1        1    NA    NA     NA
      8    67.72222     NA       0.1        1    NA    NA     NA
      9    67.72222     NA       0.1        1    NA    NA     NA
      10   67.72222     NA       0.1        1    NA    NA     NA
      11   99.16667     NA       0.1        1    NA    NA     NA
      12   99.16667     NA       0.1        1    NA    NA     NA
      13   99.16667     NA       0.1        1    NA    NA     NA
      14   99.16667     NA       0.1        1    NA    NA     NA
      15   99.16667     NA       0.1        1    NA    NA     NA
      16   99.16667     NA       0.1        1    NA    NA     NA
      17   99.16667     NA       0.1        1    NA    NA     NA
      18   99.16667     NA       0.1        1    NA    NA     NA
      19   99.16667     NA       0.1        1    NA    NA     NA
      20   99.16667     NA       0.1        1    NA    NA     NA
      21  130.61111     NA       0.1        1    NA    NA     NA
      22  130.61111     NA       0.1        1    NA    NA     NA
      23  130.61111     NA       0.1        1    NA    NA     NA
      24  130.61111     NA       0.1        1    NA    NA     NA
      25  130.61111     NA       0.1        1    NA    NA     NA
      26  130.61111     NA       0.1        1    NA    NA     NA
      27  130.61111     NA       0.1        1    NA    NA     NA
      28  130.61111     NA       0.1        1    NA    NA     NA
      29  130.61111     NA       0.1        1    NA    NA     NA
      30  130.61111     NA       0.1        1    NA    NA     NA
      31  162.05556     NA       0.1        1    NA    NA     NA
      32  162.05556     NA       0.1        1    NA    NA     NA
      33  162.05556     NA       0.1        1    NA    NA     NA
      34  162.05556     NA       0.1        1    NA    NA     NA
      35  162.05556     NA       0.1        1    NA    NA     NA
      36  162.05556     NA       0.1        1    NA    NA     NA
      37  162.05556     NA       0.1        1    NA    NA     NA
      38  162.05556     NA       0.1        1    NA    NA     NA
      39  162.05556     NA       0.1        1    NA    NA     NA
      40  162.05556     NA       0.1        1    NA    NA     NA
      41  193.50000     NA       0.1        1    NA    NA     NA
      42  193.50000     NA       0.1        1    NA    NA     NA
      43  193.50000     NA       0.1        1    NA    NA     NA
      44  193.50000     NA       0.1        1    NA    NA     NA
      45  193.50000     NA       0.1        1    NA    NA     NA
      46  193.50000     NA       0.1        1    NA    NA     NA
      47  193.50000     NA       0.1        1    NA    NA     NA
      48  193.50000     NA       0.1        1    NA    NA     NA
      49  193.50000     NA       0.1        1    NA    NA     NA
      50  193.50000     NA       0.1        1    NA    NA     NA
      51  224.94444     NA       0.1        1    NA    NA     NA
      52  224.94444     NA       0.1        1    NA    NA     NA
      53  224.94444     NA       0.1        1    NA    NA     NA
      54  224.94444     NA       0.1        1    NA    NA     NA
      55  224.94444     NA       0.1        1    NA    NA     NA
      56  224.94444     NA       0.1        1    NA    NA     NA
      57  224.94444     NA       0.1        1    NA    NA     NA
      58  224.94444     NA       0.1        1    NA    NA     NA
      59  224.94444     NA       0.1        1    NA    NA     NA
      60  224.94444     NA       0.1        1    NA    NA     NA
      61  256.38889     NA       0.1        1    NA    NA     NA
      62  256.38889     NA       0.1        1    NA    NA     NA
      63  256.38889     NA       0.1        1    NA    NA     NA
      64  256.38889     NA       0.1        1    NA    NA     NA
      65  256.38889     NA       0.1        1    NA    NA     NA
      66  256.38889     NA       0.1        1    NA    NA     NA
      67  256.38889     NA       0.1        1    NA    NA     NA
      68  256.38889     NA       0.1        1    NA    NA     NA
      69  256.38889     NA       0.1        1    NA    NA     NA
      70  256.38889     NA       0.1        1    NA    NA     NA
      71  287.83333     NA       0.1        1    NA    NA     NA
      72  287.83333     NA       0.1        1    NA    NA     NA
      73  287.83333     NA       0.1        1    NA    NA     NA
      74  287.83333     NA       0.1        1    NA    NA     NA
      75  287.83333     NA       0.1        1    NA    NA     NA
      76  287.83333     NA       0.1        1    NA    NA     NA
      77  287.83333     NA       0.1        1    NA    NA     NA
      78  287.83333     NA       0.1        1    NA    NA     NA
      79  287.83333     NA       0.1        1    NA    NA     NA
      80  287.83333     NA       0.1        1    NA    NA     NA
      81  319.27778     NA       0.1        1    NA    NA     NA
      82  319.27778     NA       0.1        1    NA    NA     NA
      83  319.27778     NA       0.1        1    NA    NA     NA
      84  319.27778     NA       0.1        1    NA    NA     NA
      85  319.27778     NA       0.1        1    NA    NA     NA
      86  319.27778     NA       0.1        1    NA    NA     NA
      87  319.27778     NA       0.1        1    NA    NA     NA
      88  319.27778     NA       0.1        1    NA    NA     NA
      89  319.27778     NA       0.1        1    NA    NA     NA
      90  319.27778     NA       0.1        1    NA    NA     NA
      91  350.72222     NA       0.1        1    NA    NA     NA
      92  350.72222     NA       0.1        1    NA    NA     NA
      93  350.72222     NA       0.1        1    NA    NA     NA
      94  350.72222     NA       0.1        1    NA    NA     NA
      95  350.72222     NA       0.1        1    NA    NA     NA
      96  350.72222     NA       0.1        1    NA    NA     NA
      97  350.72222     NA       0.1        1    NA    NA     NA
      98  350.72222     NA       0.1        1    NA    NA     NA
      99  350.72222     NA       0.1        1    NA    NA     NA
      100 350.72222     NA       0.1        1    NA    NA     NA
      
      
      attr(,"distinct")$`North America`$plots$d2$wt
      attr(,"distinct")$`North America`$plots$d2$wt$am
            fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1   grey50 1.498275 1     1     2 1.278553 1.717997  0.5  1.5     NA       0.1
      2   grey50 1.937719 1     1     2 1.717997 2.157441  0.5  1.5     NA       0.1
      3   grey50 2.377163 1     1     2 2.157441 2.596886  0.5  1.5     NA       0.1
      4   grey50 2.816608 1     1     2 2.596886 3.036330  0.5  1.5     NA       0.1
      5   grey50 3.256052 1     1     2 3.036330 3.475774  0.5  1.5     NA       0.1
      6   grey50 3.695496 1     1     2 3.475774 3.915218  0.5  1.5     NA       0.1
      7  #C0C5E3 4.134940 1     1     1 3.915218 4.354662  0.5  1.5     NA       0.1
      8  #C0C5E3 4.574384 1     1     1 4.354662 4.794106  0.5  1.5     NA       0.1
      9  #C0C5E3 5.013828 1     1     1 4.794106 5.233550  0.5  1.5     NA       0.1
      10 #C0C5E3 5.453272 1     1     1 5.233550 5.672994  0.5  1.5     NA       0.1
      11 #C0C5E3 1.498275 2     1     3 1.278553 1.717997  1.5  2.5     NA       0.1
      12 #C0C5E3 1.937719 2     1     3 1.717997 2.157441  1.5  2.5     NA       0.1
      13 #C0C5E3 2.377163 2     1     3 2.157441 2.596886  1.5  2.5     NA       0.1
      14 #C0C5E3 2.816608 2     1     3 2.596886 3.036330  1.5  2.5     NA       0.1
      15 #C0C5E3 3.256052 2     1     3 3.036330 3.475774  1.5  2.5     NA       0.1
      16 #C0C5E3 3.695496 2     1     3 3.475774 3.915218  1.5  2.5     NA       0.1
      17 #C0C5E3 4.134940 2     1     3 3.915218 4.354662  1.5  2.5     NA       0.1
      18 #C0C5E3 4.574384 2     1     3 4.354662 4.794106  1.5  2.5     NA       0.1
      19 #C0C5E3 5.013828 2     1     3 4.794106 5.233550  1.5  2.5     NA       0.1
      20 #C0C5E3 5.453272 2     1     3 5.233550 5.672994  1.5  2.5     NA       0.1
         linetype alpha width height
      1         1    NA    NA     NA
      2         1    NA    NA     NA
      3         1    NA    NA     NA
      4         1    NA    NA     NA
      5         1    NA    NA     NA
      6         1    NA    NA     NA
      7         1    NA    NA     NA
      8         1    NA    NA     NA
      9         1    NA    NA     NA
      10        1    NA    NA     NA
      11        1    NA    NA     NA
      12        1    NA    NA     NA
      13        1    NA    NA     NA
      14        1    NA    NA     NA
      15        1    NA    NA     NA
      16        1    NA    NA     NA
      17        1    NA    NA     NA
      18        1    NA    NA     NA
      19        1    NA    NA     NA
      20        1    NA    NA     NA
      
      
      attr(,"distinct")$`North America`$plots$d2$am
      attr(,"distinct")$`North America`$plots$d2$am$gear
           fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  grey50 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2 #C0C5E3 2 1     1     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3 #C0C5E3 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      4  grey50 2 2     1     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      5  grey50 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      6  grey50 2 3     1     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
        width height
      1    NA     NA
      2    NA     NA
      3    NA     NA
      4    NA     NA
      5    NA     NA
      6    NA     NA
      
      
      attr(,"distinct")$`North America`$plots$d2$gear
      attr(,"distinct")$`North America`$plots$d2$gear$qsec
            fill x        y PANEL group xmin xmax     ymin     ymax colour linewidth
      1   grey50 1 14.46589     1     2  0.5  1.5 13.99324 14.93855     NA       0.1
      2   grey50 2 14.46589     1     4  1.5  2.5 13.99324 14.93855     NA       0.1
      3   grey50 3 14.46589     1     6  2.5  3.5 13.99324 14.93855     NA       0.1
      4   grey50 1 15.41120     1     2  0.5  1.5 14.93855 15.88385     NA       0.1
      5   grey50 2 15.41120     1     4  1.5  2.5 14.93855 15.88385     NA       0.1
      6   grey50 3 15.41120     1     6  2.5  3.5 14.93855 15.88385     NA       0.1
      7   grey50 1 16.35650     1     2  0.5  1.5 15.88385 16.82916     NA       0.1
      8   grey50 2 16.35650     1     4  1.5  2.5 15.88385 16.82916     NA       0.1
      9   grey50 3 16.35650     1     6  2.5  3.5 15.88385 16.82916     NA       0.1
      10  grey50 1 17.30181     1     2  0.5  1.5 16.82916 17.77446     NA       0.1
      11 #C0C5E3 2 17.30181     1     3  1.5  2.5 16.82916 17.77446     NA       0.1
      12 #C0C5E3 3 17.30181     1     5  2.5  3.5 16.82916 17.77446     NA       0.1
      13 #C0C5E3 1 18.24712     1     1  0.5  1.5 17.77446 18.71977     NA       0.1
      14 #C0C5E3 2 18.24712     1     3  1.5  2.5 17.77446 18.71977     NA       0.1
      15 #C0C5E3 3 18.24712     1     5  2.5  3.5 17.77446 18.71977     NA       0.1
      16 #C0C5E3 1 19.19242     1     1  0.5  1.5 18.71977 19.66507     NA       0.1
      17 #C0C5E3 2 19.19242     1     3  1.5  2.5 18.71977 19.66507     NA       0.1
      18 #C0C5E3 3 19.19242     1     5  2.5  3.5 18.71977 19.66507     NA       0.1
      19 #C0C5E3 1 20.13773     1     1  0.5  1.5 19.66507 20.61038     NA       0.1
      20 #C0C5E3 2 20.13773     1     3  1.5  2.5 19.66507 20.61038     NA       0.1
      21 #C0C5E3 3 20.13773     1     5  2.5  3.5 19.66507 20.61038     NA       0.1
      22  grey50 1 21.08303     1     2  0.5  1.5 20.61038 21.55569     NA       0.1
      23  grey50 2 21.08303     1     4  1.5  2.5 20.61038 21.55569     NA       0.1
      24 #C0C5E3 3 21.08303     1     5  2.5  3.5 20.61038 21.55569     NA       0.1
      25  grey50 1 22.02834     1     2  0.5  1.5 21.55569 22.50099     NA       0.1
      26  grey50 2 22.02834     1     4  1.5  2.5 21.55569 22.50099     NA       0.1
      27 #C0C5E3 3 22.02834     1     5  2.5  3.5 21.55569 22.50099     NA       0.1
      28  grey50 1 22.97365     1     2  0.5  1.5 22.50099 23.44630     NA       0.1
      29  grey50 2 22.97365     1     4  1.5  2.5 22.50099 23.44630     NA       0.1
      30 #C0C5E3 3 22.97365     1     5  2.5  3.5 22.50099 23.44630     NA       0.1
         linetype alpha width height
      1         1    NA    NA     NA
      2         1    NA    NA     NA
      3         1    NA    NA     NA
      4         1    NA    NA     NA
      5         1    NA    NA     NA
      6         1    NA    NA     NA
      7         1    NA    NA     NA
      8         1    NA    NA     NA
      9         1    NA    NA     NA
      10        1    NA    NA     NA
      11        1    NA    NA     NA
      12        1    NA    NA     NA
      13        1    NA    NA     NA
      14        1    NA    NA     NA
      15        1    NA    NA     NA
      16        1    NA    NA     NA
      17        1    NA    NA     NA
      18        1    NA    NA     NA
      19        1    NA    NA     NA
      20        1    NA    NA     NA
      21        1    NA    NA     NA
      22        1    NA    NA     NA
      23        1    NA    NA     NA
      24        1    NA    NA     NA
      25        1    NA    NA     NA
      26        1    NA    NA     NA
      27        1    NA    NA     NA
      28        1    NA    NA     NA
      29        1    NA    NA     NA
      30        1    NA    NA     NA
      
      attr(,"distinct")$`North America`$plots$d2$gear$country
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #E2E2E2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #E2E2E2 2 1     1     7  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3  #E2E2E2 3 1     1    13  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      4  #E2E2E2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      5  #E2E2E2 2 2     1     8  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      6  #E2E2E2 3 2     1    14  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      7  #E2E2E2 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      8  #E2E2E2 2 3     1     9  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      9  #E2E2E2 3 3     1    15  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      10 #E2E2E2 1 4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      11 #E2E2E2 2 4     1    10  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      12 #E2E2E2 3 4     1    16  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      13 #E2E2E2 1 5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      14 #E2E2E2 2 5     1    11  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      15 #E2E2E2 3 5     1    17  2.5  3.5  4.5  5.5     NA       0.1        1    NA
      16 #E2E2E2 1 6     1     6  0.5  1.5  5.5  6.5     NA       0.1        1    NA
      17 #E2E2E2 2 6     1    12  1.5  2.5  5.5  6.5     NA       0.1        1    NA
      18 #E2E2E2 3 6     1    18  2.5  3.5  5.5  6.5     NA       0.1        1    NA
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
      
      
      attr(,"distinct")$`North America`$plots$d2$carb
      attr(,"distinct")$`North America`$plots$d2$carb$country
            fill    x y PANEL group  xmin  xmax ymin ymax colour linewidth linetype
      1  #E2E2E2 1.00 1     1     1 0.125 1.875  0.5  1.5     NA       0.1        1
      2  #E2E2E2 2.75 1     1     1 1.875 3.625  0.5  1.5     NA       0.1        1
      3  #E2E2E2 4.50 1     1     1 3.625 5.375  0.5  1.5     NA       0.1        1
      4  #E2E2E2 6.25 1     1     1 5.375 7.125  0.5  1.5     NA       0.1        1
      5  #E2E2E2 8.00 1     1     1 7.125 8.875  0.5  1.5     NA       0.1        1
      6  #E2E2E2 1.00 2     1     2 0.125 1.875  1.5  2.5     NA       0.1        1
      7  #E2E2E2 2.75 2     1     2 1.875 3.625  1.5  2.5     NA       0.1        1
      8  #E2E2E2 4.50 2     1     2 3.625 5.375  1.5  2.5     NA       0.1        1
      9  #E2E2E2 6.25 2     1     2 5.375 7.125  1.5  2.5     NA       0.1        1
      10 #E2E2E2 8.00 2     1     2 7.125 8.875  1.5  2.5     NA       0.1        1
      11 #E2E2E2 1.00 3     1     3 0.125 1.875  2.5  3.5     NA       0.1        1
      12 #E2E2E2 2.75 3     1     3 1.875 3.625  2.5  3.5     NA       0.1        1
      13 #E2E2E2 4.50 3     1     3 3.625 5.375  2.5  3.5     NA       0.1        1
      14 #E2E2E2 6.25 3     1     3 5.375 7.125  2.5  3.5     NA       0.1        1
      15 #E2E2E2 8.00 3     1     3 7.125 8.875  2.5  3.5     NA       0.1        1
      16 #E2E2E2 1.00 4     1     4 0.125 1.875  3.5  4.5     NA       0.1        1
      17 #E2E2E2 2.75 4     1     4 1.875 3.625  3.5  4.5     NA       0.1        1
      18 #E2E2E2 4.50 4     1     4 3.625 5.375  3.5  4.5     NA       0.1        1
      19 #E2E2E2 6.25 4     1     4 5.375 7.125  3.5  4.5     NA       0.1        1
      20 #E2E2E2 8.00 4     1     4 7.125 8.875  3.5  4.5     NA       0.1        1
      21 #E2E2E2 1.00 5     1     5 0.125 1.875  4.5  5.5     NA       0.1        1
      22 #E2E2E2 2.75 5     1     5 1.875 3.625  4.5  5.5     NA       0.1        1
      23 #E2E2E2 4.50 5     1     5 3.625 5.375  4.5  5.5     NA       0.1        1
      24 #E2E2E2 6.25 5     1     5 5.375 7.125  4.5  5.5     NA       0.1        1
      25 #E2E2E2 8.00 5     1     5 7.125 8.875  4.5  5.5     NA       0.1        1
      26 #E2E2E2 1.00 6     1     6 0.125 1.875  5.5  6.5     NA       0.1        1
      27 #E2E2E2 2.75 6     1     6 1.875 3.625  5.5  6.5     NA       0.1        1
      28 #E2E2E2 4.50 6     1     6 3.625 5.375  5.5  6.5     NA       0.1        1
      29 #E2E2E2 6.25 6     1     6 5.375 7.125  5.5  6.5     NA       0.1        1
      30 #E2E2E2 8.00 6     1     6 7.125 8.875  5.5  6.5     NA       0.1        1
         alpha width height
      1     NA    NA     NA
      2     NA    NA     NA
      3     NA    NA     NA
      4     NA    NA     NA
      5     NA    NA     NA
      6     NA    NA     NA
      7     NA    NA     NA
      8     NA    NA     NA
      9     NA    NA     NA
      10    NA    NA     NA
      11    NA    NA     NA
      12    NA    NA     NA
      13    NA    NA     NA
      14    NA    NA     NA
      15    NA    NA     NA
      16    NA    NA     NA
      17    NA    NA     NA
      18    NA    NA     NA
      19    NA    NA     NA
      20    NA    NA     NA
      21    NA    NA     NA
      22    NA    NA     NA
      23    NA    NA     NA
      24    NA    NA     NA
      25    NA    NA     NA
      26    NA    NA     NA
      27    NA    NA     NA
      28    NA    NA     NA
      29    NA    NA     NA
      30    NA    NA     NA
      
      
      
      
      
      attr(,"params")
      attr(,"params")$relative_y
      [1] "median"
      
      attr(,"params")$p_alpha
      [1] 0.01 0.05
      
      attr(,"params")$median_band_pct
      [1] 0.05 0.50
      
      attr(,"params")$rug_sample_size
      [1] 500
      
      attr(,"params")$min_rug_per_interval
      [1] 1
      
      attr(,"params")$n_x1_bins
      NULL
      
      attr(,"params")$n_x2_bins
      NULL
      
      attr(,"params")$n_y_quant
      [1] 10
      
      attr(,"params")$seed
      [1] 0
      
      attr(,"params")$silent
      [1] FALSE
      
      attr(,"params")$max_d
      [1] 2
      

# categorical outcome with bootstrap works with multiple x datatypes

    Code
      unclass(cars_2D)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALE> class
      @ parent     : <S7_object>
      @ constructor: function(model, x_cols, data, y_col, ..., exclude_cols, parallel, model_packages, output, pred_fun, pred_type, p_values, p_alpha, max_num_bins, boot_it, seed, boot_alpha, boot_centre, y_type, median_band_pct, sample_size, min_rug_per_interval, .bins, silent) {...}
      @ validator  : <NULL>
      @ properties :
       $ distinct: <list>
       $ params  : <list>
      attr(,"distinct")
      attr(,"distinct")$Asia
      attr(,"distinct")$Asia$ale
      attr(,"distinct")$Asia$ale$d1
      attr(,"distinct")$Asia$ale$d1[[1]]
      NULL
      
      attr(,"distinct")$Asia$ale$d1[[2]]
      NULL
      
      
      attr(,"distinct")$Asia$ale$d2
      attr(,"distinct")$Asia$ale$d2$cyl
      attr(,"distinct")$Asia$ale$d2$cyl$disp
      # A tibble: 70 x 8
         cyl.ceil disp.ceil    .n      .y    .y_lo .y_mean .y_median   .y_hi
            <dbl>     <dbl> <int>   <dbl>    <dbl>   <dbl>     <dbl>   <dbl>
       1        3      70.9     0 0.00482  0.00482 0.00482   0.00482 0.00482
       2        4      70.9     0 0.00482  0.00387 0.00482   0.00485 0.00574
       3        5      70.9     1 0.00482 -0.0167  0.00482   0.00761 0.0240 
       4        6      70.9     0 0.00482  0.00481 0.00482   0.00482 0.00483
       5        7      70.9     0 0.00482 -0.0167  0.00482   0.00761 0.0240 
       6        8      70.9     0 0.00482  0.00481 0.00482   0.00482 0.00483
       7        9      70.9     0 0.00482  0.00161 0.00482   0.00484 0.00802
       8        3      79.0     1 0.00482  0.00482 0.00482   0.00482 0.00482
       9        4      79.0     6 0.00482  0.00387 0.00482   0.00485 0.00574
      10        5      79.0     0 0.00482 -0.0167  0.00482   0.00761 0.0240 
      # i 60 more rows
      
      
      attr(,"distinct")$Asia$ale$d2$drat
      attr(,"distinct")$Asia$ale$d2$drat$hp
      # A tibble: 100 x 8
         drat.ceil hp.ceil    .n     .y   .y_lo .y_mean .y_median  .y_hi
             <dbl>   <dbl> <int>  <dbl>   <dbl>   <dbl>     <dbl>  <dbl>
       1      2.74      52     0 0.0193  0.0193  0.0193   0.0193  0.0193
       2      3.02      52     0 0.0193  0.0192  0.0193   0.0193  0.0193
       3      3.08      52     0 0.0193 -0.0489  0.0193   0.0145  0.0915
       4      3.18      52     0 0.0193 -0.0466  0.0193   0.0115  0.0918
       5      3.62      52     0 0.0193  0.0192  0.0193   0.0193  0.0193
       6      3.73      52     0 0.0193 -0.0132  0.0193  -0.00359 0.0712
       7      3.9       52     0 0.0193 -0.0489  0.0193   0.0146  0.0915
       8      3.93      52     0 0.0193  0.0189  0.0193   0.0192  0.0197
       9      4.21      52     0 0.0193 -0.0136  0.0193  -0.00319 0.0713
      10      4.98      52     1 0.0193 -0.0485  0.0193   0.0141  0.0915
      # i 90 more rows
      
      
      attr(,"distinct")$Asia$ale$d2$wt
      attr(,"distinct")$Asia$ale$d2$wt$am
      # A tibble: 20 x 8
         wt.ceil am.bin    .n     .y     .y_lo .y_mean .y_median  .y_hi
           <dbl> <ord>  <int>  <dbl>     <dbl>   <dbl>     <dbl>  <dbl>
       1    1.50 FALSE      0 0.0314  0.0314    0.0314    0.0314 0.0314
       2    1.94 FALSE      0 0.0314 -0.000808  0.0314    0.0314 0.0636
       3    2.46 FALSE      1 0.0324 -0.000655  0.0324    0.0345 0.0638
       4    2.79 FALSE      1 0.0324 -0.000655  0.0324    0.0345 0.0638
       5    3.19 FALSE      3 0.0324 -0.0536    0.0324    0.0345 0.117 
       6    3.44 FALSE      7 0.0324 -0.0536    0.0324    0.0345 0.117 
       7    3.52 FALSE      7 0.0324 -0.0536    0.0324    0.0345 0.117 
       8    3.73 FALSE      5 0.0324  0.000378  0.0324    0.0345 0.0628
       9    4.05 FALSE      7 0.0324 -0.000656  0.0324    0.0345 0.0638
      10    5.45 FALSE      7 0.0324 -0.000655  0.0324    0.0345 0.0638
      11    1.50 TRUE       1 0.0314 -0.0216    0.0314    0.0314 0.0844
      12    1.94 TRUE       7 0.115   0.00872   0.115     0.0339 0.290 
      13    2.46 TRUE       6 0.123   0.0120    0.123     0.0521 0.293 
      14    2.79 TRUE       6 0.123   0.0120    0.123     0.0521 0.294 
      15    3.19 TRUE       4 0.123   0.0528    0.123     0.0657 0.242 
      16    3.44 TRUE       0 0.123   0.0528    0.123     0.0657 0.242 
      17    3.52 TRUE       0 0.123   0.0528    0.123     0.0657 0.242 
      18    3.73 TRUE       2 0.123   0.0131    0.123     0.0521 0.293 
      19    4.05 TRUE       0 0.123   0.0120    0.123     0.0521 0.294 
      20    5.45 TRUE       0 0.123   0.0120    0.123     0.0521 0.294 
      
      
      attr(,"distinct")$Asia$ale$d2$am
      attr(,"distinct")$Asia$ale$d2$am$gear
      # A tibble: 6 x 8
        am.bin gear.bin    .n      .y   .y_lo .y_mean .y_median   .y_hi
        <ord>  <ord>    <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
      1 FALSE  three       30 -0.0340 -0.0531 -0.0340   -0.0258 -0.0218
      2 TRUE   three        0 -0.0340 -0.151  -0.0340   -0.0258  0.0761
      3 FALSE  four         8 -0.0342 -0.0534 -0.0342   -0.0260 -0.0218
      4 TRUE   four        16 -0.0527 -0.210  -0.0527   -0.0263  0.0827
      5 FALSE  five         0 -0.0342 -0.0534 -0.0342   -0.0260 -0.0218
      6 TRUE   five        10 -0.310  -0.481  -0.310    -0.419  -0.0471
      
      
      attr(,"distinct")$Asia$ale$d2$gear
      attr(,"distinct")$Asia$ale$d2$gear$qsec
      # A tibble: 30 x 8
         gear.bin qsec.ceil    .n     .y     .y_lo .y_mean .y_median  .y_hi
         <ord>        <dbl> <int>  <dbl>     <dbl>   <dbl>     <dbl>  <dbl>
       1 three         14.5     0 0.0271  0.0271    0.0271    0.0271 0.0271
       2 four          14.5     0 0.0271  0.00254   0.0271    0.0271 0.0516
       3 five          14.5     1 0.0271  0.000190  0.0271    0.0270 0.0539
       4 three         15.6     2 0.0271 -0.000118  0.0271    0.0270 0.0543
       5 four          15.6     0 0.0311  0.0113    0.0311    0.0270 0.0543
       6 five          15.6     5 0.0475  0.0285    0.0475    0.0569 0.0586
       7 three         16.7     2 0.0271 -0.000119  0.0271    0.0270 0.0543
       8 four          16.7     2 0.0311  0.0113    0.0311    0.0270 0.0543
       9 five          16.7     3 0.0572  0.0429    0.0572    0.0592 0.0697
      10 three         17.0     4 0.0271 -0.000119  0.0271    0.0270 0.0543
      # i 20 more rows
      
      attr(,"distinct")$Asia$ale$d2$gear$country
      # A tibble: 18 x 8
         gear.bin country.bin    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>    <ord>       <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 three    UK              0     0     0       0         0     0
       2 four     UK              0     0     0       0         0     0
       3 five     UK              2     0     0       0         0     0
       4 three    Sweden          0     0     0       0         0     0
       5 four     Sweden          2     0     0       0         0     0
       6 five     Sweden          0     0     0       0         0     0
       7 three    Japan           2     0     0       0         0     0
       8 four     Japan          10     0     0       0         0     0
       9 five     Japan           0     0     0       0         0     0
      10 three    Italy           0     0     0       0         0     0
      11 four     Italy           4     0     0       0         0     0
      12 five     Italy           4     0     0       0         0     0
      13 three    Germany         6     0     0       0         0     0
      14 four     Germany         8     0     0       0         0     0
      15 five     Germany         2     0     0       0         0     0
      16 three    USA            22     0     0       0         0     0
      17 four     USA             0     0     0       0         0     0
      18 five     USA             2     0     0       0         0     0
      
      
      attr(,"distinct")$Asia$ale$d2$carb
      attr(,"distinct")$Asia$ale$d2$carb$country
      # A tibble: 30 x 8
         carb.ceil country.bin    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl> <ord>       <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1         1 UK              0     0     0       0         0     0
       2         2 UK              2     0     0       0         0     0
       3         3 UK              0     0     0       0         0     0
       4         4 UK              0     0     0       0         0     0
       5         8 UK              0     0     0       0         0     0
       6         1 Sweden          0     0     0       0         0     0
       7         2 Sweden          1     0     0       0         0     0
       8         3 Sweden          1     0     0       0         0     0
       9         4 Sweden          0     0     0       0         0     0
      10         8 Sweden          0     0     0       0         0     0
      # i 20 more rows
      
      
      
      
      attr(,"distinct")$Asia$stats
      attr(,"distinct")$Asia$stats$d1
      attr(,"distinct")$Asia$stats$d1[[1]]
      NULL
      
      attr(,"distinct")$Asia$stats$d1[[2]]
      NULL
      
      
      attr(,"distinct")$Asia$stats$d2
      attr(,"distinct")$Asia$stats$d2$by_term
      attr(,"distinct")$Asia$stats$d2$by_term$cyl
      attr(,"distinct")$Asia$stats$d2$by_term$cyl$disp
      # A tibble: 6 x 6
        statistic estimate  conf.low     mean   median conf.high
        <chr>        <dbl>     <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       0.00992   0.00811  0.00992  0.00855   0.0129 
      2 aler_min  -0.00278  -0.0148  -0.00278  0.00198   0.00513
      3 aler_max   0.0251    0.0132   0.0251   0.0224    0.0393 
      4 naled     34.4      31.2     34.4     31.2      40.2    
      5 naler_min  4.17    -45.9      4.17    31.2      31.2    
      6 naler_max 31.2      31.2     31.2     31.2      31.2    
      
      
      attr(,"distinct")$Asia$stats$d2$by_term$drat
      attr(,"distinct")$Asia$stats$d2$by_term$drat$hp
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0847   0.0397   0.0847   0.0559    0.154 
      2 aler_min   -0.0731  -0.205   -0.0731  -0.0241    0.0171
      3 aler_max    0.826    0.509    0.826    0.761     1.20  
      4 naled      36.9     32.1     36.9     36.2      42.4   
      5 naler_min -22.9    -50      -22.9    -50        27.2   
      6 naler_max  37.5     31.2     37.5     31.2      49.1   
      
      
      attr(,"distinct")$Asia$stats$d2$by_term$wt
      attr(,"distinct")$Asia$stats$d2$by_term$wt$am
      # A tibble: 6 x 6
        statistic estimate conf.low     mean  median conf.high
        <chr>        <dbl>    <dbl>    <dbl>   <dbl>     <dbl>
      1 aled       0.0726    0.0243  0.0726   0.0405    0.148 
      2 aler_min   0.00717  -0.0538  0.00717  0.0314    0.0475
      3 aler_max   0.142     0.0528  0.142    0.0657    0.295 
      4 naled     35.7      31.2    35.7     31.2      44.1   
      5 naler_min  4.17    -45.9     4.17    31.2      31.2   
      6 naler_max 31.2      31.2    31.2     31.2      31.2   
      
      
      attr(,"distinct")$Asia$stats$d2$by_term$am
      attr(,"distinct")$Asia$stats$d2$by_term$am$gear
      # A tibble: 6 x 6
        statistic  estimate conf.low      mean   median conf.high
        <chr>         <dbl>    <dbl>     <dbl>    <dbl>     <dbl>
      1 aled        0.0966    0.0304   0.0966    0.111     0.151 
      2 aler_min   -0.310    -0.481   -0.310    -0.419    -0.0471
      3 aler_max    0.00269  -0.0531   0.00269  -0.0258    0.0827
      4 naled      48.4      45.5     48.4      50        50     
      5 naler_min -50       -50      -50       -50       -50     
      6 naler_max -22.9     -50      -22.9     -50        27.2   
      
      
      attr(,"distinct")$Asia$stats$d2$by_term$gear
      attr(,"distinct")$Asia$stats$d2$by_term$gear$qsec
      # A tibble: 6 x 6
        statistic estimate   conf.low    mean  median conf.high
        <chr>        <dbl>      <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0321   0.0135    0.0321  0.0292    0.0533
      2 aler_min    0.0223  -0.000119  0.0223  0.0270    0.0407
      3 aler_max    0.0643   0.0430    0.0643  0.0605    0.0888
      4 naled      34.0     31.2      34.0    31.2      39.0   
      5 naler_min   4.17   -45.9       4.17   31.2      31.2   
      6 naler_max  31.2     31.2      31.2    31.2      31.2   
      
      attr(,"distinct")$Asia$stats$d2$by_term$gear$country
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      
      attr(,"distinct")$Asia$stats$d2$by_term$carb
      attr(,"distinct")$Asia$stats$d2$by_term$carb$country
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      
      
      attr(,"distinct")$Asia$stats$d2$by_stat
      attr(,"distinct")$Asia$stats$d2$by_stat$aled
      # A tibble: 7 x 7
        term1 term2   estimate conf.low    mean  median conf.high
        <chr> <chr>      <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 cyl   disp     0.00992  0.00811 0.00992 0.00855    0.0129
      2 drat  hp       0.0847   0.0397  0.0847  0.0559     0.154 
      3 wt    am       0.0726   0.0243  0.0726  0.0405     0.148 
      4 am    gear     0.0966   0.0304  0.0966  0.111      0.151 
      5 gear  qsec     0.0321   0.0135  0.0321  0.0292     0.0533
      6 gear  country  0        0       0       0          0     
      7 carb  country  0        0       0       0          0     
      
      attr(,"distinct")$Asia$stats$d2$by_stat$aler_min
      # A tibble: 7 x 7
        term1 term2   estimate  conf.low     mean   median conf.high
        <chr> <chr>      <dbl>     <dbl>    <dbl>    <dbl>     <dbl>
      1 cyl   disp    -0.00278 -0.0148   -0.00278  0.00198   0.00513
      2 drat  hp      -0.0731  -0.205    -0.0731  -0.0241    0.0171 
      3 wt    am       0.00717 -0.0538    0.00717  0.0314    0.0475 
      4 am    gear    -0.310   -0.481    -0.310   -0.419    -0.0471 
      5 gear  qsec     0.0223  -0.000119  0.0223   0.0270    0.0407 
      6 gear  country  0        0         0        0         0      
      7 carb  country  0        0         0        0         0      
      
      attr(,"distinct")$Asia$stats$d2$by_stat$aler_max
      # A tibble: 7 x 7
        term1 term2   estimate conf.low    mean  median conf.high
        <chr> <chr>      <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 cyl   disp     0.0251    0.0132 0.0251   0.0224    0.0393
      2 drat  hp       0.826     0.509  0.826    0.761     1.20  
      3 wt    am       0.142     0.0528 0.142    0.0657    0.295 
      4 am    gear     0.00269  -0.0531 0.00269 -0.0258    0.0827
      5 gear  qsec     0.0643    0.0430 0.0643   0.0605    0.0888
      6 gear  country  0         0      0        0         0     
      7 carb  country  0         0      0        0         0     
      
      attr(,"distinct")$Asia$stats$d2$by_stat$naled
      # A tibble: 7 x 7
        term1 term2   estimate conf.low  mean median conf.high
        <chr> <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl   disp        34.4     31.2  34.4   31.2      40.2
      2 drat  hp          36.9     32.1  36.9   36.2      42.4
      3 wt    am          35.7     31.2  35.7   31.2      44.1
      4 am    gear        48.4     45.5  48.4   50        50  
      5 gear  qsec        34.0     31.2  34.0   31.2      39.0
      6 gear  country      0        0     0      0         0  
      7 carb  country      0        0     0      0         0  
      
      attr(,"distinct")$Asia$stats$d2$by_stat$naler_min
      # A tibble: 7 x 7
        term1 term2   estimate conf.low   mean median conf.high
        <chr> <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 cyl   disp        4.17    -45.9   4.17   31.2      31.2
      2 drat  hp        -22.9     -50   -22.9   -50        27.2
      3 wt    am          4.17    -45.9   4.17   31.2      31.2
      4 am    gear      -50       -50   -50     -50       -50  
      5 gear  qsec        4.17    -45.9   4.17   31.2      31.2
      6 gear  country     0         0     0       0         0  
      7 carb  country     0         0     0       0         0  
      
      attr(,"distinct")$Asia$stats$d2$by_stat$naler_max
      # A tibble: 7 x 7
        term1 term2   estimate conf.low  mean median conf.high
        <chr> <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl   disp        31.2     31.2  31.2   31.2      31.2
      2 drat  hp          37.5     31.2  37.5   31.2      49.1
      3 wt    am          31.2     31.2  31.2   31.2      31.2
      4 am    gear       -22.9    -50   -22.9  -50        27.2
      5 gear  qsec        31.2     31.2  31.2   31.2      31.2
      6 gear  country      0        0     0      0         0  
      7 carb  country      0        0     0      0         0  
      
      
      attr(,"distinct")$Asia$stats$d2$estimate
      # A tibble: 7 x 8
        term1 term2      aled aler_min aler_max naled naler_min naler_max
        <chr> <chr>     <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 cyl   disp    0.00992 -0.00278  0.0251   34.4      4.17      31.2
      2 drat  hp      0.0847  -0.0731   0.826    36.9    -22.9       37.5
      3 wt    am      0.0726   0.00717  0.142    35.7      4.17      31.2
      4 am    gear    0.0966  -0.310    0.00269  48.4    -50        -22.9
      5 gear  qsec    0.0321   0.0223   0.0643   34.0      4.17      31.2
      6 gear  country 0        0        0         0        0          0  
      7 carb  country 0        0        0         0        0          0  
      
      attr(,"distinct")$Asia$stats$d2$conf_regions
      attr(,"distinct")$Asia$stats$d2$conf_regions$by_term
      # A tibble: 69 x 8
         term1 x1    term2 x2         mid_bar     n   pct       y
         <chr> <chr> <chr> <chr>      <ord>   <int> <dbl>   <dbl>
       1 cyl   [3,5] disp  [70.9,153] overlap     7 10.9  0.00482
       2 cyl   [3,5] disp  [70.9,153] above      13 20.3  0.00482
       3 cyl   (5,7] disp  [70.9,153] above       2  3.12 0.00482
       4 cyl   [3,5] disp  (153,300]  above       2  3.12 0.00481
       5 cyl   [3,5] disp  (153,300]  overlap     2  3.12 0.00475
       6 cyl   (5,7] disp  (153,300]  above       9 14.1  0.00472
       7 cyl   (5,7] disp  (153,300]  overlap     3  4.69 0.00465
       8 cyl   (7,9] disp  (153,300]  above       5  7.81 0.00463
       9 cyl   (7,9] disp  (300,472]  above      18 28.1  0.0167 
      10 cyl   (7,9] disp  (300,472]  overlap     1  1.56 0.0167 
      # i 59 more rows
      
      attr(,"distinct")$Asia$stats$d2$conf_regions$significant
      # A tibble: 25 x 8
         term1 x1          term2 x2         mid_bar     n   pct       y
         <chr> <chr>       <chr> <chr>      <ord>   <int> <dbl>   <dbl>
       1 cyl   [3,5]       disp  [70.9,153] above      13 20.3  0.00482
       2 cyl   (5,7]       disp  [70.9,153] above       2  3.12 0.00482
       3 cyl   [3,5]       disp  (153,300]  above       2  3.12 0.00481
       4 cyl   (5,7]       disp  (153,300]  above       9 14.1  0.00472
       5 cyl   (7,9]       disp  (153,300]  above       5  7.81 0.00463
       6 cyl   (7,9]       disp  (300,472]  above      18 28.1  0.0167 
       7 drat  (3.9,4.98]  hp    [52,109]   above       2  3.12 0.0193 
       8 drat  (3.9,4.98]  hp    (109,176]  above       4  6.25 0.0289 
       9 drat  [2.74,3.32] hp    (109,176]  above       2  3.12 0.0250 
      10 drat  [2.74,3.32] hp    (176,335]  above       4  6.25 0.0250 
      # i 15 more rows
      
      attr(,"distinct")$Asia$stats$d2$conf_regions$sig_criterion
      [1] "median_band_pct"
      
      
      
      
      
      attr(,"distinct")$Europe
      attr(,"distinct")$Europe$ale
      attr(,"distinct")$Europe$ale$d1
      attr(,"distinct")$Europe$ale$d1[[1]]
      NULL
      
      attr(,"distinct")$Europe$ale$d1[[2]]
      NULL
      
      
      attr(,"distinct")$Europe$ale$d2
      attr(,"distinct")$Europe$ale$d2$cyl
      attr(,"distinct")$Europe$ale$d2$cyl$disp
      # A tibble: 70 x 8
         cyl.ceil disp.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
            <dbl>     <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1        3      70.9     0 -0.000522 -0.000526 -0.000522 -0.000522 -0.000519
       2        4      70.9     0 -0.000522 -0.00373  -0.000522 -0.000511  0.00268 
       3        5      70.9     1 -0.000522 -0.000522 -0.000522 -0.000522 -0.000522
       4        6      70.9     0 -0.000522 -0.00147  -0.000522 -0.000494  0.000401
       5        7      70.9     0 -0.000522 -0.0220   -0.000522  0.00227   0.0186  
       6        8      70.9     0 -0.000522 -0.000535 -0.000522 -0.000524 -0.000508
       7        9      70.9     0 -0.000522 -0.0220   -0.000522  0.00226   0.0186  
       8        3      79.0     1 -0.000522 -0.000530 -0.000522 -0.000522 -0.000514
       9        4      79.0     6 -0.000522 -0.00373  -0.000522 -0.000506  0.00267 
      10        5      79.0     0 -0.000524 -0.000529 -0.000524 -0.000527 -0.000515
      # i 60 more rows
      
      
      attr(,"distinct")$Europe$ale$d2$drat
      attr(,"distinct")$Europe$ale$d2$drat$hp
      # A tibble: 100 x 8
         drat.ceil hp.ceil    .n     .y   .y_lo .y_mean .y_median  .y_hi
             <dbl>   <dbl> <int>  <dbl>   <dbl>   <dbl>     <dbl>  <dbl>
       1      2.74      52     0 0.0142  0.0142  0.0142   0.0142  0.0143
       2      3.02      52     0 0.0142 -0.0183  0.0142  -0.00863 0.0662
       3      3.08      52     0 0.0142 -0.0540  0.0142   0.00950 0.0865
       4      3.18      52     0 0.0142  0.0142  0.0142   0.0142  0.0142
       5      3.62      52     0 0.0142  0.0142  0.0142   0.0142  0.0143
       6      3.73      52     0 0.0142 -0.0540  0.0142   0.00950 0.0865
       7      3.9       52     0 0.0142 -0.0516  0.0142   0.00642 0.0867
       8      3.93      52     0 0.0142  0.0139  0.0142   0.0142  0.0146
       9      4.21      52     0 0.0142 -0.0186  0.0142  -0.00823 0.0662
      10      4.98      52     1 0.0142 -0.0536  0.0142   0.00911 0.0864
      # i 90 more rows
      
      
      attr(,"distinct")$Europe$ale$d2$wt
      attr(,"distinct")$Europe$ale$d2$wt$am
      # A tibble: 20 x 8
         wt.ceil am.bin    .n      .y   .y_lo .y_mean .y_median     .y_hi
           <dbl> <ord>  <int>   <dbl>   <dbl>   <dbl>     <dbl>     <dbl>
       1    1.50 FALSE      0 -0.0314 -0.0626 -0.0314   -0.0314 -0.000226
       2    1.94 FALSE      0 -0.0314 -0.0636 -0.0314   -0.0314  0.000808
       3    2.46 FALSE      1 -0.0324 -0.0638 -0.0324   -0.0345  0.000628
       4    2.79 FALSE      1 -0.0324 -0.0845 -0.0324   -0.0345  0.0214  
       5    3.19 FALSE      3 -0.0324 -0.117  -0.0324   -0.0345  0.0536  
       6    3.44 FALSE      7 -0.0324 -0.117  -0.0324   -0.0345  0.0536  
       7    3.52 FALSE      7 -0.0324 -0.117  -0.0324   -0.0345  0.0536  
       8    3.73 FALSE      5 -0.0324 -0.0638 -0.0324   -0.0345  0.000628
       9    4.05 FALSE      7 -0.0324 -0.0638 -0.0324   -0.0345  0.000628
      10    5.45 FALSE      7 -0.0324 -0.0638 -0.0324   -0.0345  0.000628
      11    1.50 TRUE       1 -0.0314 -0.116  -0.0314   -0.0314  0.0528  
      12    1.94 TRUE       7 -0.115  -0.184  -0.115    -0.124  -0.0384  
      13    2.46 TRUE       6 -0.123  -0.186  -0.123    -0.126  -0.0558  
      14    2.79 TRUE       6 -0.123  -0.211  -0.123    -0.0996 -0.0545  
      15    3.19 TRUE       4 -0.123  -0.181  -0.123    -0.134  -0.0562  
      16    3.44 TRUE       0 -0.123  -0.181  -0.123    -0.134  -0.0562  
      17    3.52 TRUE       0 -0.123  -0.181  -0.123    -0.134  -0.0562  
      18    3.73 TRUE       2 -0.123  -0.186  -0.123    -0.127  -0.0559  
      19    4.05 TRUE       0 -0.123  -0.186  -0.123    -0.127  -0.0559  
      20    5.45 TRUE       0 -0.123  -0.186  -0.123    -0.127  -0.0559  
      
      
      attr(,"distinct")$Europe$ale$d2$am
      attr(,"distinct")$Europe$ale$d2$am$gear
      # A tibble: 6 x 8
        am.bin gear.bin    .n     .y   .y_lo .y_mean .y_median .y_hi
        <ord>  <ord>    <int>  <dbl>   <dbl>   <dbl>     <dbl> <dbl>
      1 FALSE  three       30 0.0340 -0.0470  0.0340    0.0258 0.122
      2 TRUE   three        0 0.0340 -0.217   0.0340    0.0258 0.292
      3 FALSE  four         8 0.0342 -0.0466  0.0342    0.0260 0.122
      4 TRUE   four        16 0.0527 -0.157   0.0527    0.0263 0.285
      5 FALSE  five         0 0.0342 -0.0466  0.0342    0.0260 0.122
      6 TRUE   five        10 0.310   0.0278  0.310     0.0320 0.830
      
      
      attr(,"distinct")$Europe$ale$d2$gear
      attr(,"distinct")$Europe$ale$d2$gear$qsec
      # A tibble: 30 x 8
         gear.bin qsec.ceil    .n      .y   .y_lo .y_mean .y_median    .y_hi
         <ord>        <dbl> <int>   <dbl>   <dbl>   <dbl>     <dbl>    <dbl>
       1 three         14.5     0 -0.0271 -0.0394 -0.0271   -0.0271 -0.0147 
       2 four          14.5     0 -0.0271 -0.0639 -0.0271   -0.0271  0.00979
       3 five          14.5     1 -0.0271 -0.0663 -0.0271   -0.0271  0.0122 
       4 three         15.6     2 -0.0271 -0.0666 -0.0271   -0.0271  0.0125 
       5 four          15.6     0 -0.0311 -0.0780 -0.0311   -0.0271  0.0125 
       6 five          15.6     5 -0.0475 -0.124  -0.0475   -0.0271  0.0114 
       7 three         16.7     2 -0.0271 -0.0666 -0.0271   -0.0271  0.0124 
       8 four          16.7     2 -0.0311 -0.0780 -0.0311   -0.0271  0.0124 
       9 five          16.7     3 -0.0572 -0.136  -0.0572   -0.0422  0.00833
      10 three         17.0     4 -0.0271 -0.0666 -0.0271   -0.0271  0.0124 
      # i 20 more rows
      
      attr(,"distinct")$Europe$ale$d2$gear$country
      # A tibble: 18 x 8
         gear.bin country.bin    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>    <ord>       <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 three    UK              0     0     0       0         0     0
       2 four     UK              0     0     0       0         0     0
       3 five     UK              2     0     0       0         0     0
       4 three    Sweden          0     0     0       0         0     0
       5 four     Sweden          2     0     0       0         0     0
       6 five     Sweden          0     0     0       0         0     0
       7 three    Japan           2     0     0       0         0     0
       8 four     Japan          10     0     0       0         0     0
       9 five     Japan           0     0     0       0         0     0
      10 three    Italy           0     0     0       0         0     0
      11 four     Italy           4     0     0       0         0     0
      12 five     Italy           4     0     0       0         0     0
      13 three    Germany         6     0     0       0         0     0
      14 four     Germany         8     0     0       0         0     0
      15 five     Germany         2     0     0       0         0     0
      16 three    USA            22     0     0       0         0     0
      17 four     USA             0     0     0       0         0     0
      18 five     USA             2     0     0       0         0     0
      
      
      attr(,"distinct")$Europe$ale$d2$carb
      attr(,"distinct")$Europe$ale$d2$carb$country
      # A tibble: 30 x 8
         carb.ceil country.bin    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl> <ord>       <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1         1 UK              0     0     0       0         0     0
       2         2 UK              2     0     0       0         0     0
       3         3 UK              0     0     0       0         0     0
       4         4 UK              0     0     0       0         0     0
       5         8 UK              0     0     0       0         0     0
       6         1 Sweden          0     0     0       0         0     0
       7         2 Sweden          1     0     0       0         0     0
       8         3 Sweden          1     0     0       0         0     0
       9         4 Sweden          0     0     0       0         0     0
      10         8 Sweden          0     0     0       0         0     0
      # i 20 more rows
      
      
      
      
      attr(,"distinct")$Europe$stats
      attr(,"distinct")$Europe$stats$d1
      attr(,"distinct")$Europe$stats$d1[[1]]
      NULL
      
      attr(,"distinct")$Europe$stats$d1[[2]]
      NULL
      
      
      attr(,"distinct")$Europe$stats$d2
      attr(,"distinct")$Europe$stats$d2$by_term
      attr(,"distinct")$Europe$stats$d2$by_term$cyl
      attr(,"distinct")$Europe$stats$d2$by_term$cyl$disp
      # A tibble: 6 x 6
        statistic  estimate    conf.low      mean    median conf.high
        <chr>         <dbl>       <dbl>     <dbl>     <dbl>     <dbl>
      1 aled        0.00640   0.00308     0.00640   0.00414   0.0116 
      2 aler_min   -0.0155   -0.0300     -0.0155   -0.00828  -0.00725
      3 aler_max    0.00794  -0.0000156   0.00794   0.00718   0.0165 
      4 naled      40.0      30.7        40.0      39.7      49.5    
      5 naler_min -50       -50         -50       -50       -50      
      6 naler_max -12.5     -47.2       -12.5       6.25      6.25   
      
      
      attr(,"distinct")$Europe$stats$d2$by_term$drat
      attr(,"distinct")$Europe$stats$d2$by_term$drat$hp
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0585   0.0216   0.0585   0.0578    0.0961
      2 aler_min   -0.248   -0.349   -0.248   -0.248    -0.146 
      3 aler_max    0.227    0.0797   0.227    0.124     0.462 
      4 naled      26.5      7.62    26.5     33.6      39.4   
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max   6.25     6.25     6.25     6.25      6.25  
      
      
      attr(,"distinct")$Europe$stats$d2$by_term$wt
      attr(,"distinct")$Europe$stats$d2$by_term$wt$am
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0735   0.0416   0.0735   0.0623    0.115 
      2 aler_min   -0.147   -0.200   -0.147   -0.189    -0.0590
      3 aler_max   -0.0127  -0.0631  -0.0127  -0.0314    0.0538
      4 naled      41.3     25.3     41.3     50        50     
      5 naler_min -50      -50      -50      -50       -50     
      6 naler_max -31.2    -50      -31.2    -50         3.44  
      
      
      attr(,"distinct")$Europe$stats$d2$by_term$am
      attr(,"distinct")$Europe$stats$d2$by_term$am$gear
      # A tibble: 6 x 6
        statistic estimate conf.low     mean median conf.high
        <chr>        <dbl>    <dbl>    <dbl>  <dbl>     <dbl>
      1 aled        0.130    0.0288   0.130  0.0769     0.276
      2 aler_min   -0.0256  -0.217   -0.0256 0.0258     0.122
      3 aler_max    0.310    0.0278   0.310  0.0320     0.830
      4 naled      18.6      6.25    18.6    6.25      41.3  
      5 naler_min -12.5    -47.2    -12.5    6.25       6.25 
      6 naler_max   6.25     6.25     6.25   6.25       6.25 
      
      
      attr(,"distinct")$Europe$stats$d2$by_term$gear
      attr(,"distinct")$Europe$stats$d2$by_term$gear$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.0409   0.0133   0.0409   0.0307   0.0771 
      2 aler_min   -0.0729  -0.142   -0.0729  -0.0680  -0.00772
      3 aler_max   -0.0223  -0.0530  -0.0223  -0.0271   0.0124 
      4 naled      35.9      9.74    35.9     50       50      
      5 naler_min -50      -50      -50      -50      -50      
      6 naler_max -31.2    -50      -31.2    -50        3.44   
      
      attr(,"distinct")$Europe$stats$d2$by_term$gear$country
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      
      attr(,"distinct")$Europe$stats$d2$by_term$carb
      attr(,"distinct")$Europe$stats$d2$by_term$carb$country
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      
      
      attr(,"distinct")$Europe$stats$d2$by_stat
      attr(,"distinct")$Europe$stats$d2$by_stat$aled
      # A tibble: 7 x 7
        term1 term2   estimate conf.low    mean  median conf.high
        <chr> <chr>      <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 cyl   disp     0.00640  0.00308 0.00640 0.00414    0.0116
      2 drat  hp       0.0585   0.0216  0.0585  0.0578     0.0961
      3 wt    am       0.0735   0.0416  0.0735  0.0623     0.115 
      4 am    gear     0.130    0.0288  0.130   0.0769     0.276 
      5 gear  qsec     0.0409   0.0133  0.0409  0.0307     0.0771
      6 gear  country  0        0       0       0          0     
      7 carb  country  0        0       0       0          0     
      
      attr(,"distinct")$Europe$stats$d2$by_stat$aler_min
      # A tibble: 7 x 7
        term1 term2   estimate conf.low    mean   median conf.high
        <chr> <chr>      <dbl>    <dbl>   <dbl>    <dbl>     <dbl>
      1 cyl   disp     -0.0155  -0.0300 -0.0155 -0.00828  -0.00725
      2 drat  hp       -0.248   -0.349  -0.248  -0.248    -0.146  
      3 wt    am       -0.147   -0.200  -0.147  -0.189    -0.0590 
      4 am    gear     -0.0256  -0.217  -0.0256  0.0258    0.122  
      5 gear  qsec     -0.0729  -0.142  -0.0729 -0.0680   -0.00772
      6 gear  country   0        0       0       0         0      
      7 carb  country   0        0       0       0         0      
      
      attr(,"distinct")$Europe$stats$d2$by_stat$aler_max
      # A tibble: 7 x 7
        term1 term2   estimate   conf.low     mean   median conf.high
        <chr> <chr>      <dbl>      <dbl>    <dbl>    <dbl>     <dbl>
      1 cyl   disp     0.00794 -0.0000156  0.00794  0.00718    0.0165
      2 drat  hp       0.227    0.0797     0.227    0.124      0.462 
      3 wt    am      -0.0127  -0.0631    -0.0127  -0.0314     0.0538
      4 am    gear     0.310    0.0278     0.310    0.0320     0.830 
      5 gear  qsec    -0.0223  -0.0530    -0.0223  -0.0271     0.0124
      6 gear  country  0        0          0        0          0     
      7 carb  country  0        0          0        0          0     
      
      attr(,"distinct")$Europe$stats$d2$by_stat$naled
      # A tibble: 7 x 7
        term1 term2   estimate conf.low  mean median conf.high
        <chr> <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl   disp        40.0    30.7   40.0  39.7       49.5
      2 drat  hp          26.5     7.62  26.5  33.6       39.4
      3 wt    am          41.3    25.3   41.3  50         50  
      4 am    gear        18.6     6.25  18.6   6.25      41.3
      5 gear  qsec        35.9     9.74  35.9  50         50  
      6 gear  country      0       0      0     0          0  
      7 carb  country      0       0      0     0          0  
      
      attr(,"distinct")$Europe$stats$d2$by_stat$naler_min
      # A tibble: 7 x 7
        term1 term2   estimate conf.low  mean median conf.high
        <chr> <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl   disp       -50      -50   -50   -50       -50   
      2 drat  hp         -50      -50   -50   -50       -50   
      3 wt    am         -50      -50   -50   -50       -50   
      4 am    gear       -12.5    -47.2 -12.5   6.25      6.25
      5 gear  qsec       -50      -50   -50   -50       -50   
      6 gear  country      0        0     0     0         0   
      7 carb  country      0        0     0     0         0   
      
      attr(,"distinct")$Europe$stats$d2$by_stat$naler_max
      # A tibble: 7 x 7
        term1 term2   estimate conf.low   mean median conf.high
        <chr> <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 cyl   disp      -12.5    -47.2  -12.5    6.25      6.25
      2 drat  hp          6.25     6.25   6.25   6.25      6.25
      3 wt    am        -31.2    -50    -31.2  -50         3.44
      4 am    gear        6.25     6.25   6.25   6.25      6.25
      5 gear  qsec      -31.2    -50    -31.2  -50         3.44
      6 gear  country     0        0      0      0         0   
      7 carb  country     0        0      0      0         0   
      
      
      attr(,"distinct")$Europe$stats$d2$estimate
      # A tibble: 7 x 8
        term1 term2      aled aler_min aler_max naled naler_min naler_max
        <chr> <chr>     <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 cyl   disp    0.00640  -0.0155  0.00794  40.0     -50      -12.5 
      2 drat  hp      0.0585   -0.248   0.227    26.5     -50        6.25
      3 wt    am      0.0735   -0.147  -0.0127   41.3     -50      -31.2 
      4 am    gear    0.130    -0.0256  0.310    18.6     -12.5      6.25
      5 gear  qsec    0.0409   -0.0729 -0.0223   35.9     -50      -31.2 
      6 gear  country 0         0       0         0         0        0   
      7 carb  country 0         0       0         0         0        0   
      
      attr(,"distinct")$Europe$stats$d2$conf_regions
      attr(,"distinct")$Europe$stats$d2$conf_regions$by_term
      # A tibble: 70 x 8
         term1 x1    term2 x2         mid_bar     n   pct         y
         <chr> <chr> <chr> <chr>      <ord>   <int> <dbl>     <dbl>
       1 cyl   [3,5] disp  [70.9,153] below       4  6.25 -0.000521
       2 cyl   [3,5] disp  [70.9,153] overlap    16 25    -0.000517
       3 cyl   (5,7] disp  [70.9,153] overlap     2  3.12 -0.000519
       4 cyl   [3,5] disp  (153,300]  overlap     2  3.12 -0.000513
       5 cyl   [3,5] disp  (153,300]  below       2  3.12 -0.00209 
       6 cyl   (5,7] disp  (153,300]  below       9 14.1  -0.00503 
       7 cyl   (5,7] disp  (153,300]  overlap     3  4.69 -0.00801 
       8 cyl   (7,9] disp  (153,300]  below       4  6.25 -0.00804 
       9 cyl   (7,9] disp  (153,300]  overlap     1  1.56 -0.00804 
      10 cyl   (7,9] disp  (300,472]  below      17 26.6  -0.0114  
      # i 60 more rows
      
      attr(,"distinct")$Europe$stats$d2$conf_regions$significant
      # A tibble: 14 x 8
         term1 x1          term2 x2          mid_bar     n   pct         y
         <chr> <chr>       <chr> <chr>       <ord>   <int> <dbl>     <dbl>
       1 cyl   [3,5]       disp  [70.9,153]  below       4  6.25 -0.000521
       2 cyl   [3,5]       disp  (153,300]   below       2  3.12 -0.00209 
       3 cyl   (5,7]       disp  (153,300]   below       9 14.1  -0.00503 
       4 cyl   (7,9]       disp  (153,300]   below       4  6.25 -0.00804 
       5 cyl   (7,9]       disp  (300,472]   below      17 26.6  -0.0114  
       6 drat  (3.9,4.98]  hp    [52,109]    above       1  1.56  0.0142  
       7 drat  [2.74,3.32] hp    (109,176]   above       1  1.56  0.0109  
       8 drat  (3.9,4.98]  hp    (109,176]   above       1  1.56  0.0109  
       9 drat  (3.32,3.9]  hp    (176,335]   above       6  9.38  0.200   
      10 wt    [1.5,2.79]  am    TRUE        below      19 29.7  -0.120   
      11 wt    (2.79,3.49] am    TRUE        below       4  6.25 -0.123   
      12 wt    (3.49,5.45] am    TRUE        below       2  3.12 -0.123   
      13 am    TRUE        gear  five        above      10 15.6   0.310   
      14 gear  four        qsec  (16.9,18.6] below       2  3.12 -0.0311  
      
      attr(,"distinct")$Europe$stats$d2$conf_regions$sig_criterion
      [1] "median_band_pct"
      
      
      
      
      
      attr(,"distinct")$`North America`
      attr(,"distinct")$`North America`$ale
      attr(,"distinct")$`North America`$ale$d1
      attr(,"distinct")$`North America`$ale$d1[[1]]
      NULL
      
      attr(,"distinct")$`North America`$ale$d1[[2]]
      NULL
      
      
      attr(,"distinct")$`North America`$ale$d2
      attr(,"distinct")$`North America`$ale$d2$cyl
      attr(,"distinct")$`North America`$ale$d2$cyl$disp
      # A tibble: 70 x 8
         cyl.ceil disp.ceil    .n       .y    .y_lo  .y_mean .y_median    .y_hi
            <dbl>     <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1        3      70.9     0 -0.00430 -0.00431 -0.00430  -0.00430 -0.00429
       2        4      70.9     0 -0.00430 -0.0258  -0.00430  -0.00151  0.0149 
       3        5      70.9     1 -0.00430 -0.00430 -0.00430  -0.00430 -0.00429
       4        6      70.9     0 -0.00430 -0.00751 -0.00430  -0.00429 -0.00110
       5        7      70.9     0 -0.00430 -0.00430 -0.00430  -0.00430 -0.00429
       6        8      70.9     0 -0.00430 -0.00525 -0.00430  -0.00427 -0.00338
       7        9      70.9     0 -0.00430 -0.0258  -0.00430  -0.00151  0.0149 
       8        3      79.0     1 -0.00430 -0.00431 -0.00430  -0.00430 -0.00428
       9        4      79.0     6 -0.00430 -0.0258  -0.00430  -0.00151  0.0149 
      10        5      79.0     0 -0.00430 -0.00431 -0.00430  -0.00430 -0.00429
      # i 60 more rows
      
      
      attr(,"distinct")$`North America`$ale$d2$drat
      attr(,"distinct")$`North America`$ale$d2$drat$hp
      # A tibble: 100 x 8
         drat.ceil hp.ceil    .n      .y   .y_lo .y_mean .y_median   .y_hi
             <dbl>   <dbl> <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
       1      2.74      52     0 -0.0335 -0.0336 -0.0335   -0.0335 -0.0335
       2      3.02      52     0 -0.0335 -0.0660 -0.0335   -0.0564  0.0184
       3      3.08      52     0 -0.0335 -0.102  -0.0335   -0.0383  0.0387
       4      3.18      52     0 -0.0335 -0.0336 -0.0335   -0.0335 -0.0335
       5      3.62      52     0 -0.0335 -0.0660 -0.0335   -0.0564  0.0184
       6      3.73      52     0 -0.0335 -0.102  -0.0335   -0.0383  0.0387
       7      3.9       52     0 -0.0335 -0.0339 -0.0335   -0.0335 -0.0331
       8      3.93      52     0 -0.0335 -0.0338 -0.0335   -0.0336 -0.0331
       9      4.21      52     0 -0.0335 -0.101  -0.0335   -0.0387  0.0387
      10      4.98      52     1 -0.0335 -0.0990 -0.0335   -0.0417  0.0389
      # i 90 more rows
      
      
      attr(,"distinct")$`North America`$ale$d2$wt
      attr(,"distinct")$`North America`$ale$d2$wt$am
      # A tibble: 20 x 8
         wt.ceil am.bin    .n          .y        .y_lo     .y_mean   .y_median   .y_hi
           <dbl> <ord>  <int>       <dbl>        <dbl>       <dbl>       <dbl>   <dbl>
       1    1.50 FALSE      0 0.000000798 -0.0322      0.000000798     7.95e-7 3.22e-2
       2    1.94 FALSE      0 0.000000799 -0.0322      0.000000799    -3.40e-7 3.22e-2
       3    2.46 FALSE      1 0.000000800 -0.0322      0.000000800    -3.35e-7 3.22e-2
       4    2.79 FALSE      1 0.00000234  -0.0842      0.00000234      2.40e-6 8.42e-2
       5    3.19 FALSE      3 0.00000281  -0.0852      0.00000281      1.62e-6 8.52e-2
       6    3.44 FALSE      7 0.00000281  -0.0852      0.00000281      1.62e-6 8.52e-2
       7    3.52 FALSE      7 0.00000281   0.000000942 0.00000281      3.67e-6 3.94e-6
       8    3.73 FALSE      5 0.00000281  -0.0322      0.00000281      2.64e-6 3.22e-2
       9    4.05 FALSE      7 0.00000281  -0.0322      0.00000281      2.54e-6 3.22e-2
      10    5.45 FALSE      7 0.00000281  -0.0322      0.00000281      2.54e-6 3.22e-2
      11    1.50 TRUE       1 0.000000798 -0.0852      0.000000798    -1.25e-7 8.52e-2
      12    1.94 TRUE       7 0.000000805 -0.0852      0.000000805    -1.26e-6 8.52e-2
      13    2.46 TRUE       6 0.000000811 -0.0852      0.000000811    -1.24e-6 8.52e-2
      14    2.79 TRUE       6 0.00000392  -0.0312      0.00000392      5.38e-6 3.12e-2
      15    3.19 TRUE       4 0.00000466  -0.0322      0.00000466      4.59e-6 3.22e-2
      16    3.44 TRUE       0 0.00000473  -0.0322      0.00000473      4.59e-6 3.22e-2
      17    3.52 TRUE       0 0.00000477  -0.0530      0.00000477      4.81e-6 5.30e-2
      18    3.73 TRUE       2 0.00000476  -0.0852      0.00000476      3.77e-6 8.52e-2
      19    4.05 TRUE       0 0.00000476  -0.0852      0.00000476      3.67e-6 8.52e-2
      20    5.45 TRUE       0 0.00000476  -0.0852      0.00000476      3.67e-6 8.52e-2
      
      
      attr(,"distinct")$`North America`$ale$d2$am
      attr(,"distinct")$`North America`$ale$d2$am$gear
      # A tibble: 6 x 8
        am.bin gear.bin    .n            .y    .y_lo       .y_mean   .y_median   .y_hi
        <ord>  <ord>    <int>         <dbl>    <dbl>         <dbl>       <dbl>   <dbl>
      1 FALSE  three       30 -0.000000114  -0.00220 -0.000000114     -1.63e-7 0.00220
      2 TRUE   three        0 -0.000000114  -0.370   -0.000000114      3.62e-6 0.370  
      3 FALSE  four         8 -0.0000000246 -0.00220 -0.0000000246    -1.09e-7 0.00220
      4 TRUE   four        16  0.0000000826 -0.370    0.0000000826     3.69e-6 0.370  
      5 FALSE  five         0 -0.0000000246 -0.00220 -0.0000000246    -1.09e-7 0.00220
      6 TRUE   five        10 -0.00000183   -0.370   -0.00000183       3.69e-6 0.370  
      
      
      attr(,"distinct")$`North America`$ale$d2$gear
      attr(,"distinct")$`North America`$ale$d2$gear$qsec
      # A tibble: 30 x 8
         gear.bin qsec.ceil    .n        .y   .y_lo   .y_mean   .y_median  .y_hi
         <ord>        <dbl> <int>     <dbl>   <dbl>     <dbl>       <dbl>  <dbl>
       1 three         14.5     0 0.0000127 -0.0450 0.0000127 -0.00000916 0.0451
       2 four          14.5     0 0.0000127 -0.0696 0.0000127 -0.0000157  0.0696
       3 five          14.5     1 0.0000127 -0.0719 0.0000127 -0.0000219  0.0720
       4 three         15.6     2 0.0000128 -0.0722 0.0000128 -0.0000216  0.0723
       5 four          15.6     0 0.0000140 -0.0722 0.0000140 -0.0000214  0.0723
       6 five          15.6     5 0.0000181 -0.0722 0.0000181 -0.0000214  0.0723
       7 three         16.7     2 0.0000176 -0.0722 0.0000176 -0.0000114  0.0723
       8 four          16.7     2 0.0000229 -0.0722 0.0000229 -0.0000112  0.0723
       9 five          16.7     3 0.0000270 -0.0722 0.0000270 -0.0000112  0.0723
      10 three         17.0     4 0.0000183 -0.0722 0.0000183 -0.0000114  0.0723
      # i 20 more rows
      
      attr(,"distinct")$`North America`$ale$d2$gear$country
      # A tibble: 18 x 8
         gear.bin country.bin    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>    <ord>       <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 three    UK              0     0     0       0         0     0
       2 four     UK              0     0     0       0         0     0
       3 five     UK              2     0     0       0         0     0
       4 three    Sweden          0     0     0       0         0     0
       5 four     Sweden          2     0     0       0         0     0
       6 five     Sweden          0     0     0       0         0     0
       7 three    Japan           2     0     0       0         0     0
       8 four     Japan          10     0     0       0         0     0
       9 five     Japan           0     0     0       0         0     0
      10 three    Italy           0     0     0       0         0     0
      11 four     Italy           4     0     0       0         0     0
      12 five     Italy           4     0     0       0         0     0
      13 three    Germany         6     0     0       0         0     0
      14 four     Germany         8     0     0       0         0     0
      15 five     Germany         2     0     0       0         0     0
      16 three    USA            22     0     0       0         0     0
      17 four     USA             0     0     0       0         0     0
      18 five     USA             2     0     0       0         0     0
      
      
      attr(,"distinct")$`North America`$ale$d2$carb
      attr(,"distinct")$`North America`$ale$d2$carb$country
      # A tibble: 30 x 8
         carb.ceil country.bin    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl> <ord>       <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1         1 UK              0     0     0       0         0     0
       2         2 UK              2     0     0       0         0     0
       3         3 UK              0     0     0       0         0     0
       4         4 UK              0     0     0       0         0     0
       5         8 UK              0     0     0       0         0     0
       6         1 Sweden          0     0     0       0         0     0
       7         2 Sweden          1     0     0       0         0     0
       8         3 Sweden          1     0     0       0         0     0
       9         4 Sweden          0     0     0       0         0     0
      10         8 Sweden          0     0     0       0         0     0
      # i 20 more rows
      
      
      
      
      attr(,"distinct")$`North America`$stats
      attr(,"distinct")$`North America`$stats$d1
      attr(,"distinct")$`North America`$stats$d1[[1]]
      NULL
      
      attr(,"distinct")$`North America`$stats$d1[[2]]
      NULL
      
      
      attr(,"distinct")$`North America`$stats$d2
      attr(,"distinct")$`North America`$stats$d2$by_term
      attr(,"distinct")$`North America`$stats$d2$by_term$cyl
      attr(,"distinct")$`North America`$stats$d2$by_term$cyl$disp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled        0.00918   0.00433   0.00918   0.00847   0.0146 
      2 aler_min   -0.0199   -0.0476   -0.0199   -0.00713  -0.00312
      3 aler_max    0.0135    0.00280   0.0135    0.0129    0.0248 
      4 naled      33.6      20.7      33.6      31.8      48.0    
      5 naler_min -50       -50       -50       -50       -50      
      6 naler_max  12.5      12.5      12.5      12.5      12.5    
      
      
      attr(,"distinct")$`North America`$stats$d2$by_term$drat
      attr(,"distinct")$`North America`$stats$d2$by_term$drat$hp
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.101    0.0833   0.101    0.0923     0.125
      2 aler_min   -0.742   -0.832   -0.742   -0.758     -0.640
      3 aler_max    0.0520  -0.0337   0.0520  -0.0331     0.210
      4 naled      43.6     31.6     43.6     50         50    
      5 naler_min -50      -50      -50      -50        -50    
      6 naler_max -29.2    -50      -29.2    -50          9.38 
      
      
      attr(,"distinct")$`North America`$stats$d2$by_term$wt
      attr(,"distinct")$`North America`$stats$d2$by_term$wt$am
      # A tibble: 6 x 6
        statistic estimate  conf.low     mean       median conf.high
        <chr>        <dbl>     <dbl>    <dbl>        <dbl>     <dbl>
      1 aled        0.0381   0.00277   0.0381   0.0554        0.0587
      2 aler_min   -0.0242  -0.0852   -0.0242  -0.00000125    0.0161
      3 aler_max    0.0242  -0.0161    0.0242   0.00000499    0.0852
      4 naled      25.6     12.6      25.6     14.3          48.2   
      5 naler_min -29.2    -50       -29.2    -50             9.38  
      6 naler_max  -9.38   -47.0      -9.38     9.38         12.3   
      
      
      attr(,"distinct")$`North America`$stats$d2$by_term$am
      attr(,"distinct")$`North America`$stats$d2$by_term$am$gear
      # A tibble: 6 x 6
        statistic estimate   conf.low    mean    median  conf.high
        <chr>        <dbl>      <dbl>   <dbl>     <dbl>      <dbl>
      1 aled         0.106   0.00798    0.106   0.160     0.160   
      2 aler_min    -0.131  -0.370     -0.131  -0.00231  -0.000116
      3 aler_max     0.131   0.000119   0.131   0.00231   0.370   
      4 naled       32.0    28.0       32.0    33.5      34.7     
      5 naler_min  -50     -50        -50     -50       -50       
      6 naler_max   11.5     9.53      11.5    12.5      12.5     
      
      
      attr(,"distinct")$`North America`$stats$d2$by_term$gear
      attr(,"distinct")$`North America`$stats$d2$by_term$gear$qsec
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean      median conf.high
        <chr>         <dbl>     <dbl>     <dbl>       <dbl>     <dbl>
      1 aled        0.0502    0.00509   0.0502    0.0743       0.0749
      2 aler_min   -0.00476  -0.0722   -0.00476  -0.0000217    0.0587
      3 aler_max    0.0134   -0.0573    0.0134    0.0258       0.0736
      4 naled      35.9      14.1      35.9      45.3         49.8   
      5 naler_min -29.2     -50       -29.2     -50            9.38  
      6 naler_max  -8.33    -46.9      -8.33     12.5         12.5   
      
      attr(,"distinct")$`North America`$stats$d2$by_term$gear$country
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      
      attr(,"distinct")$`North America`$stats$d2$by_term$carb
      attr(,"distinct")$`North America`$stats$d2$by_term$carb$country
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      
      
      attr(,"distinct")$`North America`$stats$d2$by_stat
      attr(,"distinct")$`North America`$stats$d2$by_stat$aled
      # A tibble: 7 x 7
        term1 term2   estimate conf.low    mean  median conf.high
        <chr> <chr>      <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 cyl   disp     0.00918  0.00433 0.00918 0.00847    0.0146
      2 drat  hp       0.101    0.0833  0.101   0.0923     0.125 
      3 wt    am       0.0381   0.00277 0.0381  0.0554     0.0587
      4 am    gear     0.106    0.00798 0.106   0.160      0.160 
      5 gear  qsec     0.0502   0.00509 0.0502  0.0743     0.0749
      6 gear  country  0        0       0       0          0     
      7 carb  country  0        0       0       0          0     
      
      attr(,"distinct")$`North America`$stats$d2$by_stat$aler_min
      # A tibble: 7 x 7
        term1 term2   estimate conf.low     mean      median conf.high
        <chr> <chr>      <dbl>    <dbl>    <dbl>       <dbl>     <dbl>
      1 cyl   disp    -0.0199   -0.0476 -0.0199  -0.00713    -0.00312 
      2 drat  hp      -0.742    -0.832  -0.742   -0.758      -0.640   
      3 wt    am      -0.0242   -0.0852 -0.0242  -0.00000125  0.0161  
      4 am    gear    -0.131    -0.370  -0.131   -0.00231    -0.000116
      5 gear  qsec    -0.00476  -0.0722 -0.00476 -0.0000217   0.0587  
      6 gear  country  0         0       0        0           0       
      7 carb  country  0         0       0        0           0       
      
      attr(,"distinct")$`North America`$stats$d2$by_stat$aler_max
      # A tibble: 7 x 7
        term1 term2   estimate  conf.low   mean      median conf.high
        <chr> <chr>      <dbl>     <dbl>  <dbl>       <dbl>     <dbl>
      1 cyl   disp      0.0135  0.00280  0.0135  0.0129        0.0248
      2 drat  hp        0.0520 -0.0337   0.0520 -0.0331        0.210 
      3 wt    am        0.0242 -0.0161   0.0242  0.00000499    0.0852
      4 am    gear      0.131   0.000119 0.131   0.00231       0.370 
      5 gear  qsec      0.0134 -0.0573   0.0134  0.0258        0.0736
      6 gear  country   0       0        0       0             0     
      7 carb  country   0       0        0       0             0     
      
      attr(,"distinct")$`North America`$stats$d2$by_stat$naled
      # A tibble: 7 x 7
        term1 term2   estimate conf.low  mean median conf.high
        <chr> <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl   disp        33.6     20.7  33.6   31.8      48.0
      2 drat  hp          43.6     31.6  43.6   50        50  
      3 wt    am          25.6     12.6  25.6   14.3      48.2
      4 am    gear        32.0     28.0  32.0   33.5      34.7
      5 gear  qsec        35.9     14.1  35.9   45.3      49.8
      6 gear  country      0        0     0      0         0  
      7 carb  country      0        0     0      0         0  
      
      attr(,"distinct")$`North America`$stats$d2$by_stat$naler_min
      # A tibble: 7 x 7
        term1 term2   estimate conf.low  mean median conf.high
        <chr> <chr>      <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 cyl   disp       -50        -50 -50      -50    -50   
      2 drat  hp         -50        -50 -50      -50    -50   
      3 wt    am         -29.2      -50 -29.2    -50      9.38
      4 am    gear       -50        -50 -50      -50    -50   
      5 gear  qsec       -29.2      -50 -29.2    -50      9.38
      6 gear  country      0          0   0        0      0   
      7 carb  country      0          0   0        0      0   
      
      attr(,"distinct")$`North America`$stats$d2$by_stat$naler_max
      # A tibble: 7 x 7
        term1 term2   estimate conf.low   mean median conf.high
        <chr> <chr>      <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 cyl   disp       12.5     12.5   12.5   12.5      12.5 
      2 drat  hp        -29.2    -50    -29.2  -50         9.38
      3 wt    am         -9.38   -47.0   -9.38   9.38     12.3 
      4 am    gear       11.5      9.53  11.5   12.5      12.5 
      5 gear  qsec       -8.33   -46.9   -8.33  12.5      12.5 
      6 gear  country     0        0      0      0         0   
      7 carb  country     0        0      0      0         0   
      
      
      attr(,"distinct")$`North America`$stats$d2$estimate
      # A tibble: 7 x 8
        term1 term2      aled aler_min aler_max naled naler_min naler_max
        <chr> <chr>     <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 cyl   disp    0.00918 -0.0199    0.0135  33.6     -50       12.5 
      2 drat  hp      0.101   -0.742     0.0520  43.6     -50      -29.2 
      3 wt    am      0.0381  -0.0242    0.0242  25.6     -29.2     -9.38
      4 am    gear    0.106   -0.131     0.131   32.0     -50       11.5 
      5 gear  qsec    0.0502  -0.00476   0.0134  35.9     -29.2     -8.33
      6 gear  country 0        0         0        0         0        0   
      7 carb  country 0        0         0        0         0        0   
      
      attr(,"distinct")$`North America`$stats$d2$conf_regions
      attr(,"distinct")$`North America`$stats$d2$conf_regions$by_term
      # A tibble: 69 x 8
         term1 x1    term2 x2         mid_bar     n   pct         y
         <chr> <chr> <chr> <chr>      <ord>   <int> <dbl>     <dbl>
       1 cyl   [3,5] disp  [70.9,153] below       4  6.25 -0.00430 
       2 cyl   [3,5] disp  [70.9,153] overlap    16 25    -0.00430 
       3 cyl   (5,7] disp  [70.9,153] below       2  3.12 -0.00430 
       4 cyl   [3,5] disp  (153,300]  overlap     3  4.69 -0.00345 
       5 cyl   [3,5] disp  (153,300]  below       1  1.56 -0.00271 
       6 cyl   (5,7] disp  (153,300]  overlap     5  7.81  0.000311
       7 cyl   (5,7] disp  (153,300]  above       7 10.9   0.00336 
       8 cyl   (7,9] disp  (153,300]  above       4  6.25  0.00341 
       9 cyl   (7,9] disp  (153,300]  overlap     1  1.56  0.00341 
      10 cyl   (7,9] disp  (300,472]  overlap    19 29.7  -0.00472 
      # i 59 more rows
      
      attr(,"distinct")$`North America`$stats$d2$conf_regions$significant
      # A tibble: 14 x 8
         term1 x1          term2 x2         mid_bar     n   pct           y
         <chr> <chr>       <chr> <chr>      <ord>   <int> <dbl>       <dbl>
       1 cyl   [3,5]       disp  [70.9,153] below       4  6.25 -0.00430   
       2 cyl   (5,7]       disp  [70.9,153] below       2  3.12 -0.00430   
       3 cyl   [3,5]       disp  (153,300]  below       1  1.56 -0.00271   
       4 cyl   (5,7]       disp  (153,300]  above       7 10.9   0.00336   
       5 cyl   (7,9]       disp  (153,300]  above       4  6.25  0.00341   
       6 drat  (3.32,3.9]  hp    [52,109]   below       2  3.12 -0.0335    
       7 drat  (3.9,4.98]  hp    [52,109]   below       2  3.12 -0.0335    
       8 drat  [2.74,3.32] hp    (109,176]  below       3  4.69 -0.0375    
       9 drat  (3.32,3.9]  hp    (109,176]  below       5  7.81 -0.0375    
      10 drat  (3.9,4.98]  hp    (109,176]  below       4  6.25 -0.0375    
      11 drat  [2.74,3.32] hp    (176,335]  below       2  3.12 -0.0427    
      12 drat  (3.32,3.9]  hp    (176,335]  below       8 12.5  -0.495     
      13 drat  (3.9,4.98]  hp    (176,335]  below       2  3.12 -1.10      
      14 wt    (3.49,5.45] am    FALSE      above       7 10.9   0.00000281
      
      attr(,"distinct")$`North America`$stats$d2$conf_regions$sig_criterion
      [1] "median_band_pct"
      
      
      
      
      
      attr(,"params")
      attr(,"params")$max_d
      [1] 2
      
      attr(,"params")$ordered_x_cols
      attr(,"params")$ordered_x_cols$d1
      list()
      
      attr(,"params")$ordered_x_cols$d2
      attr(,"params")$ordered_x_cols$d2[[1]]
      [1] "cyl"  "disp"
      
      attr(,"params")$ordered_x_cols$d2[[2]]
      [1] "drat" "hp"  
      
      attr(,"params")$ordered_x_cols$d2[[3]]
      [1] "wt" "am"
      
      attr(,"params")$ordered_x_cols$d2[[4]]
      [1] "am"   "gear"
      
      attr(,"params")$ordered_x_cols$d2[[5]]
      [1] "gear" "qsec"
      
      attr(,"params")$ordered_x_cols$d2[[6]]
      [1] "gear"    "country"
      
      attr(,"params")$ordered_x_cols$d2[[7]]
      [1] "carb"    "country"
      
      
      
      attr(,"params")$requested_x_cols
      attr(,"params")$requested_x_cols$d1
      list()
      
      attr(,"params")$requested_x_cols$d2
      attr(,"params")$requested_x_cols$d2[[1]]
      [1] "cyl"  "disp"
      
      attr(,"params")$requested_x_cols$d2[[2]]
      [1] "drat" "hp"  
      
      attr(,"params")$requested_x_cols$d2[[3]]
      [1] "wt" "am"
      
      attr(,"params")$requested_x_cols$d2[[4]]
      [1] "gear" "qsec"
      
      attr(,"params")$requested_x_cols$d2[[5]]
      [1] "carb"    "country"
      
      attr(,"params")$requested_x_cols$d2[[6]]
      [1] "am"   "gear"
      
      attr(,"params")$requested_x_cols$d2[[7]]
      [1] "gear"    "country"
      
      
      
      attr(,"params")$y_cats
      [1] "Asia"          "Europe"        "North America"
      
      attr(,"params")$y_summary
                  continent         Asia       Europe North America
      q        5.000000e-02 5.000000e-02 5.000000e-02  5.000000e-02
      min      0.000000e+00 0.000000e+00 0.000000e+00  0.000000e+00
      1%       1.578966e-16 1.578966e-16 3.709109e-16  3.527639e-23
      2.5%     5.206031e-16 5.206031e-16 8.470207e-16  4.209786e-23
      5%       1.378799e-15 1.378799e-15 1.753015e-15  2.266332e-22
      10%      1.060854e-14 1.308603e-14 1.060854e-14  1.691280e-18
      20%      4.332337e-14 4.332337e-14 5.659917e-13  4.204888e-16
      25%      7.185924e-14 7.185924e-14 3.074020e-12  1.264251e-15
      30%      4.990608e-13 4.990608e-13 1.543890e-11  5.401438e-15
      40%      6.298415e-12 6.298415e-12 6.277389e-10  6.938472e-13
      med_lo_2 1.264251e-15 7.185924e-14 3.074020e-12  1.264251e-15
      med_lo   6.163208e-11 6.163208e-11 2.407385e-08  1.178115e-10
      50%      5.740835e-09 9.937937e-11 6.769068e-07  5.740835e-09
      mean     3.333333e-01 3.333333e-01 3.333333e-01  3.333333e-01
      med_hi   8.105179e-07 1.688443e-10 8.105179e-07  7.384827e-09
      med_hi_2 1.000000e+00 1.490784e-07 1.000000e+00  1.000000e+00
      60%      8.918920e-06 3.118058e-09 9.999999e-01  8.918920e-06
      70%      9.999996e-01 5.587332e-08 1.000000e+00  9.999996e-01
      75%      1.000000e+00 1.490784e-07 1.000000e+00  1.000000e+00
      80%      1.000000e+00 7.132475e-07 1.000000e+00  1.000000e+00
      90%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      95%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      97.5%    1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      99%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      max      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      
      attr(,"params")$model
      attr(,"params")$model$name
      [1] "test_nn_categorical"
      
      attr(,"params")$model$call
      [1] "nnet::multinom(formula = continent ~ . - mpg - country, data = test_cars, \n    trace = FALSE)"
      
      attr(,"params")$model$print
      [1] "Call:\nnnet::multinom(formula = continent ~ . - mpg - country, data = test_cars, \n    trace = FALSE)\n\nCoefficients:\n              (Intercept) modelCadillac Fleetwood modelCamaro Z28\nEurope         -0.6978323                3.128224       -4.589603\nNorth America  -0.6061996               -6.251073        4.880290\n              modelChrysler Imperial modelDatsun 710 modelDodge Challenger\nEurope                     -5.166101      -29.075931             0.3214242\nNorth America               3.090837       -5.058915             1.7426747\n              modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9\nEurope              -4.058538        -0.8352329     26.785252     32.6426182\nNorth America        3.608550         0.5242024      1.030833     -0.1821547\n              modelFord Pantera L modelHonda Civic modelHornet 4 Drive\nEurope                  -7.937823        -9.299837           -2.360596\nNorth America            7.407937        -0.161573            3.032532\n              modelHornet Sportabout modelLincoln Continental modelLotus Europa\nEurope                      4.978431               -3.3826953        13.4641373\nNorth America              -6.268802                0.3178893         0.5944233\n              modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag\nEurope                -0.4189366     -23.100090         -30.850367\nNorth America         -1.9537571      -1.111809          -1.217713\n              modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C\nEurope             5.243789       7.930215      7.767874       6.219655\nNorth America      2.399675      -1.778932      1.121832       1.138851\n              modelMerc 450SE modelMerc 450SL modelMerc 450SLC\nEurope              10.109999       20.208421        17.572116\nNorth America       -5.559264       -6.240044        -6.419172\n              modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla\nEurope                     5.667871         13.9255845          -17.932960\nNorth America             -8.609473         -0.9127146           -0.343197\n              modelToyota Corona modelValiant modelVolvo 142E      cyl\nEurope                -40.777990    -16.05468      20.3875287 5.017904\nNorth America          -9.454536     20.20966       0.9107503 4.905543\n                    disp         hp       drat        wt      qsec   vsTRUE\nEurope        -0.2431293  0.1144841 -12.404110 18.360237  1.098611  4.93907\nNorth America  0.1800768 -0.1753383  -4.394841 -2.839968 -1.522730 13.45925\n                   amTRUE    gear.L   gear.Q      carb\nEurope        -12.2460563 23.908015 3.735034 -3.824704\nNorth America  -0.4736867  6.133465 3.735822  1.195147\n\nResidual Deviance: 6.884234e-05 \nAIC: 156.0001 "
      
      attr(,"params")$model$summary
      [1] "Call:\nnnet::multinom(formula = continent ~ . - mpg - country, data = test_cars, \n    trace = FALSE)\n\nCoefficients:\n              (Intercept) modelCadillac Fleetwood modelCamaro Z28\nEurope         -0.6978323                3.128224       -4.589603\nNorth America  -0.6061996               -6.251073        4.880290\n              modelChrysler Imperial modelDatsun 710 modelDodge Challenger\nEurope                     -5.166101      -29.075931             0.3214242\nNorth America               3.090837       -5.058915             1.7426747\n              modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9\nEurope              -4.058538        -0.8352329     26.785252     32.6426182\nNorth America        3.608550         0.5242024      1.030833     -0.1821547\n              modelFord Pantera L modelHonda Civic modelHornet 4 Drive\nEurope                  -7.937823        -9.299837           -2.360596\nNorth America            7.407937        -0.161573            3.032532\n              modelHornet Sportabout modelLincoln Continental modelLotus Europa\nEurope                      4.978431               -3.3826953        13.4641373\nNorth America              -6.268802                0.3178893         0.5944233\n              modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag\nEurope                -0.4189366     -23.100090         -30.850367\nNorth America         -1.9537571      -1.111809          -1.217713\n              modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C\nEurope             5.243789       7.930215      7.767874       6.219655\nNorth America      2.399675      -1.778932      1.121832       1.138851\n              modelMerc 450SE modelMerc 450SL modelMerc 450SLC\nEurope              10.109999       20.208421        17.572116\nNorth America       -5.559264       -6.240044        -6.419172\n              modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla\nEurope                     5.667871         13.9255845          -17.932960\nNorth America             -8.609473         -0.9127146           -0.343197\n              modelToyota Corona modelValiant modelVolvo 142E      cyl\nEurope                -40.777990    -16.05468      20.3875287 5.017904\nNorth America          -9.454536     20.20966       0.9107503 4.905543\n                    disp         hp       drat        wt      qsec   vsTRUE\nEurope        -0.2431293  0.1144841 -12.404110 18.360237  1.098611  4.93907\nNorth America  0.1800768 -0.1753383  -4.394841 -2.839968 -1.522730 13.45925\n                   amTRUE    gear.L   gear.Q      carb\nEurope        -12.2460563 23.908015 3.735034 -3.824704\nNorth America  -0.4736867  6.133465 3.735822  1.195147\n\nStd. Errors:\n              (Intercept) modelCadillac Fleetwood modelCamaro Z28\nEurope           74.55520                4.925472       0.3168062\nNorth America    92.98653               10.552837    1831.6185559\n              modelChrysler Imperial modelDatsun 710 modelDodge Challenger\nEurope                     0.1412629        205.2136              2209.790\nNorth America              0.1865082        236.2649              2213.695\n              modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9\nEurope           3.507537e-02      1.235295e+03  5.526490e-04   7.057214e-02\nNorth America    3.812350e+03      4.283689e-02  1.799515e-12   2.623825e-12\n              modelFord Pantera L modelHonda Civic modelHornet 4 Drive\nEurope               0.0003488232     2.791257e-03            1233.983\nNorth America        6.5813360048     1.088710e+03            1500.362\n              modelHornet Sportabout modelLincoln Continental modelLotus Europa\nEurope                      230.0977                0.3609665      0.2520934586\nNorth America              3225.6753                0.9129595      0.0002069316\n              modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag\nEurope                  468.1973   1.581225e-03       8.545624e-05\nNorth America          1484.7425   4.542617e+02       6.789494e+02\n              modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C\nEurope         1.846975e-02   2.217613e-01     0.1383762    0.014852394\nNorth America  2.802414e-10   8.324122e-06     0.1348679    0.002127744\n              modelMerc 450SE modelMerc 450SL modelMerc 450SLC\nEurope           0.0020604573     0.004726256     3.327401e-05\nNorth America    0.0009823073     0.004724229     4.145601e-05\n              modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla\nEurope                      1.68827       1.107212e+03            701.2816\nNorth America              59.66231       4.324660e-05            474.0771\n              modelToyota Corona modelValiant modelVolvo 142E      cyl     disp\nEurope                0.02340343     21.34201    4.400218e-01 1449.655 21.86139\nNorth America         5.21174721     21.35053    4.236420e-07 1343.585 50.10586\n                    hp     drat        wt     qsec    vsTRUE   amTRUE    gear.L\nEurope        94.91485 1088.620  581.5725 370.3900  661.9915 516.5992  722.0913\nNorth America 60.71104 2309.553 1535.2022 454.6264 1199.3289 938.5556 1539.2348\n                 gear.Q     carb\nEurope         877.1183 3712.504\nNorth America 1577.7870 1271.093\n\nResidual Deviance: 6.884234e-05 \nAIC: 156.0001 "
      
      
      attr(,"params")$data
      attr(,"params")$data$name
      [1] "structure(list(model = c(\"Mazda RX4\", \"Mazda RX4 Wag\", "
      
      attr(,"params")$data$data_sample
      # A tibble: 64 x 14
         model         mpg   cyl  disp    hp  drat    wt  qsec vs    am    gear   carb
         <chr>       <dbl> <int> <dbl> <dbl> <dbl> <dbl> <dbl> <lgl> <lgl> <ord> <int>
       1 Mazda RX4    21       6  160    110  3.9   2.62  16.5 FALSE TRUE  four      4
       2 Mazda RX4 ~  21       6  160    110  3.9   2.88  17.0 FALSE TRUE  four      4
       3 Datsun 710   22.8     4  108     93  3.85  2.32  18.6 TRUE  TRUE  four      1
       4 Hornet 4 D~  21.4     6  258    110  3.08  3.22  19.4 TRUE  FALSE three     1
       5 Hornet Spo~  18.7     8  360    175  3.15  3.44  17.0 FALSE FALSE three     2
       6 Valiant      18.1     6  225    105  2.76  3.46  20.2 TRUE  FALSE three     1
       7 Duster 360   14.3     8  360    245  3.21  3.57  15.8 FALSE FALSE three     4
       8 Merc 240D    24.4     4  147.    62  3.69  3.19  20   TRUE  FALSE four      2
       9 Merc 230     22.8     4  141.    95  3.92  3.15  22.9 TRUE  FALSE four      2
      10 Merc 280     19.2     6  168.   123  3.92  3.44  18.3 TRUE  FALSE four      4
      # i 54 more rows
      # i 2 more variables: country <fct>, continent <fct>
      
      attr(,"params")$data$y_vals_sample
                 Asia       Europe North America
      1  9.999856e-01 5.796416e-15  1.440683e-05
      2  9.999973e-01 4.986039e-16  2.677518e-06
      3  1.000000e+00 3.062060e-11  5.533849e-11
      4  8.306413e-09 1.039071e-06  9.999990e-01
      5  6.421034e-08 2.336571e-09  9.999999e-01
      6  7.358360e-14 2.005310e-10  1.000000e+00
      7  2.017135e-08 1.776875e-13  1.000000e+00
      8  8.921225e-13 1.000000e+00  3.491405e-17
      9  1.065884e-13 1.000000e+00  1.423152e-21
      10 1.641083e-14 1.000000e+00  5.405513e-15
      11 3.992464e-14 1.000000e+00  5.364767e-15
      12 1.248758e-14 1.000000e+00  1.882404e-14
      13 2.120509e-16 1.000000e+00  3.134029e-16
      14 7.617936e-16 1.000000e+00  4.441312e-16
      15 5.426688e-13 8.148838e-13  1.000000e+00
      16 6.668615e-14 7.433877e-14  1.000000e+00
      17 2.530122e-12 2.975749e-12  1.000000e+00
      18 1.940812e-14 1.000000e+00  3.807174e-23
      19 1.000000e+00 2.010094e-14  7.123412e-09
      20 1.000000e+00 3.841175e-09  1.191993e-10
      21 1.000000e+00 8.325701e-15  9.260138e-13
      22 9.211251e-11 2.300536e-08  1.000000e+00
      23 5.494698e-08 7.990362e-07  9.999991e-01
      24 3.763901e-07 3.106777e-12  9.999996e-01
      25 1.206827e-09 2.183862e-11  1.000000e+00
      26 1.448242e-14 1.000000e+00  4.507368e-23
      27 1.532271e-07 9.999998e-01  5.831213e-16
      28 6.834474e-12 1.000000e+00  1.477962e-15
      29 6.197631e-11 1.104546e-15  1.000000e+00
      30 3.153243e-09 1.000000e+00  1.374332e-13
      31 2.617182e-08 1.000000e+00  1.141834e-08
      32 1.018478e-11 1.000000e+00  4.017276e-20
      33 9.999895e-01 5.418575e-15  1.047927e-05
      34 1.000000e+00 1.534875e-16  7.297328e-09
      35 1.000000e+00 4.630456e-09  8.463987e-09
      36 1.163439e-06 9.521256e-07  9.999979e-01
      37 1.631792e-10 1.600428e-11  1.000000e+00
      38 6.129017e-14 1.584648e-10  1.000000e+00
      39 2.491279e-08 1.926536e-13  1.000000e+00
      40 8.442540e-13 1.000000e+00  2.311209e-17
      41 1.028797e-13 1.000000e+00  1.160807e-21
      42 4.875161e-15 1.000000e+00  6.358056e-13
      43 4.306223e-14 1.000000e+00  8.748230e-15
      44 4.349747e-14 1.000000e+00  1.788996e-16
      45 6.568780e-17 1.000000e+00  5.354736e-14
      46 7.486633e-16 1.000000e+00  3.850251e-16
      47 2.387132e-10 1.116352e-10  1.000000e+00
      48 3.150235e-11 1.035046e-11  1.000000e+00
      49 5.666385e-15 2.198011e-14  1.000000e+00
      50 1.944233e-14 1.000000e+00  3.051675e-23
      51 1.000000e+00 1.593517e-14  4.358258e-09
      52 9.999994e-01 5.896954e-07  1.826369e-08
      53 1.000000e+00 1.280866e-12  9.521710e-11
      54 1.066462e-10 2.416049e-08  1.000000e+00
      55 4.854989e-08 7.641183e-07  9.999992e-01
      56 4.131196e-07 3.249568e-12  9.999996e-01
      57 1.127560e-09 2.480802e-11  1.000000e+00
      58 2.128237e-12 1.000000e+00  6.177904e-23
      59 1.476955e-07 9.999999e-01  6.231179e-16
      60 6.164400e-12 1.000000e+00  2.153621e-15
      61 5.738646e-11 1.106151e-15  1.000000e+00
      62 2.977318e-09 1.000000e+00  8.837685e-14
      63 8.709237e-08 9.999999e-01  1.006943e-10
      64 3.092464e-12 1.000000e+00  5.543864e-18
      
      attr(,"params")$data$nrow
      [1] 64
      
      
      attr(,"params")$y_col
      [1] "continent"
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      NULL
      
      attr(,"params")$output
      [1] "plots"        "data"         "stats"        "conf_regions"
      
      attr(,"params")$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n      stats::predict(object = object, newdata = newdata, type = type)\n    }"
      
      attr(,"params")$pred_type
      [1] "probs"
      
      attr(,"params")$p_values
      NULL
      
      attr(,"params")$p_alpha
      [1] 0.01 0.05
      
      attr(,"params")$max_num_bins
      [1] 10
      
      attr(,"params")$boot_it
      [1] 2
      
      attr(,"params")$seed
      [1] 0
      
      attr(,"params")$boot_alpha
      [1] 0.05
      
      attr(,"params")$boot_centre
      [1] "mean"
      
      attr(,"params")$y_type
      [1] "categorical"
      
      attr(,"params")$median_band_pct
      [1] 0.05 0.50
      
      attr(,"params")$sample_size
      [1] 500
      
      attr(,"params")$min_rug_per_interval
      [1] 1
      
      attr(,"params")$silent
      [1] TRUE
      

---

    Code
      unclass(car_2D_plots)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALEPlots> class
      @ parent     : <S7_object>
      @ constructor: function(x, ..., relative_y, p_alpha, median_band_pct, rug_sample_size, min_rug_per_interval, n_x1_bins, n_x2_bins, n_y_quant, seed, silent) {...}
      @ validator  : <NULL>
      @ properties :
       $ distinct: <list>
       $ params  : <list>
      attr(,"distinct")
      attr(,"distinct")$Asia
      attr(,"distinct")$Asia$plots
      attr(,"distinct")$Asia$plots$d1
      NULL
      
      attr(,"distinct")$Asia$plots$d2
      attr(,"distinct")$Asia$plots$d2$cyl
      attr(,"distinct")$Asia$plots$d2$cyl$disp
            fill x         y PANEL group xmin xmax      ymin      ymax colour
      1  #788CE1 3  70.92941     1     1  2.5  3.5  48.64771  93.21111     NA
      2  #788CE1 4  70.92941     1     1  3.5  4.5  48.64771  93.21111     NA
      3  #788CE1 5  70.92941     1     1  4.5  5.5  48.64771  93.21111     NA
      4  #788CE1 6  70.92941     1     1  5.5  6.5  48.64771  93.21111     NA
      5  #788CE1 7  70.92941     1     1  6.5  7.5  48.64771  93.21111     NA
      6  #788CE1 8  70.92941     1     1  7.5  8.5  48.64771  93.21111     NA
      7  #788CE1 9  70.92941     1     1  8.5  9.5  48.64771  93.21111     NA
      8  #788CE1 3 115.49281     1     1  2.5  3.5  93.21111 137.77451     NA
      9  #788CE1 4 115.49281     1     1  3.5  4.5  93.21111 137.77451     NA
      10 #788CE1 5 115.49281     1     1  4.5  5.5  93.21111 137.77451     NA
      11 #788CE1 6 115.49281     1     1  5.5  6.5  93.21111 137.77451     NA
      12 #788CE1 7 115.49281     1     1  6.5  7.5  93.21111 137.77451     NA
      13 #788CE1 8 115.49281     1     1  7.5  8.5  93.21111 137.77451     NA
      14 #788CE1 9 115.49281     1     1  8.5  9.5  93.21111 137.77451     NA
      15 #788CE1 3 160.05621     1     1  2.5  3.5 137.77451 182.33791     NA
      16 #788CE1 4 160.05621     1     1  3.5  4.5 137.77451 182.33791     NA
      17 #788CE1 5 160.05621     1     1  4.5  5.5 137.77451 182.33791     NA
      18 #788CE1 6 160.05621     1     1  5.5  6.5 137.77451 182.33791     NA
      19 #788CE1 7 160.05621     1     1  6.5  7.5 137.77451 182.33791     NA
      20 #788CE1 8 160.05621     1     1  7.5  8.5 137.77451 182.33791     NA
      21 #788CE1 9 160.05621     1     1  8.5  9.5 137.77451 182.33791     NA
      22 #788CE1 3 204.61961     1     1  2.5  3.5 182.33791 226.90131     NA
      23 #788CE1 4 204.61961     1     1  3.5  4.5 182.33791 226.90131     NA
      24 #788CE1 5 204.61961     1     1  4.5  5.5 182.33791 226.90131     NA
      25 #788CE1 6 204.61961     1     1  5.5  6.5 182.33791 226.90131     NA
      26 #788CE1 7 204.61961     1     1  6.5  7.5 182.33791 226.90131     NA
      27 #788CE1 8 204.61961     1     1  7.5  8.5 182.33791 226.90131     NA
      28 #788CE1 9 204.61961     1     1  8.5  9.5 182.33791 226.90131     NA
      29 #788CE1 3 249.18301     1     1  2.5  3.5 226.90131 271.46471     NA
      30 #788CE1 4 249.18301     1     1  3.5  4.5 226.90131 271.46471     NA
      31 #788CE1 5 249.18301     1     1  4.5  5.5 226.90131 271.46471     NA
      32 #788CE1 6 249.18301     1     1  5.5  6.5 226.90131 271.46471     NA
      33 #788CE1 7 249.18301     1     1  6.5  7.5 226.90131 271.46471     NA
      34 #788CE1 8 249.18301     1     1  7.5  8.5 226.90131 271.46471     NA
      35 #788CE1 9 249.18301     1     1  8.5  9.5 226.90131 271.46471     NA
      36 #788CE1 3 293.74640     1     1  2.5  3.5 271.46471 316.02810     NA
      37 #788CE1 4 293.74640     1     1  3.5  4.5 271.46471 316.02810     NA
      38 #788CE1 5 293.74640     1     1  4.5  5.5 271.46471 316.02810     NA
      39 #788CE1 6 293.74640     1     1  5.5  6.5 271.46471 316.02810     NA
      40 #788CE1 7 293.74640     1     1  6.5  7.5 271.46471 316.02810     NA
      41 #788CE1 8 293.74640     1     1  7.5  8.5 271.46471 316.02810     NA
      42 #788CE1 9 293.74640     1     1  8.5  9.5 271.46471 316.02810     NA
      43 #788CE1 3 338.30980     1     1  2.5  3.5 316.02810 360.59150     NA
      44 #788CE1 4 338.30980     1     1  3.5  4.5 316.02810 360.59150     NA
      45 #788CE1 5 338.30980     1     1  4.5  5.5 316.02810 360.59150     NA
      46 #788CE1 6 338.30980     1     1  5.5  6.5 316.02810 360.59150     NA
      47 #788CE1 7 338.30980     1     1  6.5  7.5 316.02810 360.59150     NA
      48 #788CE1 8 338.30980     1     1  7.5  8.5 316.02810 360.59150     NA
      49 #788CE1 9 338.30980     1     1  8.5  9.5 316.02810 360.59150     NA
      50 #788CE1 3 382.87320     1     1  2.5  3.5 360.59150 405.15490     NA
      51 #788CE1 4 382.87320     1     1  3.5  4.5 360.59150 405.15490     NA
      52 #788CE1 5 382.87320     1     1  4.5  5.5 360.59150 405.15490     NA
      53 #788CE1 6 382.87320     1     1  5.5  6.5 360.59150 405.15490     NA
      54 #788CE1 7 382.87320     1     1  6.5  7.5 360.59150 405.15490     NA
      55 #788CE1 8 382.87320     1     1  7.5  8.5 360.59150 405.15490     NA
      56 #788CE1 9 382.87320     1     1  8.5  9.5 360.59150 405.15490     NA
      57 #788CE1 3 427.43660     1     1  2.5  3.5 405.15490 449.71830     NA
      58 #788CE1 4 427.43660     1     1  3.5  4.5 405.15490 449.71830     NA
      59 #788CE1 5 427.43660     1     1  4.5  5.5 405.15490 449.71830     NA
      60 #788CE1 6 427.43660     1     1  5.5  6.5 405.15490 449.71830     NA
      61 #788CE1 7 427.43660     1     1  6.5  7.5 405.15490 449.71830     NA
      62 #788CE1 8 427.43660     1     1  7.5  8.5 405.15490 449.71830     NA
      63 #788CE1 9 427.43660     1     1  8.5  9.5 405.15490 449.71830     NA
      64 #788CE1 3 472.00000     1     1  2.5  3.5 449.71830 494.28170     NA
      65 #788CE1 4 472.00000     1     1  3.5  4.5 449.71830 494.28170     NA
      66 #788CE1 5 472.00000     1     1  4.5  5.5 449.71830 494.28170     NA
      67 #788CE1 6 472.00000     1     1  5.5  6.5 449.71830 494.28170     NA
      68 #788CE1 7 472.00000     1     1  6.5  7.5 449.71830 494.28170     NA
      69 #788CE1 8 472.00000     1     1  7.5  8.5 449.71830 494.28170     NA
      70 #788CE1 9 472.00000     1     1  8.5  9.5 449.71830 494.28170     NA
         linewidth linetype alpha width height
      1        0.1        1    NA    NA     NA
      2        0.1        1    NA    NA     NA
      3        0.1        1    NA    NA     NA
      4        0.1        1    NA    NA     NA
      5        0.1        1    NA    NA     NA
      6        0.1        1    NA    NA     NA
      7        0.1        1    NA    NA     NA
      8        0.1        1    NA    NA     NA
      9        0.1        1    NA    NA     NA
      10       0.1        1    NA    NA     NA
      11       0.1        1    NA    NA     NA
      12       0.1        1    NA    NA     NA
      13       0.1        1    NA    NA     NA
      14       0.1        1    NA    NA     NA
      15       0.1        1    NA    NA     NA
      16       0.1        1    NA    NA     NA
      17       0.1        1    NA    NA     NA
      18       0.1        1    NA    NA     NA
      19       0.1        1    NA    NA     NA
      20       0.1        1    NA    NA     NA
      21       0.1        1    NA    NA     NA
      22       0.1        1    NA    NA     NA
      23       0.1        1    NA    NA     NA
      24       0.1        1    NA    NA     NA
      25       0.1        1    NA    NA     NA
      26       0.1        1    NA    NA     NA
      27       0.1        1    NA    NA     NA
      28       0.1        1    NA    NA     NA
      29       0.1        1    NA    NA     NA
      30       0.1        1    NA    NA     NA
      31       0.1        1    NA    NA     NA
      32       0.1        1    NA    NA     NA
      33       0.1        1    NA    NA     NA
      34       0.1        1    NA    NA     NA
      35       0.1        1    NA    NA     NA
      36       0.1        1    NA    NA     NA
      37       0.1        1    NA    NA     NA
      38       0.1        1    NA    NA     NA
      39       0.1        1    NA    NA     NA
      40       0.1        1    NA    NA     NA
      41       0.1        1    NA    NA     NA
      42       0.1        1    NA    NA     NA
      43       0.1        1    NA    NA     NA
      44       0.1        1    NA    NA     NA
      45       0.1        1    NA    NA     NA
      46       0.1        1    NA    NA     NA
      47       0.1        1    NA    NA     NA
      48       0.1        1    NA    NA     NA
      49       0.1        1    NA    NA     NA
      50       0.1        1    NA    NA     NA
      51       0.1        1    NA    NA     NA
      52       0.1        1    NA    NA     NA
      53       0.1        1    NA    NA     NA
      54       0.1        1    NA    NA     NA
      55       0.1        1    NA    NA     NA
      56       0.1        1    NA    NA     NA
      57       0.1        1    NA    NA     NA
      58       0.1        1    NA    NA     NA
      59       0.1        1    NA    NA     NA
      60       0.1        1    NA    NA     NA
      61       0.1        1    NA    NA     NA
      62       0.1        1    NA    NA     NA
      63       0.1        1    NA    NA     NA
      64       0.1        1    NA    NA     NA
      65       0.1        1    NA    NA     NA
      66       0.1        1    NA    NA     NA
      67       0.1        1    NA    NA     NA
      68       0.1        1    NA    NA     NA
      69       0.1        1    NA    NA     NA
      70       0.1        1    NA    NA     NA
      
      
      attr(,"distinct")$Asia$plots$d2$drat
      attr(,"distinct")$Asia$plots$d2$drat$hp
             fill        x         y PANEL group     xmin     xmax      ymin
      1   #788CE1 2.743533  52.00000     1     1 2.619368 2.867698  36.27778
      2   #788CE1 2.991863  52.00000     1     1 2.867698 3.116028  36.27778
      3   #788CE1 3.240193  52.00000     1     1 3.116028 3.364358  36.27778
      4   #788CE1 3.488523  52.00000     1     1 3.364358 3.612687  36.27778
      5   #788CE1 3.736852  52.00000     1     1 3.612687 3.861017  36.27778
      6   #788CE1 3.985182  52.00000     1     1 3.861017 4.109347  36.27778
      7   #788CE1 4.233512  52.00000     1     1 4.109347 4.357677  36.27778
      8   #788CE1 4.481842  52.00000     1     1 4.357677 4.606007  36.27778
      9   #788CE1 4.730172  52.00000     1     1 4.606007 4.854337  36.27778
      10  #788CE1 4.978502  52.00000     1     1 4.854337 5.102667  36.27778
      11  #788CE1 2.743533  83.44444     1     1 2.619368 2.867698  67.72222
      12  #788CE1 2.991863  83.44444     1     1 2.867698 3.116028  67.72222
      13  #788CE1 3.240193  83.44444     1     1 3.116028 3.364358  67.72222
      14  #788CE1 3.488523  83.44444     1     1 3.364358 3.612687  67.72222
      15  #788CE1 3.736852  83.44444     1     1 3.612687 3.861017  67.72222
      16  #788CE1 3.985182  83.44444     1     1 3.861017 4.109347  67.72222
      17  #788CE1 4.233512  83.44444     1     1 4.109347 4.357677  67.72222
      18  #788CE1 4.481842  83.44444     1     1 4.357677 4.606007  67.72222
      19  #788CE1 4.730172  83.44444     1     1 4.606007 4.854337  67.72222
      20  #788CE1 4.978502  83.44444     1     1 4.854337 5.102667  67.72222
      21  #788CE1 2.743533 114.88889     1     1 2.619368 2.867698  99.16667
      22  #788CE1 2.991863 114.88889     1     1 2.867698 3.116028  99.16667
      23  #788CE1 3.240193 114.88889     1     1 3.116028 3.364358  99.16667
      24  #788CE1 3.488523 114.88889     1     1 3.364358 3.612687  99.16667
      25  #788CE1 3.736852 114.88889     1     1 3.612687 3.861017  99.16667
      26  #788CE1 3.985182 114.88889     1     1 3.861017 4.109347  99.16667
      27  #788CE1 4.233512 114.88889     1     1 4.109347 4.357677  99.16667
      28  #788CE1 4.481842 114.88889     1     1 4.357677 4.606007  99.16667
      29  #788CE1 4.730172 114.88889     1     1 4.606007 4.854337  99.16667
      30  #788CE1 4.978502 114.88889     1     1 4.854337 5.102667  99.16667
      31  #788CE1 2.743533 146.33333     1     1 2.619368 2.867698 130.61111
      32  #788CE1 2.991863 146.33333     1     1 2.867698 3.116028 130.61111
      33  #788CE1 3.240193 146.33333     1     1 3.116028 3.364358 130.61111
      34  #788CE1 3.488523 146.33333     1     1 3.364358 3.612687 130.61111
      35  #788CE1 3.736852 146.33333     1     1 3.612687 3.861017 130.61111
      36  #788CE1 3.985182 146.33333     1     1 3.861017 4.109347 130.61111
      37  #788CE1 4.233512 146.33333     1     1 4.109347 4.357677 130.61111
      38  #788CE1 4.481842 146.33333     1     1 4.357677 4.606007 130.61111
      39  #788CE1 4.730172 146.33333     1     1 4.606007 4.854337 130.61111
      40  #788CE1 4.978502 146.33333     1     1 4.854337 5.102667 130.61111
      41  #788CE1 2.743533 177.77778     1     1 2.619368 2.867698 162.05556
      42  #788CE1 2.991863 177.77778     1     1 2.867698 3.116028 162.05556
      43  #788CE1 3.240193 177.77778     1     1 3.116028 3.364358 162.05556
      44  #788CE1 3.488523 177.77778     1     1 3.364358 3.612687 162.05556
      45  #788CE1 3.736852 177.77778     1     1 3.612687 3.861017 162.05556
      46  #788CE1 3.985182 177.77778     1     1 3.861017 4.109347 162.05556
      47  #788CE1 4.233512 177.77778     1     1 4.109347 4.357677 162.05556
      48  #788CE1 4.481842 177.77778     1     1 4.357677 4.606007 162.05556
      49  #788CE1 4.730172 177.77778     1     1 4.606007 4.854337 162.05556
      50  #788CE1 4.978502 177.77778     1     1 4.854337 5.102667 162.05556
      51  #788CE1 2.743533 209.22222     1     1 2.619368 2.867698 193.50000
      52  #788CE1 2.991863 209.22222     1     1 2.867698 3.116028 193.50000
      53  #788CE1 3.240193 209.22222     1     1 3.116028 3.364358 193.50000
      54  #788CE1 3.488523 209.22222     1     1 3.364358 3.612687 193.50000
      55  #788CE1 3.736852 209.22222     1     1 3.612687 3.861017 193.50000
      56  #788CE1 3.985182 209.22222     1     1 3.861017 4.109347 193.50000
      57  #788CE1 4.233512 209.22222     1     1 4.109347 4.357677 193.50000
      58  #788CE1 4.481842 209.22222     1     1 4.357677 4.606007 193.50000
      59  #788CE1 4.730172 209.22222     1     1 4.606007 4.854337 193.50000
      60  #788CE1 4.978502 209.22222     1     1 4.854337 5.102667 193.50000
      61  #788CE1 2.743533 240.66667     1     1 2.619368 2.867698 224.94444
      62  #788CE1 2.991863 240.66667     1     1 2.867698 3.116028 224.94444
      63  #788CE1 3.240193 240.66667     1     1 3.116028 3.364358 224.94444
      64  #788CE1 3.488523 240.66667     1     1 3.364358 3.612687 224.94444
      65  #788CE1 3.736852 240.66667     1     1 3.612687 3.861017 224.94444
      66  #788CE1 3.985182 240.66667     1     1 3.861017 4.109347 224.94444
      67  #788CE1 4.233512 240.66667     1     1 4.109347 4.357677 224.94444
      68  #788CE1 4.481842 240.66667     1     1 4.357677 4.606007 224.94444
      69  #788CE1 4.730172 240.66667     1     1 4.606007 4.854337 224.94444
      70  #788CE1 4.978502 240.66667     1     1 4.854337 5.102667 224.94444
      71  #788CE1 2.743533 272.11111     1     1 2.619368 2.867698 256.38889
      72  #788CE1 2.991863 272.11111     1     1 2.867698 3.116028 256.38889
      73  #788CE1 3.240193 272.11111     1     1 3.116028 3.364358 256.38889
      74  #788CE1 3.488523 272.11111     1     1 3.364358 3.612687 256.38889
      75  #788CE1 3.736852 272.11111     1     1 3.612687 3.861017 256.38889
      76  #788CE1 3.985182 272.11111     1     1 3.861017 4.109347 256.38889
      77  #788CE1 4.233512 272.11111     1     1 4.109347 4.357677 256.38889
      78  #788CE1 4.481842 272.11111     1     1 4.357677 4.606007 256.38889
      79  #788CE1 4.730172 272.11111     1     1 4.606007 4.854337 256.38889
      80  #788CE1 4.978502 272.11111     1     1 4.854337 5.102667 256.38889
      81  #788CE1 2.743533 303.55556     1     1 2.619368 2.867698 287.83333
      82  #788CE1 2.991863 303.55556     1     1 2.867698 3.116028 287.83333
      83  #788CE1 3.240193 303.55556     1     1 3.116028 3.364358 287.83333
      84  #788CE1 3.488523 303.55556     1     1 3.364358 3.612687 287.83333
      85  #788CE1 3.736852 303.55556     1     1 3.612687 3.861017 287.83333
      86  #788CE1 3.985182 303.55556     1     1 3.861017 4.109347 287.83333
      87  #788CE1 4.233512 303.55556     1     1 4.109347 4.357677 287.83333
      88  #788CE1 4.481842 303.55556     1     1 4.357677 4.606007 287.83333
      89  #788CE1 4.730172 303.55556     1     1 4.606007 4.854337 287.83333
      90  #788CE1 4.978502 303.55556     1     1 4.854337 5.102667 287.83333
      91  #788CE1 2.743533 335.00000     1     1 2.619368 2.867698 319.27778
      92  #788CE1 2.991863 335.00000     1     1 2.867698 3.116028 319.27778
      93  #788CE1 3.240193 335.00000     1     1 3.116028 3.364358 319.27778
      94  #788CE1 3.488523 335.00000     1     1 3.364358 3.612687 319.27778
      95  #788CE1 3.736852 335.00000     1     1 3.612687 3.861017 319.27778
      96  #788CE1 3.985182 335.00000     1     1 3.861017 4.109347 319.27778
      97  #788CE1 4.233512 335.00000     1     1 4.109347 4.357677 319.27778
      98   grey50 4.481842 335.00000     1     2 4.357677 4.606007 319.27778
      99   grey50 4.730172 335.00000     1     2 4.606007 4.854337 319.27778
      100  grey50 4.978502 335.00000     1     2 4.854337 5.102667 319.27778
               ymax colour linewidth linetype alpha width height
      1    67.72222     NA       0.1        1    NA    NA     NA
      2    67.72222     NA       0.1        1    NA    NA     NA
      3    67.72222     NA       0.1        1    NA    NA     NA
      4    67.72222     NA       0.1        1    NA    NA     NA
      5    67.72222     NA       0.1        1    NA    NA     NA
      6    67.72222     NA       0.1        1    NA    NA     NA
      7    67.72222     NA       0.1        1    NA    NA     NA
      8    67.72222     NA       0.1        1    NA    NA     NA
      9    67.72222     NA       0.1        1    NA    NA     NA
      10   67.72222     NA       0.1        1    NA    NA     NA
      11   99.16667     NA       0.1        1    NA    NA     NA
      12   99.16667     NA       0.1        1    NA    NA     NA
      13   99.16667     NA       0.1        1    NA    NA     NA
      14   99.16667     NA       0.1        1    NA    NA     NA
      15   99.16667     NA       0.1        1    NA    NA     NA
      16   99.16667     NA       0.1        1    NA    NA     NA
      17   99.16667     NA       0.1        1    NA    NA     NA
      18   99.16667     NA       0.1        1    NA    NA     NA
      19   99.16667     NA       0.1        1    NA    NA     NA
      20   99.16667     NA       0.1        1    NA    NA     NA
      21  130.61111     NA       0.1        1    NA    NA     NA
      22  130.61111     NA       0.1        1    NA    NA     NA
      23  130.61111     NA       0.1        1    NA    NA     NA
      24  130.61111     NA       0.1        1    NA    NA     NA
      25  130.61111     NA       0.1        1    NA    NA     NA
      26  130.61111     NA       0.1        1    NA    NA     NA
      27  130.61111     NA       0.1        1    NA    NA     NA
      28  130.61111     NA       0.1        1    NA    NA     NA
      29  130.61111     NA       0.1        1    NA    NA     NA
      30  130.61111     NA       0.1        1    NA    NA     NA
      31  162.05556     NA       0.1        1    NA    NA     NA
      32  162.05556     NA       0.1        1    NA    NA     NA
      33  162.05556     NA       0.1        1    NA    NA     NA
      34  162.05556     NA       0.1        1    NA    NA     NA
      35  162.05556     NA       0.1        1    NA    NA     NA
      36  162.05556     NA       0.1        1    NA    NA     NA
      37  162.05556     NA       0.1        1    NA    NA     NA
      38  162.05556     NA       0.1        1    NA    NA     NA
      39  162.05556     NA       0.1        1    NA    NA     NA
      40  162.05556     NA       0.1        1    NA    NA     NA
      41  193.50000     NA       0.1        1    NA    NA     NA
      42  193.50000     NA       0.1        1    NA    NA     NA
      43  193.50000     NA       0.1        1    NA    NA     NA
      44  193.50000     NA       0.1        1    NA    NA     NA
      45  193.50000     NA       0.1        1    NA    NA     NA
      46  193.50000     NA       0.1        1    NA    NA     NA
      47  193.50000     NA       0.1        1    NA    NA     NA
      48  193.50000     NA       0.1        1    NA    NA     NA
      49  193.50000     NA       0.1        1    NA    NA     NA
      50  193.50000     NA       0.1        1    NA    NA     NA
      51  224.94444     NA       0.1        1    NA    NA     NA
      52  224.94444     NA       0.1        1    NA    NA     NA
      53  224.94444     NA       0.1        1    NA    NA     NA
      54  224.94444     NA       0.1        1    NA    NA     NA
      55  224.94444     NA       0.1        1    NA    NA     NA
      56  224.94444     NA       0.1        1    NA    NA     NA
      57  224.94444     NA       0.1        1    NA    NA     NA
      58  224.94444     NA       0.1        1    NA    NA     NA
      59  224.94444     NA       0.1        1    NA    NA     NA
      60  224.94444     NA       0.1        1    NA    NA     NA
      61  256.38889     NA       0.1        1    NA    NA     NA
      62  256.38889     NA       0.1        1    NA    NA     NA
      63  256.38889     NA       0.1        1    NA    NA     NA
      64  256.38889     NA       0.1        1    NA    NA     NA
      65  256.38889     NA       0.1        1    NA    NA     NA
      66  256.38889     NA       0.1        1    NA    NA     NA
      67  256.38889     NA       0.1        1    NA    NA     NA
      68  256.38889     NA       0.1        1    NA    NA     NA
      69  256.38889     NA       0.1        1    NA    NA     NA
      70  256.38889     NA       0.1        1    NA    NA     NA
      71  287.83333     NA       0.1        1    NA    NA     NA
      72  287.83333     NA       0.1        1    NA    NA     NA
      73  287.83333     NA       0.1        1    NA    NA     NA
      74  287.83333     NA       0.1        1    NA    NA     NA
      75  287.83333     NA       0.1        1    NA    NA     NA
      76  287.83333     NA       0.1        1    NA    NA     NA
      77  287.83333     NA       0.1        1    NA    NA     NA
      78  287.83333     NA       0.1        1    NA    NA     NA
      79  287.83333     NA       0.1        1    NA    NA     NA
      80  287.83333     NA       0.1        1    NA    NA     NA
      81  319.27778     NA       0.1        1    NA    NA     NA
      82  319.27778     NA       0.1        1    NA    NA     NA
      83  319.27778     NA       0.1        1    NA    NA     NA
      84  319.27778     NA       0.1        1    NA    NA     NA
      85  319.27778     NA       0.1        1    NA    NA     NA
      86  319.27778     NA       0.1        1    NA    NA     NA
      87  319.27778     NA       0.1        1    NA    NA     NA
      88  319.27778     NA       0.1        1    NA    NA     NA
      89  319.27778     NA       0.1        1    NA    NA     NA
      90  319.27778     NA       0.1        1    NA    NA     NA
      91  350.72222     NA       0.1        1    NA    NA     NA
      92  350.72222     NA       0.1        1    NA    NA     NA
      93  350.72222     NA       0.1        1    NA    NA     NA
      94  350.72222     NA       0.1        1    NA    NA     NA
      95  350.72222     NA       0.1        1    NA    NA     NA
      96  350.72222     NA       0.1        1    NA    NA     NA
      97  350.72222     NA       0.1        1    NA    NA     NA
      98  350.72222     NA       0.1        1    NA    NA     NA
      99  350.72222     NA       0.1        1    NA    NA     NA
      100 350.72222     NA       0.1        1    NA    NA     NA
      
      
      attr(,"distinct")$Asia$plots$d2$wt
      attr(,"distinct")$Asia$plots$d2$wt$am
            fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1  #788CE1 1.498275 1     1     1 1.278553 1.717997  0.5  1.5     NA       0.1
      2  #788CE1 1.937719 1     1     1 1.717997 2.157441  0.5  1.5     NA       0.1
      3  #788CE1 2.377163 1     1     1 2.157441 2.596886  0.5  1.5     NA       0.1
      4  #788CE1 2.816608 1     1     1 2.596886 3.036330  0.5  1.5     NA       0.1
      5  #788CE1 3.256052 1     1     1 3.036330 3.475774  0.5  1.5     NA       0.1
      6  #788CE1 3.695496 1     1     1 3.475774 3.915218  0.5  1.5     NA       0.1
      7  #788CE1 4.134940 1     1     1 3.915218 4.354662  0.5  1.5     NA       0.1
      8  #788CE1 4.574384 1     1     1 4.354662 4.794106  0.5  1.5     NA       0.1
      9  #788CE1 5.013828 1     1     1 4.794106 5.233550  0.5  1.5     NA       0.1
      10 #788CE1 5.453272 1     1     1 5.233550 5.672994  0.5  1.5     NA       0.1
      11 #788CE1 1.498275 2     1     2 1.278553 1.717997  1.5  2.5     NA       0.1
      12 #788CE1 1.937719 2     1     2 1.717997 2.157441  1.5  2.5     NA       0.1
      13 #788CE1 2.377163 2     1     2 2.157441 2.596886  1.5  2.5     NA       0.1
      14 #788CE1 2.816608 2     1     2 2.596886 3.036330  1.5  2.5     NA       0.1
      15 #788CE1 3.256052 2     1     2 3.036330 3.475774  1.5  2.5     NA       0.1
      16 #788CE1 3.695496 2     1     2 3.475774 3.915218  1.5  2.5     NA       0.1
      17 #788CE1 4.134940 2     1     2 3.915218 4.354662  1.5  2.5     NA       0.1
      18 #788CE1 4.574384 2     1     2 4.354662 4.794106  1.5  2.5     NA       0.1
      19 #788CE1 5.013828 2     1     2 4.794106 5.233550  1.5  2.5     NA       0.1
      20 #788CE1 5.453272 2     1     2 5.233550 5.672994  1.5  2.5     NA       0.1
         linetype alpha width height
      1         1    NA    NA     NA
      2         1    NA    NA     NA
      3         1    NA    NA     NA
      4         1    NA    NA     NA
      5         1    NA    NA     NA
      6         1    NA    NA     NA
      7         1    NA    NA     NA
      8         1    NA    NA     NA
      9         1    NA    NA     NA
      10        1    NA    NA     NA
      11        1    NA    NA     NA
      12        1    NA    NA     NA
      13        1    NA    NA     NA
      14        1    NA    NA     NA
      15        1    NA    NA     NA
      16        1    NA    NA     NA
      17        1    NA    NA     NA
      18        1    NA    NA     NA
      19        1    NA    NA     NA
      20        1    NA    NA     NA
      
      
      attr(,"distinct")$Asia$plots$d2$am
      attr(,"distinct")$Asia$plots$d2$am$gear
          fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1 grey50 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2 grey50 2 1     1     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3 grey50 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      4 grey50 2 2     1     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      5 grey50 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      6 grey50 2 3     1     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
        width height
      1    NA     NA
      2    NA     NA
      3    NA     NA
      4    NA     NA
      5    NA     NA
      6    NA     NA
      
      
      attr(,"distinct")$Asia$plots$d2$gear
      attr(,"distinct")$Asia$plots$d2$gear$qsec
            fill x        y PANEL group xmin xmax     ymin     ymax colour linewidth
      1  #788CE1 1 14.46589     1     1  0.5  1.5 13.99324 14.93855     NA       0.1
      2  #788CE1 2 14.46589     1     2  1.5  2.5 13.99324 14.93855     NA       0.1
      3  #788CE1 3 14.46589     1     3  2.5  3.5 13.99324 14.93855     NA       0.1
      4  #788CE1 1 15.41120     1     1  0.5  1.5 14.93855 15.88385     NA       0.1
      5  #788CE1 2 15.41120     1     2  1.5  2.5 14.93855 15.88385     NA       0.1
      6  #788CE1 3 15.41120     1     3  2.5  3.5 14.93855 15.88385     NA       0.1
      7  #788CE1 1 16.35650     1     1  0.5  1.5 15.88385 16.82916     NA       0.1
      8  #788CE1 2 16.35650     1     2  1.5  2.5 15.88385 16.82916     NA       0.1
      9  #788CE1 3 16.35650     1     3  2.5  3.5 15.88385 16.82916     NA       0.1
      10 #788CE1 1 17.30181     1     1  0.5  1.5 16.82916 17.77446     NA       0.1
      11 #788CE1 2 17.30181     1     2  1.5  2.5 16.82916 17.77446     NA       0.1
      12 #788CE1 3 17.30181     1     3  2.5  3.5 16.82916 17.77446     NA       0.1
      13 #788CE1 1 18.24712     1     1  0.5  1.5 17.77446 18.71977     NA       0.1
      14 #788CE1 2 18.24712     1     2  1.5  2.5 17.77446 18.71977     NA       0.1
      15 #788CE1 3 18.24712     1     3  2.5  3.5 17.77446 18.71977     NA       0.1
      16 #788CE1 1 19.19242     1     1  0.5  1.5 18.71977 19.66507     NA       0.1
      17 #788CE1 2 19.19242     1     2  1.5  2.5 18.71977 19.66507     NA       0.1
      18 #788CE1 3 19.19242     1     3  2.5  3.5 18.71977 19.66507     NA       0.1
      19 #788CE1 1 20.13773     1     1  0.5  1.5 19.66507 20.61038     NA       0.1
      20 #788CE1 2 20.13773     1     2  1.5  2.5 19.66507 20.61038     NA       0.1
      21 #788CE1 3 20.13773     1     3  2.5  3.5 19.66507 20.61038     NA       0.1
      22 #788CE1 1 21.08303     1     1  0.5  1.5 20.61038 21.55569     NA       0.1
      23 #788CE1 2 21.08303     1     2  1.5  2.5 20.61038 21.55569     NA       0.1
      24 #788CE1 3 21.08303     1     3  2.5  3.5 20.61038 21.55569     NA       0.1
      25 #788CE1 1 22.02834     1     1  0.5  1.5 21.55569 22.50099     NA       0.1
      26 #788CE1 2 22.02834     1     2  1.5  2.5 21.55569 22.50099     NA       0.1
      27 #788CE1 3 22.02834     1     3  2.5  3.5 21.55569 22.50099     NA       0.1
      28 #788CE1 1 22.97365     1     1  0.5  1.5 22.50099 23.44630     NA       0.1
      29 #788CE1 2 22.97365     1     2  1.5  2.5 22.50099 23.44630     NA       0.1
      30 #788CE1 3 22.97365     1     3  2.5  3.5 22.50099 23.44630     NA       0.1
         linetype alpha width height
      1         1    NA    NA     NA
      2         1    NA    NA     NA
      3         1    NA    NA     NA
      4         1    NA    NA     NA
      5         1    NA    NA     NA
      6         1    NA    NA     NA
      7         1    NA    NA     NA
      8         1    NA    NA     NA
      9         1    NA    NA     NA
      10        1    NA    NA     NA
      11        1    NA    NA     NA
      12        1    NA    NA     NA
      13        1    NA    NA     NA
      14        1    NA    NA     NA
      15        1    NA    NA     NA
      16        1    NA    NA     NA
      17        1    NA    NA     NA
      18        1    NA    NA     NA
      19        1    NA    NA     NA
      20        1    NA    NA     NA
      21        1    NA    NA     NA
      22        1    NA    NA     NA
      23        1    NA    NA     NA
      24        1    NA    NA     NA
      25        1    NA    NA     NA
      26        1    NA    NA     NA
      27        1    NA    NA     NA
      28        1    NA    NA     NA
      29        1    NA    NA     NA
      30        1    NA    NA     NA
      
      attr(,"distinct")$Asia$plots$d2$gear$country
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #E2E2E2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #E2E2E2 2 1     1     7  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3  #E2E2E2 3 1     1    13  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      4  #E2E2E2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      5  #E2E2E2 2 2     1     8  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      6  #E2E2E2 3 2     1    14  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      7  #E2E2E2 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      8  #E2E2E2 2 3     1     9  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      9  #E2E2E2 3 3     1    15  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      10 #E2E2E2 1 4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      11 #E2E2E2 2 4     1    10  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      12 #E2E2E2 3 4     1    16  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      13 #E2E2E2 1 5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      14 #E2E2E2 2 5     1    11  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      15 #E2E2E2 3 5     1    17  2.5  3.5  4.5  5.5     NA       0.1        1    NA
      16 #E2E2E2 1 6     1     6  0.5  1.5  5.5  6.5     NA       0.1        1    NA
      17 #E2E2E2 2 6     1    12  1.5  2.5  5.5  6.5     NA       0.1        1    NA
      18 #E2E2E2 3 6     1    18  2.5  3.5  5.5  6.5     NA       0.1        1    NA
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
      
      
      attr(,"distinct")$Asia$plots$d2$carb
      attr(,"distinct")$Asia$plots$d2$carb$country
            fill    x y PANEL group  xmin  xmax ymin ymax colour linewidth linetype
      1  #E2E2E2 1.00 1     1     1 0.125 1.875  0.5  1.5     NA       0.1        1
      2  #E2E2E2 2.75 1     1     1 1.875 3.625  0.5  1.5     NA       0.1        1
      3  #E2E2E2 4.50 1     1     1 3.625 5.375  0.5  1.5     NA       0.1        1
      4  #E2E2E2 6.25 1     1     1 5.375 7.125  0.5  1.5     NA       0.1        1
      5  #E2E2E2 8.00 1     1     1 7.125 8.875  0.5  1.5     NA       0.1        1
      6  #E2E2E2 1.00 2     1     2 0.125 1.875  1.5  2.5     NA       0.1        1
      7  #E2E2E2 2.75 2     1     2 1.875 3.625  1.5  2.5     NA       0.1        1
      8  #E2E2E2 4.50 2     1     2 3.625 5.375  1.5  2.5     NA       0.1        1
      9  #E2E2E2 6.25 2     1     2 5.375 7.125  1.5  2.5     NA       0.1        1
      10 #E2E2E2 8.00 2     1     2 7.125 8.875  1.5  2.5     NA       0.1        1
      11 #E2E2E2 1.00 3     1     3 0.125 1.875  2.5  3.5     NA       0.1        1
      12 #E2E2E2 2.75 3     1     3 1.875 3.625  2.5  3.5     NA       0.1        1
      13 #E2E2E2 4.50 3     1     3 3.625 5.375  2.5  3.5     NA       0.1        1
      14 #E2E2E2 6.25 3     1     3 5.375 7.125  2.5  3.5     NA       0.1        1
      15 #E2E2E2 8.00 3     1     3 7.125 8.875  2.5  3.5     NA       0.1        1
      16 #E2E2E2 1.00 4     1     4 0.125 1.875  3.5  4.5     NA       0.1        1
      17 #E2E2E2 2.75 4     1     4 1.875 3.625  3.5  4.5     NA       0.1        1
      18 #E2E2E2 4.50 4     1     4 3.625 5.375  3.5  4.5     NA       0.1        1
      19 #E2E2E2 6.25 4     1     4 5.375 7.125  3.5  4.5     NA       0.1        1
      20 #E2E2E2 8.00 4     1     4 7.125 8.875  3.5  4.5     NA       0.1        1
      21 #E2E2E2 1.00 5     1     5 0.125 1.875  4.5  5.5     NA       0.1        1
      22 #E2E2E2 2.75 5     1     5 1.875 3.625  4.5  5.5     NA       0.1        1
      23 #E2E2E2 4.50 5     1     5 3.625 5.375  4.5  5.5     NA       0.1        1
      24 #E2E2E2 6.25 5     1     5 5.375 7.125  4.5  5.5     NA       0.1        1
      25 #E2E2E2 8.00 5     1     5 7.125 8.875  4.5  5.5     NA       0.1        1
      26 #E2E2E2 1.00 6     1     6 0.125 1.875  5.5  6.5     NA       0.1        1
      27 #E2E2E2 2.75 6     1     6 1.875 3.625  5.5  6.5     NA       0.1        1
      28 #E2E2E2 4.50 6     1     6 3.625 5.375  5.5  6.5     NA       0.1        1
      29 #E2E2E2 6.25 6     1     6 5.375 7.125  5.5  6.5     NA       0.1        1
      30 #E2E2E2 8.00 6     1     6 7.125 8.875  5.5  6.5     NA       0.1        1
         alpha width height
      1     NA    NA     NA
      2     NA    NA     NA
      3     NA    NA     NA
      4     NA    NA     NA
      5     NA    NA     NA
      6     NA    NA     NA
      7     NA    NA     NA
      8     NA    NA     NA
      9     NA    NA     NA
      10    NA    NA     NA
      11    NA    NA     NA
      12    NA    NA     NA
      13    NA    NA     NA
      14    NA    NA     NA
      15    NA    NA     NA
      16    NA    NA     NA
      17    NA    NA     NA
      18    NA    NA     NA
      19    NA    NA     NA
      20    NA    NA     NA
      21    NA    NA     NA
      22    NA    NA     NA
      23    NA    NA     NA
      24    NA    NA     NA
      25    NA    NA     NA
      26    NA    NA     NA
      27    NA    NA     NA
      28    NA    NA     NA
      29    NA    NA     NA
      30    NA    NA     NA
      
      
      
      
      
      attr(,"distinct")$Europe
      attr(,"distinct")$Europe$plots
      attr(,"distinct")$Europe$plots$d1
      NULL
      
      attr(,"distinct")$Europe$plots$d2
      attr(,"distinct")$Europe$plots$d2$cyl
      attr(,"distinct")$Europe$plots$d2$cyl$disp
           fill x         y PANEL group xmin xmax      ymin      ymax colour
      1  grey50 3  70.92941     1     1  2.5  3.5  48.64771  93.21111     NA
      2  grey50 4  70.92941     1     1  3.5  4.5  48.64771  93.21111     NA
      3  grey50 5  70.92941     1     1  4.5  5.5  48.64771  93.21111     NA
      4  grey50 6  70.92941     1     1  5.5  6.5  48.64771  93.21111     NA
      5  grey50 7  70.92941     1     1  6.5  7.5  48.64771  93.21111     NA
      6  grey50 8  70.92941     1     1  7.5  8.5  48.64771  93.21111     NA
      7  grey50 9  70.92941     1     1  8.5  9.5  48.64771  93.21111     NA
      8  grey50 3 115.49281     1     1  2.5  3.5  93.21111 137.77451     NA
      9  grey50 4 115.49281     1     1  3.5  4.5  93.21111 137.77451     NA
      10 grey50 5 115.49281     1     1  4.5  5.5  93.21111 137.77451     NA
      11 grey50 6 115.49281     1     1  5.5  6.5  93.21111 137.77451     NA
      12 grey50 7 115.49281     1     1  6.5  7.5  93.21111 137.77451     NA
      13 grey50 8 115.49281     1     1  7.5  8.5  93.21111 137.77451     NA
      14 grey50 9 115.49281     1     1  8.5  9.5  93.21111 137.77451     NA
      15 grey50 3 160.05621     1     1  2.5  3.5 137.77451 182.33791     NA
      16 grey50 4 160.05621     1     1  3.5  4.5 137.77451 182.33791     NA
      17 grey50 5 160.05621     1     1  4.5  5.5 137.77451 182.33791     NA
      18 grey50 6 160.05621     1     1  5.5  6.5 137.77451 182.33791     NA
      19 grey50 7 160.05621     1     1  6.5  7.5 137.77451 182.33791     NA
      20 grey50 8 160.05621     1     1  7.5  8.5 137.77451 182.33791     NA
      21 grey50 9 160.05621     1     1  8.5  9.5 137.77451 182.33791     NA
      22 grey50 3 204.61961     1     1  2.5  3.5 182.33791 226.90131     NA
      23 grey50 4 204.61961     1     1  3.5  4.5 182.33791 226.90131     NA
      24 grey50 5 204.61961     1     1  4.5  5.5 182.33791 226.90131     NA
      25 grey50 6 204.61961     1     1  5.5  6.5 182.33791 226.90131     NA
      26 grey50 7 204.61961     1     1  6.5  7.5 182.33791 226.90131     NA
      27 grey50 8 204.61961     1     1  7.5  8.5 182.33791 226.90131     NA
      28 grey50 9 204.61961     1     1  8.5  9.5 182.33791 226.90131     NA
      29 grey50 3 249.18301     1     1  2.5  3.5 226.90131 271.46471     NA
      30 grey50 4 249.18301     1     1  3.5  4.5 226.90131 271.46471     NA
      31 grey50 5 249.18301     1     1  4.5  5.5 226.90131 271.46471     NA
      32 grey50 6 249.18301     1     1  5.5  6.5 226.90131 271.46471     NA
      33 grey50 7 249.18301     1     1  6.5  7.5 226.90131 271.46471     NA
      34 grey50 8 249.18301     1     1  7.5  8.5 226.90131 271.46471     NA
      35 grey50 9 249.18301     1     1  8.5  9.5 226.90131 271.46471     NA
      36 grey50 3 293.74640     1     1  2.5  3.5 271.46471 316.02810     NA
      37 grey50 4 293.74640     1     1  3.5  4.5 271.46471 316.02810     NA
      38 grey50 5 293.74640     1     1  4.5  5.5 271.46471 316.02810     NA
      39 grey50 6 293.74640     1     1  5.5  6.5 271.46471 316.02810     NA
      40 grey50 7 293.74640     1     1  6.5  7.5 271.46471 316.02810     NA
      41 grey50 8 293.74640     1     1  7.5  8.5 271.46471 316.02810     NA
      42 grey50 9 293.74640     1     1  8.5  9.5 271.46471 316.02810     NA
      43 grey50 3 338.30980     1     1  2.5  3.5 316.02810 360.59150     NA
      44 grey50 4 338.30980     1     1  3.5  4.5 316.02810 360.59150     NA
      45 grey50 5 338.30980     1     1  4.5  5.5 316.02810 360.59150     NA
      46 grey50 6 338.30980     1     1  5.5  6.5 316.02810 360.59150     NA
      47 grey50 7 338.30980     1     1  6.5  7.5 316.02810 360.59150     NA
      48 grey50 8 338.30980     1     1  7.5  8.5 316.02810 360.59150     NA
      49 grey50 9 338.30980     1     1  8.5  9.5 316.02810 360.59150     NA
      50 grey50 3 382.87320     1     1  2.5  3.5 360.59150 405.15490     NA
      51 grey50 4 382.87320     1     1  3.5  4.5 360.59150 405.15490     NA
      52 grey50 5 382.87320     1     1  4.5  5.5 360.59150 405.15490     NA
      53 grey50 6 382.87320     1     1  5.5  6.5 360.59150 405.15490     NA
      54 grey50 7 382.87320     1     1  6.5  7.5 360.59150 405.15490     NA
      55 grey50 8 382.87320     1     1  7.5  8.5 360.59150 405.15490     NA
      56 grey50 9 382.87320     1     1  8.5  9.5 360.59150 405.15490     NA
      57 grey50 3 427.43660     1     1  2.5  3.5 405.15490 449.71830     NA
      58 grey50 4 427.43660     1     1  3.5  4.5 405.15490 449.71830     NA
      59 grey50 5 427.43660     1     1  4.5  5.5 405.15490 449.71830     NA
      60 grey50 6 427.43660     1     1  5.5  6.5 405.15490 449.71830     NA
      61 grey50 7 427.43660     1     1  6.5  7.5 405.15490 449.71830     NA
      62 grey50 8 427.43660     1     1  7.5  8.5 405.15490 449.71830     NA
      63 grey50 9 427.43660     1     1  8.5  9.5 405.15490 449.71830     NA
      64 grey50 3 472.00000     1     1  2.5  3.5 449.71830 494.28170     NA
      65 grey50 4 472.00000     1     1  3.5  4.5 449.71830 494.28170     NA
      66 grey50 5 472.00000     1     1  4.5  5.5 449.71830 494.28170     NA
      67 grey50 6 472.00000     1     1  5.5  6.5 449.71830 494.28170     NA
      68 grey50 7 472.00000     1     1  6.5  7.5 449.71830 494.28170     NA
      69 grey50 8 472.00000     1     1  7.5  8.5 449.71830 494.28170     NA
      70 grey50 9 472.00000     1     1  8.5  9.5 449.71830 494.28170     NA
         linewidth linetype alpha width height
      1        0.1        1    NA    NA     NA
      2        0.1        1    NA    NA     NA
      3        0.1        1    NA    NA     NA
      4        0.1        1    NA    NA     NA
      5        0.1        1    NA    NA     NA
      6        0.1        1    NA    NA     NA
      7        0.1        1    NA    NA     NA
      8        0.1        1    NA    NA     NA
      9        0.1        1    NA    NA     NA
      10       0.1        1    NA    NA     NA
      11       0.1        1    NA    NA     NA
      12       0.1        1    NA    NA     NA
      13       0.1        1    NA    NA     NA
      14       0.1        1    NA    NA     NA
      15       0.1        1    NA    NA     NA
      16       0.1        1    NA    NA     NA
      17       0.1        1    NA    NA     NA
      18       0.1        1    NA    NA     NA
      19       0.1        1    NA    NA     NA
      20       0.1        1    NA    NA     NA
      21       0.1        1    NA    NA     NA
      22       0.1        1    NA    NA     NA
      23       0.1        1    NA    NA     NA
      24       0.1        1    NA    NA     NA
      25       0.1        1    NA    NA     NA
      26       0.1        1    NA    NA     NA
      27       0.1        1    NA    NA     NA
      28       0.1        1    NA    NA     NA
      29       0.1        1    NA    NA     NA
      30       0.1        1    NA    NA     NA
      31       0.1        1    NA    NA     NA
      32       0.1        1    NA    NA     NA
      33       0.1        1    NA    NA     NA
      34       0.1        1    NA    NA     NA
      35       0.1        1    NA    NA     NA
      36       0.1        1    NA    NA     NA
      37       0.1        1    NA    NA     NA
      38       0.1        1    NA    NA     NA
      39       0.1        1    NA    NA     NA
      40       0.1        1    NA    NA     NA
      41       0.1        1    NA    NA     NA
      42       0.1        1    NA    NA     NA
      43       0.1        1    NA    NA     NA
      44       0.1        1    NA    NA     NA
      45       0.1        1    NA    NA     NA
      46       0.1        1    NA    NA     NA
      47       0.1        1    NA    NA     NA
      48       0.1        1    NA    NA     NA
      49       0.1        1    NA    NA     NA
      50       0.1        1    NA    NA     NA
      51       0.1        1    NA    NA     NA
      52       0.1        1    NA    NA     NA
      53       0.1        1    NA    NA     NA
      54       0.1        1    NA    NA     NA
      55       0.1        1    NA    NA     NA
      56       0.1        1    NA    NA     NA
      57       0.1        1    NA    NA     NA
      58       0.1        1    NA    NA     NA
      59       0.1        1    NA    NA     NA
      60       0.1        1    NA    NA     NA
      61       0.1        1    NA    NA     NA
      62       0.1        1    NA    NA     NA
      63       0.1        1    NA    NA     NA
      64       0.1        1    NA    NA     NA
      65       0.1        1    NA    NA     NA
      66       0.1        1    NA    NA     NA
      67       0.1        1    NA    NA     NA
      68       0.1        1    NA    NA     NA
      69       0.1        1    NA    NA     NA
      70       0.1        1    NA    NA     NA
      
      
      attr(,"distinct")$Europe$plots$d2$drat
      attr(,"distinct")$Europe$plots$d2$drat$hp
             fill        x         y PANEL group     xmin     xmax      ymin
      1   #C0C5E3 2.743533  52.00000     1     1 2.619368 2.867698  36.27778
      2   #C0C5E3 2.991863  52.00000     1     1 2.867698 3.116028  36.27778
      3   #C0C5E3 3.240193  52.00000     1     1 3.116028 3.364358  36.27778
      4   #C0C5E3 3.488523  52.00000     1     1 3.364358 3.612687  36.27778
      5   #C0C5E3 3.736852  52.00000     1     1 3.612687 3.861017  36.27778
      6   #C0C5E3 3.985182  52.00000     1     1 3.861017 4.109347  36.27778
      7   #C0C5E3 4.233512  52.00000     1     1 4.109347 4.357677  36.27778
      8   #C0C5E3 4.481842  52.00000     1     1 4.357677 4.606007  36.27778
      9   #C0C5E3 4.730172  52.00000     1     1 4.606007 4.854337  36.27778
      10  #C0C5E3 4.978502  52.00000     1     1 4.854337 5.102667  36.27778
      11  #C0C5E3 2.743533  83.44444     1     1 2.619368 2.867698  67.72222
      12  #C0C5E3 2.991863  83.44444     1     1 2.867698 3.116028  67.72222
      13  #C0C5E3 3.240193  83.44444     1     1 3.116028 3.364358  67.72222
      14  #C0C5E3 3.488523  83.44444     1     1 3.364358 3.612687  67.72222
      15  #C0C5E3 3.736852  83.44444     1     1 3.612687 3.861017  67.72222
      16  #C0C5E3 3.985182  83.44444     1     1 3.861017 4.109347  67.72222
      17  #C0C5E3 4.233512  83.44444     1     1 4.109347 4.357677  67.72222
      18  #C0C5E3 4.481842  83.44444     1     1 4.357677 4.606007  67.72222
      19  #C0C5E3 4.730172  83.44444     1     1 4.606007 4.854337  67.72222
      20  #C0C5E3 4.978502  83.44444     1     1 4.854337 5.102667  67.72222
      21  #C0C5E3 2.743533 114.88889     1     1 2.619368 2.867698  99.16667
      22  #C0C5E3 2.991863 114.88889     1     1 2.867698 3.116028  99.16667
      23  #C0C5E3 3.240193 114.88889     1     1 3.116028 3.364358  99.16667
      24  #C0C5E3 3.488523 114.88889     1     1 3.364358 3.612687  99.16667
      25  #C0C5E3 3.736852 114.88889     1     1 3.612687 3.861017  99.16667
      26  #C0C5E3 3.985182 114.88889     1     1 3.861017 4.109347  99.16667
      27  #C0C5E3 4.233512 114.88889     1     1 4.109347 4.357677  99.16667
      28  #C0C5E3 4.481842 114.88889     1     1 4.357677 4.606007  99.16667
      29  #C0C5E3 4.730172 114.88889     1     1 4.606007 4.854337  99.16667
      30  #C0C5E3 4.978502 114.88889     1     1 4.854337 5.102667  99.16667
      31  #C0C5E3 2.743533 146.33333     1     1 2.619368 2.867698 130.61111
      32  #C0C5E3 2.991863 146.33333     1     1 2.867698 3.116028 130.61111
      33  #C0C5E3 3.240193 146.33333     1     1 3.116028 3.364358 130.61111
      34  #C0C5E3 3.488523 146.33333     1     1 3.364358 3.612687 130.61111
      35  #C0C5E3 3.736852 146.33333     1     1 3.612687 3.861017 130.61111
      36  #C0C5E3 3.985182 146.33333     1     1 3.861017 4.109347 130.61111
      37  #C0C5E3 4.233512 146.33333     1     1 4.109347 4.357677 130.61111
      38  #C0C5E3 4.481842 146.33333     1     1 4.357677 4.606007 130.61111
      39  #C0C5E3 4.730172 146.33333     1     1 4.606007 4.854337 130.61111
      40  #C0C5E3 4.978502 146.33333     1     1 4.854337 5.102667 130.61111
      41  #C0C5E3 2.743533 177.77778     1     1 2.619368 2.867698 162.05556
      42  #C0C5E3 2.991863 177.77778     1     1 2.867698 3.116028 162.05556
      43  #C0C5E3 3.240193 177.77778     1     1 3.116028 3.364358 162.05556
      44  #C0C5E3 3.488523 177.77778     1     1 3.364358 3.612687 162.05556
      45  #C0C5E3 3.736852 177.77778     1     1 3.612687 3.861017 162.05556
      46  #C0C5E3 3.985182 177.77778     1     1 3.861017 4.109347 162.05556
      47  #C0C5E3 4.233512 177.77778     1     1 4.109347 4.357677 162.05556
      48  #C0C5E3 4.481842 177.77778     1     1 4.357677 4.606007 162.05556
      49  #C0C5E3 4.730172 177.77778     1     1 4.606007 4.854337 162.05556
      50  #C0C5E3 4.978502 177.77778     1     1 4.854337 5.102667 162.05556
      51  #C0C5E3 2.743533 209.22222     1     1 2.619368 2.867698 193.50000
      52  #C0C5E3 2.991863 209.22222     1     1 2.867698 3.116028 193.50000
      53  #C0C5E3 3.240193 209.22222     1     1 3.116028 3.364358 193.50000
      54  #C0C5E3 3.488523 209.22222     1     1 3.364358 3.612687 193.50000
      55  #C0C5E3 3.736852 209.22222     1     1 3.612687 3.861017 193.50000
      56  #C0C5E3 3.985182 209.22222     1     1 3.861017 4.109347 193.50000
      57  #C0C5E3 4.233512 209.22222     1     1 4.109347 4.357677 193.50000
      58  #C0C5E3 4.481842 209.22222     1     1 4.357677 4.606007 193.50000
      59  #C0C5E3 4.730172 209.22222     1     1 4.606007 4.854337 193.50000
      60  #C0C5E3 4.978502 209.22222     1     1 4.854337 5.102667 193.50000
      61  #C0C5E3 2.743533 240.66667     1     1 2.619368 2.867698 224.94444
      62  #C0C5E3 2.991863 240.66667     1     1 2.867698 3.116028 224.94444
      63  #C0C5E3 3.240193 240.66667     1     1 3.116028 3.364358 224.94444
      64  #C0C5E3 3.488523 240.66667     1     1 3.364358 3.612687 224.94444
      65  #C0C5E3 3.736852 240.66667     1     1 3.612687 3.861017 224.94444
      66  #C0C5E3 3.985182 240.66667     1     1 3.861017 4.109347 224.94444
      67   grey50 4.233512 240.66667     1     2 4.109347 4.357677 224.94444
      68   grey50 4.481842 240.66667     1     2 4.357677 4.606007 224.94444
      69   grey50 4.730172 240.66667     1     2 4.606007 4.854337 224.94444
      70   grey50 4.978502 240.66667     1     2 4.854337 5.102667 224.94444
      71  #C0C5E3 2.743533 272.11111     1     1 2.619368 2.867698 256.38889
      72  #C0C5E3 2.991863 272.11111     1     1 2.867698 3.116028 256.38889
      73  #C0C5E3 3.240193 272.11111     1     1 3.116028 3.364358 256.38889
      74  #C0C5E3 3.488523 272.11111     1     1 3.364358 3.612687 256.38889
      75   grey50 3.736852 272.11111     1     2 3.612687 3.861017 256.38889
      76   grey50 3.985182 272.11111     1     2 3.861017 4.109347 256.38889
      77   grey50 4.233512 272.11111     1     2 4.109347 4.357677 256.38889
      78   grey50 4.481842 272.11111     1     2 4.357677 4.606007 256.38889
      79   grey50 4.730172 272.11111     1     2 4.606007 4.854337 256.38889
      80   grey50 4.978502 272.11111     1     2 4.854337 5.102667 256.38889
      81  #C0C5E3 2.743533 303.55556     1     1 2.619368 2.867698 287.83333
      82  #C0C5E3 2.991863 303.55556     1     1 2.867698 3.116028 287.83333
      83  #C0C5E3 3.240193 303.55556     1     1 3.116028 3.364358 287.83333
      84  #C0C5E3 3.488523 303.55556     1     1 3.364358 3.612687 287.83333
      85  #C0C5E3 3.736852 303.55556     1     1 3.612687 3.861017 287.83333
      86  #C0C5E3 3.985182 303.55556     1     1 3.861017 4.109347 287.83333
      87   grey50 4.233512 303.55556     1     2 4.109347 4.357677 287.83333
      88   grey50 4.481842 303.55556     1     2 4.357677 4.606007 287.83333
      89   grey50 4.730172 303.55556     1     2 4.606007 4.854337 287.83333
      90   grey50 4.978502 303.55556     1     2 4.854337 5.102667 287.83333
      91  #C0C5E3 2.743533 335.00000     1     1 2.619368 2.867698 319.27778
      92  #C0C5E3 2.991863 335.00000     1     1 2.867698 3.116028 319.27778
      93  #C0C5E3 3.240193 335.00000     1     1 3.116028 3.364358 319.27778
      94  #C0C5E3 3.488523 335.00000     1     1 3.364358 3.612687 319.27778
      95  #C0C5E3 3.736852 335.00000     1     1 3.612687 3.861017 319.27778
      96  #C0C5E3 3.985182 335.00000     1     1 3.861017 4.109347 319.27778
      97  #C0C5E3 4.233512 335.00000     1     1 4.109347 4.357677 319.27778
      98   grey50 4.481842 335.00000     1     2 4.357677 4.606007 319.27778
      99   grey50 4.730172 335.00000     1     2 4.606007 4.854337 319.27778
      100  grey50 4.978502 335.00000     1     2 4.854337 5.102667 319.27778
               ymax colour linewidth linetype alpha width height
      1    67.72222     NA       0.1        1    NA    NA     NA
      2    67.72222     NA       0.1        1    NA    NA     NA
      3    67.72222     NA       0.1        1    NA    NA     NA
      4    67.72222     NA       0.1        1    NA    NA     NA
      5    67.72222     NA       0.1        1    NA    NA     NA
      6    67.72222     NA       0.1        1    NA    NA     NA
      7    67.72222     NA       0.1        1    NA    NA     NA
      8    67.72222     NA       0.1        1    NA    NA     NA
      9    67.72222     NA       0.1        1    NA    NA     NA
      10   67.72222     NA       0.1        1    NA    NA     NA
      11   99.16667     NA       0.1        1    NA    NA     NA
      12   99.16667     NA       0.1        1    NA    NA     NA
      13   99.16667     NA       0.1        1    NA    NA     NA
      14   99.16667     NA       0.1        1    NA    NA     NA
      15   99.16667     NA       0.1        1    NA    NA     NA
      16   99.16667     NA       0.1        1    NA    NA     NA
      17   99.16667     NA       0.1        1    NA    NA     NA
      18   99.16667     NA       0.1        1    NA    NA     NA
      19   99.16667     NA       0.1        1    NA    NA     NA
      20   99.16667     NA       0.1        1    NA    NA     NA
      21  130.61111     NA       0.1        1    NA    NA     NA
      22  130.61111     NA       0.1        1    NA    NA     NA
      23  130.61111     NA       0.1        1    NA    NA     NA
      24  130.61111     NA       0.1        1    NA    NA     NA
      25  130.61111     NA       0.1        1    NA    NA     NA
      26  130.61111     NA       0.1        1    NA    NA     NA
      27  130.61111     NA       0.1        1    NA    NA     NA
      28  130.61111     NA       0.1        1    NA    NA     NA
      29  130.61111     NA       0.1        1    NA    NA     NA
      30  130.61111     NA       0.1        1    NA    NA     NA
      31  162.05556     NA       0.1        1    NA    NA     NA
      32  162.05556     NA       0.1        1    NA    NA     NA
      33  162.05556     NA       0.1        1    NA    NA     NA
      34  162.05556     NA       0.1        1    NA    NA     NA
      35  162.05556     NA       0.1        1    NA    NA     NA
      36  162.05556     NA       0.1        1    NA    NA     NA
      37  162.05556     NA       0.1        1    NA    NA     NA
      38  162.05556     NA       0.1        1    NA    NA     NA
      39  162.05556     NA       0.1        1    NA    NA     NA
      40  162.05556     NA       0.1        1    NA    NA     NA
      41  193.50000     NA       0.1        1    NA    NA     NA
      42  193.50000     NA       0.1        1    NA    NA     NA
      43  193.50000     NA       0.1        1    NA    NA     NA
      44  193.50000     NA       0.1        1    NA    NA     NA
      45  193.50000     NA       0.1        1    NA    NA     NA
      46  193.50000     NA       0.1        1    NA    NA     NA
      47  193.50000     NA       0.1        1    NA    NA     NA
      48  193.50000     NA       0.1        1    NA    NA     NA
      49  193.50000     NA       0.1        1    NA    NA     NA
      50  193.50000     NA       0.1        1    NA    NA     NA
      51  224.94444     NA       0.1        1    NA    NA     NA
      52  224.94444     NA       0.1        1    NA    NA     NA
      53  224.94444     NA       0.1        1    NA    NA     NA
      54  224.94444     NA       0.1        1    NA    NA     NA
      55  224.94444     NA       0.1        1    NA    NA     NA
      56  224.94444     NA       0.1        1    NA    NA     NA
      57  224.94444     NA       0.1        1    NA    NA     NA
      58  224.94444     NA       0.1        1    NA    NA     NA
      59  224.94444     NA       0.1        1    NA    NA     NA
      60  224.94444     NA       0.1        1    NA    NA     NA
      61  256.38889     NA       0.1        1    NA    NA     NA
      62  256.38889     NA       0.1        1    NA    NA     NA
      63  256.38889     NA       0.1        1    NA    NA     NA
      64  256.38889     NA       0.1        1    NA    NA     NA
      65  256.38889     NA       0.1        1    NA    NA     NA
      66  256.38889     NA       0.1        1    NA    NA     NA
      67  256.38889     NA       0.1        1    NA    NA     NA
      68  256.38889     NA       0.1        1    NA    NA     NA
      69  256.38889     NA       0.1        1    NA    NA     NA
      70  256.38889     NA       0.1        1    NA    NA     NA
      71  287.83333     NA       0.1        1    NA    NA     NA
      72  287.83333     NA       0.1        1    NA    NA     NA
      73  287.83333     NA       0.1        1    NA    NA     NA
      74  287.83333     NA       0.1        1    NA    NA     NA
      75  287.83333     NA       0.1        1    NA    NA     NA
      76  287.83333     NA       0.1        1    NA    NA     NA
      77  287.83333     NA       0.1        1    NA    NA     NA
      78  287.83333     NA       0.1        1    NA    NA     NA
      79  287.83333     NA       0.1        1    NA    NA     NA
      80  287.83333     NA       0.1        1    NA    NA     NA
      81  319.27778     NA       0.1        1    NA    NA     NA
      82  319.27778     NA       0.1        1    NA    NA     NA
      83  319.27778     NA       0.1        1    NA    NA     NA
      84  319.27778     NA       0.1        1    NA    NA     NA
      85  319.27778     NA       0.1        1    NA    NA     NA
      86  319.27778     NA       0.1        1    NA    NA     NA
      87  319.27778     NA       0.1        1    NA    NA     NA
      88  319.27778     NA       0.1        1    NA    NA     NA
      89  319.27778     NA       0.1        1    NA    NA     NA
      90  319.27778     NA       0.1        1    NA    NA     NA
      91  350.72222     NA       0.1        1    NA    NA     NA
      92  350.72222     NA       0.1        1    NA    NA     NA
      93  350.72222     NA       0.1        1    NA    NA     NA
      94  350.72222     NA       0.1        1    NA    NA     NA
      95  350.72222     NA       0.1        1    NA    NA     NA
      96  350.72222     NA       0.1        1    NA    NA     NA
      97  350.72222     NA       0.1        1    NA    NA     NA
      98  350.72222     NA       0.1        1    NA    NA     NA
      99  350.72222     NA       0.1        1    NA    NA     NA
      100 350.72222     NA       0.1        1    NA    NA     NA
      
      
      attr(,"distinct")$Europe$plots$d2$wt
      attr(,"distinct")$Europe$plots$d2$wt$am
           fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1  grey50 1.498275 1     1     1 1.278553 1.717997  0.5  1.5     NA       0.1
      2  grey50 1.937719 1     1     1 1.717997 2.157441  0.5  1.5     NA       0.1
      3  grey50 2.377163 1     1     1 2.157441 2.596886  0.5  1.5     NA       0.1
      4  grey50 2.816608 1     1     1 2.596886 3.036330  0.5  1.5     NA       0.1
      5  grey50 3.256052 1     1     1 3.036330 3.475774  0.5  1.5     NA       0.1
      6  grey50 3.695496 1     1     1 3.475774 3.915218  0.5  1.5     NA       0.1
      7  grey50 4.134940 1     1     1 3.915218 4.354662  0.5  1.5     NA       0.1
      8  grey50 4.574384 1     1     1 4.354662 4.794106  0.5  1.5     NA       0.1
      9  grey50 5.013828 1     1     1 4.794106 5.233550  0.5  1.5     NA       0.1
      10 grey50 5.453272 1     1     1 5.233550 5.672994  0.5  1.5     NA       0.1
      11 grey50 1.498275 2     1     2 1.278553 1.717997  1.5  2.5     NA       0.1
      12 grey50 1.937719 2     1     2 1.717997 2.157441  1.5  2.5     NA       0.1
      13 grey50 2.377163 2     1     2 2.157441 2.596886  1.5  2.5     NA       0.1
      14 grey50 2.816608 2     1     2 2.596886 3.036330  1.5  2.5     NA       0.1
      15 grey50 3.256052 2     1     2 3.036330 3.475774  1.5  2.5     NA       0.1
      16 grey50 3.695496 2     1     2 3.475774 3.915218  1.5  2.5     NA       0.1
      17 grey50 4.134940 2     1     2 3.915218 4.354662  1.5  2.5     NA       0.1
      18 grey50 4.574384 2     1     2 4.354662 4.794106  1.5  2.5     NA       0.1
      19 grey50 5.013828 2     1     2 4.794106 5.233550  1.5  2.5     NA       0.1
      20 grey50 5.453272 2     1     2 5.233550 5.672994  1.5  2.5     NA       0.1
         linetype alpha width height
      1         1    NA    NA     NA
      2         1    NA    NA     NA
      3         1    NA    NA     NA
      4         1    NA    NA     NA
      5         1    NA    NA     NA
      6         1    NA    NA     NA
      7         1    NA    NA     NA
      8         1    NA    NA     NA
      9         1    NA    NA     NA
      10        1    NA    NA     NA
      11        1    NA    NA     NA
      12        1    NA    NA     NA
      13        1    NA    NA     NA
      14        1    NA    NA     NA
      15        1    NA    NA     NA
      16        1    NA    NA     NA
      17        1    NA    NA     NA
      18        1    NA    NA     NA
      19        1    NA    NA     NA
      20        1    NA    NA     NA
      
      
      attr(,"distinct")$Europe$plots$d2$am
      attr(,"distinct")$Europe$plots$d2$am$gear
           fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1 #C0C5E3 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2 #C0C5E3 2 1     1     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3 #C0C5E3 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      4 #C0C5E3 2 2     1     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      5 #C0C5E3 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      6 #C0C5E3 2 3     1     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
        width height
      1    NA     NA
      2    NA     NA
      3    NA     NA
      4    NA     NA
      5    NA     NA
      6    NA     NA
      
      
      attr(,"distinct")$Europe$plots$d2$gear
      attr(,"distinct")$Europe$plots$d2$gear$qsec
           fill x        y PANEL group xmin xmax     ymin     ymax colour linewidth
      1  grey50 1 14.46589     1     1  0.5  1.5 13.99324 14.93855     NA       0.1
      2  grey50 2 14.46589     1     2  1.5  2.5 13.99324 14.93855     NA       0.1
      3  grey50 3 14.46589     1     3  2.5  3.5 13.99324 14.93855     NA       0.1
      4  grey50 1 15.41120     1     1  0.5  1.5 14.93855 15.88385     NA       0.1
      5  grey50 2 15.41120     1     2  1.5  2.5 14.93855 15.88385     NA       0.1
      6  grey50 3 15.41120     1     3  2.5  3.5 14.93855 15.88385     NA       0.1
      7  grey50 1 16.35650     1     1  0.5  1.5 15.88385 16.82916     NA       0.1
      8  grey50 2 16.35650     1     2  1.5  2.5 15.88385 16.82916     NA       0.1
      9  grey50 3 16.35650     1     3  2.5  3.5 15.88385 16.82916     NA       0.1
      10 grey50 1 17.30181     1     1  0.5  1.5 16.82916 17.77446     NA       0.1
      11 grey50 2 17.30181     1     2  1.5  2.5 16.82916 17.77446     NA       0.1
      12 grey50 3 17.30181     1     3  2.5  3.5 16.82916 17.77446     NA       0.1
      13 grey50 1 18.24712     1     1  0.5  1.5 17.77446 18.71977     NA       0.1
      14 grey50 2 18.24712     1     2  1.5  2.5 17.77446 18.71977     NA       0.1
      15 grey50 3 18.24712     1     3  2.5  3.5 17.77446 18.71977     NA       0.1
      16 grey50 1 19.19242     1     1  0.5  1.5 18.71977 19.66507     NA       0.1
      17 grey50 2 19.19242     1     2  1.5  2.5 18.71977 19.66507     NA       0.1
      18 grey50 3 19.19242     1     3  2.5  3.5 18.71977 19.66507     NA       0.1
      19 grey50 1 20.13773     1     1  0.5  1.5 19.66507 20.61038     NA       0.1
      20 grey50 2 20.13773     1     2  1.5  2.5 19.66507 20.61038     NA       0.1
      21 grey50 3 20.13773     1     3  2.5  3.5 19.66507 20.61038     NA       0.1
      22 grey50 1 21.08303     1     1  0.5  1.5 20.61038 21.55569     NA       0.1
      23 grey50 2 21.08303     1     2  1.5  2.5 20.61038 21.55569     NA       0.1
      24 grey50 3 21.08303     1     3  2.5  3.5 20.61038 21.55569     NA       0.1
      25 grey50 1 22.02834     1     1  0.5  1.5 21.55569 22.50099     NA       0.1
      26 grey50 2 22.02834     1     2  1.5  2.5 21.55569 22.50099     NA       0.1
      27 grey50 3 22.02834     1     3  2.5  3.5 21.55569 22.50099     NA       0.1
      28 grey50 1 22.97365     1     1  0.5  1.5 22.50099 23.44630     NA       0.1
      29 grey50 2 22.97365     1     2  1.5  2.5 22.50099 23.44630     NA       0.1
      30 grey50 3 22.97365     1     3  2.5  3.5 22.50099 23.44630     NA       0.1
         linetype alpha width height
      1         1    NA    NA     NA
      2         1    NA    NA     NA
      3         1    NA    NA     NA
      4         1    NA    NA     NA
      5         1    NA    NA     NA
      6         1    NA    NA     NA
      7         1    NA    NA     NA
      8         1    NA    NA     NA
      9         1    NA    NA     NA
      10        1    NA    NA     NA
      11        1    NA    NA     NA
      12        1    NA    NA     NA
      13        1    NA    NA     NA
      14        1    NA    NA     NA
      15        1    NA    NA     NA
      16        1    NA    NA     NA
      17        1    NA    NA     NA
      18        1    NA    NA     NA
      19        1    NA    NA     NA
      20        1    NA    NA     NA
      21        1    NA    NA     NA
      22        1    NA    NA     NA
      23        1    NA    NA     NA
      24        1    NA    NA     NA
      25        1    NA    NA     NA
      26        1    NA    NA     NA
      27        1    NA    NA     NA
      28        1    NA    NA     NA
      29        1    NA    NA     NA
      30        1    NA    NA     NA
      
      attr(,"distinct")$Europe$plots$d2$gear$country
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #E2E2E2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #E2E2E2 2 1     1     7  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3  #E2E2E2 3 1     1    13  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      4  #E2E2E2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      5  #E2E2E2 2 2     1     8  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      6  #E2E2E2 3 2     1    14  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      7  #E2E2E2 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      8  #E2E2E2 2 3     1     9  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      9  #E2E2E2 3 3     1    15  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      10 #E2E2E2 1 4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      11 #E2E2E2 2 4     1    10  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      12 #E2E2E2 3 4     1    16  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      13 #E2E2E2 1 5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      14 #E2E2E2 2 5     1    11  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      15 #E2E2E2 3 5     1    17  2.5  3.5  4.5  5.5     NA       0.1        1    NA
      16 #E2E2E2 1 6     1     6  0.5  1.5  5.5  6.5     NA       0.1        1    NA
      17 #E2E2E2 2 6     1    12  1.5  2.5  5.5  6.5     NA       0.1        1    NA
      18 #E2E2E2 3 6     1    18  2.5  3.5  5.5  6.5     NA       0.1        1    NA
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
      
      
      attr(,"distinct")$Europe$plots$d2$carb
      attr(,"distinct")$Europe$plots$d2$carb$country
            fill    x y PANEL group  xmin  xmax ymin ymax colour linewidth linetype
      1  #E2E2E2 1.00 1     1     1 0.125 1.875  0.5  1.5     NA       0.1        1
      2  #E2E2E2 2.75 1     1     1 1.875 3.625  0.5  1.5     NA       0.1        1
      3  #E2E2E2 4.50 1     1     1 3.625 5.375  0.5  1.5     NA       0.1        1
      4  #E2E2E2 6.25 1     1     1 5.375 7.125  0.5  1.5     NA       0.1        1
      5  #E2E2E2 8.00 1     1     1 7.125 8.875  0.5  1.5     NA       0.1        1
      6  #E2E2E2 1.00 2     1     2 0.125 1.875  1.5  2.5     NA       0.1        1
      7  #E2E2E2 2.75 2     1     2 1.875 3.625  1.5  2.5     NA       0.1        1
      8  #E2E2E2 4.50 2     1     2 3.625 5.375  1.5  2.5     NA       0.1        1
      9  #E2E2E2 6.25 2     1     2 5.375 7.125  1.5  2.5     NA       0.1        1
      10 #E2E2E2 8.00 2     1     2 7.125 8.875  1.5  2.5     NA       0.1        1
      11 #E2E2E2 1.00 3     1     3 0.125 1.875  2.5  3.5     NA       0.1        1
      12 #E2E2E2 2.75 3     1     3 1.875 3.625  2.5  3.5     NA       0.1        1
      13 #E2E2E2 4.50 3     1     3 3.625 5.375  2.5  3.5     NA       0.1        1
      14 #E2E2E2 6.25 3     1     3 5.375 7.125  2.5  3.5     NA       0.1        1
      15 #E2E2E2 8.00 3     1     3 7.125 8.875  2.5  3.5     NA       0.1        1
      16 #E2E2E2 1.00 4     1     4 0.125 1.875  3.5  4.5     NA       0.1        1
      17 #E2E2E2 2.75 4     1     4 1.875 3.625  3.5  4.5     NA       0.1        1
      18 #E2E2E2 4.50 4     1     4 3.625 5.375  3.5  4.5     NA       0.1        1
      19 #E2E2E2 6.25 4     1     4 5.375 7.125  3.5  4.5     NA       0.1        1
      20 #E2E2E2 8.00 4     1     4 7.125 8.875  3.5  4.5     NA       0.1        1
      21 #E2E2E2 1.00 5     1     5 0.125 1.875  4.5  5.5     NA       0.1        1
      22 #E2E2E2 2.75 5     1     5 1.875 3.625  4.5  5.5     NA       0.1        1
      23 #E2E2E2 4.50 5     1     5 3.625 5.375  4.5  5.5     NA       0.1        1
      24 #E2E2E2 6.25 5     1     5 5.375 7.125  4.5  5.5     NA       0.1        1
      25 #E2E2E2 8.00 5     1     5 7.125 8.875  4.5  5.5     NA       0.1        1
      26 #E2E2E2 1.00 6     1     6 0.125 1.875  5.5  6.5     NA       0.1        1
      27 #E2E2E2 2.75 6     1     6 1.875 3.625  5.5  6.5     NA       0.1        1
      28 #E2E2E2 4.50 6     1     6 3.625 5.375  5.5  6.5     NA       0.1        1
      29 #E2E2E2 6.25 6     1     6 5.375 7.125  5.5  6.5     NA       0.1        1
      30 #E2E2E2 8.00 6     1     6 7.125 8.875  5.5  6.5     NA       0.1        1
         alpha width height
      1     NA    NA     NA
      2     NA    NA     NA
      3     NA    NA     NA
      4     NA    NA     NA
      5     NA    NA     NA
      6     NA    NA     NA
      7     NA    NA     NA
      8     NA    NA     NA
      9     NA    NA     NA
      10    NA    NA     NA
      11    NA    NA     NA
      12    NA    NA     NA
      13    NA    NA     NA
      14    NA    NA     NA
      15    NA    NA     NA
      16    NA    NA     NA
      17    NA    NA     NA
      18    NA    NA     NA
      19    NA    NA     NA
      20    NA    NA     NA
      21    NA    NA     NA
      22    NA    NA     NA
      23    NA    NA     NA
      24    NA    NA     NA
      25    NA    NA     NA
      26    NA    NA     NA
      27    NA    NA     NA
      28    NA    NA     NA
      29    NA    NA     NA
      30    NA    NA     NA
      
      
      
      
      
      attr(,"distinct")$`North America`
      attr(,"distinct")$`North America`$plots
      attr(,"distinct")$`North America`$plots$d1
      NULL
      
      attr(,"distinct")$`North America`$plots$d2
      attr(,"distinct")$`North America`$plots$d2$cyl
      attr(,"distinct")$`North America`$plots$d2$cyl$disp
            fill x         y PANEL group xmin xmax      ymin      ymax colour
      1   grey50 3  70.92941     1     2  2.5  3.5  48.64771  93.21111     NA
      2   grey50 4  70.92941     1     2  3.5  4.5  48.64771  93.21111     NA
      3   grey50 5  70.92941     1     2  4.5  5.5  48.64771  93.21111     NA
      4   grey50 6  70.92941     1     2  5.5  6.5  48.64771  93.21111     NA
      5   grey50 7  70.92941     1     2  6.5  7.5  48.64771  93.21111     NA
      6   grey50 8  70.92941     1     2  7.5  8.5  48.64771  93.21111     NA
      7   grey50 9  70.92941     1     2  8.5  9.5  48.64771  93.21111     NA
      8   grey50 3 115.49281     1     2  2.5  3.5  93.21111 137.77451     NA
      9   grey50 4 115.49281     1     2  3.5  4.5  93.21111 137.77451     NA
      10  grey50 5 115.49281     1     2  4.5  5.5  93.21111 137.77451     NA
      11  grey50 6 115.49281     1     2  5.5  6.5  93.21111 137.77451     NA
      12  grey50 7 115.49281     1     2  6.5  7.5  93.21111 137.77451     NA
      13  grey50 8 115.49281     1     2  7.5  8.5  93.21111 137.77451     NA
      14  grey50 9 115.49281     1     2  8.5  9.5  93.21111 137.77451     NA
      15  grey50 3 160.05621     1     2  2.5  3.5 137.77451 182.33791     NA
      16  grey50 4 160.05621     1     2  3.5  4.5 137.77451 182.33791     NA
      17  grey50 5 160.05621     1     2  4.5  5.5 137.77451 182.33791     NA
      18  grey50 6 160.05621     1     2  5.5  6.5 137.77451 182.33791     NA
      19  grey50 7 160.05621     1     2  6.5  7.5 137.77451 182.33791     NA
      20  grey50 8 160.05621     1     2  7.5  8.5 137.77451 182.33791     NA
      21  grey50 9 160.05621     1     2  8.5  9.5 137.77451 182.33791     NA
      22  grey50 3 204.61961     1     2  2.5  3.5 182.33791 226.90131     NA
      23  grey50 4 204.61961     1     2  3.5  4.5 182.33791 226.90131     NA
      24  grey50 5 204.61961     1     2  4.5  5.5 182.33791 226.90131     NA
      25  grey50 6 204.61961     1     2  5.5  6.5 182.33791 226.90131     NA
      26  grey50 7 204.61961     1     2  6.5  7.5 182.33791 226.90131     NA
      27  grey50 8 204.61961     1     2  7.5  8.5 182.33791 226.90131     NA
      28  grey50 9 204.61961     1     2  8.5  9.5 182.33791 226.90131     NA
      29  grey50 3 249.18301     1     2  2.5  3.5 226.90131 271.46471     NA
      30  grey50 4 249.18301     1     2  3.5  4.5 226.90131 271.46471     NA
      31  grey50 5 249.18301     1     2  4.5  5.5 226.90131 271.46471     NA
      32  grey50 6 249.18301     1     2  5.5  6.5 226.90131 271.46471     NA
      33  grey50 7 249.18301     1     2  6.5  7.5 226.90131 271.46471     NA
      34  grey50 8 249.18301     1     2  7.5  8.5 226.90131 271.46471     NA
      35  grey50 9 249.18301     1     2  8.5  9.5 226.90131 271.46471     NA
      36  grey50 3 293.74640     1     2  2.5  3.5 271.46471 316.02810     NA
      37  grey50 4 293.74640     1     2  3.5  4.5 271.46471 316.02810     NA
      38  grey50 5 293.74640     1     2  4.5  5.5 271.46471 316.02810     NA
      39 #C0C5E3 6 293.74640     1     1  5.5  6.5 271.46471 316.02810     NA
      40 #C0C5E3 7 293.74640     1     1  6.5  7.5 271.46471 316.02810     NA
      41 #C0C5E3 8 293.74640     1     1  7.5  8.5 271.46471 316.02810     NA
      42 #C0C5E3 9 293.74640     1     1  8.5  9.5 271.46471 316.02810     NA
      43  grey50 3 338.30980     1     2  2.5  3.5 316.02810 360.59150     NA
      44  grey50 4 338.30980     1     2  3.5  4.5 316.02810 360.59150     NA
      45  grey50 5 338.30980     1     2  4.5  5.5 316.02810 360.59150     NA
      46 #C0C5E3 6 338.30980     1     1  5.5  6.5 316.02810 360.59150     NA
      47 #C0C5E3 7 338.30980     1     1  6.5  7.5 316.02810 360.59150     NA
      48 #C0C5E3 8 338.30980     1     1  7.5  8.5 316.02810 360.59150     NA
      49 #C0C5E3 9 338.30980     1     1  8.5  9.5 316.02810 360.59150     NA
      50  grey50 3 382.87320     1     2  2.5  3.5 360.59150 405.15490     NA
      51  grey50 4 382.87320     1     2  3.5  4.5 360.59150 405.15490     NA
      52  grey50 5 382.87320     1     2  4.5  5.5 360.59150 405.15490     NA
      53 #C0C5E3 6 382.87320     1     1  5.5  6.5 360.59150 405.15490     NA
      54 #C0C5E3 7 382.87320     1     1  6.5  7.5 360.59150 405.15490     NA
      55  grey50 8 382.87320     1     2  7.5  8.5 360.59150 405.15490     NA
      56  grey50 9 382.87320     1     2  8.5  9.5 360.59150 405.15490     NA
      57  grey50 3 427.43660     1     2  2.5  3.5 405.15490 449.71830     NA
      58  grey50 4 427.43660     1     2  3.5  4.5 405.15490 449.71830     NA
      59  grey50 5 427.43660     1     2  4.5  5.5 405.15490 449.71830     NA
      60 #C0C5E3 6 427.43660     1     1  5.5  6.5 405.15490 449.71830     NA
      61 #C0C5E3 7 427.43660     1     1  6.5  7.5 405.15490 449.71830     NA
      62  grey50 8 427.43660     1     2  7.5  8.5 405.15490 449.71830     NA
      63  grey50 9 427.43660     1     2  8.5  9.5 405.15490 449.71830     NA
      64  grey50 3 472.00000     1     2  2.5  3.5 449.71830 494.28170     NA
      65  grey50 4 472.00000     1     2  3.5  4.5 449.71830 494.28170     NA
      66  grey50 5 472.00000     1     2  4.5  5.5 449.71830 494.28170     NA
      67 #C0C5E3 6 472.00000     1     1  5.5  6.5 449.71830 494.28170     NA
      68 #C0C5E3 7 472.00000     1     1  6.5  7.5 449.71830 494.28170     NA
      69  grey50 8 472.00000     1     2  7.5  8.5 449.71830 494.28170     NA
      70  grey50 9 472.00000     1     2  8.5  9.5 449.71830 494.28170     NA
         linewidth linetype alpha width height
      1        0.1        1    NA    NA     NA
      2        0.1        1    NA    NA     NA
      3        0.1        1    NA    NA     NA
      4        0.1        1    NA    NA     NA
      5        0.1        1    NA    NA     NA
      6        0.1        1    NA    NA     NA
      7        0.1        1    NA    NA     NA
      8        0.1        1    NA    NA     NA
      9        0.1        1    NA    NA     NA
      10       0.1        1    NA    NA     NA
      11       0.1        1    NA    NA     NA
      12       0.1        1    NA    NA     NA
      13       0.1        1    NA    NA     NA
      14       0.1        1    NA    NA     NA
      15       0.1        1    NA    NA     NA
      16       0.1        1    NA    NA     NA
      17       0.1        1    NA    NA     NA
      18       0.1        1    NA    NA     NA
      19       0.1        1    NA    NA     NA
      20       0.1        1    NA    NA     NA
      21       0.1        1    NA    NA     NA
      22       0.1        1    NA    NA     NA
      23       0.1        1    NA    NA     NA
      24       0.1        1    NA    NA     NA
      25       0.1        1    NA    NA     NA
      26       0.1        1    NA    NA     NA
      27       0.1        1    NA    NA     NA
      28       0.1        1    NA    NA     NA
      29       0.1        1    NA    NA     NA
      30       0.1        1    NA    NA     NA
      31       0.1        1    NA    NA     NA
      32       0.1        1    NA    NA     NA
      33       0.1        1    NA    NA     NA
      34       0.1        1    NA    NA     NA
      35       0.1        1    NA    NA     NA
      36       0.1        1    NA    NA     NA
      37       0.1        1    NA    NA     NA
      38       0.1        1    NA    NA     NA
      39       0.1        1    NA    NA     NA
      40       0.1        1    NA    NA     NA
      41       0.1        1    NA    NA     NA
      42       0.1        1    NA    NA     NA
      43       0.1        1    NA    NA     NA
      44       0.1        1    NA    NA     NA
      45       0.1        1    NA    NA     NA
      46       0.1        1    NA    NA     NA
      47       0.1        1    NA    NA     NA
      48       0.1        1    NA    NA     NA
      49       0.1        1    NA    NA     NA
      50       0.1        1    NA    NA     NA
      51       0.1        1    NA    NA     NA
      52       0.1        1    NA    NA     NA
      53       0.1        1    NA    NA     NA
      54       0.1        1    NA    NA     NA
      55       0.1        1    NA    NA     NA
      56       0.1        1    NA    NA     NA
      57       0.1        1    NA    NA     NA
      58       0.1        1    NA    NA     NA
      59       0.1        1    NA    NA     NA
      60       0.1        1    NA    NA     NA
      61       0.1        1    NA    NA     NA
      62       0.1        1    NA    NA     NA
      63       0.1        1    NA    NA     NA
      64       0.1        1    NA    NA     NA
      65       0.1        1    NA    NA     NA
      66       0.1        1    NA    NA     NA
      67       0.1        1    NA    NA     NA
      68       0.1        1    NA    NA     NA
      69       0.1        1    NA    NA     NA
      70       0.1        1    NA    NA     NA
      
      
      attr(,"distinct")$`North America`$plots$d2$drat
      attr(,"distinct")$`North America`$plots$d2$drat$hp
            fill        x         y PANEL group     xmin     xmax      ymin      ymax
      1   grey50 2.743533  52.00000     1     1 2.619368 2.867698  36.27778  67.72222
      2   grey50 2.991863  52.00000     1     1 2.867698 3.116028  36.27778  67.72222
      3   grey50 3.240193  52.00000     1     1 3.116028 3.364358  36.27778  67.72222
      4   grey50 3.488523  52.00000     1     1 3.364358 3.612687  36.27778  67.72222
      5   grey50 3.736852  52.00000     1     1 3.612687 3.861017  36.27778  67.72222
      6   grey50 3.985182  52.00000     1     1 3.861017 4.109347  36.27778  67.72222
      7   grey50 4.233512  52.00000     1     1 4.109347 4.357677  36.27778  67.72222
      8   grey50 4.481842  52.00000     1     1 4.357677 4.606007  36.27778  67.72222
      9   grey50 4.730172  52.00000     1     1 4.606007 4.854337  36.27778  67.72222
      10  grey50 4.978502  52.00000     1     1 4.854337 5.102667  36.27778  67.72222
      11  grey50 2.743533  83.44444     1     1 2.619368 2.867698  67.72222  99.16667
      12  grey50 2.991863  83.44444     1     1 2.867698 3.116028  67.72222  99.16667
      13  grey50 3.240193  83.44444     1     1 3.116028 3.364358  67.72222  99.16667
      14  grey50 3.488523  83.44444     1     1 3.364358 3.612687  67.72222  99.16667
      15  grey50 3.736852  83.44444     1     1 3.612687 3.861017  67.72222  99.16667
      16  grey50 3.985182  83.44444     1     1 3.861017 4.109347  67.72222  99.16667
      17  grey50 4.233512  83.44444     1     1 4.109347 4.357677  67.72222  99.16667
      18  grey50 4.481842  83.44444     1     1 4.357677 4.606007  67.72222  99.16667
      19  grey50 4.730172  83.44444     1     1 4.606007 4.854337  67.72222  99.16667
      20  grey50 4.978502  83.44444     1     1 4.854337 5.102667  67.72222  99.16667
      21  grey50 2.743533 114.88889     1     1 2.619368 2.867698  99.16667 130.61111
      22  grey50 2.991863 114.88889     1     1 2.867698 3.116028  99.16667 130.61111
      23  grey50 3.240193 114.88889     1     1 3.116028 3.364358  99.16667 130.61111
      24  grey50 3.488523 114.88889     1     1 3.364358 3.612687  99.16667 130.61111
      25  grey50 3.736852 114.88889     1     1 3.612687 3.861017  99.16667 130.61111
      26  grey50 3.985182 114.88889     1     1 3.861017 4.109347  99.16667 130.61111
      27  grey50 4.233512 114.88889     1     1 4.109347 4.357677  99.16667 130.61111
      28  grey50 4.481842 114.88889     1     1 4.357677 4.606007  99.16667 130.61111
      29  grey50 4.730172 114.88889     1     1 4.606007 4.854337  99.16667 130.61111
      30  grey50 4.978502 114.88889     1     1 4.854337 5.102667  99.16667 130.61111
      31  grey50 2.743533 146.33333     1     1 2.619368 2.867698 130.61111 162.05556
      32  grey50 2.991863 146.33333     1     1 2.867698 3.116028 130.61111 162.05556
      33  grey50 3.240193 146.33333     1     1 3.116028 3.364358 130.61111 162.05556
      34  grey50 3.488523 146.33333     1     1 3.364358 3.612687 130.61111 162.05556
      35  grey50 3.736852 146.33333     1     1 3.612687 3.861017 130.61111 162.05556
      36  grey50 3.985182 146.33333     1     1 3.861017 4.109347 130.61111 162.05556
      37  grey50 4.233512 146.33333     1     1 4.109347 4.357677 130.61111 162.05556
      38  grey50 4.481842 146.33333     1     1 4.357677 4.606007 130.61111 162.05556
      39  grey50 4.730172 146.33333     1     1 4.606007 4.854337 130.61111 162.05556
      40  grey50 4.978502 146.33333     1     1 4.854337 5.102667 130.61111 162.05556
      41  grey50 2.743533 177.77778     1     1 2.619368 2.867698 162.05556 193.50000
      42  grey50 2.991863 177.77778     1     1 2.867698 3.116028 162.05556 193.50000
      43  grey50 3.240193 177.77778     1     1 3.116028 3.364358 162.05556 193.50000
      44  grey50 3.488523 177.77778     1     1 3.364358 3.612687 162.05556 193.50000
      45  grey50 3.736852 177.77778     1     1 3.612687 3.861017 162.05556 193.50000
      46  grey50 3.985182 177.77778     1     1 3.861017 4.109347 162.05556 193.50000
      47  grey50 4.233512 177.77778     1     1 4.109347 4.357677 162.05556 193.50000
      48  grey50 4.481842 177.77778     1     1 4.357677 4.606007 162.05556 193.50000
      49  grey50 4.730172 177.77778     1     1 4.606007 4.854337 162.05556 193.50000
      50  grey50 4.978502 177.77778     1     1 4.854337 5.102667 162.05556 193.50000
      51  grey50 2.743533 209.22222     1     1 2.619368 2.867698 193.50000 224.94444
      52  grey50 2.991863 209.22222     1     1 2.867698 3.116028 193.50000 224.94444
      53  grey50 3.240193 209.22222     1     1 3.116028 3.364358 193.50000 224.94444
      54  grey50 3.488523 209.22222     1     1 3.364358 3.612687 193.50000 224.94444
      55  grey50 3.736852 209.22222     1     1 3.612687 3.861017 193.50000 224.94444
      56  grey50 3.985182 209.22222     1     1 3.861017 4.109347 193.50000 224.94444
      57  grey50 4.233512 209.22222     1     1 4.109347 4.357677 193.50000 224.94444
      58  grey50 4.481842 209.22222     1     1 4.357677 4.606007 193.50000 224.94444
      59  grey50 4.730172 209.22222     1     1 4.606007 4.854337 193.50000 224.94444
      60  grey50 4.978502 209.22222     1     1 4.854337 5.102667 193.50000 224.94444
      61  grey50 2.743533 240.66667     1     1 2.619368 2.867698 224.94444 256.38889
      62  grey50 2.991863 240.66667     1     1 2.867698 3.116028 224.94444 256.38889
      63  grey50 3.240193 240.66667     1     1 3.116028 3.364358 224.94444 256.38889
      64  grey50 3.488523 240.66667     1     1 3.364358 3.612687 224.94444 256.38889
      65  grey50 3.736852 240.66667     1     1 3.612687 3.861017 224.94444 256.38889
      66  grey50 3.985182 240.66667     1     1 3.861017 4.109347 224.94444 256.38889
      67  grey50 4.233512 240.66667     1     1 4.109347 4.357677 224.94444 256.38889
      68  grey50 4.481842 240.66667     1     1 4.357677 4.606007 224.94444 256.38889
      69  grey50 4.730172 240.66667     1     1 4.606007 4.854337 224.94444 256.38889
      70  grey50 4.978502 240.66667     1     1 4.854337 5.102667 224.94444 256.38889
      71  grey50 2.743533 272.11111     1     1 2.619368 2.867698 256.38889 287.83333
      72  grey50 2.991863 272.11111     1     1 2.867698 3.116028 256.38889 287.83333
      73  grey50 3.240193 272.11111     1     1 3.116028 3.364358 256.38889 287.83333
      74  grey50 3.488523 272.11111     1     1 3.364358 3.612687 256.38889 287.83333
      75  grey50 3.736852 272.11111     1     1 3.612687 3.861017 256.38889 287.83333
      76  grey50 3.985182 272.11111     1     1 3.861017 4.109347 256.38889 287.83333
      77  grey50 4.233512 272.11111     1     1 4.109347 4.357677 256.38889 287.83333
      78  grey50 4.481842 272.11111     1     1 4.357677 4.606007 256.38889 287.83333
      79  grey50 4.730172 272.11111     1     1 4.606007 4.854337 256.38889 287.83333
      80  grey50 4.978502 272.11111     1     1 4.854337 5.102667 256.38889 287.83333
      81  grey50 2.743533 303.55556     1     1 2.619368 2.867698 287.83333 319.27778
      82  grey50 2.991863 303.55556     1     1 2.867698 3.116028 287.83333 319.27778
      83  grey50 3.240193 303.55556     1     1 3.116028 3.364358 287.83333 319.27778
      84  grey50 3.488523 303.55556     1     1 3.364358 3.612687 287.83333 319.27778
      85  grey50 3.736852 303.55556     1     1 3.612687 3.861017 287.83333 319.27778
      86  grey50 3.985182 303.55556     1     1 3.861017 4.109347 287.83333 319.27778
      87  grey50 4.233512 303.55556     1     1 4.109347 4.357677 287.83333 319.27778
      88  grey50 4.481842 303.55556     1     1 4.357677 4.606007 287.83333 319.27778
      89  grey50 4.730172 303.55556     1     1 4.606007 4.854337 287.83333 319.27778
      90  grey50 4.978502 303.55556     1     1 4.854337 5.102667 287.83333 319.27778
      91  grey50 2.743533 335.00000     1     1 2.619368 2.867698 319.27778 350.72222
      92  grey50 2.991863 335.00000     1     1 2.867698 3.116028 319.27778 350.72222
      93  grey50 3.240193 335.00000     1     1 3.116028 3.364358 319.27778 350.72222
      94  grey50 3.488523 335.00000     1     1 3.364358 3.612687 319.27778 350.72222
      95  grey50 3.736852 335.00000     1     1 3.612687 3.861017 319.27778 350.72222
      96  grey50 3.985182 335.00000     1     1 3.861017 4.109347 319.27778 350.72222
      97  grey50 4.233512 335.00000     1     1 4.109347 4.357677 319.27778 350.72222
      98  grey50 4.481842 335.00000     1     1 4.357677 4.606007 319.27778 350.72222
      99  grey50 4.730172 335.00000     1     1 4.606007 4.854337 319.27778 350.72222
      100 grey50 4.978502 335.00000     1     1 4.854337 5.102667 319.27778 350.72222
          colour linewidth linetype alpha width height
      1       NA       0.1        1    NA    NA     NA
      2       NA       0.1        1    NA    NA     NA
      3       NA       0.1        1    NA    NA     NA
      4       NA       0.1        1    NA    NA     NA
      5       NA       0.1        1    NA    NA     NA
      6       NA       0.1        1    NA    NA     NA
      7       NA       0.1        1    NA    NA     NA
      8       NA       0.1        1    NA    NA     NA
      9       NA       0.1        1    NA    NA     NA
      10      NA       0.1        1    NA    NA     NA
      11      NA       0.1        1    NA    NA     NA
      12      NA       0.1        1    NA    NA     NA
      13      NA       0.1        1    NA    NA     NA
      14      NA       0.1        1    NA    NA     NA
      15      NA       0.1        1    NA    NA     NA
      16      NA       0.1        1    NA    NA     NA
      17      NA       0.1        1    NA    NA     NA
      18      NA       0.1        1    NA    NA     NA
      19      NA       0.1        1    NA    NA     NA
      20      NA       0.1        1    NA    NA     NA
      21      NA       0.1        1    NA    NA     NA
      22      NA       0.1        1    NA    NA     NA
      23      NA       0.1        1    NA    NA     NA
      24      NA       0.1        1    NA    NA     NA
      25      NA       0.1        1    NA    NA     NA
      26      NA       0.1        1    NA    NA     NA
      27      NA       0.1        1    NA    NA     NA
      28      NA       0.1        1    NA    NA     NA
      29      NA       0.1        1    NA    NA     NA
      30      NA       0.1        1    NA    NA     NA
      31      NA       0.1        1    NA    NA     NA
      32      NA       0.1        1    NA    NA     NA
      33      NA       0.1        1    NA    NA     NA
      34      NA       0.1        1    NA    NA     NA
      35      NA       0.1        1    NA    NA     NA
      36      NA       0.1        1    NA    NA     NA
      37      NA       0.1        1    NA    NA     NA
      38      NA       0.1        1    NA    NA     NA
      39      NA       0.1        1    NA    NA     NA
      40      NA       0.1        1    NA    NA     NA
      41      NA       0.1        1    NA    NA     NA
      42      NA       0.1        1    NA    NA     NA
      43      NA       0.1        1    NA    NA     NA
      44      NA       0.1        1    NA    NA     NA
      45      NA       0.1        1    NA    NA     NA
      46      NA       0.1        1    NA    NA     NA
      47      NA       0.1        1    NA    NA     NA
      48      NA       0.1        1    NA    NA     NA
      49      NA       0.1        1    NA    NA     NA
      50      NA       0.1        1    NA    NA     NA
      51      NA       0.1        1    NA    NA     NA
      52      NA       0.1        1    NA    NA     NA
      53      NA       0.1        1    NA    NA     NA
      54      NA       0.1        1    NA    NA     NA
      55      NA       0.1        1    NA    NA     NA
      56      NA       0.1        1    NA    NA     NA
      57      NA       0.1        1    NA    NA     NA
      58      NA       0.1        1    NA    NA     NA
      59      NA       0.1        1    NA    NA     NA
      60      NA       0.1        1    NA    NA     NA
      61      NA       0.1        1    NA    NA     NA
      62      NA       0.1        1    NA    NA     NA
      63      NA       0.1        1    NA    NA     NA
      64      NA       0.1        1    NA    NA     NA
      65      NA       0.1        1    NA    NA     NA
      66      NA       0.1        1    NA    NA     NA
      67      NA       0.1        1    NA    NA     NA
      68      NA       0.1        1    NA    NA     NA
      69      NA       0.1        1    NA    NA     NA
      70      NA       0.1        1    NA    NA     NA
      71      NA       0.1        1    NA    NA     NA
      72      NA       0.1        1    NA    NA     NA
      73      NA       0.1        1    NA    NA     NA
      74      NA       0.1        1    NA    NA     NA
      75      NA       0.1        1    NA    NA     NA
      76      NA       0.1        1    NA    NA     NA
      77      NA       0.1        1    NA    NA     NA
      78      NA       0.1        1    NA    NA     NA
      79      NA       0.1        1    NA    NA     NA
      80      NA       0.1        1    NA    NA     NA
      81      NA       0.1        1    NA    NA     NA
      82      NA       0.1        1    NA    NA     NA
      83      NA       0.1        1    NA    NA     NA
      84      NA       0.1        1    NA    NA     NA
      85      NA       0.1        1    NA    NA     NA
      86      NA       0.1        1    NA    NA     NA
      87      NA       0.1        1    NA    NA     NA
      88      NA       0.1        1    NA    NA     NA
      89      NA       0.1        1    NA    NA     NA
      90      NA       0.1        1    NA    NA     NA
      91      NA       0.1        1    NA    NA     NA
      92      NA       0.1        1    NA    NA     NA
      93      NA       0.1        1    NA    NA     NA
      94      NA       0.1        1    NA    NA     NA
      95      NA       0.1        1    NA    NA     NA
      96      NA       0.1        1    NA    NA     NA
      97      NA       0.1        1    NA    NA     NA
      98      NA       0.1        1    NA    NA     NA
      99      NA       0.1        1    NA    NA     NA
      100     NA       0.1        1    NA    NA     NA
      
      
      attr(,"distinct")$`North America`$plots$d2$wt
      attr(,"distinct")$`North America`$plots$d2$wt$am
            fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1  #C0C5E3 1.498275 1     1     1 1.278553 1.717997  0.5  1.5     NA       0.1
      2  #C0C5E3 1.937719 1     1     1 1.717997 2.157441  0.5  1.5     NA       0.1
      3  #C0C5E3 2.377163 1     1     1 2.157441 2.596886  0.5  1.5     NA       0.1
      4  #C0C5E3 2.816608 1     1     1 2.596886 3.036330  0.5  1.5     NA       0.1
      5  #C0C5E3 3.256052 1     1     1 3.036330 3.475774  0.5  1.5     NA       0.1
      6  #C0C5E3 3.695496 1     1     1 3.475774 3.915218  0.5  1.5     NA       0.1
      7  #C0C5E3 4.134940 1     1     1 3.915218 4.354662  0.5  1.5     NA       0.1
      8  #C0C5E3 4.574384 1     1     1 4.354662 4.794106  0.5  1.5     NA       0.1
      9  #C0C5E3 5.013828 1     1     1 4.794106 5.233550  0.5  1.5     NA       0.1
      10 #C0C5E3 5.453272 1     1     1 5.233550 5.672994  0.5  1.5     NA       0.1
      11 #C0C5E3 1.498275 2     1     2 1.278553 1.717997  1.5  2.5     NA       0.1
      12 #C0C5E3 1.937719 2     1     2 1.717997 2.157441  1.5  2.5     NA       0.1
      13 #C0C5E3 2.377163 2     1     2 2.157441 2.596886  1.5  2.5     NA       0.1
      14 #C0C5E3 2.816608 2     1     2 2.596886 3.036330  1.5  2.5     NA       0.1
      15 #C0C5E3 3.256052 2     1     2 3.036330 3.475774  1.5  2.5     NA       0.1
      16 #C0C5E3 3.695496 2     1     2 3.475774 3.915218  1.5  2.5     NA       0.1
      17 #C0C5E3 4.134940 2     1     2 3.915218 4.354662  1.5  2.5     NA       0.1
      18 #C0C5E3 4.574384 2     1     2 4.354662 4.794106  1.5  2.5     NA       0.1
      19 #C0C5E3 5.013828 2     1     2 4.794106 5.233550  1.5  2.5     NA       0.1
      20 #C0C5E3 5.453272 2     1     2 5.233550 5.672994  1.5  2.5     NA       0.1
         linetype alpha width height
      1         1    NA    NA     NA
      2         1    NA    NA     NA
      3         1    NA    NA     NA
      4         1    NA    NA     NA
      5         1    NA    NA     NA
      6         1    NA    NA     NA
      7         1    NA    NA     NA
      8         1    NA    NA     NA
      9         1    NA    NA     NA
      10        1    NA    NA     NA
      11        1    NA    NA     NA
      12        1    NA    NA     NA
      13        1    NA    NA     NA
      14        1    NA    NA     NA
      15        1    NA    NA     NA
      16        1    NA    NA     NA
      17        1    NA    NA     NA
      18        1    NA    NA     NA
      19        1    NA    NA     NA
      20        1    NA    NA     NA
      
      
      attr(,"distinct")$`North America`$plots$d2$am
      attr(,"distinct")$`North America`$plots$d2$am$gear
           fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  grey50 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  grey50 2 1     1     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3  grey50 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      4 #C0C5E3 2 2     1     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      5  grey50 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      6  grey50 2 3     1     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
        width height
      1    NA     NA
      2    NA     NA
      3    NA     NA
      4    NA     NA
      5    NA     NA
      6    NA     NA
      
      
      attr(,"distinct")$`North America`$plots$d2$gear
      attr(,"distinct")$`North America`$plots$d2$gear$qsec
            fill x        y PANEL group xmin xmax     ymin     ymax colour linewidth
      1  #C0C5E3 1 14.46589     1     1  0.5  1.5 13.99324 14.93855     NA       0.1
      2  #C0C5E3 2 14.46589     1     2  1.5  2.5 13.99324 14.93855     NA       0.1
      3  #C0C5E3 3 14.46589     1     3  2.5  3.5 13.99324 14.93855     NA       0.1
      4  #C0C5E3 1 15.41120     1     1  0.5  1.5 14.93855 15.88385     NA       0.1
      5  #C0C5E3 2 15.41120     1     2  1.5  2.5 14.93855 15.88385     NA       0.1
      6  #C0C5E3 3 15.41120     1     3  2.5  3.5 14.93855 15.88385     NA       0.1
      7  #C0C5E3 1 16.35650     1     1  0.5  1.5 15.88385 16.82916     NA       0.1
      8  #C0C5E3 2 16.35650     1     2  1.5  2.5 15.88385 16.82916     NA       0.1
      9  #C0C5E3 3 16.35650     1     3  2.5  3.5 15.88385 16.82916     NA       0.1
      10 #C0C5E3 1 17.30181     1     1  0.5  1.5 16.82916 17.77446     NA       0.1
      11 #C0C5E3 2 17.30181     1     2  1.5  2.5 16.82916 17.77446     NA       0.1
      12 #C0C5E3 3 17.30181     1     3  2.5  3.5 16.82916 17.77446     NA       0.1
      13 #C0C5E3 1 18.24712     1     1  0.5  1.5 17.77446 18.71977     NA       0.1
      14 #C0C5E3 2 18.24712     1     2  1.5  2.5 17.77446 18.71977     NA       0.1
      15 #C0C5E3 3 18.24712     1     3  2.5  3.5 17.77446 18.71977     NA       0.1
      16 #C0C5E3 1 19.19242     1     1  0.5  1.5 18.71977 19.66507     NA       0.1
      17 #C0C5E3 2 19.19242     1     2  1.5  2.5 18.71977 19.66507     NA       0.1
      18 #C0C5E3 3 19.19242     1     3  2.5  3.5 18.71977 19.66507     NA       0.1
      19 #C0C5E3 1 20.13773     1     1  0.5  1.5 19.66507 20.61038     NA       0.1
      20 #C0C5E3 2 20.13773     1     2  1.5  2.5 19.66507 20.61038     NA       0.1
      21 #C0C5E3 3 20.13773     1     3  2.5  3.5 19.66507 20.61038     NA       0.1
      22 #C0C5E3 1 21.08303     1     1  0.5  1.5 20.61038 21.55569     NA       0.1
      23 #C0C5E3 2 21.08303     1     2  1.5  2.5 20.61038 21.55569     NA       0.1
      24 #C0C5E3 3 21.08303     1     3  2.5  3.5 20.61038 21.55569     NA       0.1
      25 #C0C5E3 1 22.02834     1     1  0.5  1.5 21.55569 22.50099     NA       0.1
      26 #C0C5E3 2 22.02834     1     2  1.5  2.5 21.55569 22.50099     NA       0.1
      27 #C0C5E3 3 22.02834     1     3  2.5  3.5 21.55569 22.50099     NA       0.1
      28 #C0C5E3 1 22.97365     1     1  0.5  1.5 22.50099 23.44630     NA       0.1
      29 #C0C5E3 2 22.97365     1     2  1.5  2.5 22.50099 23.44630     NA       0.1
      30 #C0C5E3 3 22.97365     1     3  2.5  3.5 22.50099 23.44630     NA       0.1
         linetype alpha width height
      1         1    NA    NA     NA
      2         1    NA    NA     NA
      3         1    NA    NA     NA
      4         1    NA    NA     NA
      5         1    NA    NA     NA
      6         1    NA    NA     NA
      7         1    NA    NA     NA
      8         1    NA    NA     NA
      9         1    NA    NA     NA
      10        1    NA    NA     NA
      11        1    NA    NA     NA
      12        1    NA    NA     NA
      13        1    NA    NA     NA
      14        1    NA    NA     NA
      15        1    NA    NA     NA
      16        1    NA    NA     NA
      17        1    NA    NA     NA
      18        1    NA    NA     NA
      19        1    NA    NA     NA
      20        1    NA    NA     NA
      21        1    NA    NA     NA
      22        1    NA    NA     NA
      23        1    NA    NA     NA
      24        1    NA    NA     NA
      25        1    NA    NA     NA
      26        1    NA    NA     NA
      27        1    NA    NA     NA
      28        1    NA    NA     NA
      29        1    NA    NA     NA
      30        1    NA    NA     NA
      
      attr(,"distinct")$`North America`$plots$d2$gear$country
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #E2E2E2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #E2E2E2 2 1     1     7  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3  #E2E2E2 3 1     1    13  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      4  #E2E2E2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      5  #E2E2E2 2 2     1     8  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      6  #E2E2E2 3 2     1    14  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      7  #E2E2E2 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      8  #E2E2E2 2 3     1     9  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      9  #E2E2E2 3 3     1    15  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      10 #E2E2E2 1 4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      11 #E2E2E2 2 4     1    10  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      12 #E2E2E2 3 4     1    16  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      13 #E2E2E2 1 5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      14 #E2E2E2 2 5     1    11  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      15 #E2E2E2 3 5     1    17  2.5  3.5  4.5  5.5     NA       0.1        1    NA
      16 #E2E2E2 1 6     1     6  0.5  1.5  5.5  6.5     NA       0.1        1    NA
      17 #E2E2E2 2 6     1    12  1.5  2.5  5.5  6.5     NA       0.1        1    NA
      18 #E2E2E2 3 6     1    18  2.5  3.5  5.5  6.5     NA       0.1        1    NA
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
      
      
      attr(,"distinct")$`North America`$plots$d2$carb
      attr(,"distinct")$`North America`$plots$d2$carb$country
            fill    x y PANEL group  xmin  xmax ymin ymax colour linewidth linetype
      1  #E2E2E2 1.00 1     1     1 0.125 1.875  0.5  1.5     NA       0.1        1
      2  #E2E2E2 2.75 1     1     1 1.875 3.625  0.5  1.5     NA       0.1        1
      3  #E2E2E2 4.50 1     1     1 3.625 5.375  0.5  1.5     NA       0.1        1
      4  #E2E2E2 6.25 1     1     1 5.375 7.125  0.5  1.5     NA       0.1        1
      5  #E2E2E2 8.00 1     1     1 7.125 8.875  0.5  1.5     NA       0.1        1
      6  #E2E2E2 1.00 2     1     2 0.125 1.875  1.5  2.5     NA       0.1        1
      7  #E2E2E2 2.75 2     1     2 1.875 3.625  1.5  2.5     NA       0.1        1
      8  #E2E2E2 4.50 2     1     2 3.625 5.375  1.5  2.5     NA       0.1        1
      9  #E2E2E2 6.25 2     1     2 5.375 7.125  1.5  2.5     NA       0.1        1
      10 #E2E2E2 8.00 2     1     2 7.125 8.875  1.5  2.5     NA       0.1        1
      11 #E2E2E2 1.00 3     1     3 0.125 1.875  2.5  3.5     NA       0.1        1
      12 #E2E2E2 2.75 3     1     3 1.875 3.625  2.5  3.5     NA       0.1        1
      13 #E2E2E2 4.50 3     1     3 3.625 5.375  2.5  3.5     NA       0.1        1
      14 #E2E2E2 6.25 3     1     3 5.375 7.125  2.5  3.5     NA       0.1        1
      15 #E2E2E2 8.00 3     1     3 7.125 8.875  2.5  3.5     NA       0.1        1
      16 #E2E2E2 1.00 4     1     4 0.125 1.875  3.5  4.5     NA       0.1        1
      17 #E2E2E2 2.75 4     1     4 1.875 3.625  3.5  4.5     NA       0.1        1
      18 #E2E2E2 4.50 4     1     4 3.625 5.375  3.5  4.5     NA       0.1        1
      19 #E2E2E2 6.25 4     1     4 5.375 7.125  3.5  4.5     NA       0.1        1
      20 #E2E2E2 8.00 4     1     4 7.125 8.875  3.5  4.5     NA       0.1        1
      21 #E2E2E2 1.00 5     1     5 0.125 1.875  4.5  5.5     NA       0.1        1
      22 #E2E2E2 2.75 5     1     5 1.875 3.625  4.5  5.5     NA       0.1        1
      23 #E2E2E2 4.50 5     1     5 3.625 5.375  4.5  5.5     NA       0.1        1
      24 #E2E2E2 6.25 5     1     5 5.375 7.125  4.5  5.5     NA       0.1        1
      25 #E2E2E2 8.00 5     1     5 7.125 8.875  4.5  5.5     NA       0.1        1
      26 #E2E2E2 1.00 6     1     6 0.125 1.875  5.5  6.5     NA       0.1        1
      27 #E2E2E2 2.75 6     1     6 1.875 3.625  5.5  6.5     NA       0.1        1
      28 #E2E2E2 4.50 6     1     6 3.625 5.375  5.5  6.5     NA       0.1        1
      29 #E2E2E2 6.25 6     1     6 5.375 7.125  5.5  6.5     NA       0.1        1
      30 #E2E2E2 8.00 6     1     6 7.125 8.875  5.5  6.5     NA       0.1        1
         alpha width height
      1     NA    NA     NA
      2     NA    NA     NA
      3     NA    NA     NA
      4     NA    NA     NA
      5     NA    NA     NA
      6     NA    NA     NA
      7     NA    NA     NA
      8     NA    NA     NA
      9     NA    NA     NA
      10    NA    NA     NA
      11    NA    NA     NA
      12    NA    NA     NA
      13    NA    NA     NA
      14    NA    NA     NA
      15    NA    NA     NA
      16    NA    NA     NA
      17    NA    NA     NA
      18    NA    NA     NA
      19    NA    NA     NA
      20    NA    NA     NA
      21    NA    NA     NA
      22    NA    NA     NA
      23    NA    NA     NA
      24    NA    NA     NA
      25    NA    NA     NA
      26    NA    NA     NA
      27    NA    NA     NA
      28    NA    NA     NA
      29    NA    NA     NA
      30    NA    NA     NA
      
      
      
      
      
      attr(,"params")
      attr(,"params")$relative_y
      [1] "median"
      
      attr(,"params")$p_alpha
      [1] 0.01 0.05
      
      attr(,"params")$median_band_pct
      [1] 0.05 0.50
      
      attr(,"params")$rug_sample_size
      [1] 500
      
      attr(,"params")$min_rug_per_interval
      [1] 1
      
      attr(,"params")$n_x1_bins
      NULL
      
      attr(,"params")$n_x2_bins
      NULL
      
      attr(,"params")$n_y_quant
      [1] 10
      
      attr(,"params")$seed
      [1] 0
      
      attr(,"params")$silent
      [1] FALSE
      
      attr(,"params")$max_d
      [1] 2
      

# categorical outcome works with every parameter set to something, with multiple x datatypes

    Code
      unclass(cars_2D)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALE> class
      @ parent     : <S7_object>
      @ constructor: function(model, x_cols, data, y_col, ..., exclude_cols, parallel, model_packages, output, pred_fun, pred_type, p_values, p_alpha, max_num_bins, boot_it, seed, boot_alpha, boot_centre, y_type, median_band_pct, sample_size, min_rug_per_interval, .bins, silent) {...}
      @ validator  : <NULL>
      @ properties :
       $ distinct: <list>
       $ params  : <list>
      attr(,"distinct")
      attr(,"distinct")$Asia
      attr(,"distinct")$Asia$ale
      attr(,"distinct")$Asia$ale$d1
      attr(,"distinct")$Asia$ale$d1[[1]]
      NULL
      
      attr(,"distinct")$Asia$ale$d1[[2]]
      NULL
      
      
      attr(,"distinct")$Asia$ale$d2
      attr(,"distinct")$Asia$ale$d2$cyl
      attr(,"distinct")$Asia$ale$d2$cyl$disp
      # A tibble: 72 x 8
         cyl.ceil disp.ceil    .n     .y  .y_lo .y_mean .y_median  .y_hi
            <dbl>     <dbl> <int>  <dbl>  <dbl>   <dbl>     <dbl>  <dbl>
       1        3      70.9     0 0.0401 0.0401  0.0401    0.0401 0.0401
       2        4      70.9     0 0.0408 0.0401  0.0408    0.0408 0.0416
       3        5      70.9     1 0.0401 0.0401  0.0401    0.0401 0.0401
       4        6      70.9     0 0.0408 0.0401  0.0408    0.0408 0.0416
       5        8      70.9     0 0.0401 0.0401  0.0401    0.0401 0.0401
       6        9      70.9     0 0.0408 0.0401  0.0408    0.0408 0.0416
       7        3      78.7     1 0.0401 0.0401  0.0401    0.0401 0.0401
       8        4      78.7     4 0.0408 0.0401  0.0408    0.0408 0.0416
       9        5      78.7     0 0.0401 0.0401  0.0401    0.0401 0.0401
      10        6      78.7     0 0.0408 0.0401  0.0408    0.0408 0.0416
      # i 62 more rows
      
      
      attr(,"distinct")$Asia$ale$d2$drat
      attr(,"distinct")$Asia$ale$d2$drat$hp
      # A tibble: 144 x 8
         drat.ceil hp.ceil    .n      .y   .y_lo .y_mean .y_median   .y_hi
             <dbl>   <dbl> <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
       1      2.74      52     0  0.0150  0.0150  0.0150    0.0150  0.0150
       2      2.93      52     0  0.0152  0.0150  0.0152    0.0152  0.0154
       3      3.07      52     0 -0.0156 -0.0189 -0.0156   -0.0156 -0.0122
       4      3.08      52     0 -0.0156 -0.0193 -0.0156   -0.0156 -0.0118
       5      3.23      52     0  0.0150  0.0150  0.0150    0.0150  0.0150
       6      3.65      52     0  0.0152  0.0150  0.0152    0.0152  0.0154
       7      3.73      52     0 -0.0156 -0.0189 -0.0156   -0.0156 -0.0122
       8      3.88      52     0 -0.0156 -0.0193 -0.0156   -0.0156 -0.0118
       9      3.92      52     0  0.0150  0.0146  0.0150    0.0150  0.0155
      10      4.08      52     0  0.0152  0.0150  0.0152    0.0152  0.0155
      # i 134 more rows
      
      
      attr(,"distinct")$Asia$ale$d2$wt
      attr(,"distinct")$Asia$ale$d2$wt$am
      # A tibble: 24 x 8
         wt.ceil am.bin    .n     .y    .y_lo .y_mean .y_median  .y_hi
           <dbl> <ord>  <int>  <dbl>    <dbl>   <dbl>     <dbl>  <dbl>
       1    1.50 FALSE      0 0.0291  0.0291   0.0291    0.0291 0.0291
       2    1.84 FALSE      0 0.0584 -0.00550  0.0584    0.0584 0.122 
       3    2.21 FALSE      0 0.0584 -0.00550  0.0584    0.0584 0.122 
       4    2.64 FALSE      2 0.129  -0.00480  0.129     0.129  0.262 
       5    2.88 FALSE      0 0.129  -0.0223   0.129     0.129  0.279 
       6    3.22 FALSE      4 0.129  -0.0572   0.129     0.129  0.314 
       7    3.44 FALSE      5 0.129  -0.0572   0.129     0.129  0.314 
       8    3.46 FALSE      6 0.129  -0.0572   0.129     0.129  0.314 
       9    3.57 FALSE      4 0.129   0.0301   0.129     0.129  0.227 
      10    3.82 FALSE      6 0.111  -0.00498  0.111     0.111  0.227 
      # i 14 more rows
      
      
      attr(,"distinct")$Asia$ale$d2$am
      attr(,"distinct")$Asia$ale$d2$am$gear
      # A tibble: 6 x 8
        am.bin gear.bin    .n      .y   .y_lo .y_mean .y_median   .y_hi
        <ord>  <ord>    <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
      1 FALSE  three       30 -0.0381 -0.0545 -0.0381   -0.0381 -0.0217
      2 TRUE   three        0 -0.0381 -0.157  -0.0381   -0.0381  0.0803
      3 FALSE  four         8 -0.0381 -0.0544 -0.0381   -0.0381 -0.0217
      4 TRUE   four        16 -0.0178 -0.123  -0.0178   -0.0178  0.0873
      5 FALSE  five         0 -0.0381 -0.0544 -0.0381   -0.0381 -0.0217
      6 TRUE   five        10 -0.451  -0.688  -0.451    -0.451  -0.214 
      
      
      attr(,"distinct")$Asia$ale$d2$gear
      attr(,"distinct")$Asia$ale$d2$gear$qsec
      # A tibble: 36 x 8
         gear.bin qsec.ceil    .n     .y    .y_lo .y_mean .y_median  .y_hi
         <ord>        <dbl> <int>  <dbl>    <dbl>   <dbl>     <dbl>  <dbl>
       1 three         14.5     0 0.0566  0.0566   0.0566    0.0566 0.0566
       2 four          14.5     0 0.0566  0.0510   0.0566    0.0566 0.0623
       3 five          14.5     1 0.0566  0.0176   0.0566    0.0566 0.0956
       4 three         15.5     2 0.0566 -0.00606  0.0566    0.0566 0.119 
       5 four          15.5     0 0.0582 -0.00291  0.0582    0.0582 0.119 
       6 five          15.5     3 0.0646  0.00973  0.0646    0.0646 0.119 
       7 three         16.6     2 0.0566 -0.00606  0.0566    0.0566 0.119 
       8 four          16.6     2 0.0582 -0.00292  0.0582    0.0582 0.119 
       9 five          16.6     2 0.269   0.212    0.269     0.269  0.325 
      10 three         16.9     2 0.0567 -0.00606  0.0567    0.0567 0.119 
      # i 26 more rows
      
      attr(,"distinct")$Asia$ale$d2$gear$country
      # A tibble: 18 x 8
         gear.bin country.bin    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>    <ord>       <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 three    UK              0     0     0       0         0     0
       2 four     UK              0     0     0       0         0     0
       3 five     UK              2     0     0       0         0     0
       4 three    Sweden          0     0     0       0         0     0
       5 four     Sweden          2     0     0       0         0     0
       6 five     Sweden          0     0     0       0         0     0
       7 three    Japan           2     0     0       0         0     0
       8 four     Japan          10     0     0       0         0     0
       9 five     Japan           0     0     0       0         0     0
      10 three    Italy           0     0     0       0         0     0
      11 four     Italy           4     0     0       0         0     0
      12 five     Italy           4     0     0       0         0     0
      13 three    Germany         6     0     0       0         0     0
      14 four     Germany         8     0     0       0         0     0
      15 five     Germany         2     0     0       0         0     0
      16 three    USA            22     0     0       0         0     0
      17 four     USA             0     0     0       0         0     0
      18 five     USA             2     0     0       0         0     0
      
      
      attr(,"distinct")$Asia$ale$d2$carb
      attr(,"distinct")$Asia$ale$d2$carb$country
      # A tibble: 36 x 8
         carb.ceil country.bin    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl> <ord>       <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1         1 UK              0     0     0       0         0     0
       2         2 UK              2     0     0       0         0     0
       3         3 UK              0     0     0       0         0     0
       4         4 UK              0     0     0       0         0     0
       5         5 UK              0     0     0       0         0     0
       6         8 UK              0     0     0       0         0     0
       7         1 Sweden          0     0     0       0         0     0
       8         2 Sweden          1     0     0       0         0     0
       9         3 Sweden          1     0     0       0         0     0
      10         4 Sweden          0     0     0       0         0     0
      # i 26 more rows
      
      
      
      
      attr(,"distinct")$Asia$boot_data
      attr(,"distinct")$Asia$boot_data$d1
      attr(,"distinct")$Asia$boot_data$d1[[1]]
      NULL
      
      attr(,"distinct")$Asia$boot_data$d1[[2]]
      NULL
      
      
      attr(,"distinct")$Asia$boot_data$d2
      attr(,"distinct")$Asia$boot_data$d2$cyl
      attr(,"distinct")$Asia$boot_data$d2$cyl$disp
      # A tibble: 144 x 7
           .it   cyl  disp .y_composite    .n .y_distinct     .y
         <dbl> <dbl> <dbl>        <dbl> <dbl>       <dbl>  <dbl>
       1     0     3  70.9       0.0401     0      0.0401 0.0401
       2     0     4  70.9       0.0401     0      0.0401 0.0401
       3     0     5  70.9       0.0401     1      0.0401 0.0401
       4     0     6  70.9       0.0401     0      0.0401 0.0401
       5     0     8  70.9       0.0401     0      0.0401 0.0401
       6     0     9  70.9       0.0401     0      0.0401 0.0401
       7     0     3  78.7       0.0401     1      0.0401 0.0401
       8     0     4  78.7       0.0401     4      0.0401 0.0401
       9     0     5  78.7       0.0401     0      0.0401 0.0401
      10     0     6  78.7       0.0401     0      0.0401 0.0401
      # i 134 more rows
      
      
      attr(,"distinct")$Asia$boot_data$d2$drat
      attr(,"distinct")$Asia$boot_data$d2$drat$hp
      # A tibble: 288 x 7
           .it  drat    hp .y_composite    .n .y_distinct      .y
         <dbl> <dbl> <dbl>        <dbl> <dbl>       <dbl>   <dbl>
       1     0  2.74    52       0.0150     0      0.0150  0.0150
       2     0  2.93    52       0.0150     0      0.0150  0.0150
       3     0  3.07    52       0.0150     0     -0.0122 -0.0122
       4     0  3.08    52       0.0150     0     -0.0118 -0.0118
       5     0  3.23    52       0.0150     0      0.0150  0.0150
       6     0  3.65    52       0.0150     0      0.0150  0.0150
       7     0  3.73    52       0.0150     0     -0.0122 -0.0122
       8     0  3.88    52       0.0150     0     -0.0118 -0.0118
       9     0  3.92    52       0.0150     0      0.0155  0.0155
      10     0  4.08    52       0.0150     0      0.0155  0.0155
      # i 278 more rows
      
      
      attr(,"distinct")$Asia$boot_data$d2$wt
      attr(,"distinct")$Asia$boot_data$d2$wt$am
      # A tibble: 48 x 7
           .it    wt am    .y_composite    .n .y_distinct       .y
         <dbl> <dbl> <fct>        <dbl> <dbl>       <dbl>    <dbl>
       1     0  1.50 FALSE       0.0291     0     0.0291   0.0291 
       2     0  1.84 FALSE       0.0291     0    -0.00615 -0.00615
       3     0  2.21 FALSE       0.0291     0    -0.00615 -0.00615
       4     0  2.64 FALSE       0.0291     2    -0.00615 -0.00615
       5     0  2.88 FALSE       0.0291     0    -0.0238  -0.0238 
       6     0  3.22 FALSE       0.0291     4    -0.0591  -0.0591 
       7     0  3.44 FALSE       0.0291     5    -0.0591  -0.0591 
       8     0  3.46 FALSE       0.0291     6    -0.0591  -0.0591 
       9     0  3.57 FALSE       0.0291     4     0.0291   0.0291 
      10     0  3.82 FALSE       0.0291     6    -0.00615 -0.00615
      # i 38 more rows
      
      
      attr(,"distinct")$Asia$boot_data$d2$am
      attr(,"distinct")$Asia$boot_data$d2$am$gear
      # A tibble: 12 x 7
           .it am    gear  .y_composite    .n .y_distinct      .y
         <dbl> <fct> <fct>        <dbl> <dbl>       <dbl>   <dbl>
       1     0 FALSE three      -0.0216    30     -0.0216 -0.0216
       2     0 TRUE  three      -0.0216     0      0.0815  0.0815
       3     0 FALSE four       -0.0216     8     -0.0216 -0.0216
       4     0 TRUE  four       -0.0146    16      0.0884  0.0884
       5     0 FALSE five       -0.0216     0     -0.0216 -0.0216
       6     0 TRUE  five       -0.587     10     -0.690  -0.690 
       7     1 FALSE three      -0.0547    30     -0.0547 -0.0547
       8     1 TRUE  three      -0.0547     0     -0.158  -0.158 
       9     1 FALSE four       -0.0546     8     -0.0546 -0.0546
      10     1 TRUE  four       -0.124     16     -0.124  -0.124 
      11     1 FALSE five       -0.0546     0     -0.0546 -0.0546
      12     1 TRUE  five       -0.211     10     -0.211  -0.211 
      
      
      attr(,"distinct")$Asia$boot_data$d2$gear
      attr(,"distinct")$Asia$boot_data$d2$gear$qsec
      # A tibble: 72 x 7
           .it gear   qsec .y_composite    .n .y_distinct       .y
         <dbl> <fct> <dbl>        <dbl> <dbl>       <dbl>    <dbl>
       1     0 three  14.5       0.0566     0     0.0566   0.0566 
       2     0 four   14.5       0.0566     0     0.0509   0.0509 
       3     0 five   14.5       0.0566     1     0.0172   0.0172 
       4     0 three  15.5       0.0566     2    -0.00670 -0.00670
       5     0 four   15.5       0.0598     0    -0.00352 -0.00352
       6     0 five   15.5       0.0725     3     0.00918  0.00918
       7     0 three  16.6       0.0566     2    -0.00670 -0.00670
       8     0 four   16.6       0.0598     2    -0.00354 -0.00354
       9     0 five   16.6       0.275      2     0.211    0.211  
      10     0 three  16.9       0.0566     2    -0.00670 -0.00670
      # i 62 more rows
      
      attr(,"distinct")$Asia$boot_data$d2$gear$country
      # A tibble: 36 x 7
           .it gear  country .y_composite    .n .y_distinct    .y
         <dbl> <fct> <fct>          <dbl> <dbl>       <dbl> <dbl>
       1     0 three UK                 0     0           0     0
       2     0 four  UK                 0     0           0     0
       3     0 five  UK                 0     2           0     0
       4     0 three Sweden             0     0           0     0
       5     0 four  Sweden             0     2           0     0
       6     0 five  Sweden             0     0           0     0
       7     0 three Japan              0     2           0     0
       8     0 four  Japan              0    10           0     0
       9     0 five  Japan              0     0           0     0
      10     0 three Italy              0     0           0     0
      # i 26 more rows
      
      
      attr(,"distinct")$Asia$boot_data$d2$carb
      attr(,"distinct")$Asia$boot_data$d2$carb$country
      # A tibble: 72 x 7
           .it  carb country .y_composite    .n .y_distinct    .y
         <dbl> <dbl> <fct>          <dbl> <dbl>       <dbl> <dbl>
       1     0     1 UK                 0     0           0     0
       2     0     2 UK                 0     2           0     0
       3     0     3 UK                 0     0           0     0
       4     0     4 UK                 0     0           0     0
       5     0     5 UK                 0     0           0     0
       6     0     8 UK                 0     0           0     0
       7     0     1 Sweden             0     0           0     0
       8     0     2 Sweden             0     1           0     0
       9     0     3 Sweden             0     1           0     0
      10     0     4 Sweden             0     0           0     0
      # i 62 more rows
      
      
      
      
      
      attr(,"distinct")$Europe
      attr(,"distinct")$Europe$ale
      attr(,"distinct")$Europe$ale$d1
      attr(,"distinct")$Europe$ale$d1[[1]]
      NULL
      
      attr(,"distinct")$Europe$ale$d1[[2]]
      NULL
      
      
      attr(,"distinct")$Europe$ale$d2
      attr(,"distinct")$Europe$ale$d2$cyl
      attr(,"distinct")$Europe$ale$d2$cyl$disp
      # A tibble: 72 x 8
         cyl.ceil disp.ceil    .n       .y    .y_lo  .y_mean .y_median    .y_hi
            <dbl>     <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1        3      70.9     0 -0.00199 -0.00199 -0.00199  -0.00199 -0.00198
       2        4      70.9     0 -0.0868  -0.185   -0.0868   -0.0868   0.0111 
       3        5      70.9     1 -0.00199 -0.00199 -0.00199  -0.00199 -0.00198
       4        6      70.9     0 -0.0868  -0.185   -0.0868   -0.0868   0.0111 
       5        8      70.9     0 -0.00199 -0.00199 -0.00199  -0.00199 -0.00198
       6        9      70.9     0 -0.0868  -0.185   -0.0868   -0.0868   0.0111 
       7        3      78.7     1 -0.00199 -0.00200 -0.00199  -0.00199 -0.00197
       8        4      78.7     4 -0.0868  -0.185   -0.0868   -0.0868   0.0111 
       9        5      78.7     0 -0.00199 -0.00200 -0.00199  -0.00199 -0.00197
      10        6      78.7     0 -0.0868  -0.185   -0.0868   -0.0868   0.0111 
      # i 62 more rows
      
      
      attr(,"distinct")$Europe$ale$d2$drat
      attr(,"distinct")$Europe$ale$d2$drat$hp
      # A tibble: 144 x 8
         drat.ceil hp.ceil    .n      .y   .y_lo .y_mean .y_median    .y_hi
             <dbl>   <dbl> <int>   <dbl>   <dbl>   <dbl>     <dbl>    <dbl>
       1      2.74      52     0  0.0202  0.0202  0.0202    0.0202  0.0202 
       2      2.93      52     0  0.0205  0.0202  0.0205    0.0205  0.0209 
       3      3.07      52     0 -0.0105 -0.0138 -0.0105   -0.0105 -0.00706
       4      3.08      52     0 -0.0104 -0.0148 -0.0104   -0.0104 -0.00607
       5      3.23      52     0  0.0202  0.0202  0.0202    0.0202  0.0202 
       6      3.65      52     0  0.0205  0.0202  0.0205    0.0205  0.0209 
       7      3.73      52     0 -0.0105 -0.0138 -0.0105   -0.0105 -0.00706
       8      3.88      52     0 -0.0104 -0.0148 -0.0104   -0.0104 -0.00607
       9      3.92      52     0  0.0202  0.0198  0.0202    0.0202  0.0206 
      10      4.08      52     0  0.0205  0.0205  0.0205    0.0205  0.0206 
      # i 134 more rows
      
      
      attr(,"distinct")$Europe$ale$d2$wt
      attr(,"distinct")$Europe$ale$d2$wt$am
      # A tibble: 24 x 8
         wt.ceil am.bin    .n      .y   .y_lo .y_mean .y_median   .y_hi
           <dbl> <ord>  <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
       1    1.50 FALSE      0 -0.0291 -0.0408 -0.0291   -0.0291 -0.0175
       2    1.84 FALSE      0 -0.0584 -0.0643 -0.0584   -0.0584 -0.0525
       3    2.21 FALSE      0 -0.0584 -0.0643 -0.0584   -0.0584 -0.0525
       4    2.64 FALSE      2 -0.129  -0.192  -0.129    -0.129  -0.0650
       5    2.88 FALSE      0 -0.129  -0.163  -0.129    -0.129  -0.0942
       6    3.22 FALSE      4 -0.129  -0.140  -0.129    -0.129  -0.117 
       7    3.44 FALSE      5 -0.129  -0.140  -0.129    -0.129  -0.117 
       8    3.46 FALSE      6 -0.129  -0.140  -0.129    -0.129  -0.117 
       9    3.57 FALSE      4 -0.135  -0.227  -0.135    -0.135  -0.0419
      10    3.82 FALSE      6 -0.146  -0.227  -0.146    -0.146  -0.0652
      # i 14 more rows
      
      
      attr(,"distinct")$Europe$ale$d2$am
      attr(,"distinct")$Europe$ale$d2$am$gear
      # A tibble: 6 x 8
        am.bin gear.bin    .n      .y   .y_lo .y_mean .y_median  .y_hi
        <ord>  <ord>    <int>   <dbl>   <dbl>   <dbl>     <dbl>  <dbl>
      1 FALSE  three       30  0.0381 -0.0497  0.0381    0.0381 0.126 
      2 TRUE   three        0  0.0381 -0.227   0.0381    0.0381 0.303 
      3 FALSE  four         8  0.0908  0.0550  0.0908    0.0908 0.127 
      4 TRUE   four        16  0.211   0.125   0.211     0.211  0.298 
      5 FALSE  five         0 -0.0146 -0.0831 -0.0146   -0.0146 0.0539
      6 TRUE   five        10  0.257   0.212   0.257     0.257  0.303 
      
      
      attr(,"distinct")$Europe$ale$d2$gear
      attr(,"distinct")$Europe$ale$d2$gear$qsec
      # A tibble: 36 x 8
         gear.bin qsec.ceil    .n      .y   .y_lo .y_mean .y_median   .y_hi
         <ord>        <dbl> <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
       1 three         14.5     0 -0.0566 -0.0908 -0.0566   -0.0566 -0.0224
       2 four          14.5     0 -0.0566 -0.0965 -0.0566   -0.0566 -0.0167
       3 five          14.5     1 -0.0566 -0.130  -0.0566   -0.0566  0.0166
       4 three         15.5     2 -0.0566 -0.154  -0.0566   -0.0566  0.0403
       5 four          15.5     0 -0.0582 -0.157  -0.0582   -0.0582  0.0403
       6 five          15.5     3 -0.0646 -0.169  -0.0646   -0.0646  0.0402
       7 three         16.6     2 -0.0566 -0.154  -0.0566   -0.0566  0.0403
       8 four          16.6     2 -0.0582 -0.157  -0.0582   -0.0582  0.0403
       9 five          16.6     2 -0.269  -0.371  -0.269    -0.269  -0.166 
      10 three         16.9     2 -0.0567 -0.154  -0.0567   -0.0567  0.0402
      # i 26 more rows
      
      attr(,"distinct")$Europe$ale$d2$gear$country
      # A tibble: 18 x 8
         gear.bin country.bin    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>    <ord>       <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 three    UK              0     0     0       0         0     0
       2 four     UK              0     0     0       0         0     0
       3 five     UK              2     0     0       0         0     0
       4 three    Sweden          0     0     0       0         0     0
       5 four     Sweden          2     0     0       0         0     0
       6 five     Sweden          0     0     0       0         0     0
       7 three    Japan           2     0     0       0         0     0
       8 four     Japan          10     0     0       0         0     0
       9 five     Japan           0     0     0       0         0     0
      10 three    Italy           0     0     0       0         0     0
      11 four     Italy           4     0     0       0         0     0
      12 five     Italy           4     0     0       0         0     0
      13 three    Germany         6     0     0       0         0     0
      14 four     Germany         8     0     0       0         0     0
      15 five     Germany         2     0     0       0         0     0
      16 three    USA            22     0     0       0         0     0
      17 four     USA             0     0     0       0         0     0
      18 five     USA             2     0     0       0         0     0
      
      
      attr(,"distinct")$Europe$ale$d2$carb
      attr(,"distinct")$Europe$ale$d2$carb$country
      # A tibble: 36 x 8
         carb.ceil country.bin    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl> <ord>       <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1         1 UK              0     0     0       0         0     0
       2         2 UK              2     0     0       0         0     0
       3         3 UK              0     0     0       0         0     0
       4         4 UK              0     0     0       0         0     0
       5         5 UK              0     0     0       0         0     0
       6         8 UK              0     0     0       0         0     0
       7         1 Sweden          0     0     0       0         0     0
       8         2 Sweden          1     0     0       0         0     0
       9         3 Sweden          1     0     0       0         0     0
      10         4 Sweden          0     0     0       0         0     0
      # i 26 more rows
      
      
      
      
      attr(,"distinct")$Europe$boot_data
      attr(,"distinct")$Europe$boot_data$d1
      attr(,"distinct")$Europe$boot_data$d1[[1]]
      NULL
      
      attr(,"distinct")$Europe$boot_data$d1[[2]]
      NULL
      
      
      attr(,"distinct")$Europe$boot_data$d2
      attr(,"distinct")$Europe$boot_data$d2$cyl
      attr(,"distinct")$Europe$boot_data$d2$cyl$disp
      # A tibble: 144 x 7
           .it   cyl  disp .y_composite    .n .y_distinct       .y
         <dbl> <dbl> <dbl>        <dbl> <dbl>       <dbl>    <dbl>
       1     0     3  70.9     -0.00199     0    -0.00198 -0.00198
       2     0     4  70.9     -0.00199     0    -0.186   -0.186  
       3     0     5  70.9     -0.00199     1    -0.00198 -0.00198
       4     0     6  70.9     -0.00199     0    -0.186   -0.186  
       5     0     8  70.9     -0.00199     0    -0.00198 -0.00198
       6     0     9  70.9     -0.00199     0    -0.186   -0.186  
       7     0     3  78.7     -0.00199     1    -0.00197 -0.00197
       8     0     4  78.7     -0.00199     4    -0.186   -0.186  
       9     0     5  78.7     -0.00199     0    -0.00197 -0.00197
      10     0     6  78.7     -0.00199     0    -0.186   -0.186  
      # i 134 more rows
      
      
      attr(,"distinct")$Europe$boot_data$d2$drat
      attr(,"distinct")$Europe$boot_data$d2$drat$hp
      # A tibble: 288 x 7
           .it  drat    hp .y_composite    .n .y_distinct       .y
         <dbl> <dbl> <dbl>        <dbl> <dbl>       <dbl>    <dbl>
       1     0  2.74    52       0.0202     0     0.0202   0.0202 
       2     0  2.93    52       0.0202     0     0.0202   0.0202 
       3     0  3.07    52       0.0202     0    -0.00702 -0.00702
       4     0  3.08    52       0.0202     0    -0.00603 -0.00603
       5     0  3.23    52       0.0202     0     0.0202   0.0202 
       6     0  3.65    52       0.0202     0     0.0202   0.0202 
       7     0  3.73    52       0.0202     0    -0.00702 -0.00702
       8     0  3.88    52       0.0202     0    -0.00603 -0.00603
       9     0  3.92    52       0.0202     0     0.0206   0.0206 
      10     0  4.08    52       0.0202     0     0.0206   0.0206 
      # i 278 more rows
      
      
      attr(,"distinct")$Europe$boot_data$d2$wt
      attr(,"distinct")$Europe$boot_data$d2$wt$am
      # A tibble: 48 x 7
           .it    wt am    .y_composite    .n .y_distinct      .y
         <dbl> <dbl> <fct>        <dbl> <dbl>       <dbl>   <dbl>
       1     0  1.50 FALSE      -0.0291     0     -0.0409 -0.0409
       2     0  1.84 FALSE      -0.0291     0     -0.0644 -0.0644
       3     0  2.21 FALSE      -0.0291     0     -0.0644 -0.0644
       4     0  2.64 FALSE      -0.0291     2     -0.0644 -0.0644
       5     0  2.88 FALSE      -0.0291     0     -0.0939 -0.0939
       6     0  3.22 FALSE      -0.0291     4     -0.117  -0.117 
       7     0  3.44 FALSE      -0.0291     5     -0.117  -0.117 
       8     0  3.46 FALSE      -0.0291     6     -0.117  -0.117 
       9     0  3.57 FALSE      -0.0291     4     -0.0409 -0.0409
      10     0  3.82 FALSE      -0.0291     6     -0.0644 -0.0644
      # i 38 more rows
      
      
      attr(,"distinct")$Europe$boot_data$d2$am
      attr(,"distinct")$Europe$boot_data$d2$am$gear
      # A tibble: 12 x 7
           .it am    gear  .y_composite    .n .y_distinct      .y
         <dbl> <fct> <fct>        <dbl> <dbl>       <dbl>   <dbl>
       1     0 FALSE three       0.0216    30      0.127   0.127 
       2     0 TRUE  three       0.0216     0      0.306   0.306 
       3     0 FALSE four        0.0216     8      0.127   0.127 
       4     0 TRUE  four        0.0146    16      0.299   0.299 
       5     0 FALSE five        0.0216     0     -0.0838 -0.0838
       6     0 TRUE  five        0.587     10      0.303   0.303 
       7     1 FALSE three       0.0547    30     -0.0506 -0.0506
       8     1 TRUE  three       0.0547     0     -0.229  -0.229 
       9     1 FALSE four        0.0546     8      0.0546  0.0546
      10     1 TRUE  four        0.124     16      0.124   0.124 
      11     1 FALSE five        0.0546     0      0.0546  0.0546
      12     1 TRUE  five        0.211     10      0.211   0.211 
      
      
      attr(,"distinct")$Europe$boot_data$d2$gear
      attr(,"distinct")$Europe$boot_data$d2$gear$qsec
      # A tibble: 72 x 7
           .it gear   qsec .y_composite    .n .y_distinct      .y
         <dbl> <fct> <dbl>        <dbl> <dbl>       <dbl>   <dbl>
       1     0 three  14.5      -0.0566     0     -0.0912 -0.0912
       2     0 four   14.5      -0.0566     0     -0.0969 -0.0969
       3     0 five   14.5      -0.0566     1     -0.131  -0.131 
       4     0 three  15.5      -0.0566     2     -0.154  -0.154 
       5     0 four   15.5      -0.0598     0     -0.158  -0.158 
       6     0 five   15.5      -0.0725     3     -0.170  -0.170 
       7     0 three  16.6      -0.0566     2     -0.154  -0.154 
       8     0 four   16.6      -0.0598     2     -0.158  -0.158 
       9     0 five   16.6      -0.275      2     -0.373  -0.373 
      10     0 three  16.9      -0.0566     2     -0.154  -0.154 
      # i 62 more rows
      
      attr(,"distinct")$Europe$boot_data$d2$gear$country
      # A tibble: 36 x 7
           .it gear  country .y_composite    .n .y_distinct    .y
         <dbl> <fct> <fct>          <dbl> <dbl>       <dbl> <dbl>
       1     0 three UK                 0     0           0     0
       2     0 four  UK                 0     0           0     0
       3     0 five  UK                 0     2           0     0
       4     0 three Sweden             0     0           0     0
       5     0 four  Sweden             0     2           0     0
       6     0 five  Sweden             0     0           0     0
       7     0 three Japan              0     2           0     0
       8     0 four  Japan              0    10           0     0
       9     0 five  Japan              0     0           0     0
      10     0 three Italy              0     0           0     0
      # i 26 more rows
      
      
      attr(,"distinct")$Europe$boot_data$d2$carb
      attr(,"distinct")$Europe$boot_data$d2$carb$country
      # A tibble: 72 x 7
           .it  carb country .y_composite    .n .y_distinct    .y
         <dbl> <dbl> <fct>          <dbl> <dbl>       <dbl> <dbl>
       1     0     1 UK                 0     0           0     0
       2     0     2 UK                 0     2           0     0
       3     0     3 UK                 0     0           0     0
       4     0     4 UK                 0     0           0     0
       5     0     5 UK                 0     0           0     0
       6     0     8 UK                 0     0           0     0
       7     0     1 Sweden             0     0           0     0
       8     0     2 Sweden             0     1           0     0
       9     0     3 Sweden             0     1           0     0
      10     0     4 Sweden             0     0           0     0
      # i 62 more rows
      
      
      
      
      
      attr(,"distinct")$`North America`
      attr(,"distinct")$`North America`$ale
      attr(,"distinct")$`North America`$ale$d1
      attr(,"distinct")$`North America`$ale$d1[[1]]
      NULL
      
      attr(,"distinct")$`North America`$ale$d1[[2]]
      NULL
      
      
      attr(,"distinct")$`North America`$ale$d2
      attr(,"distinct")$`North America`$ale$d2$cyl
      attr(,"distinct")$`North America`$ale$d2$cyl$disp
      # A tibble: 72 x 8
         cyl.ceil disp.ceil    .n      .y   .y_lo .y_mean .y_median   .y_hi
            <dbl>     <dbl> <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
       1        3      70.9     0 -0.0381 -0.0381 -0.0381   -0.0381 -0.0381
       2        4      70.9     0 -0.121  -0.221  -0.121    -0.121  -0.0205
       3        5      70.9     1 -0.0381 -0.0381 -0.0381   -0.0381 -0.0381
       4        6      70.9     0 -0.121  -0.221  -0.121    -0.121  -0.0205
       5        8      70.9     0 -0.0381 -0.0381 -0.0381   -0.0381 -0.0381
       6        9      70.9     0 -0.121  -0.221  -0.121    -0.121  -0.0205
       7        3      78.7     1 -0.0381 -0.0381 -0.0381   -0.0381 -0.0381
       8        4      78.7     4 -0.121  -0.221  -0.121    -0.121  -0.0205
       9        5      78.7     0 -0.0381 -0.0381 -0.0381   -0.0381 -0.0381
      10        6      78.7     0 -0.121  -0.221  -0.121    -0.121  -0.0205
      # i 62 more rows
      
      
      attr(,"distinct")$`North America`$ale$d2$drat
      attr(,"distinct")$`North America`$ale$d2$drat$hp
      # A tibble: 144 x 8
         drat.ceil hp.ceil    .n      .y   .y_lo .y_mean .y_median   .y_hi
             <dbl>   <dbl> <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
       1      2.74      52     0 -0.0351 -0.0352 -0.0351   -0.0351 -0.0349
       2      2.93      52     0 -0.0658 -0.0691 -0.0658   -0.0658 -0.0625
       3      3.07      52     0 -0.0658 -0.0694 -0.0658   -0.0658 -0.0622
       4      3.08      52     0 -0.0658 -0.0708 -0.0658   -0.0658 -0.0608
       5      3.23      52     0 -0.0351 -0.0352 -0.0351   -0.0351 -0.0349
       6      3.65      52     0 -0.0658 -0.0691 -0.0658   -0.0658 -0.0625
       7      3.73      52     0 -0.0658 -0.0694 -0.0658   -0.0658 -0.0622
       8      3.88      52     0 -0.0658 -0.0708 -0.0658   -0.0658 -0.0608
       9      3.92      52     0 -0.0351 -0.0354 -0.0351   -0.0351 -0.0348
      10      4.08      52     0 -0.0658 -0.0696 -0.0658   -0.0658 -0.0620
      # i 134 more rows
      
      
      attr(,"distinct")$`North America`$ale$d2$wt
      attr(,"distinct")$`North America`$ale$d2$wt$am
      # A tibble: 24 x 8
         wt.ceil am.bin    .n          .y   .y_lo     .y_mean   .y_median      .y_hi
           <dbl> <ord>  <int>       <dbl>   <dbl>       <dbl>       <dbl>      <dbl>
       1    1.50 FALSE      0  0.00000232 -0.0117  0.00000232  0.00000232  0.0117   
       2    1.84 FALSE      0  0.00000385 -0.0349  0.00000385  0.00000385  0.0349   
       3    2.21 FALSE      0  0.00000385 -0.0349  0.00000385  0.00000385  0.0349   
       4    2.64 FALSE      2  0.00000385 -0.0349  0.00000385  0.00000385  0.0349   
       5    2.88 FALSE      0  0.00000477 -0.0641  0.00000477  0.00000477  0.0641   
       6    3.22 FALSE      4  0.00000629 -0.0873  0.00000629  0.00000629  0.0873   
       7    3.44 FALSE      5  0.00000629 -0.0873  0.00000629  0.00000629  0.0873   
       8    3.46 FALSE      6  0.00000629 -0.0873  0.00000629  0.00000629  0.0873   
       9    3.57 FALSE      4 -0.00589    -0.0117 -0.00589    -0.00589    -0.0000559
      10    3.82 FALSE      6 -0.0176     -0.0351 -0.0176     -0.0176     -0.000176 
      # i 14 more rows
      
      
      attr(,"distinct")$`North America`$ale$d2$am
      attr(,"distinct")$`North America`$ale$d2$am$gear
      # A tibble: 6 x 8
        am.bin gear.bin    .n           .y      .y_lo      .y_mean  .y_median    .y_hi
        <ord>  <ord>    <int>        <dbl>      <dbl>        <dbl>      <dbl>    <dbl>
      1 FALSE  three       30 -0.000000129 -0.00229   -0.000000129   -1.29e-7  2.29e-3
      2 TRUE   three        0 -0.00000202  -0.386     -0.00000202    -2.02e-6  3.86e-1
      3 FALSE  four         8 -0.00116     -0.00230   -0.00116       -1.16e-3 -1.18e-5
      4 TRUE   four        16  0.195        0.00195    0.195          1.95e-1  3.87e-1
      5 FALSE  five         0  0.00116      0.0000113  0.00116        1.16e-3  2.30e-3
      6 TRUE   five        10 -0.195       -0.388     -0.195         -1.95e-1 -1.94e-3
      
      
      attr(,"distinct")$`North America`$ale$d2$gear
      attr(,"distinct")$`North America`$ale$d2$gear$qsec
      # A tibble: 36 x 8
         gear.bin qsec.ceil    .n        .y  .y_lo   .y_mean .y_median .y_hi
         <ord>        <dbl> <int>     <dbl>  <dbl>     <dbl>     <dbl> <dbl>
       1 three         14.5     0 0.0000343 -0.144 0.0000343 0.0000343 0.144
       2 four          14.5     0 0.0000386 -0.150 0.0000386 0.0000386 0.150
       3 five          14.5     1 0.0000421 -0.183 0.0000421 0.0000421 0.183
       4 three         15.5     2 0.0000432 -0.207 0.0000432 0.0000432 0.207
       5 four          15.5     0 0.0000460 -0.207 0.0000460 0.0000460 0.207
       6 five          15.5     3 0.0000562 -0.207 0.0000562 0.0000562 0.207
       7 three         16.6     2 0.0000432 -0.207 0.0000432 0.0000432 0.207
       8 four          16.6     2 0.0000567 -0.207 0.0000567 0.0000567 0.207
       9 five          16.6     2 0.0000669 -0.207 0.0000669 0.0000669 0.207
      10 three         16.9     2 0.0000432 -0.207 0.0000432 0.0000432 0.207
      # i 26 more rows
      
      attr(,"distinct")$`North America`$ale$d2$gear$country
      # A tibble: 18 x 8
         gear.bin country.bin    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>    <ord>       <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 three    UK              0     0     0       0         0     0
       2 four     UK              0     0     0       0         0     0
       3 five     UK              2     0     0       0         0     0
       4 three    Sweden          0     0     0       0         0     0
       5 four     Sweden          2     0     0       0         0     0
       6 five     Sweden          0     0     0       0         0     0
       7 three    Japan           2     0     0       0         0     0
       8 four     Japan          10     0     0       0         0     0
       9 five     Japan           0     0     0       0         0     0
      10 three    Italy           0     0     0       0         0     0
      11 four     Italy           4     0     0       0         0     0
      12 five     Italy           4     0     0       0         0     0
      13 three    Germany         6     0     0       0         0     0
      14 four     Germany         8     0     0       0         0     0
      15 five     Germany         2     0     0       0         0     0
      16 three    USA            22     0     0       0         0     0
      17 four     USA             0     0     0       0         0     0
      18 five     USA             2     0     0       0         0     0
      
      
      attr(,"distinct")$`North America`$ale$d2$carb
      attr(,"distinct")$`North America`$ale$d2$carb$country
      # A tibble: 36 x 8
         carb.ceil country.bin    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl> <ord>       <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1         1 UK              0     0     0       0         0     0
       2         2 UK              2     0     0       0         0     0
       3         3 UK              0     0     0       0         0     0
       4         4 UK              0     0     0       0         0     0
       5         5 UK              0     0     0       0         0     0
       6         8 UK              0     0     0       0         0     0
       7         1 Sweden          0     0     0       0         0     0
       8         2 Sweden          1     0     0       0         0     0
       9         3 Sweden          1     0     0       0         0     0
      10         4 Sweden          0     0     0       0         0     0
      # i 26 more rows
      
      
      
      
      attr(,"distinct")$`North America`$boot_data
      attr(,"distinct")$`North America`$boot_data$d1
      attr(,"distinct")$`North America`$boot_data$d1[[1]]
      NULL
      
      attr(,"distinct")$`North America`$boot_data$d1[[2]]
      NULL
      
      
      attr(,"distinct")$`North America`$boot_data$d2
      attr(,"distinct")$`North America`$boot_data$d2$cyl
      attr(,"distinct")$`North America`$boot_data$d2$cyl$disp
      # A tibble: 144 x 7
           .it   cyl  disp .y_composite    .n .y_distinct      .y
         <dbl> <dbl> <dbl>        <dbl> <dbl>       <dbl>   <dbl>
       1     0     3  70.9      -0.0381     0     -0.0381 -0.0381
       2     0     4  70.9      -0.0381     0     -0.222  -0.222 
       3     0     5  70.9      -0.0381     1     -0.0381 -0.0381
       4     0     6  70.9      -0.0381     0     -0.222  -0.222 
       5     0     8  70.9      -0.0381     0     -0.0381 -0.0381
       6     0     9  70.9      -0.0381     0     -0.222  -0.222 
       7     0     3  78.7      -0.0381     1     -0.0381 -0.0381
       8     0     4  78.7      -0.0381     4     -0.222  -0.222 
       9     0     5  78.7      -0.0381     0     -0.0381 -0.0381
      10     0     6  78.7      -0.0381     0     -0.222  -0.222 
      # i 134 more rows
      
      
      attr(,"distinct")$`North America`$boot_data$d2$drat
      attr(,"distinct")$`North America`$boot_data$d2$drat$hp
      # A tibble: 288 x 7
           .it  drat    hp .y_composite    .n .y_distinct      .y
         <dbl> <dbl> <dbl>        <dbl> <dbl>       <dbl>   <dbl>
       1     0  2.74    52      -0.0352     0     -0.0352 -0.0352
       2     0  2.93    52      -0.0352     0     -0.0624 -0.0624
       3     0  3.07    52      -0.0352     0     -0.0622 -0.0622
       4     0  3.08    52      -0.0352     0     -0.0607 -0.0607
       5     0  3.23    52      -0.0352     0     -0.0352 -0.0352
       6     0  3.65    52      -0.0352     0     -0.0624 -0.0624
       7     0  3.73    52      -0.0352     0     -0.0622 -0.0622
       8     0  3.88    52      -0.0352     0     -0.0607 -0.0607
       9     0  3.92    52      -0.0352     0     -0.0348 -0.0348
      10     0  4.08    52      -0.0352     0     -0.0620 -0.0620
      # i 278 more rows
      
      
      attr(,"distinct")$`North America`$boot_data$d2$wt
      attr(,"distinct")$`North America`$boot_data$d2$wt$am
      # A tibble: 48 x 7
           .it    wt am    .y_composite    .n .y_distinct      .y
         <dbl> <dbl> <fct>        <dbl> <dbl>       <dbl>   <dbl>
       1     0  1.50 FALSE   0.00000232     0     -0.0118 -0.0118
       2     0  1.84 FALSE   0.00000232     0     -0.0353 -0.0353
       3     0  2.21 FALSE   0.00000232     0     -0.0353 -0.0353
       4     0  2.64 FALSE   0.00000232     2     -0.0353 -0.0353
       5     0  2.88 FALSE   0.00000232     0     -0.0647 -0.0647
       6     0  3.22 FALSE   0.00000232     4     -0.0882 -0.0882
       7     0  3.44 FALSE   0.00000232     5     -0.0882 -0.0882
       8     0  3.46 FALSE   0.00000232     6     -0.0882 -0.0882
       9     0  3.57 FALSE   0.00000232     4     -0.0118 -0.0118
      10     0  3.82 FALSE   0.00000232     6     -0.0353 -0.0353
      # i 38 more rows
      
      
      attr(,"distinct")$`North America`$boot_data$d2$am
      attr(,"distinct")$`North America`$boot_data$d2$am$gear
      # A tibble: 12 x 7
           .it am    gear  .y_composite    .n  .y_distinct           .y
         <dbl> <fct> <fct>        <dbl> <dbl>        <dbl>        <dbl>
       1     0 FALSE three    -1.92e- 7    30 -0.00231     -0.00231    
       2     0 TRUE  three    -1.92e- 7     0  0.389        0.389      
       3     0 FALSE four     -1.92e- 7     8 -0.00231     -0.00231    
       4     0 TRUE  four      8.93e- 8    16  0.389        0.389      
       5     0 FALSE five     -1.92e- 7     0  0.00231      0.00231    
       6     0 TRUE  five     -5.66e- 6    10 -0.389       -0.389      
       7     1 FALSE three    -1.60e- 7    30  0.00231      0.00231    
       8     1 TRUE  three    -1.60e- 7     0 -0.389       -0.389      
       9     1 FALSE four     -1.59e- 7     8 -0.000000253 -0.000000253
      10     1 TRUE  four     -1.59e- 8    16  0.00000368   0.00000368 
      11     1 FALSE five     -1.59e- 7     0 -0.000000253 -0.000000253
      12     1 TRUE  five      9.53e-10    10  0.00000369   0.00000369 
      
      
      attr(,"distinct")$`North America`$boot_data$d2$gear
      attr(,"distinct")$`North America`$boot_data$d2$gear$qsec
      # A tibble: 72 x 7
           .it gear   qsec .y_composite    .n .y_distinct     .y
         <dbl> <fct> <dbl>        <dbl> <dbl>       <dbl>  <dbl>
       1     0 three  14.5    0.0000168     0      -0.146 -0.146
       2     0 four   14.5    0.0000168     0      -0.151 -0.151
       3     0 five   14.5    0.0000168     1      -0.185 -0.185
       4     0 three  15.5    0.0000168     2      -0.209 -0.209
       5     0 four   15.5    0.0000216     0      -0.209 -0.209
       6     0 five   15.5    0.0000407     3      -0.209 -0.209
       7     0 three  16.6    0.0000168     2      -0.209 -0.209
       8     0 four   16.6    0.0000355     2      -0.209 -0.209
       9     0 five   16.6    0.0000546     2      -0.209 -0.209
      10     0 three  16.9    0.0000168     2      -0.209 -0.209
      # i 62 more rows
      
      attr(,"distinct")$`North America`$boot_data$d2$gear$country
      # A tibble: 36 x 7
           .it gear  country .y_composite    .n .y_distinct    .y
         <dbl> <fct> <fct>          <dbl> <dbl>       <dbl> <dbl>
       1     0 three UK                 0     0           0     0
       2     0 four  UK                 0     0           0     0
       3     0 five  UK                 0     2           0     0
       4     0 three Sweden             0     0           0     0
       5     0 four  Sweden             0     2           0     0
       6     0 five  Sweden             0     0           0     0
       7     0 three Japan              0     2           0     0
       8     0 four  Japan              0    10           0     0
       9     0 five  Japan              0     0           0     0
      10     0 three Italy              0     0           0     0
      # i 26 more rows
      
      
      attr(,"distinct")$`North America`$boot_data$d2$carb
      attr(,"distinct")$`North America`$boot_data$d2$carb$country
      # A tibble: 72 x 7
           .it  carb country .y_composite    .n .y_distinct    .y
         <dbl> <dbl> <fct>          <dbl> <dbl>       <dbl> <dbl>
       1     0     1 UK                 0     0           0     0
       2     0     2 UK                 0     2           0     0
       3     0     3 UK                 0     0           0     0
       4     0     4 UK                 0     0           0     0
       5     0     5 UK                 0     0           0     0
       6     0     8 UK                 0     0           0     0
       7     0     1 Sweden             0     0           0     0
       8     0     2 Sweden             0     1           0     0
       9     0     3 Sweden             0     1           0     0
      10     0     4 Sweden             0     0           0     0
      # i 62 more rows
      
      
      
      
      
      attr(,"params")
      attr(,"params")$max_d
      [1] 2
      
      attr(,"params")$ordered_x_cols
      attr(,"params")$ordered_x_cols$d1
      list()
      
      attr(,"params")$ordered_x_cols$d2
      attr(,"params")$ordered_x_cols$d2[[1]]
      [1] "cyl"  "disp"
      
      attr(,"params")$ordered_x_cols$d2[[2]]
      [1] "drat" "hp"  
      
      attr(,"params")$ordered_x_cols$d2[[3]]
      [1] "wt" "am"
      
      attr(,"params")$ordered_x_cols$d2[[4]]
      [1] "am"   "gear"
      
      attr(,"params")$ordered_x_cols$d2[[5]]
      [1] "gear" "qsec"
      
      attr(,"params")$ordered_x_cols$d2[[6]]
      [1] "gear"    "country"
      
      attr(,"params")$ordered_x_cols$d2[[7]]
      [1] "carb"    "country"
      
      
      
      attr(,"params")$requested_x_cols
      attr(,"params")$requested_x_cols$d1
      list()
      
      attr(,"params")$requested_x_cols$d2
      attr(,"params")$requested_x_cols$d2[[1]]
      [1] "cyl"  "disp"
      
      attr(,"params")$requested_x_cols$d2[[2]]
      [1] "drat" "hp"  
      
      attr(,"params")$requested_x_cols$d2[[3]]
      [1] "wt" "am"
      
      attr(,"params")$requested_x_cols$d2[[4]]
      [1] "gear" "qsec"
      
      attr(,"params")$requested_x_cols$d2[[5]]
      [1] "carb"    "country"
      
      attr(,"params")$requested_x_cols$d2[[6]]
      [1] "am"   "gear"
      
      attr(,"params")$requested_x_cols$d2[[7]]
      [1] "gear"    "country"
      
      
      
      attr(,"params")$y_cats
      [1] "Asia"          "Europe"        "North America"
      
      attr(,"params")$y_summary
                  continent         Asia       Europe North America
      q        1.000000e-02 1.000000e-02 1.000000e-02  1.000000e-02
      min      0.000000e+00 0.000000e+00 0.000000e+00  0.000000e+00
      1%       1.578966e-16 1.578966e-16 3.709109e-16  3.527639e-23
      2.5%     5.206031e-16 5.206031e-16 8.470207e-16  4.209786e-23
      5%       1.378799e-15 1.378799e-15 1.753015e-15  2.266332e-22
      10%      1.060854e-14 1.308603e-14 1.060854e-14  1.691280e-18
      20%      4.332337e-14 4.332337e-14 5.659917e-13  4.204888e-16
      25%      7.185924e-14 7.185924e-14 3.074020e-12  1.264251e-15
      30%      4.990608e-13 4.990608e-13 1.543890e-11  5.401438e-15
      40%      6.298415e-12 6.298415e-12 6.277389e-10  6.938472e-13
      med_lo_2 6.938472e-13 6.298415e-12 6.277389e-10  6.938472e-13
      med_lo   9.480125e-11 9.480125e-11 6.219636e-07  4.869812e-09
      50%      5.740835e-09 9.937937e-11 6.769068e-07  5.740835e-09
      mean     3.333333e-01 3.333333e-01 3.333333e-01  3.333333e-01
      med_hi   7.318501e-07 1.039575e-10 7.318501e-07  6.611859e-09
      med_hi_2 9.999999e-01 3.118058e-09 9.999999e-01  8.918920e-06
      60%      8.918920e-06 3.118058e-09 9.999999e-01  8.918920e-06
      60%      8.918920e-06 3.118058e-09 9.999999e-01  8.918920e-06
      70%      9.999996e-01 5.587332e-08 1.000000e+00  9.999996e-01
      75%      1.000000e+00 1.490784e-07 1.000000e+00  1.000000e+00
      80%      1.000000e+00 7.132475e-07 1.000000e+00  1.000000e+00
      90%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      95%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      97.5%    1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      99%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      max      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      
      attr(,"params")$model
      attr(,"params")$model$name
      [1] "test_nn_categorical"
      
      attr(,"params")$model$call
      [1] "nnet::multinom(formula = continent ~ . - mpg - country, data = test_cars, \n    trace = FALSE)"
      
      attr(,"params")$model$print
      [1] "Call:\nnnet::multinom(formula = continent ~ . - mpg - country, data = test_cars, \n    trace = FALSE)\n\nCoefficients:\n              (Intercept) modelCadillac Fleetwood modelCamaro Z28\nEurope         -0.6978323                3.128224       -4.589603\nNorth America  -0.6061996               -6.251073        4.880290\n              modelChrysler Imperial modelDatsun 710 modelDodge Challenger\nEurope                     -5.166101      -29.075931             0.3214242\nNorth America               3.090837       -5.058915             1.7426747\n              modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9\nEurope              -4.058538        -0.8352329     26.785252     32.6426182\nNorth America        3.608550         0.5242024      1.030833     -0.1821547\n              modelFord Pantera L modelHonda Civic modelHornet 4 Drive\nEurope                  -7.937823        -9.299837           -2.360596\nNorth America            7.407937        -0.161573            3.032532\n              modelHornet Sportabout modelLincoln Continental modelLotus Europa\nEurope                      4.978431               -3.3826953        13.4641373\nNorth America              -6.268802                0.3178893         0.5944233\n              modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag\nEurope                -0.4189366     -23.100090         -30.850367\nNorth America         -1.9537571      -1.111809          -1.217713\n              modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C\nEurope             5.243789       7.930215      7.767874       6.219655\nNorth America      2.399675      -1.778932      1.121832       1.138851\n              modelMerc 450SE modelMerc 450SL modelMerc 450SLC\nEurope              10.109999       20.208421        17.572116\nNorth America       -5.559264       -6.240044        -6.419172\n              modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla\nEurope                     5.667871         13.9255845          -17.932960\nNorth America             -8.609473         -0.9127146           -0.343197\n              modelToyota Corona modelValiant modelVolvo 142E      cyl\nEurope                -40.777990    -16.05468      20.3875287 5.017904\nNorth America          -9.454536     20.20966       0.9107503 4.905543\n                    disp         hp       drat        wt      qsec   vsTRUE\nEurope        -0.2431293  0.1144841 -12.404110 18.360237  1.098611  4.93907\nNorth America  0.1800768 -0.1753383  -4.394841 -2.839968 -1.522730 13.45925\n                   amTRUE    gear.L   gear.Q      carb\nEurope        -12.2460563 23.908015 3.735034 -3.824704\nNorth America  -0.4736867  6.133465 3.735822  1.195147\n\nResidual Deviance: 6.884234e-05 \nAIC: 156.0001 "
      
      attr(,"params")$model$summary
      [1] "Call:\nnnet::multinom(formula = continent ~ . - mpg - country, data = test_cars, \n    trace = FALSE)\n\nCoefficients:\n              (Intercept) modelCadillac Fleetwood modelCamaro Z28\nEurope         -0.6978323                3.128224       -4.589603\nNorth America  -0.6061996               -6.251073        4.880290\n              modelChrysler Imperial modelDatsun 710 modelDodge Challenger\nEurope                     -5.166101      -29.075931             0.3214242\nNorth America               3.090837       -5.058915             1.7426747\n              modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9\nEurope              -4.058538        -0.8352329     26.785252     32.6426182\nNorth America        3.608550         0.5242024      1.030833     -0.1821547\n              modelFord Pantera L modelHonda Civic modelHornet 4 Drive\nEurope                  -7.937823        -9.299837           -2.360596\nNorth America            7.407937        -0.161573            3.032532\n              modelHornet Sportabout modelLincoln Continental modelLotus Europa\nEurope                      4.978431               -3.3826953        13.4641373\nNorth America              -6.268802                0.3178893         0.5944233\n              modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag\nEurope                -0.4189366     -23.100090         -30.850367\nNorth America         -1.9537571      -1.111809          -1.217713\n              modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C\nEurope             5.243789       7.930215      7.767874       6.219655\nNorth America      2.399675      -1.778932      1.121832       1.138851\n              modelMerc 450SE modelMerc 450SL modelMerc 450SLC\nEurope              10.109999       20.208421        17.572116\nNorth America       -5.559264       -6.240044        -6.419172\n              modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla\nEurope                     5.667871         13.9255845          -17.932960\nNorth America             -8.609473         -0.9127146           -0.343197\n              modelToyota Corona modelValiant modelVolvo 142E      cyl\nEurope                -40.777990    -16.05468      20.3875287 5.017904\nNorth America          -9.454536     20.20966       0.9107503 4.905543\n                    disp         hp       drat        wt      qsec   vsTRUE\nEurope        -0.2431293  0.1144841 -12.404110 18.360237  1.098611  4.93907\nNorth America  0.1800768 -0.1753383  -4.394841 -2.839968 -1.522730 13.45925\n                   amTRUE    gear.L   gear.Q      carb\nEurope        -12.2460563 23.908015 3.735034 -3.824704\nNorth America  -0.4736867  6.133465 3.735822  1.195147\n\nStd. Errors:\n              (Intercept) modelCadillac Fleetwood modelCamaro Z28\nEurope           74.55520                4.925472       0.3168062\nNorth America    92.98653               10.552837    1831.6185559\n              modelChrysler Imperial modelDatsun 710 modelDodge Challenger\nEurope                     0.1412629        205.2136              2209.790\nNorth America              0.1865082        236.2649              2213.695\n              modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9\nEurope           3.507537e-02      1.235295e+03  5.526490e-04   7.057214e-02\nNorth America    3.812350e+03      4.283689e-02  1.799515e-12   2.623825e-12\n              modelFord Pantera L modelHonda Civic modelHornet 4 Drive\nEurope               0.0003488232     2.791257e-03            1233.983\nNorth America        6.5813360048     1.088710e+03            1500.362\n              modelHornet Sportabout modelLincoln Continental modelLotus Europa\nEurope                      230.0977                0.3609665      0.2520934586\nNorth America              3225.6753                0.9129595      0.0002069316\n              modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag\nEurope                  468.1973   1.581225e-03       8.545624e-05\nNorth America          1484.7425   4.542617e+02       6.789494e+02\n              modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C\nEurope         1.846975e-02   2.217613e-01     0.1383762    0.014852394\nNorth America  2.802414e-10   8.324122e-06     0.1348679    0.002127744\n              modelMerc 450SE modelMerc 450SL modelMerc 450SLC\nEurope           0.0020604573     0.004726256     3.327401e-05\nNorth America    0.0009823073     0.004724229     4.145601e-05\n              modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla\nEurope                      1.68827       1.107212e+03            701.2816\nNorth America              59.66231       4.324660e-05            474.0771\n              modelToyota Corona modelValiant modelVolvo 142E      cyl     disp\nEurope                0.02340343     21.34201    4.400218e-01 1449.655 21.86139\nNorth America         5.21174721     21.35053    4.236420e-07 1343.585 50.10586\n                    hp     drat        wt     qsec    vsTRUE   amTRUE    gear.L\nEurope        94.91485 1088.620  581.5725 370.3900  661.9915 516.5992  722.0913\nNorth America 60.71104 2309.553 1535.2022 454.6264 1199.3289 938.5556 1539.2348\n                 gear.Q     carb\nEurope         877.1183 3712.504\nNorth America 1577.7870 1271.093\n\nResidual Deviance: 6.884234e-05 \nAIC: 156.0001 "
      
      
      attr(,"params")$data
      attr(,"params")$data$name
      [1] "structure(list(model = c(\"Mazda RX4\", \"Mazda RX4 Wag\", "
      
      attr(,"params")$data$data_sample
      # A tibble: 64 x 14
         model         mpg   cyl  disp    hp  drat    wt  qsec vs    am    gear   carb
         <chr>       <dbl> <int> <dbl> <dbl> <dbl> <dbl> <dbl> <lgl> <lgl> <ord> <int>
       1 Mazda RX4    21       6  160    110  3.9   2.62  16.5 FALSE TRUE  four      4
       2 Mazda RX4 ~  21       6  160    110  3.9   2.88  17.0 FALSE TRUE  four      4
       3 Datsun 710   22.8     4  108     93  3.85  2.32  18.6 TRUE  TRUE  four      1
       4 Hornet 4 D~  21.4     6  258    110  3.08  3.22  19.4 TRUE  FALSE three     1
       5 Hornet Spo~  18.7     8  360    175  3.15  3.44  17.0 FALSE FALSE three     2
       6 Valiant      18.1     6  225    105  2.76  3.46  20.2 TRUE  FALSE three     1
       7 Duster 360   14.3     8  360    245  3.21  3.57  15.8 FALSE FALSE three     4
       8 Merc 240D    24.4     4  147.    62  3.69  3.19  20   TRUE  FALSE four      2
       9 Merc 230     22.8     4  141.    95  3.92  3.15  22.9 TRUE  FALSE four      2
      10 Merc 280     19.2     6  168.   123  3.92  3.44  18.3 TRUE  FALSE four      4
      # i 54 more rows
      # i 2 more variables: country <fct>, continent <fct>
      
      attr(,"params")$data$y_vals_sample
                 Asia       Europe North America
      1  9.999856e-01 5.796416e-15  1.440683e-05
      2  9.999973e-01 4.986039e-16  2.677518e-06
      3  1.000000e+00 3.062060e-11  5.533849e-11
      4  8.306413e-09 1.039071e-06  9.999990e-01
      5  6.421034e-08 2.336571e-09  9.999999e-01
      6  7.358360e-14 2.005310e-10  1.000000e+00
      7  2.017135e-08 1.776875e-13  1.000000e+00
      8  8.921225e-13 1.000000e+00  3.491405e-17
      9  1.065884e-13 1.000000e+00  1.423152e-21
      10 1.641083e-14 1.000000e+00  5.405513e-15
      11 3.992464e-14 1.000000e+00  5.364767e-15
      12 1.248758e-14 1.000000e+00  1.882404e-14
      13 2.120509e-16 1.000000e+00  3.134029e-16
      14 7.617936e-16 1.000000e+00  4.441312e-16
      15 5.426688e-13 8.148838e-13  1.000000e+00
      16 6.668615e-14 7.433877e-14  1.000000e+00
      17 2.530122e-12 2.975749e-12  1.000000e+00
      18 1.940812e-14 1.000000e+00  3.807174e-23
      19 1.000000e+00 2.010094e-14  7.123412e-09
      20 1.000000e+00 3.841175e-09  1.191993e-10
      21 1.000000e+00 8.325701e-15  9.260138e-13
      22 9.211251e-11 2.300536e-08  1.000000e+00
      23 5.494698e-08 7.990362e-07  9.999991e-01
      24 3.763901e-07 3.106777e-12  9.999996e-01
      25 1.206827e-09 2.183862e-11  1.000000e+00
      26 1.448242e-14 1.000000e+00  4.507368e-23
      27 1.532271e-07 9.999998e-01  5.831213e-16
      28 6.834474e-12 1.000000e+00  1.477962e-15
      29 6.197631e-11 1.104546e-15  1.000000e+00
      30 3.153243e-09 1.000000e+00  1.374332e-13
      31 2.617182e-08 1.000000e+00  1.141834e-08
      32 1.018478e-11 1.000000e+00  4.017276e-20
      33 9.999895e-01 5.418575e-15  1.047927e-05
      34 1.000000e+00 1.534875e-16  7.297328e-09
      35 1.000000e+00 4.630456e-09  8.463987e-09
      36 1.163439e-06 9.521256e-07  9.999979e-01
      37 1.631792e-10 1.600428e-11  1.000000e+00
      38 6.129017e-14 1.584648e-10  1.000000e+00
      39 2.491279e-08 1.926536e-13  1.000000e+00
      40 8.442540e-13 1.000000e+00  2.311209e-17
      41 1.028797e-13 1.000000e+00  1.160807e-21
      42 4.875161e-15 1.000000e+00  6.358056e-13
      43 4.306223e-14 1.000000e+00  8.748230e-15
      44 4.349747e-14 1.000000e+00  1.788996e-16
      45 6.568780e-17 1.000000e+00  5.354736e-14
      46 7.486633e-16 1.000000e+00  3.850251e-16
      47 2.387132e-10 1.116352e-10  1.000000e+00
      48 3.150235e-11 1.035046e-11  1.000000e+00
      49 5.666385e-15 2.198011e-14  1.000000e+00
      50 1.944233e-14 1.000000e+00  3.051675e-23
      51 1.000000e+00 1.593517e-14  4.358258e-09
      52 9.999994e-01 5.896954e-07  1.826369e-08
      53 1.000000e+00 1.280866e-12  9.521710e-11
      54 1.066462e-10 2.416049e-08  1.000000e+00
      55 4.854989e-08 7.641183e-07  9.999992e-01
      56 4.131196e-07 3.249568e-12  9.999996e-01
      57 1.127560e-09 2.480802e-11  1.000000e+00
      58 2.128237e-12 1.000000e+00  6.177904e-23
      59 1.476955e-07 9.999999e-01  6.231179e-16
      60 6.164400e-12 1.000000e+00  2.153621e-15
      61 5.738646e-11 1.106151e-15  1.000000e+00
      62 2.977318e-09 1.000000e+00  8.837685e-14
      63 8.709237e-08 9.999999e-01  1.006943e-10
      64 3.092464e-12 1.000000e+00  5.543864e-18
      
      attr(,"params")$data$nrow
      [1] 64
      
      
      attr(,"params")$y_col
      [1] "continent"
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      NULL
      
      attr(,"params")$output
      [1] "boot"
      
      attr(,"params")$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n      stats::predict(object = object, newdata = newdata, type = type)\n    }"
      
      attr(,"params")$pred_type
      [1] "probs"
      
      attr(,"params")$p_values
      NULL
      
      attr(,"params")$p_alpha
      [1] 0.01 0.05
      
      attr(,"params")$max_num_bins
      [1] 12
      
      attr(,"params")$boot_it
      [1] 1
      
      attr(,"params")$seed
      [1] 1234
      
      attr(,"params")$boot_alpha
      [1] 0.01
      
      attr(,"params")$boot_centre
      [1] "median"
      
      attr(,"params")$y_type
      [1] "categorical"
      
      attr(,"params")$median_band_pct
      [1] 0.01 0.20
      
      attr(,"params")$sample_size
      [1] 500
      
      attr(,"params")$min_rug_per_interval
      [1] 1
      
      attr(,"params")$silent
      [1] TRUE
      

