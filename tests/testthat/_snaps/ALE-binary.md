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
      # A tibble: 11 x 7
         mpg.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4     1     0     0       0         0     0
       2     14.3     6     0     0       0         0     0
       3     15.1     6     0     0       0         0     0
       4     15.8     7     0     0       0         0     0
       5     17.8     6     0     0       0         0     0
       6     19.2     7     0     0       0         0     0
       7     21       6     0     0       0         0     0
       8     21.5     6     0     0       0         0     0
       9     24.6     7     0     0       0         0     0
      10     30.4     7     0     0       0         0     0
      11     33.9     5     0     0       0         0     0
      
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
      1 FALSE     38 -2.60e-20 -5.72e-20 -2.60e-20 -1.77e-20 -1.87e-21
      2 TRUE      26  2.58e-20 -3.19e-20  2.58e-20  2.58e-20  8.36e-20
      
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
      1         1    14  1.53e-25  1.53e-25  1.53e-25  1.53e-25  1.53e-25
      2         2    19  6.34e-26  4.66e-26  6.34e-26  6.49e-26  7.87e-26
      3         3     9 -4.71e-26 -6.17e-26 -4.71e-26 -4.58e-26 -3.35e-26
      4         4    16 -1.56e-25 -1.73e-25 -1.56e-25 -1.59e-25 -1.36e-25
      5         8     6 -6.22e-25 -6.90e-25 -6.22e-25 -6.25e-25 -5.50e-25
      
      attr(,"effect")$vs$ale$d1$wt
      # A tibble: 11 x 7
         wt.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1    1.50     1 -2.72e-24 -2.72e-24 -2.72e-24 -2.72e-24 -2.72e-24
       2    1.93     6 -2.72e-24 -2.72e-24 -2.72e-24 -2.72e-24 -2.72e-24
       3    2.31     6 -2.08e-24 -2.29e-24 -2.08e-24 -2.15e-24 -1.81e-24
       4    2.78     7 -1.41e-24 -1.66e-24 -1.41e-24 -1.28e-24 -1.28e-24
       5    3.16     6 -6.71e-25 -8.41e-25 -6.71e-25 -7.24e-25 -4.56e-25
       6    3.22     6 -4.96e-25 -6.61e-25 -4.96e-25 -4.62e-25 -3.60e-25
       7    3.44     7 -3.22e-25 -5.59e-25 -3.22e-25 -4.62e-25  3.34e-26
       8    3.56     6 -2.17e-27 -2.60e-25 -2.17e-27 -1.47e-25  3.79e-25
       9    3.79     7  1.03e-24  7.73e-25  1.03e-24  8.86e-25  1.41e-24
      10    4.07     6  2.24e-24  1.98e-24  2.24e-24  2.10e-24  2.62e-24
      11    5.45     6  8.32e-24  8.06e-24  8.32e-24  8.17e-24  8.70e-24
      
      
      attr(,"effect")$vs$ale$d2
      attr(,"effect")$vs$ale$d2$`mpg:continent`
      # A tibble: 33 x 8
         mpg.ceil continent.bin    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl> <ord>         <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4 Asia              0     0     0       0         0     0
       2     14.3 Asia              0     0     0       0         0     0
       3     15.1 Asia              0     0     0       0         0     0
       4     15.8 Asia              0     0     0       0         0     0
       5     17.8 Asia              0     0     0       0         0     0
       6     19.2 Asia              0     0     0       0         0     0
       7     21   Asia              3     0     0       0         0     0
       8     21.5 Asia              2     0     0       0         0     0
       9     24.6 Asia              3     0     0       0         0     0
      10     30.4 Asia              1     0     0       0         0     0
      # i 23 more rows
      
      attr(,"effect")$vs$ale$d2$`mpg:am`
      # A tibble: 22 x 8
         mpg.ceil am.bin    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl> <ord>  <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4 FALSE      1     0     0       0         0     0
       2     14.3 FALSE      6     0     0       0         0     0
       3     15.1 FALSE      4     0     0       0         0     0
       4     15.8 FALSE      5     0     0       0         0     0
       5     17.8 FALSE      6     0     0       0         0     0
       6     19.2 FALSE      7     0     0       0         0     0
       7     21   FALSE      1     0     0       0         0     0
       8     21.5 FALSE      3     0     0       0         0     0
       9     24.6 FALSE      5     0     0       0         0     0
      10     30.4 FALSE      0     0     0       0         0     0
      # i 12 more rows
      
      attr(,"effect")$vs$ale$d2$`mpg:model`
      # A tibble: 352 x 8
         mpg.ceil model.bin      .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl> <ord>       <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4 AMC Javelin     0     0     0       0         0     0
       2     14.3 AMC Javelin     0     0     0       0         0     0
       3     15.1 AMC Javelin     0     0     0       0         0     0
       4     15.8 AMC Javelin     0     0     0       0         0     0
       5     17.8 AMC Javelin     0     0     0       0         0     0
       6     19.2 AMC Javelin     0     0     0       0         0     0
       7     21   AMC Javelin     1     0     0       0         0     0
       8     21.5 AMC Javelin     1     0     0       0         0     0
       9     24.6 AMC Javelin     0     0     0       0         0     0
      10     30.4 AMC Javelin     0     0     0       0         0     0
      # i 342 more rows
      
      attr(,"effect")$vs$ale$d2$`mpg:gear`
      # A tibble: 33 x 8
         mpg.ceil gear.bin    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl> <ord>    <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4 three        1     0     0       0         0     0
       2     14.3 three        6     0     0       0         0     0
       3     15.1 three        4     0     0       0         0     0
       4     15.8 three        5     0     0       0         0     0
       5     17.8 three        4     0     0       0         0     0
       6     19.2 three        6     0     0       0         0     0
       7     21   three        0     0     0       0         0     0
       8     21.5 three        3     0     0       0         0     0
       9     24.6 three        1     0     0       0         0     0
      10     30.4 three        0     0     0       0         0     0
      # i 23 more rows
      
      attr(,"effect")$vs$ale$d2$`mpg:carb`
      # A tibble: 55 x 8
         mpg.ceil carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4         1     0     0     0       0         0     0
       2     14.3         1     0     0     0       0         0     0
       3     15.1         1     0     0     0       0         0     0
       4     15.8         1     0     0     0       0         0     0
       5     17.8         1     0     0     0       0         0     0
       6     19.2         1     2     0     0       0         0     0
       7     21           1     0     0     0       0         0     0
       8     21.5         1     3     0     0       0         0     0
       9     24.6         1     3     0     0       0         0     0
      10     30.4         1     2     0     0       0         0     0
      # i 45 more rows
      
      attr(,"effect")$vs$ale$d2$`mpg:wt`
      # A tibble: 121 x 8
         mpg.ceil wt.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4    1.50     0     0     0       0         0     0
       2     14.3    1.50     0     0     0       0         0     0
       3     15.1    1.50     0     0     0       0         0     0
       4     15.8    1.50     0     0     0       0         0     0
       5     17.8    1.50     0     0     0       0         0     0
       6     19.2    1.50     0     0     0       0         0     0
       7     21      1.50     0     0     0       0         0     0
       8     21.5    1.50     0     0     0       0         0     0
       9     24.6    1.50     0     0     0       0         0     0
      10     30.4    1.50     1     0     0       0         0     0
      # i 111 more rows
      
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
      # A tibble: 33 x 8
         continent.bin wt.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>           <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 Asia             1.50     0     0     0       0         0     0
       2 Europe           1.50     1     0     0       0         0     0
       3 North America    1.50     0     0     0       0         0     0
       4 Asia             1.93     4     0     0       0         0     0
       5 Europe           1.93     2     0     0       0         0     0
       6 North America    1.93     0     0     0       0         0     0
       7 Asia             2.31     1     0     0       0         0     0
       8 Europe           2.31     5     0     0       0         0     0
       9 North America    2.31     0     0     0       0         0     0
      10 Asia             2.78     5     0     0       0         0     0
      # i 23 more rows
      
      attr(,"effect")$vs$ale$d2$`am:model`
      # A tibble: 64 x 8
         am.bin model.bin         .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>  <ord>          <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 FALSE  AMC Javelin        0 -7.30e-30 -7.30e-30 -7.30e-30 -7.30e-30 -7.30e-30
       2 TRUE   AMC Javelin        2  3.70e-29  2.86e-29  3.70e-29  2.86e-29  5.26e-29
       3 FALSE  Cadillac Flee~     0 -7.30e-30 -7.30e-30 -7.30e-30 -7.30e-30 -7.30e-30
       4 TRUE   Cadillac Flee~     2  3.70e-29  2.86e-29  3.70e-29  2.86e-29  5.26e-29
       5 FALSE  Camaro Z28         0 -7.30e-30 -7.30e-30 -7.30e-30 -7.30e-30 -7.30e-30
       6 TRUE   Camaro Z28         2  3.70e-29  2.86e-29  3.70e-29  2.86e-29  5.26e-29
       7 FALSE  Chrysler Impe~     2 -7.30e-30 -7.30e-30 -7.30e-30 -7.30e-30 -7.30e-30
       8 TRUE   Chrysler Impe~     0  3.70e-29  2.86e-29  3.70e-29  2.86e-29  5.26e-29
       9 FALSE  Datsun 710         2 -2.34e-28 -6.55e-28 -2.34e-28 -7.30e-30 -7.30e-30
      10 TRUE   Datsun 710         0 -1.90e-28 -5.95e-28 -1.90e-28  2.86e-29  2.86e-29
      # i 54 more rows
      
      attr(,"effect")$vs$ale$d2$`am:gear`
      # A tibble: 6 x 8
        am.bin gear.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
        <ord>  <ord>    <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 FALSE  three       30  2.31e-20  1.01e-20  2.31e-20  3.01e-20  3.01e-20
      2 TRUE   three        0 -3.16e-20 -4.46e-20 -3.16e-20 -2.46e-20 -2.46e-20
      3 FALSE  four         8  2.31e-20 -1.43e-20  2.31e-20  4.33e-20  4.33e-20
      4 TRUE   four        16  1.32e-21 -1.05e-20  1.32e-21  7.03e-21  8.28e-21
      5 FALSE  five         0  2.31e-20 -1.43e-20  2.31e-20  4.33e-20  4.33e-20
      6 TRUE   five        10  1.32e-21 -1.05e-20  1.32e-21  7.03e-21  8.28e-21
      
      attr(,"effect")$vs$ale$d2$`am:carb`
      # A tibble: 10 x 8
         am.bin carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>      <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 FALSE          1     6 -7.20e-29 -7.20e-29 -7.20e-29 -7.20e-29 -7.20e-29
       2 TRUE           1     8  2.73e-28  2.73e-28  2.73e-28  2.73e-28  2.73e-28
       3 FALSE          2    12 -2.89e-28 -6.05e-28 -2.89e-28 -3.22e-28  5.44e-29
       4 TRUE           2     7 -6.71e-28 -1.60e-27 -6.71e-28 -3.74e-28  3.04e-30
       5 FALSE          3     7 -2.87e-28 -6.02e-28 -2.87e-28 -3.20e-28  5.72e-29
       6 TRUE           3     2 -6.77e-28 -1.60e-27 -6.77e-28 -3.96e-28  4.58e-30
       7 FALSE          4    11 -2.88e-28 -6.03e-28 -2.88e-28 -3.24e-28  5.70e-29
       8 TRUE           4     5 -6.79e-28 -1.61e-27 -6.79e-28 -3.96e-28  7.75e-30
       9 FALSE          8     2 -7.51e-28 -1.07e-27 -7.51e-28 -7.86e-28 -4.06e-28
      10 TRUE           8     4  7.35e-28  5.38e-28  7.35e-28  6.96e-28  9.66e-28
      
      attr(,"effect")$vs$ale$d2$`am:wt`
      # A tibble: 22 x 8
         am.bin wt.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>    <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 FALSE     1.50     0 -9.80e-30 -9.80e-30 -9.80e-30 -9.80e-30 -9.80e-30
       2 TRUE      1.50     1  3.47e-30  3.47e-30  3.47e-30  3.47e-30  3.47e-30
       3 FALSE     1.93     0 -9.80e-30 -9.80e-30 -9.80e-30 -9.80e-30 -9.80e-30
       4 TRUE      1.93     6  3.47e-30  3.47e-30  3.47e-30  3.47e-30  3.47e-30
       5 FALSE     2.31     0 -1.37e-29 -2.14e-29 -1.37e-29 -1.82e-29 -2.22e-30
       6 TRUE      2.31     6 -1.73e-29 -4.01e-29 -1.73e-29 -4.94e-30 -4.94e-30
       7 FALSE     2.78     2 -1.37e-29 -2.14e-29 -1.37e-29 -1.82e-29 -2.22e-30
       8 TRUE      2.78     5 -1.73e-29 -4.01e-29 -1.73e-29 -4.94e-30 -4.94e-30
       9 FALSE     3.16     2 -9.51e-30 -1.72e-29 -9.51e-30 -1.40e-29  1.99e-30
      10 TRUE      3.16     4 -1.73e-29 -3.65e-29 -1.73e-29 -1.34e-29 -1.36e-30
      # i 12 more rows
      
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
       1 AMC Javelin         1     0 -2.31e-26 -2.31e-26 -2.31e-26 -2.31e-26 -2.31e-26
       2 Cadillac F~         1     0  1.16e-25  1.16e-25  1.16e-25  1.16e-25  1.16e-25
       3 Camaro Z28          1     2  1.16e-25  1.16e-25  1.16e-25  1.16e-25  1.16e-25
       4 Chrysler I~         1     2  1.16e-25  1.16e-25  1.16e-25  1.16e-25  1.16e-25
       5 Datsun 710          1     0  1.16e-25  1.16e-25  1.16e-25  1.16e-25  1.16e-25
       6 Dodge Chal~         1     2  1.16e-25  1.16e-25  1.16e-25  1.16e-25  1.16e-25
       7 Duster 360          1     0  1.16e-25  1.16e-25  1.16e-25  1.16e-25  1.16e-25
       8 Ferrari Di~         1     0  1.16e-25  1.16e-25  1.16e-25  1.16e-25  1.16e-25
       9 Fiat 128            1     0  1.16e-25  1.16e-25  1.16e-25  1.16e-25  1.16e-25
      10 Fiat X1-9           1     0  1.16e-25  1.16e-25  1.16e-25  1.16e-25  1.16e-25
      # i 150 more rows
      
      attr(,"effect")$vs$ale$d2$`model:wt`
      # A tibble: 352 x 8
         model.bin     wt.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>           <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 AMC Javelin      1.50     0 -8.74e-24 -8.74e-24 -8.74e-24 -8.74e-24 -8.74e-24
       2 Cadillac Fle~    1.50     0 -1.06e-23 -1.06e-23 -1.06e-23 -1.06e-23 -1.06e-23
       3 Camaro Z28       1.50     0 -1.06e-23 -1.06e-23 -1.06e-23 -1.06e-23 -1.06e-23
       4 Chrysler Imp~    1.50     0 -1.08e-23 -1.08e-23 -1.08e-23 -1.08e-23 -1.08e-23
       5 Datsun 710       1.50     0 -1.11e-23 -1.11e-23 -1.11e-23 -1.11e-23 -1.11e-23
       6 Dodge Challe~    1.50     0 -1.05e-23 -1.05e-23 -1.05e-23 -1.05e-23 -1.05e-23
       7 Duster 360       1.50     0 -9.56e-24 -9.56e-24 -9.56e-24 -9.56e-24 -9.56e-24
       8 Ferrari Dino     1.50     0 -9.23e-24 -9.23e-24 -9.23e-24 -9.23e-24 -9.23e-24
       9 Fiat 128         1.50     0 -8.55e-24 -8.55e-24 -8.55e-24 -8.55e-24 -8.55e-24
      10 Fiat X1-9        1.50     0 -7.76e-24 -7.76e-24 -7.76e-24 -7.76e-24 -7.76e-24
      # i 342 more rows
      
      attr(,"effect")$vs$ale$d2$`gear:carb`
      # A tibble: 15 x 8
         gear.bin carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>        <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 three            1     6  1.74e-26  1.74e-26  1.74e-26  1.74e-26  1.74e-26
       2 four             1     8 -6.69e-26 -6.69e-26 -6.69e-26 -6.69e-26 -6.69e-26
       3 five             1     0  2.35e-25  2.35e-25  2.35e-25  2.35e-25  2.35e-25
       4 three            2     8 -5.54e-27 -2.88e-26 -5.54e-27 -2.29e-27  1.49e-26
       5 four             2     7 -2.85e-26 -6.29e-26 -2.85e-26 -4.66e-26  2.14e-26
       6 five             2     4  1.91e-25  1.50e-25  1.91e-25  1.68e-25  2.51e-25
       7 three            3     7  1.71e-26 -2.80e-26  1.71e-26  1.32e-26  6.54e-26
       8 four             3     2  3.67e-26  2.58e-26  3.67e-26  4.06e-26  4.45e-26
       9 five             3     0  1.27e-25  9.59e-26  1.27e-25  1.36e-25  1.49e-25
      10 three            4     8  1.45e-26 -2.00e-26  1.45e-26  7.97e-27  5.45e-26
      11 four             4     6  4.08e-26  2.96e-26  4.08e-26  3.37e-26  5.81e-26
      12 five             4     2  4.53e-26  1.32e-26  4.53e-26  1.93e-26  9.96e-26
      13 three            8     1 -2.19e-25 -2.53e-25 -2.19e-25 -2.25e-25 -1.79e-25
      14 four             8     1 -6.02e-27 -2.02e-25 -6.02e-27 -1.74e-25  3.33e-25
      15 five             8     4 -1.88e-25 -2.20e-25 -1.88e-25 -2.13e-25 -1.34e-25
      
      attr(,"effect")$vs$ale$d2$`gear:wt`
      # A tibble: 33 x 8
         gear.bin wt.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>      <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 three       1.50     0 -1.80e-24 -1.80e-24 -1.80e-24 -1.80e-24 -1.80e-24
       2 four        1.50     0  1.38e-24  1.38e-24  1.38e-24  1.38e-24  1.38e-24
       3 five        1.50     1 -1.98e-24 -1.98e-24 -1.98e-24 -1.98e-24 -1.98e-24
       4 three       1.93     0 -1.33e-24 -2.49e-24 -1.33e-24 -7.02e-25 -7.02e-25
       5 four        1.93     5  2.82e-25 -2.98e-25  2.82e-25  5.95e-25  5.95e-25
       6 five        1.93     1 -3.07e-24 -3.65e-24 -3.07e-24 -2.76e-24 -2.76e-24
       7 three       2.31     0 -8.54e-25 -2.71e-24 -8.54e-25  1.51e-25  1.51e-25
       8 four        2.31     4 -4.66e-25 -1.26e-24 -4.66e-25 -2.57e-25  1.47e-25
       9 five        2.31     2 -2.88e-24 -3.51e-24 -2.88e-24 -3.19e-24 -1.97e-24
      10 three       2.78     2 -1.17e-24 -3.34e-24 -1.17e-24  4.78e-27  4.78e-27
      # i 23 more rows
      
      attr(,"effect")$vs$ale$d2$`carb:wt`
      # A tibble: 55 x 8
         carb.ceil wt.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl>   <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1         1    1.50     0  2.24e-29  2.24e-29  2.24e-29  2.24e-29  2.24e-29
       2         2    1.50     1  7.81e-30  7.81e-30  7.81e-30  7.81e-30  7.81e-30
       3         3    1.50     0 -1.77e-29 -1.77e-29 -1.77e-29 -1.77e-29 -1.77e-29
       4         4    1.50     0 -1.13e-28 -1.13e-28 -1.13e-28 -1.13e-28 -1.13e-28
       5         8    1.50     0 -1.81e-28 -1.81e-28 -1.81e-28 -1.81e-28 -1.81e-28
       6         1    1.93     3  2.24e-29  2.24e-29  2.24e-29  2.24e-29  2.24e-29
       7         2    1.93     3  7.81e-30  7.81e-30  7.81e-30  7.81e-30  7.81e-30
       8         3    1.93     0 -1.21e-29 -1.77e-29 -1.21e-29 -1.77e-29 -1.68e-30
       9         4    1.93     0 -1.08e-28 -1.13e-28 -1.08e-28 -1.13e-28 -9.72e-29
      10         8    1.93     0 -1.75e-28 -1.81e-28 -1.75e-28 -1.81e-28 -1.65e-28
      # i 45 more rows
      
      
      
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
      
      attr(,"params")$model$hash
      [1] "f2fa16ad742b1f97311ac9acf2037e8d"
      
      
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
      [1] "function (object, newdata, type = pred_type) "                      
      [2] "{"                                                                  
      [3] "    stats::predict(object = object, newdata = newdata, type = type)"
      [4] "}"                                                                  
      
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
      2  3.925673e-13 3.925673e-13 14.30000 3.925673e-13     1    -1       FALSE
      3  3.925673e-13 3.925673e-13 15.11249 3.925673e-13     1    -1       FALSE
      4  3.925673e-13 3.925673e-13 15.80000 3.925673e-13     1    -1       FALSE
      5  3.925673e-13 3.925673e-13 17.80000 3.925673e-13     1    -1       FALSE
      6  3.925673e-13 3.925673e-13 19.20000 3.925673e-13     1    -1       FALSE
      7  3.925673e-13 3.925673e-13 21.00000 3.925673e-13     1    -1       FALSE
      8  3.925673e-13 3.925673e-13 21.50000 3.925673e-13     1    -1       FALSE
      9  3.925673e-13 3.925673e-13 24.61700 3.925673e-13     1    -1       FALSE
      10 3.925673e-13 3.925673e-13 30.40000 3.925673e-13     1    -1       FALSE
      11 3.925673e-13 3.925673e-13 33.90000 3.925673e-13     1    -1       FALSE
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
      11     NA grey85       0.5        1   0.5
      
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
      2  3.925673e-13 3.925673e-13 1.925991 3.925673e-13     1    -1       FALSE
      3  3.925673e-13 3.925673e-13 2.314067 3.925673e-13     1    -1       FALSE
      4  3.925673e-13 3.925673e-13 2.779004 3.925673e-13     1    -1       FALSE
      5  3.925673e-13 3.925673e-13 3.160130 3.925673e-13     1    -1       FALSE
      6  3.925673e-13 3.925673e-13 3.219684 3.925673e-13     1    -1       FALSE
      7  3.925673e-13 3.925673e-13 3.440000 3.925673e-13     1    -1       FALSE
      8  3.925673e-13 3.925673e-13 3.558601 3.925673e-13     1    -1       FALSE
      9  3.925673e-13 3.925673e-13 3.794139 3.925673e-13     1    -1       FALSE
      10 3.925673e-13 3.925673e-13 4.070000 3.925673e-13     1    -1       FALSE
      11 3.925673e-13 3.925673e-13 5.453272 3.925673e-13     1    -1       FALSE
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
      11     NA grey85       0.5        1   0.5
      
      
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
      31 11 1 #D2D2D2     1    31 10.5 11.5  0.5  1.5     NA       0.2        1    NA
      32 11 1 #D2D2D2     1    31 10.5 11.5  0.5  1.5     NA       0.2        1    NA
      33 11 1 #D2D2D2     1    31 10.5 11.5  0.5  1.5     NA       0.2        1    NA
      34  1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      35  1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      36  1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      37  2 2 #D2D2D2     1     5  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      38  2 2 #D2D2D2     1     5  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      39  2 2 #D2D2D2     1     5  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      40  3 2 #D2D2D2     1     8  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      41  3 2 #D2D2D2     1     8  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      42  3 2 #D2D2D2     1     8  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      43  4 2 #D2D2D2     1    11  3.5  4.5  1.5  2.5     NA       0.2        1    NA
      44  4 2 #D2D2D2     1    11  3.5  4.5  1.5  2.5     NA       0.2        1    NA
      45  4 2 #D2D2D2     1    11  3.5  4.5  1.5  2.5     NA       0.2        1    NA
      46  5 2 #D2D2D2     1    14  4.5  5.5  1.5  2.5     NA       0.2        1    NA
      47  5 2 #D2D2D2     1    14  4.5  5.5  1.5  2.5     NA       0.2        1    NA
      48  5 2 #D2D2D2     1    14  4.5  5.5  1.5  2.5     NA       0.2        1    NA
      49  6 2 #D2D2D2     1    17  5.5  6.5  1.5  2.5     NA       0.2        1    NA
      50  6 2 #D2D2D2     1    17  5.5  6.5  1.5  2.5     NA       0.2        1    NA
      51  6 2 #D2D2D2     1    17  5.5  6.5  1.5  2.5     NA       0.2        1    NA
      52  7 2 #D2D2D2     1    20  6.5  7.5  1.5  2.5     NA       0.2        1    NA
      53  7 2 #D2D2D2     1    20  6.5  7.5  1.5  2.5     NA       0.2        1    NA
      54  7 2 #D2D2D2     1    20  6.5  7.5  1.5  2.5     NA       0.2        1    NA
      55  8 2 #D2D2D2     1    23  7.5  8.5  1.5  2.5     NA       0.2        1    NA
      56  8 2 #D2D2D2     1    23  7.5  8.5  1.5  2.5     NA       0.2        1    NA
      57  8 2 #D2D2D2     1    23  7.5  8.5  1.5  2.5     NA       0.2        1    NA
      58  9 2 #D2D2D2     1    26  8.5  9.5  1.5  2.5     NA       0.2        1    NA
      59  9 2 #D2D2D2     1    26  8.5  9.5  1.5  2.5     NA       0.2        1    NA
      60  9 2 #D2D2D2     1    26  8.5  9.5  1.5  2.5     NA       0.2        1    NA
      61 10 2 #D2D2D2     1    29  9.5 10.5  1.5  2.5     NA       0.2        1    NA
      62 10 2 #D2D2D2     1    29  9.5 10.5  1.5  2.5     NA       0.2        1    NA
      63 10 2 #D2D2D2     1    29  9.5 10.5  1.5  2.5     NA       0.2        1    NA
      64 11 2 #D2D2D2     1    32 10.5 11.5  1.5  2.5     NA       0.2        1    NA
      65 11 2 #D2D2D2     1    32 10.5 11.5  1.5  2.5     NA       0.2        1    NA
      66 11 2 #D2D2D2     1    32 10.5 11.5  1.5  2.5     NA       0.2        1    NA
      67  1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      68  1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      69  1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      70  2 3 #D2D2D2     1     6  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      71  2 3 #D2D2D2     1     6  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      72  2 3 #D2D2D2     1     6  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      73  3 3 #D2D2D2     1     9  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      74  3 3 #D2D2D2     1     9  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      75  3 3 #D2D2D2     1     9  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      76  4 3 #D2D2D2     1    12  3.5  4.5  2.5  3.5     NA       0.2        1    NA
      77  4 3 #D2D2D2     1    12  3.5  4.5  2.5  3.5     NA       0.2        1    NA
      78  4 3 #D2D2D2     1    12  3.5  4.5  2.5  3.5     NA       0.2        1    NA
      79  5 3 #D2D2D2     1    15  4.5  5.5  2.5  3.5     NA       0.2        1    NA
      80  5 3 #D2D2D2     1    15  4.5  5.5  2.5  3.5     NA       0.2        1    NA
      81  5 3 #D2D2D2     1    15  4.5  5.5  2.5  3.5     NA       0.2        1    NA
      82  6 3 #D2D2D2     1    18  5.5  6.5  2.5  3.5     NA       0.2        1    NA
      83  6 3 #D2D2D2     1    18  5.5  6.5  2.5  3.5     NA       0.2        1    NA
      84  6 3 #D2D2D2     1    18  5.5  6.5  2.5  3.5     NA       0.2        1    NA
      85  7 3 #D2D2D2     1    21  6.5  7.5  2.5  3.5     NA       0.2        1    NA
      86  7 3 #D2D2D2     1    21  6.5  7.5  2.5  3.5     NA       0.2        1    NA
      87  7 3 #D2D2D2     1    21  6.5  7.5  2.5  3.5     NA       0.2        1    NA
      88  8 3 #D2D2D2     1    24  7.5  8.5  2.5  3.5     NA       0.2        1    NA
      89  8 3 #D2D2D2     1    24  7.5  8.5  2.5  3.5     NA       0.2        1    NA
      90  8 3 #D2D2D2     1    24  7.5  8.5  2.5  3.5     NA       0.2        1    NA
      91  9 3 #D2D2D2     1    27  8.5  9.5  2.5  3.5     NA       0.2        1    NA
      92  9 3 #D2D2D2     1    27  8.5  9.5  2.5  3.5     NA       0.2        1    NA
      93  9 3 #D2D2D2     1    27  8.5  9.5  2.5  3.5     NA       0.2        1    NA
      94 10 3 #D2D2D2     1    30  9.5 10.5  2.5  3.5     NA       0.2        1    NA
      95 10 3 #D2D2D2     1    30  9.5 10.5  2.5  3.5     NA       0.2        1    NA
      96 10 3 #D2D2D2     1    30  9.5 10.5  2.5  3.5     NA       0.2        1    NA
      97 11 3 #D2D2D2     1    33 10.5 11.5  2.5  3.5     NA       0.2        1    NA
      98 11 3 #D2D2D2     1    33 10.5 11.5  2.5  3.5     NA       0.2        1    NA
      99 11 3 #D2D2D2     1    33 10.5 11.5  2.5  3.5     NA       0.2        1    NA
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
      91     1      1
      92     1      1
      93     1      1
      94     1      1
      95     1      1
      96     1      1
      97     1      1
      98     1      1
      99     1      1
      
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
      31 11 1 #D2D2D2     1    21 10.5 11.5  0.5  1.5     NA       0.2        1    NA
      32 11 1 #D2D2D2     1    21 10.5 11.5  0.5  1.5     NA       0.2        1    NA
      33 11 1 #D2D2D2     1    21 10.5 11.5  0.5  1.5     NA       0.2        1    NA
      34  1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      35  1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      36  1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      37  2 2 #D2D2D2     1     4  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      38  2 2 #D2D2D2     1     4  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      39  2 2 #D2D2D2     1     4  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      40  3 2 #D2D2D2     1     6  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      41  3 2 #D2D2D2     1     6  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      42  3 2 #D2D2D2     1     6  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      43  4 2 #D2D2D2     1     8  3.5  4.5  1.5  2.5     NA       0.2        1    NA
      44  4 2 #D2D2D2     1     8  3.5  4.5  1.5  2.5     NA       0.2        1    NA
      45  4 2 #D2D2D2     1     8  3.5  4.5  1.5  2.5     NA       0.2        1    NA
      46  5 2 #D2D2D2     1    10  4.5  5.5  1.5  2.5     NA       0.2        1    NA
      47  5 2 #D2D2D2     1    10  4.5  5.5  1.5  2.5     NA       0.2        1    NA
      48  5 2 #D2D2D2     1    10  4.5  5.5  1.5  2.5     NA       0.2        1    NA
      49  6 2 #D2D2D2     1    12  5.5  6.5  1.5  2.5     NA       0.2        1    NA
      50  6 2 #D2D2D2     1    12  5.5  6.5  1.5  2.5     NA       0.2        1    NA
      51  6 2 #D2D2D2     1    12  5.5  6.5  1.5  2.5     NA       0.2        1    NA
      52  7 2 #D2D2D2     1    14  6.5  7.5  1.5  2.5     NA       0.2        1    NA
      53  7 2 #D2D2D2     1    14  6.5  7.5  1.5  2.5     NA       0.2        1    NA
      54  7 2 #D2D2D2     1    14  6.5  7.5  1.5  2.5     NA       0.2        1    NA
      55  8 2 #D2D2D2     1    16  7.5  8.5  1.5  2.5     NA       0.2        1    NA
      56  8 2 #D2D2D2     1    16  7.5  8.5  1.5  2.5     NA       0.2        1    NA
      57  8 2 #D2D2D2     1    16  7.5  8.5  1.5  2.5     NA       0.2        1    NA
      58  9 2 #D2D2D2     1    18  8.5  9.5  1.5  2.5     NA       0.2        1    NA
      59  9 2 #D2D2D2     1    18  8.5  9.5  1.5  2.5     NA       0.2        1    NA
      60  9 2 #D2D2D2     1    18  8.5  9.5  1.5  2.5     NA       0.2        1    NA
      61 10 2 #D2D2D2     1    20  9.5 10.5  1.5  2.5     NA       0.2        1    NA
      62 10 2 #D2D2D2     1    20  9.5 10.5  1.5  2.5     NA       0.2        1    NA
      63 10 2 #D2D2D2     1    20  9.5 10.5  1.5  2.5     NA       0.2        1    NA
      64 11 2 #D2D2D2     1    22 10.5 11.5  1.5  2.5     NA       0.2        1    NA
      65 11 2 #D2D2D2     1    22 10.5 11.5  1.5  2.5     NA       0.2        1    NA
      66 11 2 #D2D2D2     1    22 10.5 11.5  1.5  2.5     NA       0.2        1    NA
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
      
      $vs$d2$`mpg:model`
            x  y    fill PANEL group xmin xmax ymin ymax colour linewidth linetype
      1     1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      2     1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      3     1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      4     2  1 #D2D2D2     1    33  1.5  2.5  0.5  1.5     NA       0.2        1
      5     2  1 #D2D2D2     1    33  1.5  2.5  0.5  1.5     NA       0.2        1
      6     2  1 #D2D2D2     1    33  1.5  2.5  0.5  1.5     NA       0.2        1
      7     3  1 #D2D2D2     1    65  2.5  3.5  0.5  1.5     NA       0.2        1
      8     3  1 #D2D2D2     1    65  2.5  3.5  0.5  1.5     NA       0.2        1
      9     3  1 #D2D2D2     1    65  2.5  3.5  0.5  1.5     NA       0.2        1
      10    4  1 #D2D2D2     1    97  3.5  4.5  0.5  1.5     NA       0.2        1
      11    4  1 #D2D2D2     1    97  3.5  4.5  0.5  1.5     NA       0.2        1
      12    4  1 #D2D2D2     1    97  3.5  4.5  0.5  1.5     NA       0.2        1
      13    5  1 #D2D2D2     1   129  4.5  5.5  0.5  1.5     NA       0.2        1
      14    5  1 #D2D2D2     1   129  4.5  5.5  0.5  1.5     NA       0.2        1
      15    5  1 #D2D2D2     1   129  4.5  5.5  0.5  1.5     NA       0.2        1
      16    6  1 #D2D2D2     1   161  5.5  6.5  0.5  1.5     NA       0.2        1
      17    6  1 #D2D2D2     1   161  5.5  6.5  0.5  1.5     NA       0.2        1
      18    6  1 #D2D2D2     1   161  5.5  6.5  0.5  1.5     NA       0.2        1
      19    7  1 #D2D2D2     1   193  6.5  7.5  0.5  1.5     NA       0.2        1
      20    7  1 #D2D2D2     1   193  6.5  7.5  0.5  1.5     NA       0.2        1
      21    7  1 #D2D2D2     1   193  6.5  7.5  0.5  1.5     NA       0.2        1
      22    8  1 #D2D2D2     1   225  7.5  8.5  0.5  1.5     NA       0.2        1
      23    8  1 #D2D2D2     1   225  7.5  8.5  0.5  1.5     NA       0.2        1
      24    8  1 #D2D2D2     1   225  7.5  8.5  0.5  1.5     NA       0.2        1
      25    9  1 #D2D2D2     1   257  8.5  9.5  0.5  1.5     NA       0.2        1
      26    9  1 #D2D2D2     1   257  8.5  9.5  0.5  1.5     NA       0.2        1
      27    9  1 #D2D2D2     1   257  8.5  9.5  0.5  1.5     NA       0.2        1
      28   10  1 #D2D2D2     1   289  9.5 10.5  0.5  1.5     NA       0.2        1
      29   10  1 #D2D2D2     1   289  9.5 10.5  0.5  1.5     NA       0.2        1
      30   10  1 #D2D2D2     1   289  9.5 10.5  0.5  1.5     NA       0.2        1
      31   11  1 #D2D2D2     1   321 10.5 11.5  0.5  1.5     NA       0.2        1
      32   11  1 #D2D2D2     1   321 10.5 11.5  0.5  1.5     NA       0.2        1
      33   11  1 #D2D2D2     1   321 10.5 11.5  0.5  1.5     NA       0.2        1
      34    1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      35    1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      36    1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      37    2  2 #D2D2D2     1    34  1.5  2.5  1.5  2.5     NA       0.2        1
      38    2  2 #D2D2D2     1    34  1.5  2.5  1.5  2.5     NA       0.2        1
      39    2  2 #D2D2D2     1    34  1.5  2.5  1.5  2.5     NA       0.2        1
      40    3  2 #D2D2D2     1    66  2.5  3.5  1.5  2.5     NA       0.2        1
      41    3  2 #D2D2D2     1    66  2.5  3.5  1.5  2.5     NA       0.2        1
      42    3  2 #D2D2D2     1    66  2.5  3.5  1.5  2.5     NA       0.2        1
      43    4  2 #D2D2D2     1    98  3.5  4.5  1.5  2.5     NA       0.2        1
      44    4  2 #D2D2D2     1    98  3.5  4.5  1.5  2.5     NA       0.2        1
      45    4  2 #D2D2D2     1    98  3.5  4.5  1.5  2.5     NA       0.2        1
      46    5  2 #D2D2D2     1   130  4.5  5.5  1.5  2.5     NA       0.2        1
      47    5  2 #D2D2D2     1   130  4.5  5.5  1.5  2.5     NA       0.2        1
      48    5  2 #D2D2D2     1   130  4.5  5.5  1.5  2.5     NA       0.2        1
      49    6  2 #D2D2D2     1   162  5.5  6.5  1.5  2.5     NA       0.2        1
      50    6  2 #D2D2D2     1   162  5.5  6.5  1.5  2.5     NA       0.2        1
      51    6  2 #D2D2D2     1   162  5.5  6.5  1.5  2.5     NA       0.2        1
      52    7  2 #D2D2D2     1   194  6.5  7.5  1.5  2.5     NA       0.2        1
      53    7  2 #D2D2D2     1   194  6.5  7.5  1.5  2.5     NA       0.2        1
      54    7  2 #D2D2D2     1   194  6.5  7.5  1.5  2.5     NA       0.2        1
      55    8  2 #D2D2D2     1   226  7.5  8.5  1.5  2.5     NA       0.2        1
      56    8  2 #D2D2D2     1   226  7.5  8.5  1.5  2.5     NA       0.2        1
      57    8  2 #D2D2D2     1   226  7.5  8.5  1.5  2.5     NA       0.2        1
      58    9  2 #D2D2D2     1   258  8.5  9.5  1.5  2.5     NA       0.2        1
      59    9  2 #D2D2D2     1   258  8.5  9.5  1.5  2.5     NA       0.2        1
      60    9  2 #D2D2D2     1   258  8.5  9.5  1.5  2.5     NA       0.2        1
      61   10  2 #D2D2D2     1   290  9.5 10.5  1.5  2.5     NA       0.2        1
      62   10  2 #D2D2D2     1   290  9.5 10.5  1.5  2.5     NA       0.2        1
      63   10  2 #D2D2D2     1   290  9.5 10.5  1.5  2.5     NA       0.2        1
      64   11  2 #D2D2D2     1   322 10.5 11.5  1.5  2.5     NA       0.2        1
      65   11  2 #D2D2D2     1   322 10.5 11.5  1.5  2.5     NA       0.2        1
      66   11  2 #D2D2D2     1   322 10.5 11.5  1.5  2.5     NA       0.2        1
      67    1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      68    1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      69    1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      70    2  3 #D2D2D2     1    35  1.5  2.5  2.5  3.5     NA       0.2        1
      71    2  3 #D2D2D2     1    35  1.5  2.5  2.5  3.5     NA       0.2        1
      72    2  3 #D2D2D2     1    35  1.5  2.5  2.5  3.5     NA       0.2        1
      73    3  3 #D2D2D2     1    67  2.5  3.5  2.5  3.5     NA       0.2        1
      74    3  3 #D2D2D2     1    67  2.5  3.5  2.5  3.5     NA       0.2        1
      75    3  3 #D2D2D2     1    67  2.5  3.5  2.5  3.5     NA       0.2        1
      76    4  3 #D2D2D2     1    99  3.5  4.5  2.5  3.5     NA       0.2        1
      77    4  3 #D2D2D2     1    99  3.5  4.5  2.5  3.5     NA       0.2        1
      78    4  3 #D2D2D2     1    99  3.5  4.5  2.5  3.5     NA       0.2        1
      79    5  3 #D2D2D2     1   131  4.5  5.5  2.5  3.5     NA       0.2        1
      80    5  3 #D2D2D2     1   131  4.5  5.5  2.5  3.5     NA       0.2        1
      81    5  3 #D2D2D2     1   131  4.5  5.5  2.5  3.5     NA       0.2        1
      82    6  3 #D2D2D2     1   163  5.5  6.5  2.5  3.5     NA       0.2        1
      83    6  3 #D2D2D2     1   163  5.5  6.5  2.5  3.5     NA       0.2        1
      84    6  3 #D2D2D2     1   163  5.5  6.5  2.5  3.5     NA       0.2        1
      85    7  3 #D2D2D2     1   195  6.5  7.5  2.5  3.5     NA       0.2        1
      86    7  3 #D2D2D2     1   195  6.5  7.5  2.5  3.5     NA       0.2        1
      87    7  3 #D2D2D2     1   195  6.5  7.5  2.5  3.5     NA       0.2        1
      88    8  3 #D2D2D2     1   227  7.5  8.5  2.5  3.5     NA       0.2        1
      89    8  3 #D2D2D2     1   227  7.5  8.5  2.5  3.5     NA       0.2        1
      90    8  3 #D2D2D2     1   227  7.5  8.5  2.5  3.5     NA       0.2        1
      91    9  3 #D2D2D2     1   259  8.5  9.5  2.5  3.5     NA       0.2        1
      92    9  3 #D2D2D2     1   259  8.5  9.5  2.5  3.5     NA       0.2        1
      93    9  3 #D2D2D2     1   259  8.5  9.5  2.5  3.5     NA       0.2        1
      94   10  3 #D2D2D2     1   291  9.5 10.5  2.5  3.5     NA       0.2        1
      95   10  3 #D2D2D2     1   291  9.5 10.5  2.5  3.5     NA       0.2        1
      96   10  3 #D2D2D2     1   291  9.5 10.5  2.5  3.5     NA       0.2        1
      97   11  3 #D2D2D2     1   323 10.5 11.5  2.5  3.5     NA       0.2        1
      98   11  3 #D2D2D2     1   323 10.5 11.5  2.5  3.5     NA       0.2        1
      99   11  3 #D2D2D2     1   323 10.5 11.5  2.5  3.5     NA       0.2        1
      100   1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      101   1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      102   1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      103   2  4 #D2D2D2     1    36  1.5  2.5  3.5  4.5     NA       0.2        1
      104   2  4 #D2D2D2     1    36  1.5  2.5  3.5  4.5     NA       0.2        1
      105   2  4 #D2D2D2     1    36  1.5  2.5  3.5  4.5     NA       0.2        1
      106   3  4 #D2D2D2     1    68  2.5  3.5  3.5  4.5     NA       0.2        1
      107   3  4 #D2D2D2     1    68  2.5  3.5  3.5  4.5     NA       0.2        1
      108   3  4 #D2D2D2     1    68  2.5  3.5  3.5  4.5     NA       0.2        1
      109   4  4 #D2D2D2     1   100  3.5  4.5  3.5  4.5     NA       0.2        1
      110   4  4 #D2D2D2     1   100  3.5  4.5  3.5  4.5     NA       0.2        1
      111   4  4 #D2D2D2     1   100  3.5  4.5  3.5  4.5     NA       0.2        1
      112   5  4 #D2D2D2     1   132  4.5  5.5  3.5  4.5     NA       0.2        1
      113   5  4 #D2D2D2     1   132  4.5  5.5  3.5  4.5     NA       0.2        1
      114   5  4 #D2D2D2     1   132  4.5  5.5  3.5  4.5     NA       0.2        1
      115   6  4 #D2D2D2     1   164  5.5  6.5  3.5  4.5     NA       0.2        1
      116   6  4 #D2D2D2     1   164  5.5  6.5  3.5  4.5     NA       0.2        1
      117   6  4 #D2D2D2     1   164  5.5  6.5  3.5  4.5     NA       0.2        1
      118   7  4 #D2D2D2     1   196  6.5  7.5  3.5  4.5     NA       0.2        1
      119   7  4 #D2D2D2     1   196  6.5  7.5  3.5  4.5     NA       0.2        1
      120   7  4 #D2D2D2     1   196  6.5  7.5  3.5  4.5     NA       0.2        1
      121   8  4 #D2D2D2     1   228  7.5  8.5  3.5  4.5     NA       0.2        1
      122   8  4 #D2D2D2     1   228  7.5  8.5  3.5  4.5     NA       0.2        1
      123   8  4 #D2D2D2     1   228  7.5  8.5  3.5  4.5     NA       0.2        1
      124   9  4 #D2D2D2     1   260  8.5  9.5  3.5  4.5     NA       0.2        1
      125   9  4 #D2D2D2     1   260  8.5  9.5  3.5  4.5     NA       0.2        1
      126   9  4 #D2D2D2     1   260  8.5  9.5  3.5  4.5     NA       0.2        1
      127  10  4 #D2D2D2     1   292  9.5 10.5  3.5  4.5     NA       0.2        1
      128  10  4 #D2D2D2     1   292  9.5 10.5  3.5  4.5     NA       0.2        1
      129  10  4 #D2D2D2     1   292  9.5 10.5  3.5  4.5     NA       0.2        1
      130  11  4 #D2D2D2     1   324 10.5 11.5  3.5  4.5     NA       0.2        1
      131  11  4 #D2D2D2     1   324 10.5 11.5  3.5  4.5     NA       0.2        1
      132  11  4 #D2D2D2     1   324 10.5 11.5  3.5  4.5     NA       0.2        1
      133   1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      134   1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      135   1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      136   2  5 #D2D2D2     1    37  1.5  2.5  4.5  5.5     NA       0.2        1
      137   2  5 #D2D2D2     1    37  1.5  2.5  4.5  5.5     NA       0.2        1
      138   2  5 #D2D2D2     1    37  1.5  2.5  4.5  5.5     NA       0.2        1
      139   3  5 #D2D2D2     1    69  2.5  3.5  4.5  5.5     NA       0.2        1
      140   3  5 #D2D2D2     1    69  2.5  3.5  4.5  5.5     NA       0.2        1
      141   3  5 #D2D2D2     1    69  2.5  3.5  4.5  5.5     NA       0.2        1
      142   4  5 #D2D2D2     1   101  3.5  4.5  4.5  5.5     NA       0.2        1
      143   4  5 #D2D2D2     1   101  3.5  4.5  4.5  5.5     NA       0.2        1
      144   4  5 #D2D2D2     1   101  3.5  4.5  4.5  5.5     NA       0.2        1
      145   5  5 #D2D2D2     1   133  4.5  5.5  4.5  5.5     NA       0.2        1
      146   5  5 #D2D2D2     1   133  4.5  5.5  4.5  5.5     NA       0.2        1
      147   5  5 #D2D2D2     1   133  4.5  5.5  4.5  5.5     NA       0.2        1
      148   6  5 #D2D2D2     1   165  5.5  6.5  4.5  5.5     NA       0.2        1
      149   6  5 #D2D2D2     1   165  5.5  6.5  4.5  5.5     NA       0.2        1
      150   6  5 #D2D2D2     1   165  5.5  6.5  4.5  5.5     NA       0.2        1
      151   7  5 #D2D2D2     1   197  6.5  7.5  4.5  5.5     NA       0.2        1
      152   7  5 #D2D2D2     1   197  6.5  7.5  4.5  5.5     NA       0.2        1
      153   7  5 #D2D2D2     1   197  6.5  7.5  4.5  5.5     NA       0.2        1
      154   8  5 #D2D2D2     1   229  7.5  8.5  4.5  5.5     NA       0.2        1
      155   8  5 #D2D2D2     1   229  7.5  8.5  4.5  5.5     NA       0.2        1
      156   8  5 #D2D2D2     1   229  7.5  8.5  4.5  5.5     NA       0.2        1
      157   9  5 #D2D2D2     1   261  8.5  9.5  4.5  5.5     NA       0.2        1
      158   9  5 #D2D2D2     1   261  8.5  9.5  4.5  5.5     NA       0.2        1
      159   9  5 #D2D2D2     1   261  8.5  9.5  4.5  5.5     NA       0.2        1
      160  10  5 #D2D2D2     1   293  9.5 10.5  4.5  5.5     NA       0.2        1
      161  10  5 #D2D2D2     1   293  9.5 10.5  4.5  5.5     NA       0.2        1
      162  10  5 #D2D2D2     1   293  9.5 10.5  4.5  5.5     NA       0.2        1
      163  11  5 #D2D2D2     1   325 10.5 11.5  4.5  5.5     NA       0.2        1
      164  11  5 #D2D2D2     1   325 10.5 11.5  4.5  5.5     NA       0.2        1
      165  11  5 #D2D2D2     1   325 10.5 11.5  4.5  5.5     NA       0.2        1
      166   1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1
      167   1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1
      168   1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1
      169   2  6 #D2D2D2     1    38  1.5  2.5  5.5  6.5     NA       0.2        1
      170   2  6 #D2D2D2     1    38  1.5  2.5  5.5  6.5     NA       0.2        1
      171   2  6 #D2D2D2     1    38  1.5  2.5  5.5  6.5     NA       0.2        1
      172   3  6 #D2D2D2     1    70  2.5  3.5  5.5  6.5     NA       0.2        1
      173   3  6 #D2D2D2     1    70  2.5  3.5  5.5  6.5     NA       0.2        1
      174   3  6 #D2D2D2     1    70  2.5  3.5  5.5  6.5     NA       0.2        1
      175   4  6 #D2D2D2     1   102  3.5  4.5  5.5  6.5     NA       0.2        1
      176   4  6 #D2D2D2     1   102  3.5  4.5  5.5  6.5     NA       0.2        1
      177   4  6 #D2D2D2     1   102  3.5  4.5  5.5  6.5     NA       0.2        1
      178   5  6 #D2D2D2     1   134  4.5  5.5  5.5  6.5     NA       0.2        1
      179   5  6 #D2D2D2     1   134  4.5  5.5  5.5  6.5     NA       0.2        1
      180   5  6 #D2D2D2     1   134  4.5  5.5  5.5  6.5     NA       0.2        1
      181   6  6 #D2D2D2     1   166  5.5  6.5  5.5  6.5     NA       0.2        1
      182   6  6 #D2D2D2     1   166  5.5  6.5  5.5  6.5     NA       0.2        1
      183   6  6 #D2D2D2     1   166  5.5  6.5  5.5  6.5     NA       0.2        1
      184   7  6 #D2D2D2     1   198  6.5  7.5  5.5  6.5     NA       0.2        1
      185   7  6 #D2D2D2     1   198  6.5  7.5  5.5  6.5     NA       0.2        1
      186   7  6 #D2D2D2     1   198  6.5  7.5  5.5  6.5     NA       0.2        1
      187   8  6 #D2D2D2     1   230  7.5  8.5  5.5  6.5     NA       0.2        1
      188   8  6 #D2D2D2     1   230  7.5  8.5  5.5  6.5     NA       0.2        1
      189   8  6 #D2D2D2     1   230  7.5  8.5  5.5  6.5     NA       0.2        1
      190   9  6 #D2D2D2     1   262  8.5  9.5  5.5  6.5     NA       0.2        1
      191   9  6 #D2D2D2     1   262  8.5  9.5  5.5  6.5     NA       0.2        1
      192   9  6 #D2D2D2     1   262  8.5  9.5  5.5  6.5     NA       0.2        1
      193  10  6 #D2D2D2     1   294  9.5 10.5  5.5  6.5     NA       0.2        1
      194  10  6 #D2D2D2     1   294  9.5 10.5  5.5  6.5     NA       0.2        1
      195  10  6 #D2D2D2     1   294  9.5 10.5  5.5  6.5     NA       0.2        1
      196  11  6 #D2D2D2     1   326 10.5 11.5  5.5  6.5     NA       0.2        1
      197  11  6 #D2D2D2     1   326 10.5 11.5  5.5  6.5     NA       0.2        1
      198  11  6 #D2D2D2     1   326 10.5 11.5  5.5  6.5     NA       0.2        1
      199   1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1
      200   1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1
      201   1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1
      202   2  7 #D2D2D2     1    39  1.5  2.5  6.5  7.5     NA       0.2        1
      203   2  7 #D2D2D2     1    39  1.5  2.5  6.5  7.5     NA       0.2        1
      204   2  7 #D2D2D2     1    39  1.5  2.5  6.5  7.5     NA       0.2        1
      205   3  7 #D2D2D2     1    71  2.5  3.5  6.5  7.5     NA       0.2        1
      206   3  7 #D2D2D2     1    71  2.5  3.5  6.5  7.5     NA       0.2        1
      207   3  7 #D2D2D2     1    71  2.5  3.5  6.5  7.5     NA       0.2        1
      208   4  7 #D2D2D2     1   103  3.5  4.5  6.5  7.5     NA       0.2        1
      209   4  7 #D2D2D2     1   103  3.5  4.5  6.5  7.5     NA       0.2        1
      210   4  7 #D2D2D2     1   103  3.5  4.5  6.5  7.5     NA       0.2        1
      211   5  7 #D2D2D2     1   135  4.5  5.5  6.5  7.5     NA       0.2        1
      212   5  7 #D2D2D2     1   135  4.5  5.5  6.5  7.5     NA       0.2        1
      213   5  7 #D2D2D2     1   135  4.5  5.5  6.5  7.5     NA       0.2        1
      214   6  7 #D2D2D2     1   167  5.5  6.5  6.5  7.5     NA       0.2        1
      215   6  7 #D2D2D2     1   167  5.5  6.5  6.5  7.5     NA       0.2        1
      216   6  7 #D2D2D2     1   167  5.5  6.5  6.5  7.5     NA       0.2        1
      217   7  7 #D2D2D2     1   199  6.5  7.5  6.5  7.5     NA       0.2        1
      218   7  7 #D2D2D2     1   199  6.5  7.5  6.5  7.5     NA       0.2        1
      219   7  7 #D2D2D2     1   199  6.5  7.5  6.5  7.5     NA       0.2        1
      220   8  7 #D2D2D2     1   231  7.5  8.5  6.5  7.5     NA       0.2        1
      221   8  7 #D2D2D2     1   231  7.5  8.5  6.5  7.5     NA       0.2        1
      222   8  7 #D2D2D2     1   231  7.5  8.5  6.5  7.5     NA       0.2        1
      223   9  7 #D2D2D2     1   263  8.5  9.5  6.5  7.5     NA       0.2        1
      224   9  7 #D2D2D2     1   263  8.5  9.5  6.5  7.5     NA       0.2        1
      225   9  7 #D2D2D2     1   263  8.5  9.5  6.5  7.5     NA       0.2        1
      226  10  7 #D2D2D2     1   295  9.5 10.5  6.5  7.5     NA       0.2        1
      227  10  7 #D2D2D2     1   295  9.5 10.5  6.5  7.5     NA       0.2        1
      228  10  7 #D2D2D2     1   295  9.5 10.5  6.5  7.5     NA       0.2        1
      229  11  7 #D2D2D2     1   327 10.5 11.5  6.5  7.5     NA       0.2        1
      230  11  7 #D2D2D2     1   327 10.5 11.5  6.5  7.5     NA       0.2        1
      231  11  7 #D2D2D2     1   327 10.5 11.5  6.5  7.5     NA       0.2        1
      232   1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1
      233   1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1
      234   1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1
      235   2  8 #D2D2D2     1    40  1.5  2.5  7.5  8.5     NA       0.2        1
      236   2  8 #D2D2D2     1    40  1.5  2.5  7.5  8.5     NA       0.2        1
      237   2  8 #D2D2D2     1    40  1.5  2.5  7.5  8.5     NA       0.2        1
      238   3  8 #D2D2D2     1    72  2.5  3.5  7.5  8.5     NA       0.2        1
      239   3  8 #D2D2D2     1    72  2.5  3.5  7.5  8.5     NA       0.2        1
      240   3  8 #D2D2D2     1    72  2.5  3.5  7.5  8.5     NA       0.2        1
      241   4  8 #D2D2D2     1   104  3.5  4.5  7.5  8.5     NA       0.2        1
      242   4  8 #D2D2D2     1   104  3.5  4.5  7.5  8.5     NA       0.2        1
      243   4  8 #D2D2D2     1   104  3.5  4.5  7.5  8.5     NA       0.2        1
      244   5  8 #D2D2D2     1   136  4.5  5.5  7.5  8.5     NA       0.2        1
      245   5  8 #D2D2D2     1   136  4.5  5.5  7.5  8.5     NA       0.2        1
      246   5  8 #D2D2D2     1   136  4.5  5.5  7.5  8.5     NA       0.2        1
      247   6  8 #D2D2D2     1   168  5.5  6.5  7.5  8.5     NA       0.2        1
      248   6  8 #D2D2D2     1   168  5.5  6.5  7.5  8.5     NA       0.2        1
      249   6  8 #D2D2D2     1   168  5.5  6.5  7.5  8.5     NA       0.2        1
      250   7  8 #D2D2D2     1   200  6.5  7.5  7.5  8.5     NA       0.2        1
      251   7  8 #D2D2D2     1   200  6.5  7.5  7.5  8.5     NA       0.2        1
      252   7  8 #D2D2D2     1   200  6.5  7.5  7.5  8.5     NA       0.2        1
      253   8  8 #D2D2D2     1   232  7.5  8.5  7.5  8.5     NA       0.2        1
      254   8  8 #D2D2D2     1   232  7.5  8.5  7.5  8.5     NA       0.2        1
      255   8  8 #D2D2D2     1   232  7.5  8.5  7.5  8.5     NA       0.2        1
      256   9  8 #D2D2D2     1   264  8.5  9.5  7.5  8.5     NA       0.2        1
      257   9  8 #D2D2D2     1   264  8.5  9.5  7.5  8.5     NA       0.2        1
      258   9  8 #D2D2D2     1   264  8.5  9.5  7.5  8.5     NA       0.2        1
      259  10  8 #D2D2D2     1   296  9.5 10.5  7.5  8.5     NA       0.2        1
      260  10  8 #D2D2D2     1   296  9.5 10.5  7.5  8.5     NA       0.2        1
      261  10  8 #D2D2D2     1   296  9.5 10.5  7.5  8.5     NA       0.2        1
      262  11  8 #D2D2D2     1   328 10.5 11.5  7.5  8.5     NA       0.2        1
      263  11  8 #D2D2D2     1   328 10.5 11.5  7.5  8.5     NA       0.2        1
      264  11  8 #D2D2D2     1   328 10.5 11.5  7.5  8.5     NA       0.2        1
      265   1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1
      266   1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1
      267   1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1
      268   2  9 #D2D2D2     1    41  1.5  2.5  8.5  9.5     NA       0.2        1
      269   2  9 #D2D2D2     1    41  1.5  2.5  8.5  9.5     NA       0.2        1
      270   2  9 #D2D2D2     1    41  1.5  2.5  8.5  9.5     NA       0.2        1
      271   3  9 #D2D2D2     1    73  2.5  3.5  8.5  9.5     NA       0.2        1
      272   3  9 #D2D2D2     1    73  2.5  3.5  8.5  9.5     NA       0.2        1
      273   3  9 #D2D2D2     1    73  2.5  3.5  8.5  9.5     NA       0.2        1
      274   4  9 #D2D2D2     1   105  3.5  4.5  8.5  9.5     NA       0.2        1
      275   4  9 #D2D2D2     1   105  3.5  4.5  8.5  9.5     NA       0.2        1
      276   4  9 #D2D2D2     1   105  3.5  4.5  8.5  9.5     NA       0.2        1
      277   5  9 #D2D2D2     1   137  4.5  5.5  8.5  9.5     NA       0.2        1
      278   5  9 #D2D2D2     1   137  4.5  5.5  8.5  9.5     NA       0.2        1
      279   5  9 #D2D2D2     1   137  4.5  5.5  8.5  9.5     NA       0.2        1
      280   6  9 #D2D2D2     1   169  5.5  6.5  8.5  9.5     NA       0.2        1
      281   6  9 #D2D2D2     1   169  5.5  6.5  8.5  9.5     NA       0.2        1
      282   6  9 #D2D2D2     1   169  5.5  6.5  8.5  9.5     NA       0.2        1
      283   7  9 #D2D2D2     1   201  6.5  7.5  8.5  9.5     NA       0.2        1
      284   7  9 #D2D2D2     1   201  6.5  7.5  8.5  9.5     NA       0.2        1
      285   7  9 #D2D2D2     1   201  6.5  7.5  8.5  9.5     NA       0.2        1
      286   8  9 #D2D2D2     1   233  7.5  8.5  8.5  9.5     NA       0.2        1
      287   8  9 #D2D2D2     1   233  7.5  8.5  8.5  9.5     NA       0.2        1
      288   8  9 #D2D2D2     1   233  7.5  8.5  8.5  9.5     NA       0.2        1
      289   9  9 #D2D2D2     1   265  8.5  9.5  8.5  9.5     NA       0.2        1
      290   9  9 #D2D2D2     1   265  8.5  9.5  8.5  9.5     NA       0.2        1
      291   9  9 #D2D2D2     1   265  8.5  9.5  8.5  9.5     NA       0.2        1
      292  10  9 #D2D2D2     1   297  9.5 10.5  8.5  9.5     NA       0.2        1
      293  10  9 #D2D2D2     1   297  9.5 10.5  8.5  9.5     NA       0.2        1
      294  10  9 #D2D2D2     1   297  9.5 10.5  8.5  9.5     NA       0.2        1
      295  11  9 #D2D2D2     1   329 10.5 11.5  8.5  9.5     NA       0.2        1
      296  11  9 #D2D2D2     1   329 10.5 11.5  8.5  9.5     NA       0.2        1
      297  11  9 #D2D2D2     1   329 10.5 11.5  8.5  9.5     NA       0.2        1
      298   1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1
      299   1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1
      300   1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1
      301   2 10 #D2D2D2     1    42  1.5  2.5  9.5 10.5     NA       0.2        1
      302   2 10 #D2D2D2     1    42  1.5  2.5  9.5 10.5     NA       0.2        1
      303   2 10 #D2D2D2     1    42  1.5  2.5  9.5 10.5     NA       0.2        1
      304   3 10 #D2D2D2     1    74  2.5  3.5  9.5 10.5     NA       0.2        1
      305   3 10 #D2D2D2     1    74  2.5  3.5  9.5 10.5     NA       0.2        1
      306   3 10 #D2D2D2     1    74  2.5  3.5  9.5 10.5     NA       0.2        1
      307   4 10 #D2D2D2     1   106  3.5  4.5  9.5 10.5     NA       0.2        1
      308   4 10 #D2D2D2     1   106  3.5  4.5  9.5 10.5     NA       0.2        1
      309   4 10 #D2D2D2     1   106  3.5  4.5  9.5 10.5     NA       0.2        1
      310   5 10 #D2D2D2     1   138  4.5  5.5  9.5 10.5     NA       0.2        1
      311   5 10 #D2D2D2     1   138  4.5  5.5  9.5 10.5     NA       0.2        1
      312   5 10 #D2D2D2     1   138  4.5  5.5  9.5 10.5     NA       0.2        1
      313   6 10 #D2D2D2     1   170  5.5  6.5  9.5 10.5     NA       0.2        1
      314   6 10 #D2D2D2     1   170  5.5  6.5  9.5 10.5     NA       0.2        1
      315   6 10 #D2D2D2     1   170  5.5  6.5  9.5 10.5     NA       0.2        1
      316   7 10 #D2D2D2     1   202  6.5  7.5  9.5 10.5     NA       0.2        1
      317   7 10 #D2D2D2     1   202  6.5  7.5  9.5 10.5     NA       0.2        1
      318   7 10 #D2D2D2     1   202  6.5  7.5  9.5 10.5     NA       0.2        1
      319   8 10 #D2D2D2     1   234  7.5  8.5  9.5 10.5     NA       0.2        1
      320   8 10 #D2D2D2     1   234  7.5  8.5  9.5 10.5     NA       0.2        1
      321   8 10 #D2D2D2     1   234  7.5  8.5  9.5 10.5     NA       0.2        1
      322   9 10 #D2D2D2     1   266  8.5  9.5  9.5 10.5     NA       0.2        1
      323   9 10 #D2D2D2     1   266  8.5  9.5  9.5 10.5     NA       0.2        1
      324   9 10 #D2D2D2     1   266  8.5  9.5  9.5 10.5     NA       0.2        1
      325  10 10 #D2D2D2     1   298  9.5 10.5  9.5 10.5     NA       0.2        1
      326  10 10 #D2D2D2     1   298  9.5 10.5  9.5 10.5     NA       0.2        1
      327  10 10 #D2D2D2     1   298  9.5 10.5  9.5 10.5     NA       0.2        1
      328  11 10 #D2D2D2     1   330 10.5 11.5  9.5 10.5     NA       0.2        1
      329  11 10 #D2D2D2     1   330 10.5 11.5  9.5 10.5     NA       0.2        1
      330  11 10 #D2D2D2     1   330 10.5 11.5  9.5 10.5     NA       0.2        1
      331   1 11 #D2D2D2     1    11  0.5  1.5 10.5 11.5     NA       0.2        1
      332   1 11 #D2D2D2     1    11  0.5  1.5 10.5 11.5     NA       0.2        1
      333   1 11 #D2D2D2     1    11  0.5  1.5 10.5 11.5     NA       0.2        1
      334   2 11 #D2D2D2     1    43  1.5  2.5 10.5 11.5     NA       0.2        1
      335   2 11 #D2D2D2     1    43  1.5  2.5 10.5 11.5     NA       0.2        1
      336   2 11 #D2D2D2     1    43  1.5  2.5 10.5 11.5     NA       0.2        1
      337   3 11 #D2D2D2     1    75  2.5  3.5 10.5 11.5     NA       0.2        1
      338   3 11 #D2D2D2     1    75  2.5  3.5 10.5 11.5     NA       0.2        1
      339   3 11 #D2D2D2     1    75  2.5  3.5 10.5 11.5     NA       0.2        1
      340   4 11 #D2D2D2     1   107  3.5  4.5 10.5 11.5     NA       0.2        1
      341   4 11 #D2D2D2     1   107  3.5  4.5 10.5 11.5     NA       0.2        1
      342   4 11 #D2D2D2     1   107  3.5  4.5 10.5 11.5     NA       0.2        1
      343   5 11 #D2D2D2     1   139  4.5  5.5 10.5 11.5     NA       0.2        1
      344   5 11 #D2D2D2     1   139  4.5  5.5 10.5 11.5     NA       0.2        1
      345   5 11 #D2D2D2     1   139  4.5  5.5 10.5 11.5     NA       0.2        1
      346   6 11 #D2D2D2     1   171  5.5  6.5 10.5 11.5     NA       0.2        1
      347   6 11 #D2D2D2     1   171  5.5  6.5 10.5 11.5     NA       0.2        1
      348   6 11 #D2D2D2     1   171  5.5  6.5 10.5 11.5     NA       0.2        1
      349   7 11 #D2D2D2     1   203  6.5  7.5 10.5 11.5     NA       0.2        1
      350   7 11 #D2D2D2     1   203  6.5  7.5 10.5 11.5     NA       0.2        1
      351   7 11 #D2D2D2     1   203  6.5  7.5 10.5 11.5     NA       0.2        1
      352   8 11 #D2D2D2     1   235  7.5  8.5 10.5 11.5     NA       0.2        1
      353   8 11 #D2D2D2     1   235  7.5  8.5 10.5 11.5     NA       0.2        1
      354   8 11 #D2D2D2     1   235  7.5  8.5 10.5 11.5     NA       0.2        1
      355   9 11 #D2D2D2     1   267  8.5  9.5 10.5 11.5     NA       0.2        1
      356   9 11 #D2D2D2     1   267  8.5  9.5 10.5 11.5     NA       0.2        1
      357   9 11 #D2D2D2     1   267  8.5  9.5 10.5 11.5     NA       0.2        1
      358  10 11 #D2D2D2     1   299  9.5 10.5 10.5 11.5     NA       0.2        1
      359  10 11 #D2D2D2     1   299  9.5 10.5 10.5 11.5     NA       0.2        1
      360  10 11 #D2D2D2     1   299  9.5 10.5 10.5 11.5     NA       0.2        1
      361  11 11 #D2D2D2     1   331 10.5 11.5 10.5 11.5     NA       0.2        1
      362  11 11 #D2D2D2     1   331 10.5 11.5 10.5 11.5     NA       0.2        1
      363  11 11 #D2D2D2     1   331 10.5 11.5 10.5 11.5     NA       0.2        1
      364   1 12 #D2D2D2     1    12  0.5  1.5 11.5 12.5     NA       0.2        1
      365   1 12 #D2D2D2     1    12  0.5  1.5 11.5 12.5     NA       0.2        1
      366   1 12 #D2D2D2     1    12  0.5  1.5 11.5 12.5     NA       0.2        1
      367   2 12 #D2D2D2     1    44  1.5  2.5 11.5 12.5     NA       0.2        1
      368   2 12 #D2D2D2     1    44  1.5  2.5 11.5 12.5     NA       0.2        1
      369   2 12 #D2D2D2     1    44  1.5  2.5 11.5 12.5     NA       0.2        1
      370   3 12 #D2D2D2     1    76  2.5  3.5 11.5 12.5     NA       0.2        1
      371   3 12 #D2D2D2     1    76  2.5  3.5 11.5 12.5     NA       0.2        1
      372   3 12 #D2D2D2     1    76  2.5  3.5 11.5 12.5     NA       0.2        1
      373   4 12 #D2D2D2     1   108  3.5  4.5 11.5 12.5     NA       0.2        1
      374   4 12 #D2D2D2     1   108  3.5  4.5 11.5 12.5     NA       0.2        1
      375   4 12 #D2D2D2     1   108  3.5  4.5 11.5 12.5     NA       0.2        1
      376   5 12 #D2D2D2     1   140  4.5  5.5 11.5 12.5     NA       0.2        1
      377   5 12 #D2D2D2     1   140  4.5  5.5 11.5 12.5     NA       0.2        1
      378   5 12 #D2D2D2     1   140  4.5  5.5 11.5 12.5     NA       0.2        1
      379   6 12 #D2D2D2     1   172  5.5  6.5 11.5 12.5     NA       0.2        1
      380   6 12 #D2D2D2     1   172  5.5  6.5 11.5 12.5     NA       0.2        1
      381   6 12 #D2D2D2     1   172  5.5  6.5 11.5 12.5     NA       0.2        1
      382   7 12 #D2D2D2     1   204  6.5  7.5 11.5 12.5     NA       0.2        1
      383   7 12 #D2D2D2     1   204  6.5  7.5 11.5 12.5     NA       0.2        1
      384   7 12 #D2D2D2     1   204  6.5  7.5 11.5 12.5     NA       0.2        1
      385   8 12 #D2D2D2     1   236  7.5  8.5 11.5 12.5     NA       0.2        1
      386   8 12 #D2D2D2     1   236  7.5  8.5 11.5 12.5     NA       0.2        1
      387   8 12 #D2D2D2     1   236  7.5  8.5 11.5 12.5     NA       0.2        1
      388   9 12 #D2D2D2     1   268  8.5  9.5 11.5 12.5     NA       0.2        1
      389   9 12 #D2D2D2     1   268  8.5  9.5 11.5 12.5     NA       0.2        1
      390   9 12 #D2D2D2     1   268  8.5  9.5 11.5 12.5     NA       0.2        1
      391  10 12 #D2D2D2     1   300  9.5 10.5 11.5 12.5     NA       0.2        1
      392  10 12 #D2D2D2     1   300  9.5 10.5 11.5 12.5     NA       0.2        1
      393  10 12 #D2D2D2     1   300  9.5 10.5 11.5 12.5     NA       0.2        1
      394  11 12 #D2D2D2     1   332 10.5 11.5 11.5 12.5     NA       0.2        1
      395  11 12 #D2D2D2     1   332 10.5 11.5 11.5 12.5     NA       0.2        1
      396  11 12 #D2D2D2     1   332 10.5 11.5 11.5 12.5     NA       0.2        1
      397   1 13 #D2D2D2     1    13  0.5  1.5 12.5 13.5     NA       0.2        1
      398   1 13 #D2D2D2     1    13  0.5  1.5 12.5 13.5     NA       0.2        1
      399   1 13 #D2D2D2     1    13  0.5  1.5 12.5 13.5     NA       0.2        1
      400   2 13 #D2D2D2     1    45  1.5  2.5 12.5 13.5     NA       0.2        1
      401   2 13 #D2D2D2     1    45  1.5  2.5 12.5 13.5     NA       0.2        1
      402   2 13 #D2D2D2     1    45  1.5  2.5 12.5 13.5     NA       0.2        1
      403   3 13 #D2D2D2     1    77  2.5  3.5 12.5 13.5     NA       0.2        1
      404   3 13 #D2D2D2     1    77  2.5  3.5 12.5 13.5     NA       0.2        1
      405   3 13 #D2D2D2     1    77  2.5  3.5 12.5 13.5     NA       0.2        1
      406   4 13 #D2D2D2     1   109  3.5  4.5 12.5 13.5     NA       0.2        1
      407   4 13 #D2D2D2     1   109  3.5  4.5 12.5 13.5     NA       0.2        1
      408   4 13 #D2D2D2     1   109  3.5  4.5 12.5 13.5     NA       0.2        1
      409   5 13 #D2D2D2     1   141  4.5  5.5 12.5 13.5     NA       0.2        1
      410   5 13 #D2D2D2     1   141  4.5  5.5 12.5 13.5     NA       0.2        1
      411   5 13 #D2D2D2     1   141  4.5  5.5 12.5 13.5     NA       0.2        1
      412   6 13 #D2D2D2     1   173  5.5  6.5 12.5 13.5     NA       0.2        1
      413   6 13 #D2D2D2     1   173  5.5  6.5 12.5 13.5     NA       0.2        1
      414   6 13 #D2D2D2     1   173  5.5  6.5 12.5 13.5     NA       0.2        1
      415   7 13 #D2D2D2     1   205  6.5  7.5 12.5 13.5     NA       0.2        1
      416   7 13 #D2D2D2     1   205  6.5  7.5 12.5 13.5     NA       0.2        1
      417   7 13 #D2D2D2     1   205  6.5  7.5 12.5 13.5     NA       0.2        1
      418   8 13 #D2D2D2     1   237  7.5  8.5 12.5 13.5     NA       0.2        1
      419   8 13 #D2D2D2     1   237  7.5  8.5 12.5 13.5     NA       0.2        1
      420   8 13 #D2D2D2     1   237  7.5  8.5 12.5 13.5     NA       0.2        1
      421   9 13 #D2D2D2     1   269  8.5  9.5 12.5 13.5     NA       0.2        1
      422   9 13 #D2D2D2     1   269  8.5  9.5 12.5 13.5     NA       0.2        1
      423   9 13 #D2D2D2     1   269  8.5  9.5 12.5 13.5     NA       0.2        1
      424  10 13 #D2D2D2     1   301  9.5 10.5 12.5 13.5     NA       0.2        1
      425  10 13 #D2D2D2     1   301  9.5 10.5 12.5 13.5     NA       0.2        1
      426  10 13 #D2D2D2     1   301  9.5 10.5 12.5 13.5     NA       0.2        1
      427  11 13 #D2D2D2     1   333 10.5 11.5 12.5 13.5     NA       0.2        1
      428  11 13 #D2D2D2     1   333 10.5 11.5 12.5 13.5     NA       0.2        1
      429  11 13 #D2D2D2     1   333 10.5 11.5 12.5 13.5     NA       0.2        1
      430   1 14 #D2D2D2     1    14  0.5  1.5 13.5 14.5     NA       0.2        1
      431   1 14 #D2D2D2     1    14  0.5  1.5 13.5 14.5     NA       0.2        1
      432   1 14 #D2D2D2     1    14  0.5  1.5 13.5 14.5     NA       0.2        1
      433   2 14 #D2D2D2     1    46  1.5  2.5 13.5 14.5     NA       0.2        1
      434   2 14 #D2D2D2     1    46  1.5  2.5 13.5 14.5     NA       0.2        1
      435   2 14 #D2D2D2     1    46  1.5  2.5 13.5 14.5     NA       0.2        1
      436   3 14 #D2D2D2     1    78  2.5  3.5 13.5 14.5     NA       0.2        1
      437   3 14 #D2D2D2     1    78  2.5  3.5 13.5 14.5     NA       0.2        1
      438   3 14 #D2D2D2     1    78  2.5  3.5 13.5 14.5     NA       0.2        1
      439   4 14 #D2D2D2     1   110  3.5  4.5 13.5 14.5     NA       0.2        1
      440   4 14 #D2D2D2     1   110  3.5  4.5 13.5 14.5     NA       0.2        1
      441   4 14 #D2D2D2     1   110  3.5  4.5 13.5 14.5     NA       0.2        1
      442   5 14 #D2D2D2     1   142  4.5  5.5 13.5 14.5     NA       0.2        1
      443   5 14 #D2D2D2     1   142  4.5  5.5 13.5 14.5     NA       0.2        1
      444   5 14 #D2D2D2     1   142  4.5  5.5 13.5 14.5     NA       0.2        1
      445   6 14 #D2D2D2     1   174  5.5  6.5 13.5 14.5     NA       0.2        1
      446   6 14 #D2D2D2     1   174  5.5  6.5 13.5 14.5     NA       0.2        1
      447   6 14 #D2D2D2     1   174  5.5  6.5 13.5 14.5     NA       0.2        1
      448   7 14 #D2D2D2     1   206  6.5  7.5 13.5 14.5     NA       0.2        1
      449   7 14 #D2D2D2     1   206  6.5  7.5 13.5 14.5     NA       0.2        1
      450   7 14 #D2D2D2     1   206  6.5  7.5 13.5 14.5     NA       0.2        1
      451   8 14 #D2D2D2     1   238  7.5  8.5 13.5 14.5     NA       0.2        1
      452   8 14 #D2D2D2     1   238  7.5  8.5 13.5 14.5     NA       0.2        1
      453   8 14 #D2D2D2     1   238  7.5  8.5 13.5 14.5     NA       0.2        1
      454   9 14 #D2D2D2     1   270  8.5  9.5 13.5 14.5     NA       0.2        1
      455   9 14 #D2D2D2     1   270  8.5  9.5 13.5 14.5     NA       0.2        1
      456   9 14 #D2D2D2     1   270  8.5  9.5 13.5 14.5     NA       0.2        1
      457  10 14 #D2D2D2     1   302  9.5 10.5 13.5 14.5     NA       0.2        1
      458  10 14 #D2D2D2     1   302  9.5 10.5 13.5 14.5     NA       0.2        1
      459  10 14 #D2D2D2     1   302  9.5 10.5 13.5 14.5     NA       0.2        1
      460  11 14 #D2D2D2     1   334 10.5 11.5 13.5 14.5     NA       0.2        1
      461  11 14 #D2D2D2     1   334 10.5 11.5 13.5 14.5     NA       0.2        1
      462  11 14 #D2D2D2     1   334 10.5 11.5 13.5 14.5     NA       0.2        1
      463   1 15 #D2D2D2     1    15  0.5  1.5 14.5 15.5     NA       0.2        1
      464   1 15 #D2D2D2     1    15  0.5  1.5 14.5 15.5     NA       0.2        1
      465   1 15 #D2D2D2     1    15  0.5  1.5 14.5 15.5     NA       0.2        1
      466   2 15 #D2D2D2     1    47  1.5  2.5 14.5 15.5     NA       0.2        1
      467   2 15 #D2D2D2     1    47  1.5  2.5 14.5 15.5     NA       0.2        1
      468   2 15 #D2D2D2     1    47  1.5  2.5 14.5 15.5     NA       0.2        1
      469   3 15 #D2D2D2     1    79  2.5  3.5 14.5 15.5     NA       0.2        1
      470   3 15 #D2D2D2     1    79  2.5  3.5 14.5 15.5     NA       0.2        1
      471   3 15 #D2D2D2     1    79  2.5  3.5 14.5 15.5     NA       0.2        1
      472   4 15 #D2D2D2     1   111  3.5  4.5 14.5 15.5     NA       0.2        1
      473   4 15 #D2D2D2     1   111  3.5  4.5 14.5 15.5     NA       0.2        1
      474   4 15 #D2D2D2     1   111  3.5  4.5 14.5 15.5     NA       0.2        1
      475   5 15 #D2D2D2     1   143  4.5  5.5 14.5 15.5     NA       0.2        1
      476   5 15 #D2D2D2     1   143  4.5  5.5 14.5 15.5     NA       0.2        1
      477   5 15 #D2D2D2     1   143  4.5  5.5 14.5 15.5     NA       0.2        1
      478   6 15 #D2D2D2     1   175  5.5  6.5 14.5 15.5     NA       0.2        1
      479   6 15 #D2D2D2     1   175  5.5  6.5 14.5 15.5     NA       0.2        1
      480   6 15 #D2D2D2     1   175  5.5  6.5 14.5 15.5     NA       0.2        1
      481   7 15 #D2D2D2     1   207  6.5  7.5 14.5 15.5     NA       0.2        1
      482   7 15 #D2D2D2     1   207  6.5  7.5 14.5 15.5     NA       0.2        1
      483   7 15 #D2D2D2     1   207  6.5  7.5 14.5 15.5     NA       0.2        1
      484   8 15 #D2D2D2     1   239  7.5  8.5 14.5 15.5     NA       0.2        1
      485   8 15 #D2D2D2     1   239  7.5  8.5 14.5 15.5     NA       0.2        1
      486   8 15 #D2D2D2     1   239  7.5  8.5 14.5 15.5     NA       0.2        1
      487   9 15 #D2D2D2     1   271  8.5  9.5 14.5 15.5     NA       0.2        1
      488   9 15 #D2D2D2     1   271  8.5  9.5 14.5 15.5     NA       0.2        1
      489   9 15 #D2D2D2     1   271  8.5  9.5 14.5 15.5     NA       0.2        1
      490  10 15 #D2D2D2     1   303  9.5 10.5 14.5 15.5     NA       0.2        1
      491  10 15 #D2D2D2     1   303  9.5 10.5 14.5 15.5     NA       0.2        1
      492  10 15 #D2D2D2     1   303  9.5 10.5 14.5 15.5     NA       0.2        1
      493  11 15 #D2D2D2     1   335 10.5 11.5 14.5 15.5     NA       0.2        1
      494  11 15 #D2D2D2     1   335 10.5 11.5 14.5 15.5     NA       0.2        1
      495  11 15 #D2D2D2     1   335 10.5 11.5 14.5 15.5     NA       0.2        1
      496   1 16 #D2D2D2     1    16  0.5  1.5 15.5 16.5     NA       0.2        1
      497   1 16 #D2D2D2     1    16  0.5  1.5 15.5 16.5     NA       0.2        1
      498   1 16 #D2D2D2     1    16  0.5  1.5 15.5 16.5     NA       0.2        1
      499   2 16 #D2D2D2     1    48  1.5  2.5 15.5 16.5     NA       0.2        1
      500   2 16 #D2D2D2     1    48  1.5  2.5 15.5 16.5     NA       0.2        1
      501   2 16 #D2D2D2     1    48  1.5  2.5 15.5 16.5     NA       0.2        1
      502   3 16 #D2D2D2     1    80  2.5  3.5 15.5 16.5     NA       0.2        1
      503   3 16 #D2D2D2     1    80  2.5  3.5 15.5 16.5     NA       0.2        1
      504   3 16 #D2D2D2     1    80  2.5  3.5 15.5 16.5     NA       0.2        1
      505   4 16 #D2D2D2     1   112  3.5  4.5 15.5 16.5     NA       0.2        1
      506   4 16 #D2D2D2     1   112  3.5  4.5 15.5 16.5     NA       0.2        1
      507   4 16 #D2D2D2     1   112  3.5  4.5 15.5 16.5     NA       0.2        1
      508   5 16 #D2D2D2     1   144  4.5  5.5 15.5 16.5     NA       0.2        1
      509   5 16 #D2D2D2     1   144  4.5  5.5 15.5 16.5     NA       0.2        1
      510   5 16 #D2D2D2     1   144  4.5  5.5 15.5 16.5     NA       0.2        1
      511   6 16 #D2D2D2     1   176  5.5  6.5 15.5 16.5     NA       0.2        1
      512   6 16 #D2D2D2     1   176  5.5  6.5 15.5 16.5     NA       0.2        1
      513   6 16 #D2D2D2     1   176  5.5  6.5 15.5 16.5     NA       0.2        1
      514   7 16 #D2D2D2     1   208  6.5  7.5 15.5 16.5     NA       0.2        1
      515   7 16 #D2D2D2     1   208  6.5  7.5 15.5 16.5     NA       0.2        1
      516   7 16 #D2D2D2     1   208  6.5  7.5 15.5 16.5     NA       0.2        1
      517   8 16 #D2D2D2     1   240  7.5  8.5 15.5 16.5     NA       0.2        1
      518   8 16 #D2D2D2     1   240  7.5  8.5 15.5 16.5     NA       0.2        1
      519   8 16 #D2D2D2     1   240  7.5  8.5 15.5 16.5     NA       0.2        1
      520   9 16 #D2D2D2     1   272  8.5  9.5 15.5 16.5     NA       0.2        1
      521   9 16 #D2D2D2     1   272  8.5  9.5 15.5 16.5     NA       0.2        1
      522   9 16 #D2D2D2     1   272  8.5  9.5 15.5 16.5     NA       0.2        1
      523  10 16 #D2D2D2     1   304  9.5 10.5 15.5 16.5     NA       0.2        1
      524  10 16 #D2D2D2     1   304  9.5 10.5 15.5 16.5     NA       0.2        1
      525  10 16 #D2D2D2     1   304  9.5 10.5 15.5 16.5     NA       0.2        1
      526  11 16 #D2D2D2     1   336 10.5 11.5 15.5 16.5     NA       0.2        1
      527  11 16 #D2D2D2     1   336 10.5 11.5 15.5 16.5     NA       0.2        1
      528  11 16 #D2D2D2     1   336 10.5 11.5 15.5 16.5     NA       0.2        1
      529   1 17 #D2D2D2     1    17  0.5  1.5 16.5 17.5     NA       0.2        1
      530   1 17 #D2D2D2     1    17  0.5  1.5 16.5 17.5     NA       0.2        1
      531   1 17 #D2D2D2     1    17  0.5  1.5 16.5 17.5     NA       0.2        1
      532   2 17 #D2D2D2     1    49  1.5  2.5 16.5 17.5     NA       0.2        1
      533   2 17 #D2D2D2     1    49  1.5  2.5 16.5 17.5     NA       0.2        1
      534   2 17 #D2D2D2     1    49  1.5  2.5 16.5 17.5     NA       0.2        1
      535   3 17 #D2D2D2     1    81  2.5  3.5 16.5 17.5     NA       0.2        1
      536   3 17 #D2D2D2     1    81  2.5  3.5 16.5 17.5     NA       0.2        1
      537   3 17 #D2D2D2     1    81  2.5  3.5 16.5 17.5     NA       0.2        1
      538   4 17 #D2D2D2     1   113  3.5  4.5 16.5 17.5     NA       0.2        1
      539   4 17 #D2D2D2     1   113  3.5  4.5 16.5 17.5     NA       0.2        1
      540   4 17 #D2D2D2     1   113  3.5  4.5 16.5 17.5     NA       0.2        1
      541   5 17 #D2D2D2     1   145  4.5  5.5 16.5 17.5     NA       0.2        1
      542   5 17 #D2D2D2     1   145  4.5  5.5 16.5 17.5     NA       0.2        1
      543   5 17 #D2D2D2     1   145  4.5  5.5 16.5 17.5     NA       0.2        1
      544   6 17 #D2D2D2     1   177  5.5  6.5 16.5 17.5     NA       0.2        1
      545   6 17 #D2D2D2     1   177  5.5  6.5 16.5 17.5     NA       0.2        1
      546   6 17 #D2D2D2     1   177  5.5  6.5 16.5 17.5     NA       0.2        1
      547   7 17 #D2D2D2     1   209  6.5  7.5 16.5 17.5     NA       0.2        1
      548   7 17 #D2D2D2     1   209  6.5  7.5 16.5 17.5     NA       0.2        1
      549   7 17 #D2D2D2     1   209  6.5  7.5 16.5 17.5     NA       0.2        1
      550   8 17 #D2D2D2     1   241  7.5  8.5 16.5 17.5     NA       0.2        1
      551   8 17 #D2D2D2     1   241  7.5  8.5 16.5 17.5     NA       0.2        1
      552   8 17 #D2D2D2     1   241  7.5  8.5 16.5 17.5     NA       0.2        1
      553   9 17 #D2D2D2     1   273  8.5  9.5 16.5 17.5     NA       0.2        1
      554   9 17 #D2D2D2     1   273  8.5  9.5 16.5 17.5     NA       0.2        1
      555   9 17 #D2D2D2     1   273  8.5  9.5 16.5 17.5     NA       0.2        1
      556  10 17 #D2D2D2     1   305  9.5 10.5 16.5 17.5     NA       0.2        1
      557  10 17 #D2D2D2     1   305  9.5 10.5 16.5 17.5     NA       0.2        1
      558  10 17 #D2D2D2     1   305  9.5 10.5 16.5 17.5     NA       0.2        1
      559  11 17 #D2D2D2     1   337 10.5 11.5 16.5 17.5     NA       0.2        1
      560  11 17 #D2D2D2     1   337 10.5 11.5 16.5 17.5     NA       0.2        1
      561  11 17 #D2D2D2     1   337 10.5 11.5 16.5 17.5     NA       0.2        1
      562   1 18 #D2D2D2     1    18  0.5  1.5 17.5 18.5     NA       0.2        1
      563   1 18 #D2D2D2     1    18  0.5  1.5 17.5 18.5     NA       0.2        1
      564   1 18 #D2D2D2     1    18  0.5  1.5 17.5 18.5     NA       0.2        1
      565   2 18 #D2D2D2     1    50  1.5  2.5 17.5 18.5     NA       0.2        1
      566   2 18 #D2D2D2     1    50  1.5  2.5 17.5 18.5     NA       0.2        1
      567   2 18 #D2D2D2     1    50  1.5  2.5 17.5 18.5     NA       0.2        1
      568   3 18 #D2D2D2     1    82  2.5  3.5 17.5 18.5     NA       0.2        1
      569   3 18 #D2D2D2     1    82  2.5  3.5 17.5 18.5     NA       0.2        1
      570   3 18 #D2D2D2     1    82  2.5  3.5 17.5 18.5     NA       0.2        1
      571   4 18 #D2D2D2     1   114  3.5  4.5 17.5 18.5     NA       0.2        1
      572   4 18 #D2D2D2     1   114  3.5  4.5 17.5 18.5     NA       0.2        1
      573   4 18 #D2D2D2     1   114  3.5  4.5 17.5 18.5     NA       0.2        1
      574   5 18 #D2D2D2     1   146  4.5  5.5 17.5 18.5     NA       0.2        1
      575   5 18 #D2D2D2     1   146  4.5  5.5 17.5 18.5     NA       0.2        1
      576   5 18 #D2D2D2     1   146  4.5  5.5 17.5 18.5     NA       0.2        1
      577   6 18 #D2D2D2     1   178  5.5  6.5 17.5 18.5     NA       0.2        1
      578   6 18 #D2D2D2     1   178  5.5  6.5 17.5 18.5     NA       0.2        1
      579   6 18 #D2D2D2     1   178  5.5  6.5 17.5 18.5     NA       0.2        1
      580   7 18 #D2D2D2     1   210  6.5  7.5 17.5 18.5     NA       0.2        1
      581   7 18 #D2D2D2     1   210  6.5  7.5 17.5 18.5     NA       0.2        1
      582   7 18 #D2D2D2     1   210  6.5  7.5 17.5 18.5     NA       0.2        1
      583   8 18 #D2D2D2     1   242  7.5  8.5 17.5 18.5     NA       0.2        1
      584   8 18 #D2D2D2     1   242  7.5  8.5 17.5 18.5     NA       0.2        1
      585   8 18 #D2D2D2     1   242  7.5  8.5 17.5 18.5     NA       0.2        1
      586   9 18 #D2D2D2     1   274  8.5  9.5 17.5 18.5     NA       0.2        1
      587   9 18 #D2D2D2     1   274  8.5  9.5 17.5 18.5     NA       0.2        1
      588   9 18 #D2D2D2     1   274  8.5  9.5 17.5 18.5     NA       0.2        1
      589  10 18 #D2D2D2     1   306  9.5 10.5 17.5 18.5     NA       0.2        1
      590  10 18 #D2D2D2     1   306  9.5 10.5 17.5 18.5     NA       0.2        1
      591  10 18 #D2D2D2     1   306  9.5 10.5 17.5 18.5     NA       0.2        1
      592  11 18 #D2D2D2     1   338 10.5 11.5 17.5 18.5     NA       0.2        1
      593  11 18 #D2D2D2     1   338 10.5 11.5 17.5 18.5     NA       0.2        1
      594  11 18 #D2D2D2     1   338 10.5 11.5 17.5 18.5     NA       0.2        1
      595   1 19 #D2D2D2     1    19  0.5  1.5 18.5 19.5     NA       0.2        1
      596   1 19 #D2D2D2     1    19  0.5  1.5 18.5 19.5     NA       0.2        1
      597   1 19 #D2D2D2     1    19  0.5  1.5 18.5 19.5     NA       0.2        1
      598   2 19 #D2D2D2     1    51  1.5  2.5 18.5 19.5     NA       0.2        1
      599   2 19 #D2D2D2     1    51  1.5  2.5 18.5 19.5     NA       0.2        1
      600   2 19 #D2D2D2     1    51  1.5  2.5 18.5 19.5     NA       0.2        1
      601   3 19 #D2D2D2     1    83  2.5  3.5 18.5 19.5     NA       0.2        1
      602   3 19 #D2D2D2     1    83  2.5  3.5 18.5 19.5     NA       0.2        1
      603   3 19 #D2D2D2     1    83  2.5  3.5 18.5 19.5     NA       0.2        1
      604   4 19 #D2D2D2     1   115  3.5  4.5 18.5 19.5     NA       0.2        1
      605   4 19 #D2D2D2     1   115  3.5  4.5 18.5 19.5     NA       0.2        1
      606   4 19 #D2D2D2     1   115  3.5  4.5 18.5 19.5     NA       0.2        1
      607   5 19 #D2D2D2     1   147  4.5  5.5 18.5 19.5     NA       0.2        1
      608   5 19 #D2D2D2     1   147  4.5  5.5 18.5 19.5     NA       0.2        1
      609   5 19 #D2D2D2     1   147  4.5  5.5 18.5 19.5     NA       0.2        1
      610   6 19 #D2D2D2     1   179  5.5  6.5 18.5 19.5     NA       0.2        1
      611   6 19 #D2D2D2     1   179  5.5  6.5 18.5 19.5     NA       0.2        1
      612   6 19 #D2D2D2     1   179  5.5  6.5 18.5 19.5     NA       0.2        1
      613   7 19 #D2D2D2     1   211  6.5  7.5 18.5 19.5     NA       0.2        1
      614   7 19 #D2D2D2     1   211  6.5  7.5 18.5 19.5     NA       0.2        1
      615   7 19 #D2D2D2     1   211  6.5  7.5 18.5 19.5     NA       0.2        1
      616   8 19 #D2D2D2     1   243  7.5  8.5 18.5 19.5     NA       0.2        1
      617   8 19 #D2D2D2     1   243  7.5  8.5 18.5 19.5     NA       0.2        1
      618   8 19 #D2D2D2     1   243  7.5  8.5 18.5 19.5     NA       0.2        1
      619   9 19 #D2D2D2     1   275  8.5  9.5 18.5 19.5     NA       0.2        1
      620   9 19 #D2D2D2     1   275  8.5  9.5 18.5 19.5     NA       0.2        1
      621   9 19 #D2D2D2     1   275  8.5  9.5 18.5 19.5     NA       0.2        1
      622  10 19 #D2D2D2     1   307  9.5 10.5 18.5 19.5     NA       0.2        1
      623  10 19 #D2D2D2     1   307  9.5 10.5 18.5 19.5     NA       0.2        1
      624  10 19 #D2D2D2     1   307  9.5 10.5 18.5 19.5     NA       0.2        1
      625  11 19 #D2D2D2     1   339 10.5 11.5 18.5 19.5     NA       0.2        1
      626  11 19 #D2D2D2     1   339 10.5 11.5 18.5 19.5     NA       0.2        1
      627  11 19 #D2D2D2     1   339 10.5 11.5 18.5 19.5     NA       0.2        1
      628   1 20 #D2D2D2     1    20  0.5  1.5 19.5 20.5     NA       0.2        1
      629   1 20 #D2D2D2     1    20  0.5  1.5 19.5 20.5     NA       0.2        1
      630   1 20 #D2D2D2     1    20  0.5  1.5 19.5 20.5     NA       0.2        1
      631   2 20 #D2D2D2     1    52  1.5  2.5 19.5 20.5     NA       0.2        1
      632   2 20 #D2D2D2     1    52  1.5  2.5 19.5 20.5     NA       0.2        1
      633   2 20 #D2D2D2     1    52  1.5  2.5 19.5 20.5     NA       0.2        1
      634   3 20 #D2D2D2     1    84  2.5  3.5 19.5 20.5     NA       0.2        1
      635   3 20 #D2D2D2     1    84  2.5  3.5 19.5 20.5     NA       0.2        1
      636   3 20 #D2D2D2     1    84  2.5  3.5 19.5 20.5     NA       0.2        1
      637   4 20 #D2D2D2     1   116  3.5  4.5 19.5 20.5     NA       0.2        1
      638   4 20 #D2D2D2     1   116  3.5  4.5 19.5 20.5     NA       0.2        1
      639   4 20 #D2D2D2     1   116  3.5  4.5 19.5 20.5     NA       0.2        1
      640   5 20 #D2D2D2     1   148  4.5  5.5 19.5 20.5     NA       0.2        1
      641   5 20 #D2D2D2     1   148  4.5  5.5 19.5 20.5     NA       0.2        1
      642   5 20 #D2D2D2     1   148  4.5  5.5 19.5 20.5     NA       0.2        1
      643   6 20 #D2D2D2     1   180  5.5  6.5 19.5 20.5     NA       0.2        1
      644   6 20 #D2D2D2     1   180  5.5  6.5 19.5 20.5     NA       0.2        1
      645   6 20 #D2D2D2     1   180  5.5  6.5 19.5 20.5     NA       0.2        1
      646   7 20 #D2D2D2     1   212  6.5  7.5 19.5 20.5     NA       0.2        1
      647   7 20 #D2D2D2     1   212  6.5  7.5 19.5 20.5     NA       0.2        1
      648   7 20 #D2D2D2     1   212  6.5  7.5 19.5 20.5     NA       0.2        1
      649   8 20 #D2D2D2     1   244  7.5  8.5 19.5 20.5     NA       0.2        1
      650   8 20 #D2D2D2     1   244  7.5  8.5 19.5 20.5     NA       0.2        1
      651   8 20 #D2D2D2     1   244  7.5  8.5 19.5 20.5     NA       0.2        1
      652   9 20 #D2D2D2     1   276  8.5  9.5 19.5 20.5     NA       0.2        1
      653   9 20 #D2D2D2     1   276  8.5  9.5 19.5 20.5     NA       0.2        1
      654   9 20 #D2D2D2     1   276  8.5  9.5 19.5 20.5     NA       0.2        1
      655  10 20 #D2D2D2     1   308  9.5 10.5 19.5 20.5     NA       0.2        1
      656  10 20 #D2D2D2     1   308  9.5 10.5 19.5 20.5     NA       0.2        1
      657  10 20 #D2D2D2     1   308  9.5 10.5 19.5 20.5     NA       0.2        1
      658  11 20 #D2D2D2     1   340 10.5 11.5 19.5 20.5     NA       0.2        1
      659  11 20 #D2D2D2     1   340 10.5 11.5 19.5 20.5     NA       0.2        1
      660  11 20 #D2D2D2     1   340 10.5 11.5 19.5 20.5     NA       0.2        1
      661   1 21 #D2D2D2     1    21  0.5  1.5 20.5 21.5     NA       0.2        1
      662   1 21 #D2D2D2     1    21  0.5  1.5 20.5 21.5     NA       0.2        1
      663   1 21 #D2D2D2     1    21  0.5  1.5 20.5 21.5     NA       0.2        1
      664   2 21 #D2D2D2     1    53  1.5  2.5 20.5 21.5     NA       0.2        1
      665   2 21 #D2D2D2     1    53  1.5  2.5 20.5 21.5     NA       0.2        1
      666   2 21 #D2D2D2     1    53  1.5  2.5 20.5 21.5     NA       0.2        1
      667   3 21 #D2D2D2     1    85  2.5  3.5 20.5 21.5     NA       0.2        1
      668   3 21 #D2D2D2     1    85  2.5  3.5 20.5 21.5     NA       0.2        1
      669   3 21 #D2D2D2     1    85  2.5  3.5 20.5 21.5     NA       0.2        1
      670   4 21 #D2D2D2     1   117  3.5  4.5 20.5 21.5     NA       0.2        1
      671   4 21 #D2D2D2     1   117  3.5  4.5 20.5 21.5     NA       0.2        1
      672   4 21 #D2D2D2     1   117  3.5  4.5 20.5 21.5     NA       0.2        1
      673   5 21 #D2D2D2     1   149  4.5  5.5 20.5 21.5     NA       0.2        1
      674   5 21 #D2D2D2     1   149  4.5  5.5 20.5 21.5     NA       0.2        1
      675   5 21 #D2D2D2     1   149  4.5  5.5 20.5 21.5     NA       0.2        1
      676   6 21 #D2D2D2     1   181  5.5  6.5 20.5 21.5     NA       0.2        1
      677   6 21 #D2D2D2     1   181  5.5  6.5 20.5 21.5     NA       0.2        1
      678   6 21 #D2D2D2     1   181  5.5  6.5 20.5 21.5     NA       0.2        1
      679   7 21 #D2D2D2     1   213  6.5  7.5 20.5 21.5     NA       0.2        1
      680   7 21 #D2D2D2     1   213  6.5  7.5 20.5 21.5     NA       0.2        1
      681   7 21 #D2D2D2     1   213  6.5  7.5 20.5 21.5     NA       0.2        1
      682   8 21 #D2D2D2     1   245  7.5  8.5 20.5 21.5     NA       0.2        1
      683   8 21 #D2D2D2     1   245  7.5  8.5 20.5 21.5     NA       0.2        1
      684   8 21 #D2D2D2     1   245  7.5  8.5 20.5 21.5     NA       0.2        1
      685   9 21 #D2D2D2     1   277  8.5  9.5 20.5 21.5     NA       0.2        1
      686   9 21 #D2D2D2     1   277  8.5  9.5 20.5 21.5     NA       0.2        1
      687   9 21 #D2D2D2     1   277  8.5  9.5 20.5 21.5     NA       0.2        1
      688  10 21 #D2D2D2     1   309  9.5 10.5 20.5 21.5     NA       0.2        1
      689  10 21 #D2D2D2     1   309  9.5 10.5 20.5 21.5     NA       0.2        1
      690  10 21 #D2D2D2     1   309  9.5 10.5 20.5 21.5     NA       0.2        1
      691  11 21 #D2D2D2     1   341 10.5 11.5 20.5 21.5     NA       0.2        1
      692  11 21 #D2D2D2     1   341 10.5 11.5 20.5 21.5     NA       0.2        1
      693  11 21 #D2D2D2     1   341 10.5 11.5 20.5 21.5     NA       0.2        1
      694   1 22 #D2D2D2     1    22  0.5  1.5 21.5 22.5     NA       0.2        1
      695   1 22 #D2D2D2     1    22  0.5  1.5 21.5 22.5     NA       0.2        1
      696   1 22 #D2D2D2     1    22  0.5  1.5 21.5 22.5     NA       0.2        1
      697   2 22 #D2D2D2     1    54  1.5  2.5 21.5 22.5     NA       0.2        1
      698   2 22 #D2D2D2     1    54  1.5  2.5 21.5 22.5     NA       0.2        1
      699   2 22 #D2D2D2     1    54  1.5  2.5 21.5 22.5     NA       0.2        1
      700   3 22 #D2D2D2     1    86  2.5  3.5 21.5 22.5     NA       0.2        1
      701   3 22 #D2D2D2     1    86  2.5  3.5 21.5 22.5     NA       0.2        1
      702   3 22 #D2D2D2     1    86  2.5  3.5 21.5 22.5     NA       0.2        1
      703   4 22 #D2D2D2     1   118  3.5  4.5 21.5 22.5     NA       0.2        1
      704   4 22 #D2D2D2     1   118  3.5  4.5 21.5 22.5     NA       0.2        1
      705   4 22 #D2D2D2     1   118  3.5  4.5 21.5 22.5     NA       0.2        1
      706   5 22 #D2D2D2     1   150  4.5  5.5 21.5 22.5     NA       0.2        1
      707   5 22 #D2D2D2     1   150  4.5  5.5 21.5 22.5     NA       0.2        1
      708   5 22 #D2D2D2     1   150  4.5  5.5 21.5 22.5     NA       0.2        1
      709   6 22 #D2D2D2     1   182  5.5  6.5 21.5 22.5     NA       0.2        1
      710   6 22 #D2D2D2     1   182  5.5  6.5 21.5 22.5     NA       0.2        1
      711   6 22 #D2D2D2     1   182  5.5  6.5 21.5 22.5     NA       0.2        1
      712   7 22 #D2D2D2     1   214  6.5  7.5 21.5 22.5     NA       0.2        1
      713   7 22 #D2D2D2     1   214  6.5  7.5 21.5 22.5     NA       0.2        1
      714   7 22 #D2D2D2     1   214  6.5  7.5 21.5 22.5     NA       0.2        1
      715   8 22 #D2D2D2     1   246  7.5  8.5 21.5 22.5     NA       0.2        1
      716   8 22 #D2D2D2     1   246  7.5  8.5 21.5 22.5     NA       0.2        1
      717   8 22 #D2D2D2     1   246  7.5  8.5 21.5 22.5     NA       0.2        1
      718   9 22 #D2D2D2     1   278  8.5  9.5 21.5 22.5     NA       0.2        1
      719   9 22 #D2D2D2     1   278  8.5  9.5 21.5 22.5     NA       0.2        1
      720   9 22 #D2D2D2     1   278  8.5  9.5 21.5 22.5     NA       0.2        1
      721  10 22 #D2D2D2     1   310  9.5 10.5 21.5 22.5     NA       0.2        1
      722  10 22 #D2D2D2     1   310  9.5 10.5 21.5 22.5     NA       0.2        1
      723  10 22 #D2D2D2     1   310  9.5 10.5 21.5 22.5     NA       0.2        1
      724  11 22 #D2D2D2     1   342 10.5 11.5 21.5 22.5     NA       0.2        1
      725  11 22 #D2D2D2     1   342 10.5 11.5 21.5 22.5     NA       0.2        1
      726  11 22 #D2D2D2     1   342 10.5 11.5 21.5 22.5     NA       0.2        1
      727   1 23 #D2D2D2     1    23  0.5  1.5 22.5 23.5     NA       0.2        1
      728   1 23 #D2D2D2     1    23  0.5  1.5 22.5 23.5     NA       0.2        1
      729   1 23 #D2D2D2     1    23  0.5  1.5 22.5 23.5     NA       0.2        1
      730   2 23 #D2D2D2     1    55  1.5  2.5 22.5 23.5     NA       0.2        1
      731   2 23 #D2D2D2     1    55  1.5  2.5 22.5 23.5     NA       0.2        1
      732   2 23 #D2D2D2     1    55  1.5  2.5 22.5 23.5     NA       0.2        1
      733   3 23 #D2D2D2     1    87  2.5  3.5 22.5 23.5     NA       0.2        1
      734   3 23 #D2D2D2     1    87  2.5  3.5 22.5 23.5     NA       0.2        1
      735   3 23 #D2D2D2     1    87  2.5  3.5 22.5 23.5     NA       0.2        1
      736   4 23 #D2D2D2     1   119  3.5  4.5 22.5 23.5     NA       0.2        1
      737   4 23 #D2D2D2     1   119  3.5  4.5 22.5 23.5     NA       0.2        1
      738   4 23 #D2D2D2     1   119  3.5  4.5 22.5 23.5     NA       0.2        1
      739   5 23 #D2D2D2     1   151  4.5  5.5 22.5 23.5     NA       0.2        1
      740   5 23 #D2D2D2     1   151  4.5  5.5 22.5 23.5     NA       0.2        1
      741   5 23 #D2D2D2     1   151  4.5  5.5 22.5 23.5     NA       0.2        1
      742   6 23 #D2D2D2     1   183  5.5  6.5 22.5 23.5     NA       0.2        1
      743   6 23 #D2D2D2     1   183  5.5  6.5 22.5 23.5     NA       0.2        1
      744   6 23 #D2D2D2     1   183  5.5  6.5 22.5 23.5     NA       0.2        1
      745   7 23 #D2D2D2     1   215  6.5  7.5 22.5 23.5     NA       0.2        1
      746   7 23 #D2D2D2     1   215  6.5  7.5 22.5 23.5     NA       0.2        1
      747   7 23 #D2D2D2     1   215  6.5  7.5 22.5 23.5     NA       0.2        1
      748   8 23 #D2D2D2     1   247  7.5  8.5 22.5 23.5     NA       0.2        1
      749   8 23 #D2D2D2     1   247  7.5  8.5 22.5 23.5     NA       0.2        1
      750   8 23 #D2D2D2     1   247  7.5  8.5 22.5 23.5     NA       0.2        1
      751   9 23 #D2D2D2     1   279  8.5  9.5 22.5 23.5     NA       0.2        1
      752   9 23 #D2D2D2     1   279  8.5  9.5 22.5 23.5     NA       0.2        1
      753   9 23 #D2D2D2     1   279  8.5  9.5 22.5 23.5     NA       0.2        1
      754  10 23 #D2D2D2     1   311  9.5 10.5 22.5 23.5     NA       0.2        1
      755  10 23 #D2D2D2     1   311  9.5 10.5 22.5 23.5     NA       0.2        1
      756  10 23 #D2D2D2     1   311  9.5 10.5 22.5 23.5     NA       0.2        1
      757  11 23 #D2D2D2     1   343 10.5 11.5 22.5 23.5     NA       0.2        1
      758  11 23 #D2D2D2     1   343 10.5 11.5 22.5 23.5     NA       0.2        1
      759  11 23 #D2D2D2     1   343 10.5 11.5 22.5 23.5     NA       0.2        1
      760   1 24 #D2D2D2     1    24  0.5  1.5 23.5 24.5     NA       0.2        1
      761   1 24 #D2D2D2     1    24  0.5  1.5 23.5 24.5     NA       0.2        1
      762   1 24 #D2D2D2     1    24  0.5  1.5 23.5 24.5     NA       0.2        1
      763   2 24 #D2D2D2     1    56  1.5  2.5 23.5 24.5     NA       0.2        1
      764   2 24 #D2D2D2     1    56  1.5  2.5 23.5 24.5     NA       0.2        1
      765   2 24 #D2D2D2     1    56  1.5  2.5 23.5 24.5     NA       0.2        1
      766   3 24 #D2D2D2     1    88  2.5  3.5 23.5 24.5     NA       0.2        1
      767   3 24 #D2D2D2     1    88  2.5  3.5 23.5 24.5     NA       0.2        1
      768   3 24 #D2D2D2     1    88  2.5  3.5 23.5 24.5     NA       0.2        1
      769   4 24 #D2D2D2     1   120  3.5  4.5 23.5 24.5     NA       0.2        1
      770   4 24 #D2D2D2     1   120  3.5  4.5 23.5 24.5     NA       0.2        1
      771   4 24 #D2D2D2     1   120  3.5  4.5 23.5 24.5     NA       0.2        1
      772   5 24 #D2D2D2     1   152  4.5  5.5 23.5 24.5     NA       0.2        1
      773   5 24 #D2D2D2     1   152  4.5  5.5 23.5 24.5     NA       0.2        1
      774   5 24 #D2D2D2     1   152  4.5  5.5 23.5 24.5     NA       0.2        1
      775   6 24 #D2D2D2     1   184  5.5  6.5 23.5 24.5     NA       0.2        1
      776   6 24 #D2D2D2     1   184  5.5  6.5 23.5 24.5     NA       0.2        1
      777   6 24 #D2D2D2     1   184  5.5  6.5 23.5 24.5     NA       0.2        1
      778   7 24 #D2D2D2     1   216  6.5  7.5 23.5 24.5     NA       0.2        1
      779   7 24 #D2D2D2     1   216  6.5  7.5 23.5 24.5     NA       0.2        1
      780   7 24 #D2D2D2     1   216  6.5  7.5 23.5 24.5     NA       0.2        1
      781   8 24 #D2D2D2     1   248  7.5  8.5 23.5 24.5     NA       0.2        1
      782   8 24 #D2D2D2     1   248  7.5  8.5 23.5 24.5     NA       0.2        1
      783   8 24 #D2D2D2     1   248  7.5  8.5 23.5 24.5     NA       0.2        1
      784   9 24 #D2D2D2     1   280  8.5  9.5 23.5 24.5     NA       0.2        1
      785   9 24 #D2D2D2     1   280  8.5  9.5 23.5 24.5     NA       0.2        1
      786   9 24 #D2D2D2     1   280  8.5  9.5 23.5 24.5     NA       0.2        1
      787  10 24 #D2D2D2     1   312  9.5 10.5 23.5 24.5     NA       0.2        1
      788  10 24 #D2D2D2     1   312  9.5 10.5 23.5 24.5     NA       0.2        1
      789  10 24 #D2D2D2     1   312  9.5 10.5 23.5 24.5     NA       0.2        1
      790  11 24 #D2D2D2     1   344 10.5 11.5 23.5 24.5     NA       0.2        1
      791  11 24 #D2D2D2     1   344 10.5 11.5 23.5 24.5     NA       0.2        1
      792  11 24 #D2D2D2     1   344 10.5 11.5 23.5 24.5     NA       0.2        1
      793   1 25 #D2D2D2     1    25  0.5  1.5 24.5 25.5     NA       0.2        1
      794   1 25 #D2D2D2     1    25  0.5  1.5 24.5 25.5     NA       0.2        1
      795   1 25 #D2D2D2     1    25  0.5  1.5 24.5 25.5     NA       0.2        1
      796   2 25 #D2D2D2     1    57  1.5  2.5 24.5 25.5     NA       0.2        1
      797   2 25 #D2D2D2     1    57  1.5  2.5 24.5 25.5     NA       0.2        1
      798   2 25 #D2D2D2     1    57  1.5  2.5 24.5 25.5     NA       0.2        1
      799   3 25 #D2D2D2     1    89  2.5  3.5 24.5 25.5     NA       0.2        1
      800   3 25 #D2D2D2     1    89  2.5  3.5 24.5 25.5     NA       0.2        1
      801   3 25 #D2D2D2     1    89  2.5  3.5 24.5 25.5     NA       0.2        1
      802   4 25 #D2D2D2     1   121  3.5  4.5 24.5 25.5     NA       0.2        1
      803   4 25 #D2D2D2     1   121  3.5  4.5 24.5 25.5     NA       0.2        1
      804   4 25 #D2D2D2     1   121  3.5  4.5 24.5 25.5     NA       0.2        1
      805   5 25 #D2D2D2     1   153  4.5  5.5 24.5 25.5     NA       0.2        1
      806   5 25 #D2D2D2     1   153  4.5  5.5 24.5 25.5     NA       0.2        1
      807   5 25 #D2D2D2     1   153  4.5  5.5 24.5 25.5     NA       0.2        1
      808   6 25 #D2D2D2     1   185  5.5  6.5 24.5 25.5     NA       0.2        1
      809   6 25 #D2D2D2     1   185  5.5  6.5 24.5 25.5     NA       0.2        1
      810   6 25 #D2D2D2     1   185  5.5  6.5 24.5 25.5     NA       0.2        1
      811   7 25 #D2D2D2     1   217  6.5  7.5 24.5 25.5     NA       0.2        1
      812   7 25 #D2D2D2     1   217  6.5  7.5 24.5 25.5     NA       0.2        1
      813   7 25 #D2D2D2     1   217  6.5  7.5 24.5 25.5     NA       0.2        1
      814   8 25 #D2D2D2     1   249  7.5  8.5 24.5 25.5     NA       0.2        1
      815   8 25 #D2D2D2     1   249  7.5  8.5 24.5 25.5     NA       0.2        1
      816   8 25 #D2D2D2     1   249  7.5  8.5 24.5 25.5     NA       0.2        1
      817   9 25 #D2D2D2     1   281  8.5  9.5 24.5 25.5     NA       0.2        1
      818   9 25 #D2D2D2     1   281  8.5  9.5 24.5 25.5     NA       0.2        1
      819   9 25 #D2D2D2     1   281  8.5  9.5 24.5 25.5     NA       0.2        1
      820  10 25 #D2D2D2     1   313  9.5 10.5 24.5 25.5     NA       0.2        1
      821  10 25 #D2D2D2     1   313  9.5 10.5 24.5 25.5     NA       0.2        1
      822  10 25 #D2D2D2     1   313  9.5 10.5 24.5 25.5     NA       0.2        1
      823  11 25 #D2D2D2     1   345 10.5 11.5 24.5 25.5     NA       0.2        1
      824  11 25 #D2D2D2     1   345 10.5 11.5 24.5 25.5     NA       0.2        1
      825  11 25 #D2D2D2     1   345 10.5 11.5 24.5 25.5     NA       0.2        1
      826   1 26 #D2D2D2     1    26  0.5  1.5 25.5 26.5     NA       0.2        1
      827   1 26 #D2D2D2     1    26  0.5  1.5 25.5 26.5     NA       0.2        1
      828   1 26 #D2D2D2     1    26  0.5  1.5 25.5 26.5     NA       0.2        1
      829   2 26 #D2D2D2     1    58  1.5  2.5 25.5 26.5     NA       0.2        1
      830   2 26 #D2D2D2     1    58  1.5  2.5 25.5 26.5     NA       0.2        1
      831   2 26 #D2D2D2     1    58  1.5  2.5 25.5 26.5     NA       0.2        1
      832   3 26 #D2D2D2     1    90  2.5  3.5 25.5 26.5     NA       0.2        1
      833   3 26 #D2D2D2     1    90  2.5  3.5 25.5 26.5     NA       0.2        1
      834   3 26 #D2D2D2     1    90  2.5  3.5 25.5 26.5     NA       0.2        1
      835   4 26 #D2D2D2     1   122  3.5  4.5 25.5 26.5     NA       0.2        1
      836   4 26 #D2D2D2     1   122  3.5  4.5 25.5 26.5     NA       0.2        1
      837   4 26 #D2D2D2     1   122  3.5  4.5 25.5 26.5     NA       0.2        1
      838   5 26 #D2D2D2     1   154  4.5  5.5 25.5 26.5     NA       0.2        1
      839   5 26 #D2D2D2     1   154  4.5  5.5 25.5 26.5     NA       0.2        1
      840   5 26 #D2D2D2     1   154  4.5  5.5 25.5 26.5     NA       0.2        1
      841   6 26 #D2D2D2     1   186  5.5  6.5 25.5 26.5     NA       0.2        1
      842   6 26 #D2D2D2     1   186  5.5  6.5 25.5 26.5     NA       0.2        1
      843   6 26 #D2D2D2     1   186  5.5  6.5 25.5 26.5     NA       0.2        1
      844   7 26 #D2D2D2     1   218  6.5  7.5 25.5 26.5     NA       0.2        1
      845   7 26 #D2D2D2     1   218  6.5  7.5 25.5 26.5     NA       0.2        1
      846   7 26 #D2D2D2     1   218  6.5  7.5 25.5 26.5     NA       0.2        1
      847   8 26 #D2D2D2     1   250  7.5  8.5 25.5 26.5     NA       0.2        1
      848   8 26 #D2D2D2     1   250  7.5  8.5 25.5 26.5     NA       0.2        1
      849   8 26 #D2D2D2     1   250  7.5  8.5 25.5 26.5     NA       0.2        1
      850   9 26 #D2D2D2     1   282  8.5  9.5 25.5 26.5     NA       0.2        1
      851   9 26 #D2D2D2     1   282  8.5  9.5 25.5 26.5     NA       0.2        1
      852   9 26 #D2D2D2     1   282  8.5  9.5 25.5 26.5     NA       0.2        1
      853  10 26 #D2D2D2     1   314  9.5 10.5 25.5 26.5     NA       0.2        1
      854  10 26 #D2D2D2     1   314  9.5 10.5 25.5 26.5     NA       0.2        1
      855  10 26 #D2D2D2     1   314  9.5 10.5 25.5 26.5     NA       0.2        1
      856  11 26 #D2D2D2     1   346 10.5 11.5 25.5 26.5     NA       0.2        1
      857  11 26 #D2D2D2     1   346 10.5 11.5 25.5 26.5     NA       0.2        1
      858  11 26 #D2D2D2     1   346 10.5 11.5 25.5 26.5     NA       0.2        1
      859   1 27 #D2D2D2     1    27  0.5  1.5 26.5 27.5     NA       0.2        1
      860   1 27 #D2D2D2     1    27  0.5  1.5 26.5 27.5     NA       0.2        1
      861   1 27 #D2D2D2     1    27  0.5  1.5 26.5 27.5     NA       0.2        1
      862   2 27 #D2D2D2     1    59  1.5  2.5 26.5 27.5     NA       0.2        1
      863   2 27 #D2D2D2     1    59  1.5  2.5 26.5 27.5     NA       0.2        1
      864   2 27 #D2D2D2     1    59  1.5  2.5 26.5 27.5     NA       0.2        1
      865   3 27 #D2D2D2     1    91  2.5  3.5 26.5 27.5     NA       0.2        1
      866   3 27 #D2D2D2     1    91  2.5  3.5 26.5 27.5     NA       0.2        1
      867   3 27 #D2D2D2     1    91  2.5  3.5 26.5 27.5     NA       0.2        1
      868   4 27 #D2D2D2     1   123  3.5  4.5 26.5 27.5     NA       0.2        1
      869   4 27 #D2D2D2     1   123  3.5  4.5 26.5 27.5     NA       0.2        1
      870   4 27 #D2D2D2     1   123  3.5  4.5 26.5 27.5     NA       0.2        1
      871   5 27 #D2D2D2     1   155  4.5  5.5 26.5 27.5     NA       0.2        1
      872   5 27 #D2D2D2     1   155  4.5  5.5 26.5 27.5     NA       0.2        1
      873   5 27 #D2D2D2     1   155  4.5  5.5 26.5 27.5     NA       0.2        1
      874   6 27 #D2D2D2     1   187  5.5  6.5 26.5 27.5     NA       0.2        1
      875   6 27 #D2D2D2     1   187  5.5  6.5 26.5 27.5     NA       0.2        1
      876   6 27 #D2D2D2     1   187  5.5  6.5 26.5 27.5     NA       0.2        1
      877   7 27 #D2D2D2     1   219  6.5  7.5 26.5 27.5     NA       0.2        1
      878   7 27 #D2D2D2     1   219  6.5  7.5 26.5 27.5     NA       0.2        1
      879   7 27 #D2D2D2     1   219  6.5  7.5 26.5 27.5     NA       0.2        1
      880   8 27 #D2D2D2     1   251  7.5  8.5 26.5 27.5     NA       0.2        1
      881   8 27 #D2D2D2     1   251  7.5  8.5 26.5 27.5     NA       0.2        1
      882   8 27 #D2D2D2     1   251  7.5  8.5 26.5 27.5     NA       0.2        1
      883   9 27 #D2D2D2     1   283  8.5  9.5 26.5 27.5     NA       0.2        1
      884   9 27 #D2D2D2     1   283  8.5  9.5 26.5 27.5     NA       0.2        1
      885   9 27 #D2D2D2     1   283  8.5  9.5 26.5 27.5     NA       0.2        1
      886  10 27 #D2D2D2     1   315  9.5 10.5 26.5 27.5     NA       0.2        1
      887  10 27 #D2D2D2     1   315  9.5 10.5 26.5 27.5     NA       0.2        1
      888  10 27 #D2D2D2     1   315  9.5 10.5 26.5 27.5     NA       0.2        1
      889  11 27 #D2D2D2     1   347 10.5 11.5 26.5 27.5     NA       0.2        1
      890  11 27 #D2D2D2     1   347 10.5 11.5 26.5 27.5     NA       0.2        1
      891  11 27 #D2D2D2     1   347 10.5 11.5 26.5 27.5     NA       0.2        1
      892   1 28 #D2D2D2     1    28  0.5  1.5 27.5 28.5     NA       0.2        1
      893   1 28 #D2D2D2     1    28  0.5  1.5 27.5 28.5     NA       0.2        1
      894   1 28 #D2D2D2     1    28  0.5  1.5 27.5 28.5     NA       0.2        1
      895   2 28 #D2D2D2     1    60  1.5  2.5 27.5 28.5     NA       0.2        1
      896   2 28 #D2D2D2     1    60  1.5  2.5 27.5 28.5     NA       0.2        1
      897   2 28 #D2D2D2     1    60  1.5  2.5 27.5 28.5     NA       0.2        1
      898   3 28 #D2D2D2     1    92  2.5  3.5 27.5 28.5     NA       0.2        1
      899   3 28 #D2D2D2     1    92  2.5  3.5 27.5 28.5     NA       0.2        1
      900   3 28 #D2D2D2     1    92  2.5  3.5 27.5 28.5     NA       0.2        1
      901   4 28 #D2D2D2     1   124  3.5  4.5 27.5 28.5     NA       0.2        1
      902   4 28 #D2D2D2     1   124  3.5  4.5 27.5 28.5     NA       0.2        1
      903   4 28 #D2D2D2     1   124  3.5  4.5 27.5 28.5     NA       0.2        1
      904   5 28 #D2D2D2     1   156  4.5  5.5 27.5 28.5     NA       0.2        1
      905   5 28 #D2D2D2     1   156  4.5  5.5 27.5 28.5     NA       0.2        1
      906   5 28 #D2D2D2     1   156  4.5  5.5 27.5 28.5     NA       0.2        1
      907   6 28 #D2D2D2     1   188  5.5  6.5 27.5 28.5     NA       0.2        1
      908   6 28 #D2D2D2     1   188  5.5  6.5 27.5 28.5     NA       0.2        1
      909   6 28 #D2D2D2     1   188  5.5  6.5 27.5 28.5     NA       0.2        1
      910   7 28 #D2D2D2     1   220  6.5  7.5 27.5 28.5     NA       0.2        1
      911   7 28 #D2D2D2     1   220  6.5  7.5 27.5 28.5     NA       0.2        1
      912   7 28 #D2D2D2     1   220  6.5  7.5 27.5 28.5     NA       0.2        1
      913   8 28 #D2D2D2     1   252  7.5  8.5 27.5 28.5     NA       0.2        1
      914   8 28 #D2D2D2     1   252  7.5  8.5 27.5 28.5     NA       0.2        1
      915   8 28 #D2D2D2     1   252  7.5  8.5 27.5 28.5     NA       0.2        1
      916   9 28 #D2D2D2     1   284  8.5  9.5 27.5 28.5     NA       0.2        1
      917   9 28 #D2D2D2     1   284  8.5  9.5 27.5 28.5     NA       0.2        1
      918   9 28 #D2D2D2     1   284  8.5  9.5 27.5 28.5     NA       0.2        1
      919  10 28 #D2D2D2     1   316  9.5 10.5 27.5 28.5     NA       0.2        1
      920  10 28 #D2D2D2     1   316  9.5 10.5 27.5 28.5     NA       0.2        1
      921  10 28 #D2D2D2     1   316  9.5 10.5 27.5 28.5     NA       0.2        1
      922  11 28 #D2D2D2     1   348 10.5 11.5 27.5 28.5     NA       0.2        1
      923  11 28 #D2D2D2     1   348 10.5 11.5 27.5 28.5     NA       0.2        1
      924  11 28 #D2D2D2     1   348 10.5 11.5 27.5 28.5     NA       0.2        1
      925   1 29 #D2D2D2     1    29  0.5  1.5 28.5 29.5     NA       0.2        1
      926   1 29 #D2D2D2     1    29  0.5  1.5 28.5 29.5     NA       0.2        1
      927   1 29 #D2D2D2     1    29  0.5  1.5 28.5 29.5     NA       0.2        1
      928   2 29 #D2D2D2     1    61  1.5  2.5 28.5 29.5     NA       0.2        1
      929   2 29 #D2D2D2     1    61  1.5  2.5 28.5 29.5     NA       0.2        1
      930   2 29 #D2D2D2     1    61  1.5  2.5 28.5 29.5     NA       0.2        1
      931   3 29 #D2D2D2     1    93  2.5  3.5 28.5 29.5     NA       0.2        1
      932   3 29 #D2D2D2     1    93  2.5  3.5 28.5 29.5     NA       0.2        1
      933   3 29 #D2D2D2     1    93  2.5  3.5 28.5 29.5     NA       0.2        1
      934   4 29 #D2D2D2     1   125  3.5  4.5 28.5 29.5     NA       0.2        1
      935   4 29 #D2D2D2     1   125  3.5  4.5 28.5 29.5     NA       0.2        1
      936   4 29 #D2D2D2     1   125  3.5  4.5 28.5 29.5     NA       0.2        1
      937   5 29 #D2D2D2     1   157  4.5  5.5 28.5 29.5     NA       0.2        1
      938   5 29 #D2D2D2     1   157  4.5  5.5 28.5 29.5     NA       0.2        1
      939   5 29 #D2D2D2     1   157  4.5  5.5 28.5 29.5     NA       0.2        1
      940   6 29 #D2D2D2     1   189  5.5  6.5 28.5 29.5     NA       0.2        1
      941   6 29 #D2D2D2     1   189  5.5  6.5 28.5 29.5     NA       0.2        1
      942   6 29 #D2D2D2     1   189  5.5  6.5 28.5 29.5     NA       0.2        1
      943   7 29 #D2D2D2     1   221  6.5  7.5 28.5 29.5     NA       0.2        1
      944   7 29 #D2D2D2     1   221  6.5  7.5 28.5 29.5     NA       0.2        1
      945   7 29 #D2D2D2     1   221  6.5  7.5 28.5 29.5     NA       0.2        1
      946   8 29 #D2D2D2     1   253  7.5  8.5 28.5 29.5     NA       0.2        1
      947   8 29 #D2D2D2     1   253  7.5  8.5 28.5 29.5     NA       0.2        1
      948   8 29 #D2D2D2     1   253  7.5  8.5 28.5 29.5     NA       0.2        1
      949   9 29 #D2D2D2     1   285  8.5  9.5 28.5 29.5     NA       0.2        1
      950   9 29 #D2D2D2     1   285  8.5  9.5 28.5 29.5     NA       0.2        1
      951   9 29 #D2D2D2     1   285  8.5  9.5 28.5 29.5     NA       0.2        1
      952  10 29 #D2D2D2     1   317  9.5 10.5 28.5 29.5     NA       0.2        1
      953  10 29 #D2D2D2     1   317  9.5 10.5 28.5 29.5     NA       0.2        1
      954  10 29 #D2D2D2     1   317  9.5 10.5 28.5 29.5     NA       0.2        1
      955  11 29 #D2D2D2     1   349 10.5 11.5 28.5 29.5     NA       0.2        1
      956  11 29 #D2D2D2     1   349 10.5 11.5 28.5 29.5     NA       0.2        1
      957  11 29 #D2D2D2     1   349 10.5 11.5 28.5 29.5     NA       0.2        1
      958   1 30 #D2D2D2     1    30  0.5  1.5 29.5 30.5     NA       0.2        1
      959   1 30 #D2D2D2     1    30  0.5  1.5 29.5 30.5     NA       0.2        1
      960   1 30 #D2D2D2     1    30  0.5  1.5 29.5 30.5     NA       0.2        1
      961   2 30 #D2D2D2     1    62  1.5  2.5 29.5 30.5     NA       0.2        1
      962   2 30 #D2D2D2     1    62  1.5  2.5 29.5 30.5     NA       0.2        1
      963   2 30 #D2D2D2     1    62  1.5  2.5 29.5 30.5     NA       0.2        1
      964   3 30 #D2D2D2     1    94  2.5  3.5 29.5 30.5     NA       0.2        1
      965   3 30 #D2D2D2     1    94  2.5  3.5 29.5 30.5     NA       0.2        1
      966   3 30 #D2D2D2     1    94  2.5  3.5 29.5 30.5     NA       0.2        1
      967   4 30 #D2D2D2     1   126  3.5  4.5 29.5 30.5     NA       0.2        1
      968   4 30 #D2D2D2     1   126  3.5  4.5 29.5 30.5     NA       0.2        1
      969   4 30 #D2D2D2     1   126  3.5  4.5 29.5 30.5     NA       0.2        1
      970   5 30 #D2D2D2     1   158  4.5  5.5 29.5 30.5     NA       0.2        1
      971   5 30 #D2D2D2     1   158  4.5  5.5 29.5 30.5     NA       0.2        1
      972   5 30 #D2D2D2     1   158  4.5  5.5 29.5 30.5     NA       0.2        1
      973   6 30 #D2D2D2     1   190  5.5  6.5 29.5 30.5     NA       0.2        1
      974   6 30 #D2D2D2     1   190  5.5  6.5 29.5 30.5     NA       0.2        1
      975   6 30 #D2D2D2     1   190  5.5  6.5 29.5 30.5     NA       0.2        1
      976   7 30 #D2D2D2     1   222  6.5  7.5 29.5 30.5     NA       0.2        1
      977   7 30 #D2D2D2     1   222  6.5  7.5 29.5 30.5     NA       0.2        1
      978   7 30 #D2D2D2     1   222  6.5  7.5 29.5 30.5     NA       0.2        1
      979   8 30 #D2D2D2     1   254  7.5  8.5 29.5 30.5     NA       0.2        1
      980   8 30 #D2D2D2     1   254  7.5  8.5 29.5 30.5     NA       0.2        1
      981   8 30 #D2D2D2     1   254  7.5  8.5 29.5 30.5     NA       0.2        1
      982   9 30 #D2D2D2     1   286  8.5  9.5 29.5 30.5     NA       0.2        1
      983   9 30 #D2D2D2     1   286  8.5  9.5 29.5 30.5     NA       0.2        1
      984   9 30 #D2D2D2     1   286  8.5  9.5 29.5 30.5     NA       0.2        1
      985  10 30 #D2D2D2     1   318  9.5 10.5 29.5 30.5     NA       0.2        1
      986  10 30 #D2D2D2     1   318  9.5 10.5 29.5 30.5     NA       0.2        1
      987  10 30 #D2D2D2     1   318  9.5 10.5 29.5 30.5     NA       0.2        1
      988  11 30 #D2D2D2     1   350 10.5 11.5 29.5 30.5     NA       0.2        1
      989  11 30 #D2D2D2     1   350 10.5 11.5 29.5 30.5     NA       0.2        1
      990  11 30 #D2D2D2     1   350 10.5 11.5 29.5 30.5     NA       0.2        1
      991   1 31 #D2D2D2     1    31  0.5  1.5 30.5 31.5     NA       0.2        1
      992   1 31 #D2D2D2     1    31  0.5  1.5 30.5 31.5     NA       0.2        1
      993   1 31 #D2D2D2     1    31  0.5  1.5 30.5 31.5     NA       0.2        1
      994   2 31 #D2D2D2     1    63  1.5  2.5 30.5 31.5     NA       0.2        1
      995   2 31 #D2D2D2     1    63  1.5  2.5 30.5 31.5     NA       0.2        1
      996   2 31 #D2D2D2     1    63  1.5  2.5 30.5 31.5     NA       0.2        1
      997   3 31 #D2D2D2     1    95  2.5  3.5 30.5 31.5     NA       0.2        1
      998   3 31 #D2D2D2     1    95  2.5  3.5 30.5 31.5     NA       0.2        1
      999   3 31 #D2D2D2     1    95  2.5  3.5 30.5 31.5     NA       0.2        1
      1000  4 31 #D2D2D2     1   127  3.5  4.5 30.5 31.5     NA       0.2        1
      1001  4 31 #D2D2D2     1   127  3.5  4.5 30.5 31.5     NA       0.2        1
      1002  4 31 #D2D2D2     1   127  3.5  4.5 30.5 31.5     NA       0.2        1
      1003  5 31 #D2D2D2     1   159  4.5  5.5 30.5 31.5     NA       0.2        1
      1004  5 31 #D2D2D2     1   159  4.5  5.5 30.5 31.5     NA       0.2        1
      1005  5 31 #D2D2D2     1   159  4.5  5.5 30.5 31.5     NA       0.2        1
      1006  6 31 #D2D2D2     1   191  5.5  6.5 30.5 31.5     NA       0.2        1
      1007  6 31 #D2D2D2     1   191  5.5  6.5 30.5 31.5     NA       0.2        1
      1008  6 31 #D2D2D2     1   191  5.5  6.5 30.5 31.5     NA       0.2        1
      1009  7 31 #D2D2D2     1   223  6.5  7.5 30.5 31.5     NA       0.2        1
      1010  7 31 #D2D2D2     1   223  6.5  7.5 30.5 31.5     NA       0.2        1
      1011  7 31 #D2D2D2     1   223  6.5  7.5 30.5 31.5     NA       0.2        1
      1012  8 31 #D2D2D2     1   255  7.5  8.5 30.5 31.5     NA       0.2        1
      1013  8 31 #D2D2D2     1   255  7.5  8.5 30.5 31.5     NA       0.2        1
      1014  8 31 #D2D2D2     1   255  7.5  8.5 30.5 31.5     NA       0.2        1
      1015  9 31 #D2D2D2     1   287  8.5  9.5 30.5 31.5     NA       0.2        1
      1016  9 31 #D2D2D2     1   287  8.5  9.5 30.5 31.5     NA       0.2        1
      1017  9 31 #D2D2D2     1   287  8.5  9.5 30.5 31.5     NA       0.2        1
      1018 10 31 #D2D2D2     1   319  9.5 10.5 30.5 31.5     NA       0.2        1
      1019 10 31 #D2D2D2     1   319  9.5 10.5 30.5 31.5     NA       0.2        1
      1020 10 31 #D2D2D2     1   319  9.5 10.5 30.5 31.5     NA       0.2        1
      1021 11 31 #D2D2D2     1   351 10.5 11.5 30.5 31.5     NA       0.2        1
      1022 11 31 #D2D2D2     1   351 10.5 11.5 30.5 31.5     NA       0.2        1
      1023 11 31 #D2D2D2     1   351 10.5 11.5 30.5 31.5     NA       0.2        1
      1024  1 32 #D2D2D2     1    32  0.5  1.5 31.5 32.5     NA       0.2        1
      1025  1 32 #D2D2D2     1    32  0.5  1.5 31.5 32.5     NA       0.2        1
      1026  1 32 #D2D2D2     1    32  0.5  1.5 31.5 32.5     NA       0.2        1
      1027  2 32 #D2D2D2     1    64  1.5  2.5 31.5 32.5     NA       0.2        1
      1028  2 32 #D2D2D2     1    64  1.5  2.5 31.5 32.5     NA       0.2        1
      1029  2 32 #D2D2D2     1    64  1.5  2.5 31.5 32.5     NA       0.2        1
      1030  3 32 #D2D2D2     1    96  2.5  3.5 31.5 32.5     NA       0.2        1
      1031  3 32 #D2D2D2     1    96  2.5  3.5 31.5 32.5     NA       0.2        1
      1032  3 32 #D2D2D2     1    96  2.5  3.5 31.5 32.5     NA       0.2        1
      1033  4 32 #D2D2D2     1   128  3.5  4.5 31.5 32.5     NA       0.2        1
      1034  4 32 #D2D2D2     1   128  3.5  4.5 31.5 32.5     NA       0.2        1
      1035  4 32 #D2D2D2     1   128  3.5  4.5 31.5 32.5     NA       0.2        1
      1036  5 32 #D2D2D2     1   160  4.5  5.5 31.5 32.5     NA       0.2        1
      1037  5 32 #D2D2D2     1   160  4.5  5.5 31.5 32.5     NA       0.2        1
      1038  5 32 #D2D2D2     1   160  4.5  5.5 31.5 32.5     NA       0.2        1
      1039  6 32 #D2D2D2     1   192  5.5  6.5 31.5 32.5     NA       0.2        1
      1040  6 32 #D2D2D2     1   192  5.5  6.5 31.5 32.5     NA       0.2        1
      1041  6 32 #D2D2D2     1   192  5.5  6.5 31.5 32.5     NA       0.2        1
      1042  7 32 #D2D2D2     1   224  6.5  7.5 31.5 32.5     NA       0.2        1
      1043  7 32 #D2D2D2     1   224  6.5  7.5 31.5 32.5     NA       0.2        1
      1044  7 32 #D2D2D2     1   224  6.5  7.5 31.5 32.5     NA       0.2        1
      1045  8 32 #D2D2D2     1   256  7.5  8.5 31.5 32.5     NA       0.2        1
      1046  8 32 #D2D2D2     1   256  7.5  8.5 31.5 32.5     NA       0.2        1
      1047  8 32 #D2D2D2     1   256  7.5  8.5 31.5 32.5     NA       0.2        1
      1048  9 32 #D2D2D2     1   288  8.5  9.5 31.5 32.5     NA       0.2        1
      1049  9 32 #D2D2D2     1   288  8.5  9.5 31.5 32.5     NA       0.2        1
      1050  9 32 #D2D2D2     1   288  8.5  9.5 31.5 32.5     NA       0.2        1
      1051 10 32 #D2D2D2     1   320  9.5 10.5 31.5 32.5     NA       0.2        1
      1052 10 32 #D2D2D2     1   320  9.5 10.5 31.5 32.5     NA       0.2        1
      1053 10 32 #D2D2D2     1   320  9.5 10.5 31.5 32.5     NA       0.2        1
      1054 11 32 #D2D2D2     1   352 10.5 11.5 31.5 32.5     NA       0.2        1
      1055 11 32 #D2D2D2     1   352 10.5 11.5 31.5 32.5     NA       0.2        1
      1056 11 32 #D2D2D2     1   352 10.5 11.5 31.5 32.5     NA       0.2        1
           alpha width height
      1       NA     1      1
      2       NA     1      1
      3       NA     1      1
      4       NA     1      1
      5       NA     1      1
      6       NA     1      1
      7       NA     1      1
      8       NA     1      1
      9       NA     1      1
      10      NA     1      1
      11      NA     1      1
      12      NA     1      1
      13      NA     1      1
      14      NA     1      1
      15      NA     1      1
      16      NA     1      1
      17      NA     1      1
      18      NA     1      1
      19      NA     1      1
      20      NA     1      1
      21      NA     1      1
      22      NA     1      1
      23      NA     1      1
      24      NA     1      1
      25      NA     1      1
      26      NA     1      1
      27      NA     1      1
      28      NA     1      1
      29      NA     1      1
      30      NA     1      1
      31      NA     1      1
      32      NA     1      1
      33      NA     1      1
      34      NA     1      1
      35      NA     1      1
      36      NA     1      1
      37      NA     1      1
      38      NA     1      1
      39      NA     1      1
      40      NA     1      1
      41      NA     1      1
      42      NA     1      1
      43      NA     1      1
      44      NA     1      1
      45      NA     1      1
      46      NA     1      1
      47      NA     1      1
      48      NA     1      1
      49      NA     1      1
      50      NA     1      1
      51      NA     1      1
      52      NA     1      1
      53      NA     1      1
      54      NA     1      1
      55      NA     1      1
      56      NA     1      1
      57      NA     1      1
      58      NA     1      1
      59      NA     1      1
      60      NA     1      1
      61      NA     1      1
      62      NA     1      1
      63      NA     1      1
      64      NA     1      1
      65      NA     1      1
      66      NA     1      1
      67      NA     1      1
      68      NA     1      1
      69      NA     1      1
      70      NA     1      1
      71      NA     1      1
      72      NA     1      1
      73      NA     1      1
      74      NA     1      1
      75      NA     1      1
      76      NA     1      1
      77      NA     1      1
      78      NA     1      1
      79      NA     1      1
      80      NA     1      1
      81      NA     1      1
      82      NA     1      1
      83      NA     1      1
      84      NA     1      1
      85      NA     1      1
      86      NA     1      1
      87      NA     1      1
      88      NA     1      1
      89      NA     1      1
      90      NA     1      1
      91      NA     1      1
      92      NA     1      1
      93      NA     1      1
      94      NA     1      1
      95      NA     1      1
      96      NA     1      1
      97      NA     1      1
      98      NA     1      1
      99      NA     1      1
      100     NA     1      1
      101     NA     1      1
      102     NA     1      1
      103     NA     1      1
      104     NA     1      1
      105     NA     1      1
      106     NA     1      1
      107     NA     1      1
      108     NA     1      1
      109     NA     1      1
      110     NA     1      1
      111     NA     1      1
      112     NA     1      1
      113     NA     1      1
      114     NA     1      1
      115     NA     1      1
      116     NA     1      1
      117     NA     1      1
      118     NA     1      1
      119     NA     1      1
      120     NA     1      1
      121     NA     1      1
      122     NA     1      1
      123     NA     1      1
      124     NA     1      1
      125     NA     1      1
      126     NA     1      1
      127     NA     1      1
      128     NA     1      1
      129     NA     1      1
      130     NA     1      1
      131     NA     1      1
      132     NA     1      1
      133     NA     1      1
      134     NA     1      1
      135     NA     1      1
      136     NA     1      1
      137     NA     1      1
      138     NA     1      1
      139     NA     1      1
      140     NA     1      1
      141     NA     1      1
      142     NA     1      1
      143     NA     1      1
      144     NA     1      1
      145     NA     1      1
      146     NA     1      1
      147     NA     1      1
      148     NA     1      1
      149     NA     1      1
      150     NA     1      1
      151     NA     1      1
      152     NA     1      1
      153     NA     1      1
      154     NA     1      1
      155     NA     1      1
      156     NA     1      1
      157     NA     1      1
      158     NA     1      1
      159     NA     1      1
      160     NA     1      1
      161     NA     1      1
      162     NA     1      1
      163     NA     1      1
      164     NA     1      1
      165     NA     1      1
      166     NA     1      1
      167     NA     1      1
      168     NA     1      1
      169     NA     1      1
      170     NA     1      1
      171     NA     1      1
      172     NA     1      1
      173     NA     1      1
      174     NA     1      1
      175     NA     1      1
      176     NA     1      1
      177     NA     1      1
      178     NA     1      1
      179     NA     1      1
      180     NA     1      1
      181     NA     1      1
      182     NA     1      1
      183     NA     1      1
      184     NA     1      1
      185     NA     1      1
      186     NA     1      1
      187     NA     1      1
      188     NA     1      1
      189     NA     1      1
      190     NA     1      1
      191     NA     1      1
      192     NA     1      1
      193     NA     1      1
      194     NA     1      1
      195     NA     1      1
      196     NA     1      1
      197     NA     1      1
      198     NA     1      1
      199     NA     1      1
      200     NA     1      1
      201     NA     1      1
      202     NA     1      1
      203     NA     1      1
      204     NA     1      1
      205     NA     1      1
      206     NA     1      1
      207     NA     1      1
      208     NA     1      1
      209     NA     1      1
      210     NA     1      1
      211     NA     1      1
      212     NA     1      1
      213     NA     1      1
      214     NA     1      1
      215     NA     1      1
      216     NA     1      1
      217     NA     1      1
      218     NA     1      1
      219     NA     1      1
      220     NA     1      1
      221     NA     1      1
      222     NA     1      1
      223     NA     1      1
      224     NA     1      1
      225     NA     1      1
      226     NA     1      1
      227     NA     1      1
      228     NA     1      1
      229     NA     1      1
      230     NA     1      1
      231     NA     1      1
      232     NA     1      1
      233     NA     1      1
      234     NA     1      1
      235     NA     1      1
      236     NA     1      1
      237     NA     1      1
      238     NA     1      1
      239     NA     1      1
      240     NA     1      1
      241     NA     1      1
      242     NA     1      1
      243     NA     1      1
      244     NA     1      1
      245     NA     1      1
      246     NA     1      1
      247     NA     1      1
      248     NA     1      1
      249     NA     1      1
      250     NA     1      1
      251     NA     1      1
      252     NA     1      1
      253     NA     1      1
      254     NA     1      1
      255     NA     1      1
      256     NA     1      1
      257     NA     1      1
      258     NA     1      1
      259     NA     1      1
      260     NA     1      1
      261     NA     1      1
      262     NA     1      1
      263     NA     1      1
      264     NA     1      1
      265     NA     1      1
      266     NA     1      1
      267     NA     1      1
      268     NA     1      1
      269     NA     1      1
      270     NA     1      1
      271     NA     1      1
      272     NA     1      1
      273     NA     1      1
      274     NA     1      1
      275     NA     1      1
      276     NA     1      1
      277     NA     1      1
      278     NA     1      1
      279     NA     1      1
      280     NA     1      1
      281     NA     1      1
      282     NA     1      1
      283     NA     1      1
      284     NA     1      1
      285     NA     1      1
      286     NA     1      1
      287     NA     1      1
      288     NA     1      1
      289     NA     1      1
      290     NA     1      1
      291     NA     1      1
      292     NA     1      1
      293     NA     1      1
      294     NA     1      1
      295     NA     1      1
      296     NA     1      1
      297     NA     1      1
      298     NA     1      1
      299     NA     1      1
      300     NA     1      1
      301     NA     1      1
      302     NA     1      1
      303     NA     1      1
      304     NA     1      1
      305     NA     1      1
      306     NA     1      1
      307     NA     1      1
      308     NA     1      1
      309     NA     1      1
      310     NA     1      1
      311     NA     1      1
      312     NA     1      1
      313     NA     1      1
      314     NA     1      1
      315     NA     1      1
      316     NA     1      1
      317     NA     1      1
      318     NA     1      1
      319     NA     1      1
      320     NA     1      1
      321     NA     1      1
      322     NA     1      1
      323     NA     1      1
      324     NA     1      1
      325     NA     1      1
      326     NA     1      1
      327     NA     1      1
      328     NA     1      1
      329     NA     1      1
      330     NA     1      1
      331     NA     1      1
      332     NA     1      1
      333     NA     1      1
      334     NA     1      1
      335     NA     1      1
      336     NA     1      1
      337     NA     1      1
      338     NA     1      1
      339     NA     1      1
      340     NA     1      1
      341     NA     1      1
      342     NA     1      1
      343     NA     1      1
      344     NA     1      1
      345     NA     1      1
      346     NA     1      1
      347     NA     1      1
      348     NA     1      1
      349     NA     1      1
      350     NA     1      1
      351     NA     1      1
      352     NA     1      1
      353     NA     1      1
      354     NA     1      1
      355     NA     1      1
      356     NA     1      1
      357     NA     1      1
      358     NA     1      1
      359     NA     1      1
      360     NA     1      1
      361     NA     1      1
      362     NA     1      1
      363     NA     1      1
      364     NA     1      1
      365     NA     1      1
      366     NA     1      1
      367     NA     1      1
      368     NA     1      1
      369     NA     1      1
      370     NA     1      1
      371     NA     1      1
      372     NA     1      1
      373     NA     1      1
      374     NA     1      1
      375     NA     1      1
      376     NA     1      1
      377     NA     1      1
      378     NA     1      1
      379     NA     1      1
      380     NA     1      1
      381     NA     1      1
      382     NA     1      1
      383     NA     1      1
      384     NA     1      1
      385     NA     1      1
      386     NA     1      1
      387     NA     1      1
      388     NA     1      1
      389     NA     1      1
      390     NA     1      1
      391     NA     1      1
      392     NA     1      1
      393     NA     1      1
      394     NA     1      1
      395     NA     1      1
      396     NA     1      1
      397     NA     1      1
      398     NA     1      1
      399     NA     1      1
      400     NA     1      1
      401     NA     1      1
      402     NA     1      1
      403     NA     1      1
      404     NA     1      1
      405     NA     1      1
      406     NA     1      1
      407     NA     1      1
      408     NA     1      1
      409     NA     1      1
      410     NA     1      1
      411     NA     1      1
      412     NA     1      1
      413     NA     1      1
      414     NA     1      1
      415     NA     1      1
      416     NA     1      1
      417     NA     1      1
      418     NA     1      1
      419     NA     1      1
      420     NA     1      1
      421     NA     1      1
      422     NA     1      1
      423     NA     1      1
      424     NA     1      1
      425     NA     1      1
      426     NA     1      1
      427     NA     1      1
      428     NA     1      1
      429     NA     1      1
      430     NA     1      1
      431     NA     1      1
      432     NA     1      1
      433     NA     1      1
      434     NA     1      1
      435     NA     1      1
      436     NA     1      1
      437     NA     1      1
      438     NA     1      1
      439     NA     1      1
      440     NA     1      1
      441     NA     1      1
      442     NA     1      1
      443     NA     1      1
      444     NA     1      1
      445     NA     1      1
      446     NA     1      1
      447     NA     1      1
      448     NA     1      1
      449     NA     1      1
      450     NA     1      1
      451     NA     1      1
      452     NA     1      1
      453     NA     1      1
      454     NA     1      1
      455     NA     1      1
      456     NA     1      1
      457     NA     1      1
      458     NA     1      1
      459     NA     1      1
      460     NA     1      1
      461     NA     1      1
      462     NA     1      1
      463     NA     1      1
      464     NA     1      1
      465     NA     1      1
      466     NA     1      1
      467     NA     1      1
      468     NA     1      1
      469     NA     1      1
      470     NA     1      1
      471     NA     1      1
      472     NA     1      1
      473     NA     1      1
      474     NA     1      1
      475     NA     1      1
      476     NA     1      1
      477     NA     1      1
      478     NA     1      1
      479     NA     1      1
      480     NA     1      1
      481     NA     1      1
      482     NA     1      1
      483     NA     1      1
      484     NA     1      1
      485     NA     1      1
      486     NA     1      1
      487     NA     1      1
      488     NA     1      1
      489     NA     1      1
      490     NA     1      1
      491     NA     1      1
      492     NA     1      1
      493     NA     1      1
      494     NA     1      1
      495     NA     1      1
      496     NA     1      1
      497     NA     1      1
      498     NA     1      1
      499     NA     1      1
      500     NA     1      1
      501     NA     1      1
      502     NA     1      1
      503     NA     1      1
      504     NA     1      1
      505     NA     1      1
      506     NA     1      1
      507     NA     1      1
      508     NA     1      1
      509     NA     1      1
      510     NA     1      1
      511     NA     1      1
      512     NA     1      1
      513     NA     1      1
      514     NA     1      1
      515     NA     1      1
      516     NA     1      1
      517     NA     1      1
      518     NA     1      1
      519     NA     1      1
      520     NA     1      1
      521     NA     1      1
      522     NA     1      1
      523     NA     1      1
      524     NA     1      1
      525     NA     1      1
      526     NA     1      1
      527     NA     1      1
      528     NA     1      1
      529     NA     1      1
      530     NA     1      1
      531     NA     1      1
      532     NA     1      1
      533     NA     1      1
      534     NA     1      1
      535     NA     1      1
      536     NA     1      1
      537     NA     1      1
      538     NA     1      1
      539     NA     1      1
      540     NA     1      1
      541     NA     1      1
      542     NA     1      1
      543     NA     1      1
      544     NA     1      1
      545     NA     1      1
      546     NA     1      1
      547     NA     1      1
      548     NA     1      1
      549     NA     1      1
      550     NA     1      1
      551     NA     1      1
      552     NA     1      1
      553     NA     1      1
      554     NA     1      1
      555     NA     1      1
      556     NA     1      1
      557     NA     1      1
      558     NA     1      1
      559     NA     1      1
      560     NA     1      1
      561     NA     1      1
      562     NA     1      1
      563     NA     1      1
      564     NA     1      1
      565     NA     1      1
      566     NA     1      1
      567     NA     1      1
      568     NA     1      1
      569     NA     1      1
      570     NA     1      1
      571     NA     1      1
      572     NA     1      1
      573     NA     1      1
      574     NA     1      1
      575     NA     1      1
      576     NA     1      1
      577     NA     1      1
      578     NA     1      1
      579     NA     1      1
      580     NA     1      1
      581     NA     1      1
      582     NA     1      1
      583     NA     1      1
      584     NA     1      1
      585     NA     1      1
      586     NA     1      1
      587     NA     1      1
      588     NA     1      1
      589     NA     1      1
      590     NA     1      1
      591     NA     1      1
      592     NA     1      1
      593     NA     1      1
      594     NA     1      1
      595     NA     1      1
      596     NA     1      1
      597     NA     1      1
      598     NA     1      1
      599     NA     1      1
      600     NA     1      1
      601     NA     1      1
      602     NA     1      1
      603     NA     1      1
      604     NA     1      1
      605     NA     1      1
      606     NA     1      1
      607     NA     1      1
      608     NA     1      1
      609     NA     1      1
      610     NA     1      1
      611     NA     1      1
      612     NA     1      1
      613     NA     1      1
      614     NA     1      1
      615     NA     1      1
      616     NA     1      1
      617     NA     1      1
      618     NA     1      1
      619     NA     1      1
      620     NA     1      1
      621     NA     1      1
      622     NA     1      1
      623     NA     1      1
      624     NA     1      1
      625     NA     1      1
      626     NA     1      1
      627     NA     1      1
      628     NA     1      1
      629     NA     1      1
      630     NA     1      1
      631     NA     1      1
      632     NA     1      1
      633     NA     1      1
      634     NA     1      1
      635     NA     1      1
      636     NA     1      1
      637     NA     1      1
      638     NA     1      1
      639     NA     1      1
      640     NA     1      1
      641     NA     1      1
      642     NA     1      1
      643     NA     1      1
      644     NA     1      1
      645     NA     1      1
      646     NA     1      1
      647     NA     1      1
      648     NA     1      1
      649     NA     1      1
      650     NA     1      1
      651     NA     1      1
      652     NA     1      1
      653     NA     1      1
      654     NA     1      1
      655     NA     1      1
      656     NA     1      1
      657     NA     1      1
      658     NA     1      1
      659     NA     1      1
      660     NA     1      1
      661     NA     1      1
      662     NA     1      1
      663     NA     1      1
      664     NA     1      1
      665     NA     1      1
      666     NA     1      1
      667     NA     1      1
      668     NA     1      1
      669     NA     1      1
      670     NA     1      1
      671     NA     1      1
      672     NA     1      1
      673     NA     1      1
      674     NA     1      1
      675     NA     1      1
      676     NA     1      1
      677     NA     1      1
      678     NA     1      1
      679     NA     1      1
      680     NA     1      1
      681     NA     1      1
      682     NA     1      1
      683     NA     1      1
      684     NA     1      1
      685     NA     1      1
      686     NA     1      1
      687     NA     1      1
      688     NA     1      1
      689     NA     1      1
      690     NA     1      1
      691     NA     1      1
      692     NA     1      1
      693     NA     1      1
      694     NA     1      1
      695     NA     1      1
      696     NA     1      1
      697     NA     1      1
      698     NA     1      1
      699     NA     1      1
      700     NA     1      1
      701     NA     1      1
      702     NA     1      1
      703     NA     1      1
      704     NA     1      1
      705     NA     1      1
      706     NA     1      1
      707     NA     1      1
      708     NA     1      1
      709     NA     1      1
      710     NA     1      1
      711     NA     1      1
      712     NA     1      1
      713     NA     1      1
      714     NA     1      1
      715     NA     1      1
      716     NA     1      1
      717     NA     1      1
      718     NA     1      1
      719     NA     1      1
      720     NA     1      1
      721     NA     1      1
      722     NA     1      1
      723     NA     1      1
      724     NA     1      1
      725     NA     1      1
      726     NA     1      1
      727     NA     1      1
      728     NA     1      1
      729     NA     1      1
      730     NA     1      1
      731     NA     1      1
      732     NA     1      1
      733     NA     1      1
      734     NA     1      1
      735     NA     1      1
      736     NA     1      1
      737     NA     1      1
      738     NA     1      1
      739     NA     1      1
      740     NA     1      1
      741     NA     1      1
      742     NA     1      1
      743     NA     1      1
      744     NA     1      1
      745     NA     1      1
      746     NA     1      1
      747     NA     1      1
      748     NA     1      1
      749     NA     1      1
      750     NA     1      1
      751     NA     1      1
      752     NA     1      1
      753     NA     1      1
      754     NA     1      1
      755     NA     1      1
      756     NA     1      1
      757     NA     1      1
      758     NA     1      1
      759     NA     1      1
      760     NA     1      1
      761     NA     1      1
      762     NA     1      1
      763     NA     1      1
      764     NA     1      1
      765     NA     1      1
      766     NA     1      1
      767     NA     1      1
      768     NA     1      1
      769     NA     1      1
      770     NA     1      1
      771     NA     1      1
      772     NA     1      1
      773     NA     1      1
      774     NA     1      1
      775     NA     1      1
      776     NA     1      1
      777     NA     1      1
      778     NA     1      1
      779     NA     1      1
      780     NA     1      1
      781     NA     1      1
      782     NA     1      1
      783     NA     1      1
      784     NA     1      1
      785     NA     1      1
      786     NA     1      1
      787     NA     1      1
      788     NA     1      1
      789     NA     1      1
      790     NA     1      1
      791     NA     1      1
      792     NA     1      1
      793     NA     1      1
      794     NA     1      1
      795     NA     1      1
      796     NA     1      1
      797     NA     1      1
      798     NA     1      1
      799     NA     1      1
      800     NA     1      1
      801     NA     1      1
      802     NA     1      1
      803     NA     1      1
      804     NA     1      1
      805     NA     1      1
      806     NA     1      1
      807     NA     1      1
      808     NA     1      1
      809     NA     1      1
      810     NA     1      1
      811     NA     1      1
      812     NA     1      1
      813     NA     1      1
      814     NA     1      1
      815     NA     1      1
      816     NA     1      1
      817     NA     1      1
      818     NA     1      1
      819     NA     1      1
      820     NA     1      1
      821     NA     1      1
      822     NA     1      1
      823     NA     1      1
      824     NA     1      1
      825     NA     1      1
      826     NA     1      1
      827     NA     1      1
      828     NA     1      1
      829     NA     1      1
      830     NA     1      1
      831     NA     1      1
      832     NA     1      1
      833     NA     1      1
      834     NA     1      1
      835     NA     1      1
      836     NA     1      1
      837     NA     1      1
      838     NA     1      1
      839     NA     1      1
      840     NA     1      1
      841     NA     1      1
      842     NA     1      1
      843     NA     1      1
      844     NA     1      1
      845     NA     1      1
      846     NA     1      1
      847     NA     1      1
      848     NA     1      1
      849     NA     1      1
      850     NA     1      1
      851     NA     1      1
      852     NA     1      1
      853     NA     1      1
      854     NA     1      1
      855     NA     1      1
      856     NA     1      1
      857     NA     1      1
      858     NA     1      1
      859     NA     1      1
      860     NA     1      1
      861     NA     1      1
      862     NA     1      1
      863     NA     1      1
      864     NA     1      1
      865     NA     1      1
      866     NA     1      1
      867     NA     1      1
      868     NA     1      1
      869     NA     1      1
      870     NA     1      1
      871     NA     1      1
      872     NA     1      1
      873     NA     1      1
      874     NA     1      1
      875     NA     1      1
      876     NA     1      1
      877     NA     1      1
      878     NA     1      1
      879     NA     1      1
      880     NA     1      1
      881     NA     1      1
      882     NA     1      1
      883     NA     1      1
      884     NA     1      1
      885     NA     1      1
      886     NA     1      1
      887     NA     1      1
      888     NA     1      1
      889     NA     1      1
      890     NA     1      1
      891     NA     1      1
      892     NA     1      1
      893     NA     1      1
      894     NA     1      1
      895     NA     1      1
      896     NA     1      1
      897     NA     1      1
      898     NA     1      1
      899     NA     1      1
      900     NA     1      1
      901     NA     1      1
      902     NA     1      1
      903     NA     1      1
      904     NA     1      1
      905     NA     1      1
      906     NA     1      1
      907     NA     1      1
      908     NA     1      1
      909     NA     1      1
      910     NA     1      1
      911     NA     1      1
      912     NA     1      1
      913     NA     1      1
      914     NA     1      1
      915     NA     1      1
      916     NA     1      1
      917     NA     1      1
      918     NA     1      1
      919     NA     1      1
      920     NA     1      1
      921     NA     1      1
      922     NA     1      1
      923     NA     1      1
      924     NA     1      1
      925     NA     1      1
      926     NA     1      1
      927     NA     1      1
      928     NA     1      1
      929     NA     1      1
      930     NA     1      1
      931     NA     1      1
      932     NA     1      1
      933     NA     1      1
      934     NA     1      1
      935     NA     1      1
      936     NA     1      1
      937     NA     1      1
      938     NA     1      1
      939     NA     1      1
      940     NA     1      1
      941     NA     1      1
      942     NA     1      1
      943     NA     1      1
      944     NA     1      1
      945     NA     1      1
      946     NA     1      1
      947     NA     1      1
      948     NA     1      1
      949     NA     1      1
      950     NA     1      1
      951     NA     1      1
      952     NA     1      1
      953     NA     1      1
      954     NA     1      1
      955     NA     1      1
      956     NA     1      1
      957     NA     1      1
      958     NA     1      1
      959     NA     1      1
      960     NA     1      1
      961     NA     1      1
      962     NA     1      1
      963     NA     1      1
      964     NA     1      1
      965     NA     1      1
      966     NA     1      1
      967     NA     1      1
      968     NA     1      1
      969     NA     1      1
      970     NA     1      1
      971     NA     1      1
      972     NA     1      1
      973     NA     1      1
      974     NA     1      1
      975     NA     1      1
      976     NA     1      1
      977     NA     1      1
      978     NA     1      1
      979     NA     1      1
      980     NA     1      1
      981     NA     1      1
      982     NA     1      1
      983     NA     1      1
      984     NA     1      1
      985     NA     1      1
      986     NA     1      1
      987     NA     1      1
      988     NA     1      1
      989     NA     1      1
      990     NA     1      1
      991     NA     1      1
      992     NA     1      1
      993     NA     1      1
      994     NA     1      1
      995     NA     1      1
      996     NA     1      1
      997     NA     1      1
      998     NA     1      1
      999     NA     1      1
      1000    NA     1      1
      1001    NA     1      1
      1002    NA     1      1
      1003    NA     1      1
      1004    NA     1      1
      1005    NA     1      1
      1006    NA     1      1
      1007    NA     1      1
      1008    NA     1      1
      1009    NA     1      1
      1010    NA     1      1
      1011    NA     1      1
      1012    NA     1      1
      1013    NA     1      1
      1014    NA     1      1
      1015    NA     1      1
      1016    NA     1      1
      1017    NA     1      1
      1018    NA     1      1
      1019    NA     1      1
      1020    NA     1      1
      1021    NA     1      1
      1022    NA     1      1
      1023    NA     1      1
      1024    NA     1      1
      1025    NA     1      1
      1026    NA     1      1
      1027    NA     1      1
      1028    NA     1      1
      1029    NA     1      1
      1030    NA     1      1
      1031    NA     1      1
      1032    NA     1      1
      1033    NA     1      1
      1034    NA     1      1
      1035    NA     1      1
      1036    NA     1      1
      1037    NA     1      1
      1038    NA     1      1
      1039    NA     1      1
      1040    NA     1      1
      1041    NA     1      1
      1042    NA     1      1
      1043    NA     1      1
      1044    NA     1      1
      1045    NA     1      1
      1046    NA     1      1
      1047    NA     1      1
      1048    NA     1      1
      1049    NA     1      1
      1050    NA     1      1
      1051    NA     1      1
      1052    NA     1      1
      1053    NA     1      1
      1054    NA     1      1
      1055    NA     1      1
      1056    NA     1      1
      
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
      31 11 1 #D2D2D2     1    31 10.5 11.5  0.5  1.5     NA       0.2        1    NA
      32 11 1 #D2D2D2     1    31 10.5 11.5  0.5  1.5     NA       0.2        1    NA
      33 11 1 #D2D2D2     1    31 10.5 11.5  0.5  1.5     NA       0.2        1    NA
      34  1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      35  1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      36  1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      37  2 2 #D2D2D2     1     5  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      38  2 2 #D2D2D2     1     5  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      39  2 2 #D2D2D2     1     5  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      40  3 2 #D2D2D2     1     8  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      41  3 2 #D2D2D2     1     8  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      42  3 2 #D2D2D2     1     8  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      43  4 2 #D2D2D2     1    11  3.5  4.5  1.5  2.5     NA       0.2        1    NA
      44  4 2 #D2D2D2     1    11  3.5  4.5  1.5  2.5     NA       0.2        1    NA
      45  4 2 #D2D2D2     1    11  3.5  4.5  1.5  2.5     NA       0.2        1    NA
      46  5 2 #D2D2D2     1    14  4.5  5.5  1.5  2.5     NA       0.2        1    NA
      47  5 2 #D2D2D2     1    14  4.5  5.5  1.5  2.5     NA       0.2        1    NA
      48  5 2 #D2D2D2     1    14  4.5  5.5  1.5  2.5     NA       0.2        1    NA
      49  6 2 #D2D2D2     1    17  5.5  6.5  1.5  2.5     NA       0.2        1    NA
      50  6 2 #D2D2D2     1    17  5.5  6.5  1.5  2.5     NA       0.2        1    NA
      51  6 2 #D2D2D2     1    17  5.5  6.5  1.5  2.5     NA       0.2        1    NA
      52  7 2 #D2D2D2     1    20  6.5  7.5  1.5  2.5     NA       0.2        1    NA
      53  7 2 #D2D2D2     1    20  6.5  7.5  1.5  2.5     NA       0.2        1    NA
      54  7 2 #D2D2D2     1    20  6.5  7.5  1.5  2.5     NA       0.2        1    NA
      55  8 2 #D2D2D2     1    23  7.5  8.5  1.5  2.5     NA       0.2        1    NA
      56  8 2 #D2D2D2     1    23  7.5  8.5  1.5  2.5     NA       0.2        1    NA
      57  8 2 #D2D2D2     1    23  7.5  8.5  1.5  2.5     NA       0.2        1    NA
      58  9 2 #D2D2D2     1    26  8.5  9.5  1.5  2.5     NA       0.2        1    NA
      59  9 2 #D2D2D2     1    26  8.5  9.5  1.5  2.5     NA       0.2        1    NA
      60  9 2 #D2D2D2     1    26  8.5  9.5  1.5  2.5     NA       0.2        1    NA
      61 10 2 #D2D2D2     1    29  9.5 10.5  1.5  2.5     NA       0.2        1    NA
      62 10 2 #D2D2D2     1    29  9.5 10.5  1.5  2.5     NA       0.2        1    NA
      63 10 2 #D2D2D2     1    29  9.5 10.5  1.5  2.5     NA       0.2        1    NA
      64 11 2 #D2D2D2     1    32 10.5 11.5  1.5  2.5     NA       0.2        1    NA
      65 11 2 #D2D2D2     1    32 10.5 11.5  1.5  2.5     NA       0.2        1    NA
      66 11 2 #D2D2D2     1    32 10.5 11.5  1.5  2.5     NA       0.2        1    NA
      67  1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      68  1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      69  1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      70  2 3 #D2D2D2     1     6  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      71  2 3 #D2D2D2     1     6  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      72  2 3 #D2D2D2     1     6  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      73  3 3 #D2D2D2     1     9  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      74  3 3 #D2D2D2     1     9  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      75  3 3 #D2D2D2     1     9  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      76  4 3 #D2D2D2     1    12  3.5  4.5  2.5  3.5     NA       0.2        1    NA
      77  4 3 #D2D2D2     1    12  3.5  4.5  2.5  3.5     NA       0.2        1    NA
      78  4 3 #D2D2D2     1    12  3.5  4.5  2.5  3.5     NA       0.2        1    NA
      79  5 3 #D2D2D2     1    15  4.5  5.5  2.5  3.5     NA       0.2        1    NA
      80  5 3 #D2D2D2     1    15  4.5  5.5  2.5  3.5     NA       0.2        1    NA
      81  5 3 #D2D2D2     1    15  4.5  5.5  2.5  3.5     NA       0.2        1    NA
      82  6 3 #D2D2D2     1    18  5.5  6.5  2.5  3.5     NA       0.2        1    NA
      83  6 3 #D2D2D2     1    18  5.5  6.5  2.5  3.5     NA       0.2        1    NA
      84  6 3 #D2D2D2     1    18  5.5  6.5  2.5  3.5     NA       0.2        1    NA
      85  7 3 #D2D2D2     1    21  6.5  7.5  2.5  3.5     NA       0.2        1    NA
      86  7 3 #D2D2D2     1    21  6.5  7.5  2.5  3.5     NA       0.2        1    NA
      87  7 3 #D2D2D2     1    21  6.5  7.5  2.5  3.5     NA       0.2        1    NA
      88  8 3 #D2D2D2     1    24  7.5  8.5  2.5  3.5     NA       0.2        1    NA
      89  8 3 #D2D2D2     1    24  7.5  8.5  2.5  3.5     NA       0.2        1    NA
      90  8 3 #D2D2D2     1    24  7.5  8.5  2.5  3.5     NA       0.2        1    NA
      91  9 3 #D2D2D2     1    27  8.5  9.5  2.5  3.5     NA       0.2        1    NA
      92  9 3 #D2D2D2     1    27  8.5  9.5  2.5  3.5     NA       0.2        1    NA
      93  9 3 #D2D2D2     1    27  8.5  9.5  2.5  3.5     NA       0.2        1    NA
      94 10 3 #D2D2D2     1    30  9.5 10.5  2.5  3.5     NA       0.2        1    NA
      95 10 3 #D2D2D2     1    30  9.5 10.5  2.5  3.5     NA       0.2        1    NA
      96 10 3 #D2D2D2     1    30  9.5 10.5  2.5  3.5     NA       0.2        1    NA
      97 11 3 #D2D2D2     1    33 10.5 11.5  2.5  3.5     NA       0.2        1    NA
      98 11 3 #D2D2D2     1    33 10.5 11.5  2.5  3.5     NA       0.2        1    NA
      99 11 3 #D2D2D2     1    33 10.5 11.5  2.5  3.5     NA       0.2        1    NA
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
      91     1      1
      92     1      1
      93     1      1
      94     1      1
      95     1      1
      96     1      1
      97     1      1
      98     1      1
      99     1      1
      
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
      31  11 1 #D2D2D2     1    51 10.5 11.5  0.5  1.5     NA       0.2        1
      32  11 1 #D2D2D2     1    51 10.5 11.5  0.5  1.5     NA       0.2        1
      33  11 1 #D2D2D2     1    51 10.5 11.5  0.5  1.5     NA       0.2        1
      34   1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      35   1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      36   1 2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      37   2 2 #D2D2D2     1     7  1.5  2.5  1.5  2.5     NA       0.2        1
      38   2 2 #D2D2D2     1     7  1.5  2.5  1.5  2.5     NA       0.2        1
      39   2 2 #D2D2D2     1     7  1.5  2.5  1.5  2.5     NA       0.2        1
      40   3 2 #D2D2D2     1    12  2.5  3.5  1.5  2.5     NA       0.2        1
      41   3 2 #D2D2D2     1    12  2.5  3.5  1.5  2.5     NA       0.2        1
      42   3 2 #D2D2D2     1    12  2.5  3.5  1.5  2.5     NA       0.2        1
      43   4 2 #D2D2D2     1    17  3.5  4.5  1.5  2.5     NA       0.2        1
      44   4 2 #D2D2D2     1    17  3.5  4.5  1.5  2.5     NA       0.2        1
      45   4 2 #D2D2D2     1    17  3.5  4.5  1.5  2.5     NA       0.2        1
      46   5 2 #D2D2D2     1    22  4.5  5.5  1.5  2.5     NA       0.2        1
      47   5 2 #D2D2D2     1    22  4.5  5.5  1.5  2.5     NA       0.2        1
      48   5 2 #D2D2D2     1    22  4.5  5.5  1.5  2.5     NA       0.2        1
      49   6 2 #D2D2D2     1    27  5.5  6.5  1.5  2.5     NA       0.2        1
      50   6 2 #D2D2D2     1    27  5.5  6.5  1.5  2.5     NA       0.2        1
      51   6 2 #D2D2D2     1    27  5.5  6.5  1.5  2.5     NA       0.2        1
      52   7 2 #D2D2D2     1    32  6.5  7.5  1.5  2.5     NA       0.2        1
      53   7 2 #D2D2D2     1    32  6.5  7.5  1.5  2.5     NA       0.2        1
      54   7 2 #D2D2D2     1    32  6.5  7.5  1.5  2.5     NA       0.2        1
      55   8 2 #D2D2D2     1    37  7.5  8.5  1.5  2.5     NA       0.2        1
      56   8 2 #D2D2D2     1    37  7.5  8.5  1.5  2.5     NA       0.2        1
      57   8 2 #D2D2D2     1    37  7.5  8.5  1.5  2.5     NA       0.2        1
      58   9 2 #D2D2D2     1    42  8.5  9.5  1.5  2.5     NA       0.2        1
      59   9 2 #D2D2D2     1    42  8.5  9.5  1.5  2.5     NA       0.2        1
      60   9 2 #D2D2D2     1    42  8.5  9.5  1.5  2.5     NA       0.2        1
      61  10 2 #D2D2D2     1    47  9.5 10.5  1.5  2.5     NA       0.2        1
      62  10 2 #D2D2D2     1    47  9.5 10.5  1.5  2.5     NA       0.2        1
      63  10 2 #D2D2D2     1    47  9.5 10.5  1.5  2.5     NA       0.2        1
      64  11 2 #D2D2D2     1    52 10.5 11.5  1.5  2.5     NA       0.2        1
      65  11 2 #D2D2D2     1    52 10.5 11.5  1.5  2.5     NA       0.2        1
      66  11 2 #D2D2D2     1    52 10.5 11.5  1.5  2.5     NA       0.2        1
      67   1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      68   1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      69   1 3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      70   2 3 #D2D2D2     1     8  1.5  2.5  2.5  3.5     NA       0.2        1
      71   2 3 #D2D2D2     1     8  1.5  2.5  2.5  3.5     NA       0.2        1
      72   2 3 #D2D2D2     1     8  1.5  2.5  2.5  3.5     NA       0.2        1
      73   3 3 #D2D2D2     1    13  2.5  3.5  2.5  3.5     NA       0.2        1
      74   3 3 #D2D2D2     1    13  2.5  3.5  2.5  3.5     NA       0.2        1
      75   3 3 #D2D2D2     1    13  2.5  3.5  2.5  3.5     NA       0.2        1
      76   4 3 #D2D2D2     1    18  3.5  4.5  2.5  3.5     NA       0.2        1
      77   4 3 #D2D2D2     1    18  3.5  4.5  2.5  3.5     NA       0.2        1
      78   4 3 #D2D2D2     1    18  3.5  4.5  2.5  3.5     NA       0.2        1
      79   5 3 #D2D2D2     1    23  4.5  5.5  2.5  3.5     NA       0.2        1
      80   5 3 #D2D2D2     1    23  4.5  5.5  2.5  3.5     NA       0.2        1
      81   5 3 #D2D2D2     1    23  4.5  5.5  2.5  3.5     NA       0.2        1
      82   6 3 #D2D2D2     1    28  5.5  6.5  2.5  3.5     NA       0.2        1
      83   6 3 #D2D2D2     1    28  5.5  6.5  2.5  3.5     NA       0.2        1
      84   6 3 #D2D2D2     1    28  5.5  6.5  2.5  3.5     NA       0.2        1
      85   7 3 #D2D2D2     1    33  6.5  7.5  2.5  3.5     NA       0.2        1
      86   7 3 #D2D2D2     1    33  6.5  7.5  2.5  3.5     NA       0.2        1
      87   7 3 #D2D2D2     1    33  6.5  7.5  2.5  3.5     NA       0.2        1
      88   8 3 #D2D2D2     1    38  7.5  8.5  2.5  3.5     NA       0.2        1
      89   8 3 #D2D2D2     1    38  7.5  8.5  2.5  3.5     NA       0.2        1
      90   8 3 #D2D2D2     1    38  7.5  8.5  2.5  3.5     NA       0.2        1
      91   9 3 #D2D2D2     1    43  8.5  9.5  2.5  3.5     NA       0.2        1
      92   9 3 #D2D2D2     1    43  8.5  9.5  2.5  3.5     NA       0.2        1
      93   9 3 #D2D2D2     1    43  8.5  9.5  2.5  3.5     NA       0.2        1
      94  10 3 #D2D2D2     1    48  9.5 10.5  2.5  3.5     NA       0.2        1
      95  10 3 #D2D2D2     1    48  9.5 10.5  2.5  3.5     NA       0.2        1
      96  10 3 #D2D2D2     1    48  9.5 10.5  2.5  3.5     NA       0.2        1
      97  11 3 #D2D2D2     1    53 10.5 11.5  2.5  3.5     NA       0.2        1
      98  11 3 #D2D2D2     1    53 10.5 11.5  2.5  3.5     NA       0.2        1
      99  11 3 #D2D2D2     1    53 10.5 11.5  2.5  3.5     NA       0.2        1
      100  1 4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      101  1 4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      102  1 4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      103  2 4 #D2D2D2     1     9  1.5  2.5  3.5  4.5     NA       0.2        1
      104  2 4 #D2D2D2     1     9  1.5  2.5  3.5  4.5     NA       0.2        1
      105  2 4 #D2D2D2     1     9  1.5  2.5  3.5  4.5     NA       0.2        1
      106  3 4 #D2D2D2     1    14  2.5  3.5  3.5  4.5     NA       0.2        1
      107  3 4 #D2D2D2     1    14  2.5  3.5  3.5  4.5     NA       0.2        1
      108  3 4 #D2D2D2     1    14  2.5  3.5  3.5  4.5     NA       0.2        1
      109  4 4 #D2D2D2     1    19  3.5  4.5  3.5  4.5     NA       0.2        1
      110  4 4 #D2D2D2     1    19  3.5  4.5  3.5  4.5     NA       0.2        1
      111  4 4 #D2D2D2     1    19  3.5  4.5  3.5  4.5     NA       0.2        1
      112  5 4 #D2D2D2     1    24  4.5  5.5  3.5  4.5     NA       0.2        1
      113  5 4 #D2D2D2     1    24  4.5  5.5  3.5  4.5     NA       0.2        1
      114  5 4 #D2D2D2     1    24  4.5  5.5  3.5  4.5     NA       0.2        1
      115  6 4 #D2D2D2     1    29  5.5  6.5  3.5  4.5     NA       0.2        1
      116  6 4 #D2D2D2     1    29  5.5  6.5  3.5  4.5     NA       0.2        1
      117  6 4 #D2D2D2     1    29  5.5  6.5  3.5  4.5     NA       0.2        1
      118  7 4 #D2D2D2     1    34  6.5  7.5  3.5  4.5     NA       0.2        1
      119  7 4 #D2D2D2     1    34  6.5  7.5  3.5  4.5     NA       0.2        1
      120  7 4 #D2D2D2     1    34  6.5  7.5  3.5  4.5     NA       0.2        1
      121  8 4 #D2D2D2     1    39  7.5  8.5  3.5  4.5     NA       0.2        1
      122  8 4 #D2D2D2     1    39  7.5  8.5  3.5  4.5     NA       0.2        1
      123  8 4 #D2D2D2     1    39  7.5  8.5  3.5  4.5     NA       0.2        1
      124  9 4 #D2D2D2     1    44  8.5  9.5  3.5  4.5     NA       0.2        1
      125  9 4 #D2D2D2     1    44  8.5  9.5  3.5  4.5     NA       0.2        1
      126  9 4 #D2D2D2     1    44  8.5  9.5  3.5  4.5     NA       0.2        1
      127 10 4 #D2D2D2     1    49  9.5 10.5  3.5  4.5     NA       0.2        1
      128 10 4 #D2D2D2     1    49  9.5 10.5  3.5  4.5     NA       0.2        1
      129 10 4 #D2D2D2     1    49  9.5 10.5  3.5  4.5     NA       0.2        1
      130 11 4 #D2D2D2     1    54 10.5 11.5  3.5  4.5     NA       0.2        1
      131 11 4 #D2D2D2     1    54 10.5 11.5  3.5  4.5     NA       0.2        1
      132 11 4 #D2D2D2     1    54 10.5 11.5  3.5  4.5     NA       0.2        1
      133  1 5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      134  1 5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      135  1 5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      136  2 5 #D2D2D2     1    10  1.5  2.5  4.5  5.5     NA       0.2        1
      137  2 5 #D2D2D2     1    10  1.5  2.5  4.5  5.5     NA       0.2        1
      138  2 5 #D2D2D2     1    10  1.5  2.5  4.5  5.5     NA       0.2        1
      139  3 5 #D2D2D2     1    15  2.5  3.5  4.5  5.5     NA       0.2        1
      140  3 5 #D2D2D2     1    15  2.5  3.5  4.5  5.5     NA       0.2        1
      141  3 5 #D2D2D2     1    15  2.5  3.5  4.5  5.5     NA       0.2        1
      142  4 5 #D2D2D2     1    20  3.5  4.5  4.5  5.5     NA       0.2        1
      143  4 5 #D2D2D2     1    20  3.5  4.5  4.5  5.5     NA       0.2        1
      144  4 5 #D2D2D2     1    20  3.5  4.5  4.5  5.5     NA       0.2        1
      145  5 5 #D2D2D2     1    25  4.5  5.5  4.5  5.5     NA       0.2        1
      146  5 5 #D2D2D2     1    25  4.5  5.5  4.5  5.5     NA       0.2        1
      147  5 5 #D2D2D2     1    25  4.5  5.5  4.5  5.5     NA       0.2        1
      148  6 5 #D2D2D2     1    30  5.5  6.5  4.5  5.5     NA       0.2        1
      149  6 5 #D2D2D2     1    30  5.5  6.5  4.5  5.5     NA       0.2        1
      150  6 5 #D2D2D2     1    30  5.5  6.5  4.5  5.5     NA       0.2        1
      151  7 5 #D2D2D2     1    35  6.5  7.5  4.5  5.5     NA       0.2        1
      152  7 5 #D2D2D2     1    35  6.5  7.5  4.5  5.5     NA       0.2        1
      153  7 5 #D2D2D2     1    35  6.5  7.5  4.5  5.5     NA       0.2        1
      154  8 5 #D2D2D2     1    40  7.5  8.5  4.5  5.5     NA       0.2        1
      155  8 5 #D2D2D2     1    40  7.5  8.5  4.5  5.5     NA       0.2        1
      156  8 5 #D2D2D2     1    40  7.5  8.5  4.5  5.5     NA       0.2        1
      157  9 5 #D2D2D2     1    45  8.5  9.5  4.5  5.5     NA       0.2        1
      158  9 5 #D2D2D2     1    45  8.5  9.5  4.5  5.5     NA       0.2        1
      159  9 5 #D2D2D2     1    45  8.5  9.5  4.5  5.5     NA       0.2        1
      160 10 5 #D2D2D2     1    50  9.5 10.5  4.5  5.5     NA       0.2        1
      161 10 5 #D2D2D2     1    50  9.5 10.5  4.5  5.5     NA       0.2        1
      162 10 5 #D2D2D2     1    50  9.5 10.5  4.5  5.5     NA       0.2        1
      163 11 5 #D2D2D2     1    55 10.5 11.5  4.5  5.5     NA       0.2        1
      164 11 5 #D2D2D2     1    55 10.5 11.5  4.5  5.5     NA       0.2        1
      165 11 5 #D2D2D2     1    55 10.5 11.5  4.5  5.5     NA       0.2        1
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
      
      $vs$d2$`mpg:wt`
           x  y    fill PANEL group xmin xmax ymin ymax colour linewidth linetype
      1    1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      2    1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      3    1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      4    2  1 #D2D2D2     1    12  1.5  2.5  0.5  1.5     NA       0.2        1
      5    2  1 #D2D2D2     1    12  1.5  2.5  0.5  1.5     NA       0.2        1
      6    2  1 #D2D2D2     1    12  1.5  2.5  0.5  1.5     NA       0.2        1
      7    3  1 #D2D2D2     1    23  2.5  3.5  0.5  1.5     NA       0.2        1
      8    3  1 #D2D2D2     1    23  2.5  3.5  0.5  1.5     NA       0.2        1
      9    3  1 #D2D2D2     1    23  2.5  3.5  0.5  1.5     NA       0.2        1
      10   4  1 #D2D2D2     1    34  3.5  4.5  0.5  1.5     NA       0.2        1
      11   4  1 #D2D2D2     1    34  3.5  4.5  0.5  1.5     NA       0.2        1
      12   4  1 #D2D2D2     1    34  3.5  4.5  0.5  1.5     NA       0.2        1
      13   5  1 #D2D2D2     1    45  4.5  5.5  0.5  1.5     NA       0.2        1
      14   5  1 #D2D2D2     1    45  4.5  5.5  0.5  1.5     NA       0.2        1
      15   5  1 #D2D2D2     1    45  4.5  5.5  0.5  1.5     NA       0.2        1
      16   6  1 #D2D2D2     1    56  5.5  6.5  0.5  1.5     NA       0.2        1
      17   6  1 #D2D2D2     1    56  5.5  6.5  0.5  1.5     NA       0.2        1
      18   6  1 #D2D2D2     1    56  5.5  6.5  0.5  1.5     NA       0.2        1
      19   7  1 #D2D2D2     1    67  6.5  7.5  0.5  1.5     NA       0.2        1
      20   7  1 #D2D2D2     1    67  6.5  7.5  0.5  1.5     NA       0.2        1
      21   7  1 #D2D2D2     1    67  6.5  7.5  0.5  1.5     NA       0.2        1
      22   8  1 #D2D2D2     1    78  7.5  8.5  0.5  1.5     NA       0.2        1
      23   8  1 #D2D2D2     1    78  7.5  8.5  0.5  1.5     NA       0.2        1
      24   8  1 #D2D2D2     1    78  7.5  8.5  0.5  1.5     NA       0.2        1
      25   9  1 #D2D2D2     1    89  8.5  9.5  0.5  1.5     NA       0.2        1
      26   9  1 #D2D2D2     1    89  8.5  9.5  0.5  1.5     NA       0.2        1
      27   9  1 #D2D2D2     1    89  8.5  9.5  0.5  1.5     NA       0.2        1
      28  10  1 #D2D2D2     1   100  9.5 10.5  0.5  1.5     NA       0.2        1
      29  10  1 #D2D2D2     1   100  9.5 10.5  0.5  1.5     NA       0.2        1
      30  10  1 #D2D2D2     1   100  9.5 10.5  0.5  1.5     NA       0.2        1
      31  11  1 #D2D2D2     1   111 10.5 11.5  0.5  1.5     NA       0.2        1
      32  11  1 #D2D2D2     1   111 10.5 11.5  0.5  1.5     NA       0.2        1
      33  11  1 #D2D2D2     1   111 10.5 11.5  0.5  1.5     NA       0.2        1
      34   1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      35   1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      36   1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      37   2  2 #D2D2D2     1    13  1.5  2.5  1.5  2.5     NA       0.2        1
      38   2  2 #D2D2D2     1    13  1.5  2.5  1.5  2.5     NA       0.2        1
      39   2  2 #D2D2D2     1    13  1.5  2.5  1.5  2.5     NA       0.2        1
      40   3  2 #D2D2D2     1    24  2.5  3.5  1.5  2.5     NA       0.2        1
      41   3  2 #D2D2D2     1    24  2.5  3.5  1.5  2.5     NA       0.2        1
      42   3  2 #D2D2D2     1    24  2.5  3.5  1.5  2.5     NA       0.2        1
      43   4  2 #D2D2D2     1    35  3.5  4.5  1.5  2.5     NA       0.2        1
      44   4  2 #D2D2D2     1    35  3.5  4.5  1.5  2.5     NA       0.2        1
      45   4  2 #D2D2D2     1    35  3.5  4.5  1.5  2.5     NA       0.2        1
      46   5  2 #D2D2D2     1    46  4.5  5.5  1.5  2.5     NA       0.2        1
      47   5  2 #D2D2D2     1    46  4.5  5.5  1.5  2.5     NA       0.2        1
      48   5  2 #D2D2D2     1    46  4.5  5.5  1.5  2.5     NA       0.2        1
      49   6  2 #D2D2D2     1    57  5.5  6.5  1.5  2.5     NA       0.2        1
      50   6  2 #D2D2D2     1    57  5.5  6.5  1.5  2.5     NA       0.2        1
      51   6  2 #D2D2D2     1    57  5.5  6.5  1.5  2.5     NA       0.2        1
      52   7  2 #D2D2D2     1    68  6.5  7.5  1.5  2.5     NA       0.2        1
      53   7  2 #D2D2D2     1    68  6.5  7.5  1.5  2.5     NA       0.2        1
      54   7  2 #D2D2D2     1    68  6.5  7.5  1.5  2.5     NA       0.2        1
      55   8  2 #D2D2D2     1    79  7.5  8.5  1.5  2.5     NA       0.2        1
      56   8  2 #D2D2D2     1    79  7.5  8.5  1.5  2.5     NA       0.2        1
      57   8  2 #D2D2D2     1    79  7.5  8.5  1.5  2.5     NA       0.2        1
      58   9  2 #D2D2D2     1    90  8.5  9.5  1.5  2.5     NA       0.2        1
      59   9  2 #D2D2D2     1    90  8.5  9.5  1.5  2.5     NA       0.2        1
      60   9  2 #D2D2D2     1    90  8.5  9.5  1.5  2.5     NA       0.2        1
      61  10  2 #D2D2D2     1   101  9.5 10.5  1.5  2.5     NA       0.2        1
      62  10  2 #D2D2D2     1   101  9.5 10.5  1.5  2.5     NA       0.2        1
      63  10  2 #D2D2D2     1   101  9.5 10.5  1.5  2.5     NA       0.2        1
      64  11  2 #D2D2D2     1   112 10.5 11.5  1.5  2.5     NA       0.2        1
      65  11  2 #D2D2D2     1   112 10.5 11.5  1.5  2.5     NA       0.2        1
      66  11  2 #D2D2D2     1   112 10.5 11.5  1.5  2.5     NA       0.2        1
      67   1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      68   1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      69   1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      70   2  3 #D2D2D2     1    14  1.5  2.5  2.5  3.5     NA       0.2        1
      71   2  3 #D2D2D2     1    14  1.5  2.5  2.5  3.5     NA       0.2        1
      72   2  3 #D2D2D2     1    14  1.5  2.5  2.5  3.5     NA       0.2        1
      73   3  3 #D2D2D2     1    25  2.5  3.5  2.5  3.5     NA       0.2        1
      74   3  3 #D2D2D2     1    25  2.5  3.5  2.5  3.5     NA       0.2        1
      75   3  3 #D2D2D2     1    25  2.5  3.5  2.5  3.5     NA       0.2        1
      76   4  3 #D2D2D2     1    36  3.5  4.5  2.5  3.5     NA       0.2        1
      77   4  3 #D2D2D2     1    36  3.5  4.5  2.5  3.5     NA       0.2        1
      78   4  3 #D2D2D2     1    36  3.5  4.5  2.5  3.5     NA       0.2        1
      79   5  3 #D2D2D2     1    47  4.5  5.5  2.5  3.5     NA       0.2        1
      80   5  3 #D2D2D2     1    47  4.5  5.5  2.5  3.5     NA       0.2        1
      81   5  3 #D2D2D2     1    47  4.5  5.5  2.5  3.5     NA       0.2        1
      82   6  3 #D2D2D2     1    58  5.5  6.5  2.5  3.5     NA       0.2        1
      83   6  3 #D2D2D2     1    58  5.5  6.5  2.5  3.5     NA       0.2        1
      84   6  3 #D2D2D2     1    58  5.5  6.5  2.5  3.5     NA       0.2        1
      85   7  3 #D2D2D2     1    69  6.5  7.5  2.5  3.5     NA       0.2        1
      86   7  3 #D2D2D2     1    69  6.5  7.5  2.5  3.5     NA       0.2        1
      87   7  3 #D2D2D2     1    69  6.5  7.5  2.5  3.5     NA       0.2        1
      88   8  3 #D2D2D2     1    80  7.5  8.5  2.5  3.5     NA       0.2        1
      89   8  3 #D2D2D2     1    80  7.5  8.5  2.5  3.5     NA       0.2        1
      90   8  3 #D2D2D2     1    80  7.5  8.5  2.5  3.5     NA       0.2        1
      91   9  3 #D2D2D2     1    91  8.5  9.5  2.5  3.5     NA       0.2        1
      92   9  3 #D2D2D2     1    91  8.5  9.5  2.5  3.5     NA       0.2        1
      93   9  3 #D2D2D2     1    91  8.5  9.5  2.5  3.5     NA       0.2        1
      94  10  3 #D2D2D2     1   102  9.5 10.5  2.5  3.5     NA       0.2        1
      95  10  3 #D2D2D2     1   102  9.5 10.5  2.5  3.5     NA       0.2        1
      96  10  3 #D2D2D2     1   102  9.5 10.5  2.5  3.5     NA       0.2        1
      97  11  3 #D2D2D2     1   113 10.5 11.5  2.5  3.5     NA       0.2        1
      98  11  3 #D2D2D2     1   113 10.5 11.5  2.5  3.5     NA       0.2        1
      99  11  3 #D2D2D2     1   113 10.5 11.5  2.5  3.5     NA       0.2        1
      100  1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      101  1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      102  1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      103  2  4 #D2D2D2     1    15  1.5  2.5  3.5  4.5     NA       0.2        1
      104  2  4 #D2D2D2     1    15  1.5  2.5  3.5  4.5     NA       0.2        1
      105  2  4 #D2D2D2     1    15  1.5  2.5  3.5  4.5     NA       0.2        1
      106  3  4 #D2D2D2     1    26  2.5  3.5  3.5  4.5     NA       0.2        1
      107  3  4 #D2D2D2     1    26  2.5  3.5  3.5  4.5     NA       0.2        1
      108  3  4 #D2D2D2     1    26  2.5  3.5  3.5  4.5     NA       0.2        1
      109  4  4 #D2D2D2     1    37  3.5  4.5  3.5  4.5     NA       0.2        1
      110  4  4 #D2D2D2     1    37  3.5  4.5  3.5  4.5     NA       0.2        1
      111  4  4 #D2D2D2     1    37  3.5  4.5  3.5  4.5     NA       0.2        1
      112  5  4 #D2D2D2     1    48  4.5  5.5  3.5  4.5     NA       0.2        1
      113  5  4 #D2D2D2     1    48  4.5  5.5  3.5  4.5     NA       0.2        1
      114  5  4 #D2D2D2     1    48  4.5  5.5  3.5  4.5     NA       0.2        1
      115  6  4 #D2D2D2     1    59  5.5  6.5  3.5  4.5     NA       0.2        1
      116  6  4 #D2D2D2     1    59  5.5  6.5  3.5  4.5     NA       0.2        1
      117  6  4 #D2D2D2     1    59  5.5  6.5  3.5  4.5     NA       0.2        1
      118  7  4 #D2D2D2     1    70  6.5  7.5  3.5  4.5     NA       0.2        1
      119  7  4 #D2D2D2     1    70  6.5  7.5  3.5  4.5     NA       0.2        1
      120  7  4 #D2D2D2     1    70  6.5  7.5  3.5  4.5     NA       0.2        1
      121  8  4 #D2D2D2     1    81  7.5  8.5  3.5  4.5     NA       0.2        1
      122  8  4 #D2D2D2     1    81  7.5  8.5  3.5  4.5     NA       0.2        1
      123  8  4 #D2D2D2     1    81  7.5  8.5  3.5  4.5     NA       0.2        1
      124  9  4 #D2D2D2     1    92  8.5  9.5  3.5  4.5     NA       0.2        1
      125  9  4 #D2D2D2     1    92  8.5  9.5  3.5  4.5     NA       0.2        1
      126  9  4 #D2D2D2     1    92  8.5  9.5  3.5  4.5     NA       0.2        1
      127 10  4 #D2D2D2     1   103  9.5 10.5  3.5  4.5     NA       0.2        1
      128 10  4 #D2D2D2     1   103  9.5 10.5  3.5  4.5     NA       0.2        1
      129 10  4 #D2D2D2     1   103  9.5 10.5  3.5  4.5     NA       0.2        1
      130 11  4 #D2D2D2     1   114 10.5 11.5  3.5  4.5     NA       0.2        1
      131 11  4 #D2D2D2     1   114 10.5 11.5  3.5  4.5     NA       0.2        1
      132 11  4 #D2D2D2     1   114 10.5 11.5  3.5  4.5     NA       0.2        1
      133  1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      134  1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      135  1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      136  2  5 #D2D2D2     1    16  1.5  2.5  4.5  5.5     NA       0.2        1
      137  2  5 #D2D2D2     1    16  1.5  2.5  4.5  5.5     NA       0.2        1
      138  2  5 #D2D2D2     1    16  1.5  2.5  4.5  5.5     NA       0.2        1
      139  3  5 #D2D2D2     1    27  2.5  3.5  4.5  5.5     NA       0.2        1
      140  3  5 #D2D2D2     1    27  2.5  3.5  4.5  5.5     NA       0.2        1
      141  3  5 #D2D2D2     1    27  2.5  3.5  4.5  5.5     NA       0.2        1
      142  4  5 #D2D2D2     1    38  3.5  4.5  4.5  5.5     NA       0.2        1
      143  4  5 #D2D2D2     1    38  3.5  4.5  4.5  5.5     NA       0.2        1
      144  4  5 #D2D2D2     1    38  3.5  4.5  4.5  5.5     NA       0.2        1
      145  5  5 #D2D2D2     1    49  4.5  5.5  4.5  5.5     NA       0.2        1
      146  5  5 #D2D2D2     1    49  4.5  5.5  4.5  5.5     NA       0.2        1
      147  5  5 #D2D2D2     1    49  4.5  5.5  4.5  5.5     NA       0.2        1
      148  6  5 #D2D2D2     1    60  5.5  6.5  4.5  5.5     NA       0.2        1
      149  6  5 #D2D2D2     1    60  5.5  6.5  4.5  5.5     NA       0.2        1
      150  6  5 #D2D2D2     1    60  5.5  6.5  4.5  5.5     NA       0.2        1
      151  7  5 #D2D2D2     1    71  6.5  7.5  4.5  5.5     NA       0.2        1
      152  7  5 #D2D2D2     1    71  6.5  7.5  4.5  5.5     NA       0.2        1
      153  7  5 #D2D2D2     1    71  6.5  7.5  4.5  5.5     NA       0.2        1
      154  8  5 #D2D2D2     1    82  7.5  8.5  4.5  5.5     NA       0.2        1
      155  8  5 #D2D2D2     1    82  7.5  8.5  4.5  5.5     NA       0.2        1
      156  8  5 #D2D2D2     1    82  7.5  8.5  4.5  5.5     NA       0.2        1
      157  9  5 #D2D2D2     1    93  8.5  9.5  4.5  5.5     NA       0.2        1
      158  9  5 #D2D2D2     1    93  8.5  9.5  4.5  5.5     NA       0.2        1
      159  9  5 #D2D2D2     1    93  8.5  9.5  4.5  5.5     NA       0.2        1
      160 10  5 #D2D2D2     1   104  9.5 10.5  4.5  5.5     NA       0.2        1
      161 10  5 #D2D2D2     1   104  9.5 10.5  4.5  5.5     NA       0.2        1
      162 10  5 #D2D2D2     1   104  9.5 10.5  4.5  5.5     NA       0.2        1
      163 11  5 #D2D2D2     1   115 10.5 11.5  4.5  5.5     NA       0.2        1
      164 11  5 #D2D2D2     1   115 10.5 11.5  4.5  5.5     NA       0.2        1
      165 11  5 #D2D2D2     1   115 10.5 11.5  4.5  5.5     NA       0.2        1
      166  1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1
      167  1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1
      168  1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1
      169  2  6 #D2D2D2     1    17  1.5  2.5  5.5  6.5     NA       0.2        1
      170  2  6 #D2D2D2     1    17  1.5  2.5  5.5  6.5     NA       0.2        1
      171  2  6 #D2D2D2     1    17  1.5  2.5  5.5  6.5     NA       0.2        1
      172  3  6 #D2D2D2     1    28  2.5  3.5  5.5  6.5     NA       0.2        1
      173  3  6 #D2D2D2     1    28  2.5  3.5  5.5  6.5     NA       0.2        1
      174  3  6 #D2D2D2     1    28  2.5  3.5  5.5  6.5     NA       0.2        1
      175  4  6 #D2D2D2     1    39  3.5  4.5  5.5  6.5     NA       0.2        1
      176  4  6 #D2D2D2     1    39  3.5  4.5  5.5  6.5     NA       0.2        1
      177  4  6 #D2D2D2     1    39  3.5  4.5  5.5  6.5     NA       0.2        1
      178  5  6 #D2D2D2     1    50  4.5  5.5  5.5  6.5     NA       0.2        1
      179  5  6 #D2D2D2     1    50  4.5  5.5  5.5  6.5     NA       0.2        1
      180  5  6 #D2D2D2     1    50  4.5  5.5  5.5  6.5     NA       0.2        1
      181  6  6 #D2D2D2     1    61  5.5  6.5  5.5  6.5     NA       0.2        1
      182  6  6 #D2D2D2     1    61  5.5  6.5  5.5  6.5     NA       0.2        1
      183  6  6 #D2D2D2     1    61  5.5  6.5  5.5  6.5     NA       0.2        1
      184  7  6 #D2D2D2     1    72  6.5  7.5  5.5  6.5     NA       0.2        1
      185  7  6 #D2D2D2     1    72  6.5  7.5  5.5  6.5     NA       0.2        1
      186  7  6 #D2D2D2     1    72  6.5  7.5  5.5  6.5     NA       0.2        1
      187  8  6 #D2D2D2     1    83  7.5  8.5  5.5  6.5     NA       0.2        1
      188  8  6 #D2D2D2     1    83  7.5  8.5  5.5  6.5     NA       0.2        1
      189  8  6 #D2D2D2     1    83  7.5  8.5  5.5  6.5     NA       0.2        1
      190  9  6 #D2D2D2     1    94  8.5  9.5  5.5  6.5     NA       0.2        1
      191  9  6 #D2D2D2     1    94  8.5  9.5  5.5  6.5     NA       0.2        1
      192  9  6 #D2D2D2     1    94  8.5  9.5  5.5  6.5     NA       0.2        1
      193 10  6 #D2D2D2     1   105  9.5 10.5  5.5  6.5     NA       0.2        1
      194 10  6 #D2D2D2     1   105  9.5 10.5  5.5  6.5     NA       0.2        1
      195 10  6 #D2D2D2     1   105  9.5 10.5  5.5  6.5     NA       0.2        1
      196 11  6 #D2D2D2     1   116 10.5 11.5  5.5  6.5     NA       0.2        1
      197 11  6 #D2D2D2     1   116 10.5 11.5  5.5  6.5     NA       0.2        1
      198 11  6 #D2D2D2     1   116 10.5 11.5  5.5  6.5     NA       0.2        1
      199  1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1
      200  1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1
      201  1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1
      202  2  7 #D2D2D2     1    18  1.5  2.5  6.5  7.5     NA       0.2        1
      203  2  7 #D2D2D2     1    18  1.5  2.5  6.5  7.5     NA       0.2        1
      204  2  7 #D2D2D2     1    18  1.5  2.5  6.5  7.5     NA       0.2        1
      205  3  7 #D2D2D2     1    29  2.5  3.5  6.5  7.5     NA       0.2        1
      206  3  7 #D2D2D2     1    29  2.5  3.5  6.5  7.5     NA       0.2        1
      207  3  7 #D2D2D2     1    29  2.5  3.5  6.5  7.5     NA       0.2        1
      208  4  7 #D2D2D2     1    40  3.5  4.5  6.5  7.5     NA       0.2        1
      209  4  7 #D2D2D2     1    40  3.5  4.5  6.5  7.5     NA       0.2        1
      210  4  7 #D2D2D2     1    40  3.5  4.5  6.5  7.5     NA       0.2        1
      211  5  7 #D2D2D2     1    51  4.5  5.5  6.5  7.5     NA       0.2        1
      212  5  7 #D2D2D2     1    51  4.5  5.5  6.5  7.5     NA       0.2        1
      213  5  7 #D2D2D2     1    51  4.5  5.5  6.5  7.5     NA       0.2        1
      214  6  7 #D2D2D2     1    62  5.5  6.5  6.5  7.5     NA       0.2        1
      215  6  7 #D2D2D2     1    62  5.5  6.5  6.5  7.5     NA       0.2        1
      216  6  7 #D2D2D2     1    62  5.5  6.5  6.5  7.5     NA       0.2        1
      217  7  7 #D2D2D2     1    73  6.5  7.5  6.5  7.5     NA       0.2        1
      218  7  7 #D2D2D2     1    73  6.5  7.5  6.5  7.5     NA       0.2        1
      219  7  7 #D2D2D2     1    73  6.5  7.5  6.5  7.5     NA       0.2        1
      220  8  7 #D2D2D2     1    84  7.5  8.5  6.5  7.5     NA       0.2        1
      221  8  7 #D2D2D2     1    84  7.5  8.5  6.5  7.5     NA       0.2        1
      222  8  7 #D2D2D2     1    84  7.5  8.5  6.5  7.5     NA       0.2        1
      223  9  7 #D2D2D2     1    95  8.5  9.5  6.5  7.5     NA       0.2        1
      224  9  7 #D2D2D2     1    95  8.5  9.5  6.5  7.5     NA       0.2        1
      225  9  7 #D2D2D2     1    95  8.5  9.5  6.5  7.5     NA       0.2        1
      226 10  7 #D2D2D2     1   106  9.5 10.5  6.5  7.5     NA       0.2        1
      227 10  7 #D2D2D2     1   106  9.5 10.5  6.5  7.5     NA       0.2        1
      228 10  7 #D2D2D2     1   106  9.5 10.5  6.5  7.5     NA       0.2        1
      229 11  7 #D2D2D2     1   117 10.5 11.5  6.5  7.5     NA       0.2        1
      230 11  7 #D2D2D2     1   117 10.5 11.5  6.5  7.5     NA       0.2        1
      231 11  7 #D2D2D2     1   117 10.5 11.5  6.5  7.5     NA       0.2        1
      232  1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1
      233  1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1
      234  1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1
      235  2  8 #D2D2D2     1    19  1.5  2.5  7.5  8.5     NA       0.2        1
      236  2  8 #D2D2D2     1    19  1.5  2.5  7.5  8.5     NA       0.2        1
      237  2  8 #D2D2D2     1    19  1.5  2.5  7.5  8.5     NA       0.2        1
      238  3  8 #D2D2D2     1    30  2.5  3.5  7.5  8.5     NA       0.2        1
      239  3  8 #D2D2D2     1    30  2.5  3.5  7.5  8.5     NA       0.2        1
      240  3  8 #D2D2D2     1    30  2.5  3.5  7.5  8.5     NA       0.2        1
      241  4  8 #D2D2D2     1    41  3.5  4.5  7.5  8.5     NA       0.2        1
      242  4  8 #D2D2D2     1    41  3.5  4.5  7.5  8.5     NA       0.2        1
      243  4  8 #D2D2D2     1    41  3.5  4.5  7.5  8.5     NA       0.2        1
      244  5  8 #D2D2D2     1    52  4.5  5.5  7.5  8.5     NA       0.2        1
      245  5  8 #D2D2D2     1    52  4.5  5.5  7.5  8.5     NA       0.2        1
      246  5  8 #D2D2D2     1    52  4.5  5.5  7.5  8.5     NA       0.2        1
      247  6  8 #D2D2D2     1    63  5.5  6.5  7.5  8.5     NA       0.2        1
      248  6  8 #D2D2D2     1    63  5.5  6.5  7.5  8.5     NA       0.2        1
      249  6  8 #D2D2D2     1    63  5.5  6.5  7.5  8.5     NA       0.2        1
      250  7  8 #D2D2D2     1    74  6.5  7.5  7.5  8.5     NA       0.2        1
      251  7  8 #D2D2D2     1    74  6.5  7.5  7.5  8.5     NA       0.2        1
      252  7  8 #D2D2D2     1    74  6.5  7.5  7.5  8.5     NA       0.2        1
      253  8  8 #D2D2D2     1    85  7.5  8.5  7.5  8.5     NA       0.2        1
      254  8  8 #D2D2D2     1    85  7.5  8.5  7.5  8.5     NA       0.2        1
      255  8  8 #D2D2D2     1    85  7.5  8.5  7.5  8.5     NA       0.2        1
      256  9  8 #D2D2D2     1    96  8.5  9.5  7.5  8.5     NA       0.2        1
      257  9  8 #D2D2D2     1    96  8.5  9.5  7.5  8.5     NA       0.2        1
      258  9  8 #D2D2D2     1    96  8.5  9.5  7.5  8.5     NA       0.2        1
      259 10  8 #D2D2D2     1   107  9.5 10.5  7.5  8.5     NA       0.2        1
      260 10  8 #D2D2D2     1   107  9.5 10.5  7.5  8.5     NA       0.2        1
      261 10  8 #D2D2D2     1   107  9.5 10.5  7.5  8.5     NA       0.2        1
      262 11  8 #D2D2D2     1   118 10.5 11.5  7.5  8.5     NA       0.2        1
      263 11  8 #D2D2D2     1   118 10.5 11.5  7.5  8.5     NA       0.2        1
      264 11  8 #D2D2D2     1   118 10.5 11.5  7.5  8.5     NA       0.2        1
      265  1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1
      266  1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1
      267  1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1
      268  2  9 #D2D2D2     1    20  1.5  2.5  8.5  9.5     NA       0.2        1
      269  2  9 #D2D2D2     1    20  1.5  2.5  8.5  9.5     NA       0.2        1
      270  2  9 #D2D2D2     1    20  1.5  2.5  8.5  9.5     NA       0.2        1
      271  3  9 #D2D2D2     1    31  2.5  3.5  8.5  9.5     NA       0.2        1
      272  3  9 #D2D2D2     1    31  2.5  3.5  8.5  9.5     NA       0.2        1
      273  3  9 #D2D2D2     1    31  2.5  3.5  8.5  9.5     NA       0.2        1
      274  4  9 #D2D2D2     1    42  3.5  4.5  8.5  9.5     NA       0.2        1
      275  4  9 #D2D2D2     1    42  3.5  4.5  8.5  9.5     NA       0.2        1
      276  4  9 #D2D2D2     1    42  3.5  4.5  8.5  9.5     NA       0.2        1
      277  5  9 #D2D2D2     1    53  4.5  5.5  8.5  9.5     NA       0.2        1
      278  5  9 #D2D2D2     1    53  4.5  5.5  8.5  9.5     NA       0.2        1
      279  5  9 #D2D2D2     1    53  4.5  5.5  8.5  9.5     NA       0.2        1
      280  6  9 #D2D2D2     1    64  5.5  6.5  8.5  9.5     NA       0.2        1
      281  6  9 #D2D2D2     1    64  5.5  6.5  8.5  9.5     NA       0.2        1
      282  6  9 #D2D2D2     1    64  5.5  6.5  8.5  9.5     NA       0.2        1
      283  7  9 #D2D2D2     1    75  6.5  7.5  8.5  9.5     NA       0.2        1
      284  7  9 #D2D2D2     1    75  6.5  7.5  8.5  9.5     NA       0.2        1
      285  7  9 #D2D2D2     1    75  6.5  7.5  8.5  9.5     NA       0.2        1
      286  8  9 #D2D2D2     1    86  7.5  8.5  8.5  9.5     NA       0.2        1
      287  8  9 #D2D2D2     1    86  7.5  8.5  8.5  9.5     NA       0.2        1
      288  8  9 #D2D2D2     1    86  7.5  8.5  8.5  9.5     NA       0.2        1
      289  9  9 #D2D2D2     1    97  8.5  9.5  8.5  9.5     NA       0.2        1
      290  9  9 #D2D2D2     1    97  8.5  9.5  8.5  9.5     NA       0.2        1
      291  9  9 #D2D2D2     1    97  8.5  9.5  8.5  9.5     NA       0.2        1
      292 10  9 #D2D2D2     1   108  9.5 10.5  8.5  9.5     NA       0.2        1
      293 10  9 #D2D2D2     1   108  9.5 10.5  8.5  9.5     NA       0.2        1
      294 10  9 #D2D2D2     1   108  9.5 10.5  8.5  9.5     NA       0.2        1
      295 11  9 #D2D2D2     1   119 10.5 11.5  8.5  9.5     NA       0.2        1
      296 11  9 #D2D2D2     1   119 10.5 11.5  8.5  9.5     NA       0.2        1
      297 11  9 #D2D2D2     1   119 10.5 11.5  8.5  9.5     NA       0.2        1
      298  1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1
      299  1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1
      300  1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1
      301  2 10 #D2D2D2     1    21  1.5  2.5  9.5 10.5     NA       0.2        1
      302  2 10 #D2D2D2     1    21  1.5  2.5  9.5 10.5     NA       0.2        1
      303  2 10 #D2D2D2     1    21  1.5  2.5  9.5 10.5     NA       0.2        1
      304  3 10 #D2D2D2     1    32  2.5  3.5  9.5 10.5     NA       0.2        1
      305  3 10 #D2D2D2     1    32  2.5  3.5  9.5 10.5     NA       0.2        1
      306  3 10 #D2D2D2     1    32  2.5  3.5  9.5 10.5     NA       0.2        1
      307  4 10 #D2D2D2     1    43  3.5  4.5  9.5 10.5     NA       0.2        1
      308  4 10 #D2D2D2     1    43  3.5  4.5  9.5 10.5     NA       0.2        1
      309  4 10 #D2D2D2     1    43  3.5  4.5  9.5 10.5     NA       0.2        1
      310  5 10 #D2D2D2     1    54  4.5  5.5  9.5 10.5     NA       0.2        1
      311  5 10 #D2D2D2     1    54  4.5  5.5  9.5 10.5     NA       0.2        1
      312  5 10 #D2D2D2     1    54  4.5  5.5  9.5 10.5     NA       0.2        1
      313  6 10 #D2D2D2     1    65  5.5  6.5  9.5 10.5     NA       0.2        1
      314  6 10 #D2D2D2     1    65  5.5  6.5  9.5 10.5     NA       0.2        1
      315  6 10 #D2D2D2     1    65  5.5  6.5  9.5 10.5     NA       0.2        1
      316  7 10 #D2D2D2     1    76  6.5  7.5  9.5 10.5     NA       0.2        1
      317  7 10 #D2D2D2     1    76  6.5  7.5  9.5 10.5     NA       0.2        1
      318  7 10 #D2D2D2     1    76  6.5  7.5  9.5 10.5     NA       0.2        1
      319  8 10 #D2D2D2     1    87  7.5  8.5  9.5 10.5     NA       0.2        1
      320  8 10 #D2D2D2     1    87  7.5  8.5  9.5 10.5     NA       0.2        1
      321  8 10 #D2D2D2     1    87  7.5  8.5  9.5 10.5     NA       0.2        1
      322  9 10 #D2D2D2     1    98  8.5  9.5  9.5 10.5     NA       0.2        1
      323  9 10 #D2D2D2     1    98  8.5  9.5  9.5 10.5     NA       0.2        1
      324  9 10 #D2D2D2     1    98  8.5  9.5  9.5 10.5     NA       0.2        1
      325 10 10 #D2D2D2     1   109  9.5 10.5  9.5 10.5     NA       0.2        1
      326 10 10 #D2D2D2     1   109  9.5 10.5  9.5 10.5     NA       0.2        1
      327 10 10 #D2D2D2     1   109  9.5 10.5  9.5 10.5     NA       0.2        1
      328 11 10 #D2D2D2     1   120 10.5 11.5  9.5 10.5     NA       0.2        1
      329 11 10 #D2D2D2     1   120 10.5 11.5  9.5 10.5     NA       0.2        1
      330 11 10 #D2D2D2     1   120 10.5 11.5  9.5 10.5     NA       0.2        1
      331  1 11 #D2D2D2     1    11  0.5  1.5 10.5 11.5     NA       0.2        1
      332  1 11 #D2D2D2     1    11  0.5  1.5 10.5 11.5     NA       0.2        1
      333  1 11 #D2D2D2     1    11  0.5  1.5 10.5 11.5     NA       0.2        1
      334  2 11 #D2D2D2     1    22  1.5  2.5 10.5 11.5     NA       0.2        1
      335  2 11 #D2D2D2     1    22  1.5  2.5 10.5 11.5     NA       0.2        1
      336  2 11 #D2D2D2     1    22  1.5  2.5 10.5 11.5     NA       0.2        1
      337  3 11 #D2D2D2     1    33  2.5  3.5 10.5 11.5     NA       0.2        1
      338  3 11 #D2D2D2     1    33  2.5  3.5 10.5 11.5     NA       0.2        1
      339  3 11 #D2D2D2     1    33  2.5  3.5 10.5 11.5     NA       0.2        1
      340  4 11 #D2D2D2     1    44  3.5  4.5 10.5 11.5     NA       0.2        1
      341  4 11 #D2D2D2     1    44  3.5  4.5 10.5 11.5     NA       0.2        1
      342  4 11 #D2D2D2     1    44  3.5  4.5 10.5 11.5     NA       0.2        1
      343  5 11 #D2D2D2     1    55  4.5  5.5 10.5 11.5     NA       0.2        1
      344  5 11 #D2D2D2     1    55  4.5  5.5 10.5 11.5     NA       0.2        1
      345  5 11 #D2D2D2     1    55  4.5  5.5 10.5 11.5     NA       0.2        1
      346  6 11 #D2D2D2     1    66  5.5  6.5 10.5 11.5     NA       0.2        1
      347  6 11 #D2D2D2     1    66  5.5  6.5 10.5 11.5     NA       0.2        1
      348  6 11 #D2D2D2     1    66  5.5  6.5 10.5 11.5     NA       0.2        1
      349  7 11 #D2D2D2     1    77  6.5  7.5 10.5 11.5     NA       0.2        1
      350  7 11 #D2D2D2     1    77  6.5  7.5 10.5 11.5     NA       0.2        1
      351  7 11 #D2D2D2     1    77  6.5  7.5 10.5 11.5     NA       0.2        1
      352  8 11 #D2D2D2     1    88  7.5  8.5 10.5 11.5     NA       0.2        1
      353  8 11 #D2D2D2     1    88  7.5  8.5 10.5 11.5     NA       0.2        1
      354  8 11 #D2D2D2     1    88  7.5  8.5 10.5 11.5     NA       0.2        1
      355  9 11 #D2D2D2     1    99  8.5  9.5 10.5 11.5     NA       0.2        1
      356  9 11 #D2D2D2     1    99  8.5  9.5 10.5 11.5     NA       0.2        1
      357  9 11 #D2D2D2     1    99  8.5  9.5 10.5 11.5     NA       0.2        1
      358 10 11 #D2D2D2     1   110  9.5 10.5 10.5 11.5     NA       0.2        1
      359 10 11 #D2D2D2     1   110  9.5 10.5 10.5 11.5     NA       0.2        1
      360 10 11 #D2D2D2     1   110  9.5 10.5 10.5 11.5     NA       0.2        1
      361 11 11 #D2D2D2     1   121 10.5 11.5 10.5 11.5     NA       0.2        1
      362 11 11 #D2D2D2     1   121 10.5 11.5 10.5 11.5     NA       0.2        1
      363 11 11 #D2D2D2     1   121 10.5 11.5 10.5 11.5     NA       0.2        1
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
      4  2  1 #D2D2D2     1    12  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      5  2  1 #D2D2D2     1    12  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      6  2  1 #D2D2D2     1    12  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      7  3  1 #D2D2D2     1    23  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      8  3  1 #D2D2D2     1    23  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      9  3  1 #D2D2D2     1    23  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      10 1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      11 1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      12 1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      13 2  2 #D2D2D2     1    13  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      14 2  2 #D2D2D2     1    13  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      15 2  2 #D2D2D2     1    13  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      16 3  2 #D2D2D2     1    24  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      17 3  2 #D2D2D2     1    24  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      18 3  2 #D2D2D2     1    24  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      19 1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      20 1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      21 1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      22 2  3 #D2D2D2     1    14  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      23 2  3 #D2D2D2     1    14  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      24 2  3 #D2D2D2     1    14  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      25 3  3 #D2D2D2     1    25  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      26 3  3 #D2D2D2     1    25  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      27 3  3 #D2D2D2     1    25  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      28 1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      29 1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      30 1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      31 2  4 #D2D2D2     1    15  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      32 2  4 #D2D2D2     1    15  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      33 2  4 #D2D2D2     1    15  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      34 3  4 #D2D2D2     1    26  2.5  3.5  3.5  4.5     NA       0.2        1    NA
      35 3  4 #D2D2D2     1    26  2.5  3.5  3.5  4.5     NA       0.2        1    NA
      36 3  4 #D2D2D2     1    26  2.5  3.5  3.5  4.5     NA       0.2        1    NA
      37 1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      38 1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      39 1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      40 2  5 #D2D2D2     1    16  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      41 2  5 #D2D2D2     1    16  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      42 2  5 #D2D2D2     1    16  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      43 3  5 #D2D2D2     1    27  2.5  3.5  4.5  5.5     NA       0.2        1    NA
      44 3  5 #D2D2D2     1    27  2.5  3.5  4.5  5.5     NA       0.2        1    NA
      45 3  5 #D2D2D2     1    27  2.5  3.5  4.5  5.5     NA       0.2        1    NA
      46 1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1    NA
      47 1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1    NA
      48 1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1    NA
      49 2  6 #D2D2D2     1    17  1.5  2.5  5.5  6.5     NA       0.2        1    NA
      50 2  6 #D2D2D2     1    17  1.5  2.5  5.5  6.5     NA       0.2        1    NA
      51 2  6 #D2D2D2     1    17  1.5  2.5  5.5  6.5     NA       0.2        1    NA
      52 3  6 #D2D2D2     1    28  2.5  3.5  5.5  6.5     NA       0.2        1    NA
      53 3  6 #D2D2D2     1    28  2.5  3.5  5.5  6.5     NA       0.2        1    NA
      54 3  6 #D2D2D2     1    28  2.5  3.5  5.5  6.5     NA       0.2        1    NA
      55 1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1    NA
      56 1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1    NA
      57 1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1    NA
      58 2  7 #D2D2D2     1    18  1.5  2.5  6.5  7.5     NA       0.2        1    NA
      59 2  7 #D2D2D2     1    18  1.5  2.5  6.5  7.5     NA       0.2        1    NA
      60 2  7 #D2D2D2     1    18  1.5  2.5  6.5  7.5     NA       0.2        1    NA
      61 3  7 #D2D2D2     1    29  2.5  3.5  6.5  7.5     NA       0.2        1    NA
      62 3  7 #D2D2D2     1    29  2.5  3.5  6.5  7.5     NA       0.2        1    NA
      63 3  7 #D2D2D2     1    29  2.5  3.5  6.5  7.5     NA       0.2        1    NA
      64 1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1    NA
      65 1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1    NA
      66 1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1    NA
      67 2  8 #D2D2D2     1    19  1.5  2.5  7.5  8.5     NA       0.2        1    NA
      68 2  8 #D2D2D2     1    19  1.5  2.5  7.5  8.5     NA       0.2        1    NA
      69 2  8 #D2D2D2     1    19  1.5  2.5  7.5  8.5     NA       0.2        1    NA
      70 3  8 #D2D2D2     1    30  2.5  3.5  7.5  8.5     NA       0.2        1    NA
      71 3  8 #D2D2D2     1    30  2.5  3.5  7.5  8.5     NA       0.2        1    NA
      72 3  8 #D2D2D2     1    30  2.5  3.5  7.5  8.5     NA       0.2        1    NA
      73 1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1    NA
      74 1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1    NA
      75 1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1    NA
      76 2  9 #D2D2D2     1    20  1.5  2.5  8.5  9.5     NA       0.2        1    NA
      77 2  9 #D2D2D2     1    20  1.5  2.5  8.5  9.5     NA       0.2        1    NA
      78 2  9 #D2D2D2     1    20  1.5  2.5  8.5  9.5     NA       0.2        1    NA
      79 3  9 #D2D2D2     1    31  2.5  3.5  8.5  9.5     NA       0.2        1    NA
      80 3  9 #D2D2D2     1    31  2.5  3.5  8.5  9.5     NA       0.2        1    NA
      81 3  9 #D2D2D2     1    31  2.5  3.5  8.5  9.5     NA       0.2        1    NA
      82 1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1    NA
      83 1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1    NA
      84 1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1    NA
      85 2 10 #D2D2D2     1    21  1.5  2.5  9.5 10.5     NA       0.2        1    NA
      86 2 10 #D2D2D2     1    21  1.5  2.5  9.5 10.5     NA       0.2        1    NA
      87 2 10 #D2D2D2     1    21  1.5  2.5  9.5 10.5     NA       0.2        1    NA
      88 3 10 #D2D2D2     1    32  2.5  3.5  9.5 10.5     NA       0.2        1    NA
      89 3 10 #D2D2D2     1    32  2.5  3.5  9.5 10.5     NA       0.2        1    NA
      90 3 10 #D2D2D2     1    32  2.5  3.5  9.5 10.5     NA       0.2        1    NA
      91 1 11 #D2D2D2     1    11  0.5  1.5 10.5 11.5     NA       0.2        1    NA
      92 1 11 #D2D2D2     1    11  0.5  1.5 10.5 11.5     NA       0.2        1    NA
      93 1 11 #D2D2D2     1    11  0.5  1.5 10.5 11.5     NA       0.2        1    NA
      94 2 11 #D2D2D2     1    22  1.5  2.5 10.5 11.5     NA       0.2        1    NA
      95 2 11 #D2D2D2     1    22  1.5  2.5 10.5 11.5     NA       0.2        1    NA
      96 2 11 #D2D2D2     1    22  1.5  2.5 10.5 11.5     NA       0.2        1    NA
      97 3 11 #D2D2D2     1    33  2.5  3.5 10.5 11.5     NA       0.2        1    NA
      98 3 11 #D2D2D2     1    33  2.5  3.5 10.5 11.5     NA       0.2        1    NA
      99 3 11 #D2D2D2     1    33  2.5  3.5 10.5 11.5     NA       0.2        1    NA
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
      91     1      1
      92     1      1
      93     1      1
      94     1      1
      95     1      1
      96     1      1
      97     1      1
      98     1      1
      99     1      1
      
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
      4  2  1 #D2D2D2     1    12  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      5  2  1 #D2D2D2     1    12  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      6  2  1 #D2D2D2     1    12  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      7  1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      8  1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      9  1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      10 2  2 #D2D2D2     1    13  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      11 2  2 #D2D2D2     1    13  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      12 2  2 #D2D2D2     1    13  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      13 1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      14 1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      15 1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      16 2  3 #D2D2D2     1    14  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      17 2  3 #D2D2D2     1    14  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      18 2  3 #D2D2D2     1    14  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      19 1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      20 1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      21 1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      22 2  4 #D2D2D2     1    15  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      23 2  4 #D2D2D2     1    15  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      24 2  4 #D2D2D2     1    15  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      25 1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      26 1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      27 1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      28 2  5 #D2D2D2     1    16  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      29 2  5 #D2D2D2     1    16  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      30 2  5 #D2D2D2     1    16  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      31 1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1    NA
      32 1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1    NA
      33 1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1    NA
      34 2  6 #D2D2D2     1    17  1.5  2.5  5.5  6.5     NA       0.2        1    NA
      35 2  6 #D2D2D2     1    17  1.5  2.5  5.5  6.5     NA       0.2        1    NA
      36 2  6 #D2D2D2     1    17  1.5  2.5  5.5  6.5     NA       0.2        1    NA
      37 1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1    NA
      38 1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1    NA
      39 1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1    NA
      40 2  7 #D2D2D2     1    18  1.5  2.5  6.5  7.5     NA       0.2        1    NA
      41 2  7 #D2D2D2     1    18  1.5  2.5  6.5  7.5     NA       0.2        1    NA
      42 2  7 #D2D2D2     1    18  1.5  2.5  6.5  7.5     NA       0.2        1    NA
      43 1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1    NA
      44 1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1    NA
      45 1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1    NA
      46 2  8 #D2D2D2     1    19  1.5  2.5  7.5  8.5     NA       0.2        1    NA
      47 2  8 #D2D2D2     1    19  1.5  2.5  7.5  8.5     NA       0.2        1    NA
      48 2  8 #D2D2D2     1    19  1.5  2.5  7.5  8.5     NA       0.2        1    NA
      49 1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1    NA
      50 1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1    NA
      51 1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1    NA
      52 2  9 #D2D2D2     1    20  1.5  2.5  8.5  9.5     NA       0.2        1    NA
      53 2  9 #D2D2D2     1    20  1.5  2.5  8.5  9.5     NA       0.2        1    NA
      54 2  9 #D2D2D2     1    20  1.5  2.5  8.5  9.5     NA       0.2        1    NA
      55 1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1    NA
      56 1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1    NA
      57 1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1    NA
      58 2 10 #D2D2D2     1    21  1.5  2.5  9.5 10.5     NA       0.2        1    NA
      59 2 10 #D2D2D2     1    21  1.5  2.5  9.5 10.5     NA       0.2        1    NA
      60 2 10 #D2D2D2     1    21  1.5  2.5  9.5 10.5     NA       0.2        1    NA
      61 1 11 #D2D2D2     1    11  0.5  1.5 10.5 11.5     NA       0.2        1    NA
      62 1 11 #D2D2D2     1    11  0.5  1.5 10.5 11.5     NA       0.2        1    NA
      63 1 11 #D2D2D2     1    11  0.5  1.5 10.5 11.5     NA       0.2        1    NA
      64 2 11 #D2D2D2     1    22  1.5  2.5 10.5 11.5     NA       0.2        1    NA
      65 2 11 #D2D2D2     1    22  1.5  2.5 10.5 11.5     NA       0.2        1    NA
      66 2 11 #D2D2D2     1    22  1.5  2.5 10.5 11.5     NA       0.2        1    NA
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
      1     1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      2     1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      3     1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      4     2  1 #D2D2D2     1    12  1.5  2.5  0.5  1.5     NA       0.2        1
      5     2  1 #D2D2D2     1    12  1.5  2.5  0.5  1.5     NA       0.2        1
      6     2  1 #D2D2D2     1    12  1.5  2.5  0.5  1.5     NA       0.2        1
      7     3  1 #D2D2D2     1    23  2.5  3.5  0.5  1.5     NA       0.2        1
      8     3  1 #D2D2D2     1    23  2.5  3.5  0.5  1.5     NA       0.2        1
      9     3  1 #D2D2D2     1    23  2.5  3.5  0.5  1.5     NA       0.2        1
      10    4  1 #D2D2D2     1    34  3.5  4.5  0.5  1.5     NA       0.2        1
      11    4  1 #D2D2D2     1    34  3.5  4.5  0.5  1.5     NA       0.2        1
      12    4  1 #D2D2D2     1    34  3.5  4.5  0.5  1.5     NA       0.2        1
      13    5  1 #D2D2D2     1    45  4.5  5.5  0.5  1.5     NA       0.2        1
      14    5  1 #D2D2D2     1    45  4.5  5.5  0.5  1.5     NA       0.2        1
      15    5  1 #D2D2D2     1    45  4.5  5.5  0.5  1.5     NA       0.2        1
      16    6  1 #D2D2D2     1    56  5.5  6.5  0.5  1.5     NA       0.2        1
      17    6  1 #D2D2D2     1    56  5.5  6.5  0.5  1.5     NA       0.2        1
      18    6  1 #D2D2D2     1    56  5.5  6.5  0.5  1.5     NA       0.2        1
      19    7  1 #D2D2D2     1    67  6.5  7.5  0.5  1.5     NA       0.2        1
      20    7  1 #D2D2D2     1    67  6.5  7.5  0.5  1.5     NA       0.2        1
      21    7  1 #D2D2D2     1    67  6.5  7.5  0.5  1.5     NA       0.2        1
      22    8  1 #D2D2D2     1    78  7.5  8.5  0.5  1.5     NA       0.2        1
      23    8  1 #D2D2D2     1    78  7.5  8.5  0.5  1.5     NA       0.2        1
      24    8  1 #D2D2D2     1    78  7.5  8.5  0.5  1.5     NA       0.2        1
      25    9  1 #D2D2D2     1    89  8.5  9.5  0.5  1.5     NA       0.2        1
      26    9  1 #D2D2D2     1    89  8.5  9.5  0.5  1.5     NA       0.2        1
      27    9  1 #D2D2D2     1    89  8.5  9.5  0.5  1.5     NA       0.2        1
      28   10  1 #D2D2D2     1   100  9.5 10.5  0.5  1.5     NA       0.2        1
      29   10  1 #D2D2D2     1   100  9.5 10.5  0.5  1.5     NA       0.2        1
      30   10  1 #D2D2D2     1   100  9.5 10.5  0.5  1.5     NA       0.2        1
      31   11  1 #D2D2D2     1   111 10.5 11.5  0.5  1.5     NA       0.2        1
      32   11  1 #D2D2D2     1   111 10.5 11.5  0.5  1.5     NA       0.2        1
      33   11  1 #D2D2D2     1   111 10.5 11.5  0.5  1.5     NA       0.2        1
      34   12  1 #D2D2D2     1   122 11.5 12.5  0.5  1.5     NA       0.2        1
      35   12  1 #D2D2D2     1   122 11.5 12.5  0.5  1.5     NA       0.2        1
      36   12  1 #D2D2D2     1   122 11.5 12.5  0.5  1.5     NA       0.2        1
      37   13  1 #D2D2D2     1   133 12.5 13.5  0.5  1.5     NA       0.2        1
      38   13  1 #D2D2D2     1   133 12.5 13.5  0.5  1.5     NA       0.2        1
      39   13  1 #D2D2D2     1   133 12.5 13.5  0.5  1.5     NA       0.2        1
      40   14  1 #D2D2D2     1   144 13.5 14.5  0.5  1.5     NA       0.2        1
      41   14  1 #D2D2D2     1   144 13.5 14.5  0.5  1.5     NA       0.2        1
      42   14  1 #D2D2D2     1   144 13.5 14.5  0.5  1.5     NA       0.2        1
      43   15  1 #D2D2D2     1   155 14.5 15.5  0.5  1.5     NA       0.2        1
      44   15  1 #D2D2D2     1   155 14.5 15.5  0.5  1.5     NA       0.2        1
      45   15  1 #D2D2D2     1   155 14.5 15.5  0.5  1.5     NA       0.2        1
      46   16  1 #D2D2D2     1   166 15.5 16.5  0.5  1.5     NA       0.2        1
      47   16  1 #D2D2D2     1   166 15.5 16.5  0.5  1.5     NA       0.2        1
      48   16  1 #D2D2D2     1   166 15.5 16.5  0.5  1.5     NA       0.2        1
      49   17  1 #D2D2D2     1   177 16.5 17.5  0.5  1.5     NA       0.2        1
      50   17  1 #D2D2D2     1   177 16.5 17.5  0.5  1.5     NA       0.2        1
      51   17  1 #D2D2D2     1   177 16.5 17.5  0.5  1.5     NA       0.2        1
      52   18  1 #D2D2D2     1   188 17.5 18.5  0.5  1.5     NA       0.2        1
      53   18  1 #D2D2D2     1   188 17.5 18.5  0.5  1.5     NA       0.2        1
      54   18  1 #D2D2D2     1   188 17.5 18.5  0.5  1.5     NA       0.2        1
      55   19  1 #D2D2D2     1   199 18.5 19.5  0.5  1.5     NA       0.2        1
      56   19  1 #D2D2D2     1   199 18.5 19.5  0.5  1.5     NA       0.2        1
      57   19  1 #D2D2D2     1   199 18.5 19.5  0.5  1.5     NA       0.2        1
      58   20  1 #D2D2D2     1   210 19.5 20.5  0.5  1.5     NA       0.2        1
      59   20  1 #D2D2D2     1   210 19.5 20.5  0.5  1.5     NA       0.2        1
      60   20  1 #D2D2D2     1   210 19.5 20.5  0.5  1.5     NA       0.2        1
      61   21  1 #D2D2D2     1   221 20.5 21.5  0.5  1.5     NA       0.2        1
      62   21  1 #D2D2D2     1   221 20.5 21.5  0.5  1.5     NA       0.2        1
      63   21  1 #D2D2D2     1   221 20.5 21.5  0.5  1.5     NA       0.2        1
      64   22  1 #D2D2D2     1   232 21.5 22.5  0.5  1.5     NA       0.2        1
      65   22  1 #D2D2D2     1   232 21.5 22.5  0.5  1.5     NA       0.2        1
      66   22  1 #D2D2D2     1   232 21.5 22.5  0.5  1.5     NA       0.2        1
      67   23  1 #D2D2D2     1   243 22.5 23.5  0.5  1.5     NA       0.2        1
      68   23  1 #D2D2D2     1   243 22.5 23.5  0.5  1.5     NA       0.2        1
      69   23  1 #D2D2D2     1   243 22.5 23.5  0.5  1.5     NA       0.2        1
      70   24  1 #D2D2D2     1   254 23.5 24.5  0.5  1.5     NA       0.2        1
      71   24  1 #D2D2D2     1   254 23.5 24.5  0.5  1.5     NA       0.2        1
      72   24  1 #D2D2D2     1   254 23.5 24.5  0.5  1.5     NA       0.2        1
      73   25  1 #D2D2D2     1   265 24.5 25.5  0.5  1.5     NA       0.2        1
      74   25  1 #D2D2D2     1   265 24.5 25.5  0.5  1.5     NA       0.2        1
      75   25  1 #D2D2D2     1   265 24.5 25.5  0.5  1.5     NA       0.2        1
      76   26  1 #D2D2D2     1   276 25.5 26.5  0.5  1.5     NA       0.2        1
      77   26  1 #D2D2D2     1   276 25.5 26.5  0.5  1.5     NA       0.2        1
      78   26  1 #D2D2D2     1   276 25.5 26.5  0.5  1.5     NA       0.2        1
      79   27  1 #D2D2D2     1   287 26.5 27.5  0.5  1.5     NA       0.2        1
      80   27  1 #D2D2D2     1   287 26.5 27.5  0.5  1.5     NA       0.2        1
      81   27  1 #D2D2D2     1   287 26.5 27.5  0.5  1.5     NA       0.2        1
      82   28  1 #D2D2D2     1   298 27.5 28.5  0.5  1.5     NA       0.2        1
      83   28  1 #D2D2D2     1   298 27.5 28.5  0.5  1.5     NA       0.2        1
      84   28  1 #D2D2D2     1   298 27.5 28.5  0.5  1.5     NA       0.2        1
      85   29  1 #D2D2D2     1   309 28.5 29.5  0.5  1.5     NA       0.2        1
      86   29  1 #D2D2D2     1   309 28.5 29.5  0.5  1.5     NA       0.2        1
      87   29  1 #D2D2D2     1   309 28.5 29.5  0.5  1.5     NA       0.2        1
      88   30  1 #D2D2D2     1   320 29.5 30.5  0.5  1.5     NA       0.2        1
      89   30  1 #D2D2D2     1   320 29.5 30.5  0.5  1.5     NA       0.2        1
      90   30  1 #D2D2D2     1   320 29.5 30.5  0.5  1.5     NA       0.2        1
      91   31  1 #D2D2D2     1   331 30.5 31.5  0.5  1.5     NA       0.2        1
      92   31  1 #D2D2D2     1   331 30.5 31.5  0.5  1.5     NA       0.2        1
      93   31  1 #D2D2D2     1   331 30.5 31.5  0.5  1.5     NA       0.2        1
      94   32  1 #D2D2D2     1   342 31.5 32.5  0.5  1.5     NA       0.2        1
      95   32  1 #D2D2D2     1   342 31.5 32.5  0.5  1.5     NA       0.2        1
      96   32  1 #D2D2D2     1   342 31.5 32.5  0.5  1.5     NA       0.2        1
      97    1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      98    1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      99    1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      100   2  2 #D2D2D2     1    13  1.5  2.5  1.5  2.5     NA       0.2        1
      101   2  2 #D2D2D2     1    13  1.5  2.5  1.5  2.5     NA       0.2        1
      102   2  2 #D2D2D2     1    13  1.5  2.5  1.5  2.5     NA       0.2        1
      103   3  2 #D2D2D2     1    24  2.5  3.5  1.5  2.5     NA       0.2        1
      104   3  2 #D2D2D2     1    24  2.5  3.5  1.5  2.5     NA       0.2        1
      105   3  2 #D2D2D2     1    24  2.5  3.5  1.5  2.5     NA       0.2        1
      106   4  2 #D2D2D2     1    35  3.5  4.5  1.5  2.5     NA       0.2        1
      107   4  2 #D2D2D2     1    35  3.5  4.5  1.5  2.5     NA       0.2        1
      108   4  2 #D2D2D2     1    35  3.5  4.5  1.5  2.5     NA       0.2        1
      109   5  2 #D2D2D2     1    46  4.5  5.5  1.5  2.5     NA       0.2        1
      110   5  2 #D2D2D2     1    46  4.5  5.5  1.5  2.5     NA       0.2        1
      111   5  2 #D2D2D2     1    46  4.5  5.5  1.5  2.5     NA       0.2        1
      112   6  2 #D2D2D2     1    57  5.5  6.5  1.5  2.5     NA       0.2        1
      113   6  2 #D2D2D2     1    57  5.5  6.5  1.5  2.5     NA       0.2        1
      114   6  2 #D2D2D2     1    57  5.5  6.5  1.5  2.5     NA       0.2        1
      115   7  2 #D2D2D2     1    68  6.5  7.5  1.5  2.5     NA       0.2        1
      116   7  2 #D2D2D2     1    68  6.5  7.5  1.5  2.5     NA       0.2        1
      117   7  2 #D2D2D2     1    68  6.5  7.5  1.5  2.5     NA       0.2        1
      118   8  2 #D2D2D2     1    79  7.5  8.5  1.5  2.5     NA       0.2        1
      119   8  2 #D2D2D2     1    79  7.5  8.5  1.5  2.5     NA       0.2        1
      120   8  2 #D2D2D2     1    79  7.5  8.5  1.5  2.5     NA       0.2        1
      121   9  2 #D2D2D2     1    90  8.5  9.5  1.5  2.5     NA       0.2        1
      122   9  2 #D2D2D2     1    90  8.5  9.5  1.5  2.5     NA       0.2        1
      123   9  2 #D2D2D2     1    90  8.5  9.5  1.5  2.5     NA       0.2        1
      124  10  2 #D2D2D2     1   101  9.5 10.5  1.5  2.5     NA       0.2        1
      125  10  2 #D2D2D2     1   101  9.5 10.5  1.5  2.5     NA       0.2        1
      126  10  2 #D2D2D2     1   101  9.5 10.5  1.5  2.5     NA       0.2        1
      127  11  2 #D2D2D2     1   112 10.5 11.5  1.5  2.5     NA       0.2        1
      128  11  2 #D2D2D2     1   112 10.5 11.5  1.5  2.5     NA       0.2        1
      129  11  2 #D2D2D2     1   112 10.5 11.5  1.5  2.5     NA       0.2        1
      130  12  2 #D2D2D2     1   123 11.5 12.5  1.5  2.5     NA       0.2        1
      131  12  2 #D2D2D2     1   123 11.5 12.5  1.5  2.5     NA       0.2        1
      132  12  2 #D2D2D2     1   123 11.5 12.5  1.5  2.5     NA       0.2        1
      133  13  2 #D2D2D2     1   134 12.5 13.5  1.5  2.5     NA       0.2        1
      134  13  2 #D2D2D2     1   134 12.5 13.5  1.5  2.5     NA       0.2        1
      135  13  2 #D2D2D2     1   134 12.5 13.5  1.5  2.5     NA       0.2        1
      136  14  2 #D2D2D2     1   145 13.5 14.5  1.5  2.5     NA       0.2        1
      137  14  2 #D2D2D2     1   145 13.5 14.5  1.5  2.5     NA       0.2        1
      138  14  2 #D2D2D2     1   145 13.5 14.5  1.5  2.5     NA       0.2        1
      139  15  2 #D2D2D2     1   156 14.5 15.5  1.5  2.5     NA       0.2        1
      140  15  2 #D2D2D2     1   156 14.5 15.5  1.5  2.5     NA       0.2        1
      141  15  2 #D2D2D2     1   156 14.5 15.5  1.5  2.5     NA       0.2        1
      142  16  2 #D2D2D2     1   167 15.5 16.5  1.5  2.5     NA       0.2        1
      143  16  2 #D2D2D2     1   167 15.5 16.5  1.5  2.5     NA       0.2        1
      144  16  2 #D2D2D2     1   167 15.5 16.5  1.5  2.5     NA       0.2        1
      145  17  2 #D2D2D2     1   178 16.5 17.5  1.5  2.5     NA       0.2        1
      146  17  2 #D2D2D2     1   178 16.5 17.5  1.5  2.5     NA       0.2        1
      147  17  2 #D2D2D2     1   178 16.5 17.5  1.5  2.5     NA       0.2        1
      148  18  2 #D2D2D2     1   189 17.5 18.5  1.5  2.5     NA       0.2        1
      149  18  2 #D2D2D2     1   189 17.5 18.5  1.5  2.5     NA       0.2        1
      150  18  2 #D2D2D2     1   189 17.5 18.5  1.5  2.5     NA       0.2        1
      151  19  2 #D2D2D2     1   200 18.5 19.5  1.5  2.5     NA       0.2        1
      152  19  2 #D2D2D2     1   200 18.5 19.5  1.5  2.5     NA       0.2        1
      153  19  2 #D2D2D2     1   200 18.5 19.5  1.5  2.5     NA       0.2        1
      154  20  2 #D2D2D2     1   211 19.5 20.5  1.5  2.5     NA       0.2        1
      155  20  2 #D2D2D2     1   211 19.5 20.5  1.5  2.5     NA       0.2        1
      156  20  2 #D2D2D2     1   211 19.5 20.5  1.5  2.5     NA       0.2        1
      157  21  2 #D2D2D2     1   222 20.5 21.5  1.5  2.5     NA       0.2        1
      158  21  2 #D2D2D2     1   222 20.5 21.5  1.5  2.5     NA       0.2        1
      159  21  2 #D2D2D2     1   222 20.5 21.5  1.5  2.5     NA       0.2        1
      160  22  2 #D2D2D2     1   233 21.5 22.5  1.5  2.5     NA       0.2        1
      161  22  2 #D2D2D2     1   233 21.5 22.5  1.5  2.5     NA       0.2        1
      162  22  2 #D2D2D2     1   233 21.5 22.5  1.5  2.5     NA       0.2        1
      163  23  2 #D2D2D2     1   244 22.5 23.5  1.5  2.5     NA       0.2        1
      164  23  2 #D2D2D2     1   244 22.5 23.5  1.5  2.5     NA       0.2        1
      165  23  2 #D2D2D2     1   244 22.5 23.5  1.5  2.5     NA       0.2        1
      166  24  2 #D2D2D2     1   255 23.5 24.5  1.5  2.5     NA       0.2        1
      167  24  2 #D2D2D2     1   255 23.5 24.5  1.5  2.5     NA       0.2        1
      168  24  2 #D2D2D2     1   255 23.5 24.5  1.5  2.5     NA       0.2        1
      169  25  2 #D2D2D2     1   266 24.5 25.5  1.5  2.5     NA       0.2        1
      170  25  2 #D2D2D2     1   266 24.5 25.5  1.5  2.5     NA       0.2        1
      171  25  2 #D2D2D2     1   266 24.5 25.5  1.5  2.5     NA       0.2        1
      172  26  2 #D2D2D2     1   277 25.5 26.5  1.5  2.5     NA       0.2        1
      173  26  2 #D2D2D2     1   277 25.5 26.5  1.5  2.5     NA       0.2        1
      174  26  2 #D2D2D2     1   277 25.5 26.5  1.5  2.5     NA       0.2        1
      175  27  2 #D2D2D2     1   288 26.5 27.5  1.5  2.5     NA       0.2        1
      176  27  2 #D2D2D2     1   288 26.5 27.5  1.5  2.5     NA       0.2        1
      177  27  2 #D2D2D2     1   288 26.5 27.5  1.5  2.5     NA       0.2        1
      178  28  2 #D2D2D2     1   299 27.5 28.5  1.5  2.5     NA       0.2        1
      179  28  2 #D2D2D2     1   299 27.5 28.5  1.5  2.5     NA       0.2        1
      180  28  2 #D2D2D2     1   299 27.5 28.5  1.5  2.5     NA       0.2        1
      181  29  2 #D2D2D2     1   310 28.5 29.5  1.5  2.5     NA       0.2        1
      182  29  2 #D2D2D2     1   310 28.5 29.5  1.5  2.5     NA       0.2        1
      183  29  2 #D2D2D2     1   310 28.5 29.5  1.5  2.5     NA       0.2        1
      184  30  2 #D2D2D2     1   321 29.5 30.5  1.5  2.5     NA       0.2        1
      185  30  2 #D2D2D2     1   321 29.5 30.5  1.5  2.5     NA       0.2        1
      186  30  2 #D2D2D2     1   321 29.5 30.5  1.5  2.5     NA       0.2        1
      187  31  2 #D2D2D2     1   332 30.5 31.5  1.5  2.5     NA       0.2        1
      188  31  2 #D2D2D2     1   332 30.5 31.5  1.5  2.5     NA       0.2        1
      189  31  2 #D2D2D2     1   332 30.5 31.5  1.5  2.5     NA       0.2        1
      190  32  2 #D2D2D2     1   343 31.5 32.5  1.5  2.5     NA       0.2        1
      191  32  2 #D2D2D2     1   343 31.5 32.5  1.5  2.5     NA       0.2        1
      192  32  2 #D2D2D2     1   343 31.5 32.5  1.5  2.5     NA       0.2        1
      193   1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      194   1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      195   1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      196   2  3 #D2D2D2     1    14  1.5  2.5  2.5  3.5     NA       0.2        1
      197   2  3 #D2D2D2     1    14  1.5  2.5  2.5  3.5     NA       0.2        1
      198   2  3 #D2D2D2     1    14  1.5  2.5  2.5  3.5     NA       0.2        1
      199   3  3 #D2D2D2     1    25  2.5  3.5  2.5  3.5     NA       0.2        1
      200   3  3 #D2D2D2     1    25  2.5  3.5  2.5  3.5     NA       0.2        1
      201   3  3 #D2D2D2     1    25  2.5  3.5  2.5  3.5     NA       0.2        1
      202   4  3 #D2D2D2     1    36  3.5  4.5  2.5  3.5     NA       0.2        1
      203   4  3 #D2D2D2     1    36  3.5  4.5  2.5  3.5     NA       0.2        1
      204   4  3 #D2D2D2     1    36  3.5  4.5  2.5  3.5     NA       0.2        1
      205   5  3 #D2D2D2     1    47  4.5  5.5  2.5  3.5     NA       0.2        1
      206   5  3 #D2D2D2     1    47  4.5  5.5  2.5  3.5     NA       0.2        1
      207   5  3 #D2D2D2     1    47  4.5  5.5  2.5  3.5     NA       0.2        1
      208   6  3 #D2D2D2     1    58  5.5  6.5  2.5  3.5     NA       0.2        1
      209   6  3 #D2D2D2     1    58  5.5  6.5  2.5  3.5     NA       0.2        1
      210   6  3 #D2D2D2     1    58  5.5  6.5  2.5  3.5     NA       0.2        1
      211   7  3 #D2D2D2     1    69  6.5  7.5  2.5  3.5     NA       0.2        1
      212   7  3 #D2D2D2     1    69  6.5  7.5  2.5  3.5     NA       0.2        1
      213   7  3 #D2D2D2     1    69  6.5  7.5  2.5  3.5     NA       0.2        1
      214   8  3 #D2D2D2     1    80  7.5  8.5  2.5  3.5     NA       0.2        1
      215   8  3 #D2D2D2     1    80  7.5  8.5  2.5  3.5     NA       0.2        1
      216   8  3 #D2D2D2     1    80  7.5  8.5  2.5  3.5     NA       0.2        1
      217   9  3 #D2D2D2     1    91  8.5  9.5  2.5  3.5     NA       0.2        1
      218   9  3 #D2D2D2     1    91  8.5  9.5  2.5  3.5     NA       0.2        1
      219   9  3 #D2D2D2     1    91  8.5  9.5  2.5  3.5     NA       0.2        1
      220  10  3 #D2D2D2     1   102  9.5 10.5  2.5  3.5     NA       0.2        1
      221  10  3 #D2D2D2     1   102  9.5 10.5  2.5  3.5     NA       0.2        1
      222  10  3 #D2D2D2     1   102  9.5 10.5  2.5  3.5     NA       0.2        1
      223  11  3 #D2D2D2     1   113 10.5 11.5  2.5  3.5     NA       0.2        1
      224  11  3 #D2D2D2     1   113 10.5 11.5  2.5  3.5     NA       0.2        1
      225  11  3 #D2D2D2     1   113 10.5 11.5  2.5  3.5     NA       0.2        1
      226  12  3 #D2D2D2     1   124 11.5 12.5  2.5  3.5     NA       0.2        1
      227  12  3 #D2D2D2     1   124 11.5 12.5  2.5  3.5     NA       0.2        1
      228  12  3 #D2D2D2     1   124 11.5 12.5  2.5  3.5     NA       0.2        1
      229  13  3 #D2D2D2     1   135 12.5 13.5  2.5  3.5     NA       0.2        1
      230  13  3 #D2D2D2     1   135 12.5 13.5  2.5  3.5     NA       0.2        1
      231  13  3 #D2D2D2     1   135 12.5 13.5  2.5  3.5     NA       0.2        1
      232  14  3 #D2D2D2     1   146 13.5 14.5  2.5  3.5     NA       0.2        1
      233  14  3 #D2D2D2     1   146 13.5 14.5  2.5  3.5     NA       0.2        1
      234  14  3 #D2D2D2     1   146 13.5 14.5  2.5  3.5     NA       0.2        1
      235  15  3 #D2D2D2     1   157 14.5 15.5  2.5  3.5     NA       0.2        1
      236  15  3 #D2D2D2     1   157 14.5 15.5  2.5  3.5     NA       0.2        1
      237  15  3 #D2D2D2     1   157 14.5 15.5  2.5  3.5     NA       0.2        1
      238  16  3 #D2D2D2     1   168 15.5 16.5  2.5  3.5     NA       0.2        1
      239  16  3 #D2D2D2     1   168 15.5 16.5  2.5  3.5     NA       0.2        1
      240  16  3 #D2D2D2     1   168 15.5 16.5  2.5  3.5     NA       0.2        1
      241  17  3 #D2D2D2     1   179 16.5 17.5  2.5  3.5     NA       0.2        1
      242  17  3 #D2D2D2     1   179 16.5 17.5  2.5  3.5     NA       0.2        1
      243  17  3 #D2D2D2     1   179 16.5 17.5  2.5  3.5     NA       0.2        1
      244  18  3 #D2D2D2     1   190 17.5 18.5  2.5  3.5     NA       0.2        1
      245  18  3 #D2D2D2     1   190 17.5 18.5  2.5  3.5     NA       0.2        1
      246  18  3 #D2D2D2     1   190 17.5 18.5  2.5  3.5     NA       0.2        1
      247  19  3 #D2D2D2     1   201 18.5 19.5  2.5  3.5     NA       0.2        1
      248  19  3 #D2D2D2     1   201 18.5 19.5  2.5  3.5     NA       0.2        1
      249  19  3 #D2D2D2     1   201 18.5 19.5  2.5  3.5     NA       0.2        1
      250  20  3 #D2D2D2     1   212 19.5 20.5  2.5  3.5     NA       0.2        1
      251  20  3 #D2D2D2     1   212 19.5 20.5  2.5  3.5     NA       0.2        1
      252  20  3 #D2D2D2     1   212 19.5 20.5  2.5  3.5     NA       0.2        1
      253  21  3 #D2D2D2     1   223 20.5 21.5  2.5  3.5     NA       0.2        1
      254  21  3 #D2D2D2     1   223 20.5 21.5  2.5  3.5     NA       0.2        1
      255  21  3 #D2D2D2     1   223 20.5 21.5  2.5  3.5     NA       0.2        1
      256  22  3 #D2D2D2     1   234 21.5 22.5  2.5  3.5     NA       0.2        1
      257  22  3 #D2D2D2     1   234 21.5 22.5  2.5  3.5     NA       0.2        1
      258  22  3 #D2D2D2     1   234 21.5 22.5  2.5  3.5     NA       0.2        1
      259  23  3 #D2D2D2     1   245 22.5 23.5  2.5  3.5     NA       0.2        1
      260  23  3 #D2D2D2     1   245 22.5 23.5  2.5  3.5     NA       0.2        1
      261  23  3 #D2D2D2     1   245 22.5 23.5  2.5  3.5     NA       0.2        1
      262  24  3 #D2D2D2     1   256 23.5 24.5  2.5  3.5     NA       0.2        1
      263  24  3 #D2D2D2     1   256 23.5 24.5  2.5  3.5     NA       0.2        1
      264  24  3 #D2D2D2     1   256 23.5 24.5  2.5  3.5     NA       0.2        1
      265  25  3 #D2D2D2     1   267 24.5 25.5  2.5  3.5     NA       0.2        1
      266  25  3 #D2D2D2     1   267 24.5 25.5  2.5  3.5     NA       0.2        1
      267  25  3 #D2D2D2     1   267 24.5 25.5  2.5  3.5     NA       0.2        1
      268  26  3 #D2D2D2     1   278 25.5 26.5  2.5  3.5     NA       0.2        1
      269  26  3 #D2D2D2     1   278 25.5 26.5  2.5  3.5     NA       0.2        1
      270  26  3 #D2D2D2     1   278 25.5 26.5  2.5  3.5     NA       0.2        1
      271  27  3 #D2D2D2     1   289 26.5 27.5  2.5  3.5     NA       0.2        1
      272  27  3 #D2D2D2     1   289 26.5 27.5  2.5  3.5     NA       0.2        1
      273  27  3 #D2D2D2     1   289 26.5 27.5  2.5  3.5     NA       0.2        1
      274  28  3 #D2D2D2     1   300 27.5 28.5  2.5  3.5     NA       0.2        1
      275  28  3 #D2D2D2     1   300 27.5 28.5  2.5  3.5     NA       0.2        1
      276  28  3 #D2D2D2     1   300 27.5 28.5  2.5  3.5     NA       0.2        1
      277  29  3 #D2D2D2     1   311 28.5 29.5  2.5  3.5     NA       0.2        1
      278  29  3 #D2D2D2     1   311 28.5 29.5  2.5  3.5     NA       0.2        1
      279  29  3 #D2D2D2     1   311 28.5 29.5  2.5  3.5     NA       0.2        1
      280  30  3 #D2D2D2     1   322 29.5 30.5  2.5  3.5     NA       0.2        1
      281  30  3 #D2D2D2     1   322 29.5 30.5  2.5  3.5     NA       0.2        1
      282  30  3 #D2D2D2     1   322 29.5 30.5  2.5  3.5     NA       0.2        1
      283  31  3 #D2D2D2     1   333 30.5 31.5  2.5  3.5     NA       0.2        1
      284  31  3 #D2D2D2     1   333 30.5 31.5  2.5  3.5     NA       0.2        1
      285  31  3 #D2D2D2     1   333 30.5 31.5  2.5  3.5     NA       0.2        1
      286  32  3 #D2D2D2     1   344 31.5 32.5  2.5  3.5     NA       0.2        1
      287  32  3 #D2D2D2     1   344 31.5 32.5  2.5  3.5     NA       0.2        1
      288  32  3 #D2D2D2     1   344 31.5 32.5  2.5  3.5     NA       0.2        1
      289   1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      290   1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      291   1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      292   2  4 #D2D2D2     1    15  1.5  2.5  3.5  4.5     NA       0.2        1
      293   2  4 #D2D2D2     1    15  1.5  2.5  3.5  4.5     NA       0.2        1
      294   2  4 #D2D2D2     1    15  1.5  2.5  3.5  4.5     NA       0.2        1
      295   3  4 #D2D2D2     1    26  2.5  3.5  3.5  4.5     NA       0.2        1
      296   3  4 #D2D2D2     1    26  2.5  3.5  3.5  4.5     NA       0.2        1
      297   3  4 #D2D2D2     1    26  2.5  3.5  3.5  4.5     NA       0.2        1
      298   4  4 #D2D2D2     1    37  3.5  4.5  3.5  4.5     NA       0.2        1
      299   4  4 #D2D2D2     1    37  3.5  4.5  3.5  4.5     NA       0.2        1
      300   4  4 #D2D2D2     1    37  3.5  4.5  3.5  4.5     NA       0.2        1
      301   5  4 #D2D2D2     1    48  4.5  5.5  3.5  4.5     NA       0.2        1
      302   5  4 #D2D2D2     1    48  4.5  5.5  3.5  4.5     NA       0.2        1
      303   5  4 #D2D2D2     1    48  4.5  5.5  3.5  4.5     NA       0.2        1
      304   6  4 #D2D2D2     1    59  5.5  6.5  3.5  4.5     NA       0.2        1
      305   6  4 #D2D2D2     1    59  5.5  6.5  3.5  4.5     NA       0.2        1
      306   6  4 #D2D2D2     1    59  5.5  6.5  3.5  4.5     NA       0.2        1
      307   7  4 #D2D2D2     1    70  6.5  7.5  3.5  4.5     NA       0.2        1
      308   7  4 #D2D2D2     1    70  6.5  7.5  3.5  4.5     NA       0.2        1
      309   7  4 #D2D2D2     1    70  6.5  7.5  3.5  4.5     NA       0.2        1
      310   8  4 #D2D2D2     1    81  7.5  8.5  3.5  4.5     NA       0.2        1
      311   8  4 #D2D2D2     1    81  7.5  8.5  3.5  4.5     NA       0.2        1
      312   8  4 #D2D2D2     1    81  7.5  8.5  3.5  4.5     NA       0.2        1
      313   9  4 #D2D2D2     1    92  8.5  9.5  3.5  4.5     NA       0.2        1
      314   9  4 #D2D2D2     1    92  8.5  9.5  3.5  4.5     NA       0.2        1
      315   9  4 #D2D2D2     1    92  8.5  9.5  3.5  4.5     NA       0.2        1
      316  10  4 #D2D2D2     1   103  9.5 10.5  3.5  4.5     NA       0.2        1
      317  10  4 #D2D2D2     1   103  9.5 10.5  3.5  4.5     NA       0.2        1
      318  10  4 #D2D2D2     1   103  9.5 10.5  3.5  4.5     NA       0.2        1
      319  11  4 #D2D2D2     1   114 10.5 11.5  3.5  4.5     NA       0.2        1
      320  11  4 #D2D2D2     1   114 10.5 11.5  3.5  4.5     NA       0.2        1
      321  11  4 #D2D2D2     1   114 10.5 11.5  3.5  4.5     NA       0.2        1
      322  12  4 #D2D2D2     1   125 11.5 12.5  3.5  4.5     NA       0.2        1
      323  12  4 #D2D2D2     1   125 11.5 12.5  3.5  4.5     NA       0.2        1
      324  12  4 #D2D2D2     1   125 11.5 12.5  3.5  4.5     NA       0.2        1
      325  13  4 #D2D2D2     1   136 12.5 13.5  3.5  4.5     NA       0.2        1
      326  13  4 #D2D2D2     1   136 12.5 13.5  3.5  4.5     NA       0.2        1
      327  13  4 #D2D2D2     1   136 12.5 13.5  3.5  4.5     NA       0.2        1
      328  14  4 #D2D2D2     1   147 13.5 14.5  3.5  4.5     NA       0.2        1
      329  14  4 #D2D2D2     1   147 13.5 14.5  3.5  4.5     NA       0.2        1
      330  14  4 #D2D2D2     1   147 13.5 14.5  3.5  4.5     NA       0.2        1
      331  15  4 #D2D2D2     1   158 14.5 15.5  3.5  4.5     NA       0.2        1
      332  15  4 #D2D2D2     1   158 14.5 15.5  3.5  4.5     NA       0.2        1
      333  15  4 #D2D2D2     1   158 14.5 15.5  3.5  4.5     NA       0.2        1
      334  16  4 #D2D2D2     1   169 15.5 16.5  3.5  4.5     NA       0.2        1
      335  16  4 #D2D2D2     1   169 15.5 16.5  3.5  4.5     NA       0.2        1
      336  16  4 #D2D2D2     1   169 15.5 16.5  3.5  4.5     NA       0.2        1
      337  17  4 #D2D2D2     1   180 16.5 17.5  3.5  4.5     NA       0.2        1
      338  17  4 #D2D2D2     1   180 16.5 17.5  3.5  4.5     NA       0.2        1
      339  17  4 #D2D2D2     1   180 16.5 17.5  3.5  4.5     NA       0.2        1
      340  18  4 #D2D2D2     1   191 17.5 18.5  3.5  4.5     NA       0.2        1
      341  18  4 #D2D2D2     1   191 17.5 18.5  3.5  4.5     NA       0.2        1
      342  18  4 #D2D2D2     1   191 17.5 18.5  3.5  4.5     NA       0.2        1
      343  19  4 #D2D2D2     1   202 18.5 19.5  3.5  4.5     NA       0.2        1
      344  19  4 #D2D2D2     1   202 18.5 19.5  3.5  4.5     NA       0.2        1
      345  19  4 #D2D2D2     1   202 18.5 19.5  3.5  4.5     NA       0.2        1
      346  20  4 #D2D2D2     1   213 19.5 20.5  3.5  4.5     NA       0.2        1
      347  20  4 #D2D2D2     1   213 19.5 20.5  3.5  4.5     NA       0.2        1
      348  20  4 #D2D2D2     1   213 19.5 20.5  3.5  4.5     NA       0.2        1
      349  21  4 #D2D2D2     1   224 20.5 21.5  3.5  4.5     NA       0.2        1
      350  21  4 #D2D2D2     1   224 20.5 21.5  3.5  4.5     NA       0.2        1
      351  21  4 #D2D2D2     1   224 20.5 21.5  3.5  4.5     NA       0.2        1
      352  22  4 #D2D2D2     1   235 21.5 22.5  3.5  4.5     NA       0.2        1
      353  22  4 #D2D2D2     1   235 21.5 22.5  3.5  4.5     NA       0.2        1
      354  22  4 #D2D2D2     1   235 21.5 22.5  3.5  4.5     NA       0.2        1
      355  23  4 #D2D2D2     1   246 22.5 23.5  3.5  4.5     NA       0.2        1
      356  23  4 #D2D2D2     1   246 22.5 23.5  3.5  4.5     NA       0.2        1
      357  23  4 #D2D2D2     1   246 22.5 23.5  3.5  4.5     NA       0.2        1
      358  24  4 #D2D2D2     1   257 23.5 24.5  3.5  4.5     NA       0.2        1
      359  24  4 #D2D2D2     1   257 23.5 24.5  3.5  4.5     NA       0.2        1
      360  24  4 #D2D2D2     1   257 23.5 24.5  3.5  4.5     NA       0.2        1
      361  25  4 #D2D2D2     1   268 24.5 25.5  3.5  4.5     NA       0.2        1
      362  25  4 #D2D2D2     1   268 24.5 25.5  3.5  4.5     NA       0.2        1
      363  25  4 #D2D2D2     1   268 24.5 25.5  3.5  4.5     NA       0.2        1
      364  26  4 #D2D2D2     1   279 25.5 26.5  3.5  4.5     NA       0.2        1
      365  26  4 #D2D2D2     1   279 25.5 26.5  3.5  4.5     NA       0.2        1
      366  26  4 #D2D2D2     1   279 25.5 26.5  3.5  4.5     NA       0.2        1
      367  27  4 #D2D2D2     1   290 26.5 27.5  3.5  4.5     NA       0.2        1
      368  27  4 #D2D2D2     1   290 26.5 27.5  3.5  4.5     NA       0.2        1
      369  27  4 #D2D2D2     1   290 26.5 27.5  3.5  4.5     NA       0.2        1
      370  28  4 #D2D2D2     1   301 27.5 28.5  3.5  4.5     NA       0.2        1
      371  28  4 #D2D2D2     1   301 27.5 28.5  3.5  4.5     NA       0.2        1
      372  28  4 #D2D2D2     1   301 27.5 28.5  3.5  4.5     NA       0.2        1
      373  29  4 #D2D2D2     1   312 28.5 29.5  3.5  4.5     NA       0.2        1
      374  29  4 #D2D2D2     1   312 28.5 29.5  3.5  4.5     NA       0.2        1
      375  29  4 #D2D2D2     1   312 28.5 29.5  3.5  4.5     NA       0.2        1
      376  30  4 #D2D2D2     1   323 29.5 30.5  3.5  4.5     NA       0.2        1
      377  30  4 #D2D2D2     1   323 29.5 30.5  3.5  4.5     NA       0.2        1
      378  30  4 #D2D2D2     1   323 29.5 30.5  3.5  4.5     NA       0.2        1
      379  31  4 #D2D2D2     1   334 30.5 31.5  3.5  4.5     NA       0.2        1
      380  31  4 #D2D2D2     1   334 30.5 31.5  3.5  4.5     NA       0.2        1
      381  31  4 #D2D2D2     1   334 30.5 31.5  3.5  4.5     NA       0.2        1
      382  32  4 #D2D2D2     1   345 31.5 32.5  3.5  4.5     NA       0.2        1
      383  32  4 #D2D2D2     1   345 31.5 32.5  3.5  4.5     NA       0.2        1
      384  32  4 #D2D2D2     1   345 31.5 32.5  3.5  4.5     NA       0.2        1
      385   1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      386   1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      387   1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      388   2  5 #D2D2D2     1    16  1.5  2.5  4.5  5.5     NA       0.2        1
      389   2  5 #D2D2D2     1    16  1.5  2.5  4.5  5.5     NA       0.2        1
      390   2  5 #D2D2D2     1    16  1.5  2.5  4.5  5.5     NA       0.2        1
      391   3  5 #D2D2D2     1    27  2.5  3.5  4.5  5.5     NA       0.2        1
      392   3  5 #D2D2D2     1    27  2.5  3.5  4.5  5.5     NA       0.2        1
      393   3  5 #D2D2D2     1    27  2.5  3.5  4.5  5.5     NA       0.2        1
      394   4  5 #D2D2D2     1    38  3.5  4.5  4.5  5.5     NA       0.2        1
      395   4  5 #D2D2D2     1    38  3.5  4.5  4.5  5.5     NA       0.2        1
      396   4  5 #D2D2D2     1    38  3.5  4.5  4.5  5.5     NA       0.2        1
      397   5  5 #D2D2D2     1    49  4.5  5.5  4.5  5.5     NA       0.2        1
      398   5  5 #D2D2D2     1    49  4.5  5.5  4.5  5.5     NA       0.2        1
      399   5  5 #D2D2D2     1    49  4.5  5.5  4.5  5.5     NA       0.2        1
      400   6  5 #D2D2D2     1    60  5.5  6.5  4.5  5.5     NA       0.2        1
      401   6  5 #D2D2D2     1    60  5.5  6.5  4.5  5.5     NA       0.2        1
      402   6  5 #D2D2D2     1    60  5.5  6.5  4.5  5.5     NA       0.2        1
      403   7  5 #D2D2D2     1    71  6.5  7.5  4.5  5.5     NA       0.2        1
      404   7  5 #D2D2D2     1    71  6.5  7.5  4.5  5.5     NA       0.2        1
      405   7  5 #D2D2D2     1    71  6.5  7.5  4.5  5.5     NA       0.2        1
      406   8  5 #D2D2D2     1    82  7.5  8.5  4.5  5.5     NA       0.2        1
      407   8  5 #D2D2D2     1    82  7.5  8.5  4.5  5.5     NA       0.2        1
      408   8  5 #D2D2D2     1    82  7.5  8.5  4.5  5.5     NA       0.2        1
      409   9  5 #D2D2D2     1    93  8.5  9.5  4.5  5.5     NA       0.2        1
      410   9  5 #D2D2D2     1    93  8.5  9.5  4.5  5.5     NA       0.2        1
      411   9  5 #D2D2D2     1    93  8.5  9.5  4.5  5.5     NA       0.2        1
      412  10  5 #D2D2D2     1   104  9.5 10.5  4.5  5.5     NA       0.2        1
      413  10  5 #D2D2D2     1   104  9.5 10.5  4.5  5.5     NA       0.2        1
      414  10  5 #D2D2D2     1   104  9.5 10.5  4.5  5.5     NA       0.2        1
      415  11  5 #D2D2D2     1   115 10.5 11.5  4.5  5.5     NA       0.2        1
      416  11  5 #D2D2D2     1   115 10.5 11.5  4.5  5.5     NA       0.2        1
      417  11  5 #D2D2D2     1   115 10.5 11.5  4.5  5.5     NA       0.2        1
      418  12  5 #D2D2D2     1   126 11.5 12.5  4.5  5.5     NA       0.2        1
      419  12  5 #D2D2D2     1   126 11.5 12.5  4.5  5.5     NA       0.2        1
      420  12  5 #D2D2D2     1   126 11.5 12.5  4.5  5.5     NA       0.2        1
      421  13  5 #D2D2D2     1   137 12.5 13.5  4.5  5.5     NA       0.2        1
      422  13  5 #D2D2D2     1   137 12.5 13.5  4.5  5.5     NA       0.2        1
      423  13  5 #D2D2D2     1   137 12.5 13.5  4.5  5.5     NA       0.2        1
      424  14  5 #D2D2D2     1   148 13.5 14.5  4.5  5.5     NA       0.2        1
      425  14  5 #D2D2D2     1   148 13.5 14.5  4.5  5.5     NA       0.2        1
      426  14  5 #D2D2D2     1   148 13.5 14.5  4.5  5.5     NA       0.2        1
      427  15  5 #D2D2D2     1   159 14.5 15.5  4.5  5.5     NA       0.2        1
      428  15  5 #D2D2D2     1   159 14.5 15.5  4.5  5.5     NA       0.2        1
      429  15  5 #D2D2D2     1   159 14.5 15.5  4.5  5.5     NA       0.2        1
      430  16  5 #D2D2D2     1   170 15.5 16.5  4.5  5.5     NA       0.2        1
      431  16  5 #D2D2D2     1   170 15.5 16.5  4.5  5.5     NA       0.2        1
      432  16  5 #D2D2D2     1   170 15.5 16.5  4.5  5.5     NA       0.2        1
      433  17  5 #D2D2D2     1   181 16.5 17.5  4.5  5.5     NA       0.2        1
      434  17  5 #D2D2D2     1   181 16.5 17.5  4.5  5.5     NA       0.2        1
      435  17  5 #D2D2D2     1   181 16.5 17.5  4.5  5.5     NA       0.2        1
      436  18  5 #D2D2D2     1   192 17.5 18.5  4.5  5.5     NA       0.2        1
      437  18  5 #D2D2D2     1   192 17.5 18.5  4.5  5.5     NA       0.2        1
      438  18  5 #D2D2D2     1   192 17.5 18.5  4.5  5.5     NA       0.2        1
      439  19  5 #D2D2D2     1   203 18.5 19.5  4.5  5.5     NA       0.2        1
      440  19  5 #D2D2D2     1   203 18.5 19.5  4.5  5.5     NA       0.2        1
      441  19  5 #D2D2D2     1   203 18.5 19.5  4.5  5.5     NA       0.2        1
      442  20  5 #D2D2D2     1   214 19.5 20.5  4.5  5.5     NA       0.2        1
      443  20  5 #D2D2D2     1   214 19.5 20.5  4.5  5.5     NA       0.2        1
      444  20  5 #D2D2D2     1   214 19.5 20.5  4.5  5.5     NA       0.2        1
      445  21  5 #D2D2D2     1   225 20.5 21.5  4.5  5.5     NA       0.2        1
      446  21  5 #D2D2D2     1   225 20.5 21.5  4.5  5.5     NA       0.2        1
      447  21  5 #D2D2D2     1   225 20.5 21.5  4.5  5.5     NA       0.2        1
      448  22  5 #D2D2D2     1   236 21.5 22.5  4.5  5.5     NA       0.2        1
      449  22  5 #D2D2D2     1   236 21.5 22.5  4.5  5.5     NA       0.2        1
      450  22  5 #D2D2D2     1   236 21.5 22.5  4.5  5.5     NA       0.2        1
      451  23  5 #D2D2D2     1   247 22.5 23.5  4.5  5.5     NA       0.2        1
      452  23  5 #D2D2D2     1   247 22.5 23.5  4.5  5.5     NA       0.2        1
      453  23  5 #D2D2D2     1   247 22.5 23.5  4.5  5.5     NA       0.2        1
      454  24  5 #D2D2D2     1   258 23.5 24.5  4.5  5.5     NA       0.2        1
      455  24  5 #D2D2D2     1   258 23.5 24.5  4.5  5.5     NA       0.2        1
      456  24  5 #D2D2D2     1   258 23.5 24.5  4.5  5.5     NA       0.2        1
      457  25  5 #D2D2D2     1   269 24.5 25.5  4.5  5.5     NA       0.2        1
      458  25  5 #D2D2D2     1   269 24.5 25.5  4.5  5.5     NA       0.2        1
      459  25  5 #D2D2D2     1   269 24.5 25.5  4.5  5.5     NA       0.2        1
      460  26  5 #D2D2D2     1   280 25.5 26.5  4.5  5.5     NA       0.2        1
      461  26  5 #D2D2D2     1   280 25.5 26.5  4.5  5.5     NA       0.2        1
      462  26  5 #D2D2D2     1   280 25.5 26.5  4.5  5.5     NA       0.2        1
      463  27  5 #D2D2D2     1   291 26.5 27.5  4.5  5.5     NA       0.2        1
      464  27  5 #D2D2D2     1   291 26.5 27.5  4.5  5.5     NA       0.2        1
      465  27  5 #D2D2D2     1   291 26.5 27.5  4.5  5.5     NA       0.2        1
      466  28  5 #D2D2D2     1   302 27.5 28.5  4.5  5.5     NA       0.2        1
      467  28  5 #D2D2D2     1   302 27.5 28.5  4.5  5.5     NA       0.2        1
      468  28  5 #D2D2D2     1   302 27.5 28.5  4.5  5.5     NA       0.2        1
      469  29  5 #D2D2D2     1   313 28.5 29.5  4.5  5.5     NA       0.2        1
      470  29  5 #D2D2D2     1   313 28.5 29.5  4.5  5.5     NA       0.2        1
      471  29  5 #D2D2D2     1   313 28.5 29.5  4.5  5.5     NA       0.2        1
      472  30  5 #D2D2D2     1   324 29.5 30.5  4.5  5.5     NA       0.2        1
      473  30  5 #D2D2D2     1   324 29.5 30.5  4.5  5.5     NA       0.2        1
      474  30  5 #D2D2D2     1   324 29.5 30.5  4.5  5.5     NA       0.2        1
      475  31  5 #D2D2D2     1   335 30.5 31.5  4.5  5.5     NA       0.2        1
      476  31  5 #D2D2D2     1   335 30.5 31.5  4.5  5.5     NA       0.2        1
      477  31  5 #D2D2D2     1   335 30.5 31.5  4.5  5.5     NA       0.2        1
      478  32  5 #D2D2D2     1   346 31.5 32.5  4.5  5.5     NA       0.2        1
      479  32  5 #D2D2D2     1   346 31.5 32.5  4.5  5.5     NA       0.2        1
      480  32  5 #D2D2D2     1   346 31.5 32.5  4.5  5.5     NA       0.2        1
      481   1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1
      482   1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1
      483   1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1
      484   2  6 #D2D2D2     1    17  1.5  2.5  5.5  6.5     NA       0.2        1
      485   2  6 #D2D2D2     1    17  1.5  2.5  5.5  6.5     NA       0.2        1
      486   2  6 #D2D2D2     1    17  1.5  2.5  5.5  6.5     NA       0.2        1
      487   3  6 #D2D2D2     1    28  2.5  3.5  5.5  6.5     NA       0.2        1
      488   3  6 #D2D2D2     1    28  2.5  3.5  5.5  6.5     NA       0.2        1
      489   3  6 #D2D2D2     1    28  2.5  3.5  5.5  6.5     NA       0.2        1
      490   4  6 #D2D2D2     1    39  3.5  4.5  5.5  6.5     NA       0.2        1
      491   4  6 #D2D2D2     1    39  3.5  4.5  5.5  6.5     NA       0.2        1
      492   4  6 #D2D2D2     1    39  3.5  4.5  5.5  6.5     NA       0.2        1
      493   5  6 #D2D2D2     1    50  4.5  5.5  5.5  6.5     NA       0.2        1
      494   5  6 #D2D2D2     1    50  4.5  5.5  5.5  6.5     NA       0.2        1
      495   5  6 #D2D2D2     1    50  4.5  5.5  5.5  6.5     NA       0.2        1
      496   6  6 #D2D2D2     1    61  5.5  6.5  5.5  6.5     NA       0.2        1
      497   6  6 #D2D2D2     1    61  5.5  6.5  5.5  6.5     NA       0.2        1
      498   6  6 #D2D2D2     1    61  5.5  6.5  5.5  6.5     NA       0.2        1
      499   7  6 #D2D2D2     1    72  6.5  7.5  5.5  6.5     NA       0.2        1
      500   7  6 #D2D2D2     1    72  6.5  7.5  5.5  6.5     NA       0.2        1
      501   7  6 #D2D2D2     1    72  6.5  7.5  5.5  6.5     NA       0.2        1
      502   8  6 #D2D2D2     1    83  7.5  8.5  5.5  6.5     NA       0.2        1
      503   8  6 #D2D2D2     1    83  7.5  8.5  5.5  6.5     NA       0.2        1
      504   8  6 #D2D2D2     1    83  7.5  8.5  5.5  6.5     NA       0.2        1
      505   9  6 #D2D2D2     1    94  8.5  9.5  5.5  6.5     NA       0.2        1
      506   9  6 #D2D2D2     1    94  8.5  9.5  5.5  6.5     NA       0.2        1
      507   9  6 #D2D2D2     1    94  8.5  9.5  5.5  6.5     NA       0.2        1
      508  10  6 #D2D2D2     1   105  9.5 10.5  5.5  6.5     NA       0.2        1
      509  10  6 #D2D2D2     1   105  9.5 10.5  5.5  6.5     NA       0.2        1
      510  10  6 #D2D2D2     1   105  9.5 10.5  5.5  6.5     NA       0.2        1
      511  11  6 #D2D2D2     1   116 10.5 11.5  5.5  6.5     NA       0.2        1
      512  11  6 #D2D2D2     1   116 10.5 11.5  5.5  6.5     NA       0.2        1
      513  11  6 #D2D2D2     1   116 10.5 11.5  5.5  6.5     NA       0.2        1
      514  12  6 #D2D2D2     1   127 11.5 12.5  5.5  6.5     NA       0.2        1
      515  12  6 #D2D2D2     1   127 11.5 12.5  5.5  6.5     NA       0.2        1
      516  12  6 #D2D2D2     1   127 11.5 12.5  5.5  6.5     NA       0.2        1
      517  13  6 #D2D2D2     1   138 12.5 13.5  5.5  6.5     NA       0.2        1
      518  13  6 #D2D2D2     1   138 12.5 13.5  5.5  6.5     NA       0.2        1
      519  13  6 #D2D2D2     1   138 12.5 13.5  5.5  6.5     NA       0.2        1
      520  14  6 #D2D2D2     1   149 13.5 14.5  5.5  6.5     NA       0.2        1
      521  14  6 #D2D2D2     1   149 13.5 14.5  5.5  6.5     NA       0.2        1
      522  14  6 #D2D2D2     1   149 13.5 14.5  5.5  6.5     NA       0.2        1
      523  15  6 #D2D2D2     1   160 14.5 15.5  5.5  6.5     NA       0.2        1
      524  15  6 #D2D2D2     1   160 14.5 15.5  5.5  6.5     NA       0.2        1
      525  15  6 #D2D2D2     1   160 14.5 15.5  5.5  6.5     NA       0.2        1
      526  16  6 #D2D2D2     1   171 15.5 16.5  5.5  6.5     NA       0.2        1
      527  16  6 #D2D2D2     1   171 15.5 16.5  5.5  6.5     NA       0.2        1
      528  16  6 #D2D2D2     1   171 15.5 16.5  5.5  6.5     NA       0.2        1
      529  17  6 #D2D2D2     1   182 16.5 17.5  5.5  6.5     NA       0.2        1
      530  17  6 #D2D2D2     1   182 16.5 17.5  5.5  6.5     NA       0.2        1
      531  17  6 #D2D2D2     1   182 16.5 17.5  5.5  6.5     NA       0.2        1
      532  18  6 #D2D2D2     1   193 17.5 18.5  5.5  6.5     NA       0.2        1
      533  18  6 #D2D2D2     1   193 17.5 18.5  5.5  6.5     NA       0.2        1
      534  18  6 #D2D2D2     1   193 17.5 18.5  5.5  6.5     NA       0.2        1
      535  19  6 #D2D2D2     1   204 18.5 19.5  5.5  6.5     NA       0.2        1
      536  19  6 #D2D2D2     1   204 18.5 19.5  5.5  6.5     NA       0.2        1
      537  19  6 #D2D2D2     1   204 18.5 19.5  5.5  6.5     NA       0.2        1
      538  20  6 #D2D2D2     1   215 19.5 20.5  5.5  6.5     NA       0.2        1
      539  20  6 #D2D2D2     1   215 19.5 20.5  5.5  6.5     NA       0.2        1
      540  20  6 #D2D2D2     1   215 19.5 20.5  5.5  6.5     NA       0.2        1
      541  21  6 #D2D2D2     1   226 20.5 21.5  5.5  6.5     NA       0.2        1
      542  21  6 #D2D2D2     1   226 20.5 21.5  5.5  6.5     NA       0.2        1
      543  21  6 #D2D2D2     1   226 20.5 21.5  5.5  6.5     NA       0.2        1
      544  22  6 #D2D2D2     1   237 21.5 22.5  5.5  6.5     NA       0.2        1
      545  22  6 #D2D2D2     1   237 21.5 22.5  5.5  6.5     NA       0.2        1
      546  22  6 #D2D2D2     1   237 21.5 22.5  5.5  6.5     NA       0.2        1
      547  23  6 #D2D2D2     1   248 22.5 23.5  5.5  6.5     NA       0.2        1
      548  23  6 #D2D2D2     1   248 22.5 23.5  5.5  6.5     NA       0.2        1
      549  23  6 #D2D2D2     1   248 22.5 23.5  5.5  6.5     NA       0.2        1
      550  24  6 #D2D2D2     1   259 23.5 24.5  5.5  6.5     NA       0.2        1
      551  24  6 #D2D2D2     1   259 23.5 24.5  5.5  6.5     NA       0.2        1
      552  24  6 #D2D2D2     1   259 23.5 24.5  5.5  6.5     NA       0.2        1
      553  25  6 #D2D2D2     1   270 24.5 25.5  5.5  6.5     NA       0.2        1
      554  25  6 #D2D2D2     1   270 24.5 25.5  5.5  6.5     NA       0.2        1
      555  25  6 #D2D2D2     1   270 24.5 25.5  5.5  6.5     NA       0.2        1
      556  26  6 #D2D2D2     1   281 25.5 26.5  5.5  6.5     NA       0.2        1
      557  26  6 #D2D2D2     1   281 25.5 26.5  5.5  6.5     NA       0.2        1
      558  26  6 #D2D2D2     1   281 25.5 26.5  5.5  6.5     NA       0.2        1
      559  27  6 #D2D2D2     1   292 26.5 27.5  5.5  6.5     NA       0.2        1
      560  27  6 #D2D2D2     1   292 26.5 27.5  5.5  6.5     NA       0.2        1
      561  27  6 #D2D2D2     1   292 26.5 27.5  5.5  6.5     NA       0.2        1
      562  28  6 #D2D2D2     1   303 27.5 28.5  5.5  6.5     NA       0.2        1
      563  28  6 #D2D2D2     1   303 27.5 28.5  5.5  6.5     NA       0.2        1
      564  28  6 #D2D2D2     1   303 27.5 28.5  5.5  6.5     NA       0.2        1
      565  29  6 #D2D2D2     1   314 28.5 29.5  5.5  6.5     NA       0.2        1
      566  29  6 #D2D2D2     1   314 28.5 29.5  5.5  6.5     NA       0.2        1
      567  29  6 #D2D2D2     1   314 28.5 29.5  5.5  6.5     NA       0.2        1
      568  30  6 #D2D2D2     1   325 29.5 30.5  5.5  6.5     NA       0.2        1
      569  30  6 #D2D2D2     1   325 29.5 30.5  5.5  6.5     NA       0.2        1
      570  30  6 #D2D2D2     1   325 29.5 30.5  5.5  6.5     NA       0.2        1
      571  31  6 #D2D2D2     1   336 30.5 31.5  5.5  6.5     NA       0.2        1
      572  31  6 #D2D2D2     1   336 30.5 31.5  5.5  6.5     NA       0.2        1
      573  31  6 #D2D2D2     1   336 30.5 31.5  5.5  6.5     NA       0.2        1
      574  32  6 #D2D2D2     1   347 31.5 32.5  5.5  6.5     NA       0.2        1
      575  32  6 #D2D2D2     1   347 31.5 32.5  5.5  6.5     NA       0.2        1
      576  32  6 #D2D2D2     1   347 31.5 32.5  5.5  6.5     NA       0.2        1
      577   1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1
      578   1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1
      579   1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1
      580   2  7 #D2D2D2     1    18  1.5  2.5  6.5  7.5     NA       0.2        1
      581   2  7 #D2D2D2     1    18  1.5  2.5  6.5  7.5     NA       0.2        1
      582   2  7 #D2D2D2     1    18  1.5  2.5  6.5  7.5     NA       0.2        1
      583   3  7 #D2D2D2     1    29  2.5  3.5  6.5  7.5     NA       0.2        1
      584   3  7 #D2D2D2     1    29  2.5  3.5  6.5  7.5     NA       0.2        1
      585   3  7 #D2D2D2     1    29  2.5  3.5  6.5  7.5     NA       0.2        1
      586   4  7 #D2D2D2     1    40  3.5  4.5  6.5  7.5     NA       0.2        1
      587   4  7 #D2D2D2     1    40  3.5  4.5  6.5  7.5     NA       0.2        1
      588   4  7 #D2D2D2     1    40  3.5  4.5  6.5  7.5     NA       0.2        1
      589   5  7 #D2D2D2     1    51  4.5  5.5  6.5  7.5     NA       0.2        1
      590   5  7 #D2D2D2     1    51  4.5  5.5  6.5  7.5     NA       0.2        1
      591   5  7 #D2D2D2     1    51  4.5  5.5  6.5  7.5     NA       0.2        1
      592   6  7 #D2D2D2     1    62  5.5  6.5  6.5  7.5     NA       0.2        1
      593   6  7 #D2D2D2     1    62  5.5  6.5  6.5  7.5     NA       0.2        1
      594   6  7 #D2D2D2     1    62  5.5  6.5  6.5  7.5     NA       0.2        1
      595   7  7 #D2D2D2     1    73  6.5  7.5  6.5  7.5     NA       0.2        1
      596   7  7 #D2D2D2     1    73  6.5  7.5  6.5  7.5     NA       0.2        1
      597   7  7 #D2D2D2     1    73  6.5  7.5  6.5  7.5     NA       0.2        1
      598   8  7 #D2D2D2     1    84  7.5  8.5  6.5  7.5     NA       0.2        1
      599   8  7 #D2D2D2     1    84  7.5  8.5  6.5  7.5     NA       0.2        1
      600   8  7 #D2D2D2     1    84  7.5  8.5  6.5  7.5     NA       0.2        1
      601   9  7 #D2D2D2     1    95  8.5  9.5  6.5  7.5     NA       0.2        1
      602   9  7 #D2D2D2     1    95  8.5  9.5  6.5  7.5     NA       0.2        1
      603   9  7 #D2D2D2     1    95  8.5  9.5  6.5  7.5     NA       0.2        1
      604  10  7 #D2D2D2     1   106  9.5 10.5  6.5  7.5     NA       0.2        1
      605  10  7 #D2D2D2     1   106  9.5 10.5  6.5  7.5     NA       0.2        1
      606  10  7 #D2D2D2     1   106  9.5 10.5  6.5  7.5     NA       0.2        1
      607  11  7 #D2D2D2     1   117 10.5 11.5  6.5  7.5     NA       0.2        1
      608  11  7 #D2D2D2     1   117 10.5 11.5  6.5  7.5     NA       0.2        1
      609  11  7 #D2D2D2     1   117 10.5 11.5  6.5  7.5     NA       0.2        1
      610  12  7 #D2D2D2     1   128 11.5 12.5  6.5  7.5     NA       0.2        1
      611  12  7 #D2D2D2     1   128 11.5 12.5  6.5  7.5     NA       0.2        1
      612  12  7 #D2D2D2     1   128 11.5 12.5  6.5  7.5     NA       0.2        1
      613  13  7 #D2D2D2     1   139 12.5 13.5  6.5  7.5     NA       0.2        1
      614  13  7 #D2D2D2     1   139 12.5 13.5  6.5  7.5     NA       0.2        1
      615  13  7 #D2D2D2     1   139 12.5 13.5  6.5  7.5     NA       0.2        1
      616  14  7 #D2D2D2     1   150 13.5 14.5  6.5  7.5     NA       0.2        1
      617  14  7 #D2D2D2     1   150 13.5 14.5  6.5  7.5     NA       0.2        1
      618  14  7 #D2D2D2     1   150 13.5 14.5  6.5  7.5     NA       0.2        1
      619  15  7 #D2D2D2     1   161 14.5 15.5  6.5  7.5     NA       0.2        1
      620  15  7 #D2D2D2     1   161 14.5 15.5  6.5  7.5     NA       0.2        1
      621  15  7 #D2D2D2     1   161 14.5 15.5  6.5  7.5     NA       0.2        1
      622  16  7 #D2D2D2     1   172 15.5 16.5  6.5  7.5     NA       0.2        1
      623  16  7 #D2D2D2     1   172 15.5 16.5  6.5  7.5     NA       0.2        1
      624  16  7 #D2D2D2     1   172 15.5 16.5  6.5  7.5     NA       0.2        1
      625  17  7 #D2D2D2     1   183 16.5 17.5  6.5  7.5     NA       0.2        1
      626  17  7 #D2D2D2     1   183 16.5 17.5  6.5  7.5     NA       0.2        1
      627  17  7 #D2D2D2     1   183 16.5 17.5  6.5  7.5     NA       0.2        1
      628  18  7 #D2D2D2     1   194 17.5 18.5  6.5  7.5     NA       0.2        1
      629  18  7 #D2D2D2     1   194 17.5 18.5  6.5  7.5     NA       0.2        1
      630  18  7 #D2D2D2     1   194 17.5 18.5  6.5  7.5     NA       0.2        1
      631  19  7 #D2D2D2     1   205 18.5 19.5  6.5  7.5     NA       0.2        1
      632  19  7 #D2D2D2     1   205 18.5 19.5  6.5  7.5     NA       0.2        1
      633  19  7 #D2D2D2     1   205 18.5 19.5  6.5  7.5     NA       0.2        1
      634  20  7 #D2D2D2     1   216 19.5 20.5  6.5  7.5     NA       0.2        1
      635  20  7 #D2D2D2     1   216 19.5 20.5  6.5  7.5     NA       0.2        1
      636  20  7 #D2D2D2     1   216 19.5 20.5  6.5  7.5     NA       0.2        1
      637  21  7 #D2D2D2     1   227 20.5 21.5  6.5  7.5     NA       0.2        1
      638  21  7 #D2D2D2     1   227 20.5 21.5  6.5  7.5     NA       0.2        1
      639  21  7 #D2D2D2     1   227 20.5 21.5  6.5  7.5     NA       0.2        1
      640  22  7 #D2D2D2     1   238 21.5 22.5  6.5  7.5     NA       0.2        1
      641  22  7 #D2D2D2     1   238 21.5 22.5  6.5  7.5     NA       0.2        1
      642  22  7 #D2D2D2     1   238 21.5 22.5  6.5  7.5     NA       0.2        1
      643  23  7 #D2D2D2     1   249 22.5 23.5  6.5  7.5     NA       0.2        1
      644  23  7 #D2D2D2     1   249 22.5 23.5  6.5  7.5     NA       0.2        1
      645  23  7 #D2D2D2     1   249 22.5 23.5  6.5  7.5     NA       0.2        1
      646  24  7 #D2D2D2     1   260 23.5 24.5  6.5  7.5     NA       0.2        1
      647  24  7 #D2D2D2     1   260 23.5 24.5  6.5  7.5     NA       0.2        1
      648  24  7 #D2D2D2     1   260 23.5 24.5  6.5  7.5     NA       0.2        1
      649  25  7 #D2D2D2     1   271 24.5 25.5  6.5  7.5     NA       0.2        1
      650  25  7 #D2D2D2     1   271 24.5 25.5  6.5  7.5     NA       0.2        1
      651  25  7 #D2D2D2     1   271 24.5 25.5  6.5  7.5     NA       0.2        1
      652  26  7 #D2D2D2     1   282 25.5 26.5  6.5  7.5     NA       0.2        1
      653  26  7 #D2D2D2     1   282 25.5 26.5  6.5  7.5     NA       0.2        1
      654  26  7 #D2D2D2     1   282 25.5 26.5  6.5  7.5     NA       0.2        1
      655  27  7 #D2D2D2     1   293 26.5 27.5  6.5  7.5     NA       0.2        1
      656  27  7 #D2D2D2     1   293 26.5 27.5  6.5  7.5     NA       0.2        1
      657  27  7 #D2D2D2     1   293 26.5 27.5  6.5  7.5     NA       0.2        1
      658  28  7 #D2D2D2     1   304 27.5 28.5  6.5  7.5     NA       0.2        1
      659  28  7 #D2D2D2     1   304 27.5 28.5  6.5  7.5     NA       0.2        1
      660  28  7 #D2D2D2     1   304 27.5 28.5  6.5  7.5     NA       0.2        1
      661  29  7 #D2D2D2     1   315 28.5 29.5  6.5  7.5     NA       0.2        1
      662  29  7 #D2D2D2     1   315 28.5 29.5  6.5  7.5     NA       0.2        1
      663  29  7 #D2D2D2     1   315 28.5 29.5  6.5  7.5     NA       0.2        1
      664  30  7 #D2D2D2     1   326 29.5 30.5  6.5  7.5     NA       0.2        1
      665  30  7 #D2D2D2     1   326 29.5 30.5  6.5  7.5     NA       0.2        1
      666  30  7 #D2D2D2     1   326 29.5 30.5  6.5  7.5     NA       0.2        1
      667  31  7 #D2D2D2     1   337 30.5 31.5  6.5  7.5     NA       0.2        1
      668  31  7 #D2D2D2     1   337 30.5 31.5  6.5  7.5     NA       0.2        1
      669  31  7 #D2D2D2     1   337 30.5 31.5  6.5  7.5     NA       0.2        1
      670  32  7 #D2D2D2     1   348 31.5 32.5  6.5  7.5     NA       0.2        1
      671  32  7 #D2D2D2     1   348 31.5 32.5  6.5  7.5     NA       0.2        1
      672  32  7 #D2D2D2     1   348 31.5 32.5  6.5  7.5     NA       0.2        1
      673   1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1
      674   1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1
      675   1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1
      676   2  8 #D2D2D2     1    19  1.5  2.5  7.5  8.5     NA       0.2        1
      677   2  8 #D2D2D2     1    19  1.5  2.5  7.5  8.5     NA       0.2        1
      678   2  8 #D2D2D2     1    19  1.5  2.5  7.5  8.5     NA       0.2        1
      679   3  8 #D2D2D2     1    30  2.5  3.5  7.5  8.5     NA       0.2        1
      680   3  8 #D2D2D2     1    30  2.5  3.5  7.5  8.5     NA       0.2        1
      681   3  8 #D2D2D2     1    30  2.5  3.5  7.5  8.5     NA       0.2        1
      682   4  8 #D2D2D2     1    41  3.5  4.5  7.5  8.5     NA       0.2        1
      683   4  8 #D2D2D2     1    41  3.5  4.5  7.5  8.5     NA       0.2        1
      684   4  8 #D2D2D2     1    41  3.5  4.5  7.5  8.5     NA       0.2        1
      685   5  8 #D2D2D2     1    52  4.5  5.5  7.5  8.5     NA       0.2        1
      686   5  8 #D2D2D2     1    52  4.5  5.5  7.5  8.5     NA       0.2        1
      687   5  8 #D2D2D2     1    52  4.5  5.5  7.5  8.5     NA       0.2        1
      688   6  8 #D2D2D2     1    63  5.5  6.5  7.5  8.5     NA       0.2        1
      689   6  8 #D2D2D2     1    63  5.5  6.5  7.5  8.5     NA       0.2        1
      690   6  8 #D2D2D2     1    63  5.5  6.5  7.5  8.5     NA       0.2        1
      691   7  8 #D2D2D2     1    74  6.5  7.5  7.5  8.5     NA       0.2        1
      692   7  8 #D2D2D2     1    74  6.5  7.5  7.5  8.5     NA       0.2        1
      693   7  8 #D2D2D2     1    74  6.5  7.5  7.5  8.5     NA       0.2        1
      694   8  8 #D2D2D2     1    85  7.5  8.5  7.5  8.5     NA       0.2        1
      695   8  8 #D2D2D2     1    85  7.5  8.5  7.5  8.5     NA       0.2        1
      696   8  8 #D2D2D2     1    85  7.5  8.5  7.5  8.5     NA       0.2        1
      697   9  8 #D2D2D2     1    96  8.5  9.5  7.5  8.5     NA       0.2        1
      698   9  8 #D2D2D2     1    96  8.5  9.5  7.5  8.5     NA       0.2        1
      699   9  8 #D2D2D2     1    96  8.5  9.5  7.5  8.5     NA       0.2        1
      700  10  8 #D2D2D2     1   107  9.5 10.5  7.5  8.5     NA       0.2        1
      701  10  8 #D2D2D2     1   107  9.5 10.5  7.5  8.5     NA       0.2        1
      702  10  8 #D2D2D2     1   107  9.5 10.5  7.5  8.5     NA       0.2        1
      703  11  8 #D2D2D2     1   118 10.5 11.5  7.5  8.5     NA       0.2        1
      704  11  8 #D2D2D2     1   118 10.5 11.5  7.5  8.5     NA       0.2        1
      705  11  8 #D2D2D2     1   118 10.5 11.5  7.5  8.5     NA       0.2        1
      706  12  8 #D2D2D2     1   129 11.5 12.5  7.5  8.5     NA       0.2        1
      707  12  8 #D2D2D2     1   129 11.5 12.5  7.5  8.5     NA       0.2        1
      708  12  8 #D2D2D2     1   129 11.5 12.5  7.5  8.5     NA       0.2        1
      709  13  8 #D2D2D2     1   140 12.5 13.5  7.5  8.5     NA       0.2        1
      710  13  8 #D2D2D2     1   140 12.5 13.5  7.5  8.5     NA       0.2        1
      711  13  8 #D2D2D2     1   140 12.5 13.5  7.5  8.5     NA       0.2        1
      712  14  8 #D2D2D2     1   151 13.5 14.5  7.5  8.5     NA       0.2        1
      713  14  8 #D2D2D2     1   151 13.5 14.5  7.5  8.5     NA       0.2        1
      714  14  8 #D2D2D2     1   151 13.5 14.5  7.5  8.5     NA       0.2        1
      715  15  8 #D2D2D2     1   162 14.5 15.5  7.5  8.5     NA       0.2        1
      716  15  8 #D2D2D2     1   162 14.5 15.5  7.5  8.5     NA       0.2        1
      717  15  8 #D2D2D2     1   162 14.5 15.5  7.5  8.5     NA       0.2        1
      718  16  8 #D2D2D2     1   173 15.5 16.5  7.5  8.5     NA       0.2        1
      719  16  8 #D2D2D2     1   173 15.5 16.5  7.5  8.5     NA       0.2        1
      720  16  8 #D2D2D2     1   173 15.5 16.5  7.5  8.5     NA       0.2        1
      721  17  8 #D2D2D2     1   184 16.5 17.5  7.5  8.5     NA       0.2        1
      722  17  8 #D2D2D2     1   184 16.5 17.5  7.5  8.5     NA       0.2        1
      723  17  8 #D2D2D2     1   184 16.5 17.5  7.5  8.5     NA       0.2        1
      724  18  8 #D2D2D2     1   195 17.5 18.5  7.5  8.5     NA       0.2        1
      725  18  8 #D2D2D2     1   195 17.5 18.5  7.5  8.5     NA       0.2        1
      726  18  8 #D2D2D2     1   195 17.5 18.5  7.5  8.5     NA       0.2        1
      727  19  8 #D2D2D2     1   206 18.5 19.5  7.5  8.5     NA       0.2        1
      728  19  8 #D2D2D2     1   206 18.5 19.5  7.5  8.5     NA       0.2        1
      729  19  8 #D2D2D2     1   206 18.5 19.5  7.5  8.5     NA       0.2        1
      730  20  8 #D2D2D2     1   217 19.5 20.5  7.5  8.5     NA       0.2        1
      731  20  8 #D2D2D2     1   217 19.5 20.5  7.5  8.5     NA       0.2        1
      732  20  8 #D2D2D2     1   217 19.5 20.5  7.5  8.5     NA       0.2        1
      733  21  8 #D2D2D2     1   228 20.5 21.5  7.5  8.5     NA       0.2        1
      734  21  8 #D2D2D2     1   228 20.5 21.5  7.5  8.5     NA       0.2        1
      735  21  8 #D2D2D2     1   228 20.5 21.5  7.5  8.5     NA       0.2        1
      736  22  8 #D2D2D2     1   239 21.5 22.5  7.5  8.5     NA       0.2        1
      737  22  8 #D2D2D2     1   239 21.5 22.5  7.5  8.5     NA       0.2        1
      738  22  8 #D2D2D2     1   239 21.5 22.5  7.5  8.5     NA       0.2        1
      739  23  8 #D2D2D2     1   250 22.5 23.5  7.5  8.5     NA       0.2        1
      740  23  8 #D2D2D2     1   250 22.5 23.5  7.5  8.5     NA       0.2        1
      741  23  8 #D2D2D2     1   250 22.5 23.5  7.5  8.5     NA       0.2        1
      742  24  8 #D2D2D2     1   261 23.5 24.5  7.5  8.5     NA       0.2        1
      743  24  8 #D2D2D2     1   261 23.5 24.5  7.5  8.5     NA       0.2        1
      744  24  8 #D2D2D2     1   261 23.5 24.5  7.5  8.5     NA       0.2        1
      745  25  8 #D2D2D2     1   272 24.5 25.5  7.5  8.5     NA       0.2        1
      746  25  8 #D2D2D2     1   272 24.5 25.5  7.5  8.5     NA       0.2        1
      747  25  8 #D2D2D2     1   272 24.5 25.5  7.5  8.5     NA       0.2        1
      748  26  8 #D2D2D2     1   283 25.5 26.5  7.5  8.5     NA       0.2        1
      749  26  8 #D2D2D2     1   283 25.5 26.5  7.5  8.5     NA       0.2        1
      750  26  8 #D2D2D2     1   283 25.5 26.5  7.5  8.5     NA       0.2        1
      751  27  8 #D2D2D2     1   294 26.5 27.5  7.5  8.5     NA       0.2        1
      752  27  8 #D2D2D2     1   294 26.5 27.5  7.5  8.5     NA       0.2        1
      753  27  8 #D2D2D2     1   294 26.5 27.5  7.5  8.5     NA       0.2        1
      754  28  8 #D2D2D2     1   305 27.5 28.5  7.5  8.5     NA       0.2        1
      755  28  8 #D2D2D2     1   305 27.5 28.5  7.5  8.5     NA       0.2        1
      756  28  8 #D2D2D2     1   305 27.5 28.5  7.5  8.5     NA       0.2        1
      757  29  8 #D2D2D2     1   316 28.5 29.5  7.5  8.5     NA       0.2        1
      758  29  8 #D2D2D2     1   316 28.5 29.5  7.5  8.5     NA       0.2        1
      759  29  8 #D2D2D2     1   316 28.5 29.5  7.5  8.5     NA       0.2        1
      760  30  8 #D2D2D2     1   327 29.5 30.5  7.5  8.5     NA       0.2        1
      761  30  8 #D2D2D2     1   327 29.5 30.5  7.5  8.5     NA       0.2        1
      762  30  8 #D2D2D2     1   327 29.5 30.5  7.5  8.5     NA       0.2        1
      763  31  8 #D2D2D2     1   338 30.5 31.5  7.5  8.5     NA       0.2        1
      764  31  8 #D2D2D2     1   338 30.5 31.5  7.5  8.5     NA       0.2        1
      765  31  8 #D2D2D2     1   338 30.5 31.5  7.5  8.5     NA       0.2        1
      766  32  8 #D2D2D2     1   349 31.5 32.5  7.5  8.5     NA       0.2        1
      767  32  8 #D2D2D2     1   349 31.5 32.5  7.5  8.5     NA       0.2        1
      768  32  8 #D2D2D2     1   349 31.5 32.5  7.5  8.5     NA       0.2        1
      769   1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1
      770   1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1
      771   1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1
      772   2  9 #D2D2D2     1    20  1.5  2.5  8.5  9.5     NA       0.2        1
      773   2  9 #D2D2D2     1    20  1.5  2.5  8.5  9.5     NA       0.2        1
      774   2  9 #D2D2D2     1    20  1.5  2.5  8.5  9.5     NA       0.2        1
      775   3  9 #D2D2D2     1    31  2.5  3.5  8.5  9.5     NA       0.2        1
      776   3  9 #D2D2D2     1    31  2.5  3.5  8.5  9.5     NA       0.2        1
      777   3  9 #D2D2D2     1    31  2.5  3.5  8.5  9.5     NA       0.2        1
      778   4  9 #D2D2D2     1    42  3.5  4.5  8.5  9.5     NA       0.2        1
      779   4  9 #D2D2D2     1    42  3.5  4.5  8.5  9.5     NA       0.2        1
      780   4  9 #D2D2D2     1    42  3.5  4.5  8.5  9.5     NA       0.2        1
      781   5  9 #D2D2D2     1    53  4.5  5.5  8.5  9.5     NA       0.2        1
      782   5  9 #D2D2D2     1    53  4.5  5.5  8.5  9.5     NA       0.2        1
      783   5  9 #D2D2D2     1    53  4.5  5.5  8.5  9.5     NA       0.2        1
      784   6  9 #D2D2D2     1    64  5.5  6.5  8.5  9.5     NA       0.2        1
      785   6  9 #D2D2D2     1    64  5.5  6.5  8.5  9.5     NA       0.2        1
      786   6  9 #D2D2D2     1    64  5.5  6.5  8.5  9.5     NA       0.2        1
      787   7  9 #D2D2D2     1    75  6.5  7.5  8.5  9.5     NA       0.2        1
      788   7  9 #D2D2D2     1    75  6.5  7.5  8.5  9.5     NA       0.2        1
      789   7  9 #D2D2D2     1    75  6.5  7.5  8.5  9.5     NA       0.2        1
      790   8  9 #D2D2D2     1    86  7.5  8.5  8.5  9.5     NA       0.2        1
      791   8  9 #D2D2D2     1    86  7.5  8.5  8.5  9.5     NA       0.2        1
      792   8  9 #D2D2D2     1    86  7.5  8.5  8.5  9.5     NA       0.2        1
      793   9  9 #D2D2D2     1    97  8.5  9.5  8.5  9.5     NA       0.2        1
      794   9  9 #D2D2D2     1    97  8.5  9.5  8.5  9.5     NA       0.2        1
      795   9  9 #D2D2D2     1    97  8.5  9.5  8.5  9.5     NA       0.2        1
      796  10  9 #D2D2D2     1   108  9.5 10.5  8.5  9.5     NA       0.2        1
      797  10  9 #D2D2D2     1   108  9.5 10.5  8.5  9.5     NA       0.2        1
      798  10  9 #D2D2D2     1   108  9.5 10.5  8.5  9.5     NA       0.2        1
      799  11  9 #D2D2D2     1   119 10.5 11.5  8.5  9.5     NA       0.2        1
      800  11  9 #D2D2D2     1   119 10.5 11.5  8.5  9.5     NA       0.2        1
      801  11  9 #D2D2D2     1   119 10.5 11.5  8.5  9.5     NA       0.2        1
      802  12  9 #D2D2D2     1   130 11.5 12.5  8.5  9.5     NA       0.2        1
      803  12  9 #D2D2D2     1   130 11.5 12.5  8.5  9.5     NA       0.2        1
      804  12  9 #D2D2D2     1   130 11.5 12.5  8.5  9.5     NA       0.2        1
      805  13  9 #D2D2D2     1   141 12.5 13.5  8.5  9.5     NA       0.2        1
      806  13  9 #D2D2D2     1   141 12.5 13.5  8.5  9.5     NA       0.2        1
      807  13  9 #D2D2D2     1   141 12.5 13.5  8.5  9.5     NA       0.2        1
      808  14  9 #D2D2D2     1   152 13.5 14.5  8.5  9.5     NA       0.2        1
      809  14  9 #D2D2D2     1   152 13.5 14.5  8.5  9.5     NA       0.2        1
      810  14  9 #D2D2D2     1   152 13.5 14.5  8.5  9.5     NA       0.2        1
      811  15  9 #D2D2D2     1   163 14.5 15.5  8.5  9.5     NA       0.2        1
      812  15  9 #D2D2D2     1   163 14.5 15.5  8.5  9.5     NA       0.2        1
      813  15  9 #D2D2D2     1   163 14.5 15.5  8.5  9.5     NA       0.2        1
      814  16  9 #D2D2D2     1   174 15.5 16.5  8.5  9.5     NA       0.2        1
      815  16  9 #D2D2D2     1   174 15.5 16.5  8.5  9.5     NA       0.2        1
      816  16  9 #D2D2D2     1   174 15.5 16.5  8.5  9.5     NA       0.2        1
      817  17  9 #D2D2D2     1   185 16.5 17.5  8.5  9.5     NA       0.2        1
      818  17  9 #D2D2D2     1   185 16.5 17.5  8.5  9.5     NA       0.2        1
      819  17  9 #D2D2D2     1   185 16.5 17.5  8.5  9.5     NA       0.2        1
      820  18  9 #D2D2D2     1   196 17.5 18.5  8.5  9.5     NA       0.2        1
      821  18  9 #D2D2D2     1   196 17.5 18.5  8.5  9.5     NA       0.2        1
      822  18  9 #D2D2D2     1   196 17.5 18.5  8.5  9.5     NA       0.2        1
      823  19  9 #D2D2D2     1   207 18.5 19.5  8.5  9.5     NA       0.2        1
      824  19  9 #D2D2D2     1   207 18.5 19.5  8.5  9.5     NA       0.2        1
      825  19  9 #D2D2D2     1   207 18.5 19.5  8.5  9.5     NA       0.2        1
      826  20  9 #D2D2D2     1   218 19.5 20.5  8.5  9.5     NA       0.2        1
      827  20  9 #D2D2D2     1   218 19.5 20.5  8.5  9.5     NA       0.2        1
      828  20  9 #D2D2D2     1   218 19.5 20.5  8.5  9.5     NA       0.2        1
      829  21  9 #D2D2D2     1   229 20.5 21.5  8.5  9.5     NA       0.2        1
      830  21  9 #D2D2D2     1   229 20.5 21.5  8.5  9.5     NA       0.2        1
      831  21  9 #D2D2D2     1   229 20.5 21.5  8.5  9.5     NA       0.2        1
      832  22  9 #D2D2D2     1   240 21.5 22.5  8.5  9.5     NA       0.2        1
      833  22  9 #D2D2D2     1   240 21.5 22.5  8.5  9.5     NA       0.2        1
      834  22  9 #D2D2D2     1   240 21.5 22.5  8.5  9.5     NA       0.2        1
      835  23  9 #D2D2D2     1   251 22.5 23.5  8.5  9.5     NA       0.2        1
      836  23  9 #D2D2D2     1   251 22.5 23.5  8.5  9.5     NA       0.2        1
      837  23  9 #D2D2D2     1   251 22.5 23.5  8.5  9.5     NA       0.2        1
      838  24  9 #D2D2D2     1   262 23.5 24.5  8.5  9.5     NA       0.2        1
      839  24  9 #D2D2D2     1   262 23.5 24.5  8.5  9.5     NA       0.2        1
      840  24  9 #D2D2D2     1   262 23.5 24.5  8.5  9.5     NA       0.2        1
      841  25  9 #D2D2D2     1   273 24.5 25.5  8.5  9.5     NA       0.2        1
      842  25  9 #D2D2D2     1   273 24.5 25.5  8.5  9.5     NA       0.2        1
      843  25  9 #D2D2D2     1   273 24.5 25.5  8.5  9.5     NA       0.2        1
      844  26  9 #D2D2D2     1   284 25.5 26.5  8.5  9.5     NA       0.2        1
      845  26  9 #D2D2D2     1   284 25.5 26.5  8.5  9.5     NA       0.2        1
      846  26  9 #D2D2D2     1   284 25.5 26.5  8.5  9.5     NA       0.2        1
      847  27  9 #D2D2D2     1   295 26.5 27.5  8.5  9.5     NA       0.2        1
      848  27  9 #D2D2D2     1   295 26.5 27.5  8.5  9.5     NA       0.2        1
      849  27  9 #D2D2D2     1   295 26.5 27.5  8.5  9.5     NA       0.2        1
      850  28  9 #D2D2D2     1   306 27.5 28.5  8.5  9.5     NA       0.2        1
      851  28  9 #D2D2D2     1   306 27.5 28.5  8.5  9.5     NA       0.2        1
      852  28  9 #D2D2D2     1   306 27.5 28.5  8.5  9.5     NA       0.2        1
      853  29  9 #D2D2D2     1   317 28.5 29.5  8.5  9.5     NA       0.2        1
      854  29  9 #D2D2D2     1   317 28.5 29.5  8.5  9.5     NA       0.2        1
      855  29  9 #D2D2D2     1   317 28.5 29.5  8.5  9.5     NA       0.2        1
      856  30  9 #D2D2D2     1   328 29.5 30.5  8.5  9.5     NA       0.2        1
      857  30  9 #D2D2D2     1   328 29.5 30.5  8.5  9.5     NA       0.2        1
      858  30  9 #D2D2D2     1   328 29.5 30.5  8.5  9.5     NA       0.2        1
      859  31  9 #D2D2D2     1   339 30.5 31.5  8.5  9.5     NA       0.2        1
      860  31  9 #D2D2D2     1   339 30.5 31.5  8.5  9.5     NA       0.2        1
      861  31  9 #D2D2D2     1   339 30.5 31.5  8.5  9.5     NA       0.2        1
      862  32  9 #D2D2D2     1   350 31.5 32.5  8.5  9.5     NA       0.2        1
      863  32  9 #D2D2D2     1   350 31.5 32.5  8.5  9.5     NA       0.2        1
      864  32  9 #D2D2D2     1   350 31.5 32.5  8.5  9.5     NA       0.2        1
      865   1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1
      866   1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1
      867   1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1
      868   2 10 #D2D2D2     1    21  1.5  2.5  9.5 10.5     NA       0.2        1
      869   2 10 #D2D2D2     1    21  1.5  2.5  9.5 10.5     NA       0.2        1
      870   2 10 #D2D2D2     1    21  1.5  2.5  9.5 10.5     NA       0.2        1
      871   3 10 #D2D2D2     1    32  2.5  3.5  9.5 10.5     NA       0.2        1
      872   3 10 #D2D2D2     1    32  2.5  3.5  9.5 10.5     NA       0.2        1
      873   3 10 #D2D2D2     1    32  2.5  3.5  9.5 10.5     NA       0.2        1
      874   4 10 #D2D2D2     1    43  3.5  4.5  9.5 10.5     NA       0.2        1
      875   4 10 #D2D2D2     1    43  3.5  4.5  9.5 10.5     NA       0.2        1
      876   4 10 #D2D2D2     1    43  3.5  4.5  9.5 10.5     NA       0.2        1
      877   5 10 #D2D2D2     1    54  4.5  5.5  9.5 10.5     NA       0.2        1
      878   5 10 #D2D2D2     1    54  4.5  5.5  9.5 10.5     NA       0.2        1
      879   5 10 #D2D2D2     1    54  4.5  5.5  9.5 10.5     NA       0.2        1
      880   6 10 #D2D2D2     1    65  5.5  6.5  9.5 10.5     NA       0.2        1
      881   6 10 #D2D2D2     1    65  5.5  6.5  9.5 10.5     NA       0.2        1
      882   6 10 #D2D2D2     1    65  5.5  6.5  9.5 10.5     NA       0.2        1
      883   7 10 #D2D2D2     1    76  6.5  7.5  9.5 10.5     NA       0.2        1
      884   7 10 #D2D2D2     1    76  6.5  7.5  9.5 10.5     NA       0.2        1
      885   7 10 #D2D2D2     1    76  6.5  7.5  9.5 10.5     NA       0.2        1
      886   8 10 #D2D2D2     1    87  7.5  8.5  9.5 10.5     NA       0.2        1
      887   8 10 #D2D2D2     1    87  7.5  8.5  9.5 10.5     NA       0.2        1
      888   8 10 #D2D2D2     1    87  7.5  8.5  9.5 10.5     NA       0.2        1
      889   9 10 #D2D2D2     1    98  8.5  9.5  9.5 10.5     NA       0.2        1
      890   9 10 #D2D2D2     1    98  8.5  9.5  9.5 10.5     NA       0.2        1
      891   9 10 #D2D2D2     1    98  8.5  9.5  9.5 10.5     NA       0.2        1
      892  10 10 #D2D2D2     1   109  9.5 10.5  9.5 10.5     NA       0.2        1
      893  10 10 #D2D2D2     1   109  9.5 10.5  9.5 10.5     NA       0.2        1
      894  10 10 #D2D2D2     1   109  9.5 10.5  9.5 10.5     NA       0.2        1
      895  11 10 #D2D2D2     1   120 10.5 11.5  9.5 10.5     NA       0.2        1
      896  11 10 #D2D2D2     1   120 10.5 11.5  9.5 10.5     NA       0.2        1
      897  11 10 #D2D2D2     1   120 10.5 11.5  9.5 10.5     NA       0.2        1
      898  12 10 #D2D2D2     1   131 11.5 12.5  9.5 10.5     NA       0.2        1
      899  12 10 #D2D2D2     1   131 11.5 12.5  9.5 10.5     NA       0.2        1
      900  12 10 #D2D2D2     1   131 11.5 12.5  9.5 10.5     NA       0.2        1
      901  13 10 #D2D2D2     1   142 12.5 13.5  9.5 10.5     NA       0.2        1
      902  13 10 #D2D2D2     1   142 12.5 13.5  9.5 10.5     NA       0.2        1
      903  13 10 #D2D2D2     1   142 12.5 13.5  9.5 10.5     NA       0.2        1
      904  14 10 #D2D2D2     1   153 13.5 14.5  9.5 10.5     NA       0.2        1
      905  14 10 #D2D2D2     1   153 13.5 14.5  9.5 10.5     NA       0.2        1
      906  14 10 #D2D2D2     1   153 13.5 14.5  9.5 10.5     NA       0.2        1
      907  15 10 #D2D2D2     1   164 14.5 15.5  9.5 10.5     NA       0.2        1
      908  15 10 #D2D2D2     1   164 14.5 15.5  9.5 10.5     NA       0.2        1
      909  15 10 #D2D2D2     1   164 14.5 15.5  9.5 10.5     NA       0.2        1
      910  16 10 #D2D2D2     1   175 15.5 16.5  9.5 10.5     NA       0.2        1
      911  16 10 #D2D2D2     1   175 15.5 16.5  9.5 10.5     NA       0.2        1
      912  16 10 #D2D2D2     1   175 15.5 16.5  9.5 10.5     NA       0.2        1
      913  17 10 #D2D2D2     1   186 16.5 17.5  9.5 10.5     NA       0.2        1
      914  17 10 #D2D2D2     1   186 16.5 17.5  9.5 10.5     NA       0.2        1
      915  17 10 #D2D2D2     1   186 16.5 17.5  9.5 10.5     NA       0.2        1
      916  18 10 #D2D2D2     1   197 17.5 18.5  9.5 10.5     NA       0.2        1
      917  18 10 #D2D2D2     1   197 17.5 18.5  9.5 10.5     NA       0.2        1
      918  18 10 #D2D2D2     1   197 17.5 18.5  9.5 10.5     NA       0.2        1
      919  19 10 #D2D2D2     1   208 18.5 19.5  9.5 10.5     NA       0.2        1
      920  19 10 #D2D2D2     1   208 18.5 19.5  9.5 10.5     NA       0.2        1
      921  19 10 #D2D2D2     1   208 18.5 19.5  9.5 10.5     NA       0.2        1
      922  20 10 #D2D2D2     1   219 19.5 20.5  9.5 10.5     NA       0.2        1
      923  20 10 #D2D2D2     1   219 19.5 20.5  9.5 10.5     NA       0.2        1
      924  20 10 #D2D2D2     1   219 19.5 20.5  9.5 10.5     NA       0.2        1
      925  21 10 #D2D2D2     1   230 20.5 21.5  9.5 10.5     NA       0.2        1
      926  21 10 #D2D2D2     1   230 20.5 21.5  9.5 10.5     NA       0.2        1
      927  21 10 #D2D2D2     1   230 20.5 21.5  9.5 10.5     NA       0.2        1
      928  22 10 #D2D2D2     1   241 21.5 22.5  9.5 10.5     NA       0.2        1
      929  22 10 #D2D2D2     1   241 21.5 22.5  9.5 10.5     NA       0.2        1
      930  22 10 #D2D2D2     1   241 21.5 22.5  9.5 10.5     NA       0.2        1
      931  23 10 #D2D2D2     1   252 22.5 23.5  9.5 10.5     NA       0.2        1
      932  23 10 #D2D2D2     1   252 22.5 23.5  9.5 10.5     NA       0.2        1
      933  23 10 #D2D2D2     1   252 22.5 23.5  9.5 10.5     NA       0.2        1
      934  24 10 #D2D2D2     1   263 23.5 24.5  9.5 10.5     NA       0.2        1
      935  24 10 #D2D2D2     1   263 23.5 24.5  9.5 10.5     NA       0.2        1
      936  24 10 #D2D2D2     1   263 23.5 24.5  9.5 10.5     NA       0.2        1
      937  25 10 #D2D2D2     1   274 24.5 25.5  9.5 10.5     NA       0.2        1
      938  25 10 #D2D2D2     1   274 24.5 25.5  9.5 10.5     NA       0.2        1
      939  25 10 #D2D2D2     1   274 24.5 25.5  9.5 10.5     NA       0.2        1
      940  26 10 #D2D2D2     1   285 25.5 26.5  9.5 10.5     NA       0.2        1
      941  26 10 #D2D2D2     1   285 25.5 26.5  9.5 10.5     NA       0.2        1
      942  26 10 #D2D2D2     1   285 25.5 26.5  9.5 10.5     NA       0.2        1
      943  27 10 #D2D2D2     1   296 26.5 27.5  9.5 10.5     NA       0.2        1
      944  27 10 #D2D2D2     1   296 26.5 27.5  9.5 10.5     NA       0.2        1
      945  27 10 #D2D2D2     1   296 26.5 27.5  9.5 10.5     NA       0.2        1
      946  28 10 #D2D2D2     1   307 27.5 28.5  9.5 10.5     NA       0.2        1
      947  28 10 #D2D2D2     1   307 27.5 28.5  9.5 10.5     NA       0.2        1
      948  28 10 #D2D2D2     1   307 27.5 28.5  9.5 10.5     NA       0.2        1
      949  29 10 #D2D2D2     1   318 28.5 29.5  9.5 10.5     NA       0.2        1
      950  29 10 #D2D2D2     1   318 28.5 29.5  9.5 10.5     NA       0.2        1
      951  29 10 #D2D2D2     1   318 28.5 29.5  9.5 10.5     NA       0.2        1
      952  30 10 #D2D2D2     1   329 29.5 30.5  9.5 10.5     NA       0.2        1
      953  30 10 #D2D2D2     1   329 29.5 30.5  9.5 10.5     NA       0.2        1
      954  30 10 #D2D2D2     1   329 29.5 30.5  9.5 10.5     NA       0.2        1
      955  31 10 #D2D2D2     1   340 30.5 31.5  9.5 10.5     NA       0.2        1
      956  31 10 #D2D2D2     1   340 30.5 31.5  9.5 10.5     NA       0.2        1
      957  31 10 #D2D2D2     1   340 30.5 31.5  9.5 10.5     NA       0.2        1
      958  32 10 #D2D2D2     1   351 31.5 32.5  9.5 10.5     NA       0.2        1
      959  32 10 #D2D2D2     1   351 31.5 32.5  9.5 10.5     NA       0.2        1
      960  32 10 #D2D2D2     1   351 31.5 32.5  9.5 10.5     NA       0.2        1
      961   1 11 #D2D2D2     1    11  0.5  1.5 10.5 11.5     NA       0.2        1
      962   1 11 #D2D2D2     1    11  0.5  1.5 10.5 11.5     NA       0.2        1
      963   1 11 #D2D2D2     1    11  0.5  1.5 10.5 11.5     NA       0.2        1
      964   2 11 #D2D2D2     1    22  1.5  2.5 10.5 11.5     NA       0.2        1
      965   2 11 #D2D2D2     1    22  1.5  2.5 10.5 11.5     NA       0.2        1
      966   2 11 #D2D2D2     1    22  1.5  2.5 10.5 11.5     NA       0.2        1
      967   3 11 #D2D2D2     1    33  2.5  3.5 10.5 11.5     NA       0.2        1
      968   3 11 #D2D2D2     1    33  2.5  3.5 10.5 11.5     NA       0.2        1
      969   3 11 #D2D2D2     1    33  2.5  3.5 10.5 11.5     NA       0.2        1
      970   4 11 #D2D2D2     1    44  3.5  4.5 10.5 11.5     NA       0.2        1
      971   4 11 #D2D2D2     1    44  3.5  4.5 10.5 11.5     NA       0.2        1
      972   4 11 #D2D2D2     1    44  3.5  4.5 10.5 11.5     NA       0.2        1
      973   5 11 #D2D2D2     1    55  4.5  5.5 10.5 11.5     NA       0.2        1
      974   5 11 #D2D2D2     1    55  4.5  5.5 10.5 11.5     NA       0.2        1
      975   5 11 #D2D2D2     1    55  4.5  5.5 10.5 11.5     NA       0.2        1
      976   6 11 #D2D2D2     1    66  5.5  6.5 10.5 11.5     NA       0.2        1
      977   6 11 #D2D2D2     1    66  5.5  6.5 10.5 11.5     NA       0.2        1
      978   6 11 #D2D2D2     1    66  5.5  6.5 10.5 11.5     NA       0.2        1
      979   7 11 #D2D2D2     1    77  6.5  7.5 10.5 11.5     NA       0.2        1
      980   7 11 #D2D2D2     1    77  6.5  7.5 10.5 11.5     NA       0.2        1
      981   7 11 #D2D2D2     1    77  6.5  7.5 10.5 11.5     NA       0.2        1
      982   8 11 #D2D2D2     1    88  7.5  8.5 10.5 11.5     NA       0.2        1
      983   8 11 #D2D2D2     1    88  7.5  8.5 10.5 11.5     NA       0.2        1
      984   8 11 #D2D2D2     1    88  7.5  8.5 10.5 11.5     NA       0.2        1
      985   9 11 #D2D2D2     1    99  8.5  9.5 10.5 11.5     NA       0.2        1
      986   9 11 #D2D2D2     1    99  8.5  9.5 10.5 11.5     NA       0.2        1
      987   9 11 #D2D2D2     1    99  8.5  9.5 10.5 11.5     NA       0.2        1
      988  10 11 #D2D2D2     1   110  9.5 10.5 10.5 11.5     NA       0.2        1
      989  10 11 #D2D2D2     1   110  9.5 10.5 10.5 11.5     NA       0.2        1
      990  10 11 #D2D2D2     1   110  9.5 10.5 10.5 11.5     NA       0.2        1
      991  11 11 #D2D2D2     1   121 10.5 11.5 10.5 11.5     NA       0.2        1
      992  11 11 #D2D2D2     1   121 10.5 11.5 10.5 11.5     NA       0.2        1
      993  11 11 #D2D2D2     1   121 10.5 11.5 10.5 11.5     NA       0.2        1
      994  12 11 #D2D2D2     1   132 11.5 12.5 10.5 11.5     NA       0.2        1
      995  12 11 #D2D2D2     1   132 11.5 12.5 10.5 11.5     NA       0.2        1
      996  12 11 #D2D2D2     1   132 11.5 12.5 10.5 11.5     NA       0.2        1
      997  13 11 #D2D2D2     1   143 12.5 13.5 10.5 11.5     NA       0.2        1
      998  13 11 #D2D2D2     1   143 12.5 13.5 10.5 11.5     NA       0.2        1
      999  13 11 #D2D2D2     1   143 12.5 13.5 10.5 11.5     NA       0.2        1
      1000 14 11 #D2D2D2     1   154 13.5 14.5 10.5 11.5     NA       0.2        1
      1001 14 11 #D2D2D2     1   154 13.5 14.5 10.5 11.5     NA       0.2        1
      1002 14 11 #D2D2D2     1   154 13.5 14.5 10.5 11.5     NA       0.2        1
      1003 15 11 #D2D2D2     1   165 14.5 15.5 10.5 11.5     NA       0.2        1
      1004 15 11 #D2D2D2     1   165 14.5 15.5 10.5 11.5     NA       0.2        1
      1005 15 11 #D2D2D2     1   165 14.5 15.5 10.5 11.5     NA       0.2        1
      1006 16 11 #D2D2D2     1   176 15.5 16.5 10.5 11.5     NA       0.2        1
      1007 16 11 #D2D2D2     1   176 15.5 16.5 10.5 11.5     NA       0.2        1
      1008 16 11 #D2D2D2     1   176 15.5 16.5 10.5 11.5     NA       0.2        1
      1009 17 11 #D2D2D2     1   187 16.5 17.5 10.5 11.5     NA       0.2        1
      1010 17 11 #D2D2D2     1   187 16.5 17.5 10.5 11.5     NA       0.2        1
      1011 17 11 #D2D2D2     1   187 16.5 17.5 10.5 11.5     NA       0.2        1
      1012 18 11 #D2D2D2     1   198 17.5 18.5 10.5 11.5     NA       0.2        1
      1013 18 11 #D2D2D2     1   198 17.5 18.5 10.5 11.5     NA       0.2        1
      1014 18 11 #D2D2D2     1   198 17.5 18.5 10.5 11.5     NA       0.2        1
      1015 19 11 #D2D2D2     1   209 18.5 19.5 10.5 11.5     NA       0.2        1
      1016 19 11 #D2D2D2     1   209 18.5 19.5 10.5 11.5     NA       0.2        1
      1017 19 11 #D2D2D2     1   209 18.5 19.5 10.5 11.5     NA       0.2        1
      1018 20 11 #D2D2D2     1   220 19.5 20.5 10.5 11.5     NA       0.2        1
      1019 20 11 #D2D2D2     1   220 19.5 20.5 10.5 11.5     NA       0.2        1
      1020 20 11 #D2D2D2     1   220 19.5 20.5 10.5 11.5     NA       0.2        1
      1021 21 11 #D2D2D2     1   231 20.5 21.5 10.5 11.5     NA       0.2        1
      1022 21 11 #D2D2D2     1   231 20.5 21.5 10.5 11.5     NA       0.2        1
      1023 21 11 #D2D2D2     1   231 20.5 21.5 10.5 11.5     NA       0.2        1
      1024 22 11 #D2D2D2     1   242 21.5 22.5 10.5 11.5     NA       0.2        1
      1025 22 11 #D2D2D2     1   242 21.5 22.5 10.5 11.5     NA       0.2        1
      1026 22 11 #D2D2D2     1   242 21.5 22.5 10.5 11.5     NA       0.2        1
      1027 23 11 #D2D2D2     1   253 22.5 23.5 10.5 11.5     NA       0.2        1
      1028 23 11 #D2D2D2     1   253 22.5 23.5 10.5 11.5     NA       0.2        1
      1029 23 11 #D2D2D2     1   253 22.5 23.5 10.5 11.5     NA       0.2        1
      1030 24 11 #D2D2D2     1   264 23.5 24.5 10.5 11.5     NA       0.2        1
      1031 24 11 #D2D2D2     1   264 23.5 24.5 10.5 11.5     NA       0.2        1
      1032 24 11 #D2D2D2     1   264 23.5 24.5 10.5 11.5     NA       0.2        1
      1033 25 11 #D2D2D2     1   275 24.5 25.5 10.5 11.5     NA       0.2        1
      1034 25 11 #D2D2D2     1   275 24.5 25.5 10.5 11.5     NA       0.2        1
      1035 25 11 #D2D2D2     1   275 24.5 25.5 10.5 11.5     NA       0.2        1
      1036 26 11 #D2D2D2     1   286 25.5 26.5 10.5 11.5     NA       0.2        1
      1037 26 11 #D2D2D2     1   286 25.5 26.5 10.5 11.5     NA       0.2        1
      1038 26 11 #D2D2D2     1   286 25.5 26.5 10.5 11.5     NA       0.2        1
      1039 27 11 #D2D2D2     1   297 26.5 27.5 10.5 11.5     NA       0.2        1
      1040 27 11 #D2D2D2     1   297 26.5 27.5 10.5 11.5     NA       0.2        1
      1041 27 11 #D2D2D2     1   297 26.5 27.5 10.5 11.5     NA       0.2        1
      1042 28 11 #D2D2D2     1   308 27.5 28.5 10.5 11.5     NA       0.2        1
      1043 28 11 #D2D2D2     1   308 27.5 28.5 10.5 11.5     NA       0.2        1
      1044 28 11 #D2D2D2     1   308 27.5 28.5 10.5 11.5     NA       0.2        1
      1045 29 11 #D2D2D2     1   319 28.5 29.5 10.5 11.5     NA       0.2        1
      1046 29 11 #D2D2D2     1   319 28.5 29.5 10.5 11.5     NA       0.2        1
      1047 29 11 #D2D2D2     1   319 28.5 29.5 10.5 11.5     NA       0.2        1
      1048 30 11 #D2D2D2     1   330 29.5 30.5 10.5 11.5     NA       0.2        1
      1049 30 11 #D2D2D2     1   330 29.5 30.5 10.5 11.5     NA       0.2        1
      1050 30 11 #D2D2D2     1   330 29.5 30.5 10.5 11.5     NA       0.2        1
      1051 31 11 #D2D2D2     1   341 30.5 31.5 10.5 11.5     NA       0.2        1
      1052 31 11 #D2D2D2     1   341 30.5 31.5 10.5 11.5     NA       0.2        1
      1053 31 11 #D2D2D2     1   341 30.5 31.5 10.5 11.5     NA       0.2        1
      1054 32 11 #D2D2D2     1   352 31.5 32.5 10.5 11.5     NA       0.2        1
      1055 32 11 #D2D2D2     1   352 31.5 32.5 10.5 11.5     NA       0.2        1
      1056 32 11 #D2D2D2     1   352 31.5 32.5 10.5 11.5     NA       0.2        1
           alpha width height
      1       NA     1      1
      2       NA     1      1
      3       NA     1      1
      4       NA     1      1
      5       NA     1      1
      6       NA     1      1
      7       NA     1      1
      8       NA     1      1
      9       NA     1      1
      10      NA     1      1
      11      NA     1      1
      12      NA     1      1
      13      NA     1      1
      14      NA     1      1
      15      NA     1      1
      16      NA     1      1
      17      NA     1      1
      18      NA     1      1
      19      NA     1      1
      20      NA     1      1
      21      NA     1      1
      22      NA     1      1
      23      NA     1      1
      24      NA     1      1
      25      NA     1      1
      26      NA     1      1
      27      NA     1      1
      28      NA     1      1
      29      NA     1      1
      30      NA     1      1
      31      NA     1      1
      32      NA     1      1
      33      NA     1      1
      34      NA     1      1
      35      NA     1      1
      36      NA     1      1
      37      NA     1      1
      38      NA     1      1
      39      NA     1      1
      40      NA     1      1
      41      NA     1      1
      42      NA     1      1
      43      NA     1      1
      44      NA     1      1
      45      NA     1      1
      46      NA     1      1
      47      NA     1      1
      48      NA     1      1
      49      NA     1      1
      50      NA     1      1
      51      NA     1      1
      52      NA     1      1
      53      NA     1      1
      54      NA     1      1
      55      NA     1      1
      56      NA     1      1
      57      NA     1      1
      58      NA     1      1
      59      NA     1      1
      60      NA     1      1
      61      NA     1      1
      62      NA     1      1
      63      NA     1      1
      64      NA     1      1
      65      NA     1      1
      66      NA     1      1
      67      NA     1      1
      68      NA     1      1
      69      NA     1      1
      70      NA     1      1
      71      NA     1      1
      72      NA     1      1
      73      NA     1      1
      74      NA     1      1
      75      NA     1      1
      76      NA     1      1
      77      NA     1      1
      78      NA     1      1
      79      NA     1      1
      80      NA     1      1
      81      NA     1      1
      82      NA     1      1
      83      NA     1      1
      84      NA     1      1
      85      NA     1      1
      86      NA     1      1
      87      NA     1      1
      88      NA     1      1
      89      NA     1      1
      90      NA     1      1
      91      NA     1      1
      92      NA     1      1
      93      NA     1      1
      94      NA     1      1
      95      NA     1      1
      96      NA     1      1
      97      NA     1      1
      98      NA     1      1
      99      NA     1      1
      100     NA     1      1
      101     NA     1      1
      102     NA     1      1
      103     NA     1      1
      104     NA     1      1
      105     NA     1      1
      106     NA     1      1
      107     NA     1      1
      108     NA     1      1
      109     NA     1      1
      110     NA     1      1
      111     NA     1      1
      112     NA     1      1
      113     NA     1      1
      114     NA     1      1
      115     NA     1      1
      116     NA     1      1
      117     NA     1      1
      118     NA     1      1
      119     NA     1      1
      120     NA     1      1
      121     NA     1      1
      122     NA     1      1
      123     NA     1      1
      124     NA     1      1
      125     NA     1      1
      126     NA     1      1
      127     NA     1      1
      128     NA     1      1
      129     NA     1      1
      130     NA     1      1
      131     NA     1      1
      132     NA     1      1
      133     NA     1      1
      134     NA     1      1
      135     NA     1      1
      136     NA     1      1
      137     NA     1      1
      138     NA     1      1
      139     NA     1      1
      140     NA     1      1
      141     NA     1      1
      142     NA     1      1
      143     NA     1      1
      144     NA     1      1
      145     NA     1      1
      146     NA     1      1
      147     NA     1      1
      148     NA     1      1
      149     NA     1      1
      150     NA     1      1
      151     NA     1      1
      152     NA     1      1
      153     NA     1      1
      154     NA     1      1
      155     NA     1      1
      156     NA     1      1
      157     NA     1      1
      158     NA     1      1
      159     NA     1      1
      160     NA     1      1
      161     NA     1      1
      162     NA     1      1
      163     NA     1      1
      164     NA     1      1
      165     NA     1      1
      166     NA     1      1
      167     NA     1      1
      168     NA     1      1
      169     NA     1      1
      170     NA     1      1
      171     NA     1      1
      172     NA     1      1
      173     NA     1      1
      174     NA     1      1
      175     NA     1      1
      176     NA     1      1
      177     NA     1      1
      178     NA     1      1
      179     NA     1      1
      180     NA     1      1
      181     NA     1      1
      182     NA     1      1
      183     NA     1      1
      184     NA     1      1
      185     NA     1      1
      186     NA     1      1
      187     NA     1      1
      188     NA     1      1
      189     NA     1      1
      190     NA     1      1
      191     NA     1      1
      192     NA     1      1
      193     NA     1      1
      194     NA     1      1
      195     NA     1      1
      196     NA     1      1
      197     NA     1      1
      198     NA     1      1
      199     NA     1      1
      200     NA     1      1
      201     NA     1      1
      202     NA     1      1
      203     NA     1      1
      204     NA     1      1
      205     NA     1      1
      206     NA     1      1
      207     NA     1      1
      208     NA     1      1
      209     NA     1      1
      210     NA     1      1
      211     NA     1      1
      212     NA     1      1
      213     NA     1      1
      214     NA     1      1
      215     NA     1      1
      216     NA     1      1
      217     NA     1      1
      218     NA     1      1
      219     NA     1      1
      220     NA     1      1
      221     NA     1      1
      222     NA     1      1
      223     NA     1      1
      224     NA     1      1
      225     NA     1      1
      226     NA     1      1
      227     NA     1      1
      228     NA     1      1
      229     NA     1      1
      230     NA     1      1
      231     NA     1      1
      232     NA     1      1
      233     NA     1      1
      234     NA     1      1
      235     NA     1      1
      236     NA     1      1
      237     NA     1      1
      238     NA     1      1
      239     NA     1      1
      240     NA     1      1
      241     NA     1      1
      242     NA     1      1
      243     NA     1      1
      244     NA     1      1
      245     NA     1      1
      246     NA     1      1
      247     NA     1      1
      248     NA     1      1
      249     NA     1      1
      250     NA     1      1
      251     NA     1      1
      252     NA     1      1
      253     NA     1      1
      254     NA     1      1
      255     NA     1      1
      256     NA     1      1
      257     NA     1      1
      258     NA     1      1
      259     NA     1      1
      260     NA     1      1
      261     NA     1      1
      262     NA     1      1
      263     NA     1      1
      264     NA     1      1
      265     NA     1      1
      266     NA     1      1
      267     NA     1      1
      268     NA     1      1
      269     NA     1      1
      270     NA     1      1
      271     NA     1      1
      272     NA     1      1
      273     NA     1      1
      274     NA     1      1
      275     NA     1      1
      276     NA     1      1
      277     NA     1      1
      278     NA     1      1
      279     NA     1      1
      280     NA     1      1
      281     NA     1      1
      282     NA     1      1
      283     NA     1      1
      284     NA     1      1
      285     NA     1      1
      286     NA     1      1
      287     NA     1      1
      288     NA     1      1
      289     NA     1      1
      290     NA     1      1
      291     NA     1      1
      292     NA     1      1
      293     NA     1      1
      294     NA     1      1
      295     NA     1      1
      296     NA     1      1
      297     NA     1      1
      298     NA     1      1
      299     NA     1      1
      300     NA     1      1
      301     NA     1      1
      302     NA     1      1
      303     NA     1      1
      304     NA     1      1
      305     NA     1      1
      306     NA     1      1
      307     NA     1      1
      308     NA     1      1
      309     NA     1      1
      310     NA     1      1
      311     NA     1      1
      312     NA     1      1
      313     NA     1      1
      314     NA     1      1
      315     NA     1      1
      316     NA     1      1
      317     NA     1      1
      318     NA     1      1
      319     NA     1      1
      320     NA     1      1
      321     NA     1      1
      322     NA     1      1
      323     NA     1      1
      324     NA     1      1
      325     NA     1      1
      326     NA     1      1
      327     NA     1      1
      328     NA     1      1
      329     NA     1      1
      330     NA     1      1
      331     NA     1      1
      332     NA     1      1
      333     NA     1      1
      334     NA     1      1
      335     NA     1      1
      336     NA     1      1
      337     NA     1      1
      338     NA     1      1
      339     NA     1      1
      340     NA     1      1
      341     NA     1      1
      342     NA     1      1
      343     NA     1      1
      344     NA     1      1
      345     NA     1      1
      346     NA     1      1
      347     NA     1      1
      348     NA     1      1
      349     NA     1      1
      350     NA     1      1
      351     NA     1      1
      352     NA     1      1
      353     NA     1      1
      354     NA     1      1
      355     NA     1      1
      356     NA     1      1
      357     NA     1      1
      358     NA     1      1
      359     NA     1      1
      360     NA     1      1
      361     NA     1      1
      362     NA     1      1
      363     NA     1      1
      364     NA     1      1
      365     NA     1      1
      366     NA     1      1
      367     NA     1      1
      368     NA     1      1
      369     NA     1      1
      370     NA     1      1
      371     NA     1      1
      372     NA     1      1
      373     NA     1      1
      374     NA     1      1
      375     NA     1      1
      376     NA     1      1
      377     NA     1      1
      378     NA     1      1
      379     NA     1      1
      380     NA     1      1
      381     NA     1      1
      382     NA     1      1
      383     NA     1      1
      384     NA     1      1
      385     NA     1      1
      386     NA     1      1
      387     NA     1      1
      388     NA     1      1
      389     NA     1      1
      390     NA     1      1
      391     NA     1      1
      392     NA     1      1
      393     NA     1      1
      394     NA     1      1
      395     NA     1      1
      396     NA     1      1
      397     NA     1      1
      398     NA     1      1
      399     NA     1      1
      400     NA     1      1
      401     NA     1      1
      402     NA     1      1
      403     NA     1      1
      404     NA     1      1
      405     NA     1      1
      406     NA     1      1
      407     NA     1      1
      408     NA     1      1
      409     NA     1      1
      410     NA     1      1
      411     NA     1      1
      412     NA     1      1
      413     NA     1      1
      414     NA     1      1
      415     NA     1      1
      416     NA     1      1
      417     NA     1      1
      418     NA     1      1
      419     NA     1      1
      420     NA     1      1
      421     NA     1      1
      422     NA     1      1
      423     NA     1      1
      424     NA     1      1
      425     NA     1      1
      426     NA     1      1
      427     NA     1      1
      428     NA     1      1
      429     NA     1      1
      430     NA     1      1
      431     NA     1      1
      432     NA     1      1
      433     NA     1      1
      434     NA     1      1
      435     NA     1      1
      436     NA     1      1
      437     NA     1      1
      438     NA     1      1
      439     NA     1      1
      440     NA     1      1
      441     NA     1      1
      442     NA     1      1
      443     NA     1      1
      444     NA     1      1
      445     NA     1      1
      446     NA     1      1
      447     NA     1      1
      448     NA     1      1
      449     NA     1      1
      450     NA     1      1
      451     NA     1      1
      452     NA     1      1
      453     NA     1      1
      454     NA     1      1
      455     NA     1      1
      456     NA     1      1
      457     NA     1      1
      458     NA     1      1
      459     NA     1      1
      460     NA     1      1
      461     NA     1      1
      462     NA     1      1
      463     NA     1      1
      464     NA     1      1
      465     NA     1      1
      466     NA     1      1
      467     NA     1      1
      468     NA     1      1
      469     NA     1      1
      470     NA     1      1
      471     NA     1      1
      472     NA     1      1
      473     NA     1      1
      474     NA     1      1
      475     NA     1      1
      476     NA     1      1
      477     NA     1      1
      478     NA     1      1
      479     NA     1      1
      480     NA     1      1
      481     NA     1      1
      482     NA     1      1
      483     NA     1      1
      484     NA     1      1
      485     NA     1      1
      486     NA     1      1
      487     NA     1      1
      488     NA     1      1
      489     NA     1      1
      490     NA     1      1
      491     NA     1      1
      492     NA     1      1
      493     NA     1      1
      494     NA     1      1
      495     NA     1      1
      496     NA     1      1
      497     NA     1      1
      498     NA     1      1
      499     NA     1      1
      500     NA     1      1
      501     NA     1      1
      502     NA     1      1
      503     NA     1      1
      504     NA     1      1
      505     NA     1      1
      506     NA     1      1
      507     NA     1      1
      508     NA     1      1
      509     NA     1      1
      510     NA     1      1
      511     NA     1      1
      512     NA     1      1
      513     NA     1      1
      514     NA     1      1
      515     NA     1      1
      516     NA     1      1
      517     NA     1      1
      518     NA     1      1
      519     NA     1      1
      520     NA     1      1
      521     NA     1      1
      522     NA     1      1
      523     NA     1      1
      524     NA     1      1
      525     NA     1      1
      526     NA     1      1
      527     NA     1      1
      528     NA     1      1
      529     NA     1      1
      530     NA     1      1
      531     NA     1      1
      532     NA     1      1
      533     NA     1      1
      534     NA     1      1
      535     NA     1      1
      536     NA     1      1
      537     NA     1      1
      538     NA     1      1
      539     NA     1      1
      540     NA     1      1
      541     NA     1      1
      542     NA     1      1
      543     NA     1      1
      544     NA     1      1
      545     NA     1      1
      546     NA     1      1
      547     NA     1      1
      548     NA     1      1
      549     NA     1      1
      550     NA     1      1
      551     NA     1      1
      552     NA     1      1
      553     NA     1      1
      554     NA     1      1
      555     NA     1      1
      556     NA     1      1
      557     NA     1      1
      558     NA     1      1
      559     NA     1      1
      560     NA     1      1
      561     NA     1      1
      562     NA     1      1
      563     NA     1      1
      564     NA     1      1
      565     NA     1      1
      566     NA     1      1
      567     NA     1      1
      568     NA     1      1
      569     NA     1      1
      570     NA     1      1
      571     NA     1      1
      572     NA     1      1
      573     NA     1      1
      574     NA     1      1
      575     NA     1      1
      576     NA     1      1
      577     NA     1      1
      578     NA     1      1
      579     NA     1      1
      580     NA     1      1
      581     NA     1      1
      582     NA     1      1
      583     NA     1      1
      584     NA     1      1
      585     NA     1      1
      586     NA     1      1
      587     NA     1      1
      588     NA     1      1
      589     NA     1      1
      590     NA     1      1
      591     NA     1      1
      592     NA     1      1
      593     NA     1      1
      594     NA     1      1
      595     NA     1      1
      596     NA     1      1
      597     NA     1      1
      598     NA     1      1
      599     NA     1      1
      600     NA     1      1
      601     NA     1      1
      602     NA     1      1
      603     NA     1      1
      604     NA     1      1
      605     NA     1      1
      606     NA     1      1
      607     NA     1      1
      608     NA     1      1
      609     NA     1      1
      610     NA     1      1
      611     NA     1      1
      612     NA     1      1
      613     NA     1      1
      614     NA     1      1
      615     NA     1      1
      616     NA     1      1
      617     NA     1      1
      618     NA     1      1
      619     NA     1      1
      620     NA     1      1
      621     NA     1      1
      622     NA     1      1
      623     NA     1      1
      624     NA     1      1
      625     NA     1      1
      626     NA     1      1
      627     NA     1      1
      628     NA     1      1
      629     NA     1      1
      630     NA     1      1
      631     NA     1      1
      632     NA     1      1
      633     NA     1      1
      634     NA     1      1
      635     NA     1      1
      636     NA     1      1
      637     NA     1      1
      638     NA     1      1
      639     NA     1      1
      640     NA     1      1
      641     NA     1      1
      642     NA     1      1
      643     NA     1      1
      644     NA     1      1
      645     NA     1      1
      646     NA     1      1
      647     NA     1      1
      648     NA     1      1
      649     NA     1      1
      650     NA     1      1
      651     NA     1      1
      652     NA     1      1
      653     NA     1      1
      654     NA     1      1
      655     NA     1      1
      656     NA     1      1
      657     NA     1      1
      658     NA     1      1
      659     NA     1      1
      660     NA     1      1
      661     NA     1      1
      662     NA     1      1
      663     NA     1      1
      664     NA     1      1
      665     NA     1      1
      666     NA     1      1
      667     NA     1      1
      668     NA     1      1
      669     NA     1      1
      670     NA     1      1
      671     NA     1      1
      672     NA     1      1
      673     NA     1      1
      674     NA     1      1
      675     NA     1      1
      676     NA     1      1
      677     NA     1      1
      678     NA     1      1
      679     NA     1      1
      680     NA     1      1
      681     NA     1      1
      682     NA     1      1
      683     NA     1      1
      684     NA     1      1
      685     NA     1      1
      686     NA     1      1
      687     NA     1      1
      688     NA     1      1
      689     NA     1      1
      690     NA     1      1
      691     NA     1      1
      692     NA     1      1
      693     NA     1      1
      694     NA     1      1
      695     NA     1      1
      696     NA     1      1
      697     NA     1      1
      698     NA     1      1
      699     NA     1      1
      700     NA     1      1
      701     NA     1      1
      702     NA     1      1
      703     NA     1      1
      704     NA     1      1
      705     NA     1      1
      706     NA     1      1
      707     NA     1      1
      708     NA     1      1
      709     NA     1      1
      710     NA     1      1
      711     NA     1      1
      712     NA     1      1
      713     NA     1      1
      714     NA     1      1
      715     NA     1      1
      716     NA     1      1
      717     NA     1      1
      718     NA     1      1
      719     NA     1      1
      720     NA     1      1
      721     NA     1      1
      722     NA     1      1
      723     NA     1      1
      724     NA     1      1
      725     NA     1      1
      726     NA     1      1
      727     NA     1      1
      728     NA     1      1
      729     NA     1      1
      730     NA     1      1
      731     NA     1      1
      732     NA     1      1
      733     NA     1      1
      734     NA     1      1
      735     NA     1      1
      736     NA     1      1
      737     NA     1      1
      738     NA     1      1
      739     NA     1      1
      740     NA     1      1
      741     NA     1      1
      742     NA     1      1
      743     NA     1      1
      744     NA     1      1
      745     NA     1      1
      746     NA     1      1
      747     NA     1      1
      748     NA     1      1
      749     NA     1      1
      750     NA     1      1
      751     NA     1      1
      752     NA     1      1
      753     NA     1      1
      754     NA     1      1
      755     NA     1      1
      756     NA     1      1
      757     NA     1      1
      758     NA     1      1
      759     NA     1      1
      760     NA     1      1
      761     NA     1      1
      762     NA     1      1
      763     NA     1      1
      764     NA     1      1
      765     NA     1      1
      766     NA     1      1
      767     NA     1      1
      768     NA     1      1
      769     NA     1      1
      770     NA     1      1
      771     NA     1      1
      772     NA     1      1
      773     NA     1      1
      774     NA     1      1
      775     NA     1      1
      776     NA     1      1
      777     NA     1      1
      778     NA     1      1
      779     NA     1      1
      780     NA     1      1
      781     NA     1      1
      782     NA     1      1
      783     NA     1      1
      784     NA     1      1
      785     NA     1      1
      786     NA     1      1
      787     NA     1      1
      788     NA     1      1
      789     NA     1      1
      790     NA     1      1
      791     NA     1      1
      792     NA     1      1
      793     NA     1      1
      794     NA     1      1
      795     NA     1      1
      796     NA     1      1
      797     NA     1      1
      798     NA     1      1
      799     NA     1      1
      800     NA     1      1
      801     NA     1      1
      802     NA     1      1
      803     NA     1      1
      804     NA     1      1
      805     NA     1      1
      806     NA     1      1
      807     NA     1      1
      808     NA     1      1
      809     NA     1      1
      810     NA     1      1
      811     NA     1      1
      812     NA     1      1
      813     NA     1      1
      814     NA     1      1
      815     NA     1      1
      816     NA     1      1
      817     NA     1      1
      818     NA     1      1
      819     NA     1      1
      820     NA     1      1
      821     NA     1      1
      822     NA     1      1
      823     NA     1      1
      824     NA     1      1
      825     NA     1      1
      826     NA     1      1
      827     NA     1      1
      828     NA     1      1
      829     NA     1      1
      830     NA     1      1
      831     NA     1      1
      832     NA     1      1
      833     NA     1      1
      834     NA     1      1
      835     NA     1      1
      836     NA     1      1
      837     NA     1      1
      838     NA     1      1
      839     NA     1      1
      840     NA     1      1
      841     NA     1      1
      842     NA     1      1
      843     NA     1      1
      844     NA     1      1
      845     NA     1      1
      846     NA     1      1
      847     NA     1      1
      848     NA     1      1
      849     NA     1      1
      850     NA     1      1
      851     NA     1      1
      852     NA     1      1
      853     NA     1      1
      854     NA     1      1
      855     NA     1      1
      856     NA     1      1
      857     NA     1      1
      858     NA     1      1
      859     NA     1      1
      860     NA     1      1
      861     NA     1      1
      862     NA     1      1
      863     NA     1      1
      864     NA     1      1
      865     NA     1      1
      866     NA     1      1
      867     NA     1      1
      868     NA     1      1
      869     NA     1      1
      870     NA     1      1
      871     NA     1      1
      872     NA     1      1
      873     NA     1      1
      874     NA     1      1
      875     NA     1      1
      876     NA     1      1
      877     NA     1      1
      878     NA     1      1
      879     NA     1      1
      880     NA     1      1
      881     NA     1      1
      882     NA     1      1
      883     NA     1      1
      884     NA     1      1
      885     NA     1      1
      886     NA     1      1
      887     NA     1      1
      888     NA     1      1
      889     NA     1      1
      890     NA     1      1
      891     NA     1      1
      892     NA     1      1
      893     NA     1      1
      894     NA     1      1
      895     NA     1      1
      896     NA     1      1
      897     NA     1      1
      898     NA     1      1
      899     NA     1      1
      900     NA     1      1
      901     NA     1      1
      902     NA     1      1
      903     NA     1      1
      904     NA     1      1
      905     NA     1      1
      906     NA     1      1
      907     NA     1      1
      908     NA     1      1
      909     NA     1      1
      910     NA     1      1
      911     NA     1      1
      912     NA     1      1
      913     NA     1      1
      914     NA     1      1
      915     NA     1      1
      916     NA     1      1
      917     NA     1      1
      918     NA     1      1
      919     NA     1      1
      920     NA     1      1
      921     NA     1      1
      922     NA     1      1
      923     NA     1      1
      924     NA     1      1
      925     NA     1      1
      926     NA     1      1
      927     NA     1      1
      928     NA     1      1
      929     NA     1      1
      930     NA     1      1
      931     NA     1      1
      932     NA     1      1
      933     NA     1      1
      934     NA     1      1
      935     NA     1      1
      936     NA     1      1
      937     NA     1      1
      938     NA     1      1
      939     NA     1      1
      940     NA     1      1
      941     NA     1      1
      942     NA     1      1
      943     NA     1      1
      944     NA     1      1
      945     NA     1      1
      946     NA     1      1
      947     NA     1      1
      948     NA     1      1
      949     NA     1      1
      950     NA     1      1
      951     NA     1      1
      952     NA     1      1
      953     NA     1      1
      954     NA     1      1
      955     NA     1      1
      956     NA     1      1
      957     NA     1      1
      958     NA     1      1
      959     NA     1      1
      960     NA     1      1
      961     NA     1      1
      962     NA     1      1
      963     NA     1      1
      964     NA     1      1
      965     NA     1      1
      966     NA     1      1
      967     NA     1      1
      968     NA     1      1
      969     NA     1      1
      970     NA     1      1
      971     NA     1      1
      972     NA     1      1
      973     NA     1      1
      974     NA     1      1
      975     NA     1      1
      976     NA     1      1
      977     NA     1      1
      978     NA     1      1
      979     NA     1      1
      980     NA     1      1
      981     NA     1      1
      982     NA     1      1
      983     NA     1      1
      984     NA     1      1
      985     NA     1      1
      986     NA     1      1
      987     NA     1      1
      988     NA     1      1
      989     NA     1      1
      990     NA     1      1
      991     NA     1      1
      992     NA     1      1
      993     NA     1      1
      994     NA     1      1
      995     NA     1      1
      996     NA     1      1
      997     NA     1      1
      998     NA     1      1
      999     NA     1      1
      1000    NA     1      1
      1001    NA     1      1
      1002    NA     1      1
      1003    NA     1      1
      1004    NA     1      1
      1005    NA     1      1
      1006    NA     1      1
      1007    NA     1      1
      1008    NA     1      1
      1009    NA     1      1
      1010    NA     1      1
      1011    NA     1      1
      1012    NA     1      1
      1013    NA     1      1
      1014    NA     1      1
      1015    NA     1      1
      1016    NA     1      1
      1017    NA     1      1
      1018    NA     1      1
      1019    NA     1      1
      1020    NA     1      1
      1021    NA     1      1
      1022    NA     1      1
      1023    NA     1      1
      1024    NA     1      1
      1025    NA     1      1
      1026    NA     1      1
      1027    NA     1      1
      1028    NA     1      1
      1029    NA     1      1
      1030    NA     1      1
      1031    NA     1      1
      1032    NA     1      1
      1033    NA     1      1
      1034    NA     1      1
      1035    NA     1      1
      1036    NA     1      1
      1037    NA     1      1
      1038    NA     1      1
      1039    NA     1      1
      1040    NA     1      1
      1041    NA     1      1
      1042    NA     1      1
      1043    NA     1      1
      1044    NA     1      1
      1045    NA     1      1
      1046    NA     1      1
      1047    NA     1      1
      1048    NA     1      1
      1049    NA     1      1
      1050    NA     1      1
      1051    NA     1      1
      1052    NA     1      1
      1053    NA     1      1
      1054    NA     1      1
      1055    NA     1      1
      1056    NA     1      1
      
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
      4  2  1 #D2D2D2     1    12  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      5  2  1 #D2D2D2     1    12  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      6  2  1 #D2D2D2     1    12  1.5  2.5  0.5  1.5     NA       0.2        1    NA
      7  3  1 #D2D2D2     1    23  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      8  3  1 #D2D2D2     1    23  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      9  3  1 #D2D2D2     1    23  2.5  3.5  0.5  1.5     NA       0.2        1    NA
      10 1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      11 1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      12 1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1    NA
      13 2  2 #D2D2D2     1    13  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      14 2  2 #D2D2D2     1    13  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      15 2  2 #D2D2D2     1    13  1.5  2.5  1.5  2.5     NA       0.2        1    NA
      16 3  2 #D2D2D2     1    24  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      17 3  2 #D2D2D2     1    24  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      18 3  2 #D2D2D2     1    24  2.5  3.5  1.5  2.5     NA       0.2        1    NA
      19 1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      20 1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      21 1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1    NA
      22 2  3 #D2D2D2     1    14  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      23 2  3 #D2D2D2     1    14  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      24 2  3 #D2D2D2     1    14  1.5  2.5  2.5  3.5     NA       0.2        1    NA
      25 3  3 #D2D2D2     1    25  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      26 3  3 #D2D2D2     1    25  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      27 3  3 #D2D2D2     1    25  2.5  3.5  2.5  3.5     NA       0.2        1    NA
      28 1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      29 1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      30 1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1    NA
      31 2  4 #D2D2D2     1    15  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      32 2  4 #D2D2D2     1    15  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      33 2  4 #D2D2D2     1    15  1.5  2.5  3.5  4.5     NA       0.2        1    NA
      34 3  4 #D2D2D2     1    26  2.5  3.5  3.5  4.5     NA       0.2        1    NA
      35 3  4 #D2D2D2     1    26  2.5  3.5  3.5  4.5     NA       0.2        1    NA
      36 3  4 #D2D2D2     1    26  2.5  3.5  3.5  4.5     NA       0.2        1    NA
      37 1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      38 1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      39 1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1    NA
      40 2  5 #D2D2D2     1    16  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      41 2  5 #D2D2D2     1    16  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      42 2  5 #D2D2D2     1    16  1.5  2.5  4.5  5.5     NA       0.2        1    NA
      43 3  5 #D2D2D2     1    27  2.5  3.5  4.5  5.5     NA       0.2        1    NA
      44 3  5 #D2D2D2     1    27  2.5  3.5  4.5  5.5     NA       0.2        1    NA
      45 3  5 #D2D2D2     1    27  2.5  3.5  4.5  5.5     NA       0.2        1    NA
      46 1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1    NA
      47 1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1    NA
      48 1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1    NA
      49 2  6 #D2D2D2     1    17  1.5  2.5  5.5  6.5     NA       0.2        1    NA
      50 2  6 #D2D2D2     1    17  1.5  2.5  5.5  6.5     NA       0.2        1    NA
      51 2  6 #D2D2D2     1    17  1.5  2.5  5.5  6.5     NA       0.2        1    NA
      52 3  6 #D2D2D2     1    28  2.5  3.5  5.5  6.5     NA       0.2        1    NA
      53 3  6 #D2D2D2     1    28  2.5  3.5  5.5  6.5     NA       0.2        1    NA
      54 3  6 #D2D2D2     1    28  2.5  3.5  5.5  6.5     NA       0.2        1    NA
      55 1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1    NA
      56 1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1    NA
      57 1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1    NA
      58 2  7 #D2D2D2     1    18  1.5  2.5  6.5  7.5     NA       0.2        1    NA
      59 2  7 #D2D2D2     1    18  1.5  2.5  6.5  7.5     NA       0.2        1    NA
      60 2  7 #D2D2D2     1    18  1.5  2.5  6.5  7.5     NA       0.2        1    NA
      61 3  7 #D2D2D2     1    29  2.5  3.5  6.5  7.5     NA       0.2        1    NA
      62 3  7 #D2D2D2     1    29  2.5  3.5  6.5  7.5     NA       0.2        1    NA
      63 3  7 #D2D2D2     1    29  2.5  3.5  6.5  7.5     NA       0.2        1    NA
      64 1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1    NA
      65 1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1    NA
      66 1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1    NA
      67 2  8 #D2D2D2     1    19  1.5  2.5  7.5  8.5     NA       0.2        1    NA
      68 2  8 #D2D2D2     1    19  1.5  2.5  7.5  8.5     NA       0.2        1    NA
      69 2  8 #D2D2D2     1    19  1.5  2.5  7.5  8.5     NA       0.2        1    NA
      70 3  8 #D2D2D2     1    30  2.5  3.5  7.5  8.5     NA       0.2        1    NA
      71 3  8 #D2D2D2     1    30  2.5  3.5  7.5  8.5     NA       0.2        1    NA
      72 3  8 #D2D2D2     1    30  2.5  3.5  7.5  8.5     NA       0.2        1    NA
      73 1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1    NA
      74 1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1    NA
      75 1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1    NA
      76 2  9 #D2D2D2     1    20  1.5  2.5  8.5  9.5     NA       0.2        1    NA
      77 2  9 #D2D2D2     1    20  1.5  2.5  8.5  9.5     NA       0.2        1    NA
      78 2  9 #D2D2D2     1    20  1.5  2.5  8.5  9.5     NA       0.2        1    NA
      79 3  9 #D2D2D2     1    31  2.5  3.5  8.5  9.5     NA       0.2        1    NA
      80 3  9 #D2D2D2     1    31  2.5  3.5  8.5  9.5     NA       0.2        1    NA
      81 3  9 #D2D2D2     1    31  2.5  3.5  8.5  9.5     NA       0.2        1    NA
      82 1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1    NA
      83 1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1    NA
      84 1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1    NA
      85 2 10 #D2D2D2     1    21  1.5  2.5  9.5 10.5     NA       0.2        1    NA
      86 2 10 #D2D2D2     1    21  1.5  2.5  9.5 10.5     NA       0.2        1    NA
      87 2 10 #D2D2D2     1    21  1.5  2.5  9.5 10.5     NA       0.2        1    NA
      88 3 10 #D2D2D2     1    32  2.5  3.5  9.5 10.5     NA       0.2        1    NA
      89 3 10 #D2D2D2     1    32  2.5  3.5  9.5 10.5     NA       0.2        1    NA
      90 3 10 #D2D2D2     1    32  2.5  3.5  9.5 10.5     NA       0.2        1    NA
      91 1 11 #D2D2D2     1    11  0.5  1.5 10.5 11.5     NA       0.2        1    NA
      92 1 11 #D2D2D2     1    11  0.5  1.5 10.5 11.5     NA       0.2        1    NA
      93 1 11 #D2D2D2     1    11  0.5  1.5 10.5 11.5     NA       0.2        1    NA
      94 2 11 #D2D2D2     1    22  1.5  2.5 10.5 11.5     NA       0.2        1    NA
      95 2 11 #D2D2D2     1    22  1.5  2.5 10.5 11.5     NA       0.2        1    NA
      96 2 11 #D2D2D2     1    22  1.5  2.5 10.5 11.5     NA       0.2        1    NA
      97 3 11 #D2D2D2     1    33  2.5  3.5 10.5 11.5     NA       0.2        1    NA
      98 3 11 #D2D2D2     1    33  2.5  3.5 10.5 11.5     NA       0.2        1    NA
      99 3 11 #D2D2D2     1    33  2.5  3.5 10.5 11.5     NA       0.2        1    NA
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
      91     1      1
      92     1      1
      93     1      1
      94     1      1
      95     1      1
      96     1      1
      97     1      1
      98     1      1
      99     1      1
      
      $vs$d2$`carb:wt`
          x  y    fill PANEL group xmin xmax ymin ymax colour linewidth linetype
      1   1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      2   1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      3   1  1 #D2D2D2     1     1  0.5  1.5  0.5  1.5     NA       0.2        1
      4   2  1 #D2D2D2     1    12  1.5  2.5  0.5  1.5     NA       0.2        1
      5   2  1 #D2D2D2     1    12  1.5  2.5  0.5  1.5     NA       0.2        1
      6   2  1 #D2D2D2     1    12  1.5  2.5  0.5  1.5     NA       0.2        1
      7   3  1 #D2D2D2     1    23  2.5  3.5  0.5  1.5     NA       0.2        1
      8   3  1 #D2D2D2     1    23  2.5  3.5  0.5  1.5     NA       0.2        1
      9   3  1 #D2D2D2     1    23  2.5  3.5  0.5  1.5     NA       0.2        1
      10  4  1 #D2D2D2     1    34  3.5  4.5  0.5  1.5     NA       0.2        1
      11  4  1 #D2D2D2     1    34  3.5  4.5  0.5  1.5     NA       0.2        1
      12  4  1 #D2D2D2     1    34  3.5  4.5  0.5  1.5     NA       0.2        1
      13  5  1 #D2D2D2     1    45  4.5  5.5  0.5  1.5     NA       0.2        1
      14  5  1 #D2D2D2     1    45  4.5  5.5  0.5  1.5     NA       0.2        1
      15  5  1 #D2D2D2     1    45  4.5  5.5  0.5  1.5     NA       0.2        1
      16  1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      17  1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      18  1  2 #D2D2D2     1     2  0.5  1.5  1.5  2.5     NA       0.2        1
      19  2  2 #D2D2D2     1    13  1.5  2.5  1.5  2.5     NA       0.2        1
      20  2  2 #D2D2D2     1    13  1.5  2.5  1.5  2.5     NA       0.2        1
      21  2  2 #D2D2D2     1    13  1.5  2.5  1.5  2.5     NA       0.2        1
      22  3  2 #D2D2D2     1    24  2.5  3.5  1.5  2.5     NA       0.2        1
      23  3  2 #D2D2D2     1    24  2.5  3.5  1.5  2.5     NA       0.2        1
      24  3  2 #D2D2D2     1    24  2.5  3.5  1.5  2.5     NA       0.2        1
      25  4  2 #D2D2D2     1    35  3.5  4.5  1.5  2.5     NA       0.2        1
      26  4  2 #D2D2D2     1    35  3.5  4.5  1.5  2.5     NA       0.2        1
      27  4  2 #D2D2D2     1    35  3.5  4.5  1.5  2.5     NA       0.2        1
      28  5  2 #D2D2D2     1    46  4.5  5.5  1.5  2.5     NA       0.2        1
      29  5  2 #D2D2D2     1    46  4.5  5.5  1.5  2.5     NA       0.2        1
      30  5  2 #D2D2D2     1    46  4.5  5.5  1.5  2.5     NA       0.2        1
      31  1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      32  1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      33  1  3 #D2D2D2     1     3  0.5  1.5  2.5  3.5     NA       0.2        1
      34  2  3 #D2D2D2     1    14  1.5  2.5  2.5  3.5     NA       0.2        1
      35  2  3 #D2D2D2     1    14  1.5  2.5  2.5  3.5     NA       0.2        1
      36  2  3 #D2D2D2     1    14  1.5  2.5  2.5  3.5     NA       0.2        1
      37  3  3 #D2D2D2     1    25  2.5  3.5  2.5  3.5     NA       0.2        1
      38  3  3 #D2D2D2     1    25  2.5  3.5  2.5  3.5     NA       0.2        1
      39  3  3 #D2D2D2     1    25  2.5  3.5  2.5  3.5     NA       0.2        1
      40  4  3 #D2D2D2     1    36  3.5  4.5  2.5  3.5     NA       0.2        1
      41  4  3 #D2D2D2     1    36  3.5  4.5  2.5  3.5     NA       0.2        1
      42  4  3 #D2D2D2     1    36  3.5  4.5  2.5  3.5     NA       0.2        1
      43  5  3 #D2D2D2     1    47  4.5  5.5  2.5  3.5     NA       0.2        1
      44  5  3 #D2D2D2     1    47  4.5  5.5  2.5  3.5     NA       0.2        1
      45  5  3 #D2D2D2     1    47  4.5  5.5  2.5  3.5     NA       0.2        1
      46  1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      47  1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      48  1  4 #D2D2D2     1     4  0.5  1.5  3.5  4.5     NA       0.2        1
      49  2  4 #D2D2D2     1    15  1.5  2.5  3.5  4.5     NA       0.2        1
      50  2  4 #D2D2D2     1    15  1.5  2.5  3.5  4.5     NA       0.2        1
      51  2  4 #D2D2D2     1    15  1.5  2.5  3.5  4.5     NA       0.2        1
      52  3  4 #D2D2D2     1    26  2.5  3.5  3.5  4.5     NA       0.2        1
      53  3  4 #D2D2D2     1    26  2.5  3.5  3.5  4.5     NA       0.2        1
      54  3  4 #D2D2D2     1    26  2.5  3.5  3.5  4.5     NA       0.2        1
      55  4  4 #D2D2D2     1    37  3.5  4.5  3.5  4.5     NA       0.2        1
      56  4  4 #D2D2D2     1    37  3.5  4.5  3.5  4.5     NA       0.2        1
      57  4  4 #D2D2D2     1    37  3.5  4.5  3.5  4.5     NA       0.2        1
      58  5  4 #D2D2D2     1    48  4.5  5.5  3.5  4.5     NA       0.2        1
      59  5  4 #D2D2D2     1    48  4.5  5.5  3.5  4.5     NA       0.2        1
      60  5  4 #D2D2D2     1    48  4.5  5.5  3.5  4.5     NA       0.2        1
      61  1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      62  1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      63  1  5 #D2D2D2     1     5  0.5  1.5  4.5  5.5     NA       0.2        1
      64  2  5 #D2D2D2     1    16  1.5  2.5  4.5  5.5     NA       0.2        1
      65  2  5 #D2D2D2     1    16  1.5  2.5  4.5  5.5     NA       0.2        1
      66  2  5 #D2D2D2     1    16  1.5  2.5  4.5  5.5     NA       0.2        1
      67  3  5 #D2D2D2     1    27  2.5  3.5  4.5  5.5     NA       0.2        1
      68  3  5 #D2D2D2     1    27  2.5  3.5  4.5  5.5     NA       0.2        1
      69  3  5 #D2D2D2     1    27  2.5  3.5  4.5  5.5     NA       0.2        1
      70  4  5 #D2D2D2     1    38  3.5  4.5  4.5  5.5     NA       0.2        1
      71  4  5 #D2D2D2     1    38  3.5  4.5  4.5  5.5     NA       0.2        1
      72  4  5 #D2D2D2     1    38  3.5  4.5  4.5  5.5     NA       0.2        1
      73  5  5 #D2D2D2     1    49  4.5  5.5  4.5  5.5     NA       0.2        1
      74  5  5 #D2D2D2     1    49  4.5  5.5  4.5  5.5     NA       0.2        1
      75  5  5 #D2D2D2     1    49  4.5  5.5  4.5  5.5     NA       0.2        1
      76  1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1
      77  1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1
      78  1  6 #D2D2D2     1     6  0.5  1.5  5.5  6.5     NA       0.2        1
      79  2  6 #D2D2D2     1    17  1.5  2.5  5.5  6.5     NA       0.2        1
      80  2  6 #D2D2D2     1    17  1.5  2.5  5.5  6.5     NA       0.2        1
      81  2  6 #D2D2D2     1    17  1.5  2.5  5.5  6.5     NA       0.2        1
      82  3  6 #D2D2D2     1    28  2.5  3.5  5.5  6.5     NA       0.2        1
      83  3  6 #D2D2D2     1    28  2.5  3.5  5.5  6.5     NA       0.2        1
      84  3  6 #D2D2D2     1    28  2.5  3.5  5.5  6.5     NA       0.2        1
      85  4  6 #D2D2D2     1    39  3.5  4.5  5.5  6.5     NA       0.2        1
      86  4  6 #D2D2D2     1    39  3.5  4.5  5.5  6.5     NA       0.2        1
      87  4  6 #D2D2D2     1    39  3.5  4.5  5.5  6.5     NA       0.2        1
      88  5  6 #D2D2D2     1    50  4.5  5.5  5.5  6.5     NA       0.2        1
      89  5  6 #D2D2D2     1    50  4.5  5.5  5.5  6.5     NA       0.2        1
      90  5  6 #D2D2D2     1    50  4.5  5.5  5.5  6.5     NA       0.2        1
      91  1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1
      92  1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1
      93  1  7 #D2D2D2     1     7  0.5  1.5  6.5  7.5     NA       0.2        1
      94  2  7 #D2D2D2     1    18  1.5  2.5  6.5  7.5     NA       0.2        1
      95  2  7 #D2D2D2     1    18  1.5  2.5  6.5  7.5     NA       0.2        1
      96  2  7 #D2D2D2     1    18  1.5  2.5  6.5  7.5     NA       0.2        1
      97  3  7 #D2D2D2     1    29  2.5  3.5  6.5  7.5     NA       0.2        1
      98  3  7 #D2D2D2     1    29  2.5  3.5  6.5  7.5     NA       0.2        1
      99  3  7 #D2D2D2     1    29  2.5  3.5  6.5  7.5     NA       0.2        1
      100 4  7 #D2D2D2     1    40  3.5  4.5  6.5  7.5     NA       0.2        1
      101 4  7 #D2D2D2     1    40  3.5  4.5  6.5  7.5     NA       0.2        1
      102 4  7 #D2D2D2     1    40  3.5  4.5  6.5  7.5     NA       0.2        1
      103 5  7 #D2D2D2     1    51  4.5  5.5  6.5  7.5     NA       0.2        1
      104 5  7 #D2D2D2     1    51  4.5  5.5  6.5  7.5     NA       0.2        1
      105 5  7 #D2D2D2     1    51  4.5  5.5  6.5  7.5     NA       0.2        1
      106 1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1
      107 1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1
      108 1  8 #D2D2D2     1     8  0.5  1.5  7.5  8.5     NA       0.2        1
      109 2  8 #D2D2D2     1    19  1.5  2.5  7.5  8.5     NA       0.2        1
      110 2  8 #D2D2D2     1    19  1.5  2.5  7.5  8.5     NA       0.2        1
      111 2  8 #D2D2D2     1    19  1.5  2.5  7.5  8.5     NA       0.2        1
      112 3  8 #D2D2D2     1    30  2.5  3.5  7.5  8.5     NA       0.2        1
      113 3  8 #D2D2D2     1    30  2.5  3.5  7.5  8.5     NA       0.2        1
      114 3  8 #D2D2D2     1    30  2.5  3.5  7.5  8.5     NA       0.2        1
      115 4  8 #D2D2D2     1    41  3.5  4.5  7.5  8.5     NA       0.2        1
      116 4  8 #D2D2D2     1    41  3.5  4.5  7.5  8.5     NA       0.2        1
      117 4  8 #D2D2D2     1    41  3.5  4.5  7.5  8.5     NA       0.2        1
      118 5  8 #D2D2D2     1    52  4.5  5.5  7.5  8.5     NA       0.2        1
      119 5  8 #D2D2D2     1    52  4.5  5.5  7.5  8.5     NA       0.2        1
      120 5  8 #D2D2D2     1    52  4.5  5.5  7.5  8.5     NA       0.2        1
      121 1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1
      122 1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1
      123 1  9 #D2D2D2     1     9  0.5  1.5  8.5  9.5     NA       0.2        1
      124 2  9 #D2D2D2     1    20  1.5  2.5  8.5  9.5     NA       0.2        1
      125 2  9 #D2D2D2     1    20  1.5  2.5  8.5  9.5     NA       0.2        1
      126 2  9 #D2D2D2     1    20  1.5  2.5  8.5  9.5     NA       0.2        1
      127 3  9 #D2D2D2     1    31  2.5  3.5  8.5  9.5     NA       0.2        1
      128 3  9 #D2D2D2     1    31  2.5  3.5  8.5  9.5     NA       0.2        1
      129 3  9 #D2D2D2     1    31  2.5  3.5  8.5  9.5     NA       0.2        1
      130 4  9 #D2D2D2     1    42  3.5  4.5  8.5  9.5     NA       0.2        1
      131 4  9 #D2D2D2     1    42  3.5  4.5  8.5  9.5     NA       0.2        1
      132 4  9 #D2D2D2     1    42  3.5  4.5  8.5  9.5     NA       0.2        1
      133 5  9 #D2D2D2     1    53  4.5  5.5  8.5  9.5     NA       0.2        1
      134 5  9 #D2D2D2     1    53  4.5  5.5  8.5  9.5     NA       0.2        1
      135 5  9 #D2D2D2     1    53  4.5  5.5  8.5  9.5     NA       0.2        1
      136 1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1
      137 1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1
      138 1 10 #D2D2D2     1    10  0.5  1.5  9.5 10.5     NA       0.2        1
      139 2 10 #D2D2D2     1    21  1.5  2.5  9.5 10.5     NA       0.2        1
      140 2 10 #D2D2D2     1    21  1.5  2.5  9.5 10.5     NA       0.2        1
      141 2 10 #D2D2D2     1    21  1.5  2.5  9.5 10.5     NA       0.2        1
      142 3 10 #D2D2D2     1    32  2.5  3.5  9.5 10.5     NA       0.2        1
      143 3 10 #D2D2D2     1    32  2.5  3.5  9.5 10.5     NA       0.2        1
      144 3 10 #D2D2D2     1    32  2.5  3.5  9.5 10.5     NA       0.2        1
      145 4 10 #D2D2D2     1    43  3.5  4.5  9.5 10.5     NA       0.2        1
      146 4 10 #D2D2D2     1    43  3.5  4.5  9.5 10.5     NA       0.2        1
      147 4 10 #D2D2D2     1    43  3.5  4.5  9.5 10.5     NA       0.2        1
      148 5 10 #D2D2D2     1    54  4.5  5.5  9.5 10.5     NA       0.2        1
      149 5 10 #D2D2D2     1    54  4.5  5.5  9.5 10.5     NA       0.2        1
      150 5 10 #D2D2D2     1    54  4.5  5.5  9.5 10.5     NA       0.2        1
      151 1 11 #D2D2D2     1    11  0.5  1.5 10.5 11.5     NA       0.2        1
      152 1 11 #D2D2D2     1    11  0.5  1.5 10.5 11.5     NA       0.2        1
      153 1 11 #D2D2D2     1    11  0.5  1.5 10.5 11.5     NA       0.2        1
      154 2 11 #D2D2D2     1    22  1.5  2.5 10.5 11.5     NA       0.2        1
      155 2 11 #D2D2D2     1    22  1.5  2.5 10.5 11.5     NA       0.2        1
      156 2 11 #D2D2D2     1    22  1.5  2.5 10.5 11.5     NA       0.2        1
      157 3 11 #D2D2D2     1    33  2.5  3.5 10.5 11.5     NA       0.2        1
      158 3 11 #D2D2D2     1    33  2.5  3.5 10.5 11.5     NA       0.2        1
      159 3 11 #D2D2D2     1    33  2.5  3.5 10.5 11.5     NA       0.2        1
      160 4 11 #D2D2D2     1    44  3.5  4.5 10.5 11.5     NA       0.2        1
      161 4 11 #D2D2D2     1    44  3.5  4.5 10.5 11.5     NA       0.2        1
      162 4 11 #D2D2D2     1    44  3.5  4.5 10.5 11.5     NA       0.2        1
      163 5 11 #D2D2D2     1    55  4.5  5.5 10.5 11.5     NA       0.2        1
      164 5 11 #D2D2D2     1    55  4.5  5.5 10.5 11.5     NA       0.2        1
      165 5 11 #D2D2D2     1    55  4.5  5.5 10.5 11.5     NA       0.2        1
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
      3 NA NALED 13.5% 3     1     3       0       0  black           3     0   0.5
      4 NA NALED 36.7% 4     1     4       0       0  black           3     0   0.5
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
      1 FALSE     38 -0.000000179 -0.000000326  -0.000000179 -0.000000179     -3.19e-8
      2 TRUE      26  0.000000246  0.0000000159  0.000000246  0.000000246      4.76e-7
      
      attr(,"effect")$vs$ale$d1$wt
      # A tibble: 13 x 7
         wt.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1    1.50     1 -1.91e-11 -1.91e-11 -1.91e-11 -1.91e-11 -1.91e-11
       2    1.84     5 -1.53e-11 -1.53e-11 -1.53e-11 -1.53e-11 -1.53e-11
       3    2.2      5 -1.13e-11 -1.13e-11 -1.13e-11 -1.13e-11 -1.13e-11
       4    2.48     5 -8.14e-12 -8.14e-12 -8.14e-12 -8.14e-12 -8.14e-12
       5    2.79     6 -4.65e-12 -4.65e-12 -4.65e-12 -4.65e-12 -4.65e-12
       6    3.16     5 -4.86e-13 -4.86e-13 -4.86e-13 -4.86e-13 -4.86e-13
       7    3.22     5  1.53e-13  1.53e-13  1.53e-13  1.53e-13  1.53e-13
       8    3.44     7  2.62e-12  2.62e-12  2.62e-12  2.62e-12  2.62e-12
       9    3.52     4  3.51e-12  3.51e-12  3.51e-12  3.51e-12  3.51e-12
      10    3.60     5  4.39e-12  4.39e-12  4.39e-12  4.39e-12  4.39e-12
      11    3.84     6  7.09e-12  7.09e-12  7.09e-12  7.09e-12  7.09e-12
      12    5.24     5  2.27e-11  2.27e-11  2.27e-11  2.27e-11  2.27e-11
      13    5.45     5  2.51e-11  2.51e-11  2.51e-11  2.51e-11  2.51e-11
      
      
      attr(,"effect")$vs$ale$d2
      attr(,"effect")$vs$ale$d2$`gear:carb`
      # A tibble: 18 x 8
         gear.bin carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>        <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 three            1     6  4.42e-16  4.42e-16  4.42e-16  4.42e-16  4.42e-16
       2 four             1     8 -2.17e-15 -2.17e-15 -2.17e-15 -2.17e-15 -2.17e-15
       3 five             1     0 -3.42e-15 -3.42e-15 -3.42e-15 -3.42e-15 -3.42e-15
       4 three            2     8 -4.09e-17 -3.34e-16 -4.09e-17 -4.09e-17  2.52e-16
       5 four             2     7 -4.14e-15 -5.89e-15 -4.14e-15 -4.14e-15 -2.38e-15
       6 five             2     4 -4.49e-15 -7.13e-15 -4.49e-15 -4.49e-15 -1.85e-15
       7 three            3     7  9.46e-16 -5.20e-16  9.46e-16  9.46e-16  2.41e-15
       8 four             3     2  4.03e-16 -3.11e-15  4.03e-16  4.03e-16  3.92e-15
       9 five             3     0 -1.28e-15 -7.88e-15 -1.28e-15 -1.28e-15  5.31e-15
      10 three            4     8 -1.09e-15 -1.27e-15 -1.09e-15 -1.09e-15 -9.00e-16
      11 four             4     6  5.70e-16 -4.39e-15  5.70e-16  5.70e-16  5.53e-15
      12 five             4     2 -1.12e-15 -9.16e-15 -1.12e-15 -1.12e-15  6.92e-15
      13 three            5     1  6.90e-16  5.04e-16  6.90e-16  6.90e-16  8.77e-16
      14 four             5     1 -1.21e-15 -2.65e-15 -1.21e-15 -1.21e-15  2.41e-16
      15 five             5     0 -4.23e-15 -9.19e-15 -4.23e-15 -4.23e-15  7.38e-16
      16 three            8     0  1.58e-15  1.39e-15  1.58e-15  1.58e-15  1.76e-15
      17 four             8     0 -3.18e-16 -1.76e-15 -3.18e-16 -3.18e-16  1.13e-15
      18 five             8     4 -6.00e-15 -1.18e-14 -6.00e-15 -6.00e-15 -1.59e-16
      
      
      
      attr(,"effect")$vs$stats
      NULL
      
      attr(,"effect")$vs$boot_data
      attr(,"effect")$vs$boot_data$d1
      attr(,"effect")$vs$boot_data$d1$am
      # A tibble: 4 x 6
          .it am     .y_composite    .n   .y_distinct            .y
        <dbl> <fct>         <dbl> <dbl>         <dbl>         <dbl>
      1     0 FALSE -0.000000327     38 -0.000000327  -0.000000327 
      2     0 TRUE   0.000000478     26  0.000000478   0.000000478 
      3     1 FALSE -0.0000000305    38 -0.0000000305 -0.0000000305
      4     1 TRUE   0.0000000135    26  0.0000000135  0.0000000135
      
      attr(,"effect")$vs$boot_data$d1$wt
      # A tibble: 26 x 6
           .it    wt .y_composite    .n .y_distinct        .y
         <dbl> <dbl>        <dbl> <dbl>       <dbl>     <dbl>
       1     0  1.50    -1.91e-11     1   -1.91e-11 -1.91e-11
       2     0  1.84    -1.53e-11     5   -1.53e-11 -1.53e-11
       3     0  2.2     -1.13e-11     5   -1.13e-11 -1.13e-11
       4     0  2.48    -8.14e-12     5   -8.14e-12 -8.14e-12
       5     0  2.79    -4.65e-12     6   -4.65e-12 -4.65e-12
       6     0  3.16    -4.86e-13     5   -4.86e-13 -4.86e-13
       7     0  3.22     1.53e-13     5    1.53e-13  1.53e-13
       8     0  3.44     2.62e-12     7    2.62e-12  2.62e-12
       9     0  3.52     3.51e-12     4    3.51e-12  3.51e-12
      10     0  3.60     4.39e-12     5    4.39e-12  4.39e-12
      # i 16 more rows
      
      
      attr(,"effect")$vs$boot_data$d2
      attr(,"effect")$vs$boot_data$d2$`gear:carb`
      # A tibble: 36 x 7
           .it gear   carb .y_composite    .n .y_distinct        .y
         <dbl> <fct> <dbl>        <dbl> <dbl>       <dbl>     <dbl>
       1     0 three     1     4.42e-16     6    4.42e-16  4.42e-16
       2     0 four      1     4.42e-16     8   -2.17e-15 -2.17e-15
       3     0 five      1     4.42e-16     0   -3.42e-15 -3.42e-15
       4     0 three     2     4.42e-16     8    2.55e-16  2.55e-16
       5     0 four      2     4.42e-16     7   -2.36e-15 -2.36e-15
       6     0 five      2     2.22e-15     4   -1.83e-15 -1.83e-15
       7     0 three     3     4.42e-16     7   -5.34e-16 -5.34e-16
       8     0 four      3     7.55e-15     2    3.96e-15  3.96e-15
       9     0 five      3     1.02e-14     0    5.38e-15  5.38e-15
      10     0 three     4     4.42e-16     8   -1.27e-15 -1.27e-15
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
      
      attr(,"params")$model$hash
      [1] "f2fa16ad742b1f97311ac9acf2037e8d"
      
      
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
      [1] "function (object, newdata, type = pred_type) "               
      [2] "{"                                                           
      [3] "    predict(object, newdata, se.fit = TRUE, type = type)$fit"
      [4] "}"                                                           
      
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
      3  -28.56607 -28.56607 2.200000 -28.56607     1    -1       FALSE     NA grey85
      4  -28.56607 -28.56607 2.478678 -28.56607     1    -1       FALSE     NA grey85
      5  -28.56607 -28.56607 2.790481 -28.56607     1    -1       FALSE     NA grey85
      6  -28.56607 -28.56607 3.162543 -28.56607     1    -1       FALSE     NA grey85
      7  -28.56607 -28.56607 3.219684 -28.56607     1    -1       FALSE     NA grey85
      8  -28.56607 -28.56607 3.440000 -28.56607     1    -1       FALSE     NA grey85
      9  -28.56607 -28.56607 3.520000 -28.56607     1    -1       FALSE     NA grey85
      10 -28.56607 -28.56607 3.598445 -28.56607     1    -1       FALSE     NA grey85
      11 -28.56607 -28.56607 3.840000 -28.56607     1    -1       FALSE     NA grey85
      12 -28.56607 -28.56607 5.237831 -28.56607     1    -1       FALSE     NA grey85
      13 -28.56607 -28.56607 5.453272 -28.56607     1    -1       FALSE     NA grey85
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
      13       0.5        1   0.5
      
      
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
      
      

