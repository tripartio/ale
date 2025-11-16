# bootstrapped binary outcome with full 1D and 2D ALE

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
      attr(,"effect")$vs
      attr(,"effect")$vs$ale
      attr(,"effect")$vs$ale$d1
      attr(,"effect")$vs$ale$d1$mpg
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
      
      attr(,"effect")$vs$ale$d1$continent
      # A tibble: 3 x 7
        continent.bin    .n    .y .y_lo .y_mean .y_median .y_hi
        <ord>         <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
      1 Asia             12     0     0       0         0     0
      2 Europe           28     0     0       0         0     0
      3 North America    24     0     0       0         0     0
      
      attr(,"effect")$vs$ale$d1$am
      # A tibble: 2 x 7
        am.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
        <ord>  <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 FALSE     38 -2.61e-20 -5.75e-20 -2.61e-20 -1.78e-20 -1.88e-21
      2 TRUE      26  2.60e-20 -3.21e-20  2.60e-20  2.60e-20  8.40e-20
      
      attr(,"effect")$vs$ale$d1$model
      # A tibble: 32 x 7
         model.bin             .n        .y   .y_lo   .y_mean .y_median .y_hi
         <ord>              <int>     <dbl>   <dbl>     <dbl>     <dbl> <dbl>
       1 AMC Javelin            2 -1.67e- 1 -0.950  -1.67e- 1 1.23 e-14 0.475
       2 Cadillac Fleetwood     2 -5.00e- 1 -1.90   -5.00e- 1 1.23 e-14 0.475
       3 Camaro Z28             2 -3.33e- 1 -1.87   -3.33e- 1 5.00 e- 1 0.500
       4 Chrysler Imperial      2  1.22e-14 -0.925   1.22e-14 5.00 e- 1 0.500
       5 Datsun 710             2  1.67e- 1 -0.925   1.67e- 1 5.00 e- 1 0.975
       6 Dodge Challenger       2  6.67e- 1  0.0500  6.67e- 1 1.000e+ 0 1.000
       7 Duster 360             2  8.33e- 1  0.0500  8.33e- 1 1.000e+ 0 1.47 
       8 Ferrari Dino           2  8.33e- 1  0.0500  8.33e- 1 1.000e+ 0 1.47 
       9 Fiat 128               2  8.33e- 1  0.0500  8.33e- 1 1.000e+ 0 1.47 
      10 Fiat X1-9              2  8.33e- 1  0.0500  8.33e- 1 1.000e+ 0 1.47 
      # i 22 more rows
      
      attr(,"effect")$vs$ale$d1$gear
      # A tibble: 3 x 7
        gear.bin    .n     .y  .y_lo .y_mean .y_median   .y_hi
        <ord>    <int>  <dbl>  <dbl>   <dbl>     <dbl>   <dbl>
      1 three       30 -0.173 -0.311  -0.173    -0.184 -0.0260
      2 four        24  0.355  0.199   0.355     0.357  0.508 
      3 five        10 -0.179 -0.277  -0.179    -0.143 -0.111 
      
      attr(,"effect")$vs$ale$d1$carb
      # A tibble: 5 x 7
        carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
            <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1         1    14  1.70e-25  1.70e-25  1.70e-25  1.70e-25  1.70e-25
      2         2    19  6.99e-26  5.08e-26  6.99e-26  7.22e-26  8.69e-26
      3         3     9 -5.14e-26 -6.83e-26 -5.14e-26 -5.01e-26 -3.55e-26
      4         4    16 -1.73e-25 -1.92e-25 -1.73e-25 -1.76e-25 -1.50e-25
      5         8     6 -6.91e-25 -7.67e-25 -6.91e-25 -6.94e-25 -6.12e-25
      
      attr(,"effect")$vs$ale$d1$wt
      # A tibble: 10 x 7
         wt.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1    1.50     1 -2.77e-24 -2.77e-24 -2.77e-24 -2.77e-24 -2.77e-24
       2    1.94     7 -2.77e-24 -2.77e-24 -2.77e-24 -2.77e-24 -2.77e-24
       3    2.46     7 -2.03e-24 -2.37e-24 -2.03e-24 -2.10e-24 -1.63e-24
       4    2.79     7 -1.38e-24 -1.72e-24 -1.38e-24 -1.28e-24 -1.13e-24
       5    3.19     7 -3.04e-25 -6.66e-25 -3.04e-25 -2.76e-25  3.47e-26
       6    3.44     7 -1.47e-25 -5.01e-25 -1.47e-25  3.81e-26  5.04e-26
       7    3.52     7 -4.79e-27 -3.12e-25 -4.79e-27  1.30e-25  1.88e-25
       8    3.73     7  9.21e-25  6.14e-25  9.21e-25  1.06e-24  1.11e-24
       9    4.05     7  2.31e-24  2.01e-24  2.31e-24  2.45e-24  2.51e-24
      10    5.45     7  8.52e-24  8.21e-24  8.52e-24  8.65e-24  8.71e-24
      
      
      attr(,"effect")$vs$ale$d2
      attr(,"effect")$vs$ale$d2$`mpg:continent`
      # A tibble: 30 x 8
         mpg.ceil continent.bin    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl> <ord>         <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4 Asia              0     0     0       0         0     0
       2     14.4 Asia              0     0     0       0         0     0
       3     15.2 Asia              0     0     0       0         0     0
       4     16.4 Asia              0     0     0       0         0     0
       5     18.7 Asia              0     0     0       0         0     0
       6     19.8 Asia              0     0     0       0         0     0
       7     21.4 Asia              4     0     0       0         0     0
       8     22.9 Asia              4     0     0       0         0     0
       9     30.1 Asia              0     0     0       0         0     0
      10     33.9 Asia              4     0     0       0         0     0
      # i 20 more rows
      
      attr(,"effect")$vs$ale$d2$`mpg:am`
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
      
      attr(,"effect")$vs$ale$d2$`mpg:model`
      # A tibble: 320 x 8
         mpg.ceil model.bin      .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl> <ord>       <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4 AMC Javelin     0     0     0       0         0     0
       2     14.4 AMC Javelin     0     0     0       0         0     0
       3     15.2 AMC Javelin     0     0     0       0         0     0
       4     16.4 AMC Javelin     0     0     0       0         0     0
       5     18.7 AMC Javelin     0     0     0       0         0     0
       6     19.8 AMC Javelin     0     0     0       0         0     0
       7     21.4 AMC Javelin     2     0     0       0         0     0
       8     22.9 AMC Javelin     0     0     0       0         0     0
       9     30.1 AMC Javelin     0     0     0       0         0     0
      10     33.9 AMC Javelin     0     0     0       0         0     0
      # i 310 more rows
      
      attr(,"effect")$vs$ale$d2$`mpg:gear`
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
      
      attr(,"effect")$vs$ale$d2$`mpg:carb`
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
      
      attr(,"effect")$vs$ale$d2$`mpg:wt`
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
      
      attr(,"effect")$vs$ale$d2$`continent:am`
      # A tibble: 6 x 8
        continent.bin am.bin    .n    .y .y_lo .y_mean .y_median .y_hi
        <ord>         <ord>  <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
      1 Asia          FALSE      2     0     0       0         0     0
      2 Europe        FALSE     14     0     0       0         0     0
      3 North America FALSE     22     0     0       0         0     0
      4 Asia          TRUE      10     0     0       0         0     0
      5 Europe        TRUE      14     0     0       0         0     0
      6 North America TRUE       2     0     0       0         0     0
      
      attr(,"effect")$vs$ale$d2$`continent:model`
      # A tibble: 96 x 8
         continent.bin model.bin             .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>         <ord>              <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 Asia          AMC Javelin            2     0     0       0         0     0
       2 Europe        AMC Javelin            0     0     0       0         0     0
       3 North America AMC Javelin            0     0     0       0         0     0
       4 Asia          Cadillac Fleetwood     2     0     0       0         0     0
       5 Europe        Cadillac Fleetwood     0     0     0       0         0     0
       6 North America Cadillac Fleetwood     0     0     0       0         0     0
       7 Asia          Camaro Z28             2     0     0       0         0     0
       8 Europe        Camaro Z28             0     0     0       0         0     0
       9 North America Camaro Z28             0     0     0       0         0     0
      10 Asia          Chrysler Imperial      0     0     0       0         0     0
      # i 86 more rows
      
      attr(,"effect")$vs$ale$d2$`continent:gear`
      # A tibble: 9 x 8
        continent.bin gear.bin    .n    .y .y_lo .y_mean .y_median .y_hi
        <ord>         <ord>    <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
      1 Asia          three        2     0     0       0         0     0
      2 Europe        three        6     0     0       0         0     0
      3 North America three       22     0     0       0         0     0
      4 Asia          four        10     0     0       0         0     0
      5 Europe        four        14     0     0       0         0     0
      6 North America four         0     0     0       0         0     0
      7 Asia          five         0     0     0       0         0     0
      8 Europe        five         8     0     0       0         0     0
      9 North America five         2     0     0       0         0     0
      
      attr(,"effect")$vs$ale$d2$`continent:carb`
      # A tibble: 15 x 8
         continent.bin carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>             <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 Asia                  1     6     0     0       0         0     0
       2 Europe                1     4     0     0       0         0     0
       3 North America         1     4     0     0       0         0     0
       4 Asia                  2     2     0     0       0         0     0
       5 Europe                2    10     0     0       0         0     0
       6 North America         2     7     0     0       0         0     0
       7 Asia                  3     1     0     0       0         0     0
       8 Europe                3     5     0     0       0         0     0
       9 North America         3     3     0     0       0         0     0
      10 Asia                  4     3     0     0       0         0     0
      11 Europe                4     4     0     0       0         0     0
      12 North America         4     9     0     0       0         0     0
      13 Asia                  8     0     0     0       0         0     0
      14 Europe                8     5     0     0       0         0     0
      15 North America         8     1     0     0       0         0     0
      
      attr(,"effect")$vs$ale$d2$`continent:wt`
      # A tibble: 30 x 8
         continent.bin wt.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>           <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 Asia             1.50     0     0     0       0         0     0
       2 Europe           1.50     1     0     0       0         0     0
       3 North America    1.50     0     0     0       0         0     0
       4 Asia             1.94     4     0     0       0         0     0
       5 Europe           1.94     3     0     0       0         0     0
       6 North America    1.94     0     0     0       0         0     0
       7 Asia             2.46     3     0     0       0         0     0
       8 Europe           2.46     4     0     0       0         0     0
       9 North America    2.46     0     0     0       0         0     0
      10 Asia             2.79     3     0     0       0         0     0
      # i 20 more rows
      
      attr(,"effect")$vs$ale$d2$`am:model`
      # A tibble: 64 x 8
         am.bin model.bin         .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>  <ord>          <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 FALSE  AMC Javelin        0 -4.44e-29 -4.44e-29 -4.44e-29 -4.44e-29 -4.44e-29
       2 TRUE   AMC Javelin        2  1.66e-28  1.50e-28  1.66e-28  1.74e-28  1.74e-28
       3 FALSE  Cadillac Flee~     0 -4.44e-29 -4.44e-29 -4.44e-29 -4.44e-29 -4.44e-29
       4 TRUE   Cadillac Flee~     2  1.66e-28  1.50e-28  1.66e-28  1.74e-28  1.74e-28
       5 FALSE  Camaro Z28         0 -4.44e-29 -4.44e-29 -4.44e-29 -4.44e-29 -4.44e-29
       6 TRUE   Camaro Z28         2  1.66e-28  1.50e-28  1.66e-28  1.74e-28  1.74e-28
       7 FALSE  Chrysler Impe~     2 -4.44e-29 -4.44e-29 -4.44e-29 -4.44e-29 -4.44e-29
       8 TRUE   Chrysler Impe~     0  1.66e-28  1.50e-28  1.66e-28  1.74e-28  1.74e-28
       9 FALSE  Datsun 710         2 -4.44e-29 -4.44e-29 -4.44e-29 -4.44e-29 -4.44e-29
      10 TRUE   Datsun 710         0  1.66e-28  1.50e-28  1.66e-28  1.74e-28  1.74e-28
      # i 54 more rows
      
      attr(,"effect")$vs$ale$d2$`am:gear`
      # A tibble: 6 x 8
        am.bin gear.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
        <ord>  <ord>    <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 FALSE  three       30  2.32e-20  1.02e-20  2.32e-20  3.03e-20  3.03e-20
      2 TRUE   three        0 -3.18e-20 -4.48e-20 -3.18e-20 -2.47e-20 -2.47e-20
      3 FALSE  four         8  2.32e-20 -1.43e-20  2.32e-20  4.35e-20  4.35e-20
      4 TRUE   four        16  1.33e-21 -1.05e-20  1.33e-21  7.06e-21  8.32e-21
      5 FALSE  five         0  2.32e-20 -1.43e-20  2.32e-20  4.35e-20  4.35e-20
      6 TRUE   five        10  1.33e-21 -1.05e-20  1.33e-21  7.06e-21  8.32e-21
      
      attr(,"effect")$vs$ale$d2$`am:carb`
      # A tibble: 10 x 8
         am.bin carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>      <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 FALSE          1     6  1.48e-31  1.48e-31  1.48e-31  1.48e-31  1.48e-31
       2 TRUE           1     8 -1.41e-30 -1.41e-30 -1.41e-30 -1.41e-30 -1.41e-30
       3 FALSE          2    12  1.48e-31  1.48e-31  1.48e-31  1.48e-31  1.48e-31
       4 TRUE           2     7 -1.41e-30 -1.41e-30 -1.41e-30 -1.41e-30 -1.41e-30
       5 FALSE          3     7  1.48e-31  1.48e-31  1.48e-31  1.48e-31  1.48e-31
       6 TRUE           3     2 -1.41e-30 -1.41e-30 -1.41e-30 -1.41e-30 -1.41e-30
       7 FALSE          4    11 -1.35e-31 -1.43e-30 -1.35e-31 -1.43e-30  2.26e-30
       8 TRUE           4     5  4.48e-30  1.13e-30  4.48e-30  5.43e-30  7.03e-30
       9 FALSE          8     2  4.07e-30  2.78e-30  4.07e-30  2.78e-30  6.47e-30
      10 TRUE           8     4  2.97e-29  2.82e-31  2.97e-29  3.04e-29  5.86e-29
      
      attr(,"effect")$vs$ale$d2$`am:wt`
      # A tibble: 20 x 8
         am.bin wt.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>    <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 FALSE     1.50     0 -1.24e-29 -1.24e-29 -1.24e-29 -1.24e-29 -1.24e-29
       2 TRUE      1.50     1  6.02e-30  6.02e-30  6.02e-30  6.02e-30  6.02e-30
       3 FALSE     1.94     0 -1.24e-29 -1.24e-29 -1.24e-29 -1.24e-29 -1.24e-29
       4 TRUE      1.94     7  6.02e-30  6.02e-30  6.02e-30  6.02e-30  6.02e-30
       5 FALSE     2.46     1 -1.42e-29 -2.17e-29 -1.42e-29 -1.53e-29 -5.72e-30
       6 TRUE      2.46     6 -1.26e-29 -3.56e-29 -1.26e-29 -3.59e-30  2.80e-30
       7 FALSE     2.79     1 -2.32e-29 -3.82e-29 -2.32e-29 -2.54e-29 -6.22e-30
       8 TRUE      2.79     6 -3.42e-29 -7.63e-29 -3.42e-29 -1.96e-29 -4.39e-30
       9 FALSE     3.19     3 -2.36e-29 -3.97e-29 -2.36e-29 -3.65e-29  3.50e-30
      10 TRUE      3.19     4 -5.28e-29 -9.08e-29 -5.28e-29 -3.40e-29 -3.08e-29
      11 FALSE     3.44     7 -2.36e-29 -3.97e-29 -2.36e-29 -3.65e-29  3.50e-30
      12 TRUE      3.44     0 -6.12e-29 -9.19e-29 -6.12e-29 -5.59e-29 -3.51e-29
      13 FALSE     3.52     7 -2.36e-29 -3.97e-29 -2.36e-29 -3.65e-29  3.50e-30
      14 TRUE      3.52     0 -6.54e-29 -9.25e-29 -6.54e-29 -6.85e-29 -3.57e-29
      15 FALSE     3.73     5 -2.36e-29 -3.97e-29 -2.36e-29 -3.65e-29  3.50e-30
      16 TRUE      3.73     2 -6.54e-29 -9.25e-29 -6.54e-29 -6.85e-29 -3.57e-29
      17 FALSE     4.05     7 -2.36e-29 -3.97e-29 -2.36e-29 -3.65e-29  3.50e-30
      18 TRUE      4.05     0 -6.54e-29 -9.25e-29 -6.54e-29 -6.85e-29 -3.57e-29
      19 FALSE     5.45     7 -2.36e-29 -3.97e-29 -2.36e-29 -3.65e-29  3.50e-30
      20 TRUE      5.45     0 -6.54e-29 -9.25e-29 -6.54e-29 -6.85e-29 -3.57e-29
      
      attr(,"effect")$vs$ale$d2$`model:gear`
      # A tibble: 96 x 8
         model.bin          gear.bin    .n      .y   .y_lo .y_mean .y_median   .y_hi
         <ord>              <ord>    <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
       1 AMC Javelin        three        0 -0.439  -0.439  -0.439    -0.439  -0.439 
       2 Cadillac Fleetwood three        0  0.0612  0.0612  0.0612    0.0612  0.0612
       3 Camaro Z28         three        0  0.0612  0.0612  0.0612    0.0612  0.0612
       4 Chrysler Imperial  three        2  0.0612  0.0612  0.0612    0.0612  0.0612
       5 Datsun 710         three        2  0.0612  0.0612  0.0612    0.0612  0.0612
       6 Dodge Challenger   three        2  0.0612  0.0612  0.0612    0.0612  0.0612
       7 Duster 360         three        2  0.0612  0.0612  0.0612    0.0612  0.0612
       8 Ferrari Dino       three        0  0.0279 -0.0338  0.0279    0.0612  0.0612
       9 Fiat 128           three        0 -0.0388 -0.224  -0.0388    0.0612  0.0612
      10 Fiat X1-9          three        0 -0.139  -0.509  -0.139     0.0612  0.0612
      # i 86 more rows
      
      attr(,"effect")$vs$ale$d2$`model:carb`
      # A tibble: 160 x 8
         model.bin   carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>           <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 AMC Javelin         1     0 -2.59e-26 -2.59e-26 -2.59e-26 -2.59e-26 -2.59e-26
       2 Cadillac F~         1     0  1.30e-25  1.30e-25  1.30e-25  1.30e-25  1.30e-25
       3 Camaro Z28          1     2  1.30e-25  1.30e-25  1.30e-25  1.30e-25  1.30e-25
       4 Chrysler I~         1     2  1.30e-25  1.30e-25  1.30e-25  1.30e-25  1.30e-25
       5 Datsun 710          1     0  1.30e-25  1.30e-25  1.30e-25  1.30e-25  1.30e-25
       6 Dodge Chal~         1     2  1.30e-25  1.30e-25  1.30e-25  1.30e-25  1.30e-25
       7 Duster 360          1     0  1.29e-25  1.29e-25  1.29e-25  1.29e-25  1.29e-25
       8 Ferrari Di~         1     0  1.29e-25  1.29e-25  1.29e-25  1.29e-25  1.29e-25
       9 Fiat 128            1     0  1.29e-25  1.29e-25  1.29e-25  1.29e-25  1.29e-25
      10 Fiat X1-9           1     0  1.29e-25  1.29e-25  1.29e-25  1.29e-25  1.29e-25
      # i 150 more rows
      
      attr(,"effect")$vs$ale$d2$`model:wt`
      # A tibble: 320 x 8
         model.bin     wt.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>           <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 AMC Javelin      1.50     0 -6.28e-24 -6.28e-24 -6.28e-24 -6.28e-24 -6.28e-24
       2 Cadillac Fle~    1.50     0 -8.45e-24 -8.45e-24 -8.45e-24 -8.45e-24 -8.45e-24
       3 Camaro Z28       1.50     0 -8.45e-24 -8.45e-24 -8.45e-24 -8.45e-24 -8.45e-24
       4 Chrysler Imp~    1.50     0 -9.40e-24 -9.40e-24 -9.40e-24 -9.40e-24 -9.40e-24
       5 Datsun 710       1.50     0 -9.23e-24 -9.23e-24 -9.23e-24 -9.23e-24 -9.23e-24
       6 Dodge Challe~    1.50     0 -9.62e-24 -9.62e-24 -9.62e-24 -9.62e-24 -9.62e-24
       7 Duster 360       1.50     0 -9.86e-24 -9.86e-24 -9.86e-24 -9.86e-24 -9.86e-24
       8 Ferrari Dino     1.50     0 -1.03e-23 -1.03e-23 -1.03e-23 -1.03e-23 -1.03e-23
       9 Fiat 128         1.50     0 -1.06e-23 -1.06e-23 -1.06e-23 -1.06e-23 -1.06e-23
      10 Fiat X1-9        1.50     0 -1.07e-23 -1.07e-23 -1.07e-23 -1.07e-23 -1.07e-23
      # i 310 more rows
      
      attr(,"effect")$vs$ale$d2$`gear:carb`
      # A tibble: 15 x 8
         gear.bin carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>        <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 three            1     6  1.96e-26  1.96e-26  1.96e-26  1.96e-26  1.96e-26
       2 four             1     8 -7.44e-26 -7.44e-26 -7.44e-26 -7.44e-26 -7.44e-26
       3 five             1     0  2.59e-25  2.59e-25  2.59e-25  2.59e-25  2.59e-25
       4 three            2     8 -6.04e-27 -3.22e-26 -6.04e-27 -2.57e-27  1.72e-26
       5 four             2     7 -3.06e-26 -6.95e-26 -3.06e-26 -4.97e-26  2.45e-26
       6 five             2     4  2.11e-25  1.67e-25  2.11e-25  1.84e-25  2.78e-25
       7 three            3     7  1.91e-26 -3.13e-26  1.91e-26  1.47e-26  7.33e-26
       8 four             3     2  4.16e-26  2.87e-26  4.16e-26  4.71e-26  4.98e-26
       9 five             3     0  1.42e-25  1.10e-25  1.42e-25  1.50e-25  1.66e-25
      10 three            4     8  1.62e-26 -2.24e-26  1.62e-26  8.82e-27  6.11e-26
      11 four             4     6  4.59e-26  3.47e-26  4.59e-26  3.70e-26  6.45e-26
      12 five             4     2  5.19e-26  1.91e-26  5.19e-26  2.28e-26  1.10e-25
      13 three            8     1 -2.43e-25 -2.82e-25 -2.43e-25 -2.50e-25 -1.98e-25
      14 four             8     1 -5.97e-27 -2.23e-25 -5.97e-27 -1.93e-25  3.70e-25
      15 five             8     4 -2.07e-25 -2.40e-25 -2.07e-25 -2.36e-25 -1.50e-25
      
      attr(,"effect")$vs$ale$d2$`gear:wt`
      # A tibble: 30 x 8
         gear.bin wt.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>      <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 three       1.50     0 -1.71e-24 -1.71e-24 -1.71e-24 -1.71e-24 -1.71e-24
       2 four        1.50     0  1.85e-24  1.85e-24  1.85e-24  1.85e-24  1.85e-24
       3 five        1.50     1 -1.66e-24 -1.66e-24 -1.66e-24 -1.66e-24 -1.66e-24
       4 three       1.94     0 -1.25e-24 -2.44e-24 -1.25e-24 -6.08e-25 -6.08e-25
       5 four        1.94     6  5.45e-25 -3.46e-25  5.45e-25  1.03e-24  1.03e-24
       6 five        1.94     1 -2.97e-24 -3.86e-24 -2.97e-24 -2.49e-24 -2.49e-24
       7 three       2.46     1 -1.03e-24 -2.60e-24 -1.03e-24 -7.75e-25  3.36e-25
       8 four        2.46     4 -9.08e-25 -1.49e-24 -9.08e-25 -8.94e-25 -3.39e-25
       9 five        2.46     2 -3.12e-24 -4.36e-24 -3.12e-24 -3.47e-24 -1.58e-24
      10 three       2.79     1 -1.22e-24 -3.02e-24 -1.22e-24 -6.93e-25  1.45e-25
      # i 20 more rows
      
      attr(,"effect")$vs$ale$d2$`carb:wt`
      # A tibble: 50 x 8
         carb.ceil wt.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl>   <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1         1    1.50     0  1.59e-29  1.59e-29  1.59e-29  1.59e-29  1.59e-29
       2         2    1.50     1  1.59e-29  1.59e-29  1.59e-29  1.59e-29  1.59e-29
       3         3    1.50     0 -3.22e-29 -3.22e-29 -3.22e-29 -3.22e-29 -3.22e-29
       4         4    1.50     0 -7.06e-29 -7.06e-29 -7.06e-29 -7.06e-29 -7.06e-29
       5         8    1.50     0 -1.55e-28 -1.55e-28 -1.55e-28 -1.55e-28 -1.55e-28
       6         1    1.94     4  1.59e-29  1.59e-29  1.59e-29  1.59e-29  1.59e-29
       7         2    1.94     3  1.59e-29  1.59e-29  1.59e-29  1.59e-29  1.59e-29
       8         3    1.94     0 -2.10e-29 -3.14e-29 -2.10e-29 -1.54e-29 -1.54e-29
       9         4    1.94     0 -5.94e-29 -6.98e-29 -5.94e-29 -5.38e-29 -5.38e-29
      10         8    1.94     0 -1.44e-28 -1.54e-28 -1.44e-28 -1.38e-28 -1.38e-28
      # i 40 more rows
      
      
      
      attr(,"effect")$vs$stats
      attr(,"effect")$vs$stats$d1
      # A tibble: 42 x 7
         term      statistic estimate conf.low  mean median conf.high
         <chr>     <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 mpg       aled             0        0     0      0         0
       2 mpg       aler_min         0        0     0      0         0
       3 mpg       aler_max         0        0     0      0         0
       4 mpg       naled            0        0     0      0         0
       5 mpg       naler_min        0        0     0      0         0
       6 mpg       naler_max        0        0     0      0         0
       7 continent aled             0        0     0      0         0
       8 continent aler_min         0        0     0      0         0
       9 continent aler_max         0        0     0      0         0
      10 continent naled            0        0     0      0         0
      # i 32 more rows
      
      attr(,"effect")$vs$stats$d2
      # A tibble: 126 x 7
         term          statistic estimate conf.low  mean median conf.high
         <chr>         <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 mpg:continent aled             0        0     0      0         0
       2 mpg:continent aler_min         0        0     0      0         0
       3 mpg:continent aler_max         0        0     0      0         0
       4 mpg:continent naled            0        0     0      0         0
       5 mpg:continent naler_min        0        0     0      0         0
       6 mpg:continent naler_max        0        0     0      0         0
       7 mpg:am        aled             0        0     0      0         0
       8 mpg:am        aler_min         0        0     0      0         0
       9 mpg:am        aler_max         0        0     0      0         0
      10 mpg:am        naled            0        0     0      0         0
      # i 116 more rows
      
      
      attr(,"effect")$vs$boot_data
      NULL
      
      
      attr(,"params")
      attr(,"params")$max_d
      [1] 2
      
      attr(,"params")$ordered_x_cols
      attr(,"params")$ordered_x_cols$d1
      [1] "mpg"       "continent" "am"        "model"     "gear"      "carb"     
      [7] "wt"       
      
      attr(,"params")$ordered_x_cols$d2
       [1] "mpg:continent"   "mpg:am"          "mpg:model"       "mpg:gear"       
       [5] "mpg:carb"        "mpg:wt"          "continent:am"    "continent:model"
       [9] "continent:gear"  "continent:carb"  "continent:wt"    "am:model"       
      [13] "am:gear"         "am:carb"         "am:wt"           "model:gear"     
      [17] "model:carb"      "model:wt"        "gear:carb"       "gear:wt"        
      [21] "carb:wt"        
      
      
      attr(,"params")$requested_x_cols
      attr(,"params")$requested_x_cols$d1
      [1] "mpg"       "continent" "am"        "model"     "gear"      "carb"     
      [7] "wt"       
      
      attr(,"params")$requested_x_cols$d2
       [1] "mpg:continent"   "mpg:am"          "mpg:model"       "mpg:gear"       
       [5] "mpg:carb"        "mpg:wt"          "continent:am"    "continent:model"
       [9] "continent:gear"  "continent:carb"  "continent:wt"    "am:model"       
      [13] "am:gear"         "am:carb"         "am:wt"           "model:gear"     
      [17] "model:carb"      "model:wt"        "gear:carb"       "gear:wt"        
      [21] "carb:wt"        
      
      
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
      [1] "mgcv::gam(formula = vs ~ model + s(wt) + am + gear + carb, family = stats::binomial(), \n    data = test_cars)"
      
      attr(,"params")$model$print
      [1] "\nFamily: binomial \nLink function: logit \n\nFormula:\nvs ~ model + s(wt) + am + gear + carb\n\nEstimated degrees of freedom:\n1  total = 34 \n\nUBRE score: 0.0625     rank: 42/45"
      
      attr(,"params")$model$summary
      [1] "\nFamily: binomial \nLink function: logit \n\nFormula:\nvs ~ model + s(wt) + am + gear + carb\n\nParametric coefficients:\n                           Estimate Std. Error z value Pr(>|z|)\n(Intercept)              -9.522e+00  1.151e+07       0        1\nmodelCadillac Fleetwood  -1.999e-11  2.420e+07       0        1\nmodelCamaro Z28          -4.035e-12  5.648e+06       0        1\nmodelChrysler Imperial   -2.075e-11  2.550e+07       0        1\nmodelDatsun 710          -1.927e-05  9.376e+06       0        1\nmodelDodge Challenger    -1.376e-12  1.760e+06       0        1\nmodelDuster 360          -1.132e-12  2.390e+06       0        1\nmodelFerrari Dino         8.181e-12  1.044e+07       0        1\nmodelFiat 128            -1.846e-05  7.891e+06       0        1\nmodelFiat X1-9           -7.764e-07  4.293e+06       0        1\nmodelFord Pantera L       2.785e-12  5.414e+06       0        1\nmodelHonda Civic          0.000e+00  0.000e+00     NaN      NaN\nmodelHornet 4 Drive       5.713e+01  2.914e+06       0        1\nmodelHornet Sportabout   -3.071e-13  1.054e+06       0        1\nmodelLincoln Continental -2.212e-11  2.680e+07       0        1\nmodelLotus Europa         5.713e+01  2.726e+07       0        1\nmodelMaserati Bora        0.000e+00  0.000e+00     NaN      NaN\nmodelMazda RX4           -5.713e+01  1.339e+07       0        1\nmodelMazda RX4 Wag       -5.713e+01  1.657e+07       0        1\nmodelMerc 230            -5.121e-09  3.989e+06       0        1\nmodelMerc 240D            4.167e-09  3.387e+06       0        1\nmodelMerc 280             0.000e+00  0.000e+00     NaN      NaN\nmodelMerc 280C           -8.888e-09  1.019e+06       0        1\nmodelMerc 450SE          -7.012e-12  8.472e+06       0        1\nmodelMerc 450SL          -2.793e-12  3.993e+06       0        1\nmodelMerc 450SLC         -3.853e-12  4.887e+06       0        1\nmodelPontiac Firebird    -4.567e-12  5.495e+06       0        1\nmodelPorsche 914-2        1.391e-11  1.889e+07       0        1\nmodelToyota Corolla       3.631e-09  3.047e+06       0        1\nmodelToyota Corona        5.713e+01  1.270e+07       0        1\nmodelValiant              5.713e+01  1.128e+06       0        1\nmodelVolvo 142E          -8.364e-07  1.543e+07       0        1\namTRUE                    8.093e-07  2.420e+07       0        1\ngear.L                   -5.723e-07  1.836e+07       0        1\ngear.Q                   -4.665e+01  1.042e+07       0        1\ncarb                     -3.956e-13  4.368e+05       0        1\n\nApproximate significance of smooth terms:\n      edf Ref.df Chi.sq p-value\ns(wt)   1      1      0       1\n\nRank: 42/45\nR-sq.(adj) =      1   Deviance explained =  100%\nUBRE = 0.0625  Scale est. = 1         n = 64"
      
      
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
      [1] "function(object, newdata, type = pred_type) {\n      stats::predict(object = object, newdata = newdata, type = type)\n    }"
      
      attr(,"params")$pred_type
      [1] "response"
      
      attr(,"params")$p_values
      NULL
      
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
      

---

    Code
      ale_plots_to_data(plot(cars_ale))
    Message
      `height` was translated to `width`.
    Output
      $vs
      $vs$d1
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
      
      $vs$d1$continent
        x            y PANEL group flipped_aes ymin         ymax      xmin     xmax
      1 1 3.925673e-13     1     1       FALSE    0 3.925673e-13 0.7857143 1.214286
      2 2 3.925673e-13     1     2       FALSE    0 3.925673e-13 1.5000000 2.500000
      3 3 3.925673e-13     1     3       FALSE    0 3.925673e-13 2.5714286 3.428571
        order xid newx new_width colour fill linewidth linetype alpha     width
      1     1   1    1 0.4285714     NA grey       0.5        1    NA 0.4285714
      2     1   2    2 1.0000000     NA grey       0.5        1    NA 1.0000000
      3     1   3    3 0.8571429     NA grey       0.5        1    NA 0.8571429
      
      $vs$d1$am
        x            y PANEL group flipped_aes ymin         ymax     xmin     xmax
      1 1 3.925672e-13     1     1       FALSE    0 3.925672e-13 0.500000 1.500000
      2 2 3.925673e-13     1     2       FALSE    0 3.925673e-13 1.657895 2.342105
        order xid newx new_width colour fill linewidth linetype alpha     width
      1     1   1    1 1.0000000     NA grey       0.5        1    NA 1.0000000
      2     1   2    2 0.6842105     NA grey       0.5        1    NA 0.6842105
      
      $vs$d1$model
          x         y PANEL group flipped_aes ymin      ymax  xmin   xmax order xid
      1   1 1.0000000     1     1       FALSE    0 1.0000000 0.975  1.025     1   1
      2   2 1.0000000     1     2       FALSE    0 1.0000000 1.975  2.025     1   2
      3   3 1.0000000     1     3       FALSE    0 1.0000000 2.975  3.025     1   3
      4   4 1.1666667     1     4       FALSE    0 1.1666667 3.975  4.025     1   4
      5   5 1.1666667     1     5       FALSE    0 1.1666667 4.975  5.025     1   5
      6   6 1.5000000     1     6       FALSE    0 1.5000000 5.975  6.025     1   6
      7   7 1.6666667     1     7       FALSE    0 1.6666667 6.975  7.025     1   7
      8   8 1.8333333     1     8       FALSE    0 1.8333333 7.975  8.025     1   8
      9   9 1.1666667     1     9       FALSE    0 1.1666667 8.975  9.025     1   9
      10 10 0.2536232     1    10       FALSE    0 0.2536232 9.500 10.500     1  10
         newx new_width colour fill linewidth linetype alpha width
      1     1      0.05     NA grey       0.5        1    NA  0.05
      2     2      0.05     NA grey       0.5        1    NA  0.05
      3     3      0.05     NA grey       0.5        1    NA  0.05
      4     4      0.05     NA grey       0.5        1    NA  0.05
      5     5      0.05     NA grey       0.5        1    NA  0.05
      6     6      0.05     NA grey       0.5        1    NA  0.05
      7     7      0.05     NA grey       0.5        1    NA  0.05
      8     8      0.05     NA grey       0.5        1    NA  0.05
      9     9      0.05     NA grey       0.5        1    NA  0.05
      10   10      1.00     NA grey       0.5        1    NA  1.00
      
      $vs$d1$gear
        x          y PANEL group flipped_aes       ymin      ymax     xmin     xmax
      1 1 -0.1732639     1     1       FALSE -0.1732639 0.0000000 0.500000 1.500000
      2 2  0.3545139     1     2       FALSE  0.0000000 0.3545139 1.600000 2.400000
      3 3 -0.1788194     1     3       FALSE -0.1788194 0.0000000 2.833333 3.166667
        order xid newx new_width colour fill linewidth linetype alpha     width
      1     1   1    1 1.0000000     NA grey       0.5        1    NA 1.0000000
      2     1   2    2 0.8000000     NA grey       0.5        1    NA 0.8000000
      3     1   3    3 0.3333333     NA grey       0.5        1    NA 0.3333333
      
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
      $vs$d2$`mpg:continent`
          x y    fill PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1   1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      2   1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      3   1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      4   2 1 #D2D2D2     1     4  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      5   2 1 #D2D2D2     1     4  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      6   2 1 #D2D2D2     1     4  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      7   3 1 #D2D2D2     1     7  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      8   3 1 #D2D2D2     1     7  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      9   3 1 #D2D2D2     1     7  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      10  4 1 #D2D2D2     1    10  3.5  4.5  0.5  1.5     NA       0.2        1    NA
      11  4 1 #D2D2D2     1    10  3.5  4.5  0.5  1.5     NA       0.2        1    NA
      12  4 1 #D2D2D2     1    10  3.5  4.5  0.5  1.5     NA       0.2        1    NA
      13  5 1 #D2D2D2     1    13  4.5  5.5  0.5  1.5     NA       0.2        1    NA
      14  5 1 #D2D2D2     1    13  4.5  5.5  0.5  1.5     NA       0.2        1    NA
      15  5 1 #D2D2D2     1    13  4.5  5.5  0.5  1.5     NA       0.2        1    NA
      16  6 1 #D2D2D2     1    16  5.5  6.5  0.5  1.5     NA       0.2        1    NA
      17  6 1 #D2D2D2     1    16  5.5  6.5  0.5  1.5     NA       0.2        1    NA
      18  6 1 #D2D2D2     1    16  5.5  6.5  0.5  1.5     NA       0.2        1    NA
      19  7 1 #D2D2D2     1    19  6.5  7.5  0.5  1.5     NA       0.2        1    NA
      20  7 1 #D2D2D2     1    19  6.5  7.5  0.5  1.5     NA       0.2        1    NA
      21  7 1 #D2D2D2     1    19  6.5  7.5  0.5  1.5     NA       0.2        1    NA
      22  8 1 #D2D2D2     1    22  7.5  8.5  0.5  1.5     NA       0.2        1    NA
      23  8 1 #D2D2D2     1    22  7.5  8.5  0.5  1.5     NA       0.2        1    NA
      24  8 1 #D2D2D2     1    22  7.5  8.5  0.5  1.5     NA       0.2        1    NA
      25  9 1 #D2D2D2     1    25  8.5  9.5  0.5  1.5     NA       0.2        1    NA
      26  9 1 #D2D2D2     1    25  8.5  9.5  0.5  1.5     NA       0.2        1    NA
      27  9 1 #D2D2D2     1    25  8.5  9.5  0.5  1.5     NA       0.2        1    NA
      28 10 1 #D2D2D2     1    28  9.5 10.5  0.5  1.5     NA       0.2        1    NA
      29 10 1 #D2D2D2     1    28  9.5 10.5  0.5  1.5     NA       0.2        1    NA
      30 10 1 #D2D2D2     1    28  9.5 10.5  0.5  1.5     NA       0.2        1    NA
      31  1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      32  1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      33  1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      34  2 2 #D2D2D2     1     5  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      35  2 2 #D2D2D2     1     5  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      36  2 2 #D2D2D2     1     5  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      37  3 2 #D2D2D2     1     8  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      38  3 2 #D2D2D2     1     8  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      39  3 2 #D2D2D2     1     8  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      40  4 2 #D2D2D2     1    11  3.5  4.5  1.5  2.5     NA       0.2        1    NA
      41  4 2 #D2D2D2     1    11  3.5  4.5  1.5  2.5     NA       0.2        1    NA
      42  4 2 #D2D2D2     1    11  3.5  4.5  1.5  2.5     NA       0.2        1    NA
      43  5 2 #D2D2D2     1    14  4.5  5.5  1.5  2.5     NA       0.2        1    NA
      44  5 2 #D2D2D2     1    14  4.5  5.5  1.5  2.5     NA       0.2        1    NA
      45  5 2 #D2D2D2     1    14  4.5  5.5  1.5  2.5     NA       0.2        1    NA
      46  6 2 #D2D2D2     1    17  5.5  6.5  1.5  2.5     NA       0.2        1    NA
      47  6 2 #D2D2D2     1    17  5.5  6.5  1.5  2.5     NA       0.2        1    NA
      48  6 2 #D2D2D2     1    17  5.5  6.5  1.5  2.5     NA       0.2        1    NA
      49  7 2 #D2D2D2     1    20  6.5  7.5  1.5  2.5     NA       0.2        1    NA
      50  7 2 #D2D2D2     1    20  6.5  7.5  1.5  2.5     NA       0.2        1    NA
      51  7 2 #D2D2D2     1    20  6.5  7.5  1.5  2.5     NA       0.2        1    NA
      52  8 2 #D2D2D2     1    23  7.5  8.5  1.5  2.5     NA       0.2        1    NA
      53  8 2 #D2D2D2     1    23  7.5  8.5  1.5  2.5     NA       0.2        1    NA
      54  8 2 #D2D2D2     1    23  7.5  8.5  1.5  2.5     NA       0.2        1    NA
      55  9 2 #D2D2D2     1    26  8.5  9.5  1.5  2.5     NA       0.2        1    NA
      56  9 2 #D2D2D2     1    26  8.5  9.5  1.5  2.5     NA       0.2        1    NA
      57  9 2 #D2D2D2     1    26  8.5  9.5  1.5  2.5     NA       0.2        1    NA
      58 10 2 #D2D2D2     1    29  9.5 10.5  1.5  2.5     NA       0.2        1    NA
      59 10 2 #D2D2D2     1    29  9.5 10.5  1.5  2.5     NA       0.2        1    NA
      60 10 2 #D2D2D2     1    29  9.5 10.5  1.5  2.5     NA       0.2        1    NA
      61  1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      62  1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      63  1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      64  2 3 #D2D2D2     1     6  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      65  2 3 #D2D2D2     1     6  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      66  2 3 #D2D2D2     1     6  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      67  3 3 #D2D2D2     1     9  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      68  3 3 #D2D2D2     1     9  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      69  3 3 #D2D2D2     1     9  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      70  4 3 #D2D2D2     1    12  3.5  4.5  2.5  3.5     NA       0.2        1    NA
      71  4 3 #D2D2D2     1    12  3.5  4.5  2.5  3.5     NA       0.2        1    NA
      72  4 3 #D2D2D2     1    12  3.5  4.5  2.5  3.5     NA       0.2        1    NA
      73  5 3 #D2D2D2     1    15  4.5  5.5  2.5  3.5     NA       0.2        1    NA
      74  5 3 #D2D2D2     1    15  4.5  5.5  2.5  3.5     NA       0.2        1    NA
      75  5 3 #D2D2D2     1    15  4.5  5.5  2.5  3.5     NA       0.2        1    NA
      76  6 3 #D2D2D2     1    18  5.5  6.5  2.5  3.5     NA       0.2        1    NA
      77  6 3 #D2D2D2     1    18  5.5  6.5  2.5  3.5     NA       0.2        1    NA
      78  6 3 #D2D2D2     1    18  5.5  6.5  2.5  3.5     NA       0.2        1    NA
      79  7 3 #D2D2D2     1    21  6.5  7.5  2.5  3.5     NA       0.2        1    NA
      80  7 3 #D2D2D2     1    21  6.5  7.5  2.5  3.5     NA       0.2        1    NA
      81  7 3 #D2D2D2     1    21  6.5  7.5  2.5  3.5     NA       0.2        1    NA
      82  8 3 #D2D2D2     1    24  7.5  8.5  2.5  3.5     NA       0.2        1    NA
      83  8 3 #D2D2D2     1    24  7.5  8.5  2.5  3.5     NA       0.2        1    NA
      84  8 3 #D2D2D2     1    24  7.5  8.5  2.5  3.5     NA       0.2        1    NA
      85  9 3 #D2D2D2     1    27  8.5  9.5  2.5  3.5     NA       0.2        1    NA
      86  9 3 #D2D2D2     1    27  8.5  9.5  2.5  3.5     NA       0.2        1    NA
      87  9 3 #D2D2D2     1    27  8.5  9.5  2.5  3.5     NA       0.2        1    NA
      88 10 3 #D2D2D2     1    30  9.5 10.5  2.5  3.5     NA       0.2        1    NA
      89 10 3 #D2D2D2     1    30  9.5 10.5  2.5  3.5     NA       0.2        1    NA
      90 10 3 #D2D2D2     1    30  9.5 10.5  2.5  3.5     NA       0.2        1    NA
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
      46     1      1
      47     1      1
      48     1      1
      49     1      1
      50     1      1
      51     1      1
      52     1      1
      53     1      1
      54     1      1
      55     1      1
      56     1      1
      57     1      1
      58     1      1
      59     1      1
      60     1      1
      61     1      1
      62     1      1
      63     1      1
      64     1      1
      65     1      1
      66     1      1
      67     1      1
      68     1      1
      69     1      1
      70     1      1
      71     1      1
      72     1      1
      73     1      1
      74     1      1
      75     1      1
      76     1      1
      77     1      1
      78     1      1
      79     1      1
      80     1      1
      81     1      1
      82     1      1
      83     1      1
      84     1      1
      85     1      1
      86     1      1
      87     1      1
      88     1      1
      89     1      1
      90     1      1
      
      $vs$d2$`mpg:am`
          x y    fill PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1   1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      2   1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      3   1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      4   2 1 #D2D2D2     1     3  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      5   2 1 #D2D2D2     1     3  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      6   2 1 #D2D2D2     1     3  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      7   3 1 #D2D2D2     1     5  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      8   3 1 #D2D2D2     1     5  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      9   3 1 #D2D2D2     1     5  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      10  4 1 #D2D2D2     1     7  3.5  4.5  0.5  1.5     NA       0.2        1    NA
      11  4 1 #D2D2D2     1     7  3.5  4.5  0.5  1.5     NA       0.2        1    NA
      12  4 1 #D2D2D2     1     7  3.5  4.5  0.5  1.5     NA       0.2        1    NA
      13  5 1 #D2D2D2     1     9  4.5  5.5  0.5  1.5     NA       0.2        1    NA
      14  5 1 #D2D2D2     1     9  4.5  5.5  0.5  1.5     NA       0.2        1    NA
      15  5 1 #D2D2D2     1     9  4.5  5.5  0.5  1.5     NA       0.2        1    NA
      16  6 1 #D2D2D2     1    11  5.5  6.5  0.5  1.5     NA       0.2        1    NA
      17  6 1 #D2D2D2     1    11  5.5  6.5  0.5  1.5     NA       0.2        1    NA
      18  6 1 #D2D2D2     1    11  5.5  6.5  0.5  1.5     NA       0.2        1    NA
      19  7 1 #D2D2D2     1    13  6.5  7.5  0.5  1.5     NA       0.2        1    NA
      20  7 1 #D2D2D2     1    13  6.5  7.5  0.5  1.5     NA       0.2        1    NA
      21  7 1 #D2D2D2     1    13  6.5  7.5  0.5  1.5     NA       0.2        1    NA
      22  8 1 #D2D2D2     1    15  7.5  8.5  0.5  1.5     NA       0.2        1    NA
      23  8 1 #D2D2D2     1    15  7.5  8.5  0.5  1.5     NA       0.2        1    NA
      24  8 1 #D2D2D2     1    15  7.5  8.5  0.5  1.5     NA       0.2        1    NA
      25  9 1 #D2D2D2     1    17  8.5  9.5  0.5  1.5     NA       0.2        1    NA
      26  9 1 #D2D2D2     1    17  8.5  9.5  0.5  1.5     NA       0.2        1    NA
      27  9 1 #D2D2D2     1    17  8.5  9.5  0.5  1.5     NA       0.2        1    NA
      28 10 1 #D2D2D2     1    19  9.5 10.5  0.5  1.5     NA       0.2        1    NA
      29 10 1 #D2D2D2     1    19  9.5 10.5  0.5  1.5     NA       0.2        1    NA
      30 10 1 #D2D2D2     1    19  9.5 10.5  0.5  1.5     NA       0.2        1    NA
      31  1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      32  1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      33  1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      34  2 2 #D2D2D2     1     4  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      35  2 2 #D2D2D2     1     4  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      36  2 2 #D2D2D2     1     4  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      37  3 2 #D2D2D2     1     6  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      38  3 2 #D2D2D2     1     6  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      39  3 2 #D2D2D2     1     6  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      40  4 2 #D2D2D2     1     8  3.5  4.5  1.5  2.5     NA       0.2        1    NA
      41  4 2 #D2D2D2     1     8  3.5  4.5  1.5  2.5     NA       0.2        1    NA
      42  4 2 #D2D2D2     1     8  3.5  4.5  1.5  2.5     NA       0.2        1    NA
      43  5 2 #D2D2D2     1    10  4.5  5.5  1.5  2.5     NA       0.2        1    NA
      44  5 2 #D2D2D2     1    10  4.5  5.5  1.5  2.5     NA       0.2        1    NA
      45  5 2 #D2D2D2     1    10  4.5  5.5  1.5  2.5     NA       0.2        1    NA
      46  6 2 #D2D2D2     1    12  5.5  6.5  1.5  2.5     NA       0.2        1    NA
      47  6 2 #D2D2D2     1    12  5.5  6.5  1.5  2.5     NA       0.2        1    NA
      48  6 2 #D2D2D2     1    12  5.5  6.5  1.5  2.5     NA       0.2        1    NA
      49  7 2 #D2D2D2     1    14  6.5  7.5  1.5  2.5     NA       0.2        1    NA
      50  7 2 #D2D2D2     1    14  6.5  7.5  1.5  2.5     NA       0.2        1    NA
      51  7 2 #D2D2D2     1    14  6.5  7.5  1.5  2.5     NA       0.2        1    NA
      52  8 2 #D2D2D2     1    16  7.5  8.5  1.5  2.5     NA       0.2        1    NA
      53  8 2 #D2D2D2     1    16  7.5  8.5  1.5  2.5     NA       0.2        1    NA
      54  8 2 #D2D2D2     1    16  7.5  8.5  1.5  2.5     NA       0.2        1    NA
      55  9 2 #D2D2D2     1    18  8.5  9.5  1.5  2.5     NA       0.2        1    NA
      56  9 2 #D2D2D2     1    18  8.5  9.5  1.5  2.5     NA       0.2        1    NA
      57  9 2 #D2D2D2     1    18  8.5  9.5  1.5  2.5     NA       0.2        1    NA
      58 10 2 #D2D2D2     1    20  9.5 10.5  1.5  2.5     NA       0.2        1    NA
      59 10 2 #D2D2D2     1    20  9.5 10.5  1.5  2.5     NA       0.2        1    NA
      60 10 2 #D2D2D2     1    20  9.5 10.5  1.5  2.5     NA       0.2        1    NA
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
      46     1      1
      47     1      1
      48     1      1
      49     1      1
      50     1      1
      51     1      1
      52     1      1
      53     1      1
      54     1      1
      55     1      1
      56     1      1
      57     1      1
      58     1      1
      59     1      1
      60     1      1
      
      $vs$d2$`mpg:model`
           x  y    fill PANEL group xmin xmax ymin ymax colour linewidth linetype
      1    1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      2    1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      3    1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      4    2  1 #D2D2D2     1    33  1.5  2.5  0.5  1.5     NA       0.2        1
      5    2  1 #D2D2D2     1    33  1.5  2.5  0.5  1.5     NA       0.2        1
      6    2  1 #D2D2D2     1    33  1.5  2.5  0.5  1.5     NA       0.2        1
      7    3  1 #D2D2D2     1    65  2.5  3.5  0.5  1.5     NA       0.2        1
      8    3  1 #D2D2D2     1    65  2.5  3.5  0.5  1.5     NA       0.2        1
      9    3  1 #D2D2D2     1    65  2.5  3.5  0.5  1.5     NA       0.2        1
      10   4  1 #D2D2D2     1    97  3.5  4.5  0.5  1.5     NA       0.2        1
      11   4  1 #D2D2D2     1    97  3.5  4.5  0.5  1.5     NA       0.2        1
      12   4  1 #D2D2D2     1    97  3.5  4.5  0.5  1.5     NA       0.2        1
      13   5  1 #D2D2D2     1   129  4.5  5.5  0.5  1.5     NA       0.2        1
      14   5  1 #D2D2D2     1   129  4.5  5.5  0.5  1.5     NA       0.2        1
      15   5  1 #D2D2D2     1   129  4.5  5.5  0.5  1.5     NA       0.2        1
      16   6  1 #D2D2D2     1   161  5.5  6.5  0.5  1.5     NA       0.2        1
      17   6  1 #D2D2D2     1   161  5.5  6.5  0.5  1.5     NA       0.2        1
      18   6  1 #D2D2D2     1   161  5.5  6.5  0.5  1.5     NA       0.2        1
      19   7  1 #D2D2D2     1   193  6.5  7.5  0.5  1.5     NA       0.2        1
      20   7  1 #D2D2D2     1   193  6.5  7.5  0.5  1.5     NA       0.2        1
      21   7  1 #D2D2D2     1   193  6.5  7.5  0.5  1.5     NA       0.2        1
      22   8  1 #D2D2D2     1   225  7.5  8.5  0.5  1.5     NA       0.2        1
      23   8  1 #D2D2D2     1   225  7.5  8.5  0.5  1.5     NA       0.2        1
      24   8  1 #D2D2D2     1   225  7.5  8.5  0.5  1.5     NA       0.2        1
      25   9  1 #D2D2D2     1   257  8.5  9.5  0.5  1.5     NA       0.2        1
      26   9  1 #D2D2D2     1   257  8.5  9.5  0.5  1.5     NA       0.2        1
      27   9  1 #D2D2D2     1   257  8.5  9.5  0.5  1.5     NA       0.2        1
      28  10  1 #D2D2D2     1   289  9.5 10.5  0.5  1.5     NA       0.2        1
      29  10  1 #D2D2D2     1   289  9.5 10.5  0.5  1.5     NA       0.2        1
      30  10  1 #D2D2D2     1   289  9.5 10.5  0.5  1.5     NA       0.2        1
      31   1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      32   1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      33   1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      34   2  2 #D2D2D2     1    34  1.5  2.5  1.5  2.5     NA       0.2        1
      35   2  2 #D2D2D2     1    34  1.5  2.5  1.5  2.5     NA       0.2        1
      36   2  2 #D2D2D2     1    34  1.5  2.5  1.5  2.5     NA       0.2        1
      37   3  2 #D2D2D2     1    66  2.5  3.5  1.5  2.5     NA       0.2        1
      38   3  2 #D2D2D2     1    66  2.5  3.5  1.5  2.5     NA       0.2        1
      39   3  2 #D2D2D2     1    66  2.5  3.5  1.5  2.5     NA       0.2        1
      40   4  2 #D2D2D2     1    98  3.5  4.5  1.5  2.5     NA       0.2        1
      41   4  2 #D2D2D2     1    98  3.5  4.5  1.5  2.5     NA       0.2        1
      42   4  2 #D2D2D2     1    98  3.5  4.5  1.5  2.5     NA       0.2        1
      43   5  2 #D2D2D2     1   130  4.5  5.5  1.5  2.5     NA       0.2        1
      44   5  2 #D2D2D2     1   130  4.5  5.5  1.5  2.5     NA       0.2        1
      45   5  2 #D2D2D2     1   130  4.5  5.5  1.5  2.5     NA       0.2        1
      46   6  2 #D2D2D2     1   162  5.5  6.5  1.5  2.5     NA       0.2        1
      47   6  2 #D2D2D2     1   162  5.5  6.5  1.5  2.5     NA       0.2        1
      48   6  2 #D2D2D2     1   162  5.5  6.5  1.5  2.5     NA       0.2        1
      49   7  2 #D2D2D2     1   194  6.5  7.5  1.5  2.5     NA       0.2        1
      50   7  2 #D2D2D2     1   194  6.5  7.5  1.5  2.5     NA       0.2        1
      51   7  2 #D2D2D2     1   194  6.5  7.5  1.5  2.5     NA       0.2        1
      52   8  2 #D2D2D2     1   226  7.5  8.5  1.5  2.5     NA       0.2        1
      53   8  2 #D2D2D2     1   226  7.5  8.5  1.5  2.5     NA       0.2        1
      54   8  2 #D2D2D2     1   226  7.5  8.5  1.5  2.5     NA       0.2        1
      55   9  2 #D2D2D2     1   258  8.5  9.5  1.5  2.5     NA       0.2        1
      56   9  2 #D2D2D2     1   258  8.5  9.5  1.5  2.5     NA       0.2        1
      57   9  2 #D2D2D2     1   258  8.5  9.5  1.5  2.5     NA       0.2        1
      58  10  2 #D2D2D2     1   290  9.5 10.5  1.5  2.5     NA       0.2        1
      59  10  2 #D2D2D2     1   290  9.5 10.5  1.5  2.5     NA       0.2        1
      60  10  2 #D2D2D2     1   290  9.5 10.5  1.5  2.5     NA       0.2        1
      61   1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      62   1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      63   1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      64   2  3 #D2D2D2     1    35  1.5  2.5  2.5  3.5     NA       0.2        1
      65   2  3 #D2D2D2     1    35  1.5  2.5  2.5  3.5     NA       0.2        1
      66   2  3 #D2D2D2     1    35  1.5  2.5  2.5  3.5     NA       0.2        1
      67   3  3 #D2D2D2     1    67  2.5  3.5  2.5  3.5     NA       0.2        1
      68   3  3 #D2D2D2     1    67  2.5  3.5  2.5  3.5     NA       0.2        1
      69   3  3 #D2D2D2     1    67  2.5  3.5  2.5  3.5     NA       0.2        1
      70   4  3 #D2D2D2     1    99  3.5  4.5  2.5  3.5     NA       0.2        1
      71   4  3 #D2D2D2     1    99  3.5  4.5  2.5  3.5     NA       0.2        1
      72   4  3 #D2D2D2     1    99  3.5  4.5  2.5  3.5     NA       0.2        1
      73   5  3 #D2D2D2     1   131  4.5  5.5  2.5  3.5     NA       0.2        1
      74   5  3 #D2D2D2     1   131  4.5  5.5  2.5  3.5     NA       0.2        1
      75   5  3 #D2D2D2     1   131  4.5  5.5  2.5  3.5     NA       0.2        1
      76   6  3 #D2D2D2     1   163  5.5  6.5  2.5  3.5     NA       0.2        1
      77   6  3 #D2D2D2     1   163  5.5  6.5  2.5  3.5     NA       0.2        1
      78   6  3 #D2D2D2     1   163  5.5  6.5  2.5  3.5     NA       0.2        1
      79   7  3 #D2D2D2     1   195  6.5  7.5  2.5  3.5     NA       0.2        1
      80   7  3 #D2D2D2     1   195  6.5  7.5  2.5  3.5     NA       0.2        1
      81   7  3 #D2D2D2     1   195  6.5  7.5  2.5  3.5     NA       0.2        1
      82   8  3 #D2D2D2     1   227  7.5  8.5  2.5  3.5     NA       0.2        1
      83   8  3 #D2D2D2     1   227  7.5  8.5  2.5  3.5     NA       0.2        1
      84   8  3 #D2D2D2     1   227  7.5  8.5  2.5  3.5     NA       0.2        1
      85   9  3 #D2D2D2     1   259  8.5  9.5  2.5  3.5     NA       0.2        1
      86   9  3 #D2D2D2     1   259  8.5  9.5  2.5  3.5     NA       0.2        1
      87   9  3 #D2D2D2     1   259  8.5  9.5  2.5  3.5     NA       0.2        1
      88  10  3 #D2D2D2     1   291  9.5 10.5  2.5  3.5     NA       0.2        1
      89  10  3 #D2D2D2     1   291  9.5 10.5  2.5  3.5     NA       0.2        1
      90  10  3 #D2D2D2     1   291  9.5 10.5  2.5  3.5     NA       0.2        1
      91   1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      92   1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      93   1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      94   2  4 #D2D2D2     1    36  1.5  2.5  3.5  4.5     NA       0.2        1
      95   2  4 #D2D2D2     1    36  1.5  2.5  3.5  4.5     NA       0.2        1
      96   2  4 #D2D2D2     1    36  1.5  2.5  3.5  4.5     NA       0.2        1
      97   3  4 #D2D2D2     1    68  2.5  3.5  3.5  4.5     NA       0.2        1
      98   3  4 #D2D2D2     1    68  2.5  3.5  3.5  4.5     NA       0.2        1
      99   3  4 #D2D2D2     1    68  2.5  3.5  3.5  4.5     NA       0.2        1
      100  4  4 #D2D2D2     1   100  3.5  4.5  3.5  4.5     NA       0.2        1
      101  4  4 #D2D2D2     1   100  3.5  4.5  3.5  4.5     NA       0.2        1
      102  4  4 #D2D2D2     1   100  3.5  4.5  3.5  4.5     NA       0.2        1
      103  5  4 #D2D2D2     1   132  4.5  5.5  3.5  4.5     NA       0.2        1
      104  5  4 #D2D2D2     1   132  4.5  5.5  3.5  4.5     NA       0.2        1
      105  5  4 #D2D2D2     1   132  4.5  5.5  3.5  4.5     NA       0.2        1
      106  6  4 #D2D2D2     1   164  5.5  6.5  3.5  4.5     NA       0.2        1
      107  6  4 #D2D2D2     1   164  5.5  6.5  3.5  4.5     NA       0.2        1
      108  6  4 #D2D2D2     1   164  5.5  6.5  3.5  4.5     NA       0.2        1
      109  7  4 #D2D2D2     1   196  6.5  7.5  3.5  4.5     NA       0.2        1
      110  7  4 #D2D2D2     1   196  6.5  7.5  3.5  4.5     NA       0.2        1
      111  7  4 #D2D2D2     1   196  6.5  7.5  3.5  4.5     NA       0.2        1
      112  8  4 #D2D2D2     1   228  7.5  8.5  3.5  4.5     NA       0.2        1
      113  8  4 #D2D2D2     1   228  7.5  8.5  3.5  4.5     NA       0.2        1
      114  8  4 #D2D2D2     1   228  7.5  8.5  3.5  4.5     NA       0.2        1
      115  9  4 #D2D2D2     1   260  8.5  9.5  3.5  4.5     NA       0.2        1
      116  9  4 #D2D2D2     1   260  8.5  9.5  3.5  4.5     NA       0.2        1
      117  9  4 #D2D2D2     1   260  8.5  9.5  3.5  4.5     NA       0.2        1
      118 10  4 #D2D2D2     1   292  9.5 10.5  3.5  4.5     NA       0.2        1
      119 10  4 #D2D2D2     1   292  9.5 10.5  3.5  4.5     NA       0.2        1
      120 10  4 #D2D2D2     1   292  9.5 10.5  3.5  4.5     NA       0.2        1
      121  1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      122  1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      123  1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      124  2  5 #D2D2D2     1    37  1.5  2.5  4.5  5.5     NA       0.2        1
      125  2  5 #D2D2D2     1    37  1.5  2.5  4.5  5.5     NA       0.2        1
      126  2  5 #D2D2D2     1    37  1.5  2.5  4.5  5.5     NA       0.2        1
      127  3  5 #D2D2D2     1    69  2.5  3.5  4.5  5.5     NA       0.2        1
      128  3  5 #D2D2D2     1    69  2.5  3.5  4.5  5.5     NA       0.2        1
      129  3  5 #D2D2D2     1    69  2.5  3.5  4.5  5.5     NA       0.2        1
      130  4  5 #D2D2D2     1   101  3.5  4.5  4.5  5.5     NA       0.2        1
      131  4  5 #D2D2D2     1   101  3.5  4.5  4.5  5.5     NA       0.2        1
      132  4  5 #D2D2D2     1   101  3.5  4.5  4.5  5.5     NA       0.2        1
      133  5  5 #D2D2D2     1   133  4.5  5.5  4.5  5.5     NA       0.2        1
      134  5  5 #D2D2D2     1   133  4.5  5.5  4.5  5.5     NA       0.2        1
      135  5  5 #D2D2D2     1   133  4.5  5.5  4.5  5.5     NA       0.2        1
      136  6  5 #D2D2D2     1   165  5.5  6.5  4.5  5.5     NA       0.2        1
      137  6  5 #D2D2D2     1   165  5.5  6.5  4.5  5.5     NA       0.2        1
      138  6  5 #D2D2D2     1   165  5.5  6.5  4.5  5.5     NA       0.2        1
      139  7  5 #D2D2D2     1   197  6.5  7.5  4.5  5.5     NA       0.2        1
      140  7  5 #D2D2D2     1   197  6.5  7.5  4.5  5.5     NA       0.2        1
      141  7  5 #D2D2D2     1   197  6.5  7.5  4.5  5.5     NA       0.2        1
      142  8  5 #D2D2D2     1   229  7.5  8.5  4.5  5.5     NA       0.2        1
      143  8  5 #D2D2D2     1   229  7.5  8.5  4.5  5.5     NA       0.2        1
      144  8  5 #D2D2D2     1   229  7.5  8.5  4.5  5.5     NA       0.2        1
      145  9  5 #D2D2D2     1   261  8.5  9.5  4.5  5.5     NA       0.2        1
      146  9  5 #D2D2D2     1   261  8.5  9.5  4.5  5.5     NA       0.2        1
      147  9  5 #D2D2D2     1   261  8.5  9.5  4.5  5.5     NA       0.2        1
      148 10  5 #D2D2D2     1   293  9.5 10.5  4.5  5.5     NA       0.2        1
      149 10  5 #D2D2D2     1   293  9.5 10.5  4.5  5.5     NA       0.2        1
      150 10  5 #D2D2D2     1   293  9.5 10.5  4.5  5.5     NA       0.2        1
      151  1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1
      152  1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1
      153  1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1
      154  2  6 #D2D2D2     1    38  1.5  2.5  5.5  6.5     NA       0.2        1
      155  2  6 #D2D2D2     1    38  1.5  2.5  5.5  6.5     NA       0.2        1
      156  2  6 #D2D2D2     1    38  1.5  2.5  5.5  6.5     NA       0.2        1
      157  3  6 #D2D2D2     1    70  2.5  3.5  5.5  6.5     NA       0.2        1
      158  3  6 #D2D2D2     1    70  2.5  3.5  5.5  6.5     NA       0.2        1
      159  3  6 #D2D2D2     1    70  2.5  3.5  5.5  6.5     NA       0.2        1
      160  4  6 #D2D2D2     1   102  3.5  4.5  5.5  6.5     NA       0.2        1
      161  4  6 #D2D2D2     1   102  3.5  4.5  5.5  6.5     NA       0.2        1
      162  4  6 #D2D2D2     1   102  3.5  4.5  5.5  6.5     NA       0.2        1
      163  5  6 #D2D2D2     1   134  4.5  5.5  5.5  6.5     NA       0.2        1
      164  5  6 #D2D2D2     1   134  4.5  5.5  5.5  6.5     NA       0.2        1
      165  5  6 #D2D2D2     1   134  4.5  5.5  5.5  6.5     NA       0.2        1
      166  6  6 #D2D2D2     1   166  5.5  6.5  5.5  6.5     NA       0.2        1
      167  6  6 #D2D2D2     1   166  5.5  6.5  5.5  6.5     NA       0.2        1
      168  6  6 #D2D2D2     1   166  5.5  6.5  5.5  6.5     NA       0.2        1
      169  7  6 #D2D2D2     1   198  6.5  7.5  5.5  6.5     NA       0.2        1
      170  7  6 #D2D2D2     1   198  6.5  7.5  5.5  6.5     NA       0.2        1
      171  7  6 #D2D2D2     1   198  6.5  7.5  5.5  6.5     NA       0.2        1
      172  8  6 #D2D2D2     1   230  7.5  8.5  5.5  6.5     NA       0.2        1
      173  8  6 #D2D2D2     1   230  7.5  8.5  5.5  6.5     NA       0.2        1
      174  8  6 #D2D2D2     1   230  7.5  8.5  5.5  6.5     NA       0.2        1
      175  9  6 #D2D2D2     1   262  8.5  9.5  5.5  6.5     NA       0.2        1
      176  9  6 #D2D2D2     1   262  8.5  9.5  5.5  6.5     NA       0.2        1
      177  9  6 #D2D2D2     1   262  8.5  9.5  5.5  6.5     NA       0.2        1
      178 10  6 #D2D2D2     1   294  9.5 10.5  5.5  6.5     NA       0.2        1
      179 10  6 #D2D2D2     1   294  9.5 10.5  5.5  6.5     NA       0.2        1
      180 10  6 #D2D2D2     1   294  9.5 10.5  5.5  6.5     NA       0.2        1
      181  1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1
      182  1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1
      183  1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1
      184  2  7 #D2D2D2     1    39  1.5  2.5  6.5  7.5     NA       0.2        1
      185  2  7 #D2D2D2     1    39  1.5  2.5  6.5  7.5     NA       0.2        1
      186  2  7 #D2D2D2     1    39  1.5  2.5  6.5  7.5     NA       0.2        1
      187  3  7 #D2D2D2     1    71  2.5  3.5  6.5  7.5     NA       0.2        1
      188  3  7 #D2D2D2     1    71  2.5  3.5  6.5  7.5     NA       0.2        1
      189  3  7 #D2D2D2     1    71  2.5  3.5  6.5  7.5     NA       0.2        1
      190  4  7 #D2D2D2     1   103  3.5  4.5  6.5  7.5     NA       0.2        1
      191  4  7 #D2D2D2     1   103  3.5  4.5  6.5  7.5     NA       0.2        1
      192  4  7 #D2D2D2     1   103  3.5  4.5  6.5  7.5     NA       0.2        1
      193  5  7 #D2D2D2     1   135  4.5  5.5  6.5  7.5     NA       0.2        1
      194  5  7 #D2D2D2     1   135  4.5  5.5  6.5  7.5     NA       0.2        1
      195  5  7 #D2D2D2     1   135  4.5  5.5  6.5  7.5     NA       0.2        1
      196  6  7 #D2D2D2     1   167  5.5  6.5  6.5  7.5     NA       0.2        1
      197  6  7 #D2D2D2     1   167  5.5  6.5  6.5  7.5     NA       0.2        1
      198  6  7 #D2D2D2     1   167  5.5  6.5  6.5  7.5     NA       0.2        1
      199  7  7 #D2D2D2     1   199  6.5  7.5  6.5  7.5     NA       0.2        1
      200  7  7 #D2D2D2     1   199  6.5  7.5  6.5  7.5     NA       0.2        1
      201  7  7 #D2D2D2     1   199  6.5  7.5  6.5  7.5     NA       0.2        1
      202  8  7 #D2D2D2     1   231  7.5  8.5  6.5  7.5     NA       0.2        1
      203  8  7 #D2D2D2     1   231  7.5  8.5  6.5  7.5     NA       0.2        1
      204  8  7 #D2D2D2     1   231  7.5  8.5  6.5  7.5     NA       0.2        1
      205  9  7 #D2D2D2     1   263  8.5  9.5  6.5  7.5     NA       0.2        1
      206  9  7 #D2D2D2     1   263  8.5  9.5  6.5  7.5     NA       0.2        1
      207  9  7 #D2D2D2     1   263  8.5  9.5  6.5  7.5     NA       0.2        1
      208 10  7 #D2D2D2     1   295  9.5 10.5  6.5  7.5     NA       0.2        1
      209 10  7 #D2D2D2     1   295  9.5 10.5  6.5  7.5     NA       0.2        1
      210 10  7 #D2D2D2     1   295  9.5 10.5  6.5  7.5     NA       0.2        1
      211  1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1
      212  1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1
      213  1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1
      214  2  8 #D2D2D2     1    40  1.5  2.5  7.5  8.5     NA       0.2        1
      215  2  8 #D2D2D2     1    40  1.5  2.5  7.5  8.5     NA       0.2        1
      216  2  8 #D2D2D2     1    40  1.5  2.5  7.5  8.5     NA       0.2        1
      217  3  8 #D2D2D2     1    72  2.5  3.5  7.5  8.5     NA       0.2        1
      218  3  8 #D2D2D2     1    72  2.5  3.5  7.5  8.5     NA       0.2        1
      219  3  8 #D2D2D2     1    72  2.5  3.5  7.5  8.5     NA       0.2        1
      220  4  8 #D2D2D2     1   104  3.5  4.5  7.5  8.5     NA       0.2        1
      221  4  8 #D2D2D2     1   104  3.5  4.5  7.5  8.5     NA       0.2        1
      222  4  8 #D2D2D2     1   104  3.5  4.5  7.5  8.5     NA       0.2        1
      223  5  8 #D2D2D2     1   136  4.5  5.5  7.5  8.5     NA       0.2        1
      224  5  8 #D2D2D2     1   136  4.5  5.5  7.5  8.5     NA       0.2        1
      225  5  8 #D2D2D2     1   136  4.5  5.5  7.5  8.5     NA       0.2        1
      226  6  8 #D2D2D2     1   168  5.5  6.5  7.5  8.5     NA       0.2        1
      227  6  8 #D2D2D2     1   168  5.5  6.5  7.5  8.5     NA       0.2        1
      228  6  8 #D2D2D2     1   168  5.5  6.5  7.5  8.5     NA       0.2        1
      229  7  8 #D2D2D2     1   200  6.5  7.5  7.5  8.5     NA       0.2        1
      230  7  8 #D2D2D2     1   200  6.5  7.5  7.5  8.5     NA       0.2        1
      231  7  8 #D2D2D2     1   200  6.5  7.5  7.5  8.5     NA       0.2        1
      232  8  8 #D2D2D2     1   232  7.5  8.5  7.5  8.5     NA       0.2        1
      233  8  8 #D2D2D2     1   232  7.5  8.5  7.5  8.5     NA       0.2        1
      234  8  8 #D2D2D2     1   232  7.5  8.5  7.5  8.5     NA       0.2        1
      235  9  8 #D2D2D2     1   264  8.5  9.5  7.5  8.5     NA       0.2        1
      236  9  8 #D2D2D2     1   264  8.5  9.5  7.5  8.5     NA       0.2        1
      237  9  8 #D2D2D2     1   264  8.5  9.5  7.5  8.5     NA       0.2        1
      238 10  8 #D2D2D2     1   296  9.5 10.5  7.5  8.5     NA       0.2        1
      239 10  8 #D2D2D2     1   296  9.5 10.5  7.5  8.5     NA       0.2        1
      240 10  8 #D2D2D2     1   296  9.5 10.5  7.5  8.5     NA       0.2        1
      241  1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1
      242  1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1
      243  1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1
      244  2  9 #D2D2D2     1    41  1.5  2.5  8.5  9.5     NA       0.2        1
      245  2  9 #D2D2D2     1    41  1.5  2.5  8.5  9.5     NA       0.2        1
      246  2  9 #D2D2D2     1    41  1.5  2.5  8.5  9.5     NA       0.2        1
      247  3  9 #D2D2D2     1    73  2.5  3.5  8.5  9.5     NA       0.2        1
      248  3  9 #D2D2D2     1    73  2.5  3.5  8.5  9.5     NA       0.2        1
      249  3  9 #D2D2D2     1    73  2.5  3.5  8.5  9.5     NA       0.2        1
      250  4  9 #D2D2D2     1   105  3.5  4.5  8.5  9.5     NA       0.2        1
      251  4  9 #D2D2D2     1   105  3.5  4.5  8.5  9.5     NA       0.2        1
      252  4  9 #D2D2D2     1   105  3.5  4.5  8.5  9.5     NA       0.2        1
      253  5  9 #D2D2D2     1   137  4.5  5.5  8.5  9.5     NA       0.2        1
      254  5  9 #D2D2D2     1   137  4.5  5.5  8.5  9.5     NA       0.2        1
      255  5  9 #D2D2D2     1   137  4.5  5.5  8.5  9.5     NA       0.2        1
      256  6  9 #D2D2D2     1   169  5.5  6.5  8.5  9.5     NA       0.2        1
      257  6  9 #D2D2D2     1   169  5.5  6.5  8.5  9.5     NA       0.2        1
      258  6  9 #D2D2D2     1   169  5.5  6.5  8.5  9.5     NA       0.2        1
      259  7  9 #D2D2D2     1   201  6.5  7.5  8.5  9.5     NA       0.2        1
      260  7  9 #D2D2D2     1   201  6.5  7.5  8.5  9.5     NA       0.2        1
      261  7  9 #D2D2D2     1   201  6.5  7.5  8.5  9.5     NA       0.2        1
      262  8  9 #D2D2D2     1   233  7.5  8.5  8.5  9.5     NA       0.2        1
      263  8  9 #D2D2D2     1   233  7.5  8.5  8.5  9.5     NA       0.2        1
      264  8  9 #D2D2D2     1   233  7.5  8.5  8.5  9.5     NA       0.2        1
      265  9  9 #D2D2D2     1   265  8.5  9.5  8.5  9.5     NA       0.2        1
      266  9  9 #D2D2D2     1   265  8.5  9.5  8.5  9.5     NA       0.2        1
      267  9  9 #D2D2D2     1   265  8.5  9.5  8.5  9.5     NA       0.2        1
      268 10  9 #D2D2D2     1   297  9.5 10.5  8.5  9.5     NA       0.2        1
      269 10  9 #D2D2D2     1   297  9.5 10.5  8.5  9.5     NA       0.2        1
      270 10  9 #D2D2D2     1   297  9.5 10.5  8.5  9.5     NA       0.2        1
      271  1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1
      272  1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1
      273  1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1
      274  2 10 #D2D2D2     1    42  1.5  2.5  9.5 10.5     NA       0.2        1
      275  2 10 #D2D2D2     1    42  1.5  2.5  9.5 10.5     NA       0.2        1
      276  2 10 #D2D2D2     1    42  1.5  2.5  9.5 10.5     NA       0.2        1
      277  3 10 #D2D2D2     1    74  2.5  3.5  9.5 10.5     NA       0.2        1
      278  3 10 #D2D2D2     1    74  2.5  3.5  9.5 10.5     NA       0.2        1
      279  3 10 #D2D2D2     1    74  2.5  3.5  9.5 10.5     NA       0.2        1
      280  4 10 #D2D2D2     1   106  3.5  4.5  9.5 10.5     NA       0.2        1
      281  4 10 #D2D2D2     1   106  3.5  4.5  9.5 10.5     NA       0.2        1
      282  4 10 #D2D2D2     1   106  3.5  4.5  9.5 10.5     NA       0.2        1
      283  5 10 #D2D2D2     1   138  4.5  5.5  9.5 10.5     NA       0.2        1
      284  5 10 #D2D2D2     1   138  4.5  5.5  9.5 10.5     NA       0.2        1
      285  5 10 #D2D2D2     1   138  4.5  5.5  9.5 10.5     NA       0.2        1
      286  6 10 #D2D2D2     1   170  5.5  6.5  9.5 10.5     NA       0.2        1
      287  6 10 #D2D2D2     1   170  5.5  6.5  9.5 10.5     NA       0.2        1
      288  6 10 #D2D2D2     1   170  5.5  6.5  9.5 10.5     NA       0.2        1
      289  7 10 #D2D2D2     1   202  6.5  7.5  9.5 10.5     NA       0.2        1
      290  7 10 #D2D2D2     1   202  6.5  7.5  9.5 10.5     NA       0.2        1
      291  7 10 #D2D2D2     1   202  6.5  7.5  9.5 10.5     NA       0.2        1
      292  8 10 #D2D2D2     1   234  7.5  8.5  9.5 10.5     NA       0.2        1
      293  8 10 #D2D2D2     1   234  7.5  8.5  9.5 10.5     NA       0.2        1
      294  8 10 #D2D2D2     1   234  7.5  8.5  9.5 10.5     NA       0.2        1
      295  9 10 #D2D2D2     1   266  8.5  9.5  9.5 10.5     NA       0.2        1
      296  9 10 #D2D2D2     1   266  8.5  9.5  9.5 10.5     NA       0.2        1
      297  9 10 #D2D2D2     1   266  8.5  9.5  9.5 10.5     NA       0.2        1
      298 10 10 #D2D2D2     1   298  9.5 10.5  9.5 10.5     NA       0.2        1
      299 10 10 #D2D2D2     1   298  9.5 10.5  9.5 10.5     NA       0.2        1
      300 10 10 #D2D2D2     1   298  9.5 10.5  9.5 10.5     NA       0.2        1
      301  1 11 #D2D2D2     1    11  0.5  1.5 10.5 11.5     NA       0.2        1
      302  1 11 #D2D2D2     1    11  0.5  1.5 10.5 11.5     NA       0.2        1
      303  1 11 #D2D2D2     1    11  0.5  1.5 10.5 11.5     NA       0.2        1
      304  2 11 #D2D2D2     1    43  1.5  2.5 10.5 11.5     NA       0.2        1
      305  2 11 #D2D2D2     1    43  1.5  2.5 10.5 11.5     NA       0.2        1
      306  2 11 #D2D2D2     1    43  1.5  2.5 10.5 11.5     NA       0.2        1
      307  3 11 #D2D2D2     1    75  2.5  3.5 10.5 11.5     NA       0.2        1
      308  3 11 #D2D2D2     1    75  2.5  3.5 10.5 11.5     NA       0.2        1
      309  3 11 #D2D2D2     1    75  2.5  3.5 10.5 11.5     NA       0.2        1
      310  4 11 #D2D2D2     1   107  3.5  4.5 10.5 11.5     NA       0.2        1
      311  4 11 #D2D2D2     1   107  3.5  4.5 10.5 11.5     NA       0.2        1
      312  4 11 #D2D2D2     1   107  3.5  4.5 10.5 11.5     NA       0.2        1
      313  5 11 #D2D2D2     1   139  4.5  5.5 10.5 11.5     NA       0.2        1
      314  5 11 #D2D2D2     1   139  4.5  5.5 10.5 11.5     NA       0.2        1
      315  5 11 #D2D2D2     1   139  4.5  5.5 10.5 11.5     NA       0.2        1
      316  6 11 #D2D2D2     1   171  5.5  6.5 10.5 11.5     NA       0.2        1
      317  6 11 #D2D2D2     1   171  5.5  6.5 10.5 11.5     NA       0.2        1
      318  6 11 #D2D2D2     1   171  5.5  6.5 10.5 11.5     NA       0.2        1
      319  7 11 #D2D2D2     1   203  6.5  7.5 10.5 11.5     NA       0.2        1
      320  7 11 #D2D2D2     1   203  6.5  7.5 10.5 11.5     NA       0.2        1
      321  7 11 #D2D2D2     1   203  6.5  7.5 10.5 11.5     NA       0.2        1
      322  8 11 #D2D2D2     1   235  7.5  8.5 10.5 11.5     NA       0.2        1
      323  8 11 #D2D2D2     1   235  7.5  8.5 10.5 11.5     NA       0.2        1
      324  8 11 #D2D2D2     1   235  7.5  8.5 10.5 11.5     NA       0.2        1
      325  9 11 #D2D2D2     1   267  8.5  9.5 10.5 11.5     NA       0.2        1
      326  9 11 #D2D2D2     1   267  8.5  9.5 10.5 11.5     NA       0.2        1
      327  9 11 #D2D2D2     1   267  8.5  9.5 10.5 11.5     NA       0.2        1
      328 10 11 #D2D2D2     1   299  9.5 10.5 10.5 11.5     NA       0.2        1
      329 10 11 #D2D2D2     1   299  9.5 10.5 10.5 11.5     NA       0.2        1
      330 10 11 #D2D2D2     1   299  9.5 10.5 10.5 11.5     NA       0.2        1
      331  1 12 #D2D2D2     1    12  0.5  1.5 11.5 12.5     NA       0.2        1
      332  1 12 #D2D2D2     1    12  0.5  1.5 11.5 12.5     NA       0.2        1
      333  1 12 #D2D2D2     1    12  0.5  1.5 11.5 12.5     NA       0.2        1
      334  2 12 #D2D2D2     1    44  1.5  2.5 11.5 12.5     NA       0.2        1
      335  2 12 #D2D2D2     1    44  1.5  2.5 11.5 12.5     NA       0.2        1
      336  2 12 #D2D2D2     1    44  1.5  2.5 11.5 12.5     NA       0.2        1
      337  3 12 #D2D2D2     1    76  2.5  3.5 11.5 12.5     NA       0.2        1
      338  3 12 #D2D2D2     1    76  2.5  3.5 11.5 12.5     NA       0.2        1
      339  3 12 #D2D2D2     1    76  2.5  3.5 11.5 12.5     NA       0.2        1
      340  4 12 #D2D2D2     1   108  3.5  4.5 11.5 12.5     NA       0.2        1
      341  4 12 #D2D2D2     1   108  3.5  4.5 11.5 12.5     NA       0.2        1
      342  4 12 #D2D2D2     1   108  3.5  4.5 11.5 12.5     NA       0.2        1
      343  5 12 #D2D2D2     1   140  4.5  5.5 11.5 12.5     NA       0.2        1
      344  5 12 #D2D2D2     1   140  4.5  5.5 11.5 12.5     NA       0.2        1
      345  5 12 #D2D2D2     1   140  4.5  5.5 11.5 12.5     NA       0.2        1
      346  6 12 #D2D2D2     1   172  5.5  6.5 11.5 12.5     NA       0.2        1
      347  6 12 #D2D2D2     1   172  5.5  6.5 11.5 12.5     NA       0.2        1
      348  6 12 #D2D2D2     1   172  5.5  6.5 11.5 12.5     NA       0.2        1
      349  7 12 #D2D2D2     1   204  6.5  7.5 11.5 12.5     NA       0.2        1
      350  7 12 #D2D2D2     1   204  6.5  7.5 11.5 12.5     NA       0.2        1
      351  7 12 #D2D2D2     1   204  6.5  7.5 11.5 12.5     NA       0.2        1
      352  8 12 #D2D2D2     1   236  7.5  8.5 11.5 12.5     NA       0.2        1
      353  8 12 #D2D2D2     1   236  7.5  8.5 11.5 12.5     NA       0.2        1
      354  8 12 #D2D2D2     1   236  7.5  8.5 11.5 12.5     NA       0.2        1
      355  9 12 #D2D2D2     1   268  8.5  9.5 11.5 12.5     NA       0.2        1
      356  9 12 #D2D2D2     1   268  8.5  9.5 11.5 12.5     NA       0.2        1
      357  9 12 #D2D2D2     1   268  8.5  9.5 11.5 12.5     NA       0.2        1
      358 10 12 #D2D2D2     1   300  9.5 10.5 11.5 12.5     NA       0.2        1
      359 10 12 #D2D2D2     1   300  9.5 10.5 11.5 12.5     NA       0.2        1
      360 10 12 #D2D2D2     1   300  9.5 10.5 11.5 12.5     NA       0.2        1
      361  1 13 #D2D2D2     1    13  0.5  1.5 12.5 13.5     NA       0.2        1
      362  1 13 #D2D2D2     1    13  0.5  1.5 12.5 13.5     NA       0.2        1
      363  1 13 #D2D2D2     1    13  0.5  1.5 12.5 13.5     NA       0.2        1
      364  2 13 #D2D2D2     1    45  1.5  2.5 12.5 13.5     NA       0.2        1
      365  2 13 #D2D2D2     1    45  1.5  2.5 12.5 13.5     NA       0.2        1
      366  2 13 #D2D2D2     1    45  1.5  2.5 12.5 13.5     NA       0.2        1
      367  3 13 #D2D2D2     1    77  2.5  3.5 12.5 13.5     NA       0.2        1
      368  3 13 #D2D2D2     1    77  2.5  3.5 12.5 13.5     NA       0.2        1
      369  3 13 #D2D2D2     1    77  2.5  3.5 12.5 13.5     NA       0.2        1
      370  4 13 #D2D2D2     1   109  3.5  4.5 12.5 13.5     NA       0.2        1
      371  4 13 #D2D2D2     1   109  3.5  4.5 12.5 13.5     NA       0.2        1
      372  4 13 #D2D2D2     1   109  3.5  4.5 12.5 13.5     NA       0.2        1
      373  5 13 #D2D2D2     1   141  4.5  5.5 12.5 13.5     NA       0.2        1
      374  5 13 #D2D2D2     1   141  4.5  5.5 12.5 13.5     NA       0.2        1
      375  5 13 #D2D2D2     1   141  4.5  5.5 12.5 13.5     NA       0.2        1
      376  6 13 #D2D2D2     1   173  5.5  6.5 12.5 13.5     NA       0.2        1
      377  6 13 #D2D2D2     1   173  5.5  6.5 12.5 13.5     NA       0.2        1
      378  6 13 #D2D2D2     1   173  5.5  6.5 12.5 13.5     NA       0.2        1
      379  7 13 #D2D2D2     1   205  6.5  7.5 12.5 13.5     NA       0.2        1
      380  7 13 #D2D2D2     1   205  6.5  7.5 12.5 13.5     NA       0.2        1
      381  7 13 #D2D2D2     1   205  6.5  7.5 12.5 13.5     NA       0.2        1
      382  8 13 #D2D2D2     1   237  7.5  8.5 12.5 13.5     NA       0.2        1
      383  8 13 #D2D2D2     1   237  7.5  8.5 12.5 13.5     NA       0.2        1
      384  8 13 #D2D2D2     1   237  7.5  8.5 12.5 13.5     NA       0.2        1
      385  9 13 #D2D2D2     1   269  8.5  9.5 12.5 13.5     NA       0.2        1
      386  9 13 #D2D2D2     1   269  8.5  9.5 12.5 13.5     NA       0.2        1
      387  9 13 #D2D2D2     1   269  8.5  9.5 12.5 13.5     NA       0.2        1
      388 10 13 #D2D2D2     1   301  9.5 10.5 12.5 13.5     NA       0.2        1
      389 10 13 #D2D2D2     1   301  9.5 10.5 12.5 13.5     NA       0.2        1
      390 10 13 #D2D2D2     1   301  9.5 10.5 12.5 13.5     NA       0.2        1
      391  1 14 #D2D2D2     1    14  0.5  1.5 13.5 14.5     NA       0.2        1
      392  1 14 #D2D2D2     1    14  0.5  1.5 13.5 14.5     NA       0.2        1
      393  1 14 #D2D2D2     1    14  0.5  1.5 13.5 14.5     NA       0.2        1
      394  2 14 #D2D2D2     1    46  1.5  2.5 13.5 14.5     NA       0.2        1
      395  2 14 #D2D2D2     1    46  1.5  2.5 13.5 14.5     NA       0.2        1
      396  2 14 #D2D2D2     1    46  1.5  2.5 13.5 14.5     NA       0.2        1
      397  3 14 #D2D2D2     1    78  2.5  3.5 13.5 14.5     NA       0.2        1
      398  3 14 #D2D2D2     1    78  2.5  3.5 13.5 14.5     NA       0.2        1
      399  3 14 #D2D2D2     1    78  2.5  3.5 13.5 14.5     NA       0.2        1
      400  4 14 #D2D2D2     1   110  3.5  4.5 13.5 14.5     NA       0.2        1
      401  4 14 #D2D2D2     1   110  3.5  4.5 13.5 14.5     NA       0.2        1
      402  4 14 #D2D2D2     1   110  3.5  4.5 13.5 14.5     NA       0.2        1
      403  5 14 #D2D2D2     1   142  4.5  5.5 13.5 14.5     NA       0.2        1
      404  5 14 #D2D2D2     1   142  4.5  5.5 13.5 14.5     NA       0.2        1
      405  5 14 #D2D2D2     1   142  4.5  5.5 13.5 14.5     NA       0.2        1
      406  6 14 #D2D2D2     1   174  5.5  6.5 13.5 14.5     NA       0.2        1
      407  6 14 #D2D2D2     1   174  5.5  6.5 13.5 14.5     NA       0.2        1
      408  6 14 #D2D2D2     1   174  5.5  6.5 13.5 14.5     NA       0.2        1
      409  7 14 #D2D2D2     1   206  6.5  7.5 13.5 14.5     NA       0.2        1
      410  7 14 #D2D2D2     1   206  6.5  7.5 13.5 14.5     NA       0.2        1
      411  7 14 #D2D2D2     1   206  6.5  7.5 13.5 14.5     NA       0.2        1
      412  8 14 #D2D2D2     1   238  7.5  8.5 13.5 14.5     NA       0.2        1
      413  8 14 #D2D2D2     1   238  7.5  8.5 13.5 14.5     NA       0.2        1
      414  8 14 #D2D2D2     1   238  7.5  8.5 13.5 14.5     NA       0.2        1
      415  9 14 #D2D2D2     1   270  8.5  9.5 13.5 14.5     NA       0.2        1
      416  9 14 #D2D2D2     1   270  8.5  9.5 13.5 14.5     NA       0.2        1
      417  9 14 #D2D2D2     1   270  8.5  9.5 13.5 14.5     NA       0.2        1
      418 10 14 #D2D2D2     1   302  9.5 10.5 13.5 14.5     NA       0.2        1
      419 10 14 #D2D2D2     1   302  9.5 10.5 13.5 14.5     NA       0.2        1
      420 10 14 #D2D2D2     1   302  9.5 10.5 13.5 14.5     NA       0.2        1
      421  1 15 #D2D2D2     1    15  0.5  1.5 14.5 15.5     NA       0.2        1
      422  1 15 #D2D2D2     1    15  0.5  1.5 14.5 15.5     NA       0.2        1
      423  1 15 #D2D2D2     1    15  0.5  1.5 14.5 15.5     NA       0.2        1
      424  2 15 #D2D2D2     1    47  1.5  2.5 14.5 15.5     NA       0.2        1
      425  2 15 #D2D2D2     1    47  1.5  2.5 14.5 15.5     NA       0.2        1
      426  2 15 #D2D2D2     1    47  1.5  2.5 14.5 15.5     NA       0.2        1
      427  3 15 #D2D2D2     1    79  2.5  3.5 14.5 15.5     NA       0.2        1
      428  3 15 #D2D2D2     1    79  2.5  3.5 14.5 15.5     NA       0.2        1
      429  3 15 #D2D2D2     1    79  2.5  3.5 14.5 15.5     NA       0.2        1
      430  4 15 #D2D2D2     1   111  3.5  4.5 14.5 15.5     NA       0.2        1
      431  4 15 #D2D2D2     1   111  3.5  4.5 14.5 15.5     NA       0.2        1
      432  4 15 #D2D2D2     1   111  3.5  4.5 14.5 15.5     NA       0.2        1
      433  5 15 #D2D2D2     1   143  4.5  5.5 14.5 15.5     NA       0.2        1
      434  5 15 #D2D2D2     1   143  4.5  5.5 14.5 15.5     NA       0.2        1
      435  5 15 #D2D2D2     1   143  4.5  5.5 14.5 15.5     NA       0.2        1
      436  6 15 #D2D2D2     1   175  5.5  6.5 14.5 15.5     NA       0.2        1
      437  6 15 #D2D2D2     1   175  5.5  6.5 14.5 15.5     NA       0.2        1
      438  6 15 #D2D2D2     1   175  5.5  6.5 14.5 15.5     NA       0.2        1
      439  7 15 #D2D2D2     1   207  6.5  7.5 14.5 15.5     NA       0.2        1
      440  7 15 #D2D2D2     1   207  6.5  7.5 14.5 15.5     NA       0.2        1
      441  7 15 #D2D2D2     1   207  6.5  7.5 14.5 15.5     NA       0.2        1
      442  8 15 #D2D2D2     1   239  7.5  8.5 14.5 15.5     NA       0.2        1
      443  8 15 #D2D2D2     1   239  7.5  8.5 14.5 15.5     NA       0.2        1
      444  8 15 #D2D2D2     1   239  7.5  8.5 14.5 15.5     NA       0.2        1
      445  9 15 #D2D2D2     1   271  8.5  9.5 14.5 15.5     NA       0.2        1
      446  9 15 #D2D2D2     1   271  8.5  9.5 14.5 15.5     NA       0.2        1
      447  9 15 #D2D2D2     1   271  8.5  9.5 14.5 15.5     NA       0.2        1
      448 10 15 #D2D2D2     1   303  9.5 10.5 14.5 15.5     NA       0.2        1
      449 10 15 #D2D2D2     1   303  9.5 10.5 14.5 15.5     NA       0.2        1
      450 10 15 #D2D2D2     1   303  9.5 10.5 14.5 15.5     NA       0.2        1
      451  1 16 #D2D2D2     1    16  0.5  1.5 15.5 16.5     NA       0.2        1
      452  1 16 #D2D2D2     1    16  0.5  1.5 15.5 16.5     NA       0.2        1
      453  1 16 #D2D2D2     1    16  0.5  1.5 15.5 16.5     NA       0.2        1
      454  2 16 #D2D2D2     1    48  1.5  2.5 15.5 16.5     NA       0.2        1
      455  2 16 #D2D2D2     1    48  1.5  2.5 15.5 16.5     NA       0.2        1
      456  2 16 #D2D2D2     1    48  1.5  2.5 15.5 16.5     NA       0.2        1
      457  3 16 #D2D2D2     1    80  2.5  3.5 15.5 16.5     NA       0.2        1
      458  3 16 #D2D2D2     1    80  2.5  3.5 15.5 16.5     NA       0.2        1
      459  3 16 #D2D2D2     1    80  2.5  3.5 15.5 16.5     NA       0.2        1
      460  4 16 #D2D2D2     1   112  3.5  4.5 15.5 16.5     NA       0.2        1
      461  4 16 #D2D2D2     1   112  3.5  4.5 15.5 16.5     NA       0.2        1
      462  4 16 #D2D2D2     1   112  3.5  4.5 15.5 16.5     NA       0.2        1
      463  5 16 #D2D2D2     1   144  4.5  5.5 15.5 16.5     NA       0.2        1
      464  5 16 #D2D2D2     1   144  4.5  5.5 15.5 16.5     NA       0.2        1
      465  5 16 #D2D2D2     1   144  4.5  5.5 15.5 16.5     NA       0.2        1
      466  6 16 #D2D2D2     1   176  5.5  6.5 15.5 16.5     NA       0.2        1
      467  6 16 #D2D2D2     1   176  5.5  6.5 15.5 16.5     NA       0.2        1
      468  6 16 #D2D2D2     1   176  5.5  6.5 15.5 16.5     NA       0.2        1
      469  7 16 #D2D2D2     1   208  6.5  7.5 15.5 16.5     NA       0.2        1
      470  7 16 #D2D2D2     1   208  6.5  7.5 15.5 16.5     NA       0.2        1
      471  7 16 #D2D2D2     1   208  6.5  7.5 15.5 16.5     NA       0.2        1
      472  8 16 #D2D2D2     1   240  7.5  8.5 15.5 16.5     NA       0.2        1
      473  8 16 #D2D2D2     1   240  7.5  8.5 15.5 16.5     NA       0.2        1
      474  8 16 #D2D2D2     1   240  7.5  8.5 15.5 16.5     NA       0.2        1
      475  9 16 #D2D2D2     1   272  8.5  9.5 15.5 16.5     NA       0.2        1
      476  9 16 #D2D2D2     1   272  8.5  9.5 15.5 16.5     NA       0.2        1
      477  9 16 #D2D2D2     1   272  8.5  9.5 15.5 16.5     NA       0.2        1
      478 10 16 #D2D2D2     1   304  9.5 10.5 15.5 16.5     NA       0.2        1
      479 10 16 #D2D2D2     1   304  9.5 10.5 15.5 16.5     NA       0.2        1
      480 10 16 #D2D2D2     1   304  9.5 10.5 15.5 16.5     NA       0.2        1
      481  1 17 #D2D2D2     1    17  0.5  1.5 16.5 17.5     NA       0.2        1
      482  1 17 #D2D2D2     1    17  0.5  1.5 16.5 17.5     NA       0.2        1
      483  1 17 #D2D2D2     1    17  0.5  1.5 16.5 17.5     NA       0.2        1
      484  2 17 #D2D2D2     1    49  1.5  2.5 16.5 17.5     NA       0.2        1
      485  2 17 #D2D2D2     1    49  1.5  2.5 16.5 17.5     NA       0.2        1
      486  2 17 #D2D2D2     1    49  1.5  2.5 16.5 17.5     NA       0.2        1
      487  3 17 #D2D2D2     1    81  2.5  3.5 16.5 17.5     NA       0.2        1
      488  3 17 #D2D2D2     1    81  2.5  3.5 16.5 17.5     NA       0.2        1
      489  3 17 #D2D2D2     1    81  2.5  3.5 16.5 17.5     NA       0.2        1
      490  4 17 #D2D2D2     1   113  3.5  4.5 16.5 17.5     NA       0.2        1
      491  4 17 #D2D2D2     1   113  3.5  4.5 16.5 17.5     NA       0.2        1
      492  4 17 #D2D2D2     1   113  3.5  4.5 16.5 17.5     NA       0.2        1
      493  5 17 #D2D2D2     1   145  4.5  5.5 16.5 17.5     NA       0.2        1
      494  5 17 #D2D2D2     1   145  4.5  5.5 16.5 17.5     NA       0.2        1
      495  5 17 #D2D2D2     1   145  4.5  5.5 16.5 17.5     NA       0.2        1
      496  6 17 #D2D2D2     1   177  5.5  6.5 16.5 17.5     NA       0.2        1
      497  6 17 #D2D2D2     1   177  5.5  6.5 16.5 17.5     NA       0.2        1
      498  6 17 #D2D2D2     1   177  5.5  6.5 16.5 17.5     NA       0.2        1
      499  7 17 #D2D2D2     1   209  6.5  7.5 16.5 17.5     NA       0.2        1
      500  7 17 #D2D2D2     1   209  6.5  7.5 16.5 17.5     NA       0.2        1
      501  7 17 #D2D2D2     1   209  6.5  7.5 16.5 17.5     NA       0.2        1
      502  8 17 #D2D2D2     1   241  7.5  8.5 16.5 17.5     NA       0.2        1
      503  8 17 #D2D2D2     1   241  7.5  8.5 16.5 17.5     NA       0.2        1
      504  8 17 #D2D2D2     1   241  7.5  8.5 16.5 17.5     NA       0.2        1
      505  9 17 #D2D2D2     1   273  8.5  9.5 16.5 17.5     NA       0.2        1
      506  9 17 #D2D2D2     1   273  8.5  9.5 16.5 17.5     NA       0.2        1
      507  9 17 #D2D2D2     1   273  8.5  9.5 16.5 17.5     NA       0.2        1
      508 10 17 #D2D2D2     1   305  9.5 10.5 16.5 17.5     NA       0.2        1
      509 10 17 #D2D2D2     1   305  9.5 10.5 16.5 17.5     NA       0.2        1
      510 10 17 #D2D2D2     1   305  9.5 10.5 16.5 17.5     NA       0.2        1
      511  1 18 #D2D2D2     1    18  0.5  1.5 17.5 18.5     NA       0.2        1
      512  1 18 #D2D2D2     1    18  0.5  1.5 17.5 18.5     NA       0.2        1
      513  1 18 #D2D2D2     1    18  0.5  1.5 17.5 18.5     NA       0.2        1
      514  2 18 #D2D2D2     1    50  1.5  2.5 17.5 18.5     NA       0.2        1
      515  2 18 #D2D2D2     1    50  1.5  2.5 17.5 18.5     NA       0.2        1
      516  2 18 #D2D2D2     1    50  1.5  2.5 17.5 18.5     NA       0.2        1
      517  3 18 #D2D2D2     1    82  2.5  3.5 17.5 18.5     NA       0.2        1
      518  3 18 #D2D2D2     1    82  2.5  3.5 17.5 18.5     NA       0.2        1
      519  3 18 #D2D2D2     1    82  2.5  3.5 17.5 18.5     NA       0.2        1
      520  4 18 #D2D2D2     1   114  3.5  4.5 17.5 18.5     NA       0.2        1
      521  4 18 #D2D2D2     1   114  3.5  4.5 17.5 18.5     NA       0.2        1
      522  4 18 #D2D2D2     1   114  3.5  4.5 17.5 18.5     NA       0.2        1
      523  5 18 #D2D2D2     1   146  4.5  5.5 17.5 18.5     NA       0.2        1
      524  5 18 #D2D2D2     1   146  4.5  5.5 17.5 18.5     NA       0.2        1
      525  5 18 #D2D2D2     1   146  4.5  5.5 17.5 18.5     NA       0.2        1
      526  6 18 #D2D2D2     1   178  5.5  6.5 17.5 18.5     NA       0.2        1
      527  6 18 #D2D2D2     1   178  5.5  6.5 17.5 18.5     NA       0.2        1
      528  6 18 #D2D2D2     1   178  5.5  6.5 17.5 18.5     NA       0.2        1
      529  7 18 #D2D2D2     1   210  6.5  7.5 17.5 18.5     NA       0.2        1
      530  7 18 #D2D2D2     1   210  6.5  7.5 17.5 18.5     NA       0.2        1
      531  7 18 #D2D2D2     1   210  6.5  7.5 17.5 18.5     NA       0.2        1
      532  8 18 #D2D2D2     1   242  7.5  8.5 17.5 18.5     NA       0.2        1
      533  8 18 #D2D2D2     1   242  7.5  8.5 17.5 18.5     NA       0.2        1
      534  8 18 #D2D2D2     1   242  7.5  8.5 17.5 18.5     NA       0.2        1
      535  9 18 #D2D2D2     1   274  8.5  9.5 17.5 18.5     NA       0.2        1
      536  9 18 #D2D2D2     1   274  8.5  9.5 17.5 18.5     NA       0.2        1
      537  9 18 #D2D2D2     1   274  8.5  9.5 17.5 18.5     NA       0.2        1
      538 10 18 #D2D2D2     1   306  9.5 10.5 17.5 18.5     NA       0.2        1
      539 10 18 #D2D2D2     1   306  9.5 10.5 17.5 18.5     NA       0.2        1
      540 10 18 #D2D2D2     1   306  9.5 10.5 17.5 18.5     NA       0.2        1
      541  1 19 #D2D2D2     1    19  0.5  1.5 18.5 19.5     NA       0.2        1
      542  1 19 #D2D2D2     1    19  0.5  1.5 18.5 19.5     NA       0.2        1
      543  1 19 #D2D2D2     1    19  0.5  1.5 18.5 19.5     NA       0.2        1
      544  2 19 #D2D2D2     1    51  1.5  2.5 18.5 19.5     NA       0.2        1
      545  2 19 #D2D2D2     1    51  1.5  2.5 18.5 19.5     NA       0.2        1
      546  2 19 #D2D2D2     1    51  1.5  2.5 18.5 19.5     NA       0.2        1
      547  3 19 #D2D2D2     1    83  2.5  3.5 18.5 19.5     NA       0.2        1
      548  3 19 #D2D2D2     1    83  2.5  3.5 18.5 19.5     NA       0.2        1
      549  3 19 #D2D2D2     1    83  2.5  3.5 18.5 19.5     NA       0.2        1
      550  4 19 #D2D2D2     1   115  3.5  4.5 18.5 19.5     NA       0.2        1
      551  4 19 #D2D2D2     1   115  3.5  4.5 18.5 19.5     NA       0.2        1
      552  4 19 #D2D2D2     1   115  3.5  4.5 18.5 19.5     NA       0.2        1
      553  5 19 #D2D2D2     1   147  4.5  5.5 18.5 19.5     NA       0.2        1
      554  5 19 #D2D2D2     1   147  4.5  5.5 18.5 19.5     NA       0.2        1
      555  5 19 #D2D2D2     1   147  4.5  5.5 18.5 19.5     NA       0.2        1
      556  6 19 #D2D2D2     1   179  5.5  6.5 18.5 19.5     NA       0.2        1
      557  6 19 #D2D2D2     1   179  5.5  6.5 18.5 19.5     NA       0.2        1
      558  6 19 #D2D2D2     1   179  5.5  6.5 18.5 19.5     NA       0.2        1
      559  7 19 #D2D2D2     1   211  6.5  7.5 18.5 19.5     NA       0.2        1
      560  7 19 #D2D2D2     1   211  6.5  7.5 18.5 19.5     NA       0.2        1
      561  7 19 #D2D2D2     1   211  6.5  7.5 18.5 19.5     NA       0.2        1
      562  8 19 #D2D2D2     1   243  7.5  8.5 18.5 19.5     NA       0.2        1
      563  8 19 #D2D2D2     1   243  7.5  8.5 18.5 19.5     NA       0.2        1
      564  8 19 #D2D2D2     1   243  7.5  8.5 18.5 19.5     NA       0.2        1
      565  9 19 #D2D2D2     1   275  8.5  9.5 18.5 19.5     NA       0.2        1
      566  9 19 #D2D2D2     1   275  8.5  9.5 18.5 19.5     NA       0.2        1
      567  9 19 #D2D2D2     1   275  8.5  9.5 18.5 19.5     NA       0.2        1
      568 10 19 #D2D2D2     1   307  9.5 10.5 18.5 19.5     NA       0.2        1
      569 10 19 #D2D2D2     1   307  9.5 10.5 18.5 19.5     NA       0.2        1
      570 10 19 #D2D2D2     1   307  9.5 10.5 18.5 19.5     NA       0.2        1
      571  1 20 #D2D2D2     1    20  0.5  1.5 19.5 20.5     NA       0.2        1
      572  1 20 #D2D2D2     1    20  0.5  1.5 19.5 20.5     NA       0.2        1
      573  1 20 #D2D2D2     1    20  0.5  1.5 19.5 20.5     NA       0.2        1
      574  2 20 #D2D2D2     1    52  1.5  2.5 19.5 20.5     NA       0.2        1
      575  2 20 #D2D2D2     1    52  1.5  2.5 19.5 20.5     NA       0.2        1
      576  2 20 #D2D2D2     1    52  1.5  2.5 19.5 20.5     NA       0.2        1
      577  3 20 #D2D2D2     1    84  2.5  3.5 19.5 20.5     NA       0.2        1
      578  3 20 #D2D2D2     1    84  2.5  3.5 19.5 20.5     NA       0.2        1
      579  3 20 #D2D2D2     1    84  2.5  3.5 19.5 20.5     NA       0.2        1
      580  4 20 #D2D2D2     1   116  3.5  4.5 19.5 20.5     NA       0.2        1
      581  4 20 #D2D2D2     1   116  3.5  4.5 19.5 20.5     NA       0.2        1
      582  4 20 #D2D2D2     1   116  3.5  4.5 19.5 20.5     NA       0.2        1
      583  5 20 #D2D2D2     1   148  4.5  5.5 19.5 20.5     NA       0.2        1
      584  5 20 #D2D2D2     1   148  4.5  5.5 19.5 20.5     NA       0.2        1
      585  5 20 #D2D2D2     1   148  4.5  5.5 19.5 20.5     NA       0.2        1
      586  6 20 #D2D2D2     1   180  5.5  6.5 19.5 20.5     NA       0.2        1
      587  6 20 #D2D2D2     1   180  5.5  6.5 19.5 20.5     NA       0.2        1
      588  6 20 #D2D2D2     1   180  5.5  6.5 19.5 20.5     NA       0.2        1
      589  7 20 #D2D2D2     1   212  6.5  7.5 19.5 20.5     NA       0.2        1
      590  7 20 #D2D2D2     1   212  6.5  7.5 19.5 20.5     NA       0.2        1
      591  7 20 #D2D2D2     1   212  6.5  7.5 19.5 20.5     NA       0.2        1
      592  8 20 #D2D2D2     1   244  7.5  8.5 19.5 20.5     NA       0.2        1
      593  8 20 #D2D2D2     1   244  7.5  8.5 19.5 20.5     NA       0.2        1
      594  8 20 #D2D2D2     1   244  7.5  8.5 19.5 20.5     NA       0.2        1
      595  9 20 #D2D2D2     1   276  8.5  9.5 19.5 20.5     NA       0.2        1
      596  9 20 #D2D2D2     1   276  8.5  9.5 19.5 20.5     NA       0.2        1
      597  9 20 #D2D2D2     1   276  8.5  9.5 19.5 20.5     NA       0.2        1
      598 10 20 #D2D2D2     1   308  9.5 10.5 19.5 20.5     NA       0.2        1
      599 10 20 #D2D2D2     1   308  9.5 10.5 19.5 20.5     NA       0.2        1
      600 10 20 #D2D2D2     1   308  9.5 10.5 19.5 20.5     NA       0.2        1
      601  1 21 #D2D2D2     1    21  0.5  1.5 20.5 21.5     NA       0.2        1
      602  1 21 #D2D2D2     1    21  0.5  1.5 20.5 21.5     NA       0.2        1
      603  1 21 #D2D2D2     1    21  0.5  1.5 20.5 21.5     NA       0.2        1
      604  2 21 #D2D2D2     1    53  1.5  2.5 20.5 21.5     NA       0.2        1
      605  2 21 #D2D2D2     1    53  1.5  2.5 20.5 21.5     NA       0.2        1
      606  2 21 #D2D2D2     1    53  1.5  2.5 20.5 21.5     NA       0.2        1
      607  3 21 #D2D2D2     1    85  2.5  3.5 20.5 21.5     NA       0.2        1
      608  3 21 #D2D2D2     1    85  2.5  3.5 20.5 21.5     NA       0.2        1
      609  3 21 #D2D2D2     1    85  2.5  3.5 20.5 21.5     NA       0.2        1
      610  4 21 #D2D2D2     1   117  3.5  4.5 20.5 21.5     NA       0.2        1
      611  4 21 #D2D2D2     1   117  3.5  4.5 20.5 21.5     NA       0.2        1
      612  4 21 #D2D2D2     1   117  3.5  4.5 20.5 21.5     NA       0.2        1
      613  5 21 #D2D2D2     1   149  4.5  5.5 20.5 21.5     NA       0.2        1
      614  5 21 #D2D2D2     1   149  4.5  5.5 20.5 21.5     NA       0.2        1
      615  5 21 #D2D2D2     1   149  4.5  5.5 20.5 21.5     NA       0.2        1
      616  6 21 #D2D2D2     1   181  5.5  6.5 20.5 21.5     NA       0.2        1
      617  6 21 #D2D2D2     1   181  5.5  6.5 20.5 21.5     NA       0.2        1
      618  6 21 #D2D2D2     1   181  5.5  6.5 20.5 21.5     NA       0.2        1
      619  7 21 #D2D2D2     1   213  6.5  7.5 20.5 21.5     NA       0.2        1
      620  7 21 #D2D2D2     1   213  6.5  7.5 20.5 21.5     NA       0.2        1
      621  7 21 #D2D2D2     1   213  6.5  7.5 20.5 21.5     NA       0.2        1
      622  8 21 #D2D2D2     1   245  7.5  8.5 20.5 21.5     NA       0.2        1
      623  8 21 #D2D2D2     1   245  7.5  8.5 20.5 21.5     NA       0.2        1
      624  8 21 #D2D2D2     1   245  7.5  8.5 20.5 21.5     NA       0.2        1
      625  9 21 #D2D2D2     1   277  8.5  9.5 20.5 21.5     NA       0.2        1
      626  9 21 #D2D2D2     1   277  8.5  9.5 20.5 21.5     NA       0.2        1
      627  9 21 #D2D2D2     1   277  8.5  9.5 20.5 21.5     NA       0.2        1
      628 10 21 #D2D2D2     1   309  9.5 10.5 20.5 21.5     NA       0.2        1
      629 10 21 #D2D2D2     1   309  9.5 10.5 20.5 21.5     NA       0.2        1
      630 10 21 #D2D2D2     1   309  9.5 10.5 20.5 21.5     NA       0.2        1
      631  1 22 #D2D2D2     1    22  0.5  1.5 21.5 22.5     NA       0.2        1
      632  1 22 #D2D2D2     1    22  0.5  1.5 21.5 22.5     NA       0.2        1
      633  1 22 #D2D2D2     1    22  0.5  1.5 21.5 22.5     NA       0.2        1
      634  2 22 #D2D2D2     1    54  1.5  2.5 21.5 22.5     NA       0.2        1
      635  2 22 #D2D2D2     1    54  1.5  2.5 21.5 22.5     NA       0.2        1
      636  2 22 #D2D2D2     1    54  1.5  2.5 21.5 22.5     NA       0.2        1
      637  3 22 #D2D2D2     1    86  2.5  3.5 21.5 22.5     NA       0.2        1
      638  3 22 #D2D2D2     1    86  2.5  3.5 21.5 22.5     NA       0.2        1
      639  3 22 #D2D2D2     1    86  2.5  3.5 21.5 22.5     NA       0.2        1
      640  4 22 #D2D2D2     1   118  3.5  4.5 21.5 22.5     NA       0.2        1
      641  4 22 #D2D2D2     1   118  3.5  4.5 21.5 22.5     NA       0.2        1
      642  4 22 #D2D2D2     1   118  3.5  4.5 21.5 22.5     NA       0.2        1
      643  5 22 #D2D2D2     1   150  4.5  5.5 21.5 22.5     NA       0.2        1
      644  5 22 #D2D2D2     1   150  4.5  5.5 21.5 22.5     NA       0.2        1
      645  5 22 #D2D2D2     1   150  4.5  5.5 21.5 22.5     NA       0.2        1
      646  6 22 #D2D2D2     1   182  5.5  6.5 21.5 22.5     NA       0.2        1
      647  6 22 #D2D2D2     1   182  5.5  6.5 21.5 22.5     NA       0.2        1
      648  6 22 #D2D2D2     1   182  5.5  6.5 21.5 22.5     NA       0.2        1
      649  7 22 #D2D2D2     1   214  6.5  7.5 21.5 22.5     NA       0.2        1
      650  7 22 #D2D2D2     1   214  6.5  7.5 21.5 22.5     NA       0.2        1
      651  7 22 #D2D2D2     1   214  6.5  7.5 21.5 22.5     NA       0.2        1
      652  8 22 #D2D2D2     1   246  7.5  8.5 21.5 22.5     NA       0.2        1
      653  8 22 #D2D2D2     1   246  7.5  8.5 21.5 22.5     NA       0.2        1
      654  8 22 #D2D2D2     1   246  7.5  8.5 21.5 22.5     NA       0.2        1
      655  9 22 #D2D2D2     1   278  8.5  9.5 21.5 22.5     NA       0.2        1
      656  9 22 #D2D2D2     1   278  8.5  9.5 21.5 22.5     NA       0.2        1
      657  9 22 #D2D2D2     1   278  8.5  9.5 21.5 22.5     NA       0.2        1
      658 10 22 #D2D2D2     1   310  9.5 10.5 21.5 22.5     NA       0.2        1
      659 10 22 #D2D2D2     1   310  9.5 10.5 21.5 22.5     NA       0.2        1
      660 10 22 #D2D2D2     1   310  9.5 10.5 21.5 22.5     NA       0.2        1
      661  1 23 #D2D2D2     1    23  0.5  1.5 22.5 23.5     NA       0.2        1
      662  1 23 #D2D2D2     1    23  0.5  1.5 22.5 23.5     NA       0.2        1
      663  1 23 #D2D2D2     1    23  0.5  1.5 22.5 23.5     NA       0.2        1
      664  2 23 #D2D2D2     1    55  1.5  2.5 22.5 23.5     NA       0.2        1
      665  2 23 #D2D2D2     1    55  1.5  2.5 22.5 23.5     NA       0.2        1
      666  2 23 #D2D2D2     1    55  1.5  2.5 22.5 23.5     NA       0.2        1
      667  3 23 #D2D2D2     1    87  2.5  3.5 22.5 23.5     NA       0.2        1
      668  3 23 #D2D2D2     1    87  2.5  3.5 22.5 23.5     NA       0.2        1
      669  3 23 #D2D2D2     1    87  2.5  3.5 22.5 23.5     NA       0.2        1
      670  4 23 #D2D2D2     1   119  3.5  4.5 22.5 23.5     NA       0.2        1
      671  4 23 #D2D2D2     1   119  3.5  4.5 22.5 23.5     NA       0.2        1
      672  4 23 #D2D2D2     1   119  3.5  4.5 22.5 23.5     NA       0.2        1
      673  5 23 #D2D2D2     1   151  4.5  5.5 22.5 23.5     NA       0.2        1
      674  5 23 #D2D2D2     1   151  4.5  5.5 22.5 23.5     NA       0.2        1
      675  5 23 #D2D2D2     1   151  4.5  5.5 22.5 23.5     NA       0.2        1
      676  6 23 #D2D2D2     1   183  5.5  6.5 22.5 23.5     NA       0.2        1
      677  6 23 #D2D2D2     1   183  5.5  6.5 22.5 23.5     NA       0.2        1
      678  6 23 #D2D2D2     1   183  5.5  6.5 22.5 23.5     NA       0.2        1
      679  7 23 #D2D2D2     1   215  6.5  7.5 22.5 23.5     NA       0.2        1
      680  7 23 #D2D2D2     1   215  6.5  7.5 22.5 23.5     NA       0.2        1
      681  7 23 #D2D2D2     1   215  6.5  7.5 22.5 23.5     NA       0.2        1
      682  8 23 #D2D2D2     1   247  7.5  8.5 22.5 23.5     NA       0.2        1
      683  8 23 #D2D2D2     1   247  7.5  8.5 22.5 23.5     NA       0.2        1
      684  8 23 #D2D2D2     1   247  7.5  8.5 22.5 23.5     NA       0.2        1
      685  9 23 #D2D2D2     1   279  8.5  9.5 22.5 23.5     NA       0.2        1
      686  9 23 #D2D2D2     1   279  8.5  9.5 22.5 23.5     NA       0.2        1
      687  9 23 #D2D2D2     1   279  8.5  9.5 22.5 23.5     NA       0.2        1
      688 10 23 #D2D2D2     1   311  9.5 10.5 22.5 23.5     NA       0.2        1
      689 10 23 #D2D2D2     1   311  9.5 10.5 22.5 23.5     NA       0.2        1
      690 10 23 #D2D2D2     1   311  9.5 10.5 22.5 23.5     NA       0.2        1
      691  1 24 #D2D2D2     1    24  0.5  1.5 23.5 24.5     NA       0.2        1
      692  1 24 #D2D2D2     1    24  0.5  1.5 23.5 24.5     NA       0.2        1
      693  1 24 #D2D2D2     1    24  0.5  1.5 23.5 24.5     NA       0.2        1
      694  2 24 #D2D2D2     1    56  1.5  2.5 23.5 24.5     NA       0.2        1
      695  2 24 #D2D2D2     1    56  1.5  2.5 23.5 24.5     NA       0.2        1
      696  2 24 #D2D2D2     1    56  1.5  2.5 23.5 24.5     NA       0.2        1
      697  3 24 #D2D2D2     1    88  2.5  3.5 23.5 24.5     NA       0.2        1
      698  3 24 #D2D2D2     1    88  2.5  3.5 23.5 24.5     NA       0.2        1
      699  3 24 #D2D2D2     1    88  2.5  3.5 23.5 24.5     NA       0.2        1
      700  4 24 #D2D2D2     1   120  3.5  4.5 23.5 24.5     NA       0.2        1
      701  4 24 #D2D2D2     1   120  3.5  4.5 23.5 24.5     NA       0.2        1
      702  4 24 #D2D2D2     1   120  3.5  4.5 23.5 24.5     NA       0.2        1
      703  5 24 #D2D2D2     1   152  4.5  5.5 23.5 24.5     NA       0.2        1
      704  5 24 #D2D2D2     1   152  4.5  5.5 23.5 24.5     NA       0.2        1
      705  5 24 #D2D2D2     1   152  4.5  5.5 23.5 24.5     NA       0.2        1
      706  6 24 #D2D2D2     1   184  5.5  6.5 23.5 24.5     NA       0.2        1
      707  6 24 #D2D2D2     1   184  5.5  6.5 23.5 24.5     NA       0.2        1
      708  6 24 #D2D2D2     1   184  5.5  6.5 23.5 24.5     NA       0.2        1
      709  7 24 #D2D2D2     1   216  6.5  7.5 23.5 24.5     NA       0.2        1
      710  7 24 #D2D2D2     1   216  6.5  7.5 23.5 24.5     NA       0.2        1
      711  7 24 #D2D2D2     1   216  6.5  7.5 23.5 24.5     NA       0.2        1
      712  8 24 #D2D2D2     1   248  7.5  8.5 23.5 24.5     NA       0.2        1
      713  8 24 #D2D2D2     1   248  7.5  8.5 23.5 24.5     NA       0.2        1
      714  8 24 #D2D2D2     1   248  7.5  8.5 23.5 24.5     NA       0.2        1
      715  9 24 #D2D2D2     1   280  8.5  9.5 23.5 24.5     NA       0.2        1
      716  9 24 #D2D2D2     1   280  8.5  9.5 23.5 24.5     NA       0.2        1
      717  9 24 #D2D2D2     1   280  8.5  9.5 23.5 24.5     NA       0.2        1
      718 10 24 #D2D2D2     1   312  9.5 10.5 23.5 24.5     NA       0.2        1
      719 10 24 #D2D2D2     1   312  9.5 10.5 23.5 24.5     NA       0.2        1
      720 10 24 #D2D2D2     1   312  9.5 10.5 23.5 24.5     NA       0.2        1
      721  1 25 #D2D2D2     1    25  0.5  1.5 24.5 25.5     NA       0.2        1
      722  1 25 #D2D2D2     1    25  0.5  1.5 24.5 25.5     NA       0.2        1
      723  1 25 #D2D2D2     1    25  0.5  1.5 24.5 25.5     NA       0.2        1
      724  2 25 #D2D2D2     1    57  1.5  2.5 24.5 25.5     NA       0.2        1
      725  2 25 #D2D2D2     1    57  1.5  2.5 24.5 25.5     NA       0.2        1
      726  2 25 #D2D2D2     1    57  1.5  2.5 24.5 25.5     NA       0.2        1
      727  3 25 #D2D2D2     1    89  2.5  3.5 24.5 25.5     NA       0.2        1
      728  3 25 #D2D2D2     1    89  2.5  3.5 24.5 25.5     NA       0.2        1
      729  3 25 #D2D2D2     1    89  2.5  3.5 24.5 25.5     NA       0.2        1
      730  4 25 #D2D2D2     1   121  3.5  4.5 24.5 25.5     NA       0.2        1
      731  4 25 #D2D2D2     1   121  3.5  4.5 24.5 25.5     NA       0.2        1
      732  4 25 #D2D2D2     1   121  3.5  4.5 24.5 25.5     NA       0.2        1
      733  5 25 #D2D2D2     1   153  4.5  5.5 24.5 25.5     NA       0.2        1
      734  5 25 #D2D2D2     1   153  4.5  5.5 24.5 25.5     NA       0.2        1
      735  5 25 #D2D2D2     1   153  4.5  5.5 24.5 25.5     NA       0.2        1
      736  6 25 #D2D2D2     1   185  5.5  6.5 24.5 25.5     NA       0.2        1
      737  6 25 #D2D2D2     1   185  5.5  6.5 24.5 25.5     NA       0.2        1
      738  6 25 #D2D2D2     1   185  5.5  6.5 24.5 25.5     NA       0.2        1
      739  7 25 #D2D2D2     1   217  6.5  7.5 24.5 25.5     NA       0.2        1
      740  7 25 #D2D2D2     1   217  6.5  7.5 24.5 25.5     NA       0.2        1
      741  7 25 #D2D2D2     1   217  6.5  7.5 24.5 25.5     NA       0.2        1
      742  8 25 #D2D2D2     1   249  7.5  8.5 24.5 25.5     NA       0.2        1
      743  8 25 #D2D2D2     1   249  7.5  8.5 24.5 25.5     NA       0.2        1
      744  8 25 #D2D2D2     1   249  7.5  8.5 24.5 25.5     NA       0.2        1
      745  9 25 #D2D2D2     1   281  8.5  9.5 24.5 25.5     NA       0.2        1
      746  9 25 #D2D2D2     1   281  8.5  9.5 24.5 25.5     NA       0.2        1
      747  9 25 #D2D2D2     1   281  8.5  9.5 24.5 25.5     NA       0.2        1
      748 10 25 #D2D2D2     1   313  9.5 10.5 24.5 25.5     NA       0.2        1
      749 10 25 #D2D2D2     1   313  9.5 10.5 24.5 25.5     NA       0.2        1
      750 10 25 #D2D2D2     1   313  9.5 10.5 24.5 25.5     NA       0.2        1
      751  1 26 #D2D2D2     1    26  0.5  1.5 25.5 26.5     NA       0.2        1
      752  1 26 #D2D2D2     1    26  0.5  1.5 25.5 26.5     NA       0.2        1
      753  1 26 #D2D2D2     1    26  0.5  1.5 25.5 26.5     NA       0.2        1
      754  2 26 #D2D2D2     1    58  1.5  2.5 25.5 26.5     NA       0.2        1
      755  2 26 #D2D2D2     1    58  1.5  2.5 25.5 26.5     NA       0.2        1
      756  2 26 #D2D2D2     1    58  1.5  2.5 25.5 26.5     NA       0.2        1
      757  3 26 #D2D2D2     1    90  2.5  3.5 25.5 26.5     NA       0.2        1
      758  3 26 #D2D2D2     1    90  2.5  3.5 25.5 26.5     NA       0.2        1
      759  3 26 #D2D2D2     1    90  2.5  3.5 25.5 26.5     NA       0.2        1
      760  4 26 #D2D2D2     1   122  3.5  4.5 25.5 26.5     NA       0.2        1
      761  4 26 #D2D2D2     1   122  3.5  4.5 25.5 26.5     NA       0.2        1
      762  4 26 #D2D2D2     1   122  3.5  4.5 25.5 26.5     NA       0.2        1
      763  5 26 #D2D2D2     1   154  4.5  5.5 25.5 26.5     NA       0.2        1
      764  5 26 #D2D2D2     1   154  4.5  5.5 25.5 26.5     NA       0.2        1
      765  5 26 #D2D2D2     1   154  4.5  5.5 25.5 26.5     NA       0.2        1
      766  6 26 #D2D2D2     1   186  5.5  6.5 25.5 26.5     NA       0.2        1
      767  6 26 #D2D2D2     1   186  5.5  6.5 25.5 26.5     NA       0.2        1
      768  6 26 #D2D2D2     1   186  5.5  6.5 25.5 26.5     NA       0.2        1
      769  7 26 #D2D2D2     1   218  6.5  7.5 25.5 26.5     NA       0.2        1
      770  7 26 #D2D2D2     1   218  6.5  7.5 25.5 26.5     NA       0.2        1
      771  7 26 #D2D2D2     1   218  6.5  7.5 25.5 26.5     NA       0.2        1
      772  8 26 #D2D2D2     1   250  7.5  8.5 25.5 26.5     NA       0.2        1
      773  8 26 #D2D2D2     1   250  7.5  8.5 25.5 26.5     NA       0.2        1
      774  8 26 #D2D2D2     1   250  7.5  8.5 25.5 26.5     NA       0.2        1
      775  9 26 #D2D2D2     1   282  8.5  9.5 25.5 26.5     NA       0.2        1
      776  9 26 #D2D2D2     1   282  8.5  9.5 25.5 26.5     NA       0.2        1
      777  9 26 #D2D2D2     1   282  8.5  9.5 25.5 26.5     NA       0.2        1
      778 10 26 #D2D2D2     1   314  9.5 10.5 25.5 26.5     NA       0.2        1
      779 10 26 #D2D2D2     1   314  9.5 10.5 25.5 26.5     NA       0.2        1
      780 10 26 #D2D2D2     1   314  9.5 10.5 25.5 26.5     NA       0.2        1
      781  1 27 #D2D2D2     1    27  0.5  1.5 26.5 27.5     NA       0.2        1
      782  1 27 #D2D2D2     1    27  0.5  1.5 26.5 27.5     NA       0.2        1
      783  1 27 #D2D2D2     1    27  0.5  1.5 26.5 27.5     NA       0.2        1
      784  2 27 #D2D2D2     1    59  1.5  2.5 26.5 27.5     NA       0.2        1
      785  2 27 #D2D2D2     1    59  1.5  2.5 26.5 27.5     NA       0.2        1
      786  2 27 #D2D2D2     1    59  1.5  2.5 26.5 27.5     NA       0.2        1
      787  3 27 #D2D2D2     1    91  2.5  3.5 26.5 27.5     NA       0.2        1
      788  3 27 #D2D2D2     1    91  2.5  3.5 26.5 27.5     NA       0.2        1
      789  3 27 #D2D2D2     1    91  2.5  3.5 26.5 27.5     NA       0.2        1
      790  4 27 #D2D2D2     1   123  3.5  4.5 26.5 27.5     NA       0.2        1
      791  4 27 #D2D2D2     1   123  3.5  4.5 26.5 27.5     NA       0.2        1
      792  4 27 #D2D2D2     1   123  3.5  4.5 26.5 27.5     NA       0.2        1
      793  5 27 #D2D2D2     1   155  4.5  5.5 26.5 27.5     NA       0.2        1
      794  5 27 #D2D2D2     1   155  4.5  5.5 26.5 27.5     NA       0.2        1
      795  5 27 #D2D2D2     1   155  4.5  5.5 26.5 27.5     NA       0.2        1
      796  6 27 #D2D2D2     1   187  5.5  6.5 26.5 27.5     NA       0.2        1
      797  6 27 #D2D2D2     1   187  5.5  6.5 26.5 27.5     NA       0.2        1
      798  6 27 #D2D2D2     1   187  5.5  6.5 26.5 27.5     NA       0.2        1
      799  7 27 #D2D2D2     1   219  6.5  7.5 26.5 27.5     NA       0.2        1
      800  7 27 #D2D2D2     1   219  6.5  7.5 26.5 27.5     NA       0.2        1
      801  7 27 #D2D2D2     1   219  6.5  7.5 26.5 27.5     NA       0.2        1
      802  8 27 #D2D2D2     1   251  7.5  8.5 26.5 27.5     NA       0.2        1
      803  8 27 #D2D2D2     1   251  7.5  8.5 26.5 27.5     NA       0.2        1
      804  8 27 #D2D2D2     1   251  7.5  8.5 26.5 27.5     NA       0.2        1
      805  9 27 #D2D2D2     1   283  8.5  9.5 26.5 27.5     NA       0.2        1
      806  9 27 #D2D2D2     1   283  8.5  9.5 26.5 27.5     NA       0.2        1
      807  9 27 #D2D2D2     1   283  8.5  9.5 26.5 27.5     NA       0.2        1
      808 10 27 #D2D2D2     1   315  9.5 10.5 26.5 27.5     NA       0.2        1
      809 10 27 #D2D2D2     1   315  9.5 10.5 26.5 27.5     NA       0.2        1
      810 10 27 #D2D2D2     1   315  9.5 10.5 26.5 27.5     NA       0.2        1
      811  1 28 #D2D2D2     1    28  0.5  1.5 27.5 28.5     NA       0.2        1
      812  1 28 #D2D2D2     1    28  0.5  1.5 27.5 28.5     NA       0.2        1
      813  1 28 #D2D2D2     1    28  0.5  1.5 27.5 28.5     NA       0.2        1
      814  2 28 #D2D2D2     1    60  1.5  2.5 27.5 28.5     NA       0.2        1
      815  2 28 #D2D2D2     1    60  1.5  2.5 27.5 28.5     NA       0.2        1
      816  2 28 #D2D2D2     1    60  1.5  2.5 27.5 28.5     NA       0.2        1
      817  3 28 #D2D2D2     1    92  2.5  3.5 27.5 28.5     NA       0.2        1
      818  3 28 #D2D2D2     1    92  2.5  3.5 27.5 28.5     NA       0.2        1
      819  3 28 #D2D2D2     1    92  2.5  3.5 27.5 28.5     NA       0.2        1
      820  4 28 #D2D2D2     1   124  3.5  4.5 27.5 28.5     NA       0.2        1
      821  4 28 #D2D2D2     1   124  3.5  4.5 27.5 28.5     NA       0.2        1
      822  4 28 #D2D2D2     1   124  3.5  4.5 27.5 28.5     NA       0.2        1
      823  5 28 #D2D2D2     1   156  4.5  5.5 27.5 28.5     NA       0.2        1
      824  5 28 #D2D2D2     1   156  4.5  5.5 27.5 28.5     NA       0.2        1
      825  5 28 #D2D2D2     1   156  4.5  5.5 27.5 28.5     NA       0.2        1
      826  6 28 #D2D2D2     1   188  5.5  6.5 27.5 28.5     NA       0.2        1
      827  6 28 #D2D2D2     1   188  5.5  6.5 27.5 28.5     NA       0.2        1
      828  6 28 #D2D2D2     1   188  5.5  6.5 27.5 28.5     NA       0.2        1
      829  7 28 #D2D2D2     1   220  6.5  7.5 27.5 28.5     NA       0.2        1
      830  7 28 #D2D2D2     1   220  6.5  7.5 27.5 28.5     NA       0.2        1
      831  7 28 #D2D2D2     1   220  6.5  7.5 27.5 28.5     NA       0.2        1
      832  8 28 #D2D2D2     1   252  7.5  8.5 27.5 28.5     NA       0.2        1
      833  8 28 #D2D2D2     1   252  7.5  8.5 27.5 28.5     NA       0.2        1
      834  8 28 #D2D2D2     1   252  7.5  8.5 27.5 28.5     NA       0.2        1
      835  9 28 #D2D2D2     1   284  8.5  9.5 27.5 28.5     NA       0.2        1
      836  9 28 #D2D2D2     1   284  8.5  9.5 27.5 28.5     NA       0.2        1
      837  9 28 #D2D2D2     1   284  8.5  9.5 27.5 28.5     NA       0.2        1
      838 10 28 #D2D2D2     1   316  9.5 10.5 27.5 28.5     NA       0.2        1
      839 10 28 #D2D2D2     1   316  9.5 10.5 27.5 28.5     NA       0.2        1
      840 10 28 #D2D2D2     1   316  9.5 10.5 27.5 28.5     NA       0.2        1
      841  1 29 #D2D2D2     1    29  0.5  1.5 28.5 29.5     NA       0.2        1
      842  1 29 #D2D2D2     1    29  0.5  1.5 28.5 29.5     NA       0.2        1
      843  1 29 #D2D2D2     1    29  0.5  1.5 28.5 29.5     NA       0.2        1
      844  2 29 #D2D2D2     1    61  1.5  2.5 28.5 29.5     NA       0.2        1
      845  2 29 #D2D2D2     1    61  1.5  2.5 28.5 29.5     NA       0.2        1
      846  2 29 #D2D2D2     1    61  1.5  2.5 28.5 29.5     NA       0.2        1
      847  3 29 #D2D2D2     1    93  2.5  3.5 28.5 29.5     NA       0.2        1
      848  3 29 #D2D2D2     1    93  2.5  3.5 28.5 29.5     NA       0.2        1
      849  3 29 #D2D2D2     1    93  2.5  3.5 28.5 29.5     NA       0.2        1
      850  4 29 #D2D2D2     1   125  3.5  4.5 28.5 29.5     NA       0.2        1
      851  4 29 #D2D2D2     1   125  3.5  4.5 28.5 29.5     NA       0.2        1
      852  4 29 #D2D2D2     1   125  3.5  4.5 28.5 29.5     NA       0.2        1
      853  5 29 #D2D2D2     1   157  4.5  5.5 28.5 29.5     NA       0.2        1
      854  5 29 #D2D2D2     1   157  4.5  5.5 28.5 29.5     NA       0.2        1
      855  5 29 #D2D2D2     1   157  4.5  5.5 28.5 29.5     NA       0.2        1
      856  6 29 #D2D2D2     1   189  5.5  6.5 28.5 29.5     NA       0.2        1
      857  6 29 #D2D2D2     1   189  5.5  6.5 28.5 29.5     NA       0.2        1
      858  6 29 #D2D2D2     1   189  5.5  6.5 28.5 29.5     NA       0.2        1
      859  7 29 #D2D2D2     1   221  6.5  7.5 28.5 29.5     NA       0.2        1
      860  7 29 #D2D2D2     1   221  6.5  7.5 28.5 29.5     NA       0.2        1
      861  7 29 #D2D2D2     1   221  6.5  7.5 28.5 29.5     NA       0.2        1
      862  8 29 #D2D2D2     1   253  7.5  8.5 28.5 29.5     NA       0.2        1
      863  8 29 #D2D2D2     1   253  7.5  8.5 28.5 29.5     NA       0.2        1
      864  8 29 #D2D2D2     1   253  7.5  8.5 28.5 29.5     NA       0.2        1
      865  9 29 #D2D2D2     1   285  8.5  9.5 28.5 29.5     NA       0.2        1
      866  9 29 #D2D2D2     1   285  8.5  9.5 28.5 29.5     NA       0.2        1
      867  9 29 #D2D2D2     1   285  8.5  9.5 28.5 29.5     NA       0.2        1
      868 10 29 #D2D2D2     1   317  9.5 10.5 28.5 29.5     NA       0.2        1
      869 10 29 #D2D2D2     1   317  9.5 10.5 28.5 29.5     NA       0.2        1
      870 10 29 #D2D2D2     1   317  9.5 10.5 28.5 29.5     NA       0.2        1
      871  1 30 #D2D2D2     1    30  0.5  1.5 29.5 30.5     NA       0.2        1
      872  1 30 #D2D2D2     1    30  0.5  1.5 29.5 30.5     NA       0.2        1
      873  1 30 #D2D2D2     1    30  0.5  1.5 29.5 30.5     NA       0.2        1
      874  2 30 #D2D2D2     1    62  1.5  2.5 29.5 30.5     NA       0.2        1
      875  2 30 #D2D2D2     1    62  1.5  2.5 29.5 30.5     NA       0.2        1
      876  2 30 #D2D2D2     1    62  1.5  2.5 29.5 30.5     NA       0.2        1
      877  3 30 #D2D2D2     1    94  2.5  3.5 29.5 30.5     NA       0.2        1
      878  3 30 #D2D2D2     1    94  2.5  3.5 29.5 30.5     NA       0.2        1
      879  3 30 #D2D2D2     1    94  2.5  3.5 29.5 30.5     NA       0.2        1
      880  4 30 #D2D2D2     1   126  3.5  4.5 29.5 30.5     NA       0.2        1
      881  4 30 #D2D2D2     1   126  3.5  4.5 29.5 30.5     NA       0.2        1
      882  4 30 #D2D2D2     1   126  3.5  4.5 29.5 30.5     NA       0.2        1
      883  5 30 #D2D2D2     1   158  4.5  5.5 29.5 30.5     NA       0.2        1
      884  5 30 #D2D2D2     1   158  4.5  5.5 29.5 30.5     NA       0.2        1
      885  5 30 #D2D2D2     1   158  4.5  5.5 29.5 30.5     NA       0.2        1
      886  6 30 #D2D2D2     1   190  5.5  6.5 29.5 30.5     NA       0.2        1
      887  6 30 #D2D2D2     1   190  5.5  6.5 29.5 30.5     NA       0.2        1
      888  6 30 #D2D2D2     1   190  5.5  6.5 29.5 30.5     NA       0.2        1
      889  7 30 #D2D2D2     1   222  6.5  7.5 29.5 30.5     NA       0.2        1
      890  7 30 #D2D2D2     1   222  6.5  7.5 29.5 30.5     NA       0.2        1
      891  7 30 #D2D2D2     1   222  6.5  7.5 29.5 30.5     NA       0.2        1
      892  8 30 #D2D2D2     1   254  7.5  8.5 29.5 30.5     NA       0.2        1
      893  8 30 #D2D2D2     1   254  7.5  8.5 29.5 30.5     NA       0.2        1
      894  8 30 #D2D2D2     1   254  7.5  8.5 29.5 30.5     NA       0.2        1
      895  9 30 #D2D2D2     1   286  8.5  9.5 29.5 30.5     NA       0.2        1
      896  9 30 #D2D2D2     1   286  8.5  9.5 29.5 30.5     NA       0.2        1
      897  9 30 #D2D2D2     1   286  8.5  9.5 29.5 30.5     NA       0.2        1
      898 10 30 #D2D2D2     1   318  9.5 10.5 29.5 30.5     NA       0.2        1
      899 10 30 #D2D2D2     1   318  9.5 10.5 29.5 30.5     NA       0.2        1
      900 10 30 #D2D2D2     1   318  9.5 10.5 29.5 30.5     NA       0.2        1
      901  1 31 #D2D2D2     1    31  0.5  1.5 30.5 31.5     NA       0.2        1
      902  1 31 #D2D2D2     1    31  0.5  1.5 30.5 31.5     NA       0.2        1
      903  1 31 #D2D2D2     1    31  0.5  1.5 30.5 31.5     NA       0.2        1
      904  2 31 #D2D2D2     1    63  1.5  2.5 30.5 31.5     NA       0.2        1
      905  2 31 #D2D2D2     1    63  1.5  2.5 30.5 31.5     NA       0.2        1
      906  2 31 #D2D2D2     1    63  1.5  2.5 30.5 31.5     NA       0.2        1
      907  3 31 #D2D2D2     1    95  2.5  3.5 30.5 31.5     NA       0.2        1
      908  3 31 #D2D2D2     1    95  2.5  3.5 30.5 31.5     NA       0.2        1
      909  3 31 #D2D2D2     1    95  2.5  3.5 30.5 31.5     NA       0.2        1
      910  4 31 #D2D2D2     1   127  3.5  4.5 30.5 31.5     NA       0.2        1
      911  4 31 #D2D2D2     1   127  3.5  4.5 30.5 31.5     NA       0.2        1
      912  4 31 #D2D2D2     1   127  3.5  4.5 30.5 31.5     NA       0.2        1
      913  5 31 #D2D2D2     1   159  4.5  5.5 30.5 31.5     NA       0.2        1
      914  5 31 #D2D2D2     1   159  4.5  5.5 30.5 31.5     NA       0.2        1
      915  5 31 #D2D2D2     1   159  4.5  5.5 30.5 31.5     NA       0.2        1
      916  6 31 #D2D2D2     1   191  5.5  6.5 30.5 31.5     NA       0.2        1
      917  6 31 #D2D2D2     1   191  5.5  6.5 30.5 31.5     NA       0.2        1
      918  6 31 #D2D2D2     1   191  5.5  6.5 30.5 31.5     NA       0.2        1
      919  7 31 #D2D2D2     1   223  6.5  7.5 30.5 31.5     NA       0.2        1
      920  7 31 #D2D2D2     1   223  6.5  7.5 30.5 31.5     NA       0.2        1
      921  7 31 #D2D2D2     1   223  6.5  7.5 30.5 31.5     NA       0.2        1
      922  8 31 #D2D2D2     1   255  7.5  8.5 30.5 31.5     NA       0.2        1
      923  8 31 #D2D2D2     1   255  7.5  8.5 30.5 31.5     NA       0.2        1
      924  8 31 #D2D2D2     1   255  7.5  8.5 30.5 31.5     NA       0.2        1
      925  9 31 #D2D2D2     1   287  8.5  9.5 30.5 31.5     NA       0.2        1
      926  9 31 #D2D2D2     1   287  8.5  9.5 30.5 31.5     NA       0.2        1
      927  9 31 #D2D2D2     1   287  8.5  9.5 30.5 31.5     NA       0.2        1
      928 10 31 #D2D2D2     1   319  9.5 10.5 30.5 31.5     NA       0.2        1
      929 10 31 #D2D2D2     1   319  9.5 10.5 30.5 31.5     NA       0.2        1
      930 10 31 #D2D2D2     1   319  9.5 10.5 30.5 31.5     NA       0.2        1
      931  1 32 #D2D2D2     1    32  0.5  1.5 31.5 32.5     NA       0.2        1
      932  1 32 #D2D2D2     1    32  0.5  1.5 31.5 32.5     NA       0.2        1
      933  1 32 #D2D2D2     1    32  0.5  1.5 31.5 32.5     NA       0.2        1
      934  2 32 #D2D2D2     1    64  1.5  2.5 31.5 32.5     NA       0.2        1
      935  2 32 #D2D2D2     1    64  1.5  2.5 31.5 32.5     NA       0.2        1
      936  2 32 #D2D2D2     1    64  1.5  2.5 31.5 32.5     NA       0.2        1
      937  3 32 #D2D2D2     1    96  2.5  3.5 31.5 32.5     NA       0.2        1
      938  3 32 #D2D2D2     1    96  2.5  3.5 31.5 32.5     NA       0.2        1
      939  3 32 #D2D2D2     1    96  2.5  3.5 31.5 32.5     NA       0.2        1
      940  4 32 #D2D2D2     1   128  3.5  4.5 31.5 32.5     NA       0.2        1
      941  4 32 #D2D2D2     1   128  3.5  4.5 31.5 32.5     NA       0.2        1
      942  4 32 #D2D2D2     1   128  3.5  4.5 31.5 32.5     NA       0.2        1
      943  5 32 #D2D2D2     1   160  4.5  5.5 31.5 32.5     NA       0.2        1
      944  5 32 #D2D2D2     1   160  4.5  5.5 31.5 32.5     NA       0.2        1
      945  5 32 #D2D2D2     1   160  4.5  5.5 31.5 32.5     NA       0.2        1
      946  6 32 #D2D2D2     1   192  5.5  6.5 31.5 32.5     NA       0.2        1
      947  6 32 #D2D2D2     1   192  5.5  6.5 31.5 32.5     NA       0.2        1
      948  6 32 #D2D2D2     1   192  5.5  6.5 31.5 32.5     NA       0.2        1
      949  7 32 #D2D2D2     1   224  6.5  7.5 31.5 32.5     NA       0.2        1
      950  7 32 #D2D2D2     1   224  6.5  7.5 31.5 32.5     NA       0.2        1
      951  7 32 #D2D2D2     1   224  6.5  7.5 31.5 32.5     NA       0.2        1
      952  8 32 #D2D2D2     1   256  7.5  8.5 31.5 32.5     NA       0.2        1
      953  8 32 #D2D2D2     1   256  7.5  8.5 31.5 32.5     NA       0.2        1
      954  8 32 #D2D2D2     1   256  7.5  8.5 31.5 32.5     NA       0.2        1
      955  9 32 #D2D2D2     1   288  8.5  9.5 31.5 32.5     NA       0.2        1
      956  9 32 #D2D2D2     1   288  8.5  9.5 31.5 32.5     NA       0.2        1
      957  9 32 #D2D2D2     1   288  8.5  9.5 31.5 32.5     NA       0.2        1
      958 10 32 #D2D2D2     1   320  9.5 10.5 31.5 32.5     NA       0.2        1
      959 10 32 #D2D2D2     1   320  9.5 10.5 31.5 32.5     NA       0.2        1
      960 10 32 #D2D2D2     1   320  9.5 10.5 31.5 32.5     NA       0.2        1
          alpha width height
      1      NA     1      1
      2      NA     1      1
      3      NA     1      1
      4      NA     1      1
      5      NA     1      1
      6      NA     1      1
      7      NA     1      1
      8      NA     1      1
      9      NA     1      1
      10     NA     1      1
      11     NA     1      1
      12     NA     1      1
      13     NA     1      1
      14     NA     1      1
      15     NA     1      1
      16     NA     1      1
      17     NA     1      1
      18     NA     1      1
      19     NA     1      1
      20     NA     1      1
      21     NA     1      1
      22     NA     1      1
      23     NA     1      1
      24     NA     1      1
      25     NA     1      1
      26     NA     1      1
      27     NA     1      1
      28     NA     1      1
      29     NA     1      1
      30     NA     1      1
      31     NA     1      1
      32     NA     1      1
      33     NA     1      1
      34     NA     1      1
      35     NA     1      1
      36     NA     1      1
      37     NA     1      1
      38     NA     1      1
      39     NA     1      1
      40     NA     1      1
      41     NA     1      1
      42     NA     1      1
      43     NA     1      1
      44     NA     1      1
      45     NA     1      1
      46     NA     1      1
      47     NA     1      1
      48     NA     1      1
      49     NA     1      1
      50     NA     1      1
      51     NA     1      1
      52     NA     1      1
      53     NA     1      1
      54     NA     1      1
      55     NA     1      1
      56     NA     1      1
      57     NA     1      1
      58     NA     1      1
      59     NA     1      1
      60     NA     1      1
      61     NA     1      1
      62     NA     1      1
      63     NA     1      1
      64     NA     1      1
      65     NA     1      1
      66     NA     1      1
      67     NA     1      1
      68     NA     1      1
      69     NA     1      1
      70     NA     1      1
      71     NA     1      1
      72     NA     1      1
      73     NA     1      1
      74     NA     1      1
      75     NA     1      1
      76     NA     1      1
      77     NA     1      1
      78     NA     1      1
      79     NA     1      1
      80     NA     1      1
      81     NA     1      1
      82     NA     1      1
      83     NA     1      1
      84     NA     1      1
      85     NA     1      1
      86     NA     1      1
      87     NA     1      1
      88     NA     1      1
      89     NA     1      1
      90     NA     1      1
      91     NA     1      1
      92     NA     1      1
      93     NA     1      1
      94     NA     1      1
      95     NA     1      1
      96     NA     1      1
      97     NA     1      1
      98     NA     1      1
      99     NA     1      1
      100    NA     1      1
      101    NA     1      1
      102    NA     1      1
      103    NA     1      1
      104    NA     1      1
      105    NA     1      1
      106    NA     1      1
      107    NA     1      1
      108    NA     1      1
      109    NA     1      1
      110    NA     1      1
      111    NA     1      1
      112    NA     1      1
      113    NA     1      1
      114    NA     1      1
      115    NA     1      1
      116    NA     1      1
      117    NA     1      1
      118    NA     1      1
      119    NA     1      1
      120    NA     1      1
      121    NA     1      1
      122    NA     1      1
      123    NA     1      1
      124    NA     1      1
      125    NA     1      1
      126    NA     1      1
      127    NA     1      1
      128    NA     1      1
      129    NA     1      1
      130    NA     1      1
      131    NA     1      1
      132    NA     1      1
      133    NA     1      1
      134    NA     1      1
      135    NA     1      1
      136    NA     1      1
      137    NA     1      1
      138    NA     1      1
      139    NA     1      1
      140    NA     1      1
      141    NA     1      1
      142    NA     1      1
      143    NA     1      1
      144    NA     1      1
      145    NA     1      1
      146    NA     1      1
      147    NA     1      1
      148    NA     1      1
      149    NA     1      1
      150    NA     1      1
      151    NA     1      1
      152    NA     1      1
      153    NA     1      1
      154    NA     1      1
      155    NA     1      1
      156    NA     1      1
      157    NA     1      1
      158    NA     1      1
      159    NA     1      1
      160    NA     1      1
      161    NA     1      1
      162    NA     1      1
      163    NA     1      1
      164    NA     1      1
      165    NA     1      1
      166    NA     1      1
      167    NA     1      1
      168    NA     1      1
      169    NA     1      1
      170    NA     1      1
      171    NA     1      1
      172    NA     1      1
      173    NA     1      1
      174    NA     1      1
      175    NA     1      1
      176    NA     1      1
      177    NA     1      1
      178    NA     1      1
      179    NA     1      1
      180    NA     1      1
      181    NA     1      1
      182    NA     1      1
      183    NA     1      1
      184    NA     1      1
      185    NA     1      1
      186    NA     1      1
      187    NA     1      1
      188    NA     1      1
      189    NA     1      1
      190    NA     1      1
      191    NA     1      1
      192    NA     1      1
      193    NA     1      1
      194    NA     1      1
      195    NA     1      1
      196    NA     1      1
      197    NA     1      1
      198    NA     1      1
      199    NA     1      1
      200    NA     1      1
      201    NA     1      1
      202    NA     1      1
      203    NA     1      1
      204    NA     1      1
      205    NA     1      1
      206    NA     1      1
      207    NA     1      1
      208    NA     1      1
      209    NA     1      1
      210    NA     1      1
      211    NA     1      1
      212    NA     1      1
      213    NA     1      1
      214    NA     1      1
      215    NA     1      1
      216    NA     1      1
      217    NA     1      1
      218    NA     1      1
      219    NA     1      1
      220    NA     1      1
      221    NA     1      1
      222    NA     1      1
      223    NA     1      1
      224    NA     1      1
      225    NA     1      1
      226    NA     1      1
      227    NA     1      1
      228    NA     1      1
      229    NA     1      1
      230    NA     1      1
      231    NA     1      1
      232    NA     1      1
      233    NA     1      1
      234    NA     1      1
      235    NA     1      1
      236    NA     1      1
      237    NA     1      1
      238    NA     1      1
      239    NA     1      1
      240    NA     1      1
      241    NA     1      1
      242    NA     1      1
      243    NA     1      1
      244    NA     1      1
      245    NA     1      1
      246    NA     1      1
      247    NA     1      1
      248    NA     1      1
      249    NA     1      1
      250    NA     1      1
      251    NA     1      1
      252    NA     1      1
      253    NA     1      1
      254    NA     1      1
      255    NA     1      1
      256    NA     1      1
      257    NA     1      1
      258    NA     1      1
      259    NA     1      1
      260    NA     1      1
      261    NA     1      1
      262    NA     1      1
      263    NA     1      1
      264    NA     1      1
      265    NA     1      1
      266    NA     1      1
      267    NA     1      1
      268    NA     1      1
      269    NA     1      1
      270    NA     1      1
      271    NA     1      1
      272    NA     1      1
      273    NA     1      1
      274    NA     1      1
      275    NA     1      1
      276    NA     1      1
      277    NA     1      1
      278    NA     1      1
      279    NA     1      1
      280    NA     1      1
      281    NA     1      1
      282    NA     1      1
      283    NA     1      1
      284    NA     1      1
      285    NA     1      1
      286    NA     1      1
      287    NA     1      1
      288    NA     1      1
      289    NA     1      1
      290    NA     1      1
      291    NA     1      1
      292    NA     1      1
      293    NA     1      1
      294    NA     1      1
      295    NA     1      1
      296    NA     1      1
      297    NA     1      1
      298    NA     1      1
      299    NA     1      1
      300    NA     1      1
      301    NA     1      1
      302    NA     1      1
      303    NA     1      1
      304    NA     1      1
      305    NA     1      1
      306    NA     1      1
      307    NA     1      1
      308    NA     1      1
      309    NA     1      1
      310    NA     1      1
      311    NA     1      1
      312    NA     1      1
      313    NA     1      1
      314    NA     1      1
      315    NA     1      1
      316    NA     1      1
      317    NA     1      1
      318    NA     1      1
      319    NA     1      1
      320    NA     1      1
      321    NA     1      1
      322    NA     1      1
      323    NA     1      1
      324    NA     1      1
      325    NA     1      1
      326    NA     1      1
      327    NA     1      1
      328    NA     1      1
      329    NA     1      1
      330    NA     1      1
      331    NA     1      1
      332    NA     1      1
      333    NA     1      1
      334    NA     1      1
      335    NA     1      1
      336    NA     1      1
      337    NA     1      1
      338    NA     1      1
      339    NA     1      1
      340    NA     1      1
      341    NA     1      1
      342    NA     1      1
      343    NA     1      1
      344    NA     1      1
      345    NA     1      1
      346    NA     1      1
      347    NA     1      1
      348    NA     1      1
      349    NA     1      1
      350    NA     1      1
      351    NA     1      1
      352    NA     1      1
      353    NA     1      1
      354    NA     1      1
      355    NA     1      1
      356    NA     1      1
      357    NA     1      1
      358    NA     1      1
      359    NA     1      1
      360    NA     1      1
      361    NA     1      1
      362    NA     1      1
      363    NA     1      1
      364    NA     1      1
      365    NA     1      1
      366    NA     1      1
      367    NA     1      1
      368    NA     1      1
      369    NA     1      1
      370    NA     1      1
      371    NA     1      1
      372    NA     1      1
      373    NA     1      1
      374    NA     1      1
      375    NA     1      1
      376    NA     1      1
      377    NA     1      1
      378    NA     1      1
      379    NA     1      1
      380    NA     1      1
      381    NA     1      1
      382    NA     1      1
      383    NA     1      1
      384    NA     1      1
      385    NA     1      1
      386    NA     1      1
      387    NA     1      1
      388    NA     1      1
      389    NA     1      1
      390    NA     1      1
      391    NA     1      1
      392    NA     1      1
      393    NA     1      1
      394    NA     1      1
      395    NA     1      1
      396    NA     1      1
      397    NA     1      1
      398    NA     1      1
      399    NA     1      1
      400    NA     1      1
      401    NA     1      1
      402    NA     1      1
      403    NA     1      1
      404    NA     1      1
      405    NA     1      1
      406    NA     1      1
      407    NA     1      1
      408    NA     1      1
      409    NA     1      1
      410    NA     1      1
      411    NA     1      1
      412    NA     1      1
      413    NA     1      1
      414    NA     1      1
      415    NA     1      1
      416    NA     1      1
      417    NA     1      1
      418    NA     1      1
      419    NA     1      1
      420    NA     1      1
      421    NA     1      1
      422    NA     1      1
      423    NA     1      1
      424    NA     1      1
      425    NA     1      1
      426    NA     1      1
      427    NA     1      1
      428    NA     1      1
      429    NA     1      1
      430    NA     1      1
      431    NA     1      1
      432    NA     1      1
      433    NA     1      1
      434    NA     1      1
      435    NA     1      1
      436    NA     1      1
      437    NA     1      1
      438    NA     1      1
      439    NA     1      1
      440    NA     1      1
      441    NA     1      1
      442    NA     1      1
      443    NA     1      1
      444    NA     1      1
      445    NA     1      1
      446    NA     1      1
      447    NA     1      1
      448    NA     1      1
      449    NA     1      1
      450    NA     1      1
      451    NA     1      1
      452    NA     1      1
      453    NA     1      1
      454    NA     1      1
      455    NA     1      1
      456    NA     1      1
      457    NA     1      1
      458    NA     1      1
      459    NA     1      1
      460    NA     1      1
      461    NA     1      1
      462    NA     1      1
      463    NA     1      1
      464    NA     1      1
      465    NA     1      1
      466    NA     1      1
      467    NA     1      1
      468    NA     1      1
      469    NA     1      1
      470    NA     1      1
      471    NA     1      1
      472    NA     1      1
      473    NA     1      1
      474    NA     1      1
      475    NA     1      1
      476    NA     1      1
      477    NA     1      1
      478    NA     1      1
      479    NA     1      1
      480    NA     1      1
      481    NA     1      1
      482    NA     1      1
      483    NA     1      1
      484    NA     1      1
      485    NA     1      1
      486    NA     1      1
      487    NA     1      1
      488    NA     1      1
      489    NA     1      1
      490    NA     1      1
      491    NA     1      1
      492    NA     1      1
      493    NA     1      1
      494    NA     1      1
      495    NA     1      1
      496    NA     1      1
      497    NA     1      1
      498    NA     1      1
      499    NA     1      1
      500    NA     1      1
      501    NA     1      1
      502    NA     1      1
      503    NA     1      1
      504    NA     1      1
      505    NA     1      1
      506    NA     1      1
      507    NA     1      1
      508    NA     1      1
      509    NA     1      1
      510    NA     1      1
      511    NA     1      1
      512    NA     1      1
      513    NA     1      1
      514    NA     1      1
      515    NA     1      1
      516    NA     1      1
      517    NA     1      1
      518    NA     1      1
      519    NA     1      1
      520    NA     1      1
      521    NA     1      1
      522    NA     1      1
      523    NA     1      1
      524    NA     1      1
      525    NA     1      1
      526    NA     1      1
      527    NA     1      1
      528    NA     1      1
      529    NA     1      1
      530    NA     1      1
      531    NA     1      1
      532    NA     1      1
      533    NA     1      1
      534    NA     1      1
      535    NA     1      1
      536    NA     1      1
      537    NA     1      1
      538    NA     1      1
      539    NA     1      1
      540    NA     1      1
      541    NA     1      1
      542    NA     1      1
      543    NA     1      1
      544    NA     1      1
      545    NA     1      1
      546    NA     1      1
      547    NA     1      1
      548    NA     1      1
      549    NA     1      1
      550    NA     1      1
      551    NA     1      1
      552    NA     1      1
      553    NA     1      1
      554    NA     1      1
      555    NA     1      1
      556    NA     1      1
      557    NA     1      1
      558    NA     1      1
      559    NA     1      1
      560    NA     1      1
      561    NA     1      1
      562    NA     1      1
      563    NA     1      1
      564    NA     1      1
      565    NA     1      1
      566    NA     1      1
      567    NA     1      1
      568    NA     1      1
      569    NA     1      1
      570    NA     1      1
      571    NA     1      1
      572    NA     1      1
      573    NA     1      1
      574    NA     1      1
      575    NA     1      1
      576    NA     1      1
      577    NA     1      1
      578    NA     1      1
      579    NA     1      1
      580    NA     1      1
      581    NA     1      1
      582    NA     1      1
      583    NA     1      1
      584    NA     1      1
      585    NA     1      1
      586    NA     1      1
      587    NA     1      1
      588    NA     1      1
      589    NA     1      1
      590    NA     1      1
      591    NA     1      1
      592    NA     1      1
      593    NA     1      1
      594    NA     1      1
      595    NA     1      1
      596    NA     1      1
      597    NA     1      1
      598    NA     1      1
      599    NA     1      1
      600    NA     1      1
      601    NA     1      1
      602    NA     1      1
      603    NA     1      1
      604    NA     1      1
      605    NA     1      1
      606    NA     1      1
      607    NA     1      1
      608    NA     1      1
      609    NA     1      1
      610    NA     1      1
      611    NA     1      1
      612    NA     1      1
      613    NA     1      1
      614    NA     1      1
      615    NA     1      1
      616    NA     1      1
      617    NA     1      1
      618    NA     1      1
      619    NA     1      1
      620    NA     1      1
      621    NA     1      1
      622    NA     1      1
      623    NA     1      1
      624    NA     1      1
      625    NA     1      1
      626    NA     1      1
      627    NA     1      1
      628    NA     1      1
      629    NA     1      1
      630    NA     1      1
      631    NA     1      1
      632    NA     1      1
      633    NA     1      1
      634    NA     1      1
      635    NA     1      1
      636    NA     1      1
      637    NA     1      1
      638    NA     1      1
      639    NA     1      1
      640    NA     1      1
      641    NA     1      1
      642    NA     1      1
      643    NA     1      1
      644    NA     1      1
      645    NA     1      1
      646    NA     1      1
      647    NA     1      1
      648    NA     1      1
      649    NA     1      1
      650    NA     1      1
      651    NA     1      1
      652    NA     1      1
      653    NA     1      1
      654    NA     1      1
      655    NA     1      1
      656    NA     1      1
      657    NA     1      1
      658    NA     1      1
      659    NA     1      1
      660    NA     1      1
      661    NA     1      1
      662    NA     1      1
      663    NA     1      1
      664    NA     1      1
      665    NA     1      1
      666    NA     1      1
      667    NA     1      1
      668    NA     1      1
      669    NA     1      1
      670    NA     1      1
      671    NA     1      1
      672    NA     1      1
      673    NA     1      1
      674    NA     1      1
      675    NA     1      1
      676    NA     1      1
      677    NA     1      1
      678    NA     1      1
      679    NA     1      1
      680    NA     1      1
      681    NA     1      1
      682    NA     1      1
      683    NA     1      1
      684    NA     1      1
      685    NA     1      1
      686    NA     1      1
      687    NA     1      1
      688    NA     1      1
      689    NA     1      1
      690    NA     1      1
      691    NA     1      1
      692    NA     1      1
      693    NA     1      1
      694    NA     1      1
      695    NA     1      1
      696    NA     1      1
      697    NA     1      1
      698    NA     1      1
      699    NA     1      1
      700    NA     1      1
      701    NA     1      1
      702    NA     1      1
      703    NA     1      1
      704    NA     1      1
      705    NA     1      1
      706    NA     1      1
      707    NA     1      1
      708    NA     1      1
      709    NA     1      1
      710    NA     1      1
      711    NA     1      1
      712    NA     1      1
      713    NA     1      1
      714    NA     1      1
      715    NA     1      1
      716    NA     1      1
      717    NA     1      1
      718    NA     1      1
      719    NA     1      1
      720    NA     1      1
      721    NA     1      1
      722    NA     1      1
      723    NA     1      1
      724    NA     1      1
      725    NA     1      1
      726    NA     1      1
      727    NA     1      1
      728    NA     1      1
      729    NA     1      1
      730    NA     1      1
      731    NA     1      1
      732    NA     1      1
      733    NA     1      1
      734    NA     1      1
      735    NA     1      1
      736    NA     1      1
      737    NA     1      1
      738    NA     1      1
      739    NA     1      1
      740    NA     1      1
      741    NA     1      1
      742    NA     1      1
      743    NA     1      1
      744    NA     1      1
      745    NA     1      1
      746    NA     1      1
      747    NA     1      1
      748    NA     1      1
      749    NA     1      1
      750    NA     1      1
      751    NA     1      1
      752    NA     1      1
      753    NA     1      1
      754    NA     1      1
      755    NA     1      1
      756    NA     1      1
      757    NA     1      1
      758    NA     1      1
      759    NA     1      1
      760    NA     1      1
      761    NA     1      1
      762    NA     1      1
      763    NA     1      1
      764    NA     1      1
      765    NA     1      1
      766    NA     1      1
      767    NA     1      1
      768    NA     1      1
      769    NA     1      1
      770    NA     1      1
      771    NA     1      1
      772    NA     1      1
      773    NA     1      1
      774    NA     1      1
      775    NA     1      1
      776    NA     1      1
      777    NA     1      1
      778    NA     1      1
      779    NA     1      1
      780    NA     1      1
      781    NA     1      1
      782    NA     1      1
      783    NA     1      1
      784    NA     1      1
      785    NA     1      1
      786    NA     1      1
      787    NA     1      1
      788    NA     1      1
      789    NA     1      1
      790    NA     1      1
      791    NA     1      1
      792    NA     1      1
      793    NA     1      1
      794    NA     1      1
      795    NA     1      1
      796    NA     1      1
      797    NA     1      1
      798    NA     1      1
      799    NA     1      1
      800    NA     1      1
      801    NA     1      1
      802    NA     1      1
      803    NA     1      1
      804    NA     1      1
      805    NA     1      1
      806    NA     1      1
      807    NA     1      1
      808    NA     1      1
      809    NA     1      1
      810    NA     1      1
      811    NA     1      1
      812    NA     1      1
      813    NA     1      1
      814    NA     1      1
      815    NA     1      1
      816    NA     1      1
      817    NA     1      1
      818    NA     1      1
      819    NA     1      1
      820    NA     1      1
      821    NA     1      1
      822    NA     1      1
      823    NA     1      1
      824    NA     1      1
      825    NA     1      1
      826    NA     1      1
      827    NA     1      1
      828    NA     1      1
      829    NA     1      1
      830    NA     1      1
      831    NA     1      1
      832    NA     1      1
      833    NA     1      1
      834    NA     1      1
      835    NA     1      1
      836    NA     1      1
      837    NA     1      1
      838    NA     1      1
      839    NA     1      1
      840    NA     1      1
      841    NA     1      1
      842    NA     1      1
      843    NA     1      1
      844    NA     1      1
      845    NA     1      1
      846    NA     1      1
      847    NA     1      1
      848    NA     1      1
      849    NA     1      1
      850    NA     1      1
      851    NA     1      1
      852    NA     1      1
      853    NA     1      1
      854    NA     1      1
      855    NA     1      1
      856    NA     1      1
      857    NA     1      1
      858    NA     1      1
      859    NA     1      1
      860    NA     1      1
      861    NA     1      1
      862    NA     1      1
      863    NA     1      1
      864    NA     1      1
      865    NA     1      1
      866    NA     1      1
      867    NA     1      1
      868    NA     1      1
      869    NA     1      1
      870    NA     1      1
      871    NA     1      1
      872    NA     1      1
      873    NA     1      1
      874    NA     1      1
      875    NA     1      1
      876    NA     1      1
      877    NA     1      1
      878    NA     1      1
      879    NA     1      1
      880    NA     1      1
      881    NA     1      1
      882    NA     1      1
      883    NA     1      1
      884    NA     1      1
      885    NA     1      1
      886    NA     1      1
      887    NA     1      1
      888    NA     1      1
      889    NA     1      1
      890    NA     1      1
      891    NA     1      1
      892    NA     1      1
      893    NA     1      1
      894    NA     1      1
      895    NA     1      1
      896    NA     1      1
      897    NA     1      1
      898    NA     1      1
      899    NA     1      1
      900    NA     1      1
      901    NA     1      1
      902    NA     1      1
      903    NA     1      1
      904    NA     1      1
      905    NA     1      1
      906    NA     1      1
      907    NA     1      1
      908    NA     1      1
      909    NA     1      1
      910    NA     1      1
      911    NA     1      1
      912    NA     1      1
      913    NA     1      1
      914    NA     1      1
      915    NA     1      1
      916    NA     1      1
      917    NA     1      1
      918    NA     1      1
      919    NA     1      1
      920    NA     1      1
      921    NA     1      1
      922    NA     1      1
      923    NA     1      1
      924    NA     1      1
      925    NA     1      1
      926    NA     1      1
      927    NA     1      1
      928    NA     1      1
      929    NA     1      1
      930    NA     1      1
      931    NA     1      1
      932    NA     1      1
      933    NA     1      1
      934    NA     1      1
      935    NA     1      1
      936    NA     1      1
      937    NA     1      1
      938    NA     1      1
      939    NA     1      1
      940    NA     1      1
      941    NA     1      1
      942    NA     1      1
      943    NA     1      1
      944    NA     1      1
      945    NA     1      1
      946    NA     1      1
      947    NA     1      1
      948    NA     1      1
      949    NA     1      1
      950    NA     1      1
      951    NA     1      1
      952    NA     1      1
      953    NA     1      1
      954    NA     1      1
      955    NA     1      1
      956    NA     1      1
      957    NA     1      1
      958    NA     1      1
      959    NA     1      1
      960    NA     1      1
      
      $vs$d2$`mpg:gear`
          x y    fill PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1   1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      2   1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      3   1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      4   2 1 #D2D2D2     1     4  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      5   2 1 #D2D2D2     1     4  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      6   2 1 #D2D2D2     1     4  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      7   3 1 #D2D2D2     1     7  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      8   3 1 #D2D2D2     1     7  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      9   3 1 #D2D2D2     1     7  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      10  4 1 #D2D2D2     1    10  3.5  4.5  0.5  1.5     NA       0.2        1    NA
      11  4 1 #D2D2D2     1    10  3.5  4.5  0.5  1.5     NA       0.2        1    NA
      12  4 1 #D2D2D2     1    10  3.5  4.5  0.5  1.5     NA       0.2        1    NA
      13  5 1 #D2D2D2     1    13  4.5  5.5  0.5  1.5     NA       0.2        1    NA
      14  5 1 #D2D2D2     1    13  4.5  5.5  0.5  1.5     NA       0.2        1    NA
      15  5 1 #D2D2D2     1    13  4.5  5.5  0.5  1.5     NA       0.2        1    NA
      16  6 1 #D2D2D2     1    16  5.5  6.5  0.5  1.5     NA       0.2        1    NA
      17  6 1 #D2D2D2     1    16  5.5  6.5  0.5  1.5     NA       0.2        1    NA
      18  6 1 #D2D2D2     1    16  5.5  6.5  0.5  1.5     NA       0.2        1    NA
      19  7 1 #D2D2D2     1    19  6.5  7.5  0.5  1.5     NA       0.2        1    NA
      20  7 1 #D2D2D2     1    19  6.5  7.5  0.5  1.5     NA       0.2        1    NA
      21  7 1 #D2D2D2     1    19  6.5  7.5  0.5  1.5     NA       0.2        1    NA
      22  8 1 #D2D2D2     1    22  7.5  8.5  0.5  1.5     NA       0.2        1    NA
      23  8 1 #D2D2D2     1    22  7.5  8.5  0.5  1.5     NA       0.2        1    NA
      24  8 1 #D2D2D2     1    22  7.5  8.5  0.5  1.5     NA       0.2        1    NA
      25  9 1 #D2D2D2     1    25  8.5  9.5  0.5  1.5     NA       0.2        1    NA
      26  9 1 #D2D2D2     1    25  8.5  9.5  0.5  1.5     NA       0.2        1    NA
      27  9 1 #D2D2D2     1    25  8.5  9.5  0.5  1.5     NA       0.2        1    NA
      28 10 1 #D2D2D2     1    28  9.5 10.5  0.5  1.5     NA       0.2        1    NA
      29 10 1 #D2D2D2     1    28  9.5 10.5  0.5  1.5     NA       0.2        1    NA
      30 10 1 #D2D2D2     1    28  9.5 10.5  0.5  1.5     NA       0.2        1    NA
      31  1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      32  1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      33  1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      34  2 2 #D2D2D2     1     5  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      35  2 2 #D2D2D2     1     5  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      36  2 2 #D2D2D2     1     5  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      37  3 2 #D2D2D2     1     8  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      38  3 2 #D2D2D2     1     8  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      39  3 2 #D2D2D2     1     8  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      40  4 2 #D2D2D2     1    11  3.5  4.5  1.5  2.5     NA       0.2        1    NA
      41  4 2 #D2D2D2     1    11  3.5  4.5  1.5  2.5     NA       0.2        1    NA
      42  4 2 #D2D2D2     1    11  3.5  4.5  1.5  2.5     NA       0.2        1    NA
      43  5 2 #D2D2D2     1    14  4.5  5.5  1.5  2.5     NA       0.2        1    NA
      44  5 2 #D2D2D2     1    14  4.5  5.5  1.5  2.5     NA       0.2        1    NA
      45  5 2 #D2D2D2     1    14  4.5  5.5  1.5  2.5     NA       0.2        1    NA
      46  6 2 #D2D2D2     1    17  5.5  6.5  1.5  2.5     NA       0.2        1    NA
      47  6 2 #D2D2D2     1    17  5.5  6.5  1.5  2.5     NA       0.2        1    NA
      48  6 2 #D2D2D2     1    17  5.5  6.5  1.5  2.5     NA       0.2        1    NA
      49  7 2 #D2D2D2     1    20  6.5  7.5  1.5  2.5     NA       0.2        1    NA
      50  7 2 #D2D2D2     1    20  6.5  7.5  1.5  2.5     NA       0.2        1    NA
      51  7 2 #D2D2D2     1    20  6.5  7.5  1.5  2.5     NA       0.2        1    NA
      52  8 2 #D2D2D2     1    23  7.5  8.5  1.5  2.5     NA       0.2        1    NA
      53  8 2 #D2D2D2     1    23  7.5  8.5  1.5  2.5     NA       0.2        1    NA
      54  8 2 #D2D2D2     1    23  7.5  8.5  1.5  2.5     NA       0.2        1    NA
      55  9 2 #D2D2D2     1    26  8.5  9.5  1.5  2.5     NA       0.2        1    NA
      56  9 2 #D2D2D2     1    26  8.5  9.5  1.5  2.5     NA       0.2        1    NA
      57  9 2 #D2D2D2     1    26  8.5  9.5  1.5  2.5     NA       0.2        1    NA
      58 10 2 #D2D2D2     1    29  9.5 10.5  1.5  2.5     NA       0.2        1    NA
      59 10 2 #D2D2D2     1    29  9.5 10.5  1.5  2.5     NA       0.2        1    NA
      60 10 2 #D2D2D2     1    29  9.5 10.5  1.5  2.5     NA       0.2        1    NA
      61  1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      62  1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      63  1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      64  2 3 #D2D2D2     1     6  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      65  2 3 #D2D2D2     1     6  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      66  2 3 #D2D2D2     1     6  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      67  3 3 #D2D2D2     1     9  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      68  3 3 #D2D2D2     1     9  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      69  3 3 #D2D2D2     1     9  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      70  4 3 #D2D2D2     1    12  3.5  4.5  2.5  3.5     NA       0.2        1    NA
      71  4 3 #D2D2D2     1    12  3.5  4.5  2.5  3.5     NA       0.2        1    NA
      72  4 3 #D2D2D2     1    12  3.5  4.5  2.5  3.5     NA       0.2        1    NA
      73  5 3 #D2D2D2     1    15  4.5  5.5  2.5  3.5     NA       0.2        1    NA
      74  5 3 #D2D2D2     1    15  4.5  5.5  2.5  3.5     NA       0.2        1    NA
      75  5 3 #D2D2D2     1    15  4.5  5.5  2.5  3.5     NA       0.2        1    NA
      76  6 3 #D2D2D2     1    18  5.5  6.5  2.5  3.5     NA       0.2        1    NA
      77  6 3 #D2D2D2     1    18  5.5  6.5  2.5  3.5     NA       0.2        1    NA
      78  6 3 #D2D2D2     1    18  5.5  6.5  2.5  3.5     NA       0.2        1    NA
      79  7 3 #D2D2D2     1    21  6.5  7.5  2.5  3.5     NA       0.2        1    NA
      80  7 3 #D2D2D2     1    21  6.5  7.5  2.5  3.5     NA       0.2        1    NA
      81  7 3 #D2D2D2     1    21  6.5  7.5  2.5  3.5     NA       0.2        1    NA
      82  8 3 #D2D2D2     1    24  7.5  8.5  2.5  3.5     NA       0.2        1    NA
      83  8 3 #D2D2D2     1    24  7.5  8.5  2.5  3.5     NA       0.2        1    NA
      84  8 3 #D2D2D2     1    24  7.5  8.5  2.5  3.5     NA       0.2        1    NA
      85  9 3 #D2D2D2     1    27  8.5  9.5  2.5  3.5     NA       0.2        1    NA
      86  9 3 #D2D2D2     1    27  8.5  9.5  2.5  3.5     NA       0.2        1    NA
      87  9 3 #D2D2D2     1    27  8.5  9.5  2.5  3.5     NA       0.2        1    NA
      88 10 3 #D2D2D2     1    30  9.5 10.5  2.5  3.5     NA       0.2        1    NA
      89 10 3 #D2D2D2     1    30  9.5 10.5  2.5  3.5     NA       0.2        1    NA
      90 10 3 #D2D2D2     1    30  9.5 10.5  2.5  3.5     NA       0.2        1    NA
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
      46     1      1
      47     1      1
      48     1      1
      49     1      1
      50     1      1
      51     1      1
      52     1      1
      53     1      1
      54     1      1
      55     1      1
      56     1      1
      57     1      1
      58     1      1
      59     1      1
      60     1      1
      61     1      1
      62     1      1
      63     1      1
      64     1      1
      65     1      1
      66     1      1
      67     1      1
      68     1      1
      69     1      1
      70     1      1
      71     1      1
      72     1      1
      73     1      1
      74     1      1
      75     1      1
      76     1      1
      77     1      1
      78     1      1
      79     1      1
      80     1      1
      81     1      1
      82     1      1
      83     1      1
      84     1      1
      85     1      1
      86     1      1
      87     1      1
      88     1      1
      89     1      1
      90     1      1
      
      $vs$d2$`mpg:carb`
           x y    fill PANEL group xmin xmax ymin ymax colour linewidth linetype
      1    1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      2    1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      3    1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      4    2 1 #D2D2D2     1     6  1.5  2.5  0.5  1.5     NA       0.2        1
      5    2 1 #D2D2D2     1     6  1.5  2.5  0.5  1.5     NA       0.2        1
      6    2 1 #D2D2D2     1     6  1.5  2.5  0.5  1.5     NA       0.2        1
      7    3 1 #D2D2D2     1    11  2.5  3.5  0.5  1.5     NA       0.2        1
      8    3 1 #D2D2D2     1    11  2.5  3.5  0.5  1.5     NA       0.2        1
      9    3 1 #D2D2D2     1    11  2.5  3.5  0.5  1.5     NA       0.2        1
      10   4 1 #D2D2D2     1    16  3.5  4.5  0.5  1.5     NA       0.2        1
      11   4 1 #D2D2D2     1    16  3.5  4.5  0.5  1.5     NA       0.2        1
      12   4 1 #D2D2D2     1    16  3.5  4.5  0.5  1.5     NA       0.2        1
      13   5 1 #D2D2D2     1    21  4.5  5.5  0.5  1.5     NA       0.2        1
      14   5 1 #D2D2D2     1    21  4.5  5.5  0.5  1.5     NA       0.2        1
      15   5 1 #D2D2D2     1    21  4.5  5.5  0.5  1.5     NA       0.2        1
      16   6 1 #D2D2D2     1    26  5.5  6.5  0.5  1.5     NA       0.2        1
      17   6 1 #D2D2D2     1    26  5.5  6.5  0.5  1.5     NA       0.2        1
      18   6 1 #D2D2D2     1    26  5.5  6.5  0.5  1.5     NA       0.2        1
      19   7 1 #D2D2D2     1    31  6.5  7.5  0.5  1.5     NA       0.2        1
      20   7 1 #D2D2D2     1    31  6.5  7.5  0.5  1.5     NA       0.2        1
      21   7 1 #D2D2D2     1    31  6.5  7.5  0.5  1.5     NA       0.2        1
      22   8 1 #D2D2D2     1    36  7.5  8.5  0.5  1.5     NA       0.2        1
      23   8 1 #D2D2D2     1    36  7.5  8.5  0.5  1.5     NA       0.2        1
      24   8 1 #D2D2D2     1    36  7.5  8.5  0.5  1.5     NA       0.2        1
      25   9 1 #D2D2D2     1    41  8.5  9.5  0.5  1.5     NA       0.2        1
      26   9 1 #D2D2D2     1    41  8.5  9.5  0.5  1.5     NA       0.2        1
      27   9 1 #D2D2D2     1    41  8.5  9.5  0.5  1.5     NA       0.2        1
      28  10 1 #D2D2D2     1    46  9.5 10.5  0.5  1.5     NA       0.2        1
      29  10 1 #D2D2D2     1    46  9.5 10.5  0.5  1.5     NA       0.2        1
      30  10 1 #D2D2D2     1    46  9.5 10.5  0.5  1.5     NA       0.2        1
      31   1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      32   1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      33   1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      34   2 2 #D2D2D2     1     7  1.5  2.5  1.5  2.5     NA       0.2        1
      35   2 2 #D2D2D2     1     7  1.5  2.5  1.5  2.5     NA       0.2        1
      36   2 2 #D2D2D2     1     7  1.5  2.5  1.5  2.5     NA       0.2        1
      37   3 2 #D2D2D2     1    12  2.5  3.5  1.5  2.5     NA       0.2        1
      38   3 2 #D2D2D2     1    12  2.5  3.5  1.5  2.5     NA       0.2        1
      39   3 2 #D2D2D2     1    12  2.5  3.5  1.5  2.5     NA       0.2        1
      40   4 2 #D2D2D2     1    17  3.5  4.5  1.5  2.5     NA       0.2        1
      41   4 2 #D2D2D2     1    17  3.5  4.5  1.5  2.5     NA       0.2        1
      42   4 2 #D2D2D2     1    17  3.5  4.5  1.5  2.5     NA       0.2        1
      43   5 2 #D2D2D2     1    22  4.5  5.5  1.5  2.5     NA       0.2        1
      44   5 2 #D2D2D2     1    22  4.5  5.5  1.5  2.5     NA       0.2        1
      45   5 2 #D2D2D2     1    22  4.5  5.5  1.5  2.5     NA       0.2        1
      46   6 2 #D2D2D2     1    27  5.5  6.5  1.5  2.5     NA       0.2        1
      47   6 2 #D2D2D2     1    27  5.5  6.5  1.5  2.5     NA       0.2        1
      48   6 2 #D2D2D2     1    27  5.5  6.5  1.5  2.5     NA       0.2        1
      49   7 2 #D2D2D2     1    32  6.5  7.5  1.5  2.5     NA       0.2        1
      50   7 2 #D2D2D2     1    32  6.5  7.5  1.5  2.5     NA       0.2        1
      51   7 2 #D2D2D2     1    32  6.5  7.5  1.5  2.5     NA       0.2        1
      52   8 2 #D2D2D2     1    37  7.5  8.5  1.5  2.5     NA       0.2        1
      53   8 2 #D2D2D2     1    37  7.5  8.5  1.5  2.5     NA       0.2        1
      54   8 2 #D2D2D2     1    37  7.5  8.5  1.5  2.5     NA       0.2        1
      55   9 2 #D2D2D2     1    42  8.5  9.5  1.5  2.5     NA       0.2        1
      56   9 2 #D2D2D2     1    42  8.5  9.5  1.5  2.5     NA       0.2        1
      57   9 2 #D2D2D2     1    42  8.5  9.5  1.5  2.5     NA       0.2        1
      58  10 2 #D2D2D2     1    47  9.5 10.5  1.5  2.5     NA       0.2        1
      59  10 2 #D2D2D2     1    47  9.5 10.5  1.5  2.5     NA       0.2        1
      60  10 2 #D2D2D2     1    47  9.5 10.5  1.5  2.5     NA       0.2        1
      61   1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      62   1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      63   1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      64   2 3 #D2D2D2     1     8  1.5  2.5  2.5  3.5     NA       0.2        1
      65   2 3 #D2D2D2     1     8  1.5  2.5  2.5  3.5     NA       0.2        1
      66   2 3 #D2D2D2     1     8  1.5  2.5  2.5  3.5     NA       0.2        1
      67   3 3 #D2D2D2     1    13  2.5  3.5  2.5  3.5     NA       0.2        1
      68   3 3 #D2D2D2     1    13  2.5  3.5  2.5  3.5     NA       0.2        1
      69   3 3 #D2D2D2     1    13  2.5  3.5  2.5  3.5     NA       0.2        1
      70   4 3 #D2D2D2     1    18  3.5  4.5  2.5  3.5     NA       0.2        1
      71   4 3 #D2D2D2     1    18  3.5  4.5  2.5  3.5     NA       0.2        1
      72   4 3 #D2D2D2     1    18  3.5  4.5  2.5  3.5     NA       0.2        1
      73   5 3 #D2D2D2     1    23  4.5  5.5  2.5  3.5     NA       0.2        1
      74   5 3 #D2D2D2     1    23  4.5  5.5  2.5  3.5     NA       0.2        1
      75   5 3 #D2D2D2     1    23  4.5  5.5  2.5  3.5     NA       0.2        1
      76   6 3 #D2D2D2     1    28  5.5  6.5  2.5  3.5     NA       0.2        1
      77   6 3 #D2D2D2     1    28  5.5  6.5  2.5  3.5     NA       0.2        1
      78   6 3 #D2D2D2     1    28  5.5  6.5  2.5  3.5     NA       0.2        1
      79   7 3 #D2D2D2     1    33  6.5  7.5  2.5  3.5     NA       0.2        1
      80   7 3 #D2D2D2     1    33  6.5  7.5  2.5  3.5     NA       0.2        1
      81   7 3 #D2D2D2     1    33  6.5  7.5  2.5  3.5     NA       0.2        1
      82   8 3 #D2D2D2     1    38  7.5  8.5  2.5  3.5     NA       0.2        1
      83   8 3 #D2D2D2     1    38  7.5  8.5  2.5  3.5     NA       0.2        1
      84   8 3 #D2D2D2     1    38  7.5  8.5  2.5  3.5     NA       0.2        1
      85   9 3 #D2D2D2     1    43  8.5  9.5  2.5  3.5     NA       0.2        1
      86   9 3 #D2D2D2     1    43  8.5  9.5  2.5  3.5     NA       0.2        1
      87   9 3 #D2D2D2     1    43  8.5  9.5  2.5  3.5     NA       0.2        1
      88  10 3 #D2D2D2     1    48  9.5 10.5  2.5  3.5     NA       0.2        1
      89  10 3 #D2D2D2     1    48  9.5 10.5  2.5  3.5     NA       0.2        1
      90  10 3 #D2D2D2     1    48  9.5 10.5  2.5  3.5     NA       0.2        1
      91   1 4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      92   1 4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      93   1 4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      94   2 4 #D2D2D2     1     9  1.5  2.5  3.5  4.5     NA       0.2        1
      95   2 4 #D2D2D2     1     9  1.5  2.5  3.5  4.5     NA       0.2        1
      96   2 4 #D2D2D2     1     9  1.5  2.5  3.5  4.5     NA       0.2        1
      97   3 4 #D2D2D2     1    14  2.5  3.5  3.5  4.5     NA       0.2        1
      98   3 4 #D2D2D2     1    14  2.5  3.5  3.5  4.5     NA       0.2        1
      99   3 4 #D2D2D2     1    14  2.5  3.5  3.5  4.5     NA       0.2        1
      100  4 4 #D2D2D2     1    19  3.5  4.5  3.5  4.5     NA       0.2        1
      101  4 4 #D2D2D2     1    19  3.5  4.5  3.5  4.5     NA       0.2        1
      102  4 4 #D2D2D2     1    19  3.5  4.5  3.5  4.5     NA       0.2        1
      103  5 4 #D2D2D2     1    24  4.5  5.5  3.5  4.5     NA       0.2        1
      104  5 4 #D2D2D2     1    24  4.5  5.5  3.5  4.5     NA       0.2        1
      105  5 4 #D2D2D2     1    24  4.5  5.5  3.5  4.5     NA       0.2        1
      106  6 4 #D2D2D2     1    29  5.5  6.5  3.5  4.5     NA       0.2        1
      107  6 4 #D2D2D2     1    29  5.5  6.5  3.5  4.5     NA       0.2        1
      108  6 4 #D2D2D2     1    29  5.5  6.5  3.5  4.5     NA       0.2        1
      109  7 4 #D2D2D2     1    34  6.5  7.5  3.5  4.5     NA       0.2        1
      110  7 4 #D2D2D2     1    34  6.5  7.5  3.5  4.5     NA       0.2        1
      111  7 4 #D2D2D2     1    34  6.5  7.5  3.5  4.5     NA       0.2        1
      112  8 4 #D2D2D2     1    39  7.5  8.5  3.5  4.5     NA       0.2        1
      113  8 4 #D2D2D2     1    39  7.5  8.5  3.5  4.5     NA       0.2        1
      114  8 4 #D2D2D2     1    39  7.5  8.5  3.5  4.5     NA       0.2        1
      115  9 4 #D2D2D2     1    44  8.5  9.5  3.5  4.5     NA       0.2        1
      116  9 4 #D2D2D2     1    44  8.5  9.5  3.5  4.5     NA       0.2        1
      117  9 4 #D2D2D2     1    44  8.5  9.5  3.5  4.5     NA       0.2        1
      118 10 4 #D2D2D2     1    49  9.5 10.5  3.5  4.5     NA       0.2        1
      119 10 4 #D2D2D2     1    49  9.5 10.5  3.5  4.5     NA       0.2        1
      120 10 4 #D2D2D2     1    49  9.5 10.5  3.5  4.5     NA       0.2        1
      121  1 5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      122  1 5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      123  1 5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      124  2 5 #D2D2D2     1    10  1.5  2.5  4.5  5.5     NA       0.2        1
      125  2 5 #D2D2D2     1    10  1.5  2.5  4.5  5.5     NA       0.2        1
      126  2 5 #D2D2D2     1    10  1.5  2.5  4.5  5.5     NA       0.2        1
      127  3 5 #D2D2D2     1    15  2.5  3.5  4.5  5.5     NA       0.2        1
      128  3 5 #D2D2D2     1    15  2.5  3.5  4.5  5.5     NA       0.2        1
      129  3 5 #D2D2D2     1    15  2.5  3.5  4.5  5.5     NA       0.2        1
      130  4 5 #D2D2D2     1    20  3.5  4.5  4.5  5.5     NA       0.2        1
      131  4 5 #D2D2D2     1    20  3.5  4.5  4.5  5.5     NA       0.2        1
      132  4 5 #D2D2D2     1    20  3.5  4.5  4.5  5.5     NA       0.2        1
      133  5 5 #D2D2D2     1    25  4.5  5.5  4.5  5.5     NA       0.2        1
      134  5 5 #D2D2D2     1    25  4.5  5.5  4.5  5.5     NA       0.2        1
      135  5 5 #D2D2D2     1    25  4.5  5.5  4.5  5.5     NA       0.2        1
      136  6 5 #D2D2D2     1    30  5.5  6.5  4.5  5.5     NA       0.2        1
      137  6 5 #D2D2D2     1    30  5.5  6.5  4.5  5.5     NA       0.2        1
      138  6 5 #D2D2D2     1    30  5.5  6.5  4.5  5.5     NA       0.2        1
      139  7 5 #D2D2D2     1    35  6.5  7.5  4.5  5.5     NA       0.2        1
      140  7 5 #D2D2D2     1    35  6.5  7.5  4.5  5.5     NA       0.2        1
      141  7 5 #D2D2D2     1    35  6.5  7.5  4.5  5.5     NA       0.2        1
      142  8 5 #D2D2D2     1    40  7.5  8.5  4.5  5.5     NA       0.2        1
      143  8 5 #D2D2D2     1    40  7.5  8.5  4.5  5.5     NA       0.2        1
      144  8 5 #D2D2D2     1    40  7.5  8.5  4.5  5.5     NA       0.2        1
      145  9 5 #D2D2D2     1    45  8.5  9.5  4.5  5.5     NA       0.2        1
      146  9 5 #D2D2D2     1    45  8.5  9.5  4.5  5.5     NA       0.2        1
      147  9 5 #D2D2D2     1    45  8.5  9.5  4.5  5.5     NA       0.2        1
      148 10 5 #D2D2D2     1    50  9.5 10.5  4.5  5.5     NA       0.2        1
      149 10 5 #D2D2D2     1    50  9.5 10.5  4.5  5.5     NA       0.2        1
      150 10 5 #D2D2D2     1    50  9.5 10.5  4.5  5.5     NA       0.2        1
          alpha width height
      1      NA     1      1
      2      NA     1      1
      3      NA     1      1
      4      NA     1      1
      5      NA     1      1
      6      NA     1      1
      7      NA     1      1
      8      NA     1      1
      9      NA     1      1
      10     NA     1      1
      11     NA     1      1
      12     NA     1      1
      13     NA     1      1
      14     NA     1      1
      15     NA     1      1
      16     NA     1      1
      17     NA     1      1
      18     NA     1      1
      19     NA     1      1
      20     NA     1      1
      21     NA     1      1
      22     NA     1      1
      23     NA     1      1
      24     NA     1      1
      25     NA     1      1
      26     NA     1      1
      27     NA     1      1
      28     NA     1      1
      29     NA     1      1
      30     NA     1      1
      31     NA     1      1
      32     NA     1      1
      33     NA     1      1
      34     NA     1      1
      35     NA     1      1
      36     NA     1      1
      37     NA     1      1
      38     NA     1      1
      39     NA     1      1
      40     NA     1      1
      41     NA     1      1
      42     NA     1      1
      43     NA     1      1
      44     NA     1      1
      45     NA     1      1
      46     NA     1      1
      47     NA     1      1
      48     NA     1      1
      49     NA     1      1
      50     NA     1      1
      51     NA     1      1
      52     NA     1      1
      53     NA     1      1
      54     NA     1      1
      55     NA     1      1
      56     NA     1      1
      57     NA     1      1
      58     NA     1      1
      59     NA     1      1
      60     NA     1      1
      61     NA     1      1
      62     NA     1      1
      63     NA     1      1
      64     NA     1      1
      65     NA     1      1
      66     NA     1      1
      67     NA     1      1
      68     NA     1      1
      69     NA     1      1
      70     NA     1      1
      71     NA     1      1
      72     NA     1      1
      73     NA     1      1
      74     NA     1      1
      75     NA     1      1
      76     NA     1      1
      77     NA     1      1
      78     NA     1      1
      79     NA     1      1
      80     NA     1      1
      81     NA     1      1
      82     NA     1      1
      83     NA     1      1
      84     NA     1      1
      85     NA     1      1
      86     NA     1      1
      87     NA     1      1
      88     NA     1      1
      89     NA     1      1
      90     NA     1      1
      91     NA     1      1
      92     NA     1      1
      93     NA     1      1
      94     NA     1      1
      95     NA     1      1
      96     NA     1      1
      97     NA     1      1
      98     NA     1      1
      99     NA     1      1
      100    NA     1      1
      101    NA     1      1
      102    NA     1      1
      103    NA     1      1
      104    NA     1      1
      105    NA     1      1
      106    NA     1      1
      107    NA     1      1
      108    NA     1      1
      109    NA     1      1
      110    NA     1      1
      111    NA     1      1
      112    NA     1      1
      113    NA     1      1
      114    NA     1      1
      115    NA     1      1
      116    NA     1      1
      117    NA     1      1
      118    NA     1      1
      119    NA     1      1
      120    NA     1      1
      121    NA     1      1
      122    NA     1      1
      123    NA     1      1
      124    NA     1      1
      125    NA     1      1
      126    NA     1      1
      127    NA     1      1
      128    NA     1      1
      129    NA     1      1
      130    NA     1      1
      131    NA     1      1
      132    NA     1      1
      133    NA     1      1
      134    NA     1      1
      135    NA     1      1
      136    NA     1      1
      137    NA     1      1
      138    NA     1      1
      139    NA     1      1
      140    NA     1      1
      141    NA     1      1
      142    NA     1      1
      143    NA     1      1
      144    NA     1      1
      145    NA     1      1
      146    NA     1      1
      147    NA     1      1
      148    NA     1      1
      149    NA     1      1
      150    NA     1      1
      
      $vs$d2$`mpg:wt`
           x  y    fill PANEL group xmin xmax ymin ymax colour linewidth linetype
      1    1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      2    1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      3    1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      4    2  1 #D2D2D2     1    11  1.5  2.5  0.5  1.5     NA       0.2        1
      5    2  1 #D2D2D2     1    11  1.5  2.5  0.5  1.5     NA       0.2        1
      6    2  1 #D2D2D2     1    11  1.5  2.5  0.5  1.5     NA       0.2        1
      7    3  1 #D2D2D2     1    21  2.5  3.5  0.5  1.5     NA       0.2        1
      8    3  1 #D2D2D2     1    21  2.5  3.5  0.5  1.5     NA       0.2        1
      9    3  1 #D2D2D2     1    21  2.5  3.5  0.5  1.5     NA       0.2        1
      10   4  1 #D2D2D2     1    31  3.5  4.5  0.5  1.5     NA       0.2        1
      11   4  1 #D2D2D2     1    31  3.5  4.5  0.5  1.5     NA       0.2        1
      12   4  1 #D2D2D2     1    31  3.5  4.5  0.5  1.5     NA       0.2        1
      13   5  1 #D2D2D2     1    41  4.5  5.5  0.5  1.5     NA       0.2        1
      14   5  1 #D2D2D2     1    41  4.5  5.5  0.5  1.5     NA       0.2        1
      15   5  1 #D2D2D2     1    41  4.5  5.5  0.5  1.5     NA       0.2        1
      16   6  1 #D2D2D2     1    51  5.5  6.5  0.5  1.5     NA       0.2        1
      17   6  1 #D2D2D2     1    51  5.5  6.5  0.5  1.5     NA       0.2        1
      18   6  1 #D2D2D2     1    51  5.5  6.5  0.5  1.5     NA       0.2        1
      19   7  1 #D2D2D2     1    61  6.5  7.5  0.5  1.5     NA       0.2        1
      20   7  1 #D2D2D2     1    61  6.5  7.5  0.5  1.5     NA       0.2        1
      21   7  1 #D2D2D2     1    61  6.5  7.5  0.5  1.5     NA       0.2        1
      22   8  1 #D2D2D2     1    71  7.5  8.5  0.5  1.5     NA       0.2        1
      23   8  1 #D2D2D2     1    71  7.5  8.5  0.5  1.5     NA       0.2        1
      24   8  1 #D2D2D2     1    71  7.5  8.5  0.5  1.5     NA       0.2        1
      25   9  1 #D2D2D2     1    81  8.5  9.5  0.5  1.5     NA       0.2        1
      26   9  1 #D2D2D2     1    81  8.5  9.5  0.5  1.5     NA       0.2        1
      27   9  1 #D2D2D2     1    81  8.5  9.5  0.5  1.5     NA       0.2        1
      28  10  1 #D2D2D2     1    91  9.5 10.5  0.5  1.5     NA       0.2        1
      29  10  1 #D2D2D2     1    91  9.5 10.5  0.5  1.5     NA       0.2        1
      30  10  1 #D2D2D2     1    91  9.5 10.5  0.5  1.5     NA       0.2        1
      31   1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      32   1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      33   1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      34   2  2 #D2D2D2     1    12  1.5  2.5  1.5  2.5     NA       0.2        1
      35   2  2 #D2D2D2     1    12  1.5  2.5  1.5  2.5     NA       0.2        1
      36   2  2 #D2D2D2     1    12  1.5  2.5  1.5  2.5     NA       0.2        1
      37   3  2 #D2D2D2     1    22  2.5  3.5  1.5  2.5     NA       0.2        1
      38   3  2 #D2D2D2     1    22  2.5  3.5  1.5  2.5     NA       0.2        1
      39   3  2 #D2D2D2     1    22  2.5  3.5  1.5  2.5     NA       0.2        1
      40   4  2 #D2D2D2     1    32  3.5  4.5  1.5  2.5     NA       0.2        1
      41   4  2 #D2D2D2     1    32  3.5  4.5  1.5  2.5     NA       0.2        1
      42   4  2 #D2D2D2     1    32  3.5  4.5  1.5  2.5     NA       0.2        1
      43   5  2 #D2D2D2     1    42  4.5  5.5  1.5  2.5     NA       0.2        1
      44   5  2 #D2D2D2     1    42  4.5  5.5  1.5  2.5     NA       0.2        1
      45   5  2 #D2D2D2     1    42  4.5  5.5  1.5  2.5     NA       0.2        1
      46   6  2 #D2D2D2     1    52  5.5  6.5  1.5  2.5     NA       0.2        1
      47   6  2 #D2D2D2     1    52  5.5  6.5  1.5  2.5     NA       0.2        1
      48   6  2 #D2D2D2     1    52  5.5  6.5  1.5  2.5     NA       0.2        1
      49   7  2 #D2D2D2     1    62  6.5  7.5  1.5  2.5     NA       0.2        1
      50   7  2 #D2D2D2     1    62  6.5  7.5  1.5  2.5     NA       0.2        1
      51   7  2 #D2D2D2     1    62  6.5  7.5  1.5  2.5     NA       0.2        1
      52   8  2 #D2D2D2     1    72  7.5  8.5  1.5  2.5     NA       0.2        1
      53   8  2 #D2D2D2     1    72  7.5  8.5  1.5  2.5     NA       0.2        1
      54   8  2 #D2D2D2     1    72  7.5  8.5  1.5  2.5     NA       0.2        1
      55   9  2 #D2D2D2     1    82  8.5  9.5  1.5  2.5     NA       0.2        1
      56   9  2 #D2D2D2     1    82  8.5  9.5  1.5  2.5     NA       0.2        1
      57   9  2 #D2D2D2     1    82  8.5  9.5  1.5  2.5     NA       0.2        1
      58  10  2 #D2D2D2     1    92  9.5 10.5  1.5  2.5     NA       0.2        1
      59  10  2 #D2D2D2     1    92  9.5 10.5  1.5  2.5     NA       0.2        1
      60  10  2 #D2D2D2     1    92  9.5 10.5  1.5  2.5     NA       0.2        1
      61   1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      62   1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      63   1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      64   2  3 #D2D2D2     1    13  1.5  2.5  2.5  3.5     NA       0.2        1
      65   2  3 #D2D2D2     1    13  1.5  2.5  2.5  3.5     NA       0.2        1
      66   2  3 #D2D2D2     1    13  1.5  2.5  2.5  3.5     NA       0.2        1
      67   3  3 #D2D2D2     1    23  2.5  3.5  2.5  3.5     NA       0.2        1
      68   3  3 #D2D2D2     1    23  2.5  3.5  2.5  3.5     NA       0.2        1
      69   3  3 #D2D2D2     1    23  2.5  3.5  2.5  3.5     NA       0.2        1
      70   4  3 #D2D2D2     1    33  3.5  4.5  2.5  3.5     NA       0.2        1
      71   4  3 #D2D2D2     1    33  3.5  4.5  2.5  3.5     NA       0.2        1
      72   4  3 #D2D2D2     1    33  3.5  4.5  2.5  3.5     NA       0.2        1
      73   5  3 #D2D2D2     1    43  4.5  5.5  2.5  3.5     NA       0.2        1
      74   5  3 #D2D2D2     1    43  4.5  5.5  2.5  3.5     NA       0.2        1
      75   5  3 #D2D2D2     1    43  4.5  5.5  2.5  3.5     NA       0.2        1
      76   6  3 #D2D2D2     1    53  5.5  6.5  2.5  3.5     NA       0.2        1
      77   6  3 #D2D2D2     1    53  5.5  6.5  2.5  3.5     NA       0.2        1
      78   6  3 #D2D2D2     1    53  5.5  6.5  2.5  3.5     NA       0.2        1
      79   7  3 #D2D2D2     1    63  6.5  7.5  2.5  3.5     NA       0.2        1
      80   7  3 #D2D2D2     1    63  6.5  7.5  2.5  3.5     NA       0.2        1
      81   7  3 #D2D2D2     1    63  6.5  7.5  2.5  3.5     NA       0.2        1
      82   8  3 #D2D2D2     1    73  7.5  8.5  2.5  3.5     NA       0.2        1
      83   8  3 #D2D2D2     1    73  7.5  8.5  2.5  3.5     NA       0.2        1
      84   8  3 #D2D2D2     1    73  7.5  8.5  2.5  3.5     NA       0.2        1
      85   9  3 #D2D2D2     1    83  8.5  9.5  2.5  3.5     NA       0.2        1
      86   9  3 #D2D2D2     1    83  8.5  9.5  2.5  3.5     NA       0.2        1
      87   9  3 #D2D2D2     1    83  8.5  9.5  2.5  3.5     NA       0.2        1
      88  10  3 #D2D2D2     1    93  9.5 10.5  2.5  3.5     NA       0.2        1
      89  10  3 #D2D2D2     1    93  9.5 10.5  2.5  3.5     NA       0.2        1
      90  10  3 #D2D2D2     1    93  9.5 10.5  2.5  3.5     NA       0.2        1
      91   1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      92   1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      93   1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      94   2  4 #D2D2D2     1    14  1.5  2.5  3.5  4.5     NA       0.2        1
      95   2  4 #D2D2D2     1    14  1.5  2.5  3.5  4.5     NA       0.2        1
      96   2  4 #D2D2D2     1    14  1.5  2.5  3.5  4.5     NA       0.2        1
      97   3  4 #D2D2D2     1    24  2.5  3.5  3.5  4.5     NA       0.2        1
      98   3  4 #D2D2D2     1    24  2.5  3.5  3.5  4.5     NA       0.2        1
      99   3  4 #D2D2D2     1    24  2.5  3.5  3.5  4.5     NA       0.2        1
      100  4  4 #D2D2D2     1    34  3.5  4.5  3.5  4.5     NA       0.2        1
      101  4  4 #D2D2D2     1    34  3.5  4.5  3.5  4.5     NA       0.2        1
      102  4  4 #D2D2D2     1    34  3.5  4.5  3.5  4.5     NA       0.2        1
      103  5  4 #D2D2D2     1    44  4.5  5.5  3.5  4.5     NA       0.2        1
      104  5  4 #D2D2D2     1    44  4.5  5.5  3.5  4.5     NA       0.2        1
      105  5  4 #D2D2D2     1    44  4.5  5.5  3.5  4.5     NA       0.2        1
      106  6  4 #D2D2D2     1    54  5.5  6.5  3.5  4.5     NA       0.2        1
      107  6  4 #D2D2D2     1    54  5.5  6.5  3.5  4.5     NA       0.2        1
      108  6  4 #D2D2D2     1    54  5.5  6.5  3.5  4.5     NA       0.2        1
      109  7  4 #D2D2D2     1    64  6.5  7.5  3.5  4.5     NA       0.2        1
      110  7  4 #D2D2D2     1    64  6.5  7.5  3.5  4.5     NA       0.2        1
      111  7  4 #D2D2D2     1    64  6.5  7.5  3.5  4.5     NA       0.2        1
      112  8  4 #D2D2D2     1    74  7.5  8.5  3.5  4.5     NA       0.2        1
      113  8  4 #D2D2D2     1    74  7.5  8.5  3.5  4.5     NA       0.2        1
      114  8  4 #D2D2D2     1    74  7.5  8.5  3.5  4.5     NA       0.2        1
      115  9  4 #D2D2D2     1    84  8.5  9.5  3.5  4.5     NA       0.2        1
      116  9  4 #D2D2D2     1    84  8.5  9.5  3.5  4.5     NA       0.2        1
      117  9  4 #D2D2D2     1    84  8.5  9.5  3.5  4.5     NA       0.2        1
      118 10  4 #D2D2D2     1    94  9.5 10.5  3.5  4.5     NA       0.2        1
      119 10  4 #D2D2D2     1    94  9.5 10.5  3.5  4.5     NA       0.2        1
      120 10  4 #D2D2D2     1    94  9.5 10.5  3.5  4.5     NA       0.2        1
      121  1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      122  1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      123  1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      124  2  5 #D2D2D2     1    15  1.5  2.5  4.5  5.5     NA       0.2        1
      125  2  5 #D2D2D2     1    15  1.5  2.5  4.5  5.5     NA       0.2        1
      126  2  5 #D2D2D2     1    15  1.5  2.5  4.5  5.5     NA       0.2        1
      127  3  5 #D2D2D2     1    25  2.5  3.5  4.5  5.5     NA       0.2        1
      128  3  5 #D2D2D2     1    25  2.5  3.5  4.5  5.5     NA       0.2        1
      129  3  5 #D2D2D2     1    25  2.5  3.5  4.5  5.5     NA       0.2        1
      130  4  5 #D2D2D2     1    35  3.5  4.5  4.5  5.5     NA       0.2        1
      131  4  5 #D2D2D2     1    35  3.5  4.5  4.5  5.5     NA       0.2        1
      132  4  5 #D2D2D2     1    35  3.5  4.5  4.5  5.5     NA       0.2        1
      133  5  5 #D2D2D2     1    45  4.5  5.5  4.5  5.5     NA       0.2        1
      134  5  5 #D2D2D2     1    45  4.5  5.5  4.5  5.5     NA       0.2        1
      135  5  5 #D2D2D2     1    45  4.5  5.5  4.5  5.5     NA       0.2        1
      136  6  5 #D2D2D2     1    55  5.5  6.5  4.5  5.5     NA       0.2        1
      137  6  5 #D2D2D2     1    55  5.5  6.5  4.5  5.5     NA       0.2        1
      138  6  5 #D2D2D2     1    55  5.5  6.5  4.5  5.5     NA       0.2        1
      139  7  5 #D2D2D2     1    65  6.5  7.5  4.5  5.5     NA       0.2        1
      140  7  5 #D2D2D2     1    65  6.5  7.5  4.5  5.5     NA       0.2        1
      141  7  5 #D2D2D2     1    65  6.5  7.5  4.5  5.5     NA       0.2        1
      142  8  5 #D2D2D2     1    75  7.5  8.5  4.5  5.5     NA       0.2        1
      143  8  5 #D2D2D2     1    75  7.5  8.5  4.5  5.5     NA       0.2        1
      144  8  5 #D2D2D2     1    75  7.5  8.5  4.5  5.5     NA       0.2        1
      145  9  5 #D2D2D2     1    85  8.5  9.5  4.5  5.5     NA       0.2        1
      146  9  5 #D2D2D2     1    85  8.5  9.5  4.5  5.5     NA       0.2        1
      147  9  5 #D2D2D2     1    85  8.5  9.5  4.5  5.5     NA       0.2        1
      148 10  5 #D2D2D2     1    95  9.5 10.5  4.5  5.5     NA       0.2        1
      149 10  5 #D2D2D2     1    95  9.5 10.5  4.5  5.5     NA       0.2        1
      150 10  5 #D2D2D2     1    95  9.5 10.5  4.5  5.5     NA       0.2        1
      151  1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1
      152  1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1
      153  1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1
      154  2  6 #D2D2D2     1    16  1.5  2.5  5.5  6.5     NA       0.2        1
      155  2  6 #D2D2D2     1    16  1.5  2.5  5.5  6.5     NA       0.2        1
      156  2  6 #D2D2D2     1    16  1.5  2.5  5.5  6.5     NA       0.2        1
      157  3  6 #D2D2D2     1    26  2.5  3.5  5.5  6.5     NA       0.2        1
      158  3  6 #D2D2D2     1    26  2.5  3.5  5.5  6.5     NA       0.2        1
      159  3  6 #D2D2D2     1    26  2.5  3.5  5.5  6.5     NA       0.2        1
      160  4  6 #D2D2D2     1    36  3.5  4.5  5.5  6.5     NA       0.2        1
      161  4  6 #D2D2D2     1    36  3.5  4.5  5.5  6.5     NA       0.2        1
      162  4  6 #D2D2D2     1    36  3.5  4.5  5.5  6.5     NA       0.2        1
      163  5  6 #D2D2D2     1    46  4.5  5.5  5.5  6.5     NA       0.2        1
      164  5  6 #D2D2D2     1    46  4.5  5.5  5.5  6.5     NA       0.2        1
      165  5  6 #D2D2D2     1    46  4.5  5.5  5.5  6.5     NA       0.2        1
      166  6  6 #D2D2D2     1    56  5.5  6.5  5.5  6.5     NA       0.2        1
      167  6  6 #D2D2D2     1    56  5.5  6.5  5.5  6.5     NA       0.2        1
      168  6  6 #D2D2D2     1    56  5.5  6.5  5.5  6.5     NA       0.2        1
      169  7  6 #D2D2D2     1    66  6.5  7.5  5.5  6.5     NA       0.2        1
      170  7  6 #D2D2D2     1    66  6.5  7.5  5.5  6.5     NA       0.2        1
      171  7  6 #D2D2D2     1    66  6.5  7.5  5.5  6.5     NA       0.2        1
      172  8  6 #D2D2D2     1    76  7.5  8.5  5.5  6.5     NA       0.2        1
      173  8  6 #D2D2D2     1    76  7.5  8.5  5.5  6.5     NA       0.2        1
      174  8  6 #D2D2D2     1    76  7.5  8.5  5.5  6.5     NA       0.2        1
      175  9  6 #D2D2D2     1    86  8.5  9.5  5.5  6.5     NA       0.2        1
      176  9  6 #D2D2D2     1    86  8.5  9.5  5.5  6.5     NA       0.2        1
      177  9  6 #D2D2D2     1    86  8.5  9.5  5.5  6.5     NA       0.2        1
      178 10  6 #D2D2D2     1    96  9.5 10.5  5.5  6.5     NA       0.2        1
      179 10  6 #D2D2D2     1    96  9.5 10.5  5.5  6.5     NA       0.2        1
      180 10  6 #D2D2D2     1    96  9.5 10.5  5.5  6.5     NA       0.2        1
      181  1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1
      182  1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1
      183  1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1
      184  2  7 #D2D2D2     1    17  1.5  2.5  6.5  7.5     NA       0.2        1
      185  2  7 #D2D2D2     1    17  1.5  2.5  6.5  7.5     NA       0.2        1
      186  2  7 #D2D2D2     1    17  1.5  2.5  6.5  7.5     NA       0.2        1
      187  3  7 #D2D2D2     1    27  2.5  3.5  6.5  7.5     NA       0.2        1
      188  3  7 #D2D2D2     1    27  2.5  3.5  6.5  7.5     NA       0.2        1
      189  3  7 #D2D2D2     1    27  2.5  3.5  6.5  7.5     NA       0.2        1
      190  4  7 #D2D2D2     1    37  3.5  4.5  6.5  7.5     NA       0.2        1
      191  4  7 #D2D2D2     1    37  3.5  4.5  6.5  7.5     NA       0.2        1
      192  4  7 #D2D2D2     1    37  3.5  4.5  6.5  7.5     NA       0.2        1
      193  5  7 #D2D2D2     1    47  4.5  5.5  6.5  7.5     NA       0.2        1
      194  5  7 #D2D2D2     1    47  4.5  5.5  6.5  7.5     NA       0.2        1
      195  5  7 #D2D2D2     1    47  4.5  5.5  6.5  7.5     NA       0.2        1
      196  6  7 #D2D2D2     1    57  5.5  6.5  6.5  7.5     NA       0.2        1
      197  6  7 #D2D2D2     1    57  5.5  6.5  6.5  7.5     NA       0.2        1
      198  6  7 #D2D2D2     1    57  5.5  6.5  6.5  7.5     NA       0.2        1
      199  7  7 #D2D2D2     1    67  6.5  7.5  6.5  7.5     NA       0.2        1
      200  7  7 #D2D2D2     1    67  6.5  7.5  6.5  7.5     NA       0.2        1
      201  7  7 #D2D2D2     1    67  6.5  7.5  6.5  7.5     NA       0.2        1
      202  8  7 #D2D2D2     1    77  7.5  8.5  6.5  7.5     NA       0.2        1
      203  8  7 #D2D2D2     1    77  7.5  8.5  6.5  7.5     NA       0.2        1
      204  8  7 #D2D2D2     1    77  7.5  8.5  6.5  7.5     NA       0.2        1
      205  9  7 #D2D2D2     1    87  8.5  9.5  6.5  7.5     NA       0.2        1
      206  9  7 #D2D2D2     1    87  8.5  9.5  6.5  7.5     NA       0.2        1
      207  9  7 #D2D2D2     1    87  8.5  9.5  6.5  7.5     NA       0.2        1
      208 10  7 #D2D2D2     1    97  9.5 10.5  6.5  7.5     NA       0.2        1
      209 10  7 #D2D2D2     1    97  9.5 10.5  6.5  7.5     NA       0.2        1
      210 10  7 #D2D2D2     1    97  9.5 10.5  6.5  7.5     NA       0.2        1
      211  1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1
      212  1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1
      213  1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1
      214  2  8 #D2D2D2     1    18  1.5  2.5  7.5  8.5     NA       0.2        1
      215  2  8 #D2D2D2     1    18  1.5  2.5  7.5  8.5     NA       0.2        1
      216  2  8 #D2D2D2     1    18  1.5  2.5  7.5  8.5     NA       0.2        1
      217  3  8 #D2D2D2     1    28  2.5  3.5  7.5  8.5     NA       0.2        1
      218  3  8 #D2D2D2     1    28  2.5  3.5  7.5  8.5     NA       0.2        1
      219  3  8 #D2D2D2     1    28  2.5  3.5  7.5  8.5     NA       0.2        1
      220  4  8 #D2D2D2     1    38  3.5  4.5  7.5  8.5     NA       0.2        1
      221  4  8 #D2D2D2     1    38  3.5  4.5  7.5  8.5     NA       0.2        1
      222  4  8 #D2D2D2     1    38  3.5  4.5  7.5  8.5     NA       0.2        1
      223  5  8 #D2D2D2     1    48  4.5  5.5  7.5  8.5     NA       0.2        1
      224  5  8 #D2D2D2     1    48  4.5  5.5  7.5  8.5     NA       0.2        1
      225  5  8 #D2D2D2     1    48  4.5  5.5  7.5  8.5     NA       0.2        1
      226  6  8 #D2D2D2     1    58  5.5  6.5  7.5  8.5     NA       0.2        1
      227  6  8 #D2D2D2     1    58  5.5  6.5  7.5  8.5     NA       0.2        1
      228  6  8 #D2D2D2     1    58  5.5  6.5  7.5  8.5     NA       0.2        1
      229  7  8 #D2D2D2     1    68  6.5  7.5  7.5  8.5     NA       0.2        1
      230  7  8 #D2D2D2     1    68  6.5  7.5  7.5  8.5     NA       0.2        1
      231  7  8 #D2D2D2     1    68  6.5  7.5  7.5  8.5     NA       0.2        1
      232  8  8 #D2D2D2     1    78  7.5  8.5  7.5  8.5     NA       0.2        1
      233  8  8 #D2D2D2     1    78  7.5  8.5  7.5  8.5     NA       0.2        1
      234  8  8 #D2D2D2     1    78  7.5  8.5  7.5  8.5     NA       0.2        1
      235  9  8 #D2D2D2     1    88  8.5  9.5  7.5  8.5     NA       0.2        1
      236  9  8 #D2D2D2     1    88  8.5  9.5  7.5  8.5     NA       0.2        1
      237  9  8 #D2D2D2     1    88  8.5  9.5  7.5  8.5     NA       0.2        1
      238 10  8 #D2D2D2     1    98  9.5 10.5  7.5  8.5     NA       0.2        1
      239 10  8 #D2D2D2     1    98  9.5 10.5  7.5  8.5     NA       0.2        1
      240 10  8 #D2D2D2     1    98  9.5 10.5  7.5  8.5     NA       0.2        1
      241  1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1
      242  1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1
      243  1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1
      244  2  9 #D2D2D2     1    19  1.5  2.5  8.5  9.5     NA       0.2        1
      245  2  9 #D2D2D2     1    19  1.5  2.5  8.5  9.5     NA       0.2        1
      246  2  9 #D2D2D2     1    19  1.5  2.5  8.5  9.5     NA       0.2        1
      247  3  9 #D2D2D2     1    29  2.5  3.5  8.5  9.5     NA       0.2        1
      248  3  9 #D2D2D2     1    29  2.5  3.5  8.5  9.5     NA       0.2        1
      249  3  9 #D2D2D2     1    29  2.5  3.5  8.5  9.5     NA       0.2        1
      250  4  9 #D2D2D2     1    39  3.5  4.5  8.5  9.5     NA       0.2        1
      251  4  9 #D2D2D2     1    39  3.5  4.5  8.5  9.5     NA       0.2        1
      252  4  9 #D2D2D2     1    39  3.5  4.5  8.5  9.5     NA       0.2        1
      253  5  9 #D2D2D2     1    49  4.5  5.5  8.5  9.5     NA       0.2        1
      254  5  9 #D2D2D2     1    49  4.5  5.5  8.5  9.5     NA       0.2        1
      255  5  9 #D2D2D2     1    49  4.5  5.5  8.5  9.5     NA       0.2        1
      256  6  9 #D2D2D2     1    59  5.5  6.5  8.5  9.5     NA       0.2        1
      257  6  9 #D2D2D2     1    59  5.5  6.5  8.5  9.5     NA       0.2        1
      258  6  9 #D2D2D2     1    59  5.5  6.5  8.5  9.5     NA       0.2        1
      259  7  9 #D2D2D2     1    69  6.5  7.5  8.5  9.5     NA       0.2        1
      260  7  9 #D2D2D2     1    69  6.5  7.5  8.5  9.5     NA       0.2        1
      261  7  9 #D2D2D2     1    69  6.5  7.5  8.5  9.5     NA       0.2        1
      262  8  9 #D2D2D2     1    79  7.5  8.5  8.5  9.5     NA       0.2        1
      263  8  9 #D2D2D2     1    79  7.5  8.5  8.5  9.5     NA       0.2        1
      264  8  9 #D2D2D2     1    79  7.5  8.5  8.5  9.5     NA       0.2        1
      265  9  9 #D2D2D2     1    89  8.5  9.5  8.5  9.5     NA       0.2        1
      266  9  9 #D2D2D2     1    89  8.5  9.5  8.5  9.5     NA       0.2        1
      267  9  9 #D2D2D2     1    89  8.5  9.5  8.5  9.5     NA       0.2        1
      268 10  9 #D2D2D2     1    99  9.5 10.5  8.5  9.5     NA       0.2        1
      269 10  9 #D2D2D2     1    99  9.5 10.5  8.5  9.5     NA       0.2        1
      270 10  9 #D2D2D2     1    99  9.5 10.5  8.5  9.5     NA       0.2        1
      271  1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1
      272  1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1
      273  1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1
      274  2 10 #D2D2D2     1    20  1.5  2.5  9.5 10.5     NA       0.2        1
      275  2 10 #D2D2D2     1    20  1.5  2.5  9.5 10.5     NA       0.2        1
      276  2 10 #D2D2D2     1    20  1.5  2.5  9.5 10.5     NA       0.2        1
      277  3 10 #D2D2D2     1    30  2.5  3.5  9.5 10.5     NA       0.2        1
      278  3 10 #D2D2D2     1    30  2.5  3.5  9.5 10.5     NA       0.2        1
      279  3 10 #D2D2D2     1    30  2.5  3.5  9.5 10.5     NA       0.2        1
      280  4 10 #D2D2D2     1    40  3.5  4.5  9.5 10.5     NA       0.2        1
      281  4 10 #D2D2D2     1    40  3.5  4.5  9.5 10.5     NA       0.2        1
      282  4 10 #D2D2D2     1    40  3.5  4.5  9.5 10.5     NA       0.2        1
      283  5 10 #D2D2D2     1    50  4.5  5.5  9.5 10.5     NA       0.2        1
      284  5 10 #D2D2D2     1    50  4.5  5.5  9.5 10.5     NA       0.2        1
      285  5 10 #D2D2D2     1    50  4.5  5.5  9.5 10.5     NA       0.2        1
      286  6 10 #D2D2D2     1    60  5.5  6.5  9.5 10.5     NA       0.2        1
      287  6 10 #D2D2D2     1    60  5.5  6.5  9.5 10.5     NA       0.2        1
      288  6 10 #D2D2D2     1    60  5.5  6.5  9.5 10.5     NA       0.2        1
      289  7 10 #D2D2D2     1    70  6.5  7.5  9.5 10.5     NA       0.2        1
      290  7 10 #D2D2D2     1    70  6.5  7.5  9.5 10.5     NA       0.2        1
      291  7 10 #D2D2D2     1    70  6.5  7.5  9.5 10.5     NA       0.2        1
      292  8 10 #D2D2D2     1    80  7.5  8.5  9.5 10.5     NA       0.2        1
      293  8 10 #D2D2D2     1    80  7.5  8.5  9.5 10.5     NA       0.2        1
      294  8 10 #D2D2D2     1    80  7.5  8.5  9.5 10.5     NA       0.2        1
      295  9 10 #D2D2D2     1    90  8.5  9.5  9.5 10.5     NA       0.2        1
      296  9 10 #D2D2D2     1    90  8.5  9.5  9.5 10.5     NA       0.2        1
      297  9 10 #D2D2D2     1    90  8.5  9.5  9.5 10.5     NA       0.2        1
      298 10 10 #D2D2D2     1   100  9.5 10.5  9.5 10.5     NA       0.2        1
      299 10 10 #D2D2D2     1   100  9.5 10.5  9.5 10.5     NA       0.2        1
      300 10 10 #D2D2D2     1   100  9.5 10.5  9.5 10.5     NA       0.2        1
          alpha width height
      1      NA     1      1
      2      NA     1      1
      3      NA     1      1
      4      NA     1      1
      5      NA     1      1
      6      NA     1      1
      7      NA     1      1
      8      NA     1      1
      9      NA     1      1
      10     NA     1      1
      11     NA     1      1
      12     NA     1      1
      13     NA     1      1
      14     NA     1      1
      15     NA     1      1
      16     NA     1      1
      17     NA     1      1
      18     NA     1      1
      19     NA     1      1
      20     NA     1      1
      21     NA     1      1
      22     NA     1      1
      23     NA     1      1
      24     NA     1      1
      25     NA     1      1
      26     NA     1      1
      27     NA     1      1
      28     NA     1      1
      29     NA     1      1
      30     NA     1      1
      31     NA     1      1
      32     NA     1      1
      33     NA     1      1
      34     NA     1      1
      35     NA     1      1
      36     NA     1      1
      37     NA     1      1
      38     NA     1      1
      39     NA     1      1
      40     NA     1      1
      41     NA     1      1
      42     NA     1      1
      43     NA     1      1
      44     NA     1      1
      45     NA     1      1
      46     NA     1      1
      47     NA     1      1
      48     NA     1      1
      49     NA     1      1
      50     NA     1      1
      51     NA     1      1
      52     NA     1      1
      53     NA     1      1
      54     NA     1      1
      55     NA     1      1
      56     NA     1      1
      57     NA     1      1
      58     NA     1      1
      59     NA     1      1
      60     NA     1      1
      61     NA     1      1
      62     NA     1      1
      63     NA     1      1
      64     NA     1      1
      65     NA     1      1
      66     NA     1      1
      67     NA     1      1
      68     NA     1      1
      69     NA     1      1
      70     NA     1      1
      71     NA     1      1
      72     NA     1      1
      73     NA     1      1
      74     NA     1      1
      75     NA     1      1
      76     NA     1      1
      77     NA     1      1
      78     NA     1      1
      79     NA     1      1
      80     NA     1      1
      81     NA     1      1
      82     NA     1      1
      83     NA     1      1
      84     NA     1      1
      85     NA     1      1
      86     NA     1      1
      87     NA     1      1
      88     NA     1      1
      89     NA     1      1
      90     NA     1      1
      91     NA     1      1
      92     NA     1      1
      93     NA     1      1
      94     NA     1      1
      95     NA     1      1
      96     NA     1      1
      97     NA     1      1
      98     NA     1      1
      99     NA     1      1
      100    NA     1      1
      101    NA     1      1
      102    NA     1      1
      103    NA     1      1
      104    NA     1      1
      105    NA     1      1
      106    NA     1      1
      107    NA     1      1
      108    NA     1      1
      109    NA     1      1
      110    NA     1      1
      111    NA     1      1
      112    NA     1      1
      113    NA     1      1
      114    NA     1      1
      115    NA     1      1
      116    NA     1      1
      117    NA     1      1
      118    NA     1      1
      119    NA     1      1
      120    NA     1      1
      121    NA     1      1
      122    NA     1      1
      123    NA     1      1
      124    NA     1      1
      125    NA     1      1
      126    NA     1      1
      127    NA     1      1
      128    NA     1      1
      129    NA     1      1
      130    NA     1      1
      131    NA     1      1
      132    NA     1      1
      133    NA     1      1
      134    NA     1      1
      135    NA     1      1
      136    NA     1      1
      137    NA     1      1
      138    NA     1      1
      139    NA     1      1
      140    NA     1      1
      141    NA     1      1
      142    NA     1      1
      143    NA     1      1
      144    NA     1      1
      145    NA     1      1
      146    NA     1      1
      147    NA     1      1
      148    NA     1      1
      149    NA     1      1
      150    NA     1      1
      151    NA     1      1
      152    NA     1      1
      153    NA     1      1
      154    NA     1      1
      155    NA     1      1
      156    NA     1      1
      157    NA     1      1
      158    NA     1      1
      159    NA     1      1
      160    NA     1      1
      161    NA     1      1
      162    NA     1      1
      163    NA     1      1
      164    NA     1      1
      165    NA     1      1
      166    NA     1      1
      167    NA     1      1
      168    NA     1      1
      169    NA     1      1
      170    NA     1      1
      171    NA     1      1
      172    NA     1      1
      173    NA     1      1
      174    NA     1      1
      175    NA     1      1
      176    NA     1      1
      177    NA     1      1
      178    NA     1      1
      179    NA     1      1
      180    NA     1      1
      181    NA     1      1
      182    NA     1      1
      183    NA     1      1
      184    NA     1      1
      185    NA     1      1
      186    NA     1      1
      187    NA     1      1
      188    NA     1      1
      189    NA     1      1
      190    NA     1      1
      191    NA     1      1
      192    NA     1      1
      193    NA     1      1
      194    NA     1      1
      195    NA     1      1
      196    NA     1      1
      197    NA     1      1
      198    NA     1      1
      199    NA     1      1
      200    NA     1      1
      201    NA     1      1
      202    NA     1      1
      203    NA     1      1
      204    NA     1      1
      205    NA     1      1
      206    NA     1      1
      207    NA     1      1
      208    NA     1      1
      209    NA     1      1
      210    NA     1      1
      211    NA     1      1
      212    NA     1      1
      213    NA     1      1
      214    NA     1      1
      215    NA     1      1
      216    NA     1      1
      217    NA     1      1
      218    NA     1      1
      219    NA     1      1
      220    NA     1      1
      221    NA     1      1
      222    NA     1      1
      223    NA     1      1
      224    NA     1      1
      225    NA     1      1
      226    NA     1      1
      227    NA     1      1
      228    NA     1      1
      229    NA     1      1
      230    NA     1      1
      231    NA     1      1
      232    NA     1      1
      233    NA     1      1
      234    NA     1      1
      235    NA     1      1
      236    NA     1      1
      237    NA     1      1
      238    NA     1      1
      239    NA     1      1
      240    NA     1      1
      241    NA     1      1
      242    NA     1      1
      243    NA     1      1
      244    NA     1      1
      245    NA     1      1
      246    NA     1      1
      247    NA     1      1
      248    NA     1      1
      249    NA     1      1
      250    NA     1      1
      251    NA     1      1
      252    NA     1      1
      253    NA     1      1
      254    NA     1      1
      255    NA     1      1
      256    NA     1      1
      257    NA     1      1
      258    NA     1      1
      259    NA     1      1
      260    NA     1      1
      261    NA     1      1
      262    NA     1      1
      263    NA     1      1
      264    NA     1      1
      265    NA     1      1
      266    NA     1      1
      267    NA     1      1
      268    NA     1      1
      269    NA     1      1
      270    NA     1      1
      271    NA     1      1
      272    NA     1      1
      273    NA     1      1
      274    NA     1      1
      275    NA     1      1
      276    NA     1      1
      277    NA     1      1
      278    NA     1      1
      279    NA     1      1
      280    NA     1      1
      281    NA     1      1
      282    NA     1      1
      283    NA     1      1
      284    NA     1      1
      285    NA     1      1
      286    NA     1      1
      287    NA     1      1
      288    NA     1      1
      289    NA     1      1
      290    NA     1      1
      291    NA     1      1
      292    NA     1      1
      293    NA     1      1
      294    NA     1      1
      295    NA     1      1
      296    NA     1      1
      297    NA     1      1
      298    NA     1      1
      299    NA     1      1
      300    NA     1      1
      
      $vs$d2$`continent:am`
         x y    fill PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      2  1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      3  1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      4  2 1 #D2D2D2     1     3  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      5  2 1 #D2D2D2     1     3  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      6  2 1 #D2D2D2     1     3  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      7  3 1 #D2D2D2     1     5  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      8  3 1 #D2D2D2     1     5  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      9  3 1 #D2D2D2     1     5  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      10 1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      11 1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      12 1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      13 2 2 #D2D2D2     1     4  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      14 2 2 #D2D2D2     1     4  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      15 2 2 #D2D2D2     1     4  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      16 3 2 #D2D2D2     1     6  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      17 3 2 #D2D2D2     1     6  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      18 3 2 #D2D2D2     1     6  2.5  3.5  1.5  2.5     NA       0.2        1    NA
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
      
      $vs$d2$`continent:model`
          x  y    fill PANEL group xmin xmax ymin ymax colour linewidth linetype
      1   1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      2   1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      3   1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      4   2  1 #D2D2D2     1    33  1.5  2.5  0.5  1.5     NA       0.2        1
      5   2  1 #D2D2D2     1    33  1.5  2.5  0.5  1.5     NA       0.2        1
      6   2  1 #D2D2D2     1    33  1.5  2.5  0.5  1.5     NA       0.2        1
      7   3  1 #D2D2D2     1    65  2.5  3.5  0.5  1.5     NA       0.2        1
      8   3  1 #D2D2D2     1    65  2.5  3.5  0.5  1.5     NA       0.2        1
      9   3  1 #D2D2D2     1    65  2.5  3.5  0.5  1.5     NA       0.2        1
      10  1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      11  1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      12  1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      13  2  2 #D2D2D2     1    34  1.5  2.5  1.5  2.5     NA       0.2        1
      14  2  2 #D2D2D2     1    34  1.5  2.5  1.5  2.5     NA       0.2        1
      15  2  2 #D2D2D2     1    34  1.5  2.5  1.5  2.5     NA       0.2        1
      16  3  2 #D2D2D2     1    66  2.5  3.5  1.5  2.5     NA       0.2        1
      17  3  2 #D2D2D2     1    66  2.5  3.5  1.5  2.5     NA       0.2        1
      18  3  2 #D2D2D2     1    66  2.5  3.5  1.5  2.5     NA       0.2        1
      19  1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      20  1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      21  1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      22  2  3 #D2D2D2     1    35  1.5  2.5  2.5  3.5     NA       0.2        1
      23  2  3 #D2D2D2     1    35  1.5  2.5  2.5  3.5     NA       0.2        1
      24  2  3 #D2D2D2     1    35  1.5  2.5  2.5  3.5     NA       0.2        1
      25  3  3 #D2D2D2     1    67  2.5  3.5  2.5  3.5     NA       0.2        1
      26  3  3 #D2D2D2     1    67  2.5  3.5  2.5  3.5     NA       0.2        1
      27  3  3 #D2D2D2     1    67  2.5  3.5  2.5  3.5     NA       0.2        1
      28  1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      29  1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      30  1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      31  2  4 #D2D2D2     1    36  1.5  2.5  3.5  4.5     NA       0.2        1
      32  2  4 #D2D2D2     1    36  1.5  2.5  3.5  4.5     NA       0.2        1
      33  2  4 #D2D2D2     1    36  1.5  2.5  3.5  4.5     NA       0.2        1
      34  3  4 #D2D2D2     1    68  2.5  3.5  3.5  4.5     NA       0.2        1
      35  3  4 #D2D2D2     1    68  2.5  3.5  3.5  4.5     NA       0.2        1
      36  3  4 #D2D2D2     1    68  2.5  3.5  3.5  4.5     NA       0.2        1
      37  1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      38  1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      39  1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      40  2  5 #D2D2D2     1    37  1.5  2.5  4.5  5.5     NA       0.2        1
      41  2  5 #D2D2D2     1    37  1.5  2.5  4.5  5.5     NA       0.2        1
      42  2  5 #D2D2D2     1    37  1.5  2.5  4.5  5.5     NA       0.2        1
      43  3  5 #D2D2D2     1    69  2.5  3.5  4.5  5.5     NA       0.2        1
      44  3  5 #D2D2D2     1    69  2.5  3.5  4.5  5.5     NA       0.2        1
      45  3  5 #D2D2D2     1    69  2.5  3.5  4.5  5.5     NA       0.2        1
      46  1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1
      47  1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1
      48  1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1
      49  2  6 #D2D2D2     1    38  1.5  2.5  5.5  6.5     NA       0.2        1
      50  2  6 #D2D2D2     1    38  1.5  2.5  5.5  6.5     NA       0.2        1
      51  2  6 #D2D2D2     1    38  1.5  2.5  5.5  6.5     NA       0.2        1
      52  3  6 #D2D2D2     1    70  2.5  3.5  5.5  6.5     NA       0.2        1
      53  3  6 #D2D2D2     1    70  2.5  3.5  5.5  6.5     NA       0.2        1
      54  3  6 #D2D2D2     1    70  2.5  3.5  5.5  6.5     NA       0.2        1
      55  1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1
      56  1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1
      57  1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1
      58  2  7 #D2D2D2     1    39  1.5  2.5  6.5  7.5     NA       0.2        1
      59  2  7 #D2D2D2     1    39  1.5  2.5  6.5  7.5     NA       0.2        1
      60  2  7 #D2D2D2     1    39  1.5  2.5  6.5  7.5     NA       0.2        1
      61  3  7 #D2D2D2     1    71  2.5  3.5  6.5  7.5     NA       0.2        1
      62  3  7 #D2D2D2     1    71  2.5  3.5  6.5  7.5     NA       0.2        1
      63  3  7 #D2D2D2     1    71  2.5  3.5  6.5  7.5     NA       0.2        1
      64  1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1
      65  1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1
      66  1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1
      67  2  8 #D2D2D2     1    40  1.5  2.5  7.5  8.5     NA       0.2        1
      68  2  8 #D2D2D2     1    40  1.5  2.5  7.5  8.5     NA       0.2        1
      69  2  8 #D2D2D2     1    40  1.5  2.5  7.5  8.5     NA       0.2        1
      70  3  8 #D2D2D2     1    72  2.5  3.5  7.5  8.5     NA       0.2        1
      71  3  8 #D2D2D2     1    72  2.5  3.5  7.5  8.5     NA       0.2        1
      72  3  8 #D2D2D2     1    72  2.5  3.5  7.5  8.5     NA       0.2        1
      73  1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1
      74  1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1
      75  1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1
      76  2  9 #D2D2D2     1    41  1.5  2.5  8.5  9.5     NA       0.2        1
      77  2  9 #D2D2D2     1    41  1.5  2.5  8.5  9.5     NA       0.2        1
      78  2  9 #D2D2D2     1    41  1.5  2.5  8.5  9.5     NA       0.2        1
      79  3  9 #D2D2D2     1    73  2.5  3.5  8.5  9.5     NA       0.2        1
      80  3  9 #D2D2D2     1    73  2.5  3.5  8.5  9.5     NA       0.2        1
      81  3  9 #D2D2D2     1    73  2.5  3.5  8.5  9.5     NA       0.2        1
      82  1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1
      83  1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1
      84  1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1
      85  2 10 #D2D2D2     1    42  1.5  2.5  9.5 10.5     NA       0.2        1
      86  2 10 #D2D2D2     1    42  1.5  2.5  9.5 10.5     NA       0.2        1
      87  2 10 #D2D2D2     1    42  1.5  2.5  9.5 10.5     NA       0.2        1
      88  3 10 #D2D2D2     1    74  2.5  3.5  9.5 10.5     NA       0.2        1
      89  3 10 #D2D2D2     1    74  2.5  3.5  9.5 10.5     NA       0.2        1
      90  3 10 #D2D2D2     1    74  2.5  3.5  9.5 10.5     NA       0.2        1
      91  1 11 #D2D2D2     1    11  0.5  1.5 10.5 11.5     NA       0.2        1
      92  1 11 #D2D2D2     1    11  0.5  1.5 10.5 11.5     NA       0.2        1
      93  1 11 #D2D2D2     1    11  0.5  1.5 10.5 11.5     NA       0.2        1
      94  2 11 #D2D2D2     1    43  1.5  2.5 10.5 11.5     NA       0.2        1
      95  2 11 #D2D2D2     1    43  1.5  2.5 10.5 11.5     NA       0.2        1
      96  2 11 #D2D2D2     1    43  1.5  2.5 10.5 11.5     NA       0.2        1
      97  3 11 #D2D2D2     1    75  2.5  3.5 10.5 11.5     NA       0.2        1
      98  3 11 #D2D2D2     1    75  2.5  3.5 10.5 11.5     NA       0.2        1
      99  3 11 #D2D2D2     1    75  2.5  3.5 10.5 11.5     NA       0.2        1
      100 1 12 #D2D2D2     1    12  0.5  1.5 11.5 12.5     NA       0.2        1
      101 1 12 #D2D2D2     1    12  0.5  1.5 11.5 12.5     NA       0.2        1
      102 1 12 #D2D2D2     1    12  0.5  1.5 11.5 12.5     NA       0.2        1
      103 2 12 #D2D2D2     1    44  1.5  2.5 11.5 12.5     NA       0.2        1
      104 2 12 #D2D2D2     1    44  1.5  2.5 11.5 12.5     NA       0.2        1
      105 2 12 #D2D2D2     1    44  1.5  2.5 11.5 12.5     NA       0.2        1
      106 3 12 #D2D2D2     1    76  2.5  3.5 11.5 12.5     NA       0.2        1
      107 3 12 #D2D2D2     1    76  2.5  3.5 11.5 12.5     NA       0.2        1
      108 3 12 #D2D2D2     1    76  2.5  3.5 11.5 12.5     NA       0.2        1
      109 1 13 #D2D2D2     1    13  0.5  1.5 12.5 13.5     NA       0.2        1
      110 1 13 #D2D2D2     1    13  0.5  1.5 12.5 13.5     NA       0.2        1
      111 1 13 #D2D2D2     1    13  0.5  1.5 12.5 13.5     NA       0.2        1
      112 2 13 #D2D2D2     1    45  1.5  2.5 12.5 13.5     NA       0.2        1
      113 2 13 #D2D2D2     1    45  1.5  2.5 12.5 13.5     NA       0.2        1
      114 2 13 #D2D2D2     1    45  1.5  2.5 12.5 13.5     NA       0.2        1
      115 3 13 #D2D2D2     1    77  2.5  3.5 12.5 13.5     NA       0.2        1
      116 3 13 #D2D2D2     1    77  2.5  3.5 12.5 13.5     NA       0.2        1
      117 3 13 #D2D2D2     1    77  2.5  3.5 12.5 13.5     NA       0.2        1
      118 1 14 #D2D2D2     1    14  0.5  1.5 13.5 14.5     NA       0.2        1
      119 1 14 #D2D2D2     1    14  0.5  1.5 13.5 14.5     NA       0.2        1
      120 1 14 #D2D2D2     1    14  0.5  1.5 13.5 14.5     NA       0.2        1
      121 2 14 #D2D2D2     1    46  1.5  2.5 13.5 14.5     NA       0.2        1
      122 2 14 #D2D2D2     1    46  1.5  2.5 13.5 14.5     NA       0.2        1
      123 2 14 #D2D2D2     1    46  1.5  2.5 13.5 14.5     NA       0.2        1
      124 3 14 #D2D2D2     1    78  2.5  3.5 13.5 14.5     NA       0.2        1
      125 3 14 #D2D2D2     1    78  2.5  3.5 13.5 14.5     NA       0.2        1
      126 3 14 #D2D2D2     1    78  2.5  3.5 13.5 14.5     NA       0.2        1
      127 1 15 #D2D2D2     1    15  0.5  1.5 14.5 15.5     NA       0.2        1
      128 1 15 #D2D2D2     1    15  0.5  1.5 14.5 15.5     NA       0.2        1
      129 1 15 #D2D2D2     1    15  0.5  1.5 14.5 15.5     NA       0.2        1
      130 2 15 #D2D2D2     1    47  1.5  2.5 14.5 15.5     NA       0.2        1
      131 2 15 #D2D2D2     1    47  1.5  2.5 14.5 15.5     NA       0.2        1
      132 2 15 #D2D2D2     1    47  1.5  2.5 14.5 15.5     NA       0.2        1
      133 3 15 #D2D2D2     1    79  2.5  3.5 14.5 15.5     NA       0.2        1
      134 3 15 #D2D2D2     1    79  2.5  3.5 14.5 15.5     NA       0.2        1
      135 3 15 #D2D2D2     1    79  2.5  3.5 14.5 15.5     NA       0.2        1
      136 1 16 #D2D2D2     1    16  0.5  1.5 15.5 16.5     NA       0.2        1
      137 1 16 #D2D2D2     1    16  0.5  1.5 15.5 16.5     NA       0.2        1
      138 1 16 #D2D2D2     1    16  0.5  1.5 15.5 16.5     NA       0.2        1
      139 2 16 #D2D2D2     1    48  1.5  2.5 15.5 16.5     NA       0.2        1
      140 2 16 #D2D2D2     1    48  1.5  2.5 15.5 16.5     NA       0.2        1
      141 2 16 #D2D2D2     1    48  1.5  2.5 15.5 16.5     NA       0.2        1
      142 3 16 #D2D2D2     1    80  2.5  3.5 15.5 16.5     NA       0.2        1
      143 3 16 #D2D2D2     1    80  2.5  3.5 15.5 16.5     NA       0.2        1
      144 3 16 #D2D2D2     1    80  2.5  3.5 15.5 16.5     NA       0.2        1
      145 1 17 #D2D2D2     1    17  0.5  1.5 16.5 17.5     NA       0.2        1
      146 1 17 #D2D2D2     1    17  0.5  1.5 16.5 17.5     NA       0.2        1
      147 1 17 #D2D2D2     1    17  0.5  1.5 16.5 17.5     NA       0.2        1
      148 2 17 #D2D2D2     1    49  1.5  2.5 16.5 17.5     NA       0.2        1
      149 2 17 #D2D2D2     1    49  1.5  2.5 16.5 17.5     NA       0.2        1
      150 2 17 #D2D2D2     1    49  1.5  2.5 16.5 17.5     NA       0.2        1
      151 3 17 #D2D2D2     1    81  2.5  3.5 16.5 17.5     NA       0.2        1
      152 3 17 #D2D2D2     1    81  2.5  3.5 16.5 17.5     NA       0.2        1
      153 3 17 #D2D2D2     1    81  2.5  3.5 16.5 17.5     NA       0.2        1
      154 1 18 #D2D2D2     1    18  0.5  1.5 17.5 18.5     NA       0.2        1
      155 1 18 #D2D2D2     1    18  0.5  1.5 17.5 18.5     NA       0.2        1
      156 1 18 #D2D2D2     1    18  0.5  1.5 17.5 18.5     NA       0.2        1
      157 2 18 #D2D2D2     1    50  1.5  2.5 17.5 18.5     NA       0.2        1
      158 2 18 #D2D2D2     1    50  1.5  2.5 17.5 18.5     NA       0.2        1
      159 2 18 #D2D2D2     1    50  1.5  2.5 17.5 18.5     NA       0.2        1
      160 3 18 #D2D2D2     1    82  2.5  3.5 17.5 18.5     NA       0.2        1
      161 3 18 #D2D2D2     1    82  2.5  3.5 17.5 18.5     NA       0.2        1
      162 3 18 #D2D2D2     1    82  2.5  3.5 17.5 18.5     NA       0.2        1
      163 1 19 #D2D2D2     1    19  0.5  1.5 18.5 19.5     NA       0.2        1
      164 1 19 #D2D2D2     1    19  0.5  1.5 18.5 19.5     NA       0.2        1
      165 1 19 #D2D2D2     1    19  0.5  1.5 18.5 19.5     NA       0.2        1
      166 2 19 #D2D2D2     1    51  1.5  2.5 18.5 19.5     NA       0.2        1
      167 2 19 #D2D2D2     1    51  1.5  2.5 18.5 19.5     NA       0.2        1
      168 2 19 #D2D2D2     1    51  1.5  2.5 18.5 19.5     NA       0.2        1
      169 3 19 #D2D2D2     1    83  2.5  3.5 18.5 19.5     NA       0.2        1
      170 3 19 #D2D2D2     1    83  2.5  3.5 18.5 19.5     NA       0.2        1
      171 3 19 #D2D2D2     1    83  2.5  3.5 18.5 19.5     NA       0.2        1
      172 1 20 #D2D2D2     1    20  0.5  1.5 19.5 20.5     NA       0.2        1
      173 1 20 #D2D2D2     1    20  0.5  1.5 19.5 20.5     NA       0.2        1
      174 1 20 #D2D2D2     1    20  0.5  1.5 19.5 20.5     NA       0.2        1
      175 2 20 #D2D2D2     1    52  1.5  2.5 19.5 20.5     NA       0.2        1
      176 2 20 #D2D2D2     1    52  1.5  2.5 19.5 20.5     NA       0.2        1
      177 2 20 #D2D2D2     1    52  1.5  2.5 19.5 20.5     NA       0.2        1
      178 3 20 #D2D2D2     1    84  2.5  3.5 19.5 20.5     NA       0.2        1
      179 3 20 #D2D2D2     1    84  2.5  3.5 19.5 20.5     NA       0.2        1
      180 3 20 #D2D2D2     1    84  2.5  3.5 19.5 20.5     NA       0.2        1
      181 1 21 #D2D2D2     1    21  0.5  1.5 20.5 21.5     NA       0.2        1
      182 1 21 #D2D2D2     1    21  0.5  1.5 20.5 21.5     NA       0.2        1
      183 1 21 #D2D2D2     1    21  0.5  1.5 20.5 21.5     NA       0.2        1
      184 2 21 #D2D2D2     1    53  1.5  2.5 20.5 21.5     NA       0.2        1
      185 2 21 #D2D2D2     1    53  1.5  2.5 20.5 21.5     NA       0.2        1
      186 2 21 #D2D2D2     1    53  1.5  2.5 20.5 21.5     NA       0.2        1
      187 3 21 #D2D2D2     1    85  2.5  3.5 20.5 21.5     NA       0.2        1
      188 3 21 #D2D2D2     1    85  2.5  3.5 20.5 21.5     NA       0.2        1
      189 3 21 #D2D2D2     1    85  2.5  3.5 20.5 21.5     NA       0.2        1
      190 1 22 #D2D2D2     1    22  0.5  1.5 21.5 22.5     NA       0.2        1
      191 1 22 #D2D2D2     1    22  0.5  1.5 21.5 22.5     NA       0.2        1
      192 1 22 #D2D2D2     1    22  0.5  1.5 21.5 22.5     NA       0.2        1
      193 2 22 #D2D2D2     1    54  1.5  2.5 21.5 22.5     NA       0.2        1
      194 2 22 #D2D2D2     1    54  1.5  2.5 21.5 22.5     NA       0.2        1
      195 2 22 #D2D2D2     1    54  1.5  2.5 21.5 22.5     NA       0.2        1
      196 3 22 #D2D2D2     1    86  2.5  3.5 21.5 22.5     NA       0.2        1
      197 3 22 #D2D2D2     1    86  2.5  3.5 21.5 22.5     NA       0.2        1
      198 3 22 #D2D2D2     1    86  2.5  3.5 21.5 22.5     NA       0.2        1
      199 1 23 #D2D2D2     1    23  0.5  1.5 22.5 23.5     NA       0.2        1
      200 1 23 #D2D2D2     1    23  0.5  1.5 22.5 23.5     NA       0.2        1
      201 1 23 #D2D2D2     1    23  0.5  1.5 22.5 23.5     NA       0.2        1
      202 2 23 #D2D2D2     1    55  1.5  2.5 22.5 23.5     NA       0.2        1
      203 2 23 #D2D2D2     1    55  1.5  2.5 22.5 23.5     NA       0.2        1
      204 2 23 #D2D2D2     1    55  1.5  2.5 22.5 23.5     NA       0.2        1
      205 3 23 #D2D2D2     1    87  2.5  3.5 22.5 23.5     NA       0.2        1
      206 3 23 #D2D2D2     1    87  2.5  3.5 22.5 23.5     NA       0.2        1
      207 3 23 #D2D2D2     1    87  2.5  3.5 22.5 23.5     NA       0.2        1
      208 1 24 #D2D2D2     1    24  0.5  1.5 23.5 24.5     NA       0.2        1
      209 1 24 #D2D2D2     1    24  0.5  1.5 23.5 24.5     NA       0.2        1
      210 1 24 #D2D2D2     1    24  0.5  1.5 23.5 24.5     NA       0.2        1
      211 2 24 #D2D2D2     1    56  1.5  2.5 23.5 24.5     NA       0.2        1
      212 2 24 #D2D2D2     1    56  1.5  2.5 23.5 24.5     NA       0.2        1
      213 2 24 #D2D2D2     1    56  1.5  2.5 23.5 24.5     NA       0.2        1
      214 3 24 #D2D2D2     1    88  2.5  3.5 23.5 24.5     NA       0.2        1
      215 3 24 #D2D2D2     1    88  2.5  3.5 23.5 24.5     NA       0.2        1
      216 3 24 #D2D2D2     1    88  2.5  3.5 23.5 24.5     NA       0.2        1
      217 1 25 #D2D2D2     1    25  0.5  1.5 24.5 25.5     NA       0.2        1
      218 1 25 #D2D2D2     1    25  0.5  1.5 24.5 25.5     NA       0.2        1
      219 1 25 #D2D2D2     1    25  0.5  1.5 24.5 25.5     NA       0.2        1
      220 2 25 #D2D2D2     1    57  1.5  2.5 24.5 25.5     NA       0.2        1
      221 2 25 #D2D2D2     1    57  1.5  2.5 24.5 25.5     NA       0.2        1
      222 2 25 #D2D2D2     1    57  1.5  2.5 24.5 25.5     NA       0.2        1
      223 3 25 #D2D2D2     1    89  2.5  3.5 24.5 25.5     NA       0.2        1
      224 3 25 #D2D2D2     1    89  2.5  3.5 24.5 25.5     NA       0.2        1
      225 3 25 #D2D2D2     1    89  2.5  3.5 24.5 25.5     NA       0.2        1
      226 1 26 #D2D2D2     1    26  0.5  1.5 25.5 26.5     NA       0.2        1
      227 1 26 #D2D2D2     1    26  0.5  1.5 25.5 26.5     NA       0.2        1
      228 1 26 #D2D2D2     1    26  0.5  1.5 25.5 26.5     NA       0.2        1
      229 2 26 #D2D2D2     1    58  1.5  2.5 25.5 26.5     NA       0.2        1
      230 2 26 #D2D2D2     1    58  1.5  2.5 25.5 26.5     NA       0.2        1
      231 2 26 #D2D2D2     1    58  1.5  2.5 25.5 26.5     NA       0.2        1
      232 3 26 #D2D2D2     1    90  2.5  3.5 25.5 26.5     NA       0.2        1
      233 3 26 #D2D2D2     1    90  2.5  3.5 25.5 26.5     NA       0.2        1
      234 3 26 #D2D2D2     1    90  2.5  3.5 25.5 26.5     NA       0.2        1
      235 1 27 #D2D2D2     1    27  0.5  1.5 26.5 27.5     NA       0.2        1
      236 1 27 #D2D2D2     1    27  0.5  1.5 26.5 27.5     NA       0.2        1
      237 1 27 #D2D2D2     1    27  0.5  1.5 26.5 27.5     NA       0.2        1
      238 2 27 #D2D2D2     1    59  1.5  2.5 26.5 27.5     NA       0.2        1
      239 2 27 #D2D2D2     1    59  1.5  2.5 26.5 27.5     NA       0.2        1
      240 2 27 #D2D2D2     1    59  1.5  2.5 26.5 27.5     NA       0.2        1
      241 3 27 #D2D2D2     1    91  2.5  3.5 26.5 27.5     NA       0.2        1
      242 3 27 #D2D2D2     1    91  2.5  3.5 26.5 27.5     NA       0.2        1
      243 3 27 #D2D2D2     1    91  2.5  3.5 26.5 27.5     NA       0.2        1
      244 1 28 #D2D2D2     1    28  0.5  1.5 27.5 28.5     NA       0.2        1
      245 1 28 #D2D2D2     1    28  0.5  1.5 27.5 28.5     NA       0.2        1
      246 1 28 #D2D2D2     1    28  0.5  1.5 27.5 28.5     NA       0.2        1
      247 2 28 #D2D2D2     1    60  1.5  2.5 27.5 28.5     NA       0.2        1
      248 2 28 #D2D2D2     1    60  1.5  2.5 27.5 28.5     NA       0.2        1
      249 2 28 #D2D2D2     1    60  1.5  2.5 27.5 28.5     NA       0.2        1
      250 3 28 #D2D2D2     1    92  2.5  3.5 27.5 28.5     NA       0.2        1
      251 3 28 #D2D2D2     1    92  2.5  3.5 27.5 28.5     NA       0.2        1
      252 3 28 #D2D2D2     1    92  2.5  3.5 27.5 28.5     NA       0.2        1
      253 1 29 #D2D2D2     1    29  0.5  1.5 28.5 29.5     NA       0.2        1
      254 1 29 #D2D2D2     1    29  0.5  1.5 28.5 29.5     NA       0.2        1
      255 1 29 #D2D2D2     1    29  0.5  1.5 28.5 29.5     NA       0.2        1
      256 2 29 #D2D2D2     1    61  1.5  2.5 28.5 29.5     NA       0.2        1
      257 2 29 #D2D2D2     1    61  1.5  2.5 28.5 29.5     NA       0.2        1
      258 2 29 #D2D2D2     1    61  1.5  2.5 28.5 29.5     NA       0.2        1
      259 3 29 #D2D2D2     1    93  2.5  3.5 28.5 29.5     NA       0.2        1
      260 3 29 #D2D2D2     1    93  2.5  3.5 28.5 29.5     NA       0.2        1
      261 3 29 #D2D2D2     1    93  2.5  3.5 28.5 29.5     NA       0.2        1
      262 1 30 #D2D2D2     1    30  0.5  1.5 29.5 30.5     NA       0.2        1
      263 1 30 #D2D2D2     1    30  0.5  1.5 29.5 30.5     NA       0.2        1
      264 1 30 #D2D2D2     1    30  0.5  1.5 29.5 30.5     NA       0.2        1
      265 2 30 #D2D2D2     1    62  1.5  2.5 29.5 30.5     NA       0.2        1
      266 2 30 #D2D2D2     1    62  1.5  2.5 29.5 30.5     NA       0.2        1
      267 2 30 #D2D2D2     1    62  1.5  2.5 29.5 30.5     NA       0.2        1
      268 3 30 #D2D2D2     1    94  2.5  3.5 29.5 30.5     NA       0.2        1
      269 3 30 #D2D2D2     1    94  2.5  3.5 29.5 30.5     NA       0.2        1
      270 3 30 #D2D2D2     1    94  2.5  3.5 29.5 30.5     NA       0.2        1
      271 1 31 #D2D2D2     1    31  0.5  1.5 30.5 31.5     NA       0.2        1
      272 1 31 #D2D2D2     1    31  0.5  1.5 30.5 31.5     NA       0.2        1
      273 1 31 #D2D2D2     1    31  0.5  1.5 30.5 31.5     NA       0.2        1
      274 2 31 #D2D2D2     1    63  1.5  2.5 30.5 31.5     NA       0.2        1
      275 2 31 #D2D2D2     1    63  1.5  2.5 30.5 31.5     NA       0.2        1
      276 2 31 #D2D2D2     1    63  1.5  2.5 30.5 31.5     NA       0.2        1
      277 3 31 #D2D2D2     1    95  2.5  3.5 30.5 31.5     NA       0.2        1
      278 3 31 #D2D2D2     1    95  2.5  3.5 30.5 31.5     NA       0.2        1
      279 3 31 #D2D2D2     1    95  2.5  3.5 30.5 31.5     NA       0.2        1
      280 1 32 #D2D2D2     1    32  0.5  1.5 31.5 32.5     NA       0.2        1
      281 1 32 #D2D2D2     1    32  0.5  1.5 31.5 32.5     NA       0.2        1
      282 1 32 #D2D2D2     1    32  0.5  1.5 31.5 32.5     NA       0.2        1
      283 2 32 #D2D2D2     1    64  1.5  2.5 31.5 32.5     NA       0.2        1
      284 2 32 #D2D2D2     1    64  1.5  2.5 31.5 32.5     NA       0.2        1
      285 2 32 #D2D2D2     1    64  1.5  2.5 31.5 32.5     NA       0.2        1
      286 3 32 #D2D2D2     1    96  2.5  3.5 31.5 32.5     NA       0.2        1
      287 3 32 #D2D2D2     1    96  2.5  3.5 31.5 32.5     NA       0.2        1
      288 3 32 #D2D2D2     1    96  2.5  3.5 31.5 32.5     NA       0.2        1
          alpha width height
      1      NA     1      1
      2      NA     1      1
      3      NA     1      1
      4      NA     1      1
      5      NA     1      1
      6      NA     1      1
      7      NA     1      1
      8      NA     1      1
      9      NA     1      1
      10     NA     1      1
      11     NA     1      1
      12     NA     1      1
      13     NA     1      1
      14     NA     1      1
      15     NA     1      1
      16     NA     1      1
      17     NA     1      1
      18     NA     1      1
      19     NA     1      1
      20     NA     1      1
      21     NA     1      1
      22     NA     1      1
      23     NA     1      1
      24     NA     1      1
      25     NA     1      1
      26     NA     1      1
      27     NA     1      1
      28     NA     1      1
      29     NA     1      1
      30     NA     1      1
      31     NA     1      1
      32     NA     1      1
      33     NA     1      1
      34     NA     1      1
      35     NA     1      1
      36     NA     1      1
      37     NA     1      1
      38     NA     1      1
      39     NA     1      1
      40     NA     1      1
      41     NA     1      1
      42     NA     1      1
      43     NA     1      1
      44     NA     1      1
      45     NA     1      1
      46     NA     1      1
      47     NA     1      1
      48     NA     1      1
      49     NA     1      1
      50     NA     1      1
      51     NA     1      1
      52     NA     1      1
      53     NA     1      1
      54     NA     1      1
      55     NA     1      1
      56     NA     1      1
      57     NA     1      1
      58     NA     1      1
      59     NA     1      1
      60     NA     1      1
      61     NA     1      1
      62     NA     1      1
      63     NA     1      1
      64     NA     1      1
      65     NA     1      1
      66     NA     1      1
      67     NA     1      1
      68     NA     1      1
      69     NA     1      1
      70     NA     1      1
      71     NA     1      1
      72     NA     1      1
      73     NA     1      1
      74     NA     1      1
      75     NA     1      1
      76     NA     1      1
      77     NA     1      1
      78     NA     1      1
      79     NA     1      1
      80     NA     1      1
      81     NA     1      1
      82     NA     1      1
      83     NA     1      1
      84     NA     1      1
      85     NA     1      1
      86     NA     1      1
      87     NA     1      1
      88     NA     1      1
      89     NA     1      1
      90     NA     1      1
      91     NA     1      1
      92     NA     1      1
      93     NA     1      1
      94     NA     1      1
      95     NA     1      1
      96     NA     1      1
      97     NA     1      1
      98     NA     1      1
      99     NA     1      1
      100    NA     1      1
      101    NA     1      1
      102    NA     1      1
      103    NA     1      1
      104    NA     1      1
      105    NA     1      1
      106    NA     1      1
      107    NA     1      1
      108    NA     1      1
      109    NA     1      1
      110    NA     1      1
      111    NA     1      1
      112    NA     1      1
      113    NA     1      1
      114    NA     1      1
      115    NA     1      1
      116    NA     1      1
      117    NA     1      1
      118    NA     1      1
      119    NA     1      1
      120    NA     1      1
      121    NA     1      1
      122    NA     1      1
      123    NA     1      1
      124    NA     1      1
      125    NA     1      1
      126    NA     1      1
      127    NA     1      1
      128    NA     1      1
      129    NA     1      1
      130    NA     1      1
      131    NA     1      1
      132    NA     1      1
      133    NA     1      1
      134    NA     1      1
      135    NA     1      1
      136    NA     1      1
      137    NA     1      1
      138    NA     1      1
      139    NA     1      1
      140    NA     1      1
      141    NA     1      1
      142    NA     1      1
      143    NA     1      1
      144    NA     1      1
      145    NA     1      1
      146    NA     1      1
      147    NA     1      1
      148    NA     1      1
      149    NA     1      1
      150    NA     1      1
      151    NA     1      1
      152    NA     1      1
      153    NA     1      1
      154    NA     1      1
      155    NA     1      1
      156    NA     1      1
      157    NA     1      1
      158    NA     1      1
      159    NA     1      1
      160    NA     1      1
      161    NA     1      1
      162    NA     1      1
      163    NA     1      1
      164    NA     1      1
      165    NA     1      1
      166    NA     1      1
      167    NA     1      1
      168    NA     1      1
      169    NA     1      1
      170    NA     1      1
      171    NA     1      1
      172    NA     1      1
      173    NA     1      1
      174    NA     1      1
      175    NA     1      1
      176    NA     1      1
      177    NA     1      1
      178    NA     1      1
      179    NA     1      1
      180    NA     1      1
      181    NA     1      1
      182    NA     1      1
      183    NA     1      1
      184    NA     1      1
      185    NA     1      1
      186    NA     1      1
      187    NA     1      1
      188    NA     1      1
      189    NA     1      1
      190    NA     1      1
      191    NA     1      1
      192    NA     1      1
      193    NA     1      1
      194    NA     1      1
      195    NA     1      1
      196    NA     1      1
      197    NA     1      1
      198    NA     1      1
      199    NA     1      1
      200    NA     1      1
      201    NA     1      1
      202    NA     1      1
      203    NA     1      1
      204    NA     1      1
      205    NA     1      1
      206    NA     1      1
      207    NA     1      1
      208    NA     1      1
      209    NA     1      1
      210    NA     1      1
      211    NA     1      1
      212    NA     1      1
      213    NA     1      1
      214    NA     1      1
      215    NA     1      1
      216    NA     1      1
      217    NA     1      1
      218    NA     1      1
      219    NA     1      1
      220    NA     1      1
      221    NA     1      1
      222    NA     1      1
      223    NA     1      1
      224    NA     1      1
      225    NA     1      1
      226    NA     1      1
      227    NA     1      1
      228    NA     1      1
      229    NA     1      1
      230    NA     1      1
      231    NA     1      1
      232    NA     1      1
      233    NA     1      1
      234    NA     1      1
      235    NA     1      1
      236    NA     1      1
      237    NA     1      1
      238    NA     1      1
      239    NA     1      1
      240    NA     1      1
      241    NA     1      1
      242    NA     1      1
      243    NA     1      1
      244    NA     1      1
      245    NA     1      1
      246    NA     1      1
      247    NA     1      1
      248    NA     1      1
      249    NA     1      1
      250    NA     1      1
      251    NA     1      1
      252    NA     1      1
      253    NA     1      1
      254    NA     1      1
      255    NA     1      1
      256    NA     1      1
      257    NA     1      1
      258    NA     1      1
      259    NA     1      1
      260    NA     1      1
      261    NA     1      1
      262    NA     1      1
      263    NA     1      1
      264    NA     1      1
      265    NA     1      1
      266    NA     1      1
      267    NA     1      1
      268    NA     1      1
      269    NA     1      1
      270    NA     1      1
      271    NA     1      1
      272    NA     1      1
      273    NA     1      1
      274    NA     1      1
      275    NA     1      1
      276    NA     1      1
      277    NA     1      1
      278    NA     1      1
      279    NA     1      1
      280    NA     1      1
      281    NA     1      1
      282    NA     1      1
      283    NA     1      1
      284    NA     1      1
      285    NA     1      1
      286    NA     1      1
      287    NA     1      1
      288    NA     1      1
      
      $vs$d2$`continent:gear`
         x y    fill PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      2  1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      3  1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      4  2 1 #D2D2D2     1     4  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      5  2 1 #D2D2D2     1     4  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      6  2 1 #D2D2D2     1     4  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      7  3 1 #D2D2D2     1     7  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      8  3 1 #D2D2D2     1     7  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      9  3 1 #D2D2D2     1     7  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      10 1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      11 1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      12 1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      13 2 2 #D2D2D2     1     5  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      14 2 2 #D2D2D2     1     5  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      15 2 2 #D2D2D2     1     5  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      16 3 2 #D2D2D2     1     8  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      17 3 2 #D2D2D2     1     8  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      18 3 2 #D2D2D2     1     8  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      19 1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      20 1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      21 1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      22 2 3 #D2D2D2     1     6  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      23 2 3 #D2D2D2     1     6  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      24 2 3 #D2D2D2     1     6  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      25 3 3 #D2D2D2     1     9  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      26 3 3 #D2D2D2     1     9  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      27 3 3 #D2D2D2     1     9  2.5  3.5  2.5  3.5     NA       0.2        1    NA
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
      
      $vs$d2$`continent:carb`
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
      
      $vs$d2$`continent:wt`
         x  y    fill PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      2  1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      3  1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      4  2  1 #D2D2D2     1    11  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      5  2  1 #D2D2D2     1    11  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      6  2  1 #D2D2D2     1    11  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      7  3  1 #D2D2D2     1    21  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      8  3  1 #D2D2D2     1    21  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      9  3  1 #D2D2D2     1    21  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      10 1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      11 1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      12 1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      13 2  2 #D2D2D2     1    12  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      14 2  2 #D2D2D2     1    12  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      15 2  2 #D2D2D2     1    12  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      16 3  2 #D2D2D2     1    22  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      17 3  2 #D2D2D2     1    22  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      18 3  2 #D2D2D2     1    22  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      19 1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      20 1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      21 1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      22 2  3 #D2D2D2     1    13  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      23 2  3 #D2D2D2     1    13  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      24 2  3 #D2D2D2     1    13  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      25 3  3 #D2D2D2     1    23  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      26 3  3 #D2D2D2     1    23  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      27 3  3 #D2D2D2     1    23  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      28 1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      29 1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      30 1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      31 2  4 #D2D2D2     1    14  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      32 2  4 #D2D2D2     1    14  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      33 2  4 #D2D2D2     1    14  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      34 3  4 #D2D2D2     1    24  2.5  3.5  3.5  4.5     NA       0.2        1    NA
      35 3  4 #D2D2D2     1    24  2.5  3.5  3.5  4.5     NA       0.2        1    NA
      36 3  4 #D2D2D2     1    24  2.5  3.5  3.5  4.5     NA       0.2        1    NA
      37 1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      38 1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      39 1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      40 2  5 #D2D2D2     1    15  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      41 2  5 #D2D2D2     1    15  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      42 2  5 #D2D2D2     1    15  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      43 3  5 #D2D2D2     1    25  2.5  3.5  4.5  5.5     NA       0.2        1    NA
      44 3  5 #D2D2D2     1    25  2.5  3.5  4.5  5.5     NA       0.2        1    NA
      45 3  5 #D2D2D2     1    25  2.5  3.5  4.5  5.5     NA       0.2        1    NA
      46 1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1    NA
      47 1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1    NA
      48 1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1    NA
      49 2  6 #D2D2D2     1    16  1.5  2.5  5.5  6.5     NA       0.2        1    NA
      50 2  6 #D2D2D2     1    16  1.5  2.5  5.5  6.5     NA       0.2        1    NA
      51 2  6 #D2D2D2     1    16  1.5  2.5  5.5  6.5     NA       0.2        1    NA
      52 3  6 #D2D2D2     1    26  2.5  3.5  5.5  6.5     NA       0.2        1    NA
      53 3  6 #D2D2D2     1    26  2.5  3.5  5.5  6.5     NA       0.2        1    NA
      54 3  6 #D2D2D2     1    26  2.5  3.5  5.5  6.5     NA       0.2        1    NA
      55 1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1    NA
      56 1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1    NA
      57 1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1    NA
      58 2  7 #D2D2D2     1    17  1.5  2.5  6.5  7.5     NA       0.2        1    NA
      59 2  7 #D2D2D2     1    17  1.5  2.5  6.5  7.5     NA       0.2        1    NA
      60 2  7 #D2D2D2     1    17  1.5  2.5  6.5  7.5     NA       0.2        1    NA
      61 3  7 #D2D2D2     1    27  2.5  3.5  6.5  7.5     NA       0.2        1    NA
      62 3  7 #D2D2D2     1    27  2.5  3.5  6.5  7.5     NA       0.2        1    NA
      63 3  7 #D2D2D2     1    27  2.5  3.5  6.5  7.5     NA       0.2        1    NA
      64 1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1    NA
      65 1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1    NA
      66 1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1    NA
      67 2  8 #D2D2D2     1    18  1.5  2.5  7.5  8.5     NA       0.2        1    NA
      68 2  8 #D2D2D2     1    18  1.5  2.5  7.5  8.5     NA       0.2        1    NA
      69 2  8 #D2D2D2     1    18  1.5  2.5  7.5  8.5     NA       0.2        1    NA
      70 3  8 #D2D2D2     1    28  2.5  3.5  7.5  8.5     NA       0.2        1    NA
      71 3  8 #D2D2D2     1    28  2.5  3.5  7.5  8.5     NA       0.2        1    NA
      72 3  8 #D2D2D2     1    28  2.5  3.5  7.5  8.5     NA       0.2        1    NA
      73 1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1    NA
      74 1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1    NA
      75 1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1    NA
      76 2  9 #D2D2D2     1    19  1.5  2.5  8.5  9.5     NA       0.2        1    NA
      77 2  9 #D2D2D2     1    19  1.5  2.5  8.5  9.5     NA       0.2        1    NA
      78 2  9 #D2D2D2     1    19  1.5  2.5  8.5  9.5     NA       0.2        1    NA
      79 3  9 #D2D2D2     1    29  2.5  3.5  8.5  9.5     NA       0.2        1    NA
      80 3  9 #D2D2D2     1    29  2.5  3.5  8.5  9.5     NA       0.2        1    NA
      81 3  9 #D2D2D2     1    29  2.5  3.5  8.5  9.5     NA       0.2        1    NA
      82 1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1    NA
      83 1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1    NA
      84 1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1    NA
      85 2 10 #D2D2D2     1    20  1.5  2.5  9.5 10.5     NA       0.2        1    NA
      86 2 10 #D2D2D2     1    20  1.5  2.5  9.5 10.5     NA       0.2        1    NA
      87 2 10 #D2D2D2     1    20  1.5  2.5  9.5 10.5     NA       0.2        1    NA
      88 3 10 #D2D2D2     1    30  2.5  3.5  9.5 10.5     NA       0.2        1    NA
      89 3 10 #D2D2D2     1    30  2.5  3.5  9.5 10.5     NA       0.2        1    NA
      90 3 10 #D2D2D2     1    30  2.5  3.5  9.5 10.5     NA       0.2        1    NA
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
      46     1      1
      47     1      1
      48     1      1
      49     1      1
      50     1      1
      51     1      1
      52     1      1
      53     1      1
      54     1      1
      55     1      1
      56     1      1
      57     1      1
      58     1      1
      59     1      1
      60     1      1
      61     1      1
      62     1      1
      63     1      1
      64     1      1
      65     1      1
      66     1      1
      67     1      1
      68     1      1
      69     1      1
      70     1      1
      71     1      1
      72     1      1
      73     1      1
      74     1      1
      75     1      1
      76     1      1
      77     1      1
      78     1      1
      79     1      1
      80     1      1
      81     1      1
      82     1      1
      83     1      1
      84     1      1
      85     1      1
      86     1      1
      87     1      1
      88     1      1
      89     1      1
      90     1      1
      
      $vs$d2$`am:model`
          x  y    fill PANEL group xmin xmax ymin ymax colour linewidth linetype
      1   1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      2   1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      3   1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      4   2  1 #D2D2D2     1    33  1.5  2.5  0.5  1.5     NA       0.2        1
      5   2  1 #D2D2D2     1    33  1.5  2.5  0.5  1.5     NA       0.2        1
      6   2  1 #D2D2D2     1    33  1.5  2.5  0.5  1.5     NA       0.2        1
      7   1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      8   1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      9   1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      10  2  2 #D2D2D2     1    34  1.5  2.5  1.5  2.5     NA       0.2        1
      11  2  2 #D2D2D2     1    34  1.5  2.5  1.5  2.5     NA       0.2        1
      12  2  2 #D2D2D2     1    34  1.5  2.5  1.5  2.5     NA       0.2        1
      13  1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      14  1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      15  1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      16  2  3 #D2D2D2     1    35  1.5  2.5  2.5  3.5     NA       0.2        1
      17  2  3 #D2D2D2     1    35  1.5  2.5  2.5  3.5     NA       0.2        1
      18  2  3 #D2D2D2     1    35  1.5  2.5  2.5  3.5     NA       0.2        1
      19  1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      20  1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      21  1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      22  2  4 #D2D2D2     1    36  1.5  2.5  3.5  4.5     NA       0.2        1
      23  2  4 #D2D2D2     1    36  1.5  2.5  3.5  4.5     NA       0.2        1
      24  2  4 #D2D2D2     1    36  1.5  2.5  3.5  4.5     NA       0.2        1
      25  1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      26  1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      27  1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      28  2  5 #D2D2D2     1    37  1.5  2.5  4.5  5.5     NA       0.2        1
      29  2  5 #D2D2D2     1    37  1.5  2.5  4.5  5.5     NA       0.2        1
      30  2  5 #D2D2D2     1    37  1.5  2.5  4.5  5.5     NA       0.2        1
      31  1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1
      32  1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1
      33  1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1
      34  2  6 #D2D2D2     1    38  1.5  2.5  5.5  6.5     NA       0.2        1
      35  2  6 #D2D2D2     1    38  1.5  2.5  5.5  6.5     NA       0.2        1
      36  2  6 #D2D2D2     1    38  1.5  2.5  5.5  6.5     NA       0.2        1
      37  1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1
      38  1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1
      39  1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1
      40  2  7 #D2D2D2     1    39  1.5  2.5  6.5  7.5     NA       0.2        1
      41  2  7 #D2D2D2     1    39  1.5  2.5  6.5  7.5     NA       0.2        1
      42  2  7 #D2D2D2     1    39  1.5  2.5  6.5  7.5     NA       0.2        1
      43  1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1
      44  1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1
      45  1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1
      46  2  8 #D2D2D2     1    40  1.5  2.5  7.5  8.5     NA       0.2        1
      47  2  8 #D2D2D2     1    40  1.5  2.5  7.5  8.5     NA       0.2        1
      48  2  8 #D2D2D2     1    40  1.5  2.5  7.5  8.5     NA       0.2        1
      49  1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1
      50  1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1
      51  1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1
      52  2  9 #D2D2D2     1    41  1.5  2.5  8.5  9.5     NA       0.2        1
      53  2  9 #D2D2D2     1    41  1.5  2.5  8.5  9.5     NA       0.2        1
      54  2  9 #D2D2D2     1    41  1.5  2.5  8.5  9.5     NA       0.2        1
      55  1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1
      56  1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1
      57  1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1
      58  2 10 #D2D2D2     1    42  1.5  2.5  9.5 10.5     NA       0.2        1
      59  2 10 #D2D2D2     1    42  1.5  2.5  9.5 10.5     NA       0.2        1
      60  2 10 #D2D2D2     1    42  1.5  2.5  9.5 10.5     NA       0.2        1
      61  1 11 #D2D2D2     1    11  0.5  1.5 10.5 11.5     NA       0.2        1
      62  1 11 #D2D2D2     1    11  0.5  1.5 10.5 11.5     NA       0.2        1
      63  1 11 #D2D2D2     1    11  0.5  1.5 10.5 11.5     NA       0.2        1
      64  2 11 #D2D2D2     1    43  1.5  2.5 10.5 11.5     NA       0.2        1
      65  2 11 #D2D2D2     1    43  1.5  2.5 10.5 11.5     NA       0.2        1
      66  2 11 #D2D2D2     1    43  1.5  2.5 10.5 11.5     NA       0.2        1
      67  1 12 #D2D2D2     1    12  0.5  1.5 11.5 12.5     NA       0.2        1
      68  1 12 #D2D2D2     1    12  0.5  1.5 11.5 12.5     NA       0.2        1
      69  1 12 #D2D2D2     1    12  0.5  1.5 11.5 12.5     NA       0.2        1
      70  2 12 #D2D2D2     1    44  1.5  2.5 11.5 12.5     NA       0.2        1
      71  2 12 #D2D2D2     1    44  1.5  2.5 11.5 12.5     NA       0.2        1
      72  2 12 #D2D2D2     1    44  1.5  2.5 11.5 12.5     NA       0.2        1
      73  1 13 #D2D2D2     1    13  0.5  1.5 12.5 13.5     NA       0.2        1
      74  1 13 #D2D2D2     1    13  0.5  1.5 12.5 13.5     NA       0.2        1
      75  1 13 #D2D2D2     1    13  0.5  1.5 12.5 13.5     NA       0.2        1
      76  2 13 #D2D2D2     1    45  1.5  2.5 12.5 13.5     NA       0.2        1
      77  2 13 #D2D2D2     1    45  1.5  2.5 12.5 13.5     NA       0.2        1
      78  2 13 #D2D2D2     1    45  1.5  2.5 12.5 13.5     NA       0.2        1
      79  1 14 #D2D2D2     1    14  0.5  1.5 13.5 14.5     NA       0.2        1
      80  1 14 #D2D2D2     1    14  0.5  1.5 13.5 14.5     NA       0.2        1
      81  1 14 #D2D2D2     1    14  0.5  1.5 13.5 14.5     NA       0.2        1
      82  2 14 #D2D2D2     1    46  1.5  2.5 13.5 14.5     NA       0.2        1
      83  2 14 #D2D2D2     1    46  1.5  2.5 13.5 14.5     NA       0.2        1
      84  2 14 #D2D2D2     1    46  1.5  2.5 13.5 14.5     NA       0.2        1
      85  1 15 #D2D2D2     1    15  0.5  1.5 14.5 15.5     NA       0.2        1
      86  1 15 #D2D2D2     1    15  0.5  1.5 14.5 15.5     NA       0.2        1
      87  1 15 #D2D2D2     1    15  0.5  1.5 14.5 15.5     NA       0.2        1
      88  2 15 #D2D2D2     1    47  1.5  2.5 14.5 15.5     NA       0.2        1
      89  2 15 #D2D2D2     1    47  1.5  2.5 14.5 15.5     NA       0.2        1
      90  2 15 #D2D2D2     1    47  1.5  2.5 14.5 15.5     NA       0.2        1
      91  1 16 #D2D2D2     1    16  0.5  1.5 15.5 16.5     NA       0.2        1
      92  1 16 #D2D2D2     1    16  0.5  1.5 15.5 16.5     NA       0.2        1
      93  1 16 #D2D2D2     1    16  0.5  1.5 15.5 16.5     NA       0.2        1
      94  2 16 #D2D2D2     1    48  1.5  2.5 15.5 16.5     NA       0.2        1
      95  2 16 #D2D2D2     1    48  1.5  2.5 15.5 16.5     NA       0.2        1
      96  2 16 #D2D2D2     1    48  1.5  2.5 15.5 16.5     NA       0.2        1
      97  1 17 #D2D2D2     1    17  0.5  1.5 16.5 17.5     NA       0.2        1
      98  1 17 #D2D2D2     1    17  0.5  1.5 16.5 17.5     NA       0.2        1
      99  1 17 #D2D2D2     1    17  0.5  1.5 16.5 17.5     NA       0.2        1
      100 2 17 #D2D2D2     1    49  1.5  2.5 16.5 17.5     NA       0.2        1
      101 2 17 #D2D2D2     1    49  1.5  2.5 16.5 17.5     NA       0.2        1
      102 2 17 #D2D2D2     1    49  1.5  2.5 16.5 17.5     NA       0.2        1
      103 1 18 #D2D2D2     1    18  0.5  1.5 17.5 18.5     NA       0.2        1
      104 1 18 #D2D2D2     1    18  0.5  1.5 17.5 18.5     NA       0.2        1
      105 1 18 #D2D2D2     1    18  0.5  1.5 17.5 18.5     NA       0.2        1
      106 2 18 #D2D2D2     1    50  1.5  2.5 17.5 18.5     NA       0.2        1
      107 2 18 #D2D2D2     1    50  1.5  2.5 17.5 18.5     NA       0.2        1
      108 2 18 #D2D2D2     1    50  1.5  2.5 17.5 18.5     NA       0.2        1
      109 1 19 #D2D2D2     1    19  0.5  1.5 18.5 19.5     NA       0.2        1
      110 1 19 #D2D2D2     1    19  0.5  1.5 18.5 19.5     NA       0.2        1
      111 1 19 #D2D2D2     1    19  0.5  1.5 18.5 19.5     NA       0.2        1
      112 2 19 #D2D2D2     1    51  1.5  2.5 18.5 19.5     NA       0.2        1
      113 2 19 #D2D2D2     1    51  1.5  2.5 18.5 19.5     NA       0.2        1
      114 2 19 #D2D2D2     1    51  1.5  2.5 18.5 19.5     NA       0.2        1
      115 1 20 #D2D2D2     1    20  0.5  1.5 19.5 20.5     NA       0.2        1
      116 1 20 #D2D2D2     1    20  0.5  1.5 19.5 20.5     NA       0.2        1
      117 1 20 #D2D2D2     1    20  0.5  1.5 19.5 20.5     NA       0.2        1
      118 2 20 #D2D2D2     1    52  1.5  2.5 19.5 20.5     NA       0.2        1
      119 2 20 #D2D2D2     1    52  1.5  2.5 19.5 20.5     NA       0.2        1
      120 2 20 #D2D2D2     1    52  1.5  2.5 19.5 20.5     NA       0.2        1
      121 1 21 #D2D2D2     1    21  0.5  1.5 20.5 21.5     NA       0.2        1
      122 1 21 #D2D2D2     1    21  0.5  1.5 20.5 21.5     NA       0.2        1
      123 1 21 #D2D2D2     1    21  0.5  1.5 20.5 21.5     NA       0.2        1
      124 2 21 #D2D2D2     1    53  1.5  2.5 20.5 21.5     NA       0.2        1
      125 2 21 #D2D2D2     1    53  1.5  2.5 20.5 21.5     NA       0.2        1
      126 2 21 #D2D2D2     1    53  1.5  2.5 20.5 21.5     NA       0.2        1
      127 1 22 #D2D2D2     1    22  0.5  1.5 21.5 22.5     NA       0.2        1
      128 1 22 #D2D2D2     1    22  0.5  1.5 21.5 22.5     NA       0.2        1
      129 1 22 #D2D2D2     1    22  0.5  1.5 21.5 22.5     NA       0.2        1
      130 2 22 #D2D2D2     1    54  1.5  2.5 21.5 22.5     NA       0.2        1
      131 2 22 #D2D2D2     1    54  1.5  2.5 21.5 22.5     NA       0.2        1
      132 2 22 #D2D2D2     1    54  1.5  2.5 21.5 22.5     NA       0.2        1
      133 1 23 #D2D2D2     1    23  0.5  1.5 22.5 23.5     NA       0.2        1
      134 1 23 #D2D2D2     1    23  0.5  1.5 22.5 23.5     NA       0.2        1
      135 1 23 #D2D2D2     1    23  0.5  1.5 22.5 23.5     NA       0.2        1
      136 2 23 #D2D2D2     1    55  1.5  2.5 22.5 23.5     NA       0.2        1
      137 2 23 #D2D2D2     1    55  1.5  2.5 22.5 23.5     NA       0.2        1
      138 2 23 #D2D2D2     1    55  1.5  2.5 22.5 23.5     NA       0.2        1
      139 1 24 #D2D2D2     1    24  0.5  1.5 23.5 24.5     NA       0.2        1
      140 1 24 #D2D2D2     1    24  0.5  1.5 23.5 24.5     NA       0.2        1
      141 1 24 #D2D2D2     1    24  0.5  1.5 23.5 24.5     NA       0.2        1
      142 2 24 #D2D2D2     1    56  1.5  2.5 23.5 24.5     NA       0.2        1
      143 2 24 #D2D2D2     1    56  1.5  2.5 23.5 24.5     NA       0.2        1
      144 2 24 #D2D2D2     1    56  1.5  2.5 23.5 24.5     NA       0.2        1
      145 1 25 #D2D2D2     1    25  0.5  1.5 24.5 25.5     NA       0.2        1
      146 1 25 #D2D2D2     1    25  0.5  1.5 24.5 25.5     NA       0.2        1
      147 1 25 #D2D2D2     1    25  0.5  1.5 24.5 25.5     NA       0.2        1
      148 2 25 #D2D2D2     1    57  1.5  2.5 24.5 25.5     NA       0.2        1
      149 2 25 #D2D2D2     1    57  1.5  2.5 24.5 25.5     NA       0.2        1
      150 2 25 #D2D2D2     1    57  1.5  2.5 24.5 25.5     NA       0.2        1
      151 1 26 #D2D2D2     1    26  0.5  1.5 25.5 26.5     NA       0.2        1
      152 1 26 #D2D2D2     1    26  0.5  1.5 25.5 26.5     NA       0.2        1
      153 1 26 #D2D2D2     1    26  0.5  1.5 25.5 26.5     NA       0.2        1
      154 2 26 #D2D2D2     1    58  1.5  2.5 25.5 26.5     NA       0.2        1
      155 2 26 #D2D2D2     1    58  1.5  2.5 25.5 26.5     NA       0.2        1
      156 2 26 #D2D2D2     1    58  1.5  2.5 25.5 26.5     NA       0.2        1
      157 1 27 #D2D2D2     1    27  0.5  1.5 26.5 27.5     NA       0.2        1
      158 1 27 #D2D2D2     1    27  0.5  1.5 26.5 27.5     NA       0.2        1
      159 1 27 #D2D2D2     1    27  0.5  1.5 26.5 27.5     NA       0.2        1
      160 2 27 #D2D2D2     1    59  1.5  2.5 26.5 27.5     NA       0.2        1
      161 2 27 #D2D2D2     1    59  1.5  2.5 26.5 27.5     NA       0.2        1
      162 2 27 #D2D2D2     1    59  1.5  2.5 26.5 27.5     NA       0.2        1
      163 1 28 #D2D2D2     1    28  0.5  1.5 27.5 28.5     NA       0.2        1
      164 1 28 #D2D2D2     1    28  0.5  1.5 27.5 28.5     NA       0.2        1
      165 1 28 #D2D2D2     1    28  0.5  1.5 27.5 28.5     NA       0.2        1
      166 2 28 #D2D2D2     1    60  1.5  2.5 27.5 28.5     NA       0.2        1
      167 2 28 #D2D2D2     1    60  1.5  2.5 27.5 28.5     NA       0.2        1
      168 2 28 #D2D2D2     1    60  1.5  2.5 27.5 28.5     NA       0.2        1
      169 1 29 #D2D2D2     1    29  0.5  1.5 28.5 29.5     NA       0.2        1
      170 1 29 #D2D2D2     1    29  0.5  1.5 28.5 29.5     NA       0.2        1
      171 1 29 #D2D2D2     1    29  0.5  1.5 28.5 29.5     NA       0.2        1
      172 2 29 #D2D2D2     1    61  1.5  2.5 28.5 29.5     NA       0.2        1
      173 2 29 #D2D2D2     1    61  1.5  2.5 28.5 29.5     NA       0.2        1
      174 2 29 #D2D2D2     1    61  1.5  2.5 28.5 29.5     NA       0.2        1
      175 1 30 #D2D2D2     1    30  0.5  1.5 29.5 30.5     NA       0.2        1
      176 1 30 #D2D2D2     1    30  0.5  1.5 29.5 30.5     NA       0.2        1
      177 1 30 #D2D2D2     1    30  0.5  1.5 29.5 30.5     NA       0.2        1
      178 2 30 #D2D2D2     1    62  1.5  2.5 29.5 30.5     NA       0.2        1
      179 2 30 #D2D2D2     1    62  1.5  2.5 29.5 30.5     NA       0.2        1
      180 2 30 #D2D2D2     1    62  1.5  2.5 29.5 30.5     NA       0.2        1
      181 1 31 #D2D2D2     1    31  0.5  1.5 30.5 31.5     NA       0.2        1
      182 1 31 #D2D2D2     1    31  0.5  1.5 30.5 31.5     NA       0.2        1
      183 1 31 #D2D2D2     1    31  0.5  1.5 30.5 31.5     NA       0.2        1
      184 2 31 #D2D2D2     1    63  1.5  2.5 30.5 31.5     NA       0.2        1
      185 2 31 #D2D2D2     1    63  1.5  2.5 30.5 31.5     NA       0.2        1
      186 2 31 #D2D2D2     1    63  1.5  2.5 30.5 31.5     NA       0.2        1
      187 1 32 #D2D2D2     1    32  0.5  1.5 31.5 32.5     NA       0.2        1
      188 1 32 #D2D2D2     1    32  0.5  1.5 31.5 32.5     NA       0.2        1
      189 1 32 #D2D2D2     1    32  0.5  1.5 31.5 32.5     NA       0.2        1
      190 2 32 #D2D2D2     1    64  1.5  2.5 31.5 32.5     NA       0.2        1
      191 2 32 #D2D2D2     1    64  1.5  2.5 31.5 32.5     NA       0.2        1
      192 2 32 #D2D2D2     1    64  1.5  2.5 31.5 32.5     NA       0.2        1
          alpha width height
      1      NA     1      1
      2      NA     1      1
      3      NA     1      1
      4      NA     1      1
      5      NA     1      1
      6      NA     1      1
      7      NA     1      1
      8      NA     1      1
      9      NA     1      1
      10     NA     1      1
      11     NA     1      1
      12     NA     1      1
      13     NA     1      1
      14     NA     1      1
      15     NA     1      1
      16     NA     1      1
      17     NA     1      1
      18     NA     1      1
      19     NA     1      1
      20     NA     1      1
      21     NA     1      1
      22     NA     1      1
      23     NA     1      1
      24     NA     1      1
      25     NA     1      1
      26     NA     1      1
      27     NA     1      1
      28     NA     1      1
      29     NA     1      1
      30     NA     1      1
      31     NA     1      1
      32     NA     1      1
      33     NA     1      1
      34     NA     1      1
      35     NA     1      1
      36     NA     1      1
      37     NA     1      1
      38     NA     1      1
      39     NA     1      1
      40     NA     1      1
      41     NA     1      1
      42     NA     1      1
      43     NA     1      1
      44     NA     1      1
      45     NA     1      1
      46     NA     1      1
      47     NA     1      1
      48     NA     1      1
      49     NA     1      1
      50     NA     1      1
      51     NA     1      1
      52     NA     1      1
      53     NA     1      1
      54     NA     1      1
      55     NA     1      1
      56     NA     1      1
      57     NA     1      1
      58     NA     1      1
      59     NA     1      1
      60     NA     1      1
      61     NA     1      1
      62     NA     1      1
      63     NA     1      1
      64     NA     1      1
      65     NA     1      1
      66     NA     1      1
      67     NA     1      1
      68     NA     1      1
      69     NA     1      1
      70     NA     1      1
      71     NA     1      1
      72     NA     1      1
      73     NA     1      1
      74     NA     1      1
      75     NA     1      1
      76     NA     1      1
      77     NA     1      1
      78     NA     1      1
      79     NA     1      1
      80     NA     1      1
      81     NA     1      1
      82     NA     1      1
      83     NA     1      1
      84     NA     1      1
      85     NA     1      1
      86     NA     1      1
      87     NA     1      1
      88     NA     1      1
      89     NA     1      1
      90     NA     1      1
      91     NA     1      1
      92     NA     1      1
      93     NA     1      1
      94     NA     1      1
      95     NA     1      1
      96     NA     1      1
      97     NA     1      1
      98     NA     1      1
      99     NA     1      1
      100    NA     1      1
      101    NA     1      1
      102    NA     1      1
      103    NA     1      1
      104    NA     1      1
      105    NA     1      1
      106    NA     1      1
      107    NA     1      1
      108    NA     1      1
      109    NA     1      1
      110    NA     1      1
      111    NA     1      1
      112    NA     1      1
      113    NA     1      1
      114    NA     1      1
      115    NA     1      1
      116    NA     1      1
      117    NA     1      1
      118    NA     1      1
      119    NA     1      1
      120    NA     1      1
      121    NA     1      1
      122    NA     1      1
      123    NA     1      1
      124    NA     1      1
      125    NA     1      1
      126    NA     1      1
      127    NA     1      1
      128    NA     1      1
      129    NA     1      1
      130    NA     1      1
      131    NA     1      1
      132    NA     1      1
      133    NA     1      1
      134    NA     1      1
      135    NA     1      1
      136    NA     1      1
      137    NA     1      1
      138    NA     1      1
      139    NA     1      1
      140    NA     1      1
      141    NA     1      1
      142    NA     1      1
      143    NA     1      1
      144    NA     1      1
      145    NA     1      1
      146    NA     1      1
      147    NA     1      1
      148    NA     1      1
      149    NA     1      1
      150    NA     1      1
      151    NA     1      1
      152    NA     1      1
      153    NA     1      1
      154    NA     1      1
      155    NA     1      1
      156    NA     1      1
      157    NA     1      1
      158    NA     1      1
      159    NA     1      1
      160    NA     1      1
      161    NA     1      1
      162    NA     1      1
      163    NA     1      1
      164    NA     1      1
      165    NA     1      1
      166    NA     1      1
      167    NA     1      1
      168    NA     1      1
      169    NA     1      1
      170    NA     1      1
      171    NA     1      1
      172    NA     1      1
      173    NA     1      1
      174    NA     1      1
      175    NA     1      1
      176    NA     1      1
      177    NA     1      1
      178    NA     1      1
      179    NA     1      1
      180    NA     1      1
      181    NA     1      1
      182    NA     1      1
      183    NA     1      1
      184    NA     1      1
      185    NA     1      1
      186    NA     1      1
      187    NA     1      1
      188    NA     1      1
      189    NA     1      1
      190    NA     1      1
      191    NA     1      1
      192    NA     1      1
      
      $vs$d2$`am:gear`
         x y    fill PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      2  1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      3  1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      4  2 1 #D2D2D2     1     4  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      5  2 1 #D2D2D2     1     4  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      6  2 1 #D2D2D2     1     4  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      7  1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      8  1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      9  1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      10 2 2 #D2D2D2     1     5  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      11 2 2 #D2D2D2     1     5  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      12 2 2 #D2D2D2     1     5  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      13 1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      14 1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      15 1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      16 2 3 #D2D2D2     1     6  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      17 2 3 #D2D2D2     1     6  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      18 2 3 #D2D2D2     1     6  1.5  2.5  2.5  3.5     NA       0.2        1    NA
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
      
      $vs$d2$`am:carb`
         x y    fill PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      2  1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      3  1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      4  2 1 #D2D2D2     1     6  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      5  2 1 #D2D2D2     1     6  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      6  2 1 #D2D2D2     1     6  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      7  1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      8  1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      9  1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      10 2 2 #D2D2D2     1     7  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      11 2 2 #D2D2D2     1     7  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      12 2 2 #D2D2D2     1     7  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      13 1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      14 1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      15 1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      16 2 3 #D2D2D2     1     8  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      17 2 3 #D2D2D2     1     8  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      18 2 3 #D2D2D2     1     8  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      19 1 4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      20 1 4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      21 1 4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      22 2 4 #D2D2D2     1     9  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      23 2 4 #D2D2D2     1     9  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      24 2 4 #D2D2D2     1     9  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      25 1 5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      26 1 5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      27 1 5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      28 2 5 #D2D2D2     1    10  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      29 2 5 #D2D2D2     1    10  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      30 2 5 #D2D2D2     1    10  1.5  2.5  4.5  5.5     NA       0.2        1    NA
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
      
      $vs$d2$`am:wt`
         x  y    fill PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      2  1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      3  1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      4  2  1 #D2D2D2     1    11  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      5  2  1 #D2D2D2     1    11  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      6  2  1 #D2D2D2     1    11  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      7  1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      8  1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      9  1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      10 2  2 #D2D2D2     1    12  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      11 2  2 #D2D2D2     1    12  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      12 2  2 #D2D2D2     1    12  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      13 1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      14 1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      15 1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      16 2  3 #D2D2D2     1    13  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      17 2  3 #D2D2D2     1    13  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      18 2  3 #D2D2D2     1    13  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      19 1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      20 1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      21 1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      22 2  4 #D2D2D2     1    14  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      23 2  4 #D2D2D2     1    14  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      24 2  4 #D2D2D2     1    14  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      25 1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      26 1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      27 1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      28 2  5 #D2D2D2     1    15  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      29 2  5 #D2D2D2     1    15  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      30 2  5 #D2D2D2     1    15  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      31 1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1    NA
      32 1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1    NA
      33 1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1    NA
      34 2  6 #D2D2D2     1    16  1.5  2.5  5.5  6.5     NA       0.2        1    NA
      35 2  6 #D2D2D2     1    16  1.5  2.5  5.5  6.5     NA       0.2        1    NA
      36 2  6 #D2D2D2     1    16  1.5  2.5  5.5  6.5     NA       0.2        1    NA
      37 1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1    NA
      38 1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1    NA
      39 1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1    NA
      40 2  7 #D2D2D2     1    17  1.5  2.5  6.5  7.5     NA       0.2        1    NA
      41 2  7 #D2D2D2     1    17  1.5  2.5  6.5  7.5     NA       0.2        1    NA
      42 2  7 #D2D2D2     1    17  1.5  2.5  6.5  7.5     NA       0.2        1    NA
      43 1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1    NA
      44 1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1    NA
      45 1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1    NA
      46 2  8 #D2D2D2     1    18  1.5  2.5  7.5  8.5     NA       0.2        1    NA
      47 2  8 #D2D2D2     1    18  1.5  2.5  7.5  8.5     NA       0.2        1    NA
      48 2  8 #D2D2D2     1    18  1.5  2.5  7.5  8.5     NA       0.2        1    NA
      49 1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1    NA
      50 1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1    NA
      51 1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1    NA
      52 2  9 #D2D2D2     1    19  1.5  2.5  8.5  9.5     NA       0.2        1    NA
      53 2  9 #D2D2D2     1    19  1.5  2.5  8.5  9.5     NA       0.2        1    NA
      54 2  9 #D2D2D2     1    19  1.5  2.5  8.5  9.5     NA       0.2        1    NA
      55 1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1    NA
      56 1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1    NA
      57 1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1    NA
      58 2 10 #D2D2D2     1    20  1.5  2.5  9.5 10.5     NA       0.2        1    NA
      59 2 10 #D2D2D2     1    20  1.5  2.5  9.5 10.5     NA       0.2        1    NA
      60 2 10 #D2D2D2     1    20  1.5  2.5  9.5 10.5     NA       0.2        1    NA
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
      46     1      1
      47     1      1
      48     1      1
      49     1      1
      50     1      1
      51     1      1
      52     1      1
      53     1      1
      54     1      1
      55     1      1
      56     1      1
      57     1      1
      58     1      1
      59     1      1
      60     1      1
      
      $vs$d2$`model:gear`
           x y    fill PANEL group xmin xmax ymin ymax colour linewidth linetype
      1    1 1 #DEC3BC     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      2    1 1 #DEC3BC     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      3    1 1 #DEC3BC     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      4    2 1 #D1CFD3     1     4  1.5  2.5  0.5  1.5     NA       0.2        1
      5    2 1 #D1CFD3     1     4  1.5  2.5  0.5  1.5     NA       0.2        1
      6    2 1 #D1CFD3     1     4  1.5  2.5  0.5  1.5     NA       0.2        1
      7    3 1 #D1CFD3     1     7  2.5  3.5  0.5  1.5     NA       0.2        1
      8    3 1 #D1CFD3     1     7  2.5  3.5  0.5  1.5     NA       0.2        1
      9    3 1 #D1CFD3     1     7  2.5  3.5  0.5  1.5     NA       0.2        1
      10   4 1 #D1CFD3     1    10  3.5  4.5  0.5  1.5     NA       0.2        1
      11   4 1 #D1CFD3     1    10  3.5  4.5  0.5  1.5     NA       0.2        1
      12   4 1 #D1CFD3     1    10  3.5  4.5  0.5  1.5     NA       0.2        1
      13   5 1 #D1CFD3     1    13  4.5  5.5  0.5  1.5     NA       0.2        1
      14   5 1 #D1CFD3     1    13  4.5  5.5  0.5  1.5     NA       0.2        1
      15   5 1 #D1CFD3     1    13  4.5  5.5  0.5  1.5     NA       0.2        1
      16   6 1 #D1CFD3     1    16  5.5  6.5  0.5  1.5     NA       0.2        1
      17   6 1 #D1CFD3     1    16  5.5  6.5  0.5  1.5     NA       0.2        1
      18   6 1 #D1CFD3     1    16  5.5  6.5  0.5  1.5     NA       0.2        1
      19   7 1 #D1CFD3     1    19  6.5  7.5  0.5  1.5     NA       0.2        1
      20   7 1 #D1CFD3     1    19  6.5  7.5  0.5  1.5     NA       0.2        1
      21   7 1 #D1CFD3     1    19  6.5  7.5  0.5  1.5     NA       0.2        1
      22   8 1 #D3D1D0     1    22  7.5  8.5  0.5  1.5     NA       0.2        1
      23   8 1 #D1D1D2     1    22  7.5  8.5  0.5  1.5     NA       0.2        1
      24   8 1 #D1CFD3     1    22  7.5  8.5  0.5  1.5     NA       0.2        1
      25   9 1 #D9CBC7     1    25  8.5  9.5  0.5  1.5     NA       0.2        1
      26   9 1 #D3D1D0     1    25  8.5  9.5  0.5  1.5     NA       0.2        1
      27   9 1 #D1CFD3     1    25  8.5  9.5  0.5  1.5     NA       0.2        1
      28  10 1 #E0C1B9     1    28  9.5 10.5  0.5  1.5     NA       0.2        1
      29  10 1 #D6CDCB     1    28  9.5 10.5  0.5  1.5     NA       0.2        1
      30  10 1 #D1CFD3     1    28  9.5 10.5  0.5  1.5     NA       0.2        1
      31  11 1 #E8B4A6     1    31 10.5 11.5  0.5  1.5     NA       0.2        1
      32  11 1 #DAC9C4     1    31 10.5 11.5  0.5  1.5     NA       0.2        1
      33  11 1 #D1CFD3     1    31 10.5 11.5  0.5  1.5     NA       0.2        1
      34  12 1 #F0A38F     1    34 11.5 12.5  0.5  1.5     NA       0.2        1
      35  12 1 #DEC3BC     1    34 11.5 12.5  0.5  1.5     NA       0.2        1
      36  12 1 #D1CFD3     1    34 11.5 12.5  0.5  1.5     NA       0.2        1
      37  13 1 #F0A38F     1    37 12.5 13.5  0.5  1.5     NA       0.2        1
      38  13 1 #DEC3BC     1    37 12.5 13.5  0.5  1.5     NA       0.2        1
      39  13 1 #D1CFD3     1    37 12.5 13.5  0.5  1.5     NA       0.2        1
      40  14 1 #E8B4A6     1    40 13.5 14.5  0.5  1.5     NA       0.2        1
      41  14 1 #DAC9C4     1    40 13.5 14.5  0.5  1.5     NA       0.2        1
      42  14 1 #D1CFD3     1    40 13.5 14.5  0.5  1.5     NA       0.2        1
      43  15 1 #E9B3A5     1    43 14.5 15.5  0.5  1.5     NA       0.2        1
      44  15 1 #DEC3BC     1    43 14.5 15.5  0.5  1.5     NA       0.2        1
      45  15 1 #D1D0D3     1    43 14.5 15.5  0.5  1.5     NA       0.2        1
      46  16 1 #E9B2A4     1    46 15.5 16.5  0.5  1.5     NA       0.2        1
      47  16 1 #E2BEB4     1    46 15.5 16.5  0.5  1.5     NA       0.2        1
      48  16 1 #D2D2D2     1    46 15.5 16.5  0.5  1.5     NA       0.2        1
      49  17 1 #DEC3BC     1    49 16.5 17.5  0.5  1.5     NA       0.2        1
      50  17 1 #DAC9C4     1    49 16.5 17.5  0.5  1.5     NA       0.2        1
      51  17 1 #D1D0D3     1    49 16.5 17.5  0.5  1.5     NA       0.2        1
      52  18 1 #D4D0CF     1    52 17.5 18.5  0.5  1.5     NA       0.2        1
      53  18 1 #D3D1D1     1    52 17.5 18.5  0.5  1.5     NA       0.2        1
      54  18 1 #D1D0D3     1    52 17.5 18.5  0.5  1.5     NA       0.2        1
      55  19 1 #DEC3BC     1    55 18.5 19.5  0.5  1.5     NA       0.2        1
      56  19 1 #DCC6C0     1    55 18.5 19.5  0.5  1.5     NA       0.2        1
      57  19 1 #DBC7C2     1    55 18.5 19.5  0.5  1.5     NA       0.2        1
      58  20 1 #E9B3A4     1    58 19.5 20.5  0.5  1.5     NA       0.2        1
      59  20 1 #E6B8AC     1    58 19.5 20.5  0.5  1.5     NA       0.2        1
      60  20 1 #E4BBB0     1    58 19.5 20.5  0.5  1.5     NA       0.2        1
      61  21 1 #E9B3A4     1    61 20.5 21.5  0.5  1.5     NA       0.2        1
      62  21 1 #E6B8AC     1    61 20.5 21.5  0.5  1.5     NA       0.2        1
      63  21 1 #E4BBB0     1    61 20.5 21.5  0.5  1.5     NA       0.2        1
      64  22 1 #E9B3A4     1    64 21.5 22.5  0.5  1.5     NA       0.2        1
      65  22 1 #E6B8AC     1    64 21.5 22.5  0.5  1.5     NA       0.2        1
      66  22 1 #E4BBB0     1    64 21.5 22.5  0.5  1.5     NA       0.2        1
      67  23 1 #EDAA98     1    67 22.5 23.5  0.5  1.5     NA       0.2        1
      68  23 1 #E9B2A4     1    67 22.5 23.5  0.5  1.5     NA       0.2        1
      69  23 1 #E4BAAF     1    67 22.5 23.5  0.5  1.5     NA       0.2        1
      70  24 1 #EDAA98     1    70 23.5 24.5  0.5  1.5     NA       0.2        1
      71  24 1 #E9B2A4     1    70 23.5 24.5  0.5  1.5     NA       0.2        1
      72  24 1 #E4BAAF     1    70 23.5 24.5  0.5  1.5     NA       0.2        1
      73  25 1 #EDAA98     1    73 24.5 25.5  0.5  1.5     NA       0.2        1
      74  25 1 #E9B2A4     1    73 24.5 25.5  0.5  1.5     NA       0.2        1
      75  25 1 #E4BAAF     1    73 24.5 25.5  0.5  1.5     NA       0.2        1
      76  26 1 #EDAA98     1    76 25.5 26.5  0.5  1.5     NA       0.2        1
      77  26 1 #E9B2A4     1    76 25.5 26.5  0.5  1.5     NA       0.2        1
      78  26 1 #E4BAAF     1    76 25.5 26.5  0.5  1.5     NA       0.2        1
      79  27 1 #F0A490     1    79 26.5 27.5  0.5  1.5     NA       0.2        1
      80  27 1 #ECAC9C     1    79 26.5 27.5  0.5  1.5     NA       0.2        1
      81  27 1 #E8B5A7     1    79 26.5 27.5  0.5  1.5     NA       0.2        1
      82  28 1 #F98569     1    82 27.5 28.5  0.5  1.5     NA       0.2        1
      83  28 1 #F78E74     1    82 27.5 28.5  0.5  1.5     NA       0.2        1
      84  28 1 #F5977F     1    82 27.5 28.5  0.5  1.5     NA       0.2        1
      85  29 1 #FD7152     1    85 28.5 29.5  0.5  1.5     NA       0.2        1
      86  29 1 #FB7B5D     1    85 28.5 29.5  0.5  1.5     NA       0.2        1
      87  29 1 #FA8468     1    85 28.5 29.5  0.5  1.5     NA       0.2        1
      88  30 1 #FF5233     1    88 29.5 30.5  0.5  1.5     NA       0.2        1
      89  30 1 #FE5E3E     1    88 29.5 30.5  0.5  1.5     NA       0.2        1
      90  30 1 #FE6949     1    88 29.5 30.5  0.5  1.5     NA       0.2        1
      91  31 1 #FF3E22     1    91 30.5 31.5  0.5  1.5     NA       0.2        1
      92  31 1 #FF4C2E     1    91 30.5 31.5  0.5  1.5     NA       0.2        1
      93  31 1 #FF5939     1    91 30.5 31.5  0.5  1.5     NA       0.2        1
      94  32 1 #FF0000     1    94 31.5 32.5  0.5  1.5     NA       0.2        1
      95  32 1 #FF2913     1    94 31.5 32.5  0.5  1.5     NA       0.2        1
      96  32 1 #FF3C21     1    94 31.5 32.5  0.5  1.5     NA       0.2        1
      97   1 2 #E4BBB0     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      98   1 2 #D4D0CF     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      99   1 2 #CDC6D6     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      100  2 2 #EDAB9A     1     5  1.5  2.5  1.5  2.5     NA       0.2        1
      101  2 2 #D0CDD3     1     5  1.5  2.5  1.5  2.5     NA       0.2        1
      102  2 2 #C1B0DC     1     5  1.5  2.5  1.5  2.5     NA       0.2        1
      103  3 2 #EDAB9A     1     8  2.5  3.5  1.5  2.5     NA       0.2        1
      104  3 2 #D0CDD3     1     8  2.5  3.5  1.5  2.5     NA       0.2        1
      105  3 2 #C1B0DC     1     8  2.5  3.5  1.5  2.5     NA       0.2        1
      106  4 2 #EDAB9A     1    11  3.5  4.5  1.5  2.5     NA       0.2        1
      107  4 2 #D1CFD3     1    11  3.5  4.5  1.5  2.5     NA       0.2        1
      108  4 2 #C2B0DC     1    11  3.5  4.5  1.5  2.5     NA       0.2        1
      109  5 2 #EDAB9A     1    14  4.5  5.5  1.5  2.5     NA       0.2        1
      110  5 2 #D2D2D2     1    14  4.5  5.5  1.5  2.5     NA       0.2        1
      111  5 2 #C2B1DC     1    14  4.5  5.5  1.5  2.5     NA       0.2        1
      112  6 2 #EDAA99     1    17  5.5  6.5  1.5  2.5     NA       0.2        1
      113  6 2 #D5CFCD     1    17  5.5  6.5  1.5  2.5     NA       0.2        1
      114  6 2 #C2B2DC     1    17  5.5  6.5  1.5  2.5     NA       0.2        1
      115  7 2 #EDAA98     1    20  6.5  7.5  1.5  2.5     NA       0.2        1
      116  7 2 #D9CAC7     1    20  6.5  7.5  1.5  2.5     NA       0.2        1
      117  7 2 #C3B2DC     1    20  6.5  7.5  1.5  2.5     NA       0.2        1
      118  8 2 #EEA997     1    23  7.5  8.5  1.5  2.5     NA       0.2        1
      119  8 2 #DEC4BD     1    23  7.5  8.5  1.5  2.5     NA       0.2        1
      120  8 2 #C3B4DB     1    23  7.5  8.5  1.5  2.5     NA       0.2        1
      121  9 2 #EEA896     1    26  8.5  9.5  1.5  2.5     NA       0.2        1
      122  9 2 #E0C1B9     1    26  8.5  9.5  1.5  2.5     NA       0.2        1
      123  9 2 #C4B4DB     1    26  8.5  9.5  1.5  2.5     NA       0.2        1
      124 10 2 #F0A591     1    29  9.5 10.5  1.5  2.5     NA       0.2        1
      125 10 2 #E2BEB4     1    29  9.5 10.5  1.5  2.5     NA       0.2        1
      126 10 2 #C4B5DB     1    29  9.5 10.5  1.5  2.5     NA       0.2        1
      127 11 2 #F5977F     1    32 10.5 11.5  1.5  2.5     NA       0.2        1
      128 11 2 #E8B4A6     1    32 10.5 11.5  1.5  2.5     NA       0.2        1
      129 11 2 #CEC9D5     1    32 10.5 11.5  1.5  2.5     NA       0.2        1
      130 12 2 #F98569     1    35 11.5 12.5  1.5  2.5     NA       0.2        1
      131 12 2 #EEA997     1    35 11.5 12.5  1.5  2.5     NA       0.2        1
      132 12 2 #D8CBC7     1    35 11.5 12.5  1.5  2.5     NA       0.2        1
      133 13 2 #F98569     1    38 12.5 13.5  1.5  2.5     NA       0.2        1
      134 13 2 #F0A591     1    38 12.5 13.5  1.5  2.5     NA       0.2        1
      135 13 2 #E1BFB7     1    38 12.5 13.5  1.5  2.5     NA       0.2        1
      136 14 2 #F5977F     1    41 13.5 14.5  1.5  2.5     NA       0.2        1
      137 14 2 #EFA795     1    41 13.5 14.5  1.5  2.5     NA       0.2        1
      138 14 2 #E7B6A9     1    41 13.5 14.5  1.5  2.5     NA       0.2        1
      139 15 2 #F5967E     1    44 14.5 15.5  1.5  2.5     NA       0.2        1
      140 15 2 #F29F89     1    44 14.5 15.5  1.5  2.5     NA       0.2        1
      141 15 2 #EEA795     1    44 14.5 15.5  1.5  2.5     NA       0.2        1
      142 16 2 #F9876B     1    47 15.5 16.5  1.5  2.5     NA       0.2        1
      143 16 2 #F5977F     1    47 15.5 16.5  1.5  2.5     NA       0.2        1
      144 16 2 #EFA794     1    47 15.5 16.5  1.5  2.5     NA       0.2        1
      145 17 2 #F5977F     1    50 16.5 17.5  1.5  2.5     NA       0.2        1
      146 17 2 #F1A28E     1    50 16.5 17.5  1.5  2.5     NA       0.2        1
      147 17 2 #EEA896     1    50 16.5 17.5  1.5  2.5     NA       0.2        1
      148 18 2 #F0A490     1    53 17.5 18.5  1.5  2.5     NA       0.2        1
      149 18 2 #EDAB9A     1    53 17.5 18.5  1.5  2.5     NA       0.2        1
      150 18 2 #E8B4A7     1    53 17.5 18.5  1.5  2.5     NA       0.2        1
      151 19 2 #F39B85     1    56 18.5 19.5  1.5  2.5     NA       0.2        1
      152 19 2 #EDAB9A     1    56 18.5 19.5  1.5  2.5     NA       0.2        1
      153 19 2 #E5B9AD     1    56 18.5 19.5  1.5  2.5     NA       0.2        1
      154 20 2 #F78E73     1    59 19.5 20.5  1.5  2.5     NA       0.2        1
      155 20 2 #EEA896     1    59 19.5 20.5  1.5  2.5     NA       0.2        1
      156 20 2 #DBC8C3     1    59 19.5 20.5  1.5  2.5     NA       0.2        1
      157 21 2 #F78E73     1    62 20.5 21.5  1.5  2.5     NA       0.2        1
      158 21 2 #E9B2A3     1    62 20.5 21.5  1.5  2.5     NA       0.2        1
      159 21 2 #C8BCD9     1    62 20.5 21.5  1.5  2.5     NA       0.2        1
      160 22 2 #F78E73     1    65 21.5 22.5  1.5  2.5     NA       0.2        1
      161 22 2 #E5B9AE     1    65 21.5 22.5  1.5  2.5     NA       0.2        1
      162 22 2 #B8A0E1     1    65 21.5 22.5  1.5  2.5     NA       0.2        1
      163 23 2 #F88D72     1    68 22.5 23.5  1.5  2.5     NA       0.2        1
      164 23 2 #E5B9AE     1    68 22.5 23.5  1.5  2.5     NA       0.2        1
      165 23 2 #AC8DE6     1    68 22.5 23.5  1.5  2.5     NA       0.2        1
      166 24 2 #F88D72     1    71 23.5 24.5  1.5  2.5     NA       0.2        1
      167 24 2 #E3BDB3     1    71 23.5 24.5  1.5  2.5     NA       0.2        1
      168 24 2 #A37FE9     1    71 23.5 24.5  1.5  2.5     NA       0.2        1
      169 25 2 #F88D72     1    74 24.5 25.5  1.5  2.5     NA       0.2        1
      170 25 2 #E1BFB6     1    74 24.5 25.5  1.5  2.5     NA       0.2        1
      171 25 2 #9D78EB     1    74 24.5 25.5  1.5  2.5     NA       0.2        1
      172 26 2 #F88D72     1    77 25.5 26.5  1.5  2.5     NA       0.2        1
      173 26 2 #E1BFB6     1    77 25.5 26.5  1.5  2.5     NA       0.2        1
      174 26 2 #9D78EB     1    77 25.5 26.5  1.5  2.5     NA       0.2        1
      175 27 2 #F88A6E     1    80 26.5 27.5  1.5  2.5     NA       0.2        1
      176 27 2 #E2BEB5     1    80 26.5 27.5  1.5  2.5     NA       0.2        1
      177 27 2 #9D78EB     1    80 26.5 27.5  1.5  2.5     NA       0.2        1
      178 28 2 #FD6F50     1    83 27.5 28.5  1.5  2.5     NA       0.2        1
      179 28 2 #EDAB9A     1    83 27.5 28.5  1.5  2.5     NA       0.2        1
      180 28 2 #AD8EE6     1    83 27.5 28.5  1.5  2.5     NA       0.2        1
      181 29 2 #FE6545     1    86 28.5 29.5  1.5  2.5     NA       0.2        1
      182 29 2 #EEA896     1    86 28.5 29.5  1.5  2.5     NA       0.2        1
      183 29 2 #AD8EE6     1    86 28.5 29.5  1.5  2.5     NA       0.2        1
      184 30 2 #FF5536     1    89 29.5 30.5  1.5  2.5     NA       0.2        1
      185 30 2 #F0A490     1    89 29.5 30.5  1.5  2.5     NA       0.2        1
      186 30 2 #AD8EE6     1    89 29.5 30.5  1.5  2.5     NA       0.2        1
      187 31 2 #FF5B3B     1    92 30.5 31.5  1.5  2.5     NA       0.2        1
      188 31 2 #EAB1A2     1    92 30.5 31.5  1.5  2.5     NA       0.2        1
      189 31 2 #9D78EB     1    92 30.5 31.5  1.5  2.5     NA       0.2        1
      190 32 2 #FF5C3C     1    95 31.5 32.5  1.5  2.5     NA       0.2        1
      191 32 2 #E3BCB2     1    95 31.5 32.5  1.5  2.5     NA       0.2        1
      192 32 2 #8B62F0     1    95 31.5 32.5  1.5  2.5     NA       0.2        1
      193  1 3 #EFA693     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      194  1 3 #E4BCB1     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      195  1 3 #DCC7C2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      196  2 3 #F5967E     1     6  1.5  2.5  2.5  3.5     NA       0.2        1
      197  2 3 #E0C1B9     1     6  1.5  2.5  2.5  3.5     NA       0.2        1
      198  2 3 #CFCBD4     1     6  1.5  2.5  2.5  3.5     NA       0.2        1
      199  3 3 #F5967E     1     9  2.5  3.5  2.5  3.5     NA       0.2        1
      200  3 3 #E0C1B9     1     9  2.5  3.5  2.5  3.5     NA       0.2        1
      201  3 3 #CFCBD4     1     9  2.5  3.5  2.5  3.5     NA       0.2        1
      202  4 3 #F5967E     1    12  3.5  4.5  2.5  3.5     NA       0.2        1
      203  4 3 #E1C0B8     1    12  3.5  4.5  2.5  3.5     NA       0.2        1
      204  4 3 #CFCBD4     1    12  3.5  4.5  2.5  3.5     NA       0.2        1
      205  5 3 #F5957D     1    15  4.5  5.5  2.5  3.5     NA       0.2        1
      206  5 3 #E2BEB4     1    15  4.5  5.5  2.5  3.5     NA       0.2        1
      207  5 3 #CFCBD4     1    15  4.5  5.5  2.5  3.5     NA       0.2        1
      208  6 3 #F5957D     1    18  5.5  6.5  2.5  3.5     NA       0.2        1
      209  6 3 #E4BAB0     1    18  5.5  6.5  2.5  3.5     NA       0.2        1
      210  6 3 #CFCCD4     1    18  5.5  6.5  2.5  3.5     NA       0.2        1
      211  7 3 #F6947C     1    21  6.5  7.5  2.5  3.5     NA       0.2        1
      212  7 3 #E7B6A9     1    21  6.5  7.5  2.5  3.5     NA       0.2        1
      213  7 3 #D0CDD4     1    21  6.5  7.5  2.5  3.5     NA       0.2        1
      214  8 3 #F6937A     1    24  7.5  8.5  2.5  3.5     NA       0.2        1
      215  8 3 #EBAF9F     1    24  7.5  8.5  2.5  3.5     NA       0.2        1
      216  8 3 #D0CED3     1    24  7.5  8.5  2.5  3.5     NA       0.2        1
      217  9 3 #F6937A     1    27  8.5  9.5  2.5  3.5     NA       0.2        1
      218  9 3 #ECAD9C     1    27  8.5  9.5  2.5  3.5     NA       0.2        1
      219  9 3 #D0CED3     1    27  8.5  9.5  2.5  3.5     NA       0.2        1
      220 10 3 #F78F75     1    30  9.5 10.5  2.5  3.5     NA       0.2        1
      221 10 3 #EEA997     1    30  9.5 10.5  2.5  3.5     NA       0.2        1
      222 10 3 #D1CFD3     1    30  9.5 10.5  2.5  3.5     NA       0.2        1
      223 11 3 #FA8063     1    33 10.5 11.5  2.5  3.5     NA       0.2        1
      224 11 3 #F29E89     1    33 10.5 11.5  2.5  3.5     NA       0.2        1
      225 11 3 #DEC4BE     1    33 10.5 11.5  2.5  3.5     NA       0.2        1
      226 12 3 #FD6C4D     1    36 11.5 12.5  2.5  3.5     NA       0.2        1
      227 12 3 #F6937A     1    36 11.5 12.5  2.5  3.5     NA       0.2        1
      228 12 3 #E7B7AA     1    36 11.5 12.5  2.5  3.5     NA       0.2        1
      229 13 3 #FD6C4D     1    39 12.5 13.5  2.5  3.5     NA       0.2        1
      230 13 3 #F78F75     1    39 12.5 13.5  2.5  3.5     NA       0.2        1
      231 13 3 #EDAB99     1    39 12.5 13.5  2.5  3.5     NA       0.2        1
      232 14 3 #FA8063     1    42 13.5 14.5  2.5  3.5     NA       0.2        1
      233 14 3 #F69178     1    42 13.5 14.5  2.5  3.5     NA       0.2        1
      234 14 3 #F1A18C     1    42 13.5 14.5  2.5  3.5     NA       0.2        1
      235 15 3 #FB8062     1    45 14.5 15.5  2.5  3.5     NA       0.2        1
      236 15 3 #F9886D     1    45 14.5 15.5  2.5  3.5     NA       0.2        1
      237 15 3 #F69279     1    45 14.5 15.5  2.5  3.5     NA       0.2        1
      238 16 3 #FD6E4F     1    48 15.5 16.5  2.5  3.5     NA       0.2        1
      239 16 3 #FA8063     1    48 15.5 16.5  2.5  3.5     NA       0.2        1
      240 16 3 #F69178     1    48 15.5 16.5  2.5  3.5     NA       0.2        1
      241 17 3 #FA8063     1    51 16.5 17.5  2.5  3.5     NA       0.2        1
      242 17 3 #F88C71     1    51 16.5 17.5  2.5  3.5     NA       0.2        1
      243 17 3 #F69279     1    51 16.5 17.5  2.5  3.5     NA       0.2        1
      244 18 3 #F78E74     1    54 17.5 18.5  2.5  3.5     NA       0.2        1
      245 18 3 #F5957D     1    54 17.5 18.5  2.5  3.5     NA       0.2        1
      246 18 3 #F29F8A     1    54 17.5 18.5  2.5  3.5     NA       0.2        1
      247 19 3 #F98569     1    57 18.5 19.5  2.5  3.5     NA       0.2        1
      248 19 3 #F5957D     1    57 18.5 19.5  2.5  3.5     NA       0.2        1
      249 19 3 #F0A490     1    57 18.5 19.5  2.5  3.5     NA       0.2        1
      250 20 3 #FC7657     1    60 19.5 20.5  2.5  3.5     NA       0.2        1
      251 20 3 #F69279     1    60 19.5 20.5  2.5  3.5     NA       0.2        1
      252 20 3 #E8B4A6     1    60 19.5 20.5  2.5  3.5     NA       0.2        1
      253 21 3 #FC7657     1    63 20.5 21.5  2.5  3.5     NA       0.2        1
      254 21 3 #F39C86     1    63 20.5 21.5  2.5  3.5     NA       0.2        1
      255 21 3 #D5CFCD     1    63 20.5 21.5  2.5  3.5     NA       0.2        1
      256 22 3 #FC7657     1    66 21.5 22.5  2.5  3.5     NA       0.2        1
      257 22 3 #F0A491     1    66 21.5 22.5  2.5  3.5     NA       0.2        1
      258 22 3 #C7BBD9     1    66 21.5 22.5  2.5  3.5     NA       0.2        1
      259 23 3 #FC7556     1    69 22.5 23.5  2.5  3.5     NA       0.2        1
      260 23 3 #F0A491     1    69 22.5 23.5  2.5  3.5     NA       0.2        1
      261 23 3 #BCA7DF     1    69 22.5 23.5  2.5  3.5     NA       0.2        1
      262 24 3 #FC7556     1    72 23.5 24.5  2.5  3.5     NA       0.2        1
      263 24 3 #EEA896     1    72 23.5 24.5  2.5  3.5     NA       0.2        1
      264 24 3 #B499E3     1    72 23.5 24.5  2.5  3.5     NA       0.2        1
      265 25 3 #FC7556     1    75 24.5 25.5  2.5  3.5     NA       0.2        1
      266 25 3 #EDAA99     1    75 24.5 25.5  2.5  3.5     NA       0.2        1
      267 25 3 #B092E4     1    75 24.5 25.5  2.5  3.5     NA       0.2        1
      268 26 3 #FC7556     1    78 25.5 26.5  2.5  3.5     NA       0.2        1
      269 26 3 #EDAA99     1    78 25.5 26.5  2.5  3.5     NA       0.2        1
      270 26 3 #B092E4     1    78 25.5 26.5  2.5  3.5     NA       0.2        1
      271 27 3 #FC7657     1    81 26.5 27.5  2.5  3.5     NA       0.2        1
      272 27 3 #EBAFA0     1    81 26.5 27.5  2.5  3.5     NA       0.2        1
      273 27 3 #AF91E5     1    81 26.5 27.5  2.5  3.5     NA       0.2        1
      274 28 3 #FE5F40     1    84 27.5 28.5  2.5  3.5     NA       0.2        1
      275 28 3 #EEA795     1    84 27.5 28.5  2.5  3.5     NA       0.2        1
      276 28 3 #A27EE9     1    84 27.5 28.5  2.5  3.5     NA       0.2        1
      277 29 3 #FE6040     1    87 28.5 29.5  2.5  3.5     NA       0.2        1
      278 29 3 #EDAA99     1    87 28.5 29.5  2.5  3.5     NA       0.2        1
      279 29 3 #A27DEA     1    87 28.5 29.5  2.5  3.5     NA       0.2        1
      280 30 3 #FE6041     1    90 29.5 30.5  2.5  3.5     NA       0.2        1
      281 30 3 #ECAC9C     1    90 29.5 30.5  2.5  3.5     NA       0.2        1
      282 30 3 #A17DEA     1    90 29.5 30.5  2.5  3.5     NA       0.2        1
      283 31 3 #FE5F40     1    93 30.5 31.5  2.5  3.5     NA       0.2        1
      284 31 3 #F1A18D     1    93 30.5 31.5  2.5  3.5     NA       0.2        1
      285 31 3 #B093E4     1    93 30.5 31.5  2.5  3.5     NA       0.2        1
      286 32 3 #FD6B4B     1    96 31.5 32.5  2.5  3.5     NA       0.2        1
      287 32 3 #ECAD9D     1    96 31.5 32.5  2.5  3.5     NA       0.2        1
      288 32 3 #A27DEA     1    96 31.5 32.5  2.5  3.5     NA       0.2        1
          alpha width height
      1      NA     1      1
      2      NA     1      1
      3      NA     1      1
      4      NA     1      1
      5      NA     1      1
      6      NA     1      1
      7      NA     1      1
      8      NA     1      1
      9      NA     1      1
      10     NA     1      1
      11     NA     1      1
      12     NA     1      1
      13     NA     1      1
      14     NA     1      1
      15     NA     1      1
      16     NA     1      1
      17     NA     1      1
      18     NA     1      1
      19     NA     1      1
      20     NA     1      1
      21     NA     1      1
      22     NA     1      1
      23     NA     1      1
      24     NA     1      1
      25     NA     1      1
      26     NA     1      1
      27     NA     1      1
      28     NA     1      1
      29     NA     1      1
      30     NA     1      1
      31     NA     1      1
      32     NA     1      1
      33     NA     1      1
      34     NA     1      1
      35     NA     1      1
      36     NA     1      1
      37     NA     1      1
      38     NA     1      1
      39     NA     1      1
      40     NA     1      1
      41     NA     1      1
      42     NA     1      1
      43     NA     1      1
      44     NA     1      1
      45     NA     1      1
      46     NA     1      1
      47     NA     1      1
      48     NA     1      1
      49     NA     1      1
      50     NA     1      1
      51     NA     1      1
      52     NA     1      1
      53     NA     1      1
      54     NA     1      1
      55     NA     1      1
      56     NA     1      1
      57     NA     1      1
      58     NA     1      1
      59     NA     1      1
      60     NA     1      1
      61     NA     1      1
      62     NA     1      1
      63     NA     1      1
      64     NA     1      1
      65     NA     1      1
      66     NA     1      1
      67     NA     1      1
      68     NA     1      1
      69     NA     1      1
      70     NA     1      1
      71     NA     1      1
      72     NA     1      1
      73     NA     1      1
      74     NA     1      1
      75     NA     1      1
      76     NA     1      1
      77     NA     1      1
      78     NA     1      1
      79     NA     1      1
      80     NA     1      1
      81     NA     1      1
      82     NA     1      1
      83     NA     1      1
      84     NA     1      1
      85     NA     1      1
      86     NA     1      1
      87     NA     1      1
      88     NA     1      1
      89     NA     1      1
      90     NA     1      1
      91     NA     1      1
      92     NA     1      1
      93     NA     1      1
      94     NA     1      1
      95     NA     1      1
      96     NA     1      1
      97     NA     1      1
      98     NA     1      1
      99     NA     1      1
      100    NA     1      1
      101    NA     1      1
      102    NA     1      1
      103    NA     1      1
      104    NA     1      1
      105    NA     1      1
      106    NA     1      1
      107    NA     1      1
      108    NA     1      1
      109    NA     1      1
      110    NA     1      1
      111    NA     1      1
      112    NA     1      1
      113    NA     1      1
      114    NA     1      1
      115    NA     1      1
      116    NA     1      1
      117    NA     1      1
      118    NA     1      1
      119    NA     1      1
      120    NA     1      1
      121    NA     1      1
      122    NA     1      1
      123    NA     1      1
      124    NA     1      1
      125    NA     1      1
      126    NA     1      1
      127    NA     1      1
      128    NA     1      1
      129    NA     1      1
      130    NA     1      1
      131    NA     1      1
      132    NA     1      1
      133    NA     1      1
      134    NA     1      1
      135    NA     1      1
      136    NA     1      1
      137    NA     1      1
      138    NA     1      1
      139    NA     1      1
      140    NA     1      1
      141    NA     1      1
      142    NA     1      1
      143    NA     1      1
      144    NA     1      1
      145    NA     1      1
      146    NA     1      1
      147    NA     1      1
      148    NA     1      1
      149    NA     1      1
      150    NA     1      1
      151    NA     1      1
      152    NA     1      1
      153    NA     1      1
      154    NA     1      1
      155    NA     1      1
      156    NA     1      1
      157    NA     1      1
      158    NA     1      1
      159    NA     1      1
      160    NA     1      1
      161    NA     1      1
      162    NA     1      1
      163    NA     1      1
      164    NA     1      1
      165    NA     1      1
      166    NA     1      1
      167    NA     1      1
      168    NA     1      1
      169    NA     1      1
      170    NA     1      1
      171    NA     1      1
      172    NA     1      1
      173    NA     1      1
      174    NA     1      1
      175    NA     1      1
      176    NA     1      1
      177    NA     1      1
      178    NA     1      1
      179    NA     1      1
      180    NA     1      1
      181    NA     1      1
      182    NA     1      1
      183    NA     1      1
      184    NA     1      1
      185    NA     1      1
      186    NA     1      1
      187    NA     1      1
      188    NA     1      1
      189    NA     1      1
      190    NA     1      1
      191    NA     1      1
      192    NA     1      1
      193    NA     1      1
      194    NA     1      1
      195    NA     1      1
      196    NA     1      1
      197    NA     1      1
      198    NA     1      1
      199    NA     1      1
      200    NA     1      1
      201    NA     1      1
      202    NA     1      1
      203    NA     1      1
      204    NA     1      1
      205    NA     1      1
      206    NA     1      1
      207    NA     1      1
      208    NA     1      1
      209    NA     1      1
      210    NA     1      1
      211    NA     1      1
      212    NA     1      1
      213    NA     1      1
      214    NA     1      1
      215    NA     1      1
      216    NA     1      1
      217    NA     1      1
      218    NA     1      1
      219    NA     1      1
      220    NA     1      1
      221    NA     1      1
      222    NA     1      1
      223    NA     1      1
      224    NA     1      1
      225    NA     1      1
      226    NA     1      1
      227    NA     1      1
      228    NA     1      1
      229    NA     1      1
      230    NA     1      1
      231    NA     1      1
      232    NA     1      1
      233    NA     1      1
      234    NA     1      1
      235    NA     1      1
      236    NA     1      1
      237    NA     1      1
      238    NA     1      1
      239    NA     1      1
      240    NA     1      1
      241    NA     1      1
      242    NA     1      1
      243    NA     1      1
      244    NA     1      1
      245    NA     1      1
      246    NA     1      1
      247    NA     1      1
      248    NA     1      1
      249    NA     1      1
      250    NA     1      1
      251    NA     1      1
      252    NA     1      1
      253    NA     1      1
      254    NA     1      1
      255    NA     1      1
      256    NA     1      1
      257    NA     1      1
      258    NA     1      1
      259    NA     1      1
      260    NA     1      1
      261    NA     1      1
      262    NA     1      1
      263    NA     1      1
      264    NA     1      1
      265    NA     1      1
      266    NA     1      1
      267    NA     1      1
      268    NA     1      1
      269    NA     1      1
      270    NA     1      1
      271    NA     1      1
      272    NA     1      1
      273    NA     1      1
      274    NA     1      1
      275    NA     1      1
      276    NA     1      1
      277    NA     1      1
      278    NA     1      1
      279    NA     1      1
      280    NA     1      1
      281    NA     1      1
      282    NA     1      1
      283    NA     1      1
      284    NA     1      1
      285    NA     1      1
      286    NA     1      1
      287    NA     1      1
      288    NA     1      1
      
      $vs$d2$`model:carb`
           x y    fill PANEL group xmin xmax ymin ymax colour linewidth linetype
      1    1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      2    1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      3    1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      4    2 1 #D2D2D2     1     6  1.5  2.5  0.5  1.5     NA       0.2        1
      5    2 1 #D2D2D2     1     6  1.5  2.5  0.5  1.5     NA       0.2        1
      6    2 1 #D2D2D2     1     6  1.5  2.5  0.5  1.5     NA       0.2        1
      7    3 1 #D2D2D2     1    11  2.5  3.5  0.5  1.5     NA       0.2        1
      8    3 1 #D2D2D2     1    11  2.5  3.5  0.5  1.5     NA       0.2        1
      9    3 1 #D2D2D2     1    11  2.5  3.5  0.5  1.5     NA       0.2        1
      10   4 1 #D2D2D2     1    16  3.5  4.5  0.5  1.5     NA       0.2        1
      11   4 1 #D2D2D2     1    16  3.5  4.5  0.5  1.5     NA       0.2        1
      12   4 1 #D2D2D2     1    16  3.5  4.5  0.5  1.5     NA       0.2        1
      13   5 1 #D2D2D2     1    21  4.5  5.5  0.5  1.5     NA       0.2        1
      14   5 1 #D2D2D2     1    21  4.5  5.5  0.5  1.5     NA       0.2        1
      15   5 1 #D2D2D2     1    21  4.5  5.5  0.5  1.5     NA       0.2        1
      16   6 1 #D2D2D2     1    26  5.5  6.5  0.5  1.5     NA       0.2        1
      17   6 1 #D2D2D2     1    26  5.5  6.5  0.5  1.5     NA       0.2        1
      18   6 1 #D2D2D2     1    26  5.5  6.5  0.5  1.5     NA       0.2        1
      19   7 1 #D2D2D2     1    31  6.5  7.5  0.5  1.5     NA       0.2        1
      20   7 1 #D2D2D2     1    31  6.5  7.5  0.5  1.5     NA       0.2        1
      21   7 1 #D2D2D2     1    31  6.5  7.5  0.5  1.5     NA       0.2        1
      22   8 1 #D2D2D2     1    36  7.5  8.5  0.5  1.5     NA       0.2        1
      23   8 1 #D2D2D2     1    36  7.5  8.5  0.5  1.5     NA       0.2        1
      24   8 1 #D2D2D2     1    36  7.5  8.5  0.5  1.5     NA       0.2        1
      25   9 1 #D2D2D2     1    41  8.5  9.5  0.5  1.5     NA       0.2        1
      26   9 1 #D2D2D2     1    41  8.5  9.5  0.5  1.5     NA       0.2        1
      27   9 1 #D2D2D2     1    41  8.5  9.5  0.5  1.5     NA       0.2        1
      28  10 1 #D2D2D2     1    46  9.5 10.5  0.5  1.5     NA       0.2        1
      29  10 1 #D2D2D2     1    46  9.5 10.5  0.5  1.5     NA       0.2        1
      30  10 1 #D2D2D2     1    46  9.5 10.5  0.5  1.5     NA       0.2        1
      31  11 1 #D2D2D2     1    51 10.5 11.5  0.5  1.5     NA       0.2        1
      32  11 1 #D2D2D2     1    51 10.5 11.5  0.5  1.5     NA       0.2        1
      33  11 1 #D2D2D2     1    51 10.5 11.5  0.5  1.5     NA       0.2        1
      34  12 1 #D2D2D2     1    56 11.5 12.5  0.5  1.5     NA       0.2        1
      35  12 1 #D2D2D2     1    56 11.5 12.5  0.5  1.5     NA       0.2        1
      36  12 1 #D2D2D2     1    56 11.5 12.5  0.5  1.5     NA       0.2        1
      37  13 1 #D2D2D2     1    61 12.5 13.5  0.5  1.5     NA       0.2        1
      38  13 1 #D2D2D2     1    61 12.5 13.5  0.5  1.5     NA       0.2        1
      39  13 1 #D2D2D2     1    61 12.5 13.5  0.5  1.5     NA       0.2        1
      40  14 1 #D2D2D2     1    66 13.5 14.5  0.5  1.5     NA       0.2        1
      41  14 1 #D2D2D2     1    66 13.5 14.5  0.5  1.5     NA       0.2        1
      42  14 1 #D2D2D2     1    66 13.5 14.5  0.5  1.5     NA       0.2        1
      43  15 1 #D2D2D2     1    71 14.5 15.5  0.5  1.5     NA       0.2        1
      44  15 1 #D2D2D2     1    71 14.5 15.5  0.5  1.5     NA       0.2        1
      45  15 1 #D2D2D2     1    71 14.5 15.5  0.5  1.5     NA       0.2        1
      46  16 1 #D2D2D2     1    76 15.5 16.5  0.5  1.5     NA       0.2        1
      47  16 1 #D2D2D2     1    76 15.5 16.5  0.5  1.5     NA       0.2        1
      48  16 1 #D2D2D2     1    76 15.5 16.5  0.5  1.5     NA       0.2        1
      49  17 1 #D2D2D2     1    81 16.5 17.5  0.5  1.5     NA       0.2        1
      50  17 1 #D2D2D2     1    81 16.5 17.5  0.5  1.5     NA       0.2        1
      51  17 1 #D2D2D2     1    81 16.5 17.5  0.5  1.5     NA       0.2        1
      52  18 1 #D2D2D2     1    86 17.5 18.5  0.5  1.5     NA       0.2        1
      53  18 1 #D2D2D2     1    86 17.5 18.5  0.5  1.5     NA       0.2        1
      54  18 1 #D2D2D2     1    86 17.5 18.5  0.5  1.5     NA       0.2        1
      55  19 1 #D2D2D2     1    91 18.5 19.5  0.5  1.5     NA       0.2        1
      56  19 1 #D2D2D2     1    91 18.5 19.5  0.5  1.5     NA       0.2        1
      57  19 1 #D2D2D2     1    91 18.5 19.5  0.5  1.5     NA       0.2        1
      58  20 1 #D2D2D2     1    96 19.5 20.5  0.5  1.5     NA       0.2        1
      59  20 1 #D2D2D2     1    96 19.5 20.5  0.5  1.5     NA       0.2        1
      60  20 1 #D2D2D2     1    96 19.5 20.5  0.5  1.5     NA       0.2        1
      61  21 1 #D2D2D2     1   101 20.5 21.5  0.5  1.5     NA       0.2        1
      62  21 1 #D2D2D2     1   101 20.5 21.5  0.5  1.5     NA       0.2        1
      63  21 1 #D2D2D2     1   101 20.5 21.5  0.5  1.5     NA       0.2        1
      64  22 1 #D2D2D2     1   106 21.5 22.5  0.5  1.5     NA       0.2        1
      65  22 1 #D2D2D2     1   106 21.5 22.5  0.5  1.5     NA       0.2        1
      66  22 1 #D2D2D2     1   106 21.5 22.5  0.5  1.5     NA       0.2        1
      67  23 1 #D2D2D2     1   111 22.5 23.5  0.5  1.5     NA       0.2        1
      68  23 1 #D2D2D2     1   111 22.5 23.5  0.5  1.5     NA       0.2        1
      69  23 1 #D2D2D2     1   111 22.5 23.5  0.5  1.5     NA       0.2        1
      70  24 1 #D2D2D2     1   116 23.5 24.5  0.5  1.5     NA       0.2        1
      71  24 1 #D2D2D2     1   116 23.5 24.5  0.5  1.5     NA       0.2        1
      72  24 1 #D2D2D2     1   116 23.5 24.5  0.5  1.5     NA       0.2        1
      73  25 1 #D2D2D2     1   121 24.5 25.5  0.5  1.5     NA       0.2        1
      74  25 1 #D2D2D2     1   121 24.5 25.5  0.5  1.5     NA       0.2        1
      75  25 1 #D2D2D2     1   121 24.5 25.5  0.5  1.5     NA       0.2        1
      76  26 1 #D2D2D2     1   126 25.5 26.5  0.5  1.5     NA       0.2        1
      77  26 1 #D2D2D2     1   126 25.5 26.5  0.5  1.5     NA       0.2        1
      78  26 1 #D2D2D2     1   126 25.5 26.5  0.5  1.5     NA       0.2        1
      79  27 1 #D2D2D2     1   131 26.5 27.5  0.5  1.5     NA       0.2        1
      80  27 1 #D2D2D2     1   131 26.5 27.5  0.5  1.5     NA       0.2        1
      81  27 1 #D2D2D2     1   131 26.5 27.5  0.5  1.5     NA       0.2        1
      82  28 1 #D2D2D2     1   136 27.5 28.5  0.5  1.5     NA       0.2        1
      83  28 1 #D2D2D2     1   136 27.5 28.5  0.5  1.5     NA       0.2        1
      84  28 1 #D2D2D2     1   136 27.5 28.5  0.5  1.5     NA       0.2        1
      85  29 1 #D2D2D2     1   141 28.5 29.5  0.5  1.5     NA       0.2        1
      86  29 1 #D2D2D2     1   141 28.5 29.5  0.5  1.5     NA       0.2        1
      87  29 1 #D2D2D2     1   141 28.5 29.5  0.5  1.5     NA       0.2        1
      88  30 1 #D2D2D2     1   146 29.5 30.5  0.5  1.5     NA       0.2        1
      89  30 1 #D2D2D2     1   146 29.5 30.5  0.5  1.5     NA       0.2        1
      90  30 1 #D2D2D2     1   146 29.5 30.5  0.5  1.5     NA       0.2        1
      91  31 1 #D2D2D2     1   151 30.5 31.5  0.5  1.5     NA       0.2        1
      92  31 1 #D2D2D2     1   151 30.5 31.5  0.5  1.5     NA       0.2        1
      93  31 1 #D2D2D2     1   151 30.5 31.5  0.5  1.5     NA       0.2        1
      94  32 1 #D2D2D2     1   156 31.5 32.5  0.5  1.5     NA       0.2        1
      95  32 1 #D2D2D2     1   156 31.5 32.5  0.5  1.5     NA       0.2        1
      96  32 1 #D2D2D2     1   156 31.5 32.5  0.5  1.5     NA       0.2        1
      97   1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      98   1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      99   1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      100  2 2 #D2D2D2     1     7  1.5  2.5  1.5  2.5     NA       0.2        1
      101  2 2 #D2D2D2     1     7  1.5  2.5  1.5  2.5     NA       0.2        1
      102  2 2 #D2D2D2     1     7  1.5  2.5  1.5  2.5     NA       0.2        1
      103  3 2 #D2D2D2     1    12  2.5  3.5  1.5  2.5     NA       0.2        1
      104  3 2 #D2D2D2     1    12  2.5  3.5  1.5  2.5     NA       0.2        1
      105  3 2 #D2D2D2     1    12  2.5  3.5  1.5  2.5     NA       0.2        1
      106  4 2 #D2D2D2     1    17  3.5  4.5  1.5  2.5     NA       0.2        1
      107  4 2 #D2D2D2     1    17  3.5  4.5  1.5  2.5     NA       0.2        1
      108  4 2 #D2D2D2     1    17  3.5  4.5  1.5  2.5     NA       0.2        1
      109  5 2 #D2D2D2     1    22  4.5  5.5  1.5  2.5     NA       0.2        1
      110  5 2 #D2D2D2     1    22  4.5  5.5  1.5  2.5     NA       0.2        1
      111  5 2 #D2D2D2     1    22  4.5  5.5  1.5  2.5     NA       0.2        1
      112  6 2 #D2D2D2     1    27  5.5  6.5  1.5  2.5     NA       0.2        1
      113  6 2 #D2D2D2     1    27  5.5  6.5  1.5  2.5     NA       0.2        1
      114  6 2 #D2D2D2     1    27  5.5  6.5  1.5  2.5     NA       0.2        1
      115  7 2 #D2D2D2     1    32  6.5  7.5  1.5  2.5     NA       0.2        1
      116  7 2 #D2D2D2     1    32  6.5  7.5  1.5  2.5     NA       0.2        1
      117  7 2 #D2D2D2     1    32  6.5  7.5  1.5  2.5     NA       0.2        1
      118  8 2 #D2D2D2     1    37  7.5  8.5  1.5  2.5     NA       0.2        1
      119  8 2 #D2D2D2     1    37  7.5  8.5  1.5  2.5     NA       0.2        1
      120  8 2 #D2D2D2     1    37  7.5  8.5  1.5  2.5     NA       0.2        1
      121  9 2 #D2D2D2     1    42  8.5  9.5  1.5  2.5     NA       0.2        1
      122  9 2 #D2D2D2     1    42  8.5  9.5  1.5  2.5     NA       0.2        1
      123  9 2 #D2D2D2     1    42  8.5  9.5  1.5  2.5     NA       0.2        1
      124 10 2 #D2D2D2     1    47  9.5 10.5  1.5  2.5     NA       0.2        1
      125 10 2 #D2D2D2     1    47  9.5 10.5  1.5  2.5     NA       0.2        1
      126 10 2 #D2D2D2     1    47  9.5 10.5  1.5  2.5     NA       0.2        1
      127 11 2 #D2D2D2     1    52 10.5 11.5  1.5  2.5     NA       0.2        1
      128 11 2 #D2D2D2     1    52 10.5 11.5  1.5  2.5     NA       0.2        1
      129 11 2 #D2D2D2     1    52 10.5 11.5  1.5  2.5     NA       0.2        1
      130 12 2 #D2D2D2     1    57 11.5 12.5  1.5  2.5     NA       0.2        1
      131 12 2 #D2D2D2     1    57 11.5 12.5  1.5  2.5     NA       0.2        1
      132 12 2 #D2D2D2     1    57 11.5 12.5  1.5  2.5     NA       0.2        1
      133 13 2 #D2D2D2     1    62 12.5 13.5  1.5  2.5     NA       0.2        1
      134 13 2 #D2D2D2     1    62 12.5 13.5  1.5  2.5     NA       0.2        1
      135 13 2 #D2D2D2     1    62 12.5 13.5  1.5  2.5     NA       0.2        1
      136 14 2 #D2D2D2     1    67 13.5 14.5  1.5  2.5     NA       0.2        1
      137 14 2 #D2D2D2     1    67 13.5 14.5  1.5  2.5     NA       0.2        1
      138 14 2 #D2D2D2     1    67 13.5 14.5  1.5  2.5     NA       0.2        1
      139 15 2 #D2D2D2     1    72 14.5 15.5  1.5  2.5     NA       0.2        1
      140 15 2 #D2D2D2     1    72 14.5 15.5  1.5  2.5     NA       0.2        1
      141 15 2 #D2D2D2     1    72 14.5 15.5  1.5  2.5     NA       0.2        1
      142 16 2 #D2D2D2     1    77 15.5 16.5  1.5  2.5     NA       0.2        1
      143 16 2 #D2D2D2     1    77 15.5 16.5  1.5  2.5     NA       0.2        1
      144 16 2 #D2D2D2     1    77 15.5 16.5  1.5  2.5     NA       0.2        1
      145 17 2 #D2D2D2     1    82 16.5 17.5  1.5  2.5     NA       0.2        1
      146 17 2 #D2D2D2     1    82 16.5 17.5  1.5  2.5     NA       0.2        1
      147 17 2 #D2D2D2     1    82 16.5 17.5  1.5  2.5     NA       0.2        1
      148 18 2 #D2D2D2     1    87 17.5 18.5  1.5  2.5     NA       0.2        1
      149 18 2 #D2D2D2     1    87 17.5 18.5  1.5  2.5     NA       0.2        1
      150 18 2 #D2D2D2     1    87 17.5 18.5  1.5  2.5     NA       0.2        1
      151 19 2 #D2D2D2     1    92 18.5 19.5  1.5  2.5     NA       0.2        1
      152 19 2 #D2D2D2     1    92 18.5 19.5  1.5  2.5     NA       0.2        1
      153 19 2 #D2D2D2     1    92 18.5 19.5  1.5  2.5     NA       0.2        1
      154 20 2 #D2D2D2     1    97 19.5 20.5  1.5  2.5     NA       0.2        1
      155 20 2 #D2D2D2     1    97 19.5 20.5  1.5  2.5     NA       0.2        1
      156 20 2 #D2D2D2     1    97 19.5 20.5  1.5  2.5     NA       0.2        1
      157 21 2 #D2D2D2     1   102 20.5 21.5  1.5  2.5     NA       0.2        1
      158 21 2 #D2D2D2     1   102 20.5 21.5  1.5  2.5     NA       0.2        1
      159 21 2 #D2D2D2     1   102 20.5 21.5  1.5  2.5     NA       0.2        1
      160 22 2 #D2D2D2     1   107 21.5 22.5  1.5  2.5     NA       0.2        1
      161 22 2 #D2D2D2     1   107 21.5 22.5  1.5  2.5     NA       0.2        1
      162 22 2 #D2D2D2     1   107 21.5 22.5  1.5  2.5     NA       0.2        1
      163 23 2 #D2D2D2     1   112 22.5 23.5  1.5  2.5     NA       0.2        1
      164 23 2 #D2D2D2     1   112 22.5 23.5  1.5  2.5     NA       0.2        1
      165 23 2 #D2D2D2     1   112 22.5 23.5  1.5  2.5     NA       0.2        1
      166 24 2 #D2D2D2     1   117 23.5 24.5  1.5  2.5     NA       0.2        1
      167 24 2 #D2D2D2     1   117 23.5 24.5  1.5  2.5     NA       0.2        1
      168 24 2 #D2D2D2     1   117 23.5 24.5  1.5  2.5     NA       0.2        1
      169 25 2 #D2D2D2     1   122 24.5 25.5  1.5  2.5     NA       0.2        1
      170 25 2 #D2D2D2     1   122 24.5 25.5  1.5  2.5     NA       0.2        1
      171 25 2 #D2D2D2     1   122 24.5 25.5  1.5  2.5     NA       0.2        1
      172 26 2 #D2D2D2     1   127 25.5 26.5  1.5  2.5     NA       0.2        1
      173 26 2 #D2D2D2     1   127 25.5 26.5  1.5  2.5     NA       0.2        1
      174 26 2 #D2D2D2     1   127 25.5 26.5  1.5  2.5     NA       0.2        1
      175 27 2 #D2D2D2     1   132 26.5 27.5  1.5  2.5     NA       0.2        1
      176 27 2 #D2D2D2     1   132 26.5 27.5  1.5  2.5     NA       0.2        1
      177 27 2 #D2D2D2     1   132 26.5 27.5  1.5  2.5     NA       0.2        1
      178 28 2 #D2D2D2     1   137 27.5 28.5  1.5  2.5     NA       0.2        1
      179 28 2 #D2D2D2     1   137 27.5 28.5  1.5  2.5     NA       0.2        1
      180 28 2 #D2D2D2     1   137 27.5 28.5  1.5  2.5     NA       0.2        1
      181 29 2 #D2D2D2     1   142 28.5 29.5  1.5  2.5     NA       0.2        1
      182 29 2 #D2D2D2     1   142 28.5 29.5  1.5  2.5     NA       0.2        1
      183 29 2 #D2D2D2     1   142 28.5 29.5  1.5  2.5     NA       0.2        1
      184 30 2 #D2D2D2     1   147 29.5 30.5  1.5  2.5     NA       0.2        1
      185 30 2 #D2D2D2     1   147 29.5 30.5  1.5  2.5     NA       0.2        1
      186 30 2 #D2D2D2     1   147 29.5 30.5  1.5  2.5     NA       0.2        1
      187 31 2 #D2D2D2     1   152 30.5 31.5  1.5  2.5     NA       0.2        1
      188 31 2 #D2D2D2     1   152 30.5 31.5  1.5  2.5     NA       0.2        1
      189 31 2 #D2D2D2     1   152 30.5 31.5  1.5  2.5     NA       0.2        1
      190 32 2 #D2D2D2     1   157 31.5 32.5  1.5  2.5     NA       0.2        1
      191 32 2 #D2D2D2     1   157 31.5 32.5  1.5  2.5     NA       0.2        1
      192 32 2 #D2D2D2     1   157 31.5 32.5  1.5  2.5     NA       0.2        1
      193  1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      194  1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      195  1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      196  2 3 #D2D2D2     1     8  1.5  2.5  2.5  3.5     NA       0.2        1
      197  2 3 #D2D2D2     1     8  1.5  2.5  2.5  3.5     NA       0.2        1
      198  2 3 #D2D2D2     1     8  1.5  2.5  2.5  3.5     NA       0.2        1
      199  3 3 #D2D2D2     1    13  2.5  3.5  2.5  3.5     NA       0.2        1
      200  3 3 #D2D2D2     1    13  2.5  3.5  2.5  3.5     NA       0.2        1
      201  3 3 #D2D2D2     1    13  2.5  3.5  2.5  3.5     NA       0.2        1
      202  4 3 #D2D2D2     1    18  3.5  4.5  2.5  3.5     NA       0.2        1
      203  4 3 #D2D2D2     1    18  3.5  4.5  2.5  3.5     NA       0.2        1
      204  4 3 #D2D2D2     1    18  3.5  4.5  2.5  3.5     NA       0.2        1
      205  5 3 #D2D2D2     1    23  4.5  5.5  2.5  3.5     NA       0.2        1
      206  5 3 #D2D2D2     1    23  4.5  5.5  2.5  3.5     NA       0.2        1
      207  5 3 #D2D2D2     1    23  4.5  5.5  2.5  3.5     NA       0.2        1
      208  6 3 #D2D2D2     1    28  5.5  6.5  2.5  3.5     NA       0.2        1
      209  6 3 #D2D2D2     1    28  5.5  6.5  2.5  3.5     NA       0.2        1
      210  6 3 #D2D2D2     1    28  5.5  6.5  2.5  3.5     NA       0.2        1
      211  7 3 #D2D2D2     1    33  6.5  7.5  2.5  3.5     NA       0.2        1
      212  7 3 #D2D2D2     1    33  6.5  7.5  2.5  3.5     NA       0.2        1
      213  7 3 #D2D2D2     1    33  6.5  7.5  2.5  3.5     NA       0.2        1
      214  8 3 #D2D2D2     1    38  7.5  8.5  2.5  3.5     NA       0.2        1
      215  8 3 #D2D2D2     1    38  7.5  8.5  2.5  3.5     NA       0.2        1
      216  8 3 #D2D2D2     1    38  7.5  8.5  2.5  3.5     NA       0.2        1
      217  9 3 #D2D2D2     1    43  8.5  9.5  2.5  3.5     NA       0.2        1
      218  9 3 #D2D2D2     1    43  8.5  9.5  2.5  3.5     NA       0.2        1
      219  9 3 #D2D2D2     1    43  8.5  9.5  2.5  3.5     NA       0.2        1
      220 10 3 #D2D2D2     1    48  9.5 10.5  2.5  3.5     NA       0.2        1
      221 10 3 #D2D2D2     1    48  9.5 10.5  2.5  3.5     NA       0.2        1
      222 10 3 #D2D2D2     1    48  9.5 10.5  2.5  3.5     NA       0.2        1
      223 11 3 #D2D2D2     1    53 10.5 11.5  2.5  3.5     NA       0.2        1
      224 11 3 #D2D2D2     1    53 10.5 11.5  2.5  3.5     NA       0.2        1
      225 11 3 #D2D2D2     1    53 10.5 11.5  2.5  3.5     NA       0.2        1
      226 12 3 #D2D2D2     1    58 11.5 12.5  2.5  3.5     NA       0.2        1
      227 12 3 #D2D2D2     1    58 11.5 12.5  2.5  3.5     NA       0.2        1
      228 12 3 #D2D2D2     1    58 11.5 12.5  2.5  3.5     NA       0.2        1
      229 13 3 #D2D2D2     1    63 12.5 13.5  2.5  3.5     NA       0.2        1
      230 13 3 #D2D2D2     1    63 12.5 13.5  2.5  3.5     NA       0.2        1
      231 13 3 #D2D2D2     1    63 12.5 13.5  2.5  3.5     NA       0.2        1
      232 14 3 #D2D2D2     1    68 13.5 14.5  2.5  3.5     NA       0.2        1
      233 14 3 #D2D2D2     1    68 13.5 14.5  2.5  3.5     NA       0.2        1
      234 14 3 #D2D2D2     1    68 13.5 14.5  2.5  3.5     NA       0.2        1
      235 15 3 #D2D2D2     1    73 14.5 15.5  2.5  3.5     NA       0.2        1
      236 15 3 #D2D2D2     1    73 14.5 15.5  2.5  3.5     NA       0.2        1
      237 15 3 #D2D2D2     1    73 14.5 15.5  2.5  3.5     NA       0.2        1
      238 16 3 #D2D2D2     1    78 15.5 16.5  2.5  3.5     NA       0.2        1
      239 16 3 #D2D2D2     1    78 15.5 16.5  2.5  3.5     NA       0.2        1
      240 16 3 #D2D2D2     1    78 15.5 16.5  2.5  3.5     NA       0.2        1
      241 17 3 #D2D2D2     1    83 16.5 17.5  2.5  3.5     NA       0.2        1
      242 17 3 #D2D2D2     1    83 16.5 17.5  2.5  3.5     NA       0.2        1
      243 17 3 #D2D2D2     1    83 16.5 17.5  2.5  3.5     NA       0.2        1
      244 18 3 #D2D2D2     1    88 17.5 18.5  2.5  3.5     NA       0.2        1
      245 18 3 #D2D2D2     1    88 17.5 18.5  2.5  3.5     NA       0.2        1
      246 18 3 #D2D2D2     1    88 17.5 18.5  2.5  3.5     NA       0.2        1
      247 19 3 #D2D2D2     1    93 18.5 19.5  2.5  3.5     NA       0.2        1
      248 19 3 #D2D2D2     1    93 18.5 19.5  2.5  3.5     NA       0.2        1
      249 19 3 #D2D2D2     1    93 18.5 19.5  2.5  3.5     NA       0.2        1
      250 20 3 #D2D2D2     1    98 19.5 20.5  2.5  3.5     NA       0.2        1
      251 20 3 #D2D2D2     1    98 19.5 20.5  2.5  3.5     NA       0.2        1
      252 20 3 #D2D2D2     1    98 19.5 20.5  2.5  3.5     NA       0.2        1
      253 21 3 #D2D2D2     1   103 20.5 21.5  2.5  3.5     NA       0.2        1
      254 21 3 #D2D2D2     1   103 20.5 21.5  2.5  3.5     NA       0.2        1
      255 21 3 #D2D2D2     1   103 20.5 21.5  2.5  3.5     NA       0.2        1
      256 22 3 #D2D2D2     1   108 21.5 22.5  2.5  3.5     NA       0.2        1
      257 22 3 #D2D2D2     1   108 21.5 22.5  2.5  3.5     NA       0.2        1
      258 22 3 #D2D2D2     1   108 21.5 22.5  2.5  3.5     NA       0.2        1
      259 23 3 #D2D2D2     1   113 22.5 23.5  2.5  3.5     NA       0.2        1
      260 23 3 #D2D2D2     1   113 22.5 23.5  2.5  3.5     NA       0.2        1
      261 23 3 #D2D2D2     1   113 22.5 23.5  2.5  3.5     NA       0.2        1
      262 24 3 #D2D2D2     1   118 23.5 24.5  2.5  3.5     NA       0.2        1
      263 24 3 #D2D2D2     1   118 23.5 24.5  2.5  3.5     NA       0.2        1
      264 24 3 #D2D2D2     1   118 23.5 24.5  2.5  3.5     NA       0.2        1
      265 25 3 #D2D2D2     1   123 24.5 25.5  2.5  3.5     NA       0.2        1
      266 25 3 #D2D2D2     1   123 24.5 25.5  2.5  3.5     NA       0.2        1
      267 25 3 #D2D2D2     1   123 24.5 25.5  2.5  3.5     NA       0.2        1
      268 26 3 #D2D2D2     1   128 25.5 26.5  2.5  3.5     NA       0.2        1
      269 26 3 #D2D2D2     1   128 25.5 26.5  2.5  3.5     NA       0.2        1
      270 26 3 #D2D2D2     1   128 25.5 26.5  2.5  3.5     NA       0.2        1
      271 27 3 #D2D2D2     1   133 26.5 27.5  2.5  3.5     NA       0.2        1
      272 27 3 #D2D2D2     1   133 26.5 27.5  2.5  3.5     NA       0.2        1
      273 27 3 #D2D2D2     1   133 26.5 27.5  2.5  3.5     NA       0.2        1
      274 28 3 #D2D2D2     1   138 27.5 28.5  2.5  3.5     NA       0.2        1
      275 28 3 #D2D2D2     1   138 27.5 28.5  2.5  3.5     NA       0.2        1
      276 28 3 #D2D2D2     1   138 27.5 28.5  2.5  3.5     NA       0.2        1
      277 29 3 #D2D2D2     1   143 28.5 29.5  2.5  3.5     NA       0.2        1
      278 29 3 #D2D2D2     1   143 28.5 29.5  2.5  3.5     NA       0.2        1
      279 29 3 #D2D2D2     1   143 28.5 29.5  2.5  3.5     NA       0.2        1
      280 30 3 #D2D2D2     1   148 29.5 30.5  2.5  3.5     NA       0.2        1
      281 30 3 #D2D2D2     1   148 29.5 30.5  2.5  3.5     NA       0.2        1
      282 30 3 #D2D2D2     1   148 29.5 30.5  2.5  3.5     NA       0.2        1
      283 31 3 #D2D2D2     1   153 30.5 31.5  2.5  3.5     NA       0.2        1
      284 31 3 #D2D2D2     1   153 30.5 31.5  2.5  3.5     NA       0.2        1
      285 31 3 #D2D2D2     1   153 30.5 31.5  2.5  3.5     NA       0.2        1
      286 32 3 #D2D2D2     1   158 31.5 32.5  2.5  3.5     NA       0.2        1
      287 32 3 #D2D2D2     1   158 31.5 32.5  2.5  3.5     NA       0.2        1
      288 32 3 #D2D2D2     1   158 31.5 32.5  2.5  3.5     NA       0.2        1
      289  1 4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      290  1 4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      291  1 4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      292  2 4 #D2D2D2     1     9  1.5  2.5  3.5  4.5     NA       0.2        1
      293  2 4 #D2D2D2     1     9  1.5  2.5  3.5  4.5     NA       0.2        1
      294  2 4 #D2D2D2     1     9  1.5  2.5  3.5  4.5     NA       0.2        1
      295  3 4 #D2D2D2     1    14  2.5  3.5  3.5  4.5     NA       0.2        1
      296  3 4 #D2D2D2     1    14  2.5  3.5  3.5  4.5     NA       0.2        1
      297  3 4 #D2D2D2     1    14  2.5  3.5  3.5  4.5     NA       0.2        1
      298  4 4 #D2D2D2     1    19  3.5  4.5  3.5  4.5     NA       0.2        1
      299  4 4 #D2D2D2     1    19  3.5  4.5  3.5  4.5     NA       0.2        1
      300  4 4 #D2D2D2     1    19  3.5  4.5  3.5  4.5     NA       0.2        1
      301  5 4 #D2D2D2     1    24  4.5  5.5  3.5  4.5     NA       0.2        1
      302  5 4 #D2D2D2     1    24  4.5  5.5  3.5  4.5     NA       0.2        1
      303  5 4 #D2D2D2     1    24  4.5  5.5  3.5  4.5     NA       0.2        1
      304  6 4 #D2D2D2     1    29  5.5  6.5  3.5  4.5     NA       0.2        1
      305  6 4 #D2D2D2     1    29  5.5  6.5  3.5  4.5     NA       0.2        1
      306  6 4 #D2D2D2     1    29  5.5  6.5  3.5  4.5     NA       0.2        1
      307  7 4 #D2D2D2     1    34  6.5  7.5  3.5  4.5     NA       0.2        1
      308  7 4 #D2D2D2     1    34  6.5  7.5  3.5  4.5     NA       0.2        1
      309  7 4 #D2D2D2     1    34  6.5  7.5  3.5  4.5     NA       0.2        1
      310  8 4 #D2D2D2     1    39  7.5  8.5  3.5  4.5     NA       0.2        1
      311  8 4 #D2D2D2     1    39  7.5  8.5  3.5  4.5     NA       0.2        1
      312  8 4 #D2D2D2     1    39  7.5  8.5  3.5  4.5     NA       0.2        1
      313  9 4 #D2D2D2     1    44  8.5  9.5  3.5  4.5     NA       0.2        1
      314  9 4 #D2D2D2     1    44  8.5  9.5  3.5  4.5     NA       0.2        1
      315  9 4 #D2D2D2     1    44  8.5  9.5  3.5  4.5     NA       0.2        1
      316 10 4 #D2D2D2     1    49  9.5 10.5  3.5  4.5     NA       0.2        1
      317 10 4 #D2D2D2     1    49  9.5 10.5  3.5  4.5     NA       0.2        1
      318 10 4 #D2D2D2     1    49  9.5 10.5  3.5  4.5     NA       0.2        1
      319 11 4 #D2D2D2     1    54 10.5 11.5  3.5  4.5     NA       0.2        1
      320 11 4 #D2D2D2     1    54 10.5 11.5  3.5  4.5     NA       0.2        1
      321 11 4 #D2D2D2     1    54 10.5 11.5  3.5  4.5     NA       0.2        1
      322 12 4 #D2D2D2     1    59 11.5 12.5  3.5  4.5     NA       0.2        1
      323 12 4 #D2D2D2     1    59 11.5 12.5  3.5  4.5     NA       0.2        1
      324 12 4 #D2D2D2     1    59 11.5 12.5  3.5  4.5     NA       0.2        1
      325 13 4 #D2D2D2     1    64 12.5 13.5  3.5  4.5     NA       0.2        1
      326 13 4 #D2D2D2     1    64 12.5 13.5  3.5  4.5     NA       0.2        1
      327 13 4 #D2D2D2     1    64 12.5 13.5  3.5  4.5     NA       0.2        1
      328 14 4 #D2D2D2     1    69 13.5 14.5  3.5  4.5     NA       0.2        1
      329 14 4 #D2D2D2     1    69 13.5 14.5  3.5  4.5     NA       0.2        1
      330 14 4 #D2D2D2     1    69 13.5 14.5  3.5  4.5     NA       0.2        1
      331 15 4 #D2D2D2     1    74 14.5 15.5  3.5  4.5     NA       0.2        1
      332 15 4 #D2D2D2     1    74 14.5 15.5  3.5  4.5     NA       0.2        1
      333 15 4 #D2D2D2     1    74 14.5 15.5  3.5  4.5     NA       0.2        1
      334 16 4 #D2D2D2     1    79 15.5 16.5  3.5  4.5     NA       0.2        1
      335 16 4 #D2D2D2     1    79 15.5 16.5  3.5  4.5     NA       0.2        1
      336 16 4 #D2D2D2     1    79 15.5 16.5  3.5  4.5     NA       0.2        1
      337 17 4 #D2D2D2     1    84 16.5 17.5  3.5  4.5     NA       0.2        1
      338 17 4 #D2D2D2     1    84 16.5 17.5  3.5  4.5     NA       0.2        1
      339 17 4 #D2D2D2     1    84 16.5 17.5  3.5  4.5     NA       0.2        1
      340 18 4 #D2D2D2     1    89 17.5 18.5  3.5  4.5     NA       0.2        1
      341 18 4 #D2D2D2     1    89 17.5 18.5  3.5  4.5     NA       0.2        1
      342 18 4 #D2D2D2     1    89 17.5 18.5  3.5  4.5     NA       0.2        1
      343 19 4 #D2D2D2     1    94 18.5 19.5  3.5  4.5     NA       0.2        1
      344 19 4 #D2D2D2     1    94 18.5 19.5  3.5  4.5     NA       0.2        1
      345 19 4 #D2D2D2     1    94 18.5 19.5  3.5  4.5     NA       0.2        1
      346 20 4 #D2D2D2     1    99 19.5 20.5  3.5  4.5     NA       0.2        1
      347 20 4 #D2D2D2     1    99 19.5 20.5  3.5  4.5     NA       0.2        1
      348 20 4 #D2D2D2     1    99 19.5 20.5  3.5  4.5     NA       0.2        1
      349 21 4 #D2D2D2     1   104 20.5 21.5  3.5  4.5     NA       0.2        1
      350 21 4 #D2D2D2     1   104 20.5 21.5  3.5  4.5     NA       0.2        1
      351 21 4 #D2D2D2     1   104 20.5 21.5  3.5  4.5     NA       0.2        1
      352 22 4 #D2D2D2     1   109 21.5 22.5  3.5  4.5     NA       0.2        1
      353 22 4 #D2D2D2     1   109 21.5 22.5  3.5  4.5     NA       0.2        1
      354 22 4 #D2D2D2     1   109 21.5 22.5  3.5  4.5     NA       0.2        1
      355 23 4 #D2D2D2     1   114 22.5 23.5  3.5  4.5     NA       0.2        1
      356 23 4 #D2D2D2     1   114 22.5 23.5  3.5  4.5     NA       0.2        1
      357 23 4 #D2D2D2     1   114 22.5 23.5  3.5  4.5     NA       0.2        1
      358 24 4 #D2D2D2     1   119 23.5 24.5  3.5  4.5     NA       0.2        1
      359 24 4 #D2D2D2     1   119 23.5 24.5  3.5  4.5     NA       0.2        1
      360 24 4 #D2D2D2     1   119 23.5 24.5  3.5  4.5     NA       0.2        1
      361 25 4 #D2D2D2     1   124 24.5 25.5  3.5  4.5     NA       0.2        1
      362 25 4 #D2D2D2     1   124 24.5 25.5  3.5  4.5     NA       0.2        1
      363 25 4 #D2D2D2     1   124 24.5 25.5  3.5  4.5     NA       0.2        1
      364 26 4 #D2D2D2     1   129 25.5 26.5  3.5  4.5     NA       0.2        1
      365 26 4 #D2D2D2     1   129 25.5 26.5  3.5  4.5     NA       0.2        1
      366 26 4 #D2D2D2     1   129 25.5 26.5  3.5  4.5     NA       0.2        1
      367 27 4 #D2D2D2     1   134 26.5 27.5  3.5  4.5     NA       0.2        1
      368 27 4 #D2D2D2     1   134 26.5 27.5  3.5  4.5     NA       0.2        1
      369 27 4 #D2D2D2     1   134 26.5 27.5  3.5  4.5     NA       0.2        1
      370 28 4 #D2D2D2     1   139 27.5 28.5  3.5  4.5     NA       0.2        1
      371 28 4 #D2D2D2     1   139 27.5 28.5  3.5  4.5     NA       0.2        1
      372 28 4 #D2D2D2     1   139 27.5 28.5  3.5  4.5     NA       0.2        1
      373 29 4 #D2D2D2     1   144 28.5 29.5  3.5  4.5     NA       0.2        1
      374 29 4 #D2D2D2     1   144 28.5 29.5  3.5  4.5     NA       0.2        1
      375 29 4 #D2D2D2     1   144 28.5 29.5  3.5  4.5     NA       0.2        1
      376 30 4 #D2D2D2     1   149 29.5 30.5  3.5  4.5     NA       0.2        1
      377 30 4 #D2D2D2     1   149 29.5 30.5  3.5  4.5     NA       0.2        1
      378 30 4 #D2D2D2     1   149 29.5 30.5  3.5  4.5     NA       0.2        1
      379 31 4 #D2D2D2     1   154 30.5 31.5  3.5  4.5     NA       0.2        1
      380 31 4 #D2D2D2     1   154 30.5 31.5  3.5  4.5     NA       0.2        1
      381 31 4 #D2D2D2     1   154 30.5 31.5  3.5  4.5     NA       0.2        1
      382 32 4 #D2D2D2     1   159 31.5 32.5  3.5  4.5     NA       0.2        1
      383 32 4 #D2D2D2     1   159 31.5 32.5  3.5  4.5     NA       0.2        1
      384 32 4 #D2D2D2     1   159 31.5 32.5  3.5  4.5     NA       0.2        1
      385  1 5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      386  1 5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      387  1 5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      388  2 5 #D2D2D2     1    10  1.5  2.5  4.5  5.5     NA       0.2        1
      389  2 5 #D2D2D2     1    10  1.5  2.5  4.5  5.5     NA       0.2        1
      390  2 5 #D2D2D2     1    10  1.5  2.5  4.5  5.5     NA       0.2        1
      391  3 5 #D2D2D2     1    15  2.5  3.5  4.5  5.5     NA       0.2        1
      392  3 5 #D2D2D2     1    15  2.5  3.5  4.5  5.5     NA       0.2        1
      393  3 5 #D2D2D2     1    15  2.5  3.5  4.5  5.5     NA       0.2        1
      394  4 5 #D2D2D2     1    20  3.5  4.5  4.5  5.5     NA       0.2        1
      395  4 5 #D2D2D2     1    20  3.5  4.5  4.5  5.5     NA       0.2        1
      396  4 5 #D2D2D2     1    20  3.5  4.5  4.5  5.5     NA       0.2        1
      397  5 5 #D2D2D2     1    25  4.5  5.5  4.5  5.5     NA       0.2        1
      398  5 5 #D2D2D2     1    25  4.5  5.5  4.5  5.5     NA       0.2        1
      399  5 5 #D2D2D2     1    25  4.5  5.5  4.5  5.5     NA       0.2        1
      400  6 5 #D2D2D2     1    30  5.5  6.5  4.5  5.5     NA       0.2        1
      401  6 5 #D2D2D2     1    30  5.5  6.5  4.5  5.5     NA       0.2        1
      402  6 5 #D2D2D2     1    30  5.5  6.5  4.5  5.5     NA       0.2        1
      403  7 5 #D2D2D2     1    35  6.5  7.5  4.5  5.5     NA       0.2        1
      404  7 5 #D2D2D2     1    35  6.5  7.5  4.5  5.5     NA       0.2        1
      405  7 5 #D2D2D2     1    35  6.5  7.5  4.5  5.5     NA       0.2        1
      406  8 5 #D2D2D2     1    40  7.5  8.5  4.5  5.5     NA       0.2        1
      407  8 5 #D2D2D2     1    40  7.5  8.5  4.5  5.5     NA       0.2        1
      408  8 5 #D2D2D2     1    40  7.5  8.5  4.5  5.5     NA       0.2        1
      409  9 5 #D2D2D2     1    45  8.5  9.5  4.5  5.5     NA       0.2        1
      410  9 5 #D2D2D2     1    45  8.5  9.5  4.5  5.5     NA       0.2        1
      411  9 5 #D2D2D2     1    45  8.5  9.5  4.5  5.5     NA       0.2        1
      412 10 5 #D2D2D2     1    50  9.5 10.5  4.5  5.5     NA       0.2        1
      413 10 5 #D2D2D2     1    50  9.5 10.5  4.5  5.5     NA       0.2        1
      414 10 5 #D2D2D2     1    50  9.5 10.5  4.5  5.5     NA       0.2        1
      415 11 5 #D2D2D2     1    55 10.5 11.5  4.5  5.5     NA       0.2        1
      416 11 5 #D2D2D2     1    55 10.5 11.5  4.5  5.5     NA       0.2        1
      417 11 5 #D2D2D2     1    55 10.5 11.5  4.5  5.5     NA       0.2        1
      418 12 5 #D2D2D2     1    60 11.5 12.5  4.5  5.5     NA       0.2        1
      419 12 5 #D2D2D2     1    60 11.5 12.5  4.5  5.5     NA       0.2        1
      420 12 5 #D2D2D2     1    60 11.5 12.5  4.5  5.5     NA       0.2        1
      421 13 5 #D2D2D2     1    65 12.5 13.5  4.5  5.5     NA       0.2        1
      422 13 5 #D2D2D2     1    65 12.5 13.5  4.5  5.5     NA       0.2        1
      423 13 5 #D2D2D2     1    65 12.5 13.5  4.5  5.5     NA       0.2        1
      424 14 5 #D2D2D2     1    70 13.5 14.5  4.5  5.5     NA       0.2        1
      425 14 5 #D2D2D2     1    70 13.5 14.5  4.5  5.5     NA       0.2        1
      426 14 5 #D2D2D2     1    70 13.5 14.5  4.5  5.5     NA       0.2        1
      427 15 5 #D2D2D2     1    75 14.5 15.5  4.5  5.5     NA       0.2        1
      428 15 5 #D2D2D2     1    75 14.5 15.5  4.5  5.5     NA       0.2        1
      429 15 5 #D2D2D2     1    75 14.5 15.5  4.5  5.5     NA       0.2        1
      430 16 5 #D2D2D2     1    80 15.5 16.5  4.5  5.5     NA       0.2        1
      431 16 5 #D2D2D2     1    80 15.5 16.5  4.5  5.5     NA       0.2        1
      432 16 5 #D2D2D2     1    80 15.5 16.5  4.5  5.5     NA       0.2        1
      433 17 5 #D2D2D2     1    85 16.5 17.5  4.5  5.5     NA       0.2        1
      434 17 5 #D2D2D2     1    85 16.5 17.5  4.5  5.5     NA       0.2        1
      435 17 5 #D2D2D2     1    85 16.5 17.5  4.5  5.5     NA       0.2        1
      436 18 5 #D2D2D2     1    90 17.5 18.5  4.5  5.5     NA       0.2        1
      437 18 5 #D2D2D2     1    90 17.5 18.5  4.5  5.5     NA       0.2        1
      438 18 5 #D2D2D2     1    90 17.5 18.5  4.5  5.5     NA       0.2        1
      439 19 5 #D2D2D2     1    95 18.5 19.5  4.5  5.5     NA       0.2        1
      440 19 5 #D2D2D2     1    95 18.5 19.5  4.5  5.5     NA       0.2        1
      441 19 5 #D2D2D2     1    95 18.5 19.5  4.5  5.5     NA       0.2        1
      442 20 5 #D2D2D2     1   100 19.5 20.5  4.5  5.5     NA       0.2        1
      443 20 5 #D2D2D2     1   100 19.5 20.5  4.5  5.5     NA       0.2        1
      444 20 5 #D2D2D2     1   100 19.5 20.5  4.5  5.5     NA       0.2        1
      445 21 5 #D2D2D2     1   105 20.5 21.5  4.5  5.5     NA       0.2        1
      446 21 5 #D2D2D2     1   105 20.5 21.5  4.5  5.5     NA       0.2        1
      447 21 5 #D2D2D2     1   105 20.5 21.5  4.5  5.5     NA       0.2        1
      448 22 5 #D2D2D2     1   110 21.5 22.5  4.5  5.5     NA       0.2        1
      449 22 5 #D2D2D2     1   110 21.5 22.5  4.5  5.5     NA       0.2        1
      450 22 5 #D2D2D2     1   110 21.5 22.5  4.5  5.5     NA       0.2        1
      451 23 5 #D2D2D2     1   115 22.5 23.5  4.5  5.5     NA       0.2        1
      452 23 5 #D2D2D2     1   115 22.5 23.5  4.5  5.5     NA       0.2        1
      453 23 5 #D2D2D2     1   115 22.5 23.5  4.5  5.5     NA       0.2        1
      454 24 5 #D2D2D2     1   120 23.5 24.5  4.5  5.5     NA       0.2        1
      455 24 5 #D2D2D2     1   120 23.5 24.5  4.5  5.5     NA       0.2        1
      456 24 5 #D2D2D2     1   120 23.5 24.5  4.5  5.5     NA       0.2        1
      457 25 5 #D2D2D2     1   125 24.5 25.5  4.5  5.5     NA       0.2        1
      458 25 5 #D2D2D2     1   125 24.5 25.5  4.5  5.5     NA       0.2        1
      459 25 5 #D2D2D2     1   125 24.5 25.5  4.5  5.5     NA       0.2        1
      460 26 5 #D2D2D2     1   130 25.5 26.5  4.5  5.5     NA       0.2        1
      461 26 5 #D2D2D2     1   130 25.5 26.5  4.5  5.5     NA       0.2        1
      462 26 5 #D2D2D2     1   130 25.5 26.5  4.5  5.5     NA       0.2        1
      463 27 5 #D2D2D2     1   135 26.5 27.5  4.5  5.5     NA       0.2        1
      464 27 5 #D2D2D2     1   135 26.5 27.5  4.5  5.5     NA       0.2        1
      465 27 5 #D2D2D2     1   135 26.5 27.5  4.5  5.5     NA       0.2        1
      466 28 5 #D2D2D2     1   140 27.5 28.5  4.5  5.5     NA       0.2        1
      467 28 5 #D2D2D2     1   140 27.5 28.5  4.5  5.5     NA       0.2        1
      468 28 5 #D2D2D2     1   140 27.5 28.5  4.5  5.5     NA       0.2        1
      469 29 5 #D2D2D2     1   145 28.5 29.5  4.5  5.5     NA       0.2        1
      470 29 5 #D2D2D2     1   145 28.5 29.5  4.5  5.5     NA       0.2        1
      471 29 5 #D2D2D2     1   145 28.5 29.5  4.5  5.5     NA       0.2        1
      472 30 5 #D2D2D2     1   150 29.5 30.5  4.5  5.5     NA       0.2        1
      473 30 5 #D2D2D2     1   150 29.5 30.5  4.5  5.5     NA       0.2        1
      474 30 5 #D2D2D2     1   150 29.5 30.5  4.5  5.5     NA       0.2        1
      475 31 5 #D2D2D2     1   155 30.5 31.5  4.5  5.5     NA       0.2        1
      476 31 5 #D2D2D2     1   155 30.5 31.5  4.5  5.5     NA       0.2        1
      477 31 5 #D2D2D2     1   155 30.5 31.5  4.5  5.5     NA       0.2        1
      478 32 5 #D2D2D2     1   160 31.5 32.5  4.5  5.5     NA       0.2        1
      479 32 5 #D2D2D2     1   160 31.5 32.5  4.5  5.5     NA       0.2        1
      480 32 5 #D2D2D2     1   160 31.5 32.5  4.5  5.5     NA       0.2        1
          alpha width height
      1      NA     1      1
      2      NA     1      1
      3      NA     1      1
      4      NA     1      1
      5      NA     1      1
      6      NA     1      1
      7      NA     1      1
      8      NA     1      1
      9      NA     1      1
      10     NA     1      1
      11     NA     1      1
      12     NA     1      1
      13     NA     1      1
      14     NA     1      1
      15     NA     1      1
      16     NA     1      1
      17     NA     1      1
      18     NA     1      1
      19     NA     1      1
      20     NA     1      1
      21     NA     1      1
      22     NA     1      1
      23     NA     1      1
      24     NA     1      1
      25     NA     1      1
      26     NA     1      1
      27     NA     1      1
      28     NA     1      1
      29     NA     1      1
      30     NA     1      1
      31     NA     1      1
      32     NA     1      1
      33     NA     1      1
      34     NA     1      1
      35     NA     1      1
      36     NA     1      1
      37     NA     1      1
      38     NA     1      1
      39     NA     1      1
      40     NA     1      1
      41     NA     1      1
      42     NA     1      1
      43     NA     1      1
      44     NA     1      1
      45     NA     1      1
      46     NA     1      1
      47     NA     1      1
      48     NA     1      1
      49     NA     1      1
      50     NA     1      1
      51     NA     1      1
      52     NA     1      1
      53     NA     1      1
      54     NA     1      1
      55     NA     1      1
      56     NA     1      1
      57     NA     1      1
      58     NA     1      1
      59     NA     1      1
      60     NA     1      1
      61     NA     1      1
      62     NA     1      1
      63     NA     1      1
      64     NA     1      1
      65     NA     1      1
      66     NA     1      1
      67     NA     1      1
      68     NA     1      1
      69     NA     1      1
      70     NA     1      1
      71     NA     1      1
      72     NA     1      1
      73     NA     1      1
      74     NA     1      1
      75     NA     1      1
      76     NA     1      1
      77     NA     1      1
      78     NA     1      1
      79     NA     1      1
      80     NA     1      1
      81     NA     1      1
      82     NA     1      1
      83     NA     1      1
      84     NA     1      1
      85     NA     1      1
      86     NA     1      1
      87     NA     1      1
      88     NA     1      1
      89     NA     1      1
      90     NA     1      1
      91     NA     1      1
      92     NA     1      1
      93     NA     1      1
      94     NA     1      1
      95     NA     1      1
      96     NA     1      1
      97     NA     1      1
      98     NA     1      1
      99     NA     1      1
      100    NA     1      1
      101    NA     1      1
      102    NA     1      1
      103    NA     1      1
      104    NA     1      1
      105    NA     1      1
      106    NA     1      1
      107    NA     1      1
      108    NA     1      1
      109    NA     1      1
      110    NA     1      1
      111    NA     1      1
      112    NA     1      1
      113    NA     1      1
      114    NA     1      1
      115    NA     1      1
      116    NA     1      1
      117    NA     1      1
      118    NA     1      1
      119    NA     1      1
      120    NA     1      1
      121    NA     1      1
      122    NA     1      1
      123    NA     1      1
      124    NA     1      1
      125    NA     1      1
      126    NA     1      1
      127    NA     1      1
      128    NA     1      1
      129    NA     1      1
      130    NA     1      1
      131    NA     1      1
      132    NA     1      1
      133    NA     1      1
      134    NA     1      1
      135    NA     1      1
      136    NA     1      1
      137    NA     1      1
      138    NA     1      1
      139    NA     1      1
      140    NA     1      1
      141    NA     1      1
      142    NA     1      1
      143    NA     1      1
      144    NA     1      1
      145    NA     1      1
      146    NA     1      1
      147    NA     1      1
      148    NA     1      1
      149    NA     1      1
      150    NA     1      1
      151    NA     1      1
      152    NA     1      1
      153    NA     1      1
      154    NA     1      1
      155    NA     1      1
      156    NA     1      1
      157    NA     1      1
      158    NA     1      1
      159    NA     1      1
      160    NA     1      1
      161    NA     1      1
      162    NA     1      1
      163    NA     1      1
      164    NA     1      1
      165    NA     1      1
      166    NA     1      1
      167    NA     1      1
      168    NA     1      1
      169    NA     1      1
      170    NA     1      1
      171    NA     1      1
      172    NA     1      1
      173    NA     1      1
      174    NA     1      1
      175    NA     1      1
      176    NA     1      1
      177    NA     1      1
      178    NA     1      1
      179    NA     1      1
      180    NA     1      1
      181    NA     1      1
      182    NA     1      1
      183    NA     1      1
      184    NA     1      1
      185    NA     1      1
      186    NA     1      1
      187    NA     1      1
      188    NA     1      1
      189    NA     1      1
      190    NA     1      1
      191    NA     1      1
      192    NA     1      1
      193    NA     1      1
      194    NA     1      1
      195    NA     1      1
      196    NA     1      1
      197    NA     1      1
      198    NA     1      1
      199    NA     1      1
      200    NA     1      1
      201    NA     1      1
      202    NA     1      1
      203    NA     1      1
      204    NA     1      1
      205    NA     1      1
      206    NA     1      1
      207    NA     1      1
      208    NA     1      1
      209    NA     1      1
      210    NA     1      1
      211    NA     1      1
      212    NA     1      1
      213    NA     1      1
      214    NA     1      1
      215    NA     1      1
      216    NA     1      1
      217    NA     1      1
      218    NA     1      1
      219    NA     1      1
      220    NA     1      1
      221    NA     1      1
      222    NA     1      1
      223    NA     1      1
      224    NA     1      1
      225    NA     1      1
      226    NA     1      1
      227    NA     1      1
      228    NA     1      1
      229    NA     1      1
      230    NA     1      1
      231    NA     1      1
      232    NA     1      1
      233    NA     1      1
      234    NA     1      1
      235    NA     1      1
      236    NA     1      1
      237    NA     1      1
      238    NA     1      1
      239    NA     1      1
      240    NA     1      1
      241    NA     1      1
      242    NA     1      1
      243    NA     1      1
      244    NA     1      1
      245    NA     1      1
      246    NA     1      1
      247    NA     1      1
      248    NA     1      1
      249    NA     1      1
      250    NA     1      1
      251    NA     1      1
      252    NA     1      1
      253    NA     1      1
      254    NA     1      1
      255    NA     1      1
      256    NA     1      1
      257    NA     1      1
      258    NA     1      1
      259    NA     1      1
      260    NA     1      1
      261    NA     1      1
      262    NA     1      1
      263    NA     1      1
      264    NA     1      1
      265    NA     1      1
      266    NA     1      1
      267    NA     1      1
      268    NA     1      1
      269    NA     1      1
      270    NA     1      1
      271    NA     1      1
      272    NA     1      1
      273    NA     1      1
      274    NA     1      1
      275    NA     1      1
      276    NA     1      1
      277    NA     1      1
      278    NA     1      1
      279    NA     1      1
      280    NA     1      1
      281    NA     1      1
      282    NA     1      1
      283    NA     1      1
      284    NA     1      1
      285    NA     1      1
      286    NA     1      1
      287    NA     1      1
      288    NA     1      1
      289    NA     1      1
      290    NA     1      1
      291    NA     1      1
      292    NA     1      1
      293    NA     1      1
      294    NA     1      1
      295    NA     1      1
      296    NA     1      1
      297    NA     1      1
      298    NA     1      1
      299    NA     1      1
      300    NA     1      1
      301    NA     1      1
      302    NA     1      1
      303    NA     1      1
      304    NA     1      1
      305    NA     1      1
      306    NA     1      1
      307    NA     1      1
      308    NA     1      1
      309    NA     1      1
      310    NA     1      1
      311    NA     1      1
      312    NA     1      1
      313    NA     1      1
      314    NA     1      1
      315    NA     1      1
      316    NA     1      1
      317    NA     1      1
      318    NA     1      1
      319    NA     1      1
      320    NA     1      1
      321    NA     1      1
      322    NA     1      1
      323    NA     1      1
      324    NA     1      1
      325    NA     1      1
      326    NA     1      1
      327    NA     1      1
      328    NA     1      1
      329    NA     1      1
      330    NA     1      1
      331    NA     1      1
      332    NA     1      1
      333    NA     1      1
      334    NA     1      1
      335    NA     1      1
      336    NA     1      1
      337    NA     1      1
      338    NA     1      1
      339    NA     1      1
      340    NA     1      1
      341    NA     1      1
      342    NA     1      1
      343    NA     1      1
      344    NA     1      1
      345    NA     1      1
      346    NA     1      1
      347    NA     1      1
      348    NA     1      1
      349    NA     1      1
      350    NA     1      1
      351    NA     1      1
      352    NA     1      1
      353    NA     1      1
      354    NA     1      1
      355    NA     1      1
      356    NA     1      1
      357    NA     1      1
      358    NA     1      1
      359    NA     1      1
      360    NA     1      1
      361    NA     1      1
      362    NA     1      1
      363    NA     1      1
      364    NA     1      1
      365    NA     1      1
      366    NA     1      1
      367    NA     1      1
      368    NA     1      1
      369    NA     1      1
      370    NA     1      1
      371    NA     1      1
      372    NA     1      1
      373    NA     1      1
      374    NA     1      1
      375    NA     1      1
      376    NA     1      1
      377    NA     1      1
      378    NA     1      1
      379    NA     1      1
      380    NA     1      1
      381    NA     1      1
      382    NA     1      1
      383    NA     1      1
      384    NA     1      1
      385    NA     1      1
      386    NA     1      1
      387    NA     1      1
      388    NA     1      1
      389    NA     1      1
      390    NA     1      1
      391    NA     1      1
      392    NA     1      1
      393    NA     1      1
      394    NA     1      1
      395    NA     1      1
      396    NA     1      1
      397    NA     1      1
      398    NA     1      1
      399    NA     1      1
      400    NA     1      1
      401    NA     1      1
      402    NA     1      1
      403    NA     1      1
      404    NA     1      1
      405    NA     1      1
      406    NA     1      1
      407    NA     1      1
      408    NA     1      1
      409    NA     1      1
      410    NA     1      1
      411    NA     1      1
      412    NA     1      1
      413    NA     1      1
      414    NA     1      1
      415    NA     1      1
      416    NA     1      1
      417    NA     1      1
      418    NA     1      1
      419    NA     1      1
      420    NA     1      1
      421    NA     1      1
      422    NA     1      1
      423    NA     1      1
      424    NA     1      1
      425    NA     1      1
      426    NA     1      1
      427    NA     1      1
      428    NA     1      1
      429    NA     1      1
      430    NA     1      1
      431    NA     1      1
      432    NA     1      1
      433    NA     1      1
      434    NA     1      1
      435    NA     1      1
      436    NA     1      1
      437    NA     1      1
      438    NA     1      1
      439    NA     1      1
      440    NA     1      1
      441    NA     1      1
      442    NA     1      1
      443    NA     1      1
      444    NA     1      1
      445    NA     1      1
      446    NA     1      1
      447    NA     1      1
      448    NA     1      1
      449    NA     1      1
      450    NA     1      1
      451    NA     1      1
      452    NA     1      1
      453    NA     1      1
      454    NA     1      1
      455    NA     1      1
      456    NA     1      1
      457    NA     1      1
      458    NA     1      1
      459    NA     1      1
      460    NA     1      1
      461    NA     1      1
      462    NA     1      1
      463    NA     1      1
      464    NA     1      1
      465    NA     1      1
      466    NA     1      1
      467    NA     1      1
      468    NA     1      1
      469    NA     1      1
      470    NA     1      1
      471    NA     1      1
      472    NA     1      1
      473    NA     1      1
      474    NA     1      1
      475    NA     1      1
      476    NA     1      1
      477    NA     1      1
      478    NA     1      1
      479    NA     1      1
      480    NA     1      1
      
      $vs$d2$`model:wt`
           x  y    fill PANEL group xmin xmax ymin ymax colour linewidth linetype
      1    1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      2    1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      3    1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      4    2  1 #D2D2D2     1    11  1.5  2.5  0.5  1.5     NA       0.2        1
      5    2  1 #D2D2D2     1    11  1.5  2.5  0.5  1.5     NA       0.2        1
      6    2  1 #D2D2D2     1    11  1.5  2.5  0.5  1.5     NA       0.2        1
      7    3  1 #D2D2D2     1    21  2.5  3.5  0.5  1.5     NA       0.2        1
      8    3  1 #D2D2D2     1    21  2.5  3.5  0.5  1.5     NA       0.2        1
      9    3  1 #D2D2D2     1    21  2.5  3.5  0.5  1.5     NA       0.2        1
      10   4  1 #D2D2D2     1    31  3.5  4.5  0.5  1.5     NA       0.2        1
      11   4  1 #D2D2D2     1    31  3.5  4.5  0.5  1.5     NA       0.2        1
      12   4  1 #D2D2D2     1    31  3.5  4.5  0.5  1.5     NA       0.2        1
      13   5  1 #D2D2D2     1    41  4.5  5.5  0.5  1.5     NA       0.2        1
      14   5  1 #D2D2D2     1    41  4.5  5.5  0.5  1.5     NA       0.2        1
      15   5  1 #D2D2D2     1    41  4.5  5.5  0.5  1.5     NA       0.2        1
      16   6  1 #D2D2D2     1    51  5.5  6.5  0.5  1.5     NA       0.2        1
      17   6  1 #D2D2D2     1    51  5.5  6.5  0.5  1.5     NA       0.2        1
      18   6  1 #D2D2D2     1    51  5.5  6.5  0.5  1.5     NA       0.2        1
      19   7  1 #D2D2D2     1    61  6.5  7.5  0.5  1.5     NA       0.2        1
      20   7  1 #D2D2D2     1    61  6.5  7.5  0.5  1.5     NA       0.2        1
      21   7  1 #D2D2D2     1    61  6.5  7.5  0.5  1.5     NA       0.2        1
      22   8  1 #D2D2D2     1    71  7.5  8.5  0.5  1.5     NA       0.2        1
      23   8  1 #D2D2D2     1    71  7.5  8.5  0.5  1.5     NA       0.2        1
      24   8  1 #D2D2D2     1    71  7.5  8.5  0.5  1.5     NA       0.2        1
      25   9  1 #D2D2D2     1    81  8.5  9.5  0.5  1.5     NA       0.2        1
      26   9  1 #D2D2D2     1    81  8.5  9.5  0.5  1.5     NA       0.2        1
      27   9  1 #D2D2D2     1    81  8.5  9.5  0.5  1.5     NA       0.2        1
      28  10  1 #D2D2D2     1    91  9.5 10.5  0.5  1.5     NA       0.2        1
      29  10  1 #D2D2D2     1    91  9.5 10.5  0.5  1.5     NA       0.2        1
      30  10  1 #D2D2D2     1    91  9.5 10.5  0.5  1.5     NA       0.2        1
      31  11  1 #D2D2D2     1   101 10.5 11.5  0.5  1.5     NA       0.2        1
      32  11  1 #D2D2D2     1   101 10.5 11.5  0.5  1.5     NA       0.2        1
      33  11  1 #D2D2D2     1   101 10.5 11.5  0.5  1.5     NA       0.2        1
      34  12  1 #D2D2D2     1   111 11.5 12.5  0.5  1.5     NA       0.2        1
      35  12  1 #D2D2D2     1   111 11.5 12.5  0.5  1.5     NA       0.2        1
      36  12  1 #D2D2D2     1   111 11.5 12.5  0.5  1.5     NA       0.2        1
      37  13  1 #D2D2D2     1   121 12.5 13.5  0.5  1.5     NA       0.2        1
      38  13  1 #D2D2D2     1   121 12.5 13.5  0.5  1.5     NA       0.2        1
      39  13  1 #D2D2D2     1   121 12.5 13.5  0.5  1.5     NA       0.2        1
      40  14  1 #D2D2D2     1   131 13.5 14.5  0.5  1.5     NA       0.2        1
      41  14  1 #D2D2D2     1   131 13.5 14.5  0.5  1.5     NA       0.2        1
      42  14  1 #D2D2D2     1   131 13.5 14.5  0.5  1.5     NA       0.2        1
      43  15  1 #D2D2D2     1   141 14.5 15.5  0.5  1.5     NA       0.2        1
      44  15  1 #D2D2D2     1   141 14.5 15.5  0.5  1.5     NA       0.2        1
      45  15  1 #D2D2D2     1   141 14.5 15.5  0.5  1.5     NA       0.2        1
      46  16  1 #D2D2D2     1   151 15.5 16.5  0.5  1.5     NA       0.2        1
      47  16  1 #D2D2D2     1   151 15.5 16.5  0.5  1.5     NA       0.2        1
      48  16  1 #D2D2D2     1   151 15.5 16.5  0.5  1.5     NA       0.2        1
      49  17  1 #D2D2D2     1   161 16.5 17.5  0.5  1.5     NA       0.2        1
      50  17  1 #D2D2D2     1   161 16.5 17.5  0.5  1.5     NA       0.2        1
      51  17  1 #D2D2D2     1   161 16.5 17.5  0.5  1.5     NA       0.2        1
      52  18  1 #D2D2D2     1   171 17.5 18.5  0.5  1.5     NA       0.2        1
      53  18  1 #D2D2D2     1   171 17.5 18.5  0.5  1.5     NA       0.2        1
      54  18  1 #D2D2D2     1   171 17.5 18.5  0.5  1.5     NA       0.2        1
      55  19  1 #D2D2D2     1   181 18.5 19.5  0.5  1.5     NA       0.2        1
      56  19  1 #D2D2D2     1   181 18.5 19.5  0.5  1.5     NA       0.2        1
      57  19  1 #D2D2D2     1   181 18.5 19.5  0.5  1.5     NA       0.2        1
      58  20  1 #D2D2D2     1   191 19.5 20.5  0.5  1.5     NA       0.2        1
      59  20  1 #D2D2D2     1   191 19.5 20.5  0.5  1.5     NA       0.2        1
      60  20  1 #D2D2D2     1   191 19.5 20.5  0.5  1.5     NA       0.2        1
      61  21  1 #D2D2D2     1   201 20.5 21.5  0.5  1.5     NA       0.2        1
      62  21  1 #D2D2D2     1   201 20.5 21.5  0.5  1.5     NA       0.2        1
      63  21  1 #D2D2D2     1   201 20.5 21.5  0.5  1.5     NA       0.2        1
      64  22  1 #D2D2D2     1   211 21.5 22.5  0.5  1.5     NA       0.2        1
      65  22  1 #D2D2D2     1   211 21.5 22.5  0.5  1.5     NA       0.2        1
      66  22  1 #D2D2D2     1   211 21.5 22.5  0.5  1.5     NA       0.2        1
      67  23  1 #D2D2D2     1   221 22.5 23.5  0.5  1.5     NA       0.2        1
      68  23  1 #D2D2D2     1   221 22.5 23.5  0.5  1.5     NA       0.2        1
      69  23  1 #D2D2D2     1   221 22.5 23.5  0.5  1.5     NA       0.2        1
      70  24  1 #D2D2D2     1   231 23.5 24.5  0.5  1.5     NA       0.2        1
      71  24  1 #D2D2D2     1   231 23.5 24.5  0.5  1.5     NA       0.2        1
      72  24  1 #D2D2D2     1   231 23.5 24.5  0.5  1.5     NA       0.2        1
      73  25  1 #D2D2D2     1   241 24.5 25.5  0.5  1.5     NA       0.2        1
      74  25  1 #D2D2D2     1   241 24.5 25.5  0.5  1.5     NA       0.2        1
      75  25  1 #D2D2D2     1   241 24.5 25.5  0.5  1.5     NA       0.2        1
      76  26  1 #D2D2D2     1   251 25.5 26.5  0.5  1.5     NA       0.2        1
      77  26  1 #D2D2D2     1   251 25.5 26.5  0.5  1.5     NA       0.2        1
      78  26  1 #D2D2D2     1   251 25.5 26.5  0.5  1.5     NA       0.2        1
      79  27  1 #D2D2D2     1   261 26.5 27.5  0.5  1.5     NA       0.2        1
      80  27  1 #D2D2D2     1   261 26.5 27.5  0.5  1.5     NA       0.2        1
      81  27  1 #D2D2D2     1   261 26.5 27.5  0.5  1.5     NA       0.2        1
      82  28  1 #D2D2D2     1   271 27.5 28.5  0.5  1.5     NA       0.2        1
      83  28  1 #D2D2D2     1   271 27.5 28.5  0.5  1.5     NA       0.2        1
      84  28  1 #D2D2D2     1   271 27.5 28.5  0.5  1.5     NA       0.2        1
      85  29  1 #D2D2D2     1   281 28.5 29.5  0.5  1.5     NA       0.2        1
      86  29  1 #D2D2D2     1   281 28.5 29.5  0.5  1.5     NA       0.2        1
      87  29  1 #D2D2D2     1   281 28.5 29.5  0.5  1.5     NA       0.2        1
      88  30  1 #D2D2D2     1   291 29.5 30.5  0.5  1.5     NA       0.2        1
      89  30  1 #D2D2D2     1   291 29.5 30.5  0.5  1.5     NA       0.2        1
      90  30  1 #D2D2D2     1   291 29.5 30.5  0.5  1.5     NA       0.2        1
      91  31  1 #D2D2D2     1   301 30.5 31.5  0.5  1.5     NA       0.2        1
      92  31  1 #D2D2D2     1   301 30.5 31.5  0.5  1.5     NA       0.2        1
      93  31  1 #D2D2D2     1   301 30.5 31.5  0.5  1.5     NA       0.2        1
      94  32  1 #D2D2D2     1   311 31.5 32.5  0.5  1.5     NA       0.2        1
      95  32  1 #D2D2D2     1   311 31.5 32.5  0.5  1.5     NA       0.2        1
      96  32  1 #D2D2D2     1   311 31.5 32.5  0.5  1.5     NA       0.2        1
      97   1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      98   1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      99   1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      100  2  2 #D2D2D2     1    12  1.5  2.5  1.5  2.5     NA       0.2        1
      101  2  2 #D2D2D2     1    12  1.5  2.5  1.5  2.5     NA       0.2        1
      102  2  2 #D2D2D2     1    12  1.5  2.5  1.5  2.5     NA       0.2        1
      103  3  2 #D2D2D2     1    22  2.5  3.5  1.5  2.5     NA       0.2        1
      104  3  2 #D2D2D2     1    22  2.5  3.5  1.5  2.5     NA       0.2        1
      105  3  2 #D2D2D2     1    22  2.5  3.5  1.5  2.5     NA       0.2        1
      106  4  2 #D2D2D2     1    32  3.5  4.5  1.5  2.5     NA       0.2        1
      107  4  2 #D2D2D2     1    32  3.5  4.5  1.5  2.5     NA       0.2        1
      108  4  2 #D2D2D2     1    32  3.5  4.5  1.5  2.5     NA       0.2        1
      109  5  2 #D2D2D2     1    42  4.5  5.5  1.5  2.5     NA       0.2        1
      110  5  2 #D2D2D2     1    42  4.5  5.5  1.5  2.5     NA       0.2        1
      111  5  2 #D2D2D2     1    42  4.5  5.5  1.5  2.5     NA       0.2        1
      112  6  2 #D2D2D2     1    52  5.5  6.5  1.5  2.5     NA       0.2        1
      113  6  2 #D2D2D2     1    52  5.5  6.5  1.5  2.5     NA       0.2        1
      114  6  2 #D2D2D2     1    52  5.5  6.5  1.5  2.5     NA       0.2        1
      115  7  2 #D2D2D2     1    62  6.5  7.5  1.5  2.5     NA       0.2        1
      116  7  2 #D2D2D2     1    62  6.5  7.5  1.5  2.5     NA       0.2        1
      117  7  2 #D2D2D2     1    62  6.5  7.5  1.5  2.5     NA       0.2        1
      118  8  2 #D2D2D2     1    72  7.5  8.5  1.5  2.5     NA       0.2        1
      119  8  2 #D2D2D2     1    72  7.5  8.5  1.5  2.5     NA       0.2        1
      120  8  2 #D2D2D2     1    72  7.5  8.5  1.5  2.5     NA       0.2        1
      121  9  2 #D2D2D2     1    82  8.5  9.5  1.5  2.5     NA       0.2        1
      122  9  2 #D2D2D2     1    82  8.5  9.5  1.5  2.5     NA       0.2        1
      123  9  2 #D2D2D2     1    82  8.5  9.5  1.5  2.5     NA       0.2        1
      124 10  2 #D2D2D2     1    92  9.5 10.5  1.5  2.5     NA       0.2        1
      125 10  2 #D2D2D2     1    92  9.5 10.5  1.5  2.5     NA       0.2        1
      126 10  2 #D2D2D2     1    92  9.5 10.5  1.5  2.5     NA       0.2        1
      127 11  2 #D2D2D2     1   102 10.5 11.5  1.5  2.5     NA       0.2        1
      128 11  2 #D2D2D2     1   102 10.5 11.5  1.5  2.5     NA       0.2        1
      129 11  2 #D2D2D2     1   102 10.5 11.5  1.5  2.5     NA       0.2        1
      130 12  2 #D2D2D2     1   112 11.5 12.5  1.5  2.5     NA       0.2        1
      131 12  2 #D2D2D2     1   112 11.5 12.5  1.5  2.5     NA       0.2        1
      132 12  2 #D2D2D2     1   112 11.5 12.5  1.5  2.5     NA       0.2        1
      133 13  2 #D2D2D2     1   122 12.5 13.5  1.5  2.5     NA       0.2        1
      134 13  2 #D2D2D2     1   122 12.5 13.5  1.5  2.5     NA       0.2        1
      135 13  2 #D2D2D2     1   122 12.5 13.5  1.5  2.5     NA       0.2        1
      136 14  2 #D2D2D2     1   132 13.5 14.5  1.5  2.5     NA       0.2        1
      137 14  2 #D2D2D2     1   132 13.5 14.5  1.5  2.5     NA       0.2        1
      138 14  2 #D2D2D2     1   132 13.5 14.5  1.5  2.5     NA       0.2        1
      139 15  2 #D2D2D2     1   142 14.5 15.5  1.5  2.5     NA       0.2        1
      140 15  2 #D2D2D2     1   142 14.5 15.5  1.5  2.5     NA       0.2        1
      141 15  2 #D2D2D2     1   142 14.5 15.5  1.5  2.5     NA       0.2        1
      142 16  2 #D2D2D2     1   152 15.5 16.5  1.5  2.5     NA       0.2        1
      143 16  2 #D2D2D2     1   152 15.5 16.5  1.5  2.5     NA       0.2        1
      144 16  2 #D2D2D2     1   152 15.5 16.5  1.5  2.5     NA       0.2        1
      145 17  2 #D2D2D2     1   162 16.5 17.5  1.5  2.5     NA       0.2        1
      146 17  2 #D2D2D2     1   162 16.5 17.5  1.5  2.5     NA       0.2        1
      147 17  2 #D2D2D2     1   162 16.5 17.5  1.5  2.5     NA       0.2        1
      148 18  2 #D2D2D2     1   172 17.5 18.5  1.5  2.5     NA       0.2        1
      149 18  2 #D2D2D2     1   172 17.5 18.5  1.5  2.5     NA       0.2        1
      150 18  2 #D2D2D2     1   172 17.5 18.5  1.5  2.5     NA       0.2        1
      151 19  2 #D2D2D2     1   182 18.5 19.5  1.5  2.5     NA       0.2        1
      152 19  2 #D2D2D2     1   182 18.5 19.5  1.5  2.5     NA       0.2        1
      153 19  2 #D2D2D2     1   182 18.5 19.5  1.5  2.5     NA       0.2        1
      154 20  2 #D2D2D2     1   192 19.5 20.5  1.5  2.5     NA       0.2        1
      155 20  2 #D2D2D2     1   192 19.5 20.5  1.5  2.5     NA       0.2        1
      156 20  2 #D2D2D2     1   192 19.5 20.5  1.5  2.5     NA       0.2        1
      157 21  2 #D2D2D2     1   202 20.5 21.5  1.5  2.5     NA       0.2        1
      158 21  2 #D2D2D2     1   202 20.5 21.5  1.5  2.5     NA       0.2        1
      159 21  2 #D2D2D2     1   202 20.5 21.5  1.5  2.5     NA       0.2        1
      160 22  2 #D2D2D2     1   212 21.5 22.5  1.5  2.5     NA       0.2        1
      161 22  2 #D2D2D2     1   212 21.5 22.5  1.5  2.5     NA       0.2        1
      162 22  2 #D2D2D2     1   212 21.5 22.5  1.5  2.5     NA       0.2        1
      163 23  2 #D2D2D2     1   222 22.5 23.5  1.5  2.5     NA       0.2        1
      164 23  2 #D2D2D2     1   222 22.5 23.5  1.5  2.5     NA       0.2        1
      165 23  2 #D2D2D2     1   222 22.5 23.5  1.5  2.5     NA       0.2        1
      166 24  2 #D2D2D2     1   232 23.5 24.5  1.5  2.5     NA       0.2        1
      167 24  2 #D2D2D2     1   232 23.5 24.5  1.5  2.5     NA       0.2        1
      168 24  2 #D2D2D2     1   232 23.5 24.5  1.5  2.5     NA       0.2        1
      169 25  2 #D2D2D2     1   242 24.5 25.5  1.5  2.5     NA       0.2        1
      170 25  2 #D2D2D2     1   242 24.5 25.5  1.5  2.5     NA       0.2        1
      171 25  2 #D2D2D2     1   242 24.5 25.5  1.5  2.5     NA       0.2        1
      172 26  2 #D2D2D2     1   252 25.5 26.5  1.5  2.5     NA       0.2        1
      173 26  2 #D2D2D2     1   252 25.5 26.5  1.5  2.5     NA       0.2        1
      174 26  2 #D2D2D2     1   252 25.5 26.5  1.5  2.5     NA       0.2        1
      175 27  2 #D2D2D2     1   262 26.5 27.5  1.5  2.5     NA       0.2        1
      176 27  2 #D2D2D2     1   262 26.5 27.5  1.5  2.5     NA       0.2        1
      177 27  2 #D2D2D2     1   262 26.5 27.5  1.5  2.5     NA       0.2        1
      178 28  2 #D2D2D2     1   272 27.5 28.5  1.5  2.5     NA       0.2        1
      179 28  2 #D2D2D2     1   272 27.5 28.5  1.5  2.5     NA       0.2        1
      180 28  2 #D2D2D2     1   272 27.5 28.5  1.5  2.5     NA       0.2        1
      181 29  2 #D2D2D2     1   282 28.5 29.5  1.5  2.5     NA       0.2        1
      182 29  2 #D2D2D2     1   282 28.5 29.5  1.5  2.5     NA       0.2        1
      183 29  2 #D2D2D2     1   282 28.5 29.5  1.5  2.5     NA       0.2        1
      184 30  2 #D2D2D2     1   292 29.5 30.5  1.5  2.5     NA       0.2        1
      185 30  2 #D2D2D2     1   292 29.5 30.5  1.5  2.5     NA       0.2        1
      186 30  2 #D2D2D2     1   292 29.5 30.5  1.5  2.5     NA       0.2        1
      187 31  2 #D2D2D2     1   302 30.5 31.5  1.5  2.5     NA       0.2        1
      188 31  2 #D2D2D2     1   302 30.5 31.5  1.5  2.5     NA       0.2        1
      189 31  2 #D2D2D2     1   302 30.5 31.5  1.5  2.5     NA       0.2        1
      190 32  2 #D2D2D2     1   312 31.5 32.5  1.5  2.5     NA       0.2        1
      191 32  2 #D2D2D2     1   312 31.5 32.5  1.5  2.5     NA       0.2        1
      192 32  2 #D2D2D2     1   312 31.5 32.5  1.5  2.5     NA       0.2        1
      193  1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      194  1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      195  1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      196  2  3 #D2D2D2     1    13  1.5  2.5  2.5  3.5     NA       0.2        1
      197  2  3 #D2D2D2     1    13  1.5  2.5  2.5  3.5     NA       0.2        1
      198  2  3 #D2D2D2     1    13  1.5  2.5  2.5  3.5     NA       0.2        1
      199  3  3 #D2D2D2     1    23  2.5  3.5  2.5  3.5     NA       0.2        1
      200  3  3 #D2D2D2     1    23  2.5  3.5  2.5  3.5     NA       0.2        1
      201  3  3 #D2D2D2     1    23  2.5  3.5  2.5  3.5     NA       0.2        1
      202  4  3 #D2D2D2     1    33  3.5  4.5  2.5  3.5     NA       0.2        1
      203  4  3 #D2D2D2     1    33  3.5  4.5  2.5  3.5     NA       0.2        1
      204  4  3 #D2D2D2     1    33  3.5  4.5  2.5  3.5     NA       0.2        1
      205  5  3 #D2D2D2     1    43  4.5  5.5  2.5  3.5     NA       0.2        1
      206  5  3 #D2D2D2     1    43  4.5  5.5  2.5  3.5     NA       0.2        1
      207  5  3 #D2D2D2     1    43  4.5  5.5  2.5  3.5     NA       0.2        1
      208  6  3 #D2D2D2     1    53  5.5  6.5  2.5  3.5     NA       0.2        1
      209  6  3 #D2D2D2     1    53  5.5  6.5  2.5  3.5     NA       0.2        1
      210  6  3 #D2D2D2     1    53  5.5  6.5  2.5  3.5     NA       0.2        1
      211  7  3 #D2D2D2     1    63  6.5  7.5  2.5  3.5     NA       0.2        1
      212  7  3 #D2D2D2     1    63  6.5  7.5  2.5  3.5     NA       0.2        1
      213  7  3 #D2D2D2     1    63  6.5  7.5  2.5  3.5     NA       0.2        1
      214  8  3 #D2D2D2     1    73  7.5  8.5  2.5  3.5     NA       0.2        1
      215  8  3 #D2D2D2     1    73  7.5  8.5  2.5  3.5     NA       0.2        1
      216  8  3 #D2D2D2     1    73  7.5  8.5  2.5  3.5     NA       0.2        1
      217  9  3 #D2D2D2     1    83  8.5  9.5  2.5  3.5     NA       0.2        1
      218  9  3 #D2D2D2     1    83  8.5  9.5  2.5  3.5     NA       0.2        1
      219  9  3 #D2D2D2     1    83  8.5  9.5  2.5  3.5     NA       0.2        1
      220 10  3 #D2D2D2     1    93  9.5 10.5  2.5  3.5     NA       0.2        1
      221 10  3 #D2D2D2     1    93  9.5 10.5  2.5  3.5     NA       0.2        1
      222 10  3 #D2D2D2     1    93  9.5 10.5  2.5  3.5     NA       0.2        1
      223 11  3 #D2D2D2     1   103 10.5 11.5  2.5  3.5     NA       0.2        1
      224 11  3 #D2D2D2     1   103 10.5 11.5  2.5  3.5     NA       0.2        1
      225 11  3 #D2D2D2     1   103 10.5 11.5  2.5  3.5     NA       0.2        1
      226 12  3 #D2D2D2     1   113 11.5 12.5  2.5  3.5     NA       0.2        1
      227 12  3 #D2D2D2     1   113 11.5 12.5  2.5  3.5     NA       0.2        1
      228 12  3 #D2D2D2     1   113 11.5 12.5  2.5  3.5     NA       0.2        1
      229 13  3 #D2D2D2     1   123 12.5 13.5  2.5  3.5     NA       0.2        1
      230 13  3 #D2D2D2     1   123 12.5 13.5  2.5  3.5     NA       0.2        1
      231 13  3 #D2D2D2     1   123 12.5 13.5  2.5  3.5     NA       0.2        1
      232 14  3 #D2D2D2     1   133 13.5 14.5  2.5  3.5     NA       0.2        1
      233 14  3 #D2D2D2     1   133 13.5 14.5  2.5  3.5     NA       0.2        1
      234 14  3 #D2D2D2     1   133 13.5 14.5  2.5  3.5     NA       0.2        1
      235 15  3 #D2D2D2     1   143 14.5 15.5  2.5  3.5     NA       0.2        1
      236 15  3 #D2D2D2     1   143 14.5 15.5  2.5  3.5     NA       0.2        1
      237 15  3 #D2D2D2     1   143 14.5 15.5  2.5  3.5     NA       0.2        1
      238 16  3 #D2D2D2     1   153 15.5 16.5  2.5  3.5     NA       0.2        1
      239 16  3 #D2D2D2     1   153 15.5 16.5  2.5  3.5     NA       0.2        1
      240 16  3 #D2D2D2     1   153 15.5 16.5  2.5  3.5     NA       0.2        1
      241 17  3 #D2D2D2     1   163 16.5 17.5  2.5  3.5     NA       0.2        1
      242 17  3 #D2D2D2     1   163 16.5 17.5  2.5  3.5     NA       0.2        1
      243 17  3 #D2D2D2     1   163 16.5 17.5  2.5  3.5     NA       0.2        1
      244 18  3 #D2D2D2     1   173 17.5 18.5  2.5  3.5     NA       0.2        1
      245 18  3 #D2D2D2     1   173 17.5 18.5  2.5  3.5     NA       0.2        1
      246 18  3 #D2D2D2     1   173 17.5 18.5  2.5  3.5     NA       0.2        1
      247 19  3 #D2D2D2     1   183 18.5 19.5  2.5  3.5     NA       0.2        1
      248 19  3 #D2D2D2     1   183 18.5 19.5  2.5  3.5     NA       0.2        1
      249 19  3 #D2D2D2     1   183 18.5 19.5  2.5  3.5     NA       0.2        1
      250 20  3 #D2D2D2     1   193 19.5 20.5  2.5  3.5     NA       0.2        1
      251 20  3 #D2D2D2     1   193 19.5 20.5  2.5  3.5     NA       0.2        1
      252 20  3 #D2D2D2     1   193 19.5 20.5  2.5  3.5     NA       0.2        1
      253 21  3 #D2D2D2     1   203 20.5 21.5  2.5  3.5     NA       0.2        1
      254 21  3 #D2D2D2     1   203 20.5 21.5  2.5  3.5     NA       0.2        1
      255 21  3 #D2D2D2     1   203 20.5 21.5  2.5  3.5     NA       0.2        1
      256 22  3 #D2D2D2     1   213 21.5 22.5  2.5  3.5     NA       0.2        1
      257 22  3 #D2D2D2     1   213 21.5 22.5  2.5  3.5     NA       0.2        1
      258 22  3 #D2D2D2     1   213 21.5 22.5  2.5  3.5     NA       0.2        1
      259 23  3 #D2D2D2     1   223 22.5 23.5  2.5  3.5     NA       0.2        1
      260 23  3 #D2D2D2     1   223 22.5 23.5  2.5  3.5     NA       0.2        1
      261 23  3 #D2D2D2     1   223 22.5 23.5  2.5  3.5     NA       0.2        1
      262 24  3 #D2D2D2     1   233 23.5 24.5  2.5  3.5     NA       0.2        1
      263 24  3 #D2D2D2     1   233 23.5 24.5  2.5  3.5     NA       0.2        1
      264 24  3 #D2D2D2     1   233 23.5 24.5  2.5  3.5     NA       0.2        1
      265 25  3 #D2D2D2     1   243 24.5 25.5  2.5  3.5     NA       0.2        1
      266 25  3 #D2D2D2     1   243 24.5 25.5  2.5  3.5     NA       0.2        1
      267 25  3 #D2D2D2     1   243 24.5 25.5  2.5  3.5     NA       0.2        1
      268 26  3 #D2D2D2     1   253 25.5 26.5  2.5  3.5     NA       0.2        1
      269 26  3 #D2D2D2     1   253 25.5 26.5  2.5  3.5     NA       0.2        1
      270 26  3 #D2D2D2     1   253 25.5 26.5  2.5  3.5     NA       0.2        1
      271 27  3 #D2D2D2     1   263 26.5 27.5  2.5  3.5     NA       0.2        1
      272 27  3 #D2D2D2     1   263 26.5 27.5  2.5  3.5     NA       0.2        1
      273 27  3 #D2D2D2     1   263 26.5 27.5  2.5  3.5     NA       0.2        1
      274 28  3 #D2D2D2     1   273 27.5 28.5  2.5  3.5     NA       0.2        1
      275 28  3 #D2D2D2     1   273 27.5 28.5  2.5  3.5     NA       0.2        1
      276 28  3 #D2D2D2     1   273 27.5 28.5  2.5  3.5     NA       0.2        1
      277 29  3 #D2D2D2     1   283 28.5 29.5  2.5  3.5     NA       0.2        1
      278 29  3 #D2D2D2     1   283 28.5 29.5  2.5  3.5     NA       0.2        1
      279 29  3 #D2D2D2     1   283 28.5 29.5  2.5  3.5     NA       0.2        1
      280 30  3 #D2D2D2     1   293 29.5 30.5  2.5  3.5     NA       0.2        1
      281 30  3 #D2D2D2     1   293 29.5 30.5  2.5  3.5     NA       0.2        1
      282 30  3 #D2D2D2     1   293 29.5 30.5  2.5  3.5     NA       0.2        1
      283 31  3 #D2D2D2     1   303 30.5 31.5  2.5  3.5     NA       0.2        1
      284 31  3 #D2D2D2     1   303 30.5 31.5  2.5  3.5     NA       0.2        1
      285 31  3 #D2D2D2     1   303 30.5 31.5  2.5  3.5     NA       0.2        1
      286 32  3 #D2D2D2     1   313 31.5 32.5  2.5  3.5     NA       0.2        1
      287 32  3 #D2D2D2     1   313 31.5 32.5  2.5  3.5     NA       0.2        1
      288 32  3 #D2D2D2     1   313 31.5 32.5  2.5  3.5     NA       0.2        1
      289  1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      290  1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      291  1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      292  2  4 #D2D2D2     1    14  1.5  2.5  3.5  4.5     NA       0.2        1
      293  2  4 #D2D2D2     1    14  1.5  2.5  3.5  4.5     NA       0.2        1
      294  2  4 #D2D2D2     1    14  1.5  2.5  3.5  4.5     NA       0.2        1
      295  3  4 #D2D2D2     1    24  2.5  3.5  3.5  4.5     NA       0.2        1
      296  3  4 #D2D2D2     1    24  2.5  3.5  3.5  4.5     NA       0.2        1
      297  3  4 #D2D2D2     1    24  2.5  3.5  3.5  4.5     NA       0.2        1
      298  4  4 #D2D2D2     1    34  3.5  4.5  3.5  4.5     NA       0.2        1
      299  4  4 #D2D2D2     1    34  3.5  4.5  3.5  4.5     NA       0.2        1
      300  4  4 #D2D2D2     1    34  3.5  4.5  3.5  4.5     NA       0.2        1
      301  5  4 #D2D2D2     1    44  4.5  5.5  3.5  4.5     NA       0.2        1
      302  5  4 #D2D2D2     1    44  4.5  5.5  3.5  4.5     NA       0.2        1
      303  5  4 #D2D2D2     1    44  4.5  5.5  3.5  4.5     NA       0.2        1
      304  6  4 #D2D2D2     1    54  5.5  6.5  3.5  4.5     NA       0.2        1
      305  6  4 #D2D2D2     1    54  5.5  6.5  3.5  4.5     NA       0.2        1
      306  6  4 #D2D2D2     1    54  5.5  6.5  3.5  4.5     NA       0.2        1
      307  7  4 #D2D2D2     1    64  6.5  7.5  3.5  4.5     NA       0.2        1
      308  7  4 #D2D2D2     1    64  6.5  7.5  3.5  4.5     NA       0.2        1
      309  7  4 #D2D2D2     1    64  6.5  7.5  3.5  4.5     NA       0.2        1
      310  8  4 #D2D2D2     1    74  7.5  8.5  3.5  4.5     NA       0.2        1
      311  8  4 #D2D2D2     1    74  7.5  8.5  3.5  4.5     NA       0.2        1
      312  8  4 #D2D2D2     1    74  7.5  8.5  3.5  4.5     NA       0.2        1
      313  9  4 #D2D2D2     1    84  8.5  9.5  3.5  4.5     NA       0.2        1
      314  9  4 #D2D2D2     1    84  8.5  9.5  3.5  4.5     NA       0.2        1
      315  9  4 #D2D2D2     1    84  8.5  9.5  3.5  4.5     NA       0.2        1
      316 10  4 #D2D2D2     1    94  9.5 10.5  3.5  4.5     NA       0.2        1
      317 10  4 #D2D2D2     1    94  9.5 10.5  3.5  4.5     NA       0.2        1
      318 10  4 #D2D2D2     1    94  9.5 10.5  3.5  4.5     NA       0.2        1
      319 11  4 #D2D2D2     1   104 10.5 11.5  3.5  4.5     NA       0.2        1
      320 11  4 #D2D2D2     1   104 10.5 11.5  3.5  4.5     NA       0.2        1
      321 11  4 #D2D2D2     1   104 10.5 11.5  3.5  4.5     NA       0.2        1
      322 12  4 #D2D2D2     1   114 11.5 12.5  3.5  4.5     NA       0.2        1
      323 12  4 #D2D2D2     1   114 11.5 12.5  3.5  4.5     NA       0.2        1
      324 12  4 #D2D2D2     1   114 11.5 12.5  3.5  4.5     NA       0.2        1
      325 13  4 #D2D2D2     1   124 12.5 13.5  3.5  4.5     NA       0.2        1
      326 13  4 #D2D2D2     1   124 12.5 13.5  3.5  4.5     NA       0.2        1
      327 13  4 #D2D2D2     1   124 12.5 13.5  3.5  4.5     NA       0.2        1
      328 14  4 #D2D2D2     1   134 13.5 14.5  3.5  4.5     NA       0.2        1
      329 14  4 #D2D2D2     1   134 13.5 14.5  3.5  4.5     NA       0.2        1
      330 14  4 #D2D2D2     1   134 13.5 14.5  3.5  4.5     NA       0.2        1
      331 15  4 #D2D2D2     1   144 14.5 15.5  3.5  4.5     NA       0.2        1
      332 15  4 #D2D2D2     1   144 14.5 15.5  3.5  4.5     NA       0.2        1
      333 15  4 #D2D2D2     1   144 14.5 15.5  3.5  4.5     NA       0.2        1
      334 16  4 #D2D2D2     1   154 15.5 16.5  3.5  4.5     NA       0.2        1
      335 16  4 #D2D2D2     1   154 15.5 16.5  3.5  4.5     NA       0.2        1
      336 16  4 #D2D2D2     1   154 15.5 16.5  3.5  4.5     NA       0.2        1
      337 17  4 #D2D2D2     1   164 16.5 17.5  3.5  4.5     NA       0.2        1
      338 17  4 #D2D2D2     1   164 16.5 17.5  3.5  4.5     NA       0.2        1
      339 17  4 #D2D2D2     1   164 16.5 17.5  3.5  4.5     NA       0.2        1
      340 18  4 #D2D2D2     1   174 17.5 18.5  3.5  4.5     NA       0.2        1
      341 18  4 #D2D2D2     1   174 17.5 18.5  3.5  4.5     NA       0.2        1
      342 18  4 #D2D2D2     1   174 17.5 18.5  3.5  4.5     NA       0.2        1
      343 19  4 #D2D2D2     1   184 18.5 19.5  3.5  4.5     NA       0.2        1
      344 19  4 #D2D2D2     1   184 18.5 19.5  3.5  4.5     NA       0.2        1
      345 19  4 #D2D2D2     1   184 18.5 19.5  3.5  4.5     NA       0.2        1
      346 20  4 #D2D2D2     1   194 19.5 20.5  3.5  4.5     NA       0.2        1
      347 20  4 #D2D2D2     1   194 19.5 20.5  3.5  4.5     NA       0.2        1
      348 20  4 #D2D2D2     1   194 19.5 20.5  3.5  4.5     NA       0.2        1
      349 21  4 #D2D2D2     1   204 20.5 21.5  3.5  4.5     NA       0.2        1
      350 21  4 #D2D2D2     1   204 20.5 21.5  3.5  4.5     NA       0.2        1
      351 21  4 #D2D2D2     1   204 20.5 21.5  3.5  4.5     NA       0.2        1
      352 22  4 #D2D2D2     1   214 21.5 22.5  3.5  4.5     NA       0.2        1
      353 22  4 #D2D2D2     1   214 21.5 22.5  3.5  4.5     NA       0.2        1
      354 22  4 #D2D2D2     1   214 21.5 22.5  3.5  4.5     NA       0.2        1
      355 23  4 #D2D2D2     1   224 22.5 23.5  3.5  4.5     NA       0.2        1
      356 23  4 #D2D2D2     1   224 22.5 23.5  3.5  4.5     NA       0.2        1
      357 23  4 #D2D2D2     1   224 22.5 23.5  3.5  4.5     NA       0.2        1
      358 24  4 #D2D2D2     1   234 23.5 24.5  3.5  4.5     NA       0.2        1
      359 24  4 #D2D2D2     1   234 23.5 24.5  3.5  4.5     NA       0.2        1
      360 24  4 #D2D2D2     1   234 23.5 24.5  3.5  4.5     NA       0.2        1
      361 25  4 #D2D2D2     1   244 24.5 25.5  3.5  4.5     NA       0.2        1
      362 25  4 #D2D2D2     1   244 24.5 25.5  3.5  4.5     NA       0.2        1
      363 25  4 #D2D2D2     1   244 24.5 25.5  3.5  4.5     NA       0.2        1
      364 26  4 #D2D2D2     1   254 25.5 26.5  3.5  4.5     NA       0.2        1
      365 26  4 #D2D2D2     1   254 25.5 26.5  3.5  4.5     NA       0.2        1
      366 26  4 #D2D2D2     1   254 25.5 26.5  3.5  4.5     NA       0.2        1
      367 27  4 #D2D2D2     1   264 26.5 27.5  3.5  4.5     NA       0.2        1
      368 27  4 #D2D2D2     1   264 26.5 27.5  3.5  4.5     NA       0.2        1
      369 27  4 #D2D2D2     1   264 26.5 27.5  3.5  4.5     NA       0.2        1
      370 28  4 #D2D2D2     1   274 27.5 28.5  3.5  4.5     NA       0.2        1
      371 28  4 #D2D2D2     1   274 27.5 28.5  3.5  4.5     NA       0.2        1
      372 28  4 #D2D2D2     1   274 27.5 28.5  3.5  4.5     NA       0.2        1
      373 29  4 #D2D2D2     1   284 28.5 29.5  3.5  4.5     NA       0.2        1
      374 29  4 #D2D2D2     1   284 28.5 29.5  3.5  4.5     NA       0.2        1
      375 29  4 #D2D2D2     1   284 28.5 29.5  3.5  4.5     NA       0.2        1
      376 30  4 #D2D2D2     1   294 29.5 30.5  3.5  4.5     NA       0.2        1
      377 30  4 #D2D2D2     1   294 29.5 30.5  3.5  4.5     NA       0.2        1
      378 30  4 #D2D2D2     1   294 29.5 30.5  3.5  4.5     NA       0.2        1
      379 31  4 #D2D2D2     1   304 30.5 31.5  3.5  4.5     NA       0.2        1
      380 31  4 #D2D2D2     1   304 30.5 31.5  3.5  4.5     NA       0.2        1
      381 31  4 #D2D2D2     1   304 30.5 31.5  3.5  4.5     NA       0.2        1
      382 32  4 #D2D2D2     1   314 31.5 32.5  3.5  4.5     NA       0.2        1
      383 32  4 #D2D2D2     1   314 31.5 32.5  3.5  4.5     NA       0.2        1
      384 32  4 #D2D2D2     1   314 31.5 32.5  3.5  4.5     NA       0.2        1
      385  1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      386  1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      387  1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      388  2  5 #D2D2D2     1    15  1.5  2.5  4.5  5.5     NA       0.2        1
      389  2  5 #D2D2D2     1    15  1.5  2.5  4.5  5.5     NA       0.2        1
      390  2  5 #D2D2D2     1    15  1.5  2.5  4.5  5.5     NA       0.2        1
      391  3  5 #D2D2D2     1    25  2.5  3.5  4.5  5.5     NA       0.2        1
      392  3  5 #D2D2D2     1    25  2.5  3.5  4.5  5.5     NA       0.2        1
      393  3  5 #D2D2D2     1    25  2.5  3.5  4.5  5.5     NA       0.2        1
      394  4  5 #D2D2D2     1    35  3.5  4.5  4.5  5.5     NA       0.2        1
      395  4  5 #D2D2D2     1    35  3.5  4.5  4.5  5.5     NA       0.2        1
      396  4  5 #D2D2D2     1    35  3.5  4.5  4.5  5.5     NA       0.2        1
      397  5  5 #D2D2D2     1    45  4.5  5.5  4.5  5.5     NA       0.2        1
      398  5  5 #D2D2D2     1    45  4.5  5.5  4.5  5.5     NA       0.2        1
      399  5  5 #D2D2D2     1    45  4.5  5.5  4.5  5.5     NA       0.2        1
      400  6  5 #D2D2D2     1    55  5.5  6.5  4.5  5.5     NA       0.2        1
      401  6  5 #D2D2D2     1    55  5.5  6.5  4.5  5.5     NA       0.2        1
      402  6  5 #D2D2D2     1    55  5.5  6.5  4.5  5.5     NA       0.2        1
      403  7  5 #D2D2D2     1    65  6.5  7.5  4.5  5.5     NA       0.2        1
      404  7  5 #D2D2D2     1    65  6.5  7.5  4.5  5.5     NA       0.2        1
      405  7  5 #D2D2D2     1    65  6.5  7.5  4.5  5.5     NA       0.2        1
      406  8  5 #D2D2D2     1    75  7.5  8.5  4.5  5.5     NA       0.2        1
      407  8  5 #D2D2D2     1    75  7.5  8.5  4.5  5.5     NA       0.2        1
      408  8  5 #D2D2D2     1    75  7.5  8.5  4.5  5.5     NA       0.2        1
      409  9  5 #D2D2D2     1    85  8.5  9.5  4.5  5.5     NA       0.2        1
      410  9  5 #D2D2D2     1    85  8.5  9.5  4.5  5.5     NA       0.2        1
      411  9  5 #D2D2D2     1    85  8.5  9.5  4.5  5.5     NA       0.2        1
      412 10  5 #D2D2D2     1    95  9.5 10.5  4.5  5.5     NA       0.2        1
      413 10  5 #D2D2D2     1    95  9.5 10.5  4.5  5.5     NA       0.2        1
      414 10  5 #D2D2D2     1    95  9.5 10.5  4.5  5.5     NA       0.2        1
      415 11  5 #D2D2D2     1   105 10.5 11.5  4.5  5.5     NA       0.2        1
      416 11  5 #D2D2D2     1   105 10.5 11.5  4.5  5.5     NA       0.2        1
      417 11  5 #D2D2D2     1   105 10.5 11.5  4.5  5.5     NA       0.2        1
      418 12  5 #D2D2D2     1   115 11.5 12.5  4.5  5.5     NA       0.2        1
      419 12  5 #D2D2D2     1   115 11.5 12.5  4.5  5.5     NA       0.2        1
      420 12  5 #D2D2D2     1   115 11.5 12.5  4.5  5.5     NA       0.2        1
      421 13  5 #D2D2D2     1   125 12.5 13.5  4.5  5.5     NA       0.2        1
      422 13  5 #D2D2D2     1   125 12.5 13.5  4.5  5.5     NA       0.2        1
      423 13  5 #D2D2D2     1   125 12.5 13.5  4.5  5.5     NA       0.2        1
      424 14  5 #D2D2D2     1   135 13.5 14.5  4.5  5.5     NA       0.2        1
      425 14  5 #D2D2D2     1   135 13.5 14.5  4.5  5.5     NA       0.2        1
      426 14  5 #D2D2D2     1   135 13.5 14.5  4.5  5.5     NA       0.2        1
      427 15  5 #D2D2D2     1   145 14.5 15.5  4.5  5.5     NA       0.2        1
      428 15  5 #D2D2D2     1   145 14.5 15.5  4.5  5.5     NA       0.2        1
      429 15  5 #D2D2D2     1   145 14.5 15.5  4.5  5.5     NA       0.2        1
      430 16  5 #D2D2D2     1   155 15.5 16.5  4.5  5.5     NA       0.2        1
      431 16  5 #D2D2D2     1   155 15.5 16.5  4.5  5.5     NA       0.2        1
      432 16  5 #D2D2D2     1   155 15.5 16.5  4.5  5.5     NA       0.2        1
      433 17  5 #D2D2D2     1   165 16.5 17.5  4.5  5.5     NA       0.2        1
      434 17  5 #D2D2D2     1   165 16.5 17.5  4.5  5.5     NA       0.2        1
      435 17  5 #D2D2D2     1   165 16.5 17.5  4.5  5.5     NA       0.2        1
      436 18  5 #D2D2D2     1   175 17.5 18.5  4.5  5.5     NA       0.2        1
      437 18  5 #D2D2D2     1   175 17.5 18.5  4.5  5.5     NA       0.2        1
      438 18  5 #D2D2D2     1   175 17.5 18.5  4.5  5.5     NA       0.2        1
      439 19  5 #D2D2D2     1   185 18.5 19.5  4.5  5.5     NA       0.2        1
      440 19  5 #D2D2D2     1   185 18.5 19.5  4.5  5.5     NA       0.2        1
      441 19  5 #D2D2D2     1   185 18.5 19.5  4.5  5.5     NA       0.2        1
      442 20  5 #D2D2D2     1   195 19.5 20.5  4.5  5.5     NA       0.2        1
      443 20  5 #D2D2D2     1   195 19.5 20.5  4.5  5.5     NA       0.2        1
      444 20  5 #D2D2D2     1   195 19.5 20.5  4.5  5.5     NA       0.2        1
      445 21  5 #D2D2D2     1   205 20.5 21.5  4.5  5.5     NA       0.2        1
      446 21  5 #D2D2D2     1   205 20.5 21.5  4.5  5.5     NA       0.2        1
      447 21  5 #D2D2D2     1   205 20.5 21.5  4.5  5.5     NA       0.2        1
      448 22  5 #D2D2D2     1   215 21.5 22.5  4.5  5.5     NA       0.2        1
      449 22  5 #D2D2D2     1   215 21.5 22.5  4.5  5.5     NA       0.2        1
      450 22  5 #D2D2D2     1   215 21.5 22.5  4.5  5.5     NA       0.2        1
      451 23  5 #D2D2D2     1   225 22.5 23.5  4.5  5.5     NA       0.2        1
      452 23  5 #D2D2D2     1   225 22.5 23.5  4.5  5.5     NA       0.2        1
      453 23  5 #D2D2D2     1   225 22.5 23.5  4.5  5.5     NA       0.2        1
      454 24  5 #D2D2D2     1   235 23.5 24.5  4.5  5.5     NA       0.2        1
      455 24  5 #D2D2D2     1   235 23.5 24.5  4.5  5.5     NA       0.2        1
      456 24  5 #D2D2D2     1   235 23.5 24.5  4.5  5.5     NA       0.2        1
      457 25  5 #D2D2D2     1   245 24.5 25.5  4.5  5.5     NA       0.2        1
      458 25  5 #D2D2D2     1   245 24.5 25.5  4.5  5.5     NA       0.2        1
      459 25  5 #D2D2D2     1   245 24.5 25.5  4.5  5.5     NA       0.2        1
      460 26  5 #D2D2D2     1   255 25.5 26.5  4.5  5.5     NA       0.2        1
      461 26  5 #D2D2D2     1   255 25.5 26.5  4.5  5.5     NA       0.2        1
      462 26  5 #D2D2D2     1   255 25.5 26.5  4.5  5.5     NA       0.2        1
      463 27  5 #D2D2D2     1   265 26.5 27.5  4.5  5.5     NA       0.2        1
      464 27  5 #D2D2D2     1   265 26.5 27.5  4.5  5.5     NA       0.2        1
      465 27  5 #D2D2D2     1   265 26.5 27.5  4.5  5.5     NA       0.2        1
      466 28  5 #D2D2D2     1   275 27.5 28.5  4.5  5.5     NA       0.2        1
      467 28  5 #D2D2D2     1   275 27.5 28.5  4.5  5.5     NA       0.2        1
      468 28  5 #D2D2D2     1   275 27.5 28.5  4.5  5.5     NA       0.2        1
      469 29  5 #D2D2D2     1   285 28.5 29.5  4.5  5.5     NA       0.2        1
      470 29  5 #D2D2D2     1   285 28.5 29.5  4.5  5.5     NA       0.2        1
      471 29  5 #D2D2D2     1   285 28.5 29.5  4.5  5.5     NA       0.2        1
      472 30  5 #D2D2D2     1   295 29.5 30.5  4.5  5.5     NA       0.2        1
      473 30  5 #D2D2D2     1   295 29.5 30.5  4.5  5.5     NA       0.2        1
      474 30  5 #D2D2D2     1   295 29.5 30.5  4.5  5.5     NA       0.2        1
      475 31  5 #D2D2D2     1   305 30.5 31.5  4.5  5.5     NA       0.2        1
      476 31  5 #D2D2D2     1   305 30.5 31.5  4.5  5.5     NA       0.2        1
      477 31  5 #D2D2D2     1   305 30.5 31.5  4.5  5.5     NA       0.2        1
      478 32  5 #D2D2D2     1   315 31.5 32.5  4.5  5.5     NA       0.2        1
      479 32  5 #D2D2D2     1   315 31.5 32.5  4.5  5.5     NA       0.2        1
      480 32  5 #D2D2D2     1   315 31.5 32.5  4.5  5.5     NA       0.2        1
      481  1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1
      482  1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1
      483  1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1
      484  2  6 #D2D2D2     1    16  1.5  2.5  5.5  6.5     NA       0.2        1
      485  2  6 #D2D2D2     1    16  1.5  2.5  5.5  6.5     NA       0.2        1
      486  2  6 #D2D2D2     1    16  1.5  2.5  5.5  6.5     NA       0.2        1
      487  3  6 #D2D2D2     1    26  2.5  3.5  5.5  6.5     NA       0.2        1
      488  3  6 #D2D2D2     1    26  2.5  3.5  5.5  6.5     NA       0.2        1
      489  3  6 #D2D2D2     1    26  2.5  3.5  5.5  6.5     NA       0.2        1
      490  4  6 #D2D2D2     1    36  3.5  4.5  5.5  6.5     NA       0.2        1
      491  4  6 #D2D2D2     1    36  3.5  4.5  5.5  6.5     NA       0.2        1
      492  4  6 #D2D2D2     1    36  3.5  4.5  5.5  6.5     NA       0.2        1
      493  5  6 #D2D2D2     1    46  4.5  5.5  5.5  6.5     NA       0.2        1
      494  5  6 #D2D2D2     1    46  4.5  5.5  5.5  6.5     NA       0.2        1
      495  5  6 #D2D2D2     1    46  4.5  5.5  5.5  6.5     NA       0.2        1
      496  6  6 #D2D2D2     1    56  5.5  6.5  5.5  6.5     NA       0.2        1
      497  6  6 #D2D2D2     1    56  5.5  6.5  5.5  6.5     NA       0.2        1
      498  6  6 #D2D2D2     1    56  5.5  6.5  5.5  6.5     NA       0.2        1
      499  7  6 #D2D2D2     1    66  6.5  7.5  5.5  6.5     NA       0.2        1
      500  7  6 #D2D2D2     1    66  6.5  7.5  5.5  6.5     NA       0.2        1
      501  7  6 #D2D2D2     1    66  6.5  7.5  5.5  6.5     NA       0.2        1
      502  8  6 #D2D2D2     1    76  7.5  8.5  5.5  6.5     NA       0.2        1
      503  8  6 #D2D2D2     1    76  7.5  8.5  5.5  6.5     NA       0.2        1
      504  8  6 #D2D2D2     1    76  7.5  8.5  5.5  6.5     NA       0.2        1
      505  9  6 #D2D2D2     1    86  8.5  9.5  5.5  6.5     NA       0.2        1
      506  9  6 #D2D2D2     1    86  8.5  9.5  5.5  6.5     NA       0.2        1
      507  9  6 #D2D2D2     1    86  8.5  9.5  5.5  6.5     NA       0.2        1
      508 10  6 #D2D2D2     1    96  9.5 10.5  5.5  6.5     NA       0.2        1
      509 10  6 #D2D2D2     1    96  9.5 10.5  5.5  6.5     NA       0.2        1
      510 10  6 #D2D2D2     1    96  9.5 10.5  5.5  6.5     NA       0.2        1
      511 11  6 #D2D2D2     1   106 10.5 11.5  5.5  6.5     NA       0.2        1
      512 11  6 #D2D2D2     1   106 10.5 11.5  5.5  6.5     NA       0.2        1
      513 11  6 #D2D2D2     1   106 10.5 11.5  5.5  6.5     NA       0.2        1
      514 12  6 #D2D2D2     1   116 11.5 12.5  5.5  6.5     NA       0.2        1
      515 12  6 #D2D2D2     1   116 11.5 12.5  5.5  6.5     NA       0.2        1
      516 12  6 #D2D2D2     1   116 11.5 12.5  5.5  6.5     NA       0.2        1
      517 13  6 #D2D2D2     1   126 12.5 13.5  5.5  6.5     NA       0.2        1
      518 13  6 #D2D2D2     1   126 12.5 13.5  5.5  6.5     NA       0.2        1
      519 13  6 #D2D2D2     1   126 12.5 13.5  5.5  6.5     NA       0.2        1
      520 14  6 #D2D2D2     1   136 13.5 14.5  5.5  6.5     NA       0.2        1
      521 14  6 #D2D2D2     1   136 13.5 14.5  5.5  6.5     NA       0.2        1
      522 14  6 #D2D2D2     1   136 13.5 14.5  5.5  6.5     NA       0.2        1
      523 15  6 #D2D2D2     1   146 14.5 15.5  5.5  6.5     NA       0.2        1
      524 15  6 #D2D2D2     1   146 14.5 15.5  5.5  6.5     NA       0.2        1
      525 15  6 #D2D2D2     1   146 14.5 15.5  5.5  6.5     NA       0.2        1
      526 16  6 #D2D2D2     1   156 15.5 16.5  5.5  6.5     NA       0.2        1
      527 16  6 #D2D2D2     1   156 15.5 16.5  5.5  6.5     NA       0.2        1
      528 16  6 #D2D2D2     1   156 15.5 16.5  5.5  6.5     NA       0.2        1
      529 17  6 #D2D2D2     1   166 16.5 17.5  5.5  6.5     NA       0.2        1
      530 17  6 #D2D2D2     1   166 16.5 17.5  5.5  6.5     NA       0.2        1
      531 17  6 #D2D2D2     1   166 16.5 17.5  5.5  6.5     NA       0.2        1
      532 18  6 #D2D2D2     1   176 17.5 18.5  5.5  6.5     NA       0.2        1
      533 18  6 #D2D2D2     1   176 17.5 18.5  5.5  6.5     NA       0.2        1
      534 18  6 #D2D2D2     1   176 17.5 18.5  5.5  6.5     NA       0.2        1
      535 19  6 #D2D2D2     1   186 18.5 19.5  5.5  6.5     NA       0.2        1
      536 19  6 #D2D2D2     1   186 18.5 19.5  5.5  6.5     NA       0.2        1
      537 19  6 #D2D2D2     1   186 18.5 19.5  5.5  6.5     NA       0.2        1
      538 20  6 #D2D2D2     1   196 19.5 20.5  5.5  6.5     NA       0.2        1
      539 20  6 #D2D2D2     1   196 19.5 20.5  5.5  6.5     NA       0.2        1
      540 20  6 #D2D2D2     1   196 19.5 20.5  5.5  6.5     NA       0.2        1
      541 21  6 #D2D2D2     1   206 20.5 21.5  5.5  6.5     NA       0.2        1
      542 21  6 #D2D2D2     1   206 20.5 21.5  5.5  6.5     NA       0.2        1
      543 21  6 #D2D2D2     1   206 20.5 21.5  5.5  6.5     NA       0.2        1
      544 22  6 #D2D2D2     1   216 21.5 22.5  5.5  6.5     NA       0.2        1
      545 22  6 #D2D2D2     1   216 21.5 22.5  5.5  6.5     NA       0.2        1
      546 22  6 #D2D2D2     1   216 21.5 22.5  5.5  6.5     NA       0.2        1
      547 23  6 #D2D2D2     1   226 22.5 23.5  5.5  6.5     NA       0.2        1
      548 23  6 #D2D2D2     1   226 22.5 23.5  5.5  6.5     NA       0.2        1
      549 23  6 #D2D2D2     1   226 22.5 23.5  5.5  6.5     NA       0.2        1
      550 24  6 #D2D2D2     1   236 23.5 24.5  5.5  6.5     NA       0.2        1
      551 24  6 #D2D2D2     1   236 23.5 24.5  5.5  6.5     NA       0.2        1
      552 24  6 #D2D2D2     1   236 23.5 24.5  5.5  6.5     NA       0.2        1
      553 25  6 #D2D2D2     1   246 24.5 25.5  5.5  6.5     NA       0.2        1
      554 25  6 #D2D2D2     1   246 24.5 25.5  5.5  6.5     NA       0.2        1
      555 25  6 #D2D2D2     1   246 24.5 25.5  5.5  6.5     NA       0.2        1
      556 26  6 #D2D2D2     1   256 25.5 26.5  5.5  6.5     NA       0.2        1
      557 26  6 #D2D2D2     1   256 25.5 26.5  5.5  6.5     NA       0.2        1
      558 26  6 #D2D2D2     1   256 25.5 26.5  5.5  6.5     NA       0.2        1
      559 27  6 #D2D2D2     1   266 26.5 27.5  5.5  6.5     NA       0.2        1
      560 27  6 #D2D2D2     1   266 26.5 27.5  5.5  6.5     NA       0.2        1
      561 27  6 #D2D2D2     1   266 26.5 27.5  5.5  6.5     NA       0.2        1
      562 28  6 #D2D2D2     1   276 27.5 28.5  5.5  6.5     NA       0.2        1
      563 28  6 #D2D2D2     1   276 27.5 28.5  5.5  6.5     NA       0.2        1
      564 28  6 #D2D2D2     1   276 27.5 28.5  5.5  6.5     NA       0.2        1
      565 29  6 #D2D2D2     1   286 28.5 29.5  5.5  6.5     NA       0.2        1
      566 29  6 #D2D2D2     1   286 28.5 29.5  5.5  6.5     NA       0.2        1
      567 29  6 #D2D2D2     1   286 28.5 29.5  5.5  6.5     NA       0.2        1
      568 30  6 #D2D2D2     1   296 29.5 30.5  5.5  6.5     NA       0.2        1
      569 30  6 #D2D2D2     1   296 29.5 30.5  5.5  6.5     NA       0.2        1
      570 30  6 #D2D2D2     1   296 29.5 30.5  5.5  6.5     NA       0.2        1
      571 31  6 #D2D2D2     1   306 30.5 31.5  5.5  6.5     NA       0.2        1
      572 31  6 #D2D2D2     1   306 30.5 31.5  5.5  6.5     NA       0.2        1
      573 31  6 #D2D2D2     1   306 30.5 31.5  5.5  6.5     NA       0.2        1
      574 32  6 #D2D2D2     1   316 31.5 32.5  5.5  6.5     NA       0.2        1
      575 32  6 #D2D2D2     1   316 31.5 32.5  5.5  6.5     NA       0.2        1
      576 32  6 #D2D2D2     1   316 31.5 32.5  5.5  6.5     NA       0.2        1
      577  1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1
      578  1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1
      579  1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1
      580  2  7 #D2D2D2     1    17  1.5  2.5  6.5  7.5     NA       0.2        1
      581  2  7 #D2D2D2     1    17  1.5  2.5  6.5  7.5     NA       0.2        1
      582  2  7 #D2D2D2     1    17  1.5  2.5  6.5  7.5     NA       0.2        1
      583  3  7 #D2D2D2     1    27  2.5  3.5  6.5  7.5     NA       0.2        1
      584  3  7 #D2D2D2     1    27  2.5  3.5  6.5  7.5     NA       0.2        1
      585  3  7 #D2D2D2     1    27  2.5  3.5  6.5  7.5     NA       0.2        1
      586  4  7 #D2D2D2     1    37  3.5  4.5  6.5  7.5     NA       0.2        1
      587  4  7 #D2D2D2     1    37  3.5  4.5  6.5  7.5     NA       0.2        1
      588  4  7 #D2D2D2     1    37  3.5  4.5  6.5  7.5     NA       0.2        1
      589  5  7 #D2D2D2     1    47  4.5  5.5  6.5  7.5     NA       0.2        1
      590  5  7 #D2D2D2     1    47  4.5  5.5  6.5  7.5     NA       0.2        1
      591  5  7 #D2D2D2     1    47  4.5  5.5  6.5  7.5     NA       0.2        1
      592  6  7 #D2D2D2     1    57  5.5  6.5  6.5  7.5     NA       0.2        1
      593  6  7 #D2D2D2     1    57  5.5  6.5  6.5  7.5     NA       0.2        1
      594  6  7 #D2D2D2     1    57  5.5  6.5  6.5  7.5     NA       0.2        1
      595  7  7 #D2D2D2     1    67  6.5  7.5  6.5  7.5     NA       0.2        1
      596  7  7 #D2D2D2     1    67  6.5  7.5  6.5  7.5     NA       0.2        1
      597  7  7 #D2D2D2     1    67  6.5  7.5  6.5  7.5     NA       0.2        1
      598  8  7 #D2D2D2     1    77  7.5  8.5  6.5  7.5     NA       0.2        1
      599  8  7 #D2D2D2     1    77  7.5  8.5  6.5  7.5     NA       0.2        1
      600  8  7 #D2D2D2     1    77  7.5  8.5  6.5  7.5     NA       0.2        1
      601  9  7 #D2D2D2     1    87  8.5  9.5  6.5  7.5     NA       0.2        1
      602  9  7 #D2D2D2     1    87  8.5  9.5  6.5  7.5     NA       0.2        1
      603  9  7 #D2D2D2     1    87  8.5  9.5  6.5  7.5     NA       0.2        1
      604 10  7 #D2D2D2     1    97  9.5 10.5  6.5  7.5     NA       0.2        1
      605 10  7 #D2D2D2     1    97  9.5 10.5  6.5  7.5     NA       0.2        1
      606 10  7 #D2D2D2     1    97  9.5 10.5  6.5  7.5     NA       0.2        1
      607 11  7 #D2D2D2     1   107 10.5 11.5  6.5  7.5     NA       0.2        1
      608 11  7 #D2D2D2     1   107 10.5 11.5  6.5  7.5     NA       0.2        1
      609 11  7 #D2D2D2     1   107 10.5 11.5  6.5  7.5     NA       0.2        1
      610 12  7 #D2D2D2     1   117 11.5 12.5  6.5  7.5     NA       0.2        1
      611 12  7 #D2D2D2     1   117 11.5 12.5  6.5  7.5     NA       0.2        1
      612 12  7 #D2D2D2     1   117 11.5 12.5  6.5  7.5     NA       0.2        1
      613 13  7 #D2D2D2     1   127 12.5 13.5  6.5  7.5     NA       0.2        1
      614 13  7 #D2D2D2     1   127 12.5 13.5  6.5  7.5     NA       0.2        1
      615 13  7 #D2D2D2     1   127 12.5 13.5  6.5  7.5     NA       0.2        1
      616 14  7 #D2D2D2     1   137 13.5 14.5  6.5  7.5     NA       0.2        1
      617 14  7 #D2D2D2     1   137 13.5 14.5  6.5  7.5     NA       0.2        1
      618 14  7 #D2D2D2     1   137 13.5 14.5  6.5  7.5     NA       0.2        1
      619 15  7 #D2D2D2     1   147 14.5 15.5  6.5  7.5     NA       0.2        1
      620 15  7 #D2D2D2     1   147 14.5 15.5  6.5  7.5     NA       0.2        1
      621 15  7 #D2D2D2     1   147 14.5 15.5  6.5  7.5     NA       0.2        1
      622 16  7 #D2D2D2     1   157 15.5 16.5  6.5  7.5     NA       0.2        1
      623 16  7 #D2D2D2     1   157 15.5 16.5  6.5  7.5     NA       0.2        1
      624 16  7 #D2D2D2     1   157 15.5 16.5  6.5  7.5     NA       0.2        1
      625 17  7 #D2D2D2     1   167 16.5 17.5  6.5  7.5     NA       0.2        1
      626 17  7 #D2D2D2     1   167 16.5 17.5  6.5  7.5     NA       0.2        1
      627 17  7 #D2D2D2     1   167 16.5 17.5  6.5  7.5     NA       0.2        1
      628 18  7 #D2D2D2     1   177 17.5 18.5  6.5  7.5     NA       0.2        1
      629 18  7 #D2D2D2     1   177 17.5 18.5  6.5  7.5     NA       0.2        1
      630 18  7 #D2D2D2     1   177 17.5 18.5  6.5  7.5     NA       0.2        1
      631 19  7 #D2D2D2     1   187 18.5 19.5  6.5  7.5     NA       0.2        1
      632 19  7 #D2D2D2     1   187 18.5 19.5  6.5  7.5     NA       0.2        1
      633 19  7 #D2D2D2     1   187 18.5 19.5  6.5  7.5     NA       0.2        1
      634 20  7 #D2D2D2     1   197 19.5 20.5  6.5  7.5     NA       0.2        1
      635 20  7 #D2D2D2     1   197 19.5 20.5  6.5  7.5     NA       0.2        1
      636 20  7 #D2D2D2     1   197 19.5 20.5  6.5  7.5     NA       0.2        1
      637 21  7 #D2D2D2     1   207 20.5 21.5  6.5  7.5     NA       0.2        1
      638 21  7 #D2D2D2     1   207 20.5 21.5  6.5  7.5     NA       0.2        1
      639 21  7 #D2D2D2     1   207 20.5 21.5  6.5  7.5     NA       0.2        1
      640 22  7 #D2D2D2     1   217 21.5 22.5  6.5  7.5     NA       0.2        1
      641 22  7 #D2D2D2     1   217 21.5 22.5  6.5  7.5     NA       0.2        1
      642 22  7 #D2D2D2     1   217 21.5 22.5  6.5  7.5     NA       0.2        1
      643 23  7 #D2D2D2     1   227 22.5 23.5  6.5  7.5     NA       0.2        1
      644 23  7 #D2D2D2     1   227 22.5 23.5  6.5  7.5     NA       0.2        1
      645 23  7 #D2D2D2     1   227 22.5 23.5  6.5  7.5     NA       0.2        1
      646 24  7 #D2D2D2     1   237 23.5 24.5  6.5  7.5     NA       0.2        1
      647 24  7 #D2D2D2     1   237 23.5 24.5  6.5  7.5     NA       0.2        1
      648 24  7 #D2D2D2     1   237 23.5 24.5  6.5  7.5     NA       0.2        1
      649 25  7 #D2D2D2     1   247 24.5 25.5  6.5  7.5     NA       0.2        1
      650 25  7 #D2D2D2     1   247 24.5 25.5  6.5  7.5     NA       0.2        1
      651 25  7 #D2D2D2     1   247 24.5 25.5  6.5  7.5     NA       0.2        1
      652 26  7 #D2D2D2     1   257 25.5 26.5  6.5  7.5     NA       0.2        1
      653 26  7 #D2D2D2     1   257 25.5 26.5  6.5  7.5     NA       0.2        1
      654 26  7 #D2D2D2     1   257 25.5 26.5  6.5  7.5     NA       0.2        1
      655 27  7 #D2D2D2     1   267 26.5 27.5  6.5  7.5     NA       0.2        1
      656 27  7 #D2D2D2     1   267 26.5 27.5  6.5  7.5     NA       0.2        1
      657 27  7 #D2D2D2     1   267 26.5 27.5  6.5  7.5     NA       0.2        1
      658 28  7 #D2D2D2     1   277 27.5 28.5  6.5  7.5     NA       0.2        1
      659 28  7 #D2D2D2     1   277 27.5 28.5  6.5  7.5     NA       0.2        1
      660 28  7 #D2D2D2     1   277 27.5 28.5  6.5  7.5     NA       0.2        1
      661 29  7 #D2D2D2     1   287 28.5 29.5  6.5  7.5     NA       0.2        1
      662 29  7 #D2D2D2     1   287 28.5 29.5  6.5  7.5     NA       0.2        1
      663 29  7 #D2D2D2     1   287 28.5 29.5  6.5  7.5     NA       0.2        1
      664 30  7 #D2D2D2     1   297 29.5 30.5  6.5  7.5     NA       0.2        1
      665 30  7 #D2D2D2     1   297 29.5 30.5  6.5  7.5     NA       0.2        1
      666 30  7 #D2D2D2     1   297 29.5 30.5  6.5  7.5     NA       0.2        1
      667 31  7 #D2D2D2     1   307 30.5 31.5  6.5  7.5     NA       0.2        1
      668 31  7 #D2D2D2     1   307 30.5 31.5  6.5  7.5     NA       0.2        1
      669 31  7 #D2D2D2     1   307 30.5 31.5  6.5  7.5     NA       0.2        1
      670 32  7 #D2D2D2     1   317 31.5 32.5  6.5  7.5     NA       0.2        1
      671 32  7 #D2D2D2     1   317 31.5 32.5  6.5  7.5     NA       0.2        1
      672 32  7 #D2D2D2     1   317 31.5 32.5  6.5  7.5     NA       0.2        1
      673  1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1
      674  1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1
      675  1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1
      676  2  8 #D2D2D2     1    18  1.5  2.5  7.5  8.5     NA       0.2        1
      677  2  8 #D2D2D2     1    18  1.5  2.5  7.5  8.5     NA       0.2        1
      678  2  8 #D2D2D2     1    18  1.5  2.5  7.5  8.5     NA       0.2        1
      679  3  8 #D2D2D2     1    28  2.5  3.5  7.5  8.5     NA       0.2        1
      680  3  8 #D2D2D2     1    28  2.5  3.5  7.5  8.5     NA       0.2        1
      681  3  8 #D2D2D2     1    28  2.5  3.5  7.5  8.5     NA       0.2        1
      682  4  8 #D2D2D2     1    38  3.5  4.5  7.5  8.5     NA       0.2        1
      683  4  8 #D2D2D2     1    38  3.5  4.5  7.5  8.5     NA       0.2        1
      684  4  8 #D2D2D2     1    38  3.5  4.5  7.5  8.5     NA       0.2        1
      685  5  8 #D2D2D2     1    48  4.5  5.5  7.5  8.5     NA       0.2        1
      686  5  8 #D2D2D2     1    48  4.5  5.5  7.5  8.5     NA       0.2        1
      687  5  8 #D2D2D2     1    48  4.5  5.5  7.5  8.5     NA       0.2        1
      688  6  8 #D2D2D2     1    58  5.5  6.5  7.5  8.5     NA       0.2        1
      689  6  8 #D2D2D2     1    58  5.5  6.5  7.5  8.5     NA       0.2        1
      690  6  8 #D2D2D2     1    58  5.5  6.5  7.5  8.5     NA       0.2        1
      691  7  8 #D2D2D2     1    68  6.5  7.5  7.5  8.5     NA       0.2        1
      692  7  8 #D2D2D2     1    68  6.5  7.5  7.5  8.5     NA       0.2        1
      693  7  8 #D2D2D2     1    68  6.5  7.5  7.5  8.5     NA       0.2        1
      694  8  8 #D2D2D2     1    78  7.5  8.5  7.5  8.5     NA       0.2        1
      695  8  8 #D2D2D2     1    78  7.5  8.5  7.5  8.5     NA       0.2        1
      696  8  8 #D2D2D2     1    78  7.5  8.5  7.5  8.5     NA       0.2        1
      697  9  8 #D2D2D2     1    88  8.5  9.5  7.5  8.5     NA       0.2        1
      698  9  8 #D2D2D2     1    88  8.5  9.5  7.5  8.5     NA       0.2        1
      699  9  8 #D2D2D2     1    88  8.5  9.5  7.5  8.5     NA       0.2        1
      700 10  8 #D2D2D2     1    98  9.5 10.5  7.5  8.5     NA       0.2        1
      701 10  8 #D2D2D2     1    98  9.5 10.5  7.5  8.5     NA       0.2        1
      702 10  8 #D2D2D2     1    98  9.5 10.5  7.5  8.5     NA       0.2        1
      703 11  8 #D2D2D2     1   108 10.5 11.5  7.5  8.5     NA       0.2        1
      704 11  8 #D2D2D2     1   108 10.5 11.5  7.5  8.5     NA       0.2        1
      705 11  8 #D2D2D2     1   108 10.5 11.5  7.5  8.5     NA       0.2        1
      706 12  8 #D2D2D2     1   118 11.5 12.5  7.5  8.5     NA       0.2        1
      707 12  8 #D2D2D2     1   118 11.5 12.5  7.5  8.5     NA       0.2        1
      708 12  8 #D2D2D2     1   118 11.5 12.5  7.5  8.5     NA       0.2        1
      709 13  8 #D2D2D2     1   128 12.5 13.5  7.5  8.5     NA       0.2        1
      710 13  8 #D2D2D2     1   128 12.5 13.5  7.5  8.5     NA       0.2        1
      711 13  8 #D2D2D2     1   128 12.5 13.5  7.5  8.5     NA       0.2        1
      712 14  8 #D2D2D2     1   138 13.5 14.5  7.5  8.5     NA       0.2        1
      713 14  8 #D2D2D2     1   138 13.5 14.5  7.5  8.5     NA       0.2        1
      714 14  8 #D2D2D2     1   138 13.5 14.5  7.5  8.5     NA       0.2        1
      715 15  8 #D2D2D2     1   148 14.5 15.5  7.5  8.5     NA       0.2        1
      716 15  8 #D2D2D2     1   148 14.5 15.5  7.5  8.5     NA       0.2        1
      717 15  8 #D2D2D2     1   148 14.5 15.5  7.5  8.5     NA       0.2        1
      718 16  8 #D2D2D2     1   158 15.5 16.5  7.5  8.5     NA       0.2        1
      719 16  8 #D2D2D2     1   158 15.5 16.5  7.5  8.5     NA       0.2        1
      720 16  8 #D2D2D2     1   158 15.5 16.5  7.5  8.5     NA       0.2        1
      721 17  8 #D2D2D2     1   168 16.5 17.5  7.5  8.5     NA       0.2        1
      722 17  8 #D2D2D2     1   168 16.5 17.5  7.5  8.5     NA       0.2        1
      723 17  8 #D2D2D2     1   168 16.5 17.5  7.5  8.5     NA       0.2        1
      724 18  8 #D2D2D2     1   178 17.5 18.5  7.5  8.5     NA       0.2        1
      725 18  8 #D2D2D2     1   178 17.5 18.5  7.5  8.5     NA       0.2        1
      726 18  8 #D2D2D2     1   178 17.5 18.5  7.5  8.5     NA       0.2        1
      727 19  8 #D2D2D2     1   188 18.5 19.5  7.5  8.5     NA       0.2        1
      728 19  8 #D2D2D2     1   188 18.5 19.5  7.5  8.5     NA       0.2        1
      729 19  8 #D2D2D2     1   188 18.5 19.5  7.5  8.5     NA       0.2        1
      730 20  8 #D2D2D2     1   198 19.5 20.5  7.5  8.5     NA       0.2        1
      731 20  8 #D2D2D2     1   198 19.5 20.5  7.5  8.5     NA       0.2        1
      732 20  8 #D2D2D2     1   198 19.5 20.5  7.5  8.5     NA       0.2        1
      733 21  8 #D2D2D2     1   208 20.5 21.5  7.5  8.5     NA       0.2        1
      734 21  8 #D2D2D2     1   208 20.5 21.5  7.5  8.5     NA       0.2        1
      735 21  8 #D2D2D2     1   208 20.5 21.5  7.5  8.5     NA       0.2        1
      736 22  8 #D2D2D2     1   218 21.5 22.5  7.5  8.5     NA       0.2        1
      737 22  8 #D2D2D2     1   218 21.5 22.5  7.5  8.5     NA       0.2        1
      738 22  8 #D2D2D2     1   218 21.5 22.5  7.5  8.5     NA       0.2        1
      739 23  8 #D2D2D2     1   228 22.5 23.5  7.5  8.5     NA       0.2        1
      740 23  8 #D2D2D2     1   228 22.5 23.5  7.5  8.5     NA       0.2        1
      741 23  8 #D2D2D2     1   228 22.5 23.5  7.5  8.5     NA       0.2        1
      742 24  8 #D2D2D2     1   238 23.5 24.5  7.5  8.5     NA       0.2        1
      743 24  8 #D2D2D2     1   238 23.5 24.5  7.5  8.5     NA       0.2        1
      744 24  8 #D2D2D2     1   238 23.5 24.5  7.5  8.5     NA       0.2        1
      745 25  8 #D2D2D2     1   248 24.5 25.5  7.5  8.5     NA       0.2        1
      746 25  8 #D2D2D2     1   248 24.5 25.5  7.5  8.5     NA       0.2        1
      747 25  8 #D2D2D2     1   248 24.5 25.5  7.5  8.5     NA       0.2        1
      748 26  8 #D2D2D2     1   258 25.5 26.5  7.5  8.5     NA       0.2        1
      749 26  8 #D2D2D2     1   258 25.5 26.5  7.5  8.5     NA       0.2        1
      750 26  8 #D2D2D2     1   258 25.5 26.5  7.5  8.5     NA       0.2        1
      751 27  8 #D2D2D2     1   268 26.5 27.5  7.5  8.5     NA       0.2        1
      752 27  8 #D2D2D2     1   268 26.5 27.5  7.5  8.5     NA       0.2        1
      753 27  8 #D2D2D2     1   268 26.5 27.5  7.5  8.5     NA       0.2        1
      754 28  8 #D2D2D2     1   278 27.5 28.5  7.5  8.5     NA       0.2        1
      755 28  8 #D2D2D2     1   278 27.5 28.5  7.5  8.5     NA       0.2        1
      756 28  8 #D2D2D2     1   278 27.5 28.5  7.5  8.5     NA       0.2        1
      757 29  8 #D2D2D2     1   288 28.5 29.5  7.5  8.5     NA       0.2        1
      758 29  8 #D2D2D2     1   288 28.5 29.5  7.5  8.5     NA       0.2        1
      759 29  8 #D2D2D2     1   288 28.5 29.5  7.5  8.5     NA       0.2        1
      760 30  8 #D2D2D2     1   298 29.5 30.5  7.5  8.5     NA       0.2        1
      761 30  8 #D2D2D2     1   298 29.5 30.5  7.5  8.5     NA       0.2        1
      762 30  8 #D2D2D2     1   298 29.5 30.5  7.5  8.5     NA       0.2        1
      763 31  8 #D2D2D2     1   308 30.5 31.5  7.5  8.5     NA       0.2        1
      764 31  8 #D2D2D2     1   308 30.5 31.5  7.5  8.5     NA       0.2        1
      765 31  8 #D2D2D2     1   308 30.5 31.5  7.5  8.5     NA       0.2        1
      766 32  8 #D2D2D2     1   318 31.5 32.5  7.5  8.5     NA       0.2        1
      767 32  8 #D2D2D2     1   318 31.5 32.5  7.5  8.5     NA       0.2        1
      768 32  8 #D2D2D2     1   318 31.5 32.5  7.5  8.5     NA       0.2        1
      769  1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1
      770  1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1
      771  1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1
      772  2  9 #D2D2D2     1    19  1.5  2.5  8.5  9.5     NA       0.2        1
      773  2  9 #D2D2D2     1    19  1.5  2.5  8.5  9.5     NA       0.2        1
      774  2  9 #D2D2D2     1    19  1.5  2.5  8.5  9.5     NA       0.2        1
      775  3  9 #D2D2D2     1    29  2.5  3.5  8.5  9.5     NA       0.2        1
      776  3  9 #D2D2D2     1    29  2.5  3.5  8.5  9.5     NA       0.2        1
      777  3  9 #D2D2D2     1    29  2.5  3.5  8.5  9.5     NA       0.2        1
      778  4  9 #D2D2D2     1    39  3.5  4.5  8.5  9.5     NA       0.2        1
      779  4  9 #D2D2D2     1    39  3.5  4.5  8.5  9.5     NA       0.2        1
      780  4  9 #D2D2D2     1    39  3.5  4.5  8.5  9.5     NA       0.2        1
      781  5  9 #D2D2D2     1    49  4.5  5.5  8.5  9.5     NA       0.2        1
      782  5  9 #D2D2D2     1    49  4.5  5.5  8.5  9.5     NA       0.2        1
      783  5  9 #D2D2D2     1    49  4.5  5.5  8.5  9.5     NA       0.2        1
      784  6  9 #D2D2D2     1    59  5.5  6.5  8.5  9.5     NA       0.2        1
      785  6  9 #D2D2D2     1    59  5.5  6.5  8.5  9.5     NA       0.2        1
      786  6  9 #D2D2D2     1    59  5.5  6.5  8.5  9.5     NA       0.2        1
      787  7  9 #D2D2D2     1    69  6.5  7.5  8.5  9.5     NA       0.2        1
      788  7  9 #D2D2D2     1    69  6.5  7.5  8.5  9.5     NA       0.2        1
      789  7  9 #D2D2D2     1    69  6.5  7.5  8.5  9.5     NA       0.2        1
      790  8  9 #D2D2D2     1    79  7.5  8.5  8.5  9.5     NA       0.2        1
      791  8  9 #D2D2D2     1    79  7.5  8.5  8.5  9.5     NA       0.2        1
      792  8  9 #D2D2D2     1    79  7.5  8.5  8.5  9.5     NA       0.2        1
      793  9  9 #D2D2D2     1    89  8.5  9.5  8.5  9.5     NA       0.2        1
      794  9  9 #D2D2D2     1    89  8.5  9.5  8.5  9.5     NA       0.2        1
      795  9  9 #D2D2D2     1    89  8.5  9.5  8.5  9.5     NA       0.2        1
      796 10  9 #D2D2D2     1    99  9.5 10.5  8.5  9.5     NA       0.2        1
      797 10  9 #D2D2D2     1    99  9.5 10.5  8.5  9.5     NA       0.2        1
      798 10  9 #D2D2D2     1    99  9.5 10.5  8.5  9.5     NA       0.2        1
      799 11  9 #D2D2D2     1   109 10.5 11.5  8.5  9.5     NA       0.2        1
      800 11  9 #D2D2D2     1   109 10.5 11.5  8.5  9.5     NA       0.2        1
      801 11  9 #D2D2D2     1   109 10.5 11.5  8.5  9.5     NA       0.2        1
      802 12  9 #D2D2D2     1   119 11.5 12.5  8.5  9.5     NA       0.2        1
      803 12  9 #D2D2D2     1   119 11.5 12.5  8.5  9.5     NA       0.2        1
      804 12  9 #D2D2D2     1   119 11.5 12.5  8.5  9.5     NA       0.2        1
      805 13  9 #D2D2D2     1   129 12.5 13.5  8.5  9.5     NA       0.2        1
      806 13  9 #D2D2D2     1   129 12.5 13.5  8.5  9.5     NA       0.2        1
      807 13  9 #D2D2D2     1   129 12.5 13.5  8.5  9.5     NA       0.2        1
      808 14  9 #D2D2D2     1   139 13.5 14.5  8.5  9.5     NA       0.2        1
      809 14  9 #D2D2D2     1   139 13.5 14.5  8.5  9.5     NA       0.2        1
      810 14  9 #D2D2D2     1   139 13.5 14.5  8.5  9.5     NA       0.2        1
      811 15  9 #D2D2D2     1   149 14.5 15.5  8.5  9.5     NA       0.2        1
      812 15  9 #D2D2D2     1   149 14.5 15.5  8.5  9.5     NA       0.2        1
      813 15  9 #D2D2D2     1   149 14.5 15.5  8.5  9.5     NA       0.2        1
      814 16  9 #D2D2D2     1   159 15.5 16.5  8.5  9.5     NA       0.2        1
      815 16  9 #D2D2D2     1   159 15.5 16.5  8.5  9.5     NA       0.2        1
      816 16  9 #D2D2D2     1   159 15.5 16.5  8.5  9.5     NA       0.2        1
      817 17  9 #D2D2D2     1   169 16.5 17.5  8.5  9.5     NA       0.2        1
      818 17  9 #D2D2D2     1   169 16.5 17.5  8.5  9.5     NA       0.2        1
      819 17  9 #D2D2D2     1   169 16.5 17.5  8.5  9.5     NA       0.2        1
      820 18  9 #D2D2D2     1   179 17.5 18.5  8.5  9.5     NA       0.2        1
      821 18  9 #D2D2D2     1   179 17.5 18.5  8.5  9.5     NA       0.2        1
      822 18  9 #D2D2D2     1   179 17.5 18.5  8.5  9.5     NA       0.2        1
      823 19  9 #D2D2D2     1   189 18.5 19.5  8.5  9.5     NA       0.2        1
      824 19  9 #D2D2D2     1   189 18.5 19.5  8.5  9.5     NA       0.2        1
      825 19  9 #D2D2D2     1   189 18.5 19.5  8.5  9.5     NA       0.2        1
      826 20  9 #D2D2D2     1   199 19.5 20.5  8.5  9.5     NA       0.2        1
      827 20  9 #D2D2D2     1   199 19.5 20.5  8.5  9.5     NA       0.2        1
      828 20  9 #D2D2D2     1   199 19.5 20.5  8.5  9.5     NA       0.2        1
      829 21  9 #D2D2D2     1   209 20.5 21.5  8.5  9.5     NA       0.2        1
      830 21  9 #D2D2D2     1   209 20.5 21.5  8.5  9.5     NA       0.2        1
      831 21  9 #D2D2D2     1   209 20.5 21.5  8.5  9.5     NA       0.2        1
      832 22  9 #D2D2D2     1   219 21.5 22.5  8.5  9.5     NA       0.2        1
      833 22  9 #D2D2D2     1   219 21.5 22.5  8.5  9.5     NA       0.2        1
      834 22  9 #D2D2D2     1   219 21.5 22.5  8.5  9.5     NA       0.2        1
      835 23  9 #D2D2D2     1   229 22.5 23.5  8.5  9.5     NA       0.2        1
      836 23  9 #D2D2D2     1   229 22.5 23.5  8.5  9.5     NA       0.2        1
      837 23  9 #D2D2D2     1   229 22.5 23.5  8.5  9.5     NA       0.2        1
      838 24  9 #D2D2D2     1   239 23.5 24.5  8.5  9.5     NA       0.2        1
      839 24  9 #D2D2D2     1   239 23.5 24.5  8.5  9.5     NA       0.2        1
      840 24  9 #D2D2D2     1   239 23.5 24.5  8.5  9.5     NA       0.2        1
      841 25  9 #D2D2D2     1   249 24.5 25.5  8.5  9.5     NA       0.2        1
      842 25  9 #D2D2D2     1   249 24.5 25.5  8.5  9.5     NA       0.2        1
      843 25  9 #D2D2D2     1   249 24.5 25.5  8.5  9.5     NA       0.2        1
      844 26  9 #D2D2D2     1   259 25.5 26.5  8.5  9.5     NA       0.2        1
      845 26  9 #D2D2D2     1   259 25.5 26.5  8.5  9.5     NA       0.2        1
      846 26  9 #D2D2D2     1   259 25.5 26.5  8.5  9.5     NA       0.2        1
      847 27  9 #D2D2D2     1   269 26.5 27.5  8.5  9.5     NA       0.2        1
      848 27  9 #D2D2D2     1   269 26.5 27.5  8.5  9.5     NA       0.2        1
      849 27  9 #D2D2D2     1   269 26.5 27.5  8.5  9.5     NA       0.2        1
      850 28  9 #D2D2D2     1   279 27.5 28.5  8.5  9.5     NA       0.2        1
      851 28  9 #D2D2D2     1   279 27.5 28.5  8.5  9.5     NA       0.2        1
      852 28  9 #D2D2D2     1   279 27.5 28.5  8.5  9.5     NA       0.2        1
      853 29  9 #D2D2D2     1   289 28.5 29.5  8.5  9.5     NA       0.2        1
      854 29  9 #D2D2D2     1   289 28.5 29.5  8.5  9.5     NA       0.2        1
      855 29  9 #D2D2D2     1   289 28.5 29.5  8.5  9.5     NA       0.2        1
      856 30  9 #D2D2D2     1   299 29.5 30.5  8.5  9.5     NA       0.2        1
      857 30  9 #D2D2D2     1   299 29.5 30.5  8.5  9.5     NA       0.2        1
      858 30  9 #D2D2D2     1   299 29.5 30.5  8.5  9.5     NA       0.2        1
      859 31  9 #D2D2D2     1   309 30.5 31.5  8.5  9.5     NA       0.2        1
      860 31  9 #D2D2D2     1   309 30.5 31.5  8.5  9.5     NA       0.2        1
      861 31  9 #D2D2D2     1   309 30.5 31.5  8.5  9.5     NA       0.2        1
      862 32  9 #D2D2D2     1   319 31.5 32.5  8.5  9.5     NA       0.2        1
      863 32  9 #D2D2D2     1   319 31.5 32.5  8.5  9.5     NA       0.2        1
      864 32  9 #D2D2D2     1   319 31.5 32.5  8.5  9.5     NA       0.2        1
      865  1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1
      866  1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1
      867  1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1
      868  2 10 #D2D2D2     1    20  1.5  2.5  9.5 10.5     NA       0.2        1
      869  2 10 #D2D2D2     1    20  1.5  2.5  9.5 10.5     NA       0.2        1
      870  2 10 #D2D2D2     1    20  1.5  2.5  9.5 10.5     NA       0.2        1
      871  3 10 #D2D2D2     1    30  2.5  3.5  9.5 10.5     NA       0.2        1
      872  3 10 #D2D2D2     1    30  2.5  3.5  9.5 10.5     NA       0.2        1
      873  3 10 #D2D2D2     1    30  2.5  3.5  9.5 10.5     NA       0.2        1
      874  4 10 #D2D2D2     1    40  3.5  4.5  9.5 10.5     NA       0.2        1
      875  4 10 #D2D2D2     1    40  3.5  4.5  9.5 10.5     NA       0.2        1
      876  4 10 #D2D2D2     1    40  3.5  4.5  9.5 10.5     NA       0.2        1
      877  5 10 #D2D2D2     1    50  4.5  5.5  9.5 10.5     NA       0.2        1
      878  5 10 #D2D2D2     1    50  4.5  5.5  9.5 10.5     NA       0.2        1
      879  5 10 #D2D2D2     1    50  4.5  5.5  9.5 10.5     NA       0.2        1
      880  6 10 #D2D2D2     1    60  5.5  6.5  9.5 10.5     NA       0.2        1
      881  6 10 #D2D2D2     1    60  5.5  6.5  9.5 10.5     NA       0.2        1
      882  6 10 #D2D2D2     1    60  5.5  6.5  9.5 10.5     NA       0.2        1
      883  7 10 #D2D2D2     1    70  6.5  7.5  9.5 10.5     NA       0.2        1
      884  7 10 #D2D2D2     1    70  6.5  7.5  9.5 10.5     NA       0.2        1
      885  7 10 #D2D2D2     1    70  6.5  7.5  9.5 10.5     NA       0.2        1
      886  8 10 #D2D2D2     1    80  7.5  8.5  9.5 10.5     NA       0.2        1
      887  8 10 #D2D2D2     1    80  7.5  8.5  9.5 10.5     NA       0.2        1
      888  8 10 #D2D2D2     1    80  7.5  8.5  9.5 10.5     NA       0.2        1
      889  9 10 #D2D2D2     1    90  8.5  9.5  9.5 10.5     NA       0.2        1
      890  9 10 #D2D2D2     1    90  8.5  9.5  9.5 10.5     NA       0.2        1
      891  9 10 #D2D2D2     1    90  8.5  9.5  9.5 10.5     NA       0.2        1
      892 10 10 #D2D2D2     1   100  9.5 10.5  9.5 10.5     NA       0.2        1
      893 10 10 #D2D2D2     1   100  9.5 10.5  9.5 10.5     NA       0.2        1
      894 10 10 #D2D2D2     1   100  9.5 10.5  9.5 10.5     NA       0.2        1
      895 11 10 #D2D2D2     1   110 10.5 11.5  9.5 10.5     NA       0.2        1
      896 11 10 #D2D2D2     1   110 10.5 11.5  9.5 10.5     NA       0.2        1
      897 11 10 #D2D2D2     1   110 10.5 11.5  9.5 10.5     NA       0.2        1
      898 12 10 #D2D2D2     1   120 11.5 12.5  9.5 10.5     NA       0.2        1
      899 12 10 #D2D2D2     1   120 11.5 12.5  9.5 10.5     NA       0.2        1
      900 12 10 #D2D2D2     1   120 11.5 12.5  9.5 10.5     NA       0.2        1
      901 13 10 #D2D2D2     1   130 12.5 13.5  9.5 10.5     NA       0.2        1
      902 13 10 #D2D2D2     1   130 12.5 13.5  9.5 10.5     NA       0.2        1
      903 13 10 #D2D2D2     1   130 12.5 13.5  9.5 10.5     NA       0.2        1
      904 14 10 #D2D2D2     1   140 13.5 14.5  9.5 10.5     NA       0.2        1
      905 14 10 #D2D2D2     1   140 13.5 14.5  9.5 10.5     NA       0.2        1
      906 14 10 #D2D2D2     1   140 13.5 14.5  9.5 10.5     NA       0.2        1
      907 15 10 #D2D2D2     1   150 14.5 15.5  9.5 10.5     NA       0.2        1
      908 15 10 #D2D2D2     1   150 14.5 15.5  9.5 10.5     NA       0.2        1
      909 15 10 #D2D2D2     1   150 14.5 15.5  9.5 10.5     NA       0.2        1
      910 16 10 #D2D2D2     1   160 15.5 16.5  9.5 10.5     NA       0.2        1
      911 16 10 #D2D2D2     1   160 15.5 16.5  9.5 10.5     NA       0.2        1
      912 16 10 #D2D2D2     1   160 15.5 16.5  9.5 10.5     NA       0.2        1
      913 17 10 #D2D2D2     1   170 16.5 17.5  9.5 10.5     NA       0.2        1
      914 17 10 #D2D2D2     1   170 16.5 17.5  9.5 10.5     NA       0.2        1
      915 17 10 #D2D2D2     1   170 16.5 17.5  9.5 10.5     NA       0.2        1
      916 18 10 #D2D2D2     1   180 17.5 18.5  9.5 10.5     NA       0.2        1
      917 18 10 #D2D2D2     1   180 17.5 18.5  9.5 10.5     NA       0.2        1
      918 18 10 #D2D2D2     1   180 17.5 18.5  9.5 10.5     NA       0.2        1
      919 19 10 #D2D2D2     1   190 18.5 19.5  9.5 10.5     NA       0.2        1
      920 19 10 #D2D2D2     1   190 18.5 19.5  9.5 10.5     NA       0.2        1
      921 19 10 #D2D2D2     1   190 18.5 19.5  9.5 10.5     NA       0.2        1
      922 20 10 #D2D2D2     1   200 19.5 20.5  9.5 10.5     NA       0.2        1
      923 20 10 #D2D2D2     1   200 19.5 20.5  9.5 10.5     NA       0.2        1
      924 20 10 #D2D2D2     1   200 19.5 20.5  9.5 10.5     NA       0.2        1
      925 21 10 #D2D2D2     1   210 20.5 21.5  9.5 10.5     NA       0.2        1
      926 21 10 #D2D2D2     1   210 20.5 21.5  9.5 10.5     NA       0.2        1
      927 21 10 #D2D2D2     1   210 20.5 21.5  9.5 10.5     NA       0.2        1
      928 22 10 #D2D2D2     1   220 21.5 22.5  9.5 10.5     NA       0.2        1
      929 22 10 #D2D2D2     1   220 21.5 22.5  9.5 10.5     NA       0.2        1
      930 22 10 #D2D2D2     1   220 21.5 22.5  9.5 10.5     NA       0.2        1
      931 23 10 #D2D2D2     1   230 22.5 23.5  9.5 10.5     NA       0.2        1
      932 23 10 #D2D2D2     1   230 22.5 23.5  9.5 10.5     NA       0.2        1
      933 23 10 #D2D2D2     1   230 22.5 23.5  9.5 10.5     NA       0.2        1
      934 24 10 #D2D2D2     1   240 23.5 24.5  9.5 10.5     NA       0.2        1
      935 24 10 #D2D2D2     1   240 23.5 24.5  9.5 10.5     NA       0.2        1
      936 24 10 #D2D2D2     1   240 23.5 24.5  9.5 10.5     NA       0.2        1
      937 25 10 #D2D2D2     1   250 24.5 25.5  9.5 10.5     NA       0.2        1
      938 25 10 #D2D2D2     1   250 24.5 25.5  9.5 10.5     NA       0.2        1
      939 25 10 #D2D2D2     1   250 24.5 25.5  9.5 10.5     NA       0.2        1
      940 26 10 #D2D2D2     1   260 25.5 26.5  9.5 10.5     NA       0.2        1
      941 26 10 #D2D2D2     1   260 25.5 26.5  9.5 10.5     NA       0.2        1
      942 26 10 #D2D2D2     1   260 25.5 26.5  9.5 10.5     NA       0.2        1
      943 27 10 #D2D2D2     1   270 26.5 27.5  9.5 10.5     NA       0.2        1
      944 27 10 #D2D2D2     1   270 26.5 27.5  9.5 10.5     NA       0.2        1
      945 27 10 #D2D2D2     1   270 26.5 27.5  9.5 10.5     NA       0.2        1
      946 28 10 #D2D2D2     1   280 27.5 28.5  9.5 10.5     NA       0.2        1
      947 28 10 #D2D2D2     1   280 27.5 28.5  9.5 10.5     NA       0.2        1
      948 28 10 #D2D2D2     1   280 27.5 28.5  9.5 10.5     NA       0.2        1
      949 29 10 #D2D2D2     1   290 28.5 29.5  9.5 10.5     NA       0.2        1
      950 29 10 #D2D2D2     1   290 28.5 29.5  9.5 10.5     NA       0.2        1
      951 29 10 #D2D2D2     1   290 28.5 29.5  9.5 10.5     NA       0.2        1
      952 30 10 #D2D2D2     1   300 29.5 30.5  9.5 10.5     NA       0.2        1
      953 30 10 #D2D2D2     1   300 29.5 30.5  9.5 10.5     NA       0.2        1
      954 30 10 #D2D2D2     1   300 29.5 30.5  9.5 10.5     NA       0.2        1
      955 31 10 #D2D2D2     1   310 30.5 31.5  9.5 10.5     NA       0.2        1
      956 31 10 #D2D2D2     1   310 30.5 31.5  9.5 10.5     NA       0.2        1
      957 31 10 #D2D2D2     1   310 30.5 31.5  9.5 10.5     NA       0.2        1
      958 32 10 #D2D2D2     1   320 31.5 32.5  9.5 10.5     NA       0.2        1
      959 32 10 #D2D2D2     1   320 31.5 32.5  9.5 10.5     NA       0.2        1
      960 32 10 #D2D2D2     1   320 31.5 32.5  9.5 10.5     NA       0.2        1
          alpha width height
      1      NA     1      1
      2      NA     1      1
      3      NA     1      1
      4      NA     1      1
      5      NA     1      1
      6      NA     1      1
      7      NA     1      1
      8      NA     1      1
      9      NA     1      1
      10     NA     1      1
      11     NA     1      1
      12     NA     1      1
      13     NA     1      1
      14     NA     1      1
      15     NA     1      1
      16     NA     1      1
      17     NA     1      1
      18     NA     1      1
      19     NA     1      1
      20     NA     1      1
      21     NA     1      1
      22     NA     1      1
      23     NA     1      1
      24     NA     1      1
      25     NA     1      1
      26     NA     1      1
      27     NA     1      1
      28     NA     1      1
      29     NA     1      1
      30     NA     1      1
      31     NA     1      1
      32     NA     1      1
      33     NA     1      1
      34     NA     1      1
      35     NA     1      1
      36     NA     1      1
      37     NA     1      1
      38     NA     1      1
      39     NA     1      1
      40     NA     1      1
      41     NA     1      1
      42     NA     1      1
      43     NA     1      1
      44     NA     1      1
      45     NA     1      1
      46     NA     1      1
      47     NA     1      1
      48     NA     1      1
      49     NA     1      1
      50     NA     1      1
      51     NA     1      1
      52     NA     1      1
      53     NA     1      1
      54     NA     1      1
      55     NA     1      1
      56     NA     1      1
      57     NA     1      1
      58     NA     1      1
      59     NA     1      1
      60     NA     1      1
      61     NA     1      1
      62     NA     1      1
      63     NA     1      1
      64     NA     1      1
      65     NA     1      1
      66     NA     1      1
      67     NA     1      1
      68     NA     1      1
      69     NA     1      1
      70     NA     1      1
      71     NA     1      1
      72     NA     1      1
      73     NA     1      1
      74     NA     1      1
      75     NA     1      1
      76     NA     1      1
      77     NA     1      1
      78     NA     1      1
      79     NA     1      1
      80     NA     1      1
      81     NA     1      1
      82     NA     1      1
      83     NA     1      1
      84     NA     1      1
      85     NA     1      1
      86     NA     1      1
      87     NA     1      1
      88     NA     1      1
      89     NA     1      1
      90     NA     1      1
      91     NA     1      1
      92     NA     1      1
      93     NA     1      1
      94     NA     1      1
      95     NA     1      1
      96     NA     1      1
      97     NA     1      1
      98     NA     1      1
      99     NA     1      1
      100    NA     1      1
      101    NA     1      1
      102    NA     1      1
      103    NA     1      1
      104    NA     1      1
      105    NA     1      1
      106    NA     1      1
      107    NA     1      1
      108    NA     1      1
      109    NA     1      1
      110    NA     1      1
      111    NA     1      1
      112    NA     1      1
      113    NA     1      1
      114    NA     1      1
      115    NA     1      1
      116    NA     1      1
      117    NA     1      1
      118    NA     1      1
      119    NA     1      1
      120    NA     1      1
      121    NA     1      1
      122    NA     1      1
      123    NA     1      1
      124    NA     1      1
      125    NA     1      1
      126    NA     1      1
      127    NA     1      1
      128    NA     1      1
      129    NA     1      1
      130    NA     1      1
      131    NA     1      1
      132    NA     1      1
      133    NA     1      1
      134    NA     1      1
      135    NA     1      1
      136    NA     1      1
      137    NA     1      1
      138    NA     1      1
      139    NA     1      1
      140    NA     1      1
      141    NA     1      1
      142    NA     1      1
      143    NA     1      1
      144    NA     1      1
      145    NA     1      1
      146    NA     1      1
      147    NA     1      1
      148    NA     1      1
      149    NA     1      1
      150    NA     1      1
      151    NA     1      1
      152    NA     1      1
      153    NA     1      1
      154    NA     1      1
      155    NA     1      1
      156    NA     1      1
      157    NA     1      1
      158    NA     1      1
      159    NA     1      1
      160    NA     1      1
      161    NA     1      1
      162    NA     1      1
      163    NA     1      1
      164    NA     1      1
      165    NA     1      1
      166    NA     1      1
      167    NA     1      1
      168    NA     1      1
      169    NA     1      1
      170    NA     1      1
      171    NA     1      1
      172    NA     1      1
      173    NA     1      1
      174    NA     1      1
      175    NA     1      1
      176    NA     1      1
      177    NA     1      1
      178    NA     1      1
      179    NA     1      1
      180    NA     1      1
      181    NA     1      1
      182    NA     1      1
      183    NA     1      1
      184    NA     1      1
      185    NA     1      1
      186    NA     1      1
      187    NA     1      1
      188    NA     1      1
      189    NA     1      1
      190    NA     1      1
      191    NA     1      1
      192    NA     1      1
      193    NA     1      1
      194    NA     1      1
      195    NA     1      1
      196    NA     1      1
      197    NA     1      1
      198    NA     1      1
      199    NA     1      1
      200    NA     1      1
      201    NA     1      1
      202    NA     1      1
      203    NA     1      1
      204    NA     1      1
      205    NA     1      1
      206    NA     1      1
      207    NA     1      1
      208    NA     1      1
      209    NA     1      1
      210    NA     1      1
      211    NA     1      1
      212    NA     1      1
      213    NA     1      1
      214    NA     1      1
      215    NA     1      1
      216    NA     1      1
      217    NA     1      1
      218    NA     1      1
      219    NA     1      1
      220    NA     1      1
      221    NA     1      1
      222    NA     1      1
      223    NA     1      1
      224    NA     1      1
      225    NA     1      1
      226    NA     1      1
      227    NA     1      1
      228    NA     1      1
      229    NA     1      1
      230    NA     1      1
      231    NA     1      1
      232    NA     1      1
      233    NA     1      1
      234    NA     1      1
      235    NA     1      1
      236    NA     1      1
      237    NA     1      1
      238    NA     1      1
      239    NA     1      1
      240    NA     1      1
      241    NA     1      1
      242    NA     1      1
      243    NA     1      1
      244    NA     1      1
      245    NA     1      1
      246    NA     1      1
      247    NA     1      1
      248    NA     1      1
      249    NA     1      1
      250    NA     1      1
      251    NA     1      1
      252    NA     1      1
      253    NA     1      1
      254    NA     1      1
      255    NA     1      1
      256    NA     1      1
      257    NA     1      1
      258    NA     1      1
      259    NA     1      1
      260    NA     1      1
      261    NA     1      1
      262    NA     1      1
      263    NA     1      1
      264    NA     1      1
      265    NA     1      1
      266    NA     1      1
      267    NA     1      1
      268    NA     1      1
      269    NA     1      1
      270    NA     1      1
      271    NA     1      1
      272    NA     1      1
      273    NA     1      1
      274    NA     1      1
      275    NA     1      1
      276    NA     1      1
      277    NA     1      1
      278    NA     1      1
      279    NA     1      1
      280    NA     1      1
      281    NA     1      1
      282    NA     1      1
      283    NA     1      1
      284    NA     1      1
      285    NA     1      1
      286    NA     1      1
      287    NA     1      1
      288    NA     1      1
      289    NA     1      1
      290    NA     1      1
      291    NA     1      1
      292    NA     1      1
      293    NA     1      1
      294    NA     1      1
      295    NA     1      1
      296    NA     1      1
      297    NA     1      1
      298    NA     1      1
      299    NA     1      1
      300    NA     1      1
      301    NA     1      1
      302    NA     1      1
      303    NA     1      1
      304    NA     1      1
      305    NA     1      1
      306    NA     1      1
      307    NA     1      1
      308    NA     1      1
      309    NA     1      1
      310    NA     1      1
      311    NA     1      1
      312    NA     1      1
      313    NA     1      1
      314    NA     1      1
      315    NA     1      1
      316    NA     1      1
      317    NA     1      1
      318    NA     1      1
      319    NA     1      1
      320    NA     1      1
      321    NA     1      1
      322    NA     1      1
      323    NA     1      1
      324    NA     1      1
      325    NA     1      1
      326    NA     1      1
      327    NA     1      1
      328    NA     1      1
      329    NA     1      1
      330    NA     1      1
      331    NA     1      1
      332    NA     1      1
      333    NA     1      1
      334    NA     1      1
      335    NA     1      1
      336    NA     1      1
      337    NA     1      1
      338    NA     1      1
      339    NA     1      1
      340    NA     1      1
      341    NA     1      1
      342    NA     1      1
      343    NA     1      1
      344    NA     1      1
      345    NA     1      1
      346    NA     1      1
      347    NA     1      1
      348    NA     1      1
      349    NA     1      1
      350    NA     1      1
      351    NA     1      1
      352    NA     1      1
      353    NA     1      1
      354    NA     1      1
      355    NA     1      1
      356    NA     1      1
      357    NA     1      1
      358    NA     1      1
      359    NA     1      1
      360    NA     1      1
      361    NA     1      1
      362    NA     1      1
      363    NA     1      1
      364    NA     1      1
      365    NA     1      1
      366    NA     1      1
      367    NA     1      1
      368    NA     1      1
      369    NA     1      1
      370    NA     1      1
      371    NA     1      1
      372    NA     1      1
      373    NA     1      1
      374    NA     1      1
      375    NA     1      1
      376    NA     1      1
      377    NA     1      1
      378    NA     1      1
      379    NA     1      1
      380    NA     1      1
      381    NA     1      1
      382    NA     1      1
      383    NA     1      1
      384    NA     1      1
      385    NA     1      1
      386    NA     1      1
      387    NA     1      1
      388    NA     1      1
      389    NA     1      1
      390    NA     1      1
      391    NA     1      1
      392    NA     1      1
      393    NA     1      1
      394    NA     1      1
      395    NA     1      1
      396    NA     1      1
      397    NA     1      1
      398    NA     1      1
      399    NA     1      1
      400    NA     1      1
      401    NA     1      1
      402    NA     1      1
      403    NA     1      1
      404    NA     1      1
      405    NA     1      1
      406    NA     1      1
      407    NA     1      1
      408    NA     1      1
      409    NA     1      1
      410    NA     1      1
      411    NA     1      1
      412    NA     1      1
      413    NA     1      1
      414    NA     1      1
      415    NA     1      1
      416    NA     1      1
      417    NA     1      1
      418    NA     1      1
      419    NA     1      1
      420    NA     1      1
      421    NA     1      1
      422    NA     1      1
      423    NA     1      1
      424    NA     1      1
      425    NA     1      1
      426    NA     1      1
      427    NA     1      1
      428    NA     1      1
      429    NA     1      1
      430    NA     1      1
      431    NA     1      1
      432    NA     1      1
      433    NA     1      1
      434    NA     1      1
      435    NA     1      1
      436    NA     1      1
      437    NA     1      1
      438    NA     1      1
      439    NA     1      1
      440    NA     1      1
      441    NA     1      1
      442    NA     1      1
      443    NA     1      1
      444    NA     1      1
      445    NA     1      1
      446    NA     1      1
      447    NA     1      1
      448    NA     1      1
      449    NA     1      1
      450    NA     1      1
      451    NA     1      1
      452    NA     1      1
      453    NA     1      1
      454    NA     1      1
      455    NA     1      1
      456    NA     1      1
      457    NA     1      1
      458    NA     1      1
      459    NA     1      1
      460    NA     1      1
      461    NA     1      1
      462    NA     1      1
      463    NA     1      1
      464    NA     1      1
      465    NA     1      1
      466    NA     1      1
      467    NA     1      1
      468    NA     1      1
      469    NA     1      1
      470    NA     1      1
      471    NA     1      1
      472    NA     1      1
      473    NA     1      1
      474    NA     1      1
      475    NA     1      1
      476    NA     1      1
      477    NA     1      1
      478    NA     1      1
      479    NA     1      1
      480    NA     1      1
      481    NA     1      1
      482    NA     1      1
      483    NA     1      1
      484    NA     1      1
      485    NA     1      1
      486    NA     1      1
      487    NA     1      1
      488    NA     1      1
      489    NA     1      1
      490    NA     1      1
      491    NA     1      1
      492    NA     1      1
      493    NA     1      1
      494    NA     1      1
      495    NA     1      1
      496    NA     1      1
      497    NA     1      1
      498    NA     1      1
      499    NA     1      1
      500    NA     1      1
      501    NA     1      1
      502    NA     1      1
      503    NA     1      1
      504    NA     1      1
      505    NA     1      1
      506    NA     1      1
      507    NA     1      1
      508    NA     1      1
      509    NA     1      1
      510    NA     1      1
      511    NA     1      1
      512    NA     1      1
      513    NA     1      1
      514    NA     1      1
      515    NA     1      1
      516    NA     1      1
      517    NA     1      1
      518    NA     1      1
      519    NA     1      1
      520    NA     1      1
      521    NA     1      1
      522    NA     1      1
      523    NA     1      1
      524    NA     1      1
      525    NA     1      1
      526    NA     1      1
      527    NA     1      1
      528    NA     1      1
      529    NA     1      1
      530    NA     1      1
      531    NA     1      1
      532    NA     1      1
      533    NA     1      1
      534    NA     1      1
      535    NA     1      1
      536    NA     1      1
      537    NA     1      1
      538    NA     1      1
      539    NA     1      1
      540    NA     1      1
      541    NA     1      1
      542    NA     1      1
      543    NA     1      1
      544    NA     1      1
      545    NA     1      1
      546    NA     1      1
      547    NA     1      1
      548    NA     1      1
      549    NA     1      1
      550    NA     1      1
      551    NA     1      1
      552    NA     1      1
      553    NA     1      1
      554    NA     1      1
      555    NA     1      1
      556    NA     1      1
      557    NA     1      1
      558    NA     1      1
      559    NA     1      1
      560    NA     1      1
      561    NA     1      1
      562    NA     1      1
      563    NA     1      1
      564    NA     1      1
      565    NA     1      1
      566    NA     1      1
      567    NA     1      1
      568    NA     1      1
      569    NA     1      1
      570    NA     1      1
      571    NA     1      1
      572    NA     1      1
      573    NA     1      1
      574    NA     1      1
      575    NA     1      1
      576    NA     1      1
      577    NA     1      1
      578    NA     1      1
      579    NA     1      1
      580    NA     1      1
      581    NA     1      1
      582    NA     1      1
      583    NA     1      1
      584    NA     1      1
      585    NA     1      1
      586    NA     1      1
      587    NA     1      1
      588    NA     1      1
      589    NA     1      1
      590    NA     1      1
      591    NA     1      1
      592    NA     1      1
      593    NA     1      1
      594    NA     1      1
      595    NA     1      1
      596    NA     1      1
      597    NA     1      1
      598    NA     1      1
      599    NA     1      1
      600    NA     1      1
      601    NA     1      1
      602    NA     1      1
      603    NA     1      1
      604    NA     1      1
      605    NA     1      1
      606    NA     1      1
      607    NA     1      1
      608    NA     1      1
      609    NA     1      1
      610    NA     1      1
      611    NA     1      1
      612    NA     1      1
      613    NA     1      1
      614    NA     1      1
      615    NA     1      1
      616    NA     1      1
      617    NA     1      1
      618    NA     1      1
      619    NA     1      1
      620    NA     1      1
      621    NA     1      1
      622    NA     1      1
      623    NA     1      1
      624    NA     1      1
      625    NA     1      1
      626    NA     1      1
      627    NA     1      1
      628    NA     1      1
      629    NA     1      1
      630    NA     1      1
      631    NA     1      1
      632    NA     1      1
      633    NA     1      1
      634    NA     1      1
      635    NA     1      1
      636    NA     1      1
      637    NA     1      1
      638    NA     1      1
      639    NA     1      1
      640    NA     1      1
      641    NA     1      1
      642    NA     1      1
      643    NA     1      1
      644    NA     1      1
      645    NA     1      1
      646    NA     1      1
      647    NA     1      1
      648    NA     1      1
      649    NA     1      1
      650    NA     1      1
      651    NA     1      1
      652    NA     1      1
      653    NA     1      1
      654    NA     1      1
      655    NA     1      1
      656    NA     1      1
      657    NA     1      1
      658    NA     1      1
      659    NA     1      1
      660    NA     1      1
      661    NA     1      1
      662    NA     1      1
      663    NA     1      1
      664    NA     1      1
      665    NA     1      1
      666    NA     1      1
      667    NA     1      1
      668    NA     1      1
      669    NA     1      1
      670    NA     1      1
      671    NA     1      1
      672    NA     1      1
      673    NA     1      1
      674    NA     1      1
      675    NA     1      1
      676    NA     1      1
      677    NA     1      1
      678    NA     1      1
      679    NA     1      1
      680    NA     1      1
      681    NA     1      1
      682    NA     1      1
      683    NA     1      1
      684    NA     1      1
      685    NA     1      1
      686    NA     1      1
      687    NA     1      1
      688    NA     1      1
      689    NA     1      1
      690    NA     1      1
      691    NA     1      1
      692    NA     1      1
      693    NA     1      1
      694    NA     1      1
      695    NA     1      1
      696    NA     1      1
      697    NA     1      1
      698    NA     1      1
      699    NA     1      1
      700    NA     1      1
      701    NA     1      1
      702    NA     1      1
      703    NA     1      1
      704    NA     1      1
      705    NA     1      1
      706    NA     1      1
      707    NA     1      1
      708    NA     1      1
      709    NA     1      1
      710    NA     1      1
      711    NA     1      1
      712    NA     1      1
      713    NA     1      1
      714    NA     1      1
      715    NA     1      1
      716    NA     1      1
      717    NA     1      1
      718    NA     1      1
      719    NA     1      1
      720    NA     1      1
      721    NA     1      1
      722    NA     1      1
      723    NA     1      1
      724    NA     1      1
      725    NA     1      1
      726    NA     1      1
      727    NA     1      1
      728    NA     1      1
      729    NA     1      1
      730    NA     1      1
      731    NA     1      1
      732    NA     1      1
      733    NA     1      1
      734    NA     1      1
      735    NA     1      1
      736    NA     1      1
      737    NA     1      1
      738    NA     1      1
      739    NA     1      1
      740    NA     1      1
      741    NA     1      1
      742    NA     1      1
      743    NA     1      1
      744    NA     1      1
      745    NA     1      1
      746    NA     1      1
      747    NA     1      1
      748    NA     1      1
      749    NA     1      1
      750    NA     1      1
      751    NA     1      1
      752    NA     1      1
      753    NA     1      1
      754    NA     1      1
      755    NA     1      1
      756    NA     1      1
      757    NA     1      1
      758    NA     1      1
      759    NA     1      1
      760    NA     1      1
      761    NA     1      1
      762    NA     1      1
      763    NA     1      1
      764    NA     1      1
      765    NA     1      1
      766    NA     1      1
      767    NA     1      1
      768    NA     1      1
      769    NA     1      1
      770    NA     1      1
      771    NA     1      1
      772    NA     1      1
      773    NA     1      1
      774    NA     1      1
      775    NA     1      1
      776    NA     1      1
      777    NA     1      1
      778    NA     1      1
      779    NA     1      1
      780    NA     1      1
      781    NA     1      1
      782    NA     1      1
      783    NA     1      1
      784    NA     1      1
      785    NA     1      1
      786    NA     1      1
      787    NA     1      1
      788    NA     1      1
      789    NA     1      1
      790    NA     1      1
      791    NA     1      1
      792    NA     1      1
      793    NA     1      1
      794    NA     1      1
      795    NA     1      1
      796    NA     1      1
      797    NA     1      1
      798    NA     1      1
      799    NA     1      1
      800    NA     1      1
      801    NA     1      1
      802    NA     1      1
      803    NA     1      1
      804    NA     1      1
      805    NA     1      1
      806    NA     1      1
      807    NA     1      1
      808    NA     1      1
      809    NA     1      1
      810    NA     1      1
      811    NA     1      1
      812    NA     1      1
      813    NA     1      1
      814    NA     1      1
      815    NA     1      1
      816    NA     1      1
      817    NA     1      1
      818    NA     1      1
      819    NA     1      1
      820    NA     1      1
      821    NA     1      1
      822    NA     1      1
      823    NA     1      1
      824    NA     1      1
      825    NA     1      1
      826    NA     1      1
      827    NA     1      1
      828    NA     1      1
      829    NA     1      1
      830    NA     1      1
      831    NA     1      1
      832    NA     1      1
      833    NA     1      1
      834    NA     1      1
      835    NA     1      1
      836    NA     1      1
      837    NA     1      1
      838    NA     1      1
      839    NA     1      1
      840    NA     1      1
      841    NA     1      1
      842    NA     1      1
      843    NA     1      1
      844    NA     1      1
      845    NA     1      1
      846    NA     1      1
      847    NA     1      1
      848    NA     1      1
      849    NA     1      1
      850    NA     1      1
      851    NA     1      1
      852    NA     1      1
      853    NA     1      1
      854    NA     1      1
      855    NA     1      1
      856    NA     1      1
      857    NA     1      1
      858    NA     1      1
      859    NA     1      1
      860    NA     1      1
      861    NA     1      1
      862    NA     1      1
      863    NA     1      1
      864    NA     1      1
      865    NA     1      1
      866    NA     1      1
      867    NA     1      1
      868    NA     1      1
      869    NA     1      1
      870    NA     1      1
      871    NA     1      1
      872    NA     1      1
      873    NA     1      1
      874    NA     1      1
      875    NA     1      1
      876    NA     1      1
      877    NA     1      1
      878    NA     1      1
      879    NA     1      1
      880    NA     1      1
      881    NA     1      1
      882    NA     1      1
      883    NA     1      1
      884    NA     1      1
      885    NA     1      1
      886    NA     1      1
      887    NA     1      1
      888    NA     1      1
      889    NA     1      1
      890    NA     1      1
      891    NA     1      1
      892    NA     1      1
      893    NA     1      1
      894    NA     1      1
      895    NA     1      1
      896    NA     1      1
      897    NA     1      1
      898    NA     1      1
      899    NA     1      1
      900    NA     1      1
      901    NA     1      1
      902    NA     1      1
      903    NA     1      1
      904    NA     1      1
      905    NA     1      1
      906    NA     1      1
      907    NA     1      1
      908    NA     1      1
      909    NA     1      1
      910    NA     1      1
      911    NA     1      1
      912    NA     1      1
      913    NA     1      1
      914    NA     1      1
      915    NA     1      1
      916    NA     1      1
      917    NA     1      1
      918    NA     1      1
      919    NA     1      1
      920    NA     1      1
      921    NA     1      1
      922    NA     1      1
      923    NA     1      1
      924    NA     1      1
      925    NA     1      1
      926    NA     1      1
      927    NA     1      1
      928    NA     1      1
      929    NA     1      1
      930    NA     1      1
      931    NA     1      1
      932    NA     1      1
      933    NA     1      1
      934    NA     1      1
      935    NA     1      1
      936    NA     1      1
      937    NA     1      1
      938    NA     1      1
      939    NA     1      1
      940    NA     1      1
      941    NA     1      1
      942    NA     1      1
      943    NA     1      1
      944    NA     1      1
      945    NA     1      1
      946    NA     1      1
      947    NA     1      1
      948    NA     1      1
      949    NA     1      1
      950    NA     1      1
      951    NA     1      1
      952    NA     1      1
      953    NA     1      1
      954    NA     1      1
      955    NA     1      1
      956    NA     1      1
      957    NA     1      1
      958    NA     1      1
      959    NA     1      1
      960    NA     1      1
      
      $vs$d2$`gear:carb`
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
      
      $vs$d2$`gear:wt`
         x  y    fill PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      2  1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      3  1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      4  2  1 #D2D2D2     1    11  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      5  2  1 #D2D2D2     1    11  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      6  2  1 #D2D2D2     1    11  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      7  3  1 #D2D2D2     1    21  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      8  3  1 #D2D2D2     1    21  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      9  3  1 #D2D2D2     1    21  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      10 1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      11 1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      12 1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      13 2  2 #D2D2D2     1    12  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      14 2  2 #D2D2D2     1    12  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      15 2  2 #D2D2D2     1    12  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      16 3  2 #D2D2D2     1    22  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      17 3  2 #D2D2D2     1    22  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      18 3  2 #D2D2D2     1    22  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      19 1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      20 1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      21 1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      22 2  3 #D2D2D2     1    13  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      23 2  3 #D2D2D2     1    13  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      24 2  3 #D2D2D2     1    13  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      25 3  3 #D2D2D2     1    23  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      26 3  3 #D2D2D2     1    23  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      27 3  3 #D2D2D2     1    23  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      28 1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      29 1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      30 1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      31 2  4 #D2D2D2     1    14  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      32 2  4 #D2D2D2     1    14  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      33 2  4 #D2D2D2     1    14  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      34 3  4 #D2D2D2     1    24  2.5  3.5  3.5  4.5     NA       0.2        1    NA
      35 3  4 #D2D2D2     1    24  2.5  3.5  3.5  4.5     NA       0.2        1    NA
      36 3  4 #D2D2D2     1    24  2.5  3.5  3.5  4.5     NA       0.2        1    NA
      37 1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      38 1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      39 1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      40 2  5 #D2D2D2     1    15  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      41 2  5 #D2D2D2     1    15  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      42 2  5 #D2D2D2     1    15  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      43 3  5 #D2D2D2     1    25  2.5  3.5  4.5  5.5     NA       0.2        1    NA
      44 3  5 #D2D2D2     1    25  2.5  3.5  4.5  5.5     NA       0.2        1    NA
      45 3  5 #D2D2D2     1    25  2.5  3.5  4.5  5.5     NA       0.2        1    NA
      46 1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1    NA
      47 1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1    NA
      48 1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1    NA
      49 2  6 #D2D2D2     1    16  1.5  2.5  5.5  6.5     NA       0.2        1    NA
      50 2  6 #D2D2D2     1    16  1.5  2.5  5.5  6.5     NA       0.2        1    NA
      51 2  6 #D2D2D2     1    16  1.5  2.5  5.5  6.5     NA       0.2        1    NA
      52 3  6 #D2D2D2     1    26  2.5  3.5  5.5  6.5     NA       0.2        1    NA
      53 3  6 #D2D2D2     1    26  2.5  3.5  5.5  6.5     NA       0.2        1    NA
      54 3  6 #D2D2D2     1    26  2.5  3.5  5.5  6.5     NA       0.2        1    NA
      55 1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1    NA
      56 1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1    NA
      57 1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1    NA
      58 2  7 #D2D2D2     1    17  1.5  2.5  6.5  7.5     NA       0.2        1    NA
      59 2  7 #D2D2D2     1    17  1.5  2.5  6.5  7.5     NA       0.2        1    NA
      60 2  7 #D2D2D2     1    17  1.5  2.5  6.5  7.5     NA       0.2        1    NA
      61 3  7 #D2D2D2     1    27  2.5  3.5  6.5  7.5     NA       0.2        1    NA
      62 3  7 #D2D2D2     1    27  2.5  3.5  6.5  7.5     NA       0.2        1    NA
      63 3  7 #D2D2D2     1    27  2.5  3.5  6.5  7.5     NA       0.2        1    NA
      64 1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1    NA
      65 1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1    NA
      66 1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1    NA
      67 2  8 #D2D2D2     1    18  1.5  2.5  7.5  8.5     NA       0.2        1    NA
      68 2  8 #D2D2D2     1    18  1.5  2.5  7.5  8.5     NA       0.2        1    NA
      69 2  8 #D2D2D2     1    18  1.5  2.5  7.5  8.5     NA       0.2        1    NA
      70 3  8 #D2D2D2     1    28  2.5  3.5  7.5  8.5     NA       0.2        1    NA
      71 3  8 #D2D2D2     1    28  2.5  3.5  7.5  8.5     NA       0.2        1    NA
      72 3  8 #D2D2D2     1    28  2.5  3.5  7.5  8.5     NA       0.2        1    NA
      73 1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1    NA
      74 1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1    NA
      75 1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1    NA
      76 2  9 #D2D2D2     1    19  1.5  2.5  8.5  9.5     NA       0.2        1    NA
      77 2  9 #D2D2D2     1    19  1.5  2.5  8.5  9.5     NA       0.2        1    NA
      78 2  9 #D2D2D2     1    19  1.5  2.5  8.5  9.5     NA       0.2        1    NA
      79 3  9 #D2D2D2     1    29  2.5  3.5  8.5  9.5     NA       0.2        1    NA
      80 3  9 #D2D2D2     1    29  2.5  3.5  8.5  9.5     NA       0.2        1    NA
      81 3  9 #D2D2D2     1    29  2.5  3.5  8.5  9.5     NA       0.2        1    NA
      82 1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1    NA
      83 1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1    NA
      84 1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1    NA
      85 2 10 #D2D2D2     1    20  1.5  2.5  9.5 10.5     NA       0.2        1    NA
      86 2 10 #D2D2D2     1    20  1.5  2.5  9.5 10.5     NA       0.2        1    NA
      87 2 10 #D2D2D2     1    20  1.5  2.5  9.5 10.5     NA       0.2        1    NA
      88 3 10 #D2D2D2     1    30  2.5  3.5  9.5 10.5     NA       0.2        1    NA
      89 3 10 #D2D2D2     1    30  2.5  3.5  9.5 10.5     NA       0.2        1    NA
      90 3 10 #D2D2D2     1    30  2.5  3.5  9.5 10.5     NA       0.2        1    NA
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
      46     1      1
      47     1      1
      48     1      1
      49     1      1
      50     1      1
      51     1      1
      52     1      1
      53     1      1
      54     1      1
      55     1      1
      56     1      1
      57     1      1
      58     1      1
      59     1      1
      60     1      1
      61     1      1
      62     1      1
      63     1      1
      64     1      1
      65     1      1
      66     1      1
      67     1      1
      68     1      1
      69     1      1
      70     1      1
      71     1      1
      72     1      1
      73     1      1
      74     1      1
      75     1      1
      76     1      1
      77     1      1
      78     1      1
      79     1      1
      80     1      1
      81     1      1
      82     1      1
      83     1      1
      84     1      1
      85     1      1
      86     1      1
      87     1      1
      88     1      1
      89     1      1
      90     1      1
      
      $vs$d2$`carb:wt`
          x  y    fill PANEL group xmin xmax ymin ymax colour linewidth linetype
      1   1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      2   1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      3   1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      4   2  1 #D2D2D2     1    11  1.5  2.5  0.5  1.5     NA       0.2        1
      5   2  1 #D2D2D2     1    11  1.5  2.5  0.5  1.5     NA       0.2        1
      6   2  1 #D2D2D2     1    11  1.5  2.5  0.5  1.5     NA       0.2        1
      7   3  1 #D2D2D2     1    21  2.5  3.5  0.5  1.5     NA       0.2        1
      8   3  1 #D2D2D2     1    21  2.5  3.5  0.5  1.5     NA       0.2        1
      9   3  1 #D2D2D2     1    21  2.5  3.5  0.5  1.5     NA       0.2        1
      10  4  1 #D2D2D2     1    31  3.5  4.5  0.5  1.5     NA       0.2        1
      11  4  1 #D2D2D2     1    31  3.5  4.5  0.5  1.5     NA       0.2        1
      12  4  1 #D2D2D2     1    31  3.5  4.5  0.5  1.5     NA       0.2        1
      13  5  1 #D2D2D2     1    41  4.5  5.5  0.5  1.5     NA       0.2        1
      14  5  1 #D2D2D2     1    41  4.5  5.5  0.5  1.5     NA       0.2        1
      15  5  1 #D2D2D2     1    41  4.5  5.5  0.5  1.5     NA       0.2        1
      16  1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      17  1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      18  1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      19  2  2 #D2D2D2     1    12  1.5  2.5  1.5  2.5     NA       0.2        1
      20  2  2 #D2D2D2     1    12  1.5  2.5  1.5  2.5     NA       0.2        1
      21  2  2 #D2D2D2     1    12  1.5  2.5  1.5  2.5     NA       0.2        1
      22  3  2 #D2D2D2     1    22  2.5  3.5  1.5  2.5     NA       0.2        1
      23  3  2 #D2D2D2     1    22  2.5  3.5  1.5  2.5     NA       0.2        1
      24  3  2 #D2D2D2     1    22  2.5  3.5  1.5  2.5     NA       0.2        1
      25  4  2 #D2D2D2     1    32  3.5  4.5  1.5  2.5     NA       0.2        1
      26  4  2 #D2D2D2     1    32  3.5  4.5  1.5  2.5     NA       0.2        1
      27  4  2 #D2D2D2     1    32  3.5  4.5  1.5  2.5     NA       0.2        1
      28  5  2 #D2D2D2     1    42  4.5  5.5  1.5  2.5     NA       0.2        1
      29  5  2 #D2D2D2     1    42  4.5  5.5  1.5  2.5     NA       0.2        1
      30  5  2 #D2D2D2     1    42  4.5  5.5  1.5  2.5     NA       0.2        1
      31  1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      32  1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      33  1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      34  2  3 #D2D2D2     1    13  1.5  2.5  2.5  3.5     NA       0.2        1
      35  2  3 #D2D2D2     1    13  1.5  2.5  2.5  3.5     NA       0.2        1
      36  2  3 #D2D2D2     1    13  1.5  2.5  2.5  3.5     NA       0.2        1
      37  3  3 #D2D2D2     1    23  2.5  3.5  2.5  3.5     NA       0.2        1
      38  3  3 #D2D2D2     1    23  2.5  3.5  2.5  3.5     NA       0.2        1
      39  3  3 #D2D2D2     1    23  2.5  3.5  2.5  3.5     NA       0.2        1
      40  4  3 #D2D2D2     1    33  3.5  4.5  2.5  3.5     NA       0.2        1
      41  4  3 #D2D2D2     1    33  3.5  4.5  2.5  3.5     NA       0.2        1
      42  4  3 #D2D2D2     1    33  3.5  4.5  2.5  3.5     NA       0.2        1
      43  5  3 #D2D2D2     1    43  4.5  5.5  2.5  3.5     NA       0.2        1
      44  5  3 #D2D2D2     1    43  4.5  5.5  2.5  3.5     NA       0.2        1
      45  5  3 #D2D2D2     1    43  4.5  5.5  2.5  3.5     NA       0.2        1
      46  1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      47  1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      48  1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      49  2  4 #D2D2D2     1    14  1.5  2.5  3.5  4.5     NA       0.2        1
      50  2  4 #D2D2D2     1    14  1.5  2.5  3.5  4.5     NA       0.2        1
      51  2  4 #D2D2D2     1    14  1.5  2.5  3.5  4.5     NA       0.2        1
      52  3  4 #D2D2D2     1    24  2.5  3.5  3.5  4.5     NA       0.2        1
      53  3  4 #D2D2D2     1    24  2.5  3.5  3.5  4.5     NA       0.2        1
      54  3  4 #D2D2D2     1    24  2.5  3.5  3.5  4.5     NA       0.2        1
      55  4  4 #D2D2D2     1    34  3.5  4.5  3.5  4.5     NA       0.2        1
      56  4  4 #D2D2D2     1    34  3.5  4.5  3.5  4.5     NA       0.2        1
      57  4  4 #D2D2D2     1    34  3.5  4.5  3.5  4.5     NA       0.2        1
      58  5  4 #D2D2D2     1    44  4.5  5.5  3.5  4.5     NA       0.2        1
      59  5  4 #D2D2D2     1    44  4.5  5.5  3.5  4.5     NA       0.2        1
      60  5  4 #D2D2D2     1    44  4.5  5.5  3.5  4.5     NA       0.2        1
      61  1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      62  1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      63  1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      64  2  5 #D2D2D2     1    15  1.5  2.5  4.5  5.5     NA       0.2        1
      65  2  5 #D2D2D2     1    15  1.5  2.5  4.5  5.5     NA       0.2        1
      66  2  5 #D2D2D2     1    15  1.5  2.5  4.5  5.5     NA       0.2        1
      67  3  5 #D2D2D2     1    25  2.5  3.5  4.5  5.5     NA       0.2        1
      68  3  5 #D2D2D2     1    25  2.5  3.5  4.5  5.5     NA       0.2        1
      69  3  5 #D2D2D2     1    25  2.5  3.5  4.5  5.5     NA       0.2        1
      70  4  5 #D2D2D2     1    35  3.5  4.5  4.5  5.5     NA       0.2        1
      71  4  5 #D2D2D2     1    35  3.5  4.5  4.5  5.5     NA       0.2        1
      72  4  5 #D2D2D2     1    35  3.5  4.5  4.5  5.5     NA       0.2        1
      73  5  5 #D2D2D2     1    45  4.5  5.5  4.5  5.5     NA       0.2        1
      74  5  5 #D2D2D2     1    45  4.5  5.5  4.5  5.5     NA       0.2        1
      75  5  5 #D2D2D2     1    45  4.5  5.5  4.5  5.5     NA       0.2        1
      76  1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1
      77  1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1
      78  1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1
      79  2  6 #D2D2D2     1    16  1.5  2.5  5.5  6.5     NA       0.2        1
      80  2  6 #D2D2D2     1    16  1.5  2.5  5.5  6.5     NA       0.2        1
      81  2  6 #D2D2D2     1    16  1.5  2.5  5.5  6.5     NA       0.2        1
      82  3  6 #D2D2D2     1    26  2.5  3.5  5.5  6.5     NA       0.2        1
      83  3  6 #D2D2D2     1    26  2.5  3.5  5.5  6.5     NA       0.2        1
      84  3  6 #D2D2D2     1    26  2.5  3.5  5.5  6.5     NA       0.2        1
      85  4  6 #D2D2D2     1    36  3.5  4.5  5.5  6.5     NA       0.2        1
      86  4  6 #D2D2D2     1    36  3.5  4.5  5.5  6.5     NA       0.2        1
      87  4  6 #D2D2D2     1    36  3.5  4.5  5.5  6.5     NA       0.2        1
      88  5  6 #D2D2D2     1    46  4.5  5.5  5.5  6.5     NA       0.2        1
      89  5  6 #D2D2D2     1    46  4.5  5.5  5.5  6.5     NA       0.2        1
      90  5  6 #D2D2D2     1    46  4.5  5.5  5.5  6.5     NA       0.2        1
      91  1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1
      92  1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1
      93  1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1
      94  2  7 #D2D2D2     1    17  1.5  2.5  6.5  7.5     NA       0.2        1
      95  2  7 #D2D2D2     1    17  1.5  2.5  6.5  7.5     NA       0.2        1
      96  2  7 #D2D2D2     1    17  1.5  2.5  6.5  7.5     NA       0.2        1
      97  3  7 #D2D2D2     1    27  2.5  3.5  6.5  7.5     NA       0.2        1
      98  3  7 #D2D2D2     1    27  2.5  3.5  6.5  7.5     NA       0.2        1
      99  3  7 #D2D2D2     1    27  2.5  3.5  6.5  7.5     NA       0.2        1
      100 4  7 #D2D2D2     1    37  3.5  4.5  6.5  7.5     NA       0.2        1
      101 4  7 #D2D2D2     1    37  3.5  4.5  6.5  7.5     NA       0.2        1
      102 4  7 #D2D2D2     1    37  3.5  4.5  6.5  7.5     NA       0.2        1
      103 5  7 #D2D2D2     1    47  4.5  5.5  6.5  7.5     NA       0.2        1
      104 5  7 #D2D2D2     1    47  4.5  5.5  6.5  7.5     NA       0.2        1
      105 5  7 #D2D2D2     1    47  4.5  5.5  6.5  7.5     NA       0.2        1
      106 1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1
      107 1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1
      108 1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1
      109 2  8 #D2D2D2     1    18  1.5  2.5  7.5  8.5     NA       0.2        1
      110 2  8 #D2D2D2     1    18  1.5  2.5  7.5  8.5     NA       0.2        1
      111 2  8 #D2D2D2     1    18  1.5  2.5  7.5  8.5     NA       0.2        1
      112 3  8 #D2D2D2     1    28  2.5  3.5  7.5  8.5     NA       0.2        1
      113 3  8 #D2D2D2     1    28  2.5  3.5  7.5  8.5     NA       0.2        1
      114 3  8 #D2D2D2     1    28  2.5  3.5  7.5  8.5     NA       0.2        1
      115 4  8 #D2D2D2     1    38  3.5  4.5  7.5  8.5     NA       0.2        1
      116 4  8 #D2D2D2     1    38  3.5  4.5  7.5  8.5     NA       0.2        1
      117 4  8 #D2D2D2     1    38  3.5  4.5  7.5  8.5     NA       0.2        1
      118 5  8 #D2D2D2     1    48  4.5  5.5  7.5  8.5     NA       0.2        1
      119 5  8 #D2D2D2     1    48  4.5  5.5  7.5  8.5     NA       0.2        1
      120 5  8 #D2D2D2     1    48  4.5  5.5  7.5  8.5     NA       0.2        1
      121 1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1
      122 1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1
      123 1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1
      124 2  9 #D2D2D2     1    19  1.5  2.5  8.5  9.5     NA       0.2        1
      125 2  9 #D2D2D2     1    19  1.5  2.5  8.5  9.5     NA       0.2        1
      126 2  9 #D2D2D2     1    19  1.5  2.5  8.5  9.5     NA       0.2        1
      127 3  9 #D2D2D2     1    29  2.5  3.5  8.5  9.5     NA       0.2        1
      128 3  9 #D2D2D2     1    29  2.5  3.5  8.5  9.5     NA       0.2        1
      129 3  9 #D2D2D2     1    29  2.5  3.5  8.5  9.5     NA       0.2        1
      130 4  9 #D2D2D2     1    39  3.5  4.5  8.5  9.5     NA       0.2        1
      131 4  9 #D2D2D2     1    39  3.5  4.5  8.5  9.5     NA       0.2        1
      132 4  9 #D2D2D2     1    39  3.5  4.5  8.5  9.5     NA       0.2        1
      133 5  9 #D2D2D2     1    49  4.5  5.5  8.5  9.5     NA       0.2        1
      134 5  9 #D2D2D2     1    49  4.5  5.5  8.5  9.5     NA       0.2        1
      135 5  9 #D2D2D2     1    49  4.5  5.5  8.5  9.5     NA       0.2        1
      136 1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1
      137 1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1
      138 1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1
      139 2 10 #D2D2D2     1    20  1.5  2.5  9.5 10.5     NA       0.2        1
      140 2 10 #D2D2D2     1    20  1.5  2.5  9.5 10.5     NA       0.2        1
      141 2 10 #D2D2D2     1    20  1.5  2.5  9.5 10.5     NA       0.2        1
      142 3 10 #D2D2D2     1    30  2.5  3.5  9.5 10.5     NA       0.2        1
      143 3 10 #D2D2D2     1    30  2.5  3.5  9.5 10.5     NA       0.2        1
      144 3 10 #D2D2D2     1    30  2.5  3.5  9.5 10.5     NA       0.2        1
      145 4 10 #D2D2D2     1    40  3.5  4.5  9.5 10.5     NA       0.2        1
      146 4 10 #D2D2D2     1    40  3.5  4.5  9.5 10.5     NA       0.2        1
      147 4 10 #D2D2D2     1    40  3.5  4.5  9.5 10.5     NA       0.2        1
      148 5 10 #D2D2D2     1    50  4.5  5.5  9.5 10.5     NA       0.2        1
      149 5 10 #D2D2D2     1    50  4.5  5.5  9.5 10.5     NA       0.2        1
      150 5 10 #D2D2D2     1    50  4.5  5.5  9.5 10.5     NA       0.2        1
          alpha width height
      1      NA     1      1
      2      NA     1      1
      3      NA     1      1
      4      NA     1      1
      5      NA     1      1
      6      NA     1      1
      7      NA     1      1
      8      NA     1      1
      9      NA     1      1
      10     NA     1      1
      11     NA     1      1
      12     NA     1      1
      13     NA     1      1
      14     NA     1      1
      15     NA     1      1
      16     NA     1      1
      17     NA     1      1
      18     NA     1      1
      19     NA     1      1
      20     NA     1      1
      21     NA     1      1
      22     NA     1      1
      23     NA     1      1
      24     NA     1      1
      25     NA     1      1
      26     NA     1      1
      27     NA     1      1
      28     NA     1      1
      29     NA     1      1
      30     NA     1      1
      31     NA     1      1
      32     NA     1      1
      33     NA     1      1
      34     NA     1      1
      35     NA     1      1
      36     NA     1      1
      37     NA     1      1
      38     NA     1      1
      39     NA     1      1
      40     NA     1      1
      41     NA     1      1
      42     NA     1      1
      43     NA     1      1
      44     NA     1      1
      45     NA     1      1
      46     NA     1      1
      47     NA     1      1
      48     NA     1      1
      49     NA     1      1
      50     NA     1      1
      51     NA     1      1
      52     NA     1      1
      53     NA     1      1
      54     NA     1      1
      55     NA     1      1
      56     NA     1      1
      57     NA     1      1
      58     NA     1      1
      59     NA     1      1
      60     NA     1      1
      61     NA     1      1
      62     NA     1      1
      63     NA     1      1
      64     NA     1      1
      65     NA     1      1
      66     NA     1      1
      67     NA     1      1
      68     NA     1      1
      69     NA     1      1
      70     NA     1      1
      71     NA     1      1
      72     NA     1      1
      73     NA     1      1
      74     NA     1      1
      75     NA     1      1
      76     NA     1      1
      77     NA     1      1
      78     NA     1      1
      79     NA     1      1
      80     NA     1      1
      81     NA     1      1
      82     NA     1      1
      83     NA     1      1
      84     NA     1      1
      85     NA     1      1
      86     NA     1      1
      87     NA     1      1
      88     NA     1      1
      89     NA     1      1
      90     NA     1      1
      91     NA     1      1
      92     NA     1      1
      93     NA     1      1
      94     NA     1      1
      95     NA     1      1
      96     NA     1      1
      97     NA     1      1
      98     NA     1      1
      99     NA     1      1
      100    NA     1      1
      101    NA     1      1
      102    NA     1      1
      103    NA     1      1
      104    NA     1      1
      105    NA     1      1
      106    NA     1      1
      107    NA     1      1
      108    NA     1      1
      109    NA     1      1
      110    NA     1      1
      111    NA     1      1
      112    NA     1      1
      113    NA     1      1
      114    NA     1      1
      115    NA     1      1
      116    NA     1      1
      117    NA     1      1
      118    NA     1      1
      119    NA     1      1
      120    NA     1      1
      121    NA     1      1
      122    NA     1      1
      123    NA     1      1
      124    NA     1      1
      125    NA     1      1
      126    NA     1      1
      127    NA     1      1
      128    NA     1      1
      129    NA     1      1
      130    NA     1      1
      131    NA     1      1
      132    NA     1      1
      133    NA     1      1
      134    NA     1      1
      135    NA     1      1
      136    NA     1      1
      137    NA     1      1
      138    NA     1      1
      139    NA     1      1
      140    NA     1      1
      141    NA     1      1
      142    NA     1      1
      143    NA     1      1
      144    NA     1      1
      145    NA     1      1
      146    NA     1      1
      147    NA     1      1
      148    NA     1      1
      149    NA     1      1
      150    NA     1      1
      
      
      $vs$eff
      $vs$eff[[1]]
        y PANEL group xmin xmax ymin ymax colour      fill linewidth linetype alpha
      1 1     1     1   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      2 2     1     2   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      3 3     1     3   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      4 4     1     4   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      5 5     1     5   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      6 6     1     6   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      7 7     1     7   NA   NA -Inf  Inf     NA lightgrey       0.5        1    NA
      
      $vs$eff[[2]]
                 xmin         xmax y PANEL group flipped_aes  ymin  ymax colour
      1  3.925673e-13 3.925673e-13 1     1     1        TRUE 0.875 1.125  black
      2  3.925673e-13 3.925673e-13 2     1     2        TRUE 1.875 2.125  black
      3  3.925673e-13 3.925673e-13 3     1     3        TRUE 2.875 3.125  black
      4  3.925673e-13 3.925673e-13 4     1     4        TRUE 3.875 4.125  black
      5  3.925672e-13 3.925673e-13 5     1     5        TRUE 4.875 5.125  black
      6 -1.635417e-01 2.739583e-01 6     1     6        TRUE 5.875 6.125  black
      7 -5.000000e-01           NA 7     1     7        TRUE 6.875 7.125  black
        linewidth linetype width alpha
      1       0.5        1   0.9    NA
      2       0.5        1   0.9    NA
      3       0.5        1   0.9    NA
      4       0.5        1   0.9    NA
      5       0.5        1   0.9    NA
      6       0.5        1   0.9    NA
      7       0.5        1   0.9    NA
      
      $vs$eff[[3]]
        xmin xmax ymin ymax y PANEL group colour  fill linewidth linetype alpha
      1   NA   NA  0.7  1.3 1     1     1     NA white       0.5        1    NA
      2   NA   NA  1.7  2.3 2     1     2     NA white       0.5        1    NA
      3   NA   NA  2.7  3.3 3     1     3     NA white       0.5        1    NA
      4   NA   NA  3.7  4.3 4     1     4     NA white       0.5        1    NA
      5   NA   NA  4.7  5.3 5     1     5     NA white       0.5        1    NA
      6   NA   NA  5.7  6.3 6     1     6     NA white       0.5        1    NA
      7   NA   NA  6.7  7.3 7     1     7     NA white       0.5        1    NA
      
      $vs$eff[[4]]
         x       label y PANEL group nudge_x nudge_y colour family size angle hjust
      1 NA NALED  0.0% 1     1     1       0       0  black           3     0   0.5
      2 NA NALED  0.0% 2     1     2       0       0  black           3     0   0.5
      3 NA NALED 12.7% 3     1     3       0       0  black           3     0   0.5
      4 NA NALED 31.9% 4     1     4       0       0  black           3     0   0.5
      5 NA NALED 41.1% 5     1     5       0       0  black           3     0   0.5
      6 NA NALED 33.6% 6     1     6       0       0  black           3     0   0.5
      7 NA NALED 32.2% 7     1     7       0       0  black           3     0   0.5
        vjust alpha fontface lineheight
      1    -1    NA        1        1.2
      2    -1    NA        1        1.2
      3    -1    NA        1        1.2
      4    -1    NA        1        1.2
      5    -1    NA        1        1.2
      6    -1    NA        1        1.2
      7    -1    NA        1        1.2
      
      $vs$eff[[5]]
         x label    y PANEL group nudge_x nudge_y colour family     size angle hjust
      1 NA     ( 1.02     1     1       0    0.02  black        3.866058     0   0.5
      2 NA     ( 2.02     1     2       0    0.02  black        3.866058     0   0.5
      3 NA     ( 3.02     1     3       0    0.02  black        3.866058     0   0.5
      4 NA     ( 4.02     1     4       0    0.02  black        3.866058     0   0.5
      5 NA     ( 5.02     1     5       0    0.02  black        3.866058     0   0.5
      6 NA     ( 6.02     1     6       0    0.02  black        3.866058     0   0.5
      7 NA     ( 7.02     1     7       0    0.02  black        3.866058     0   0.5
        vjust alpha fontface lineheight
      1   0.5    NA        1        1.2
      2   0.5    NA        1        1.2
      3   0.5    NA        1        1.2
      4   0.5    NA        1        1.2
      5   0.5    NA        1        1.2
      6   0.5    NA        1        1.2
      7   0.5    NA        1        1.2
      
      $vs$eff[[6]]
         x label    y PANEL group nudge_x nudge_y colour family     size angle hjust
      1 NA     ) 1.02     1     1       0    0.02  black        3.866058     0   0.5
      2 NA     ) 2.02     1     2       0    0.02  black        3.866058     0   0.5
      3 NA     ) 3.02     1     3       0    0.02  black        3.866058     0   0.5
      4 NA     ) 4.02     1     4       0    0.02  black        3.866058     0   0.5
      5 NA     ) 5.02     1     5       0    0.02  black        3.866058     0   0.5
      6 NA     ) 6.02     1     6       0    0.02  black        3.866058     0   0.5
      7 NA     ) 7.02     1     7       0    0.02  black        3.866058     0   0.5
        vjust alpha fontface lineheight
      1   0.5    NA        1        1.2
      2   0.5    NA        1        1.2
      3   0.5    NA        1        1.2
      4   0.5    NA        1        1.2
      5   0.5    NA        1        1.2
      6   0.5    NA        1        1.2
      7   0.5    NA        1        1.2
      
      $vs$eff[[7]]
         x      label y PANEL group nudge_x nudge_y colour family size angle hjust
      1 NA ALED 0.000 1     1     1       0       0  black           3     0   0.5
      2 NA ALED 0.000 2     1     2       0       0  black           3     0   0.5
      3 NA ALED 0.000 3     1     3       0       0  black           3     0   0.5
      4 NA ALED 0.000 4     1     4       0       0  black           3     0   0.5
      5 NA ALED 0.000 5     1     5       0       0  black           3     0   0.5
      6 NA ALED 0.170 6     1     6       0       0  black           3     0   0.5
      7 NA ALED 0.953 7     1     7       0       0  black           3     0   0.5
        vjust alpha fontface lineheight
      1     2    NA        1        1.2
      2     2    NA        1        1.2
      3     2    NA        1        1.2
      4     2    NA        1        1.2
      5     2    NA        1        1.2
      6     2    NA        1        1.2
      7     2    NA        1        1.2
      
      $vs$eff[[8]]
        x y PANEL group colour  fill family size angle hjust vjust alpha fontface
      1 1 1     1    -1  black white           3     0     1   0.5    NA        1
        lineheight linewidth linetype
      1        1.2         0        1
                                                                     label
      1 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      

# binary outcome works with every parameter set to something

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
      
      attr(,"params")$require_same_p
      [1] TRUE
      
      attr(,"params")$aler_alpha
      [1] 0.01 0.05
      
      attr(,"params")$aled_fun
      [1] "mad"
      
      attr(,"params")$max_num_bins
      [1] 12
      
      attr(,"params")$fct_order
      [1] "levels"
      
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
        x         y PANEL group flipped_aes      ymin ymax     xmin     xmax order
      1 1 -28.56607     1     1       FALSE -28.56607    0 0.500000 1.500000     1
      2 2 -28.56607     1     2       FALSE -28.56607    0 1.657895 2.342105     1
        xid newx new_width colour fill linewidth linetype alpha     width
      1   1    1 1.0000000     NA grey       0.5        1    NA 1.0000000
      2   2    2 0.6842105     NA grey       0.5        1    NA 0.6842105
      
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
         x y    fill PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      2  1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      3  1 1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1    NA
      4  2 1 #D2D2D2     1     7  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      5  2 1 #D2D2D2     1     7  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      6  2 1 #D2D2D2     1     7  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      7  3 1 #D2D2D2     1    13  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      8  3 1 #D2D2D2     1    13  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      9  3 1 #D2D2D2     1    13  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      10 1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      11 1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      12 1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      13 2 2 #D2D2D2     1     8  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      14 2 2 #D2D2D2     1     8  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      15 2 2 #D2D2D2     1     8  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      16 3 2 #D2D2D2     1    14  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      17 3 2 #D2D2D2     1    14  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      18 3 2 #D2D2D2     1    14  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      19 1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      20 1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      21 1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      22 2 3 #D2D2D2     1     9  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      23 2 3 #D2D2D2     1     9  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      24 2 3 #D2D2D2     1     9  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      25 3 3 #D2D2D2     1    15  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      26 3 3 #D2D2D2     1    15  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      27 3 3 #D2D2D2     1    15  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      28 1 4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      29 1 4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      30 1 4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      31 2 4 #D2D2D2     1    10  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      32 2 4 #D2D2D2     1    10  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      33 2 4 #D2D2D2     1    10  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      34 3 4 #D2D2D2     1    16  2.5  3.5  3.5  4.5     NA       0.2        1    NA
      35 3 4 #D2D2D2     1    16  2.5  3.5  3.5  4.5     NA       0.2        1    NA
      36 3 4 #D2D2D2     1    16  2.5  3.5  3.5  4.5     NA       0.2        1    NA
      37 1 5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      38 1 5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      39 1 5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      40 2 5 #D2D2D2     1    11  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      41 2 5 #D2D2D2     1    11  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      42 2 5 #D2D2D2     1    11  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      43 3 5 #D2D2D2     1    17  2.5  3.5  4.5  5.5     NA       0.2        1    NA
      44 3 5 #D2D2D2     1    17  2.5  3.5  4.5  5.5     NA       0.2        1    NA
      45 3 5 #D2D2D2     1    17  2.5  3.5  4.5  5.5     NA       0.2        1    NA
      46 1 6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1    NA
      47 1 6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1    NA
      48 1 6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1    NA
      49 2 6 #D2D2D2     1    12  1.5  2.5  5.5  6.5     NA       0.2        1    NA
      50 2 6 #D2D2D2     1    12  1.5  2.5  5.5  6.5     NA       0.2        1    NA
      51 2 6 #D2D2D2     1    12  1.5  2.5  5.5  6.5     NA       0.2        1    NA
      52 3 6 #D2D2D2     1    18  2.5  3.5  5.5  6.5     NA       0.2        1    NA
      53 3 6 #D2D2D2     1    18  2.5  3.5  5.5  6.5     NA       0.2        1    NA
      54 3 6 #D2D2D2     1    18  2.5  3.5  5.5  6.5     NA       0.2        1    NA
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
      46     1      1
      47     1      1
      48     1      1
      49     1      1
      50     1      1
      51     1      1
      52     1      1
      53     1      1
      54     1      1
      
      
      $vs$eff
      NULL
      
      

