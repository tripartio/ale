# ALEpDist works with default inputs (exact) on ALE()

    Code
      unclass(pd)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALEpDist> class
      @ parent     : <S7_object>
      @ constructor: function(model, data, ..., y_col, rand_it, surrogate, parallel, model_packages, random_model_call_string, random_model_call_string_vars, positive, pred_fun, pred_type, aled_fun, output_residuals, seed, silent, .skip_validation) {...}
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
      1.309e-11  3.587e-03  
      attr(,"params")
      attr(,"params")$model
      attr(,"params")$model$class
      [1] "gam" "glm" "lm" 
      
      attr(,"params")$model$hash
      [1] "80242e9f11c771db3d0e938012948846"
      
      
      attr(,"params")$y_col
      [1] "mpg"
      
      attr(,"params")$rand_it
      [1] 10
      
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
      
      attr(,"params")$aled_fun
      [1] "mad"
      
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
      @ constructor: function(model, x_cols, data, y_col, ..., exclude_cols, parallel, model_packages, output_stats, output_boot_data, pred_fun, pred_type, p_values, require_same_p, aler_alpha, aled_fun, max_num_bins, fct_order, boot_it, boot_alpha, boot_centre, seed, y_type, sample_size, silent, .bins) {...}
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
      1 Asia             12     0     0       0         0     0
      2 Europe           28     0     0       0         0     0
      3 North America    24     0     0       0         0     0
      
      attr(,"effect")$mpg$ale$d1$am
      # A tibble: 2 x 7
        am.bin    .n    .y .y_lo .y_mean .y_median .y_hi
        <ord>  <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
      1 FALSE     38 -1.61 -5.01   -1.61    -1.01  0.775
      2 TRUE      26  1.60 -1.75    1.60     0.219 7.28 
      
      attr(,"effect")$mpg$ale$d1$model
      # A tibble: 32 x 7
         model.bin             .n     .y   .y_lo .y_mean .y_median .y_hi
         <ord>              <int>  <dbl>   <dbl>   <dbl>     <dbl> <dbl>
       1 AMC Javelin            2 -12.2  -17.5    -12.2    -11.7   -7.57
       2 Cadillac Fleetwood     2 -15.1  -27.0    -15.1    -11.1   -9.98
       3 Camaro Z28             2  -1.82 -20.8     -1.82     0.713 12.8 
       4 Chrysler Imperial      2  -1.20 -10.3     -1.20    -0.746  7.15
       5 Datsun 710             2  13.0   -0.747   13.0     11.1   30.1 
       6 Dodge Challenger       2  20.5    5.86    20.5     21.0   34.2 
       7 Duster 360             2  21.1    4.54    21.1     21.4   37.2 
       8 Ferrari Dino           2  24.5   10.0     24.5     25.7   36.9 
       9 Fiat 128               2  27.7   16.3     27.7     28.6   37.6 
      10 Fiat X1-9              2  20.5    6.52    20.5     22.6   30.9 
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
      attr(,"params")$model$class
      [1] "gam" "glm" "lm" 
      
      attr(,"params")$model$hash
      [1] "80242e9f11c771db3d0e938012948846"
      
      
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
      <ale::ALEpDist>
       @ rand_stats           :List of 1
       .. $ mpg: tibble [10 x 6] (S3: tbl_df/tbl/data.frame)
       ..  ..$ aled     : num [1:10] 0.000484 0.002108 0.001961 0.000908 0.000352 ...
       ..  ..$ aler_min : num [1:10] -0.0033 -0.00659 -0.00644 -0.00363 -0.00166 ...
       ..  ..$ aler_max : num [1:10] 0.00201 0.00835 0.00866 0.00524 0.00139 ...
       ..  ..$ naled    : num [1:10] 0 0.3418 0.2197 0.0244 0 ...
       ..  ..$ naler_min: num [1:10] 0 -1.56 -1.56 -1.56 0 ...
       ..  ..$ naler_max: num [1:10] 0 1.56 1.56 1.56 0 ...
       @ residual_distribution: 'univariateML' Named num [1:2] 1.31e-11 3.59e-03
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
       @ params               :List of 12
       .. $ model                        :List of 2
       ..  ..$ class: chr [1:3] "gam" "glm" "lm"
       ..  ..$ hash : chr "80242e9f11c771db3d0e938012948846"
       .. $ y_col                        : chr "mpg"
       .. $ rand_it                      : num 10
       .. $ parallel                     : num 0
       .. $ model_packages               : NULL
       .. $ random_model_call_string     : NULL
       .. $ random_model_call_string_vars: chr(0) 
       .. $ positive                     : logi TRUE
       .. $ aled_fun                     : chr "mad"
       .. $ seed                         : num 0
       .. $ rand_it_ok                   : int 10
       .. $ exactness                    : chr "invalid"
      
      attr(,"params")$require_same_p
      [1] TRUE
      
      attr(,"params")$aler_alpha
      [1] 0.01 0.05
      
      attr(,"params")$aled_fun
      [1] "mad"
      
      attr(,"params")$max_num_bins
      [1] 10
      
      attr(,"params")$fct_order
      [1] "levels"
      
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
      @ constructor: function(model, data, ..., y_col, rand_it, surrogate, parallel, model_packages, random_model_call_string, random_model_call_string_vars, positive, pred_fun, pred_type, aled_fun, output_residuals, seed, silent, .skip_validation) {...}
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
       1 0.00199  -0.0112  0.00727 0.366     -1.56      1.56
       2 0.00394  -0.0118  0.0148  0.708     -1.56      1.56
       3 0.00425  -0.0170  0.0126  0.708     -1.56      1.56
       4 0.00647  -0.0215  0.0304  0.708     -1.56      1.56
       5 0.00365  -0.0149  0.0124  0.537     -1.56      1.56
       6 0.00281  -0.0121  0.0100  0.366     -1.56      1.56
       7 0.00599  -0.0172  0.0227  0.879     -1.56      1.56
       8 0.00574  -0.0333  0.0175  0.708     -1.56      1.56
       9 0.00733  -0.0321  0.0203  0.879     -1.56      1.56
      10 0.00729  -0.0228  0.0257  1.05      -1.56      1.56
      # i 90 more rows
      
      attr(,"residual_distribution")
      Maximum likelihood estimates for the Laplace model 
             mu      sigma  
      1.309e-11  3.587e-03  
      attr(,"residuals")
       [1] -9.470697e-04 -1.130145e-03 -3.078035e-03  7.415332e-04 -4.678952e-03
       [6]  7.516518e-04  2.728091e-03 -8.853029e-03 -3.016706e-04 -1.794893e-03
      [11] -3.673897e-03 -2.816578e-03  5.414042e-03  2.979146e-03  2.219206e-03
      [16]  8.324011e-04 -4.976942e-05 -1.115543e-02  1.437735e-03  2.200997e-03
      [21]  2.625747e-03  5.178720e-04 -9.802341e-03  7.118944e-03  5.255702e-03
      [26] -9.746617e-03 -2.976337e-03  6.542735e-03 -8.071930e-03  4.016990e-03
      [31] -2.747836e-04 -6.032701e-05  9.470697e-04  1.130145e-03  3.078035e-03
      [36] -7.415332e-04  4.678952e-03 -7.516518e-04 -2.728091e-03  8.853029e-03
      [41]  3.016706e-04  1.794893e-03  3.673897e-03  2.816578e-03 -5.414042e-03
      [46] -2.979146e-03 -2.219206e-03 -8.324011e-04  4.976945e-05  1.115543e-02
      [51] -1.437735e-03 -2.200997e-03 -2.625747e-03 -5.178720e-04  9.802341e-03
      [56] -7.118944e-03 -5.255702e-03  9.746617e-03  2.976337e-03 -6.542735e-03
      [61]  8.071930e-03 -4.016990e-03  2.747836e-04  6.032702e-05
      attr(,"params")
      attr(,"params")$model
      attr(,"params")$model$class
      [1] "gam" "glm" "lm" 
      
      attr(,"params")$model$hash
      [1] "80242e9f11c771db3d0e938012948846"
      
      
      attr(,"params")$y_col
      [1] "mpg"
      
      attr(,"params")$rand_it
      [1] 3
      
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
      
      attr(,"params")$aled_fun
      [1] "mad"
      
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
      2.145276e-02 2.092763e-02 1.620142e-02 1.620142e-02 1.331799e-02 1.160576e-02 
               0.5            1 
      5.855495e-03 2.343212e-05 
      
      $aler_min
                  0         0.001          0.01          0.01          0.05 
      -8.018319e-02 -7.889883e-02 -6.733957e-02 -6.733957e-02 -4.856189e-02 
                0.1           0.5             1 
      -4.264222e-02 -1.985118e-02 -8.389436e-05 
      
      $aler_max
                 0        0.001         0.01         0.01         0.05          0.1 
      6.705638e-02 6.689973e-02 6.548988e-02 6.548988e-02 5.404877e-02 5.006009e-02 
               0.5            1 
      2.010266e-02 5.471472e-05 
      
      $naled
              0     0.001      0.01      0.01      0.05       0.1       0.5         1 
      1.3916016 1.3916016 1.3916016 1.3916016 1.2207031 1.2207031 0.7080078 0.0000000 
      
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
      @ constructor: function(model, data, ..., y_col, rand_it, surrogate, parallel, model_packages, random_model_call_string, random_model_call_string_vars, positive, pred_fun, pred_type, aled_fun, output_residuals, seed, silent, .skip_validation) {...}
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
      1.309e-11  3.587e-03  
      attr(,"residuals")
       [1] -9.470697e-04 -1.130145e-03 -3.078035e-03  7.415332e-04 -4.678952e-03
       [6]  7.516518e-04  2.728091e-03 -8.853029e-03 -3.016706e-04 -1.794893e-03
      [11] -3.673897e-03 -2.816578e-03  5.414042e-03  2.979146e-03  2.219206e-03
      [16]  8.324011e-04 -4.976942e-05 -1.115543e-02  1.437735e-03  2.200997e-03
      [21]  2.625747e-03  5.178720e-04 -9.802341e-03  7.118944e-03  5.255702e-03
      [26] -9.746617e-03 -2.976337e-03  6.542735e-03 -8.071930e-03  4.016990e-03
      [31] -2.747836e-04 -6.032701e-05  9.470697e-04  1.130145e-03  3.078035e-03
      [36] -7.415332e-04  4.678952e-03 -7.516518e-04 -2.728091e-03  8.853029e-03
      [41]  3.016706e-04  1.794893e-03  3.673897e-03  2.816578e-03 -5.414042e-03
      [46] -2.979146e-03 -2.219206e-03 -8.324011e-04  4.976945e-05  1.115543e-02
      [51] -1.437735e-03 -2.200997e-03 -2.625747e-03 -5.178720e-04  9.802341e-03
      [56] -7.118944e-03 -5.255702e-03  9.746617e-03  2.976337e-03 -6.542735e-03
      [61]  8.071930e-03 -4.016990e-03  2.747836e-04  6.032702e-05
      attr(,"params")
      attr(,"params")$model
      attr(,"params")$model$class
      [1] "gam" "glm" "lm" 
      
      attr(,"params")$model$hash
      [1] "80242e9f11c771db3d0e938012948846"
      
      
      attr(,"params")$y_col
      [1] "mpg"
      
      attr(,"params")$rand_it
      [1] 3
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      NULL
      
      attr(,"params")$random_model_call_string
      [1] "mgcv::gam(\n        mpg ~ model + s(wt) + am + gear + carb + random_variable,\n        data = it.rand_data\n      )"
      
      attr(,"params")$random_model_call_string_vars
      [1] "rmcsv"
      
      attr(,"params")$positive
      [1] TRUE
      
      attr(,"params")$aled_fun
      [1] "mad"
      
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
      @ constructor: function(model, data, ..., y_col, rand_it, surrogate, parallel, model_packages, random_model_call_string, random_model_call_string_vars, positive, pred_fun, pred_type, aled_fun, output_residuals, seed, silent, .skip_validation) {...}
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
       1 3.84e-27 -8.95e-27 9.12e-27  2.03     -3.12      1.56
       2 1.23e-24 -3.06e-24 2.98e-24 25.3     -50         6.25
       3 8.21e-26 -2.06e-25 2.07e-25 11.4     -43.8       6.25
       4 6.57e-26 -1.15e-25 1.09e-25  9.47    -25         6.25
       5 1.22e-23 -2.40e-23 2.13e-23 30.1     -50         6.25
       6 1.84e-24 -4.34e-24 4.41e-24 29.5     -50         6.25
       7 5.86e-25 -1.08e-24 1.36e-24 29.0     -50         6.25
       8 8.89e-25 -1.97e-24 1.41e-24 27.3     -50         6.25
       9 0         0        0         0         0         0   
      10 2.19e-24 -3.87e-24 3.90e-24 28.6     -50         6.25
      
      attr(,"residual_distribution")
      Maximum likelihood estimates for the Uniform model 
             min         max  
      -3.926e-13   3.926e-13  
      attr(,"params")
      attr(,"params")$model
      attr(,"params")$model$class
      [1] "gam" "glm" "lm" 
      
      attr(,"params")$model$hash
      [1] "dc94854dc391908c576686b596cde172"
      
      
      attr(,"params")$y_col
      [1] "vs"
      
      attr(,"params")$rand_it
      [1] 10
      
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
      
      attr(,"params")$aled_fun
      [1] "mad"
      
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
      @ constructor: function(model, data, ..., y_col, rand_it, surrogate, parallel, model_packages, random_model_call_string, random_model_call_string_vars, positive, pred_fun, pred_type, aled_fun, output_residuals, seed, silent, .skip_validation) {...}
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
      attr(,"params")$model
      attr(,"params")$model$class
      [1] "multinom" "nnet"    
      
      attr(,"params")$model$hash
      [1] "e5e2585dde022af9cf7207d12571a211"
      
      
      attr(,"params")$y_col
      [1] "continent"
      
      attr(,"params")$rand_it
      [1] 10
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      [1] "nnet"
      
      attr(,"params")$random_model_call_string
      NULL
      
      attr(,"params")$random_model_call_string_vars
      character(0)
      
      attr(,"params")$positive
      [1] TRUE
      
      attr(,"params")$aled_fun
      [1] "mad"
      
      attr(,"params")$seed
      [1] 0
      
      attr(,"params")$rand_it_ok
      [1] 10
      
      attr(,"params")$exactness
      [1] "invalid"
      

