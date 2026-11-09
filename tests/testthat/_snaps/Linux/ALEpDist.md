# ALEpDist works with default inputs (exact) on ALE()

    Code
      {
        x
      }
    Output
      $rand_stats
      $rand_stats$mpg
      # A tibble: 10 x 8
            aled aler_min    aler aler_max  naled naler_min naler naler_max
           <dbl>    <dbl>   <dbl>    <dbl>  <dbl>     <dbl> <dbl>     <dbl>
       1 0.00291 -0.00884 0.0217   0.0129  0.513      -1.56  3.12      1.56
       2 0.00206 -0.00756 0.0149   0.00737 0.342      -1.56  3.12      1.56
       3 0.00011 -0.00057 0.00108  0.00052 0           0     0         0   
       4 0.00068 -0.00247 0.00448  0.00202 0           0     0         0   
       5 0.00054 -0.00308 0.00527  0.00219 0           0     0         0   
       6 0.00051 -0.00147 0.00325  0.00178 0           0     0         0   
       7 0.00102 -0.00517 0.00794  0.00276 0.0244     -1.56  1.56      0   
       8 0.00015 -0.0005  0.00128  0.00078 0           0     0         0   
       9 0.00242 -0.0113  0.0207   0.00933 0.488      -1.56  3.12      1.56
      10 0.002   -0.00795 0.0172   0.00926 0.293      -1.56  3.12      1.56
      
      
      $residual_distribution
      Maximum likelihood estimates for the Laplace model 
           mu    sigma  
      0.00000  0.00359  
      
      $residuals
      NULL
      
      $params
      $params$model
      $params$model$class
      [1] "gam" "glm" "lm" 
      
      
      $params$y_col
      [1] "mpg"
      
      $params$rand_it
      [1] 10
      
      $params$parallel
      [1] 0
      
      $params$model_packages
      NULL
      
      $params$random_model_call_string
      NULL
      
      $params$random_model_call_string_vars
      character(0)
      
      $params$positive
      [1] TRUE
      
      $params$pred_type
      [1] "response"
      
      $params$aled_fun
      [1] "mad"
      
      $params$seed
      [1] 0
      
      $params$rand_it_ok
      [1] 10
      
      $params$exactness
      [1] "invalid"
      
      

---

    Code
      {
        x
      }
    Output
      $effect
      $effect$mpg
      $effect$mpg$ale
      $effect$mpg$ale$d1
      $effect$mpg$ale$d1$vs
      # A tibble: 2 x 7
        vs.bin    .n    .y .y_lo .y_mean .y_median .y_hi
        <ord>  <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
      1 FALSE     36     0     0       0         0     0
      2 TRUE      28     0     0       0         0     0
      
      $effect$mpg$ale$d1$continent
      # A tibble: 3 x 7
        continent.bin    .n    .y .y_lo .y_mean .y_median .y_hi
        <ord>         <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
      1 Asia             12     0     0       0         0     0
      2 Europe           28     0     0       0         0     0
      3 North America    24     0     0       0         0     0
      
      $effect$mpg$ale$d1$am
      # A tibble: 2 x 7
        am.bin    .n    .y .y_lo .y_mean .y_median .y_hi
        <ord>  <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
      1 FALSE     38 -1.61 -5.01   -1.61    -1.01  0.775
      2 TRUE      26  1.60 -1.75    1.60     0.219 7.28 
      
      $effect$mpg$ale$d1$model
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
      
      $effect$mpg$ale$d1$gear
      # A tibble: 3 x 7
        gear.bin    .n    .y .y_lo .y_mean .y_median   .y_hi
        <ord>    <int> <dbl> <dbl>   <dbl>     <dbl>   <dbl>
      1 three       30 -1.06 -2.54   -1.06    -0.758 -0.0935
      2 four        24  2.66  1.49    2.66     2.42   4.22  
      3 five        10 -1.60 -2.46   -1.60    -1.85  -0.331 
      
      $effect$mpg$ale$d1$carb
      # A tibble: 8 x 7
        carb.ceil    .n       .y    .y_lo  .y_mean .y_median    .y_hi
            <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
      1         1    14  0.00048  0.00048  0.00048   0.00048  0.00048
      2         2    19  0.00017  0.00017  0.00017   0.00017  0.00017
      3         3     9 -0.00015 -0.00015 -0.00015  -0.00015 -0.00015
      4         4    16 -0.00046 -0.00046 -0.00046  -0.00046 -0.00046
      5         5     2 -0.00077 -0.00077 -0.00077  -0.00077 -0.00077
      6         6     2 -0.00109 -0.00109 -0.00109  -0.00109 -0.00109
      7         7     1 -0.0014  -0.0014  -0.0014   -0.0014  -0.0014 
      8         8     1 -0.00171 -0.00171 -0.00171  -0.00171 -0.00171
      
      $effect$mpg$ale$d1$wt
      # A tibble: 61 x 7
         wt.ceil    .n     .y .y_lo .y_mean .y_median  .y_hi
           <dbl> <int>  <dbl> <dbl>   <dbl>     <dbl>  <dbl>
       1    1.50     1 -18.3  -18.3  -18.3     -18.3  -18.3 
       2    1.51     1 -18.0  -18.2  -18.0     -18.0  -18.0 
       3    1.62     1 -17.0  -18.2  -17.0     -16.9  -16.0 
       4    1.63     1 -16.1  -18.1  -16.1     -16.5  -13.4 
       5    1.83     1 -13.4  -17.8  -13.4     -12.9   -9.73
       6    1.84     1 -12.6  -17.6  -12.6     -11.5   -9.59
       7    1.93     1 -11.5  -16.0  -11.5     -10.0   -9.37
       8    1.94     1 -11.1  -15.1  -11.1      -9.86  -9.23
       9    2.14     1  -8.73 -14.3   -8.73     -6.89  -6.26
      10    2.14     1  -8.05 -14.3   -8.05     -6.82  -3.91
      # i 51 more rows
      
      
      
      $effect$mpg$stats
      $effect$mpg$stats$d1
      # A tibble: 56 x 8
         statistic estimate p.value term      conf.low  mean median conf.high
         <chr>        <dbl>   <dbl> <chr>        <dbl> <dbl>  <dbl>     <dbl>
       1 aled             0     1   vs               0     0      0         0
       2 aler_min         0     1   vs               0     0      0         0
       3 aler             0     1   vs               0     0      0         0
       4 aler_max         0     1   vs               0     0      0         0
       5 naled            0     0.5 vs               0     0      0         0
       6 naler_min        0     1   vs               0     0      0         0
       7 naler            0     0.5 vs               0     0      0         0
       8 naler_max        0     0.4 vs               0     0      0         0
       9 aled             0     1   continent        0     0      0         0
      10 aler_min         0     1   continent        0     0      0         0
      # i 46 more rows
      
      
      $effect$mpg$boot_data
      NULL
      
      
      
      $params
      $params$max_d
      [1] 1
      
      $params$ordered_x_cols
      $params$ordered_x_cols$d1
      [1] "vs"        "continent" "am"        "model"     "gear"      "carb"     
      [7] "wt"       
      
      $params$ordered_x_cols$d2
      character(0)
      
      
      $params$requested_x_cols
      $params$requested_x_cols$d1
      [1] "vs"        "continent" "am"        "model"     "gear"      "carb"     
      [7] "wt"       
      
      $params$requested_x_cols$d2
      character(0)
      
      
      $params$y_cats
      [1] "mpg"
      
      $params$y_summary
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
      aler_lo_lo 19.18877
      aler_lo    19.18923
      50%        19.20000
      mean       20.09462
      aler_hi    19.21207
      aler_hi_hi 19.21272
      60%        21.00000
      70%        21.51193
      75%        22.80000
      80%        24.48680
      90%        30.31124
      95%        32.14486
      97.5%      33.08402
      99%        33.84876
      max        33.84876
      
      $params$model
      $params$model$class
      [1] "gam" "glm" "lm" 
      
      
      $params$data
      $params$data$data_sample
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
      
      $params$data$y_vals_sample
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
      
      $params$data$nrow
      [1] 64
      
      
      $params$y_col
      [1] "mpg"
      
      $params$parallel
      [1] 0
      
      $params$model_packages
      NULL
      
      $params$output_stats
      [1] TRUE
      
      $params$output_boot_data
      [1] FALSE
      
      $params$pred_fun
      [1] "function (object, newdata, type = pred_type) "                      
      [2] "{"                                                                  
      [3] "    stats::predict(object = object, newdata = newdata, type = type)"
      [4] "}"                                                                  
      
      $params$pred_type
      [1] "response"
      
      $params$p_values
      $params$p_values$rand_stats
      $params$p_values$rand_stats$mpg
      # A tibble: 10 x 8
            aled aler_min    aler aler_max  naled naler_min naler naler_max
           <dbl>    <dbl>   <dbl>    <dbl>  <dbl>     <dbl> <dbl>     <dbl>
       1 0.00291 -0.00884 0.0217   0.0129  0.513      -1.56  3.12      1.56
       2 0.00206 -0.00756 0.0149   0.00737 0.342      -1.56  3.12      1.56
       3 0.00011 -0.00057 0.00108  0.00052 0           0     0         0   
       4 0.00068 -0.00247 0.00448  0.00202 0           0     0         0   
       5 0.00054 -0.00308 0.00527  0.00219 0           0     0         0   
       6 0.00051 -0.00147 0.00325  0.00178 0           0     0         0   
       7 0.00102 -0.00517 0.00794  0.00276 0.0244     -1.56  1.56      0   
       8 0.00015 -0.0005  0.00128  0.00078 0           0     0         0   
       9 0.00242 -0.0113  0.0207   0.00933 0.488      -1.56  3.12      1.56
      10 0.002   -0.00795 0.0172   0.00926 0.293      -1.56  3.12      1.56
      
      
      $params$p_values$residual_distribution
      Maximum likelihood estimates for the Laplace model 
           mu    sigma  
      0.00000  0.00359  
      
      $params$p_values$residuals
      NULL
      
      $params$p_values$params
      $params$p_values$params$model
      $params$p_values$params$model$class
      [1] "gam" "glm" "lm" 
      
      
      $params$p_values$params$y_col
      [1] "mpg"
      
      $params$p_values$params$rand_it
      [1] 10
      
      $params$p_values$params$parallel
      [1] 0
      
      $params$p_values$params$model_packages
      NULL
      
      $params$p_values$params$random_model_call_string
      NULL
      
      $params$p_values$params$random_model_call_string_vars
      character(0)
      
      $params$p_values$params$positive
      [1] TRUE
      
      $params$p_values$params$pred_type
      [1] "response"
      
      $params$p_values$params$aled_fun
      [1] "mad"
      
      $params$p_values$params$seed
      [1] 0
      
      $params$p_values$params$rand_it_ok
      [1] 10
      
      $params$p_values$params$exactness
      [1] "invalid"
      
      
      
      $params$require_p_model_match
      [1] TRUE
      
      $params$aler_alpha
      [1] 0.01 0.05
      
      $params$aled_fun
      [1] "mad"
      
      $params$max_num_bins
      $params$max_num_bins$d1
      [1] 1000
      
      $params$max_num_bins$d2
      [1] 10
      
      
      $params$fct_order
      [1] "levels"
      
      $params$boot_it
      [1] 3
      
      $params$boot_alpha
      [1] 0.05
      
      $params$boot_centre
      [1] "mean"
      
      $params$seed
      [1] 0
      
      $params$y_type
      [1] "numeric"
      
      $params$sample_size
      [1] 500
      
      

---

    Code
      {
        x
      }
    Output
      $aled
       [1] 1 1 1 1 1 0 0 0 0 0 0
      
      $aler_min
       [1] 0 0 0 0 1 1 1 1 1 1 1
      
      $aler
       [1] 1 1 1 1 1 0 0 0 0 0 0
      
      $aler_max
       [1] 1 1 1 1 1 0 0 0 0 0 0
      
      $naled
       [1] 1.0 1.0 1.0 1.0 0.5 0.4 0.4 0.1 0.0 0.0 0.0
      
      $naler_min
       [1] 0.0 0.0 0.5 0.5 1.0 1.0 1.0 1.0 1.0 1.0 1.0
      
      $naler
       [1] 1.0 1.0 1.0 1.0 0.5 0.5 0.5 0.5 0.5 0.4 0.0
      
      $naler_max
       [1] 1.0 1.0 1.0 1.0 0.4 0.4 0.4 0.4 0.4 0.0 0.0
      

# Surrogate ALEpDist works

    Code
      {
        x
      }
    Output
      $rand_stats
      $rand_stats$mpg
      # A tibble: 100 x 8
            aled aler_min    aler aler_max naled naler_min naler naler_max
           <dbl>    <dbl>   <dbl>    <dbl> <dbl>     <dbl> <dbl>     <dbl>
       1 0.0204  -0.0600  0.146    0.0860  1.59      -1.56  4.69      3.12
       2 0.00342 -0.0117  0.0230   0.0113  0.610     -1.56  3.12      1.56
       3 0.00612 -0.0259  0.0545   0.0286  0.610     -1.56  3.12      1.56
       4 0.00787 -0.0229  0.0504   0.0275  1.25      -1.56  3.12      1.56
       5 0.00421 -0.0202  0.0352   0.0150  0.610     -1.56  3.12      1.56
       6 0.0142  -0.0466  0.0865   0.0399  1.25      -1.56  3.12      1.56
       7 0.0112  -0.0528  0.0817   0.0289  1.10      -1.56  3.12      1.56
       8 0.00238 -0.0115  0.0189   0.00743 0.317     -1.56  3.12      1.56
       9 0.00091 -0.00396 0.00721  0.00325 0         -1.56  1.56      0   
      10 0.0114  -0.0445  0.0946   0.0501  1.10      -1.56  4.69      3.12
      # i 90 more rows
      
      
      $residual_distribution
      Maximum likelihood estimates for the Laplace model 
           mu    sigma  
      0.00000  0.00359  
      
      $residuals
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
      
      $params
      $params$model
      $params$model$class
      [1] "gam" "glm" "lm" 
      
      
      $params$y_col
      [1] "mpg"
      
      $params$rand_it
      [1] 3
      
      $params$parallel
      [1] 0
      
      $params$model_packages
      NULL
      
      $params$random_model_call_string
      NULL
      
      $params$random_model_call_string_vars
      character(0)
      
      $params$positive
      [1] TRUE
      
      $params$pred_type
      [1] "response"
      
      $params$aled_fun
      [1] "mad"
      
      $params$seed
      [1] 0
      
      $params$rand_it_ok
      [1] 100
      
      $params$exactness
      [1] "surrogate"
      
      

---

    Code
      {
        x
      }
    Output
      $aled
                 0        0.001         0.01         0.01         0.05          0.1 
      2.039852e-02 2.013138e-02 1.772715e-02 1.772715e-02 1.315552e-02 1.118690e-02 
               0.5            1 
      3.970930e-03 1.461862e-05 
      
      $aler_min
                  0         0.001          0.01          0.01          0.05 
      -6.026485e-02 -6.024217e-02 -6.003812e-02 -6.003812e-02 -5.152993e-02 
                0.1           0.5             1 
      -4.342554e-02 -1.524143e-02 -5.051334e-05 
      
      $aler
                 0        0.001         0.01         0.01         0.05          0.1 
      0.1460598577 0.1452856877 0.1383181572 0.1383181572 0.1037105530 0.0856087274 
               0.5            1 
      0.0307826142 0.0001005487 
      
      $aler_max
                 0        0.001         0.01         0.01         0.05          0.1 
      8.602403e-02 8.522719e-02 7.805560e-02 7.805560e-02 5.212571e-02 4.716624e-02 
               0.5            1 
      1.518886e-02 5.003537e-05 
      
      $naled
              0     0.001      0.01      0.01      0.05       0.1       0.5         1 
      1.5869141 1.5699951 1.4177246 1.4177246 1.2451172 1.0986328 0.6103516 0.0000000 
      
      $naler_min
            0   0.001    0.01    0.01    0.05     0.1     0.5       1 
      -1.5625 -1.5625 -1.5625 -1.5625 -1.5625 -1.5625 -1.5625  0.0000 
      
      $naler
           0  0.001   0.01   0.01   0.05    0.1    0.5      1 
      4.6875 4.6875 4.6875 4.6875 4.6875 3.1250 3.1250 0.0000 
      
      $naler_max
           0  0.001   0.01   0.01   0.05    0.1    0.5      1 
      3.1250 3.1250 3.1250 3.1250 3.1250 1.5625 1.5625 0.0000 
      

# ALEpDist works with custom random_model_call_string

    Code
      {
        x
      }
    Output
      $rand_stats
      $rand_stats$mpg
      # A tibble: 3 x 8
           aled aler_min    aler aler_max naled naler_min naler naler_max
          <dbl>    <dbl>   <dbl>    <dbl> <dbl>     <dbl> <dbl>     <dbl>
      1 0.00291 -0.00884 0.0217   0.0129  0.513     -1.56  3.12      1.56
      2 0.00206 -0.00756 0.0149   0.00737 0.342     -1.56  3.12      1.56
      3 0.00011 -0.00057 0.00108  0.00052 0          0     0         0   
      
      
      $residual_distribution
      Maximum likelihood estimates for the Laplace model 
           mu    sigma  
      0.00000  0.00359  
      
      $residuals
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
      
      $params
      $params$model
      $params$model$class
      [1] "gam" "glm" "lm" 
      
      
      $params$y_col
      [1] "mpg"
      
      $params$rand_it
      [1] 3
      
      $params$parallel
      [1] 0
      
      $params$model_packages
      NULL
      
      $params$random_model_call_string
      [1] "mgcv::gam(\n        mpg ~ model + s(wt) + am + gear + carb + random_variable,\n        data = it.rand_data\n      )"
      
      $params$random_model_call_string_vars
      [1] "rmcsv"
      
      $params$positive
      [1] TRUE
      
      $params$pred_type
      [1] "response"
      
      $params$aled_fun
      [1] "mad"
      
      $params$seed
      [1] 0
      
      $params$rand_it_ok
      [1] 3
      
      $params$exactness
      [1] "invalid"
      
      

# ALEpDist works with binary outcome

    Code
      {
        x
      }
    Output
      $rand_stats
      $rand_stats$vs
      # A tibble: 10 x 8
          aled aler_min  aler aler_max naled naler_min naler naler_max
         <dbl>    <dbl> <dbl>    <dbl> <dbl>     <dbl> <dbl>     <dbl>
       1     0        0     0        0 26.2        -50  56.2      6.25
       2     0        0     0        0  0            0   0        0   
       3     0        0     0        0 28.7        -50  56.2      6.25
       4     0        0     0        0 31.5        -50  56.2      6.25
       5     0        0     0        0  0            0   0        0   
       6     0        0     0        0 24.7        -50  56.2      6.25
       7     0        0     0        0  9.74       -25  31.2      6.25
       8     0        0     0        0 30.2        -50  56.2      6.25
       9     0        0     0        0 24.7        -50  56.2      6.25
      10     0        0     0        0 25.6        -50  56.2      6.25
      
      
      $residual_distribution
      Maximum likelihood estimates for the Uniform model 
      min  max  
        0    0  
      
      $residuals
      NULL
      
      $params
      $params$model
      $params$model$class
      [1] "gam" "glm" "lm" 
      
      
      $params$y_col
      [1] "vs"
      
      $params$rand_it
      [1] 10
      
      $params$parallel
      [1] 0
      
      $params$model_packages
      NULL
      
      $params$random_model_call_string
      NULL
      
      $params$random_model_call_string_vars
      character(0)
      
      $params$positive
      [1] TRUE
      
      $params$pred_type
      [1] "response"
      
      $params$aled_fun
      [1] "mad"
      
      $params$seed
      [1] 0
      
      $params$rand_it_ok
      [1] 10
      
      $params$exactness
      [1] "invalid"
      
      

# ALEpDist works with categorical outcome

    Code
      {
        x
      }
    Output
      $rand_stats
      $rand_stats$Asia
      # A tibble: 10 x 8
          aled aler_min  aler aler_max naled naler_min naler naler_max
         <dbl>    <dbl> <dbl>    <dbl> <dbl>     <dbl> <dbl>     <dbl>
       1     0        0     0        0     0         0     0         0
       2     0        0     0        0     0         0     0         0
       3     0        0     0        0     0         0     0         0
       4     0        0     0        0     0         0     0         0
       5     0        0     0        0     0         0     0         0
       6     0        0     0        0     0         0     0         0
       7     0        0     0        0     0         0     0         0
       8     0        0     0        0     0         0     0         0
       9     0        0     0        0     0         0     0         0
      10     0        0     0        0     0         0     0         0
      
      $rand_stats$Europe
      # A tibble: 10 x 8
          aled aler_min  aler aler_max naled naler_min naler naler_max
         <dbl>    <dbl> <dbl>    <dbl> <dbl>     <dbl> <dbl>     <dbl>
       1     0        0     0        0     0         0     0         0
       2     0        0     0        0     0         0     0         0
       3     0        0     0        0     0         0     0         0
       4     0        0     0        0     0         0     0         0
       5     0        0     0        0     0         0     0         0
       6     0        0     0        0     0         0     0         0
       7     0        0     0        0     0         0     0         0
       8     0        0     0        0     0         0     0         0
       9     0        0     0        0     0         0     0         0
      10     0        0     0        0     0         0     0         0
      
      $rand_stats$`North America`
      # A tibble: 10 x 8
          aled aler_min  aler aler_max naled naler_min naler naler_max
         <dbl>    <dbl> <dbl>    <dbl> <dbl>     <dbl> <dbl>     <dbl>
       1     0        0     0        0     0         0     0         0
       2     0        0     0        0     0         0     0         0
       3     0        0     0        0     0         0     0         0
       4     0        0     0        0     0         0     0         0
       5     0        0     0        0     0         0     0         0
       6     0        0     0        0     0         0     0         0
       7     0        0     0        0     0         0     0         0
       8     0        0     0        0     0         0     0         0
       9     0        0     0        0     0         0     0         0
      10     0        0     0        0     0         0     0         0
      
      
      $residual_distribution
      Maximum likelihood estimates for the Laplace model 
         mu  sigma  
          0      0  
      
      $residuals
      NULL
      
      $params
      $params$model
      $params$model$class
      [1] "multinom" "nnet"    
      
      
      $params$y_col
      [1] "continent"
      
      $params$rand_it
      [1] 10
      
      $params$parallel
      [1] 0
      
      $params$model_packages
      [1] "nnet"
      
      $params$random_model_call_string
      NULL
      
      $params$random_model_call_string_vars
      character(0)
      
      $params$positive
      [1] TRUE
      
      $params$pred_type
      [1] "probs"
      
      $params$aled_fun
      [1] "mad"
      
      $params$seed
      [1] 0
      
      $params$rand_it_ok
      [1] 10
      
      $params$exactness
      [1] "invalid"
      
      

