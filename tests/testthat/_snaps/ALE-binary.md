# bootstrapped binary outcome with full 1D and 2D ALE

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
       $ distinct: <list>
       $ params  : <list>
      attr(,"distinct")
      attr(,"distinct")$vs
      attr(,"distinct")$vs$ale
      attr(,"distinct")$vs$ale$d1
      attr(,"distinct")$vs$ale$d1$model
      # A tibble: 32 x 7
         model.bin              .n    .y  .y_lo .y_mean .y_median .y_hi
         <ord>               <int> <dbl>  <dbl>   <dbl>     <dbl> <dbl>
       1 Duster 360              2 0.198 0.0313   0.198    0.0313 0.506
       2 Camaro Z28              2 0.698 0.0563   0.698    0.531  1.48 
       3 Chrysler Imperial       2 1.03  0.0563   1.03     0.531  2.43 
       4 Cadillac Fleetwood      2 1.03  0.0563   1.03     0.531  2.43 
       5 Lincoln Continental     2 1.36  0.0813   1.36     1.03   2.93 
       6 Pontiac Firebird        2 1.36  0.0813   1.36     1.03   2.93 
       7 Hornet Sportabout       2 1.36  0.106    1.36     1.53   2.48 
       8 AMC Javelin             2 1.53  0.131    1.53     2.03   2.51 
       9 Dodge Challenger        2 1.53  0.106    1.53     1.53   2.96 
      10 Valiant                 2 2.20  1.06     2.20     1.53   3.91 
      # i 22 more rows
      
      attr(,"distinct")$vs$ale$d1$mpg
      # A tibble: 10 x 7
         mpg.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4     1     0     0       0         0     0
       2     14.4     7     0     0       0         0     0
       3     15.2     7     0     0       0         0     0
       4     16.4     7     0     0       0         0     0
       5     18.7     7     0     0       0         0     0
       6     19.8     7     0     0       0         0     0
       7     21.4     7     0     0       0         0     0
       8     22.9     7     0     0       0         0     0
       9     30.1     7     0     0       0         0     0
      10     33.9     7     0     0       0         0     0
      
      attr(,"distinct")$vs$ale$d1$cyl
      # A tibble: 7 x 7
        cyl.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1        3     1 -2.04e-20 -2.04e-20 -2.04e-20 -2.04e-20 -2.04e-20
      2        4    17 -1.68e-20 -1.80e-20 -1.68e-20 -1.79e-20 -1.46e-20
      3        5     6 -1.57e-20 -1.77e-20 -1.57e-20 -1.47e-20 -1.44e-20
      4        6    11 -8.24e-21 -1.07e-20 -8.24e-21 -8.28e-21 -5.80e-21
      5        7     5  8.67e-21  4.45e-21  8.67e-21  1.02e-20  1.15e-20
      6        8    21  2.86e-20  2.43e-20  2.86e-20  3.01e-20  3.14e-20
      7        9     3  4.85e-20  4.42e-20  4.85e-20  5.00e-20  5.13e-20
      
      attr(,"distinct")$vs$ale$d1$disp
      # A tibble: 10 x 7
         disp.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      70.9     1  4.20e-19  4.20e-19  4.20e-19  4.20e-19  4.20e-19
       2      79.0     7  4.20e-19  4.20e-19  4.20e-19  4.20e-19  4.20e-19
       3     120.      7  3.36e-19  2.96e-19  3.36e-19  3.41e-19  3.72e-19
       4     146.      7  3.13e-19  2.93e-19  3.13e-19  2.93e-19  3.50e-19
       5     166.      7  2.22e-19  2.05e-19  2.22e-19  2.16e-19  2.45e-19
       6     258.      7  2.22e-19  2.05e-19  2.22e-19  2.16e-19  2.45e-19
       7     300.      7 -5.40e-20 -7.13e-20 -5.40e-20 -5.99e-20 -3.18e-20
       8     350.      7 -3.87e-19 -4.04e-19 -3.87e-19 -3.93e-19 -3.64e-19
       9     397.      7 -6.97e-19 -7.15e-19 -6.97e-19 -7.03e-19 -6.75e-19
      10     472       7 -1.19e-18 -1.21e-18 -1.19e-18 -1.20e-18 -1.17e-18
      
      attr(,"distinct")$vs$ale$d1$hp
      # A tibble: 10 x 7
         hp.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1     52      1  2.89e-18  2.89e-18  2.89e-18  2.89e-18  2.89e-18
       2     66      8  2.89e-18  2.89e-18  2.89e-18  2.89e-18  2.89e-18
       3     95      6  2.19e-18  1.89e-18  2.19e-18  2.21e-18  2.47e-18
       4    109      7  2.19e-18  1.89e-18  2.19e-18  2.21e-18  2.47e-18
       5    112.     7  2.05e-18  1.73e-18  2.05e-18  2.09e-18  2.33e-18
       6    150      8  1.38e-18  1.10e-18  1.38e-18  1.34e-18  1.69e-18
       7    176.     6 -4.70e-19 -7.47e-19 -4.70e-19 -5.07e-19 -1.60e-19
       8    181.     7 -7.78e-19 -1.06e-18 -7.78e-19 -8.15e-19 -4.68e-19
       9    245      8 -5.30e-18 -5.58e-18 -5.30e-18 -5.34e-18 -4.99e-18
      10    335      6 -1.16e-17 -1.19e-17 -1.16e-17 -1.17e-17 -1.13e-17
      
      attr(,"distinct")$vs$ale$d1$drat
      # A tibble: 10 x 7
         drat.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      2.74     1 -6.66e-18 -6.66e-18 -6.66e-18 -6.66e-18 -6.66e-18
       2      3.02     7 -4.58e-18 -5.24e-18 -4.58e-18 -4.30e-18 -4.17e-18
       3      3.08     8 -3.97e-18 -4.60e-18 -3.97e-18 -3.74e-18 -3.53e-18
       4      3.18     6 -3.09e-18 -3.64e-18 -3.09e-18 -2.94e-18 -2.67e-18
       5      3.62     7  1.39e-18  8.40e-19  1.39e-18  1.54e-18  1.81e-18
       6      3.73     7  1.57e-18  8.57e-19  1.57e-18  1.87e-18  2.04e-18
       7      3.9      8  2.26e-18  1.25e-18  2.26e-18  2.71e-18  2.88e-18
       8      3.93     6  2.36e-18  1.41e-18  2.36e-18  2.77e-18  2.96e-18
       9      4.21     7  2.36e-18  1.41e-18  2.36e-18  2.77e-18  2.96e-18
      10      4.98     7  7.78e-18  7.20e-18  7.78e-18  7.37e-18  8.71e-18
      
      attr(,"distinct")$vs$ale$d1$wt
      # A tibble: 10 x 7
         wt.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1    1.50     1 -1.31e-17 -1.31e-17 -1.31e-17 -1.31e-17 -1.31e-17
       2    1.94     7 -1.31e-17 -1.31e-17 -1.31e-17 -1.31e-17 -1.31e-17
       3    2.46     7 -9.60e-18 -1.12e-17 -9.60e-18 -9.95e-18 -7.70e-18
       4    2.79     7 -6.54e-18 -8.14e-18 -6.54e-18 -6.07e-18 -5.35e-18
       5    3.19     7 -1.44e-18 -3.15e-18 -1.44e-18 -1.31e-18  1.63e-19
       6    3.44     7 -6.94e-19 -2.37e-18 -6.94e-19  1.80e-19  2.38e-19
       7    3.52     7 -2.32e-20 -1.48e-18 -2.32e-20  6.14e-19  8.87e-19
       8    3.73     7  4.36e-18  2.91e-18  4.36e-18  4.99e-18  5.27e-18
       9    4.05     7  1.10e-17  9.50e-18  1.10e-17  1.16e-17  1.19e-17
      10    5.45     7  4.03e-17  3.88e-17  4.03e-17  4.09e-17  4.12e-17
      
      attr(,"distinct")$vs$ale$d1$qsec
      # A tibble: 10 x 7
         qsec.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      14.5     1  1.47e-17  1.47e-17  1.47e-17  1.47e-17  1.47e-17
       2      15.6     7  8.27e-18  8.27e-18  8.27e-18  8.27e-18  8.27e-18
       3      16.7     7  2.86e-18  2.48e-18  2.86e-18  2.88e-18  3.22e-18
       4      17.0     7  1.51e-18  1.40e-18  1.51e-18  1.51e-18  1.63e-18
       5      17.4     7 -7.28e-19 -8.40e-19 -7.28e-19 -7.35e-19 -6.10e-19
       6      18.0     7 -3.88e-18 -3.99e-18 -3.88e-18 -3.88e-18 -3.76e-18
       7      18.6     7 -4.79e-18 -5.00e-18 -4.79e-18 -4.87e-18 -4.50e-18
       8      18.9     7 -4.79e-18 -5.00e-18 -4.79e-18 -4.87e-18 -4.50e-18
       9      20       7 -4.79e-18 -5.00e-18 -4.79e-18 -4.87e-18 -4.50e-18
      10      23.0     7 -4.79e-18 -5.00e-18 -4.79e-18 -4.87e-18 -4.50e-18
      
      attr(,"distinct")$vs$ale$d1$am
      # A tibble: 2 x 7
        am.bin    .n      .y    .y_lo .y_mean .y_median .y_hi
        <ord>  <int>   <dbl>    <dbl>   <dbl>     <dbl> <dbl>
      1 FALSE     38  0.0822  0.00592  0.0822    0.0559 0.181
      2 TRUE      26 -0.0817 -0.264   -0.0817   -0.0817 0.101
      
      attr(,"distinct")$vs$ale$d1$gear
      # A tibble: 3 x 7
        gear.bin    .n     .y   .y_lo .y_mean .y_median  .y_hi
        <ord>    <int>  <dbl>   <dbl>   <dbl>     <dbl>  <dbl>
      1 three       30 -0.318 -0.467   -0.318   -0.341  -0.151
      2 four        24  0.223  0.0465   0.223    0.276   0.355
      3 five        10  0.157 -0.154    0.157    0.0761  0.535
      
      attr(,"distinct")$vs$ale$d1$carb
      # A tibble: 5 x 7
        carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
            <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1         1    14  4.96e-21  4.96e-21  4.96e-21  4.96e-21  4.96e-21
      2         2    19  2.05e-21  1.50e-21  2.05e-21  2.12e-21  2.55e-21
      3         3     9 -1.50e-21 -2.00e-21 -1.50e-21 -1.46e-21 -1.04e-21
      4         4    16 -5.05e-21 -5.63e-21 -5.05e-21 -5.15e-21 -4.39e-21
      5         8     6 -2.02e-20 -2.24e-20 -2.02e-20 -2.03e-20 -1.79e-20
      
      attr(,"distinct")$vs$ale$d1$country
      # A tibble: 6 x 7
        country.bin    .n      .y  .y_lo .y_mean .y_median   .y_hi
        <ord>       <int>   <dbl>  <dbl>   <dbl>     <dbl>   <dbl>
      1 Sweden          2 -0.0312 -0.198 -0.0312    -0.198  0.277 
      2 UK              2 -0.0312 -0.198 -0.0312    -0.198  0.277 
      3 Italy           8  0.135  -0.173  0.135      0.302  0.302 
      4 Japan          12 -0.337  -0.602 -0.337     -0.364 -0.0479
      5 Germany        16 -0.274  -0.536 -0.274     -0.239 -0.0416
      6 USA            24 -0.260  -0.534 -0.260     -0.198 -0.0396
      
      attr(,"distinct")$vs$ale$d1$continent
      # A tibble: 3 x 7
        continent.bin    .n         .y      .y_lo    .y_mean  .y_median      .y_hi
        <ord>         <int>      <dbl>      <dbl>      <dbl>      <dbl>      <dbl>
      1 North America    24  0.0000165 -0.0000148  0.0000165  0.0000165  0.0000478
      2 Europe           28 -0.0000212 -0.0000713 -0.0000212 -0.0000400  0.0000450
      3 Asia             12 -0.000131  -0.000209  -0.000131  -0.000106  -0.0000746
      
      
      attr(,"distinct")$vs$ale$d2
      attr(,"distinct")$vs$ale$d2$`model:mpg`
      # A tibble: 320 x 8
         model.bin           mpg.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>                  <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 Duster 360              10.4     0     0     0       0         0     0
       2 Camaro Z28              10.4     0     0     0       0         0     0
       3 Chrysler Imperial       10.4     0     0     0       0         0     0
       4 Cadillac Fleetwood      10.4     1     0     0       0         0     0
       5 Lincoln Continental     10.4     0     0     0       0         0     0
       6 Pontiac Firebird        10.4     0     0     0       0         0     0
       7 Hornet Sportabout       10.4     0     0     0       0         0     0
       8 AMC Javelin             10.4     0     0     0       0         0     0
       9 Dodge Challenger        10.4     0     0     0       0         0     0
      10 Valiant                 10.4     0     0     0       0         0     0
      # i 310 more rows
      
      attr(,"distinct")$vs$ale$d2$`model:cyl`
      # A tibble: 224 x 8
         model.bin    cyl.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>           <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 Duster 360          3     0 -7.10e-11 -7.10e-11 -7.10e-11 -7.10e-11 -7.10e-11
       2 Camaro Z28          3     0 -7.10e-11 -7.10e-11 -7.10e-11 -7.10e-11 -7.10e-11
       3 Chrysler Im~        3     0 -7.10e-11 -7.10e-11 -7.10e-11 -7.10e-11 -7.10e-11
       4 Cadillac Fl~        3     0 -7.10e-11 -7.10e-11 -7.10e-11 -7.10e-11 -7.10e-11
       5 Lincoln Con~        3     0 -7.10e-11 -7.10e-11 -7.10e-11 -7.10e-11 -7.10e-11
       6 Pontiac Fir~        3     0 -7.10e-11 -7.10e-11 -7.10e-11 -7.10e-11 -7.10e-11
       7 Hornet Spor~        3     0 -7.10e-11 -7.10e-11 -7.10e-11 -7.10e-11 -7.10e-11
       8 AMC Javelin         3     0 -7.10e-11 -7.10e-11 -7.10e-11 -7.10e-11 -7.10e-11
       9 Dodge Chall~        3     0 -7.10e-11 -7.10e-11 -7.10e-11 -7.10e-11 -7.10e-11
      10 Valiant             3     0 -7.10e-11 -7.10e-11 -7.10e-11 -7.10e-11 -7.10e-11
      # i 214 more rows
      
      attr(,"distinct")$vs$ale$d2$`model:disp`
      # A tibble: 320 x 8
         model.bin       disp.ceil    .n       .y    .y_lo  .y_mean .y_median    .y_hi
         <ord>               <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1 Duster 360           70.9     0 3.38e-10 3.38e-10 3.38e-10  3.38e-10 3.38e-10
       2 Camaro Z28           70.9     0 3.38e-10 3.38e-10 3.38e-10  3.38e-10 3.38e-10
       3 Chrysler Imper~      70.9     0 3.38e-10 3.38e-10 3.38e-10  3.38e-10 3.38e-10
       4 Cadillac Fleet~      70.9     0 3.38e-10 3.38e-10 3.38e-10  3.38e-10 3.38e-10
       5 Lincoln Contin~      70.9     0 3.38e-10 3.38e-10 3.38e-10  3.38e-10 3.38e-10
       6 Pontiac Firebi~      70.9     0 3.38e-10 3.38e-10 3.38e-10  3.38e-10 3.38e-10
       7 Hornet Sportab~      70.9     0 3.38e-10 3.38e-10 3.38e-10  3.38e-10 3.38e-10
       8 AMC Javelin          70.9     0 3.38e-10 3.38e-10 3.38e-10  3.38e-10 3.38e-10
       9 Dodge Challeng~      70.9     0 3.38e-10 3.38e-10 3.38e-10  3.38e-10 3.38e-10
      10 Valiant              70.9     0 3.38e-10 3.38e-10 3.38e-10  3.38e-10 3.38e-10
      # i 310 more rows
      
      attr(,"distinct")$vs$ale$d2$`model:hp`
      # A tibble: 320 x 8
         model.bin           hp.ceil    .n        .y   .y_lo .y_mean .y_median   .y_hi
         <ord>                 <dbl> <int>     <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
       1 Duster 360               52     0   8.62e-9 8.62e-9 8.62e-9   8.62e-9 8.62e-9
       2 Camaro Z28               52     0   8.62e-9 8.62e-9 8.62e-9   8.62e-9 8.62e-9
       3 Chrysler Imperial        52     0   8.62e-9 8.62e-9 8.62e-9   8.62e-9 8.62e-9
       4 Cadillac Fleetwood       52     0   8.62e-9 8.62e-9 8.62e-9   8.62e-9 8.62e-9
       5 Lincoln Continental      52     0   8.62e-9 8.62e-9 8.62e-9   8.62e-9 8.62e-9
       6 Pontiac Firebird         52     0   8.62e-9 8.62e-9 8.62e-9   8.62e-9 8.62e-9
       7 Hornet Sportabout        52     0   8.62e-9 8.62e-9 8.62e-9   8.62e-9 8.62e-9
       8 AMC Javelin              52     0   8.62e-9 8.62e-9 8.62e-9   8.62e-9 8.62e-9
       9 Dodge Challenger         52     0   8.62e-9 8.62e-9 8.62e-9   8.62e-9 8.62e-9
      10 Valiant                  52     0   8.62e-9 8.62e-9 8.62e-9   8.62e-9 8.62e-9
      # i 310 more rows
      
      attr(,"distinct")$vs$ale$d2$`model:drat`
      # A tibble: 320 x 8
         model.bin       drat.ceil    .n       .y    .y_lo  .y_mean .y_median    .y_hi
         <ord>               <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1 Duster 360           2.74     0 -2.11e-9 -2.11e-9 -2.11e-9  -2.11e-9 -2.11e-9
       2 Camaro Z28           2.74     0 -2.11e-9 -2.11e-9 -2.11e-9  -2.11e-9 -2.11e-9
       3 Chrysler Imper~      2.74     0 -2.11e-9 -2.11e-9 -2.11e-9  -2.11e-9 -2.11e-9
       4 Cadillac Fleet~      2.74     0 -2.11e-9 -2.11e-9 -2.11e-9  -2.11e-9 -2.11e-9
       5 Lincoln Contin~      2.74     0 -2.11e-9 -2.11e-9 -2.11e-9  -2.11e-9 -2.11e-9
       6 Pontiac Firebi~      2.74     0 -2.11e-9 -2.11e-9 -2.11e-9  -2.11e-9 -2.11e-9
       7 Hornet Sportab~      2.74     0 -2.11e-9 -2.11e-9 -2.11e-9  -2.11e-9 -2.11e-9
       8 AMC Javelin          2.74     0 -2.11e-9 -2.11e-9 -2.11e-9  -2.11e-9 -2.11e-9
       9 Dodge Challeng~      2.74     0 -2.11e-9 -2.11e-9 -2.11e-9  -2.11e-9 -2.11e-9
      10 Valiant              2.74     1 -2.11e-9 -2.11e-9 -2.11e-9  -2.11e-9 -2.11e-9
      # i 310 more rows
      
      attr(,"distinct")$vs$ale$d2$`model:wt`
      # A tibble: 320 x 8
         model.bin         wt.ceil    .n       .y    .y_lo  .y_mean .y_median    .y_hi
         <ord>               <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1 Duster 360           1.50     0 -4.77e-8 -4.77e-8 -4.77e-8  -4.77e-8 -4.77e-8
       2 Camaro Z28           1.50     0 -4.77e-8 -4.77e-8 -4.77e-8  -4.77e-8 -4.77e-8
       3 Chrysler Imperial    1.50     0 -4.77e-8 -4.77e-8 -4.77e-8  -4.77e-8 -4.77e-8
       4 Cadillac Fleetwo~    1.50     0 -4.77e-8 -4.77e-8 -4.77e-8  -4.77e-8 -4.77e-8
       5 Lincoln Continen~    1.50     0 -4.77e-8 -4.77e-8 -4.77e-8  -4.77e-8 -4.77e-8
       6 Pontiac Firebird     1.50     0 -4.77e-8 -4.77e-8 -4.77e-8  -4.77e-8 -4.77e-8
       7 Hornet Sportabout    1.50     0 -4.77e-8 -4.77e-8 -4.77e-8  -4.77e-8 -4.77e-8
       8 AMC Javelin          1.50     0 -4.77e-8 -4.77e-8 -4.77e-8  -4.77e-8 -4.77e-8
       9 Dodge Challenger     1.50     0 -4.77e-8 -4.77e-8 -4.77e-8  -4.77e-8 -4.77e-8
      10 Valiant              1.50     0 -4.77e-8 -4.77e-8 -4.77e-8  -4.77e-8 -4.77e-8
      # i 310 more rows
      
      attr(,"distinct")$vs$ale$d2$`model:qsec`
      # A tibble: 320 x 8
         model.bin           qsec.ceil    .n      .y   .y_lo .y_mean .y_median   .y_hi
         <ord>                   <dbl> <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
       1 Duster 360               14.5     0 3.48e-9 3.48e-9 3.48e-9   3.48e-9 3.48e-9
       2 Camaro Z28               14.5     0 3.48e-9 3.48e-9 3.48e-9   3.48e-9 3.48e-9
       3 Chrysler Imperial        14.5     0 3.48e-9 3.48e-9 3.48e-9   3.48e-9 3.48e-9
       4 Cadillac Fleetwood       14.5     0 3.48e-9 3.48e-9 3.48e-9   3.48e-9 3.48e-9
       5 Lincoln Continental      14.5     0 3.48e-9 3.48e-9 3.48e-9   3.48e-9 3.48e-9
       6 Pontiac Firebird         14.5     0 3.48e-9 3.48e-9 3.48e-9   3.48e-9 3.48e-9
       7 Hornet Sportabout        14.5     0 3.48e-9 3.48e-9 3.48e-9   3.48e-9 3.48e-9
       8 AMC Javelin              14.5     0 3.48e-9 3.48e-9 3.48e-9   3.48e-9 3.48e-9
       9 Dodge Challenger         14.5     0 3.48e-9 3.48e-9 3.48e-9   3.48e-9 3.48e-9
      10 Valiant                  14.5     0 3.48e-9 3.48e-9 3.48e-9   3.48e-9 3.48e-9
      # i 310 more rows
      
      attr(,"distinct")$vs$ale$d2$`model:am`
      # A tibble: 64 x 8
         model.bin           am.bin    .n      .y  .y_lo .y_mean .y_median  .y_hi
         <ord>               <ord>  <int>   <dbl>  <dbl>   <dbl>     <dbl>  <dbl>
       1 Duster 360          FALSE      2 -0.562  -0.562 -0.562    -0.562  -0.562
       2 Camaro Z28          FALSE      2 -0.0624 -0.537 -0.0624   -0.0624  0.412
       3 Chrysler Imperial   FALSE      2  0.104  -0.537  0.104    -0.0624  0.887
       4 Cadillac Fleetwood  FALSE      2  0.104  -0.537  0.104    -0.0624  0.887
       5 Lincoln Continental FALSE      2  0.104  -0.537  0.104    -0.0624  0.887
       6 Pontiac Firebird    FALSE      2  0.104  -0.537  0.104    -0.0624  0.887
       7 Hornet Sportabout   FALSE      2 -0.0624 -0.537 -0.0624   -0.0624  0.412
       8 AMC Javelin         FALSE      2 -0.0624 -0.537 -0.0624   -0.0624  0.412
       9 Dodge Challenger    FALSE      2 -0.229  -0.562 -0.229    -0.562   0.387
      10 Valiant             FALSE      2 -0.0624 -0.562 -0.0624   -0.562   0.862
      # i 54 more rows
      
      attr(,"distinct")$vs$ale$d2$`model:gear`
      # A tibble: 96 x 8
         model.bin           gear.bin    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>               <ord>    <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 Duster 360          three        2 0.311 0.311   0.311     0.311 0.311
       2 Camaro Z28          three        2 0.811 0.336   0.811     0.811 1.29 
       3 Chrysler Imperial   three        2 0.978 0.336   0.978     0.811 1.76 
       4 Cadillac Fleetwood  three        2 0.978 0.336   0.978     0.811 1.76 
       5 Lincoln Continental three        2 0.978 0.336   0.978     0.811 1.76 
       6 Pontiac Firebird    three        2 0.978 0.336   0.978     0.811 1.76 
       7 Hornet Sportabout   three        2 0.811 0.336   0.811     0.811 1.29 
       8 AMC Javelin         three        2 0.811 0.336   0.811     0.811 1.29 
       9 Dodge Challenger    three        2 0.645 0.311   0.645     0.311 1.26 
      10 Valiant             three        2 0.811 0.311   0.811     0.311 1.74 
      # i 86 more rows
      
      attr(,"distinct")$vs$ale$d2$`model:carb`
      # A tibble: 160 x 8
         model.bin       carb.ceil    .n       .y    .y_lo  .y_mean .y_median    .y_hi
         <ord>               <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1 Duster 360              1     0 5.66e-12 5.66e-12 5.66e-12  5.66e-12 5.66e-12
       2 Camaro Z28              1     0 5.66e-12 5.66e-12 5.66e-12  5.66e-12 5.66e-12
       3 Chrysler Imper~         1     0 5.66e-12 5.66e-12 5.66e-12  5.66e-12 5.66e-12
       4 Cadillac Fleet~         1     0 5.66e-12 5.66e-12 5.66e-12  5.66e-12 5.66e-12
       5 Lincoln Contin~         1     0 5.66e-12 5.66e-12 5.66e-12  5.66e-12 5.66e-12
       6 Pontiac Firebi~         1     0 5.66e-12 5.66e-12 5.66e-12  5.66e-12 5.66e-12
       7 Hornet Sportab~         1     0 5.66e-12 5.66e-12 5.66e-12  5.66e-12 5.66e-12
       8 AMC Javelin             1     0 5.66e-12 5.66e-12 5.66e-12  5.66e-12 5.66e-12
       9 Dodge Challeng~         1     0 5.66e-12 5.66e-12 5.66e-12  5.66e-12 5.66e-12
      10 Valiant                 1     2 5.66e-12 5.66e-12 5.66e-12  5.66e-12 5.66e-12
      # i 150 more rows
      
      attr(,"distinct")$vs$ale$d2$`model:country`
      # A tibble: 192 x 8
         model.bin           country.bin    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>               <ord>       <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 Duster 360          Sweden          0  1.30  1.30    1.30      1.30  1.30
       2 Camaro Z28          Sweden          0  1.30  1.30    1.30      1.30  1.30
       3 Chrysler Imperial   Sweden          0  1.30  1.30    1.30      1.30  1.30
       4 Cadillac Fleetwood  Sweden          0  1.30  1.30    1.30      1.30  1.30
       5 Lincoln Continental Sweden          0  1.30  1.30    1.30      1.30  1.30
       6 Pontiac Firebird    Sweden          0  1.30  1.30    1.30      1.30  1.30
       7 Hornet Sportabout   Sweden          0  1.30  1.30    1.30      1.30  1.30
       8 AMC Javelin         Sweden          0  1.30  1.30    1.30      1.30  1.30
       9 Dodge Challenger    Sweden          0  1.30  1.30    1.30      1.30  1.30
      10 Valiant             Sweden          0  1.30  1.30    1.30      1.30  1.30
      # i 182 more rows
      
      attr(,"distinct")$vs$ale$d2$`model:continent`
      # A tibble: 96 x 8
         model.bin   continent.bin    .n       .y    .y_lo  .y_mean .y_median    .y_hi
         <ord>       <ord>         <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1 Duster 360  North America     2 -6.18e-6 -6.18e-6 -6.18e-6  -6.18e-6 -6.18e-6
       2 Camaro Z28  North America     2  2.57e-4  1.36e-5  2.57e-4   3.89e-4  3.89e-4
       3 Chrysler I~ North America     2  3.89e-4  1.36e-5  3.89e-4   3.89e-4  7.65e-4
       4 Cadillac F~ North America     2  3.89e-4  1.36e-5  3.89e-4   3.89e-4  7.65e-4
       5 Lincoln Co~ North America     2  3.89e-4  1.36e-5  3.89e-4   3.89e-4  7.65e-4
       6 Pontiac Fi~ North America     2  3.89e-4  1.36e-5  3.89e-4   3.89e-4  7.65e-4
       7 Hornet Spo~ North America     2  3.89e-4  1.36e-5  3.89e-4   3.89e-4  7.65e-4
       8 AMC Javelin North America     2  3.89e-4  1.36e-5  3.89e-4   3.89e-4  7.65e-4
       9 Dodge Chal~ North America     2  3.89e-4  1.36e-5  3.89e-4   3.89e-4  7.65e-4
      10 Valiant     North America     2  5.21e-4  1.36e-5  5.21e-4   3.89e-4  1.14e-3
      # i 86 more rows
      
      attr(,"distinct")$vs$ale$d2$`mpg:cyl`
      # A tibble: 70 x 8
         mpg.ceil cyl.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>    <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4        3     0     0     0       0         0     0
       2     14.4        3     0     0     0       0         0     0
       3     15.2        3     0     0     0       0         0     0
       4     16.4        3     0     0     0       0         0     0
       5     18.7        3     0     0     0       0         0     0
       6     19.8        3     0     0     0       0         0     0
       7     21.4        3     0     0     0       0         0     0
       8     22.9        3     0     0     0       0         0     0
       9     30.1        3     1     0     0       0         0     0
      10     33.9        3     0     0     0       0         0     0
      # i 60 more rows
      
      attr(,"distinct")$vs$ale$d2$`mpg:disp`
      # A tibble: 100 x 8
         mpg.ceil disp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4      70.9     0     0     0       0         0     0
       2     14.4      70.9     0     0     0       0         0     0
       3     15.2      70.9     0     0     0       0         0     0
       4     16.4      70.9     0     0     0       0         0     0
       5     18.7      70.9     0     0     0       0         0     0
       6     19.8      70.9     0     0     0       0         0     0
       7     21.4      70.9     0     0     0       0         0     0
       8     22.9      70.9     0     0     0       0         0     0
       9     30.1      70.9     0     0     0       0         0     0
      10     33.9      70.9     1     0     0       0         0     0
      # i 90 more rows
      
      attr(,"distinct")$vs$ale$d2$`mpg:hp`
      # A tibble: 100 x 8
         mpg.ceil hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4      52     0     0     0       0         0     0
       2     14.4      52     0     0     0       0         0     0
       3     15.2      52     0     0     0       0         0     0
       4     16.4      52     0     0     0       0         0     0
       5     18.7      52     0     0     0       0         0     0
       6     19.8      52     0     0     0       0         0     0
       7     21.4      52     0     0     0       0         0     0
       8     22.9      52     0     0     0       0         0     0
       9     30.1      52     0     0     0       0         0     0
      10     33.9      52     1     0     0       0         0     0
      # i 90 more rows
      
      attr(,"distinct")$vs$ale$d2$`mpg:drat`
      # A tibble: 100 x 8
         mpg.ceil drat.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4      2.74     0     0     0       0         0     0
       2     14.4      2.74     0     0     0       0         0     0
       3     15.2      2.74     0     0     0       0         0     0
       4     16.4      2.74     0     0     0       0         0     0
       5     18.7      2.74     1     0     0       0         0     0
       6     19.8      2.74     0     0     0       0         0     0
       7     21.4      2.74     0     0     0       0         0     0
       8     22.9      2.74     0     0     0       0         0     0
       9     30.1      2.74     0     0     0       0         0     0
      10     33.9      2.74     0     0     0       0         0     0
      # i 90 more rows
      
      attr(,"distinct")$vs$ale$d2$`mpg:wt`
      # A tibble: 100 x 8
         mpg.ceil wt.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4    1.50     0     0     0       0         0     0
       2     14.4    1.50     0     0     0       0         0     0
       3     15.2    1.50     0     0     0       0         0     0
       4     16.4    1.50     0     0     0       0         0     0
       5     18.7    1.50     0     0     0       0         0     0
       6     19.8    1.50     0     0     0       0         0     0
       7     21.4    1.50     0     0     0       0         0     0
       8     22.9    1.50     0     0     0       0         0     0
       9     30.1    1.50     1     0     0       0         0     0
      10     33.9    1.50     0     0     0       0         0     0
      # i 90 more rows
      
      attr(,"distinct")$vs$ale$d2$`mpg:qsec`
      # A tibble: 100 x 8
         mpg.ceil qsec.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4      14.5     0     0     0       0         0     0
       2     14.4      14.5     0     0     0       0         0     0
       3     15.2      14.5     0     0     0       0         0     0
       4     16.4      14.5     1     0     0       0         0     0
       5     18.7      14.5     0     0     0       0         0     0
       6     19.8      14.5     0     0     0       0         0     0
       7     21.4      14.5     0     0     0       0         0     0
       8     22.9      14.5     0     0     0       0         0     0
       9     30.1      14.5     0     0     0       0         0     0
      10     33.9      14.5     0     0     0       0         0     0
      # i 90 more rows
      
      attr(,"distinct")$vs$ale$d2$`mpg:am`
      # A tibble: 20 x 8
         mpg.ceil am.bin    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl> <ord>  <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4 FALSE      1     0     0       0         0     0
       2     14.4 FALSE      7     0     0       0         0     0
       3     15.2 FALSE      5     0     0       0         0     0
       4     16.4 FALSE      5     0     0       0         0     0
       5     18.7 FALSE      7     0     0       0         0     0
       6     19.8 FALSE      5     0     0       0         0     0
       7     21.4 FALSE      1     0     0       0         0     0
       8     22.9 FALSE      5     0     0       0         0     0
       9     30.1 FALSE      2     0     0       0         0     0
      10     33.9 FALSE      0     0     0       0         0     0
      11     10.4 TRUE       0     0     0       0         0     0
      12     14.4 TRUE       0     0     0       0         0     0
      13     15.2 TRUE       2     0     0       0         0     0
      14     16.4 TRUE       2     0     0       0         0     0
      15     18.7 TRUE       0     0     0       0         0     0
      16     19.8 TRUE       2     0     0       0         0     0
      17     21.4 TRUE       6     0     0       0         0     0
      18     22.9 TRUE       2     0     0       0         0     0
      19     30.1 TRUE       5     0     0       0         0     0
      20     33.9 TRUE       7     0     0       0         0     0
      
      attr(,"distinct")$vs$ale$d2$`mpg:gear`
      # A tibble: 30 x 8
         mpg.ceil gear.bin    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl> <ord>    <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4 three        1     0     0       0         0     0
       2     14.4 three        7     0     0       0         0     0
       3     15.2 three        5     0     0       0         0     0
       4     16.4 three        5     0     0       0         0     0
       5     18.7 three        5     0     0       0         0     0
       6     19.8 three        3     0     0       0         0     0
       7     21.4 three        1     0     0       0         0     0
       8     22.9 three        3     0     0       0         0     0
       9     30.1 three        0     0     0       0         0     0
      10     33.9 three        0     0     0       0         0     0
      # i 20 more rows
      
      attr(,"distinct")$vs$ale$d2$`mpg:carb`
      # A tibble: 50 x 8
         mpg.ceil carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4         1     0     0     0       0         0     0
       2     14.4         1     0     0     0       0         0     0
       3     15.2         1     0     0     0       0         0     0
       4     16.4         1     0     0     0       0         0     0
       5     18.7         1     2     0     0       0         0     0
       6     19.8         1     0     0     0       0         0     0
       7     21.4         1     1     0     0       0         0     0
       8     22.9         1     5     0     0       0         0     0
       9     30.1         1     2     0     0       0         0     0
      10     33.9         1     4     0     0       0         0     0
      # i 40 more rows
      
      attr(,"distinct")$vs$ale$d2$`mpg:country`
      # A tibble: 60 x 8
         mpg.ceil country.bin    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl> <ord>       <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4 Sweden          0     0     0       0         0     0
       2     14.4 Sweden          0     0     0       0         0     0
       3     15.2 Sweden          0     0     0       0         0     0
       4     16.4 Sweden          0     0     0       0         0     0
       5     18.7 Sweden          0     0     0       0         0     0
       6     19.8 Sweden          0     0     0       0         0     0
       7     21.4 Sweden          2     0     0       0         0     0
       8     22.9 Sweden          0     0     0       0         0     0
       9     30.1 Sweden          0     0     0       0         0     0
      10     33.9 Sweden          0     0     0       0         0     0
      # i 50 more rows
      
      attr(,"distinct")$vs$ale$d2$`mpg:continent`
      # A tibble: 30 x 8
         mpg.ceil continent.bin    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl> <ord>         <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4 North America     1     0     0       0         0     0
       2     14.4 North America     7     0     0       0         0     0
       3     15.2 North America     4     0     0       0         0     0
       4     16.4 North America     4     0     0       0         0     0
       5     18.7 North America     3     0     0       0         0     0
       6     19.8 North America     3     0     0       0         0     0
       7     21.4 North America     1     0     0       0         0     0
       8     22.9 North America     1     0     0       0         0     0
       9     30.1 North America     0     0     0       0         0     0
      10     33.9 North America     0     0     0       0         0     0
      # i 20 more rows
      
      attr(,"distinct")$vs$ale$d2$`cyl:disp`
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
      
      attr(,"distinct")$vs$ale$d2$`cyl:hp`
      # A tibble: 70 x 8
         cyl.ceil hp.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
            <dbl>   <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1        3      52     0 -1.20e-25 -1.20e-25 -1.20e-25 -1.20e-25 -1.20e-25
       2        4      52     1 -1.02e-25 -1.02e-25 -1.02e-25 -1.02e-25 -1.02e-25
       3        5      52     0 -1.01e-25 -1.01e-25 -1.01e-25 -1.01e-25 -1.01e-25
       4        6      52     0 -8.73e-26 -8.73e-26 -8.73e-26 -8.73e-26 -8.73e-26
       5        7      52     0  1.44e-25  1.44e-25  1.44e-25  1.44e-25  1.44e-25
       6        8      52     0  4.71e-25  4.71e-25  4.71e-25  4.71e-25  4.71e-25
       7        9      52     0  5.19e-25  5.19e-25  5.19e-25  5.19e-25  5.19e-25
       8        3      66     1 -1.20e-25 -1.20e-25 -1.20e-25 -1.20e-25 -1.20e-25
       9        4      66     6 -1.02e-25 -1.02e-25 -1.02e-25 -1.02e-25 -1.02e-25
      10        5      66     1 -1.01e-25 -1.01e-25 -1.01e-25 -1.01e-25 -1.01e-25
      # i 60 more rows
      
      attr(,"distinct")$vs$ale$d2$`cyl:drat`
      # A tibble: 70 x 8
         cyl.ceil drat.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
            <dbl>     <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1        3      2.74     0  7.16e-25  7.16e-25  7.16e-25  7.16e-25  7.16e-25
       2        4      2.74     0  6.93e-25  6.93e-25  6.93e-25  6.93e-25  6.93e-25
       3        5      2.74     0  6.62e-25  6.62e-25  6.62e-25  6.62e-25  6.62e-25
       4        6      2.74     1  4.12e-25  4.12e-25  4.12e-25  4.12e-25  4.12e-25
       5        7      2.74     0  1.38e-25  1.38e-25  1.38e-25  1.38e-25  1.38e-25
       6        8      2.74     0 -1.83e-25 -1.83e-25 -1.83e-25 -1.83e-25 -1.83e-25
       7        9      2.74     0 -2.72e-25 -2.72e-25 -2.72e-25 -2.72e-25 -2.72e-25
       8        3      3.02     0  5.77e-25  5.77e-25  5.77e-25  5.77e-25  5.77e-25
       9        4      3.02     0  5.54e-25  5.54e-25  5.54e-25  5.54e-25  5.54e-25
      10        5      3.02     0  5.22e-25  5.22e-25  5.22e-25  5.22e-25  5.22e-25
      # i 60 more rows
      
      attr(,"distinct")$vs$ale$d2$`cyl:wt`
      # A tibble: 70 x 8
         cyl.ceil wt.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
            <dbl>   <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1        3    1.50     0  5.72e-25  5.72e-25  5.72e-25  5.72e-25  5.72e-25
       2        4    1.50     1  4.84e-25  4.84e-25  4.84e-25  4.84e-25  4.84e-25
       3        5    1.50     0  3.78e-25  3.78e-25  3.78e-25  3.78e-25  3.78e-25
       4        6    1.50     0 -2.94e-25 -2.94e-25 -2.94e-25 -2.94e-25 -2.94e-25
       5        7    1.50     0 -1.76e-24 -1.76e-24 -1.76e-24 -1.76e-24 -1.76e-24
       6        8    1.50     0 -2.84e-24 -2.84e-24 -2.84e-24 -2.84e-24 -2.84e-24
       7        9    1.50     0 -3.55e-24 -3.55e-24 -3.55e-24 -3.55e-24 -3.55e-24
       8        3    1.94     1  5.72e-25  5.72e-25  5.72e-25  5.72e-25  5.72e-25
       9        4    1.94     5  4.84e-25  4.84e-25  4.84e-25  4.84e-25  4.84e-25
      10        5    1.94     1  4.13e-25  3.78e-25  4.13e-25  3.78e-25  4.78e-25
      # i 60 more rows
      
      attr(,"distinct")$vs$ale$d2$`cyl:qsec`
      # A tibble: 70 x 8
         cyl.ceil qsec.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
            <dbl>     <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1        3      14.5     0 -1.64e-24 -1.64e-24 -1.64e-24 -1.64e-24 -1.64e-24
       2        4      14.5     0 -1.45e-24 -1.45e-24 -1.45e-24 -1.45e-24 -1.45e-24
       3        5      14.5     0 -1.09e-24 -1.09e-24 -1.09e-24 -1.09e-24 -1.09e-24
       4        6      14.5     0 -4.40e-25 -4.40e-25 -4.40e-25 -4.40e-25 -4.40e-25
       5        7      14.5     0  3.38e-25  3.38e-25  3.38e-25  3.38e-25  3.38e-25
       6        8      14.5     1  9.75e-25  9.75e-25  9.75e-25  9.75e-25  9.75e-25
       7        9      14.5     0  1.08e-24  1.08e-24  1.08e-24  1.08e-24  1.08e-24
       8        3      15.6     0 -1.06e-24 -1.06e-24 -1.06e-24 -1.06e-24 -1.06e-24
       9        4      15.6     0 -8.65e-25 -8.65e-25 -8.65e-25 -8.65e-25 -8.65e-25
      10        5      15.6     0 -5.09e-25 -5.09e-25 -5.09e-25 -5.09e-25 -5.09e-25
      # i 60 more rows
      
      attr(,"distinct")$vs$ale$d2$`cyl:am`
      # A tibble: 14 x 8
         cyl.ceil am.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
            <dbl> <ord>  <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1        3 FALSE      0 -1.14e-11 -1.14e-11 -1.14e-11 -1.14e-11 -1.14e-11
       2        4 FALSE      5 -1.40e-11 -1.70e-11 -1.40e-11 -1.57e-11 -9.40e-12
       3        5 FALSE      2 -1.06e-11 -1.37e-11 -1.06e-11 -1.24e-11 -6.06e-12
       4        6 FALSE      6 -1.32e-11 -2.43e-11 -1.32e-11 -1.83e-11  2.29e-12
       5        7 FALSE      4 -9.19e-12 -2.03e-11 -9.19e-12 -1.43e-11  6.30e-12
       6        8 FALSE     18 -8.24e-12 -2.29e-11 -8.24e-12 -1.15e-11  9.16e-12
       7        9 FALSE      3 -8.24e-12 -2.29e-11 -8.24e-12 -1.15e-11  9.16e-12
       8        3 TRUE       1  1.54e-11  1.54e-11  1.54e-11  1.54e-11  1.54e-11
       9        4 TRUE      12  3.97e-12 -8.00e-12  3.97e-12  9.76e-12  1.10e-11
      10        5 TRUE       4  3.97e-12 -5.10e-12  3.97e-12  4.42e-12  1.27e-11
      11        6 TRUE       5 -1.69e-11 -2.62e-11 -1.69e-11 -1.95e-11 -5.25e-12
      12        7 TRUE       1 -3.62e-11 -6.07e-11 -3.62e-11 -2.55e-11 -2.08e-11
      13        8 TRUE       3 -5.13e-11 -9.63e-11 -5.13e-11 -3.07e-11 -2.38e-11
      14        9 TRUE       0 -5.13e-11 -9.63e-11 -5.13e-11 -3.07e-11 -2.38e-11
      
      attr(,"distinct")$vs$ale$d2$`cyl:gear`
      # A tibble: 21 x 8
         cyl.ceil gear.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
            <dbl> <ord>    <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1        3 three        0 -2.01e-12 -2.01e-12 -2.01e-12 -2.01e-12 -2.01e-12
       2        4 three        1  3.50e-13  3.50e-13  3.50e-13  3.50e-13  3.50e-13
       3        5 three        2  3.50e-13  3.50e-13  3.50e-13  3.50e-13  3.50e-13
       4        6 three        3  3.50e-13  3.50e-13  3.50e-13  3.50e-13  3.50e-13
       5        7 three        3  3.50e-13  3.50e-13  3.50e-13  3.50e-13  3.50e-13
       6        8 three       18  3.50e-13  3.50e-13  3.50e-13  3.50e-13  3.50e-13
       7        9 three        3  3.50e-13  3.50e-13  3.50e-13  3.50e-13  3.50e-13
       8        3 four         1 -2.01e-12 -2.01e-12 -2.01e-12 -2.01e-12 -2.01e-12
       9        4 four        12  3.50e-13  3.50e-13  3.50e-13  3.50e-13  3.50e-13
      10        5 four         4  3.50e-13  3.50e-13  3.50e-13  3.50e-13  3.50e-13
      # i 11 more rows
      
      attr(,"distinct")$vs$ale$d2$`cyl:carb`
      # A tibble: 35 x 8
         cyl.ceil carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
            <dbl>     <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1        3         1     1 -5.04e-28 -5.04e-28 -5.04e-28 -5.04e-28 -5.04e-28
       2        4         1     6 -4.91e-28 -4.91e-28 -4.91e-28 -4.91e-28 -4.91e-28
       3        5         1     4 -4.31e-28 -4.31e-28 -4.31e-28 -4.31e-28 -4.31e-28
       4        6         1     3 -4.49e-29 -4.49e-29 -4.49e-29 -4.49e-29 -4.49e-29
       5        7         1     0  5.30e-28  5.30e-28  5.30e-28  5.30e-28  5.30e-28
       6        8         1     0  9.30e-28  9.30e-28  9.30e-28  9.30e-28  9.30e-28
       7        9         1     0  1.38e-27  1.38e-27  1.38e-27  1.38e-27  1.38e-27
       8        3         2     0 -2.59e-28 -2.59e-28 -2.59e-28 -2.59e-28 -2.59e-28
       9        4         2    11 -3.18e-28 -3.57e-28 -3.18e-28 -3.09e-28 -2.88e-28
      10        5         2     0 -3.43e-28 -3.70e-28 -3.43e-28 -3.56e-28 -3.04e-28
      # i 25 more rows
      
      attr(,"distinct")$vs$ale$d2$`cyl:country`
      # A tibble: 42 x 8
         cyl.ceil country.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
            <dbl> <ord>       <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1        3 Sweden          0 -2.36e-11 -2.36e-11 -2.36e-11 -2.36e-11 -2.36e-11
       2        4 Sweden          1 -7.53e-12 -3.22e-11 -7.53e-12  5.82e-12  5.82e-12
       3        5 Sweden          1  5.45e-12 -3.16e-11  5.45e-12  2.55e-11  2.55e-11
       4        6 Sweden          0  3.28e-11 -4.29e-12  3.28e-11  5.28e-11  5.28e-11
       5        7 Sweden          0  3.28e-11 -4.29e-12  3.28e-11  5.28e-11  5.28e-11
       6        8 Sweden          0  3.28e-11 -4.29e-12  3.28e-11  5.28e-11  5.28e-11
       7        9 Sweden          0  3.28e-11 -4.29e-12  3.28e-11  5.28e-11  5.28e-11
       8        3 UK              0 -2.36e-11 -2.36e-11 -2.36e-11 -2.36e-11 -2.36e-11
       9        4 UK              2 -1.42e-11 -5.12e-11 -1.42e-11  5.82e-12  5.82e-12
      10        5 UK              0 -5.12e-12 -6.02e-11 -5.12e-12  2.38e-11  2.54e-11
      # i 32 more rows
      
      attr(,"distinct")$vs$ale$d2$`cyl:continent`
      # A tibble: 21 x 8
         cyl.ceil continent.bin    .n        .y     .y_lo   .y_mean .y_median
            <dbl> <ord>         <int>     <dbl>     <dbl>     <dbl>     <dbl>
       1        3 North America     0 -5.19e-12 -5.19e-12 -5.19e-12 -5.19e-12
       2        4 North America     0 -5.19e-12 -5.19e-12 -5.19e-12 -5.19e-12
       3        5 North America     1 -1.85e-12 -1.85e-12 -1.85e-12 -1.85e-12
       4        6 North America     3 -3.95e-12 -1.19e-11 -3.95e-12 -3.06e-12
       5        7 North America     2 -3.95e-12 -1.19e-11 -3.95e-12 -3.06e-12
       6        8 North America    16 -3.95e-12 -1.19e-11 -3.95e-12 -3.06e-12
       7        9 North America     2 -3.95e-12 -1.19e-11 -3.95e-12 -3.06e-12
       8        3 Europe            1 -5.19e-12 -5.19e-12 -5.19e-12 -5.19e-12
       9        4 Europe           12 -5.19e-12 -5.19e-12 -5.19e-12 -5.19e-12
      10        5 Europe            1 -1.85e-12 -1.85e-12 -1.85e-12 -1.85e-12
      # i 11 more rows
      # i 1 more variable: .y_hi <dbl>
      
      attr(,"distinct")$vs$ale$d2$`disp:hp`
      # A tibble: 100 x 8
         disp.ceil hp.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl>   <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      70.9      52     0  3.21e-24  3.21e-24  3.21e-24  3.21e-24  3.21e-24
       2      79.0      52     1  3.21e-24  3.21e-24  3.21e-24  3.21e-24  3.21e-24
       3     120.       52     0  2.70e-24  2.70e-24  2.70e-24  2.70e-24  2.70e-24
       4     146.       52     0  2.41e-24  2.41e-24  2.41e-24  2.41e-24  2.41e-24
       5     166.       52     0  2.35e-24  2.35e-24  2.35e-24  2.35e-24  2.35e-24
       6     258.       52     0  1.88e-24  1.88e-24  1.88e-24  1.88e-24  1.88e-24
       7     300.       52     0 -3.35e-24 -3.35e-24 -3.35e-24 -3.35e-24 -3.35e-24
       8     350.       52     0 -1.02e-23 -1.02e-23 -1.02e-23 -1.02e-23 -1.02e-23
       9     397.       52     0 -1.64e-23 -1.64e-23 -1.64e-23 -1.64e-23 -1.64e-23
      10     472        52     0 -2.45e-23 -2.45e-23 -2.45e-23 -2.45e-23 -2.45e-23
      # i 90 more rows
      
      attr(,"distinct")$vs$ale$d2$`disp:drat`
      # A tibble: 100 x 8
         disp.ceil drat.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl>     <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      70.9      2.74     0 -1.72e-23 -1.72e-23 -1.72e-23 -1.72e-23 -1.72e-23
       2      79.0      2.74     0 -1.72e-23 -1.72e-23 -1.72e-23 -1.72e-23 -1.72e-23
       3     120.       2.74     0 -1.58e-23 -1.58e-23 -1.58e-23 -1.58e-23 -1.58e-23
       4     146.       2.74     0 -1.37e-23 -1.37e-23 -1.37e-23 -1.37e-23 -1.37e-23
       5     166.       2.74     0 -1.13e-23 -1.13e-23 -1.13e-23 -1.13e-23 -1.13e-23
       6     258.       2.74     1 -1.02e-23 -1.02e-23 -1.02e-23 -1.02e-23 -1.02e-23
       7     300.       2.74     0 -8.84e-24 -8.84e-24 -8.84e-24 -8.84e-24 -8.84e-24
       8     350.       2.74     0 -2.25e-24 -2.25e-24 -2.25e-24 -2.25e-24 -2.25e-24
       9     397.       2.74     0  5.68e-24  5.68e-24  5.68e-24  5.68e-24  5.68e-24
      10     472        2.74     0  1.02e-23  1.02e-23  1.02e-23  1.02e-23  1.02e-23
      # i 90 more rows
      
      attr(,"distinct")$vs$ale$d2$`disp:wt`
      # A tibble: 100 x 8
         disp.ceil wt.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl>   <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      70.9    1.50     0 -5.86e-24 -5.86e-24 -5.86e-24 -5.86e-24 -5.86e-24
       2      79.0    1.50     0 -5.86e-24 -5.86e-24 -5.86e-24 -5.86e-24 -5.86e-24
       3     120.     1.50     1 -4.76e-24 -4.76e-24 -4.76e-24 -4.76e-24 -4.76e-24
       4     146.     1.50     0 -1.97e-24 -1.97e-24 -1.97e-24 -1.97e-24 -1.97e-24
       5     166.     1.50     0  2.71e-24  2.71e-24  2.71e-24  2.71e-24  2.71e-24
       6     258.     1.50     0  8.17e-24  8.17e-24  8.17e-24  8.17e-24  8.17e-24
       7     300.     1.50     0  2.19e-23  2.19e-23  2.19e-23  2.19e-23  2.19e-23
       8     350.     1.50     0  3.38e-23  3.38e-23  3.38e-23  3.38e-23  3.38e-23
       9     397.     1.50     0  4.65e-23  4.65e-23  4.65e-23  4.65e-23  4.65e-23
      10     472      1.50     0  7.02e-23  7.02e-23  7.02e-23  7.02e-23  7.02e-23
      # i 90 more rows
      
      attr(,"distinct")$vs$ale$d2$`disp:qsec`
      # A tibble: 100 x 8
         disp.ceil qsec.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl>     <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      70.9      14.5     0  3.42e-23  3.42e-23  3.42e-23  3.42e-23  3.42e-23
       2      79.0      14.5     0  3.42e-23  3.42e-23  3.42e-23  3.42e-23  3.42e-23
       3     120.       14.5     0  3.19e-23  3.19e-23  3.19e-23  3.19e-23  3.19e-23
       4     146.       14.5     0  2.57e-23  2.57e-23  2.57e-23  2.57e-23  2.57e-23
       5     166.       14.5     0  1.91e-23  1.91e-23  1.91e-23  1.91e-23  1.91e-23
       6     258.       14.5     0  6.97e-24  6.97e-24  6.97e-24  6.97e-24  6.97e-24
       7     300.       14.5     0 -4.87e-24 -4.87e-24 -4.87e-24 -4.87e-24 -4.87e-24
       8     350.       14.5     1 -1.17e-23 -1.17e-23 -1.17e-23 -1.17e-23 -1.17e-23
       9     397.       14.5     0 -1.94e-23 -1.94e-23 -1.94e-23 -1.94e-23 -1.94e-23
      10     472        14.5     0 -2.33e-23 -2.33e-23 -2.33e-23 -2.33e-23 -2.33e-23
      # i 90 more rows
      
      attr(,"distinct")$vs$ale$d2$`disp:am`
      # A tibble: 20 x 8
         disp.ceil am.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl> <ord>  <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      70.9 FALSE      0  1.94e-10  1.94e-10  1.94e-10  1.94e-10  1.94e-10
       2      79.0 FALSE      0  1.94e-10  1.94e-10  1.94e-10  1.94e-10  1.94e-10
       3     120.  FALSE      1  2.23e-10  1.22e-10  2.23e-10  2.53e-10  2.97e-10
       4     146.  FALSE      3  2.02e-10  7.56e-11  2.02e-10  2.50e-10  2.88e-10
       5     166.  FALSE      3  2.60e-10  9.08e-12  2.60e-10  3.74e-10  4.13e-10
       6     258.  FALSE      7  2.60e-10  9.08e-12  2.60e-10  3.74e-10  4.13e-10
       7     300.  FALSE      6  2.20e-10 -3.07e-11  2.20e-10  3.35e-10  3.73e-10
       8     350.  FALSE      5  1.99e-10 -1.26e-10  1.99e-10  2.39e-10  4.89e-10
       9     397.  FALSE      6  1.80e-10 -1.71e-10  1.80e-10  1.94e-10  5.19e-10
      10     472   FALSE      7  1.80e-10 -1.71e-10  1.80e-10  1.94e-10  5.19e-10
      11      70.9 TRUE       1 -2.42e-10 -2.42e-10 -2.42e-10 -2.42e-10 -2.42e-10
      12      79.0 TRUE       7 -2.42e-10 -2.42e-10 -2.42e-10 -2.42e-10 -2.42e-10
      13     120.  TRUE       6 -4.70e-11 -1.80e-10 -4.70e-11 -1.37e-10  1.63e-10
      14     146.  TRUE       4 -1.01e-11 -1.39e-10 -1.01e-11 -1.37e-11  1.22e-10
      15     166.  TRUE       4  2.71e-10  1.81e-10  2.71e-10  2.47e-10  3.80e-10
      16     258.  TRUE       0  4.08e-10  2.54e-10  4.08e-10  3.87e-10  5.80e-10
      17     300.  TRUE       1  6.77e-10  3.99e-10  6.77e-10  5.33e-10  1.08e- 9
      18     350.  TRUE       2  1.10e- 9  5.49e-10  1.10e- 9  1.11e- 9  1.65e- 9
      19     397.  TRUE       1  1.29e- 9  5.79e-10  1.29e- 9  1.06e- 9  2.20e- 9
      20     472   TRUE       0  1.29e- 9  5.79e-10  1.29e- 9  1.06e- 9  2.20e- 9
      
      attr(,"distinct")$vs$ale$d2$`disp:gear`
      # A tibble: 30 x 8
         disp.ceil gear.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl> <ord>    <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      70.9 three        0  6.46e-11  6.46e-11  6.46e-11  6.46e-11  6.46e-11
       2      79.0 three        0  6.46e-11  6.46e-11  6.46e-11  6.46e-11  6.46e-11
       3     120.  three        1 -1.41e-11 -1.41e-11 -1.41e-11 -1.41e-11 -1.41e-11
       4     146.  three        1 -1.41e-11 -1.41e-11 -1.41e-11 -1.41e-11 -1.41e-11
       5     166.  three        0 -1.41e-11 -1.41e-11 -1.41e-11 -1.41e-11 -1.41e-11
       6     258.  three        4 -1.41e-11 -1.41e-11 -1.41e-11 -1.41e-11 -1.41e-11
       7     300.  three        6 -1.41e-11 -1.41e-11 -1.41e-11 -1.41e-11 -1.41e-11
       8     350.  three        5 -1.41e-11 -1.41e-11 -1.41e-11 -1.41e-11 -1.41e-11
       9     397.  three        6 -1.41e-11 -1.41e-11 -1.41e-11 -1.41e-11 -1.41e-11
      10     472   three        7 -1.41e-11 -1.41e-11 -1.41e-11 -1.41e-11 -1.41e-11
      # i 20 more rows
      
      attr(,"distinct")$vs$ale$d2$`disp:carb`
      # A tibble: 50 x 8
         disp.ceil carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl>     <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      70.9         1     1  8.26e-27  8.26e-27  8.26e-27  8.26e-27  8.26e-27
       2      79.0         1     5  8.26e-27  8.26e-27  8.26e-27  8.26e-27  8.26e-27
       3     120.          1     3  7.81e-27  7.81e-27  7.81e-27  7.81e-27  7.81e-27
       4     146.          1     1  5.54e-27  5.54e-27  5.54e-27  5.54e-27  5.54e-27
       5     166.          1     0  4.24e-27  4.24e-27  4.24e-27  4.24e-27  4.24e-27
       6     258.          1     4  3.25e-27  3.25e-27  3.25e-27  3.25e-27  3.25e-27
       7     300.          1     0 -3.12e-27 -3.12e-27 -3.12e-27 -3.12e-27 -3.12e-27
       8     350.          1     0 -9.56e-27 -9.56e-27 -9.56e-27 -9.56e-27 -9.56e-27
       9     397.          1     0 -1.60e-26 -1.60e-26 -1.60e-26 -1.60e-26 -1.60e-26
      10     472           1     0 -2.91e-26 -2.91e-26 -2.91e-26 -2.91e-26 -2.91e-26
      # i 40 more rows
      
      attr(,"distinct")$vs$ale$d2$`disp:country`
      # A tibble: 60 x 8
         disp.ceil country.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl> <ord>       <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      70.9 Sweden          0  6.04e-11  6.04e-11  6.04e-11  6.04e-11  6.04e-11
       2      79.0 Sweden          0  1.91e-11 -1.70e-11  1.91e-11 -1.70e-11  8.59e-11
       3     120.  Sweden          0  2.39e-11 -3.63e-11  2.39e-11 -3.63e-11  1.35e-10
       4     146.  Sweden          2  3.59e-11 -3.63e-11  3.59e-11 -3.63e-11  1.70e-10
       5     166.  Sweden          0 -1.55e-10 -2.28e-10 -1.55e-10 -2.28e-10 -2.18e-11
       6     258.  Sweden          0 -1.55e-10 -2.28e-10 -1.55e-10 -2.28e-10 -2.18e-11
       7     300.  Sweden          0 -1.55e-10 -2.28e-10 -1.55e-10 -2.28e-10 -2.18e-11
       8     350.  Sweden          0 -1.55e-10 -2.28e-10 -1.55e-10 -2.28e-10 -2.18e-11
       9     397.  Sweden          0 -1.55e-10 -2.28e-10 -1.55e-10 -2.28e-10 -2.18e-11
      10     472   Sweden          0 -1.55e-10 -2.28e-10 -1.55e-10 -2.28e-10 -2.18e-11
      # i 50 more rows
      
      attr(,"distinct")$vs$ale$d2$`disp:continent`
      # A tibble: 30 x 8
         disp.ceil continent.bin    .n       .y     .y_lo  .y_mean .y_median    .y_hi
             <dbl> <ord>         <int>    <dbl>     <dbl>    <dbl>     <dbl>    <dbl>
       1      70.9 North America     0 4.60e-11  4.60e-11 4.60e-11  4.60e-11 4.60e-11
       2      79.0 North America     0 4.60e-11  4.60e-11 4.60e-11  4.60e-11 4.60e-11
       3     120.  North America     0 4.60e-11  4.60e-11 4.60e-11  4.60e-11 4.60e-11
       4     146.  North America     0 4.60e-11  4.60e-11 4.60e-11  4.60e-11 4.60e-11
       5     166.  North America     0 1.03e-10 -2.38e-11 1.03e-10  1.03e-10 2.31e-10
       6     258.  North America     4 1.03e-10 -2.38e-11 1.03e-10  1.03e-10 2.31e-10
       7     300.  North America     0 1.03e-10 -2.38e-11 1.03e-10  1.03e-10 2.31e-10
       8     350.  North America     6 1.03e-10 -2.38e-11 1.03e-10  1.03e-10 2.31e-10
       9     397.  North America     7 1.03e-10 -2.38e-11 1.03e-10  1.03e-10 2.31e-10
      10     472   North America     7 1.03e-10 -2.38e-11 1.03e-10  1.03e-10 2.31e-10
      # i 20 more rows
      
      attr(,"distinct")$vs$ale$d2$`hp:drat`
      # A tibble: 100 x 8
         hp.ceil drat.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl>     <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1     52       2.74     0 -1.16e-22 -1.16e-22 -1.16e-22 -1.16e-22 -1.16e-22
       2     66       2.74     0 -1.16e-22 -1.16e-22 -1.16e-22 -1.16e-22 -1.16e-22
       3     95       2.74     0 -1.09e-22 -1.09e-22 -1.09e-22 -1.09e-22 -1.09e-22
       4    109       2.74     1 -1.09e-22 -1.09e-22 -1.09e-22 -1.09e-22 -1.09e-22
       5    112.      2.74     0 -1.02e-22 -1.02e-22 -1.02e-22 -1.02e-22 -1.02e-22
       6    150       2.74     0 -6.91e-23 -6.91e-23 -6.91e-23 -6.91e-23 -6.91e-23
       7    176.      2.74     0 -4.76e-23 -4.76e-23 -4.76e-23 -4.76e-23 -4.76e-23
       8    181.      2.74     0 -2.49e-23 -2.49e-23 -2.49e-23 -2.49e-23 -2.49e-23
       9    245       2.74     0  5.53e-23  5.53e-23  5.53e-23  5.53e-23  5.53e-23
      10    335       2.74     0  2.17e-22  2.17e-22  2.17e-22  2.17e-22  2.17e-22
      # i 90 more rows
      
      attr(,"distinct")$vs$ale$d2$`hp:wt`
      # A tibble: 100 x 8
         hp.ceil wt.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl>   <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1     52     1.50     0 -1.12e-22 -1.12e-22 -1.12e-22 -1.12e-22 -1.12e-22
       2     66     1.50     0 -1.12e-22 -1.12e-22 -1.12e-22 -1.12e-22 -1.12e-22
       3     95     1.50     0 -9.84e-23 -9.84e-23 -9.84e-23 -9.84e-23 -9.84e-23
       4    109     1.50     0 -9.26e-23 -9.26e-23 -9.26e-23 -9.26e-23 -9.26e-23
       5    112.    1.50     1 -8.67e-23 -8.67e-23 -8.67e-23 -8.67e-23 -8.67e-23
       6    150     1.50     0 -3.70e-23 -3.70e-23 -3.70e-23 -3.70e-23 -3.70e-23
       7    176.    1.50     0  4.08e-23  4.08e-23  4.08e-23  4.08e-23  4.08e-23
       8    181.    1.50     0  1.30e-22  1.30e-22  1.30e-22  1.30e-22  1.30e-22
       9    245     1.50     0  5.42e-22  5.42e-22  5.42e-22  5.42e-22  5.42e-22
      10    335     1.50     0  8.29e-22  8.29e-22  8.29e-22  8.29e-22  8.29e-22
      # i 90 more rows
      
      attr(,"distinct")$vs$ale$d2$`hp:qsec`
      # A tibble: 100 x 8
         hp.ceil qsec.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl>     <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1     52       14.5     0  3.09e-22  3.09e-22  3.09e-22  3.09e-22  3.09e-22
       2     66       14.5     0  3.08e-22  3.08e-22  3.08e-22  3.08e-22  3.08e-22
       3     95       14.5     0  2.53e-22  2.53e-22  2.53e-22  2.53e-22  2.53e-22
       4    109       14.5     0  2.32e-22  2.32e-22  2.32e-22  2.32e-22  2.32e-22
       5    112.      14.5     0  2.28e-22  2.28e-22  2.28e-22  2.28e-22  2.28e-22
       6    150       14.5     0  1.92e-22  1.92e-22  1.92e-22  1.92e-22  1.92e-22
       7    176.      14.5     0  1.44e-22  1.44e-22  1.44e-22  1.44e-22  1.44e-22
       8    181.      14.5     0 -2.62e-25 -2.62e-25 -2.62e-25 -2.62e-25 -2.62e-25
       9    245       14.5     0 -1.96e-22 -1.96e-22 -1.96e-22 -1.96e-22 -1.96e-22
      10    335       14.5     1 -2.56e-22 -2.56e-22 -2.56e-22 -2.56e-22 -2.56e-22
      # i 90 more rows
      
      attr(,"distinct")$vs$ale$d2$`hp:am`
      # A tibble: 20 x 8
         hp.ceil am.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl> <ord>  <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1     52  FALSE      0  1.06e- 9  1.06e- 9  1.06e- 9   1.06e-9  1.06e- 9
       2     66  FALSE      2  1.06e- 9  1.06e- 9  1.06e- 9   1.06e-9  1.06e- 9
       3     95  FALSE      1  1.26e- 9  4.25e-10  1.26e- 9   1.40e-9  1.99e- 9
       4    109  FALSE      5  1.26e- 9  4.25e-10  1.26e- 9   1.40e-9  1.99e- 9
       5    112. FALSE      2  1.35e- 9  3.23e-10  1.35e- 9   1.59e-9  2.18e- 9
       6    150  FALSE      7  1.35e- 9  3.23e-10  1.35e- 9   1.59e-9  2.18e- 9
       7    176. FALSE      4  9.79e-10 -2.66e-10  9.79e-10   1.59e-9  1.71e- 9
       8    181. FALSE      7  9.79e-10 -2.66e-10  9.79e-10   1.59e-9  1.71e- 9
       9    245  FALSE      8  9.79e-10 -2.66e-10  9.79e-10   1.59e-9  1.71e- 9
      10    335  FALSE      2 -1.14e- 9 -4.51e- 9 -1.14e- 9  -2.66e-9  3.51e- 9
      11     52  TRUE       1 -4.33e- 9 -4.33e- 9 -4.33e- 9  -4.33e-9 -4.33e- 9
      12     66  TRUE       6 -4.33e- 9 -4.33e- 9 -4.33e- 9  -4.33e-9 -4.33e- 9
      13     95  TRUE       5 -2.80e- 9 -3.96e- 9 -2.80e- 9  -3.37e-9 -1.15e- 9
      14    109  TRUE       2 -2.80e- 9 -3.96e- 9 -2.80e- 9  -3.37e-9 -1.15e- 9
      15    112. TRUE       5 -2.39e- 9 -3.57e- 9 -2.39e- 9  -3.16e-9 -5.64e-10
      16    150  TRUE       1 -2.39e- 9 -3.57e- 9 -2.39e- 9  -3.16e-9 -5.64e-10
      17    176. TRUE       2 -1.53e- 9 -3.35e- 9 -1.53e- 9  -1.05e-9 -1.11e-10
      18    181. TRUE       0  7.16e-10 -3.35e- 9  7.16e-10  -1.05e-9  6.28e- 9
      19    245  TRUE       0  3.96e- 9 -3.35e- 9  3.96e- 9  -1.05e-9  1.55e- 8
      20    335  TRUE       4  1.25e- 8  1.59e- 9  1.25e- 8   1.14e-8  2.42e- 8
      
      attr(,"distinct")$vs$ale$d2$`hp:gear`
      # A tibble: 30 x 8
         hp.ceil gear.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl> <ord>    <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1     52  three        0  2.44e-10  2.44e-10  2.44e-10  2.44e-10  2.44e-10
       2     66  three        0  2.44e-10  2.44e-10  2.44e-10  2.44e-10  2.44e-10
       3     95  three        0  2.44e-10  2.44e-10  2.44e-10  2.44e-10  2.44e-10
       4    109  three        4  2.44e-10  2.44e-10  2.44e-10  2.44e-10  2.44e-10
       5    112. three        2  2.15e-10  2.15e-10  2.15e-10  2.15e-10  2.15e-10
       6    150  three        3 -1.22e-10 -1.22e-10 -1.22e-10 -1.22e-10 -1.22e-10
       7    176. three        4 -5.72e-10 -5.72e-10 -5.72e-10 -5.72e-10 -5.72e-10
       8    181. three        7 -5.72e-10 -5.72e-10 -5.72e-10 -5.72e-10 -5.72e-10
       9    245  three        8 -5.72e-10 -5.72e-10 -5.72e-10 -5.72e-10 -5.72e-10
      10    335  three        2 -5.72e-10 -5.72e-10 -5.72e-10 -5.72e-10 -5.72e-10
      # i 20 more rows
      
      attr(,"distinct")$vs$ale$d2$`hp:carb`
      # A tibble: 50 x 8
         hp.ceil carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl>     <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1     52          1     0  3.08e-26  3.08e-26  3.08e-26  3.08e-26  3.08e-26
       2     66          1     5  3.08e-26  3.08e-26  3.08e-26  3.08e-26  3.08e-26
       3     95          1     3  2.68e-26  2.68e-26  2.68e-26  2.68e-26  2.68e-26
       4    109          1     4  2.68e-26  2.68e-26  2.68e-26  2.68e-26  2.68e-26
       5    112.         1     2  2.52e-26  2.52e-26  2.52e-26  2.52e-26  2.52e-26
       6    150          1     0  3.35e-27  3.35e-27  3.35e-27  3.35e-27  3.35e-27
       7    176.         1     0 -3.78e-26 -3.78e-26 -3.78e-26 -3.78e-26 -3.78e-26
       8    181.         1     0 -4.32e-26 -4.32e-26 -4.32e-26 -4.32e-26 -4.32e-26
       9    245          1     0 -1.25e-25 -1.25e-25 -1.25e-25 -1.25e-25 -1.25e-25
      10    335          1     0 -2.23e-25 -2.23e-25 -2.23e-25 -2.23e-25 -2.23e-25
      # i 40 more rows
      
      attr(,"distinct")$vs$ale$d2$`hp:country`
      # A tibble: 60 x 8
         hp.ceil country.bin    .n        .y    .y_lo   .y_mean .y_median        .y_hi
           <dbl> <ord>       <int>     <dbl>    <dbl>     <dbl>     <dbl>        <dbl>
       1     52  Sweden          0  5.18e- 9  5.18e-9  5.18e- 9   5.18e-9      5.18e-9
       2     66  Sweden          0  4.23e- 9  3.57e-9  4.23e- 9   3.57e-9      5.45e-9
       3     95  Sweden          0 -2.51e-11 -1.18e-9 -2.51e-11  -1.18e-9      2.11e-9
       4    109  Sweden          2 -4.28e-10 -1.91e-9 -4.28e-10  -1.91e-9      2.32e-9
       5    112. Sweden          0 -1.16e- 9 -2.81e-9 -1.16e- 9  -2.81e-9      1.90e-9
       6    150  Sweden          0 -1.46e- 9 -3.11e-9 -1.46e- 9  -3.11e-9      1.60e-9
       7    176. Sweden          0 -1.46e- 9 -3.11e-9 -1.46e- 9  -3.11e-9      1.60e-9
       8    181. Sweden          0 -1.46e- 9 -3.11e-9 -1.46e- 9  -3.11e-9      1.60e-9
       9    245  Sweden          0 -1.46e- 9 -3.11e-9 -1.46e- 9  -3.11e-9      1.60e-9
      10    335  Sweden          0 -1.46e- 9 -3.11e-9 -1.46e- 9  -3.11e-9      1.60e-9
      # i 50 more rows
      
      attr(,"distinct")$vs$ale$d2$`hp:continent`
      # A tibble: 30 x 8
         hp.ceil continent.bin    .n       .y     .y_lo  .y_mean .y_median    .y_hi
           <dbl> <ord>         <int>    <dbl>     <dbl>    <dbl>     <dbl>    <dbl>
       1     52  North America     0 7.06e-11  7.06e-11 7.06e-11  7.06e-11 7.06e-11
       2     66  North America     0 7.06e-11  7.06e-11 7.06e-11  7.06e-11 7.06e-11
       3     95  North America     0 7.06e-11  7.06e-11 7.06e-11  7.06e-11 7.06e-11
       4    109  North America     2 7.06e-11  7.06e-11 7.06e-11  7.06e-11 7.06e-11
       5    112. North America     2 2.27e-10 -2.62e-11 2.27e-10  3.64e-10 3.64e-10
       6    150  North America     3 2.27e-10 -2.62e-11 2.27e-10  3.64e-10 3.64e-10
       7    176. North America     4 2.27e-10 -2.62e-11 2.27e-10  3.64e-10 3.64e-10
       8    181. North America     1 2.27e-10 -2.62e-11 2.27e-10  3.64e-10 3.64e-10
       9    245  North America     8 2.27e-10 -2.62e-11 2.27e-10  3.64e-10 3.64e-10
      10    335  North America     4 2.27e-10 -2.62e-11 2.27e-10  3.64e-10 3.64e-10
      # i 20 more rows
      
      attr(,"distinct")$vs$ale$d2$`drat:wt`
      # A tibble: 100 x 8
         drat.ceil wt.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl>   <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      2.74    1.50     0  5.05e-22  5.05e-22  5.05e-22  5.05e-22  5.05e-22
       2      3.02    1.50     0  3.54e-22  3.54e-22  3.54e-22  3.54e-22  3.54e-22
       3      3.08    1.50     0  3.33e-22  3.33e-22  3.33e-22  3.33e-22  3.33e-22
       4      3.18    1.50     0  2.82e-22  2.82e-22  2.82e-22  2.82e-22  2.82e-22
       5      3.62    1.50     0  3.31e-23  3.31e-23  3.31e-23  3.31e-23  3.31e-23
       6      3.73    1.50     1  2.20e-23  2.20e-23  2.20e-23  2.20e-23  2.20e-23
       7      3.9     1.50     0 -1.19e-23 -1.19e-23 -1.19e-23 -1.19e-23 -1.19e-23
       8      3.93    1.50     0 -2.20e-23 -2.20e-23 -2.20e-23 -2.20e-23 -2.20e-23
       9      4.21    1.50     0 -2.20e-23 -2.20e-23 -2.20e-23 -2.20e-23 -2.20e-23
      10      4.98    1.50     0 -1.94e-22 -1.94e-22 -1.94e-22 -1.94e-22 -1.94e-22
      # i 90 more rows
      
      attr(,"distinct")$vs$ale$d2$`drat:qsec`
      # A tibble: 100 x 8
         drat.ceil qsec.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl>     <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      2.74      14.5     0 -2.54e-22 -2.54e-22 -2.54e-22 -2.54e-22 -2.54e-22
       2      3.02      14.5     0 -2.18e-22 -2.18e-22 -2.18e-22 -2.18e-22 -2.18e-22
       3      3.08      14.5     0 -2.10e-22 -2.10e-22 -2.10e-22 -2.10e-22 -2.10e-22
       4      3.18      14.5     0 -1.57e-22 -1.57e-22 -1.57e-22 -1.57e-22 -1.57e-22
       5      3.62      14.5     0 -5.55e-23 -5.55e-23 -5.55e-23 -5.55e-23 -5.55e-23
       6      3.73      14.5     0  5.90e-25  5.90e-25  5.90e-25  5.90e-25  5.90e-25
       7      3.9       14.5     0  7.68e-23  7.68e-23  7.68e-23  7.68e-23  7.68e-23
       8      3.93      14.5     0  2.15e-22  2.15e-22  2.15e-22  2.15e-22  2.15e-22
       9      4.21      14.5     0  4.55e-22  4.55e-22  4.55e-22  4.55e-22  4.55e-22
      10      4.98      14.5     1  7.06e-22  7.06e-22  7.06e-22  7.06e-22  7.06e-22
      # i 90 more rows
      
      attr(,"distinct")$vs$ale$d2$`drat:am`
      # A tibble: 20 x 8
         drat.ceil am.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl> <ord>  <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      2.74 FALSE      1 -1.74e- 9 -1.74e- 9 -1.74e- 9 -1.74e- 9 -1.74e- 9
       2      3.02 FALSE      7 -1.74e- 9 -1.74e- 9 -1.74e- 9 -1.74e- 9 -1.74e- 9
       3      3.08 FALSE      8 -1.74e- 9 -1.74e- 9 -1.74e- 9 -1.74e- 9 -1.74e- 9
       4      3.18 FALSE      6 -1.74e- 9 -1.74e- 9 -1.74e- 9 -1.74e- 9 -1.74e- 9
       5      3.62 FALSE      4  1.93e-10  1.93e-10  1.93e-10  1.93e-10  1.93e-10
       6      3.73 FALSE      5  1.02e-10 -3.71e-10  1.02e-10  3.57e-10  3.57e-10
       7      3.9  FALSE      2  5.48e-10 -2.73e-10  5.48e-10  9.91e-10  9.91e-10
       8      3.93 FALSE      5  3.27e-10 -5.57e-10  3.27e-10  5.50e-10  1.02e- 9
       9      4.21 FALSE      0  3.27e-10 -5.57e-10  3.27e-10  5.50e-10  1.02e- 9
      10      4.98 FALSE      0 -3.02e- 9 -1.13e- 8 -3.02e- 9 -2.79e- 9  5.09e- 9
      11      2.74 TRUE       0  1.05e- 8  1.05e- 8  1.05e- 8  1.05e- 8  1.05e- 8
      12      3.02 TRUE       0  1.05e- 8  1.05e- 8  1.05e- 8  1.05e- 8  1.05e- 8
      13      3.08 TRUE       0  1.05e- 8  1.05e- 8  1.05e- 8  1.05e- 8  1.05e- 8
      14      3.18 TRUE       0  9.97e- 9  9.04e- 9  9.97e- 9  1.05e- 8  1.05e- 8
      15      3.62 TRUE       3  4.89e- 9  3.39e- 9  4.89e- 9  3.39e- 9  7.67e- 9
      16      3.73 TRUE       2  3.80e- 9  2.42e- 9  3.80e- 9  2.78e- 9  6.05e- 9
      17      3.9  TRUE       6  2.89e- 9  1.17e- 9  2.89e- 9  1.34e- 9  5.93e- 9
      18      3.93 TRUE       1  2.45e- 9  7.44e-10  2.45e- 9  8.87e-10  5.49e- 9
      19      4.21 TRUE       7  2.45e- 9  7.44e-10  2.45e- 9  8.87e-10  5.49e- 9
      20      4.98 TRUE       7 -9.06e- 9 -1.31e- 8 -9.06e- 9 -1.03e- 8 -4.05e- 9
      
      attr(,"distinct")$vs$ale$d2$`drat:gear`
      # A tibble: 30 x 8
         drat.ceil gear.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl> <ord>    <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      2.74 three        1 -2.41e-10 -2.41e-10 -2.41e-10 -2.41e-10 -2.41e-10
       2      3.02 three        7 -2.41e-10 -2.41e-10 -2.41e-10 -2.41e-10 -2.41e-10
       3      3.08 three        8 -2.41e-10 -2.41e-10 -2.41e-10 -2.41e-10 -2.41e-10
       4      3.18 three        6 -2.41e-10 -2.41e-10 -2.41e-10 -2.41e-10 -2.41e-10
       5      3.62 three        4 -1.18e-10 -1.18e-10 -1.18e-10 -1.18e-10 -1.18e-10
       6      3.73 three        3  4.65e-11  4.65e-11  4.65e-11  4.65e-11  4.65e-11
       7      3.9  three        1  2.58e-10  2.58e-10  2.58e-10  2.58e-10  2.58e-10
       8      3.93 three        0  2.58e-10  2.58e-10  2.58e-10  2.58e-10  2.58e-10
       9      4.21 three        0  2.58e-10  2.58e-10  2.58e-10  2.58e-10  2.58e-10
      10      4.98 three        0  2.58e-10  2.58e-10  2.58e-10  2.58e-10  2.58e-10
      # i 20 more rows
      
      attr(,"distinct")$vs$ale$d2$`drat:carb`
      # A tibble: 50 x 8
         drat.ceil carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl>     <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      2.74         1     1 -1.29e-25 -1.29e-25 -1.29e-25 -1.29e-25 -1.29e-25
       2      3.02         1     1 -8.84e-26 -8.84e-26 -8.84e-26 -8.84e-26 -8.84e-26
       3      3.08         1     1 -8.05e-26 -8.05e-26 -8.05e-26 -8.05e-26 -8.05e-26
       4      3.18         1     1 -7.21e-26 -7.21e-26 -7.21e-26 -7.21e-26 -7.21e-26
       5      3.62         1     0  4.62e-26  4.62e-26  4.62e-26  4.62e-26  4.62e-26
       6      3.73         1     2  5.70e-26  5.70e-26  5.70e-26  5.70e-26  5.70e-26
       7      3.9          1     2  7.16e-26  7.16e-26  7.16e-26  7.16e-26  7.16e-26
       8      3.93         1     0  7.61e-26  7.61e-26  7.61e-26  7.61e-26  7.61e-26
       9      4.21         1     5  7.61e-26  7.61e-26  7.61e-26  7.61e-26  7.61e-26
      10      4.98         1     1  1.34e-25  1.34e-25  1.34e-25  1.34e-25  1.34e-25
      # i 40 more rows
      
      attr(,"distinct")$vs$ale$d2$`drat:country`
      # A tibble: 60 x 8
         drat.ceil country.bin    .n        .y    .y_lo   .y_mean .y_median    .y_hi
             <dbl> <ord>       <int>     <dbl>    <dbl>     <dbl>     <dbl>    <dbl>
       1      2.74 Sweden          0 -3.26e- 9 -3.26e-9 -3.26e- 9  -3.26e-9 -3.26e-9
       2      3.02 Sweden          0 -3.26e- 9 -3.26e-9 -3.26e- 9  -3.26e-9 -3.26e-9
       3      3.08 Sweden          0 -3.26e- 9 -3.26e-9 -3.26e- 9  -3.26e-9 -3.26e-9
       4      3.18 Sweden          0 -3.26e- 9 -3.26e-9 -3.26e- 9  -3.26e-9 -3.26e-9
       5      3.62 Sweden          0 -3.26e- 9 -3.26e-9 -3.26e- 9  -3.26e-9 -3.26e-9
       6      3.73 Sweden          0 -3.26e- 9 -3.26e-9 -3.26e- 9  -3.26e-9 -3.26e-9
       7      3.9  Sweden          0 -1.41e- 9 -1.41e-9 -1.41e- 9  -1.41e-9 -1.41e-9
       8      3.93 Sweden          0  1.35e-10 -1.60e-9  1.35e-10   1.07e-9  1.07e-9
       9      4.21 Sweden          2  2.68e- 9 -2.52e-9  2.68e- 9   5.49e-9  5.49e-9
      10      4.98 Sweden          0  2.68e- 9 -2.52e-9  2.68e- 9   5.49e-9  5.49e-9
      # i 50 more rows
      
      attr(,"distinct")$vs$ale$d2$`drat:continent`
      # A tibble: 30 x 8
         drat.ceil continent.bin    .n        .y     .y_lo   .y_mean .y_median
             <dbl> <ord>         <int>     <dbl>     <dbl>     <dbl>     <dbl>
       1      2.74 North America     1 -2.53e-10 -2.53e-10 -2.53e-10 -2.53e-10
       2      3.02 North America     7 -2.53e-10 -2.53e-10 -2.53e-10 -2.53e-10
       3      3.08 North America     3 -2.53e-10 -2.53e-10 -2.53e-10 -2.53e-10
       4      3.18 North America     5 -2.53e-10 -2.53e-10 -2.53e-10 -2.53e-10
       5      3.62 North America     4 -2.53e-10 -2.53e-10 -2.53e-10 -2.53e-10
       6      3.73 North America     1 -2.53e-10 -2.53e-10 -2.53e-10 -2.53e-10
       7      3.9  North America     1  3.82e-10  3.82e-10  3.82e-10  3.82e-10
       8      3.93 North America     0  2.16e-10  1.06e-10  2.16e-10  1.06e-10
       9      4.21 North America     0  2.16e-10  1.06e-10  2.16e-10  1.06e-10
      10      4.98 North America     2  2.16e-10  1.06e-10  2.16e-10  1.06e-10
      # i 20 more rows
      # i 1 more variable: .y_hi <dbl>
      
      attr(,"distinct")$vs$ale$d2$`wt:qsec`
      # A tibble: 100 x 8
         wt.ceil qsec.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl>     <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1    1.50      14.5     0 -9.48e-22 -9.48e-22 -9.48e-22 -9.48e-22 -9.48e-22
       2    1.94      14.5     0 -8.60e-22 -8.60e-22 -8.60e-22 -8.60e-22 -8.60e-22
       3    2.46      14.5     0 -6.05e-22 -6.05e-22 -6.05e-22 -6.05e-22 -6.05e-22
       4    2.79      14.5     0 -3.91e-22 -3.91e-22 -3.91e-22 -3.91e-22 -3.91e-22
       5    3.19      14.5     1 -1.70e-22 -1.70e-22 -1.70e-22 -1.70e-22 -1.70e-22
       6    3.44      14.5     0  5.51e-23  5.51e-23  5.51e-23  5.51e-23  5.51e-23
       7    3.52      14.5     0  2.18e-22  2.18e-22  2.18e-22  2.18e-22  2.18e-22
       8    3.73      14.5     0  3.39e-22  3.39e-22  3.39e-22  3.39e-22  3.39e-22
       9    4.05      14.5     0  5.49e-22  5.49e-22  5.49e-22  5.49e-22  5.49e-22
      10    5.45      14.5     0  7.77e-22  7.77e-22  7.77e-22  7.77e-22  7.77e-22
      # i 90 more rows
      
      attr(,"distinct")$vs$ale$d2$`wt:am`
      # A tibble: 20 x 8
         wt.ceil am.bin    .n       .y    .y_lo  .y_mean .y_median    .y_hi
           <dbl> <ord>  <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1    1.50 FALSE      0 -8.61e-9 -8.61e-9 -8.61e-9 -8.61e- 9 -8.61e-9
       2    1.94 FALSE      0 -8.61e-9 -8.61e-9 -8.61e-9 -8.61e- 9 -8.61e-9
       3    2.46 FALSE      1 -9.39e-9 -1.27e-8 -9.39e-9 -9.88e- 9 -5.66e-9
       4    2.79 FALSE      1 -9.74e-9 -1.41e-8 -9.74e-9 -1.35e- 8 -2.13e-9
       5    3.19 FALSE      3 -9.90e-9 -2.14e-8 -9.90e-9 -1.10e- 8  2.55e-9
       6    3.44 FALSE      7 -9.90e-9 -2.14e-8 -9.90e-9 -1.10e- 8  2.55e-9
       7    3.52 FALSE      7 -9.90e-9 -2.14e-8 -9.90e-9 -1.10e- 8  2.55e-9
       8    3.73 FALSE      5 -8.64e-9 -2.02e-8 -8.64e-9 -9.73e- 9  3.81e-9
       9    4.05 FALSE      7 -8.64e-9 -2.02e-8 -8.64e-9 -9.73e- 9  3.81e-9
      10    5.45 FALSE      7 -8.64e-9 -2.02e-8 -8.64e-9 -9.73e- 9  3.81e-9
      11    1.50 TRUE       1  3.71e-9  3.71e-9  3.71e-9  3.71e- 9  3.71e-9
      12    1.94 TRUE       7  3.71e-9  3.71e-9  3.71e-9  3.71e- 9  3.71e-9
      13    2.46 TRUE       6 -4.49e-9 -1.46e-8 -4.49e-9 -5.28e-10  2.29e-9
      14    2.79 TRUE       6 -1.33e-8 -2.79e-8 -1.33e-8 -5.74e- 9 -5.30e-9
      15    3.19 TRUE       4 -2.28e-8 -3.67e-8 -2.28e-8 -1.77e- 8 -1.33e-8
      16    3.44 TRUE       0 -2.75e-8 -3.74e-8 -2.75e-8 -3.18e- 8 -1.40e-8
      17    3.52 TRUE       0 -3.14e-8 -4.30e-8 -3.14e-8 -3.77e- 8 -1.43e-8
      18    3.73 TRUE       2 -3.55e-8 -5.03e-8 -3.55e-8 -3.94e- 8 -1.74e-8
      19    4.05 TRUE       0 -3.55e-8 -5.03e-8 -3.55e-8 -3.94e- 8 -1.74e-8
      20    5.45 TRUE       0 -3.55e-8 -5.03e-8 -3.55e-8 -3.94e- 8 -1.74e-8
      
      attr(,"distinct")$vs$ale$d2$`wt:gear`
      # A tibble: 30 x 8
         wt.ceil gear.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl> <ord>    <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1    1.50 three        0 -1.22e- 9 -1.22e- 9 -1.22e- 9 -1.22e- 9 -1.22e- 9
       2    1.94 three        0  9.21e-11  9.21e-11  9.21e-11  9.21e-11  9.21e-11
       3    2.46 three        1  9.21e-11  9.21e-11  9.21e-11  9.21e-11  9.21e-11
       4    2.79 three        1  9.21e-11  9.21e-11  9.21e-11  9.21e-11  9.21e-11
       5    3.19 three        0  9.21e-11  9.21e-11  9.21e-11  9.21e-11  9.21e-11
       6    3.44 three        5  9.21e-11  9.21e-11  9.21e-11  9.21e-11  9.21e-11
       7    3.52 three        4  9.21e-11  9.21e-11  9.21e-11  9.21e-11  9.21e-11
       8    3.73 three        5  9.21e-11  9.21e-11  9.21e-11  9.21e-11  9.21e-11
       9    4.05 three        7  9.21e-11  9.21e-11  9.21e-11  9.21e-11  9.21e-11
      10    5.45 three        7  9.21e-11  9.21e-11  9.21e-11  9.21e-11  9.21e-11
      # i 20 more rows
      
      attr(,"distinct")$vs$ale$d2$`wt:carb`
      # A tibble: 50 x 8
         wt.ceil carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl>     <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1    1.50         1     0 -2.00e-25 -2.00e-25 -2.00e-25 -2.00e-25 -2.00e-25
       2    1.94         1     4 -2.00e-25 -2.00e-25 -2.00e-25 -2.00e-25 -2.00e-25
       3    2.46         1     5 -1.81e-25 -1.81e-25 -1.81e-25 -1.81e-25 -1.81e-25
       4    2.79         1     1 -1.03e-25 -1.03e-25 -1.03e-25 -1.03e-25 -1.03e-25
       5    3.19         1     0 -3.41e-26 -3.41e-26 -3.41e-26 -3.41e-26 -3.41e-26
       6    3.44         1     3 -1.49e-26 -1.49e-26 -1.49e-26 -1.49e-26 -1.49e-26
       7    3.52         1     1  8.71e-27  8.71e-27  8.71e-27  8.71e-27  8.71e-27
       8    3.73         1     0  1.50e-25  1.50e-25  1.50e-25  1.50e-25  1.50e-25
       9    4.05         1     0  2.53e-25  2.53e-25  2.53e-25  2.53e-25  2.53e-25
      10    5.45         1     0  7.38e-25  7.38e-25  7.38e-25  7.38e-25  7.38e-25
      # i 40 more rows
      
      attr(,"distinct")$vs$ale$d2$`wt:country`
      # A tibble: 60 x 8
         wt.ceil country.bin    .n       .y    .y_lo  .y_mean .y_median    .y_hi
           <dbl> <ord>       <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1    1.50 Sweden          0 -2.02e-8 -2.02e-8 -2.02e-8  -2.02e-8 -2.02e-8
       2    1.94 Sweden          0 -1.32e-8 -2.45e-8 -1.32e-8  -7.06e-9 -7.06e-9
       3    2.46 Sweden          0  1.05e-8 -9.30e-9  1.05e-8   2.12e-8  2.12e-8
       4    2.79 Sweden          2  9.38e-9 -1.61e-8  9.38e-9   2.31e-8  2.31e-8
       5    3.19 Sweden          0  2.22e-8 -6.04e-9  2.22e-8   3.75e-8  3.75e-8
       6    3.44 Sweden          0  2.22e-8 -6.04e-9  2.22e-8   3.75e-8  3.75e-8
       7    3.52 Sweden          0  2.22e-8 -6.04e-9  2.22e-8   3.75e-8  3.75e-8
       8    3.73 Sweden          0  2.22e-8 -6.04e-9  2.22e-8   3.75e-8  3.75e-8
       9    4.05 Sweden          0  2.22e-8 -6.04e-9  2.22e-8   3.75e-8  3.75e-8
      10    5.45 Sweden          0  2.22e-8 -6.04e-9  2.22e-8   3.75e-8  3.75e-8
      # i 50 more rows
      
      attr(,"distinct")$vs$ale$d2$`wt:continent`
      # A tibble: 30 x 8
         wt.ceil continent.bin    .n       .y    .y_lo  .y_mean .y_median    .y_hi
           <dbl> <ord>         <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1    1.50 North America     0 -2.83e-9 -2.83e-9 -2.83e-9  -2.83e-9 -2.83e-9
       2    1.94 North America     0 -2.83e-9 -2.83e-9 -2.83e-9  -2.83e-9 -2.83e-9
       3    2.46 North America     0 -2.83e-9 -2.83e-9 -2.83e-9  -2.83e-9 -2.83e-9
       4    2.79 North America     0 -3.54e-9 -5.38e-9 -3.54e-9  -4.29e-9 -1.05e-9
       5    3.19 North America     2 -1.71e-9 -3.58e-9 -1.71e-9  -3.04e-9  1.29e-9
       6    3.44 North America     5 -1.71e-9 -3.58e-9 -1.71e-9  -3.04e-9  1.29e-9
       7    3.52 North America     4 -1.71e-9 -3.58e-9 -1.71e-9  -3.04e-9  1.29e-9
       8    3.73 North America     3 -1.71e-9 -3.58e-9 -1.71e-9  -3.04e-9  1.29e-9
       9    4.05 North America     4 -1.71e-9 -3.58e-9 -1.71e-9  -3.04e-9  1.29e-9
      10    5.45 North America     6 -1.71e-9 -3.58e-9 -1.71e-9  -3.04e-9  1.29e-9
      # i 20 more rows
      
      attr(,"distinct")$vs$ale$d2$`qsec:am`
      # A tibble: 20 x 8
         qsec.ceil am.bin    .n       .y     .y_lo  .y_mean .y_median    .y_hi
             <dbl> <ord>  <int>    <dbl>     <dbl>    <dbl>     <dbl>    <dbl>
       1      14.5 FALSE      0  7.61e-9  7.61e- 9  7.61e-9   7.61e-9  7.61e-9
       2      15.6 FALSE      2  5.13e-9  2.97e- 9  5.13e-9   2.97e-9  9.14e-9
       3      16.7 FALSE      2  8.75e-9 -1.97e-10  8.75e-9   8.40e-9  1.80e-8
       4      17.0 FALSE      4  8.56e-9 -6.57e-10  8.56e-9   7.94e-9  1.83e-8
       5      17.4 FALSE      7  8.56e-9 -6.57e-10  8.56e-9   7.94e-9  1.83e-8
       6      18.0 FALSE      7  8.56e-9 -6.57e-10  8.56e-9   7.94e-9  1.83e-8
       7      18.6 FALSE      4  8.56e-9 -6.57e-10  8.56e-9   7.94e-9  1.83e-8
       8      18.9 FALSE      2  8.56e-9 -6.57e-10  8.56e-9   7.94e-9  1.83e-8
       9      20   FALSE      3  8.56e-9 -6.57e-10  8.56e-9   7.94e-9  1.83e-8
      10      23.0 FALSE      7  8.56e-9 -6.57e-10  8.56e-9   7.94e-9  1.83e-8
      11      14.5 TRUE       1 -1.26e-8 -1.26e- 8 -1.26e-8  -1.26e-8 -1.26e-8
      12      15.6 TRUE       5 -2.04e-9 -4.21e- 9 -2.04e-9  -4.21e-9  1.96e-9
      13      16.7 TRUE       5  9.88e-9  2.68e- 9  9.88e-9   9.67e-9  1.73e-8
      14      17.0 TRUE       3  1.08e-8  4.31e- 9  1.08e-8   1.03e-8  1.76e-8
      15      17.4 TRUE       0  1.12e-8  5.67e- 9  1.12e-8   1.03e-8  1.76e-8
      16      18.0 TRUE       0  1.15e-8  6.34e- 9  1.15e-8   1.03e-8  1.76e-8
      17      18.6 TRUE       3  1.15e-8  6.34e- 9  1.15e-8   1.03e-8  1.76e-8
      18      18.9 TRUE       5  1.15e-8  6.34e- 9  1.15e-8   1.03e-8  1.76e-8
      19      20   TRUE       4  1.15e-8  6.34e- 9  1.15e-8   1.03e-8  1.76e-8
      20      23.0 TRUE       0  1.15e-8  6.34e- 9  1.15e-8   1.03e-8  1.76e-8
      
      attr(,"distinct")$vs$ale$d2$`qsec:gear`
      # A tibble: 30 x 8
         qsec.ceil gear.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl> <ord>    <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      14.5 three        0  1.01e- 9  1.01e- 9  1.01e- 9  1.01e- 9  1.01e- 9
       2      15.6 three        2  1.01e- 9  1.01e- 9  1.01e- 9  1.01e- 9  1.01e- 9
       3      16.7 three        2  1.05e-10  1.05e-10  1.05e-10  1.05e-10  1.05e-10
       4      17.0 three        4 -1.24e-10 -1.24e-10 -1.24e-10 -1.24e-10 -1.24e-10
       5      17.4 three        7 -1.24e-10 -1.24e-10 -1.24e-10 -1.24e-10 -1.24e-10
       6      18.0 three        7 -1.24e-10 -1.24e-10 -1.24e-10 -1.24e-10 -1.24e-10
       7      18.6 three        2 -1.24e-10 -1.24e-10 -1.24e-10 -1.24e-10 -1.24e-10
       8      18.9 three        0 -1.24e-10 -1.24e-10 -1.24e-10 -1.24e-10 -1.24e-10
       9      20   three        2 -1.24e-10 -1.24e-10 -1.24e-10 -1.24e-10 -1.24e-10
      10      23.0 three        4 -1.24e-10 -1.24e-10 -1.24e-10 -1.24e-10 -1.24e-10
      # i 20 more rows
      
      attr(,"distinct")$vs$ale$d2$`qsec:carb`
      # A tibble: 50 x 8
         qsec.ceil carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl>     <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      14.5         1     0  3.26e-25  3.26e-25  3.26e-25  3.26e-25  3.26e-25
       2      15.6         1     0  1.57e-25  1.57e-25  1.57e-25  1.57e-25  1.57e-25
       3      16.7         1     0  6.85e-26  6.85e-26  6.85e-26  6.85e-26  6.85e-26
       4      17.0         1     0  5.37e-26  5.37e-26  5.37e-26  5.37e-26  5.37e-26
       5      17.4         1     0  1.38e-26  1.38e-26  1.38e-26  1.38e-26  1.38e-26
       6      18.0         1     0 -3.82e-26 -3.82e-26 -3.82e-26 -3.82e-26 -3.82e-26
       7      18.6         1     1 -5.15e-26 -5.15e-26 -5.15e-26 -5.15e-26 -5.15e-26
       8      18.9         1     3 -5.15e-26 -5.15e-26 -5.15e-26 -5.15e-26 -5.15e-26
       9      20           1     6 -5.15e-26 -5.15e-26 -5.15e-26 -5.15e-26 -5.15e-26
      10      23.0         1     4 -5.15e-26 -5.15e-26 -5.15e-26 -5.15e-26 -5.15e-26
      # i 40 more rows
      
      attr(,"distinct")$vs$ale$d2$`qsec:country`
      # A tibble: 60 x 8
         qsec.ceil country.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl> <ord>       <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      14.5 Sweden          0  1.84e- 8  1.84e- 8  1.84e- 8  1.84e- 8  1.84e- 8
       2      15.6 Sweden          0  1.71e- 8  1.71e- 8  1.71e- 8  1.71e- 8  1.71e- 8
       3      16.7 Sweden          0  5.04e- 9  5.04e- 9  5.04e- 9  5.04e- 9  5.04e- 9
       4      17.0 Sweden          0  8.20e-10  8.20e-10  8.20e-10  8.20e-10  8.20e-10
       5      17.4 Sweden          0 -1.19e- 9 -1.19e- 9 -1.19e- 9 -1.19e- 9 -1.19e- 9
       6      18.0 Sweden          0 -3.95e- 9 -3.95e- 9 -3.95e- 9 -3.95e- 9 -3.95e- 9
       7      18.6 Sweden          1 -5.19e- 9 -5.19e- 9 -5.19e- 9 -5.19e- 9 -5.19e- 9
       8      18.9 Sweden          1 -1.05e- 8 -1.11e- 8 -1.05e- 8 -1.11e- 8 -9.42e- 9
       9      20   Sweden          0 -2.11e- 8 -2.17e- 8 -2.11e- 8 -2.17e- 8 -2.01e- 8
      10      23.0 Sweden          0 -2.11e- 8 -2.17e- 8 -2.11e- 8 -2.17e- 8 -2.01e- 8
      # i 50 more rows
      
      attr(,"distinct")$vs$ale$d2$`qsec:continent`
      # A tibble: 30 x 8
         qsec.ceil continent.bin    .n          .y     .y_lo .y_mean .y_median   .y_hi
             <dbl> <ord>         <int>       <dbl>     <dbl>   <dbl>     <dbl>   <dbl>
       1      14.5 North America     1     1.81e-9  1.81e- 9 1.81e-9   1.81e-9 1.81e-9
       2      15.6 North America     3     1.81e-9  1.81e- 9 1.81e-9   1.81e-9 1.81e-9
       3      16.7 North America     2     5.63e-9  2.12e-10 5.63e-9   4.22e-9 1.22e-8
       4      17.0 North America     4     5.88e-9 -1.41e-10 5.88e-9   5.88e-9 1.19e-8
       5      17.4 North America     5     5.88e-9 -1.41e-10 5.88e-9   5.88e-9 1.19e-8
       6      18.0 North America     5     5.88e-9 -1.41e-10 5.88e-9   5.88e-9 1.19e-8
       7      18.6 North America     0     5.88e-9 -1.41e-10 5.88e-9   5.88e-9 1.19e-8
       8      18.9 North America     0     5.88e-9 -1.41e-10 5.88e-9   5.88e-9 1.19e-8
       9      20   North America     2     5.88e-9 -1.41e-10 5.88e-9   5.88e-9 1.19e-8
      10      23.0 North America     2     5.88e-9 -1.41e-10 5.88e-9   5.88e-9 1.19e-8
      # i 20 more rows
      
      attr(,"distinct")$vs$ale$d2$`am:gear`
      # A tibble: 6 x 8
        am.bin gear.bin    .n      .y   .y_lo .y_mean .y_median   .y_hi
        <ord>  <ord>    <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
      1 FALSE  three       30  0.0560 -0.0611  0.0560   0.0338   0.192 
      2 TRUE   three        0 -0.175  -0.292  -0.175   -0.197   -0.0386
      3 FALSE  four         8 -0.0272 -0.228  -0.0272  -0.133    0.263 
      4 TRUE   four        16 -0.0497 -0.263  -0.0497  -0.00941  0.129 
      5 FALSE  five         0  0.273   0.0721  0.273    0.167    0.563 
      6 TRUE   five        10 -0.0163 -0.156  -0.0163  -0.00941  0.117 
      
      attr(,"distinct")$vs$ale$d2$`am:carb`
      # A tibble: 10 x 8
         am.bin carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>      <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 FALSE          1     6  1.40e-12  1.40e-12  1.40e-12  1.40e-12  1.40e-12
       2 TRUE           1     8 -6.91e-12 -6.91e-12 -6.91e-12 -6.91e-12 -6.91e-12
       3 FALSE          2    12  2.11e-12  9.83e-13  2.11e-12  2.22e-12  3.15e-12
       4 TRUE           2     7 -3.80e-12 -6.02e-12 -3.80e-12 -4.78e-12 -7.51e-13
       5 FALSE          3     7  1.61e-12  4.75e-13  1.61e-12  1.72e-12  2.65e-12
       6 TRUE           3     2 -2.79e-12 -6.32e-12 -2.79e-12 -1.05e-12 -7.37e-13
       7 FALSE          4    11  2.37e-12 -7.78e-13  2.37e-12  3.80e-12  4.29e-12
       8 TRUE           4     5  2.47e-12 -2.86e-12  2.47e-12  3.62e-12  6.82e-12
       9 FALSE          8     2  2.37e-12 -1.29e-11  2.37e-12 -7.88e-12  2.64e-11
      10 TRUE           8     4  3.29e-11  2.82e-11  3.29e-11  3.14e-11  3.91e-11
      
      attr(,"distinct")$vs$ale$d2$`am:country`
      # A tibble: 12 x 8
         am.bin country.bin    .n      .y   .y_lo .y_mean .y_median   .y_hi
         <ord>  <ord>       <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
       1 FALSE  Sweden          0 -0.120  -0.120  -0.120    -0.120  -0.120 
       2 TRUE   Sweden          2  0.185   0.0186  0.185     0.0186  0.493 
       3 FALSE  UK              0 -0.120  -0.120  -0.120    -0.120  -0.120 
       4 TRUE   UK              2  0.185   0.0186  0.185     0.0186  0.493 
       5 FALSE  Italy           0 -0.120  -0.120  -0.120    -0.120  -0.120 
       6 TRUE   Italy           8  0.144   0.0186  0.144     0.0186  0.375 
       7 FALSE  Japan           2 -0.120  -0.427  -0.120     0.0468  0.0468
       8 TRUE   Japan          10 -0.0894 -0.309  -0.0894   -0.214   0.236 
       9 FALSE  Germany        14 -0.0482 -0.360  -0.0482    0.0468  0.182 
      10 TRUE   Germany         2 -0.0181 -0.241  -0.0181   -0.214   0.372 
      11 FALSE  USA            22 -0.0482 -0.403  -0.0482    0.0468  0.226 
      12 TRUE   USA             2 -0.0181 -0.285  -0.0181   -0.214   0.415 
      
      attr(,"distinct")$vs$ale$d2$`am:continent`
      # A tibble: 6 x 8
        am.bin continent.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
        <ord>  <ord>         <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 FALSE  North America    22  1.12e- 9  9.31e-10  1.12e- 9  1.01e- 9  1.40e- 9
      2 TRUE   North America     2 -5.16e- 9 -5.35e- 9 -5.16e- 9 -5.27e- 9 -4.88e- 9
      3 FALSE  Europe           14 -8.48e-10 -1.12e- 9 -8.48e-10 -8.45e-10 -5.83e-10
      4 TRUE   Europe           14 -3.12e- 9 -7.41e- 9 -3.12e- 9 -2.85e- 9  9.42e-10
      5 FALSE  Asia              2 -5.67e- 9 -1.16e- 8 -5.67e- 9 -2.62e- 9 -2.35e- 9
      6 TRUE   Asia             10 -6.44e- 9 -1.83e- 8 -6.44e- 9 -3.45e- 9  2.90e- 9
      
      attr(,"distinct")$vs$ale$d2$`gear:carb`
      # A tibble: 15 x 8
         gear.bin carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>        <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 three            1     6  3.04e-13  3.04e-13  3.04e-13  3.04e-13  3.04e-13
       2 four             1     8  3.04e-13  3.04e-13  3.04e-13  3.04e-13  3.04e-13
       3 five             1     0 -4.72e-12 -4.72e-12 -4.72e-12 -4.72e-12 -4.72e-12
       4 three            2     8 -1.77e-13 -1.77e-13 -1.77e-13 -1.77e-13 -1.77e-13
       5 four             2     7 -1.77e-13 -1.77e-13 -1.77e-13 -1.77e-13 -1.77e-13
       6 five             2     4 -2.16e-12 -4.98e-12 -2.16e-12 -6.34e-13 -6.34e-13
       7 three            3     7 -1.77e-13 -1.77e-13 -1.77e-13 -1.77e-13 -1.77e-13
       8 four             3     2 -1.77e-13 -1.77e-13 -1.77e-13 -1.77e-13 -1.77e-13
       9 five             3     0 -1.40e-12 -4.98e-12 -1.40e-12 -6.34e-13  1.54e-12
      10 three            4     8 -1.77e-13 -1.77e-13 -1.77e-13 -1.77e-13 -1.77e-13
      11 four             4     6 -1.77e-13 -1.77e-13 -1.77e-13 -1.77e-13 -1.77e-13
      12 five             4     2 -1.40e-12 -4.98e-12 -1.40e-12 -6.34e-13  1.54e-12
      13 three            8     1 -1.77e-13 -1.77e-13 -1.77e-13 -1.77e-13 -1.77e-13
      14 four             8     1 -1.77e-13 -1.77e-13 -1.77e-13 -1.77e-13 -1.77e-13
      15 five             8     4 -1.40e-12 -4.98e-12 -1.40e-12 -6.34e-13  1.54e-12
      
      attr(,"distinct")$vs$ale$d2$`gear:country`
      # A tibble: 18 x 8
         gear.bin country.bin    .n       .y   .y_lo  .y_mean .y_median   .y_hi
         <ord>    <ord>       <int>    <dbl>   <dbl>    <dbl>     <dbl>   <dbl>
       1 three    Sweden          0  1.23     1.23    1.23       1.23    1.23  
       2 four     Sweden          2  0.00156 -0.165   0.00156   -0.165   0.310 
       3 five     Sweden          0  0.00156 -0.165   0.00156   -0.165   0.310 
       4 three    UK              0  0.734    0.734   0.734      0.734   0.734 
       5 four     UK              0 -0.248   -0.640  -0.248     -0.165   0.0723
       6 five     UK              2 -0.248   -0.640  -0.248     -0.165   0.0723
       7 three    Italy           0 -0.0151  -0.0151 -0.0151    -0.0151 -0.0151
       8 four     Italy           4 -0.665   -1.38   -0.665     -0.665   0.0474
       9 five     Italy           4 -0.665   -1.38   -0.665     -0.665   0.0474
      10 three    Japan           2 -0.265   -0.573  -0.265     -0.0984 -0.0984
      11 four     Japan          10 -0.848   -1.75   -0.848     -0.948   0.144 
      12 five     Japan           0 -0.848   -1.75   -0.848     -0.948   0.144 
      13 three    Germany         6 -0.209   -0.573  -0.209     -0.0984  0.0598
      14 four     Germany         8 -0.709   -1.62   -0.709     -0.656   0.159 
      15 five     Germany         2 -0.709   -1.62   -0.709     -0.656   0.159 
      16 three    USA            22 -0.194   -0.573  -0.194     -0.0984  0.103 
      17 four     USA             0 -0.686   -1.62   -0.686     -0.588   0.162 
      18 five     USA             2 -0.686   -1.62   -0.686     -0.588   0.162 
      
      attr(,"distinct")$vs$ale$d2$`gear:continent`
      # A tibble: 9 x 8
        gear.bin continent.bin    .n          .y     .y_lo  .y_mean .y_median    .y_hi
        <ord>    <ord>         <int>       <dbl>     <dbl>    <dbl>     <dbl>    <dbl>
      1 three    North America    22  0.0000233   -2.28e-5  2.33e-5   1.13e-5  7.96e-5
      2 four     North America     0 -0.00000365  -7.29e-5 -3.65e-6  -2.16e-5  8.08e-5
      3 five     North America     2 -0.00000365  -7.29e-5 -3.65e-6  -2.16e-5  8.08e-5
      4 three    Europe            6 -0.0000206   -4.74e-5 -2.06e-5  -2.46e-5  9.53e-6
      5 four     Europe           14 -0.0000288   -4.44e-5 -2.88e-5  -2.16e-5 -1.92e-5
      6 five     Europe            8 -0.0000288   -4.44e-5 -2.88e-5  -2.16e-5 -1.92e-5
      7 three    Asia              2 -0.0000865   -1.13e-4 -8.65e-5  -9.05e-5 -5.64e-5
      8 four     Asia             10 -0.0000419   -1.10e-4 -4.19e-5  -8.50e-5  6.29e-5
      9 five     Asia              0 -0.0000419   -1.10e-4 -4.19e-5  -8.50e-5  6.29e-5
      
      attr(,"distinct")$vs$ale$d2$`carb:country`
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
       8         3 UK              0 -7.57e-12 -8.58e-12 -7.57e-12 -8.58e-12 -5.69e-12
       9         4 UK              0 -1.59e-11 -1.69e-11 -1.59e-11 -1.69e-11 -1.40e-11
      10         8 UK              0 -1.59e-11 -1.69e-11 -1.59e-11 -1.69e-11 -1.40e-11
      # i 20 more rows
      
      attr(,"distinct")$vs$ale$d2$`carb:continent`
      # A tibble: 15 x 8
         carb.ceil continent.bin    .n        .y     .y_lo   .y_mean .y_median
             <dbl> <ord>         <int>     <dbl>     <dbl>     <dbl>     <dbl>
       1         1 North America     4  3.98e-13  3.98e-13  3.98e-13  3.98e-13
       2         2 North America     7  3.98e-13  3.98e-13  3.98e-13  3.98e-13
       3         3 North America     3 -1.10e-13 -1.10e-13 -1.10e-13 -1.10e-13
       4         4 North America     9  5.13e-13 -8.76e-13  5.13e-13  8.61e-13
       5         8 North America     1  5.13e-13 -8.76e-13  5.13e-13  8.61e-13
       6         1 Europe            4  3.98e-13  3.98e-13  3.98e-13  3.98e-13
       7         2 Europe           10  3.98e-13  3.98e-13  3.98e-13  3.98e-13
       8         3 Europe            5 -1.10e-13 -1.10e-13 -1.10e-13 -1.10e-13
       9         4 Europe            4  1.88e-12 -7.61e-13  1.88e-12  3.15e-12
      10         8 Europe            5  1.88e-12 -7.61e-13  1.88e-12  3.15e-12
      11         1 Asia              6 -3.41e-12 -3.41e-12 -3.41e-12 -3.41e-12
      12         2 Asia              2 -3.41e-12 -3.41e-12 -3.41e-12 -3.41e-12
      13         3 Asia              1 -8.72e-13 -3.92e-12 -8.72e-13 -3.92e-12
      14         4 Asia              3  5.69e-12 -1.24e-13  5.69e-12  3.91e-12
      15         8 Asia              0  5.69e-12 -1.24e-13  5.69e-12  3.91e-12
      # i 1 more variable: .y_hi <dbl>
      
      attr(,"distinct")$vs$ale$d2$`country:continent`
      # A tibble: 18 x 8
         country.bin continent.bin    .n        .y     .y_lo   .y_mean .y_median
         <ord>       <ord>         <int>     <dbl>     <dbl>     <dbl>     <dbl>
       1 Sweden      North America     0  1.68e- 9  1.68e- 9  1.68e- 9  1.68e- 9
       2 UK          North America     0  1.68e- 9  1.68e- 9  1.68e- 9  1.68e- 9
       3 Italy       North America     0 -3.31e- 9 -3.31e- 9 -3.31e- 9 -3.31e- 9
       4 Japan       North America     0 -2.23e-10 -2.23e-10 -2.23e-10 -2.23e-10
       5 Germany     North America     0 -2.23e-10 -2.23e-10 -2.23e-10 -2.23e-10
       6 USA         North America    24  5.39e-11 -2.23e-10  5.39e-11 -2.23e-10
       7 Sweden      Europe            2 -4.97e- 9 -8.30e- 9 -4.97e- 9 -8.30e- 9
       8 UK          Europe            2 -4.97e- 9 -8.30e- 9 -4.97e- 9 -8.30e- 9
       9 Italy       Europe            8 -6.64e- 9 -1.28e- 8 -6.64e- 9 -3.31e- 9
      10 Japan       Europe            0 -1.26e- 9 -9.05e- 9 -1.26e- 9  1.02e- 9
      11 Germany     Europe           16 -1.55e-11 -7.74e- 9 -1.55e-11  3.52e- 9
      12 USA         Europe            0  2.62e-10 -7.70e- 9  2.62e-10  4.35e- 9
      13 Sweden      Asia              0  3.10e- 9 -2.23e-10  3.10e- 9 -2.23e-10
      14 UK          Asia              0  3.10e- 9 -2.23e-10  3.10e- 9 -2.23e-10
      15 Italy       Asia              0  1.44e- 9 -4.71e- 9  1.44e- 9  4.77e- 9
      16 Japan       Asia             12 -4.91e- 9 -7.91e- 9 -4.91e- 9 -3.31e- 9
      17 Germany     Asia              0 -3.66e- 9 -6.73e- 9 -3.66e- 9 -3.31e- 9
      18 USA         Asia              0 -3.38e- 9 -6.73e- 9 -3.38e- 9 -3.31e- 9
      # i 1 more variable: .y_hi <dbl>
      
      
      
      attr(,"distinct")$vs$stats
      attr(,"distinct")$vs$stats$d1
      # A tibble: 78 x 7
         term  statistic estimate conf.low   mean median conf.high
         <chr> <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 model aled         2.30    1.44    2.30   2.30      3.17 
       2 model aler_min     0.281   0.0438  0.281  0.281     0.519
       3 model aler_max     4.03    3.56    4.03   4.03      4.51 
       4 model naled       41.8    35.3    41.8   41.8      48.3  
       5 model naler_min    6.25    6.25    6.25   6.25      6.25 
       6 model naler_max   50      50      50     50        50    
       7 mpg   aled         0       0       0      0         0    
       8 mpg   aler_min     0       0       0      0         0    
       9 mpg   aler_max     0       0       0      0         0    
      10 mpg   naled        0       0       0      0         0    
      # i 68 more rows
      
      attr(,"distinct")$vs$stats$d2
      # A tibble: 468 x 7
         term      statistic  estimate  conf.low      mean    median conf.high
         <chr>     <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 model:mpg aled       0         0         0         0         0       
       2 model:mpg aler_min   0         0         0         0         0       
       3 model:mpg aler_max   0         0         0         0         0       
       4 model:mpg naled      0         0         0         0         0       
       5 model:mpg naler_min  0         0         0         0         0       
       6 model:mpg naler_max  0         0         0         0         0       
       7 model:cyl aled       3.51e-11  2.91e-11  3.51e-11  3.51e-11  4.11e-11
       8 model:cyl aler_min  -1.57e-10 -1.60e-10 -1.57e-10 -1.57e-10 -1.53e-10
       9 model:cyl aler_max   7.42e-11  5.31e-11  7.42e-11  7.42e-11  9.52e-11
      10 model:cyl naled      3.02e+ 1  1.78e+ 1  3.02e+ 1  3.02e+ 1  4.25e+ 1
      # i 458 more rows
      
      
      attr(,"distinct")$vs$conf
      NULL
      
      attr(,"distinct")$vs$boot_data
      NULL
      
      
      attr(,"params")
      attr(,"params")$max_d
      [1] 2
      
      attr(,"params")$ordered_x_cols
      attr(,"params")$ordered_x_cols$d1
       [1] "model"     "mpg"       "cyl"       "disp"      "hp"        "drat"     
       [7] "wt"        "qsec"      "am"        "gear"      "carb"      "country"  
      [13] "continent"
      
      attr(,"params")$ordered_x_cols$d2
       [1] "model:mpg"         "model:cyl"         "model:disp"       
       [4] "model:hp"          "model:drat"        "model:wt"         
       [7] "model:qsec"        "model:am"          "model:gear"       
      [10] "model:carb"        "model:country"     "model:continent"  
      [13] "mpg:cyl"           "mpg:disp"          "mpg:hp"           
      [16] "mpg:drat"          "mpg:wt"            "mpg:qsec"         
      [19] "mpg:am"            "mpg:gear"          "mpg:carb"         
      [22] "mpg:country"       "mpg:continent"     "cyl:disp"         
      [25] "cyl:hp"            "cyl:drat"          "cyl:wt"           
      [28] "cyl:qsec"          "cyl:am"            "cyl:gear"         
      [31] "cyl:carb"          "cyl:country"       "cyl:continent"    
      [34] "disp:hp"           "disp:drat"         "disp:wt"          
      [37] "disp:qsec"         "disp:am"           "disp:gear"        
      [40] "disp:carb"         "disp:country"      "disp:continent"   
      [43] "hp:drat"           "hp:wt"             "hp:qsec"          
      [46] "hp:am"             "hp:gear"           "hp:carb"          
      [49] "hp:country"        "hp:continent"      "drat:wt"          
      [52] "drat:qsec"         "drat:am"           "drat:gear"        
      [55] "drat:carb"         "drat:country"      "drat:continent"   
      [58] "wt:qsec"           "wt:am"             "wt:gear"          
      [61] "wt:carb"           "wt:country"        "wt:continent"     
      [64] "qsec:am"           "qsec:gear"         "qsec:carb"        
      [67] "qsec:country"      "qsec:continent"    "am:gear"          
      [70] "am:carb"           "am:country"        "am:continent"     
      [73] "gear:carb"         "gear:country"      "gear:continent"   
      [76] "carb:country"      "carb:continent"    "country:continent"
      
      
      attr(,"params")$requested_x_cols
      attr(,"params")$requested_x_cols$d1
       [1] "model"     "mpg"       "cyl"       "disp"      "hp"        "drat"     
       [7] "wt"        "qsec"      "am"        "gear"      "carb"      "country"  
      [13] "continent"
      
      attr(,"params")$requested_x_cols$d2
       [1] "model:mpg"         "model:cyl"         "model:disp"       
       [4] "model:hp"          "model:drat"        "model:wt"         
       [7] "model:qsec"        "model:am"          "model:gear"       
      [10] "model:carb"        "model:country"     "model:continent"  
      [13] "mpg:cyl"           "mpg:disp"          "mpg:hp"           
      [16] "mpg:drat"          "mpg:wt"            "mpg:qsec"         
      [19] "mpg:am"            "mpg:gear"          "mpg:carb"         
      [22] "mpg:country"       "mpg:continent"     "cyl:disp"         
      [25] "cyl:hp"            "cyl:drat"          "cyl:wt"           
      [28] "cyl:qsec"          "cyl:am"            "cyl:gear"         
      [31] "cyl:carb"          "cyl:country"       "cyl:continent"    
      [34] "disp:hp"           "disp:drat"         "disp:wt"          
      [37] "disp:qsec"         "disp:am"           "disp:gear"        
      [40] "disp:carb"         "disp:country"      "disp:continent"   
      [43] "hp:drat"           "hp:wt"             "hp:qsec"          
      [46] "hp:am"             "hp:gear"           "hp:carb"          
      [49] "hp:country"        "hp:continent"      "drat:wt"          
      [52] "drat:qsec"         "drat:am"           "drat:gear"        
      [55] "drat:carb"         "drat:country"      "drat:continent"   
      [58] "wt:qsec"           "wt:am"             "wt:gear"          
      [61] "wt:carb"           "wt:country"        "wt:continent"     
      [64] "qsec:am"           "qsec:gear"         "qsec:carb"        
      [67] "qsec:country"      "qsec:continent"    "am:gear"          
      [70] "am:carb"           "am:country"        "am:continent"     
      [73] "gear:carb"         "gear:country"      "gear:continent"   
      [76] "carb:country"      "carb:continent"    "country:continent"
      
      
      attr(,"params")$y_cats
      [1] "vs"
      
      attr(,"params")$y_summary
                      vs
      min   0.000000e+00
      1%    3.925672e-13
      2.5%  3.925672e-13
      5%    3.925672e-13
      10%   3.925672e-13
      20%   3.925672e-13
      25%   3.925672e-13
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
      [1] 2
      
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
      

---

    Code
      ale_plots_to_data(plot(cars_ale))
    Output
      $vs
      $vs$d1
      $vs$d1$model
          x         y PANEL group flipped_aes ymin      ymax  xmin  xmax colour fill
      1   1 0.1979414     1     1       FALSE    0 0.1979414  0.55  1.45     NA gray
      2   2 0.6978096     1     2       FALSE    0 0.6978096  1.55  2.45     NA gray
      3   3 1.0311429     1     3       FALSE    0 1.0311429  2.55  3.45     NA gray
      4   4 1.0311429     1     4       FALSE    0 1.0311429  3.55  4.45     NA gray
      5   5 1.3644762     1     5       FALSE    0 1.3644762  4.55  5.45     NA gray
      6   6 1.3644762     1     6       FALSE    0 1.3644762  5.55  6.45     NA gray
      7   7 1.3644762     1     7       FALSE    0 1.3644762  6.55  7.45     NA gray
      8   8 1.5311429     1     8       FALSE    0 1.5311429  7.55  8.45     NA gray
      9   9 1.5311429     1     9       FALSE    0 1.5311429  8.55  9.45     NA gray
      10 10 2.1978096     1    10       FALSE    0 2.1978096  9.55 10.45     NA gray
      11 11 2.0311429     1    11       FALSE    0 2.0311429 10.55 11.45     NA gray
      12 12 1.1978096     1    12       FALSE    0 1.1978096 11.55 12.45     NA gray
      13 13 1.1978096     1    13       FALSE    0 1.1978096 12.55 13.45     NA gray
      14 14 1.0311429     1    14       FALSE    0 1.0311429 13.55 14.45     NA gray
      15 15 1.0311429     1    15       FALSE    0 1.0311429 14.55 15.45     NA gray
      16 16 1.5311429     1    16       FALSE    0 1.5311429 15.55 16.45     NA gray
      17 17 1.3644762     1    17       FALSE    0 1.3644762 16.55 17.45     NA gray
      18 18 1.6976777     1    18       FALSE    0 1.6976777 17.55 18.45     NA gray
      19 19 1.5310111     1    19       FALSE    0 1.5310111 18.55 19.45     NA gray
      20 20 1.6976777     1    20       FALSE    0 1.6976777 19.55 20.45     NA gray
      21 21 1.1976777     1    21       FALSE    0 1.1976777 20.55 21.45     NA gray
      22 22 1.6976777     1    22       FALSE    0 1.6976777 21.55 22.45     NA gray
      23 23 2.1976777     1    23       FALSE    0 2.1976777 22.55 23.45     NA gray
      24 24 2.1976777     1    24       FALSE    0 2.1976777 23.55 24.45     NA gray
      25 25 1.8643444     1    25       FALSE    0 1.8643444 24.55 25.45     NA gray
      26 26 2.3643444     1    26       FALSE    0 2.3643444 25.55 26.45     NA gray
      27 27 2.6974141     1    27       FALSE    0 2.6974141 26.55 27.45     NA gray
      28 28 2.0315383     1    28       FALSE    0 2.0315383 27.55 28.45     NA gray
      29 29 1.6982050     1    29       FALSE    0 1.6982050 28.55 29.45     NA gray
      30 30 1.3648717     1    30       FALSE    0 1.3648717 29.55 30.45     NA gray
      31 31 1.8647398     1    31       FALSE    0 1.8647398 30.55 31.45     NA gray
      32 32 1.3647398     1    32       FALSE    0 1.3647398 31.55 32.45     NA gray
         linewidth linetype alpha
      1        0.5        1    NA
      2        0.5        1    NA
      3        0.5        1    NA
      4        0.5        1    NA
      5        0.5        1    NA
      6        0.5        1    NA
      7        0.5        1    NA
      8        0.5        1    NA
      9        0.5        1    NA
      10       0.5        1    NA
      11       0.5        1    NA
      12       0.5        1    NA
      13       0.5        1    NA
      14       0.5        1    NA
      15       0.5        1    NA
      16       0.5        1    NA
      17       0.5        1    NA
      18       0.5        1    NA
      19       0.5        1    NA
      20       0.5        1    NA
      21       0.5        1    NA
      22       0.5        1    NA
      23       0.5        1    NA
      24       0.5        1    NA
      25       0.5        1    NA
      26       0.5        1    NA
      27       0.5        1    NA
      28       0.5        1    NA
      29       0.5        1    NA
      30       0.5        1    NA
      31       0.5        1    NA
      32       0.5        1    NA
      
      $vs$d1$mpg
                 ymin         ymax        x            y PANEL group flipped_aes
      1  3.925673e-13 3.925673e-13 10.37589 3.925673e-13     1    -1       FALSE
      2  3.925673e-13 3.925673e-13 14.41394 3.925673e-13     1    -1       FALSE
      3  3.925673e-13 3.925673e-13 15.20000 3.925673e-13     1    -1       FALSE
      4  3.925673e-13 3.925673e-13 16.40000 3.925673e-13     1    -1       FALSE
      5  3.925673e-13 3.925673e-13 18.70000 3.925673e-13     1    -1       FALSE
      6  3.925673e-13 3.925673e-13 19.84566 3.925673e-13     1    -1       FALSE
      7  3.925673e-13 3.925673e-13 21.40000 3.925673e-13     1    -1       FALSE
      8  3.925673e-13 3.925673e-13 22.87332 3.925673e-13     1    -1       FALSE
      9  3.925673e-13 3.925673e-13 30.10414 3.925673e-13     1    -1       FALSE
      10 3.925673e-13 3.925673e-13 33.90000 3.925673e-13     1    -1       FALSE
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
      
      $vs$d1$cyl
                ymin         ymax x            y PANEL group flipped_aes colour
      1 3.925673e-13 3.925673e-13 3 3.925673e-13     1    -1       FALSE     NA
      2 3.925673e-13 3.925673e-13 4 3.925673e-13     1    -1       FALSE     NA
      3 3.925673e-13 3.925673e-13 5 3.925673e-13     1    -1       FALSE     NA
      4 3.925673e-13 3.925673e-13 6 3.925673e-13     1    -1       FALSE     NA
      5 3.925673e-13 3.925673e-13 7 3.925673e-13     1    -1       FALSE     NA
      6 3.925673e-13 3.925673e-13 8 3.925673e-13     1    -1       FALSE     NA
      7 3.925673e-13 3.925673e-13 9 3.925673e-13     1    -1       FALSE     NA
          fill linewidth linetype alpha
      1 grey85       0.5        1   0.5
      2 grey85       0.5        1   0.5
      3 grey85       0.5        1   0.5
      4 grey85       0.5        1   0.5
      5 grey85       0.5        1   0.5
      6 grey85       0.5        1   0.5
      7 grey85       0.5        1   0.5
      
      $vs$d1$disp
                 ymin         ymax         x            y PANEL group flipped_aes
      1  3.925677e-13 3.925677e-13  70.92941 3.925677e-13     1    -1       FALSE
      2  3.925677e-13 3.925677e-13  79.04253 3.925677e-13     1    -1       FALSE
      3  3.925676e-13 3.925677e-13 120.30000 3.925676e-13     1    -1       FALSE
      4  3.925676e-13 3.925676e-13 146.07210 3.925676e-13     1    -1       FALSE
      5  3.925675e-13 3.925675e-13 166.13111 3.925675e-13     1    -1       FALSE
      6  3.925675e-13 3.925675e-13 258.37592 3.925675e-13     1    -1       FALSE
      7  3.925672e-13 3.925672e-13 300.03890 3.925672e-13     1    -1       FALSE
      8  3.925669e-13 3.925669e-13 350.17436 3.925669e-13     1    -1       FALSE
      9  3.925666e-13 3.925666e-13 397.00444 3.925666e-13     1    -1       FALSE
      10 3.925661e-13 3.925661e-13 472.00000 3.925661e-13     1    -1       FALSE
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
      
      $vs$d1$hp
                 ymin         ymax        x            y PANEL group flipped_aes
      1  3.925702e-13 3.925702e-13  52.0000 3.925702e-13     1    -1       FALSE
      2  3.925702e-13 3.925702e-13  66.0000 3.925702e-13     1    -1       FALSE
      3  3.925692e-13 3.925697e-13  95.0000 3.925692e-13     1    -1       FALSE
      4  3.925692e-13 3.925697e-13 109.0000 3.925692e-13     1    -1       FALSE
      5  3.925690e-13 3.925696e-13 111.9003 3.925690e-13     1    -1       FALSE
      6  3.925684e-13 3.925690e-13 150.0000 3.925684e-13     1    -1       FALSE
      7  3.925665e-13 3.925671e-13 176.2939 3.925665e-13     1    -1       FALSE
      8  3.925662e-13 3.925668e-13 180.6733 3.925662e-13     1    -1       FALSE
      9  3.925617e-13 3.925623e-13 245.0000 3.925617e-13     1    -1       FALSE
      10 3.925554e-13 3.925560e-13 335.0000 3.925554e-13     1    -1       FALSE
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
      
      $vs$d1$drat
                 ymin         ymax        x            y PANEL group flipped_aes
      1  3.925606e-13 3.925606e-13 2.743533 3.925606e-13     1    -1       FALSE
      2  3.925620e-13 3.925631e-13 3.016190 3.925620e-13     1    -1       FALSE
      3  3.925627e-13 3.925638e-13 3.080000 3.925627e-13     1    -1       FALSE
      4  3.925636e-13 3.925646e-13 3.175717 3.925636e-13     1    -1       FALSE
      5  3.925681e-13 3.925691e-13 3.620000 3.925681e-13     1    -1       FALSE
      6  3.925681e-13 3.925693e-13 3.733310 3.925681e-13     1    -1       FALSE
      7  3.925685e-13 3.925702e-13 3.900000 3.925685e-13     1    -1       FALSE
      8  3.925687e-13 3.925702e-13 3.932607 3.925687e-13     1    -1       FALSE
      9  3.925687e-13 3.925702e-13 4.209875 3.925687e-13     1    -1       FALSE
      10 3.925745e-13 3.925760e-13 4.978502 3.925745e-13     1    -1       FALSE
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
      
      $vs$d1$wt
                 ymin         ymax        x            y PANEL group flipped_aes
      1  3.925542e-13 3.925542e-13 1.498275 3.925542e-13     1    -1       FALSE
      2  3.925542e-13 3.925542e-13 1.935000 3.925542e-13     1    -1       FALSE
      3  3.925561e-13 3.925596e-13 2.465000 3.925561e-13     1    -1       FALSE
      4  3.925591e-13 3.925619e-13 2.790481 3.925591e-13     1    -1       FALSE
      5  3.925641e-13 3.925674e-13 3.190000 3.925641e-13     1    -1       FALSE
      6  3.925649e-13 3.925675e-13 3.439356 3.925649e-13     1    -1       FALSE
      7  3.925658e-13 3.925682e-13 3.520000 3.925658e-13     1    -1       FALSE
      8  3.925702e-13 3.925725e-13 3.730000 3.925702e-13     1    -1       FALSE
      9  3.925768e-13 3.925791e-13 4.046066 3.925768e-13     1    -1       FALSE
      10 3.926061e-13 3.926085e-13 5.453272 3.926061e-13     1    -1       FALSE
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
      
      $vs$d1$qsec
                 ymin         ymax        x            y PANEL group flipped_aes
      1  3.925820e-13 3.925820e-13 14.46589 3.925820e-13     1    -1       FALSE
      2  3.925755e-13 3.925755e-13 15.61460 3.925755e-13     1    -1       FALSE
      3  3.925698e-13 3.925705e-13 16.73553 3.925698e-13     1    -1       FALSE
      4  3.925687e-13 3.925689e-13 17.02000 3.925687e-13     1    -1       FALSE
      5  3.925664e-13 3.925667e-13 17.41920 3.925664e-13     1    -1       FALSE
      6  3.925633e-13 3.925635e-13 17.98000 3.925633e-13     1    -1       FALSE
      7  3.925623e-13 3.925628e-13 18.59333 3.925623e-13     1    -1       FALSE
      8  3.925623e-13 3.925628e-13 18.90000 3.925623e-13     1    -1       FALSE
      9  3.925623e-13 3.925628e-13 20.00000 3.925623e-13     1    -1       FALSE
      10 3.925623e-13 3.925628e-13 22.97365 3.925623e-13     1    -1       FALSE
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
      
      $vs$d1$am
        x         y PANEL group flipped_aes        ymin      ymax xmin xmax colour
      1 1 0.0821718     1     1       FALSE  0.00000000 0.0821718 0.55 1.45     NA
      2 2 0.0000000     1     2       FALSE -0.08166613 0.0000000 1.55 2.45     NA
        fill linewidth linetype alpha
      1 gray       0.5        1    NA
      2 gray       0.5        1    NA
      
      $vs$d1$gear
        x         y PANEL group flipped_aes       ymin      ymax xmin xmax colour
      1 1 0.0000000     1     1       FALSE -0.3183781 0.0000000 0.55 1.45     NA
      2 2 0.2232886     1     2       FALSE  0.0000000 0.2232886 1.55 2.45     NA
      3 3 0.1565428     1     3       FALSE  0.0000000 0.1565428 2.55 3.45     NA
        fill linewidth linetype alpha
      1 gray       0.5        1    NA
      2 gray       0.5        1    NA
      3 gray       0.5        1    NA
      
      $vs$d1$carb
                ymin         ymax x            y PANEL group flipped_aes colour
      1 3.925673e-13 3.925673e-13 1 3.925673e-13     1    -1       FALSE     NA
      2 3.925673e-13 3.925673e-13 2 3.925673e-13     1    -1       FALSE     NA
      3 3.925673e-13 3.925673e-13 3 3.925673e-13     1    -1       FALSE     NA
      4 3.925673e-13 3.925673e-13 4 3.925673e-13     1    -1       FALSE     NA
      5 3.925673e-13 3.925673e-13 8 3.925673e-13     1    -1       FALSE     NA
          fill linewidth linetype alpha
      1 grey85       0.5        1   0.5
      2 grey85       0.5        1   0.5
      3 grey85       0.5        1   0.5
      4 grey85       0.5        1   0.5
      5 grey85       0.5        1   0.5
      
      $vs$d1$country
        x         y PANEL group flipped_aes        ymin      ymax xmin xmax colour
      1 1 0.0000000     1     1       FALSE -0.03122528 0.0000000 0.55 1.45     NA
      2 2 0.0000000     1     2       FALSE -0.03122528 0.0000000 1.55 2.45     NA
      3 3 0.1353096     1     3       FALSE  0.00000000 0.1353096 2.55 3.45     NA
      4 4 0.0000000     1     4       FALSE -0.33653918 0.0000000 3.55 4.45     NA
      5 5 0.0000000     1     5       FALSE -0.27408861 0.0000000 4.55 5.45     NA
      6 6 0.0000000     1     6       FALSE -0.26021071 0.0000000 5.55 6.45     NA
        fill linewidth linetype alpha
      1 gray       0.5        1    NA
      2 gray       0.5        1    NA
      3 gray       0.5        1    NA
      4 gray       0.5        1    NA
      5 gray       0.5        1    NA
      6 gray       0.5        1    NA
      
      $vs$d1$continent
        x            y PANEL group flipped_aes          ymin         ymax xmin xmax
      1 1 1.647679e-05     1     1       FALSE  0.000000e+00 1.647679e-05 0.55 1.45
      2 2 0.000000e+00     1     2       FALSE -2.118729e-05 0.000000e+00 1.55 2.45
      3 3 0.000000e+00     1     3       FALSE -1.310381e-04 0.000000e+00 2.55 3.45
        colour fill linewidth linetype alpha
      1     NA gray       0.5        1    NA
      2     NA gray       0.5        1    NA
      3     NA gray       0.5        1    NA
      
      
      $vs$d2
      $vs$d2$`model:mpg`
             fill  x        y PANEL group xmin xmax      ymin     ymax colour
      1   #E2E2E2  1 10.37589     1     1  0.5  1.5  9.068999 11.68279     NA
      2   #E2E2E2  2 10.37589     1     2  1.5  2.5  9.068999 11.68279     NA
      3   #E2E2E2  3 10.37589     1     3  2.5  3.5  9.068999 11.68279     NA
      4   #E2E2E2  4 10.37589     1     4  3.5  4.5  9.068999 11.68279     NA
      5   #E2E2E2  5 10.37589     1     5  4.5  5.5  9.068999 11.68279     NA
      6   #E2E2E2  6 10.37589     1     6  5.5  6.5  9.068999 11.68279     NA
      7   #E2E2E2  7 10.37589     1     7  6.5  7.5  9.068999 11.68279     NA
      8   #E2E2E2  8 10.37589     1     8  7.5  8.5  9.068999 11.68279     NA
      9   #E2E2E2  9 10.37589     1     9  8.5  9.5  9.068999 11.68279     NA
      10  #E2E2E2 10 10.37589     1    10  9.5 10.5  9.068999 11.68279     NA
      11  #E2E2E2 11 10.37589     1    11 10.5 11.5  9.068999 11.68279     NA
      12  #E2E2E2 12 10.37589     1    12 11.5 12.5  9.068999 11.68279     NA
      13  #E2E2E2 13 10.37589     1    13 12.5 13.5  9.068999 11.68279     NA
      14  #E2E2E2 14 10.37589     1    14 13.5 14.5  9.068999 11.68279     NA
      15  #E2E2E2 15 10.37589     1    15 14.5 15.5  9.068999 11.68279     NA
      16  #E2E2E2 16 10.37589     1    16 15.5 16.5  9.068999 11.68279     NA
      17  #E2E2E2 17 10.37589     1    17 16.5 17.5  9.068999 11.68279     NA
      18  #E2E2E2 18 10.37589     1    18 17.5 18.5  9.068999 11.68279     NA
      19  #E2E2E2 19 10.37589     1    19 18.5 19.5  9.068999 11.68279     NA
      20  #E2E2E2 20 10.37589     1    20 19.5 20.5  9.068999 11.68279     NA
      21  #E2E2E2 21 10.37589     1    21 20.5 21.5  9.068999 11.68279     NA
      22  #E2E2E2 22 10.37589     1    22 21.5 22.5  9.068999 11.68279     NA
      23  #E2E2E2 23 10.37589     1    23 22.5 23.5  9.068999 11.68279     NA
      24  #E2E2E2 24 10.37589     1    24 23.5 24.5  9.068999 11.68279     NA
      25  #E2E2E2 25 10.37589     1    25 24.5 25.5  9.068999 11.68279     NA
      26  #E2E2E2 26 10.37589     1    26 25.5 26.5  9.068999 11.68279     NA
      27  #E2E2E2 27 10.37589     1    27 26.5 27.5  9.068999 11.68279     NA
      28  #E2E2E2 28 10.37589     1    28 27.5 28.5  9.068999 11.68279     NA
      29  #E2E2E2 29 10.37589     1    29 28.5 29.5  9.068999 11.68279     NA
      30  #E2E2E2 30 10.37589     1    30 29.5 30.5  9.068999 11.68279     NA
      31  #E2E2E2 31 10.37589     1    31 30.5 31.5  9.068999 11.68279     NA
      32  #E2E2E2 32 10.37589     1    32 31.5 32.5  9.068999 11.68279     NA
      33  #E2E2E2  1 12.98968     1     1  0.5  1.5 11.682788 14.29658     NA
      34  #E2E2E2  2 12.98968     1     2  1.5  2.5 11.682788 14.29658     NA
      35  #E2E2E2  3 12.98968     1     3  2.5  3.5 11.682788 14.29658     NA
      36  #E2E2E2  4 12.98968     1     4  3.5  4.5 11.682788 14.29658     NA
      37  #E2E2E2  5 12.98968     1     5  4.5  5.5 11.682788 14.29658     NA
      38  #E2E2E2  6 12.98968     1     6  5.5  6.5 11.682788 14.29658     NA
      39  #E2E2E2  7 12.98968     1     7  6.5  7.5 11.682788 14.29658     NA
      40  #E2E2E2  8 12.98968     1     8  7.5  8.5 11.682788 14.29658     NA
      41  #E2E2E2  9 12.98968     1     9  8.5  9.5 11.682788 14.29658     NA
      42  #E2E2E2 10 12.98968     1    10  9.5 10.5 11.682788 14.29658     NA
      43  #E2E2E2 11 12.98968     1    11 10.5 11.5 11.682788 14.29658     NA
      44  #E2E2E2 12 12.98968     1    12 11.5 12.5 11.682788 14.29658     NA
      45  #E2E2E2 13 12.98968     1    13 12.5 13.5 11.682788 14.29658     NA
      46  #E2E2E2 14 12.98968     1    14 13.5 14.5 11.682788 14.29658     NA
      47  #E2E2E2 15 12.98968     1    15 14.5 15.5 11.682788 14.29658     NA
      48  #E2E2E2 16 12.98968     1    16 15.5 16.5 11.682788 14.29658     NA
      49  #E2E2E2 17 12.98968     1    17 16.5 17.5 11.682788 14.29658     NA
      50  #E2E2E2 18 12.98968     1    18 17.5 18.5 11.682788 14.29658     NA
      51  #E2E2E2 19 12.98968     1    19 18.5 19.5 11.682788 14.29658     NA
      52  #E2E2E2 20 12.98968     1    20 19.5 20.5 11.682788 14.29658     NA
      53  #E2E2E2 21 12.98968     1    21 20.5 21.5 11.682788 14.29658     NA
      54  #E2E2E2 22 12.98968     1    22 21.5 22.5 11.682788 14.29658     NA
      55  #E2E2E2 23 12.98968     1    23 22.5 23.5 11.682788 14.29658     NA
      56  #E2E2E2 24 12.98968     1    24 23.5 24.5 11.682788 14.29658     NA
      57  #E2E2E2 25 12.98968     1    25 24.5 25.5 11.682788 14.29658     NA
      58  #E2E2E2 26 12.98968     1    26 25.5 26.5 11.682788 14.29658     NA
      59  #E2E2E2 27 12.98968     1    27 26.5 27.5 11.682788 14.29658     NA
      60  #E2E2E2 28 12.98968     1    28 27.5 28.5 11.682788 14.29658     NA
      61  #E2E2E2 29 12.98968     1    29 28.5 29.5 11.682788 14.29658     NA
      62  #E2E2E2 30 12.98968     1    30 29.5 30.5 11.682788 14.29658     NA
      63  #E2E2E2 31 12.98968     1    31 30.5 31.5 11.682788 14.29658     NA
      64  #E2E2E2 32 12.98968     1    32 31.5 32.5 11.682788 14.29658     NA
      65  #E2E2E2  1 15.60347     1     1  0.5  1.5 14.296578 16.91037     NA
      66  #E2E2E2  2 15.60347     1     2  1.5  2.5 14.296578 16.91037     NA
      67  #E2E2E2  3 15.60347     1     3  2.5  3.5 14.296578 16.91037     NA
      68  #E2E2E2  4 15.60347     1     4  3.5  4.5 14.296578 16.91037     NA
      69  #E2E2E2  5 15.60347     1     5  4.5  5.5 14.296578 16.91037     NA
      70  #E2E2E2  6 15.60347     1     6  5.5  6.5 14.296578 16.91037     NA
      71  #E2E2E2  7 15.60347     1     7  6.5  7.5 14.296578 16.91037     NA
      72  #E2E2E2  8 15.60347     1     8  7.5  8.5 14.296578 16.91037     NA
      73  #E2E2E2  9 15.60347     1     9  8.5  9.5 14.296578 16.91037     NA
      74  #E2E2E2 10 15.60347     1    10  9.5 10.5 14.296578 16.91037     NA
      75  #E2E2E2 11 15.60347     1    11 10.5 11.5 14.296578 16.91037     NA
      76  #E2E2E2 12 15.60347     1    12 11.5 12.5 14.296578 16.91037     NA
      77  #E2E2E2 13 15.60347     1    13 12.5 13.5 14.296578 16.91037     NA
      78  #E2E2E2 14 15.60347     1    14 13.5 14.5 14.296578 16.91037     NA
      79  #E2E2E2 15 15.60347     1    15 14.5 15.5 14.296578 16.91037     NA
      80  #E2E2E2 16 15.60347     1    16 15.5 16.5 14.296578 16.91037     NA
      81  #E2E2E2 17 15.60347     1    17 16.5 17.5 14.296578 16.91037     NA
      82  #E2E2E2 18 15.60347     1    18 17.5 18.5 14.296578 16.91037     NA
      83  #E2E2E2 19 15.60347     1    19 18.5 19.5 14.296578 16.91037     NA
      84  #E2E2E2 20 15.60347     1    20 19.5 20.5 14.296578 16.91037     NA
      85  #E2E2E2 21 15.60347     1    21 20.5 21.5 14.296578 16.91037     NA
      86  #E2E2E2 22 15.60347     1    22 21.5 22.5 14.296578 16.91037     NA
      87  #E2E2E2 23 15.60347     1    23 22.5 23.5 14.296578 16.91037     NA
      88  #E2E2E2 24 15.60347     1    24 23.5 24.5 14.296578 16.91037     NA
      89  #E2E2E2 25 15.60347     1    25 24.5 25.5 14.296578 16.91037     NA
      90  #E2E2E2 26 15.60347     1    26 25.5 26.5 14.296578 16.91037     NA
      91  #E2E2E2 27 15.60347     1    27 26.5 27.5 14.296578 16.91037     NA
      92  #E2E2E2 28 15.60347     1    28 27.5 28.5 14.296578 16.91037     NA
      93  #E2E2E2 29 15.60347     1    29 28.5 29.5 14.296578 16.91037     NA
      94  #E2E2E2 30 15.60347     1    30 29.5 30.5 14.296578 16.91037     NA
      95  #E2E2E2 31 15.60347     1    31 30.5 31.5 14.296578 16.91037     NA
      96  #E2E2E2 32 15.60347     1    32 31.5 32.5 14.296578 16.91037     NA
      97  #E2E2E2  1 18.21726     1     1  0.5  1.5 16.910368 19.52416     NA
      98  #E2E2E2  2 18.21726     1     2  1.5  2.5 16.910368 19.52416     NA
      99  #E2E2E2  3 18.21726     1     3  2.5  3.5 16.910368 19.52416     NA
      100 #E2E2E2  4 18.21726     1     4  3.5  4.5 16.910368 19.52416     NA
      101 #E2E2E2  5 18.21726     1     5  4.5  5.5 16.910368 19.52416     NA
      102 #E2E2E2  6 18.21726     1     6  5.5  6.5 16.910368 19.52416     NA
      103 #E2E2E2  7 18.21726     1     7  6.5  7.5 16.910368 19.52416     NA
      104 #E2E2E2  8 18.21726     1     8  7.5  8.5 16.910368 19.52416     NA
      105 #E2E2E2  9 18.21726     1     9  8.5  9.5 16.910368 19.52416     NA
      106 #E2E2E2 10 18.21726     1    10  9.5 10.5 16.910368 19.52416     NA
      107 #E2E2E2 11 18.21726     1    11 10.5 11.5 16.910368 19.52416     NA
      108 #E2E2E2 12 18.21726     1    12 11.5 12.5 16.910368 19.52416     NA
      109 #E2E2E2 13 18.21726     1    13 12.5 13.5 16.910368 19.52416     NA
      110 #E2E2E2 14 18.21726     1    14 13.5 14.5 16.910368 19.52416     NA
      111 #E2E2E2 15 18.21726     1    15 14.5 15.5 16.910368 19.52416     NA
      112 #E2E2E2 16 18.21726     1    16 15.5 16.5 16.910368 19.52416     NA
      113 #E2E2E2 17 18.21726     1    17 16.5 17.5 16.910368 19.52416     NA
      114 #E2E2E2 18 18.21726     1    18 17.5 18.5 16.910368 19.52416     NA
      115 #E2E2E2 19 18.21726     1    19 18.5 19.5 16.910368 19.52416     NA
      116 #E2E2E2 20 18.21726     1    20 19.5 20.5 16.910368 19.52416     NA
      117 #E2E2E2 21 18.21726     1    21 20.5 21.5 16.910368 19.52416     NA
      118 #E2E2E2 22 18.21726     1    22 21.5 22.5 16.910368 19.52416     NA
      119 #E2E2E2 23 18.21726     1    23 22.5 23.5 16.910368 19.52416     NA
      120 #E2E2E2 24 18.21726     1    24 23.5 24.5 16.910368 19.52416     NA
      121 #E2E2E2 25 18.21726     1    25 24.5 25.5 16.910368 19.52416     NA
      122 #E2E2E2 26 18.21726     1    26 25.5 26.5 16.910368 19.52416     NA
      123 #E2E2E2 27 18.21726     1    27 26.5 27.5 16.910368 19.52416     NA
      124 #E2E2E2 28 18.21726     1    28 27.5 28.5 16.910368 19.52416     NA
      125 #E2E2E2 29 18.21726     1    29 28.5 29.5 16.910368 19.52416     NA
      126 #E2E2E2 30 18.21726     1    30 29.5 30.5 16.910368 19.52416     NA
      127 #E2E2E2 31 18.21726     1    31 30.5 31.5 16.910368 19.52416     NA
      128 #E2E2E2 32 18.21726     1    32 31.5 32.5 16.910368 19.52416     NA
      129 #E2E2E2  1 20.83105     1     1  0.5  1.5 19.524157 22.13795     NA
      130 #E2E2E2  2 20.83105     1     2  1.5  2.5 19.524157 22.13795     NA
      131 #E2E2E2  3 20.83105     1     3  2.5  3.5 19.524157 22.13795     NA
      132 #E2E2E2  4 20.83105     1     4  3.5  4.5 19.524157 22.13795     NA
      133 #E2E2E2  5 20.83105     1     5  4.5  5.5 19.524157 22.13795     NA
      134 #E2E2E2  6 20.83105     1     6  5.5  6.5 19.524157 22.13795     NA
      135 #E2E2E2  7 20.83105     1     7  6.5  7.5 19.524157 22.13795     NA
      136 #E2E2E2  8 20.83105     1     8  7.5  8.5 19.524157 22.13795     NA
      137 #E2E2E2  9 20.83105     1     9  8.5  9.5 19.524157 22.13795     NA
      138 #E2E2E2 10 20.83105     1    10  9.5 10.5 19.524157 22.13795     NA
      139 #E2E2E2 11 20.83105     1    11 10.5 11.5 19.524157 22.13795     NA
      140 #E2E2E2 12 20.83105     1    12 11.5 12.5 19.524157 22.13795     NA
      141 #E2E2E2 13 20.83105     1    13 12.5 13.5 19.524157 22.13795     NA
      142 #E2E2E2 14 20.83105     1    14 13.5 14.5 19.524157 22.13795     NA
      143 #E2E2E2 15 20.83105     1    15 14.5 15.5 19.524157 22.13795     NA
      144 #E2E2E2 16 20.83105     1    16 15.5 16.5 19.524157 22.13795     NA
      145 #E2E2E2 17 20.83105     1    17 16.5 17.5 19.524157 22.13795     NA
      146 #E2E2E2 18 20.83105     1    18 17.5 18.5 19.524157 22.13795     NA
      147 #E2E2E2 19 20.83105     1    19 18.5 19.5 19.524157 22.13795     NA
      148 #E2E2E2 20 20.83105     1    20 19.5 20.5 19.524157 22.13795     NA
      149 #E2E2E2 21 20.83105     1    21 20.5 21.5 19.524157 22.13795     NA
      150 #E2E2E2 22 20.83105     1    22 21.5 22.5 19.524157 22.13795     NA
      151 #E2E2E2 23 20.83105     1    23 22.5 23.5 19.524157 22.13795     NA
      152 #E2E2E2 24 20.83105     1    24 23.5 24.5 19.524157 22.13795     NA
      153 #E2E2E2 25 20.83105     1    25 24.5 25.5 19.524157 22.13795     NA
      154 #E2E2E2 26 20.83105     1    26 25.5 26.5 19.524157 22.13795     NA
      155 #E2E2E2 27 20.83105     1    27 26.5 27.5 19.524157 22.13795     NA
      156 #E2E2E2 28 20.83105     1    28 27.5 28.5 19.524157 22.13795     NA
      157 #E2E2E2 29 20.83105     1    29 28.5 29.5 19.524157 22.13795     NA
      158 #E2E2E2 30 20.83105     1    30 29.5 30.5 19.524157 22.13795     NA
      159 #E2E2E2 31 20.83105     1    31 30.5 31.5 19.524157 22.13795     NA
      160 #E2E2E2 32 20.83105     1    32 31.5 32.5 19.524157 22.13795     NA
      161 #E2E2E2  1 23.44484     1     1  0.5  1.5 22.137947 24.75174     NA
      162 #E2E2E2  2 23.44484     1     2  1.5  2.5 22.137947 24.75174     NA
      163 #E2E2E2  3 23.44484     1     3  2.5  3.5 22.137947 24.75174     NA
      164 #E2E2E2  4 23.44484     1     4  3.5  4.5 22.137947 24.75174     NA
      165 #E2E2E2  5 23.44484     1     5  4.5  5.5 22.137947 24.75174     NA
      166 #E2E2E2  6 23.44484     1     6  5.5  6.5 22.137947 24.75174     NA
      167 #E2E2E2  7 23.44484     1     7  6.5  7.5 22.137947 24.75174     NA
      168 #E2E2E2  8 23.44484     1     8  7.5  8.5 22.137947 24.75174     NA
      169 #E2E2E2  9 23.44484     1     9  8.5  9.5 22.137947 24.75174     NA
      170 #E2E2E2 10 23.44484     1    10  9.5 10.5 22.137947 24.75174     NA
      171 #E2E2E2 11 23.44484     1    11 10.5 11.5 22.137947 24.75174     NA
      172 #E2E2E2 12 23.44484     1    12 11.5 12.5 22.137947 24.75174     NA
      173 #E2E2E2 13 23.44484     1    13 12.5 13.5 22.137947 24.75174     NA
      174 #E2E2E2 14 23.44484     1    14 13.5 14.5 22.137947 24.75174     NA
      175 #E2E2E2 15 23.44484     1    15 14.5 15.5 22.137947 24.75174     NA
      176 #E2E2E2 16 23.44484     1    16 15.5 16.5 22.137947 24.75174     NA
      177 #E2E2E2 17 23.44484     1    17 16.5 17.5 22.137947 24.75174     NA
      178 #E2E2E2 18 23.44484     1    18 17.5 18.5 22.137947 24.75174     NA
      179 #E2E2E2 19 23.44484     1    19 18.5 19.5 22.137947 24.75174     NA
      180 #E2E2E2 20 23.44484     1    20 19.5 20.5 22.137947 24.75174     NA
      181 #E2E2E2 21 23.44484     1    21 20.5 21.5 22.137947 24.75174     NA
      182 #E2E2E2 22 23.44484     1    22 21.5 22.5 22.137947 24.75174     NA
      183 #E2E2E2 23 23.44484     1    23 22.5 23.5 22.137947 24.75174     NA
      184 #E2E2E2 24 23.44484     1    24 23.5 24.5 22.137947 24.75174     NA
      185 #E2E2E2 25 23.44484     1    25 24.5 25.5 22.137947 24.75174     NA
      186 #E2E2E2 26 23.44484     1    26 25.5 26.5 22.137947 24.75174     NA
      187 #E2E2E2 27 23.44484     1    27 26.5 27.5 22.137947 24.75174     NA
      188 #E2E2E2 28 23.44484     1    28 27.5 28.5 22.137947 24.75174     NA
      189 #E2E2E2 29 23.44484     1    29 28.5 29.5 22.137947 24.75174     NA
      190 #E2E2E2 30 23.44484     1    30 29.5 30.5 22.137947 24.75174     NA
      191 #E2E2E2 31 23.44484     1    31 30.5 31.5 22.137947 24.75174     NA
      192 #E2E2E2 32 23.44484     1    32 31.5 32.5 22.137947 24.75174     NA
      193 #E2E2E2  1 26.05863     1     1  0.5  1.5 24.751736 27.36553     NA
      194 #E2E2E2  2 26.05863     1     2  1.5  2.5 24.751736 27.36553     NA
      195 #E2E2E2  3 26.05863     1     3  2.5  3.5 24.751736 27.36553     NA
      196 #E2E2E2  4 26.05863     1     4  3.5  4.5 24.751736 27.36553     NA
      197 #E2E2E2  5 26.05863     1     5  4.5  5.5 24.751736 27.36553     NA
      198 #E2E2E2  6 26.05863     1     6  5.5  6.5 24.751736 27.36553     NA
      199 #E2E2E2  7 26.05863     1     7  6.5  7.5 24.751736 27.36553     NA
      200 #E2E2E2  8 26.05863     1     8  7.5  8.5 24.751736 27.36553     NA
      201 #E2E2E2  9 26.05863     1     9  8.5  9.5 24.751736 27.36553     NA
      202 #E2E2E2 10 26.05863     1    10  9.5 10.5 24.751736 27.36553     NA
      203 #E2E2E2 11 26.05863     1    11 10.5 11.5 24.751736 27.36553     NA
      204 #E2E2E2 12 26.05863     1    12 11.5 12.5 24.751736 27.36553     NA
      205 #E2E2E2 13 26.05863     1    13 12.5 13.5 24.751736 27.36553     NA
      206 #E2E2E2 14 26.05863     1    14 13.5 14.5 24.751736 27.36553     NA
      207 #E2E2E2 15 26.05863     1    15 14.5 15.5 24.751736 27.36553     NA
      208 #E2E2E2 16 26.05863     1    16 15.5 16.5 24.751736 27.36553     NA
      209 #E2E2E2 17 26.05863     1    17 16.5 17.5 24.751736 27.36553     NA
      210 #E2E2E2 18 26.05863     1    18 17.5 18.5 24.751736 27.36553     NA
      211 #E2E2E2 19 26.05863     1    19 18.5 19.5 24.751736 27.36553     NA
      212 #E2E2E2 20 26.05863     1    20 19.5 20.5 24.751736 27.36553     NA
      213 #E2E2E2 21 26.05863     1    21 20.5 21.5 24.751736 27.36553     NA
      214 #E2E2E2 22 26.05863     1    22 21.5 22.5 24.751736 27.36553     NA
      215 #E2E2E2 23 26.05863     1    23 22.5 23.5 24.751736 27.36553     NA
      216 #E2E2E2 24 26.05863     1    24 23.5 24.5 24.751736 27.36553     NA
      217 #E2E2E2 25 26.05863     1    25 24.5 25.5 24.751736 27.36553     NA
      218 #E2E2E2 26 26.05863     1    26 25.5 26.5 24.751736 27.36553     NA
      219 #E2E2E2 27 26.05863     1    27 26.5 27.5 24.751736 27.36553     NA
      220 #E2E2E2 28 26.05863     1    28 27.5 28.5 24.751736 27.36553     NA
      221 #E2E2E2 29 26.05863     1    29 28.5 29.5 24.751736 27.36553     NA
      222 #E2E2E2 30 26.05863     1    30 29.5 30.5 24.751736 27.36553     NA
      223 #E2E2E2 31 26.05863     1    31 30.5 31.5 24.751736 27.36553     NA
      224 #E2E2E2 32 26.05863     1    32 31.5 32.5 24.751736 27.36553     NA
      225 #E2E2E2  1 28.67242     1     1  0.5  1.5 27.365526 29.97932     NA
      226 #E2E2E2  2 28.67242     1     2  1.5  2.5 27.365526 29.97932     NA
      227 #E2E2E2  3 28.67242     1     3  2.5  3.5 27.365526 29.97932     NA
      228 #E2E2E2  4 28.67242     1     4  3.5  4.5 27.365526 29.97932     NA
      229 #E2E2E2  5 28.67242     1     5  4.5  5.5 27.365526 29.97932     NA
      230 #E2E2E2  6 28.67242     1     6  5.5  6.5 27.365526 29.97932     NA
      231 #E2E2E2  7 28.67242     1     7  6.5  7.5 27.365526 29.97932     NA
      232 #E2E2E2  8 28.67242     1     8  7.5  8.5 27.365526 29.97932     NA
      233 #E2E2E2  9 28.67242     1     9  8.5  9.5 27.365526 29.97932     NA
      234 #E2E2E2 10 28.67242     1    10  9.5 10.5 27.365526 29.97932     NA
      235 #E2E2E2 11 28.67242     1    11 10.5 11.5 27.365526 29.97932     NA
      236 #E2E2E2 12 28.67242     1    12 11.5 12.5 27.365526 29.97932     NA
      237 #E2E2E2 13 28.67242     1    13 12.5 13.5 27.365526 29.97932     NA
      238 #E2E2E2 14 28.67242     1    14 13.5 14.5 27.365526 29.97932     NA
      239 #E2E2E2 15 28.67242     1    15 14.5 15.5 27.365526 29.97932     NA
      240 #E2E2E2 16 28.67242     1    16 15.5 16.5 27.365526 29.97932     NA
      241 #E2E2E2 17 28.67242     1    17 16.5 17.5 27.365526 29.97932     NA
      242 #E2E2E2 18 28.67242     1    18 17.5 18.5 27.365526 29.97932     NA
      243 #E2E2E2 19 28.67242     1    19 18.5 19.5 27.365526 29.97932     NA
      244 #E2E2E2 20 28.67242     1    20 19.5 20.5 27.365526 29.97932     NA
      245 #E2E2E2 21 28.67242     1    21 20.5 21.5 27.365526 29.97932     NA
      246 #E2E2E2 22 28.67242     1    22 21.5 22.5 27.365526 29.97932     NA
      247 #E2E2E2 23 28.67242     1    23 22.5 23.5 27.365526 29.97932     NA
      248 #E2E2E2 24 28.67242     1    24 23.5 24.5 27.365526 29.97932     NA
      249 #E2E2E2 25 28.67242     1    25 24.5 25.5 27.365526 29.97932     NA
      250 #E2E2E2 26 28.67242     1    26 25.5 26.5 27.365526 29.97932     NA
      251 #E2E2E2 27 28.67242     1    27 26.5 27.5 27.365526 29.97932     NA
      252 #E2E2E2 28 28.67242     1    28 27.5 28.5 27.365526 29.97932     NA
      253 #E2E2E2 29 28.67242     1    29 28.5 29.5 27.365526 29.97932     NA
      254 #E2E2E2 30 28.67242     1    30 29.5 30.5 27.365526 29.97932     NA
      255 #E2E2E2 31 28.67242     1    31 30.5 31.5 27.365526 29.97932     NA
      256 #E2E2E2 32 28.67242     1    32 31.5 32.5 27.365526 29.97932     NA
      257 #E2E2E2  1 31.28621     1     1  0.5  1.5 29.979316 32.59311     NA
      258 #E2E2E2  2 31.28621     1     2  1.5  2.5 29.979316 32.59311     NA
      259 #E2E2E2  3 31.28621     1     3  2.5  3.5 29.979316 32.59311     NA
      260 #E2E2E2  4 31.28621     1     4  3.5  4.5 29.979316 32.59311     NA
      261 #E2E2E2  5 31.28621     1     5  4.5  5.5 29.979316 32.59311     NA
      262 #E2E2E2  6 31.28621     1     6  5.5  6.5 29.979316 32.59311     NA
      263 #E2E2E2  7 31.28621     1     7  6.5  7.5 29.979316 32.59311     NA
      264 #E2E2E2  8 31.28621     1     8  7.5  8.5 29.979316 32.59311     NA
      265 #E2E2E2  9 31.28621     1     9  8.5  9.5 29.979316 32.59311     NA
      266 #E2E2E2 10 31.28621     1    10  9.5 10.5 29.979316 32.59311     NA
      267 #E2E2E2 11 31.28621     1    11 10.5 11.5 29.979316 32.59311     NA
      268 #E2E2E2 12 31.28621     1    12 11.5 12.5 29.979316 32.59311     NA
      269 #E2E2E2 13 31.28621     1    13 12.5 13.5 29.979316 32.59311     NA
      270 #E2E2E2 14 31.28621     1    14 13.5 14.5 29.979316 32.59311     NA
      271 #E2E2E2 15 31.28621     1    15 14.5 15.5 29.979316 32.59311     NA
      272 #E2E2E2 16 31.28621     1    16 15.5 16.5 29.979316 32.59311     NA
      273 #E2E2E2 17 31.28621     1    17 16.5 17.5 29.979316 32.59311     NA
      274 #E2E2E2 18 31.28621     1    18 17.5 18.5 29.979316 32.59311     NA
      275 #E2E2E2 19 31.28621     1    19 18.5 19.5 29.979316 32.59311     NA
      276 #E2E2E2 20 31.28621     1    20 19.5 20.5 29.979316 32.59311     NA
      277 #E2E2E2 21 31.28621     1    21 20.5 21.5 29.979316 32.59311     NA
      278 #E2E2E2 22 31.28621     1    22 21.5 22.5 29.979316 32.59311     NA
      279 #E2E2E2 23 31.28621     1    23 22.5 23.5 29.979316 32.59311     NA
      280 #E2E2E2 24 31.28621     1    24 23.5 24.5 29.979316 32.59311     NA
      281 #E2E2E2 25 31.28621     1    25 24.5 25.5 29.979316 32.59311     NA
      282 #E2E2E2 26 31.28621     1    26 25.5 26.5 29.979316 32.59311     NA
      283 #E2E2E2 27 31.28621     1    27 26.5 27.5 29.979316 32.59311     NA
      284 #E2E2E2 28 31.28621     1    28 27.5 28.5 29.979316 32.59311     NA
      285 #E2E2E2 29 31.28621     1    29 28.5 29.5 29.979316 32.59311     NA
      286 #E2E2E2 30 31.28621     1    30 29.5 30.5 29.979316 32.59311     NA
      287 #E2E2E2 31 31.28621     1    31 30.5 31.5 29.979316 32.59311     NA
      288 #E2E2E2 32 31.28621     1    32 31.5 32.5 29.979316 32.59311     NA
      289 #E2E2E2  1 33.90000     1     1  0.5  1.5 32.593105 35.20689     NA
      290 #E2E2E2  2 33.90000     1     2  1.5  2.5 32.593105 35.20689     NA
      291 #E2E2E2  3 33.90000     1     3  2.5  3.5 32.593105 35.20689     NA
      292 #E2E2E2  4 33.90000     1     4  3.5  4.5 32.593105 35.20689     NA
      293 #E2E2E2  5 33.90000     1     5  4.5  5.5 32.593105 35.20689     NA
      294 #E2E2E2  6 33.90000     1     6  5.5  6.5 32.593105 35.20689     NA
      295 #E2E2E2  7 33.90000     1     7  6.5  7.5 32.593105 35.20689     NA
      296 #E2E2E2  8 33.90000     1     8  7.5  8.5 32.593105 35.20689     NA
      297 #E2E2E2  9 33.90000     1     9  8.5  9.5 32.593105 35.20689     NA
      298 #E2E2E2 10 33.90000     1    10  9.5 10.5 32.593105 35.20689     NA
      299 #E2E2E2 11 33.90000     1    11 10.5 11.5 32.593105 35.20689     NA
      300 #E2E2E2 12 33.90000     1    12 11.5 12.5 32.593105 35.20689     NA
      301 #E2E2E2 13 33.90000     1    13 12.5 13.5 32.593105 35.20689     NA
      302 #E2E2E2 14 33.90000     1    14 13.5 14.5 32.593105 35.20689     NA
      303 #E2E2E2 15 33.90000     1    15 14.5 15.5 32.593105 35.20689     NA
      304 #E2E2E2 16 33.90000     1    16 15.5 16.5 32.593105 35.20689     NA
      305 #E2E2E2 17 33.90000     1    17 16.5 17.5 32.593105 35.20689     NA
      306 #E2E2E2 18 33.90000     1    18 17.5 18.5 32.593105 35.20689     NA
      307 #E2E2E2 19 33.90000     1    19 18.5 19.5 32.593105 35.20689     NA
      308 #E2E2E2 20 33.90000     1    20 19.5 20.5 32.593105 35.20689     NA
      309 #E2E2E2 21 33.90000     1    21 20.5 21.5 32.593105 35.20689     NA
      310 #E2E2E2 22 33.90000     1    22 21.5 22.5 32.593105 35.20689     NA
      311 #E2E2E2 23 33.90000     1    23 22.5 23.5 32.593105 35.20689     NA
      312 #E2E2E2 24 33.90000     1    24 23.5 24.5 32.593105 35.20689     NA
      313 #E2E2E2 25 33.90000     1    25 24.5 25.5 32.593105 35.20689     NA
      314 #E2E2E2 26 33.90000     1    26 25.5 26.5 32.593105 35.20689     NA
      315 #E2E2E2 27 33.90000     1    27 26.5 27.5 32.593105 35.20689     NA
      316 #E2E2E2 28 33.90000     1    28 27.5 28.5 32.593105 35.20689     NA
      317 #E2E2E2 29 33.90000     1    29 28.5 29.5 32.593105 35.20689     NA
      318 #E2E2E2 30 33.90000     1    30 29.5 30.5 32.593105 35.20689     NA
      319 #E2E2E2 31 33.90000     1    31 30.5 31.5 32.593105 35.20689     NA
      320 #E2E2E2 32 33.90000     1    32 31.5 32.5 32.593105 35.20689     NA
          linewidth linetype alpha width height
      1         0.1        1    NA    NA     NA
      2         0.1        1    NA    NA     NA
      3         0.1        1    NA    NA     NA
      4         0.1        1    NA    NA     NA
      5         0.1        1    NA    NA     NA
      6         0.1        1    NA    NA     NA
      7         0.1        1    NA    NA     NA
      8         0.1        1    NA    NA     NA
      9         0.1        1    NA    NA     NA
      10        0.1        1    NA    NA     NA
      11        0.1        1    NA    NA     NA
      12        0.1        1    NA    NA     NA
      13        0.1        1    NA    NA     NA
      14        0.1        1    NA    NA     NA
      15        0.1        1    NA    NA     NA
      16        0.1        1    NA    NA     NA
      17        0.1        1    NA    NA     NA
      18        0.1        1    NA    NA     NA
      19        0.1        1    NA    NA     NA
      20        0.1        1    NA    NA     NA
      21        0.1        1    NA    NA     NA
      22        0.1        1    NA    NA     NA
      23        0.1        1    NA    NA     NA
      24        0.1        1    NA    NA     NA
      25        0.1        1    NA    NA     NA
      26        0.1        1    NA    NA     NA
      27        0.1        1    NA    NA     NA
      28        0.1        1    NA    NA     NA
      29        0.1        1    NA    NA     NA
      30        0.1        1    NA    NA     NA
      31        0.1        1    NA    NA     NA
      32        0.1        1    NA    NA     NA
      33        0.1        1    NA    NA     NA
      34        0.1        1    NA    NA     NA
      35        0.1        1    NA    NA     NA
      36        0.1        1    NA    NA     NA
      37        0.1        1    NA    NA     NA
      38        0.1        1    NA    NA     NA
      39        0.1        1    NA    NA     NA
      40        0.1        1    NA    NA     NA
      41        0.1        1    NA    NA     NA
      42        0.1        1    NA    NA     NA
      43        0.1        1    NA    NA     NA
      44        0.1        1    NA    NA     NA
      45        0.1        1    NA    NA     NA
      46        0.1        1    NA    NA     NA
      47        0.1        1    NA    NA     NA
      48        0.1        1    NA    NA     NA
      49        0.1        1    NA    NA     NA
      50        0.1        1    NA    NA     NA
      51        0.1        1    NA    NA     NA
      52        0.1        1    NA    NA     NA
      53        0.1        1    NA    NA     NA
      54        0.1        1    NA    NA     NA
      55        0.1        1    NA    NA     NA
      56        0.1        1    NA    NA     NA
      57        0.1        1    NA    NA     NA
      58        0.1        1    NA    NA     NA
      59        0.1        1    NA    NA     NA
      60        0.1        1    NA    NA     NA
      61        0.1        1    NA    NA     NA
      62        0.1        1    NA    NA     NA
      63        0.1        1    NA    NA     NA
      64        0.1        1    NA    NA     NA
      65        0.1        1    NA    NA     NA
      66        0.1        1    NA    NA     NA
      67        0.1        1    NA    NA     NA
      68        0.1        1    NA    NA     NA
      69        0.1        1    NA    NA     NA
      70        0.1        1    NA    NA     NA
      71        0.1        1    NA    NA     NA
      72        0.1        1    NA    NA     NA
      73        0.1        1    NA    NA     NA
      74        0.1        1    NA    NA     NA
      75        0.1        1    NA    NA     NA
      76        0.1        1    NA    NA     NA
      77        0.1        1    NA    NA     NA
      78        0.1        1    NA    NA     NA
      79        0.1        1    NA    NA     NA
      80        0.1        1    NA    NA     NA
      81        0.1        1    NA    NA     NA
      82        0.1        1    NA    NA     NA
      83        0.1        1    NA    NA     NA
      84        0.1        1    NA    NA     NA
      85        0.1        1    NA    NA     NA
      86        0.1        1    NA    NA     NA
      87        0.1        1    NA    NA     NA
      88        0.1        1    NA    NA     NA
      89        0.1        1    NA    NA     NA
      90        0.1        1    NA    NA     NA
      91        0.1        1    NA    NA     NA
      92        0.1        1    NA    NA     NA
      93        0.1        1    NA    NA     NA
      94        0.1        1    NA    NA     NA
      95        0.1        1    NA    NA     NA
      96        0.1        1    NA    NA     NA
      97        0.1        1    NA    NA     NA
      98        0.1        1    NA    NA     NA
      99        0.1        1    NA    NA     NA
      100       0.1        1    NA    NA     NA
      101       0.1        1    NA    NA     NA
      102       0.1        1    NA    NA     NA
      103       0.1        1    NA    NA     NA
      104       0.1        1    NA    NA     NA
      105       0.1        1    NA    NA     NA
      106       0.1        1    NA    NA     NA
      107       0.1        1    NA    NA     NA
      108       0.1        1    NA    NA     NA
      109       0.1        1    NA    NA     NA
      110       0.1        1    NA    NA     NA
      111       0.1        1    NA    NA     NA
      112       0.1        1    NA    NA     NA
      113       0.1        1    NA    NA     NA
      114       0.1        1    NA    NA     NA
      115       0.1        1    NA    NA     NA
      116       0.1        1    NA    NA     NA
      117       0.1        1    NA    NA     NA
      118       0.1        1    NA    NA     NA
      119       0.1        1    NA    NA     NA
      120       0.1        1    NA    NA     NA
      121       0.1        1    NA    NA     NA
      122       0.1        1    NA    NA     NA
      123       0.1        1    NA    NA     NA
      124       0.1        1    NA    NA     NA
      125       0.1        1    NA    NA     NA
      126       0.1        1    NA    NA     NA
      127       0.1        1    NA    NA     NA
      128       0.1        1    NA    NA     NA
      129       0.1        1    NA    NA     NA
      130       0.1        1    NA    NA     NA
      131       0.1        1    NA    NA     NA
      132       0.1        1    NA    NA     NA
      133       0.1        1    NA    NA     NA
      134       0.1        1    NA    NA     NA
      135       0.1        1    NA    NA     NA
      136       0.1        1    NA    NA     NA
      137       0.1        1    NA    NA     NA
      138       0.1        1    NA    NA     NA
      139       0.1        1    NA    NA     NA
      140       0.1        1    NA    NA     NA
      141       0.1        1    NA    NA     NA
      142       0.1        1    NA    NA     NA
      143       0.1        1    NA    NA     NA
      144       0.1        1    NA    NA     NA
      145       0.1        1    NA    NA     NA
      146       0.1        1    NA    NA     NA
      147       0.1        1    NA    NA     NA
      148       0.1        1    NA    NA     NA
      149       0.1        1    NA    NA     NA
      150       0.1        1    NA    NA     NA
      151       0.1        1    NA    NA     NA
      152       0.1        1    NA    NA     NA
      153       0.1        1    NA    NA     NA
      154       0.1        1    NA    NA     NA
      155       0.1        1    NA    NA     NA
      156       0.1        1    NA    NA     NA
      157       0.1        1    NA    NA     NA
      158       0.1        1    NA    NA     NA
      159       0.1        1    NA    NA     NA
      160       0.1        1    NA    NA     NA
      161       0.1        1    NA    NA     NA
      162       0.1        1    NA    NA     NA
      163       0.1        1    NA    NA     NA
      164       0.1        1    NA    NA     NA
      165       0.1        1    NA    NA     NA
      166       0.1        1    NA    NA     NA
      167       0.1        1    NA    NA     NA
      168       0.1        1    NA    NA     NA
      169       0.1        1    NA    NA     NA
      170       0.1        1    NA    NA     NA
      171       0.1        1    NA    NA     NA
      172       0.1        1    NA    NA     NA
      173       0.1        1    NA    NA     NA
      174       0.1        1    NA    NA     NA
      175       0.1        1    NA    NA     NA
      176       0.1        1    NA    NA     NA
      177       0.1        1    NA    NA     NA
      178       0.1        1    NA    NA     NA
      179       0.1        1    NA    NA     NA
      180       0.1        1    NA    NA     NA
      181       0.1        1    NA    NA     NA
      182       0.1        1    NA    NA     NA
      183       0.1        1    NA    NA     NA
      184       0.1        1    NA    NA     NA
      185       0.1        1    NA    NA     NA
      186       0.1        1    NA    NA     NA
      187       0.1        1    NA    NA     NA
      188       0.1        1    NA    NA     NA
      189       0.1        1    NA    NA     NA
      190       0.1        1    NA    NA     NA
      191       0.1        1    NA    NA     NA
      192       0.1        1    NA    NA     NA
      193       0.1        1    NA    NA     NA
      194       0.1        1    NA    NA     NA
      195       0.1        1    NA    NA     NA
      196       0.1        1    NA    NA     NA
      197       0.1        1    NA    NA     NA
      198       0.1        1    NA    NA     NA
      199       0.1        1    NA    NA     NA
      200       0.1        1    NA    NA     NA
      201       0.1        1    NA    NA     NA
      202       0.1        1    NA    NA     NA
      203       0.1        1    NA    NA     NA
      204       0.1        1    NA    NA     NA
      205       0.1        1    NA    NA     NA
      206       0.1        1    NA    NA     NA
      207       0.1        1    NA    NA     NA
      208       0.1        1    NA    NA     NA
      209       0.1        1    NA    NA     NA
      210       0.1        1    NA    NA     NA
      211       0.1        1    NA    NA     NA
      212       0.1        1    NA    NA     NA
      213       0.1        1    NA    NA     NA
      214       0.1        1    NA    NA     NA
      215       0.1        1    NA    NA     NA
      216       0.1        1    NA    NA     NA
      217       0.1        1    NA    NA     NA
      218       0.1        1    NA    NA     NA
      219       0.1        1    NA    NA     NA
      220       0.1        1    NA    NA     NA
      221       0.1        1    NA    NA     NA
      222       0.1        1    NA    NA     NA
      223       0.1        1    NA    NA     NA
      224       0.1        1    NA    NA     NA
      225       0.1        1    NA    NA     NA
      226       0.1        1    NA    NA     NA
      227       0.1        1    NA    NA     NA
      228       0.1        1    NA    NA     NA
      229       0.1        1    NA    NA     NA
      230       0.1        1    NA    NA     NA
      231       0.1        1    NA    NA     NA
      232       0.1        1    NA    NA     NA
      233       0.1        1    NA    NA     NA
      234       0.1        1    NA    NA     NA
      235       0.1        1    NA    NA     NA
      236       0.1        1    NA    NA     NA
      237       0.1        1    NA    NA     NA
      238       0.1        1    NA    NA     NA
      239       0.1        1    NA    NA     NA
      240       0.1        1    NA    NA     NA
      241       0.1        1    NA    NA     NA
      242       0.1        1    NA    NA     NA
      243       0.1        1    NA    NA     NA
      244       0.1        1    NA    NA     NA
      245       0.1        1    NA    NA     NA
      246       0.1        1    NA    NA     NA
      247       0.1        1    NA    NA     NA
      248       0.1        1    NA    NA     NA
      249       0.1        1    NA    NA     NA
      250       0.1        1    NA    NA     NA
      251       0.1        1    NA    NA     NA
      252       0.1        1    NA    NA     NA
      253       0.1        1    NA    NA     NA
      254       0.1        1    NA    NA     NA
      255       0.1        1    NA    NA     NA
      256       0.1        1    NA    NA     NA
      257       0.1        1    NA    NA     NA
      258       0.1        1    NA    NA     NA
      259       0.1        1    NA    NA     NA
      260       0.1        1    NA    NA     NA
      261       0.1        1    NA    NA     NA
      262       0.1        1    NA    NA     NA
      263       0.1        1    NA    NA     NA
      264       0.1        1    NA    NA     NA
      265       0.1        1    NA    NA     NA
      266       0.1        1    NA    NA     NA
      267       0.1        1    NA    NA     NA
      268       0.1        1    NA    NA     NA
      269       0.1        1    NA    NA     NA
      270       0.1        1    NA    NA     NA
      271       0.1        1    NA    NA     NA
      272       0.1        1    NA    NA     NA
      273       0.1        1    NA    NA     NA
      274       0.1        1    NA    NA     NA
      275       0.1        1    NA    NA     NA
      276       0.1        1    NA    NA     NA
      277       0.1        1    NA    NA     NA
      278       0.1        1    NA    NA     NA
      279       0.1        1    NA    NA     NA
      280       0.1        1    NA    NA     NA
      281       0.1        1    NA    NA     NA
      282       0.1        1    NA    NA     NA
      283       0.1        1    NA    NA     NA
      284       0.1        1    NA    NA     NA
      285       0.1        1    NA    NA     NA
      286       0.1        1    NA    NA     NA
      287       0.1        1    NA    NA     NA
      288       0.1        1    NA    NA     NA
      289       0.1        1    NA    NA     NA
      290       0.1        1    NA    NA     NA
      291       0.1        1    NA    NA     NA
      292       0.1        1    NA    NA     NA
      293       0.1        1    NA    NA     NA
      294       0.1        1    NA    NA     NA
      295       0.1        1    NA    NA     NA
      296       0.1        1    NA    NA     NA
      297       0.1        1    NA    NA     NA
      298       0.1        1    NA    NA     NA
      299       0.1        1    NA    NA     NA
      300       0.1        1    NA    NA     NA
      301       0.1        1    NA    NA     NA
      302       0.1        1    NA    NA     NA
      303       0.1        1    NA    NA     NA
      304       0.1        1    NA    NA     NA
      305       0.1        1    NA    NA     NA
      306       0.1        1    NA    NA     NA
      307       0.1        1    NA    NA     NA
      308       0.1        1    NA    NA     NA
      309       0.1        1    NA    NA     NA
      310       0.1        1    NA    NA     NA
      311       0.1        1    NA    NA     NA
      312       0.1        1    NA    NA     NA
      313       0.1        1    NA    NA     NA
      314       0.1        1    NA    NA     NA
      315       0.1        1    NA    NA     NA
      316       0.1        1    NA    NA     NA
      317       0.1        1    NA    NA     NA
      318       0.1        1    NA    NA     NA
      319       0.1        1    NA    NA     NA
      320       0.1        1    NA    NA     NA
      
      $vs$d2$`model:cyl`
             fill  x y PANEL group xmin xmax ymin ymax colour linewidth linetype
      1    grey50  1 3     1     2  0.5  1.5  2.5  3.5     NA       0.1        1
      2    grey50  2 3     1     4  1.5  2.5  2.5  3.5     NA       0.1        1
      3    grey50  3 3     1     6  2.5  3.5  2.5  3.5     NA       0.1        1
      4    grey50  4 3     1     8  3.5  4.5  2.5  3.5     NA       0.1        1
      5    grey50  5 3     1    10  4.5  5.5  2.5  3.5     NA       0.1        1
      6    grey50  6 3     1    12  5.5  6.5  2.5  3.5     NA       0.1        1
      7    grey50  7 3     1    14  6.5  7.5  2.5  3.5     NA       0.1        1
      8    grey50  8 3     1    16  7.5  8.5  2.5  3.5     NA       0.1        1
      9    grey50  9 3     1    18  8.5  9.5  2.5  3.5     NA       0.1        1
      10   grey50 10 3     1    20  9.5 10.5  2.5  3.5     NA       0.1        1
      11   grey50 11 3     1    22 10.5 11.5  2.5  3.5     NA       0.1        1
      12   grey50 12 3     1    24 11.5 12.5  2.5  3.5     NA       0.1        1
      13   grey50 13 3     1    26 12.5 13.5  2.5  3.5     NA       0.1        1
      14   grey50 14 3     1    28 13.5 14.5  2.5  3.5     NA       0.1        1
      15   grey50 15 3     1    30 14.5 15.5  2.5  3.5     NA       0.1        1
      16   grey50 16 3     1    32 15.5 16.5  2.5  3.5     NA       0.1        1
      17   grey50 17 3     1    34 16.5 17.5  2.5  3.5     NA       0.1        1
      18   grey50 18 3     1    35 17.5 18.5  2.5  3.5     NA       0.1        1
      19   grey50 19 3     1    36 18.5 19.5  2.5  3.5     NA       0.1        1
      20   grey50 20 3     1    37 19.5 20.5  2.5  3.5     NA       0.1        1
      21   grey50 21 3     1    38 20.5 21.5  2.5  3.5     NA       0.1        1
      22   grey50 22 3     1    39 21.5 22.5  2.5  3.5     NA       0.1        1
      23   grey50 23 3     1    40 22.5 23.5  2.5  3.5     NA       0.1        1
      24   grey50 24 3     1    41 23.5 24.5  2.5  3.5     NA       0.1        1
      25   grey50 25 3     1    42 24.5 25.5  2.5  3.5     NA       0.1        1
      26   grey50 26 3     1    44 25.5 26.5  2.5  3.5     NA       0.1        1
      27  #C0C5E3 27 3     1    45 26.5 27.5  2.5  3.5     NA       0.1        1
      28  #C0C5E3 28 3     1    47 27.5 28.5  2.5  3.5     NA       0.1        1
      29  #C0C5E3 29 3     1    49 28.5 29.5  2.5  3.5     NA       0.1        1
      30  #C0C5E3 30 3     1    51 29.5 30.5  2.5  3.5     NA       0.1        1
      31  #C0C5E3 31 3     1    53 30.5 31.5  2.5  3.5     NA       0.1        1
      32  #C0C5E3 32 3     1    55 31.5 32.5  2.5  3.5     NA       0.1        1
      33   grey50  1 4     1     2  0.5  1.5  3.5  4.5     NA       0.1        1
      34   grey50  2 4     1     4  1.5  2.5  3.5  4.5     NA       0.1        1
      35   grey50  3 4     1     6  2.5  3.5  3.5  4.5     NA       0.1        1
      36   grey50  4 4     1     8  3.5  4.5  3.5  4.5     NA       0.1        1
      37   grey50  5 4     1    10  4.5  5.5  3.5  4.5     NA       0.1        1
      38   grey50  6 4     1    12  5.5  6.5  3.5  4.5     NA       0.1        1
      39   grey50  7 4     1    14  6.5  7.5  3.5  4.5     NA       0.1        1
      40   grey50  8 4     1    16  7.5  8.5  3.5  4.5     NA       0.1        1
      41   grey50  9 4     1    18  8.5  9.5  3.5  4.5     NA       0.1        1
      42   grey50 10 4     1    20  9.5 10.5  3.5  4.5     NA       0.1        1
      43   grey50 11 4     1    22 10.5 11.5  3.5  4.5     NA       0.1        1
      44   grey50 12 4     1    24 11.5 12.5  3.5  4.5     NA       0.1        1
      45   grey50 13 4     1    26 12.5 13.5  3.5  4.5     NA       0.1        1
      46   grey50 14 4     1    28 13.5 14.5  3.5  4.5     NA       0.1        1
      47   grey50 15 4     1    30 14.5 15.5  3.5  4.5     NA       0.1        1
      48   grey50 16 4     1    32 15.5 16.5  3.5  4.5     NA       0.1        1
      49   grey50 17 4     1    34 16.5 17.5  3.5  4.5     NA       0.1        1
      50   grey50 18 4     1    35 17.5 18.5  3.5  4.5     NA       0.1        1
      51   grey50 19 4     1    36 18.5 19.5  3.5  4.5     NA       0.1        1
      52   grey50 20 4     1    37 19.5 20.5  3.5  4.5     NA       0.1        1
      53   grey50 21 4     1    38 20.5 21.5  3.5  4.5     NA       0.1        1
      54   grey50 22 4     1    39 21.5 22.5  3.5  4.5     NA       0.1        1
      55   grey50 23 4     1    40 22.5 23.5  3.5  4.5     NA       0.1        1
      56   grey50 24 4     1    41 23.5 24.5  3.5  4.5     NA       0.1        1
      57   grey50 25 4     1    42 24.5 25.5  3.5  4.5     NA       0.1        1
      58  #C0C5E3 26 4     1    43 25.5 26.5  3.5  4.5     NA       0.1        1
      59  #C0C5E3 27 4     1    45 26.5 27.5  3.5  4.5     NA       0.1        1
      60  #C0C5E3 28 4     1    47 27.5 28.5  3.5  4.5     NA       0.1        1
      61  #C0C5E3 29 4     1    49 28.5 29.5  3.5  4.5     NA       0.1        1
      62  #C0C5E3 30 4     1    51 29.5 30.5  3.5  4.5     NA       0.1        1
      63  #C0C5E3 31 4     1    53 30.5 31.5  3.5  4.5     NA       0.1        1
      64  #C0C5E3 32 4     1    55 31.5 32.5  3.5  4.5     NA       0.1        1
      65  #C0C5E3  1 5     1     1  0.5  1.5  4.5  5.5     NA       0.1        1
      66  #C0C5E3  2 5     1     3  1.5  2.5  4.5  5.5     NA       0.1        1
      67  #C0C5E3  3 5     1     5  2.5  3.5  4.5  5.5     NA       0.1        1
      68  #C0C5E3  4 5     1     7  3.5  4.5  4.5  5.5     NA       0.1        1
      69  #C0C5E3  5 5     1     9  4.5  5.5  4.5  5.5     NA       0.1        1
      70  #C0C5E3  6 5     1    11  5.5  6.5  4.5  5.5     NA       0.1        1
      71  #C0C5E3  7 5     1    13  6.5  7.5  4.5  5.5     NA       0.1        1
      72  #C0C5E3  8 5     1    15  7.5  8.5  4.5  5.5     NA       0.1        1
      73  #C0C5E3  9 5     1    17  8.5  9.5  4.5  5.5     NA       0.1        1
      74  #C0C5E3 10 5     1    19  9.5 10.5  4.5  5.5     NA       0.1        1
      75  #C0C5E3 11 5     1    21 10.5 11.5  4.5  5.5     NA       0.1        1
      76  #C0C5E3 12 5     1    23 11.5 12.5  4.5  5.5     NA       0.1        1
      77  #C0C5E3 13 5     1    25 12.5 13.5  4.5  5.5     NA       0.1        1
      78  #C0C5E3 14 5     1    27 13.5 14.5  4.5  5.5     NA       0.1        1
      79  #C0C5E3 15 5     1    29 14.5 15.5  4.5  5.5     NA       0.1        1
      80  #C0C5E3 16 5     1    31 15.5 16.5  4.5  5.5     NA       0.1        1
      81  #C0C5E3 17 5     1    33 16.5 17.5  4.5  5.5     NA       0.1        1
      82   grey50 18 5     1    35 17.5 18.5  4.5  5.5     NA       0.1        1
      83   grey50 19 5     1    36 18.5 19.5  4.5  5.5     NA       0.1        1
      84   grey50 20 5     1    37 19.5 20.5  4.5  5.5     NA       0.1        1
      85   grey50 21 5     1    38 20.5 21.5  4.5  5.5     NA       0.1        1
      86   grey50 22 5     1    39 21.5 22.5  4.5  5.5     NA       0.1        1
      87   grey50 23 5     1    40 22.5 23.5  4.5  5.5     NA       0.1        1
      88   grey50 24 5     1    41 23.5 24.5  4.5  5.5     NA       0.1        1
      89   grey50 25 5     1    42 24.5 25.5  4.5  5.5     NA       0.1        1
      90  #C0C5E3 26 5     1    43 25.5 26.5  4.5  5.5     NA       0.1        1
      91  #C0C5E3 27 5     1    45 26.5 27.5  4.5  5.5     NA       0.1        1
      92  #C0C5E3 28 5     1    47 27.5 28.5  4.5  5.5     NA       0.1        1
      93  #C0C5E3 29 5     1    49 28.5 29.5  4.5  5.5     NA       0.1        1
      94  #C0C5E3 30 5     1    51 29.5 30.5  4.5  5.5     NA       0.1        1
      95   grey50 31 5     1    54 30.5 31.5  4.5  5.5     NA       0.1        1
      96   grey50 32 5     1    56 31.5 32.5  4.5  5.5     NA       0.1        1
      97  #C0C5E3  1 6     1     1  0.5  1.5  5.5  6.5     NA       0.1        1
      98  #C0C5E3  2 6     1     3  1.5  2.5  5.5  6.5     NA       0.1        1
      99  #C0C5E3  3 6     1     5  2.5  3.5  5.5  6.5     NA       0.1        1
      100 #C0C5E3  4 6     1     7  3.5  4.5  5.5  6.5     NA       0.1        1
      101 #C0C5E3  5 6     1     9  4.5  5.5  5.5  6.5     NA       0.1        1
      102 #C0C5E3  6 6     1    11  5.5  6.5  5.5  6.5     NA       0.1        1
      103 #C0C5E3  7 6     1    13  6.5  7.5  5.5  6.5     NA       0.1        1
      104 #C0C5E3  8 6     1    15  7.5  8.5  5.5  6.5     NA       0.1        1
      105 #C0C5E3  9 6     1    17  8.5  9.5  5.5  6.5     NA       0.1        1
      106 #C0C5E3 10 6     1    19  9.5 10.5  5.5  6.5     NA       0.1        1
      107 #C0C5E3 11 6     1    21 10.5 11.5  5.5  6.5     NA       0.1        1
      108 #C0C5E3 12 6     1    23 11.5 12.5  5.5  6.5     NA       0.1        1
      109 #C0C5E3 13 6     1    25 12.5 13.5  5.5  6.5     NA       0.1        1
      110 #C0C5E3 14 6     1    27 13.5 14.5  5.5  6.5     NA       0.1        1
      111 #C0C5E3 15 6     1    29 14.5 15.5  5.5  6.5     NA       0.1        1
      112 #C0C5E3 16 6     1    31 15.5 16.5  5.5  6.5     NA       0.1        1
      113 #C0C5E3 17 6     1    33 16.5 17.5  5.5  6.5     NA       0.1        1
      114  grey50 18 6     1    35 17.5 18.5  5.5  6.5     NA       0.1        1
      115  grey50 19 6     1    36 18.5 19.5  5.5  6.5     NA       0.1        1
      116  grey50 20 6     1    37 19.5 20.5  5.5  6.5     NA       0.1        1
      117  grey50 21 6     1    38 20.5 21.5  5.5  6.5     NA       0.1        1
      118  grey50 22 6     1    39 21.5 22.5  5.5  6.5     NA       0.1        1
      119  grey50 23 6     1    40 22.5 23.5  5.5  6.5     NA       0.1        1
      120  grey50 24 6     1    41 23.5 24.5  5.5  6.5     NA       0.1        1
      121  grey50 25 6     1    42 24.5 25.5  5.5  6.5     NA       0.1        1
      122 #C0C5E3 26 6     1    43 25.5 26.5  5.5  6.5     NA       0.1        1
      123 #C0C5E3 27 6     1    45 26.5 27.5  5.5  6.5     NA       0.1        1
      124 #C0C5E3 28 6     1    47 27.5 28.5  5.5  6.5     NA       0.1        1
      125  grey50 29 6     1    50 28.5 29.5  5.5  6.5     NA       0.1        1
      126  grey50 30 6     1    52 29.5 30.5  5.5  6.5     NA       0.1        1
      127  grey50 31 6     1    54 30.5 31.5  5.5  6.5     NA       0.1        1
      128  grey50 32 6     1    56 31.5 32.5  5.5  6.5     NA       0.1        1
      129 #C0C5E3  1 7     1     1  0.5  1.5  6.5  7.5     NA       0.1        1
      130 #C0C5E3  2 7     1     3  1.5  2.5  6.5  7.5     NA       0.1        1
      131 #C0C5E3  3 7     1     5  2.5  3.5  6.5  7.5     NA       0.1        1
      132 #C0C5E3  4 7     1     7  3.5  4.5  6.5  7.5     NA       0.1        1
      133 #C0C5E3  5 7     1     9  4.5  5.5  6.5  7.5     NA       0.1        1
      134 #C0C5E3  6 7     1    11  5.5  6.5  6.5  7.5     NA       0.1        1
      135 #C0C5E3  7 7     1    13  6.5  7.5  6.5  7.5     NA       0.1        1
      136 #C0C5E3  8 7     1    15  7.5  8.5  6.5  7.5     NA       0.1        1
      137 #C0C5E3  9 7     1    17  8.5  9.5  6.5  7.5     NA       0.1        1
      138 #C0C5E3 10 7     1    19  9.5 10.5  6.5  7.5     NA       0.1        1
      139 #C0C5E3 11 7     1    21 10.5 11.5  6.5  7.5     NA       0.1        1
      140 #C0C5E3 12 7     1    23 11.5 12.5  6.5  7.5     NA       0.1        1
      141 #C0C5E3 13 7     1    25 12.5 13.5  6.5  7.5     NA       0.1        1
      142 #C0C5E3 14 7     1    27 13.5 14.5  6.5  7.5     NA       0.1        1
      143 #C0C5E3 15 7     1    29 14.5 15.5  6.5  7.5     NA       0.1        1
      144 #C0C5E3 16 7     1    31 15.5 16.5  6.5  7.5     NA       0.1        1
      145 #C0C5E3 17 7     1    33 16.5 17.5  6.5  7.5     NA       0.1        1
      146  grey50 18 7     1    35 17.5 18.5  6.5  7.5     NA       0.1        1
      147  grey50 19 7     1    36 18.5 19.5  6.5  7.5     NA       0.1        1
      148  grey50 20 7     1    37 19.5 20.5  6.5  7.5     NA       0.1        1
      149  grey50 21 7     1    38 20.5 21.5  6.5  7.5     NA       0.1        1
      150  grey50 22 7     1    39 21.5 22.5  6.5  7.5     NA       0.1        1
      151  grey50 23 7     1    40 22.5 23.5  6.5  7.5     NA       0.1        1
      152  grey50 24 7     1    41 23.5 24.5  6.5  7.5     NA       0.1        1
      153  grey50 25 7     1    42 24.5 25.5  6.5  7.5     NA       0.1        1
      154 #C0C5E3 26 7     1    43 25.5 26.5  6.5  7.5     NA       0.1        1
      155 #C0C5E3 27 7     1    45 26.5 27.5  6.5  7.5     NA       0.1        1
      156  grey50 28 7     1    48 27.5 28.5  6.5  7.5     NA       0.1        1
      157  grey50 29 7     1    50 28.5 29.5  6.5  7.5     NA       0.1        1
      158  grey50 30 7     1    52 29.5 30.5  6.5  7.5     NA       0.1        1
      159  grey50 31 7     1    54 30.5 31.5  6.5  7.5     NA       0.1        1
      160  grey50 32 7     1    56 31.5 32.5  6.5  7.5     NA       0.1        1
      161 #C0C5E3  1 8     1     1  0.5  1.5  7.5  8.5     NA       0.1        1
      162 #C0C5E3  2 8     1     3  1.5  2.5  7.5  8.5     NA       0.1        1
      163 #C0C5E3  3 8     1     5  2.5  3.5  7.5  8.5     NA       0.1        1
      164 #C0C5E3  4 8     1     7  3.5  4.5  7.5  8.5     NA       0.1        1
      165 #C0C5E3  5 8     1     9  4.5  5.5  7.5  8.5     NA       0.1        1
      166 #C0C5E3  6 8     1    11  5.5  6.5  7.5  8.5     NA       0.1        1
      167 #C0C5E3  7 8     1    13  6.5  7.5  7.5  8.5     NA       0.1        1
      168 #C0C5E3  8 8     1    15  7.5  8.5  7.5  8.5     NA       0.1        1
      169 #C0C5E3  9 8     1    17  8.5  9.5  7.5  8.5     NA       0.1        1
      170 #C0C5E3 10 8     1    19  9.5 10.5  7.5  8.5     NA       0.1        1
      171 #C0C5E3 11 8     1    21 10.5 11.5  7.5  8.5     NA       0.1        1
      172 #C0C5E3 12 8     1    23 11.5 12.5  7.5  8.5     NA       0.1        1
      173 #C0C5E3 13 8     1    25 12.5 13.5  7.5  8.5     NA       0.1        1
      174 #C0C5E3 14 8     1    27 13.5 14.5  7.5  8.5     NA       0.1        1
      175 #C0C5E3 15 8     1    29 14.5 15.5  7.5  8.5     NA       0.1        1
      176 #C0C5E3 16 8     1    31 15.5 16.5  7.5  8.5     NA       0.1        1
      177 #C0C5E3 17 8     1    33 16.5 17.5  7.5  8.5     NA       0.1        1
      178  grey50 18 8     1    35 17.5 18.5  7.5  8.5     NA       0.1        1
      179  grey50 19 8     1    36 18.5 19.5  7.5  8.5     NA       0.1        1
      180  grey50 20 8     1    37 19.5 20.5  7.5  8.5     NA       0.1        1
      181  grey50 21 8     1    38 20.5 21.5  7.5  8.5     NA       0.1        1
      182  grey50 22 8     1    39 21.5 22.5  7.5  8.5     NA       0.1        1
      183  grey50 23 8     1    40 22.5 23.5  7.5  8.5     NA       0.1        1
      184  grey50 24 8     1    41 23.5 24.5  7.5  8.5     NA       0.1        1
      185  grey50 25 8     1    42 24.5 25.5  7.5  8.5     NA       0.1        1
      186  grey50 26 8     1    44 25.5 26.5  7.5  8.5     NA       0.1        1
      187  grey50 27 8     1    46 26.5 27.5  7.5  8.5     NA       0.1        1
      188  grey50 28 8     1    48 27.5 28.5  7.5  8.5     NA       0.1        1
      189  grey50 29 8     1    50 28.5 29.5  7.5  8.5     NA       0.1        1
      190  grey50 30 8     1    52 29.5 30.5  7.5  8.5     NA       0.1        1
      191  grey50 31 8     1    54 30.5 31.5  7.5  8.5     NA       0.1        1
      192  grey50 32 8     1    56 31.5 32.5  7.5  8.5     NA       0.1        1
      193 #C0C5E3  1 9     1     1  0.5  1.5  8.5  9.5     NA       0.1        1
      194 #C0C5E3  2 9     1     3  1.5  2.5  8.5  9.5     NA       0.1        1
      195 #C0C5E3  3 9     1     5  2.5  3.5  8.5  9.5     NA       0.1        1
      196 #C0C5E3  4 9     1     7  3.5  4.5  8.5  9.5     NA       0.1        1
      197 #C0C5E3  5 9     1     9  4.5  5.5  8.5  9.5     NA       0.1        1
      198 #C0C5E3  6 9     1    11  5.5  6.5  8.5  9.5     NA       0.1        1
      199 #C0C5E3  7 9     1    13  6.5  7.5  8.5  9.5     NA       0.1        1
      200 #C0C5E3  8 9     1    15  7.5  8.5  8.5  9.5     NA       0.1        1
      201 #C0C5E3  9 9     1    17  8.5  9.5  8.5  9.5     NA       0.1        1
      202 #C0C5E3 10 9     1    19  9.5 10.5  8.5  9.5     NA       0.1        1
      203 #C0C5E3 11 9     1    21 10.5 11.5  8.5  9.5     NA       0.1        1
      204 #C0C5E3 12 9     1    23 11.5 12.5  8.5  9.5     NA       0.1        1
      205 #C0C5E3 13 9     1    25 12.5 13.5  8.5  9.5     NA       0.1        1
      206 #C0C5E3 14 9     1    27 13.5 14.5  8.5  9.5     NA       0.1        1
      207 #C0C5E3 15 9     1    29 14.5 15.5  8.5  9.5     NA       0.1        1
      208 #C0C5E3 16 9     1    31 15.5 16.5  8.5  9.5     NA       0.1        1
      209 #C0C5E3 17 9     1    33 16.5 17.5  8.5  9.5     NA       0.1        1
      210  grey50 18 9     1    35 17.5 18.5  8.5  9.5     NA       0.1        1
      211  grey50 19 9     1    36 18.5 19.5  8.5  9.5     NA       0.1        1
      212  grey50 20 9     1    37 19.5 20.5  8.5  9.5     NA       0.1        1
      213  grey50 21 9     1    38 20.5 21.5  8.5  9.5     NA       0.1        1
      214  grey50 22 9     1    39 21.5 22.5  8.5  9.5     NA       0.1        1
      215  grey50 23 9     1    40 22.5 23.5  8.5  9.5     NA       0.1        1
      216  grey50 24 9     1    41 23.5 24.5  8.5  9.5     NA       0.1        1
      217  grey50 25 9     1    42 24.5 25.5  8.5  9.5     NA       0.1        1
      218  grey50 26 9     1    44 25.5 26.5  8.5  9.5     NA       0.1        1
      219  grey50 27 9     1    46 26.5 27.5  8.5  9.5     NA       0.1        1
      220  grey50 28 9     1    48 27.5 28.5  8.5  9.5     NA       0.1        1
      221  grey50 29 9     1    50 28.5 29.5  8.5  9.5     NA       0.1        1
      222  grey50 30 9     1    52 29.5 30.5  8.5  9.5     NA       0.1        1
      223  grey50 31 9     1    54 30.5 31.5  8.5  9.5     NA       0.1        1
      224  grey50 32 9     1    56 31.5 32.5  8.5  9.5     NA       0.1        1
          alpha width height
      1      NA    NA     NA
      2      NA    NA     NA
      3      NA    NA     NA
      4      NA    NA     NA
      5      NA    NA     NA
      6      NA    NA     NA
      7      NA    NA     NA
      8      NA    NA     NA
      9      NA    NA     NA
      10     NA    NA     NA
      11     NA    NA     NA
      12     NA    NA     NA
      13     NA    NA     NA
      14     NA    NA     NA
      15     NA    NA     NA
      16     NA    NA     NA
      17     NA    NA     NA
      18     NA    NA     NA
      19     NA    NA     NA
      20     NA    NA     NA
      21     NA    NA     NA
      22     NA    NA     NA
      23     NA    NA     NA
      24     NA    NA     NA
      25     NA    NA     NA
      26     NA    NA     NA
      27     NA    NA     NA
      28     NA    NA     NA
      29     NA    NA     NA
      30     NA    NA     NA
      31     NA    NA     NA
      32     NA    NA     NA
      33     NA    NA     NA
      34     NA    NA     NA
      35     NA    NA     NA
      36     NA    NA     NA
      37     NA    NA     NA
      38     NA    NA     NA
      39     NA    NA     NA
      40     NA    NA     NA
      41     NA    NA     NA
      42     NA    NA     NA
      43     NA    NA     NA
      44     NA    NA     NA
      45     NA    NA     NA
      46     NA    NA     NA
      47     NA    NA     NA
      48     NA    NA     NA
      49     NA    NA     NA
      50     NA    NA     NA
      51     NA    NA     NA
      52     NA    NA     NA
      53     NA    NA     NA
      54     NA    NA     NA
      55     NA    NA     NA
      56     NA    NA     NA
      57     NA    NA     NA
      58     NA    NA     NA
      59     NA    NA     NA
      60     NA    NA     NA
      61     NA    NA     NA
      62     NA    NA     NA
      63     NA    NA     NA
      64     NA    NA     NA
      65     NA    NA     NA
      66     NA    NA     NA
      67     NA    NA     NA
      68     NA    NA     NA
      69     NA    NA     NA
      70     NA    NA     NA
      71     NA    NA     NA
      72     NA    NA     NA
      73     NA    NA     NA
      74     NA    NA     NA
      75     NA    NA     NA
      76     NA    NA     NA
      77     NA    NA     NA
      78     NA    NA     NA
      79     NA    NA     NA
      80     NA    NA     NA
      81     NA    NA     NA
      82     NA    NA     NA
      83     NA    NA     NA
      84     NA    NA     NA
      85     NA    NA     NA
      86     NA    NA     NA
      87     NA    NA     NA
      88     NA    NA     NA
      89     NA    NA     NA
      90     NA    NA     NA
      91     NA    NA     NA
      92     NA    NA     NA
      93     NA    NA     NA
      94     NA    NA     NA
      95     NA    NA     NA
      96     NA    NA     NA
      97     NA    NA     NA
      98     NA    NA     NA
      99     NA    NA     NA
      100    NA    NA     NA
      101    NA    NA     NA
      102    NA    NA     NA
      103    NA    NA     NA
      104    NA    NA     NA
      105    NA    NA     NA
      106    NA    NA     NA
      107    NA    NA     NA
      108    NA    NA     NA
      109    NA    NA     NA
      110    NA    NA     NA
      111    NA    NA     NA
      112    NA    NA     NA
      113    NA    NA     NA
      114    NA    NA     NA
      115    NA    NA     NA
      116    NA    NA     NA
      117    NA    NA     NA
      118    NA    NA     NA
      119    NA    NA     NA
      120    NA    NA     NA
      121    NA    NA     NA
      122    NA    NA     NA
      123    NA    NA     NA
      124    NA    NA     NA
      125    NA    NA     NA
      126    NA    NA     NA
      127    NA    NA     NA
      128    NA    NA     NA
      129    NA    NA     NA
      130    NA    NA     NA
      131    NA    NA     NA
      132    NA    NA     NA
      133    NA    NA     NA
      134    NA    NA     NA
      135    NA    NA     NA
      136    NA    NA     NA
      137    NA    NA     NA
      138    NA    NA     NA
      139    NA    NA     NA
      140    NA    NA     NA
      141    NA    NA     NA
      142    NA    NA     NA
      143    NA    NA     NA
      144    NA    NA     NA
      145    NA    NA     NA
      146    NA    NA     NA
      147    NA    NA     NA
      148    NA    NA     NA
      149    NA    NA     NA
      150    NA    NA     NA
      151    NA    NA     NA
      152    NA    NA     NA
      153    NA    NA     NA
      154    NA    NA     NA
      155    NA    NA     NA
      156    NA    NA     NA
      157    NA    NA     NA
      158    NA    NA     NA
      159    NA    NA     NA
      160    NA    NA     NA
      161    NA    NA     NA
      162    NA    NA     NA
      163    NA    NA     NA
      164    NA    NA     NA
      165    NA    NA     NA
      166    NA    NA     NA
      167    NA    NA     NA
      168    NA    NA     NA
      169    NA    NA     NA
      170    NA    NA     NA
      171    NA    NA     NA
      172    NA    NA     NA
      173    NA    NA     NA
      174    NA    NA     NA
      175    NA    NA     NA
      176    NA    NA     NA
      177    NA    NA     NA
      178    NA    NA     NA
      179    NA    NA     NA
      180    NA    NA     NA
      181    NA    NA     NA
      182    NA    NA     NA
      183    NA    NA     NA
      184    NA    NA     NA
      185    NA    NA     NA
      186    NA    NA     NA
      187    NA    NA     NA
      188    NA    NA     NA
      189    NA    NA     NA
      190    NA    NA     NA
      191    NA    NA     NA
      192    NA    NA     NA
      193    NA    NA     NA
      194    NA    NA     NA
      195    NA    NA     NA
      196    NA    NA     NA
      197    NA    NA     NA
      198    NA    NA     NA
      199    NA    NA     NA
      200    NA    NA     NA
      201    NA    NA     NA
      202    NA    NA     NA
      203    NA    NA     NA
      204    NA    NA     NA
      205    NA    NA     NA
      206    NA    NA     NA
      207    NA    NA     NA
      208    NA    NA     NA
      209    NA    NA     NA
      210    NA    NA     NA
      211    NA    NA     NA
      212    NA    NA     NA
      213    NA    NA     NA
      214    NA    NA     NA
      215    NA    NA     NA
      216    NA    NA     NA
      217    NA    NA     NA
      218    NA    NA     NA
      219    NA    NA     NA
      220    NA    NA     NA
      221    NA    NA     NA
      222    NA    NA     NA
      223    NA    NA     NA
      224    NA    NA     NA
      
      $vs$d2$`model:disp`
             fill  x         y PANEL group xmin xmax      ymin      ymax colour
      1   #C0C5E3  1  70.92941     1     1  0.5  1.5  48.64771  93.21111     NA
      2   #C0C5E3  2  70.92941     1     3  1.5  2.5  48.64771  93.21111     NA
      3   #C0C5E3  3  70.92941     1     4  2.5  3.5  48.64771  93.21111     NA
      4   #C0C5E3  4  70.92941     1     5  3.5  4.5  48.64771  93.21111     NA
      5   #C0C5E3  5  70.92941     1     6  4.5  5.5  48.64771  93.21111     NA
      6   #C0C5E3  6  70.92941     1     7  5.5  6.5  48.64771  93.21111     NA
      7   #C0C5E3  7  70.92941     1     8  6.5  7.5  48.64771  93.21111     NA
      8   #C0C5E3  8  70.92941     1     9  7.5  8.5  48.64771  93.21111     NA
      9   #C0C5E3  9  70.92941     1    10  8.5  9.5  48.64771  93.21111     NA
      10  #C0C5E3 10  70.92941     1    11  9.5 10.5  48.64771  93.21111     NA
      11  #C0C5E3 11  70.92941     1    12 10.5 11.5  48.64771  93.21111     NA
      12  #C0C5E3 12  70.92941     1    13 11.5 12.5  48.64771  93.21111     NA
      13  #C0C5E3 13  70.92941     1    14 12.5 13.5  48.64771  93.21111     NA
      14  #C0C5E3 14  70.92941     1    15 13.5 14.5  48.64771  93.21111     NA
      15  #C0C5E3 15  70.92941     1    16 14.5 15.5  48.64771  93.21111     NA
      16  #C0C5E3 16  70.92941     1    17 15.5 16.5  48.64771  93.21111     NA
      17  #C0C5E3 17  70.92941     1    18 16.5 17.5  48.64771  93.21111     NA
      18  #C0C5E3 18  70.92941     1    19 17.5 18.5  48.64771  93.21111     NA
      19  #C0C5E3 19  70.92941     1    20 18.5 19.5  48.64771  93.21111     NA
      20  #C0C5E3 20  70.92941     1    21 19.5 20.5  48.64771  93.21111     NA
      21  #C0C5E3 21  70.92941     1    22 20.5 21.5  48.64771  93.21111     NA
      22  #C0C5E3 22  70.92941     1    23 21.5 22.5  48.64771  93.21111     NA
      23  #C0C5E3 23  70.92941     1    24 22.5 23.5  48.64771  93.21111     NA
      24  #C0C5E3 24  70.92941     1    25 23.5 24.5  48.64771  93.21111     NA
      25  #C0C5E3 25  70.92941     1    26 24.5 25.5  48.64771  93.21111     NA
      26   grey50 26  70.92941     1    28 25.5 26.5  48.64771  93.21111     NA
      27   grey50 27  70.92941     1    30 26.5 27.5  48.64771  93.21111     NA
      28   grey50 28  70.92941     1    32 27.5 28.5  48.64771  93.21111     NA
      29   grey50 29  70.92941     1    34 28.5 29.5  48.64771  93.21111     NA
      30   grey50 30  70.92941     1    36 29.5 30.5  48.64771  93.21111     NA
      31   grey50 31  70.92941     1    38 30.5 31.5  48.64771  93.21111     NA
      32   grey50 32  70.92941     1    40 31.5 32.5  48.64771  93.21111     NA
      33  #C0C5E3  1 115.49281     1     1  0.5  1.5  93.21111 137.77451     NA
      34  #C0C5E3  2 115.49281     1     3  1.5  2.5  93.21111 137.77451     NA
      35  #C0C5E3  3 115.49281     1     4  2.5  3.5  93.21111 137.77451     NA
      36  #C0C5E3  4 115.49281     1     5  3.5  4.5  93.21111 137.77451     NA
      37  #C0C5E3  5 115.49281     1     6  4.5  5.5  93.21111 137.77451     NA
      38  #C0C5E3  6 115.49281     1     7  5.5  6.5  93.21111 137.77451     NA
      39  #C0C5E3  7 115.49281     1     8  6.5  7.5  93.21111 137.77451     NA
      40  #C0C5E3  8 115.49281     1     9  7.5  8.5  93.21111 137.77451     NA
      41  #C0C5E3  9 115.49281     1    10  8.5  9.5  93.21111 137.77451     NA
      42  #C0C5E3 10 115.49281     1    11  9.5 10.5  93.21111 137.77451     NA
      43  #C0C5E3 11 115.49281     1    12 10.5 11.5  93.21111 137.77451     NA
      44  #C0C5E3 12 115.49281     1    13 11.5 12.5  93.21111 137.77451     NA
      45  #C0C5E3 13 115.49281     1    14 12.5 13.5  93.21111 137.77451     NA
      46  #C0C5E3 14 115.49281     1    15 13.5 14.5  93.21111 137.77451     NA
      47  #C0C5E3 15 115.49281     1    16 14.5 15.5  93.21111 137.77451     NA
      48  #C0C5E3 16 115.49281     1    17 15.5 16.5  93.21111 137.77451     NA
      49  #C0C5E3 17 115.49281     1    18 16.5 17.5  93.21111 137.77451     NA
      50  #C0C5E3 18 115.49281     1    19 17.5 18.5  93.21111 137.77451     NA
      51  #C0C5E3 19 115.49281     1    20 18.5 19.5  93.21111 137.77451     NA
      52  #C0C5E3 20 115.49281     1    21 19.5 20.5  93.21111 137.77451     NA
      53  #C0C5E3 21 115.49281     1    22 20.5 21.5  93.21111 137.77451     NA
      54  #C0C5E3 22 115.49281     1    23 21.5 22.5  93.21111 137.77451     NA
      55  #C0C5E3 23 115.49281     1    24 22.5 23.5  93.21111 137.77451     NA
      56  #C0C5E3 24 115.49281     1    25 23.5 24.5  93.21111 137.77451     NA
      57  #C0C5E3 25 115.49281     1    26 24.5 25.5  93.21111 137.77451     NA
      58   grey50 26 115.49281     1    28 25.5 26.5  93.21111 137.77451     NA
      59   grey50 27 115.49281     1    30 26.5 27.5  93.21111 137.77451     NA
      60   grey50 28 115.49281     1    32 27.5 28.5  93.21111 137.77451     NA
      61   grey50 29 115.49281     1    34 28.5 29.5  93.21111 137.77451     NA
      62   grey50 30 115.49281     1    36 29.5 30.5  93.21111 137.77451     NA
      63   grey50 31 115.49281     1    38 30.5 31.5  93.21111 137.77451     NA
      64   grey50 32 115.49281     1    40 31.5 32.5  93.21111 137.77451     NA
      65  #C0C5E3  1 160.05621     1     1  0.5  1.5 137.77451 182.33791     NA
      66  #C0C5E3  2 160.05621     1     3  1.5  2.5 137.77451 182.33791     NA
      67  #C0C5E3  3 160.05621     1     4  2.5  3.5 137.77451 182.33791     NA
      68  #C0C5E3  4 160.05621     1     5  3.5  4.5 137.77451 182.33791     NA
      69  #C0C5E3  5 160.05621     1     6  4.5  5.5 137.77451 182.33791     NA
      70  #C0C5E3  6 160.05621     1     7  5.5  6.5 137.77451 182.33791     NA
      71  #C0C5E3  7 160.05621     1     8  6.5  7.5 137.77451 182.33791     NA
      72  #C0C5E3  8 160.05621     1     9  7.5  8.5 137.77451 182.33791     NA
      73  #C0C5E3  9 160.05621     1    10  8.5  9.5 137.77451 182.33791     NA
      74  #C0C5E3 10 160.05621     1    11  9.5 10.5 137.77451 182.33791     NA
      75  #C0C5E3 11 160.05621     1    12 10.5 11.5 137.77451 182.33791     NA
      76  #C0C5E3 12 160.05621     1    13 11.5 12.5 137.77451 182.33791     NA
      77  #C0C5E3 13 160.05621     1    14 12.5 13.5 137.77451 182.33791     NA
      78  #C0C5E3 14 160.05621     1    15 13.5 14.5 137.77451 182.33791     NA
      79  #C0C5E3 15 160.05621     1    16 14.5 15.5 137.77451 182.33791     NA
      80  #C0C5E3 16 160.05621     1    17 15.5 16.5 137.77451 182.33791     NA
      81  #C0C5E3 17 160.05621     1    18 16.5 17.5 137.77451 182.33791     NA
      82  #C0C5E3 18 160.05621     1    19 17.5 18.5 137.77451 182.33791     NA
      83  #C0C5E3 19 160.05621     1    20 18.5 19.5 137.77451 182.33791     NA
      84  #C0C5E3 20 160.05621     1    21 19.5 20.5 137.77451 182.33791     NA
      85  #C0C5E3 21 160.05621     1    22 20.5 21.5 137.77451 182.33791     NA
      86  #C0C5E3 22 160.05621     1    23 21.5 22.5 137.77451 182.33791     NA
      87  #C0C5E3 23 160.05621     1    24 22.5 23.5 137.77451 182.33791     NA
      88  #C0C5E3 24 160.05621     1    25 23.5 24.5 137.77451 182.33791     NA
      89  #C0C5E3 25 160.05621     1    26 24.5 25.5 137.77451 182.33791     NA
      90   grey50 26 160.05621     1    28 25.5 26.5 137.77451 182.33791     NA
      91   grey50 27 160.05621     1    30 26.5 27.5 137.77451 182.33791     NA
      92   grey50 28 160.05621     1    32 27.5 28.5 137.77451 182.33791     NA
      93   grey50 29 160.05621     1    34 28.5 29.5 137.77451 182.33791     NA
      94   grey50 30 160.05621     1    36 29.5 30.5 137.77451 182.33791     NA
      95   grey50 31 160.05621     1    38 30.5 31.5 137.77451 182.33791     NA
      96   grey50 32 160.05621     1    40 31.5 32.5 137.77451 182.33791     NA
      97   grey50  1 204.61961     1     2  0.5  1.5 182.33791 226.90131     NA
      98  #C0C5E3  2 204.61961     1     3  1.5  2.5 182.33791 226.90131     NA
      99  #C0C5E3  3 204.61961     1     4  2.5  3.5 182.33791 226.90131     NA
      100 #C0C5E3  4 204.61961     1     5  3.5  4.5 182.33791 226.90131     NA
      101 #C0C5E3  5 204.61961     1     6  4.5  5.5 182.33791 226.90131     NA
      102 #C0C5E3  6 204.61961     1     7  5.5  6.5 182.33791 226.90131     NA
      103 #C0C5E3  7 204.61961     1     8  6.5  7.5 182.33791 226.90131     NA
      104 #C0C5E3  8 204.61961     1     9  7.5  8.5 182.33791 226.90131     NA
      105 #C0C5E3  9 204.61961     1    10  8.5  9.5 182.33791 226.90131     NA
      106 #C0C5E3 10 204.61961     1    11  9.5 10.5 182.33791 226.90131     NA
      107 #C0C5E3 11 204.61961     1    12 10.5 11.5 182.33791 226.90131     NA
      108 #C0C5E3 12 204.61961     1    13 11.5 12.5 182.33791 226.90131     NA
      109 #C0C5E3 13 204.61961     1    14 12.5 13.5 182.33791 226.90131     NA
      110 #C0C5E3 14 204.61961     1    15 13.5 14.5 182.33791 226.90131     NA
      111 #C0C5E3 15 204.61961     1    16 14.5 15.5 182.33791 226.90131     NA
      112 #C0C5E3 16 204.61961     1    17 15.5 16.5 182.33791 226.90131     NA
      113 #C0C5E3 17 204.61961     1    18 16.5 17.5 182.33791 226.90131     NA
      114 #C0C5E3 18 204.61961     1    19 17.5 18.5 182.33791 226.90131     NA
      115 #C0C5E3 19 204.61961     1    20 18.5 19.5 182.33791 226.90131     NA
      116 #C0C5E3 20 204.61961     1    21 19.5 20.5 182.33791 226.90131     NA
      117 #C0C5E3 21 204.61961     1    22 20.5 21.5 182.33791 226.90131     NA
      118 #C0C5E3 22 204.61961     1    23 21.5 22.5 182.33791 226.90131     NA
      119 #C0C5E3 23 204.61961     1    24 22.5 23.5 182.33791 226.90131     NA
      120 #C0C5E3 24 204.61961     1    25 23.5 24.5 182.33791 226.90131     NA
      121 #C0C5E3 25 204.61961     1    26 24.5 25.5 182.33791 226.90131     NA
      122 #C0C5E3 26 204.61961     1    27 25.5 26.5 182.33791 226.90131     NA
      123 #C0C5E3 27 204.61961     1    29 26.5 27.5 182.33791 226.90131     NA
      124 #C0C5E3 28 204.61961     1    31 27.5 28.5 182.33791 226.90131     NA
      125 #C0C5E3 29 204.61961     1    33 28.5 29.5 182.33791 226.90131     NA
      126 #C0C5E3 30 204.61961     1    35 29.5 30.5 182.33791 226.90131     NA
      127 #C0C5E3 31 204.61961     1    37 30.5 31.5 182.33791 226.90131     NA
      128 #C0C5E3 32 204.61961     1    39 31.5 32.5 182.33791 226.90131     NA
      129  grey50  1 249.18301     1     2  0.5  1.5 226.90131 271.46471     NA
      130 #C0C5E3  2 249.18301     1     3  1.5  2.5 226.90131 271.46471     NA
      131 #C0C5E3  3 249.18301     1     4  2.5  3.5 226.90131 271.46471     NA
      132 #C0C5E3  4 249.18301     1     5  3.5  4.5 226.90131 271.46471     NA
      133 #C0C5E3  5 249.18301     1     6  4.5  5.5 226.90131 271.46471     NA
      134 #C0C5E3  6 249.18301     1     7  5.5  6.5 226.90131 271.46471     NA
      135 #C0C5E3  7 249.18301     1     8  6.5  7.5 226.90131 271.46471     NA
      136 #C0C5E3  8 249.18301     1     9  7.5  8.5 226.90131 271.46471     NA
      137 #C0C5E3  9 249.18301     1    10  8.5  9.5 226.90131 271.46471     NA
      138 #C0C5E3 10 249.18301     1    11  9.5 10.5 226.90131 271.46471     NA
      139 #C0C5E3 11 249.18301     1    12 10.5 11.5 226.90131 271.46471     NA
      140 #C0C5E3 12 249.18301     1    13 11.5 12.5 226.90131 271.46471     NA
      141 #C0C5E3 13 249.18301     1    14 12.5 13.5 226.90131 271.46471     NA
      142 #C0C5E3 14 249.18301     1    15 13.5 14.5 226.90131 271.46471     NA
      143 #C0C5E3 15 249.18301     1    16 14.5 15.5 226.90131 271.46471     NA
      144 #C0C5E3 16 249.18301     1    17 15.5 16.5 226.90131 271.46471     NA
      145 #C0C5E3 17 249.18301     1    18 16.5 17.5 226.90131 271.46471     NA
      146 #C0C5E3 18 249.18301     1    19 17.5 18.5 226.90131 271.46471     NA
      147 #C0C5E3 19 249.18301     1    20 18.5 19.5 226.90131 271.46471     NA
      148 #C0C5E3 20 249.18301     1    21 19.5 20.5 226.90131 271.46471     NA
      149 #C0C5E3 21 249.18301     1    22 20.5 21.5 226.90131 271.46471     NA
      150 #C0C5E3 22 249.18301     1    23 21.5 22.5 226.90131 271.46471     NA
      151 #C0C5E3 23 249.18301     1    24 22.5 23.5 226.90131 271.46471     NA
      152 #C0C5E3 24 249.18301     1    25 23.5 24.5 226.90131 271.46471     NA
      153 #C0C5E3 25 249.18301     1    26 24.5 25.5 226.90131 271.46471     NA
      154 #C0C5E3 26 249.18301     1    27 25.5 26.5 226.90131 271.46471     NA
      155 #C0C5E3 27 249.18301     1    29 26.5 27.5 226.90131 271.46471     NA
      156 #C0C5E3 28 249.18301     1    31 27.5 28.5 226.90131 271.46471     NA
      157 #C0C5E3 29 249.18301     1    33 28.5 29.5 226.90131 271.46471     NA
      158 #C0C5E3 30 249.18301     1    35 29.5 30.5 226.90131 271.46471     NA
      159 #C0C5E3 31 249.18301     1    37 30.5 31.5 226.90131 271.46471     NA
      160 #C0C5E3 32 249.18301     1    39 31.5 32.5 226.90131 271.46471     NA
      161  grey50  1 293.74640     1     2  0.5  1.5 271.46471 316.02810     NA
      162 #C0C5E3  2 293.74640     1     3  1.5  2.5 271.46471 316.02810     NA
      163 #C0C5E3  3 293.74640     1     4  2.5  3.5 271.46471 316.02810     NA
      164 #C0C5E3  4 293.74640     1     5  3.5  4.5 271.46471 316.02810     NA
      165 #C0C5E3  5 293.74640     1     6  4.5  5.5 271.46471 316.02810     NA
      166 #C0C5E3  6 293.74640     1     7  5.5  6.5 271.46471 316.02810     NA
      167 #C0C5E3  7 293.74640     1     8  6.5  7.5 271.46471 316.02810     NA
      168 #C0C5E3  8 293.74640     1     9  7.5  8.5 271.46471 316.02810     NA
      169 #C0C5E3  9 293.74640     1    10  8.5  9.5 271.46471 316.02810     NA
      170 #C0C5E3 10 293.74640     1    11  9.5 10.5 271.46471 316.02810     NA
      171 #C0C5E3 11 293.74640     1    12 10.5 11.5 271.46471 316.02810     NA
      172 #C0C5E3 12 293.74640     1    13 11.5 12.5 271.46471 316.02810     NA
      173 #C0C5E3 13 293.74640     1    14 12.5 13.5 271.46471 316.02810     NA
      174 #C0C5E3 14 293.74640     1    15 13.5 14.5 271.46471 316.02810     NA
      175 #C0C5E3 15 293.74640     1    16 14.5 15.5 271.46471 316.02810     NA
      176 #C0C5E3 16 293.74640     1    17 15.5 16.5 271.46471 316.02810     NA
      177 #C0C5E3 17 293.74640     1    18 16.5 17.5 271.46471 316.02810     NA
      178 #C0C5E3 18 293.74640     1    19 17.5 18.5 271.46471 316.02810     NA
      179 #C0C5E3 19 293.74640     1    20 18.5 19.5 271.46471 316.02810     NA
      180 #C0C5E3 20 293.74640     1    21 19.5 20.5 271.46471 316.02810     NA
      181 #C0C5E3 21 293.74640     1    22 20.5 21.5 271.46471 316.02810     NA
      182 #C0C5E3 22 293.74640     1    23 21.5 22.5 271.46471 316.02810     NA
      183 #C0C5E3 23 293.74640     1    24 22.5 23.5 271.46471 316.02810     NA
      184 #C0C5E3 24 293.74640     1    25 23.5 24.5 271.46471 316.02810     NA
      185 #C0C5E3 25 293.74640     1    26 24.5 25.5 271.46471 316.02810     NA
      186 #C0C5E3 26 293.74640     1    27 25.5 26.5 271.46471 316.02810     NA
      187 #C0C5E3 27 293.74640     1    29 26.5 27.5 271.46471 316.02810     NA
      188 #C0C5E3 28 293.74640     1    31 27.5 28.5 271.46471 316.02810     NA
      189 #C0C5E3 29 293.74640     1    33 28.5 29.5 271.46471 316.02810     NA
      190 #C0C5E3 30 293.74640     1    35 29.5 30.5 271.46471 316.02810     NA
      191 #C0C5E3 31 293.74640     1    37 30.5 31.5 271.46471 316.02810     NA
      192 #C0C5E3 32 293.74640     1    39 31.5 32.5 271.46471 316.02810     NA
      193  grey50  1 338.30980     1     2  0.5  1.5 316.02810 360.59150     NA
      194 #C0C5E3  2 338.30980     1     3  1.5  2.5 316.02810 360.59150     NA
      195 #C0C5E3  3 338.30980     1     4  2.5  3.5 316.02810 360.59150     NA
      196 #C0C5E3  4 338.30980     1     5  3.5  4.5 316.02810 360.59150     NA
      197 #C0C5E3  5 338.30980     1     6  4.5  5.5 316.02810 360.59150     NA
      198 #C0C5E3  6 338.30980     1     7  5.5  6.5 316.02810 360.59150     NA
      199 #C0C5E3  7 338.30980     1     8  6.5  7.5 316.02810 360.59150     NA
      200 #C0C5E3  8 338.30980     1     9  7.5  8.5 316.02810 360.59150     NA
      201 #C0C5E3  9 338.30980     1    10  8.5  9.5 316.02810 360.59150     NA
      202 #C0C5E3 10 338.30980     1    11  9.5 10.5 316.02810 360.59150     NA
      203 #C0C5E3 11 338.30980     1    12 10.5 11.5 316.02810 360.59150     NA
      204 #C0C5E3 12 338.30980     1    13 11.5 12.5 316.02810 360.59150     NA
      205 #C0C5E3 13 338.30980     1    14 12.5 13.5 316.02810 360.59150     NA
      206 #C0C5E3 14 338.30980     1    15 13.5 14.5 316.02810 360.59150     NA
      207 #C0C5E3 15 338.30980     1    16 14.5 15.5 316.02810 360.59150     NA
      208 #C0C5E3 16 338.30980     1    17 15.5 16.5 316.02810 360.59150     NA
      209 #C0C5E3 17 338.30980     1    18 16.5 17.5 316.02810 360.59150     NA
      210 #C0C5E3 18 338.30980     1    19 17.5 18.5 316.02810 360.59150     NA
      211 #C0C5E3 19 338.30980     1    20 18.5 19.5 316.02810 360.59150     NA
      212 #C0C5E3 20 338.30980     1    21 19.5 20.5 316.02810 360.59150     NA
      213 #C0C5E3 21 338.30980     1    22 20.5 21.5 316.02810 360.59150     NA
      214 #C0C5E3 22 338.30980     1    23 21.5 22.5 316.02810 360.59150     NA
      215 #C0C5E3 23 338.30980     1    24 22.5 23.5 316.02810 360.59150     NA
      216 #C0C5E3 24 338.30980     1    25 23.5 24.5 316.02810 360.59150     NA
      217 #C0C5E3 25 338.30980     1    26 24.5 25.5 316.02810 360.59150     NA
      218 #C0C5E3 26 338.30980     1    27 25.5 26.5 316.02810 360.59150     NA
      219 #C0C5E3 27 338.30980     1    29 26.5 27.5 316.02810 360.59150     NA
      220 #C0C5E3 28 338.30980     1    31 27.5 28.5 316.02810 360.59150     NA
      221 #C0C5E3 29 338.30980     1    33 28.5 29.5 316.02810 360.59150     NA
      222 #C0C5E3 30 338.30980     1    35 29.5 30.5 316.02810 360.59150     NA
      223 #C0C5E3 31 338.30980     1    37 30.5 31.5 316.02810 360.59150     NA
      224 #C0C5E3 32 338.30980     1    39 31.5 32.5 316.02810 360.59150     NA
      225  grey50  1 382.87320     1     2  0.5  1.5 360.59150 405.15490     NA
      226 #C0C5E3  2 382.87320     1     3  1.5  2.5 360.59150 405.15490     NA
      227 #C0C5E3  3 382.87320     1     4  2.5  3.5 360.59150 405.15490     NA
      228 #C0C5E3  4 382.87320     1     5  3.5  4.5 360.59150 405.15490     NA
      229 #C0C5E3  5 382.87320     1     6  4.5  5.5 360.59150 405.15490     NA
      230 #C0C5E3  6 382.87320     1     7  5.5  6.5 360.59150 405.15490     NA
      231 #C0C5E3  7 382.87320     1     8  6.5  7.5 360.59150 405.15490     NA
      232 #C0C5E3  8 382.87320     1     9  7.5  8.5 360.59150 405.15490     NA
      233 #C0C5E3  9 382.87320     1    10  8.5  9.5 360.59150 405.15490     NA
      234 #C0C5E3 10 382.87320     1    11  9.5 10.5 360.59150 405.15490     NA
      235 #C0C5E3 11 382.87320     1    12 10.5 11.5 360.59150 405.15490     NA
      236 #C0C5E3 12 382.87320     1    13 11.5 12.5 360.59150 405.15490     NA
      237 #C0C5E3 13 382.87320     1    14 12.5 13.5 360.59150 405.15490     NA
      238 #C0C5E3 14 382.87320     1    15 13.5 14.5 360.59150 405.15490     NA
      239 #C0C5E3 15 382.87320     1    16 14.5 15.5 360.59150 405.15490     NA
      240 #C0C5E3 16 382.87320     1    17 15.5 16.5 360.59150 405.15490     NA
      241 #C0C5E3 17 382.87320     1    18 16.5 17.5 360.59150 405.15490     NA
      242 #C0C5E3 18 382.87320     1    19 17.5 18.5 360.59150 405.15490     NA
      243 #C0C5E3 19 382.87320     1    20 18.5 19.5 360.59150 405.15490     NA
      244 #C0C5E3 20 382.87320     1    21 19.5 20.5 360.59150 405.15490     NA
      245 #C0C5E3 21 382.87320     1    22 20.5 21.5 360.59150 405.15490     NA
      246 #C0C5E3 22 382.87320     1    23 21.5 22.5 360.59150 405.15490     NA
      247 #C0C5E3 23 382.87320     1    24 22.5 23.5 360.59150 405.15490     NA
      248 #C0C5E3 24 382.87320     1    25 23.5 24.5 360.59150 405.15490     NA
      249 #C0C5E3 25 382.87320     1    26 24.5 25.5 360.59150 405.15490     NA
      250 #C0C5E3 26 382.87320     1    27 25.5 26.5 360.59150 405.15490     NA
      251 #C0C5E3 27 382.87320     1    29 26.5 27.5 360.59150 405.15490     NA
      252 #C0C5E3 28 382.87320     1    31 27.5 28.5 360.59150 405.15490     NA
      253 #C0C5E3 29 382.87320     1    33 28.5 29.5 360.59150 405.15490     NA
      254 #C0C5E3 30 382.87320     1    35 29.5 30.5 360.59150 405.15490     NA
      255 #C0C5E3 31 382.87320     1    37 30.5 31.5 360.59150 405.15490     NA
      256 #C0C5E3 32 382.87320     1    39 31.5 32.5 360.59150 405.15490     NA
      257  grey50  1 427.43660     1     2  0.5  1.5 405.15490 449.71830     NA
      258 #C0C5E3  2 427.43660     1     3  1.5  2.5 405.15490 449.71830     NA
      259 #C0C5E3  3 427.43660     1     4  2.5  3.5 405.15490 449.71830     NA
      260 #C0C5E3  4 427.43660     1     5  3.5  4.5 405.15490 449.71830     NA
      261 #C0C5E3  5 427.43660     1     6  4.5  5.5 405.15490 449.71830     NA
      262 #C0C5E3  6 427.43660     1     7  5.5  6.5 405.15490 449.71830     NA
      263 #C0C5E3  7 427.43660     1     8  6.5  7.5 405.15490 449.71830     NA
      264 #C0C5E3  8 427.43660     1     9  7.5  8.5 405.15490 449.71830     NA
      265 #C0C5E3  9 427.43660     1    10  8.5  9.5 405.15490 449.71830     NA
      266 #C0C5E3 10 427.43660     1    11  9.5 10.5 405.15490 449.71830     NA
      267 #C0C5E3 11 427.43660     1    12 10.5 11.5 405.15490 449.71830     NA
      268 #C0C5E3 12 427.43660     1    13 11.5 12.5 405.15490 449.71830     NA
      269 #C0C5E3 13 427.43660     1    14 12.5 13.5 405.15490 449.71830     NA
      270 #C0C5E3 14 427.43660     1    15 13.5 14.5 405.15490 449.71830     NA
      271 #C0C5E3 15 427.43660     1    16 14.5 15.5 405.15490 449.71830     NA
      272 #C0C5E3 16 427.43660     1    17 15.5 16.5 405.15490 449.71830     NA
      273 #C0C5E3 17 427.43660     1    18 16.5 17.5 405.15490 449.71830     NA
      274 #C0C5E3 18 427.43660     1    19 17.5 18.5 405.15490 449.71830     NA
      275 #C0C5E3 19 427.43660     1    20 18.5 19.5 405.15490 449.71830     NA
      276 #C0C5E3 20 427.43660     1    21 19.5 20.5 405.15490 449.71830     NA
      277 #C0C5E3 21 427.43660     1    22 20.5 21.5 405.15490 449.71830     NA
      278 #C0C5E3 22 427.43660     1    23 21.5 22.5 405.15490 449.71830     NA
      279 #C0C5E3 23 427.43660     1    24 22.5 23.5 405.15490 449.71830     NA
      280 #C0C5E3 24 427.43660     1    25 23.5 24.5 405.15490 449.71830     NA
      281 #C0C5E3 25 427.43660     1    26 24.5 25.5 405.15490 449.71830     NA
      282 #C0C5E3 26 427.43660     1    27 25.5 26.5 405.15490 449.71830     NA
      283 #C0C5E3 27 427.43660     1    29 26.5 27.5 405.15490 449.71830     NA
      284 #C0C5E3 28 427.43660     1    31 27.5 28.5 405.15490 449.71830     NA
      285 #C0C5E3 29 427.43660     1    33 28.5 29.5 405.15490 449.71830     NA
      286 #C0C5E3 30 427.43660     1    35 29.5 30.5 405.15490 449.71830     NA
      287 #C0C5E3 31 427.43660     1    37 30.5 31.5 405.15490 449.71830     NA
      288 #C0C5E3 32 427.43660     1    39 31.5 32.5 405.15490 449.71830     NA
      289  grey50  1 472.00000     1     2  0.5  1.5 449.71830 494.28170     NA
      290 #C0C5E3  2 472.00000     1     3  1.5  2.5 449.71830 494.28170     NA
      291 #C0C5E3  3 472.00000     1     4  2.5  3.5 449.71830 494.28170     NA
      292 #C0C5E3  4 472.00000     1     5  3.5  4.5 449.71830 494.28170     NA
      293 #C0C5E3  5 472.00000     1     6  4.5  5.5 449.71830 494.28170     NA
      294 #C0C5E3  6 472.00000     1     7  5.5  6.5 449.71830 494.28170     NA
      295 #C0C5E3  7 472.00000     1     8  6.5  7.5 449.71830 494.28170     NA
      296 #C0C5E3  8 472.00000     1     9  7.5  8.5 449.71830 494.28170     NA
      297 #C0C5E3  9 472.00000     1    10  8.5  9.5 449.71830 494.28170     NA
      298 #C0C5E3 10 472.00000     1    11  9.5 10.5 449.71830 494.28170     NA
      299 #C0C5E3 11 472.00000     1    12 10.5 11.5 449.71830 494.28170     NA
      300 #C0C5E3 12 472.00000     1    13 11.5 12.5 449.71830 494.28170     NA
      301 #C0C5E3 13 472.00000     1    14 12.5 13.5 449.71830 494.28170     NA
      302 #C0C5E3 14 472.00000     1    15 13.5 14.5 449.71830 494.28170     NA
      303 #C0C5E3 15 472.00000     1    16 14.5 15.5 449.71830 494.28170     NA
      304 #C0C5E3 16 472.00000     1    17 15.5 16.5 449.71830 494.28170     NA
      305 #C0C5E3 17 472.00000     1    18 16.5 17.5 449.71830 494.28170     NA
      306 #C0C5E3 18 472.00000     1    19 17.5 18.5 449.71830 494.28170     NA
      307 #C0C5E3 19 472.00000     1    20 18.5 19.5 449.71830 494.28170     NA
      308 #C0C5E3 20 472.00000     1    21 19.5 20.5 449.71830 494.28170     NA
      309 #C0C5E3 21 472.00000     1    22 20.5 21.5 449.71830 494.28170     NA
      310 #C0C5E3 22 472.00000     1    23 21.5 22.5 449.71830 494.28170     NA
      311 #C0C5E3 23 472.00000     1    24 22.5 23.5 449.71830 494.28170     NA
      312 #C0C5E3 24 472.00000     1    25 23.5 24.5 449.71830 494.28170     NA
      313 #C0C5E3 25 472.00000     1    26 24.5 25.5 449.71830 494.28170     NA
      314 #C0C5E3 26 472.00000     1    27 25.5 26.5 449.71830 494.28170     NA
      315 #C0C5E3 27 472.00000     1    29 26.5 27.5 449.71830 494.28170     NA
      316 #C0C5E3 28 472.00000     1    31 27.5 28.5 449.71830 494.28170     NA
      317 #C0C5E3 29 472.00000     1    33 28.5 29.5 449.71830 494.28170     NA
      318 #C0C5E3 30 472.00000     1    35 29.5 30.5 449.71830 494.28170     NA
      319 #C0C5E3 31 472.00000     1    37 30.5 31.5 449.71830 494.28170     NA
      320 #C0C5E3 32 472.00000     1    39 31.5 32.5 449.71830 494.28170     NA
          linewidth linetype alpha width height
      1         0.1        1    NA    NA     NA
      2         0.1        1    NA    NA     NA
      3         0.1        1    NA    NA     NA
      4         0.1        1    NA    NA     NA
      5         0.1        1    NA    NA     NA
      6         0.1        1    NA    NA     NA
      7         0.1        1    NA    NA     NA
      8         0.1        1    NA    NA     NA
      9         0.1        1    NA    NA     NA
      10        0.1        1    NA    NA     NA
      11        0.1        1    NA    NA     NA
      12        0.1        1    NA    NA     NA
      13        0.1        1    NA    NA     NA
      14        0.1        1    NA    NA     NA
      15        0.1        1    NA    NA     NA
      16        0.1        1    NA    NA     NA
      17        0.1        1    NA    NA     NA
      18        0.1        1    NA    NA     NA
      19        0.1        1    NA    NA     NA
      20        0.1        1    NA    NA     NA
      21        0.1        1    NA    NA     NA
      22        0.1        1    NA    NA     NA
      23        0.1        1    NA    NA     NA
      24        0.1        1    NA    NA     NA
      25        0.1        1    NA    NA     NA
      26        0.1        1    NA    NA     NA
      27        0.1        1    NA    NA     NA
      28        0.1        1    NA    NA     NA
      29        0.1        1    NA    NA     NA
      30        0.1        1    NA    NA     NA
      31        0.1        1    NA    NA     NA
      32        0.1        1    NA    NA     NA
      33        0.1        1    NA    NA     NA
      34        0.1        1    NA    NA     NA
      35        0.1        1    NA    NA     NA
      36        0.1        1    NA    NA     NA
      37        0.1        1    NA    NA     NA
      38        0.1        1    NA    NA     NA
      39        0.1        1    NA    NA     NA
      40        0.1        1    NA    NA     NA
      41        0.1        1    NA    NA     NA
      42        0.1        1    NA    NA     NA
      43        0.1        1    NA    NA     NA
      44        0.1        1    NA    NA     NA
      45        0.1        1    NA    NA     NA
      46        0.1        1    NA    NA     NA
      47        0.1        1    NA    NA     NA
      48        0.1        1    NA    NA     NA
      49        0.1        1    NA    NA     NA
      50        0.1        1    NA    NA     NA
      51        0.1        1    NA    NA     NA
      52        0.1        1    NA    NA     NA
      53        0.1        1    NA    NA     NA
      54        0.1        1    NA    NA     NA
      55        0.1        1    NA    NA     NA
      56        0.1        1    NA    NA     NA
      57        0.1        1    NA    NA     NA
      58        0.1        1    NA    NA     NA
      59        0.1        1    NA    NA     NA
      60        0.1        1    NA    NA     NA
      61        0.1        1    NA    NA     NA
      62        0.1        1    NA    NA     NA
      63        0.1        1    NA    NA     NA
      64        0.1        1    NA    NA     NA
      65        0.1        1    NA    NA     NA
      66        0.1        1    NA    NA     NA
      67        0.1        1    NA    NA     NA
      68        0.1        1    NA    NA     NA
      69        0.1        1    NA    NA     NA
      70        0.1        1    NA    NA     NA
      71        0.1        1    NA    NA     NA
      72        0.1        1    NA    NA     NA
      73        0.1        1    NA    NA     NA
      74        0.1        1    NA    NA     NA
      75        0.1        1    NA    NA     NA
      76        0.1        1    NA    NA     NA
      77        0.1        1    NA    NA     NA
      78        0.1        1    NA    NA     NA
      79        0.1        1    NA    NA     NA
      80        0.1        1    NA    NA     NA
      81        0.1        1    NA    NA     NA
      82        0.1        1    NA    NA     NA
      83        0.1        1    NA    NA     NA
      84        0.1        1    NA    NA     NA
      85        0.1        1    NA    NA     NA
      86        0.1        1    NA    NA     NA
      87        0.1        1    NA    NA     NA
      88        0.1        1    NA    NA     NA
      89        0.1        1    NA    NA     NA
      90        0.1        1    NA    NA     NA
      91        0.1        1    NA    NA     NA
      92        0.1        1    NA    NA     NA
      93        0.1        1    NA    NA     NA
      94        0.1        1    NA    NA     NA
      95        0.1        1    NA    NA     NA
      96        0.1        1    NA    NA     NA
      97        0.1        1    NA    NA     NA
      98        0.1        1    NA    NA     NA
      99        0.1        1    NA    NA     NA
      100       0.1        1    NA    NA     NA
      101       0.1        1    NA    NA     NA
      102       0.1        1    NA    NA     NA
      103       0.1        1    NA    NA     NA
      104       0.1        1    NA    NA     NA
      105       0.1        1    NA    NA     NA
      106       0.1        1    NA    NA     NA
      107       0.1        1    NA    NA     NA
      108       0.1        1    NA    NA     NA
      109       0.1        1    NA    NA     NA
      110       0.1        1    NA    NA     NA
      111       0.1        1    NA    NA     NA
      112       0.1        1    NA    NA     NA
      113       0.1        1    NA    NA     NA
      114       0.1        1    NA    NA     NA
      115       0.1        1    NA    NA     NA
      116       0.1        1    NA    NA     NA
      117       0.1        1    NA    NA     NA
      118       0.1        1    NA    NA     NA
      119       0.1        1    NA    NA     NA
      120       0.1        1    NA    NA     NA
      121       0.1        1    NA    NA     NA
      122       0.1        1    NA    NA     NA
      123       0.1        1    NA    NA     NA
      124       0.1        1    NA    NA     NA
      125       0.1        1    NA    NA     NA
      126       0.1        1    NA    NA     NA
      127       0.1        1    NA    NA     NA
      128       0.1        1    NA    NA     NA
      129       0.1        1    NA    NA     NA
      130       0.1        1    NA    NA     NA
      131       0.1        1    NA    NA     NA
      132       0.1        1    NA    NA     NA
      133       0.1        1    NA    NA     NA
      134       0.1        1    NA    NA     NA
      135       0.1        1    NA    NA     NA
      136       0.1        1    NA    NA     NA
      137       0.1        1    NA    NA     NA
      138       0.1        1    NA    NA     NA
      139       0.1        1    NA    NA     NA
      140       0.1        1    NA    NA     NA
      141       0.1        1    NA    NA     NA
      142       0.1        1    NA    NA     NA
      143       0.1        1    NA    NA     NA
      144       0.1        1    NA    NA     NA
      145       0.1        1    NA    NA     NA
      146       0.1        1    NA    NA     NA
      147       0.1        1    NA    NA     NA
      148       0.1        1    NA    NA     NA
      149       0.1        1    NA    NA     NA
      150       0.1        1    NA    NA     NA
      151       0.1        1    NA    NA     NA
      152       0.1        1    NA    NA     NA
      153       0.1        1    NA    NA     NA
      154       0.1        1    NA    NA     NA
      155       0.1        1    NA    NA     NA
      156       0.1        1    NA    NA     NA
      157       0.1        1    NA    NA     NA
      158       0.1        1    NA    NA     NA
      159       0.1        1    NA    NA     NA
      160       0.1        1    NA    NA     NA
      161       0.1        1    NA    NA     NA
      162       0.1        1    NA    NA     NA
      163       0.1        1    NA    NA     NA
      164       0.1        1    NA    NA     NA
      165       0.1        1    NA    NA     NA
      166       0.1        1    NA    NA     NA
      167       0.1        1    NA    NA     NA
      168       0.1        1    NA    NA     NA
      169       0.1        1    NA    NA     NA
      170       0.1        1    NA    NA     NA
      171       0.1        1    NA    NA     NA
      172       0.1        1    NA    NA     NA
      173       0.1        1    NA    NA     NA
      174       0.1        1    NA    NA     NA
      175       0.1        1    NA    NA     NA
      176       0.1        1    NA    NA     NA
      177       0.1        1    NA    NA     NA
      178       0.1        1    NA    NA     NA
      179       0.1        1    NA    NA     NA
      180       0.1        1    NA    NA     NA
      181       0.1        1    NA    NA     NA
      182       0.1        1    NA    NA     NA
      183       0.1        1    NA    NA     NA
      184       0.1        1    NA    NA     NA
      185       0.1        1    NA    NA     NA
      186       0.1        1    NA    NA     NA
      187       0.1        1    NA    NA     NA
      188       0.1        1    NA    NA     NA
      189       0.1        1    NA    NA     NA
      190       0.1        1    NA    NA     NA
      191       0.1        1    NA    NA     NA
      192       0.1        1    NA    NA     NA
      193       0.1        1    NA    NA     NA
      194       0.1        1    NA    NA     NA
      195       0.1        1    NA    NA     NA
      196       0.1        1    NA    NA     NA
      197       0.1        1    NA    NA     NA
      198       0.1        1    NA    NA     NA
      199       0.1        1    NA    NA     NA
      200       0.1        1    NA    NA     NA
      201       0.1        1    NA    NA     NA
      202       0.1        1    NA    NA     NA
      203       0.1        1    NA    NA     NA
      204       0.1        1    NA    NA     NA
      205       0.1        1    NA    NA     NA
      206       0.1        1    NA    NA     NA
      207       0.1        1    NA    NA     NA
      208       0.1        1    NA    NA     NA
      209       0.1        1    NA    NA     NA
      210       0.1        1    NA    NA     NA
      211       0.1        1    NA    NA     NA
      212       0.1        1    NA    NA     NA
      213       0.1        1    NA    NA     NA
      214       0.1        1    NA    NA     NA
      215       0.1        1    NA    NA     NA
      216       0.1        1    NA    NA     NA
      217       0.1        1    NA    NA     NA
      218       0.1        1    NA    NA     NA
      219       0.1        1    NA    NA     NA
      220       0.1        1    NA    NA     NA
      221       0.1        1    NA    NA     NA
      222       0.1        1    NA    NA     NA
      223       0.1        1    NA    NA     NA
      224       0.1        1    NA    NA     NA
      225       0.1        1    NA    NA     NA
      226       0.1        1    NA    NA     NA
      227       0.1        1    NA    NA     NA
      228       0.1        1    NA    NA     NA
      229       0.1        1    NA    NA     NA
      230       0.1        1    NA    NA     NA
      231       0.1        1    NA    NA     NA
      232       0.1        1    NA    NA     NA
      233       0.1        1    NA    NA     NA
      234       0.1        1    NA    NA     NA
      235       0.1        1    NA    NA     NA
      236       0.1        1    NA    NA     NA
      237       0.1        1    NA    NA     NA
      238       0.1        1    NA    NA     NA
      239       0.1        1    NA    NA     NA
      240       0.1        1    NA    NA     NA
      241       0.1        1    NA    NA     NA
      242       0.1        1    NA    NA     NA
      243       0.1        1    NA    NA     NA
      244       0.1        1    NA    NA     NA
      245       0.1        1    NA    NA     NA
      246       0.1        1    NA    NA     NA
      247       0.1        1    NA    NA     NA
      248       0.1        1    NA    NA     NA
      249       0.1        1    NA    NA     NA
      250       0.1        1    NA    NA     NA
      251       0.1        1    NA    NA     NA
      252       0.1        1    NA    NA     NA
      253       0.1        1    NA    NA     NA
      254       0.1        1    NA    NA     NA
      255       0.1        1    NA    NA     NA
      256       0.1        1    NA    NA     NA
      257       0.1        1    NA    NA     NA
      258       0.1        1    NA    NA     NA
      259       0.1        1    NA    NA     NA
      260       0.1        1    NA    NA     NA
      261       0.1        1    NA    NA     NA
      262       0.1        1    NA    NA     NA
      263       0.1        1    NA    NA     NA
      264       0.1        1    NA    NA     NA
      265       0.1        1    NA    NA     NA
      266       0.1        1    NA    NA     NA
      267       0.1        1    NA    NA     NA
      268       0.1        1    NA    NA     NA
      269       0.1        1    NA    NA     NA
      270       0.1        1    NA    NA     NA
      271       0.1        1    NA    NA     NA
      272       0.1        1    NA    NA     NA
      273       0.1        1    NA    NA     NA
      274       0.1        1    NA    NA     NA
      275       0.1        1    NA    NA     NA
      276       0.1        1    NA    NA     NA
      277       0.1        1    NA    NA     NA
      278       0.1        1    NA    NA     NA
      279       0.1        1    NA    NA     NA
      280       0.1        1    NA    NA     NA
      281       0.1        1    NA    NA     NA
      282       0.1        1    NA    NA     NA
      283       0.1        1    NA    NA     NA
      284       0.1        1    NA    NA     NA
      285       0.1        1    NA    NA     NA
      286       0.1        1    NA    NA     NA
      287       0.1        1    NA    NA     NA
      288       0.1        1    NA    NA     NA
      289       0.1        1    NA    NA     NA
      290       0.1        1    NA    NA     NA
      291       0.1        1    NA    NA     NA
      292       0.1        1    NA    NA     NA
      293       0.1        1    NA    NA     NA
      294       0.1        1    NA    NA     NA
      295       0.1        1    NA    NA     NA
      296       0.1        1    NA    NA     NA
      297       0.1        1    NA    NA     NA
      298       0.1        1    NA    NA     NA
      299       0.1        1    NA    NA     NA
      300       0.1        1    NA    NA     NA
      301       0.1        1    NA    NA     NA
      302       0.1        1    NA    NA     NA
      303       0.1        1    NA    NA     NA
      304       0.1        1    NA    NA     NA
      305       0.1        1    NA    NA     NA
      306       0.1        1    NA    NA     NA
      307       0.1        1    NA    NA     NA
      308       0.1        1    NA    NA     NA
      309       0.1        1    NA    NA     NA
      310       0.1        1    NA    NA     NA
      311       0.1        1    NA    NA     NA
      312       0.1        1    NA    NA     NA
      313       0.1        1    NA    NA     NA
      314       0.1        1    NA    NA     NA
      315       0.1        1    NA    NA     NA
      316       0.1        1    NA    NA     NA
      317       0.1        1    NA    NA     NA
      318       0.1        1    NA    NA     NA
      319       0.1        1    NA    NA     NA
      320       0.1        1    NA    NA     NA
      
      $vs$d2$`model:hp`
             fill  x         y PANEL group xmin xmax      ymin      ymax colour
      1   #C0C5E3  1  52.00000     1     1  0.5  1.5  36.27778  67.72222     NA
      2   #C0C5E3  2  52.00000     1     2  1.5  2.5  36.27778  67.72222     NA
      3   #C0C5E3  3  52.00000     1     3  2.5  3.5  36.27778  67.72222     NA
      4   #C0C5E3  4  52.00000     1     4  3.5  4.5  36.27778  67.72222     NA
      5   #C0C5E3  5  52.00000     1     5  4.5  5.5  36.27778  67.72222     NA
      6   #C0C5E3  6  52.00000     1     6  5.5  6.5  36.27778  67.72222     NA
      7   #C0C5E3  7  52.00000     1     7  6.5  7.5  36.27778  67.72222     NA
      8   #C0C5E3  8  52.00000     1     8  7.5  8.5  36.27778  67.72222     NA
      9   #C0C5E3  9  52.00000     1     9  8.5  9.5  36.27778  67.72222     NA
      10  #C0C5E3 10  52.00000     1    10  9.5 10.5  36.27778  67.72222     NA
      11  #C0C5E3 11  52.00000     1    11 10.5 11.5  36.27778  67.72222     NA
      12  #C0C5E3 12  52.00000     1    12 11.5 12.5  36.27778  67.72222     NA
      13  #C0C5E3 13  52.00000     1    13 12.5 13.5  36.27778  67.72222     NA
      14  #C0C5E3 14  52.00000     1    14 13.5 14.5  36.27778  67.72222     NA
      15  #C0C5E3 15  52.00000     1    15 14.5 15.5  36.27778  67.72222     NA
      16  #C0C5E3 16  52.00000     1    16 15.5 16.5  36.27778  67.72222     NA
      17  #C0C5E3 17  52.00000     1    17 16.5 17.5  36.27778  67.72222     NA
      18  #C0C5E3 18  52.00000     1    18 17.5 18.5  36.27778  67.72222     NA
      19  #C0C5E3 19  52.00000     1    19 18.5 19.5  36.27778  67.72222     NA
      20  #C0C5E3 20  52.00000     1    20 19.5 20.5  36.27778  67.72222     NA
      21  #C0C5E3 21  52.00000     1    21 20.5 21.5  36.27778  67.72222     NA
      22  #C0C5E3 22  52.00000     1    22 21.5 22.5  36.27778  67.72222     NA
      23  #C0C5E3 23  52.00000     1    23 22.5 23.5  36.27778  67.72222     NA
      24  #C0C5E3 24  52.00000     1    25 23.5 24.5  36.27778  67.72222     NA
      25  #C0C5E3 25  52.00000     1    27 24.5 25.5  36.27778  67.72222     NA
      26   grey50 26  52.00000     1    30 25.5 26.5  36.27778  67.72222     NA
      27   grey50 27  52.00000     1    32 26.5 27.5  36.27778  67.72222     NA
      28   grey50 28  52.00000     1    34 27.5 28.5  36.27778  67.72222     NA
      29   grey50 29  52.00000     1    36 28.5 29.5  36.27778  67.72222     NA
      30   grey50 30  52.00000     1    38 29.5 30.5  36.27778  67.72222     NA
      31   grey50 31  52.00000     1    40 30.5 31.5  36.27778  67.72222     NA
      32   grey50 32  52.00000     1    42 31.5 32.5  36.27778  67.72222     NA
      33  #C0C5E3  1  83.44444     1     1  0.5  1.5  67.72222  99.16667     NA
      34  #C0C5E3  2  83.44444     1     2  1.5  2.5  67.72222  99.16667     NA
      35  #C0C5E3  3  83.44444     1     3  2.5  3.5  67.72222  99.16667     NA
      36  #C0C5E3  4  83.44444     1     4  3.5  4.5  67.72222  99.16667     NA
      37  #C0C5E3  5  83.44444     1     5  4.5  5.5  67.72222  99.16667     NA
      38  #C0C5E3  6  83.44444     1     6  5.5  6.5  67.72222  99.16667     NA
      39  #C0C5E3  7  83.44444     1     7  6.5  7.5  67.72222  99.16667     NA
      40  #C0C5E3  8  83.44444     1     8  7.5  8.5  67.72222  99.16667     NA
      41  #C0C5E3  9  83.44444     1     9  8.5  9.5  67.72222  99.16667     NA
      42  #C0C5E3 10  83.44444     1    10  9.5 10.5  67.72222  99.16667     NA
      43  #C0C5E3 11  83.44444     1    11 10.5 11.5  67.72222  99.16667     NA
      44  #C0C5E3 12  83.44444     1    12 11.5 12.5  67.72222  99.16667     NA
      45  #C0C5E3 13  83.44444     1    13 12.5 13.5  67.72222  99.16667     NA
      46  #C0C5E3 14  83.44444     1    14 13.5 14.5  67.72222  99.16667     NA
      47  #C0C5E3 15  83.44444     1    15 14.5 15.5  67.72222  99.16667     NA
      48  #C0C5E3 16  83.44444     1    16 15.5 16.5  67.72222  99.16667     NA
      49  #C0C5E3 17  83.44444     1    17 16.5 17.5  67.72222  99.16667     NA
      50  #C0C5E3 18  83.44444     1    18 17.5 18.5  67.72222  99.16667     NA
      51  #C0C5E3 19  83.44444     1    19 18.5 19.5  67.72222  99.16667     NA
      52  #C0C5E3 20  83.44444     1    20 19.5 20.5  67.72222  99.16667     NA
      53  #C0C5E3 21  83.44444     1    21 20.5 21.5  67.72222  99.16667     NA
      54  #C0C5E3 22  83.44444     1    22 21.5 22.5  67.72222  99.16667     NA
      55   grey50 23  83.44444     1    24 22.5 23.5  67.72222  99.16667     NA
      56   grey50 24  83.44444     1    26 23.5 24.5  67.72222  99.16667     NA
      57   grey50 25  83.44444     1    28 24.5 25.5  67.72222  99.16667     NA
      58   grey50 26  83.44444     1    30 25.5 26.5  67.72222  99.16667     NA
      59   grey50 27  83.44444     1    32 26.5 27.5  67.72222  99.16667     NA
      60   grey50 28  83.44444     1    34 27.5 28.5  67.72222  99.16667     NA
      61   grey50 29  83.44444     1    36 28.5 29.5  67.72222  99.16667     NA
      62   grey50 30  83.44444     1    38 29.5 30.5  67.72222  99.16667     NA
      63   grey50 31  83.44444     1    40 30.5 31.5  67.72222  99.16667     NA
      64   grey50 32  83.44444     1    42 31.5 32.5  67.72222  99.16667     NA
      65  #C0C5E3  1 114.88889     1     1  0.5  1.5  99.16667 130.61111     NA
      66  #C0C5E3  2 114.88889     1     2  1.5  2.5  99.16667 130.61111     NA
      67  #C0C5E3  3 114.88889     1     3  2.5  3.5  99.16667 130.61111     NA
      68  #C0C5E3  4 114.88889     1     4  3.5  4.5  99.16667 130.61111     NA
      69  #C0C5E3  5 114.88889     1     5  4.5  5.5  99.16667 130.61111     NA
      70  #C0C5E3  6 114.88889     1     6  5.5  6.5  99.16667 130.61111     NA
      71  #C0C5E3  7 114.88889     1     7  6.5  7.5  99.16667 130.61111     NA
      72  #C0C5E3  8 114.88889     1     8  7.5  8.5  99.16667 130.61111     NA
      73  #C0C5E3  9 114.88889     1     9  8.5  9.5  99.16667 130.61111     NA
      74  #C0C5E3 10 114.88889     1    10  9.5 10.5  99.16667 130.61111     NA
      75  #C0C5E3 11 114.88889     1    11 10.5 11.5  99.16667 130.61111     NA
      76  #C0C5E3 12 114.88889     1    12 11.5 12.5  99.16667 130.61111     NA
      77  #C0C5E3 13 114.88889     1    13 12.5 13.5  99.16667 130.61111     NA
      78  #C0C5E3 14 114.88889     1    14 13.5 14.5  99.16667 130.61111     NA
      79  #C0C5E3 15 114.88889     1    15 14.5 15.5  99.16667 130.61111     NA
      80  #C0C5E3 16 114.88889     1    16 15.5 16.5  99.16667 130.61111     NA
      81  #C0C5E3 17 114.88889     1    17 16.5 17.5  99.16667 130.61111     NA
      82  #C0C5E3 18 114.88889     1    18 17.5 18.5  99.16667 130.61111     NA
      83  #C0C5E3 19 114.88889     1    19 18.5 19.5  99.16667 130.61111     NA
      84  #C0C5E3 20 114.88889     1    20 19.5 20.5  99.16667 130.61111     NA
      85  #C0C5E3 21 114.88889     1    21 20.5 21.5  99.16667 130.61111     NA
      86  #C0C5E3 22 114.88889     1    22 21.5 22.5  99.16667 130.61111     NA
      87   grey50 23 114.88889     1    24 22.5 23.5  99.16667 130.61111     NA
      88   grey50 24 114.88889     1    26 23.5 24.5  99.16667 130.61111     NA
      89   grey50 25 114.88889     1    28 24.5 25.5  99.16667 130.61111     NA
      90   grey50 26 114.88889     1    30 25.5 26.5  99.16667 130.61111     NA
      91   grey50 27 114.88889     1    32 26.5 27.5  99.16667 130.61111     NA
      92   grey50 28 114.88889     1    34 27.5 28.5  99.16667 130.61111     NA
      93   grey50 29 114.88889     1    36 28.5 29.5  99.16667 130.61111     NA
      94   grey50 30 114.88889     1    38 29.5 30.5  99.16667 130.61111     NA
      95   grey50 31 114.88889     1    40 30.5 31.5  99.16667 130.61111     NA
      96   grey50 32 114.88889     1    42 31.5 32.5  99.16667 130.61111     NA
      97  #C0C5E3  1 146.33333     1     1  0.5  1.5 130.61111 162.05556     NA
      98  #C0C5E3  2 146.33333     1     2  1.5  2.5 130.61111 162.05556     NA
      99  #C0C5E3  3 146.33333     1     3  2.5  3.5 130.61111 162.05556     NA
      100 #C0C5E3  4 146.33333     1     4  3.5  4.5 130.61111 162.05556     NA
      101 #C0C5E3  5 146.33333     1     5  4.5  5.5 130.61111 162.05556     NA
      102 #C0C5E3  6 146.33333     1     6  5.5  6.5 130.61111 162.05556     NA
      103 #C0C5E3  7 146.33333     1     7  6.5  7.5 130.61111 162.05556     NA
      104 #C0C5E3  8 146.33333     1     8  7.5  8.5 130.61111 162.05556     NA
      105 #C0C5E3  9 146.33333     1     9  8.5  9.5 130.61111 162.05556     NA
      106 #C0C5E3 10 146.33333     1    10  9.5 10.5 130.61111 162.05556     NA
      107 #C0C5E3 11 146.33333     1    11 10.5 11.5 130.61111 162.05556     NA
      108 #C0C5E3 12 146.33333     1    12 11.5 12.5 130.61111 162.05556     NA
      109 #C0C5E3 13 146.33333     1    13 12.5 13.5 130.61111 162.05556     NA
      110 #C0C5E3 14 146.33333     1    14 13.5 14.5 130.61111 162.05556     NA
      111 #C0C5E3 15 146.33333     1    15 14.5 15.5 130.61111 162.05556     NA
      112 #C0C5E3 16 146.33333     1    16 15.5 16.5 130.61111 162.05556     NA
      113 #C0C5E3 17 146.33333     1    17 16.5 17.5 130.61111 162.05556     NA
      114 #C0C5E3 18 146.33333     1    18 17.5 18.5 130.61111 162.05556     NA
      115 #C0C5E3 19 146.33333     1    19 18.5 19.5 130.61111 162.05556     NA
      116 #C0C5E3 20 146.33333     1    20 19.5 20.5 130.61111 162.05556     NA
      117 #C0C5E3 21 146.33333     1    21 20.5 21.5 130.61111 162.05556     NA
      118 #C0C5E3 22 146.33333     1    22 21.5 22.5 130.61111 162.05556     NA
      119 #C0C5E3 23 146.33333     1    23 22.5 23.5 130.61111 162.05556     NA
      120  grey50 24 146.33333     1    26 23.5 24.5 130.61111 162.05556     NA
      121  grey50 25 146.33333     1    28 24.5 25.5 130.61111 162.05556     NA
      122  grey50 26 146.33333     1    30 25.5 26.5 130.61111 162.05556     NA
      123  grey50 27 146.33333     1    32 26.5 27.5 130.61111 162.05556     NA
      124  grey50 28 146.33333     1    34 27.5 28.5 130.61111 162.05556     NA
      125  grey50 29 146.33333     1    36 28.5 29.5 130.61111 162.05556     NA
      126  grey50 30 146.33333     1    38 29.5 30.5 130.61111 162.05556     NA
      127  grey50 31 146.33333     1    40 30.5 31.5 130.61111 162.05556     NA
      128  grey50 32 146.33333     1    42 31.5 32.5 130.61111 162.05556     NA
      129 #C0C5E3  1 177.77778     1     1  0.5  1.5 162.05556 193.50000     NA
      130 #C0C5E3  2 177.77778     1     2  1.5  2.5 162.05556 193.50000     NA
      131 #C0C5E3  3 177.77778     1     3  2.5  3.5 162.05556 193.50000     NA
      132 #C0C5E3  4 177.77778     1     4  3.5  4.5 162.05556 193.50000     NA
      133 #C0C5E3  5 177.77778     1     5  4.5  5.5 162.05556 193.50000     NA
      134 #C0C5E3  6 177.77778     1     6  5.5  6.5 162.05556 193.50000     NA
      135 #C0C5E3  7 177.77778     1     7  6.5  7.5 162.05556 193.50000     NA
      136 #C0C5E3  8 177.77778     1     8  7.5  8.5 162.05556 193.50000     NA
      137 #C0C5E3  9 177.77778     1     9  8.5  9.5 162.05556 193.50000     NA
      138 #C0C5E3 10 177.77778     1    10  9.5 10.5 162.05556 193.50000     NA
      139 #C0C5E3 11 177.77778     1    11 10.5 11.5 162.05556 193.50000     NA
      140 #C0C5E3 12 177.77778     1    12 11.5 12.5 162.05556 193.50000     NA
      141 #C0C5E3 13 177.77778     1    13 12.5 13.5 162.05556 193.50000     NA
      142 #C0C5E3 14 177.77778     1    14 13.5 14.5 162.05556 193.50000     NA
      143 #C0C5E3 15 177.77778     1    15 14.5 15.5 162.05556 193.50000     NA
      144 #C0C5E3 16 177.77778     1    16 15.5 16.5 162.05556 193.50000     NA
      145 #C0C5E3 17 177.77778     1    17 16.5 17.5 162.05556 193.50000     NA
      146 #C0C5E3 18 177.77778     1    18 17.5 18.5 162.05556 193.50000     NA
      147 #C0C5E3 19 177.77778     1    19 18.5 19.5 162.05556 193.50000     NA
      148 #C0C5E3 20 177.77778     1    20 19.5 20.5 162.05556 193.50000     NA
      149 #C0C5E3 21 177.77778     1    21 20.5 21.5 162.05556 193.50000     NA
      150 #C0C5E3 22 177.77778     1    22 21.5 22.5 162.05556 193.50000     NA
      151 #C0C5E3 23 177.77778     1    23 22.5 23.5 162.05556 193.50000     NA
      152 #C0C5E3 24 177.77778     1    25 23.5 24.5 162.05556 193.50000     NA
      153 #C0C5E3 25 177.77778     1    27 24.5 25.5 162.05556 193.50000     NA
      154  grey50 26 177.77778     1    30 25.5 26.5 162.05556 193.50000     NA
      155  grey50 27 177.77778     1    32 26.5 27.5 162.05556 193.50000     NA
      156  grey50 28 177.77778     1    34 27.5 28.5 162.05556 193.50000     NA
      157  grey50 29 177.77778     1    36 28.5 29.5 162.05556 193.50000     NA
      158  grey50 30 177.77778     1    38 29.5 30.5 162.05556 193.50000     NA
      159  grey50 31 177.77778     1    40 30.5 31.5 162.05556 193.50000     NA
      160  grey50 32 177.77778     1    42 31.5 32.5 162.05556 193.50000     NA
      161 #C0C5E3  1 209.22222     1     1  0.5  1.5 193.50000 224.94444     NA
      162 #C0C5E3  2 209.22222     1     2  1.5  2.5 193.50000 224.94444     NA
      163 #C0C5E3  3 209.22222     1     3  2.5  3.5 193.50000 224.94444     NA
      164 #C0C5E3  4 209.22222     1     4  3.5  4.5 193.50000 224.94444     NA
      165 #C0C5E3  5 209.22222     1     5  4.5  5.5 193.50000 224.94444     NA
      166 #C0C5E3  6 209.22222     1     6  5.5  6.5 193.50000 224.94444     NA
      167 #C0C5E3  7 209.22222     1     7  6.5  7.5 193.50000 224.94444     NA
      168 #C0C5E3  8 209.22222     1     8  7.5  8.5 193.50000 224.94444     NA
      169 #C0C5E3  9 209.22222     1     9  8.5  9.5 193.50000 224.94444     NA
      170 #C0C5E3 10 209.22222     1    10  9.5 10.5 193.50000 224.94444     NA
      171 #C0C5E3 11 209.22222     1    11 10.5 11.5 193.50000 224.94444     NA
      172 #C0C5E3 12 209.22222     1    12 11.5 12.5 193.50000 224.94444     NA
      173 #C0C5E3 13 209.22222     1    13 12.5 13.5 193.50000 224.94444     NA
      174 #C0C5E3 14 209.22222     1    14 13.5 14.5 193.50000 224.94444     NA
      175 #C0C5E3 15 209.22222     1    15 14.5 15.5 193.50000 224.94444     NA
      176 #C0C5E3 16 209.22222     1    16 15.5 16.5 193.50000 224.94444     NA
      177 #C0C5E3 17 209.22222     1    17 16.5 17.5 193.50000 224.94444     NA
      178 #C0C5E3 18 209.22222     1    18 17.5 18.5 193.50000 224.94444     NA
      179 #C0C5E3 19 209.22222     1    19 18.5 19.5 193.50000 224.94444     NA
      180 #C0C5E3 20 209.22222     1    20 19.5 20.5 193.50000 224.94444     NA
      181 #C0C5E3 21 209.22222     1    21 20.5 21.5 193.50000 224.94444     NA
      182 #C0C5E3 22 209.22222     1    22 21.5 22.5 193.50000 224.94444     NA
      183 #C0C5E3 23 209.22222     1    23 22.5 23.5 193.50000 224.94444     NA
      184 #C0C5E3 24 209.22222     1    25 23.5 24.5 193.50000 224.94444     NA
      185 #C0C5E3 25 209.22222     1    27 24.5 25.5 193.50000 224.94444     NA
      186 #C0C5E3 26 209.22222     1    29 25.5 26.5 193.50000 224.94444     NA
      187  grey50 27 209.22222     1    32 26.5 27.5 193.50000 224.94444     NA
      188  grey50 28 209.22222     1    34 27.5 28.5 193.50000 224.94444     NA
      189 #C0C5E3 29 209.22222     1    35 28.5 29.5 193.50000 224.94444     NA
      190 #C0C5E3 30 209.22222     1    37 29.5 30.5 193.50000 224.94444     NA
      191 #C0C5E3 31 209.22222     1    39 30.5 31.5 193.50000 224.94444     NA
      192 #C0C5E3 32 209.22222     1    41 31.5 32.5 193.50000 224.94444     NA
      193 #C0C5E3  1 240.66667     1     1  0.5  1.5 224.94444 256.38889     NA
      194 #C0C5E3  2 240.66667     1     2  1.5  2.5 224.94444 256.38889     NA
      195 #C0C5E3  3 240.66667     1     3  2.5  3.5 224.94444 256.38889     NA
      196 #C0C5E3  4 240.66667     1     4  3.5  4.5 224.94444 256.38889     NA
      197 #C0C5E3  5 240.66667     1     5  4.5  5.5 224.94444 256.38889     NA
      198 #C0C5E3  6 240.66667     1     6  5.5  6.5 224.94444 256.38889     NA
      199 #C0C5E3  7 240.66667     1     7  6.5  7.5 224.94444 256.38889     NA
      200 #C0C5E3  8 240.66667     1     8  7.5  8.5 224.94444 256.38889     NA
      201 #C0C5E3  9 240.66667     1     9  8.5  9.5 224.94444 256.38889     NA
      202 #C0C5E3 10 240.66667     1    10  9.5 10.5 224.94444 256.38889     NA
      203 #C0C5E3 11 240.66667     1    11 10.5 11.5 224.94444 256.38889     NA
      204 #C0C5E3 12 240.66667     1    12 11.5 12.5 224.94444 256.38889     NA
      205 #C0C5E3 13 240.66667     1    13 12.5 13.5 224.94444 256.38889     NA
      206 #C0C5E3 14 240.66667     1    14 13.5 14.5 224.94444 256.38889     NA
      207 #C0C5E3 15 240.66667     1    15 14.5 15.5 224.94444 256.38889     NA
      208 #C0C5E3 16 240.66667     1    16 15.5 16.5 224.94444 256.38889     NA
      209 #C0C5E3 17 240.66667     1    17 16.5 17.5 224.94444 256.38889     NA
      210 #C0C5E3 18 240.66667     1    18 17.5 18.5 224.94444 256.38889     NA
      211 #C0C5E3 19 240.66667     1    19 18.5 19.5 224.94444 256.38889     NA
      212 #C0C5E3 20 240.66667     1    20 19.5 20.5 224.94444 256.38889     NA
      213 #C0C5E3 21 240.66667     1    21 20.5 21.5 224.94444 256.38889     NA
      214 #C0C5E3 22 240.66667     1    22 21.5 22.5 224.94444 256.38889     NA
      215 #C0C5E3 23 240.66667     1    23 22.5 23.5 224.94444 256.38889     NA
      216 #C0C5E3 24 240.66667     1    25 23.5 24.5 224.94444 256.38889     NA
      217 #C0C5E3 25 240.66667     1    27 24.5 25.5 224.94444 256.38889     NA
      218 #C0C5E3 26 240.66667     1    29 25.5 26.5 224.94444 256.38889     NA
      219 #C0C5E3 27 240.66667     1    31 26.5 27.5 224.94444 256.38889     NA
      220 #C0C5E3 28 240.66667     1    33 27.5 28.5 224.94444 256.38889     NA
      221 #C0C5E3 29 240.66667     1    35 28.5 29.5 224.94444 256.38889     NA
      222 #C0C5E3 30 240.66667     1    37 29.5 30.5 224.94444 256.38889     NA
      223 #C0C5E3 31 240.66667     1    39 30.5 31.5 224.94444 256.38889     NA
      224 #C0C5E3 32 240.66667     1    41 31.5 32.5 224.94444 256.38889     NA
      225 #C0C5E3  1 272.11111     1     1  0.5  1.5 256.38889 287.83333     NA
      226 #C0C5E3  2 272.11111     1     2  1.5  2.5 256.38889 287.83333     NA
      227 #C0C5E3  3 272.11111     1     3  2.5  3.5 256.38889 287.83333     NA
      228 #C0C5E3  4 272.11111     1     4  3.5  4.5 256.38889 287.83333     NA
      229 #C0C5E3  5 272.11111     1     5  4.5  5.5 256.38889 287.83333     NA
      230 #C0C5E3  6 272.11111     1     6  5.5  6.5 256.38889 287.83333     NA
      231 #C0C5E3  7 272.11111     1     7  6.5  7.5 256.38889 287.83333     NA
      232 #C0C5E3  8 272.11111     1     8  7.5  8.5 256.38889 287.83333     NA
      233 #C0C5E3  9 272.11111     1     9  8.5  9.5 256.38889 287.83333     NA
      234 #C0C5E3 10 272.11111     1    10  9.5 10.5 256.38889 287.83333     NA
      235 #C0C5E3 11 272.11111     1    11 10.5 11.5 256.38889 287.83333     NA
      236 #C0C5E3 12 272.11111     1    12 11.5 12.5 256.38889 287.83333     NA
      237 #C0C5E3 13 272.11111     1    13 12.5 13.5 256.38889 287.83333     NA
      238 #C0C5E3 14 272.11111     1    14 13.5 14.5 256.38889 287.83333     NA
      239 #C0C5E3 15 272.11111     1    15 14.5 15.5 256.38889 287.83333     NA
      240 #C0C5E3 16 272.11111     1    16 15.5 16.5 256.38889 287.83333     NA
      241 #C0C5E3 17 272.11111     1    17 16.5 17.5 256.38889 287.83333     NA
      242 #C0C5E3 18 272.11111     1    18 17.5 18.5 256.38889 287.83333     NA
      243 #C0C5E3 19 272.11111     1    19 18.5 19.5 256.38889 287.83333     NA
      244 #C0C5E3 20 272.11111     1    20 19.5 20.5 256.38889 287.83333     NA
      245 #C0C5E3 21 272.11111     1    21 20.5 21.5 256.38889 287.83333     NA
      246 #C0C5E3 22 272.11111     1    22 21.5 22.5 256.38889 287.83333     NA
      247 #C0C5E3 23 272.11111     1    23 22.5 23.5 256.38889 287.83333     NA
      248 #C0C5E3 24 272.11111     1    25 23.5 24.5 256.38889 287.83333     NA
      249 #C0C5E3 25 272.11111     1    27 24.5 25.5 256.38889 287.83333     NA
      250 #C0C5E3 26 272.11111     1    29 25.5 26.5 256.38889 287.83333     NA
      251 #C0C5E3 27 272.11111     1    31 26.5 27.5 256.38889 287.83333     NA
      252 #C0C5E3 28 272.11111     1    33 27.5 28.5 256.38889 287.83333     NA
      253 #C0C5E3 29 272.11111     1    35 28.5 29.5 256.38889 287.83333     NA
      254 #C0C5E3 30 272.11111     1    37 29.5 30.5 256.38889 287.83333     NA
      255 #C0C5E3 31 272.11111     1    39 30.5 31.5 256.38889 287.83333     NA
      256 #C0C5E3 32 272.11111     1    41 31.5 32.5 256.38889 287.83333     NA
      257 #C0C5E3  1 303.55556     1     1  0.5  1.5 287.83333 319.27778     NA
      258 #C0C5E3  2 303.55556     1     2  1.5  2.5 287.83333 319.27778     NA
      259 #C0C5E3  3 303.55556     1     3  2.5  3.5 287.83333 319.27778     NA
      260 #C0C5E3  4 303.55556     1     4  3.5  4.5 287.83333 319.27778     NA
      261 #C0C5E3  5 303.55556     1     5  4.5  5.5 287.83333 319.27778     NA
      262 #C0C5E3  6 303.55556     1     6  5.5  6.5 287.83333 319.27778     NA
      263 #C0C5E3  7 303.55556     1     7  6.5  7.5 287.83333 319.27778     NA
      264 #C0C5E3  8 303.55556     1     8  7.5  8.5 287.83333 319.27778     NA
      265 #C0C5E3  9 303.55556     1     9  8.5  9.5 287.83333 319.27778     NA
      266 #C0C5E3 10 303.55556     1    10  9.5 10.5 287.83333 319.27778     NA
      267 #C0C5E3 11 303.55556     1    11 10.5 11.5 287.83333 319.27778     NA
      268 #C0C5E3 12 303.55556     1    12 11.5 12.5 287.83333 319.27778     NA
      269 #C0C5E3 13 303.55556     1    13 12.5 13.5 287.83333 319.27778     NA
      270 #C0C5E3 14 303.55556     1    14 13.5 14.5 287.83333 319.27778     NA
      271 #C0C5E3 15 303.55556     1    15 14.5 15.5 287.83333 319.27778     NA
      272 #C0C5E3 16 303.55556     1    16 15.5 16.5 287.83333 319.27778     NA
      273 #C0C5E3 17 303.55556     1    17 16.5 17.5 287.83333 319.27778     NA
      274 #C0C5E3 18 303.55556     1    18 17.5 18.5 287.83333 319.27778     NA
      275 #C0C5E3 19 303.55556     1    19 18.5 19.5 287.83333 319.27778     NA
      276 #C0C5E3 20 303.55556     1    20 19.5 20.5 287.83333 319.27778     NA
      277 #C0C5E3 21 303.55556     1    21 20.5 21.5 287.83333 319.27778     NA
      278 #C0C5E3 22 303.55556     1    22 21.5 22.5 287.83333 319.27778     NA
      279 #C0C5E3 23 303.55556     1    23 22.5 23.5 287.83333 319.27778     NA
      280 #C0C5E3 24 303.55556     1    25 23.5 24.5 287.83333 319.27778     NA
      281 #C0C5E3 25 303.55556     1    27 24.5 25.5 287.83333 319.27778     NA
      282 #C0C5E3 26 303.55556     1    29 25.5 26.5 287.83333 319.27778     NA
      283 #C0C5E3 27 303.55556     1    31 26.5 27.5 287.83333 319.27778     NA
      284 #C0C5E3 28 303.55556     1    33 27.5 28.5 287.83333 319.27778     NA
      285 #C0C5E3 29 303.55556     1    35 28.5 29.5 287.83333 319.27778     NA
      286 #C0C5E3 30 303.55556     1    37 29.5 30.5 287.83333 319.27778     NA
      287 #C0C5E3 31 303.55556     1    39 30.5 31.5 287.83333 319.27778     NA
      288 #C0C5E3 32 303.55556     1    41 31.5 32.5 287.83333 319.27778     NA
      289 #C0C5E3  1 335.00000     1     1  0.5  1.5 319.27778 350.72222     NA
      290 #C0C5E3  2 335.00000     1     2  1.5  2.5 319.27778 350.72222     NA
      291 #C0C5E3  3 335.00000     1     3  2.5  3.5 319.27778 350.72222     NA
      292 #C0C5E3  4 335.00000     1     4  3.5  4.5 319.27778 350.72222     NA
      293 #C0C5E3  5 335.00000     1     5  4.5  5.5 319.27778 350.72222     NA
      294 #C0C5E3  6 335.00000     1     6  5.5  6.5 319.27778 350.72222     NA
      295 #C0C5E3  7 335.00000     1     7  6.5  7.5 319.27778 350.72222     NA
      296 #C0C5E3  8 335.00000     1     8  7.5  8.5 319.27778 350.72222     NA
      297 #C0C5E3  9 335.00000     1     9  8.5  9.5 319.27778 350.72222     NA
      298 #C0C5E3 10 335.00000     1    10  9.5 10.5 319.27778 350.72222     NA
      299 #C0C5E3 11 335.00000     1    11 10.5 11.5 319.27778 350.72222     NA
      300 #C0C5E3 12 335.00000     1    12 11.5 12.5 319.27778 350.72222     NA
      301 #C0C5E3 13 335.00000     1    13 12.5 13.5 319.27778 350.72222     NA
      302 #C0C5E3 14 335.00000     1    14 13.5 14.5 319.27778 350.72222     NA
      303 #C0C5E3 15 335.00000     1    15 14.5 15.5 319.27778 350.72222     NA
      304 #C0C5E3 16 335.00000     1    16 15.5 16.5 319.27778 350.72222     NA
      305 #C0C5E3 17 335.00000     1    17 16.5 17.5 319.27778 350.72222     NA
      306 #C0C5E3 18 335.00000     1    18 17.5 18.5 319.27778 350.72222     NA
      307 #C0C5E3 19 335.00000     1    19 18.5 19.5 319.27778 350.72222     NA
      308 #C0C5E3 20 335.00000     1    20 19.5 20.5 319.27778 350.72222     NA
      309 #C0C5E3 21 335.00000     1    21 20.5 21.5 319.27778 350.72222     NA
      310 #C0C5E3 22 335.00000     1    22 21.5 22.5 319.27778 350.72222     NA
      311 #C0C5E3 23 335.00000     1    23 22.5 23.5 319.27778 350.72222     NA
      312 #C0C5E3 24 335.00000     1    25 23.5 24.5 319.27778 350.72222     NA
      313 #C0C5E3 25 335.00000     1    27 24.5 25.5 319.27778 350.72222     NA
      314 #C0C5E3 26 335.00000     1    29 25.5 26.5 319.27778 350.72222     NA
      315 #C0C5E3 27 335.00000     1    31 26.5 27.5 319.27778 350.72222     NA
      316 #C0C5E3 28 335.00000     1    33 27.5 28.5 319.27778 350.72222     NA
      317 #C0C5E3 29 335.00000     1    35 28.5 29.5 319.27778 350.72222     NA
      318 #C0C5E3 30 335.00000     1    37 29.5 30.5 319.27778 350.72222     NA
      319 #C0C5E3 31 335.00000     1    39 30.5 31.5 319.27778 350.72222     NA
      320 #C0C5E3 32 335.00000     1    41 31.5 32.5 319.27778 350.72222     NA
          linewidth linetype alpha width height
      1         0.1        1    NA    NA     NA
      2         0.1        1    NA    NA     NA
      3         0.1        1    NA    NA     NA
      4         0.1        1    NA    NA     NA
      5         0.1        1    NA    NA     NA
      6         0.1        1    NA    NA     NA
      7         0.1        1    NA    NA     NA
      8         0.1        1    NA    NA     NA
      9         0.1        1    NA    NA     NA
      10        0.1        1    NA    NA     NA
      11        0.1        1    NA    NA     NA
      12        0.1        1    NA    NA     NA
      13        0.1        1    NA    NA     NA
      14        0.1        1    NA    NA     NA
      15        0.1        1    NA    NA     NA
      16        0.1        1    NA    NA     NA
      17        0.1        1    NA    NA     NA
      18        0.1        1    NA    NA     NA
      19        0.1        1    NA    NA     NA
      20        0.1        1    NA    NA     NA
      21        0.1        1    NA    NA     NA
      22        0.1        1    NA    NA     NA
      23        0.1        1    NA    NA     NA
      24        0.1        1    NA    NA     NA
      25        0.1        1    NA    NA     NA
      26        0.1        1    NA    NA     NA
      27        0.1        1    NA    NA     NA
      28        0.1        1    NA    NA     NA
      29        0.1        1    NA    NA     NA
      30        0.1        1    NA    NA     NA
      31        0.1        1    NA    NA     NA
      32        0.1        1    NA    NA     NA
      33        0.1        1    NA    NA     NA
      34        0.1        1    NA    NA     NA
      35        0.1        1    NA    NA     NA
      36        0.1        1    NA    NA     NA
      37        0.1        1    NA    NA     NA
      38        0.1        1    NA    NA     NA
      39        0.1        1    NA    NA     NA
      40        0.1        1    NA    NA     NA
      41        0.1        1    NA    NA     NA
      42        0.1        1    NA    NA     NA
      43        0.1        1    NA    NA     NA
      44        0.1        1    NA    NA     NA
      45        0.1        1    NA    NA     NA
      46        0.1        1    NA    NA     NA
      47        0.1        1    NA    NA     NA
      48        0.1        1    NA    NA     NA
      49        0.1        1    NA    NA     NA
      50        0.1        1    NA    NA     NA
      51        0.1        1    NA    NA     NA
      52        0.1        1    NA    NA     NA
      53        0.1        1    NA    NA     NA
      54        0.1        1    NA    NA     NA
      55        0.1        1    NA    NA     NA
      56        0.1        1    NA    NA     NA
      57        0.1        1    NA    NA     NA
      58        0.1        1    NA    NA     NA
      59        0.1        1    NA    NA     NA
      60        0.1        1    NA    NA     NA
      61        0.1        1    NA    NA     NA
      62        0.1        1    NA    NA     NA
      63        0.1        1    NA    NA     NA
      64        0.1        1    NA    NA     NA
      65        0.1        1    NA    NA     NA
      66        0.1        1    NA    NA     NA
      67        0.1        1    NA    NA     NA
      68        0.1        1    NA    NA     NA
      69        0.1        1    NA    NA     NA
      70        0.1        1    NA    NA     NA
      71        0.1        1    NA    NA     NA
      72        0.1        1    NA    NA     NA
      73        0.1        1    NA    NA     NA
      74        0.1        1    NA    NA     NA
      75        0.1        1    NA    NA     NA
      76        0.1        1    NA    NA     NA
      77        0.1        1    NA    NA     NA
      78        0.1        1    NA    NA     NA
      79        0.1        1    NA    NA     NA
      80        0.1        1    NA    NA     NA
      81        0.1        1    NA    NA     NA
      82        0.1        1    NA    NA     NA
      83        0.1        1    NA    NA     NA
      84        0.1        1    NA    NA     NA
      85        0.1        1    NA    NA     NA
      86        0.1        1    NA    NA     NA
      87        0.1        1    NA    NA     NA
      88        0.1        1    NA    NA     NA
      89        0.1        1    NA    NA     NA
      90        0.1        1    NA    NA     NA
      91        0.1        1    NA    NA     NA
      92        0.1        1    NA    NA     NA
      93        0.1        1    NA    NA     NA
      94        0.1        1    NA    NA     NA
      95        0.1        1    NA    NA     NA
      96        0.1        1    NA    NA     NA
      97        0.1        1    NA    NA     NA
      98        0.1        1    NA    NA     NA
      99        0.1        1    NA    NA     NA
      100       0.1        1    NA    NA     NA
      101       0.1        1    NA    NA     NA
      102       0.1        1    NA    NA     NA
      103       0.1        1    NA    NA     NA
      104       0.1        1    NA    NA     NA
      105       0.1        1    NA    NA     NA
      106       0.1        1    NA    NA     NA
      107       0.1        1    NA    NA     NA
      108       0.1        1    NA    NA     NA
      109       0.1        1    NA    NA     NA
      110       0.1        1    NA    NA     NA
      111       0.1        1    NA    NA     NA
      112       0.1        1    NA    NA     NA
      113       0.1        1    NA    NA     NA
      114       0.1        1    NA    NA     NA
      115       0.1        1    NA    NA     NA
      116       0.1        1    NA    NA     NA
      117       0.1        1    NA    NA     NA
      118       0.1        1    NA    NA     NA
      119       0.1        1    NA    NA     NA
      120       0.1        1    NA    NA     NA
      121       0.1        1    NA    NA     NA
      122       0.1        1    NA    NA     NA
      123       0.1        1    NA    NA     NA
      124       0.1        1    NA    NA     NA
      125       0.1        1    NA    NA     NA
      126       0.1        1    NA    NA     NA
      127       0.1        1    NA    NA     NA
      128       0.1        1    NA    NA     NA
      129       0.1        1    NA    NA     NA
      130       0.1        1    NA    NA     NA
      131       0.1        1    NA    NA     NA
      132       0.1        1    NA    NA     NA
      133       0.1        1    NA    NA     NA
      134       0.1        1    NA    NA     NA
      135       0.1        1    NA    NA     NA
      136       0.1        1    NA    NA     NA
      137       0.1        1    NA    NA     NA
      138       0.1        1    NA    NA     NA
      139       0.1        1    NA    NA     NA
      140       0.1        1    NA    NA     NA
      141       0.1        1    NA    NA     NA
      142       0.1        1    NA    NA     NA
      143       0.1        1    NA    NA     NA
      144       0.1        1    NA    NA     NA
      145       0.1        1    NA    NA     NA
      146       0.1        1    NA    NA     NA
      147       0.1        1    NA    NA     NA
      148       0.1        1    NA    NA     NA
      149       0.1        1    NA    NA     NA
      150       0.1        1    NA    NA     NA
      151       0.1        1    NA    NA     NA
      152       0.1        1    NA    NA     NA
      153       0.1        1    NA    NA     NA
      154       0.1        1    NA    NA     NA
      155       0.1        1    NA    NA     NA
      156       0.1        1    NA    NA     NA
      157       0.1        1    NA    NA     NA
      158       0.1        1    NA    NA     NA
      159       0.1        1    NA    NA     NA
      160       0.1        1    NA    NA     NA
      161       0.1        1    NA    NA     NA
      162       0.1        1    NA    NA     NA
      163       0.1        1    NA    NA     NA
      164       0.1        1    NA    NA     NA
      165       0.1        1    NA    NA     NA
      166       0.1        1    NA    NA     NA
      167       0.1        1    NA    NA     NA
      168       0.1        1    NA    NA     NA
      169       0.1        1    NA    NA     NA
      170       0.1        1    NA    NA     NA
      171       0.1        1    NA    NA     NA
      172       0.1        1    NA    NA     NA
      173       0.1        1    NA    NA     NA
      174       0.1        1    NA    NA     NA
      175       0.1        1    NA    NA     NA
      176       0.1        1    NA    NA     NA
      177       0.1        1    NA    NA     NA
      178       0.1        1    NA    NA     NA
      179       0.1        1    NA    NA     NA
      180       0.1        1    NA    NA     NA
      181       0.1        1    NA    NA     NA
      182       0.1        1    NA    NA     NA
      183       0.1        1    NA    NA     NA
      184       0.1        1    NA    NA     NA
      185       0.1        1    NA    NA     NA
      186       0.1        1    NA    NA     NA
      187       0.1        1    NA    NA     NA
      188       0.1        1    NA    NA     NA
      189       0.1        1    NA    NA     NA
      190       0.1        1    NA    NA     NA
      191       0.1        1    NA    NA     NA
      192       0.1        1    NA    NA     NA
      193       0.1        1    NA    NA     NA
      194       0.1        1    NA    NA     NA
      195       0.1        1    NA    NA     NA
      196       0.1        1    NA    NA     NA
      197       0.1        1    NA    NA     NA
      198       0.1        1    NA    NA     NA
      199       0.1        1    NA    NA     NA
      200       0.1        1    NA    NA     NA
      201       0.1        1    NA    NA     NA
      202       0.1        1    NA    NA     NA
      203       0.1        1    NA    NA     NA
      204       0.1        1    NA    NA     NA
      205       0.1        1    NA    NA     NA
      206       0.1        1    NA    NA     NA
      207       0.1        1    NA    NA     NA
      208       0.1        1    NA    NA     NA
      209       0.1        1    NA    NA     NA
      210       0.1        1    NA    NA     NA
      211       0.1        1    NA    NA     NA
      212       0.1        1    NA    NA     NA
      213       0.1        1    NA    NA     NA
      214       0.1        1    NA    NA     NA
      215       0.1        1    NA    NA     NA
      216       0.1        1    NA    NA     NA
      217       0.1        1    NA    NA     NA
      218       0.1        1    NA    NA     NA
      219       0.1        1    NA    NA     NA
      220       0.1        1    NA    NA     NA
      221       0.1        1    NA    NA     NA
      222       0.1        1    NA    NA     NA
      223       0.1        1    NA    NA     NA
      224       0.1        1    NA    NA     NA
      225       0.1        1    NA    NA     NA
      226       0.1        1    NA    NA     NA
      227       0.1        1    NA    NA     NA
      228       0.1        1    NA    NA     NA
      229       0.1        1    NA    NA     NA
      230       0.1        1    NA    NA     NA
      231       0.1        1    NA    NA     NA
      232       0.1        1    NA    NA     NA
      233       0.1        1    NA    NA     NA
      234       0.1        1    NA    NA     NA
      235       0.1        1    NA    NA     NA
      236       0.1        1    NA    NA     NA
      237       0.1        1    NA    NA     NA
      238       0.1        1    NA    NA     NA
      239       0.1        1    NA    NA     NA
      240       0.1        1    NA    NA     NA
      241       0.1        1    NA    NA     NA
      242       0.1        1    NA    NA     NA
      243       0.1        1    NA    NA     NA
      244       0.1        1    NA    NA     NA
      245       0.1        1    NA    NA     NA
      246       0.1        1    NA    NA     NA
      247       0.1        1    NA    NA     NA
      248       0.1        1    NA    NA     NA
      249       0.1        1    NA    NA     NA
      250       0.1        1    NA    NA     NA
      251       0.1        1    NA    NA     NA
      252       0.1        1    NA    NA     NA
      253       0.1        1    NA    NA     NA
      254       0.1        1    NA    NA     NA
      255       0.1        1    NA    NA     NA
      256       0.1        1    NA    NA     NA
      257       0.1        1    NA    NA     NA
      258       0.1        1    NA    NA     NA
      259       0.1        1    NA    NA     NA
      260       0.1        1    NA    NA     NA
      261       0.1        1    NA    NA     NA
      262       0.1        1    NA    NA     NA
      263       0.1        1    NA    NA     NA
      264       0.1        1    NA    NA     NA
      265       0.1        1    NA    NA     NA
      266       0.1        1    NA    NA     NA
      267       0.1        1    NA    NA     NA
      268       0.1        1    NA    NA     NA
      269       0.1        1    NA    NA     NA
      270       0.1        1    NA    NA     NA
      271       0.1        1    NA    NA     NA
      272       0.1        1    NA    NA     NA
      273       0.1        1    NA    NA     NA
      274       0.1        1    NA    NA     NA
      275       0.1        1    NA    NA     NA
      276       0.1        1    NA    NA     NA
      277       0.1        1    NA    NA     NA
      278       0.1        1    NA    NA     NA
      279       0.1        1    NA    NA     NA
      280       0.1        1    NA    NA     NA
      281       0.1        1    NA    NA     NA
      282       0.1        1    NA    NA     NA
      283       0.1        1    NA    NA     NA
      284       0.1        1    NA    NA     NA
      285       0.1        1    NA    NA     NA
      286       0.1        1    NA    NA     NA
      287       0.1        1    NA    NA     NA
      288       0.1        1    NA    NA     NA
      289       0.1        1    NA    NA     NA
      290       0.1        1    NA    NA     NA
      291       0.1        1    NA    NA     NA
      292       0.1        1    NA    NA     NA
      293       0.1        1    NA    NA     NA
      294       0.1        1    NA    NA     NA
      295       0.1        1    NA    NA     NA
      296       0.1        1    NA    NA     NA
      297       0.1        1    NA    NA     NA
      298       0.1        1    NA    NA     NA
      299       0.1        1    NA    NA     NA
      300       0.1        1    NA    NA     NA
      301       0.1        1    NA    NA     NA
      302       0.1        1    NA    NA     NA
      303       0.1        1    NA    NA     NA
      304       0.1        1    NA    NA     NA
      305       0.1        1    NA    NA     NA
      306       0.1        1    NA    NA     NA
      307       0.1        1    NA    NA     NA
      308       0.1        1    NA    NA     NA
      309       0.1        1    NA    NA     NA
      310       0.1        1    NA    NA     NA
      311       0.1        1    NA    NA     NA
      312       0.1        1    NA    NA     NA
      313       0.1        1    NA    NA     NA
      314       0.1        1    NA    NA     NA
      315       0.1        1    NA    NA     NA
      316       0.1        1    NA    NA     NA
      317       0.1        1    NA    NA     NA
      318       0.1        1    NA    NA     NA
      319       0.1        1    NA    NA     NA
      320       0.1        1    NA    NA     NA
      
      $vs$d2$`model:drat`
             fill  x        y PANEL group xmin xmax     ymin     ymax colour
      1    grey50  1 2.743533     1     2  0.5  1.5 2.619368 2.867698     NA
      2    grey50  2 2.743533     1     4  1.5  2.5 2.619368 2.867698     NA
      3    grey50  3 2.743533     1     6  2.5  3.5 2.619368 2.867698     NA
      4    grey50  4 2.743533     1     8  3.5  4.5 2.619368 2.867698     NA
      5    grey50  5 2.743533     1    10  4.5  5.5 2.619368 2.867698     NA
      6    grey50  6 2.743533     1    12  5.5  6.5 2.619368 2.867698     NA
      7    grey50  7 2.743533     1    14  6.5  7.5 2.619368 2.867698     NA
      8    grey50  8 2.743533     1    16  7.5  8.5 2.619368 2.867698     NA
      9    grey50  9 2.743533     1    18  8.5  9.5 2.619368 2.867698     NA
      10   grey50 10 2.743533     1    20  9.5 10.5 2.619368 2.867698     NA
      11   grey50 11 2.743533     1    22 10.5 11.5 2.619368 2.867698     NA
      12   grey50 12 2.743533     1    24 11.5 12.5 2.619368 2.867698     NA
      13   grey50 13 2.743533     1    26 12.5 13.5 2.619368 2.867698     NA
      14   grey50 14 2.743533     1    28 13.5 14.5 2.619368 2.867698     NA
      15   grey50 15 2.743533     1    30 14.5 15.5 2.619368 2.867698     NA
      16   grey50 16 2.743533     1    32 15.5 16.5 2.619368 2.867698     NA
      17   grey50 17 2.743533     1    34 16.5 17.5 2.619368 2.867698     NA
      18   grey50 18 2.743533     1    36 17.5 18.5 2.619368 2.867698     NA
      19   grey50 19 2.743533     1    38 18.5 19.5 2.619368 2.867698     NA
      20   grey50 20 2.743533     1    40 19.5 20.5 2.619368 2.867698     NA
      21   grey50 21 2.743533     1    42 20.5 21.5 2.619368 2.867698     NA
      22   grey50 22 2.743533     1    44 21.5 22.5 2.619368 2.867698     NA
      23   grey50 23 2.743533     1    46 22.5 23.5 2.619368 2.867698     NA
      24   grey50 24 2.743533     1    48 23.5 24.5 2.619368 2.867698     NA
      25   grey50 25 2.743533     1    49 24.5 25.5 2.619368 2.867698     NA
      26   grey50 26 2.743533     1    50 25.5 26.5 2.619368 2.867698     NA
      27  #C0C5E3 27 2.743533     1    51 26.5 27.5 2.619368 2.867698     NA
      28  #C0C5E3 28 2.743533     1    53 27.5 28.5 2.619368 2.867698     NA
      29  #C0C5E3 29 2.743533     1    55 28.5 29.5 2.619368 2.867698     NA
      30  #C0C5E3 30 2.743533     1    57 29.5 30.5 2.619368 2.867698     NA
      31  #C0C5E3 31 2.743533     1    59 30.5 31.5 2.619368 2.867698     NA
      32  #C0C5E3 32 2.743533     1    61 31.5 32.5 2.619368 2.867698     NA
      33   grey50  1 2.991863     1     2  0.5  1.5 2.867698 3.116028     NA
      34   grey50  2 2.991863     1     4  1.5  2.5 2.867698 3.116028     NA
      35   grey50  3 2.991863     1     6  2.5  3.5 2.867698 3.116028     NA
      36   grey50  4 2.991863     1     8  3.5  4.5 2.867698 3.116028     NA
      37   grey50  5 2.991863     1    10  4.5  5.5 2.867698 3.116028     NA
      38   grey50  6 2.991863     1    12  5.5  6.5 2.867698 3.116028     NA
      39   grey50  7 2.991863     1    14  6.5  7.5 2.867698 3.116028     NA
      40   grey50  8 2.991863     1    16  7.5  8.5 2.867698 3.116028     NA
      41   grey50  9 2.991863     1    18  8.5  9.5 2.867698 3.116028     NA
      42   grey50 10 2.991863     1    20  9.5 10.5 2.867698 3.116028     NA
      43   grey50 11 2.991863     1    22 10.5 11.5 2.867698 3.116028     NA
      44   grey50 12 2.991863     1    24 11.5 12.5 2.867698 3.116028     NA
      45   grey50 13 2.991863     1    26 12.5 13.5 2.867698 3.116028     NA
      46   grey50 14 2.991863     1    28 13.5 14.5 2.867698 3.116028     NA
      47   grey50 15 2.991863     1    30 14.5 15.5 2.867698 3.116028     NA
      48   grey50 16 2.991863     1    32 15.5 16.5 2.867698 3.116028     NA
      49   grey50 17 2.991863     1    34 16.5 17.5 2.867698 3.116028     NA
      50   grey50 18 2.991863     1    36 17.5 18.5 2.867698 3.116028     NA
      51   grey50 19 2.991863     1    38 18.5 19.5 2.867698 3.116028     NA
      52   grey50 20 2.991863     1    40 19.5 20.5 2.867698 3.116028     NA
      53   grey50 21 2.991863     1    42 20.5 21.5 2.867698 3.116028     NA
      54   grey50 22 2.991863     1    44 21.5 22.5 2.867698 3.116028     NA
      55   grey50 23 2.991863     1    46 22.5 23.5 2.867698 3.116028     NA
      56   grey50 24 2.991863     1    48 23.5 24.5 2.867698 3.116028     NA
      57   grey50 25 2.991863     1    49 24.5 25.5 2.867698 3.116028     NA
      58   grey50 26 2.991863     1    50 25.5 26.5 2.867698 3.116028     NA
      59   grey50 27 2.991863     1    52 26.5 27.5 2.867698 3.116028     NA
      60  #C0C5E3 28 2.991863     1    53 27.5 28.5 2.867698 3.116028     NA
      61  #C0C5E3 29 2.991863     1    55 28.5 29.5 2.867698 3.116028     NA
      62  #C0C5E3 30 2.991863     1    57 29.5 30.5 2.867698 3.116028     NA
      63  #C0C5E3 31 2.991863     1    59 30.5 31.5 2.867698 3.116028     NA
      64  #C0C5E3 32 2.991863     1    61 31.5 32.5 2.867698 3.116028     NA
      65   grey50  1 3.240193     1     2  0.5  1.5 3.116028 3.364358     NA
      66   grey50  2 3.240193     1     4  1.5  2.5 3.116028 3.364358     NA
      67   grey50  3 3.240193     1     6  2.5  3.5 3.116028 3.364358     NA
      68   grey50  4 3.240193     1     8  3.5  4.5 3.116028 3.364358     NA
      69   grey50  5 3.240193     1    10  4.5  5.5 3.116028 3.364358     NA
      70   grey50  6 3.240193     1    12  5.5  6.5 3.116028 3.364358     NA
      71   grey50  7 3.240193     1    14  6.5  7.5 3.116028 3.364358     NA
      72   grey50  8 3.240193     1    16  7.5  8.5 3.116028 3.364358     NA
      73   grey50  9 3.240193     1    18  8.5  9.5 3.116028 3.364358     NA
      74   grey50 10 3.240193     1    20  9.5 10.5 3.116028 3.364358     NA
      75   grey50 11 3.240193     1    22 10.5 11.5 3.116028 3.364358     NA
      76   grey50 12 3.240193     1    24 11.5 12.5 3.116028 3.364358     NA
      77   grey50 13 3.240193     1    26 12.5 13.5 3.116028 3.364358     NA
      78   grey50 14 3.240193     1    28 13.5 14.5 3.116028 3.364358     NA
      79   grey50 15 3.240193     1    30 14.5 15.5 3.116028 3.364358     NA
      80   grey50 16 3.240193     1    32 15.5 16.5 3.116028 3.364358     NA
      81   grey50 17 3.240193     1    34 16.5 17.5 3.116028 3.364358     NA
      82   grey50 18 3.240193     1    36 17.5 18.5 3.116028 3.364358     NA
      83   grey50 19 3.240193     1    38 18.5 19.5 3.116028 3.364358     NA
      84   grey50 20 3.240193     1    40 19.5 20.5 3.116028 3.364358     NA
      85   grey50 21 3.240193     1    42 20.5 21.5 3.116028 3.364358     NA
      86   grey50 22 3.240193     1    44 21.5 22.5 3.116028 3.364358     NA
      87   grey50 23 3.240193     1    46 22.5 23.5 3.116028 3.364358     NA
      88   grey50 24 3.240193     1    48 23.5 24.5 3.116028 3.364358     NA
      89   grey50 25 3.240193     1    49 24.5 25.5 3.116028 3.364358     NA
      90   grey50 26 3.240193     1    50 25.5 26.5 3.116028 3.364358     NA
      91   grey50 27 3.240193     1    52 26.5 27.5 3.116028 3.364358     NA
      92   grey50 28 3.240193     1    54 27.5 28.5 3.116028 3.364358     NA
      93   grey50 29 3.240193     1    56 28.5 29.5 3.116028 3.364358     NA
      94   grey50 30 3.240193     1    58 29.5 30.5 3.116028 3.364358     NA
      95   grey50 31 3.240193     1    60 30.5 31.5 3.116028 3.364358     NA
      96   grey50 32 3.240193     1    62 31.5 32.5 3.116028 3.364358     NA
      97   grey50  1 3.488523     1     2  0.5  1.5 3.364358 3.612687     NA
      98   grey50  2 3.488523     1     4  1.5  2.5 3.364358 3.612687     NA
      99   grey50  3 3.488523     1     6  2.5  3.5 3.364358 3.612687     NA
      100  grey50  4 3.488523     1     8  3.5  4.5 3.364358 3.612687     NA
      101  grey50  5 3.488523     1    10  4.5  5.5 3.364358 3.612687     NA
      102  grey50  6 3.488523     1    12  5.5  6.5 3.364358 3.612687     NA
      103  grey50  7 3.488523     1    14  6.5  7.5 3.364358 3.612687     NA
      104  grey50  8 3.488523     1    16  7.5  8.5 3.364358 3.612687     NA
      105  grey50  9 3.488523     1    18  8.5  9.5 3.364358 3.612687     NA
      106  grey50 10 3.488523     1    20  9.5 10.5 3.364358 3.612687     NA
      107  grey50 11 3.488523     1    22 10.5 11.5 3.364358 3.612687     NA
      108  grey50 12 3.488523     1    24 11.5 12.5 3.364358 3.612687     NA
      109  grey50 13 3.488523     1    26 12.5 13.5 3.364358 3.612687     NA
      110  grey50 14 3.488523     1    28 13.5 14.5 3.364358 3.612687     NA
      111  grey50 15 3.488523     1    30 14.5 15.5 3.364358 3.612687     NA
      112  grey50 16 3.488523     1    32 15.5 16.5 3.364358 3.612687     NA
      113  grey50 17 3.488523     1    34 16.5 17.5 3.364358 3.612687     NA
      114  grey50 18 3.488523     1    36 17.5 18.5 3.364358 3.612687     NA
      115  grey50 19 3.488523     1    38 18.5 19.5 3.364358 3.612687     NA
      116  grey50 20 3.488523     1    40 19.5 20.5 3.364358 3.612687     NA
      117  grey50 21 3.488523     1    42 20.5 21.5 3.364358 3.612687     NA
      118  grey50 22 3.488523     1    44 21.5 22.5 3.364358 3.612687     NA
      119  grey50 23 3.488523     1    46 22.5 23.5 3.364358 3.612687     NA
      120  grey50 24 3.488523     1    48 23.5 24.5 3.364358 3.612687     NA
      121  grey50 25 3.488523     1    49 24.5 25.5 3.364358 3.612687     NA
      122  grey50 26 3.488523     1    50 25.5 26.5 3.364358 3.612687     NA
      123  grey50 27 3.488523     1    52 26.5 27.5 3.364358 3.612687     NA
      124  grey50 28 3.488523     1    54 27.5 28.5 3.364358 3.612687     NA
      125  grey50 29 3.488523     1    56 28.5 29.5 3.364358 3.612687     NA
      126  grey50 30 3.488523     1    58 29.5 30.5 3.364358 3.612687     NA
      127  grey50 31 3.488523     1    60 30.5 31.5 3.364358 3.612687     NA
      128  grey50 32 3.488523     1    62 31.5 32.5 3.364358 3.612687     NA
      129  grey50  1 3.736852     1     2  0.5  1.5 3.612687 3.861017     NA
      130  grey50  2 3.736852     1     4  1.5  2.5 3.612687 3.861017     NA
      131  grey50  3 3.736852     1     6  2.5  3.5 3.612687 3.861017     NA
      132  grey50  4 3.736852     1     8  3.5  4.5 3.612687 3.861017     NA
      133  grey50  5 3.736852     1    10  4.5  5.5 3.612687 3.861017     NA
      134  grey50  6 3.736852     1    12  5.5  6.5 3.612687 3.861017     NA
      135  grey50  7 3.736852     1    14  6.5  7.5 3.612687 3.861017     NA
      136  grey50  8 3.736852     1    16  7.5  8.5 3.612687 3.861017     NA
      137  grey50  9 3.736852     1    18  8.5  9.5 3.612687 3.861017     NA
      138  grey50 10 3.736852     1    20  9.5 10.5 3.612687 3.861017     NA
      139  grey50 11 3.736852     1    22 10.5 11.5 3.612687 3.861017     NA
      140  grey50 12 3.736852     1    24 11.5 12.5 3.612687 3.861017     NA
      141  grey50 13 3.736852     1    26 12.5 13.5 3.612687 3.861017     NA
      142  grey50 14 3.736852     1    28 13.5 14.5 3.612687 3.861017     NA
      143  grey50 15 3.736852     1    30 14.5 15.5 3.612687 3.861017     NA
      144  grey50 16 3.736852     1    32 15.5 16.5 3.612687 3.861017     NA
      145  grey50 17 3.736852     1    34 16.5 17.5 3.612687 3.861017     NA
      146  grey50 18 3.736852     1    36 17.5 18.5 3.612687 3.861017     NA
      147  grey50 19 3.736852     1    38 18.5 19.5 3.612687 3.861017     NA
      148  grey50 20 3.736852     1    40 19.5 20.5 3.612687 3.861017     NA
      149  grey50 21 3.736852     1    42 20.5 21.5 3.612687 3.861017     NA
      150  grey50 22 3.736852     1    44 21.5 22.5 3.612687 3.861017     NA
      151  grey50 23 3.736852     1    46 22.5 23.5 3.612687 3.861017     NA
      152  grey50 24 3.736852     1    48 23.5 24.5 3.612687 3.861017     NA
      153  grey50 25 3.736852     1    49 24.5 25.5 3.612687 3.861017     NA
      154  grey50 26 3.736852     1    50 25.5 26.5 3.612687 3.861017     NA
      155  grey50 27 3.736852     1    52 26.5 27.5 3.612687 3.861017     NA
      156  grey50 28 3.736852     1    54 27.5 28.5 3.612687 3.861017     NA
      157  grey50 29 3.736852     1    56 28.5 29.5 3.612687 3.861017     NA
      158  grey50 30 3.736852     1    58 29.5 30.5 3.612687 3.861017     NA
      159  grey50 31 3.736852     1    60 30.5 31.5 3.612687 3.861017     NA
      160  grey50 32 3.736852     1    62 31.5 32.5 3.612687 3.861017     NA
      161  grey50  1 3.985182     1     2  0.5  1.5 3.861017 4.109347     NA
      162  grey50  2 3.985182     1     4  1.5  2.5 3.861017 4.109347     NA
      163  grey50  3 3.985182     1     6  2.5  3.5 3.861017 4.109347     NA
      164  grey50  4 3.985182     1     8  3.5  4.5 3.861017 4.109347     NA
      165  grey50  5 3.985182     1    10  4.5  5.5 3.861017 4.109347     NA
      166  grey50  6 3.985182     1    12  5.5  6.5 3.861017 4.109347     NA
      167  grey50  7 3.985182     1    14  6.5  7.5 3.861017 4.109347     NA
      168  grey50  8 3.985182     1    16  7.5  8.5 3.861017 4.109347     NA
      169  grey50  9 3.985182     1    18  8.5  9.5 3.861017 4.109347     NA
      170  grey50 10 3.985182     1    20  9.5 10.5 3.861017 4.109347     NA
      171  grey50 11 3.985182     1    22 10.5 11.5 3.861017 4.109347     NA
      172  grey50 12 3.985182     1    24 11.5 12.5 3.861017 4.109347     NA
      173  grey50 13 3.985182     1    26 12.5 13.5 3.861017 4.109347     NA
      174  grey50 14 3.985182     1    28 13.5 14.5 3.861017 4.109347     NA
      175  grey50 15 3.985182     1    30 14.5 15.5 3.861017 4.109347     NA
      176  grey50 16 3.985182     1    32 15.5 16.5 3.861017 4.109347     NA
      177  grey50 17 3.985182     1    34 16.5 17.5 3.861017 4.109347     NA
      178  grey50 18 3.985182     1    36 17.5 18.5 3.861017 4.109347     NA
      179  grey50 19 3.985182     1    38 18.5 19.5 3.861017 4.109347     NA
      180  grey50 20 3.985182     1    40 19.5 20.5 3.861017 4.109347     NA
      181  grey50 21 3.985182     1    42 20.5 21.5 3.861017 4.109347     NA
      182  grey50 22 3.985182     1    44 21.5 22.5 3.861017 4.109347     NA
      183  grey50 23 3.985182     1    46 22.5 23.5 3.861017 4.109347     NA
      184  grey50 24 3.985182     1    48 23.5 24.5 3.861017 4.109347     NA
      185  grey50 25 3.985182     1    49 24.5 25.5 3.861017 4.109347     NA
      186  grey50 26 3.985182     1    50 25.5 26.5 3.861017 4.109347     NA
      187  grey50 27 3.985182     1    52 26.5 27.5 3.861017 4.109347     NA
      188  grey50 28 3.985182     1    54 27.5 28.5 3.861017 4.109347     NA
      189  grey50 29 3.985182     1    56 28.5 29.5 3.861017 4.109347     NA
      190  grey50 30 3.985182     1    58 29.5 30.5 3.861017 4.109347     NA
      191  grey50 31 3.985182     1    60 30.5 31.5 3.861017 4.109347     NA
      192  grey50 32 3.985182     1    62 31.5 32.5 3.861017 4.109347     NA
      193  grey50  1 4.233512     1     2  0.5  1.5 4.109347 4.357677     NA
      194  grey50  2 4.233512     1     4  1.5  2.5 4.109347 4.357677     NA
      195  grey50  3 4.233512     1     6  2.5  3.5 4.109347 4.357677     NA
      196  grey50  4 4.233512     1     8  3.5  4.5 4.109347 4.357677     NA
      197  grey50  5 4.233512     1    10  4.5  5.5 4.109347 4.357677     NA
      198  grey50  6 4.233512     1    12  5.5  6.5 4.109347 4.357677     NA
      199  grey50  7 4.233512     1    14  6.5  7.5 4.109347 4.357677     NA
      200  grey50  8 4.233512     1    16  7.5  8.5 4.109347 4.357677     NA
      201  grey50  9 4.233512     1    18  8.5  9.5 4.109347 4.357677     NA
      202  grey50 10 4.233512     1    20  9.5 10.5 4.109347 4.357677     NA
      203  grey50 11 4.233512     1    22 10.5 11.5 4.109347 4.357677     NA
      204  grey50 12 4.233512     1    24 11.5 12.5 4.109347 4.357677     NA
      205  grey50 13 4.233512     1    26 12.5 13.5 4.109347 4.357677     NA
      206  grey50 14 4.233512     1    28 13.5 14.5 4.109347 4.357677     NA
      207  grey50 15 4.233512     1    30 14.5 15.5 4.109347 4.357677     NA
      208  grey50 16 4.233512     1    32 15.5 16.5 4.109347 4.357677     NA
      209  grey50 17 4.233512     1    34 16.5 17.5 4.109347 4.357677     NA
      210  grey50 18 4.233512     1    36 17.5 18.5 4.109347 4.357677     NA
      211  grey50 19 4.233512     1    38 18.5 19.5 4.109347 4.357677     NA
      212  grey50 20 4.233512     1    40 19.5 20.5 4.109347 4.357677     NA
      213  grey50 21 4.233512     1    42 20.5 21.5 4.109347 4.357677     NA
      214  grey50 22 4.233512     1    44 21.5 22.5 4.109347 4.357677     NA
      215  grey50 23 4.233512     1    46 22.5 23.5 4.109347 4.357677     NA
      216  grey50 24 4.233512     1    48 23.5 24.5 4.109347 4.357677     NA
      217  grey50 25 4.233512     1    49 24.5 25.5 4.109347 4.357677     NA
      218  grey50 26 4.233512     1    50 25.5 26.5 4.109347 4.357677     NA
      219  grey50 27 4.233512     1    52 26.5 27.5 4.109347 4.357677     NA
      220  grey50 28 4.233512     1    54 27.5 28.5 4.109347 4.357677     NA
      221  grey50 29 4.233512     1    56 28.5 29.5 4.109347 4.357677     NA
      222  grey50 30 4.233512     1    58 29.5 30.5 4.109347 4.357677     NA
      223  grey50 31 4.233512     1    60 30.5 31.5 4.109347 4.357677     NA
      224  grey50 32 4.233512     1    62 31.5 32.5 4.109347 4.357677     NA
      225  grey50  1 4.481842     1     2  0.5  1.5 4.357677 4.606007     NA
      226  grey50  2 4.481842     1     4  1.5  2.5 4.357677 4.606007     NA
      227  grey50  3 4.481842     1     6  2.5  3.5 4.357677 4.606007     NA
      228  grey50  4 4.481842     1     8  3.5  4.5 4.357677 4.606007     NA
      229  grey50  5 4.481842     1    10  4.5  5.5 4.357677 4.606007     NA
      230  grey50  6 4.481842     1    12  5.5  6.5 4.357677 4.606007     NA
      231  grey50  7 4.481842     1    14  6.5  7.5 4.357677 4.606007     NA
      232  grey50  8 4.481842     1    16  7.5  8.5 4.357677 4.606007     NA
      233  grey50  9 4.481842     1    18  8.5  9.5 4.357677 4.606007     NA
      234  grey50 10 4.481842     1    20  9.5 10.5 4.357677 4.606007     NA
      235  grey50 11 4.481842     1    22 10.5 11.5 4.357677 4.606007     NA
      236  grey50 12 4.481842     1    24 11.5 12.5 4.357677 4.606007     NA
      237  grey50 13 4.481842     1    26 12.5 13.5 4.357677 4.606007     NA
      238  grey50 14 4.481842     1    28 13.5 14.5 4.357677 4.606007     NA
      239  grey50 15 4.481842     1    30 14.5 15.5 4.357677 4.606007     NA
      240  grey50 16 4.481842     1    32 15.5 16.5 4.357677 4.606007     NA
      241  grey50 17 4.481842     1    34 16.5 17.5 4.357677 4.606007     NA
      242  grey50 18 4.481842     1    36 17.5 18.5 4.357677 4.606007     NA
      243  grey50 19 4.481842     1    38 18.5 19.5 4.357677 4.606007     NA
      244  grey50 20 4.481842     1    40 19.5 20.5 4.357677 4.606007     NA
      245  grey50 21 4.481842     1    42 20.5 21.5 4.357677 4.606007     NA
      246  grey50 22 4.481842     1    44 21.5 22.5 4.357677 4.606007     NA
      247  grey50 23 4.481842     1    46 22.5 23.5 4.357677 4.606007     NA
      248  grey50 24 4.481842     1    48 23.5 24.5 4.357677 4.606007     NA
      249  grey50 25 4.481842     1    49 24.5 25.5 4.357677 4.606007     NA
      250  grey50 26 4.481842     1    50 25.5 26.5 4.357677 4.606007     NA
      251  grey50 27 4.481842     1    52 26.5 27.5 4.357677 4.606007     NA
      252  grey50 28 4.481842     1    54 27.5 28.5 4.357677 4.606007     NA
      253  grey50 29 4.481842     1    56 28.5 29.5 4.357677 4.606007     NA
      254  grey50 30 4.481842     1    58 29.5 30.5 4.357677 4.606007     NA
      255  grey50 31 4.481842     1    60 30.5 31.5 4.357677 4.606007     NA
      256  grey50 32 4.481842     1    62 31.5 32.5 4.357677 4.606007     NA
      257 #C0C5E3  1 4.730172     1     1  0.5  1.5 4.606007 4.854337     NA
      258 #C0C5E3  2 4.730172     1     3  1.5  2.5 4.606007 4.854337     NA
      259  grey50  3 4.730172     1     6  2.5  3.5 4.606007 4.854337     NA
      260  grey50  4 4.730172     1     8  3.5  4.5 4.606007 4.854337     NA
      261  grey50  5 4.730172     1    10  4.5  5.5 4.606007 4.854337     NA
      262  grey50  6 4.730172     1    12  5.5  6.5 4.606007 4.854337     NA
      263  grey50  7 4.730172     1    14  6.5  7.5 4.606007 4.854337     NA
      264  grey50  8 4.730172     1    16  7.5  8.5 4.606007 4.854337     NA
      265  grey50  9 4.730172     1    18  8.5  9.5 4.606007 4.854337     NA
      266  grey50 10 4.730172     1    20  9.5 10.5 4.606007 4.854337     NA
      267  grey50 11 4.730172     1    22 10.5 11.5 4.606007 4.854337     NA
      268  grey50 12 4.730172     1    24 11.5 12.5 4.606007 4.854337     NA
      269  grey50 13 4.730172     1    26 12.5 13.5 4.606007 4.854337     NA
      270  grey50 14 4.730172     1    28 13.5 14.5 4.606007 4.854337     NA
      271  grey50 15 4.730172     1    30 14.5 15.5 4.606007 4.854337     NA
      272  grey50 16 4.730172     1    32 15.5 16.5 4.606007 4.854337     NA
      273  grey50 17 4.730172     1    34 16.5 17.5 4.606007 4.854337     NA
      274  grey50 18 4.730172     1    36 17.5 18.5 4.606007 4.854337     NA
      275  grey50 19 4.730172     1    38 18.5 19.5 4.606007 4.854337     NA
      276  grey50 20 4.730172     1    40 19.5 20.5 4.606007 4.854337     NA
      277  grey50 21 4.730172     1    42 20.5 21.5 4.606007 4.854337     NA
      278  grey50 22 4.730172     1    44 21.5 22.5 4.606007 4.854337     NA
      279  grey50 23 4.730172     1    46 22.5 23.5 4.606007 4.854337     NA
      280  grey50 24 4.730172     1    48 23.5 24.5 4.606007 4.854337     NA
      281  grey50 25 4.730172     1    49 24.5 25.5 4.606007 4.854337     NA
      282  grey50 26 4.730172     1    50 25.5 26.5 4.606007 4.854337     NA
      283  grey50 27 4.730172     1    52 26.5 27.5 4.606007 4.854337     NA
      284  grey50 28 4.730172     1    54 27.5 28.5 4.606007 4.854337     NA
      285  grey50 29 4.730172     1    56 28.5 29.5 4.606007 4.854337     NA
      286  grey50 30 4.730172     1    58 29.5 30.5 4.606007 4.854337     NA
      287  grey50 31 4.730172     1    60 30.5 31.5 4.606007 4.854337     NA
      288  grey50 32 4.730172     1    62 31.5 32.5 4.606007 4.854337     NA
      289 #C0C5E3  1 4.978502     1     1  0.5  1.5 4.854337 5.102667     NA
      290 #C0C5E3  2 4.978502     1     3  1.5  2.5 4.854337 5.102667     NA
      291 #C0C5E3  3 4.978502     1     5  2.5  3.5 4.854337 5.102667     NA
      292 #C0C5E3  4 4.978502     1     7  3.5  4.5 4.854337 5.102667     NA
      293 #C0C5E3  5 4.978502     1     9  4.5  5.5 4.854337 5.102667     NA
      294 #C0C5E3  6 4.978502     1    11  5.5  6.5 4.854337 5.102667     NA
      295 #C0C5E3  7 4.978502     1    13  6.5  7.5 4.854337 5.102667     NA
      296 #C0C5E3  8 4.978502     1    15  7.5  8.5 4.854337 5.102667     NA
      297 #C0C5E3  9 4.978502     1    17  8.5  9.5 4.854337 5.102667     NA
      298 #C0C5E3 10 4.978502     1    19  9.5 10.5 4.854337 5.102667     NA
      299 #C0C5E3 11 4.978502     1    21 10.5 11.5 4.854337 5.102667     NA
      300 #C0C5E3 12 4.978502     1    23 11.5 12.5 4.854337 5.102667     NA
      301 #C0C5E3 13 4.978502     1    25 12.5 13.5 4.854337 5.102667     NA
      302 #C0C5E3 14 4.978502     1    27 13.5 14.5 4.854337 5.102667     NA
      303 #C0C5E3 15 4.978502     1    29 14.5 15.5 4.854337 5.102667     NA
      304 #C0C5E3 16 4.978502     1    31 15.5 16.5 4.854337 5.102667     NA
      305 #C0C5E3 17 4.978502     1    33 16.5 17.5 4.854337 5.102667     NA
      306 #C0C5E3 18 4.978502     1    35 17.5 18.5 4.854337 5.102667     NA
      307 #C0C5E3 19 4.978502     1    37 18.5 19.5 4.854337 5.102667     NA
      308 #C0C5E3 20 4.978502     1    39 19.5 20.5 4.854337 5.102667     NA
      309 #C0C5E3 21 4.978502     1    41 20.5 21.5 4.854337 5.102667     NA
      310 #C0C5E3 22 4.978502     1    43 21.5 22.5 4.854337 5.102667     NA
      311 #C0C5E3 23 4.978502     1    45 22.5 23.5 4.854337 5.102667     NA
      312 #C0C5E3 24 4.978502     1    47 23.5 24.5 4.854337 5.102667     NA
      313  grey50 25 4.978502     1    49 24.5 25.5 4.854337 5.102667     NA
      314  grey50 26 4.978502     1    50 25.5 26.5 4.854337 5.102667     NA
      315  grey50 27 4.978502     1    52 26.5 27.5 4.854337 5.102667     NA
      316  grey50 28 4.978502     1    54 27.5 28.5 4.854337 5.102667     NA
      317  grey50 29 4.978502     1    56 28.5 29.5 4.854337 5.102667     NA
      318  grey50 30 4.978502     1    58 29.5 30.5 4.854337 5.102667     NA
      319  grey50 31 4.978502     1    60 30.5 31.5 4.854337 5.102667     NA
      320  grey50 32 4.978502     1    62 31.5 32.5 4.854337 5.102667     NA
          linewidth linetype alpha width height
      1         0.1        1    NA    NA     NA
      2         0.1        1    NA    NA     NA
      3         0.1        1    NA    NA     NA
      4         0.1        1    NA    NA     NA
      5         0.1        1    NA    NA     NA
      6         0.1        1    NA    NA     NA
      7         0.1        1    NA    NA     NA
      8         0.1        1    NA    NA     NA
      9         0.1        1    NA    NA     NA
      10        0.1        1    NA    NA     NA
      11        0.1        1    NA    NA     NA
      12        0.1        1    NA    NA     NA
      13        0.1        1    NA    NA     NA
      14        0.1        1    NA    NA     NA
      15        0.1        1    NA    NA     NA
      16        0.1        1    NA    NA     NA
      17        0.1        1    NA    NA     NA
      18        0.1        1    NA    NA     NA
      19        0.1        1    NA    NA     NA
      20        0.1        1    NA    NA     NA
      21        0.1        1    NA    NA     NA
      22        0.1        1    NA    NA     NA
      23        0.1        1    NA    NA     NA
      24        0.1        1    NA    NA     NA
      25        0.1        1    NA    NA     NA
      26        0.1        1    NA    NA     NA
      27        0.1        1    NA    NA     NA
      28        0.1        1    NA    NA     NA
      29        0.1        1    NA    NA     NA
      30        0.1        1    NA    NA     NA
      31        0.1        1    NA    NA     NA
      32        0.1        1    NA    NA     NA
      33        0.1        1    NA    NA     NA
      34        0.1        1    NA    NA     NA
      35        0.1        1    NA    NA     NA
      36        0.1        1    NA    NA     NA
      37        0.1        1    NA    NA     NA
      38        0.1        1    NA    NA     NA
      39        0.1        1    NA    NA     NA
      40        0.1        1    NA    NA     NA
      41        0.1        1    NA    NA     NA
      42        0.1        1    NA    NA     NA
      43        0.1        1    NA    NA     NA
      44        0.1        1    NA    NA     NA
      45        0.1        1    NA    NA     NA
      46        0.1        1    NA    NA     NA
      47        0.1        1    NA    NA     NA
      48        0.1        1    NA    NA     NA
      49        0.1        1    NA    NA     NA
      50        0.1        1    NA    NA     NA
      51        0.1        1    NA    NA     NA
      52        0.1        1    NA    NA     NA
      53        0.1        1    NA    NA     NA
      54        0.1        1    NA    NA     NA
      55        0.1        1    NA    NA     NA
      56        0.1        1    NA    NA     NA
      57        0.1        1    NA    NA     NA
      58        0.1        1    NA    NA     NA
      59        0.1        1    NA    NA     NA
      60        0.1        1    NA    NA     NA
      61        0.1        1    NA    NA     NA
      62        0.1        1    NA    NA     NA
      63        0.1        1    NA    NA     NA
      64        0.1        1    NA    NA     NA
      65        0.1        1    NA    NA     NA
      66        0.1        1    NA    NA     NA
      67        0.1        1    NA    NA     NA
      68        0.1        1    NA    NA     NA
      69        0.1        1    NA    NA     NA
      70        0.1        1    NA    NA     NA
      71        0.1        1    NA    NA     NA
      72        0.1        1    NA    NA     NA
      73        0.1        1    NA    NA     NA
      74        0.1        1    NA    NA     NA
      75        0.1        1    NA    NA     NA
      76        0.1        1    NA    NA     NA
      77        0.1        1    NA    NA     NA
      78        0.1        1    NA    NA     NA
      79        0.1        1    NA    NA     NA
      80        0.1        1    NA    NA     NA
      81        0.1        1    NA    NA     NA
      82        0.1        1    NA    NA     NA
      83        0.1        1    NA    NA     NA
      84        0.1        1    NA    NA     NA
      85        0.1        1    NA    NA     NA
      86        0.1        1    NA    NA     NA
      87        0.1        1    NA    NA     NA
      88        0.1        1    NA    NA     NA
      89        0.1        1    NA    NA     NA
      90        0.1        1    NA    NA     NA
      91        0.1        1    NA    NA     NA
      92        0.1        1    NA    NA     NA
      93        0.1        1    NA    NA     NA
      94        0.1        1    NA    NA     NA
      95        0.1        1    NA    NA     NA
      96        0.1        1    NA    NA     NA
      97        0.1        1    NA    NA     NA
      98        0.1        1    NA    NA     NA
      99        0.1        1    NA    NA     NA
      100       0.1        1    NA    NA     NA
      101       0.1        1    NA    NA     NA
      102       0.1        1    NA    NA     NA
      103       0.1        1    NA    NA     NA
      104       0.1        1    NA    NA     NA
      105       0.1        1    NA    NA     NA
      106       0.1        1    NA    NA     NA
      107       0.1        1    NA    NA     NA
      108       0.1        1    NA    NA     NA
      109       0.1        1    NA    NA     NA
      110       0.1        1    NA    NA     NA
      111       0.1        1    NA    NA     NA
      112       0.1        1    NA    NA     NA
      113       0.1        1    NA    NA     NA
      114       0.1        1    NA    NA     NA
      115       0.1        1    NA    NA     NA
      116       0.1        1    NA    NA     NA
      117       0.1        1    NA    NA     NA
      118       0.1        1    NA    NA     NA
      119       0.1        1    NA    NA     NA
      120       0.1        1    NA    NA     NA
      121       0.1        1    NA    NA     NA
      122       0.1        1    NA    NA     NA
      123       0.1        1    NA    NA     NA
      124       0.1        1    NA    NA     NA
      125       0.1        1    NA    NA     NA
      126       0.1        1    NA    NA     NA
      127       0.1        1    NA    NA     NA
      128       0.1        1    NA    NA     NA
      129       0.1        1    NA    NA     NA
      130       0.1        1    NA    NA     NA
      131       0.1        1    NA    NA     NA
      132       0.1        1    NA    NA     NA
      133       0.1        1    NA    NA     NA
      134       0.1        1    NA    NA     NA
      135       0.1        1    NA    NA     NA
      136       0.1        1    NA    NA     NA
      137       0.1        1    NA    NA     NA
      138       0.1        1    NA    NA     NA
      139       0.1        1    NA    NA     NA
      140       0.1        1    NA    NA     NA
      141       0.1        1    NA    NA     NA
      142       0.1        1    NA    NA     NA
      143       0.1        1    NA    NA     NA
      144       0.1        1    NA    NA     NA
      145       0.1        1    NA    NA     NA
      146       0.1        1    NA    NA     NA
      147       0.1        1    NA    NA     NA
      148       0.1        1    NA    NA     NA
      149       0.1        1    NA    NA     NA
      150       0.1        1    NA    NA     NA
      151       0.1        1    NA    NA     NA
      152       0.1        1    NA    NA     NA
      153       0.1        1    NA    NA     NA
      154       0.1        1    NA    NA     NA
      155       0.1        1    NA    NA     NA
      156       0.1        1    NA    NA     NA
      157       0.1        1    NA    NA     NA
      158       0.1        1    NA    NA     NA
      159       0.1        1    NA    NA     NA
      160       0.1        1    NA    NA     NA
      161       0.1        1    NA    NA     NA
      162       0.1        1    NA    NA     NA
      163       0.1        1    NA    NA     NA
      164       0.1        1    NA    NA     NA
      165       0.1        1    NA    NA     NA
      166       0.1        1    NA    NA     NA
      167       0.1        1    NA    NA     NA
      168       0.1        1    NA    NA     NA
      169       0.1        1    NA    NA     NA
      170       0.1        1    NA    NA     NA
      171       0.1        1    NA    NA     NA
      172       0.1        1    NA    NA     NA
      173       0.1        1    NA    NA     NA
      174       0.1        1    NA    NA     NA
      175       0.1        1    NA    NA     NA
      176       0.1        1    NA    NA     NA
      177       0.1        1    NA    NA     NA
      178       0.1        1    NA    NA     NA
      179       0.1        1    NA    NA     NA
      180       0.1        1    NA    NA     NA
      181       0.1        1    NA    NA     NA
      182       0.1        1    NA    NA     NA
      183       0.1        1    NA    NA     NA
      184       0.1        1    NA    NA     NA
      185       0.1        1    NA    NA     NA
      186       0.1        1    NA    NA     NA
      187       0.1        1    NA    NA     NA
      188       0.1        1    NA    NA     NA
      189       0.1        1    NA    NA     NA
      190       0.1        1    NA    NA     NA
      191       0.1        1    NA    NA     NA
      192       0.1        1    NA    NA     NA
      193       0.1        1    NA    NA     NA
      194       0.1        1    NA    NA     NA
      195       0.1        1    NA    NA     NA
      196       0.1        1    NA    NA     NA
      197       0.1        1    NA    NA     NA
      198       0.1        1    NA    NA     NA
      199       0.1        1    NA    NA     NA
      200       0.1        1    NA    NA     NA
      201       0.1        1    NA    NA     NA
      202       0.1        1    NA    NA     NA
      203       0.1        1    NA    NA     NA
      204       0.1        1    NA    NA     NA
      205       0.1        1    NA    NA     NA
      206       0.1        1    NA    NA     NA
      207       0.1        1    NA    NA     NA
      208       0.1        1    NA    NA     NA
      209       0.1        1    NA    NA     NA
      210       0.1        1    NA    NA     NA
      211       0.1        1    NA    NA     NA
      212       0.1        1    NA    NA     NA
      213       0.1        1    NA    NA     NA
      214       0.1        1    NA    NA     NA
      215       0.1        1    NA    NA     NA
      216       0.1        1    NA    NA     NA
      217       0.1        1    NA    NA     NA
      218       0.1        1    NA    NA     NA
      219       0.1        1    NA    NA     NA
      220       0.1        1    NA    NA     NA
      221       0.1        1    NA    NA     NA
      222       0.1        1    NA    NA     NA
      223       0.1        1    NA    NA     NA
      224       0.1        1    NA    NA     NA
      225       0.1        1    NA    NA     NA
      226       0.1        1    NA    NA     NA
      227       0.1        1    NA    NA     NA
      228       0.1        1    NA    NA     NA
      229       0.1        1    NA    NA     NA
      230       0.1        1    NA    NA     NA
      231       0.1        1    NA    NA     NA
      232       0.1        1    NA    NA     NA
      233       0.1        1    NA    NA     NA
      234       0.1        1    NA    NA     NA
      235       0.1        1    NA    NA     NA
      236       0.1        1    NA    NA     NA
      237       0.1        1    NA    NA     NA
      238       0.1        1    NA    NA     NA
      239       0.1        1    NA    NA     NA
      240       0.1        1    NA    NA     NA
      241       0.1        1    NA    NA     NA
      242       0.1        1    NA    NA     NA
      243       0.1        1    NA    NA     NA
      244       0.1        1    NA    NA     NA
      245       0.1        1    NA    NA     NA
      246       0.1        1    NA    NA     NA
      247       0.1        1    NA    NA     NA
      248       0.1        1    NA    NA     NA
      249       0.1        1    NA    NA     NA
      250       0.1        1    NA    NA     NA
      251       0.1        1    NA    NA     NA
      252       0.1        1    NA    NA     NA
      253       0.1        1    NA    NA     NA
      254       0.1        1    NA    NA     NA
      255       0.1        1    NA    NA     NA
      256       0.1        1    NA    NA     NA
      257       0.1        1    NA    NA     NA
      258       0.1        1    NA    NA     NA
      259       0.1        1    NA    NA     NA
      260       0.1        1    NA    NA     NA
      261       0.1        1    NA    NA     NA
      262       0.1        1    NA    NA     NA
      263       0.1        1    NA    NA     NA
      264       0.1        1    NA    NA     NA
      265       0.1        1    NA    NA     NA
      266       0.1        1    NA    NA     NA
      267       0.1        1    NA    NA     NA
      268       0.1        1    NA    NA     NA
      269       0.1        1    NA    NA     NA
      270       0.1        1    NA    NA     NA
      271       0.1        1    NA    NA     NA
      272       0.1        1    NA    NA     NA
      273       0.1        1    NA    NA     NA
      274       0.1        1    NA    NA     NA
      275       0.1        1    NA    NA     NA
      276       0.1        1    NA    NA     NA
      277       0.1        1    NA    NA     NA
      278       0.1        1    NA    NA     NA
      279       0.1        1    NA    NA     NA
      280       0.1        1    NA    NA     NA
      281       0.1        1    NA    NA     NA
      282       0.1        1    NA    NA     NA
      283       0.1        1    NA    NA     NA
      284       0.1        1    NA    NA     NA
      285       0.1        1    NA    NA     NA
      286       0.1        1    NA    NA     NA
      287       0.1        1    NA    NA     NA
      288       0.1        1    NA    NA     NA
      289       0.1        1    NA    NA     NA
      290       0.1        1    NA    NA     NA
      291       0.1        1    NA    NA     NA
      292       0.1        1    NA    NA     NA
      293       0.1        1    NA    NA     NA
      294       0.1        1    NA    NA     NA
      295       0.1        1    NA    NA     NA
      296       0.1        1    NA    NA     NA
      297       0.1        1    NA    NA     NA
      298       0.1        1    NA    NA     NA
      299       0.1        1    NA    NA     NA
      300       0.1        1    NA    NA     NA
      301       0.1        1    NA    NA     NA
      302       0.1        1    NA    NA     NA
      303       0.1        1    NA    NA     NA
      304       0.1        1    NA    NA     NA
      305       0.1        1    NA    NA     NA
      306       0.1        1    NA    NA     NA
      307       0.1        1    NA    NA     NA
      308       0.1        1    NA    NA     NA
      309       0.1        1    NA    NA     NA
      310       0.1        1    NA    NA     NA
      311       0.1        1    NA    NA     NA
      312       0.1        1    NA    NA     NA
      313       0.1        1    NA    NA     NA
      314       0.1        1    NA    NA     NA
      315       0.1        1    NA    NA     NA
      316       0.1        1    NA    NA     NA
      317       0.1        1    NA    NA     NA
      318       0.1        1    NA    NA     NA
      319       0.1        1    NA    NA     NA
      320       0.1        1    NA    NA     NA
      
      $vs$d2$`model:wt`
             fill  x        y PANEL group xmin xmax     ymin     ymax colour
      1    grey50  1 1.498275     1     2  0.5  1.5 1.278553 1.717997     NA
      2    grey50  2 1.498275     1     3  1.5  2.5 1.278553 1.717997     NA
      3    grey50  3 1.498275     1     4  2.5  3.5 1.278553 1.717997     NA
      4    grey50  4 1.498275     1     5  3.5  4.5 1.278553 1.717997     NA
      5    grey50  5 1.498275     1     6  4.5  5.5 1.278553 1.717997     NA
      6    grey50  6 1.498275     1     7  5.5  6.5 1.278553 1.717997     NA
      7    grey50  7 1.498275     1     8  6.5  7.5 1.278553 1.717997     NA
      8    grey50  8 1.498275     1     9  7.5  8.5 1.278553 1.717997     NA
      9    grey50  9 1.498275     1    10  8.5  9.5 1.278553 1.717997     NA
      10   grey50 10 1.498275     1    11  9.5 10.5 1.278553 1.717997     NA
      11   grey50 11 1.498275     1    12 10.5 11.5 1.278553 1.717997     NA
      12   grey50 12 1.498275     1    13 11.5 12.5 1.278553 1.717997     NA
      13   grey50 13 1.498275     1    14 12.5 13.5 1.278553 1.717997     NA
      14   grey50 14 1.498275     1    15 13.5 14.5 1.278553 1.717997     NA
      15   grey50 15 1.498275     1    16 14.5 15.5 1.278553 1.717997     NA
      16   grey50 16 1.498275     1    17 15.5 16.5 1.278553 1.717997     NA
      17   grey50 17 1.498275     1    18 16.5 17.5 1.278553 1.717997     NA
      18   grey50 18 1.498275     1    19 17.5 18.5 1.278553 1.717997     NA
      19   grey50 19 1.498275     1    20 18.5 19.5 1.278553 1.717997     NA
      20   grey50 20 1.498275     1    21 19.5 20.5 1.278553 1.717997     NA
      21   grey50 21 1.498275     1    22 20.5 21.5 1.278553 1.717997     NA
      22   grey50 22 1.498275     1    23 21.5 22.5 1.278553 1.717997     NA
      23   grey50 23 1.498275     1    24 22.5 23.5 1.278553 1.717997     NA
      24   grey50 24 1.498275     1    25 23.5 24.5 1.278553 1.717997     NA
      25   grey50 25 1.498275     1    27 24.5 25.5 1.278553 1.717997     NA
      26   grey50 26 1.498275     1    29 25.5 26.5 1.278553 1.717997     NA
      27   grey50 27 1.498275     1    31 26.5 27.5 1.278553 1.717997     NA
      28  #C0C5E3 28 1.498275     1    32 27.5 28.5 1.278553 1.717997     NA
      29  #C0C5E3 29 1.498275     1    34 28.5 29.5 1.278553 1.717997     NA
      30  #C0C5E3 30 1.498275     1    36 29.5 30.5 1.278553 1.717997     NA
      31  #C0C5E3 31 1.498275     1    38 30.5 31.5 1.278553 1.717997     NA
      32  #C0C5E3 32 1.498275     1    40 31.5 32.5 1.278553 1.717997     NA
      33   grey50  1 1.937719     1     2  0.5  1.5 1.717997 2.157441     NA
      34   grey50  2 1.937719     1     3  1.5  2.5 1.717997 2.157441     NA
      35   grey50  3 1.937719     1     4  2.5  3.5 1.717997 2.157441     NA
      36   grey50  4 1.937719     1     5  3.5  4.5 1.717997 2.157441     NA
      37   grey50  5 1.937719     1     6  4.5  5.5 1.717997 2.157441     NA
      38   grey50  6 1.937719     1     7  5.5  6.5 1.717997 2.157441     NA
      39   grey50  7 1.937719     1     8  6.5  7.5 1.717997 2.157441     NA
      40   grey50  8 1.937719     1     9  7.5  8.5 1.717997 2.157441     NA
      41   grey50  9 1.937719     1    10  8.5  9.5 1.717997 2.157441     NA
      42   grey50 10 1.937719     1    11  9.5 10.5 1.717997 2.157441     NA
      43   grey50 11 1.937719     1    12 10.5 11.5 1.717997 2.157441     NA
      44   grey50 12 1.937719     1    13 11.5 12.5 1.717997 2.157441     NA
      45   grey50 13 1.937719     1    14 12.5 13.5 1.717997 2.157441     NA
      46   grey50 14 1.937719     1    15 13.5 14.5 1.717997 2.157441     NA
      47   grey50 15 1.937719     1    16 14.5 15.5 1.717997 2.157441     NA
      48   grey50 16 1.937719     1    17 15.5 16.5 1.717997 2.157441     NA
      49   grey50 17 1.937719     1    18 16.5 17.5 1.717997 2.157441     NA
      50   grey50 18 1.937719     1    19 17.5 18.5 1.717997 2.157441     NA
      51   grey50 19 1.937719     1    20 18.5 19.5 1.717997 2.157441     NA
      52   grey50 20 1.937719     1    21 19.5 20.5 1.717997 2.157441     NA
      53   grey50 21 1.937719     1    22 20.5 21.5 1.717997 2.157441     NA
      54   grey50 22 1.937719     1    23 21.5 22.5 1.717997 2.157441     NA
      55   grey50 23 1.937719     1    24 22.5 23.5 1.717997 2.157441     NA
      56   grey50 24 1.937719     1    25 23.5 24.5 1.717997 2.157441     NA
      57  #C0C5E3 25 1.937719     1    26 24.5 25.5 1.717997 2.157441     NA
      58  #C0C5E3 26 1.937719     1    28 25.5 26.5 1.717997 2.157441     NA
      59  #C0C5E3 27 1.937719     1    30 26.5 27.5 1.717997 2.157441     NA
      60  #C0C5E3 28 1.937719     1    32 27.5 28.5 1.717997 2.157441     NA
      61  #C0C5E3 29 1.937719     1    34 28.5 29.5 1.717997 2.157441     NA
      62  #C0C5E3 30 1.937719     1    36 29.5 30.5 1.717997 2.157441     NA
      63  #C0C5E3 31 1.937719     1    38 30.5 31.5 1.717997 2.157441     NA
      64  #C0C5E3 32 1.937719     1    40 31.5 32.5 1.717997 2.157441     NA
      65   grey50  1 2.377163     1     2  0.5  1.5 2.157441 2.596886     NA
      66   grey50  2 2.377163     1     3  1.5  2.5 2.157441 2.596886     NA
      67   grey50  3 2.377163     1     4  2.5  3.5 2.157441 2.596886     NA
      68   grey50  4 2.377163     1     5  3.5  4.5 2.157441 2.596886     NA
      69   grey50  5 2.377163     1     6  4.5  5.5 2.157441 2.596886     NA
      70   grey50  6 2.377163     1     7  5.5  6.5 2.157441 2.596886     NA
      71   grey50  7 2.377163     1     8  6.5  7.5 2.157441 2.596886     NA
      72   grey50  8 2.377163     1     9  7.5  8.5 2.157441 2.596886     NA
      73   grey50  9 2.377163     1    10  8.5  9.5 2.157441 2.596886     NA
      74   grey50 10 2.377163     1    11  9.5 10.5 2.157441 2.596886     NA
      75   grey50 11 2.377163     1    12 10.5 11.5 2.157441 2.596886     NA
      76   grey50 12 2.377163     1    13 11.5 12.5 2.157441 2.596886     NA
      77   grey50 13 2.377163     1    14 12.5 13.5 2.157441 2.596886     NA
      78   grey50 14 2.377163     1    15 13.5 14.5 2.157441 2.596886     NA
      79   grey50 15 2.377163     1    16 14.5 15.5 2.157441 2.596886     NA
      80   grey50 16 2.377163     1    17 15.5 16.5 2.157441 2.596886     NA
      81   grey50 17 2.377163     1    18 16.5 17.5 2.157441 2.596886     NA
      82   grey50 18 2.377163     1    19 17.5 18.5 2.157441 2.596886     NA
      83   grey50 19 2.377163     1    20 18.5 19.5 2.157441 2.596886     NA
      84   grey50 20 2.377163     1    21 19.5 20.5 2.157441 2.596886     NA
      85   grey50 21 2.377163     1    22 20.5 21.5 2.157441 2.596886     NA
      86   grey50 22 2.377163     1    23 21.5 22.5 2.157441 2.596886     NA
      87   grey50 23 2.377163     1    24 22.5 23.5 2.157441 2.596886     NA
      88   grey50 24 2.377163     1    25 23.5 24.5 2.157441 2.596886     NA
      89  #C0C5E3 25 2.377163     1    26 24.5 25.5 2.157441 2.596886     NA
      90  #C0C5E3 26 2.377163     1    28 25.5 26.5 2.157441 2.596886     NA
      91  #C0C5E3 27 2.377163     1    30 26.5 27.5 2.157441 2.596886     NA
      92  #C0C5E3 28 2.377163     1    32 27.5 28.5 2.157441 2.596886     NA
      93  #C0C5E3 29 2.377163     1    34 28.5 29.5 2.157441 2.596886     NA
      94  #C0C5E3 30 2.377163     1    36 29.5 30.5 2.157441 2.596886     NA
      95  #C0C5E3 31 2.377163     1    38 30.5 31.5 2.157441 2.596886     NA
      96  #C0C5E3 32 2.377163     1    40 31.5 32.5 2.157441 2.596886     NA
      97  #C0C5E3  1 2.816608     1     1  0.5  1.5 2.596886 3.036330     NA
      98   grey50  2 2.816608     1     3  1.5  2.5 2.596886 3.036330     NA
      99   grey50  3 2.816608     1     4  2.5  3.5 2.596886 3.036330     NA
      100  grey50  4 2.816608     1     5  3.5  4.5 2.596886 3.036330     NA
      101  grey50  5 2.816608     1     6  4.5  5.5 2.596886 3.036330     NA
      102  grey50  6 2.816608     1     7  5.5  6.5 2.596886 3.036330     NA
      103  grey50  7 2.816608     1     8  6.5  7.5 2.596886 3.036330     NA
      104  grey50  8 2.816608     1     9  7.5  8.5 2.596886 3.036330     NA
      105  grey50  9 2.816608     1    10  8.5  9.5 2.596886 3.036330     NA
      106  grey50 10 2.816608     1    11  9.5 10.5 2.596886 3.036330     NA
      107  grey50 11 2.816608     1    12 10.5 11.5 2.596886 3.036330     NA
      108  grey50 12 2.816608     1    13 11.5 12.5 2.596886 3.036330     NA
      109  grey50 13 2.816608     1    14 12.5 13.5 2.596886 3.036330     NA
      110  grey50 14 2.816608     1    15 13.5 14.5 2.596886 3.036330     NA
      111  grey50 15 2.816608     1    16 14.5 15.5 2.596886 3.036330     NA
      112  grey50 16 2.816608     1    17 15.5 16.5 2.596886 3.036330     NA
      113  grey50 17 2.816608     1    18 16.5 17.5 2.596886 3.036330     NA
      114  grey50 18 2.816608     1    19 17.5 18.5 2.596886 3.036330     NA
      115  grey50 19 2.816608     1    20 18.5 19.5 2.596886 3.036330     NA
      116  grey50 20 2.816608     1    21 19.5 20.5 2.596886 3.036330     NA
      117  grey50 21 2.816608     1    22 20.5 21.5 2.596886 3.036330     NA
      118  grey50 22 2.816608     1    23 21.5 22.5 2.596886 3.036330     NA
      119  grey50 23 2.816608     1    24 22.5 23.5 2.596886 3.036330     NA
      120  grey50 24 2.816608     1    25 23.5 24.5 2.596886 3.036330     NA
      121  grey50 25 2.816608     1    27 24.5 25.5 2.596886 3.036330     NA
      122 #C0C5E3 26 2.816608     1    28 25.5 26.5 2.596886 3.036330     NA
      123 #C0C5E3 27 2.816608     1    30 26.5 27.5 2.596886 3.036330     NA
      124 #C0C5E3 28 2.816608     1    32 27.5 28.5 2.596886 3.036330     NA
      125 #C0C5E3 29 2.816608     1    34 28.5 29.5 2.596886 3.036330     NA
      126 #C0C5E3 30 2.816608     1    36 29.5 30.5 2.596886 3.036330     NA
      127 #C0C5E3 31 2.816608     1    38 30.5 31.5 2.596886 3.036330     NA
      128 #C0C5E3 32 2.816608     1    40 31.5 32.5 2.596886 3.036330     NA
      129 #C0C5E3  1 3.256052     1     1  0.5  1.5 3.036330 3.475774     NA
      130  grey50  2 3.256052     1     3  1.5  2.5 3.036330 3.475774     NA
      131  grey50  3 3.256052     1     4  2.5  3.5 3.036330 3.475774     NA
      132  grey50  4 3.256052     1     5  3.5  4.5 3.036330 3.475774     NA
      133  grey50  5 3.256052     1     6  4.5  5.5 3.036330 3.475774     NA
      134  grey50  6 3.256052     1     7  5.5  6.5 3.036330 3.475774     NA
      135  grey50  7 3.256052     1     8  6.5  7.5 3.036330 3.475774     NA
      136  grey50  8 3.256052     1     9  7.5  8.5 3.036330 3.475774     NA
      137  grey50  9 3.256052     1    10  8.5  9.5 3.036330 3.475774     NA
      138  grey50 10 3.256052     1    11  9.5 10.5 3.036330 3.475774     NA
      139  grey50 11 3.256052     1    12 10.5 11.5 3.036330 3.475774     NA
      140  grey50 12 3.256052     1    13 11.5 12.5 3.036330 3.475774     NA
      141  grey50 13 3.256052     1    14 12.5 13.5 3.036330 3.475774     NA
      142  grey50 14 3.256052     1    15 13.5 14.5 3.036330 3.475774     NA
      143  grey50 15 3.256052     1    16 14.5 15.5 3.036330 3.475774     NA
      144  grey50 16 3.256052     1    17 15.5 16.5 3.036330 3.475774     NA
      145  grey50 17 3.256052     1    18 16.5 17.5 3.036330 3.475774     NA
      146  grey50 18 3.256052     1    19 17.5 18.5 3.036330 3.475774     NA
      147  grey50 19 3.256052     1    20 18.5 19.5 3.036330 3.475774     NA
      148  grey50 20 3.256052     1    21 19.5 20.5 3.036330 3.475774     NA
      149  grey50 21 3.256052     1    22 20.5 21.5 3.036330 3.475774     NA
      150  grey50 22 3.256052     1    23 21.5 22.5 3.036330 3.475774     NA
      151  grey50 23 3.256052     1    24 22.5 23.5 3.036330 3.475774     NA
      152  grey50 24 3.256052     1    25 23.5 24.5 3.036330 3.475774     NA
      153  grey50 25 3.256052     1    27 24.5 25.5 3.036330 3.475774     NA
      154  grey50 26 3.256052     1    29 25.5 26.5 3.036330 3.475774     NA
      155  grey50 27 3.256052     1    31 26.5 27.5 3.036330 3.475774     NA
      156  grey50 28 3.256052     1    33 27.5 28.5 3.036330 3.475774     NA
      157  grey50 29 3.256052     1    35 28.5 29.5 3.036330 3.475774     NA
      158  grey50 30 3.256052     1    37 29.5 30.5 3.036330 3.475774     NA
      159  grey50 31 3.256052     1    39 30.5 31.5 3.036330 3.475774     NA
      160  grey50 32 3.256052     1    41 31.5 32.5 3.036330 3.475774     NA
      161 #C0C5E3  1 3.695496     1     1  0.5  1.5 3.475774 3.915218     NA
      162  grey50  2 3.695496     1     3  1.5  2.5 3.475774 3.915218     NA
      163  grey50  3 3.695496     1     4  2.5  3.5 3.475774 3.915218     NA
      164  grey50  4 3.695496     1     5  3.5  4.5 3.475774 3.915218     NA
      165  grey50  5 3.695496     1     6  4.5  5.5 3.475774 3.915218     NA
      166  grey50  6 3.695496     1     7  5.5  6.5 3.475774 3.915218     NA
      167  grey50  7 3.695496     1     8  6.5  7.5 3.475774 3.915218     NA
      168  grey50  8 3.695496     1     9  7.5  8.5 3.475774 3.915218     NA
      169  grey50  9 3.695496     1    10  8.5  9.5 3.475774 3.915218     NA
      170  grey50 10 3.695496     1    11  9.5 10.5 3.475774 3.915218     NA
      171  grey50 11 3.695496     1    12 10.5 11.5 3.475774 3.915218     NA
      172  grey50 12 3.695496     1    13 11.5 12.5 3.475774 3.915218     NA
      173  grey50 13 3.695496     1    14 12.5 13.5 3.475774 3.915218     NA
      174  grey50 14 3.695496     1    15 13.5 14.5 3.475774 3.915218     NA
      175  grey50 15 3.695496     1    16 14.5 15.5 3.475774 3.915218     NA
      176  grey50 16 3.695496     1    17 15.5 16.5 3.475774 3.915218     NA
      177  grey50 17 3.695496     1    18 16.5 17.5 3.475774 3.915218     NA
      178  grey50 18 3.695496     1    19 17.5 18.5 3.475774 3.915218     NA
      179  grey50 19 3.695496     1    20 18.5 19.5 3.475774 3.915218     NA
      180  grey50 20 3.695496     1    21 19.5 20.5 3.475774 3.915218     NA
      181  grey50 21 3.695496     1    22 20.5 21.5 3.475774 3.915218     NA
      182  grey50 22 3.695496     1    23 21.5 22.5 3.475774 3.915218     NA
      183  grey50 23 3.695496     1    24 22.5 23.5 3.475774 3.915218     NA
      184  grey50 24 3.695496     1    25 23.5 24.5 3.475774 3.915218     NA
      185  grey50 25 3.695496     1    27 24.5 25.5 3.475774 3.915218     NA
      186  grey50 26 3.695496     1    29 25.5 26.5 3.475774 3.915218     NA
      187  grey50 27 3.695496     1    31 26.5 27.5 3.475774 3.915218     NA
      188  grey50 28 3.695496     1    33 27.5 28.5 3.475774 3.915218     NA
      189  grey50 29 3.695496     1    35 28.5 29.5 3.475774 3.915218     NA
      190  grey50 30 3.695496     1    37 29.5 30.5 3.475774 3.915218     NA
      191  grey50 31 3.695496     1    39 30.5 31.5 3.475774 3.915218     NA
      192  grey50 32 3.695496     1    41 31.5 32.5 3.475774 3.915218     NA
      193 #C0C5E3  1 4.134940     1     1  0.5  1.5 3.915218 4.354662     NA
      194  grey50  2 4.134940     1     3  1.5  2.5 3.915218 4.354662     NA
      195  grey50  3 4.134940     1     4  2.5  3.5 3.915218 4.354662     NA
      196  grey50  4 4.134940     1     5  3.5  4.5 3.915218 4.354662     NA
      197  grey50  5 4.134940     1     6  4.5  5.5 3.915218 4.354662     NA
      198  grey50  6 4.134940     1     7  5.5  6.5 3.915218 4.354662     NA
      199  grey50  7 4.134940     1     8  6.5  7.5 3.915218 4.354662     NA
      200  grey50  8 4.134940     1     9  7.5  8.5 3.915218 4.354662     NA
      201  grey50  9 4.134940     1    10  8.5  9.5 3.915218 4.354662     NA
      202  grey50 10 4.134940     1    11  9.5 10.5 3.915218 4.354662     NA
      203  grey50 11 4.134940     1    12 10.5 11.5 3.915218 4.354662     NA
      204  grey50 12 4.134940     1    13 11.5 12.5 3.915218 4.354662     NA
      205  grey50 13 4.134940     1    14 12.5 13.5 3.915218 4.354662     NA
      206  grey50 14 4.134940     1    15 13.5 14.5 3.915218 4.354662     NA
      207  grey50 15 4.134940     1    16 14.5 15.5 3.915218 4.354662     NA
      208  grey50 16 4.134940     1    17 15.5 16.5 3.915218 4.354662     NA
      209  grey50 17 4.134940     1    18 16.5 17.5 3.915218 4.354662     NA
      210  grey50 18 4.134940     1    19 17.5 18.5 3.915218 4.354662     NA
      211  grey50 19 4.134940     1    20 18.5 19.5 3.915218 4.354662     NA
      212  grey50 20 4.134940     1    21 19.5 20.5 3.915218 4.354662     NA
      213  grey50 21 4.134940     1    22 20.5 21.5 3.915218 4.354662     NA
      214  grey50 22 4.134940     1    23 21.5 22.5 3.915218 4.354662     NA
      215  grey50 23 4.134940     1    24 22.5 23.5 3.915218 4.354662     NA
      216  grey50 24 4.134940     1    25 23.5 24.5 3.915218 4.354662     NA
      217  grey50 25 4.134940     1    27 24.5 25.5 3.915218 4.354662     NA
      218  grey50 26 4.134940     1    29 25.5 26.5 3.915218 4.354662     NA
      219  grey50 27 4.134940     1    31 26.5 27.5 3.915218 4.354662     NA
      220  grey50 28 4.134940     1    33 27.5 28.5 3.915218 4.354662     NA
      221  grey50 29 4.134940     1    35 28.5 29.5 3.915218 4.354662     NA
      222  grey50 30 4.134940     1    37 29.5 30.5 3.915218 4.354662     NA
      223  grey50 31 4.134940     1    39 30.5 31.5 3.915218 4.354662     NA
      224  grey50 32 4.134940     1    41 31.5 32.5 3.915218 4.354662     NA
      225 #C0C5E3  1 4.574384     1     1  0.5  1.5 4.354662 4.794106     NA
      226  grey50  2 4.574384     1     3  1.5  2.5 4.354662 4.794106     NA
      227  grey50  3 4.574384     1     4  2.5  3.5 4.354662 4.794106     NA
      228  grey50  4 4.574384     1     5  3.5  4.5 4.354662 4.794106     NA
      229  grey50  5 4.574384     1     6  4.5  5.5 4.354662 4.794106     NA
      230  grey50  6 4.574384     1     7  5.5  6.5 4.354662 4.794106     NA
      231  grey50  7 4.574384     1     8  6.5  7.5 4.354662 4.794106     NA
      232  grey50  8 4.574384     1     9  7.5  8.5 4.354662 4.794106     NA
      233  grey50  9 4.574384     1    10  8.5  9.5 4.354662 4.794106     NA
      234  grey50 10 4.574384     1    11  9.5 10.5 4.354662 4.794106     NA
      235  grey50 11 4.574384     1    12 10.5 11.5 4.354662 4.794106     NA
      236  grey50 12 4.574384     1    13 11.5 12.5 4.354662 4.794106     NA
      237  grey50 13 4.574384     1    14 12.5 13.5 4.354662 4.794106     NA
      238  grey50 14 4.574384     1    15 13.5 14.5 4.354662 4.794106     NA
      239  grey50 15 4.574384     1    16 14.5 15.5 4.354662 4.794106     NA
      240  grey50 16 4.574384     1    17 15.5 16.5 4.354662 4.794106     NA
      241  grey50 17 4.574384     1    18 16.5 17.5 4.354662 4.794106     NA
      242  grey50 18 4.574384     1    19 17.5 18.5 4.354662 4.794106     NA
      243  grey50 19 4.574384     1    20 18.5 19.5 4.354662 4.794106     NA
      244  grey50 20 4.574384     1    21 19.5 20.5 4.354662 4.794106     NA
      245  grey50 21 4.574384     1    22 20.5 21.5 4.354662 4.794106     NA
      246  grey50 22 4.574384     1    23 21.5 22.5 4.354662 4.794106     NA
      247  grey50 23 4.574384     1    24 22.5 23.5 4.354662 4.794106     NA
      248  grey50 24 4.574384     1    25 23.5 24.5 4.354662 4.794106     NA
      249  grey50 25 4.574384     1    27 24.5 25.5 4.354662 4.794106     NA
      250  grey50 26 4.574384     1    29 25.5 26.5 4.354662 4.794106     NA
      251  grey50 27 4.574384     1    31 26.5 27.5 4.354662 4.794106     NA
      252  grey50 28 4.574384     1    33 27.5 28.5 4.354662 4.794106     NA
      253  grey50 29 4.574384     1    35 28.5 29.5 4.354662 4.794106     NA
      254  grey50 30 4.574384     1    37 29.5 30.5 4.354662 4.794106     NA
      255  grey50 31 4.574384     1    39 30.5 31.5 4.354662 4.794106     NA
      256  grey50 32 4.574384     1    41 31.5 32.5 4.354662 4.794106     NA
      257 #C0C5E3  1 5.013828     1     1  0.5  1.5 4.794106 5.233550     NA
      258  grey50  2 5.013828     1     3  1.5  2.5 4.794106 5.233550     NA
      259  grey50  3 5.013828     1     4  2.5  3.5 4.794106 5.233550     NA
      260  grey50  4 5.013828     1     5  3.5  4.5 4.794106 5.233550     NA
      261  grey50  5 5.013828     1     6  4.5  5.5 4.794106 5.233550     NA
      262  grey50  6 5.013828     1     7  5.5  6.5 4.794106 5.233550     NA
      263  grey50  7 5.013828     1     8  6.5  7.5 4.794106 5.233550     NA
      264  grey50  8 5.013828     1     9  7.5  8.5 4.794106 5.233550     NA
      265  grey50  9 5.013828     1    10  8.5  9.5 4.794106 5.233550     NA
      266  grey50 10 5.013828     1    11  9.5 10.5 4.794106 5.233550     NA
      267  grey50 11 5.013828     1    12 10.5 11.5 4.794106 5.233550     NA
      268  grey50 12 5.013828     1    13 11.5 12.5 4.794106 5.233550     NA
      269  grey50 13 5.013828     1    14 12.5 13.5 4.794106 5.233550     NA
      270  grey50 14 5.013828     1    15 13.5 14.5 4.794106 5.233550     NA
      271  grey50 15 5.013828     1    16 14.5 15.5 4.794106 5.233550     NA
      272  grey50 16 5.013828     1    17 15.5 16.5 4.794106 5.233550     NA
      273  grey50 17 5.013828     1    18 16.5 17.5 4.794106 5.233550     NA
      274  grey50 18 5.013828     1    19 17.5 18.5 4.794106 5.233550     NA
      275  grey50 19 5.013828     1    20 18.5 19.5 4.794106 5.233550     NA
      276  grey50 20 5.013828     1    21 19.5 20.5 4.794106 5.233550     NA
      277  grey50 21 5.013828     1    22 20.5 21.5 4.794106 5.233550     NA
      278  grey50 22 5.013828     1    23 21.5 22.5 4.794106 5.233550     NA
      279  grey50 23 5.013828     1    24 22.5 23.5 4.794106 5.233550     NA
      280  grey50 24 5.013828     1    25 23.5 24.5 4.794106 5.233550     NA
      281  grey50 25 5.013828     1    27 24.5 25.5 4.794106 5.233550     NA
      282  grey50 26 5.013828     1    29 25.5 26.5 4.794106 5.233550     NA
      283  grey50 27 5.013828     1    31 26.5 27.5 4.794106 5.233550     NA
      284  grey50 28 5.013828     1    33 27.5 28.5 4.794106 5.233550     NA
      285  grey50 29 5.013828     1    35 28.5 29.5 4.794106 5.233550     NA
      286  grey50 30 5.013828     1    37 29.5 30.5 4.794106 5.233550     NA
      287  grey50 31 5.013828     1    39 30.5 31.5 4.794106 5.233550     NA
      288  grey50 32 5.013828     1    41 31.5 32.5 4.794106 5.233550     NA
      289 #C0C5E3  1 5.453272     1     1  0.5  1.5 5.233550 5.672994     NA
      290  grey50  2 5.453272     1     3  1.5  2.5 5.233550 5.672994     NA
      291  grey50  3 5.453272     1     4  2.5  3.5 5.233550 5.672994     NA
      292  grey50  4 5.453272     1     5  3.5  4.5 5.233550 5.672994     NA
      293  grey50  5 5.453272     1     6  4.5  5.5 5.233550 5.672994     NA
      294  grey50  6 5.453272     1     7  5.5  6.5 5.233550 5.672994     NA
      295  grey50  7 5.453272     1     8  6.5  7.5 5.233550 5.672994     NA
      296  grey50  8 5.453272     1     9  7.5  8.5 5.233550 5.672994     NA
      297  grey50  9 5.453272     1    10  8.5  9.5 5.233550 5.672994     NA
      298  grey50 10 5.453272     1    11  9.5 10.5 5.233550 5.672994     NA
      299  grey50 11 5.453272     1    12 10.5 11.5 5.233550 5.672994     NA
      300  grey50 12 5.453272     1    13 11.5 12.5 5.233550 5.672994     NA
      301  grey50 13 5.453272     1    14 12.5 13.5 5.233550 5.672994     NA
      302  grey50 14 5.453272     1    15 13.5 14.5 5.233550 5.672994     NA
      303  grey50 15 5.453272     1    16 14.5 15.5 5.233550 5.672994     NA
      304  grey50 16 5.453272     1    17 15.5 16.5 5.233550 5.672994     NA
      305  grey50 17 5.453272     1    18 16.5 17.5 5.233550 5.672994     NA
      306  grey50 18 5.453272     1    19 17.5 18.5 5.233550 5.672994     NA
      307  grey50 19 5.453272     1    20 18.5 19.5 5.233550 5.672994     NA
      308  grey50 20 5.453272     1    21 19.5 20.5 5.233550 5.672994     NA
      309  grey50 21 5.453272     1    22 20.5 21.5 5.233550 5.672994     NA
      310  grey50 22 5.453272     1    23 21.5 22.5 5.233550 5.672994     NA
      311  grey50 23 5.453272     1    24 22.5 23.5 5.233550 5.672994     NA
      312  grey50 24 5.453272     1    25 23.5 24.5 5.233550 5.672994     NA
      313  grey50 25 5.453272     1    27 24.5 25.5 5.233550 5.672994     NA
      314  grey50 26 5.453272     1    29 25.5 26.5 5.233550 5.672994     NA
      315  grey50 27 5.453272     1    31 26.5 27.5 5.233550 5.672994     NA
      316  grey50 28 5.453272     1    33 27.5 28.5 5.233550 5.672994     NA
      317  grey50 29 5.453272     1    35 28.5 29.5 5.233550 5.672994     NA
      318  grey50 30 5.453272     1    37 29.5 30.5 5.233550 5.672994     NA
      319  grey50 31 5.453272     1    39 30.5 31.5 5.233550 5.672994     NA
      320  grey50 32 5.453272     1    41 31.5 32.5 5.233550 5.672994     NA
          linewidth linetype alpha width height
      1         0.1        1    NA    NA     NA
      2         0.1        1    NA    NA     NA
      3         0.1        1    NA    NA     NA
      4         0.1        1    NA    NA     NA
      5         0.1        1    NA    NA     NA
      6         0.1        1    NA    NA     NA
      7         0.1        1    NA    NA     NA
      8         0.1        1    NA    NA     NA
      9         0.1        1    NA    NA     NA
      10        0.1        1    NA    NA     NA
      11        0.1        1    NA    NA     NA
      12        0.1        1    NA    NA     NA
      13        0.1        1    NA    NA     NA
      14        0.1        1    NA    NA     NA
      15        0.1        1    NA    NA     NA
      16        0.1        1    NA    NA     NA
      17        0.1        1    NA    NA     NA
      18        0.1        1    NA    NA     NA
      19        0.1        1    NA    NA     NA
      20        0.1        1    NA    NA     NA
      21        0.1        1    NA    NA     NA
      22        0.1        1    NA    NA     NA
      23        0.1        1    NA    NA     NA
      24        0.1        1    NA    NA     NA
      25        0.1        1    NA    NA     NA
      26        0.1        1    NA    NA     NA
      27        0.1        1    NA    NA     NA
      28        0.1        1    NA    NA     NA
      29        0.1        1    NA    NA     NA
      30        0.1        1    NA    NA     NA
      31        0.1        1    NA    NA     NA
      32        0.1        1    NA    NA     NA
      33        0.1        1    NA    NA     NA
      34        0.1        1    NA    NA     NA
      35        0.1        1    NA    NA     NA
      36        0.1        1    NA    NA     NA
      37        0.1        1    NA    NA     NA
      38        0.1        1    NA    NA     NA
      39        0.1        1    NA    NA     NA
      40        0.1        1    NA    NA     NA
      41        0.1        1    NA    NA     NA
      42        0.1        1    NA    NA     NA
      43        0.1        1    NA    NA     NA
      44        0.1        1    NA    NA     NA
      45        0.1        1    NA    NA     NA
      46        0.1        1    NA    NA     NA
      47        0.1        1    NA    NA     NA
      48        0.1        1    NA    NA     NA
      49        0.1        1    NA    NA     NA
      50        0.1        1    NA    NA     NA
      51        0.1        1    NA    NA     NA
      52        0.1        1    NA    NA     NA
      53        0.1        1    NA    NA     NA
      54        0.1        1    NA    NA     NA
      55        0.1        1    NA    NA     NA
      56        0.1        1    NA    NA     NA
      57        0.1        1    NA    NA     NA
      58        0.1        1    NA    NA     NA
      59        0.1        1    NA    NA     NA
      60        0.1        1    NA    NA     NA
      61        0.1        1    NA    NA     NA
      62        0.1        1    NA    NA     NA
      63        0.1        1    NA    NA     NA
      64        0.1        1    NA    NA     NA
      65        0.1        1    NA    NA     NA
      66        0.1        1    NA    NA     NA
      67        0.1        1    NA    NA     NA
      68        0.1        1    NA    NA     NA
      69        0.1        1    NA    NA     NA
      70        0.1        1    NA    NA     NA
      71        0.1        1    NA    NA     NA
      72        0.1        1    NA    NA     NA
      73        0.1        1    NA    NA     NA
      74        0.1        1    NA    NA     NA
      75        0.1        1    NA    NA     NA
      76        0.1        1    NA    NA     NA
      77        0.1        1    NA    NA     NA
      78        0.1        1    NA    NA     NA
      79        0.1        1    NA    NA     NA
      80        0.1        1    NA    NA     NA
      81        0.1        1    NA    NA     NA
      82        0.1        1    NA    NA     NA
      83        0.1        1    NA    NA     NA
      84        0.1        1    NA    NA     NA
      85        0.1        1    NA    NA     NA
      86        0.1        1    NA    NA     NA
      87        0.1        1    NA    NA     NA
      88        0.1        1    NA    NA     NA
      89        0.1        1    NA    NA     NA
      90        0.1        1    NA    NA     NA
      91        0.1        1    NA    NA     NA
      92        0.1        1    NA    NA     NA
      93        0.1        1    NA    NA     NA
      94        0.1        1    NA    NA     NA
      95        0.1        1    NA    NA     NA
      96        0.1        1    NA    NA     NA
      97        0.1        1    NA    NA     NA
      98        0.1        1    NA    NA     NA
      99        0.1        1    NA    NA     NA
      100       0.1        1    NA    NA     NA
      101       0.1        1    NA    NA     NA
      102       0.1        1    NA    NA     NA
      103       0.1        1    NA    NA     NA
      104       0.1        1    NA    NA     NA
      105       0.1        1    NA    NA     NA
      106       0.1        1    NA    NA     NA
      107       0.1        1    NA    NA     NA
      108       0.1        1    NA    NA     NA
      109       0.1        1    NA    NA     NA
      110       0.1        1    NA    NA     NA
      111       0.1        1    NA    NA     NA
      112       0.1        1    NA    NA     NA
      113       0.1        1    NA    NA     NA
      114       0.1        1    NA    NA     NA
      115       0.1        1    NA    NA     NA
      116       0.1        1    NA    NA     NA
      117       0.1        1    NA    NA     NA
      118       0.1        1    NA    NA     NA
      119       0.1        1    NA    NA     NA
      120       0.1        1    NA    NA     NA
      121       0.1        1    NA    NA     NA
      122       0.1        1    NA    NA     NA
      123       0.1        1    NA    NA     NA
      124       0.1        1    NA    NA     NA
      125       0.1        1    NA    NA     NA
      126       0.1        1    NA    NA     NA
      127       0.1        1    NA    NA     NA
      128       0.1        1    NA    NA     NA
      129       0.1        1    NA    NA     NA
      130       0.1        1    NA    NA     NA
      131       0.1        1    NA    NA     NA
      132       0.1        1    NA    NA     NA
      133       0.1        1    NA    NA     NA
      134       0.1        1    NA    NA     NA
      135       0.1        1    NA    NA     NA
      136       0.1        1    NA    NA     NA
      137       0.1        1    NA    NA     NA
      138       0.1        1    NA    NA     NA
      139       0.1        1    NA    NA     NA
      140       0.1        1    NA    NA     NA
      141       0.1        1    NA    NA     NA
      142       0.1        1    NA    NA     NA
      143       0.1        1    NA    NA     NA
      144       0.1        1    NA    NA     NA
      145       0.1        1    NA    NA     NA
      146       0.1        1    NA    NA     NA
      147       0.1        1    NA    NA     NA
      148       0.1        1    NA    NA     NA
      149       0.1        1    NA    NA     NA
      150       0.1        1    NA    NA     NA
      151       0.1        1    NA    NA     NA
      152       0.1        1    NA    NA     NA
      153       0.1        1    NA    NA     NA
      154       0.1        1    NA    NA     NA
      155       0.1        1    NA    NA     NA
      156       0.1        1    NA    NA     NA
      157       0.1        1    NA    NA     NA
      158       0.1        1    NA    NA     NA
      159       0.1        1    NA    NA     NA
      160       0.1        1    NA    NA     NA
      161       0.1        1    NA    NA     NA
      162       0.1        1    NA    NA     NA
      163       0.1        1    NA    NA     NA
      164       0.1        1    NA    NA     NA
      165       0.1        1    NA    NA     NA
      166       0.1        1    NA    NA     NA
      167       0.1        1    NA    NA     NA
      168       0.1        1    NA    NA     NA
      169       0.1        1    NA    NA     NA
      170       0.1        1    NA    NA     NA
      171       0.1        1    NA    NA     NA
      172       0.1        1    NA    NA     NA
      173       0.1        1    NA    NA     NA
      174       0.1        1    NA    NA     NA
      175       0.1        1    NA    NA     NA
      176       0.1        1    NA    NA     NA
      177       0.1        1    NA    NA     NA
      178       0.1        1    NA    NA     NA
      179       0.1        1    NA    NA     NA
      180       0.1        1    NA    NA     NA
      181       0.1        1    NA    NA     NA
      182       0.1        1    NA    NA     NA
      183       0.1        1    NA    NA     NA
      184       0.1        1    NA    NA     NA
      185       0.1        1    NA    NA     NA
      186       0.1        1    NA    NA     NA
      187       0.1        1    NA    NA     NA
      188       0.1        1    NA    NA     NA
      189       0.1        1    NA    NA     NA
      190       0.1        1    NA    NA     NA
      191       0.1        1    NA    NA     NA
      192       0.1        1    NA    NA     NA
      193       0.1        1    NA    NA     NA
      194       0.1        1    NA    NA     NA
      195       0.1        1    NA    NA     NA
      196       0.1        1    NA    NA     NA
      197       0.1        1    NA    NA     NA
      198       0.1        1    NA    NA     NA
      199       0.1        1    NA    NA     NA
      200       0.1        1    NA    NA     NA
      201       0.1        1    NA    NA     NA
      202       0.1        1    NA    NA     NA
      203       0.1        1    NA    NA     NA
      204       0.1        1    NA    NA     NA
      205       0.1        1    NA    NA     NA
      206       0.1        1    NA    NA     NA
      207       0.1        1    NA    NA     NA
      208       0.1        1    NA    NA     NA
      209       0.1        1    NA    NA     NA
      210       0.1        1    NA    NA     NA
      211       0.1        1    NA    NA     NA
      212       0.1        1    NA    NA     NA
      213       0.1        1    NA    NA     NA
      214       0.1        1    NA    NA     NA
      215       0.1        1    NA    NA     NA
      216       0.1        1    NA    NA     NA
      217       0.1        1    NA    NA     NA
      218       0.1        1    NA    NA     NA
      219       0.1        1    NA    NA     NA
      220       0.1        1    NA    NA     NA
      221       0.1        1    NA    NA     NA
      222       0.1        1    NA    NA     NA
      223       0.1        1    NA    NA     NA
      224       0.1        1    NA    NA     NA
      225       0.1        1    NA    NA     NA
      226       0.1        1    NA    NA     NA
      227       0.1        1    NA    NA     NA
      228       0.1        1    NA    NA     NA
      229       0.1        1    NA    NA     NA
      230       0.1        1    NA    NA     NA
      231       0.1        1    NA    NA     NA
      232       0.1        1    NA    NA     NA
      233       0.1        1    NA    NA     NA
      234       0.1        1    NA    NA     NA
      235       0.1        1    NA    NA     NA
      236       0.1        1    NA    NA     NA
      237       0.1        1    NA    NA     NA
      238       0.1        1    NA    NA     NA
      239       0.1        1    NA    NA     NA
      240       0.1        1    NA    NA     NA
      241       0.1        1    NA    NA     NA
      242       0.1        1    NA    NA     NA
      243       0.1        1    NA    NA     NA
      244       0.1        1    NA    NA     NA
      245       0.1        1    NA    NA     NA
      246       0.1        1    NA    NA     NA
      247       0.1        1    NA    NA     NA
      248       0.1        1    NA    NA     NA
      249       0.1        1    NA    NA     NA
      250       0.1        1    NA    NA     NA
      251       0.1        1    NA    NA     NA
      252       0.1        1    NA    NA     NA
      253       0.1        1    NA    NA     NA
      254       0.1        1    NA    NA     NA
      255       0.1        1    NA    NA     NA
      256       0.1        1    NA    NA     NA
      257       0.1        1    NA    NA     NA
      258       0.1        1    NA    NA     NA
      259       0.1        1    NA    NA     NA
      260       0.1        1    NA    NA     NA
      261       0.1        1    NA    NA     NA
      262       0.1        1    NA    NA     NA
      263       0.1        1    NA    NA     NA
      264       0.1        1    NA    NA     NA
      265       0.1        1    NA    NA     NA
      266       0.1        1    NA    NA     NA
      267       0.1        1    NA    NA     NA
      268       0.1        1    NA    NA     NA
      269       0.1        1    NA    NA     NA
      270       0.1        1    NA    NA     NA
      271       0.1        1    NA    NA     NA
      272       0.1        1    NA    NA     NA
      273       0.1        1    NA    NA     NA
      274       0.1        1    NA    NA     NA
      275       0.1        1    NA    NA     NA
      276       0.1        1    NA    NA     NA
      277       0.1        1    NA    NA     NA
      278       0.1        1    NA    NA     NA
      279       0.1        1    NA    NA     NA
      280       0.1        1    NA    NA     NA
      281       0.1        1    NA    NA     NA
      282       0.1        1    NA    NA     NA
      283       0.1        1    NA    NA     NA
      284       0.1        1    NA    NA     NA
      285       0.1        1    NA    NA     NA
      286       0.1        1    NA    NA     NA
      287       0.1        1    NA    NA     NA
      288       0.1        1    NA    NA     NA
      289       0.1        1    NA    NA     NA
      290       0.1        1    NA    NA     NA
      291       0.1        1    NA    NA     NA
      292       0.1        1    NA    NA     NA
      293       0.1        1    NA    NA     NA
      294       0.1        1    NA    NA     NA
      295       0.1        1    NA    NA     NA
      296       0.1        1    NA    NA     NA
      297       0.1        1    NA    NA     NA
      298       0.1        1    NA    NA     NA
      299       0.1        1    NA    NA     NA
      300       0.1        1    NA    NA     NA
      301       0.1        1    NA    NA     NA
      302       0.1        1    NA    NA     NA
      303       0.1        1    NA    NA     NA
      304       0.1        1    NA    NA     NA
      305       0.1        1    NA    NA     NA
      306       0.1        1    NA    NA     NA
      307       0.1        1    NA    NA     NA
      308       0.1        1    NA    NA     NA
      309       0.1        1    NA    NA     NA
      310       0.1        1    NA    NA     NA
      311       0.1        1    NA    NA     NA
      312       0.1        1    NA    NA     NA
      313       0.1        1    NA    NA     NA
      314       0.1        1    NA    NA     NA
      315       0.1        1    NA    NA     NA
      316       0.1        1    NA    NA     NA
      317       0.1        1    NA    NA     NA
      318       0.1        1    NA    NA     NA
      319       0.1        1    NA    NA     NA
      320       0.1        1    NA    NA     NA
      
      $vs$d2$`model:qsec`
             fill  x        y PANEL group xmin xmax     ymin     ymax colour
      1   #C0C5E3  1 14.46589     1     1  0.5  1.5 13.99324 14.93855     NA
      2   #C0C5E3  2 14.46589     1     3  1.5  2.5 13.99324 14.93855     NA
      3   #C0C5E3  3 14.46589     1     5  2.5  3.5 13.99324 14.93855     NA
      4   #C0C5E3  4 14.46589     1     7  3.5  4.5 13.99324 14.93855     NA
      5   #C0C5E3  5 14.46589     1     9  4.5  5.5 13.99324 14.93855     NA
      6   #C0C5E3  6 14.46589     1    11  5.5  6.5 13.99324 14.93855     NA
      7   #C0C5E3  7 14.46589     1    13  6.5  7.5 13.99324 14.93855     NA
      8   #C0C5E3  8 14.46589     1    15  7.5  8.5 13.99324 14.93855     NA
      9   #C0C5E3  9 14.46589     1    17  8.5  9.5 13.99324 14.93855     NA
      10  #C0C5E3 10 14.46589     1    19  9.5 10.5 13.99324 14.93855     NA
      11  #C0C5E3 11 14.46589     1    21 10.5 11.5 13.99324 14.93855     NA
      12  #C0C5E3 12 14.46589     1    23 11.5 12.5 13.99324 14.93855     NA
      13  #C0C5E3 13 14.46589     1    25 12.5 13.5 13.99324 14.93855     NA
      14  #C0C5E3 14 14.46589     1    27 13.5 14.5 13.99324 14.93855     NA
      15  #C0C5E3 15 14.46589     1    29 14.5 15.5 13.99324 14.93855     NA
      16  #C0C5E3 16 14.46589     1    31 15.5 16.5 13.99324 14.93855     NA
      17  #C0C5E3 17 14.46589     1    33 16.5 17.5 13.99324 14.93855     NA
      18  #C0C5E3 18 14.46589     1    35 17.5 18.5 13.99324 14.93855     NA
      19  #C0C5E3 19 14.46589     1    37 18.5 19.5 13.99324 14.93855     NA
      20   grey50 20 14.46589     1    40 19.5 20.5 13.99324 14.93855     NA
      21   grey50 21 14.46589     1    42 20.5 21.5 13.99324 14.93855     NA
      22   grey50 22 14.46589     1    44 21.5 22.5 13.99324 14.93855     NA
      23   grey50 23 14.46589     1    46 22.5 23.5 13.99324 14.93855     NA
      24   grey50 24 14.46589     1    48 23.5 24.5 13.99324 14.93855     NA
      25   grey50 25 14.46589     1    50 24.5 25.5 13.99324 14.93855     NA
      26   grey50 26 14.46589     1    52 25.5 26.5 13.99324 14.93855     NA
      27   grey50 27 14.46589     1    54 26.5 27.5 13.99324 14.93855     NA
      28   grey50 28 14.46589     1    56 27.5 28.5 13.99324 14.93855     NA
      29   grey50 29 14.46589     1    58 28.5 29.5 13.99324 14.93855     NA
      30   grey50 30 14.46589     1    60 29.5 30.5 13.99324 14.93855     NA
      31   grey50 31 14.46589     1    62 30.5 31.5 13.99324 14.93855     NA
      32   grey50 32 14.46589     1    64 31.5 32.5 13.99324 14.93855     NA
      33  #C0C5E3  1 15.41120     1     1  0.5  1.5 14.93855 15.88385     NA
      34  #C0C5E3  2 15.41120     1     3  1.5  2.5 14.93855 15.88385     NA
      35  #C0C5E3  3 15.41120     1     5  2.5  3.5 14.93855 15.88385     NA
      36  #C0C5E3  4 15.41120     1     7  3.5  4.5 14.93855 15.88385     NA
      37  #C0C5E3  5 15.41120     1     9  4.5  5.5 14.93855 15.88385     NA
      38  #C0C5E3  6 15.41120     1    11  5.5  6.5 14.93855 15.88385     NA
      39  #C0C5E3  7 15.41120     1    13  6.5  7.5 14.93855 15.88385     NA
      40  #C0C5E3  8 15.41120     1    15  7.5  8.5 14.93855 15.88385     NA
      41  #C0C5E3  9 15.41120     1    17  8.5  9.5 14.93855 15.88385     NA
      42  #C0C5E3 10 15.41120     1    19  9.5 10.5 14.93855 15.88385     NA
      43  #C0C5E3 11 15.41120     1    21 10.5 11.5 14.93855 15.88385     NA
      44  #C0C5E3 12 15.41120     1    23 11.5 12.5 14.93855 15.88385     NA
      45  #C0C5E3 13 15.41120     1    25 12.5 13.5 14.93855 15.88385     NA
      46  #C0C5E3 14 15.41120     1    27 13.5 14.5 14.93855 15.88385     NA
      47  #C0C5E3 15 15.41120     1    29 14.5 15.5 14.93855 15.88385     NA
      48  #C0C5E3 16 15.41120     1    31 15.5 16.5 14.93855 15.88385     NA
      49  #C0C5E3 17 15.41120     1    33 16.5 17.5 14.93855 15.88385     NA
      50  #C0C5E3 18 15.41120     1    35 17.5 18.5 14.93855 15.88385     NA
      51  #C0C5E3 19 15.41120     1    37 18.5 19.5 14.93855 15.88385     NA
      52   grey50 20 15.41120     1    40 19.5 20.5 14.93855 15.88385     NA
      53   grey50 21 15.41120     1    42 20.5 21.5 14.93855 15.88385     NA
      54   grey50 22 15.41120     1    44 21.5 22.5 14.93855 15.88385     NA
      55   grey50 23 15.41120     1    46 22.5 23.5 14.93855 15.88385     NA
      56   grey50 24 15.41120     1    48 23.5 24.5 14.93855 15.88385     NA
      57   grey50 25 15.41120     1    50 24.5 25.5 14.93855 15.88385     NA
      58   grey50 26 15.41120     1    52 25.5 26.5 14.93855 15.88385     NA
      59   grey50 27 15.41120     1    54 26.5 27.5 14.93855 15.88385     NA
      60   grey50 28 15.41120     1    56 27.5 28.5 14.93855 15.88385     NA
      61   grey50 29 15.41120     1    58 28.5 29.5 14.93855 15.88385     NA
      62   grey50 30 15.41120     1    60 29.5 30.5 14.93855 15.88385     NA
      63   grey50 31 15.41120     1    62 30.5 31.5 14.93855 15.88385     NA
      64   grey50 32 15.41120     1    64 31.5 32.5 14.93855 15.88385     NA
      65  #C0C5E3  1 16.35650     1     1  0.5  1.5 15.88385 16.82916     NA
      66  #C0C5E3  2 16.35650     1     3  1.5  2.5 15.88385 16.82916     NA
      67  #C0C5E3  3 16.35650     1     5  2.5  3.5 15.88385 16.82916     NA
      68  #C0C5E3  4 16.35650     1     7  3.5  4.5 15.88385 16.82916     NA
      69  #C0C5E3  5 16.35650     1     9  4.5  5.5 15.88385 16.82916     NA
      70  #C0C5E3  6 16.35650     1    11  5.5  6.5 15.88385 16.82916     NA
      71  #C0C5E3  7 16.35650     1    13  6.5  7.5 15.88385 16.82916     NA
      72  #C0C5E3  8 16.35650     1    15  7.5  8.5 15.88385 16.82916     NA
      73  #C0C5E3  9 16.35650     1    17  8.5  9.5 15.88385 16.82916     NA
      74  #C0C5E3 10 16.35650     1    19  9.5 10.5 15.88385 16.82916     NA
      75  #C0C5E3 11 16.35650     1    21 10.5 11.5 15.88385 16.82916     NA
      76  #C0C5E3 12 16.35650     1    23 11.5 12.5 15.88385 16.82916     NA
      77  #C0C5E3 13 16.35650     1    25 12.5 13.5 15.88385 16.82916     NA
      78  #C0C5E3 14 16.35650     1    27 13.5 14.5 15.88385 16.82916     NA
      79  #C0C5E3 15 16.35650     1    29 14.5 15.5 15.88385 16.82916     NA
      80  #C0C5E3 16 16.35650     1    31 15.5 16.5 15.88385 16.82916     NA
      81  #C0C5E3 17 16.35650     1    33 16.5 17.5 15.88385 16.82916     NA
      82  #C0C5E3 18 16.35650     1    35 17.5 18.5 15.88385 16.82916     NA
      83  #C0C5E3 19 16.35650     1    37 18.5 19.5 15.88385 16.82916     NA
      84   grey50 20 16.35650     1    40 19.5 20.5 15.88385 16.82916     NA
      85   grey50 21 16.35650     1    42 20.5 21.5 15.88385 16.82916     NA
      86   grey50 22 16.35650     1    44 21.5 22.5 15.88385 16.82916     NA
      87   grey50 23 16.35650     1    46 22.5 23.5 15.88385 16.82916     NA
      88   grey50 24 16.35650     1    48 23.5 24.5 15.88385 16.82916     NA
      89   grey50 25 16.35650     1    50 24.5 25.5 15.88385 16.82916     NA
      90   grey50 26 16.35650     1    52 25.5 26.5 15.88385 16.82916     NA
      91   grey50 27 16.35650     1    54 26.5 27.5 15.88385 16.82916     NA
      92   grey50 28 16.35650     1    56 27.5 28.5 15.88385 16.82916     NA
      93   grey50 29 16.35650     1    58 28.5 29.5 15.88385 16.82916     NA
      94   grey50 30 16.35650     1    60 29.5 30.5 15.88385 16.82916     NA
      95   grey50 31 16.35650     1    62 30.5 31.5 15.88385 16.82916     NA
      96   grey50 32 16.35650     1    64 31.5 32.5 15.88385 16.82916     NA
      97  #C0C5E3  1 17.30181     1     1  0.5  1.5 16.82916 17.77446     NA
      98  #C0C5E3  2 17.30181     1     3  1.5  2.5 16.82916 17.77446     NA
      99  #C0C5E3  3 17.30181     1     5  2.5  3.5 16.82916 17.77446     NA
      100 #C0C5E3  4 17.30181     1     7  3.5  4.5 16.82916 17.77446     NA
      101 #C0C5E3  5 17.30181     1     9  4.5  5.5 16.82916 17.77446     NA
      102 #C0C5E3  6 17.30181     1    11  5.5  6.5 16.82916 17.77446     NA
      103 #C0C5E3  7 17.30181     1    13  6.5  7.5 16.82916 17.77446     NA
      104 #C0C5E3  8 17.30181     1    15  7.5  8.5 16.82916 17.77446     NA
      105 #C0C5E3  9 17.30181     1    17  8.5  9.5 16.82916 17.77446     NA
      106 #C0C5E3 10 17.30181     1    19  9.5 10.5 16.82916 17.77446     NA
      107 #C0C5E3 11 17.30181     1    21 10.5 11.5 16.82916 17.77446     NA
      108 #C0C5E3 12 17.30181     1    23 11.5 12.5 16.82916 17.77446     NA
      109 #C0C5E3 13 17.30181     1    25 12.5 13.5 16.82916 17.77446     NA
      110 #C0C5E3 14 17.30181     1    27 13.5 14.5 16.82916 17.77446     NA
      111 #C0C5E3 15 17.30181     1    29 14.5 15.5 16.82916 17.77446     NA
      112 #C0C5E3 16 17.30181     1    31 15.5 16.5 16.82916 17.77446     NA
      113 #C0C5E3 17 17.30181     1    33 16.5 17.5 16.82916 17.77446     NA
      114 #C0C5E3 18 17.30181     1    35 17.5 18.5 16.82916 17.77446     NA
      115 #C0C5E3 19 17.30181     1    37 18.5 19.5 16.82916 17.77446     NA
      116  grey50 20 17.30181     1    40 19.5 20.5 16.82916 17.77446     NA
      117  grey50 21 17.30181     1    42 20.5 21.5 16.82916 17.77446     NA
      118  grey50 22 17.30181     1    44 21.5 22.5 16.82916 17.77446     NA
      119  grey50 23 17.30181     1    46 22.5 23.5 16.82916 17.77446     NA
      120  grey50 24 17.30181     1    48 23.5 24.5 16.82916 17.77446     NA
      121  grey50 25 17.30181     1    50 24.5 25.5 16.82916 17.77446     NA
      122 #C0C5E3 26 17.30181     1    51 25.5 26.5 16.82916 17.77446     NA
      123  grey50 27 17.30181     1    54 26.5 27.5 16.82916 17.77446     NA
      124  grey50 28 17.30181     1    56 27.5 28.5 16.82916 17.77446     NA
      125  grey50 29 17.30181     1    58 28.5 29.5 16.82916 17.77446     NA
      126  grey50 30 17.30181     1    60 29.5 30.5 16.82916 17.77446     NA
      127  grey50 31 17.30181     1    62 30.5 31.5 16.82916 17.77446     NA
      128  grey50 32 17.30181     1    64 31.5 32.5 16.82916 17.77446     NA
      129 #C0C5E3  1 18.24712     1     1  0.5  1.5 17.77446 18.71977     NA
      130 #C0C5E3  2 18.24712     1     3  1.5  2.5 17.77446 18.71977     NA
      131 #C0C5E3  3 18.24712     1     5  2.5  3.5 17.77446 18.71977     NA
      132 #C0C5E3  4 18.24712     1     7  3.5  4.5 17.77446 18.71977     NA
      133 #C0C5E3  5 18.24712     1     9  4.5  5.5 17.77446 18.71977     NA
      134 #C0C5E3  6 18.24712     1    11  5.5  6.5 17.77446 18.71977     NA
      135 #C0C5E3  7 18.24712     1    13  6.5  7.5 17.77446 18.71977     NA
      136 #C0C5E3  8 18.24712     1    15  7.5  8.5 17.77446 18.71977     NA
      137 #C0C5E3  9 18.24712     1    17  8.5  9.5 17.77446 18.71977     NA
      138 #C0C5E3 10 18.24712     1    19  9.5 10.5 17.77446 18.71977     NA
      139 #C0C5E3 11 18.24712     1    21 10.5 11.5 17.77446 18.71977     NA
      140 #C0C5E3 12 18.24712     1    23 11.5 12.5 17.77446 18.71977     NA
      141 #C0C5E3 13 18.24712     1    25 12.5 13.5 17.77446 18.71977     NA
      142 #C0C5E3 14 18.24712     1    27 13.5 14.5 17.77446 18.71977     NA
      143 #C0C5E3 15 18.24712     1    29 14.5 15.5 17.77446 18.71977     NA
      144 #C0C5E3 16 18.24712     1    31 15.5 16.5 17.77446 18.71977     NA
      145 #C0C5E3 17 18.24712     1    33 16.5 17.5 17.77446 18.71977     NA
      146 #C0C5E3 18 18.24712     1    35 17.5 18.5 17.77446 18.71977     NA
      147 #C0C5E3 19 18.24712     1    37 18.5 19.5 17.77446 18.71977     NA
      148  grey50 20 18.24712     1    40 19.5 20.5 17.77446 18.71977     NA
      149  grey50 21 18.24712     1    42 20.5 21.5 17.77446 18.71977     NA
      150  grey50 22 18.24712     1    44 21.5 22.5 17.77446 18.71977     NA
      151  grey50 23 18.24712     1    46 22.5 23.5 17.77446 18.71977     NA
      152  grey50 24 18.24712     1    48 23.5 24.5 17.77446 18.71977     NA
      153 #C0C5E3 25 18.24712     1    49 24.5 25.5 17.77446 18.71977     NA
      154 #C0C5E3 26 18.24712     1    51 25.5 26.5 17.77446 18.71977     NA
      155  grey50 27 18.24712     1    54 26.5 27.5 17.77446 18.71977     NA
      156  grey50 28 18.24712     1    56 27.5 28.5 17.77446 18.71977     NA
      157  grey50 29 18.24712     1    58 28.5 29.5 17.77446 18.71977     NA
      158  grey50 30 18.24712     1    60 29.5 30.5 17.77446 18.71977     NA
      159  grey50 31 18.24712     1    62 30.5 31.5 17.77446 18.71977     NA
      160  grey50 32 18.24712     1    64 31.5 32.5 17.77446 18.71977     NA
      161 #C0C5E3  1 19.19242     1     1  0.5  1.5 18.71977 19.66507     NA
      162 #C0C5E3  2 19.19242     1     3  1.5  2.5 18.71977 19.66507     NA
      163 #C0C5E3  3 19.19242     1     5  2.5  3.5 18.71977 19.66507     NA
      164 #C0C5E3  4 19.19242     1     7  3.5  4.5 18.71977 19.66507     NA
      165 #C0C5E3  5 19.19242     1     9  4.5  5.5 18.71977 19.66507     NA
      166 #C0C5E3  6 19.19242     1    11  5.5  6.5 18.71977 19.66507     NA
      167 #C0C5E3  7 19.19242     1    13  6.5  7.5 18.71977 19.66507     NA
      168 #C0C5E3  8 19.19242     1    15  7.5  8.5 18.71977 19.66507     NA
      169 #C0C5E3  9 19.19242     1    17  8.5  9.5 18.71977 19.66507     NA
      170 #C0C5E3 10 19.19242     1    19  9.5 10.5 18.71977 19.66507     NA
      171 #C0C5E3 11 19.19242     1    21 10.5 11.5 18.71977 19.66507     NA
      172 #C0C5E3 12 19.19242     1    23 11.5 12.5 18.71977 19.66507     NA
      173 #C0C5E3 13 19.19242     1    25 12.5 13.5 18.71977 19.66507     NA
      174 #C0C5E3 14 19.19242     1    27 13.5 14.5 18.71977 19.66507     NA
      175 #C0C5E3 15 19.19242     1    29 14.5 15.5 18.71977 19.66507     NA
      176 #C0C5E3 16 19.19242     1    31 15.5 16.5 18.71977 19.66507     NA
      177 #C0C5E3 17 19.19242     1    33 16.5 17.5 18.71977 19.66507     NA
      178 #C0C5E3 18 19.19242     1    35 17.5 18.5 18.71977 19.66507     NA
      179 #C0C5E3 19 19.19242     1    37 18.5 19.5 18.71977 19.66507     NA
      180 #C0C5E3 20 19.19242     1    39 19.5 20.5 18.71977 19.66507     NA
      181 #C0C5E3 21 19.19242     1    41 20.5 21.5 18.71977 19.66507     NA
      182 #C0C5E3 22 19.19242     1    43 21.5 22.5 18.71977 19.66507     NA
      183 #C0C5E3 23 19.19242     1    45 22.5 23.5 18.71977 19.66507     NA
      184 #C0C5E3 24 19.19242     1    47 23.5 24.5 18.71977 19.66507     NA
      185 #C0C5E3 25 19.19242     1    49 24.5 25.5 18.71977 19.66507     NA
      186 #C0C5E3 26 19.19242     1    51 25.5 26.5 18.71977 19.66507     NA
      187 #C0C5E3 27 19.19242     1    53 26.5 27.5 18.71977 19.66507     NA
      188 #C0C5E3 28 19.19242     1    55 27.5 28.5 18.71977 19.66507     NA
      189 #C0C5E3 29 19.19242     1    57 28.5 29.5 18.71977 19.66507     NA
      190 #C0C5E3 30 19.19242     1    59 29.5 30.5 18.71977 19.66507     NA
      191 #C0C5E3 31 19.19242     1    61 30.5 31.5 18.71977 19.66507     NA
      192 #C0C5E3 32 19.19242     1    63 31.5 32.5 18.71977 19.66507     NA
      193  grey50  1 20.13773     1     2  0.5  1.5 19.66507 20.61038     NA
      194  grey50  2 20.13773     1     4  1.5  2.5 19.66507 20.61038     NA
      195  grey50  3 20.13773     1     6  2.5  3.5 19.66507 20.61038     NA
      196  grey50  4 20.13773     1     8  3.5  4.5 19.66507 20.61038     NA
      197  grey50  5 20.13773     1    10  4.5  5.5 19.66507 20.61038     NA
      198  grey50  6 20.13773     1    12  5.5  6.5 19.66507 20.61038     NA
      199  grey50  7 20.13773     1    14  6.5  7.5 19.66507 20.61038     NA
      200  grey50  8 20.13773     1    16  7.5  8.5 19.66507 20.61038     NA
      201  grey50  9 20.13773     1    18  8.5  9.5 19.66507 20.61038     NA
      202  grey50 10 20.13773     1    20  9.5 10.5 19.66507 20.61038     NA
      203  grey50 11 20.13773     1    22 10.5 11.5 19.66507 20.61038     NA
      204  grey50 12 20.13773     1    24 11.5 12.5 19.66507 20.61038     NA
      205  grey50 13 20.13773     1    26 12.5 13.5 19.66507 20.61038     NA
      206  grey50 14 20.13773     1    28 13.5 14.5 19.66507 20.61038     NA
      207  grey50 15 20.13773     1    30 14.5 15.5 19.66507 20.61038     NA
      208  grey50 16 20.13773     1    32 15.5 16.5 19.66507 20.61038     NA
      209  grey50 17 20.13773     1    34 16.5 17.5 19.66507 20.61038     NA
      210  grey50 18 20.13773     1    36 17.5 18.5 19.66507 20.61038     NA
      211  grey50 19 20.13773     1    38 18.5 19.5 19.66507 20.61038     NA
      212  grey50 20 20.13773     1    40 19.5 20.5 19.66507 20.61038     NA
      213  grey50 21 20.13773     1    42 20.5 21.5 19.66507 20.61038     NA
      214  grey50 22 20.13773     1    44 21.5 22.5 19.66507 20.61038     NA
      215  grey50 23 20.13773     1    46 22.5 23.5 19.66507 20.61038     NA
      216  grey50 24 20.13773     1    48 23.5 24.5 19.66507 20.61038     NA
      217 #C0C5E3 25 20.13773     1    49 24.5 25.5 19.66507 20.61038     NA
      218 #C0C5E3 26 20.13773     1    51 25.5 26.5 19.66507 20.61038     NA
      219 #C0C5E3 27 20.13773     1    53 26.5 27.5 19.66507 20.61038     NA
      220 #C0C5E3 28 20.13773     1    55 27.5 28.5 19.66507 20.61038     NA
      221 #C0C5E3 29 20.13773     1    57 28.5 29.5 19.66507 20.61038     NA
      222 #C0C5E3 30 20.13773     1    59 29.5 30.5 19.66507 20.61038     NA
      223 #C0C5E3 31 20.13773     1    61 30.5 31.5 19.66507 20.61038     NA
      224 #C0C5E3 32 20.13773     1    63 31.5 32.5 19.66507 20.61038     NA
      225  grey50  1 21.08303     1     2  0.5  1.5 20.61038 21.55569     NA
      226  grey50  2 21.08303     1     4  1.5  2.5 20.61038 21.55569     NA
      227  grey50  3 21.08303     1     6  2.5  3.5 20.61038 21.55569     NA
      228  grey50  4 21.08303     1     8  3.5  4.5 20.61038 21.55569     NA
      229  grey50  5 21.08303     1    10  4.5  5.5 20.61038 21.55569     NA
      230  grey50  6 21.08303     1    12  5.5  6.5 20.61038 21.55569     NA
      231  grey50  7 21.08303     1    14  6.5  7.5 20.61038 21.55569     NA
      232  grey50  8 21.08303     1    16  7.5  8.5 20.61038 21.55569     NA
      233  grey50  9 21.08303     1    18  8.5  9.5 20.61038 21.55569     NA
      234  grey50 10 21.08303     1    20  9.5 10.5 20.61038 21.55569     NA
      235  grey50 11 21.08303     1    22 10.5 11.5 20.61038 21.55569     NA
      236  grey50 12 21.08303     1    24 11.5 12.5 20.61038 21.55569     NA
      237  grey50 13 21.08303     1    26 12.5 13.5 20.61038 21.55569     NA
      238  grey50 14 21.08303     1    28 13.5 14.5 20.61038 21.55569     NA
      239  grey50 15 21.08303     1    30 14.5 15.5 20.61038 21.55569     NA
      240  grey50 16 21.08303     1    32 15.5 16.5 20.61038 21.55569     NA
      241  grey50 17 21.08303     1    34 16.5 17.5 20.61038 21.55569     NA
      242  grey50 18 21.08303     1    36 17.5 18.5 20.61038 21.55569     NA
      243  grey50 19 21.08303     1    38 18.5 19.5 20.61038 21.55569     NA
      244  grey50 20 21.08303     1    40 19.5 20.5 20.61038 21.55569     NA
      245  grey50 21 21.08303     1    42 20.5 21.5 20.61038 21.55569     NA
      246  grey50 22 21.08303     1    44 21.5 22.5 20.61038 21.55569     NA
      247  grey50 23 21.08303     1    46 22.5 23.5 20.61038 21.55569     NA
      248  grey50 24 21.08303     1    48 23.5 24.5 20.61038 21.55569     NA
      249  grey50 25 21.08303     1    50 24.5 25.5 20.61038 21.55569     NA
      250  grey50 26 21.08303     1    52 25.5 26.5 20.61038 21.55569     NA
      251 #C0C5E3 27 21.08303     1    53 26.5 27.5 20.61038 21.55569     NA
      252 #C0C5E3 28 21.08303     1    55 27.5 28.5 20.61038 21.55569     NA
      253 #C0C5E3 29 21.08303     1    57 28.5 29.5 20.61038 21.55569     NA
      254 #C0C5E3 30 21.08303     1    59 29.5 30.5 20.61038 21.55569     NA
      255 #C0C5E3 31 21.08303     1    61 30.5 31.5 20.61038 21.55569     NA
      256 #C0C5E3 32 21.08303     1    63 31.5 32.5 20.61038 21.55569     NA
      257  grey50  1 22.02834     1     2  0.5  1.5 21.55569 22.50099     NA
      258  grey50  2 22.02834     1     4  1.5  2.5 21.55569 22.50099     NA
      259  grey50  3 22.02834     1     6  2.5  3.5 21.55569 22.50099     NA
      260  grey50  4 22.02834     1     8  3.5  4.5 21.55569 22.50099     NA
      261  grey50  5 22.02834     1    10  4.5  5.5 21.55569 22.50099     NA
      262  grey50  6 22.02834     1    12  5.5  6.5 21.55569 22.50099     NA
      263  grey50  7 22.02834     1    14  6.5  7.5 21.55569 22.50099     NA
      264  grey50  8 22.02834     1    16  7.5  8.5 21.55569 22.50099     NA
      265  grey50  9 22.02834     1    18  8.5  9.5 21.55569 22.50099     NA
      266  grey50 10 22.02834     1    20  9.5 10.5 21.55569 22.50099     NA
      267  grey50 11 22.02834     1    22 10.5 11.5 21.55569 22.50099     NA
      268  grey50 12 22.02834     1    24 11.5 12.5 21.55569 22.50099     NA
      269  grey50 13 22.02834     1    26 12.5 13.5 21.55569 22.50099     NA
      270  grey50 14 22.02834     1    28 13.5 14.5 21.55569 22.50099     NA
      271  grey50 15 22.02834     1    30 14.5 15.5 21.55569 22.50099     NA
      272  grey50 16 22.02834     1    32 15.5 16.5 21.55569 22.50099     NA
      273  grey50 17 22.02834     1    34 16.5 17.5 21.55569 22.50099     NA
      274  grey50 18 22.02834     1    36 17.5 18.5 21.55569 22.50099     NA
      275  grey50 19 22.02834     1    38 18.5 19.5 21.55569 22.50099     NA
      276  grey50 20 22.02834     1    40 19.5 20.5 21.55569 22.50099     NA
      277  grey50 21 22.02834     1    42 20.5 21.5 21.55569 22.50099     NA
      278  grey50 22 22.02834     1    44 21.5 22.5 21.55569 22.50099     NA
      279  grey50 23 22.02834     1    46 22.5 23.5 21.55569 22.50099     NA
      280  grey50 24 22.02834     1    48 23.5 24.5 21.55569 22.50099     NA
      281  grey50 25 22.02834     1    50 24.5 25.5 21.55569 22.50099     NA
      282  grey50 26 22.02834     1    52 25.5 26.5 21.55569 22.50099     NA
      283 #C0C5E3 27 22.02834     1    53 26.5 27.5 21.55569 22.50099     NA
      284 #C0C5E3 28 22.02834     1    55 27.5 28.5 21.55569 22.50099     NA
      285 #C0C5E3 29 22.02834     1    57 28.5 29.5 21.55569 22.50099     NA
      286 #C0C5E3 30 22.02834     1    59 29.5 30.5 21.55569 22.50099     NA
      287 #C0C5E3 31 22.02834     1    61 30.5 31.5 21.55569 22.50099     NA
      288 #C0C5E3 32 22.02834     1    63 31.5 32.5 21.55569 22.50099     NA
      289  grey50  1 22.97365     1     2  0.5  1.5 22.50099 23.44630     NA
      290  grey50  2 22.97365     1     4  1.5  2.5 22.50099 23.44630     NA
      291  grey50  3 22.97365     1     6  2.5  3.5 22.50099 23.44630     NA
      292  grey50  4 22.97365     1     8  3.5  4.5 22.50099 23.44630     NA
      293  grey50  5 22.97365     1    10  4.5  5.5 22.50099 23.44630     NA
      294  grey50  6 22.97365     1    12  5.5  6.5 22.50099 23.44630     NA
      295  grey50  7 22.97365     1    14  6.5  7.5 22.50099 23.44630     NA
      296  grey50  8 22.97365     1    16  7.5  8.5 22.50099 23.44630     NA
      297  grey50  9 22.97365     1    18  8.5  9.5 22.50099 23.44630     NA
      298  grey50 10 22.97365     1    20  9.5 10.5 22.50099 23.44630     NA
      299  grey50 11 22.97365     1    22 10.5 11.5 22.50099 23.44630     NA
      300  grey50 12 22.97365     1    24 11.5 12.5 22.50099 23.44630     NA
      301  grey50 13 22.97365     1    26 12.5 13.5 22.50099 23.44630     NA
      302  grey50 14 22.97365     1    28 13.5 14.5 22.50099 23.44630     NA
      303  grey50 15 22.97365     1    30 14.5 15.5 22.50099 23.44630     NA
      304  grey50 16 22.97365     1    32 15.5 16.5 22.50099 23.44630     NA
      305  grey50 17 22.97365     1    34 16.5 17.5 22.50099 23.44630     NA
      306  grey50 18 22.97365     1    36 17.5 18.5 22.50099 23.44630     NA
      307  grey50 19 22.97365     1    38 18.5 19.5 22.50099 23.44630     NA
      308  grey50 20 22.97365     1    40 19.5 20.5 22.50099 23.44630     NA
      309  grey50 21 22.97365     1    42 20.5 21.5 22.50099 23.44630     NA
      310  grey50 22 22.97365     1    44 21.5 22.5 22.50099 23.44630     NA
      311  grey50 23 22.97365     1    46 22.5 23.5 22.50099 23.44630     NA
      312  grey50 24 22.97365     1    48 23.5 24.5 22.50099 23.44630     NA
      313  grey50 25 22.97365     1    50 24.5 25.5 22.50099 23.44630     NA
      314  grey50 26 22.97365     1    52 25.5 26.5 22.50099 23.44630     NA
      315 #C0C5E3 27 22.97365     1    53 26.5 27.5 22.50099 23.44630     NA
      316 #C0C5E3 28 22.97365     1    55 27.5 28.5 22.50099 23.44630     NA
      317 #C0C5E3 29 22.97365     1    57 28.5 29.5 22.50099 23.44630     NA
      318 #C0C5E3 30 22.97365     1    59 29.5 30.5 22.50099 23.44630     NA
      319 #C0C5E3 31 22.97365     1    61 30.5 31.5 22.50099 23.44630     NA
      320 #C0C5E3 32 22.97365     1    63 31.5 32.5 22.50099 23.44630     NA
          linewidth linetype alpha width height
      1         0.1        1    NA    NA     NA
      2         0.1        1    NA    NA     NA
      3         0.1        1    NA    NA     NA
      4         0.1        1    NA    NA     NA
      5         0.1        1    NA    NA     NA
      6         0.1        1    NA    NA     NA
      7         0.1        1    NA    NA     NA
      8         0.1        1    NA    NA     NA
      9         0.1        1    NA    NA     NA
      10        0.1        1    NA    NA     NA
      11        0.1        1    NA    NA     NA
      12        0.1        1    NA    NA     NA
      13        0.1        1    NA    NA     NA
      14        0.1        1    NA    NA     NA
      15        0.1        1    NA    NA     NA
      16        0.1        1    NA    NA     NA
      17        0.1        1    NA    NA     NA
      18        0.1        1    NA    NA     NA
      19        0.1        1    NA    NA     NA
      20        0.1        1    NA    NA     NA
      21        0.1        1    NA    NA     NA
      22        0.1        1    NA    NA     NA
      23        0.1        1    NA    NA     NA
      24        0.1        1    NA    NA     NA
      25        0.1        1    NA    NA     NA
      26        0.1        1    NA    NA     NA
      27        0.1        1    NA    NA     NA
      28        0.1        1    NA    NA     NA
      29        0.1        1    NA    NA     NA
      30        0.1        1    NA    NA     NA
      31        0.1        1    NA    NA     NA
      32        0.1        1    NA    NA     NA
      33        0.1        1    NA    NA     NA
      34        0.1        1    NA    NA     NA
      35        0.1        1    NA    NA     NA
      36        0.1        1    NA    NA     NA
      37        0.1        1    NA    NA     NA
      38        0.1        1    NA    NA     NA
      39        0.1        1    NA    NA     NA
      40        0.1        1    NA    NA     NA
      41        0.1        1    NA    NA     NA
      42        0.1        1    NA    NA     NA
      43        0.1        1    NA    NA     NA
      44        0.1        1    NA    NA     NA
      45        0.1        1    NA    NA     NA
      46        0.1        1    NA    NA     NA
      47        0.1        1    NA    NA     NA
      48        0.1        1    NA    NA     NA
      49        0.1        1    NA    NA     NA
      50        0.1        1    NA    NA     NA
      51        0.1        1    NA    NA     NA
      52        0.1        1    NA    NA     NA
      53        0.1        1    NA    NA     NA
      54        0.1        1    NA    NA     NA
      55        0.1        1    NA    NA     NA
      56        0.1        1    NA    NA     NA
      57        0.1        1    NA    NA     NA
      58        0.1        1    NA    NA     NA
      59        0.1        1    NA    NA     NA
      60        0.1        1    NA    NA     NA
      61        0.1        1    NA    NA     NA
      62        0.1        1    NA    NA     NA
      63        0.1        1    NA    NA     NA
      64        0.1        1    NA    NA     NA
      65        0.1        1    NA    NA     NA
      66        0.1        1    NA    NA     NA
      67        0.1        1    NA    NA     NA
      68        0.1        1    NA    NA     NA
      69        0.1        1    NA    NA     NA
      70        0.1        1    NA    NA     NA
      71        0.1        1    NA    NA     NA
      72        0.1        1    NA    NA     NA
      73        0.1        1    NA    NA     NA
      74        0.1        1    NA    NA     NA
      75        0.1        1    NA    NA     NA
      76        0.1        1    NA    NA     NA
      77        0.1        1    NA    NA     NA
      78        0.1        1    NA    NA     NA
      79        0.1        1    NA    NA     NA
      80        0.1        1    NA    NA     NA
      81        0.1        1    NA    NA     NA
      82        0.1        1    NA    NA     NA
      83        0.1        1    NA    NA     NA
      84        0.1        1    NA    NA     NA
      85        0.1        1    NA    NA     NA
      86        0.1        1    NA    NA     NA
      87        0.1        1    NA    NA     NA
      88        0.1        1    NA    NA     NA
      89        0.1        1    NA    NA     NA
      90        0.1        1    NA    NA     NA
      91        0.1        1    NA    NA     NA
      92        0.1        1    NA    NA     NA
      93        0.1        1    NA    NA     NA
      94        0.1        1    NA    NA     NA
      95        0.1        1    NA    NA     NA
      96        0.1        1    NA    NA     NA
      97        0.1        1    NA    NA     NA
      98        0.1        1    NA    NA     NA
      99        0.1        1    NA    NA     NA
      100       0.1        1    NA    NA     NA
      101       0.1        1    NA    NA     NA
      102       0.1        1    NA    NA     NA
      103       0.1        1    NA    NA     NA
      104       0.1        1    NA    NA     NA
      105       0.1        1    NA    NA     NA
      106       0.1        1    NA    NA     NA
      107       0.1        1    NA    NA     NA
      108       0.1        1    NA    NA     NA
      109       0.1        1    NA    NA     NA
      110       0.1        1    NA    NA     NA
      111       0.1        1    NA    NA     NA
      112       0.1        1    NA    NA     NA
      113       0.1        1    NA    NA     NA
      114       0.1        1    NA    NA     NA
      115       0.1        1    NA    NA     NA
      116       0.1        1    NA    NA     NA
      117       0.1        1    NA    NA     NA
      118       0.1        1    NA    NA     NA
      119       0.1        1    NA    NA     NA
      120       0.1        1    NA    NA     NA
      121       0.1        1    NA    NA     NA
      122       0.1        1    NA    NA     NA
      123       0.1        1    NA    NA     NA
      124       0.1        1    NA    NA     NA
      125       0.1        1    NA    NA     NA
      126       0.1        1    NA    NA     NA
      127       0.1        1    NA    NA     NA
      128       0.1        1    NA    NA     NA
      129       0.1        1    NA    NA     NA
      130       0.1        1    NA    NA     NA
      131       0.1        1    NA    NA     NA
      132       0.1        1    NA    NA     NA
      133       0.1        1    NA    NA     NA
      134       0.1        1    NA    NA     NA
      135       0.1        1    NA    NA     NA
      136       0.1        1    NA    NA     NA
      137       0.1        1    NA    NA     NA
      138       0.1        1    NA    NA     NA
      139       0.1        1    NA    NA     NA
      140       0.1        1    NA    NA     NA
      141       0.1        1    NA    NA     NA
      142       0.1        1    NA    NA     NA
      143       0.1        1    NA    NA     NA
      144       0.1        1    NA    NA     NA
      145       0.1        1    NA    NA     NA
      146       0.1        1    NA    NA     NA
      147       0.1        1    NA    NA     NA
      148       0.1        1    NA    NA     NA
      149       0.1        1    NA    NA     NA
      150       0.1        1    NA    NA     NA
      151       0.1        1    NA    NA     NA
      152       0.1        1    NA    NA     NA
      153       0.1        1    NA    NA     NA
      154       0.1        1    NA    NA     NA
      155       0.1        1    NA    NA     NA
      156       0.1        1    NA    NA     NA
      157       0.1        1    NA    NA     NA
      158       0.1        1    NA    NA     NA
      159       0.1        1    NA    NA     NA
      160       0.1        1    NA    NA     NA
      161       0.1        1    NA    NA     NA
      162       0.1        1    NA    NA     NA
      163       0.1        1    NA    NA     NA
      164       0.1        1    NA    NA     NA
      165       0.1        1    NA    NA     NA
      166       0.1        1    NA    NA     NA
      167       0.1        1    NA    NA     NA
      168       0.1        1    NA    NA     NA
      169       0.1        1    NA    NA     NA
      170       0.1        1    NA    NA     NA
      171       0.1        1    NA    NA     NA
      172       0.1        1    NA    NA     NA
      173       0.1        1    NA    NA     NA
      174       0.1        1    NA    NA     NA
      175       0.1        1    NA    NA     NA
      176       0.1        1    NA    NA     NA
      177       0.1        1    NA    NA     NA
      178       0.1        1    NA    NA     NA
      179       0.1        1    NA    NA     NA
      180       0.1        1    NA    NA     NA
      181       0.1        1    NA    NA     NA
      182       0.1        1    NA    NA     NA
      183       0.1        1    NA    NA     NA
      184       0.1        1    NA    NA     NA
      185       0.1        1    NA    NA     NA
      186       0.1        1    NA    NA     NA
      187       0.1        1    NA    NA     NA
      188       0.1        1    NA    NA     NA
      189       0.1        1    NA    NA     NA
      190       0.1        1    NA    NA     NA
      191       0.1        1    NA    NA     NA
      192       0.1        1    NA    NA     NA
      193       0.1        1    NA    NA     NA
      194       0.1        1    NA    NA     NA
      195       0.1        1    NA    NA     NA
      196       0.1        1    NA    NA     NA
      197       0.1        1    NA    NA     NA
      198       0.1        1    NA    NA     NA
      199       0.1        1    NA    NA     NA
      200       0.1        1    NA    NA     NA
      201       0.1        1    NA    NA     NA
      202       0.1        1    NA    NA     NA
      203       0.1        1    NA    NA     NA
      204       0.1        1    NA    NA     NA
      205       0.1        1    NA    NA     NA
      206       0.1        1    NA    NA     NA
      207       0.1        1    NA    NA     NA
      208       0.1        1    NA    NA     NA
      209       0.1        1    NA    NA     NA
      210       0.1        1    NA    NA     NA
      211       0.1        1    NA    NA     NA
      212       0.1        1    NA    NA     NA
      213       0.1        1    NA    NA     NA
      214       0.1        1    NA    NA     NA
      215       0.1        1    NA    NA     NA
      216       0.1        1    NA    NA     NA
      217       0.1        1    NA    NA     NA
      218       0.1        1    NA    NA     NA
      219       0.1        1    NA    NA     NA
      220       0.1        1    NA    NA     NA
      221       0.1        1    NA    NA     NA
      222       0.1        1    NA    NA     NA
      223       0.1        1    NA    NA     NA
      224       0.1        1    NA    NA     NA
      225       0.1        1    NA    NA     NA
      226       0.1        1    NA    NA     NA
      227       0.1        1    NA    NA     NA
      228       0.1        1    NA    NA     NA
      229       0.1        1    NA    NA     NA
      230       0.1        1    NA    NA     NA
      231       0.1        1    NA    NA     NA
      232       0.1        1    NA    NA     NA
      233       0.1        1    NA    NA     NA
      234       0.1        1    NA    NA     NA
      235       0.1        1    NA    NA     NA
      236       0.1        1    NA    NA     NA
      237       0.1        1    NA    NA     NA
      238       0.1        1    NA    NA     NA
      239       0.1        1    NA    NA     NA
      240       0.1        1    NA    NA     NA
      241       0.1        1    NA    NA     NA
      242       0.1        1    NA    NA     NA
      243       0.1        1    NA    NA     NA
      244       0.1        1    NA    NA     NA
      245       0.1        1    NA    NA     NA
      246       0.1        1    NA    NA     NA
      247       0.1        1    NA    NA     NA
      248       0.1        1    NA    NA     NA
      249       0.1        1    NA    NA     NA
      250       0.1        1    NA    NA     NA
      251       0.1        1    NA    NA     NA
      252       0.1        1    NA    NA     NA
      253       0.1        1    NA    NA     NA
      254       0.1        1    NA    NA     NA
      255       0.1        1    NA    NA     NA
      256       0.1        1    NA    NA     NA
      257       0.1        1    NA    NA     NA
      258       0.1        1    NA    NA     NA
      259       0.1        1    NA    NA     NA
      260       0.1        1    NA    NA     NA
      261       0.1        1    NA    NA     NA
      262       0.1        1    NA    NA     NA
      263       0.1        1    NA    NA     NA
      264       0.1        1    NA    NA     NA
      265       0.1        1    NA    NA     NA
      266       0.1        1    NA    NA     NA
      267       0.1        1    NA    NA     NA
      268       0.1        1    NA    NA     NA
      269       0.1        1    NA    NA     NA
      270       0.1        1    NA    NA     NA
      271       0.1        1    NA    NA     NA
      272       0.1        1    NA    NA     NA
      273       0.1        1    NA    NA     NA
      274       0.1        1    NA    NA     NA
      275       0.1        1    NA    NA     NA
      276       0.1        1    NA    NA     NA
      277       0.1        1    NA    NA     NA
      278       0.1        1    NA    NA     NA
      279       0.1        1    NA    NA     NA
      280       0.1        1    NA    NA     NA
      281       0.1        1    NA    NA     NA
      282       0.1        1    NA    NA     NA
      283       0.1        1    NA    NA     NA
      284       0.1        1    NA    NA     NA
      285       0.1        1    NA    NA     NA
      286       0.1        1    NA    NA     NA
      287       0.1        1    NA    NA     NA
      288       0.1        1    NA    NA     NA
      289       0.1        1    NA    NA     NA
      290       0.1        1    NA    NA     NA
      291       0.1        1    NA    NA     NA
      292       0.1        1    NA    NA     NA
      293       0.1        1    NA    NA     NA
      294       0.1        1    NA    NA     NA
      295       0.1        1    NA    NA     NA
      296       0.1        1    NA    NA     NA
      297       0.1        1    NA    NA     NA
      298       0.1        1    NA    NA     NA
      299       0.1        1    NA    NA     NA
      300       0.1        1    NA    NA     NA
      301       0.1        1    NA    NA     NA
      302       0.1        1    NA    NA     NA
      303       0.1        1    NA    NA     NA
      304       0.1        1    NA    NA     NA
      305       0.1        1    NA    NA     NA
      306       0.1        1    NA    NA     NA
      307       0.1        1    NA    NA     NA
      308       0.1        1    NA    NA     NA
      309       0.1        1    NA    NA     NA
      310       0.1        1    NA    NA     NA
      311       0.1        1    NA    NA     NA
      312       0.1        1    NA    NA     NA
      313       0.1        1    NA    NA     NA
      314       0.1        1    NA    NA     NA
      315       0.1        1    NA    NA     NA
      316       0.1        1    NA    NA     NA
      317       0.1        1    NA    NA     NA
      318       0.1        1    NA    NA     NA
      319       0.1        1    NA    NA     NA
      320       0.1        1    NA    NA     NA
      
      $vs$d2$`model:am`
            fill  x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1   grey50  1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2   grey50  2 1     1     3  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3  #C0C5E3  3 1     1     5  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      4  #C0C5E3  4 1     1     7  3.5  4.5  0.5  1.5     NA       0.1        1    NA
      5  #C0C5E3  5 1     1     9  4.5  5.5  0.5  1.5     NA       0.1        1    NA
      6  #C0C5E3  6 1     1    11  5.5  6.5  0.5  1.5     NA       0.1        1    NA
      7   grey50  7 1     1    13  6.5  7.5  0.5  1.5     NA       0.1        1    NA
      8   grey50  8 1     1    15  7.5  8.5  0.5  1.5     NA       0.1        1    NA
      9   grey50  9 1     1    17  8.5  9.5  0.5  1.5     NA       0.1        1    NA
      10  grey50 10 1     1    19  9.5 10.5  0.5  1.5     NA       0.1        1    NA
      11  grey50 11 1     1    21 10.5 11.5  0.5  1.5     NA       0.1        1    NA
      12  grey50 12 1     1    23 11.5 12.5  0.5  1.5     NA       0.1        1    NA
      13  grey50 13 1     1    25 12.5 13.5  0.5  1.5     NA       0.1        1    NA
      14  grey50 14 1     1    27 13.5 14.5  0.5  1.5     NA       0.1        1    NA
      15 #C0C5E3 15 1     1    29 14.5 15.5  0.5  1.5     NA       0.1        1    NA
      16 #C0C5E3 16 1     1    31 15.5 16.5  0.5  1.5     NA       0.1        1    NA
      17 #C0C5E3 17 1     1    33 16.5 17.5  0.5  1.5     NA       0.1        1    NA
      18 #C0C5E3 18 1     1    35 17.5 18.5  0.5  1.5     NA       0.1        1    NA
      19 #C0C5E3 19 1     1    37 18.5 19.5  0.5  1.5     NA       0.1        1    NA
      20 #C0C5E3 20 1     1    39 19.5 20.5  0.5  1.5     NA       0.1        1    NA
      21 #C0C5E3 21 1     1    41 20.5 21.5  0.5  1.5     NA       0.1        1    NA
      22 #C0C5E3 22 1     1    43 21.5 22.5  0.5  1.5     NA       0.1        1    NA
      23 #C0C5E3 23 1     1    45 22.5 23.5  0.5  1.5     NA       0.1        1    NA
      24 #C0C5E3 24 1     1    47 23.5 24.5  0.5  1.5     NA       0.1        1    NA
      25  grey50 25 1     1    49 24.5 25.5  0.5  1.5     NA       0.1        1    NA
      26  grey50 26 1     1    51 25.5 26.5  0.5  1.5     NA       0.1        1    NA
      27  grey50 27 1     1    53 26.5 27.5  0.5  1.5     NA       0.1        1    NA
      28  grey50 28 1     1    55 27.5 28.5  0.5  1.5     NA       0.1        1    NA
      29  grey50 29 1     1    57 28.5 29.5  0.5  1.5     NA       0.1        1    NA
      30  grey50 30 1     1    59 29.5 30.5  0.5  1.5     NA       0.1        1    NA
      31 #C0C5E3 31 1     1    61 30.5 31.5  0.5  1.5     NA       0.1        1    NA
      32 #C0C5E3 32 1     1    63 31.5 32.5  0.5  1.5     NA       0.1        1    NA
      33  grey50  1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      34  grey50  2 2     1     4  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      35  grey50  3 2     1     6  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      36  grey50  4 2     1     8  3.5  4.5  1.5  2.5     NA       0.1        1    NA
      37  grey50  5 2     1    10  4.5  5.5  1.5  2.5     NA       0.1        1    NA
      38  grey50  6 2     1    12  5.5  6.5  1.5  2.5     NA       0.1        1    NA
      39  grey50  7 2     1    14  6.5  7.5  1.5  2.5     NA       0.1        1    NA
      40  grey50  8 2     1    16  7.5  8.5  1.5  2.5     NA       0.1        1    NA
      41  grey50  9 2     1    18  8.5  9.5  1.5  2.5     NA       0.1        1    NA
      42  grey50 10 2     1    20  9.5 10.5  1.5  2.5     NA       0.1        1    NA
      43  grey50 11 2     1    22 10.5 11.5  1.5  2.5     NA       0.1        1    NA
      44  grey50 12 2     1    24 11.5 12.5  1.5  2.5     NA       0.1        1    NA
      45  grey50 13 2     1    26 12.5 13.5  1.5  2.5     NA       0.1        1    NA
      46  grey50 14 2     1    28 13.5 14.5  1.5  2.5     NA       0.1        1    NA
      47  grey50 15 2     1    30 14.5 15.5  1.5  2.5     NA       0.1        1    NA
      48  grey50 16 2     1    32 15.5 16.5  1.5  2.5     NA       0.1        1    NA
      49  grey50 17 2     1    34 16.5 17.5  1.5  2.5     NA       0.1        1    NA
      50  grey50 18 2     1    36 17.5 18.5  1.5  2.5     NA       0.1        1    NA
      51  grey50 19 2     1    38 18.5 19.5  1.5  2.5     NA       0.1        1    NA
      52  grey50 20 2     1    40 19.5 20.5  1.5  2.5     NA       0.1        1    NA
      53  grey50 21 2     1    42 20.5 21.5  1.5  2.5     NA       0.1        1    NA
      54  grey50 22 2     1    44 21.5 22.5  1.5  2.5     NA       0.1        1    NA
      55  grey50 23 2     1    46 22.5 23.5  1.5  2.5     NA       0.1        1    NA
      56  grey50 24 2     1    48 23.5 24.5  1.5  2.5     NA       0.1        1    NA
      57  grey50 25 2     1    50 24.5 25.5  1.5  2.5     NA       0.1        1    NA
      58  grey50 26 2     1    52 25.5 26.5  1.5  2.5     NA       0.1        1    NA
      59  grey50 27 2     1    54 26.5 27.5  1.5  2.5     NA       0.1        1    NA
      60  grey50 28 2     1    56 27.5 28.5  1.5  2.5     NA       0.1        1    NA
      61  grey50 29 2     1    58 28.5 29.5  1.5  2.5     NA       0.1        1    NA
      62  grey50 30 2     1    60 29.5 30.5  1.5  2.5     NA       0.1        1    NA
      63  grey50 31 2     1    62 30.5 31.5  1.5  2.5     NA       0.1        1    NA
      64  grey50 32 2     1    64 31.5 32.5  1.5  2.5     NA       0.1        1    NA
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
      55    NA     NA
      56    NA     NA
      57    NA     NA
      58    NA     NA
      59    NA     NA
      60    NA     NA
      61    NA     NA
      62    NA     NA
      63    NA     NA
      64    NA     NA
      
      $vs$d2$`model:gear`
            fill  x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #C0C5E3  1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #C0C5E3  2 1     1     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3  #C0C5E3  3 1     1     7  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      4  #C0C5E3  4 1     1    10  3.5  4.5  0.5  1.5     NA       0.1        1    NA
      5  #C0C5E3  5 1     1    13  4.5  5.5  0.5  1.5     NA       0.1        1    NA
      6  #C0C5E3  6 1     1    16  5.5  6.5  0.5  1.5     NA       0.1        1    NA
      7  #C0C5E3  7 1     1    19  6.5  7.5  0.5  1.5     NA       0.1        1    NA
      8  #C0C5E3  8 1     1    22  7.5  8.5  0.5  1.5     NA       0.1        1    NA
      9  #C0C5E3  9 1     1    25  8.5  9.5  0.5  1.5     NA       0.1        1    NA
      10 #C0C5E3 10 1     1    28  9.5 10.5  0.5  1.5     NA       0.1        1    NA
      11 #C0C5E3 11 1     1    31 10.5 11.5  0.5  1.5     NA       0.1        1    NA
      12 #C0C5E3 12 1     1    34 11.5 12.5  0.5  1.5     NA       0.1        1    NA
      13 #C0C5E3 13 1     1    37 12.5 13.5  0.5  1.5     NA       0.1        1    NA
      14 #C0C5E3 14 1     1    40 13.5 14.5  0.5  1.5     NA       0.1        1    NA
      15  grey50 15 1     1    43 14.5 15.5  0.5  1.5     NA       0.1        1    NA
      16  grey50 16 1     1    46 15.5 16.5  0.5  1.5     NA       0.1        1    NA
      17 #C0C5E3 17 1     1    49 16.5 17.5  0.5  1.5     NA       0.1        1    NA
      18 #C0C5E3 18 1     1    52 17.5 18.5  0.5  1.5     NA       0.1        1    NA
      19 #C0C5E3 19 1     1    55 18.5 19.5  0.5  1.5     NA       0.1        1    NA
      20 #C0C5E3 20 1     1    58 19.5 20.5  0.5  1.5     NA       0.1        1    NA
      21 #C0C5E3 21 1     1    61 20.5 21.5  0.5  1.5     NA       0.1        1    NA
      22 #C0C5E3 22 1     1    64 21.5 22.5  0.5  1.5     NA       0.1        1    NA
      23 #C0C5E3 23 1     1    67 22.5 23.5  0.5  1.5     NA       0.1        1    NA
      24 #C0C5E3 24 1     1    70 23.5 24.5  0.5  1.5     NA       0.1        1    NA
      25 #C0C5E3 25 1     1    73 24.5 25.5  0.5  1.5     NA       0.1        1    NA
      26 #C0C5E3 26 1     1    76 25.5 26.5  0.5  1.5     NA       0.1        1    NA
      27 #C0C5E3 27 1     1    79 26.5 27.5  0.5  1.5     NA       0.1        1    NA
      28 #C0C5E3 28 1     1    82 27.5 28.5  0.5  1.5     NA       0.1        1    NA
      29 #C0C5E3 29 1     1    85 28.5 29.5  0.5  1.5     NA       0.1        1    NA
      30  grey50 30 1     1    88 29.5 30.5  0.5  1.5     NA       0.1        1    NA
      31  grey50 31 1     1    91 30.5 31.5  0.5  1.5     NA       0.1        1    NA
      32  grey50 32 1     1    94 31.5 32.5  0.5  1.5     NA       0.1        1    NA
      33  grey50  1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      34  grey50  2 2     1     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      35  grey50  3 2     1     8  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      36  grey50  4 2     1    11  3.5  4.5  1.5  2.5     NA       0.1        1    NA
      37  grey50  5 2     1    14  4.5  5.5  1.5  2.5     NA       0.1        1    NA
      38  grey50  6 2     1    17  5.5  6.5  1.5  2.5     NA       0.1        1    NA
      39  grey50  7 2     1    20  6.5  7.5  1.5  2.5     NA       0.1        1    NA
      40  grey50  8 2     1    23  7.5  8.5  1.5  2.5     NA       0.1        1    NA
      41  grey50  9 2     1    26  8.5  9.5  1.5  2.5     NA       0.1        1    NA
      42  grey50 10 2     1    29  9.5 10.5  1.5  2.5     NA       0.1        1    NA
      43  grey50 11 2     1    32 10.5 11.5  1.5  2.5     NA       0.1        1    NA
      44  grey50 12 2     1    35 11.5 12.5  1.5  2.5     NA       0.1        1    NA
      45  grey50 13 2     1    38 12.5 13.5  1.5  2.5     NA       0.1        1    NA
      46  grey50 14 2     1    41 13.5 14.5  1.5  2.5     NA       0.1        1    NA
      47  grey50 15 2     1    44 14.5 15.5  1.5  2.5     NA       0.1        1    NA
      48  grey50 16 2     1    47 15.5 16.5  1.5  2.5     NA       0.1        1    NA
      49 #C0C5E3 17 2     1    50 16.5 17.5  1.5  2.5     NA       0.1        1    NA
      50 #C0C5E3 18 2     1    53 17.5 18.5  1.5  2.5     NA       0.1        1    NA
      51 #C0C5E3 19 2     1    56 18.5 19.5  1.5  2.5     NA       0.1        1    NA
      52 #C0C5E3 20 2     1    59 19.5 20.5  1.5  2.5     NA       0.1        1    NA
      53 #C0C5E3 21 2     1    62 20.5 21.5  1.5  2.5     NA       0.1        1    NA
      54 #C0C5E3 22 2     1    65 21.5 22.5  1.5  2.5     NA       0.1        1    NA
      55 #C0C5E3 23 2     1    68 22.5 23.5  1.5  2.5     NA       0.1        1    NA
      56 #C0C5E3 24 2     1    71 23.5 24.5  1.5  2.5     NA       0.1        1    NA
      57 #C0C5E3 25 2     1    74 24.5 25.5  1.5  2.5     NA       0.1        1    NA
      58  grey50 26 2     1    77 25.5 26.5  1.5  2.5     NA       0.1        1    NA
      59 #C0C5E3 27 2     1    80 26.5 27.5  1.5  2.5     NA       0.1        1    NA
      60 #C0C5E3 28 2     1    83 27.5 28.5  1.5  2.5     NA       0.1        1    NA
      61 #C0C5E3 29 2     1    86 28.5 29.5  1.5  2.5     NA       0.1        1    NA
      62 #C0C5E3 30 2     1    89 29.5 30.5  1.5  2.5     NA       0.1        1    NA
      63 #C0C5E3 31 2     1    92 30.5 31.5  1.5  2.5     NA       0.1        1    NA
      64 #C0C5E3 32 2     1    95 31.5 32.5  1.5  2.5     NA       0.1        1    NA
      65  grey50  1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      66  grey50  2 3     1     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      67  grey50  3 3     1     9  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      68  grey50  4 3     1    12  3.5  4.5  2.5  3.5     NA       0.1        1    NA
      69  grey50  5 3     1    15  4.5  5.5  2.5  3.5     NA       0.1        1    NA
      70  grey50  6 3     1    18  5.5  6.5  2.5  3.5     NA       0.1        1    NA
      71  grey50  7 3     1    21  6.5  7.5  2.5  3.5     NA       0.1        1    NA
      72  grey50  8 3     1    24  7.5  8.5  2.5  3.5     NA       0.1        1    NA
      73  grey50  9 3     1    27  8.5  9.5  2.5  3.5     NA       0.1        1    NA
      74  grey50 10 3     1    30  9.5 10.5  2.5  3.5     NA       0.1        1    NA
      75  grey50 11 3     1    33 10.5 11.5  2.5  3.5     NA       0.1        1    NA
      76  grey50 12 3     1    36 11.5 12.5  2.5  3.5     NA       0.1        1    NA
      77  grey50 13 3     1    39 12.5 13.5  2.5  3.5     NA       0.1        1    NA
      78  grey50 14 3     1    42 13.5 14.5  2.5  3.5     NA       0.1        1    NA
      79  grey50 15 3     1    45 14.5 15.5  2.5  3.5     NA       0.1        1    NA
      80  grey50 16 3     1    48 15.5 16.5  2.5  3.5     NA       0.1        1    NA
      81  grey50 17 3     1    51 16.5 17.5  2.5  3.5     NA       0.1        1    NA
      82  grey50 18 3     1    54 17.5 18.5  2.5  3.5     NA       0.1        1    NA
      83  grey50 19 3     1    57 18.5 19.5  2.5  3.5     NA       0.1        1    NA
      84  grey50 20 3     1    60 19.5 20.5  2.5  3.5     NA       0.1        1    NA
      85  grey50 21 3     1    63 20.5 21.5  2.5  3.5     NA       0.1        1    NA
      86  grey50 22 3     1    66 21.5 22.5  2.5  3.5     NA       0.1        1    NA
      87  grey50 23 3     1    69 22.5 23.5  2.5  3.5     NA       0.1        1    NA
      88  grey50 24 3     1    72 23.5 24.5  2.5  3.5     NA       0.1        1    NA
      89  grey50 25 3     1    75 24.5 25.5  2.5  3.5     NA       0.1        1    NA
      90  grey50 26 3     1    78 25.5 26.5  2.5  3.5     NA       0.1        1    NA
      91  grey50 27 3     1    81 26.5 27.5  2.5  3.5     NA       0.1        1    NA
      92  grey50 28 3     1    84 27.5 28.5  2.5  3.5     NA       0.1        1    NA
      93  grey50 29 3     1    87 28.5 29.5  2.5  3.5     NA       0.1        1    NA
      94  grey50 30 3     1    90 29.5 30.5  2.5  3.5     NA       0.1        1    NA
      95  grey50 31 3     1    93 30.5 31.5  2.5  3.5     NA       0.1        1    NA
      96 #C0C5E3 32 3     1    96 31.5 32.5  2.5  3.5     NA       0.1        1    NA
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
      55    NA     NA
      56    NA     NA
      57    NA     NA
      58    NA     NA
      59    NA     NA
      60    NA     NA
      61    NA     NA
      62    NA     NA
      63    NA     NA
      64    NA     NA
      65    NA     NA
      66    NA     NA
      67    NA     NA
      68    NA     NA
      69    NA     NA
      70    NA     NA
      71    NA     NA
      72    NA     NA
      73    NA     NA
      74    NA     NA
      75    NA     NA
      76    NA     NA
      77    NA     NA
      78    NA     NA
      79    NA     NA
      80    NA     NA
      81    NA     NA
      82    NA     NA
      83    NA     NA
      84    NA     NA
      85    NA     NA
      86    NA     NA
      87    NA     NA
      88    NA     NA
      89    NA     NA
      90    NA     NA
      91    NA     NA
      92    NA     NA
      93    NA     NA
      94    NA     NA
      95    NA     NA
      96    NA     NA
      
      $vs$d2$`model:carb`
             fill  x    y PANEL group xmin xmax  ymin  ymax colour linewidth linetype
      1   #C0C5E3  1 1.00     1     1  0.5  1.5 0.125 1.875     NA       0.1        1
      2   #C0C5E3  2 1.00     1     2  1.5  2.5 0.125 1.875     NA       0.1        1
      3   #C0C5E3  3 1.00     1     3  2.5  3.5 0.125 1.875     NA       0.1        1
      4   #C0C5E3  4 1.00     1     4  3.5  4.5 0.125 1.875     NA       0.1        1
      5   #C0C5E3  5 1.00     1     5  4.5  5.5 0.125 1.875     NA       0.1        1
      6   #C0C5E3  6 1.00     1     6  5.5  6.5 0.125 1.875     NA       0.1        1
      7   #C0C5E3  7 1.00     1     7  6.5  7.5 0.125 1.875     NA       0.1        1
      8   #C0C5E3  8 1.00     1     8  7.5  8.5 0.125 1.875     NA       0.1        1
      9   #C0C5E3  9 1.00     1     9  8.5  9.5 0.125 1.875     NA       0.1        1
      10  #C0C5E3 10 1.00     1    10  9.5 10.5 0.125 1.875     NA       0.1        1
      11  #C0C5E3 11 1.00     1    11 10.5 11.5 0.125 1.875     NA       0.1        1
      12  #C0C5E3 12 1.00     1    12 11.5 12.5 0.125 1.875     NA       0.1        1
      13  #C0C5E3 13 1.00     1    13 12.5 13.5 0.125 1.875     NA       0.1        1
      14  #C0C5E3 14 1.00     1    14 13.5 14.5 0.125 1.875     NA       0.1        1
      15  #C0C5E3 15 1.00     1    15 14.5 15.5 0.125 1.875     NA       0.1        1
      16  #C0C5E3 16 1.00     1    16 15.5 16.5 0.125 1.875     NA       0.1        1
      17  #C0C5E3 17 1.00     1    17 16.5 17.5 0.125 1.875     NA       0.1        1
      18  #C0C5E3 18 1.00     1    18 17.5 18.5 0.125 1.875     NA       0.1        1
      19  #C0C5E3 19 1.00     1    19 18.5 19.5 0.125 1.875     NA       0.1        1
      20  #C0C5E3 20 1.00     1    20 19.5 20.5 0.125 1.875     NA       0.1        1
      21  #C0C5E3 21 1.00     1    21 20.5 21.5 0.125 1.875     NA       0.1        1
      22  #C0C5E3 22 1.00     1    22 21.5 22.5 0.125 1.875     NA       0.1        1
      23  #C0C5E3 23 1.00     1    23 22.5 23.5 0.125 1.875     NA       0.1        1
      24  #C0C5E3 24 1.00     1    24 23.5 24.5 0.125 1.875     NA       0.1        1
      25  #C0C5E3 25 1.00     1    25 24.5 25.5 0.125 1.875     NA       0.1        1
      26   grey50 26 1.00     1    27 25.5 26.5 0.125 1.875     NA       0.1        1
      27   grey50 27 1.00     1    29 26.5 27.5 0.125 1.875     NA       0.1        1
      28   grey50 28 1.00     1    31 27.5 28.5 0.125 1.875     NA       0.1        1
      29   grey50 29 1.00     1    33 28.5 29.5 0.125 1.875     NA       0.1        1
      30   grey50 30 1.00     1    35 29.5 30.5 0.125 1.875     NA       0.1        1
      31   grey50 31 1.00     1    37 30.5 31.5 0.125 1.875     NA       0.1        1
      32   grey50 32 1.00     1    39 31.5 32.5 0.125 1.875     NA       0.1        1
      33  #C0C5E3  1 2.75     1     1  0.5  1.5 1.875 3.625     NA       0.1        1
      34  #C0C5E3  2 2.75     1     2  1.5  2.5 1.875 3.625     NA       0.1        1
      35  #C0C5E3  3 2.75     1     3  2.5  3.5 1.875 3.625     NA       0.1        1
      36  #C0C5E3  4 2.75     1     4  3.5  4.5 1.875 3.625     NA       0.1        1
      37  #C0C5E3  5 2.75     1     5  4.5  5.5 1.875 3.625     NA       0.1        1
      38  #C0C5E3  6 2.75     1     6  5.5  6.5 1.875 3.625     NA       0.1        1
      39  #C0C5E3  7 2.75     1     7  6.5  7.5 1.875 3.625     NA       0.1        1
      40  #C0C5E3  8 2.75     1     8  7.5  8.5 1.875 3.625     NA       0.1        1
      41  #C0C5E3  9 2.75     1     9  8.5  9.5 1.875 3.625     NA       0.1        1
      42  #C0C5E3 10 2.75     1    10  9.5 10.5 1.875 3.625     NA       0.1        1
      43  #C0C5E3 11 2.75     1    11 10.5 11.5 1.875 3.625     NA       0.1        1
      44  #C0C5E3 12 2.75     1    12 11.5 12.5 1.875 3.625     NA       0.1        1
      45  #C0C5E3 13 2.75     1    13 12.5 13.5 1.875 3.625     NA       0.1        1
      46  #C0C5E3 14 2.75     1    14 13.5 14.5 1.875 3.625     NA       0.1        1
      47  #C0C5E3 15 2.75     1    15 14.5 15.5 1.875 3.625     NA       0.1        1
      48  #C0C5E3 16 2.75     1    16 15.5 16.5 1.875 3.625     NA       0.1        1
      49  #C0C5E3 17 2.75     1    17 16.5 17.5 1.875 3.625     NA       0.1        1
      50  #C0C5E3 18 2.75     1    18 17.5 18.5 1.875 3.625     NA       0.1        1
      51  #C0C5E3 19 2.75     1    19 18.5 19.5 1.875 3.625     NA       0.1        1
      52  #C0C5E3 20 2.75     1    20 19.5 20.5 1.875 3.625     NA       0.1        1
      53  #C0C5E3 21 2.75     1    21 20.5 21.5 1.875 3.625     NA       0.1        1
      54  #C0C5E3 22 2.75     1    22 21.5 22.5 1.875 3.625     NA       0.1        1
      55  #C0C5E3 23 2.75     1    23 22.5 23.5 1.875 3.625     NA       0.1        1
      56  #C0C5E3 24 2.75     1    24 23.5 24.5 1.875 3.625     NA       0.1        1
      57  #C0C5E3 25 2.75     1    25 24.5 25.5 1.875 3.625     NA       0.1        1
      58   grey50 26 2.75     1    27 25.5 26.5 1.875 3.625     NA       0.1        1
      59   grey50 27 2.75     1    29 26.5 27.5 1.875 3.625     NA       0.1        1
      60   grey50 28 2.75     1    31 27.5 28.5 1.875 3.625     NA       0.1        1
      61   grey50 29 2.75     1    33 28.5 29.5 1.875 3.625     NA       0.1        1
      62   grey50 30 2.75     1    35 29.5 30.5 1.875 3.625     NA       0.1        1
      63   grey50 31 2.75     1    37 30.5 31.5 1.875 3.625     NA       0.1        1
      64   grey50 32 2.75     1    39 31.5 32.5 1.875 3.625     NA       0.1        1
      65  #C0C5E3  1 4.50     1     1  0.5  1.5 3.625 5.375     NA       0.1        1
      66  #C0C5E3  2 4.50     1     2  1.5  2.5 3.625 5.375     NA       0.1        1
      67  #C0C5E3  3 4.50     1     3  2.5  3.5 3.625 5.375     NA       0.1        1
      68  #C0C5E3  4 4.50     1     4  3.5  4.5 3.625 5.375     NA       0.1        1
      69  #C0C5E3  5 4.50     1     5  4.5  5.5 3.625 5.375     NA       0.1        1
      70  #C0C5E3  6 4.50     1     6  5.5  6.5 3.625 5.375     NA       0.1        1
      71  #C0C5E3  7 4.50     1     7  6.5  7.5 3.625 5.375     NA       0.1        1
      72  #C0C5E3  8 4.50     1     8  7.5  8.5 3.625 5.375     NA       0.1        1
      73  #C0C5E3  9 4.50     1     9  8.5  9.5 3.625 5.375     NA       0.1        1
      74  #C0C5E3 10 4.50     1    10  9.5 10.5 3.625 5.375     NA       0.1        1
      75  #C0C5E3 11 4.50     1    11 10.5 11.5 3.625 5.375     NA       0.1        1
      76  #C0C5E3 12 4.50     1    12 11.5 12.5 3.625 5.375     NA       0.1        1
      77  #C0C5E3 13 4.50     1    13 12.5 13.5 3.625 5.375     NA       0.1        1
      78  #C0C5E3 14 4.50     1    14 13.5 14.5 3.625 5.375     NA       0.1        1
      79  #C0C5E3 15 4.50     1    15 14.5 15.5 3.625 5.375     NA       0.1        1
      80  #C0C5E3 16 4.50     1    16 15.5 16.5 3.625 5.375     NA       0.1        1
      81  #C0C5E3 17 4.50     1    17 16.5 17.5 3.625 5.375     NA       0.1        1
      82  #C0C5E3 18 4.50     1    18 17.5 18.5 3.625 5.375     NA       0.1        1
      83  #C0C5E3 19 4.50     1    19 18.5 19.5 3.625 5.375     NA       0.1        1
      84  #C0C5E3 20 4.50     1    20 19.5 20.5 3.625 5.375     NA       0.1        1
      85  #C0C5E3 21 4.50     1    21 20.5 21.5 3.625 5.375     NA       0.1        1
      86  #C0C5E3 22 4.50     1    22 21.5 22.5 3.625 5.375     NA       0.1        1
      87  #C0C5E3 23 4.50     1    23 22.5 23.5 3.625 5.375     NA       0.1        1
      88  #C0C5E3 24 4.50     1    24 23.5 24.5 3.625 5.375     NA       0.1        1
      89  #C0C5E3 25 4.50     1    25 24.5 25.5 3.625 5.375     NA       0.1        1
      90  #C0C5E3 26 4.50     1    26 25.5 26.5 3.625 5.375     NA       0.1        1
      91  #C0C5E3 27 4.50     1    28 26.5 27.5 3.625 5.375     NA       0.1        1
      92  #C0C5E3 28 4.50     1    30 27.5 28.5 3.625 5.375     NA       0.1        1
      93  #C0C5E3 29 4.50     1    32 28.5 29.5 3.625 5.375     NA       0.1        1
      94  #C0C5E3 30 4.50     1    34 29.5 30.5 3.625 5.375     NA       0.1        1
      95  #C0C5E3 31 4.50     1    36 30.5 31.5 3.625 5.375     NA       0.1        1
      96  #C0C5E3 32 4.50     1    38 31.5 32.5 3.625 5.375     NA       0.1        1
      97  #C0C5E3  1 6.25     1     1  0.5  1.5 5.375 7.125     NA       0.1        1
      98  #C0C5E3  2 6.25     1     2  1.5  2.5 5.375 7.125     NA       0.1        1
      99  #C0C5E3  3 6.25     1     3  2.5  3.5 5.375 7.125     NA       0.1        1
      100 #C0C5E3  4 6.25     1     4  3.5  4.5 5.375 7.125     NA       0.1        1
      101 #C0C5E3  5 6.25     1     5  4.5  5.5 5.375 7.125     NA       0.1        1
      102 #C0C5E3  6 6.25     1     6  5.5  6.5 5.375 7.125     NA       0.1        1
      103 #C0C5E3  7 6.25     1     7  6.5  7.5 5.375 7.125     NA       0.1        1
      104 #C0C5E3  8 6.25     1     8  7.5  8.5 5.375 7.125     NA       0.1        1
      105 #C0C5E3  9 6.25     1     9  8.5  9.5 5.375 7.125     NA       0.1        1
      106 #C0C5E3 10 6.25     1    10  9.5 10.5 5.375 7.125     NA       0.1        1
      107 #C0C5E3 11 6.25     1    11 10.5 11.5 5.375 7.125     NA       0.1        1
      108 #C0C5E3 12 6.25     1    12 11.5 12.5 5.375 7.125     NA       0.1        1
      109 #C0C5E3 13 6.25     1    13 12.5 13.5 5.375 7.125     NA       0.1        1
      110 #C0C5E3 14 6.25     1    14 13.5 14.5 5.375 7.125     NA       0.1        1
      111 #C0C5E3 15 6.25     1    15 14.5 15.5 5.375 7.125     NA       0.1        1
      112 #C0C5E3 16 6.25     1    16 15.5 16.5 5.375 7.125     NA       0.1        1
      113 #C0C5E3 17 6.25     1    17 16.5 17.5 5.375 7.125     NA       0.1        1
      114 #C0C5E3 18 6.25     1    18 17.5 18.5 5.375 7.125     NA       0.1        1
      115 #C0C5E3 19 6.25     1    19 18.5 19.5 5.375 7.125     NA       0.1        1
      116 #C0C5E3 20 6.25     1    20 19.5 20.5 5.375 7.125     NA       0.1        1
      117 #C0C5E3 21 6.25     1    21 20.5 21.5 5.375 7.125     NA       0.1        1
      118 #C0C5E3 22 6.25     1    22 21.5 22.5 5.375 7.125     NA       0.1        1
      119 #C0C5E3 23 6.25     1    23 22.5 23.5 5.375 7.125     NA       0.1        1
      120 #C0C5E3 24 6.25     1    24 23.5 24.5 5.375 7.125     NA       0.1        1
      121 #C0C5E3 25 6.25     1    25 24.5 25.5 5.375 7.125     NA       0.1        1
      122 #C0C5E3 26 6.25     1    26 25.5 26.5 5.375 7.125     NA       0.1        1
      123 #C0C5E3 27 6.25     1    28 26.5 27.5 5.375 7.125     NA       0.1        1
      124 #C0C5E3 28 6.25     1    30 27.5 28.5 5.375 7.125     NA       0.1        1
      125 #C0C5E3 29 6.25     1    32 28.5 29.5 5.375 7.125     NA       0.1        1
      126 #C0C5E3 30 6.25     1    34 29.5 30.5 5.375 7.125     NA       0.1        1
      127 #C0C5E3 31 6.25     1    36 30.5 31.5 5.375 7.125     NA       0.1        1
      128 #C0C5E3 32 6.25     1    38 31.5 32.5 5.375 7.125     NA       0.1        1
      129 #C0C5E3  1 8.00     1     1  0.5  1.5 7.125 8.875     NA       0.1        1
      130 #C0C5E3  2 8.00     1     2  1.5  2.5 7.125 8.875     NA       0.1        1
      131 #C0C5E3  3 8.00     1     3  2.5  3.5 7.125 8.875     NA       0.1        1
      132 #C0C5E3  4 8.00     1     4  3.5  4.5 7.125 8.875     NA       0.1        1
      133 #C0C5E3  5 8.00     1     5  4.5  5.5 7.125 8.875     NA       0.1        1
      134 #C0C5E3  6 8.00     1     6  5.5  6.5 7.125 8.875     NA       0.1        1
      135 #C0C5E3  7 8.00     1     7  6.5  7.5 7.125 8.875     NA       0.1        1
      136 #C0C5E3  8 8.00     1     8  7.5  8.5 7.125 8.875     NA       0.1        1
      137 #C0C5E3  9 8.00     1     9  8.5  9.5 7.125 8.875     NA       0.1        1
      138 #C0C5E3 10 8.00     1    10  9.5 10.5 7.125 8.875     NA       0.1        1
      139 #C0C5E3 11 8.00     1    11 10.5 11.5 7.125 8.875     NA       0.1        1
      140 #C0C5E3 12 8.00     1    12 11.5 12.5 7.125 8.875     NA       0.1        1
      141 #C0C5E3 13 8.00     1    13 12.5 13.5 7.125 8.875     NA       0.1        1
      142 #C0C5E3 14 8.00     1    14 13.5 14.5 7.125 8.875     NA       0.1        1
      143 #C0C5E3 15 8.00     1    15 14.5 15.5 7.125 8.875     NA       0.1        1
      144 #C0C5E3 16 8.00     1    16 15.5 16.5 7.125 8.875     NA       0.1        1
      145 #C0C5E3 17 8.00     1    17 16.5 17.5 7.125 8.875     NA       0.1        1
      146 #C0C5E3 18 8.00     1    18 17.5 18.5 7.125 8.875     NA       0.1        1
      147 #C0C5E3 19 8.00     1    19 18.5 19.5 7.125 8.875     NA       0.1        1
      148 #C0C5E3 20 8.00     1    20 19.5 20.5 7.125 8.875     NA       0.1        1
      149 #C0C5E3 21 8.00     1    21 20.5 21.5 7.125 8.875     NA       0.1        1
      150 #C0C5E3 22 8.00     1    22 21.5 22.5 7.125 8.875     NA       0.1        1
      151 #C0C5E3 23 8.00     1    23 22.5 23.5 7.125 8.875     NA       0.1        1
      152 #C0C5E3 24 8.00     1    24 23.5 24.5 7.125 8.875     NA       0.1        1
      153 #C0C5E3 25 8.00     1    25 24.5 25.5 7.125 8.875     NA       0.1        1
      154 #C0C5E3 26 8.00     1    26 25.5 26.5 7.125 8.875     NA       0.1        1
      155 #C0C5E3 27 8.00     1    28 26.5 27.5 7.125 8.875     NA       0.1        1
      156 #C0C5E3 28 8.00     1    30 27.5 28.5 7.125 8.875     NA       0.1        1
      157 #C0C5E3 29 8.00     1    32 28.5 29.5 7.125 8.875     NA       0.1        1
      158 #C0C5E3 30 8.00     1    34 29.5 30.5 7.125 8.875     NA       0.1        1
      159 #C0C5E3 31 8.00     1    36 30.5 31.5 7.125 8.875     NA       0.1        1
      160 #C0C5E3 32 8.00     1    38 31.5 32.5 7.125 8.875     NA       0.1        1
          alpha width height
      1      NA    NA     NA
      2      NA    NA     NA
      3      NA    NA     NA
      4      NA    NA     NA
      5      NA    NA     NA
      6      NA    NA     NA
      7      NA    NA     NA
      8      NA    NA     NA
      9      NA    NA     NA
      10     NA    NA     NA
      11     NA    NA     NA
      12     NA    NA     NA
      13     NA    NA     NA
      14     NA    NA     NA
      15     NA    NA     NA
      16     NA    NA     NA
      17     NA    NA     NA
      18     NA    NA     NA
      19     NA    NA     NA
      20     NA    NA     NA
      21     NA    NA     NA
      22     NA    NA     NA
      23     NA    NA     NA
      24     NA    NA     NA
      25     NA    NA     NA
      26     NA    NA     NA
      27     NA    NA     NA
      28     NA    NA     NA
      29     NA    NA     NA
      30     NA    NA     NA
      31     NA    NA     NA
      32     NA    NA     NA
      33     NA    NA     NA
      34     NA    NA     NA
      35     NA    NA     NA
      36     NA    NA     NA
      37     NA    NA     NA
      38     NA    NA     NA
      39     NA    NA     NA
      40     NA    NA     NA
      41     NA    NA     NA
      42     NA    NA     NA
      43     NA    NA     NA
      44     NA    NA     NA
      45     NA    NA     NA
      46     NA    NA     NA
      47     NA    NA     NA
      48     NA    NA     NA
      49     NA    NA     NA
      50     NA    NA     NA
      51     NA    NA     NA
      52     NA    NA     NA
      53     NA    NA     NA
      54     NA    NA     NA
      55     NA    NA     NA
      56     NA    NA     NA
      57     NA    NA     NA
      58     NA    NA     NA
      59     NA    NA     NA
      60     NA    NA     NA
      61     NA    NA     NA
      62     NA    NA     NA
      63     NA    NA     NA
      64     NA    NA     NA
      65     NA    NA     NA
      66     NA    NA     NA
      67     NA    NA     NA
      68     NA    NA     NA
      69     NA    NA     NA
      70     NA    NA     NA
      71     NA    NA     NA
      72     NA    NA     NA
      73     NA    NA     NA
      74     NA    NA     NA
      75     NA    NA     NA
      76     NA    NA     NA
      77     NA    NA     NA
      78     NA    NA     NA
      79     NA    NA     NA
      80     NA    NA     NA
      81     NA    NA     NA
      82     NA    NA     NA
      83     NA    NA     NA
      84     NA    NA     NA
      85     NA    NA     NA
      86     NA    NA     NA
      87     NA    NA     NA
      88     NA    NA     NA
      89     NA    NA     NA
      90     NA    NA     NA
      91     NA    NA     NA
      92     NA    NA     NA
      93     NA    NA     NA
      94     NA    NA     NA
      95     NA    NA     NA
      96     NA    NA     NA
      97     NA    NA     NA
      98     NA    NA     NA
      99     NA    NA     NA
      100    NA    NA     NA
      101    NA    NA     NA
      102    NA    NA     NA
      103    NA    NA     NA
      104    NA    NA     NA
      105    NA    NA     NA
      106    NA    NA     NA
      107    NA    NA     NA
      108    NA    NA     NA
      109    NA    NA     NA
      110    NA    NA     NA
      111    NA    NA     NA
      112    NA    NA     NA
      113    NA    NA     NA
      114    NA    NA     NA
      115    NA    NA     NA
      116    NA    NA     NA
      117    NA    NA     NA
      118    NA    NA     NA
      119    NA    NA     NA
      120    NA    NA     NA
      121    NA    NA     NA
      122    NA    NA     NA
      123    NA    NA     NA
      124    NA    NA     NA
      125    NA    NA     NA
      126    NA    NA     NA
      127    NA    NA     NA
      128    NA    NA     NA
      129    NA    NA     NA
      130    NA    NA     NA
      131    NA    NA     NA
      132    NA    NA     NA
      133    NA    NA     NA
      134    NA    NA     NA
      135    NA    NA     NA
      136    NA    NA     NA
      137    NA    NA     NA
      138    NA    NA     NA
      139    NA    NA     NA
      140    NA    NA     NA
      141    NA    NA     NA
      142    NA    NA     NA
      143    NA    NA     NA
      144    NA    NA     NA
      145    NA    NA     NA
      146    NA    NA     NA
      147    NA    NA     NA
      148    NA    NA     NA
      149    NA    NA     NA
      150    NA    NA     NA
      151    NA    NA     NA
      152    NA    NA     NA
      153    NA    NA     NA
      154    NA    NA     NA
      155    NA    NA     NA
      156    NA    NA     NA
      157    NA    NA     NA
      158    NA    NA     NA
      159    NA    NA     NA
      160    NA    NA     NA
      
      $vs$d2$`model:country`
             fill  x y PANEL group xmin xmax ymin ymax colour linewidth linetype
      1    grey50  1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1
      2    grey50  2 1     1     7  1.5  2.5  0.5  1.5     NA       0.1        1
      3    grey50  3 1     1    13  2.5  3.5  0.5  1.5     NA       0.1        1
      4    grey50  4 1     1    19  3.5  4.5  0.5  1.5     NA       0.1        1
      5    grey50  5 1     1    25  4.5  5.5  0.5  1.5     NA       0.1        1
      6    grey50  6 1     1    31  5.5  6.5  0.5  1.5     NA       0.1        1
      7    grey50  7 1     1    37  6.5  7.5  0.5  1.5     NA       0.1        1
      8    grey50  8 1     1    43  7.5  8.5  0.5  1.5     NA       0.1        1
      9    grey50  9 1     1    49  8.5  9.5  0.5  1.5     NA       0.1        1
      10   grey50 10 1     1    55  9.5 10.5  0.5  1.5     NA       0.1        1
      11   grey50 11 1     1    61 10.5 11.5  0.5  1.5     NA       0.1        1
      12   grey50 12 1     1    67 11.5 12.5  0.5  1.5     NA       0.1        1
      13   grey50 13 1     1    73 12.5 13.5  0.5  1.5     NA       0.1        1
      14   grey50 14 1     1    79 13.5 14.5  0.5  1.5     NA       0.1        1
      15   grey50 15 1     1    85 14.5 15.5  0.5  1.5     NA       0.1        1
      16   grey50 16 1     1    91 15.5 16.5  0.5  1.5     NA       0.1        1
      17   grey50 17 1     1    97 16.5 17.5  0.5  1.5     NA       0.1        1
      18   grey50 18 1     1   103 17.5 18.5  0.5  1.5     NA       0.1        1
      19   grey50 19 1     1   109 18.5 19.5  0.5  1.5     NA       0.1        1
      20   grey50 20 1     1   115 19.5 20.5  0.5  1.5     NA       0.1        1
      21   grey50 21 1     1   121 20.5 21.5  0.5  1.5     NA       0.1        1
      22   grey50 22 1     1   127 21.5 22.5  0.5  1.5     NA       0.1        1
      23   grey50 23 1     1   133 22.5 23.5  0.5  1.5     NA       0.1        1
      24   grey50 24 1     1   139 23.5 24.5  0.5  1.5     NA       0.1        1
      25   grey50 25 1     1   145 24.5 25.5  0.5  1.5     NA       0.1        1
      26   grey50 26 1     1   151 25.5 26.5  0.5  1.5     NA       0.1        1
      27   grey50 27 1     1   157 26.5 27.5  0.5  1.5     NA       0.1        1
      28  #C0C5E3 28 1     1   163 27.5 28.5  0.5  1.5     NA       0.1        1
      29   grey50 29 1     1   169 28.5 29.5  0.5  1.5     NA       0.1        1
      30   grey50 30 1     1   175 29.5 30.5  0.5  1.5     NA       0.1        1
      31   grey50 31 1     1   181 30.5 31.5  0.5  1.5     NA       0.1        1
      32   grey50 32 1     1   187 31.5 32.5  0.5  1.5     NA       0.1        1
      33   grey50  1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1
      34   grey50  2 2     1     8  1.5  2.5  1.5  2.5     NA       0.1        1
      35   grey50  3 2     1    14  2.5  3.5  1.5  2.5     NA       0.1        1
      36   grey50  4 2     1    20  3.5  4.5  1.5  2.5     NA       0.1        1
      37   grey50  5 2     1    26  4.5  5.5  1.5  2.5     NA       0.1        1
      38   grey50  6 2     1    32  5.5  6.5  1.5  2.5     NA       0.1        1
      39   grey50  7 2     1    38  6.5  7.5  1.5  2.5     NA       0.1        1
      40   grey50  8 2     1    44  7.5  8.5  1.5  2.5     NA       0.1        1
      41   grey50  9 2     1    50  8.5  9.5  1.5  2.5     NA       0.1        1
      42   grey50 10 2     1    56  9.5 10.5  1.5  2.5     NA       0.1        1
      43   grey50 11 2     1    62 10.5 11.5  1.5  2.5     NA       0.1        1
      44   grey50 12 2     1    68 11.5 12.5  1.5  2.5     NA       0.1        1
      45   grey50 13 2     1    74 12.5 13.5  1.5  2.5     NA       0.1        1
      46   grey50 14 2     1    80 13.5 14.5  1.5  2.5     NA       0.1        1
      47   grey50 15 2     1    86 14.5 15.5  1.5  2.5     NA       0.1        1
      48   grey50 16 2     1    92 15.5 16.5  1.5  2.5     NA       0.1        1
      49   grey50 17 2     1    98 16.5 17.5  1.5  2.5     NA       0.1        1
      50   grey50 18 2     1   104 17.5 18.5  1.5  2.5     NA       0.1        1
      51   grey50 19 2     1   110 18.5 19.5  1.5  2.5     NA       0.1        1
      52   grey50 20 2     1   116 19.5 20.5  1.5  2.5     NA       0.1        1
      53   grey50 21 2     1   122 20.5 21.5  1.5  2.5     NA       0.1        1
      54   grey50 22 2     1   128 21.5 22.5  1.5  2.5     NA       0.1        1
      55   grey50 23 2     1   134 22.5 23.5  1.5  2.5     NA       0.1        1
      56   grey50 24 2     1   140 23.5 24.5  1.5  2.5     NA       0.1        1
      57   grey50 25 2     1   146 24.5 25.5  1.5  2.5     NA       0.1        1
      58   grey50 26 2     1   152 25.5 26.5  1.5  2.5     NA       0.1        1
      59   grey50 27 2     1   158 26.5 27.5  1.5  2.5     NA       0.1        1
      60  #C0C5E3 28 2     1   164 27.5 28.5  1.5  2.5     NA       0.1        1
      61   grey50 29 2     1   170 28.5 29.5  1.5  2.5     NA       0.1        1
      62   grey50 30 2     1   176 29.5 30.5  1.5  2.5     NA       0.1        1
      63   grey50 31 2     1   182 30.5 31.5  1.5  2.5     NA       0.1        1
      64   grey50 32 2     1   188 31.5 32.5  1.5  2.5     NA       0.1        1
      65   grey50  1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1
      66   grey50  2 3     1     9  1.5  2.5  2.5  3.5     NA       0.1        1
      67   grey50  3 3     1    15  2.5  3.5  2.5  3.5     NA       0.1        1
      68   grey50  4 3     1    21  3.5  4.5  2.5  3.5     NA       0.1        1
      69   grey50  5 3     1    27  4.5  5.5  2.5  3.5     NA       0.1        1
      70   grey50  6 3     1    33  5.5  6.5  2.5  3.5     NA       0.1        1
      71   grey50  7 3     1    39  6.5  7.5  2.5  3.5     NA       0.1        1
      72   grey50  8 3     1    45  7.5  8.5  2.5  3.5     NA       0.1        1
      73   grey50  9 3     1    51  8.5  9.5  2.5  3.5     NA       0.1        1
      74   grey50 10 3     1    57  9.5 10.5  2.5  3.5     NA       0.1        1
      75   grey50 11 3     1    63 10.5 11.5  2.5  3.5     NA       0.1        1
      76   grey50 12 3     1    69 11.5 12.5  2.5  3.5     NA       0.1        1
      77   grey50 13 3     1    75 12.5 13.5  2.5  3.5     NA       0.1        1
      78   grey50 14 3     1    81 13.5 14.5  2.5  3.5     NA       0.1        1
      79   grey50 15 3     1    87 14.5 15.5  2.5  3.5     NA       0.1        1
      80   grey50 16 3     1    93 15.5 16.5  2.5  3.5     NA       0.1        1
      81   grey50 17 3     1    99 16.5 17.5  2.5  3.5     NA       0.1        1
      82   grey50 18 3     1   105 17.5 18.5  2.5  3.5     NA       0.1        1
      83   grey50 19 3     1   111 18.5 19.5  2.5  3.5     NA       0.1        1
      84   grey50 20 3     1   117 19.5 20.5  2.5  3.5     NA       0.1        1
      85   grey50 21 3     1   123 20.5 21.5  2.5  3.5     NA       0.1        1
      86   grey50 22 3     1   129 21.5 22.5  2.5  3.5     NA       0.1        1
      87   grey50 23 3     1   135 22.5 23.5  2.5  3.5     NA       0.1        1
      88   grey50 24 3     1   141 23.5 24.5  2.5  3.5     NA       0.1        1
      89   grey50 25 3     1   147 24.5 25.5  2.5  3.5     NA       0.1        1
      90   grey50 26 3     1   153 25.5 26.5  2.5  3.5     NA       0.1        1
      91   grey50 27 3     1   159 26.5 27.5  2.5  3.5     NA       0.1        1
      92   grey50 28 3     1   165 27.5 28.5  2.5  3.5     NA       0.1        1
      93   grey50 29 3     1   171 28.5 29.5  2.5  3.5     NA       0.1        1
      94   grey50 30 3     1   177 29.5 30.5  2.5  3.5     NA       0.1        1
      95   grey50 31 3     1   183 30.5 31.5  2.5  3.5     NA       0.1        1
      96   grey50 32 3     1   189 31.5 32.5  2.5  3.5     NA       0.1        1
      97   grey50  1 4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1
      98   grey50  2 4     1    10  1.5  2.5  3.5  4.5     NA       0.1        1
      99   grey50  3 4     1    16  2.5  3.5  3.5  4.5     NA       0.1        1
      100  grey50  4 4     1    22  3.5  4.5  3.5  4.5     NA       0.1        1
      101  grey50  5 4     1    28  4.5  5.5  3.5  4.5     NA       0.1        1
      102  grey50  6 4     1    34  5.5  6.5  3.5  4.5     NA       0.1        1
      103  grey50  7 4     1    40  6.5  7.5  3.5  4.5     NA       0.1        1
      104  grey50  8 4     1    46  7.5  8.5  3.5  4.5     NA       0.1        1
      105  grey50  9 4     1    52  8.5  9.5  3.5  4.5     NA       0.1        1
      106  grey50 10 4     1    58  9.5 10.5  3.5  4.5     NA       0.1        1
      107  grey50 11 4     1    64 10.5 11.5  3.5  4.5     NA       0.1        1
      108  grey50 12 4     1    70 11.5 12.5  3.5  4.5     NA       0.1        1
      109  grey50 13 4     1    76 12.5 13.5  3.5  4.5     NA       0.1        1
      110  grey50 14 4     1    82 13.5 14.5  3.5  4.5     NA       0.1        1
      111  grey50 15 4     1    88 14.5 15.5  3.5  4.5     NA       0.1        1
      112  grey50 16 4     1    94 15.5 16.5  3.5  4.5     NA       0.1        1
      113  grey50 17 4     1   100 16.5 17.5  3.5  4.5     NA       0.1        1
      114  grey50 18 4     1   106 17.5 18.5  3.5  4.5     NA       0.1        1
      115  grey50 19 4     1   112 18.5 19.5  3.5  4.5     NA       0.1        1
      116  grey50 20 4     1   118 19.5 20.5  3.5  4.5     NA       0.1        1
      117  grey50 21 4     1   124 20.5 21.5  3.5  4.5     NA       0.1        1
      118  grey50 22 4     1   130 21.5 22.5  3.5  4.5     NA       0.1        1
      119  grey50 23 4     1   136 22.5 23.5  3.5  4.5     NA       0.1        1
      120  grey50 24 4     1   142 23.5 24.5  3.5  4.5     NA       0.1        1
      121  grey50 25 4     1   148 24.5 25.5  3.5  4.5     NA       0.1        1
      122  grey50 26 4     1   154 25.5 26.5  3.5  4.5     NA       0.1        1
      123  grey50 27 4     1   160 26.5 27.5  3.5  4.5     NA       0.1        1
      124  grey50 28 4     1   166 27.5 28.5  3.5  4.5     NA       0.1        1
      125  grey50 29 4     1   172 28.5 29.5  3.5  4.5     NA       0.1        1
      126  grey50 30 4     1   178 29.5 30.5  3.5  4.5     NA       0.1        1
      127  grey50 31 4     1   184 30.5 31.5  3.5  4.5     NA       0.1        1
      128  grey50 32 4     1   190 31.5 32.5  3.5  4.5     NA       0.1        1
      129  grey50  1 5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1
      130  grey50  2 5     1    11  1.5  2.5  4.5  5.5     NA       0.1        1
      131  grey50  3 5     1    17  2.5  3.5  4.5  5.5     NA       0.1        1
      132  grey50  4 5     1    23  3.5  4.5  4.5  5.5     NA       0.1        1
      133  grey50  5 5     1    29  4.5  5.5  4.5  5.5     NA       0.1        1
      134  grey50  6 5     1    35  5.5  6.5  4.5  5.5     NA       0.1        1
      135  grey50  7 5     1    41  6.5  7.5  4.5  5.5     NA       0.1        1
      136  grey50  8 5     1    47  7.5  8.5  4.5  5.5     NA       0.1        1
      137  grey50  9 5     1    53  8.5  9.5  4.5  5.5     NA       0.1        1
      138  grey50 10 5     1    59  9.5 10.5  4.5  5.5     NA       0.1        1
      139  grey50 11 5     1    65 10.5 11.5  4.5  5.5     NA       0.1        1
      140  grey50 12 5     1    71 11.5 12.5  4.5  5.5     NA       0.1        1
      141  grey50 13 5     1    77 12.5 13.5  4.5  5.5     NA       0.1        1
      142  grey50 14 5     1    83 13.5 14.5  4.5  5.5     NA       0.1        1
      143 #C0C5E3 15 5     1    89 14.5 15.5  4.5  5.5     NA       0.1        1
      144  grey50 16 5     1    95 15.5 16.5  4.5  5.5     NA       0.1        1
      145  grey50 17 5     1   101 16.5 17.5  4.5  5.5     NA       0.1        1
      146  grey50 18 5     1   107 17.5 18.5  4.5  5.5     NA       0.1        1
      147  grey50 19 5     1   113 18.5 19.5  4.5  5.5     NA       0.1        1
      148  grey50 20 5     1   119 19.5 20.5  4.5  5.5     NA       0.1        1
      149  grey50 21 5     1   125 20.5 21.5  4.5  5.5     NA       0.1        1
      150  grey50 22 5     1   131 21.5 22.5  4.5  5.5     NA       0.1        1
      151  grey50 23 5     1   137 22.5 23.5  4.5  5.5     NA       0.1        1
      152  grey50 24 5     1   143 23.5 24.5  4.5  5.5     NA       0.1        1
      153  grey50 25 5     1   149 24.5 25.5  4.5  5.5     NA       0.1        1
      154  grey50 26 5     1   155 25.5 26.5  4.5  5.5     NA       0.1        1
      155  grey50 27 5     1   161 26.5 27.5  4.5  5.5     NA       0.1        1
      156  grey50 28 5     1   167 27.5 28.5  4.5  5.5     NA       0.1        1
      157  grey50 29 5     1   173 28.5 29.5  4.5  5.5     NA       0.1        1
      158  grey50 30 5     1   179 29.5 30.5  4.5  5.5     NA       0.1        1
      159  grey50 31 5     1   185 30.5 31.5  4.5  5.5     NA       0.1        1
      160  grey50 32 5     1   191 31.5 32.5  4.5  5.5     NA       0.1        1
      161  grey50  1 6     1     6  0.5  1.5  5.5  6.5     NA       0.1        1
      162  grey50  2 6     1    12  1.5  2.5  5.5  6.5     NA       0.1        1
      163  grey50  3 6     1    18  2.5  3.5  5.5  6.5     NA       0.1        1
      164  grey50  4 6     1    24  3.5  4.5  5.5  6.5     NA       0.1        1
      165  grey50  5 6     1    30  4.5  5.5  5.5  6.5     NA       0.1        1
      166  grey50  6 6     1    36  5.5  6.5  5.5  6.5     NA       0.1        1
      167  grey50  7 6     1    42  6.5  7.5  5.5  6.5     NA       0.1        1
      168  grey50  8 6     1    48  7.5  8.5  5.5  6.5     NA       0.1        1
      169  grey50  9 6     1    54  8.5  9.5  5.5  6.5     NA       0.1        1
      170  grey50 10 6     1    60  9.5 10.5  5.5  6.5     NA       0.1        1
      171  grey50 11 6     1    66 10.5 11.5  5.5  6.5     NA       0.1        1
      172  grey50 12 6     1    72 11.5 12.5  5.5  6.5     NA       0.1        1
      173  grey50 13 6     1    78 12.5 13.5  5.5  6.5     NA       0.1        1
      174  grey50 14 6     1    84 13.5 14.5  5.5  6.5     NA       0.1        1
      175 #C0C5E3 15 6     1    90 14.5 15.5  5.5  6.5     NA       0.1        1
      176  grey50 16 6     1    96 15.5 16.5  5.5  6.5     NA       0.1        1
      177  grey50 17 6     1   102 16.5 17.5  5.5  6.5     NA       0.1        1
      178  grey50 18 6     1   108 17.5 18.5  5.5  6.5     NA       0.1        1
      179  grey50 19 6     1   114 18.5 19.5  5.5  6.5     NA       0.1        1
      180  grey50 20 6     1   120 19.5 20.5  5.5  6.5     NA       0.1        1
      181  grey50 21 6     1   126 20.5 21.5  5.5  6.5     NA       0.1        1
      182  grey50 22 6     1   132 21.5 22.5  5.5  6.5     NA       0.1        1
      183  grey50 23 6     1   138 22.5 23.5  5.5  6.5     NA       0.1        1
      184  grey50 24 6     1   144 23.5 24.5  5.5  6.5     NA       0.1        1
      185  grey50 25 6     1   150 24.5 25.5  5.5  6.5     NA       0.1        1
      186  grey50 26 6     1   156 25.5 26.5  5.5  6.5     NA       0.1        1
      187  grey50 27 6     1   162 26.5 27.5  5.5  6.5     NA       0.1        1
      188  grey50 28 6     1   168 27.5 28.5  5.5  6.5     NA       0.1        1
      189  grey50 29 6     1   174 28.5 29.5  5.5  6.5     NA       0.1        1
      190  grey50 30 6     1   180 29.5 30.5  5.5  6.5     NA       0.1        1
      191  grey50 31 6     1   186 30.5 31.5  5.5  6.5     NA       0.1        1
      192  grey50 32 6     1   192 31.5 32.5  5.5  6.5     NA       0.1        1
          alpha width height
      1      NA    NA     NA
      2      NA    NA     NA
      3      NA    NA     NA
      4      NA    NA     NA
      5      NA    NA     NA
      6      NA    NA     NA
      7      NA    NA     NA
      8      NA    NA     NA
      9      NA    NA     NA
      10     NA    NA     NA
      11     NA    NA     NA
      12     NA    NA     NA
      13     NA    NA     NA
      14     NA    NA     NA
      15     NA    NA     NA
      16     NA    NA     NA
      17     NA    NA     NA
      18     NA    NA     NA
      19     NA    NA     NA
      20     NA    NA     NA
      21     NA    NA     NA
      22     NA    NA     NA
      23     NA    NA     NA
      24     NA    NA     NA
      25     NA    NA     NA
      26     NA    NA     NA
      27     NA    NA     NA
      28     NA    NA     NA
      29     NA    NA     NA
      30     NA    NA     NA
      31     NA    NA     NA
      32     NA    NA     NA
      33     NA    NA     NA
      34     NA    NA     NA
      35     NA    NA     NA
      36     NA    NA     NA
      37     NA    NA     NA
      38     NA    NA     NA
      39     NA    NA     NA
      40     NA    NA     NA
      41     NA    NA     NA
      42     NA    NA     NA
      43     NA    NA     NA
      44     NA    NA     NA
      45     NA    NA     NA
      46     NA    NA     NA
      47     NA    NA     NA
      48     NA    NA     NA
      49     NA    NA     NA
      50     NA    NA     NA
      51     NA    NA     NA
      52     NA    NA     NA
      53     NA    NA     NA
      54     NA    NA     NA
      55     NA    NA     NA
      56     NA    NA     NA
      57     NA    NA     NA
      58     NA    NA     NA
      59     NA    NA     NA
      60     NA    NA     NA
      61     NA    NA     NA
      62     NA    NA     NA
      63     NA    NA     NA
      64     NA    NA     NA
      65     NA    NA     NA
      66     NA    NA     NA
      67     NA    NA     NA
      68     NA    NA     NA
      69     NA    NA     NA
      70     NA    NA     NA
      71     NA    NA     NA
      72     NA    NA     NA
      73     NA    NA     NA
      74     NA    NA     NA
      75     NA    NA     NA
      76     NA    NA     NA
      77     NA    NA     NA
      78     NA    NA     NA
      79     NA    NA     NA
      80     NA    NA     NA
      81     NA    NA     NA
      82     NA    NA     NA
      83     NA    NA     NA
      84     NA    NA     NA
      85     NA    NA     NA
      86     NA    NA     NA
      87     NA    NA     NA
      88     NA    NA     NA
      89     NA    NA     NA
      90     NA    NA     NA
      91     NA    NA     NA
      92     NA    NA     NA
      93     NA    NA     NA
      94     NA    NA     NA
      95     NA    NA     NA
      96     NA    NA     NA
      97     NA    NA     NA
      98     NA    NA     NA
      99     NA    NA     NA
      100    NA    NA     NA
      101    NA    NA     NA
      102    NA    NA     NA
      103    NA    NA     NA
      104    NA    NA     NA
      105    NA    NA     NA
      106    NA    NA     NA
      107    NA    NA     NA
      108    NA    NA     NA
      109    NA    NA     NA
      110    NA    NA     NA
      111    NA    NA     NA
      112    NA    NA     NA
      113    NA    NA     NA
      114    NA    NA     NA
      115    NA    NA     NA
      116    NA    NA     NA
      117    NA    NA     NA
      118    NA    NA     NA
      119    NA    NA     NA
      120    NA    NA     NA
      121    NA    NA     NA
      122    NA    NA     NA
      123    NA    NA     NA
      124    NA    NA     NA
      125    NA    NA     NA
      126    NA    NA     NA
      127    NA    NA     NA
      128    NA    NA     NA
      129    NA    NA     NA
      130    NA    NA     NA
      131    NA    NA     NA
      132    NA    NA     NA
      133    NA    NA     NA
      134    NA    NA     NA
      135    NA    NA     NA
      136    NA    NA     NA
      137    NA    NA     NA
      138    NA    NA     NA
      139    NA    NA     NA
      140    NA    NA     NA
      141    NA    NA     NA
      142    NA    NA     NA
      143    NA    NA     NA
      144    NA    NA     NA
      145    NA    NA     NA
      146    NA    NA     NA
      147    NA    NA     NA
      148    NA    NA     NA
      149    NA    NA     NA
      150    NA    NA     NA
      151    NA    NA     NA
      152    NA    NA     NA
      153    NA    NA     NA
      154    NA    NA     NA
      155    NA    NA     NA
      156    NA    NA     NA
      157    NA    NA     NA
      158    NA    NA     NA
      159    NA    NA     NA
      160    NA    NA     NA
      161    NA    NA     NA
      162    NA    NA     NA
      163    NA    NA     NA
      164    NA    NA     NA
      165    NA    NA     NA
      166    NA    NA     NA
      167    NA    NA     NA
      168    NA    NA     NA
      169    NA    NA     NA
      170    NA    NA     NA
      171    NA    NA     NA
      172    NA    NA     NA
      173    NA    NA     NA
      174    NA    NA     NA
      175    NA    NA     NA
      176    NA    NA     NA
      177    NA    NA     NA
      178    NA    NA     NA
      179    NA    NA     NA
      180    NA    NA     NA
      181    NA    NA     NA
      182    NA    NA     NA
      183    NA    NA     NA
      184    NA    NA     NA
      185    NA    NA     NA
      186    NA    NA     NA
      187    NA    NA     NA
      188    NA    NA     NA
      189    NA    NA     NA
      190    NA    NA     NA
      191    NA    NA     NA
      192    NA    NA     NA
      
      $vs$d2$`model:continent`
            fill  x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1   grey50  1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #C0C5E3  2 1     1     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3  #C0C5E3  3 1     1     7  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      4  #C0C5E3  4 1     1    10  3.5  4.5  0.5  1.5     NA       0.1        1    NA
      5  #C0C5E3  5 1     1    13  4.5  5.5  0.5  1.5     NA       0.1        1    NA
      6  #C0C5E3  6 1     1    16  5.5  6.5  0.5  1.5     NA       0.1        1    NA
      7  #C0C5E3  7 1     1    19  6.5  7.5  0.5  1.5     NA       0.1        1    NA
      8  #C0C5E3  8 1     1    22  7.5  8.5  0.5  1.5     NA       0.1        1    NA
      9  #C0C5E3  9 1     1    25  8.5  9.5  0.5  1.5     NA       0.1        1    NA
      10 #C0C5E3 10 1     1    28  9.5 10.5  0.5  1.5     NA       0.1        1    NA
      11 #C0C5E3 11 1     1    31 10.5 11.5  0.5  1.5     NA       0.1        1    NA
      12 #C0C5E3 12 1     1    34 11.5 12.5  0.5  1.5     NA       0.1        1    NA
      13 #C0C5E3 13 1     1    37 12.5 13.5  0.5  1.5     NA       0.1        1    NA
      14 #C0C5E3 14 1     1    40 13.5 14.5  0.5  1.5     NA       0.1        1    NA
      15 #C0C5E3 15 1     1    43 14.5 15.5  0.5  1.5     NA       0.1        1    NA
      16 #C0C5E3 16 1     1    46 15.5 16.5  0.5  1.5     NA       0.1        1    NA
      17 #C0C5E3 17 1     1    49 16.5 17.5  0.5  1.5     NA       0.1        1    NA
      18 #C0C5E3 18 1     1    52 17.5 18.5  0.5  1.5     NA       0.1        1    NA
      19 #C0C5E3 19 1     1    55 18.5 19.5  0.5  1.5     NA       0.1        1    NA
      20 #C0C5E3 20 1     1    58 19.5 20.5  0.5  1.5     NA       0.1        1    NA
      21 #C0C5E3 21 1     1    61 20.5 21.5  0.5  1.5     NA       0.1        1    NA
      22 #C0C5E3 22 1     1    64 21.5 22.5  0.5  1.5     NA       0.1        1    NA
      23 #C0C5E3 23 1     1    67 22.5 23.5  0.5  1.5     NA       0.1        1    NA
      24 #C0C5E3 24 1     1    70 23.5 24.5  0.5  1.5     NA       0.1        1    NA
      25 #C0C5E3 25 1     1    73 24.5 25.5  0.5  1.5     NA       0.1        1    NA
      26 #C0C5E3 26 1     1    76 25.5 26.5  0.5  1.5     NA       0.1        1    NA
      27 #C0C5E3 27 1     1    79 26.5 27.5  0.5  1.5     NA       0.1        1    NA
      28 #C0C5E3 28 1     1    82 27.5 28.5  0.5  1.5     NA       0.1        1    NA
      29 #C0C5E3 29 1     1    85 28.5 29.5  0.5  1.5     NA       0.1        1    NA
      30 #C0C5E3 30 1     1    88 29.5 30.5  0.5  1.5     NA       0.1        1    NA
      31 #C0C5E3 31 1     1    91 30.5 31.5  0.5  1.5     NA       0.1        1    NA
      32 #C0C5E3 32 1     1    94 31.5 32.5  0.5  1.5     NA       0.1        1    NA
      33  grey50  1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      34 #C0C5E3  2 2     1     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      35 #C0C5E3  3 2     1     8  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      36 #C0C5E3  4 2     1    11  3.5  4.5  1.5  2.5     NA       0.1        1    NA
      37 #C0C5E3  5 2     1    14  4.5  5.5  1.5  2.5     NA       0.1        1    NA
      38 #C0C5E3  6 2     1    17  5.5  6.5  1.5  2.5     NA       0.1        1    NA
      39 #C0C5E3  7 2     1    20  6.5  7.5  1.5  2.5     NA       0.1        1    NA
      40 #C0C5E3  8 2     1    23  7.5  8.5  1.5  2.5     NA       0.1        1    NA
      41 #C0C5E3  9 2     1    26  8.5  9.5  1.5  2.5     NA       0.1        1    NA
      42 #C0C5E3 10 2     1    29  9.5 10.5  1.5  2.5     NA       0.1        1    NA
      43 #C0C5E3 11 2     1    32 10.5 11.5  1.5  2.5     NA       0.1        1    NA
      44 #C0C5E3 12 2     1    35 11.5 12.5  1.5  2.5     NA       0.1        1    NA
      45 #C0C5E3 13 2     1    38 12.5 13.5  1.5  2.5     NA       0.1        1    NA
      46 #C0C5E3 14 2     1    41 13.5 14.5  1.5  2.5     NA       0.1        1    NA
      47 #C0C5E3 15 2     1    44 14.5 15.5  1.5  2.5     NA       0.1        1    NA
      48 #C0C5E3 16 2     1    47 15.5 16.5  1.5  2.5     NA       0.1        1    NA
      49 #C0C5E3 17 2     1    50 16.5 17.5  1.5  2.5     NA       0.1        1    NA
      50 #C0C5E3 18 2     1    53 17.5 18.5  1.5  2.5     NA       0.1        1    NA
      51 #C0C5E3 19 2     1    56 18.5 19.5  1.5  2.5     NA       0.1        1    NA
      52 #C0C5E3 20 2     1    59 19.5 20.5  1.5  2.5     NA       0.1        1    NA
      53 #C0C5E3 21 2     1    62 20.5 21.5  1.5  2.5     NA       0.1        1    NA
      54 #C0C5E3 22 2     1    65 21.5 22.5  1.5  2.5     NA       0.1        1    NA
      55 #C0C5E3 23 2     1    68 22.5 23.5  1.5  2.5     NA       0.1        1    NA
      56 #C0C5E3 24 2     1    71 23.5 24.5  1.5  2.5     NA       0.1        1    NA
      57 #C0C5E3 25 2     1    74 24.5 25.5  1.5  2.5     NA       0.1        1    NA
      58 #C0C5E3 26 2     1    77 25.5 26.5  1.5  2.5     NA       0.1        1    NA
      59 #C0C5E3 27 2     1    80 26.5 27.5  1.5  2.5     NA       0.1        1    NA
      60 #C0C5E3 28 2     1    83 27.5 28.5  1.5  2.5     NA       0.1        1    NA
      61 #C0C5E3 29 2     1    86 28.5 29.5  1.5  2.5     NA       0.1        1    NA
      62 #C0C5E3 30 2     1    89 29.5 30.5  1.5  2.5     NA       0.1        1    NA
      63 #C0C5E3 31 2     1    92 30.5 31.5  1.5  2.5     NA       0.1        1    NA
      64 #C0C5E3 32 2     1    95 31.5 32.5  1.5  2.5     NA       0.1        1    NA
      65 #C0C5E3  1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      66 #C0C5E3  2 3     1     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      67 #C0C5E3  3 3     1     9  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      68 #C0C5E3  4 3     1    12  3.5  4.5  2.5  3.5     NA       0.1        1    NA
      69 #C0C5E3  5 3     1    15  4.5  5.5  2.5  3.5     NA       0.1        1    NA
      70 #C0C5E3  6 3     1    18  5.5  6.5  2.5  3.5     NA       0.1        1    NA
      71 #C0C5E3  7 3     1    21  6.5  7.5  2.5  3.5     NA       0.1        1    NA
      72 #C0C5E3  8 3     1    24  7.5  8.5  2.5  3.5     NA       0.1        1    NA
      73 #C0C5E3  9 3     1    27  8.5  9.5  2.5  3.5     NA       0.1        1    NA
      74 #C0C5E3 10 3     1    30  9.5 10.5  2.5  3.5     NA       0.1        1    NA
      75 #C0C5E3 11 3     1    33 10.5 11.5  2.5  3.5     NA       0.1        1    NA
      76 #C0C5E3 12 3     1    36 11.5 12.5  2.5  3.5     NA       0.1        1    NA
      77 #C0C5E3 13 3     1    39 12.5 13.5  2.5  3.5     NA       0.1        1    NA
      78 #C0C5E3 14 3     1    42 13.5 14.5  2.5  3.5     NA       0.1        1    NA
      79 #C0C5E3 15 3     1    45 14.5 15.5  2.5  3.5     NA       0.1        1    NA
      80 #C0C5E3 16 3     1    48 15.5 16.5  2.5  3.5     NA       0.1        1    NA
      81 #C0C5E3 17 3     1    51 16.5 17.5  2.5  3.5     NA       0.1        1    NA
      82 #C0C5E3 18 3     1    54 17.5 18.5  2.5  3.5     NA       0.1        1    NA
      83 #C0C5E3 19 3     1    57 18.5 19.5  2.5  3.5     NA       0.1        1    NA
      84 #C0C5E3 20 3     1    60 19.5 20.5  2.5  3.5     NA       0.1        1    NA
      85 #C0C5E3 21 3     1    63 20.5 21.5  2.5  3.5     NA       0.1        1    NA
      86 #C0C5E3 22 3     1    66 21.5 22.5  2.5  3.5     NA       0.1        1    NA
      87 #C0C5E3 23 3     1    69 22.5 23.5  2.5  3.5     NA       0.1        1    NA
      88 #C0C5E3 24 3     1    72 23.5 24.5  2.5  3.5     NA       0.1        1    NA
      89 #C0C5E3 25 3     1    75 24.5 25.5  2.5  3.5     NA       0.1        1    NA
      90 #C0C5E3 26 3     1    78 25.5 26.5  2.5  3.5     NA       0.1        1    NA
      91 #C0C5E3 27 3     1    81 26.5 27.5  2.5  3.5     NA       0.1        1    NA
      92 #C0C5E3 28 3     1    84 27.5 28.5  2.5  3.5     NA       0.1        1    NA
      93 #C0C5E3 29 3     1    87 28.5 29.5  2.5  3.5     NA       0.1        1    NA
      94 #C0C5E3 30 3     1    90 29.5 30.5  2.5  3.5     NA       0.1        1    NA
      95 #C0C5E3 31 3     1    93 30.5 31.5  2.5  3.5     NA       0.1        1    NA
      96 #C0C5E3 32 3     1    96 31.5 32.5  2.5  3.5     NA       0.1        1    NA
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
      55    NA     NA
      56    NA     NA
      57    NA     NA
      58    NA     NA
      59    NA     NA
      60    NA     NA
      61    NA     NA
      62    NA     NA
      63    NA     NA
      64    NA     NA
      65    NA     NA
      66    NA     NA
      67    NA     NA
      68    NA     NA
      69    NA     NA
      70    NA     NA
      71    NA     NA
      72    NA     NA
      73    NA     NA
      74    NA     NA
      75    NA     NA
      76    NA     NA
      77    NA     NA
      78    NA     NA
      79    NA     NA
      80    NA     NA
      81    NA     NA
      82    NA     NA
      83    NA     NA
      84    NA     NA
      85    NA     NA
      86    NA     NA
      87    NA     NA
      88    NA     NA
      89    NA     NA
      90    NA     NA
      91    NA     NA
      92    NA     NA
      93    NA     NA
      94    NA     NA
      95    NA     NA
      96    NA     NA
      
      $vs$d2$`mpg:cyl`
            fill        x y PANEL group      xmin     xmax ymin ymax colour linewidth
      1  #E2E2E2 10.37589 3     1     1  9.068999 11.68279  2.5  3.5     NA       0.1
      2  #E2E2E2 12.98968 3     1     1 11.682788 14.29658  2.5  3.5     NA       0.1
      3  #E2E2E2 15.60347 3     1     1 14.296578 16.91037  2.5  3.5     NA       0.1
      4  #E2E2E2 18.21726 3     1     1 16.910368 19.52416  2.5  3.5     NA       0.1
      5  #E2E2E2 20.83105 3     1     1 19.524157 22.13795  2.5  3.5     NA       0.1
      6  #E2E2E2 23.44484 3     1     1 22.137947 24.75174  2.5  3.5     NA       0.1
      7  #E2E2E2 26.05863 3     1     1 24.751736 27.36553  2.5  3.5     NA       0.1
      8  #E2E2E2 28.67242 3     1     1 27.365526 29.97932  2.5  3.5     NA       0.1
      9  #E2E2E2 31.28621 3     1     1 29.979316 32.59311  2.5  3.5     NA       0.1
      10 #E2E2E2 33.90000 3     1     1 32.593105 35.20689  2.5  3.5     NA       0.1
      11 #E2E2E2 10.37589 4     1     1  9.068999 11.68279  3.5  4.5     NA       0.1
      12 #E2E2E2 12.98968 4     1     1 11.682788 14.29658  3.5  4.5     NA       0.1
      13 #E2E2E2 15.60347 4     1     1 14.296578 16.91037  3.5  4.5     NA       0.1
      14 #E2E2E2 18.21726 4     1     1 16.910368 19.52416  3.5  4.5     NA       0.1
      15 #E2E2E2 20.83105 4     1     1 19.524157 22.13795  3.5  4.5     NA       0.1
      16 #E2E2E2 23.44484 4     1     1 22.137947 24.75174  3.5  4.5     NA       0.1
      17 #E2E2E2 26.05863 4     1     1 24.751736 27.36553  3.5  4.5     NA       0.1
      18 #E2E2E2 28.67242 4     1     1 27.365526 29.97932  3.5  4.5     NA       0.1
      19 #E2E2E2 31.28621 4     1     1 29.979316 32.59311  3.5  4.5     NA       0.1
      20 #E2E2E2 33.90000 4     1     1 32.593105 35.20689  3.5  4.5     NA       0.1
      21 #E2E2E2 10.37589 5     1     1  9.068999 11.68279  4.5  5.5     NA       0.1
      22 #E2E2E2 12.98968 5     1     1 11.682788 14.29658  4.5  5.5     NA       0.1
      23 #E2E2E2 15.60347 5     1     1 14.296578 16.91037  4.5  5.5     NA       0.1
      24 #E2E2E2 18.21726 5     1     1 16.910368 19.52416  4.5  5.5     NA       0.1
      25 #E2E2E2 20.83105 5     1     1 19.524157 22.13795  4.5  5.5     NA       0.1
      26 #E2E2E2 23.44484 5     1     1 22.137947 24.75174  4.5  5.5     NA       0.1
      27 #E2E2E2 26.05863 5     1     1 24.751736 27.36553  4.5  5.5     NA       0.1
      28 #E2E2E2 28.67242 5     1     1 27.365526 29.97932  4.5  5.5     NA       0.1
      29 #E2E2E2 31.28621 5     1     1 29.979316 32.59311  4.5  5.5     NA       0.1
      30 #E2E2E2 33.90000 5     1     1 32.593105 35.20689  4.5  5.5     NA       0.1
      31 #E2E2E2 10.37589 6     1     1  9.068999 11.68279  5.5  6.5     NA       0.1
      32 #E2E2E2 12.98968 6     1     1 11.682788 14.29658  5.5  6.5     NA       0.1
      33 #E2E2E2 15.60347 6     1     1 14.296578 16.91037  5.5  6.5     NA       0.1
      34 #E2E2E2 18.21726 6     1     1 16.910368 19.52416  5.5  6.5     NA       0.1
      35 #E2E2E2 20.83105 6     1     1 19.524157 22.13795  5.5  6.5     NA       0.1
      36 #E2E2E2 23.44484 6     1     1 22.137947 24.75174  5.5  6.5     NA       0.1
      37 #E2E2E2 26.05863 6     1     1 24.751736 27.36553  5.5  6.5     NA       0.1
      38 #E2E2E2 28.67242 6     1     1 27.365526 29.97932  5.5  6.5     NA       0.1
      39 #E2E2E2 31.28621 6     1     1 29.979316 32.59311  5.5  6.5     NA       0.1
      40 #E2E2E2 33.90000 6     1     1 32.593105 35.20689  5.5  6.5     NA       0.1
      41 #E2E2E2 10.37589 7     1     1  9.068999 11.68279  6.5  7.5     NA       0.1
      42 #E2E2E2 12.98968 7     1     1 11.682788 14.29658  6.5  7.5     NA       0.1
      43 #E2E2E2 15.60347 7     1     1 14.296578 16.91037  6.5  7.5     NA       0.1
      44 #E2E2E2 18.21726 7     1     1 16.910368 19.52416  6.5  7.5     NA       0.1
      45 #E2E2E2 20.83105 7     1     1 19.524157 22.13795  6.5  7.5     NA       0.1
      46 #E2E2E2 23.44484 7     1     1 22.137947 24.75174  6.5  7.5     NA       0.1
      47 #E2E2E2 26.05863 7     1     1 24.751736 27.36553  6.5  7.5     NA       0.1
      48 #E2E2E2 28.67242 7     1     1 27.365526 29.97932  6.5  7.5     NA       0.1
      49 #E2E2E2 31.28621 7     1     1 29.979316 32.59311  6.5  7.5     NA       0.1
      50 #E2E2E2 33.90000 7     1     1 32.593105 35.20689  6.5  7.5     NA       0.1
      51 #E2E2E2 10.37589 8     1     1  9.068999 11.68279  7.5  8.5     NA       0.1
      52 #E2E2E2 12.98968 8     1     1 11.682788 14.29658  7.5  8.5     NA       0.1
      53 #E2E2E2 15.60347 8     1     1 14.296578 16.91037  7.5  8.5     NA       0.1
      54 #E2E2E2 18.21726 8     1     1 16.910368 19.52416  7.5  8.5     NA       0.1
      55 #E2E2E2 20.83105 8     1     1 19.524157 22.13795  7.5  8.5     NA       0.1
      56 #E2E2E2 23.44484 8     1     1 22.137947 24.75174  7.5  8.5     NA       0.1
      57 #E2E2E2 26.05863 8     1     1 24.751736 27.36553  7.5  8.5     NA       0.1
      58 #E2E2E2 28.67242 8     1     1 27.365526 29.97932  7.5  8.5     NA       0.1
      59 #E2E2E2 31.28621 8     1     1 29.979316 32.59311  7.5  8.5     NA       0.1
      60 #E2E2E2 33.90000 8     1     1 32.593105 35.20689  7.5  8.5     NA       0.1
      61 #E2E2E2 10.37589 9     1     1  9.068999 11.68279  8.5  9.5     NA       0.1
      62 #E2E2E2 12.98968 9     1     1 11.682788 14.29658  8.5  9.5     NA       0.1
      63 #E2E2E2 15.60347 9     1     1 14.296578 16.91037  8.5  9.5     NA       0.1
      64 #E2E2E2 18.21726 9     1     1 16.910368 19.52416  8.5  9.5     NA       0.1
      65 #E2E2E2 20.83105 9     1     1 19.524157 22.13795  8.5  9.5     NA       0.1
      66 #E2E2E2 23.44484 9     1     1 22.137947 24.75174  8.5  9.5     NA       0.1
      67 #E2E2E2 26.05863 9     1     1 24.751736 27.36553  8.5  9.5     NA       0.1
      68 #E2E2E2 28.67242 9     1     1 27.365526 29.97932  8.5  9.5     NA       0.1
      69 #E2E2E2 31.28621 9     1     1 29.979316 32.59311  8.5  9.5     NA       0.1
      70 #E2E2E2 33.90000 9     1     1 32.593105 35.20689  8.5  9.5     NA       0.1
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
      37        1    NA    NA     NA
      38        1    NA    NA     NA
      39        1    NA    NA     NA
      40        1    NA    NA     NA
      41        1    NA    NA     NA
      42        1    NA    NA     NA
      43        1    NA    NA     NA
      44        1    NA    NA     NA
      45        1    NA    NA     NA
      46        1    NA    NA     NA
      47        1    NA    NA     NA
      48        1    NA    NA     NA
      49        1    NA    NA     NA
      50        1    NA    NA     NA
      51        1    NA    NA     NA
      52        1    NA    NA     NA
      53        1    NA    NA     NA
      54        1    NA    NA     NA
      55        1    NA    NA     NA
      56        1    NA    NA     NA
      57        1    NA    NA     NA
      58        1    NA    NA     NA
      59        1    NA    NA     NA
      60        1    NA    NA     NA
      61        1    NA    NA     NA
      62        1    NA    NA     NA
      63        1    NA    NA     NA
      64        1    NA    NA     NA
      65        1    NA    NA     NA
      66        1    NA    NA     NA
      67        1    NA    NA     NA
      68        1    NA    NA     NA
      69        1    NA    NA     NA
      70        1    NA    NA     NA
      
      $vs$d2$`mpg:disp`
             fill        x         y PANEL group      xmin     xmax      ymin
      1   #E2E2E2 10.37589  70.92941     1     1  9.068999 11.68279  48.64771
      2   #E2E2E2 12.98968  70.92941     1     1 11.682788 14.29658  48.64771
      3   #E2E2E2 15.60347  70.92941     1     1 14.296578 16.91037  48.64771
      4   #E2E2E2 18.21726  70.92941     1     1 16.910368 19.52416  48.64771
      5   #E2E2E2 20.83105  70.92941     1     1 19.524157 22.13795  48.64771
      6   #E2E2E2 23.44484  70.92941     1     1 22.137947 24.75174  48.64771
      7   #E2E2E2 26.05863  70.92941     1     1 24.751736 27.36553  48.64771
      8   #E2E2E2 28.67242  70.92941     1     1 27.365526 29.97932  48.64771
      9   #E2E2E2 31.28621  70.92941     1     1 29.979316 32.59311  48.64771
      10  #E2E2E2 33.90000  70.92941     1     1 32.593105 35.20689  48.64771
      11  #E2E2E2 10.37589 115.49281     1     1  9.068999 11.68279  93.21111
      12  #E2E2E2 12.98968 115.49281     1     1 11.682788 14.29658  93.21111
      13  #E2E2E2 15.60347 115.49281     1     1 14.296578 16.91037  93.21111
      14  #E2E2E2 18.21726 115.49281     1     1 16.910368 19.52416  93.21111
      15  #E2E2E2 20.83105 115.49281     1     1 19.524157 22.13795  93.21111
      16  #E2E2E2 23.44484 115.49281     1     1 22.137947 24.75174  93.21111
      17  #E2E2E2 26.05863 115.49281     1     1 24.751736 27.36553  93.21111
      18  #E2E2E2 28.67242 115.49281     1     1 27.365526 29.97932  93.21111
      19  #E2E2E2 31.28621 115.49281     1     1 29.979316 32.59311  93.21111
      20  #E2E2E2 33.90000 115.49281     1     1 32.593105 35.20689  93.21111
      21  #E2E2E2 10.37589 160.05621     1     1  9.068999 11.68279 137.77451
      22  #E2E2E2 12.98968 160.05621     1     1 11.682788 14.29658 137.77451
      23  #E2E2E2 15.60347 160.05621     1     1 14.296578 16.91037 137.77451
      24  #E2E2E2 18.21726 160.05621     1     1 16.910368 19.52416 137.77451
      25  #E2E2E2 20.83105 160.05621     1     1 19.524157 22.13795 137.77451
      26  #E2E2E2 23.44484 160.05621     1     1 22.137947 24.75174 137.77451
      27  #E2E2E2 26.05863 160.05621     1     1 24.751736 27.36553 137.77451
      28  #E2E2E2 28.67242 160.05621     1     1 27.365526 29.97932 137.77451
      29  #E2E2E2 31.28621 160.05621     1     1 29.979316 32.59311 137.77451
      30  #E2E2E2 33.90000 160.05621     1     1 32.593105 35.20689 137.77451
      31  #E2E2E2 10.37589 204.61961     1     1  9.068999 11.68279 182.33791
      32  #E2E2E2 12.98968 204.61961     1     1 11.682788 14.29658 182.33791
      33  #E2E2E2 15.60347 204.61961     1     1 14.296578 16.91037 182.33791
      34  #E2E2E2 18.21726 204.61961     1     1 16.910368 19.52416 182.33791
      35  #E2E2E2 20.83105 204.61961     1     1 19.524157 22.13795 182.33791
      36  #E2E2E2 23.44484 204.61961     1     1 22.137947 24.75174 182.33791
      37  #E2E2E2 26.05863 204.61961     1     1 24.751736 27.36553 182.33791
      38  #E2E2E2 28.67242 204.61961     1     1 27.365526 29.97932 182.33791
      39  #E2E2E2 31.28621 204.61961     1     1 29.979316 32.59311 182.33791
      40  #E2E2E2 33.90000 204.61961     1     1 32.593105 35.20689 182.33791
      41  #E2E2E2 10.37589 249.18301     1     1  9.068999 11.68279 226.90131
      42  #E2E2E2 12.98968 249.18301     1     1 11.682788 14.29658 226.90131
      43  #E2E2E2 15.60347 249.18301     1     1 14.296578 16.91037 226.90131
      44  #E2E2E2 18.21726 249.18301     1     1 16.910368 19.52416 226.90131
      45  #E2E2E2 20.83105 249.18301     1     1 19.524157 22.13795 226.90131
      46  #E2E2E2 23.44484 249.18301     1     1 22.137947 24.75174 226.90131
      47  #E2E2E2 26.05863 249.18301     1     1 24.751736 27.36553 226.90131
      48  #E2E2E2 28.67242 249.18301     1     1 27.365526 29.97932 226.90131
      49  #E2E2E2 31.28621 249.18301     1     1 29.979316 32.59311 226.90131
      50  #E2E2E2 33.90000 249.18301     1     1 32.593105 35.20689 226.90131
      51  #E2E2E2 10.37589 293.74640     1     1  9.068999 11.68279 271.46471
      52  #E2E2E2 12.98968 293.74640     1     1 11.682788 14.29658 271.46471
      53  #E2E2E2 15.60347 293.74640     1     1 14.296578 16.91037 271.46471
      54  #E2E2E2 18.21726 293.74640     1     1 16.910368 19.52416 271.46471
      55  #E2E2E2 20.83105 293.74640     1     1 19.524157 22.13795 271.46471
      56  #E2E2E2 23.44484 293.74640     1     1 22.137947 24.75174 271.46471
      57  #E2E2E2 26.05863 293.74640     1     1 24.751736 27.36553 271.46471
      58  #E2E2E2 28.67242 293.74640     1     1 27.365526 29.97932 271.46471
      59  #E2E2E2 31.28621 293.74640     1     1 29.979316 32.59311 271.46471
      60  #E2E2E2 33.90000 293.74640     1     1 32.593105 35.20689 271.46471
      61  #E2E2E2 10.37589 338.30980     1     1  9.068999 11.68279 316.02810
      62  #E2E2E2 12.98968 338.30980     1     1 11.682788 14.29658 316.02810
      63  #E2E2E2 15.60347 338.30980     1     1 14.296578 16.91037 316.02810
      64  #E2E2E2 18.21726 338.30980     1     1 16.910368 19.52416 316.02810
      65  #E2E2E2 20.83105 338.30980     1     1 19.524157 22.13795 316.02810
      66  #E2E2E2 23.44484 338.30980     1     1 22.137947 24.75174 316.02810
      67  #E2E2E2 26.05863 338.30980     1     1 24.751736 27.36553 316.02810
      68  #E2E2E2 28.67242 338.30980     1     1 27.365526 29.97932 316.02810
      69  #E2E2E2 31.28621 338.30980     1     1 29.979316 32.59311 316.02810
      70  #E2E2E2 33.90000 338.30980     1     1 32.593105 35.20689 316.02810
      71  #E2E2E2 10.37589 382.87320     1     1  9.068999 11.68279 360.59150
      72  #E2E2E2 12.98968 382.87320     1     1 11.682788 14.29658 360.59150
      73  #E2E2E2 15.60347 382.87320     1     1 14.296578 16.91037 360.59150
      74  #E2E2E2 18.21726 382.87320     1     1 16.910368 19.52416 360.59150
      75  #E2E2E2 20.83105 382.87320     1     1 19.524157 22.13795 360.59150
      76  #E2E2E2 23.44484 382.87320     1     1 22.137947 24.75174 360.59150
      77  #E2E2E2 26.05863 382.87320     1     1 24.751736 27.36553 360.59150
      78  #E2E2E2 28.67242 382.87320     1     1 27.365526 29.97932 360.59150
      79  #E2E2E2 31.28621 382.87320     1     1 29.979316 32.59311 360.59150
      80  #E2E2E2 33.90000 382.87320     1     1 32.593105 35.20689 360.59150
      81  #E2E2E2 10.37589 427.43660     1     1  9.068999 11.68279 405.15490
      82  #E2E2E2 12.98968 427.43660     1     1 11.682788 14.29658 405.15490
      83  #E2E2E2 15.60347 427.43660     1     1 14.296578 16.91037 405.15490
      84  #E2E2E2 18.21726 427.43660     1     1 16.910368 19.52416 405.15490
      85  #E2E2E2 20.83105 427.43660     1     1 19.524157 22.13795 405.15490
      86  #E2E2E2 23.44484 427.43660     1     1 22.137947 24.75174 405.15490
      87  #E2E2E2 26.05863 427.43660     1     1 24.751736 27.36553 405.15490
      88  #E2E2E2 28.67242 427.43660     1     1 27.365526 29.97932 405.15490
      89  #E2E2E2 31.28621 427.43660     1     1 29.979316 32.59311 405.15490
      90  #E2E2E2 33.90000 427.43660     1     1 32.593105 35.20689 405.15490
      91  #E2E2E2 10.37589 472.00000     1     1  9.068999 11.68279 449.71830
      92  #E2E2E2 12.98968 472.00000     1     1 11.682788 14.29658 449.71830
      93  #E2E2E2 15.60347 472.00000     1     1 14.296578 16.91037 449.71830
      94  #E2E2E2 18.21726 472.00000     1     1 16.910368 19.52416 449.71830
      95  #E2E2E2 20.83105 472.00000     1     1 19.524157 22.13795 449.71830
      96  #E2E2E2 23.44484 472.00000     1     1 22.137947 24.75174 449.71830
      97  #E2E2E2 26.05863 472.00000     1     1 24.751736 27.36553 449.71830
      98  #E2E2E2 28.67242 472.00000     1     1 27.365526 29.97932 449.71830
      99  #E2E2E2 31.28621 472.00000     1     1 29.979316 32.59311 449.71830
      100 #E2E2E2 33.90000 472.00000     1     1 32.593105 35.20689 449.71830
               ymax colour linewidth linetype alpha width height
      1    93.21111     NA       0.1        1    NA    NA     NA
      2    93.21111     NA       0.1        1    NA    NA     NA
      3    93.21111     NA       0.1        1    NA    NA     NA
      4    93.21111     NA       0.1        1    NA    NA     NA
      5    93.21111     NA       0.1        1    NA    NA     NA
      6    93.21111     NA       0.1        1    NA    NA     NA
      7    93.21111     NA       0.1        1    NA    NA     NA
      8    93.21111     NA       0.1        1    NA    NA     NA
      9    93.21111     NA       0.1        1    NA    NA     NA
      10   93.21111     NA       0.1        1    NA    NA     NA
      11  137.77451     NA       0.1        1    NA    NA     NA
      12  137.77451     NA       0.1        1    NA    NA     NA
      13  137.77451     NA       0.1        1    NA    NA     NA
      14  137.77451     NA       0.1        1    NA    NA     NA
      15  137.77451     NA       0.1        1    NA    NA     NA
      16  137.77451     NA       0.1        1    NA    NA     NA
      17  137.77451     NA       0.1        1    NA    NA     NA
      18  137.77451     NA       0.1        1    NA    NA     NA
      19  137.77451     NA       0.1        1    NA    NA     NA
      20  137.77451     NA       0.1        1    NA    NA     NA
      21  182.33791     NA       0.1        1    NA    NA     NA
      22  182.33791     NA       0.1        1    NA    NA     NA
      23  182.33791     NA       0.1        1    NA    NA     NA
      24  182.33791     NA       0.1        1    NA    NA     NA
      25  182.33791     NA       0.1        1    NA    NA     NA
      26  182.33791     NA       0.1        1    NA    NA     NA
      27  182.33791     NA       0.1        1    NA    NA     NA
      28  182.33791     NA       0.1        1    NA    NA     NA
      29  182.33791     NA       0.1        1    NA    NA     NA
      30  182.33791     NA       0.1        1    NA    NA     NA
      31  226.90131     NA       0.1        1    NA    NA     NA
      32  226.90131     NA       0.1        1    NA    NA     NA
      33  226.90131     NA       0.1        1    NA    NA     NA
      34  226.90131     NA       0.1        1    NA    NA     NA
      35  226.90131     NA       0.1        1    NA    NA     NA
      36  226.90131     NA       0.1        1    NA    NA     NA
      37  226.90131     NA       0.1        1    NA    NA     NA
      38  226.90131     NA       0.1        1    NA    NA     NA
      39  226.90131     NA       0.1        1    NA    NA     NA
      40  226.90131     NA       0.1        1    NA    NA     NA
      41  271.46471     NA       0.1        1    NA    NA     NA
      42  271.46471     NA       0.1        1    NA    NA     NA
      43  271.46471     NA       0.1        1    NA    NA     NA
      44  271.46471     NA       0.1        1    NA    NA     NA
      45  271.46471     NA       0.1        1    NA    NA     NA
      46  271.46471     NA       0.1        1    NA    NA     NA
      47  271.46471     NA       0.1        1    NA    NA     NA
      48  271.46471     NA       0.1        1    NA    NA     NA
      49  271.46471     NA       0.1        1    NA    NA     NA
      50  271.46471     NA       0.1        1    NA    NA     NA
      51  316.02810     NA       0.1        1    NA    NA     NA
      52  316.02810     NA       0.1        1    NA    NA     NA
      53  316.02810     NA       0.1        1    NA    NA     NA
      54  316.02810     NA       0.1        1    NA    NA     NA
      55  316.02810     NA       0.1        1    NA    NA     NA
      56  316.02810     NA       0.1        1    NA    NA     NA
      57  316.02810     NA       0.1        1    NA    NA     NA
      58  316.02810     NA       0.1        1    NA    NA     NA
      59  316.02810     NA       0.1        1    NA    NA     NA
      60  316.02810     NA       0.1        1    NA    NA     NA
      61  360.59150     NA       0.1        1    NA    NA     NA
      62  360.59150     NA       0.1        1    NA    NA     NA
      63  360.59150     NA       0.1        1    NA    NA     NA
      64  360.59150     NA       0.1        1    NA    NA     NA
      65  360.59150     NA       0.1        1    NA    NA     NA
      66  360.59150     NA       0.1        1    NA    NA     NA
      67  360.59150     NA       0.1        1    NA    NA     NA
      68  360.59150     NA       0.1        1    NA    NA     NA
      69  360.59150     NA       0.1        1    NA    NA     NA
      70  360.59150     NA       0.1        1    NA    NA     NA
      71  405.15490     NA       0.1        1    NA    NA     NA
      72  405.15490     NA       0.1        1    NA    NA     NA
      73  405.15490     NA       0.1        1    NA    NA     NA
      74  405.15490     NA       0.1        1    NA    NA     NA
      75  405.15490     NA       0.1        1    NA    NA     NA
      76  405.15490     NA       0.1        1    NA    NA     NA
      77  405.15490     NA       0.1        1    NA    NA     NA
      78  405.15490     NA       0.1        1    NA    NA     NA
      79  405.15490     NA       0.1        1    NA    NA     NA
      80  405.15490     NA       0.1        1    NA    NA     NA
      81  449.71830     NA       0.1        1    NA    NA     NA
      82  449.71830     NA       0.1        1    NA    NA     NA
      83  449.71830     NA       0.1        1    NA    NA     NA
      84  449.71830     NA       0.1        1    NA    NA     NA
      85  449.71830     NA       0.1        1    NA    NA     NA
      86  449.71830     NA       0.1        1    NA    NA     NA
      87  449.71830     NA       0.1        1    NA    NA     NA
      88  449.71830     NA       0.1        1    NA    NA     NA
      89  449.71830     NA       0.1        1    NA    NA     NA
      90  449.71830     NA       0.1        1    NA    NA     NA
      91  494.28170     NA       0.1        1    NA    NA     NA
      92  494.28170     NA       0.1        1    NA    NA     NA
      93  494.28170     NA       0.1        1    NA    NA     NA
      94  494.28170     NA       0.1        1    NA    NA     NA
      95  494.28170     NA       0.1        1    NA    NA     NA
      96  494.28170     NA       0.1        1    NA    NA     NA
      97  494.28170     NA       0.1        1    NA    NA     NA
      98  494.28170     NA       0.1        1    NA    NA     NA
      99  494.28170     NA       0.1        1    NA    NA     NA
      100 494.28170     NA       0.1        1    NA    NA     NA
      
      $vs$d2$`mpg:hp`
             fill        x         y PANEL group      xmin     xmax      ymin
      1   #E2E2E2 10.37589  52.00000     1     1  9.068999 11.68279  36.27778
      2   #E2E2E2 12.98968  52.00000     1     1 11.682788 14.29658  36.27778
      3   #E2E2E2 15.60347  52.00000     1     1 14.296578 16.91037  36.27778
      4   #E2E2E2 18.21726  52.00000     1     1 16.910368 19.52416  36.27778
      5   #E2E2E2 20.83105  52.00000     1     1 19.524157 22.13795  36.27778
      6   #E2E2E2 23.44484  52.00000     1     1 22.137947 24.75174  36.27778
      7   #E2E2E2 26.05863  52.00000     1     1 24.751736 27.36553  36.27778
      8   #E2E2E2 28.67242  52.00000     1     1 27.365526 29.97932  36.27778
      9   #E2E2E2 31.28621  52.00000     1     1 29.979316 32.59311  36.27778
      10  #E2E2E2 33.90000  52.00000     1     1 32.593105 35.20689  36.27778
      11  #E2E2E2 10.37589  83.44444     1     1  9.068999 11.68279  67.72222
      12  #E2E2E2 12.98968  83.44444     1     1 11.682788 14.29658  67.72222
      13  #E2E2E2 15.60347  83.44444     1     1 14.296578 16.91037  67.72222
      14  #E2E2E2 18.21726  83.44444     1     1 16.910368 19.52416  67.72222
      15  #E2E2E2 20.83105  83.44444     1     1 19.524157 22.13795  67.72222
      16  #E2E2E2 23.44484  83.44444     1     1 22.137947 24.75174  67.72222
      17  #E2E2E2 26.05863  83.44444     1     1 24.751736 27.36553  67.72222
      18  #E2E2E2 28.67242  83.44444     1     1 27.365526 29.97932  67.72222
      19  #E2E2E2 31.28621  83.44444     1     1 29.979316 32.59311  67.72222
      20  #E2E2E2 33.90000  83.44444     1     1 32.593105 35.20689  67.72222
      21  #E2E2E2 10.37589 114.88889     1     1  9.068999 11.68279  99.16667
      22  #E2E2E2 12.98968 114.88889     1     1 11.682788 14.29658  99.16667
      23  #E2E2E2 15.60347 114.88889     1     1 14.296578 16.91037  99.16667
      24  #E2E2E2 18.21726 114.88889     1     1 16.910368 19.52416  99.16667
      25  #E2E2E2 20.83105 114.88889     1     1 19.524157 22.13795  99.16667
      26  #E2E2E2 23.44484 114.88889     1     1 22.137947 24.75174  99.16667
      27  #E2E2E2 26.05863 114.88889     1     1 24.751736 27.36553  99.16667
      28  #E2E2E2 28.67242 114.88889     1     1 27.365526 29.97932  99.16667
      29  #E2E2E2 31.28621 114.88889     1     1 29.979316 32.59311  99.16667
      30  #E2E2E2 33.90000 114.88889     1     1 32.593105 35.20689  99.16667
      31  #E2E2E2 10.37589 146.33333     1     1  9.068999 11.68279 130.61111
      32  #E2E2E2 12.98968 146.33333     1     1 11.682788 14.29658 130.61111
      33  #E2E2E2 15.60347 146.33333     1     1 14.296578 16.91037 130.61111
      34  #E2E2E2 18.21726 146.33333     1     1 16.910368 19.52416 130.61111
      35  #E2E2E2 20.83105 146.33333     1     1 19.524157 22.13795 130.61111
      36  #E2E2E2 23.44484 146.33333     1     1 22.137947 24.75174 130.61111
      37  #E2E2E2 26.05863 146.33333     1     1 24.751736 27.36553 130.61111
      38  #E2E2E2 28.67242 146.33333     1     1 27.365526 29.97932 130.61111
      39  #E2E2E2 31.28621 146.33333     1     1 29.979316 32.59311 130.61111
      40  #E2E2E2 33.90000 146.33333     1     1 32.593105 35.20689 130.61111
      41  #E2E2E2 10.37589 177.77778     1     1  9.068999 11.68279 162.05556
      42  #E2E2E2 12.98968 177.77778     1     1 11.682788 14.29658 162.05556
      43  #E2E2E2 15.60347 177.77778     1     1 14.296578 16.91037 162.05556
      44  #E2E2E2 18.21726 177.77778     1     1 16.910368 19.52416 162.05556
      45  #E2E2E2 20.83105 177.77778     1     1 19.524157 22.13795 162.05556
      46  #E2E2E2 23.44484 177.77778     1     1 22.137947 24.75174 162.05556
      47  #E2E2E2 26.05863 177.77778     1     1 24.751736 27.36553 162.05556
      48  #E2E2E2 28.67242 177.77778     1     1 27.365526 29.97932 162.05556
      49  #E2E2E2 31.28621 177.77778     1     1 29.979316 32.59311 162.05556
      50  #E2E2E2 33.90000 177.77778     1     1 32.593105 35.20689 162.05556
      51  #E2E2E2 10.37589 209.22222     1     1  9.068999 11.68279 193.50000
      52  #E2E2E2 12.98968 209.22222     1     1 11.682788 14.29658 193.50000
      53  #E2E2E2 15.60347 209.22222     1     1 14.296578 16.91037 193.50000
      54  #E2E2E2 18.21726 209.22222     1     1 16.910368 19.52416 193.50000
      55  #E2E2E2 20.83105 209.22222     1     1 19.524157 22.13795 193.50000
      56  #E2E2E2 23.44484 209.22222     1     1 22.137947 24.75174 193.50000
      57  #E2E2E2 26.05863 209.22222     1     1 24.751736 27.36553 193.50000
      58  #E2E2E2 28.67242 209.22222     1     1 27.365526 29.97932 193.50000
      59  #E2E2E2 31.28621 209.22222     1     1 29.979316 32.59311 193.50000
      60  #E2E2E2 33.90000 209.22222     1     1 32.593105 35.20689 193.50000
      61  #E2E2E2 10.37589 240.66667     1     1  9.068999 11.68279 224.94444
      62  #E2E2E2 12.98968 240.66667     1     1 11.682788 14.29658 224.94444
      63  #E2E2E2 15.60347 240.66667     1     1 14.296578 16.91037 224.94444
      64  #E2E2E2 18.21726 240.66667     1     1 16.910368 19.52416 224.94444
      65  #E2E2E2 20.83105 240.66667     1     1 19.524157 22.13795 224.94444
      66  #E2E2E2 23.44484 240.66667     1     1 22.137947 24.75174 224.94444
      67  #E2E2E2 26.05863 240.66667     1     1 24.751736 27.36553 224.94444
      68  #E2E2E2 28.67242 240.66667     1     1 27.365526 29.97932 224.94444
      69  #E2E2E2 31.28621 240.66667     1     1 29.979316 32.59311 224.94444
      70  #E2E2E2 33.90000 240.66667     1     1 32.593105 35.20689 224.94444
      71  #E2E2E2 10.37589 272.11111     1     1  9.068999 11.68279 256.38889
      72  #E2E2E2 12.98968 272.11111     1     1 11.682788 14.29658 256.38889
      73  #E2E2E2 15.60347 272.11111     1     1 14.296578 16.91037 256.38889
      74  #E2E2E2 18.21726 272.11111     1     1 16.910368 19.52416 256.38889
      75  #E2E2E2 20.83105 272.11111     1     1 19.524157 22.13795 256.38889
      76  #E2E2E2 23.44484 272.11111     1     1 22.137947 24.75174 256.38889
      77  #E2E2E2 26.05863 272.11111     1     1 24.751736 27.36553 256.38889
      78  #E2E2E2 28.67242 272.11111     1     1 27.365526 29.97932 256.38889
      79  #E2E2E2 31.28621 272.11111     1     1 29.979316 32.59311 256.38889
      80  #E2E2E2 33.90000 272.11111     1     1 32.593105 35.20689 256.38889
      81  #E2E2E2 10.37589 303.55556     1     1  9.068999 11.68279 287.83333
      82  #E2E2E2 12.98968 303.55556     1     1 11.682788 14.29658 287.83333
      83  #E2E2E2 15.60347 303.55556     1     1 14.296578 16.91037 287.83333
      84  #E2E2E2 18.21726 303.55556     1     1 16.910368 19.52416 287.83333
      85  #E2E2E2 20.83105 303.55556     1     1 19.524157 22.13795 287.83333
      86  #E2E2E2 23.44484 303.55556     1     1 22.137947 24.75174 287.83333
      87  #E2E2E2 26.05863 303.55556     1     1 24.751736 27.36553 287.83333
      88  #E2E2E2 28.67242 303.55556     1     1 27.365526 29.97932 287.83333
      89  #E2E2E2 31.28621 303.55556     1     1 29.979316 32.59311 287.83333
      90  #E2E2E2 33.90000 303.55556     1     1 32.593105 35.20689 287.83333
      91  #E2E2E2 10.37589 335.00000     1     1  9.068999 11.68279 319.27778
      92  #E2E2E2 12.98968 335.00000     1     1 11.682788 14.29658 319.27778
      93  #E2E2E2 15.60347 335.00000     1     1 14.296578 16.91037 319.27778
      94  #E2E2E2 18.21726 335.00000     1     1 16.910368 19.52416 319.27778
      95  #E2E2E2 20.83105 335.00000     1     1 19.524157 22.13795 319.27778
      96  #E2E2E2 23.44484 335.00000     1     1 22.137947 24.75174 319.27778
      97  #E2E2E2 26.05863 335.00000     1     1 24.751736 27.36553 319.27778
      98  #E2E2E2 28.67242 335.00000     1     1 27.365526 29.97932 319.27778
      99  #E2E2E2 31.28621 335.00000     1     1 29.979316 32.59311 319.27778
      100 #E2E2E2 33.90000 335.00000     1     1 32.593105 35.20689 319.27778
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
      
      $vs$d2$`mpg:drat`
             fill        x        y PANEL group      xmin     xmax     ymin     ymax
      1   #E2E2E2 10.37589 2.743533     1     1  9.068999 11.68279 2.619368 2.867698
      2   #E2E2E2 12.98968 2.743533     1     1 11.682788 14.29658 2.619368 2.867698
      3   #E2E2E2 15.60347 2.743533     1     1 14.296578 16.91037 2.619368 2.867698
      4   #E2E2E2 18.21726 2.743533     1     1 16.910368 19.52416 2.619368 2.867698
      5   #E2E2E2 20.83105 2.743533     1     1 19.524157 22.13795 2.619368 2.867698
      6   #E2E2E2 23.44484 2.743533     1     1 22.137947 24.75174 2.619368 2.867698
      7   #E2E2E2 26.05863 2.743533     1     1 24.751736 27.36553 2.619368 2.867698
      8   #E2E2E2 28.67242 2.743533     1     1 27.365526 29.97932 2.619368 2.867698
      9   #E2E2E2 31.28621 2.743533     1     1 29.979316 32.59311 2.619368 2.867698
      10  #E2E2E2 33.90000 2.743533     1     1 32.593105 35.20689 2.619368 2.867698
      11  #E2E2E2 10.37589 2.991863     1     1  9.068999 11.68279 2.867698 3.116028
      12  #E2E2E2 12.98968 2.991863     1     1 11.682788 14.29658 2.867698 3.116028
      13  #E2E2E2 15.60347 2.991863     1     1 14.296578 16.91037 2.867698 3.116028
      14  #E2E2E2 18.21726 2.991863     1     1 16.910368 19.52416 2.867698 3.116028
      15  #E2E2E2 20.83105 2.991863     1     1 19.524157 22.13795 2.867698 3.116028
      16  #E2E2E2 23.44484 2.991863     1     1 22.137947 24.75174 2.867698 3.116028
      17  #E2E2E2 26.05863 2.991863     1     1 24.751736 27.36553 2.867698 3.116028
      18  #E2E2E2 28.67242 2.991863     1     1 27.365526 29.97932 2.867698 3.116028
      19  #E2E2E2 31.28621 2.991863     1     1 29.979316 32.59311 2.867698 3.116028
      20  #E2E2E2 33.90000 2.991863     1     1 32.593105 35.20689 2.867698 3.116028
      21  #E2E2E2 10.37589 3.240193     1     1  9.068999 11.68279 3.116028 3.364358
      22  #E2E2E2 12.98968 3.240193     1     1 11.682788 14.29658 3.116028 3.364358
      23  #E2E2E2 15.60347 3.240193     1     1 14.296578 16.91037 3.116028 3.364358
      24  #E2E2E2 18.21726 3.240193     1     1 16.910368 19.52416 3.116028 3.364358
      25  #E2E2E2 20.83105 3.240193     1     1 19.524157 22.13795 3.116028 3.364358
      26  #E2E2E2 23.44484 3.240193     1     1 22.137947 24.75174 3.116028 3.364358
      27  #E2E2E2 26.05863 3.240193     1     1 24.751736 27.36553 3.116028 3.364358
      28  #E2E2E2 28.67242 3.240193     1     1 27.365526 29.97932 3.116028 3.364358
      29  #E2E2E2 31.28621 3.240193     1     1 29.979316 32.59311 3.116028 3.364358
      30  #E2E2E2 33.90000 3.240193     1     1 32.593105 35.20689 3.116028 3.364358
      31  #E2E2E2 10.37589 3.488523     1     1  9.068999 11.68279 3.364358 3.612687
      32  #E2E2E2 12.98968 3.488523     1     1 11.682788 14.29658 3.364358 3.612687
      33  #E2E2E2 15.60347 3.488523     1     1 14.296578 16.91037 3.364358 3.612687
      34  #E2E2E2 18.21726 3.488523     1     1 16.910368 19.52416 3.364358 3.612687
      35  #E2E2E2 20.83105 3.488523     1     1 19.524157 22.13795 3.364358 3.612687
      36  #E2E2E2 23.44484 3.488523     1     1 22.137947 24.75174 3.364358 3.612687
      37  #E2E2E2 26.05863 3.488523     1     1 24.751736 27.36553 3.364358 3.612687
      38  #E2E2E2 28.67242 3.488523     1     1 27.365526 29.97932 3.364358 3.612687
      39  #E2E2E2 31.28621 3.488523     1     1 29.979316 32.59311 3.364358 3.612687
      40  #E2E2E2 33.90000 3.488523     1     1 32.593105 35.20689 3.364358 3.612687
      41  #E2E2E2 10.37589 3.736852     1     1  9.068999 11.68279 3.612687 3.861017
      42  #E2E2E2 12.98968 3.736852     1     1 11.682788 14.29658 3.612687 3.861017
      43  #E2E2E2 15.60347 3.736852     1     1 14.296578 16.91037 3.612687 3.861017
      44  #E2E2E2 18.21726 3.736852     1     1 16.910368 19.52416 3.612687 3.861017
      45  #E2E2E2 20.83105 3.736852     1     1 19.524157 22.13795 3.612687 3.861017
      46  #E2E2E2 23.44484 3.736852     1     1 22.137947 24.75174 3.612687 3.861017
      47  #E2E2E2 26.05863 3.736852     1     1 24.751736 27.36553 3.612687 3.861017
      48  #E2E2E2 28.67242 3.736852     1     1 27.365526 29.97932 3.612687 3.861017
      49  #E2E2E2 31.28621 3.736852     1     1 29.979316 32.59311 3.612687 3.861017
      50  #E2E2E2 33.90000 3.736852     1     1 32.593105 35.20689 3.612687 3.861017
      51  #E2E2E2 10.37589 3.985182     1     1  9.068999 11.68279 3.861017 4.109347
      52  #E2E2E2 12.98968 3.985182     1     1 11.682788 14.29658 3.861017 4.109347
      53  #E2E2E2 15.60347 3.985182     1     1 14.296578 16.91037 3.861017 4.109347
      54  #E2E2E2 18.21726 3.985182     1     1 16.910368 19.52416 3.861017 4.109347
      55  #E2E2E2 20.83105 3.985182     1     1 19.524157 22.13795 3.861017 4.109347
      56  #E2E2E2 23.44484 3.985182     1     1 22.137947 24.75174 3.861017 4.109347
      57  #E2E2E2 26.05863 3.985182     1     1 24.751736 27.36553 3.861017 4.109347
      58  #E2E2E2 28.67242 3.985182     1     1 27.365526 29.97932 3.861017 4.109347
      59  #E2E2E2 31.28621 3.985182     1     1 29.979316 32.59311 3.861017 4.109347
      60  #E2E2E2 33.90000 3.985182     1     1 32.593105 35.20689 3.861017 4.109347
      61  #E2E2E2 10.37589 4.233512     1     1  9.068999 11.68279 4.109347 4.357677
      62  #E2E2E2 12.98968 4.233512     1     1 11.682788 14.29658 4.109347 4.357677
      63  #E2E2E2 15.60347 4.233512     1     1 14.296578 16.91037 4.109347 4.357677
      64  #E2E2E2 18.21726 4.233512     1     1 16.910368 19.52416 4.109347 4.357677
      65  #E2E2E2 20.83105 4.233512     1     1 19.524157 22.13795 4.109347 4.357677
      66  #E2E2E2 23.44484 4.233512     1     1 22.137947 24.75174 4.109347 4.357677
      67  #E2E2E2 26.05863 4.233512     1     1 24.751736 27.36553 4.109347 4.357677
      68  #E2E2E2 28.67242 4.233512     1     1 27.365526 29.97932 4.109347 4.357677
      69  #E2E2E2 31.28621 4.233512     1     1 29.979316 32.59311 4.109347 4.357677
      70  #E2E2E2 33.90000 4.233512     1     1 32.593105 35.20689 4.109347 4.357677
      71  #E2E2E2 10.37589 4.481842     1     1  9.068999 11.68279 4.357677 4.606007
      72  #E2E2E2 12.98968 4.481842     1     1 11.682788 14.29658 4.357677 4.606007
      73  #E2E2E2 15.60347 4.481842     1     1 14.296578 16.91037 4.357677 4.606007
      74  #E2E2E2 18.21726 4.481842     1     1 16.910368 19.52416 4.357677 4.606007
      75  #E2E2E2 20.83105 4.481842     1     1 19.524157 22.13795 4.357677 4.606007
      76  #E2E2E2 23.44484 4.481842     1     1 22.137947 24.75174 4.357677 4.606007
      77  #E2E2E2 26.05863 4.481842     1     1 24.751736 27.36553 4.357677 4.606007
      78  #E2E2E2 28.67242 4.481842     1     1 27.365526 29.97932 4.357677 4.606007
      79  #E2E2E2 31.28621 4.481842     1     1 29.979316 32.59311 4.357677 4.606007
      80  #E2E2E2 33.90000 4.481842     1     1 32.593105 35.20689 4.357677 4.606007
      81  #E2E2E2 10.37589 4.730172     1     1  9.068999 11.68279 4.606007 4.854337
      82  #E2E2E2 12.98968 4.730172     1     1 11.682788 14.29658 4.606007 4.854337
      83  #E2E2E2 15.60347 4.730172     1     1 14.296578 16.91037 4.606007 4.854337
      84  #E2E2E2 18.21726 4.730172     1     1 16.910368 19.52416 4.606007 4.854337
      85  #E2E2E2 20.83105 4.730172     1     1 19.524157 22.13795 4.606007 4.854337
      86  #E2E2E2 23.44484 4.730172     1     1 22.137947 24.75174 4.606007 4.854337
      87  #E2E2E2 26.05863 4.730172     1     1 24.751736 27.36553 4.606007 4.854337
      88  #E2E2E2 28.67242 4.730172     1     1 27.365526 29.97932 4.606007 4.854337
      89  #E2E2E2 31.28621 4.730172     1     1 29.979316 32.59311 4.606007 4.854337
      90  #E2E2E2 33.90000 4.730172     1     1 32.593105 35.20689 4.606007 4.854337
      91  #E2E2E2 10.37589 4.978502     1     1  9.068999 11.68279 4.854337 5.102667
      92  #E2E2E2 12.98968 4.978502     1     1 11.682788 14.29658 4.854337 5.102667
      93  #E2E2E2 15.60347 4.978502     1     1 14.296578 16.91037 4.854337 5.102667
      94  #E2E2E2 18.21726 4.978502     1     1 16.910368 19.52416 4.854337 5.102667
      95  #E2E2E2 20.83105 4.978502     1     1 19.524157 22.13795 4.854337 5.102667
      96  #E2E2E2 23.44484 4.978502     1     1 22.137947 24.75174 4.854337 5.102667
      97  #E2E2E2 26.05863 4.978502     1     1 24.751736 27.36553 4.854337 5.102667
      98  #E2E2E2 28.67242 4.978502     1     1 27.365526 29.97932 4.854337 5.102667
      99  #E2E2E2 31.28621 4.978502     1     1 29.979316 32.59311 4.854337 5.102667
      100 #E2E2E2 33.90000 4.978502     1     1 32.593105 35.20689 4.854337 5.102667
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
      
      $vs$d2$`mpg:wt`
             fill        x        y PANEL group      xmin     xmax     ymin     ymax
      1   #E2E2E2 10.37589 1.498275     1     1  9.068999 11.68279 1.278553 1.717997
      2   #E2E2E2 12.98968 1.498275     1     1 11.682788 14.29658 1.278553 1.717997
      3   #E2E2E2 15.60347 1.498275     1     1 14.296578 16.91037 1.278553 1.717997
      4   #E2E2E2 18.21726 1.498275     1     1 16.910368 19.52416 1.278553 1.717997
      5   #E2E2E2 20.83105 1.498275     1     1 19.524157 22.13795 1.278553 1.717997
      6   #E2E2E2 23.44484 1.498275     1     1 22.137947 24.75174 1.278553 1.717997
      7   #E2E2E2 26.05863 1.498275     1     1 24.751736 27.36553 1.278553 1.717997
      8   #E2E2E2 28.67242 1.498275     1     1 27.365526 29.97932 1.278553 1.717997
      9   #E2E2E2 31.28621 1.498275     1     1 29.979316 32.59311 1.278553 1.717997
      10  #E2E2E2 33.90000 1.498275     1     1 32.593105 35.20689 1.278553 1.717997
      11  #E2E2E2 10.37589 1.937719     1     1  9.068999 11.68279 1.717997 2.157441
      12  #E2E2E2 12.98968 1.937719     1     1 11.682788 14.29658 1.717997 2.157441
      13  #E2E2E2 15.60347 1.937719     1     1 14.296578 16.91037 1.717997 2.157441
      14  #E2E2E2 18.21726 1.937719     1     1 16.910368 19.52416 1.717997 2.157441
      15  #E2E2E2 20.83105 1.937719     1     1 19.524157 22.13795 1.717997 2.157441
      16  #E2E2E2 23.44484 1.937719     1     1 22.137947 24.75174 1.717997 2.157441
      17  #E2E2E2 26.05863 1.937719     1     1 24.751736 27.36553 1.717997 2.157441
      18  #E2E2E2 28.67242 1.937719     1     1 27.365526 29.97932 1.717997 2.157441
      19  #E2E2E2 31.28621 1.937719     1     1 29.979316 32.59311 1.717997 2.157441
      20  #E2E2E2 33.90000 1.937719     1     1 32.593105 35.20689 1.717997 2.157441
      21  #E2E2E2 10.37589 2.377163     1     1  9.068999 11.68279 2.157441 2.596886
      22  #E2E2E2 12.98968 2.377163     1     1 11.682788 14.29658 2.157441 2.596886
      23  #E2E2E2 15.60347 2.377163     1     1 14.296578 16.91037 2.157441 2.596886
      24  #E2E2E2 18.21726 2.377163     1     1 16.910368 19.52416 2.157441 2.596886
      25  #E2E2E2 20.83105 2.377163     1     1 19.524157 22.13795 2.157441 2.596886
      26  #E2E2E2 23.44484 2.377163     1     1 22.137947 24.75174 2.157441 2.596886
      27  #E2E2E2 26.05863 2.377163     1     1 24.751736 27.36553 2.157441 2.596886
      28  #E2E2E2 28.67242 2.377163     1     1 27.365526 29.97932 2.157441 2.596886
      29  #E2E2E2 31.28621 2.377163     1     1 29.979316 32.59311 2.157441 2.596886
      30  #E2E2E2 33.90000 2.377163     1     1 32.593105 35.20689 2.157441 2.596886
      31  #E2E2E2 10.37589 2.816608     1     1  9.068999 11.68279 2.596886 3.036330
      32  #E2E2E2 12.98968 2.816608     1     1 11.682788 14.29658 2.596886 3.036330
      33  #E2E2E2 15.60347 2.816608     1     1 14.296578 16.91037 2.596886 3.036330
      34  #E2E2E2 18.21726 2.816608     1     1 16.910368 19.52416 2.596886 3.036330
      35  #E2E2E2 20.83105 2.816608     1     1 19.524157 22.13795 2.596886 3.036330
      36  #E2E2E2 23.44484 2.816608     1     1 22.137947 24.75174 2.596886 3.036330
      37  #E2E2E2 26.05863 2.816608     1     1 24.751736 27.36553 2.596886 3.036330
      38  #E2E2E2 28.67242 2.816608     1     1 27.365526 29.97932 2.596886 3.036330
      39  #E2E2E2 31.28621 2.816608     1     1 29.979316 32.59311 2.596886 3.036330
      40  #E2E2E2 33.90000 2.816608     1     1 32.593105 35.20689 2.596886 3.036330
      41  #E2E2E2 10.37589 3.256052     1     1  9.068999 11.68279 3.036330 3.475774
      42  #E2E2E2 12.98968 3.256052     1     1 11.682788 14.29658 3.036330 3.475774
      43  #E2E2E2 15.60347 3.256052     1     1 14.296578 16.91037 3.036330 3.475774
      44  #E2E2E2 18.21726 3.256052     1     1 16.910368 19.52416 3.036330 3.475774
      45  #E2E2E2 20.83105 3.256052     1     1 19.524157 22.13795 3.036330 3.475774
      46  #E2E2E2 23.44484 3.256052     1     1 22.137947 24.75174 3.036330 3.475774
      47  #E2E2E2 26.05863 3.256052     1     1 24.751736 27.36553 3.036330 3.475774
      48  #E2E2E2 28.67242 3.256052     1     1 27.365526 29.97932 3.036330 3.475774
      49  #E2E2E2 31.28621 3.256052     1     1 29.979316 32.59311 3.036330 3.475774
      50  #E2E2E2 33.90000 3.256052     1     1 32.593105 35.20689 3.036330 3.475774
      51  #E2E2E2 10.37589 3.695496     1     1  9.068999 11.68279 3.475774 3.915218
      52  #E2E2E2 12.98968 3.695496     1     1 11.682788 14.29658 3.475774 3.915218
      53  #E2E2E2 15.60347 3.695496     1     1 14.296578 16.91037 3.475774 3.915218
      54  #E2E2E2 18.21726 3.695496     1     1 16.910368 19.52416 3.475774 3.915218
      55  #E2E2E2 20.83105 3.695496     1     1 19.524157 22.13795 3.475774 3.915218
      56  #E2E2E2 23.44484 3.695496     1     1 22.137947 24.75174 3.475774 3.915218
      57  #E2E2E2 26.05863 3.695496     1     1 24.751736 27.36553 3.475774 3.915218
      58  #E2E2E2 28.67242 3.695496     1     1 27.365526 29.97932 3.475774 3.915218
      59  #E2E2E2 31.28621 3.695496     1     1 29.979316 32.59311 3.475774 3.915218
      60  #E2E2E2 33.90000 3.695496     1     1 32.593105 35.20689 3.475774 3.915218
      61  #E2E2E2 10.37589 4.134940     1     1  9.068999 11.68279 3.915218 4.354662
      62  #E2E2E2 12.98968 4.134940     1     1 11.682788 14.29658 3.915218 4.354662
      63  #E2E2E2 15.60347 4.134940     1     1 14.296578 16.91037 3.915218 4.354662
      64  #E2E2E2 18.21726 4.134940     1     1 16.910368 19.52416 3.915218 4.354662
      65  #E2E2E2 20.83105 4.134940     1     1 19.524157 22.13795 3.915218 4.354662
      66  #E2E2E2 23.44484 4.134940     1     1 22.137947 24.75174 3.915218 4.354662
      67  #E2E2E2 26.05863 4.134940     1     1 24.751736 27.36553 3.915218 4.354662
      68  #E2E2E2 28.67242 4.134940     1     1 27.365526 29.97932 3.915218 4.354662
      69  #E2E2E2 31.28621 4.134940     1     1 29.979316 32.59311 3.915218 4.354662
      70  #E2E2E2 33.90000 4.134940     1     1 32.593105 35.20689 3.915218 4.354662
      71  #E2E2E2 10.37589 4.574384     1     1  9.068999 11.68279 4.354662 4.794106
      72  #E2E2E2 12.98968 4.574384     1     1 11.682788 14.29658 4.354662 4.794106
      73  #E2E2E2 15.60347 4.574384     1     1 14.296578 16.91037 4.354662 4.794106
      74  #E2E2E2 18.21726 4.574384     1     1 16.910368 19.52416 4.354662 4.794106
      75  #E2E2E2 20.83105 4.574384     1     1 19.524157 22.13795 4.354662 4.794106
      76  #E2E2E2 23.44484 4.574384     1     1 22.137947 24.75174 4.354662 4.794106
      77  #E2E2E2 26.05863 4.574384     1     1 24.751736 27.36553 4.354662 4.794106
      78  #E2E2E2 28.67242 4.574384     1     1 27.365526 29.97932 4.354662 4.794106
      79  #E2E2E2 31.28621 4.574384     1     1 29.979316 32.59311 4.354662 4.794106
      80  #E2E2E2 33.90000 4.574384     1     1 32.593105 35.20689 4.354662 4.794106
      81  #E2E2E2 10.37589 5.013828     1     1  9.068999 11.68279 4.794106 5.233550
      82  #E2E2E2 12.98968 5.013828     1     1 11.682788 14.29658 4.794106 5.233550
      83  #E2E2E2 15.60347 5.013828     1     1 14.296578 16.91037 4.794106 5.233550
      84  #E2E2E2 18.21726 5.013828     1     1 16.910368 19.52416 4.794106 5.233550
      85  #E2E2E2 20.83105 5.013828     1     1 19.524157 22.13795 4.794106 5.233550
      86  #E2E2E2 23.44484 5.013828     1     1 22.137947 24.75174 4.794106 5.233550
      87  #E2E2E2 26.05863 5.013828     1     1 24.751736 27.36553 4.794106 5.233550
      88  #E2E2E2 28.67242 5.013828     1     1 27.365526 29.97932 4.794106 5.233550
      89  #E2E2E2 31.28621 5.013828     1     1 29.979316 32.59311 4.794106 5.233550
      90  #E2E2E2 33.90000 5.013828     1     1 32.593105 35.20689 4.794106 5.233550
      91  #E2E2E2 10.37589 5.453272     1     1  9.068999 11.68279 5.233550 5.672994
      92  #E2E2E2 12.98968 5.453272     1     1 11.682788 14.29658 5.233550 5.672994
      93  #E2E2E2 15.60347 5.453272     1     1 14.296578 16.91037 5.233550 5.672994
      94  #E2E2E2 18.21726 5.453272     1     1 16.910368 19.52416 5.233550 5.672994
      95  #E2E2E2 20.83105 5.453272     1     1 19.524157 22.13795 5.233550 5.672994
      96  #E2E2E2 23.44484 5.453272     1     1 22.137947 24.75174 5.233550 5.672994
      97  #E2E2E2 26.05863 5.453272     1     1 24.751736 27.36553 5.233550 5.672994
      98  #E2E2E2 28.67242 5.453272     1     1 27.365526 29.97932 5.233550 5.672994
      99  #E2E2E2 31.28621 5.453272     1     1 29.979316 32.59311 5.233550 5.672994
      100 #E2E2E2 33.90000 5.453272     1     1 32.593105 35.20689 5.233550 5.672994
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
      
      $vs$d2$`mpg:qsec`
             fill        x        y PANEL group      xmin     xmax     ymin     ymax
      1   #E2E2E2 10.37589 14.46589     1     1  9.068999 11.68279 13.99324 14.93855
      2   #E2E2E2 12.98968 14.46589     1     1 11.682788 14.29658 13.99324 14.93855
      3   #E2E2E2 15.60347 14.46589     1     1 14.296578 16.91037 13.99324 14.93855
      4   #E2E2E2 18.21726 14.46589     1     1 16.910368 19.52416 13.99324 14.93855
      5   #E2E2E2 20.83105 14.46589     1     1 19.524157 22.13795 13.99324 14.93855
      6   #E2E2E2 23.44484 14.46589     1     1 22.137947 24.75174 13.99324 14.93855
      7   #E2E2E2 26.05863 14.46589     1     1 24.751736 27.36553 13.99324 14.93855
      8   #E2E2E2 28.67242 14.46589     1     1 27.365526 29.97932 13.99324 14.93855
      9   #E2E2E2 31.28621 14.46589     1     1 29.979316 32.59311 13.99324 14.93855
      10  #E2E2E2 33.90000 14.46589     1     1 32.593105 35.20689 13.99324 14.93855
      11  #E2E2E2 10.37589 15.41120     1     1  9.068999 11.68279 14.93855 15.88385
      12  #E2E2E2 12.98968 15.41120     1     1 11.682788 14.29658 14.93855 15.88385
      13  #E2E2E2 15.60347 15.41120     1     1 14.296578 16.91037 14.93855 15.88385
      14  #E2E2E2 18.21726 15.41120     1     1 16.910368 19.52416 14.93855 15.88385
      15  #E2E2E2 20.83105 15.41120     1     1 19.524157 22.13795 14.93855 15.88385
      16  #E2E2E2 23.44484 15.41120     1     1 22.137947 24.75174 14.93855 15.88385
      17  #E2E2E2 26.05863 15.41120     1     1 24.751736 27.36553 14.93855 15.88385
      18  #E2E2E2 28.67242 15.41120     1     1 27.365526 29.97932 14.93855 15.88385
      19  #E2E2E2 31.28621 15.41120     1     1 29.979316 32.59311 14.93855 15.88385
      20  #E2E2E2 33.90000 15.41120     1     1 32.593105 35.20689 14.93855 15.88385
      21  #E2E2E2 10.37589 16.35650     1     1  9.068999 11.68279 15.88385 16.82916
      22  #E2E2E2 12.98968 16.35650     1     1 11.682788 14.29658 15.88385 16.82916
      23  #E2E2E2 15.60347 16.35650     1     1 14.296578 16.91037 15.88385 16.82916
      24  #E2E2E2 18.21726 16.35650     1     1 16.910368 19.52416 15.88385 16.82916
      25  #E2E2E2 20.83105 16.35650     1     1 19.524157 22.13795 15.88385 16.82916
      26  #E2E2E2 23.44484 16.35650     1     1 22.137947 24.75174 15.88385 16.82916
      27  #E2E2E2 26.05863 16.35650     1     1 24.751736 27.36553 15.88385 16.82916
      28  #E2E2E2 28.67242 16.35650     1     1 27.365526 29.97932 15.88385 16.82916
      29  #E2E2E2 31.28621 16.35650     1     1 29.979316 32.59311 15.88385 16.82916
      30  #E2E2E2 33.90000 16.35650     1     1 32.593105 35.20689 15.88385 16.82916
      31  #E2E2E2 10.37589 17.30181     1     1  9.068999 11.68279 16.82916 17.77446
      32  #E2E2E2 12.98968 17.30181     1     1 11.682788 14.29658 16.82916 17.77446
      33  #E2E2E2 15.60347 17.30181     1     1 14.296578 16.91037 16.82916 17.77446
      34  #E2E2E2 18.21726 17.30181     1     1 16.910368 19.52416 16.82916 17.77446
      35  #E2E2E2 20.83105 17.30181     1     1 19.524157 22.13795 16.82916 17.77446
      36  #E2E2E2 23.44484 17.30181     1     1 22.137947 24.75174 16.82916 17.77446
      37  #E2E2E2 26.05863 17.30181     1     1 24.751736 27.36553 16.82916 17.77446
      38  #E2E2E2 28.67242 17.30181     1     1 27.365526 29.97932 16.82916 17.77446
      39  #E2E2E2 31.28621 17.30181     1     1 29.979316 32.59311 16.82916 17.77446
      40  #E2E2E2 33.90000 17.30181     1     1 32.593105 35.20689 16.82916 17.77446
      41  #E2E2E2 10.37589 18.24712     1     1  9.068999 11.68279 17.77446 18.71977
      42  #E2E2E2 12.98968 18.24712     1     1 11.682788 14.29658 17.77446 18.71977
      43  #E2E2E2 15.60347 18.24712     1     1 14.296578 16.91037 17.77446 18.71977
      44  #E2E2E2 18.21726 18.24712     1     1 16.910368 19.52416 17.77446 18.71977
      45  #E2E2E2 20.83105 18.24712     1     1 19.524157 22.13795 17.77446 18.71977
      46  #E2E2E2 23.44484 18.24712     1     1 22.137947 24.75174 17.77446 18.71977
      47  #E2E2E2 26.05863 18.24712     1     1 24.751736 27.36553 17.77446 18.71977
      48  #E2E2E2 28.67242 18.24712     1     1 27.365526 29.97932 17.77446 18.71977
      49  #E2E2E2 31.28621 18.24712     1     1 29.979316 32.59311 17.77446 18.71977
      50  #E2E2E2 33.90000 18.24712     1     1 32.593105 35.20689 17.77446 18.71977
      51  #E2E2E2 10.37589 19.19242     1     1  9.068999 11.68279 18.71977 19.66507
      52  #E2E2E2 12.98968 19.19242     1     1 11.682788 14.29658 18.71977 19.66507
      53  #E2E2E2 15.60347 19.19242     1     1 14.296578 16.91037 18.71977 19.66507
      54  #E2E2E2 18.21726 19.19242     1     1 16.910368 19.52416 18.71977 19.66507
      55  #E2E2E2 20.83105 19.19242     1     1 19.524157 22.13795 18.71977 19.66507
      56  #E2E2E2 23.44484 19.19242     1     1 22.137947 24.75174 18.71977 19.66507
      57  #E2E2E2 26.05863 19.19242     1     1 24.751736 27.36553 18.71977 19.66507
      58  #E2E2E2 28.67242 19.19242     1     1 27.365526 29.97932 18.71977 19.66507
      59  #E2E2E2 31.28621 19.19242     1     1 29.979316 32.59311 18.71977 19.66507
      60  #E2E2E2 33.90000 19.19242     1     1 32.593105 35.20689 18.71977 19.66507
      61  #E2E2E2 10.37589 20.13773     1     1  9.068999 11.68279 19.66507 20.61038
      62  #E2E2E2 12.98968 20.13773     1     1 11.682788 14.29658 19.66507 20.61038
      63  #E2E2E2 15.60347 20.13773     1     1 14.296578 16.91037 19.66507 20.61038
      64  #E2E2E2 18.21726 20.13773     1     1 16.910368 19.52416 19.66507 20.61038
      65  #E2E2E2 20.83105 20.13773     1     1 19.524157 22.13795 19.66507 20.61038
      66  #E2E2E2 23.44484 20.13773     1     1 22.137947 24.75174 19.66507 20.61038
      67  #E2E2E2 26.05863 20.13773     1     1 24.751736 27.36553 19.66507 20.61038
      68  #E2E2E2 28.67242 20.13773     1     1 27.365526 29.97932 19.66507 20.61038
      69  #E2E2E2 31.28621 20.13773     1     1 29.979316 32.59311 19.66507 20.61038
      70  #E2E2E2 33.90000 20.13773     1     1 32.593105 35.20689 19.66507 20.61038
      71  #E2E2E2 10.37589 21.08303     1     1  9.068999 11.68279 20.61038 21.55569
      72  #E2E2E2 12.98968 21.08303     1     1 11.682788 14.29658 20.61038 21.55569
      73  #E2E2E2 15.60347 21.08303     1     1 14.296578 16.91037 20.61038 21.55569
      74  #E2E2E2 18.21726 21.08303     1     1 16.910368 19.52416 20.61038 21.55569
      75  #E2E2E2 20.83105 21.08303     1     1 19.524157 22.13795 20.61038 21.55569
      76  #E2E2E2 23.44484 21.08303     1     1 22.137947 24.75174 20.61038 21.55569
      77  #E2E2E2 26.05863 21.08303     1     1 24.751736 27.36553 20.61038 21.55569
      78  #E2E2E2 28.67242 21.08303     1     1 27.365526 29.97932 20.61038 21.55569
      79  #E2E2E2 31.28621 21.08303     1     1 29.979316 32.59311 20.61038 21.55569
      80  #E2E2E2 33.90000 21.08303     1     1 32.593105 35.20689 20.61038 21.55569
      81  #E2E2E2 10.37589 22.02834     1     1  9.068999 11.68279 21.55569 22.50099
      82  #E2E2E2 12.98968 22.02834     1     1 11.682788 14.29658 21.55569 22.50099
      83  #E2E2E2 15.60347 22.02834     1     1 14.296578 16.91037 21.55569 22.50099
      84  #E2E2E2 18.21726 22.02834     1     1 16.910368 19.52416 21.55569 22.50099
      85  #E2E2E2 20.83105 22.02834     1     1 19.524157 22.13795 21.55569 22.50099
      86  #E2E2E2 23.44484 22.02834     1     1 22.137947 24.75174 21.55569 22.50099
      87  #E2E2E2 26.05863 22.02834     1     1 24.751736 27.36553 21.55569 22.50099
      88  #E2E2E2 28.67242 22.02834     1     1 27.365526 29.97932 21.55569 22.50099
      89  #E2E2E2 31.28621 22.02834     1     1 29.979316 32.59311 21.55569 22.50099
      90  #E2E2E2 33.90000 22.02834     1     1 32.593105 35.20689 21.55569 22.50099
      91  #E2E2E2 10.37589 22.97365     1     1  9.068999 11.68279 22.50099 23.44630
      92  #E2E2E2 12.98968 22.97365     1     1 11.682788 14.29658 22.50099 23.44630
      93  #E2E2E2 15.60347 22.97365     1     1 14.296578 16.91037 22.50099 23.44630
      94  #E2E2E2 18.21726 22.97365     1     1 16.910368 19.52416 22.50099 23.44630
      95  #E2E2E2 20.83105 22.97365     1     1 19.524157 22.13795 22.50099 23.44630
      96  #E2E2E2 23.44484 22.97365     1     1 22.137947 24.75174 22.50099 23.44630
      97  #E2E2E2 26.05863 22.97365     1     1 24.751736 27.36553 22.50099 23.44630
      98  #E2E2E2 28.67242 22.97365     1     1 27.365526 29.97932 22.50099 23.44630
      99  #E2E2E2 31.28621 22.97365     1     1 29.979316 32.59311 22.50099 23.44630
      100 #E2E2E2 33.90000 22.97365     1     1 32.593105 35.20689 22.50099 23.44630
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
      
      $vs$d2$`mpg:am`
            fill        x y PANEL group      xmin     xmax ymin ymax colour linewidth
      1  #E2E2E2 10.37589 1     1     1  9.068999 11.68279  0.5  1.5     NA       0.1
      2  #E2E2E2 12.98968 1     1     1 11.682788 14.29658  0.5  1.5     NA       0.1
      3  #E2E2E2 15.60347 1     1     1 14.296578 16.91037  0.5  1.5     NA       0.1
      4  #E2E2E2 18.21726 1     1     1 16.910368 19.52416  0.5  1.5     NA       0.1
      5  #E2E2E2 20.83105 1     1     1 19.524157 22.13795  0.5  1.5     NA       0.1
      6  #E2E2E2 23.44484 1     1     1 22.137947 24.75174  0.5  1.5     NA       0.1
      7  #E2E2E2 26.05863 1     1     1 24.751736 27.36553  0.5  1.5     NA       0.1
      8  #E2E2E2 28.67242 1     1     1 27.365526 29.97932  0.5  1.5     NA       0.1
      9  #E2E2E2 31.28621 1     1     1 29.979316 32.59311  0.5  1.5     NA       0.1
      10 #E2E2E2 33.90000 1     1     1 32.593105 35.20689  0.5  1.5     NA       0.1
      11 #E2E2E2 10.37589 2     1     2  9.068999 11.68279  1.5  2.5     NA       0.1
      12 #E2E2E2 12.98968 2     1     2 11.682788 14.29658  1.5  2.5     NA       0.1
      13 #E2E2E2 15.60347 2     1     2 14.296578 16.91037  1.5  2.5     NA       0.1
      14 #E2E2E2 18.21726 2     1     2 16.910368 19.52416  1.5  2.5     NA       0.1
      15 #E2E2E2 20.83105 2     1     2 19.524157 22.13795  1.5  2.5     NA       0.1
      16 #E2E2E2 23.44484 2     1     2 22.137947 24.75174  1.5  2.5     NA       0.1
      17 #E2E2E2 26.05863 2     1     2 24.751736 27.36553  1.5  2.5     NA       0.1
      18 #E2E2E2 28.67242 2     1     2 27.365526 29.97932  1.5  2.5     NA       0.1
      19 #E2E2E2 31.28621 2     1     2 29.979316 32.59311  1.5  2.5     NA       0.1
      20 #E2E2E2 33.90000 2     1     2 32.593105 35.20689  1.5  2.5     NA       0.1
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
      
      $vs$d2$`mpg:gear`
            fill        x y PANEL group      xmin     xmax ymin ymax colour linewidth
      1  #E2E2E2 10.37589 1     1     1  9.068999 11.68279  0.5  1.5     NA       0.1
      2  #E2E2E2 12.98968 1     1     1 11.682788 14.29658  0.5  1.5     NA       0.1
      3  #E2E2E2 15.60347 1     1     1 14.296578 16.91037  0.5  1.5     NA       0.1
      4  #E2E2E2 18.21726 1     1     1 16.910368 19.52416  0.5  1.5     NA       0.1
      5  #E2E2E2 20.83105 1     1     1 19.524157 22.13795  0.5  1.5     NA       0.1
      6  #E2E2E2 23.44484 1     1     1 22.137947 24.75174  0.5  1.5     NA       0.1
      7  #E2E2E2 26.05863 1     1     1 24.751736 27.36553  0.5  1.5     NA       0.1
      8  #E2E2E2 28.67242 1     1     1 27.365526 29.97932  0.5  1.5     NA       0.1
      9  #E2E2E2 31.28621 1     1     1 29.979316 32.59311  0.5  1.5     NA       0.1
      10 #E2E2E2 33.90000 1     1     1 32.593105 35.20689  0.5  1.5     NA       0.1
      11 #E2E2E2 10.37589 2     1     2  9.068999 11.68279  1.5  2.5     NA       0.1
      12 #E2E2E2 12.98968 2     1     2 11.682788 14.29658  1.5  2.5     NA       0.1
      13 #E2E2E2 15.60347 2     1     2 14.296578 16.91037  1.5  2.5     NA       0.1
      14 #E2E2E2 18.21726 2     1     2 16.910368 19.52416  1.5  2.5     NA       0.1
      15 #E2E2E2 20.83105 2     1     2 19.524157 22.13795  1.5  2.5     NA       0.1
      16 #E2E2E2 23.44484 2     1     2 22.137947 24.75174  1.5  2.5     NA       0.1
      17 #E2E2E2 26.05863 2     1     2 24.751736 27.36553  1.5  2.5     NA       0.1
      18 #E2E2E2 28.67242 2     1     2 27.365526 29.97932  1.5  2.5     NA       0.1
      19 #E2E2E2 31.28621 2     1     2 29.979316 32.59311  1.5  2.5     NA       0.1
      20 #E2E2E2 33.90000 2     1     2 32.593105 35.20689  1.5  2.5     NA       0.1
      21 #E2E2E2 10.37589 3     1     3  9.068999 11.68279  2.5  3.5     NA       0.1
      22 #E2E2E2 12.98968 3     1     3 11.682788 14.29658  2.5  3.5     NA       0.1
      23 #E2E2E2 15.60347 3     1     3 14.296578 16.91037  2.5  3.5     NA       0.1
      24 #E2E2E2 18.21726 3     1     3 16.910368 19.52416  2.5  3.5     NA       0.1
      25 #E2E2E2 20.83105 3     1     3 19.524157 22.13795  2.5  3.5     NA       0.1
      26 #E2E2E2 23.44484 3     1     3 22.137947 24.75174  2.5  3.5     NA       0.1
      27 #E2E2E2 26.05863 3     1     3 24.751736 27.36553  2.5  3.5     NA       0.1
      28 #E2E2E2 28.67242 3     1     3 27.365526 29.97932  2.5  3.5     NA       0.1
      29 #E2E2E2 31.28621 3     1     3 29.979316 32.59311  2.5  3.5     NA       0.1
      30 #E2E2E2 33.90000 3     1     3 32.593105 35.20689  2.5  3.5     NA       0.1
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
      
      $vs$d2$`mpg:carb`
            fill        x    y PANEL group      xmin     xmax  ymin  ymax colour
      1  #E2E2E2 10.37589 1.00     1     1  9.068999 11.68279 0.125 1.875     NA
      2  #E2E2E2 12.98968 1.00     1     1 11.682788 14.29658 0.125 1.875     NA
      3  #E2E2E2 15.60347 1.00     1     1 14.296578 16.91037 0.125 1.875     NA
      4  #E2E2E2 18.21726 1.00     1     1 16.910368 19.52416 0.125 1.875     NA
      5  #E2E2E2 20.83105 1.00     1     1 19.524157 22.13795 0.125 1.875     NA
      6  #E2E2E2 23.44484 1.00     1     1 22.137947 24.75174 0.125 1.875     NA
      7  #E2E2E2 26.05863 1.00     1     1 24.751736 27.36553 0.125 1.875     NA
      8  #E2E2E2 28.67242 1.00     1     1 27.365526 29.97932 0.125 1.875     NA
      9  #E2E2E2 31.28621 1.00     1     1 29.979316 32.59311 0.125 1.875     NA
      10 #E2E2E2 33.90000 1.00     1     1 32.593105 35.20689 0.125 1.875     NA
      11 #E2E2E2 10.37589 2.75     1     1  9.068999 11.68279 1.875 3.625     NA
      12 #E2E2E2 12.98968 2.75     1     1 11.682788 14.29658 1.875 3.625     NA
      13 #E2E2E2 15.60347 2.75     1     1 14.296578 16.91037 1.875 3.625     NA
      14 #E2E2E2 18.21726 2.75     1     1 16.910368 19.52416 1.875 3.625     NA
      15 #E2E2E2 20.83105 2.75     1     1 19.524157 22.13795 1.875 3.625     NA
      16 #E2E2E2 23.44484 2.75     1     1 22.137947 24.75174 1.875 3.625     NA
      17 #E2E2E2 26.05863 2.75     1     1 24.751736 27.36553 1.875 3.625     NA
      18 #E2E2E2 28.67242 2.75     1     1 27.365526 29.97932 1.875 3.625     NA
      19 #E2E2E2 31.28621 2.75     1     1 29.979316 32.59311 1.875 3.625     NA
      20 #E2E2E2 33.90000 2.75     1     1 32.593105 35.20689 1.875 3.625     NA
      21 #E2E2E2 10.37589 4.50     1     1  9.068999 11.68279 3.625 5.375     NA
      22 #E2E2E2 12.98968 4.50     1     1 11.682788 14.29658 3.625 5.375     NA
      23 #E2E2E2 15.60347 4.50     1     1 14.296578 16.91037 3.625 5.375     NA
      24 #E2E2E2 18.21726 4.50     1     1 16.910368 19.52416 3.625 5.375     NA
      25 #E2E2E2 20.83105 4.50     1     1 19.524157 22.13795 3.625 5.375     NA
      26 #E2E2E2 23.44484 4.50     1     1 22.137947 24.75174 3.625 5.375     NA
      27 #E2E2E2 26.05863 4.50     1     1 24.751736 27.36553 3.625 5.375     NA
      28 #E2E2E2 28.67242 4.50     1     1 27.365526 29.97932 3.625 5.375     NA
      29 #E2E2E2 31.28621 4.50     1     1 29.979316 32.59311 3.625 5.375     NA
      30 #E2E2E2 33.90000 4.50     1     1 32.593105 35.20689 3.625 5.375     NA
      31 #E2E2E2 10.37589 6.25     1     1  9.068999 11.68279 5.375 7.125     NA
      32 #E2E2E2 12.98968 6.25     1     1 11.682788 14.29658 5.375 7.125     NA
      33 #E2E2E2 15.60347 6.25     1     1 14.296578 16.91037 5.375 7.125     NA
      34 #E2E2E2 18.21726 6.25     1     1 16.910368 19.52416 5.375 7.125     NA
      35 #E2E2E2 20.83105 6.25     1     1 19.524157 22.13795 5.375 7.125     NA
      36 #E2E2E2 23.44484 6.25     1     1 22.137947 24.75174 5.375 7.125     NA
      37 #E2E2E2 26.05863 6.25     1     1 24.751736 27.36553 5.375 7.125     NA
      38 #E2E2E2 28.67242 6.25     1     1 27.365526 29.97932 5.375 7.125     NA
      39 #E2E2E2 31.28621 6.25     1     1 29.979316 32.59311 5.375 7.125     NA
      40 #E2E2E2 33.90000 6.25     1     1 32.593105 35.20689 5.375 7.125     NA
      41 #E2E2E2 10.37589 8.00     1     1  9.068999 11.68279 7.125 8.875     NA
      42 #E2E2E2 12.98968 8.00     1     1 11.682788 14.29658 7.125 8.875     NA
      43 #E2E2E2 15.60347 8.00     1     1 14.296578 16.91037 7.125 8.875     NA
      44 #E2E2E2 18.21726 8.00     1     1 16.910368 19.52416 7.125 8.875     NA
      45 #E2E2E2 20.83105 8.00     1     1 19.524157 22.13795 7.125 8.875     NA
      46 #E2E2E2 23.44484 8.00     1     1 22.137947 24.75174 7.125 8.875     NA
      47 #E2E2E2 26.05863 8.00     1     1 24.751736 27.36553 7.125 8.875     NA
      48 #E2E2E2 28.67242 8.00     1     1 27.365526 29.97932 7.125 8.875     NA
      49 #E2E2E2 31.28621 8.00     1     1 29.979316 32.59311 7.125 8.875     NA
      50 #E2E2E2 33.90000 8.00     1     1 32.593105 35.20689 7.125 8.875     NA
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
      
      $vs$d2$`mpg:country`
            fill        x y PANEL group      xmin     xmax ymin ymax colour linewidth
      1  #E2E2E2 10.37589 1     1     1  9.068999 11.68279  0.5  1.5     NA       0.1
      2  #E2E2E2 12.98968 1     1     1 11.682788 14.29658  0.5  1.5     NA       0.1
      3  #E2E2E2 15.60347 1     1     1 14.296578 16.91037  0.5  1.5     NA       0.1
      4  #E2E2E2 18.21726 1     1     1 16.910368 19.52416  0.5  1.5     NA       0.1
      5  #E2E2E2 20.83105 1     1     1 19.524157 22.13795  0.5  1.5     NA       0.1
      6  #E2E2E2 23.44484 1     1     1 22.137947 24.75174  0.5  1.5     NA       0.1
      7  #E2E2E2 26.05863 1     1     1 24.751736 27.36553  0.5  1.5     NA       0.1
      8  #E2E2E2 28.67242 1     1     1 27.365526 29.97932  0.5  1.5     NA       0.1
      9  #E2E2E2 31.28621 1     1     1 29.979316 32.59311  0.5  1.5     NA       0.1
      10 #E2E2E2 33.90000 1     1     1 32.593105 35.20689  0.5  1.5     NA       0.1
      11 #E2E2E2 10.37589 2     1     2  9.068999 11.68279  1.5  2.5     NA       0.1
      12 #E2E2E2 12.98968 2     1     2 11.682788 14.29658  1.5  2.5     NA       0.1
      13 #E2E2E2 15.60347 2     1     2 14.296578 16.91037  1.5  2.5     NA       0.1
      14 #E2E2E2 18.21726 2     1     2 16.910368 19.52416  1.5  2.5     NA       0.1
      15 #E2E2E2 20.83105 2     1     2 19.524157 22.13795  1.5  2.5     NA       0.1
      16 #E2E2E2 23.44484 2     1     2 22.137947 24.75174  1.5  2.5     NA       0.1
      17 #E2E2E2 26.05863 2     1     2 24.751736 27.36553  1.5  2.5     NA       0.1
      18 #E2E2E2 28.67242 2     1     2 27.365526 29.97932  1.5  2.5     NA       0.1
      19 #E2E2E2 31.28621 2     1     2 29.979316 32.59311  1.5  2.5     NA       0.1
      20 #E2E2E2 33.90000 2     1     2 32.593105 35.20689  1.5  2.5     NA       0.1
      21 #E2E2E2 10.37589 3     1     3  9.068999 11.68279  2.5  3.5     NA       0.1
      22 #E2E2E2 12.98968 3     1     3 11.682788 14.29658  2.5  3.5     NA       0.1
      23 #E2E2E2 15.60347 3     1     3 14.296578 16.91037  2.5  3.5     NA       0.1
      24 #E2E2E2 18.21726 3     1     3 16.910368 19.52416  2.5  3.5     NA       0.1
      25 #E2E2E2 20.83105 3     1     3 19.524157 22.13795  2.5  3.5     NA       0.1
      26 #E2E2E2 23.44484 3     1     3 22.137947 24.75174  2.5  3.5     NA       0.1
      27 #E2E2E2 26.05863 3     1     3 24.751736 27.36553  2.5  3.5     NA       0.1
      28 #E2E2E2 28.67242 3     1     3 27.365526 29.97932  2.5  3.5     NA       0.1
      29 #E2E2E2 31.28621 3     1     3 29.979316 32.59311  2.5  3.5     NA       0.1
      30 #E2E2E2 33.90000 3     1     3 32.593105 35.20689  2.5  3.5     NA       0.1
      31 #E2E2E2 10.37589 4     1     4  9.068999 11.68279  3.5  4.5     NA       0.1
      32 #E2E2E2 12.98968 4     1     4 11.682788 14.29658  3.5  4.5     NA       0.1
      33 #E2E2E2 15.60347 4     1     4 14.296578 16.91037  3.5  4.5     NA       0.1
      34 #E2E2E2 18.21726 4     1     4 16.910368 19.52416  3.5  4.5     NA       0.1
      35 #E2E2E2 20.83105 4     1     4 19.524157 22.13795  3.5  4.5     NA       0.1
      36 #E2E2E2 23.44484 4     1     4 22.137947 24.75174  3.5  4.5     NA       0.1
      37 #E2E2E2 26.05863 4     1     4 24.751736 27.36553  3.5  4.5     NA       0.1
      38 #E2E2E2 28.67242 4     1     4 27.365526 29.97932  3.5  4.5     NA       0.1
      39 #E2E2E2 31.28621 4     1     4 29.979316 32.59311  3.5  4.5     NA       0.1
      40 #E2E2E2 33.90000 4     1     4 32.593105 35.20689  3.5  4.5     NA       0.1
      41 #E2E2E2 10.37589 5     1     5  9.068999 11.68279  4.5  5.5     NA       0.1
      42 #E2E2E2 12.98968 5     1     5 11.682788 14.29658  4.5  5.5     NA       0.1
      43 #E2E2E2 15.60347 5     1     5 14.296578 16.91037  4.5  5.5     NA       0.1
      44 #E2E2E2 18.21726 5     1     5 16.910368 19.52416  4.5  5.5     NA       0.1
      45 #E2E2E2 20.83105 5     1     5 19.524157 22.13795  4.5  5.5     NA       0.1
      46 #E2E2E2 23.44484 5     1     5 22.137947 24.75174  4.5  5.5     NA       0.1
      47 #E2E2E2 26.05863 5     1     5 24.751736 27.36553  4.5  5.5     NA       0.1
      48 #E2E2E2 28.67242 5     1     5 27.365526 29.97932  4.5  5.5     NA       0.1
      49 #E2E2E2 31.28621 5     1     5 29.979316 32.59311  4.5  5.5     NA       0.1
      50 #E2E2E2 33.90000 5     1     5 32.593105 35.20689  4.5  5.5     NA       0.1
      51 #E2E2E2 10.37589 6     1     6  9.068999 11.68279  5.5  6.5     NA       0.1
      52 #E2E2E2 12.98968 6     1     6 11.682788 14.29658  5.5  6.5     NA       0.1
      53 #E2E2E2 15.60347 6     1     6 14.296578 16.91037  5.5  6.5     NA       0.1
      54 #E2E2E2 18.21726 6     1     6 16.910368 19.52416  5.5  6.5     NA       0.1
      55 #E2E2E2 20.83105 6     1     6 19.524157 22.13795  5.5  6.5     NA       0.1
      56 #E2E2E2 23.44484 6     1     6 22.137947 24.75174  5.5  6.5     NA       0.1
      57 #E2E2E2 26.05863 6     1     6 24.751736 27.36553  5.5  6.5     NA       0.1
      58 #E2E2E2 28.67242 6     1     6 27.365526 29.97932  5.5  6.5     NA       0.1
      59 #E2E2E2 31.28621 6     1     6 29.979316 32.59311  5.5  6.5     NA       0.1
      60 #E2E2E2 33.90000 6     1     6 32.593105 35.20689  5.5  6.5     NA       0.1
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
      37        1    NA    NA     NA
      38        1    NA    NA     NA
      39        1    NA    NA     NA
      40        1    NA    NA     NA
      41        1    NA    NA     NA
      42        1    NA    NA     NA
      43        1    NA    NA     NA
      44        1    NA    NA     NA
      45        1    NA    NA     NA
      46        1    NA    NA     NA
      47        1    NA    NA     NA
      48        1    NA    NA     NA
      49        1    NA    NA     NA
      50        1    NA    NA     NA
      51        1    NA    NA     NA
      52        1    NA    NA     NA
      53        1    NA    NA     NA
      54        1    NA    NA     NA
      55        1    NA    NA     NA
      56        1    NA    NA     NA
      57        1    NA    NA     NA
      58        1    NA    NA     NA
      59        1    NA    NA     NA
      60        1    NA    NA     NA
      
      $vs$d2$`mpg:continent`
            fill        x y PANEL group      xmin     xmax ymin ymax colour linewidth
      1  #E2E2E2 10.37589 1     1     1  9.068999 11.68279  0.5  1.5     NA       0.1
      2  #E2E2E2 12.98968 1     1     1 11.682788 14.29658  0.5  1.5     NA       0.1
      3  #E2E2E2 15.60347 1     1     1 14.296578 16.91037  0.5  1.5     NA       0.1
      4  #E2E2E2 18.21726 1     1     1 16.910368 19.52416  0.5  1.5     NA       0.1
      5  #E2E2E2 20.83105 1     1     1 19.524157 22.13795  0.5  1.5     NA       0.1
      6  #E2E2E2 23.44484 1     1     1 22.137947 24.75174  0.5  1.5     NA       0.1
      7  #E2E2E2 26.05863 1     1     1 24.751736 27.36553  0.5  1.5     NA       0.1
      8  #E2E2E2 28.67242 1     1     1 27.365526 29.97932  0.5  1.5     NA       0.1
      9  #E2E2E2 31.28621 1     1     1 29.979316 32.59311  0.5  1.5     NA       0.1
      10 #E2E2E2 33.90000 1     1     1 32.593105 35.20689  0.5  1.5     NA       0.1
      11 #E2E2E2 10.37589 2     1     2  9.068999 11.68279  1.5  2.5     NA       0.1
      12 #E2E2E2 12.98968 2     1     2 11.682788 14.29658  1.5  2.5     NA       0.1
      13 #E2E2E2 15.60347 2     1     2 14.296578 16.91037  1.5  2.5     NA       0.1
      14 #E2E2E2 18.21726 2     1     2 16.910368 19.52416  1.5  2.5     NA       0.1
      15 #E2E2E2 20.83105 2     1     2 19.524157 22.13795  1.5  2.5     NA       0.1
      16 #E2E2E2 23.44484 2     1     2 22.137947 24.75174  1.5  2.5     NA       0.1
      17 #E2E2E2 26.05863 2     1     2 24.751736 27.36553  1.5  2.5     NA       0.1
      18 #E2E2E2 28.67242 2     1     2 27.365526 29.97932  1.5  2.5     NA       0.1
      19 #E2E2E2 31.28621 2     1     2 29.979316 32.59311  1.5  2.5     NA       0.1
      20 #E2E2E2 33.90000 2     1     2 32.593105 35.20689  1.5  2.5     NA       0.1
      21 #E2E2E2 10.37589 3     1     3  9.068999 11.68279  2.5  3.5     NA       0.1
      22 #E2E2E2 12.98968 3     1     3 11.682788 14.29658  2.5  3.5     NA       0.1
      23 #E2E2E2 15.60347 3     1     3 14.296578 16.91037  2.5  3.5     NA       0.1
      24 #E2E2E2 18.21726 3     1     3 16.910368 19.52416  2.5  3.5     NA       0.1
      25 #E2E2E2 20.83105 3     1     3 19.524157 22.13795  2.5  3.5     NA       0.1
      26 #E2E2E2 23.44484 3     1     3 22.137947 24.75174  2.5  3.5     NA       0.1
      27 #E2E2E2 26.05863 3     1     3 24.751736 27.36553  2.5  3.5     NA       0.1
      28 #E2E2E2 28.67242 3     1     3 27.365526 29.97932  2.5  3.5     NA       0.1
      29 #E2E2E2 31.28621 3     1     3 29.979316 32.59311  2.5  3.5     NA       0.1
      30 #E2E2E2 33.90000 3     1     3 32.593105 35.20689  2.5  3.5     NA       0.1
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
      
      $vs$d2$`cyl:disp`
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
      
      $vs$d2$`cyl:hp`
            fill x         y PANEL group xmin xmax      ymin      ymax colour
      1  #E2E2E2 3  52.00000     1     1  2.5  3.5  36.27778  67.72222     NA
      2  #E2E2E2 4  52.00000     1     1  3.5  4.5  36.27778  67.72222     NA
      3  #E2E2E2 5  52.00000     1     1  4.5  5.5  36.27778  67.72222     NA
      4  #E2E2E2 6  52.00000     1     1  5.5  6.5  36.27778  67.72222     NA
      5  #E2E2E2 7  52.00000     1     1  6.5  7.5  36.27778  67.72222     NA
      6  #E2E2E2 8  52.00000     1     1  7.5  8.5  36.27778  67.72222     NA
      7  #E2E2E2 9  52.00000     1     1  8.5  9.5  36.27778  67.72222     NA
      8  #E2E2E2 3  83.44444     1     1  2.5  3.5  67.72222  99.16667     NA
      9  #E2E2E2 4  83.44444     1     1  3.5  4.5  67.72222  99.16667     NA
      10 #E2E2E2 5  83.44444     1     1  4.5  5.5  67.72222  99.16667     NA
      11 #E2E2E2 6  83.44444     1     1  5.5  6.5  67.72222  99.16667     NA
      12 #E2E2E2 7  83.44444     1     1  6.5  7.5  67.72222  99.16667     NA
      13 #E2E2E2 8  83.44444     1     1  7.5  8.5  67.72222  99.16667     NA
      14 #E2E2E2 9  83.44444     1     1  8.5  9.5  67.72222  99.16667     NA
      15 #E2E2E2 3 114.88889     1     1  2.5  3.5  99.16667 130.61111     NA
      16 #E2E2E2 4 114.88889     1     1  3.5  4.5  99.16667 130.61111     NA
      17 #E2E2E2 5 114.88889     1     1  4.5  5.5  99.16667 130.61111     NA
      18 #E2E2E2 6 114.88889     1     1  5.5  6.5  99.16667 130.61111     NA
      19 #E2E2E2 7 114.88889     1     1  6.5  7.5  99.16667 130.61111     NA
      20 #E2E2E2 8 114.88889     1     1  7.5  8.5  99.16667 130.61111     NA
      21 #E2E2E2 9 114.88889     1     1  8.5  9.5  99.16667 130.61111     NA
      22 #E2E2E2 3 146.33333     1     1  2.5  3.5 130.61111 162.05556     NA
      23 #E2E2E2 4 146.33333     1     1  3.5  4.5 130.61111 162.05556     NA
      24 #E2E2E2 5 146.33333     1     1  4.5  5.5 130.61111 162.05556     NA
      25 #E2E2E2 6 146.33333     1     1  5.5  6.5 130.61111 162.05556     NA
      26 #E2E2E2 7 146.33333     1     1  6.5  7.5 130.61111 162.05556     NA
      27 #E2E2E2 8 146.33333     1     1  7.5  8.5 130.61111 162.05556     NA
      28 #E2E2E2 9 146.33333     1     1  8.5  9.5 130.61111 162.05556     NA
      29 #E2E2E2 3 177.77778     1     1  2.5  3.5 162.05556 193.50000     NA
      30 #E2E2E2 4 177.77778     1     1  3.5  4.5 162.05556 193.50000     NA
      31 #E2E2E2 5 177.77778     1     1  4.5  5.5 162.05556 193.50000     NA
      32 #E2E2E2 6 177.77778     1     1  5.5  6.5 162.05556 193.50000     NA
      33 #E2E2E2 7 177.77778     1     1  6.5  7.5 162.05556 193.50000     NA
      34 #E2E2E2 8 177.77778     1     1  7.5  8.5 162.05556 193.50000     NA
      35 #E2E2E2 9 177.77778     1     1  8.5  9.5 162.05556 193.50000     NA
      36 #E2E2E2 3 209.22222     1     1  2.5  3.5 193.50000 224.94444     NA
      37 #E2E2E2 4 209.22222     1     1  3.5  4.5 193.50000 224.94444     NA
      38 #E2E2E2 5 209.22222     1     1  4.5  5.5 193.50000 224.94444     NA
      39 #E2E2E2 6 209.22222     1     1  5.5  6.5 193.50000 224.94444     NA
      40 #E2E2E2 7 209.22222     1     1  6.5  7.5 193.50000 224.94444     NA
      41 #E2E2E2 8 209.22222     1     1  7.5  8.5 193.50000 224.94444     NA
      42 #E2E2E2 9 209.22222     1     1  8.5  9.5 193.50000 224.94444     NA
      43 #E2E2E2 3 240.66667     1     1  2.5  3.5 224.94444 256.38889     NA
      44 #E2E2E2 4 240.66667     1     1  3.5  4.5 224.94444 256.38889     NA
      45 #E2E2E2 5 240.66667     1     1  4.5  5.5 224.94444 256.38889     NA
      46 #E2E2E2 6 240.66667     1     1  5.5  6.5 224.94444 256.38889     NA
      47 #E2E2E2 7 240.66667     1     1  6.5  7.5 224.94444 256.38889     NA
      48 #E2E2E2 8 240.66667     1     1  7.5  8.5 224.94444 256.38889     NA
      49 #E2E2E2 9 240.66667     1     1  8.5  9.5 224.94444 256.38889     NA
      50 #E2E2E2 3 272.11111     1     1  2.5  3.5 256.38889 287.83333     NA
      51 #E2E2E2 4 272.11111     1     1  3.5  4.5 256.38889 287.83333     NA
      52 #E2E2E2 5 272.11111     1     1  4.5  5.5 256.38889 287.83333     NA
      53 #E2E2E2 6 272.11111     1     1  5.5  6.5 256.38889 287.83333     NA
      54 #E2E2E2 7 272.11111     1     1  6.5  7.5 256.38889 287.83333     NA
      55 #E2E2E2 8 272.11111     1     1  7.5  8.5 256.38889 287.83333     NA
      56 #E2E2E2 9 272.11111     1     1  8.5  9.5 256.38889 287.83333     NA
      57 #E2E2E2 3 303.55556     1     1  2.5  3.5 287.83333 319.27778     NA
      58 #E2E2E2 4 303.55556     1     1  3.5  4.5 287.83333 319.27778     NA
      59 #E2E2E2 5 303.55556     1     1  4.5  5.5 287.83333 319.27778     NA
      60 #E2E2E2 6 303.55556     1     1  5.5  6.5 287.83333 319.27778     NA
      61 #E2E2E2 7 303.55556     1     1  6.5  7.5 287.83333 319.27778     NA
      62 #E2E2E2 8 303.55556     1     1  7.5  8.5 287.83333 319.27778     NA
      63 #E2E2E2 9 303.55556     1     1  8.5  9.5 287.83333 319.27778     NA
      64 #E2E2E2 3 335.00000     1     1  2.5  3.5 319.27778 350.72222     NA
      65 #E2E2E2 4 335.00000     1     1  3.5  4.5 319.27778 350.72222     NA
      66 #E2E2E2 5 335.00000     1     1  4.5  5.5 319.27778 350.72222     NA
      67 #E2E2E2 6 335.00000     1     1  5.5  6.5 319.27778 350.72222     NA
      68 #E2E2E2 7 335.00000     1     1  6.5  7.5 319.27778 350.72222     NA
      69 #E2E2E2 8 335.00000     1     1  7.5  8.5 319.27778 350.72222     NA
      70 #E2E2E2 9 335.00000     1     1  8.5  9.5 319.27778 350.72222     NA
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
      
      $vs$d2$`cyl:drat`
            fill x        y PANEL group xmin xmax     ymin     ymax colour linewidth
      1  #E2E2E2 3 2.743533     1     1  2.5  3.5 2.619368 2.867698     NA       0.1
      2  #E2E2E2 4 2.743533     1     1  3.5  4.5 2.619368 2.867698     NA       0.1
      3  #E2E2E2 5 2.743533     1     1  4.5  5.5 2.619368 2.867698     NA       0.1
      4  #E2E2E2 6 2.743533     1     1  5.5  6.5 2.619368 2.867698     NA       0.1
      5  #E2E2E2 7 2.743533     1     1  6.5  7.5 2.619368 2.867698     NA       0.1
      6  #E2E2E2 8 2.743533     1     1  7.5  8.5 2.619368 2.867698     NA       0.1
      7  #E2E2E2 9 2.743533     1     1  8.5  9.5 2.619368 2.867698     NA       0.1
      8  #E2E2E2 3 2.991863     1     1  2.5  3.5 2.867698 3.116028     NA       0.1
      9  #E2E2E2 4 2.991863     1     1  3.5  4.5 2.867698 3.116028     NA       0.1
      10 #E2E2E2 5 2.991863     1     1  4.5  5.5 2.867698 3.116028     NA       0.1
      11 #E2E2E2 6 2.991863     1     1  5.5  6.5 2.867698 3.116028     NA       0.1
      12 #E2E2E2 7 2.991863     1     1  6.5  7.5 2.867698 3.116028     NA       0.1
      13 #E2E2E2 8 2.991863     1     1  7.5  8.5 2.867698 3.116028     NA       0.1
      14 #E2E2E2 9 2.991863     1     1  8.5  9.5 2.867698 3.116028     NA       0.1
      15 #E2E2E2 3 3.240193     1     1  2.5  3.5 3.116028 3.364358     NA       0.1
      16 #E2E2E2 4 3.240193     1     1  3.5  4.5 3.116028 3.364358     NA       0.1
      17 #E2E2E2 5 3.240193     1     1  4.5  5.5 3.116028 3.364358     NA       0.1
      18 #E2E2E2 6 3.240193     1     1  5.5  6.5 3.116028 3.364358     NA       0.1
      19 #E2E2E2 7 3.240193     1     1  6.5  7.5 3.116028 3.364358     NA       0.1
      20 #E2E2E2 8 3.240193     1     1  7.5  8.5 3.116028 3.364358     NA       0.1
      21 #E2E2E2 9 3.240193     1     1  8.5  9.5 3.116028 3.364358     NA       0.1
      22 #E2E2E2 3 3.488523     1     1  2.5  3.5 3.364358 3.612687     NA       0.1
      23 #E2E2E2 4 3.488523     1     1  3.5  4.5 3.364358 3.612687     NA       0.1
      24 #E2E2E2 5 3.488523     1     1  4.5  5.5 3.364358 3.612687     NA       0.1
      25 #E2E2E2 6 3.488523     1     1  5.5  6.5 3.364358 3.612687     NA       0.1
      26 #E2E2E2 7 3.488523     1     1  6.5  7.5 3.364358 3.612687     NA       0.1
      27 #E2E2E2 8 3.488523     1     1  7.5  8.5 3.364358 3.612687     NA       0.1
      28 #E2E2E2 9 3.488523     1     1  8.5  9.5 3.364358 3.612687     NA       0.1
      29 #E2E2E2 3 3.736852     1     1  2.5  3.5 3.612687 3.861017     NA       0.1
      30 #E2E2E2 4 3.736852     1     1  3.5  4.5 3.612687 3.861017     NA       0.1
      31 #E2E2E2 5 3.736852     1     1  4.5  5.5 3.612687 3.861017     NA       0.1
      32 #E2E2E2 6 3.736852     1     1  5.5  6.5 3.612687 3.861017     NA       0.1
      33 #E2E2E2 7 3.736852     1     1  6.5  7.5 3.612687 3.861017     NA       0.1
      34 #E2E2E2 8 3.736852     1     1  7.5  8.5 3.612687 3.861017     NA       0.1
      35 #E2E2E2 9 3.736852     1     1  8.5  9.5 3.612687 3.861017     NA       0.1
      36 #E2E2E2 3 3.985182     1     1  2.5  3.5 3.861017 4.109347     NA       0.1
      37 #E2E2E2 4 3.985182     1     1  3.5  4.5 3.861017 4.109347     NA       0.1
      38 #E2E2E2 5 3.985182     1     1  4.5  5.5 3.861017 4.109347     NA       0.1
      39 #E2E2E2 6 3.985182     1     1  5.5  6.5 3.861017 4.109347     NA       0.1
      40 #E2E2E2 7 3.985182     1     1  6.5  7.5 3.861017 4.109347     NA       0.1
      41 #E2E2E2 8 3.985182     1     1  7.5  8.5 3.861017 4.109347     NA       0.1
      42 #E2E2E2 9 3.985182     1     1  8.5  9.5 3.861017 4.109347     NA       0.1
      43 #E2E2E2 3 4.233512     1     1  2.5  3.5 4.109347 4.357677     NA       0.1
      44 #E2E2E2 4 4.233512     1     1  3.5  4.5 4.109347 4.357677     NA       0.1
      45 #E2E2E2 5 4.233512     1     1  4.5  5.5 4.109347 4.357677     NA       0.1
      46 #E2E2E2 6 4.233512     1     1  5.5  6.5 4.109347 4.357677     NA       0.1
      47 #E2E2E2 7 4.233512     1     1  6.5  7.5 4.109347 4.357677     NA       0.1
      48 #E2E2E2 8 4.233512     1     1  7.5  8.5 4.109347 4.357677     NA       0.1
      49 #E2E2E2 9 4.233512     1     1  8.5  9.5 4.109347 4.357677     NA       0.1
      50 #E2E2E2 3 4.481842     1     1  2.5  3.5 4.357677 4.606007     NA       0.1
      51 #E2E2E2 4 4.481842     1     1  3.5  4.5 4.357677 4.606007     NA       0.1
      52 #E2E2E2 5 4.481842     1     1  4.5  5.5 4.357677 4.606007     NA       0.1
      53 #E2E2E2 6 4.481842     1     1  5.5  6.5 4.357677 4.606007     NA       0.1
      54 #E2E2E2 7 4.481842     1     1  6.5  7.5 4.357677 4.606007     NA       0.1
      55 #E2E2E2 8 4.481842     1     1  7.5  8.5 4.357677 4.606007     NA       0.1
      56 #E2E2E2 9 4.481842     1     1  8.5  9.5 4.357677 4.606007     NA       0.1
      57 #E2E2E2 3 4.730172     1     1  2.5  3.5 4.606007 4.854337     NA       0.1
      58 #E2E2E2 4 4.730172     1     1  3.5  4.5 4.606007 4.854337     NA       0.1
      59 #E2E2E2 5 4.730172     1     1  4.5  5.5 4.606007 4.854337     NA       0.1
      60 #E2E2E2 6 4.730172     1     1  5.5  6.5 4.606007 4.854337     NA       0.1
      61 #E2E2E2 7 4.730172     1     1  6.5  7.5 4.606007 4.854337     NA       0.1
      62 #E2E2E2 8 4.730172     1     1  7.5  8.5 4.606007 4.854337     NA       0.1
      63 #E2E2E2 9 4.730172     1     1  8.5  9.5 4.606007 4.854337     NA       0.1
      64 #E2E2E2 3 4.978502     1     1  2.5  3.5 4.854337 5.102667     NA       0.1
      65 #E2E2E2 4 4.978502     1     1  3.5  4.5 4.854337 5.102667     NA       0.1
      66 #E2E2E2 5 4.978502     1     1  4.5  5.5 4.854337 5.102667     NA       0.1
      67 #E2E2E2 6 4.978502     1     1  5.5  6.5 4.854337 5.102667     NA       0.1
      68 #E2E2E2 7 4.978502     1     1  6.5  7.5 4.854337 5.102667     NA       0.1
      69 #E2E2E2 8 4.978502     1     1  7.5  8.5 4.854337 5.102667     NA       0.1
      70 #E2E2E2 9 4.978502     1     1  8.5  9.5 4.854337 5.102667     NA       0.1
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
      37        1    NA    NA     NA
      38        1    NA    NA     NA
      39        1    NA    NA     NA
      40        1    NA    NA     NA
      41        1    NA    NA     NA
      42        1    NA    NA     NA
      43        1    NA    NA     NA
      44        1    NA    NA     NA
      45        1    NA    NA     NA
      46        1    NA    NA     NA
      47        1    NA    NA     NA
      48        1    NA    NA     NA
      49        1    NA    NA     NA
      50        1    NA    NA     NA
      51        1    NA    NA     NA
      52        1    NA    NA     NA
      53        1    NA    NA     NA
      54        1    NA    NA     NA
      55        1    NA    NA     NA
      56        1    NA    NA     NA
      57        1    NA    NA     NA
      58        1    NA    NA     NA
      59        1    NA    NA     NA
      60        1    NA    NA     NA
      61        1    NA    NA     NA
      62        1    NA    NA     NA
      63        1    NA    NA     NA
      64        1    NA    NA     NA
      65        1    NA    NA     NA
      66        1    NA    NA     NA
      67        1    NA    NA     NA
      68        1    NA    NA     NA
      69        1    NA    NA     NA
      70        1    NA    NA     NA
      
      $vs$d2$`cyl:wt`
            fill x        y PANEL group xmin xmax     ymin     ymax colour linewidth
      1  #E2E2E2 3 1.498275     1     1  2.5  3.5 1.278553 1.717997     NA       0.1
      2  #E2E2E2 4 1.498275     1     1  3.5  4.5 1.278553 1.717997     NA       0.1
      3  #E2E2E2 5 1.498275     1     1  4.5  5.5 1.278553 1.717997     NA       0.1
      4  #E2E2E2 6 1.498275     1     1  5.5  6.5 1.278553 1.717997     NA       0.1
      5  #E2E2E2 7 1.498275     1     1  6.5  7.5 1.278553 1.717997     NA       0.1
      6  #E2E2E2 8 1.498275     1     1  7.5  8.5 1.278553 1.717997     NA       0.1
      7  #E2E2E2 9 1.498275     1     1  8.5  9.5 1.278553 1.717997     NA       0.1
      8  #E2E2E2 3 1.937719     1     1  2.5  3.5 1.717997 2.157441     NA       0.1
      9  #E2E2E2 4 1.937719     1     1  3.5  4.5 1.717997 2.157441     NA       0.1
      10 #E2E2E2 5 1.937719     1     1  4.5  5.5 1.717997 2.157441     NA       0.1
      11 #E2E2E2 6 1.937719     1     1  5.5  6.5 1.717997 2.157441     NA       0.1
      12 #E2E2E2 7 1.937719     1     1  6.5  7.5 1.717997 2.157441     NA       0.1
      13 #E2E2E2 8 1.937719     1     1  7.5  8.5 1.717997 2.157441     NA       0.1
      14 #E2E2E2 9 1.937719     1     1  8.5  9.5 1.717997 2.157441     NA       0.1
      15 #E2E2E2 3 2.377163     1     1  2.5  3.5 2.157441 2.596886     NA       0.1
      16 #E2E2E2 4 2.377163     1     1  3.5  4.5 2.157441 2.596886     NA       0.1
      17 #E2E2E2 5 2.377163     1     1  4.5  5.5 2.157441 2.596886     NA       0.1
      18 #E2E2E2 6 2.377163     1     1  5.5  6.5 2.157441 2.596886     NA       0.1
      19 #E2E2E2 7 2.377163     1     1  6.5  7.5 2.157441 2.596886     NA       0.1
      20 #E2E2E2 8 2.377163     1     1  7.5  8.5 2.157441 2.596886     NA       0.1
      21 #E2E2E2 9 2.377163     1     1  8.5  9.5 2.157441 2.596886     NA       0.1
      22 #E2E2E2 3 2.816608     1     1  2.5  3.5 2.596886 3.036330     NA       0.1
      23 #E2E2E2 4 2.816608     1     1  3.5  4.5 2.596886 3.036330     NA       0.1
      24 #E2E2E2 5 2.816608     1     1  4.5  5.5 2.596886 3.036330     NA       0.1
      25 #E2E2E2 6 2.816608     1     1  5.5  6.5 2.596886 3.036330     NA       0.1
      26 #E2E2E2 7 2.816608     1     1  6.5  7.5 2.596886 3.036330     NA       0.1
      27 #E2E2E2 8 2.816608     1     1  7.5  8.5 2.596886 3.036330     NA       0.1
      28 #E2E2E2 9 2.816608     1     1  8.5  9.5 2.596886 3.036330     NA       0.1
      29 #E2E2E2 3 3.256052     1     1  2.5  3.5 3.036330 3.475774     NA       0.1
      30 #E2E2E2 4 3.256052     1     1  3.5  4.5 3.036330 3.475774     NA       0.1
      31 #E2E2E2 5 3.256052     1     1  4.5  5.5 3.036330 3.475774     NA       0.1
      32 #E2E2E2 6 3.256052     1     1  5.5  6.5 3.036330 3.475774     NA       0.1
      33 #E2E2E2 7 3.256052     1     1  6.5  7.5 3.036330 3.475774     NA       0.1
      34 #E2E2E2 8 3.256052     1     1  7.5  8.5 3.036330 3.475774     NA       0.1
      35 #E2E2E2 9 3.256052     1     1  8.5  9.5 3.036330 3.475774     NA       0.1
      36 #E2E2E2 3 3.695496     1     1  2.5  3.5 3.475774 3.915218     NA       0.1
      37 #E2E2E2 4 3.695496     1     1  3.5  4.5 3.475774 3.915218     NA       0.1
      38 #E2E2E2 5 3.695496     1     1  4.5  5.5 3.475774 3.915218     NA       0.1
      39 #E2E2E2 6 3.695496     1     1  5.5  6.5 3.475774 3.915218     NA       0.1
      40 #E2E2E2 7 3.695496     1     1  6.5  7.5 3.475774 3.915218     NA       0.1
      41 #E2E2E2 8 3.695496     1     1  7.5  8.5 3.475774 3.915218     NA       0.1
      42 #E2E2E2 9 3.695496     1     1  8.5  9.5 3.475774 3.915218     NA       0.1
      43 #E2E2E2 3 4.134940     1     1  2.5  3.5 3.915218 4.354662     NA       0.1
      44 #E2E2E2 4 4.134940     1     1  3.5  4.5 3.915218 4.354662     NA       0.1
      45 #E2E2E2 5 4.134940     1     1  4.5  5.5 3.915218 4.354662     NA       0.1
      46 #E2E2E2 6 4.134940     1     1  5.5  6.5 3.915218 4.354662     NA       0.1
      47 #E2E2E2 7 4.134940     1     1  6.5  7.5 3.915218 4.354662     NA       0.1
      48 #E2E2E2 8 4.134940     1     1  7.5  8.5 3.915218 4.354662     NA       0.1
      49 #E2E2E2 9 4.134940     1     1  8.5  9.5 3.915218 4.354662     NA       0.1
      50 #E2E2E2 3 4.574384     1     1  2.5  3.5 4.354662 4.794106     NA       0.1
      51 #E2E2E2 4 4.574384     1     1  3.5  4.5 4.354662 4.794106     NA       0.1
      52 #E2E2E2 5 4.574384     1     1  4.5  5.5 4.354662 4.794106     NA       0.1
      53 #E2E2E2 6 4.574384     1     1  5.5  6.5 4.354662 4.794106     NA       0.1
      54 #E2E2E2 7 4.574384     1     1  6.5  7.5 4.354662 4.794106     NA       0.1
      55 #E2E2E2 8 4.574384     1     1  7.5  8.5 4.354662 4.794106     NA       0.1
      56 #E2E2E2 9 4.574384     1     1  8.5  9.5 4.354662 4.794106     NA       0.1
      57 #E2E2E2 3 5.013828     1     1  2.5  3.5 4.794106 5.233550     NA       0.1
      58 #E2E2E2 4 5.013828     1     1  3.5  4.5 4.794106 5.233550     NA       0.1
      59 #E2E2E2 5 5.013828     1     1  4.5  5.5 4.794106 5.233550     NA       0.1
      60 #E2E2E2 6 5.013828     1     1  5.5  6.5 4.794106 5.233550     NA       0.1
      61 #E2E2E2 7 5.013828     1     1  6.5  7.5 4.794106 5.233550     NA       0.1
      62 #E2E2E2 8 5.013828     1     1  7.5  8.5 4.794106 5.233550     NA       0.1
      63 #E2E2E2 9 5.013828     1     1  8.5  9.5 4.794106 5.233550     NA       0.1
      64 #E2E2E2 3 5.453272     1     1  2.5  3.5 5.233550 5.672994     NA       0.1
      65 #E2E2E2 4 5.453272     1     1  3.5  4.5 5.233550 5.672994     NA       0.1
      66 #E2E2E2 5 5.453272     1     1  4.5  5.5 5.233550 5.672994     NA       0.1
      67 #E2E2E2 6 5.453272     1     1  5.5  6.5 5.233550 5.672994     NA       0.1
      68 #E2E2E2 7 5.453272     1     1  6.5  7.5 5.233550 5.672994     NA       0.1
      69 #E2E2E2 8 5.453272     1     1  7.5  8.5 5.233550 5.672994     NA       0.1
      70 #E2E2E2 9 5.453272     1     1  8.5  9.5 5.233550 5.672994     NA       0.1
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
      37        1    NA    NA     NA
      38        1    NA    NA     NA
      39        1    NA    NA     NA
      40        1    NA    NA     NA
      41        1    NA    NA     NA
      42        1    NA    NA     NA
      43        1    NA    NA     NA
      44        1    NA    NA     NA
      45        1    NA    NA     NA
      46        1    NA    NA     NA
      47        1    NA    NA     NA
      48        1    NA    NA     NA
      49        1    NA    NA     NA
      50        1    NA    NA     NA
      51        1    NA    NA     NA
      52        1    NA    NA     NA
      53        1    NA    NA     NA
      54        1    NA    NA     NA
      55        1    NA    NA     NA
      56        1    NA    NA     NA
      57        1    NA    NA     NA
      58        1    NA    NA     NA
      59        1    NA    NA     NA
      60        1    NA    NA     NA
      61        1    NA    NA     NA
      62        1    NA    NA     NA
      63        1    NA    NA     NA
      64        1    NA    NA     NA
      65        1    NA    NA     NA
      66        1    NA    NA     NA
      67        1    NA    NA     NA
      68        1    NA    NA     NA
      69        1    NA    NA     NA
      70        1    NA    NA     NA
      
      $vs$d2$`cyl:qsec`
            fill x        y PANEL group xmin xmax     ymin     ymax colour linewidth
      1  #E2E2E2 3 14.46589     1     1  2.5  3.5 13.99324 14.93855     NA       0.1
      2  #E2E2E2 4 14.46589     1     1  3.5  4.5 13.99324 14.93855     NA       0.1
      3  #E2E2E2 5 14.46589     1     1  4.5  5.5 13.99324 14.93855     NA       0.1
      4  #E2E2E2 6 14.46589     1     1  5.5  6.5 13.99324 14.93855     NA       0.1
      5  #E2E2E2 7 14.46589     1     1  6.5  7.5 13.99324 14.93855     NA       0.1
      6  #E2E2E2 8 14.46589     1     1  7.5  8.5 13.99324 14.93855     NA       0.1
      7  #E2E2E2 9 14.46589     1     1  8.5  9.5 13.99324 14.93855     NA       0.1
      8  #E2E2E2 3 15.41120     1     1  2.5  3.5 14.93855 15.88385     NA       0.1
      9  #E2E2E2 4 15.41120     1     1  3.5  4.5 14.93855 15.88385     NA       0.1
      10 #E2E2E2 5 15.41120     1     1  4.5  5.5 14.93855 15.88385     NA       0.1
      11 #E2E2E2 6 15.41120     1     1  5.5  6.5 14.93855 15.88385     NA       0.1
      12 #E2E2E2 7 15.41120     1     1  6.5  7.5 14.93855 15.88385     NA       0.1
      13 #E2E2E2 8 15.41120     1     1  7.5  8.5 14.93855 15.88385     NA       0.1
      14 #E2E2E2 9 15.41120     1     1  8.5  9.5 14.93855 15.88385     NA       0.1
      15 #E2E2E2 3 16.35650     1     1  2.5  3.5 15.88385 16.82916     NA       0.1
      16 #E2E2E2 4 16.35650     1     1  3.5  4.5 15.88385 16.82916     NA       0.1
      17 #E2E2E2 5 16.35650     1     1  4.5  5.5 15.88385 16.82916     NA       0.1
      18 #E2E2E2 6 16.35650     1     1  5.5  6.5 15.88385 16.82916     NA       0.1
      19 #E2E2E2 7 16.35650     1     1  6.5  7.5 15.88385 16.82916     NA       0.1
      20 #E2E2E2 8 16.35650     1     1  7.5  8.5 15.88385 16.82916     NA       0.1
      21 #E2E2E2 9 16.35650     1     1  8.5  9.5 15.88385 16.82916     NA       0.1
      22 #E2E2E2 3 17.30181     1     1  2.5  3.5 16.82916 17.77446     NA       0.1
      23 #E2E2E2 4 17.30181     1     1  3.5  4.5 16.82916 17.77446     NA       0.1
      24 #E2E2E2 5 17.30181     1     1  4.5  5.5 16.82916 17.77446     NA       0.1
      25 #E2E2E2 6 17.30181     1     1  5.5  6.5 16.82916 17.77446     NA       0.1
      26 #E2E2E2 7 17.30181     1     1  6.5  7.5 16.82916 17.77446     NA       0.1
      27 #E2E2E2 8 17.30181     1     1  7.5  8.5 16.82916 17.77446     NA       0.1
      28 #E2E2E2 9 17.30181     1     1  8.5  9.5 16.82916 17.77446     NA       0.1
      29 #E2E2E2 3 18.24712     1     1  2.5  3.5 17.77446 18.71977     NA       0.1
      30 #E2E2E2 4 18.24712     1     1  3.5  4.5 17.77446 18.71977     NA       0.1
      31 #E2E2E2 5 18.24712     1     1  4.5  5.5 17.77446 18.71977     NA       0.1
      32 #E2E2E2 6 18.24712     1     1  5.5  6.5 17.77446 18.71977     NA       0.1
      33 #E2E2E2 7 18.24712     1     1  6.5  7.5 17.77446 18.71977     NA       0.1
      34 #E2E2E2 8 18.24712     1     1  7.5  8.5 17.77446 18.71977     NA       0.1
      35 #E2E2E2 9 18.24712     1     1  8.5  9.5 17.77446 18.71977     NA       0.1
      36 #E2E2E2 3 19.19242     1     1  2.5  3.5 18.71977 19.66507     NA       0.1
      37 #E2E2E2 4 19.19242     1     1  3.5  4.5 18.71977 19.66507     NA       0.1
      38 #E2E2E2 5 19.19242     1     1  4.5  5.5 18.71977 19.66507     NA       0.1
      39 #E2E2E2 6 19.19242     1     1  5.5  6.5 18.71977 19.66507     NA       0.1
      40 #E2E2E2 7 19.19242     1     1  6.5  7.5 18.71977 19.66507     NA       0.1
      41 #E2E2E2 8 19.19242     1     1  7.5  8.5 18.71977 19.66507     NA       0.1
      42 #E2E2E2 9 19.19242     1     1  8.5  9.5 18.71977 19.66507     NA       0.1
      43 #E2E2E2 3 20.13773     1     1  2.5  3.5 19.66507 20.61038     NA       0.1
      44 #E2E2E2 4 20.13773     1     1  3.5  4.5 19.66507 20.61038     NA       0.1
      45 #E2E2E2 5 20.13773     1     1  4.5  5.5 19.66507 20.61038     NA       0.1
      46 #E2E2E2 6 20.13773     1     1  5.5  6.5 19.66507 20.61038     NA       0.1
      47 #E2E2E2 7 20.13773     1     1  6.5  7.5 19.66507 20.61038     NA       0.1
      48 #E2E2E2 8 20.13773     1     1  7.5  8.5 19.66507 20.61038     NA       0.1
      49 #E2E2E2 9 20.13773     1     1  8.5  9.5 19.66507 20.61038     NA       0.1
      50 #E2E2E2 3 21.08303     1     1  2.5  3.5 20.61038 21.55569     NA       0.1
      51 #E2E2E2 4 21.08303     1     1  3.5  4.5 20.61038 21.55569     NA       0.1
      52 #E2E2E2 5 21.08303     1     1  4.5  5.5 20.61038 21.55569     NA       0.1
      53 #E2E2E2 6 21.08303     1     1  5.5  6.5 20.61038 21.55569     NA       0.1
      54 #E2E2E2 7 21.08303     1     1  6.5  7.5 20.61038 21.55569     NA       0.1
      55 #E2E2E2 8 21.08303     1     1  7.5  8.5 20.61038 21.55569     NA       0.1
      56 #E2E2E2 9 21.08303     1     1  8.5  9.5 20.61038 21.55569     NA       0.1
      57 #E2E2E2 3 22.02834     1     1  2.5  3.5 21.55569 22.50099     NA       0.1
      58 #E2E2E2 4 22.02834     1     1  3.5  4.5 21.55569 22.50099     NA       0.1
      59 #E2E2E2 5 22.02834     1     1  4.5  5.5 21.55569 22.50099     NA       0.1
      60 #E2E2E2 6 22.02834     1     1  5.5  6.5 21.55569 22.50099     NA       0.1
      61 #E2E2E2 7 22.02834     1     1  6.5  7.5 21.55569 22.50099     NA       0.1
      62 #E2E2E2 8 22.02834     1     1  7.5  8.5 21.55569 22.50099     NA       0.1
      63 #E2E2E2 9 22.02834     1     1  8.5  9.5 21.55569 22.50099     NA       0.1
      64 #E2E2E2 3 22.97365     1     1  2.5  3.5 22.50099 23.44630     NA       0.1
      65 #E2E2E2 4 22.97365     1     1  3.5  4.5 22.50099 23.44630     NA       0.1
      66 #E2E2E2 5 22.97365     1     1  4.5  5.5 22.50099 23.44630     NA       0.1
      67 #E2E2E2 6 22.97365     1     1  5.5  6.5 22.50099 23.44630     NA       0.1
      68 #E2E2E2 7 22.97365     1     1  6.5  7.5 22.50099 23.44630     NA       0.1
      69 #E2E2E2 8 22.97365     1     1  7.5  8.5 22.50099 23.44630     NA       0.1
      70 #E2E2E2 9 22.97365     1     1  8.5  9.5 22.50099 23.44630     NA       0.1
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
      37        1    NA    NA     NA
      38        1    NA    NA     NA
      39        1    NA    NA     NA
      40        1    NA    NA     NA
      41        1    NA    NA     NA
      42        1    NA    NA     NA
      43        1    NA    NA     NA
      44        1    NA    NA     NA
      45        1    NA    NA     NA
      46        1    NA    NA     NA
      47        1    NA    NA     NA
      48        1    NA    NA     NA
      49        1    NA    NA     NA
      50        1    NA    NA     NA
      51        1    NA    NA     NA
      52        1    NA    NA     NA
      53        1    NA    NA     NA
      54        1    NA    NA     NA
      55        1    NA    NA     NA
      56        1    NA    NA     NA
      57        1    NA    NA     NA
      58        1    NA    NA     NA
      59        1    NA    NA     NA
      60        1    NA    NA     NA
      61        1    NA    NA     NA
      62        1    NA    NA     NA
      63        1    NA    NA     NA
      64        1    NA    NA     NA
      65        1    NA    NA     NA
      66        1    NA    NA     NA
      67        1    NA    NA     NA
      68        1    NA    NA     NA
      69        1    NA    NA     NA
      70        1    NA    NA     NA
      
      $vs$d2$`cyl:am`
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1   grey50 3 1     1     1  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      2   grey50 4 1     1     1  3.5  4.5  0.5  1.5     NA       0.1        1    NA
      3   grey50 5 1     1     1  4.5  5.5  0.5  1.5     NA       0.1        1    NA
      4   grey50 6 1     1     1  5.5  6.5  0.5  1.5     NA       0.1        1    NA
      5   grey50 7 1     1     1  6.5  7.5  0.5  1.5     NA       0.1        1    NA
      6   grey50 8 1     1     1  7.5  8.5  0.5  1.5     NA       0.1        1    NA
      7   grey50 9 1     1     1  8.5  9.5  0.5  1.5     NA       0.1        1    NA
      8  #C0C5E3 3 2     1     2  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      9  #C0C5E3 4 2     1     2  3.5  4.5  1.5  2.5     NA       0.1        1    NA
      10 #C0C5E3 5 2     1     2  4.5  5.5  1.5  2.5     NA       0.1        1    NA
      11  grey50 6 2     1     3  5.5  6.5  1.5  2.5     NA       0.1        1    NA
      12  grey50 7 2     1     3  6.5  7.5  1.5  2.5     NA       0.1        1    NA
      13  grey50 8 2     1     3  7.5  8.5  1.5  2.5     NA       0.1        1    NA
      14  grey50 9 2     1     3  8.5  9.5  1.5  2.5     NA       0.1        1    NA
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
      
      $vs$d2$`cyl:gear`
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1   grey50 3 1     1     2  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      2  #C0C5E3 4 1     1     1  3.5  4.5  0.5  1.5     NA       0.1        1    NA
      3  #C0C5E3 5 1     1     1  4.5  5.5  0.5  1.5     NA       0.1        1    NA
      4  #C0C5E3 6 1     1     1  5.5  6.5  0.5  1.5     NA       0.1        1    NA
      5  #C0C5E3 7 1     1     1  6.5  7.5  0.5  1.5     NA       0.1        1    NA
      6  #C0C5E3 8 1     1     1  7.5  8.5  0.5  1.5     NA       0.1        1    NA
      7  #C0C5E3 9 1     1     1  8.5  9.5  0.5  1.5     NA       0.1        1    NA
      8   grey50 3 2     1     4  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      9  #C0C5E3 4 2     1     3  3.5  4.5  1.5  2.5     NA       0.1        1    NA
      10 #C0C5E3 5 2     1     3  4.5  5.5  1.5  2.5     NA       0.1        1    NA
      11 #C0C5E3 6 2     1     3  5.5  6.5  1.5  2.5     NA       0.1        1    NA
      12 #C0C5E3 7 2     1     3  6.5  7.5  1.5  2.5     NA       0.1        1    NA
      13 #C0C5E3 8 2     1     3  7.5  8.5  1.5  2.5     NA       0.1        1    NA
      14 #C0C5E3 9 2     1     3  8.5  9.5  1.5  2.5     NA       0.1        1    NA
      15 #C0C5E3 3 3     1     5  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      16 #C0C5E3 4 3     1     5  3.5  4.5  2.5  3.5     NA       0.1        1    NA
      17 #C0C5E3 5 3     1     5  4.5  5.5  2.5  3.5     NA       0.1        1    NA
      18 #C0C5E3 6 3     1     5  5.5  6.5  2.5  3.5     NA       0.1        1    NA
      19 #C0C5E3 7 3     1     5  6.5  7.5  2.5  3.5     NA       0.1        1    NA
      20 #C0C5E3 8 3     1     5  7.5  8.5  2.5  3.5     NA       0.1        1    NA
      21 #C0C5E3 9 3     1     5  8.5  9.5  2.5  3.5     NA       0.1        1    NA
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
      
      $vs$d2$`cyl:carb`
            fill x    y PANEL group xmin xmax  ymin  ymax colour linewidth linetype
      1  #E2E2E2 3 1.00     1     1  2.5  3.5 0.125 1.875     NA       0.1        1
      2  #E2E2E2 4 1.00     1     1  3.5  4.5 0.125 1.875     NA       0.1        1
      3  #E2E2E2 5 1.00     1     1  4.5  5.5 0.125 1.875     NA       0.1        1
      4  #E2E2E2 6 1.00     1     1  5.5  6.5 0.125 1.875     NA       0.1        1
      5  #E2E2E2 7 1.00     1     1  6.5  7.5 0.125 1.875     NA       0.1        1
      6  #E2E2E2 8 1.00     1     1  7.5  8.5 0.125 1.875     NA       0.1        1
      7  #E2E2E2 9 1.00     1     1  8.5  9.5 0.125 1.875     NA       0.1        1
      8  #E2E2E2 3 2.75     1     1  2.5  3.5 1.875 3.625     NA       0.1        1
      9  #E2E2E2 4 2.75     1     1  3.5  4.5 1.875 3.625     NA       0.1        1
      10 #E2E2E2 5 2.75     1     1  4.5  5.5 1.875 3.625     NA       0.1        1
      11 #E2E2E2 6 2.75     1     1  5.5  6.5 1.875 3.625     NA       0.1        1
      12 #E2E2E2 7 2.75     1     1  6.5  7.5 1.875 3.625     NA       0.1        1
      13 #E2E2E2 8 2.75     1     1  7.5  8.5 1.875 3.625     NA       0.1        1
      14 #E2E2E2 9 2.75     1     1  8.5  9.5 1.875 3.625     NA       0.1        1
      15 #E2E2E2 3 4.50     1     1  2.5  3.5 3.625 5.375     NA       0.1        1
      16 #E2E2E2 4 4.50     1     1  3.5  4.5 3.625 5.375     NA       0.1        1
      17 #E2E2E2 5 4.50     1     1  4.5  5.5 3.625 5.375     NA       0.1        1
      18 #E2E2E2 6 4.50     1     1  5.5  6.5 3.625 5.375     NA       0.1        1
      19 #E2E2E2 7 4.50     1     1  6.5  7.5 3.625 5.375     NA       0.1        1
      20 #E2E2E2 8 4.50     1     1  7.5  8.5 3.625 5.375     NA       0.1        1
      21 #E2E2E2 9 4.50     1     1  8.5  9.5 3.625 5.375     NA       0.1        1
      22 #E2E2E2 3 6.25     1     1  2.5  3.5 5.375 7.125     NA       0.1        1
      23 #E2E2E2 4 6.25     1     1  3.5  4.5 5.375 7.125     NA       0.1        1
      24 #E2E2E2 5 6.25     1     1  4.5  5.5 5.375 7.125     NA       0.1        1
      25 #E2E2E2 6 6.25     1     1  5.5  6.5 5.375 7.125     NA       0.1        1
      26 #E2E2E2 7 6.25     1     1  6.5  7.5 5.375 7.125     NA       0.1        1
      27 #E2E2E2 8 6.25     1     1  7.5  8.5 5.375 7.125     NA       0.1        1
      28 #E2E2E2 9 6.25     1     1  8.5  9.5 5.375 7.125     NA       0.1        1
      29 #E2E2E2 3 8.00     1     1  2.5  3.5 7.125 8.875     NA       0.1        1
      30 #E2E2E2 4 8.00     1     1  3.5  4.5 7.125 8.875     NA       0.1        1
      31 #E2E2E2 5 8.00     1     1  4.5  5.5 7.125 8.875     NA       0.1        1
      32 #E2E2E2 6 8.00     1     1  5.5  6.5 7.125 8.875     NA       0.1        1
      33 #E2E2E2 7 8.00     1     1  6.5  7.5 7.125 8.875     NA       0.1        1
      34 #E2E2E2 8 8.00     1     1  7.5  8.5 7.125 8.875     NA       0.1        1
      35 #E2E2E2 9 8.00     1     1  8.5  9.5 7.125 8.875     NA       0.1        1
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
      
      $vs$d2$`cyl:country`
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1   grey50 3 1     1     2  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      2   grey50 4 1     1     2  3.5  4.5  0.5  1.5     NA       0.1        1    NA
      3  #C0C5E3 5 1     1     1  4.5  5.5  0.5  1.5     NA       0.1        1    NA
      4  #C0C5E3 6 1     1     1  5.5  6.5  0.5  1.5     NA       0.1        1    NA
      5  #C0C5E3 7 1     1     1  6.5  7.5  0.5  1.5     NA       0.1        1    NA
      6  #C0C5E3 8 1     1     1  7.5  8.5  0.5  1.5     NA       0.1        1    NA
      7  #C0C5E3 9 1     1     1  8.5  9.5  0.5  1.5     NA       0.1        1    NA
      8   grey50 3 2     1     4  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      9   grey50 4 2     1     4  3.5  4.5  1.5  2.5     NA       0.1        1    NA
      10  grey50 5 2     1     4  4.5  5.5  1.5  2.5     NA       0.1        1    NA
      11 #C0C5E3 6 2     1     3  5.5  6.5  1.5  2.5     NA       0.1        1    NA
      12 #C0C5E3 7 2     1     3  6.5  7.5  1.5  2.5     NA       0.1        1    NA
      13 #C0C5E3 8 2     1     3  7.5  8.5  1.5  2.5     NA       0.1        1    NA
      14 #C0C5E3 9 2     1     3  8.5  9.5  1.5  2.5     NA       0.1        1    NA
      15 #C0C5E3 3 3     1     5  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      16 #C0C5E3 4 3     1     5  3.5  4.5  2.5  3.5     NA       0.1        1    NA
      17 #C0C5E3 5 3     1     5  4.5  5.5  2.5  3.5     NA       0.1        1    NA
      18 #C0C5E3 6 3     1     5  5.5  6.5  2.5  3.5     NA       0.1        1    NA
      19 #C0C5E3 7 3     1     5  6.5  7.5  2.5  3.5     NA       0.1        1    NA
      20 #C0C5E3 8 3     1     5  7.5  8.5  2.5  3.5     NA       0.1        1    NA
      21 #C0C5E3 9 3     1     5  8.5  9.5  2.5  3.5     NA       0.1        1    NA
      22 #C0C5E3 3 4     1     6  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      23 #C0C5E3 4 4     1     6  3.5  4.5  3.5  4.5     NA       0.1        1    NA
      24 #C0C5E3 5 4     1     6  4.5  5.5  3.5  4.5     NA       0.1        1    NA
      25 #C0C5E3 6 4     1     6  5.5  6.5  3.5  4.5     NA       0.1        1    NA
      26 #C0C5E3 7 4     1     6  6.5  7.5  3.5  4.5     NA       0.1        1    NA
      27  grey50 8 4     1     7  7.5  8.5  3.5  4.5     NA       0.1        1    NA
      28  grey50 9 4     1     7  8.5  9.5  3.5  4.5     NA       0.1        1    NA
      29 #C0C5E3 3 5     1     8  2.5  3.5  4.5  5.5     NA       0.1        1    NA
      30 #C0C5E3 4 5     1     8  3.5  4.5  4.5  5.5     NA       0.1        1    NA
      31  grey50 5 5     1     9  4.5  5.5  4.5  5.5     NA       0.1        1    NA
      32 #C0C5E3 6 5     1     8  5.5  6.5  4.5  5.5     NA       0.1        1    NA
      33  grey50 7 5     1     9  6.5  7.5  4.5  5.5     NA       0.1        1    NA
      34  grey50 8 5     1     9  7.5  8.5  4.5  5.5     NA       0.1        1    NA
      35  grey50 9 5     1     9  8.5  9.5  4.5  5.5     NA       0.1        1    NA
      36 #C0C5E3 3 6     1    10  2.5  3.5  5.5  6.5     NA       0.1        1    NA
      37  grey50 4 6     1    11  3.5  4.5  5.5  6.5     NA       0.1        1    NA
      38  grey50 5 6     1    11  4.5  5.5  5.5  6.5     NA       0.1        1    NA
      39 #C0C5E3 6 6     1    10  5.5  6.5  5.5  6.5     NA       0.1        1    NA
      40  grey50 7 6     1    11  6.5  7.5  5.5  6.5     NA       0.1        1    NA
      41  grey50 8 6     1    11  7.5  8.5  5.5  6.5     NA       0.1        1    NA
      42  grey50 9 6     1    11  8.5  9.5  5.5  6.5     NA       0.1        1    NA
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
      
      $vs$d2$`cyl:continent`
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1   grey50 3 1     1     1  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      2   grey50 4 1     1     1  3.5  4.5  0.5  1.5     NA       0.1        1    NA
      3   grey50 5 1     1     1  4.5  5.5  0.5  1.5     NA       0.1        1    NA
      4   grey50 6 1     1     1  5.5  6.5  0.5  1.5     NA       0.1        1    NA
      5   grey50 7 1     1     1  6.5  7.5  0.5  1.5     NA       0.1        1    NA
      6   grey50 8 1     1     1  7.5  8.5  0.5  1.5     NA       0.1        1    NA
      7   grey50 9 1     1     1  8.5  9.5  0.5  1.5     NA       0.1        1    NA
      8   grey50 3 2     1     2  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      9   grey50 4 2     1     2  3.5  4.5  1.5  2.5     NA       0.1        1    NA
      10  grey50 5 2     1     2  4.5  5.5  1.5  2.5     NA       0.1        1    NA
      11  grey50 6 2     1     2  5.5  6.5  1.5  2.5     NA       0.1        1    NA
      12  grey50 7 2     1     2  6.5  7.5  1.5  2.5     NA       0.1        1    NA
      13  grey50 8 2     1     2  7.5  8.5  1.5  2.5     NA       0.1        1    NA
      14  grey50 9 2     1     2  8.5  9.5  1.5  2.5     NA       0.1        1    NA
      15 #C0C5E3 3 3     1     3  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      16 #C0C5E3 4 3     1     3  3.5  4.5  2.5  3.5     NA       0.1        1    NA
      17 #C0C5E3 5 3     1     3  4.5  5.5  2.5  3.5     NA       0.1        1    NA
      18  grey50 6 3     1     4  5.5  6.5  2.5  3.5     NA       0.1        1    NA
      19  grey50 7 3     1     4  6.5  7.5  2.5  3.5     NA       0.1        1    NA
      20  grey50 8 3     1     4  7.5  8.5  2.5  3.5     NA       0.1        1    NA
      21  grey50 9 3     1     4  8.5  9.5  2.5  3.5     NA       0.1        1    NA
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
      
      $vs$d2$`disp:hp`
             fill         x         y PANEL group      xmin      xmax      ymin
      1   #E2E2E2  70.92941  52.00000     1     1  48.64771  93.21111  36.27778
      2   #E2E2E2 115.49281  52.00000     1     1  93.21111 137.77451  36.27778
      3   #E2E2E2 160.05621  52.00000     1     1 137.77451 182.33791  36.27778
      4   #E2E2E2 204.61961  52.00000     1     1 182.33791 226.90131  36.27778
      5   #E2E2E2 249.18301  52.00000     1     1 226.90131 271.46471  36.27778
      6   #E2E2E2 293.74640  52.00000     1     1 271.46471 316.02810  36.27778
      7   #E2E2E2 338.30980  52.00000     1     1 316.02810 360.59150  36.27778
      8   #E2E2E2 382.87320  52.00000     1     1 360.59150 405.15490  36.27778
      9   #E2E2E2 427.43660  52.00000     1     1 405.15490 449.71830  36.27778
      10  #E2E2E2 472.00000  52.00000     1     1 449.71830 494.28170  36.27778
      11  #E2E2E2  70.92941  83.44444     1     1  48.64771  93.21111  67.72222
      12  #E2E2E2 115.49281  83.44444     1     1  93.21111 137.77451  67.72222
      13  #E2E2E2 160.05621  83.44444     1     1 137.77451 182.33791  67.72222
      14  #E2E2E2 204.61961  83.44444     1     1 182.33791 226.90131  67.72222
      15  #E2E2E2 249.18301  83.44444     1     1 226.90131 271.46471  67.72222
      16  #E2E2E2 293.74640  83.44444     1     1 271.46471 316.02810  67.72222
      17  #E2E2E2 338.30980  83.44444     1     1 316.02810 360.59150  67.72222
      18  #E2E2E2 382.87320  83.44444     1     1 360.59150 405.15490  67.72222
      19  #E2E2E2 427.43660  83.44444     1     1 405.15490 449.71830  67.72222
      20  #E2E2E2 472.00000  83.44444     1     1 449.71830 494.28170  67.72222
      21  #E2E2E2  70.92941 114.88889     1     1  48.64771  93.21111  99.16667
      22  #E2E2E2 115.49281 114.88889     1     1  93.21111 137.77451  99.16667
      23  #E2E2E2 160.05621 114.88889     1     1 137.77451 182.33791  99.16667
      24  #E2E2E2 204.61961 114.88889     1     1 182.33791 226.90131  99.16667
      25  #E2E2E2 249.18301 114.88889     1     1 226.90131 271.46471  99.16667
      26  #E2E2E2 293.74640 114.88889     1     1 271.46471 316.02810  99.16667
      27  #E2E2E2 338.30980 114.88889     1     1 316.02810 360.59150  99.16667
      28  #E2E2E2 382.87320 114.88889     1     1 360.59150 405.15490  99.16667
      29  #E2E2E2 427.43660 114.88889     1     1 405.15490 449.71830  99.16667
      30  #E2E2E2 472.00000 114.88889     1     1 449.71830 494.28170  99.16667
      31  #E2E2E2  70.92941 146.33333     1     1  48.64771  93.21111 130.61111
      32  #E2E2E2 115.49281 146.33333     1     1  93.21111 137.77451 130.61111
      33  #E2E2E2 160.05621 146.33333     1     1 137.77451 182.33791 130.61111
      34  #E2E2E2 204.61961 146.33333     1     1 182.33791 226.90131 130.61111
      35  #E2E2E2 249.18301 146.33333     1     1 226.90131 271.46471 130.61111
      36  #E2E2E2 293.74640 146.33333     1     1 271.46471 316.02810 130.61111
      37  #E2E2E2 338.30980 146.33333     1     1 316.02810 360.59150 130.61111
      38  #E2E2E2 382.87320 146.33333     1     1 360.59150 405.15490 130.61111
      39  #E2E2E2 427.43660 146.33333     1     1 405.15490 449.71830 130.61111
      40  #E2E2E2 472.00000 146.33333     1     1 449.71830 494.28170 130.61111
      41  #E2E2E2  70.92941 177.77778     1     1  48.64771  93.21111 162.05556
      42  #E2E2E2 115.49281 177.77778     1     1  93.21111 137.77451 162.05556
      43  #E2E2E2 160.05621 177.77778     1     1 137.77451 182.33791 162.05556
      44  #E2E2E2 204.61961 177.77778     1     1 182.33791 226.90131 162.05556
      45  #E2E2E2 249.18301 177.77778     1     1 226.90131 271.46471 162.05556
      46  #E2E2E2 293.74640 177.77778     1     1 271.46471 316.02810 162.05556
      47  #E2E2E2 338.30980 177.77778     1     1 316.02810 360.59150 162.05556
      48  #E2E2E2 382.87320 177.77778     1     1 360.59150 405.15490 162.05556
      49  #E2E2E2 427.43660 177.77778     1     1 405.15490 449.71830 162.05556
      50  #E2E2E2 472.00000 177.77778     1     1 449.71830 494.28170 162.05556
      51  #E2E2E2  70.92941 209.22222     1     1  48.64771  93.21111 193.50000
      52  #E2E2E2 115.49281 209.22222     1     1  93.21111 137.77451 193.50000
      53  #E2E2E2 160.05621 209.22222     1     1 137.77451 182.33791 193.50000
      54  #E2E2E2 204.61961 209.22222     1     1 182.33791 226.90131 193.50000
      55  #E2E2E2 249.18301 209.22222     1     1 226.90131 271.46471 193.50000
      56  #E2E2E2 293.74640 209.22222     1     1 271.46471 316.02810 193.50000
      57  #E2E2E2 338.30980 209.22222     1     1 316.02810 360.59150 193.50000
      58  #E2E2E2 382.87320 209.22222     1     1 360.59150 405.15490 193.50000
      59  #E2E2E2 427.43660 209.22222     1     1 405.15490 449.71830 193.50000
      60  #E2E2E2 472.00000 209.22222     1     1 449.71830 494.28170 193.50000
      61  #E2E2E2  70.92941 240.66667     1     1  48.64771  93.21111 224.94444
      62  #E2E2E2 115.49281 240.66667     1     1  93.21111 137.77451 224.94444
      63  #E2E2E2 160.05621 240.66667     1     1 137.77451 182.33791 224.94444
      64  #E2E2E2 204.61961 240.66667     1     1 182.33791 226.90131 224.94444
      65  #E2E2E2 249.18301 240.66667     1     1 226.90131 271.46471 224.94444
      66  #E2E2E2 293.74640 240.66667     1     1 271.46471 316.02810 224.94444
      67  #E2E2E2 338.30980 240.66667     1     1 316.02810 360.59150 224.94444
      68  #E2E2E2 382.87320 240.66667     1     1 360.59150 405.15490 224.94444
      69  #E2E2E2 427.43660 240.66667     1     1 405.15490 449.71830 224.94444
      70  #E2E2E2 472.00000 240.66667     1     1 449.71830 494.28170 224.94444
      71  #E2E2E2  70.92941 272.11111     1     1  48.64771  93.21111 256.38889
      72  #E2E2E2 115.49281 272.11111     1     1  93.21111 137.77451 256.38889
      73  #E2E2E2 160.05621 272.11111     1     1 137.77451 182.33791 256.38889
      74  #E2E2E2 204.61961 272.11111     1     1 182.33791 226.90131 256.38889
      75  #E2E2E2 249.18301 272.11111     1     1 226.90131 271.46471 256.38889
      76  #E2E2E2 293.74640 272.11111     1     1 271.46471 316.02810 256.38889
      77  #E2E2E2 338.30980 272.11111     1     1 316.02810 360.59150 256.38889
      78  #E2E2E2 382.87320 272.11111     1     1 360.59150 405.15490 256.38889
      79  #E2E2E2 427.43660 272.11111     1     1 405.15490 449.71830 256.38889
      80  #E2E2E2 472.00000 272.11111     1     1 449.71830 494.28170 256.38889
      81  #E2E2E2  70.92941 303.55556     1     1  48.64771  93.21111 287.83333
      82  #E2E2E2 115.49281 303.55556     1     1  93.21111 137.77451 287.83333
      83  #E2E2E2 160.05621 303.55556     1     1 137.77451 182.33791 287.83333
      84  #E2E2E2 204.61961 303.55556     1     1 182.33791 226.90131 287.83333
      85  #E2E2E2 249.18301 303.55556     1     1 226.90131 271.46471 287.83333
      86  #E2E2E2 293.74640 303.55556     1     1 271.46471 316.02810 287.83333
      87  #E2E2E2 338.30980 303.55556     1     1 316.02810 360.59150 287.83333
      88  #E2E2E2 382.87320 303.55556     1     1 360.59150 405.15490 287.83333
      89  #E2E2E2 427.43660 303.55556     1     1 405.15490 449.71830 287.83333
      90  #E2E2E2 472.00000 303.55556     1     1 449.71830 494.28170 287.83333
      91  #E2E2E2  70.92941 335.00000     1     1  48.64771  93.21111 319.27778
      92  #E2E2E2 115.49281 335.00000     1     1  93.21111 137.77451 319.27778
      93  #E2E2E2 160.05621 335.00000     1     1 137.77451 182.33791 319.27778
      94  #E2E2E2 204.61961 335.00000     1     1 182.33791 226.90131 319.27778
      95  #E2E2E2 249.18301 335.00000     1     1 226.90131 271.46471 319.27778
      96  #E2E2E2 293.74640 335.00000     1     1 271.46471 316.02810 319.27778
      97  #E2E2E2 338.30980 335.00000     1     1 316.02810 360.59150 319.27778
      98  #E2E2E2 382.87320 335.00000     1     1 360.59150 405.15490 319.27778
      99  #E2E2E2 427.43660 335.00000     1     1 405.15490 449.71830 319.27778
      100 #E2E2E2 472.00000 335.00000     1     1 449.71830 494.28170 319.27778
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
      
      $vs$d2$`disp:drat`
             fill         x        y PANEL group      xmin      xmax     ymin
      1   #E2E2E2  70.92941 2.743533     1     1  48.64771  93.21111 2.619368
      2   #E2E2E2 115.49281 2.743533     1     1  93.21111 137.77451 2.619368
      3   #E2E2E2 160.05621 2.743533     1     1 137.77451 182.33791 2.619368
      4   #E2E2E2 204.61961 2.743533     1     1 182.33791 226.90131 2.619368
      5   #E2E2E2 249.18301 2.743533     1     1 226.90131 271.46471 2.619368
      6   #E2E2E2 293.74640 2.743533     1     1 271.46471 316.02810 2.619368
      7   #E2E2E2 338.30980 2.743533     1     1 316.02810 360.59150 2.619368
      8   #E2E2E2 382.87320 2.743533     1     1 360.59150 405.15490 2.619368
      9   #E2E2E2 427.43660 2.743533     1     1 405.15490 449.71830 2.619368
      10  #E2E2E2 472.00000 2.743533     1     1 449.71830 494.28170 2.619368
      11  #E2E2E2  70.92941 2.991863     1     1  48.64771  93.21111 2.867698
      12  #E2E2E2 115.49281 2.991863     1     1  93.21111 137.77451 2.867698
      13  #E2E2E2 160.05621 2.991863     1     1 137.77451 182.33791 2.867698
      14  #E2E2E2 204.61961 2.991863     1     1 182.33791 226.90131 2.867698
      15  #E2E2E2 249.18301 2.991863     1     1 226.90131 271.46471 2.867698
      16  #E2E2E2 293.74640 2.991863     1     1 271.46471 316.02810 2.867698
      17  #E2E2E2 338.30980 2.991863     1     1 316.02810 360.59150 2.867698
      18  #E2E2E2 382.87320 2.991863     1     1 360.59150 405.15490 2.867698
      19  #E2E2E2 427.43660 2.991863     1     1 405.15490 449.71830 2.867698
      20  #E2E2E2 472.00000 2.991863     1     1 449.71830 494.28170 2.867698
      21  #E2E2E2  70.92941 3.240193     1     1  48.64771  93.21111 3.116028
      22  #E2E2E2 115.49281 3.240193     1     1  93.21111 137.77451 3.116028
      23  #E2E2E2 160.05621 3.240193     1     1 137.77451 182.33791 3.116028
      24  #E2E2E2 204.61961 3.240193     1     1 182.33791 226.90131 3.116028
      25  #E2E2E2 249.18301 3.240193     1     1 226.90131 271.46471 3.116028
      26  #E2E2E2 293.74640 3.240193     1     1 271.46471 316.02810 3.116028
      27  #E2E2E2 338.30980 3.240193     1     1 316.02810 360.59150 3.116028
      28  #E2E2E2 382.87320 3.240193     1     1 360.59150 405.15490 3.116028
      29  #E2E2E2 427.43660 3.240193     1     1 405.15490 449.71830 3.116028
      30  #E2E2E2 472.00000 3.240193     1     1 449.71830 494.28170 3.116028
      31  #E2E2E2  70.92941 3.488523     1     1  48.64771  93.21111 3.364358
      32  #E2E2E2 115.49281 3.488523     1     1  93.21111 137.77451 3.364358
      33  #E2E2E2 160.05621 3.488523     1     1 137.77451 182.33791 3.364358
      34  #E2E2E2 204.61961 3.488523     1     1 182.33791 226.90131 3.364358
      35  #E2E2E2 249.18301 3.488523     1     1 226.90131 271.46471 3.364358
      36  #E2E2E2 293.74640 3.488523     1     1 271.46471 316.02810 3.364358
      37  #E2E2E2 338.30980 3.488523     1     1 316.02810 360.59150 3.364358
      38  #E2E2E2 382.87320 3.488523     1     1 360.59150 405.15490 3.364358
      39  #E2E2E2 427.43660 3.488523     1     1 405.15490 449.71830 3.364358
      40  #E2E2E2 472.00000 3.488523     1     1 449.71830 494.28170 3.364358
      41  #E2E2E2  70.92941 3.736852     1     1  48.64771  93.21111 3.612687
      42  #E2E2E2 115.49281 3.736852     1     1  93.21111 137.77451 3.612687
      43  #E2E2E2 160.05621 3.736852     1     1 137.77451 182.33791 3.612687
      44  #E2E2E2 204.61961 3.736852     1     1 182.33791 226.90131 3.612687
      45  #E2E2E2 249.18301 3.736852     1     1 226.90131 271.46471 3.612687
      46  #E2E2E2 293.74640 3.736852     1     1 271.46471 316.02810 3.612687
      47  #E2E2E2 338.30980 3.736852     1     1 316.02810 360.59150 3.612687
      48  #E2E2E2 382.87320 3.736852     1     1 360.59150 405.15490 3.612687
      49  #E2E2E2 427.43660 3.736852     1     1 405.15490 449.71830 3.612687
      50  #E2E2E2 472.00000 3.736852     1     1 449.71830 494.28170 3.612687
      51  #E2E2E2  70.92941 3.985182     1     1  48.64771  93.21111 3.861017
      52  #E2E2E2 115.49281 3.985182     1     1  93.21111 137.77451 3.861017
      53  #E2E2E2 160.05621 3.985182     1     1 137.77451 182.33791 3.861017
      54  #E2E2E2 204.61961 3.985182     1     1 182.33791 226.90131 3.861017
      55  #E2E2E2 249.18301 3.985182     1     1 226.90131 271.46471 3.861017
      56  #E2E2E2 293.74640 3.985182     1     1 271.46471 316.02810 3.861017
      57  #E2E2E2 338.30980 3.985182     1     1 316.02810 360.59150 3.861017
      58  #E2E2E2 382.87320 3.985182     1     1 360.59150 405.15490 3.861017
      59  #E2E2E2 427.43660 3.985182     1     1 405.15490 449.71830 3.861017
      60  #E2E2E2 472.00000 3.985182     1     1 449.71830 494.28170 3.861017
      61  #E2E2E2  70.92941 4.233512     1     1  48.64771  93.21111 4.109347
      62  #E2E2E2 115.49281 4.233512     1     1  93.21111 137.77451 4.109347
      63  #E2E2E2 160.05621 4.233512     1     1 137.77451 182.33791 4.109347
      64  #E2E2E2 204.61961 4.233512     1     1 182.33791 226.90131 4.109347
      65  #E2E2E2 249.18301 4.233512     1     1 226.90131 271.46471 4.109347
      66  #E2E2E2 293.74640 4.233512     1     1 271.46471 316.02810 4.109347
      67  #E2E2E2 338.30980 4.233512     1     1 316.02810 360.59150 4.109347
      68  #E2E2E2 382.87320 4.233512     1     1 360.59150 405.15490 4.109347
      69  #E2E2E2 427.43660 4.233512     1     1 405.15490 449.71830 4.109347
      70  #E2E2E2 472.00000 4.233512     1     1 449.71830 494.28170 4.109347
      71  #E2E2E2  70.92941 4.481842     1     1  48.64771  93.21111 4.357677
      72  #E2E2E2 115.49281 4.481842     1     1  93.21111 137.77451 4.357677
      73  #E2E2E2 160.05621 4.481842     1     1 137.77451 182.33791 4.357677
      74  #E2E2E2 204.61961 4.481842     1     1 182.33791 226.90131 4.357677
      75  #E2E2E2 249.18301 4.481842     1     1 226.90131 271.46471 4.357677
      76  #E2E2E2 293.74640 4.481842     1     1 271.46471 316.02810 4.357677
      77  #E2E2E2 338.30980 4.481842     1     1 316.02810 360.59150 4.357677
      78  #E2E2E2 382.87320 4.481842     1     1 360.59150 405.15490 4.357677
      79  #E2E2E2 427.43660 4.481842     1     1 405.15490 449.71830 4.357677
      80  #E2E2E2 472.00000 4.481842     1     1 449.71830 494.28170 4.357677
      81  #E2E2E2  70.92941 4.730172     1     1  48.64771  93.21111 4.606007
      82  #E2E2E2 115.49281 4.730172     1     1  93.21111 137.77451 4.606007
      83  #E2E2E2 160.05621 4.730172     1     1 137.77451 182.33791 4.606007
      84  #E2E2E2 204.61961 4.730172     1     1 182.33791 226.90131 4.606007
      85  #E2E2E2 249.18301 4.730172     1     1 226.90131 271.46471 4.606007
      86  #E2E2E2 293.74640 4.730172     1     1 271.46471 316.02810 4.606007
      87  #E2E2E2 338.30980 4.730172     1     1 316.02810 360.59150 4.606007
      88  #E2E2E2 382.87320 4.730172     1     1 360.59150 405.15490 4.606007
      89  #E2E2E2 427.43660 4.730172     1     1 405.15490 449.71830 4.606007
      90  #E2E2E2 472.00000 4.730172     1     1 449.71830 494.28170 4.606007
      91  #E2E2E2  70.92941 4.978502     1     1  48.64771  93.21111 4.854337
      92  #E2E2E2 115.49281 4.978502     1     1  93.21111 137.77451 4.854337
      93  #E2E2E2 160.05621 4.978502     1     1 137.77451 182.33791 4.854337
      94  #E2E2E2 204.61961 4.978502     1     1 182.33791 226.90131 4.854337
      95  #E2E2E2 249.18301 4.978502     1     1 226.90131 271.46471 4.854337
      96  #E2E2E2 293.74640 4.978502     1     1 271.46471 316.02810 4.854337
      97  #E2E2E2 338.30980 4.978502     1     1 316.02810 360.59150 4.854337
      98  #E2E2E2 382.87320 4.978502     1     1 360.59150 405.15490 4.854337
      99  #E2E2E2 427.43660 4.978502     1     1 405.15490 449.71830 4.854337
      100 #E2E2E2 472.00000 4.978502     1     1 449.71830 494.28170 4.854337
              ymax colour linewidth linetype alpha width height
      1   2.867698     NA       0.1        1    NA    NA     NA
      2   2.867698     NA       0.1        1    NA    NA     NA
      3   2.867698     NA       0.1        1    NA    NA     NA
      4   2.867698     NA       0.1        1    NA    NA     NA
      5   2.867698     NA       0.1        1    NA    NA     NA
      6   2.867698     NA       0.1        1    NA    NA     NA
      7   2.867698     NA       0.1        1    NA    NA     NA
      8   2.867698     NA       0.1        1    NA    NA     NA
      9   2.867698     NA       0.1        1    NA    NA     NA
      10  2.867698     NA       0.1        1    NA    NA     NA
      11  3.116028     NA       0.1        1    NA    NA     NA
      12  3.116028     NA       0.1        1    NA    NA     NA
      13  3.116028     NA       0.1        1    NA    NA     NA
      14  3.116028     NA       0.1        1    NA    NA     NA
      15  3.116028     NA       0.1        1    NA    NA     NA
      16  3.116028     NA       0.1        1    NA    NA     NA
      17  3.116028     NA       0.1        1    NA    NA     NA
      18  3.116028     NA       0.1        1    NA    NA     NA
      19  3.116028     NA       0.1        1    NA    NA     NA
      20  3.116028     NA       0.1        1    NA    NA     NA
      21  3.364358     NA       0.1        1    NA    NA     NA
      22  3.364358     NA       0.1        1    NA    NA     NA
      23  3.364358     NA       0.1        1    NA    NA     NA
      24  3.364358     NA       0.1        1    NA    NA     NA
      25  3.364358     NA       0.1        1    NA    NA     NA
      26  3.364358     NA       0.1        1    NA    NA     NA
      27  3.364358     NA       0.1        1    NA    NA     NA
      28  3.364358     NA       0.1        1    NA    NA     NA
      29  3.364358     NA       0.1        1    NA    NA     NA
      30  3.364358     NA       0.1        1    NA    NA     NA
      31  3.612687     NA       0.1        1    NA    NA     NA
      32  3.612687     NA       0.1        1    NA    NA     NA
      33  3.612687     NA       0.1        1    NA    NA     NA
      34  3.612687     NA       0.1        1    NA    NA     NA
      35  3.612687     NA       0.1        1    NA    NA     NA
      36  3.612687     NA       0.1        1    NA    NA     NA
      37  3.612687     NA       0.1        1    NA    NA     NA
      38  3.612687     NA       0.1        1    NA    NA     NA
      39  3.612687     NA       0.1        1    NA    NA     NA
      40  3.612687     NA       0.1        1    NA    NA     NA
      41  3.861017     NA       0.1        1    NA    NA     NA
      42  3.861017     NA       0.1        1    NA    NA     NA
      43  3.861017     NA       0.1        1    NA    NA     NA
      44  3.861017     NA       0.1        1    NA    NA     NA
      45  3.861017     NA       0.1        1    NA    NA     NA
      46  3.861017     NA       0.1        1    NA    NA     NA
      47  3.861017     NA       0.1        1    NA    NA     NA
      48  3.861017     NA       0.1        1    NA    NA     NA
      49  3.861017     NA       0.1        1    NA    NA     NA
      50  3.861017     NA       0.1        1    NA    NA     NA
      51  4.109347     NA       0.1        1    NA    NA     NA
      52  4.109347     NA       0.1        1    NA    NA     NA
      53  4.109347     NA       0.1        1    NA    NA     NA
      54  4.109347     NA       0.1        1    NA    NA     NA
      55  4.109347     NA       0.1        1    NA    NA     NA
      56  4.109347     NA       0.1        1    NA    NA     NA
      57  4.109347     NA       0.1        1    NA    NA     NA
      58  4.109347     NA       0.1        1    NA    NA     NA
      59  4.109347     NA       0.1        1    NA    NA     NA
      60  4.109347     NA       0.1        1    NA    NA     NA
      61  4.357677     NA       0.1        1    NA    NA     NA
      62  4.357677     NA       0.1        1    NA    NA     NA
      63  4.357677     NA       0.1        1    NA    NA     NA
      64  4.357677     NA       0.1        1    NA    NA     NA
      65  4.357677     NA       0.1        1    NA    NA     NA
      66  4.357677     NA       0.1        1    NA    NA     NA
      67  4.357677     NA       0.1        1    NA    NA     NA
      68  4.357677     NA       0.1        1    NA    NA     NA
      69  4.357677     NA       0.1        1    NA    NA     NA
      70  4.357677     NA       0.1        1    NA    NA     NA
      71  4.606007     NA       0.1        1    NA    NA     NA
      72  4.606007     NA       0.1        1    NA    NA     NA
      73  4.606007     NA       0.1        1    NA    NA     NA
      74  4.606007     NA       0.1        1    NA    NA     NA
      75  4.606007     NA       0.1        1    NA    NA     NA
      76  4.606007     NA       0.1        1    NA    NA     NA
      77  4.606007     NA       0.1        1    NA    NA     NA
      78  4.606007     NA       0.1        1    NA    NA     NA
      79  4.606007     NA       0.1        1    NA    NA     NA
      80  4.606007     NA       0.1        1    NA    NA     NA
      81  4.854337     NA       0.1        1    NA    NA     NA
      82  4.854337     NA       0.1        1    NA    NA     NA
      83  4.854337     NA       0.1        1    NA    NA     NA
      84  4.854337     NA       0.1        1    NA    NA     NA
      85  4.854337     NA       0.1        1    NA    NA     NA
      86  4.854337     NA       0.1        1    NA    NA     NA
      87  4.854337     NA       0.1        1    NA    NA     NA
      88  4.854337     NA       0.1        1    NA    NA     NA
      89  4.854337     NA       0.1        1    NA    NA     NA
      90  4.854337     NA       0.1        1    NA    NA     NA
      91  5.102667     NA       0.1        1    NA    NA     NA
      92  5.102667     NA       0.1        1    NA    NA     NA
      93  5.102667     NA       0.1        1    NA    NA     NA
      94  5.102667     NA       0.1        1    NA    NA     NA
      95  5.102667     NA       0.1        1    NA    NA     NA
      96  5.102667     NA       0.1        1    NA    NA     NA
      97  5.102667     NA       0.1        1    NA    NA     NA
      98  5.102667     NA       0.1        1    NA    NA     NA
      99  5.102667     NA       0.1        1    NA    NA     NA
      100 5.102667     NA       0.1        1    NA    NA     NA
      
      $vs$d2$`disp:wt`
             fill         x        y PANEL group      xmin      xmax     ymin
      1   #E2E2E2  70.92941 1.498275     1     1  48.64771  93.21111 1.278553
      2   #E2E2E2 115.49281 1.498275     1     1  93.21111 137.77451 1.278553
      3   #E2E2E2 160.05621 1.498275     1     1 137.77451 182.33791 1.278553
      4   #E2E2E2 204.61961 1.498275     1     1 182.33791 226.90131 1.278553
      5   #E2E2E2 249.18301 1.498275     1     1 226.90131 271.46471 1.278553
      6   #E2E2E2 293.74640 1.498275     1     1 271.46471 316.02810 1.278553
      7   #E2E2E2 338.30980 1.498275     1     1 316.02810 360.59150 1.278553
      8   #E2E2E2 382.87320 1.498275     1     1 360.59150 405.15490 1.278553
      9   #E2E2E2 427.43660 1.498275     1     1 405.15490 449.71830 1.278553
      10  #E2E2E2 472.00000 1.498275     1     1 449.71830 494.28170 1.278553
      11  #E2E2E2  70.92941 1.937719     1     1  48.64771  93.21111 1.717997
      12  #E2E2E2 115.49281 1.937719     1     1  93.21111 137.77451 1.717997
      13  #E2E2E2 160.05621 1.937719     1     1 137.77451 182.33791 1.717997
      14  #E2E2E2 204.61961 1.937719     1     1 182.33791 226.90131 1.717997
      15  #E2E2E2 249.18301 1.937719     1     1 226.90131 271.46471 1.717997
      16  #E2E2E2 293.74640 1.937719     1     1 271.46471 316.02810 1.717997
      17  #E2E2E2 338.30980 1.937719     1     1 316.02810 360.59150 1.717997
      18  #E2E2E2 382.87320 1.937719     1     1 360.59150 405.15490 1.717997
      19  #E2E2E2 427.43660 1.937719     1     1 405.15490 449.71830 1.717997
      20  #E2E2E2 472.00000 1.937719     1     1 449.71830 494.28170 1.717997
      21  #E2E2E2  70.92941 2.377163     1     1  48.64771  93.21111 2.157441
      22  #E2E2E2 115.49281 2.377163     1     1  93.21111 137.77451 2.157441
      23  #E2E2E2 160.05621 2.377163     1     1 137.77451 182.33791 2.157441
      24  #E2E2E2 204.61961 2.377163     1     1 182.33791 226.90131 2.157441
      25  #E2E2E2 249.18301 2.377163     1     1 226.90131 271.46471 2.157441
      26  #E2E2E2 293.74640 2.377163     1     1 271.46471 316.02810 2.157441
      27  #E2E2E2 338.30980 2.377163     1     1 316.02810 360.59150 2.157441
      28  #E2E2E2 382.87320 2.377163     1     1 360.59150 405.15490 2.157441
      29  #E2E2E2 427.43660 2.377163     1     1 405.15490 449.71830 2.157441
      30  #E2E2E2 472.00000 2.377163     1     1 449.71830 494.28170 2.157441
      31  #E2E2E2  70.92941 2.816608     1     1  48.64771  93.21111 2.596886
      32  #E2E2E2 115.49281 2.816608     1     1  93.21111 137.77451 2.596886
      33  #E2E2E2 160.05621 2.816608     1     1 137.77451 182.33791 2.596886
      34  #E2E2E2 204.61961 2.816608     1     1 182.33791 226.90131 2.596886
      35  #E2E2E2 249.18301 2.816608     1     1 226.90131 271.46471 2.596886
      36  #E2E2E2 293.74640 2.816608     1     1 271.46471 316.02810 2.596886
      37  #E2E2E2 338.30980 2.816608     1     1 316.02810 360.59150 2.596886
      38  #E2E2E2 382.87320 2.816608     1     1 360.59150 405.15490 2.596886
      39  #E2E2E2 427.43660 2.816608     1     1 405.15490 449.71830 2.596886
      40  #E2E2E2 472.00000 2.816608     1     1 449.71830 494.28170 2.596886
      41  #E2E2E2  70.92941 3.256052     1     1  48.64771  93.21111 3.036330
      42  #E2E2E2 115.49281 3.256052     1     1  93.21111 137.77451 3.036330
      43  #E2E2E2 160.05621 3.256052     1     1 137.77451 182.33791 3.036330
      44  #E2E2E2 204.61961 3.256052     1     1 182.33791 226.90131 3.036330
      45  #E2E2E2 249.18301 3.256052     1     1 226.90131 271.46471 3.036330
      46  #E2E2E2 293.74640 3.256052     1     1 271.46471 316.02810 3.036330
      47  #E2E2E2 338.30980 3.256052     1     1 316.02810 360.59150 3.036330
      48  #E2E2E2 382.87320 3.256052     1     1 360.59150 405.15490 3.036330
      49  #E2E2E2 427.43660 3.256052     1     1 405.15490 449.71830 3.036330
      50  #E2E2E2 472.00000 3.256052     1     1 449.71830 494.28170 3.036330
      51  #E2E2E2  70.92941 3.695496     1     1  48.64771  93.21111 3.475774
      52  #E2E2E2 115.49281 3.695496     1     1  93.21111 137.77451 3.475774
      53  #E2E2E2 160.05621 3.695496     1     1 137.77451 182.33791 3.475774
      54  #E2E2E2 204.61961 3.695496     1     1 182.33791 226.90131 3.475774
      55  #E2E2E2 249.18301 3.695496     1     1 226.90131 271.46471 3.475774
      56  #E2E2E2 293.74640 3.695496     1     1 271.46471 316.02810 3.475774
      57  #E2E2E2 338.30980 3.695496     1     1 316.02810 360.59150 3.475774
      58  #E2E2E2 382.87320 3.695496     1     1 360.59150 405.15490 3.475774
      59  #E2E2E2 427.43660 3.695496     1     1 405.15490 449.71830 3.475774
      60  #E2E2E2 472.00000 3.695496     1     1 449.71830 494.28170 3.475774
      61  #E2E2E2  70.92941 4.134940     1     1  48.64771  93.21111 3.915218
      62  #E2E2E2 115.49281 4.134940     1     1  93.21111 137.77451 3.915218
      63  #E2E2E2 160.05621 4.134940     1     1 137.77451 182.33791 3.915218
      64  #E2E2E2 204.61961 4.134940     1     1 182.33791 226.90131 3.915218
      65  #E2E2E2 249.18301 4.134940     1     1 226.90131 271.46471 3.915218
      66  #E2E2E2 293.74640 4.134940     1     1 271.46471 316.02810 3.915218
      67  #E2E2E2 338.30980 4.134940     1     1 316.02810 360.59150 3.915218
      68  #E2E2E2 382.87320 4.134940     1     1 360.59150 405.15490 3.915218
      69  #E2E2E2 427.43660 4.134940     1     1 405.15490 449.71830 3.915218
      70  #E2E2E2 472.00000 4.134940     1     1 449.71830 494.28170 3.915218
      71  #E2E2E2  70.92941 4.574384     1     1  48.64771  93.21111 4.354662
      72  #E2E2E2 115.49281 4.574384     1     1  93.21111 137.77451 4.354662
      73  #E2E2E2 160.05621 4.574384     1     1 137.77451 182.33791 4.354662
      74  #E2E2E2 204.61961 4.574384     1     1 182.33791 226.90131 4.354662
      75  #E2E2E2 249.18301 4.574384     1     1 226.90131 271.46471 4.354662
      76  #E2E2E2 293.74640 4.574384     1     1 271.46471 316.02810 4.354662
      77  #E2E2E2 338.30980 4.574384     1     1 316.02810 360.59150 4.354662
      78  #E2E2E2 382.87320 4.574384     1     1 360.59150 405.15490 4.354662
      79  #E2E2E2 427.43660 4.574384     1     1 405.15490 449.71830 4.354662
      80  #E2E2E2 472.00000 4.574384     1     1 449.71830 494.28170 4.354662
      81  #E2E2E2  70.92941 5.013828     1     1  48.64771  93.21111 4.794106
      82  #E2E2E2 115.49281 5.013828     1     1  93.21111 137.77451 4.794106
      83  #E2E2E2 160.05621 5.013828     1     1 137.77451 182.33791 4.794106
      84  #E2E2E2 204.61961 5.013828     1     1 182.33791 226.90131 4.794106
      85  #E2E2E2 249.18301 5.013828     1     1 226.90131 271.46471 4.794106
      86  #E2E2E2 293.74640 5.013828     1     1 271.46471 316.02810 4.794106
      87  #E2E2E2 338.30980 5.013828     1     1 316.02810 360.59150 4.794106
      88  #E2E2E2 382.87320 5.013828     1     1 360.59150 405.15490 4.794106
      89  #E2E2E2 427.43660 5.013828     1     1 405.15490 449.71830 4.794106
      90  #E2E2E2 472.00000 5.013828     1     1 449.71830 494.28170 4.794106
      91  #E2E2E2  70.92941 5.453272     1     1  48.64771  93.21111 5.233550
      92  #E2E2E2 115.49281 5.453272     1     1  93.21111 137.77451 5.233550
      93  #E2E2E2 160.05621 5.453272     1     1 137.77451 182.33791 5.233550
      94  #E2E2E2 204.61961 5.453272     1     1 182.33791 226.90131 5.233550
      95  #E2E2E2 249.18301 5.453272     1     1 226.90131 271.46471 5.233550
      96  #E2E2E2 293.74640 5.453272     1     1 271.46471 316.02810 5.233550
      97  #E2E2E2 338.30980 5.453272     1     1 316.02810 360.59150 5.233550
      98  #E2E2E2 382.87320 5.453272     1     1 360.59150 405.15490 5.233550
      99  #E2E2E2 427.43660 5.453272     1     1 405.15490 449.71830 5.233550
      100 #E2E2E2 472.00000 5.453272     1     1 449.71830 494.28170 5.233550
              ymax colour linewidth linetype alpha width height
      1   1.717997     NA       0.1        1    NA    NA     NA
      2   1.717997     NA       0.1        1    NA    NA     NA
      3   1.717997     NA       0.1        1    NA    NA     NA
      4   1.717997     NA       0.1        1    NA    NA     NA
      5   1.717997     NA       0.1        1    NA    NA     NA
      6   1.717997     NA       0.1        1    NA    NA     NA
      7   1.717997     NA       0.1        1    NA    NA     NA
      8   1.717997     NA       0.1        1    NA    NA     NA
      9   1.717997     NA       0.1        1    NA    NA     NA
      10  1.717997     NA       0.1        1    NA    NA     NA
      11  2.157441     NA       0.1        1    NA    NA     NA
      12  2.157441     NA       0.1        1    NA    NA     NA
      13  2.157441     NA       0.1        1    NA    NA     NA
      14  2.157441     NA       0.1        1    NA    NA     NA
      15  2.157441     NA       0.1        1    NA    NA     NA
      16  2.157441     NA       0.1        1    NA    NA     NA
      17  2.157441     NA       0.1        1    NA    NA     NA
      18  2.157441     NA       0.1        1    NA    NA     NA
      19  2.157441     NA       0.1        1    NA    NA     NA
      20  2.157441     NA       0.1        1    NA    NA     NA
      21  2.596886     NA       0.1        1    NA    NA     NA
      22  2.596886     NA       0.1        1    NA    NA     NA
      23  2.596886     NA       0.1        1    NA    NA     NA
      24  2.596886     NA       0.1        1    NA    NA     NA
      25  2.596886     NA       0.1        1    NA    NA     NA
      26  2.596886     NA       0.1        1    NA    NA     NA
      27  2.596886     NA       0.1        1    NA    NA     NA
      28  2.596886     NA       0.1        1    NA    NA     NA
      29  2.596886     NA       0.1        1    NA    NA     NA
      30  2.596886     NA       0.1        1    NA    NA     NA
      31  3.036330     NA       0.1        1    NA    NA     NA
      32  3.036330     NA       0.1        1    NA    NA     NA
      33  3.036330     NA       0.1        1    NA    NA     NA
      34  3.036330     NA       0.1        1    NA    NA     NA
      35  3.036330     NA       0.1        1    NA    NA     NA
      36  3.036330     NA       0.1        1    NA    NA     NA
      37  3.036330     NA       0.1        1    NA    NA     NA
      38  3.036330     NA       0.1        1    NA    NA     NA
      39  3.036330     NA       0.1        1    NA    NA     NA
      40  3.036330     NA       0.1        1    NA    NA     NA
      41  3.475774     NA       0.1        1    NA    NA     NA
      42  3.475774     NA       0.1        1    NA    NA     NA
      43  3.475774     NA       0.1        1    NA    NA     NA
      44  3.475774     NA       0.1        1    NA    NA     NA
      45  3.475774     NA       0.1        1    NA    NA     NA
      46  3.475774     NA       0.1        1    NA    NA     NA
      47  3.475774     NA       0.1        1    NA    NA     NA
      48  3.475774     NA       0.1        1    NA    NA     NA
      49  3.475774     NA       0.1        1    NA    NA     NA
      50  3.475774     NA       0.1        1    NA    NA     NA
      51  3.915218     NA       0.1        1    NA    NA     NA
      52  3.915218     NA       0.1        1    NA    NA     NA
      53  3.915218     NA       0.1        1    NA    NA     NA
      54  3.915218     NA       0.1        1    NA    NA     NA
      55  3.915218     NA       0.1        1    NA    NA     NA
      56  3.915218     NA       0.1        1    NA    NA     NA
      57  3.915218     NA       0.1        1    NA    NA     NA
      58  3.915218     NA       0.1        1    NA    NA     NA
      59  3.915218     NA       0.1        1    NA    NA     NA
      60  3.915218     NA       0.1        1    NA    NA     NA
      61  4.354662     NA       0.1        1    NA    NA     NA
      62  4.354662     NA       0.1        1    NA    NA     NA
      63  4.354662     NA       0.1        1    NA    NA     NA
      64  4.354662     NA       0.1        1    NA    NA     NA
      65  4.354662     NA       0.1        1    NA    NA     NA
      66  4.354662     NA       0.1        1    NA    NA     NA
      67  4.354662     NA       0.1        1    NA    NA     NA
      68  4.354662     NA       0.1        1    NA    NA     NA
      69  4.354662     NA       0.1        1    NA    NA     NA
      70  4.354662     NA       0.1        1    NA    NA     NA
      71  4.794106     NA       0.1        1    NA    NA     NA
      72  4.794106     NA       0.1        1    NA    NA     NA
      73  4.794106     NA       0.1        1    NA    NA     NA
      74  4.794106     NA       0.1        1    NA    NA     NA
      75  4.794106     NA       0.1        1    NA    NA     NA
      76  4.794106     NA       0.1        1    NA    NA     NA
      77  4.794106     NA       0.1        1    NA    NA     NA
      78  4.794106     NA       0.1        1    NA    NA     NA
      79  4.794106     NA       0.1        1    NA    NA     NA
      80  4.794106     NA       0.1        1    NA    NA     NA
      81  5.233550     NA       0.1        1    NA    NA     NA
      82  5.233550     NA       0.1        1    NA    NA     NA
      83  5.233550     NA       0.1        1    NA    NA     NA
      84  5.233550     NA       0.1        1    NA    NA     NA
      85  5.233550     NA       0.1        1    NA    NA     NA
      86  5.233550     NA       0.1        1    NA    NA     NA
      87  5.233550     NA       0.1        1    NA    NA     NA
      88  5.233550     NA       0.1        1    NA    NA     NA
      89  5.233550     NA       0.1        1    NA    NA     NA
      90  5.233550     NA       0.1        1    NA    NA     NA
      91  5.672994     NA       0.1        1    NA    NA     NA
      92  5.672994     NA       0.1        1    NA    NA     NA
      93  5.672994     NA       0.1        1    NA    NA     NA
      94  5.672994     NA       0.1        1    NA    NA     NA
      95  5.672994     NA       0.1        1    NA    NA     NA
      96  5.672994     NA       0.1        1    NA    NA     NA
      97  5.672994     NA       0.1        1    NA    NA     NA
      98  5.672994     NA       0.1        1    NA    NA     NA
      99  5.672994     NA       0.1        1    NA    NA     NA
      100 5.672994     NA       0.1        1    NA    NA     NA
      
      $vs$d2$`disp:qsec`
             fill         x        y PANEL group      xmin      xmax     ymin
      1   #E2E2E2  70.92941 14.46589     1     1  48.64771  93.21111 13.99324
      2   #E2E2E2 115.49281 14.46589     1     1  93.21111 137.77451 13.99324
      3   #E2E2E2 160.05621 14.46589     1     1 137.77451 182.33791 13.99324
      4   #E2E2E2 204.61961 14.46589     1     1 182.33791 226.90131 13.99324
      5   #E2E2E2 249.18301 14.46589     1     1 226.90131 271.46471 13.99324
      6   #E2E2E2 293.74640 14.46589     1     1 271.46471 316.02810 13.99324
      7   #E2E2E2 338.30980 14.46589     1     1 316.02810 360.59150 13.99324
      8   #E2E2E2 382.87320 14.46589     1     1 360.59150 405.15490 13.99324
      9   #E2E2E2 427.43660 14.46589     1     1 405.15490 449.71830 13.99324
      10  #E2E2E2 472.00000 14.46589     1     1 449.71830 494.28170 13.99324
      11  #E2E2E2  70.92941 15.41120     1     1  48.64771  93.21111 14.93855
      12  #E2E2E2 115.49281 15.41120     1     1  93.21111 137.77451 14.93855
      13  #E2E2E2 160.05621 15.41120     1     1 137.77451 182.33791 14.93855
      14  #E2E2E2 204.61961 15.41120     1     1 182.33791 226.90131 14.93855
      15  #E2E2E2 249.18301 15.41120     1     1 226.90131 271.46471 14.93855
      16  #E2E2E2 293.74640 15.41120     1     1 271.46471 316.02810 14.93855
      17  #E2E2E2 338.30980 15.41120     1     1 316.02810 360.59150 14.93855
      18  #E2E2E2 382.87320 15.41120     1     1 360.59150 405.15490 14.93855
      19  #E2E2E2 427.43660 15.41120     1     1 405.15490 449.71830 14.93855
      20  #E2E2E2 472.00000 15.41120     1     1 449.71830 494.28170 14.93855
      21  #E2E2E2  70.92941 16.35650     1     1  48.64771  93.21111 15.88385
      22  #E2E2E2 115.49281 16.35650     1     1  93.21111 137.77451 15.88385
      23  #E2E2E2 160.05621 16.35650     1     1 137.77451 182.33791 15.88385
      24  #E2E2E2 204.61961 16.35650     1     1 182.33791 226.90131 15.88385
      25  #E2E2E2 249.18301 16.35650     1     1 226.90131 271.46471 15.88385
      26  #E2E2E2 293.74640 16.35650     1     1 271.46471 316.02810 15.88385
      27  #E2E2E2 338.30980 16.35650     1     1 316.02810 360.59150 15.88385
      28  #E2E2E2 382.87320 16.35650     1     1 360.59150 405.15490 15.88385
      29  #E2E2E2 427.43660 16.35650     1     1 405.15490 449.71830 15.88385
      30  #E2E2E2 472.00000 16.35650     1     1 449.71830 494.28170 15.88385
      31  #E2E2E2  70.92941 17.30181     1     1  48.64771  93.21111 16.82916
      32  #E2E2E2 115.49281 17.30181     1     1  93.21111 137.77451 16.82916
      33  #E2E2E2 160.05621 17.30181     1     1 137.77451 182.33791 16.82916
      34  #E2E2E2 204.61961 17.30181     1     1 182.33791 226.90131 16.82916
      35  #E2E2E2 249.18301 17.30181     1     1 226.90131 271.46471 16.82916
      36  #E2E2E2 293.74640 17.30181     1     1 271.46471 316.02810 16.82916
      37  #E2E2E2 338.30980 17.30181     1     1 316.02810 360.59150 16.82916
      38  #E2E2E2 382.87320 17.30181     1     1 360.59150 405.15490 16.82916
      39  #E2E2E2 427.43660 17.30181     1     1 405.15490 449.71830 16.82916
      40  #E2E2E2 472.00000 17.30181     1     1 449.71830 494.28170 16.82916
      41  #E2E2E2  70.92941 18.24712     1     1  48.64771  93.21111 17.77446
      42  #E2E2E2 115.49281 18.24712     1     1  93.21111 137.77451 17.77446
      43  #E2E2E2 160.05621 18.24712     1     1 137.77451 182.33791 17.77446
      44  #E2E2E2 204.61961 18.24712     1     1 182.33791 226.90131 17.77446
      45  #E2E2E2 249.18301 18.24712     1     1 226.90131 271.46471 17.77446
      46  #E2E2E2 293.74640 18.24712     1     1 271.46471 316.02810 17.77446
      47  #E2E2E2 338.30980 18.24712     1     1 316.02810 360.59150 17.77446
      48  #E2E2E2 382.87320 18.24712     1     1 360.59150 405.15490 17.77446
      49  #E2E2E2 427.43660 18.24712     1     1 405.15490 449.71830 17.77446
      50  #E2E2E2 472.00000 18.24712     1     1 449.71830 494.28170 17.77446
      51  #E2E2E2  70.92941 19.19242     1     1  48.64771  93.21111 18.71977
      52  #E2E2E2 115.49281 19.19242     1     1  93.21111 137.77451 18.71977
      53  #E2E2E2 160.05621 19.19242     1     1 137.77451 182.33791 18.71977
      54  #E2E2E2 204.61961 19.19242     1     1 182.33791 226.90131 18.71977
      55  #E2E2E2 249.18301 19.19242     1     1 226.90131 271.46471 18.71977
      56  #E2E2E2 293.74640 19.19242     1     1 271.46471 316.02810 18.71977
      57  #E2E2E2 338.30980 19.19242     1     1 316.02810 360.59150 18.71977
      58  #E2E2E2 382.87320 19.19242     1     1 360.59150 405.15490 18.71977
      59  #E2E2E2 427.43660 19.19242     1     1 405.15490 449.71830 18.71977
      60  #E2E2E2 472.00000 19.19242     1     1 449.71830 494.28170 18.71977
      61  #E2E2E2  70.92941 20.13773     1     1  48.64771  93.21111 19.66507
      62  #E2E2E2 115.49281 20.13773     1     1  93.21111 137.77451 19.66507
      63  #E2E2E2 160.05621 20.13773     1     1 137.77451 182.33791 19.66507
      64  #E2E2E2 204.61961 20.13773     1     1 182.33791 226.90131 19.66507
      65  #E2E2E2 249.18301 20.13773     1     1 226.90131 271.46471 19.66507
      66  #E2E2E2 293.74640 20.13773     1     1 271.46471 316.02810 19.66507
      67  #E2E2E2 338.30980 20.13773     1     1 316.02810 360.59150 19.66507
      68  #E2E2E2 382.87320 20.13773     1     1 360.59150 405.15490 19.66507
      69  #E2E2E2 427.43660 20.13773     1     1 405.15490 449.71830 19.66507
      70  #E2E2E2 472.00000 20.13773     1     1 449.71830 494.28170 19.66507
      71  #E2E2E2  70.92941 21.08303     1     1  48.64771  93.21111 20.61038
      72  #E2E2E2 115.49281 21.08303     1     1  93.21111 137.77451 20.61038
      73  #E2E2E2 160.05621 21.08303     1     1 137.77451 182.33791 20.61038
      74  #E2E2E2 204.61961 21.08303     1     1 182.33791 226.90131 20.61038
      75  #E2E2E2 249.18301 21.08303     1     1 226.90131 271.46471 20.61038
      76  #E2E2E2 293.74640 21.08303     1     1 271.46471 316.02810 20.61038
      77  #E2E2E2 338.30980 21.08303     1     1 316.02810 360.59150 20.61038
      78  #E2E2E2 382.87320 21.08303     1     1 360.59150 405.15490 20.61038
      79  #E2E2E2 427.43660 21.08303     1     1 405.15490 449.71830 20.61038
      80  #E2E2E2 472.00000 21.08303     1     1 449.71830 494.28170 20.61038
      81  #E2E2E2  70.92941 22.02834     1     1  48.64771  93.21111 21.55569
      82  #E2E2E2 115.49281 22.02834     1     1  93.21111 137.77451 21.55569
      83  #E2E2E2 160.05621 22.02834     1     1 137.77451 182.33791 21.55569
      84  #E2E2E2 204.61961 22.02834     1     1 182.33791 226.90131 21.55569
      85  #E2E2E2 249.18301 22.02834     1     1 226.90131 271.46471 21.55569
      86  #E2E2E2 293.74640 22.02834     1     1 271.46471 316.02810 21.55569
      87  #E2E2E2 338.30980 22.02834     1     1 316.02810 360.59150 21.55569
      88  #E2E2E2 382.87320 22.02834     1     1 360.59150 405.15490 21.55569
      89  #E2E2E2 427.43660 22.02834     1     1 405.15490 449.71830 21.55569
      90  #E2E2E2 472.00000 22.02834     1     1 449.71830 494.28170 21.55569
      91  #E2E2E2  70.92941 22.97365     1     1  48.64771  93.21111 22.50099
      92  #E2E2E2 115.49281 22.97365     1     1  93.21111 137.77451 22.50099
      93  #E2E2E2 160.05621 22.97365     1     1 137.77451 182.33791 22.50099
      94  #E2E2E2 204.61961 22.97365     1     1 182.33791 226.90131 22.50099
      95  #E2E2E2 249.18301 22.97365     1     1 226.90131 271.46471 22.50099
      96  #E2E2E2 293.74640 22.97365     1     1 271.46471 316.02810 22.50099
      97  #E2E2E2 338.30980 22.97365     1     1 316.02810 360.59150 22.50099
      98  #E2E2E2 382.87320 22.97365     1     1 360.59150 405.15490 22.50099
      99  #E2E2E2 427.43660 22.97365     1     1 405.15490 449.71830 22.50099
      100 #E2E2E2 472.00000 22.97365     1     1 449.71830 494.28170 22.50099
              ymax colour linewidth linetype alpha width height
      1   14.93855     NA       0.1        1    NA    NA     NA
      2   14.93855     NA       0.1        1    NA    NA     NA
      3   14.93855     NA       0.1        1    NA    NA     NA
      4   14.93855     NA       0.1        1    NA    NA     NA
      5   14.93855     NA       0.1        1    NA    NA     NA
      6   14.93855     NA       0.1        1    NA    NA     NA
      7   14.93855     NA       0.1        1    NA    NA     NA
      8   14.93855     NA       0.1        1    NA    NA     NA
      9   14.93855     NA       0.1        1    NA    NA     NA
      10  14.93855     NA       0.1        1    NA    NA     NA
      11  15.88385     NA       0.1        1    NA    NA     NA
      12  15.88385     NA       0.1        1    NA    NA     NA
      13  15.88385     NA       0.1        1    NA    NA     NA
      14  15.88385     NA       0.1        1    NA    NA     NA
      15  15.88385     NA       0.1        1    NA    NA     NA
      16  15.88385     NA       0.1        1    NA    NA     NA
      17  15.88385     NA       0.1        1    NA    NA     NA
      18  15.88385     NA       0.1        1    NA    NA     NA
      19  15.88385     NA       0.1        1    NA    NA     NA
      20  15.88385     NA       0.1        1    NA    NA     NA
      21  16.82916     NA       0.1        1    NA    NA     NA
      22  16.82916     NA       0.1        1    NA    NA     NA
      23  16.82916     NA       0.1        1    NA    NA     NA
      24  16.82916     NA       0.1        1    NA    NA     NA
      25  16.82916     NA       0.1        1    NA    NA     NA
      26  16.82916     NA       0.1        1    NA    NA     NA
      27  16.82916     NA       0.1        1    NA    NA     NA
      28  16.82916     NA       0.1        1    NA    NA     NA
      29  16.82916     NA       0.1        1    NA    NA     NA
      30  16.82916     NA       0.1        1    NA    NA     NA
      31  17.77446     NA       0.1        1    NA    NA     NA
      32  17.77446     NA       0.1        1    NA    NA     NA
      33  17.77446     NA       0.1        1    NA    NA     NA
      34  17.77446     NA       0.1        1    NA    NA     NA
      35  17.77446     NA       0.1        1    NA    NA     NA
      36  17.77446     NA       0.1        1    NA    NA     NA
      37  17.77446     NA       0.1        1    NA    NA     NA
      38  17.77446     NA       0.1        1    NA    NA     NA
      39  17.77446     NA       0.1        1    NA    NA     NA
      40  17.77446     NA       0.1        1    NA    NA     NA
      41  18.71977     NA       0.1        1    NA    NA     NA
      42  18.71977     NA       0.1        1    NA    NA     NA
      43  18.71977     NA       0.1        1    NA    NA     NA
      44  18.71977     NA       0.1        1    NA    NA     NA
      45  18.71977     NA       0.1        1    NA    NA     NA
      46  18.71977     NA       0.1        1    NA    NA     NA
      47  18.71977     NA       0.1        1    NA    NA     NA
      48  18.71977     NA       0.1        1    NA    NA     NA
      49  18.71977     NA       0.1        1    NA    NA     NA
      50  18.71977     NA       0.1        1    NA    NA     NA
      51  19.66507     NA       0.1        1    NA    NA     NA
      52  19.66507     NA       0.1        1    NA    NA     NA
      53  19.66507     NA       0.1        1    NA    NA     NA
      54  19.66507     NA       0.1        1    NA    NA     NA
      55  19.66507     NA       0.1        1    NA    NA     NA
      56  19.66507     NA       0.1        1    NA    NA     NA
      57  19.66507     NA       0.1        1    NA    NA     NA
      58  19.66507     NA       0.1        1    NA    NA     NA
      59  19.66507     NA       0.1        1    NA    NA     NA
      60  19.66507     NA       0.1        1    NA    NA     NA
      61  20.61038     NA       0.1        1    NA    NA     NA
      62  20.61038     NA       0.1        1    NA    NA     NA
      63  20.61038     NA       0.1        1    NA    NA     NA
      64  20.61038     NA       0.1        1    NA    NA     NA
      65  20.61038     NA       0.1        1    NA    NA     NA
      66  20.61038     NA       0.1        1    NA    NA     NA
      67  20.61038     NA       0.1        1    NA    NA     NA
      68  20.61038     NA       0.1        1    NA    NA     NA
      69  20.61038     NA       0.1        1    NA    NA     NA
      70  20.61038     NA       0.1        1    NA    NA     NA
      71  21.55569     NA       0.1        1    NA    NA     NA
      72  21.55569     NA       0.1        1    NA    NA     NA
      73  21.55569     NA       0.1        1    NA    NA     NA
      74  21.55569     NA       0.1        1    NA    NA     NA
      75  21.55569     NA       0.1        1    NA    NA     NA
      76  21.55569     NA       0.1        1    NA    NA     NA
      77  21.55569     NA       0.1        1    NA    NA     NA
      78  21.55569     NA       0.1        1    NA    NA     NA
      79  21.55569     NA       0.1        1    NA    NA     NA
      80  21.55569     NA       0.1        1    NA    NA     NA
      81  22.50099     NA       0.1        1    NA    NA     NA
      82  22.50099     NA       0.1        1    NA    NA     NA
      83  22.50099     NA       0.1        1    NA    NA     NA
      84  22.50099     NA       0.1        1    NA    NA     NA
      85  22.50099     NA       0.1        1    NA    NA     NA
      86  22.50099     NA       0.1        1    NA    NA     NA
      87  22.50099     NA       0.1        1    NA    NA     NA
      88  22.50099     NA       0.1        1    NA    NA     NA
      89  22.50099     NA       0.1        1    NA    NA     NA
      90  22.50099     NA       0.1        1    NA    NA     NA
      91  23.44630     NA       0.1        1    NA    NA     NA
      92  23.44630     NA       0.1        1    NA    NA     NA
      93  23.44630     NA       0.1        1    NA    NA     NA
      94  23.44630     NA       0.1        1    NA    NA     NA
      95  23.44630     NA       0.1        1    NA    NA     NA
      96  23.44630     NA       0.1        1    NA    NA     NA
      97  23.44630     NA       0.1        1    NA    NA     NA
      98  23.44630     NA       0.1        1    NA    NA     NA
      99  23.44630     NA       0.1        1    NA    NA     NA
      100 23.44630     NA       0.1        1    NA    NA     NA
      
      $vs$d2$`disp:am`
            fill         x y PANEL group      xmin      xmax ymin ymax colour
      1  #C0C5E3  70.92941 1     1     1  48.64771  93.21111  0.5  1.5     NA
      2  #C0C5E3 115.49281 1     1     1  93.21111 137.77451  0.5  1.5     NA
      3  #C0C5E3 160.05621 1     1     1 137.77451 182.33791  0.5  1.5     NA
      4  #C0C5E3 204.61961 1     1     1 182.33791 226.90131  0.5  1.5     NA
      5  #C0C5E3 249.18301 1     1     1 226.90131 271.46471  0.5  1.5     NA
      6  #C0C5E3 293.74640 1     1     1 271.46471 316.02810  0.5  1.5     NA
      7  #C0C5E3 338.30980 1     1     1 316.02810 360.59150  0.5  1.5     NA
      8  #C0C5E3 382.87320 1     1     1 360.59150 405.15490  0.5  1.5     NA
      9  #C0C5E3 427.43660 1     1     1 405.15490 449.71830  0.5  1.5     NA
      10 #C0C5E3 472.00000 1     1     1 449.71830 494.28170  0.5  1.5     NA
      11  grey50  70.92941 2     1     3  48.64771  93.21111  1.5  2.5     NA
      12  grey50 115.49281 2     1     3  93.21111 137.77451  1.5  2.5     NA
      13  grey50 160.05621 2     1     3 137.77451 182.33791  1.5  2.5     NA
      14  grey50 204.61961 2     1     3 182.33791 226.90131  1.5  2.5     NA
      15 #C0C5E3 249.18301 2     1     2 226.90131 271.46471  1.5  2.5     NA
      16 #C0C5E3 293.74640 2     1     2 271.46471 316.02810  1.5  2.5     NA
      17 #C0C5E3 338.30980 2     1     2 316.02810 360.59150  1.5  2.5     NA
      18 #C0C5E3 382.87320 2     1     2 360.59150 405.15490  1.5  2.5     NA
      19 #C0C5E3 427.43660 2     1     2 405.15490 449.71830  1.5  2.5     NA
      20 #C0C5E3 472.00000 2     1     2 449.71830 494.28170  1.5  2.5     NA
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
      
      $vs$d2$`disp:gear`
            fill         x y PANEL group      xmin      xmax ymin ymax colour
      1  #C0C5E3  70.92941 1     1     1  48.64771  93.21111  0.5  1.5     NA
      2  #C0C5E3 115.49281 1     1     1  93.21111 137.77451  0.5  1.5     NA
      3   grey50 160.05621 1     1     2 137.77451 182.33791  0.5  1.5     NA
      4   grey50 204.61961 1     1     2 182.33791 226.90131  0.5  1.5     NA
      5   grey50 249.18301 1     1     2 226.90131 271.46471  0.5  1.5     NA
      6   grey50 293.74640 1     1     2 271.46471 316.02810  0.5  1.5     NA
      7   grey50 338.30980 1     1     2 316.02810 360.59150  0.5  1.5     NA
      8   grey50 382.87320 1     1     2 360.59150 405.15490  0.5  1.5     NA
      9   grey50 427.43660 1     1     2 405.15490 449.71830  0.5  1.5     NA
      10  grey50 472.00000 1     1     2 449.71830 494.28170  0.5  1.5     NA
      11 #C0C5E3  70.92941 2     1     3  48.64771  93.21111  1.5  2.5     NA
      12 #C0C5E3 115.49281 2     1     3  93.21111 137.77451  1.5  2.5     NA
      13  grey50 160.05621 2     1     4 137.77451 182.33791  1.5  2.5     NA
      14  grey50 204.61961 2     1     4 182.33791 226.90131  1.5  2.5     NA
      15  grey50 249.18301 2     1     4 226.90131 271.46471  1.5  2.5     NA
      16  grey50 293.74640 2     1     4 271.46471 316.02810  1.5  2.5     NA
      17  grey50 338.30980 2     1     4 316.02810 360.59150  1.5  2.5     NA
      18  grey50 382.87320 2     1     4 360.59150 405.15490  1.5  2.5     NA
      19  grey50 427.43660 2     1     4 405.15490 449.71830  1.5  2.5     NA
      20  grey50 472.00000 2     1     4 449.71830 494.28170  1.5  2.5     NA
      21  grey50  70.92941 3     1     6  48.64771  93.21111  2.5  3.5     NA
      22  grey50 115.49281 3     1     6  93.21111 137.77451  2.5  3.5     NA
      23 #C0C5E3 160.05621 3     1     5 137.77451 182.33791  2.5  3.5     NA
      24 #C0C5E3 204.61961 3     1     5 182.33791 226.90131  2.5  3.5     NA
      25 #C0C5E3 249.18301 3     1     5 226.90131 271.46471  2.5  3.5     NA
      26 #C0C5E3 293.74640 3     1     5 271.46471 316.02810  2.5  3.5     NA
      27 #C0C5E3 338.30980 3     1     5 316.02810 360.59150  2.5  3.5     NA
      28 #C0C5E3 382.87320 3     1     5 360.59150 405.15490  2.5  3.5     NA
      29 #C0C5E3 427.43660 3     1     5 405.15490 449.71830  2.5  3.5     NA
      30 #C0C5E3 472.00000 3     1     5 449.71830 494.28170  2.5  3.5     NA
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
      
      $vs$d2$`disp:carb`
            fill         x    y PANEL group      xmin      xmax  ymin  ymax colour
      1  #E2E2E2  70.92941 1.00     1     1  48.64771  93.21111 0.125 1.875     NA
      2  #E2E2E2 115.49281 1.00     1     1  93.21111 137.77451 0.125 1.875     NA
      3  #E2E2E2 160.05621 1.00     1     1 137.77451 182.33791 0.125 1.875     NA
      4  #E2E2E2 204.61961 1.00     1     1 182.33791 226.90131 0.125 1.875     NA
      5  #E2E2E2 249.18301 1.00     1     1 226.90131 271.46471 0.125 1.875     NA
      6  #E2E2E2 293.74640 1.00     1     1 271.46471 316.02810 0.125 1.875     NA
      7  #E2E2E2 338.30980 1.00     1     1 316.02810 360.59150 0.125 1.875     NA
      8  #E2E2E2 382.87320 1.00     1     1 360.59150 405.15490 0.125 1.875     NA
      9  #E2E2E2 427.43660 1.00     1     1 405.15490 449.71830 0.125 1.875     NA
      10 #E2E2E2 472.00000 1.00     1     1 449.71830 494.28170 0.125 1.875     NA
      11 #E2E2E2  70.92941 2.75     1     1  48.64771  93.21111 1.875 3.625     NA
      12 #E2E2E2 115.49281 2.75     1     1  93.21111 137.77451 1.875 3.625     NA
      13 #E2E2E2 160.05621 2.75     1     1 137.77451 182.33791 1.875 3.625     NA
      14 #E2E2E2 204.61961 2.75     1     1 182.33791 226.90131 1.875 3.625     NA
      15 #E2E2E2 249.18301 2.75     1     1 226.90131 271.46471 1.875 3.625     NA
      16 #E2E2E2 293.74640 2.75     1     1 271.46471 316.02810 1.875 3.625     NA
      17 #E2E2E2 338.30980 2.75     1     1 316.02810 360.59150 1.875 3.625     NA
      18 #E2E2E2 382.87320 2.75     1     1 360.59150 405.15490 1.875 3.625     NA
      19 #E2E2E2 427.43660 2.75     1     1 405.15490 449.71830 1.875 3.625     NA
      20 #E2E2E2 472.00000 2.75     1     1 449.71830 494.28170 1.875 3.625     NA
      21 #E2E2E2  70.92941 4.50     1     1  48.64771  93.21111 3.625 5.375     NA
      22 #E2E2E2 115.49281 4.50     1     1  93.21111 137.77451 3.625 5.375     NA
      23 #E2E2E2 160.05621 4.50     1     1 137.77451 182.33791 3.625 5.375     NA
      24 #E2E2E2 204.61961 4.50     1     1 182.33791 226.90131 3.625 5.375     NA
      25 #E2E2E2 249.18301 4.50     1     1 226.90131 271.46471 3.625 5.375     NA
      26 #E2E2E2 293.74640 4.50     1     1 271.46471 316.02810 3.625 5.375     NA
      27 #E2E2E2 338.30980 4.50     1     1 316.02810 360.59150 3.625 5.375     NA
      28 #E2E2E2 382.87320 4.50     1     1 360.59150 405.15490 3.625 5.375     NA
      29 #E2E2E2 427.43660 4.50     1     1 405.15490 449.71830 3.625 5.375     NA
      30 #E2E2E2 472.00000 4.50     1     1 449.71830 494.28170 3.625 5.375     NA
      31 #E2E2E2  70.92941 6.25     1     1  48.64771  93.21111 5.375 7.125     NA
      32 #E2E2E2 115.49281 6.25     1     1  93.21111 137.77451 5.375 7.125     NA
      33 #E2E2E2 160.05621 6.25     1     1 137.77451 182.33791 5.375 7.125     NA
      34 #E2E2E2 204.61961 6.25     1     1 182.33791 226.90131 5.375 7.125     NA
      35 #E2E2E2 249.18301 6.25     1     1 226.90131 271.46471 5.375 7.125     NA
      36 #E2E2E2 293.74640 6.25     1     1 271.46471 316.02810 5.375 7.125     NA
      37 #E2E2E2 338.30980 6.25     1     1 316.02810 360.59150 5.375 7.125     NA
      38 #E2E2E2 382.87320 6.25     1     1 360.59150 405.15490 5.375 7.125     NA
      39 #E2E2E2 427.43660 6.25     1     1 405.15490 449.71830 5.375 7.125     NA
      40 #E2E2E2 472.00000 6.25     1     1 449.71830 494.28170 5.375 7.125     NA
      41 #E2E2E2  70.92941 8.00     1     1  48.64771  93.21111 7.125 8.875     NA
      42 #E2E2E2 115.49281 8.00     1     1  93.21111 137.77451 7.125 8.875     NA
      43 #E2E2E2 160.05621 8.00     1     1 137.77451 182.33791 7.125 8.875     NA
      44 #E2E2E2 204.61961 8.00     1     1 182.33791 226.90131 7.125 8.875     NA
      45 #E2E2E2 249.18301 8.00     1     1 226.90131 271.46471 7.125 8.875     NA
      46 #E2E2E2 293.74640 8.00     1     1 271.46471 316.02810 7.125 8.875     NA
      47 #E2E2E2 338.30980 8.00     1     1 316.02810 360.59150 7.125 8.875     NA
      48 #E2E2E2 382.87320 8.00     1     1 360.59150 405.15490 7.125 8.875     NA
      49 #E2E2E2 427.43660 8.00     1     1 405.15490 449.71830 7.125 8.875     NA
      50 #E2E2E2 472.00000 8.00     1     1 449.71830 494.28170 7.125 8.875     NA
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
      
      $vs$d2$`disp:country`
            fill         x y PANEL group      xmin      xmax ymin ymax colour
      1  #C0C5E3  70.92941 1     1     1  48.64771  93.21111  0.5  1.5     NA
      2  #C0C5E3 115.49281 1     1     1  93.21111 137.77451  0.5  1.5     NA
      3  #C0C5E3 160.05621 1     1     1 137.77451 182.33791  0.5  1.5     NA
      4  #C0C5E3 204.61961 1     1     1 182.33791 226.90131  0.5  1.5     NA
      5   grey50 249.18301 1     1     2 226.90131 271.46471  0.5  1.5     NA
      6   grey50 293.74640 1     1     2 271.46471 316.02810  0.5  1.5     NA
      7   grey50 338.30980 1     1     2 316.02810 360.59150  0.5  1.5     NA
      8   grey50 382.87320 1     1     2 360.59150 405.15490  0.5  1.5     NA
      9   grey50 427.43660 1     1     2 405.15490 449.71830  0.5  1.5     NA
      10  grey50 472.00000 1     1     2 449.71830 494.28170  0.5  1.5     NA
      11 #C0C5E3  70.92941 2     1     3  48.64771  93.21111  1.5  2.5     NA
      12 #C0C5E3 115.49281 2     1     3  93.21111 137.77451  1.5  2.5     NA
      13 #C0C5E3 160.05621 2     1     3 137.77451 182.33791  1.5  2.5     NA
      14 #C0C5E3 204.61961 2     1     3 182.33791 226.90131  1.5  2.5     NA
      15  grey50 249.18301 2     1     4 226.90131 271.46471  1.5  2.5     NA
      16  grey50 293.74640 2     1     4 271.46471 316.02810  1.5  2.5     NA
      17  grey50 338.30980 2     1     4 316.02810 360.59150  1.5  2.5     NA
      18  grey50 382.87320 2     1     4 360.59150 405.15490  1.5  2.5     NA
      19 #C0C5E3 427.43660 2     1     3 405.15490 449.71830  1.5  2.5     NA
      20 #C0C5E3 472.00000 2     1     3 449.71830 494.28170  1.5  2.5     NA
      21  grey50  70.92941 3     1     6  48.64771  93.21111  2.5  3.5     NA
      22  grey50 115.49281 3     1     6  93.21111 137.77451  2.5  3.5     NA
      23 #C0C5E3 160.05621 3     1     5 137.77451 182.33791  2.5  3.5     NA
      24 #C0C5E3 204.61961 3     1     5 182.33791 226.90131  2.5  3.5     NA
      25  grey50 249.18301 3     1     6 226.90131 271.46471  2.5  3.5     NA
      26  grey50 293.74640 3     1     6 271.46471 316.02810  2.5  3.5     NA
      27  grey50 338.30980 3     1     6 316.02810 360.59150  2.5  3.5     NA
      28 #C0C5E3 382.87320 3     1     5 360.59150 405.15490  2.5  3.5     NA
      29 #C0C5E3 427.43660 3     1     5 405.15490 449.71830  2.5  3.5     NA
      30 #C0C5E3 472.00000 3     1     5 449.71830 494.28170  2.5  3.5     NA
      31  grey50  70.92941 4     1     8  48.64771  93.21111  3.5  4.5     NA
      32  grey50 115.49281 4     1     8  93.21111 137.77451  3.5  4.5     NA
      33 #C0C5E3 160.05621 4     1     7 137.77451 182.33791  3.5  4.5     NA
      34 #C0C5E3 204.61961 4     1     7 182.33791 226.90131  3.5  4.5     NA
      35 #C0C5E3 249.18301 4     1     7 226.90131 271.46471  3.5  4.5     NA
      36 #C0C5E3 293.74640 4     1     7 271.46471 316.02810  3.5  4.5     NA
      37 #C0C5E3 338.30980 4     1     7 316.02810 360.59150  3.5  4.5     NA
      38 #C0C5E3 382.87320 4     1     7 360.59150 405.15490  3.5  4.5     NA
      39 #C0C5E3 427.43660 4     1     7 405.15490 449.71830  3.5  4.5     NA
      40 #C0C5E3 472.00000 4     1     7 449.71830 494.28170  3.5  4.5     NA
      41  grey50  70.92941 5     1    10  48.64771  93.21111  4.5  5.5     NA
      42 #C0C5E3 115.49281 5     1     9  93.21111 137.77451  4.5  5.5     NA
      43 #C0C5E3 160.05621 5     1     9 137.77451 182.33791  4.5  5.5     NA
      44 #C0C5E3 204.61961 5     1     9 182.33791 226.90131  4.5  5.5     NA
      45 #C0C5E3 249.18301 5     1     9 226.90131 271.46471  4.5  5.5     NA
      46 #C0C5E3 293.74640 5     1     9 271.46471 316.02810  4.5  5.5     NA
      47 #C0C5E3 338.30980 5     1     9 316.02810 360.59150  4.5  5.5     NA
      48 #C0C5E3 382.87320 5     1     9 360.59150 405.15490  4.5  5.5     NA
      49 #C0C5E3 427.43660 5     1     9 405.15490 449.71830  4.5  5.5     NA
      50 #C0C5E3 472.00000 5     1     9 449.71830 494.28170  4.5  5.5     NA
      51  grey50  70.92941 6     1    12  48.64771  93.21111  5.5  6.5     NA
      52 #C0C5E3 115.49281 6     1    11  93.21111 137.77451  5.5  6.5     NA
      53 #C0C5E3 160.05621 6     1    11 137.77451 182.33791  5.5  6.5     NA
      54 #C0C5E3 204.61961 6     1    11 182.33791 226.90131  5.5  6.5     NA
      55 #C0C5E3 249.18301 6     1    11 226.90131 271.46471  5.5  6.5     NA
      56 #C0C5E3 293.74640 6     1    11 271.46471 316.02810  5.5  6.5     NA
      57 #C0C5E3 338.30980 6     1    11 316.02810 360.59150  5.5  6.5     NA
      58 #C0C5E3 382.87320 6     1    11 360.59150 405.15490  5.5  6.5     NA
      59 #C0C5E3 427.43660 6     1    11 405.15490 449.71830  5.5  6.5     NA
      60 #C0C5E3 472.00000 6     1    11 449.71830 494.28170  5.5  6.5     NA
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
      
      $vs$d2$`disp:continent`
            fill         x y PANEL group      xmin      xmax ymin ymax colour
      1  #C0C5E3  70.92941 1     1     1  48.64771  93.21111  0.5  1.5     NA
      2  #C0C5E3 115.49281 1     1     1  93.21111 137.77451  0.5  1.5     NA
      3  #C0C5E3 160.05621 1     1     1 137.77451 182.33791  0.5  1.5     NA
      4  #C0C5E3 204.61961 1     1     1 182.33791 226.90131  0.5  1.5     NA
      5  #C0C5E3 249.18301 1     1     1 226.90131 271.46471  0.5  1.5     NA
      6  #C0C5E3 293.74640 1     1     1 271.46471 316.02810  0.5  1.5     NA
      7  #C0C5E3 338.30980 1     1     1 316.02810 360.59150  0.5  1.5     NA
      8  #C0C5E3 382.87320 1     1     1 360.59150 405.15490  0.5  1.5     NA
      9  #C0C5E3 427.43660 1     1     1 405.15490 449.71830  0.5  1.5     NA
      10 #C0C5E3 472.00000 1     1     1 449.71830 494.28170  0.5  1.5     NA
      11 #C0C5E3  70.92941 2     1     2  48.64771  93.21111  1.5  2.5     NA
      12 #C0C5E3 115.49281 2     1     2  93.21111 137.77451  1.5  2.5     NA
      13 #C0C5E3 160.05621 2     1     2 137.77451 182.33791  1.5  2.5     NA
      14 #C0C5E3 204.61961 2     1     2 182.33791 226.90131  1.5  2.5     NA
      15 #C0C5E3 249.18301 2     1     2 226.90131 271.46471  1.5  2.5     NA
      16 #C0C5E3 293.74640 2     1     2 271.46471 316.02810  1.5  2.5     NA
      17 #C0C5E3 338.30980 2     1     2 316.02810 360.59150  1.5  2.5     NA
      18 #C0C5E3 382.87320 2     1     2 360.59150 405.15490  1.5  2.5     NA
      19 #C0C5E3 427.43660 2     1     2 405.15490 449.71830  1.5  2.5     NA
      20 #C0C5E3 472.00000 2     1     2 449.71830 494.28170  1.5  2.5     NA
      21 #C0C5E3  70.92941 3     1     3  48.64771  93.21111  2.5  3.5     NA
      22 #C0C5E3 115.49281 3     1     3  93.21111 137.77451  2.5  3.5     NA
      23 #C0C5E3 160.05621 3     1     3 137.77451 182.33791  2.5  3.5     NA
      24 #C0C5E3 204.61961 3     1     3 182.33791 226.90131  2.5  3.5     NA
      25 #C0C5E3 249.18301 3     1     3 226.90131 271.46471  2.5  3.5     NA
      26 #C0C5E3 293.74640 3     1     3 271.46471 316.02810  2.5  3.5     NA
      27 #C0C5E3 338.30980 3     1     3 316.02810 360.59150  2.5  3.5     NA
      28 #C0C5E3 382.87320 3     1     3 360.59150 405.15490  2.5  3.5     NA
      29 #C0C5E3 427.43660 3     1     3 405.15490 449.71830  2.5  3.5     NA
      30 #C0C5E3 472.00000 3     1     3 449.71830 494.28170  2.5  3.5     NA
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
      
      $vs$d2$`hp:drat`
             fill         x        y PANEL group      xmin      xmax     ymin
      1   #E2E2E2  52.00000 2.743533     1     1  36.27778  67.72222 2.619368
      2   #E2E2E2  83.44444 2.743533     1     1  67.72222  99.16667 2.619368
      3   #E2E2E2 114.88889 2.743533     1     1  99.16667 130.61111 2.619368
      4   #E2E2E2 146.33333 2.743533     1     1 130.61111 162.05556 2.619368
      5   #E2E2E2 177.77778 2.743533     1     1 162.05556 193.50000 2.619368
      6   #E2E2E2 209.22222 2.743533     1     1 193.50000 224.94444 2.619368
      7   #E2E2E2 240.66667 2.743533     1     1 224.94444 256.38889 2.619368
      8   #E2E2E2 272.11111 2.743533     1     1 256.38889 287.83333 2.619368
      9   #E2E2E2 303.55556 2.743533     1     1 287.83333 319.27778 2.619368
      10  #E2E2E2 335.00000 2.743533     1     1 319.27778 350.72222 2.619368
      11  #E2E2E2  52.00000 2.991863     1     1  36.27778  67.72222 2.867698
      12  #E2E2E2  83.44444 2.991863     1     1  67.72222  99.16667 2.867698
      13  #E2E2E2 114.88889 2.991863     1     1  99.16667 130.61111 2.867698
      14  #E2E2E2 146.33333 2.991863     1     1 130.61111 162.05556 2.867698
      15  #E2E2E2 177.77778 2.991863     1     1 162.05556 193.50000 2.867698
      16  #E2E2E2 209.22222 2.991863     1     1 193.50000 224.94444 2.867698
      17  #E2E2E2 240.66667 2.991863     1     1 224.94444 256.38889 2.867698
      18  #E2E2E2 272.11111 2.991863     1     1 256.38889 287.83333 2.867698
      19  #E2E2E2 303.55556 2.991863     1     1 287.83333 319.27778 2.867698
      20  #E2E2E2 335.00000 2.991863     1     1 319.27778 350.72222 2.867698
      21  #E2E2E2  52.00000 3.240193     1     1  36.27778  67.72222 3.116028
      22  #E2E2E2  83.44444 3.240193     1     1  67.72222  99.16667 3.116028
      23  #E2E2E2 114.88889 3.240193     1     1  99.16667 130.61111 3.116028
      24  #E2E2E2 146.33333 3.240193     1     1 130.61111 162.05556 3.116028
      25  #E2E2E2 177.77778 3.240193     1     1 162.05556 193.50000 3.116028
      26  #E2E2E2 209.22222 3.240193     1     1 193.50000 224.94444 3.116028
      27  #E2E2E2 240.66667 3.240193     1     1 224.94444 256.38889 3.116028
      28  #E2E2E2 272.11111 3.240193     1     1 256.38889 287.83333 3.116028
      29  #E2E2E2 303.55556 3.240193     1     1 287.83333 319.27778 3.116028
      30  #E2E2E2 335.00000 3.240193     1     1 319.27778 350.72222 3.116028
      31  #E2E2E2  52.00000 3.488523     1     1  36.27778  67.72222 3.364358
      32  #E2E2E2  83.44444 3.488523     1     1  67.72222  99.16667 3.364358
      33  #E2E2E2 114.88889 3.488523     1     1  99.16667 130.61111 3.364358
      34  #E2E2E2 146.33333 3.488523     1     1 130.61111 162.05556 3.364358
      35  #E2E2E2 177.77778 3.488523     1     1 162.05556 193.50000 3.364358
      36  #E2E2E2 209.22222 3.488523     1     1 193.50000 224.94444 3.364358
      37  #E2E2E2 240.66667 3.488523     1     1 224.94444 256.38889 3.364358
      38  #E2E2E2 272.11111 3.488523     1     1 256.38889 287.83333 3.364358
      39  #E2E2E2 303.55556 3.488523     1     1 287.83333 319.27778 3.364358
      40  #E2E2E2 335.00000 3.488523     1     1 319.27778 350.72222 3.364358
      41  #E2E2E2  52.00000 3.736852     1     1  36.27778  67.72222 3.612687
      42  #E2E2E2  83.44444 3.736852     1     1  67.72222  99.16667 3.612687
      43  #E2E2E2 114.88889 3.736852     1     1  99.16667 130.61111 3.612687
      44  #E2E2E2 146.33333 3.736852     1     1 130.61111 162.05556 3.612687
      45  #E2E2E2 177.77778 3.736852     1     1 162.05556 193.50000 3.612687
      46  #E2E2E2 209.22222 3.736852     1     1 193.50000 224.94444 3.612687
      47  #E2E2E2 240.66667 3.736852     1     1 224.94444 256.38889 3.612687
      48  #E2E2E2 272.11111 3.736852     1     1 256.38889 287.83333 3.612687
      49  #E2E2E2 303.55556 3.736852     1     1 287.83333 319.27778 3.612687
      50  #E2E2E2 335.00000 3.736852     1     1 319.27778 350.72222 3.612687
      51  #E2E2E2  52.00000 3.985182     1     1  36.27778  67.72222 3.861017
      52  #E2E2E2  83.44444 3.985182     1     1  67.72222  99.16667 3.861017
      53  #E2E2E2 114.88889 3.985182     1     1  99.16667 130.61111 3.861017
      54  #E2E2E2 146.33333 3.985182     1     1 130.61111 162.05556 3.861017
      55  #E2E2E2 177.77778 3.985182     1     1 162.05556 193.50000 3.861017
      56  #E2E2E2 209.22222 3.985182     1     1 193.50000 224.94444 3.861017
      57  #E2E2E2 240.66667 3.985182     1     1 224.94444 256.38889 3.861017
      58  #E2E2E2 272.11111 3.985182     1     1 256.38889 287.83333 3.861017
      59  #E2E2E2 303.55556 3.985182     1     1 287.83333 319.27778 3.861017
      60  #E2E2E2 335.00000 3.985182     1     1 319.27778 350.72222 3.861017
      61  #E2E2E2  52.00000 4.233512     1     1  36.27778  67.72222 4.109347
      62  #E2E2E2  83.44444 4.233512     1     1  67.72222  99.16667 4.109347
      63  #E2E2E2 114.88889 4.233512     1     1  99.16667 130.61111 4.109347
      64  #E2E2E2 146.33333 4.233512     1     1 130.61111 162.05556 4.109347
      65  #E2E2E2 177.77778 4.233512     1     1 162.05556 193.50000 4.109347
      66  #E2E2E2 209.22222 4.233512     1     1 193.50000 224.94444 4.109347
      67  #E2E2E2 240.66667 4.233512     1     1 224.94444 256.38889 4.109347
      68  #E2E2E2 272.11111 4.233512     1     1 256.38889 287.83333 4.109347
      69  #E2E2E2 303.55556 4.233512     1     1 287.83333 319.27778 4.109347
      70  #E2E2E2 335.00000 4.233512     1     1 319.27778 350.72222 4.109347
      71  #E2E2E2  52.00000 4.481842     1     1  36.27778  67.72222 4.357677
      72  #E2E2E2  83.44444 4.481842     1     1  67.72222  99.16667 4.357677
      73  #E2E2E2 114.88889 4.481842     1     1  99.16667 130.61111 4.357677
      74  #E2E2E2 146.33333 4.481842     1     1 130.61111 162.05556 4.357677
      75  #E2E2E2 177.77778 4.481842     1     1 162.05556 193.50000 4.357677
      76  #E2E2E2 209.22222 4.481842     1     1 193.50000 224.94444 4.357677
      77  #E2E2E2 240.66667 4.481842     1     1 224.94444 256.38889 4.357677
      78  #E2E2E2 272.11111 4.481842     1     1 256.38889 287.83333 4.357677
      79  #E2E2E2 303.55556 4.481842     1     1 287.83333 319.27778 4.357677
      80  #E2E2E2 335.00000 4.481842     1     1 319.27778 350.72222 4.357677
      81  #E2E2E2  52.00000 4.730172     1     1  36.27778  67.72222 4.606007
      82  #E2E2E2  83.44444 4.730172     1     1  67.72222  99.16667 4.606007
      83  #E2E2E2 114.88889 4.730172     1     1  99.16667 130.61111 4.606007
      84  #E2E2E2 146.33333 4.730172     1     1 130.61111 162.05556 4.606007
      85  #E2E2E2 177.77778 4.730172     1     1 162.05556 193.50000 4.606007
      86  #E2E2E2 209.22222 4.730172     1     1 193.50000 224.94444 4.606007
      87  #E2E2E2 240.66667 4.730172     1     1 224.94444 256.38889 4.606007
      88  #E2E2E2 272.11111 4.730172     1     1 256.38889 287.83333 4.606007
      89  #E2E2E2 303.55556 4.730172     1     1 287.83333 319.27778 4.606007
      90  #E2E2E2 335.00000 4.730172     1     1 319.27778 350.72222 4.606007
      91  #E2E2E2  52.00000 4.978502     1     1  36.27778  67.72222 4.854337
      92  #E2E2E2  83.44444 4.978502     1     1  67.72222  99.16667 4.854337
      93  #E2E2E2 114.88889 4.978502     1     1  99.16667 130.61111 4.854337
      94  #E2E2E2 146.33333 4.978502     1     1 130.61111 162.05556 4.854337
      95  #E2E2E2 177.77778 4.978502     1     1 162.05556 193.50000 4.854337
      96  #E2E2E2 209.22222 4.978502     1     1 193.50000 224.94444 4.854337
      97  #E2E2E2 240.66667 4.978502     1     1 224.94444 256.38889 4.854337
      98  #E2E2E2 272.11111 4.978502     1     1 256.38889 287.83333 4.854337
      99  #E2E2E2 303.55556 4.978502     1     1 287.83333 319.27778 4.854337
      100 #E2E2E2 335.00000 4.978502     1     1 319.27778 350.72222 4.854337
              ymax colour linewidth linetype alpha width height
      1   2.867698     NA       0.1        1    NA    NA     NA
      2   2.867698     NA       0.1        1    NA    NA     NA
      3   2.867698     NA       0.1        1    NA    NA     NA
      4   2.867698     NA       0.1        1    NA    NA     NA
      5   2.867698     NA       0.1        1    NA    NA     NA
      6   2.867698     NA       0.1        1    NA    NA     NA
      7   2.867698     NA       0.1        1    NA    NA     NA
      8   2.867698     NA       0.1        1    NA    NA     NA
      9   2.867698     NA       0.1        1    NA    NA     NA
      10  2.867698     NA       0.1        1    NA    NA     NA
      11  3.116028     NA       0.1        1    NA    NA     NA
      12  3.116028     NA       0.1        1    NA    NA     NA
      13  3.116028     NA       0.1        1    NA    NA     NA
      14  3.116028     NA       0.1        1    NA    NA     NA
      15  3.116028     NA       0.1        1    NA    NA     NA
      16  3.116028     NA       0.1        1    NA    NA     NA
      17  3.116028     NA       0.1        1    NA    NA     NA
      18  3.116028     NA       0.1        1    NA    NA     NA
      19  3.116028     NA       0.1        1    NA    NA     NA
      20  3.116028     NA       0.1        1    NA    NA     NA
      21  3.364358     NA       0.1        1    NA    NA     NA
      22  3.364358     NA       0.1        1    NA    NA     NA
      23  3.364358     NA       0.1        1    NA    NA     NA
      24  3.364358     NA       0.1        1    NA    NA     NA
      25  3.364358     NA       0.1        1    NA    NA     NA
      26  3.364358     NA       0.1        1    NA    NA     NA
      27  3.364358     NA       0.1        1    NA    NA     NA
      28  3.364358     NA       0.1        1    NA    NA     NA
      29  3.364358     NA       0.1        1    NA    NA     NA
      30  3.364358     NA       0.1        1    NA    NA     NA
      31  3.612687     NA       0.1        1    NA    NA     NA
      32  3.612687     NA       0.1        1    NA    NA     NA
      33  3.612687     NA       0.1        1    NA    NA     NA
      34  3.612687     NA       0.1        1    NA    NA     NA
      35  3.612687     NA       0.1        1    NA    NA     NA
      36  3.612687     NA       0.1        1    NA    NA     NA
      37  3.612687     NA       0.1        1    NA    NA     NA
      38  3.612687     NA       0.1        1    NA    NA     NA
      39  3.612687     NA       0.1        1    NA    NA     NA
      40  3.612687     NA       0.1        1    NA    NA     NA
      41  3.861017     NA       0.1        1    NA    NA     NA
      42  3.861017     NA       0.1        1    NA    NA     NA
      43  3.861017     NA       0.1        1    NA    NA     NA
      44  3.861017     NA       0.1        1    NA    NA     NA
      45  3.861017     NA       0.1        1    NA    NA     NA
      46  3.861017     NA       0.1        1    NA    NA     NA
      47  3.861017     NA       0.1        1    NA    NA     NA
      48  3.861017     NA       0.1        1    NA    NA     NA
      49  3.861017     NA       0.1        1    NA    NA     NA
      50  3.861017     NA       0.1        1    NA    NA     NA
      51  4.109347     NA       0.1        1    NA    NA     NA
      52  4.109347     NA       0.1        1    NA    NA     NA
      53  4.109347     NA       0.1        1    NA    NA     NA
      54  4.109347     NA       0.1        1    NA    NA     NA
      55  4.109347     NA       0.1        1    NA    NA     NA
      56  4.109347     NA       0.1        1    NA    NA     NA
      57  4.109347     NA       0.1        1    NA    NA     NA
      58  4.109347     NA       0.1        1    NA    NA     NA
      59  4.109347     NA       0.1        1    NA    NA     NA
      60  4.109347     NA       0.1        1    NA    NA     NA
      61  4.357677     NA       0.1        1    NA    NA     NA
      62  4.357677     NA       0.1        1    NA    NA     NA
      63  4.357677     NA       0.1        1    NA    NA     NA
      64  4.357677     NA       0.1        1    NA    NA     NA
      65  4.357677     NA       0.1        1    NA    NA     NA
      66  4.357677     NA       0.1        1    NA    NA     NA
      67  4.357677     NA       0.1        1    NA    NA     NA
      68  4.357677     NA       0.1        1    NA    NA     NA
      69  4.357677     NA       0.1        1    NA    NA     NA
      70  4.357677     NA       0.1        1    NA    NA     NA
      71  4.606007     NA       0.1        1    NA    NA     NA
      72  4.606007     NA       0.1        1    NA    NA     NA
      73  4.606007     NA       0.1        1    NA    NA     NA
      74  4.606007     NA       0.1        1    NA    NA     NA
      75  4.606007     NA       0.1        1    NA    NA     NA
      76  4.606007     NA       0.1        1    NA    NA     NA
      77  4.606007     NA       0.1        1    NA    NA     NA
      78  4.606007     NA       0.1        1    NA    NA     NA
      79  4.606007     NA       0.1        1    NA    NA     NA
      80  4.606007     NA       0.1        1    NA    NA     NA
      81  4.854337     NA       0.1        1    NA    NA     NA
      82  4.854337     NA       0.1        1    NA    NA     NA
      83  4.854337     NA       0.1        1    NA    NA     NA
      84  4.854337     NA       0.1        1    NA    NA     NA
      85  4.854337     NA       0.1        1    NA    NA     NA
      86  4.854337     NA       0.1        1    NA    NA     NA
      87  4.854337     NA       0.1        1    NA    NA     NA
      88  4.854337     NA       0.1        1    NA    NA     NA
      89  4.854337     NA       0.1        1    NA    NA     NA
      90  4.854337     NA       0.1        1    NA    NA     NA
      91  5.102667     NA       0.1        1    NA    NA     NA
      92  5.102667     NA       0.1        1    NA    NA     NA
      93  5.102667     NA       0.1        1    NA    NA     NA
      94  5.102667     NA       0.1        1    NA    NA     NA
      95  5.102667     NA       0.1        1    NA    NA     NA
      96  5.102667     NA       0.1        1    NA    NA     NA
      97  5.102667     NA       0.1        1    NA    NA     NA
      98  5.102667     NA       0.1        1    NA    NA     NA
      99  5.102667     NA       0.1        1    NA    NA     NA
      100 5.102667     NA       0.1        1    NA    NA     NA
      
      $vs$d2$`hp:wt`
             fill         x        y PANEL group      xmin      xmax     ymin
      1   #E2E2E2  52.00000 1.498275     1     1  36.27778  67.72222 1.278553
      2   #E2E2E2  83.44444 1.498275     1     1  67.72222  99.16667 1.278553
      3   #E2E2E2 114.88889 1.498275     1     1  99.16667 130.61111 1.278553
      4   #E2E2E2 146.33333 1.498275     1     1 130.61111 162.05556 1.278553
      5   #E2E2E2 177.77778 1.498275     1     1 162.05556 193.50000 1.278553
      6   #E2E2E2 209.22222 1.498275     1     1 193.50000 224.94444 1.278553
      7   #E2E2E2 240.66667 1.498275     1     1 224.94444 256.38889 1.278553
      8   #E2E2E2 272.11111 1.498275     1     1 256.38889 287.83333 1.278553
      9   #E2E2E2 303.55556 1.498275     1     1 287.83333 319.27778 1.278553
      10  #E2E2E2 335.00000 1.498275     1     1 319.27778 350.72222 1.278553
      11  #E2E2E2  52.00000 1.937719     1     1  36.27778  67.72222 1.717997
      12  #E2E2E2  83.44444 1.937719     1     1  67.72222  99.16667 1.717997
      13  #E2E2E2 114.88889 1.937719     1     1  99.16667 130.61111 1.717997
      14  #E2E2E2 146.33333 1.937719     1     1 130.61111 162.05556 1.717997
      15  #E2E2E2 177.77778 1.937719     1     1 162.05556 193.50000 1.717997
      16  #E2E2E2 209.22222 1.937719     1     1 193.50000 224.94444 1.717997
      17  #E2E2E2 240.66667 1.937719     1     1 224.94444 256.38889 1.717997
      18  #E2E2E2 272.11111 1.937719     1     1 256.38889 287.83333 1.717997
      19  #E2E2E2 303.55556 1.937719     1     1 287.83333 319.27778 1.717997
      20  #E2E2E2 335.00000 1.937719     1     1 319.27778 350.72222 1.717997
      21  #E2E2E2  52.00000 2.377163     1     1  36.27778  67.72222 2.157441
      22  #E2E2E2  83.44444 2.377163     1     1  67.72222  99.16667 2.157441
      23  #E2E2E2 114.88889 2.377163     1     1  99.16667 130.61111 2.157441
      24  #E2E2E2 146.33333 2.377163     1     1 130.61111 162.05556 2.157441
      25  #E2E2E2 177.77778 2.377163     1     1 162.05556 193.50000 2.157441
      26  #E2E2E2 209.22222 2.377163     1     1 193.50000 224.94444 2.157441
      27  #E2E2E2 240.66667 2.377163     1     1 224.94444 256.38889 2.157441
      28  #E2E2E2 272.11111 2.377163     1     1 256.38889 287.83333 2.157441
      29  #E2E2E2 303.55556 2.377163     1     1 287.83333 319.27778 2.157441
      30  #E2E2E2 335.00000 2.377163     1     1 319.27778 350.72222 2.157441
      31  #E2E2E2  52.00000 2.816608     1     1  36.27778  67.72222 2.596886
      32  #E2E2E2  83.44444 2.816608     1     1  67.72222  99.16667 2.596886
      33  #E2E2E2 114.88889 2.816608     1     1  99.16667 130.61111 2.596886
      34  #E2E2E2 146.33333 2.816608     1     1 130.61111 162.05556 2.596886
      35  #E2E2E2 177.77778 2.816608     1     1 162.05556 193.50000 2.596886
      36  #E2E2E2 209.22222 2.816608     1     1 193.50000 224.94444 2.596886
      37  #E2E2E2 240.66667 2.816608     1     1 224.94444 256.38889 2.596886
      38  #E2E2E2 272.11111 2.816608     1     1 256.38889 287.83333 2.596886
      39  #E2E2E2 303.55556 2.816608     1     1 287.83333 319.27778 2.596886
      40  #E2E2E2 335.00000 2.816608     1     1 319.27778 350.72222 2.596886
      41  #E2E2E2  52.00000 3.256052     1     1  36.27778  67.72222 3.036330
      42  #E2E2E2  83.44444 3.256052     1     1  67.72222  99.16667 3.036330
      43  #E2E2E2 114.88889 3.256052     1     1  99.16667 130.61111 3.036330
      44  #E2E2E2 146.33333 3.256052     1     1 130.61111 162.05556 3.036330
      45  #E2E2E2 177.77778 3.256052     1     1 162.05556 193.50000 3.036330
      46  #E2E2E2 209.22222 3.256052     1     1 193.50000 224.94444 3.036330
      47  #E2E2E2 240.66667 3.256052     1     1 224.94444 256.38889 3.036330
      48  #E2E2E2 272.11111 3.256052     1     1 256.38889 287.83333 3.036330
      49  #E2E2E2 303.55556 3.256052     1     1 287.83333 319.27778 3.036330
      50  #E2E2E2 335.00000 3.256052     1     1 319.27778 350.72222 3.036330
      51  #E2E2E2  52.00000 3.695496     1     1  36.27778  67.72222 3.475774
      52  #E2E2E2  83.44444 3.695496     1     1  67.72222  99.16667 3.475774
      53  #E2E2E2 114.88889 3.695496     1     1  99.16667 130.61111 3.475774
      54  #E2E2E2 146.33333 3.695496     1     1 130.61111 162.05556 3.475774
      55  #E2E2E2 177.77778 3.695496     1     1 162.05556 193.50000 3.475774
      56  #E2E2E2 209.22222 3.695496     1     1 193.50000 224.94444 3.475774
      57  #E2E2E2 240.66667 3.695496     1     1 224.94444 256.38889 3.475774
      58  #E2E2E2 272.11111 3.695496     1     1 256.38889 287.83333 3.475774
      59  #E2E2E2 303.55556 3.695496     1     1 287.83333 319.27778 3.475774
      60  #E2E2E2 335.00000 3.695496     1     1 319.27778 350.72222 3.475774
      61  #E2E2E2  52.00000 4.134940     1     1  36.27778  67.72222 3.915218
      62  #E2E2E2  83.44444 4.134940     1     1  67.72222  99.16667 3.915218
      63  #E2E2E2 114.88889 4.134940     1     1  99.16667 130.61111 3.915218
      64  #E2E2E2 146.33333 4.134940     1     1 130.61111 162.05556 3.915218
      65  #E2E2E2 177.77778 4.134940     1     1 162.05556 193.50000 3.915218
      66  #E2E2E2 209.22222 4.134940     1     1 193.50000 224.94444 3.915218
      67  #E2E2E2 240.66667 4.134940     1     1 224.94444 256.38889 3.915218
      68  #E2E2E2 272.11111 4.134940     1     1 256.38889 287.83333 3.915218
      69  #E2E2E2 303.55556 4.134940     1     1 287.83333 319.27778 3.915218
      70  #E2E2E2 335.00000 4.134940     1     1 319.27778 350.72222 3.915218
      71  #E2E2E2  52.00000 4.574384     1     1  36.27778  67.72222 4.354662
      72  #E2E2E2  83.44444 4.574384     1     1  67.72222  99.16667 4.354662
      73  #E2E2E2 114.88889 4.574384     1     1  99.16667 130.61111 4.354662
      74  #E2E2E2 146.33333 4.574384     1     1 130.61111 162.05556 4.354662
      75  #E2E2E2 177.77778 4.574384     1     1 162.05556 193.50000 4.354662
      76  #E2E2E2 209.22222 4.574384     1     1 193.50000 224.94444 4.354662
      77  #E2E2E2 240.66667 4.574384     1     1 224.94444 256.38889 4.354662
      78  #E2E2E2 272.11111 4.574384     1     1 256.38889 287.83333 4.354662
      79  #E2E2E2 303.55556 4.574384     1     1 287.83333 319.27778 4.354662
      80  #E2E2E2 335.00000 4.574384     1     1 319.27778 350.72222 4.354662
      81  #E2E2E2  52.00000 5.013828     1     1  36.27778  67.72222 4.794106
      82  #E2E2E2  83.44444 5.013828     1     1  67.72222  99.16667 4.794106
      83  #E2E2E2 114.88889 5.013828     1     1  99.16667 130.61111 4.794106
      84  #E2E2E2 146.33333 5.013828     1     1 130.61111 162.05556 4.794106
      85  #E2E2E2 177.77778 5.013828     1     1 162.05556 193.50000 4.794106
      86  #E2E2E2 209.22222 5.013828     1     1 193.50000 224.94444 4.794106
      87  #E2E2E2 240.66667 5.013828     1     1 224.94444 256.38889 4.794106
      88  #E2E2E2 272.11111 5.013828     1     1 256.38889 287.83333 4.794106
      89  #E2E2E2 303.55556 5.013828     1     1 287.83333 319.27778 4.794106
      90  #E2E2E2 335.00000 5.013828     1     1 319.27778 350.72222 4.794106
      91  #E2E2E2  52.00000 5.453272     1     1  36.27778  67.72222 5.233550
      92  #E2E2E2  83.44444 5.453272     1     1  67.72222  99.16667 5.233550
      93  #E2E2E2 114.88889 5.453272     1     1  99.16667 130.61111 5.233550
      94  #E2E2E2 146.33333 5.453272     1     1 130.61111 162.05556 5.233550
      95  #E2E2E2 177.77778 5.453272     1     1 162.05556 193.50000 5.233550
      96  #E2E2E2 209.22222 5.453272     1     1 193.50000 224.94444 5.233550
      97  #E2E2E2 240.66667 5.453272     1     1 224.94444 256.38889 5.233550
      98  #E2E2E2 272.11111 5.453272     1     1 256.38889 287.83333 5.233550
      99  #E2E2E2 303.55556 5.453272     1     1 287.83333 319.27778 5.233550
      100 #E2E2E2 335.00000 5.453272     1     1 319.27778 350.72222 5.233550
              ymax colour linewidth linetype alpha width height
      1   1.717997     NA       0.1        1    NA    NA     NA
      2   1.717997     NA       0.1        1    NA    NA     NA
      3   1.717997     NA       0.1        1    NA    NA     NA
      4   1.717997     NA       0.1        1    NA    NA     NA
      5   1.717997     NA       0.1        1    NA    NA     NA
      6   1.717997     NA       0.1        1    NA    NA     NA
      7   1.717997     NA       0.1        1    NA    NA     NA
      8   1.717997     NA       0.1        1    NA    NA     NA
      9   1.717997     NA       0.1        1    NA    NA     NA
      10  1.717997     NA       0.1        1    NA    NA     NA
      11  2.157441     NA       0.1        1    NA    NA     NA
      12  2.157441     NA       0.1        1    NA    NA     NA
      13  2.157441     NA       0.1        1    NA    NA     NA
      14  2.157441     NA       0.1        1    NA    NA     NA
      15  2.157441     NA       0.1        1    NA    NA     NA
      16  2.157441     NA       0.1        1    NA    NA     NA
      17  2.157441     NA       0.1        1    NA    NA     NA
      18  2.157441     NA       0.1        1    NA    NA     NA
      19  2.157441     NA       0.1        1    NA    NA     NA
      20  2.157441     NA       0.1        1    NA    NA     NA
      21  2.596886     NA       0.1        1    NA    NA     NA
      22  2.596886     NA       0.1        1    NA    NA     NA
      23  2.596886     NA       0.1        1    NA    NA     NA
      24  2.596886     NA       0.1        1    NA    NA     NA
      25  2.596886     NA       0.1        1    NA    NA     NA
      26  2.596886     NA       0.1        1    NA    NA     NA
      27  2.596886     NA       0.1        1    NA    NA     NA
      28  2.596886     NA       0.1        1    NA    NA     NA
      29  2.596886     NA       0.1        1    NA    NA     NA
      30  2.596886     NA       0.1        1    NA    NA     NA
      31  3.036330     NA       0.1        1    NA    NA     NA
      32  3.036330     NA       0.1        1    NA    NA     NA
      33  3.036330     NA       0.1        1    NA    NA     NA
      34  3.036330     NA       0.1        1    NA    NA     NA
      35  3.036330     NA       0.1        1    NA    NA     NA
      36  3.036330     NA       0.1        1    NA    NA     NA
      37  3.036330     NA       0.1        1    NA    NA     NA
      38  3.036330     NA       0.1        1    NA    NA     NA
      39  3.036330     NA       0.1        1    NA    NA     NA
      40  3.036330     NA       0.1        1    NA    NA     NA
      41  3.475774     NA       0.1        1    NA    NA     NA
      42  3.475774     NA       0.1        1    NA    NA     NA
      43  3.475774     NA       0.1        1    NA    NA     NA
      44  3.475774     NA       0.1        1    NA    NA     NA
      45  3.475774     NA       0.1        1    NA    NA     NA
      46  3.475774     NA       0.1        1    NA    NA     NA
      47  3.475774     NA       0.1        1    NA    NA     NA
      48  3.475774     NA       0.1        1    NA    NA     NA
      49  3.475774     NA       0.1        1    NA    NA     NA
      50  3.475774     NA       0.1        1    NA    NA     NA
      51  3.915218     NA       0.1        1    NA    NA     NA
      52  3.915218     NA       0.1        1    NA    NA     NA
      53  3.915218     NA       0.1        1    NA    NA     NA
      54  3.915218     NA       0.1        1    NA    NA     NA
      55  3.915218     NA       0.1        1    NA    NA     NA
      56  3.915218     NA       0.1        1    NA    NA     NA
      57  3.915218     NA       0.1        1    NA    NA     NA
      58  3.915218     NA       0.1        1    NA    NA     NA
      59  3.915218     NA       0.1        1    NA    NA     NA
      60  3.915218     NA       0.1        1    NA    NA     NA
      61  4.354662     NA       0.1        1    NA    NA     NA
      62  4.354662     NA       0.1        1    NA    NA     NA
      63  4.354662     NA       0.1        1    NA    NA     NA
      64  4.354662     NA       0.1        1    NA    NA     NA
      65  4.354662     NA       0.1        1    NA    NA     NA
      66  4.354662     NA       0.1        1    NA    NA     NA
      67  4.354662     NA       0.1        1    NA    NA     NA
      68  4.354662     NA       0.1        1    NA    NA     NA
      69  4.354662     NA       0.1        1    NA    NA     NA
      70  4.354662     NA       0.1        1    NA    NA     NA
      71  4.794106     NA       0.1        1    NA    NA     NA
      72  4.794106     NA       0.1        1    NA    NA     NA
      73  4.794106     NA       0.1        1    NA    NA     NA
      74  4.794106     NA       0.1        1    NA    NA     NA
      75  4.794106     NA       0.1        1    NA    NA     NA
      76  4.794106     NA       0.1        1    NA    NA     NA
      77  4.794106     NA       0.1        1    NA    NA     NA
      78  4.794106     NA       0.1        1    NA    NA     NA
      79  4.794106     NA       0.1        1    NA    NA     NA
      80  4.794106     NA       0.1        1    NA    NA     NA
      81  5.233550     NA       0.1        1    NA    NA     NA
      82  5.233550     NA       0.1        1    NA    NA     NA
      83  5.233550     NA       0.1        1    NA    NA     NA
      84  5.233550     NA       0.1        1    NA    NA     NA
      85  5.233550     NA       0.1        1    NA    NA     NA
      86  5.233550     NA       0.1        1    NA    NA     NA
      87  5.233550     NA       0.1        1    NA    NA     NA
      88  5.233550     NA       0.1        1    NA    NA     NA
      89  5.233550     NA       0.1        1    NA    NA     NA
      90  5.233550     NA       0.1        1    NA    NA     NA
      91  5.672994     NA       0.1        1    NA    NA     NA
      92  5.672994     NA       0.1        1    NA    NA     NA
      93  5.672994     NA       0.1        1    NA    NA     NA
      94  5.672994     NA       0.1        1    NA    NA     NA
      95  5.672994     NA       0.1        1    NA    NA     NA
      96  5.672994     NA       0.1        1    NA    NA     NA
      97  5.672994     NA       0.1        1    NA    NA     NA
      98  5.672994     NA       0.1        1    NA    NA     NA
      99  5.672994     NA       0.1        1    NA    NA     NA
      100 5.672994     NA       0.1        1    NA    NA     NA
      
      $vs$d2$`hp:qsec`
             fill         x        y PANEL group      xmin      xmax     ymin
      1   #E2E2E2  52.00000 14.46589     1     1  36.27778  67.72222 13.99324
      2   #E2E2E2  83.44444 14.46589     1     1  67.72222  99.16667 13.99324
      3   #E2E2E2 114.88889 14.46589     1     1  99.16667 130.61111 13.99324
      4   #E2E2E2 146.33333 14.46589     1     1 130.61111 162.05556 13.99324
      5   #E2E2E2 177.77778 14.46589     1     1 162.05556 193.50000 13.99324
      6   #E2E2E2 209.22222 14.46589     1     1 193.50000 224.94444 13.99324
      7   #E2E2E2 240.66667 14.46589     1     1 224.94444 256.38889 13.99324
      8   #E2E2E2 272.11111 14.46589     1     1 256.38889 287.83333 13.99324
      9   #E2E2E2 303.55556 14.46589     1     1 287.83333 319.27778 13.99324
      10  #E2E2E2 335.00000 14.46589     1     1 319.27778 350.72222 13.99324
      11  #E2E2E2  52.00000 15.41120     1     1  36.27778  67.72222 14.93855
      12  #E2E2E2  83.44444 15.41120     1     1  67.72222  99.16667 14.93855
      13  #E2E2E2 114.88889 15.41120     1     1  99.16667 130.61111 14.93855
      14  #E2E2E2 146.33333 15.41120     1     1 130.61111 162.05556 14.93855
      15  #E2E2E2 177.77778 15.41120     1     1 162.05556 193.50000 14.93855
      16  #E2E2E2 209.22222 15.41120     1     1 193.50000 224.94444 14.93855
      17  #E2E2E2 240.66667 15.41120     1     1 224.94444 256.38889 14.93855
      18  #E2E2E2 272.11111 15.41120     1     1 256.38889 287.83333 14.93855
      19  #E2E2E2 303.55556 15.41120     1     1 287.83333 319.27778 14.93855
      20  #E2E2E2 335.00000 15.41120     1     1 319.27778 350.72222 14.93855
      21  #E2E2E2  52.00000 16.35650     1     1  36.27778  67.72222 15.88385
      22  #E2E2E2  83.44444 16.35650     1     1  67.72222  99.16667 15.88385
      23  #E2E2E2 114.88889 16.35650     1     1  99.16667 130.61111 15.88385
      24  #E2E2E2 146.33333 16.35650     1     1 130.61111 162.05556 15.88385
      25  #E2E2E2 177.77778 16.35650     1     1 162.05556 193.50000 15.88385
      26  #E2E2E2 209.22222 16.35650     1     1 193.50000 224.94444 15.88385
      27  #E2E2E2 240.66667 16.35650     1     1 224.94444 256.38889 15.88385
      28  #E2E2E2 272.11111 16.35650     1     1 256.38889 287.83333 15.88385
      29  #E2E2E2 303.55556 16.35650     1     1 287.83333 319.27778 15.88385
      30  #E2E2E2 335.00000 16.35650     1     1 319.27778 350.72222 15.88385
      31  #E2E2E2  52.00000 17.30181     1     1  36.27778  67.72222 16.82916
      32  #E2E2E2  83.44444 17.30181     1     1  67.72222  99.16667 16.82916
      33  #E2E2E2 114.88889 17.30181     1     1  99.16667 130.61111 16.82916
      34  #E2E2E2 146.33333 17.30181     1     1 130.61111 162.05556 16.82916
      35  #E2E2E2 177.77778 17.30181     1     1 162.05556 193.50000 16.82916
      36  #E2E2E2 209.22222 17.30181     1     1 193.50000 224.94444 16.82916
      37  #E2E2E2 240.66667 17.30181     1     1 224.94444 256.38889 16.82916
      38  #E2E2E2 272.11111 17.30181     1     1 256.38889 287.83333 16.82916
      39  #E2E2E2 303.55556 17.30181     1     1 287.83333 319.27778 16.82916
      40  #E2E2E2 335.00000 17.30181     1     1 319.27778 350.72222 16.82916
      41  #E2E2E2  52.00000 18.24712     1     1  36.27778  67.72222 17.77446
      42  #E2E2E2  83.44444 18.24712     1     1  67.72222  99.16667 17.77446
      43  #E2E2E2 114.88889 18.24712     1     1  99.16667 130.61111 17.77446
      44  #E2E2E2 146.33333 18.24712     1     1 130.61111 162.05556 17.77446
      45  #E2E2E2 177.77778 18.24712     1     1 162.05556 193.50000 17.77446
      46  #E2E2E2 209.22222 18.24712     1     1 193.50000 224.94444 17.77446
      47  #E2E2E2 240.66667 18.24712     1     1 224.94444 256.38889 17.77446
      48  #E2E2E2 272.11111 18.24712     1     1 256.38889 287.83333 17.77446
      49  #E2E2E2 303.55556 18.24712     1     1 287.83333 319.27778 17.77446
      50  #E2E2E2 335.00000 18.24712     1     1 319.27778 350.72222 17.77446
      51  #E2E2E2  52.00000 19.19242     1     1  36.27778  67.72222 18.71977
      52  #E2E2E2  83.44444 19.19242     1     1  67.72222  99.16667 18.71977
      53  #E2E2E2 114.88889 19.19242     1     1  99.16667 130.61111 18.71977
      54  #E2E2E2 146.33333 19.19242     1     1 130.61111 162.05556 18.71977
      55  #E2E2E2 177.77778 19.19242     1     1 162.05556 193.50000 18.71977
      56  #E2E2E2 209.22222 19.19242     1     1 193.50000 224.94444 18.71977
      57  #E2E2E2 240.66667 19.19242     1     1 224.94444 256.38889 18.71977
      58  #E2E2E2 272.11111 19.19242     1     1 256.38889 287.83333 18.71977
      59  #E2E2E2 303.55556 19.19242     1     1 287.83333 319.27778 18.71977
      60  #E2E2E2 335.00000 19.19242     1     1 319.27778 350.72222 18.71977
      61  #E2E2E2  52.00000 20.13773     1     1  36.27778  67.72222 19.66507
      62  #E2E2E2  83.44444 20.13773     1     1  67.72222  99.16667 19.66507
      63  #E2E2E2 114.88889 20.13773     1     1  99.16667 130.61111 19.66507
      64  #E2E2E2 146.33333 20.13773     1     1 130.61111 162.05556 19.66507
      65  #E2E2E2 177.77778 20.13773     1     1 162.05556 193.50000 19.66507
      66  #E2E2E2 209.22222 20.13773     1     1 193.50000 224.94444 19.66507
      67  #E2E2E2 240.66667 20.13773     1     1 224.94444 256.38889 19.66507
      68  #E2E2E2 272.11111 20.13773     1     1 256.38889 287.83333 19.66507
      69  #E2E2E2 303.55556 20.13773     1     1 287.83333 319.27778 19.66507
      70  #E2E2E2 335.00000 20.13773     1     1 319.27778 350.72222 19.66507
      71  #E2E2E2  52.00000 21.08303     1     1  36.27778  67.72222 20.61038
      72  #E2E2E2  83.44444 21.08303     1     1  67.72222  99.16667 20.61038
      73  #E2E2E2 114.88889 21.08303     1     1  99.16667 130.61111 20.61038
      74  #E2E2E2 146.33333 21.08303     1     1 130.61111 162.05556 20.61038
      75  #E2E2E2 177.77778 21.08303     1     1 162.05556 193.50000 20.61038
      76  #E2E2E2 209.22222 21.08303     1     1 193.50000 224.94444 20.61038
      77  #E2E2E2 240.66667 21.08303     1     1 224.94444 256.38889 20.61038
      78  #E2E2E2 272.11111 21.08303     1     1 256.38889 287.83333 20.61038
      79  #E2E2E2 303.55556 21.08303     1     1 287.83333 319.27778 20.61038
      80  #E2E2E2 335.00000 21.08303     1     1 319.27778 350.72222 20.61038
      81  #E2E2E2  52.00000 22.02834     1     1  36.27778  67.72222 21.55569
      82  #E2E2E2  83.44444 22.02834     1     1  67.72222  99.16667 21.55569
      83  #E2E2E2 114.88889 22.02834     1     1  99.16667 130.61111 21.55569
      84  #E2E2E2 146.33333 22.02834     1     1 130.61111 162.05556 21.55569
      85  #E2E2E2 177.77778 22.02834     1     1 162.05556 193.50000 21.55569
      86  #E2E2E2 209.22222 22.02834     1     1 193.50000 224.94444 21.55569
      87  #E2E2E2 240.66667 22.02834     1     1 224.94444 256.38889 21.55569
      88  #E2E2E2 272.11111 22.02834     1     1 256.38889 287.83333 21.55569
      89  #E2E2E2 303.55556 22.02834     1     1 287.83333 319.27778 21.55569
      90  #E2E2E2 335.00000 22.02834     1     1 319.27778 350.72222 21.55569
      91  #E2E2E2  52.00000 22.97365     1     1  36.27778  67.72222 22.50099
      92  #E2E2E2  83.44444 22.97365     1     1  67.72222  99.16667 22.50099
      93  #E2E2E2 114.88889 22.97365     1     1  99.16667 130.61111 22.50099
      94  #E2E2E2 146.33333 22.97365     1     1 130.61111 162.05556 22.50099
      95  #E2E2E2 177.77778 22.97365     1     1 162.05556 193.50000 22.50099
      96  #E2E2E2 209.22222 22.97365     1     1 193.50000 224.94444 22.50099
      97  #E2E2E2 240.66667 22.97365     1     1 224.94444 256.38889 22.50099
      98  #E2E2E2 272.11111 22.97365     1     1 256.38889 287.83333 22.50099
      99  #E2E2E2 303.55556 22.97365     1     1 287.83333 319.27778 22.50099
      100 #E2E2E2 335.00000 22.97365     1     1 319.27778 350.72222 22.50099
              ymax colour linewidth linetype alpha width height
      1   14.93855     NA       0.1        1    NA    NA     NA
      2   14.93855     NA       0.1        1    NA    NA     NA
      3   14.93855     NA       0.1        1    NA    NA     NA
      4   14.93855     NA       0.1        1    NA    NA     NA
      5   14.93855     NA       0.1        1    NA    NA     NA
      6   14.93855     NA       0.1        1    NA    NA     NA
      7   14.93855     NA       0.1        1    NA    NA     NA
      8   14.93855     NA       0.1        1    NA    NA     NA
      9   14.93855     NA       0.1        1    NA    NA     NA
      10  14.93855     NA       0.1        1    NA    NA     NA
      11  15.88385     NA       0.1        1    NA    NA     NA
      12  15.88385     NA       0.1        1    NA    NA     NA
      13  15.88385     NA       0.1        1    NA    NA     NA
      14  15.88385     NA       0.1        1    NA    NA     NA
      15  15.88385     NA       0.1        1    NA    NA     NA
      16  15.88385     NA       0.1        1    NA    NA     NA
      17  15.88385     NA       0.1        1    NA    NA     NA
      18  15.88385     NA       0.1        1    NA    NA     NA
      19  15.88385     NA       0.1        1    NA    NA     NA
      20  15.88385     NA       0.1        1    NA    NA     NA
      21  16.82916     NA       0.1        1    NA    NA     NA
      22  16.82916     NA       0.1        1    NA    NA     NA
      23  16.82916     NA       0.1        1    NA    NA     NA
      24  16.82916     NA       0.1        1    NA    NA     NA
      25  16.82916     NA       0.1        1    NA    NA     NA
      26  16.82916     NA       0.1        1    NA    NA     NA
      27  16.82916     NA       0.1        1    NA    NA     NA
      28  16.82916     NA       0.1        1    NA    NA     NA
      29  16.82916     NA       0.1        1    NA    NA     NA
      30  16.82916     NA       0.1        1    NA    NA     NA
      31  17.77446     NA       0.1        1    NA    NA     NA
      32  17.77446     NA       0.1        1    NA    NA     NA
      33  17.77446     NA       0.1        1    NA    NA     NA
      34  17.77446     NA       0.1        1    NA    NA     NA
      35  17.77446     NA       0.1        1    NA    NA     NA
      36  17.77446     NA       0.1        1    NA    NA     NA
      37  17.77446     NA       0.1        1    NA    NA     NA
      38  17.77446     NA       0.1        1    NA    NA     NA
      39  17.77446     NA       0.1        1    NA    NA     NA
      40  17.77446     NA       0.1        1    NA    NA     NA
      41  18.71977     NA       0.1        1    NA    NA     NA
      42  18.71977     NA       0.1        1    NA    NA     NA
      43  18.71977     NA       0.1        1    NA    NA     NA
      44  18.71977     NA       0.1        1    NA    NA     NA
      45  18.71977     NA       0.1        1    NA    NA     NA
      46  18.71977     NA       0.1        1    NA    NA     NA
      47  18.71977     NA       0.1        1    NA    NA     NA
      48  18.71977     NA       0.1        1    NA    NA     NA
      49  18.71977     NA       0.1        1    NA    NA     NA
      50  18.71977     NA       0.1        1    NA    NA     NA
      51  19.66507     NA       0.1        1    NA    NA     NA
      52  19.66507     NA       0.1        1    NA    NA     NA
      53  19.66507     NA       0.1        1    NA    NA     NA
      54  19.66507     NA       0.1        1    NA    NA     NA
      55  19.66507     NA       0.1        1    NA    NA     NA
      56  19.66507     NA       0.1        1    NA    NA     NA
      57  19.66507     NA       0.1        1    NA    NA     NA
      58  19.66507     NA       0.1        1    NA    NA     NA
      59  19.66507     NA       0.1        1    NA    NA     NA
      60  19.66507     NA       0.1        1    NA    NA     NA
      61  20.61038     NA       0.1        1    NA    NA     NA
      62  20.61038     NA       0.1        1    NA    NA     NA
      63  20.61038     NA       0.1        1    NA    NA     NA
      64  20.61038     NA       0.1        1    NA    NA     NA
      65  20.61038     NA       0.1        1    NA    NA     NA
      66  20.61038     NA       0.1        1    NA    NA     NA
      67  20.61038     NA       0.1        1    NA    NA     NA
      68  20.61038     NA       0.1        1    NA    NA     NA
      69  20.61038     NA       0.1        1    NA    NA     NA
      70  20.61038     NA       0.1        1    NA    NA     NA
      71  21.55569     NA       0.1        1    NA    NA     NA
      72  21.55569     NA       0.1        1    NA    NA     NA
      73  21.55569     NA       0.1        1    NA    NA     NA
      74  21.55569     NA       0.1        1    NA    NA     NA
      75  21.55569     NA       0.1        1    NA    NA     NA
      76  21.55569     NA       0.1        1    NA    NA     NA
      77  21.55569     NA       0.1        1    NA    NA     NA
      78  21.55569     NA       0.1        1    NA    NA     NA
      79  21.55569     NA       0.1        1    NA    NA     NA
      80  21.55569     NA       0.1        1    NA    NA     NA
      81  22.50099     NA       0.1        1    NA    NA     NA
      82  22.50099     NA       0.1        1    NA    NA     NA
      83  22.50099     NA       0.1        1    NA    NA     NA
      84  22.50099     NA       0.1        1    NA    NA     NA
      85  22.50099     NA       0.1        1    NA    NA     NA
      86  22.50099     NA       0.1        1    NA    NA     NA
      87  22.50099     NA       0.1        1    NA    NA     NA
      88  22.50099     NA       0.1        1    NA    NA     NA
      89  22.50099     NA       0.1        1    NA    NA     NA
      90  22.50099     NA       0.1        1    NA    NA     NA
      91  23.44630     NA       0.1        1    NA    NA     NA
      92  23.44630     NA       0.1        1    NA    NA     NA
      93  23.44630     NA       0.1        1    NA    NA     NA
      94  23.44630     NA       0.1        1    NA    NA     NA
      95  23.44630     NA       0.1        1    NA    NA     NA
      96  23.44630     NA       0.1        1    NA    NA     NA
      97  23.44630     NA       0.1        1    NA    NA     NA
      98  23.44630     NA       0.1        1    NA    NA     NA
      99  23.44630     NA       0.1        1    NA    NA     NA
      100 23.44630     NA       0.1        1    NA    NA     NA
      
      $vs$d2$`hp:am`
            fill         x y PANEL group      xmin      xmax ymin ymax colour
      1  #C0C5E3  52.00000 1     1     1  36.27778  67.72222  0.5  1.5     NA
      2  #C0C5E3  83.44444 1     1     1  67.72222  99.16667  0.5  1.5     NA
      3  #C0C5E3 114.88889 1     1     1  99.16667 130.61111  0.5  1.5     NA
      4  #C0C5E3 146.33333 1     1     1 130.61111 162.05556  0.5  1.5     NA
      5  #C0C5E3 177.77778 1     1     1 162.05556 193.50000  0.5  1.5     NA
      6  #C0C5E3 209.22222 1     1     1 193.50000 224.94444  0.5  1.5     NA
      7  #C0C5E3 240.66667 1     1     1 224.94444 256.38889  0.5  1.5     NA
      8  #C0C5E3 272.11111 1     1     1 256.38889 287.83333  0.5  1.5     NA
      9  #C0C5E3 303.55556 1     1     1 287.83333 319.27778  0.5  1.5     NA
      10  grey50 335.00000 1     1     2 319.27778 350.72222  0.5  1.5     NA
      11  grey50  52.00000 2     1     4  36.27778  67.72222  1.5  2.5     NA
      12  grey50  83.44444 2     1     4  67.72222  99.16667  1.5  2.5     NA
      13  grey50 114.88889 2     1     4  99.16667 130.61111  1.5  2.5     NA
      14  grey50 146.33333 2     1     4 130.61111 162.05556  1.5  2.5     NA
      15  grey50 177.77778 2     1     4 162.05556 193.50000  1.5  2.5     NA
      16  grey50 209.22222 2     1     4 193.50000 224.94444  1.5  2.5     NA
      17  grey50 240.66667 2     1     4 224.94444 256.38889  1.5  2.5     NA
      18 #C0C5E3 272.11111 2     1     3 256.38889 287.83333  1.5  2.5     NA
      19 #C0C5E3 303.55556 2     1     3 287.83333 319.27778  1.5  2.5     NA
      20 #C0C5E3 335.00000 2     1     3 319.27778 350.72222  1.5  2.5     NA
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
      
      $vs$d2$`hp:gear`
            fill         x y PANEL group      xmin      xmax ymin ymax colour
      1  #C0C5E3  52.00000 1     1     1  36.27778  67.72222  0.5  1.5     NA
      2  #C0C5E3  83.44444 1     1     1  67.72222  99.16667  0.5  1.5     NA
      3  #C0C5E3 114.88889 1     1     1  99.16667 130.61111  0.5  1.5     NA
      4  #C0C5E3 146.33333 1     1     1 130.61111 162.05556  0.5  1.5     NA
      5  #C0C5E3 177.77778 1     1     1 162.05556 193.50000  0.5  1.5     NA
      6   grey50 209.22222 1     1     2 193.50000 224.94444  0.5  1.5     NA
      7   grey50 240.66667 1     1     2 224.94444 256.38889  0.5  1.5     NA
      8   grey50 272.11111 1     1     2 256.38889 287.83333  0.5  1.5     NA
      9   grey50 303.55556 1     1     2 287.83333 319.27778  0.5  1.5     NA
      10  grey50 335.00000 1     1     2 319.27778 350.72222  0.5  1.5     NA
      11 #C0C5E3  52.00000 2     1     3  36.27778  67.72222  1.5  2.5     NA
      12 #C0C5E3  83.44444 2     1     3  67.72222  99.16667  1.5  2.5     NA
      13 #C0C5E3 114.88889 2     1     3  99.16667 130.61111  1.5  2.5     NA
      14 #C0C5E3 146.33333 2     1     3 130.61111 162.05556  1.5  2.5     NA
      15 #C0C5E3 177.77778 2     1     3 162.05556 193.50000  1.5  2.5     NA
      16  grey50 209.22222 2     1     4 193.50000 224.94444  1.5  2.5     NA
      17  grey50 240.66667 2     1     4 224.94444 256.38889  1.5  2.5     NA
      18  grey50 272.11111 2     1     4 256.38889 287.83333  1.5  2.5     NA
      19  grey50 303.55556 2     1     4 287.83333 319.27778  1.5  2.5     NA
      20  grey50 335.00000 2     1     4 319.27778 350.72222  1.5  2.5     NA
      21  grey50  52.00000 3     1     5  36.27778  67.72222  2.5  3.5     NA
      22  grey50  83.44444 3     1     5  67.72222  99.16667  2.5  3.5     NA
      23  grey50 114.88889 3     1     5  99.16667 130.61111  2.5  3.5     NA
      24  grey50 146.33333 3     1     5 130.61111 162.05556  2.5  3.5     NA
      25  grey50 177.77778 3     1     5 162.05556 193.50000  2.5  3.5     NA
      26  grey50 209.22222 3     1     5 193.50000 224.94444  2.5  3.5     NA
      27  grey50 240.66667 3     1     5 224.94444 256.38889  2.5  3.5     NA
      28  grey50 272.11111 3     1     5 256.38889 287.83333  2.5  3.5     NA
      29  grey50 303.55556 3     1     5 287.83333 319.27778  2.5  3.5     NA
      30  grey50 335.00000 3     1     5 319.27778 350.72222  2.5  3.5     NA
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
      
      $vs$d2$`hp:carb`
            fill         x    y PANEL group      xmin      xmax  ymin  ymax colour
      1  #E2E2E2  52.00000 1.00     1     1  36.27778  67.72222 0.125 1.875     NA
      2  #E2E2E2  83.44444 1.00     1     1  67.72222  99.16667 0.125 1.875     NA
      3  #E2E2E2 114.88889 1.00     1     1  99.16667 130.61111 0.125 1.875     NA
      4  #E2E2E2 146.33333 1.00     1     1 130.61111 162.05556 0.125 1.875     NA
      5  #E2E2E2 177.77778 1.00     1     1 162.05556 193.50000 0.125 1.875     NA
      6  #E2E2E2 209.22222 1.00     1     1 193.50000 224.94444 0.125 1.875     NA
      7  #E2E2E2 240.66667 1.00     1     1 224.94444 256.38889 0.125 1.875     NA
      8  #E2E2E2 272.11111 1.00     1     1 256.38889 287.83333 0.125 1.875     NA
      9  #E2E2E2 303.55556 1.00     1     1 287.83333 319.27778 0.125 1.875     NA
      10 #E2E2E2 335.00000 1.00     1     1 319.27778 350.72222 0.125 1.875     NA
      11 #E2E2E2  52.00000 2.75     1     1  36.27778  67.72222 1.875 3.625     NA
      12 #E2E2E2  83.44444 2.75     1     1  67.72222  99.16667 1.875 3.625     NA
      13 #E2E2E2 114.88889 2.75     1     1  99.16667 130.61111 1.875 3.625     NA
      14 #E2E2E2 146.33333 2.75     1     1 130.61111 162.05556 1.875 3.625     NA
      15 #E2E2E2 177.77778 2.75     1     1 162.05556 193.50000 1.875 3.625     NA
      16 #E2E2E2 209.22222 2.75     1     1 193.50000 224.94444 1.875 3.625     NA
      17 #E2E2E2 240.66667 2.75     1     1 224.94444 256.38889 1.875 3.625     NA
      18 #E2E2E2 272.11111 2.75     1     1 256.38889 287.83333 1.875 3.625     NA
      19 #E2E2E2 303.55556 2.75     1     1 287.83333 319.27778 1.875 3.625     NA
      20 #E2E2E2 335.00000 2.75     1     1 319.27778 350.72222 1.875 3.625     NA
      21 #E2E2E2  52.00000 4.50     1     1  36.27778  67.72222 3.625 5.375     NA
      22 #E2E2E2  83.44444 4.50     1     1  67.72222  99.16667 3.625 5.375     NA
      23 #E2E2E2 114.88889 4.50     1     1  99.16667 130.61111 3.625 5.375     NA
      24 #E2E2E2 146.33333 4.50     1     1 130.61111 162.05556 3.625 5.375     NA
      25 #E2E2E2 177.77778 4.50     1     1 162.05556 193.50000 3.625 5.375     NA
      26 #E2E2E2 209.22222 4.50     1     1 193.50000 224.94444 3.625 5.375     NA
      27 #E2E2E2 240.66667 4.50     1     1 224.94444 256.38889 3.625 5.375     NA
      28 #E2E2E2 272.11111 4.50     1     1 256.38889 287.83333 3.625 5.375     NA
      29 #E2E2E2 303.55556 4.50     1     1 287.83333 319.27778 3.625 5.375     NA
      30 #E2E2E2 335.00000 4.50     1     1 319.27778 350.72222 3.625 5.375     NA
      31 #E2E2E2  52.00000 6.25     1     1  36.27778  67.72222 5.375 7.125     NA
      32 #E2E2E2  83.44444 6.25     1     1  67.72222  99.16667 5.375 7.125     NA
      33 #E2E2E2 114.88889 6.25     1     1  99.16667 130.61111 5.375 7.125     NA
      34 #E2E2E2 146.33333 6.25     1     1 130.61111 162.05556 5.375 7.125     NA
      35 #E2E2E2 177.77778 6.25     1     1 162.05556 193.50000 5.375 7.125     NA
      36 #E2E2E2 209.22222 6.25     1     1 193.50000 224.94444 5.375 7.125     NA
      37 #E2E2E2 240.66667 6.25     1     1 224.94444 256.38889 5.375 7.125     NA
      38 #E2E2E2 272.11111 6.25     1     1 256.38889 287.83333 5.375 7.125     NA
      39 #E2E2E2 303.55556 6.25     1     1 287.83333 319.27778 5.375 7.125     NA
      40 #E2E2E2 335.00000 6.25     1     1 319.27778 350.72222 5.375 7.125     NA
      41 #E2E2E2  52.00000 8.00     1     1  36.27778  67.72222 7.125 8.875     NA
      42 #E2E2E2  83.44444 8.00     1     1  67.72222  99.16667 7.125 8.875     NA
      43 #E2E2E2 114.88889 8.00     1     1  99.16667 130.61111 7.125 8.875     NA
      44 #E2E2E2 146.33333 8.00     1     1 130.61111 162.05556 7.125 8.875     NA
      45 #E2E2E2 177.77778 8.00     1     1 162.05556 193.50000 7.125 8.875     NA
      46 #E2E2E2 209.22222 8.00     1     1 193.50000 224.94444 7.125 8.875     NA
      47 #E2E2E2 240.66667 8.00     1     1 224.94444 256.38889 7.125 8.875     NA
      48 #E2E2E2 272.11111 8.00     1     1 256.38889 287.83333 7.125 8.875     NA
      49 #E2E2E2 303.55556 8.00     1     1 287.83333 319.27778 7.125 8.875     NA
      50 #E2E2E2 335.00000 8.00     1     1 319.27778 350.72222 7.125 8.875     NA
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
      
      $vs$d2$`hp:country`
            fill         x y PANEL group      xmin      xmax ymin ymax colour
      1  #C0C5E3  52.00000 1     1     1  36.27778  67.72222  0.5  1.5     NA
      2  #C0C5E3  83.44444 1     1     1  67.72222  99.16667  0.5  1.5     NA
      3   grey50 114.88889 1     1     2  99.16667 130.61111  0.5  1.5     NA
      4   grey50 146.33333 1     1     2 130.61111 162.05556  0.5  1.5     NA
      5   grey50 177.77778 1     1     2 162.05556 193.50000  0.5  1.5     NA
      6   grey50 209.22222 1     1     2 193.50000 224.94444  0.5  1.5     NA
      7   grey50 240.66667 1     1     2 224.94444 256.38889  0.5  1.5     NA
      8   grey50 272.11111 1     1     2 256.38889 287.83333  0.5  1.5     NA
      9   grey50 303.55556 1     1     2 287.83333 319.27778  0.5  1.5     NA
      10  grey50 335.00000 1     1     2 319.27778 350.72222  0.5  1.5     NA
      11 #C0C5E3  52.00000 2     1     3  36.27778  67.72222  1.5  2.5     NA
      12 #C0C5E3  83.44444 2     1     3  67.72222  99.16667  1.5  2.5     NA
      13 #C0C5E3 114.88889 2     1     3  99.16667 130.61111  1.5  2.5     NA
      14  grey50 146.33333 2     1     4 130.61111 162.05556  1.5  2.5     NA
      15  grey50 177.77778 2     1     4 162.05556 193.50000  1.5  2.5     NA
      16  grey50 209.22222 2     1     4 193.50000 224.94444  1.5  2.5     NA
      17  grey50 240.66667 2     1     4 224.94444 256.38889  1.5  2.5     NA
      18  grey50 272.11111 2     1     4 256.38889 287.83333  1.5  2.5     NA
      19  grey50 303.55556 2     1     4 287.83333 319.27778  1.5  2.5     NA
      20  grey50 335.00000 2     1     4 319.27778 350.72222  1.5  2.5     NA
      21  grey50  52.00000 3     1     5  36.27778  67.72222  2.5  3.5     NA
      22  grey50  83.44444 3     1     5  67.72222  99.16667  2.5  3.5     NA
      23  grey50 114.88889 3     1     5  99.16667 130.61111  2.5  3.5     NA
      24  grey50 146.33333 3     1     5 130.61111 162.05556  2.5  3.5     NA
      25  grey50 177.77778 3     1     5 162.05556 193.50000  2.5  3.5     NA
      26  grey50 209.22222 3     1     5 193.50000 224.94444  2.5  3.5     NA
      27  grey50 240.66667 3     1     5 224.94444 256.38889  2.5  3.5     NA
      28  grey50 272.11111 3     1     5 256.38889 287.83333  2.5  3.5     NA
      29  grey50 303.55556 3     1     5 287.83333 319.27778  2.5  3.5     NA
      30  grey50 335.00000 3     1     5 319.27778 350.72222  2.5  3.5     NA
      31  grey50  52.00000 4     1     7  36.27778  67.72222  3.5  4.5     NA
      32  grey50  83.44444 4     1     7  67.72222  99.16667  3.5  4.5     NA
      33  grey50 114.88889 4     1     7  99.16667 130.61111  3.5  4.5     NA
      34  grey50 146.33333 4     1     7 130.61111 162.05556  3.5  4.5     NA
      35  grey50 177.77778 4     1     7 162.05556 193.50000  3.5  4.5     NA
      36  grey50 209.22222 4     1     7 193.50000 224.94444  3.5  4.5     NA
      37 #C0C5E3 240.66667 4     1     6 224.94444 256.38889  3.5  4.5     NA
      38 #C0C5E3 272.11111 4     1     6 256.38889 287.83333  3.5  4.5     NA
      39 #C0C5E3 303.55556 4     1     6 287.83333 319.27778  3.5  4.5     NA
      40 #C0C5E3 335.00000 4     1     6 319.27778 350.72222  3.5  4.5     NA
      41  grey50  52.00000 5     1     9  36.27778  67.72222  4.5  5.5     NA
      42 #C0C5E3  83.44444 5     1     8  67.72222  99.16667  4.5  5.5     NA
      43  grey50 114.88889 5     1     9  99.16667 130.61111  4.5  5.5     NA
      44  grey50 146.33333 5     1     9 130.61111 162.05556  4.5  5.5     NA
      45  grey50 177.77778 5     1     9 162.05556 193.50000  4.5  5.5     NA
      46 #C0C5E3 209.22222 5     1     8 193.50000 224.94444  4.5  5.5     NA
      47 #C0C5E3 240.66667 5     1     8 224.94444 256.38889  4.5  5.5     NA
      48 #C0C5E3 272.11111 5     1     8 256.38889 287.83333  4.5  5.5     NA
      49 #C0C5E3 303.55556 5     1     8 287.83333 319.27778  4.5  5.5     NA
      50 #C0C5E3 335.00000 5     1     8 319.27778 350.72222  4.5  5.5     NA
      51  grey50  52.00000 6     1    11  36.27778  67.72222  5.5  6.5     NA
      52 #C0C5E3  83.44444 6     1    10  67.72222  99.16667  5.5  6.5     NA
      53  grey50 114.88889 6     1    11  99.16667 130.61111  5.5  6.5     NA
      54  grey50 146.33333 6     1    11 130.61111 162.05556  5.5  6.5     NA
      55  grey50 177.77778 6     1    11 162.05556 193.50000  5.5  6.5     NA
      56 #C0C5E3 209.22222 6     1    10 193.50000 224.94444  5.5  6.5     NA
      57 #C0C5E3 240.66667 6     1    10 224.94444 256.38889  5.5  6.5     NA
      58 #C0C5E3 272.11111 6     1    10 256.38889 287.83333  5.5  6.5     NA
      59 #C0C5E3 303.55556 6     1    10 287.83333 319.27778  5.5  6.5     NA
      60 #C0C5E3 335.00000 6     1    10 319.27778 350.72222  5.5  6.5     NA
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
      
      $vs$d2$`hp:continent`
            fill         x y PANEL group      xmin      xmax ymin ymax colour
      1  #C0C5E3  52.00000 1     1     1  36.27778  67.72222  0.5  1.5     NA
      2  #C0C5E3  83.44444 1     1     1  67.72222  99.16667  0.5  1.5     NA
      3  #C0C5E3 114.88889 1     1     1  99.16667 130.61111  0.5  1.5     NA
      4  #C0C5E3 146.33333 1     1     1 130.61111 162.05556  0.5  1.5     NA
      5  #C0C5E3 177.77778 1     1     1 162.05556 193.50000  0.5  1.5     NA
      6  #C0C5E3 209.22222 1     1     1 193.50000 224.94444  0.5  1.5     NA
      7  #C0C5E3 240.66667 1     1     1 224.94444 256.38889  0.5  1.5     NA
      8  #C0C5E3 272.11111 1     1     1 256.38889 287.83333  0.5  1.5     NA
      9  #C0C5E3 303.55556 1     1     1 287.83333 319.27778  0.5  1.5     NA
      10 #C0C5E3 335.00000 1     1     1 319.27778 350.72222  0.5  1.5     NA
      11 #C0C5E3  52.00000 2     1     2  36.27778  67.72222  1.5  2.5     NA
      12 #C0C5E3  83.44444 2     1     2  67.72222  99.16667  1.5  2.5     NA
      13 #C0C5E3 114.88889 2     1     2  99.16667 130.61111  1.5  2.5     NA
      14 #C0C5E3 146.33333 2     1     2 130.61111 162.05556  1.5  2.5     NA
      15 #C0C5E3 177.77778 2     1     2 162.05556 193.50000  1.5  2.5     NA
      16 #C0C5E3 209.22222 2     1     2 193.50000 224.94444  1.5  2.5     NA
      17 #C0C5E3 240.66667 2     1     2 224.94444 256.38889  1.5  2.5     NA
      18 #C0C5E3 272.11111 2     1     2 256.38889 287.83333  1.5  2.5     NA
      19 #C0C5E3 303.55556 2     1     2 287.83333 319.27778  1.5  2.5     NA
      20 #C0C5E3 335.00000 2     1     2 319.27778 350.72222  1.5  2.5     NA
      21 #C0C5E3  52.00000 3     1     3  36.27778  67.72222  2.5  3.5     NA
      22 #C0C5E3  83.44444 3     1     3  67.72222  99.16667  2.5  3.5     NA
      23 #C0C5E3 114.88889 3     1     3  99.16667 130.61111  2.5  3.5     NA
      24 #C0C5E3 146.33333 3     1     3 130.61111 162.05556  2.5  3.5     NA
      25 #C0C5E3 177.77778 3     1     3 162.05556 193.50000  2.5  3.5     NA
      26 #C0C5E3 209.22222 3     1     3 193.50000 224.94444  2.5  3.5     NA
      27 #C0C5E3 240.66667 3     1     3 224.94444 256.38889  2.5  3.5     NA
      28 #C0C5E3 272.11111 3     1     3 256.38889 287.83333  2.5  3.5     NA
      29 #C0C5E3 303.55556 3     1     3 287.83333 319.27778  2.5  3.5     NA
      30 #C0C5E3 335.00000 3     1     3 319.27778 350.72222  2.5  3.5     NA
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
      
      $vs$d2$`drat:wt`
             fill        x        y PANEL group     xmin     xmax     ymin     ymax
      1   #E2E2E2 2.743533 1.498275     1     1 2.619368 2.867698 1.278553 1.717997
      2   #E2E2E2 2.991863 1.498275     1     1 2.867698 3.116028 1.278553 1.717997
      3   #E2E2E2 3.240193 1.498275     1     1 3.116028 3.364358 1.278553 1.717997
      4   #E2E2E2 3.488523 1.498275     1     1 3.364358 3.612687 1.278553 1.717997
      5   #E2E2E2 3.736852 1.498275     1     1 3.612687 3.861017 1.278553 1.717997
      6   #E2E2E2 3.985182 1.498275     1     1 3.861017 4.109347 1.278553 1.717997
      7   #E2E2E2 4.233512 1.498275     1     1 4.109347 4.357677 1.278553 1.717997
      8   #E2E2E2 4.481842 1.498275     1     1 4.357677 4.606007 1.278553 1.717997
      9   #E2E2E2 4.730172 1.498275     1     1 4.606007 4.854337 1.278553 1.717997
      10  #E2E2E2 4.978502 1.498275     1     1 4.854337 5.102667 1.278553 1.717997
      11  #E2E2E2 2.743533 1.937719     1     1 2.619368 2.867698 1.717997 2.157441
      12  #E2E2E2 2.991863 1.937719     1     1 2.867698 3.116028 1.717997 2.157441
      13  #E2E2E2 3.240193 1.937719     1     1 3.116028 3.364358 1.717997 2.157441
      14  #E2E2E2 3.488523 1.937719     1     1 3.364358 3.612687 1.717997 2.157441
      15  #E2E2E2 3.736852 1.937719     1     1 3.612687 3.861017 1.717997 2.157441
      16  #E2E2E2 3.985182 1.937719     1     1 3.861017 4.109347 1.717997 2.157441
      17  #E2E2E2 4.233512 1.937719     1     1 4.109347 4.357677 1.717997 2.157441
      18  #E2E2E2 4.481842 1.937719     1     1 4.357677 4.606007 1.717997 2.157441
      19  #E2E2E2 4.730172 1.937719     1     1 4.606007 4.854337 1.717997 2.157441
      20  #E2E2E2 4.978502 1.937719     1     1 4.854337 5.102667 1.717997 2.157441
      21  #E2E2E2 2.743533 2.377163     1     1 2.619368 2.867698 2.157441 2.596886
      22  #E2E2E2 2.991863 2.377163     1     1 2.867698 3.116028 2.157441 2.596886
      23  #E2E2E2 3.240193 2.377163     1     1 3.116028 3.364358 2.157441 2.596886
      24  #E2E2E2 3.488523 2.377163     1     1 3.364358 3.612687 2.157441 2.596886
      25  #E2E2E2 3.736852 2.377163     1     1 3.612687 3.861017 2.157441 2.596886
      26  #E2E2E2 3.985182 2.377163     1     1 3.861017 4.109347 2.157441 2.596886
      27  #E2E2E2 4.233512 2.377163     1     1 4.109347 4.357677 2.157441 2.596886
      28  #E2E2E2 4.481842 2.377163     1     1 4.357677 4.606007 2.157441 2.596886
      29  #E2E2E2 4.730172 2.377163     1     1 4.606007 4.854337 2.157441 2.596886
      30  #E2E2E2 4.978502 2.377163     1     1 4.854337 5.102667 2.157441 2.596886
      31  #E2E2E2 2.743533 2.816608     1     1 2.619368 2.867698 2.596886 3.036330
      32  #E2E2E2 2.991863 2.816608     1     1 2.867698 3.116028 2.596886 3.036330
      33  #E2E2E2 3.240193 2.816608     1     1 3.116028 3.364358 2.596886 3.036330
      34  #E2E2E2 3.488523 2.816608     1     1 3.364358 3.612687 2.596886 3.036330
      35  #E2E2E2 3.736852 2.816608     1     1 3.612687 3.861017 2.596886 3.036330
      36  #E2E2E2 3.985182 2.816608     1     1 3.861017 4.109347 2.596886 3.036330
      37  #E2E2E2 4.233512 2.816608     1     1 4.109347 4.357677 2.596886 3.036330
      38  #E2E2E2 4.481842 2.816608     1     1 4.357677 4.606007 2.596886 3.036330
      39  #E2E2E2 4.730172 2.816608     1     1 4.606007 4.854337 2.596886 3.036330
      40  #E2E2E2 4.978502 2.816608     1     1 4.854337 5.102667 2.596886 3.036330
      41  #E2E2E2 2.743533 3.256052     1     1 2.619368 2.867698 3.036330 3.475774
      42  #E2E2E2 2.991863 3.256052     1     1 2.867698 3.116028 3.036330 3.475774
      43  #E2E2E2 3.240193 3.256052     1     1 3.116028 3.364358 3.036330 3.475774
      44  #E2E2E2 3.488523 3.256052     1     1 3.364358 3.612687 3.036330 3.475774
      45  #E2E2E2 3.736852 3.256052     1     1 3.612687 3.861017 3.036330 3.475774
      46  #E2E2E2 3.985182 3.256052     1     1 3.861017 4.109347 3.036330 3.475774
      47  #E2E2E2 4.233512 3.256052     1     1 4.109347 4.357677 3.036330 3.475774
      48  #E2E2E2 4.481842 3.256052     1     1 4.357677 4.606007 3.036330 3.475774
      49  #E2E2E2 4.730172 3.256052     1     1 4.606007 4.854337 3.036330 3.475774
      50  #E2E2E2 4.978502 3.256052     1     1 4.854337 5.102667 3.036330 3.475774
      51  #E2E2E2 2.743533 3.695496     1     1 2.619368 2.867698 3.475774 3.915218
      52  #E2E2E2 2.991863 3.695496     1     1 2.867698 3.116028 3.475774 3.915218
      53  #E2E2E2 3.240193 3.695496     1     1 3.116028 3.364358 3.475774 3.915218
      54  #E2E2E2 3.488523 3.695496     1     1 3.364358 3.612687 3.475774 3.915218
      55  #E2E2E2 3.736852 3.695496     1     1 3.612687 3.861017 3.475774 3.915218
      56  #E2E2E2 3.985182 3.695496     1     1 3.861017 4.109347 3.475774 3.915218
      57  #E2E2E2 4.233512 3.695496     1     1 4.109347 4.357677 3.475774 3.915218
      58  #E2E2E2 4.481842 3.695496     1     1 4.357677 4.606007 3.475774 3.915218
      59  #E2E2E2 4.730172 3.695496     1     1 4.606007 4.854337 3.475774 3.915218
      60  #E2E2E2 4.978502 3.695496     1     1 4.854337 5.102667 3.475774 3.915218
      61  #E2E2E2 2.743533 4.134940     1     1 2.619368 2.867698 3.915218 4.354662
      62  #E2E2E2 2.991863 4.134940     1     1 2.867698 3.116028 3.915218 4.354662
      63  #E2E2E2 3.240193 4.134940     1     1 3.116028 3.364358 3.915218 4.354662
      64  #E2E2E2 3.488523 4.134940     1     1 3.364358 3.612687 3.915218 4.354662
      65  #E2E2E2 3.736852 4.134940     1     1 3.612687 3.861017 3.915218 4.354662
      66  #E2E2E2 3.985182 4.134940     1     1 3.861017 4.109347 3.915218 4.354662
      67  #E2E2E2 4.233512 4.134940     1     1 4.109347 4.357677 3.915218 4.354662
      68  #E2E2E2 4.481842 4.134940     1     1 4.357677 4.606007 3.915218 4.354662
      69  #E2E2E2 4.730172 4.134940     1     1 4.606007 4.854337 3.915218 4.354662
      70  #E2E2E2 4.978502 4.134940     1     1 4.854337 5.102667 3.915218 4.354662
      71  #E2E2E2 2.743533 4.574384     1     1 2.619368 2.867698 4.354662 4.794106
      72  #E2E2E2 2.991863 4.574384     1     1 2.867698 3.116028 4.354662 4.794106
      73  #E2E2E2 3.240193 4.574384     1     1 3.116028 3.364358 4.354662 4.794106
      74  #E2E2E2 3.488523 4.574384     1     1 3.364358 3.612687 4.354662 4.794106
      75  #E2E2E2 3.736852 4.574384     1     1 3.612687 3.861017 4.354662 4.794106
      76  #E2E2E2 3.985182 4.574384     1     1 3.861017 4.109347 4.354662 4.794106
      77  #E2E2E2 4.233512 4.574384     1     1 4.109347 4.357677 4.354662 4.794106
      78  #E2E2E2 4.481842 4.574384     1     1 4.357677 4.606007 4.354662 4.794106
      79  #E2E2E2 4.730172 4.574384     1     1 4.606007 4.854337 4.354662 4.794106
      80  #E2E2E2 4.978502 4.574384     1     1 4.854337 5.102667 4.354662 4.794106
      81  #E2E2E2 2.743533 5.013828     1     1 2.619368 2.867698 4.794106 5.233550
      82  #E2E2E2 2.991863 5.013828     1     1 2.867698 3.116028 4.794106 5.233550
      83  #E2E2E2 3.240193 5.013828     1     1 3.116028 3.364358 4.794106 5.233550
      84  #E2E2E2 3.488523 5.013828     1     1 3.364358 3.612687 4.794106 5.233550
      85  #E2E2E2 3.736852 5.013828     1     1 3.612687 3.861017 4.794106 5.233550
      86  #E2E2E2 3.985182 5.013828     1     1 3.861017 4.109347 4.794106 5.233550
      87  #E2E2E2 4.233512 5.013828     1     1 4.109347 4.357677 4.794106 5.233550
      88  #E2E2E2 4.481842 5.013828     1     1 4.357677 4.606007 4.794106 5.233550
      89  #E2E2E2 4.730172 5.013828     1     1 4.606007 4.854337 4.794106 5.233550
      90  #E2E2E2 4.978502 5.013828     1     1 4.854337 5.102667 4.794106 5.233550
      91  #E2E2E2 2.743533 5.453272     1     1 2.619368 2.867698 5.233550 5.672994
      92  #E2E2E2 2.991863 5.453272     1     1 2.867698 3.116028 5.233550 5.672994
      93  #E2E2E2 3.240193 5.453272     1     1 3.116028 3.364358 5.233550 5.672994
      94  #E2E2E2 3.488523 5.453272     1     1 3.364358 3.612687 5.233550 5.672994
      95  #E2E2E2 3.736852 5.453272     1     1 3.612687 3.861017 5.233550 5.672994
      96  #E2E2E2 3.985182 5.453272     1     1 3.861017 4.109347 5.233550 5.672994
      97  #E2E2E2 4.233512 5.453272     1     1 4.109347 4.357677 5.233550 5.672994
      98  #E2E2E2 4.481842 5.453272     1     1 4.357677 4.606007 5.233550 5.672994
      99  #E2E2E2 4.730172 5.453272     1     1 4.606007 4.854337 5.233550 5.672994
      100 #E2E2E2 4.978502 5.453272     1     1 4.854337 5.102667 5.233550 5.672994
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
      
      $vs$d2$`drat:qsec`
             fill        x        y PANEL group     xmin     xmax     ymin     ymax
      1   #E2E2E2 2.743533 14.46589     1     1 2.619368 2.867698 13.99324 14.93855
      2   #E2E2E2 2.991863 14.46589     1     1 2.867698 3.116028 13.99324 14.93855
      3   #E2E2E2 3.240193 14.46589     1     1 3.116028 3.364358 13.99324 14.93855
      4   #E2E2E2 3.488523 14.46589     1     1 3.364358 3.612687 13.99324 14.93855
      5   #E2E2E2 3.736852 14.46589     1     1 3.612687 3.861017 13.99324 14.93855
      6   #E2E2E2 3.985182 14.46589     1     1 3.861017 4.109347 13.99324 14.93855
      7   #E2E2E2 4.233512 14.46589     1     1 4.109347 4.357677 13.99324 14.93855
      8   #E2E2E2 4.481842 14.46589     1     1 4.357677 4.606007 13.99324 14.93855
      9   #E2E2E2 4.730172 14.46589     1     1 4.606007 4.854337 13.99324 14.93855
      10  #E2E2E2 4.978502 14.46589     1     1 4.854337 5.102667 13.99324 14.93855
      11  #E2E2E2 2.743533 15.41120     1     1 2.619368 2.867698 14.93855 15.88385
      12  #E2E2E2 2.991863 15.41120     1     1 2.867698 3.116028 14.93855 15.88385
      13  #E2E2E2 3.240193 15.41120     1     1 3.116028 3.364358 14.93855 15.88385
      14  #E2E2E2 3.488523 15.41120     1     1 3.364358 3.612687 14.93855 15.88385
      15  #E2E2E2 3.736852 15.41120     1     1 3.612687 3.861017 14.93855 15.88385
      16  #E2E2E2 3.985182 15.41120     1     1 3.861017 4.109347 14.93855 15.88385
      17  #E2E2E2 4.233512 15.41120     1     1 4.109347 4.357677 14.93855 15.88385
      18  #E2E2E2 4.481842 15.41120     1     1 4.357677 4.606007 14.93855 15.88385
      19  #E2E2E2 4.730172 15.41120     1     1 4.606007 4.854337 14.93855 15.88385
      20  #E2E2E2 4.978502 15.41120     1     1 4.854337 5.102667 14.93855 15.88385
      21  #E2E2E2 2.743533 16.35650     1     1 2.619368 2.867698 15.88385 16.82916
      22  #E2E2E2 2.991863 16.35650     1     1 2.867698 3.116028 15.88385 16.82916
      23  #E2E2E2 3.240193 16.35650     1     1 3.116028 3.364358 15.88385 16.82916
      24  #E2E2E2 3.488523 16.35650     1     1 3.364358 3.612687 15.88385 16.82916
      25  #E2E2E2 3.736852 16.35650     1     1 3.612687 3.861017 15.88385 16.82916
      26  #E2E2E2 3.985182 16.35650     1     1 3.861017 4.109347 15.88385 16.82916
      27  #E2E2E2 4.233512 16.35650     1     1 4.109347 4.357677 15.88385 16.82916
      28  #E2E2E2 4.481842 16.35650     1     1 4.357677 4.606007 15.88385 16.82916
      29  #E2E2E2 4.730172 16.35650     1     1 4.606007 4.854337 15.88385 16.82916
      30  #E2E2E2 4.978502 16.35650     1     1 4.854337 5.102667 15.88385 16.82916
      31  #E2E2E2 2.743533 17.30181     1     1 2.619368 2.867698 16.82916 17.77446
      32  #E2E2E2 2.991863 17.30181     1     1 2.867698 3.116028 16.82916 17.77446
      33  #E2E2E2 3.240193 17.30181     1     1 3.116028 3.364358 16.82916 17.77446
      34  #E2E2E2 3.488523 17.30181     1     1 3.364358 3.612687 16.82916 17.77446
      35  #E2E2E2 3.736852 17.30181     1     1 3.612687 3.861017 16.82916 17.77446
      36  #E2E2E2 3.985182 17.30181     1     1 3.861017 4.109347 16.82916 17.77446
      37  #E2E2E2 4.233512 17.30181     1     1 4.109347 4.357677 16.82916 17.77446
      38  #E2E2E2 4.481842 17.30181     1     1 4.357677 4.606007 16.82916 17.77446
      39  #E2E2E2 4.730172 17.30181     1     1 4.606007 4.854337 16.82916 17.77446
      40  #E2E2E2 4.978502 17.30181     1     1 4.854337 5.102667 16.82916 17.77446
      41  #E2E2E2 2.743533 18.24712     1     1 2.619368 2.867698 17.77446 18.71977
      42  #E2E2E2 2.991863 18.24712     1     1 2.867698 3.116028 17.77446 18.71977
      43  #E2E2E2 3.240193 18.24712     1     1 3.116028 3.364358 17.77446 18.71977
      44  #E2E2E2 3.488523 18.24712     1     1 3.364358 3.612687 17.77446 18.71977
      45  #E2E2E2 3.736852 18.24712     1     1 3.612687 3.861017 17.77446 18.71977
      46  #E2E2E2 3.985182 18.24712     1     1 3.861017 4.109347 17.77446 18.71977
      47  #E2E2E2 4.233512 18.24712     1     1 4.109347 4.357677 17.77446 18.71977
      48  #E2E2E2 4.481842 18.24712     1     1 4.357677 4.606007 17.77446 18.71977
      49  #E2E2E2 4.730172 18.24712     1     1 4.606007 4.854337 17.77446 18.71977
      50  #E2E2E2 4.978502 18.24712     1     1 4.854337 5.102667 17.77446 18.71977
      51  #E2E2E2 2.743533 19.19242     1     1 2.619368 2.867698 18.71977 19.66507
      52  #E2E2E2 2.991863 19.19242     1     1 2.867698 3.116028 18.71977 19.66507
      53  #E2E2E2 3.240193 19.19242     1     1 3.116028 3.364358 18.71977 19.66507
      54  #E2E2E2 3.488523 19.19242     1     1 3.364358 3.612687 18.71977 19.66507
      55  #E2E2E2 3.736852 19.19242     1     1 3.612687 3.861017 18.71977 19.66507
      56  #E2E2E2 3.985182 19.19242     1     1 3.861017 4.109347 18.71977 19.66507
      57  #E2E2E2 4.233512 19.19242     1     1 4.109347 4.357677 18.71977 19.66507
      58  #E2E2E2 4.481842 19.19242     1     1 4.357677 4.606007 18.71977 19.66507
      59  #E2E2E2 4.730172 19.19242     1     1 4.606007 4.854337 18.71977 19.66507
      60  #E2E2E2 4.978502 19.19242     1     1 4.854337 5.102667 18.71977 19.66507
      61  #E2E2E2 2.743533 20.13773     1     1 2.619368 2.867698 19.66507 20.61038
      62  #E2E2E2 2.991863 20.13773     1     1 2.867698 3.116028 19.66507 20.61038
      63  #E2E2E2 3.240193 20.13773     1     1 3.116028 3.364358 19.66507 20.61038
      64  #E2E2E2 3.488523 20.13773     1     1 3.364358 3.612687 19.66507 20.61038
      65  #E2E2E2 3.736852 20.13773     1     1 3.612687 3.861017 19.66507 20.61038
      66  #E2E2E2 3.985182 20.13773     1     1 3.861017 4.109347 19.66507 20.61038
      67  #E2E2E2 4.233512 20.13773     1     1 4.109347 4.357677 19.66507 20.61038
      68  #E2E2E2 4.481842 20.13773     1     1 4.357677 4.606007 19.66507 20.61038
      69  #E2E2E2 4.730172 20.13773     1     1 4.606007 4.854337 19.66507 20.61038
      70  #E2E2E2 4.978502 20.13773     1     1 4.854337 5.102667 19.66507 20.61038
      71  #E2E2E2 2.743533 21.08303     1     1 2.619368 2.867698 20.61038 21.55569
      72  #E2E2E2 2.991863 21.08303     1     1 2.867698 3.116028 20.61038 21.55569
      73  #E2E2E2 3.240193 21.08303     1     1 3.116028 3.364358 20.61038 21.55569
      74  #E2E2E2 3.488523 21.08303     1     1 3.364358 3.612687 20.61038 21.55569
      75  #E2E2E2 3.736852 21.08303     1     1 3.612687 3.861017 20.61038 21.55569
      76  #E2E2E2 3.985182 21.08303     1     1 3.861017 4.109347 20.61038 21.55569
      77  #E2E2E2 4.233512 21.08303     1     1 4.109347 4.357677 20.61038 21.55569
      78  #E2E2E2 4.481842 21.08303     1     1 4.357677 4.606007 20.61038 21.55569
      79  #E2E2E2 4.730172 21.08303     1     1 4.606007 4.854337 20.61038 21.55569
      80  #E2E2E2 4.978502 21.08303     1     1 4.854337 5.102667 20.61038 21.55569
      81  #E2E2E2 2.743533 22.02834     1     1 2.619368 2.867698 21.55569 22.50099
      82  #E2E2E2 2.991863 22.02834     1     1 2.867698 3.116028 21.55569 22.50099
      83  #E2E2E2 3.240193 22.02834     1     1 3.116028 3.364358 21.55569 22.50099
      84  #E2E2E2 3.488523 22.02834     1     1 3.364358 3.612687 21.55569 22.50099
      85  #E2E2E2 3.736852 22.02834     1     1 3.612687 3.861017 21.55569 22.50099
      86  #E2E2E2 3.985182 22.02834     1     1 3.861017 4.109347 21.55569 22.50099
      87  #E2E2E2 4.233512 22.02834     1     1 4.109347 4.357677 21.55569 22.50099
      88  #E2E2E2 4.481842 22.02834     1     1 4.357677 4.606007 21.55569 22.50099
      89  #E2E2E2 4.730172 22.02834     1     1 4.606007 4.854337 21.55569 22.50099
      90  #E2E2E2 4.978502 22.02834     1     1 4.854337 5.102667 21.55569 22.50099
      91  #E2E2E2 2.743533 22.97365     1     1 2.619368 2.867698 22.50099 23.44630
      92  #E2E2E2 2.991863 22.97365     1     1 2.867698 3.116028 22.50099 23.44630
      93  #E2E2E2 3.240193 22.97365     1     1 3.116028 3.364358 22.50099 23.44630
      94  #E2E2E2 3.488523 22.97365     1     1 3.364358 3.612687 22.50099 23.44630
      95  #E2E2E2 3.736852 22.97365     1     1 3.612687 3.861017 22.50099 23.44630
      96  #E2E2E2 3.985182 22.97365     1     1 3.861017 4.109347 22.50099 23.44630
      97  #E2E2E2 4.233512 22.97365     1     1 4.109347 4.357677 22.50099 23.44630
      98  #E2E2E2 4.481842 22.97365     1     1 4.357677 4.606007 22.50099 23.44630
      99  #E2E2E2 4.730172 22.97365     1     1 4.606007 4.854337 22.50099 23.44630
      100 #E2E2E2 4.978502 22.97365     1     1 4.854337 5.102667 22.50099 23.44630
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
      
      $vs$d2$`drat:am`
            fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1   grey50 2.743533 1     1     2 2.619368 2.867698  0.5  1.5     NA       0.1
      2   grey50 2.991863 1     1     2 2.867698 3.116028  0.5  1.5     NA       0.1
      3   grey50 3.240193 1     1     2 3.116028 3.364358  0.5  1.5     NA       0.1
      4   grey50 3.488523 1     1     2 3.364358 3.612687  0.5  1.5     NA       0.1
      5  #C0C5E3 3.736852 1     1     1 3.612687 3.861017  0.5  1.5     NA       0.1
      6  #C0C5E3 3.985182 1     1     1 3.861017 4.109347  0.5  1.5     NA       0.1
      7  #C0C5E3 4.233512 1     1     1 4.109347 4.357677  0.5  1.5     NA       0.1
      8  #C0C5E3 4.481842 1     1     1 4.357677 4.606007  0.5  1.5     NA       0.1
      9  #C0C5E3 4.730172 1     1     1 4.606007 4.854337  0.5  1.5     NA       0.1
      10  grey50 4.978502 1     1     2 4.854337 5.102667  0.5  1.5     NA       0.1
      11 #C0C5E3 2.743533 2     1     3 2.619368 2.867698  1.5  2.5     NA       0.1
      12 #C0C5E3 2.991863 2     1     3 2.867698 3.116028  1.5  2.5     NA       0.1
      13 #C0C5E3 3.240193 2     1     3 3.116028 3.364358  1.5  2.5     NA       0.1
      14 #C0C5E3 3.488523 2     1     3 3.364358 3.612687  1.5  2.5     NA       0.1
      15 #C0C5E3 3.736852 2     1     3 3.612687 3.861017  1.5  2.5     NA       0.1
      16 #C0C5E3 3.985182 2     1     3 3.861017 4.109347  1.5  2.5     NA       0.1
      17 #C0C5E3 4.233512 2     1     3 4.109347 4.357677  1.5  2.5     NA       0.1
      18 #C0C5E3 4.481842 2     1     3 4.357677 4.606007  1.5  2.5     NA       0.1
      19 #C0C5E3 4.730172 2     1     3 4.606007 4.854337  1.5  2.5     NA       0.1
      20  grey50 4.978502 2     1     4 4.854337 5.102667  1.5  2.5     NA       0.1
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
      
      $vs$d2$`drat:gear`
            fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1   grey50 2.743533 1     1     2 2.619368 2.867698  0.5  1.5     NA       0.1
      2   grey50 2.991863 1     1     2 2.867698 3.116028  0.5  1.5     NA       0.1
      3   grey50 3.240193 1     1     2 3.116028 3.364358  0.5  1.5     NA       0.1
      4   grey50 3.488523 1     1     2 3.364358 3.612687  0.5  1.5     NA       0.1
      5   grey50 3.736852 1     1     2 3.612687 3.861017  0.5  1.5     NA       0.1
      6  #C0C5E3 3.985182 1     1     1 3.861017 4.109347  0.5  1.5     NA       0.1
      7  #C0C5E3 4.233512 1     1     1 4.109347 4.357677  0.5  1.5     NA       0.1
      8  #C0C5E3 4.481842 1     1     1 4.357677 4.606007  0.5  1.5     NA       0.1
      9  #C0C5E3 4.730172 1     1     1 4.606007 4.854337  0.5  1.5     NA       0.1
      10 #C0C5E3 4.978502 1     1     1 4.854337 5.102667  0.5  1.5     NA       0.1
      11 #C0C5E3 2.743533 2     1     3 2.619368 2.867698  1.5  2.5     NA       0.1
      12 #C0C5E3 2.991863 2     1     3 2.867698 3.116028  1.5  2.5     NA       0.1
      13 #C0C5E3 3.240193 2     1     3 3.116028 3.364358  1.5  2.5     NA       0.1
      14 #C0C5E3 3.488523 2     1     3 3.364358 3.612687  1.5  2.5     NA       0.1
      15 #C0C5E3 3.736852 2     1     3 3.612687 3.861017  1.5  2.5     NA       0.1
      16 #C0C5E3 3.985182 2     1     3 3.861017 4.109347  1.5  2.5     NA       0.1
      17 #C0C5E3 4.233512 2     1     3 4.109347 4.357677  1.5  2.5     NA       0.1
      18 #C0C5E3 4.481842 2     1     3 4.357677 4.606007  1.5  2.5     NA       0.1
      19 #C0C5E3 4.730172 2     1     3 4.606007 4.854337  1.5  2.5     NA       0.1
      20 #C0C5E3 4.978502 2     1     3 4.854337 5.102667  1.5  2.5     NA       0.1
      21 #C0C5E3 2.743533 3     1     4 2.619368 2.867698  2.5  3.5     NA       0.1
      22 #C0C5E3 2.991863 3     1     4 2.867698 3.116028  2.5  3.5     NA       0.1
      23 #C0C5E3 3.240193 3     1     4 3.116028 3.364358  2.5  3.5     NA       0.1
      24 #C0C5E3 3.488523 3     1     4 3.364358 3.612687  2.5  3.5     NA       0.1
      25 #C0C5E3 3.736852 3     1     4 3.612687 3.861017  2.5  3.5     NA       0.1
      26 #C0C5E3 3.985182 3     1     4 3.861017 4.109347  2.5  3.5     NA       0.1
      27 #C0C5E3 4.233512 3     1     4 4.109347 4.357677  2.5  3.5     NA       0.1
      28 #C0C5E3 4.481842 3     1     4 4.357677 4.606007  2.5  3.5     NA       0.1
      29 #C0C5E3 4.730172 3     1     4 4.606007 4.854337  2.5  3.5     NA       0.1
      30 #C0C5E3 4.978502 3     1     4 4.854337 5.102667  2.5  3.5     NA       0.1
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
      
      $vs$d2$`drat:carb`
            fill        x    y PANEL group     xmin     xmax  ymin  ymax colour
      1  #E2E2E2 2.743533 1.00     1     1 2.619368 2.867698 0.125 1.875     NA
      2  #E2E2E2 2.991863 1.00     1     1 2.867698 3.116028 0.125 1.875     NA
      3  #E2E2E2 3.240193 1.00     1     1 3.116028 3.364358 0.125 1.875     NA
      4  #E2E2E2 3.488523 1.00     1     1 3.364358 3.612687 0.125 1.875     NA
      5  #E2E2E2 3.736852 1.00     1     1 3.612687 3.861017 0.125 1.875     NA
      6  #E2E2E2 3.985182 1.00     1     1 3.861017 4.109347 0.125 1.875     NA
      7  #E2E2E2 4.233512 1.00     1     1 4.109347 4.357677 0.125 1.875     NA
      8  #E2E2E2 4.481842 1.00     1     1 4.357677 4.606007 0.125 1.875     NA
      9  #E2E2E2 4.730172 1.00     1     1 4.606007 4.854337 0.125 1.875     NA
      10 #E2E2E2 4.978502 1.00     1     1 4.854337 5.102667 0.125 1.875     NA
      11 #E2E2E2 2.743533 2.75     1     1 2.619368 2.867698 1.875 3.625     NA
      12 #E2E2E2 2.991863 2.75     1     1 2.867698 3.116028 1.875 3.625     NA
      13 #E2E2E2 3.240193 2.75     1     1 3.116028 3.364358 1.875 3.625     NA
      14 #E2E2E2 3.488523 2.75     1     1 3.364358 3.612687 1.875 3.625     NA
      15 #E2E2E2 3.736852 2.75     1     1 3.612687 3.861017 1.875 3.625     NA
      16 #E2E2E2 3.985182 2.75     1     1 3.861017 4.109347 1.875 3.625     NA
      17 #E2E2E2 4.233512 2.75     1     1 4.109347 4.357677 1.875 3.625     NA
      18 #E2E2E2 4.481842 2.75     1     1 4.357677 4.606007 1.875 3.625     NA
      19 #E2E2E2 4.730172 2.75     1     1 4.606007 4.854337 1.875 3.625     NA
      20 #E2E2E2 4.978502 2.75     1     1 4.854337 5.102667 1.875 3.625     NA
      21 #E2E2E2 2.743533 4.50     1     1 2.619368 2.867698 3.625 5.375     NA
      22 #E2E2E2 2.991863 4.50     1     1 2.867698 3.116028 3.625 5.375     NA
      23 #E2E2E2 3.240193 4.50     1     1 3.116028 3.364358 3.625 5.375     NA
      24 #E2E2E2 3.488523 4.50     1     1 3.364358 3.612687 3.625 5.375     NA
      25 #E2E2E2 3.736852 4.50     1     1 3.612687 3.861017 3.625 5.375     NA
      26 #E2E2E2 3.985182 4.50     1     1 3.861017 4.109347 3.625 5.375     NA
      27 #E2E2E2 4.233512 4.50     1     1 4.109347 4.357677 3.625 5.375     NA
      28 #E2E2E2 4.481842 4.50     1     1 4.357677 4.606007 3.625 5.375     NA
      29 #E2E2E2 4.730172 4.50     1     1 4.606007 4.854337 3.625 5.375     NA
      30 #E2E2E2 4.978502 4.50     1     1 4.854337 5.102667 3.625 5.375     NA
      31 #E2E2E2 2.743533 6.25     1     1 2.619368 2.867698 5.375 7.125     NA
      32 #E2E2E2 2.991863 6.25     1     1 2.867698 3.116028 5.375 7.125     NA
      33 #E2E2E2 3.240193 6.25     1     1 3.116028 3.364358 5.375 7.125     NA
      34 #E2E2E2 3.488523 6.25     1     1 3.364358 3.612687 5.375 7.125     NA
      35 #E2E2E2 3.736852 6.25     1     1 3.612687 3.861017 5.375 7.125     NA
      36 #E2E2E2 3.985182 6.25     1     1 3.861017 4.109347 5.375 7.125     NA
      37 #E2E2E2 4.233512 6.25     1     1 4.109347 4.357677 5.375 7.125     NA
      38 #E2E2E2 4.481842 6.25     1     1 4.357677 4.606007 5.375 7.125     NA
      39 #E2E2E2 4.730172 6.25     1     1 4.606007 4.854337 5.375 7.125     NA
      40 #E2E2E2 4.978502 6.25     1     1 4.854337 5.102667 5.375 7.125     NA
      41 #E2E2E2 2.743533 8.00     1     1 2.619368 2.867698 7.125 8.875     NA
      42 #E2E2E2 2.991863 8.00     1     1 2.867698 3.116028 7.125 8.875     NA
      43 #E2E2E2 3.240193 8.00     1     1 3.116028 3.364358 7.125 8.875     NA
      44 #E2E2E2 3.488523 8.00     1     1 3.364358 3.612687 7.125 8.875     NA
      45 #E2E2E2 3.736852 8.00     1     1 3.612687 3.861017 7.125 8.875     NA
      46 #E2E2E2 3.985182 8.00     1     1 3.861017 4.109347 7.125 8.875     NA
      47 #E2E2E2 4.233512 8.00     1     1 4.109347 4.357677 7.125 8.875     NA
      48 #E2E2E2 4.481842 8.00     1     1 4.357677 4.606007 7.125 8.875     NA
      49 #E2E2E2 4.730172 8.00     1     1 4.606007 4.854337 7.125 8.875     NA
      50 #E2E2E2 4.978502 8.00     1     1 4.854337 5.102667 7.125 8.875     NA
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
      
      $vs$d2$`drat:country`
            fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1   grey50 2.743533 1     1     2 2.619368 2.867698  0.5  1.5     NA       0.1
      2   grey50 2.991863 1     1     2 2.867698 3.116028  0.5  1.5     NA       0.1
      3   grey50 3.240193 1     1     2 3.116028 3.364358  0.5  1.5     NA       0.1
      4   grey50 3.488523 1     1     2 3.364358 3.612687  0.5  1.5     NA       0.1
      5   grey50 3.736852 1     1     2 3.612687 3.861017  0.5  1.5     NA       0.1
      6   grey50 3.985182 1     1     2 3.861017 4.109347  0.5  1.5     NA       0.1
      7   grey50 4.233512 1     1     2 4.109347 4.357677  0.5  1.5     NA       0.1
      8  #C0C5E3 4.481842 1     1     1 4.357677 4.606007  0.5  1.5     NA       0.1
      9  #C0C5E3 4.730172 1     1     1 4.606007 4.854337  0.5  1.5     NA       0.1
      10 #C0C5E3 4.978502 1     1     1 4.854337 5.102667  0.5  1.5     NA       0.1
      11  grey50 2.743533 2     1     3 2.619368 2.867698  1.5  2.5     NA       0.1
      12  grey50 2.991863 2     1     3 2.867698 3.116028  1.5  2.5     NA       0.1
      13  grey50 3.240193 2     1     3 3.116028 3.364358  1.5  2.5     NA       0.1
      14  grey50 3.488523 2     1     3 3.364358 3.612687  1.5  2.5     NA       0.1
      15  grey50 3.736852 2     1     3 3.612687 3.861017  1.5  2.5     NA       0.1
      16  grey50 3.985182 2     1     3 3.861017 4.109347  1.5  2.5     NA       0.1
      17  grey50 4.233512 2     1     3 4.109347 4.357677  1.5  2.5     NA       0.1
      18  grey50 4.481842 2     1     3 4.357677 4.606007  1.5  2.5     NA       0.1
      19  grey50 4.730172 2     1     3 4.606007 4.854337  1.5  2.5     NA       0.1
      20  grey50 4.978502 2     1     3 4.854337 5.102667  1.5  2.5     NA       0.1
      21  grey50 2.743533 3     1     5 2.619368 2.867698  2.5  3.5     NA       0.1
      22  grey50 2.991863 3     1     5 2.867698 3.116028  2.5  3.5     NA       0.1
      23  grey50 3.240193 3     1     5 3.116028 3.364358  2.5  3.5     NA       0.1
      24  grey50 3.488523 3     1     5 3.364358 3.612687  2.5  3.5     NA       0.1
      25  grey50 3.736852 3     1     5 3.612687 3.861017  2.5  3.5     NA       0.1
      26  grey50 3.985182 3     1     5 3.861017 4.109347  2.5  3.5     NA       0.1
      27 #C0C5E3 4.233512 3     1     4 4.109347 4.357677  2.5  3.5     NA       0.1
      28  grey50 4.481842 3     1     5 4.357677 4.606007  2.5  3.5     NA       0.1
      29  grey50 4.730172 3     1     5 4.606007 4.854337  2.5  3.5     NA       0.1
      30  grey50 4.978502 3     1     5 4.854337 5.102667  2.5  3.5     NA       0.1
      31 #C0C5E3 2.743533 4     1     6 2.619368 2.867698  3.5  4.5     NA       0.1
      32  grey50 2.991863 4     1     7 2.867698 3.116028  3.5  4.5     NA       0.1
      33  grey50 3.240193 4     1     7 3.116028 3.364358  3.5  4.5     NA       0.1
      34  grey50 3.488523 4     1     7 3.364358 3.612687  3.5  4.5     NA       0.1
      35  grey50 3.736852 4     1     7 3.612687 3.861017  3.5  4.5     NA       0.1
      36  grey50 3.985182 4     1     7 3.861017 4.109347  3.5  4.5     NA       0.1
      37  grey50 4.233512 4     1     7 4.109347 4.357677  3.5  4.5     NA       0.1
      38  grey50 4.481842 4     1     7 4.357677 4.606007  3.5  4.5     NA       0.1
      39  grey50 4.730172 4     1     7 4.606007 4.854337  3.5  4.5     NA       0.1
      40  grey50 4.978502 4     1     7 4.854337 5.102667  3.5  4.5     NA       0.1
      41 #C0C5E3 2.743533 5     1     8 2.619368 2.867698  4.5  5.5     NA       0.1
      42  grey50 2.991863 5     1     9 2.867698 3.116028  4.5  5.5     NA       0.1
      43  grey50 3.240193 5     1     9 3.116028 3.364358  4.5  5.5     NA       0.1
      44  grey50 3.488523 5     1     9 3.364358 3.612687  4.5  5.5     NA       0.1
      45  grey50 3.736852 5     1     9 3.612687 3.861017  4.5  5.5     NA       0.1
      46  grey50 3.985182 5     1     9 3.861017 4.109347  4.5  5.5     NA       0.1
      47  grey50 4.233512 5     1     9 4.109347 4.357677  4.5  5.5     NA       0.1
      48  grey50 4.481842 5     1     9 4.357677 4.606007  4.5  5.5     NA       0.1
      49  grey50 4.730172 5     1     9 4.606007 4.854337  4.5  5.5     NA       0.1
      50  grey50 4.978502 5     1     9 4.854337 5.102667  4.5  5.5     NA       0.1
      51 #C0C5E3 2.743533 6     1    10 2.619368 2.867698  5.5  6.5     NA       0.1
      52  grey50 2.991863 6     1    11 2.867698 3.116028  5.5  6.5     NA       0.1
      53  grey50 3.240193 6     1    11 3.116028 3.364358  5.5  6.5     NA       0.1
      54  grey50 3.488523 6     1    11 3.364358 3.612687  5.5  6.5     NA       0.1
      55  grey50 3.736852 6     1    11 3.612687 3.861017  5.5  6.5     NA       0.1
      56  grey50 3.985182 6     1    11 3.861017 4.109347  5.5  6.5     NA       0.1
      57  grey50 4.233512 6     1    11 4.109347 4.357677  5.5  6.5     NA       0.1
      58  grey50 4.481842 6     1    11 4.357677 4.606007  5.5  6.5     NA       0.1
      59  grey50 4.730172 6     1    11 4.606007 4.854337  5.5  6.5     NA       0.1
      60  grey50 4.978502 6     1    11 4.854337 5.102667  5.5  6.5     NA       0.1
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
      37        1    NA    NA     NA
      38        1    NA    NA     NA
      39        1    NA    NA     NA
      40        1    NA    NA     NA
      41        1    NA    NA     NA
      42        1    NA    NA     NA
      43        1    NA    NA     NA
      44        1    NA    NA     NA
      45        1    NA    NA     NA
      46        1    NA    NA     NA
      47        1    NA    NA     NA
      48        1    NA    NA     NA
      49        1    NA    NA     NA
      50        1    NA    NA     NA
      51        1    NA    NA     NA
      52        1    NA    NA     NA
      53        1    NA    NA     NA
      54        1    NA    NA     NA
      55        1    NA    NA     NA
      56        1    NA    NA     NA
      57        1    NA    NA     NA
      58        1    NA    NA     NA
      59        1    NA    NA     NA
      60        1    NA    NA     NA
      
      $vs$d2$`drat:continent`
            fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1   grey50 2.743533 1     1     2 2.619368 2.867698  0.5  1.5     NA       0.1
      2   grey50 2.991863 1     1     2 2.867698 3.116028  0.5  1.5     NA       0.1
      3   grey50 3.240193 1     1     2 3.116028 3.364358  0.5  1.5     NA       0.1
      4   grey50 3.488523 1     1     2 3.364358 3.612687  0.5  1.5     NA       0.1
      5   grey50 3.736852 1     1     2 3.612687 3.861017  0.5  1.5     NA       0.1
      6   grey50 3.985182 1     1     2 3.861017 4.109347  0.5  1.5     NA       0.1
      7  #C0C5E3 4.233512 1     1     1 4.109347 4.357677  0.5  1.5     NA       0.1
      8  #C0C5E3 4.481842 1     1     1 4.357677 4.606007  0.5  1.5     NA       0.1
      9  #C0C5E3 4.730172 1     1     1 4.606007 4.854337  0.5  1.5     NA       0.1
      10 #C0C5E3 4.978502 1     1     1 4.854337 5.102667  0.5  1.5     NA       0.1
      11  grey50 2.743533 2     1     4 2.619368 2.867698  1.5  2.5     NA       0.1
      12  grey50 2.991863 2     1     4 2.867698 3.116028  1.5  2.5     NA       0.1
      13  grey50 3.240193 2     1     4 3.116028 3.364358  1.5  2.5     NA       0.1
      14  grey50 3.488523 2     1     4 3.364358 3.612687  1.5  2.5     NA       0.1
      15  grey50 3.736852 2     1     4 3.612687 3.861017  1.5  2.5     NA       0.1
      16  grey50 3.985182 2     1     4 3.861017 4.109347  1.5  2.5     NA       0.1
      17 #C0C5E3 4.233512 2     1     3 4.109347 4.357677  1.5  2.5     NA       0.1
      18  grey50 4.481842 2     1     4 4.357677 4.606007  1.5  2.5     NA       0.1
      19  grey50 4.730172 2     1     4 4.606007 4.854337  1.5  2.5     NA       0.1
      20  grey50 4.978502 2     1     4 4.854337 5.102667  1.5  2.5     NA       0.1
      21 #C0C5E3 2.743533 3     1     5 2.619368 2.867698  2.5  3.5     NA       0.1
      22 #C0C5E3 2.991863 3     1     5 2.867698 3.116028  2.5  3.5     NA       0.1
      23 #C0C5E3 3.240193 3     1     5 3.116028 3.364358  2.5  3.5     NA       0.1
      24 #C0C5E3 3.488523 3     1     5 3.364358 3.612687  2.5  3.5     NA       0.1
      25 #C0C5E3 3.736852 3     1     5 3.612687 3.861017  2.5  3.5     NA       0.1
      26 #C0C5E3 3.985182 3     1     5 3.861017 4.109347  2.5  3.5     NA       0.1
      27 #C0C5E3 4.233512 3     1     5 4.109347 4.357677  2.5  3.5     NA       0.1
      28  grey50 4.481842 3     1     6 4.357677 4.606007  2.5  3.5     NA       0.1
      29  grey50 4.730172 3     1     6 4.606007 4.854337  2.5  3.5     NA       0.1
      30  grey50 4.978502 3     1     6 4.854337 5.102667  2.5  3.5     NA       0.1
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
      
      $vs$d2$`wt:qsec`
             fill        x        y PANEL group     xmin     xmax     ymin     ymax
      1   #E2E2E2 1.498275 14.46589     1     1 1.278553 1.717997 13.99324 14.93855
      2   #E2E2E2 1.937719 14.46589     1     1 1.717997 2.157441 13.99324 14.93855
      3   #E2E2E2 2.377163 14.46589     1     1 2.157441 2.596886 13.99324 14.93855
      4   #E2E2E2 2.816608 14.46589     1     1 2.596886 3.036330 13.99324 14.93855
      5   #E2E2E2 3.256052 14.46589     1     1 3.036330 3.475774 13.99324 14.93855
      6   #E2E2E2 3.695496 14.46589     1     1 3.475774 3.915218 13.99324 14.93855
      7   #E2E2E2 4.134940 14.46589     1     1 3.915218 4.354662 13.99324 14.93855
      8   #E2E2E2 4.574384 14.46589     1     1 4.354662 4.794106 13.99324 14.93855
      9   #E2E2E2 5.013828 14.46589     1     1 4.794106 5.233550 13.99324 14.93855
      10  #E2E2E2 5.453272 14.46589     1     1 5.233550 5.672994 13.99324 14.93855
      11  #E2E2E2 1.498275 15.41120     1     1 1.278553 1.717997 14.93855 15.88385
      12  #E2E2E2 1.937719 15.41120     1     1 1.717997 2.157441 14.93855 15.88385
      13  #E2E2E2 2.377163 15.41120     1     1 2.157441 2.596886 14.93855 15.88385
      14  #E2E2E2 2.816608 15.41120     1     1 2.596886 3.036330 14.93855 15.88385
      15  #E2E2E2 3.256052 15.41120     1     1 3.036330 3.475774 14.93855 15.88385
      16  #E2E2E2 3.695496 15.41120     1     1 3.475774 3.915218 14.93855 15.88385
      17  #E2E2E2 4.134940 15.41120     1     1 3.915218 4.354662 14.93855 15.88385
      18  #E2E2E2 4.574384 15.41120     1     1 4.354662 4.794106 14.93855 15.88385
      19  #E2E2E2 5.013828 15.41120     1     1 4.794106 5.233550 14.93855 15.88385
      20  #E2E2E2 5.453272 15.41120     1     1 5.233550 5.672994 14.93855 15.88385
      21  #E2E2E2 1.498275 16.35650     1     1 1.278553 1.717997 15.88385 16.82916
      22  #E2E2E2 1.937719 16.35650     1     1 1.717997 2.157441 15.88385 16.82916
      23  #E2E2E2 2.377163 16.35650     1     1 2.157441 2.596886 15.88385 16.82916
      24  #E2E2E2 2.816608 16.35650     1     1 2.596886 3.036330 15.88385 16.82916
      25  #E2E2E2 3.256052 16.35650     1     1 3.036330 3.475774 15.88385 16.82916
      26  #E2E2E2 3.695496 16.35650     1     1 3.475774 3.915218 15.88385 16.82916
      27  #E2E2E2 4.134940 16.35650     1     1 3.915218 4.354662 15.88385 16.82916
      28  #E2E2E2 4.574384 16.35650     1     1 4.354662 4.794106 15.88385 16.82916
      29  #E2E2E2 5.013828 16.35650     1     1 4.794106 5.233550 15.88385 16.82916
      30  #E2E2E2 5.453272 16.35650     1     1 5.233550 5.672994 15.88385 16.82916
      31  #E2E2E2 1.498275 17.30181     1     1 1.278553 1.717997 16.82916 17.77446
      32  #E2E2E2 1.937719 17.30181     1     1 1.717997 2.157441 16.82916 17.77446
      33  #E2E2E2 2.377163 17.30181     1     1 2.157441 2.596886 16.82916 17.77446
      34  #E2E2E2 2.816608 17.30181     1     1 2.596886 3.036330 16.82916 17.77446
      35  #E2E2E2 3.256052 17.30181     1     1 3.036330 3.475774 16.82916 17.77446
      36  #E2E2E2 3.695496 17.30181     1     1 3.475774 3.915218 16.82916 17.77446
      37  #E2E2E2 4.134940 17.30181     1     1 3.915218 4.354662 16.82916 17.77446
      38  #E2E2E2 4.574384 17.30181     1     1 4.354662 4.794106 16.82916 17.77446
      39  #E2E2E2 5.013828 17.30181     1     1 4.794106 5.233550 16.82916 17.77446
      40  #E2E2E2 5.453272 17.30181     1     1 5.233550 5.672994 16.82916 17.77446
      41  #E2E2E2 1.498275 18.24712     1     1 1.278553 1.717997 17.77446 18.71977
      42  #E2E2E2 1.937719 18.24712     1     1 1.717997 2.157441 17.77446 18.71977
      43  #E2E2E2 2.377163 18.24712     1     1 2.157441 2.596886 17.77446 18.71977
      44  #E2E2E2 2.816608 18.24712     1     1 2.596886 3.036330 17.77446 18.71977
      45  #E2E2E2 3.256052 18.24712     1     1 3.036330 3.475774 17.77446 18.71977
      46  #E2E2E2 3.695496 18.24712     1     1 3.475774 3.915218 17.77446 18.71977
      47  #E2E2E2 4.134940 18.24712     1     1 3.915218 4.354662 17.77446 18.71977
      48  #E2E2E2 4.574384 18.24712     1     1 4.354662 4.794106 17.77446 18.71977
      49  #E2E2E2 5.013828 18.24712     1     1 4.794106 5.233550 17.77446 18.71977
      50  #E2E2E2 5.453272 18.24712     1     1 5.233550 5.672994 17.77446 18.71977
      51  #E2E2E2 1.498275 19.19242     1     1 1.278553 1.717997 18.71977 19.66507
      52  #E2E2E2 1.937719 19.19242     1     1 1.717997 2.157441 18.71977 19.66507
      53  #E2E2E2 2.377163 19.19242     1     1 2.157441 2.596886 18.71977 19.66507
      54  #E2E2E2 2.816608 19.19242     1     1 2.596886 3.036330 18.71977 19.66507
      55  #E2E2E2 3.256052 19.19242     1     1 3.036330 3.475774 18.71977 19.66507
      56  #E2E2E2 3.695496 19.19242     1     1 3.475774 3.915218 18.71977 19.66507
      57  #E2E2E2 4.134940 19.19242     1     1 3.915218 4.354662 18.71977 19.66507
      58  #E2E2E2 4.574384 19.19242     1     1 4.354662 4.794106 18.71977 19.66507
      59  #E2E2E2 5.013828 19.19242     1     1 4.794106 5.233550 18.71977 19.66507
      60  #E2E2E2 5.453272 19.19242     1     1 5.233550 5.672994 18.71977 19.66507
      61  #E2E2E2 1.498275 20.13773     1     1 1.278553 1.717997 19.66507 20.61038
      62  #E2E2E2 1.937719 20.13773     1     1 1.717997 2.157441 19.66507 20.61038
      63  #E2E2E2 2.377163 20.13773     1     1 2.157441 2.596886 19.66507 20.61038
      64  #E2E2E2 2.816608 20.13773     1     1 2.596886 3.036330 19.66507 20.61038
      65  #E2E2E2 3.256052 20.13773     1     1 3.036330 3.475774 19.66507 20.61038
      66  #E2E2E2 3.695496 20.13773     1     1 3.475774 3.915218 19.66507 20.61038
      67  #E2E2E2 4.134940 20.13773     1     1 3.915218 4.354662 19.66507 20.61038
      68  #E2E2E2 4.574384 20.13773     1     1 4.354662 4.794106 19.66507 20.61038
      69  #E2E2E2 5.013828 20.13773     1     1 4.794106 5.233550 19.66507 20.61038
      70  #E2E2E2 5.453272 20.13773     1     1 5.233550 5.672994 19.66507 20.61038
      71  #E2E2E2 1.498275 21.08303     1     1 1.278553 1.717997 20.61038 21.55569
      72  #E2E2E2 1.937719 21.08303     1     1 1.717997 2.157441 20.61038 21.55569
      73  #E2E2E2 2.377163 21.08303     1     1 2.157441 2.596886 20.61038 21.55569
      74  #E2E2E2 2.816608 21.08303     1     1 2.596886 3.036330 20.61038 21.55569
      75  #E2E2E2 3.256052 21.08303     1     1 3.036330 3.475774 20.61038 21.55569
      76  #E2E2E2 3.695496 21.08303     1     1 3.475774 3.915218 20.61038 21.55569
      77  #E2E2E2 4.134940 21.08303     1     1 3.915218 4.354662 20.61038 21.55569
      78  #E2E2E2 4.574384 21.08303     1     1 4.354662 4.794106 20.61038 21.55569
      79  #E2E2E2 5.013828 21.08303     1     1 4.794106 5.233550 20.61038 21.55569
      80  #E2E2E2 5.453272 21.08303     1     1 5.233550 5.672994 20.61038 21.55569
      81  #E2E2E2 1.498275 22.02834     1     1 1.278553 1.717997 21.55569 22.50099
      82  #E2E2E2 1.937719 22.02834     1     1 1.717997 2.157441 21.55569 22.50099
      83  #E2E2E2 2.377163 22.02834     1     1 2.157441 2.596886 21.55569 22.50099
      84  #E2E2E2 2.816608 22.02834     1     1 2.596886 3.036330 21.55569 22.50099
      85  #E2E2E2 3.256052 22.02834     1     1 3.036330 3.475774 21.55569 22.50099
      86  #E2E2E2 3.695496 22.02834     1     1 3.475774 3.915218 21.55569 22.50099
      87  #E2E2E2 4.134940 22.02834     1     1 3.915218 4.354662 21.55569 22.50099
      88  #E2E2E2 4.574384 22.02834     1     1 4.354662 4.794106 21.55569 22.50099
      89  #E2E2E2 5.013828 22.02834     1     1 4.794106 5.233550 21.55569 22.50099
      90  #E2E2E2 5.453272 22.02834     1     1 5.233550 5.672994 21.55569 22.50099
      91  #E2E2E2 1.498275 22.97365     1     1 1.278553 1.717997 22.50099 23.44630
      92  #E2E2E2 1.937719 22.97365     1     1 1.717997 2.157441 22.50099 23.44630
      93  #E2E2E2 2.377163 22.97365     1     1 2.157441 2.596886 22.50099 23.44630
      94  #E2E2E2 2.816608 22.97365     1     1 2.596886 3.036330 22.50099 23.44630
      95  #E2E2E2 3.256052 22.97365     1     1 3.036330 3.475774 22.50099 23.44630
      96  #E2E2E2 3.695496 22.97365     1     1 3.475774 3.915218 22.50099 23.44630
      97  #E2E2E2 4.134940 22.97365     1     1 3.915218 4.354662 22.50099 23.44630
      98  #E2E2E2 4.574384 22.97365     1     1 4.354662 4.794106 22.50099 23.44630
      99  #E2E2E2 5.013828 22.97365     1     1 4.794106 5.233550 22.50099 23.44630
      100 #E2E2E2 5.453272 22.97365     1     1 5.233550 5.672994 22.50099 23.44630
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
      
      $vs$d2$`wt:am`
            fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1   grey50 1.498275 1     1     1 1.278553 1.717997  0.5  1.5     NA       0.1
      2   grey50 1.937719 1     1     1 1.717997 2.157441  0.5  1.5     NA       0.1
      3   grey50 2.377163 1     1     1 2.157441 2.596886  0.5  1.5     NA       0.1
      4   grey50 2.816608 1     1     1 2.596886 3.036330  0.5  1.5     NA       0.1
      5   grey50 3.256052 1     1     1 3.036330 3.475774  0.5  1.5     NA       0.1
      6   grey50 3.695496 1     1     1 3.475774 3.915218  0.5  1.5     NA       0.1
      7   grey50 4.134940 1     1     1 3.915218 4.354662  0.5  1.5     NA       0.1
      8   grey50 4.574384 1     1     1 4.354662 4.794106  0.5  1.5     NA       0.1
      9   grey50 5.013828 1     1     1 4.794106 5.233550  0.5  1.5     NA       0.1
      10  grey50 5.453272 1     1     1 5.233550 5.672994  0.5  1.5     NA       0.1
      11 #C0C5E3 1.498275 2     1     2 1.278553 1.717997  1.5  2.5     NA       0.1
      12 #C0C5E3 1.937719 2     1     2 1.717997 2.157441  1.5  2.5     NA       0.1
      13  grey50 2.377163 2     1     3 2.157441 2.596886  1.5  2.5     NA       0.1
      14  grey50 2.816608 2     1     3 2.596886 3.036330  1.5  2.5     NA       0.1
      15  grey50 3.256052 2     1     3 3.036330 3.475774  1.5  2.5     NA       0.1
      16  grey50 3.695496 2     1     3 3.475774 3.915218  1.5  2.5     NA       0.1
      17  grey50 4.134940 2     1     3 3.915218 4.354662  1.5  2.5     NA       0.1
      18  grey50 4.574384 2     1     3 4.354662 4.794106  1.5  2.5     NA       0.1
      19  grey50 5.013828 2     1     3 4.794106 5.233550  1.5  2.5     NA       0.1
      20  grey50 5.453272 2     1     3 5.233550 5.672994  1.5  2.5     NA       0.1
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
      
      $vs$d2$`wt:gear`
            fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1   grey50 1.498275 1     1     2 1.278553 1.717997  0.5  1.5     NA       0.1
      2  #C0C5E3 1.937719 1     1     1 1.717997 2.157441  0.5  1.5     NA       0.1
      3  #C0C5E3 2.377163 1     1     1 2.157441 2.596886  0.5  1.5     NA       0.1
      4  #C0C5E3 2.816608 1     1     1 2.596886 3.036330  0.5  1.5     NA       0.1
      5  #C0C5E3 3.256052 1     1     1 3.036330 3.475774  0.5  1.5     NA       0.1
      6  #C0C5E3 3.695496 1     1     1 3.475774 3.915218  0.5  1.5     NA       0.1
      7  #C0C5E3 4.134940 1     1     1 3.915218 4.354662  0.5  1.5     NA       0.1
      8  #C0C5E3 4.574384 1     1     1 4.354662 4.794106  0.5  1.5     NA       0.1
      9  #C0C5E3 5.013828 1     1     1 4.794106 5.233550  0.5  1.5     NA       0.1
      10 #C0C5E3 5.453272 1     1     1 5.233550 5.672994  0.5  1.5     NA       0.1
      11  grey50 1.498275 2     1     4 1.278553 1.717997  1.5  2.5     NA       0.1
      12 #C0C5E3 1.937719 2     1     3 1.717997 2.157441  1.5  2.5     NA       0.1
      13 #C0C5E3 2.377163 2     1     3 2.157441 2.596886  1.5  2.5     NA       0.1
      14 #C0C5E3 2.816608 2     1     3 2.596886 3.036330  1.5  2.5     NA       0.1
      15 #C0C5E3 3.256052 2     1     3 3.036330 3.475774  1.5  2.5     NA       0.1
      16 #C0C5E3 3.695496 2     1     3 3.475774 3.915218  1.5  2.5     NA       0.1
      17 #C0C5E3 4.134940 2     1     3 3.915218 4.354662  1.5  2.5     NA       0.1
      18 #C0C5E3 4.574384 2     1     3 4.354662 4.794106  1.5  2.5     NA       0.1
      19 #C0C5E3 5.013828 2     1     3 4.794106 5.233550  1.5  2.5     NA       0.1
      20 #C0C5E3 5.453272 2     1     3 5.233550 5.672994  1.5  2.5     NA       0.1
      21 #C0C5E3 1.498275 3     1     5 1.278553 1.717997  2.5  3.5     NA       0.1
      22 #C0C5E3 1.937719 3     1     5 1.717997 2.157441  2.5  3.5     NA       0.1
      23 #C0C5E3 2.377163 3     1     5 2.157441 2.596886  2.5  3.5     NA       0.1
      24 #C0C5E3 2.816608 3     1     5 2.596886 3.036330  2.5  3.5     NA       0.1
      25 #C0C5E3 3.256052 3     1     5 3.036330 3.475774  2.5  3.5     NA       0.1
      26 #C0C5E3 3.695496 3     1     5 3.475774 3.915218  2.5  3.5     NA       0.1
      27 #C0C5E3 4.134940 3     1     5 3.915218 4.354662  2.5  3.5     NA       0.1
      28 #C0C5E3 4.574384 3     1     5 4.354662 4.794106  2.5  3.5     NA       0.1
      29 #C0C5E3 5.013828 3     1     5 4.794106 5.233550  2.5  3.5     NA       0.1
      30 #C0C5E3 5.453272 3     1     5 5.233550 5.672994  2.5  3.5     NA       0.1
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
      
      $vs$d2$`wt:carb`
            fill        x    y PANEL group     xmin     xmax  ymin  ymax colour
      1  #E2E2E2 1.498275 1.00     1     1 1.278553 1.717997 0.125 1.875     NA
      2  #E2E2E2 1.937719 1.00     1     1 1.717997 2.157441 0.125 1.875     NA
      3  #E2E2E2 2.377163 1.00     1     1 2.157441 2.596886 0.125 1.875     NA
      4  #E2E2E2 2.816608 1.00     1     1 2.596886 3.036330 0.125 1.875     NA
      5  #E2E2E2 3.256052 1.00     1     1 3.036330 3.475774 0.125 1.875     NA
      6  #E2E2E2 3.695496 1.00     1     1 3.475774 3.915218 0.125 1.875     NA
      7  #E2E2E2 4.134940 1.00     1     1 3.915218 4.354662 0.125 1.875     NA
      8  #E2E2E2 4.574384 1.00     1     1 4.354662 4.794106 0.125 1.875     NA
      9  #E2E2E2 5.013828 1.00     1     1 4.794106 5.233550 0.125 1.875     NA
      10 #E2E2E2 5.453272 1.00     1     1 5.233550 5.672994 0.125 1.875     NA
      11 #E2E2E2 1.498275 2.75     1     1 1.278553 1.717997 1.875 3.625     NA
      12 #E2E2E2 1.937719 2.75     1     1 1.717997 2.157441 1.875 3.625     NA
      13 #E2E2E2 2.377163 2.75     1     1 2.157441 2.596886 1.875 3.625     NA
      14 #E2E2E2 2.816608 2.75     1     1 2.596886 3.036330 1.875 3.625     NA
      15 #E2E2E2 3.256052 2.75     1     1 3.036330 3.475774 1.875 3.625     NA
      16 #E2E2E2 3.695496 2.75     1     1 3.475774 3.915218 1.875 3.625     NA
      17 #E2E2E2 4.134940 2.75     1     1 3.915218 4.354662 1.875 3.625     NA
      18 #E2E2E2 4.574384 2.75     1     1 4.354662 4.794106 1.875 3.625     NA
      19 #E2E2E2 5.013828 2.75     1     1 4.794106 5.233550 1.875 3.625     NA
      20 #E2E2E2 5.453272 2.75     1     1 5.233550 5.672994 1.875 3.625     NA
      21 #E2E2E2 1.498275 4.50     1     1 1.278553 1.717997 3.625 5.375     NA
      22 #E2E2E2 1.937719 4.50     1     1 1.717997 2.157441 3.625 5.375     NA
      23 #E2E2E2 2.377163 4.50     1     1 2.157441 2.596886 3.625 5.375     NA
      24 #E2E2E2 2.816608 4.50     1     1 2.596886 3.036330 3.625 5.375     NA
      25 #E2E2E2 3.256052 4.50     1     1 3.036330 3.475774 3.625 5.375     NA
      26 #E2E2E2 3.695496 4.50     1     1 3.475774 3.915218 3.625 5.375     NA
      27 #E2E2E2 4.134940 4.50     1     1 3.915218 4.354662 3.625 5.375     NA
      28 #E2E2E2 4.574384 4.50     1     1 4.354662 4.794106 3.625 5.375     NA
      29 #E2E2E2 5.013828 4.50     1     1 4.794106 5.233550 3.625 5.375     NA
      30 #E2E2E2 5.453272 4.50     1     1 5.233550 5.672994 3.625 5.375     NA
      31 #E2E2E2 1.498275 6.25     1     1 1.278553 1.717997 5.375 7.125     NA
      32 #E2E2E2 1.937719 6.25     1     1 1.717997 2.157441 5.375 7.125     NA
      33 #E2E2E2 2.377163 6.25     1     1 2.157441 2.596886 5.375 7.125     NA
      34 #E2E2E2 2.816608 6.25     1     1 2.596886 3.036330 5.375 7.125     NA
      35 #E2E2E2 3.256052 6.25     1     1 3.036330 3.475774 5.375 7.125     NA
      36 #E2E2E2 3.695496 6.25     1     1 3.475774 3.915218 5.375 7.125     NA
      37 #E2E2E2 4.134940 6.25     1     1 3.915218 4.354662 5.375 7.125     NA
      38 #E2E2E2 4.574384 6.25     1     1 4.354662 4.794106 5.375 7.125     NA
      39 #E2E2E2 5.013828 6.25     1     1 4.794106 5.233550 5.375 7.125     NA
      40 #E2E2E2 5.453272 6.25     1     1 5.233550 5.672994 5.375 7.125     NA
      41 #E2E2E2 1.498275 8.00     1     1 1.278553 1.717997 7.125 8.875     NA
      42 #E2E2E2 1.937719 8.00     1     1 1.717997 2.157441 7.125 8.875     NA
      43 #E2E2E2 2.377163 8.00     1     1 2.157441 2.596886 7.125 8.875     NA
      44 #E2E2E2 2.816608 8.00     1     1 2.596886 3.036330 7.125 8.875     NA
      45 #E2E2E2 3.256052 8.00     1     1 3.036330 3.475774 7.125 8.875     NA
      46 #E2E2E2 3.695496 8.00     1     1 3.475774 3.915218 7.125 8.875     NA
      47 #E2E2E2 4.134940 8.00     1     1 3.915218 4.354662 7.125 8.875     NA
      48 #E2E2E2 4.574384 8.00     1     1 4.354662 4.794106 7.125 8.875     NA
      49 #E2E2E2 5.013828 8.00     1     1 4.794106 5.233550 7.125 8.875     NA
      50 #E2E2E2 5.453272 8.00     1     1 5.233550 5.672994 7.125 8.875     NA
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
      
      $vs$d2$`wt:country`
            fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1   grey50 1.498275 1     1     2 1.278553 1.717997  0.5  1.5     NA       0.1
      2   grey50 1.937719 1     1     2 1.717997 2.157441  0.5  1.5     NA       0.1
      3  #C0C5E3 2.377163 1     1     1 2.157441 2.596886  0.5  1.5     NA       0.1
      4  #C0C5E3 2.816608 1     1     1 2.596886 3.036330  0.5  1.5     NA       0.1
      5  #C0C5E3 3.256052 1     1     1 3.036330 3.475774  0.5  1.5     NA       0.1
      6  #C0C5E3 3.695496 1     1     1 3.475774 3.915218  0.5  1.5     NA       0.1
      7  #C0C5E3 4.134940 1     1     1 3.915218 4.354662  0.5  1.5     NA       0.1
      8  #C0C5E3 4.574384 1     1     1 4.354662 4.794106  0.5  1.5     NA       0.1
      9  #C0C5E3 5.013828 1     1     1 4.794106 5.233550  0.5  1.5     NA       0.1
      10 #C0C5E3 5.453272 1     1     1 5.233550 5.672994  0.5  1.5     NA       0.1
      11  grey50 1.498275 2     1     4 1.278553 1.717997  1.5  2.5     NA       0.1
      12  grey50 1.937719 2     1     4 1.717997 2.157441  1.5  2.5     NA       0.1
      13  grey50 2.377163 2     1     4 2.157441 2.596886  1.5  2.5     NA       0.1
      14  grey50 2.816608 2     1     4 2.596886 3.036330  1.5  2.5     NA       0.1
      15 #C0C5E3 3.256052 2     1     3 3.036330 3.475774  1.5  2.5     NA       0.1
      16 #C0C5E3 3.695496 2     1     3 3.475774 3.915218  1.5  2.5     NA       0.1
      17 #C0C5E3 4.134940 2     1     3 3.915218 4.354662  1.5  2.5     NA       0.1
      18 #C0C5E3 4.574384 2     1     3 4.354662 4.794106  1.5  2.5     NA       0.1
      19 #C0C5E3 5.013828 2     1     3 4.794106 5.233550  1.5  2.5     NA       0.1
      20 #C0C5E3 5.453272 2     1     3 5.233550 5.672994  1.5  2.5     NA       0.1
      21 #C0C5E3 1.498275 3     1     5 1.278553 1.717997  2.5  3.5     NA       0.1
      22 #C0C5E3 1.937719 3     1     5 1.717997 2.157441  2.5  3.5     NA       0.1
      23 #C0C5E3 2.377163 3     1     5 2.157441 2.596886  2.5  3.5     NA       0.1
      24 #C0C5E3 2.816608 3     1     5 2.596886 3.036330  2.5  3.5     NA       0.1
      25 #C0C5E3 3.256052 3     1     5 3.036330 3.475774  2.5  3.5     NA       0.1
      26 #C0C5E3 3.695496 3     1     5 3.475774 3.915218  2.5  3.5     NA       0.1
      27 #C0C5E3 4.134940 3     1     5 3.915218 4.354662  2.5  3.5     NA       0.1
      28 #C0C5E3 4.574384 3     1     5 4.354662 4.794106  2.5  3.5     NA       0.1
      29 #C0C5E3 5.013828 3     1     5 4.794106 5.233550  2.5  3.5     NA       0.1
      30 #C0C5E3 5.453272 3     1     5 5.233550 5.672994  2.5  3.5     NA       0.1
      31 #C0C5E3 1.498275 4     1     6 1.278553 1.717997  3.5  4.5     NA       0.1
      32 #C0C5E3 1.937719 4     1     6 1.717997 2.157441  3.5  4.5     NA       0.1
      33 #C0C5E3 2.377163 4     1     6 2.157441 2.596886  3.5  4.5     NA       0.1
      34 #C0C5E3 2.816608 4     1     6 2.596886 3.036330  3.5  4.5     NA       0.1
      35  grey50 3.256052 4     1     7 3.036330 3.475774  3.5  4.5     NA       0.1
      36  grey50 3.695496 4     1     7 3.475774 3.915218  3.5  4.5     NA       0.1
      37  grey50 4.134940 4     1     7 3.915218 4.354662  3.5  4.5     NA       0.1
      38  grey50 4.574384 4     1     7 4.354662 4.794106  3.5  4.5     NA       0.1
      39  grey50 5.013828 4     1     7 4.794106 5.233550  3.5  4.5     NA       0.1
      40  grey50 5.453272 4     1     7 5.233550 5.672994  3.5  4.5     NA       0.1
      41 #C0C5E3 1.498275 5     1     8 1.278553 1.717997  4.5  5.5     NA       0.1
      42 #C0C5E3 1.937719 5     1     8 1.717997 2.157441  4.5  5.5     NA       0.1
      43 #C0C5E3 2.377163 5     1     8 2.157441 2.596886  4.5  5.5     NA       0.1
      44  grey50 2.816608 5     1     9 2.596886 3.036330  4.5  5.5     NA       0.1
      45  grey50 3.256052 5     1     9 3.036330 3.475774  4.5  5.5     NA       0.1
      46  grey50 3.695496 5     1     9 3.475774 3.915218  4.5  5.5     NA       0.1
      47  grey50 4.134940 5     1     9 3.915218 4.354662  4.5  5.5     NA       0.1
      48  grey50 4.574384 5     1     9 4.354662 4.794106  4.5  5.5     NA       0.1
      49  grey50 5.013828 5     1     9 4.794106 5.233550  4.5  5.5     NA       0.1
      50  grey50 5.453272 5     1     9 5.233550 5.672994  4.5  5.5     NA       0.1
      51 #C0C5E3 1.498275 6     1    10 1.278553 1.717997  5.5  6.5     NA       0.1
      52 #C0C5E3 1.937719 6     1    10 1.717997 2.157441  5.5  6.5     NA       0.1
      53 #C0C5E3 2.377163 6     1    10 2.157441 2.596886  5.5  6.5     NA       0.1
      54  grey50 2.816608 6     1    11 2.596886 3.036330  5.5  6.5     NA       0.1
      55  grey50 3.256052 6     1    11 3.036330 3.475774  5.5  6.5     NA       0.1
      56  grey50 3.695496 6     1    11 3.475774 3.915218  5.5  6.5     NA       0.1
      57  grey50 4.134940 6     1    11 3.915218 4.354662  5.5  6.5     NA       0.1
      58  grey50 4.574384 6     1    11 4.354662 4.794106  5.5  6.5     NA       0.1
      59  grey50 5.013828 6     1    11 4.794106 5.233550  5.5  6.5     NA       0.1
      60  grey50 5.453272 6     1    11 5.233550 5.672994  5.5  6.5     NA       0.1
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
      37        1    NA    NA     NA
      38        1    NA    NA     NA
      39        1    NA    NA     NA
      40        1    NA    NA     NA
      41        1    NA    NA     NA
      42        1    NA    NA     NA
      43        1    NA    NA     NA
      44        1    NA    NA     NA
      45        1    NA    NA     NA
      46        1    NA    NA     NA
      47        1    NA    NA     NA
      48        1    NA    NA     NA
      49        1    NA    NA     NA
      50        1    NA    NA     NA
      51        1    NA    NA     NA
      52        1    NA    NA     NA
      53        1    NA    NA     NA
      54        1    NA    NA     NA
      55        1    NA    NA     NA
      56        1    NA    NA     NA
      57        1    NA    NA     NA
      58        1    NA    NA     NA
      59        1    NA    NA     NA
      60        1    NA    NA     NA
      
      $vs$d2$`wt:continent`
            fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1   grey50 1.498275 1     1     1 1.278553 1.717997  0.5  1.5     NA       0.1
      2   grey50 1.937719 1     1     1 1.717997 2.157441  0.5  1.5     NA       0.1
      3   grey50 2.377163 1     1     1 2.157441 2.596886  0.5  1.5     NA       0.1
      4   grey50 2.816608 1     1     1 2.596886 3.036330  0.5  1.5     NA       0.1
      5   grey50 3.256052 1     1     1 3.036330 3.475774  0.5  1.5     NA       0.1
      6   grey50 3.695496 1     1     1 3.475774 3.915218  0.5  1.5     NA       0.1
      7   grey50 4.134940 1     1     1 3.915218 4.354662  0.5  1.5     NA       0.1
      8   grey50 4.574384 1     1     1 4.354662 4.794106  0.5  1.5     NA       0.1
      9   grey50 5.013828 1     1     1 4.794106 5.233550  0.5  1.5     NA       0.1
      10  grey50 5.453272 1     1     1 5.233550 5.672994  0.5  1.5     NA       0.1
      11  grey50 1.498275 2     1     2 1.278553 1.717997  1.5  2.5     NA       0.1
      12  grey50 1.937719 2     1     2 1.717997 2.157441  1.5  2.5     NA       0.1
      13  grey50 2.377163 2     1     2 2.157441 2.596886  1.5  2.5     NA       0.1
      14  grey50 2.816608 2     1     2 2.596886 3.036330  1.5  2.5     NA       0.1
      15  grey50 3.256052 2     1     2 3.036330 3.475774  1.5  2.5     NA       0.1
      16  grey50 3.695496 2     1     2 3.475774 3.915218  1.5  2.5     NA       0.1
      17  grey50 4.134940 2     1     2 3.915218 4.354662  1.5  2.5     NA       0.1
      18  grey50 4.574384 2     1     2 4.354662 4.794106  1.5  2.5     NA       0.1
      19  grey50 5.013828 2     1     2 4.794106 5.233550  1.5  2.5     NA       0.1
      20  grey50 5.453272 2     1     2 5.233550 5.672994  1.5  2.5     NA       0.1
      21 #C0C5E3 1.498275 3     1     3 1.278553 1.717997  2.5  3.5     NA       0.1
      22 #C0C5E3 1.937719 3     1     3 1.717997 2.157441  2.5  3.5     NA       0.1
      23 #C0C5E3 2.377163 3     1     3 2.157441 2.596886  2.5  3.5     NA       0.1
      24  grey50 2.816608 3     1     4 2.596886 3.036330  2.5  3.5     NA       0.1
      25  grey50 3.256052 3     1     4 3.036330 3.475774  2.5  3.5     NA       0.1
      26  grey50 3.695496 3     1     4 3.475774 3.915218  2.5  3.5     NA       0.1
      27  grey50 4.134940 3     1     4 3.915218 4.354662  2.5  3.5     NA       0.1
      28  grey50 4.574384 3     1     4 4.354662 4.794106  2.5  3.5     NA       0.1
      29  grey50 5.013828 3     1     4 4.794106 5.233550  2.5  3.5     NA       0.1
      30  grey50 5.453272 3     1     4 5.233550 5.672994  2.5  3.5     NA       0.1
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
      
      $vs$d2$`qsec:am`
            fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1  #C0C5E3 14.46589 1     1     1 13.99324 14.93855  0.5  1.5     NA       0.1
      2  #C0C5E3 15.41120 1     1     1 14.93855 15.88385  0.5  1.5     NA       0.1
      3  #C0C5E3 16.35650 1     1     1 15.88385 16.82916  0.5  1.5     NA       0.1
      4  #C0C5E3 17.30181 1     1     1 16.82916 17.77446  0.5  1.5     NA       0.1
      5  #C0C5E3 18.24712 1     1     1 17.77446 18.71977  0.5  1.5     NA       0.1
      6  #C0C5E3 19.19242 1     1     1 18.71977 19.66507  0.5  1.5     NA       0.1
      7  #C0C5E3 20.13773 1     1     1 19.66507 20.61038  0.5  1.5     NA       0.1
      8  #C0C5E3 21.08303 1     1     1 20.61038 21.55569  0.5  1.5     NA       0.1
      9  #C0C5E3 22.02834 1     1     1 21.55569 22.50099  0.5  1.5     NA       0.1
      10 #C0C5E3 22.97365 1     1     1 22.50099 23.44630  0.5  1.5     NA       0.1
      11  grey50 14.46589 2     1     3 13.99324 14.93855  1.5  2.5     NA       0.1
      12  grey50 15.41120 2     1     3 14.93855 15.88385  1.5  2.5     NA       0.1
      13 #C0C5E3 16.35650 2     1     2 15.88385 16.82916  1.5  2.5     NA       0.1
      14 #C0C5E3 17.30181 2     1     2 16.82916 17.77446  1.5  2.5     NA       0.1
      15 #C0C5E3 18.24712 2     1     2 17.77446 18.71977  1.5  2.5     NA       0.1
      16 #C0C5E3 19.19242 2     1     2 18.71977 19.66507  1.5  2.5     NA       0.1
      17 #C0C5E3 20.13773 2     1     2 19.66507 20.61038  1.5  2.5     NA       0.1
      18 #C0C5E3 21.08303 2     1     2 20.61038 21.55569  1.5  2.5     NA       0.1
      19 #C0C5E3 22.02834 2     1     2 21.55569 22.50099  1.5  2.5     NA       0.1
      20 #C0C5E3 22.97365 2     1     2 22.50099 23.44630  1.5  2.5     NA       0.1
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
      
      $vs$d2$`qsec:gear`
            fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1  #C0C5E3 14.46589 1     1     1 13.99324 14.93855  0.5  1.5     NA       0.1
      2  #C0C5E3 15.41120 1     1     1 14.93855 15.88385  0.5  1.5     NA       0.1
      3  #C0C5E3 16.35650 1     1     1 15.88385 16.82916  0.5  1.5     NA       0.1
      4   grey50 17.30181 1     1     2 16.82916 17.77446  0.5  1.5     NA       0.1
      5   grey50 18.24712 1     1     2 17.77446 18.71977  0.5  1.5     NA       0.1
      6   grey50 19.19242 1     1     2 18.71977 19.66507  0.5  1.5     NA       0.1
      7   grey50 20.13773 1     1     2 19.66507 20.61038  0.5  1.5     NA       0.1
      8   grey50 21.08303 1     1     2 20.61038 21.55569  0.5  1.5     NA       0.1
      9   grey50 22.02834 1     1     2 21.55569 22.50099  0.5  1.5     NA       0.1
      10  grey50 22.97365 1     1     2 22.50099 23.44630  0.5  1.5     NA       0.1
      11 #C0C5E3 14.46589 2     1     3 13.99324 14.93855  1.5  2.5     NA       0.1
      12 #C0C5E3 15.41120 2     1     3 14.93855 15.88385  1.5  2.5     NA       0.1
      13  grey50 16.35650 2     1     4 15.88385 16.82916  1.5  2.5     NA       0.1
      14  grey50 17.30181 2     1     4 16.82916 17.77446  1.5  2.5     NA       0.1
      15  grey50 18.24712 2     1     4 17.77446 18.71977  1.5  2.5     NA       0.1
      16  grey50 19.19242 2     1     4 18.71977 19.66507  1.5  2.5     NA       0.1
      17  grey50 20.13773 2     1     4 19.66507 20.61038  1.5  2.5     NA       0.1
      18  grey50 21.08303 2     1     4 20.61038 21.55569  1.5  2.5     NA       0.1
      19  grey50 22.02834 2     1     4 21.55569 22.50099  1.5  2.5     NA       0.1
      20  grey50 22.97365 2     1     4 22.50099 23.44630  1.5  2.5     NA       0.1
      21  grey50 14.46589 3     1     6 13.99324 14.93855  2.5  3.5     NA       0.1
      22  grey50 15.41120 3     1     6 14.93855 15.88385  2.5  3.5     NA       0.1
      23 #C0C5E3 16.35650 3     1     5 15.88385 16.82916  2.5  3.5     NA       0.1
      24 #C0C5E3 17.30181 3     1     5 16.82916 17.77446  2.5  3.5     NA       0.1
      25 #C0C5E3 18.24712 3     1     5 17.77446 18.71977  2.5  3.5     NA       0.1
      26 #C0C5E3 19.19242 3     1     5 18.71977 19.66507  2.5  3.5     NA       0.1
      27 #C0C5E3 20.13773 3     1     5 19.66507 20.61038  2.5  3.5     NA       0.1
      28 #C0C5E3 21.08303 3     1     5 20.61038 21.55569  2.5  3.5     NA       0.1
      29 #C0C5E3 22.02834 3     1     5 21.55569 22.50099  2.5  3.5     NA       0.1
      30 #C0C5E3 22.97365 3     1     5 22.50099 23.44630  2.5  3.5     NA       0.1
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
      
      $vs$d2$`qsec:carb`
            fill        x    y PANEL group     xmin     xmax  ymin  ymax colour
      1  #E2E2E2 14.46589 1.00     1     1 13.99324 14.93855 0.125 1.875     NA
      2  #E2E2E2 15.41120 1.00     1     1 14.93855 15.88385 0.125 1.875     NA
      3  #E2E2E2 16.35650 1.00     1     1 15.88385 16.82916 0.125 1.875     NA
      4  #E2E2E2 17.30181 1.00     1     1 16.82916 17.77446 0.125 1.875     NA
      5  #E2E2E2 18.24712 1.00     1     1 17.77446 18.71977 0.125 1.875     NA
      6  #E2E2E2 19.19242 1.00     1     1 18.71977 19.66507 0.125 1.875     NA
      7  #E2E2E2 20.13773 1.00     1     1 19.66507 20.61038 0.125 1.875     NA
      8  #E2E2E2 21.08303 1.00     1     1 20.61038 21.55569 0.125 1.875     NA
      9  #E2E2E2 22.02834 1.00     1     1 21.55569 22.50099 0.125 1.875     NA
      10 #E2E2E2 22.97365 1.00     1     1 22.50099 23.44630 0.125 1.875     NA
      11 #E2E2E2 14.46589 2.75     1     1 13.99324 14.93855 1.875 3.625     NA
      12 #E2E2E2 15.41120 2.75     1     1 14.93855 15.88385 1.875 3.625     NA
      13 #E2E2E2 16.35650 2.75     1     1 15.88385 16.82916 1.875 3.625     NA
      14 #E2E2E2 17.30181 2.75     1     1 16.82916 17.77446 1.875 3.625     NA
      15 #E2E2E2 18.24712 2.75     1     1 17.77446 18.71977 1.875 3.625     NA
      16 #E2E2E2 19.19242 2.75     1     1 18.71977 19.66507 1.875 3.625     NA
      17 #E2E2E2 20.13773 2.75     1     1 19.66507 20.61038 1.875 3.625     NA
      18 #E2E2E2 21.08303 2.75     1     1 20.61038 21.55569 1.875 3.625     NA
      19 #E2E2E2 22.02834 2.75     1     1 21.55569 22.50099 1.875 3.625     NA
      20 #E2E2E2 22.97365 2.75     1     1 22.50099 23.44630 1.875 3.625     NA
      21 #E2E2E2 14.46589 4.50     1     1 13.99324 14.93855 3.625 5.375     NA
      22 #E2E2E2 15.41120 4.50     1     1 14.93855 15.88385 3.625 5.375     NA
      23 #E2E2E2 16.35650 4.50     1     1 15.88385 16.82916 3.625 5.375     NA
      24 #E2E2E2 17.30181 4.50     1     1 16.82916 17.77446 3.625 5.375     NA
      25 #E2E2E2 18.24712 4.50     1     1 17.77446 18.71977 3.625 5.375     NA
      26 #E2E2E2 19.19242 4.50     1     1 18.71977 19.66507 3.625 5.375     NA
      27 #E2E2E2 20.13773 4.50     1     1 19.66507 20.61038 3.625 5.375     NA
      28 #E2E2E2 21.08303 4.50     1     1 20.61038 21.55569 3.625 5.375     NA
      29 #E2E2E2 22.02834 4.50     1     1 21.55569 22.50099 3.625 5.375     NA
      30 #E2E2E2 22.97365 4.50     1     1 22.50099 23.44630 3.625 5.375     NA
      31 #E2E2E2 14.46589 6.25     1     1 13.99324 14.93855 5.375 7.125     NA
      32 #E2E2E2 15.41120 6.25     1     1 14.93855 15.88385 5.375 7.125     NA
      33 #E2E2E2 16.35650 6.25     1     1 15.88385 16.82916 5.375 7.125     NA
      34 #E2E2E2 17.30181 6.25     1     1 16.82916 17.77446 5.375 7.125     NA
      35 #E2E2E2 18.24712 6.25     1     1 17.77446 18.71977 5.375 7.125     NA
      36 #E2E2E2 19.19242 6.25     1     1 18.71977 19.66507 5.375 7.125     NA
      37 #E2E2E2 20.13773 6.25     1     1 19.66507 20.61038 5.375 7.125     NA
      38 #E2E2E2 21.08303 6.25     1     1 20.61038 21.55569 5.375 7.125     NA
      39 #E2E2E2 22.02834 6.25     1     1 21.55569 22.50099 5.375 7.125     NA
      40 #E2E2E2 22.97365 6.25     1     1 22.50099 23.44630 5.375 7.125     NA
      41 #E2E2E2 14.46589 8.00     1     1 13.99324 14.93855 7.125 8.875     NA
      42 #E2E2E2 15.41120 8.00     1     1 14.93855 15.88385 7.125 8.875     NA
      43 #E2E2E2 16.35650 8.00     1     1 15.88385 16.82916 7.125 8.875     NA
      44 #E2E2E2 17.30181 8.00     1     1 16.82916 17.77446 7.125 8.875     NA
      45 #E2E2E2 18.24712 8.00     1     1 17.77446 18.71977 7.125 8.875     NA
      46 #E2E2E2 19.19242 8.00     1     1 18.71977 19.66507 7.125 8.875     NA
      47 #E2E2E2 20.13773 8.00     1     1 19.66507 20.61038 7.125 8.875     NA
      48 #E2E2E2 21.08303 8.00     1     1 20.61038 21.55569 7.125 8.875     NA
      49 #E2E2E2 22.02834 8.00     1     1 21.55569 22.50099 7.125 8.875     NA
      50 #E2E2E2 22.97365 8.00     1     1 22.50099 23.44630 7.125 8.875     NA
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
      
      $vs$d2$`qsec:country`
            fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1  #C0C5E3 14.46589 1     1     1 13.99324 14.93855  0.5  1.5     NA       0.1
      2  #C0C5E3 15.41120 1     1     1 14.93855 15.88385  0.5  1.5     NA       0.1
      3  #C0C5E3 16.35650 1     1     1 15.88385 16.82916  0.5  1.5     NA       0.1
      4  #C0C5E3 17.30181 1     1     1 16.82916 17.77446  0.5  1.5     NA       0.1
      5   grey50 18.24712 1     1     2 17.77446 18.71977  0.5  1.5     NA       0.1
      6   grey50 19.19242 1     1     2 18.71977 19.66507  0.5  1.5     NA       0.1
      7   grey50 20.13773 1     1     2 19.66507 20.61038  0.5  1.5     NA       0.1
      8   grey50 21.08303 1     1     2 20.61038 21.55569  0.5  1.5     NA       0.1
      9   grey50 22.02834 1     1     2 21.55569 22.50099  0.5  1.5     NA       0.1
      10  grey50 22.97365 1     1     2 22.50099 23.44630  0.5  1.5     NA       0.1
      11 #C0C5E3 14.46589 2     1     3 13.99324 14.93855  1.5  2.5     NA       0.1
      12 #C0C5E3 15.41120 2     1     3 14.93855 15.88385  1.5  2.5     NA       0.1
      13 #C0C5E3 16.35650 2     1     3 15.88385 16.82916  1.5  2.5     NA       0.1
      14 #C0C5E3 17.30181 2     1     3 16.82916 17.77446  1.5  2.5     NA       0.1
      15  grey50 18.24712 2     1     4 17.77446 18.71977  1.5  2.5     NA       0.1
      16  grey50 19.19242 2     1     4 18.71977 19.66507  1.5  2.5     NA       0.1
      17  grey50 20.13773 2     1     4 19.66507 20.61038  1.5  2.5     NA       0.1
      18  grey50 21.08303 2     1     4 20.61038 21.55569  1.5  2.5     NA       0.1
      19  grey50 22.02834 2     1     4 21.55569 22.50099  1.5  2.5     NA       0.1
      20  grey50 22.97365 2     1     4 22.50099 23.44630  1.5  2.5     NA       0.1
      21 #C0C5E3 14.46589 3     1     5 13.99324 14.93855  2.5  3.5     NA       0.1
      22 #C0C5E3 15.41120 3     1     5 14.93855 15.88385  2.5  3.5     NA       0.1
      23 #C0C5E3 16.35650 3     1     5 15.88385 16.82916  2.5  3.5     NA       0.1
      24  grey50 17.30181 3     1     6 16.82916 17.77446  2.5  3.5     NA       0.1
      25  grey50 18.24712 3     1     6 17.77446 18.71977  2.5  3.5     NA       0.1
      26  grey50 19.19242 3     1     6 18.71977 19.66507  2.5  3.5     NA       0.1
      27  grey50 20.13773 3     1     6 19.66507 20.61038  2.5  3.5     NA       0.1
      28  grey50 21.08303 3     1     6 20.61038 21.55569  2.5  3.5     NA       0.1
      29  grey50 22.02834 3     1     6 21.55569 22.50099  2.5  3.5     NA       0.1
      30  grey50 22.97365 3     1     6 22.50099 23.44630  2.5  3.5     NA       0.1
      31  grey50 14.46589 4     1     8 13.99324 14.93855  3.5  4.5     NA       0.1
      32  grey50 15.41120 4     1     8 14.93855 15.88385  3.5  4.5     NA       0.1
      33  grey50 16.35650 4     1     8 15.88385 16.82916  3.5  4.5     NA       0.1
      34  grey50 17.30181 4     1     8 16.82916 17.77446  3.5  4.5     NA       0.1
      35  grey50 18.24712 4     1     8 17.77446 18.71977  3.5  4.5     NA       0.1
      36 #C0C5E3 19.19242 4     1     7 18.71977 19.66507  3.5  4.5     NA       0.1
      37 #C0C5E3 20.13773 4     1     7 19.66507 20.61038  3.5  4.5     NA       0.1
      38 #C0C5E3 21.08303 4     1     7 20.61038 21.55569  3.5  4.5     NA       0.1
      39  grey50 22.02834 4     1     8 21.55569 22.50099  3.5  4.5     NA       0.1
      40  grey50 22.97365 4     1     8 22.50099 23.44630  3.5  4.5     NA       0.1
      41  grey50 14.46589 5     1    10 13.99324 14.93855  4.5  5.5     NA       0.1
      42  grey50 15.41120 5     1    10 14.93855 15.88385  4.5  5.5     NA       0.1
      43  grey50 16.35650 5     1    10 15.88385 16.82916  4.5  5.5     NA       0.1
      44  grey50 17.30181 5     1    10 16.82916 17.77446  4.5  5.5     NA       0.1
      45  grey50 18.24712 5     1    10 17.77446 18.71977  4.5  5.5     NA       0.1
      46 #C0C5E3 19.19242 5     1     9 18.71977 19.66507  4.5  5.5     NA       0.1
      47 #C0C5E3 20.13773 5     1     9 19.66507 20.61038  4.5  5.5     NA       0.1
      48  grey50 21.08303 5     1    10 20.61038 21.55569  4.5  5.5     NA       0.1
      49  grey50 22.02834 5     1    10 21.55569 22.50099  4.5  5.5     NA       0.1
      50  grey50 22.97365 5     1    10 22.50099 23.44630  4.5  5.5     NA       0.1
      51  grey50 14.46589 6     1    12 13.99324 14.93855  5.5  6.5     NA       0.1
      52  grey50 15.41120 6     1    12 14.93855 15.88385  5.5  6.5     NA       0.1
      53  grey50 16.35650 6     1    12 15.88385 16.82916  5.5  6.5     NA       0.1
      54  grey50 17.30181 6     1    12 16.82916 17.77446  5.5  6.5     NA       0.1
      55  grey50 18.24712 6     1    12 17.77446 18.71977  5.5  6.5     NA       0.1
      56 #C0C5E3 19.19242 6     1    11 18.71977 19.66507  5.5  6.5     NA       0.1
      57 #C0C5E3 20.13773 6     1    11 19.66507 20.61038  5.5  6.5     NA       0.1
      58  grey50 21.08303 6     1    12 20.61038 21.55569  5.5  6.5     NA       0.1
      59  grey50 22.02834 6     1    12 21.55569 22.50099  5.5  6.5     NA       0.1
      60  grey50 22.97365 6     1    12 22.50099 23.44630  5.5  6.5     NA       0.1
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
      37        1    NA    NA     NA
      38        1    NA    NA     NA
      39        1    NA    NA     NA
      40        1    NA    NA     NA
      41        1    NA    NA     NA
      42        1    NA    NA     NA
      43        1    NA    NA     NA
      44        1    NA    NA     NA
      45        1    NA    NA     NA
      46        1    NA    NA     NA
      47        1    NA    NA     NA
      48        1    NA    NA     NA
      49        1    NA    NA     NA
      50        1    NA    NA     NA
      51        1    NA    NA     NA
      52        1    NA    NA     NA
      53        1    NA    NA     NA
      54        1    NA    NA     NA
      55        1    NA    NA     NA
      56        1    NA    NA     NA
      57        1    NA    NA     NA
      58        1    NA    NA     NA
      59        1    NA    NA     NA
      60        1    NA    NA     NA
      
      $vs$d2$`qsec:continent`
            fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1  #C0C5E3 14.46589 1     1     1 13.99324 14.93855  0.5  1.5     NA       0.1
      2  #C0C5E3 15.41120 1     1     1 14.93855 15.88385  0.5  1.5     NA       0.1
      3  #C0C5E3 16.35650 1     1     1 15.88385 16.82916  0.5  1.5     NA       0.1
      4  #C0C5E3 17.30181 1     1     1 16.82916 17.77446  0.5  1.5     NA       0.1
      5  #C0C5E3 18.24712 1     1     1 17.77446 18.71977  0.5  1.5     NA       0.1
      6  #C0C5E3 19.19242 1     1     1 18.71977 19.66507  0.5  1.5     NA       0.1
      7  #C0C5E3 20.13773 1     1     1 19.66507 20.61038  0.5  1.5     NA       0.1
      8  #C0C5E3 21.08303 1     1     1 20.61038 21.55569  0.5  1.5     NA       0.1
      9  #C0C5E3 22.02834 1     1     1 21.55569 22.50099  0.5  1.5     NA       0.1
      10 #C0C5E3 22.97365 1     1     1 22.50099 23.44630  0.5  1.5     NA       0.1
      11 #C0C5E3 14.46589 2     1     2 13.99324 14.93855  1.5  2.5     NA       0.1
      12 #C0C5E3 15.41120 2     1     2 14.93855 15.88385  1.5  2.5     NA       0.1
      13 #C0C5E3 16.35650 2     1     2 15.88385 16.82916  1.5  2.5     NA       0.1
      14 #C0C5E3 17.30181 2     1     2 16.82916 17.77446  1.5  2.5     NA       0.1
      15 #C0C5E3 18.24712 2     1     2 17.77446 18.71977  1.5  2.5     NA       0.1
      16 #C0C5E3 19.19242 2     1     2 18.71977 19.66507  1.5  2.5     NA       0.1
      17 #C0C5E3 20.13773 2     1     2 19.66507 20.61038  1.5  2.5     NA       0.1
      18 #C0C5E3 21.08303 2     1     2 20.61038 21.55569  1.5  2.5     NA       0.1
      19 #C0C5E3 22.02834 2     1     2 21.55569 22.50099  1.5  2.5     NA       0.1
      20 #C0C5E3 22.97365 2     1     2 22.50099 23.44630  1.5  2.5     NA       0.1
      21  grey50 14.46589 3     1     3 13.99324 14.93855  2.5  3.5     NA       0.1
      22  grey50 15.41120 3     1     3 14.93855 15.88385  2.5  3.5     NA       0.1
      23  grey50 16.35650 3     1     3 15.88385 16.82916  2.5  3.5     NA       0.1
      24  grey50 17.30181 3     1     3 16.82916 17.77446  2.5  3.5     NA       0.1
      25  grey50 18.24712 3     1     3 17.77446 18.71977  2.5  3.5     NA       0.1
      26  grey50 19.19242 3     1     3 18.71977 19.66507  2.5  3.5     NA       0.1
      27  grey50 20.13773 3     1     3 19.66507 20.61038  2.5  3.5     NA       0.1
      28  grey50 21.08303 3     1     3 20.61038 21.55569  2.5  3.5     NA       0.1
      29  grey50 22.02834 3     1     3 21.55569 22.50099  2.5  3.5     NA       0.1
      30  grey50 22.97365 3     1     3 22.50099 23.44630  2.5  3.5     NA       0.1
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
      
      $vs$d2$`am:gear`
           fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1 #C0C5E3 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  grey50 2 1     1     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3  grey50 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      4  grey50 2 2     1     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      5 #C0C5E3 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      6  grey50 2 3     1     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
        width height
      1    NA     NA
      2    NA     NA
      3    NA     NA
      4    NA     NA
      5    NA     NA
      6    NA     NA
      
      $vs$d2$`am:carb`
            fill x    y PANEL group xmin xmax  ymin  ymax colour linewidth linetype
      1  #C0C5E3 1 1.00     1     1  0.5  1.5 0.125 1.875     NA       0.1        1
      2   grey50 2 1.00     1     3  1.5  2.5 0.125 1.875     NA       0.1        1
      3  #C0C5E3 1 2.75     1     1  0.5  1.5 1.875 3.625     NA       0.1        1
      4   grey50 2 2.75     1     3  1.5  2.5 1.875 3.625     NA       0.1        1
      5  #C0C5E3 1 4.50     1     1  0.5  1.5 3.625 5.375     NA       0.1        1
      6   grey50 2 4.50     1     3  1.5  2.5 3.625 5.375     NA       0.1        1
      7  #C0C5E3 1 6.25     1     1  0.5  1.5 5.375 7.125     NA       0.1        1
      8  #C0C5E3 2 6.25     1     2  1.5  2.5 5.375 7.125     NA       0.1        1
      9  #C0C5E3 1 8.00     1     1  0.5  1.5 7.125 8.875     NA       0.1        1
      10 #C0C5E3 2 8.00     1     2  1.5  2.5 7.125 8.875     NA       0.1        1
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
      
      $vs$d2$`am:country`
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1   grey50 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #C0C5E3 2 1     1     7  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3   grey50 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      4  #C0C5E3 2 2     1     8  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      5   grey50 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      6  #C0C5E3 2 3     1     9  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      7   grey50 1 4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      8   grey50 2 4     1    10  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      9   grey50 1 5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      10  grey50 2 5     1    11  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      11  grey50 1 6     1     6  0.5  1.5  5.5  6.5     NA       0.1        1    NA
      12  grey50 2 6     1    12  1.5  2.5  5.5  6.5     NA       0.1        1    NA
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
      
      $vs$d2$`am:continent`
           fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1 #C0C5E3 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  grey50 2 1     1     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
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
      
      $vs$d2$`gear:carb`
            fill x    y PANEL group xmin xmax  ymin  ymax colour linewidth linetype
      1  #C0C5E3 1 1.00     1     1  0.5  1.5 0.125 1.875     NA       0.1        1
      2  #C0C5E3 2 1.00     1     3  1.5  2.5 0.125 1.875     NA       0.1        1
      3   grey50 3 1.00     1     5  2.5  3.5 0.125 1.875     NA       0.1        1
      4   grey50 1 2.75     1     2  0.5  1.5 1.875 3.625     NA       0.1        1
      5   grey50 2 2.75     1     4  1.5  2.5 1.875 3.625     NA       0.1        1
      6   grey50 3 2.75     1     5  2.5  3.5 1.875 3.625     NA       0.1        1
      7   grey50 1 4.50     1     2  0.5  1.5 3.625 5.375     NA       0.1        1
      8   grey50 2 4.50     1     4  1.5  2.5 3.625 5.375     NA       0.1        1
      9   grey50 3 4.50     1     5  2.5  3.5 3.625 5.375     NA       0.1        1
      10  grey50 1 6.25     1     2  0.5  1.5 5.375 7.125     NA       0.1        1
      11  grey50 2 6.25     1     4  1.5  2.5 5.375 7.125     NA       0.1        1
      12  grey50 3 6.25     1     5  2.5  3.5 5.375 7.125     NA       0.1        1
      13  grey50 1 8.00     1     2  0.5  1.5 7.125 8.875     NA       0.1        1
      14  grey50 2 8.00     1     4  1.5  2.5 7.125 8.875     NA       0.1        1
      15  grey50 3 8.00     1     5  2.5  3.5 7.125 8.875     NA       0.1        1
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
      
      $vs$d2$`gear:country`
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1   grey50 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #C0C5E3 2 1     1     7  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3  #C0C5E3 3 1     1    13  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      4  #C0C5E3 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      5   grey50 2 2     1     8  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      6   grey50 3 2     1    14  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      7   grey50 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      8   grey50 2 3     1     9  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      9   grey50 3 3     1    15  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      10  grey50 1 4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      11  grey50 2 4     1    10  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      12  grey50 3 4     1    16  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      13  grey50 1 5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      14  grey50 2 5     1    11  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      15  grey50 3 5     1    17  2.5  3.5  4.5  5.5     NA       0.1        1    NA
      16  grey50 1 6     1     6  0.5  1.5  5.5  6.5     NA       0.1        1    NA
      17  grey50 2 6     1    12  1.5  2.5  5.5  6.5     NA       0.1        1    NA
      18  grey50 3 6     1    18  2.5  3.5  5.5  6.5     NA       0.1        1    NA
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
      
      $vs$d2$`gear:continent`
           fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1 #C0C5E3 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  grey50 2 1     1     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3  grey50 3 1     1     7  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      4  grey50 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      5  grey50 2 2     1     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      6  grey50 3 2     1     8  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      7  grey50 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      8  grey50 2 3     1     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      9  grey50 3 3     1     9  2.5  3.5  2.5  3.5     NA       0.1        1    NA
        width height
      1    NA     NA
      2    NA     NA
      3    NA     NA
      4    NA     NA
      5    NA     NA
      6    NA     NA
      7    NA     NA
      8    NA     NA
      9    NA     NA
      
      $vs$d2$`carb:country`
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
      17 #C0C5E3 2.75 4     1     7 1.875 3.625  3.5  4.5     NA       0.1        1
      18 #C0C5E3 4.50 4     1     7 3.625 5.375  3.5  4.5     NA       0.1        1
      19 #C0C5E3 6.25 4     1     7 5.375 7.125  3.5  4.5     NA       0.1        1
      20 #C0C5E3 8.00 4     1     7 7.125 8.875  3.5  4.5     NA       0.1        1
      21  grey50 1.00 5     1    10 0.125 1.875  4.5  5.5     NA       0.1        1
      22 #C0C5E3 2.75 5     1     9 1.875 3.625  4.5  5.5     NA       0.1        1
      23 #C0C5E3 4.50 5     1     9 3.625 5.375  4.5  5.5     NA       0.1        1
      24 #C0C5E3 6.25 5     1     9 5.375 7.125  4.5  5.5     NA       0.1        1
      25 #C0C5E3 8.00 5     1     9 7.125 8.875  4.5  5.5     NA       0.1        1
      26  grey50 1.00 6     1    12 0.125 1.875  5.5  6.5     NA       0.1        1
      27 #C0C5E3 2.75 6     1    11 1.875 3.625  5.5  6.5     NA       0.1        1
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
      
      $vs$d2$`carb:continent`
            fill    x y PANEL group  xmin  xmax ymin ymax colour linewidth linetype
      1  #C0C5E3 1.00 1     1     1 0.125 1.875  0.5  1.5     NA       0.1        1
      2  #C0C5E3 2.75 1     1     1 1.875 3.625  0.5  1.5     NA       0.1        1
      3   grey50 4.50 1     1     2 3.625 5.375  0.5  1.5     NA       0.1        1
      4  #C0C5E3 6.25 1     1     1 5.375 7.125  0.5  1.5     NA       0.1        1
      5  #C0C5E3 8.00 1     1     1 7.125 8.875  0.5  1.5     NA       0.1        1
      6  #C0C5E3 1.00 2     1     3 0.125 1.875  1.5  2.5     NA       0.1        1
      7  #C0C5E3 2.75 2     1     3 1.875 3.625  1.5  2.5     NA       0.1        1
      8   grey50 4.50 2     1     4 3.625 5.375  1.5  2.5     NA       0.1        1
      9  #C0C5E3 6.25 2     1     3 5.375 7.125  1.5  2.5     NA       0.1        1
      10 #C0C5E3 8.00 2     1     3 7.125 8.875  1.5  2.5     NA       0.1        1
      11  grey50 1.00 3     1     6 0.125 1.875  2.5  3.5     NA       0.1        1
      12  grey50 2.75 3     1     6 1.875 3.625  2.5  3.5     NA       0.1        1
      13  grey50 4.50 3     1     6 3.625 5.375  2.5  3.5     NA       0.1        1
      14 #C0C5E3 6.25 3     1     5 5.375 7.125  2.5  3.5     NA       0.1        1
      15 #C0C5E3 8.00 3     1     5 7.125 8.875  2.5  3.5     NA       0.1        1
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
      
      $vs$d2$`country:continent`
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #C0C5E3 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #C0C5E3 2 1     1     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3   grey50 3 1     1     7  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      4   grey50 4 1     1    10  3.5  4.5  0.5  1.5     NA       0.1        1    NA
      5   grey50 5 1     1    13  4.5  5.5  0.5  1.5     NA       0.1        1    NA
      6  #C0C5E3 6 1     1    16  5.5  6.5  0.5  1.5     NA       0.1        1    NA
      7   grey50 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      8   grey50 2 2     1     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      9   grey50 3 2     1     8  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      10  grey50 4 2     1    11  3.5  4.5  1.5  2.5     NA       0.1        1    NA
      11  grey50 5 2     1    14  4.5  5.5  1.5  2.5     NA       0.1        1    NA
      12 #C0C5E3 6 2     1    17  5.5  6.5  1.5  2.5     NA       0.1        1    NA
      13 #C0C5E3 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      14 #C0C5E3 2 3     1     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
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
      
      
      $vs$eff
      $vs$eff[[1]]
          y PANEL group colour      fill linewidth linetype alpha xmin xmax ymin ymax
      1   1     1     1     NA lightgray       0.5        1    NA   NA   NA -Inf  Inf
      2   2     1     2     NA lightgray       0.5        1    NA   NA   NA -Inf  Inf
      3   3     1     3     NA lightgray       0.5        1    NA   NA   NA -Inf  Inf
      4   4     1     4     NA lightgray       0.5        1    NA   NA   NA -Inf  Inf
      5   5     1     5     NA lightgray       0.5        1    NA   NA   NA -Inf  Inf
      6   6     1     6     NA lightgray       0.5        1    NA   NA   NA -Inf  Inf
      7   7     1     7     NA lightgray       0.5        1    NA   NA   NA -Inf  Inf
      8   8     1     8     NA lightgray       0.5        1    NA   NA   NA -Inf  Inf
      9   9     1     9     NA lightgray       0.5        1    NA   NA   NA -Inf  Inf
      10 10     1    10     NA lightgray       0.5        1    NA   NA   NA -Inf  Inf
      11 11     1    11     NA lightgray       0.5        1    NA   NA   NA -Inf  Inf
      12 12     1    12     NA lightgray       0.5        1    NA   NA   NA -Inf  Inf
      13 13     1    13     NA lightgray       0.5        1    NA   NA   NA -Inf  Inf
      
      $vs$eff[[2]]
                  xmin          xmax  y PANEL group   ymin   ymax colour linewidth
      1   3.925673e-13  3.925673e-13  1     1     1  0.875  1.125  black       0.5
      2   3.925673e-13  3.925673e-13  2     1     2  1.875  2.125  black       0.5
      3   3.925673e-13  3.925673e-13  3     1     3  2.875  3.125  black       0.5
      4   3.925661e-13  3.925677e-13  4     1     4  3.875  4.125  black       0.5
      5   3.925558e-13  3.925702e-13  5     1     5  4.875  5.125  black       0.5
      6   3.925606e-13  3.925754e-13  6     1     6  5.875  6.125  black       0.5
      7   3.925625e-13  3.925820e-13  7     1     7  6.875  7.125  black       0.5
      8   3.925542e-13  3.926071e-13  8     1     8  7.875  8.125  black       0.5
      9  -8.945259e-05 -1.243451e-09  9     1     9  8.875  9.125  black       0.5
      10 -3.918963e-02  8.318314e-02 10     1    10  9.875 10.125  black       0.5
      11 -2.406003e-01  1.552330e-01 11     1    11 10.875 11.125  black       0.5
      12 -4.891961e-01  5.204215e-02 12     1    12 11.875 12.125  black       0.5
      13  2.812747e-01            NA 13     1    13 12.875 13.125  black       0.5
         linetype height alpha
      1         1   0.25    NA
      2         1   0.25    NA
      3         1   0.25    NA
      4         1   0.25    NA
      5         1   0.25    NA
      6         1   0.25    NA
      7         1   0.25    NA
      8         1   0.25    NA
      9         1   0.25    NA
      10        1   0.25    NA
      11        1   0.25    NA
      12        1   0.25    NA
      13        1   0.25    NA
      
      $vs$eff[[3]]
         xmin xmax ymin ymax  y PANEL group colour  fill linewidth linetype alpha
      1    NA   NA  0.7  1.3  1     1     1     NA white       0.5        1    NA
      2    NA   NA  1.7  2.3  2     1     2     NA white       0.5        1    NA
      3    NA   NA  2.7  3.3  3     1     3     NA white       0.5        1    NA
      4    NA   NA  3.7  4.3  4     1     4     NA white       0.5        1    NA
      5    NA   NA  4.7  5.3  5     1     5     NA white       0.5        1    NA
      6    NA   NA  5.7  6.3  6     1     6     NA white       0.5        1    NA
      7    NA   NA  6.7  7.3  7     1     7     NA white       0.5        1    NA
      8    NA   NA  7.7  8.3  8     1     8     NA white       0.5        1    NA
      9    NA   NA  8.7  9.3  9     1     9     NA white       0.5        1    NA
      10   NA   NA  9.7 10.3 10     1    10     NA white       0.5        1    NA
      11   NA   NA 10.7 11.3 11     1    11     NA white       0.5        1    NA
      12   NA   NA 11.7 12.3 12     1    12     NA white       0.5        1    NA
      13   NA   NA 12.7 13.3 13     1    13     NA white       0.5        1    NA
      
      $vs$eff[[4]]
          x       label  y PANEL group colour size angle hjust vjust alpha family
      1  NA NALED  0.0%  1     1     1  black    3     0   0.5    -1    NA       
      2  NA NALED  2.1%  2     1     2  black    3     0   0.5    -1    NA       
      3  NA NALED 10.3%  3     1     3  black    3     0   0.5    -1    NA       
      4  NA NALED 19.2%  4     1     4  black    3     0   0.5    -1    NA       
      5  NA NALED 21.3%  5     1     5  black    3     0   0.5    -1    NA       
      6  NA NALED 26.4%  6     1     6  black    3     0   0.5    -1    NA       
      7  NA NALED 32.2%  7     1     7  black    3     0   0.5    -1    NA       
      8  NA NALED 31.9%  8     1     8  black    3     0   0.5    -1    NA       
      9  NA NALED 41.8%  9     1     9  black    3     0   0.5    -1    NA       
      10 NA NALED 15.1% 10     1    10  black    3     0   0.5    -1    NA       
      11 NA NALED 30.2% 11     1    11  black    3     0   0.5    -1    NA       
      12 NA NALED 45.9% 12     1    12  black    3     0   0.5    -1    NA       
      13 NA NALED 41.8% 13     1    13  black    3     0   0.5    -1    NA       
         fontface lineheight
      1         1        1.2
      2         1        1.2
      3         1        1.2
      4         1        1.2
      5         1        1.2
      6         1        1.2
      7         1        1.2
      8         1        1.2
      9         1        1.2
      10        1        1.2
      11        1        1.2
      12        1        1.2
      13        1        1.2
      
      $vs$eff[[5]]
          x label     y PANEL group colour size angle hjust vjust alpha family
      1  NA     (  1.02     1     1  black 3.88     0   0.5   0.5    NA       
      2  NA     (  2.02     1     2  black 3.88     0   0.5   0.5    NA       
      3  NA     (  3.02     1     3  black 3.88     0   0.5   0.5    NA       
      4  NA     (  4.02     1     4  black 3.88     0   0.5   0.5    NA       
      5  NA     (  5.02     1     5  black 3.88     0   0.5   0.5    NA       
      6  NA     (  6.02     1     6  black 3.88     0   0.5   0.5    NA       
      7  NA     (  7.02     1     7  black 3.88     0   0.5   0.5    NA       
      8  NA     (  8.02     1     8  black 3.88     0   0.5   0.5    NA       
      9  NA     (  9.02     1     9  black 3.88     0   0.5   0.5    NA       
      10 NA     ( 10.02     1    10  black 3.88     0   0.5   0.5    NA       
      11 NA     ( 11.02     1    11  black 3.88     0   0.5   0.5    NA       
      12 NA     ( 12.02     1    12  black 3.88     0   0.5   0.5    NA       
      13 NA     ( 13.02     1    13  black 3.88     0   0.5   0.5    NA       
         fontface lineheight
      1         1        1.2
      2         1        1.2
      3         1        1.2
      4         1        1.2
      5         1        1.2
      6         1        1.2
      7         1        1.2
      8         1        1.2
      9         1        1.2
      10        1        1.2
      11        1        1.2
      12        1        1.2
      13        1        1.2
      
      $vs$eff[[6]]
          x label     y PANEL group colour size angle hjust vjust alpha family
      1  NA     )  1.02     1     1  black 3.88     0   0.5   0.5    NA       
      2  NA     )  2.02     1     2  black 3.88     0   0.5   0.5    NA       
      3  NA     )  3.02     1     3  black 3.88     0   0.5   0.5    NA       
      4  NA     )  4.02     1     4  black 3.88     0   0.5   0.5    NA       
      5  NA     )  5.02     1     5  black 3.88     0   0.5   0.5    NA       
      6  NA     )  6.02     1     6  black 3.88     0   0.5   0.5    NA       
      7  NA     )  7.02     1     7  black 3.88     0   0.5   0.5    NA       
      8  NA     )  8.02     1     8  black 3.88     0   0.5   0.5    NA       
      9  NA     )  9.02     1     9  black 3.88     0   0.5   0.5    NA       
      10 NA     ) 10.02     1    10  black 3.88     0   0.5   0.5    NA       
      11 NA     ) 11.02     1    11  black 3.88     0   0.5   0.5    NA       
      12 NA     ) 12.02     1    12  black 3.88     0   0.5   0.5    NA       
      13 NA     ) 13.02     1    13  black 3.88     0   0.5   0.5    NA       
         fontface lineheight
      1         1        1.2
      2         1        1.2
      3         1        1.2
      4         1        1.2
      5         1        1.2
      6         1        1.2
      7         1        1.2
      8         1        1.2
      9         1        1.2
      10        1        1.2
      11        1        1.2
      12        1        1.2
      13        1        1.2
      
      $vs$eff[[7]]
          x     label  y PANEL group colour size angle hjust vjust alpha family
      1  NA ALED 0.00  1     1     1  black    3     0   0.5     2    NA       
      2  NA ALED 0.00  2     1     2  black    3     0   0.5     2    NA       
      3  NA ALED 0.00  3     1     3  black    3     0   0.5     2    NA       
      4  NA ALED 0.00  4     1     4  black    3     0   0.5     2    NA       
      5  NA ALED 0.00  5     1     5  black    3     0   0.5     2    NA       
      6  NA ALED 0.00  6     1     6  black    3     0   0.5     2    NA       
      7  NA ALED 0.00  7     1     7  black    3     0   0.5     2    NA       
      8  NA ALED 0.00  8     1     8  black    3     0   0.5     2    NA       
      9  NA ALED 0.00  9     1     9  black    3     0   0.5     2    NA       
      10 NA ALED 0.06 10     1    10  black    3     0   0.5     2    NA       
      11 NA ALED 0.19 11     1    11  black    3     0   0.5     2    NA       
      12 NA ALED 0.38 12     1    12  black    3     0   0.5     2    NA       
      13 NA ALED 2.30 13     1    13  black    3     0   0.5     2    NA       
         fontface lineheight
      1         1        1.2
      2         1        1.2
      3         1        1.2
      4         1        1.2
      5         1        1.2
      6         1        1.2
      7         1        1.2
      8         1        1.2
      9         1        1.2
      10        1        1.2
      11        1        1.2
      12        1        1.2
      13        1        1.2
      
      $vs$eff[[8]]
        x y PANEL group colour  fill size angle hjust vjust alpha family fontface
      1 1 9     1    -1  black white    3     0     1   0.5    NA               1
        lineheight                                                              label
      1        1.2 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      

# binary outcome works with every parameter set to something

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
       $ distinct: <list>
       $ params  : <list>
      attr(,"distinct")
      attr(,"distinct")$vs
      attr(,"distinct")$vs$ale
      attr(,"distinct")$vs$ale$d1
      attr(,"distinct")$vs$ale$d1$hp
      # A tibble: 12 x 7
         hp.ceil    .n          .y       .y_lo     .y_mean   .y_median       .y_hi
           <dbl> <int>       <dbl>       <dbl>       <dbl>       <dbl>       <dbl>
       1      52     1  0.0000160   0.0000160   0.0000160   0.0000160   0.0000160 
       2      65     2  0.0000137   0.0000137   0.0000137   0.0000137   0.0000137 
       3      91     3  0.00000906  0.00000906  0.00000906  0.00000906  0.00000906
       4      97     3  0.00000799  0.00000799  0.00000799  0.00000799  0.00000799
       5     110     5  0.00000566  0.00000566  0.00000566  0.00000566  0.00000566
       6     113     1  0.00000512  0.00000512  0.00000512  0.00000512  0.00000512
       7     150     4 -0.00000150 -0.00000150 -0.00000150 -0.00000150 -0.00000150
       8     175     3 -0.00000598 -0.00000598 -0.00000598 -0.00000598 -0.00000598
       9     180     3 -0.00000688 -0.00000688 -0.00000688 -0.00000688 -0.00000688
      10     215     2 -0.0000131  -0.0000131  -0.0000131  -0.0000131  -0.0000131 
      11     245     3 -0.0000185  -0.0000185  -0.0000185  -0.0000185  -0.0000185 
      12     335     2 -0.0000346  -0.0000346  -0.0000346  -0.0000346  -0.0000346 
      
      attr(,"distinct")$vs$ale$d1$am
      # A tibble: 2 x 7
        am.bin    .n    .y  .y_lo .y_mean .y_median .y_hi
        <ord>  <int> <dbl>  <dbl>   <dbl>     <dbl> <dbl>
      1 FALSE     19  7.93   1.42    7.93      7.93 14.4 
      2 TRUE      13 -8.84 -21.1    -8.84     -8.84  3.40
      
      
      attr(,"distinct")$vs$ale$d2
      attr(,"distinct")$vs$ale$d2$`gear:drat`
      # A tibble: 36 x 8
         gear.bin drat.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>        <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 three         2.76     2 -2.73e-15 -2.73e-15 -2.73e-15 -2.73e-15 -2.73e-15
       2 four          2.76     0  4.57e-15  4.57e-15  4.57e-15  4.57e-15  4.57e-15
       3 five          2.76     0  9.90e-15  9.90e-15  9.90e-15  9.90e-15  9.90e-15
       4 three         2.93     1 -2.73e-15 -2.73e-15 -2.73e-15 -2.73e-15 -2.73e-15
       5 four          2.93     0  4.57e-15  4.57e-15  4.57e-15  4.57e-15  4.57e-15
       6 five          2.93     0  9.90e-15  9.90e-15  9.90e-15  9.90e-15  9.90e-15
       7 three         3.07     4 -2.73e-15 -2.73e-15 -2.73e-15 -2.73e-15 -2.73e-15
       8 four          3.07     0  4.57e-15  4.57e-15  4.57e-15  4.57e-15  4.57e-15
       9 five          3.07     0  8.12e-15  6.36e-15  8.12e-15  8.12e-15  9.88e-15
      10 three         3.08     2 -2.73e-15 -2.73e-15 -2.73e-15 -2.73e-15 -2.73e-15
      # i 26 more rows
      
      
      
      attr(,"distinct")$vs$stats
      NULL
      
      attr(,"distinct")$vs$conf
      NULL
      
      attr(,"distinct")$vs$boot_data
      attr(,"distinct")$vs$boot_data$d1
      attr(,"distinct")$vs$boot_data$d1$hp
      # A tibble: 24 x 6
           .it    hp .y_composite    .n .y_distinct          .y
         <dbl> <dbl>        <dbl> <dbl>       <dbl>       <dbl>
       1     0    52   0.0000160      1  0.0000160   0.0000160 
       2     0    65   0.0000137      2  0.0000137   0.0000137 
       3     0    91   0.00000906     3  0.00000906  0.00000906
       4     0    97   0.00000799     3  0.00000799  0.00000799
       5     0   110   0.00000566     5  0.00000566  0.00000566
       6     0   113   0.00000512     1  0.00000512  0.00000512
       7     0   150  -0.00000150     4 -0.00000150 -0.00000150
       8     0   175  -0.00000598     3 -0.00000598 -0.00000598
       9     0   180  -0.00000688     3 -0.00000688 -0.00000688
      10     0   215  -0.0000131      2 -0.0000131  -0.0000131 
      # i 14 more rows
      
      attr(,"distinct")$vs$boot_data$d1$am
      # A tibble: 4 x 6
          .it am    .y_composite    .n .y_distinct     .y
        <dbl> <fct>        <dbl> <dbl>       <dbl>  <dbl>
      1     0 FALSE        14.5     19       14.5   14.5 
      2     0 TRUE        -21.2     13      -21.2  -21.2 
      3     1 FALSE         1.35    19        1.35   1.35
      4     1 TRUE          3.52    13        3.52   3.52
      
      
      attr(,"distinct")$vs$boot_data$d2
      attr(,"distinct")$vs$boot_data$d2$`gear:drat`
      # A tibble: 72 x 7
           .it gear   drat .y_composite    .n .y_distinct        .y
         <dbl> <fct> <dbl>        <dbl> <dbl>       <dbl>     <dbl>
       1     0 three  2.76    -2.73e-15     2   -2.73e-15 -2.73e-15
       2     0 four   2.76    -2.73e-15     0    4.57e-15  4.57e-15
       3     0 five   2.76    -2.73e-15     0    9.90e-15  9.90e-15
       4     0 three  2.93    -2.73e-15     1   -2.73e-15 -2.73e-15
       5     0 four   2.93    -2.73e-15     0    4.57e-15  4.57e-15
       6     0 five   2.93    -2.73e-15     0    9.90e-15  9.90e-15
       7     0 three  3.07    -2.73e-15     4   -2.73e-15 -2.73e-15
       8     0 four   3.07    -2.73e-15     0    4.57e-15  4.57e-15
       9     0 five   3.07    -2.73e-15     0    9.90e-15  9.90e-15
      10     0 three  3.08    -2.73e-15     2   -2.73e-15 -2.73e-15
      # i 62 more rows
      
      
      
      
      attr(,"params")
      attr(,"params")$max_d
      [1] 2
      
      attr(,"params")$ordered_x_cols
      attr(,"params")$ordered_x_cols$d1
      [1] "hp" "am"
      
      attr(,"params")$ordered_x_cols$d2
      [1] "gear:drat"
      
      
      attr(,"params")$requested_x_cols
      attr(,"params")$requested_x_cols$d1
      [1] "hp" "am"
      
      attr(,"params")$requested_x_cols$d2
      [1] "gear:drat"
      
      
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
      40%   -28.566068
      50%   -28.566068
      mean   -3.570753
      60%    28.566071
      70%    28.566073
      75%    28.566073
      80%    28.566087
      90%    28.566090
      95%    28.566090
      97.5%  28.566090
      99%    28.566091
      max    28.566091
      
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
      # A tibble: 25 x 14
         model         mpg   cyl  disp    hp  drat    wt  qsec vs    am    gear   carb
         <chr>       <dbl> <int> <dbl> <dbl> <dbl> <dbl> <dbl> <lgl> <lgl> <ord> <int>
       1 Lotus Euro~  30.4     4  95.1   113  3.77  1.51  16.9 TRUE  TRUE  five      2
       2 Lincoln Co~  10.4     8 460     215  3     5.42  17.8 FALSE FALSE three     4
       3 Fiat X1-9    27.3     4  79      66  4.08  1.94  18.9 TRUE  TRUE  four      1
       4 Dodge Chal~  15.5     8 318     150  2.76  3.52  16.9 FALSE FALSE three     2
       5 Hornet Spo~  18.7     8 360     175  3.15  3.44  17.0 FALSE FALSE three     2
       6 Merc 450SE   16.4     8 276.    180  3.07  4.07  17.4 FALSE FALSE three     3
       7 Cadillac F~  10.4     8 472     205  2.93  5.25  18.0 FALSE FALSE three     4
       8 Merc 230     22.8     4 141.     95  3.92  3.15  22.9 TRUE  FALSE four      2
       9 Volvo 142E   21.4     4 121     109  4.11  2.78  18.6 TRUE  TRUE  four      2
      10 Valiant      18.1     6 225     105  2.76  3.46  20.2 TRUE  FALSE three     1
      # i 15 more rows
      # i 2 more variables: country <fct>, continent <fct>
      
      attr(,"params")$data$y_vals_sample
                   vs
       [1,]  28.56607
       [2,] -28.56607
       [3,]  28.56607
       [4,] -28.56607
       [5,] -28.56607
       [6,] -28.56607
       [7,] -28.56607
       [8,]  28.56607
       [9,]  28.56609
      [10,]  28.56607
      [11,] -28.56607
      [12,]  28.56609
      [13,] -28.56607
      [14,] -28.56607
      [15,] -28.56607
      [16,] -28.56607
      [17,] -28.56607
      [18,]  28.56609
      [19,] -28.56607
      [20,]  28.56607
      [21,] -28.56607
      [22,] -28.56607
      [23,] -28.56607
      [24,] -28.56607
      [25,]  28.56609
      
      attr(,"params")$data$nrow
      [1] 32
      
      
      attr(,"params")$y_col
      [1] "vs"
      
      attr(,"params")$parallel
      [1] 0
      
      attr(,"params")$model_packages
      NULL
      
      attr(,"params")$output_stats
      [1] FALSE
      
      attr(,"params")$output_conf
      [1] FALSE
      
      attr(,"params")$output_boot_data
      [1] TRUE
      
      attr(,"params")$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n  predict(object, newdata, se.fit = TRUE, type = type)$fit\n}"
      
      attr(,"params")$pred_type
      [1] "link"
      
      attr(,"params")$p_values
      NULL
      
      attr(,"params")$p_aler
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
      
      attr(,"params")$silent
      [1] TRUE
      

---

    Code
      ale_plots_to_data(plot(cars_ale))
    Output
      $vs
      $vs$d1
      $vs$d1$hp
              ymin      ymax   x         y PANEL group flipped_aes colour   fill
      1  -28.56605 -28.56605  52 -28.56605     1    -1       FALSE     NA grey85
      2  -28.56605 -28.56605  65 -28.56605     1    -1       FALSE     NA grey85
      3  -28.56606 -28.56606  91 -28.56606     1    -1       FALSE     NA grey85
      4  -28.56606 -28.56606  97 -28.56606     1    -1       FALSE     NA grey85
      5  -28.56606 -28.56606 110 -28.56606     1    -1       FALSE     NA grey85
      6  -28.56606 -28.56606 113 -28.56606     1    -1       FALSE     NA grey85
      7  -28.56607 -28.56607 150 -28.56607     1    -1       FALSE     NA grey85
      8  -28.56607 -28.56607 175 -28.56607     1    -1       FALSE     NA grey85
      9  -28.56608 -28.56608 180 -28.56608     1    -1       FALSE     NA grey85
      10 -28.56608 -28.56608 215 -28.56608     1    -1       FALSE     NA grey85
      11 -28.56609 -28.56609 245 -28.56609     1    -1       FALSE     NA grey85
      12 -28.56610 -28.56610 335 -28.56610     1    -1       FALSE     NA grey85
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
      
      $vs$d1$am
        x y PANEL group flipped_aes      ymin ymax xmin xmax colour fill linewidth
      1 1 0     1     1       FALSE -20.63758    0 0.55 1.45     NA gray       0.5
      2 2 0     1     2       FALSE -37.40713    0 1.55 2.45     NA gray       0.5
        linetype alpha
      1        1    NA
      2        1    NA
      
      
      $vs$d2
      $vs$d2$`gear:drat`
            fill x        y PANEL group xmin xmax     ymin     ymax colour linewidth
      1  #C0C5E3 1 2.760000     1     1  0.5  1.5 2.661364 2.858636     NA       0.1
      2  #C0C5E3 2 2.760000     1     2  1.5  2.5 2.661364 2.858636     NA       0.1
      3  #C0C5E3 3 2.760000     1     3  2.5  3.5 2.661364 2.858636     NA       0.1
      4  #C0C5E3 1 2.957273     1     1  0.5  1.5 2.858636 3.055909     NA       0.1
      5  #C0C5E3 2 2.957273     1     2  1.5  2.5 2.858636 3.055909     NA       0.1
      6  #C0C5E3 3 2.957273     1     3  2.5  3.5 2.858636 3.055909     NA       0.1
      7  #C0C5E3 1 3.154545     1     1  0.5  1.5 3.055909 3.253182     NA       0.1
      8  #C0C5E3 2 3.154545     1     2  1.5  2.5 3.055909 3.253182     NA       0.1
      9  #C0C5E3 3 3.154545     1     3  2.5  3.5 3.055909 3.253182     NA       0.1
      10 #C0C5E3 1 3.351818     1     1  0.5  1.5 3.253182 3.450455     NA       0.1
      11 #C0C5E3 2 3.351818     1     2  1.5  2.5 3.253182 3.450455     NA       0.1
      12 #C0C5E3 3 3.351818     1     3  2.5  3.5 3.253182 3.450455     NA       0.1
      13 #C0C5E3 1 3.549091     1     1  0.5  1.5 3.450455 3.647727     NA       0.1
      14 #C0C5E3 2 3.549091     1     2  1.5  2.5 3.450455 3.647727     NA       0.1
      15 #C0C5E3 3 3.549091     1     3  2.5  3.5 3.450455 3.647727     NA       0.1
      16 #C0C5E3 1 3.746364     1     1  0.5  1.5 3.647727 3.845000     NA       0.1
      17 #C0C5E3 2 3.746364     1     2  1.5  2.5 3.647727 3.845000     NA       0.1
      18 #C0C5E3 3 3.746364     1     3  2.5  3.5 3.647727 3.845000     NA       0.1
      19 #C0C5E3 1 3.943636     1     1  0.5  1.5 3.845000 4.042273     NA       0.1
      20 #C0C5E3 2 3.943636     1     2  1.5  2.5 3.845000 4.042273     NA       0.1
      21 #C0C5E3 3 3.943636     1     3  2.5  3.5 3.845000 4.042273     NA       0.1
      22 #C0C5E3 1 4.140909     1     1  0.5  1.5 4.042273 4.239545     NA       0.1
      23 #C0C5E3 2 4.140909     1     2  1.5  2.5 4.042273 4.239545     NA       0.1
      24 #C0C5E3 3 4.140909     1     3  2.5  3.5 4.042273 4.239545     NA       0.1
      25 #C0C5E3 1 4.338182     1     1  0.5  1.5 4.239545 4.436818     NA       0.1
      26 #C0C5E3 2 4.338182     1     2  1.5  2.5 4.239545 4.436818     NA       0.1
      27 #C0C5E3 3 4.338182     1     3  2.5  3.5 4.239545 4.436818     NA       0.1
      28 #C0C5E3 1 4.535455     1     1  0.5  1.5 4.436818 4.634091     NA       0.1
      29 #C0C5E3 2 4.535455     1     2  1.5  2.5 4.436818 4.634091     NA       0.1
      30 #C0C5E3 3 4.535455     1     3  2.5  3.5 4.436818 4.634091     NA       0.1
      31 #C0C5E3 1 4.732727     1     1  0.5  1.5 4.634091 4.831364     NA       0.1
      32 #C0C5E3 2 4.732727     1     2  1.5  2.5 4.634091 4.831364     NA       0.1
      33 #C0C5E3 3 4.732727     1     3  2.5  3.5 4.634091 4.831364     NA       0.1
      34 #C0C5E3 1 4.930000     1     1  0.5  1.5 4.831364 5.028636     NA       0.1
      35 #C0C5E3 2 4.930000     1     2  1.5  2.5 4.831364 5.028636     NA       0.1
      36 #C0C5E3 3 4.930000     1     3  2.5  3.5 4.831364 5.028636     NA       0.1
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
      
      
      $vs$eff
      NULL
      
      

