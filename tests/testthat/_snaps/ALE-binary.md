# binary outcome works with every parameter set to something

    Code
      unclass(cars_ale)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALE> class
      @ parent     : <S7_object>
      @ constructor: function(model, x_cols, data, y_col, ..., exclude_cols, parallel, model_packages, output_stats, output_boot_data, pred_fun, pred_type, p_values, aler_alpha, max_num_bins, boot_it, boot_alpha, boot_centre, seed, y_type, sample_size, silent, .bins) {...}
      @ validator  : <NULL>
      @ properties :
       $ effect: <list>
       $ params: <list>
      attr(,"effect")
      attr(,"effect")$vs
      attr(,"effect")$vs$ale
      attr(,"effect")$vs$ale$d1
      attr(,"effect")$vs$ale$d1$am
      # A tibble: 2 x 7
        am.bin    .n           .y         .y_lo      .y_mean    .y_median        .y_hi
        <ord>  <int>        <dbl>         <dbl>        <dbl>        <dbl>        <dbl>
      1 FALSE     38 -0.000000180 -0.000000327  -0.000000180 -0.000000180     -3.21e-8
      2 TRUE      26  0.000000247  0.0000000160  0.000000247  0.000000247      4.78e-7
      
      attr(,"effect")$vs$ale$d1$wt
      # A tibble: 12 x 7
         wt.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1    1.50     1 -1.93e-11 -1.93e-11 -1.93e-11 -1.93e-11 -1.93e-11
       2    1.84     5 -1.55e-11 -1.55e-11 -1.55e-11 -1.55e-11 -1.55e-11
       3    2.21     6 -1.13e-11 -1.13e-11 -1.13e-11 -1.13e-11 -1.13e-11
       4    2.64     6 -6.48e-12 -6.48e-12 -6.48e-12 -6.48e-12 -6.48e-12
       5    2.88     6 -3.85e-12 -3.85e-12 -3.85e-12 -3.85e-12 -3.85e-12
       6    3.22     6 -3.22e-14 -3.22e-14 -3.22e-14 -3.22e-14 -3.22e-14
       7    3.44     5  2.44e-12  2.44e-12  2.44e-12  2.44e-12  2.44e-12
       8    3.46     6  2.72e-12  2.72e-12  2.72e-12  2.72e-12  2.72e-12
       9    3.57     6  3.95e-12  3.95e-12  3.95e-12  3.95e-12  3.95e-12
      10    3.82     6  6.72e-12  6.72e-12  6.72e-12  6.72e-12  6.72e-12
      11    5.24     6  2.27e-11  2.27e-11  2.27e-11  2.27e-11  2.27e-11
      12    5.45     5  2.51e-11  2.51e-11  2.51e-11  2.51e-11  2.51e-11
      
      
      attr(,"effect")$vs$ale$d2
      attr(,"effect")$vs$ale$d2$`gear:carb`
      # A tibble: 18 x 8
         gear.bin carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>        <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 three            1     6  9.85e-16  9.85e-16  9.85e-16  9.85e-16  9.85e-16
       2 four             1     8  2.95e-16  2.95e-16  2.95e-16  2.95e-16  2.95e-16
       3 five             1     0 -2.90e-15 -2.90e-15 -2.90e-15 -2.90e-15 -2.90e-15
       4 three            2     8  3.31e-16 -1.43e-15  3.31e-16  3.31e-16  2.09e-15
       5 four             2     7  4.38e-15  3.79e-15  4.38e-15  4.38e-15  4.96e-15
       6 five             2     4 -4.15e-15 -6.49e-15 -4.15e-15 -4.15e-15 -1.80e-15
       7 three            3     7 -4.58e-16 -4.58e-16 -4.58e-16 -4.58e-16 -4.58e-16
       8 four             3     2 -8.53e-16 -2.90e-15 -8.53e-16 -8.53e-16  1.20e-15
       9 five             3     0 -4.94e-15 -7.87e-15 -4.94e-15 -4.94e-15 -2.01e-15
      10 three            4     8 -5.33e-16 -5.33e-16 -5.33e-16 -5.33e-16 -5.33e-16
      11 four             4     6 -2.03e-15 -4.16e-15 -2.03e-15 -2.03e-15  1.09e-16
      12 five             4     2 -1.91e-16 -2.03e-15 -1.91e-16 -1.91e-16  1.65e-15
      13 three            5     1 -2.31e-15 -2.31e-15 -2.31e-15 -2.31e-15 -2.31e-15
      14 four             5     1 -2.51e-16 -1.63e-15 -2.51e-16 -2.51e-16  1.13e-15
      15 five             5     0  4.55e-15  2.28e-15  4.55e-15  4.55e-15  6.81e-15
      16 three            8     0 -2.31e-15 -2.31e-15 -2.31e-15 -2.31e-15 -2.31e-15
      17 four             8     0 -2.51e-16 -1.63e-15 -2.51e-16 -2.51e-16  1.13e-15
      18 five             8     4  4.55e-15  2.28e-15  4.55e-15  4.55e-15  6.81e-15
      
      
      
      attr(,"effect")$vs$stats
      NULL
      
      attr(,"effect")$vs$boot_data
      attr(,"effect")$vs$boot_data$d1
      attr(,"effect")$vs$boot_data$d1$am
      # A tibble: 4 x 6
          .it am     .y_composite    .n   .y_distinct            .y
        <dbl> <fct>         <dbl> <dbl>         <dbl>         <dbl>
      1     0 FALSE -0.000000329     38 -0.000000329  -0.000000329 
      2     0 TRUE   0.000000481     26  0.000000481   0.000000481 
      3     1 FALSE -0.0000000306    38 -0.0000000306 -0.0000000306
      4     1 TRUE   0.0000000136    26  0.0000000136  0.0000000136
      
      attr(,"effect")$vs$boot_data$d1$wt
      # A tibble: 24 x 6
           .it    wt .y_composite    .n .y_distinct        .y
         <dbl> <dbl>        <dbl> <dbl>       <dbl>     <dbl>
       1     0  1.50    -1.93e-11     1   -1.93e-11 -1.93e-11
       2     0  1.84    -1.55e-11     5   -1.55e-11 -1.55e-11
       3     0  2.21    -1.13e-11     6   -1.13e-11 -1.13e-11
       4     0  2.64    -6.48e-12     6   -6.48e-12 -6.48e-12
       5     0  2.88    -3.85e-12     6   -3.85e-12 -3.85e-12
       6     0  3.22    -3.22e-14     6   -3.22e-14 -3.22e-14
       7     0  3.44     2.44e-12     5    2.44e-12  2.44e-12
       8     0  3.46     2.72e-12     6    2.72e-12  2.72e-12
       9     0  3.57     3.95e-12     6    3.95e-12  3.95e-12
      10     0  3.82     6.72e-12     6    6.72e-12  6.72e-12
      # i 14 more rows
      
      
      attr(,"effect")$vs$boot_data$d2
      attr(,"effect")$vs$boot_data$d2$`gear:carb`
      # A tibble: 36 x 7
           .it gear   carb .y_composite    .n .y_distinct        .y
         <dbl> <fct> <dbl>        <dbl> <dbl>       <dbl>     <dbl>
       1     0 three     1     9.85e-16     6    9.85e-16  9.85e-16
       2     0 four      1     9.85e-16     8    2.95e-16  2.95e-16
       3     0 five      1     9.85e-16     0   -2.90e-15 -2.90e-15
       4     0 three     2     9.85e-16     8   -1.45e-15 -1.45e-15
       5     0 four      2     8.09e-15     7    4.97e-15  4.97e-15
       6     0 five      2     4.54e-15     4   -1.78e-15 -1.78e-15
       7     0 three     3     9.85e-16     7   -4.58e-16 -4.58e-16
       8     0 four      3    -7.91e-16     2   -2.93e-15 -2.93e-15
       9     0 five      3    -2.57e-15     0   -7.90e-15 -7.90e-15
      10     0 three     4     9.85e-16     8   -5.33e-16 -5.33e-16
      # i 26 more rows
      
      
      
      
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
      [1] "vs"
      
      attr(,"params")$y_summary
                    vs
      min   -28.566069
      1%    -28.566069
      2.5%  -28.566069
      5%    -28.566069
      10%   -28.566069
      20%   -28.566069
      25%   -28.566069
      30%   -28.566069
      40%   -28.566069
      50%   -28.566069
      mean   -3.570751
      60%    28.566072
      70%    28.566090
      75%    28.566090
      80%    28.566090
      90%    28.566090
      95%    28.566091
      97.5%  28.566091
      99%    28.566091
      max    28.566091
      
      attr(,"params")$model
      attr(,"params")$model$class
      [1] "gam" "glm" "lm" 
      
      attr(,"params")$model$call
      [1] "mgcv::gam(formula = vs ~ model + s(wt) + am + gear + carb, family = stats::binomial(), \n    data = test_cars)"
      
      attr(,"params")$model$print
      [1] "\nFamily: binomial \nLink function: logit \n\nFormula:\nvs ~ model + s(wt) + am + gear + carb\n\nEstimated degrees of freedom:\n1  total = 34 \n\nUBRE score: 0.0625     rank: 42/45"
      
      attr(,"params")$model$summary
      [1] "\nFamily: binomial \nLink function: logit \n\nFormula:\nvs ~ model + s(wt) + am + gear + carb\n\nParametric coefficients:\n                           Estimate Std. Error z value Pr(>|z|)\n(Intercept)              -9.522e+00  1.151e+07       0        1\nmodelCadillac Fleetwood  -1.999e-11  2.420e+07       0        1\nmodelCamaro Z28          -4.035e-12  5.648e+06       0        1\nmodelChrysler Imperial   -2.075e-11  2.550e+07       0        1\nmodelDatsun 710          -1.927e-05  9.376e+06       0        1\nmodelDodge Challenger    -1.376e-12  1.760e+06       0        1\nmodelDuster 360          -1.132e-12  2.390e+06       0        1\nmodelFerrari Dino         8.181e-12  1.044e+07       0        1\nmodelFiat 128            -1.846e-05  7.891e+06       0        1\nmodelFiat X1-9           -7.764e-07  4.293e+06       0        1\nmodelFord Pantera L       2.785e-12  5.414e+06       0        1\nmodelHonda Civic          0.000e+00  0.000e+00     NaN      NaN\nmodelHornet 4 Drive       5.713e+01  2.914e+06       0        1\nmodelHornet Sportabout   -3.071e-13  1.054e+06       0        1\nmodelLincoln Continental -2.212e-11  2.680e+07       0        1\nmodelLotus Europa         5.713e+01  2.726e+07       0        1\nmodelMaserati Bora        0.000e+00  0.000e+00     NaN      NaN\nmodelMazda RX4           -5.713e+01  1.339e+07       0        1\nmodelMazda RX4 Wag       -5.713e+01  1.657e+07       0        1\nmodelMerc 230            -5.121e-09  3.989e+06       0        1\nmodelMerc 240D            4.167e-09  3.387e+06       0        1\nmodelMerc 280             0.000e+00  0.000e+00     NaN      NaN\nmodelMerc 280C           -8.888e-09  1.019e+06       0        1\nmodelMerc 450SE          -7.012e-12  8.472e+06       0        1\nmodelMerc 450SL          -2.793e-12  3.993e+06       0        1\nmodelMerc 450SLC         -3.853e-12  4.887e+06       0        1\nmodelPontiac Firebird    -4.567e-12  5.495e+06       0        1\nmodelPorsche 914-2        1.391e-11  1.889e+07       0        1\nmodelToyota Corolla       3.631e-09  3.047e+06       0        1\nmodelToyota Corona        5.713e+01  1.270e+07       0        1\nmodelValiant              5.713e+01  1.128e+06       0        1\nmodelVolvo 142E          -8.364e-07  1.543e+07       0        1\namTRUE                    8.093e-07  2.420e+07       0        1\ngear.L                   -5.723e-07  1.836e+07       0        1\ngear.Q                   -4.665e+01  1.042e+07       0        1\ncarb                     -3.956e-13  4.368e+05       0        1\n\nApproximate significance of smooth terms:\n      edf Ref.df Chi.sq p-value\ns(wt)   1      1      0       1\n\nRank: 42/45\nR-sq.(adj) =      1   Deviance explained =  100%\nUBRE = 0.0625  Scale est. = 1         n = 64"
      
      
      attr(,"params")$data
      attr(,"params")$data$data_sample
      # A tibble: 25 x 8
           mpg vs    continent     am    model               gear   carb    wt
         <dbl> <lgl> <fct>         <lgl> <chr>               <ord> <int> <dbl>
       1  30.4 TRUE  Europe        TRUE  Lotus Europa        five      2  1.51
       2  10.4 FALSE North America FALSE Lincoln Continental three     4  5.42
       3  27.2 TRUE  Europe        TRUE  Fiat X1-9           four      1  1.93
       4  15.5 FALSE North America FALSE Dodge Challenger    three     2  3.52
       5  18.9 FALSE North America FALSE Hornet Sportabout   three     3  3.47
       6  16.3 FALSE Europe        FALSE Merc 450SE          three     2  4.05
       7  10.4 FALSE North America FALSE Cadillac Fleetwood  three     3  5.24
       8  22.8 TRUE  Europe        FALSE Merc 230            four      2  3.15
       9  18.7 FALSE North America FALSE Hornet Sportabout   three     2  3.44
      10  18.0 TRUE  North America FALSE Valiant             three     1  3.44
      # i 15 more rows
      
      attr(,"params")$data$y_vals_sample
                   vs
       [1,]  28.56609
       [2,] -28.56607
       [3,]  28.56609
       [4,] -28.56607
       [5,] -28.56607
       [6,] -28.56607
       [7,] -28.56607
       [8,]  28.56609
       [9,] -28.56607
      [10,]  28.56607
      [11,] -28.56607
      [12,]  28.56609
      [13,] -28.56607
      [14,] -28.56607
      [15,] -28.56607
      [16,]  28.56609
      [17,]  28.56607
      [18,] -28.56607
      [19,] -28.56607
      [20,] -28.56607
      [21,]  28.56607
      [22,] -28.56607
      [23,]  28.56607
      [24,]  28.56609
      [25,]  28.56609
      
      attr(,"params")$data$nrow
      [1] 64
      
      
      attr(,"params")$y_col
      [1] "vs"
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      NULL
      
      attr(,"params")$output_stats
      [1] FALSE
      
      attr(,"params")$output_boot_data
      [1] TRUE
      
      attr(,"params")$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n  predict(object, newdata, se.fit = TRUE, type = type)$fit\n}"
      
      attr(,"params")$pred_type
      [1] "link"
      
      attr(,"params")$p_values
      NULL
      
      attr(,"params")$aler_alpha
      [1] 0.01 0.05
      
      attr(,"params")$max_num_bins
      [1] 12
      
      attr(,"params")$boot_it
      [1] 1
      
      attr(,"params")$boot_alpha
      [1] 0.01
      
      attr(,"params")$boot_centre
      [1] "median"
      
      attr(,"params")$seed
      [1] 1234
      
      attr(,"params")$y_type
      [1] "binary"
      
      attr(,"params")$sample_size
      [1] 25
      

---

    Code
      ale_plots_to_data(plot(cars_ale))
    Output
      $vs
      $vs$d1
      $vs$d1$am
        x y PANEL group flipped_aes      ymin ymax xmin xmax colour fill linewidth
      1 1 0     1     1       FALSE -28.56607    0 0.55 1.45     NA gray       0.5
      2 2 0     1     2       FALSE -28.56607    0 1.55 2.45     NA gray       0.5
        linetype alpha
      1        1    NA
      2        1    NA
      
      $vs$d1$wt
              ymin      ymax        x         y PANEL group flipped_aes colour   fill
      1  -28.56607 -28.56607 1.498275 -28.56607     1    -1       FALSE     NA grey85
      2  -28.56607 -28.56607 1.835000 -28.56607     1    -1       FALSE     NA grey85
      3  -28.56607 -28.56607 2.209575 -28.56607     1    -1       FALSE     NA grey85
      4  -28.56607 -28.56607 2.640787 -28.56607     1    -1       FALSE     NA grey85
      5  -28.56607 -28.56607 2.875000 -28.56607     1    -1       FALSE     NA grey85
      6  -28.56607 -28.56607 3.215000 -28.56607     1    -1       FALSE     NA grey85
      7  -28.56607 -28.56607 3.435000 -28.56607     1    -1       FALSE     NA grey85
      8  -28.56607 -28.56607 3.460000 -28.56607     1    -1       FALSE     NA grey85
      9  -28.56607 -28.56607 3.570000 -28.56607     1    -1       FALSE     NA grey85
      10 -28.56607 -28.56607 3.816205 -28.56607     1    -1       FALSE     NA grey85
      11 -28.56607 -28.56607 5.237831 -28.56607     1    -1       FALSE     NA grey85
      12 -28.56607 -28.56607 5.453272 -28.56607     1    -1       FALSE     NA grey85
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
      
      
      $vs$d2
      $vs$d2$`gear:carb`
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #D2D2D2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #D2D2D2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      3  #D2D2D2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      4  #D2D2D2 2 1     1     7  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      5  #D2D2D2 2 1     1     7  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      6  #D2D2D2 2 1     1     7  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      7  #D2D2D2 3 1     1    13  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      8  #D2D2D2 3 1     1    13  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      9  #D2D2D2 3 1     1    13  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      10 #D2D2D2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      11 #D2D2D2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      12 #D2D2D2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      13 #D2D2D2 2 2     1     8  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      14 #D2D2D2 2 2     1     8  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      15 #D2D2D2 2 2     1     8  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      16 #D2D2D2 3 2     1    14  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      17 #D2D2D2 3 2     1    14  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      18 #D2D2D2 3 2     1    14  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      19 #D2D2D2 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      20 #D2D2D2 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      21 #D2D2D2 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      22 #D2D2D2 2 3     1     9  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      23 #D2D2D2 2 3     1     9  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      24 #D2D2D2 2 3     1     9  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      25 #D2D2D2 3 3     1    15  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      26 #D2D2D2 3 3     1    15  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      27 #D2D2D2 3 3     1    15  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      28 #D2D2D2 1 4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      29 #D2D2D2 1 4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      30 #D2D2D2 1 4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      31 #D2D2D2 2 4     1    10  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      32 #D2D2D2 2 4     1    10  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      33 #D2D2D2 2 4     1    10  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      34 #D2D2D2 3 4     1    16  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      35 #D2D2D2 3 4     1    16  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      36 #D2D2D2 3 4     1    16  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      37 #D2D2D2 1 5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      38 #D2D2D2 1 5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      39 #D2D2D2 1 5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      40 #D2D2D2 2 5     1    11  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      41 #D2D2D2 2 5     1    11  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      42 #D2D2D2 2 5     1    11  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      43 #D2D2D2 3 5     1    17  2.5  3.5  4.5  5.5     NA       0.1        1    NA
      44 #D2D2D2 3 5     1    17  2.5  3.5  4.5  5.5     NA       0.1        1    NA
      45 #D2D2D2 3 5     1    17  2.5  3.5  4.5  5.5     NA       0.1        1    NA
      46 #D2D2D2 1 6     1     6  0.5  1.5  5.5  6.5     NA       0.1        1    NA
      47 #D2D2D2 1 6     1     6  0.5  1.5  5.5  6.5     NA       0.1        1    NA
      48 #D2D2D2 1 6     1     6  0.5  1.5  5.5  6.5     NA       0.1        1    NA
      49 #D2D2D2 2 6     1    12  1.5  2.5  5.5  6.5     NA       0.1        1    NA
      50 #D2D2D2 2 6     1    12  1.5  2.5  5.5  6.5     NA       0.1        1    NA
      51 #D2D2D2 2 6     1    12  1.5  2.5  5.5  6.5     NA       0.1        1    NA
      52 #D2D2D2 3 6     1    18  2.5  3.5  5.5  6.5     NA       0.1        1    NA
      53 #D2D2D2 3 6     1    18  2.5  3.5  5.5  6.5     NA       0.1        1    NA
      54 #D2D2D2 3 6     1    18  2.5  3.5  5.5  6.5     NA       0.1        1    NA
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
      46    NA     NA
      47    NA     NA
      48    NA     NA
      49    NA     NA
      50    NA     NA
      51    NA     NA
      52    NA     NA
      53    NA     NA
      54    NA     NA
      
      
      $vs$eff
      NULL
      
      

