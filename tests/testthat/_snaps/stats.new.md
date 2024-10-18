# create_p_dist works with default inputs (approx fast) on ale()

    Code
      pf
    Output
      $rand_stats
      $rand_stats$mpg
      # A tibble: 4 x 6
             aled  aler_min aler_max naled naler_min naler_max
            <dbl>     <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 0.0000542 -0.000318 0.000203 0          0         0   
      2 0.00232   -0.00704  0.00905  0.610     -1.56      1.56
      3 0.000502  -0.00205  0.00153  0          0         0   
      4 0.00228   -0.00780  0.0109   0.464     -1.56      1.56
      
      
      $residual_distribution
      Maximum likelihood estimates for the Laplace model 
             mu      sigma  
      1.524e-12  1.479e-03  
      
      $rand_it_ok
      [1] 4
      
      attr(,"class")
      [1] "ale_p"
      attr(,"ale_version")
      [1] '0.3.0.20240823'

# create_p_dist works with precise slow

    Code
      pf
    Output
      $rand_stats
      $rand_stats$mpg
      # A tibble: 10 x 6
              aled  aler_min aler_max naled naler_min naler_max
             <dbl>     <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 0.0000475 -0.000324 0.000197 0          0         0   
       2 0.00227   -0.00710  0.00899  0.513     -1.56      1.56
       3 0.000465  -0.00205  0.00153  0          0         0   
       4 0.00191   -0.00763  0.0110   0.464     -1.56      1.56
       5 0.000997  -0.00471  0.00393  0.171     -1.56      1.56
       6 0.00201   -0.00998  0.00819  0.391     -1.56      1.56
       7 0.00216   -0.00876  0.00648  0.537     -1.56      1.56
       8 0.000262  -0.000969 0.00192  0          0         0   
       9 0.00261   -0.0127   0.00767  0.610     -1.56      1.56
      10 0.00377   -0.0137   0.0119   0.757     -1.56      1.56
      
      
      $residual_distribution
      Maximum likelihood estimates for the Laplace model 
             mu      sigma  
      1.524e-12  1.479e-03  
      
      $rand_it_ok
      [1] 10
      
      $residuals
                     [,1]
       [1,]  2.076210e-03
       [2,] -2.146996e-03
       [3,] -4.072358e-03
       [4,]  1.358163e-03
       [5,] -6.932315e-04
       [6,]  1.864576e-05
       [7,]  1.657480e-04
       [8,] -3.094497e-03
       [9,]  7.467605e-06
      [10,] -2.920556e-03
      [11,] -7.720871e-04
      [12,]  3.597297e-04
      [13,]  9.247980e-04
      [14,] -2.529141e-04
      [15,] -6.795272e-04
      [16,] -1.926095e-04
      [17,]  3.857874e-04
      [18,] -5.532813e-03
      [19,]  3.561379e-05
      [20,] -1.668717e-03
      [21,]  6.626139e-03
      [22,]  7.115782e-04
      [23,] -3.586712e-03
      [24,]  3.537339e-04
      [25,]  2.118393e-03
      [26,] -4.730990e-04
      [27,] -1.188763e-03
      [28,]  2.783307e-03
      [29,] -4.171311e-04
      [30,] -4.459260e-04
      [31,]  8.025595e-04
      [32,]  4.463587e-04
      [33,] -2.076210e-03
      [34,]  2.146996e-03
      [35,]  4.072358e-03
      [36,] -1.358163e-03
      [37,]  6.932315e-04
      [38,] -1.864577e-05
      [39,] -1.657480e-04
      [40,]  3.094497e-03
      [41,] -7.467602e-06
      [42,]  2.920556e-03
      [43,]  7.720871e-04
      [44,] -3.597296e-04
      [45,] -9.247980e-04
      [46,]  2.529142e-04
      [47,]  6.795272e-04
      [48,]  1.926095e-04
      [49,] -3.857873e-04
      [50,]  5.532813e-03
      [51,] -3.561375e-05
      [52,]  1.668717e-03
      [53,] -6.626139e-03
      [54,] -7.115782e-04
      [55,]  3.586712e-03
      [56,] -3.537339e-04
      [57,] -2.118393e-03
      [58,]  4.730990e-04
      [59,]  1.188763e-03
      [60,] -2.783307e-03
      [61,]  4.171310e-04
      [62,]  4.459260e-04
      [63,] -8.025594e-04
      [64,] -4.463587e-04
      
      attr(,"class")
      [1] "ale_p"
      attr(,"ale_version")
      [1] '0.3.0.20240823'

---

    Code
      set_names(map(stats_names, function(.stat) {
        p_to_random_value(pf$rand_stats$mpg, .stat, test_p)
      }), stats_names)
    Output
      $aled
                 0        0.001         0.01         0.01         0.05          0.1 
      3.774163e-03 3.763716e-03 3.669690e-03 3.669690e-03 3.251801e-03 2.729438e-03 
               0.5            1 
      1.962555e-03 4.753915e-05 
      
      $aler_min
                  0         0.001          0.01          0.01          0.05 
      -0.0137111960 -0.0137022413 -0.0136216489 -0.0136216489 -0.0132634607 
                0.1           0.5             1 
      -0.0128157255 -0.0073679468 -0.0003240953 
      
      $aler_max
                0       0.001        0.01        0.01        0.05         0.1 
      0.011942953 0.011934704 0.011860467 0.011860467 0.011530521 0.011118088 
              0.5           1 
      0.007073919 0.000197209 
      
      $naled
              0     0.001      0.01      0.01      0.05       0.1       0.5         1 
      0.7568359 0.7555176 0.7436523 0.7436523 0.6909180 0.6250000 0.4272461 0.0000000 
      
      $naler_min
            0   0.001    0.01    0.01    0.05     0.1     0.5       1 
      -1.5625 -1.5625 -1.5625 -1.5625 -1.5625 -1.5625 -1.5625  0.0000 
      
      $naler_max
           0  0.001   0.01   0.01   0.05    0.1    0.5      1 
      1.5625 1.5625 1.5625 1.5625 1.5625 1.5625 1.5625 0.0000 
      

# create_p_dist works with custom random_model_call_string

    Code
      pf
    Output
      $rand_stats
      $rand_stats$mpg
      # A tibble: 4 x 6
           aled aler_min aler_max naled naler_min naler_max
          <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1 0.0402   -0.151    0.236   1.54     -3.12      3.12
      2 0.00641  -0.0194   0.0250  1.10     -1.56      1.56
      3 0.0344   -0.140    0.105   1.73     -1.56      3.12
      4 0.0208   -0.0712   0.0992  1.54     -1.56      3.12
      
      
      $residual_distribution
      Maximum likelihood estimates for the Laplace model 
             mu      sigma  
      1.524e-12  1.479e-03  
      
      $rand_it_ok
      [1] 4
      
      $residuals
                     [,1]
       [1,]  2.076210e-03
       [2,] -2.146996e-03
       [3,] -4.072358e-03
       [4,]  1.358163e-03
       [5,] -6.932315e-04
       [6,]  1.864576e-05
       [7,]  1.657480e-04
       [8,] -3.094497e-03
       [9,]  7.467605e-06
      [10,] -2.920556e-03
      [11,] -7.720871e-04
      [12,]  3.597297e-04
      [13,]  9.247980e-04
      [14,] -2.529141e-04
      [15,] -6.795272e-04
      [16,] -1.926095e-04
      [17,]  3.857874e-04
      [18,] -5.532813e-03
      [19,]  3.561379e-05
      [20,] -1.668717e-03
      [21,]  6.626139e-03
      [22,]  7.115782e-04
      [23,] -3.586712e-03
      [24,]  3.537339e-04
      [25,]  2.118393e-03
      [26,] -4.730990e-04
      [27,] -1.188763e-03
      [28,]  2.783307e-03
      [29,] -4.171311e-04
      [30,] -4.459260e-04
      [31,]  8.025595e-04
      [32,]  4.463587e-04
      [33,] -2.076210e-03
      [34,]  2.146996e-03
      [35,]  4.072358e-03
      [36,] -1.358163e-03
      [37,]  6.932315e-04
      [38,] -1.864577e-05
      [39,] -1.657480e-04
      [40,]  3.094497e-03
      [41,] -7.467602e-06
      [42,]  2.920556e-03
      [43,]  7.720871e-04
      [44,] -3.597296e-04
      [45,] -9.247980e-04
      [46,]  2.529142e-04
      [47,]  6.795272e-04
      [48,]  1.926095e-04
      [49,] -3.857873e-04
      [50,]  5.532813e-03
      [51,] -3.561375e-05
      [52,]  1.668717e-03
      [53,] -6.626139e-03
      [54,] -7.115782e-04
      [55,]  3.586712e-03
      [56,] -3.537339e-04
      [57,] -2.118393e-03
      [58,]  4.730990e-04
      [59,]  1.188763e-03
      [60,] -2.783307e-03
      [61,]  4.171310e-04
      [62,]  4.459260e-04
      [63,] -8.025594e-04
      [64,] -4.463587e-04
      
      attr(,"class")
      [1] "ale_p"
      attr(,"ale_version")
      [1] '0.3.0.20240823'

# create_p_dist works with binary outcome

    Code
      pf
    Output
      $rand_stats
      $rand_stats$vs
      # A tibble: 4 x 6
         aled aler_min aler_max naled naler_min naler_max
        <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1     0        0        0     0         0         0
      2     0        0        0     0         0         0
      3     0        0        0     0         0         0
      4     0        0        0     0         0         0
      
      
      $residual_distribution
      Maximum likelihood estimates for the Uniform model 
             min         max  
      -3.926e-13   3.926e-13  
      
      $rand_it_ok
      [1] 4
      
      attr(,"class")
      [1] "ale_p"
      attr(,"ale_version")
      [1] '0.3.0.20240823'

# create_p_dist works with categorical outcome

    Code
      pf
    Output
      $rand_stats
      $rand_stats$Asia
      # A tibble: 4 x 6
         aled aler_min aler_max naled naler_min naler_max
        <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1     0        0        0     0         0         0
      2     0        0        0     0         0         0
      3     0        0        0     0         0         0
      4     0        0        0     0         0         0
      
      $rand_stats$Europe
      # A tibble: 4 x 6
         aled aler_min aler_max naled naler_min naler_max
        <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1    NA      Inf     -Inf    NA       Inf      -Inf
      2    NA      Inf     -Inf    NA       Inf      -Inf
      3    NA      Inf     -Inf    NA       Inf      -Inf
      4    NA      Inf     -Inf    NA       Inf      -Inf
      
      $rand_stats$`North America`
      # A tibble: 4 x 6
         aled aler_min aler_max naled naler_min naler_max
        <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
      1    NA      Inf     -Inf    NA       Inf      -Inf
      2    NA      Inf     -Inf    NA       Inf      -Inf
      3    NA      Inf     -Inf    NA       Inf      -Inf
      4    NA      Inf     -Inf    NA       Inf      -Inf
      
      
      $residual_distribution
      Maximum likelihood estimates for the Normal model 
            mean          sd  
      -7.759e-19   2.898e-17  
      
      $rand_it_ok
      [1] 4
      
      attr(,"class")
      [1] "ale_p"
      attr(,"ale_version")
      [1] '0.3.0.20240823'

