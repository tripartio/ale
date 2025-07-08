# Surrogate ALEpDist works

    Code
      unclass(pd)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALEpDist> class
      @ parent     : <S7_object>
      @ constructor: function(model, data, ..., y_col, rand_it, surrogate, parallel, model_packages, random_model_call_string, random_model_call_string_vars, positive, pred_fun, pred_type, output_residuals, seed, silent, .skip_validation) {...}
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
      
      attr(,"params")$model$call
      [1] "mgcv::gam(formula = mpg ~ model + s(wt) + am + gear + carb, data = test_cars)"
      
      attr(,"params")$model$print
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + s(wt) + am + gear + carb\n\nEstimated degrees of freedom:\n8.03  total = 41.03 \n\nGCV score: 0.0001770391     rank: 42/45"
      
      attr(,"params")$model$summary
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + s(wt) + am + gear + carb\n\nParametric coefficients:\n                           Estimate Std. Error  t value Pr(>|t|)    \n(Intercept)               1.432e+01  1.353e-01  105.784  < 2e-16 ***\nmodelCadillac Fleetwood  -9.910e+00  1.259e+00   -7.873 5.68e-08 ***\nmodelCamaro Z28          -3.700e+00  7.268e-02  -50.911  < 2e-16 ***\nmodelChrysler Imperial   -5.777e+00  1.276e+00   -4.526 0.000152 ***\nmodelDatsun 710          -3.793e+00  1.131e-01  -33.550  < 2e-16 ***\nmodelDodge Challenger    -1.266e-01  2.060e-02   -6.147 2.87e-06 ***\nmodelDuster 360          -1.547e+00  2.851e-02  -54.276  < 2e-16 ***\nmodelFerrari Dino        -4.088e+00  1.542e-01  -26.506  < 2e-16 ***\nmodelFiat 128             7.211e+00  9.518e-02   75.763  < 2e-16 ***\nmodelFiat X1-9            5.916e+00  1.941e-01   30.488  < 2e-16 ***\nmodelFord Pantera L      -1.094e+01  1.737e-01  -63.000  < 2e-16 ***\nmodelHonda Civic          1.474e+01  2.896e-01   50.893  < 2e-16 ***\nmodelHornet 4 Drive       7.569e+00  5.315e-02  142.406  < 2e-16 ***\nmodelHornet Sportabout    3.468e+00  9.616e-03  360.698  < 2e-16 ***\nmodelLincoln Continental -1.023e+01  1.279e+00   -7.998 4.34e-08 ***\nmodelLotus Europa         2.341e+01  3.392e-01   69.015  < 2e-16 ***\nmodelMaserati Bora       -1.408e+01  1.903e-01  -74.006  < 2e-16 ***\nmodelMazda RX4           -8.359e+00  1.638e-01  -51.017  < 2e-16 ***\nmodelMazda RX4 Wag       -1.030e+01  1.761e-01  -58.494  < 2e-16 ***\nmodelMerc 230             2.481e+00  5.506e-02   45.064  < 2e-16 ***\nmodelMerc 240D            3.804e+00  5.586e-02   68.099  < 2e-16 ***\nmodelMerc 280            -2.984e+00  6.794e-02  -43.926  < 2e-16 ***\nmodelMerc 280C           -4.382e+00  6.668e-02  -65.723  < 2e-16 ***\nmodelMerc 450SE          -1.661e+00  1.075e-01  -15.448 1.26e-13 ***\nmodelMerc 450SL           7.892e-01  5.311e-02   14.861 2.83e-13 ***\nmodelMerc 450SLC         -1.524e+00  6.416e-02  -23.749  < 2e-16 ***\nmodelPontiac Firebird     2.178e+00  7.002e-02   31.102  < 2e-16 ***\nmodelPorsche 914-2        8.306e+00  1.409e-01   58.945  < 2e-16 ***\nmodelToyota Corolla       1.419e+01  2.372e-01   59.809  < 2e-16 ***\nmodelToyota Corona        1.342e+01  2.208e-01   60.795  < 2e-16 ***\nmodelValiant              2.760e+00  1.050e-02  262.897  < 2e-16 ***\nmodelVolvo 142E          -9.189e+00  1.720e-01  -53.428  < 2e-16 ***\namTRUE                    1.302e+01  1.792e-01   72.629  < 2e-16 ***\ngear.L                    1.571e-01  2.703e-02    5.811 6.42e-06 ***\ngear.Q                   -5.584e+00  4.818e-02 -115.914  < 2e-16 ***\ncarb                     -3.135e-04  4.119e-03   -0.076 0.939977    \n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nApproximate significance of smooth terms:\n        edf Ref.df   F p-value    \ns(wt) 8.027  8.693 449  <2e-16 ***\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nRank: 42/45\nR-sq.(adj) =      1   Deviance explained =  100%\nGCV = 0.00017704  Scale est. = 6.3549e-05  n = 64"
      
      
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
      

