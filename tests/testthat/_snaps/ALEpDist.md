# ALEpDist works with default inputs (exact) on ALE()

    Code
      unclass(pd)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALEpDist> class
      @ parent     : <S7_object>
      @ constructor: function(model, data, ..., surrogate, y_col, parallel, model_packages, random_model_call_string, random_model_call_string_vars, positive, pred_fun, pred_type, output_residuals, rand_it, seed, silent, .skip_validation) {...}
      @ validator  : <NULL>
      @ properties :
       $ rand_stats           : <list>            
       $ residual_distribution: S3<univariateML>  
       $ residuals            : <double> or <NULL>
       $ params               : <list>            
      attr(,"rand_stats")
      attr(,"rand_stats")$mpg
      # A tibble: 10 x 6
             aled aler_min aler_max  naled naler_min naler_max
            <dbl>    <dbl>    <dbl>  <dbl>     <dbl>     <dbl>
       1 0.000484 -0.00330  0.00201 0           0         0   
       2 0.00211  -0.00659  0.00835 0.342      -1.56      1.56
       3 0.00196  -0.00644  0.00866 0.220      -1.56      1.56
       4 0.000908 -0.00363  0.00524 0.0244     -1.56      1.56
       5 0.000352 -0.00166  0.00139 0           0         0   
       6 0.000389 -0.00192  0.00158 0           0         0   
       7 0.00136  -0.00551  0.00407 0.0977     -1.56      1.56
       8 0.000976 -0.00361  0.00715 0.0488     -1.56      1.56
       9 0.00280  -0.0136   0.00822 0.439      -1.56      1.56
      10 0.000472 -0.00171  0.00149 0           0         0   
      
      attr(,"residual_distribution")
      Maximum likelihood estimates for the Laplace model 
             mu      sigma  
      1.303e-11  3.587e-03  
      attr(,"params")
      attr(,"params")$y_col
      [1] "mpg"
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      NULL
      
      attr(,"params")$random_model_call_string
      NULL
      
      attr(,"params")$random_model_call_string_vars
      character(0)
      
      attr(,"params")$positive
      [1] TRUE
      
      attr(,"params")$rand_it
      [1] 10
      
      attr(,"params")$seed
      [1] 0
      
      attr(,"params")$rand_it_ok
      [1] 10
      
      attr(,"params")$exactness
      [1] "invalid"
      

---

    Code
      unclass(cars_ale)
    Output
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
      attr(,"effect")$mpg$ale$d1$vs
      # A tibble: 2 x 7
        vs.bin    .n    .y .y_lo .y_mean .y_median .y_hi
        <ord>  <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
      1 FALSE     36     0     0       0         0     0
      2 TRUE      28     0     0       0         0     0
      
      attr(,"effect")$mpg$ale$d1$continent
      # A tibble: 3 x 7
        continent.bin    .n    .y .y_lo .y_mean .y_median .y_hi
        <ord>         <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
      1 North America    24     0     0       0         0     0
      2 Europe           28     0     0       0         0     0
      3 Asia             12     0     0       0         0     0
      
      attr(,"effect")$mpg$ale$d1$am
      # A tibble: 2 x 7
        am.bin    .n    .y .y_lo .y_mean .y_median .y_hi
        <ord>  <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
      1 FALSE     38 -1.61 -5.01   -1.61    -1.01  0.775
      2 TRUE      26  1.60 -1.75    1.60     0.219 7.28 
      
      attr(,"effect")$mpg$ale$d1$model
      # A tibble: 32 x 7
         model.bin              .n     .y  .y_lo .y_mean .y_median .y_hi
         <ord>               <int>  <dbl>  <dbl>   <dbl>     <dbl> <dbl>
       1 Camaro Z28              2 -1.22  -3.83   -1.22     -1.74   2.27
       2 Cadillac Fleetwood      2 -0.330 -9.42   -0.330     0.233  7.80
       3 Lincoln Continental     2  7.05  -9.18    7.05      7.26  22.9 
       4 Chrysler Imperial       2 15.5   -4.52   15.5      14.3   37.4 
       5 Duster 360              2 21.7   -0.182  21.7      21.6   43.9 
       6 Hornet Sportabout       2 31.8    5.16   31.8      37.6   48.4 
       7 Pontiac Firebird        2 25.1    3.36   25.1      29.3   39.7 
       8 Dodge Challenger        2 20.3    0.910  20.3      21.6   37.4 
       9 AMC Javelin             2 20.4    1.16   20.4      22.0   36.9 
      10 Merc 450SL              2 20.8    1.13   20.8      15.1   50.2 
      # i 22 more rows
      
      attr(,"effect")$mpg$ale$d1$gear
      # A tibble: 3 x 7
        gear.bin    .n    .y .y_lo .y_mean .y_median   .y_hi
        <ord>    <int> <dbl> <dbl>   <dbl>     <dbl>   <dbl>
      1 three       30 -1.06 -2.54   -1.06    -0.758 -0.0935
      2 four        24  2.66  1.49    2.66     2.42   4.22  
      3 five        10 -1.60 -2.46   -1.60    -1.85  -0.331 
      
      attr(,"effect")$mpg$ale$d1$carb
      # A tibble: 5 x 7
        carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
            <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1         1    14  0.000490  0.000490  0.000490  0.000490  0.000490
      2         2    19  0.000176  0.000176  0.000176  0.000176  0.000176
      3         3     9 -0.000137 -0.000137 -0.000137 -0.000137 -0.000137
      4         4    16 -0.000451 -0.000451 -0.000451 -0.000451 -0.000451
      5         8     6 -0.00170  -0.00170  -0.00170  -0.00170  -0.00170 
      
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
      
      
      
      attr(,"effect")$mpg$stats
      attr(,"effect")$mpg$stats$d1
      # A tibble: 42 x 8
         statistic estimate p.value term      conf.low  mean median conf.high
         <chr>        <dbl>   <dbl> <chr>        <dbl> <dbl>  <dbl>     <dbl>
       1 aled             0     1   vs               0     0      0         0
       2 aler_min         0     1   vs               0     0      0         0
       3 aler_max         0     1   vs               0     0      0         0
       4 naled            0     0.6 vs               0     0      0         0
       5 naler_min        0     1   vs               0     0      0         0
       6 naler_max        0     0.6 vs               0     0      0         0
       7 aled             0     1   continent        0     0      0         0
       8 aler_min         0     1   continent        0     0      0         0
       9 aler_max         0     1   continent        0     0      0         0
      10 naled            0     0.6 continent        0     0      0         0
      # i 32 more rows
      
      
      attr(,"effect")$mpg$conf
      NULL
      
      attr(,"effect")$mpg$boot_data
      NULL
      
      
      attr(,"params")
      attr(,"params")$max_d
      [1] 1
      
      attr(,"params")$ordered_x_cols
      attr(,"params")$ordered_x_cols$d1
      [1] "vs"        "continent" "am"        "model"     "gear"      "carb"     
      [7] "wt"       
      
      attr(,"params")$ordered_x_cols$d2
      character(0)
      
      
      attr(,"params")$requested_x_cols
      attr(,"params")$requested_x_cols$d1
      [1] "vs"        "continent" "am"        "model"     "gear"      "carb"     
      [7] "wt"       
      
      attr(,"params")$requested_x_cols$d2
      character(0)
      
      
      attr(,"params")$y_cats
      [1] "mpg"
      
      attr(,"params")$y_summary
                      mpg
      min        10.39108
      1%         10.39108
      2.5%       10.40000
      5%         10.88271
      10%        14.33418
      20%        15.16500
      25%        15.43921
      30%        15.79628
      40%        17.83840
      aler_lo_lo 19.18669
      aler_lo    19.18797
      50%        19.20000
      mean       20.09462
      aler_hi    19.20859
      aler_hi_hi 19.20864
      60%        21.00000
      70%        21.51193
      75%        22.80000
      80%        24.48680
      90%        30.31124
      95%        32.14486
      97.5%      33.08402
      99%        33.84876
      max        33.84876
      
      attr(,"params")$model
      attr(,"params")$model$name
      [1] "test_gam"
      
      attr(,"params")$model$call
      [1] "mgcv::gam(formula = mpg ~ model + s(wt) + am + gear + carb, data = test_cars)"
      
      attr(,"params")$model$print
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + s(wt) + am + gear + carb\n\nEstimated degrees of freedom:\n8.03  total = 41.03 \n\nGCV score: 0.0001770391     rank: 42/45"
      
      attr(,"params")$model$summary
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + s(wt) + am + gear + carb\n\nParametric coefficients:\n                           Estimate Std. Error  t value Pr(>|t|)    \n(Intercept)               1.432e+01  1.353e-01  105.784  < 2e-16 ***\nmodelCadillac Fleetwood  -9.910e+00  1.259e+00   -7.873 5.68e-08 ***\nmodelCamaro Z28          -3.700e+00  7.268e-02  -50.911  < 2e-16 ***\nmodelChrysler Imperial   -5.777e+00  1.276e+00   -4.526 0.000152 ***\nmodelDatsun 710          -3.793e+00  1.131e-01  -33.550  < 2e-16 ***\nmodelDodge Challenger    -1.266e-01  2.060e-02   -6.147 2.87e-06 ***\nmodelDuster 360          -1.547e+00  2.851e-02  -54.276  < 2e-16 ***\nmodelFerrari Dino        -4.088e+00  1.542e-01  -26.506  < 2e-16 ***\nmodelFiat 128             7.211e+00  9.518e-02   75.763  < 2e-16 ***\nmodelFiat X1-9            5.916e+00  1.941e-01   30.488  < 2e-16 ***\nmodelFord Pantera L      -1.094e+01  1.737e-01  -63.000  < 2e-16 ***\nmodelHonda Civic          1.474e+01  2.896e-01   50.893  < 2e-16 ***\nmodelHornet 4 Drive       7.569e+00  5.315e-02  142.406  < 2e-16 ***\nmodelHornet Sportabout    3.468e+00  9.616e-03  360.698  < 2e-16 ***\nmodelLincoln Continental -1.023e+01  1.279e+00   -7.998 4.34e-08 ***\nmodelLotus Europa         2.341e+01  3.392e-01   69.015  < 2e-16 ***\nmodelMaserati Bora       -1.408e+01  1.903e-01  -74.006  < 2e-16 ***\nmodelMazda RX4           -8.359e+00  1.638e-01  -51.017  < 2e-16 ***\nmodelMazda RX4 Wag       -1.030e+01  1.761e-01  -58.494  < 2e-16 ***\nmodelMerc 230             2.481e+00  5.506e-02   45.064  < 2e-16 ***\nmodelMerc 240D            3.804e+00  5.586e-02   68.099  < 2e-16 ***\nmodelMerc 280            -2.984e+00  6.794e-02  -43.926  < 2e-16 ***\nmodelMerc 280C           -4.382e+00  6.668e-02  -65.723  < 2e-16 ***\nmodelMerc 450SE          -1.661e+00  1.075e-01  -15.448 1.26e-13 ***\nmodelMerc 450SL           7.892e-01  5.311e-02   14.861 2.83e-13 ***\nmodelMerc 450SLC         -1.524e+00  6.416e-02  -23.749  < 2e-16 ***\nmodelPontiac Firebird     2.178e+00  7.002e-02   31.102  < 2e-16 ***\nmodelPorsche 914-2        8.306e+00  1.409e-01   58.945  < 2e-16 ***\nmodelToyota Corolla       1.419e+01  2.372e-01   59.809  < 2e-16 ***\nmodelToyota Corona        1.342e+01  2.208e-01   60.795  < 2e-16 ***\nmodelValiant              2.760e+00  1.050e-02  262.897  < 2e-16 ***\nmodelVolvo 142E          -9.189e+00  1.720e-01  -53.428  < 2e-16 ***\namTRUE                    1.302e+01  1.792e-01   72.629  < 2e-16 ***\ngear.L                    1.571e-01  2.703e-02    5.811 6.42e-06 ***\ngear.Q                   -5.584e+00  4.818e-02 -115.914  < 2e-16 ***\ncarb                     -3.135e-04  4.119e-03   -0.076 0.939977    \n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nApproximate significance of smooth terms:\n        edf Ref.df   F p-value    \ns(wt) 8.027  8.693 449  <2e-16 ***\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nRank: 42/45\nR-sq.(adj) =      1   Deviance explained =  100%\nGCV = 0.00017704  Scale est. = 6.3549e-05  n = 64"
      
      
      attr(,"params")$data
      attr(,"params")$data$name
      [1] "structure(list(mpg = c(21, 21, 22.8, 21.4, 18.7, 18.1, "
      
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
      <ale::ALEpDist>
       @ rand_stats           :List of 1
       .. $ mpg: tibble [10 x 6] (S3: tbl_df/tbl/data.frame)
       ..  ..$ aled     : num [1:10] 0.000484 0.002108 0.001961 0.000908 0.000352 ...
       ..  ..$ aler_min : num [1:10] -0.0033 -0.00659 -0.00644 -0.00363 -0.00166 ...
       ..  ..$ aler_max : num [1:10] 0.00201 0.00835 0.00866 0.00524 0.00139 ...
       ..  ..$ naled    : num [1:10] 0 0.3418 0.2197 0.0244 0 ...
       ..  ..$ naler_min: num [1:10] 0 -1.56 -1.56 -1.56 0 ...
       ..  ..$ naler_max: num [1:10] 0 1.56 1.56 1.56 0 ...
       @ residual_distribution: 'univariateML' Named num [1:2] 1.30e-11 3.59e-03
       .. - attr(*, "logLik")= num 252
       .. - attr(*, "call")= language f(x = x, na.rm = na.rm)
       .. - attr(*, "n")= int 64
       .. - attr(*, "model")= chr "Laplace"
       .. - attr(*, "density")= chr "extraDistr::dlaplace"
       .. - attr(*, "support")= num [1:2] -Inf Inf
       .. - attr(*, "names")= chr [1:2] "mu" "sigma"
       .. - attr(*, "default")= num [1:2] 0 1
       .. - attr(*, "continuous")= logi TRUE
       @ residuals            : NULL
       @ params               :List of 10
       .. $ y_col                        : chr "mpg"
       .. $ parallel                     : num 0
       .. $ model_packages               : NULL
       .. $ random_model_call_string     : NULL
       .. $ random_model_call_string_vars: chr(0) 
       .. $ positive                     : logi TRUE
       .. $ rand_it                      : num 10
       .. $ seed                         : num 0
       .. $ rand_it_ok                   : int 10
       .. $ exactness                    : chr "invalid"
      
      attr(,"params")$p_aler
      [1] 0.01 0.05
      
      attr(,"params")$max_num_bins
      [1] 10
      
      attr(,"params")$boot_it
      [1] 3
      
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
      

---

    Code
      unclass(set_names(map(stats_names, function(.stat) {
        value_to_p(pd@rand_stats$mpg, .stat, test_vals)
      }), stats_names))
    Output
      $aled
       [1] 1 1 1 1 1 0 0 0 0 0 0
      
      $aler_min
       [1] 0 0 0 0 1 1 1 1 1 1 1
      
      $aler_max
       [1] 1 1 1 1 1 0 0 0 0 0 0
      
      $naled
       [1] 1.0 1.0 1.0 1.0 0.6 0.4 0.3 0.0 0.0 0.0 0.0
      
      $naler_min
       [1] 0.0 0.0 0.6 0.6 1.0 1.0 1.0 1.0 1.0 1.0 1.0
      
      $naler_max
       [1] 1.0 1.0 1.0 1.0 0.6 0.6 0.6 0.6 0.6 0.0 0.0
      

# Surrogate ALEpDist works

    Code
      unclass(pd)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALEpDist> class
      @ parent     : <S7_object>
      @ constructor: function(model, data, ..., surrogate, y_col, parallel, model_packages, random_model_call_string, random_model_call_string_vars, positive, pred_fun, pred_type, output_residuals, rand_it, seed, silent, .skip_validation) {...}
      @ validator  : <NULL>
      @ properties :
       $ rand_stats           : <list>            
       $ residual_distribution: S3<univariateML>  
       $ residuals            : <double> or <NULL>
       $ params               : <list>            
      attr(,"rand_stats")
      attr(,"rand_stats")$mpg
      # A tibble: 100 x 6
            aled aler_min aler_max naled naler_min naler_max
           <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 0.00169  -0.0115  0.00700 0.195     -1.56      1.56
       2 0.00375  -0.0117  0.0149  0.610     -1.56      1.56
       3 0.00384  -0.0170  0.0126  0.659     -1.56      1.56
       4 0.00532  -0.0212  0.0307  0.830     -1.56      1.56
       5 0.00315  -0.0149  0.0124  0.464     -1.56      1.56
       6 0.00245  -0.0122  0.00997 0.342     -1.56      1.56
       7 0.00565  -0.0170  0.0230  0.928     -1.56      1.56
       8 0.00461  -0.0338  0.0171  0.781     -1.56      1.56
       9 0.00673  -0.0327  0.0197  1.00      -1.56      1.56
      10 0.00714  -0.0226  0.0259  0.928     -1.56      1.56
      # i 90 more rows
      
      attr(,"residual_distribution")
      Maximum likelihood estimates for the Laplace model 
             mu      sigma  
      1.303e-11  3.587e-03  
      attr(,"residuals")
       [1] -9.470698e-04 -1.130145e-03 -3.078035e-03  7.415332e-04 -4.678952e-03
       [6]  7.516518e-04  2.728091e-03 -8.853029e-03 -3.016706e-04 -1.794893e-03
      [11] -3.673897e-03 -2.816578e-03  5.414042e-03  2.979146e-03  2.219206e-03
      [16]  8.324011e-04 -4.976941e-05 -1.115543e-02  1.437735e-03  2.200997e-03
      [21]  2.625747e-03  5.178720e-04 -9.802341e-03  7.118944e-03  5.255702e-03
      [26] -9.746617e-03 -2.976337e-03  6.542735e-03 -8.071930e-03  4.016990e-03
      [31] -2.747836e-04 -6.032700e-05  9.470698e-04  1.130145e-03  3.078035e-03
      [36] -7.415332e-04  4.678952e-03 -7.516518e-04 -2.728091e-03  8.853029e-03
      [41]  3.016706e-04  1.794893e-03  3.673897e-03  2.816578e-03 -5.414042e-03
      [46] -2.979146e-03 -2.219206e-03 -8.324011e-04  4.976944e-05  1.115543e-02
      [51] -1.437735e-03 -2.200997e-03 -2.625747e-03 -5.178720e-04  9.802341e-03
      [56] -7.118944e-03 -5.255702e-03  9.746617e-03  2.976337e-03 -6.542735e-03
      [61]  8.071930e-03 -4.016990e-03  2.747836e-04  6.032702e-05
      attr(,"params")
      attr(,"params")$y_col
      [1] "mpg"
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      NULL
      
      attr(,"params")$random_model_call_string
      NULL
      
      attr(,"params")$random_model_call_string_vars
      character(0)
      
      attr(,"params")$positive
      [1] TRUE
      
      attr(,"params")$rand_it
      [1] 3
      
      attr(,"params")$seed
      [1] 0
      
      attr(,"params")$rand_it_ok
      [1] 100
      
      attr(,"params")$exactness
      [1] "surrogate"
      

---

    Code
      unclass(set_names(map(stats_names, function(.stat) {
        p_to_random_value(pd@rand_stats$mpg, .stat, test_p)
      }), stats_names))
    Output
      $aled
                 0        0.001         0.01         0.01         0.05          0.1 
      0.0202088325 0.0197510003 0.0156305107 0.0156305107 0.0116300568 0.0107064817 
               0.5            1 
      0.0050519560 0.0000222434 
      
      $aler_min
                  0         0.001          0.01          0.01          0.05 
      -8.207078e-02 -8.072467e-02 -6.860974e-02 -6.860974e-02 -4.801544e-02 
                0.1           0.5             1 
      -4.329098e-02 -1.956689e-02 -8.373577e-05 
      
      $aler_max
                 0        0.001         0.01         0.01         0.05          0.1 
      6.673819e-02 6.642668e-02 6.362307e-02 6.362307e-02 5.563990e-02 5.044187e-02 
               0.5            1 
      1.975790e-02 5.360822e-05 
      
      $naled
             0    0.001     0.01     0.01     0.05      0.1      0.5        1 
      1.416016 1.408765 1.343506 1.343506 1.245117 1.196289 0.781250 0.000000 
      
      $naler_min
            0   0.001    0.01    0.01    0.05     0.1     0.5       1 
      -1.5625 -1.5625 -1.5625 -1.5625 -1.5625 -1.5625 -1.5625  0.0000 
      
      $naler_max
           0  0.001   0.01   0.01   0.05    0.1    0.5      1 
      3.1250 3.1250 3.1250 3.1250 3.1250 3.1250 1.5625 0.0000 
      

# ALEpDist works with custom random_model_call_string

    Code
      unclass(pd)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALEpDist> class
      @ parent     : <S7_object>
      @ constructor: function(model, data, ..., surrogate, y_col, parallel, model_packages, random_model_call_string, random_model_call_string_vars, positive, pred_fun, pred_type, output_residuals, rand_it, seed, silent, .skip_validation) {...}
      @ validator  : <NULL>
      @ properties :
       $ rand_stats           : <list>            
       $ residual_distribution: S3<univariateML>  
       $ residuals            : <double> or <NULL>
       $ params               : <list>            
      attr(,"rand_stats")
      attr(,"rand_stats")$mpg
      # A tibble: 3 x 6
            aled aler_min aler_max naled naler_min naler_max
           <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 0.000484 -0.00330  0.00201 0          0         0   
      2 0.00211  -0.00659  0.00835 0.342     -1.56      1.56
      3 0.00196  -0.00644  0.00866 0.220     -1.56      1.56
      
      attr(,"residual_distribution")
      Maximum likelihood estimates for the Laplace model 
             mu      sigma  
      1.303e-11  3.587e-03  
      attr(,"residuals")
       [1] -9.470698e-04 -1.130145e-03 -3.078035e-03  7.415332e-04 -4.678952e-03
       [6]  7.516518e-04  2.728091e-03 -8.853029e-03 -3.016706e-04 -1.794893e-03
      [11] -3.673897e-03 -2.816578e-03  5.414042e-03  2.979146e-03  2.219206e-03
      [16]  8.324011e-04 -4.976941e-05 -1.115543e-02  1.437735e-03  2.200997e-03
      [21]  2.625747e-03  5.178720e-04 -9.802341e-03  7.118944e-03  5.255702e-03
      [26] -9.746617e-03 -2.976337e-03  6.542735e-03 -8.071930e-03  4.016990e-03
      [31] -2.747836e-04 -6.032700e-05  9.470698e-04  1.130145e-03  3.078035e-03
      [36] -7.415332e-04  4.678952e-03 -7.516518e-04 -2.728091e-03  8.853029e-03
      [41]  3.016706e-04  1.794893e-03  3.673897e-03  2.816578e-03 -5.414042e-03
      [46] -2.979146e-03 -2.219206e-03 -8.324011e-04  4.976944e-05  1.115543e-02
      [51] -1.437735e-03 -2.200997e-03 -2.625747e-03 -5.178720e-04  9.802341e-03
      [56] -7.118944e-03 -5.255702e-03  9.746617e-03  2.976337e-03 -6.542735e-03
      [61]  8.071930e-03 -4.016990e-03  2.747836e-04  6.032702e-05
      attr(,"params")
      attr(,"params")$y_col
      [1] "mpg"
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      NULL
      
      attr(,"params")$random_model_call_string
      [1] "mgcv::gam(\n        mpg ~ model + s(wt) + am + gear + carb + random_variable,\n        data = package_scope$rand_data\n      )"
      
      attr(,"params")$random_model_call_string_vars
      [1] "rmcsv"
      
      attr(,"params")$positive
      [1] TRUE
      
      attr(,"params")$rand_it
      [1] 3
      
      attr(,"params")$seed
      [1] 0
      
      attr(,"params")$rand_it_ok
      [1] 3
      
      attr(,"params")$exactness
      [1] "invalid"
      

# ALEpDist works with binary outcome

    Code
      unclass(pd)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALEpDist> class
      @ parent     : <S7_object>
      @ constructor: function(model, data, ..., surrogate, y_col, parallel, model_packages, random_model_call_string, random_model_call_string_vars, positive, pred_fun, pred_type, output_residuals, rand_it, seed, silent, .skip_validation) {...}
      @ validator  : <NULL>
      @ properties :
       $ rand_stats           : <list>            
       $ residual_distribution: S3<univariateML>  
       $ residuals            : <double> or <NULL>
       $ params               : <list>            
      attr(,"rand_stats")
      attr(,"rand_stats")$vs
      # A tibble: 10 x 6
             aled  aler_min aler_max naled naler_min naler_max
            <dbl>     <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 5.16e-25 -1.32e-24 9.89e-25  3.64     -7.81      6.25
       2 2.70e-25 -6.53e-25 6.73e-25  2.56     -1.56      4.69
       3 1.43e-25 -3.61e-25 3.58e-25  2.22     -1.56      4.69
       4 2.86e-25 -5.04e-25 4.75e-25  2.81     -1.56      4.69
       5 8.00e-23 -1.39e-22 1.57e-22 23.8     -50         6.25
       6 8.44e-26 -2.01e-25 1.96e-25  2.17     -1.56      3.12
       7 1.12e-23 -2.59e-23 2.06e-23 22.8     -50         6.25
       8 1.28e-21 -2.04e-21 2.84e-21 26.1     -50         6.25
       9 0         0        0         0         0         0   
      10 6.51e-24 -1.16e-23 1.15e-23 19.7     -50         6.25
      
      attr(,"residual_distribution")
      Maximum likelihood estimates for the Uniform model 
             min         max  
      -3.926e-13   3.926e-13  
      attr(,"params")
      attr(,"params")$y_col
      [1] "vs"
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      NULL
      
      attr(,"params")$random_model_call_string
      NULL
      
      attr(,"params")$random_model_call_string_vars
      character(0)
      
      attr(,"params")$positive
      [1] TRUE
      
      attr(,"params")$rand_it
      [1] 10
      
      attr(,"params")$seed
      [1] 0
      
      attr(,"params")$rand_it_ok
      [1] 10
      
      attr(,"params")$exactness
      [1] "invalid"
      

# ALEpDist works with categorical outcome

    Code
      unclass(pd)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALEpDist> class
      @ parent     : <S7_object>
      @ constructor: function(model, data, ..., surrogate, y_col, parallel, model_packages, random_model_call_string, random_model_call_string_vars, positive, pred_fun, pred_type, output_residuals, rand_it, seed, silent, .skip_validation) {...}
      @ validator  : <NULL>
      @ properties :
       $ rand_stats           : <list>            
       $ residual_distribution: S3<univariateML>  
       $ residuals            : <double> or <NULL>
       $ params               : <list>            
      attr(,"rand_stats")
      attr(,"rand_stats")$Asia
      # A tibble: 10 x 6
          aled aler_min aler_max naled naler_min naler_max
         <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1     0        0        0     0         0         0
       2     0        0        0     0         0         0
       3     0        0        0     0         0         0
       4     0        0        0     0         0         0
       5     0        0        0     0         0         0
       6     0        0        0     0         0         0
       7     0        0        0     0         0         0
       8     0        0        0     0         0         0
       9     0        0        0     0         0         0
      10     0        0        0     0         0         0
      
      attr(,"rand_stats")$Europe
      # A tibble: 10 x 6
          aled aler_min aler_max naled naler_min naler_max
         <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1     0        0        0     0         0         0
       2     0        0        0     0         0         0
       3     0        0        0     0         0         0
       4     0        0        0     0         0         0
       5     0        0        0     0         0         0
       6     0        0        0     0         0         0
       7     0        0        0     0         0         0
       8     0        0        0     0         0         0
       9     0        0        0     0         0         0
      10     0        0        0     0         0         0
      
      attr(,"rand_stats")$`North America`
      # A tibble: 10 x 6
          aled aler_min aler_max naled naler_min naler_max
         <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1     0        0        0     0         0         0
       2     0        0        0     0         0         0
       3     0        0        0     0         0         0
       4     0        0        0     0         0         0
       5     0        0        0     0         0         0
       6     0        0        0     0         0         0
       7     0        0        0     0         0         0
       8     0        0        0     0         0         0
       9     0        0        0     0         0         0
      10     0        0        0     0         0         0
      
      attr(,"residual_distribution")
      Maximum likelihood estimates for the Laplace model 
              mu       sigma  
      -2.043e-23   1.503e-17  
      attr(,"params")
      attr(,"params")$y_col
      [1] "continent"
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      NULL
      
      attr(,"params")$random_model_call_string
      NULL
      
      attr(,"params")$random_model_call_string_vars
      character(0)
      
      attr(,"params")$positive
      [1] TRUE
      
      attr(,"params")$rand_it
      [1] 10
      
      attr(,"params")$seed
      [1] 0
      
      attr(,"params")$rand_it_ok
      [1] 10
      
      attr(,"params")$exactness
      [1] "invalid"
      

