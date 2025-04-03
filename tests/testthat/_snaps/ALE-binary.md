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
      1 North America    24     0     0       0         0     0
      2 Europe           28     0     0       0         0     0
      3 Asia             12     0     0       0         0     0
      
      attr(,"effect")$vs$ale$d1$am
      # A tibble: 2 x 7
        am.bin    .n        .y     .y_lo   .y_mean .y_median    .y_hi
        <ord>  <int>     <dbl>     <dbl>     <dbl>     <dbl>    <dbl>
      1 FALSE     38  2.15e-22  1.54e-23  2.15e-22  1.46e-22 4.72e-22
      2 TRUE      26 -2.13e-22 -6.90e-22 -2.13e-22 -2.13e-22 2.63e-22
      
      attr(,"effect")$vs$ale$d1$model
      # A tibble: 32 x 7
         model.bin              .n     .y  .y_lo .y_mean .y_median   .y_hi
         <ord>               <int>  <dbl>  <dbl>   <dbl>     <dbl>   <dbl>
       1 Cadillac Fleetwood      2 -0.604 -0.912  -0.604   -0.437  -0.437 
       2 Lincoln Continental     2 -0.437 -0.912  -0.437   -0.437   0.0375
       3 Chrysler Imperial       2 -0.271 -0.912  -0.271   -0.437   0.512 
       4 Camaro Z28              2 -0.271 -0.912  -0.271   -0.437   0.512 
       5 Duster 360              2 -0.104 -0.912  -0.104   -0.437   0.987 
       6 Hornet Sportabout       2 -0.104 -0.437  -0.104   -0.437   0.512 
       7 Pontiac Firebird        2 -0.104 -0.437  -0.104   -0.437   0.512 
       8 AMC Javelin             2 -0.104 -0.412  -0.104    0.0625  0.0625
       9 Dodge Challenger        2 -0.104 -0.437  -0.104   -0.437   0.512 
      10 Valiant                 2  0.396 -0.387   0.396    0.562   1.04  
      # i 22 more rows
      
      attr(,"effect")$vs$ale$d1$gear
      # A tibble: 3 x 7
        gear.bin    .n      .y   .y_lo .y_mean .y_median  .y_hi
        <ord>    <int>   <dbl>   <dbl>   <dbl>     <dbl>  <dbl>
      1 three       30 -0.287  -0.436  -0.287     -0.309 -0.119
      2 four        24  0.255   0.0777  0.255      0.307  0.386
      3 five        10  0.0878 -0.217   0.0878     0.107  0.376
      
      attr(,"effect")$vs$ale$d1$carb
      # A tibble: 5 x 7
        carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
            <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1         1    14 -1.59e-24 -1.59e-24 -1.59e-24 -1.59e-24 -1.59e-24
      2         2    19 -6.57e-25 -8.16e-25 -6.57e-25 -6.80e-25 -4.80e-25
      3         3     9  4.81e-25  3.33e-25  4.81e-25  4.69e-25  6.40e-25
      4         4    16  1.62e-24  1.40e-24  1.62e-24  1.65e-24  1.80e-24
      5         8     6  6.46e-24  5.73e-24  6.46e-24  6.50e-24  7.17e-24
      
      attr(,"effect")$vs$ale$d1$wt
      # A tibble: 10 x 7
         wt.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1    1.50     1  1.78e-22  1.78e-22  1.78e-22  1.78e-22  1.78e-22
       2    1.94     7  1.78e-22  1.78e-22  1.78e-22  1.78e-22  1.78e-22
       3    2.46     7  1.31e-22  1.05e-22  1.31e-22  1.35e-22  1.52e-22
       4    2.79     7  8.91e-23  7.29e-23  8.91e-23  8.26e-23  1.11e-22
       5    3.19     7  1.96e-23 -2.22e-24  1.96e-23  1.78e-23  4.29e-23
       6    3.44     7  9.45e-24 -3.23e-24  9.45e-24 -2.46e-24  3.23e-23
       7    3.52     7  3.16e-25 -1.21e-23  3.16e-25 -8.36e-24  2.01e-23
       8    3.73     7 -5.93e-23 -7.17e-23 -5.93e-23 -6.80e-23 -3.96e-23
       9    4.05     7 -1.49e-22 -1.61e-22 -1.49e-22 -1.58e-22 -1.29e-22
      10    5.45     7 -5.49e-22 -5.61e-22 -5.49e-22 -5.57e-22 -5.29e-22
      
      
      attr(,"effect")$vs$ale$d2
      attr(,"effect")$vs$ale$d2$`mpg:continent`
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
         mpg.ceil model.bin             .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl> <ord>              <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4 Cadillac Fleetwood     1     0     0       0         0     0
       2     14.4 Cadillac Fleetwood     1     0     0       0         0     0
       3     15.2 Cadillac Fleetwood     0     0     0       0         0     0
       4     16.4 Cadillac Fleetwood     0     0     0       0         0     0
       5     18.7 Cadillac Fleetwood     0     0     0       0         0     0
       6     19.8 Cadillac Fleetwood     0     0     0       0         0     0
       7     21.4 Cadillac Fleetwood     0     0     0       0         0     0
       8     22.9 Cadillac Fleetwood     0     0     0       0         0     0
       9     30.1 Cadillac Fleetwood     0     0     0       0         0     0
      10     33.9 Cadillac Fleetwood     0     0     0       0         0     0
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
      1 North America FALSE     22     0     0       0         0     0
      2 Europe        FALSE     14     0     0       0         0     0
      3 Asia          FALSE      2     0     0       0         0     0
      4 North America TRUE       2     0     0       0         0     0
      5 Europe        TRUE      14     0     0       0         0     0
      6 Asia          TRUE      10     0     0       0         0     0
      
      attr(,"effect")$vs$ale$d2$`continent:model`
      # A tibble: 96 x 8
         continent.bin model.bin              .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>         <ord>               <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 North America Cadillac Fleetwood      2     0     0       0         0     0
       2 Europe        Cadillac Fleetwood      0     0     0       0         0     0
       3 Asia          Cadillac Fleetwood      0     0     0       0         0     0
       4 North America Lincoln Continental     2     0     0       0         0     0
       5 Europe        Lincoln Continental     0     0     0       0         0     0
       6 Asia          Lincoln Continental     0     0     0       0         0     0
       7 North America Chrysler Imperial       2     0     0       0         0     0
       8 Europe        Chrysler Imperial       0     0     0       0         0     0
       9 Asia          Chrysler Imperial       0     0     0       0         0     0
      10 North America Camaro Z28              2     0     0       0         0     0
      # i 86 more rows
      
      attr(,"effect")$vs$ale$d2$`continent:gear`
      # A tibble: 9 x 8
        continent.bin gear.bin    .n    .y .y_lo .y_mean .y_median .y_hi
        <ord>         <ord>    <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
      1 North America three       22     0     0       0         0     0
      2 Europe        three        6     0     0       0         0     0
      3 Asia          three        2     0     0       0         0     0
      4 North America four         0     0     0       0         0     0
      5 Europe        four        14     0     0       0         0     0
      6 Asia          four        10     0     0       0         0     0
      7 North America five         2     0     0       0         0     0
      8 Europe        five         8     0     0       0         0     0
      9 Asia          five         0     0     0       0         0     0
      
      attr(,"effect")$vs$ale$d2$`continent:carb`
      # A tibble: 15 x 8
         continent.bin carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>             <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 North America         1     4     0     0       0         0     0
       2 Europe                1     4     0     0       0         0     0
       3 Asia                  1     6     0     0       0         0     0
       4 North America         2     7     0     0       0         0     0
       5 Europe                2    10     0     0       0         0     0
       6 Asia                  2     2     0     0       0         0     0
       7 North America         3     3     0     0       0         0     0
       8 Europe                3     5     0     0       0         0     0
       9 Asia                  3     1     0     0       0         0     0
      10 North America         4     9     0     0       0         0     0
      11 Europe                4     4     0     0       0         0     0
      12 Asia                  4     3     0     0       0         0     0
      13 North America         8     1     0     0       0         0     0
      14 Europe                8     5     0     0       0         0     0
      15 Asia                  8     0     0     0       0         0     0
      
      attr(,"effect")$vs$ale$d2$`continent:wt`
      # A tibble: 30 x 8
         continent.bin wt.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>           <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 North America    1.50     0     0     0       0         0     0
       2 Europe           1.50     1     0     0       0         0     0
       3 Asia             1.50     0     0     0       0         0     0
       4 North America    1.94     0     0     0       0         0     0
       5 Europe           1.94     3     0     0       0         0     0
       6 Asia             1.94     4     0     0       0         0     0
       7 North America    2.46     0     0     0       0         0     0
       8 Europe           2.46     4     0     0       0         0     0
       9 Asia             2.46     3     0     0       0         0     0
      10 North America    2.79     0     0     0       0         0     0
      # i 20 more rows
      
      attr(,"effect")$vs$ale$d2$`am:model`
      # A tibble: 64 x 8
         am.bin model.bin         .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>  <ord>          <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 FALSE  Cadillac Flee~     2  1.12e-29  1.12e-29  1.12e-29  1.12e-29  1.12e-29
       2 TRUE   Cadillac Flee~     0 -4.41e-29 -4.41e-29 -4.41e-29 -4.41e-29 -4.41e-29
       3 FALSE  Lincoln Conti~     2  1.12e-29  1.12e-29  1.12e-29  1.12e-29  1.12e-29
       4 TRUE   Lincoln Conti~     0 -4.41e-29 -4.41e-29 -4.41e-29 -4.41e-29 -4.41e-29
       5 FALSE  Chrysler Impe~     2  1.12e-29  1.12e-29  1.12e-29  1.12e-29  1.12e-29
       6 TRUE   Chrysler Impe~     0 -4.41e-29 -4.41e-29 -4.41e-29 -4.41e-29 -4.41e-29
       7 FALSE  Camaro Z28         2  1.12e-29  1.12e-29  1.12e-29  1.12e-29  1.12e-29
       8 TRUE   Camaro Z28         0 -4.41e-29 -4.41e-29 -4.41e-29 -4.41e-29 -4.41e-29
       9 FALSE  Duster 360         2  1.12e-29  1.12e-29  1.12e-29  1.12e-29  1.12e-29
      10 TRUE   Duster 360         0 -4.41e-29 -4.41e-29 -4.41e-29 -4.41e-29 -4.41e-29
      # i 54 more rows
      
      attr(,"effect")$vs$ale$d2$`am:gear`
      # A tibble: 6 x 8
        am.bin gear.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
        <ord>  <ord>    <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 FALSE  three       30 -3.07e-22 -5.01e-22 -3.07e-22 -3.36e-22 -8.78e-23
      2 TRUE   three        0  1.45e-22 -4.93e-23  1.45e-22  1.16e-22  3.64e-22
      3 FALSE  four         8 -5.24e-22 -9.36e-22 -5.24e-22 -7.70e-22  9.70e-23
      4 TRUE   four        16 -5.62e-22 -9.55e-22 -5.62e-22 -6.56e-22 -8.79e-23
      5 FALSE  five         0 -5.24e-22 -9.36e-22 -5.24e-22 -7.70e-22  9.70e-23
      6 TRUE   five        10 -5.62e-22 -9.55e-22 -5.62e-22 -6.56e-22 -8.79e-23
      
      attr(,"effect")$vs$ale$d2$`am:carb`
      # A tibble: 10 x 8
         am.bin carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>      <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 FALSE          1     6  1.66e-30  1.66e-30  1.66e-30  1.66e-30  1.66e-30
       2 TRUE           1     8 -9.55e-30 -9.55e-30 -9.55e-30 -9.55e-30 -9.55e-30
       3 FALSE          2    12  2.43e-30  3.28e-31  2.43e-30  3.28e-31  6.32e-30
       4 TRUE           2     7 -2.16e-30 -1.05e-29 -2.16e-30 -3.67e-30  7.47e-30
       5 FALSE          3     7 -3.73e-31 -2.48e-30 -3.73e-31 -2.48e-30  3.52e-30
       6 TRUE           3     2  3.45e-30 -1.27e-29  3.45e-30  5.25e-30  1.81e-29
       7 FALSE          4    11 -8.29e-30 -1.25e-29 -8.29e-30 -1.14e-29 -1.42e-30
       8 TRUE           4     5 -5.43e-30 -1.62e-29 -5.43e-30 -1.00e-29  9.24e-30
       9 FALSE          8     2 -8.29e-30 -1.25e-29 -8.29e-30 -1.14e-29 -1.42e-30
      10 TRUE           8     4 -5.43e-30 -1.62e-29 -5.43e-30 -1.00e-29  9.24e-30
      
      attr(,"effect")$vs$ale$d2$`am:wt`
      # A tibble: 20 x 8
         am.bin wt.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>    <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 FALSE     1.50     0  3.16e-30  3.16e-30  3.16e-30  3.16e-30  3.16e-30
       2 TRUE      1.50     1 -2.67e-30 -2.67e-30 -2.67e-30 -2.67e-30 -2.67e-30
       3 FALSE     1.94     0  3.16e-30  3.16e-30  3.16e-30  3.16e-30  3.16e-30
       4 TRUE      1.94     7 -2.67e-30 -2.67e-30 -2.67e-30 -2.67e-30 -2.67e-30
       5 FALSE     2.46     1  3.16e-30  3.16e-30  3.16e-30  3.16e-30  3.16e-30
       6 TRUE      2.46     6 -2.67e-30 -2.67e-30 -2.67e-30 -2.67e-30 -2.67e-30
       7 FALSE     2.79     1  3.16e-30  3.16e-30  3.16e-30  3.16e-30  3.16e-30
       8 TRUE      2.79     6 -2.67e-30 -2.67e-30 -2.67e-30 -2.67e-30 -2.67e-30
       9 FALSE     3.19     3 -4.51e-31 -4.51e-31 -4.51e-31 -4.51e-31 -4.51e-31
      10 TRUE      3.19     4 -2.07e-30 -6.28e-30 -2.07e-30 -6.28e-30  5.71e-30
      11 FALSE     3.44     7 -4.51e-31 -4.51e-31 -4.51e-31 -4.51e-31 -4.51e-31
      12 TRUE      3.44     0  3.54e-30 -6.28e-30  3.54e-30 -6.28e-30  2.17e-29
      13 FALSE     3.52     7 -4.51e-31 -4.51e-31 -4.51e-31 -4.51e-31 -4.51e-31
      14 TRUE      3.52     0  1.06e-29 -6.28e-30  1.06e-29 -6.28e-30  4.17e-29
      15 FALSE     3.73     5 -4.06e-30 -4.06e-30 -4.06e-30 -4.06e-30 -4.06e-30
      16 TRUE      3.73     2  2.94e-29  7.37e-30  2.94e-29  1.54e-29  6.33e-29
      17 FALSE     4.05     7 -4.06e-30 -4.06e-30 -4.06e-30 -4.06e-30 -4.06e-30
      18 TRUE      4.05     0  2.94e-29  7.37e-30  2.94e-29  1.54e-29  6.33e-29
      19 FALSE     5.45     7 -4.06e-30 -4.06e-30 -4.06e-30 -4.06e-30 -4.06e-30
      20 TRUE      5.45     0  2.94e-29  7.37e-30  2.94e-29  1.54e-29  6.33e-29
      
      attr(,"effect")$vs$ale$d2$`model:gear`
      # A tibble: 96 x 8
         model.bin           gear.bin    .n      .y   .y_lo .y_mean .y_median .y_hi
         <ord>               <ord>    <int>   <dbl>   <dbl>   <dbl>     <dbl> <dbl>
       1 Cadillac Fleetwood  three        2  0.375   0.0667  0.375     0.542  0.542
       2 Lincoln Continental three        2  0.208  -0.408   0.208     0.542  0.542
       3 Chrysler Imperial   three        2  0.208  -0.408   0.208     0.542  0.542
       4 Camaro Z28          three        2  0.208  -0.408   0.208     0.542  0.542
       5 Duster 360          three        2  0.208  -0.408   0.208     0.542  0.542
       6 Hornet Sportabout   three        2  0.0417 -0.433   0.0417    0.0417 0.517
       7 Pontiac Firebird    three        2  0.0417 -0.433   0.0417    0.0417 0.517
       8 AMC Javelin         three        2 -0.125  -0.458  -0.125    -0.458  0.492
       9 Dodge Challenger    three        2 -0.292  -0.933  -0.292    -0.458  0.492
      10 Valiant             three        2 -0.292  -0.933  -0.292    -0.458  0.492
      # i 86 more rows
      
      attr(,"effect")$vs$ale$d2$`model:carb`
      # A tibble: 160 x 8
         model.bin   carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>           <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 Cadillac F~         1     0 -8.57e-25 -8.57e-25 -8.57e-25 -8.57e-25 -8.57e-25
       2 Lincoln Co~         1     0 -8.57e-25 -8.57e-25 -8.57e-25 -8.57e-25 -8.57e-25
       3 Chrysler I~         1     0 -8.57e-25 -8.57e-25 -8.57e-25 -8.57e-25 -8.57e-25
       4 Camaro Z28          1     0 -8.57e-25 -8.57e-25 -8.57e-25 -8.57e-25 -8.57e-25
       5 Duster 360          1     0 -8.57e-25 -8.57e-25 -8.57e-25 -8.57e-25 -8.57e-25
       6 Hornet Spo~         1     0 -8.57e-25 -8.57e-25 -8.57e-25 -8.57e-25 -8.57e-25
       7 Pontiac Fi~         1     0 -8.57e-25 -8.57e-25 -8.57e-25 -8.57e-25 -8.57e-25
       8 AMC Javelin         1     0 -8.57e-25 -8.57e-25 -8.57e-25 -8.57e-25 -8.57e-25
       9 Dodge Chal~         1     0 -8.57e-25 -8.57e-25 -8.57e-25 -8.57e-25 -8.57e-25
      10 Valiant             1     2 -8.57e-25 -8.57e-25 -8.57e-25 -8.57e-25 -8.57e-25
      # i 150 more rows
      
      attr(,"effect")$vs$ale$d2$`model:wt`
      # A tibble: 320 x 8
         model.bin         wt.ceil    .n       .y    .y_lo  .y_mean .y_median    .y_hi
         <ord>               <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1 Cadillac Fleetwo~    1.50     0 1.14e-21 1.14e-21 1.14e-21  1.14e-21 1.14e-21
       2 Lincoln Continen~    1.50     0 1.14e-21 1.14e-21 1.14e-21  1.14e-21 1.14e-21
       3 Chrysler Imperial    1.50     0 1.14e-21 1.14e-21 1.14e-21  1.14e-21 1.14e-21
       4 Camaro Z28           1.50     0 1.14e-21 1.14e-21 1.14e-21  1.14e-21 1.14e-21
       5 Duster 360           1.50     0 1.14e-21 1.14e-21 1.14e-21  1.14e-21 1.14e-21
       6 Hornet Sportabout    1.50     0 1.14e-21 1.14e-21 1.14e-21  1.14e-21 1.14e-21
       7 Pontiac Firebird     1.50     0 1.14e-21 1.14e-21 1.14e-21  1.14e-21 1.14e-21
       8 AMC Javelin          1.50     0 1.14e-21 1.14e-21 1.14e-21  1.14e-21 1.14e-21
       9 Dodge Challenger     1.50     0 1.11e-21 1.11e-21 1.11e-21  1.11e-21 1.11e-21
      10 Valiant              1.50     0 1.05e-21 1.05e-21 1.05e-21  1.05e-21 1.05e-21
      # i 310 more rows
      
      attr(,"effect")$vs$ale$d2$`gear:carb`
      # A tibble: 15 x 8
         gear.bin carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>        <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 three            1     6 -3.42e-25 -3.42e-25 -3.42e-25 -3.42e-25 -3.42e-25
       2 four             1     8  5.38e-25  5.38e-25  5.38e-25  5.38e-25  5.38e-25
       3 five             1     0  5.38e-25  5.38e-25  5.38e-25  5.38e-25  5.38e-25
       4 three            2     8 -2.60e-26 -2.43e-25 -2.60e-26 -5.82e-26  2.18e-25
       5 four             2     7  4.48e-25 -2.85e-25  4.48e-25  8.21e-25  8.66e-25
       6 five             2     4  8.12e-25 -2.65e-25  8.12e-25  1.23e-24  1.53e-24
       7 three            3     7 -2.62e-25 -7.69e-25 -2.62e-25 -2.20e-25  2.10e-25
       8 four             3     2 -2.31e-25 -3.42e-25 -2.31e-25 -3.10e-25 -5.38e-26
       9 five             3     0  1.10e-24 -2.38e-25  1.10e-24  1.78e-24  1.87e-24
      10 three            4     8 -4.70e-26 -5.50e-25 -4.70e-26  2.16e-25  2.32e-25
      11 four             4     6 -8.59e-26 -3.30e-25 -8.59e-26 -8.12e-26  1.55e-25
      12 five             4     2  1.41e-24 -2.28e-25  1.41e-24  1.98e-24  2.55e-24
      13 three            8     1  6.25e-24  3.81e-24  6.25e-24  4.59e-24  1.01e-23
      14 four             8     1  8.15e-24 -1.19e-24  8.15e-24  1.03e-23  1.56e-23
      15 five             8     4  9.65e-24 -1.10e-24  9.65e-24  1.22e-23  1.83e-23
      
      attr(,"effect")$vs$ale$d2$`gear:wt`
      # A tibble: 30 x 8
         gear.bin wt.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>      <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 three       1.50     0  1.51e-22  1.51e-22  1.51e-22  1.51e-22  1.51e-22
       2 four        1.50     0 -7.82e-23 -7.82e-23 -7.82e-23 -7.82e-23 -7.82e-23
       3 five        1.50     1 -7.82e-23 -7.82e-23 -7.82e-23 -7.82e-23 -7.82e-23
       4 three       1.94     0  1.21e-22  8.01e-23  1.21e-22  8.01e-23  1.98e-22
       5 four        1.94     6  1.63e-23 -2.51e-23  1.63e-23 -2.51e-23  9.28e-23
       6 five        1.94     1  1.63e-23 -2.51e-23  1.63e-23 -2.51e-23  9.28e-23
       7 three       2.46     1  7.31e-23 -2.16e-24  7.31e-23  6.93e-23  1.51e-22
       8 four        2.46     4  3.31e-23  2.14e-23  3.31e-23  3.94e-23  3.94e-23
       9 five        2.46     2  3.31e-23  2.14e-23  3.31e-23  3.94e-23  3.94e-23
      10 three       2.79     1  6.59e-23 -4.01e-24  6.59e-23  3.24e-23  1.64e-22
      # i 20 more rows
      
      attr(,"effect")$vs$ale$d2$`carb:wt`
      # A tibble: 50 x 8
         carb.ceil wt.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl>   <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1         1    1.50     0  3.52e-29  3.52e-29  3.52e-29  3.52e-29  3.52e-29
       2         2    1.50     1  7.24e-29  7.24e-29  7.24e-29  7.24e-29  7.24e-29
       3         3    1.50     0 -1.48e-29 -1.48e-29 -1.48e-29 -1.48e-29 -1.48e-29
       4         4    1.50     0 -2.74e-29 -2.74e-29 -2.74e-29 -2.74e-29 -2.74e-29
       5         8    1.50     0 -2.74e-29 -2.74e-29 -2.74e-29 -2.74e-29 -2.74e-29
       6         1    1.94     4  3.52e-29  3.52e-29  3.52e-29  3.52e-29  3.52e-29
       7         2    1.94     3  6.40e-29  4.84e-29  6.40e-29  7.24e-29  7.24e-29
       8         3    1.94     0 -2.32e-29 -3.87e-29 -2.32e-29 -1.48e-29 -1.48e-29
       9         4    1.94     0 -3.58e-29 -5.14e-29 -3.58e-29 -2.74e-29 -2.74e-29
      10         8    1.94     0 -3.58e-29 -5.14e-29 -3.58e-29 -2.74e-29 -2.74e-29
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
      
      
      attr(,"effect")$vs$conf
      NULL
      
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
      [1] "\nFamily: binomial \nLink function: logit \n\nFormula:\nvs ~ model + s(wt) + am + gear + carb\n\nParametric coefficients:\n                           Estimate Std. Error z value Pr(>|z|)\n(Intercept)               9.522e+00  1.068e+06       0        1\nmodelCadillac Fleetwood   1.310e-09  2.420e+07       0        1\nmodelCamaro Z28           2.970e-10  5.648e+06       0        1\nmodelChrysler Imperial    1.380e-09  2.550e+07       0        1\nmodelDatsun 710           7.775e-08  9.376e+06       0        1\nmodelDodge Challenger     7.967e-11  1.760e+06       0        1\nmodelDuster 360           1.078e-10  2.390e+06       0        1\nmodelFerrari Dino        -5.713e+01  1.689e+07       0        1\nmodelFiat 128             4.992e-08  7.891e+06       0        1\nmodelFiat X1-9            8.312e-08  4.293e+06       0        1\nmodelFord Pantera L      -5.713e+01  2.207e+07       0        1\nmodelHonda Civic          0.000e+00  0.000e+00     NaN      NaN\nmodelHornet 4 Drive       5.713e+01  2.914e+06       0        1\nmodelHornet Sportabout    1.906e-11  1.054e+06       0        1\nmodelLincoln Continental  1.451e-09  2.680e+07       0        1\nmodelLotus Europa         0.000e+00  0.000e+00     NaN      NaN\nmodelMaserati Bora       -5.713e+01  2.726e+07       0        1\nmodelMazda RX4           -5.713e+01  1.339e+07       0        1\nmodelMazda RX4 Wag       -5.713e+01  1.657e+07       0        1\nmodelMerc 230            -1.764e-05  1.169e+06       0        1\nmodelMerc 240D            0.000e+00  0.000e+00     NaN      NaN\nmodelMerc 280             3.537e-08  3.387e+06       0        1\nmodelMerc 280C           -1.763e-05  3.113e+06       0        1\nmodelMerc 450SE           4.560e-10  8.472e+06       0        1\nmodelMerc 450SL           2.063e-10  3.993e+06       0        1\nmodelMerc 450SLC          2.581e-10  4.887e+06       0        1\nmodelPontiac Firebird     2.934e-10  5.495e+06       0        1\nmodelPorsche 914-2       -5.713e+01  8.485e+06       0        1\nmodelToyota Corolla      -1.764e-05  3.047e+06       0        1\nmodelToyota Corona        5.713e+01  1.270e+07       0        1\nmodelValiant              5.713e+01  1.128e+06       0        1\nmodelVolvo 142E           8.495e-07  1.543e+07       0        1\namTRUE                   -6.645e-09  2.111e+07       0        1\ngear.L                    4.040e+01  3.334e+06       0        1\ngear.Q                   -2.332e+01  7.942e+05       0        1\ncarb                      3.703e-12  4.368e+05       0        1\n\nApproximate significance of smooth terms:\n      edf Ref.df Chi.sq p-value\ns(wt)   1      1      0       1\n\nRank: 42/45\nR-sq.(adj) =      1   Deviance explained =  100%\nUBRE = 0.0625  Scale est. = 1         n = 64"
      
      
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
        x            y PANEL group flipped_aes ymin         ymax xmin xmax colour
      1 1 3.925673e-13     1     1       FALSE    0 3.925673e-13 0.55 1.45     NA
      2 2 3.925673e-13     1     2       FALSE    0 3.925673e-13 1.55 2.45     NA
      3 3 3.925673e-13     1     3       FALSE    0 3.925673e-13 2.55 3.45     NA
        fill linewidth linetype alpha
      1 gray       0.5        1    NA
      2 gray       0.5        1    NA
      3 gray       0.5        1    NA
      
      $vs$d1$am
        x            y PANEL group flipped_aes ymin         ymax xmin xmax colour
      1 1 3.925673e-13     1     1       FALSE    0 3.925673e-13 0.55 1.45     NA
      2 2 3.925673e-13     1     2       FALSE    0 3.925673e-13 1.55 2.45     NA
        fill linewidth linetype alpha
      1 gray       0.5        1    NA
      2 gray       0.5        1    NA
      
      $vs$d1$model
          x         y PANEL group flipped_aes       ymin      ymax  xmin  xmax colour
      1   1 0.0000000     1     1       FALSE -0.6041667 0.0000000  0.55  1.45     NA
      2   2 0.0000000     1     2       FALSE -0.4375000 0.0000000  1.55  2.45     NA
      3   3 0.0000000     1     3       FALSE -0.2708333 0.0000000  2.55  3.45     NA
      4   4 0.0000000     1     4       FALSE -0.2708333 0.0000000  3.55  4.45     NA
      5   5 0.0000000     1     5       FALSE -0.1041667 0.0000000  4.55  5.45     NA
      6   6 0.0000000     1     6       FALSE -0.1041667 0.0000000  5.55  6.45     NA
      7   7 0.0000000     1     7       FALSE -0.1041667 0.0000000  6.55  7.45     NA
      8   8 0.0000000     1     8       FALSE -0.1041667 0.0000000  7.55  8.45     NA
      9   9 0.0000000     1     9       FALSE -0.1041667 0.0000000  8.55  9.45     NA
      10 10 0.3958333     1    10       FALSE  0.0000000 0.3958333  9.55 10.45     NA
      11 11 0.2291667     1    11       FALSE  0.0000000 0.2291667 10.55 11.45     NA
      12 12 0.0000000     1    12       FALSE -0.4375000 0.0000000 11.55 12.45     NA
      13 13 0.0000000     1    13       FALSE -0.4375000 0.0000000 12.55 13.45     NA
      14 14 0.0000000     1    14       FALSE -0.7708333 0.0000000 13.55 14.45     NA
      15 15 0.0000000     1    15       FALSE -0.4375000 0.0000000 14.55 15.45     NA
      16 16 0.0000000     1    16       FALSE -0.6041667 0.0000000 15.55 16.45     NA
      17 17 0.0000000     1    17       FALSE -0.7708333 0.0000000 16.55 17.45     NA
      18 18 0.0000000     1    18       FALSE -1.1041667 0.0000000 17.55 18.45     NA
      19 19 0.0000000     1    19       FALSE -1.1041667 0.0000000 18.55 19.45     NA
      20 20 0.0000000     1    20       FALSE -1.2708333 0.0000000 19.55 20.45     NA
      21 21 0.0000000     1    21       FALSE -0.9375000 0.0000000 20.55 21.45     NA
      22 22 0.0000000     1    22       FALSE -0.7708333 0.0000000 21.55 22.45     NA
      23 23 0.0000000     1    23       FALSE -0.2708333 0.0000000 22.55 23.45     NA
      24 24 0.0000000     1    24       FALSE -0.7708333 0.0000000 23.55 24.45     NA
      25 25 0.0000000     1    25       FALSE -0.2708333 0.0000000 24.55 25.45     NA
      26 26 0.2291667     1    26       FALSE  0.0000000 0.2291667 25.55 26.45     NA
      27 27 1.0625000     1    27       FALSE  0.0000000 1.0625000 26.55 27.45     NA
      28 28 0.8958333     1    28       FALSE  0.0000000 0.8958333 27.55 28.45     NA
      29 29 0.8958333     1    29       FALSE  0.0000000 0.8958333 28.55 29.45     NA
      30 30 0.8958333     1    30       FALSE  0.0000000 0.8958333 29.55 30.45     NA
      31 31 0.7291667     1    31       FALSE  0.0000000 0.7291667 30.55 31.45     NA
      32 32 0.8958333     1    32       FALSE  0.0000000 0.8958333 31.55 32.45     NA
         fill linewidth linetype alpha
      1  gray       0.5        1    NA
      2  gray       0.5        1    NA
      3  gray       0.5        1    NA
      4  gray       0.5        1    NA
      5  gray       0.5        1    NA
      6  gray       0.5        1    NA
      7  gray       0.5        1    NA
      8  gray       0.5        1    NA
      9  gray       0.5        1    NA
      10 gray       0.5        1    NA
      11 gray       0.5        1    NA
      12 gray       0.5        1    NA
      13 gray       0.5        1    NA
      14 gray       0.5        1    NA
      15 gray       0.5        1    NA
      16 gray       0.5        1    NA
      17 gray       0.5        1    NA
      18 gray       0.5        1    NA
      19 gray       0.5        1    NA
      20 gray       0.5        1    NA
      21 gray       0.5        1    NA
      22 gray       0.5        1    NA
      23 gray       0.5        1    NA
      24 gray       0.5        1    NA
      25 gray       0.5        1    NA
      26 gray       0.5        1    NA
      27 gray       0.5        1    NA
      28 gray       0.5        1    NA
      29 gray       0.5        1    NA
      30 gray       0.5        1    NA
      31 gray       0.5        1    NA
      32 gray       0.5        1    NA
      
      $vs$d1$gear
        x          y PANEL group flipped_aes       ymin       ymax xmin xmax colour
      1 1 0.00000000     1     1       FALSE -0.2871528 0.00000000 0.55 1.45     NA
      2 2 0.25451389     1     2       FALSE  0.0000000 0.25451389 1.55 2.45     NA
      3 3 0.08784722     1     3       FALSE  0.0000000 0.08784722 2.55 3.45     NA
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
            fill  x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #D2D2D2  1 1     3     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #D2D2D2  1 1     2     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      3  #D2D2D2  1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      4  #D2D2D2  2 1     3     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      5  #D2D2D2  2 1     2     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      6  #D2D2D2  2 1     1     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      7  #D2D2D2  3 1     3     7  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      8  #D2D2D2  3 1     2     7  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      9  #D2D2D2  3 1     1     7  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      10 #D2D2D2  4 1     3    10  3.5  4.5  0.5  1.5     NA       0.1        1    NA
      11 #D2D2D2  4 1     2    10  3.5  4.5  0.5  1.5     NA       0.1        1    NA
      12 #D2D2D2  4 1     1    10  3.5  4.5  0.5  1.5     NA       0.1        1    NA
      13 #D2D2D2  5 1     3    13  4.5  5.5  0.5  1.5     NA       0.1        1    NA
      14 #D2D2D2  5 1     2    13  4.5  5.5  0.5  1.5     NA       0.1        1    NA
      15 #D2D2D2  5 1     1    13  4.5  5.5  0.5  1.5     NA       0.1        1    NA
      16 #D2D2D2  6 1     3    16  5.5  6.5  0.5  1.5     NA       0.1        1    NA
      17 #D2D2D2  6 1     2    16  5.5  6.5  0.5  1.5     NA       0.1        1    NA
      18 #D2D2D2  6 1     1    16  5.5  6.5  0.5  1.5     NA       0.1        1    NA
      19 #D2D2D2  7 1     3    19  6.5  7.5  0.5  1.5     NA       0.1        1    NA
      20 #D2D2D2  7 1     2    19  6.5  7.5  0.5  1.5     NA       0.1        1    NA
      21 #D2D2D2  7 1     1    19  6.5  7.5  0.5  1.5     NA       0.1        1    NA
      22 #D2D2D2  8 1     3    22  7.5  8.5  0.5  1.5     NA       0.1        1    NA
      23 #D2D2D2  8 1     2    22  7.5  8.5  0.5  1.5     NA       0.1        1    NA
      24 #D2D2D2  8 1     1    22  7.5  8.5  0.5  1.5     NA       0.1        1    NA
      25 #D2D2D2  9 1     3    25  8.5  9.5  0.5  1.5     NA       0.1        1    NA
      26 #D2D2D2  9 1     2    25  8.5  9.5  0.5  1.5     NA       0.1        1    NA
      27 #D2D2D2  9 1     1    25  8.5  9.5  0.5  1.5     NA       0.1        1    NA
      28 #D2D2D2 10 1     3    28  9.5 10.5  0.5  1.5     NA       0.1        1    NA
      29 #D2D2D2 10 1     2    28  9.5 10.5  0.5  1.5     NA       0.1        1    NA
      30 #D2D2D2 10 1     1    28  9.5 10.5  0.5  1.5     NA       0.1        1    NA
      31 #D2D2D2  1 2     3     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      32 #D2D2D2  1 2     2     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      33 #D2D2D2  1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      34 #D2D2D2  2 2     3     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      35 #D2D2D2  2 2     2     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      36 #D2D2D2  2 2     1     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      37 #D2D2D2  3 2     3     8  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      38 #D2D2D2  3 2     2     8  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      39 #D2D2D2  3 2     1     8  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      40 #D2D2D2  4 2     3    11  3.5  4.5  1.5  2.5     NA       0.1        1    NA
      41 #D2D2D2  4 2     2    11  3.5  4.5  1.5  2.5     NA       0.1        1    NA
      42 #D2D2D2  4 2     1    11  3.5  4.5  1.5  2.5     NA       0.1        1    NA
      43 #D2D2D2  5 2     3    14  4.5  5.5  1.5  2.5     NA       0.1        1    NA
      44 #D2D2D2  5 2     2    14  4.5  5.5  1.5  2.5     NA       0.1        1    NA
      45 #D2D2D2  5 2     1    14  4.5  5.5  1.5  2.5     NA       0.1        1    NA
      46 #D2D2D2  6 2     3    17  5.5  6.5  1.5  2.5     NA       0.1        1    NA
      47 #D2D2D2  6 2     2    17  5.5  6.5  1.5  2.5     NA       0.1        1    NA
      48 #D2D2D2  6 2     1    17  5.5  6.5  1.5  2.5     NA       0.1        1    NA
      49 #D2D2D2  7 2     3    20  6.5  7.5  1.5  2.5     NA       0.1        1    NA
      50 #D2D2D2  7 2     2    20  6.5  7.5  1.5  2.5     NA       0.1        1    NA
      51 #D2D2D2  7 2     1    20  6.5  7.5  1.5  2.5     NA       0.1        1    NA
      52 #D2D2D2  8 2     3    23  7.5  8.5  1.5  2.5     NA       0.1        1    NA
      53 #D2D2D2  8 2     2    23  7.5  8.5  1.5  2.5     NA       0.1        1    NA
      54 #D2D2D2  8 2     1    23  7.5  8.5  1.5  2.5     NA       0.1        1    NA
      55 #D2D2D2  9 2     3    26  8.5  9.5  1.5  2.5     NA       0.1        1    NA
      56 #D2D2D2  9 2     2    26  8.5  9.5  1.5  2.5     NA       0.1        1    NA
      57 #D2D2D2  9 2     1    26  8.5  9.5  1.5  2.5     NA       0.1        1    NA
      58 #D2D2D2 10 2     3    29  9.5 10.5  1.5  2.5     NA       0.1        1    NA
      59 #D2D2D2 10 2     2    29  9.5 10.5  1.5  2.5     NA       0.1        1    NA
      60 #D2D2D2 10 2     1    29  9.5 10.5  1.5  2.5     NA       0.1        1    NA
      61 #D2D2D2  1 3     3     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      62 #D2D2D2  1 3     2     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      63 #D2D2D2  1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      64 #D2D2D2  2 3     3     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      65 #D2D2D2  2 3     2     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      66 #D2D2D2  2 3     1     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      67 #D2D2D2  3 3     3     9  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      68 #D2D2D2  3 3     2     9  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      69 #D2D2D2  3 3     1     9  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      70 #D2D2D2  4 3     3    12  3.5  4.5  2.5  3.5     NA       0.1        1    NA
      71 #D2D2D2  4 3     2    12  3.5  4.5  2.5  3.5     NA       0.1        1    NA
      72 #D2D2D2  4 3     1    12  3.5  4.5  2.5  3.5     NA       0.1        1    NA
      73 #D2D2D2  5 3     3    15  4.5  5.5  2.5  3.5     NA       0.1        1    NA
      74 #D2D2D2  5 3     2    15  4.5  5.5  2.5  3.5     NA       0.1        1    NA
      75 #D2D2D2  5 3     1    15  4.5  5.5  2.5  3.5     NA       0.1        1    NA
      76 #D2D2D2  6 3     3    18  5.5  6.5  2.5  3.5     NA       0.1        1    NA
      77 #D2D2D2  6 3     2    18  5.5  6.5  2.5  3.5     NA       0.1        1    NA
      78 #D2D2D2  6 3     1    18  5.5  6.5  2.5  3.5     NA       0.1        1    NA
      79 #D2D2D2  7 3     3    21  6.5  7.5  2.5  3.5     NA       0.1        1    NA
      80 #D2D2D2  7 3     2    21  6.5  7.5  2.5  3.5     NA       0.1        1    NA
      81 #D2D2D2  7 3     1    21  6.5  7.5  2.5  3.5     NA       0.1        1    NA
      82 #D2D2D2  8 3     3    24  7.5  8.5  2.5  3.5     NA       0.1        1    NA
      83 #D2D2D2  8 3     2    24  7.5  8.5  2.5  3.5     NA       0.1        1    NA
      84 #D2D2D2  8 3     1    24  7.5  8.5  2.5  3.5     NA       0.1        1    NA
      85 #D2D2D2  9 3     3    27  8.5  9.5  2.5  3.5     NA       0.1        1    NA
      86 #D2D2D2  9 3     2    27  8.5  9.5  2.5  3.5     NA       0.1        1    NA
      87 #D2D2D2  9 3     1    27  8.5  9.5  2.5  3.5     NA       0.1        1    NA
      88 #D2D2D2 10 3     3    30  9.5 10.5  2.5  3.5     NA       0.1        1    NA
      89 #D2D2D2 10 3     2    30  9.5 10.5  2.5  3.5     NA       0.1        1    NA
      90 #D2D2D2 10 3     1    30  9.5 10.5  2.5  3.5     NA       0.1        1    NA
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
      
      $vs$d2$`mpg:am`
            fill  x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #D2D2D2  1 1     3     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #D2D2D2  1 1     2     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      3  #D2D2D2  1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      4  #D2D2D2  2 1     3     3  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      5  #D2D2D2  2 1     2     3  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      6  #D2D2D2  2 1     1     3  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      7  #D2D2D2  3 1     3     5  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      8  #D2D2D2  3 1     2     5  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      9  #D2D2D2  3 1     1     5  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      10 #D2D2D2  4 1     3     7  3.5  4.5  0.5  1.5     NA       0.1        1    NA
      11 #D2D2D2  4 1     2     7  3.5  4.5  0.5  1.5     NA       0.1        1    NA
      12 #D2D2D2  4 1     1     7  3.5  4.5  0.5  1.5     NA       0.1        1    NA
      13 #D2D2D2  5 1     3     9  4.5  5.5  0.5  1.5     NA       0.1        1    NA
      14 #D2D2D2  5 1     2     9  4.5  5.5  0.5  1.5     NA       0.1        1    NA
      15 #D2D2D2  5 1     1     9  4.5  5.5  0.5  1.5     NA       0.1        1    NA
      16 #D2D2D2  6 1     3    11  5.5  6.5  0.5  1.5     NA       0.1        1    NA
      17 #D2D2D2  6 1     2    11  5.5  6.5  0.5  1.5     NA       0.1        1    NA
      18 #D2D2D2  6 1     1    11  5.5  6.5  0.5  1.5     NA       0.1        1    NA
      19 #D2D2D2  7 1     3    13  6.5  7.5  0.5  1.5     NA       0.1        1    NA
      20 #D2D2D2  7 1     2    13  6.5  7.5  0.5  1.5     NA       0.1        1    NA
      21 #D2D2D2  7 1     1    13  6.5  7.5  0.5  1.5     NA       0.1        1    NA
      22 #D2D2D2  8 1     3    15  7.5  8.5  0.5  1.5     NA       0.1        1    NA
      23 #D2D2D2  8 1     2    15  7.5  8.5  0.5  1.5     NA       0.1        1    NA
      24 #D2D2D2  8 1     1    15  7.5  8.5  0.5  1.5     NA       0.1        1    NA
      25 #D2D2D2  9 1     3    17  8.5  9.5  0.5  1.5     NA       0.1        1    NA
      26 #D2D2D2  9 1     2    17  8.5  9.5  0.5  1.5     NA       0.1        1    NA
      27 #D2D2D2  9 1     1    17  8.5  9.5  0.5  1.5     NA       0.1        1    NA
      28 #D2D2D2 10 1     3    19  9.5 10.5  0.5  1.5     NA       0.1        1    NA
      29 #D2D2D2 10 1     2    19  9.5 10.5  0.5  1.5     NA       0.1        1    NA
      30 #D2D2D2 10 1     1    19  9.5 10.5  0.5  1.5     NA       0.1        1    NA
      31 #D2D2D2  1 2     3     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      32 #D2D2D2  1 2     2     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      33 #D2D2D2  1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      34 #D2D2D2  2 2     3     4  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      35 #D2D2D2  2 2     2     4  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      36 #D2D2D2  2 2     1     4  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      37 #D2D2D2  3 2     3     6  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      38 #D2D2D2  3 2     2     6  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      39 #D2D2D2  3 2     1     6  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      40 #D2D2D2  4 2     3     8  3.5  4.5  1.5  2.5     NA       0.1        1    NA
      41 #D2D2D2  4 2     2     8  3.5  4.5  1.5  2.5     NA       0.1        1    NA
      42 #D2D2D2  4 2     1     8  3.5  4.5  1.5  2.5     NA       0.1        1    NA
      43 #D2D2D2  5 2     3    10  4.5  5.5  1.5  2.5     NA       0.1        1    NA
      44 #D2D2D2  5 2     2    10  4.5  5.5  1.5  2.5     NA       0.1        1    NA
      45 #D2D2D2  5 2     1    10  4.5  5.5  1.5  2.5     NA       0.1        1    NA
      46 #D2D2D2  6 2     3    12  5.5  6.5  1.5  2.5     NA       0.1        1    NA
      47 #D2D2D2  6 2     2    12  5.5  6.5  1.5  2.5     NA       0.1        1    NA
      48 #D2D2D2  6 2     1    12  5.5  6.5  1.5  2.5     NA       0.1        1    NA
      49 #D2D2D2  7 2     3    14  6.5  7.5  1.5  2.5     NA       0.1        1    NA
      50 #D2D2D2  7 2     2    14  6.5  7.5  1.5  2.5     NA       0.1        1    NA
      51 #D2D2D2  7 2     1    14  6.5  7.5  1.5  2.5     NA       0.1        1    NA
      52 #D2D2D2  8 2     3    16  7.5  8.5  1.5  2.5     NA       0.1        1    NA
      53 #D2D2D2  8 2     2    16  7.5  8.5  1.5  2.5     NA       0.1        1    NA
      54 #D2D2D2  8 2     1    16  7.5  8.5  1.5  2.5     NA       0.1        1    NA
      55 #D2D2D2  9 2     3    18  8.5  9.5  1.5  2.5     NA       0.1        1    NA
      56 #D2D2D2  9 2     2    18  8.5  9.5  1.5  2.5     NA       0.1        1    NA
      57 #D2D2D2  9 2     1    18  8.5  9.5  1.5  2.5     NA       0.1        1    NA
      58 #D2D2D2 10 2     3    20  9.5 10.5  1.5  2.5     NA       0.1        1    NA
      59 #D2D2D2 10 2     2    20  9.5 10.5  1.5  2.5     NA       0.1        1    NA
      60 #D2D2D2 10 2     1    20  9.5 10.5  1.5  2.5     NA       0.1        1    NA
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
      
      $vs$d2$`mpg:model`
             fill  x  y PANEL group xmin xmax ymin ymax colour linewidth linetype
      1   #D2D2D2  1  1     3     1  0.5  1.5  0.5  1.5     NA       0.1        1
      2   #D2D2D2  1  1     2     1  0.5  1.5  0.5  1.5     NA       0.1        1
      3   #D2D2D2  1  1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1
      4   #D2D2D2  2  1     3    33  1.5  2.5  0.5  1.5     NA       0.1        1
      5   #D2D2D2  2  1     2    33  1.5  2.5  0.5  1.5     NA       0.1        1
      6   #D2D2D2  2  1     1    33  1.5  2.5  0.5  1.5     NA       0.1        1
      7   #D2D2D2  3  1     3    65  2.5  3.5  0.5  1.5     NA       0.1        1
      8   #D2D2D2  3  1     2    65  2.5  3.5  0.5  1.5     NA       0.1        1
      9   #D2D2D2  3  1     1    65  2.5  3.5  0.5  1.5     NA       0.1        1
      10  #D2D2D2  4  1     3    97  3.5  4.5  0.5  1.5     NA       0.1        1
      11  #D2D2D2  4  1     2    97  3.5  4.5  0.5  1.5     NA       0.1        1
      12  #D2D2D2  4  1     1    97  3.5  4.5  0.5  1.5     NA       0.1        1
      13  #D2D2D2  5  1     3   129  4.5  5.5  0.5  1.5     NA       0.1        1
      14  #D2D2D2  5  1     2   129  4.5  5.5  0.5  1.5     NA       0.1        1
      15  #D2D2D2  5  1     1   129  4.5  5.5  0.5  1.5     NA       0.1        1
      16  #D2D2D2  6  1     3   161  5.5  6.5  0.5  1.5     NA       0.1        1
      17  #D2D2D2  6  1     2   161  5.5  6.5  0.5  1.5     NA       0.1        1
      18  #D2D2D2  6  1     1   161  5.5  6.5  0.5  1.5     NA       0.1        1
      19  #D2D2D2  7  1     3   193  6.5  7.5  0.5  1.5     NA       0.1        1
      20  #D2D2D2  7  1     2   193  6.5  7.5  0.5  1.5     NA       0.1        1
      21  #D2D2D2  7  1     1   193  6.5  7.5  0.5  1.5     NA       0.1        1
      22  #D2D2D2  8  1     3   225  7.5  8.5  0.5  1.5     NA       0.1        1
      23  #D2D2D2  8  1     2   225  7.5  8.5  0.5  1.5     NA       0.1        1
      24  #D2D2D2  8  1     1   225  7.5  8.5  0.5  1.5     NA       0.1        1
      25  #D2D2D2  9  1     3   257  8.5  9.5  0.5  1.5     NA       0.1        1
      26  #D2D2D2  9  1     2   257  8.5  9.5  0.5  1.5     NA       0.1        1
      27  #D2D2D2  9  1     1   257  8.5  9.5  0.5  1.5     NA       0.1        1
      28  #D2D2D2 10  1     3   289  9.5 10.5  0.5  1.5     NA       0.1        1
      29  #D2D2D2 10  1     2   289  9.5 10.5  0.5  1.5     NA       0.1        1
      30  #D2D2D2 10  1     1   289  9.5 10.5  0.5  1.5     NA       0.1        1
      31  #D2D2D2  1  2     3     2  0.5  1.5  1.5  2.5     NA       0.1        1
      32  #D2D2D2  1  2     2     2  0.5  1.5  1.5  2.5     NA       0.1        1
      33  #D2D2D2  1  2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1
      34  #D2D2D2  2  2     3    34  1.5  2.5  1.5  2.5     NA       0.1        1
      35  #D2D2D2  2  2     2    34  1.5  2.5  1.5  2.5     NA       0.1        1
      36  #D2D2D2  2  2     1    34  1.5  2.5  1.5  2.5     NA       0.1        1
      37  #D2D2D2  3  2     3    66  2.5  3.5  1.5  2.5     NA       0.1        1
      38  #D2D2D2  3  2     2    66  2.5  3.5  1.5  2.5     NA       0.1        1
      39  #D2D2D2  3  2     1    66  2.5  3.5  1.5  2.5     NA       0.1        1
      40  #D2D2D2  4  2     3    98  3.5  4.5  1.5  2.5     NA       0.1        1
      41  #D2D2D2  4  2     2    98  3.5  4.5  1.5  2.5     NA       0.1        1
      42  #D2D2D2  4  2     1    98  3.5  4.5  1.5  2.5     NA       0.1        1
      43  #D2D2D2  5  2     3   130  4.5  5.5  1.5  2.5     NA       0.1        1
      44  #D2D2D2  5  2     2   130  4.5  5.5  1.5  2.5     NA       0.1        1
      45  #D2D2D2  5  2     1   130  4.5  5.5  1.5  2.5     NA       0.1        1
      46  #D2D2D2  6  2     3   162  5.5  6.5  1.5  2.5     NA       0.1        1
      47  #D2D2D2  6  2     2   162  5.5  6.5  1.5  2.5     NA       0.1        1
      48  #D2D2D2  6  2     1   162  5.5  6.5  1.5  2.5     NA       0.1        1
      49  #D2D2D2  7  2     3   194  6.5  7.5  1.5  2.5     NA       0.1        1
      50  #D2D2D2  7  2     2   194  6.5  7.5  1.5  2.5     NA       0.1        1
      51  #D2D2D2  7  2     1   194  6.5  7.5  1.5  2.5     NA       0.1        1
      52  #D2D2D2  8  2     3   226  7.5  8.5  1.5  2.5     NA       0.1        1
      53  #D2D2D2  8  2     2   226  7.5  8.5  1.5  2.5     NA       0.1        1
      54  #D2D2D2  8  2     1   226  7.5  8.5  1.5  2.5     NA       0.1        1
      55  #D2D2D2  9  2     3   258  8.5  9.5  1.5  2.5     NA       0.1        1
      56  #D2D2D2  9  2     2   258  8.5  9.5  1.5  2.5     NA       0.1        1
      57  #D2D2D2  9  2     1   258  8.5  9.5  1.5  2.5     NA       0.1        1
      58  #D2D2D2 10  2     3   290  9.5 10.5  1.5  2.5     NA       0.1        1
      59  #D2D2D2 10  2     2   290  9.5 10.5  1.5  2.5     NA       0.1        1
      60  #D2D2D2 10  2     1   290  9.5 10.5  1.5  2.5     NA       0.1        1
      61  #D2D2D2  1  3     3     3  0.5  1.5  2.5  3.5     NA       0.1        1
      62  #D2D2D2  1  3     2     3  0.5  1.5  2.5  3.5     NA       0.1        1
      63  #D2D2D2  1  3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1
      64  #D2D2D2  2  3     3    35  1.5  2.5  2.5  3.5     NA       0.1        1
      65  #D2D2D2  2  3     2    35  1.5  2.5  2.5  3.5     NA       0.1        1
      66  #D2D2D2  2  3     1    35  1.5  2.5  2.5  3.5     NA       0.1        1
      67  #D2D2D2  3  3     3    67  2.5  3.5  2.5  3.5     NA       0.1        1
      68  #D2D2D2  3  3     2    67  2.5  3.5  2.5  3.5     NA       0.1        1
      69  #D2D2D2  3  3     1    67  2.5  3.5  2.5  3.5     NA       0.1        1
      70  #D2D2D2  4  3     3    99  3.5  4.5  2.5  3.5     NA       0.1        1
      71  #D2D2D2  4  3     2    99  3.5  4.5  2.5  3.5     NA       0.1        1
      72  #D2D2D2  4  3     1    99  3.5  4.5  2.5  3.5     NA       0.1        1
      73  #D2D2D2  5  3     3   131  4.5  5.5  2.5  3.5     NA       0.1        1
      74  #D2D2D2  5  3     2   131  4.5  5.5  2.5  3.5     NA       0.1        1
      75  #D2D2D2  5  3     1   131  4.5  5.5  2.5  3.5     NA       0.1        1
      76  #D2D2D2  6  3     3   163  5.5  6.5  2.5  3.5     NA       0.1        1
      77  #D2D2D2  6  3     2   163  5.5  6.5  2.5  3.5     NA       0.1        1
      78  #D2D2D2  6  3     1   163  5.5  6.5  2.5  3.5     NA       0.1        1
      79  #D2D2D2  7  3     3   195  6.5  7.5  2.5  3.5     NA       0.1        1
      80  #D2D2D2  7  3     2   195  6.5  7.5  2.5  3.5     NA       0.1        1
      81  #D2D2D2  7  3     1   195  6.5  7.5  2.5  3.5     NA       0.1        1
      82  #D2D2D2  8  3     3   227  7.5  8.5  2.5  3.5     NA       0.1        1
      83  #D2D2D2  8  3     2   227  7.5  8.5  2.5  3.5     NA       0.1        1
      84  #D2D2D2  8  3     1   227  7.5  8.5  2.5  3.5     NA       0.1        1
      85  #D2D2D2  9  3     3   259  8.5  9.5  2.5  3.5     NA       0.1        1
      86  #D2D2D2  9  3     2   259  8.5  9.5  2.5  3.5     NA       0.1        1
      87  #D2D2D2  9  3     1   259  8.5  9.5  2.5  3.5     NA       0.1        1
      88  #D2D2D2 10  3     3   291  9.5 10.5  2.5  3.5     NA       0.1        1
      89  #D2D2D2 10  3     2   291  9.5 10.5  2.5  3.5     NA       0.1        1
      90  #D2D2D2 10  3     1   291  9.5 10.5  2.5  3.5     NA       0.1        1
      91  #D2D2D2  1  4     3     4  0.5  1.5  3.5  4.5     NA       0.1        1
      92  #D2D2D2  1  4     2     4  0.5  1.5  3.5  4.5     NA       0.1        1
      93  #D2D2D2  1  4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1
      94  #D2D2D2  2  4     3    36  1.5  2.5  3.5  4.5     NA       0.1        1
      95  #D2D2D2  2  4     2    36  1.5  2.5  3.5  4.5     NA       0.1        1
      96  #D2D2D2  2  4     1    36  1.5  2.5  3.5  4.5     NA       0.1        1
      97  #D2D2D2  3  4     3    68  2.5  3.5  3.5  4.5     NA       0.1        1
      98  #D2D2D2  3  4     2    68  2.5  3.5  3.5  4.5     NA       0.1        1
      99  #D2D2D2  3  4     1    68  2.5  3.5  3.5  4.5     NA       0.1        1
      100 #D2D2D2  4  4     3   100  3.5  4.5  3.5  4.5     NA       0.1        1
      101 #D2D2D2  4  4     2   100  3.5  4.5  3.5  4.5     NA       0.1        1
      102 #D2D2D2  4  4     1   100  3.5  4.5  3.5  4.5     NA       0.1        1
      103 #D2D2D2  5  4     3   132  4.5  5.5  3.5  4.5     NA       0.1        1
      104 #D2D2D2  5  4     2   132  4.5  5.5  3.5  4.5     NA       0.1        1
      105 #D2D2D2  5  4     1   132  4.5  5.5  3.5  4.5     NA       0.1        1
      106 #D2D2D2  6  4     3   164  5.5  6.5  3.5  4.5     NA       0.1        1
      107 #D2D2D2  6  4     2   164  5.5  6.5  3.5  4.5     NA       0.1        1
      108 #D2D2D2  6  4     1   164  5.5  6.5  3.5  4.5     NA       0.1        1
      109 #D2D2D2  7  4     3   196  6.5  7.5  3.5  4.5     NA       0.1        1
      110 #D2D2D2  7  4     2   196  6.5  7.5  3.5  4.5     NA       0.1        1
      111 #D2D2D2  7  4     1   196  6.5  7.5  3.5  4.5     NA       0.1        1
      112 #D2D2D2  8  4     3   228  7.5  8.5  3.5  4.5     NA       0.1        1
      113 #D2D2D2  8  4     2   228  7.5  8.5  3.5  4.5     NA       0.1        1
      114 #D2D2D2  8  4     1   228  7.5  8.5  3.5  4.5     NA       0.1        1
      115 #D2D2D2  9  4     3   260  8.5  9.5  3.5  4.5     NA       0.1        1
      116 #D2D2D2  9  4     2   260  8.5  9.5  3.5  4.5     NA       0.1        1
      117 #D2D2D2  9  4     1   260  8.5  9.5  3.5  4.5     NA       0.1        1
      118 #D2D2D2 10  4     3   292  9.5 10.5  3.5  4.5     NA       0.1        1
      119 #D2D2D2 10  4     2   292  9.5 10.5  3.5  4.5     NA       0.1        1
      120 #D2D2D2 10  4     1   292  9.5 10.5  3.5  4.5     NA       0.1        1
      121 #D2D2D2  1  5     3     5  0.5  1.5  4.5  5.5     NA       0.1        1
      122 #D2D2D2  1  5     2     5  0.5  1.5  4.5  5.5     NA       0.1        1
      123 #D2D2D2  1  5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1
      124 #D2D2D2  2  5     3    37  1.5  2.5  4.5  5.5     NA       0.1        1
      125 #D2D2D2  2  5     2    37  1.5  2.5  4.5  5.5     NA       0.1        1
      126 #D2D2D2  2  5     1    37  1.5  2.5  4.5  5.5     NA       0.1        1
      127 #D2D2D2  3  5     3    69  2.5  3.5  4.5  5.5     NA       0.1        1
      128 #D2D2D2  3  5     2    69  2.5  3.5  4.5  5.5     NA       0.1        1
      129 #D2D2D2  3  5     1    69  2.5  3.5  4.5  5.5     NA       0.1        1
      130 #D2D2D2  4  5     3   101  3.5  4.5  4.5  5.5     NA       0.1        1
      131 #D2D2D2  4  5     2   101  3.5  4.5  4.5  5.5     NA       0.1        1
      132 #D2D2D2  4  5     1   101  3.5  4.5  4.5  5.5     NA       0.1        1
      133 #D2D2D2  5  5     3   133  4.5  5.5  4.5  5.5     NA       0.1        1
      134 #D2D2D2  5  5     2   133  4.5  5.5  4.5  5.5     NA       0.1        1
      135 #D2D2D2  5  5     1   133  4.5  5.5  4.5  5.5     NA       0.1        1
      136 #D2D2D2  6  5     3   165  5.5  6.5  4.5  5.5     NA       0.1        1
      137 #D2D2D2  6  5     2   165  5.5  6.5  4.5  5.5     NA       0.1        1
      138 #D2D2D2  6  5     1   165  5.5  6.5  4.5  5.5     NA       0.1        1
      139 #D2D2D2  7  5     3   197  6.5  7.5  4.5  5.5     NA       0.1        1
      140 #D2D2D2  7  5     2   197  6.5  7.5  4.5  5.5     NA       0.1        1
      141 #D2D2D2  7  5     1   197  6.5  7.5  4.5  5.5     NA       0.1        1
      142 #D2D2D2  8  5     3   229  7.5  8.5  4.5  5.5     NA       0.1        1
      143 #D2D2D2  8  5     2   229  7.5  8.5  4.5  5.5     NA       0.1        1
      144 #D2D2D2  8  5     1   229  7.5  8.5  4.5  5.5     NA       0.1        1
      145 #D2D2D2  9  5     3   261  8.5  9.5  4.5  5.5     NA       0.1        1
      146 #D2D2D2  9  5     2   261  8.5  9.5  4.5  5.5     NA       0.1        1
      147 #D2D2D2  9  5     1   261  8.5  9.5  4.5  5.5     NA       0.1        1
      148 #D2D2D2 10  5     3   293  9.5 10.5  4.5  5.5     NA       0.1        1
      149 #D2D2D2 10  5     2   293  9.5 10.5  4.5  5.5     NA       0.1        1
      150 #D2D2D2 10  5     1   293  9.5 10.5  4.5  5.5     NA       0.1        1
      151 #D2D2D2  1  6     3     6  0.5  1.5  5.5  6.5     NA       0.1        1
      152 #D2D2D2  1  6     2     6  0.5  1.5  5.5  6.5     NA       0.1        1
      153 #D2D2D2  1  6     1     6  0.5  1.5  5.5  6.5     NA       0.1        1
      154 #D2D2D2  2  6     3    38  1.5  2.5  5.5  6.5     NA       0.1        1
      155 #D2D2D2  2  6     2    38  1.5  2.5  5.5  6.5     NA       0.1        1
      156 #D2D2D2  2  6     1    38  1.5  2.5  5.5  6.5     NA       0.1        1
      157 #D2D2D2  3  6     3    70  2.5  3.5  5.5  6.5     NA       0.1        1
      158 #D2D2D2  3  6     2    70  2.5  3.5  5.5  6.5     NA       0.1        1
      159 #D2D2D2  3  6     1    70  2.5  3.5  5.5  6.5     NA       0.1        1
      160 #D2D2D2  4  6     3   102  3.5  4.5  5.5  6.5     NA       0.1        1
      161 #D2D2D2  4  6     2   102  3.5  4.5  5.5  6.5     NA       0.1        1
      162 #D2D2D2  4  6     1   102  3.5  4.5  5.5  6.5     NA       0.1        1
      163 #D2D2D2  5  6     3   134  4.5  5.5  5.5  6.5     NA       0.1        1
      164 #D2D2D2  5  6     2   134  4.5  5.5  5.5  6.5     NA       0.1        1
      165 #D2D2D2  5  6     1   134  4.5  5.5  5.5  6.5     NA       0.1        1
      166 #D2D2D2  6  6     3   166  5.5  6.5  5.5  6.5     NA       0.1        1
      167 #D2D2D2  6  6     2   166  5.5  6.5  5.5  6.5     NA       0.1        1
      168 #D2D2D2  6  6     1   166  5.5  6.5  5.5  6.5     NA       0.1        1
      169 #D2D2D2  7  6     3   198  6.5  7.5  5.5  6.5     NA       0.1        1
      170 #D2D2D2  7  6     2   198  6.5  7.5  5.5  6.5     NA       0.1        1
      171 #D2D2D2  7  6     1   198  6.5  7.5  5.5  6.5     NA       0.1        1
      172 #D2D2D2  8  6     3   230  7.5  8.5  5.5  6.5     NA       0.1        1
      173 #D2D2D2  8  6     2   230  7.5  8.5  5.5  6.5     NA       0.1        1
      174 #D2D2D2  8  6     1   230  7.5  8.5  5.5  6.5     NA       0.1        1
      175 #D2D2D2  9  6     3   262  8.5  9.5  5.5  6.5     NA       0.1        1
      176 #D2D2D2  9  6     2   262  8.5  9.5  5.5  6.5     NA       0.1        1
      177 #D2D2D2  9  6     1   262  8.5  9.5  5.5  6.5     NA       0.1        1
      178 #D2D2D2 10  6     3   294  9.5 10.5  5.5  6.5     NA       0.1        1
      179 #D2D2D2 10  6     2   294  9.5 10.5  5.5  6.5     NA       0.1        1
      180 #D2D2D2 10  6     1   294  9.5 10.5  5.5  6.5     NA       0.1        1
      181 #D2D2D2  1  7     3     7  0.5  1.5  6.5  7.5     NA       0.1        1
      182 #D2D2D2  1  7     2     7  0.5  1.5  6.5  7.5     NA       0.1        1
      183 #D2D2D2  1  7     1     7  0.5  1.5  6.5  7.5     NA       0.1        1
      184 #D2D2D2  2  7     3    39  1.5  2.5  6.5  7.5     NA       0.1        1
      185 #D2D2D2  2  7     2    39  1.5  2.5  6.5  7.5     NA       0.1        1
      186 #D2D2D2  2  7     1    39  1.5  2.5  6.5  7.5     NA       0.1        1
      187 #D2D2D2  3  7     3    71  2.5  3.5  6.5  7.5     NA       0.1        1
      188 #D2D2D2  3  7     2    71  2.5  3.5  6.5  7.5     NA       0.1        1
      189 #D2D2D2  3  7     1    71  2.5  3.5  6.5  7.5     NA       0.1        1
      190 #D2D2D2  4  7     3   103  3.5  4.5  6.5  7.5     NA       0.1        1
      191 #D2D2D2  4  7     2   103  3.5  4.5  6.5  7.5     NA       0.1        1
      192 #D2D2D2  4  7     1   103  3.5  4.5  6.5  7.5     NA       0.1        1
      193 #D2D2D2  5  7     3   135  4.5  5.5  6.5  7.5     NA       0.1        1
      194 #D2D2D2  5  7     2   135  4.5  5.5  6.5  7.5     NA       0.1        1
      195 #D2D2D2  5  7     1   135  4.5  5.5  6.5  7.5     NA       0.1        1
      196 #D2D2D2  6  7     3   167  5.5  6.5  6.5  7.5     NA       0.1        1
      197 #D2D2D2  6  7     2   167  5.5  6.5  6.5  7.5     NA       0.1        1
      198 #D2D2D2  6  7     1   167  5.5  6.5  6.5  7.5     NA       0.1        1
      199 #D2D2D2  7  7     3   199  6.5  7.5  6.5  7.5     NA       0.1        1
      200 #D2D2D2  7  7     2   199  6.5  7.5  6.5  7.5     NA       0.1        1
      201 #D2D2D2  7  7     1   199  6.5  7.5  6.5  7.5     NA       0.1        1
      202 #D2D2D2  8  7     3   231  7.5  8.5  6.5  7.5     NA       0.1        1
      203 #D2D2D2  8  7     2   231  7.5  8.5  6.5  7.5     NA       0.1        1
      204 #D2D2D2  8  7     1   231  7.5  8.5  6.5  7.5     NA       0.1        1
      205 #D2D2D2  9  7     3   263  8.5  9.5  6.5  7.5     NA       0.1        1
      206 #D2D2D2  9  7     2   263  8.5  9.5  6.5  7.5     NA       0.1        1
      207 #D2D2D2  9  7     1   263  8.5  9.5  6.5  7.5     NA       0.1        1
      208 #D2D2D2 10  7     3   295  9.5 10.5  6.5  7.5     NA       0.1        1
      209 #D2D2D2 10  7     2   295  9.5 10.5  6.5  7.5     NA       0.1        1
      210 #D2D2D2 10  7     1   295  9.5 10.5  6.5  7.5     NA       0.1        1
      211 #D2D2D2  1  8     3     8  0.5  1.5  7.5  8.5     NA       0.1        1
      212 #D2D2D2  1  8     2     8  0.5  1.5  7.5  8.5     NA       0.1        1
      213 #D2D2D2  1  8     1     8  0.5  1.5  7.5  8.5     NA       0.1        1
      214 #D2D2D2  2  8     3    40  1.5  2.5  7.5  8.5     NA       0.1        1
      215 #D2D2D2  2  8     2    40  1.5  2.5  7.5  8.5     NA       0.1        1
      216 #D2D2D2  2  8     1    40  1.5  2.5  7.5  8.5     NA       0.1        1
      217 #D2D2D2  3  8     3    72  2.5  3.5  7.5  8.5     NA       0.1        1
      218 #D2D2D2  3  8     2    72  2.5  3.5  7.5  8.5     NA       0.1        1
      219 #D2D2D2  3  8     1    72  2.5  3.5  7.5  8.5     NA       0.1        1
      220 #D2D2D2  4  8     3   104  3.5  4.5  7.5  8.5     NA       0.1        1
      221 #D2D2D2  4  8     2   104  3.5  4.5  7.5  8.5     NA       0.1        1
      222 #D2D2D2  4  8     1   104  3.5  4.5  7.5  8.5     NA       0.1        1
      223 #D2D2D2  5  8     3   136  4.5  5.5  7.5  8.5     NA       0.1        1
      224 #D2D2D2  5  8     2   136  4.5  5.5  7.5  8.5     NA       0.1        1
      225 #D2D2D2  5  8     1   136  4.5  5.5  7.5  8.5     NA       0.1        1
      226 #D2D2D2  6  8     3   168  5.5  6.5  7.5  8.5     NA       0.1        1
      227 #D2D2D2  6  8     2   168  5.5  6.5  7.5  8.5     NA       0.1        1
      228 #D2D2D2  6  8     1   168  5.5  6.5  7.5  8.5     NA       0.1        1
      229 #D2D2D2  7  8     3   200  6.5  7.5  7.5  8.5     NA       0.1        1
      230 #D2D2D2  7  8     2   200  6.5  7.5  7.5  8.5     NA       0.1        1
      231 #D2D2D2  7  8     1   200  6.5  7.5  7.5  8.5     NA       0.1        1
      232 #D2D2D2  8  8     3   232  7.5  8.5  7.5  8.5     NA       0.1        1
      233 #D2D2D2  8  8     2   232  7.5  8.5  7.5  8.5     NA       0.1        1
      234 #D2D2D2  8  8     1   232  7.5  8.5  7.5  8.5     NA       0.1        1
      235 #D2D2D2  9  8     3   264  8.5  9.5  7.5  8.5     NA       0.1        1
      236 #D2D2D2  9  8     2   264  8.5  9.5  7.5  8.5     NA       0.1        1
      237 #D2D2D2  9  8     1   264  8.5  9.5  7.5  8.5     NA       0.1        1
      238 #D2D2D2 10  8     3   296  9.5 10.5  7.5  8.5     NA       0.1        1
      239 #D2D2D2 10  8     2   296  9.5 10.5  7.5  8.5     NA       0.1        1
      240 #D2D2D2 10  8     1   296  9.5 10.5  7.5  8.5     NA       0.1        1
      241 #D2D2D2  1  9     3     9  0.5  1.5  8.5  9.5     NA       0.1        1
      242 #D2D2D2  1  9     2     9  0.5  1.5  8.5  9.5     NA       0.1        1
      243 #D2D2D2  1  9     1     9  0.5  1.5  8.5  9.5     NA       0.1        1
      244 #D2D2D2  2  9     3    41  1.5  2.5  8.5  9.5     NA       0.1        1
      245 #D2D2D2  2  9     2    41  1.5  2.5  8.5  9.5     NA       0.1        1
      246 #D2D2D2  2  9     1    41  1.5  2.5  8.5  9.5     NA       0.1        1
      247 #D2D2D2  3  9     3    73  2.5  3.5  8.5  9.5     NA       0.1        1
      248 #D2D2D2  3  9     2    73  2.5  3.5  8.5  9.5     NA       0.1        1
      249 #D2D2D2  3  9     1    73  2.5  3.5  8.5  9.5     NA       0.1        1
      250 #D2D2D2  4  9     3   105  3.5  4.5  8.5  9.5     NA       0.1        1
      251 #D2D2D2  4  9     2   105  3.5  4.5  8.5  9.5     NA       0.1        1
      252 #D2D2D2  4  9     1   105  3.5  4.5  8.5  9.5     NA       0.1        1
      253 #D2D2D2  5  9     3   137  4.5  5.5  8.5  9.5     NA       0.1        1
      254 #D2D2D2  5  9     2   137  4.5  5.5  8.5  9.5     NA       0.1        1
      255 #D2D2D2  5  9     1   137  4.5  5.5  8.5  9.5     NA       0.1        1
      256 #D2D2D2  6  9     3   169  5.5  6.5  8.5  9.5     NA       0.1        1
      257 #D2D2D2  6  9     2   169  5.5  6.5  8.5  9.5     NA       0.1        1
      258 #D2D2D2  6  9     1   169  5.5  6.5  8.5  9.5     NA       0.1        1
      259 #D2D2D2  7  9     3   201  6.5  7.5  8.5  9.5     NA       0.1        1
      260 #D2D2D2  7  9     2   201  6.5  7.5  8.5  9.5     NA       0.1        1
      261 #D2D2D2  7  9     1   201  6.5  7.5  8.5  9.5     NA       0.1        1
      262 #D2D2D2  8  9     3   233  7.5  8.5  8.5  9.5     NA       0.1        1
      263 #D2D2D2  8  9     2   233  7.5  8.5  8.5  9.5     NA       0.1        1
      264 #D2D2D2  8  9     1   233  7.5  8.5  8.5  9.5     NA       0.1        1
      265 #D2D2D2  9  9     3   265  8.5  9.5  8.5  9.5     NA       0.1        1
      266 #D2D2D2  9  9     2   265  8.5  9.5  8.5  9.5     NA       0.1        1
      267 #D2D2D2  9  9     1   265  8.5  9.5  8.5  9.5     NA       0.1        1
      268 #D2D2D2 10  9     3   297  9.5 10.5  8.5  9.5     NA       0.1        1
      269 #D2D2D2 10  9     2   297  9.5 10.5  8.5  9.5     NA       0.1        1
      270 #D2D2D2 10  9     1   297  9.5 10.5  8.5  9.5     NA       0.1        1
      271 #D2D2D2  1 10     3    10  0.5  1.5  9.5 10.5     NA       0.1        1
      272 #D2D2D2  1 10     2    10  0.5  1.5  9.5 10.5     NA       0.1        1
      273 #D2D2D2  1 10     1    10  0.5  1.5  9.5 10.5     NA       0.1        1
      274 #D2D2D2  2 10     3    42  1.5  2.5  9.5 10.5     NA       0.1        1
      275 #D2D2D2  2 10     2    42  1.5  2.5  9.5 10.5     NA       0.1        1
      276 #D2D2D2  2 10     1    42  1.5  2.5  9.5 10.5     NA       0.1        1
      277 #D2D2D2  3 10     3    74  2.5  3.5  9.5 10.5     NA       0.1        1
      278 #D2D2D2  3 10     2    74  2.5  3.5  9.5 10.5     NA       0.1        1
      279 #D2D2D2  3 10     1    74  2.5  3.5  9.5 10.5     NA       0.1        1
      280 #D2D2D2  4 10     3   106  3.5  4.5  9.5 10.5     NA       0.1        1
      281 #D2D2D2  4 10     2   106  3.5  4.5  9.5 10.5     NA       0.1        1
      282 #D2D2D2  4 10     1   106  3.5  4.5  9.5 10.5     NA       0.1        1
      283 #D2D2D2  5 10     3   138  4.5  5.5  9.5 10.5     NA       0.1        1
      284 #D2D2D2  5 10     2   138  4.5  5.5  9.5 10.5     NA       0.1        1
      285 #D2D2D2  5 10     1   138  4.5  5.5  9.5 10.5     NA       0.1        1
      286 #D2D2D2  6 10     3   170  5.5  6.5  9.5 10.5     NA       0.1        1
      287 #D2D2D2  6 10     2   170  5.5  6.5  9.5 10.5     NA       0.1        1
      288 #D2D2D2  6 10     1   170  5.5  6.5  9.5 10.5     NA       0.1        1
      289 #D2D2D2  7 10     3   202  6.5  7.5  9.5 10.5     NA       0.1        1
      290 #D2D2D2  7 10     2   202  6.5  7.5  9.5 10.5     NA       0.1        1
      291 #D2D2D2  7 10     1   202  6.5  7.5  9.5 10.5     NA       0.1        1
      292 #D2D2D2  8 10     3   234  7.5  8.5  9.5 10.5     NA       0.1        1
      293 #D2D2D2  8 10     2   234  7.5  8.5  9.5 10.5     NA       0.1        1
      294 #D2D2D2  8 10     1   234  7.5  8.5  9.5 10.5     NA       0.1        1
      295 #D2D2D2  9 10     3   266  8.5  9.5  9.5 10.5     NA       0.1        1
      296 #D2D2D2  9 10     2   266  8.5  9.5  9.5 10.5     NA       0.1        1
      297 #D2D2D2  9 10     1   266  8.5  9.5  9.5 10.5     NA       0.1        1
      298 #D2D2D2 10 10     3   298  9.5 10.5  9.5 10.5     NA       0.1        1
      299 #D2D2D2 10 10     2   298  9.5 10.5  9.5 10.5     NA       0.1        1
      300 #D2D2D2 10 10     1   298  9.5 10.5  9.5 10.5     NA       0.1        1
      301 #D2D2D2  1 11     3    11  0.5  1.5 10.5 11.5     NA       0.1        1
      302 #D2D2D2  1 11     2    11  0.5  1.5 10.5 11.5     NA       0.1        1
      303 #D2D2D2  1 11     1    11  0.5  1.5 10.5 11.5     NA       0.1        1
      304 #D2D2D2  2 11     3    43  1.5  2.5 10.5 11.5     NA       0.1        1
      305 #D2D2D2  2 11     2    43  1.5  2.5 10.5 11.5     NA       0.1        1
      306 #D2D2D2  2 11     1    43  1.5  2.5 10.5 11.5     NA       0.1        1
      307 #D2D2D2  3 11     3    75  2.5  3.5 10.5 11.5     NA       0.1        1
      308 #D2D2D2  3 11     2    75  2.5  3.5 10.5 11.5     NA       0.1        1
      309 #D2D2D2  3 11     1    75  2.5  3.5 10.5 11.5     NA       0.1        1
      310 #D2D2D2  4 11     3   107  3.5  4.5 10.5 11.5     NA       0.1        1
      311 #D2D2D2  4 11     2   107  3.5  4.5 10.5 11.5     NA       0.1        1
      312 #D2D2D2  4 11     1   107  3.5  4.5 10.5 11.5     NA       0.1        1
      313 #D2D2D2  5 11     3   139  4.5  5.5 10.5 11.5     NA       0.1        1
      314 #D2D2D2  5 11     2   139  4.5  5.5 10.5 11.5     NA       0.1        1
      315 #D2D2D2  5 11     1   139  4.5  5.5 10.5 11.5     NA       0.1        1
      316 #D2D2D2  6 11     3   171  5.5  6.5 10.5 11.5     NA       0.1        1
      317 #D2D2D2  6 11     2   171  5.5  6.5 10.5 11.5     NA       0.1        1
      318 #D2D2D2  6 11     1   171  5.5  6.5 10.5 11.5     NA       0.1        1
      319 #D2D2D2  7 11     3   203  6.5  7.5 10.5 11.5     NA       0.1        1
      320 #D2D2D2  7 11     2   203  6.5  7.5 10.5 11.5     NA       0.1        1
      321 #D2D2D2  7 11     1   203  6.5  7.5 10.5 11.5     NA       0.1        1
      322 #D2D2D2  8 11     3   235  7.5  8.5 10.5 11.5     NA       0.1        1
      323 #D2D2D2  8 11     2   235  7.5  8.5 10.5 11.5     NA       0.1        1
      324 #D2D2D2  8 11     1   235  7.5  8.5 10.5 11.5     NA       0.1        1
      325 #D2D2D2  9 11     3   267  8.5  9.5 10.5 11.5     NA       0.1        1
      326 #D2D2D2  9 11     2   267  8.5  9.5 10.5 11.5     NA       0.1        1
      327 #D2D2D2  9 11     1   267  8.5  9.5 10.5 11.5     NA       0.1        1
      328 #D2D2D2 10 11     3   299  9.5 10.5 10.5 11.5     NA       0.1        1
      329 #D2D2D2 10 11     2   299  9.5 10.5 10.5 11.5     NA       0.1        1
      330 #D2D2D2 10 11     1   299  9.5 10.5 10.5 11.5     NA       0.1        1
      331 #D2D2D2  1 12     3    12  0.5  1.5 11.5 12.5     NA       0.1        1
      332 #D2D2D2  1 12     2    12  0.5  1.5 11.5 12.5     NA       0.1        1
      333 #D2D2D2  1 12     1    12  0.5  1.5 11.5 12.5     NA       0.1        1
      334 #D2D2D2  2 12     3    44  1.5  2.5 11.5 12.5     NA       0.1        1
      335 #D2D2D2  2 12     2    44  1.5  2.5 11.5 12.5     NA       0.1        1
      336 #D2D2D2  2 12     1    44  1.5  2.5 11.5 12.5     NA       0.1        1
      337 #D2D2D2  3 12     3    76  2.5  3.5 11.5 12.5     NA       0.1        1
      338 #D2D2D2  3 12     2    76  2.5  3.5 11.5 12.5     NA       0.1        1
      339 #D2D2D2  3 12     1    76  2.5  3.5 11.5 12.5     NA       0.1        1
      340 #D2D2D2  4 12     3   108  3.5  4.5 11.5 12.5     NA       0.1        1
      341 #D2D2D2  4 12     2   108  3.5  4.5 11.5 12.5     NA       0.1        1
      342 #D2D2D2  4 12     1   108  3.5  4.5 11.5 12.5     NA       0.1        1
      343 #D2D2D2  5 12     3   140  4.5  5.5 11.5 12.5     NA       0.1        1
      344 #D2D2D2  5 12     2   140  4.5  5.5 11.5 12.5     NA       0.1        1
      345 #D2D2D2  5 12     1   140  4.5  5.5 11.5 12.5     NA       0.1        1
      346 #D2D2D2  6 12     3   172  5.5  6.5 11.5 12.5     NA       0.1        1
      347 #D2D2D2  6 12     2   172  5.5  6.5 11.5 12.5     NA       0.1        1
      348 #D2D2D2  6 12     1   172  5.5  6.5 11.5 12.5     NA       0.1        1
      349 #D2D2D2  7 12     3   204  6.5  7.5 11.5 12.5     NA       0.1        1
      350 #D2D2D2  7 12     2   204  6.5  7.5 11.5 12.5     NA       0.1        1
      351 #D2D2D2  7 12     1   204  6.5  7.5 11.5 12.5     NA       0.1        1
      352 #D2D2D2  8 12     3   236  7.5  8.5 11.5 12.5     NA       0.1        1
      353 #D2D2D2  8 12     2   236  7.5  8.5 11.5 12.5     NA       0.1        1
      354 #D2D2D2  8 12     1   236  7.5  8.5 11.5 12.5     NA       0.1        1
      355 #D2D2D2  9 12     3   268  8.5  9.5 11.5 12.5     NA       0.1        1
      356 #D2D2D2  9 12     2   268  8.5  9.5 11.5 12.5     NA       0.1        1
      357 #D2D2D2  9 12     1   268  8.5  9.5 11.5 12.5     NA       0.1        1
      358 #D2D2D2 10 12     3   300  9.5 10.5 11.5 12.5     NA       0.1        1
      359 #D2D2D2 10 12     2   300  9.5 10.5 11.5 12.5     NA       0.1        1
      360 #D2D2D2 10 12     1   300  9.5 10.5 11.5 12.5     NA       0.1        1
      361 #D2D2D2  1 13     3    13  0.5  1.5 12.5 13.5     NA       0.1        1
      362 #D2D2D2  1 13     2    13  0.5  1.5 12.5 13.5     NA       0.1        1
      363 #D2D2D2  1 13     1    13  0.5  1.5 12.5 13.5     NA       0.1        1
      364 #D2D2D2  2 13     3    45  1.5  2.5 12.5 13.5     NA       0.1        1
      365 #D2D2D2  2 13     2    45  1.5  2.5 12.5 13.5     NA       0.1        1
      366 #D2D2D2  2 13     1    45  1.5  2.5 12.5 13.5     NA       0.1        1
      367 #D2D2D2  3 13     3    77  2.5  3.5 12.5 13.5     NA       0.1        1
      368 #D2D2D2  3 13     2    77  2.5  3.5 12.5 13.5     NA       0.1        1
      369 #D2D2D2  3 13     1    77  2.5  3.5 12.5 13.5     NA       0.1        1
      370 #D2D2D2  4 13     3   109  3.5  4.5 12.5 13.5     NA       0.1        1
      371 #D2D2D2  4 13     2   109  3.5  4.5 12.5 13.5     NA       0.1        1
      372 #D2D2D2  4 13     1   109  3.5  4.5 12.5 13.5     NA       0.1        1
      373 #D2D2D2  5 13     3   141  4.5  5.5 12.5 13.5     NA       0.1        1
      374 #D2D2D2  5 13     2   141  4.5  5.5 12.5 13.5     NA       0.1        1
      375 #D2D2D2  5 13     1   141  4.5  5.5 12.5 13.5     NA       0.1        1
      376 #D2D2D2  6 13     3   173  5.5  6.5 12.5 13.5     NA       0.1        1
      377 #D2D2D2  6 13     2   173  5.5  6.5 12.5 13.5     NA       0.1        1
      378 #D2D2D2  6 13     1   173  5.5  6.5 12.5 13.5     NA       0.1        1
      379 #D2D2D2  7 13     3   205  6.5  7.5 12.5 13.5     NA       0.1        1
      380 #D2D2D2  7 13     2   205  6.5  7.5 12.5 13.5     NA       0.1        1
      381 #D2D2D2  7 13     1   205  6.5  7.5 12.5 13.5     NA       0.1        1
      382 #D2D2D2  8 13     3   237  7.5  8.5 12.5 13.5     NA       0.1        1
      383 #D2D2D2  8 13     2   237  7.5  8.5 12.5 13.5     NA       0.1        1
      384 #D2D2D2  8 13     1   237  7.5  8.5 12.5 13.5     NA       0.1        1
      385 #D2D2D2  9 13     3   269  8.5  9.5 12.5 13.5     NA       0.1        1
      386 #D2D2D2  9 13     2   269  8.5  9.5 12.5 13.5     NA       0.1        1
      387 #D2D2D2  9 13     1   269  8.5  9.5 12.5 13.5     NA       0.1        1
      388 #D2D2D2 10 13     3   301  9.5 10.5 12.5 13.5     NA       0.1        1
      389 #D2D2D2 10 13     2   301  9.5 10.5 12.5 13.5     NA       0.1        1
      390 #D2D2D2 10 13     1   301  9.5 10.5 12.5 13.5     NA       0.1        1
      391 #D2D2D2  1 14     3    14  0.5  1.5 13.5 14.5     NA       0.1        1
      392 #D2D2D2  1 14     2    14  0.5  1.5 13.5 14.5     NA       0.1        1
      393 #D2D2D2  1 14     1    14  0.5  1.5 13.5 14.5     NA       0.1        1
      394 #D2D2D2  2 14     3    46  1.5  2.5 13.5 14.5     NA       0.1        1
      395 #D2D2D2  2 14     2    46  1.5  2.5 13.5 14.5     NA       0.1        1
      396 #D2D2D2  2 14     1    46  1.5  2.5 13.5 14.5     NA       0.1        1
      397 #D2D2D2  3 14     3    78  2.5  3.5 13.5 14.5     NA       0.1        1
      398 #D2D2D2  3 14     2    78  2.5  3.5 13.5 14.5     NA       0.1        1
      399 #D2D2D2  3 14     1    78  2.5  3.5 13.5 14.5     NA       0.1        1
      400 #D2D2D2  4 14     3   110  3.5  4.5 13.5 14.5     NA       0.1        1
      401 #D2D2D2  4 14     2   110  3.5  4.5 13.5 14.5     NA       0.1        1
      402 #D2D2D2  4 14     1   110  3.5  4.5 13.5 14.5     NA       0.1        1
      403 #D2D2D2  5 14     3   142  4.5  5.5 13.5 14.5     NA       0.1        1
      404 #D2D2D2  5 14     2   142  4.5  5.5 13.5 14.5     NA       0.1        1
      405 #D2D2D2  5 14     1   142  4.5  5.5 13.5 14.5     NA       0.1        1
      406 #D2D2D2  6 14     3   174  5.5  6.5 13.5 14.5     NA       0.1        1
      407 #D2D2D2  6 14     2   174  5.5  6.5 13.5 14.5     NA       0.1        1
      408 #D2D2D2  6 14     1   174  5.5  6.5 13.5 14.5     NA       0.1        1
      409 #D2D2D2  7 14     3   206  6.5  7.5 13.5 14.5     NA       0.1        1
      410 #D2D2D2  7 14     2   206  6.5  7.5 13.5 14.5     NA       0.1        1
      411 #D2D2D2  7 14     1   206  6.5  7.5 13.5 14.5     NA       0.1        1
      412 #D2D2D2  8 14     3   238  7.5  8.5 13.5 14.5     NA       0.1        1
      413 #D2D2D2  8 14     2   238  7.5  8.5 13.5 14.5     NA       0.1        1
      414 #D2D2D2  8 14     1   238  7.5  8.5 13.5 14.5     NA       0.1        1
      415 #D2D2D2  9 14     3   270  8.5  9.5 13.5 14.5     NA       0.1        1
      416 #D2D2D2  9 14     2   270  8.5  9.5 13.5 14.5     NA       0.1        1
      417 #D2D2D2  9 14     1   270  8.5  9.5 13.5 14.5     NA       0.1        1
      418 #D2D2D2 10 14     3   302  9.5 10.5 13.5 14.5     NA       0.1        1
      419 #D2D2D2 10 14     2   302  9.5 10.5 13.5 14.5     NA       0.1        1
      420 #D2D2D2 10 14     1   302  9.5 10.5 13.5 14.5     NA       0.1        1
      421 #D2D2D2  1 15     3    15  0.5  1.5 14.5 15.5     NA       0.1        1
      422 #D2D2D2  1 15     2    15  0.5  1.5 14.5 15.5     NA       0.1        1
      423 #D2D2D2  1 15     1    15  0.5  1.5 14.5 15.5     NA       0.1        1
      424 #D2D2D2  2 15     3    47  1.5  2.5 14.5 15.5     NA       0.1        1
      425 #D2D2D2  2 15     2    47  1.5  2.5 14.5 15.5     NA       0.1        1
      426 #D2D2D2  2 15     1    47  1.5  2.5 14.5 15.5     NA       0.1        1
      427 #D2D2D2  3 15     3    79  2.5  3.5 14.5 15.5     NA       0.1        1
      428 #D2D2D2  3 15     2    79  2.5  3.5 14.5 15.5     NA       0.1        1
      429 #D2D2D2  3 15     1    79  2.5  3.5 14.5 15.5     NA       0.1        1
      430 #D2D2D2  4 15     3   111  3.5  4.5 14.5 15.5     NA       0.1        1
      431 #D2D2D2  4 15     2   111  3.5  4.5 14.5 15.5     NA       0.1        1
      432 #D2D2D2  4 15     1   111  3.5  4.5 14.5 15.5     NA       0.1        1
      433 #D2D2D2  5 15     3   143  4.5  5.5 14.5 15.5     NA       0.1        1
      434 #D2D2D2  5 15     2   143  4.5  5.5 14.5 15.5     NA       0.1        1
      435 #D2D2D2  5 15     1   143  4.5  5.5 14.5 15.5     NA       0.1        1
      436 #D2D2D2  6 15     3   175  5.5  6.5 14.5 15.5     NA       0.1        1
      437 #D2D2D2  6 15     2   175  5.5  6.5 14.5 15.5     NA       0.1        1
      438 #D2D2D2  6 15     1   175  5.5  6.5 14.5 15.5     NA       0.1        1
      439 #D2D2D2  7 15     3   207  6.5  7.5 14.5 15.5     NA       0.1        1
      440 #D2D2D2  7 15     2   207  6.5  7.5 14.5 15.5     NA       0.1        1
      441 #D2D2D2  7 15     1   207  6.5  7.5 14.5 15.5     NA       0.1        1
      442 #D2D2D2  8 15     3   239  7.5  8.5 14.5 15.5     NA       0.1        1
      443 #D2D2D2  8 15     2   239  7.5  8.5 14.5 15.5     NA       0.1        1
      444 #D2D2D2  8 15     1   239  7.5  8.5 14.5 15.5     NA       0.1        1
      445 #D2D2D2  9 15     3   271  8.5  9.5 14.5 15.5     NA       0.1        1
      446 #D2D2D2  9 15     2   271  8.5  9.5 14.5 15.5     NA       0.1        1
      447 #D2D2D2  9 15     1   271  8.5  9.5 14.5 15.5     NA       0.1        1
      448 #D2D2D2 10 15     3   303  9.5 10.5 14.5 15.5     NA       0.1        1
      449 #D2D2D2 10 15     2   303  9.5 10.5 14.5 15.5     NA       0.1        1
      450 #D2D2D2 10 15     1   303  9.5 10.5 14.5 15.5     NA       0.1        1
      451 #D2D2D2  1 16     3    16  0.5  1.5 15.5 16.5     NA       0.1        1
      452 #D2D2D2  1 16     2    16  0.5  1.5 15.5 16.5     NA       0.1        1
      453 #D2D2D2  1 16     1    16  0.5  1.5 15.5 16.5     NA       0.1        1
      454 #D2D2D2  2 16     3    48  1.5  2.5 15.5 16.5     NA       0.1        1
      455 #D2D2D2  2 16     2    48  1.5  2.5 15.5 16.5     NA       0.1        1
      456 #D2D2D2  2 16     1    48  1.5  2.5 15.5 16.5     NA       0.1        1
      457 #D2D2D2  3 16     3    80  2.5  3.5 15.5 16.5     NA       0.1        1
      458 #D2D2D2  3 16     2    80  2.5  3.5 15.5 16.5     NA       0.1        1
      459 #D2D2D2  3 16     1    80  2.5  3.5 15.5 16.5     NA       0.1        1
      460 #D2D2D2  4 16     3   112  3.5  4.5 15.5 16.5     NA       0.1        1
      461 #D2D2D2  4 16     2   112  3.5  4.5 15.5 16.5     NA       0.1        1
      462 #D2D2D2  4 16     1   112  3.5  4.5 15.5 16.5     NA       0.1        1
      463 #D2D2D2  5 16     3   144  4.5  5.5 15.5 16.5     NA       0.1        1
      464 #D2D2D2  5 16     2   144  4.5  5.5 15.5 16.5     NA       0.1        1
      465 #D2D2D2  5 16     1   144  4.5  5.5 15.5 16.5     NA       0.1        1
      466 #D2D2D2  6 16     3   176  5.5  6.5 15.5 16.5     NA       0.1        1
      467 #D2D2D2  6 16     2   176  5.5  6.5 15.5 16.5     NA       0.1        1
      468 #D2D2D2  6 16     1   176  5.5  6.5 15.5 16.5     NA       0.1        1
      469 #D2D2D2  7 16     3   208  6.5  7.5 15.5 16.5     NA       0.1        1
      470 #D2D2D2  7 16     2   208  6.5  7.5 15.5 16.5     NA       0.1        1
      471 #D2D2D2  7 16     1   208  6.5  7.5 15.5 16.5     NA       0.1        1
      472 #D2D2D2  8 16     3   240  7.5  8.5 15.5 16.5     NA       0.1        1
      473 #D2D2D2  8 16     2   240  7.5  8.5 15.5 16.5     NA       0.1        1
      474 #D2D2D2  8 16     1   240  7.5  8.5 15.5 16.5     NA       0.1        1
      475 #D2D2D2  9 16     3   272  8.5  9.5 15.5 16.5     NA       0.1        1
      476 #D2D2D2  9 16     2   272  8.5  9.5 15.5 16.5     NA       0.1        1
      477 #D2D2D2  9 16     1   272  8.5  9.5 15.5 16.5     NA       0.1        1
      478 #D2D2D2 10 16     3   304  9.5 10.5 15.5 16.5     NA       0.1        1
      479 #D2D2D2 10 16     2   304  9.5 10.5 15.5 16.5     NA       0.1        1
      480 #D2D2D2 10 16     1   304  9.5 10.5 15.5 16.5     NA       0.1        1
      481 #D2D2D2  1 17     3    17  0.5  1.5 16.5 17.5     NA       0.1        1
      482 #D2D2D2  1 17     2    17  0.5  1.5 16.5 17.5     NA       0.1        1
      483 #D2D2D2  1 17     1    17  0.5  1.5 16.5 17.5     NA       0.1        1
      484 #D2D2D2  2 17     3    49  1.5  2.5 16.5 17.5     NA       0.1        1
      485 #D2D2D2  2 17     2    49  1.5  2.5 16.5 17.5     NA       0.1        1
      486 #D2D2D2  2 17     1    49  1.5  2.5 16.5 17.5     NA       0.1        1
      487 #D2D2D2  3 17     3    81  2.5  3.5 16.5 17.5     NA       0.1        1
      488 #D2D2D2  3 17     2    81  2.5  3.5 16.5 17.5     NA       0.1        1
      489 #D2D2D2  3 17     1    81  2.5  3.5 16.5 17.5     NA       0.1        1
      490 #D2D2D2  4 17     3   113  3.5  4.5 16.5 17.5     NA       0.1        1
      491 #D2D2D2  4 17     2   113  3.5  4.5 16.5 17.5     NA       0.1        1
      492 #D2D2D2  4 17     1   113  3.5  4.5 16.5 17.5     NA       0.1        1
      493 #D2D2D2  5 17     3   145  4.5  5.5 16.5 17.5     NA       0.1        1
      494 #D2D2D2  5 17     2   145  4.5  5.5 16.5 17.5     NA       0.1        1
      495 #D2D2D2  5 17     1   145  4.5  5.5 16.5 17.5     NA       0.1        1
      496 #D2D2D2  6 17     3   177  5.5  6.5 16.5 17.5     NA       0.1        1
      497 #D2D2D2  6 17     2   177  5.5  6.5 16.5 17.5     NA       0.1        1
      498 #D2D2D2  6 17     1   177  5.5  6.5 16.5 17.5     NA       0.1        1
      499 #D2D2D2  7 17     3   209  6.5  7.5 16.5 17.5     NA       0.1        1
      500 #D2D2D2  7 17     2   209  6.5  7.5 16.5 17.5     NA       0.1        1
      501 #D2D2D2  7 17     1   209  6.5  7.5 16.5 17.5     NA       0.1        1
      502 #D2D2D2  8 17     3   241  7.5  8.5 16.5 17.5     NA       0.1        1
      503 #D2D2D2  8 17     2   241  7.5  8.5 16.5 17.5     NA       0.1        1
      504 #D2D2D2  8 17     1   241  7.5  8.5 16.5 17.5     NA       0.1        1
      505 #D2D2D2  9 17     3   273  8.5  9.5 16.5 17.5     NA       0.1        1
      506 #D2D2D2  9 17     2   273  8.5  9.5 16.5 17.5     NA       0.1        1
      507 #D2D2D2  9 17     1   273  8.5  9.5 16.5 17.5     NA       0.1        1
      508 #D2D2D2 10 17     3   305  9.5 10.5 16.5 17.5     NA       0.1        1
      509 #D2D2D2 10 17     2   305  9.5 10.5 16.5 17.5     NA       0.1        1
      510 #D2D2D2 10 17     1   305  9.5 10.5 16.5 17.5     NA       0.1        1
      511 #D2D2D2  1 18     3    18  0.5  1.5 17.5 18.5     NA       0.1        1
      512 #D2D2D2  1 18     2    18  0.5  1.5 17.5 18.5     NA       0.1        1
      513 #D2D2D2  1 18     1    18  0.5  1.5 17.5 18.5     NA       0.1        1
      514 #D2D2D2  2 18     3    50  1.5  2.5 17.5 18.5     NA       0.1        1
      515 #D2D2D2  2 18     2    50  1.5  2.5 17.5 18.5     NA       0.1        1
      516 #D2D2D2  2 18     1    50  1.5  2.5 17.5 18.5     NA       0.1        1
      517 #D2D2D2  3 18     3    82  2.5  3.5 17.5 18.5     NA       0.1        1
      518 #D2D2D2  3 18     2    82  2.5  3.5 17.5 18.5     NA       0.1        1
      519 #D2D2D2  3 18     1    82  2.5  3.5 17.5 18.5     NA       0.1        1
      520 #D2D2D2  4 18     3   114  3.5  4.5 17.5 18.5     NA       0.1        1
      521 #D2D2D2  4 18     2   114  3.5  4.5 17.5 18.5     NA       0.1        1
      522 #D2D2D2  4 18     1   114  3.5  4.5 17.5 18.5     NA       0.1        1
      523 #D2D2D2  5 18     3   146  4.5  5.5 17.5 18.5     NA       0.1        1
      524 #D2D2D2  5 18     2   146  4.5  5.5 17.5 18.5     NA       0.1        1
      525 #D2D2D2  5 18     1   146  4.5  5.5 17.5 18.5     NA       0.1        1
      526 #D2D2D2  6 18     3   178  5.5  6.5 17.5 18.5     NA       0.1        1
      527 #D2D2D2  6 18     2   178  5.5  6.5 17.5 18.5     NA       0.1        1
      528 #D2D2D2  6 18     1   178  5.5  6.5 17.5 18.5     NA       0.1        1
      529 #D2D2D2  7 18     3   210  6.5  7.5 17.5 18.5     NA       0.1        1
      530 #D2D2D2  7 18     2   210  6.5  7.5 17.5 18.5     NA       0.1        1
      531 #D2D2D2  7 18     1   210  6.5  7.5 17.5 18.5     NA       0.1        1
      532 #D2D2D2  8 18     3   242  7.5  8.5 17.5 18.5     NA       0.1        1
      533 #D2D2D2  8 18     2   242  7.5  8.5 17.5 18.5     NA       0.1        1
      534 #D2D2D2  8 18     1   242  7.5  8.5 17.5 18.5     NA       0.1        1
      535 #D2D2D2  9 18     3   274  8.5  9.5 17.5 18.5     NA       0.1        1
      536 #D2D2D2  9 18     2   274  8.5  9.5 17.5 18.5     NA       0.1        1
      537 #D2D2D2  9 18     1   274  8.5  9.5 17.5 18.5     NA       0.1        1
      538 #D2D2D2 10 18     3   306  9.5 10.5 17.5 18.5     NA       0.1        1
      539 #D2D2D2 10 18     2   306  9.5 10.5 17.5 18.5     NA       0.1        1
      540 #D2D2D2 10 18     1   306  9.5 10.5 17.5 18.5     NA       0.1        1
      541 #D2D2D2  1 19     3    19  0.5  1.5 18.5 19.5     NA       0.1        1
      542 #D2D2D2  1 19     2    19  0.5  1.5 18.5 19.5     NA       0.1        1
      543 #D2D2D2  1 19     1    19  0.5  1.5 18.5 19.5     NA       0.1        1
      544 #D2D2D2  2 19     3    51  1.5  2.5 18.5 19.5     NA       0.1        1
      545 #D2D2D2  2 19     2    51  1.5  2.5 18.5 19.5     NA       0.1        1
      546 #D2D2D2  2 19     1    51  1.5  2.5 18.5 19.5     NA       0.1        1
      547 #D2D2D2  3 19     3    83  2.5  3.5 18.5 19.5     NA       0.1        1
      548 #D2D2D2  3 19     2    83  2.5  3.5 18.5 19.5     NA       0.1        1
      549 #D2D2D2  3 19     1    83  2.5  3.5 18.5 19.5     NA       0.1        1
      550 #D2D2D2  4 19     3   115  3.5  4.5 18.5 19.5     NA       0.1        1
      551 #D2D2D2  4 19     2   115  3.5  4.5 18.5 19.5     NA       0.1        1
      552 #D2D2D2  4 19     1   115  3.5  4.5 18.5 19.5     NA       0.1        1
      553 #D2D2D2  5 19     3   147  4.5  5.5 18.5 19.5     NA       0.1        1
      554 #D2D2D2  5 19     2   147  4.5  5.5 18.5 19.5     NA       0.1        1
      555 #D2D2D2  5 19     1   147  4.5  5.5 18.5 19.5     NA       0.1        1
      556 #D2D2D2  6 19     3   179  5.5  6.5 18.5 19.5     NA       0.1        1
      557 #D2D2D2  6 19     2   179  5.5  6.5 18.5 19.5     NA       0.1        1
      558 #D2D2D2  6 19     1   179  5.5  6.5 18.5 19.5     NA       0.1        1
      559 #D2D2D2  7 19     3   211  6.5  7.5 18.5 19.5     NA       0.1        1
      560 #D2D2D2  7 19     2   211  6.5  7.5 18.5 19.5     NA       0.1        1
      561 #D2D2D2  7 19     1   211  6.5  7.5 18.5 19.5     NA       0.1        1
      562 #D2D2D2  8 19     3   243  7.5  8.5 18.5 19.5     NA       0.1        1
      563 #D2D2D2  8 19     2   243  7.5  8.5 18.5 19.5     NA       0.1        1
      564 #D2D2D2  8 19     1   243  7.5  8.5 18.5 19.5     NA       0.1        1
      565 #D2D2D2  9 19     3   275  8.5  9.5 18.5 19.5     NA       0.1        1
      566 #D2D2D2  9 19     2   275  8.5  9.5 18.5 19.5     NA       0.1        1
      567 #D2D2D2  9 19     1   275  8.5  9.5 18.5 19.5     NA       0.1        1
      568 #D2D2D2 10 19     3   307  9.5 10.5 18.5 19.5     NA       0.1        1
      569 #D2D2D2 10 19     2   307  9.5 10.5 18.5 19.5     NA       0.1        1
      570 #D2D2D2 10 19     1   307  9.5 10.5 18.5 19.5     NA       0.1        1
      571 #D2D2D2  1 20     3    20  0.5  1.5 19.5 20.5     NA       0.1        1
      572 #D2D2D2  1 20     2    20  0.5  1.5 19.5 20.5     NA       0.1        1
      573 #D2D2D2  1 20     1    20  0.5  1.5 19.5 20.5     NA       0.1        1
      574 #D2D2D2  2 20     3    52  1.5  2.5 19.5 20.5     NA       0.1        1
      575 #D2D2D2  2 20     2    52  1.5  2.5 19.5 20.5     NA       0.1        1
      576 #D2D2D2  2 20     1    52  1.5  2.5 19.5 20.5     NA       0.1        1
      577 #D2D2D2  3 20     3    84  2.5  3.5 19.5 20.5     NA       0.1        1
      578 #D2D2D2  3 20     2    84  2.5  3.5 19.5 20.5     NA       0.1        1
      579 #D2D2D2  3 20     1    84  2.5  3.5 19.5 20.5     NA       0.1        1
      580 #D2D2D2  4 20     3   116  3.5  4.5 19.5 20.5     NA       0.1        1
      581 #D2D2D2  4 20     2   116  3.5  4.5 19.5 20.5     NA       0.1        1
      582 #D2D2D2  4 20     1   116  3.5  4.5 19.5 20.5     NA       0.1        1
      583 #D2D2D2  5 20     3   148  4.5  5.5 19.5 20.5     NA       0.1        1
      584 #D2D2D2  5 20     2   148  4.5  5.5 19.5 20.5     NA       0.1        1
      585 #D2D2D2  5 20     1   148  4.5  5.5 19.5 20.5     NA       0.1        1
      586 #D2D2D2  6 20     3   180  5.5  6.5 19.5 20.5     NA       0.1        1
      587 #D2D2D2  6 20     2   180  5.5  6.5 19.5 20.5     NA       0.1        1
      588 #D2D2D2  6 20     1   180  5.5  6.5 19.5 20.5     NA       0.1        1
      589 #D2D2D2  7 20     3   212  6.5  7.5 19.5 20.5     NA       0.1        1
      590 #D2D2D2  7 20     2   212  6.5  7.5 19.5 20.5     NA       0.1        1
      591 #D2D2D2  7 20     1   212  6.5  7.5 19.5 20.5     NA       0.1        1
      592 #D2D2D2  8 20     3   244  7.5  8.5 19.5 20.5     NA       0.1        1
      593 #D2D2D2  8 20     2   244  7.5  8.5 19.5 20.5     NA       0.1        1
      594 #D2D2D2  8 20     1   244  7.5  8.5 19.5 20.5     NA       0.1        1
      595 #D2D2D2  9 20     3   276  8.5  9.5 19.5 20.5     NA       0.1        1
      596 #D2D2D2  9 20     2   276  8.5  9.5 19.5 20.5     NA       0.1        1
      597 #D2D2D2  9 20     1   276  8.5  9.5 19.5 20.5     NA       0.1        1
      598 #D2D2D2 10 20     3   308  9.5 10.5 19.5 20.5     NA       0.1        1
      599 #D2D2D2 10 20     2   308  9.5 10.5 19.5 20.5     NA       0.1        1
      600 #D2D2D2 10 20     1   308  9.5 10.5 19.5 20.5     NA       0.1        1
      601 #D2D2D2  1 21     3    21  0.5  1.5 20.5 21.5     NA       0.1        1
      602 #D2D2D2  1 21     2    21  0.5  1.5 20.5 21.5     NA       0.1        1
      603 #D2D2D2  1 21     1    21  0.5  1.5 20.5 21.5     NA       0.1        1
      604 #D2D2D2  2 21     3    53  1.5  2.5 20.5 21.5     NA       0.1        1
      605 #D2D2D2  2 21     2    53  1.5  2.5 20.5 21.5     NA       0.1        1
      606 #D2D2D2  2 21     1    53  1.5  2.5 20.5 21.5     NA       0.1        1
      607 #D2D2D2  3 21     3    85  2.5  3.5 20.5 21.5     NA       0.1        1
      608 #D2D2D2  3 21     2    85  2.5  3.5 20.5 21.5     NA       0.1        1
      609 #D2D2D2  3 21     1    85  2.5  3.5 20.5 21.5     NA       0.1        1
      610 #D2D2D2  4 21     3   117  3.5  4.5 20.5 21.5     NA       0.1        1
      611 #D2D2D2  4 21     2   117  3.5  4.5 20.5 21.5     NA       0.1        1
      612 #D2D2D2  4 21     1   117  3.5  4.5 20.5 21.5     NA       0.1        1
      613 #D2D2D2  5 21     3   149  4.5  5.5 20.5 21.5     NA       0.1        1
      614 #D2D2D2  5 21     2   149  4.5  5.5 20.5 21.5     NA       0.1        1
      615 #D2D2D2  5 21     1   149  4.5  5.5 20.5 21.5     NA       0.1        1
      616 #D2D2D2  6 21     3   181  5.5  6.5 20.5 21.5     NA       0.1        1
      617 #D2D2D2  6 21     2   181  5.5  6.5 20.5 21.5     NA       0.1        1
      618 #D2D2D2  6 21     1   181  5.5  6.5 20.5 21.5     NA       0.1        1
      619 #D2D2D2  7 21     3   213  6.5  7.5 20.5 21.5     NA       0.1        1
      620 #D2D2D2  7 21     2   213  6.5  7.5 20.5 21.5     NA       0.1        1
      621 #D2D2D2  7 21     1   213  6.5  7.5 20.5 21.5     NA       0.1        1
      622 #D2D2D2  8 21     3   245  7.5  8.5 20.5 21.5     NA       0.1        1
      623 #D2D2D2  8 21     2   245  7.5  8.5 20.5 21.5     NA       0.1        1
      624 #D2D2D2  8 21     1   245  7.5  8.5 20.5 21.5     NA       0.1        1
      625 #D2D2D2  9 21     3   277  8.5  9.5 20.5 21.5     NA       0.1        1
      626 #D2D2D2  9 21     2   277  8.5  9.5 20.5 21.5     NA       0.1        1
      627 #D2D2D2  9 21     1   277  8.5  9.5 20.5 21.5     NA       0.1        1
      628 #D2D2D2 10 21     3   309  9.5 10.5 20.5 21.5     NA       0.1        1
      629 #D2D2D2 10 21     2   309  9.5 10.5 20.5 21.5     NA       0.1        1
      630 #D2D2D2 10 21     1   309  9.5 10.5 20.5 21.5     NA       0.1        1
      631 #D2D2D2  1 22     3    22  0.5  1.5 21.5 22.5     NA       0.1        1
      632 #D2D2D2  1 22     2    22  0.5  1.5 21.5 22.5     NA       0.1        1
      633 #D2D2D2  1 22     1    22  0.5  1.5 21.5 22.5     NA       0.1        1
      634 #D2D2D2  2 22     3    54  1.5  2.5 21.5 22.5     NA       0.1        1
      635 #D2D2D2  2 22     2    54  1.5  2.5 21.5 22.5     NA       0.1        1
      636 #D2D2D2  2 22     1    54  1.5  2.5 21.5 22.5     NA       0.1        1
      637 #D2D2D2  3 22     3    86  2.5  3.5 21.5 22.5     NA       0.1        1
      638 #D2D2D2  3 22     2    86  2.5  3.5 21.5 22.5     NA       0.1        1
      639 #D2D2D2  3 22     1    86  2.5  3.5 21.5 22.5     NA       0.1        1
      640 #D2D2D2  4 22     3   118  3.5  4.5 21.5 22.5     NA       0.1        1
      641 #D2D2D2  4 22     2   118  3.5  4.5 21.5 22.5     NA       0.1        1
      642 #D2D2D2  4 22     1   118  3.5  4.5 21.5 22.5     NA       0.1        1
      643 #D2D2D2  5 22     3   150  4.5  5.5 21.5 22.5     NA       0.1        1
      644 #D2D2D2  5 22     2   150  4.5  5.5 21.5 22.5     NA       0.1        1
      645 #D2D2D2  5 22     1   150  4.5  5.5 21.5 22.5     NA       0.1        1
      646 #D2D2D2  6 22     3   182  5.5  6.5 21.5 22.5     NA       0.1        1
      647 #D2D2D2  6 22     2   182  5.5  6.5 21.5 22.5     NA       0.1        1
      648 #D2D2D2  6 22     1   182  5.5  6.5 21.5 22.5     NA       0.1        1
      649 #D2D2D2  7 22     3   214  6.5  7.5 21.5 22.5     NA       0.1        1
      650 #D2D2D2  7 22     2   214  6.5  7.5 21.5 22.5     NA       0.1        1
      651 #D2D2D2  7 22     1   214  6.5  7.5 21.5 22.5     NA       0.1        1
      652 #D2D2D2  8 22     3   246  7.5  8.5 21.5 22.5     NA       0.1        1
      653 #D2D2D2  8 22     2   246  7.5  8.5 21.5 22.5     NA       0.1        1
      654 #D2D2D2  8 22     1   246  7.5  8.5 21.5 22.5     NA       0.1        1
      655 #D2D2D2  9 22     3   278  8.5  9.5 21.5 22.5     NA       0.1        1
      656 #D2D2D2  9 22     2   278  8.5  9.5 21.5 22.5     NA       0.1        1
      657 #D2D2D2  9 22     1   278  8.5  9.5 21.5 22.5     NA       0.1        1
      658 #D2D2D2 10 22     3   310  9.5 10.5 21.5 22.5     NA       0.1        1
      659 #D2D2D2 10 22     2   310  9.5 10.5 21.5 22.5     NA       0.1        1
      660 #D2D2D2 10 22     1   310  9.5 10.5 21.5 22.5     NA       0.1        1
      661 #D2D2D2  1 23     3    23  0.5  1.5 22.5 23.5     NA       0.1        1
      662 #D2D2D2  1 23     2    23  0.5  1.5 22.5 23.5     NA       0.1        1
      663 #D2D2D2  1 23     1    23  0.5  1.5 22.5 23.5     NA       0.1        1
      664 #D2D2D2  2 23     3    55  1.5  2.5 22.5 23.5     NA       0.1        1
      665 #D2D2D2  2 23     2    55  1.5  2.5 22.5 23.5     NA       0.1        1
      666 #D2D2D2  2 23     1    55  1.5  2.5 22.5 23.5     NA       0.1        1
      667 #D2D2D2  3 23     3    87  2.5  3.5 22.5 23.5     NA       0.1        1
      668 #D2D2D2  3 23     2    87  2.5  3.5 22.5 23.5     NA       0.1        1
      669 #D2D2D2  3 23     1    87  2.5  3.5 22.5 23.5     NA       0.1        1
      670 #D2D2D2  4 23     3   119  3.5  4.5 22.5 23.5     NA       0.1        1
      671 #D2D2D2  4 23     2   119  3.5  4.5 22.5 23.5     NA       0.1        1
      672 #D2D2D2  4 23     1   119  3.5  4.5 22.5 23.5     NA       0.1        1
      673 #D2D2D2  5 23     3   151  4.5  5.5 22.5 23.5     NA       0.1        1
      674 #D2D2D2  5 23     2   151  4.5  5.5 22.5 23.5     NA       0.1        1
      675 #D2D2D2  5 23     1   151  4.5  5.5 22.5 23.5     NA       0.1        1
      676 #D2D2D2  6 23     3   183  5.5  6.5 22.5 23.5     NA       0.1        1
      677 #D2D2D2  6 23     2   183  5.5  6.5 22.5 23.5     NA       0.1        1
      678 #D2D2D2  6 23     1   183  5.5  6.5 22.5 23.5     NA       0.1        1
      679 #D2D2D2  7 23     3   215  6.5  7.5 22.5 23.5     NA       0.1        1
      680 #D2D2D2  7 23     2   215  6.5  7.5 22.5 23.5     NA       0.1        1
      681 #D2D2D2  7 23     1   215  6.5  7.5 22.5 23.5     NA       0.1        1
      682 #D2D2D2  8 23     3   247  7.5  8.5 22.5 23.5     NA       0.1        1
      683 #D2D2D2  8 23     2   247  7.5  8.5 22.5 23.5     NA       0.1        1
      684 #D2D2D2  8 23     1   247  7.5  8.5 22.5 23.5     NA       0.1        1
      685 #D2D2D2  9 23     3   279  8.5  9.5 22.5 23.5     NA       0.1        1
      686 #D2D2D2  9 23     2   279  8.5  9.5 22.5 23.5     NA       0.1        1
      687 #D2D2D2  9 23     1   279  8.5  9.5 22.5 23.5     NA       0.1        1
      688 #D2D2D2 10 23     3   311  9.5 10.5 22.5 23.5     NA       0.1        1
      689 #D2D2D2 10 23     2   311  9.5 10.5 22.5 23.5     NA       0.1        1
      690 #D2D2D2 10 23     1   311  9.5 10.5 22.5 23.5     NA       0.1        1
      691 #D2D2D2  1 24     3    24  0.5  1.5 23.5 24.5     NA       0.1        1
      692 #D2D2D2  1 24     2    24  0.5  1.5 23.5 24.5     NA       0.1        1
      693 #D2D2D2  1 24     1    24  0.5  1.5 23.5 24.5     NA       0.1        1
      694 #D2D2D2  2 24     3    56  1.5  2.5 23.5 24.5     NA       0.1        1
      695 #D2D2D2  2 24     2    56  1.5  2.5 23.5 24.5     NA       0.1        1
      696 #D2D2D2  2 24     1    56  1.5  2.5 23.5 24.5     NA       0.1        1
      697 #D2D2D2  3 24     3    88  2.5  3.5 23.5 24.5     NA       0.1        1
      698 #D2D2D2  3 24     2    88  2.5  3.5 23.5 24.5     NA       0.1        1
      699 #D2D2D2  3 24     1    88  2.5  3.5 23.5 24.5     NA       0.1        1
      700 #D2D2D2  4 24     3   120  3.5  4.5 23.5 24.5     NA       0.1        1
      701 #D2D2D2  4 24     2   120  3.5  4.5 23.5 24.5     NA       0.1        1
      702 #D2D2D2  4 24     1   120  3.5  4.5 23.5 24.5     NA       0.1        1
      703 #D2D2D2  5 24     3   152  4.5  5.5 23.5 24.5     NA       0.1        1
      704 #D2D2D2  5 24     2   152  4.5  5.5 23.5 24.5     NA       0.1        1
      705 #D2D2D2  5 24     1   152  4.5  5.5 23.5 24.5     NA       0.1        1
      706 #D2D2D2  6 24     3   184  5.5  6.5 23.5 24.5     NA       0.1        1
      707 #D2D2D2  6 24     2   184  5.5  6.5 23.5 24.5     NA       0.1        1
      708 #D2D2D2  6 24     1   184  5.5  6.5 23.5 24.5     NA       0.1        1
      709 #D2D2D2  7 24     3   216  6.5  7.5 23.5 24.5     NA       0.1        1
      710 #D2D2D2  7 24     2   216  6.5  7.5 23.5 24.5     NA       0.1        1
      711 #D2D2D2  7 24     1   216  6.5  7.5 23.5 24.5     NA       0.1        1
      712 #D2D2D2  8 24     3   248  7.5  8.5 23.5 24.5     NA       0.1        1
      713 #D2D2D2  8 24     2   248  7.5  8.5 23.5 24.5     NA       0.1        1
      714 #D2D2D2  8 24     1   248  7.5  8.5 23.5 24.5     NA       0.1        1
      715 #D2D2D2  9 24     3   280  8.5  9.5 23.5 24.5     NA       0.1        1
      716 #D2D2D2  9 24     2   280  8.5  9.5 23.5 24.5     NA       0.1        1
      717 #D2D2D2  9 24     1   280  8.5  9.5 23.5 24.5     NA       0.1        1
      718 #D2D2D2 10 24     3   312  9.5 10.5 23.5 24.5     NA       0.1        1
      719 #D2D2D2 10 24     2   312  9.5 10.5 23.5 24.5     NA       0.1        1
      720 #D2D2D2 10 24     1   312  9.5 10.5 23.5 24.5     NA       0.1        1
      721 #D2D2D2  1 25     3    25  0.5  1.5 24.5 25.5     NA       0.1        1
      722 #D2D2D2  1 25     2    25  0.5  1.5 24.5 25.5     NA       0.1        1
      723 #D2D2D2  1 25     1    25  0.5  1.5 24.5 25.5     NA       0.1        1
      724 #D2D2D2  2 25     3    57  1.5  2.5 24.5 25.5     NA       0.1        1
      725 #D2D2D2  2 25     2    57  1.5  2.5 24.5 25.5     NA       0.1        1
      726 #D2D2D2  2 25     1    57  1.5  2.5 24.5 25.5     NA       0.1        1
      727 #D2D2D2  3 25     3    89  2.5  3.5 24.5 25.5     NA       0.1        1
      728 #D2D2D2  3 25     2    89  2.5  3.5 24.5 25.5     NA       0.1        1
      729 #D2D2D2  3 25     1    89  2.5  3.5 24.5 25.5     NA       0.1        1
      730 #D2D2D2  4 25     3   121  3.5  4.5 24.5 25.5     NA       0.1        1
      731 #D2D2D2  4 25     2   121  3.5  4.5 24.5 25.5     NA       0.1        1
      732 #D2D2D2  4 25     1   121  3.5  4.5 24.5 25.5     NA       0.1        1
      733 #D2D2D2  5 25     3   153  4.5  5.5 24.5 25.5     NA       0.1        1
      734 #D2D2D2  5 25     2   153  4.5  5.5 24.5 25.5     NA       0.1        1
      735 #D2D2D2  5 25     1   153  4.5  5.5 24.5 25.5     NA       0.1        1
      736 #D2D2D2  6 25     3   185  5.5  6.5 24.5 25.5     NA       0.1        1
      737 #D2D2D2  6 25     2   185  5.5  6.5 24.5 25.5     NA       0.1        1
      738 #D2D2D2  6 25     1   185  5.5  6.5 24.5 25.5     NA       0.1        1
      739 #D2D2D2  7 25     3   217  6.5  7.5 24.5 25.5     NA       0.1        1
      740 #D2D2D2  7 25     2   217  6.5  7.5 24.5 25.5     NA       0.1        1
      741 #D2D2D2  7 25     1   217  6.5  7.5 24.5 25.5     NA       0.1        1
      742 #D2D2D2  8 25     3   249  7.5  8.5 24.5 25.5     NA       0.1        1
      743 #D2D2D2  8 25     2   249  7.5  8.5 24.5 25.5     NA       0.1        1
      744 #D2D2D2  8 25     1   249  7.5  8.5 24.5 25.5     NA       0.1        1
      745 #D2D2D2  9 25     3   281  8.5  9.5 24.5 25.5     NA       0.1        1
      746 #D2D2D2  9 25     2   281  8.5  9.5 24.5 25.5     NA       0.1        1
      747 #D2D2D2  9 25     1   281  8.5  9.5 24.5 25.5     NA       0.1        1
      748 #D2D2D2 10 25     3   313  9.5 10.5 24.5 25.5     NA       0.1        1
      749 #D2D2D2 10 25     2   313  9.5 10.5 24.5 25.5     NA       0.1        1
      750 #D2D2D2 10 25     1   313  9.5 10.5 24.5 25.5     NA       0.1        1
      751 #D2D2D2  1 26     3    26  0.5  1.5 25.5 26.5     NA       0.1        1
      752 #D2D2D2  1 26     2    26  0.5  1.5 25.5 26.5     NA       0.1        1
      753 #D2D2D2  1 26     1    26  0.5  1.5 25.5 26.5     NA       0.1        1
      754 #D2D2D2  2 26     3    58  1.5  2.5 25.5 26.5     NA       0.1        1
      755 #D2D2D2  2 26     2    58  1.5  2.5 25.5 26.5     NA       0.1        1
      756 #D2D2D2  2 26     1    58  1.5  2.5 25.5 26.5     NA       0.1        1
      757 #D2D2D2  3 26     3    90  2.5  3.5 25.5 26.5     NA       0.1        1
      758 #D2D2D2  3 26     2    90  2.5  3.5 25.5 26.5     NA       0.1        1
      759 #D2D2D2  3 26     1    90  2.5  3.5 25.5 26.5     NA       0.1        1
      760 #D2D2D2  4 26     3   122  3.5  4.5 25.5 26.5     NA       0.1        1
      761 #D2D2D2  4 26     2   122  3.5  4.5 25.5 26.5     NA       0.1        1
      762 #D2D2D2  4 26     1   122  3.5  4.5 25.5 26.5     NA       0.1        1
      763 #D2D2D2  5 26     3   154  4.5  5.5 25.5 26.5     NA       0.1        1
      764 #D2D2D2  5 26     2   154  4.5  5.5 25.5 26.5     NA       0.1        1
      765 #D2D2D2  5 26     1   154  4.5  5.5 25.5 26.5     NA       0.1        1
      766 #D2D2D2  6 26     3   186  5.5  6.5 25.5 26.5     NA       0.1        1
      767 #D2D2D2  6 26     2   186  5.5  6.5 25.5 26.5     NA       0.1        1
      768 #D2D2D2  6 26     1   186  5.5  6.5 25.5 26.5     NA       0.1        1
      769 #D2D2D2  7 26     3   218  6.5  7.5 25.5 26.5     NA       0.1        1
      770 #D2D2D2  7 26     2   218  6.5  7.5 25.5 26.5     NA       0.1        1
      771 #D2D2D2  7 26     1   218  6.5  7.5 25.5 26.5     NA       0.1        1
      772 #D2D2D2  8 26     3   250  7.5  8.5 25.5 26.5     NA       0.1        1
      773 #D2D2D2  8 26     2   250  7.5  8.5 25.5 26.5     NA       0.1        1
      774 #D2D2D2  8 26     1   250  7.5  8.5 25.5 26.5     NA       0.1        1
      775 #D2D2D2  9 26     3   282  8.5  9.5 25.5 26.5     NA       0.1        1
      776 #D2D2D2  9 26     2   282  8.5  9.5 25.5 26.5     NA       0.1        1
      777 #D2D2D2  9 26     1   282  8.5  9.5 25.5 26.5     NA       0.1        1
      778 #D2D2D2 10 26     3   314  9.5 10.5 25.5 26.5     NA       0.1        1
      779 #D2D2D2 10 26     2   314  9.5 10.5 25.5 26.5     NA       0.1        1
      780 #D2D2D2 10 26     1   314  9.5 10.5 25.5 26.5     NA       0.1        1
      781 #D2D2D2  1 27     3    27  0.5  1.5 26.5 27.5     NA       0.1        1
      782 #D2D2D2  1 27     2    27  0.5  1.5 26.5 27.5     NA       0.1        1
      783 #D2D2D2  1 27     1    27  0.5  1.5 26.5 27.5     NA       0.1        1
      784 #D2D2D2  2 27     3    59  1.5  2.5 26.5 27.5     NA       0.1        1
      785 #D2D2D2  2 27     2    59  1.5  2.5 26.5 27.5     NA       0.1        1
      786 #D2D2D2  2 27     1    59  1.5  2.5 26.5 27.5     NA       0.1        1
      787 #D2D2D2  3 27     3    91  2.5  3.5 26.5 27.5     NA       0.1        1
      788 #D2D2D2  3 27     2    91  2.5  3.5 26.5 27.5     NA       0.1        1
      789 #D2D2D2  3 27     1    91  2.5  3.5 26.5 27.5     NA       0.1        1
      790 #D2D2D2  4 27     3   123  3.5  4.5 26.5 27.5     NA       0.1        1
      791 #D2D2D2  4 27     2   123  3.5  4.5 26.5 27.5     NA       0.1        1
      792 #D2D2D2  4 27     1   123  3.5  4.5 26.5 27.5     NA       0.1        1
      793 #D2D2D2  5 27     3   155  4.5  5.5 26.5 27.5     NA       0.1        1
      794 #D2D2D2  5 27     2   155  4.5  5.5 26.5 27.5     NA       0.1        1
      795 #D2D2D2  5 27     1   155  4.5  5.5 26.5 27.5     NA       0.1        1
      796 #D2D2D2  6 27     3   187  5.5  6.5 26.5 27.5     NA       0.1        1
      797 #D2D2D2  6 27     2   187  5.5  6.5 26.5 27.5     NA       0.1        1
      798 #D2D2D2  6 27     1   187  5.5  6.5 26.5 27.5     NA       0.1        1
      799 #D2D2D2  7 27     3   219  6.5  7.5 26.5 27.5     NA       0.1        1
      800 #D2D2D2  7 27     2   219  6.5  7.5 26.5 27.5     NA       0.1        1
      801 #D2D2D2  7 27     1   219  6.5  7.5 26.5 27.5     NA       0.1        1
      802 #D2D2D2  8 27     3   251  7.5  8.5 26.5 27.5     NA       0.1        1
      803 #D2D2D2  8 27     2   251  7.5  8.5 26.5 27.5     NA       0.1        1
      804 #D2D2D2  8 27     1   251  7.5  8.5 26.5 27.5     NA       0.1        1
      805 #D2D2D2  9 27     3   283  8.5  9.5 26.5 27.5     NA       0.1        1
      806 #D2D2D2  9 27     2   283  8.5  9.5 26.5 27.5     NA       0.1        1
      807 #D2D2D2  9 27     1   283  8.5  9.5 26.5 27.5     NA       0.1        1
      808 #D2D2D2 10 27     3   315  9.5 10.5 26.5 27.5     NA       0.1        1
      809 #D2D2D2 10 27     2   315  9.5 10.5 26.5 27.5     NA       0.1        1
      810 #D2D2D2 10 27     1   315  9.5 10.5 26.5 27.5     NA       0.1        1
      811 #D2D2D2  1 28     3    28  0.5  1.5 27.5 28.5     NA       0.1        1
      812 #D2D2D2  1 28     2    28  0.5  1.5 27.5 28.5     NA       0.1        1
      813 #D2D2D2  1 28     1    28  0.5  1.5 27.5 28.5     NA       0.1        1
      814 #D2D2D2  2 28     3    60  1.5  2.5 27.5 28.5     NA       0.1        1
      815 #D2D2D2  2 28     2    60  1.5  2.5 27.5 28.5     NA       0.1        1
      816 #D2D2D2  2 28     1    60  1.5  2.5 27.5 28.5     NA       0.1        1
      817 #D2D2D2  3 28     3    92  2.5  3.5 27.5 28.5     NA       0.1        1
      818 #D2D2D2  3 28     2    92  2.5  3.5 27.5 28.5     NA       0.1        1
      819 #D2D2D2  3 28     1    92  2.5  3.5 27.5 28.5     NA       0.1        1
      820 #D2D2D2  4 28     3   124  3.5  4.5 27.5 28.5     NA       0.1        1
      821 #D2D2D2  4 28     2   124  3.5  4.5 27.5 28.5     NA       0.1        1
      822 #D2D2D2  4 28     1   124  3.5  4.5 27.5 28.5     NA       0.1        1
      823 #D2D2D2  5 28     3   156  4.5  5.5 27.5 28.5     NA       0.1        1
      824 #D2D2D2  5 28     2   156  4.5  5.5 27.5 28.5     NA       0.1        1
      825 #D2D2D2  5 28     1   156  4.5  5.5 27.5 28.5     NA       0.1        1
      826 #D2D2D2  6 28     3   188  5.5  6.5 27.5 28.5     NA       0.1        1
      827 #D2D2D2  6 28     2   188  5.5  6.5 27.5 28.5     NA       0.1        1
      828 #D2D2D2  6 28     1   188  5.5  6.5 27.5 28.5     NA       0.1        1
      829 #D2D2D2  7 28     3   220  6.5  7.5 27.5 28.5     NA       0.1        1
      830 #D2D2D2  7 28     2   220  6.5  7.5 27.5 28.5     NA       0.1        1
      831 #D2D2D2  7 28     1   220  6.5  7.5 27.5 28.5     NA       0.1        1
      832 #D2D2D2  8 28     3   252  7.5  8.5 27.5 28.5     NA       0.1        1
      833 #D2D2D2  8 28     2   252  7.5  8.5 27.5 28.5     NA       0.1        1
      834 #D2D2D2  8 28     1   252  7.5  8.5 27.5 28.5     NA       0.1        1
      835 #D2D2D2  9 28     3   284  8.5  9.5 27.5 28.5     NA       0.1        1
      836 #D2D2D2  9 28     2   284  8.5  9.5 27.5 28.5     NA       0.1        1
      837 #D2D2D2  9 28     1   284  8.5  9.5 27.5 28.5     NA       0.1        1
      838 #D2D2D2 10 28     3   316  9.5 10.5 27.5 28.5     NA       0.1        1
      839 #D2D2D2 10 28     2   316  9.5 10.5 27.5 28.5     NA       0.1        1
      840 #D2D2D2 10 28     1   316  9.5 10.5 27.5 28.5     NA       0.1        1
      841 #D2D2D2  1 29     3    29  0.5  1.5 28.5 29.5     NA       0.1        1
      842 #D2D2D2  1 29     2    29  0.5  1.5 28.5 29.5     NA       0.1        1
      843 #D2D2D2  1 29     1    29  0.5  1.5 28.5 29.5     NA       0.1        1
      844 #D2D2D2  2 29     3    61  1.5  2.5 28.5 29.5     NA       0.1        1
      845 #D2D2D2  2 29     2    61  1.5  2.5 28.5 29.5     NA       0.1        1
      846 #D2D2D2  2 29     1    61  1.5  2.5 28.5 29.5     NA       0.1        1
      847 #D2D2D2  3 29     3    93  2.5  3.5 28.5 29.5     NA       0.1        1
      848 #D2D2D2  3 29     2    93  2.5  3.5 28.5 29.5     NA       0.1        1
      849 #D2D2D2  3 29     1    93  2.5  3.5 28.5 29.5     NA       0.1        1
      850 #D2D2D2  4 29     3   125  3.5  4.5 28.5 29.5     NA       0.1        1
      851 #D2D2D2  4 29     2   125  3.5  4.5 28.5 29.5     NA       0.1        1
      852 #D2D2D2  4 29     1   125  3.5  4.5 28.5 29.5     NA       0.1        1
      853 #D2D2D2  5 29     3   157  4.5  5.5 28.5 29.5     NA       0.1        1
      854 #D2D2D2  5 29     2   157  4.5  5.5 28.5 29.5     NA       0.1        1
      855 #D2D2D2  5 29     1   157  4.5  5.5 28.5 29.5     NA       0.1        1
      856 #D2D2D2  6 29     3   189  5.5  6.5 28.5 29.5     NA       0.1        1
      857 #D2D2D2  6 29     2   189  5.5  6.5 28.5 29.5     NA       0.1        1
      858 #D2D2D2  6 29     1   189  5.5  6.5 28.5 29.5     NA       0.1        1
      859 #D2D2D2  7 29     3   221  6.5  7.5 28.5 29.5     NA       0.1        1
      860 #D2D2D2  7 29     2   221  6.5  7.5 28.5 29.5     NA       0.1        1
      861 #D2D2D2  7 29     1   221  6.5  7.5 28.5 29.5     NA       0.1        1
      862 #D2D2D2  8 29     3   253  7.5  8.5 28.5 29.5     NA       0.1        1
      863 #D2D2D2  8 29     2   253  7.5  8.5 28.5 29.5     NA       0.1        1
      864 #D2D2D2  8 29     1   253  7.5  8.5 28.5 29.5     NA       0.1        1
      865 #D2D2D2  9 29     3   285  8.5  9.5 28.5 29.5     NA       0.1        1
      866 #D2D2D2  9 29     2   285  8.5  9.5 28.5 29.5     NA       0.1        1
      867 #D2D2D2  9 29     1   285  8.5  9.5 28.5 29.5     NA       0.1        1
      868 #D2D2D2 10 29     3   317  9.5 10.5 28.5 29.5     NA       0.1        1
      869 #D2D2D2 10 29     2   317  9.5 10.5 28.5 29.5     NA       0.1        1
      870 #D2D2D2 10 29     1   317  9.5 10.5 28.5 29.5     NA       0.1        1
      871 #D2D2D2  1 30     3    30  0.5  1.5 29.5 30.5     NA       0.1        1
      872 #D2D2D2  1 30     2    30  0.5  1.5 29.5 30.5     NA       0.1        1
      873 #D2D2D2  1 30     1    30  0.5  1.5 29.5 30.5     NA       0.1        1
      874 #D2D2D2  2 30     3    62  1.5  2.5 29.5 30.5     NA       0.1        1
      875 #D2D2D2  2 30     2    62  1.5  2.5 29.5 30.5     NA       0.1        1
      876 #D2D2D2  2 30     1    62  1.5  2.5 29.5 30.5     NA       0.1        1
      877 #D2D2D2  3 30     3    94  2.5  3.5 29.5 30.5     NA       0.1        1
      878 #D2D2D2  3 30     2    94  2.5  3.5 29.5 30.5     NA       0.1        1
      879 #D2D2D2  3 30     1    94  2.5  3.5 29.5 30.5     NA       0.1        1
      880 #D2D2D2  4 30     3   126  3.5  4.5 29.5 30.5     NA       0.1        1
      881 #D2D2D2  4 30     2   126  3.5  4.5 29.5 30.5     NA       0.1        1
      882 #D2D2D2  4 30     1   126  3.5  4.5 29.5 30.5     NA       0.1        1
      883 #D2D2D2  5 30     3   158  4.5  5.5 29.5 30.5     NA       0.1        1
      884 #D2D2D2  5 30     2   158  4.5  5.5 29.5 30.5     NA       0.1        1
      885 #D2D2D2  5 30     1   158  4.5  5.5 29.5 30.5     NA       0.1        1
      886 #D2D2D2  6 30     3   190  5.5  6.5 29.5 30.5     NA       0.1        1
      887 #D2D2D2  6 30     2   190  5.5  6.5 29.5 30.5     NA       0.1        1
      888 #D2D2D2  6 30     1   190  5.5  6.5 29.5 30.5     NA       0.1        1
      889 #D2D2D2  7 30     3   222  6.5  7.5 29.5 30.5     NA       0.1        1
      890 #D2D2D2  7 30     2   222  6.5  7.5 29.5 30.5     NA       0.1        1
      891 #D2D2D2  7 30     1   222  6.5  7.5 29.5 30.5     NA       0.1        1
      892 #D2D2D2  8 30     3   254  7.5  8.5 29.5 30.5     NA       0.1        1
      893 #D2D2D2  8 30     2   254  7.5  8.5 29.5 30.5     NA       0.1        1
      894 #D2D2D2  8 30     1   254  7.5  8.5 29.5 30.5     NA       0.1        1
      895 #D2D2D2  9 30     3   286  8.5  9.5 29.5 30.5     NA       0.1        1
      896 #D2D2D2  9 30     2   286  8.5  9.5 29.5 30.5     NA       0.1        1
      897 #D2D2D2  9 30     1   286  8.5  9.5 29.5 30.5     NA       0.1        1
      898 #D2D2D2 10 30     3   318  9.5 10.5 29.5 30.5     NA       0.1        1
      899 #D2D2D2 10 30     2   318  9.5 10.5 29.5 30.5     NA       0.1        1
      900 #D2D2D2 10 30     1   318  9.5 10.5 29.5 30.5     NA       0.1        1
      901 #D2D2D2  1 31     3    31  0.5  1.5 30.5 31.5     NA       0.1        1
      902 #D2D2D2  1 31     2    31  0.5  1.5 30.5 31.5     NA       0.1        1
      903 #D2D2D2  1 31     1    31  0.5  1.5 30.5 31.5     NA       0.1        1
      904 #D2D2D2  2 31     3    63  1.5  2.5 30.5 31.5     NA       0.1        1
      905 #D2D2D2  2 31     2    63  1.5  2.5 30.5 31.5     NA       0.1        1
      906 #D2D2D2  2 31     1    63  1.5  2.5 30.5 31.5     NA       0.1        1
      907 #D2D2D2  3 31     3    95  2.5  3.5 30.5 31.5     NA       0.1        1
      908 #D2D2D2  3 31     2    95  2.5  3.5 30.5 31.5     NA       0.1        1
      909 #D2D2D2  3 31     1    95  2.5  3.5 30.5 31.5     NA       0.1        1
      910 #D2D2D2  4 31     3   127  3.5  4.5 30.5 31.5     NA       0.1        1
      911 #D2D2D2  4 31     2   127  3.5  4.5 30.5 31.5     NA       0.1        1
      912 #D2D2D2  4 31     1   127  3.5  4.5 30.5 31.5     NA       0.1        1
      913 #D2D2D2  5 31     3   159  4.5  5.5 30.5 31.5     NA       0.1        1
      914 #D2D2D2  5 31     2   159  4.5  5.5 30.5 31.5     NA       0.1        1
      915 #D2D2D2  5 31     1   159  4.5  5.5 30.5 31.5     NA       0.1        1
      916 #D2D2D2  6 31     3   191  5.5  6.5 30.5 31.5     NA       0.1        1
      917 #D2D2D2  6 31     2   191  5.5  6.5 30.5 31.5     NA       0.1        1
      918 #D2D2D2  6 31     1   191  5.5  6.5 30.5 31.5     NA       0.1        1
      919 #D2D2D2  7 31     3   223  6.5  7.5 30.5 31.5     NA       0.1        1
      920 #D2D2D2  7 31     2   223  6.5  7.5 30.5 31.5     NA       0.1        1
      921 #D2D2D2  7 31     1   223  6.5  7.5 30.5 31.5     NA       0.1        1
      922 #D2D2D2  8 31     3   255  7.5  8.5 30.5 31.5     NA       0.1        1
      923 #D2D2D2  8 31     2   255  7.5  8.5 30.5 31.5     NA       0.1        1
      924 #D2D2D2  8 31     1   255  7.5  8.5 30.5 31.5     NA       0.1        1
      925 #D2D2D2  9 31     3   287  8.5  9.5 30.5 31.5     NA       0.1        1
      926 #D2D2D2  9 31     2   287  8.5  9.5 30.5 31.5     NA       0.1        1
      927 #D2D2D2  9 31     1   287  8.5  9.5 30.5 31.5     NA       0.1        1
      928 #D2D2D2 10 31     3   319  9.5 10.5 30.5 31.5     NA       0.1        1
      929 #D2D2D2 10 31     2   319  9.5 10.5 30.5 31.5     NA       0.1        1
      930 #D2D2D2 10 31     1   319  9.5 10.5 30.5 31.5     NA       0.1        1
      931 #D2D2D2  1 32     3    32  0.5  1.5 31.5 32.5     NA       0.1        1
      932 #D2D2D2  1 32     2    32  0.5  1.5 31.5 32.5     NA       0.1        1
      933 #D2D2D2  1 32     1    32  0.5  1.5 31.5 32.5     NA       0.1        1
      934 #D2D2D2  2 32     3    64  1.5  2.5 31.5 32.5     NA       0.1        1
      935 #D2D2D2  2 32     2    64  1.5  2.5 31.5 32.5     NA       0.1        1
      936 #D2D2D2  2 32     1    64  1.5  2.5 31.5 32.5     NA       0.1        1
      937 #D2D2D2  3 32     3    96  2.5  3.5 31.5 32.5     NA       0.1        1
      938 #D2D2D2  3 32     2    96  2.5  3.5 31.5 32.5     NA       0.1        1
      939 #D2D2D2  3 32     1    96  2.5  3.5 31.5 32.5     NA       0.1        1
      940 #D2D2D2  4 32     3   128  3.5  4.5 31.5 32.5     NA       0.1        1
      941 #D2D2D2  4 32     2   128  3.5  4.5 31.5 32.5     NA       0.1        1
      942 #D2D2D2  4 32     1   128  3.5  4.5 31.5 32.5     NA       0.1        1
      943 #D2D2D2  5 32     3   160  4.5  5.5 31.5 32.5     NA       0.1        1
      944 #D2D2D2  5 32     2   160  4.5  5.5 31.5 32.5     NA       0.1        1
      945 #D2D2D2  5 32     1   160  4.5  5.5 31.5 32.5     NA       0.1        1
      946 #D2D2D2  6 32     3   192  5.5  6.5 31.5 32.5     NA       0.1        1
      947 #D2D2D2  6 32     2   192  5.5  6.5 31.5 32.5     NA       0.1        1
      948 #D2D2D2  6 32     1   192  5.5  6.5 31.5 32.5     NA       0.1        1
      949 #D2D2D2  7 32     3   224  6.5  7.5 31.5 32.5     NA       0.1        1
      950 #D2D2D2  7 32     2   224  6.5  7.5 31.5 32.5     NA       0.1        1
      951 #D2D2D2  7 32     1   224  6.5  7.5 31.5 32.5     NA       0.1        1
      952 #D2D2D2  8 32     3   256  7.5  8.5 31.5 32.5     NA       0.1        1
      953 #D2D2D2  8 32     2   256  7.5  8.5 31.5 32.5     NA       0.1        1
      954 #D2D2D2  8 32     1   256  7.5  8.5 31.5 32.5     NA       0.1        1
      955 #D2D2D2  9 32     3   288  8.5  9.5 31.5 32.5     NA       0.1        1
      956 #D2D2D2  9 32     2   288  8.5  9.5 31.5 32.5     NA       0.1        1
      957 #D2D2D2  9 32     1   288  8.5  9.5 31.5 32.5     NA       0.1        1
      958 #D2D2D2 10 32     3   320  9.5 10.5 31.5 32.5     NA       0.1        1
      959 #D2D2D2 10 32     2   320  9.5 10.5 31.5 32.5     NA       0.1        1
      960 #D2D2D2 10 32     1   320  9.5 10.5 31.5 32.5     NA       0.1        1
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
      225    NA    NA     NA
      226    NA    NA     NA
      227    NA    NA     NA
      228    NA    NA     NA
      229    NA    NA     NA
      230    NA    NA     NA
      231    NA    NA     NA
      232    NA    NA     NA
      233    NA    NA     NA
      234    NA    NA     NA
      235    NA    NA     NA
      236    NA    NA     NA
      237    NA    NA     NA
      238    NA    NA     NA
      239    NA    NA     NA
      240    NA    NA     NA
      241    NA    NA     NA
      242    NA    NA     NA
      243    NA    NA     NA
      244    NA    NA     NA
      245    NA    NA     NA
      246    NA    NA     NA
      247    NA    NA     NA
      248    NA    NA     NA
      249    NA    NA     NA
      250    NA    NA     NA
      251    NA    NA     NA
      252    NA    NA     NA
      253    NA    NA     NA
      254    NA    NA     NA
      255    NA    NA     NA
      256    NA    NA     NA
      257    NA    NA     NA
      258    NA    NA     NA
      259    NA    NA     NA
      260    NA    NA     NA
      261    NA    NA     NA
      262    NA    NA     NA
      263    NA    NA     NA
      264    NA    NA     NA
      265    NA    NA     NA
      266    NA    NA     NA
      267    NA    NA     NA
      268    NA    NA     NA
      269    NA    NA     NA
      270    NA    NA     NA
      271    NA    NA     NA
      272    NA    NA     NA
      273    NA    NA     NA
      274    NA    NA     NA
      275    NA    NA     NA
      276    NA    NA     NA
      277    NA    NA     NA
      278    NA    NA     NA
      279    NA    NA     NA
      280    NA    NA     NA
      281    NA    NA     NA
      282    NA    NA     NA
      283    NA    NA     NA
      284    NA    NA     NA
      285    NA    NA     NA
      286    NA    NA     NA
      287    NA    NA     NA
      288    NA    NA     NA
      289    NA    NA     NA
      290    NA    NA     NA
      291    NA    NA     NA
      292    NA    NA     NA
      293    NA    NA     NA
      294    NA    NA     NA
      295    NA    NA     NA
      296    NA    NA     NA
      297    NA    NA     NA
      298    NA    NA     NA
      299    NA    NA     NA
      300    NA    NA     NA
      301    NA    NA     NA
      302    NA    NA     NA
      303    NA    NA     NA
      304    NA    NA     NA
      305    NA    NA     NA
      306    NA    NA     NA
      307    NA    NA     NA
      308    NA    NA     NA
      309    NA    NA     NA
      310    NA    NA     NA
      311    NA    NA     NA
      312    NA    NA     NA
      313    NA    NA     NA
      314    NA    NA     NA
      315    NA    NA     NA
      316    NA    NA     NA
      317    NA    NA     NA
      318    NA    NA     NA
      319    NA    NA     NA
      320    NA    NA     NA
      321    NA    NA     NA
      322    NA    NA     NA
      323    NA    NA     NA
      324    NA    NA     NA
      325    NA    NA     NA
      326    NA    NA     NA
      327    NA    NA     NA
      328    NA    NA     NA
      329    NA    NA     NA
      330    NA    NA     NA
      331    NA    NA     NA
      332    NA    NA     NA
      333    NA    NA     NA
      334    NA    NA     NA
      335    NA    NA     NA
      336    NA    NA     NA
      337    NA    NA     NA
      338    NA    NA     NA
      339    NA    NA     NA
      340    NA    NA     NA
      341    NA    NA     NA
      342    NA    NA     NA
      343    NA    NA     NA
      344    NA    NA     NA
      345    NA    NA     NA
      346    NA    NA     NA
      347    NA    NA     NA
      348    NA    NA     NA
      349    NA    NA     NA
      350    NA    NA     NA
      351    NA    NA     NA
      352    NA    NA     NA
      353    NA    NA     NA
      354    NA    NA     NA
      355    NA    NA     NA
      356    NA    NA     NA
      357    NA    NA     NA
      358    NA    NA     NA
      359    NA    NA     NA
      360    NA    NA     NA
      361    NA    NA     NA
      362    NA    NA     NA
      363    NA    NA     NA
      364    NA    NA     NA
      365    NA    NA     NA
      366    NA    NA     NA
      367    NA    NA     NA
      368    NA    NA     NA
      369    NA    NA     NA
      370    NA    NA     NA
      371    NA    NA     NA
      372    NA    NA     NA
      373    NA    NA     NA
      374    NA    NA     NA
      375    NA    NA     NA
      376    NA    NA     NA
      377    NA    NA     NA
      378    NA    NA     NA
      379    NA    NA     NA
      380    NA    NA     NA
      381    NA    NA     NA
      382    NA    NA     NA
      383    NA    NA     NA
      384    NA    NA     NA
      385    NA    NA     NA
      386    NA    NA     NA
      387    NA    NA     NA
      388    NA    NA     NA
      389    NA    NA     NA
      390    NA    NA     NA
      391    NA    NA     NA
      392    NA    NA     NA
      393    NA    NA     NA
      394    NA    NA     NA
      395    NA    NA     NA
      396    NA    NA     NA
      397    NA    NA     NA
      398    NA    NA     NA
      399    NA    NA     NA
      400    NA    NA     NA
      401    NA    NA     NA
      402    NA    NA     NA
      403    NA    NA     NA
      404    NA    NA     NA
      405    NA    NA     NA
      406    NA    NA     NA
      407    NA    NA     NA
      408    NA    NA     NA
      409    NA    NA     NA
      410    NA    NA     NA
      411    NA    NA     NA
      412    NA    NA     NA
      413    NA    NA     NA
      414    NA    NA     NA
      415    NA    NA     NA
      416    NA    NA     NA
      417    NA    NA     NA
      418    NA    NA     NA
      419    NA    NA     NA
      420    NA    NA     NA
      421    NA    NA     NA
      422    NA    NA     NA
      423    NA    NA     NA
      424    NA    NA     NA
      425    NA    NA     NA
      426    NA    NA     NA
      427    NA    NA     NA
      428    NA    NA     NA
      429    NA    NA     NA
      430    NA    NA     NA
      431    NA    NA     NA
      432    NA    NA     NA
      433    NA    NA     NA
      434    NA    NA     NA
      435    NA    NA     NA
      436    NA    NA     NA
      437    NA    NA     NA
      438    NA    NA     NA
      439    NA    NA     NA
      440    NA    NA     NA
      441    NA    NA     NA
      442    NA    NA     NA
      443    NA    NA     NA
      444    NA    NA     NA
      445    NA    NA     NA
      446    NA    NA     NA
      447    NA    NA     NA
      448    NA    NA     NA
      449    NA    NA     NA
      450    NA    NA     NA
      451    NA    NA     NA
      452    NA    NA     NA
      453    NA    NA     NA
      454    NA    NA     NA
      455    NA    NA     NA
      456    NA    NA     NA
      457    NA    NA     NA
      458    NA    NA     NA
      459    NA    NA     NA
      460    NA    NA     NA
      461    NA    NA     NA
      462    NA    NA     NA
      463    NA    NA     NA
      464    NA    NA     NA
      465    NA    NA     NA
      466    NA    NA     NA
      467    NA    NA     NA
      468    NA    NA     NA
      469    NA    NA     NA
      470    NA    NA     NA
      471    NA    NA     NA
      472    NA    NA     NA
      473    NA    NA     NA
      474    NA    NA     NA
      475    NA    NA     NA
      476    NA    NA     NA
      477    NA    NA     NA
      478    NA    NA     NA
      479    NA    NA     NA
      480    NA    NA     NA
      481    NA    NA     NA
      482    NA    NA     NA
      483    NA    NA     NA
      484    NA    NA     NA
      485    NA    NA     NA
      486    NA    NA     NA
      487    NA    NA     NA
      488    NA    NA     NA
      489    NA    NA     NA
      490    NA    NA     NA
      491    NA    NA     NA
      492    NA    NA     NA
      493    NA    NA     NA
      494    NA    NA     NA
      495    NA    NA     NA
      496    NA    NA     NA
      497    NA    NA     NA
      498    NA    NA     NA
      499    NA    NA     NA
      500    NA    NA     NA
      501    NA    NA     NA
      502    NA    NA     NA
      503    NA    NA     NA
      504    NA    NA     NA
      505    NA    NA     NA
      506    NA    NA     NA
      507    NA    NA     NA
      508    NA    NA     NA
      509    NA    NA     NA
      510    NA    NA     NA
      511    NA    NA     NA
      512    NA    NA     NA
      513    NA    NA     NA
      514    NA    NA     NA
      515    NA    NA     NA
      516    NA    NA     NA
      517    NA    NA     NA
      518    NA    NA     NA
      519    NA    NA     NA
      520    NA    NA     NA
      521    NA    NA     NA
      522    NA    NA     NA
      523    NA    NA     NA
      524    NA    NA     NA
      525    NA    NA     NA
      526    NA    NA     NA
      527    NA    NA     NA
      528    NA    NA     NA
      529    NA    NA     NA
      530    NA    NA     NA
      531    NA    NA     NA
      532    NA    NA     NA
      533    NA    NA     NA
      534    NA    NA     NA
      535    NA    NA     NA
      536    NA    NA     NA
      537    NA    NA     NA
      538    NA    NA     NA
      539    NA    NA     NA
      540    NA    NA     NA
      541    NA    NA     NA
      542    NA    NA     NA
      543    NA    NA     NA
      544    NA    NA     NA
      545    NA    NA     NA
      546    NA    NA     NA
      547    NA    NA     NA
      548    NA    NA     NA
      549    NA    NA     NA
      550    NA    NA     NA
      551    NA    NA     NA
      552    NA    NA     NA
      553    NA    NA     NA
      554    NA    NA     NA
      555    NA    NA     NA
      556    NA    NA     NA
      557    NA    NA     NA
      558    NA    NA     NA
      559    NA    NA     NA
      560    NA    NA     NA
      561    NA    NA     NA
      562    NA    NA     NA
      563    NA    NA     NA
      564    NA    NA     NA
      565    NA    NA     NA
      566    NA    NA     NA
      567    NA    NA     NA
      568    NA    NA     NA
      569    NA    NA     NA
      570    NA    NA     NA
      571    NA    NA     NA
      572    NA    NA     NA
      573    NA    NA     NA
      574    NA    NA     NA
      575    NA    NA     NA
      576    NA    NA     NA
      577    NA    NA     NA
      578    NA    NA     NA
      579    NA    NA     NA
      580    NA    NA     NA
      581    NA    NA     NA
      582    NA    NA     NA
      583    NA    NA     NA
      584    NA    NA     NA
      585    NA    NA     NA
      586    NA    NA     NA
      587    NA    NA     NA
      588    NA    NA     NA
      589    NA    NA     NA
      590    NA    NA     NA
      591    NA    NA     NA
      592    NA    NA     NA
      593    NA    NA     NA
      594    NA    NA     NA
      595    NA    NA     NA
      596    NA    NA     NA
      597    NA    NA     NA
      598    NA    NA     NA
      599    NA    NA     NA
      600    NA    NA     NA
      601    NA    NA     NA
      602    NA    NA     NA
      603    NA    NA     NA
      604    NA    NA     NA
      605    NA    NA     NA
      606    NA    NA     NA
      607    NA    NA     NA
      608    NA    NA     NA
      609    NA    NA     NA
      610    NA    NA     NA
      611    NA    NA     NA
      612    NA    NA     NA
      613    NA    NA     NA
      614    NA    NA     NA
      615    NA    NA     NA
      616    NA    NA     NA
      617    NA    NA     NA
      618    NA    NA     NA
      619    NA    NA     NA
      620    NA    NA     NA
      621    NA    NA     NA
      622    NA    NA     NA
      623    NA    NA     NA
      624    NA    NA     NA
      625    NA    NA     NA
      626    NA    NA     NA
      627    NA    NA     NA
      628    NA    NA     NA
      629    NA    NA     NA
      630    NA    NA     NA
      631    NA    NA     NA
      632    NA    NA     NA
      633    NA    NA     NA
      634    NA    NA     NA
      635    NA    NA     NA
      636    NA    NA     NA
      637    NA    NA     NA
      638    NA    NA     NA
      639    NA    NA     NA
      640    NA    NA     NA
      641    NA    NA     NA
      642    NA    NA     NA
      643    NA    NA     NA
      644    NA    NA     NA
      645    NA    NA     NA
      646    NA    NA     NA
      647    NA    NA     NA
      648    NA    NA     NA
      649    NA    NA     NA
      650    NA    NA     NA
      651    NA    NA     NA
      652    NA    NA     NA
      653    NA    NA     NA
      654    NA    NA     NA
      655    NA    NA     NA
      656    NA    NA     NA
      657    NA    NA     NA
      658    NA    NA     NA
      659    NA    NA     NA
      660    NA    NA     NA
      661    NA    NA     NA
      662    NA    NA     NA
      663    NA    NA     NA
      664    NA    NA     NA
      665    NA    NA     NA
      666    NA    NA     NA
      667    NA    NA     NA
      668    NA    NA     NA
      669    NA    NA     NA
      670    NA    NA     NA
      671    NA    NA     NA
      672    NA    NA     NA
      673    NA    NA     NA
      674    NA    NA     NA
      675    NA    NA     NA
      676    NA    NA     NA
      677    NA    NA     NA
      678    NA    NA     NA
      679    NA    NA     NA
      680    NA    NA     NA
      681    NA    NA     NA
      682    NA    NA     NA
      683    NA    NA     NA
      684    NA    NA     NA
      685    NA    NA     NA
      686    NA    NA     NA
      687    NA    NA     NA
      688    NA    NA     NA
      689    NA    NA     NA
      690    NA    NA     NA
      691    NA    NA     NA
      692    NA    NA     NA
      693    NA    NA     NA
      694    NA    NA     NA
      695    NA    NA     NA
      696    NA    NA     NA
      697    NA    NA     NA
      698    NA    NA     NA
      699    NA    NA     NA
      700    NA    NA     NA
      701    NA    NA     NA
      702    NA    NA     NA
      703    NA    NA     NA
      704    NA    NA     NA
      705    NA    NA     NA
      706    NA    NA     NA
      707    NA    NA     NA
      708    NA    NA     NA
      709    NA    NA     NA
      710    NA    NA     NA
      711    NA    NA     NA
      712    NA    NA     NA
      713    NA    NA     NA
      714    NA    NA     NA
      715    NA    NA     NA
      716    NA    NA     NA
      717    NA    NA     NA
      718    NA    NA     NA
      719    NA    NA     NA
      720    NA    NA     NA
      721    NA    NA     NA
      722    NA    NA     NA
      723    NA    NA     NA
      724    NA    NA     NA
      725    NA    NA     NA
      726    NA    NA     NA
      727    NA    NA     NA
      728    NA    NA     NA
      729    NA    NA     NA
      730    NA    NA     NA
      731    NA    NA     NA
      732    NA    NA     NA
      733    NA    NA     NA
      734    NA    NA     NA
      735    NA    NA     NA
      736    NA    NA     NA
      737    NA    NA     NA
      738    NA    NA     NA
      739    NA    NA     NA
      740    NA    NA     NA
      741    NA    NA     NA
      742    NA    NA     NA
      743    NA    NA     NA
      744    NA    NA     NA
      745    NA    NA     NA
      746    NA    NA     NA
      747    NA    NA     NA
      748    NA    NA     NA
      749    NA    NA     NA
      750    NA    NA     NA
      751    NA    NA     NA
      752    NA    NA     NA
      753    NA    NA     NA
      754    NA    NA     NA
      755    NA    NA     NA
      756    NA    NA     NA
      757    NA    NA     NA
      758    NA    NA     NA
      759    NA    NA     NA
      760    NA    NA     NA
      761    NA    NA     NA
      762    NA    NA     NA
      763    NA    NA     NA
      764    NA    NA     NA
      765    NA    NA     NA
      766    NA    NA     NA
      767    NA    NA     NA
      768    NA    NA     NA
      769    NA    NA     NA
      770    NA    NA     NA
      771    NA    NA     NA
      772    NA    NA     NA
      773    NA    NA     NA
      774    NA    NA     NA
      775    NA    NA     NA
      776    NA    NA     NA
      777    NA    NA     NA
      778    NA    NA     NA
      779    NA    NA     NA
      780    NA    NA     NA
      781    NA    NA     NA
      782    NA    NA     NA
      783    NA    NA     NA
      784    NA    NA     NA
      785    NA    NA     NA
      786    NA    NA     NA
      787    NA    NA     NA
      788    NA    NA     NA
      789    NA    NA     NA
      790    NA    NA     NA
      791    NA    NA     NA
      792    NA    NA     NA
      793    NA    NA     NA
      794    NA    NA     NA
      795    NA    NA     NA
      796    NA    NA     NA
      797    NA    NA     NA
      798    NA    NA     NA
      799    NA    NA     NA
      800    NA    NA     NA
      801    NA    NA     NA
      802    NA    NA     NA
      803    NA    NA     NA
      804    NA    NA     NA
      805    NA    NA     NA
      806    NA    NA     NA
      807    NA    NA     NA
      808    NA    NA     NA
      809    NA    NA     NA
      810    NA    NA     NA
      811    NA    NA     NA
      812    NA    NA     NA
      813    NA    NA     NA
      814    NA    NA     NA
      815    NA    NA     NA
      816    NA    NA     NA
      817    NA    NA     NA
      818    NA    NA     NA
      819    NA    NA     NA
      820    NA    NA     NA
      821    NA    NA     NA
      822    NA    NA     NA
      823    NA    NA     NA
      824    NA    NA     NA
      825    NA    NA     NA
      826    NA    NA     NA
      827    NA    NA     NA
      828    NA    NA     NA
      829    NA    NA     NA
      830    NA    NA     NA
      831    NA    NA     NA
      832    NA    NA     NA
      833    NA    NA     NA
      834    NA    NA     NA
      835    NA    NA     NA
      836    NA    NA     NA
      837    NA    NA     NA
      838    NA    NA     NA
      839    NA    NA     NA
      840    NA    NA     NA
      841    NA    NA     NA
      842    NA    NA     NA
      843    NA    NA     NA
      844    NA    NA     NA
      845    NA    NA     NA
      846    NA    NA     NA
      847    NA    NA     NA
      848    NA    NA     NA
      849    NA    NA     NA
      850    NA    NA     NA
      851    NA    NA     NA
      852    NA    NA     NA
      853    NA    NA     NA
      854    NA    NA     NA
      855    NA    NA     NA
      856    NA    NA     NA
      857    NA    NA     NA
      858    NA    NA     NA
      859    NA    NA     NA
      860    NA    NA     NA
      861    NA    NA     NA
      862    NA    NA     NA
      863    NA    NA     NA
      864    NA    NA     NA
      865    NA    NA     NA
      866    NA    NA     NA
      867    NA    NA     NA
      868    NA    NA     NA
      869    NA    NA     NA
      870    NA    NA     NA
      871    NA    NA     NA
      872    NA    NA     NA
      873    NA    NA     NA
      874    NA    NA     NA
      875    NA    NA     NA
      876    NA    NA     NA
      877    NA    NA     NA
      878    NA    NA     NA
      879    NA    NA     NA
      880    NA    NA     NA
      881    NA    NA     NA
      882    NA    NA     NA
      883    NA    NA     NA
      884    NA    NA     NA
      885    NA    NA     NA
      886    NA    NA     NA
      887    NA    NA     NA
      888    NA    NA     NA
      889    NA    NA     NA
      890    NA    NA     NA
      891    NA    NA     NA
      892    NA    NA     NA
      893    NA    NA     NA
      894    NA    NA     NA
      895    NA    NA     NA
      896    NA    NA     NA
      897    NA    NA     NA
      898    NA    NA     NA
      899    NA    NA     NA
      900    NA    NA     NA
      901    NA    NA     NA
      902    NA    NA     NA
      903    NA    NA     NA
      904    NA    NA     NA
      905    NA    NA     NA
      906    NA    NA     NA
      907    NA    NA     NA
      908    NA    NA     NA
      909    NA    NA     NA
      910    NA    NA     NA
      911    NA    NA     NA
      912    NA    NA     NA
      913    NA    NA     NA
      914    NA    NA     NA
      915    NA    NA     NA
      916    NA    NA     NA
      917    NA    NA     NA
      918    NA    NA     NA
      919    NA    NA     NA
      920    NA    NA     NA
      921    NA    NA     NA
      922    NA    NA     NA
      923    NA    NA     NA
      924    NA    NA     NA
      925    NA    NA     NA
      926    NA    NA     NA
      927    NA    NA     NA
      928    NA    NA     NA
      929    NA    NA     NA
      930    NA    NA     NA
      931    NA    NA     NA
      932    NA    NA     NA
      933    NA    NA     NA
      934    NA    NA     NA
      935    NA    NA     NA
      936    NA    NA     NA
      937    NA    NA     NA
      938    NA    NA     NA
      939    NA    NA     NA
      940    NA    NA     NA
      941    NA    NA     NA
      942    NA    NA     NA
      943    NA    NA     NA
      944    NA    NA     NA
      945    NA    NA     NA
      946    NA    NA     NA
      947    NA    NA     NA
      948    NA    NA     NA
      949    NA    NA     NA
      950    NA    NA     NA
      951    NA    NA     NA
      952    NA    NA     NA
      953    NA    NA     NA
      954    NA    NA     NA
      955    NA    NA     NA
      956    NA    NA     NA
      957    NA    NA     NA
      958    NA    NA     NA
      959    NA    NA     NA
      960    NA    NA     NA
      
      $vs$d2$`mpg:gear`
            fill  x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #D2D2D2  1 1     3     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #D2D2D2  1 1     2     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      3  #D2D2D2  1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      4  #D2D2D2  2 1     3     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      5  #D2D2D2  2 1     2     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      6  #D2D2D2  2 1     1     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      7  #D2D2D2  3 1     3     7  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      8  #D2D2D2  3 1     2     7  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      9  #D2D2D2  3 1     1     7  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      10 #D2D2D2  4 1     3    10  3.5  4.5  0.5  1.5     NA       0.1        1    NA
      11 #D2D2D2  4 1     2    10  3.5  4.5  0.5  1.5     NA       0.1        1    NA
      12 #D2D2D2  4 1     1    10  3.5  4.5  0.5  1.5     NA       0.1        1    NA
      13 #D2D2D2  5 1     3    13  4.5  5.5  0.5  1.5     NA       0.1        1    NA
      14 #D2D2D2  5 1     2    13  4.5  5.5  0.5  1.5     NA       0.1        1    NA
      15 #D2D2D2  5 1     1    13  4.5  5.5  0.5  1.5     NA       0.1        1    NA
      16 #D2D2D2  6 1     3    16  5.5  6.5  0.5  1.5     NA       0.1        1    NA
      17 #D2D2D2  6 1     2    16  5.5  6.5  0.5  1.5     NA       0.1        1    NA
      18 #D2D2D2  6 1     1    16  5.5  6.5  0.5  1.5     NA       0.1        1    NA
      19 #D2D2D2  7 1     3    19  6.5  7.5  0.5  1.5     NA       0.1        1    NA
      20 #D2D2D2  7 1     2    19  6.5  7.5  0.5  1.5     NA       0.1        1    NA
      21 #D2D2D2  7 1     1    19  6.5  7.5  0.5  1.5     NA       0.1        1    NA
      22 #D2D2D2  8 1     3    22  7.5  8.5  0.5  1.5     NA       0.1        1    NA
      23 #D2D2D2  8 1     2    22  7.5  8.5  0.5  1.5     NA       0.1        1    NA
      24 #D2D2D2  8 1     1    22  7.5  8.5  0.5  1.5     NA       0.1        1    NA
      25 #D2D2D2  9 1     3    25  8.5  9.5  0.5  1.5     NA       0.1        1    NA
      26 #D2D2D2  9 1     2    25  8.5  9.5  0.5  1.5     NA       0.1        1    NA
      27 #D2D2D2  9 1     1    25  8.5  9.5  0.5  1.5     NA       0.1        1    NA
      28 #D2D2D2 10 1     3    28  9.5 10.5  0.5  1.5     NA       0.1        1    NA
      29 #D2D2D2 10 1     2    28  9.5 10.5  0.5  1.5     NA       0.1        1    NA
      30 #D2D2D2 10 1     1    28  9.5 10.5  0.5  1.5     NA       0.1        1    NA
      31 #D2D2D2  1 2     3     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      32 #D2D2D2  1 2     2     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      33 #D2D2D2  1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      34 #D2D2D2  2 2     3     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      35 #D2D2D2  2 2     2     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      36 #D2D2D2  2 2     1     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      37 #D2D2D2  3 2     3     8  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      38 #D2D2D2  3 2     2     8  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      39 #D2D2D2  3 2     1     8  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      40 #D2D2D2  4 2     3    11  3.5  4.5  1.5  2.5     NA       0.1        1    NA
      41 #D2D2D2  4 2     2    11  3.5  4.5  1.5  2.5     NA       0.1        1    NA
      42 #D2D2D2  4 2     1    11  3.5  4.5  1.5  2.5     NA       0.1        1    NA
      43 #D2D2D2  5 2     3    14  4.5  5.5  1.5  2.5     NA       0.1        1    NA
      44 #D2D2D2  5 2     2    14  4.5  5.5  1.5  2.5     NA       0.1        1    NA
      45 #D2D2D2  5 2     1    14  4.5  5.5  1.5  2.5     NA       0.1        1    NA
      46 #D2D2D2  6 2     3    17  5.5  6.5  1.5  2.5     NA       0.1        1    NA
      47 #D2D2D2  6 2     2    17  5.5  6.5  1.5  2.5     NA       0.1        1    NA
      48 #D2D2D2  6 2     1    17  5.5  6.5  1.5  2.5     NA       0.1        1    NA
      49 #D2D2D2  7 2     3    20  6.5  7.5  1.5  2.5     NA       0.1        1    NA
      50 #D2D2D2  7 2     2    20  6.5  7.5  1.5  2.5     NA       0.1        1    NA
      51 #D2D2D2  7 2     1    20  6.5  7.5  1.5  2.5     NA       0.1        1    NA
      52 #D2D2D2  8 2     3    23  7.5  8.5  1.5  2.5     NA       0.1        1    NA
      53 #D2D2D2  8 2     2    23  7.5  8.5  1.5  2.5     NA       0.1        1    NA
      54 #D2D2D2  8 2     1    23  7.5  8.5  1.5  2.5     NA       0.1        1    NA
      55 #D2D2D2  9 2     3    26  8.5  9.5  1.5  2.5     NA       0.1        1    NA
      56 #D2D2D2  9 2     2    26  8.5  9.5  1.5  2.5     NA       0.1        1    NA
      57 #D2D2D2  9 2     1    26  8.5  9.5  1.5  2.5     NA       0.1        1    NA
      58 #D2D2D2 10 2     3    29  9.5 10.5  1.5  2.5     NA       0.1        1    NA
      59 #D2D2D2 10 2     2    29  9.5 10.5  1.5  2.5     NA       0.1        1    NA
      60 #D2D2D2 10 2     1    29  9.5 10.5  1.5  2.5     NA       0.1        1    NA
      61 #D2D2D2  1 3     3     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      62 #D2D2D2  1 3     2     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      63 #D2D2D2  1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      64 #D2D2D2  2 3     3     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      65 #D2D2D2  2 3     2     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      66 #D2D2D2  2 3     1     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      67 #D2D2D2  3 3     3     9  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      68 #D2D2D2  3 3     2     9  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      69 #D2D2D2  3 3     1     9  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      70 #D2D2D2  4 3     3    12  3.5  4.5  2.5  3.5     NA       0.1        1    NA
      71 #D2D2D2  4 3     2    12  3.5  4.5  2.5  3.5     NA       0.1        1    NA
      72 #D2D2D2  4 3     1    12  3.5  4.5  2.5  3.5     NA       0.1        1    NA
      73 #D2D2D2  5 3     3    15  4.5  5.5  2.5  3.5     NA       0.1        1    NA
      74 #D2D2D2  5 3     2    15  4.5  5.5  2.5  3.5     NA       0.1        1    NA
      75 #D2D2D2  5 3     1    15  4.5  5.5  2.5  3.5     NA       0.1        1    NA
      76 #D2D2D2  6 3     3    18  5.5  6.5  2.5  3.5     NA       0.1        1    NA
      77 #D2D2D2  6 3     2    18  5.5  6.5  2.5  3.5     NA       0.1        1    NA
      78 #D2D2D2  6 3     1    18  5.5  6.5  2.5  3.5     NA       0.1        1    NA
      79 #D2D2D2  7 3     3    21  6.5  7.5  2.5  3.5     NA       0.1        1    NA
      80 #D2D2D2  7 3     2    21  6.5  7.5  2.5  3.5     NA       0.1        1    NA
      81 #D2D2D2  7 3     1    21  6.5  7.5  2.5  3.5     NA       0.1        1    NA
      82 #D2D2D2  8 3     3    24  7.5  8.5  2.5  3.5     NA       0.1        1    NA
      83 #D2D2D2  8 3     2    24  7.5  8.5  2.5  3.5     NA       0.1        1    NA
      84 #D2D2D2  8 3     1    24  7.5  8.5  2.5  3.5     NA       0.1        1    NA
      85 #D2D2D2  9 3     3    27  8.5  9.5  2.5  3.5     NA       0.1        1    NA
      86 #D2D2D2  9 3     2    27  8.5  9.5  2.5  3.5     NA       0.1        1    NA
      87 #D2D2D2  9 3     1    27  8.5  9.5  2.5  3.5     NA       0.1        1    NA
      88 #D2D2D2 10 3     3    30  9.5 10.5  2.5  3.5     NA       0.1        1    NA
      89 #D2D2D2 10 3     2    30  9.5 10.5  2.5  3.5     NA       0.1        1    NA
      90 #D2D2D2 10 3     1    30  9.5 10.5  2.5  3.5     NA       0.1        1    NA
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
      
      $vs$d2$`mpg:carb`
             fill  x y PANEL group xmin xmax ymin ymax colour linewidth linetype
      1   #D2D2D2  1 1     3     1  0.5  1.5  0.5  1.5     NA       0.1        1
      2   #D2D2D2  1 1     2     1  0.5  1.5  0.5  1.5     NA       0.1        1
      3   #D2D2D2  1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1
      4   #D2D2D2  2 1     3     6  1.5  2.5  0.5  1.5     NA       0.1        1
      5   #D2D2D2  2 1     2     6  1.5  2.5  0.5  1.5     NA       0.1        1
      6   #D2D2D2  2 1     1     6  1.5  2.5  0.5  1.5     NA       0.1        1
      7   #D2D2D2  3 1     3    11  2.5  3.5  0.5  1.5     NA       0.1        1
      8   #D2D2D2  3 1     2    11  2.5  3.5  0.5  1.5     NA       0.1        1
      9   #D2D2D2  3 1     1    11  2.5  3.5  0.5  1.5     NA       0.1        1
      10  #D2D2D2  4 1     3    16  3.5  4.5  0.5  1.5     NA       0.1        1
      11  #D2D2D2  4 1     2    16  3.5  4.5  0.5  1.5     NA       0.1        1
      12  #D2D2D2  4 1     1    16  3.5  4.5  0.5  1.5     NA       0.1        1
      13  #D2D2D2  5 1     3    21  4.5  5.5  0.5  1.5     NA       0.1        1
      14  #D2D2D2  5 1     2    21  4.5  5.5  0.5  1.5     NA       0.1        1
      15  #D2D2D2  5 1     1    21  4.5  5.5  0.5  1.5     NA       0.1        1
      16  #D2D2D2  6 1     3    26  5.5  6.5  0.5  1.5     NA       0.1        1
      17  #D2D2D2  6 1     2    26  5.5  6.5  0.5  1.5     NA       0.1        1
      18  #D2D2D2  6 1     1    26  5.5  6.5  0.5  1.5     NA       0.1        1
      19  #D2D2D2  7 1     3    31  6.5  7.5  0.5  1.5     NA       0.1        1
      20  #D2D2D2  7 1     2    31  6.5  7.5  0.5  1.5     NA       0.1        1
      21  #D2D2D2  7 1     1    31  6.5  7.5  0.5  1.5     NA       0.1        1
      22  #D2D2D2  8 1     3    36  7.5  8.5  0.5  1.5     NA       0.1        1
      23  #D2D2D2  8 1     2    36  7.5  8.5  0.5  1.5     NA       0.1        1
      24  #D2D2D2  8 1     1    36  7.5  8.5  0.5  1.5     NA       0.1        1
      25  #D2D2D2  9 1     3    41  8.5  9.5  0.5  1.5     NA       0.1        1
      26  #D2D2D2  9 1     2    41  8.5  9.5  0.5  1.5     NA       0.1        1
      27  #D2D2D2  9 1     1    41  8.5  9.5  0.5  1.5     NA       0.1        1
      28  #D2D2D2 10 1     3    46  9.5 10.5  0.5  1.5     NA       0.1        1
      29  #D2D2D2 10 1     2    46  9.5 10.5  0.5  1.5     NA       0.1        1
      30  #D2D2D2 10 1     1    46  9.5 10.5  0.5  1.5     NA       0.1        1
      31  #D2D2D2  1 2     3     2  0.5  1.5  1.5  2.5     NA       0.1        1
      32  #D2D2D2  1 2     2     2  0.5  1.5  1.5  2.5     NA       0.1        1
      33  #D2D2D2  1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1
      34  #D2D2D2  2 2     3     7  1.5  2.5  1.5  2.5     NA       0.1        1
      35  #D2D2D2  2 2     2     7  1.5  2.5  1.5  2.5     NA       0.1        1
      36  #D2D2D2  2 2     1     7  1.5  2.5  1.5  2.5     NA       0.1        1
      37  #D2D2D2  3 2     3    12  2.5  3.5  1.5  2.5     NA       0.1        1
      38  #D2D2D2  3 2     2    12  2.5  3.5  1.5  2.5     NA       0.1        1
      39  #D2D2D2  3 2     1    12  2.5  3.5  1.5  2.5     NA       0.1        1
      40  #D2D2D2  4 2     3    17  3.5  4.5  1.5  2.5     NA       0.1        1
      41  #D2D2D2  4 2     2    17  3.5  4.5  1.5  2.5     NA       0.1        1
      42  #D2D2D2  4 2     1    17  3.5  4.5  1.5  2.5     NA       0.1        1
      43  #D2D2D2  5 2     3    22  4.5  5.5  1.5  2.5     NA       0.1        1
      44  #D2D2D2  5 2     2    22  4.5  5.5  1.5  2.5     NA       0.1        1
      45  #D2D2D2  5 2     1    22  4.5  5.5  1.5  2.5     NA       0.1        1
      46  #D2D2D2  6 2     3    27  5.5  6.5  1.5  2.5     NA       0.1        1
      47  #D2D2D2  6 2     2    27  5.5  6.5  1.5  2.5     NA       0.1        1
      48  #D2D2D2  6 2     1    27  5.5  6.5  1.5  2.5     NA       0.1        1
      49  #D2D2D2  7 2     3    32  6.5  7.5  1.5  2.5     NA       0.1        1
      50  #D2D2D2  7 2     2    32  6.5  7.5  1.5  2.5     NA       0.1        1
      51  #D2D2D2  7 2     1    32  6.5  7.5  1.5  2.5     NA       0.1        1
      52  #D2D2D2  8 2     3    37  7.5  8.5  1.5  2.5     NA       0.1        1
      53  #D2D2D2  8 2     2    37  7.5  8.5  1.5  2.5     NA       0.1        1
      54  #D2D2D2  8 2     1    37  7.5  8.5  1.5  2.5     NA       0.1        1
      55  #D2D2D2  9 2     3    42  8.5  9.5  1.5  2.5     NA       0.1        1
      56  #D2D2D2  9 2     2    42  8.5  9.5  1.5  2.5     NA       0.1        1
      57  #D2D2D2  9 2     1    42  8.5  9.5  1.5  2.5     NA       0.1        1
      58  #D2D2D2 10 2     3    47  9.5 10.5  1.5  2.5     NA       0.1        1
      59  #D2D2D2 10 2     2    47  9.5 10.5  1.5  2.5     NA       0.1        1
      60  #D2D2D2 10 2     1    47  9.5 10.5  1.5  2.5     NA       0.1        1
      61  #D2D2D2  1 3     3     3  0.5  1.5  2.5  3.5     NA       0.1        1
      62  #D2D2D2  1 3     2     3  0.5  1.5  2.5  3.5     NA       0.1        1
      63  #D2D2D2  1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1
      64  #D2D2D2  2 3     3     8  1.5  2.5  2.5  3.5     NA       0.1        1
      65  #D2D2D2  2 3     2     8  1.5  2.5  2.5  3.5     NA       0.1        1
      66  #D2D2D2  2 3     1     8  1.5  2.5  2.5  3.5     NA       0.1        1
      67  #D2D2D2  3 3     3    13  2.5  3.5  2.5  3.5     NA       0.1        1
      68  #D2D2D2  3 3     2    13  2.5  3.5  2.5  3.5     NA       0.1        1
      69  #D2D2D2  3 3     1    13  2.5  3.5  2.5  3.5     NA       0.1        1
      70  #D2D2D2  4 3     3    18  3.5  4.5  2.5  3.5     NA       0.1        1
      71  #D2D2D2  4 3     2    18  3.5  4.5  2.5  3.5     NA       0.1        1
      72  #D2D2D2  4 3     1    18  3.5  4.5  2.5  3.5     NA       0.1        1
      73  #D2D2D2  5 3     3    23  4.5  5.5  2.5  3.5     NA       0.1        1
      74  #D2D2D2  5 3     2    23  4.5  5.5  2.5  3.5     NA       0.1        1
      75  #D2D2D2  5 3     1    23  4.5  5.5  2.5  3.5     NA       0.1        1
      76  #D2D2D2  6 3     3    28  5.5  6.5  2.5  3.5     NA       0.1        1
      77  #D2D2D2  6 3     2    28  5.5  6.5  2.5  3.5     NA       0.1        1
      78  #D2D2D2  6 3     1    28  5.5  6.5  2.5  3.5     NA       0.1        1
      79  #D2D2D2  7 3     3    33  6.5  7.5  2.5  3.5     NA       0.1        1
      80  #D2D2D2  7 3     2    33  6.5  7.5  2.5  3.5     NA       0.1        1
      81  #D2D2D2  7 3     1    33  6.5  7.5  2.5  3.5     NA       0.1        1
      82  #D2D2D2  8 3     3    38  7.5  8.5  2.5  3.5     NA       0.1        1
      83  #D2D2D2  8 3     2    38  7.5  8.5  2.5  3.5     NA       0.1        1
      84  #D2D2D2  8 3     1    38  7.5  8.5  2.5  3.5     NA       0.1        1
      85  #D2D2D2  9 3     3    43  8.5  9.5  2.5  3.5     NA       0.1        1
      86  #D2D2D2  9 3     2    43  8.5  9.5  2.5  3.5     NA       0.1        1
      87  #D2D2D2  9 3     1    43  8.5  9.5  2.5  3.5     NA       0.1        1
      88  #D2D2D2 10 3     3    48  9.5 10.5  2.5  3.5     NA       0.1        1
      89  #D2D2D2 10 3     2    48  9.5 10.5  2.5  3.5     NA       0.1        1
      90  #D2D2D2 10 3     1    48  9.5 10.5  2.5  3.5     NA       0.1        1
      91  #D2D2D2  1 4     3     4  0.5  1.5  3.5  4.5     NA       0.1        1
      92  #D2D2D2  1 4     2     4  0.5  1.5  3.5  4.5     NA       0.1        1
      93  #D2D2D2  1 4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1
      94  #D2D2D2  2 4     3     9  1.5  2.5  3.5  4.5     NA       0.1        1
      95  #D2D2D2  2 4     2     9  1.5  2.5  3.5  4.5     NA       0.1        1
      96  #D2D2D2  2 4     1     9  1.5  2.5  3.5  4.5     NA       0.1        1
      97  #D2D2D2  3 4     3    14  2.5  3.5  3.5  4.5     NA       0.1        1
      98  #D2D2D2  3 4     2    14  2.5  3.5  3.5  4.5     NA       0.1        1
      99  #D2D2D2  3 4     1    14  2.5  3.5  3.5  4.5     NA       0.1        1
      100 #D2D2D2  4 4     3    19  3.5  4.5  3.5  4.5     NA       0.1        1
      101 #D2D2D2  4 4     2    19  3.5  4.5  3.5  4.5     NA       0.1        1
      102 #D2D2D2  4 4     1    19  3.5  4.5  3.5  4.5     NA       0.1        1
      103 #D2D2D2  5 4     3    24  4.5  5.5  3.5  4.5     NA       0.1        1
      104 #D2D2D2  5 4     2    24  4.5  5.5  3.5  4.5     NA       0.1        1
      105 #D2D2D2  5 4     1    24  4.5  5.5  3.5  4.5     NA       0.1        1
      106 #D2D2D2  6 4     3    29  5.5  6.5  3.5  4.5     NA       0.1        1
      107 #D2D2D2  6 4     2    29  5.5  6.5  3.5  4.5     NA       0.1        1
      108 #D2D2D2  6 4     1    29  5.5  6.5  3.5  4.5     NA       0.1        1
      109 #D2D2D2  7 4     3    34  6.5  7.5  3.5  4.5     NA       0.1        1
      110 #D2D2D2  7 4     2    34  6.5  7.5  3.5  4.5     NA       0.1        1
      111 #D2D2D2  7 4     1    34  6.5  7.5  3.5  4.5     NA       0.1        1
      112 #D2D2D2  8 4     3    39  7.5  8.5  3.5  4.5     NA       0.1        1
      113 #D2D2D2  8 4     2    39  7.5  8.5  3.5  4.5     NA       0.1        1
      114 #D2D2D2  8 4     1    39  7.5  8.5  3.5  4.5     NA       0.1        1
      115 #D2D2D2  9 4     3    44  8.5  9.5  3.5  4.5     NA       0.1        1
      116 #D2D2D2  9 4     2    44  8.5  9.5  3.5  4.5     NA       0.1        1
      117 #D2D2D2  9 4     1    44  8.5  9.5  3.5  4.5     NA       0.1        1
      118 #D2D2D2 10 4     3    49  9.5 10.5  3.5  4.5     NA       0.1        1
      119 #D2D2D2 10 4     2    49  9.5 10.5  3.5  4.5     NA       0.1        1
      120 #D2D2D2 10 4     1    49  9.5 10.5  3.5  4.5     NA       0.1        1
      121 #D2D2D2  1 5     3     5  0.5  1.5  4.5  5.5     NA       0.1        1
      122 #D2D2D2  1 5     2     5  0.5  1.5  4.5  5.5     NA       0.1        1
      123 #D2D2D2  1 5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1
      124 #D2D2D2  2 5     3    10  1.5  2.5  4.5  5.5     NA       0.1        1
      125 #D2D2D2  2 5     2    10  1.5  2.5  4.5  5.5     NA       0.1        1
      126 #D2D2D2  2 5     1    10  1.5  2.5  4.5  5.5     NA       0.1        1
      127 #D2D2D2  3 5     3    15  2.5  3.5  4.5  5.5     NA       0.1        1
      128 #D2D2D2  3 5     2    15  2.5  3.5  4.5  5.5     NA       0.1        1
      129 #D2D2D2  3 5     1    15  2.5  3.5  4.5  5.5     NA       0.1        1
      130 #D2D2D2  4 5     3    20  3.5  4.5  4.5  5.5     NA       0.1        1
      131 #D2D2D2  4 5     2    20  3.5  4.5  4.5  5.5     NA       0.1        1
      132 #D2D2D2  4 5     1    20  3.5  4.5  4.5  5.5     NA       0.1        1
      133 #D2D2D2  5 5     3    25  4.5  5.5  4.5  5.5     NA       0.1        1
      134 #D2D2D2  5 5     2    25  4.5  5.5  4.5  5.5     NA       0.1        1
      135 #D2D2D2  5 5     1    25  4.5  5.5  4.5  5.5     NA       0.1        1
      136 #D2D2D2  6 5     3    30  5.5  6.5  4.5  5.5     NA       0.1        1
      137 #D2D2D2  6 5     2    30  5.5  6.5  4.5  5.5     NA       0.1        1
      138 #D2D2D2  6 5     1    30  5.5  6.5  4.5  5.5     NA       0.1        1
      139 #D2D2D2  7 5     3    35  6.5  7.5  4.5  5.5     NA       0.1        1
      140 #D2D2D2  7 5     2    35  6.5  7.5  4.5  5.5     NA       0.1        1
      141 #D2D2D2  7 5     1    35  6.5  7.5  4.5  5.5     NA       0.1        1
      142 #D2D2D2  8 5     3    40  7.5  8.5  4.5  5.5     NA       0.1        1
      143 #D2D2D2  8 5     2    40  7.5  8.5  4.5  5.5     NA       0.1        1
      144 #D2D2D2  8 5     1    40  7.5  8.5  4.5  5.5     NA       0.1        1
      145 #D2D2D2  9 5     3    45  8.5  9.5  4.5  5.5     NA       0.1        1
      146 #D2D2D2  9 5     2    45  8.5  9.5  4.5  5.5     NA       0.1        1
      147 #D2D2D2  9 5     1    45  8.5  9.5  4.5  5.5     NA       0.1        1
      148 #D2D2D2 10 5     3    50  9.5 10.5  4.5  5.5     NA       0.1        1
      149 #D2D2D2 10 5     2    50  9.5 10.5  4.5  5.5     NA       0.1        1
      150 #D2D2D2 10 5     1    50  9.5 10.5  4.5  5.5     NA       0.1        1
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
      
      $vs$d2$`mpg:wt`
             fill  x  y PANEL group xmin xmax ymin ymax colour linewidth linetype
      1   #D2D2D2  1  1     3     1  0.5  1.5  0.5  1.5     NA       0.1        1
      2   #D2D2D2  1  1     2     1  0.5  1.5  0.5  1.5     NA       0.1        1
      3   #D2D2D2  1  1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1
      4   #D2D2D2  2  1     3    11  1.5  2.5  0.5  1.5     NA       0.1        1
      5   #D2D2D2  2  1     2    11  1.5  2.5  0.5  1.5     NA       0.1        1
      6   #D2D2D2  2  1     1    11  1.5  2.5  0.5  1.5     NA       0.1        1
      7   #D2D2D2  3  1     3    21  2.5  3.5  0.5  1.5     NA       0.1        1
      8   #D2D2D2  3  1     2    21  2.5  3.5  0.5  1.5     NA       0.1        1
      9   #D2D2D2  3  1     1    21  2.5  3.5  0.5  1.5     NA       0.1        1
      10  #D2D2D2  4  1     3    31  3.5  4.5  0.5  1.5     NA       0.1        1
      11  #D2D2D2  4  1     2    31  3.5  4.5  0.5  1.5     NA       0.1        1
      12  #D2D2D2  4  1     1    31  3.5  4.5  0.5  1.5     NA       0.1        1
      13  #D2D2D2  5  1     3    41  4.5  5.5  0.5  1.5     NA       0.1        1
      14  #D2D2D2  5  1     2    41  4.5  5.5  0.5  1.5     NA       0.1        1
      15  #D2D2D2  5  1     1    41  4.5  5.5  0.5  1.5     NA       0.1        1
      16  #D2D2D2  6  1     3    51  5.5  6.5  0.5  1.5     NA       0.1        1
      17  #D2D2D2  6  1     2    51  5.5  6.5  0.5  1.5     NA       0.1        1
      18  #D2D2D2  6  1     1    51  5.5  6.5  0.5  1.5     NA       0.1        1
      19  #D2D2D2  7  1     3    61  6.5  7.5  0.5  1.5     NA       0.1        1
      20  #D2D2D2  7  1     2    61  6.5  7.5  0.5  1.5     NA       0.1        1
      21  #D2D2D2  7  1     1    61  6.5  7.5  0.5  1.5     NA       0.1        1
      22  #D2D2D2  8  1     3    71  7.5  8.5  0.5  1.5     NA       0.1        1
      23  #D2D2D2  8  1     2    71  7.5  8.5  0.5  1.5     NA       0.1        1
      24  #D2D2D2  8  1     1    71  7.5  8.5  0.5  1.5     NA       0.1        1
      25  #D2D2D2  9  1     3    81  8.5  9.5  0.5  1.5     NA       0.1        1
      26  #D2D2D2  9  1     2    81  8.5  9.5  0.5  1.5     NA       0.1        1
      27  #D2D2D2  9  1     1    81  8.5  9.5  0.5  1.5     NA       0.1        1
      28  #D2D2D2 10  1     3    91  9.5 10.5  0.5  1.5     NA       0.1        1
      29  #D2D2D2 10  1     2    91  9.5 10.5  0.5  1.5     NA       0.1        1
      30  #D2D2D2 10  1     1    91  9.5 10.5  0.5  1.5     NA       0.1        1
      31  #D2D2D2  1  2     3     2  0.5  1.5  1.5  2.5     NA       0.1        1
      32  #D2D2D2  1  2     2     2  0.5  1.5  1.5  2.5     NA       0.1        1
      33  #D2D2D2  1  2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1
      34  #D2D2D2  2  2     3    12  1.5  2.5  1.5  2.5     NA       0.1        1
      35  #D2D2D2  2  2     2    12  1.5  2.5  1.5  2.5     NA       0.1        1
      36  #D2D2D2  2  2     1    12  1.5  2.5  1.5  2.5     NA       0.1        1
      37  #D2D2D2  3  2     3    22  2.5  3.5  1.5  2.5     NA       0.1        1
      38  #D2D2D2  3  2     2    22  2.5  3.5  1.5  2.5     NA       0.1        1
      39  #D2D2D2  3  2     1    22  2.5  3.5  1.5  2.5     NA       0.1        1
      40  #D2D2D2  4  2     3    32  3.5  4.5  1.5  2.5     NA       0.1        1
      41  #D2D2D2  4  2     2    32  3.5  4.5  1.5  2.5     NA       0.1        1
      42  #D2D2D2  4  2     1    32  3.5  4.5  1.5  2.5     NA       0.1        1
      43  #D2D2D2  5  2     3    42  4.5  5.5  1.5  2.5     NA       0.1        1
      44  #D2D2D2  5  2     2    42  4.5  5.5  1.5  2.5     NA       0.1        1
      45  #D2D2D2  5  2     1    42  4.5  5.5  1.5  2.5     NA       0.1        1
      46  #D2D2D2  6  2     3    52  5.5  6.5  1.5  2.5     NA       0.1        1
      47  #D2D2D2  6  2     2    52  5.5  6.5  1.5  2.5     NA       0.1        1
      48  #D2D2D2  6  2     1    52  5.5  6.5  1.5  2.5     NA       0.1        1
      49  #D2D2D2  7  2     3    62  6.5  7.5  1.5  2.5     NA       0.1        1
      50  #D2D2D2  7  2     2    62  6.5  7.5  1.5  2.5     NA       0.1        1
      51  #D2D2D2  7  2     1    62  6.5  7.5  1.5  2.5     NA       0.1        1
      52  #D2D2D2  8  2     3    72  7.5  8.5  1.5  2.5     NA       0.1        1
      53  #D2D2D2  8  2     2    72  7.5  8.5  1.5  2.5     NA       0.1        1
      54  #D2D2D2  8  2     1    72  7.5  8.5  1.5  2.5     NA       0.1        1
      55  #D2D2D2  9  2     3    82  8.5  9.5  1.5  2.5     NA       0.1        1
      56  #D2D2D2  9  2     2    82  8.5  9.5  1.5  2.5     NA       0.1        1
      57  #D2D2D2  9  2     1    82  8.5  9.5  1.5  2.5     NA       0.1        1
      58  #D2D2D2 10  2     3    92  9.5 10.5  1.5  2.5     NA       0.1        1
      59  #D2D2D2 10  2     2    92  9.5 10.5  1.5  2.5     NA       0.1        1
      60  #D2D2D2 10  2     1    92  9.5 10.5  1.5  2.5     NA       0.1        1
      61  #D2D2D2  1  3     3     3  0.5  1.5  2.5  3.5     NA       0.1        1
      62  #D2D2D2  1  3     2     3  0.5  1.5  2.5  3.5     NA       0.1        1
      63  #D2D2D2  1  3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1
      64  #D2D2D2  2  3     3    13  1.5  2.5  2.5  3.5     NA       0.1        1
      65  #D2D2D2  2  3     2    13  1.5  2.5  2.5  3.5     NA       0.1        1
      66  #D2D2D2  2  3     1    13  1.5  2.5  2.5  3.5     NA       0.1        1
      67  #D2D2D2  3  3     3    23  2.5  3.5  2.5  3.5     NA       0.1        1
      68  #D2D2D2  3  3     2    23  2.5  3.5  2.5  3.5     NA       0.1        1
      69  #D2D2D2  3  3     1    23  2.5  3.5  2.5  3.5     NA       0.1        1
      70  #D2D2D2  4  3     3    33  3.5  4.5  2.5  3.5     NA       0.1        1
      71  #D2D2D2  4  3     2    33  3.5  4.5  2.5  3.5     NA       0.1        1
      72  #D2D2D2  4  3     1    33  3.5  4.5  2.5  3.5     NA       0.1        1
      73  #D2D2D2  5  3     3    43  4.5  5.5  2.5  3.5     NA       0.1        1
      74  #D2D2D2  5  3     2    43  4.5  5.5  2.5  3.5     NA       0.1        1
      75  #D2D2D2  5  3     1    43  4.5  5.5  2.5  3.5     NA       0.1        1
      76  #D2D2D2  6  3     3    53  5.5  6.5  2.5  3.5     NA       0.1        1
      77  #D2D2D2  6  3     2    53  5.5  6.5  2.5  3.5     NA       0.1        1
      78  #D2D2D2  6  3     1    53  5.5  6.5  2.5  3.5     NA       0.1        1
      79  #D2D2D2  7  3     3    63  6.5  7.5  2.5  3.5     NA       0.1        1
      80  #D2D2D2  7  3     2    63  6.5  7.5  2.5  3.5     NA       0.1        1
      81  #D2D2D2  7  3     1    63  6.5  7.5  2.5  3.5     NA       0.1        1
      82  #D2D2D2  8  3     3    73  7.5  8.5  2.5  3.5     NA       0.1        1
      83  #D2D2D2  8  3     2    73  7.5  8.5  2.5  3.5     NA       0.1        1
      84  #D2D2D2  8  3     1    73  7.5  8.5  2.5  3.5     NA       0.1        1
      85  #D2D2D2  9  3     3    83  8.5  9.5  2.5  3.5     NA       0.1        1
      86  #D2D2D2  9  3     2    83  8.5  9.5  2.5  3.5     NA       0.1        1
      87  #D2D2D2  9  3     1    83  8.5  9.5  2.5  3.5     NA       0.1        1
      88  #D2D2D2 10  3     3    93  9.5 10.5  2.5  3.5     NA       0.1        1
      89  #D2D2D2 10  3     2    93  9.5 10.5  2.5  3.5     NA       0.1        1
      90  #D2D2D2 10  3     1    93  9.5 10.5  2.5  3.5     NA       0.1        1
      91  #D2D2D2  1  4     3     4  0.5  1.5  3.5  4.5     NA       0.1        1
      92  #D2D2D2  1  4     2     4  0.5  1.5  3.5  4.5     NA       0.1        1
      93  #D2D2D2  1  4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1
      94  #D2D2D2  2  4     3    14  1.5  2.5  3.5  4.5     NA       0.1        1
      95  #D2D2D2  2  4     2    14  1.5  2.5  3.5  4.5     NA       0.1        1
      96  #D2D2D2  2  4     1    14  1.5  2.5  3.5  4.5     NA       0.1        1
      97  #D2D2D2  3  4     3    24  2.5  3.5  3.5  4.5     NA       0.1        1
      98  #D2D2D2  3  4     2    24  2.5  3.5  3.5  4.5     NA       0.1        1
      99  #D2D2D2  3  4     1    24  2.5  3.5  3.5  4.5     NA       0.1        1
      100 #D2D2D2  4  4     3    34  3.5  4.5  3.5  4.5     NA       0.1        1
      101 #D2D2D2  4  4     2    34  3.5  4.5  3.5  4.5     NA       0.1        1
      102 #D2D2D2  4  4     1    34  3.5  4.5  3.5  4.5     NA       0.1        1
      103 #D2D2D2  5  4     3    44  4.5  5.5  3.5  4.5     NA       0.1        1
      104 #D2D2D2  5  4     2    44  4.5  5.5  3.5  4.5     NA       0.1        1
      105 #D2D2D2  5  4     1    44  4.5  5.5  3.5  4.5     NA       0.1        1
      106 #D2D2D2  6  4     3    54  5.5  6.5  3.5  4.5     NA       0.1        1
      107 #D2D2D2  6  4     2    54  5.5  6.5  3.5  4.5     NA       0.1        1
      108 #D2D2D2  6  4     1    54  5.5  6.5  3.5  4.5     NA       0.1        1
      109 #D2D2D2  7  4     3    64  6.5  7.5  3.5  4.5     NA       0.1        1
      110 #D2D2D2  7  4     2    64  6.5  7.5  3.5  4.5     NA       0.1        1
      111 #D2D2D2  7  4     1    64  6.5  7.5  3.5  4.5     NA       0.1        1
      112 #D2D2D2  8  4     3    74  7.5  8.5  3.5  4.5     NA       0.1        1
      113 #D2D2D2  8  4     2    74  7.5  8.5  3.5  4.5     NA       0.1        1
      114 #D2D2D2  8  4     1    74  7.5  8.5  3.5  4.5     NA       0.1        1
      115 #D2D2D2  9  4     3    84  8.5  9.5  3.5  4.5     NA       0.1        1
      116 #D2D2D2  9  4     2    84  8.5  9.5  3.5  4.5     NA       0.1        1
      117 #D2D2D2  9  4     1    84  8.5  9.5  3.5  4.5     NA       0.1        1
      118 #D2D2D2 10  4     3    94  9.5 10.5  3.5  4.5     NA       0.1        1
      119 #D2D2D2 10  4     2    94  9.5 10.5  3.5  4.5     NA       0.1        1
      120 #D2D2D2 10  4     1    94  9.5 10.5  3.5  4.5     NA       0.1        1
      121 #D2D2D2  1  5     3     5  0.5  1.5  4.5  5.5     NA       0.1        1
      122 #D2D2D2  1  5     2     5  0.5  1.5  4.5  5.5     NA       0.1        1
      123 #D2D2D2  1  5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1
      124 #D2D2D2  2  5     3    15  1.5  2.5  4.5  5.5     NA       0.1        1
      125 #D2D2D2  2  5     2    15  1.5  2.5  4.5  5.5     NA       0.1        1
      126 #D2D2D2  2  5     1    15  1.5  2.5  4.5  5.5     NA       0.1        1
      127 #D2D2D2  3  5     3    25  2.5  3.5  4.5  5.5     NA       0.1        1
      128 #D2D2D2  3  5     2    25  2.5  3.5  4.5  5.5     NA       0.1        1
      129 #D2D2D2  3  5     1    25  2.5  3.5  4.5  5.5     NA       0.1        1
      130 #D2D2D2  4  5     3    35  3.5  4.5  4.5  5.5     NA       0.1        1
      131 #D2D2D2  4  5     2    35  3.5  4.5  4.5  5.5     NA       0.1        1
      132 #D2D2D2  4  5     1    35  3.5  4.5  4.5  5.5     NA       0.1        1
      133 #D2D2D2  5  5     3    45  4.5  5.5  4.5  5.5     NA       0.1        1
      134 #D2D2D2  5  5     2    45  4.5  5.5  4.5  5.5     NA       0.1        1
      135 #D2D2D2  5  5     1    45  4.5  5.5  4.5  5.5     NA       0.1        1
      136 #D2D2D2  6  5     3    55  5.5  6.5  4.5  5.5     NA       0.1        1
      137 #D2D2D2  6  5     2    55  5.5  6.5  4.5  5.5     NA       0.1        1
      138 #D2D2D2  6  5     1    55  5.5  6.5  4.5  5.5     NA       0.1        1
      139 #D2D2D2  7  5     3    65  6.5  7.5  4.5  5.5     NA       0.1        1
      140 #D2D2D2  7  5     2    65  6.5  7.5  4.5  5.5     NA       0.1        1
      141 #D2D2D2  7  5     1    65  6.5  7.5  4.5  5.5     NA       0.1        1
      142 #D2D2D2  8  5     3    75  7.5  8.5  4.5  5.5     NA       0.1        1
      143 #D2D2D2  8  5     2    75  7.5  8.5  4.5  5.5     NA       0.1        1
      144 #D2D2D2  8  5     1    75  7.5  8.5  4.5  5.5     NA       0.1        1
      145 #D2D2D2  9  5     3    85  8.5  9.5  4.5  5.5     NA       0.1        1
      146 #D2D2D2  9  5     2    85  8.5  9.5  4.5  5.5     NA       0.1        1
      147 #D2D2D2  9  5     1    85  8.5  9.5  4.5  5.5     NA       0.1        1
      148 #D2D2D2 10  5     3    95  9.5 10.5  4.5  5.5     NA       0.1        1
      149 #D2D2D2 10  5     2    95  9.5 10.5  4.5  5.5     NA       0.1        1
      150 #D2D2D2 10  5     1    95  9.5 10.5  4.5  5.5     NA       0.1        1
      151 #D2D2D2  1  6     3     6  0.5  1.5  5.5  6.5     NA       0.1        1
      152 #D2D2D2  1  6     2     6  0.5  1.5  5.5  6.5     NA       0.1        1
      153 #D2D2D2  1  6     1     6  0.5  1.5  5.5  6.5     NA       0.1        1
      154 #D2D2D2  2  6     3    16  1.5  2.5  5.5  6.5     NA       0.1        1
      155 #D2D2D2  2  6     2    16  1.5  2.5  5.5  6.5     NA       0.1        1
      156 #D2D2D2  2  6     1    16  1.5  2.5  5.5  6.5     NA       0.1        1
      157 #D2D2D2  3  6     3    26  2.5  3.5  5.5  6.5     NA       0.1        1
      158 #D2D2D2  3  6     2    26  2.5  3.5  5.5  6.5     NA       0.1        1
      159 #D2D2D2  3  6     1    26  2.5  3.5  5.5  6.5     NA       0.1        1
      160 #D2D2D2  4  6     3    36  3.5  4.5  5.5  6.5     NA       0.1        1
      161 #D2D2D2  4  6     2    36  3.5  4.5  5.5  6.5     NA       0.1        1
      162 #D2D2D2  4  6     1    36  3.5  4.5  5.5  6.5     NA       0.1        1
      163 #D2D2D2  5  6     3    46  4.5  5.5  5.5  6.5     NA       0.1        1
      164 #D2D2D2  5  6     2    46  4.5  5.5  5.5  6.5     NA       0.1        1
      165 #D2D2D2  5  6     1    46  4.5  5.5  5.5  6.5     NA       0.1        1
      166 #D2D2D2  6  6     3    56  5.5  6.5  5.5  6.5     NA       0.1        1
      167 #D2D2D2  6  6     2    56  5.5  6.5  5.5  6.5     NA       0.1        1
      168 #D2D2D2  6  6     1    56  5.5  6.5  5.5  6.5     NA       0.1        1
      169 #D2D2D2  7  6     3    66  6.5  7.5  5.5  6.5     NA       0.1        1
      170 #D2D2D2  7  6     2    66  6.5  7.5  5.5  6.5     NA       0.1        1
      171 #D2D2D2  7  6     1    66  6.5  7.5  5.5  6.5     NA       0.1        1
      172 #D2D2D2  8  6     3    76  7.5  8.5  5.5  6.5     NA       0.1        1
      173 #D2D2D2  8  6     2    76  7.5  8.5  5.5  6.5     NA       0.1        1
      174 #D2D2D2  8  6     1    76  7.5  8.5  5.5  6.5     NA       0.1        1
      175 #D2D2D2  9  6     3    86  8.5  9.5  5.5  6.5     NA       0.1        1
      176 #D2D2D2  9  6     2    86  8.5  9.5  5.5  6.5     NA       0.1        1
      177 #D2D2D2  9  6     1    86  8.5  9.5  5.5  6.5     NA       0.1        1
      178 #D2D2D2 10  6     3    96  9.5 10.5  5.5  6.5     NA       0.1        1
      179 #D2D2D2 10  6     2    96  9.5 10.5  5.5  6.5     NA       0.1        1
      180 #D2D2D2 10  6     1    96  9.5 10.5  5.5  6.5     NA       0.1        1
      181 #D2D2D2  1  7     3     7  0.5  1.5  6.5  7.5     NA       0.1        1
      182 #D2D2D2  1  7     2     7  0.5  1.5  6.5  7.5     NA       0.1        1
      183 #D2D2D2  1  7     1     7  0.5  1.5  6.5  7.5     NA       0.1        1
      184 #D2D2D2  2  7     3    17  1.5  2.5  6.5  7.5     NA       0.1        1
      185 #D2D2D2  2  7     2    17  1.5  2.5  6.5  7.5     NA       0.1        1
      186 #D2D2D2  2  7     1    17  1.5  2.5  6.5  7.5     NA       0.1        1
      187 #D2D2D2  3  7     3    27  2.5  3.5  6.5  7.5     NA       0.1        1
      188 #D2D2D2  3  7     2    27  2.5  3.5  6.5  7.5     NA       0.1        1
      189 #D2D2D2  3  7     1    27  2.5  3.5  6.5  7.5     NA       0.1        1
      190 #D2D2D2  4  7     3    37  3.5  4.5  6.5  7.5     NA       0.1        1
      191 #D2D2D2  4  7     2    37  3.5  4.5  6.5  7.5     NA       0.1        1
      192 #D2D2D2  4  7     1    37  3.5  4.5  6.5  7.5     NA       0.1        1
      193 #D2D2D2  5  7     3    47  4.5  5.5  6.5  7.5     NA       0.1        1
      194 #D2D2D2  5  7     2    47  4.5  5.5  6.5  7.5     NA       0.1        1
      195 #D2D2D2  5  7     1    47  4.5  5.5  6.5  7.5     NA       0.1        1
      196 #D2D2D2  6  7     3    57  5.5  6.5  6.5  7.5     NA       0.1        1
      197 #D2D2D2  6  7     2    57  5.5  6.5  6.5  7.5     NA       0.1        1
      198 #D2D2D2  6  7     1    57  5.5  6.5  6.5  7.5     NA       0.1        1
      199 #D2D2D2  7  7     3    67  6.5  7.5  6.5  7.5     NA       0.1        1
      200 #D2D2D2  7  7     2    67  6.5  7.5  6.5  7.5     NA       0.1        1
      201 #D2D2D2  7  7     1    67  6.5  7.5  6.5  7.5     NA       0.1        1
      202 #D2D2D2  8  7     3    77  7.5  8.5  6.5  7.5     NA       0.1        1
      203 #D2D2D2  8  7     2    77  7.5  8.5  6.5  7.5     NA       0.1        1
      204 #D2D2D2  8  7     1    77  7.5  8.5  6.5  7.5     NA       0.1        1
      205 #D2D2D2  9  7     3    87  8.5  9.5  6.5  7.5     NA       0.1        1
      206 #D2D2D2  9  7     2    87  8.5  9.5  6.5  7.5     NA       0.1        1
      207 #D2D2D2  9  7     1    87  8.5  9.5  6.5  7.5     NA       0.1        1
      208 #D2D2D2 10  7     3    97  9.5 10.5  6.5  7.5     NA       0.1        1
      209 #D2D2D2 10  7     2    97  9.5 10.5  6.5  7.5     NA       0.1        1
      210 #D2D2D2 10  7     1    97  9.5 10.5  6.5  7.5     NA       0.1        1
      211 #D2D2D2  1  8     3     8  0.5  1.5  7.5  8.5     NA       0.1        1
      212 #D2D2D2  1  8     2     8  0.5  1.5  7.5  8.5     NA       0.1        1
      213 #D2D2D2  1  8     1     8  0.5  1.5  7.5  8.5     NA       0.1        1
      214 #D2D2D2  2  8     3    18  1.5  2.5  7.5  8.5     NA       0.1        1
      215 #D2D2D2  2  8     2    18  1.5  2.5  7.5  8.5     NA       0.1        1
      216 #D2D2D2  2  8     1    18  1.5  2.5  7.5  8.5     NA       0.1        1
      217 #D2D2D2  3  8     3    28  2.5  3.5  7.5  8.5     NA       0.1        1
      218 #D2D2D2  3  8     2    28  2.5  3.5  7.5  8.5     NA       0.1        1
      219 #D2D2D2  3  8     1    28  2.5  3.5  7.5  8.5     NA       0.1        1
      220 #D2D2D2  4  8     3    38  3.5  4.5  7.5  8.5     NA       0.1        1
      221 #D2D2D2  4  8     2    38  3.5  4.5  7.5  8.5     NA       0.1        1
      222 #D2D2D2  4  8     1    38  3.5  4.5  7.5  8.5     NA       0.1        1
      223 #D2D2D2  5  8     3    48  4.5  5.5  7.5  8.5     NA       0.1        1
      224 #D2D2D2  5  8     2    48  4.5  5.5  7.5  8.5     NA       0.1        1
      225 #D2D2D2  5  8     1    48  4.5  5.5  7.5  8.5     NA       0.1        1
      226 #D2D2D2  6  8     3    58  5.5  6.5  7.5  8.5     NA       0.1        1
      227 #D2D2D2  6  8     2    58  5.5  6.5  7.5  8.5     NA       0.1        1
      228 #D2D2D2  6  8     1    58  5.5  6.5  7.5  8.5     NA       0.1        1
      229 #D2D2D2  7  8     3    68  6.5  7.5  7.5  8.5     NA       0.1        1
      230 #D2D2D2  7  8     2    68  6.5  7.5  7.5  8.5     NA       0.1        1
      231 #D2D2D2  7  8     1    68  6.5  7.5  7.5  8.5     NA       0.1        1
      232 #D2D2D2  8  8     3    78  7.5  8.5  7.5  8.5     NA       0.1        1
      233 #D2D2D2  8  8     2    78  7.5  8.5  7.5  8.5     NA       0.1        1
      234 #D2D2D2  8  8     1    78  7.5  8.5  7.5  8.5     NA       0.1        1
      235 #D2D2D2  9  8     3    88  8.5  9.5  7.5  8.5     NA       0.1        1
      236 #D2D2D2  9  8     2    88  8.5  9.5  7.5  8.5     NA       0.1        1
      237 #D2D2D2  9  8     1    88  8.5  9.5  7.5  8.5     NA       0.1        1
      238 #D2D2D2 10  8     3    98  9.5 10.5  7.5  8.5     NA       0.1        1
      239 #D2D2D2 10  8     2    98  9.5 10.5  7.5  8.5     NA       0.1        1
      240 #D2D2D2 10  8     1    98  9.5 10.5  7.5  8.5     NA       0.1        1
      241 #D2D2D2  1  9     3     9  0.5  1.5  8.5  9.5     NA       0.1        1
      242 #D2D2D2  1  9     2     9  0.5  1.5  8.5  9.5     NA       0.1        1
      243 #D2D2D2  1  9     1     9  0.5  1.5  8.5  9.5     NA       0.1        1
      244 #D2D2D2  2  9     3    19  1.5  2.5  8.5  9.5     NA       0.1        1
      245 #D2D2D2  2  9     2    19  1.5  2.5  8.5  9.5     NA       0.1        1
      246 #D2D2D2  2  9     1    19  1.5  2.5  8.5  9.5     NA       0.1        1
      247 #D2D2D2  3  9     3    29  2.5  3.5  8.5  9.5     NA       0.1        1
      248 #D2D2D2  3  9     2    29  2.5  3.5  8.5  9.5     NA       0.1        1
      249 #D2D2D2  3  9     1    29  2.5  3.5  8.5  9.5     NA       0.1        1
      250 #D2D2D2  4  9     3    39  3.5  4.5  8.5  9.5     NA       0.1        1
      251 #D2D2D2  4  9     2    39  3.5  4.5  8.5  9.5     NA       0.1        1
      252 #D2D2D2  4  9     1    39  3.5  4.5  8.5  9.5     NA       0.1        1
      253 #D2D2D2  5  9     3    49  4.5  5.5  8.5  9.5     NA       0.1        1
      254 #D2D2D2  5  9     2    49  4.5  5.5  8.5  9.5     NA       0.1        1
      255 #D2D2D2  5  9     1    49  4.5  5.5  8.5  9.5     NA       0.1        1
      256 #D2D2D2  6  9     3    59  5.5  6.5  8.5  9.5     NA       0.1        1
      257 #D2D2D2  6  9     2    59  5.5  6.5  8.5  9.5     NA       0.1        1
      258 #D2D2D2  6  9     1    59  5.5  6.5  8.5  9.5     NA       0.1        1
      259 #D2D2D2  7  9     3    69  6.5  7.5  8.5  9.5     NA       0.1        1
      260 #D2D2D2  7  9     2    69  6.5  7.5  8.5  9.5     NA       0.1        1
      261 #D2D2D2  7  9     1    69  6.5  7.5  8.5  9.5     NA       0.1        1
      262 #D2D2D2  8  9     3    79  7.5  8.5  8.5  9.5     NA       0.1        1
      263 #D2D2D2  8  9     2    79  7.5  8.5  8.5  9.5     NA       0.1        1
      264 #D2D2D2  8  9     1    79  7.5  8.5  8.5  9.5     NA       0.1        1
      265 #D2D2D2  9  9     3    89  8.5  9.5  8.5  9.5     NA       0.1        1
      266 #D2D2D2  9  9     2    89  8.5  9.5  8.5  9.5     NA       0.1        1
      267 #D2D2D2  9  9     1    89  8.5  9.5  8.5  9.5     NA       0.1        1
      268 #D2D2D2 10  9     3    99  9.5 10.5  8.5  9.5     NA       0.1        1
      269 #D2D2D2 10  9     2    99  9.5 10.5  8.5  9.5     NA       0.1        1
      270 #D2D2D2 10  9     1    99  9.5 10.5  8.5  9.5     NA       0.1        1
      271 #D2D2D2  1 10     3    10  0.5  1.5  9.5 10.5     NA       0.1        1
      272 #D2D2D2  1 10     2    10  0.5  1.5  9.5 10.5     NA       0.1        1
      273 #D2D2D2  1 10     1    10  0.5  1.5  9.5 10.5     NA       0.1        1
      274 #D2D2D2  2 10     3    20  1.5  2.5  9.5 10.5     NA       0.1        1
      275 #D2D2D2  2 10     2    20  1.5  2.5  9.5 10.5     NA       0.1        1
      276 #D2D2D2  2 10     1    20  1.5  2.5  9.5 10.5     NA       0.1        1
      277 #D2D2D2  3 10     3    30  2.5  3.5  9.5 10.5     NA       0.1        1
      278 #D2D2D2  3 10     2    30  2.5  3.5  9.5 10.5     NA       0.1        1
      279 #D2D2D2  3 10     1    30  2.5  3.5  9.5 10.5     NA       0.1        1
      280 #D2D2D2  4 10     3    40  3.5  4.5  9.5 10.5     NA       0.1        1
      281 #D2D2D2  4 10     2    40  3.5  4.5  9.5 10.5     NA       0.1        1
      282 #D2D2D2  4 10     1    40  3.5  4.5  9.5 10.5     NA       0.1        1
      283 #D2D2D2  5 10     3    50  4.5  5.5  9.5 10.5     NA       0.1        1
      284 #D2D2D2  5 10     2    50  4.5  5.5  9.5 10.5     NA       0.1        1
      285 #D2D2D2  5 10     1    50  4.5  5.5  9.5 10.5     NA       0.1        1
      286 #D2D2D2  6 10     3    60  5.5  6.5  9.5 10.5     NA       0.1        1
      287 #D2D2D2  6 10     2    60  5.5  6.5  9.5 10.5     NA       0.1        1
      288 #D2D2D2  6 10     1    60  5.5  6.5  9.5 10.5     NA       0.1        1
      289 #D2D2D2  7 10     3    70  6.5  7.5  9.5 10.5     NA       0.1        1
      290 #D2D2D2  7 10     2    70  6.5  7.5  9.5 10.5     NA       0.1        1
      291 #D2D2D2  7 10     1    70  6.5  7.5  9.5 10.5     NA       0.1        1
      292 #D2D2D2  8 10     3    80  7.5  8.5  9.5 10.5     NA       0.1        1
      293 #D2D2D2  8 10     2    80  7.5  8.5  9.5 10.5     NA       0.1        1
      294 #D2D2D2  8 10     1    80  7.5  8.5  9.5 10.5     NA       0.1        1
      295 #D2D2D2  9 10     3    90  8.5  9.5  9.5 10.5     NA       0.1        1
      296 #D2D2D2  9 10     2    90  8.5  9.5  9.5 10.5     NA       0.1        1
      297 #D2D2D2  9 10     1    90  8.5  9.5  9.5 10.5     NA       0.1        1
      298 #D2D2D2 10 10     3   100  9.5 10.5  9.5 10.5     NA       0.1        1
      299 #D2D2D2 10 10     2   100  9.5 10.5  9.5 10.5     NA       0.1        1
      300 #D2D2D2 10 10     1   100  9.5 10.5  9.5 10.5     NA       0.1        1
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
      225    NA    NA     NA
      226    NA    NA     NA
      227    NA    NA     NA
      228    NA    NA     NA
      229    NA    NA     NA
      230    NA    NA     NA
      231    NA    NA     NA
      232    NA    NA     NA
      233    NA    NA     NA
      234    NA    NA     NA
      235    NA    NA     NA
      236    NA    NA     NA
      237    NA    NA     NA
      238    NA    NA     NA
      239    NA    NA     NA
      240    NA    NA     NA
      241    NA    NA     NA
      242    NA    NA     NA
      243    NA    NA     NA
      244    NA    NA     NA
      245    NA    NA     NA
      246    NA    NA     NA
      247    NA    NA     NA
      248    NA    NA     NA
      249    NA    NA     NA
      250    NA    NA     NA
      251    NA    NA     NA
      252    NA    NA     NA
      253    NA    NA     NA
      254    NA    NA     NA
      255    NA    NA     NA
      256    NA    NA     NA
      257    NA    NA     NA
      258    NA    NA     NA
      259    NA    NA     NA
      260    NA    NA     NA
      261    NA    NA     NA
      262    NA    NA     NA
      263    NA    NA     NA
      264    NA    NA     NA
      265    NA    NA     NA
      266    NA    NA     NA
      267    NA    NA     NA
      268    NA    NA     NA
      269    NA    NA     NA
      270    NA    NA     NA
      271    NA    NA     NA
      272    NA    NA     NA
      273    NA    NA     NA
      274    NA    NA     NA
      275    NA    NA     NA
      276    NA    NA     NA
      277    NA    NA     NA
      278    NA    NA     NA
      279    NA    NA     NA
      280    NA    NA     NA
      281    NA    NA     NA
      282    NA    NA     NA
      283    NA    NA     NA
      284    NA    NA     NA
      285    NA    NA     NA
      286    NA    NA     NA
      287    NA    NA     NA
      288    NA    NA     NA
      289    NA    NA     NA
      290    NA    NA     NA
      291    NA    NA     NA
      292    NA    NA     NA
      293    NA    NA     NA
      294    NA    NA     NA
      295    NA    NA     NA
      296    NA    NA     NA
      297    NA    NA     NA
      298    NA    NA     NA
      299    NA    NA     NA
      300    NA    NA     NA
      
      $vs$d2$`continent:am`
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #D2D2D2 1 1     3     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #D2D2D2 1 1     2     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      3  #D2D2D2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      4  #D2D2D2 2 1     3     3  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      5  #D2D2D2 2 1     2     3  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      6  #D2D2D2 2 1     1     3  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      7  #D2D2D2 3 1     3     5  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      8  #D2D2D2 3 1     2     5  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      9  #D2D2D2 3 1     1     5  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      10 #D2D2D2 1 2     3     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      11 #D2D2D2 1 2     2     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      12 #D2D2D2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      13 #D2D2D2 2 2     3     4  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      14 #D2D2D2 2 2     2     4  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      15 #D2D2D2 2 2     1     4  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      16 #D2D2D2 3 2     3     6  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      17 #D2D2D2 3 2     2     6  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      18 #D2D2D2 3 2     1     6  2.5  3.5  1.5  2.5     NA       0.1        1    NA
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
      
      $vs$d2$`continent:model`
             fill x  y PANEL group xmin xmax ymin ymax colour linewidth linetype
      1   #D2D2D2 1  1     3     1  0.5  1.5  0.5  1.5     NA       0.1        1
      2   #D2D2D2 1  1     2     1  0.5  1.5  0.5  1.5     NA       0.1        1
      3   #D2D2D2 1  1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1
      4   #D2D2D2 2  1     3    33  1.5  2.5  0.5  1.5     NA       0.1        1
      5   #D2D2D2 2  1     2    33  1.5  2.5  0.5  1.5     NA       0.1        1
      6   #D2D2D2 2  1     1    33  1.5  2.5  0.5  1.5     NA       0.1        1
      7   #D2D2D2 3  1     3    65  2.5  3.5  0.5  1.5     NA       0.1        1
      8   #D2D2D2 3  1     2    65  2.5  3.5  0.5  1.5     NA       0.1        1
      9   #D2D2D2 3  1     1    65  2.5  3.5  0.5  1.5     NA       0.1        1
      10  #D2D2D2 1  2     3     2  0.5  1.5  1.5  2.5     NA       0.1        1
      11  #D2D2D2 1  2     2     2  0.5  1.5  1.5  2.5     NA       0.1        1
      12  #D2D2D2 1  2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1
      13  #D2D2D2 2  2     3    34  1.5  2.5  1.5  2.5     NA       0.1        1
      14  #D2D2D2 2  2     2    34  1.5  2.5  1.5  2.5     NA       0.1        1
      15  #D2D2D2 2  2     1    34  1.5  2.5  1.5  2.5     NA       0.1        1
      16  #D2D2D2 3  2     3    66  2.5  3.5  1.5  2.5     NA       0.1        1
      17  #D2D2D2 3  2     2    66  2.5  3.5  1.5  2.5     NA       0.1        1
      18  #D2D2D2 3  2     1    66  2.5  3.5  1.5  2.5     NA       0.1        1
      19  #D2D2D2 1  3     3     3  0.5  1.5  2.5  3.5     NA       0.1        1
      20  #D2D2D2 1  3     2     3  0.5  1.5  2.5  3.5     NA       0.1        1
      21  #D2D2D2 1  3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1
      22  #D2D2D2 2  3     3    35  1.5  2.5  2.5  3.5     NA       0.1        1
      23  #D2D2D2 2  3     2    35  1.5  2.5  2.5  3.5     NA       0.1        1
      24  #D2D2D2 2  3     1    35  1.5  2.5  2.5  3.5     NA       0.1        1
      25  #D2D2D2 3  3     3    67  2.5  3.5  2.5  3.5     NA       0.1        1
      26  #D2D2D2 3  3     2    67  2.5  3.5  2.5  3.5     NA       0.1        1
      27  #D2D2D2 3  3     1    67  2.5  3.5  2.5  3.5     NA       0.1        1
      28  #D2D2D2 1  4     3     4  0.5  1.5  3.5  4.5     NA       0.1        1
      29  #D2D2D2 1  4     2     4  0.5  1.5  3.5  4.5     NA       0.1        1
      30  #D2D2D2 1  4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1
      31  #D2D2D2 2  4     3    36  1.5  2.5  3.5  4.5     NA       0.1        1
      32  #D2D2D2 2  4     2    36  1.5  2.5  3.5  4.5     NA       0.1        1
      33  #D2D2D2 2  4     1    36  1.5  2.5  3.5  4.5     NA       0.1        1
      34  #D2D2D2 3  4     3    68  2.5  3.5  3.5  4.5     NA       0.1        1
      35  #D2D2D2 3  4     2    68  2.5  3.5  3.5  4.5     NA       0.1        1
      36  #D2D2D2 3  4     1    68  2.5  3.5  3.5  4.5     NA       0.1        1
      37  #D2D2D2 1  5     3     5  0.5  1.5  4.5  5.5     NA       0.1        1
      38  #D2D2D2 1  5     2     5  0.5  1.5  4.5  5.5     NA       0.1        1
      39  #D2D2D2 1  5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1
      40  #D2D2D2 2  5     3    37  1.5  2.5  4.5  5.5     NA       0.1        1
      41  #D2D2D2 2  5     2    37  1.5  2.5  4.5  5.5     NA       0.1        1
      42  #D2D2D2 2  5     1    37  1.5  2.5  4.5  5.5     NA       0.1        1
      43  #D2D2D2 3  5     3    69  2.5  3.5  4.5  5.5     NA       0.1        1
      44  #D2D2D2 3  5     2    69  2.5  3.5  4.5  5.5     NA       0.1        1
      45  #D2D2D2 3  5     1    69  2.5  3.5  4.5  5.5     NA       0.1        1
      46  #D2D2D2 1  6     3     6  0.5  1.5  5.5  6.5     NA       0.1        1
      47  #D2D2D2 1  6     2     6  0.5  1.5  5.5  6.5     NA       0.1        1
      48  #D2D2D2 1  6     1     6  0.5  1.5  5.5  6.5     NA       0.1        1
      49  #D2D2D2 2  6     3    38  1.5  2.5  5.5  6.5     NA       0.1        1
      50  #D2D2D2 2  6     2    38  1.5  2.5  5.5  6.5     NA       0.1        1
      51  #D2D2D2 2  6     1    38  1.5  2.5  5.5  6.5     NA       0.1        1
      52  #D2D2D2 3  6     3    70  2.5  3.5  5.5  6.5     NA       0.1        1
      53  #D2D2D2 3  6     2    70  2.5  3.5  5.5  6.5     NA       0.1        1
      54  #D2D2D2 3  6     1    70  2.5  3.5  5.5  6.5     NA       0.1        1
      55  #D2D2D2 1  7     3     7  0.5  1.5  6.5  7.5     NA       0.1        1
      56  #D2D2D2 1  7     2     7  0.5  1.5  6.5  7.5     NA       0.1        1
      57  #D2D2D2 1  7     1     7  0.5  1.5  6.5  7.5     NA       0.1        1
      58  #D2D2D2 2  7     3    39  1.5  2.5  6.5  7.5     NA       0.1        1
      59  #D2D2D2 2  7     2    39  1.5  2.5  6.5  7.5     NA       0.1        1
      60  #D2D2D2 2  7     1    39  1.5  2.5  6.5  7.5     NA       0.1        1
      61  #D2D2D2 3  7     3    71  2.5  3.5  6.5  7.5     NA       0.1        1
      62  #D2D2D2 3  7     2    71  2.5  3.5  6.5  7.5     NA       0.1        1
      63  #D2D2D2 3  7     1    71  2.5  3.5  6.5  7.5     NA       0.1        1
      64  #D2D2D2 1  8     3     8  0.5  1.5  7.5  8.5     NA       0.1        1
      65  #D2D2D2 1  8     2     8  0.5  1.5  7.5  8.5     NA       0.1        1
      66  #D2D2D2 1  8     1     8  0.5  1.5  7.5  8.5     NA       0.1        1
      67  #D2D2D2 2  8     3    40  1.5  2.5  7.5  8.5     NA       0.1        1
      68  #D2D2D2 2  8     2    40  1.5  2.5  7.5  8.5     NA       0.1        1
      69  #D2D2D2 2  8     1    40  1.5  2.5  7.5  8.5     NA       0.1        1
      70  #D2D2D2 3  8     3    72  2.5  3.5  7.5  8.5     NA       0.1        1
      71  #D2D2D2 3  8     2    72  2.5  3.5  7.5  8.5     NA       0.1        1
      72  #D2D2D2 3  8     1    72  2.5  3.5  7.5  8.5     NA       0.1        1
      73  #D2D2D2 1  9     3     9  0.5  1.5  8.5  9.5     NA       0.1        1
      74  #D2D2D2 1  9     2     9  0.5  1.5  8.5  9.5     NA       0.1        1
      75  #D2D2D2 1  9     1     9  0.5  1.5  8.5  9.5     NA       0.1        1
      76  #D2D2D2 2  9     3    41  1.5  2.5  8.5  9.5     NA       0.1        1
      77  #D2D2D2 2  9     2    41  1.5  2.5  8.5  9.5     NA       0.1        1
      78  #D2D2D2 2  9     1    41  1.5  2.5  8.5  9.5     NA       0.1        1
      79  #D2D2D2 3  9     3    73  2.5  3.5  8.5  9.5     NA       0.1        1
      80  #D2D2D2 3  9     2    73  2.5  3.5  8.5  9.5     NA       0.1        1
      81  #D2D2D2 3  9     1    73  2.5  3.5  8.5  9.5     NA       0.1        1
      82  #D2D2D2 1 10     3    10  0.5  1.5  9.5 10.5     NA       0.1        1
      83  #D2D2D2 1 10     2    10  0.5  1.5  9.5 10.5     NA       0.1        1
      84  #D2D2D2 1 10     1    10  0.5  1.5  9.5 10.5     NA       0.1        1
      85  #D2D2D2 2 10     3    42  1.5  2.5  9.5 10.5     NA       0.1        1
      86  #D2D2D2 2 10     2    42  1.5  2.5  9.5 10.5     NA       0.1        1
      87  #D2D2D2 2 10     1    42  1.5  2.5  9.5 10.5     NA       0.1        1
      88  #D2D2D2 3 10     3    74  2.5  3.5  9.5 10.5     NA       0.1        1
      89  #D2D2D2 3 10     2    74  2.5  3.5  9.5 10.5     NA       0.1        1
      90  #D2D2D2 3 10     1    74  2.5  3.5  9.5 10.5     NA       0.1        1
      91  #D2D2D2 1 11     3    11  0.5  1.5 10.5 11.5     NA       0.1        1
      92  #D2D2D2 1 11     2    11  0.5  1.5 10.5 11.5     NA       0.1        1
      93  #D2D2D2 1 11     1    11  0.5  1.5 10.5 11.5     NA       0.1        1
      94  #D2D2D2 2 11     3    43  1.5  2.5 10.5 11.5     NA       0.1        1
      95  #D2D2D2 2 11     2    43  1.5  2.5 10.5 11.5     NA       0.1        1
      96  #D2D2D2 2 11     1    43  1.5  2.5 10.5 11.5     NA       0.1        1
      97  #D2D2D2 3 11     3    75  2.5  3.5 10.5 11.5     NA       0.1        1
      98  #D2D2D2 3 11     2    75  2.5  3.5 10.5 11.5     NA       0.1        1
      99  #D2D2D2 3 11     1    75  2.5  3.5 10.5 11.5     NA       0.1        1
      100 #D2D2D2 1 12     3    12  0.5  1.5 11.5 12.5     NA       0.1        1
      101 #D2D2D2 1 12     2    12  0.5  1.5 11.5 12.5     NA       0.1        1
      102 #D2D2D2 1 12     1    12  0.5  1.5 11.5 12.5     NA       0.1        1
      103 #D2D2D2 2 12     3    44  1.5  2.5 11.5 12.5     NA       0.1        1
      104 #D2D2D2 2 12     2    44  1.5  2.5 11.5 12.5     NA       0.1        1
      105 #D2D2D2 2 12     1    44  1.5  2.5 11.5 12.5     NA       0.1        1
      106 #D2D2D2 3 12     3    76  2.5  3.5 11.5 12.5     NA       0.1        1
      107 #D2D2D2 3 12     2    76  2.5  3.5 11.5 12.5     NA       0.1        1
      108 #D2D2D2 3 12     1    76  2.5  3.5 11.5 12.5     NA       0.1        1
      109 #D2D2D2 1 13     3    13  0.5  1.5 12.5 13.5     NA       0.1        1
      110 #D2D2D2 1 13     2    13  0.5  1.5 12.5 13.5     NA       0.1        1
      111 #D2D2D2 1 13     1    13  0.5  1.5 12.5 13.5     NA       0.1        1
      112 #D2D2D2 2 13     3    45  1.5  2.5 12.5 13.5     NA       0.1        1
      113 #D2D2D2 2 13     2    45  1.5  2.5 12.5 13.5     NA       0.1        1
      114 #D2D2D2 2 13     1    45  1.5  2.5 12.5 13.5     NA       0.1        1
      115 #D2D2D2 3 13     3    77  2.5  3.5 12.5 13.5     NA       0.1        1
      116 #D2D2D2 3 13     2    77  2.5  3.5 12.5 13.5     NA       0.1        1
      117 #D2D2D2 3 13     1    77  2.5  3.5 12.5 13.5     NA       0.1        1
      118 #D2D2D2 1 14     3    14  0.5  1.5 13.5 14.5     NA       0.1        1
      119 #D2D2D2 1 14     2    14  0.5  1.5 13.5 14.5     NA       0.1        1
      120 #D2D2D2 1 14     1    14  0.5  1.5 13.5 14.5     NA       0.1        1
      121 #D2D2D2 2 14     3    46  1.5  2.5 13.5 14.5     NA       0.1        1
      122 #D2D2D2 2 14     2    46  1.5  2.5 13.5 14.5     NA       0.1        1
      123 #D2D2D2 2 14     1    46  1.5  2.5 13.5 14.5     NA       0.1        1
      124 #D2D2D2 3 14     3    78  2.5  3.5 13.5 14.5     NA       0.1        1
      125 #D2D2D2 3 14     2    78  2.5  3.5 13.5 14.5     NA       0.1        1
      126 #D2D2D2 3 14     1    78  2.5  3.5 13.5 14.5     NA       0.1        1
      127 #D2D2D2 1 15     3    15  0.5  1.5 14.5 15.5     NA       0.1        1
      128 #D2D2D2 1 15     2    15  0.5  1.5 14.5 15.5     NA       0.1        1
      129 #D2D2D2 1 15     1    15  0.5  1.5 14.5 15.5     NA       0.1        1
      130 #D2D2D2 2 15     3    47  1.5  2.5 14.5 15.5     NA       0.1        1
      131 #D2D2D2 2 15     2    47  1.5  2.5 14.5 15.5     NA       0.1        1
      132 #D2D2D2 2 15     1    47  1.5  2.5 14.5 15.5     NA       0.1        1
      133 #D2D2D2 3 15     3    79  2.5  3.5 14.5 15.5     NA       0.1        1
      134 #D2D2D2 3 15     2    79  2.5  3.5 14.5 15.5     NA       0.1        1
      135 #D2D2D2 3 15     1    79  2.5  3.5 14.5 15.5     NA       0.1        1
      136 #D2D2D2 1 16     3    16  0.5  1.5 15.5 16.5     NA       0.1        1
      137 #D2D2D2 1 16     2    16  0.5  1.5 15.5 16.5     NA       0.1        1
      138 #D2D2D2 1 16     1    16  0.5  1.5 15.5 16.5     NA       0.1        1
      139 #D2D2D2 2 16     3    48  1.5  2.5 15.5 16.5     NA       0.1        1
      140 #D2D2D2 2 16     2    48  1.5  2.5 15.5 16.5     NA       0.1        1
      141 #D2D2D2 2 16     1    48  1.5  2.5 15.5 16.5     NA       0.1        1
      142 #D2D2D2 3 16     3    80  2.5  3.5 15.5 16.5     NA       0.1        1
      143 #D2D2D2 3 16     2    80  2.5  3.5 15.5 16.5     NA       0.1        1
      144 #D2D2D2 3 16     1    80  2.5  3.5 15.5 16.5     NA       0.1        1
      145 #D2D2D2 1 17     3    17  0.5  1.5 16.5 17.5     NA       0.1        1
      146 #D2D2D2 1 17     2    17  0.5  1.5 16.5 17.5     NA       0.1        1
      147 #D2D2D2 1 17     1    17  0.5  1.5 16.5 17.5     NA       0.1        1
      148 #D2D2D2 2 17     3    49  1.5  2.5 16.5 17.5     NA       0.1        1
      149 #D2D2D2 2 17     2    49  1.5  2.5 16.5 17.5     NA       0.1        1
      150 #D2D2D2 2 17     1    49  1.5  2.5 16.5 17.5     NA       0.1        1
      151 #D2D2D2 3 17     3    81  2.5  3.5 16.5 17.5     NA       0.1        1
      152 #D2D2D2 3 17     2    81  2.5  3.5 16.5 17.5     NA       0.1        1
      153 #D2D2D2 3 17     1    81  2.5  3.5 16.5 17.5     NA       0.1        1
      154 #D2D2D2 1 18     3    18  0.5  1.5 17.5 18.5     NA       0.1        1
      155 #D2D2D2 1 18     2    18  0.5  1.5 17.5 18.5     NA       0.1        1
      156 #D2D2D2 1 18     1    18  0.5  1.5 17.5 18.5     NA       0.1        1
      157 #D2D2D2 2 18     3    50  1.5  2.5 17.5 18.5     NA       0.1        1
      158 #D2D2D2 2 18     2    50  1.5  2.5 17.5 18.5     NA       0.1        1
      159 #D2D2D2 2 18     1    50  1.5  2.5 17.5 18.5     NA       0.1        1
      160 #D2D2D2 3 18     3    82  2.5  3.5 17.5 18.5     NA       0.1        1
      161 #D2D2D2 3 18     2    82  2.5  3.5 17.5 18.5     NA       0.1        1
      162 #D2D2D2 3 18     1    82  2.5  3.5 17.5 18.5     NA       0.1        1
      163 #D2D2D2 1 19     3    19  0.5  1.5 18.5 19.5     NA       0.1        1
      164 #D2D2D2 1 19     2    19  0.5  1.5 18.5 19.5     NA       0.1        1
      165 #D2D2D2 1 19     1    19  0.5  1.5 18.5 19.5     NA       0.1        1
      166 #D2D2D2 2 19     3    51  1.5  2.5 18.5 19.5     NA       0.1        1
      167 #D2D2D2 2 19     2    51  1.5  2.5 18.5 19.5     NA       0.1        1
      168 #D2D2D2 2 19     1    51  1.5  2.5 18.5 19.5     NA       0.1        1
      169 #D2D2D2 3 19     3    83  2.5  3.5 18.5 19.5     NA       0.1        1
      170 #D2D2D2 3 19     2    83  2.5  3.5 18.5 19.5     NA       0.1        1
      171 #D2D2D2 3 19     1    83  2.5  3.5 18.5 19.5     NA       0.1        1
      172 #D2D2D2 1 20     3    20  0.5  1.5 19.5 20.5     NA       0.1        1
      173 #D2D2D2 1 20     2    20  0.5  1.5 19.5 20.5     NA       0.1        1
      174 #D2D2D2 1 20     1    20  0.5  1.5 19.5 20.5     NA       0.1        1
      175 #D2D2D2 2 20     3    52  1.5  2.5 19.5 20.5     NA       0.1        1
      176 #D2D2D2 2 20     2    52  1.5  2.5 19.5 20.5     NA       0.1        1
      177 #D2D2D2 2 20     1    52  1.5  2.5 19.5 20.5     NA       0.1        1
      178 #D2D2D2 3 20     3    84  2.5  3.5 19.5 20.5     NA       0.1        1
      179 #D2D2D2 3 20     2    84  2.5  3.5 19.5 20.5     NA       0.1        1
      180 #D2D2D2 3 20     1    84  2.5  3.5 19.5 20.5     NA       0.1        1
      181 #D2D2D2 1 21     3    21  0.5  1.5 20.5 21.5     NA       0.1        1
      182 #D2D2D2 1 21     2    21  0.5  1.5 20.5 21.5     NA       0.1        1
      183 #D2D2D2 1 21     1    21  0.5  1.5 20.5 21.5     NA       0.1        1
      184 #D2D2D2 2 21     3    53  1.5  2.5 20.5 21.5     NA       0.1        1
      185 #D2D2D2 2 21     2    53  1.5  2.5 20.5 21.5     NA       0.1        1
      186 #D2D2D2 2 21     1    53  1.5  2.5 20.5 21.5     NA       0.1        1
      187 #D2D2D2 3 21     3    85  2.5  3.5 20.5 21.5     NA       0.1        1
      188 #D2D2D2 3 21     2    85  2.5  3.5 20.5 21.5     NA       0.1        1
      189 #D2D2D2 3 21     1    85  2.5  3.5 20.5 21.5     NA       0.1        1
      190 #D2D2D2 1 22     3    22  0.5  1.5 21.5 22.5     NA       0.1        1
      191 #D2D2D2 1 22     2    22  0.5  1.5 21.5 22.5     NA       0.1        1
      192 #D2D2D2 1 22     1    22  0.5  1.5 21.5 22.5     NA       0.1        1
      193 #D2D2D2 2 22     3    54  1.5  2.5 21.5 22.5     NA       0.1        1
      194 #D2D2D2 2 22     2    54  1.5  2.5 21.5 22.5     NA       0.1        1
      195 #D2D2D2 2 22     1    54  1.5  2.5 21.5 22.5     NA       0.1        1
      196 #D2D2D2 3 22     3    86  2.5  3.5 21.5 22.5     NA       0.1        1
      197 #D2D2D2 3 22     2    86  2.5  3.5 21.5 22.5     NA       0.1        1
      198 #D2D2D2 3 22     1    86  2.5  3.5 21.5 22.5     NA       0.1        1
      199 #D2D2D2 1 23     3    23  0.5  1.5 22.5 23.5     NA       0.1        1
      200 #D2D2D2 1 23     2    23  0.5  1.5 22.5 23.5     NA       0.1        1
      201 #D2D2D2 1 23     1    23  0.5  1.5 22.5 23.5     NA       0.1        1
      202 #D2D2D2 2 23     3    55  1.5  2.5 22.5 23.5     NA       0.1        1
      203 #D2D2D2 2 23     2    55  1.5  2.5 22.5 23.5     NA       0.1        1
      204 #D2D2D2 2 23     1    55  1.5  2.5 22.5 23.5     NA       0.1        1
      205 #D2D2D2 3 23     3    87  2.5  3.5 22.5 23.5     NA       0.1        1
      206 #D2D2D2 3 23     2    87  2.5  3.5 22.5 23.5     NA       0.1        1
      207 #D2D2D2 3 23     1    87  2.5  3.5 22.5 23.5     NA       0.1        1
      208 #D2D2D2 1 24     3    24  0.5  1.5 23.5 24.5     NA       0.1        1
      209 #D2D2D2 1 24     2    24  0.5  1.5 23.5 24.5     NA       0.1        1
      210 #D2D2D2 1 24     1    24  0.5  1.5 23.5 24.5     NA       0.1        1
      211 #D2D2D2 2 24     3    56  1.5  2.5 23.5 24.5     NA       0.1        1
      212 #D2D2D2 2 24     2    56  1.5  2.5 23.5 24.5     NA       0.1        1
      213 #D2D2D2 2 24     1    56  1.5  2.5 23.5 24.5     NA       0.1        1
      214 #D2D2D2 3 24     3    88  2.5  3.5 23.5 24.5     NA       0.1        1
      215 #D2D2D2 3 24     2    88  2.5  3.5 23.5 24.5     NA       0.1        1
      216 #D2D2D2 3 24     1    88  2.5  3.5 23.5 24.5     NA       0.1        1
      217 #D2D2D2 1 25     3    25  0.5  1.5 24.5 25.5     NA       0.1        1
      218 #D2D2D2 1 25     2    25  0.5  1.5 24.5 25.5     NA       0.1        1
      219 #D2D2D2 1 25     1    25  0.5  1.5 24.5 25.5     NA       0.1        1
      220 #D2D2D2 2 25     3    57  1.5  2.5 24.5 25.5     NA       0.1        1
      221 #D2D2D2 2 25     2    57  1.5  2.5 24.5 25.5     NA       0.1        1
      222 #D2D2D2 2 25     1    57  1.5  2.5 24.5 25.5     NA       0.1        1
      223 #D2D2D2 3 25     3    89  2.5  3.5 24.5 25.5     NA       0.1        1
      224 #D2D2D2 3 25     2    89  2.5  3.5 24.5 25.5     NA       0.1        1
      225 #D2D2D2 3 25     1    89  2.5  3.5 24.5 25.5     NA       0.1        1
      226 #D2D2D2 1 26     3    26  0.5  1.5 25.5 26.5     NA       0.1        1
      227 #D2D2D2 1 26     2    26  0.5  1.5 25.5 26.5     NA       0.1        1
      228 #D2D2D2 1 26     1    26  0.5  1.5 25.5 26.5     NA       0.1        1
      229 #D2D2D2 2 26     3    58  1.5  2.5 25.5 26.5     NA       0.1        1
      230 #D2D2D2 2 26     2    58  1.5  2.5 25.5 26.5     NA       0.1        1
      231 #D2D2D2 2 26     1    58  1.5  2.5 25.5 26.5     NA       0.1        1
      232 #D2D2D2 3 26     3    90  2.5  3.5 25.5 26.5     NA       0.1        1
      233 #D2D2D2 3 26     2    90  2.5  3.5 25.5 26.5     NA       0.1        1
      234 #D2D2D2 3 26     1    90  2.5  3.5 25.5 26.5     NA       0.1        1
      235 #D2D2D2 1 27     3    27  0.5  1.5 26.5 27.5     NA       0.1        1
      236 #D2D2D2 1 27     2    27  0.5  1.5 26.5 27.5     NA       0.1        1
      237 #D2D2D2 1 27     1    27  0.5  1.5 26.5 27.5     NA       0.1        1
      238 #D2D2D2 2 27     3    59  1.5  2.5 26.5 27.5     NA       0.1        1
      239 #D2D2D2 2 27     2    59  1.5  2.5 26.5 27.5     NA       0.1        1
      240 #D2D2D2 2 27     1    59  1.5  2.5 26.5 27.5     NA       0.1        1
      241 #D2D2D2 3 27     3    91  2.5  3.5 26.5 27.5     NA       0.1        1
      242 #D2D2D2 3 27     2    91  2.5  3.5 26.5 27.5     NA       0.1        1
      243 #D2D2D2 3 27     1    91  2.5  3.5 26.5 27.5     NA       0.1        1
      244 #D2D2D2 1 28     3    28  0.5  1.5 27.5 28.5     NA       0.1        1
      245 #D2D2D2 1 28     2    28  0.5  1.5 27.5 28.5     NA       0.1        1
      246 #D2D2D2 1 28     1    28  0.5  1.5 27.5 28.5     NA       0.1        1
      247 #D2D2D2 2 28     3    60  1.5  2.5 27.5 28.5     NA       0.1        1
      248 #D2D2D2 2 28     2    60  1.5  2.5 27.5 28.5     NA       0.1        1
      249 #D2D2D2 2 28     1    60  1.5  2.5 27.5 28.5     NA       0.1        1
      250 #D2D2D2 3 28     3    92  2.5  3.5 27.5 28.5     NA       0.1        1
      251 #D2D2D2 3 28     2    92  2.5  3.5 27.5 28.5     NA       0.1        1
      252 #D2D2D2 3 28     1    92  2.5  3.5 27.5 28.5     NA       0.1        1
      253 #D2D2D2 1 29     3    29  0.5  1.5 28.5 29.5     NA       0.1        1
      254 #D2D2D2 1 29     2    29  0.5  1.5 28.5 29.5     NA       0.1        1
      255 #D2D2D2 1 29     1    29  0.5  1.5 28.5 29.5     NA       0.1        1
      256 #D2D2D2 2 29     3    61  1.5  2.5 28.5 29.5     NA       0.1        1
      257 #D2D2D2 2 29     2    61  1.5  2.5 28.5 29.5     NA       0.1        1
      258 #D2D2D2 2 29     1    61  1.5  2.5 28.5 29.5     NA       0.1        1
      259 #D2D2D2 3 29     3    93  2.5  3.5 28.5 29.5     NA       0.1        1
      260 #D2D2D2 3 29     2    93  2.5  3.5 28.5 29.5     NA       0.1        1
      261 #D2D2D2 3 29     1    93  2.5  3.5 28.5 29.5     NA       0.1        1
      262 #D2D2D2 1 30     3    30  0.5  1.5 29.5 30.5     NA       0.1        1
      263 #D2D2D2 1 30     2    30  0.5  1.5 29.5 30.5     NA       0.1        1
      264 #D2D2D2 1 30     1    30  0.5  1.5 29.5 30.5     NA       0.1        1
      265 #D2D2D2 2 30     3    62  1.5  2.5 29.5 30.5     NA       0.1        1
      266 #D2D2D2 2 30     2    62  1.5  2.5 29.5 30.5     NA       0.1        1
      267 #D2D2D2 2 30     1    62  1.5  2.5 29.5 30.5     NA       0.1        1
      268 #D2D2D2 3 30     3    94  2.5  3.5 29.5 30.5     NA       0.1        1
      269 #D2D2D2 3 30     2    94  2.5  3.5 29.5 30.5     NA       0.1        1
      270 #D2D2D2 3 30     1    94  2.5  3.5 29.5 30.5     NA       0.1        1
      271 #D2D2D2 1 31     3    31  0.5  1.5 30.5 31.5     NA       0.1        1
      272 #D2D2D2 1 31     2    31  0.5  1.5 30.5 31.5     NA       0.1        1
      273 #D2D2D2 1 31     1    31  0.5  1.5 30.5 31.5     NA       0.1        1
      274 #D2D2D2 2 31     3    63  1.5  2.5 30.5 31.5     NA       0.1        1
      275 #D2D2D2 2 31     2    63  1.5  2.5 30.5 31.5     NA       0.1        1
      276 #D2D2D2 2 31     1    63  1.5  2.5 30.5 31.5     NA       0.1        1
      277 #D2D2D2 3 31     3    95  2.5  3.5 30.5 31.5     NA       0.1        1
      278 #D2D2D2 3 31     2    95  2.5  3.5 30.5 31.5     NA       0.1        1
      279 #D2D2D2 3 31     1    95  2.5  3.5 30.5 31.5     NA       0.1        1
      280 #D2D2D2 1 32     3    32  0.5  1.5 31.5 32.5     NA       0.1        1
      281 #D2D2D2 1 32     2    32  0.5  1.5 31.5 32.5     NA       0.1        1
      282 #D2D2D2 1 32     1    32  0.5  1.5 31.5 32.5     NA       0.1        1
      283 #D2D2D2 2 32     3    64  1.5  2.5 31.5 32.5     NA       0.1        1
      284 #D2D2D2 2 32     2    64  1.5  2.5 31.5 32.5     NA       0.1        1
      285 #D2D2D2 2 32     1    64  1.5  2.5 31.5 32.5     NA       0.1        1
      286 #D2D2D2 3 32     3    96  2.5  3.5 31.5 32.5     NA       0.1        1
      287 #D2D2D2 3 32     2    96  2.5  3.5 31.5 32.5     NA       0.1        1
      288 #D2D2D2 3 32     1    96  2.5  3.5 31.5 32.5     NA       0.1        1
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
      225    NA    NA     NA
      226    NA    NA     NA
      227    NA    NA     NA
      228    NA    NA     NA
      229    NA    NA     NA
      230    NA    NA     NA
      231    NA    NA     NA
      232    NA    NA     NA
      233    NA    NA     NA
      234    NA    NA     NA
      235    NA    NA     NA
      236    NA    NA     NA
      237    NA    NA     NA
      238    NA    NA     NA
      239    NA    NA     NA
      240    NA    NA     NA
      241    NA    NA     NA
      242    NA    NA     NA
      243    NA    NA     NA
      244    NA    NA     NA
      245    NA    NA     NA
      246    NA    NA     NA
      247    NA    NA     NA
      248    NA    NA     NA
      249    NA    NA     NA
      250    NA    NA     NA
      251    NA    NA     NA
      252    NA    NA     NA
      253    NA    NA     NA
      254    NA    NA     NA
      255    NA    NA     NA
      256    NA    NA     NA
      257    NA    NA     NA
      258    NA    NA     NA
      259    NA    NA     NA
      260    NA    NA     NA
      261    NA    NA     NA
      262    NA    NA     NA
      263    NA    NA     NA
      264    NA    NA     NA
      265    NA    NA     NA
      266    NA    NA     NA
      267    NA    NA     NA
      268    NA    NA     NA
      269    NA    NA     NA
      270    NA    NA     NA
      271    NA    NA     NA
      272    NA    NA     NA
      273    NA    NA     NA
      274    NA    NA     NA
      275    NA    NA     NA
      276    NA    NA     NA
      277    NA    NA     NA
      278    NA    NA     NA
      279    NA    NA     NA
      280    NA    NA     NA
      281    NA    NA     NA
      282    NA    NA     NA
      283    NA    NA     NA
      284    NA    NA     NA
      285    NA    NA     NA
      286    NA    NA     NA
      287    NA    NA     NA
      288    NA    NA     NA
      
      $vs$d2$`continent:gear`
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #D2D2D2 1 1     3     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #D2D2D2 1 1     2     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      3  #D2D2D2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      4  #D2D2D2 2 1     3     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      5  #D2D2D2 2 1     2     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      6  #D2D2D2 2 1     1     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      7  #D2D2D2 3 1     3     7  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      8  #D2D2D2 3 1     2     7  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      9  #D2D2D2 3 1     1     7  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      10 #D2D2D2 1 2     3     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      11 #D2D2D2 1 2     2     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      12 #D2D2D2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      13 #D2D2D2 2 2     3     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      14 #D2D2D2 2 2     2     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      15 #D2D2D2 2 2     1     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      16 #D2D2D2 3 2     3     8  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      17 #D2D2D2 3 2     2     8  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      18 #D2D2D2 3 2     1     8  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      19 #D2D2D2 1 3     3     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      20 #D2D2D2 1 3     2     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      21 #D2D2D2 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      22 #D2D2D2 2 3     3     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      23 #D2D2D2 2 3     2     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      24 #D2D2D2 2 3     1     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      25 #D2D2D2 3 3     3     9  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      26 #D2D2D2 3 3     2     9  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      27 #D2D2D2 3 3     1     9  2.5  3.5  2.5  3.5     NA       0.1        1    NA
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
      
      $vs$d2$`continent:carb`
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #D2D2D2 1 1     3     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #D2D2D2 1 1     2     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      3  #D2D2D2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      4  #D2D2D2 2 1     3     6  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      5  #D2D2D2 2 1     2     6  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      6  #D2D2D2 2 1     1     6  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      7  #D2D2D2 3 1     3    11  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      8  #D2D2D2 3 1     2    11  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      9  #D2D2D2 3 1     1    11  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      10 #D2D2D2 1 2     3     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      11 #D2D2D2 1 2     2     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      12 #D2D2D2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      13 #D2D2D2 2 2     3     7  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      14 #D2D2D2 2 2     2     7  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      15 #D2D2D2 2 2     1     7  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      16 #D2D2D2 3 2     3    12  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      17 #D2D2D2 3 2     2    12  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      18 #D2D2D2 3 2     1    12  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      19 #D2D2D2 1 3     3     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      20 #D2D2D2 1 3     2     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      21 #D2D2D2 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      22 #D2D2D2 2 3     3     8  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      23 #D2D2D2 2 3     2     8  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      24 #D2D2D2 2 3     1     8  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      25 #D2D2D2 3 3     3    13  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      26 #D2D2D2 3 3     2    13  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      27 #D2D2D2 3 3     1    13  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      28 #D2D2D2 1 4     3     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      29 #D2D2D2 1 4     2     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      30 #D2D2D2 1 4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      31 #D2D2D2 2 4     3     9  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      32 #D2D2D2 2 4     2     9  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      33 #D2D2D2 2 4     1     9  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      34 #D2D2D2 3 4     3    14  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      35 #D2D2D2 3 4     2    14  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      36 #D2D2D2 3 4     1    14  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      37 #D2D2D2 1 5     3     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      38 #D2D2D2 1 5     2     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      39 #D2D2D2 1 5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      40 #D2D2D2 2 5     3    10  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      41 #D2D2D2 2 5     2    10  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      42 #D2D2D2 2 5     1    10  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      43 #D2D2D2 3 5     3    15  2.5  3.5  4.5  5.5     NA       0.1        1    NA
      44 #D2D2D2 3 5     2    15  2.5  3.5  4.5  5.5     NA       0.1        1    NA
      45 #D2D2D2 3 5     1    15  2.5  3.5  4.5  5.5     NA       0.1        1    NA
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
      
      $vs$d2$`continent:wt`
            fill x  y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #D2D2D2 1  1     3     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #D2D2D2 1  1     2     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      3  #D2D2D2 1  1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      4  #D2D2D2 2  1     3    11  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      5  #D2D2D2 2  1     2    11  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      6  #D2D2D2 2  1     1    11  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      7  #D2D2D2 3  1     3    21  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      8  #D2D2D2 3  1     2    21  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      9  #D2D2D2 3  1     1    21  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      10 #D2D2D2 1  2     3     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      11 #D2D2D2 1  2     2     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      12 #D2D2D2 1  2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      13 #D2D2D2 2  2     3    12  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      14 #D2D2D2 2  2     2    12  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      15 #D2D2D2 2  2     1    12  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      16 #D2D2D2 3  2     3    22  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      17 #D2D2D2 3  2     2    22  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      18 #D2D2D2 3  2     1    22  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      19 #D2D2D2 1  3     3     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      20 #D2D2D2 1  3     2     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      21 #D2D2D2 1  3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      22 #D2D2D2 2  3     3    13  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      23 #D2D2D2 2  3     2    13  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      24 #D2D2D2 2  3     1    13  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      25 #D2D2D2 3  3     3    23  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      26 #D2D2D2 3  3     2    23  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      27 #D2D2D2 3  3     1    23  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      28 #D2D2D2 1  4     3     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      29 #D2D2D2 1  4     2     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      30 #D2D2D2 1  4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      31 #D2D2D2 2  4     3    14  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      32 #D2D2D2 2  4     2    14  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      33 #D2D2D2 2  4     1    14  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      34 #D2D2D2 3  4     3    24  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      35 #D2D2D2 3  4     2    24  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      36 #D2D2D2 3  4     1    24  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      37 #D2D2D2 1  5     3     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      38 #D2D2D2 1  5     2     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      39 #D2D2D2 1  5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      40 #D2D2D2 2  5     3    15  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      41 #D2D2D2 2  5     2    15  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      42 #D2D2D2 2  5     1    15  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      43 #D2D2D2 3  5     3    25  2.5  3.5  4.5  5.5     NA       0.1        1    NA
      44 #D2D2D2 3  5     2    25  2.5  3.5  4.5  5.5     NA       0.1        1    NA
      45 #D2D2D2 3  5     1    25  2.5  3.5  4.5  5.5     NA       0.1        1    NA
      46 #D2D2D2 1  6     3     6  0.5  1.5  5.5  6.5     NA       0.1        1    NA
      47 #D2D2D2 1  6     2     6  0.5  1.5  5.5  6.5     NA       0.1        1    NA
      48 #D2D2D2 1  6     1     6  0.5  1.5  5.5  6.5     NA       0.1        1    NA
      49 #D2D2D2 2  6     3    16  1.5  2.5  5.5  6.5     NA       0.1        1    NA
      50 #D2D2D2 2  6     2    16  1.5  2.5  5.5  6.5     NA       0.1        1    NA
      51 #D2D2D2 2  6     1    16  1.5  2.5  5.5  6.5     NA       0.1        1    NA
      52 #D2D2D2 3  6     3    26  2.5  3.5  5.5  6.5     NA       0.1        1    NA
      53 #D2D2D2 3  6     2    26  2.5  3.5  5.5  6.5     NA       0.1        1    NA
      54 #D2D2D2 3  6     1    26  2.5  3.5  5.5  6.5     NA       0.1        1    NA
      55 #D2D2D2 1  7     3     7  0.5  1.5  6.5  7.5     NA       0.1        1    NA
      56 #D2D2D2 1  7     2     7  0.5  1.5  6.5  7.5     NA       0.1        1    NA
      57 #D2D2D2 1  7     1     7  0.5  1.5  6.5  7.5     NA       0.1        1    NA
      58 #D2D2D2 2  7     3    17  1.5  2.5  6.5  7.5     NA       0.1        1    NA
      59 #D2D2D2 2  7     2    17  1.5  2.5  6.5  7.5     NA       0.1        1    NA
      60 #D2D2D2 2  7     1    17  1.5  2.5  6.5  7.5     NA       0.1        1    NA
      61 #D2D2D2 3  7     3    27  2.5  3.5  6.5  7.5     NA       0.1        1    NA
      62 #D2D2D2 3  7     2    27  2.5  3.5  6.5  7.5     NA       0.1        1    NA
      63 #D2D2D2 3  7     1    27  2.5  3.5  6.5  7.5     NA       0.1        1    NA
      64 #D2D2D2 1  8     3     8  0.5  1.5  7.5  8.5     NA       0.1        1    NA
      65 #D2D2D2 1  8     2     8  0.5  1.5  7.5  8.5     NA       0.1        1    NA
      66 #D2D2D2 1  8     1     8  0.5  1.5  7.5  8.5     NA       0.1        1    NA
      67 #D2D2D2 2  8     3    18  1.5  2.5  7.5  8.5     NA       0.1        1    NA
      68 #D2D2D2 2  8     2    18  1.5  2.5  7.5  8.5     NA       0.1        1    NA
      69 #D2D2D2 2  8     1    18  1.5  2.5  7.5  8.5     NA       0.1        1    NA
      70 #D2D2D2 3  8     3    28  2.5  3.5  7.5  8.5     NA       0.1        1    NA
      71 #D2D2D2 3  8     2    28  2.5  3.5  7.5  8.5     NA       0.1        1    NA
      72 #D2D2D2 3  8     1    28  2.5  3.5  7.5  8.5     NA       0.1        1    NA
      73 #D2D2D2 1  9     3     9  0.5  1.5  8.5  9.5     NA       0.1        1    NA
      74 #D2D2D2 1  9     2     9  0.5  1.5  8.5  9.5     NA       0.1        1    NA
      75 #D2D2D2 1  9     1     9  0.5  1.5  8.5  9.5     NA       0.1        1    NA
      76 #D2D2D2 2  9     3    19  1.5  2.5  8.5  9.5     NA       0.1        1    NA
      77 #D2D2D2 2  9     2    19  1.5  2.5  8.5  9.5     NA       0.1        1    NA
      78 #D2D2D2 2  9     1    19  1.5  2.5  8.5  9.5     NA       0.1        1    NA
      79 #D2D2D2 3  9     3    29  2.5  3.5  8.5  9.5     NA       0.1        1    NA
      80 #D2D2D2 3  9     2    29  2.5  3.5  8.5  9.5     NA       0.1        1    NA
      81 #D2D2D2 3  9     1    29  2.5  3.5  8.5  9.5     NA       0.1        1    NA
      82 #D2D2D2 1 10     3    10  0.5  1.5  9.5 10.5     NA       0.1        1    NA
      83 #D2D2D2 1 10     2    10  0.5  1.5  9.5 10.5     NA       0.1        1    NA
      84 #D2D2D2 1 10     1    10  0.5  1.5  9.5 10.5     NA       0.1        1    NA
      85 #D2D2D2 2 10     3    20  1.5  2.5  9.5 10.5     NA       0.1        1    NA
      86 #D2D2D2 2 10     2    20  1.5  2.5  9.5 10.5     NA       0.1        1    NA
      87 #D2D2D2 2 10     1    20  1.5  2.5  9.5 10.5     NA       0.1        1    NA
      88 #D2D2D2 3 10     3    30  2.5  3.5  9.5 10.5     NA       0.1        1    NA
      89 #D2D2D2 3 10     2    30  2.5  3.5  9.5 10.5     NA       0.1        1    NA
      90 #D2D2D2 3 10     1    30  2.5  3.5  9.5 10.5     NA       0.1        1    NA
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
      
      $vs$d2$`am:model`
             fill x  y PANEL group xmin xmax ymin ymax colour linewidth linetype
      1   #D2D2D2 1  1     3     1  0.5  1.5  0.5  1.5     NA       0.1        1
      2   #D2D2D2 1  1     2     1  0.5  1.5  0.5  1.5     NA       0.1        1
      3   #D2D2D2 1  1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1
      4   #D2D2D2 2  1     3    33  1.5  2.5  0.5  1.5     NA       0.1        1
      5   #D2D2D2 2  1     2    33  1.5  2.5  0.5  1.5     NA       0.1        1
      6   #D2D2D2 2  1     1    33  1.5  2.5  0.5  1.5     NA       0.1        1
      7   #D2D2D2 1  2     3     2  0.5  1.5  1.5  2.5     NA       0.1        1
      8   #D2D2D2 1  2     2     2  0.5  1.5  1.5  2.5     NA       0.1        1
      9   #D2D2D2 1  2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1
      10  #D2D2D2 2  2     3    34  1.5  2.5  1.5  2.5     NA       0.1        1
      11  #D2D2D2 2  2     2    34  1.5  2.5  1.5  2.5     NA       0.1        1
      12  #D2D2D2 2  2     1    34  1.5  2.5  1.5  2.5     NA       0.1        1
      13  #D2D2D2 1  3     3     3  0.5  1.5  2.5  3.5     NA       0.1        1
      14  #D2D2D2 1  3     2     3  0.5  1.5  2.5  3.5     NA       0.1        1
      15  #D2D2D2 1  3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1
      16  #D2D2D2 2  3     3    35  1.5  2.5  2.5  3.5     NA       0.1        1
      17  #D2D2D2 2  3     2    35  1.5  2.5  2.5  3.5     NA       0.1        1
      18  #D2D2D2 2  3     1    35  1.5  2.5  2.5  3.5     NA       0.1        1
      19  #D2D2D2 1  4     3     4  0.5  1.5  3.5  4.5     NA       0.1        1
      20  #D2D2D2 1  4     2     4  0.5  1.5  3.5  4.5     NA       0.1        1
      21  #D2D2D2 1  4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1
      22  #D2D2D2 2  4     3    36  1.5  2.5  3.5  4.5     NA       0.1        1
      23  #D2D2D2 2  4     2    36  1.5  2.5  3.5  4.5     NA       0.1        1
      24  #D2D2D2 2  4     1    36  1.5  2.5  3.5  4.5     NA       0.1        1
      25  #D2D2D2 1  5     3     5  0.5  1.5  4.5  5.5     NA       0.1        1
      26  #D2D2D2 1  5     2     5  0.5  1.5  4.5  5.5     NA       0.1        1
      27  #D2D2D2 1  5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1
      28  #D2D2D2 2  5     3    37  1.5  2.5  4.5  5.5     NA       0.1        1
      29  #D2D2D2 2  5     2    37  1.5  2.5  4.5  5.5     NA       0.1        1
      30  #D2D2D2 2  5     1    37  1.5  2.5  4.5  5.5     NA       0.1        1
      31  #D2D2D2 1  6     3     6  0.5  1.5  5.5  6.5     NA       0.1        1
      32  #D2D2D2 1  6     2     6  0.5  1.5  5.5  6.5     NA       0.1        1
      33  #D2D2D2 1  6     1     6  0.5  1.5  5.5  6.5     NA       0.1        1
      34  #D2D2D2 2  6     3    38  1.5  2.5  5.5  6.5     NA       0.1        1
      35  #D2D2D2 2  6     2    38  1.5  2.5  5.5  6.5     NA       0.1        1
      36  #D2D2D2 2  6     1    38  1.5  2.5  5.5  6.5     NA       0.1        1
      37  #D2D2D2 1  7     3     7  0.5  1.5  6.5  7.5     NA       0.1        1
      38  #D2D2D2 1  7     2     7  0.5  1.5  6.5  7.5     NA       0.1        1
      39  #D2D2D2 1  7     1     7  0.5  1.5  6.5  7.5     NA       0.1        1
      40  #D2D2D2 2  7     3    39  1.5  2.5  6.5  7.5     NA       0.1        1
      41  #D2D2D2 2  7     2    39  1.5  2.5  6.5  7.5     NA       0.1        1
      42  #D2D2D2 2  7     1    39  1.5  2.5  6.5  7.5     NA       0.1        1
      43  #D2D2D2 1  8     3     8  0.5  1.5  7.5  8.5     NA       0.1        1
      44  #D2D2D2 1  8     2     8  0.5  1.5  7.5  8.5     NA       0.1        1
      45  #D2D2D2 1  8     1     8  0.5  1.5  7.5  8.5     NA       0.1        1
      46  #D2D2D2 2  8     3    40  1.5  2.5  7.5  8.5     NA       0.1        1
      47  #D2D2D2 2  8     2    40  1.5  2.5  7.5  8.5     NA       0.1        1
      48  #D2D2D2 2  8     1    40  1.5  2.5  7.5  8.5     NA       0.1        1
      49  #D2D2D2 1  9     3     9  0.5  1.5  8.5  9.5     NA       0.1        1
      50  #D2D2D2 1  9     2     9  0.5  1.5  8.5  9.5     NA       0.1        1
      51  #D2D2D2 1  9     1     9  0.5  1.5  8.5  9.5     NA       0.1        1
      52  #D2D2D2 2  9     3    41  1.5  2.5  8.5  9.5     NA       0.1        1
      53  #D2D2D2 2  9     2    41  1.5  2.5  8.5  9.5     NA       0.1        1
      54  #D2D2D2 2  9     1    41  1.5  2.5  8.5  9.5     NA       0.1        1
      55  #D2D2D2 1 10     3    10  0.5  1.5  9.5 10.5     NA       0.1        1
      56  #D2D2D2 1 10     2    10  0.5  1.5  9.5 10.5     NA       0.1        1
      57  #D2D2D2 1 10     1    10  0.5  1.5  9.5 10.5     NA       0.1        1
      58  #D2D2D2 2 10     3    42  1.5  2.5  9.5 10.5     NA       0.1        1
      59  #D2D2D2 2 10     2    42  1.5  2.5  9.5 10.5     NA       0.1        1
      60  #D2D2D2 2 10     1    42  1.5  2.5  9.5 10.5     NA       0.1        1
      61  #D2D2D2 1 11     3    11  0.5  1.5 10.5 11.5     NA       0.1        1
      62  #D2D2D2 1 11     2    11  0.5  1.5 10.5 11.5     NA       0.1        1
      63  #D2D2D2 1 11     1    11  0.5  1.5 10.5 11.5     NA       0.1        1
      64  #D2D2D2 2 11     3    43  1.5  2.5 10.5 11.5     NA       0.1        1
      65  #D2D2D2 2 11     2    43  1.5  2.5 10.5 11.5     NA       0.1        1
      66  #D2D2D2 2 11     1    43  1.5  2.5 10.5 11.5     NA       0.1        1
      67  #D2D2D2 1 12     3    12  0.5  1.5 11.5 12.5     NA       0.1        1
      68  #D2D2D2 1 12     2    12  0.5  1.5 11.5 12.5     NA       0.1        1
      69  #D2D2D2 1 12     1    12  0.5  1.5 11.5 12.5     NA       0.1        1
      70  #D2D2D2 2 12     3    44  1.5  2.5 11.5 12.5     NA       0.1        1
      71  #D2D2D2 2 12     2    44  1.5  2.5 11.5 12.5     NA       0.1        1
      72  #D2D2D2 2 12     1    44  1.5  2.5 11.5 12.5     NA       0.1        1
      73  #D2D2D2 1 13     3    13  0.5  1.5 12.5 13.5     NA       0.1        1
      74  #D2D2D2 1 13     2    13  0.5  1.5 12.5 13.5     NA       0.1        1
      75  #D2D2D2 1 13     1    13  0.5  1.5 12.5 13.5     NA       0.1        1
      76  #D2D2D2 2 13     3    45  1.5  2.5 12.5 13.5     NA       0.1        1
      77  #D2D2D2 2 13     2    45  1.5  2.5 12.5 13.5     NA       0.1        1
      78  #D2D2D2 2 13     1    45  1.5  2.5 12.5 13.5     NA       0.1        1
      79  #D2D2D2 1 14     3    14  0.5  1.5 13.5 14.5     NA       0.1        1
      80  #D2D2D2 1 14     2    14  0.5  1.5 13.5 14.5     NA       0.1        1
      81  #D2D2D2 1 14     1    14  0.5  1.5 13.5 14.5     NA       0.1        1
      82  #D2D2D2 2 14     3    46  1.5  2.5 13.5 14.5     NA       0.1        1
      83  #D2D2D2 2 14     2    46  1.5  2.5 13.5 14.5     NA       0.1        1
      84  #D2D2D2 2 14     1    46  1.5  2.5 13.5 14.5     NA       0.1        1
      85  #D2D2D2 1 15     3    15  0.5  1.5 14.5 15.5     NA       0.1        1
      86  #D2D2D2 1 15     2    15  0.5  1.5 14.5 15.5     NA       0.1        1
      87  #D2D2D2 1 15     1    15  0.5  1.5 14.5 15.5     NA       0.1        1
      88  #D2D2D2 2 15     3    47  1.5  2.5 14.5 15.5     NA       0.1        1
      89  #D2D2D2 2 15     2    47  1.5  2.5 14.5 15.5     NA       0.1        1
      90  #D2D2D2 2 15     1    47  1.5  2.5 14.5 15.5     NA       0.1        1
      91  #D2D2D2 1 16     3    16  0.5  1.5 15.5 16.5     NA       0.1        1
      92  #D2D2D2 1 16     2    16  0.5  1.5 15.5 16.5     NA       0.1        1
      93  #D2D2D2 1 16     1    16  0.5  1.5 15.5 16.5     NA       0.1        1
      94  #D2D2D2 2 16     3    48  1.5  2.5 15.5 16.5     NA       0.1        1
      95  #D2D2D2 2 16     2    48  1.5  2.5 15.5 16.5     NA       0.1        1
      96  #D2D2D2 2 16     1    48  1.5  2.5 15.5 16.5     NA       0.1        1
      97  #D2D2D2 1 17     3    17  0.5  1.5 16.5 17.5     NA       0.1        1
      98  #D2D2D2 1 17     2    17  0.5  1.5 16.5 17.5     NA       0.1        1
      99  #D2D2D2 1 17     1    17  0.5  1.5 16.5 17.5     NA       0.1        1
      100 #D2D2D2 2 17     3    49  1.5  2.5 16.5 17.5     NA       0.1        1
      101 #D2D2D2 2 17     2    49  1.5  2.5 16.5 17.5     NA       0.1        1
      102 #D2D2D2 2 17     1    49  1.5  2.5 16.5 17.5     NA       0.1        1
      103 #D2D2D2 1 18     3    18  0.5  1.5 17.5 18.5     NA       0.1        1
      104 #D2D2D2 1 18     2    18  0.5  1.5 17.5 18.5     NA       0.1        1
      105 #D2D2D2 1 18     1    18  0.5  1.5 17.5 18.5     NA       0.1        1
      106 #D2D2D2 2 18     3    50  1.5  2.5 17.5 18.5     NA       0.1        1
      107 #D2D2D2 2 18     2    50  1.5  2.5 17.5 18.5     NA       0.1        1
      108 #D2D2D2 2 18     1    50  1.5  2.5 17.5 18.5     NA       0.1        1
      109 #D2D2D2 1 19     3    19  0.5  1.5 18.5 19.5     NA       0.1        1
      110 #D2D2D2 1 19     2    19  0.5  1.5 18.5 19.5     NA       0.1        1
      111 #D2D2D2 1 19     1    19  0.5  1.5 18.5 19.5     NA       0.1        1
      112 #D2D2D2 2 19     3    51  1.5  2.5 18.5 19.5     NA       0.1        1
      113 #D2D2D2 2 19     2    51  1.5  2.5 18.5 19.5     NA       0.1        1
      114 #D2D2D2 2 19     1    51  1.5  2.5 18.5 19.5     NA       0.1        1
      115 #D2D2D2 1 20     3    20  0.5  1.5 19.5 20.5     NA       0.1        1
      116 #D2D2D2 1 20     2    20  0.5  1.5 19.5 20.5     NA       0.1        1
      117 #D2D2D2 1 20     1    20  0.5  1.5 19.5 20.5     NA       0.1        1
      118 #D2D2D2 2 20     3    52  1.5  2.5 19.5 20.5     NA       0.1        1
      119 #D2D2D2 2 20     2    52  1.5  2.5 19.5 20.5     NA       0.1        1
      120 #D2D2D2 2 20     1    52  1.5  2.5 19.5 20.5     NA       0.1        1
      121 #D2D2D2 1 21     3    21  0.5  1.5 20.5 21.5     NA       0.1        1
      122 #D2D2D2 1 21     2    21  0.5  1.5 20.5 21.5     NA       0.1        1
      123 #D2D2D2 1 21     1    21  0.5  1.5 20.5 21.5     NA       0.1        1
      124 #D2D2D2 2 21     3    53  1.5  2.5 20.5 21.5     NA       0.1        1
      125 #D2D2D2 2 21     2    53  1.5  2.5 20.5 21.5     NA       0.1        1
      126 #D2D2D2 2 21     1    53  1.5  2.5 20.5 21.5     NA       0.1        1
      127 #D2D2D2 1 22     3    22  0.5  1.5 21.5 22.5     NA       0.1        1
      128 #D2D2D2 1 22     2    22  0.5  1.5 21.5 22.5     NA       0.1        1
      129 #D2D2D2 1 22     1    22  0.5  1.5 21.5 22.5     NA       0.1        1
      130 #D2D2D2 2 22     3    54  1.5  2.5 21.5 22.5     NA       0.1        1
      131 #D2D2D2 2 22     2    54  1.5  2.5 21.5 22.5     NA       0.1        1
      132 #D2D2D2 2 22     1    54  1.5  2.5 21.5 22.5     NA       0.1        1
      133 #D2D2D2 1 23     3    23  0.5  1.5 22.5 23.5     NA       0.1        1
      134 #D2D2D2 1 23     2    23  0.5  1.5 22.5 23.5     NA       0.1        1
      135 #D2D2D2 1 23     1    23  0.5  1.5 22.5 23.5     NA       0.1        1
      136 #D2D2D2 2 23     3    55  1.5  2.5 22.5 23.5     NA       0.1        1
      137 #D2D2D2 2 23     2    55  1.5  2.5 22.5 23.5     NA       0.1        1
      138 #D2D2D2 2 23     1    55  1.5  2.5 22.5 23.5     NA       0.1        1
      139 #D2D2D2 1 24     3    24  0.5  1.5 23.5 24.5     NA       0.1        1
      140 #D2D2D2 1 24     2    24  0.5  1.5 23.5 24.5     NA       0.1        1
      141 #D2D2D2 1 24     1    24  0.5  1.5 23.5 24.5     NA       0.1        1
      142 #D2D2D2 2 24     3    56  1.5  2.5 23.5 24.5     NA       0.1        1
      143 #D2D2D2 2 24     2    56  1.5  2.5 23.5 24.5     NA       0.1        1
      144 #D2D2D2 2 24     1    56  1.5  2.5 23.5 24.5     NA       0.1        1
      145 #D2D2D2 1 25     3    25  0.5  1.5 24.5 25.5     NA       0.1        1
      146 #D2D2D2 1 25     2    25  0.5  1.5 24.5 25.5     NA       0.1        1
      147 #D2D2D2 1 25     1    25  0.5  1.5 24.5 25.5     NA       0.1        1
      148 #D2D2D2 2 25     3    57  1.5  2.5 24.5 25.5     NA       0.1        1
      149 #D2D2D2 2 25     2    57  1.5  2.5 24.5 25.5     NA       0.1        1
      150 #D2D2D2 2 25     1    57  1.5  2.5 24.5 25.5     NA       0.1        1
      151 #D2D2D2 1 26     3    26  0.5  1.5 25.5 26.5     NA       0.1        1
      152 #D2D2D2 1 26     2    26  0.5  1.5 25.5 26.5     NA       0.1        1
      153 #D2D2D2 1 26     1    26  0.5  1.5 25.5 26.5     NA       0.1        1
      154 #D2D2D2 2 26     3    58  1.5  2.5 25.5 26.5     NA       0.1        1
      155 #D2D2D2 2 26     2    58  1.5  2.5 25.5 26.5     NA       0.1        1
      156 #D2D2D2 2 26     1    58  1.5  2.5 25.5 26.5     NA       0.1        1
      157 #D2D2D2 1 27     3    27  0.5  1.5 26.5 27.5     NA       0.1        1
      158 #D2D2D2 1 27     2    27  0.5  1.5 26.5 27.5     NA       0.1        1
      159 #D2D2D2 1 27     1    27  0.5  1.5 26.5 27.5     NA       0.1        1
      160 #D2D2D2 2 27     3    59  1.5  2.5 26.5 27.5     NA       0.1        1
      161 #D2D2D2 2 27     2    59  1.5  2.5 26.5 27.5     NA       0.1        1
      162 #D2D2D2 2 27     1    59  1.5  2.5 26.5 27.5     NA       0.1        1
      163 #D2D2D2 1 28     3    28  0.5  1.5 27.5 28.5     NA       0.1        1
      164 #D2D2D2 1 28     2    28  0.5  1.5 27.5 28.5     NA       0.1        1
      165 #D2D2D2 1 28     1    28  0.5  1.5 27.5 28.5     NA       0.1        1
      166 #D2D2D2 2 28     3    60  1.5  2.5 27.5 28.5     NA       0.1        1
      167 #D2D2D2 2 28     2    60  1.5  2.5 27.5 28.5     NA       0.1        1
      168 #D2D2D2 2 28     1    60  1.5  2.5 27.5 28.5     NA       0.1        1
      169 #D2D2D2 1 29     3    29  0.5  1.5 28.5 29.5     NA       0.1        1
      170 #D2D2D2 1 29     2    29  0.5  1.5 28.5 29.5     NA       0.1        1
      171 #D2D2D2 1 29     1    29  0.5  1.5 28.5 29.5     NA       0.1        1
      172 #D2D2D2 2 29     3    61  1.5  2.5 28.5 29.5     NA       0.1        1
      173 #D2D2D2 2 29     2    61  1.5  2.5 28.5 29.5     NA       0.1        1
      174 #D2D2D2 2 29     1    61  1.5  2.5 28.5 29.5     NA       0.1        1
      175 #D2D2D2 1 30     3    30  0.5  1.5 29.5 30.5     NA       0.1        1
      176 #D2D2D2 1 30     2    30  0.5  1.5 29.5 30.5     NA       0.1        1
      177 #D2D2D2 1 30     1    30  0.5  1.5 29.5 30.5     NA       0.1        1
      178 #D2D2D2 2 30     3    62  1.5  2.5 29.5 30.5     NA       0.1        1
      179 #D2D2D2 2 30     2    62  1.5  2.5 29.5 30.5     NA       0.1        1
      180 #D2D2D2 2 30     1    62  1.5  2.5 29.5 30.5     NA       0.1        1
      181 #D2D2D2 1 31     3    31  0.5  1.5 30.5 31.5     NA       0.1        1
      182 #D2D2D2 1 31     2    31  0.5  1.5 30.5 31.5     NA       0.1        1
      183 #D2D2D2 1 31     1    31  0.5  1.5 30.5 31.5     NA       0.1        1
      184 #D2D2D2 2 31     3    63  1.5  2.5 30.5 31.5     NA       0.1        1
      185 #D2D2D2 2 31     2    63  1.5  2.5 30.5 31.5     NA       0.1        1
      186 #D2D2D2 2 31     1    63  1.5  2.5 30.5 31.5     NA       0.1        1
      187 #D2D2D2 1 32     3    32  0.5  1.5 31.5 32.5     NA       0.1        1
      188 #D2D2D2 1 32     2    32  0.5  1.5 31.5 32.5     NA       0.1        1
      189 #D2D2D2 1 32     1    32  0.5  1.5 31.5 32.5     NA       0.1        1
      190 #D2D2D2 2 32     3    64  1.5  2.5 31.5 32.5     NA       0.1        1
      191 #D2D2D2 2 32     2    64  1.5  2.5 31.5 32.5     NA       0.1        1
      192 #D2D2D2 2 32     1    64  1.5  2.5 31.5 32.5     NA       0.1        1
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
      
      $vs$d2$`am:gear`
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #D2D2D2 1 1     3     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #D2D2D2 1 1     2     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      3  #D2D2D2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      4  #D2D2D2 2 1     3     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      5  #D2D2D2 2 1     2     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      6  #D2D2D2 2 1     1     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      7  #D2D2D2 1 2     3     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      8  #D2D2D2 1 2     2     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      9  #D2D2D2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      10 #D2D2D2 2 2     3     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      11 #D2D2D2 2 2     2     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      12 #D2D2D2 2 2     1     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      13 #D2D2D2 1 3     3     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      14 #D2D2D2 1 3     2     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      15 #D2D2D2 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      16 #D2D2D2 2 3     3     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      17 #D2D2D2 2 3     2     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      18 #D2D2D2 2 3     1     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
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
      
      $vs$d2$`am:carb`
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #D2D2D2 1 1     3     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #D2D2D2 1 1     2     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      3  #D2D2D2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      4  #D2D2D2 2 1     3     6  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      5  #D2D2D2 2 1     2     6  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      6  #D2D2D2 2 1     1     6  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      7  #D2D2D2 1 2     3     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      8  #D2D2D2 1 2     2     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      9  #D2D2D2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      10 #D2D2D2 2 2     3     7  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      11 #D2D2D2 2 2     2     7  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      12 #D2D2D2 2 2     1     7  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      13 #D2D2D2 1 3     3     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      14 #D2D2D2 1 3     2     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      15 #D2D2D2 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      16 #D2D2D2 2 3     3     8  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      17 #D2D2D2 2 3     2     8  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      18 #D2D2D2 2 3     1     8  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      19 #D2D2D2 1 4     3     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      20 #D2D2D2 1 4     2     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      21 #D2D2D2 1 4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      22 #D2D2D2 2 4     3     9  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      23 #D2D2D2 2 4     2     9  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      24 #D2D2D2 2 4     1     9  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      25 #D2D2D2 1 5     3     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      26 #D2D2D2 1 5     2     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      27 #D2D2D2 1 5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      28 #D2D2D2 2 5     3    10  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      29 #D2D2D2 2 5     2    10  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      30 #D2D2D2 2 5     1    10  1.5  2.5  4.5  5.5     NA       0.1        1    NA
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
      
      $vs$d2$`am:wt`
            fill x  y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #D2D2D2 1  1     3     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #D2D2D2 1  1     2     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      3  #D2D2D2 1  1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      4  #D2D2D2 2  1     3    11  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      5  #D2D2D2 2  1     2    11  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      6  #D2D2D2 2  1     1    11  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      7  #D2D2D2 1  2     3     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      8  #D2D2D2 1  2     2     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      9  #D2D2D2 1  2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      10 #D2D2D2 2  2     3    12  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      11 #D2D2D2 2  2     2    12  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      12 #D2D2D2 2  2     1    12  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      13 #D2D2D2 1  3     3     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      14 #D2D2D2 1  3     2     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      15 #D2D2D2 1  3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      16 #D2D2D2 2  3     3    13  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      17 #D2D2D2 2  3     2    13  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      18 #D2D2D2 2  3     1    13  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      19 #D2D2D2 1  4     3     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      20 #D2D2D2 1  4     2     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      21 #D2D2D2 1  4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      22 #D2D2D2 2  4     3    14  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      23 #D2D2D2 2  4     2    14  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      24 #D2D2D2 2  4     1    14  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      25 #D2D2D2 1  5     3     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      26 #D2D2D2 1  5     2     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      27 #D2D2D2 1  5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      28 #D2D2D2 2  5     3    15  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      29 #D2D2D2 2  5     2    15  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      30 #D2D2D2 2  5     1    15  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      31 #D2D2D2 1  6     3     6  0.5  1.5  5.5  6.5     NA       0.1        1    NA
      32 #D2D2D2 1  6     2     6  0.5  1.5  5.5  6.5     NA       0.1        1    NA
      33 #D2D2D2 1  6     1     6  0.5  1.5  5.5  6.5     NA       0.1        1    NA
      34 #D2D2D2 2  6     3    16  1.5  2.5  5.5  6.5     NA       0.1        1    NA
      35 #D2D2D2 2  6     2    16  1.5  2.5  5.5  6.5     NA       0.1        1    NA
      36 #D2D2D2 2  6     1    16  1.5  2.5  5.5  6.5     NA       0.1        1    NA
      37 #D2D2D2 1  7     3     7  0.5  1.5  6.5  7.5     NA       0.1        1    NA
      38 #D2D2D2 1  7     2     7  0.5  1.5  6.5  7.5     NA       0.1        1    NA
      39 #D2D2D2 1  7     1     7  0.5  1.5  6.5  7.5     NA       0.1        1    NA
      40 #D2D2D2 2  7     3    17  1.5  2.5  6.5  7.5     NA       0.1        1    NA
      41 #D2D2D2 2  7     2    17  1.5  2.5  6.5  7.5     NA       0.1        1    NA
      42 #D2D2D2 2  7     1    17  1.5  2.5  6.5  7.5     NA       0.1        1    NA
      43 #D2D2D2 1  8     3     8  0.5  1.5  7.5  8.5     NA       0.1        1    NA
      44 #D2D2D2 1  8     2     8  0.5  1.5  7.5  8.5     NA       0.1        1    NA
      45 #D2D2D2 1  8     1     8  0.5  1.5  7.5  8.5     NA       0.1        1    NA
      46 #D2D2D2 2  8     3    18  1.5  2.5  7.5  8.5     NA       0.1        1    NA
      47 #D2D2D2 2  8     2    18  1.5  2.5  7.5  8.5     NA       0.1        1    NA
      48 #D2D2D2 2  8     1    18  1.5  2.5  7.5  8.5     NA       0.1        1    NA
      49 #D2D2D2 1  9     3     9  0.5  1.5  8.5  9.5     NA       0.1        1    NA
      50 #D2D2D2 1  9     2     9  0.5  1.5  8.5  9.5     NA       0.1        1    NA
      51 #D2D2D2 1  9     1     9  0.5  1.5  8.5  9.5     NA       0.1        1    NA
      52 #D2D2D2 2  9     3    19  1.5  2.5  8.5  9.5     NA       0.1        1    NA
      53 #D2D2D2 2  9     2    19  1.5  2.5  8.5  9.5     NA       0.1        1    NA
      54 #D2D2D2 2  9     1    19  1.5  2.5  8.5  9.5     NA       0.1        1    NA
      55 #D2D2D2 1 10     3    10  0.5  1.5  9.5 10.5     NA       0.1        1    NA
      56 #D2D2D2 1 10     2    10  0.5  1.5  9.5 10.5     NA       0.1        1    NA
      57 #D2D2D2 1 10     1    10  0.5  1.5  9.5 10.5     NA       0.1        1    NA
      58 #D2D2D2 2 10     3    20  1.5  2.5  9.5 10.5     NA       0.1        1    NA
      59 #D2D2D2 2 10     2    20  1.5  2.5  9.5 10.5     NA       0.1        1    NA
      60 #D2D2D2 2 10     1    20  1.5  2.5  9.5 10.5     NA       0.1        1    NA
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
      
      $vs$d2$`model:gear`
             fill  x y PANEL group xmin xmax ymin ymax colour linewidth linetype
      1   #D0CFD3  1 1     3     1  0.5  1.5  0.5  1.5     NA       0.1        1
      2   #C9BED8  1 1     2     1  0.5  1.5  0.5  1.5     NA       0.1        1
      3   #C4B6DB  1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1
      4   #DFC2BA  2 1     3     4  1.5  2.5  0.5  1.5     NA       0.1        1
      5   #CDC7D5  2 1     2     4  1.5  2.5  0.5  1.5     NA       0.1        1
      6   #C4B6DB  2 1     1     4  1.5  2.5  0.5  1.5     NA       0.1        1
      7   #DFC2BA  3 1     3     7  2.5  3.5  0.5  1.5     NA       0.1        1
      8   #CDC7D5  3 1     2     7  2.5  3.5  0.5  1.5     NA       0.1        1
      9   #C4B6DB  3 1     1     7  2.5  3.5  0.5  1.5     NA       0.1        1
      10  #DFC2BA  4 1     3    10  3.5  4.5  0.5  1.5     NA       0.1        1
      11  #CDC7D5  4 1     2    10  3.5  4.5  0.5  1.5     NA       0.1        1
      12  #C4B6DB  4 1     1    10  3.5  4.5  0.5  1.5     NA       0.1        1
      13  #DFC2BA  5 1     3    13  4.5  5.5  0.5  1.5     NA       0.1        1
      14  #CDC7D5  5 1     2    13  4.5  5.5  0.5  1.5     NA       0.1        1
      15  #C4B6DB  5 1     1    13  4.5  5.5  0.5  1.5     NA       0.1        1
      16  #E0C1B9  6 1     3    16  5.5  6.5  0.5  1.5     NA       0.1        1
      17  #D1D0D3  6 1     2    16  5.5  6.5  0.5  1.5     NA       0.1        1
      18  #C5B7DA  6 1     1    16  5.5  6.5  0.5  1.5     NA       0.1        1
      19  #E0C1B9  7 1     3    19  6.5  7.5  0.5  1.5     NA       0.1        1
      20  #D1D0D3  7 1     2    19  6.5  7.5  0.5  1.5     NA       0.1        1
      21  #C5B7DA  7 1     1    19  6.5  7.5  0.5  1.5     NA       0.1        1
      22  #E1C0B7  8 1     3    22  7.5  8.5  0.5  1.5     NA       0.1        1
      23  #D7CDCB  8 1     2    22  7.5  8.5  0.5  1.5     NA       0.1        1
      24  #C6B8DA  8 1     1    22  7.5  8.5  0.5  1.5     NA       0.1        1
      25  #ECAC9C  9 1     3    25  8.5  9.5  0.5  1.5     NA       0.1        1
      26  #DCC6C1  9 1     2    25  8.5  9.5  0.5  1.5     NA       0.1        1
      27  #C6B8DA  9 1     1    25  8.5  9.5  0.5  1.5     NA       0.1        1
      28  #ECAC9C 10 1     3    28  9.5 10.5  0.5  1.5     NA       0.1        1
      29  #DCC6C1 10 1     2    28  9.5 10.5  0.5  1.5     NA       0.1        1
      30  #C6B8DA 10 1     1    28  9.5 10.5  0.5  1.5     NA       0.1        1
      31  #D1D0D3 11 1     3    31 10.5 11.5  0.5  1.5     NA       0.1        1
      32  #CDC7D5 11 1     2    31 10.5 11.5  0.5  1.5     NA       0.1        1
      33  #C5B7DA 11 1     1    31 10.5 11.5  0.5  1.5     NA       0.1        1
      34  #D0CFD3 12 1     3    34 11.5 12.5  0.5  1.5     NA       0.1        1
      35  #C4B6DB 12 1     2    34 11.5 12.5  0.5  1.5     NA       0.1        1
      36  #B79DE1 12 1     1    34 11.5 12.5  0.5  1.5     NA       0.1        1
      37  #D0CFD3 13 1     3    37 12.5 13.5  0.5  1.5     NA       0.1        1
      38  #C4B6DB 13 1     2    37 12.5 13.5  0.5  1.5     NA       0.1        1
      39  #B79DE1 13 1     1    37 12.5 13.5  0.5  1.5     NA       0.1        1
      40  #DFC2BA 14 1     3    40 13.5 14.5  0.5  1.5     NA       0.1        1
      41  #CDC7D5 14 1     2    40 13.5 14.5  0.5  1.5     NA       0.1        1
      42  #C4B6DB 14 1     1    40 13.5 14.5  0.5  1.5     NA       0.1        1
      43  #EBAE9F 15 1     3    43 14.5 15.5  0.5  1.5     NA       0.1        1
      44  #D1D0D3 15 1     2    43 14.5 15.5  0.5  1.5     NA       0.1        1
      45  #C4B6DB 15 1     1    43 14.5 15.5  0.5  1.5     NA       0.1        1
      46  #F49982 16 1     3    46 15.5 16.5  0.5  1.5     NA       0.1        1
      47  #E1C0B7 16 1     2    46 15.5 16.5  0.5  1.5     NA       0.1        1
      48  #D1D0D3 16 1     1    46 15.5 16.5  0.5  1.5     NA       0.1        1
      49  #F49982 17 1     3    49 16.5 17.5  0.5  1.5     NA       0.1        1
      50  #E1C0B7 17 1     2    49 16.5 17.5  0.5  1.5     NA       0.1        1
      51  #D1D0D3 17 1     1    49 16.5 17.5  0.5  1.5     NA       0.1        1
      52  #F49982 18 1     3    52 17.5 18.5  0.5  1.5     NA       0.1        1
      53  #E1C0B7 18 1     2    52 17.5 18.5  0.5  1.5     NA       0.1        1
      54  #D1D0D3 18 1     1    52 17.5 18.5  0.5  1.5     NA       0.1        1
      55  #F49982 19 1     3    55 18.5 19.5  0.5  1.5     NA       0.1        1
      56  #E1C0B7 19 1     2    55 18.5 19.5  0.5  1.5     NA       0.1        1
      57  #D1D0D3 19 1     1    55 18.5 19.5  0.5  1.5     NA       0.1        1
      58  #F49982 20 1     3    58 19.5 20.5  0.5  1.5     NA       0.1        1
      59  #E1C0B7 20 1     2    58 19.5 20.5  0.5  1.5     NA       0.1        1
      60  #D1D0D3 20 1     1    58 19.5 20.5  0.5  1.5     NA       0.1        1
      61  #F49982 21 1     3    61 20.5 21.5  0.5  1.5     NA       0.1        1
      62  #E1C0B7 21 1     2    61 20.5 21.5  0.5  1.5     NA       0.1        1
      63  #D1D0D3 21 1     1    61 20.5 21.5  0.5  1.5     NA       0.1        1
      64  #F49982 22 1     3    64 21.5 22.5  0.5  1.5     NA       0.1        1
      65  #E1C0B7 22 1     2    64 21.5 22.5  0.5  1.5     NA       0.1        1
      66  #D1D0D3 22 1     1    64 21.5 22.5  0.5  1.5     NA       0.1        1
      67  #F49982 23 1     3    67 22.5 23.5  0.5  1.5     NA       0.1        1
      68  #E1C0B7 23 1     2    67 22.5 23.5  0.5  1.5     NA       0.1        1
      69  #D1D0D3 23 1     1    67 22.5 23.5  0.5  1.5     NA       0.1        1
      70  #F49982 24 1     3    70 23.5 24.5  0.5  1.5     NA       0.1        1
      71  #E1C0B7 24 1     2    70 23.5 24.5  0.5  1.5     NA       0.1        1
      72  #D1D0D3 24 1     1    70 23.5 24.5  0.5  1.5     NA       0.1        1
      73  #F49982 25 1     3    73 24.5 25.5  0.5  1.5     NA       0.1        1
      74  #E1C0B7 25 1     2    73 24.5 25.5  0.5  1.5     NA       0.1        1
      75  #D1D0D3 25 1     1    73 24.5 25.5  0.5  1.5     NA       0.1        1
      76  #FA8366 26 1     3    76 25.5 26.5  0.5  1.5     NA       0.1        1
      77  #EDAB9A 26 1     2    76 25.5 26.5  0.5  1.5     NA       0.1        1
      78  #E1C0B7 26 1     1    76 25.5 26.5  0.5  1.5     NA       0.1        1
      79  #FD6B4B 27 1     3    79 26.5 27.5  0.5  1.5     NA       0.1        1
      80  #F5967E 27 1     2    79 26.5 27.5  0.5  1.5     NA       0.1        1
      81  #EDAB9A 27 1     1    79 26.5 27.5  0.5  1.5     NA       0.1        1
      82  #FD6B4B 28 1     3    82 27.5 28.5  0.5  1.5     NA       0.1        1
      83  #F5967E 28 1     2    82 27.5 28.5  0.5  1.5     NA       0.1        1
      84  #EDAB9A 28 1     1    82 27.5 28.5  0.5  1.5     NA       0.1        1
      85  #FD6B4B 29 1     3    85 28.5 29.5  0.5  1.5     NA       0.1        1
      86  #F5967E 29 1     2    85 28.5 29.5  0.5  1.5     NA       0.1        1
      87  #EDAB9A 29 1     1    85 28.5 29.5  0.5  1.5     NA       0.1        1
      88  #FD6B4B 30 1     3    88 29.5 30.5  0.5  1.5     NA       0.1        1
      89  #F5967E 30 1     2    88 29.5 30.5  0.5  1.5     NA       0.1        1
      90  #EDAB9A 30 1     1    88 29.5 30.5  0.5  1.5     NA       0.1        1
      91  #FD6B4B 31 1     3    91 30.5 31.5  0.5  1.5     NA       0.1        1
      92  #F5967E 31 1     2    91 30.5 31.5  0.5  1.5     NA       0.1        1
      93  #EDAB9A 31 1     1    91 30.5 31.5  0.5  1.5     NA       0.1        1
      94  #FD6B4B 32 1     3    94 31.5 32.5  0.5  1.5     NA       0.1        1
      95  #F5967E 32 1     2    94 31.5 32.5  0.5  1.5     NA       0.1        1
      96  #EDAB9A 32 1     1    94 31.5 32.5  0.5  1.5     NA       0.1        1
      97  #F79076  1 2     3     2  0.5  1.5  1.5  2.5     NA       0.1        1
      98  #F39D87  1 2     2     2  0.5  1.5  1.5  2.5     NA       0.1        1
      99  #F0A491  1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1
      100 #FB7A5C  2 2     3     5  1.5  2.5  1.5  2.5     NA       0.1        1
      101 #F5967E  2 2     2     5  1.5  2.5  1.5  2.5     NA       0.1        1
      102 #F0A491  2 2     1     5  1.5  2.5  1.5  2.5     NA       0.1        1
      103 #FB7A5C  3 2     3     8  2.5  3.5  1.5  2.5     NA       0.1        1
      104 #F5967E  3 2     2     8  2.5  3.5  1.5  2.5     NA       0.1        1
      105 #F0A491  3 2     1     8  2.5  3.5  1.5  2.5     NA       0.1        1
      106 #FB7A5C  4 2     3    11  3.5  4.5  1.5  2.5     NA       0.1        1
      107 #F5967E  4 2     2    11  3.5  4.5  1.5  2.5     NA       0.1        1
      108 #F0A491  4 2     1    11  3.5  4.5  1.5  2.5     NA       0.1        1
      109 #FB7A5C  5 2     3    14  4.5  5.5  1.5  2.5     NA       0.1        1
      110 #F5967E  5 2     2    14  4.5  5.5  1.5  2.5     NA       0.1        1
      111 #F0A491  5 2     1    14  4.5  5.5  1.5  2.5     NA       0.1        1
      112 #FC795B  6 2     3    17  5.5  6.5  1.5  2.5     NA       0.1        1
      113 #F78F75  6 2     2    17  5.5  6.5  1.5  2.5     NA       0.1        1
      114 #F0A38F  6 2     1    17  5.5  6.5  1.5  2.5     NA       0.1        1
      115 #FC795B  7 2     3    20  6.5  7.5  1.5  2.5     NA       0.1        1
      116 #F78F75  7 2     2    20  6.5  7.5  1.5  2.5     NA       0.1        1
      117 #F0A38F  7 2     1    20  6.5  7.5  1.5  2.5     NA       0.1        1
      118 #FC7859  8 2     3    23  7.5  8.5  1.5  2.5     NA       0.1        1
      119 #F9876C  8 2     2    23  7.5  8.5  1.5  2.5     NA       0.1        1
      120 #F1A28E  8 2     1    23  7.5  8.5  1.5  2.5     NA       0.1        1
      121 #FE5F3F  9 2     3    26  8.5  9.5  1.5  2.5     NA       0.1        1
      122 #FB8062  9 2     2    26  8.5  9.5  1.5  2.5     NA       0.1        1
      123 #F1A28E  9 2     1    26  8.5  9.5  1.5  2.5     NA       0.1        1
      124 #FE5F3F 10 2     3    29  9.5 10.5  1.5  2.5     NA       0.1        1
      125 #FB8062 10 2     2    29  9.5 10.5  1.5  2.5     NA       0.1        1
      126 #F1A28E 10 2     1    29  9.5 10.5  1.5  2.5     NA       0.1        1
      127 #F78F75 11 2     3    32 10.5 11.5  1.5  2.5     NA       0.1        1
      128 #F5967E 11 2     2    32 10.5 11.5  1.5  2.5     NA       0.1        1
      129 #F0A38F 11 2     1    32 10.5 11.5  1.5  2.5     NA       0.1        1
      130 #F79076 12 2     3    35 11.5 12.5  1.5  2.5     NA       0.1        1
      131 #F0A491 12 2     2    35 11.5 12.5  1.5  2.5     NA       0.1        1
      132 #E6B8AC 12 2     1    35 11.5 12.5  1.5  2.5     NA       0.1        1
      133 #F79076 13 2     3    38 12.5 13.5  1.5  2.5     NA       0.1        1
      134 #F0A491 13 2     2    38 12.5 13.5  1.5  2.5     NA       0.1        1
      135 #E6B8AC 13 2     1    38 12.5 13.5  1.5  2.5     NA       0.1        1
      136 #FB7A5C 14 2     3    41 13.5 14.5  1.5  2.5     NA       0.1        1
      137 #F5967E 14 2     2    41 13.5 14.5  1.5  2.5     NA       0.1        1
      138 #F0A491 14 2     1    41 13.5 14.5  1.5  2.5     NA       0.1        1
      139 #FE6242 15 2     3    44 14.5 15.5  1.5  2.5     NA       0.1        1
      140 #F78F75 15 2     2    44 14.5 15.5  1.5  2.5     NA       0.1        1
      141 #F0A491 15 2     1    44 14.5 15.5  1.5  2.5     NA       0.1        1
      142 #FE6343 16 2     3    47 15.5 16.5  1.5  2.5     NA       0.1        1
      143 #F39D87 16 2     2    47 15.5 16.5  1.5  2.5     NA       0.1        1
      144 #E5B9AD 16 2     1    47 15.5 16.5  1.5  2.5     NA       0.1        1
      145 #FF4628 17 2     3    50 16.5 17.5  1.5  2.5     NA       0.1        1
      146 #F5967E 17 2     2    50 16.5 17.5  1.5  2.5     NA       0.1        1
      147 #E5B9AD 17 2     1    50 16.5 17.5  1.5  2.5     NA       0.1        1
      148 #FF0000 18 2     3    53 17.5 18.5  1.5  2.5     NA       0.1        1
      149 #FB8062 18 2     2    53 17.5 18.5  1.5  2.5     NA       0.1        1
      150 #E6B7AB 18 2     1    53 17.5 18.5  1.5  2.5     NA       0.1        1
      151 #FF0000 19 2     3    56 18.5 19.5  1.5  2.5     NA       0.1        1
      152 #FB8062 19 2     2    56 18.5 19.5  1.5  2.5     NA       0.1        1
      153 #E6B7AB 19 2     1    56 18.5 19.5  1.5  2.5     NA       0.1        1
      154 #FF230F 20 2     3    59 19.5 20.5  1.5  2.5     NA       0.1        1
      155 #FA8265 20 2     2    59 19.5 20.5  1.5  2.5     NA       0.1        1
      156 #E6B7AB 20 2     1    59 19.5 20.5  1.5  2.5     NA       0.1        1
      157 #FF4225 21 2     3    62 20.5 21.5  1.5  2.5     NA       0.1        1
      158 #F9876C 21 2     2    62 20.5 21.5  1.5  2.5     NA       0.1        1
      159 #E6B7AB 21 2     1    62 20.5 21.5  1.5  2.5     NA       0.1        1
      160 #FE6040 22 2     3    65 21.5 22.5  1.5  2.5     NA       0.1        1
      161 #F78F75 22 2     2    65 21.5 22.5  1.5  2.5     NA       0.1        1
      162 #E6B7AB 22 2     1    65 21.5 22.5  1.5  2.5     NA       0.1        1
      163 #FC795B 23 2     3    68 22.5 23.5  1.5  2.5     NA       0.1        1
      164 #F49881 23 2     2    68 22.5 23.5  1.5  2.5     NA       0.1        1
      165 #E6B7AB 23 2     1    68 22.5 23.5  1.5  2.5     NA       0.1        1
      166 #F79076 24 2     3    71 23.5 24.5  1.5  2.5     NA       0.1        1
      167 #F0A491 24 2     2    71 23.5 24.5  1.5  2.5     NA       0.1        1
      168 #E6B8AC 24 2     1    71 23.5 24.5  1.5  2.5     NA       0.1        1
      169 #EFA592 25 2     3    74 24.5 25.5  1.5  2.5     NA       0.1        1
      170 #E9B2A4 25 2     2    74 24.5 25.5  1.5  2.5     NA       0.1        1
      171 #E5B9AD 25 2     1    74 24.5 25.5  1.5  2.5     NA       0.1        1
      172 #EFA592 26 2     3    77 25.5 26.5  1.5  2.5     NA       0.1        1
      173 #E7B6A9 26 2     2    77 25.5 26.5  1.5  2.5     NA       0.1        1
      174 #DFC3BB 26 2     1    77 25.5 26.5  1.5  2.5     NA       0.1        1
      175 #EFA694 27 2     3    80 26.5 27.5  1.5  2.5     NA       0.1        1
      176 #DEC3BC 27 2     2    80 26.5 27.5  1.5  2.5     NA       0.1        1
      177 #CFCCD4 27 2     1    80 26.5 27.5  1.5  2.5     NA       0.1        1
      178 #EFA693 28 2     3    83 27.5 28.5  1.5  2.5     NA       0.1        1
      179 #E3BCB2 28 2     2    83 27.5 28.5  1.5  2.5     NA       0.1        1
      180 #D7CDCA 28 2     1    83 27.5 28.5  1.5  2.5     NA       0.1        1
      181 #F79077 29 2     3    86 28.5 29.5  1.5  2.5     NA       0.1        1
      182 #EBAF9F 29 2     2    86 28.5 29.5  1.5  2.5     NA       0.1        1
      183 #D8CCC8 29 2     1    86 28.5 29.5  1.5  2.5     NA       0.1        1
      184 #F79077 30 2     3    89 29.5 30.5  1.5  2.5     NA       0.1        1
      185 #EBAF9F 30 2     2    89 29.5 30.5  1.5  2.5     NA       0.1        1
      186 #D8CCC8 30 2     1    89 29.5 30.5  1.5  2.5     NA       0.1        1
      187 #F78F75 31 2     3    92 30.5 31.5  1.5  2.5     NA       0.1        1
      188 #EEA896 31 2     2    92 30.5 31.5  1.5  2.5     NA       0.1        1
      189 #D9CBC7 31 2     1    92 30.5 31.5  1.5  2.5     NA       0.1        1
      190 #F78F75 32 2     3    95 31.5 32.5  1.5  2.5     NA       0.1        1
      191 #EEA896 32 2     2    95 31.5 32.5  1.5  2.5     NA       0.1        1
      192 #D9CBC7 32 2     1    95 31.5 32.5  1.5  2.5     NA       0.1        1
      193 #F79076  1 3     3     3  0.5  1.5  2.5  3.5     NA       0.1        1
      194 #F39D87  1 3     2     3  0.5  1.5  2.5  3.5     NA       0.1        1
      195 #F0A491  1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1
      196 #FB7A5C  2 3     3     6  1.5  2.5  2.5  3.5     NA       0.1        1
      197 #F5967E  2 3     2     6  1.5  2.5  2.5  3.5     NA       0.1        1
      198 #F0A491  2 3     1     6  1.5  2.5  2.5  3.5     NA       0.1        1
      199 #FB7A5C  3 3     3     9  2.5  3.5  2.5  3.5     NA       0.1        1
      200 #F5967E  3 3     2     9  2.5  3.5  2.5  3.5     NA       0.1        1
      201 #F0A491  3 3     1     9  2.5  3.5  2.5  3.5     NA       0.1        1
      202 #FB7A5C  4 3     3    12  3.5  4.5  2.5  3.5     NA       0.1        1
      203 #F5967E  4 3     2    12  3.5  4.5  2.5  3.5     NA       0.1        1
      204 #F0A491  4 3     1    12  3.5  4.5  2.5  3.5     NA       0.1        1
      205 #FB7A5C  5 3     3    15  4.5  5.5  2.5  3.5     NA       0.1        1
      206 #F5967E  5 3     2    15  4.5  5.5  2.5  3.5     NA       0.1        1
      207 #F0A491  5 3     1    15  4.5  5.5  2.5  3.5     NA       0.1        1
      208 #FC795B  6 3     3    18  5.5  6.5  2.5  3.5     NA       0.1        1
      209 #F78F75  6 3     2    18  5.5  6.5  2.5  3.5     NA       0.1        1
      210 #F0A38F  6 3     1    18  5.5  6.5  2.5  3.5     NA       0.1        1
      211 #FC795B  7 3     3    21  6.5  7.5  2.5  3.5     NA       0.1        1
      212 #F78F75  7 3     2    21  6.5  7.5  2.5  3.5     NA       0.1        1
      213 #F0A38F  7 3     1    21  6.5  7.5  2.5  3.5     NA       0.1        1
      214 #FC7859  8 3     3    24  7.5  8.5  2.5  3.5     NA       0.1        1
      215 #F9876C  8 3     2    24  7.5  8.5  2.5  3.5     NA       0.1        1
      216 #F1A28E  8 3     1    24  7.5  8.5  2.5  3.5     NA       0.1        1
      217 #FE5F3F  9 3     3    27  8.5  9.5  2.5  3.5     NA       0.1        1
      218 #FB8062  9 3     2    27  8.5  9.5  2.5  3.5     NA       0.1        1
      219 #F1A28E  9 3     1    27  8.5  9.5  2.5  3.5     NA       0.1        1
      220 #FE5F3F 10 3     3    30  9.5 10.5  2.5  3.5     NA       0.1        1
      221 #FB8062 10 3     2    30  9.5 10.5  2.5  3.5     NA       0.1        1
      222 #F1A28E 10 3     1    30  9.5 10.5  2.5  3.5     NA       0.1        1
      223 #F78F75 11 3     3    33 10.5 11.5  2.5  3.5     NA       0.1        1
      224 #F5967E 11 3     2    33 10.5 11.5  2.5  3.5     NA       0.1        1
      225 #F0A38F 11 3     1    33 10.5 11.5  2.5  3.5     NA       0.1        1
      226 #F79076 12 3     3    36 11.5 12.5  2.5  3.5     NA       0.1        1
      227 #F0A491 12 3     2    36 11.5 12.5  2.5  3.5     NA       0.1        1
      228 #E6B8AC 12 3     1    36 11.5 12.5  2.5  3.5     NA       0.1        1
      229 #F79076 13 3     3    39 12.5 13.5  2.5  3.5     NA       0.1        1
      230 #F0A491 13 3     2    39 12.5 13.5  2.5  3.5     NA       0.1        1
      231 #E6B8AC 13 3     1    39 12.5 13.5  2.5  3.5     NA       0.1        1
      232 #FB7A5C 14 3     3    42 13.5 14.5  2.5  3.5     NA       0.1        1
      233 #F5967E 14 3     2    42 13.5 14.5  2.5  3.5     NA       0.1        1
      234 #F0A491 14 3     1    42 13.5 14.5  2.5  3.5     NA       0.1        1
      235 #FE6242 15 3     3    45 14.5 15.5  2.5  3.5     NA       0.1        1
      236 #F78F75 15 3     2    45 14.5 15.5  2.5  3.5     NA       0.1        1
      237 #F0A491 15 3     1    45 14.5 15.5  2.5  3.5     NA       0.1        1
      238 #FE6343 16 3     3    48 15.5 16.5  2.5  3.5     NA       0.1        1
      239 #F39D87 16 3     2    48 15.5 16.5  2.5  3.5     NA       0.1        1
      240 #E5B9AD 16 3     1    48 15.5 16.5  2.5  3.5     NA       0.1        1
      241 #FF4628 17 3     3    51 16.5 17.5  2.5  3.5     NA       0.1        1
      242 #F5967E 17 3     2    51 16.5 17.5  2.5  3.5     NA       0.1        1
      243 #E5B9AD 17 3     1    51 16.5 17.5  2.5  3.5     NA       0.1        1
      244 #FF0000 18 3     3    54 17.5 18.5  2.5  3.5     NA       0.1        1
      245 #FB8062 18 3     2    54 17.5 18.5  2.5  3.5     NA       0.1        1
      246 #E6B7AB 18 3     1    54 17.5 18.5  2.5  3.5     NA       0.1        1
      247 #FF0000 19 3     3    57 18.5 19.5  2.5  3.5     NA       0.1        1
      248 #FB8062 19 3     2    57 18.5 19.5  2.5  3.5     NA       0.1        1
      249 #E6B7AB 19 3     1    57 18.5 19.5  2.5  3.5     NA       0.1        1
      250 #FF4D2F 20 3     3    60 19.5 20.5  2.5  3.5     NA       0.1        1
      251 #F88A6F 20 3     2    60 19.5 20.5  2.5  3.5     NA       0.1        1
      252 #E6B7AB 20 3     1    60 19.5 20.5  2.5  3.5     NA       0.1        1
      253 #FE6040 21 3     3    63 20.5 21.5  2.5  3.5     NA       0.1        1
      254 #F78F75 21 3     2    63 20.5 21.5  2.5  3.5     NA       0.1        1
      255 #E6B7AB 21 3     1    63 20.5 21.5  2.5  3.5     NA       0.1        1
      256 #FD6C4C 22 3     3    66 21.5 22.5  2.5  3.5     NA       0.1        1
      257 #F88B70 22 3     2    66 21.5 22.5  2.5  3.5     NA       0.1        1
      258 #E7B6A9 22 3     1    66 21.5 22.5  2.5  3.5     NA       0.1        1
      259 #FF4B2C 23 3     3    69 22.5 23.5  2.5  3.5     NA       0.1        1
      260 #FB7E61 23 3     2    69 22.5 23.5  2.5  3.5     NA       0.1        1
      261 #E7B5A8 23 3     1    69 22.5 23.5  2.5  3.5     NA       0.1        1
      262 #FE6040 24 3     3    72 23.5 24.5  2.5  3.5     NA       0.1        1
      263 #F88B70 24 3     2    72 23.5 24.5  2.5  3.5     NA       0.1        1
      264 #E7B6AA 24 3     1    72 23.5 24.5  2.5  3.5     NA       0.1        1
      265 #FC795B 25 3     3    75 24.5 25.5  2.5  3.5     NA       0.1        1
      266 #F49A83 25 3     2    75 24.5 25.5  2.5  3.5     NA       0.1        1
      267 #E6B7AB 25 3     1    75 24.5 25.5  2.5  3.5     NA       0.1        1
      268 #FA8568 26 3     3    78 25.5 26.5  2.5  3.5     NA       0.1        1
      269 #F39D87 26 3     2    78 25.5 26.5  2.5  3.5     NA       0.1        1
      270 #E6B7AB 26 3     1    78 25.5 26.5  2.5  3.5     NA       0.1        1
      271 #F49A83 27 3     3    81 26.5 27.5  2.5  3.5     NA       0.1        1
      272 #EDAB9A 27 3     2    81 26.5 27.5  2.5  3.5     NA       0.1        1
      273 #D9CBC7 27 3     1    81 26.5 27.5  2.5  3.5     NA       0.1        1
      274 #FA8568 28 3     3    84 27.5 28.5  2.5  3.5     NA       0.1        1
      275 #F0A491 28 3     2    84 27.5 28.5  2.5  3.5     NA       0.1        1
      276 #D9CBC7 28 3     1    84 27.5 28.5  2.5  3.5     NA       0.1        1
      277 #FD6C4D 29 3     3    87 28.5 29.5  2.5  3.5     NA       0.1        1
      278 #F5967E 29 3     2    87 28.5 29.5  2.5  3.5     NA       0.1        1
      279 #D9CAC5 29 3     1    87 28.5 29.5  2.5  3.5     NA       0.1        1
      280 #FD6C4D 30 3     3    90 29.5 30.5  2.5  3.5     NA       0.1        1
      281 #F5967E 30 3     2    90 29.5 30.5  2.5  3.5     NA       0.1        1
      282 #D9CAC5 30 3     1    90 29.5 30.5  2.5  3.5     NA       0.1        1
      283 #FF5132 31 3     3    93 30.5 31.5  2.5  3.5     NA       0.1        1
      284 #F78F75 31 3     2    93 30.5 31.5  2.5  3.5     NA       0.1        1
      285 #D9CAC5 31 3     1    93 30.5 31.5  2.5  3.5     NA       0.1        1
      286 #FF5132 32 3     3    96 31.5 32.5  2.5  3.5     NA       0.1        1
      287 #F78F75 32 3     2    96 31.5 32.5  2.5  3.5     NA       0.1        1
      288 #D9CAC5 32 3     1    96 31.5 32.5  2.5  3.5     NA       0.1        1
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
      225    NA    NA     NA
      226    NA    NA     NA
      227    NA    NA     NA
      228    NA    NA     NA
      229    NA    NA     NA
      230    NA    NA     NA
      231    NA    NA     NA
      232    NA    NA     NA
      233    NA    NA     NA
      234    NA    NA     NA
      235    NA    NA     NA
      236    NA    NA     NA
      237    NA    NA     NA
      238    NA    NA     NA
      239    NA    NA     NA
      240    NA    NA     NA
      241    NA    NA     NA
      242    NA    NA     NA
      243    NA    NA     NA
      244    NA    NA     NA
      245    NA    NA     NA
      246    NA    NA     NA
      247    NA    NA     NA
      248    NA    NA     NA
      249    NA    NA     NA
      250    NA    NA     NA
      251    NA    NA     NA
      252    NA    NA     NA
      253    NA    NA     NA
      254    NA    NA     NA
      255    NA    NA     NA
      256    NA    NA     NA
      257    NA    NA     NA
      258    NA    NA     NA
      259    NA    NA     NA
      260    NA    NA     NA
      261    NA    NA     NA
      262    NA    NA     NA
      263    NA    NA     NA
      264    NA    NA     NA
      265    NA    NA     NA
      266    NA    NA     NA
      267    NA    NA     NA
      268    NA    NA     NA
      269    NA    NA     NA
      270    NA    NA     NA
      271    NA    NA     NA
      272    NA    NA     NA
      273    NA    NA     NA
      274    NA    NA     NA
      275    NA    NA     NA
      276    NA    NA     NA
      277    NA    NA     NA
      278    NA    NA     NA
      279    NA    NA     NA
      280    NA    NA     NA
      281    NA    NA     NA
      282    NA    NA     NA
      283    NA    NA     NA
      284    NA    NA     NA
      285    NA    NA     NA
      286    NA    NA     NA
      287    NA    NA     NA
      288    NA    NA     NA
      
      $vs$d2$`model:carb`
             fill  x y PANEL group xmin xmax ymin ymax colour linewidth linetype
      1   #D2D2D2  1 1     3     1  0.5  1.5  0.5  1.5     NA       0.1        1
      2   #D2D2D2  1 1     2     1  0.5  1.5  0.5  1.5     NA       0.1        1
      3   #D2D2D2  1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1
      4   #D2D2D2  2 1     3     6  1.5  2.5  0.5  1.5     NA       0.1        1
      5   #D2D2D2  2 1     2     6  1.5  2.5  0.5  1.5     NA       0.1        1
      6   #D2D2D2  2 1     1     6  1.5  2.5  0.5  1.5     NA       0.1        1
      7   #D2D2D2  3 1     3    11  2.5  3.5  0.5  1.5     NA       0.1        1
      8   #D2D2D2  3 1     2    11  2.5  3.5  0.5  1.5     NA       0.1        1
      9   #D2D2D2  3 1     1    11  2.5  3.5  0.5  1.5     NA       0.1        1
      10  #D2D2D2  4 1     3    16  3.5  4.5  0.5  1.5     NA       0.1        1
      11  #D2D2D2  4 1     2    16  3.5  4.5  0.5  1.5     NA       0.1        1
      12  #D2D2D2  4 1     1    16  3.5  4.5  0.5  1.5     NA       0.1        1
      13  #D2D2D2  5 1     3    21  4.5  5.5  0.5  1.5     NA       0.1        1
      14  #D2D2D2  5 1     2    21  4.5  5.5  0.5  1.5     NA       0.1        1
      15  #D2D2D2  5 1     1    21  4.5  5.5  0.5  1.5     NA       0.1        1
      16  #D2D2D2  6 1     3    26  5.5  6.5  0.5  1.5     NA       0.1        1
      17  #D2D2D2  6 1     2    26  5.5  6.5  0.5  1.5     NA       0.1        1
      18  #D2D2D2  6 1     1    26  5.5  6.5  0.5  1.5     NA       0.1        1
      19  #D2D2D2  7 1     3    31  6.5  7.5  0.5  1.5     NA       0.1        1
      20  #D2D2D2  7 1     2    31  6.5  7.5  0.5  1.5     NA       0.1        1
      21  #D2D2D2  7 1     1    31  6.5  7.5  0.5  1.5     NA       0.1        1
      22  #D2D2D2  8 1     3    36  7.5  8.5  0.5  1.5     NA       0.1        1
      23  #D2D2D2  8 1     2    36  7.5  8.5  0.5  1.5     NA       0.1        1
      24  #D2D2D2  8 1     1    36  7.5  8.5  0.5  1.5     NA       0.1        1
      25  #D2D2D2  9 1     3    41  8.5  9.5  0.5  1.5     NA       0.1        1
      26  #D2D2D2  9 1     2    41  8.5  9.5  0.5  1.5     NA       0.1        1
      27  #D2D2D2  9 1     1    41  8.5  9.5  0.5  1.5     NA       0.1        1
      28  #D2D2D2 10 1     3    46  9.5 10.5  0.5  1.5     NA       0.1        1
      29  #D2D2D2 10 1     2    46  9.5 10.5  0.5  1.5     NA       0.1        1
      30  #D2D2D2 10 1     1    46  9.5 10.5  0.5  1.5     NA       0.1        1
      31  #D2D2D2 11 1     3    51 10.5 11.5  0.5  1.5     NA       0.1        1
      32  #D2D2D2 11 1     2    51 10.5 11.5  0.5  1.5     NA       0.1        1
      33  #D2D2D2 11 1     1    51 10.5 11.5  0.5  1.5     NA       0.1        1
      34  #D2D2D2 12 1     3    56 11.5 12.5  0.5  1.5     NA       0.1        1
      35  #D2D2D2 12 1     2    56 11.5 12.5  0.5  1.5     NA       0.1        1
      36  #D2D2D2 12 1     1    56 11.5 12.5  0.5  1.5     NA       0.1        1
      37  #D2D2D2 13 1     3    61 12.5 13.5  0.5  1.5     NA       0.1        1
      38  #D2D2D2 13 1     2    61 12.5 13.5  0.5  1.5     NA       0.1        1
      39  #D2D2D2 13 1     1    61 12.5 13.5  0.5  1.5     NA       0.1        1
      40  #D2D2D2 14 1     3    66 13.5 14.5  0.5  1.5     NA       0.1        1
      41  #D2D2D2 14 1     2    66 13.5 14.5  0.5  1.5     NA       0.1        1
      42  #D2D2D2 14 1     1    66 13.5 14.5  0.5  1.5     NA       0.1        1
      43  #D2D2D2 15 1     3    71 14.5 15.5  0.5  1.5     NA       0.1        1
      44  #D2D2D2 15 1     2    71 14.5 15.5  0.5  1.5     NA       0.1        1
      45  #D2D2D2 15 1     1    71 14.5 15.5  0.5  1.5     NA       0.1        1
      46  #D2D2D2 16 1     3    76 15.5 16.5  0.5  1.5     NA       0.1        1
      47  #D2D2D2 16 1     2    76 15.5 16.5  0.5  1.5     NA       0.1        1
      48  #D2D2D2 16 1     1    76 15.5 16.5  0.5  1.5     NA       0.1        1
      49  #D2D2D2 17 1     3    81 16.5 17.5  0.5  1.5     NA       0.1        1
      50  #D2D2D2 17 1     2    81 16.5 17.5  0.5  1.5     NA       0.1        1
      51  #D2D2D2 17 1     1    81 16.5 17.5  0.5  1.5     NA       0.1        1
      52  #D2D2D2 18 1     3    86 17.5 18.5  0.5  1.5     NA       0.1        1
      53  #D2D2D2 18 1     2    86 17.5 18.5  0.5  1.5     NA       0.1        1
      54  #D2D2D2 18 1     1    86 17.5 18.5  0.5  1.5     NA       0.1        1
      55  #D2D2D2 19 1     3    91 18.5 19.5  0.5  1.5     NA       0.1        1
      56  #D2D2D2 19 1     2    91 18.5 19.5  0.5  1.5     NA       0.1        1
      57  #D2D2D2 19 1     1    91 18.5 19.5  0.5  1.5     NA       0.1        1
      58  #D2D2D2 20 1     3    96 19.5 20.5  0.5  1.5     NA       0.1        1
      59  #D2D2D2 20 1     2    96 19.5 20.5  0.5  1.5     NA       0.1        1
      60  #D2D2D2 20 1     1    96 19.5 20.5  0.5  1.5     NA       0.1        1
      61  #D2D2D2 21 1     3   101 20.5 21.5  0.5  1.5     NA       0.1        1
      62  #D2D2D2 21 1     2   101 20.5 21.5  0.5  1.5     NA       0.1        1
      63  #D2D2D2 21 1     1   101 20.5 21.5  0.5  1.5     NA       0.1        1
      64  #D2D2D2 22 1     3   106 21.5 22.5  0.5  1.5     NA       0.1        1
      65  #D2D2D2 22 1     2   106 21.5 22.5  0.5  1.5     NA       0.1        1
      66  #D2D2D2 22 1     1   106 21.5 22.5  0.5  1.5     NA       0.1        1
      67  #D2D2D2 23 1     3   111 22.5 23.5  0.5  1.5     NA       0.1        1
      68  #D2D2D2 23 1     2   111 22.5 23.5  0.5  1.5     NA       0.1        1
      69  #D2D2D2 23 1     1   111 22.5 23.5  0.5  1.5     NA       0.1        1
      70  #D2D2D2 24 1     3   116 23.5 24.5  0.5  1.5     NA       0.1        1
      71  #D2D2D2 24 1     2   116 23.5 24.5  0.5  1.5     NA       0.1        1
      72  #D2D2D2 24 1     1   116 23.5 24.5  0.5  1.5     NA       0.1        1
      73  #D2D2D2 25 1     3   121 24.5 25.5  0.5  1.5     NA       0.1        1
      74  #D2D2D2 25 1     2   121 24.5 25.5  0.5  1.5     NA       0.1        1
      75  #D2D2D2 25 1     1   121 24.5 25.5  0.5  1.5     NA       0.1        1
      76  #D2D2D2 26 1     3   126 25.5 26.5  0.5  1.5     NA       0.1        1
      77  #D2D2D2 26 1     2   126 25.5 26.5  0.5  1.5     NA       0.1        1
      78  #D2D2D2 26 1     1   126 25.5 26.5  0.5  1.5     NA       0.1        1
      79  #D2D2D2 27 1     3   131 26.5 27.5  0.5  1.5     NA       0.1        1
      80  #D2D2D2 27 1     2   131 26.5 27.5  0.5  1.5     NA       0.1        1
      81  #D2D2D2 27 1     1   131 26.5 27.5  0.5  1.5     NA       0.1        1
      82  #D2D2D2 28 1     3   136 27.5 28.5  0.5  1.5     NA       0.1        1
      83  #D2D2D2 28 1     2   136 27.5 28.5  0.5  1.5     NA       0.1        1
      84  #D2D2D2 28 1     1   136 27.5 28.5  0.5  1.5     NA       0.1        1
      85  #D2D2D2 29 1     3   141 28.5 29.5  0.5  1.5     NA       0.1        1
      86  #D2D2D2 29 1     2   141 28.5 29.5  0.5  1.5     NA       0.1        1
      87  #D2D2D2 29 1     1   141 28.5 29.5  0.5  1.5     NA       0.1        1
      88  #D2D2D2 30 1     3   146 29.5 30.5  0.5  1.5     NA       0.1        1
      89  #D2D2D2 30 1     2   146 29.5 30.5  0.5  1.5     NA       0.1        1
      90  #D2D2D2 30 1     1   146 29.5 30.5  0.5  1.5     NA       0.1        1
      91  #D2D2D2 31 1     3   151 30.5 31.5  0.5  1.5     NA       0.1        1
      92  #D2D2D2 31 1     2   151 30.5 31.5  0.5  1.5     NA       0.1        1
      93  #D2D2D2 31 1     1   151 30.5 31.5  0.5  1.5     NA       0.1        1
      94  #D2D2D2 32 1     3   156 31.5 32.5  0.5  1.5     NA       0.1        1
      95  #D2D2D2 32 1     2   156 31.5 32.5  0.5  1.5     NA       0.1        1
      96  #D2D2D2 32 1     1   156 31.5 32.5  0.5  1.5     NA       0.1        1
      97  #D2D2D2  1 2     3     2  0.5  1.5  1.5  2.5     NA       0.1        1
      98  #D2D2D2  1 2     2     2  0.5  1.5  1.5  2.5     NA       0.1        1
      99  #D2D2D2  1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1
      100 #D2D2D2  2 2     3     7  1.5  2.5  1.5  2.5     NA       0.1        1
      101 #D2D2D2  2 2     2     7  1.5  2.5  1.5  2.5     NA       0.1        1
      102 #D2D2D2  2 2     1     7  1.5  2.5  1.5  2.5     NA       0.1        1
      103 #D2D2D2  3 2     3    12  2.5  3.5  1.5  2.5     NA       0.1        1
      104 #D2D2D2  3 2     2    12  2.5  3.5  1.5  2.5     NA       0.1        1
      105 #D2D2D2  3 2     1    12  2.5  3.5  1.5  2.5     NA       0.1        1
      106 #D2D2D2  4 2     3    17  3.5  4.5  1.5  2.5     NA       0.1        1
      107 #D2D2D2  4 2     2    17  3.5  4.5  1.5  2.5     NA       0.1        1
      108 #D2D2D2  4 2     1    17  3.5  4.5  1.5  2.5     NA       0.1        1
      109 #D2D2D2  5 2     3    22  4.5  5.5  1.5  2.5     NA       0.1        1
      110 #D2D2D2  5 2     2    22  4.5  5.5  1.5  2.5     NA       0.1        1
      111 #D2D2D2  5 2     1    22  4.5  5.5  1.5  2.5     NA       0.1        1
      112 #D2D2D2  6 2     3    27  5.5  6.5  1.5  2.5     NA       0.1        1
      113 #D2D2D2  6 2     2    27  5.5  6.5  1.5  2.5     NA       0.1        1
      114 #D2D2D2  6 2     1    27  5.5  6.5  1.5  2.5     NA       0.1        1
      115 #D2D2D2  7 2     3    32  6.5  7.5  1.5  2.5     NA       0.1        1
      116 #D2D2D2  7 2     2    32  6.5  7.5  1.5  2.5     NA       0.1        1
      117 #D2D2D2  7 2     1    32  6.5  7.5  1.5  2.5     NA       0.1        1
      118 #D2D2D2  8 2     3    37  7.5  8.5  1.5  2.5     NA       0.1        1
      119 #D2D2D2  8 2     2    37  7.5  8.5  1.5  2.5     NA       0.1        1
      120 #D2D2D2  8 2     1    37  7.5  8.5  1.5  2.5     NA       0.1        1
      121 #D2D2D2  9 2     3    42  8.5  9.5  1.5  2.5     NA       0.1        1
      122 #D2D2D2  9 2     2    42  8.5  9.5  1.5  2.5     NA       0.1        1
      123 #D2D2D2  9 2     1    42  8.5  9.5  1.5  2.5     NA       0.1        1
      124 #D2D2D2 10 2     3    47  9.5 10.5  1.5  2.5     NA       0.1        1
      125 #D2D2D2 10 2     2    47  9.5 10.5  1.5  2.5     NA       0.1        1
      126 #D2D2D2 10 2     1    47  9.5 10.5  1.5  2.5     NA       0.1        1
      127 #D2D2D2 11 2     3    52 10.5 11.5  1.5  2.5     NA       0.1        1
      128 #D2D2D2 11 2     2    52 10.5 11.5  1.5  2.5     NA       0.1        1
      129 #D2D2D2 11 2     1    52 10.5 11.5  1.5  2.5     NA       0.1        1
      130 #D2D2D2 12 2     3    57 11.5 12.5  1.5  2.5     NA       0.1        1
      131 #D2D2D2 12 2     2    57 11.5 12.5  1.5  2.5     NA       0.1        1
      132 #D2D2D2 12 2     1    57 11.5 12.5  1.5  2.5     NA       0.1        1
      133 #D2D2D2 13 2     3    62 12.5 13.5  1.5  2.5     NA       0.1        1
      134 #D2D2D2 13 2     2    62 12.5 13.5  1.5  2.5     NA       0.1        1
      135 #D2D2D2 13 2     1    62 12.5 13.5  1.5  2.5     NA       0.1        1
      136 #D2D2D2 14 2     3    67 13.5 14.5  1.5  2.5     NA       0.1        1
      137 #D2D2D2 14 2     2    67 13.5 14.5  1.5  2.5     NA       0.1        1
      138 #D2D2D2 14 2     1    67 13.5 14.5  1.5  2.5     NA       0.1        1
      139 #D2D2D2 15 2     3    72 14.5 15.5  1.5  2.5     NA       0.1        1
      140 #D2D2D2 15 2     2    72 14.5 15.5  1.5  2.5     NA       0.1        1
      141 #D2D2D2 15 2     1    72 14.5 15.5  1.5  2.5     NA       0.1        1
      142 #D2D2D2 16 2     3    77 15.5 16.5  1.5  2.5     NA       0.1        1
      143 #D2D2D2 16 2     2    77 15.5 16.5  1.5  2.5     NA       0.1        1
      144 #D2D2D2 16 2     1    77 15.5 16.5  1.5  2.5     NA       0.1        1
      145 #D2D2D2 17 2     3    82 16.5 17.5  1.5  2.5     NA       0.1        1
      146 #D2D2D2 17 2     2    82 16.5 17.5  1.5  2.5     NA       0.1        1
      147 #D2D2D2 17 2     1    82 16.5 17.5  1.5  2.5     NA       0.1        1
      148 #D2D2D2 18 2     3    87 17.5 18.5  1.5  2.5     NA       0.1        1
      149 #D2D2D2 18 2     2    87 17.5 18.5  1.5  2.5     NA       0.1        1
      150 #D2D2D2 18 2     1    87 17.5 18.5  1.5  2.5     NA       0.1        1
      151 #D2D2D2 19 2     3    92 18.5 19.5  1.5  2.5     NA       0.1        1
      152 #D2D2D2 19 2     2    92 18.5 19.5  1.5  2.5     NA       0.1        1
      153 #D2D2D2 19 2     1    92 18.5 19.5  1.5  2.5     NA       0.1        1
      154 #D2D2D2 20 2     3    97 19.5 20.5  1.5  2.5     NA       0.1        1
      155 #D2D2D2 20 2     2    97 19.5 20.5  1.5  2.5     NA       0.1        1
      156 #D2D2D2 20 2     1    97 19.5 20.5  1.5  2.5     NA       0.1        1
      157 #D2D2D2 21 2     3   102 20.5 21.5  1.5  2.5     NA       0.1        1
      158 #D2D2D2 21 2     2   102 20.5 21.5  1.5  2.5     NA       0.1        1
      159 #D2D2D2 21 2     1   102 20.5 21.5  1.5  2.5     NA       0.1        1
      160 #D2D2D2 22 2     3   107 21.5 22.5  1.5  2.5     NA       0.1        1
      161 #D2D2D2 22 2     2   107 21.5 22.5  1.5  2.5     NA       0.1        1
      162 #D2D2D2 22 2     1   107 21.5 22.5  1.5  2.5     NA       0.1        1
      163 #D2D2D2 23 2     3   112 22.5 23.5  1.5  2.5     NA       0.1        1
      164 #D2D2D2 23 2     2   112 22.5 23.5  1.5  2.5     NA       0.1        1
      165 #D2D2D2 23 2     1   112 22.5 23.5  1.5  2.5     NA       0.1        1
      166 #D2D2D2 24 2     3   117 23.5 24.5  1.5  2.5     NA       0.1        1
      167 #D2D2D2 24 2     2   117 23.5 24.5  1.5  2.5     NA       0.1        1
      168 #D2D2D2 24 2     1   117 23.5 24.5  1.5  2.5     NA       0.1        1
      169 #D2D2D2 25 2     3   122 24.5 25.5  1.5  2.5     NA       0.1        1
      170 #D2D2D2 25 2     2   122 24.5 25.5  1.5  2.5     NA       0.1        1
      171 #D2D2D2 25 2     1   122 24.5 25.5  1.5  2.5     NA       0.1        1
      172 #D2D2D2 26 2     3   127 25.5 26.5  1.5  2.5     NA       0.1        1
      173 #D2D2D2 26 2     2   127 25.5 26.5  1.5  2.5     NA       0.1        1
      174 #D2D2D2 26 2     1   127 25.5 26.5  1.5  2.5     NA       0.1        1
      175 #D2D2D2 27 2     3   132 26.5 27.5  1.5  2.5     NA       0.1        1
      176 #D2D2D2 27 2     2   132 26.5 27.5  1.5  2.5     NA       0.1        1
      177 #D2D2D2 27 2     1   132 26.5 27.5  1.5  2.5     NA       0.1        1
      178 #D2D2D2 28 2     3   137 27.5 28.5  1.5  2.5     NA       0.1        1
      179 #D2D2D2 28 2     2   137 27.5 28.5  1.5  2.5     NA       0.1        1
      180 #D2D2D2 28 2     1   137 27.5 28.5  1.5  2.5     NA       0.1        1
      181 #D2D2D2 29 2     3   142 28.5 29.5  1.5  2.5     NA       0.1        1
      182 #D2D2D2 29 2     2   142 28.5 29.5  1.5  2.5     NA       0.1        1
      183 #D2D2D2 29 2     1   142 28.5 29.5  1.5  2.5     NA       0.1        1
      184 #D2D2D2 30 2     3   147 29.5 30.5  1.5  2.5     NA       0.1        1
      185 #D2D2D2 30 2     2   147 29.5 30.5  1.5  2.5     NA       0.1        1
      186 #D2D2D2 30 2     1   147 29.5 30.5  1.5  2.5     NA       0.1        1
      187 #D2D2D2 31 2     3   152 30.5 31.5  1.5  2.5     NA       0.1        1
      188 #D2D2D2 31 2     2   152 30.5 31.5  1.5  2.5     NA       0.1        1
      189 #D2D2D2 31 2     1   152 30.5 31.5  1.5  2.5     NA       0.1        1
      190 #D2D2D2 32 2     3   157 31.5 32.5  1.5  2.5     NA       0.1        1
      191 #D2D2D2 32 2     2   157 31.5 32.5  1.5  2.5     NA       0.1        1
      192 #D2D2D2 32 2     1   157 31.5 32.5  1.5  2.5     NA       0.1        1
      193 #D2D2D2  1 3     3     3  0.5  1.5  2.5  3.5     NA       0.1        1
      194 #D2D2D2  1 3     2     3  0.5  1.5  2.5  3.5     NA       0.1        1
      195 #D2D2D2  1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1
      196 #D2D2D2  2 3     3     8  1.5  2.5  2.5  3.5     NA       0.1        1
      197 #D2D2D2  2 3     2     8  1.5  2.5  2.5  3.5     NA       0.1        1
      198 #D2D2D2  2 3     1     8  1.5  2.5  2.5  3.5     NA       0.1        1
      199 #D2D2D2  3 3     3    13  2.5  3.5  2.5  3.5     NA       0.1        1
      200 #D2D2D2  3 3     2    13  2.5  3.5  2.5  3.5     NA       0.1        1
      201 #D2D2D2  3 3     1    13  2.5  3.5  2.5  3.5     NA       0.1        1
      202 #D2D2D2  4 3     3    18  3.5  4.5  2.5  3.5     NA       0.1        1
      203 #D2D2D2  4 3     2    18  3.5  4.5  2.5  3.5     NA       0.1        1
      204 #D2D2D2  4 3     1    18  3.5  4.5  2.5  3.5     NA       0.1        1
      205 #D2D2D2  5 3     3    23  4.5  5.5  2.5  3.5     NA       0.1        1
      206 #D2D2D2  5 3     2    23  4.5  5.5  2.5  3.5     NA       0.1        1
      207 #D2D2D2  5 3     1    23  4.5  5.5  2.5  3.5     NA       0.1        1
      208 #D2D2D2  6 3     3    28  5.5  6.5  2.5  3.5     NA       0.1        1
      209 #D2D2D2  6 3     2    28  5.5  6.5  2.5  3.5     NA       0.1        1
      210 #D2D2D2  6 3     1    28  5.5  6.5  2.5  3.5     NA       0.1        1
      211 #D2D2D2  7 3     3    33  6.5  7.5  2.5  3.5     NA       0.1        1
      212 #D2D2D2  7 3     2    33  6.5  7.5  2.5  3.5     NA       0.1        1
      213 #D2D2D2  7 3     1    33  6.5  7.5  2.5  3.5     NA       0.1        1
      214 #D2D2D2  8 3     3    38  7.5  8.5  2.5  3.5     NA       0.1        1
      215 #D2D2D2  8 3     2    38  7.5  8.5  2.5  3.5     NA       0.1        1
      216 #D2D2D2  8 3     1    38  7.5  8.5  2.5  3.5     NA       0.1        1
      217 #D2D2D2  9 3     3    43  8.5  9.5  2.5  3.5     NA       0.1        1
      218 #D2D2D2  9 3     2    43  8.5  9.5  2.5  3.5     NA       0.1        1
      219 #D2D2D2  9 3     1    43  8.5  9.5  2.5  3.5     NA       0.1        1
      220 #D2D2D2 10 3     3    48  9.5 10.5  2.5  3.5     NA       0.1        1
      221 #D2D2D2 10 3     2    48  9.5 10.5  2.5  3.5     NA       0.1        1
      222 #D2D2D2 10 3     1    48  9.5 10.5  2.5  3.5     NA       0.1        1
      223 #D2D2D2 11 3     3    53 10.5 11.5  2.5  3.5     NA       0.1        1
      224 #D2D2D2 11 3     2    53 10.5 11.5  2.5  3.5     NA       0.1        1
      225 #D2D2D2 11 3     1    53 10.5 11.5  2.5  3.5     NA       0.1        1
      226 #D2D2D2 12 3     3    58 11.5 12.5  2.5  3.5     NA       0.1        1
      227 #D2D2D2 12 3     2    58 11.5 12.5  2.5  3.5     NA       0.1        1
      228 #D2D2D2 12 3     1    58 11.5 12.5  2.5  3.5     NA       0.1        1
      229 #D2D2D2 13 3     3    63 12.5 13.5  2.5  3.5     NA       0.1        1
      230 #D2D2D2 13 3     2    63 12.5 13.5  2.5  3.5     NA       0.1        1
      231 #D2D2D2 13 3     1    63 12.5 13.5  2.5  3.5     NA       0.1        1
      232 #D2D2D2 14 3     3    68 13.5 14.5  2.5  3.5     NA       0.1        1
      233 #D2D2D2 14 3     2    68 13.5 14.5  2.5  3.5     NA       0.1        1
      234 #D2D2D2 14 3     1    68 13.5 14.5  2.5  3.5     NA       0.1        1
      235 #D2D2D2 15 3     3    73 14.5 15.5  2.5  3.5     NA       0.1        1
      236 #D2D2D2 15 3     2    73 14.5 15.5  2.5  3.5     NA       0.1        1
      237 #D2D2D2 15 3     1    73 14.5 15.5  2.5  3.5     NA       0.1        1
      238 #D2D2D2 16 3     3    78 15.5 16.5  2.5  3.5     NA       0.1        1
      239 #D2D2D2 16 3     2    78 15.5 16.5  2.5  3.5     NA       0.1        1
      240 #D2D2D2 16 3     1    78 15.5 16.5  2.5  3.5     NA       0.1        1
      241 #D2D2D2 17 3     3    83 16.5 17.5  2.5  3.5     NA       0.1        1
      242 #D2D2D2 17 3     2    83 16.5 17.5  2.5  3.5     NA       0.1        1
      243 #D2D2D2 17 3     1    83 16.5 17.5  2.5  3.5     NA       0.1        1
      244 #D2D2D2 18 3     3    88 17.5 18.5  2.5  3.5     NA       0.1        1
      245 #D2D2D2 18 3     2    88 17.5 18.5  2.5  3.5     NA       0.1        1
      246 #D2D2D2 18 3     1    88 17.5 18.5  2.5  3.5     NA       0.1        1
      247 #D2D2D2 19 3     3    93 18.5 19.5  2.5  3.5     NA       0.1        1
      248 #D2D2D2 19 3     2    93 18.5 19.5  2.5  3.5     NA       0.1        1
      249 #D2D2D2 19 3     1    93 18.5 19.5  2.5  3.5     NA       0.1        1
      250 #D2D2D2 20 3     3    98 19.5 20.5  2.5  3.5     NA       0.1        1
      251 #D2D2D2 20 3     2    98 19.5 20.5  2.5  3.5     NA       0.1        1
      252 #D2D2D2 20 3     1    98 19.5 20.5  2.5  3.5     NA       0.1        1
      253 #D2D2D2 21 3     3   103 20.5 21.5  2.5  3.5     NA       0.1        1
      254 #D2D2D2 21 3     2   103 20.5 21.5  2.5  3.5     NA       0.1        1
      255 #D2D2D2 21 3     1   103 20.5 21.5  2.5  3.5     NA       0.1        1
      256 #D2D2D2 22 3     3   108 21.5 22.5  2.5  3.5     NA       0.1        1
      257 #D2D2D2 22 3     2   108 21.5 22.5  2.5  3.5     NA       0.1        1
      258 #D2D2D2 22 3     1   108 21.5 22.5  2.5  3.5     NA       0.1        1
      259 #D2D2D2 23 3     3   113 22.5 23.5  2.5  3.5     NA       0.1        1
      260 #D2D2D2 23 3     2   113 22.5 23.5  2.5  3.5     NA       0.1        1
      261 #D2D2D2 23 3     1   113 22.5 23.5  2.5  3.5     NA       0.1        1
      262 #D2D2D2 24 3     3   118 23.5 24.5  2.5  3.5     NA       0.1        1
      263 #D2D2D2 24 3     2   118 23.5 24.5  2.5  3.5     NA       0.1        1
      264 #D2D2D2 24 3     1   118 23.5 24.5  2.5  3.5     NA       0.1        1
      265 #D2D2D2 25 3     3   123 24.5 25.5  2.5  3.5     NA       0.1        1
      266 #D2D2D2 25 3     2   123 24.5 25.5  2.5  3.5     NA       0.1        1
      267 #D2D2D2 25 3     1   123 24.5 25.5  2.5  3.5     NA       0.1        1
      268 #D2D2D2 26 3     3   128 25.5 26.5  2.5  3.5     NA       0.1        1
      269 #D2D2D2 26 3     2   128 25.5 26.5  2.5  3.5     NA       0.1        1
      270 #D2D2D2 26 3     1   128 25.5 26.5  2.5  3.5     NA       0.1        1
      271 #D2D2D2 27 3     3   133 26.5 27.5  2.5  3.5     NA       0.1        1
      272 #D2D2D2 27 3     2   133 26.5 27.5  2.5  3.5     NA       0.1        1
      273 #D2D2D2 27 3     1   133 26.5 27.5  2.5  3.5     NA       0.1        1
      274 #D2D2D2 28 3     3   138 27.5 28.5  2.5  3.5     NA       0.1        1
      275 #D2D2D2 28 3     2   138 27.5 28.5  2.5  3.5     NA       0.1        1
      276 #D2D2D2 28 3     1   138 27.5 28.5  2.5  3.5     NA       0.1        1
      277 #D2D2D2 29 3     3   143 28.5 29.5  2.5  3.5     NA       0.1        1
      278 #D2D2D2 29 3     2   143 28.5 29.5  2.5  3.5     NA       0.1        1
      279 #D2D2D2 29 3     1   143 28.5 29.5  2.5  3.5     NA       0.1        1
      280 #D2D2D2 30 3     3   148 29.5 30.5  2.5  3.5     NA       0.1        1
      281 #D2D2D2 30 3     2   148 29.5 30.5  2.5  3.5     NA       0.1        1
      282 #D2D2D2 30 3     1   148 29.5 30.5  2.5  3.5     NA       0.1        1
      283 #D2D2D2 31 3     3   153 30.5 31.5  2.5  3.5     NA       0.1        1
      284 #D2D2D2 31 3     2   153 30.5 31.5  2.5  3.5     NA       0.1        1
      285 #D2D2D2 31 3     1   153 30.5 31.5  2.5  3.5     NA       0.1        1
      286 #D2D2D2 32 3     3   158 31.5 32.5  2.5  3.5     NA       0.1        1
      287 #D2D2D2 32 3     2   158 31.5 32.5  2.5  3.5     NA       0.1        1
      288 #D2D2D2 32 3     1   158 31.5 32.5  2.5  3.5     NA       0.1        1
      289 #D2D2D2  1 4     3     4  0.5  1.5  3.5  4.5     NA       0.1        1
      290 #D2D2D2  1 4     2     4  0.5  1.5  3.5  4.5     NA       0.1        1
      291 #D2D2D2  1 4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1
      292 #D2D2D2  2 4     3     9  1.5  2.5  3.5  4.5     NA       0.1        1
      293 #D2D2D2  2 4     2     9  1.5  2.5  3.5  4.5     NA       0.1        1
      294 #D2D2D2  2 4     1     9  1.5  2.5  3.5  4.5     NA       0.1        1
      295 #D2D2D2  3 4     3    14  2.5  3.5  3.5  4.5     NA       0.1        1
      296 #D2D2D2  3 4     2    14  2.5  3.5  3.5  4.5     NA       0.1        1
      297 #D2D2D2  3 4     1    14  2.5  3.5  3.5  4.5     NA       0.1        1
      298 #D2D2D2  4 4     3    19  3.5  4.5  3.5  4.5     NA       0.1        1
      299 #D2D2D2  4 4     2    19  3.5  4.5  3.5  4.5     NA       0.1        1
      300 #D2D2D2  4 4     1    19  3.5  4.5  3.5  4.5     NA       0.1        1
      301 #D2D2D2  5 4     3    24  4.5  5.5  3.5  4.5     NA       0.1        1
      302 #D2D2D2  5 4     2    24  4.5  5.5  3.5  4.5     NA       0.1        1
      303 #D2D2D2  5 4     1    24  4.5  5.5  3.5  4.5     NA       0.1        1
      304 #D2D2D2  6 4     3    29  5.5  6.5  3.5  4.5     NA       0.1        1
      305 #D2D2D2  6 4     2    29  5.5  6.5  3.5  4.5     NA       0.1        1
      306 #D2D2D2  6 4     1    29  5.5  6.5  3.5  4.5     NA       0.1        1
      307 #D2D2D2  7 4     3    34  6.5  7.5  3.5  4.5     NA       0.1        1
      308 #D2D2D2  7 4     2    34  6.5  7.5  3.5  4.5     NA       0.1        1
      309 #D2D2D2  7 4     1    34  6.5  7.5  3.5  4.5     NA       0.1        1
      310 #D2D2D2  8 4     3    39  7.5  8.5  3.5  4.5     NA       0.1        1
      311 #D2D2D2  8 4     2    39  7.5  8.5  3.5  4.5     NA       0.1        1
      312 #D2D2D2  8 4     1    39  7.5  8.5  3.5  4.5     NA       0.1        1
      313 #D2D2D2  9 4     3    44  8.5  9.5  3.5  4.5     NA       0.1        1
      314 #D2D2D2  9 4     2    44  8.5  9.5  3.5  4.5     NA       0.1        1
      315 #D2D2D2  9 4     1    44  8.5  9.5  3.5  4.5     NA       0.1        1
      316 #D2D2D2 10 4     3    49  9.5 10.5  3.5  4.5     NA       0.1        1
      317 #D2D2D2 10 4     2    49  9.5 10.5  3.5  4.5     NA       0.1        1
      318 #D2D2D2 10 4     1    49  9.5 10.5  3.5  4.5     NA       0.1        1
      319 #D2D2D2 11 4     3    54 10.5 11.5  3.5  4.5     NA       0.1        1
      320 #D2D2D2 11 4     2    54 10.5 11.5  3.5  4.5     NA       0.1        1
      321 #D2D2D2 11 4     1    54 10.5 11.5  3.5  4.5     NA       0.1        1
      322 #D2D2D2 12 4     3    59 11.5 12.5  3.5  4.5     NA       0.1        1
      323 #D2D2D2 12 4     2    59 11.5 12.5  3.5  4.5     NA       0.1        1
      324 #D2D2D2 12 4     1    59 11.5 12.5  3.5  4.5     NA       0.1        1
      325 #D2D2D2 13 4     3    64 12.5 13.5  3.5  4.5     NA       0.1        1
      326 #D2D2D2 13 4     2    64 12.5 13.5  3.5  4.5     NA       0.1        1
      327 #D2D2D2 13 4     1    64 12.5 13.5  3.5  4.5     NA       0.1        1
      328 #D2D2D2 14 4     3    69 13.5 14.5  3.5  4.5     NA       0.1        1
      329 #D2D2D2 14 4     2    69 13.5 14.5  3.5  4.5     NA       0.1        1
      330 #D2D2D2 14 4     1    69 13.5 14.5  3.5  4.5     NA       0.1        1
      331 #D2D2D2 15 4     3    74 14.5 15.5  3.5  4.5     NA       0.1        1
      332 #D2D2D2 15 4     2    74 14.5 15.5  3.5  4.5     NA       0.1        1
      333 #D2D2D2 15 4     1    74 14.5 15.5  3.5  4.5     NA       0.1        1
      334 #D2D2D2 16 4     3    79 15.5 16.5  3.5  4.5     NA       0.1        1
      335 #D2D2D2 16 4     2    79 15.5 16.5  3.5  4.5     NA       0.1        1
      336 #D2D2D2 16 4     1    79 15.5 16.5  3.5  4.5     NA       0.1        1
      337 #D2D2D2 17 4     3    84 16.5 17.5  3.5  4.5     NA       0.1        1
      338 #D2D2D2 17 4     2    84 16.5 17.5  3.5  4.5     NA       0.1        1
      339 #D2D2D2 17 4     1    84 16.5 17.5  3.5  4.5     NA       0.1        1
      340 #D2D2D2 18 4     3    89 17.5 18.5  3.5  4.5     NA       0.1        1
      341 #D2D2D2 18 4     2    89 17.5 18.5  3.5  4.5     NA       0.1        1
      342 #D2D2D2 18 4     1    89 17.5 18.5  3.5  4.5     NA       0.1        1
      343 #D2D2D2 19 4     3    94 18.5 19.5  3.5  4.5     NA       0.1        1
      344 #D2D2D2 19 4     2    94 18.5 19.5  3.5  4.5     NA       0.1        1
      345 #D2D2D2 19 4     1    94 18.5 19.5  3.5  4.5     NA       0.1        1
      346 #D2D2D2 20 4     3    99 19.5 20.5  3.5  4.5     NA       0.1        1
      347 #D2D2D2 20 4     2    99 19.5 20.5  3.5  4.5     NA       0.1        1
      348 #D2D2D2 20 4     1    99 19.5 20.5  3.5  4.5     NA       0.1        1
      349 #D2D2D2 21 4     3   104 20.5 21.5  3.5  4.5     NA       0.1        1
      350 #D2D2D2 21 4     2   104 20.5 21.5  3.5  4.5     NA       0.1        1
      351 #D2D2D2 21 4     1   104 20.5 21.5  3.5  4.5     NA       0.1        1
      352 #D2D2D2 22 4     3   109 21.5 22.5  3.5  4.5     NA       0.1        1
      353 #D2D2D2 22 4     2   109 21.5 22.5  3.5  4.5     NA       0.1        1
      354 #D2D2D2 22 4     1   109 21.5 22.5  3.5  4.5     NA       0.1        1
      355 #D2D2D2 23 4     3   114 22.5 23.5  3.5  4.5     NA       0.1        1
      356 #D2D2D2 23 4     2   114 22.5 23.5  3.5  4.5     NA       0.1        1
      357 #D2D2D2 23 4     1   114 22.5 23.5  3.5  4.5     NA       0.1        1
      358 #D2D2D2 24 4     3   119 23.5 24.5  3.5  4.5     NA       0.1        1
      359 #D2D2D2 24 4     2   119 23.5 24.5  3.5  4.5     NA       0.1        1
      360 #D2D2D2 24 4     1   119 23.5 24.5  3.5  4.5     NA       0.1        1
      361 #D2D2D2 25 4     3   124 24.5 25.5  3.5  4.5     NA       0.1        1
      362 #D2D2D2 25 4     2   124 24.5 25.5  3.5  4.5     NA       0.1        1
      363 #D2D2D2 25 4     1   124 24.5 25.5  3.5  4.5     NA       0.1        1
      364 #D2D2D2 26 4     3   129 25.5 26.5  3.5  4.5     NA       0.1        1
      365 #D2D2D2 26 4     2   129 25.5 26.5  3.5  4.5     NA       0.1        1
      366 #D2D2D2 26 4     1   129 25.5 26.5  3.5  4.5     NA       0.1        1
      367 #D2D2D2 27 4     3   134 26.5 27.5  3.5  4.5     NA       0.1        1
      368 #D2D2D2 27 4     2   134 26.5 27.5  3.5  4.5     NA       0.1        1
      369 #D2D2D2 27 4     1   134 26.5 27.5  3.5  4.5     NA       0.1        1
      370 #D2D2D2 28 4     3   139 27.5 28.5  3.5  4.5     NA       0.1        1
      371 #D2D2D2 28 4     2   139 27.5 28.5  3.5  4.5     NA       0.1        1
      372 #D2D2D2 28 4     1   139 27.5 28.5  3.5  4.5     NA       0.1        1
      373 #D2D2D2 29 4     3   144 28.5 29.5  3.5  4.5     NA       0.1        1
      374 #D2D2D2 29 4     2   144 28.5 29.5  3.5  4.5     NA       0.1        1
      375 #D2D2D2 29 4     1   144 28.5 29.5  3.5  4.5     NA       0.1        1
      376 #D2D2D2 30 4     3   149 29.5 30.5  3.5  4.5     NA       0.1        1
      377 #D2D2D2 30 4     2   149 29.5 30.5  3.5  4.5     NA       0.1        1
      378 #D2D2D2 30 4     1   149 29.5 30.5  3.5  4.5     NA       0.1        1
      379 #D2D2D2 31 4     3   154 30.5 31.5  3.5  4.5     NA       0.1        1
      380 #D2D2D2 31 4     2   154 30.5 31.5  3.5  4.5     NA       0.1        1
      381 #D2D2D2 31 4     1   154 30.5 31.5  3.5  4.5     NA       0.1        1
      382 #D2D2D2 32 4     3   159 31.5 32.5  3.5  4.5     NA       0.1        1
      383 #D2D2D2 32 4     2   159 31.5 32.5  3.5  4.5     NA       0.1        1
      384 #D2D2D2 32 4     1   159 31.5 32.5  3.5  4.5     NA       0.1        1
      385 #D2D2D2  1 5     3     5  0.5  1.5  4.5  5.5     NA       0.1        1
      386 #D2D2D2  1 5     2     5  0.5  1.5  4.5  5.5     NA       0.1        1
      387 #D2D2D2  1 5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1
      388 #D2D2D2  2 5     3    10  1.5  2.5  4.5  5.5     NA       0.1        1
      389 #D2D2D2  2 5     2    10  1.5  2.5  4.5  5.5     NA       0.1        1
      390 #D2D2D2  2 5     1    10  1.5  2.5  4.5  5.5     NA       0.1        1
      391 #D2D2D2  3 5     3    15  2.5  3.5  4.5  5.5     NA       0.1        1
      392 #D2D2D2  3 5     2    15  2.5  3.5  4.5  5.5     NA       0.1        1
      393 #D2D2D2  3 5     1    15  2.5  3.5  4.5  5.5     NA       0.1        1
      394 #D2D2D2  4 5     3    20  3.5  4.5  4.5  5.5     NA       0.1        1
      395 #D2D2D2  4 5     2    20  3.5  4.5  4.5  5.5     NA       0.1        1
      396 #D2D2D2  4 5     1    20  3.5  4.5  4.5  5.5     NA       0.1        1
      397 #D2D2D2  5 5     3    25  4.5  5.5  4.5  5.5     NA       0.1        1
      398 #D2D2D2  5 5     2    25  4.5  5.5  4.5  5.5     NA       0.1        1
      399 #D2D2D2  5 5     1    25  4.5  5.5  4.5  5.5     NA       0.1        1
      400 #D2D2D2  6 5     3    30  5.5  6.5  4.5  5.5     NA       0.1        1
      401 #D2D2D2  6 5     2    30  5.5  6.5  4.5  5.5     NA       0.1        1
      402 #D2D2D2  6 5     1    30  5.5  6.5  4.5  5.5     NA       0.1        1
      403 #D2D2D2  7 5     3    35  6.5  7.5  4.5  5.5     NA       0.1        1
      404 #D2D2D2  7 5     2    35  6.5  7.5  4.5  5.5     NA       0.1        1
      405 #D2D2D2  7 5     1    35  6.5  7.5  4.5  5.5     NA       0.1        1
      406 #D2D2D2  8 5     3    40  7.5  8.5  4.5  5.5     NA       0.1        1
      407 #D2D2D2  8 5     2    40  7.5  8.5  4.5  5.5     NA       0.1        1
      408 #D2D2D2  8 5     1    40  7.5  8.5  4.5  5.5     NA       0.1        1
      409 #D2D2D2  9 5     3    45  8.5  9.5  4.5  5.5     NA       0.1        1
      410 #D2D2D2  9 5     2    45  8.5  9.5  4.5  5.5     NA       0.1        1
      411 #D2D2D2  9 5     1    45  8.5  9.5  4.5  5.5     NA       0.1        1
      412 #D2D2D2 10 5     3    50  9.5 10.5  4.5  5.5     NA       0.1        1
      413 #D2D2D2 10 5     2    50  9.5 10.5  4.5  5.5     NA       0.1        1
      414 #D2D2D2 10 5     1    50  9.5 10.5  4.5  5.5     NA       0.1        1
      415 #D2D2D2 11 5     3    55 10.5 11.5  4.5  5.5     NA       0.1        1
      416 #D2D2D2 11 5     2    55 10.5 11.5  4.5  5.5     NA       0.1        1
      417 #D2D2D2 11 5     1    55 10.5 11.5  4.5  5.5     NA       0.1        1
      418 #D2D2D2 12 5     3    60 11.5 12.5  4.5  5.5     NA       0.1        1
      419 #D2D2D2 12 5     2    60 11.5 12.5  4.5  5.5     NA       0.1        1
      420 #D2D2D2 12 5     1    60 11.5 12.5  4.5  5.5     NA       0.1        1
      421 #D2D2D2 13 5     3    65 12.5 13.5  4.5  5.5     NA       0.1        1
      422 #D2D2D2 13 5     2    65 12.5 13.5  4.5  5.5     NA       0.1        1
      423 #D2D2D2 13 5     1    65 12.5 13.5  4.5  5.5     NA       0.1        1
      424 #D2D2D2 14 5     3    70 13.5 14.5  4.5  5.5     NA       0.1        1
      425 #D2D2D2 14 5     2    70 13.5 14.5  4.5  5.5     NA       0.1        1
      426 #D2D2D2 14 5     1    70 13.5 14.5  4.5  5.5     NA       0.1        1
      427 #D2D2D2 15 5     3    75 14.5 15.5  4.5  5.5     NA       0.1        1
      428 #D2D2D2 15 5     2    75 14.5 15.5  4.5  5.5     NA       0.1        1
      429 #D2D2D2 15 5     1    75 14.5 15.5  4.5  5.5     NA       0.1        1
      430 #D2D2D2 16 5     3    80 15.5 16.5  4.5  5.5     NA       0.1        1
      431 #D2D2D2 16 5     2    80 15.5 16.5  4.5  5.5     NA       0.1        1
      432 #D2D2D2 16 5     1    80 15.5 16.5  4.5  5.5     NA       0.1        1
      433 #D2D2D2 17 5     3    85 16.5 17.5  4.5  5.5     NA       0.1        1
      434 #D2D2D2 17 5     2    85 16.5 17.5  4.5  5.5     NA       0.1        1
      435 #D2D2D2 17 5     1    85 16.5 17.5  4.5  5.5     NA       0.1        1
      436 #D2D2D2 18 5     3    90 17.5 18.5  4.5  5.5     NA       0.1        1
      437 #D2D2D2 18 5     2    90 17.5 18.5  4.5  5.5     NA       0.1        1
      438 #D2D2D2 18 5     1    90 17.5 18.5  4.5  5.5     NA       0.1        1
      439 #D2D2D2 19 5     3    95 18.5 19.5  4.5  5.5     NA       0.1        1
      440 #D2D2D2 19 5     2    95 18.5 19.5  4.5  5.5     NA       0.1        1
      441 #D2D2D2 19 5     1    95 18.5 19.5  4.5  5.5     NA       0.1        1
      442 #D2D2D2 20 5     3   100 19.5 20.5  4.5  5.5     NA       0.1        1
      443 #D2D2D2 20 5     2   100 19.5 20.5  4.5  5.5     NA       0.1        1
      444 #D2D2D2 20 5     1   100 19.5 20.5  4.5  5.5     NA       0.1        1
      445 #D2D2D2 21 5     3   105 20.5 21.5  4.5  5.5     NA       0.1        1
      446 #D2D2D2 21 5     2   105 20.5 21.5  4.5  5.5     NA       0.1        1
      447 #D2D2D2 21 5     1   105 20.5 21.5  4.5  5.5     NA       0.1        1
      448 #D2D2D2 22 5     3   110 21.5 22.5  4.5  5.5     NA       0.1        1
      449 #D2D2D2 22 5     2   110 21.5 22.5  4.5  5.5     NA       0.1        1
      450 #D2D2D2 22 5     1   110 21.5 22.5  4.5  5.5     NA       0.1        1
      451 #D2D2D2 23 5     3   115 22.5 23.5  4.5  5.5     NA       0.1        1
      452 #D2D2D2 23 5     2   115 22.5 23.5  4.5  5.5     NA       0.1        1
      453 #D2D2D2 23 5     1   115 22.5 23.5  4.5  5.5     NA       0.1        1
      454 #D2D2D2 24 5     3   120 23.5 24.5  4.5  5.5     NA       0.1        1
      455 #D2D2D2 24 5     2   120 23.5 24.5  4.5  5.5     NA       0.1        1
      456 #D2D2D2 24 5     1   120 23.5 24.5  4.5  5.5     NA       0.1        1
      457 #D2D2D2 25 5     3   125 24.5 25.5  4.5  5.5     NA       0.1        1
      458 #D2D2D2 25 5     2   125 24.5 25.5  4.5  5.5     NA       0.1        1
      459 #D2D2D2 25 5     1   125 24.5 25.5  4.5  5.5     NA       0.1        1
      460 #D2D2D2 26 5     3   130 25.5 26.5  4.5  5.5     NA       0.1        1
      461 #D2D2D2 26 5     2   130 25.5 26.5  4.5  5.5     NA       0.1        1
      462 #D2D2D2 26 5     1   130 25.5 26.5  4.5  5.5     NA       0.1        1
      463 #D2D2D2 27 5     3   135 26.5 27.5  4.5  5.5     NA       0.1        1
      464 #D2D2D2 27 5     2   135 26.5 27.5  4.5  5.5     NA       0.1        1
      465 #D2D2D2 27 5     1   135 26.5 27.5  4.5  5.5     NA       0.1        1
      466 #D2D2D2 28 5     3   140 27.5 28.5  4.5  5.5     NA       0.1        1
      467 #D2D2D2 28 5     2   140 27.5 28.5  4.5  5.5     NA       0.1        1
      468 #D2D2D2 28 5     1   140 27.5 28.5  4.5  5.5     NA       0.1        1
      469 #D2D2D2 29 5     3   145 28.5 29.5  4.5  5.5     NA       0.1        1
      470 #D2D2D2 29 5     2   145 28.5 29.5  4.5  5.5     NA       0.1        1
      471 #D2D2D2 29 5     1   145 28.5 29.5  4.5  5.5     NA       0.1        1
      472 #D2D2D2 30 5     3   150 29.5 30.5  4.5  5.5     NA       0.1        1
      473 #D2D2D2 30 5     2   150 29.5 30.5  4.5  5.5     NA       0.1        1
      474 #D2D2D2 30 5     1   150 29.5 30.5  4.5  5.5     NA       0.1        1
      475 #D2D2D2 31 5     3   155 30.5 31.5  4.5  5.5     NA       0.1        1
      476 #D2D2D2 31 5     2   155 30.5 31.5  4.5  5.5     NA       0.1        1
      477 #D2D2D2 31 5     1   155 30.5 31.5  4.5  5.5     NA       0.1        1
      478 #D2D2D2 32 5     3   160 31.5 32.5  4.5  5.5     NA       0.1        1
      479 #D2D2D2 32 5     2   160 31.5 32.5  4.5  5.5     NA       0.1        1
      480 #D2D2D2 32 5     1   160 31.5 32.5  4.5  5.5     NA       0.1        1
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
      225    NA    NA     NA
      226    NA    NA     NA
      227    NA    NA     NA
      228    NA    NA     NA
      229    NA    NA     NA
      230    NA    NA     NA
      231    NA    NA     NA
      232    NA    NA     NA
      233    NA    NA     NA
      234    NA    NA     NA
      235    NA    NA     NA
      236    NA    NA     NA
      237    NA    NA     NA
      238    NA    NA     NA
      239    NA    NA     NA
      240    NA    NA     NA
      241    NA    NA     NA
      242    NA    NA     NA
      243    NA    NA     NA
      244    NA    NA     NA
      245    NA    NA     NA
      246    NA    NA     NA
      247    NA    NA     NA
      248    NA    NA     NA
      249    NA    NA     NA
      250    NA    NA     NA
      251    NA    NA     NA
      252    NA    NA     NA
      253    NA    NA     NA
      254    NA    NA     NA
      255    NA    NA     NA
      256    NA    NA     NA
      257    NA    NA     NA
      258    NA    NA     NA
      259    NA    NA     NA
      260    NA    NA     NA
      261    NA    NA     NA
      262    NA    NA     NA
      263    NA    NA     NA
      264    NA    NA     NA
      265    NA    NA     NA
      266    NA    NA     NA
      267    NA    NA     NA
      268    NA    NA     NA
      269    NA    NA     NA
      270    NA    NA     NA
      271    NA    NA     NA
      272    NA    NA     NA
      273    NA    NA     NA
      274    NA    NA     NA
      275    NA    NA     NA
      276    NA    NA     NA
      277    NA    NA     NA
      278    NA    NA     NA
      279    NA    NA     NA
      280    NA    NA     NA
      281    NA    NA     NA
      282    NA    NA     NA
      283    NA    NA     NA
      284    NA    NA     NA
      285    NA    NA     NA
      286    NA    NA     NA
      287    NA    NA     NA
      288    NA    NA     NA
      289    NA    NA     NA
      290    NA    NA     NA
      291    NA    NA     NA
      292    NA    NA     NA
      293    NA    NA     NA
      294    NA    NA     NA
      295    NA    NA     NA
      296    NA    NA     NA
      297    NA    NA     NA
      298    NA    NA     NA
      299    NA    NA     NA
      300    NA    NA     NA
      301    NA    NA     NA
      302    NA    NA     NA
      303    NA    NA     NA
      304    NA    NA     NA
      305    NA    NA     NA
      306    NA    NA     NA
      307    NA    NA     NA
      308    NA    NA     NA
      309    NA    NA     NA
      310    NA    NA     NA
      311    NA    NA     NA
      312    NA    NA     NA
      313    NA    NA     NA
      314    NA    NA     NA
      315    NA    NA     NA
      316    NA    NA     NA
      317    NA    NA     NA
      318    NA    NA     NA
      319    NA    NA     NA
      320    NA    NA     NA
      321    NA    NA     NA
      322    NA    NA     NA
      323    NA    NA     NA
      324    NA    NA     NA
      325    NA    NA     NA
      326    NA    NA     NA
      327    NA    NA     NA
      328    NA    NA     NA
      329    NA    NA     NA
      330    NA    NA     NA
      331    NA    NA     NA
      332    NA    NA     NA
      333    NA    NA     NA
      334    NA    NA     NA
      335    NA    NA     NA
      336    NA    NA     NA
      337    NA    NA     NA
      338    NA    NA     NA
      339    NA    NA     NA
      340    NA    NA     NA
      341    NA    NA     NA
      342    NA    NA     NA
      343    NA    NA     NA
      344    NA    NA     NA
      345    NA    NA     NA
      346    NA    NA     NA
      347    NA    NA     NA
      348    NA    NA     NA
      349    NA    NA     NA
      350    NA    NA     NA
      351    NA    NA     NA
      352    NA    NA     NA
      353    NA    NA     NA
      354    NA    NA     NA
      355    NA    NA     NA
      356    NA    NA     NA
      357    NA    NA     NA
      358    NA    NA     NA
      359    NA    NA     NA
      360    NA    NA     NA
      361    NA    NA     NA
      362    NA    NA     NA
      363    NA    NA     NA
      364    NA    NA     NA
      365    NA    NA     NA
      366    NA    NA     NA
      367    NA    NA     NA
      368    NA    NA     NA
      369    NA    NA     NA
      370    NA    NA     NA
      371    NA    NA     NA
      372    NA    NA     NA
      373    NA    NA     NA
      374    NA    NA     NA
      375    NA    NA     NA
      376    NA    NA     NA
      377    NA    NA     NA
      378    NA    NA     NA
      379    NA    NA     NA
      380    NA    NA     NA
      381    NA    NA     NA
      382    NA    NA     NA
      383    NA    NA     NA
      384    NA    NA     NA
      385    NA    NA     NA
      386    NA    NA     NA
      387    NA    NA     NA
      388    NA    NA     NA
      389    NA    NA     NA
      390    NA    NA     NA
      391    NA    NA     NA
      392    NA    NA     NA
      393    NA    NA     NA
      394    NA    NA     NA
      395    NA    NA     NA
      396    NA    NA     NA
      397    NA    NA     NA
      398    NA    NA     NA
      399    NA    NA     NA
      400    NA    NA     NA
      401    NA    NA     NA
      402    NA    NA     NA
      403    NA    NA     NA
      404    NA    NA     NA
      405    NA    NA     NA
      406    NA    NA     NA
      407    NA    NA     NA
      408    NA    NA     NA
      409    NA    NA     NA
      410    NA    NA     NA
      411    NA    NA     NA
      412    NA    NA     NA
      413    NA    NA     NA
      414    NA    NA     NA
      415    NA    NA     NA
      416    NA    NA     NA
      417    NA    NA     NA
      418    NA    NA     NA
      419    NA    NA     NA
      420    NA    NA     NA
      421    NA    NA     NA
      422    NA    NA     NA
      423    NA    NA     NA
      424    NA    NA     NA
      425    NA    NA     NA
      426    NA    NA     NA
      427    NA    NA     NA
      428    NA    NA     NA
      429    NA    NA     NA
      430    NA    NA     NA
      431    NA    NA     NA
      432    NA    NA     NA
      433    NA    NA     NA
      434    NA    NA     NA
      435    NA    NA     NA
      436    NA    NA     NA
      437    NA    NA     NA
      438    NA    NA     NA
      439    NA    NA     NA
      440    NA    NA     NA
      441    NA    NA     NA
      442    NA    NA     NA
      443    NA    NA     NA
      444    NA    NA     NA
      445    NA    NA     NA
      446    NA    NA     NA
      447    NA    NA     NA
      448    NA    NA     NA
      449    NA    NA     NA
      450    NA    NA     NA
      451    NA    NA     NA
      452    NA    NA     NA
      453    NA    NA     NA
      454    NA    NA     NA
      455    NA    NA     NA
      456    NA    NA     NA
      457    NA    NA     NA
      458    NA    NA     NA
      459    NA    NA     NA
      460    NA    NA     NA
      461    NA    NA     NA
      462    NA    NA     NA
      463    NA    NA     NA
      464    NA    NA     NA
      465    NA    NA     NA
      466    NA    NA     NA
      467    NA    NA     NA
      468    NA    NA     NA
      469    NA    NA     NA
      470    NA    NA     NA
      471    NA    NA     NA
      472    NA    NA     NA
      473    NA    NA     NA
      474    NA    NA     NA
      475    NA    NA     NA
      476    NA    NA     NA
      477    NA    NA     NA
      478    NA    NA     NA
      479    NA    NA     NA
      480    NA    NA     NA
      
      $vs$d2$`model:wt`
             fill  x  y PANEL group xmin xmax ymin ymax colour linewidth linetype
      1   #D2D2D2  1  1     3     1  0.5  1.5  0.5  1.5     NA       0.1        1
      2   #D2D2D2  1  1     2     1  0.5  1.5  0.5  1.5     NA       0.1        1
      3   #D2D2D2  1  1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1
      4   #D2D2D2  2  1     3    11  1.5  2.5  0.5  1.5     NA       0.1        1
      5   #D2D2D2  2  1     2    11  1.5  2.5  0.5  1.5     NA       0.1        1
      6   #D2D2D2  2  1     1    11  1.5  2.5  0.5  1.5     NA       0.1        1
      7   #D2D2D2  3  1     3    21  2.5  3.5  0.5  1.5     NA       0.1        1
      8   #D2D2D2  3  1     2    21  2.5  3.5  0.5  1.5     NA       0.1        1
      9   #D2D2D2  3  1     1    21  2.5  3.5  0.5  1.5     NA       0.1        1
      10  #D2D2D2  4  1     3    31  3.5  4.5  0.5  1.5     NA       0.1        1
      11  #D2D2D2  4  1     2    31  3.5  4.5  0.5  1.5     NA       0.1        1
      12  #D2D2D2  4  1     1    31  3.5  4.5  0.5  1.5     NA       0.1        1
      13  #D2D2D2  5  1     3    41  4.5  5.5  0.5  1.5     NA       0.1        1
      14  #D2D2D2  5  1     2    41  4.5  5.5  0.5  1.5     NA       0.1        1
      15  #D2D2D2  5  1     1    41  4.5  5.5  0.5  1.5     NA       0.1        1
      16  #D2D2D2  6  1     3    51  5.5  6.5  0.5  1.5     NA       0.1        1
      17  #D2D2D2  6  1     2    51  5.5  6.5  0.5  1.5     NA       0.1        1
      18  #D2D2D2  6  1     1    51  5.5  6.5  0.5  1.5     NA       0.1        1
      19  #D2D2D2  7  1     3    61  6.5  7.5  0.5  1.5     NA       0.1        1
      20  #D2D2D2  7  1     2    61  6.5  7.5  0.5  1.5     NA       0.1        1
      21  #D2D2D2  7  1     1    61  6.5  7.5  0.5  1.5     NA       0.1        1
      22  #D2D2D2  8  1     3    71  7.5  8.5  0.5  1.5     NA       0.1        1
      23  #D2D2D2  8  1     2    71  7.5  8.5  0.5  1.5     NA       0.1        1
      24  #D2D2D2  8  1     1    71  7.5  8.5  0.5  1.5     NA       0.1        1
      25  #D2D2D2  9  1     3    81  8.5  9.5  0.5  1.5     NA       0.1        1
      26  #D2D2D2  9  1     2    81  8.5  9.5  0.5  1.5     NA       0.1        1
      27  #D2D2D2  9  1     1    81  8.5  9.5  0.5  1.5     NA       0.1        1
      28  #D2D2D2 10  1     3    91  9.5 10.5  0.5  1.5     NA       0.1        1
      29  #D2D2D2 10  1     2    91  9.5 10.5  0.5  1.5     NA       0.1        1
      30  #D2D2D2 10  1     1    91  9.5 10.5  0.5  1.5     NA       0.1        1
      31  #D2D2D2 11  1     3   101 10.5 11.5  0.5  1.5     NA       0.1        1
      32  #D2D2D2 11  1     2   101 10.5 11.5  0.5  1.5     NA       0.1        1
      33  #D2D2D2 11  1     1   101 10.5 11.5  0.5  1.5     NA       0.1        1
      34  #D2D2D2 12  1     3   111 11.5 12.5  0.5  1.5     NA       0.1        1
      35  #D2D2D2 12  1     2   111 11.5 12.5  0.5  1.5     NA       0.1        1
      36  #D2D2D2 12  1     1   111 11.5 12.5  0.5  1.5     NA       0.1        1
      37  #D2D2D2 13  1     3   121 12.5 13.5  0.5  1.5     NA       0.1        1
      38  #D2D2D2 13  1     2   121 12.5 13.5  0.5  1.5     NA       0.1        1
      39  #D2D2D2 13  1     1   121 12.5 13.5  0.5  1.5     NA       0.1        1
      40  #D2D2D2 14  1     3   131 13.5 14.5  0.5  1.5     NA       0.1        1
      41  #D2D2D2 14  1     2   131 13.5 14.5  0.5  1.5     NA       0.1        1
      42  #D2D2D2 14  1     1   131 13.5 14.5  0.5  1.5     NA       0.1        1
      43  #D2D2D2 15  1     3   141 14.5 15.5  0.5  1.5     NA       0.1        1
      44  #D2D2D2 15  1     2   141 14.5 15.5  0.5  1.5     NA       0.1        1
      45  #D2D2D2 15  1     1   141 14.5 15.5  0.5  1.5     NA       0.1        1
      46  #D2D2D2 16  1     3   151 15.5 16.5  0.5  1.5     NA       0.1        1
      47  #D2D2D2 16  1     2   151 15.5 16.5  0.5  1.5     NA       0.1        1
      48  #D2D2D2 16  1     1   151 15.5 16.5  0.5  1.5     NA       0.1        1
      49  #D2D2D2 17  1     3   161 16.5 17.5  0.5  1.5     NA       0.1        1
      50  #D2D2D2 17  1     2   161 16.5 17.5  0.5  1.5     NA       0.1        1
      51  #D2D2D2 17  1     1   161 16.5 17.5  0.5  1.5     NA       0.1        1
      52  #D2D2D2 18  1     3   171 17.5 18.5  0.5  1.5     NA       0.1        1
      53  #D2D2D2 18  1     2   171 17.5 18.5  0.5  1.5     NA       0.1        1
      54  #D2D2D2 18  1     1   171 17.5 18.5  0.5  1.5     NA       0.1        1
      55  #D2D2D2 19  1     3   181 18.5 19.5  0.5  1.5     NA       0.1        1
      56  #D2D2D2 19  1     2   181 18.5 19.5  0.5  1.5     NA       0.1        1
      57  #D2D2D2 19  1     1   181 18.5 19.5  0.5  1.5     NA       0.1        1
      58  #D2D2D2 20  1     3   191 19.5 20.5  0.5  1.5     NA       0.1        1
      59  #D2D2D2 20  1     2   191 19.5 20.5  0.5  1.5     NA       0.1        1
      60  #D2D2D2 20  1     1   191 19.5 20.5  0.5  1.5     NA       0.1        1
      61  #D2D2D2 21  1     3   201 20.5 21.5  0.5  1.5     NA       0.1        1
      62  #D2D2D2 21  1     2   201 20.5 21.5  0.5  1.5     NA       0.1        1
      63  #D2D2D2 21  1     1   201 20.5 21.5  0.5  1.5     NA       0.1        1
      64  #D2D2D2 22  1     3   211 21.5 22.5  0.5  1.5     NA       0.1        1
      65  #D2D2D2 22  1     2   211 21.5 22.5  0.5  1.5     NA       0.1        1
      66  #D2D2D2 22  1     1   211 21.5 22.5  0.5  1.5     NA       0.1        1
      67  #D2D2D2 23  1     3   221 22.5 23.5  0.5  1.5     NA       0.1        1
      68  #D2D2D2 23  1     2   221 22.5 23.5  0.5  1.5     NA       0.1        1
      69  #D2D2D2 23  1     1   221 22.5 23.5  0.5  1.5     NA       0.1        1
      70  #D2D2D2 24  1     3   231 23.5 24.5  0.5  1.5     NA       0.1        1
      71  #D2D2D2 24  1     2   231 23.5 24.5  0.5  1.5     NA       0.1        1
      72  #D2D2D2 24  1     1   231 23.5 24.5  0.5  1.5     NA       0.1        1
      73  #D2D2D2 25  1     3   241 24.5 25.5  0.5  1.5     NA       0.1        1
      74  #D2D2D2 25  1     2   241 24.5 25.5  0.5  1.5     NA       0.1        1
      75  #D2D2D2 25  1     1   241 24.5 25.5  0.5  1.5     NA       0.1        1
      76  #D2D2D2 26  1     3   251 25.5 26.5  0.5  1.5     NA       0.1        1
      77  #D2D2D2 26  1     2   251 25.5 26.5  0.5  1.5     NA       0.1        1
      78  #D2D2D2 26  1     1   251 25.5 26.5  0.5  1.5     NA       0.1        1
      79  #D2D2D2 27  1     3   261 26.5 27.5  0.5  1.5     NA       0.1        1
      80  #D2D2D2 27  1     2   261 26.5 27.5  0.5  1.5     NA       0.1        1
      81  #D2D2D2 27  1     1   261 26.5 27.5  0.5  1.5     NA       0.1        1
      82  #D2D2D2 28  1     3   271 27.5 28.5  0.5  1.5     NA       0.1        1
      83  #D2D2D2 28  1     2   271 27.5 28.5  0.5  1.5     NA       0.1        1
      84  #D2D2D2 28  1     1   271 27.5 28.5  0.5  1.5     NA       0.1        1
      85  #D2D2D2 29  1     3   281 28.5 29.5  0.5  1.5     NA       0.1        1
      86  #D2D2D2 29  1     2   281 28.5 29.5  0.5  1.5     NA       0.1        1
      87  #D2D2D2 29  1     1   281 28.5 29.5  0.5  1.5     NA       0.1        1
      88  #D2D2D2 30  1     3   291 29.5 30.5  0.5  1.5     NA       0.1        1
      89  #D2D2D2 30  1     2   291 29.5 30.5  0.5  1.5     NA       0.1        1
      90  #D2D2D2 30  1     1   291 29.5 30.5  0.5  1.5     NA       0.1        1
      91  #D2D2D2 31  1     3   301 30.5 31.5  0.5  1.5     NA       0.1        1
      92  #D2D2D2 31  1     2   301 30.5 31.5  0.5  1.5     NA       0.1        1
      93  #D2D2D2 31  1     1   301 30.5 31.5  0.5  1.5     NA       0.1        1
      94  #D2D2D2 32  1     3   311 31.5 32.5  0.5  1.5     NA       0.1        1
      95  #D2D2D2 32  1     2   311 31.5 32.5  0.5  1.5     NA       0.1        1
      96  #D2D2D2 32  1     1   311 31.5 32.5  0.5  1.5     NA       0.1        1
      97  #D2D2D2  1  2     3     2  0.5  1.5  1.5  2.5     NA       0.1        1
      98  #D2D2D2  1  2     2     2  0.5  1.5  1.5  2.5     NA       0.1        1
      99  #D2D2D2  1  2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1
      100 #D2D2D2  2  2     3    12  1.5  2.5  1.5  2.5     NA       0.1        1
      101 #D2D2D2  2  2     2    12  1.5  2.5  1.5  2.5     NA       0.1        1
      102 #D2D2D2  2  2     1    12  1.5  2.5  1.5  2.5     NA       0.1        1
      103 #D2D2D2  3  2     3    22  2.5  3.5  1.5  2.5     NA       0.1        1
      104 #D2D2D2  3  2     2    22  2.5  3.5  1.5  2.5     NA       0.1        1
      105 #D2D2D2  3  2     1    22  2.5  3.5  1.5  2.5     NA       0.1        1
      106 #D2D2D2  4  2     3    32  3.5  4.5  1.5  2.5     NA       0.1        1
      107 #D2D2D2  4  2     2    32  3.5  4.5  1.5  2.5     NA       0.1        1
      108 #D2D2D2  4  2     1    32  3.5  4.5  1.5  2.5     NA       0.1        1
      109 #D2D2D2  5  2     3    42  4.5  5.5  1.5  2.5     NA       0.1        1
      110 #D2D2D2  5  2     2    42  4.5  5.5  1.5  2.5     NA       0.1        1
      111 #D2D2D2  5  2     1    42  4.5  5.5  1.5  2.5     NA       0.1        1
      112 #D2D2D2  6  2     3    52  5.5  6.5  1.5  2.5     NA       0.1        1
      113 #D2D2D2  6  2     2    52  5.5  6.5  1.5  2.5     NA       0.1        1
      114 #D2D2D2  6  2     1    52  5.5  6.5  1.5  2.5     NA       0.1        1
      115 #D2D2D2  7  2     3    62  6.5  7.5  1.5  2.5     NA       0.1        1
      116 #D2D2D2  7  2     2    62  6.5  7.5  1.5  2.5     NA       0.1        1
      117 #D2D2D2  7  2     1    62  6.5  7.5  1.5  2.5     NA       0.1        1
      118 #D2D2D2  8  2     3    72  7.5  8.5  1.5  2.5     NA       0.1        1
      119 #D2D2D2  8  2     2    72  7.5  8.5  1.5  2.5     NA       0.1        1
      120 #D2D2D2  8  2     1    72  7.5  8.5  1.5  2.5     NA       0.1        1
      121 #D2D2D2  9  2     3    82  8.5  9.5  1.5  2.5     NA       0.1        1
      122 #D2D2D2  9  2     2    82  8.5  9.5  1.5  2.5     NA       0.1        1
      123 #D2D2D2  9  2     1    82  8.5  9.5  1.5  2.5     NA       0.1        1
      124 #D2D2D2 10  2     3    92  9.5 10.5  1.5  2.5     NA       0.1        1
      125 #D2D2D2 10  2     2    92  9.5 10.5  1.5  2.5     NA       0.1        1
      126 #D2D2D2 10  2     1    92  9.5 10.5  1.5  2.5     NA       0.1        1
      127 #D2D2D2 11  2     3   102 10.5 11.5  1.5  2.5     NA       0.1        1
      128 #D2D2D2 11  2     2   102 10.5 11.5  1.5  2.5     NA       0.1        1
      129 #D2D2D2 11  2     1   102 10.5 11.5  1.5  2.5     NA       0.1        1
      130 #D2D2D2 12  2     3   112 11.5 12.5  1.5  2.5     NA       0.1        1
      131 #D2D2D2 12  2     2   112 11.5 12.5  1.5  2.5     NA       0.1        1
      132 #D2D2D2 12  2     1   112 11.5 12.5  1.5  2.5     NA       0.1        1
      133 #D2D2D2 13  2     3   122 12.5 13.5  1.5  2.5     NA       0.1        1
      134 #D2D2D2 13  2     2   122 12.5 13.5  1.5  2.5     NA       0.1        1
      135 #D2D2D2 13  2     1   122 12.5 13.5  1.5  2.5     NA       0.1        1
      136 #D2D2D2 14  2     3   132 13.5 14.5  1.5  2.5     NA       0.1        1
      137 #D2D2D2 14  2     2   132 13.5 14.5  1.5  2.5     NA       0.1        1
      138 #D2D2D2 14  2     1   132 13.5 14.5  1.5  2.5     NA       0.1        1
      139 #D2D2D2 15  2     3   142 14.5 15.5  1.5  2.5     NA       0.1        1
      140 #D2D2D2 15  2     2   142 14.5 15.5  1.5  2.5     NA       0.1        1
      141 #D2D2D2 15  2     1   142 14.5 15.5  1.5  2.5     NA       0.1        1
      142 #D2D2D2 16  2     3   152 15.5 16.5  1.5  2.5     NA       0.1        1
      143 #D2D2D2 16  2     2   152 15.5 16.5  1.5  2.5     NA       0.1        1
      144 #D2D2D2 16  2     1   152 15.5 16.5  1.5  2.5     NA       0.1        1
      145 #D2D2D2 17  2     3   162 16.5 17.5  1.5  2.5     NA       0.1        1
      146 #D2D2D2 17  2     2   162 16.5 17.5  1.5  2.5     NA       0.1        1
      147 #D2D2D2 17  2     1   162 16.5 17.5  1.5  2.5     NA       0.1        1
      148 #D2D2D2 18  2     3   172 17.5 18.5  1.5  2.5     NA       0.1        1
      149 #D2D2D2 18  2     2   172 17.5 18.5  1.5  2.5     NA       0.1        1
      150 #D2D2D2 18  2     1   172 17.5 18.5  1.5  2.5     NA       0.1        1
      151 #D2D2D2 19  2     3   182 18.5 19.5  1.5  2.5     NA       0.1        1
      152 #D2D2D2 19  2     2   182 18.5 19.5  1.5  2.5     NA       0.1        1
      153 #D2D2D2 19  2     1   182 18.5 19.5  1.5  2.5     NA       0.1        1
      154 #D2D2D2 20  2     3   192 19.5 20.5  1.5  2.5     NA       0.1        1
      155 #D2D2D2 20  2     2   192 19.5 20.5  1.5  2.5     NA       0.1        1
      156 #D2D2D2 20  2     1   192 19.5 20.5  1.5  2.5     NA       0.1        1
      157 #D2D2D2 21  2     3   202 20.5 21.5  1.5  2.5     NA       0.1        1
      158 #D2D2D2 21  2     2   202 20.5 21.5  1.5  2.5     NA       0.1        1
      159 #D2D2D2 21  2     1   202 20.5 21.5  1.5  2.5     NA       0.1        1
      160 #D2D2D2 22  2     3   212 21.5 22.5  1.5  2.5     NA       0.1        1
      161 #D2D2D2 22  2     2   212 21.5 22.5  1.5  2.5     NA       0.1        1
      162 #D2D2D2 22  2     1   212 21.5 22.5  1.5  2.5     NA       0.1        1
      163 #D2D2D2 23  2     3   222 22.5 23.5  1.5  2.5     NA       0.1        1
      164 #D2D2D2 23  2     2   222 22.5 23.5  1.5  2.5     NA       0.1        1
      165 #D2D2D2 23  2     1   222 22.5 23.5  1.5  2.5     NA       0.1        1
      166 #D2D2D2 24  2     3   232 23.5 24.5  1.5  2.5     NA       0.1        1
      167 #D2D2D2 24  2     2   232 23.5 24.5  1.5  2.5     NA       0.1        1
      168 #D2D2D2 24  2     1   232 23.5 24.5  1.5  2.5     NA       0.1        1
      169 #D2D2D2 25  2     3   242 24.5 25.5  1.5  2.5     NA       0.1        1
      170 #D2D2D2 25  2     2   242 24.5 25.5  1.5  2.5     NA       0.1        1
      171 #D2D2D2 25  2     1   242 24.5 25.5  1.5  2.5     NA       0.1        1
      172 #D2D2D2 26  2     3   252 25.5 26.5  1.5  2.5     NA       0.1        1
      173 #D2D2D2 26  2     2   252 25.5 26.5  1.5  2.5     NA       0.1        1
      174 #D2D2D2 26  2     1   252 25.5 26.5  1.5  2.5     NA       0.1        1
      175 #D2D2D2 27  2     3   262 26.5 27.5  1.5  2.5     NA       0.1        1
      176 #D2D2D2 27  2     2   262 26.5 27.5  1.5  2.5     NA       0.1        1
      177 #D2D2D2 27  2     1   262 26.5 27.5  1.5  2.5     NA       0.1        1
      178 #D2D2D2 28  2     3   272 27.5 28.5  1.5  2.5     NA       0.1        1
      179 #D2D2D2 28  2     2   272 27.5 28.5  1.5  2.5     NA       0.1        1
      180 #D2D2D2 28  2     1   272 27.5 28.5  1.5  2.5     NA       0.1        1
      181 #D2D2D2 29  2     3   282 28.5 29.5  1.5  2.5     NA       0.1        1
      182 #D2D2D2 29  2     2   282 28.5 29.5  1.5  2.5     NA       0.1        1
      183 #D2D2D2 29  2     1   282 28.5 29.5  1.5  2.5     NA       0.1        1
      184 #D2D2D2 30  2     3   292 29.5 30.5  1.5  2.5     NA       0.1        1
      185 #D2D2D2 30  2     2   292 29.5 30.5  1.5  2.5     NA       0.1        1
      186 #D2D2D2 30  2     1   292 29.5 30.5  1.5  2.5     NA       0.1        1
      187 #D2D2D2 31  2     3   302 30.5 31.5  1.5  2.5     NA       0.1        1
      188 #D2D2D2 31  2     2   302 30.5 31.5  1.5  2.5     NA       0.1        1
      189 #D2D2D2 31  2     1   302 30.5 31.5  1.5  2.5     NA       0.1        1
      190 #D2D2D2 32  2     3   312 31.5 32.5  1.5  2.5     NA       0.1        1
      191 #D2D2D2 32  2     2   312 31.5 32.5  1.5  2.5     NA       0.1        1
      192 #D2D2D2 32  2     1   312 31.5 32.5  1.5  2.5     NA       0.1        1
      193 #D2D2D2  1  3     3     3  0.5  1.5  2.5  3.5     NA       0.1        1
      194 #D2D2D2  1  3     2     3  0.5  1.5  2.5  3.5     NA       0.1        1
      195 #D2D2D2  1  3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1
      196 #D2D2D2  2  3     3    13  1.5  2.5  2.5  3.5     NA       0.1        1
      197 #D2D2D2  2  3     2    13  1.5  2.5  2.5  3.5     NA       0.1        1
      198 #D2D2D2  2  3     1    13  1.5  2.5  2.5  3.5     NA       0.1        1
      199 #D2D2D2  3  3     3    23  2.5  3.5  2.5  3.5     NA       0.1        1
      200 #D2D2D2  3  3     2    23  2.5  3.5  2.5  3.5     NA       0.1        1
      201 #D2D2D2  3  3     1    23  2.5  3.5  2.5  3.5     NA       0.1        1
      202 #D2D2D2  4  3     3    33  3.5  4.5  2.5  3.5     NA       0.1        1
      203 #D2D2D2  4  3     2    33  3.5  4.5  2.5  3.5     NA       0.1        1
      204 #D2D2D2  4  3     1    33  3.5  4.5  2.5  3.5     NA       0.1        1
      205 #D2D2D2  5  3     3    43  4.5  5.5  2.5  3.5     NA       0.1        1
      206 #D2D2D2  5  3     2    43  4.5  5.5  2.5  3.5     NA       0.1        1
      207 #D2D2D2  5  3     1    43  4.5  5.5  2.5  3.5     NA       0.1        1
      208 #D2D2D2  6  3     3    53  5.5  6.5  2.5  3.5     NA       0.1        1
      209 #D2D2D2  6  3     2    53  5.5  6.5  2.5  3.5     NA       0.1        1
      210 #D2D2D2  6  3     1    53  5.5  6.5  2.5  3.5     NA       0.1        1
      211 #D2D2D2  7  3     3    63  6.5  7.5  2.5  3.5     NA       0.1        1
      212 #D2D2D2  7  3     2    63  6.5  7.5  2.5  3.5     NA       0.1        1
      213 #D2D2D2  7  3     1    63  6.5  7.5  2.5  3.5     NA       0.1        1
      214 #D2D2D2  8  3     3    73  7.5  8.5  2.5  3.5     NA       0.1        1
      215 #D2D2D2  8  3     2    73  7.5  8.5  2.5  3.5     NA       0.1        1
      216 #D2D2D2  8  3     1    73  7.5  8.5  2.5  3.5     NA       0.1        1
      217 #D2D2D2  9  3     3    83  8.5  9.5  2.5  3.5     NA       0.1        1
      218 #D2D2D2  9  3     2    83  8.5  9.5  2.5  3.5     NA       0.1        1
      219 #D2D2D2  9  3     1    83  8.5  9.5  2.5  3.5     NA       0.1        1
      220 #D2D2D2 10  3     3    93  9.5 10.5  2.5  3.5     NA       0.1        1
      221 #D2D2D2 10  3     2    93  9.5 10.5  2.5  3.5     NA       0.1        1
      222 #D2D2D2 10  3     1    93  9.5 10.5  2.5  3.5     NA       0.1        1
      223 #D2D2D2 11  3     3   103 10.5 11.5  2.5  3.5     NA       0.1        1
      224 #D2D2D2 11  3     2   103 10.5 11.5  2.5  3.5     NA       0.1        1
      225 #D2D2D2 11  3     1   103 10.5 11.5  2.5  3.5     NA       0.1        1
      226 #D2D2D2 12  3     3   113 11.5 12.5  2.5  3.5     NA       0.1        1
      227 #D2D2D2 12  3     2   113 11.5 12.5  2.5  3.5     NA       0.1        1
      228 #D2D2D2 12  3     1   113 11.5 12.5  2.5  3.5     NA       0.1        1
      229 #D2D2D2 13  3     3   123 12.5 13.5  2.5  3.5     NA       0.1        1
      230 #D2D2D2 13  3     2   123 12.5 13.5  2.5  3.5     NA       0.1        1
      231 #D2D2D2 13  3     1   123 12.5 13.5  2.5  3.5     NA       0.1        1
      232 #D2D2D2 14  3     3   133 13.5 14.5  2.5  3.5     NA       0.1        1
      233 #D2D2D2 14  3     2   133 13.5 14.5  2.5  3.5     NA       0.1        1
      234 #D2D2D2 14  3     1   133 13.5 14.5  2.5  3.5     NA       0.1        1
      235 #D2D2D2 15  3     3   143 14.5 15.5  2.5  3.5     NA       0.1        1
      236 #D2D2D2 15  3     2   143 14.5 15.5  2.5  3.5     NA       0.1        1
      237 #D2D2D2 15  3     1   143 14.5 15.5  2.5  3.5     NA       0.1        1
      238 #D2D2D2 16  3     3   153 15.5 16.5  2.5  3.5     NA       0.1        1
      239 #D2D2D2 16  3     2   153 15.5 16.5  2.5  3.5     NA       0.1        1
      240 #D2D2D2 16  3     1   153 15.5 16.5  2.5  3.5     NA       0.1        1
      241 #D2D2D2 17  3     3   163 16.5 17.5  2.5  3.5     NA       0.1        1
      242 #D2D2D2 17  3     2   163 16.5 17.5  2.5  3.5     NA       0.1        1
      243 #D2D2D2 17  3     1   163 16.5 17.5  2.5  3.5     NA       0.1        1
      244 #D2D2D2 18  3     3   173 17.5 18.5  2.5  3.5     NA       0.1        1
      245 #D2D2D2 18  3     2   173 17.5 18.5  2.5  3.5     NA       0.1        1
      246 #D2D2D2 18  3     1   173 17.5 18.5  2.5  3.5     NA       0.1        1
      247 #D2D2D2 19  3     3   183 18.5 19.5  2.5  3.5     NA       0.1        1
      248 #D2D2D2 19  3     2   183 18.5 19.5  2.5  3.5     NA       0.1        1
      249 #D2D2D2 19  3     1   183 18.5 19.5  2.5  3.5     NA       0.1        1
      250 #D2D2D2 20  3     3   193 19.5 20.5  2.5  3.5     NA       0.1        1
      251 #D2D2D2 20  3     2   193 19.5 20.5  2.5  3.5     NA       0.1        1
      252 #D2D2D2 20  3     1   193 19.5 20.5  2.5  3.5     NA       0.1        1
      253 #D2D2D2 21  3     3   203 20.5 21.5  2.5  3.5     NA       0.1        1
      254 #D2D2D2 21  3     2   203 20.5 21.5  2.5  3.5     NA       0.1        1
      255 #D2D2D2 21  3     1   203 20.5 21.5  2.5  3.5     NA       0.1        1
      256 #D2D2D2 22  3     3   213 21.5 22.5  2.5  3.5     NA       0.1        1
      257 #D2D2D2 22  3     2   213 21.5 22.5  2.5  3.5     NA       0.1        1
      258 #D2D2D2 22  3     1   213 21.5 22.5  2.5  3.5     NA       0.1        1
      259 #D2D2D2 23  3     3   223 22.5 23.5  2.5  3.5     NA       0.1        1
      260 #D2D2D2 23  3     2   223 22.5 23.5  2.5  3.5     NA       0.1        1
      261 #D2D2D2 23  3     1   223 22.5 23.5  2.5  3.5     NA       0.1        1
      262 #D2D2D2 24  3     3   233 23.5 24.5  2.5  3.5     NA       0.1        1
      263 #D2D2D2 24  3     2   233 23.5 24.5  2.5  3.5     NA       0.1        1
      264 #D2D2D2 24  3     1   233 23.5 24.5  2.5  3.5     NA       0.1        1
      265 #D2D2D2 25  3     3   243 24.5 25.5  2.5  3.5     NA       0.1        1
      266 #D2D2D2 25  3     2   243 24.5 25.5  2.5  3.5     NA       0.1        1
      267 #D2D2D2 25  3     1   243 24.5 25.5  2.5  3.5     NA       0.1        1
      268 #D2D2D2 26  3     3   253 25.5 26.5  2.5  3.5     NA       0.1        1
      269 #D2D2D2 26  3     2   253 25.5 26.5  2.5  3.5     NA       0.1        1
      270 #D2D2D2 26  3     1   253 25.5 26.5  2.5  3.5     NA       0.1        1
      271 #D2D2D2 27  3     3   263 26.5 27.5  2.5  3.5     NA       0.1        1
      272 #D2D2D2 27  3     2   263 26.5 27.5  2.5  3.5     NA       0.1        1
      273 #D2D2D2 27  3     1   263 26.5 27.5  2.5  3.5     NA       0.1        1
      274 #D2D2D2 28  3     3   273 27.5 28.5  2.5  3.5     NA       0.1        1
      275 #D2D2D2 28  3     2   273 27.5 28.5  2.5  3.5     NA       0.1        1
      276 #D2D2D2 28  3     1   273 27.5 28.5  2.5  3.5     NA       0.1        1
      277 #D2D2D2 29  3     3   283 28.5 29.5  2.5  3.5     NA       0.1        1
      278 #D2D2D2 29  3     2   283 28.5 29.5  2.5  3.5     NA       0.1        1
      279 #D2D2D2 29  3     1   283 28.5 29.5  2.5  3.5     NA       0.1        1
      280 #D2D2D2 30  3     3   293 29.5 30.5  2.5  3.5     NA       0.1        1
      281 #D2D2D2 30  3     2   293 29.5 30.5  2.5  3.5     NA       0.1        1
      282 #D2D2D2 30  3     1   293 29.5 30.5  2.5  3.5     NA       0.1        1
      283 #D2D2D2 31  3     3   303 30.5 31.5  2.5  3.5     NA       0.1        1
      284 #D2D2D2 31  3     2   303 30.5 31.5  2.5  3.5     NA       0.1        1
      285 #D2D2D2 31  3     1   303 30.5 31.5  2.5  3.5     NA       0.1        1
      286 #D2D2D2 32  3     3   313 31.5 32.5  2.5  3.5     NA       0.1        1
      287 #D2D2D2 32  3     2   313 31.5 32.5  2.5  3.5     NA       0.1        1
      288 #D2D2D2 32  3     1   313 31.5 32.5  2.5  3.5     NA       0.1        1
      289 #D2D2D2  1  4     3     4  0.5  1.5  3.5  4.5     NA       0.1        1
      290 #D2D2D2  1  4     2     4  0.5  1.5  3.5  4.5     NA       0.1        1
      291 #D2D2D2  1  4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1
      292 #D2D2D2  2  4     3    14  1.5  2.5  3.5  4.5     NA       0.1        1
      293 #D2D2D2  2  4     2    14  1.5  2.5  3.5  4.5     NA       0.1        1
      294 #D2D2D2  2  4     1    14  1.5  2.5  3.5  4.5     NA       0.1        1
      295 #D2D2D2  3  4     3    24  2.5  3.5  3.5  4.5     NA       0.1        1
      296 #D2D2D2  3  4     2    24  2.5  3.5  3.5  4.5     NA       0.1        1
      297 #D2D2D2  3  4     1    24  2.5  3.5  3.5  4.5     NA       0.1        1
      298 #D2D2D2  4  4     3    34  3.5  4.5  3.5  4.5     NA       0.1        1
      299 #D2D2D2  4  4     2    34  3.5  4.5  3.5  4.5     NA       0.1        1
      300 #D2D2D2  4  4     1    34  3.5  4.5  3.5  4.5     NA       0.1        1
      301 #D2D2D2  5  4     3    44  4.5  5.5  3.5  4.5     NA       0.1        1
      302 #D2D2D2  5  4     2    44  4.5  5.5  3.5  4.5     NA       0.1        1
      303 #D2D2D2  5  4     1    44  4.5  5.5  3.5  4.5     NA       0.1        1
      304 #D2D2D2  6  4     3    54  5.5  6.5  3.5  4.5     NA       0.1        1
      305 #D2D2D2  6  4     2    54  5.5  6.5  3.5  4.5     NA       0.1        1
      306 #D2D2D2  6  4     1    54  5.5  6.5  3.5  4.5     NA       0.1        1
      307 #D2D2D2  7  4     3    64  6.5  7.5  3.5  4.5     NA       0.1        1
      308 #D2D2D2  7  4     2    64  6.5  7.5  3.5  4.5     NA       0.1        1
      309 #D2D2D2  7  4     1    64  6.5  7.5  3.5  4.5     NA       0.1        1
      310 #D2D2D2  8  4     3    74  7.5  8.5  3.5  4.5     NA       0.1        1
      311 #D2D2D2  8  4     2    74  7.5  8.5  3.5  4.5     NA       0.1        1
      312 #D2D2D2  8  4     1    74  7.5  8.5  3.5  4.5     NA       0.1        1
      313 #D2D2D2  9  4     3    84  8.5  9.5  3.5  4.5     NA       0.1        1
      314 #D2D2D2  9  4     2    84  8.5  9.5  3.5  4.5     NA       0.1        1
      315 #D2D2D2  9  4     1    84  8.5  9.5  3.5  4.5     NA       0.1        1
      316 #D2D2D2 10  4     3    94  9.5 10.5  3.5  4.5     NA       0.1        1
      317 #D2D2D2 10  4     2    94  9.5 10.5  3.5  4.5     NA       0.1        1
      318 #D2D2D2 10  4     1    94  9.5 10.5  3.5  4.5     NA       0.1        1
      319 #D2D2D2 11  4     3   104 10.5 11.5  3.5  4.5     NA       0.1        1
      320 #D2D2D2 11  4     2   104 10.5 11.5  3.5  4.5     NA       0.1        1
      321 #D2D2D2 11  4     1   104 10.5 11.5  3.5  4.5     NA       0.1        1
      322 #D2D2D2 12  4     3   114 11.5 12.5  3.5  4.5     NA       0.1        1
      323 #D2D2D2 12  4     2   114 11.5 12.5  3.5  4.5     NA       0.1        1
      324 #D2D2D2 12  4     1   114 11.5 12.5  3.5  4.5     NA       0.1        1
      325 #D2D2D2 13  4     3   124 12.5 13.5  3.5  4.5     NA       0.1        1
      326 #D2D2D2 13  4     2   124 12.5 13.5  3.5  4.5     NA       0.1        1
      327 #D2D2D2 13  4     1   124 12.5 13.5  3.5  4.5     NA       0.1        1
      328 #D2D2D2 14  4     3   134 13.5 14.5  3.5  4.5     NA       0.1        1
      329 #D2D2D2 14  4     2   134 13.5 14.5  3.5  4.5     NA       0.1        1
      330 #D2D2D2 14  4     1   134 13.5 14.5  3.5  4.5     NA       0.1        1
      331 #D2D2D2 15  4     3   144 14.5 15.5  3.5  4.5     NA       0.1        1
      332 #D2D2D2 15  4     2   144 14.5 15.5  3.5  4.5     NA       0.1        1
      333 #D2D2D2 15  4     1   144 14.5 15.5  3.5  4.5     NA       0.1        1
      334 #D2D2D2 16  4     3   154 15.5 16.5  3.5  4.5     NA       0.1        1
      335 #D2D2D2 16  4     2   154 15.5 16.5  3.5  4.5     NA       0.1        1
      336 #D2D2D2 16  4     1   154 15.5 16.5  3.5  4.5     NA       0.1        1
      337 #D2D2D2 17  4     3   164 16.5 17.5  3.5  4.5     NA       0.1        1
      338 #D2D2D2 17  4     2   164 16.5 17.5  3.5  4.5     NA       0.1        1
      339 #D2D2D2 17  4     1   164 16.5 17.5  3.5  4.5     NA       0.1        1
      340 #D2D2D2 18  4     3   174 17.5 18.5  3.5  4.5     NA       0.1        1
      341 #D2D2D2 18  4     2   174 17.5 18.5  3.5  4.5     NA       0.1        1
      342 #D2D2D2 18  4     1   174 17.5 18.5  3.5  4.5     NA       0.1        1
      343 #D2D2D2 19  4     3   184 18.5 19.5  3.5  4.5     NA       0.1        1
      344 #D2D2D2 19  4     2   184 18.5 19.5  3.5  4.5     NA       0.1        1
      345 #D2D2D2 19  4     1   184 18.5 19.5  3.5  4.5     NA       0.1        1
      346 #D2D2D2 20  4     3   194 19.5 20.5  3.5  4.5     NA       0.1        1
      347 #D2D2D2 20  4     2   194 19.5 20.5  3.5  4.5     NA       0.1        1
      348 #D2D2D2 20  4     1   194 19.5 20.5  3.5  4.5     NA       0.1        1
      349 #D2D2D2 21  4     3   204 20.5 21.5  3.5  4.5     NA       0.1        1
      350 #D2D2D2 21  4     2   204 20.5 21.5  3.5  4.5     NA       0.1        1
      351 #D2D2D2 21  4     1   204 20.5 21.5  3.5  4.5     NA       0.1        1
      352 #D2D2D2 22  4     3   214 21.5 22.5  3.5  4.5     NA       0.1        1
      353 #D2D2D2 22  4     2   214 21.5 22.5  3.5  4.5     NA       0.1        1
      354 #D2D2D2 22  4     1   214 21.5 22.5  3.5  4.5     NA       0.1        1
      355 #D2D2D2 23  4     3   224 22.5 23.5  3.5  4.5     NA       0.1        1
      356 #D2D2D2 23  4     2   224 22.5 23.5  3.5  4.5     NA       0.1        1
      357 #D2D2D2 23  4     1   224 22.5 23.5  3.5  4.5     NA       0.1        1
      358 #D2D2D2 24  4     3   234 23.5 24.5  3.5  4.5     NA       0.1        1
      359 #D2D2D2 24  4     2   234 23.5 24.5  3.5  4.5     NA       0.1        1
      360 #D2D2D2 24  4     1   234 23.5 24.5  3.5  4.5     NA       0.1        1
      361 #D2D2D2 25  4     3   244 24.5 25.5  3.5  4.5     NA       0.1        1
      362 #D2D2D2 25  4     2   244 24.5 25.5  3.5  4.5     NA       0.1        1
      363 #D2D2D2 25  4     1   244 24.5 25.5  3.5  4.5     NA       0.1        1
      364 #D2D2D2 26  4     3   254 25.5 26.5  3.5  4.5     NA       0.1        1
      365 #D2D2D2 26  4     2   254 25.5 26.5  3.5  4.5     NA       0.1        1
      366 #D2D2D2 26  4     1   254 25.5 26.5  3.5  4.5     NA       0.1        1
      367 #D2D2D2 27  4     3   264 26.5 27.5  3.5  4.5     NA       0.1        1
      368 #D2D2D2 27  4     2   264 26.5 27.5  3.5  4.5     NA       0.1        1
      369 #D2D2D2 27  4     1   264 26.5 27.5  3.5  4.5     NA       0.1        1
      370 #D2D2D2 28  4     3   274 27.5 28.5  3.5  4.5     NA       0.1        1
      371 #D2D2D2 28  4     2   274 27.5 28.5  3.5  4.5     NA       0.1        1
      372 #D2D2D2 28  4     1   274 27.5 28.5  3.5  4.5     NA       0.1        1
      373 #D2D2D2 29  4     3   284 28.5 29.5  3.5  4.5     NA       0.1        1
      374 #D2D2D2 29  4     2   284 28.5 29.5  3.5  4.5     NA       0.1        1
      375 #D2D2D2 29  4     1   284 28.5 29.5  3.5  4.5     NA       0.1        1
      376 #D2D2D2 30  4     3   294 29.5 30.5  3.5  4.5     NA       0.1        1
      377 #D2D2D2 30  4     2   294 29.5 30.5  3.5  4.5     NA       0.1        1
      378 #D2D2D2 30  4     1   294 29.5 30.5  3.5  4.5     NA       0.1        1
      379 #D2D2D2 31  4     3   304 30.5 31.5  3.5  4.5     NA       0.1        1
      380 #D2D2D2 31  4     2   304 30.5 31.5  3.5  4.5     NA       0.1        1
      381 #D2D2D2 31  4     1   304 30.5 31.5  3.5  4.5     NA       0.1        1
      382 #D2D2D2 32  4     3   314 31.5 32.5  3.5  4.5     NA       0.1        1
      383 #D2D2D2 32  4     2   314 31.5 32.5  3.5  4.5     NA       0.1        1
      384 #D2D2D2 32  4     1   314 31.5 32.5  3.5  4.5     NA       0.1        1
      385 #D2D2D2  1  5     3     5  0.5  1.5  4.5  5.5     NA       0.1        1
      386 #D2D2D2  1  5     2     5  0.5  1.5  4.5  5.5     NA       0.1        1
      387 #D2D2D2  1  5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1
      388 #D2D2D2  2  5     3    15  1.5  2.5  4.5  5.5     NA       0.1        1
      389 #D2D2D2  2  5     2    15  1.5  2.5  4.5  5.5     NA       0.1        1
      390 #D2D2D2  2  5     1    15  1.5  2.5  4.5  5.5     NA       0.1        1
      391 #D2D2D2  3  5     3    25  2.5  3.5  4.5  5.5     NA       0.1        1
      392 #D2D2D2  3  5     2    25  2.5  3.5  4.5  5.5     NA       0.1        1
      393 #D2D2D2  3  5     1    25  2.5  3.5  4.5  5.5     NA       0.1        1
      394 #D2D2D2  4  5     3    35  3.5  4.5  4.5  5.5     NA       0.1        1
      395 #D2D2D2  4  5     2    35  3.5  4.5  4.5  5.5     NA       0.1        1
      396 #D2D2D2  4  5     1    35  3.5  4.5  4.5  5.5     NA       0.1        1
      397 #D2D2D2  5  5     3    45  4.5  5.5  4.5  5.5     NA       0.1        1
      398 #D2D2D2  5  5     2    45  4.5  5.5  4.5  5.5     NA       0.1        1
      399 #D2D2D2  5  5     1    45  4.5  5.5  4.5  5.5     NA       0.1        1
      400 #D2D2D2  6  5     3    55  5.5  6.5  4.5  5.5     NA       0.1        1
      401 #D2D2D2  6  5     2    55  5.5  6.5  4.5  5.5     NA       0.1        1
      402 #D2D2D2  6  5     1    55  5.5  6.5  4.5  5.5     NA       0.1        1
      403 #D2D2D2  7  5     3    65  6.5  7.5  4.5  5.5     NA       0.1        1
      404 #D2D2D2  7  5     2    65  6.5  7.5  4.5  5.5     NA       0.1        1
      405 #D2D2D2  7  5     1    65  6.5  7.5  4.5  5.5     NA       0.1        1
      406 #D2D2D2  8  5     3    75  7.5  8.5  4.5  5.5     NA       0.1        1
      407 #D2D2D2  8  5     2    75  7.5  8.5  4.5  5.5     NA       0.1        1
      408 #D2D2D2  8  5     1    75  7.5  8.5  4.5  5.5     NA       0.1        1
      409 #D2D2D2  9  5     3    85  8.5  9.5  4.5  5.5     NA       0.1        1
      410 #D2D2D2  9  5     2    85  8.5  9.5  4.5  5.5     NA       0.1        1
      411 #D2D2D2  9  5     1    85  8.5  9.5  4.5  5.5     NA       0.1        1
      412 #D2D2D2 10  5     3    95  9.5 10.5  4.5  5.5     NA       0.1        1
      413 #D2D2D2 10  5     2    95  9.5 10.5  4.5  5.5     NA       0.1        1
      414 #D2D2D2 10  5     1    95  9.5 10.5  4.5  5.5     NA       0.1        1
      415 #D2D2D2 11  5     3   105 10.5 11.5  4.5  5.5     NA       0.1        1
      416 #D2D2D2 11  5     2   105 10.5 11.5  4.5  5.5     NA       0.1        1
      417 #D2D2D2 11  5     1   105 10.5 11.5  4.5  5.5     NA       0.1        1
      418 #D2D2D2 12  5     3   115 11.5 12.5  4.5  5.5     NA       0.1        1
      419 #D2D2D2 12  5     2   115 11.5 12.5  4.5  5.5     NA       0.1        1
      420 #D2D2D2 12  5     1   115 11.5 12.5  4.5  5.5     NA       0.1        1
      421 #D2D2D2 13  5     3   125 12.5 13.5  4.5  5.5     NA       0.1        1
      422 #D2D2D2 13  5     2   125 12.5 13.5  4.5  5.5     NA       0.1        1
      423 #D2D2D2 13  5     1   125 12.5 13.5  4.5  5.5     NA       0.1        1
      424 #D2D2D2 14  5     3   135 13.5 14.5  4.5  5.5     NA       0.1        1
      425 #D2D2D2 14  5     2   135 13.5 14.5  4.5  5.5     NA       0.1        1
      426 #D2D2D2 14  5     1   135 13.5 14.5  4.5  5.5     NA       0.1        1
      427 #D2D2D2 15  5     3   145 14.5 15.5  4.5  5.5     NA       0.1        1
      428 #D2D2D2 15  5     2   145 14.5 15.5  4.5  5.5     NA       0.1        1
      429 #D2D2D2 15  5     1   145 14.5 15.5  4.5  5.5     NA       0.1        1
      430 #D2D2D2 16  5     3   155 15.5 16.5  4.5  5.5     NA       0.1        1
      431 #D2D2D2 16  5     2   155 15.5 16.5  4.5  5.5     NA       0.1        1
      432 #D2D2D2 16  5     1   155 15.5 16.5  4.5  5.5     NA       0.1        1
      433 #D2D2D2 17  5     3   165 16.5 17.5  4.5  5.5     NA       0.1        1
      434 #D2D2D2 17  5     2   165 16.5 17.5  4.5  5.5     NA       0.1        1
      435 #D2D2D2 17  5     1   165 16.5 17.5  4.5  5.5     NA       0.1        1
      436 #D2D2D2 18  5     3   175 17.5 18.5  4.5  5.5     NA       0.1        1
      437 #D2D2D2 18  5     2   175 17.5 18.5  4.5  5.5     NA       0.1        1
      438 #D2D2D2 18  5     1   175 17.5 18.5  4.5  5.5     NA       0.1        1
      439 #D2D2D2 19  5     3   185 18.5 19.5  4.5  5.5     NA       0.1        1
      440 #D2D2D2 19  5     2   185 18.5 19.5  4.5  5.5     NA       0.1        1
      441 #D2D2D2 19  5     1   185 18.5 19.5  4.5  5.5     NA       0.1        1
      442 #D2D2D2 20  5     3   195 19.5 20.5  4.5  5.5     NA       0.1        1
      443 #D2D2D2 20  5     2   195 19.5 20.5  4.5  5.5     NA       0.1        1
      444 #D2D2D2 20  5     1   195 19.5 20.5  4.5  5.5     NA       0.1        1
      445 #D2D2D2 21  5     3   205 20.5 21.5  4.5  5.5     NA       0.1        1
      446 #D2D2D2 21  5     2   205 20.5 21.5  4.5  5.5     NA       0.1        1
      447 #D2D2D2 21  5     1   205 20.5 21.5  4.5  5.5     NA       0.1        1
      448 #D2D2D2 22  5     3   215 21.5 22.5  4.5  5.5     NA       0.1        1
      449 #D2D2D2 22  5     2   215 21.5 22.5  4.5  5.5     NA       0.1        1
      450 #D2D2D2 22  5     1   215 21.5 22.5  4.5  5.5     NA       0.1        1
      451 #D2D2D2 23  5     3   225 22.5 23.5  4.5  5.5     NA       0.1        1
      452 #D2D2D2 23  5     2   225 22.5 23.5  4.5  5.5     NA       0.1        1
      453 #D2D2D2 23  5     1   225 22.5 23.5  4.5  5.5     NA       0.1        1
      454 #D2D2D2 24  5     3   235 23.5 24.5  4.5  5.5     NA       0.1        1
      455 #D2D2D2 24  5     2   235 23.5 24.5  4.5  5.5     NA       0.1        1
      456 #D2D2D2 24  5     1   235 23.5 24.5  4.5  5.5     NA       0.1        1
      457 #D2D2D2 25  5     3   245 24.5 25.5  4.5  5.5     NA       0.1        1
      458 #D2D2D2 25  5     2   245 24.5 25.5  4.5  5.5     NA       0.1        1
      459 #D2D2D2 25  5     1   245 24.5 25.5  4.5  5.5     NA       0.1        1
      460 #D2D2D2 26  5     3   255 25.5 26.5  4.5  5.5     NA       0.1        1
      461 #D2D2D2 26  5     2   255 25.5 26.5  4.5  5.5     NA       0.1        1
      462 #D2D2D2 26  5     1   255 25.5 26.5  4.5  5.5     NA       0.1        1
      463 #D2D2D2 27  5     3   265 26.5 27.5  4.5  5.5     NA       0.1        1
      464 #D2D2D2 27  5     2   265 26.5 27.5  4.5  5.5     NA       0.1        1
      465 #D2D2D2 27  5     1   265 26.5 27.5  4.5  5.5     NA       0.1        1
      466 #D2D2D2 28  5     3   275 27.5 28.5  4.5  5.5     NA       0.1        1
      467 #D2D2D2 28  5     2   275 27.5 28.5  4.5  5.5     NA       0.1        1
      468 #D2D2D2 28  5     1   275 27.5 28.5  4.5  5.5     NA       0.1        1
      469 #D2D2D2 29  5     3   285 28.5 29.5  4.5  5.5     NA       0.1        1
      470 #D2D2D2 29  5     2   285 28.5 29.5  4.5  5.5     NA       0.1        1
      471 #D2D2D2 29  5     1   285 28.5 29.5  4.5  5.5     NA       0.1        1
      472 #D2D2D2 30  5     3   295 29.5 30.5  4.5  5.5     NA       0.1        1
      473 #D2D2D2 30  5     2   295 29.5 30.5  4.5  5.5     NA       0.1        1
      474 #D2D2D2 30  5     1   295 29.5 30.5  4.5  5.5     NA       0.1        1
      475 #D2D2D2 31  5     3   305 30.5 31.5  4.5  5.5     NA       0.1        1
      476 #D2D2D2 31  5     2   305 30.5 31.5  4.5  5.5     NA       0.1        1
      477 #D2D2D2 31  5     1   305 30.5 31.5  4.5  5.5     NA       0.1        1
      478 #D2D2D2 32  5     3   315 31.5 32.5  4.5  5.5     NA       0.1        1
      479 #D2D2D2 32  5     2   315 31.5 32.5  4.5  5.5     NA       0.1        1
      480 #D2D2D2 32  5     1   315 31.5 32.5  4.5  5.5     NA       0.1        1
      481 #D2D2D2  1  6     3     6  0.5  1.5  5.5  6.5     NA       0.1        1
      482 #D2D2D2  1  6     2     6  0.5  1.5  5.5  6.5     NA       0.1        1
      483 #D2D2D2  1  6     1     6  0.5  1.5  5.5  6.5     NA       0.1        1
      484 #D2D2D2  2  6     3    16  1.5  2.5  5.5  6.5     NA       0.1        1
      485 #D2D2D2  2  6     2    16  1.5  2.5  5.5  6.5     NA       0.1        1
      486 #D2D2D2  2  6     1    16  1.5  2.5  5.5  6.5     NA       0.1        1
      487 #D2D2D2  3  6     3    26  2.5  3.5  5.5  6.5     NA       0.1        1
      488 #D2D2D2  3  6     2    26  2.5  3.5  5.5  6.5     NA       0.1        1
      489 #D2D2D2  3  6     1    26  2.5  3.5  5.5  6.5     NA       0.1        1
      490 #D2D2D2  4  6     3    36  3.5  4.5  5.5  6.5     NA       0.1        1
      491 #D2D2D2  4  6     2    36  3.5  4.5  5.5  6.5     NA       0.1        1
      492 #D2D2D2  4  6     1    36  3.5  4.5  5.5  6.5     NA       0.1        1
      493 #D2D2D2  5  6     3    46  4.5  5.5  5.5  6.5     NA       0.1        1
      494 #D2D2D2  5  6     2    46  4.5  5.5  5.5  6.5     NA       0.1        1
      495 #D2D2D2  5  6     1    46  4.5  5.5  5.5  6.5     NA       0.1        1
      496 #D2D2D2  6  6     3    56  5.5  6.5  5.5  6.5     NA       0.1        1
      497 #D2D2D2  6  6     2    56  5.5  6.5  5.5  6.5     NA       0.1        1
      498 #D2D2D2  6  6     1    56  5.5  6.5  5.5  6.5     NA       0.1        1
      499 #D2D2D2  7  6     3    66  6.5  7.5  5.5  6.5     NA       0.1        1
      500 #D2D2D2  7  6     2    66  6.5  7.5  5.5  6.5     NA       0.1        1
      501 #D2D2D2  7  6     1    66  6.5  7.5  5.5  6.5     NA       0.1        1
      502 #D2D2D2  8  6     3    76  7.5  8.5  5.5  6.5     NA       0.1        1
      503 #D2D2D2  8  6     2    76  7.5  8.5  5.5  6.5     NA       0.1        1
      504 #D2D2D2  8  6     1    76  7.5  8.5  5.5  6.5     NA       0.1        1
      505 #D2D2D2  9  6     3    86  8.5  9.5  5.5  6.5     NA       0.1        1
      506 #D2D2D2  9  6     2    86  8.5  9.5  5.5  6.5     NA       0.1        1
      507 #D2D2D2  9  6     1    86  8.5  9.5  5.5  6.5     NA       0.1        1
      508 #D2D2D2 10  6     3    96  9.5 10.5  5.5  6.5     NA       0.1        1
      509 #D2D2D2 10  6     2    96  9.5 10.5  5.5  6.5     NA       0.1        1
      510 #D2D2D2 10  6     1    96  9.5 10.5  5.5  6.5     NA       0.1        1
      511 #D2D2D2 11  6     3   106 10.5 11.5  5.5  6.5     NA       0.1        1
      512 #D2D2D2 11  6     2   106 10.5 11.5  5.5  6.5     NA       0.1        1
      513 #D2D2D2 11  6     1   106 10.5 11.5  5.5  6.5     NA       0.1        1
      514 #D2D2D2 12  6     3   116 11.5 12.5  5.5  6.5     NA       0.1        1
      515 #D2D2D2 12  6     2   116 11.5 12.5  5.5  6.5     NA       0.1        1
      516 #D2D2D2 12  6     1   116 11.5 12.5  5.5  6.5     NA       0.1        1
      517 #D2D2D2 13  6     3   126 12.5 13.5  5.5  6.5     NA       0.1        1
      518 #D2D2D2 13  6     2   126 12.5 13.5  5.5  6.5     NA       0.1        1
      519 #D2D2D2 13  6     1   126 12.5 13.5  5.5  6.5     NA       0.1        1
      520 #D2D2D2 14  6     3   136 13.5 14.5  5.5  6.5     NA       0.1        1
      521 #D2D2D2 14  6     2   136 13.5 14.5  5.5  6.5     NA       0.1        1
      522 #D2D2D2 14  6     1   136 13.5 14.5  5.5  6.5     NA       0.1        1
      523 #D2D2D2 15  6     3   146 14.5 15.5  5.5  6.5     NA       0.1        1
      524 #D2D2D2 15  6     2   146 14.5 15.5  5.5  6.5     NA       0.1        1
      525 #D2D2D2 15  6     1   146 14.5 15.5  5.5  6.5     NA       0.1        1
      526 #D2D2D2 16  6     3   156 15.5 16.5  5.5  6.5     NA       0.1        1
      527 #D2D2D2 16  6     2   156 15.5 16.5  5.5  6.5     NA       0.1        1
      528 #D2D2D2 16  6     1   156 15.5 16.5  5.5  6.5     NA       0.1        1
      529 #D2D2D2 17  6     3   166 16.5 17.5  5.5  6.5     NA       0.1        1
      530 #D2D2D2 17  6     2   166 16.5 17.5  5.5  6.5     NA       0.1        1
      531 #D2D2D2 17  6     1   166 16.5 17.5  5.5  6.5     NA       0.1        1
      532 #D2D2D2 18  6     3   176 17.5 18.5  5.5  6.5     NA       0.1        1
      533 #D2D2D2 18  6     2   176 17.5 18.5  5.5  6.5     NA       0.1        1
      534 #D2D2D2 18  6     1   176 17.5 18.5  5.5  6.5     NA       0.1        1
      535 #D2D2D2 19  6     3   186 18.5 19.5  5.5  6.5     NA       0.1        1
      536 #D2D2D2 19  6     2   186 18.5 19.5  5.5  6.5     NA       0.1        1
      537 #D2D2D2 19  6     1   186 18.5 19.5  5.5  6.5     NA       0.1        1
      538 #D2D2D2 20  6     3   196 19.5 20.5  5.5  6.5     NA       0.1        1
      539 #D2D2D2 20  6     2   196 19.5 20.5  5.5  6.5     NA       0.1        1
      540 #D2D2D2 20  6     1   196 19.5 20.5  5.5  6.5     NA       0.1        1
      541 #D2D2D2 21  6     3   206 20.5 21.5  5.5  6.5     NA       0.1        1
      542 #D2D2D2 21  6     2   206 20.5 21.5  5.5  6.5     NA       0.1        1
      543 #D2D2D2 21  6     1   206 20.5 21.5  5.5  6.5     NA       0.1        1
      544 #D2D2D2 22  6     3   216 21.5 22.5  5.5  6.5     NA       0.1        1
      545 #D2D2D2 22  6     2   216 21.5 22.5  5.5  6.5     NA       0.1        1
      546 #D2D2D2 22  6     1   216 21.5 22.5  5.5  6.5     NA       0.1        1
      547 #D2D2D2 23  6     3   226 22.5 23.5  5.5  6.5     NA       0.1        1
      548 #D2D2D2 23  6     2   226 22.5 23.5  5.5  6.5     NA       0.1        1
      549 #D2D2D2 23  6     1   226 22.5 23.5  5.5  6.5     NA       0.1        1
      550 #D2D2D2 24  6     3   236 23.5 24.5  5.5  6.5     NA       0.1        1
      551 #D2D2D2 24  6     2   236 23.5 24.5  5.5  6.5     NA       0.1        1
      552 #D2D2D2 24  6     1   236 23.5 24.5  5.5  6.5     NA       0.1        1
      553 #D2D2D2 25  6     3   246 24.5 25.5  5.5  6.5     NA       0.1        1
      554 #D2D2D2 25  6     2   246 24.5 25.5  5.5  6.5     NA       0.1        1
      555 #D2D2D2 25  6     1   246 24.5 25.5  5.5  6.5     NA       0.1        1
      556 #D2D2D2 26  6     3   256 25.5 26.5  5.5  6.5     NA       0.1        1
      557 #D2D2D2 26  6     2   256 25.5 26.5  5.5  6.5     NA       0.1        1
      558 #D2D2D2 26  6     1   256 25.5 26.5  5.5  6.5     NA       0.1        1
      559 #D2D2D2 27  6     3   266 26.5 27.5  5.5  6.5     NA       0.1        1
      560 #D2D2D2 27  6     2   266 26.5 27.5  5.5  6.5     NA       0.1        1
      561 #D2D2D2 27  6     1   266 26.5 27.5  5.5  6.5     NA       0.1        1
      562 #D2D2D2 28  6     3   276 27.5 28.5  5.5  6.5     NA       0.1        1
      563 #D2D2D2 28  6     2   276 27.5 28.5  5.5  6.5     NA       0.1        1
      564 #D2D2D2 28  6     1   276 27.5 28.5  5.5  6.5     NA       0.1        1
      565 #D2D2D2 29  6     3   286 28.5 29.5  5.5  6.5     NA       0.1        1
      566 #D2D2D2 29  6     2   286 28.5 29.5  5.5  6.5     NA       0.1        1
      567 #D2D2D2 29  6     1   286 28.5 29.5  5.5  6.5     NA       0.1        1
      568 #D2D2D2 30  6     3   296 29.5 30.5  5.5  6.5     NA       0.1        1
      569 #D2D2D2 30  6     2   296 29.5 30.5  5.5  6.5     NA       0.1        1
      570 #D2D2D2 30  6     1   296 29.5 30.5  5.5  6.5     NA       0.1        1
      571 #D2D2D2 31  6     3   306 30.5 31.5  5.5  6.5     NA       0.1        1
      572 #D2D2D2 31  6     2   306 30.5 31.5  5.5  6.5     NA       0.1        1
      573 #D2D2D2 31  6     1   306 30.5 31.5  5.5  6.5     NA       0.1        1
      574 #D2D2D2 32  6     3   316 31.5 32.5  5.5  6.5     NA       0.1        1
      575 #D2D2D2 32  6     2   316 31.5 32.5  5.5  6.5     NA       0.1        1
      576 #D2D2D2 32  6     1   316 31.5 32.5  5.5  6.5     NA       0.1        1
      577 #D2D2D2  1  7     3     7  0.5  1.5  6.5  7.5     NA       0.1        1
      578 #D2D2D2  1  7     2     7  0.5  1.5  6.5  7.5     NA       0.1        1
      579 #D2D2D2  1  7     1     7  0.5  1.5  6.5  7.5     NA       0.1        1
      580 #D2D2D2  2  7     3    17  1.5  2.5  6.5  7.5     NA       0.1        1
      581 #D2D2D2  2  7     2    17  1.5  2.5  6.5  7.5     NA       0.1        1
      582 #D2D2D2  2  7     1    17  1.5  2.5  6.5  7.5     NA       0.1        1
      583 #D2D2D2  3  7     3    27  2.5  3.5  6.5  7.5     NA       0.1        1
      584 #D2D2D2  3  7     2    27  2.5  3.5  6.5  7.5     NA       0.1        1
      585 #D2D2D2  3  7     1    27  2.5  3.5  6.5  7.5     NA       0.1        1
      586 #D2D2D2  4  7     3    37  3.5  4.5  6.5  7.5     NA       0.1        1
      587 #D2D2D2  4  7     2    37  3.5  4.5  6.5  7.5     NA       0.1        1
      588 #D2D2D2  4  7     1    37  3.5  4.5  6.5  7.5     NA       0.1        1
      589 #D2D2D2  5  7     3    47  4.5  5.5  6.5  7.5     NA       0.1        1
      590 #D2D2D2  5  7     2    47  4.5  5.5  6.5  7.5     NA       0.1        1
      591 #D2D2D2  5  7     1    47  4.5  5.5  6.5  7.5     NA       0.1        1
      592 #D2D2D2  6  7     3    57  5.5  6.5  6.5  7.5     NA       0.1        1
      593 #D2D2D2  6  7     2    57  5.5  6.5  6.5  7.5     NA       0.1        1
      594 #D2D2D2  6  7     1    57  5.5  6.5  6.5  7.5     NA       0.1        1
      595 #D2D2D2  7  7     3    67  6.5  7.5  6.5  7.5     NA       0.1        1
      596 #D2D2D2  7  7     2    67  6.5  7.5  6.5  7.5     NA       0.1        1
      597 #D2D2D2  7  7     1    67  6.5  7.5  6.5  7.5     NA       0.1        1
      598 #D2D2D2  8  7     3    77  7.5  8.5  6.5  7.5     NA       0.1        1
      599 #D2D2D2  8  7     2    77  7.5  8.5  6.5  7.5     NA       0.1        1
      600 #D2D2D2  8  7     1    77  7.5  8.5  6.5  7.5     NA       0.1        1
      601 #D2D2D2  9  7     3    87  8.5  9.5  6.5  7.5     NA       0.1        1
      602 #D2D2D2  9  7     2    87  8.5  9.5  6.5  7.5     NA       0.1        1
      603 #D2D2D2  9  7     1    87  8.5  9.5  6.5  7.5     NA       0.1        1
      604 #D2D2D2 10  7     3    97  9.5 10.5  6.5  7.5     NA       0.1        1
      605 #D2D2D2 10  7     2    97  9.5 10.5  6.5  7.5     NA       0.1        1
      606 #D2D2D2 10  7     1    97  9.5 10.5  6.5  7.5     NA       0.1        1
      607 #D2D2D2 11  7     3   107 10.5 11.5  6.5  7.5     NA       0.1        1
      608 #D2D2D2 11  7     2   107 10.5 11.5  6.5  7.5     NA       0.1        1
      609 #D2D2D2 11  7     1   107 10.5 11.5  6.5  7.5     NA       0.1        1
      610 #D2D2D2 12  7     3   117 11.5 12.5  6.5  7.5     NA       0.1        1
      611 #D2D2D2 12  7     2   117 11.5 12.5  6.5  7.5     NA       0.1        1
      612 #D2D2D2 12  7     1   117 11.5 12.5  6.5  7.5     NA       0.1        1
      613 #D2D2D2 13  7     3   127 12.5 13.5  6.5  7.5     NA       0.1        1
      614 #D2D2D2 13  7     2   127 12.5 13.5  6.5  7.5     NA       0.1        1
      615 #D2D2D2 13  7     1   127 12.5 13.5  6.5  7.5     NA       0.1        1
      616 #D2D2D2 14  7     3   137 13.5 14.5  6.5  7.5     NA       0.1        1
      617 #D2D2D2 14  7     2   137 13.5 14.5  6.5  7.5     NA       0.1        1
      618 #D2D2D2 14  7     1   137 13.5 14.5  6.5  7.5     NA       0.1        1
      619 #D2D2D2 15  7     3   147 14.5 15.5  6.5  7.5     NA       0.1        1
      620 #D2D2D2 15  7     2   147 14.5 15.5  6.5  7.5     NA       0.1        1
      621 #D2D2D2 15  7     1   147 14.5 15.5  6.5  7.5     NA       0.1        1
      622 #D2D2D2 16  7     3   157 15.5 16.5  6.5  7.5     NA       0.1        1
      623 #D2D2D2 16  7     2   157 15.5 16.5  6.5  7.5     NA       0.1        1
      624 #D2D2D2 16  7     1   157 15.5 16.5  6.5  7.5     NA       0.1        1
      625 #D2D2D2 17  7     3   167 16.5 17.5  6.5  7.5     NA       0.1        1
      626 #D2D2D2 17  7     2   167 16.5 17.5  6.5  7.5     NA       0.1        1
      627 #D2D2D2 17  7     1   167 16.5 17.5  6.5  7.5     NA       0.1        1
      628 #D2D2D2 18  7     3   177 17.5 18.5  6.5  7.5     NA       0.1        1
      629 #D2D2D2 18  7     2   177 17.5 18.5  6.5  7.5     NA       0.1        1
      630 #D2D2D2 18  7     1   177 17.5 18.5  6.5  7.5     NA       0.1        1
      631 #D2D2D2 19  7     3   187 18.5 19.5  6.5  7.5     NA       0.1        1
      632 #D2D2D2 19  7     2   187 18.5 19.5  6.5  7.5     NA       0.1        1
      633 #D2D2D2 19  7     1   187 18.5 19.5  6.5  7.5     NA       0.1        1
      634 #D2D2D2 20  7     3   197 19.5 20.5  6.5  7.5     NA       0.1        1
      635 #D2D2D2 20  7     2   197 19.5 20.5  6.5  7.5     NA       0.1        1
      636 #D2D2D2 20  7     1   197 19.5 20.5  6.5  7.5     NA       0.1        1
      637 #D2D2D2 21  7     3   207 20.5 21.5  6.5  7.5     NA       0.1        1
      638 #D2D2D2 21  7     2   207 20.5 21.5  6.5  7.5     NA       0.1        1
      639 #D2D2D2 21  7     1   207 20.5 21.5  6.5  7.5     NA       0.1        1
      640 #D2D2D2 22  7     3   217 21.5 22.5  6.5  7.5     NA       0.1        1
      641 #D2D2D2 22  7     2   217 21.5 22.5  6.5  7.5     NA       0.1        1
      642 #D2D2D2 22  7     1   217 21.5 22.5  6.5  7.5     NA       0.1        1
      643 #D2D2D2 23  7     3   227 22.5 23.5  6.5  7.5     NA       0.1        1
      644 #D2D2D2 23  7     2   227 22.5 23.5  6.5  7.5     NA       0.1        1
      645 #D2D2D2 23  7     1   227 22.5 23.5  6.5  7.5     NA       0.1        1
      646 #D2D2D2 24  7     3   237 23.5 24.5  6.5  7.5     NA       0.1        1
      647 #D2D2D2 24  7     2   237 23.5 24.5  6.5  7.5     NA       0.1        1
      648 #D2D2D2 24  7     1   237 23.5 24.5  6.5  7.5     NA       0.1        1
      649 #D2D2D2 25  7     3   247 24.5 25.5  6.5  7.5     NA       0.1        1
      650 #D2D2D2 25  7     2   247 24.5 25.5  6.5  7.5     NA       0.1        1
      651 #D2D2D2 25  7     1   247 24.5 25.5  6.5  7.5     NA       0.1        1
      652 #D2D2D2 26  7     3   257 25.5 26.5  6.5  7.5     NA       0.1        1
      653 #D2D2D2 26  7     2   257 25.5 26.5  6.5  7.5     NA       0.1        1
      654 #D2D2D2 26  7     1   257 25.5 26.5  6.5  7.5     NA       0.1        1
      655 #D2D2D2 27  7     3   267 26.5 27.5  6.5  7.5     NA       0.1        1
      656 #D2D2D2 27  7     2   267 26.5 27.5  6.5  7.5     NA       0.1        1
      657 #D2D2D2 27  7     1   267 26.5 27.5  6.5  7.5     NA       0.1        1
      658 #D2D2D2 28  7     3   277 27.5 28.5  6.5  7.5     NA       0.1        1
      659 #D2D2D2 28  7     2   277 27.5 28.5  6.5  7.5     NA       0.1        1
      660 #D2D2D2 28  7     1   277 27.5 28.5  6.5  7.5     NA       0.1        1
      661 #D2D2D2 29  7     3   287 28.5 29.5  6.5  7.5     NA       0.1        1
      662 #D2D2D2 29  7     2   287 28.5 29.5  6.5  7.5     NA       0.1        1
      663 #D2D2D2 29  7     1   287 28.5 29.5  6.5  7.5     NA       0.1        1
      664 #D2D2D2 30  7     3   297 29.5 30.5  6.5  7.5     NA       0.1        1
      665 #D2D2D2 30  7     2   297 29.5 30.5  6.5  7.5     NA       0.1        1
      666 #D2D2D2 30  7     1   297 29.5 30.5  6.5  7.5     NA       0.1        1
      667 #D2D2D2 31  7     3   307 30.5 31.5  6.5  7.5     NA       0.1        1
      668 #D2D2D2 31  7     2   307 30.5 31.5  6.5  7.5     NA       0.1        1
      669 #D2D2D2 31  7     1   307 30.5 31.5  6.5  7.5     NA       0.1        1
      670 #D2D2D2 32  7     3   317 31.5 32.5  6.5  7.5     NA       0.1        1
      671 #D2D2D2 32  7     2   317 31.5 32.5  6.5  7.5     NA       0.1        1
      672 #D2D2D2 32  7     1   317 31.5 32.5  6.5  7.5     NA       0.1        1
      673 #D2D2D2  1  8     3     8  0.5  1.5  7.5  8.5     NA       0.1        1
      674 #D2D2D2  1  8     2     8  0.5  1.5  7.5  8.5     NA       0.1        1
      675 #D2D2D2  1  8     1     8  0.5  1.5  7.5  8.5     NA       0.1        1
      676 #D2D2D2  2  8     3    18  1.5  2.5  7.5  8.5     NA       0.1        1
      677 #D2D2D2  2  8     2    18  1.5  2.5  7.5  8.5     NA       0.1        1
      678 #D2D2D2  2  8     1    18  1.5  2.5  7.5  8.5     NA       0.1        1
      679 #D2D2D2  3  8     3    28  2.5  3.5  7.5  8.5     NA       0.1        1
      680 #D2D2D2  3  8     2    28  2.5  3.5  7.5  8.5     NA       0.1        1
      681 #D2D2D2  3  8     1    28  2.5  3.5  7.5  8.5     NA       0.1        1
      682 #D2D2D2  4  8     3    38  3.5  4.5  7.5  8.5     NA       0.1        1
      683 #D2D2D2  4  8     2    38  3.5  4.5  7.5  8.5     NA       0.1        1
      684 #D2D2D2  4  8     1    38  3.5  4.5  7.5  8.5     NA       0.1        1
      685 #D2D2D2  5  8     3    48  4.5  5.5  7.5  8.5     NA       0.1        1
      686 #D2D2D2  5  8     2    48  4.5  5.5  7.5  8.5     NA       0.1        1
      687 #D2D2D2  5  8     1    48  4.5  5.5  7.5  8.5     NA       0.1        1
      688 #D2D2D2  6  8     3    58  5.5  6.5  7.5  8.5     NA       0.1        1
      689 #D2D2D2  6  8     2    58  5.5  6.5  7.5  8.5     NA       0.1        1
      690 #D2D2D2  6  8     1    58  5.5  6.5  7.5  8.5     NA       0.1        1
      691 #D2D2D2  7  8     3    68  6.5  7.5  7.5  8.5     NA       0.1        1
      692 #D2D2D2  7  8     2    68  6.5  7.5  7.5  8.5     NA       0.1        1
      693 #D2D2D2  7  8     1    68  6.5  7.5  7.5  8.5     NA       0.1        1
      694 #D2D2D2  8  8     3    78  7.5  8.5  7.5  8.5     NA       0.1        1
      695 #D2D2D2  8  8     2    78  7.5  8.5  7.5  8.5     NA       0.1        1
      696 #D2D2D2  8  8     1    78  7.5  8.5  7.5  8.5     NA       0.1        1
      697 #D2D2D2  9  8     3    88  8.5  9.5  7.5  8.5     NA       0.1        1
      698 #D2D2D2  9  8     2    88  8.5  9.5  7.5  8.5     NA       0.1        1
      699 #D2D2D2  9  8     1    88  8.5  9.5  7.5  8.5     NA       0.1        1
      700 #D2D2D2 10  8     3    98  9.5 10.5  7.5  8.5     NA       0.1        1
      701 #D2D2D2 10  8     2    98  9.5 10.5  7.5  8.5     NA       0.1        1
      702 #D2D2D2 10  8     1    98  9.5 10.5  7.5  8.5     NA       0.1        1
      703 #D2D2D2 11  8     3   108 10.5 11.5  7.5  8.5     NA       0.1        1
      704 #D2D2D2 11  8     2   108 10.5 11.5  7.5  8.5     NA       0.1        1
      705 #D2D2D2 11  8     1   108 10.5 11.5  7.5  8.5     NA       0.1        1
      706 #D2D2D2 12  8     3   118 11.5 12.5  7.5  8.5     NA       0.1        1
      707 #D2D2D2 12  8     2   118 11.5 12.5  7.5  8.5     NA       0.1        1
      708 #D2D2D2 12  8     1   118 11.5 12.5  7.5  8.5     NA       0.1        1
      709 #D2D2D2 13  8     3   128 12.5 13.5  7.5  8.5     NA       0.1        1
      710 #D2D2D2 13  8     2   128 12.5 13.5  7.5  8.5     NA       0.1        1
      711 #D2D2D2 13  8     1   128 12.5 13.5  7.5  8.5     NA       0.1        1
      712 #D2D2D2 14  8     3   138 13.5 14.5  7.5  8.5     NA       0.1        1
      713 #D2D2D2 14  8     2   138 13.5 14.5  7.5  8.5     NA       0.1        1
      714 #D2D2D2 14  8     1   138 13.5 14.5  7.5  8.5     NA       0.1        1
      715 #D2D2D2 15  8     3   148 14.5 15.5  7.5  8.5     NA       0.1        1
      716 #D2D2D2 15  8     2   148 14.5 15.5  7.5  8.5     NA       0.1        1
      717 #D2D2D2 15  8     1   148 14.5 15.5  7.5  8.5     NA       0.1        1
      718 #D2D2D2 16  8     3   158 15.5 16.5  7.5  8.5     NA       0.1        1
      719 #D2D2D2 16  8     2   158 15.5 16.5  7.5  8.5     NA       0.1        1
      720 #D2D2D2 16  8     1   158 15.5 16.5  7.5  8.5     NA       0.1        1
      721 #D2D2D2 17  8     3   168 16.5 17.5  7.5  8.5     NA       0.1        1
      722 #D2D2D2 17  8     2   168 16.5 17.5  7.5  8.5     NA       0.1        1
      723 #D2D2D2 17  8     1   168 16.5 17.5  7.5  8.5     NA       0.1        1
      724 #D2D2D2 18  8     3   178 17.5 18.5  7.5  8.5     NA       0.1        1
      725 #D2D2D2 18  8     2   178 17.5 18.5  7.5  8.5     NA       0.1        1
      726 #D2D2D2 18  8     1   178 17.5 18.5  7.5  8.5     NA       0.1        1
      727 #D2D2D2 19  8     3   188 18.5 19.5  7.5  8.5     NA       0.1        1
      728 #D2D2D2 19  8     2   188 18.5 19.5  7.5  8.5     NA       0.1        1
      729 #D2D2D2 19  8     1   188 18.5 19.5  7.5  8.5     NA       0.1        1
      730 #D2D2D2 20  8     3   198 19.5 20.5  7.5  8.5     NA       0.1        1
      731 #D2D2D2 20  8     2   198 19.5 20.5  7.5  8.5     NA       0.1        1
      732 #D2D2D2 20  8     1   198 19.5 20.5  7.5  8.5     NA       0.1        1
      733 #D2D2D2 21  8     3   208 20.5 21.5  7.5  8.5     NA       0.1        1
      734 #D2D2D2 21  8     2   208 20.5 21.5  7.5  8.5     NA       0.1        1
      735 #D2D2D2 21  8     1   208 20.5 21.5  7.5  8.5     NA       0.1        1
      736 #D2D2D2 22  8     3   218 21.5 22.5  7.5  8.5     NA       0.1        1
      737 #D2D2D2 22  8     2   218 21.5 22.5  7.5  8.5     NA       0.1        1
      738 #D2D2D2 22  8     1   218 21.5 22.5  7.5  8.5     NA       0.1        1
      739 #D2D2D2 23  8     3   228 22.5 23.5  7.5  8.5     NA       0.1        1
      740 #D2D2D2 23  8     2   228 22.5 23.5  7.5  8.5     NA       0.1        1
      741 #D2D2D2 23  8     1   228 22.5 23.5  7.5  8.5     NA       0.1        1
      742 #D2D2D2 24  8     3   238 23.5 24.5  7.5  8.5     NA       0.1        1
      743 #D2D2D2 24  8     2   238 23.5 24.5  7.5  8.5     NA       0.1        1
      744 #D2D2D2 24  8     1   238 23.5 24.5  7.5  8.5     NA       0.1        1
      745 #D2D2D2 25  8     3   248 24.5 25.5  7.5  8.5     NA       0.1        1
      746 #D2D2D2 25  8     2   248 24.5 25.5  7.5  8.5     NA       0.1        1
      747 #D2D2D2 25  8     1   248 24.5 25.5  7.5  8.5     NA       0.1        1
      748 #D2D2D2 26  8     3   258 25.5 26.5  7.5  8.5     NA       0.1        1
      749 #D2D2D2 26  8     2   258 25.5 26.5  7.5  8.5     NA       0.1        1
      750 #D2D2D2 26  8     1   258 25.5 26.5  7.5  8.5     NA       0.1        1
      751 #D2D2D2 27  8     3   268 26.5 27.5  7.5  8.5     NA       0.1        1
      752 #D2D2D2 27  8     2   268 26.5 27.5  7.5  8.5     NA       0.1        1
      753 #D2D2D2 27  8     1   268 26.5 27.5  7.5  8.5     NA       0.1        1
      754 #D2D2D2 28  8     3   278 27.5 28.5  7.5  8.5     NA       0.1        1
      755 #D2D2D2 28  8     2   278 27.5 28.5  7.5  8.5     NA       0.1        1
      756 #D2D2D2 28  8     1   278 27.5 28.5  7.5  8.5     NA       0.1        1
      757 #D2D2D2 29  8     3   288 28.5 29.5  7.5  8.5     NA       0.1        1
      758 #D2D2D2 29  8     2   288 28.5 29.5  7.5  8.5     NA       0.1        1
      759 #D2D2D2 29  8     1   288 28.5 29.5  7.5  8.5     NA       0.1        1
      760 #D2D2D2 30  8     3   298 29.5 30.5  7.5  8.5     NA       0.1        1
      761 #D2D2D2 30  8     2   298 29.5 30.5  7.5  8.5     NA       0.1        1
      762 #D2D2D2 30  8     1   298 29.5 30.5  7.5  8.5     NA       0.1        1
      763 #D2D2D2 31  8     3   308 30.5 31.5  7.5  8.5     NA       0.1        1
      764 #D2D2D2 31  8     2   308 30.5 31.5  7.5  8.5     NA       0.1        1
      765 #D2D2D2 31  8     1   308 30.5 31.5  7.5  8.5     NA       0.1        1
      766 #D2D2D2 32  8     3   318 31.5 32.5  7.5  8.5     NA       0.1        1
      767 #D2D2D2 32  8     2   318 31.5 32.5  7.5  8.5     NA       0.1        1
      768 #D2D2D2 32  8     1   318 31.5 32.5  7.5  8.5     NA       0.1        1
      769 #D2D2D2  1  9     3     9  0.5  1.5  8.5  9.5     NA       0.1        1
      770 #D2D2D2  1  9     2     9  0.5  1.5  8.5  9.5     NA       0.1        1
      771 #D2D2D2  1  9     1     9  0.5  1.5  8.5  9.5     NA       0.1        1
      772 #D2D2D2  2  9     3    19  1.5  2.5  8.5  9.5     NA       0.1        1
      773 #D2D2D2  2  9     2    19  1.5  2.5  8.5  9.5     NA       0.1        1
      774 #D2D2D2  2  9     1    19  1.5  2.5  8.5  9.5     NA       0.1        1
      775 #D2D2D2  3  9     3    29  2.5  3.5  8.5  9.5     NA       0.1        1
      776 #D2D2D2  3  9     2    29  2.5  3.5  8.5  9.5     NA       0.1        1
      777 #D2D2D2  3  9     1    29  2.5  3.5  8.5  9.5     NA       0.1        1
      778 #D2D2D2  4  9     3    39  3.5  4.5  8.5  9.5     NA       0.1        1
      779 #D2D2D2  4  9     2    39  3.5  4.5  8.5  9.5     NA       0.1        1
      780 #D2D2D2  4  9     1    39  3.5  4.5  8.5  9.5     NA       0.1        1
      781 #D2D2D2  5  9     3    49  4.5  5.5  8.5  9.5     NA       0.1        1
      782 #D2D2D2  5  9     2    49  4.5  5.5  8.5  9.5     NA       0.1        1
      783 #D2D2D2  5  9     1    49  4.5  5.5  8.5  9.5     NA       0.1        1
      784 #D2D2D2  6  9     3    59  5.5  6.5  8.5  9.5     NA       0.1        1
      785 #D2D2D2  6  9     2    59  5.5  6.5  8.5  9.5     NA       0.1        1
      786 #D2D2D2  6  9     1    59  5.5  6.5  8.5  9.5     NA       0.1        1
      787 #D2D2D2  7  9     3    69  6.5  7.5  8.5  9.5     NA       0.1        1
      788 #D2D2D2  7  9     2    69  6.5  7.5  8.5  9.5     NA       0.1        1
      789 #D2D2D2  7  9     1    69  6.5  7.5  8.5  9.5     NA       0.1        1
      790 #D2D2D2  8  9     3    79  7.5  8.5  8.5  9.5     NA       0.1        1
      791 #D2D2D2  8  9     2    79  7.5  8.5  8.5  9.5     NA       0.1        1
      792 #D2D2D2  8  9     1    79  7.5  8.5  8.5  9.5     NA       0.1        1
      793 #D2D2D2  9  9     3    89  8.5  9.5  8.5  9.5     NA       0.1        1
      794 #D2D2D2  9  9     2    89  8.5  9.5  8.5  9.5     NA       0.1        1
      795 #D2D2D2  9  9     1    89  8.5  9.5  8.5  9.5     NA       0.1        1
      796 #D2D2D2 10  9     3    99  9.5 10.5  8.5  9.5     NA       0.1        1
      797 #D2D2D2 10  9     2    99  9.5 10.5  8.5  9.5     NA       0.1        1
      798 #D2D2D2 10  9     1    99  9.5 10.5  8.5  9.5     NA       0.1        1
      799 #D2D2D2 11  9     3   109 10.5 11.5  8.5  9.5     NA       0.1        1
      800 #D2D2D2 11  9     2   109 10.5 11.5  8.5  9.5     NA       0.1        1
      801 #D2D2D2 11  9     1   109 10.5 11.5  8.5  9.5     NA       0.1        1
      802 #D2D2D2 12  9     3   119 11.5 12.5  8.5  9.5     NA       0.1        1
      803 #D2D2D2 12  9     2   119 11.5 12.5  8.5  9.5     NA       0.1        1
      804 #D2D2D2 12  9     1   119 11.5 12.5  8.5  9.5     NA       0.1        1
      805 #D2D2D2 13  9     3   129 12.5 13.5  8.5  9.5     NA       0.1        1
      806 #D2D2D2 13  9     2   129 12.5 13.5  8.5  9.5     NA       0.1        1
      807 #D2D2D2 13  9     1   129 12.5 13.5  8.5  9.5     NA       0.1        1
      808 #D2D2D2 14  9     3   139 13.5 14.5  8.5  9.5     NA       0.1        1
      809 #D2D2D2 14  9     2   139 13.5 14.5  8.5  9.5     NA       0.1        1
      810 #D2D2D2 14  9     1   139 13.5 14.5  8.5  9.5     NA       0.1        1
      811 #D2D2D2 15  9     3   149 14.5 15.5  8.5  9.5     NA       0.1        1
      812 #D2D2D2 15  9     2   149 14.5 15.5  8.5  9.5     NA       0.1        1
      813 #D2D2D2 15  9     1   149 14.5 15.5  8.5  9.5     NA       0.1        1
      814 #D2D2D2 16  9     3   159 15.5 16.5  8.5  9.5     NA       0.1        1
      815 #D2D2D2 16  9     2   159 15.5 16.5  8.5  9.5     NA       0.1        1
      816 #D2D2D2 16  9     1   159 15.5 16.5  8.5  9.5     NA       0.1        1
      817 #D2D2D2 17  9     3   169 16.5 17.5  8.5  9.5     NA       0.1        1
      818 #D2D2D2 17  9     2   169 16.5 17.5  8.5  9.5     NA       0.1        1
      819 #D2D2D2 17  9     1   169 16.5 17.5  8.5  9.5     NA       0.1        1
      820 #D2D2D2 18  9     3   179 17.5 18.5  8.5  9.5     NA       0.1        1
      821 #D2D2D2 18  9     2   179 17.5 18.5  8.5  9.5     NA       0.1        1
      822 #D2D2D2 18  9     1   179 17.5 18.5  8.5  9.5     NA       0.1        1
      823 #D2D2D2 19  9     3   189 18.5 19.5  8.5  9.5     NA       0.1        1
      824 #D2D2D2 19  9     2   189 18.5 19.5  8.5  9.5     NA       0.1        1
      825 #D2D2D2 19  9     1   189 18.5 19.5  8.5  9.5     NA       0.1        1
      826 #D2D2D2 20  9     3   199 19.5 20.5  8.5  9.5     NA       0.1        1
      827 #D2D2D2 20  9     2   199 19.5 20.5  8.5  9.5     NA       0.1        1
      828 #D2D2D2 20  9     1   199 19.5 20.5  8.5  9.5     NA       0.1        1
      829 #D2D2D2 21  9     3   209 20.5 21.5  8.5  9.5     NA       0.1        1
      830 #D2D2D2 21  9     2   209 20.5 21.5  8.5  9.5     NA       0.1        1
      831 #D2D2D2 21  9     1   209 20.5 21.5  8.5  9.5     NA       0.1        1
      832 #D2D2D2 22  9     3   219 21.5 22.5  8.5  9.5     NA       0.1        1
      833 #D2D2D2 22  9     2   219 21.5 22.5  8.5  9.5     NA       0.1        1
      834 #D2D2D2 22  9     1   219 21.5 22.5  8.5  9.5     NA       0.1        1
      835 #D2D2D2 23  9     3   229 22.5 23.5  8.5  9.5     NA       0.1        1
      836 #D2D2D2 23  9     2   229 22.5 23.5  8.5  9.5     NA       0.1        1
      837 #D2D2D2 23  9     1   229 22.5 23.5  8.5  9.5     NA       0.1        1
      838 #D2D2D2 24  9     3   239 23.5 24.5  8.5  9.5     NA       0.1        1
      839 #D2D2D2 24  9     2   239 23.5 24.5  8.5  9.5     NA       0.1        1
      840 #D2D2D2 24  9     1   239 23.5 24.5  8.5  9.5     NA       0.1        1
      841 #D2D2D2 25  9     3   249 24.5 25.5  8.5  9.5     NA       0.1        1
      842 #D2D2D2 25  9     2   249 24.5 25.5  8.5  9.5     NA       0.1        1
      843 #D2D2D2 25  9     1   249 24.5 25.5  8.5  9.5     NA       0.1        1
      844 #D2D2D2 26  9     3   259 25.5 26.5  8.5  9.5     NA       0.1        1
      845 #D2D2D2 26  9     2   259 25.5 26.5  8.5  9.5     NA       0.1        1
      846 #D2D2D2 26  9     1   259 25.5 26.5  8.5  9.5     NA       0.1        1
      847 #D2D2D2 27  9     3   269 26.5 27.5  8.5  9.5     NA       0.1        1
      848 #D2D2D2 27  9     2   269 26.5 27.5  8.5  9.5     NA       0.1        1
      849 #D2D2D2 27  9     1   269 26.5 27.5  8.5  9.5     NA       0.1        1
      850 #D2D2D2 28  9     3   279 27.5 28.5  8.5  9.5     NA       0.1        1
      851 #D2D2D2 28  9     2   279 27.5 28.5  8.5  9.5     NA       0.1        1
      852 #D2D2D2 28  9     1   279 27.5 28.5  8.5  9.5     NA       0.1        1
      853 #D2D2D2 29  9     3   289 28.5 29.5  8.5  9.5     NA       0.1        1
      854 #D2D2D2 29  9     2   289 28.5 29.5  8.5  9.5     NA       0.1        1
      855 #D2D2D2 29  9     1   289 28.5 29.5  8.5  9.5     NA       0.1        1
      856 #D2D2D2 30  9     3   299 29.5 30.5  8.5  9.5     NA       0.1        1
      857 #D2D2D2 30  9     2   299 29.5 30.5  8.5  9.5     NA       0.1        1
      858 #D2D2D2 30  9     1   299 29.5 30.5  8.5  9.5     NA       0.1        1
      859 #D2D2D2 31  9     3   309 30.5 31.5  8.5  9.5     NA       0.1        1
      860 #D2D2D2 31  9     2   309 30.5 31.5  8.5  9.5     NA       0.1        1
      861 #D2D2D2 31  9     1   309 30.5 31.5  8.5  9.5     NA       0.1        1
      862 #D2D2D2 32  9     3   319 31.5 32.5  8.5  9.5     NA       0.1        1
      863 #D2D2D2 32  9     2   319 31.5 32.5  8.5  9.5     NA       0.1        1
      864 #D2D2D2 32  9     1   319 31.5 32.5  8.5  9.5     NA       0.1        1
      865 #D2D2D2  1 10     3    10  0.5  1.5  9.5 10.5     NA       0.1        1
      866 #D2D2D2  1 10     2    10  0.5  1.5  9.5 10.5     NA       0.1        1
      867 #D2D2D2  1 10     1    10  0.5  1.5  9.5 10.5     NA       0.1        1
      868 #D2D2D2  2 10     3    20  1.5  2.5  9.5 10.5     NA       0.1        1
      869 #D2D2D2  2 10     2    20  1.5  2.5  9.5 10.5     NA       0.1        1
      870 #D2D2D2  2 10     1    20  1.5  2.5  9.5 10.5     NA       0.1        1
      871 #D2D2D2  3 10     3    30  2.5  3.5  9.5 10.5     NA       0.1        1
      872 #D2D2D2  3 10     2    30  2.5  3.5  9.5 10.5     NA       0.1        1
      873 #D2D2D2  3 10     1    30  2.5  3.5  9.5 10.5     NA       0.1        1
      874 #D2D2D2  4 10     3    40  3.5  4.5  9.5 10.5     NA       0.1        1
      875 #D2D2D2  4 10     2    40  3.5  4.5  9.5 10.5     NA       0.1        1
      876 #D2D2D2  4 10     1    40  3.5  4.5  9.5 10.5     NA       0.1        1
      877 #D2D2D2  5 10     3    50  4.5  5.5  9.5 10.5     NA       0.1        1
      878 #D2D2D2  5 10     2    50  4.5  5.5  9.5 10.5     NA       0.1        1
      879 #D2D2D2  5 10     1    50  4.5  5.5  9.5 10.5     NA       0.1        1
      880 #D2D2D2  6 10     3    60  5.5  6.5  9.5 10.5     NA       0.1        1
      881 #D2D2D2  6 10     2    60  5.5  6.5  9.5 10.5     NA       0.1        1
      882 #D2D2D2  6 10     1    60  5.5  6.5  9.5 10.5     NA       0.1        1
      883 #D2D2D2  7 10     3    70  6.5  7.5  9.5 10.5     NA       0.1        1
      884 #D2D2D2  7 10     2    70  6.5  7.5  9.5 10.5     NA       0.1        1
      885 #D2D2D2  7 10     1    70  6.5  7.5  9.5 10.5     NA       0.1        1
      886 #D2D2D2  8 10     3    80  7.5  8.5  9.5 10.5     NA       0.1        1
      887 #D2D2D2  8 10     2    80  7.5  8.5  9.5 10.5     NA       0.1        1
      888 #D2D2D2  8 10     1    80  7.5  8.5  9.5 10.5     NA       0.1        1
      889 #D2D2D2  9 10     3    90  8.5  9.5  9.5 10.5     NA       0.1        1
      890 #D2D2D2  9 10     2    90  8.5  9.5  9.5 10.5     NA       0.1        1
      891 #D2D2D2  9 10     1    90  8.5  9.5  9.5 10.5     NA       0.1        1
      892 #D2D2D2 10 10     3   100  9.5 10.5  9.5 10.5     NA       0.1        1
      893 #D2D2D2 10 10     2   100  9.5 10.5  9.5 10.5     NA       0.1        1
      894 #D2D2D2 10 10     1   100  9.5 10.5  9.5 10.5     NA       0.1        1
      895 #D2D2D2 11 10     3   110 10.5 11.5  9.5 10.5     NA       0.1        1
      896 #D2D2D2 11 10     2   110 10.5 11.5  9.5 10.5     NA       0.1        1
      897 #D2D2D2 11 10     1   110 10.5 11.5  9.5 10.5     NA       0.1        1
      898 #D2D2D2 12 10     3   120 11.5 12.5  9.5 10.5     NA       0.1        1
      899 #D2D2D2 12 10     2   120 11.5 12.5  9.5 10.5     NA       0.1        1
      900 #D2D2D2 12 10     1   120 11.5 12.5  9.5 10.5     NA       0.1        1
      901 #D2D2D2 13 10     3   130 12.5 13.5  9.5 10.5     NA       0.1        1
      902 #D2D2D2 13 10     2   130 12.5 13.5  9.5 10.5     NA       0.1        1
      903 #D2D2D2 13 10     1   130 12.5 13.5  9.5 10.5     NA       0.1        1
      904 #D2D2D2 14 10     3   140 13.5 14.5  9.5 10.5     NA       0.1        1
      905 #D2D2D2 14 10     2   140 13.5 14.5  9.5 10.5     NA       0.1        1
      906 #D2D2D2 14 10     1   140 13.5 14.5  9.5 10.5     NA       0.1        1
      907 #D2D2D2 15 10     3   150 14.5 15.5  9.5 10.5     NA       0.1        1
      908 #D2D2D2 15 10     2   150 14.5 15.5  9.5 10.5     NA       0.1        1
      909 #D2D2D2 15 10     1   150 14.5 15.5  9.5 10.5     NA       0.1        1
      910 #D2D2D2 16 10     3   160 15.5 16.5  9.5 10.5     NA       0.1        1
      911 #D2D2D2 16 10     2   160 15.5 16.5  9.5 10.5     NA       0.1        1
      912 #D2D2D2 16 10     1   160 15.5 16.5  9.5 10.5     NA       0.1        1
      913 #D2D2D2 17 10     3   170 16.5 17.5  9.5 10.5     NA       0.1        1
      914 #D2D2D2 17 10     2   170 16.5 17.5  9.5 10.5     NA       0.1        1
      915 #D2D2D2 17 10     1   170 16.5 17.5  9.5 10.5     NA       0.1        1
      916 #D2D2D2 18 10     3   180 17.5 18.5  9.5 10.5     NA       0.1        1
      917 #D2D2D2 18 10     2   180 17.5 18.5  9.5 10.5     NA       0.1        1
      918 #D2D2D2 18 10     1   180 17.5 18.5  9.5 10.5     NA       0.1        1
      919 #D2D2D2 19 10     3   190 18.5 19.5  9.5 10.5     NA       0.1        1
      920 #D2D2D2 19 10     2   190 18.5 19.5  9.5 10.5     NA       0.1        1
      921 #D2D2D2 19 10     1   190 18.5 19.5  9.5 10.5     NA       0.1        1
      922 #D2D2D2 20 10     3   200 19.5 20.5  9.5 10.5     NA       0.1        1
      923 #D2D2D2 20 10     2   200 19.5 20.5  9.5 10.5     NA       0.1        1
      924 #D2D2D2 20 10     1   200 19.5 20.5  9.5 10.5     NA       0.1        1
      925 #D2D2D2 21 10     3   210 20.5 21.5  9.5 10.5     NA       0.1        1
      926 #D2D2D2 21 10     2   210 20.5 21.5  9.5 10.5     NA       0.1        1
      927 #D2D2D2 21 10     1   210 20.5 21.5  9.5 10.5     NA       0.1        1
      928 #D2D2D2 22 10     3   220 21.5 22.5  9.5 10.5     NA       0.1        1
      929 #D2D2D2 22 10     2   220 21.5 22.5  9.5 10.5     NA       0.1        1
      930 #D2D2D2 22 10     1   220 21.5 22.5  9.5 10.5     NA       0.1        1
      931 #D2D2D2 23 10     3   230 22.5 23.5  9.5 10.5     NA       0.1        1
      932 #D2D2D2 23 10     2   230 22.5 23.5  9.5 10.5     NA       0.1        1
      933 #D2D2D2 23 10     1   230 22.5 23.5  9.5 10.5     NA       0.1        1
      934 #D2D2D2 24 10     3   240 23.5 24.5  9.5 10.5     NA       0.1        1
      935 #D2D2D2 24 10     2   240 23.5 24.5  9.5 10.5     NA       0.1        1
      936 #D2D2D2 24 10     1   240 23.5 24.5  9.5 10.5     NA       0.1        1
      937 #D2D2D2 25 10     3   250 24.5 25.5  9.5 10.5     NA       0.1        1
      938 #D2D2D2 25 10     2   250 24.5 25.5  9.5 10.5     NA       0.1        1
      939 #D2D2D2 25 10     1   250 24.5 25.5  9.5 10.5     NA       0.1        1
      940 #D2D2D2 26 10     3   260 25.5 26.5  9.5 10.5     NA       0.1        1
      941 #D2D2D2 26 10     2   260 25.5 26.5  9.5 10.5     NA       0.1        1
      942 #D2D2D2 26 10     1   260 25.5 26.5  9.5 10.5     NA       0.1        1
      943 #D2D2D2 27 10     3   270 26.5 27.5  9.5 10.5     NA       0.1        1
      944 #D2D2D2 27 10     2   270 26.5 27.5  9.5 10.5     NA       0.1        1
      945 #D2D2D2 27 10     1   270 26.5 27.5  9.5 10.5     NA       0.1        1
      946 #D2D2D2 28 10     3   280 27.5 28.5  9.5 10.5     NA       0.1        1
      947 #D2D2D2 28 10     2   280 27.5 28.5  9.5 10.5     NA       0.1        1
      948 #D2D2D2 28 10     1   280 27.5 28.5  9.5 10.5     NA       0.1        1
      949 #D2D2D2 29 10     3   290 28.5 29.5  9.5 10.5     NA       0.1        1
      950 #D2D2D2 29 10     2   290 28.5 29.5  9.5 10.5     NA       0.1        1
      951 #D2D2D2 29 10     1   290 28.5 29.5  9.5 10.5     NA       0.1        1
      952 #D2D2D2 30 10     3   300 29.5 30.5  9.5 10.5     NA       0.1        1
      953 #D2D2D2 30 10     2   300 29.5 30.5  9.5 10.5     NA       0.1        1
      954 #D2D2D2 30 10     1   300 29.5 30.5  9.5 10.5     NA       0.1        1
      955 #D2D2D2 31 10     3   310 30.5 31.5  9.5 10.5     NA       0.1        1
      956 #D2D2D2 31 10     2   310 30.5 31.5  9.5 10.5     NA       0.1        1
      957 #D2D2D2 31 10     1   310 30.5 31.5  9.5 10.5     NA       0.1        1
      958 #D2D2D2 32 10     3   320 31.5 32.5  9.5 10.5     NA       0.1        1
      959 #D2D2D2 32 10     2   320 31.5 32.5  9.5 10.5     NA       0.1        1
      960 #D2D2D2 32 10     1   320 31.5 32.5  9.5 10.5     NA       0.1        1
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
      225    NA    NA     NA
      226    NA    NA     NA
      227    NA    NA     NA
      228    NA    NA     NA
      229    NA    NA     NA
      230    NA    NA     NA
      231    NA    NA     NA
      232    NA    NA     NA
      233    NA    NA     NA
      234    NA    NA     NA
      235    NA    NA     NA
      236    NA    NA     NA
      237    NA    NA     NA
      238    NA    NA     NA
      239    NA    NA     NA
      240    NA    NA     NA
      241    NA    NA     NA
      242    NA    NA     NA
      243    NA    NA     NA
      244    NA    NA     NA
      245    NA    NA     NA
      246    NA    NA     NA
      247    NA    NA     NA
      248    NA    NA     NA
      249    NA    NA     NA
      250    NA    NA     NA
      251    NA    NA     NA
      252    NA    NA     NA
      253    NA    NA     NA
      254    NA    NA     NA
      255    NA    NA     NA
      256    NA    NA     NA
      257    NA    NA     NA
      258    NA    NA     NA
      259    NA    NA     NA
      260    NA    NA     NA
      261    NA    NA     NA
      262    NA    NA     NA
      263    NA    NA     NA
      264    NA    NA     NA
      265    NA    NA     NA
      266    NA    NA     NA
      267    NA    NA     NA
      268    NA    NA     NA
      269    NA    NA     NA
      270    NA    NA     NA
      271    NA    NA     NA
      272    NA    NA     NA
      273    NA    NA     NA
      274    NA    NA     NA
      275    NA    NA     NA
      276    NA    NA     NA
      277    NA    NA     NA
      278    NA    NA     NA
      279    NA    NA     NA
      280    NA    NA     NA
      281    NA    NA     NA
      282    NA    NA     NA
      283    NA    NA     NA
      284    NA    NA     NA
      285    NA    NA     NA
      286    NA    NA     NA
      287    NA    NA     NA
      288    NA    NA     NA
      289    NA    NA     NA
      290    NA    NA     NA
      291    NA    NA     NA
      292    NA    NA     NA
      293    NA    NA     NA
      294    NA    NA     NA
      295    NA    NA     NA
      296    NA    NA     NA
      297    NA    NA     NA
      298    NA    NA     NA
      299    NA    NA     NA
      300    NA    NA     NA
      301    NA    NA     NA
      302    NA    NA     NA
      303    NA    NA     NA
      304    NA    NA     NA
      305    NA    NA     NA
      306    NA    NA     NA
      307    NA    NA     NA
      308    NA    NA     NA
      309    NA    NA     NA
      310    NA    NA     NA
      311    NA    NA     NA
      312    NA    NA     NA
      313    NA    NA     NA
      314    NA    NA     NA
      315    NA    NA     NA
      316    NA    NA     NA
      317    NA    NA     NA
      318    NA    NA     NA
      319    NA    NA     NA
      320    NA    NA     NA
      321    NA    NA     NA
      322    NA    NA     NA
      323    NA    NA     NA
      324    NA    NA     NA
      325    NA    NA     NA
      326    NA    NA     NA
      327    NA    NA     NA
      328    NA    NA     NA
      329    NA    NA     NA
      330    NA    NA     NA
      331    NA    NA     NA
      332    NA    NA     NA
      333    NA    NA     NA
      334    NA    NA     NA
      335    NA    NA     NA
      336    NA    NA     NA
      337    NA    NA     NA
      338    NA    NA     NA
      339    NA    NA     NA
      340    NA    NA     NA
      341    NA    NA     NA
      342    NA    NA     NA
      343    NA    NA     NA
      344    NA    NA     NA
      345    NA    NA     NA
      346    NA    NA     NA
      347    NA    NA     NA
      348    NA    NA     NA
      349    NA    NA     NA
      350    NA    NA     NA
      351    NA    NA     NA
      352    NA    NA     NA
      353    NA    NA     NA
      354    NA    NA     NA
      355    NA    NA     NA
      356    NA    NA     NA
      357    NA    NA     NA
      358    NA    NA     NA
      359    NA    NA     NA
      360    NA    NA     NA
      361    NA    NA     NA
      362    NA    NA     NA
      363    NA    NA     NA
      364    NA    NA     NA
      365    NA    NA     NA
      366    NA    NA     NA
      367    NA    NA     NA
      368    NA    NA     NA
      369    NA    NA     NA
      370    NA    NA     NA
      371    NA    NA     NA
      372    NA    NA     NA
      373    NA    NA     NA
      374    NA    NA     NA
      375    NA    NA     NA
      376    NA    NA     NA
      377    NA    NA     NA
      378    NA    NA     NA
      379    NA    NA     NA
      380    NA    NA     NA
      381    NA    NA     NA
      382    NA    NA     NA
      383    NA    NA     NA
      384    NA    NA     NA
      385    NA    NA     NA
      386    NA    NA     NA
      387    NA    NA     NA
      388    NA    NA     NA
      389    NA    NA     NA
      390    NA    NA     NA
      391    NA    NA     NA
      392    NA    NA     NA
      393    NA    NA     NA
      394    NA    NA     NA
      395    NA    NA     NA
      396    NA    NA     NA
      397    NA    NA     NA
      398    NA    NA     NA
      399    NA    NA     NA
      400    NA    NA     NA
      401    NA    NA     NA
      402    NA    NA     NA
      403    NA    NA     NA
      404    NA    NA     NA
      405    NA    NA     NA
      406    NA    NA     NA
      407    NA    NA     NA
      408    NA    NA     NA
      409    NA    NA     NA
      410    NA    NA     NA
      411    NA    NA     NA
      412    NA    NA     NA
      413    NA    NA     NA
      414    NA    NA     NA
      415    NA    NA     NA
      416    NA    NA     NA
      417    NA    NA     NA
      418    NA    NA     NA
      419    NA    NA     NA
      420    NA    NA     NA
      421    NA    NA     NA
      422    NA    NA     NA
      423    NA    NA     NA
      424    NA    NA     NA
      425    NA    NA     NA
      426    NA    NA     NA
      427    NA    NA     NA
      428    NA    NA     NA
      429    NA    NA     NA
      430    NA    NA     NA
      431    NA    NA     NA
      432    NA    NA     NA
      433    NA    NA     NA
      434    NA    NA     NA
      435    NA    NA     NA
      436    NA    NA     NA
      437    NA    NA     NA
      438    NA    NA     NA
      439    NA    NA     NA
      440    NA    NA     NA
      441    NA    NA     NA
      442    NA    NA     NA
      443    NA    NA     NA
      444    NA    NA     NA
      445    NA    NA     NA
      446    NA    NA     NA
      447    NA    NA     NA
      448    NA    NA     NA
      449    NA    NA     NA
      450    NA    NA     NA
      451    NA    NA     NA
      452    NA    NA     NA
      453    NA    NA     NA
      454    NA    NA     NA
      455    NA    NA     NA
      456    NA    NA     NA
      457    NA    NA     NA
      458    NA    NA     NA
      459    NA    NA     NA
      460    NA    NA     NA
      461    NA    NA     NA
      462    NA    NA     NA
      463    NA    NA     NA
      464    NA    NA     NA
      465    NA    NA     NA
      466    NA    NA     NA
      467    NA    NA     NA
      468    NA    NA     NA
      469    NA    NA     NA
      470    NA    NA     NA
      471    NA    NA     NA
      472    NA    NA     NA
      473    NA    NA     NA
      474    NA    NA     NA
      475    NA    NA     NA
      476    NA    NA     NA
      477    NA    NA     NA
      478    NA    NA     NA
      479    NA    NA     NA
      480    NA    NA     NA
      481    NA    NA     NA
      482    NA    NA     NA
      483    NA    NA     NA
      484    NA    NA     NA
      485    NA    NA     NA
      486    NA    NA     NA
      487    NA    NA     NA
      488    NA    NA     NA
      489    NA    NA     NA
      490    NA    NA     NA
      491    NA    NA     NA
      492    NA    NA     NA
      493    NA    NA     NA
      494    NA    NA     NA
      495    NA    NA     NA
      496    NA    NA     NA
      497    NA    NA     NA
      498    NA    NA     NA
      499    NA    NA     NA
      500    NA    NA     NA
      501    NA    NA     NA
      502    NA    NA     NA
      503    NA    NA     NA
      504    NA    NA     NA
      505    NA    NA     NA
      506    NA    NA     NA
      507    NA    NA     NA
      508    NA    NA     NA
      509    NA    NA     NA
      510    NA    NA     NA
      511    NA    NA     NA
      512    NA    NA     NA
      513    NA    NA     NA
      514    NA    NA     NA
      515    NA    NA     NA
      516    NA    NA     NA
      517    NA    NA     NA
      518    NA    NA     NA
      519    NA    NA     NA
      520    NA    NA     NA
      521    NA    NA     NA
      522    NA    NA     NA
      523    NA    NA     NA
      524    NA    NA     NA
      525    NA    NA     NA
      526    NA    NA     NA
      527    NA    NA     NA
      528    NA    NA     NA
      529    NA    NA     NA
      530    NA    NA     NA
      531    NA    NA     NA
      532    NA    NA     NA
      533    NA    NA     NA
      534    NA    NA     NA
      535    NA    NA     NA
      536    NA    NA     NA
      537    NA    NA     NA
      538    NA    NA     NA
      539    NA    NA     NA
      540    NA    NA     NA
      541    NA    NA     NA
      542    NA    NA     NA
      543    NA    NA     NA
      544    NA    NA     NA
      545    NA    NA     NA
      546    NA    NA     NA
      547    NA    NA     NA
      548    NA    NA     NA
      549    NA    NA     NA
      550    NA    NA     NA
      551    NA    NA     NA
      552    NA    NA     NA
      553    NA    NA     NA
      554    NA    NA     NA
      555    NA    NA     NA
      556    NA    NA     NA
      557    NA    NA     NA
      558    NA    NA     NA
      559    NA    NA     NA
      560    NA    NA     NA
      561    NA    NA     NA
      562    NA    NA     NA
      563    NA    NA     NA
      564    NA    NA     NA
      565    NA    NA     NA
      566    NA    NA     NA
      567    NA    NA     NA
      568    NA    NA     NA
      569    NA    NA     NA
      570    NA    NA     NA
      571    NA    NA     NA
      572    NA    NA     NA
      573    NA    NA     NA
      574    NA    NA     NA
      575    NA    NA     NA
      576    NA    NA     NA
      577    NA    NA     NA
      578    NA    NA     NA
      579    NA    NA     NA
      580    NA    NA     NA
      581    NA    NA     NA
      582    NA    NA     NA
      583    NA    NA     NA
      584    NA    NA     NA
      585    NA    NA     NA
      586    NA    NA     NA
      587    NA    NA     NA
      588    NA    NA     NA
      589    NA    NA     NA
      590    NA    NA     NA
      591    NA    NA     NA
      592    NA    NA     NA
      593    NA    NA     NA
      594    NA    NA     NA
      595    NA    NA     NA
      596    NA    NA     NA
      597    NA    NA     NA
      598    NA    NA     NA
      599    NA    NA     NA
      600    NA    NA     NA
      601    NA    NA     NA
      602    NA    NA     NA
      603    NA    NA     NA
      604    NA    NA     NA
      605    NA    NA     NA
      606    NA    NA     NA
      607    NA    NA     NA
      608    NA    NA     NA
      609    NA    NA     NA
      610    NA    NA     NA
      611    NA    NA     NA
      612    NA    NA     NA
      613    NA    NA     NA
      614    NA    NA     NA
      615    NA    NA     NA
      616    NA    NA     NA
      617    NA    NA     NA
      618    NA    NA     NA
      619    NA    NA     NA
      620    NA    NA     NA
      621    NA    NA     NA
      622    NA    NA     NA
      623    NA    NA     NA
      624    NA    NA     NA
      625    NA    NA     NA
      626    NA    NA     NA
      627    NA    NA     NA
      628    NA    NA     NA
      629    NA    NA     NA
      630    NA    NA     NA
      631    NA    NA     NA
      632    NA    NA     NA
      633    NA    NA     NA
      634    NA    NA     NA
      635    NA    NA     NA
      636    NA    NA     NA
      637    NA    NA     NA
      638    NA    NA     NA
      639    NA    NA     NA
      640    NA    NA     NA
      641    NA    NA     NA
      642    NA    NA     NA
      643    NA    NA     NA
      644    NA    NA     NA
      645    NA    NA     NA
      646    NA    NA     NA
      647    NA    NA     NA
      648    NA    NA     NA
      649    NA    NA     NA
      650    NA    NA     NA
      651    NA    NA     NA
      652    NA    NA     NA
      653    NA    NA     NA
      654    NA    NA     NA
      655    NA    NA     NA
      656    NA    NA     NA
      657    NA    NA     NA
      658    NA    NA     NA
      659    NA    NA     NA
      660    NA    NA     NA
      661    NA    NA     NA
      662    NA    NA     NA
      663    NA    NA     NA
      664    NA    NA     NA
      665    NA    NA     NA
      666    NA    NA     NA
      667    NA    NA     NA
      668    NA    NA     NA
      669    NA    NA     NA
      670    NA    NA     NA
      671    NA    NA     NA
      672    NA    NA     NA
      673    NA    NA     NA
      674    NA    NA     NA
      675    NA    NA     NA
      676    NA    NA     NA
      677    NA    NA     NA
      678    NA    NA     NA
      679    NA    NA     NA
      680    NA    NA     NA
      681    NA    NA     NA
      682    NA    NA     NA
      683    NA    NA     NA
      684    NA    NA     NA
      685    NA    NA     NA
      686    NA    NA     NA
      687    NA    NA     NA
      688    NA    NA     NA
      689    NA    NA     NA
      690    NA    NA     NA
      691    NA    NA     NA
      692    NA    NA     NA
      693    NA    NA     NA
      694    NA    NA     NA
      695    NA    NA     NA
      696    NA    NA     NA
      697    NA    NA     NA
      698    NA    NA     NA
      699    NA    NA     NA
      700    NA    NA     NA
      701    NA    NA     NA
      702    NA    NA     NA
      703    NA    NA     NA
      704    NA    NA     NA
      705    NA    NA     NA
      706    NA    NA     NA
      707    NA    NA     NA
      708    NA    NA     NA
      709    NA    NA     NA
      710    NA    NA     NA
      711    NA    NA     NA
      712    NA    NA     NA
      713    NA    NA     NA
      714    NA    NA     NA
      715    NA    NA     NA
      716    NA    NA     NA
      717    NA    NA     NA
      718    NA    NA     NA
      719    NA    NA     NA
      720    NA    NA     NA
      721    NA    NA     NA
      722    NA    NA     NA
      723    NA    NA     NA
      724    NA    NA     NA
      725    NA    NA     NA
      726    NA    NA     NA
      727    NA    NA     NA
      728    NA    NA     NA
      729    NA    NA     NA
      730    NA    NA     NA
      731    NA    NA     NA
      732    NA    NA     NA
      733    NA    NA     NA
      734    NA    NA     NA
      735    NA    NA     NA
      736    NA    NA     NA
      737    NA    NA     NA
      738    NA    NA     NA
      739    NA    NA     NA
      740    NA    NA     NA
      741    NA    NA     NA
      742    NA    NA     NA
      743    NA    NA     NA
      744    NA    NA     NA
      745    NA    NA     NA
      746    NA    NA     NA
      747    NA    NA     NA
      748    NA    NA     NA
      749    NA    NA     NA
      750    NA    NA     NA
      751    NA    NA     NA
      752    NA    NA     NA
      753    NA    NA     NA
      754    NA    NA     NA
      755    NA    NA     NA
      756    NA    NA     NA
      757    NA    NA     NA
      758    NA    NA     NA
      759    NA    NA     NA
      760    NA    NA     NA
      761    NA    NA     NA
      762    NA    NA     NA
      763    NA    NA     NA
      764    NA    NA     NA
      765    NA    NA     NA
      766    NA    NA     NA
      767    NA    NA     NA
      768    NA    NA     NA
      769    NA    NA     NA
      770    NA    NA     NA
      771    NA    NA     NA
      772    NA    NA     NA
      773    NA    NA     NA
      774    NA    NA     NA
      775    NA    NA     NA
      776    NA    NA     NA
      777    NA    NA     NA
      778    NA    NA     NA
      779    NA    NA     NA
      780    NA    NA     NA
      781    NA    NA     NA
      782    NA    NA     NA
      783    NA    NA     NA
      784    NA    NA     NA
      785    NA    NA     NA
      786    NA    NA     NA
      787    NA    NA     NA
      788    NA    NA     NA
      789    NA    NA     NA
      790    NA    NA     NA
      791    NA    NA     NA
      792    NA    NA     NA
      793    NA    NA     NA
      794    NA    NA     NA
      795    NA    NA     NA
      796    NA    NA     NA
      797    NA    NA     NA
      798    NA    NA     NA
      799    NA    NA     NA
      800    NA    NA     NA
      801    NA    NA     NA
      802    NA    NA     NA
      803    NA    NA     NA
      804    NA    NA     NA
      805    NA    NA     NA
      806    NA    NA     NA
      807    NA    NA     NA
      808    NA    NA     NA
      809    NA    NA     NA
      810    NA    NA     NA
      811    NA    NA     NA
      812    NA    NA     NA
      813    NA    NA     NA
      814    NA    NA     NA
      815    NA    NA     NA
      816    NA    NA     NA
      817    NA    NA     NA
      818    NA    NA     NA
      819    NA    NA     NA
      820    NA    NA     NA
      821    NA    NA     NA
      822    NA    NA     NA
      823    NA    NA     NA
      824    NA    NA     NA
      825    NA    NA     NA
      826    NA    NA     NA
      827    NA    NA     NA
      828    NA    NA     NA
      829    NA    NA     NA
      830    NA    NA     NA
      831    NA    NA     NA
      832    NA    NA     NA
      833    NA    NA     NA
      834    NA    NA     NA
      835    NA    NA     NA
      836    NA    NA     NA
      837    NA    NA     NA
      838    NA    NA     NA
      839    NA    NA     NA
      840    NA    NA     NA
      841    NA    NA     NA
      842    NA    NA     NA
      843    NA    NA     NA
      844    NA    NA     NA
      845    NA    NA     NA
      846    NA    NA     NA
      847    NA    NA     NA
      848    NA    NA     NA
      849    NA    NA     NA
      850    NA    NA     NA
      851    NA    NA     NA
      852    NA    NA     NA
      853    NA    NA     NA
      854    NA    NA     NA
      855    NA    NA     NA
      856    NA    NA     NA
      857    NA    NA     NA
      858    NA    NA     NA
      859    NA    NA     NA
      860    NA    NA     NA
      861    NA    NA     NA
      862    NA    NA     NA
      863    NA    NA     NA
      864    NA    NA     NA
      865    NA    NA     NA
      866    NA    NA     NA
      867    NA    NA     NA
      868    NA    NA     NA
      869    NA    NA     NA
      870    NA    NA     NA
      871    NA    NA     NA
      872    NA    NA     NA
      873    NA    NA     NA
      874    NA    NA     NA
      875    NA    NA     NA
      876    NA    NA     NA
      877    NA    NA     NA
      878    NA    NA     NA
      879    NA    NA     NA
      880    NA    NA     NA
      881    NA    NA     NA
      882    NA    NA     NA
      883    NA    NA     NA
      884    NA    NA     NA
      885    NA    NA     NA
      886    NA    NA     NA
      887    NA    NA     NA
      888    NA    NA     NA
      889    NA    NA     NA
      890    NA    NA     NA
      891    NA    NA     NA
      892    NA    NA     NA
      893    NA    NA     NA
      894    NA    NA     NA
      895    NA    NA     NA
      896    NA    NA     NA
      897    NA    NA     NA
      898    NA    NA     NA
      899    NA    NA     NA
      900    NA    NA     NA
      901    NA    NA     NA
      902    NA    NA     NA
      903    NA    NA     NA
      904    NA    NA     NA
      905    NA    NA     NA
      906    NA    NA     NA
      907    NA    NA     NA
      908    NA    NA     NA
      909    NA    NA     NA
      910    NA    NA     NA
      911    NA    NA     NA
      912    NA    NA     NA
      913    NA    NA     NA
      914    NA    NA     NA
      915    NA    NA     NA
      916    NA    NA     NA
      917    NA    NA     NA
      918    NA    NA     NA
      919    NA    NA     NA
      920    NA    NA     NA
      921    NA    NA     NA
      922    NA    NA     NA
      923    NA    NA     NA
      924    NA    NA     NA
      925    NA    NA     NA
      926    NA    NA     NA
      927    NA    NA     NA
      928    NA    NA     NA
      929    NA    NA     NA
      930    NA    NA     NA
      931    NA    NA     NA
      932    NA    NA     NA
      933    NA    NA     NA
      934    NA    NA     NA
      935    NA    NA     NA
      936    NA    NA     NA
      937    NA    NA     NA
      938    NA    NA     NA
      939    NA    NA     NA
      940    NA    NA     NA
      941    NA    NA     NA
      942    NA    NA     NA
      943    NA    NA     NA
      944    NA    NA     NA
      945    NA    NA     NA
      946    NA    NA     NA
      947    NA    NA     NA
      948    NA    NA     NA
      949    NA    NA     NA
      950    NA    NA     NA
      951    NA    NA     NA
      952    NA    NA     NA
      953    NA    NA     NA
      954    NA    NA     NA
      955    NA    NA     NA
      956    NA    NA     NA
      957    NA    NA     NA
      958    NA    NA     NA
      959    NA    NA     NA
      960    NA    NA     NA
      
      $vs$d2$`gear:carb`
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #D2D2D2 1 1     3     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #D2D2D2 1 1     2     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      3  #D2D2D2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      4  #D2D2D2 2 1     3     6  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      5  #D2D2D2 2 1     2     6  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      6  #D2D2D2 2 1     1     6  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      7  #D2D2D2 3 1     3    11  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      8  #D2D2D2 3 1     2    11  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      9  #D2D2D2 3 1     1    11  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      10 #D2D2D2 1 2     3     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      11 #D2D2D2 1 2     2     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      12 #D2D2D2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      13 #D2D2D2 2 2     3     7  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      14 #D2D2D2 2 2     2     7  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      15 #D2D2D2 2 2     1     7  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      16 #D2D2D2 3 2     3    12  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      17 #D2D2D2 3 2     2    12  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      18 #D2D2D2 3 2     1    12  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      19 #D2D2D2 1 3     3     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      20 #D2D2D2 1 3     2     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      21 #D2D2D2 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      22 #D2D2D2 2 3     3     8  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      23 #D2D2D2 2 3     2     8  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      24 #D2D2D2 2 3     1     8  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      25 #D2D2D2 3 3     3    13  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      26 #D2D2D2 3 3     2    13  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      27 #D2D2D2 3 3     1    13  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      28 #D2D2D2 1 4     3     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      29 #D2D2D2 1 4     2     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      30 #D2D2D2 1 4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      31 #D2D2D2 2 4     3     9  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      32 #D2D2D2 2 4     2     9  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      33 #D2D2D2 2 4     1     9  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      34 #D2D2D2 3 4     3    14  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      35 #D2D2D2 3 4     2    14  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      36 #D2D2D2 3 4     1    14  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      37 #D2D2D2 1 5     3     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      38 #D2D2D2 1 5     2     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      39 #D2D2D2 1 5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      40 #D2D2D2 2 5     3    10  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      41 #D2D2D2 2 5     2    10  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      42 #D2D2D2 2 5     1    10  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      43 #D2D2D2 3 5     3    15  2.5  3.5  4.5  5.5     NA       0.1        1    NA
      44 #D2D2D2 3 5     2    15  2.5  3.5  4.5  5.5     NA       0.1        1    NA
      45 #D2D2D2 3 5     1    15  2.5  3.5  4.5  5.5     NA       0.1        1    NA
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
      
      $vs$d2$`gear:wt`
            fill x  y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #D2D2D2 1  1     3     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #D2D2D2 1  1     2     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      3  #D2D2D2 1  1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      4  #D2D2D2 2  1     3    11  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      5  #D2D2D2 2  1     2    11  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      6  #D2D2D2 2  1     1    11  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      7  #D2D2D2 3  1     3    21  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      8  #D2D2D2 3  1     2    21  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      9  #D2D2D2 3  1     1    21  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      10 #D2D2D2 1  2     3     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      11 #D2D2D2 1  2     2     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      12 #D2D2D2 1  2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      13 #D2D2D2 2  2     3    12  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      14 #D2D2D2 2  2     2    12  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      15 #D2D2D2 2  2     1    12  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      16 #D2D2D2 3  2     3    22  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      17 #D2D2D2 3  2     2    22  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      18 #D2D2D2 3  2     1    22  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      19 #D2D2D2 1  3     3     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      20 #D2D2D2 1  3     2     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      21 #D2D2D2 1  3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      22 #D2D2D2 2  3     3    13  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      23 #D2D2D2 2  3     2    13  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      24 #D2D2D2 2  3     1    13  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      25 #D2D2D2 3  3     3    23  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      26 #D2D2D2 3  3     2    23  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      27 #D2D2D2 3  3     1    23  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      28 #D2D2D2 1  4     3     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      29 #D2D2D2 1  4     2     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      30 #D2D2D2 1  4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      31 #D2D2D2 2  4     3    14  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      32 #D2D2D2 2  4     2    14  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      33 #D2D2D2 2  4     1    14  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      34 #D2D2D2 3  4     3    24  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      35 #D2D2D2 3  4     2    24  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      36 #D2D2D2 3  4     1    24  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      37 #D2D2D2 1  5     3     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      38 #D2D2D2 1  5     2     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      39 #D2D2D2 1  5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      40 #D2D2D2 2  5     3    15  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      41 #D2D2D2 2  5     2    15  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      42 #D2D2D2 2  5     1    15  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      43 #D2D2D2 3  5     3    25  2.5  3.5  4.5  5.5     NA       0.1        1    NA
      44 #D2D2D2 3  5     2    25  2.5  3.5  4.5  5.5     NA       0.1        1    NA
      45 #D2D2D2 3  5     1    25  2.5  3.5  4.5  5.5     NA       0.1        1    NA
      46 #D2D2D2 1  6     3     6  0.5  1.5  5.5  6.5     NA       0.1        1    NA
      47 #D2D2D2 1  6     2     6  0.5  1.5  5.5  6.5     NA       0.1        1    NA
      48 #D2D2D2 1  6     1     6  0.5  1.5  5.5  6.5     NA       0.1        1    NA
      49 #D2D2D2 2  6     3    16  1.5  2.5  5.5  6.5     NA       0.1        1    NA
      50 #D2D2D2 2  6     2    16  1.5  2.5  5.5  6.5     NA       0.1        1    NA
      51 #D2D2D2 2  6     1    16  1.5  2.5  5.5  6.5     NA       0.1        1    NA
      52 #D2D2D2 3  6     3    26  2.5  3.5  5.5  6.5     NA       0.1        1    NA
      53 #D2D2D2 3  6     2    26  2.5  3.5  5.5  6.5     NA       0.1        1    NA
      54 #D2D2D2 3  6     1    26  2.5  3.5  5.5  6.5     NA       0.1        1    NA
      55 #D2D2D2 1  7     3     7  0.5  1.5  6.5  7.5     NA       0.1        1    NA
      56 #D2D2D2 1  7     2     7  0.5  1.5  6.5  7.5     NA       0.1        1    NA
      57 #D2D2D2 1  7     1     7  0.5  1.5  6.5  7.5     NA       0.1        1    NA
      58 #D2D2D2 2  7     3    17  1.5  2.5  6.5  7.5     NA       0.1        1    NA
      59 #D2D2D2 2  7     2    17  1.5  2.5  6.5  7.5     NA       0.1        1    NA
      60 #D2D2D2 2  7     1    17  1.5  2.5  6.5  7.5     NA       0.1        1    NA
      61 #D2D2D2 3  7     3    27  2.5  3.5  6.5  7.5     NA       0.1        1    NA
      62 #D2D2D2 3  7     2    27  2.5  3.5  6.5  7.5     NA       0.1        1    NA
      63 #D2D2D2 3  7     1    27  2.5  3.5  6.5  7.5     NA       0.1        1    NA
      64 #D2D2D2 1  8     3     8  0.5  1.5  7.5  8.5     NA       0.1        1    NA
      65 #D2D2D2 1  8     2     8  0.5  1.5  7.5  8.5     NA       0.1        1    NA
      66 #D2D2D2 1  8     1     8  0.5  1.5  7.5  8.5     NA       0.1        1    NA
      67 #D2D2D2 2  8     3    18  1.5  2.5  7.5  8.5     NA       0.1        1    NA
      68 #D2D2D2 2  8     2    18  1.5  2.5  7.5  8.5     NA       0.1        1    NA
      69 #D2D2D2 2  8     1    18  1.5  2.5  7.5  8.5     NA       0.1        1    NA
      70 #D2D2D2 3  8     3    28  2.5  3.5  7.5  8.5     NA       0.1        1    NA
      71 #D2D2D2 3  8     2    28  2.5  3.5  7.5  8.5     NA       0.1        1    NA
      72 #D2D2D2 3  8     1    28  2.5  3.5  7.5  8.5     NA       0.1        1    NA
      73 #D2D2D2 1  9     3     9  0.5  1.5  8.5  9.5     NA       0.1        1    NA
      74 #D2D2D2 1  9     2     9  0.5  1.5  8.5  9.5     NA       0.1        1    NA
      75 #D2D2D2 1  9     1     9  0.5  1.5  8.5  9.5     NA       0.1        1    NA
      76 #D2D2D2 2  9     3    19  1.5  2.5  8.5  9.5     NA       0.1        1    NA
      77 #D2D2D2 2  9     2    19  1.5  2.5  8.5  9.5     NA       0.1        1    NA
      78 #D2D2D2 2  9     1    19  1.5  2.5  8.5  9.5     NA       0.1        1    NA
      79 #D2D2D2 3  9     3    29  2.5  3.5  8.5  9.5     NA       0.1        1    NA
      80 #D2D2D2 3  9     2    29  2.5  3.5  8.5  9.5     NA       0.1        1    NA
      81 #D2D2D2 3  9     1    29  2.5  3.5  8.5  9.5     NA       0.1        1    NA
      82 #D2D2D2 1 10     3    10  0.5  1.5  9.5 10.5     NA       0.1        1    NA
      83 #D2D2D2 1 10     2    10  0.5  1.5  9.5 10.5     NA       0.1        1    NA
      84 #D2D2D2 1 10     1    10  0.5  1.5  9.5 10.5     NA       0.1        1    NA
      85 #D2D2D2 2 10     3    20  1.5  2.5  9.5 10.5     NA       0.1        1    NA
      86 #D2D2D2 2 10     2    20  1.5  2.5  9.5 10.5     NA       0.1        1    NA
      87 #D2D2D2 2 10     1    20  1.5  2.5  9.5 10.5     NA       0.1        1    NA
      88 #D2D2D2 3 10     3    30  2.5  3.5  9.5 10.5     NA       0.1        1    NA
      89 #D2D2D2 3 10     2    30  2.5  3.5  9.5 10.5     NA       0.1        1    NA
      90 #D2D2D2 3 10     1    30  2.5  3.5  9.5 10.5     NA       0.1        1    NA
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
      
      $vs$d2$`carb:wt`
             fill x  y PANEL group xmin xmax ymin ymax colour linewidth linetype
      1   #D2D2D2 1  1     3     1  0.5  1.5  0.5  1.5     NA       0.1        1
      2   #D2D2D2 1  1     2     1  0.5  1.5  0.5  1.5     NA       0.1        1
      3   #D2D2D2 1  1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1
      4   #D2D2D2 2  1     3    11  1.5  2.5  0.5  1.5     NA       0.1        1
      5   #D2D2D2 2  1     2    11  1.5  2.5  0.5  1.5     NA       0.1        1
      6   #D2D2D2 2  1     1    11  1.5  2.5  0.5  1.5     NA       0.1        1
      7   #D2D2D2 3  1     3    21  2.5  3.5  0.5  1.5     NA       0.1        1
      8   #D2D2D2 3  1     2    21  2.5  3.5  0.5  1.5     NA       0.1        1
      9   #D2D2D2 3  1     1    21  2.5  3.5  0.5  1.5     NA       0.1        1
      10  #D2D2D2 4  1     3    31  3.5  4.5  0.5  1.5     NA       0.1        1
      11  #D2D2D2 4  1     2    31  3.5  4.5  0.5  1.5     NA       0.1        1
      12  #D2D2D2 4  1     1    31  3.5  4.5  0.5  1.5     NA       0.1        1
      13  #D2D2D2 5  1     3    41  4.5  5.5  0.5  1.5     NA       0.1        1
      14  #D2D2D2 5  1     2    41  4.5  5.5  0.5  1.5     NA       0.1        1
      15  #D2D2D2 5  1     1    41  4.5  5.5  0.5  1.5     NA       0.1        1
      16  #D2D2D2 1  2     3     2  0.5  1.5  1.5  2.5     NA       0.1        1
      17  #D2D2D2 1  2     2     2  0.5  1.5  1.5  2.5     NA       0.1        1
      18  #D2D2D2 1  2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1
      19  #D2D2D2 2  2     3    12  1.5  2.5  1.5  2.5     NA       0.1        1
      20  #D2D2D2 2  2     2    12  1.5  2.5  1.5  2.5     NA       0.1        1
      21  #D2D2D2 2  2     1    12  1.5  2.5  1.5  2.5     NA       0.1        1
      22  #D2D2D2 3  2     3    22  2.5  3.5  1.5  2.5     NA       0.1        1
      23  #D2D2D2 3  2     2    22  2.5  3.5  1.5  2.5     NA       0.1        1
      24  #D2D2D2 3  2     1    22  2.5  3.5  1.5  2.5     NA       0.1        1
      25  #D2D2D2 4  2     3    32  3.5  4.5  1.5  2.5     NA       0.1        1
      26  #D2D2D2 4  2     2    32  3.5  4.5  1.5  2.5     NA       0.1        1
      27  #D2D2D2 4  2     1    32  3.5  4.5  1.5  2.5     NA       0.1        1
      28  #D2D2D2 5  2     3    42  4.5  5.5  1.5  2.5     NA       0.1        1
      29  #D2D2D2 5  2     2    42  4.5  5.5  1.5  2.5     NA       0.1        1
      30  #D2D2D2 5  2     1    42  4.5  5.5  1.5  2.5     NA       0.1        1
      31  #D2D2D2 1  3     3     3  0.5  1.5  2.5  3.5     NA       0.1        1
      32  #D2D2D2 1  3     2     3  0.5  1.5  2.5  3.5     NA       0.1        1
      33  #D2D2D2 1  3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1
      34  #D2D2D2 2  3     3    13  1.5  2.5  2.5  3.5     NA       0.1        1
      35  #D2D2D2 2  3     2    13  1.5  2.5  2.5  3.5     NA       0.1        1
      36  #D2D2D2 2  3     1    13  1.5  2.5  2.5  3.5     NA       0.1        1
      37  #D2D2D2 3  3     3    23  2.5  3.5  2.5  3.5     NA       0.1        1
      38  #D2D2D2 3  3     2    23  2.5  3.5  2.5  3.5     NA       0.1        1
      39  #D2D2D2 3  3     1    23  2.5  3.5  2.5  3.5     NA       0.1        1
      40  #D2D2D2 4  3     3    33  3.5  4.5  2.5  3.5     NA       0.1        1
      41  #D2D2D2 4  3     2    33  3.5  4.5  2.5  3.5     NA       0.1        1
      42  #D2D2D2 4  3     1    33  3.5  4.5  2.5  3.5     NA       0.1        1
      43  #D2D2D2 5  3     3    43  4.5  5.5  2.5  3.5     NA       0.1        1
      44  #D2D2D2 5  3     2    43  4.5  5.5  2.5  3.5     NA       0.1        1
      45  #D2D2D2 5  3     1    43  4.5  5.5  2.5  3.5     NA       0.1        1
      46  #D2D2D2 1  4     3     4  0.5  1.5  3.5  4.5     NA       0.1        1
      47  #D2D2D2 1  4     2     4  0.5  1.5  3.5  4.5     NA       0.1        1
      48  #D2D2D2 1  4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1
      49  #D2D2D2 2  4     3    14  1.5  2.5  3.5  4.5     NA       0.1        1
      50  #D2D2D2 2  4     2    14  1.5  2.5  3.5  4.5     NA       0.1        1
      51  #D2D2D2 2  4     1    14  1.5  2.5  3.5  4.5     NA       0.1        1
      52  #D2D2D2 3  4     3    24  2.5  3.5  3.5  4.5     NA       0.1        1
      53  #D2D2D2 3  4     2    24  2.5  3.5  3.5  4.5     NA       0.1        1
      54  #D2D2D2 3  4     1    24  2.5  3.5  3.5  4.5     NA       0.1        1
      55  #D2D2D2 4  4     3    34  3.5  4.5  3.5  4.5     NA       0.1        1
      56  #D2D2D2 4  4     2    34  3.5  4.5  3.5  4.5     NA       0.1        1
      57  #D2D2D2 4  4     1    34  3.5  4.5  3.5  4.5     NA       0.1        1
      58  #D2D2D2 5  4     3    44  4.5  5.5  3.5  4.5     NA       0.1        1
      59  #D2D2D2 5  4     2    44  4.5  5.5  3.5  4.5     NA       0.1        1
      60  #D2D2D2 5  4     1    44  4.5  5.5  3.5  4.5     NA       0.1        1
      61  #D2D2D2 1  5     3     5  0.5  1.5  4.5  5.5     NA       0.1        1
      62  #D2D2D2 1  5     2     5  0.5  1.5  4.5  5.5     NA       0.1        1
      63  #D2D2D2 1  5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1
      64  #D2D2D2 2  5     3    15  1.5  2.5  4.5  5.5     NA       0.1        1
      65  #D2D2D2 2  5     2    15  1.5  2.5  4.5  5.5     NA       0.1        1
      66  #D2D2D2 2  5     1    15  1.5  2.5  4.5  5.5     NA       0.1        1
      67  #D2D2D2 3  5     3    25  2.5  3.5  4.5  5.5     NA       0.1        1
      68  #D2D2D2 3  5     2    25  2.5  3.5  4.5  5.5     NA       0.1        1
      69  #D2D2D2 3  5     1    25  2.5  3.5  4.5  5.5     NA       0.1        1
      70  #D2D2D2 4  5     3    35  3.5  4.5  4.5  5.5     NA       0.1        1
      71  #D2D2D2 4  5     2    35  3.5  4.5  4.5  5.5     NA       0.1        1
      72  #D2D2D2 4  5     1    35  3.5  4.5  4.5  5.5     NA       0.1        1
      73  #D2D2D2 5  5     3    45  4.5  5.5  4.5  5.5     NA       0.1        1
      74  #D2D2D2 5  5     2    45  4.5  5.5  4.5  5.5     NA       0.1        1
      75  #D2D2D2 5  5     1    45  4.5  5.5  4.5  5.5     NA       0.1        1
      76  #D2D2D2 1  6     3     6  0.5  1.5  5.5  6.5     NA       0.1        1
      77  #D2D2D2 1  6     2     6  0.5  1.5  5.5  6.5     NA       0.1        1
      78  #D2D2D2 1  6     1     6  0.5  1.5  5.5  6.5     NA       0.1        1
      79  #D2D2D2 2  6     3    16  1.5  2.5  5.5  6.5     NA       0.1        1
      80  #D2D2D2 2  6     2    16  1.5  2.5  5.5  6.5     NA       0.1        1
      81  #D2D2D2 2  6     1    16  1.5  2.5  5.5  6.5     NA       0.1        1
      82  #D2D2D2 3  6     3    26  2.5  3.5  5.5  6.5     NA       0.1        1
      83  #D2D2D2 3  6     2    26  2.5  3.5  5.5  6.5     NA       0.1        1
      84  #D2D2D2 3  6     1    26  2.5  3.5  5.5  6.5     NA       0.1        1
      85  #D2D2D2 4  6     3    36  3.5  4.5  5.5  6.5     NA       0.1        1
      86  #D2D2D2 4  6     2    36  3.5  4.5  5.5  6.5     NA       0.1        1
      87  #D2D2D2 4  6     1    36  3.5  4.5  5.5  6.5     NA       0.1        1
      88  #D2D2D2 5  6     3    46  4.5  5.5  5.5  6.5     NA       0.1        1
      89  #D2D2D2 5  6     2    46  4.5  5.5  5.5  6.5     NA       0.1        1
      90  #D2D2D2 5  6     1    46  4.5  5.5  5.5  6.5     NA       0.1        1
      91  #D2D2D2 1  7     3     7  0.5  1.5  6.5  7.5     NA       0.1        1
      92  #D2D2D2 1  7     2     7  0.5  1.5  6.5  7.5     NA       0.1        1
      93  #D2D2D2 1  7     1     7  0.5  1.5  6.5  7.5     NA       0.1        1
      94  #D2D2D2 2  7     3    17  1.5  2.5  6.5  7.5     NA       0.1        1
      95  #D2D2D2 2  7     2    17  1.5  2.5  6.5  7.5     NA       0.1        1
      96  #D2D2D2 2  7     1    17  1.5  2.5  6.5  7.5     NA       0.1        1
      97  #D2D2D2 3  7     3    27  2.5  3.5  6.5  7.5     NA       0.1        1
      98  #D2D2D2 3  7     2    27  2.5  3.5  6.5  7.5     NA       0.1        1
      99  #D2D2D2 3  7     1    27  2.5  3.5  6.5  7.5     NA       0.1        1
      100 #D2D2D2 4  7     3    37  3.5  4.5  6.5  7.5     NA       0.1        1
      101 #D2D2D2 4  7     2    37  3.5  4.5  6.5  7.5     NA       0.1        1
      102 #D2D2D2 4  7     1    37  3.5  4.5  6.5  7.5     NA       0.1        1
      103 #D2D2D2 5  7     3    47  4.5  5.5  6.5  7.5     NA       0.1        1
      104 #D2D2D2 5  7     2    47  4.5  5.5  6.5  7.5     NA       0.1        1
      105 #D2D2D2 5  7     1    47  4.5  5.5  6.5  7.5     NA       0.1        1
      106 #D2D2D2 1  8     3     8  0.5  1.5  7.5  8.5     NA       0.1        1
      107 #D2D2D2 1  8     2     8  0.5  1.5  7.5  8.5     NA       0.1        1
      108 #D2D2D2 1  8     1     8  0.5  1.5  7.5  8.5     NA       0.1        1
      109 #D2D2D2 2  8     3    18  1.5  2.5  7.5  8.5     NA       0.1        1
      110 #D2D2D2 2  8     2    18  1.5  2.5  7.5  8.5     NA       0.1        1
      111 #D2D2D2 2  8     1    18  1.5  2.5  7.5  8.5     NA       0.1        1
      112 #D2D2D2 3  8     3    28  2.5  3.5  7.5  8.5     NA       0.1        1
      113 #D2D2D2 3  8     2    28  2.5  3.5  7.5  8.5     NA       0.1        1
      114 #D2D2D2 3  8     1    28  2.5  3.5  7.5  8.5     NA       0.1        1
      115 #D2D2D2 4  8     3    38  3.5  4.5  7.5  8.5     NA       0.1        1
      116 #D2D2D2 4  8     2    38  3.5  4.5  7.5  8.5     NA       0.1        1
      117 #D2D2D2 4  8     1    38  3.5  4.5  7.5  8.5     NA       0.1        1
      118 #D2D2D2 5  8     3    48  4.5  5.5  7.5  8.5     NA       0.1        1
      119 #D2D2D2 5  8     2    48  4.5  5.5  7.5  8.5     NA       0.1        1
      120 #D2D2D2 5  8     1    48  4.5  5.5  7.5  8.5     NA       0.1        1
      121 #D2D2D2 1  9     3     9  0.5  1.5  8.5  9.5     NA       0.1        1
      122 #D2D2D2 1  9     2     9  0.5  1.5  8.5  9.5     NA       0.1        1
      123 #D2D2D2 1  9     1     9  0.5  1.5  8.5  9.5     NA       0.1        1
      124 #D2D2D2 2  9     3    19  1.5  2.5  8.5  9.5     NA       0.1        1
      125 #D2D2D2 2  9     2    19  1.5  2.5  8.5  9.5     NA       0.1        1
      126 #D2D2D2 2  9     1    19  1.5  2.5  8.5  9.5     NA       0.1        1
      127 #D2D2D2 3  9     3    29  2.5  3.5  8.5  9.5     NA       0.1        1
      128 #D2D2D2 3  9     2    29  2.5  3.5  8.5  9.5     NA       0.1        1
      129 #D2D2D2 3  9     1    29  2.5  3.5  8.5  9.5     NA       0.1        1
      130 #D2D2D2 4  9     3    39  3.5  4.5  8.5  9.5     NA       0.1        1
      131 #D2D2D2 4  9     2    39  3.5  4.5  8.5  9.5     NA       0.1        1
      132 #D2D2D2 4  9     1    39  3.5  4.5  8.5  9.5     NA       0.1        1
      133 #D2D2D2 5  9     3    49  4.5  5.5  8.5  9.5     NA       0.1        1
      134 #D2D2D2 5  9     2    49  4.5  5.5  8.5  9.5     NA       0.1        1
      135 #D2D2D2 5  9     1    49  4.5  5.5  8.5  9.5     NA       0.1        1
      136 #D2D2D2 1 10     3    10  0.5  1.5  9.5 10.5     NA       0.1        1
      137 #D2D2D2 1 10     2    10  0.5  1.5  9.5 10.5     NA       0.1        1
      138 #D2D2D2 1 10     1    10  0.5  1.5  9.5 10.5     NA       0.1        1
      139 #D2D2D2 2 10     3    20  1.5  2.5  9.5 10.5     NA       0.1        1
      140 #D2D2D2 2 10     2    20  1.5  2.5  9.5 10.5     NA       0.1        1
      141 #D2D2D2 2 10     1    20  1.5  2.5  9.5 10.5     NA       0.1        1
      142 #D2D2D2 3 10     3    30  2.5  3.5  9.5 10.5     NA       0.1        1
      143 #D2D2D2 3 10     2    30  2.5  3.5  9.5 10.5     NA       0.1        1
      144 #D2D2D2 3 10     1    30  2.5  3.5  9.5 10.5     NA       0.1        1
      145 #D2D2D2 4 10     3    40  3.5  4.5  9.5 10.5     NA       0.1        1
      146 #D2D2D2 4 10     2    40  3.5  4.5  9.5 10.5     NA       0.1        1
      147 #D2D2D2 4 10     1    40  3.5  4.5  9.5 10.5     NA       0.1        1
      148 #D2D2D2 5 10     3    50  4.5  5.5  9.5 10.5     NA       0.1        1
      149 #D2D2D2 5 10     2    50  4.5  5.5  9.5 10.5     NA       0.1        1
      150 #D2D2D2 5 10     1    50  4.5  5.5  9.5 10.5     NA       0.1        1
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
      
      
      $vs$eff
      $vs$eff[[1]]
        y PANEL group colour      fill linewidth linetype alpha xmin xmax ymin ymax
      1 1     1     1     NA lightgray       0.5        1    NA   NA   NA -Inf  Inf
      2 2     1     2     NA lightgray       0.5        1    NA   NA   NA -Inf  Inf
      3 3     1     3     NA lightgray       0.5        1    NA   NA   NA -Inf  Inf
      4 4     1     4     NA lightgray       0.5        1    NA   NA   NA -Inf  Inf
      5 5     1     5     NA lightgray       0.5        1    NA   NA   NA -Inf  Inf
      6 6     1     6     NA lightgray       0.5        1    NA   NA   NA -Inf  Inf
      7 7     1     7     NA lightgray       0.5        1    NA   NA   NA -Inf  Inf
      
      $vs$eff[[2]]
                 xmin         xmax y PANEL group  ymin  ymax colour linewidth
      1  3.925673e-13 3.925673e-13 1     1     1 0.875 1.125  black       0.5
      2  3.925673e-13 3.925673e-13 2     1     2 1.875 2.125  black       0.5
      3  3.925673e-13 3.925673e-13 3     1     3 2.875 3.125  black       0.5
      4  3.925673e-13 3.925673e-13 4     1     4 3.875 4.125  black       0.5
      5  3.925673e-13 3.925673e-13 5     1     5 4.875 5.125  black       0.5
      6 -2.093750e-01 1.864583e-01 6     1     6 5.875 6.125  black       0.5
      7 -1.937500e+00           NA 7     1     7 6.875 7.125  black       0.5
        linetype height alpha
      1        1   0.25    NA
      2        1   0.25    NA
      3        1   0.25    NA
      4        1   0.25    NA
      5        1   0.25    NA
      6        1   0.25    NA
      7        1   0.25    NA
      
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
         x       label y PANEL group colour size angle hjust vjust alpha family
      1 NA NALED  0.0% 1     1     1  black    3     0   0.5    -1    NA       
      2 NA NALED  0.0% 2     1     2  black    3     0   0.5    -1    NA       
      3 NA NALED  3.9% 3     1     3  black    3     0   0.5    -1    NA       
      4 NA NALED 22.5% 4     1     4  black    3     0   0.5    -1    NA       
      5 NA NALED 15.1% 5     1     5  black    3     0   0.5    -1    NA       
      6 NA NALED 30.2% 6     1     6  black    3     0   0.5    -1    NA       
      7 NA NALED 35.0% 7     1     7  black    3     0   0.5    -1    NA       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      3        1        1.2
      4        1        1.2
      5        1        1.2
      6        1        1.2
      7        1        1.2
      
      $vs$eff[[5]]
         x label    y PANEL group colour size angle hjust vjust alpha family fontface
      1 NA     ( 1.02     1     1  black 3.88     0   0.5   0.5    NA               1
      2 NA     ( 2.02     1     2  black 3.88     0   0.5   0.5    NA               1
      3 NA     ( 3.02     1     3  black 3.88     0   0.5   0.5    NA               1
      4 NA     ( 4.02     1     4  black 3.88     0   0.5   0.5    NA               1
      5 NA     ( 5.02     1     5  black 3.88     0   0.5   0.5    NA               1
      6 NA     ( 6.02     1     6  black 3.88     0   0.5   0.5    NA               1
      7 NA     ( 7.02     1     7  black 3.88     0   0.5   0.5    NA               1
        lineheight
      1        1.2
      2        1.2
      3        1.2
      4        1.2
      5        1.2
      6        1.2
      7        1.2
      
      $vs$eff[[6]]
         x label    y PANEL group colour size angle hjust vjust alpha family fontface
      1 NA     ) 1.02     1     1  black 3.88     0   0.5   0.5    NA               1
      2 NA     ) 2.02     1     2  black 3.88     0   0.5   0.5    NA               1
      3 NA     ) 3.02     1     3  black 3.88     0   0.5   0.5    NA               1
      4 NA     ) 4.02     1     4  black 3.88     0   0.5   0.5    NA               1
      5 NA     ) 5.02     1     5  black 3.88     0   0.5   0.5    NA               1
      6 NA     ) 6.02     1     6  black 3.88     0   0.5   0.5    NA               1
      7 NA     ) 7.02     1     7  black 3.88     0   0.5   0.5    NA               1
        lineheight
      1        1.2
      2        1.2
      3        1.2
      4        1.2
      5        1.2
      6        1.2
      7        1.2
      
      $vs$eff[[7]]
         x      label y PANEL group colour size angle hjust vjust alpha family
      1 NA ALED 0.000 1     1     1  black    3     0   0.5     2    NA       
      2 NA ALED 0.000 2     1     2  black    3     0   0.5     2    NA       
      3 NA ALED 0.000 3     1     3  black    3     0   0.5     2    NA       
      4 NA ALED 0.000 4     1     4  black    3     0   0.5     2    NA       
      5 NA ALED 0.000 5     1     5  black    3     0   0.5     2    NA       
      6 NA ALED 0.195 6     1     6  black    3     0   0.5     2    NA       
      7 NA ALED 0.930 7     1     7  black    3     0   0.5     2    NA       
        fontface lineheight
      1        1        1.2
      2        1        1.2
      3        1        1.2
      4        1        1.2
      5        1        1.2
      6        1        1.2
      7        1        1.2
      
      $vs$eff[[8]]
        x y PANEL group colour  fill size angle hjust vjust alpha family fontface
      1 1 1     1    -1  black white    3     0     1   0.5    NA               1
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
       $ effect: <list>
       $ params: <list>
      attr(,"effect")
      attr(,"effect")$vs
      attr(,"effect")$vs$ale
      attr(,"effect")$vs$ale$d1
      attr(,"effect")$vs$ale$d1$am
      # A tibble: 2 x 7
        am.bin    .n       .y     .y_lo  .y_mean .y_median     .y_hi
        <ord>  <int>    <dbl>     <dbl>    <dbl>     <dbl>     <dbl>
      1 FALSE     38  1.48e-9  2.64e-10  1.48e-9   1.48e-9  2.69e- 9
      2 TRUE      26 -2.03e-9 -3.93e- 9 -2.03e-9  -2.03e-9 -1.31e-10
      
      attr(,"effect")$vs$ale$d1$wt
      # A tibble: 12 x 7
         wt.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1    1.50     1  1.24e- 9  1.24e- 9  1.24e- 9  1.24e- 9  1.24e- 9
       2    1.84     5  1.00e- 9  1.00e- 9  1.00e- 9  1.00e- 9  1.00e- 9
       3    2.21     6  7.30e-10  7.30e-10  7.30e-10  7.30e-10  7.30e-10
       4    2.64     6  4.18e-10  4.18e-10  4.18e-10  4.18e-10  4.18e-10
       5    2.88     6  2.48e-10  2.48e-10  2.48e-10  2.48e-10  2.48e-10
       6    3.22     6  2.15e-12  2.15e-12  2.15e-12  2.15e-12  2.15e-12
       7    3.44     5 -1.57e-10 -1.57e-10 -1.57e-10 -1.57e-10 -1.57e-10
       8    3.46     6 -1.75e-10 -1.75e-10 -1.75e-10 -1.75e-10 -1.75e-10
       9    3.57     6 -2.55e-10 -2.55e-10 -2.55e-10 -2.55e-10 -2.55e-10
      10    3.82     6 -4.33e-10 -4.33e-10 -4.33e-10 -4.33e-10 -4.33e-10
      11    5.24     6 -1.46e- 9 -1.46e- 9 -1.46e- 9 -1.46e- 9 -1.46e- 9
      12    5.45     5 -1.62e- 9 -1.62e- 9 -1.62e- 9 -1.62e- 9 -1.62e- 9
      
      
      attr(,"effect")$vs$ale$d2
      attr(,"effect")$vs$ale$d2$`gear:carb`
      # A tibble: 18 x 8
         gear.bin carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>        <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 three            1     6 -7.96e-16 -7.96e-16 -7.96e-16 -7.96e-16 -7.96e-16
       2 four             1     8  1.98e-16  1.98e-16  1.98e-16  1.98e-16  1.98e-16
       3 five             1     0  1.26e-15  1.26e-15  1.26e-15  1.26e-15  1.26e-15
       4 three            2     8 -7.00e-16 -2.17e-15 -7.00e-16 -7.00e-16  7.65e-16
       5 four             2     7 -3.60e-15 -5.90e-15 -3.60e-15 -3.60e-15 -1.29e-15
       6 five             2     4 -7.55e-16 -3.73e-15 -7.55e-16 -7.55e-16  2.22e-15
       7 three            3     7 -2.07e-16 -7.93e-16 -2.07e-16 -2.07e-16  3.79e-16
       8 four             3     2 -1.33e-15 -4.51e-15 -1.33e-15 -1.33e-15  1.85e-15
       9 five             3     0  6.26e-16 -2.35e-15  6.26e-16  6.26e-16  3.60e-15
      10 three            4     8 -6.54e-17 -1.61e-15 -6.54e-17 -6.54e-17  1.48e-15
      11 four             4     6 -3.47e-15 -6.36e-15 -3.47e-15 -3.47e-15 -5.85e-16
      12 five             4     2 -1.52e-15 -4.79e-15 -1.52e-15 -1.52e-15  1.75e-15
      13 three            5     1 -6.54e-17 -1.61e-15 -6.54e-17 -6.54e-17  1.48e-15
      14 four             5     1 -3.47e-15 -6.36e-15 -3.47e-15 -3.47e-15 -5.85e-16
      15 five             5     0  2.04e-15 -1.23e-15  2.04e-15  2.04e-15  5.31e-15
      16 three            8     0 -3.62e-15 -5.16e-15 -3.62e-15 -3.62e-15 -2.07e-15
      17 four             8     0 -7.02e-15 -9.91e-15 -7.02e-15 -7.02e-15 -4.14e-15
      18 five             8     4  5.59e-15  2.32e-15  5.59e-15  5.59e-15  8.86e-15
      
      
      
      attr(,"effect")$vs$stats
      NULL
      
      attr(,"effect")$vs$conf
      NULL
      
      attr(,"effect")$vs$boot_data
      attr(,"effect")$vs$boot_data$d1
      attr(,"effect")$vs$boot_data$d1$am
      # A tibble: 4 x 6
          .it am    .y_composite    .n .y_distinct        .y
        <dbl> <fct>        <dbl> <dbl>       <dbl>     <dbl>
      1     0 FALSE     2.70e- 9    38    2.70e- 9  2.70e- 9
      2     0 TRUE     -3.95e- 9    26   -3.95e- 9 -3.95e- 9
      3     1 FALSE     2.51e-10    38    2.51e-10  2.51e-10
      4     1 TRUE     -1.12e-10    26   -1.12e-10 -1.12e-10
      
      attr(,"effect")$vs$boot_data$d1$wt
      # A tibble: 24 x 6
           .it    wt .y_composite    .n .y_distinct        .y
         <dbl> <dbl>        <dbl> <dbl>       <dbl>     <dbl>
       1     0  1.50     1.24e- 9     1    1.24e- 9  1.24e- 9
       2     0  1.84     1.00e- 9     5    1.00e- 9  1.00e- 9
       3     0  2.21     7.30e-10     6    7.30e-10  7.30e-10
       4     0  2.64     4.18e-10     6    4.18e-10  4.18e-10
       5     0  2.88     2.48e-10     6    2.48e-10  2.48e-10
       6     0  3.22     2.15e-12     6    2.15e-12  2.15e-12
       7     0  3.44    -1.57e-10     5   -1.57e-10 -1.57e-10
       8     0  3.46    -1.75e-10     6   -1.75e-10 -1.75e-10
       9     0  3.57    -2.55e-10     6   -2.55e-10 -2.55e-10
      10     0  3.82    -4.33e-10     6   -4.33e-10 -4.33e-10
      # i 14 more rows
      
      
      attr(,"effect")$vs$boot_data$d2
      attr(,"effect")$vs$boot_data$d2$`gear:carb`
      # A tibble: 36 x 7
           .it gear   carb .y_composite    .n .y_distinct        .y
         <dbl> <fct> <dbl>        <dbl> <dbl>       <dbl>     <dbl>
       1     0 three     1    -7.96e-16     6   -7.96e-16 -7.96e-16
       2     0 four      1    -7.96e-16     8    1.98e-16  1.98e-16
       3     0 five      1    -7.96e-16     0    1.26e-15  1.26e-15
       4     0 three     2    -7.96e-16     8    7.80e-16  7.80e-16
       5     0 four      2    -3.84e-15     7   -1.27e-15 -1.27e-15
       6     0 five      2    -7.39e-15     4   -3.76e-15 -3.76e-15
       7     0 three     3    -7.96e-16     7    3.85e-16  3.85e-16
       8     0 four      3    -2.88e-16     2    1.89e-15  1.89e-15
       9     0 five      3    -5.62e-15     0   -2.38e-15 -2.38e-15
      10     0 three     4    -7.96e-16     8    1.50e-15  1.50e-15
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
      mean   -3.570752
      60%    28.566072
      70%    28.566073
      75%    28.566077
      80%    28.566090
      90%    28.566090
      95%    28.566090
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
      [1] "\nFamily: binomial \nLink function: logit \n\nFormula:\nvs ~ model + s(wt) + am + gear + carb\n\nParametric coefficients:\n                           Estimate Std. Error z value Pr(>|z|)\n(Intercept)               9.522e+00  1.068e+06       0        1\nmodelCadillac Fleetwood   1.310e-09  2.420e+07       0        1\nmodelCamaro Z28           2.970e-10  5.648e+06       0        1\nmodelChrysler Imperial    1.380e-09  2.550e+07       0        1\nmodelDatsun 710           7.775e-08  9.376e+06       0        1\nmodelDodge Challenger     7.967e-11  1.760e+06       0        1\nmodelDuster 360           1.078e-10  2.390e+06       0        1\nmodelFerrari Dino        -5.713e+01  1.689e+07       0        1\nmodelFiat 128             4.992e-08  7.891e+06       0        1\nmodelFiat X1-9            8.312e-08  4.293e+06       0        1\nmodelFord Pantera L      -5.713e+01  2.207e+07       0        1\nmodelHonda Civic          0.000e+00  0.000e+00     NaN      NaN\nmodelHornet 4 Drive       5.713e+01  2.914e+06       0        1\nmodelHornet Sportabout    1.906e-11  1.054e+06       0        1\nmodelLincoln Continental  1.451e-09  2.680e+07       0        1\nmodelLotus Europa         0.000e+00  0.000e+00     NaN      NaN\nmodelMaserati Bora       -5.713e+01  2.726e+07       0        1\nmodelMazda RX4           -5.713e+01  1.339e+07       0        1\nmodelMazda RX4 Wag       -5.713e+01  1.657e+07       0        1\nmodelMerc 230            -1.764e-05  1.169e+06       0        1\nmodelMerc 240D            0.000e+00  0.000e+00     NaN      NaN\nmodelMerc 280             3.537e-08  3.387e+06       0        1\nmodelMerc 280C           -1.763e-05  3.113e+06       0        1\nmodelMerc 450SE           4.560e-10  8.472e+06       0        1\nmodelMerc 450SL           2.063e-10  3.993e+06       0        1\nmodelMerc 450SLC          2.581e-10  4.887e+06       0        1\nmodelPontiac Firebird     2.934e-10  5.495e+06       0        1\nmodelPorsche 914-2       -5.713e+01  8.485e+06       0        1\nmodelToyota Corolla      -1.764e-05  3.047e+06       0        1\nmodelToyota Corona        5.713e+01  1.270e+07       0        1\nmodelValiant              5.713e+01  1.128e+06       0        1\nmodelVolvo 142E           8.495e-07  1.543e+07       0        1\namTRUE                   -6.645e-09  2.111e+07       0        1\ngear.L                    4.040e+01  3.334e+06       0        1\ngear.Q                   -2.332e+01  7.942e+05       0        1\ncarb                      3.703e-12  4.368e+05       0        1\n\nApproximate significance of smooth terms:\n      edf Ref.df Chi.sq p-value\ns(wt)   1      1      0       1\n\nRank: 42/45\nR-sq.(adj) =      1   Deviance explained =  100%\nUBRE = 0.0625  Scale est. = 1         n = 64"
      
      
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
       [8,]  28.56607
       [9,] -28.56607
      [10,]  28.56607
      [11,] -28.56607
      [12,]  28.56607
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
      [25,]  28.56607
      
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
      1  #D2D2D2 1 1     3     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #D2D2D2 1 1     2     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      3  #D2D2D2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      4  #D2D2D2 2 1     3     7  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      5  #D2D2D2 2 1     2     7  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      6  #D2D2D2 2 1     1     7  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      7  #D2D2D2 3 1     3    13  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      8  #D2D2D2 3 1     2    13  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      9  #D2D2D2 3 1     1    13  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      10 #D2D2D2 1 2     3     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      11 #D2D2D2 1 2     2     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      12 #D2D2D2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      13 #D2D2D2 2 2     3     8  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      14 #D2D2D2 2 2     2     8  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      15 #D2D2D2 2 2     1     8  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      16 #D2D2D2 3 2     3    14  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      17 #D2D2D2 3 2     2    14  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      18 #D2D2D2 3 2     1    14  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      19 #D2D2D2 1 3     3     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      20 #D2D2D2 1 3     2     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      21 #D2D2D2 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      22 #D2D2D2 2 3     3     9  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      23 #D2D2D2 2 3     2     9  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      24 #D2D2D2 2 3     1     9  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      25 #D2D2D2 3 3     3    15  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      26 #D2D2D2 3 3     2    15  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      27 #D2D2D2 3 3     1    15  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      28 #D2D2D2 1 4     3     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      29 #D2D2D2 1 4     2     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      30 #D2D2D2 1 4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      31 #D2D2D2 2 4     3    10  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      32 #D2D2D2 2 4     2    10  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      33 #D2D2D2 2 4     1    10  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      34 #D2D2D2 3 4     3    16  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      35 #D2D2D2 3 4     2    16  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      36 #D2D2D2 3 4     1    16  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      37 #D2D2D2 1 5     3     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      38 #D2D2D2 1 5     2     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      39 #D2D2D2 1 5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      40 #D2D2D2 2 5     3    11  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      41 #D2D2D2 2 5     2    11  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      42 #D2D2D2 2 5     1    11  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      43 #D2D2D2 3 5     3    17  2.5  3.5  4.5  5.5     NA       0.1        1    NA
      44 #D2D2D2 3 5     2    17  2.5  3.5  4.5  5.5     NA       0.1        1    NA
      45 #D2D2D2 3 5     1    17  2.5  3.5  4.5  5.5     NA       0.1        1    NA
      46 #D2D2D2 1 6     3     6  0.5  1.5  5.5  6.5     NA       0.1        1    NA
      47 #D2D2D2 1 6     2     6  0.5  1.5  5.5  6.5     NA       0.1        1    NA
      48 #D2D2D2 1 6     1     6  0.5  1.5  5.5  6.5     NA       0.1        1    NA
      49 #D2D2D2 2 6     3    12  1.5  2.5  5.5  6.5     NA       0.1        1    NA
      50 #D2D2D2 2 6     2    12  1.5  2.5  5.5  6.5     NA       0.1        1    NA
      51 #D2D2D2 2 6     1    12  1.5  2.5  5.5  6.5     NA       0.1        1    NA
      52 #D2D2D2 3 6     3    18  2.5  3.5  5.5  6.5     NA       0.1        1    NA
      53 #D2D2D2 3 6     2    18  2.5  3.5  5.5  6.5     NA       0.1        1    NA
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
      
      

