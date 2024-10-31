# numeric outcome works with multiple x datatypes

    Code
      cars_ale_ixn
    Output
      $distinct
      $distinct$mpg
      $distinct$mpg$ixn
      $distinct$mpg$ixn$ale
      $distinct$mpg$ixn$ale$model
      $distinct$mpg$ixn$ale$model$cyl
      # A tibble: 224 x 8
         model.bin        cyl.ceil    .n       .y    .y_lo  .y_mean .y_median    .y_hi
         <ord>               <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1 Duster 360              3     0 6.50e-14 6.50e-14 6.50e-14  6.50e-14 6.50e-14
       2 Camaro Z28              3     0 6.50e-14 6.50e-14 6.50e-14  6.50e-14 6.50e-14
       3 Chrysler Imperi~        3     0 6.50e-14 6.50e-14 6.50e-14  6.50e-14 6.50e-14
       4 Cadillac Fleetw~        3     0 5.96e-14 5.96e-14 5.96e-14  5.96e-14 5.96e-14
       5 Lincoln Contine~        3     0 5.96e-14 5.96e-14 5.96e-14  5.96e-14 5.96e-14
       6 Pontiac Firebird        3     0 5.91e-14 5.91e-14 5.91e-14  5.91e-14 5.91e-14
       7 Hornet Sportabo~        3     0 5.81e-14 5.81e-14 5.81e-14  5.81e-14 5.81e-14
       8 AMC Javelin             3     0 5.48e-14 5.48e-14 5.48e-14  5.48e-14 5.48e-14
       9 Dodge Challenger        3     0 5.46e-14 5.46e-14 5.46e-14  5.46e-14 5.46e-14
      10 Merc 450SLC             3     0 5.38e-14 5.38e-14 5.38e-14  5.38e-14 5.38e-14
      # i 214 more rows
      
      $distinct$mpg$ixn$ale$model$disp
      # A tibble: 320 x 8
         model.bin   disp.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>           <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 Duster 360       70.9     0 -7.60e-15 -7.60e-15 -7.60e-15 -7.60e-15 -7.60e-15
       2 Camaro Z28       70.9     0 -1.03e-14 -1.03e-14 -1.03e-14 -1.03e-14 -1.03e-14
       3 Chrysler I~      70.9     0 -1.47e-14 -1.47e-14 -1.47e-14 -1.47e-14 -1.47e-14
       4 Cadillac F~      70.9     0 -1.83e-14 -1.83e-14 -1.83e-14 -1.83e-14 -1.83e-14
       5 Lincoln Co~      70.9     0 -1.87e-14 -1.87e-14 -1.87e-14 -1.87e-14 -1.87e-14
       6 Pontiac Fi~      70.9     0 -2.00e-14 -2.00e-14 -2.00e-14 -2.00e-14 -2.00e-14
       7 Hornet Spo~      70.9     0 -2.14e-14 -2.14e-14 -2.14e-14 -2.14e-14 -2.14e-14
       8 AMC Javelin      70.9     0 -2.18e-14 -2.18e-14 -2.18e-14 -2.18e-14 -2.18e-14
       9 Dodge Chal~      70.9     0 -2.14e-14 -2.14e-14 -2.14e-14 -2.14e-14 -2.14e-14
      10 Merc 450SLC      70.9     0 -1.96e-14 -1.96e-14 -1.96e-14 -1.96e-14 -1.96e-14
      # i 310 more rows
      
      $distinct$mpg$ixn$ale$model$hp
      # A tibble: 320 x 8
         model.bin         hp.ceil    .n       .y    .y_lo  .y_mean .y_median    .y_hi
         <ord>               <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1 Duster 360             52     0 4.15e-14 4.15e-14 4.15e-14  4.15e-14 4.15e-14
       2 Camaro Z28             52     0 4.15e-14 4.15e-14 4.15e-14  4.15e-14 4.15e-14
       3 Chrysler Imperial      52     0 4.20e-14 4.20e-14 4.20e-14  4.20e-14 4.20e-14
       4 Cadillac Fleetwo~      52     0 4.20e-14 4.20e-14 4.20e-14  4.20e-14 4.20e-14
       5 Lincoln Continen~      52     0 4.29e-14 4.29e-14 4.29e-14  4.29e-14 4.29e-14
       6 Pontiac Firebird       52     0 4.38e-14 4.38e-14 4.38e-14  4.38e-14 4.38e-14
       7 Hornet Sportabout      52     0 4.38e-14 4.38e-14 4.38e-14  4.38e-14 4.38e-14
       8 AMC Javelin            52     0 4.38e-14 4.38e-14 4.38e-14  4.38e-14 4.38e-14
       9 Dodge Challenger       52     0 4.51e-14 4.51e-14 4.51e-14  4.51e-14 4.51e-14
      10 Merc 450SLC            52     0 4.60e-14 4.60e-14 4.60e-14  4.60e-14 4.60e-14
      # i 310 more rows
      
      $distinct$mpg$ixn$ale$model$drat
      # A tibble: 320 x 8
         model.bin       drat.ceil    .n       .y    .y_lo  .y_mean .y_median    .y_hi
         <ord>               <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1 Duster 360           2.74     0 9.22e-15 9.22e-15 9.22e-15  9.22e-15 9.22e-15
       2 Camaro Z28           2.74     0 5.96e-15 5.96e-15 5.96e-15  5.96e-15 5.96e-15
       3 Chrysler Imper~      2.74     0 4.78e-15 4.78e-15 4.78e-15  4.78e-15 4.78e-15
       4 Cadillac Fleet~      2.74     0 3.89e-15 3.89e-15 3.89e-15  3.89e-15 3.89e-15
       5 Lincoln Contin~      2.74     0 3.89e-15 3.89e-15 3.89e-15  3.89e-15 3.89e-15
       6 Pontiac Firebi~      2.74     0 4.78e-15 4.78e-15 4.78e-15  4.78e-15 4.78e-15
       7 Hornet Sportab~      2.74     0 5.22e-15 5.22e-15 5.22e-15  5.22e-15 5.22e-15
       8 AMC Javelin          2.74     0 4.78e-15 4.78e-15 4.78e-15  4.78e-15 4.78e-15
       9 Dodge Challeng~      2.74     0 4.78e-15 4.78e-15 4.78e-15  4.78e-15 4.78e-15
      10 Merc 450SLC          2.74     0 3.53e-15 3.53e-15 3.53e-15  3.53e-15 3.53e-15
      # i 310 more rows
      
      $distinct$mpg$ixn$ale$model$wt
      # A tibble: 320 x 8
         model.bin     wt.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>           <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 Duster 360       1.50     0 -2.59e-15 -2.59e-15 -2.59e-15 -2.59e-15 -2.59e-15
       2 Camaro Z28       1.50     0 -2.59e-15 -2.59e-15 -2.59e-15 -2.59e-15 -2.59e-15
       3 Chrysler Imp~    1.50     0 -8.17e-16 -8.17e-16 -8.17e-16 -8.17e-16 -8.17e-16
       4 Cadillac Fle~    1.50     0  5.15e-16  5.15e-16  5.15e-16  5.15e-16  5.15e-16
       5 Lincoln Cont~    1.50     0  1.55e-15  1.55e-15  1.55e-15  1.55e-15  1.55e-15
       6 Pontiac Fire~    1.50     0  3.18e-15  3.18e-15  3.18e-15  3.18e-15  3.18e-15
       7 Hornet Sport~    1.50     0  3.18e-15  3.18e-15  3.18e-15  3.18e-15  3.18e-15
       8 AMC Javelin      1.50     0  3.18e-15  3.18e-15  3.18e-15  3.18e-15  3.18e-15
       9 Dodge Challe~    1.50     0  1.85e-15  1.85e-15  1.85e-15  1.85e-15  1.85e-15
      10 Merc 450SLC      1.50     0  4.56e-16  4.56e-16  4.56e-16  4.56e-16  4.56e-16
      # i 310 more rows
      
      $distinct$mpg$ixn$ale$model$qsec
      # A tibble: 320 x 8
         model.bin       qsec.ceil    .n       .y    .y_lo  .y_mean .y_median    .y_hi
         <ord>               <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1 Duster 360           14.5     0 3.81e-14 3.81e-14 3.81e-14  3.81e-14 3.81e-14
       2 Camaro Z28           14.5     0 3.72e-14 3.72e-14 3.72e-14  3.72e-14 3.72e-14
       3 Chrysler Imper~      14.5     0 3.53e-14 3.53e-14 3.53e-14  3.53e-14 3.53e-14
       4 Cadillac Fleet~      14.5     0 3.33e-14 3.33e-14 3.33e-14  3.33e-14 3.33e-14
       5 Lincoln Contin~      14.5     0 3.08e-14 3.08e-14 3.08e-14  3.08e-14 3.08e-14
       6 Pontiac Firebi~      14.5     0 2.75e-14 2.75e-14 2.75e-14  2.75e-14 2.75e-14
       7 Hornet Sportab~      14.5     0 2.55e-14 2.55e-14 2.55e-14  2.55e-14 2.55e-14
       8 AMC Javelin          14.5     0 2.25e-14 2.25e-14 2.25e-14  2.25e-14 2.25e-14
       9 Dodge Challeng~      14.5     0 1.96e-14 1.96e-14 1.96e-14  1.96e-14 1.96e-14
      10 Merc 450SLC          14.5     0 1.77e-14 1.77e-14 1.77e-14  1.77e-14 1.77e-14
      # i 310 more rows
      
      $distinct$mpg$ixn$ale$model$carb
      # A tibble: 160 x 8
         model.bin       carb.ceil    .n       .y    .y_lo  .y_mean .y_median    .y_hi
         <ord>               <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1 Duster 360              1     0 8.42e-15 8.42e-15 8.42e-15  8.42e-15 8.42e-15
       2 Camaro Z28              1     0 8.42e-15 8.42e-15 8.42e-15  8.42e-15 8.42e-15
       3 Chrysler Imper~         1     0 8.42e-15 8.42e-15 8.42e-15  8.42e-15 8.42e-15
       4 Cadillac Fleet~         1     0 8.42e-15 8.42e-15 8.42e-15  8.42e-15 8.42e-15
       5 Lincoln Contin~         1     0 8.42e-15 8.42e-15 8.42e-15  8.42e-15 8.42e-15
       6 Pontiac Firebi~         1     0 8.42e-15 8.42e-15 8.42e-15  8.42e-15 8.42e-15
       7 Hornet Sportab~         1     0 8.42e-15 8.42e-15 8.42e-15  8.42e-15 8.42e-15
       8 AMC Javelin             1     0 8.42e-15 8.42e-15 8.42e-15  8.42e-15 8.42e-15
       9 Dodge Challeng~         1     0 8.42e-15 8.42e-15 8.42e-15  8.42e-15 8.42e-15
      10 Merc 450SLC             1     0 8.42e-15 8.42e-15 8.42e-15  8.42e-15 8.42e-15
      # i 150 more rows
      
      
      $distinct$mpg$ixn$ale$cyl
      $distinct$mpg$ixn$ale$cyl$disp
      # A tibble: 70 x 8
         cyl.ceil disp.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
            <dbl>     <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1        3      70.9     0 -1.16e-15 -1.16e-15 -1.16e-15 -1.16e-15 -1.16e-15
       2        4      70.9     0 -8.49e-16 -8.49e-16 -8.49e-16 -8.49e-16 -8.49e-16
       3        5      70.9     1 -8.49e-16 -8.49e-16 -8.49e-16 -8.49e-16 -8.49e-16
       4        6      70.9     0  1.57e-15  1.57e-15  1.57e-15  1.57e-15  1.57e-15
       5        7      70.9     0  6.78e-15  6.78e-15  6.78e-15  6.78e-15  6.78e-15
       6        8      70.9     0  6.66e-15  6.66e-15  6.66e-15  6.66e-15  6.66e-15
       7        9      70.9     0  6.66e-15  6.66e-15  6.66e-15  6.66e-15  6.66e-15
       8        3      79.0     1 -1.67e-15 -1.67e-15 -1.67e-15 -1.67e-15 -1.67e-15
       9        4      79.0     6 -1.72e-16 -1.72e-16 -1.72e-16 -1.72e-16 -1.72e-16
      10        5      79.0     0 -1.72e-16 -1.72e-16 -1.72e-16 -1.72e-16 -1.72e-16
      # i 60 more rows
      
      $distinct$mpg$ixn$ale$cyl$hp
      # A tibble: 70 x 8
         cyl.ceil hp.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
            <dbl>   <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1        3      52     0 -7.83e-16 -7.83e-16 -7.83e-16 -7.83e-16 -7.83e-16
       2        4      52     1  9.58e-16  9.58e-16  9.58e-16  9.58e-16  9.58e-16
       3        5      52     0 -5.56e-15 -5.56e-15 -5.56e-15 -5.56e-15 -5.56e-15
       4        6      52     0 -5.77e-15 -5.77e-15 -5.77e-15 -5.77e-15 -5.77e-15
       5        7      52     0 -5.45e-15 -5.45e-15 -5.45e-15 -5.45e-15 -5.45e-15
       6        8      52     0 -4.19e-15 -4.19e-15 -4.19e-15 -4.19e-15 -4.19e-15
       7        9      52     0 -4.19e-15 -4.19e-15 -4.19e-15 -4.19e-15 -4.19e-15
       8        3      66     1 -6.35e-16 -6.35e-16 -6.35e-16 -6.35e-16 -6.35e-16
       9        4      66     6 -7.80e-17 -7.80e-17 -7.80e-17 -7.80e-17 -7.80e-17
      10        5      66     1  5.14e-16  5.14e-16  5.14e-16  5.14e-16  5.14e-16
      # i 60 more rows
      
      $distinct$mpg$ixn$ale$cyl$drat
      # A tibble: 70 x 8
         cyl.ceil drat.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
            <dbl>     <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1        3      2.74     0  6.87e-15  6.87e-15  6.87e-15  6.87e-15  6.87e-15
       2        4      2.74     0  1.35e-14  1.35e-14  1.35e-14  1.35e-14  1.35e-14
       3        5      2.74     0  1.24e-14  1.24e-14  1.24e-14  1.24e-14  1.24e-14
       4        6      2.74     1  4.88e-15  4.88e-15  4.88e-15  4.88e-15  4.88e-15
       5        7      2.74     0  1.61e-16  1.61e-16  1.61e-16  1.61e-16  1.61e-16
       6        8      2.74     0 -9.98e-16 -9.98e-16 -9.98e-16 -9.98e-16 -9.98e-16
       7        9      2.74     0 -9.98e-16 -9.98e-16 -9.98e-16 -9.98e-16 -9.98e-16
       8        3      3.02     0  9.91e-15  9.91e-15  9.91e-15  9.91e-15  9.91e-15
       9        4      3.02     0  1.65e-14  1.65e-14  1.65e-14  1.65e-14  1.65e-14
      10        5      3.02     0  1.54e-14  1.54e-14  1.54e-14  1.54e-14  1.54e-14
      # i 60 more rows
      
      $distinct$mpg$ixn$ale$cyl$wt
      # A tibble: 70 x 8
         cyl.ceil wt.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
            <dbl>   <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1        3    1.50     0  1.49e-15  1.49e-15  1.49e-15  1.49e-15  1.49e-15
       2        4    1.50     1  3.18e-15  3.18e-15  3.18e-15  3.18e-15  3.18e-15
       3        5    1.50     0 -3.34e-15 -3.34e-15 -3.34e-15 -3.34e-15 -3.34e-15
       4        6    1.50     0 -9.53e-15 -9.53e-15 -9.53e-15 -9.53e-15 -9.53e-15
       5        7    1.50     0 -1.59e-14 -1.59e-14 -1.59e-14 -1.59e-14 -1.59e-14
       6        8    1.50     0 -1.65e-14 -1.65e-14 -1.65e-14 -1.65e-14 -1.65e-14
       7        9    1.50     0 -1.65e-14 -1.65e-14 -1.65e-14 -1.65e-14 -1.65e-14
       8        3    1.94     1  1.69e-15  1.69e-15  1.69e-15  1.69e-15  1.69e-15
       9        4    1.94     5  1.96e-15  1.96e-15  1.96e-15  1.96e-15  1.96e-15
      10        5    1.94     1  2.55e-15  2.55e-15  2.55e-15  2.55e-15  2.55e-15
      # i 60 more rows
      
      $distinct$mpg$ixn$ale$cyl$qsec
      # A tibble: 70 x 8
         cyl.ceil qsec.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
            <dbl>     <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1        3      14.5     0 -9.06e-15 -9.06e-15 -9.06e-15 -9.06e-15 -9.06e-15
       2        4      14.5     0 -8.02e-15 -8.02e-15 -8.02e-15 -8.02e-15 -8.02e-15
       3        5      14.5     0 -1.97e-15 -1.97e-15 -1.97e-15 -1.97e-15 -1.97e-15
       4        6      14.5     0 -3.51e-16 -3.51e-16 -3.51e-16 -3.51e-16 -3.51e-16
       5        7      14.5     0  2.85e-15  2.85e-15  2.85e-15  2.85e-15  2.85e-15
       6        8      14.5     1  8.17e-16  8.17e-16  8.17e-16  8.17e-16  8.17e-16
       7        9      14.5     0  8.17e-16  8.17e-16  8.17e-16  8.17e-16  8.17e-16
       8        3      15.6     0 -9.57e-15 -9.57e-15 -9.57e-15 -9.57e-15 -9.57e-15
       9        4      15.6     0 -8.52e-15 -8.52e-15 -8.52e-15 -8.52e-15 -8.52e-15
      10        5      15.6     0 -2.47e-15 -2.47e-15 -2.47e-15 -2.47e-15 -2.47e-15
      # i 60 more rows
      
      $distinct$mpg$ixn$ale$cyl$carb
      # A tibble: 35 x 8
         cyl.ceil carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
            <dbl>     <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1        3         1     1 -9.63e-17 -9.63e-17 -9.63e-17 -9.63e-17 -9.63e-17
       2        4         1     6  1.13e-16  1.13e-16  1.13e-16  1.13e-16  1.13e-16
       3        5         1     4  1.61e-16  1.61e-16  1.61e-16  1.61e-16  1.61e-16
       4        6         1     3  2.13e-16  2.13e-16  2.13e-16  2.13e-16  2.13e-16
       5        7         1     0  2.13e-16  2.13e-16  2.13e-16  2.13e-16  2.13e-16
       6        8         1     0  2.13e-16  2.13e-16  2.13e-16  2.13e-16  2.13e-16
       7        9         1     0  2.13e-16  2.13e-16  2.13e-16  2.13e-16  2.13e-16
       8        3         2     0  4.53e-16  4.53e-16  4.53e-16  4.53e-16  4.53e-16
       9        4         2    11  1.64e-17  1.64e-17  1.64e-17  1.64e-17  1.64e-17
      10        5         2     0 -7.93e-17 -7.93e-17 -7.93e-17 -7.93e-17 -7.93e-17
      # i 25 more rows
      
      
      $distinct$mpg$ixn$ale$disp
      $distinct$mpg$ixn$ale$disp$hp
      # A tibble: 100 x 8
         disp.ceil hp.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl>   <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      70.9      52     0 -5.42e-16 -5.42e-16 -5.42e-16 -5.42e-16 -5.42e-16
       2      79.0      52     1 -5.42e-16 -5.42e-16 -5.42e-16 -5.42e-16 -5.42e-16
       3     120.       52     0 -5.42e-16 -5.42e-16 -5.42e-16 -5.42e-16 -5.42e-16
       4     146.       52     0 -3.40e-15 -3.40e-15 -3.40e-15 -3.40e-15 -3.40e-15
       5     166.       52     0 -1.08e-14 -1.08e-14 -1.08e-14 -1.08e-14 -1.08e-14
       6     258.       52     0 -1.34e-14 -1.34e-14 -1.34e-14 -1.34e-14 -1.34e-14
       7     300.       52     0 -1.34e-14 -1.34e-14 -1.34e-14 -1.34e-14 -1.34e-14
       8     350.       52     0 -1.83e-14 -1.83e-14 -1.83e-14 -1.83e-14 -1.83e-14
       9     397.       52     0 -2.14e-14 -2.14e-14 -2.14e-14 -2.14e-14 -2.14e-14
      10     472        52     0 -2.45e-14 -2.45e-14 -2.45e-14 -2.45e-14 -2.45e-14
      # i 90 more rows
      
      $distinct$mpg$ixn$ale$disp$drat
      # A tibble: 100 x 8
         disp.ceil drat.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl>     <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      70.9      2.74     0 -1.43e-14 -1.43e-14 -1.43e-14 -1.43e-14 -1.43e-14
       2      79.0      2.74     0 -1.39e-14 -1.39e-14 -1.39e-14 -1.39e-14 -1.39e-14
       3     120.       2.74     0 -1.02e-14 -1.02e-14 -1.02e-14 -1.02e-14 -1.02e-14
       4     146.       2.74     0 -1.11e-14 -1.11e-14 -1.11e-14 -1.11e-14 -1.11e-14
       5     166.       2.74     0 -8.10e-15 -8.10e-15 -8.10e-15 -8.10e-15 -8.10e-15
       6     258.       2.74     1 -1.33e-15 -1.33e-15 -1.33e-15 -1.33e-15 -1.33e-15
       7     300.       2.74     0  9.24e-16  9.24e-16  9.24e-16  9.24e-16  9.24e-16
       8     350.       2.74     0 -2.29e-15 -2.29e-15 -2.29e-15 -2.29e-15 -2.29e-15
       9     397.       2.74     0 -2.73e-15 -2.73e-15 -2.73e-15 -2.73e-15 -2.73e-15
      10     472        2.74     0 -1.33e-15 -1.33e-15 -1.33e-15 -1.33e-15 -1.33e-15
      # i 90 more rows
      
      $distinct$mpg$ixn$ale$disp$wt
      # A tibble: 100 x 8
         disp.ceil wt.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl>   <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      70.9    1.50     0 -1.21e-15 -1.21e-15 -1.21e-15 -1.21e-15 -1.21e-15
       2      79.0    1.50     0 -7.56e-16 -7.56e-16 -7.56e-16 -7.56e-16 -7.56e-16
       3     120.     1.50     1 -3.29e-15 -3.29e-15 -3.29e-15 -3.29e-15 -3.29e-15
       4     146.     1.50     0 -5.42e-15 -5.42e-15 -5.42e-15 -5.42e-15 -5.42e-15
       5     166.     1.50     0 -4.95e-15 -4.95e-15 -4.95e-15 -4.95e-15 -4.95e-15
       6     258.     1.50     0 -3.87e-15 -3.87e-15 -3.87e-15 -3.87e-15 -3.87e-15
       7     300.     1.50     0 -2.94e-15 -2.94e-15 -2.94e-15 -2.94e-15 -2.94e-15
       8     350.     1.50     0 -3.07e-15 -3.07e-15 -3.07e-15 -3.07e-15 -3.07e-15
       9     397.     1.50     0 -7.89e-15 -7.89e-15 -7.89e-15 -7.89e-15 -7.89e-15
      10     472      1.50     0 -4.46e-15 -4.46e-15 -4.46e-15 -4.46e-15 -4.46e-15
      # i 90 more rows
      
      $distinct$mpg$ixn$ale$disp$qsec
      # A tibble: 100 x 8
         disp.ceil qsec.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl>     <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      70.9      14.5     0 -4.11e-15 -4.11e-15 -4.11e-15 -4.11e-15 -4.11e-15
       2      79.0      14.5     0 -5.38e-15 -5.38e-15 -5.38e-15 -5.38e-15 -5.38e-15
       3     120.       14.5     0 -6.61e-15 -6.61e-15 -6.61e-15 -6.61e-15 -6.61e-15
       4     146.       14.5     0 -3.96e-15 -3.96e-15 -3.96e-15 -3.96e-15 -3.96e-15
       5     166.       14.5     0 -3.75e-16 -3.75e-16 -3.75e-16 -3.75e-16 -3.75e-16
       6     258.       14.5     0  3.26e-15  3.26e-15  3.26e-15  3.26e-15  3.26e-15
       7     300.       14.5     0  4.07e-15  4.07e-15  4.07e-15  4.07e-15  4.07e-15
       8     350.       14.5     1  4.15e-15  4.15e-15  4.15e-15  4.15e-15  4.15e-15
       9     397.       14.5     0  6.18e-15  6.18e-15  6.18e-15  6.18e-15  6.18e-15
      10     472        14.5     0  5.42e-15  5.42e-15  5.42e-15  5.42e-15  5.42e-15
      # i 90 more rows
      
      $distinct$mpg$ixn$ale$disp$carb
      # A tibble: 50 x 8
         disp.ceil carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      70.9         1     1     0     0       0         0     0
       2      79.0         1     5     0     0       0         0     0
       3     120.          1     3     0     0       0         0     0
       4     146.          1     1     0     0       0         0     0
       5     166.          1     0     0     0       0         0     0
       6     258.          1     4     0     0       0         0     0
       7     300.          1     0     0     0       0         0     0
       8     350.          1     0     0     0       0         0     0
       9     397.          1     0     0     0       0         0     0
      10     472           1     0     0     0       0         0     0
      # i 40 more rows
      
      
      $distinct$mpg$ixn$ale$hp
      $distinct$mpg$ixn$ale$hp$drat
      # A tibble: 100 x 8
         hp.ceil drat.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl>     <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1     52       2.74     0 -2.65e-14 -2.65e-14 -2.65e-14 -2.65e-14 -2.65e-14
       2     66       2.74     0 -1.41e-14 -1.41e-14 -1.41e-14 -1.41e-14 -1.41e-14
       3     95       2.74     0 -1.20e-14 -1.20e-14 -1.20e-14 -1.20e-14 -1.20e-14
       4    109       2.74     1 -9.55e-15 -9.55e-15 -9.55e-15 -9.55e-15 -9.55e-15
       5    112.      2.74     0 -2.81e-15 -2.81e-15 -2.81e-15 -2.81e-15 -2.81e-15
       6    150       2.74     0  1.04e-15  1.04e-15  1.04e-15  1.04e-15  1.04e-15
       7    176.      2.74     0  1.34e-15  1.34e-15  1.34e-15  1.34e-15  1.34e-15
       8    181.      2.74     0  3.17e-15  3.17e-15  3.17e-15  3.17e-15  3.17e-15
       9    245       2.74     0  4.60e-15  4.60e-15  4.60e-15  4.60e-15  4.60e-15
      10    335       2.74     0  4.00e-15  4.00e-15  4.00e-15  4.00e-15  4.00e-15
      # i 90 more rows
      
      $distinct$mpg$ixn$ale$hp$wt
      # A tibble: 100 x 8
         hp.ceil wt.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl>   <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1     52     1.50     0 -3.14e-15 -3.14e-15 -3.14e-15 -3.14e-15 -3.14e-15
       2     66     1.50     0 -4.28e-16 -4.28e-16 -4.28e-16 -4.28e-16 -4.28e-16
       3     95     1.50     0 -1.32e-16 -1.32e-16 -1.32e-16 -1.32e-16 -1.32e-16
       4    109     1.50     0  6.29e-16  6.29e-16  6.29e-16  6.29e-16  6.29e-16
       5    112.    1.50     1  9.59e-16  9.59e-16  9.59e-16  9.59e-16  9.59e-16
       6    150     1.50     0 -4.12e-16 -4.12e-16 -4.12e-16 -4.12e-16 -4.12e-16
       7    176.    1.50     0 -1.42e-15 -1.42e-15 -1.42e-15 -1.42e-15 -1.42e-15
       8    181.    1.50     0 -1.33e-16 -1.33e-16 -1.33e-16 -1.33e-16 -1.33e-16
       9    245     1.50     0  4.49e-15  4.49e-15  4.49e-15  4.49e-15  4.49e-15
      10    335     1.50     0  9.81e-15  9.81e-15  9.81e-15  9.81e-15  9.81e-15
      # i 90 more rows
      
      $distinct$mpg$ixn$ale$hp$qsec
      # A tibble: 100 x 8
         hp.ceil qsec.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl>     <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1     52       14.5     0  2.62e-15  2.62e-15  2.62e-15  2.62e-15  2.62e-15
       2     66       14.5     0  1.14e-15  1.14e-15  1.14e-15  1.14e-15  1.14e-15
       3     95       14.5     0  5.35e-17  5.35e-17  5.35e-17  5.35e-17  5.35e-17
       4    109       14.5     0 -1.88e-15 -1.88e-15 -1.88e-15 -1.88e-15 -1.88e-15
       5    112.      14.5     0 -4.56e-15 -4.56e-15 -4.56e-15 -4.56e-15 -4.56e-15
       6    150       14.5     0 -5.33e-15 -5.33e-15 -5.33e-15 -5.33e-15 -5.33e-15
       7    176.      14.5     0 -5.53e-15 -5.53e-15 -5.53e-15 -5.53e-15 -5.53e-15
       8    181.      14.5     0 -2.08e-15 -2.08e-15 -2.08e-15 -2.08e-15 -2.08e-15
       9    245       14.5     0  1.91e-15  1.91e-15  1.91e-15  1.91e-15  1.91e-15
      10    335       14.5     1  7.28e-16  7.28e-16  7.28e-16  7.28e-16  7.28e-16
      # i 90 more rows
      
      $distinct$mpg$ixn$ale$hp$carb
      # A tibble: 50 x 8
         hp.ceil carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
           <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     52          1     0     0     0       0         0     0
       2     66          1     5     0     0       0         0     0
       3     95          1     3     0     0       0         0     0
       4    109          1     4     0     0       0         0     0
       5    112.         1     2     0     0       0         0     0
       6    150          1     0     0     0       0         0     0
       7    176.         1     0     0     0       0         0     0
       8    181.         1     0     0     0       0         0     0
       9    245          1     0     0     0       0         0     0
      10    335          1     0     0     0       0         0     0
      # i 40 more rows
      
      
      $distinct$mpg$ixn$ale$drat
      $distinct$mpg$ixn$ale$drat$wt
      # A tibble: 100 x 8
         drat.ceil wt.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl>   <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      2.74    1.50     0  2.54e-15  2.54e-15  2.54e-15  2.54e-15  2.54e-15
       2      3.02    1.50     0  7.36e-15  7.36e-15  7.36e-15  7.36e-15  7.36e-15
       3      3.08    1.50     0  7.47e-15  7.47e-15  7.47e-15  7.47e-15  7.47e-15
       4      3.18    1.50     0  7.38e-15  7.38e-15  7.38e-15  7.38e-15  7.38e-15
       5      3.62    1.50     0  5.94e-15  5.94e-15  5.94e-15  5.94e-15  5.94e-15
       6      3.73    1.50     1  4.90e-15  4.90e-15  4.90e-15  4.90e-15  4.90e-15
       7      3.9     1.50     0  9.08e-16  9.08e-16  9.08e-16  9.08e-16  9.08e-16
       8      3.93    1.50     0 -1.07e-15 -1.07e-15 -1.07e-15 -1.07e-15 -1.07e-15
       9      4.21    1.50     0 -2.00e-15 -2.00e-15 -2.00e-15 -2.00e-15 -2.00e-15
      10      4.98    1.50     0 -2.67e-15 -2.67e-15 -2.67e-15 -2.67e-15 -2.67e-15
      # i 90 more rows
      
      $distinct$mpg$ixn$ale$drat$qsec
      # A tibble: 100 x 8
         drat.ceil qsec.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl>     <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      2.74      14.5     0 -7.36e-15 -7.36e-15 -7.36e-15 -7.36e-15 -7.36e-15
       2      3.02      14.5     0 -8.18e-15 -8.18e-15 -8.18e-15 -8.18e-15 -8.18e-15
       3      3.08      14.5     0 -4.37e-15 -4.37e-15 -4.37e-15 -4.37e-15 -4.37e-15
       4      3.18      14.5     0 -2.51e-15 -2.51e-15 -2.51e-15 -2.51e-15 -2.51e-15
       5      3.62      14.5     0 -1.73e-15 -1.73e-15 -1.73e-15 -1.73e-15 -1.73e-15
       6      3.73      14.5     0 -2.00e-15 -2.00e-15 -2.00e-15 -2.00e-15 -2.00e-15
       7      3.9       14.5     0  4.34e-15  4.34e-15  4.34e-15  4.34e-15  4.34e-15
       8      3.93      14.5     0  5.50e-15  5.50e-15  5.50e-15  5.50e-15  5.50e-15
       9      4.21      14.5     0  6.09e-15  6.09e-15  6.09e-15  6.09e-15  6.09e-15
      10      4.98      14.5     1  4.69e-15  4.69e-15  4.69e-15  4.69e-15  4.69e-15
      # i 90 more rows
      
      $distinct$mpg$ixn$ale$drat$carb
      # A tibble: 50 x 8
         drat.ceil carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl>     <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      2.74         1     1 -2.18e-15 -2.18e-15 -2.18e-15 -2.18e-15 -2.18e-15
       2      3.02         1     1 -2.18e-15 -2.18e-15 -2.18e-15 -2.18e-15 -2.18e-15
       3      3.08         1     1 -2.18e-15 -2.18e-15 -2.18e-15 -2.18e-15 -2.18e-15
       4      3.18         1     1 -2.18e-15 -2.18e-15 -2.18e-15 -2.18e-15 -2.18e-15
       5      3.62         1     0 -2.18e-15 -2.18e-15 -2.18e-15 -2.18e-15 -2.18e-15
       6      3.73         1     2 -1.92e-15 -1.92e-15 -1.92e-15 -1.92e-15 -1.92e-15
       7      3.9          1     2  2.96e-15  2.96e-15  2.96e-15  2.96e-15  2.96e-15
       8      3.93         1     0  2.96e-15  2.96e-15  2.96e-15  2.96e-15  2.96e-15
       9      4.21         1     5  2.96e-15  2.96e-15  2.96e-15  2.96e-15  2.96e-15
      10      4.98         1     1  2.96e-15  2.96e-15  2.96e-15  2.96e-15  2.96e-15
      # i 40 more rows
      
      
      $distinct$mpg$ixn$ale$wt
      $distinct$mpg$ixn$ale$wt$qsec
      # A tibble: 100 x 8
         wt.ceil qsec.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl>     <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1    1.50      14.5     0  4.81e-15  4.81e-15  4.81e-15  4.81e-15  4.81e-15
       2    1.94      14.5     0  1.11e-14  1.11e-14  1.11e-14  1.11e-14  1.11e-14
       3    2.46      14.5     0  1.02e-14  1.02e-14  1.02e-14  1.02e-14  1.02e-14
       4    2.79      14.5     0  1.05e-14  1.05e-14  1.05e-14  1.05e-14  1.05e-14
       5    3.19      14.5     1  3.22e-15  3.22e-15  3.22e-15  3.22e-15  3.22e-15
       6    3.44      14.5     0 -4.36e-16 -4.36e-16 -4.36e-16 -4.36e-16 -4.36e-16
       7    3.52      14.5     0 -4.84e-15 -4.84e-15 -4.84e-15 -4.84e-15 -4.84e-15
       8    3.73      14.5     0 -3.85e-15 -3.85e-15 -3.85e-15 -3.85e-15 -3.85e-15
       9    4.05      14.5     0 -8.58e-15 -8.58e-15 -8.58e-15 -8.58e-15 -8.58e-15
      10    5.45      14.5     0 -5.66e-15 -5.66e-15 -5.66e-15 -5.66e-15 -5.66e-15
      # i 90 more rows
      
      $distinct$mpg$ixn$ale$wt$carb
      # A tibble: 50 x 8
         wt.ceil carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
           <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1    1.50         1     0     0     0       0         0     0
       2    1.94         1     4     0     0       0         0     0
       3    2.46         1     5     0     0       0         0     0
       4    2.79         1     1     0     0       0         0     0
       5    3.19         1     0     0     0       0         0     0
       6    3.44         1     3     0     0       0         0     0
       7    3.52         1     1     0     0       0         0     0
       8    3.73         1     0     0     0       0         0     0
       9    4.05         1     0     0     0       0         0     0
      10    5.45         1     0     0     0       0         0     0
      # i 40 more rows
      
      
      $distinct$mpg$ixn$ale$qsec
      $distinct$mpg$ixn$ale$qsec$carb
      # A tibble: 50 x 8
         qsec.ceil carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      14.5         1     0     0     0       0         0     0
       2      15.6         1     0     0     0       0         0     0
       3      16.7         1     0     0     0       0         0     0
       4      17.0         1     0     0     0       0         0     0
       5      17.4         1     0     0     0       0         0     0
       6      18.0         1     0     0     0       0         0     0
       7      18.6         1     1     0     0       0         0     0
       8      18.9         1     3     0     0       0         0     0
       9      20           1     6     0     0       0         0     0
      10      23.0         1     4     0     0       0         0     0
      # i 40 more rows
      
      
      $distinct$mpg$ixn$ale$vs
      $distinct$mpg$ixn$ale$vs$carb
      # A tibble: 10 x 8
         vs.bin carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>      <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 FALSE          1     0 -1.18e-16 -1.18e-16 -1.18e-16 -1.18e-16 -1.18e-16
       2 TRUE           1    14  1.50e-16  1.50e-16  1.50e-16  1.50e-16  1.50e-16
       3 FALSE          2    10  6.87e-17  6.87e-17  6.87e-17  6.87e-17  6.87e-17
       4 TRUE           2     9 -4.53e-16 -4.53e-16 -4.53e-16 -4.53e-16 -4.53e-16
       5 FALSE          3     8  6.87e-17  6.87e-17  6.87e-17  6.87e-17  6.87e-17
       6 TRUE           3     1 -4.53e-16 -4.53e-16 -4.53e-16 -4.53e-16 -4.53e-16
       7 FALSE          4    13  6.87e-17  6.87e-17  6.87e-17  6.87e-17  6.87e-17
       8 TRUE           4     3 -4.53e-16 -4.53e-16 -4.53e-16 -4.53e-16 -4.53e-16
       9 FALSE          8     5  6.87e-17  6.87e-17  6.87e-17  6.87e-17  6.87e-17
      10 TRUE           8     1 -4.53e-16 -4.53e-16 -4.53e-16 -4.53e-16 -4.53e-16
      
      
      $distinct$mpg$ixn$ale$am
      $distinct$mpg$ixn$ale$am$carb
      # A tibble: 10 x 8
         am.bin carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>      <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 FALSE          1     6     0     0       0         0     0
       2 TRUE           1     8     0     0       0         0     0
       3 FALSE          2    12     0     0       0         0     0
       4 TRUE           2     7     0     0       0         0     0
       5 FALSE          3     7     0     0       0         0     0
       6 TRUE           3     2     0     0       0         0     0
       7 FALSE          4    11     0     0       0         0     0
       8 TRUE           4     5     0     0       0         0     0
       9 FALSE          8     2     0     0       0         0     0
      10 TRUE           8     4     0     0       0         0     0
      
      
      $distinct$mpg$ixn$ale$gear
      $distinct$mpg$ixn$ale$gear$carb
      # A tibble: 15 x 8
         gear.bin carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>        <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 three            1     6     0     0       0         0     0
       2 four             1     8     0     0       0         0     0
       3 five             1     0     0     0       0         0     0
       4 three            2     8     0     0       0         0     0
       5 four             2     7     0     0       0         0     0
       6 five             2     4     0     0       0         0     0
       7 three            3     7     0     0       0         0     0
       8 four             3     2     0     0       0         0     0
       9 five             3     0     0     0       0         0     0
      10 three            4     8     0     0       0         0     0
      11 four             4     6     0     0       0         0     0
      12 five             4     2     0     0       0         0     0
      13 three            8     1     0     0       0         0     0
      14 four             8     1     0     0       0         0     0
      15 five             8     4     0     0       0         0     0
      
      
      
      $distinct$mpg$ixn$boot_data
      $distinct$mpg$ixn$boot_data$model
      $distinct$mpg$ixn$boot_data$model$cyl
      NULL
      
      $distinct$mpg$ixn$boot_data$model$disp
      NULL
      
      $distinct$mpg$ixn$boot_data$model$hp
      NULL
      
      $distinct$mpg$ixn$boot_data$model$drat
      NULL
      
      $distinct$mpg$ixn$boot_data$model$wt
      NULL
      
      $distinct$mpg$ixn$boot_data$model$qsec
      NULL
      
      $distinct$mpg$ixn$boot_data$model$carb
      NULL
      
      
      $distinct$mpg$ixn$boot_data$cyl
      $distinct$mpg$ixn$boot_data$cyl$disp
      NULL
      
      $distinct$mpg$ixn$boot_data$cyl$hp
      NULL
      
      $distinct$mpg$ixn$boot_data$cyl$drat
      NULL
      
      $distinct$mpg$ixn$boot_data$cyl$wt
      NULL
      
      $distinct$mpg$ixn$boot_data$cyl$qsec
      NULL
      
      $distinct$mpg$ixn$boot_data$cyl$carb
      NULL
      
      
      $distinct$mpg$ixn$boot_data$disp
      $distinct$mpg$ixn$boot_data$disp$hp
      NULL
      
      $distinct$mpg$ixn$boot_data$disp$drat
      NULL
      
      $distinct$mpg$ixn$boot_data$disp$wt
      NULL
      
      $distinct$mpg$ixn$boot_data$disp$qsec
      NULL
      
      $distinct$mpg$ixn$boot_data$disp$carb
      NULL
      
      
      $distinct$mpg$ixn$boot_data$hp
      $distinct$mpg$ixn$boot_data$hp$drat
      NULL
      
      $distinct$mpg$ixn$boot_data$hp$wt
      NULL
      
      $distinct$mpg$ixn$boot_data$hp$qsec
      NULL
      
      $distinct$mpg$ixn$boot_data$hp$carb
      NULL
      
      
      $distinct$mpg$ixn$boot_data$drat
      $distinct$mpg$ixn$boot_data$drat$wt
      NULL
      
      $distinct$mpg$ixn$boot_data$drat$qsec
      NULL
      
      $distinct$mpg$ixn$boot_data$drat$carb
      NULL
      
      
      $distinct$mpg$ixn$boot_data$wt
      $distinct$mpg$ixn$boot_data$wt$qsec
      NULL
      
      $distinct$mpg$ixn$boot_data$wt$carb
      NULL
      
      
      $distinct$mpg$ixn$boot_data$qsec
      $distinct$mpg$ixn$boot_data$qsec$carb
      NULL
      
      
      $distinct$mpg$ixn$boot_data$vs
      $distinct$mpg$ixn$boot_data$vs$carb
      NULL
      
      
      $distinct$mpg$ixn$boot_data$am
      $distinct$mpg$ixn$boot_data$am$carb
      NULL
      
      
      $distinct$mpg$ixn$boot_data$gear
      $distinct$mpg$ixn$boot_data$gear$carb
      NULL
      
      
      
      $distinct$mpg$ixn$stats
      $distinct$mpg$ixn$stats$model
      $distinct$mpg$ixn$stats$model$cyl
      NULL
      
      $distinct$mpg$ixn$stats$model$disp
      NULL
      
      $distinct$mpg$ixn$stats$model$hp
      NULL
      
      $distinct$mpg$ixn$stats$model$drat
      NULL
      
      $distinct$mpg$ixn$stats$model$wt
      NULL
      
      $distinct$mpg$ixn$stats$model$qsec
      NULL
      
      $distinct$mpg$ixn$stats$model$carb
      NULL
      
      
      $distinct$mpg$ixn$stats$cyl
      $distinct$mpg$ixn$stats$cyl$disp
      NULL
      
      $distinct$mpg$ixn$stats$cyl$hp
      NULL
      
      $distinct$mpg$ixn$stats$cyl$drat
      NULL
      
      $distinct$mpg$ixn$stats$cyl$wt
      NULL
      
      $distinct$mpg$ixn$stats$cyl$qsec
      NULL
      
      $distinct$mpg$ixn$stats$cyl$carb
      NULL
      
      
      $distinct$mpg$ixn$stats$disp
      $distinct$mpg$ixn$stats$disp$hp
      NULL
      
      $distinct$mpg$ixn$stats$disp$drat
      NULL
      
      $distinct$mpg$ixn$stats$disp$wt
      NULL
      
      $distinct$mpg$ixn$stats$disp$qsec
      NULL
      
      $distinct$mpg$ixn$stats$disp$carb
      NULL
      
      
      $distinct$mpg$ixn$stats$hp
      $distinct$mpg$ixn$stats$hp$drat
      NULL
      
      $distinct$mpg$ixn$stats$hp$wt
      NULL
      
      $distinct$mpg$ixn$stats$hp$qsec
      NULL
      
      $distinct$mpg$ixn$stats$hp$carb
      NULL
      
      
      $distinct$mpg$ixn$stats$drat
      $distinct$mpg$ixn$stats$drat$wt
      NULL
      
      $distinct$mpg$ixn$stats$drat$qsec
      NULL
      
      $distinct$mpg$ixn$stats$drat$carb
      NULL
      
      
      $distinct$mpg$ixn$stats$wt
      $distinct$mpg$ixn$stats$wt$qsec
      NULL
      
      $distinct$mpg$ixn$stats$wt$carb
      NULL
      
      
      $distinct$mpg$ixn$stats$qsec
      $distinct$mpg$ixn$stats$qsec$carb
      NULL
      
      
      $distinct$mpg$ixn$stats$vs
      $distinct$mpg$ixn$stats$vs$carb
      NULL
      
      
      $distinct$mpg$ixn$stats$am
      $distinct$mpg$ixn$stats$am$carb
      NULL
      
      
      $distinct$mpg$ixn$stats$gear
      $distinct$mpg$ixn$stats$gear$carb
      NULL
      
      
      
      $distinct$mpg$ixn$plot
      $distinct$mpg$ixn$plot$model
      $distinct$mpg$ixn$plot$model$cyl
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$mpg$ixn$plot$model$disp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$mpg$ixn$plot$model$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$mpg$ixn$plot$model$drat
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$mpg$ixn$plot$model$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$mpg$ixn$plot$model$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$mpg$ixn$plot$model$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$mpg$ixn$plot$cyl
      $distinct$mpg$ixn$plot$cyl$disp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$mpg$ixn$plot$cyl$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$mpg$ixn$plot$cyl$drat
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$mpg$ixn$plot$cyl$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$mpg$ixn$plot$cyl$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$mpg$ixn$plot$cyl$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$mpg$ixn$plot$disp
      $distinct$mpg$ixn$plot$disp$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$mpg$ixn$plot$disp$drat
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$mpg$ixn$plot$disp$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$mpg$ixn$plot$disp$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$mpg$ixn$plot$disp$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$mpg$ixn$plot$hp
      $distinct$mpg$ixn$plot$hp$drat
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$mpg$ixn$plot$hp$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$mpg$ixn$plot$hp$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$mpg$ixn$plot$hp$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$mpg$ixn$plot$drat
      $distinct$mpg$ixn$plot$drat$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$mpg$ixn$plot$drat$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$mpg$ixn$plot$drat$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$mpg$ixn$plot$wt
      $distinct$mpg$ixn$plot$wt$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$mpg$ixn$plot$wt$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$mpg$ixn$plot$qsec
      $distinct$mpg$ixn$plot$qsec$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$mpg$ixn$plot$vs
      $distinct$mpg$ixn$plot$vs$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$mpg$ixn$plot$am
      $distinct$mpg$ixn$plot$am$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$mpg$ixn$plot$gear
      $distinct$mpg$ixn$plot$gear$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      
      
      $params
      $params$y_cats
      [1] "mpg"
      
      $params$y_summary
                    mpg
      q         0.05000
      min      10.39108
      1%       10.39108
      2.5%     10.40000
      5%       10.88271
      10%      14.33418
      20%      15.16500
      25%      15.43921
      30%      15.79628
      40%      17.83840
      med_lo_2 15.43921
      med_lo   19.04095
      50%      19.20000
      mean     20.09462
      med_hi   19.28336
      med_hi_2 22.80000
      60%      21.00000
      70%      21.51193
      75%      22.80000
      80%      24.48680
      90%      30.31124
      95%      32.14486
      97.5%    33.08402
      99%      33.84876
      max      33.84876
      
      $params$valid_x_cols
      logical(0)
      
      $params$all_x_cols
      NULL
      
      $params$data
      $params$data$name
      [1] "structure(list(model = c(\"Mazda RX4\", \"Mazda RX4 Wag\", "
      
      $params$data$sample
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
      
      $params$data$nrow
      [1] 64
      
      
      $params$model
      $params$model$name
      [1] "test_gam"
      
      $params$model$call
      [1] "mgcv::gam(formula = mpg ~ model + cyl + s(disp) + s(hp) + s(drat) + \n    s(wt) + s(qsec) + vs + am + gear + carb + country + continent, \n    data = test_cars)"
      
      $params$model$print
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    vs + am + gear + carb + country + continent\n\nEstimated degrees of freedom:\n2.87 2.89 2.24 2.10 7.44  total = 51.53 \n\nGCV score: 0.0001269535     rank: 79/90"
      
      $params$model$summary
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    vs + am + gear + carb + country + continent\n\nParametric coefficients:\n                          Estimate Std. Error t value Pr(>|t|)    \n(Intercept)              12.292914   0.394283  31.178 3.31e-13 ***\nmodelCadillac Fleetwood   5.095367   1.226091   4.156 0.001231 ** \nmodelCamaro Z28           6.063637   3.145084   1.928 0.076948 .  \nmodelChrysler Imperial   10.484237   1.827615   5.737 8.07e-05 ***\nmodelDatsun 710          -1.023754   0.671720  -1.524 0.152448    \nmodelDodge Challenger     2.452177   0.566370   4.330 0.000898 ***\nmodelDuster 360           5.856358   2.354656   2.487 0.027927 *  \nmodelFerrari Dino        -1.545775   1.107870  -1.395 0.187294    \nmodelFiat 128             0.350545   0.851716   0.412 0.687639    \nmodelFiat X1-9           -4.723605   0.832454  -5.674 8.93e-05 ***\nmodelFord Pantera L       4.430999   2.214752   2.001 0.067691 .  \nmodelHonda Civic          0.248578   1.281192   0.194 0.849286    \nmodelHornet 4 Drive       2.095459   0.539557   3.884 0.002029 ** \nmodelHornet Sportabout    6.105740   0.922248   6.620 2.04e-05 ***\nmodelLincoln Continental  5.964616   1.428138   4.176 0.001185 ** \nmodelLotus Europa         0.503454   0.547595   0.919 0.375338    \nmodelMaserati Bora        6.086807   2.508543   2.426 0.031254 *  \nmodelMazda RX4            1.683278   0.383941   4.384 0.000814 ***\nmodelMazda RX4 Wag        1.482112   0.624340   2.374 0.034439 *  \nmodelMerc 230            -4.236453   0.952299  -4.449 0.000725 ***\nmodelMerc 240D            2.099782   0.954306   2.200 0.047310 *  \nmodelMerc 280             3.881632   1.314514   2.953 0.011652 *  \nmodelMerc 280C            1.307655   1.078036   1.213 0.247615    \nmodelMerc 450SE           4.439663   0.624272   7.112 9.97e-06 ***\nmodelMerc 450SL           3.603878   0.607266   5.935 5.88e-05 ***\nmodelMerc 450SLC          0.840471   0.530070   1.586 0.137861    \nmodelPontiac Firebird     8.896109   0.959139   9.275 5.96e-07 ***\nmodelPorsche 914-2       -4.723157   2.202022  -2.145 0.052299 .  \nmodelToyota Corolla       2.904642   0.699033   4.155 0.001232 ** \nmodelToyota Corona       -2.836764   0.502870  -5.641 9.43e-05 ***\nmodelValiant             -2.589631   1.481974  -1.747 0.105131    \nmodelVolvo 142E          -1.703757   0.418113  -4.075 0.001427 ** \ncyl                      -0.007195   0.003255  -2.210 0.046470 *  \nvsTRUE                   -3.722217   1.670975  -2.228 0.045025 *  \namTRUE                    3.970366   0.793027   5.007 0.000273 ***\ngear.L                   -0.366001   1.442529  -0.254 0.803847    \ngear.Q                    2.237590   0.852348   2.625 0.021588 *  \ncarb                      0.007848   0.004296   1.827 0.091753 .  \ncountryItaly              0.167973   0.437285   0.384 0.707356    \ncountryJapan              2.458091   0.291381   8.436 1.67e-06 ***\ncountrySweden            -1.703757   0.418113  -4.075 0.001427 ** \ncountryUK                 0.503454   0.547595   0.919 0.375338    \ncountryUSA                3.653683   0.508735   7.182 9.02e-06 ***\ncontinentEurope           6.181141   0.386846  15.978 1.13e-09 ***\ncontinentNorth America    3.653683   0.508735   7.182 9.02e-06 ***\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nApproximate significance of smooth terms:\n          edf Ref.df     F p-value   \ns(disp) 2.872  3.448 2.235 0.23422   \ns(hp)   2.890  3.513 0.911 0.46769   \ns(drat) 2.236  2.730 0.175 0.90458   \ns(wt)   2.097  2.573 3.721 0.04678 * \ns(qsec) 7.440  8.168 6.874 0.00216 **\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nRank: 79/90\nR-sq.(adj) =      1   Deviance explained =  100%\nGCV = 0.00012695  Scale est. = 2.4729e-05  n = 64"
      
      
      $params$ixn
      [1] TRUE
      
      $params$x_cols
       [1] "model"     "cyl"       "disp"      "hp"        "drat"      "wt"       
       [7] "qsec"      "vs"        "am"        "gear"      "carb"      "country"  
      [13] "continent"
      
      $params$x1_cols
       [1] "model"     "cyl"       "disp"      "hp"        "drat"      "wt"       
       [7] "qsec"      "vs"        "am"        "gear"      "carb"      "country"  
      [13] "continent"
      
      $params$x2_cols
      [1] "cyl"  "disp" "hp"   "drat" "wt"   "qsec" "carb"
      
      $params$y_col
      [1] "mpg"
      
      $params$parallel
      [1] 0
      
      $params$model_packages
      NULL
      
      $params$output
      [1] "plots" "data" 
      
      $params$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n      stats::predict(object = object, newdata = newdata, type = type)\n    }"
      
      $params$pred_type
      [1] "response"
      
      $params$rep
      NULL
      
      $params$p_alpha
      [1] 0.01 0.05
      
      $params$max_x_int
      [1] 10
      
      $params$boot_it
      [1] 0
      
      $params$seed
      [1] 0
      
      $params$boot_alpha
      [1] 0.05
      
      $params$boot_centre
      [1] "mean"
      
      $params$y_type
      [1] "numeric"
      
      $params$median_band_pct
      [1] 0.05 0.50
      
      $params$data_sample
      [1] 500
      
      $params$min_rug_per_interval
      [1] 1
      
      $params$bins
      NULL
      
      $params$ns
      NULL
      
      $params$n_x1_int
      [1] 20
      
      $params$n_x2_int
      [1] 20
      
      $params$n_y_quant
      [1] 10
      
      $params$compact_plots
      [1] TRUE
      
      $params$silent
      [1] TRUE
      
      
      attr(,"class")
      [1] "ale"

# numeric outcome works with every parameter set to something, with multiple x datatypes

    Code
      cars_ale_ixn
    Output
      $params
      $params$y_cats
      [1] "mpg"
      
      $params$y_summary
                    mpg
      q         0.01000
      min      10.39108
      1%       10.39108
      2.5%     10.40000
      5%       10.88271
      10%      14.33418
      20%      15.16500
      25%      15.43921
      30%      15.79628
      40%      17.83840
      med_lo_2 18.07570
      med_lo   19.20000
      50%      19.20000
      mean     20.09462
      med_hi   19.20000
      med_hi_2 20.92367
      60%      21.00000
      70%      21.51193
      75%      22.80000
      80%      24.48680
      90%      30.31124
      95%      32.14486
      97.5%    33.08402
      99%      33.84876
      max      33.84876
      
      $params$valid_x_cols
      [1] TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE
      
      $params$all_x_cols
      [1] "cyl"     "disp"    "vs"      "gear"    "country" "cyl"     "am"     
      [8] "hp"     
      
      $params$data
      $params$data$name
      [1] "structure(list(model = c(\"Mazda RX4\", \"Mazda RX4 Wag\", "
      
      $params$data$sample
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
      
      $params$data$nrow
      [1] 64
      
      
      $params$model
      $params$model$name
      [1] "test_gam"
      
      $params$model$call
      [1] "mgcv::gam(formula = mpg ~ model + cyl + s(disp) + s(hp) + s(drat) + \n    s(wt) + s(qsec) + vs + am + gear + carb + country + continent, \n    data = test_cars)"
      
      $params$model$print
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    vs + am + gear + carb + country + continent\n\nEstimated degrees of freedom:\n2.87 2.89 2.24 2.10 7.44  total = 51.53 \n\nGCV score: 0.0001269535     rank: 79/90"
      
      $params$model$summary
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    vs + am + gear + carb + country + continent\n\nParametric coefficients:\n                          Estimate Std. Error t value Pr(>|t|)    \n(Intercept)              12.292914   0.394283  31.178 3.31e-13 ***\nmodelCadillac Fleetwood   5.095367   1.226091   4.156 0.001231 ** \nmodelCamaro Z28           6.063637   3.145084   1.928 0.076948 .  \nmodelChrysler Imperial   10.484237   1.827615   5.737 8.07e-05 ***\nmodelDatsun 710          -1.023754   0.671720  -1.524 0.152448    \nmodelDodge Challenger     2.452177   0.566370   4.330 0.000898 ***\nmodelDuster 360           5.856358   2.354656   2.487 0.027927 *  \nmodelFerrari Dino        -1.545775   1.107870  -1.395 0.187294    \nmodelFiat 128             0.350545   0.851716   0.412 0.687639    \nmodelFiat X1-9           -4.723605   0.832454  -5.674 8.93e-05 ***\nmodelFord Pantera L       4.430999   2.214752   2.001 0.067691 .  \nmodelHonda Civic          0.248578   1.281192   0.194 0.849286    \nmodelHornet 4 Drive       2.095459   0.539557   3.884 0.002029 ** \nmodelHornet Sportabout    6.105740   0.922248   6.620 2.04e-05 ***\nmodelLincoln Continental  5.964616   1.428138   4.176 0.001185 ** \nmodelLotus Europa         0.503454   0.547595   0.919 0.375338    \nmodelMaserati Bora        6.086807   2.508543   2.426 0.031254 *  \nmodelMazda RX4            1.683278   0.383941   4.384 0.000814 ***\nmodelMazda RX4 Wag        1.482112   0.624340   2.374 0.034439 *  \nmodelMerc 230            -4.236453   0.952299  -4.449 0.000725 ***\nmodelMerc 240D            2.099782   0.954306   2.200 0.047310 *  \nmodelMerc 280             3.881632   1.314514   2.953 0.011652 *  \nmodelMerc 280C            1.307655   1.078036   1.213 0.247615    \nmodelMerc 450SE           4.439663   0.624272   7.112 9.97e-06 ***\nmodelMerc 450SL           3.603878   0.607266   5.935 5.88e-05 ***\nmodelMerc 450SLC          0.840471   0.530070   1.586 0.137861    \nmodelPontiac Firebird     8.896109   0.959139   9.275 5.96e-07 ***\nmodelPorsche 914-2       -4.723157   2.202022  -2.145 0.052299 .  \nmodelToyota Corolla       2.904642   0.699033   4.155 0.001232 ** \nmodelToyota Corona       -2.836764   0.502870  -5.641 9.43e-05 ***\nmodelValiant             -2.589631   1.481974  -1.747 0.105131    \nmodelVolvo 142E          -1.703757   0.418113  -4.075 0.001427 ** \ncyl                      -0.007195   0.003255  -2.210 0.046470 *  \nvsTRUE                   -3.722217   1.670975  -2.228 0.045025 *  \namTRUE                    3.970366   0.793027   5.007 0.000273 ***\ngear.L                   -0.366001   1.442529  -0.254 0.803847    \ngear.Q                    2.237590   0.852348   2.625 0.021588 *  \ncarb                      0.007848   0.004296   1.827 0.091753 .  \ncountryItaly              0.167973   0.437285   0.384 0.707356    \ncountryJapan              2.458091   0.291381   8.436 1.67e-06 ***\ncountrySweden            -1.703757   0.418113  -4.075 0.001427 ** \ncountryUK                 0.503454   0.547595   0.919 0.375338    \ncountryUSA                3.653683   0.508735   7.182 9.02e-06 ***\ncontinentEurope           6.181141   0.386846  15.978 1.13e-09 ***\ncontinentNorth America    3.653683   0.508735   7.182 9.02e-06 ***\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nApproximate significance of smooth terms:\n          edf Ref.df     F p-value   \ns(disp) 2.872  3.448 2.235 0.23422   \ns(hp)   2.890  3.513 0.911 0.46769   \ns(drat) 2.236  2.730 0.175 0.90458   \ns(wt)   2.097  2.573 3.721 0.04678 * \ns(qsec) 7.440  8.168 6.874 0.00216 **\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nRank: 79/90\nR-sq.(adj) =      1   Deviance explained =  100%\nGCV = 0.00012695  Scale est. = 2.4729e-05  n = 64"
      
      
      $params$ixn
      [1] TRUE
      
      $params$x_cols
       [1] "model"     "cyl"       "disp"      "hp"        "drat"      "wt"       
       [7] "qsec"      "vs"        "am"        "gear"      "carb"      "country"  
      [13] "continent"
      
      $params$x1_cols
      [1] "cyl"     "disp"    "vs"      "gear"    "country"
      
      $params$x2_cols
      [1] "cyl" "hp" 
      
      $params$y_col
      [1] "mpg"
      
      $params$parallel
      [1] 0
      
      $params$model_packages
      NULL
      
      $params$output
      [1] "plots"
      
      $params$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n  predict(object, newdata, se.fit = TRUE, type = type)$fit\n}"
      
      $params$pred_type
      [1] "link"
      
      $params$rep
      NULL
      
      $params$p_alpha
      [1] 0.01 0.05
      
      $params$max_x_int
      [1] 12
      
      $params$boot_it
      [1] 0
      
      $params$seed
      [1] 0
      
      $params$boot_alpha
      [1] 0.05
      
      $params$boot_centre
      [1] "mean"
      
      $params$y_type
      [1] "numeric"
      
      $params$median_band_pct
      [1] 0.01 0.15
      
      $params$data_sample
      [1] 500
      
      $params$min_rug_per_interval
      [1] 1
      
      $params$bins
      NULL
      
      $params$ns
      NULL
      
      $params$n_x1_int
      [1] 10
      
      $params$n_x2_int
      [1] 25
      
      $params$n_y_quant
      [1] 5
      
      $params$compact_plots
      [1] TRUE
      
      $params$silent
      [1] TRUE
      
      
      attr(,"class")
      [1] "ale"

# binary outcome works with multiple x datatypes

    Code
      cars_ale_ixn
    Output
      $distinct
      $distinct$vs
      $distinct$vs$ixn
      $distinct$vs$ixn$ale
      $distinct$vs$ixn$ale$model
      $distinct$vs$ixn$ale$model$mpg
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
      
      $distinct$vs$ixn$ale$model$cyl
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
      
      $distinct$vs$ixn$ale$model$disp
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
      
      $distinct$vs$ixn$ale$model$hp
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
      
      $distinct$vs$ixn$ale$model$drat
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
      
      $distinct$vs$ixn$ale$model$wt
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
      
      $distinct$vs$ixn$ale$model$qsec
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
      
      $distinct$vs$ixn$ale$model$carb
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
      
      
      $distinct$vs$ixn$ale$mpg
      $distinct$vs$ixn$ale$mpg$cyl
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
      
      $distinct$vs$ixn$ale$mpg$disp
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
      
      $distinct$vs$ixn$ale$mpg$hp
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
      
      $distinct$vs$ixn$ale$mpg$drat
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
      
      $distinct$vs$ixn$ale$mpg$wt
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
      
      $distinct$vs$ixn$ale$mpg$qsec
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
      
      $distinct$vs$ixn$ale$mpg$carb
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
      
      
      $distinct$vs$ixn$ale$cyl
      $distinct$vs$ixn$ale$cyl$disp
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
      
      $distinct$vs$ixn$ale$cyl$hp
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
      
      $distinct$vs$ixn$ale$cyl$drat
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
      
      $distinct$vs$ixn$ale$cyl$wt
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
      10        5    1.94     1  3.78e-25  3.78e-25  3.78e-25  3.78e-25  3.78e-25
      # i 60 more rows
      
      $distinct$vs$ixn$ale$cyl$qsec
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
      
      $distinct$vs$ixn$ale$cyl$carb
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
       9        4         2    11 -2.87e-28 -2.87e-28 -2.87e-28 -2.87e-28 -2.87e-28
      10        5         2     0 -3.56e-28 -3.56e-28 -3.56e-28 -3.56e-28 -3.56e-28
      # i 25 more rows
      
      
      $distinct$vs$ixn$ale$disp
      $distinct$vs$ixn$ale$disp$hp
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
      
      $distinct$vs$ixn$ale$disp$drat
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
      
      $distinct$vs$ixn$ale$disp$wt
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
      
      $distinct$vs$ixn$ale$disp$qsec
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
      
      $distinct$vs$ixn$ale$disp$carb
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
      
      
      $distinct$vs$ixn$ale$hp
      $distinct$vs$ixn$ale$hp$drat
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
      
      $distinct$vs$ixn$ale$hp$wt
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
      
      $distinct$vs$ixn$ale$hp$qsec
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
      
      $distinct$vs$ixn$ale$hp$carb
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
      
      
      $distinct$vs$ixn$ale$drat
      $distinct$vs$ixn$ale$drat$wt
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
      
      $distinct$vs$ixn$ale$drat$qsec
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
      
      $distinct$vs$ixn$ale$drat$carb
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
      
      
      $distinct$vs$ixn$ale$wt
      $distinct$vs$ixn$ale$wt$qsec
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
      
      $distinct$vs$ixn$ale$wt$carb
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
      
      
      $distinct$vs$ixn$ale$qsec
      $distinct$vs$ixn$ale$qsec$carb
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
      
      
      $distinct$vs$ixn$ale$am
      $distinct$vs$ixn$ale$am$carb
      # A tibble: 10 x 8
         am.bin carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>      <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 FALSE          1     6  1.40e-12  1.40e-12  1.40e-12  1.40e-12  1.40e-12
       2 TRUE           1     8 -6.91e-12 -6.91e-12 -6.91e-12 -6.91e-12 -6.91e-12
       3 FALSE          2    12  9.17e-13  9.17e-13  9.17e-13  9.17e-13  9.17e-13
       4 TRUE           2     7 -4.78e-12 -4.78e-12 -4.78e-12 -4.78e-12 -4.78e-12
       5 FALSE          3     7  4.10e-13  4.10e-13  4.10e-13  4.10e-13  4.10e-13
       6 TRUE           3     2 -7.21e-13 -7.21e-13 -7.21e-13 -7.21e-13 -7.21e-13
       7 FALSE          4    11 -1.02e-12 -1.02e-12 -1.02e-12 -1.02e-12 -1.02e-12
       8 TRUE           4     5  6.99e-12  6.99e-12  6.99e-12  6.99e-12  6.99e-12
       9 FALSE          8     2 -1.32e-11 -1.32e-11 -1.32e-11 -1.32e-11 -1.32e-11
      10 TRUE           8     4  3.14e-11  3.14e-11  3.14e-11  3.14e-11  3.14e-11
      
      
      $distinct$vs$ixn$ale$gear
      $distinct$vs$ixn$ale$gear$carb
      # A tibble: 15 x 8
         gear.bin carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>        <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 three            1     6  3.04e-13  3.04e-13  3.04e-13  3.04e-13  3.04e-13
       2 four             1     8  3.04e-13  3.04e-13  3.04e-13  3.04e-13  3.04e-13
       3 five             1     0 -4.72e-12 -4.72e-12 -4.72e-12 -4.72e-12 -4.72e-12
       4 three            2     8 -1.77e-13 -1.77e-13 -1.77e-13 -1.77e-13 -1.77e-13
       5 four             2     7 -1.77e-13 -1.77e-13 -1.77e-13 -1.77e-13 -1.77e-13
       6 five             2     4 -6.34e-13 -6.34e-13 -6.34e-13 -6.34e-13 -6.34e-13
       7 three            3     7 -1.77e-13 -1.77e-13 -1.77e-13 -1.77e-13 -1.77e-13
       8 four             3     2 -1.77e-13 -1.77e-13 -1.77e-13 -1.77e-13 -1.77e-13
       9 five             3     0  1.65e-12  1.65e-12  1.65e-12  1.65e-12  1.65e-12
      10 three            4     8 -1.77e-13 -1.77e-13 -1.77e-13 -1.77e-13 -1.77e-13
      11 four             4     6 -1.77e-13 -1.77e-13 -1.77e-13 -1.77e-13 -1.77e-13
      12 five             4     2  1.65e-12  1.65e-12  1.65e-12  1.65e-12  1.65e-12
      13 three            8     1 -1.77e-13 -1.77e-13 -1.77e-13 -1.77e-13 -1.77e-13
      14 four             8     1 -1.77e-13 -1.77e-13 -1.77e-13 -1.77e-13 -1.77e-13
      15 five             8     4  1.65e-12  1.65e-12  1.65e-12  1.65e-12  1.65e-12
      
      
      
      $distinct$vs$ixn$boot_data
      $distinct$vs$ixn$boot_data$model
      $distinct$vs$ixn$boot_data$model$mpg
      NULL
      
      $distinct$vs$ixn$boot_data$model$cyl
      NULL
      
      $distinct$vs$ixn$boot_data$model$disp
      NULL
      
      $distinct$vs$ixn$boot_data$model$hp
      NULL
      
      $distinct$vs$ixn$boot_data$model$drat
      NULL
      
      $distinct$vs$ixn$boot_data$model$wt
      NULL
      
      $distinct$vs$ixn$boot_data$model$qsec
      NULL
      
      $distinct$vs$ixn$boot_data$model$carb
      NULL
      
      
      $distinct$vs$ixn$boot_data$mpg
      $distinct$vs$ixn$boot_data$mpg$cyl
      NULL
      
      $distinct$vs$ixn$boot_data$mpg$disp
      NULL
      
      $distinct$vs$ixn$boot_data$mpg$hp
      NULL
      
      $distinct$vs$ixn$boot_data$mpg$drat
      NULL
      
      $distinct$vs$ixn$boot_data$mpg$wt
      NULL
      
      $distinct$vs$ixn$boot_data$mpg$qsec
      NULL
      
      $distinct$vs$ixn$boot_data$mpg$carb
      NULL
      
      
      $distinct$vs$ixn$boot_data$cyl
      $distinct$vs$ixn$boot_data$cyl$disp
      NULL
      
      $distinct$vs$ixn$boot_data$cyl$hp
      NULL
      
      $distinct$vs$ixn$boot_data$cyl$drat
      NULL
      
      $distinct$vs$ixn$boot_data$cyl$wt
      NULL
      
      $distinct$vs$ixn$boot_data$cyl$qsec
      NULL
      
      $distinct$vs$ixn$boot_data$cyl$carb
      NULL
      
      
      $distinct$vs$ixn$boot_data$disp
      $distinct$vs$ixn$boot_data$disp$hp
      NULL
      
      $distinct$vs$ixn$boot_data$disp$drat
      NULL
      
      $distinct$vs$ixn$boot_data$disp$wt
      NULL
      
      $distinct$vs$ixn$boot_data$disp$qsec
      NULL
      
      $distinct$vs$ixn$boot_data$disp$carb
      NULL
      
      
      $distinct$vs$ixn$boot_data$hp
      $distinct$vs$ixn$boot_data$hp$drat
      NULL
      
      $distinct$vs$ixn$boot_data$hp$wt
      NULL
      
      $distinct$vs$ixn$boot_data$hp$qsec
      NULL
      
      $distinct$vs$ixn$boot_data$hp$carb
      NULL
      
      
      $distinct$vs$ixn$boot_data$drat
      $distinct$vs$ixn$boot_data$drat$wt
      NULL
      
      $distinct$vs$ixn$boot_data$drat$qsec
      NULL
      
      $distinct$vs$ixn$boot_data$drat$carb
      NULL
      
      
      $distinct$vs$ixn$boot_data$wt
      $distinct$vs$ixn$boot_data$wt$qsec
      NULL
      
      $distinct$vs$ixn$boot_data$wt$carb
      NULL
      
      
      $distinct$vs$ixn$boot_data$qsec
      $distinct$vs$ixn$boot_data$qsec$carb
      NULL
      
      
      $distinct$vs$ixn$boot_data$am
      $distinct$vs$ixn$boot_data$am$carb
      NULL
      
      
      $distinct$vs$ixn$boot_data$gear
      $distinct$vs$ixn$boot_data$gear$carb
      NULL
      
      
      
      $distinct$vs$ixn$stats
      $distinct$vs$ixn$stats$model
      $distinct$vs$ixn$stats$model$mpg
      NULL
      
      $distinct$vs$ixn$stats$model$cyl
      NULL
      
      $distinct$vs$ixn$stats$model$disp
      NULL
      
      $distinct$vs$ixn$stats$model$hp
      NULL
      
      $distinct$vs$ixn$stats$model$drat
      NULL
      
      $distinct$vs$ixn$stats$model$wt
      NULL
      
      $distinct$vs$ixn$stats$model$qsec
      NULL
      
      $distinct$vs$ixn$stats$model$carb
      NULL
      
      
      $distinct$vs$ixn$stats$mpg
      $distinct$vs$ixn$stats$mpg$cyl
      NULL
      
      $distinct$vs$ixn$stats$mpg$disp
      NULL
      
      $distinct$vs$ixn$stats$mpg$hp
      NULL
      
      $distinct$vs$ixn$stats$mpg$drat
      NULL
      
      $distinct$vs$ixn$stats$mpg$wt
      NULL
      
      $distinct$vs$ixn$stats$mpg$qsec
      NULL
      
      $distinct$vs$ixn$stats$mpg$carb
      NULL
      
      
      $distinct$vs$ixn$stats$cyl
      $distinct$vs$ixn$stats$cyl$disp
      NULL
      
      $distinct$vs$ixn$stats$cyl$hp
      NULL
      
      $distinct$vs$ixn$stats$cyl$drat
      NULL
      
      $distinct$vs$ixn$stats$cyl$wt
      NULL
      
      $distinct$vs$ixn$stats$cyl$qsec
      NULL
      
      $distinct$vs$ixn$stats$cyl$carb
      NULL
      
      
      $distinct$vs$ixn$stats$disp
      $distinct$vs$ixn$stats$disp$hp
      NULL
      
      $distinct$vs$ixn$stats$disp$drat
      NULL
      
      $distinct$vs$ixn$stats$disp$wt
      NULL
      
      $distinct$vs$ixn$stats$disp$qsec
      NULL
      
      $distinct$vs$ixn$stats$disp$carb
      NULL
      
      
      $distinct$vs$ixn$stats$hp
      $distinct$vs$ixn$stats$hp$drat
      NULL
      
      $distinct$vs$ixn$stats$hp$wt
      NULL
      
      $distinct$vs$ixn$stats$hp$qsec
      NULL
      
      $distinct$vs$ixn$stats$hp$carb
      NULL
      
      
      $distinct$vs$ixn$stats$drat
      $distinct$vs$ixn$stats$drat$wt
      NULL
      
      $distinct$vs$ixn$stats$drat$qsec
      NULL
      
      $distinct$vs$ixn$stats$drat$carb
      NULL
      
      
      $distinct$vs$ixn$stats$wt
      $distinct$vs$ixn$stats$wt$qsec
      NULL
      
      $distinct$vs$ixn$stats$wt$carb
      NULL
      
      
      $distinct$vs$ixn$stats$qsec
      $distinct$vs$ixn$stats$qsec$carb
      NULL
      
      
      $distinct$vs$ixn$stats$am
      $distinct$vs$ixn$stats$am$carb
      NULL
      
      
      $distinct$vs$ixn$stats$gear
      $distinct$vs$ixn$stats$gear$carb
      NULL
      
      
      
      $distinct$vs$ixn$plot
      $distinct$vs$ixn$plot$model
      $distinct$vs$ixn$plot$model$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$vs$ixn$plot$model$cyl
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$vs$ixn$plot$model$disp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$vs$ixn$plot$model$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$vs$ixn$plot$model$drat
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$vs$ixn$plot$model$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$vs$ixn$plot$model$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$vs$ixn$plot$model$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$vs$ixn$plot$mpg
      $distinct$vs$ixn$plot$mpg$cyl
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$vs$ixn$plot$mpg$disp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$vs$ixn$plot$mpg$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$vs$ixn$plot$mpg$drat
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$vs$ixn$plot$mpg$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$vs$ixn$plot$mpg$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$vs$ixn$plot$mpg$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$vs$ixn$plot$cyl
      $distinct$vs$ixn$plot$cyl$disp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$vs$ixn$plot$cyl$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$vs$ixn$plot$cyl$drat
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$vs$ixn$plot$cyl$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$vs$ixn$plot$cyl$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$vs$ixn$plot$cyl$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$vs$ixn$plot$disp
      $distinct$vs$ixn$plot$disp$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$vs$ixn$plot$disp$drat
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$vs$ixn$plot$disp$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$vs$ixn$plot$disp$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$vs$ixn$plot$disp$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$vs$ixn$plot$hp
      $distinct$vs$ixn$plot$hp$drat
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$vs$ixn$plot$hp$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$vs$ixn$plot$hp$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$vs$ixn$plot$hp$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$vs$ixn$plot$drat
      $distinct$vs$ixn$plot$drat$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$vs$ixn$plot$drat$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$vs$ixn$plot$drat$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$vs$ixn$plot$wt
      $distinct$vs$ixn$plot$wt$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$vs$ixn$plot$wt$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$vs$ixn$plot$qsec
      $distinct$vs$ixn$plot$qsec$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$vs$ixn$plot$am
      $distinct$vs$ixn$plot$am$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$vs$ixn$plot$gear
      $distinct$vs$ixn$plot$gear$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      
      
      $params
      $params$y_cats
      [1] "vs"
      
      $params$y_summary
                         vs
      q        5.000000e-02
      min      0.000000e+00
      1%       3.925672e-13
      2.5%     3.925672e-13
      5%       3.925672e-13
      10%      3.925672e-13
      20%      3.925672e-13
      25%      3.925672e-13
      30%      3.925673e-13
      40%      3.925673e-13
      med_lo_2 3.925672e-13
      med_lo   3.925673e-13
      50%      3.925673e-13
      mean     4.375000e-01
      med_hi   3.925673e-13
      med_hi_2 1.000000e+00
      60%      1.000000e+00
      70%      1.000000e+00
      75%      1.000000e+00
      80%      1.000000e+00
      90%      1.000000e+00
      95%      1.000000e+00
      97.5%    1.000000e+00
      99%      1.000000e+00
      max      1.000000e+00
      
      $params$valid_x_cols
      logical(0)
      
      $params$all_x_cols
      NULL
      
      $params$data
      $params$data$name
      [1] "structure(list(model = c(\"Mazda RX4\", \"Mazda RX4 Wag\", "
      
      $params$data$sample
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
      
      $params$data$nrow
      [1] 64
      
      
      $params$model
      $params$model$name
      [1] "test_gam_binary"
      
      $params$model$call
      [1] "mgcv::gam(formula = vs ~ model + cyl + s(disp) + s(hp) + s(drat) + \n    s(wt) + s(qsec) + am + gear + carb + country + continent, \n    family = stats::binomial(), data = test_cars)"
      
      $params$model$print
      [1] "\nFamily: binomial \nLink function: logit \n\nFormula:\nvs ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    am + gear + carb + country + continent\n\nEstimated degrees of freedom:\n1 1 1 1 1  total = 39 \n\nUBRE score: 0.21875     rank: 79/89"
      
      $params$model$summary
      [1] "\nFamily: binomial \nLink function: logit \n\nFormula:\nvs ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    am + gear + carb + country + continent\n\nParametric coefficients:\n                           Estimate Std. Error z value Pr(>|z|)\n(Intercept)               0.000e+00  0.000e+00     NaN      NaN\nmodelCadillac Fleetwood  -6.822e-05  9.363e+07       0        1\nmodelCamaro Z28          -4.563e-05  1.204e+08       0        1\nmodelChrysler Imperial   -8.515e-05  1.256e+08       0        1\nmodelDatsun 710           5.713e+01  7.909e+07       0        1\nmodelDodge Challenger    -2.991e-07  2.335e+07       0        1\nmodelDuster 360          -1.155e-05  8.817e+07       0        1\nmodelFerrari Dino        -9.284e+01  2.084e+08       0        1\nmodelFiat 128             1.206e-05  2.166e+07       0        1\nmodelFiat X1-9            0.000e+00  0.000e+00     NaN      NaN\nmodelFord Pantera L      -5.713e+01  2.036e+08       0        1\nmodelHonda Civic          5.713e+01  7.704e+07       0        1\nmodelHornet 4 Drive       5.713e+01  6.786e+07       0        1\nmodelHornet Sportabout    1.251e-06  4.093e+07       0        1\nmodelLincoln Continental -8.020e-05  1.122e+08       0        1\nmodelLotus Europa         0.000e+00  0.000e+00     NaN      NaN\nmodelMaserati Bora       -9.284e+01  2.616e+08       0        1\nmodelMazda RX4            0.000e+00  0.000e+00     NaN      NaN\nmodelMazda RX4 Wag       -5.624e-06  2.052e+07       0        1\nmodelMerc 230             7.597e-05  1.345e+08       0        1\nmodelMerc 240D            3.250e-05  8.088e+07       0        1\nmodelMerc 280             0.000e+00  0.000e+00     NaN      NaN\nmodelMerc 280C            2.619e-05  1.662e+07       0        1\nmodelMerc 450SE           0.000e+00  0.000e+00     NaN      NaN\nmodelMerc 450SL           2.082e-05  4.016e+07       0        1\nmodelMerc 450SLC          2.397e-05  4.362e+07       0        1\nmodelPontiac Firebird    -1.741e-05  4.924e+07       0        1\nmodelPorsche 914-2       -5.713e+01  1.316e+08       0        1\nmodelToyota Corolla       5.713e+01  1.043e+08       0        1\nmodelToyota Corona        7.856e+01  1.118e+08       0        1\nmodelValiant              5.713e+01  1.139e+08       0        1\nmodelVolvo 142E           3.571e+01  2.684e+07       0        1\ncyl                       5.068e-08  6.167e+05       0        1\namTRUE                   -3.571e+01  3.488e+07       0        1\ngear.L                    6.565e+01  7.765e+07       0        1\ngear.Q                   -8.747e+00  6.818e+07       0        1\ncarb                     -1.157e-08  7.575e+05       0        1\ncountryItaly              3.571e+01  8.901e+07       0        1\ncountryJapan              0.000e+00  0.000e+00     NaN      NaN\ncountrySweden             0.000e+00  0.000e+00     NaN      NaN\ncountryUK                 0.000e+00  0.000e+00     NaN      NaN\ncountryUSA                0.000e+00  0.000e+00     NaN      NaN\ncontinentEurope           2.142e+01  3.433e+07       0        1\ncontinentNorth America    2.142e+01  6.026e+07       0        1\n\nApproximate significance of smooth terms:\n        edf Ref.df Chi.sq p-value\ns(disp)   1      1      0       1\ns(hp)     1      1      0       1\ns(drat)   1      1      0       1\ns(wt)     1      1      0       1\ns(qsec)   1      1      0       1\n\nRank: 79/89\nR-sq.(adj) =      1   Deviance explained =  100%\nUBRE = 0.21875  Scale est. = 1         n = 64"
      
      
      $params$ixn
      [1] TRUE
      
      $params$x_cols
       [1] "model"     "mpg"       "cyl"       "disp"      "hp"        "drat"     
       [7] "wt"        "qsec"      "am"        "gear"      "carb"      "country"  
      [13] "continent"
      
      $params$x1_cols
       [1] "model"     "mpg"       "cyl"       "disp"      "hp"        "drat"     
       [7] "wt"        "qsec"      "am"        "gear"      "carb"      "country"  
      [13] "continent"
      
      $params$x2_cols
      [1] "mpg"  "cyl"  "disp" "hp"   "drat" "wt"   "qsec" "carb"
      
      $params$y_col
      [1] "vs"
      
      $params$parallel
      [1] 0
      
      $params$model_packages
      NULL
      
      $params$output
      [1] "plots" "data" 
      
      $params$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n      stats::predict(object = object, newdata = newdata, type = type)\n    }"
      
      $params$pred_type
      [1] "response"
      
      $params$rep
      NULL
      
      $params$p_alpha
      [1] 0.01 0.05
      
      $params$max_x_int
      [1] 10
      
      $params$boot_it
      [1] 0
      
      $params$seed
      [1] 0
      
      $params$boot_alpha
      [1] 0.05
      
      $params$boot_centre
      [1] "mean"
      
      $params$y_type
      [1] "binary"
      
      $params$median_band_pct
      [1] 0.05 0.50
      
      $params$data_sample
      [1] 500
      
      $params$min_rug_per_interval
      [1] 1
      
      $params$bins
      NULL
      
      $params$ns
      NULL
      
      $params$n_x1_int
      [1] 20
      
      $params$n_x2_int
      [1] 20
      
      $params$n_y_quant
      [1] 10
      
      $params$compact_plots
      [1] TRUE
      
      $params$silent
      [1] TRUE
      
      
      attr(,"class")
      [1] "ale"

# binary outcome works with every parameter set to something, with multiple x datatypes

    Code
      cars_ale_ixn
    Output
      $params
      $params$y_cats
      [1] "vs"
      
      $params$y_summary
                       vs
      q          0.010000
      min      -28.566069
      1%       -28.566069
      2.5%     -28.566069
      5%       -28.566069
      10%      -28.566069
      20%      -28.566069
      25%      -28.566069
      30%      -28.566069
      40%      -28.566068
      med_lo_2 -28.566068
      med_lo   -28.566068
      50%      -28.566068
      mean      -3.570753
      med_hi   -28.566068
      med_hi_2  28.566072
      60%       28.566072
      70%       28.566073
      75%       28.566073
      80%       28.566090
      90%       28.566090
      95%       28.566090
      97.5%     28.566090
      99%       28.566090
      max       28.566090
      
      $params$valid_x_cols
      [1] TRUE TRUE TRUE TRUE TRUE TRUE TRUE
      
      $params$all_x_cols
      [1] "cyl"     "disp"    "am"      "gear"    "country" "cyl"     "hp"     
      
      $params$data
      $params$data$name
      [1] "structure(list(model = c(\"Mazda RX4\", \"Mazda RX4 Wag\", "
      
      $params$data$sample
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
      
      $params$data$nrow
      [1] 64
      
      
      $params$model
      $params$model$name
      [1] "test_gam_binary"
      
      $params$model$call
      [1] "mgcv::gam(formula = vs ~ model + cyl + s(disp) + s(hp) + s(drat) + \n    s(wt) + s(qsec) + am + gear + carb + country + continent, \n    family = stats::binomial(), data = test_cars)"
      
      $params$model$print
      [1] "\nFamily: binomial \nLink function: logit \n\nFormula:\nvs ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    am + gear + carb + country + continent\n\nEstimated degrees of freedom:\n1 1 1 1 1  total = 39 \n\nUBRE score: 0.21875     rank: 79/89"
      
      $params$model$summary
      [1] "\nFamily: binomial \nLink function: logit \n\nFormula:\nvs ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    am + gear + carb + country + continent\n\nParametric coefficients:\n                           Estimate Std. Error z value Pr(>|z|)\n(Intercept)               0.000e+00  0.000e+00     NaN      NaN\nmodelCadillac Fleetwood  -6.822e-05  9.363e+07       0        1\nmodelCamaro Z28          -4.563e-05  1.204e+08       0        1\nmodelChrysler Imperial   -8.515e-05  1.256e+08       0        1\nmodelDatsun 710           5.713e+01  7.909e+07       0        1\nmodelDodge Challenger    -2.991e-07  2.335e+07       0        1\nmodelDuster 360          -1.155e-05  8.817e+07       0        1\nmodelFerrari Dino        -9.284e+01  2.084e+08       0        1\nmodelFiat 128             1.206e-05  2.166e+07       0        1\nmodelFiat X1-9            0.000e+00  0.000e+00     NaN      NaN\nmodelFord Pantera L      -5.713e+01  2.036e+08       0        1\nmodelHonda Civic          5.713e+01  7.704e+07       0        1\nmodelHornet 4 Drive       5.713e+01  6.786e+07       0        1\nmodelHornet Sportabout    1.251e-06  4.093e+07       0        1\nmodelLincoln Continental -8.020e-05  1.122e+08       0        1\nmodelLotus Europa         0.000e+00  0.000e+00     NaN      NaN\nmodelMaserati Bora       -9.284e+01  2.616e+08       0        1\nmodelMazda RX4            0.000e+00  0.000e+00     NaN      NaN\nmodelMazda RX4 Wag       -5.624e-06  2.052e+07       0        1\nmodelMerc 230             7.597e-05  1.345e+08       0        1\nmodelMerc 240D            3.250e-05  8.088e+07       0        1\nmodelMerc 280             0.000e+00  0.000e+00     NaN      NaN\nmodelMerc 280C            2.619e-05  1.662e+07       0        1\nmodelMerc 450SE           0.000e+00  0.000e+00     NaN      NaN\nmodelMerc 450SL           2.082e-05  4.016e+07       0        1\nmodelMerc 450SLC          2.397e-05  4.362e+07       0        1\nmodelPontiac Firebird    -1.741e-05  4.924e+07       0        1\nmodelPorsche 914-2       -5.713e+01  1.316e+08       0        1\nmodelToyota Corolla       5.713e+01  1.043e+08       0        1\nmodelToyota Corona        7.856e+01  1.118e+08       0        1\nmodelValiant              5.713e+01  1.139e+08       0        1\nmodelVolvo 142E           3.571e+01  2.684e+07       0        1\ncyl                       5.068e-08  6.167e+05       0        1\namTRUE                   -3.571e+01  3.488e+07       0        1\ngear.L                    6.565e+01  7.765e+07       0        1\ngear.Q                   -8.747e+00  6.818e+07       0        1\ncarb                     -1.157e-08  7.575e+05       0        1\ncountryItaly              3.571e+01  8.901e+07       0        1\ncountryJapan              0.000e+00  0.000e+00     NaN      NaN\ncountrySweden             0.000e+00  0.000e+00     NaN      NaN\ncountryUK                 0.000e+00  0.000e+00     NaN      NaN\ncountryUSA                0.000e+00  0.000e+00     NaN      NaN\ncontinentEurope           2.142e+01  3.433e+07       0        1\ncontinentNorth America    2.142e+01  6.026e+07       0        1\n\nApproximate significance of smooth terms:\n        edf Ref.df Chi.sq p-value\ns(disp)   1      1      0       1\ns(hp)     1      1      0       1\ns(drat)   1      1      0       1\ns(wt)     1      1      0       1\ns(qsec)   1      1      0       1\n\nRank: 79/89\nR-sq.(adj) =      1   Deviance explained =  100%\nUBRE = 0.21875  Scale est. = 1         n = 64"
      
      
      $params$ixn
      [1] TRUE
      
      $params$x_cols
       [1] "model"     "mpg"       "cyl"       "disp"      "hp"        "drat"     
       [7] "wt"        "qsec"      "am"        "gear"      "carb"      "country"  
      [13] "continent"
      
      $params$x1_cols
      [1] "cyl"     "disp"    "am"      "gear"    "country"
      
      $params$x2_cols
      [1] "cyl" "hp" 
      
      $params$y_col
      [1] "vs"
      
      $params$parallel
      [1] 0
      
      $params$model_packages
      NULL
      
      $params$output
      [1] "plots"
      
      $params$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n  predict(object, newdata, se.fit = TRUE, type = type)$fit\n}"
      
      $params$pred_type
      [1] "link"
      
      $params$rep
      NULL
      
      $params$p_alpha
      [1] 0.01 0.05
      
      $params$max_x_int
      [1] 12
      
      $params$boot_it
      [1] 0
      
      $params$seed
      [1] 0
      
      $params$boot_alpha
      [1] 0.05
      
      $params$boot_centre
      [1] "mean"
      
      $params$y_type
      [1] "binary"
      
      $params$median_band_pct
      [1] 0.01 0.25
      
      $params$data_sample
      [1] 500
      
      $params$min_rug_per_interval
      [1] 1
      
      $params$bins
      NULL
      
      $params$ns
      NULL
      
      $params$n_x1_int
      [1] 10
      
      $params$n_x2_int
      [1] 25
      
      $params$n_y_quant
      [1] 5
      
      $params$compact_plots
      [1] TRUE
      
      $params$silent
      [1] TRUE
      
      
      attr(,"class")
      [1] "ale"

# categorical outcome default works with multiple x datatypes

    Code
      cars_ale_ixn
    Output
      $distinct
      $distinct$Asia
      $distinct$Asia$ixn
      $distinct$Asia$ixn$ale
      $distinct$Asia$ixn$ale$model
      $distinct$Asia$ixn$ale$model$mpg
      # A tibble: 320 x 8
         model.bin           mpg.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>                  <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 Duster 360              10.4     0    NA    NA      NA        NA    NA
       2 Camaro Z28              10.4     0    NA    NA      NA        NA    NA
       3 Lincoln Continental     10.4     0    NA    NA      NA        NA    NA
       4 Cadillac Fleetwood      10.4     1    NA    NA      NA        NA    NA
       5 Chrysler Imperial       10.4     0    NA    NA      NA        NA    NA
       6 Hornet Sportabout       10.4     0    NA    NA      NA        NA    NA
       7 Pontiac Firebird        10.4     0    NA    NA      NA        NA    NA
       8 AMC Javelin             10.4     0    NA    NA      NA        NA    NA
       9 Dodge Challenger        10.4     0    NA    NA      NA        NA    NA
      10 Merc 450SLC             10.4     0    NA    NA      NA        NA    NA
      # i 310 more rows
      
      $distinct$Asia$ixn$ale$model$cyl
      # A tibble: 224 x 8
         model.bin           cyl.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>                  <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 Duster 360                 3     0    NA    NA      NA        NA    NA
       2 Camaro Z28                 3     0    NA    NA      NA        NA    NA
       3 Lincoln Continental        3     0    NA    NA      NA        NA    NA
       4 Cadillac Fleetwood         3     0    NA    NA      NA        NA    NA
       5 Chrysler Imperial          3     0    NA    NA      NA        NA    NA
       6 Hornet Sportabout          3     0    NA    NA      NA        NA    NA
       7 Pontiac Firebird           3     0    NA    NA      NA        NA    NA
       8 AMC Javelin                3     0    NA    NA      NA        NA    NA
       9 Dodge Challenger           3     0    NA    NA      NA        NA    NA
      10 Merc 450SLC                3     0    NA    NA      NA        NA    NA
      # i 214 more rows
      
      $distinct$Asia$ixn$ale$model$disp
      # A tibble: 320 x 8
         model.bin           disp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>                   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 Duster 360               70.9     0    NA    NA      NA        NA    NA
       2 Camaro Z28               70.9     0    NA    NA      NA        NA    NA
       3 Lincoln Continental      70.9     0    NA    NA      NA        NA    NA
       4 Cadillac Fleetwood       70.9     0    NA    NA      NA        NA    NA
       5 Chrysler Imperial        70.9     0    NA    NA      NA        NA    NA
       6 Hornet Sportabout        70.9     0    NA    NA      NA        NA    NA
       7 Pontiac Firebird         70.9     0    NA    NA      NA        NA    NA
       8 AMC Javelin              70.9     0    NA    NA      NA        NA    NA
       9 Dodge Challenger         70.9     0    NA    NA      NA        NA    NA
      10 Merc 450SLC              70.9     0    NA    NA      NA        NA    NA
      # i 310 more rows
      
      $distinct$Asia$ixn$ale$model$hp
      # A tibble: 320 x 8
         model.bin           hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>                 <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 Duster 360               52     0    NA    NA      NA        NA    NA
       2 Camaro Z28               52     0    NA    NA      NA        NA    NA
       3 Lincoln Continental      52     0    NA    NA      NA        NA    NA
       4 Cadillac Fleetwood       52     0    NA    NA      NA        NA    NA
       5 Chrysler Imperial        52     0    NA    NA      NA        NA    NA
       6 Hornet Sportabout        52     0    NA    NA      NA        NA    NA
       7 Pontiac Firebird         52     0    NA    NA      NA        NA    NA
       8 AMC Javelin              52     0    NA    NA      NA        NA    NA
       9 Dodge Challenger         52     0    NA    NA      NA        NA    NA
      10 Merc 450SLC              52     0    NA    NA      NA        NA    NA
      # i 310 more rows
      
      $distinct$Asia$ixn$ale$model$drat
      # A tibble: 320 x 8
         model.bin           drat.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>                   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 Duster 360               2.74     0    NA    NA      NA        NA    NA
       2 Camaro Z28               2.74     0    NA    NA      NA        NA    NA
       3 Lincoln Continental      2.74     0    NA    NA      NA        NA    NA
       4 Cadillac Fleetwood       2.74     0    NA    NA      NA        NA    NA
       5 Chrysler Imperial        2.74     0    NA    NA      NA        NA    NA
       6 Hornet Sportabout        2.74     0    NA    NA      NA        NA    NA
       7 Pontiac Firebird         2.74     0    NA    NA      NA        NA    NA
       8 AMC Javelin              2.74     0    NA    NA      NA        NA    NA
       9 Dodge Challenger         2.74     0    NA    NA      NA        NA    NA
      10 Merc 450SLC              2.74     0    NA    NA      NA        NA    NA
      # i 310 more rows
      
      $distinct$Asia$ixn$ale$model$wt
      # A tibble: 320 x 8
         model.bin           wt.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>                 <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 Duster 360             1.50     0    NA    NA      NA        NA    NA
       2 Camaro Z28             1.50     0    NA    NA      NA        NA    NA
       3 Lincoln Continental    1.50     0    NA    NA      NA        NA    NA
       4 Cadillac Fleetwood     1.50     0    NA    NA      NA        NA    NA
       5 Chrysler Imperial      1.50     0    NA    NA      NA        NA    NA
       6 Hornet Sportabout      1.50     0    NA    NA      NA        NA    NA
       7 Pontiac Firebird       1.50     0    NA    NA      NA        NA    NA
       8 AMC Javelin            1.50     0    NA    NA      NA        NA    NA
       9 Dodge Challenger       1.50     0    NA    NA      NA        NA    NA
      10 Merc 450SLC            1.50     0    NA    NA      NA        NA    NA
      # i 310 more rows
      
      $distinct$Asia$ixn$ale$model$qsec
      # A tibble: 320 x 8
         model.bin           qsec.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>                   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 Duster 360               14.5     0    NA    NA      NA        NA    NA
       2 Camaro Z28               14.5     0    NA    NA      NA        NA    NA
       3 Lincoln Continental      14.5     0    NA    NA      NA        NA    NA
       4 Cadillac Fleetwood       14.5     0    NA    NA      NA        NA    NA
       5 Chrysler Imperial        14.5     0    NA    NA      NA        NA    NA
       6 Hornet Sportabout        14.5     0    NA    NA      NA        NA    NA
       7 Pontiac Firebird         14.5     0    NA    NA      NA        NA    NA
       8 AMC Javelin              14.5     0    NA    NA      NA        NA    NA
       9 Dodge Challenger         14.5     0    NA    NA      NA        NA    NA
      10 Merc 450SLC              14.5     0    NA    NA      NA        NA    NA
      # i 310 more rows
      
      $distinct$Asia$ixn$ale$model$carb
      # A tibble: 160 x 8
         model.bin           carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>                   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 Duster 360                  1     0    NA    NA      NA        NA    NA
       2 Camaro Z28                  1     0    NA    NA      NA        NA    NA
       3 Lincoln Continental         1     0    NA    NA      NA        NA    NA
       4 Cadillac Fleetwood          1     0    NA    NA      NA        NA    NA
       5 Chrysler Imperial           1     0    NA    NA      NA        NA    NA
       6 Hornet Sportabout           1     0    NA    NA      NA        NA    NA
       7 Pontiac Firebird            1     0    NA    NA      NA        NA    NA
       8 AMC Javelin                 1     0    NA    NA      NA        NA    NA
       9 Dodge Challenger            1     0    NA    NA      NA        NA    NA
      10 Merc 450SLC                 1     0    NA    NA      NA        NA    NA
      # i 150 more rows
      
      
      $distinct$Asia$ixn$ale$mpg
      $distinct$Asia$ixn$ale$mpg$cyl
      # A tibble: 70 x 8
         mpg.ceil cyl.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>    <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4        3     0    NA    NA      NA        NA    NA
       2     14.4        3     0    NA    NA      NA        NA    NA
       3     15.2        3     0    NA    NA      NA        NA    NA
       4     16.4        3     0    NA    NA      NA        NA    NA
       5     18.7        3     0    NA    NA      NA        NA    NA
       6     19.8        3     0    NA    NA      NA        NA    NA
       7     21.4        3     0    NA    NA      NA        NA    NA
       8     22.9        3     0    NA    NA      NA        NA    NA
       9     30.1        3     1    NA    NA      NA        NA    NA
      10     33.9        3     0    NA    NA      NA        NA    NA
      # i 60 more rows
      
      $distinct$Asia$ixn$ale$mpg$disp
      # A tibble: 100 x 8
         mpg.ceil disp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4      70.9     0    NA    NA      NA        NA    NA
       2     14.4      70.9     0    NA    NA      NA        NA    NA
       3     15.2      70.9     0    NA    NA      NA        NA    NA
       4     16.4      70.9     0    NA    NA      NA        NA    NA
       5     18.7      70.9     0    NA    NA      NA        NA    NA
       6     19.8      70.9     0    NA    NA      NA        NA    NA
       7     21.4      70.9     0    NA    NA      NA        NA    NA
       8     22.9      70.9     0    NA    NA      NA        NA    NA
       9     30.1      70.9     0    NA    NA      NA        NA    NA
      10     33.9      70.9     1    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$Asia$ixn$ale$mpg$hp
      # A tibble: 100 x 8
         mpg.ceil hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4      52     0    NA    NA      NA        NA    NA
       2     14.4      52     0    NA    NA      NA        NA    NA
       3     15.2      52     0    NA    NA      NA        NA    NA
       4     16.4      52     0    NA    NA      NA        NA    NA
       5     18.7      52     0    NA    NA      NA        NA    NA
       6     19.8      52     0    NA    NA      NA        NA    NA
       7     21.4      52     0    NA    NA      NA        NA    NA
       8     22.9      52     0    NA    NA      NA        NA    NA
       9     30.1      52     0    NA    NA      NA        NA    NA
      10     33.9      52     1    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$Asia$ixn$ale$mpg$drat
      # A tibble: 100 x 8
         mpg.ceil drat.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4      2.74     0    NA    NA      NA        NA    NA
       2     14.4      2.74     0    NA    NA      NA        NA    NA
       3     15.2      2.74     0    NA    NA      NA        NA    NA
       4     16.4      2.74     0    NA    NA      NA        NA    NA
       5     18.7      2.74     1    NA    NA      NA        NA    NA
       6     19.8      2.74     0    NA    NA      NA        NA    NA
       7     21.4      2.74     0    NA    NA      NA        NA    NA
       8     22.9      2.74     0    NA    NA      NA        NA    NA
       9     30.1      2.74     0    NA    NA      NA        NA    NA
      10     33.9      2.74     0    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$Asia$ixn$ale$mpg$wt
      # A tibble: 100 x 8
         mpg.ceil wt.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4    1.50     0    NA    NA      NA        NA    NA
       2     14.4    1.50     0    NA    NA      NA        NA    NA
       3     15.2    1.50     0    NA    NA      NA        NA    NA
       4     16.4    1.50     0    NA    NA      NA        NA    NA
       5     18.7    1.50     0    NA    NA      NA        NA    NA
       6     19.8    1.50     0    NA    NA      NA        NA    NA
       7     21.4    1.50     0    NA    NA      NA        NA    NA
       8     22.9    1.50     0    NA    NA      NA        NA    NA
       9     30.1    1.50     1    NA    NA      NA        NA    NA
      10     33.9    1.50     0    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$Asia$ixn$ale$mpg$qsec
      # A tibble: 100 x 8
         mpg.ceil qsec.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4      14.5     0    NA    NA      NA        NA    NA
       2     14.4      14.5     0    NA    NA      NA        NA    NA
       3     15.2      14.5     0    NA    NA      NA        NA    NA
       4     16.4      14.5     1    NA    NA      NA        NA    NA
       5     18.7      14.5     0    NA    NA      NA        NA    NA
       6     19.8      14.5     0    NA    NA      NA        NA    NA
       7     21.4      14.5     0    NA    NA      NA        NA    NA
       8     22.9      14.5     0    NA    NA      NA        NA    NA
       9     30.1      14.5     0    NA    NA      NA        NA    NA
      10     33.9      14.5     0    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$Asia$ixn$ale$mpg$carb
      # A tibble: 50 x 8
         mpg.ceil carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4         1     0    NA    NA      NA        NA    NA
       2     14.4         1     0    NA    NA      NA        NA    NA
       3     15.2         1     0    NA    NA      NA        NA    NA
       4     16.4         1     0    NA    NA      NA        NA    NA
       5     18.7         1     2    NA    NA      NA        NA    NA
       6     19.8         1     0    NA    NA      NA        NA    NA
       7     21.4         1     1    NA    NA      NA        NA    NA
       8     22.9         1     5    NA    NA      NA        NA    NA
       9     30.1         1     2    NA    NA      NA        NA    NA
      10     33.9         1     4    NA    NA      NA        NA    NA
      # i 40 more rows
      
      
      $distinct$Asia$ixn$ale$cyl
      $distinct$Asia$ixn$ale$cyl$disp
      # A tibble: 70 x 8
         cyl.ceil disp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1        3      70.9     0    NA    NA      NA        NA    NA
       2        4      70.9     0    NA    NA      NA        NA    NA
       3        5      70.9     1    NA    NA      NA        NA    NA
       4        6      70.9     0    NA    NA      NA        NA    NA
       5        7      70.9     0    NA    NA      NA        NA    NA
       6        8      70.9     0    NA    NA      NA        NA    NA
       7        9      70.9     0    NA    NA      NA        NA    NA
       8        3      79.0     1    NA    NA      NA        NA    NA
       9        4      79.0     6    NA    NA      NA        NA    NA
      10        5      79.0     0    NA    NA      NA        NA    NA
      # i 60 more rows
      
      $distinct$Asia$ixn$ale$cyl$hp
      # A tibble: 70 x 8
         cyl.ceil hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1        3      52     0    NA    NA      NA        NA    NA
       2        4      52     1    NA    NA      NA        NA    NA
       3        5      52     0    NA    NA      NA        NA    NA
       4        6      52     0    NA    NA      NA        NA    NA
       5        7      52     0    NA    NA      NA        NA    NA
       6        8      52     0    NA    NA      NA        NA    NA
       7        9      52     0    NA    NA      NA        NA    NA
       8        3      66     1    NA    NA      NA        NA    NA
       9        4      66     6    NA    NA      NA        NA    NA
      10        5      66     1    NA    NA      NA        NA    NA
      # i 60 more rows
      
      $distinct$Asia$ixn$ale$cyl$drat
      # A tibble: 70 x 8
         cyl.ceil drat.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1        3      2.74     0    NA    NA      NA        NA    NA
       2        4      2.74     0    NA    NA      NA        NA    NA
       3        5      2.74     0    NA    NA      NA        NA    NA
       4        6      2.74     1    NA    NA      NA        NA    NA
       5        7      2.74     0    NA    NA      NA        NA    NA
       6        8      2.74     0    NA    NA      NA        NA    NA
       7        9      2.74     0    NA    NA      NA        NA    NA
       8        3      3.02     0    NA    NA      NA        NA    NA
       9        4      3.02     0    NA    NA      NA        NA    NA
      10        5      3.02     0    NA    NA      NA        NA    NA
      # i 60 more rows
      
      $distinct$Asia$ixn$ale$cyl$wt
      # A tibble: 70 x 8
         cyl.ceil wt.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1        3    1.50     0    NA    NA      NA        NA    NA
       2        4    1.50     1    NA    NA      NA        NA    NA
       3        5    1.50     0    NA    NA      NA        NA    NA
       4        6    1.50     0    NA    NA      NA        NA    NA
       5        7    1.50     0    NA    NA      NA        NA    NA
       6        8    1.50     0    NA    NA      NA        NA    NA
       7        9    1.50     0    NA    NA      NA        NA    NA
       8        3    1.94     1    NA    NA      NA        NA    NA
       9        4    1.94     5    NA    NA      NA        NA    NA
      10        5    1.94     1    NA    NA      NA        NA    NA
      # i 60 more rows
      
      $distinct$Asia$ixn$ale$cyl$qsec
      # A tibble: 70 x 8
         cyl.ceil qsec.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1        3      14.5     0    NA    NA      NA        NA    NA
       2        4      14.5     0    NA    NA      NA        NA    NA
       3        5      14.5     0    NA    NA      NA        NA    NA
       4        6      14.5     0    NA    NA      NA        NA    NA
       5        7      14.5     0    NA    NA      NA        NA    NA
       6        8      14.5     1    NA    NA      NA        NA    NA
       7        9      14.5     0    NA    NA      NA        NA    NA
       8        3      15.6     0    NA    NA      NA        NA    NA
       9        4      15.6     0    NA    NA      NA        NA    NA
      10        5      15.6     0    NA    NA      NA        NA    NA
      # i 60 more rows
      
      $distinct$Asia$ixn$ale$cyl$carb
      # A tibble: 35 x 8
         cyl.ceil carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1        3         1     1    NA    NA      NA        NA    NA
       2        4         1     6    NA    NA      NA        NA    NA
       3        5         1     4    NA    NA      NA        NA    NA
       4        6         1     3    NA    NA      NA        NA    NA
       5        7         1     0    NA    NA      NA        NA    NA
       6        8         1     0    NA    NA      NA        NA    NA
       7        9         1     0    NA    NA      NA        NA    NA
       8        3         2     0    NA    NA      NA        NA    NA
       9        4         2    11    NA    NA      NA        NA    NA
      10        5         2     0    NA    NA      NA        NA    NA
      # i 25 more rows
      
      
      $distinct$Asia$ixn$ale$disp
      $distinct$Asia$ixn$ale$disp$hp
      # A tibble: 100 x 8
         disp.ceil hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      70.9      52     0    NA    NA      NA        NA    NA
       2      79.0      52     1    NA    NA      NA        NA    NA
       3     120.       52     0    NA    NA      NA        NA    NA
       4     146.       52     0    NA    NA      NA        NA    NA
       5     166.       52     0    NA    NA      NA        NA    NA
       6     258.       52     0    NA    NA      NA        NA    NA
       7     300.       52     0    NA    NA      NA        NA    NA
       8     350.       52     0    NA    NA      NA        NA    NA
       9     397.       52     0    NA    NA      NA        NA    NA
      10     472        52     0    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$Asia$ixn$ale$disp$drat
      # A tibble: 100 x 8
         disp.ceil drat.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      70.9      2.74     0    NA    NA      NA        NA    NA
       2      79.0      2.74     0    NA    NA      NA        NA    NA
       3     120.       2.74     0    NA    NA      NA        NA    NA
       4     146.       2.74     0    NA    NA      NA        NA    NA
       5     166.       2.74     0    NA    NA      NA        NA    NA
       6     258.       2.74     1    NA    NA      NA        NA    NA
       7     300.       2.74     0    NA    NA      NA        NA    NA
       8     350.       2.74     0    NA    NA      NA        NA    NA
       9     397.       2.74     0    NA    NA      NA        NA    NA
      10     472        2.74     0    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$Asia$ixn$ale$disp$wt
      # A tibble: 100 x 8
         disp.ceil wt.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      70.9    1.50     0    NA    NA      NA        NA    NA
       2      79.0    1.50     0    NA    NA      NA        NA    NA
       3     120.     1.50     1    NA    NA      NA        NA    NA
       4     146.     1.50     0    NA    NA      NA        NA    NA
       5     166.     1.50     0    NA    NA      NA        NA    NA
       6     258.     1.50     0    NA    NA      NA        NA    NA
       7     300.     1.50     0    NA    NA      NA        NA    NA
       8     350.     1.50     0    NA    NA      NA        NA    NA
       9     397.     1.50     0    NA    NA      NA        NA    NA
      10     472      1.50     0    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$Asia$ixn$ale$disp$qsec
      # A tibble: 100 x 8
         disp.ceil qsec.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      70.9      14.5     0    NA    NA      NA        NA    NA
       2      79.0      14.5     0    NA    NA      NA        NA    NA
       3     120.       14.5     0    NA    NA      NA        NA    NA
       4     146.       14.5     0    NA    NA      NA        NA    NA
       5     166.       14.5     0    NA    NA      NA        NA    NA
       6     258.       14.5     0    NA    NA      NA        NA    NA
       7     300.       14.5     0    NA    NA      NA        NA    NA
       8     350.       14.5     1    NA    NA      NA        NA    NA
       9     397.       14.5     0    NA    NA      NA        NA    NA
      10     472        14.5     0    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$Asia$ixn$ale$disp$carb
      # A tibble: 50 x 8
         disp.ceil carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      70.9         1     1    NA    NA      NA        NA    NA
       2      79.0         1     5    NA    NA      NA        NA    NA
       3     120.          1     3    NA    NA      NA        NA    NA
       4     146.          1     1    NA    NA      NA        NA    NA
       5     166.          1     0    NA    NA      NA        NA    NA
       6     258.          1     4    NA    NA      NA        NA    NA
       7     300.          1     0    NA    NA      NA        NA    NA
       8     350.          1     0    NA    NA      NA        NA    NA
       9     397.          1     0    NA    NA      NA        NA    NA
      10     472           1     0    NA    NA      NA        NA    NA
      # i 40 more rows
      
      
      $distinct$Asia$ixn$ale$hp
      $distinct$Asia$ixn$ale$hp$drat
      # A tibble: 100 x 8
         hp.ceil drat.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
           <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     52       2.74     0    NA    NA      NA        NA    NA
       2     66       2.74     0    NA    NA      NA        NA    NA
       3     95       2.74     0    NA    NA      NA        NA    NA
       4    109       2.74     1    NA    NA      NA        NA    NA
       5    112.      2.74     0    NA    NA      NA        NA    NA
       6    150       2.74     0    NA    NA      NA        NA    NA
       7    176.      2.74     0    NA    NA      NA        NA    NA
       8    181.      2.74     0    NA    NA      NA        NA    NA
       9    245       2.74     0    NA    NA      NA        NA    NA
      10    335       2.74     0    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$Asia$ixn$ale$hp$wt
      # A tibble: 100 x 8
         hp.ceil wt.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
           <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     52     1.50     0    NA    NA      NA        NA    NA
       2     66     1.50     0    NA    NA      NA        NA    NA
       3     95     1.50     0    NA    NA      NA        NA    NA
       4    109     1.50     0    NA    NA      NA        NA    NA
       5    112.    1.50     1    NA    NA      NA        NA    NA
       6    150     1.50     0    NA    NA      NA        NA    NA
       7    176.    1.50     0    NA    NA      NA        NA    NA
       8    181.    1.50     0    NA    NA      NA        NA    NA
       9    245     1.50     0    NA    NA      NA        NA    NA
      10    335     1.50     0    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$Asia$ixn$ale$hp$qsec
      # A tibble: 100 x 8
         hp.ceil qsec.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
           <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     52       14.5     0    NA    NA      NA        NA    NA
       2     66       14.5     0    NA    NA      NA        NA    NA
       3     95       14.5     0    NA    NA      NA        NA    NA
       4    109       14.5     0    NA    NA      NA        NA    NA
       5    112.      14.5     0    NA    NA      NA        NA    NA
       6    150       14.5     0    NA    NA      NA        NA    NA
       7    176.      14.5     0    NA    NA      NA        NA    NA
       8    181.      14.5     0    NA    NA      NA        NA    NA
       9    245       14.5     0    NA    NA      NA        NA    NA
      10    335       14.5     1    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$Asia$ixn$ale$hp$carb
      # A tibble: 50 x 8
         hp.ceil carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
           <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     52          1     0    NA    NA      NA        NA    NA
       2     66          1     5    NA    NA      NA        NA    NA
       3     95          1     3    NA    NA      NA        NA    NA
       4    109          1     4    NA    NA      NA        NA    NA
       5    112.         1     2    NA    NA      NA        NA    NA
       6    150          1     0    NA    NA      NA        NA    NA
       7    176.         1     0    NA    NA      NA        NA    NA
       8    181.         1     0    NA    NA      NA        NA    NA
       9    245          1     0    NA    NA      NA        NA    NA
      10    335          1     0    NA    NA      NA        NA    NA
      # i 40 more rows
      
      
      $distinct$Asia$ixn$ale$drat
      $distinct$Asia$ixn$ale$drat$wt
      # A tibble: 100 x 8
         drat.ceil wt.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      2.74    1.50     0    NA    NA      NA        NA    NA
       2      3.02    1.50     0    NA    NA      NA        NA    NA
       3      3.08    1.50     0    NA    NA      NA        NA    NA
       4      3.18    1.50     0    NA    NA      NA        NA    NA
       5      3.62    1.50     0    NA    NA      NA        NA    NA
       6      3.73    1.50     1    NA    NA      NA        NA    NA
       7      3.9     1.50     0    NA    NA      NA        NA    NA
       8      3.93    1.50     0    NA    NA      NA        NA    NA
       9      4.21    1.50     0    NA    NA      NA        NA    NA
      10      4.98    1.50     0    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$Asia$ixn$ale$drat$qsec
      # A tibble: 100 x 8
         drat.ceil qsec.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      2.74      14.5     0    NA    NA      NA        NA    NA
       2      3.02      14.5     0    NA    NA      NA        NA    NA
       3      3.08      14.5     0    NA    NA      NA        NA    NA
       4      3.18      14.5     0    NA    NA      NA        NA    NA
       5      3.62      14.5     0    NA    NA      NA        NA    NA
       6      3.73      14.5     0    NA    NA      NA        NA    NA
       7      3.9       14.5     0    NA    NA      NA        NA    NA
       8      3.93      14.5     0    NA    NA      NA        NA    NA
       9      4.21      14.5     0    NA    NA      NA        NA    NA
      10      4.98      14.5     1    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$Asia$ixn$ale$drat$carb
      # A tibble: 50 x 8
         drat.ceil carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      2.74         1     1    NA    NA      NA        NA    NA
       2      3.02         1     1    NA    NA      NA        NA    NA
       3      3.08         1     1    NA    NA      NA        NA    NA
       4      3.18         1     1    NA    NA      NA        NA    NA
       5      3.62         1     0    NA    NA      NA        NA    NA
       6      3.73         1     2    NA    NA      NA        NA    NA
       7      3.9          1     2    NA    NA      NA        NA    NA
       8      3.93         1     0    NA    NA      NA        NA    NA
       9      4.21         1     5    NA    NA      NA        NA    NA
      10      4.98         1     1    NA    NA      NA        NA    NA
      # i 40 more rows
      
      
      $distinct$Asia$ixn$ale$wt
      $distinct$Asia$ixn$ale$wt$qsec
      # A tibble: 100 x 8
         wt.ceil qsec.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
           <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1    1.50      14.5     0    NA    NA      NA        NA    NA
       2    1.94      14.5     0    NA    NA      NA        NA    NA
       3    2.46      14.5     0    NA    NA      NA        NA    NA
       4    2.79      14.5     0    NA    NA      NA        NA    NA
       5    3.19      14.5     1    NA    NA      NA        NA    NA
       6    3.44      14.5     0    NA    NA      NA        NA    NA
       7    3.52      14.5     0    NA    NA      NA        NA    NA
       8    3.73      14.5     0    NA    NA      NA        NA    NA
       9    4.05      14.5     0    NA    NA      NA        NA    NA
      10    5.45      14.5     0    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$Asia$ixn$ale$wt$carb
      # A tibble: 50 x 8
         wt.ceil carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
           <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1    1.50         1     0    NA    NA      NA        NA    NA
       2    1.94         1     4    NA    NA      NA        NA    NA
       3    2.46         1     5    NA    NA      NA        NA    NA
       4    2.79         1     1    NA    NA      NA        NA    NA
       5    3.19         1     0    NA    NA      NA        NA    NA
       6    3.44         1     3    NA    NA      NA        NA    NA
       7    3.52         1     1    NA    NA      NA        NA    NA
       8    3.73         1     0    NA    NA      NA        NA    NA
       9    4.05         1     0    NA    NA      NA        NA    NA
      10    5.45         1     0    NA    NA      NA        NA    NA
      # i 40 more rows
      
      
      $distinct$Asia$ixn$ale$qsec
      $distinct$Asia$ixn$ale$qsec$carb
      # A tibble: 50 x 8
         qsec.ceil carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      14.5         1     0    NA    NA      NA        NA    NA
       2      15.6         1     0    NA    NA      NA        NA    NA
       3      16.7         1     0    NA    NA      NA        NA    NA
       4      17.0         1     0    NA    NA      NA        NA    NA
       5      17.4         1     0    NA    NA      NA        NA    NA
       6      18.0         1     0    NA    NA      NA        NA    NA
       7      18.6         1     1    NA    NA      NA        NA    NA
       8      18.9         1     3    NA    NA      NA        NA    NA
       9      20           1     6    NA    NA      NA        NA    NA
      10      23.0         1     4    NA    NA      NA        NA    NA
      # i 40 more rows
      
      
      $distinct$Asia$ixn$ale$vs
      $distinct$Asia$ixn$ale$vs$carb
      # A tibble: 10 x 8
         vs.bin carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>      <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 FALSE          1     0 -4.54e-10 -4.54e-10 -4.54e-10 -4.54e-10 -4.54e-10
       2 TRUE           1    14  1.51e- 9  1.51e- 9  1.51e- 9  1.51e- 9  1.51e- 9
       3 FALSE          2    10 -1.30e-10 -1.30e-10 -1.30e-10 -1.30e-10 -1.30e-10
       4 TRUE           2     9  5.68e- 9  5.68e- 9  5.68e- 9  5.68e- 9  5.68e- 9
       5 FALSE          3     8 NA        NA        NA        NA        NA       
       6 TRUE           3     1 NA        NA        NA        NA        NA       
       7 FALSE          4    13 NA        NA        NA        NA        NA       
       8 TRUE           4     3 NA        NA        NA        NA        NA       
       9 FALSE          8     5 NA        NA        NA        NA        NA       
      10 TRUE           8     1 NA        NA        NA        NA        NA       
      
      
      $distinct$Asia$ixn$ale$am
      $distinct$Asia$ixn$ale$am$carb
      # A tibble: 10 x 8
         am.bin carb.ceil    .n           .y        .y_lo   .y_mean .y_median    .y_hi
         <ord>      <dbl> <int>        <dbl>        <dbl>     <dbl>     <dbl>    <dbl>
       1 FALSE          1     6  0.000000144  0.000000144   1.44e-7   1.44e-7  1.44e-7
       2 TRUE           1     8 -0.000000754 -0.000000754  -7.54e-7  -7.54e-7 -7.54e-7
       3 FALSE          2    12 -0.000000215 -0.000000215  -2.15e-7  -2.15e-7 -2.15e-7
       4 TRUE           2     7 -0.00000253  -0.00000253   -2.53e-6  -2.53e-6 -2.53e-6
       5 FALSE          3     7  0.000000143  0.000000143   1.43e-7   1.43e-7  1.43e-7
       6 TRUE           3     2  0.000000453  0.000000453   4.53e-7   4.53e-7  4.53e-7
       7 FALSE          4    11  0.00000155   0.00000155    1.55e-6   1.55e-6  1.55e-6
       8 TRUE           4     5  0.00000303   0.00000303    3.03e-6   3.03e-6  3.03e-6
       9 FALSE          8     2  0.000000145  0.000000145   1.45e-7   1.45e-7  1.45e-7
      10 TRUE           8     4  0.00000762   0.00000762    7.62e-6   7.62e-6  7.62e-6
      
      
      $distinct$Asia$ixn$ale$gear
      $distinct$Asia$ixn$ale$gear$carb
      # A tibble: 15 x 8
         gear.bin carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>        <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 three            1     6    NA    NA      NA        NA    NA
       2 four             1     8    NA    NA      NA        NA    NA
       3 five             1     0    NA    NA      NA        NA    NA
       4 three            2     8    NA    NA      NA        NA    NA
       5 four             2     7    NA    NA      NA        NA    NA
       6 five             2     4    NA    NA      NA        NA    NA
       7 three            3     7    NA    NA      NA        NA    NA
       8 four             3     2    NA    NA      NA        NA    NA
       9 five             3     0    NA    NA      NA        NA    NA
      10 three            4     8    NA    NA      NA        NA    NA
      11 four             4     6    NA    NA      NA        NA    NA
      12 five             4     2    NA    NA      NA        NA    NA
      13 three            8     1    NA    NA      NA        NA    NA
      14 four             8     1    NA    NA      NA        NA    NA
      15 five             8     4    NA    NA      NA        NA    NA
      
      
      
      $distinct$Asia$ixn$boot_data
      $distinct$Asia$ixn$boot_data$model
      $distinct$Asia$ixn$boot_data$model$mpg
      NULL
      
      $distinct$Asia$ixn$boot_data$model$cyl
      NULL
      
      $distinct$Asia$ixn$boot_data$model$disp
      NULL
      
      $distinct$Asia$ixn$boot_data$model$hp
      NULL
      
      $distinct$Asia$ixn$boot_data$model$drat
      NULL
      
      $distinct$Asia$ixn$boot_data$model$wt
      NULL
      
      $distinct$Asia$ixn$boot_data$model$qsec
      NULL
      
      $distinct$Asia$ixn$boot_data$model$carb
      NULL
      
      
      $distinct$Asia$ixn$boot_data$mpg
      $distinct$Asia$ixn$boot_data$mpg$cyl
      NULL
      
      $distinct$Asia$ixn$boot_data$mpg$disp
      NULL
      
      $distinct$Asia$ixn$boot_data$mpg$hp
      NULL
      
      $distinct$Asia$ixn$boot_data$mpg$drat
      NULL
      
      $distinct$Asia$ixn$boot_data$mpg$wt
      NULL
      
      $distinct$Asia$ixn$boot_data$mpg$qsec
      NULL
      
      $distinct$Asia$ixn$boot_data$mpg$carb
      NULL
      
      
      $distinct$Asia$ixn$boot_data$cyl
      $distinct$Asia$ixn$boot_data$cyl$disp
      NULL
      
      $distinct$Asia$ixn$boot_data$cyl$hp
      NULL
      
      $distinct$Asia$ixn$boot_data$cyl$drat
      NULL
      
      $distinct$Asia$ixn$boot_data$cyl$wt
      NULL
      
      $distinct$Asia$ixn$boot_data$cyl$qsec
      NULL
      
      $distinct$Asia$ixn$boot_data$cyl$carb
      NULL
      
      
      $distinct$Asia$ixn$boot_data$disp
      $distinct$Asia$ixn$boot_data$disp$hp
      NULL
      
      $distinct$Asia$ixn$boot_data$disp$drat
      NULL
      
      $distinct$Asia$ixn$boot_data$disp$wt
      NULL
      
      $distinct$Asia$ixn$boot_data$disp$qsec
      NULL
      
      $distinct$Asia$ixn$boot_data$disp$carb
      NULL
      
      
      $distinct$Asia$ixn$boot_data$hp
      $distinct$Asia$ixn$boot_data$hp$drat
      NULL
      
      $distinct$Asia$ixn$boot_data$hp$wt
      NULL
      
      $distinct$Asia$ixn$boot_data$hp$qsec
      NULL
      
      $distinct$Asia$ixn$boot_data$hp$carb
      NULL
      
      
      $distinct$Asia$ixn$boot_data$drat
      $distinct$Asia$ixn$boot_data$drat$wt
      NULL
      
      $distinct$Asia$ixn$boot_data$drat$qsec
      NULL
      
      $distinct$Asia$ixn$boot_data$drat$carb
      NULL
      
      
      $distinct$Asia$ixn$boot_data$wt
      $distinct$Asia$ixn$boot_data$wt$qsec
      NULL
      
      $distinct$Asia$ixn$boot_data$wt$carb
      NULL
      
      
      $distinct$Asia$ixn$boot_data$qsec
      $distinct$Asia$ixn$boot_data$qsec$carb
      NULL
      
      
      $distinct$Asia$ixn$boot_data$vs
      $distinct$Asia$ixn$boot_data$vs$carb
      NULL
      
      
      $distinct$Asia$ixn$boot_data$am
      $distinct$Asia$ixn$boot_data$am$carb
      NULL
      
      
      $distinct$Asia$ixn$boot_data$gear
      $distinct$Asia$ixn$boot_data$gear$carb
      NULL
      
      
      
      $distinct$Asia$ixn$stats
      $distinct$Asia$ixn$stats$model
      $distinct$Asia$ixn$stats$model$mpg
      NULL
      
      $distinct$Asia$ixn$stats$model$cyl
      NULL
      
      $distinct$Asia$ixn$stats$model$disp
      NULL
      
      $distinct$Asia$ixn$stats$model$hp
      NULL
      
      $distinct$Asia$ixn$stats$model$drat
      NULL
      
      $distinct$Asia$ixn$stats$model$wt
      NULL
      
      $distinct$Asia$ixn$stats$model$qsec
      NULL
      
      $distinct$Asia$ixn$stats$model$carb
      NULL
      
      
      $distinct$Asia$ixn$stats$mpg
      $distinct$Asia$ixn$stats$mpg$cyl
      NULL
      
      $distinct$Asia$ixn$stats$mpg$disp
      NULL
      
      $distinct$Asia$ixn$stats$mpg$hp
      NULL
      
      $distinct$Asia$ixn$stats$mpg$drat
      NULL
      
      $distinct$Asia$ixn$stats$mpg$wt
      NULL
      
      $distinct$Asia$ixn$stats$mpg$qsec
      NULL
      
      $distinct$Asia$ixn$stats$mpg$carb
      NULL
      
      
      $distinct$Asia$ixn$stats$cyl
      $distinct$Asia$ixn$stats$cyl$disp
      NULL
      
      $distinct$Asia$ixn$stats$cyl$hp
      NULL
      
      $distinct$Asia$ixn$stats$cyl$drat
      NULL
      
      $distinct$Asia$ixn$stats$cyl$wt
      NULL
      
      $distinct$Asia$ixn$stats$cyl$qsec
      NULL
      
      $distinct$Asia$ixn$stats$cyl$carb
      NULL
      
      
      $distinct$Asia$ixn$stats$disp
      $distinct$Asia$ixn$stats$disp$hp
      NULL
      
      $distinct$Asia$ixn$stats$disp$drat
      NULL
      
      $distinct$Asia$ixn$stats$disp$wt
      NULL
      
      $distinct$Asia$ixn$stats$disp$qsec
      NULL
      
      $distinct$Asia$ixn$stats$disp$carb
      NULL
      
      
      $distinct$Asia$ixn$stats$hp
      $distinct$Asia$ixn$stats$hp$drat
      NULL
      
      $distinct$Asia$ixn$stats$hp$wt
      NULL
      
      $distinct$Asia$ixn$stats$hp$qsec
      NULL
      
      $distinct$Asia$ixn$stats$hp$carb
      NULL
      
      
      $distinct$Asia$ixn$stats$drat
      $distinct$Asia$ixn$stats$drat$wt
      NULL
      
      $distinct$Asia$ixn$stats$drat$qsec
      NULL
      
      $distinct$Asia$ixn$stats$drat$carb
      NULL
      
      
      $distinct$Asia$ixn$stats$wt
      $distinct$Asia$ixn$stats$wt$qsec
      NULL
      
      $distinct$Asia$ixn$stats$wt$carb
      NULL
      
      
      $distinct$Asia$ixn$stats$qsec
      $distinct$Asia$ixn$stats$qsec$carb
      NULL
      
      
      $distinct$Asia$ixn$stats$vs
      $distinct$Asia$ixn$stats$vs$carb
      NULL
      
      
      $distinct$Asia$ixn$stats$am
      $distinct$Asia$ixn$stats$am$carb
      NULL
      
      
      $distinct$Asia$ixn$stats$gear
      $distinct$Asia$ixn$stats$gear$carb
      NULL
      
      
      
      $distinct$Asia$ixn$plot
      $distinct$Asia$ixn$plot$model
      $distinct$Asia$ixn$plot$model$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Asia$ixn$plot$model$cyl
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Asia$ixn$plot$model$disp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Asia$ixn$plot$model$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Asia$ixn$plot$model$drat
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Asia$ixn$plot$model$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Asia$ixn$plot$model$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Asia$ixn$plot$model$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$Asia$ixn$plot$mpg
      $distinct$Asia$ixn$plot$mpg$cyl
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Asia$ixn$plot$mpg$disp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Asia$ixn$plot$mpg$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Asia$ixn$plot$mpg$drat
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Asia$ixn$plot$mpg$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Asia$ixn$plot$mpg$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Asia$ixn$plot$mpg$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$Asia$ixn$plot$cyl
      $distinct$Asia$ixn$plot$cyl$disp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Asia$ixn$plot$cyl$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Asia$ixn$plot$cyl$drat
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Asia$ixn$plot$cyl$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Asia$ixn$plot$cyl$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Asia$ixn$plot$cyl$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$Asia$ixn$plot$disp
      $distinct$Asia$ixn$plot$disp$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Asia$ixn$plot$disp$drat
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Asia$ixn$plot$disp$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Asia$ixn$plot$disp$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Asia$ixn$plot$disp$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$Asia$ixn$plot$hp
      $distinct$Asia$ixn$plot$hp$drat
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Asia$ixn$plot$hp$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Asia$ixn$plot$hp$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Asia$ixn$plot$hp$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$Asia$ixn$plot$drat
      $distinct$Asia$ixn$plot$drat$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Asia$ixn$plot$drat$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Asia$ixn$plot$drat$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$Asia$ixn$plot$wt
      $distinct$Asia$ixn$plot$wt$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Asia$ixn$plot$wt$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$Asia$ixn$plot$qsec
      $distinct$Asia$ixn$plot$qsec$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$Asia$ixn$plot$vs
      $distinct$Asia$ixn$plot$vs$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$Asia$ixn$plot$am
      $distinct$Asia$ixn$plot$am$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$Asia$ixn$plot$gear
      $distinct$Asia$ixn$plot$gear$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      
      $distinct$Europe
      $distinct$Europe$ixn
      $distinct$Europe$ixn$ale
      $distinct$Europe$ixn$ale$model
      $distinct$Europe$ixn$ale$model$mpg
      # A tibble: 320 x 8
         model.bin           mpg.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>                  <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 Duster 360              10.4     0    NA    NA      NA        NA    NA
       2 Camaro Z28              10.4     0    NA    NA      NA        NA    NA
       3 Lincoln Continental     10.4     0    NA    NA      NA        NA    NA
       4 Cadillac Fleetwood      10.4     1    NA    NA      NA        NA    NA
       5 Chrysler Imperial       10.4     0    NA    NA      NA        NA    NA
       6 Hornet Sportabout       10.4     0    NA    NA      NA        NA    NA
       7 Pontiac Firebird        10.4     0    NA    NA      NA        NA    NA
       8 AMC Javelin             10.4     0    NA    NA      NA        NA    NA
       9 Dodge Challenger        10.4     0    NA    NA      NA        NA    NA
      10 Merc 450SLC             10.4     0    NA    NA      NA        NA    NA
      # i 310 more rows
      
      $distinct$Europe$ixn$ale$model$cyl
      # A tibble: 224 x 8
         model.bin           cyl.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>                  <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 Duster 360                 3     0    NA    NA      NA        NA    NA
       2 Camaro Z28                 3     0    NA    NA      NA        NA    NA
       3 Lincoln Continental        3     0    NA    NA      NA        NA    NA
       4 Cadillac Fleetwood         3     0    NA    NA      NA        NA    NA
       5 Chrysler Imperial          3     0    NA    NA      NA        NA    NA
       6 Hornet Sportabout          3     0    NA    NA      NA        NA    NA
       7 Pontiac Firebird           3     0    NA    NA      NA        NA    NA
       8 AMC Javelin                3     0    NA    NA      NA        NA    NA
       9 Dodge Challenger           3     0    NA    NA      NA        NA    NA
      10 Merc 450SLC                3     0    NA    NA      NA        NA    NA
      # i 214 more rows
      
      $distinct$Europe$ixn$ale$model$disp
      # A tibble: 320 x 8
         model.bin           disp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>                   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 Duster 360               70.9     0    NA    NA      NA        NA    NA
       2 Camaro Z28               70.9     0    NA    NA      NA        NA    NA
       3 Lincoln Continental      70.9     0    NA    NA      NA        NA    NA
       4 Cadillac Fleetwood       70.9     0    NA    NA      NA        NA    NA
       5 Chrysler Imperial        70.9     0    NA    NA      NA        NA    NA
       6 Hornet Sportabout        70.9     0    NA    NA      NA        NA    NA
       7 Pontiac Firebird         70.9     0    NA    NA      NA        NA    NA
       8 AMC Javelin              70.9     0    NA    NA      NA        NA    NA
       9 Dodge Challenger         70.9     0    NA    NA      NA        NA    NA
      10 Merc 450SLC              70.9     0    NA    NA      NA        NA    NA
      # i 310 more rows
      
      $distinct$Europe$ixn$ale$model$hp
      # A tibble: 320 x 8
         model.bin           hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>                 <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 Duster 360               52     0    NA    NA      NA        NA    NA
       2 Camaro Z28               52     0    NA    NA      NA        NA    NA
       3 Lincoln Continental      52     0    NA    NA      NA        NA    NA
       4 Cadillac Fleetwood       52     0    NA    NA      NA        NA    NA
       5 Chrysler Imperial        52     0    NA    NA      NA        NA    NA
       6 Hornet Sportabout        52     0    NA    NA      NA        NA    NA
       7 Pontiac Firebird         52     0    NA    NA      NA        NA    NA
       8 AMC Javelin              52     0    NA    NA      NA        NA    NA
       9 Dodge Challenger         52     0    NA    NA      NA        NA    NA
      10 Merc 450SLC              52     0    NA    NA      NA        NA    NA
      # i 310 more rows
      
      $distinct$Europe$ixn$ale$model$drat
      # A tibble: 320 x 8
         model.bin           drat.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>                   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 Duster 360               2.74     0    NA    NA      NA        NA    NA
       2 Camaro Z28               2.74     0    NA    NA      NA        NA    NA
       3 Lincoln Continental      2.74     0    NA    NA      NA        NA    NA
       4 Cadillac Fleetwood       2.74     0    NA    NA      NA        NA    NA
       5 Chrysler Imperial        2.74     0    NA    NA      NA        NA    NA
       6 Hornet Sportabout        2.74     0    NA    NA      NA        NA    NA
       7 Pontiac Firebird         2.74     0    NA    NA      NA        NA    NA
       8 AMC Javelin              2.74     0    NA    NA      NA        NA    NA
       9 Dodge Challenger         2.74     0    NA    NA      NA        NA    NA
      10 Merc 450SLC              2.74     0    NA    NA      NA        NA    NA
      # i 310 more rows
      
      $distinct$Europe$ixn$ale$model$wt
      # A tibble: 320 x 8
         model.bin           wt.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>                 <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 Duster 360             1.50     0    NA    NA      NA        NA    NA
       2 Camaro Z28             1.50     0    NA    NA      NA        NA    NA
       3 Lincoln Continental    1.50     0    NA    NA      NA        NA    NA
       4 Cadillac Fleetwood     1.50     0    NA    NA      NA        NA    NA
       5 Chrysler Imperial      1.50     0    NA    NA      NA        NA    NA
       6 Hornet Sportabout      1.50     0    NA    NA      NA        NA    NA
       7 Pontiac Firebird       1.50     0    NA    NA      NA        NA    NA
       8 AMC Javelin            1.50     0    NA    NA      NA        NA    NA
       9 Dodge Challenger       1.50     0    NA    NA      NA        NA    NA
      10 Merc 450SLC            1.50     0    NA    NA      NA        NA    NA
      # i 310 more rows
      
      $distinct$Europe$ixn$ale$model$qsec
      # A tibble: 320 x 8
         model.bin           qsec.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>                   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 Duster 360               14.5     0    NA    NA      NA        NA    NA
       2 Camaro Z28               14.5     0    NA    NA      NA        NA    NA
       3 Lincoln Continental      14.5     0    NA    NA      NA        NA    NA
       4 Cadillac Fleetwood       14.5     0    NA    NA      NA        NA    NA
       5 Chrysler Imperial        14.5     0    NA    NA      NA        NA    NA
       6 Hornet Sportabout        14.5     0    NA    NA      NA        NA    NA
       7 Pontiac Firebird         14.5     0    NA    NA      NA        NA    NA
       8 AMC Javelin              14.5     0    NA    NA      NA        NA    NA
       9 Dodge Challenger         14.5     0    NA    NA      NA        NA    NA
      10 Merc 450SLC              14.5     0    NA    NA      NA        NA    NA
      # i 310 more rows
      
      $distinct$Europe$ixn$ale$model$carb
      # A tibble: 160 x 8
         model.bin           carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>                   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 Duster 360                  1     0    NA    NA      NA        NA    NA
       2 Camaro Z28                  1     0    NA    NA      NA        NA    NA
       3 Lincoln Continental         1     0    NA    NA      NA        NA    NA
       4 Cadillac Fleetwood          1     0    NA    NA      NA        NA    NA
       5 Chrysler Imperial           1     0    NA    NA      NA        NA    NA
       6 Hornet Sportabout           1     0    NA    NA      NA        NA    NA
       7 Pontiac Firebird            1     0    NA    NA      NA        NA    NA
       8 AMC Javelin                 1     0    NA    NA      NA        NA    NA
       9 Dodge Challenger            1     0    NA    NA      NA        NA    NA
      10 Merc 450SLC                 1     0    NA    NA      NA        NA    NA
      # i 150 more rows
      
      
      $distinct$Europe$ixn$ale$mpg
      $distinct$Europe$ixn$ale$mpg$cyl
      # A tibble: 70 x 8
         mpg.ceil cyl.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>    <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4        3     0    NA    NA      NA        NA    NA
       2     14.4        3     0    NA    NA      NA        NA    NA
       3     15.2        3     0    NA    NA      NA        NA    NA
       4     16.4        3     0    NA    NA      NA        NA    NA
       5     18.7        3     0    NA    NA      NA        NA    NA
       6     19.8        3     0    NA    NA      NA        NA    NA
       7     21.4        3     0    NA    NA      NA        NA    NA
       8     22.9        3     0    NA    NA      NA        NA    NA
       9     30.1        3     1    NA    NA      NA        NA    NA
      10     33.9        3     0    NA    NA      NA        NA    NA
      # i 60 more rows
      
      $distinct$Europe$ixn$ale$mpg$disp
      # A tibble: 100 x 8
         mpg.ceil disp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4      70.9     0    NA    NA      NA        NA    NA
       2     14.4      70.9     0    NA    NA      NA        NA    NA
       3     15.2      70.9     0    NA    NA      NA        NA    NA
       4     16.4      70.9     0    NA    NA      NA        NA    NA
       5     18.7      70.9     0    NA    NA      NA        NA    NA
       6     19.8      70.9     0    NA    NA      NA        NA    NA
       7     21.4      70.9     0    NA    NA      NA        NA    NA
       8     22.9      70.9     0    NA    NA      NA        NA    NA
       9     30.1      70.9     0    NA    NA      NA        NA    NA
      10     33.9      70.9     1    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$Europe$ixn$ale$mpg$hp
      # A tibble: 100 x 8
         mpg.ceil hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4      52     0    NA    NA      NA        NA    NA
       2     14.4      52     0    NA    NA      NA        NA    NA
       3     15.2      52     0    NA    NA      NA        NA    NA
       4     16.4      52     0    NA    NA      NA        NA    NA
       5     18.7      52     0    NA    NA      NA        NA    NA
       6     19.8      52     0    NA    NA      NA        NA    NA
       7     21.4      52     0    NA    NA      NA        NA    NA
       8     22.9      52     0    NA    NA      NA        NA    NA
       9     30.1      52     0    NA    NA      NA        NA    NA
      10     33.9      52     1    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$Europe$ixn$ale$mpg$drat
      # A tibble: 100 x 8
         mpg.ceil drat.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4      2.74     0    NA    NA      NA        NA    NA
       2     14.4      2.74     0    NA    NA      NA        NA    NA
       3     15.2      2.74     0    NA    NA      NA        NA    NA
       4     16.4      2.74     0    NA    NA      NA        NA    NA
       5     18.7      2.74     1    NA    NA      NA        NA    NA
       6     19.8      2.74     0    NA    NA      NA        NA    NA
       7     21.4      2.74     0    NA    NA      NA        NA    NA
       8     22.9      2.74     0    NA    NA      NA        NA    NA
       9     30.1      2.74     0    NA    NA      NA        NA    NA
      10     33.9      2.74     0    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$Europe$ixn$ale$mpg$wt
      # A tibble: 100 x 8
         mpg.ceil wt.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4    1.50     0    NA    NA      NA        NA    NA
       2     14.4    1.50     0    NA    NA      NA        NA    NA
       3     15.2    1.50     0    NA    NA      NA        NA    NA
       4     16.4    1.50     0    NA    NA      NA        NA    NA
       5     18.7    1.50     0    NA    NA      NA        NA    NA
       6     19.8    1.50     0    NA    NA      NA        NA    NA
       7     21.4    1.50     0    NA    NA      NA        NA    NA
       8     22.9    1.50     0    NA    NA      NA        NA    NA
       9     30.1    1.50     1    NA    NA      NA        NA    NA
      10     33.9    1.50     0    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$Europe$ixn$ale$mpg$qsec
      # A tibble: 100 x 8
         mpg.ceil qsec.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4      14.5     0    NA    NA      NA        NA    NA
       2     14.4      14.5     0    NA    NA      NA        NA    NA
       3     15.2      14.5     0    NA    NA      NA        NA    NA
       4     16.4      14.5     1    NA    NA      NA        NA    NA
       5     18.7      14.5     0    NA    NA      NA        NA    NA
       6     19.8      14.5     0    NA    NA      NA        NA    NA
       7     21.4      14.5     0    NA    NA      NA        NA    NA
       8     22.9      14.5     0    NA    NA      NA        NA    NA
       9     30.1      14.5     0    NA    NA      NA        NA    NA
      10     33.9      14.5     0    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$Europe$ixn$ale$mpg$carb
      # A tibble: 50 x 8
         mpg.ceil carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4         1     0    NA    NA      NA        NA    NA
       2     14.4         1     0    NA    NA      NA        NA    NA
       3     15.2         1     0    NA    NA      NA        NA    NA
       4     16.4         1     0    NA    NA      NA        NA    NA
       5     18.7         1     2    NA    NA      NA        NA    NA
       6     19.8         1     0    NA    NA      NA        NA    NA
       7     21.4         1     1    NA    NA      NA        NA    NA
       8     22.9         1     5    NA    NA      NA        NA    NA
       9     30.1         1     2    NA    NA      NA        NA    NA
      10     33.9         1     4    NA    NA      NA        NA    NA
      # i 40 more rows
      
      
      $distinct$Europe$ixn$ale$cyl
      $distinct$Europe$ixn$ale$cyl$disp
      # A tibble: 70 x 8
         cyl.ceil disp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1        3      70.9     0    NA    NA      NA        NA    NA
       2        4      70.9     0    NA    NA      NA        NA    NA
       3        5      70.9     1    NA    NA      NA        NA    NA
       4        6      70.9     0    NA    NA      NA        NA    NA
       5        7      70.9     0    NA    NA      NA        NA    NA
       6        8      70.9     0    NA    NA      NA        NA    NA
       7        9      70.9     0    NA    NA      NA        NA    NA
       8        3      79.0     1    NA    NA      NA        NA    NA
       9        4      79.0     6    NA    NA      NA        NA    NA
      10        5      79.0     0    NA    NA      NA        NA    NA
      # i 60 more rows
      
      $distinct$Europe$ixn$ale$cyl$hp
      # A tibble: 70 x 8
         cyl.ceil hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1        3      52     0    NA    NA      NA        NA    NA
       2        4      52     1    NA    NA      NA        NA    NA
       3        5      52     0    NA    NA      NA        NA    NA
       4        6      52     0    NA    NA      NA        NA    NA
       5        7      52     0    NA    NA      NA        NA    NA
       6        8      52     0    NA    NA      NA        NA    NA
       7        9      52     0    NA    NA      NA        NA    NA
       8        3      66     1    NA    NA      NA        NA    NA
       9        4      66     6    NA    NA      NA        NA    NA
      10        5      66     1    NA    NA      NA        NA    NA
      # i 60 more rows
      
      $distinct$Europe$ixn$ale$cyl$drat
      # A tibble: 70 x 8
         cyl.ceil drat.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1        3      2.74     0    NA    NA      NA        NA    NA
       2        4      2.74     0    NA    NA      NA        NA    NA
       3        5      2.74     0    NA    NA      NA        NA    NA
       4        6      2.74     1    NA    NA      NA        NA    NA
       5        7      2.74     0    NA    NA      NA        NA    NA
       6        8      2.74     0    NA    NA      NA        NA    NA
       7        9      2.74     0    NA    NA      NA        NA    NA
       8        3      3.02     0    NA    NA      NA        NA    NA
       9        4      3.02     0    NA    NA      NA        NA    NA
      10        5      3.02     0    NA    NA      NA        NA    NA
      # i 60 more rows
      
      $distinct$Europe$ixn$ale$cyl$wt
      # A tibble: 70 x 8
         cyl.ceil wt.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1        3    1.50     0    NA    NA      NA        NA    NA
       2        4    1.50     1    NA    NA      NA        NA    NA
       3        5    1.50     0    NA    NA      NA        NA    NA
       4        6    1.50     0    NA    NA      NA        NA    NA
       5        7    1.50     0    NA    NA      NA        NA    NA
       6        8    1.50     0    NA    NA      NA        NA    NA
       7        9    1.50     0    NA    NA      NA        NA    NA
       8        3    1.94     1    NA    NA      NA        NA    NA
       9        4    1.94     5    NA    NA      NA        NA    NA
      10        5    1.94     1    NA    NA      NA        NA    NA
      # i 60 more rows
      
      $distinct$Europe$ixn$ale$cyl$qsec
      # A tibble: 70 x 8
         cyl.ceil qsec.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1        3      14.5     0    NA    NA      NA        NA    NA
       2        4      14.5     0    NA    NA      NA        NA    NA
       3        5      14.5     0    NA    NA      NA        NA    NA
       4        6      14.5     0    NA    NA      NA        NA    NA
       5        7      14.5     0    NA    NA      NA        NA    NA
       6        8      14.5     1    NA    NA      NA        NA    NA
       7        9      14.5     0    NA    NA      NA        NA    NA
       8        3      15.6     0    NA    NA      NA        NA    NA
       9        4      15.6     0    NA    NA      NA        NA    NA
      10        5      15.6     0    NA    NA      NA        NA    NA
      # i 60 more rows
      
      $distinct$Europe$ixn$ale$cyl$carb
      # A tibble: 35 x 8
         cyl.ceil carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1        3         1     1    NA    NA      NA        NA    NA
       2        4         1     6    NA    NA      NA        NA    NA
       3        5         1     4    NA    NA      NA        NA    NA
       4        6         1     3    NA    NA      NA        NA    NA
       5        7         1     0    NA    NA      NA        NA    NA
       6        8         1     0    NA    NA      NA        NA    NA
       7        9         1     0    NA    NA      NA        NA    NA
       8        3         2     0    NA    NA      NA        NA    NA
       9        4         2    11    NA    NA      NA        NA    NA
      10        5         2     0    NA    NA      NA        NA    NA
      # i 25 more rows
      
      
      $distinct$Europe$ixn$ale$disp
      $distinct$Europe$ixn$ale$disp$hp
      # A tibble: 100 x 8
         disp.ceil hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      70.9      52     0    NA    NA      NA        NA    NA
       2      79.0      52     1    NA    NA      NA        NA    NA
       3     120.       52     0    NA    NA      NA        NA    NA
       4     146.       52     0    NA    NA      NA        NA    NA
       5     166.       52     0    NA    NA      NA        NA    NA
       6     258.       52     0    NA    NA      NA        NA    NA
       7     300.       52     0    NA    NA      NA        NA    NA
       8     350.       52     0    NA    NA      NA        NA    NA
       9     397.       52     0    NA    NA      NA        NA    NA
      10     472        52     0    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$Europe$ixn$ale$disp$drat
      # A tibble: 100 x 8
         disp.ceil drat.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      70.9      2.74     0    NA    NA      NA        NA    NA
       2      79.0      2.74     0    NA    NA      NA        NA    NA
       3     120.       2.74     0    NA    NA      NA        NA    NA
       4     146.       2.74     0    NA    NA      NA        NA    NA
       5     166.       2.74     0    NA    NA      NA        NA    NA
       6     258.       2.74     1    NA    NA      NA        NA    NA
       7     300.       2.74     0    NA    NA      NA        NA    NA
       8     350.       2.74     0    NA    NA      NA        NA    NA
       9     397.       2.74     0    NA    NA      NA        NA    NA
      10     472        2.74     0    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$Europe$ixn$ale$disp$wt
      # A tibble: 100 x 8
         disp.ceil wt.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      70.9    1.50     0    NA    NA      NA        NA    NA
       2      79.0    1.50     0    NA    NA      NA        NA    NA
       3     120.     1.50     1    NA    NA      NA        NA    NA
       4     146.     1.50     0    NA    NA      NA        NA    NA
       5     166.     1.50     0    NA    NA      NA        NA    NA
       6     258.     1.50     0    NA    NA      NA        NA    NA
       7     300.     1.50     0    NA    NA      NA        NA    NA
       8     350.     1.50     0    NA    NA      NA        NA    NA
       9     397.     1.50     0    NA    NA      NA        NA    NA
      10     472      1.50     0    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$Europe$ixn$ale$disp$qsec
      # A tibble: 100 x 8
         disp.ceil qsec.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      70.9      14.5     0    NA    NA      NA        NA    NA
       2      79.0      14.5     0    NA    NA      NA        NA    NA
       3     120.       14.5     0    NA    NA      NA        NA    NA
       4     146.       14.5     0    NA    NA      NA        NA    NA
       5     166.       14.5     0    NA    NA      NA        NA    NA
       6     258.       14.5     0    NA    NA      NA        NA    NA
       7     300.       14.5     0    NA    NA      NA        NA    NA
       8     350.       14.5     1    NA    NA      NA        NA    NA
       9     397.       14.5     0    NA    NA      NA        NA    NA
      10     472        14.5     0    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$Europe$ixn$ale$disp$carb
      # A tibble: 50 x 8
         disp.ceil carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      70.9         1     1    NA    NA      NA        NA    NA
       2      79.0         1     5    NA    NA      NA        NA    NA
       3     120.          1     3    NA    NA      NA        NA    NA
       4     146.          1     1    NA    NA      NA        NA    NA
       5     166.          1     0    NA    NA      NA        NA    NA
       6     258.          1     4    NA    NA      NA        NA    NA
       7     300.          1     0    NA    NA      NA        NA    NA
       8     350.          1     0    NA    NA      NA        NA    NA
       9     397.          1     0    NA    NA      NA        NA    NA
      10     472           1     0    NA    NA      NA        NA    NA
      # i 40 more rows
      
      
      $distinct$Europe$ixn$ale$hp
      $distinct$Europe$ixn$ale$hp$drat
      # A tibble: 100 x 8
         hp.ceil drat.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
           <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     52       2.74     0    NA    NA      NA        NA    NA
       2     66       2.74     0    NA    NA      NA        NA    NA
       3     95       2.74     0    NA    NA      NA        NA    NA
       4    109       2.74     1    NA    NA      NA        NA    NA
       5    112.      2.74     0    NA    NA      NA        NA    NA
       6    150       2.74     0    NA    NA      NA        NA    NA
       7    176.      2.74     0    NA    NA      NA        NA    NA
       8    181.      2.74     0    NA    NA      NA        NA    NA
       9    245       2.74     0    NA    NA      NA        NA    NA
      10    335       2.74     0    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$Europe$ixn$ale$hp$wt
      # A tibble: 100 x 8
         hp.ceil wt.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
           <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     52     1.50     0    NA    NA      NA        NA    NA
       2     66     1.50     0    NA    NA      NA        NA    NA
       3     95     1.50     0    NA    NA      NA        NA    NA
       4    109     1.50     0    NA    NA      NA        NA    NA
       5    112.    1.50     1    NA    NA      NA        NA    NA
       6    150     1.50     0    NA    NA      NA        NA    NA
       7    176.    1.50     0    NA    NA      NA        NA    NA
       8    181.    1.50     0    NA    NA      NA        NA    NA
       9    245     1.50     0    NA    NA      NA        NA    NA
      10    335     1.50     0    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$Europe$ixn$ale$hp$qsec
      # A tibble: 100 x 8
         hp.ceil qsec.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
           <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     52       14.5     0    NA    NA      NA        NA    NA
       2     66       14.5     0    NA    NA      NA        NA    NA
       3     95       14.5     0    NA    NA      NA        NA    NA
       4    109       14.5     0    NA    NA      NA        NA    NA
       5    112.      14.5     0    NA    NA      NA        NA    NA
       6    150       14.5     0    NA    NA      NA        NA    NA
       7    176.      14.5     0    NA    NA      NA        NA    NA
       8    181.      14.5     0    NA    NA      NA        NA    NA
       9    245       14.5     0    NA    NA      NA        NA    NA
      10    335       14.5     1    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$Europe$ixn$ale$hp$carb
      # A tibble: 50 x 8
         hp.ceil carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
           <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     52          1     0    NA    NA      NA        NA    NA
       2     66          1     5    NA    NA      NA        NA    NA
       3     95          1     3    NA    NA      NA        NA    NA
       4    109          1     4    NA    NA      NA        NA    NA
       5    112.         1     2    NA    NA      NA        NA    NA
       6    150          1     0    NA    NA      NA        NA    NA
       7    176.         1     0    NA    NA      NA        NA    NA
       8    181.         1     0    NA    NA      NA        NA    NA
       9    245          1     0    NA    NA      NA        NA    NA
      10    335          1     0    NA    NA      NA        NA    NA
      # i 40 more rows
      
      
      $distinct$Europe$ixn$ale$drat
      $distinct$Europe$ixn$ale$drat$wt
      # A tibble: 100 x 8
         drat.ceil wt.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      2.74    1.50     0    NA    NA      NA        NA    NA
       2      3.02    1.50     0    NA    NA      NA        NA    NA
       3      3.08    1.50     0    NA    NA      NA        NA    NA
       4      3.18    1.50     0    NA    NA      NA        NA    NA
       5      3.62    1.50     0    NA    NA      NA        NA    NA
       6      3.73    1.50     1    NA    NA      NA        NA    NA
       7      3.9     1.50     0    NA    NA      NA        NA    NA
       8      3.93    1.50     0    NA    NA      NA        NA    NA
       9      4.21    1.50     0    NA    NA      NA        NA    NA
      10      4.98    1.50     0    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$Europe$ixn$ale$drat$qsec
      # A tibble: 100 x 8
         drat.ceil qsec.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      2.74      14.5     0    NA    NA      NA        NA    NA
       2      3.02      14.5     0    NA    NA      NA        NA    NA
       3      3.08      14.5     0    NA    NA      NA        NA    NA
       4      3.18      14.5     0    NA    NA      NA        NA    NA
       5      3.62      14.5     0    NA    NA      NA        NA    NA
       6      3.73      14.5     0    NA    NA      NA        NA    NA
       7      3.9       14.5     0    NA    NA      NA        NA    NA
       8      3.93      14.5     0    NA    NA      NA        NA    NA
       9      4.21      14.5     0    NA    NA      NA        NA    NA
      10      4.98      14.5     1    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$Europe$ixn$ale$drat$carb
      # A tibble: 50 x 8
         drat.ceil carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      2.74         1     1    NA    NA      NA        NA    NA
       2      3.02         1     1    NA    NA      NA        NA    NA
       3      3.08         1     1    NA    NA      NA        NA    NA
       4      3.18         1     1    NA    NA      NA        NA    NA
       5      3.62         1     0    NA    NA      NA        NA    NA
       6      3.73         1     2    NA    NA      NA        NA    NA
       7      3.9          1     2    NA    NA      NA        NA    NA
       8      3.93         1     0    NA    NA      NA        NA    NA
       9      4.21         1     5    NA    NA      NA        NA    NA
      10      4.98         1     1    NA    NA      NA        NA    NA
      # i 40 more rows
      
      
      $distinct$Europe$ixn$ale$wt
      $distinct$Europe$ixn$ale$wt$qsec
      # A tibble: 100 x 8
         wt.ceil qsec.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
           <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1    1.50      14.5     0    NA    NA      NA        NA    NA
       2    1.94      14.5     0    NA    NA      NA        NA    NA
       3    2.46      14.5     0    NA    NA      NA        NA    NA
       4    2.79      14.5     0    NA    NA      NA        NA    NA
       5    3.19      14.5     1    NA    NA      NA        NA    NA
       6    3.44      14.5     0    NA    NA      NA        NA    NA
       7    3.52      14.5     0    NA    NA      NA        NA    NA
       8    3.73      14.5     0    NA    NA      NA        NA    NA
       9    4.05      14.5     0    NA    NA      NA        NA    NA
      10    5.45      14.5     0    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$Europe$ixn$ale$wt$carb
      # A tibble: 50 x 8
         wt.ceil carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
           <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1    1.50         1     0    NA    NA      NA        NA    NA
       2    1.94         1     4    NA    NA      NA        NA    NA
       3    2.46         1     5    NA    NA      NA        NA    NA
       4    2.79         1     1    NA    NA      NA        NA    NA
       5    3.19         1     0    NA    NA      NA        NA    NA
       6    3.44         1     3    NA    NA      NA        NA    NA
       7    3.52         1     1    NA    NA      NA        NA    NA
       8    3.73         1     0    NA    NA      NA        NA    NA
       9    4.05         1     0    NA    NA      NA        NA    NA
      10    5.45         1     0    NA    NA      NA        NA    NA
      # i 40 more rows
      
      
      $distinct$Europe$ixn$ale$qsec
      $distinct$Europe$ixn$ale$qsec$carb
      # A tibble: 50 x 8
         qsec.ceil carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      14.5         1     0    NA    NA      NA        NA    NA
       2      15.6         1     0    NA    NA      NA        NA    NA
       3      16.7         1     0    NA    NA      NA        NA    NA
       4      17.0         1     0    NA    NA      NA        NA    NA
       5      17.4         1     0    NA    NA      NA        NA    NA
       6      18.0         1     0    NA    NA      NA        NA    NA
       7      18.6         1     1    NA    NA      NA        NA    NA
       8      18.9         1     3    NA    NA      NA        NA    NA
       9      20           1     6    NA    NA      NA        NA    NA
      10      23.0         1     4    NA    NA      NA        NA    NA
      # i 40 more rows
      
      
      $distinct$Europe$ixn$ale$vs
      $distinct$Europe$ixn$ale$vs$carb
      # A tibble: 10 x 8
         vs.bin carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>      <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 FALSE          1     0    NA    NA      NA        NA    NA
       2 TRUE           1    14    NA    NA      NA        NA    NA
       3 FALSE          2    10    NA    NA      NA        NA    NA
       4 TRUE           2     9    NA    NA      NA        NA    NA
       5 FALSE          3     8    NA    NA      NA        NA    NA
       6 TRUE           3     1    NA    NA      NA        NA    NA
       7 FALSE          4    13    NA    NA      NA        NA    NA
       8 TRUE           4     3    NA    NA      NA        NA    NA
       9 FALSE          8     5    NA    NA      NA        NA    NA
      10 TRUE           8     1    NA    NA      NA        NA    NA
      
      
      $distinct$Europe$ixn$ale$am
      $distinct$Europe$ixn$ale$am$carb
      # A tibble: 10 x 8
         am.bin carb.ceil    .n            .y        .y_lo  .y_mean .y_median    .y_hi
         <ord>      <dbl> <int>         <dbl>        <dbl>    <dbl>     <dbl>    <dbl>
       1 FALSE          1     6 -0.000000963      -9.63e-7 -9.63e-7  -9.63e-7 -9.63e-7
       2 TRUE           1     8 -0.0000000634     -6.34e-8 -6.34e-8  -6.34e-8 -6.34e-8
       3 FALSE          2    12 -0.00000132       -1.32e-6 -1.32e-6  -1.32e-6 -1.32e-6
       4 TRUE           2     7 -0.0000000583     -5.83e-8 -5.83e-8  -5.83e-8 -5.83e-8
       5 FALSE          3     7  0.000000249       2.49e-7  2.49e-7   2.49e-7  2.49e-7
       6 TRUE           3     2 -0.0000000636     -6.36e-8 -6.36e-8  -6.36e-8 -6.36e-8
       7 FALSE          4    11  0.00000165        1.65e-6  1.65e-6   1.65e-6  1.65e-6
       8 TRUE           4     5 -0.0000000270     -2.70e-8 -2.70e-8  -2.70e-8 -2.70e-8
       9 FALSE          8     2  0.000000521       5.21e-7  5.21e-7   5.21e-7  5.21e-7
      10 TRUE           8     4 -0.00000389       -3.89e-6 -3.89e-6  -3.89e-6 -3.89e-6
      
      
      $distinct$Europe$ixn$ale$gear
      $distinct$Europe$ixn$ale$gear$carb
      # A tibble: 15 x 8
         gear.bin carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>        <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 three            1     6    NA    NA      NA        NA    NA
       2 four             1     8    NA    NA      NA        NA    NA
       3 five             1     0    NA    NA      NA        NA    NA
       4 three            2     8    NA    NA      NA        NA    NA
       5 four             2     7    NA    NA      NA        NA    NA
       6 five             2     4    NA    NA      NA        NA    NA
       7 three            3     7    NA    NA      NA        NA    NA
       8 four             3     2    NA    NA      NA        NA    NA
       9 five             3     0    NA    NA      NA        NA    NA
      10 three            4     8    NA    NA      NA        NA    NA
      11 four             4     6    NA    NA      NA        NA    NA
      12 five             4     2    NA    NA      NA        NA    NA
      13 three            8     1    NA    NA      NA        NA    NA
      14 four             8     1    NA    NA      NA        NA    NA
      15 five             8     4    NA    NA      NA        NA    NA
      
      
      
      $distinct$Europe$ixn$boot_data
      $distinct$Europe$ixn$boot_data$model
      $distinct$Europe$ixn$boot_data$model$mpg
      NULL
      
      $distinct$Europe$ixn$boot_data$model$cyl
      NULL
      
      $distinct$Europe$ixn$boot_data$model$disp
      NULL
      
      $distinct$Europe$ixn$boot_data$model$hp
      NULL
      
      $distinct$Europe$ixn$boot_data$model$drat
      NULL
      
      $distinct$Europe$ixn$boot_data$model$wt
      NULL
      
      $distinct$Europe$ixn$boot_data$model$qsec
      NULL
      
      $distinct$Europe$ixn$boot_data$model$carb
      NULL
      
      
      $distinct$Europe$ixn$boot_data$mpg
      $distinct$Europe$ixn$boot_data$mpg$cyl
      NULL
      
      $distinct$Europe$ixn$boot_data$mpg$disp
      NULL
      
      $distinct$Europe$ixn$boot_data$mpg$hp
      NULL
      
      $distinct$Europe$ixn$boot_data$mpg$drat
      NULL
      
      $distinct$Europe$ixn$boot_data$mpg$wt
      NULL
      
      $distinct$Europe$ixn$boot_data$mpg$qsec
      NULL
      
      $distinct$Europe$ixn$boot_data$mpg$carb
      NULL
      
      
      $distinct$Europe$ixn$boot_data$cyl
      $distinct$Europe$ixn$boot_data$cyl$disp
      NULL
      
      $distinct$Europe$ixn$boot_data$cyl$hp
      NULL
      
      $distinct$Europe$ixn$boot_data$cyl$drat
      NULL
      
      $distinct$Europe$ixn$boot_data$cyl$wt
      NULL
      
      $distinct$Europe$ixn$boot_data$cyl$qsec
      NULL
      
      $distinct$Europe$ixn$boot_data$cyl$carb
      NULL
      
      
      $distinct$Europe$ixn$boot_data$disp
      $distinct$Europe$ixn$boot_data$disp$hp
      NULL
      
      $distinct$Europe$ixn$boot_data$disp$drat
      NULL
      
      $distinct$Europe$ixn$boot_data$disp$wt
      NULL
      
      $distinct$Europe$ixn$boot_data$disp$qsec
      NULL
      
      $distinct$Europe$ixn$boot_data$disp$carb
      NULL
      
      
      $distinct$Europe$ixn$boot_data$hp
      $distinct$Europe$ixn$boot_data$hp$drat
      NULL
      
      $distinct$Europe$ixn$boot_data$hp$wt
      NULL
      
      $distinct$Europe$ixn$boot_data$hp$qsec
      NULL
      
      $distinct$Europe$ixn$boot_data$hp$carb
      NULL
      
      
      $distinct$Europe$ixn$boot_data$drat
      $distinct$Europe$ixn$boot_data$drat$wt
      NULL
      
      $distinct$Europe$ixn$boot_data$drat$qsec
      NULL
      
      $distinct$Europe$ixn$boot_data$drat$carb
      NULL
      
      
      $distinct$Europe$ixn$boot_data$wt
      $distinct$Europe$ixn$boot_data$wt$qsec
      NULL
      
      $distinct$Europe$ixn$boot_data$wt$carb
      NULL
      
      
      $distinct$Europe$ixn$boot_data$qsec
      $distinct$Europe$ixn$boot_data$qsec$carb
      NULL
      
      
      $distinct$Europe$ixn$boot_data$vs
      $distinct$Europe$ixn$boot_data$vs$carb
      NULL
      
      
      $distinct$Europe$ixn$boot_data$am
      $distinct$Europe$ixn$boot_data$am$carb
      NULL
      
      
      $distinct$Europe$ixn$boot_data$gear
      $distinct$Europe$ixn$boot_data$gear$carb
      NULL
      
      
      
      $distinct$Europe$ixn$stats
      $distinct$Europe$ixn$stats$model
      $distinct$Europe$ixn$stats$model$mpg
      NULL
      
      $distinct$Europe$ixn$stats$model$cyl
      NULL
      
      $distinct$Europe$ixn$stats$model$disp
      NULL
      
      $distinct$Europe$ixn$stats$model$hp
      NULL
      
      $distinct$Europe$ixn$stats$model$drat
      NULL
      
      $distinct$Europe$ixn$stats$model$wt
      NULL
      
      $distinct$Europe$ixn$stats$model$qsec
      NULL
      
      $distinct$Europe$ixn$stats$model$carb
      NULL
      
      
      $distinct$Europe$ixn$stats$mpg
      $distinct$Europe$ixn$stats$mpg$cyl
      NULL
      
      $distinct$Europe$ixn$stats$mpg$disp
      NULL
      
      $distinct$Europe$ixn$stats$mpg$hp
      NULL
      
      $distinct$Europe$ixn$stats$mpg$drat
      NULL
      
      $distinct$Europe$ixn$stats$mpg$wt
      NULL
      
      $distinct$Europe$ixn$stats$mpg$qsec
      NULL
      
      $distinct$Europe$ixn$stats$mpg$carb
      NULL
      
      
      $distinct$Europe$ixn$stats$cyl
      $distinct$Europe$ixn$stats$cyl$disp
      NULL
      
      $distinct$Europe$ixn$stats$cyl$hp
      NULL
      
      $distinct$Europe$ixn$stats$cyl$drat
      NULL
      
      $distinct$Europe$ixn$stats$cyl$wt
      NULL
      
      $distinct$Europe$ixn$stats$cyl$qsec
      NULL
      
      $distinct$Europe$ixn$stats$cyl$carb
      NULL
      
      
      $distinct$Europe$ixn$stats$disp
      $distinct$Europe$ixn$stats$disp$hp
      NULL
      
      $distinct$Europe$ixn$stats$disp$drat
      NULL
      
      $distinct$Europe$ixn$stats$disp$wt
      NULL
      
      $distinct$Europe$ixn$stats$disp$qsec
      NULL
      
      $distinct$Europe$ixn$stats$disp$carb
      NULL
      
      
      $distinct$Europe$ixn$stats$hp
      $distinct$Europe$ixn$stats$hp$drat
      NULL
      
      $distinct$Europe$ixn$stats$hp$wt
      NULL
      
      $distinct$Europe$ixn$stats$hp$qsec
      NULL
      
      $distinct$Europe$ixn$stats$hp$carb
      NULL
      
      
      $distinct$Europe$ixn$stats$drat
      $distinct$Europe$ixn$stats$drat$wt
      NULL
      
      $distinct$Europe$ixn$stats$drat$qsec
      NULL
      
      $distinct$Europe$ixn$stats$drat$carb
      NULL
      
      
      $distinct$Europe$ixn$stats$wt
      $distinct$Europe$ixn$stats$wt$qsec
      NULL
      
      $distinct$Europe$ixn$stats$wt$carb
      NULL
      
      
      $distinct$Europe$ixn$stats$qsec
      $distinct$Europe$ixn$stats$qsec$carb
      NULL
      
      
      $distinct$Europe$ixn$stats$vs
      $distinct$Europe$ixn$stats$vs$carb
      NULL
      
      
      $distinct$Europe$ixn$stats$am
      $distinct$Europe$ixn$stats$am$carb
      NULL
      
      
      $distinct$Europe$ixn$stats$gear
      $distinct$Europe$ixn$stats$gear$carb
      NULL
      
      
      
      $distinct$Europe$ixn$plot
      $distinct$Europe$ixn$plot$model
      $distinct$Europe$ixn$plot$model$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Europe$ixn$plot$model$cyl
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Europe$ixn$plot$model$disp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Europe$ixn$plot$model$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Europe$ixn$plot$model$drat
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Europe$ixn$plot$model$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Europe$ixn$plot$model$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Europe$ixn$plot$model$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$Europe$ixn$plot$mpg
      $distinct$Europe$ixn$plot$mpg$cyl
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Europe$ixn$plot$mpg$disp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Europe$ixn$plot$mpg$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Europe$ixn$plot$mpg$drat
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Europe$ixn$plot$mpg$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Europe$ixn$plot$mpg$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Europe$ixn$plot$mpg$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$Europe$ixn$plot$cyl
      $distinct$Europe$ixn$plot$cyl$disp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Europe$ixn$plot$cyl$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Europe$ixn$plot$cyl$drat
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Europe$ixn$plot$cyl$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Europe$ixn$plot$cyl$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Europe$ixn$plot$cyl$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$Europe$ixn$plot$disp
      $distinct$Europe$ixn$plot$disp$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Europe$ixn$plot$disp$drat
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Europe$ixn$plot$disp$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Europe$ixn$plot$disp$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Europe$ixn$plot$disp$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$Europe$ixn$plot$hp
      $distinct$Europe$ixn$plot$hp$drat
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Europe$ixn$plot$hp$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Europe$ixn$plot$hp$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Europe$ixn$plot$hp$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$Europe$ixn$plot$drat
      $distinct$Europe$ixn$plot$drat$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Europe$ixn$plot$drat$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Europe$ixn$plot$drat$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$Europe$ixn$plot$wt
      $distinct$Europe$ixn$plot$wt$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$Europe$ixn$plot$wt$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$Europe$ixn$plot$qsec
      $distinct$Europe$ixn$plot$qsec$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$Europe$ixn$plot$vs
      $distinct$Europe$ixn$plot$vs$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$Europe$ixn$plot$am
      $distinct$Europe$ixn$plot$am$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$Europe$ixn$plot$gear
      $distinct$Europe$ixn$plot$gear$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      
      $distinct$`North America`
      $distinct$`North America`$ixn
      $distinct$`North America`$ixn$ale
      $distinct$`North America`$ixn$ale$model
      $distinct$`North America`$ixn$ale$model$mpg
      # A tibble: 320 x 8
         model.bin           mpg.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>                  <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 Duster 360              10.4     0    NA    NA      NA        NA    NA
       2 Camaro Z28              10.4     0    NA    NA      NA        NA    NA
       3 Lincoln Continental     10.4     0    NA    NA      NA        NA    NA
       4 Cadillac Fleetwood      10.4     1    NA    NA      NA        NA    NA
       5 Chrysler Imperial       10.4     0    NA    NA      NA        NA    NA
       6 Hornet Sportabout       10.4     0    NA    NA      NA        NA    NA
       7 Pontiac Firebird        10.4     0    NA    NA      NA        NA    NA
       8 AMC Javelin             10.4     0    NA    NA      NA        NA    NA
       9 Dodge Challenger        10.4     0    NA    NA      NA        NA    NA
      10 Merc 450SLC             10.4     0    NA    NA      NA        NA    NA
      # i 310 more rows
      
      $distinct$`North America`$ixn$ale$model$cyl
      # A tibble: 224 x 8
         model.bin           cyl.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>                  <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 Duster 360                 3     0    NA    NA      NA        NA    NA
       2 Camaro Z28                 3     0    NA    NA      NA        NA    NA
       3 Lincoln Continental        3     0    NA    NA      NA        NA    NA
       4 Cadillac Fleetwood         3     0    NA    NA      NA        NA    NA
       5 Chrysler Imperial          3     0    NA    NA      NA        NA    NA
       6 Hornet Sportabout          3     0    NA    NA      NA        NA    NA
       7 Pontiac Firebird           3     0    NA    NA      NA        NA    NA
       8 AMC Javelin                3     0    NA    NA      NA        NA    NA
       9 Dodge Challenger           3     0    NA    NA      NA        NA    NA
      10 Merc 450SLC                3     0    NA    NA      NA        NA    NA
      # i 214 more rows
      
      $distinct$`North America`$ixn$ale$model$disp
      # A tibble: 320 x 8
         model.bin           disp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>                   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 Duster 360               70.9     0    NA    NA      NA        NA    NA
       2 Camaro Z28               70.9     0    NA    NA      NA        NA    NA
       3 Lincoln Continental      70.9     0    NA    NA      NA        NA    NA
       4 Cadillac Fleetwood       70.9     0    NA    NA      NA        NA    NA
       5 Chrysler Imperial        70.9     0    NA    NA      NA        NA    NA
       6 Hornet Sportabout        70.9     0    NA    NA      NA        NA    NA
       7 Pontiac Firebird         70.9     0    NA    NA      NA        NA    NA
       8 AMC Javelin              70.9     0    NA    NA      NA        NA    NA
       9 Dodge Challenger         70.9     0    NA    NA      NA        NA    NA
      10 Merc 450SLC              70.9     0    NA    NA      NA        NA    NA
      # i 310 more rows
      
      $distinct$`North America`$ixn$ale$model$hp
      # A tibble: 320 x 8
         model.bin           hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>                 <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 Duster 360               52     0    NA    NA      NA        NA    NA
       2 Camaro Z28               52     0    NA    NA      NA        NA    NA
       3 Lincoln Continental      52     0    NA    NA      NA        NA    NA
       4 Cadillac Fleetwood       52     0    NA    NA      NA        NA    NA
       5 Chrysler Imperial        52     0    NA    NA      NA        NA    NA
       6 Hornet Sportabout        52     0    NA    NA      NA        NA    NA
       7 Pontiac Firebird         52     0    NA    NA      NA        NA    NA
       8 AMC Javelin              52     0    NA    NA      NA        NA    NA
       9 Dodge Challenger         52     0    NA    NA      NA        NA    NA
      10 Merc 450SLC              52     0    NA    NA      NA        NA    NA
      # i 310 more rows
      
      $distinct$`North America`$ixn$ale$model$drat
      # A tibble: 320 x 8
         model.bin           drat.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>                   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 Duster 360               2.74     0    NA    NA      NA        NA    NA
       2 Camaro Z28               2.74     0    NA    NA      NA        NA    NA
       3 Lincoln Continental      2.74     0    NA    NA      NA        NA    NA
       4 Cadillac Fleetwood       2.74     0    NA    NA      NA        NA    NA
       5 Chrysler Imperial        2.74     0    NA    NA      NA        NA    NA
       6 Hornet Sportabout        2.74     0    NA    NA      NA        NA    NA
       7 Pontiac Firebird         2.74     0    NA    NA      NA        NA    NA
       8 AMC Javelin              2.74     0    NA    NA      NA        NA    NA
       9 Dodge Challenger         2.74     0    NA    NA      NA        NA    NA
      10 Merc 450SLC              2.74     0    NA    NA      NA        NA    NA
      # i 310 more rows
      
      $distinct$`North America`$ixn$ale$model$wt
      # A tibble: 320 x 8
         model.bin           wt.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>                 <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 Duster 360             1.50     0    NA    NA      NA        NA    NA
       2 Camaro Z28             1.50     0    NA    NA      NA        NA    NA
       3 Lincoln Continental    1.50     0    NA    NA      NA        NA    NA
       4 Cadillac Fleetwood     1.50     0    NA    NA      NA        NA    NA
       5 Chrysler Imperial      1.50     0    NA    NA      NA        NA    NA
       6 Hornet Sportabout      1.50     0    NA    NA      NA        NA    NA
       7 Pontiac Firebird       1.50     0    NA    NA      NA        NA    NA
       8 AMC Javelin            1.50     0    NA    NA      NA        NA    NA
       9 Dodge Challenger       1.50     0    NA    NA      NA        NA    NA
      10 Merc 450SLC            1.50     0    NA    NA      NA        NA    NA
      # i 310 more rows
      
      $distinct$`North America`$ixn$ale$model$qsec
      # A tibble: 320 x 8
         model.bin           qsec.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>                   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 Duster 360               14.5     0    NA    NA      NA        NA    NA
       2 Camaro Z28               14.5     0    NA    NA      NA        NA    NA
       3 Lincoln Continental      14.5     0    NA    NA      NA        NA    NA
       4 Cadillac Fleetwood       14.5     0    NA    NA      NA        NA    NA
       5 Chrysler Imperial        14.5     0    NA    NA      NA        NA    NA
       6 Hornet Sportabout        14.5     0    NA    NA      NA        NA    NA
       7 Pontiac Firebird         14.5     0    NA    NA      NA        NA    NA
       8 AMC Javelin              14.5     0    NA    NA      NA        NA    NA
       9 Dodge Challenger         14.5     0    NA    NA      NA        NA    NA
      10 Merc 450SLC              14.5     0    NA    NA      NA        NA    NA
      # i 310 more rows
      
      $distinct$`North America`$ixn$ale$model$carb
      # A tibble: 160 x 8
         model.bin           carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>                   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 Duster 360                  1     0    NA    NA      NA        NA    NA
       2 Camaro Z28                  1     0    NA    NA      NA        NA    NA
       3 Lincoln Continental         1     0    NA    NA      NA        NA    NA
       4 Cadillac Fleetwood          1     0    NA    NA      NA        NA    NA
       5 Chrysler Imperial           1     0    NA    NA      NA        NA    NA
       6 Hornet Sportabout           1     0    NA    NA      NA        NA    NA
       7 Pontiac Firebird            1     0    NA    NA      NA        NA    NA
       8 AMC Javelin                 1     0    NA    NA      NA        NA    NA
       9 Dodge Challenger            1     0    NA    NA      NA        NA    NA
      10 Merc 450SLC                 1     0    NA    NA      NA        NA    NA
      # i 150 more rows
      
      
      $distinct$`North America`$ixn$ale$mpg
      $distinct$`North America`$ixn$ale$mpg$cyl
      # A tibble: 70 x 8
         mpg.ceil cyl.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>    <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4        3     0    NA    NA      NA        NA    NA
       2     14.4        3     0    NA    NA      NA        NA    NA
       3     15.2        3     0    NA    NA      NA        NA    NA
       4     16.4        3     0    NA    NA      NA        NA    NA
       5     18.7        3     0    NA    NA      NA        NA    NA
       6     19.8        3     0    NA    NA      NA        NA    NA
       7     21.4        3     0    NA    NA      NA        NA    NA
       8     22.9        3     0    NA    NA      NA        NA    NA
       9     30.1        3     1    NA    NA      NA        NA    NA
      10     33.9        3     0    NA    NA      NA        NA    NA
      # i 60 more rows
      
      $distinct$`North America`$ixn$ale$mpg$disp
      # A tibble: 100 x 8
         mpg.ceil disp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4      70.9     0    NA    NA      NA        NA    NA
       2     14.4      70.9     0    NA    NA      NA        NA    NA
       3     15.2      70.9     0    NA    NA      NA        NA    NA
       4     16.4      70.9     0    NA    NA      NA        NA    NA
       5     18.7      70.9     0    NA    NA      NA        NA    NA
       6     19.8      70.9     0    NA    NA      NA        NA    NA
       7     21.4      70.9     0    NA    NA      NA        NA    NA
       8     22.9      70.9     0    NA    NA      NA        NA    NA
       9     30.1      70.9     0    NA    NA      NA        NA    NA
      10     33.9      70.9     1    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$`North America`$ixn$ale$mpg$hp
      # A tibble: 100 x 8
         mpg.ceil hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4      52     0    NA    NA      NA        NA    NA
       2     14.4      52     0    NA    NA      NA        NA    NA
       3     15.2      52     0    NA    NA      NA        NA    NA
       4     16.4      52     0    NA    NA      NA        NA    NA
       5     18.7      52     0    NA    NA      NA        NA    NA
       6     19.8      52     0    NA    NA      NA        NA    NA
       7     21.4      52     0    NA    NA      NA        NA    NA
       8     22.9      52     0    NA    NA      NA        NA    NA
       9     30.1      52     0    NA    NA      NA        NA    NA
      10     33.9      52     1    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$`North America`$ixn$ale$mpg$drat
      # A tibble: 100 x 8
         mpg.ceil drat.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4      2.74     0    NA    NA      NA        NA    NA
       2     14.4      2.74     0    NA    NA      NA        NA    NA
       3     15.2      2.74     0    NA    NA      NA        NA    NA
       4     16.4      2.74     0    NA    NA      NA        NA    NA
       5     18.7      2.74     1    NA    NA      NA        NA    NA
       6     19.8      2.74     0    NA    NA      NA        NA    NA
       7     21.4      2.74     0    NA    NA      NA        NA    NA
       8     22.9      2.74     0    NA    NA      NA        NA    NA
       9     30.1      2.74     0    NA    NA      NA        NA    NA
      10     33.9      2.74     0    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$`North America`$ixn$ale$mpg$wt
      # A tibble: 100 x 8
         mpg.ceil wt.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4    1.50     0    NA    NA      NA        NA    NA
       2     14.4    1.50     0    NA    NA      NA        NA    NA
       3     15.2    1.50     0    NA    NA      NA        NA    NA
       4     16.4    1.50     0    NA    NA      NA        NA    NA
       5     18.7    1.50     0    NA    NA      NA        NA    NA
       6     19.8    1.50     0    NA    NA      NA        NA    NA
       7     21.4    1.50     0    NA    NA      NA        NA    NA
       8     22.9    1.50     0    NA    NA      NA        NA    NA
       9     30.1    1.50     1    NA    NA      NA        NA    NA
      10     33.9    1.50     0    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$`North America`$ixn$ale$mpg$qsec
      # A tibble: 100 x 8
         mpg.ceil qsec.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4      14.5     0    NA    NA      NA        NA    NA
       2     14.4      14.5     0    NA    NA      NA        NA    NA
       3     15.2      14.5     0    NA    NA      NA        NA    NA
       4     16.4      14.5     1    NA    NA      NA        NA    NA
       5     18.7      14.5     0    NA    NA      NA        NA    NA
       6     19.8      14.5     0    NA    NA      NA        NA    NA
       7     21.4      14.5     0    NA    NA      NA        NA    NA
       8     22.9      14.5     0    NA    NA      NA        NA    NA
       9     30.1      14.5     0    NA    NA      NA        NA    NA
      10     33.9      14.5     0    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$`North America`$ixn$ale$mpg$carb
      # A tibble: 50 x 8
         mpg.ceil carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     10.4         1     0    NA    NA      NA        NA    NA
       2     14.4         1     0    NA    NA      NA        NA    NA
       3     15.2         1     0    NA    NA      NA        NA    NA
       4     16.4         1     0    NA    NA      NA        NA    NA
       5     18.7         1     2    NA    NA      NA        NA    NA
       6     19.8         1     0    NA    NA      NA        NA    NA
       7     21.4         1     1    NA    NA      NA        NA    NA
       8     22.9         1     5    NA    NA      NA        NA    NA
       9     30.1         1     2    NA    NA      NA        NA    NA
      10     33.9         1     4    NA    NA      NA        NA    NA
      # i 40 more rows
      
      
      $distinct$`North America`$ixn$ale$cyl
      $distinct$`North America`$ixn$ale$cyl$disp
      # A tibble: 70 x 8
         cyl.ceil disp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1        3      70.9     0    NA    NA      NA        NA    NA
       2        4      70.9     0    NA    NA      NA        NA    NA
       3        5      70.9     1    NA    NA      NA        NA    NA
       4        6      70.9     0    NA    NA      NA        NA    NA
       5        7      70.9     0    NA    NA      NA        NA    NA
       6        8      70.9     0    NA    NA      NA        NA    NA
       7        9      70.9     0    NA    NA      NA        NA    NA
       8        3      79.0     1    NA    NA      NA        NA    NA
       9        4      79.0     6    NA    NA      NA        NA    NA
      10        5      79.0     0    NA    NA      NA        NA    NA
      # i 60 more rows
      
      $distinct$`North America`$ixn$ale$cyl$hp
      # A tibble: 70 x 8
         cyl.ceil hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1        3      52     0    NA    NA      NA        NA    NA
       2        4      52     1    NA    NA      NA        NA    NA
       3        5      52     0    NA    NA      NA        NA    NA
       4        6      52     0    NA    NA      NA        NA    NA
       5        7      52     0    NA    NA      NA        NA    NA
       6        8      52     0    NA    NA      NA        NA    NA
       7        9      52     0    NA    NA      NA        NA    NA
       8        3      66     1    NA    NA      NA        NA    NA
       9        4      66     6    NA    NA      NA        NA    NA
      10        5      66     1    NA    NA      NA        NA    NA
      # i 60 more rows
      
      $distinct$`North America`$ixn$ale$cyl$drat
      # A tibble: 70 x 8
         cyl.ceil drat.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1        3      2.74     0    NA    NA      NA        NA    NA
       2        4      2.74     0    NA    NA      NA        NA    NA
       3        5      2.74     0    NA    NA      NA        NA    NA
       4        6      2.74     1    NA    NA      NA        NA    NA
       5        7      2.74     0    NA    NA      NA        NA    NA
       6        8      2.74     0    NA    NA      NA        NA    NA
       7        9      2.74     0    NA    NA      NA        NA    NA
       8        3      3.02     0    NA    NA      NA        NA    NA
       9        4      3.02     0    NA    NA      NA        NA    NA
      10        5      3.02     0    NA    NA      NA        NA    NA
      # i 60 more rows
      
      $distinct$`North America`$ixn$ale$cyl$wt
      # A tibble: 70 x 8
         cyl.ceil wt.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1        3    1.50     0    NA    NA      NA        NA    NA
       2        4    1.50     1    NA    NA      NA        NA    NA
       3        5    1.50     0    NA    NA      NA        NA    NA
       4        6    1.50     0    NA    NA      NA        NA    NA
       5        7    1.50     0    NA    NA      NA        NA    NA
       6        8    1.50     0    NA    NA      NA        NA    NA
       7        9    1.50     0    NA    NA      NA        NA    NA
       8        3    1.94     1    NA    NA      NA        NA    NA
       9        4    1.94     5    NA    NA      NA        NA    NA
      10        5    1.94     1    NA    NA      NA        NA    NA
      # i 60 more rows
      
      $distinct$`North America`$ixn$ale$cyl$qsec
      # A tibble: 70 x 8
         cyl.ceil qsec.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1        3      14.5     0    NA    NA      NA        NA    NA
       2        4      14.5     0    NA    NA      NA        NA    NA
       3        5      14.5     0    NA    NA      NA        NA    NA
       4        6      14.5     0    NA    NA      NA        NA    NA
       5        7      14.5     0    NA    NA      NA        NA    NA
       6        8      14.5     1    NA    NA      NA        NA    NA
       7        9      14.5     0    NA    NA      NA        NA    NA
       8        3      15.6     0    NA    NA      NA        NA    NA
       9        4      15.6     0    NA    NA      NA        NA    NA
      10        5      15.6     0    NA    NA      NA        NA    NA
      # i 60 more rows
      
      $distinct$`North America`$ixn$ale$cyl$carb
      # A tibble: 35 x 8
         cyl.ceil carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1        3         1     1    NA    NA      NA        NA    NA
       2        4         1     6    NA    NA      NA        NA    NA
       3        5         1     4    NA    NA      NA        NA    NA
       4        6         1     3    NA    NA      NA        NA    NA
       5        7         1     0    NA    NA      NA        NA    NA
       6        8         1     0    NA    NA      NA        NA    NA
       7        9         1     0    NA    NA      NA        NA    NA
       8        3         2     0    NA    NA      NA        NA    NA
       9        4         2    11    NA    NA      NA        NA    NA
      10        5         2     0    NA    NA      NA        NA    NA
      # i 25 more rows
      
      
      $distinct$`North America`$ixn$ale$disp
      $distinct$`North America`$ixn$ale$disp$hp
      # A tibble: 100 x 8
         disp.ceil hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      70.9      52     0    NA    NA      NA        NA    NA
       2      79.0      52     1    NA    NA      NA        NA    NA
       3     120.       52     0    NA    NA      NA        NA    NA
       4     146.       52     0    NA    NA      NA        NA    NA
       5     166.       52     0    NA    NA      NA        NA    NA
       6     258.       52     0    NA    NA      NA        NA    NA
       7     300.       52     0    NA    NA      NA        NA    NA
       8     350.       52     0    NA    NA      NA        NA    NA
       9     397.       52     0    NA    NA      NA        NA    NA
      10     472        52     0    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$`North America`$ixn$ale$disp$drat
      # A tibble: 100 x 8
         disp.ceil drat.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      70.9      2.74     0    NA    NA      NA        NA    NA
       2      79.0      2.74     0    NA    NA      NA        NA    NA
       3     120.       2.74     0    NA    NA      NA        NA    NA
       4     146.       2.74     0    NA    NA      NA        NA    NA
       5     166.       2.74     0    NA    NA      NA        NA    NA
       6     258.       2.74     1    NA    NA      NA        NA    NA
       7     300.       2.74     0    NA    NA      NA        NA    NA
       8     350.       2.74     0    NA    NA      NA        NA    NA
       9     397.       2.74     0    NA    NA      NA        NA    NA
      10     472        2.74     0    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$`North America`$ixn$ale$disp$wt
      # A tibble: 100 x 8
         disp.ceil wt.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      70.9    1.50     0    NA    NA      NA        NA    NA
       2      79.0    1.50     0    NA    NA      NA        NA    NA
       3     120.     1.50     1    NA    NA      NA        NA    NA
       4     146.     1.50     0    NA    NA      NA        NA    NA
       5     166.     1.50     0    NA    NA      NA        NA    NA
       6     258.     1.50     0    NA    NA      NA        NA    NA
       7     300.     1.50     0    NA    NA      NA        NA    NA
       8     350.     1.50     0    NA    NA      NA        NA    NA
       9     397.     1.50     0    NA    NA      NA        NA    NA
      10     472      1.50     0    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$`North America`$ixn$ale$disp$qsec
      # A tibble: 100 x 8
         disp.ceil qsec.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      70.9      14.5     0    NA    NA      NA        NA    NA
       2      79.0      14.5     0    NA    NA      NA        NA    NA
       3     120.       14.5     0    NA    NA      NA        NA    NA
       4     146.       14.5     0    NA    NA      NA        NA    NA
       5     166.       14.5     0    NA    NA      NA        NA    NA
       6     258.       14.5     0    NA    NA      NA        NA    NA
       7     300.       14.5     0    NA    NA      NA        NA    NA
       8     350.       14.5     1    NA    NA      NA        NA    NA
       9     397.       14.5     0    NA    NA      NA        NA    NA
      10     472        14.5     0    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$`North America`$ixn$ale$disp$carb
      # A tibble: 50 x 8
         disp.ceil carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      70.9         1     1    NA    NA      NA        NA    NA
       2      79.0         1     5    NA    NA      NA        NA    NA
       3     120.          1     3    NA    NA      NA        NA    NA
       4     146.          1     1    NA    NA      NA        NA    NA
       5     166.          1     0    NA    NA      NA        NA    NA
       6     258.          1     4    NA    NA      NA        NA    NA
       7     300.          1     0    NA    NA      NA        NA    NA
       8     350.          1     0    NA    NA      NA        NA    NA
       9     397.          1     0    NA    NA      NA        NA    NA
      10     472           1     0    NA    NA      NA        NA    NA
      # i 40 more rows
      
      
      $distinct$`North America`$ixn$ale$hp
      $distinct$`North America`$ixn$ale$hp$drat
      # A tibble: 100 x 8
         hp.ceil drat.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
           <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     52       2.74     0    NA    NA      NA        NA    NA
       2     66       2.74     0    NA    NA      NA        NA    NA
       3     95       2.74     0    NA    NA      NA        NA    NA
       4    109       2.74     1    NA    NA      NA        NA    NA
       5    112.      2.74     0    NA    NA      NA        NA    NA
       6    150       2.74     0    NA    NA      NA        NA    NA
       7    176.      2.74     0    NA    NA      NA        NA    NA
       8    181.      2.74     0    NA    NA      NA        NA    NA
       9    245       2.74     0    NA    NA      NA        NA    NA
      10    335       2.74     0    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$`North America`$ixn$ale$hp$wt
      # A tibble: 100 x 8
         hp.ceil wt.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
           <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     52     1.50     0    NA    NA      NA        NA    NA
       2     66     1.50     0    NA    NA      NA        NA    NA
       3     95     1.50     0    NA    NA      NA        NA    NA
       4    109     1.50     0    NA    NA      NA        NA    NA
       5    112.    1.50     1    NA    NA      NA        NA    NA
       6    150     1.50     0    NA    NA      NA        NA    NA
       7    176.    1.50     0    NA    NA      NA        NA    NA
       8    181.    1.50     0    NA    NA      NA        NA    NA
       9    245     1.50     0    NA    NA      NA        NA    NA
      10    335     1.50     0    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$`North America`$ixn$ale$hp$qsec
      # A tibble: 100 x 8
         hp.ceil qsec.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
           <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     52       14.5     0    NA    NA      NA        NA    NA
       2     66       14.5     0    NA    NA      NA        NA    NA
       3     95       14.5     0    NA    NA      NA        NA    NA
       4    109       14.5     0    NA    NA      NA        NA    NA
       5    112.      14.5     0    NA    NA      NA        NA    NA
       6    150       14.5     0    NA    NA      NA        NA    NA
       7    176.      14.5     0    NA    NA      NA        NA    NA
       8    181.      14.5     0    NA    NA      NA        NA    NA
       9    245       14.5     0    NA    NA      NA        NA    NA
      10    335       14.5     1    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$`North America`$ixn$ale$hp$carb
      # A tibble: 50 x 8
         hp.ceil carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
           <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1     52          1     0    NA    NA      NA        NA    NA
       2     66          1     5    NA    NA      NA        NA    NA
       3     95          1     3    NA    NA      NA        NA    NA
       4    109          1     4    NA    NA      NA        NA    NA
       5    112.         1     2    NA    NA      NA        NA    NA
       6    150          1     0    NA    NA      NA        NA    NA
       7    176.         1     0    NA    NA      NA        NA    NA
       8    181.         1     0    NA    NA      NA        NA    NA
       9    245          1     0    NA    NA      NA        NA    NA
      10    335          1     0    NA    NA      NA        NA    NA
      # i 40 more rows
      
      
      $distinct$`North America`$ixn$ale$drat
      $distinct$`North America`$ixn$ale$drat$wt
      # A tibble: 100 x 8
         drat.ceil wt.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      2.74    1.50     0    NA    NA      NA        NA    NA
       2      3.02    1.50     0    NA    NA      NA        NA    NA
       3      3.08    1.50     0    NA    NA      NA        NA    NA
       4      3.18    1.50     0    NA    NA      NA        NA    NA
       5      3.62    1.50     0    NA    NA      NA        NA    NA
       6      3.73    1.50     1    NA    NA      NA        NA    NA
       7      3.9     1.50     0    NA    NA      NA        NA    NA
       8      3.93    1.50     0    NA    NA      NA        NA    NA
       9      4.21    1.50     0    NA    NA      NA        NA    NA
      10      4.98    1.50     0    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$`North America`$ixn$ale$drat$qsec
      # A tibble: 100 x 8
         drat.ceil qsec.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      2.74      14.5     0    NA    NA      NA        NA    NA
       2      3.02      14.5     0    NA    NA      NA        NA    NA
       3      3.08      14.5     0    NA    NA      NA        NA    NA
       4      3.18      14.5     0    NA    NA      NA        NA    NA
       5      3.62      14.5     0    NA    NA      NA        NA    NA
       6      3.73      14.5     0    NA    NA      NA        NA    NA
       7      3.9       14.5     0    NA    NA      NA        NA    NA
       8      3.93      14.5     0    NA    NA      NA        NA    NA
       9      4.21      14.5     0    NA    NA      NA        NA    NA
      10      4.98      14.5     1    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$`North America`$ixn$ale$drat$carb
      # A tibble: 50 x 8
         drat.ceil carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      2.74         1     1    NA    NA      NA        NA    NA
       2      3.02         1     1    NA    NA      NA        NA    NA
       3      3.08         1     1    NA    NA      NA        NA    NA
       4      3.18         1     1    NA    NA      NA        NA    NA
       5      3.62         1     0    NA    NA      NA        NA    NA
       6      3.73         1     2    NA    NA      NA        NA    NA
       7      3.9          1     2    NA    NA      NA        NA    NA
       8      3.93         1     0    NA    NA      NA        NA    NA
       9      4.21         1     5    NA    NA      NA        NA    NA
      10      4.98         1     1    NA    NA      NA        NA    NA
      # i 40 more rows
      
      
      $distinct$`North America`$ixn$ale$wt
      $distinct$`North America`$ixn$ale$wt$qsec
      # A tibble: 100 x 8
         wt.ceil qsec.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
           <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1    1.50      14.5     0    NA    NA      NA        NA    NA
       2    1.94      14.5     0    NA    NA      NA        NA    NA
       3    2.46      14.5     0    NA    NA      NA        NA    NA
       4    2.79      14.5     0    NA    NA      NA        NA    NA
       5    3.19      14.5     1    NA    NA      NA        NA    NA
       6    3.44      14.5     0    NA    NA      NA        NA    NA
       7    3.52      14.5     0    NA    NA      NA        NA    NA
       8    3.73      14.5     0    NA    NA      NA        NA    NA
       9    4.05      14.5     0    NA    NA      NA        NA    NA
      10    5.45      14.5     0    NA    NA      NA        NA    NA
      # i 90 more rows
      
      $distinct$`North America`$ixn$ale$wt$carb
      # A tibble: 50 x 8
         wt.ceil carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
           <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1    1.50         1     0    NA    NA      NA        NA    NA
       2    1.94         1     4    NA    NA      NA        NA    NA
       3    2.46         1     5    NA    NA      NA        NA    NA
       4    2.79         1     1    NA    NA      NA        NA    NA
       5    3.19         1     0    NA    NA      NA        NA    NA
       6    3.44         1     3    NA    NA      NA        NA    NA
       7    3.52         1     1    NA    NA      NA        NA    NA
       8    3.73         1     0    NA    NA      NA        NA    NA
       9    4.05         1     0    NA    NA      NA        NA    NA
      10    5.45         1     0    NA    NA      NA        NA    NA
      # i 40 more rows
      
      
      $distinct$`North America`$ixn$ale$qsec
      $distinct$`North America`$ixn$ale$qsec$carb
      # A tibble: 50 x 8
         qsec.ceil carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>     <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      14.5         1     0    NA    NA      NA        NA    NA
       2      15.6         1     0    NA    NA      NA        NA    NA
       3      16.7         1     0    NA    NA      NA        NA    NA
       4      17.0         1     0    NA    NA      NA        NA    NA
       5      17.4         1     0    NA    NA      NA        NA    NA
       6      18.0         1     0    NA    NA      NA        NA    NA
       7      18.6         1     1    NA    NA      NA        NA    NA
       8      18.9         1     3    NA    NA      NA        NA    NA
       9      20           1     6    NA    NA      NA        NA    NA
      10      23.0         1     4    NA    NA      NA        NA    NA
      # i 40 more rows
      
      
      $distinct$`North America`$ixn$ale$vs
      $distinct$`North America`$ixn$ale$vs$carb
      # A tibble: 10 x 8
         vs.bin carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>      <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 FALSE          1     0    NA    NA      NA        NA    NA
       2 TRUE           1    14    NA    NA      NA        NA    NA
       3 FALSE          2    10    NA    NA      NA        NA    NA
       4 TRUE           2     9    NA    NA      NA        NA    NA
       5 FALSE          3     8    NA    NA      NA        NA    NA
       6 TRUE           3     1    NA    NA      NA        NA    NA
       7 FALSE          4    13    NA    NA      NA        NA    NA
       8 TRUE           4     3    NA    NA      NA        NA    NA
       9 FALSE          8     5    NA    NA      NA        NA    NA
      10 TRUE           8     1    NA    NA      NA        NA    NA
      
      
      $distinct$`North America`$ixn$ale$am
      $distinct$`North America`$ixn$ale$am$carb
      # A tibble: 10 x 8
         am.bin carb.ceil    .n            .y        .y_lo  .y_mean .y_median    .y_hi
         <ord>      <dbl> <int>         <dbl>        <dbl>    <dbl>     <dbl>    <dbl>
       1 FALSE          1     6 -0.0000000790     -7.90e-8 -7.90e-8  -7.90e-8 -7.90e-8
       2 TRUE           1     8 -0.000000978      -9.78e-7 -9.78e-7  -9.78e-7 -9.78e-7
       3 FALSE          2    12 -0.00000185       -1.85e-6 -1.85e-6  -1.85e-6 -1.85e-6
       4 TRUE           2     7  0.000000234       2.34e-7  2.34e-7   2.34e-7  2.34e-7
       5 FALSE          3     7 -0.0000000811     -8.11e-8 -8.11e-8  -8.11e-8 -8.11e-8
       6 TRUE           3     2  0.000000226       2.26e-7  2.26e-7   2.26e-7  2.26e-7
       7 FALSE          4    11 -0.0000000799     -7.99e-8 -7.99e-8  -7.99e-8 -7.99e-8
       8 TRUE           4     5 -0.00000184       -1.84e-6 -1.84e-6  -1.84e-6 -1.84e-6
       9 FALSE          8     2  0.000000286       2.86e-7  2.86e-7   2.86e-7  2.86e-7
      10 TRUE           8     4 -0.00000146       -1.46e-6 -1.46e-6  -1.46e-6 -1.46e-6
      
      
      $distinct$`North America`$ixn$ale$gear
      $distinct$`North America`$ixn$ale$gear$carb
      # A tibble: 15 x 8
         gear.bin carb.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>        <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 three            1     6    NA    NA      NA        NA    NA
       2 four             1     8    NA    NA      NA        NA    NA
       3 five             1     0    NA    NA      NA        NA    NA
       4 three            2     8    NA    NA      NA        NA    NA
       5 four             2     7    NA    NA      NA        NA    NA
       6 five             2     4    NA    NA      NA        NA    NA
       7 three            3     7    NA    NA      NA        NA    NA
       8 four             3     2    NA    NA      NA        NA    NA
       9 five             3     0    NA    NA      NA        NA    NA
      10 three            4     8    NA    NA      NA        NA    NA
      11 four             4     6    NA    NA      NA        NA    NA
      12 five             4     2    NA    NA      NA        NA    NA
      13 three            8     1    NA    NA      NA        NA    NA
      14 four             8     1    NA    NA      NA        NA    NA
      15 five             8     4    NA    NA      NA        NA    NA
      
      
      
      $distinct$`North America`$ixn$boot_data
      $distinct$`North America`$ixn$boot_data$model
      $distinct$`North America`$ixn$boot_data$model$mpg
      NULL
      
      $distinct$`North America`$ixn$boot_data$model$cyl
      NULL
      
      $distinct$`North America`$ixn$boot_data$model$disp
      NULL
      
      $distinct$`North America`$ixn$boot_data$model$hp
      NULL
      
      $distinct$`North America`$ixn$boot_data$model$drat
      NULL
      
      $distinct$`North America`$ixn$boot_data$model$wt
      NULL
      
      $distinct$`North America`$ixn$boot_data$model$qsec
      NULL
      
      $distinct$`North America`$ixn$boot_data$model$carb
      NULL
      
      
      $distinct$`North America`$ixn$boot_data$mpg
      $distinct$`North America`$ixn$boot_data$mpg$cyl
      NULL
      
      $distinct$`North America`$ixn$boot_data$mpg$disp
      NULL
      
      $distinct$`North America`$ixn$boot_data$mpg$hp
      NULL
      
      $distinct$`North America`$ixn$boot_data$mpg$drat
      NULL
      
      $distinct$`North America`$ixn$boot_data$mpg$wt
      NULL
      
      $distinct$`North America`$ixn$boot_data$mpg$qsec
      NULL
      
      $distinct$`North America`$ixn$boot_data$mpg$carb
      NULL
      
      
      $distinct$`North America`$ixn$boot_data$cyl
      $distinct$`North America`$ixn$boot_data$cyl$disp
      NULL
      
      $distinct$`North America`$ixn$boot_data$cyl$hp
      NULL
      
      $distinct$`North America`$ixn$boot_data$cyl$drat
      NULL
      
      $distinct$`North America`$ixn$boot_data$cyl$wt
      NULL
      
      $distinct$`North America`$ixn$boot_data$cyl$qsec
      NULL
      
      $distinct$`North America`$ixn$boot_data$cyl$carb
      NULL
      
      
      $distinct$`North America`$ixn$boot_data$disp
      $distinct$`North America`$ixn$boot_data$disp$hp
      NULL
      
      $distinct$`North America`$ixn$boot_data$disp$drat
      NULL
      
      $distinct$`North America`$ixn$boot_data$disp$wt
      NULL
      
      $distinct$`North America`$ixn$boot_data$disp$qsec
      NULL
      
      $distinct$`North America`$ixn$boot_data$disp$carb
      NULL
      
      
      $distinct$`North America`$ixn$boot_data$hp
      $distinct$`North America`$ixn$boot_data$hp$drat
      NULL
      
      $distinct$`North America`$ixn$boot_data$hp$wt
      NULL
      
      $distinct$`North America`$ixn$boot_data$hp$qsec
      NULL
      
      $distinct$`North America`$ixn$boot_data$hp$carb
      NULL
      
      
      $distinct$`North America`$ixn$boot_data$drat
      $distinct$`North America`$ixn$boot_data$drat$wt
      NULL
      
      $distinct$`North America`$ixn$boot_data$drat$qsec
      NULL
      
      $distinct$`North America`$ixn$boot_data$drat$carb
      NULL
      
      
      $distinct$`North America`$ixn$boot_data$wt
      $distinct$`North America`$ixn$boot_data$wt$qsec
      NULL
      
      $distinct$`North America`$ixn$boot_data$wt$carb
      NULL
      
      
      $distinct$`North America`$ixn$boot_data$qsec
      $distinct$`North America`$ixn$boot_data$qsec$carb
      NULL
      
      
      $distinct$`North America`$ixn$boot_data$vs
      $distinct$`North America`$ixn$boot_data$vs$carb
      NULL
      
      
      $distinct$`North America`$ixn$boot_data$am
      $distinct$`North America`$ixn$boot_data$am$carb
      NULL
      
      
      $distinct$`North America`$ixn$boot_data$gear
      $distinct$`North America`$ixn$boot_data$gear$carb
      NULL
      
      
      
      $distinct$`North America`$ixn$stats
      $distinct$`North America`$ixn$stats$model
      $distinct$`North America`$ixn$stats$model$mpg
      NULL
      
      $distinct$`North America`$ixn$stats$model$cyl
      NULL
      
      $distinct$`North America`$ixn$stats$model$disp
      NULL
      
      $distinct$`North America`$ixn$stats$model$hp
      NULL
      
      $distinct$`North America`$ixn$stats$model$drat
      NULL
      
      $distinct$`North America`$ixn$stats$model$wt
      NULL
      
      $distinct$`North America`$ixn$stats$model$qsec
      NULL
      
      $distinct$`North America`$ixn$stats$model$carb
      NULL
      
      
      $distinct$`North America`$ixn$stats$mpg
      $distinct$`North America`$ixn$stats$mpg$cyl
      NULL
      
      $distinct$`North America`$ixn$stats$mpg$disp
      NULL
      
      $distinct$`North America`$ixn$stats$mpg$hp
      NULL
      
      $distinct$`North America`$ixn$stats$mpg$drat
      NULL
      
      $distinct$`North America`$ixn$stats$mpg$wt
      NULL
      
      $distinct$`North America`$ixn$stats$mpg$qsec
      NULL
      
      $distinct$`North America`$ixn$stats$mpg$carb
      NULL
      
      
      $distinct$`North America`$ixn$stats$cyl
      $distinct$`North America`$ixn$stats$cyl$disp
      NULL
      
      $distinct$`North America`$ixn$stats$cyl$hp
      NULL
      
      $distinct$`North America`$ixn$stats$cyl$drat
      NULL
      
      $distinct$`North America`$ixn$stats$cyl$wt
      NULL
      
      $distinct$`North America`$ixn$stats$cyl$qsec
      NULL
      
      $distinct$`North America`$ixn$stats$cyl$carb
      NULL
      
      
      $distinct$`North America`$ixn$stats$disp
      $distinct$`North America`$ixn$stats$disp$hp
      NULL
      
      $distinct$`North America`$ixn$stats$disp$drat
      NULL
      
      $distinct$`North America`$ixn$stats$disp$wt
      NULL
      
      $distinct$`North America`$ixn$stats$disp$qsec
      NULL
      
      $distinct$`North America`$ixn$stats$disp$carb
      NULL
      
      
      $distinct$`North America`$ixn$stats$hp
      $distinct$`North America`$ixn$stats$hp$drat
      NULL
      
      $distinct$`North America`$ixn$stats$hp$wt
      NULL
      
      $distinct$`North America`$ixn$stats$hp$qsec
      NULL
      
      $distinct$`North America`$ixn$stats$hp$carb
      NULL
      
      
      $distinct$`North America`$ixn$stats$drat
      $distinct$`North America`$ixn$stats$drat$wt
      NULL
      
      $distinct$`North America`$ixn$stats$drat$qsec
      NULL
      
      $distinct$`North America`$ixn$stats$drat$carb
      NULL
      
      
      $distinct$`North America`$ixn$stats$wt
      $distinct$`North America`$ixn$stats$wt$qsec
      NULL
      
      $distinct$`North America`$ixn$stats$wt$carb
      NULL
      
      
      $distinct$`North America`$ixn$stats$qsec
      $distinct$`North America`$ixn$stats$qsec$carb
      NULL
      
      
      $distinct$`North America`$ixn$stats$vs
      $distinct$`North America`$ixn$stats$vs$carb
      NULL
      
      
      $distinct$`North America`$ixn$stats$am
      $distinct$`North America`$ixn$stats$am$carb
      NULL
      
      
      $distinct$`North America`$ixn$stats$gear
      $distinct$`North America`$ixn$stats$gear$carb
      NULL
      
      
      
      $distinct$`North America`$ixn$plot
      $distinct$`North America`$ixn$plot$model
      $distinct$`North America`$ixn$plot$model$mpg
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$`North America`$ixn$plot$model$cyl
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$`North America`$ixn$plot$model$disp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$`North America`$ixn$plot$model$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$`North America`$ixn$plot$model$drat
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$`North America`$ixn$plot$model$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$`North America`$ixn$plot$model$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$`North America`$ixn$plot$model$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$`North America`$ixn$plot$mpg
      $distinct$`North America`$ixn$plot$mpg$cyl
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$`North America`$ixn$plot$mpg$disp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$`North America`$ixn$plot$mpg$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$`North America`$ixn$plot$mpg$drat
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$`North America`$ixn$plot$mpg$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$`North America`$ixn$plot$mpg$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$`North America`$ixn$plot$mpg$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$`North America`$ixn$plot$cyl
      $distinct$`North America`$ixn$plot$cyl$disp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$`North America`$ixn$plot$cyl$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$`North America`$ixn$plot$cyl$drat
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$`North America`$ixn$plot$cyl$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$`North America`$ixn$plot$cyl$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$`North America`$ixn$plot$cyl$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$`North America`$ixn$plot$disp
      $distinct$`North America`$ixn$plot$disp$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$`North America`$ixn$plot$disp$drat
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$`North America`$ixn$plot$disp$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$`North America`$ixn$plot$disp$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$`North America`$ixn$plot$disp$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$`North America`$ixn$plot$hp
      $distinct$`North America`$ixn$plot$hp$drat
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$`North America`$ixn$plot$hp$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$`North America`$ixn$plot$hp$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$`North America`$ixn$plot$hp$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$`North America`$ixn$plot$drat
      $distinct$`North America`$ixn$plot$drat$wt
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$`North America`$ixn$plot$drat$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$`North America`$ixn$plot$drat$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$`North America`$ixn$plot$wt
      $distinct$`North America`$ixn$plot$wt$qsec
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      $distinct$`North America`$ixn$plot$wt$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$`North America`$ixn$plot$qsec
      $distinct$`North America`$ixn$plot$qsec$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$`North America`$ixn$plot$vs
      $distinct$`North America`$ixn$plot$vs$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$`North America`$ixn$plot$am
      $distinct$`North America`$ixn$plot$am$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$`North America`$ixn$plot$gear
      $distinct$`North America`$ixn$plot$gear$carb
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      
      
      $params
      $params$y_cats
      [1] "Asia"          "Europe"        "North America"
      
      $params$y_summary
                  continent         Asia       Europe North America
      q        5.000000e-02 5.000000e-02 5.000000e-02  5.000000e-02
      min      0.000000e+00 0.000000e+00 0.000000e+00  0.000000e+00
      1%       1.578966e-16 1.578966e-16 3.709109e-16  3.527639e-23
      2.5%     5.206031e-16 5.206031e-16 8.470207e-16  4.209786e-23
      5%       1.378799e-15 1.378799e-15 1.753015e-15  2.266332e-22
      10%      1.060854e-14 1.308603e-14 1.060854e-14  1.691280e-18
      20%      4.332337e-14 4.332337e-14 5.659917e-13  4.204888e-16
      25%      7.185924e-14 7.185924e-14 3.074020e-12  1.264251e-15
      30%      4.990608e-13 4.990608e-13 1.543890e-11  5.401438e-15
      40%      6.298415e-12 6.298415e-12 6.277389e-10  6.938472e-13
      med_lo_2 1.264251e-15 7.185924e-14 3.074020e-12  1.264251e-15
      med_lo   6.163208e-11 6.163208e-11 2.407385e-08  1.178115e-10
      50%      5.740835e-09 9.937937e-11 6.769068e-07  5.740835e-09
      mean     3.333333e-01 3.333333e-01 3.333333e-01  3.333333e-01
      med_hi   8.105179e-07 1.688443e-10 8.105179e-07  7.384827e-09
      med_hi_2 1.000000e+00 1.490784e-07 1.000000e+00  1.000000e+00
      60%      8.918920e-06 3.118058e-09 9.999999e-01  8.918920e-06
      70%      9.999996e-01 5.587332e-08 1.000000e+00  9.999996e-01
      75%      1.000000e+00 1.490784e-07 1.000000e+00  1.000000e+00
      80%      1.000000e+00 7.132475e-07 1.000000e+00  1.000000e+00
      90%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      95%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      97.5%    1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      99%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      max      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      
      $params$valid_x_cols
      logical(0)
      
      $params$all_x_cols
      NULL
      
      $params$data
      $params$data$name
      [1] "structure(list(model = c(\"Mazda RX4\", \"Mazda RX4 Wag\", "
      
      $params$data$sample
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
      
      $params$data$nrow
      [1] 64
      
      
      $params$model
      $params$model$name
      [1] "test_nn_categorical"
      
      $params$model$call
      [1] "nnet::multinom(formula = continent ~ . - mpg - country, data = test_cars, \n    trace = FALSE)"
      
      $params$model$print
      [1] "Call:\nnnet::multinom(formula = continent ~ . - mpg - country, data = test_cars, \n    trace = FALSE)\n\nCoefficients:\n              (Intercept) modelCadillac Fleetwood modelCamaro Z28\nEurope         -0.6978323                3.128224       -4.589603\nNorth America  -0.6061996               -6.251073        4.880290\n              modelChrysler Imperial modelDatsun 710 modelDodge Challenger\nEurope                     -5.166101      -29.075931             0.3214242\nNorth America               3.090837       -5.058915             1.7426747\n              modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9\nEurope              -4.058538        -0.8352329     26.785252     32.6426182\nNorth America        3.608550         0.5242024      1.030833     -0.1821547\n              modelFord Pantera L modelHonda Civic modelHornet 4 Drive\nEurope                  -7.937823        -9.299837           -2.360596\nNorth America            7.407937        -0.161573            3.032532\n              modelHornet Sportabout modelLincoln Continental modelLotus Europa\nEurope                      4.978431               -3.3826953        13.4641373\nNorth America              -6.268802                0.3178893         0.5944233\n              modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag\nEurope                -0.4189366     -23.100090         -30.850367\nNorth America         -1.9537571      -1.111809          -1.217713\n              modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C\nEurope             5.243789       7.930215      7.767874       6.219655\nNorth America      2.399675      -1.778932      1.121832       1.138851\n              modelMerc 450SE modelMerc 450SL modelMerc 450SLC\nEurope              10.109999       20.208421        17.572116\nNorth America       -5.559264       -6.240044        -6.419172\n              modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla\nEurope                     5.667871         13.9255845          -17.932960\nNorth America             -8.609473         -0.9127146           -0.343197\n              modelToyota Corona modelValiant modelVolvo 142E      cyl\nEurope                -40.777990    -16.05468      20.3875287 5.017904\nNorth America          -9.454536     20.20966       0.9107503 4.905543\n                    disp         hp       drat        wt      qsec   vsTRUE\nEurope        -0.2431293  0.1144841 -12.404110 18.360237  1.098611  4.93907\nNorth America  0.1800768 -0.1753383  -4.394841 -2.839968 -1.522730 13.45925\n                   amTRUE    gear.L   gear.Q      carb\nEurope        -12.2460563 23.908015 3.735034 -3.824704\nNorth America  -0.4736867  6.133465 3.735822  1.195147\n\nResidual Deviance: 6.884234e-05 \nAIC: 156.0001 "
      
      $params$model$summary
      [1] "Call:\nnnet::multinom(formula = continent ~ . - mpg - country, data = test_cars, \n    trace = FALSE)\n\nCoefficients:\n              (Intercept) modelCadillac Fleetwood modelCamaro Z28\nEurope         -0.6978323                3.128224       -4.589603\nNorth America  -0.6061996               -6.251073        4.880290\n              modelChrysler Imperial modelDatsun 710 modelDodge Challenger\nEurope                     -5.166101      -29.075931             0.3214242\nNorth America               3.090837       -5.058915             1.7426747\n              modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9\nEurope              -4.058538        -0.8352329     26.785252     32.6426182\nNorth America        3.608550         0.5242024      1.030833     -0.1821547\n              modelFord Pantera L modelHonda Civic modelHornet 4 Drive\nEurope                  -7.937823        -9.299837           -2.360596\nNorth America            7.407937        -0.161573            3.032532\n              modelHornet Sportabout modelLincoln Continental modelLotus Europa\nEurope                      4.978431               -3.3826953        13.4641373\nNorth America              -6.268802                0.3178893         0.5944233\n              modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag\nEurope                -0.4189366     -23.100090         -30.850367\nNorth America         -1.9537571      -1.111809          -1.217713\n              modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C\nEurope             5.243789       7.930215      7.767874       6.219655\nNorth America      2.399675      -1.778932      1.121832       1.138851\n              modelMerc 450SE modelMerc 450SL modelMerc 450SLC\nEurope              10.109999       20.208421        17.572116\nNorth America       -5.559264       -6.240044        -6.419172\n              modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla\nEurope                     5.667871         13.9255845          -17.932960\nNorth America             -8.609473         -0.9127146           -0.343197\n              modelToyota Corona modelValiant modelVolvo 142E      cyl\nEurope                -40.777990    -16.05468      20.3875287 5.017904\nNorth America          -9.454536     20.20966       0.9107503 4.905543\n                    disp         hp       drat        wt      qsec   vsTRUE\nEurope        -0.2431293  0.1144841 -12.404110 18.360237  1.098611  4.93907\nNorth America  0.1800768 -0.1753383  -4.394841 -2.839968 -1.522730 13.45925\n                   amTRUE    gear.L   gear.Q      carb\nEurope        -12.2460563 23.908015 3.735034 -3.824704\nNorth America  -0.4736867  6.133465 3.735822  1.195147\n\nStd. Errors:\n              (Intercept) modelCadillac Fleetwood modelCamaro Z28\nEurope           74.55520                4.925472       0.3168062\nNorth America    92.98653               10.552837    1831.6185559\n              modelChrysler Imperial modelDatsun 710 modelDodge Challenger\nEurope                     0.1412629        205.2136              2209.790\nNorth America              0.1865082        236.2649              2213.695\n              modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9\nEurope           3.507537e-02      1.235295e+03  5.526490e-04   7.057214e-02\nNorth America    3.812350e+03      4.283689e-02  1.799515e-12   2.623825e-12\n              modelFord Pantera L modelHonda Civic modelHornet 4 Drive\nEurope               0.0003488232     2.791257e-03            1233.983\nNorth America        6.5813360048     1.088710e+03            1500.362\n              modelHornet Sportabout modelLincoln Continental modelLotus Europa\nEurope                      230.0977                0.3609665      0.2520934586\nNorth America              3225.6753                0.9129595      0.0002069316\n              modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag\nEurope                  468.1973   1.581225e-03       8.545624e-05\nNorth America          1484.7425   4.542617e+02       6.789494e+02\n              modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C\nEurope         1.846975e-02   2.217613e-01     0.1383762    0.014852394\nNorth America  2.802414e-10   8.324122e-06     0.1348679    0.002127744\n              modelMerc 450SE modelMerc 450SL modelMerc 450SLC\nEurope           0.0020604573     0.004726256     3.327401e-05\nNorth America    0.0009823073     0.004724229     4.145601e-05\n              modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla\nEurope                      1.68827       1.107212e+03            701.2816\nNorth America              59.66231       4.324660e-05            474.0771\n              modelToyota Corona modelValiant modelVolvo 142E      cyl     disp\nEurope                0.02340343     21.34201    4.400218e-01 1449.655 21.86139\nNorth America         5.21174721     21.35053    4.236420e-07 1343.585 50.10586\n                    hp     drat        wt     qsec    vsTRUE   amTRUE    gear.L\nEurope        94.91485 1088.620  581.5725 370.3900  661.9915 516.5992  722.0913\nNorth America 60.71104 2309.553 1535.2022 454.6264 1199.3289 938.5556 1539.2348\n                 gear.Q     carb\nEurope         877.1183 3712.504\nNorth America 1577.7870 1271.093\n\nResidual Deviance: 6.884234e-05 \nAIC: 156.0001 "
      
      
      $params$ixn
      [1] TRUE
      
      $params$x_cols
       [1] "model"   "mpg"     "cyl"     "disp"    "hp"      "drat"    "wt"     
       [8] "qsec"    "vs"      "am"      "gear"    "carb"    "country"
      
      $params$x1_cols
       [1] "model"   "mpg"     "cyl"     "disp"    "hp"      "drat"    "wt"     
       [8] "qsec"    "vs"      "am"      "gear"    "carb"    "country"
      
      $params$x2_cols
      [1] "mpg"  "cyl"  "disp" "hp"   "drat" "wt"   "qsec" "carb"
      
      $params$y_col
      [1] "continent"
      
      $params$parallel
      [1] 0
      
      $params$model_packages
      NULL
      
      $params$output
      [1] "plots" "data" 
      
      $params$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n      stats::predict(object = object, newdata = newdata, type = type)\n    }"
      
      $params$pred_type
      [1] "probs"
      
      $params$rep
      NULL
      
      $params$p_alpha
      [1] 0.01 0.05
      
      $params$max_x_int
      [1] 10
      
      $params$boot_it
      [1] 0
      
      $params$seed
      [1] 0
      
      $params$boot_alpha
      [1] 0.05
      
      $params$boot_centre
      [1] "mean"
      
      $params$y_type
      [1] "categorical"
      
      $params$median_band_pct
      [1] 0.05 0.50
      
      $params$data_sample
      [1] 500
      
      $params$min_rug_per_interval
      [1] 1
      
      $params$bins
      NULL
      
      $params$ns
      NULL
      
      $params$n_x1_int
      [1] 20
      
      $params$n_x2_int
      [1] 20
      
      $params$n_y_quant
      [1] 10
      
      $params$compact_plots
      [1] TRUE
      
      $params$silent
      [1] TRUE
      
      
      attr(,"class")
      [1] "ale"

# categorical outcome with bootstrap works with multiple x datatypes

    Code
      cars_ale_ixn
    Output
      $distinct
      $distinct$Asia
      $distinct$Asia$ixn
      $distinct$Asia$ixn$ale
      $distinct$Asia$ixn$ale$cyl
      $distinct$Asia$ixn$ale$cyl$hp
      # A tibble: 70 x 8
         cyl.ceil hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1        3      52     0   NaN    NA     NaN        NA    NA
       2        4      52     1   NaN    NA     NaN        NA    NA
       3        5      52     0   NaN    NA     NaN        NA    NA
       4        6      52     0   NaN    NA     NaN        NA    NA
       5        7      52     0   NaN    NA     NaN        NA    NA
       6        8      52     0   NaN    NA     NaN        NA    NA
       7        9      52     0   NaN    NA     NaN        NA    NA
       8        3      66     1   NaN    NA     NaN        NA    NA
       9        4      66     6   NaN    NA     NaN        NA    NA
      10        5      66     1   NaN    NA     NaN        NA    NA
      # i 60 more rows
      
      
      $distinct$Asia$ixn$ale$disp
      $distinct$Asia$ixn$ale$disp$hp
      # A tibble: 100 x 8
         disp.ceil hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      70.9      52     0   NaN    NA     NaN        NA    NA
       2      79.0      52     1   NaN    NA     NaN        NA    NA
       3     120.       52     0   NaN    NA     NaN        NA    NA
       4     146.       52     0   NaN    NA     NaN        NA    NA
       5     166.       52     0   NaN    NA     NaN        NA    NA
       6     258.       52     0   NaN    NA     NaN        NA    NA
       7     300.       52     0   NaN    NA     NaN        NA    NA
       8     350.       52     0   NaN    NA     NaN        NA    NA
       9     397.       52     0   NaN    NA     NaN        NA    NA
      10     472        52     0   NaN    NA     NaN        NA    NA
      # i 90 more rows
      
      
      $distinct$Asia$ixn$ale$vs
      $distinct$Asia$ixn$ale$vs$hp
      # A tibble: 20 x 8
         vs.bin hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>    <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 FALSE      52      0   NaN    NA     NaN        NA    NA
       2 TRUE       52      1   NaN    NA     NaN        NA    NA
       3 FALSE      66      0   NaN    NA     NaN        NA    NA
       4 TRUE       66      8   NaN    NA     NaN        NA    NA
       5 FALSE      95      2   NaN    NA     NaN        NA    NA
       6 TRUE       95      4   NaN    NA     NaN        NA    NA
       7 FALSE     109      0   NaN    NA     NaN        NA    NA
       8 TRUE      109      7   NaN    NA     NaN        NA    NA
       9 FALSE     112.     4   NaN    NA     NaN        NA    NA
      10 TRUE      112.     3   NaN    NA     NaN        NA    NA
      11 FALSE     150      3   NaN    NA     NaN        NA    NA
      12 TRUE      150      5   NaN    NA     NaN        NA    NA
      13 FALSE     176.     6   NaN    NA     NaN        NA    NA
      14 TRUE      176.     0   NaN    NA     NaN        NA    NA
      15 FALSE     181.     7   NaN    NA     NaN        NA    NA
      16 TRUE      181.     0   NaN    NA     NaN        NA    NA
      17 FALSE     245      8   NaN    NA     NaN        NA    NA
      18 TRUE      245      0   NaN    NA     NaN        NA    NA
      19 FALSE     335      6   NaN    NA     NaN        NA    NA
      20 TRUE      335      0   NaN    NA     NaN        NA    NA
      
      
      $distinct$Asia$ixn$ale$gear
      $distinct$Asia$ixn$ale$gear$hp
      # A tibble: 30 x 8
         gear.bin hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>      <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 three         52     0   NaN    NA     NaN        NA    NA
       2 four          52     1   NaN    NA     NaN        NA    NA
       3 five          52     0   NaN    NA     NaN        NA    NA
       4 three         66     0   NaN    NA     NaN        NA    NA
       5 four          66     8   NaN    NA     NaN        NA    NA
       6 five          66     0   NaN    NA     NaN        NA    NA
       7 three         95     0   NaN    NA     NaN        NA    NA
       8 four          95     4   NaN    NA     NaN        NA    NA
       9 five          95     2   NaN    NA     NaN        NA    NA
      10 three        109     4   NaN    NA     NaN        NA    NA
      # i 20 more rows
      
      
      $distinct$Asia$ixn$ale$country
      $distinct$Asia$ixn$ale$country$hp
      # A tibble: 60 x 8
         country.bin hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>         <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 UK               52     0   NaN    NA     NaN        NA    NA
       2 Sweden           52     0   NaN    NA     NaN        NA    NA
       3 Japan            52     1   NaN    NA     NaN        NA    NA
       4 Italy            52     0   NaN    NA     NaN        NA    NA
       5 Germany          52     0   NaN    NA     NaN        NA    NA
       6 USA              52     0   NaN    NA     NaN        NA    NA
       7 UK               66     0   NaN    NA     NaN        NA    NA
       8 Sweden           66     0   NaN    NA     NaN        NA    NA
       9 Japan            66     3   NaN    NA     NaN        NA    NA
      10 Italy            66     3   NaN    NA     NaN        NA    NA
      # i 50 more rows
      
      
      
      $distinct$Asia$ixn$boot_data
      $distinct$Asia$ixn$boot_data$cyl
      $distinct$Asia$ixn$boot_data$cyl$hp
      NULL
      
      
      $distinct$Asia$ixn$boot_data$disp
      $distinct$Asia$ixn$boot_data$disp$hp
      NULL
      
      
      $distinct$Asia$ixn$boot_data$vs
      $distinct$Asia$ixn$boot_data$vs$hp
      NULL
      
      
      $distinct$Asia$ixn$boot_data$gear
      $distinct$Asia$ixn$boot_data$gear$hp
      NULL
      
      
      $distinct$Asia$ixn$boot_data$country
      $distinct$Asia$ixn$boot_data$country$hp
      NULL
      
      
      
      $distinct$Asia$ixn$stats
      $distinct$Asia$ixn$stats$cyl
      $distinct$Asia$ixn$stats$cyl$hp
      NULL
      
      
      $distinct$Asia$ixn$stats$disp
      $distinct$Asia$ixn$stats$disp$hp
      NULL
      
      
      $distinct$Asia$ixn$stats$vs
      $distinct$Asia$ixn$stats$vs$hp
      NULL
      
      
      $distinct$Asia$ixn$stats$gear
      $distinct$Asia$ixn$stats$gear$hp
      NULL
      
      
      $distinct$Asia$ixn$stats$country
      $distinct$Asia$ixn$stats$country$hp
      NULL
      
      
      
      $distinct$Asia$ixn$plot
      $distinct$Asia$ixn$plot$cyl
      $distinct$Asia$ixn$plot$cyl$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$Asia$ixn$plot$disp
      $distinct$Asia$ixn$plot$disp$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$Asia$ixn$plot$vs
      $distinct$Asia$ixn$plot$vs$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$Asia$ixn$plot$gear
      $distinct$Asia$ixn$plot$gear$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$Asia$ixn$plot$country
      $distinct$Asia$ixn$plot$country$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      
      $distinct$Europe
      $distinct$Europe$ixn
      $distinct$Europe$ixn$ale
      $distinct$Europe$ixn$ale$cyl
      $distinct$Europe$ixn$ale$cyl$hp
      # A tibble: 70 x 8
         cyl.ceil hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1        3      52     0   NaN    NA     NaN        NA    NA
       2        4      52     1   NaN    NA     NaN        NA    NA
       3        5      52     0   NaN    NA     NaN        NA    NA
       4        6      52     0   NaN    NA     NaN        NA    NA
       5        7      52     0   NaN    NA     NaN        NA    NA
       6        8      52     0   NaN    NA     NaN        NA    NA
       7        9      52     0   NaN    NA     NaN        NA    NA
       8        3      66     1   NaN    NA     NaN        NA    NA
       9        4      66     6   NaN    NA     NaN        NA    NA
      10        5      66     1   NaN    NA     NaN        NA    NA
      # i 60 more rows
      
      
      $distinct$Europe$ixn$ale$disp
      $distinct$Europe$ixn$ale$disp$hp
      # A tibble: 100 x 8
         disp.ceil hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      70.9      52     0   NaN    NA     NaN        NA    NA
       2      79.0      52     1   NaN    NA     NaN        NA    NA
       3     120.       52     0   NaN    NA     NaN        NA    NA
       4     146.       52     0   NaN    NA     NaN        NA    NA
       5     166.       52     0   NaN    NA     NaN        NA    NA
       6     258.       52     0   NaN    NA     NaN        NA    NA
       7     300.       52     0   NaN    NA     NaN        NA    NA
       8     350.       52     0   NaN    NA     NaN        NA    NA
       9     397.       52     0   NaN    NA     NaN        NA    NA
      10     472        52     0   NaN    NA     NaN        NA    NA
      # i 90 more rows
      
      
      $distinct$Europe$ixn$ale$vs
      $distinct$Europe$ixn$ale$vs$hp
      # A tibble: 20 x 8
         vs.bin hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>    <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 FALSE      52      0   NaN    NA     NaN        NA    NA
       2 TRUE       52      1   NaN    NA     NaN        NA    NA
       3 FALSE      66      0   NaN    NA     NaN        NA    NA
       4 TRUE       66      8   NaN    NA     NaN        NA    NA
       5 FALSE      95      2   NaN    NA     NaN        NA    NA
       6 TRUE       95      4   NaN    NA     NaN        NA    NA
       7 FALSE     109      0   NaN    NA     NaN        NA    NA
       8 TRUE      109      7   NaN    NA     NaN        NA    NA
       9 FALSE     112.     4   NaN    NA     NaN        NA    NA
      10 TRUE      112.     3   NaN    NA     NaN        NA    NA
      11 FALSE     150      3   NaN    NA     NaN        NA    NA
      12 TRUE      150      5   NaN    NA     NaN        NA    NA
      13 FALSE     176.     6   NaN    NA     NaN        NA    NA
      14 TRUE      176.     0   NaN    NA     NaN        NA    NA
      15 FALSE     181.     7   NaN    NA     NaN        NA    NA
      16 TRUE      181.     0   NaN    NA     NaN        NA    NA
      17 FALSE     245      8   NaN    NA     NaN        NA    NA
      18 TRUE      245      0   NaN    NA     NaN        NA    NA
      19 FALSE     335      6   NaN    NA     NaN        NA    NA
      20 TRUE      335      0   NaN    NA     NaN        NA    NA
      
      
      $distinct$Europe$ixn$ale$gear
      $distinct$Europe$ixn$ale$gear$hp
      # A tibble: 30 x 8
         gear.bin hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>      <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 three         52     0   NaN    NA     NaN        NA    NA
       2 four          52     1   NaN    NA     NaN        NA    NA
       3 five          52     0   NaN    NA     NaN        NA    NA
       4 three         66     0   NaN    NA     NaN        NA    NA
       5 four          66     8   NaN    NA     NaN        NA    NA
       6 five          66     0   NaN    NA     NaN        NA    NA
       7 three         95     0   NaN    NA     NaN        NA    NA
       8 four          95     4   NaN    NA     NaN        NA    NA
       9 five          95     2   NaN    NA     NaN        NA    NA
      10 three        109     4   NaN    NA     NaN        NA    NA
      # i 20 more rows
      
      
      $distinct$Europe$ixn$ale$country
      $distinct$Europe$ixn$ale$country$hp
      # A tibble: 60 x 8
         country.bin hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>         <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 UK               52     0   NaN    NA     NaN        NA    NA
       2 Sweden           52     0   NaN    NA     NaN        NA    NA
       3 Japan            52     1   NaN    NA     NaN        NA    NA
       4 Italy            52     0   NaN    NA     NaN        NA    NA
       5 Germany          52     0   NaN    NA     NaN        NA    NA
       6 USA              52     0   NaN    NA     NaN        NA    NA
       7 UK               66     0   NaN    NA     NaN        NA    NA
       8 Sweden           66     0   NaN    NA     NaN        NA    NA
       9 Japan            66     3   NaN    NA     NaN        NA    NA
      10 Italy            66     3   NaN    NA     NaN        NA    NA
      # i 50 more rows
      
      
      
      $distinct$Europe$ixn$boot_data
      $distinct$Europe$ixn$boot_data$cyl
      $distinct$Europe$ixn$boot_data$cyl$hp
      NULL
      
      
      $distinct$Europe$ixn$boot_data$disp
      $distinct$Europe$ixn$boot_data$disp$hp
      NULL
      
      
      $distinct$Europe$ixn$boot_data$vs
      $distinct$Europe$ixn$boot_data$vs$hp
      NULL
      
      
      $distinct$Europe$ixn$boot_data$gear
      $distinct$Europe$ixn$boot_data$gear$hp
      NULL
      
      
      $distinct$Europe$ixn$boot_data$country
      $distinct$Europe$ixn$boot_data$country$hp
      NULL
      
      
      
      $distinct$Europe$ixn$stats
      $distinct$Europe$ixn$stats$cyl
      $distinct$Europe$ixn$stats$cyl$hp
      NULL
      
      
      $distinct$Europe$ixn$stats$disp
      $distinct$Europe$ixn$stats$disp$hp
      NULL
      
      
      $distinct$Europe$ixn$stats$vs
      $distinct$Europe$ixn$stats$vs$hp
      NULL
      
      
      $distinct$Europe$ixn$stats$gear
      $distinct$Europe$ixn$stats$gear$hp
      NULL
      
      
      $distinct$Europe$ixn$stats$country
      $distinct$Europe$ixn$stats$country$hp
      NULL
      
      
      
      $distinct$Europe$ixn$plot
      $distinct$Europe$ixn$plot$cyl
      $distinct$Europe$ixn$plot$cyl$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$Europe$ixn$plot$disp
      $distinct$Europe$ixn$plot$disp$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$Europe$ixn$plot$vs
      $distinct$Europe$ixn$plot$vs$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$Europe$ixn$plot$gear
      $distinct$Europe$ixn$plot$gear$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$Europe$ixn$plot$country
      $distinct$Europe$ixn$plot$country$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      
      $distinct$`North America`
      $distinct$`North America`$ixn
      $distinct$`North America`$ixn$ale
      $distinct$`North America`$ixn$ale$cyl
      $distinct$`North America`$ixn$ale$cyl$hp
      # A tibble: 70 x 8
         cyl.ceil hp.ceil    .n       .y    .y_lo  .y_mean .y_median    .y_hi
            <dbl>   <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1        3      52     0  0.00484  0.00484  0.00484   0.00484  0.00484
       2        4      52     1 -0.0192  -0.0192  -0.0192   -0.0192  -0.0192 
       3        5      52     0  0.00485  0.00485  0.00485   0.00485  0.00485
       4        6      52     0  0.00596  0.00596  0.00596   0.00596  0.00596
       5        7      52     0  0.00485  0.00485  0.00485   0.00485  0.00485
       6        8      52     0  0.00485  0.00485  0.00485   0.00485  0.00485
       7        9      52     0 -0.0192  -0.0192  -0.0192   -0.0192  -0.0192 
       8        3      66     1  0.00484  0.00484  0.00484   0.00484  0.00484
       9        4      66     6 -0.0192  -0.0192  -0.0192   -0.0192  -0.0192 
      10        5      66     1  0.00482  0.00482  0.00482   0.00482  0.00482
      # i 60 more rows
      
      
      $distinct$`North America`$ixn$ale$disp
      $distinct$`North America`$ixn$ale$disp$hp
      # A tibble: 100 x 8
         disp.ceil hp.ceil    .n      .y   .y_lo .y_mean .y_median   .y_hi
             <dbl>   <dbl> <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
       1      70.9      52     0  0.138   0.138   0.138     0.138   0.138 
       2      79.0      52     1 -0.480  -0.480  -0.480    -0.480  -0.480 
       3     120.       52     0 -0.985  -0.985  -0.985    -0.985  -0.985 
       4     146.       52     0  0.138   0.138   0.138     0.138   0.138 
       5     166.       52     0  0.0832  0.0832  0.0832    0.0832  0.0832
       6     258.       52     0 -0.824  -0.824  -0.824    -0.824  -0.824 
       7     300.       52     0  0.138   0.138   0.138     0.138   0.138 
       8     350.       52     0  0.138   0.138   0.138     0.138   0.138 
       9     397.       52     0 -0.516  -0.516  -0.516    -0.516  -0.516 
      10     472        52     0 -1.21   -1.21   -1.21     -1.21   -1.21  
      # i 90 more rows
      
      
      $distinct$`North America`$ixn$ale$vs
      $distinct$`North America`$ixn$ale$vs$hp
      # A tibble: 20 x 8
         vs.bin hp.ceil    .n        .y    .y_lo   .y_mean .y_median    .y_hi
         <ord>    <dbl> <int>     <dbl>    <dbl>     <dbl>     <dbl>    <dbl>
       1 FALSE      52      0   0.00578  0.00578   0.00578   0.00578  0.00578
       2 TRUE       52      1 NaN       NA       NaN        NA       NA      
       3 FALSE      66      0  -0.00383 -0.00383  -0.00383  -0.00383 -0.00383
       4 TRUE       66      8 NaN       NA       NaN        NA       NA      
       5 FALSE      95      2  -0.00383 -0.00383  -0.00383  -0.00383 -0.00383
       6 TRUE       95      4 NaN       NA       NaN        NA       NA      
       7 FALSE     109      0   0.00578  0.00578   0.00578   0.00578  0.00578
       8 TRUE      109      7 NaN       NA       NaN        NA       NA      
       9 FALSE     112.     4   0.00578  0.00578   0.00578   0.00578  0.00578
      10 TRUE      112.     3 NaN       NA       NaN        NA       NA      
      11 FALSE     150      3  -0.00383 -0.00383  -0.00383  -0.00383 -0.00383
      12 TRUE      150      5 NaN       NA       NaN        NA       NA      
      13 FALSE     176.     6  -0.00383 -0.00383  -0.00383  -0.00383 -0.00383
      14 TRUE      176.     0 NaN       NA       NaN        NA       NA      
      15 FALSE     181.     7   0.00578  0.00578   0.00578   0.00578  0.00578
      16 TRUE      181.     0 NaN       NA       NaN        NA       NA      
      17 FALSE     245      8  -0.00383 -0.00383  -0.00383  -0.00383 -0.00383
      18 TRUE      245      0 NaN       NA       NaN        NA       NA      
      19 FALSE     335      6  -0.00383 -0.00383  -0.00383  -0.00383 -0.00383
      20 TRUE      335      0 NaN       NA       NaN        NA       NA      
      
      
      $distinct$`North America`$ixn$ale$gear
      $distinct$`North America`$ixn$ale$gear$hp
      # A tibble: 30 x 8
         gear.bin hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>      <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 three         52     0   NaN    NA     NaN        NA    NA
       2 four          52     1   NaN    NA     NaN        NA    NA
       3 five          52     0   NaN    NA     NaN        NA    NA
       4 three         66     0   NaN    NA     NaN        NA    NA
       5 four          66     8   NaN    NA     NaN        NA    NA
       6 five          66     0   NaN    NA     NaN        NA    NA
       7 three         95     0   NaN    NA     NaN        NA    NA
       8 four          95     4   NaN    NA     NaN        NA    NA
       9 five          95     2   NaN    NA     NaN        NA    NA
      10 three        109     4   NaN    NA     NaN        NA    NA
      # i 20 more rows
      
      
      $distinct$`North America`$ixn$ale$country
      $distinct$`North America`$ixn$ale$country$hp
      # A tibble: 60 x 8
         country.bin hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>         <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 UK               52     0   NaN    NA     NaN        NA    NA
       2 Sweden           52     0   NaN    NA     NaN        NA    NA
       3 Japan            52     1   NaN    NA     NaN        NA    NA
       4 Italy            52     0   NaN    NA     NaN        NA    NA
       5 Germany          52     0   NaN    NA     NaN        NA    NA
       6 USA              52     0   NaN    NA     NaN        NA    NA
       7 UK               66     0   NaN    NA     NaN        NA    NA
       8 Sweden           66     0   NaN    NA     NaN        NA    NA
       9 Japan            66     3   NaN    NA     NaN        NA    NA
      10 Italy            66     3   NaN    NA     NaN        NA    NA
      # i 50 more rows
      
      
      
      $distinct$`North America`$ixn$boot_data
      $distinct$`North America`$ixn$boot_data$cyl
      $distinct$`North America`$ixn$boot_data$cyl$hp
      NULL
      
      
      $distinct$`North America`$ixn$boot_data$disp
      $distinct$`North America`$ixn$boot_data$disp$hp
      NULL
      
      
      $distinct$`North America`$ixn$boot_data$vs
      $distinct$`North America`$ixn$boot_data$vs$hp
      NULL
      
      
      $distinct$`North America`$ixn$boot_data$gear
      $distinct$`North America`$ixn$boot_data$gear$hp
      NULL
      
      
      $distinct$`North America`$ixn$boot_data$country
      $distinct$`North America`$ixn$boot_data$country$hp
      NULL
      
      
      
      $distinct$`North America`$ixn$stats
      $distinct$`North America`$ixn$stats$cyl
      $distinct$`North America`$ixn$stats$cyl$hp
      NULL
      
      
      $distinct$`North America`$ixn$stats$disp
      $distinct$`North America`$ixn$stats$disp$hp
      NULL
      
      
      $distinct$`North America`$ixn$stats$vs
      $distinct$`North America`$ixn$stats$vs$hp
      NULL
      
      
      $distinct$`North America`$ixn$stats$gear
      $distinct$`North America`$ixn$stats$gear$hp
      NULL
      
      
      $distinct$`North America`$ixn$stats$country
      $distinct$`North America`$ixn$stats$country$hp
      NULL
      
      
      
      $distinct$`North America`$ixn$plot
      $distinct$`North America`$ixn$plot$cyl
      $distinct$`North America`$ixn$plot$cyl$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$`North America`$ixn$plot$disp
      $distinct$`North America`$ixn$plot$disp$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$`North America`$ixn$plot$vs
      $distinct$`North America`$ixn$plot$vs$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$`North America`$ixn$plot$gear
      $distinct$`North America`$ixn$plot$gear$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      $distinct$`North America`$ixn$plot$country
      $distinct$`North America`$ixn$plot$country$hp
        PANEL group xmin xmax ymin ymax
      1     1    -1    0    1    0    1
      
      
      
      
      
      
      $params
      $params$y_cats
      [1] "Asia"          "Europe"        "North America"
      
      $params$y_summary
                  continent         Asia       Europe North America
      q        5.000000e-02 5.000000e-02 5.000000e-02  5.000000e-02
      min      0.000000e+00 0.000000e+00 0.000000e+00  0.000000e+00
      1%       1.578966e-16 1.578966e-16 3.709109e-16  3.527639e-23
      2.5%     5.206031e-16 5.206031e-16 8.470207e-16  4.209786e-23
      5%       1.378799e-15 1.378799e-15 1.753015e-15  2.266332e-22
      10%      1.060854e-14 1.308603e-14 1.060854e-14  1.691280e-18
      20%      4.332337e-14 4.332337e-14 5.659917e-13  4.204888e-16
      25%      7.185924e-14 7.185924e-14 3.074020e-12  1.264251e-15
      30%      4.990608e-13 4.990608e-13 1.543890e-11  5.401438e-15
      40%      6.298415e-12 6.298415e-12 6.277389e-10  6.938472e-13
      med_lo_2 1.264251e-15 7.185924e-14 3.074020e-12  1.264251e-15
      med_lo   6.163208e-11 6.163208e-11 2.407385e-08  1.178115e-10
      50%      5.740835e-09 9.937937e-11 6.769068e-07  5.740835e-09
      mean     3.333333e-01 3.333333e-01 3.333333e-01  3.333333e-01
      med_hi   8.105179e-07 1.688443e-10 8.105179e-07  7.384827e-09
      med_hi_2 1.000000e+00 1.490784e-07 1.000000e+00  1.000000e+00
      60%      8.918920e-06 3.118058e-09 9.999999e-01  8.918920e-06
      70%      9.999996e-01 5.587332e-08 1.000000e+00  9.999996e-01
      75%      1.000000e+00 1.490784e-07 1.000000e+00  1.000000e+00
      80%      1.000000e+00 7.132475e-07 1.000000e+00  1.000000e+00
      90%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      95%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      97.5%    1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      99%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      max      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      
      $params$valid_x_cols
      [1] TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE
      
      $params$all_x_cols
      [1] "cyl"     "disp"    "vs"      "gear"    "country" "cyl"     "am"     
      [8] "hp"     
      
      $params$data
      $params$data$name
      [1] "structure(list(model = c(\"Mazda RX4\", \"Mazda RX4 Wag\", "
      
      $params$data$sample
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
      
      $params$data$nrow
      [1] 64
      
      
      $params$model
      $params$model$name
      [1] "test_nn_categorical"
      
      $params$model$call
      [1] "nnet::multinom(formula = continent ~ . - mpg - country, data = test_cars, \n    trace = FALSE)"
      
      $params$model$print
      [1] "Call:\nnnet::multinom(formula = continent ~ . - mpg - country, data = test_cars, \n    trace = FALSE)\n\nCoefficients:\n              (Intercept) modelCadillac Fleetwood modelCamaro Z28\nEurope         -0.6978323                3.128224       -4.589603\nNorth America  -0.6061996               -6.251073        4.880290\n              modelChrysler Imperial modelDatsun 710 modelDodge Challenger\nEurope                     -5.166101      -29.075931             0.3214242\nNorth America               3.090837       -5.058915             1.7426747\n              modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9\nEurope              -4.058538        -0.8352329     26.785252     32.6426182\nNorth America        3.608550         0.5242024      1.030833     -0.1821547\n              modelFord Pantera L modelHonda Civic modelHornet 4 Drive\nEurope                  -7.937823        -9.299837           -2.360596\nNorth America            7.407937        -0.161573            3.032532\n              modelHornet Sportabout modelLincoln Continental modelLotus Europa\nEurope                      4.978431               -3.3826953        13.4641373\nNorth America              -6.268802                0.3178893         0.5944233\n              modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag\nEurope                -0.4189366     -23.100090         -30.850367\nNorth America         -1.9537571      -1.111809          -1.217713\n              modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C\nEurope             5.243789       7.930215      7.767874       6.219655\nNorth America      2.399675      -1.778932      1.121832       1.138851\n              modelMerc 450SE modelMerc 450SL modelMerc 450SLC\nEurope              10.109999       20.208421        17.572116\nNorth America       -5.559264       -6.240044        -6.419172\n              modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla\nEurope                     5.667871         13.9255845          -17.932960\nNorth America             -8.609473         -0.9127146           -0.343197\n              modelToyota Corona modelValiant modelVolvo 142E      cyl\nEurope                -40.777990    -16.05468      20.3875287 5.017904\nNorth America          -9.454536     20.20966       0.9107503 4.905543\n                    disp         hp       drat        wt      qsec   vsTRUE\nEurope        -0.2431293  0.1144841 -12.404110 18.360237  1.098611  4.93907\nNorth America  0.1800768 -0.1753383  -4.394841 -2.839968 -1.522730 13.45925\n                   amTRUE    gear.L   gear.Q      carb\nEurope        -12.2460563 23.908015 3.735034 -3.824704\nNorth America  -0.4736867  6.133465 3.735822  1.195147\n\nResidual Deviance: 6.884234e-05 \nAIC: 156.0001 "
      
      $params$model$summary
      [1] "Call:\nnnet::multinom(formula = continent ~ . - mpg - country, data = test_cars, \n    trace = FALSE)\n\nCoefficients:\n              (Intercept) modelCadillac Fleetwood modelCamaro Z28\nEurope         -0.6978323                3.128224       -4.589603\nNorth America  -0.6061996               -6.251073        4.880290\n              modelChrysler Imperial modelDatsun 710 modelDodge Challenger\nEurope                     -5.166101      -29.075931             0.3214242\nNorth America               3.090837       -5.058915             1.7426747\n              modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9\nEurope              -4.058538        -0.8352329     26.785252     32.6426182\nNorth America        3.608550         0.5242024      1.030833     -0.1821547\n              modelFord Pantera L modelHonda Civic modelHornet 4 Drive\nEurope                  -7.937823        -9.299837           -2.360596\nNorth America            7.407937        -0.161573            3.032532\n              modelHornet Sportabout modelLincoln Continental modelLotus Europa\nEurope                      4.978431               -3.3826953        13.4641373\nNorth America              -6.268802                0.3178893         0.5944233\n              modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag\nEurope                -0.4189366     -23.100090         -30.850367\nNorth America         -1.9537571      -1.111809          -1.217713\n              modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C\nEurope             5.243789       7.930215      7.767874       6.219655\nNorth America      2.399675      -1.778932      1.121832       1.138851\n              modelMerc 450SE modelMerc 450SL modelMerc 450SLC\nEurope              10.109999       20.208421        17.572116\nNorth America       -5.559264       -6.240044        -6.419172\n              modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla\nEurope                     5.667871         13.9255845          -17.932960\nNorth America             -8.609473         -0.9127146           -0.343197\n              modelToyota Corona modelValiant modelVolvo 142E      cyl\nEurope                -40.777990    -16.05468      20.3875287 5.017904\nNorth America          -9.454536     20.20966       0.9107503 4.905543\n                    disp         hp       drat        wt      qsec   vsTRUE\nEurope        -0.2431293  0.1144841 -12.404110 18.360237  1.098611  4.93907\nNorth America  0.1800768 -0.1753383  -4.394841 -2.839968 -1.522730 13.45925\n                   amTRUE    gear.L   gear.Q      carb\nEurope        -12.2460563 23.908015 3.735034 -3.824704\nNorth America  -0.4736867  6.133465 3.735822  1.195147\n\nStd. Errors:\n              (Intercept) modelCadillac Fleetwood modelCamaro Z28\nEurope           74.55520                4.925472       0.3168062\nNorth America    92.98653               10.552837    1831.6185559\n              modelChrysler Imperial modelDatsun 710 modelDodge Challenger\nEurope                     0.1412629        205.2136              2209.790\nNorth America              0.1865082        236.2649              2213.695\n              modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9\nEurope           3.507537e-02      1.235295e+03  5.526490e-04   7.057214e-02\nNorth America    3.812350e+03      4.283689e-02  1.799515e-12   2.623825e-12\n              modelFord Pantera L modelHonda Civic modelHornet 4 Drive\nEurope               0.0003488232     2.791257e-03            1233.983\nNorth America        6.5813360048     1.088710e+03            1500.362\n              modelHornet Sportabout modelLincoln Continental modelLotus Europa\nEurope                      230.0977                0.3609665      0.2520934586\nNorth America              3225.6753                0.9129595      0.0002069316\n              modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag\nEurope                  468.1973   1.581225e-03       8.545624e-05\nNorth America          1484.7425   4.542617e+02       6.789494e+02\n              modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C\nEurope         1.846975e-02   2.217613e-01     0.1383762    0.014852394\nNorth America  2.802414e-10   8.324122e-06     0.1348679    0.002127744\n              modelMerc 450SE modelMerc 450SL modelMerc 450SLC\nEurope           0.0020604573     0.004726256     3.327401e-05\nNorth America    0.0009823073     0.004724229     4.145601e-05\n              modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla\nEurope                      1.68827       1.107212e+03            701.2816\nNorth America              59.66231       4.324660e-05            474.0771\n              modelToyota Corona modelValiant modelVolvo 142E      cyl     disp\nEurope                0.02340343     21.34201    4.400218e-01 1449.655 21.86139\nNorth America         5.21174721     21.35053    4.236420e-07 1343.585 50.10586\n                    hp     drat        wt     qsec    vsTRUE   amTRUE    gear.L\nEurope        94.91485 1088.620  581.5725 370.3900  661.9915 516.5992  722.0913\nNorth America 60.71104 2309.553 1535.2022 454.6264 1199.3289 938.5556 1539.2348\n                 gear.Q     carb\nEurope         877.1183 3712.504\nNorth America 1577.7870 1271.093\n\nResidual Deviance: 6.884234e-05 \nAIC: 156.0001 "
      
      
      $params$ixn
      [1] TRUE
      
      $params$x_cols
       [1] "model"   "mpg"     "cyl"     "disp"    "hp"      "drat"    "wt"     
       [8] "qsec"    "vs"      "am"      "gear"    "carb"    "country"
      
      $params$x1_cols
      [1] "cyl"     "disp"    "vs"      "gear"    "country"
      
      $params$x2_cols
      [1] "cyl" "hp" 
      
      $params$y_col
      [1] "continent"
      
      $params$parallel
      [1] 0
      
      $params$model_packages
      NULL
      
      $params$output
      [1] "plots" "data" 
      
      $params$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n      stats::predict(object = object, newdata = newdata, type = type)\n    }"
      
      $params$pred_type
      [1] "probs"
      
      $params$rep
      NULL
      
      $params$p_alpha
      [1] 0.01 0.05
      
      $params$max_x_int
      [1] 10
      
      $params$boot_it
      [1] 3
      
      $params$seed
      [1] 0
      
      $params$boot_alpha
      [1] 0.05
      
      $params$boot_centre
      [1] "mean"
      
      $params$y_type
      [1] "categorical"
      
      $params$median_band_pct
      [1] 0.05 0.50
      
      $params$data_sample
      [1] 500
      
      $params$min_rug_per_interval
      [1] 1
      
      $params$bins
      NULL
      
      $params$ns
      NULL
      
      $params$n_x1_int
      [1] 20
      
      $params$n_x2_int
      [1] 20
      
      $params$n_y_quant
      [1] 10
      
      $params$compact_plots
      [1] TRUE
      
      $params$silent
      [1] TRUE
      
      
      attr(,"class")
      [1] "ale"

# categorical outcome works with every parameter set to something, with multiple x datatypes

    Code
      cars_ale_ixn
    Output
      $distinct
      $distinct$Asia
      $distinct$Asia$ixn
      $distinct$Asia$ixn$ale
      $distinct$Asia$ixn$ale$cyl
      $distinct$Asia$ixn$ale$cyl$hp
      # A tibble: 72 x 8
         cyl.ceil hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1        3      52     0    NA    NA     NaN        NA    NA
       2        4      52     1    NA    NA     NaN        NA    NA
       3        5      52     0    NA    NA     NaN        NA    NA
       4        6      52     0    NA    NA     NaN        NA    NA
       5        8      52     0    NA    NA     NaN        NA    NA
       6        9      52     0    NA    NA     NaN        NA    NA
       7        3      65     0    NA    NA     NaN        NA    NA
       8        4      65     4    NA    NA     NaN        NA    NA
       9        5      65     1    NA    NA     NaN        NA    NA
      10        6      65     0    NA    NA     NaN        NA    NA
      # i 62 more rows
      
      
      $distinct$Asia$ixn$ale$disp
      $distinct$Asia$ixn$ale$disp$hp
      # A tibble: 144 x 8
         disp.ceil hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      70.9      52     0    NA    NA     NaN        NA    NA
       2      78.7      52     1    NA    NA     NaN        NA    NA
       3     108        52     0    NA    NA     NaN        NA    NA
       4     121        52     0    NA    NA     NaN        NA    NA
       5     148.       52     0    NA    NA     NaN        NA    NA
       6     168.       52     0    NA    NA     NaN        NA    NA
       7     258        52     0    NA    NA     NaN        NA    NA
       8     276.       52     0    NA    NA     NaN        NA    NA
       9     318        52     0    NA    NA     NaN        NA    NA
      10     360        52     0    NA    NA     NaN        NA    NA
      # i 134 more rows
      
      
      $distinct$Asia$ixn$ale$am
      $distinct$Asia$ixn$ale$am$hp
      # A tibble: 24 x 8
         am.bin hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>    <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 FALSE     52       0    NA    NA     NaN        NA    NA
       2 TRUE      52       1    NA    NA     NaN        NA    NA
       3 FALSE     65       2    NA    NA     NaN        NA    NA
       4 TRUE      65       3    NA    NA     NaN        NA    NA
       5 FALSE     91       0    NA    NA     NaN        NA    NA
       6 TRUE      91       6    NA    NA     NaN        NA    NA
       7 FALSE     97.5     4    NA    NA     NaN        NA    NA
       8 TRUE      97.5     2    NA    NA     NaN        NA    NA
       9 FALSE    110       3    NA    NA     NaN        NA    NA
      10 TRUE     110       5    NA    NA     NaN        NA    NA
      # i 14 more rows
      
      
      $distinct$Asia$ixn$ale$gear
      $distinct$Asia$ixn$ale$gear$hp
      # A tibble: 36 x 8
         gear.bin hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>      <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 three       52       0    NA    NA     NaN        NA    NA
       2 four        52       1    NA    NA     NaN        NA    NA
       3 five        52       0    NA    NA     NaN        NA    NA
       4 three       65       0    NA    NA     NaN        NA    NA
       5 four        65       5    NA    NA     NaN        NA    NA
       6 five        65       0    NA    NA     NaN        NA    NA
       7 three       91       0    NA    NA     NaN        NA    NA
       8 four        91       4    NA    NA     NaN        NA    NA
       9 five        91       2    NA    NA     NaN        NA    NA
      10 three       97.5     2    NA    NA     NaN        NA    NA
      # i 26 more rows
      
      
      $distinct$Asia$ixn$ale$country
      $distinct$Asia$ixn$ale$country$hp
      # A tibble: 72 x 8
         country.bin hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>         <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 UK               52     0    NA    NA     NaN        NA    NA
       2 Sweden           52     0    NA    NA     NaN        NA    NA
       3 Japan            52     1    NA    NA     NaN        NA    NA
       4 Italy            52     0    NA    NA     NaN        NA    NA
       5 Germany          52     0    NA    NA     NaN        NA    NA
       6 USA              52     0    NA    NA     NaN        NA    NA
       7 UK               65     0    NA    NA     NaN        NA    NA
       8 Sweden           65     0    NA    NA     NaN        NA    NA
       9 Japan            65     3    NA    NA     NaN        NA    NA
      10 Italy            65     0    NA    NA     NaN        NA    NA
      # i 62 more rows
      
      
      
      $distinct$Asia$ixn$boot_data
      $distinct$Asia$ixn$boot_data$cyl
      $distinct$Asia$ixn$boot_data$cyl$hp
      # A tibble: 72 x 7
           .it   cyl    hp .y_composite    .n .y_distinct    .y
         <dbl> <dbl> <dbl>        <dbl> <dbl>       <dbl> <dbl>
       1     1     3    52           NA     0          NA    NA
       2     1     4    52           NA     0          NA    NA
       3     1     5    52           NA     0          NA    NA
       4     1     6    52           NA     0          NA    NA
       5     1     8    52           NA     0          NA    NA
       6     1     9    52           NA     0          NA    NA
       7     1     3    65           NA     0          NA    NA
       8     1     4    65           NA     7          NA    NA
       9     1     5    65           NA     1          NA    NA
      10     1     6    65           NA     0          NA    NA
      # i 62 more rows
      
      
      $distinct$Asia$ixn$boot_data$disp
      $distinct$Asia$ixn$boot_data$disp$hp
      # A tibble: 144 x 7
           .it  disp    hp .y_composite    .n .y_distinct    .y
         <dbl> <dbl> <dbl>        <dbl> <dbl>       <dbl> <dbl>
       1     1  70.9    52           NA     0          NA    NA
       2     1  78.7    52           NA     0          NA    NA
       3     1 108      52           NA     0          NA    NA
       4     1 121      52           NA     0          NA    NA
       5     1 148.     52           NA     0          NA    NA
       6     1 168.     52           NA     0          NA    NA
       7     1 258      52           NA     0          NA    NA
       8     1 276.     52           NA     0          NA    NA
       9     1 318      52           NA     0          NA    NA
      10     1 360      52           NA     0          NA    NA
      # i 134 more rows
      
      
      $distinct$Asia$ixn$boot_data$am
      $distinct$Asia$ixn$boot_data$am$hp
      # A tibble: 24 x 7
           .it am       hp .y_composite    .n .y_distinct    .y
         <dbl> <fct> <dbl>        <dbl> <dbl>       <dbl> <dbl>
       1     1 FALSE  52        0.00802     0          NA    NA
       2     1 TRUE   52       NA           0          NA    NA
       3     1 FALSE  65        0.00822     3          NA    NA
       4     1 TRUE   65       NA           5          NA    NA
       5     1 FALSE  91        0.00822     3          NA    NA
       6     1 TRUE   91       NA           1          NA    NA
       7     1 FALSE  97.5      0.00822     4          NA    NA
       8     1 TRUE   97.5     NA           2          NA    NA
       9     1 FALSE 110        0.00822     8          NA    NA
      10     1 TRUE  110       NA           3          NA    NA
      # i 14 more rows
      
      
      $distinct$Asia$ixn$boot_data$gear
      $distinct$Asia$ixn$boot_data$gear$hp
      # A tibble: 36 x 7
           .it gear     hp .y_composite    .n .y_distinct    .y
         <dbl> <fct> <dbl>        <dbl> <dbl>       <dbl> <dbl>
       1     1 three  52             NA     0          NA    NA
       2     1 four   52             NA     0          NA    NA
       3     1 five   52             NA     0          NA    NA
       4     1 three  65             NA     1          NA    NA
       5     1 four   65             NA     4          NA    NA
       6     1 five   65             NA     3          NA    NA
       7     1 three  91             NA     2          NA    NA
       8     1 four   91             NA     2          NA    NA
       9     1 five   91             NA     0          NA    NA
      10     1 three  97.5           NA     3          NA    NA
      # i 26 more rows
      
      
      $distinct$Asia$ixn$boot_data$country
      $distinct$Asia$ixn$boot_data$country$hp
      # A tibble: 72 x 7
           .it country    hp .y_composite    .n .y_distinct    .y
         <dbl> <fct>   <dbl>        <dbl> <dbl>       <dbl> <dbl>
       1     1 UK         52           NA     0          NA    NA
       2     1 Sweden     52           NA     0          NA    NA
       3     1 Japan      52           NA     0          NA    NA
       4     1 Italy      52           NA     0          NA    NA
       5     1 Germany    52           NA     0          NA    NA
       6     1 USA        52           NA     0          NA    NA
       7     1 UK         65           NA     1          NA    NA
       8     1 Sweden     65           NA     0          NA    NA
       9     1 Japan      65           NA     2          NA    NA
      10     1 Italy      65           NA     1          NA    NA
      # i 62 more rows
      
      
      
      $distinct$Asia$ixn$stats
      $distinct$Asia$ixn$stats$cyl
      $distinct$Asia$ixn$stats$cyl$hp
      NULL
      
      
      $distinct$Asia$ixn$stats$disp
      $distinct$Asia$ixn$stats$disp$hp
      NULL
      
      
      $distinct$Asia$ixn$stats$am
      $distinct$Asia$ixn$stats$am$hp
      NULL
      
      
      $distinct$Asia$ixn$stats$gear
      $distinct$Asia$ixn$stats$gear$hp
      NULL
      
      
      $distinct$Asia$ixn$stats$country
      $distinct$Asia$ixn$stats$country$hp
      NULL
      
      
      
      $distinct$Asia$ixn$plot
      $distinct$Asia$ixn$plot$cyl
      $distinct$Asia$ixn$plot$cyl$hp
      NULL
      
      
      $distinct$Asia$ixn$plot$disp
      $distinct$Asia$ixn$plot$disp$hp
      NULL
      
      
      $distinct$Asia$ixn$plot$am
      $distinct$Asia$ixn$plot$am$hp
      NULL
      
      
      $distinct$Asia$ixn$plot$gear
      $distinct$Asia$ixn$plot$gear$hp
      NULL
      
      
      $distinct$Asia$ixn$plot$country
      $distinct$Asia$ixn$plot$country$hp
      NULL
      
      
      
      
      
      $distinct$Europe
      $distinct$Europe$ixn
      $distinct$Europe$ixn$ale
      $distinct$Europe$ixn$ale$cyl
      $distinct$Europe$ixn$ale$cyl$hp
      # A tibble: 72 x 8
         cyl.ceil hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1        3      52     0    NA    NA     NaN        NA    NA
       2        4      52     1    NA    NA     NaN        NA    NA
       3        5      52     0    NA    NA     NaN        NA    NA
       4        6      52     0    NA    NA     NaN        NA    NA
       5        8      52     0    NA    NA     NaN        NA    NA
       6        9      52     0    NA    NA     NaN        NA    NA
       7        3      65     0    NA    NA     NaN        NA    NA
       8        4      65     4    NA    NA     NaN        NA    NA
       9        5      65     1    NA    NA     NaN        NA    NA
      10        6      65     0    NA    NA     NaN        NA    NA
      # i 62 more rows
      
      
      $distinct$Europe$ixn$ale$disp
      $distinct$Europe$ixn$ale$disp$hp
      # A tibble: 144 x 8
         disp.ceil hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      70.9      52     0    NA    NA     NaN        NA    NA
       2      78.7      52     1    NA    NA     NaN        NA    NA
       3     108        52     0    NA    NA     NaN        NA    NA
       4     121        52     0    NA    NA     NaN        NA    NA
       5     148.       52     0    NA    NA     NaN        NA    NA
       6     168.       52     0    NA    NA     NaN        NA    NA
       7     258        52     0    NA    NA     NaN        NA    NA
       8     276.       52     0    NA    NA     NaN        NA    NA
       9     318        52     0    NA    NA     NaN        NA    NA
      10     360        52     0    NA    NA     NaN        NA    NA
      # i 134 more rows
      
      
      $distinct$Europe$ixn$ale$am
      $distinct$Europe$ixn$ale$am$hp
      # A tibble: 24 x 8
         am.bin hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>    <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 FALSE     52       0    NA    NA     NaN        NA    NA
       2 TRUE      52       1    NA    NA     NaN        NA    NA
       3 FALSE     65       2    NA    NA     NaN        NA    NA
       4 TRUE      65       3    NA    NA     NaN        NA    NA
       5 FALSE     91       0    NA    NA     NaN        NA    NA
       6 TRUE      91       6    NA    NA     NaN        NA    NA
       7 FALSE     97.5     4    NA    NA     NaN        NA    NA
       8 TRUE      97.5     2    NA    NA     NaN        NA    NA
       9 FALSE    110       3    NA    NA     NaN        NA    NA
      10 TRUE     110       5    NA    NA     NaN        NA    NA
      # i 14 more rows
      
      
      $distinct$Europe$ixn$ale$gear
      $distinct$Europe$ixn$ale$gear$hp
      # A tibble: 36 x 8
         gear.bin hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>      <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 three       52       0    NA    NA     NaN        NA    NA
       2 four        52       1    NA    NA     NaN        NA    NA
       3 five        52       0    NA    NA     NaN        NA    NA
       4 three       65       0    NA    NA     NaN        NA    NA
       5 four        65       5    NA    NA     NaN        NA    NA
       6 five        65       0    NA    NA     NaN        NA    NA
       7 three       91       0    NA    NA     NaN        NA    NA
       8 four        91       4    NA    NA     NaN        NA    NA
       9 five        91       2    NA    NA     NaN        NA    NA
      10 three       97.5     2    NA    NA     NaN        NA    NA
      # i 26 more rows
      
      
      $distinct$Europe$ixn$ale$country
      $distinct$Europe$ixn$ale$country$hp
      # A tibble: 72 x 8
         country.bin hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>         <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 UK               52     0    NA    NA     NaN        NA    NA
       2 Sweden           52     0    NA    NA     NaN        NA    NA
       3 Japan            52     1    NA    NA     NaN        NA    NA
       4 Italy            52     0    NA    NA     NaN        NA    NA
       5 Germany          52     0    NA    NA     NaN        NA    NA
       6 USA              52     0    NA    NA     NaN        NA    NA
       7 UK               65     0    NA    NA     NaN        NA    NA
       8 Sweden           65     0    NA    NA     NaN        NA    NA
       9 Japan            65     3    NA    NA     NaN        NA    NA
      10 Italy            65     0    NA    NA     NaN        NA    NA
      # i 62 more rows
      
      
      
      $distinct$Europe$ixn$boot_data
      $distinct$Europe$ixn$boot_data$cyl
      $distinct$Europe$ixn$boot_data$cyl$hp
      # A tibble: 72 x 7
           .it   cyl    hp .y_composite    .n .y_distinct    .y
         <dbl> <dbl> <dbl>        <dbl> <dbl>       <dbl> <dbl>
       1     1     3    52           NA     0          NA    NA
       2     1     4    52           NA     0          NA    NA
       3     1     5    52           NA     0          NA    NA
       4     1     6    52           NA     0          NA    NA
       5     1     8    52           NA     0          NA    NA
       6     1     9    52           NA     0          NA    NA
       7     1     3    65           NA     0          NA    NA
       8     1     4    65           NA     7          NA    NA
       9     1     5    65           NA     1          NA    NA
      10     1     6    65           NA     0          NA    NA
      # i 62 more rows
      
      
      $distinct$Europe$ixn$boot_data$disp
      $distinct$Europe$ixn$boot_data$disp$hp
      # A tibble: 144 x 7
           .it  disp    hp .y_composite    .n .y_distinct    .y
         <dbl> <dbl> <dbl>        <dbl> <dbl>       <dbl> <dbl>
       1     1  70.9    52           NA     0          NA    NA
       2     1  78.7    52           NA     0          NA    NA
       3     1 108      52           NA     0          NA    NA
       4     1 121      52           NA     0          NA    NA
       5     1 148.     52           NA     0          NA    NA
       6     1 168.     52           NA     0          NA    NA
       7     1 258      52           NA     0          NA    NA
       8     1 276.     52           NA     0          NA    NA
       9     1 318      52           NA     0          NA    NA
      10     1 360      52           NA     0          NA    NA
      # i 134 more rows
      
      
      $distinct$Europe$ixn$boot_data$am
      $distinct$Europe$ixn$boot_data$am$hp
      # A tibble: 24 x 7
           .it am       hp .y_composite    .n .y_distinct    .y
         <dbl> <fct> <dbl>        <dbl> <dbl>       <dbl> <dbl>
       1     1 FALSE  52             NA     0          NA    NA
       2     1 TRUE   52             NA     0          NA    NA
       3     1 FALSE  65             NA     3          NA    NA
       4     1 TRUE   65             NA     5          NA    NA
       5     1 FALSE  91             NA     3          NA    NA
       6     1 TRUE   91             NA     1          NA    NA
       7     1 FALSE  97.5           NA     4          NA    NA
       8     1 TRUE   97.5           NA     2          NA    NA
       9     1 FALSE 110             NA     8          NA    NA
      10     1 TRUE  110             NA     3          NA    NA
      # i 14 more rows
      
      
      $distinct$Europe$ixn$boot_data$gear
      $distinct$Europe$ixn$boot_data$gear$hp
      # A tibble: 36 x 7
           .it gear     hp .y_composite    .n .y_distinct    .y
         <dbl> <fct> <dbl>        <dbl> <dbl>       <dbl> <dbl>
       1     1 three  52             NA     0          NA    NA
       2     1 four   52             NA     0          NA    NA
       3     1 five   52             NA     0          NA    NA
       4     1 three  65             NA     1          NA    NA
       5     1 four   65             NA     4          NA    NA
       6     1 five   65             NA     3          NA    NA
       7     1 three  91             NA     2          NA    NA
       8     1 four   91             NA     2          NA    NA
       9     1 five   91             NA     0          NA    NA
      10     1 three  97.5           NA     3          NA    NA
      # i 26 more rows
      
      
      $distinct$Europe$ixn$boot_data$country
      $distinct$Europe$ixn$boot_data$country$hp
      # A tibble: 72 x 7
           .it country    hp .y_composite    .n .y_distinct    .y
         <dbl> <fct>   <dbl>        <dbl> <dbl>       <dbl> <dbl>
       1     1 UK         52           NA     0          NA    NA
       2     1 Sweden     52           NA     0          NA    NA
       3     1 Japan      52           NA     0          NA    NA
       4     1 Italy      52           NA     0          NA    NA
       5     1 Germany    52           NA     0          NA    NA
       6     1 USA        52           NA     0          NA    NA
       7     1 UK         65           NA     1          NA    NA
       8     1 Sweden     65           NA     0          NA    NA
       9     1 Japan      65           NA     2          NA    NA
      10     1 Italy      65           NA     1          NA    NA
      # i 62 more rows
      
      
      
      $distinct$Europe$ixn$stats
      $distinct$Europe$ixn$stats$cyl
      $distinct$Europe$ixn$stats$cyl$hp
      NULL
      
      
      $distinct$Europe$ixn$stats$disp
      $distinct$Europe$ixn$stats$disp$hp
      NULL
      
      
      $distinct$Europe$ixn$stats$am
      $distinct$Europe$ixn$stats$am$hp
      NULL
      
      
      $distinct$Europe$ixn$stats$gear
      $distinct$Europe$ixn$stats$gear$hp
      NULL
      
      
      $distinct$Europe$ixn$stats$country
      $distinct$Europe$ixn$stats$country$hp
      NULL
      
      
      
      $distinct$Europe$ixn$plot
      $distinct$Europe$ixn$plot$cyl
      $distinct$Europe$ixn$plot$cyl$hp
      NULL
      
      
      $distinct$Europe$ixn$plot$disp
      $distinct$Europe$ixn$plot$disp$hp
      NULL
      
      
      $distinct$Europe$ixn$plot$am
      $distinct$Europe$ixn$plot$am$hp
      NULL
      
      
      $distinct$Europe$ixn$plot$gear
      $distinct$Europe$ixn$plot$gear$hp
      NULL
      
      
      $distinct$Europe$ixn$plot$country
      $distinct$Europe$ixn$plot$country$hp
      NULL
      
      
      
      
      
      $distinct$`North America`
      $distinct$`North America`$ixn
      $distinct$`North America`$ixn$ale
      $distinct$`North America`$ixn$ale$cyl
      $distinct$`North America`$ixn$ale$cyl$hp
      # A tibble: 72 x 8
         cyl.ceil hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
            <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1        3      52     0    NA    NA     NaN        NA    NA
       2        4      52     1    NA    NA     NaN        NA    NA
       3        5      52     0    NA    NA     NaN        NA    NA
       4        6      52     0    NA    NA     NaN        NA    NA
       5        8      52     0    NA    NA     NaN        NA    NA
       6        9      52     0    NA    NA     NaN        NA    NA
       7        3      65     0    NA    NA     NaN        NA    NA
       8        4      65     4    NA    NA     NaN        NA    NA
       9        5      65     1    NA    NA     NaN        NA    NA
      10        6      65     0    NA    NA     NaN        NA    NA
      # i 62 more rows
      
      
      $distinct$`North America`$ixn$ale$disp
      $distinct$`North America`$ixn$ale$disp$hp
      # A tibble: 144 x 8
         disp.ceil hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl>   <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      70.9      52     0    NA    NA     NaN        NA    NA
       2      78.7      52     1    NA    NA     NaN        NA    NA
       3     108        52     0    NA    NA     NaN        NA    NA
       4     121        52     0    NA    NA     NaN        NA    NA
       5     148.       52     0    NA    NA     NaN        NA    NA
       6     168.       52     0    NA    NA     NaN        NA    NA
       7     258        52     0    NA    NA     NaN        NA    NA
       8     276.       52     0    NA    NA     NaN        NA    NA
       9     318        52     0    NA    NA     NaN        NA    NA
      10     360        52     0    NA    NA     NaN        NA    NA
      # i 134 more rows
      
      
      $distinct$`North America`$ixn$ale$am
      $distinct$`North America`$ixn$ale$am$hp
      # A tibble: 24 x 8
         am.bin hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>    <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 FALSE     52       0    NA    NA     NaN        NA    NA
       2 TRUE      52       1    NA    NA     NaN        NA    NA
       3 FALSE     65       2    NA    NA     NaN        NA    NA
       4 TRUE      65       3    NA    NA     NaN        NA    NA
       5 FALSE     91       0    NA    NA     NaN        NA    NA
       6 TRUE      91       6    NA    NA     NaN        NA    NA
       7 FALSE     97.5     4    NA    NA     NaN        NA    NA
       8 TRUE      97.5     2    NA    NA     NaN        NA    NA
       9 FALSE    110       3    NA    NA     NaN        NA    NA
      10 TRUE     110       5    NA    NA     NaN        NA    NA
      # i 14 more rows
      
      
      $distinct$`North America`$ixn$ale$gear
      $distinct$`North America`$ixn$ale$gear$hp
      # A tibble: 36 x 8
         gear.bin hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>      <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 three       52       0    NA    NA     NaN        NA    NA
       2 four        52       1    NA    NA     NaN        NA    NA
       3 five        52       0    NA    NA     NaN        NA    NA
       4 three       65       0    NA    NA     NaN        NA    NA
       5 four        65       5    NA    NA     NaN        NA    NA
       6 five        65       0    NA    NA     NaN        NA    NA
       7 three       91       0    NA    NA     NaN        NA    NA
       8 four        91       4    NA    NA     NaN        NA    NA
       9 five        91       2    NA    NA     NaN        NA    NA
      10 three       97.5     2    NA    NA     NaN        NA    NA
      # i 26 more rows
      
      
      $distinct$`North America`$ixn$ale$country
      $distinct$`North America`$ixn$ale$country$hp
      # A tibble: 72 x 8
         country.bin hp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
         <ord>         <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1 UK               52     0    NA    NA     NaN        NA    NA
       2 Sweden           52     0    NA    NA     NaN        NA    NA
       3 Japan            52     1    NA    NA     NaN        NA    NA
       4 Italy            52     0    NA    NA     NaN        NA    NA
       5 Germany          52     0    NA    NA     NaN        NA    NA
       6 USA              52     0    NA    NA     NaN        NA    NA
       7 UK               65     0    NA    NA     NaN        NA    NA
       8 Sweden           65     0    NA    NA     NaN        NA    NA
       9 Japan            65     3    NA    NA     NaN        NA    NA
      10 Italy            65     0    NA    NA     NaN        NA    NA
      # i 62 more rows
      
      
      
      $distinct$`North America`$ixn$boot_data
      $distinct$`North America`$ixn$boot_data$cyl
      $distinct$`North America`$ixn$boot_data$cyl$hp
      # A tibble: 72 x 7
           .it   cyl    hp .y_composite    .n .y_distinct    .y
         <dbl> <dbl> <dbl>        <dbl> <dbl>       <dbl> <dbl>
       1     1     3    52      0.00857     0          NA    NA
       2     1     4    52      0.00857     0          NA    NA
       3     1     5    52      0.00857     0          NA    NA
       4     1     6    52      0.00857     0          NA    NA
       5     1     8    52      0.00857     0          NA    NA
       6     1     9    52      0.00857     0          NA    NA
       7     1     3    65      0.00857     0          NA    NA
       8     1     4    65      0.00857     7          NA    NA
       9     1     5    65      0.00857     1          NA    NA
      10     1     6    65      0.00857     0          NA    NA
      # i 62 more rows
      
      
      $distinct$`North America`$ixn$boot_data$disp
      $distinct$`North America`$ixn$boot_data$disp$hp
      # A tibble: 144 x 7
           .it  disp    hp .y_composite    .n .y_distinct    .y
         <dbl> <dbl> <dbl>        <dbl> <dbl>       <dbl> <dbl>
       1     1  70.9    52        0.294     0          NA    NA
       2     1  78.7    52        0.294     0          NA    NA
       3     1 108      52        0.294     0          NA    NA
       4     1 121      52        0.294     0          NA    NA
       5     1 148.     52        0.294     0          NA    NA
       6     1 168.     52        0.294     0          NA    NA
       7     1 258      52        0.294     0          NA    NA
       8     1 276.     52        0.294     0          NA    NA
       9     1 318      52        0.294     0          NA    NA
      10     1 360      52        0.294     0          NA    NA
      # i 134 more rows
      
      
      $distinct$`North America`$ixn$boot_data$am
      $distinct$`North America`$ixn$boot_data$am$hp
      # A tibble: 24 x 7
           .it am       hp .y_composite    .n .y_distinct    .y
         <dbl> <fct> <dbl>        <dbl> <dbl>       <dbl> <dbl>
       1     1 FALSE  52             NA     0          NA    NA
       2     1 TRUE   52             NA     0          NA    NA
       3     1 FALSE  65             NA     3          NA    NA
       4     1 TRUE   65             NA     5          NA    NA
       5     1 FALSE  91             NA     3          NA    NA
       6     1 TRUE   91             NA     1          NA    NA
       7     1 FALSE  97.5           NA     4          NA    NA
       8     1 TRUE   97.5           NA     2          NA    NA
       9     1 FALSE 110             NA     8          NA    NA
      10     1 TRUE  110             NA     3          NA    NA
      # i 14 more rows
      
      
      $distinct$`North America`$ixn$boot_data$gear
      $distinct$`North America`$ixn$boot_data$gear$hp
      # A tibble: 36 x 7
           .it gear     hp .y_composite    .n .y_distinct    .y
         <dbl> <fct> <dbl>        <dbl> <dbl>       <dbl> <dbl>
       1     1 three  52             NA     0          NA    NA
       2     1 four   52             NA     0          NA    NA
       3     1 five   52             NA     0          NA    NA
       4     1 three  65             NA     1          NA    NA
       5     1 four   65             NA     4          NA    NA
       6     1 five   65             NA     3          NA    NA
       7     1 three  91             NA     2          NA    NA
       8     1 four   91             NA     2          NA    NA
       9     1 five   91             NA     0          NA    NA
      10     1 three  97.5           NA     3          NA    NA
      # i 26 more rows
      
      
      $distinct$`North America`$ixn$boot_data$country
      $distinct$`North America`$ixn$boot_data$country$hp
      # A tibble: 72 x 7
           .it country    hp .y_composite    .n .y_distinct    .y
         <dbl> <fct>   <dbl>        <dbl> <dbl>       <dbl> <dbl>
       1     1 UK         52           NA     0          NA    NA
       2     1 Sweden     52           NA     0          NA    NA
       3     1 Japan      52           NA     0          NA    NA
       4     1 Italy      52           NA     0          NA    NA
       5     1 Germany    52           NA     0          NA    NA
       6     1 USA        52           NA     0          NA    NA
       7     1 UK         65           NA     1          NA    NA
       8     1 Sweden     65           NA     0          NA    NA
       9     1 Japan      65           NA     2          NA    NA
      10     1 Italy      65           NA     1          NA    NA
      # i 62 more rows
      
      
      
      $distinct$`North America`$ixn$stats
      $distinct$`North America`$ixn$stats$cyl
      $distinct$`North America`$ixn$stats$cyl$hp
      NULL
      
      
      $distinct$`North America`$ixn$stats$disp
      $distinct$`North America`$ixn$stats$disp$hp
      NULL
      
      
      $distinct$`North America`$ixn$stats$am
      $distinct$`North America`$ixn$stats$am$hp
      NULL
      
      
      $distinct$`North America`$ixn$stats$gear
      $distinct$`North America`$ixn$stats$gear$hp
      NULL
      
      
      $distinct$`North America`$ixn$stats$country
      $distinct$`North America`$ixn$stats$country$hp
      NULL
      
      
      
      $distinct$`North America`$ixn$plot
      $distinct$`North America`$ixn$plot$cyl
      $distinct$`North America`$ixn$plot$cyl$hp
      NULL
      
      
      $distinct$`North America`$ixn$plot$disp
      $distinct$`North America`$ixn$plot$disp$hp
      NULL
      
      
      $distinct$`North America`$ixn$plot$am
      $distinct$`North America`$ixn$plot$am$hp
      NULL
      
      
      $distinct$`North America`$ixn$plot$gear
      $distinct$`North America`$ixn$plot$gear$hp
      NULL
      
      
      $distinct$`North America`$ixn$plot$country
      $distinct$`North America`$ixn$plot$country$hp
      NULL
      
      
      
      
      
      
      $params
      $params$y_cats
      [1] "Asia"          "Europe"        "North America"
      
      $params$y_summary
                  continent         Asia       Europe North America
      q        1.000000e-02 1.000000e-02 1.000000e-02  1.000000e-02
      min      0.000000e+00 0.000000e+00 0.000000e+00  0.000000e+00
      1%       1.578966e-16 1.578966e-16 3.709109e-16  3.527639e-23
      2.5%     5.206031e-16 5.206031e-16 8.470207e-16  4.209786e-23
      5%       1.378799e-15 1.378799e-15 1.753015e-15  2.266332e-22
      10%      1.060854e-14 1.308603e-14 1.060854e-14  1.691280e-18
      20%      4.332337e-14 4.332337e-14 5.659917e-13  4.204888e-16
      25%      7.185924e-14 7.185924e-14 3.074020e-12  1.264251e-15
      30%      4.990608e-13 4.990608e-13 1.543890e-11  5.401438e-15
      40%      6.298415e-12 6.298415e-12 6.277389e-10  6.938472e-13
      med_lo_2 6.938472e-13 6.298415e-12 6.277389e-10  6.938472e-13
      med_lo   9.480125e-11 9.480125e-11 6.219636e-07  4.869812e-09
      50%      5.740835e-09 9.937937e-11 6.769068e-07  5.740835e-09
      mean     3.333333e-01 3.333333e-01 3.333333e-01  3.333333e-01
      med_hi   7.318501e-07 1.039575e-10 7.318501e-07  6.611859e-09
      med_hi_2 9.999999e-01 3.118058e-09 9.999999e-01  8.918920e-06
      60%      8.918920e-06 3.118058e-09 9.999999e-01  8.918920e-06
      60%      8.918920e-06 3.118058e-09 9.999999e-01  8.918920e-06
      70%      9.999996e-01 5.587332e-08 1.000000e+00  9.999996e-01
      75%      1.000000e+00 1.490784e-07 1.000000e+00  1.000000e+00
      80%      1.000000e+00 7.132475e-07 1.000000e+00  1.000000e+00
      90%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      95%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      97.5%    1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      99%      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      max      1.000000e+00 1.000000e+00 1.000000e+00  1.000000e+00
      
      $params$valid_x_cols
      [1] TRUE TRUE TRUE TRUE TRUE TRUE TRUE
      
      $params$all_x_cols
      [1] "cyl"     "disp"    "am"      "gear"    "country" "cyl"     "hp"     
      
      $params$data
      $params$data$name
      [1] "structure(list(model = c(\"Mazda RX4\", \"Mazda RX4 Wag\", "
      
      $params$data$sample
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
      
      $params$data$nrow
      [1] 64
      
      
      $params$model
      $params$model$name
      [1] "test_nn_categorical"
      
      $params$model$call
      [1] "nnet::multinom(formula = continent ~ . - mpg - country, data = test_cars, \n    trace = FALSE)"
      
      $params$model$print
      [1] "Call:\nnnet::multinom(formula = continent ~ . - mpg - country, data = test_cars, \n    trace = FALSE)\n\nCoefficients:\n              (Intercept) modelCadillac Fleetwood modelCamaro Z28\nEurope         -0.6978323                3.128224       -4.589603\nNorth America  -0.6061996               -6.251073        4.880290\n              modelChrysler Imperial modelDatsun 710 modelDodge Challenger\nEurope                     -5.166101      -29.075931             0.3214242\nNorth America               3.090837       -5.058915             1.7426747\n              modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9\nEurope              -4.058538        -0.8352329     26.785252     32.6426182\nNorth America        3.608550         0.5242024      1.030833     -0.1821547\n              modelFord Pantera L modelHonda Civic modelHornet 4 Drive\nEurope                  -7.937823        -9.299837           -2.360596\nNorth America            7.407937        -0.161573            3.032532\n              modelHornet Sportabout modelLincoln Continental modelLotus Europa\nEurope                      4.978431               -3.3826953        13.4641373\nNorth America              -6.268802                0.3178893         0.5944233\n              modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag\nEurope                -0.4189366     -23.100090         -30.850367\nNorth America         -1.9537571      -1.111809          -1.217713\n              modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C\nEurope             5.243789       7.930215      7.767874       6.219655\nNorth America      2.399675      -1.778932      1.121832       1.138851\n              modelMerc 450SE modelMerc 450SL modelMerc 450SLC\nEurope              10.109999       20.208421        17.572116\nNorth America       -5.559264       -6.240044        -6.419172\n              modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla\nEurope                     5.667871         13.9255845          -17.932960\nNorth America             -8.609473         -0.9127146           -0.343197\n              modelToyota Corona modelValiant modelVolvo 142E      cyl\nEurope                -40.777990    -16.05468      20.3875287 5.017904\nNorth America          -9.454536     20.20966       0.9107503 4.905543\n                    disp         hp       drat        wt      qsec   vsTRUE\nEurope        -0.2431293  0.1144841 -12.404110 18.360237  1.098611  4.93907\nNorth America  0.1800768 -0.1753383  -4.394841 -2.839968 -1.522730 13.45925\n                   amTRUE    gear.L   gear.Q      carb\nEurope        -12.2460563 23.908015 3.735034 -3.824704\nNorth America  -0.4736867  6.133465 3.735822  1.195147\n\nResidual Deviance: 6.884234e-05 \nAIC: 156.0001 "
      
      $params$model$summary
      [1] "Call:\nnnet::multinom(formula = continent ~ . - mpg - country, data = test_cars, \n    trace = FALSE)\n\nCoefficients:\n              (Intercept) modelCadillac Fleetwood modelCamaro Z28\nEurope         -0.6978323                3.128224       -4.589603\nNorth America  -0.6061996               -6.251073        4.880290\n              modelChrysler Imperial modelDatsun 710 modelDodge Challenger\nEurope                     -5.166101      -29.075931             0.3214242\nNorth America               3.090837       -5.058915             1.7426747\n              modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9\nEurope              -4.058538        -0.8352329     26.785252     32.6426182\nNorth America        3.608550         0.5242024      1.030833     -0.1821547\n              modelFord Pantera L modelHonda Civic modelHornet 4 Drive\nEurope                  -7.937823        -9.299837           -2.360596\nNorth America            7.407937        -0.161573            3.032532\n              modelHornet Sportabout modelLincoln Continental modelLotus Europa\nEurope                      4.978431               -3.3826953        13.4641373\nNorth America              -6.268802                0.3178893         0.5944233\n              modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag\nEurope                -0.4189366     -23.100090         -30.850367\nNorth America         -1.9537571      -1.111809          -1.217713\n              modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C\nEurope             5.243789       7.930215      7.767874       6.219655\nNorth America      2.399675      -1.778932      1.121832       1.138851\n              modelMerc 450SE modelMerc 450SL modelMerc 450SLC\nEurope              10.109999       20.208421        17.572116\nNorth America       -5.559264       -6.240044        -6.419172\n              modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla\nEurope                     5.667871         13.9255845          -17.932960\nNorth America             -8.609473         -0.9127146           -0.343197\n              modelToyota Corona modelValiant modelVolvo 142E      cyl\nEurope                -40.777990    -16.05468      20.3875287 5.017904\nNorth America          -9.454536     20.20966       0.9107503 4.905543\n                    disp         hp       drat        wt      qsec   vsTRUE\nEurope        -0.2431293  0.1144841 -12.404110 18.360237  1.098611  4.93907\nNorth America  0.1800768 -0.1753383  -4.394841 -2.839968 -1.522730 13.45925\n                   amTRUE    gear.L   gear.Q      carb\nEurope        -12.2460563 23.908015 3.735034 -3.824704\nNorth America  -0.4736867  6.133465 3.735822  1.195147\n\nStd. Errors:\n              (Intercept) modelCadillac Fleetwood modelCamaro Z28\nEurope           74.55520                4.925472       0.3168062\nNorth America    92.98653               10.552837    1831.6185559\n              modelChrysler Imperial modelDatsun 710 modelDodge Challenger\nEurope                     0.1412629        205.2136              2209.790\nNorth America              0.1865082        236.2649              2213.695\n              modelDuster 360 modelFerrari Dino modelFiat 128 modelFiat X1-9\nEurope           3.507537e-02      1.235295e+03  5.526490e-04   7.057214e-02\nNorth America    3.812350e+03      4.283689e-02  1.799515e-12   2.623825e-12\n              modelFord Pantera L modelHonda Civic modelHornet 4 Drive\nEurope               0.0003488232     2.791257e-03            1233.983\nNorth America        6.5813360048     1.088710e+03            1500.362\n              modelHornet Sportabout modelLincoln Continental modelLotus Europa\nEurope                      230.0977                0.3609665      0.2520934586\nNorth America              3225.6753                0.9129595      0.0002069316\n              modelMaserati Bora modelMazda RX4 modelMazda RX4 Wag\nEurope                  468.1973   1.581225e-03       8.545624e-05\nNorth America          1484.7425   4.542617e+02       6.789494e+02\n              modelMerc 230 modelMerc 240D modelMerc 280 modelMerc 280C\nEurope         1.846975e-02   2.217613e-01     0.1383762    0.014852394\nNorth America  2.802414e-10   8.324122e-06     0.1348679    0.002127744\n              modelMerc 450SE modelMerc 450SL modelMerc 450SLC\nEurope           0.0020604573     0.004726256     3.327401e-05\nNorth America    0.0009823073     0.004724229     4.145601e-05\n              modelPontiac Firebird modelPorsche 914-2 modelToyota Corolla\nEurope                      1.68827       1.107212e+03            701.2816\nNorth America              59.66231       4.324660e-05            474.0771\n              modelToyota Corona modelValiant modelVolvo 142E      cyl     disp\nEurope                0.02340343     21.34201    4.400218e-01 1449.655 21.86139\nNorth America         5.21174721     21.35053    4.236420e-07 1343.585 50.10586\n                    hp     drat        wt     qsec    vsTRUE   amTRUE    gear.L\nEurope        94.91485 1088.620  581.5725 370.3900  661.9915 516.5992  722.0913\nNorth America 60.71104 2309.553 1535.2022 454.6264 1199.3289 938.5556 1539.2348\n                 gear.Q     carb\nEurope         877.1183 3712.504\nNorth America 1577.7870 1271.093\n\nResidual Deviance: 6.884234e-05 \nAIC: 156.0001 "
      
      
      $params$ixn
      [1] TRUE
      
      $params$x_cols
       [1] "model"   "mpg"     "cyl"     "disp"    "hp"      "drat"    "wt"     
       [8] "qsec"    "vs"      "am"      "gear"    "carb"    "country"
      
      $params$x1_cols
      [1] "cyl"     "disp"    "am"      "gear"    "country"
      
      $params$x2_cols
      [1] "cyl" "hp" 
      
      $params$y_col
      [1] "continent"
      
      $params$parallel
      [1] 0
      
      $params$model_packages
      NULL
      
      $params$output
      [1] "boot"
      
      $params$pred_fun
      [1] "function(object, newdata, type = pred_type) {\n      stats::predict(object = object, newdata = newdata, type = type)\n    }"
      
      $params$pred_type
      [1] "probs"
      
      $params$rep
      NULL
      
      $params$p_alpha
      [1] 0.01 0.05
      
      $params$max_x_int
      [1] 12
      
      $params$boot_it
      [1] 1
      
      $params$seed
      [1] 1234
      
      $params$boot_alpha
      [1] 0.01
      
      $params$boot_centre
      [1] "median"
      
      $params$y_type
      [1] "categorical"
      
      $params$median_band_pct
      [1] 0.01 0.20
      
      $params$data_sample
      [1] 500
      
      $params$min_rug_per_interval
      [1] 1
      
      $params$bins
      NULL
      
      $params$ns
      NULL
      
      $params$n_x1_int
      [1] 20
      
      $params$n_x2_int
      [1] 20
      
      $params$n_y_quant
      [1] 10
      
      $params$compact_plots
      [1] TRUE
      
      $params$silent
      [1] TRUE
      
      
      attr(,"class")
      [1] "ale"

