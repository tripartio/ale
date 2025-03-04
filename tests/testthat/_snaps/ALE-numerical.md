# bootstrapped numeric outcome with full 1D and 2D ALE

    Code
      unclass(cars_ale)
    Output
      <object>
      attr(,"S7_class")
      <ale::ALE> class
      @ parent     : <S7_object>
      @ constructor: function(model, x_cols, data, y_col, ..., exclude_cols, parallel, model_packages, output_stats, output_conf, output_boot_data, pred_fun, pred_type, p_values, p_alpha, max_num_bins, boot_it, boot_alpha, boot_centre, seed, y_type, median_band_pct, sample_size, .bins, silent) {...}
      @ validator  : <NULL>
      @ properties :
       $ distinct: <list>
       $ params  : <list>
      attr(,"distinct")
      attr(,"distinct")$mpg
      attr(,"distinct")$mpg$ale
      attr(,"distinct")$mpg$ale$d1
      attr(,"distinct")$mpg$ale$d1$model
      # A tibble: 32 x 7
         model.bin              .n      .y   .y_lo .y_mean .y_median  .y_hi
         <ord>               <int>   <dbl>   <dbl>   <dbl>     <dbl>  <dbl>
       1 Duster 360              2   2.54   -0.140   2.54       3.87  4.09 
       2 Camaro Z28              2  -0.225  -6.48   -0.225      2.18  3.98 
       3 Chrysler Imperial       2  -3.08  -14.3    -3.08      -2.81  7.93 
       4 Cadillac Fleetwood      2  -8.48  -19.9    -8.48      -8.00  2.56 
       5 Lincoln Continental     2 -11.5   -24.3   -11.5      -13.6   3.10 
       6 Pontiac Firebird        2 -12.1   -27.3   -12.1      -15.2   5.81 
       7 Hornet Sportabout       2 -17.9   -35.9   -17.9      -21.0   2.86 
       8 AMC Javelin             2 -23.1   -40.9   -23.1      -25.6  -3.16 
       9 Dodge Challenger        2 -22.4   -41.7   -22.4      -25.1  -0.812
      10 Merc 450SLC             2 -23.6   -42.1   -23.6      -26.7  -2.42 
      # i 22 more rows
      
      attr(,"distinct")$mpg$ale$d1$cyl
      # A tibble: 7 x 7
        cyl.ceil    .n       .y    .y_lo  .y_mean .y_median    .y_hi
           <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
      1        3     1  0.0196   0.0196   0.0196    0.0196   0.0196 
      2        4    17  0.0124   0.0124   0.0124    0.0124   0.0124 
      3        5     6  0.00517  0.00517  0.00517   0.00517  0.00517
      4        6    11 -0.00202 -0.00202 -0.00202  -0.00202 -0.00202
      5        7     5 -0.00922 -0.00922 -0.00922  -0.00922 -0.00922
      6        8    21 -0.0164  -0.0164  -0.0164   -0.0164  -0.0164 
      7        9     3 -0.0236  -0.0236  -0.0236   -0.0236  -0.0236 
      
      attr(,"distinct")$mpg$ale$d1$disp
      # A tibble: 10 x 7
         disp.ceil    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl> <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1      70.9     1  4.75  4.75    4.75      4.75  4.75
       2      79.0     7  4.49  4.49    4.49      4.49  4.49
       3     120.      7  3.18  3.18    3.18      3.18  3.18
       4     146.      7  2.34  2.34    2.34      2.34  2.34
       5     166.      7  1.68  1.68    1.68      1.68  1.68
       6     258.      7 -1.18 -1.18   -1.18     -1.18 -1.18
       7     300.      7 -2.40 -2.40   -2.40     -2.40 -2.40
       8     350.      7 -3.71 -3.71   -3.71     -3.71 -3.71
       9     397.      7 -4.58 -4.58   -4.58     -4.58 -4.58
      10     472       7 -5.74 -5.74   -5.74     -5.74 -5.74
      
      attr(,"distinct")$mpg$ale$d1$hp
      # A tibble: 10 x 7
         hp.ceil    .n     .y  .y_lo .y_mean .y_median  .y_hi
           <dbl> <int>  <dbl>  <dbl>   <dbl>     <dbl>  <dbl>
       1     52      1  2.66   2.66    2.66      2.66   2.66 
       2     66      8  2.24   2.24    2.24      2.24   2.24 
       3     95      6  1.23   1.23    1.23      1.23   1.23 
       4    109      7  0.709  0.709   0.709     0.709  0.709
       5    112.     7  0.603  0.603   0.603     0.603  0.603
       6    150      8 -0.618 -0.618  -0.618    -0.618 -0.618
       7    176.     6 -1.18  -1.18   -1.18     -1.18  -1.18 
       8    181.     7 -1.26  -1.26   -1.26     -1.26  -1.26 
       9    245      8 -2.18  -2.18   -2.18     -2.18  -2.18 
      10    335      6 -3.19  -3.19   -3.19     -3.19  -3.19 
      
      attr(,"distinct")$mpg$ale$d1$drat
      # A tibble: 10 x 7
         drat.ceil    .n      .y   .y_lo .y_mean .y_median   .y_hi
             <dbl> <int>   <dbl>   <dbl>   <dbl>     <dbl>   <dbl>
       1      2.74     1 -0.965  -0.965  -0.965    -0.965  -0.965 
       2      3.02     7 -0.652  -0.652  -0.652    -0.652  -0.652 
       3      3.08     8 -0.578  -0.578  -0.578    -0.578  -0.578 
       4      3.18     6 -0.467  -0.467  -0.467    -0.467  -0.467 
       5      3.62     7  0.0383  0.0383  0.0383    0.0383  0.0383
       6      3.73     7  0.165   0.165   0.165     0.165   0.165 
       7      3.9      8  0.340   0.340   0.340     0.340   0.340 
       8      3.93     6  0.374   0.374   0.374     0.374   0.374 
       9      4.21     7  0.671   0.671   0.671     0.671   0.671 
      10      4.98     7  1.47    1.47    1.47      1.47    1.47  
      
      attr(,"distinct")$mpg$ale$d1$wt
      # A tibble: 10 x 7
         wt.ceil    .n     .y  .y_lo .y_mean .y_median  .y_hi
           <dbl> <int>  <dbl>  <dbl>   <dbl>     <dbl>  <dbl>
       1    1.50     1  6.90   6.90    6.90      6.90   6.90 
       2    1.94     7  5.08   5.08    5.08      5.08   5.08 
       3    2.46     7  2.80   2.80    2.80      2.80   2.80 
       4    2.79     7  1.39   1.39    1.39      1.39   1.39 
       5    3.19     7 -0.264 -0.264  -0.264    -0.264 -0.264
       6    3.44     7 -1.26  -1.26   -1.26     -1.26  -1.26 
       7    3.52     7 -1.58  -1.58   -1.58     -1.58  -1.58 
       8    3.73     7 -2.40  -2.40   -2.40     -2.40  -2.40 
       9    4.05     7 -3.60  -3.60   -3.60     -3.60  -3.60 
      10    5.45     7 -8.94  -8.94   -8.94     -8.94  -8.94 
      
      attr(,"distinct")$mpg$ale$d1$qsec
      # A tibble: 10 x 7
         qsec.ceil    .n     .y  .y_lo .y_mean .y_median  .y_hi
             <dbl> <int>  <dbl>  <dbl>   <dbl>     <dbl>  <dbl>
       1      14.5     1 -7.56  -7.56   -7.56     -7.56  -7.56 
       2      15.6     7 -4.82  -4.82   -4.82     -4.82  -4.82 
       3      16.7     7 -2.27  -2.27   -2.27     -2.27  -2.27 
       4      17.0     7 -1.61  -1.61   -1.61     -1.61  -1.61 
       5      17.4     7 -0.707 -0.707  -0.707    -0.707 -0.707
       6      18.0     7  0.509  0.509   0.509     0.509  0.509
       7      18.6     7  1.72   1.72    1.72      1.72   1.72 
       8      18.9     7  2.33   2.33    2.33      2.33   2.33 
       9      20       7  4.54   4.54    4.54      4.54   4.54 
      10      23.0     7  9.93   9.93    9.93      9.93   9.93 
      
      attr(,"distinct")$mpg$ale$d1$vs
      # A tibble: 2 x 7
        vs.bin    .n     .y  .y_lo .y_mean .y_median  .y_hi
        <ord>  <int>  <dbl>  <dbl>   <dbl>     <dbl>  <dbl>
      1 FALSE     36  0.560 -0.207   0.560     0.284  1.56 
      2 TRUE      28 -0.809 -2.00   -0.809    -0.233 -0.106
      
      attr(,"distinct")$mpg$ale$d1$am
      # A tibble: 2 x 7
        am.bin    .n     .y  .y_lo .y_mean .y_median .y_hi
        <ord>  <int>  <dbl>  <dbl>   <dbl>     <dbl> <dbl>
      1 FALSE     38 -0.603 -1.56   -0.603    -0.464 0.231
      2 TRUE      26  0.830 -0.345   0.830     0.525 2.27 
      
      attr(,"distinct")$mpg$ale$d1$gear
      # A tibble: 3 x 7
        gear.bin    .n     .y   .y_lo .y_mean .y_median  .y_hi
        <ord>    <int>  <dbl>   <dbl>   <dbl>     <dbl>  <dbl>
      1 three       30  0.610  0.0955   0.610     0.554  1.17 
      2 four        24 -1.31  -1.77    -1.31     -1.41  -0.772
      3 five        10  0.543 -0.0290   0.543     0.688  0.993
      
      attr(,"distinct")$mpg$ale$d1$carb
      # A tibble: 5 x 7
        carb.ceil    .n       .y    .y_lo  .y_mean .y_median    .y_hi
            <dbl> <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
      1         1    14 -0.0123  -0.0123  -0.0123   -0.0123  -0.0123 
      2         2    19 -0.00441 -0.00441 -0.00441  -0.00441 -0.00441
      3         3     9  0.00343  0.00343  0.00343   0.00343  0.00343
      4         4    16  0.0113   0.0113   0.0113    0.0113   0.0113 
      5         8     6  0.0427   0.0427   0.0427    0.0427   0.0427 
      
      attr(,"distinct")$mpg$ale$d1$country
      # A tibble: 6 x 7
        country.bin    .n    .y  .y_lo .y_mean .y_median   .y_hi
        <ord>       <int> <dbl>  <dbl>   <dbl>     <dbl>   <dbl>
      1 Sweden          2 -1.75 -3.43    -1.75   -1.73   -0.0748
      2 UK              2  1.14 -1.25     1.14   -0.0268  4.53  
      3 Italy           8  1.97 -1.48     1.97    1.62    5.73  
      4 Japan          12  4.02  0.799    4.02    3.75    7.46  
      5 Germany        16  2.45 -1.62     2.45    2.10    6.82  
      6 USA            24  5.01  1.93     5.01    3.74    9.16  
      
      attr(,"distinct")$mpg$ale$d1$continent
      # A tibble: 3 x 7
        continent.bin    .n     .y  .y_lo .y_mean .y_median  .y_hi
        <ord>         <int>  <dbl>  <dbl>   <dbl>     <dbl>  <dbl>
      1 North America    24 -0.519 -0.689  -0.519    -0.433 -0.421
      2 Europe           28  0.761 -0.235   0.761     0.449  2.02 
      3 Asia             12 -2.56  -3.96   -2.56     -1.85  -1.75 
      
      
      attr(,"distinct")$mpg$ale$d2
      attr(,"distinct")$mpg$ale$d2$model
      attr(,"distinct")$mpg$ale$d2$model$cyl
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
      
      attr(,"distinct")$mpg$ale$d2$model$disp
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
      
      attr(,"distinct")$mpg$ale$d2$model$hp
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
      
      attr(,"distinct")$mpg$ale$d2$model$drat
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
      
      attr(,"distinct")$mpg$ale$d2$model$wt
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
      
      attr(,"distinct")$mpg$ale$d2$model$qsec
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
      
      attr(,"distinct")$mpg$ale$d2$model$vs
      # A tibble: 64 x 8
         model.bin          vs.bin    .n       .y    .y_lo  .y_mean .y_median    .y_hi
         <ord>              <ord>  <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1 Duster 360         FALSE      2 4.26e-15 2.48e-15 4.26e-15  2.48e-15 7.55e-15
       2 Camaro Z28         FALSE      2 4.26e-15 2.48e-15 4.26e-15  2.48e-15 7.55e-15
       3 Chrysler Imperial  FALSE      2 4.26e-15 2.57e-15 4.26e-15  4.26e-15 5.95e-15
       4 Cadillac Fleetwood FALSE      2 4.26e-15 2.57e-15 4.26e-15  4.26e-15 5.95e-15
       5 Lincoln Continent~ FALSE      2 4.85e-15 2.66e-15 4.85e-15  6.04e-15 6.04e-15
       6 Pontiac Firebird   FALSE      2 4.26e-15 2.57e-15 4.26e-15  4.26e-15 5.95e-15
       7 Hornet Sportabout  FALSE      2 3.08e-15 2.48e-15 3.08e-15  2.48e-15 4.17e-15
       8 AMC Javelin        FALSE      2 5.44e-15 2.48e-15 5.44e-15  2.48e-15 1.09e-14
       9 Dodge Challenger   FALSE      2 6.04e-15 2.48e-15 6.04e-15  2.48e-15 1.26e-14
      10 Merc 450SLC        FALSE      2 4.85e-15 2.48e-15 4.85e-15  2.48e-15 9.23e-15
      # i 54 more rows
      
      attr(,"distinct")$mpg$ale$d2$model$am
      # A tibble: 64 x 8
         model.bin       am.bin    .n        .y     .y_lo   .y_mean .y_median    .y_hi
         <ord>           <ord>  <int>     <dbl>     <dbl>     <dbl>     <dbl>    <dbl>
       1 Duster 360      FALSE      2  2.15e-16  2.15e-16  2.15e-16  2.15e-16 2.15e-16
       2 Camaro Z28      FALSE      2  8.07e-16  2.15e-16  8.07e-16  2.15e-16 1.90e-15
       3 Chrysler Imper~ FALSE      2  1.40e-15  3.04e-16  1.40e-15  1.99e-15 1.99e-15
       4 Cadillac Fleet~ FALSE      2  2.15e-16 -1.47e-15  2.15e-16  2.15e-16 1.90e-15
       5 Lincoln Contin~ FALSE      2 -9.69e-16 -4.85e-15 -9.69e-16  2.15e-16 1.90e-15
       6 Pontiac Firebi~ FALSE      2 -9.69e-16 -4.85e-15 -9.69e-16  2.15e-16 1.90e-15
       7 Hornet Sportab~ FALSE      2  1.99e-15 -4.85e-15  1.99e-15  2.15e-16 1.03e-14
       8 AMC Javelin     FALSE      2  1.99e-15 -4.85e-15  1.99e-15  2.15e-16 1.03e-14
       9 Dodge Challeng~ FALSE      2  1.40e-15 -6.54e-15  1.40e-15  2.15e-16 1.03e-14
      10 Merc 450SLC     FALSE      2  2.15e-16 -6.54e-15  2.15e-16  2.15e-16 6.97e-15
      # i 54 more rows
      
      attr(,"distinct")$mpg$ale$d2$model$gear
      # A tibble: 96 x 8
         model.bin        gear.bin    .n       .y    .y_lo  .y_mean .y_median    .y_hi
         <ord>            <ord>    <int>    <dbl>    <dbl>    <dbl>     <dbl>    <dbl>
       1 Duster 360       three        2 1.11e-15 1.11e-15 1.11e-15  1.11e-15 1.11e-15
       2 Camaro Z28       three        2 4.67e-15 1.38e-15 4.67e-15  6.44e-15 6.44e-15
       3 Chrysler Imperi~ three        2 8.22e-15 1.56e-15 8.22e-15  9.99e-15 1.34e-14
       4 Cadillac Fleetw~ three        2 9.99e-15 1.73e-15 9.99e-15  1.35e-14 1.52e-14
       5 Lincoln Contine~ three        2 9.40e-15 1.73e-15 9.40e-15  1.35e-14 1.35e-14
       6 Pontiac Firebird three        2 9.40e-15 1.73e-15 9.40e-15  1.35e-14 1.35e-14
       7 Hornet Sportabo~ three        2 9.40e-15 1.73e-15 9.40e-15  1.35e-14 1.35e-14
       8 AMC Javelin      three        2 9.99e-15 1.73e-15 9.99e-15  1.35e-14 1.52e-14
       9 Dodge Challenger three        2 9.40e-15 1.65e-15 9.40e-15  1.18e-14 1.51e-14
      10 Merc 450SLC      three        2 9.40e-15 1.65e-15 9.40e-15  1.18e-14 1.51e-14
      # i 86 more rows
      
      attr(,"distinct")$mpg$ale$d2$model$carb
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
      
      attr(,"distinct")$mpg$ale$d2$model$country
      # A tibble: 192 x 8
         model.bin country.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>     <ord>       <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 Duster 3~ Sweden          0 -1.60e-14 -1.60e-14 -1.60e-14 -1.60e-14 -1.60e-14
       2 Camaro Z~ Sweden          0 -1.60e-14 -1.60e-14 -1.60e-14 -1.60e-14 -1.60e-14
       3 Chrysler~ Sweden          0 -1.66e-14 -1.66e-14 -1.66e-14 -1.66e-14 -1.66e-14
       4 Cadillac~ Sweden          0 -1.49e-14 -1.49e-14 -1.49e-14 -1.49e-14 -1.49e-14
       5 Lincoln ~ Sweden          0 -1.49e-14 -1.49e-14 -1.49e-14 -1.49e-14 -1.49e-14
       6 Pontiac ~ Sweden          0 -1.49e-14 -1.49e-14 -1.49e-14 -1.49e-14 -1.49e-14
       7 Hornet S~ Sweden          0 -1.49e-14 -1.49e-14 -1.49e-14 -1.49e-14 -1.49e-14
       8 AMC Jave~ Sweden          0 -1.44e-14 -1.44e-14 -1.44e-14 -1.44e-14 -1.44e-14
       9 Dodge Ch~ Sweden          0 -1.27e-14 -1.27e-14 -1.27e-14 -1.27e-14 -1.27e-14
      10 Merc 450~ Sweden          0 -1.27e-14 -1.27e-14 -1.27e-14 -1.27e-14 -1.27e-14
      # i 182 more rows
      
      attr(,"distinct")$mpg$ale$d2$model$continent
      # A tibble: 96 x 8
         model.bin         continent.bin    .n        .y     .y_lo   .y_mean .y_median
         <ord>             <ord>         <int>     <dbl>     <dbl>     <dbl>     <dbl>
       1 Duster 360        North America     2 -6.14e-16 -6.14e-16 -6.14e-16 -6.14e-16
       2 Camaro Z28        North America     2 -6.14e-16 -2.30e-15 -6.14e-16 -6.14e-16
       3 Chrysler Imperial North America     2 -2.09e-15 -7.36e-15 -2.09e-15 -6.14e-16
       4 Cadillac Fleetwo~ North America     2 -3.18e-16 -9.05e-15 -3.18e-16 -6.14e-16
       5 Lincoln Continen~ North America     2  2.75e-16 -7.36e-15  2.75e-16 -6.14e-16
       6 Pontiac Firebird  North America     2  2.75e-16 -8.21e-15  2.75e-16 -6.14e-16
       7 Hornet Sportabout North America     2  2.05e-15 -1.46e-15  2.05e-15 -6.14e-16
       8 AMC Javelin       North America     2  3.24e-15 -4.80e-16  3.24e-15  2.05e-15
       9 Dodge Challenger  North America     2  3.24e-15 -3.92e-16  3.24e-15  3.83e-15
      10 Merc 450SLC       North America     0  2.79e-15 -3.92e-16  2.79e-15  3.83e-15
      # i 86 more rows
      # i 1 more variable: .y_hi <dbl>
      
      
      attr(,"distinct")$mpg$ale$d2$cyl
      attr(,"distinct")$mpg$ale$d2$cyl$disp
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
       9        4      79.0     6 -5.67e-16 -4.67e-15 -5.67e-16 -1.72e-16  3.20e-15
      10        5      79.0     0 -5.67e-16 -4.67e-15 -5.67e-16 -1.72e-16  3.20e-15
      # i 60 more rows
      
      attr(,"distinct")$mpg$ale$d2$cyl$hp
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
       9        4      66     6  9.48e-16 -1.65e-15  9.48e-16 -7.80e-17  4.42e-15
      10        5      66     1 -8.28e-16 -1.82e-15 -8.28e-16 -1.14e-15  4.31e-16
      # i 60 more rows
      
      attr(,"distinct")$mpg$ale$d2$cyl$drat
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
      
      attr(,"distinct")$mpg$ale$d2$cyl$wt
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
       9        4    1.94     5  2.31e-15  1.62e-15  2.31e-15  1.96e-15  3.31e-15
      10        5    1.94     1  5.38e-16 -2.87e-15  5.38e-16  2.20e-15  2.53e-15
      # i 60 more rows
      
      attr(,"distinct")$mpg$ale$d2$cyl$qsec
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
      
      attr(,"distinct")$mpg$ale$d2$cyl$vs
      # A tibble: 14 x 8
         cyl.ceil vs.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
            <dbl> <ord>  <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1        3 FALSE      0  4.81e-16  4.81e-16  4.81e-16  4.81e-16  4.81e-16
       2        4 FALSE      2 -8.00e-19 -1.56e-15 -8.00e-19  6.90e-16  9.71e-16
       3        5 FALSE      1  1.97e-16  9.79e-17  1.97e-16  9.79e-17  3.79e-16
       4        6 FALSE      5  6.99e-16 -3.27e-16  6.99e-16  7.98e-16  1.64e-15
       5        7 FALSE      4  6.99e-16 -3.27e-16  6.99e-16  7.98e-16  1.64e-15
       6        8 FALSE     21  6.99e-16 -3.27e-16  6.99e-16  7.98e-16  1.64e-15
       7        9 FALSE      3  6.99e-16 -3.27e-16  6.99e-16  7.98e-16  1.64e-15
       8        3 TRUE       1  7.50e-17  7.50e-17  7.50e-17  7.50e-17  7.50e-17
       9        4 TRUE      15 -6.83e-16 -1.17e-15 -6.83e-16 -6.63e-16 -2.13e-16
      10        5 TRUE       5 -1.21e-17 -1.67e-15 -1.21e-17  6.39e-16  1.09e-15
      11        6 TRUE       6  2.30e-15  1.07e-15  2.30e-15  1.93e-15  3.84e-15
      12        7 TRUE       1  2.30e-15  1.07e-15  2.30e-15  1.93e-15  3.84e-15
      13        8 TRUE       0  2.30e-15  1.07e-15  2.30e-15  1.93e-15  3.84e-15
      14        9 TRUE       0  2.30e-15  1.07e-15  2.30e-15  1.93e-15  3.84e-15
      
      attr(,"distinct")$mpg$ale$d2$cyl$am
      # A tibble: 14 x 8
         cyl.ceil am.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
            <dbl> <ord>  <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1        3 FALSE      0 -4.19e-16 -4.19e-16 -4.19e-16 -4.19e-16 -4.19e-16
       2        4 FALSE      5  3.28e-16 -7.62e-17  3.28e-16  4.86e-16  5.99e-16
       3        5 FALSE      2 -6.19e-16 -1.70e-15 -6.19e-16 -5.80e-16  4.33e-16
       4        6 FALSE      6 -9.42e-16 -2.03e-15 -9.42e-16 -9.02e-16  1.10e-16
       5        7 FALSE      4 -9.42e-16 -2.03e-15 -9.42e-16 -9.02e-16  1.10e-16
       6        8 FALSE     18 -9.42e-16 -2.32e-15 -9.42e-16 -2.26e-16 -1.78e-16
       7        9 FALSE      3 -9.42e-16 -2.32e-15 -9.42e-16 -2.26e-16 -1.78e-16
       8        3 TRUE       1  3.53e-16  3.53e-16  3.53e-16  3.53e-16  3.53e-16
       9        4 TRUE      12 -3.80e-16 -2.08e-15 -3.80e-16 -2.22e-16  1.18e-15
      10        5 TRUE       4 -3.20e-15 -5.83e-15 -3.20e-15 -2.18e-15 -1.44e-15
      11        6 TRUE       5 -2.66e-15 -5.03e-15 -2.66e-15 -2.50e-15 -4.18e-16
      12        7 TRUE       1 -2.66e-15 -5.03e-15 -2.66e-15 -2.50e-15 -4.18e-16
      13        8 TRUE       3 -6.04e-16 -4.33e-15 -6.04e-16 -1.42e-15  3.82e-15
      14        9 TRUE       0 -6.04e-16 -4.33e-15 -6.04e-16 -1.42e-15  3.82e-15
      
      attr(,"distinct")$mpg$ale$d2$cyl$gear
      # A tibble: 21 x 8
         cyl.ceil gear.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
            <dbl> <ord>    <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1        3 three        0  1.04e-15  1.04e-15  1.04e-15  1.04e-15  1.04e-15
       2        4 three        1  2.34e-15  9.08e-16  2.34e-15  1.75e-15  4.28e-15
       3        5 three        2  1.46e-15  1.98e-17  1.46e-15  8.64e-16  3.39e-15
       4        6 three        3  6.73e-16  1.71e-17  6.73e-16  2.98e-16  1.65e-15
       5        7 three        3 -1.10e-15 -1.76e-15 -1.10e-15 -1.48e-15 -1.28e-16
       6        8 three       18 -1.36e-15 -2.01e-15 -1.36e-15 -1.73e-15 -3.82e-16
       7        9 three        3 -1.36e-15 -2.01e-15 -1.36e-15 -1.73e-15 -3.82e-16
       8        3 four         1 -2.45e-16 -2.45e-16 -2.45e-16 -2.45e-16 -2.45e-16
       9        4 four        12  6.33e-16 -1.06e-15  6.33e-16 -1.23e-16  2.97e-15
      10        5 four         4  6.33e-16 -1.82e-15  6.33e-16  1.65e-15  2.22e-15
      # i 11 more rows
      
      attr(,"distinct")$mpg$ale$d2$cyl$carb
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
       9        4         2    11  2.50e-16  1.91e-17  2.50e-16  7.02e-17  6.33e-16
      10        5         2     0  1.84e-16 -7.93e-17  1.84e-16 -7.93e-17  6.71e-16
      # i 25 more rows
      
      attr(,"distinct")$mpg$ale$d2$cyl$country
      # A tibble: 42 x 8
         cyl.ceil country.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
            <dbl> <ord>       <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1        3 Sweden          0 -3.37e-15 -3.37e-15 -3.37e-15 -3.37e-15 -3.37e-15
       2        4 Sweden          1 -7.14e-16 -5.10e-15 -7.14e-16  1.65e-15  1.65e-15
       3        5 Sweden          1 -2.98e-15 -1.01e-14 -2.98e-15  8.72e-16  8.72e-16
       4        6 Sweden          0 -9.58e-16 -8.17e-15 -9.58e-16  1.11e-15  4.49e-15
       5        7 Sweden          0 -2.48e-16 -6.79e-15 -2.48e-16  2.46e-16  5.87e-15
       6        8 Sweden          0  5.62e-15 -5.85e-16  5.62e-15  5.32e-15  1.21e-14
       7        9 Sweden          0  5.62e-15 -5.85e-16  5.62e-15  5.32e-15  1.21e-14
       8        3 UK              0  1.78e-16  1.78e-16  1.78e-16  1.78e-16  1.78e-16
       9        4 UK              2 -1.60e-15 -4.43e-15 -1.60e-15 -1.90e-15  1.48e-15
      10        5 UK              0 -5.64e-15 -1.11e-14 -5.64e-15 -3.12e-15 -2.28e-15
      # i 32 more rows
      
      attr(,"distinct")$mpg$ale$d2$cyl$continent
      # A tibble: 21 x 8
         cyl.ceil continent.bin    .n        .y     .y_lo   .y_mean .y_median
            <dbl> <ord>         <int>     <dbl>     <dbl>     <dbl>     <dbl>
       1        3 North America     0  3.96e-16  3.96e-16  3.96e-16  3.96e-16
       2        4 North America     0  2.11e-16 -5.20e-16  2.11e-16  6.05e-16
       3        5 North America     1  1.30e-15 -4.75e-16  1.30e-15  1.49e-15
       4        6 North America     3  2.68e-15  7.53e-16  2.68e-15  2.44e-15
       5        7 North America     2  2.56e-15  1.32e-16  2.56e-15  3.51e-15
       6        8 North America    16  2.41e-15  1.81e-16  2.41e-15  2.88e-15
       7        9 North America     2  2.41e-15  1.81e-16  2.41e-15  2.88e-15
       8        3 Europe            1 -1.60e-17 -1.60e-17 -1.60e-17 -1.60e-17
       9        4 Europe           12  3.11e-16 -1.16e-15  3.11e-16  1.93e-16
      10        5 Europe            1  1.40e-15  2.40e-16  1.40e-15  1.14e-15
      # i 11 more rows
      # i 1 more variable: .y_hi <dbl>
      
      
      attr(,"distinct")$mpg$ale$d2$disp
      attr(,"distinct")$mpg$ale$d2$disp$hp
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
      
      attr(,"distinct")$mpg$ale$d2$disp$drat
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
      
      attr(,"distinct")$mpg$ale$d2$disp$wt
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
      
      attr(,"distinct")$mpg$ale$d2$disp$qsec
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
      
      attr(,"distinct")$mpg$ale$d2$disp$vs
      # A tibble: 20 x 8
         disp.ceil vs.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl> <ord>  <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      70.9 FALSE      0 -1.67e-15 -1.67e-15 -1.67e-15 -1.67e-15 -1.67e-15
       2      79.0 FALSE      0 -3.19e-15 -6.57e-15 -3.19e-15 -3.19e-15  1.80e-16
       3     120.  FALSE      2 -2.41e-15 -5.39e-15 -2.41e-15 -2.01e-15  2.39e-16
       4     146.  FALSE      2 -1.77e-15 -3.91e-15 -1.77e-15 -1.38e-15  3.01e-17
       5     166.  FALSE      4 -1.91e-15 -3.71e-15 -1.91e-15 -2.31e-15  2.25e-16
       6     258.  FALSE      0 -2.69e-15 -4.15e-15 -2.69e-15 -3.87e-15 -2.15e-16
       7     300.  FALSE      7 -2.69e-15 -4.15e-15 -2.69e-15 -3.87e-15 -2.15e-16
       8     350.  FALSE      7 -2.69e-15 -4.15e-15 -2.69e-15 -3.87e-15 -2.15e-16
       9     397.  FALSE      7 -2.69e-15 -4.15e-15 -2.69e-15 -3.87e-15 -2.15e-16
      10     472   FALSE      7 -2.69e-15 -4.15e-15 -2.69e-15 -3.87e-15 -2.15e-16
      11      70.9 TRUE       1  1.68e-15  1.68e-15  1.68e-15  1.68e-15  1.68e-15
      12      79.0 TRUE       7 -4.45e-15 -6.90e-15 -4.45e-15 -6.06e-15 -6.33e-16
      13     120.  TRUE       5 -3.36e-15 -5.67e-15 -3.36e-15 -3.98e-15 -5.29e-16
      14     146.  TRUE       5 -2.59e-15 -4.48e-15 -2.59e-15 -3.35e-15 -6.38e-17
      15     166.  TRUE       3 -4.11e-15 -6.56e-15 -4.11e-15 -4.87e-15 -1.02e-15
      16     258.  TRUE       7 -5.08e-15 -1.17e-14 -5.08e-15 -2.59e-15 -5.48e-16
      17     300.  TRUE       0 -5.08e-15 -1.17e-14 -5.08e-15 -2.59e-15 -5.48e-16
      18     350.  TRUE       0 -5.08e-15 -1.17e-14 -5.08e-15 -2.59e-15 -5.48e-16
      19     397.  TRUE       0 -5.08e-15 -1.17e-14 -5.08e-15 -2.59e-15 -5.48e-16
      20     472   TRUE       0 -5.08e-15 -1.17e-14 -5.08e-15 -2.59e-15 -5.48e-16
      
      attr(,"distinct")$mpg$ale$d2$disp$am
      # A tibble: 20 x 8
         disp.ceil am.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl> <ord>  <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      70.9 FALSE      0 -6.87e-16 -6.87e-16 -6.87e-16 -6.87e-16 -6.87e-16
       2      79.0 FALSE      0  9.03e-16 -1.67e-15  9.03e-16 -9.91e-16  5.08e-15
       3     120.  FALSE      1  7.91e-16 -2.01e-15  7.91e-16 -4.33e-16  4.63e-15
       4     146.  FALSE      3  9.88e-16 -1.45e-15  9.88e-16 -4.33e-16  4.63e-15
       5     166.  FALSE      3  1.75e-15 -6.84e-16  1.75e-15  3.28e-16  5.39e-15
       6     258.  FALSE      7  1.75e-15 -6.84e-16  1.75e-15  3.28e-16  5.39e-15
       7     300.  FALSE      6  2.00e-15 -4.31e-16  2.00e-15  5.82e-16  5.64e-15
       8     350.  FALSE      5  1.93e-15 -3.04e-16  1.93e-15  7.09e-16  5.21e-15
       9     397.  FALSE      6  1.93e-15 -3.04e-16  1.93e-15  7.09e-16  5.21e-15
      10     472   FALSE      7  1.93e-15 -3.04e-16  1.93e-15  7.09e-16  5.21e-15
      11      70.9 TRUE       1  9.82e-16  9.82e-16  9.82e-16  9.82e-16  9.82e-16
      12      79.0 TRUE       7  3.84e-15  7.44e-16  3.84e-15  2.00e-15  8.51e-15
      13     120.  TRUE       6  9.65e-16 -3.76e-15  9.65e-16  3.05e-16  6.25e-15
      14     146.  TRUE       4  1.16e-15 -3.20e-15  1.16e-15  3.05e-16  6.25e-15
      15     166.  TRUE       4 -1.33e-15 -2.57e-15 -1.33e-15 -1.60e-15  1.30e-16
      16     258.  TRUE       0 -2.37e-15 -4.60e-15 -2.37e-15 -2.62e-15  7.86e-17
      17     300.  TRUE       1 -4.09e-15 -7.78e-15 -4.09e-15 -3.55e-15 -8.52e-16
      18     350.  TRUE       2 -5.05e-15 -8.59e-15 -5.05e-15 -5.20e-15 -1.38e-15
      19     397.  TRUE       1 -5.05e-15 -8.59e-15 -5.05e-15 -5.20e-15 -1.38e-15
      20     472   TRUE       0 -5.05e-15 -8.59e-15 -5.05e-15 -5.20e-15 -1.38e-15
      
      attr(,"distinct")$mpg$ale$d2$disp$gear
      # A tibble: 30 x 8
         disp.ceil gear.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl> <ord>    <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      70.9 three        0 -1.76e-15 -1.76e-15 -1.76e-15 -1.76e-15 -1.76e-15
       2      79.0 three        0 -7.40e-16 -7.40e-16 -7.40e-16 -7.40e-16 -7.40e-16
       3     120.  three        1 -5.29e-16 -1.08e-15 -5.29e-16 -2.33e-16 -2.33e-16
       4     146.  three        1 -2.11e-17 -5.69e-16 -2.11e-17  2.75e-16  2.75e-16
       5     166.  three        0 -1.62e-16 -1.44e-15 -1.62e-16  5.29e-16  5.29e-16
       6     258.  three        4 -1.13e-15 -1.91e-15 -1.13e-15 -1.63e-15  5.92e-17
       7     300.  three        6 -1.10e-15 -1.88e-15 -1.10e-15 -1.60e-15  9.09e-17
       8     350.  three        5 -1.23e-15 -2.29e-15 -1.23e-15 -1.72e-15  2.45e-16
       9     397.  three        6 -1.20e-15 -2.25e-15 -1.20e-15 -1.69e-15  2.77e-16
      10     472   three        7 -1.20e-15 -2.25e-15 -1.20e-15 -1.69e-15  2.77e-16
      # i 20 more rows
      
      attr(,"distinct")$mpg$ale$d2$disp$carb
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
      
      attr(,"distinct")$mpg$ale$d2$disp$country
      # A tibble: 60 x 8
         disp.ceil country.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl> <ord>       <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      70.9 Sweden          0 -4.02e-15 -4.02e-15 -4.02e-15 -4.02e-15 -4.02e-15
       2      79.0 Sweden          0  3.80e-16 -1.99e-15  3.80e-16 -1.99e-15  4.76e-15
       3     120.  Sweden          0  4.82e-15  1.27e-15  4.82e-15  1.27e-15  1.14e-14
       4     146.  Sweden          2  6.09e-15  2.54e-15  6.09e-15  2.54e-15  1.27e-14
       5     166.  Sweden          0  6.29e-15  3.92e-15  6.29e-15  3.92e-15  1.07e-14
       6     258.  Sweden          0  9.84e-15  7.47e-15  9.84e-15  7.47e-15  1.42e-14
       7     300.  Sweden          0  1.35e-14  1.08e-14  1.35e-14  1.13e-14  1.81e-14
       8     350.  Sweden          0  1.44e-14  1.10e-14  1.44e-14  1.26e-14  1.94e-14
       9     397.  Sweden          0  1.56e-14  1.10e-14  1.56e-14  1.44e-14  2.11e-14
      10     472   Sweden          0  1.61e-14  1.15e-14  1.61e-14  1.49e-14  2.16e-14
      # i 50 more rows
      
      attr(,"distinct")$mpg$ale$d2$disp$continent
      # A tibble: 30 x 8
         disp.ceil continent.bin    .n       .y     .y_lo  .y_mean .y_median    .y_hi
             <dbl> <ord>         <int>    <dbl>     <dbl>    <dbl>     <dbl>    <dbl>
       1      70.9 North America     0 1.76e-15  1.76e-15 1.76e-15  1.76e-15 1.76e-15
       2      79.0 North America     0 1.62e-15 -1.54e-15 1.62e-15 -1.54e-15 7.46e-15
       3     120.  North America     0 2.27e-15 -1.29e-15 2.27e-15 -1.29e-15 8.84e-15
       4     146.  North America     0 2.70e-15 -1.84e-15 2.70e-15 -1.17e-15 1.05e-14
       5     166.  North America     0 4.90e-15  9.49e-16 4.90e-15  1.62e-15 1.16e-14
       6     258.  North America     4 4.43e-15  1.87e-16 4.43e-15  8.62e-16 1.17e-14
       7     300.  North America     0 4.31e-15 -9.95e-17 4.31e-15  9.13e-16 1.16e-14
       8     350.  North America     6 4.16e-15 -9.95e-17 4.16e-15  9.13e-16 1.12e-14
       9     397.  North America     7 4.16e-15 -9.95e-17 4.16e-15  9.13e-16 1.12e-14
      10     472   North America     7 4.16e-15 -9.95e-17 4.16e-15  9.13e-16 1.12e-14
      # i 20 more rows
      
      
      attr(,"distinct")$mpg$ale$d2$hp
      attr(,"distinct")$mpg$ale$d2$hp$drat
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
      
      attr(,"distinct")$mpg$ale$d2$hp$wt
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
      
      attr(,"distinct")$mpg$ale$d2$hp$qsec
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
      
      attr(,"distinct")$mpg$ale$d2$hp$vs
      # A tibble: 20 x 8
         hp.ceil vs.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl> <ord>  <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1     52  FALSE      0  2.63e-16  2.63e-16  2.63e-16  2.63e-16  2.63e-16
       2     66  FALSE      0  6.33e-16 -8.48e-16  6.33e-16 -8.48e-16  3.37e-15
       3     95  FALSE      2  7.97e-16 -5.52e-16  7.97e-16 -5.52e-16  3.29e-15
       4    109  FALSE      0  1.61e-15 -1.03e-15  1.61e-15 -5.52e-16  6.10e-15
       5    112. FALSE      4  7.41e-16 -2.21e-15  7.41e-16 -4.41e-17  4.36e-15
       6    150  FALSE      3  5.32e-19 -3.46e-15  5.32e-19  4.00e-16  3.12e-15
       7    176. FALSE      6  5.32e-19 -3.46e-15  5.32e-19  4.00e-16  3.12e-15
       8    181. FALSE      7  5.32e-19 -3.46e-15  5.32e-19  4.00e-16  3.12e-15
       9    245  FALSE      8  5.32e-19 -3.46e-15  5.32e-19  4.00e-16  3.12e-15
      10    335  FALSE      6  5.32e-19 -3.46e-15  5.32e-19  4.00e-16  3.12e-15
      11     52  TRUE       1 -3.45e-16 -3.45e-16 -3.45e-16 -3.45e-16 -3.45e-16
      12     66  TRUE       8  2.25e-15  8.31e-16  2.25e-15  2.10e-15  3.78e-15
      13     95  TRUE       4  2.71e-15  3.53e-16  2.71e-15  3.77e-15  4.15e-15
      14    109  TRUE       7  4.90e-15  3.47e-16  4.90e-15  3.66e-15  1.05e-14
      15    112. TRUE       3  3.24e-15 -1.48e-15  3.24e-15  2.39e-15  8.69e-15
      16    150  TRUE       5  9.42e-16 -2.52e-15  9.42e-16  1.73e-16  5.06e-15
      17    176. TRUE       0  5.47e-16 -2.52e-15  5.47e-16  1.73e-16  3.94e-15
      18    181. TRUE       0  5.47e-16 -2.52e-15  5.47e-16  1.73e-16  3.94e-15
      19    245  TRUE       0  5.47e-16 -2.52e-15  5.47e-16  1.73e-16  3.94e-15
      20    335  TRUE       0  5.47e-16 -2.52e-15  5.47e-16  1.73e-16  3.94e-15
      
      attr(,"distinct")$mpg$ale$d2$hp$am
      # A tibble: 20 x 8
         hp.ceil am.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl> <ord>  <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1     52  FALSE      0  6.77e-16  6.77e-16  6.77e-16  6.77e-16  6.77e-16
       2     66  FALSE      2  6.03e-16  1.04e-17  6.03e-16  1.04e-17  1.70e-15
       3     95  FALSE      1  6.96e-17 -8.33e-16  6.96e-17  1.04e-17  1.02e-15
       4    109  FALSE      5  5.26e-16 -4.12e-16  5.26e-16 -2.43e-16  2.12e-15
       5    112. FALSE      2 -6.57e-17 -4.12e-16 -6.57e-17 -2.43e-16  4.32e-16
       6    150  FALSE      7 -6.57e-17 -4.12e-16 -6.57e-17 -2.43e-16  4.32e-16
       7    176. FALSE      4  2.30e-16 -1.16e-16  2.30e-16  5.27e-17  7.28e-16
       8    181. FALSE      7  2.30e-16 -1.16e-16  2.30e-16  5.27e-17  7.28e-16
       9    245  FALSE      8  2.30e-16 -1.16e-16  2.30e-16  5.27e-17  7.28e-16
      10    335  FALSE      2 -3.62e-16 -2.08e-15 -3.62e-16  2.01e-16  8.76e-16
      11     52  TRUE       1 -9.97e-16 -9.97e-16 -9.97e-16 -9.97e-16 -9.97e-16
      12     66  TRUE       6  1.00e-15  1.57e-16  1.00e-15  1.00e-15  1.84e-15
      13     95  TRUE       5  6.37e-16  1.47e-16  6.37e-16  7.98e-16  9.91e-16
      14    109  TRUE       2  2.02e-15  1.65e-15  2.02e-15  1.97e-15  2.45e-15
      15    112. TRUE       5  1.43e-15  2.61e-16  1.43e-15  1.64e-15  2.43e-15
      16    150  TRUE       1  1.43e-15  2.61e-16  1.43e-15  1.64e-15  2.43e-15
      17    176. TRUE       2  1.14e-15  1.72e-16  1.14e-15  4.85e-16  2.65e-15
      18    181. TRUE       0  6.92e-16 -1.09e-15  6.92e-16  4.85e-16  2.65e-15
      19    245  TRUE       0  3.96e-16 -1.94e-15  3.96e-16  4.85e-16  2.65e-15
      20    335  TRUE       4  3.96e-16 -2.28e-15  3.96e-16 -6.99e-16  4.00e-15
      
      attr(,"distinct")$mpg$ale$d2$hp$gear
      # A tibble: 30 x 8
         hp.ceil gear.bin    .n       .y     .y_lo  .y_mean .y_median    .y_hi
           <dbl> <ord>    <int>    <dbl>     <dbl>    <dbl>     <dbl>    <dbl>
       1     52  three        0 1.90e-15  1.90e-15 1.90e-15  1.90e-15 1.90e-15
       2     66  three        0 2.36e-15  7.86e-16 2.36e-15  7.86e-16 5.29e-15
       3     95  three        0 2.66e-15 -4.58e-16 2.66e-15  4.04e-15 4.60e-15
       4    109  three        4 3.40e-15 -3.91e-16 3.40e-15  5.37e-15 5.52e-15
       5    112. three        2 2.61e-15 -5.09e-16 2.61e-15  3.01e-15 5.40e-15
       6    150  three        3 9.09e-16 -2.09e-17 9.09e-16  1.20e-16 2.51e-15
       7    176. three        4 3.17e-16 -1.58e-15 3.17e-16 -2.83e-17 2.50e-15
       8    181. three        7 3.17e-16 -1.58e-15 3.17e-16 -2.83e-17 2.50e-15
       9    245  three        8 3.17e-16 -1.58e-15 3.17e-16 -2.83e-17 2.50e-15
      10    335  three        2 2.10e-17 -1.28e-15 2.10e-17  2.68e-16 1.11e-15
      # i 20 more rows
      
      attr(,"distinct")$mpg$ale$d2$hp$carb
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
      
      attr(,"distinct")$mpg$ale$d2$hp$country
      # A tibble: 60 x 8
         hp.ceil country.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl> <ord>       <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1     52  Sweden          0 -9.19e-15 -9.19e-15 -9.19e-15 -9.19e-15 -9.19e-15
       2     66  Sweden          0 -1.40e-14 -1.84e-14 -1.40e-14 -1.16e-14 -1.16e-14
       3     95  Sweden          0 -9.41e-15 -1.68e-14 -9.41e-15 -5.42e-15 -5.42e-15
       4    109  Sweden          2 -6.38e-15 -1.54e-14 -6.38e-15 -1.50e-15 -1.50e-15
       5    112. Sweden          0  2.03e-15 -7.28e-15  2.03e-15  7.07e-15  7.07e-15
       6    150  Sweden          0  6.94e-15 -2.46e-15  6.94e-15  1.02e-14  1.36e-14
       7    176. Sweden          0  9.50e-15 -1.08e-15  9.50e-15  1.16e-14  1.83e-14
       8    181. Sweden          0  1.01e-14 -1.67e-15  1.01e-14  1.10e-14  2.11e-14
       9    245  Sweden          0  8.13e-15 -3.64e-15  8.13e-15  9.02e-15  1.91e-14
      10    335  Sweden          0  5.47e-15 -6.30e-15  5.47e-15  6.36e-15  1.65e-14
      # i 50 more rows
      
      attr(,"distinct")$mpg$ale$d2$hp$continent
      # A tibble: 30 x 8
         hp.ceil continent.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl> <ord>         <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1     52  North America     0 -1.48e-15 -1.48e-15 -1.48e-15 -1.48e-15 -1.48e-15
       2     66  North America     0 -2.17e-16 -1.80e-15 -2.17e-16 -1.80e-15  2.70e-15
       3     95  North America     0 -1.40e-15 -2.98e-15 -1.40e-15 -2.98e-15  1.52e-15
       4    109  North America     2 -1.21e-15 -3.40e-15 -1.21e-15 -2.73e-15  2.26e-15
       5    112. North America     2  3.35e-15  1.17e-15  3.35e-15  1.84e-15  6.82e-15
       6    150  North America     3  4.17e-15  1.23e-15  4.17e-15  2.24e-15  8.74e-15
       7    176. North America     4  4.55e-15  1.23e-15  4.55e-15  2.24e-15  9.84e-15
       8    181. North America     1  4.54e-15  1.14e-15  4.54e-15  2.83e-15  9.41e-15
       9    245  North America     8  4.54e-15  1.14e-15  4.54e-15  2.83e-15  9.41e-15
      10    335  North America     4  3.95e-15  5.45e-16  3.95e-15  2.23e-15  8.82e-15
      # i 20 more rows
      
      
      attr(,"distinct")$mpg$ale$d2$drat
      attr(,"distinct")$mpg$ale$d2$drat$wt
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
      
      attr(,"distinct")$mpg$ale$d2$drat$qsec
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
      
      attr(,"distinct")$mpg$ale$d2$drat$vs
      # A tibble: 20 x 8
         drat.ceil vs.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl> <ord>  <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      2.74 FALSE      0 -8.19e-16 -8.19e-16 -8.19e-16 -8.19e-16 -8.19e-16
       2      3.02 FALSE      6 -1.79e-15 -3.73e-15 -1.79e-15 -1.20e-15 -3.56e-16
       3      3.08 FALSE      7 -1.79e-15 -3.73e-15 -1.79e-15 -1.20e-15 -3.56e-16
       4      3.18 FALSE      5 -1.79e-15 -3.73e-15 -1.79e-15 -1.20e-15 -3.56e-16
       5      3.62 FALSE      7 -1.91e-15 -3.75e-15 -1.91e-15 -1.55e-15 -3.73e-16
       6      3.73 FALSE      2 -2.43e-15 -5.53e-15 -2.43e-15 -1.76e-15  9.86e-17
       7      3.9  FALSE      4 -1.97e-15 -4.63e-15 -1.97e-15 -1.54e-15  3.21e-16
       8      3.93 FALSE      1 -1.97e-15 -4.63e-15 -1.97e-15 -1.54e-15  3.21e-16
       9      4.21 FALSE      0 -1.58e-15 -3.50e-15 -1.58e-15 -1.54e-15  3.21e-16
      10      4.98 FALSE      4 -1.32e-15 -3.25e-15 -1.32e-15 -1.28e-15  5.74e-16
      11      2.74 TRUE       1  8.21e-15  8.21e-15  8.21e-15  8.21e-15  8.21e-15
      12      3.02 TRUE       1  3.68e-15  1.61e-15  3.68e-15  1.61e-15  7.52e-15
      13      3.08 TRUE       1  3.68e-15  1.61e-15  3.68e-15  1.61e-15  7.52e-15
      14      3.18 TRUE       1  3.68e-15  1.61e-15  3.68e-15  1.61e-15  7.52e-15
      15      3.62 TRUE       0  3.33e-15  9.36e-16  3.33e-15  1.61e-15  7.18e-15
      16      3.73 TRUE       5  2.34e-15 -6.60e-16  2.34e-15 -1.31e-17  7.33e-15
      17      3.9  TRUE       4  2.50e-15 -6.78e-16  2.50e-15 -6.50e-16  8.35e-15
      18      3.93 TRUE       5  2.50e-15 -6.78e-16  2.50e-15 -6.50e-16  8.35e-15
      19      4.21 TRUE       7  2.89e-15 -6.19e-16  2.89e-15  5.35e-16  8.41e-15
      20      4.98 TRUE       3  2.75e-15 -1.49e-15  2.75e-15  7.88e-16  8.66e-15
      
      attr(,"distinct")$mpg$ale$d2$drat$am
      # A tibble: 20 x 8
         drat.ceil am.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl> <ord>  <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      2.74 FALSE      1  1.32e-16  1.32e-16  1.32e-16  1.32e-16  1.32e-16
       2      3.02 FALSE      7  1.32e-16  1.32e-16  1.32e-16  1.32e-16  1.32e-16
       3      3.08 FALSE      8  1.32e-16  1.32e-16  1.32e-16  1.32e-16  1.32e-16
       4      3.18 FALSE      6  1.32e-16  1.32e-16  1.32e-16  1.32e-16  1.32e-16
       5      3.62 FALSE      4  1.32e-16  1.32e-16  1.32e-16  1.32e-16  1.32e-16
       6      3.73 FALSE      5 -9.14e-18 -1.86e-15 -9.14e-18  3.86e-16  1.51e-15
       7      3.9  FALSE      2  3.12e-16 -8.43e-16  3.12e-16 -2.81e-16  1.97e-15
       8      3.93 FALSE      5  3.12e-16 -8.43e-16  3.12e-16 -2.81e-16  1.97e-15
       9      4.21 FALSE      0  1.64e-16 -2.51e-16  1.64e-16  3.12e-16  4.52e-16
      10      4.98 FALSE      0  2.34e-16 -3.70e-16  2.34e-16  3.33e-16  7.55e-16
      11      2.74 TRUE       0  3.71e-16  3.71e-16  3.71e-16  3.71e-16  3.71e-16
      12      3.02 TRUE       0  3.71e-16  3.71e-16  3.71e-16  3.71e-16  3.71e-16
      13      3.08 TRUE       0  3.71e-16  3.71e-16  3.71e-16  3.71e-16  3.71e-16
      14      3.18 TRUE       0  3.71e-16  3.71e-16  3.71e-16  3.71e-16  3.71e-16
      15      3.62 TRUE       3  3.71e-16  3.71e-16  3.71e-16  3.71e-16  3.71e-16
      16      3.73 TRUE       2 -1.43e-15 -1.73e-15 -1.43e-15 -1.39e-15 -1.16e-15
      17      3.9  TRUE       6  1.50e-15 -1.77e-17  1.50e-15  4.32e-16  3.92e-15
      18      3.93 TRUE       1  1.50e-15 -1.77e-17  1.50e-15  4.32e-16  3.92e-15
      19      4.21 TRUE       7  3.52e-15  1.38e-16  3.52e-15  3.54e-15  6.89e-15
      20      4.98 TRUE       7  3.79e-15  2.70e-16  3.79e-15  3.77e-15  7.34e-15
      
      attr(,"distinct")$mpg$ale$d2$drat$gear
      # A tibble: 30 x 8
         drat.ceil gear.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl> <ord>    <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      2.74 three        1 -2.19e-17 -2.19e-17 -2.19e-17 -2.19e-17 -2.19e-17
       2      3.02 three        7 -2.19e-17 -2.19e-17 -2.19e-17 -2.19e-17 -2.19e-17
       3      3.08 three        8 -2.19e-17 -2.19e-17 -2.19e-17 -2.19e-17 -2.19e-17
       4      3.18 three        6 -2.19e-17 -2.19e-17 -2.19e-17 -2.19e-17 -2.19e-17
       5      3.62 three        4  1.75e-16 -2.19e-17  1.75e-16 -2.19e-17  5.41e-16
       6      3.73 three        3 -2.19e-16 -2.27e-15 -2.19e-16 -2.19e-17  1.67e-15
       7      3.9  three        1  1.01e-16 -1.22e-15  1.01e-16 -9.59e-17  1.59e-15
       8      3.93 three        0  1.01e-16 -1.22e-15  1.01e-16 -9.59e-17  1.59e-15
       9      4.21 three        0 -3.38e-16 -3.41e-15 -3.38e-16  4.12e-16  2.10e-15
      10      4.98 three        0  7.61e-16 -2.61e-15  7.61e-16  1.22e-15  3.75e-15
      # i 20 more rows
      
      attr(,"distinct")$mpg$ale$d2$drat$carb
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
      
      attr(,"distinct")$mpg$ale$d2$drat$country
      # A tibble: 60 x 8
         drat.ceil country.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl> <ord>       <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      2.74 Sweden          0 -5.89e-15 -5.89e-15 -5.89e-15 -5.89e-15 -5.89e-15
       2      3.02 Sweden          0 -6.40e-15 -6.40e-15 -6.40e-15 -6.40e-15 -6.40e-15
       3      3.08 Sweden          0 -6.84e-15 -6.84e-15 -6.84e-15 -6.84e-15 -6.84e-15
       4      3.18 Sweden          0 -7.43e-15 -9.62e-15 -7.43e-15 -6.25e-15 -6.25e-15
       5      3.62 Sweden          0 -8.19e-15 -1.20e-14 -8.19e-15 -6.11e-15 -6.11e-15
       6      3.73 Sweden          0 -2.18e-15 -7.11e-15 -2.18e-15  4.85e-16  4.85e-16
       7      3.9  Sweden          0  2.65e-15 -4.60e-15  2.65e-15  3.84e-15  8.90e-15
       8      3.93 Sweden          0  3.25e-15 -3.71e-15  3.25e-15  4.73e-15  8.94e-15
       9      4.21 Sweden          2  8.77e-16 -3.85e-15  8.77e-16  2.06e-15  4.59e-15
      10      4.98 Sweden          0  2.61e-15 -2.11e-15  2.61e-15  3.80e-15  6.33e-15
      # i 50 more rows
      
      attr(,"distinct")$mpg$ale$d2$drat$continent
      # A tibble: 30 x 8
         drat.ceil continent.bin    .n        .y     .y_lo   .y_mean .y_median
             <dbl> <ord>         <int>     <dbl>     <dbl>     <dbl>     <dbl>
       1      2.74 North America     1 -3.86e-16 -3.86e-16 -3.86e-16 -3.86e-16
       2      3.02 North America     7 -3.86e-16 -3.86e-16 -3.86e-16 -3.86e-16
       3      3.08 North America     3 -4.23e-16 -1.12e-15 -4.23e-16 -2.75e-16
       4      3.18 North America     5 -4.23e-16 -1.67e-15 -4.23e-16  2.07e-17
       5      3.62 North America     4 -4.23e-16 -1.67e-15 -4.23e-16  2.07e-17
       6      3.73 North America     1  8.88e-16  1.92e-16  8.88e-16  1.04e-15
       7      3.9  North America     1  1.11e-15 -4.74e-16  1.11e-15  3.70e-16
       8      3.93 North America     0 -4.30e-16 -2.79e-15 -4.30e-16  1.62e-16
       9      4.21 North America     0  7.12e-16 -1.94e-15  7.12e-16  1.01e-15
      10      4.98 North America     2  4.58e-16 -2.20e-15  4.58e-16  7.54e-16
      # i 20 more rows
      # i 1 more variable: .y_hi <dbl>
      
      
      attr(,"distinct")$mpg$ale$d2$wt
      attr(,"distinct")$mpg$ale$d2$wt$qsec
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
      
      attr(,"distinct")$mpg$ale$d2$wt$vs
      # A tibble: 20 x 8
         wt.ceil vs.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl> <ord>  <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1    1.50 FALSE      0  9.30e-16  9.30e-16  9.30e-16  9.30e-16  9.30e-16
       2    1.94 FALSE      0  1.78e-15 -5.93e-16  1.78e-15 -5.93e-16  6.16e-15
       3    2.46 FALSE      2  1.08e-15 -2.95e-15  1.08e-15  4.22e-16  5.67e-15
       4    2.79 FALSE      4  1.08e-15 -2.95e-15  1.08e-15  4.22e-16  5.67e-15
       5    3.19 FALSE      4  8.26e-16 -3.21e-15  8.26e-16  1.69e-16  5.42e-15
       6    3.44 FALSE      2  8.26e-16 -3.21e-15  8.26e-16  1.69e-16  5.42e-15
       7    3.52 FALSE      3  1.50e-15 -2.03e-15  1.50e-15 -3.39e-16  6.60e-15
       8    3.73 FALSE      7  1.50e-15 -2.03e-15  1.50e-15 -3.39e-16  6.60e-15
       9    4.05 FALSE      7  1.50e-15 -2.03e-15  1.50e-15 -3.39e-16  6.60e-15
      10    5.45 FALSE      7  1.50e-15 -2.03e-15  1.50e-15 -3.39e-16  6.60e-15
      11    1.50 TRUE       1 -4.21e-16 -4.21e-16 -4.21e-16 -4.21e-16 -4.21e-16
      12    1.94 TRUE       7  2.62e-15 -1.79e-15  2.62e-15  1.10e-15  8.33e-15
      13    2.46 TRUE       5  9.82e-16 -4.29e-15  9.82e-16 -7.25e-16  7.71e-15
      14    2.79 TRUE       3  9.82e-16 -4.29e-15  9.82e-16 -7.25e-16  7.71e-15
      15    3.19 TRUE       3  1.42e-15 -3.64e-15  1.42e-15  2.05e-16  7.51e-15
      16    3.44 TRUE       5  1.42e-15 -3.64e-15  1.42e-15  2.05e-16  7.51e-15
      17    3.52 TRUE       4  3.63e-15 -2.37e-15  3.63e-15  1.47e-15  1.15e-14
      18    3.73 TRUE       0  3.63e-15 -2.37e-15  3.63e-15  1.47e-15  1.15e-14
      19    4.05 TRUE       0  3.63e-15 -2.37e-15  3.63e-15  1.47e-15  1.15e-14
      20    5.45 TRUE       0  3.63e-15 -2.37e-15  3.63e-15  1.47e-15  1.15e-14
      
      attr(,"distinct")$mpg$ale$d2$wt$am
      # A tibble: 20 x 8
         wt.ceil am.bin    .n        .y     .y_lo   .y_mean .y_median    .y_hi
           <dbl> <ord>  <int>     <dbl>     <dbl>     <dbl>     <dbl>    <dbl>
       1    1.50 FALSE      0  4.37e-16  4.37e-16  4.37e-16  4.37e-16 4.37e-16
       2    1.94 FALSE      0  9.88e-17 -9.97e-16  9.88e-17  6.91e-16 6.91e-16
       3    2.46 FALSE      1  4.77e-16 -1.25e-16  4.77e-16  4.37e-16 1.11e-15
       4    2.79 FALSE      1 -1.53e-16 -5.12e-16 -1.53e-16 -3.24e-16 3.51e-16
       5    3.19 FALSE      3 -1.08e-16 -1.97e-16 -1.08e-16 -1.97e-16 5.59e-17
       6    3.44 FALSE      7 -1.08e-16 -1.97e-16 -1.08e-16 -1.97e-16 5.59e-17
       7    3.52 FALSE      7 -1.08e-16 -1.97e-16 -1.08e-16 -1.97e-16 5.59e-17
       8    3.73 FALSE      5 -1.08e-16 -1.97e-16 -1.08e-16 -1.97e-16 5.59e-17
       9    4.05 FALSE      7 -1.08e-16 -1.97e-16 -1.08e-16 -1.97e-16 5.59e-17
      10    5.45 FALSE      7 -1.08e-16 -1.97e-16 -1.08e-16 -1.97e-16 5.59e-17
      11    1.50 TRUE       1  2.82e-18  2.82e-18  2.82e-18  2.82e-18 2.82e-18
      12    1.94 TRUE       7 -5.05e-16 -1.46e-15 -5.05e-16 -2.51e-16 2.31e-16
      13    2.46 TRUE       6  1.65e-15  1.13e-16  1.65e-15  5.95e-16 4.08e-15
      14    2.79 TRUE       6  2.30e-15  5.53e-16  2.30e-15  1.10e-15 5.07e-15
      15    3.19 TRUE       4  2.00e-15  2.83e-16  2.00e-15  7.85e-16 4.75e-15
      16    3.44 TRUE       0  1.90e-15  2.68e-16  1.90e-15  4.89e-16 4.74e-15
      17    3.52 TRUE       0  1.85e-15  2.61e-16  1.85e-15  3.41e-16 4.73e-15
      18    3.73 TRUE       2  1.85e-15  2.61e-16  1.85e-15  3.41e-16 4.73e-15
      19    4.05 TRUE       0  1.85e-15  2.61e-16  1.85e-15  3.41e-16 4.73e-15
      20    5.45 TRUE       0  1.85e-15  2.61e-16  1.85e-15  3.41e-16 4.73e-15
      
      attr(,"distinct")$mpg$ale$d2$wt$gear
      # A tibble: 30 x 8
         wt.ceil gear.bin    .n        .y     .y_lo   .y_mean .y_median    .y_hi
           <dbl> <ord>    <int>     <dbl>     <dbl>     <dbl>     <dbl>    <dbl>
       1    1.50 three        0  8.19e-17  8.19e-17  8.19e-17  8.19e-17 8.19e-17
       2    1.94 three        0 -2.00e-16 -5.95e-16 -2.00e-16 -5.95e-16 5.30e-16
       3    2.46 three        1  2.23e-16 -1.42e-16  2.23e-16  4.20e-16 4.20e-16
       4    2.79 three        1  2.23e-16 -1.42e-16  2.23e-16  4.20e-16 4.20e-16
       5    3.19 three        0 -3.04e-16 -5.02e-16 -3.04e-16 -5.02e-16 6.07e-17
       6    3.44 three        5 -3.04e-16 -5.02e-16 -3.04e-16 -5.02e-16 6.07e-17
       7    3.52 three        4 -2.62e-16 -7.26e-16 -2.62e-16 -1.63e-16 1.18e-16
       8    3.73 three        5 -2.62e-16 -7.26e-16 -2.62e-16 -1.63e-16 1.18e-16
       9    4.05 three        7 -2.62e-16 -7.26e-16 -2.62e-16 -1.63e-16 1.18e-16
      10    5.45 three        7 -2.62e-16 -7.26e-16 -2.62e-16 -1.63e-16 1.18e-16
      # i 20 more rows
      
      attr(,"distinct")$mpg$ale$d2$wt$carb
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
      
      attr(,"distinct")$mpg$ale$d2$wt$country
      # A tibble: 60 x 8
         wt.ceil country.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl> <ord>       <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1    1.50 Sweden          0 -7.45e-16 -7.45e-16 -7.45e-16 -7.45e-16 -7.45e-16
       2    1.94 Sweden          0  6.08e-16 -1.58e-15  6.08e-16  1.79e-15  1.79e-15
       3    2.46 Sweden          0  3.54e-16 -4.03e-15  3.54e-16  2.72e-15  2.72e-15
       4    2.79 Sweden          2 -8.30e-16 -7.40e-15 -8.30e-16  2.72e-15  2.72e-15
       5    3.19 Sweden          0 -1.89e-15 -1.07e-14 -1.89e-15  2.85e-15  2.85e-15
       6    3.44 Sweden          0 -2.94e-15 -1.39e-14 -2.94e-15  2.98e-15  2.98e-15
       7    3.52 Sweden          0 -4.42e-15 -1.51e-14 -4.42e-15  9.04e-16  1.75e-15
       8    3.73 Sweden          0 -4.68e-15 -1.54e-14 -4.68e-15  6.51e-16  1.49e-15
       9    4.05 Sweden          0 -3.54e-15 -1.42e-14 -3.54e-15  1.79e-15  2.64e-15
      10    5.45 Sweden          0 -4.30e-15 -1.50e-14 -4.30e-15  1.03e-15  1.87e-15
      # i 50 more rows
      
      attr(,"distinct")$mpg$ale$d2$wt$continent
      # A tibble: 30 x 8
         wt.ceil continent.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
           <dbl> <ord>         <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1    1.50 North America     0 -9.91e-16 -9.91e-16 -9.91e-16 -9.91e-16 -9.91e-16
       2    1.94 North America     0  2.34e-15 -8.21e-16  2.34e-15 -8.21e-16  8.18e-15
       3    2.46 North America     0  1.70e-15 -3.05e-15  1.70e-15  3.21e-16  7.63e-15
       4    2.79 North America     0  1.70e-15 -3.05e-15  1.70e-15  3.21e-16  7.63e-15
       5    3.19 North America     2  1.70e-15 -2.72e-16  1.70e-15 -2.72e-16  5.35e-15
       6    3.44 North America     5  7.72e-16 -1.78e-17  7.72e-16 -1.78e-17  2.23e-15
       7    3.52 North America     4  7.93e-16 -1.23e-16  7.93e-16  2.99e-16  2.13e-15
       8    3.73 North America     3  7.93e-16 -1.23e-16  7.93e-16  2.99e-16  2.13e-15
       9    4.05 North America     4  6.49e-16 -2.28e-16  6.49e-16  3.63e-16  1.77e-15
      10    5.45 North America     6  7.19e-16 -3.55e-16  7.19e-16  2.36e-16  2.20e-15
      # i 20 more rows
      
      
      attr(,"distinct")$mpg$ale$d2$qsec
      attr(,"distinct")$mpg$ale$d2$qsec$vs
      # A tibble: 20 x 8
         qsec.ceil vs.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl> <ord>  <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      14.5 FALSE      1  5.55e-17  5.55e-17  5.55e-17  5.55e-17  5.55e-17
       2      15.6 FALSE      7  5.55e-17  5.55e-17  5.55e-17  5.55e-17  5.55e-17
       3      16.7 FALSE      6  5.55e-17  5.55e-17  5.55e-17  5.55e-17  5.55e-17
       4      17.0 FALSE      6  3.09e-16  3.09e-16  3.09e-16  3.09e-16  3.09e-16
       5      17.4 FALSE      7  3.09e-16  3.09e-16  3.09e-16  3.09e-16  3.09e-16
       6      18.0 FALSE      7  3.09e-16  3.09e-16  3.09e-16  3.09e-16  3.09e-16
       7      18.6 FALSE      2 -1.98e-16 -1.98e-16 -1.98e-16 -1.98e-16 -1.98e-16
       8      18.9 FALSE      0  1.74e-16 -1.29e-15  1.74e-16  5.55e-17  1.74e-15
       9      20   FALSE      0  7.10e-16 -1.51e-16  7.10e-16  7.49e-16  1.54e-15
      10      23.0 FALSE      0  9.01e-16 -1.35e-15  9.01e-16  9.01e-16  3.15e-15
      11      14.5 TRUE       0  4.01e-15  4.01e-15  4.01e-15  4.01e-15  4.01e-15
      12      15.6 TRUE       0  4.01e-15  4.01e-15  4.01e-15  4.01e-15  4.01e-15
      13      16.7 TRUE       1  4.01e-15  4.01e-15  4.01e-15  4.01e-15  4.01e-15
      14      17.0 TRUE       1  2.49e-15  8.04e-16  2.49e-15  2.49e-15  4.18e-15
      15      17.4 TRUE       0  1.86e-15 -9.96e-16  1.86e-15  2.49e-15  4.18e-15
      16      18.0 TRUE       0  1.78e-15 -1.22e-15  1.78e-15  2.49e-15  4.18e-15
      17      18.6 TRUE       5  1.75e-15 -3.78e-16  1.75e-15  1.98e-15  3.67e-15
      18      18.9 TRUE       7  1.80e-15 -7.00e-16  1.80e-15  3.73e-16  5.52e-15
      19      20   TRUE       7  3.03e-15 -2.76e-16  3.03e-15  4.04e-15  5.46e-15
      20      23.0 TRUE       7  7.02e-15  1.12e-15  7.02e-15  7.75e-15  1.23e-14
      
      attr(,"distinct")$mpg$ale$d2$qsec$am
      # A tibble: 20 x 8
         qsec.ceil am.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl> <ord>  <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      14.5 FALSE      0 -7.91e-16 -7.91e-16 -7.91e-16 -7.91e-16 -7.91e-16
       2      15.6 FALSE      2 -1.24e-15 -2.06e-15 -1.24e-15 -7.91e-16 -7.91e-16
       3      16.7 FALSE      2 -1.15e-15 -1.83e-15 -1.15e-15 -1.04e-15 -5.63e-16
       4      17.0 FALSE      4 -9.39e-16 -2.16e-15 -9.39e-16 -5.37e-16 -5.51e-17
       5      17.4 FALSE      7 -9.39e-16 -2.16e-15 -9.39e-16 -5.37e-16 -5.51e-17
       6      18.0 FALSE      7 -9.39e-16 -2.16e-15 -9.39e-16 -5.37e-16 -5.51e-17
       7      18.6 FALSE      4 -9.39e-16 -2.16e-15 -9.39e-16 -5.37e-16 -5.51e-17
       8      18.9 FALSE      2 -5.63e-16 -1.68e-15 -5.63e-16 -4.24e-16  4.33e-16
       9      20   FALSE      3 -6.48e-16 -2.86e-15 -6.48e-16  8.30e-17  9.40e-16
      10      23.0 FALSE      7 -6.48e-16 -2.86e-15 -6.48e-16  8.30e-17  9.40e-16
      11      14.5 TRUE       1  2.50e-15  2.50e-15  2.50e-15  2.50e-15  2.50e-15
      12      15.6 TRUE       5  2.06e-15  1.24e-15  2.06e-15  2.50e-15  2.50e-15
      13      16.7 TRUE       5  1.31e-15 -2.33e-16  1.31e-15  2.05e-15  2.24e-15
      14      17.0 TRUE       3  3.41e-16 -6.88e-16  3.41e-16  1.84e-16  1.50e-15
      15      17.4 TRUE       0 -1.86e-16 -1.36e-15 -1.86e-16 -7.33e-16  1.46e-15
      16      18.0 TRUE       0 -4.49e-16 -2.11e-15 -4.49e-16 -7.33e-16  1.46e-15
      17      18.6 TRUE       3 -4.49e-16 -2.11e-15 -4.49e-16 -7.33e-16  1.46e-15
      18      18.9 TRUE       5 -1.43e-15 -3.04e-15 -1.43e-15 -2.00e-15  6.56e-16
      19      20   TRUE       4 -3.30e-15 -6.70e-15 -3.30e-15 -4.37e-15  1.02e-15
      20      23.0 TRUE       0 -3.30e-15 -6.70e-15 -3.30e-15 -4.37e-15  1.02e-15
      
      attr(,"distinct")$mpg$ale$d2$qsec$gear
      # A tibble: 30 x 8
         qsec.ceil gear.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl> <ord>    <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      14.5 three        0 -1.62e-15 -1.62e-15 -1.62e-15 -1.62e-15 -1.62e-15
       2      15.6 three        2 -1.39e-15 -1.67e-15 -1.39e-15 -1.24e-15 -1.24e-15
       3      16.7 three        2 -1.14e-15 -1.41e-15 -1.14e-15 -9.91e-16 -9.91e-16
       4      17.0 three        4 -6.31e-16 -9.05e-16 -6.31e-16 -4.83e-16 -4.83e-16
       5      17.4 three        7 -6.31e-16 -9.05e-16 -6.31e-16 -4.83e-16 -4.83e-16
       6      18.0 three        7 -6.31e-16 -9.05e-16 -6.31e-16 -4.83e-16 -4.83e-16
       7      18.6 three        2 -1.23e-16 -3.97e-16 -1.23e-16  2.45e-17  2.45e-17
       8      18.9 three        0  2.32e-16 -6.50e-16  2.32e-16  2.45e-17  1.29e-15
       9      20   three        2 -5.30e-16 -1.41e-15 -5.30e-16 -7.37e-16  5.29e-16
      10      23.0 three        4 -8.26e-16 -1.41e-15 -8.26e-16 -7.37e-16 -3.15e-16
      # i 20 more rows
      
      attr(,"distinct")$mpg$ale$d2$qsec$carb
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
      
      attr(,"distinct")$mpg$ale$d2$qsec$country
      # A tibble: 60 x 8
         qsec.ceil country.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
             <dbl> <ord>       <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1      14.5 Sweden          0 -3.08e-15 -3.08e-15 -3.08e-15 -3.08e-15 -3.08e-15
       2      15.6 Sweden          0 -2.49e-15 -2.49e-15 -2.49e-15 -2.49e-15 -2.49e-15
       3      16.7 Sweden          0  1.32e-15  1.32e-15  1.32e-15  1.32e-15  1.32e-15
       4      17.0 Sweden          0  1.84e-15  1.84e-15  1.84e-15  1.84e-15  1.84e-15
       5      17.4 Sweden          0  1.45e-15  3.52e-16  1.45e-15  2.04e-15  2.04e-15
       6      18.0 Sweden          0  2.46e-16 -1.40e-15  2.46e-16  1.13e-15  1.13e-15
       7      18.6 Sweden          1 -1.60e-16 -1.80e-15 -1.60e-16  7.28e-16  7.28e-16
       8      18.9 Sweden          1  1.36e-16 -1.00e-15  1.36e-16 -1.60e-16  1.53e-15
       9      20   Sweden          0  6.43e-16 -4.96e-16  6.43e-16  3.47e-16  2.03e-15
      10      23.0 Sweden          0  5.17e-16 -6.23e-16  5.17e-16  2.20e-16  1.91e-15
      # i 50 more rows
      
      attr(,"distinct")$mpg$ale$d2$qsec$continent
      # A tibble: 30 x 8
         qsec.ceil continent.bin    .n        .y     .y_lo   .y_mean .y_median
             <dbl> <ord>         <int>     <dbl>     <dbl>     <dbl>     <dbl>
       1      14.5 North America     1 -3.35e-16 -3.35e-16 -3.35e-16 -3.35e-16
       2      15.6 North America     3 -6.31e-16 -1.18e-15 -6.31e-16 -3.35e-16
       3      16.7 North America     2 -1.62e-15 -4.02e-15 -1.62e-15 -9.27e-16
       4      17.0 North America     4 -1.91e-15 -4.07e-15 -1.91e-15 -1.82e-15
       5      17.4 North America     5 -1.98e-15 -3.97e-15 -1.98e-15 -2.28e-15
       6      18.0 North America     5 -2.08e-15 -4.17e-15 -2.08e-15 -2.62e-15
       7      18.6 North America     0 -2.08e-15 -3.58e-15 -2.08e-15 -2.04e-15
       8      18.9 North America     0 -2.69e-15 -5.17e-15 -2.69e-15 -2.50e-15
       9      20   North America     2 -2.28e-15 -6.27e-15 -2.28e-15 -4.79e-16
      10      23.0 North America     2 -1.94e-15 -5.73e-15 -1.94e-15 -6.14e-16
      # i 20 more rows
      # i 1 more variable: .y_hi <dbl>
      
      
      attr(,"distinct")$mpg$ale$d2$vs
      attr(,"distinct")$mpg$ale$d2$vs$am
      # A tibble: 4 x 8
        vs.bin am.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
        <ord>  <ord>  <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 FALSE  FALSE     24 -3.16e-16 -9.13e-16 -3.16e-16 -6.94e-17  7.12e-17
      2 TRUE   FALSE     14 -9.29e-16 -2.33e-15 -9.29e-16 -6.19e-16  2.04e-16
      3 FALSE  TRUE      12 -3.69e-16 -8.90e-16 -3.69e-16 -4.68e-16  2.35e-16
      4 TRUE   TRUE      14 -1.74e-15 -2.59e-15 -1.74e-15 -1.93e-15 -7.42e-16
      
      attr(,"distinct")$mpg$ale$d2$vs$gear
      # A tibble: 6 x 8
        vs.bin gear.bin    .n        .y     .y_lo   .y_mean .y_median    .y_hi
        <ord>  <ord>    <int>     <dbl>     <dbl>     <dbl>     <dbl>    <dbl>
      1 FALSE  three       24  5.73e-16  3.34e-16  5.73e-16  4.74e-16 8.96e-16
      2 TRUE   three        6  2.77e-16 -5.03e-16  2.77e-16  6.22e-16 7.63e-16
      3 FALSE  four         4  5.47e-17 -7.54e-16  5.47e-17 -1.92e-16 1.07e-15
      4 TRUE   four        20  7.06e-16  9.22e-17  7.06e-16  9.92e-16 1.08e-15
      5 FALSE  five         8  4.69e-16 -3.55e-16  4.69e-16 -7.36e-17 1.75e-15
      6 TRUE   five         2 -1.25e-15 -5.14e-15 -1.25e-15 -1.33e-16 1.70e-15
      
      attr(,"distinct")$mpg$ale$d2$vs$carb
      # A tibble: 10 x 8
         vs.bin carb.ceil    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>      <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 FALSE          1     0 -1.18e-16 -1.18e-16 -1.18e-16 -1.18e-16 -1.18e-16
       2 TRUE           1    14  1.50e-16  1.50e-16  1.50e-16  1.50e-16  1.50e-16
       3 FALSE          2    10  6.87e-17  6.87e-17  6.87e-17  6.87e-17  6.87e-17
       4 TRUE           2     9 -3.21e-16 -8.28e-16 -3.21e-16 -4.53e-16  2.97e-16
       5 FALSE          3     8  6.87e-17  6.87e-17  6.87e-17  6.87e-17  6.87e-17
       6 TRUE           3     1 -3.21e-16 -8.28e-16 -3.21e-16 -4.53e-16  2.97e-16
       7 FALSE          4    13  6.87e-17  6.87e-17  6.87e-17  6.87e-17  6.87e-17
       8 TRUE           4     3 -3.21e-16 -8.28e-16 -3.21e-16 -4.53e-16  2.97e-16
       9 FALSE          8     5  6.87e-17  6.87e-17  6.87e-17  6.87e-17  6.87e-17
      10 TRUE           8     1 -3.21e-16 -8.28e-16 -3.21e-16 -4.53e-16  2.97e-16
      
      attr(,"distinct")$mpg$ale$d2$vs$country
      # A tibble: 12 x 8
         vs.bin country.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>  <ord>       <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 FALSE  Sweden          0 -3.53e-15 -3.53e-15 -3.53e-15 -3.53e-15 -3.53e-15
       2 TRUE   Sweden          2 -1.92e-17 -2.21e-15 -1.92e-17  1.17e-15  1.17e-15
       3 FALSE  UK              0  9.11e-16  9.11e-16  9.11e-16  9.11e-16  9.11e-16
       4 TRUE   UK              2  1.46e-15 -3.01e-15  1.46e-15  2.05e-15  5.43e-15
       5 FALSE  Italy           4  9.11e-16 -3.77e-16  9.11e-16  4.67e-16  2.58e-15
       6 TRUE   Italy           4  3.39e-15  8.32e-16  3.39e-15  2.94e-15  6.32e-15
       7 FALSE  Japan           4  1.65e-15  3.19e-16  1.65e-15  3.19e-16  4.12e-15
       8 TRUE   Japan           8  3.46e-15 -5.93e-16  3.46e-15  2.57e-15  8.27e-15
       9 FALSE  Germany         8  1.06e-15 -5.25e-16  1.06e-15  3.19e-16  3.27e-15
      10 TRUE   Germany         8  2.57e-15 -6.59e-16  2.57e-15  1.24e-15  6.93e-15
      11 FALSE  USA            20  4.23e-16 -1.06e-15  4.23e-16 -5.09e-17  2.31e-15
      12 TRUE   USA             4  4.45e-15  2.93e-15  4.45e-15  3.31e-15  6.94e-15
      
      attr(,"distinct")$mpg$ale$d2$vs$continent
      # A tibble: 6 x 8
        vs.bin continent.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
        <ord>  <ord>         <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 FALSE  North America    20 -3.58e-17 -5.88e-16 -3.58e-17  1.71e-16  3.40e-16
      2 TRUE   North America     4 -2.68e-16 -6.44e-16 -2.68e-16 -4.76e-16  2.84e-16
      3 FALSE  Europe           12 -8.64e-16 -1.61e-15 -8.64e-16 -8.25e-16 -1.50e-16
      4 TRUE   Europe           16 -1.02e-15 -2.74e-15 -1.02e-15 -2.58e-16  4.46e-17
      5 FALSE  Asia              4 -1.16e-15 -2.17e-15 -1.16e-15 -7.06e-16 -5.37e-16
      6 TRUE   Asia              8 -5.79e-16 -2.07e-15 -5.79e-16 -8.50e-16  1.14e-15
      
      
      attr(,"distinct")$mpg$ale$d2$am
      attr(,"distinct")$mpg$ale$d2$am$gear
      # A tibble: 6 x 8
        am.bin gear.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
        <ord>  <ord>    <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 FALSE  three       30 -5.05e-16 -8.25e-16 -5.05e-16 -5.44e-16 -1.50e-16
      2 TRUE   three        0  2.47e-16 -7.37e-17  2.47e-16  2.08e-16  6.01e-16
      3 FALSE  four         8 -1.24e-15 -2.68e-15 -1.24e-15 -1.14e-15  1.01e-16
      4 TRUE   four        16 -1.23e-15 -2.60e-15 -1.23e-15 -1.05e-15 -2.41e-17
      5 FALSE  five         0 -8.89e-16 -2.33e-15 -8.89e-16 -7.81e-16  4.57e-16
      6 TRUE   five        10 -1.23e-15 -1.75e-15 -1.23e-15 -1.61e-15 -3.90e-16
      
      attr(,"distinct")$mpg$ale$d2$am$carb
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
      
      attr(,"distinct")$mpg$ale$d2$am$country
      # A tibble: 12 x 8
         am.bin country.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>  <ord>       <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 FALSE  Sweden          0 -3.70e-15 -3.70e-15 -3.70e-15 -3.70e-15 -3.70e-15
       2 TRUE   Sweden          2  1.77e-15  6.76e-16  1.77e-15  2.36e-15  2.36e-15
       3 FALSE  UK              0 -1.50e-16 -1.50e-16 -1.50e-16 -1.50e-16 -1.50e-16
       4 TRUE   UK              2  3.55e-15 -9.22e-16  3.55e-15  4.14e-15  7.52e-15
       5 FALSE  Italy           0  7.17e-17  7.17e-17  7.17e-17  7.17e-17  7.17e-17
       6 TRUE   Italy           8  3.62e-15 -1.12e-15  3.62e-15  4.36e-15  7.74e-15
       7 FALSE  Japan           2  1.77e-15  5.90e-16  1.77e-15  5.90e-16  3.96e-15
       8 TRUE   Japan          10  5.03e-15 -1.77e-15  5.03e-15  5.24e-15  1.16e-14
       9 FALSE  Germany        14  6.53e-16 -2.27e-15  6.53e-16  1.46e-16  4.00e-15
      10 TRUE   Germany         2  6.28e-15  4.59e-15  6.28e-15  5.81e-15  8.36e-15
      11 FALSE  USA            22  7.74e-16 -1.80e-15  7.74e-16 -2.31e-18  4.01e-15
      12 TRUE   USA             2  6.40e-15  3.01e-15  6.40e-15  7.93e-15  8.48e-15
      
      attr(,"distinct")$mpg$ale$d2$am$continent
      # A tibble: 6 x 8
        am.bin continent.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
        <ord>  <ord>         <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 FALSE  North America    22  7.92e-17 -2.36e-16  7.92e-17 -8.23e-17  5.31e-16
      2 TRUE   North America     2 -6.80e-16 -2.43e-15 -6.80e-16  1.81e-16  3.34e-16
      3 FALSE  Europe           14 -1.85e-16 -4.45e-16 -1.85e-16 -5.06e-17 -3.96e-17
      4 TRUE   Europe           14 -1.66e-15 -3.80e-15 -1.66e-15 -1.31e-15  1.69e-16
      5 FALSE  Asia              2  1.15e-15  6.90e-16  1.15e-15  7.01e-16  1.98e-15
      6 TRUE   Asia             10 -9.24e-16 -3.07e-15 -9.24e-16 -7.89e-16  1.11e-15
      
      
      attr(,"distinct")$mpg$ale$d2$gear
      attr(,"distinct")$mpg$ale$d2$gear$carb
      # A tibble: 15 x 8
         gear.bin carb.ceil    .n        .y     .y_lo   .y_mean .y_median .y_hi
         <ord>        <dbl> <int>     <dbl>     <dbl>     <dbl>     <dbl> <dbl>
       1 three            1     6  0         0         0                0     0
       2 four             1     8  0         0         0                0     0
       3 five             1     0  0         0         0                0     0
       4 three            2     8  0         0         0                0     0
       5 four             2     7 -3.95e-16 -1.13e-15 -3.95e-16         0     0
       6 five             2     4 -3.95e-16 -1.13e-15 -3.95e-16         0     0
       7 three            3     7  0         0         0                0     0
       8 four             3     2 -3.95e-16 -1.13e-15 -3.95e-16         0     0
       9 five             3     0 -3.95e-16 -1.13e-15 -3.95e-16         0     0
      10 three            4     8  0         0         0                0     0
      11 four             4     6 -3.95e-16 -1.13e-15 -3.95e-16         0     0
      12 five             4     2 -3.95e-16 -1.13e-15 -3.95e-16         0     0
      13 three            8     1  0         0         0                0     0
      14 four             8     1 -3.95e-16 -1.13e-15 -3.95e-16         0     0
      15 five             8     4 -3.95e-16 -1.13e-15 -3.95e-16         0     0
      
      attr(,"distinct")$mpg$ale$d2$gear$country
      # A tibble: 18 x 8
         gear.bin country.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
         <ord>    <ord>       <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 three    Sweden          0  4.47e-15  4.47e-15  4.47e-15  4.47e-15  4.47e-15
       2 four     Sweden          2 -2.97e-15 -4.65e-15 -2.97e-15 -2.97e-15 -1.28e-15
       3 five     Sweden          0 -3.50e-15 -5.19e-15 -3.50e-15 -3.50e-15 -1.81e-15
       4 three    UK              0  2.69e-15  2.69e-15  2.69e-15  2.69e-15  2.69e-15
       5 four     UK              0 -4.89e-15 -8.18e-15 -4.89e-15 -6.07e-15 -5.90e-16
       6 five     UK              2 -6.02e-15 -9.12e-15 -6.02e-15 -6.16e-15 -2.79e-15
       7 three    Italy           0 -8.64e-16 -8.64e-16 -8.64e-16 -8.64e-16 -8.64e-16
       8 four     Italy           4 -6.96e-15 -1.18e-14 -6.96e-15 -1.05e-14  8.76e-16
       9 five     Italy           4 -9.42e-15 -1.56e-14 -9.42e-15 -9.72e-15 -2.97e-15
      10 three    Japan           2  1.21e-15  2.45e-17  1.21e-15  2.45e-17  3.40e-15
      11 four     Japan          10 -5.84e-15 -1.14e-14 -5.84e-15 -6.07e-15 -8.35e-17
      12 five     Japan           0 -7.18e-15 -1.24e-14 -7.18e-15 -7.76e-15 -1.52e-15
      13 three    Germany         6  6.35e-16 -8.16e-16  6.35e-16 -2.53e-16  2.84e-15
      14 four     Germany         8 -6.12e-15 -1.14e-14 -6.12e-15 -6.20e-15 -7.76e-16
      15 five     Germany         2 -3.91e-15 -1.23e-14 -3.91e-15 -4.19e-15  4.73e-15
      16 three    USA            22  7.43e-16 -5.09e-16  7.43e-16 -2.53e-16  2.84e-15
      17 four     USA             0 -5.95e-15 -1.09e-14 -5.95e-15 -6.20e-15 -7.76e-16
      18 five     USA             2 -3.75e-15 -1.23e-14 -3.75e-15 -3.71e-15  4.75e-15
      
      attr(,"distinct")$mpg$ale$d2$gear$continent
      # A tibble: 9 x 8
        gear.bin continent.bin    .n        .y     .y_lo   .y_mean .y_median     .y_hi
        <ord>    <ord>         <int>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 three    North America    22  1.08e-15  7.03e-16  1.08e-15  1.24e-15  1.32e-15
      2 four     North America     0 -9.88e-16 -1.34e-15 -9.88e-16 -1.30e-15 -3.77e-16
      3 five     North America     2 -1.22e-15 -2.67e-15 -1.22e-15 -9.42e-16 -2.18e-17
      4 three    Europe            6 -3.45e-16 -8.66e-16 -3.45e-16 -3.54e-16  1.83e-16
      5 four     Europe           14 -1.48e-15 -2.39e-15 -1.48e-15 -1.86e-15 -2.54e-16
      6 five     Europe            8 -2.01e-15 -4.22e-15 -2.01e-15 -9.49e-16 -7.14e-16
      7 three    Asia              2 -6.41e-16 -1.75e-15 -6.41e-16 -1.24e-15  9.82e-16
      8 four     Asia             10 -8.30e-16 -2.51e-15 -8.30e-16 -9.71e-16  9.72e-16
      9 five     Asia              0 -1.36e-15 -3.38e-15 -1.36e-15 -1.13e-15  4.58e-16
      
      
      attr(,"distinct")$mpg$ale$d2$carb
      attr(,"distinct")$mpg$ale$d2$carb$country
      # A tibble: 30 x 8
         carb.ceil country.bin    .n    .y .y_lo .y_mean .y_median .y_hi
             <dbl> <ord>       <int> <dbl> <dbl>   <dbl>     <dbl> <dbl>
       1         1 Sweden          0     0     0       0         0     0
       2         2 Sweden          1     0     0       0         0     0
       3         3 Sweden          1     0     0       0         0     0
       4         4 Sweden          0     0     0       0         0     0
       5         8 Sweden          0     0     0       0         0     0
       6         1 UK              0     0     0       0         0     0
       7         2 UK              2     0     0       0         0     0
       8         3 UK              0     0     0       0         0     0
       9         4 UK              0     0     0       0         0     0
      10         8 UK              0     0     0       0         0     0
      # i 20 more rows
      
      attr(,"distinct")$mpg$ale$d2$carb$continent
      # A tibble: 15 x 8
         carb.ceil continent.bin    .n        .y     .y_lo   .y_mean .y_median
             <dbl> <ord>         <int>     <dbl>     <dbl>     <dbl>     <dbl>
       1         1 North America     4  0         0         0         0       
       2         2 North America     7  0         0         0         0       
       3         3 North America     3  0         0         0         0       
       4         4 North America     9  0         0         0         0       
       5         8 North America     1  0         0         0         0       
       6         1 Europe            4  0         0         0         0       
       7         2 Europe           10  0         0         0         0       
       8         3 Europe            5  0         0         0         0       
       9         4 Europe            4  0         0         0         0       
      10         8 Europe            5  0         0         0         0       
      11         1 Asia              6  0         0         0         0       
      12         2 Asia              2 -1.78e-15 -3.46e-15 -1.78e-15 -1.78e-15
      13         3 Asia              1 -1.78e-15 -3.46e-15 -1.78e-15 -1.78e-15
      14         4 Asia              3 -1.78e-15 -3.46e-15 -1.78e-15 -1.78e-15
      15         8 Asia              0 -1.78e-15 -3.46e-15 -1.78e-15 -1.78e-15
      # i 1 more variable: .y_hi <dbl>
      
      
      attr(,"distinct")$mpg$ale$d2$country
      attr(,"distinct")$mpg$ale$d2$country$continent
      # A tibble: 18 x 8
         country.bin continent.bin    .n        .y     .y_lo   .y_mean .y_median
         <ord>       <ord>         <int>     <dbl>     <dbl>     <dbl>     <dbl>
       1 Sweden      North America     0 -2.95e-15 -2.95e-15 -2.95e-15 -2.95e-15
       2 UK          North America     0 -2.82e-16 -2.82e-16 -2.82e-16 -2.82e-16
       3 Italy       North America     0 -5.98e-17 -5.98e-17 -5.98e-17 -5.98e-17
       4 Japan       North America     0  3.66e-16  3.66e-16  3.66e-16  3.66e-16
       5 Germany     North America     0  4.21e-16  4.21e-16  4.21e-16  4.21e-16
       6 USA         North America    24 -1.21e-16 -4.59e-16 -1.21e-16 -3.19e-16
       7 Sweden      Europe            2  2.02e-15  1.48e-15  2.02e-15  2.32e-15
       8 UK          Europe            2  3.21e-15 -7.88e-17  3.21e-15  4.98e-15
       9 Italy       Europe            8  3.28e-15 -3.01e-16  3.28e-15  4.76e-15
      10 Japan       Europe            0  3.76e-15 -1.36e-16  3.76e-15  5.24e-15
      11 Germany     Europe           16  4.08e-15 -1.58e-16  4.08e-15  5.85e-15
      12 USA         Europe            0  3.53e-15 -2.03e-16  3.53e-15  4.97e-15
      13 Sweden      Asia              0  2.17e-15  1.62e-15  2.17e-15  2.47e-15
      14 UK          Asia              0  3.36e-15  6.92e-17  3.36e-15  5.13e-15
      15 Italy       Asia              0  3.43e-15 -1.53e-16  3.43e-15  4.91e-15
      16 Japan       Asia             12  3.17e-15 -3.43e-16  3.17e-15  3.91e-15
      17 Germany     Asia              0  3.48e-15 -3.66e-16  3.48e-15  4.52e-15
      18 USA         Asia              0  2.94e-15 -4.10e-16  2.94e-15  3.63e-15
      # i 1 more variable: .y_hi <dbl>
      
      
      
      
      attr(,"distinct")$mpg$stats
      attr(,"distinct")$mpg$stats$d1
      attr(,"distinct")$mpg$stats$d1$by_term
      attr(,"distinct")$mpg$stats$d1$by_term$model
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         29.1    17.8    29.1   29.1      40.3 
      2 aler_min    -44.1   -57.5   -44.1  -44.1     -30.7 
      3 aler_max      1.87   -0.240   1.87   1.87      3.99
      4 naled        45.9    43.4    45.9   45.9      48.3 
      5 naler_min   -50     -50     -50    -50       -50   
      6 naler_max    11.4    -5.19   11.4   11.4      27.9 
      
      attr(,"distinct")$mpg$stats$d1$by_term$cyl
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.0106   0.0106  0.0106  0.0106    0.0106
      2 aler_min   -0.0236  -0.0236 -0.0236 -0.0236   -0.0236
      3 aler_max    0.0196   0.0196  0.0196  0.0196    0.0196
      4 naled       0        0       0       0         0     
      5 naler_min   0        0       0       0         0     
      6 naler_max   0        0       0       0         0     
      
      attr(,"distinct")$mpg$stats$d1$by_term$disp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.05     2.96   3.05   3.05      3.15
      2 aler_min     -5.74    -5.74  -5.74  -5.74     -5.74
      3 aler_max      4.75     4.75   4.75   4.75      4.75
      4 naled        23.1     22.7   23.1   23.1      23.5 
      5 naler_min   -40.9    -40.9  -40.9  -40.9     -40.9 
      6 naler_max    28.8     28.8   28.8   28.8      28.8 
      
      attr(,"distinct")$mpg$stats$d1$by_term$hp
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          1.33     1.21   1.33   1.33      1.46
      2 aler_min     -3.19    -3.19  -3.19  -3.19     -3.19
      3 aler_max      2.66     2.66   2.66   2.66      2.66
      4 naled        10.2      9.39  10.2   10.2      11.0 
      5 naler_min   -19.7    -19.7  -19.7  -19.7     -19.7 
      6 naler_max    22.7     22.7   22.7   22.7      22.7 
      
      attr(,"distinct")$mpg$stats$d1$by_term$drat
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.552    0.545  0.552  0.552     0.558
      2 aler_min    -0.965   -0.965 -0.965 -0.965    -0.965
      3 aler_max     1.47     1.47   1.47   1.47      1.47 
      4 naled        6.31     6.21   6.31   6.31      6.41 
      5 naler_min   -7.58    -7.58  -7.58  -7.58     -7.58 
      6 naler_max    7.58     7.58   7.58   7.58      7.58 
      
      attr(,"distinct")$mpg$stats$d1$by_term$wt
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          3.06     2.69   3.06   3.06      3.42
      2 aler_min     -8.94    -8.94  -8.94  -8.94     -8.94
      3 aler_max      6.90     6.90   6.90   6.90      6.90
      4 naled        21.0     19.0   21.0   21.0      22.9 
      5 naler_min   -50      -50    -50    -50       -50   
      6 naler_max    34.8     34.8   34.8   34.8      34.8 
      
      attr(,"distinct")$mpg$stats$d1$by_term$qsec
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled          2.85     2.85   2.85   2.85      2.85
      2 aler_min     -7.56    -7.56  -7.56  -7.56     -7.56
      3 aler_max      9.93     9.93   9.93   9.93      9.93
      4 naled        17.5     17.4   17.5   17.5      17.5 
      5 naler_min   -43.9    -43.9  -43.9  -43.9     -43.9 
      6 naler_max    37.9     37.9   37.9   37.9      37.9 
      
      attr(,"distinct")$mpg$stats$d1$by_term$vs
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.218     0.204  0.218   0.218      0.232
      2 aler_min   -0.166    -0.229 -0.166  -0.166     -0.103
      3 aler_max    0.0258   -0.220  0.0258  0.0258     0.271
      4 naled       3.55      2.61   3.55    3.55       4.50 
      5 naler_min  -2.27     -4.43  -2.27   -2.27      -0.114
      6 naler_max   0        -4.32   0       0          4.32 
      
      attr(,"distinct")$mpg$stats$d1$by_term$am
      # A tibble: 6 x 6
        statistic estimate conf.low    mean  median conf.high
        <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
      1 aled        0.403     0.374  0.403   0.403      0.433
      2 aler_min   -0.0980   -0.445 -0.0980 -0.0980     0.249
      3 aler_max    0.0668   -0.368  0.0668  0.0668     0.502
      4 naled       5.61      5.18   5.61    5.61       6.04 
      5 naler_min  -0.758    -5.80  -0.758  -0.758      4.28 
      6 naler_max   0        -5.76   0       0          5.76 
      
      attr(,"distinct")$mpg$stats$d1$by_term$gear
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         0.634   0.576   0.634  0.634     0.691
      2 aler_min    -1.07   -1.39   -1.07  -1.07     -0.756
      3 aler_max     0.540   0.0948  0.540  0.540     0.986
      4 naled        6.77    6.68    6.77   6.77      6.86 
      5 naler_min   -9.85  -12.0    -9.85  -9.85     -7.69 
      6 naler_max    6.06    4.62    6.06   6.06      7.5  
      
      attr(,"distinct")$mpg$stats$d1$by_term$carb
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled       0.00720  0.00710  0.00720  0.00720   0.00731
      2 aler_min  -0.0123  -0.0123  -0.0123  -0.0123   -0.0123 
      3 aler_max   0.0427   0.0427   0.0427   0.0427    0.0427 
      4 naled      0        0        0        0         0      
      5 naler_min  0        0        0        0         0      
      6 naler_max  0        0        0        0         0      
      
      attr(,"distinct")$mpg$stats$d1$by_term$country
      # A tibble: 6 x 6
        statistic estimate conf.low   mean median conf.high
        <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
      1 aled         5.26      3.01  5.26   5.26     7.52  
      2 aler_min    -0.859    -1.69 -0.859 -0.859   -0.0312
      3 aler_max     6.60      3.89  6.60   6.60     9.30  
      4 naled       27.7      21.3  27.7   27.7     34.0   
      5 naler_min   -6.82    -13.3  -6.82  -6.82    -0.341 
      6 naler_max   33.3      29.0  33.3   33.3     37.7   
      
      attr(,"distinct")$mpg$stats$d1$by_term$continent
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled        0.707     0.705   0.707    0.707      0.709
      2 aler_min   -1.80     -1.84   -1.80    -1.80      -1.75 
      3 aler_max    0.0887   -0.253   0.0887   0.0887     0.431
      4 naled       7.10      6.83    7.10     7.10       7.37 
      5 naler_min -13.6     -13.6   -13.6    -13.6      -13.6  
      6 naler_max   0        -4.32    0        0          4.32 
      
      
      attr(,"distinct")$mpg$stats$d1$by_stat
      attr(,"distinct")$mpg$stats$d1$by_stat$aled
      # A tibble: 13 x 6
         term      estimate conf.low     mean   median conf.high
         <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model     29.1     17.8     29.1     29.1      40.3    
       2 cyl        0.0106   0.0106   0.0106   0.0106    0.0106 
       3 disp       3.05     2.96     3.05     3.05      3.15   
       4 hp         1.33     1.21     1.33     1.33      1.46   
       5 drat       0.552    0.545    0.552    0.552     0.558  
       6 wt         3.06     2.69     3.06     3.06      3.42   
       7 qsec       2.85     2.85     2.85     2.85      2.85   
       8 vs         0.218    0.204    0.218    0.218     0.232  
       9 am         0.403    0.374    0.403    0.403     0.433  
      10 gear       0.634    0.576    0.634    0.634     0.691  
      11 carb       0.00720  0.00710  0.00720  0.00720   0.00731
      12 country    5.26     3.01     5.26     5.26      7.52   
      13 continent  0.707    0.705    0.707    0.707     0.709  
      
      attr(,"distinct")$mpg$stats$d1$by_stat$aler_min
      # A tibble: 13 x 6
         term      estimate conf.low     mean   median conf.high
         <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model     -44.1    -57.5    -44.1    -44.1     -30.7   
       2 cyl        -0.0236  -0.0236  -0.0236  -0.0236   -0.0236
       3 disp       -5.74    -5.74    -5.74    -5.74     -5.74  
       4 hp         -3.19    -3.19    -3.19    -3.19     -3.19  
       5 drat       -0.965   -0.965   -0.965   -0.965    -0.965 
       6 wt         -8.94    -8.94    -8.94    -8.94     -8.94  
       7 qsec       -7.56    -7.56    -7.56    -7.56     -7.56  
       8 vs         -0.166   -0.229   -0.166   -0.166    -0.103 
       9 am         -0.0980  -0.445   -0.0980  -0.0980    0.249 
      10 gear       -1.07    -1.39    -1.07    -1.07     -0.756 
      11 carb       -0.0123  -0.0123  -0.0123  -0.0123   -0.0123
      12 country    -0.859   -1.69    -0.859   -0.859    -0.0312
      13 continent  -1.80    -1.84    -1.80    -1.80     -1.75  
      
      attr(,"distinct")$mpg$stats$d1$by_stat$aler_max
      # A tibble: 13 x 6
         term      estimate conf.low   mean median conf.high
         <chr>        <dbl>    <dbl>  <dbl>  <dbl>     <dbl>
       1 model       1.87    -0.240  1.87   1.87      3.99  
       2 cyl         0.0196   0.0196 0.0196 0.0196    0.0196
       3 disp        4.75     4.75   4.75   4.75      4.75  
       4 hp          2.66     2.66   2.66   2.66      2.66  
       5 drat        1.47     1.47   1.47   1.47      1.47  
       6 wt          6.90     6.90   6.90   6.90      6.90  
       7 qsec        9.93     9.93   9.93   9.93      9.93  
       8 vs          0.0258  -0.220  0.0258 0.0258    0.271 
       9 am          0.0668  -0.368  0.0668 0.0668    0.502 
      10 gear        0.540    0.0948 0.540  0.540     0.986 
      11 carb        0.0427   0.0427 0.0427 0.0427    0.0427
      12 country     6.60     3.89   6.60   6.60      9.30  
      13 continent   0.0887  -0.253  0.0887 0.0887    0.431 
      
      attr(,"distinct")$mpg$stats$d1$by_stat$naled
      # A tibble: 13 x 6
         term      estimate conf.low  mean median conf.high
         <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        45.9     43.4  45.9   45.9      48.3 
       2 cyl           0        0     0      0         0   
       3 disp         23.1     22.7  23.1   23.1      23.5 
       4 hp           10.2      9.39 10.2   10.2      11.0 
       5 drat          6.31     6.21  6.31   6.31      6.41
       6 wt           21.0     19.0  21.0   21.0      22.9 
       7 qsec         17.5     17.4  17.5   17.5      17.5 
       8 vs            3.55     2.61  3.55   3.55      4.50
       9 am            5.61     5.18  5.61   5.61      6.04
      10 gear          6.77     6.68  6.77   6.77      6.86
      11 carb          0        0     0      0         0   
      12 country      27.7     21.3  27.7   27.7      34.0 
      13 continent     7.10     6.83  7.10   7.10      7.37
      
      attr(,"distinct")$mpg$stats$d1$by_stat$naler_min
      # A tibble: 13 x 6
         term      estimate conf.low    mean  median conf.high
         <chr>        <dbl>    <dbl>   <dbl>   <dbl>     <dbl>
       1 model      -50       -50    -50     -50       -50    
       2 cyl          0         0      0       0         0    
       3 disp       -40.9     -40.9  -40.9   -40.9     -40.9  
       4 hp         -19.7     -19.7  -19.7   -19.7     -19.7  
       5 drat        -7.58     -7.58  -7.58   -7.58     -7.58 
       6 wt         -50       -50    -50     -50       -50    
       7 qsec       -43.9     -43.9  -43.9   -43.9     -43.9  
       8 vs          -2.27     -4.43  -2.27   -2.27     -0.114
       9 am          -0.758    -5.80  -0.758  -0.758     4.28 
      10 gear        -9.85    -12.0   -9.85   -9.85     -7.69 
      11 carb         0         0      0       0         0    
      12 country     -6.82    -13.3   -6.82   -6.82     -0.341
      13 continent  -13.6     -13.6  -13.6   -13.6     -13.6  
      
      attr(,"distinct")$mpg$stats$d1$by_stat$naler_max
      # A tibble: 13 x 6
         term      estimate conf.low  mean median conf.high
         <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model        11.4     -5.19 11.4   11.4      27.9 
       2 cyl           0        0     0      0         0   
       3 disp         28.8     28.8  28.8   28.8      28.8 
       4 hp           22.7     22.7  22.7   22.7      22.7 
       5 drat          7.58     7.58  7.58   7.58      7.58
       6 wt           34.8     34.8  34.8   34.8      34.8 
       7 qsec         37.9     37.9  37.9   37.9      37.9 
       8 vs            0       -4.32  0      0         4.32
       9 am            0       -5.76  0      0         5.76
      10 gear          6.06     4.62  6.06   6.06      7.5 
      11 carb          0        0     0      0         0   
      12 country      33.3     29.0  33.3   33.3      37.7 
      13 continent     0       -4.32  0      0         4.32
      
      
      attr(,"distinct")$mpg$stats$d1$estimate
      # A tibble: 13 x 7
         term          aled aler_min aler_max naled naler_min naler_max
         <chr>        <dbl>    <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 model     29.1     -44.1      1.87   45.9    -50         11.4 
       2 cyl        0.0106   -0.0236   0.0196  0        0          0   
       3 disp       3.05     -5.74     4.75   23.1    -40.9       28.8 
       4 hp         1.33     -3.19     2.66   10.2    -19.7       22.7 
       5 drat       0.552    -0.965    1.47    6.31    -7.58       7.58
       6 wt         3.06     -8.94     6.90   21.0    -50         34.8 
       7 qsec       2.85     -7.56     9.93   17.5    -43.9       37.9 
       8 vs         0.218    -0.166    0.0258  3.55    -2.27       0   
       9 am         0.403    -0.0980   0.0668  5.61    -0.758      0   
      10 gear       0.634    -1.07     0.540   6.77    -9.85       6.06
      11 carb       0.00720  -0.0123   0.0427  0        0          0   
      12 country    5.26     -0.859    6.60   27.7     -6.82      33.3 
      13 continent  0.707    -1.80     0.0887  7.10   -13.6        0   
      
      
      attr(,"distinct")$mpg$stats$d2
      attr(,"distinct")$mpg$stats$d2$by_term
      attr(,"distinct")$mpg$stats$d2$by_term$model
      attr(,"distinct")$mpg$stats$d2$by_term$model$cyl
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.55e-14  1.39e-14  1.55e-14  1.55e-14  1.71e-14
      2 aler_min  -3.46e-14 -4.50e-14 -3.46e-14 -3.46e-14 -2.42e-14
      3 aler_max   5.40e-14  4.64e-14  5.40e-14  5.40e-14  6.17e-14
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$model$disp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       9.61e-14  7.06e-14  9.61e-14  9.61e-14  1.22e-13
      2 aler_min  -2.11e-13 -3.94e-13 -2.11e-13 -2.11e-13 -2.90e-14
      3 aler_max   9.31e-14  1.07e-14  9.31e-14  9.31e-14  1.75e-13
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$model$hp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       4.64e-14  2.36e-14  4.64e-14  4.64e-14  6.92e-14
      2 aler_min  -1.32e-14 -3.77e-14 -1.32e-14 -1.32e-14  1.13e-14
      3 aler_max   1.38e-13  8.15e-14  1.38e-13  1.38e-13  1.94e-13
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$model$drat
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       4.24e-14  1.99e-14  4.24e-14  4.24e-14  6.48e-14
      2 aler_min  -1.42e-13 -1.84e-13 -1.42e-13 -1.42e-13 -1.00e-13
      3 aler_max   2.22e-14  6.75e-15  2.22e-14  2.22e-14  3.77e-14
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$model$wt
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       5.64e-14  3.34e-14  5.64e-14  5.64e-14  7.94e-14
      2 aler_min  -3.77e-14 -7.09e-14 -3.77e-14 -3.77e-14 -4.47e-15
      3 aler_max   1.45e-13  2.43e-14  1.45e-13  1.45e-13  2.66e-13
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$model$qsec
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       3.27e-14  2.92e-14  3.27e-14  3.27e-14  3.61e-14
      2 aler_min  -3.22e-14 -4.02e-14 -3.22e-14 -3.22e-14 -2.42e-14
      3 aler_max   1.18e-13  9.44e-14  1.18e-13  1.18e-13  1.41e-13
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$model$vs
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       9.17e-15  5.94e-15  9.17e-15  9.17e-15  1.24e-14
      2 aler_min  -2.54e-14 -2.96e-14 -2.54e-14 -2.54e-14 -2.11e-14
      3 aler_max   1.23e-14  1.14e-14  1.23e-14  1.23e-14  1.31e-14
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$model$am
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       8.22e-15  8.08e-15  8.22e-15  8.22e-15  8.35e-15
      2 aler_min  -1.13e-14 -1.56e-14 -1.13e-14 -1.13e-14 -7.11e-15
      3 aler_max   1.98e-14  1.83e-14  1.98e-14  1.98e-14  2.12e-14
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$model$gear
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.30e-14  1.25e-14  1.30e-14  1.30e-14  1.36e-14
      2 aler_min  -4.14e-15 -4.14e-15 -4.14e-15 -4.14e-15 -4.14e-15
      3 aler_max   2.27e-14  2.12e-14  2.27e-14  2.27e-14  2.42e-14
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$model$carb
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       4.82e-15  4.72e-15  4.82e-15  4.82e-15  4.91e-15
      2 aler_min  -1.34e-14 -1.50e-14 -1.34e-14 -1.34e-14 -1.18e-14
      3 aler_max   6.95e-15  3.51e-15  6.95e-15  6.95e-15  1.04e-14
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$model$country
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.65e-14  1.30e-14  1.65e-14  1.65e-14  1.99e-14
      2 aler_min  -1.66e-14 -1.66e-14 -1.66e-14 -1.66e-14 -1.66e-14
      3 aler_max   6.69e-14  4.60e-14  6.69e-14  6.69e-14  8.78e-14
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$model$continent
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.04e-14  7.10e-15  1.04e-14  1.04e-14  1.37e-14
      2 aler_min  -1.37e-14 -1.77e-14 -1.37e-14 -1.37e-14 -9.71e-15
      3 aler_max   3.31e-14  2.81e-14  3.31e-14  3.31e-14  3.81e-14
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      
      attr(,"distinct")$mpg$stats$d2$by_term$cyl
      attr(,"distinct")$mpg$stats$d2$by_term$cyl$disp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       6.62e-15  6.52e-15  6.62e-15  6.62e-15  6.71e-15
      2 aler_min  -2.51e-15 -5.51e-15 -2.51e-15 -2.51e-15  4.86e-16
      3 aler_max   1.47e-14  1.15e-14  1.47e-14  1.47e-14  1.80e-14
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$cyl$hp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       2.78e-15  1.49e-15  2.78e-15  2.78e-15  4.08e-15
      2 aler_min  -6.36e-15 -8.95e-15 -6.36e-15 -6.36e-15 -3.76e-15
      3 aler_max   4.66e-15  4.01e-15  4.66e-15  4.66e-15  5.30e-15
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$cyl$drat
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       6.11e-15  5.02e-15  6.11e-15  6.11e-15  7.19e-15
      2 aler_min  -1.77e-14 -2.04e-14 -1.77e-14 -1.77e-14 -1.51e-14
      3 aler_max   1.44e-14  1.44e-14  1.44e-14  1.44e-14  1.44e-14
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$cyl$wt
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       8.63e-15  4.50e-15  8.63e-15  8.63e-15  1.28e-14
      2 aler_min  -2.08e-14 -2.74e-14 -2.08e-14 -2.08e-14 -1.41e-14
      3 aler_max   2.56e-15  2.44e-15  2.56e-15  2.56e-15  2.68e-15
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$cyl$qsec
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       4.56e-15  3.43e-15  4.56e-15  4.56e-15  5.68e-15
      2 aler_min  -8.79e-15 -8.79e-15 -8.79e-15 -8.79e-15 -8.79e-15
      3 aler_max   1.39e-14  1.05e-14  1.39e-14  1.39e-14  1.72e-14
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$cyl$vs
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.18e-15  9.55e-16  1.18e-15  1.18e-15  1.41e-15
      2 aler_min  -1.14e-15 -1.47e-15 -1.14e-15 -1.14e-15 -8.08e-16
      3 aler_max   2.82e-15  1.74e-15  2.82e-15  2.82e-15  3.89e-15
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$cyl$am
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.70e-15  1.40e-15  1.70e-15  1.70e-15  2.00e-15
      2 aler_min  -4.05e-15 -5.52e-15 -4.05e-15 -4.05e-15 -2.58e-15
      3 aler_max   4.49e-16  1.11e-16  4.49e-16  4.49e-16  7.88e-16
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$cyl$gear
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.66e-15  1.63e-15  1.66e-15  1.66e-15  1.69e-15
      2 aler_min  -3.06e-15 -5.02e-15 -3.06e-15 -3.06e-15 -1.10e-15
      3 aler_max   3.32e-15  1.49e-15  3.32e-15  3.32e-15  5.15e-15
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$cyl$carb
      # A tibble: 6 x 6
        statistic estimate  conf.low     mean   median conf.high
        <chr>        <dbl>     <dbl>    <dbl>    <dbl>     <dbl>
      1 aled      3.24e-16  6.26e-17 3.24e-16 3.24e-16  5.84e-16
      2 aler_min  9.51e-17 -8.35e-17 9.51e-17 9.51e-17  2.74e-16
      3 aler_max  5.12e-16  2.74e-16 5.12e-16 5.12e-16  7.50e-16
      4 naled     0         0        0        0         0       
      5 naler_min 0         0        0        0         0       
      6 naler_max 0         0        0        0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$cyl$country
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       5.70e-15  4.92e-15  5.70e-15  5.70e-15  6.48e-15
      2 aler_min  -1.33e-14 -1.62e-14 -1.33e-14 -1.33e-14 -1.03e-14
      3 aler_max   7.27e-15  5.42e-15  7.27e-15  7.27e-15  9.12e-15
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$cyl$continent
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       2.84e-15  2.50e-15  2.84e-15  2.84e-15  3.19e-15
      2 aler_min  -7.26e-16 -1.70e-15 -7.26e-16 -7.26e-16  2.45e-16
      3 aler_max   8.16e-15  4.75e-15  8.16e-15  8.16e-15  1.16e-14
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      
      attr(,"distinct")$mpg$stats$d2$by_term$disp
      attr(,"distinct")$mpg$stats$d2$by_term$disp$hp
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.69e-14  1.22e-14  1.69e-14  1.69e-14  2.16e-14
      2 aler_min  -3.92e-14 -4.32e-14 -3.92e-14 -3.92e-14 -3.52e-14
      3 aler_max   1.72e-14  1.61e-14  1.72e-14  1.72e-14  1.83e-14
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$disp$drat
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       2.90e-15  2.35e-15  2.90e-15  2.90e-15  3.46e-15
      2 aler_min  -1.23e-14 -1.23e-14 -1.23e-14 -1.23e-14 -1.23e-14
      3 aler_max   9.66e-15  8.28e-15  9.66e-15  9.66e-15  1.10e-14
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$disp$wt
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       2.24e-15  2.03e-15  2.24e-15  2.24e-15  2.45e-15
      2 aler_min  -5.00e-15 -5.90e-15 -5.00e-15 -5.00e-15 -4.10e-15
      3 aler_max   5.46e-15  4.58e-15  5.46e-15  5.46e-15  6.34e-15
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$disp$qsec
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       2.14e-15  1.81e-15  2.14e-15  2.14e-15  2.48e-15
      2 aler_min  -7.85e-15 -1.00e-14 -7.85e-15 -7.85e-15 -5.65e-15
      3 aler_max   4.37e-15  3.59e-15  4.37e-15  4.37e-15  5.15e-15
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$disp$vs
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       4.51e-15  4.03e-15  4.51e-15  4.51e-15  5.00e-15
      2 aler_min  -9.28e-15 -1.21e-14 -9.28e-15 -9.28e-15 -6.50e-15
      3 aler_max  -2.14e-15 -2.57e-15 -2.14e-15 -2.14e-15 -1.72e-15
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$disp$am
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       2.96e-15  1.77e-15  2.96e-15  2.96e-15  4.14e-15
      2 aler_min  -3.19e-15 -5.10e-15 -3.19e-15 -3.19e-15 -1.28e-15
      3 aler_max   4.27e-15  1.00e-15  4.27e-15  4.27e-15  7.53e-15
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$disp$gear
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       2.79e-15  2.64e-15  2.79e-15  2.79e-15  2.93e-15
      2 aler_min  -1.55e-14 -1.74e-14 -1.55e-14 -1.55e-14 -1.36e-14
      3 aler_max   4.69e-15  3.79e-15  4.69e-15  4.69e-15  5.58e-15
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$disp$carb
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      attr(,"distinct")$mpg$stats$d2$by_term$disp$country
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.71e-14  1.02e-14  1.71e-14  1.71e-14  2.40e-14
      2 aler_min  -1.27e-15 -3.00e-15 -1.27e-15 -1.27e-15  4.58e-16
      3 aler_max   2.93e-14  2.20e-14  2.93e-14  2.93e-14  3.65e-14
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$disp$continent
      # A tibble: 6 x 6
        statistic estimate  conf.low     mean   median conf.high
        <chr>        <dbl>     <dbl>    <dbl>    <dbl>     <dbl>
      1 aled      6.82e-15  2.33e-15 6.82e-15 6.82e-15  1.13e-14
      2 aler_min  7.21e-16 -1.53e-15 7.21e-16 7.21e-16  2.97e-15
      3 aler_max  1.15e-14  6.12e-15 1.15e-14 1.15e-14  1.70e-14
      4 naled     0         0        0        0         0       
      5 naler_min 0         0        0        0         0       
      6 naler_max 0         0        0        0         0       
      
      
      attr(,"distinct")$mpg$stats$d2$by_term$hp
      attr(,"distinct")$mpg$stats$d2$by_term$hp$drat
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       8.36e-15  6.39e-15  8.36e-15  8.36e-15  1.03e-14
      2 aler_min  -2.00e-14 -2.00e-14 -2.00e-14 -2.00e-14 -2.00e-14
      3 aler_max   2.81e-14  2.06e-14  2.81e-14  2.81e-14  3.55e-14
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$hp$wt
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       9.04e-15  7.54e-15  9.04e-15  9.04e-15  1.05e-14
      2 aler_min  -1.78e-15 -1.99e-15 -1.78e-15 -1.78e-15 -1.57e-15
      3 aler_max   1.68e-14  1.58e-14  1.68e-14  1.68e-14  1.79e-14
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$hp$qsec
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       3.35e-15  2.98e-15  3.35e-15  3.35e-15  3.72e-15
      2 aler_min  -8.50e-15 -1.27e-14 -8.50e-15 -8.50e-15 -4.26e-15
      3 aler_max   1.41e-14  1.24e-14  1.41e-14  1.41e-14  1.58e-14
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$hp$vs
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       3.28e-15  2.27e-15  3.28e-15  3.28e-15  4.29e-15
      2 aler_min  -9.48e-16 -3.52e-15 -9.48e-16 -9.48e-16  1.63e-15
      3 aler_max   6.93e-15  4.07e-15  6.93e-15  6.93e-15  9.80e-15
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$hp$am
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.03e-15  9.20e-16  1.03e-15  1.03e-15  1.13e-15
      2 aler_min  -6.34e-16 -1.13e-15 -6.34e-16 -6.34e-16 -1.33e-16
      3 aler_max   2.58e-15  1.71e-15  2.58e-15  2.58e-15  3.46e-15
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$hp$gear
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       3.90e-15  3.82e-15  3.90e-15  3.90e-15  3.98e-15
      2 aler_min  -8.52e-15 -9.96e-15 -8.52e-15 -8.52e-15 -7.09e-15
      3 aler_max   6.24e-15  4.86e-15  6.24e-15  6.24e-15  7.62e-15
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$hp$carb
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      attr(,"distinct")$mpg$stats$d2$by_term$hp$country
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.12e-14  1.07e-14  1.12e-14  1.12e-14  1.16e-14
      2 aler_min  -1.49e-14 -1.92e-14 -1.49e-14 -1.49e-14 -1.06e-14
      3 aler_max   1.40e-14  4.94e-15  1.40e-14  1.40e-14  2.32e-14
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$hp$continent
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       6.27e-15  4.35e-15  6.27e-15  6.27e-15  8.19e-15
      2 aler_min  -1.24e-15 -3.11e-15 -1.24e-15 -1.24e-15  6.30e-16
      3 aler_max   1.34e-14  8.79e-15  1.34e-14  1.34e-14  1.80e-14
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      
      attr(,"distinct")$mpg$stats$d2$by_term$drat
      attr(,"distinct")$mpg$stats$d2$by_term$drat$wt
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       2.60e-15  2.46e-15  2.60e-15  2.60e-15  2.74e-15
      2 aler_min  -1.04e-14 -1.49e-14 -1.04e-14 -1.04e-14 -5.97e-15
      3 aler_max   7.23e-15  6.70e-15  7.23e-15  7.23e-15  7.75e-15
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$drat$qsec
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.04e-14  7.89e-15  1.04e-14  1.04e-14  1.28e-14
      2 aler_min  -2.82e-14 -3.41e-14 -2.82e-14 -2.82e-14 -2.24e-14
      3 aler_max   2.26e-16  2.04e-16  2.26e-16  2.26e-16  2.48e-16
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$drat$vs
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       3.69e-15  3.05e-15  3.69e-15  3.69e-15  4.33e-15
      2 aler_min  -3.46e-15 -5.17e-15 -3.46e-15 -3.46e-15 -1.75e-15
      3 aler_max   6.93e-15  5.01e-15  6.93e-15  6.93e-15  8.85e-15
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$drat$am
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.00e-15  7.98e-16  1.00e-15  1.00e-15  1.21e-15
      2 aler_min  -1.06e-15 -1.41e-15 -1.06e-15 -1.06e-15 -7.05e-16
      3 aler_max   5.48e-15  3.75e-15  5.48e-15  5.48e-15  7.21e-15
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$drat$gear
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.88e-15  1.81e-15  1.88e-15  1.88e-15  1.95e-15
      2 aler_min  -3.60e-15 -6.89e-15 -3.60e-15 -3.60e-15 -3.15e-16
      3 aler_max   7.43e-15  6.23e-15  7.43e-15  7.43e-15  8.64e-15
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$drat$carb
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.80e-15  1.36e-15  1.80e-15  1.80e-15  2.24e-15
      2 aler_min  -2.29e-15 -3.73e-15 -2.29e-15 -2.29e-15 -8.49e-16
      3 aler_max   3.40e-15  9.55e-16  3.40e-15  3.40e-15  5.84e-15
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$drat$country
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       6.02e-15  5.31e-15  6.02e-15  6.02e-15  6.72e-15
      2 aler_min  -1.57e-14 -1.64e-14 -1.57e-14 -1.57e-14 -1.49e-14
      3 aler_max   1.25e-14  4.20e-15  1.25e-14  1.25e-14  2.09e-14
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$drat$continent
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       3.32e-15  2.62e-15  3.32e-15  3.32e-15  4.02e-15
      2 aler_min  -5.67e-15 -1.07e-14 -5.67e-15 -5.67e-15 -6.50e-16
      3 aler_max   6.49e-15  5.38e-15  6.49e-15  6.49e-15  7.60e-15
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      
      attr(,"distinct")$mpg$stats$d2$by_term$wt
      attr(,"distinct")$mpg$stats$d2$by_term$wt$qsec
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       7.29e-15  7.11e-15  7.29e-15  7.29e-15  7.47e-15
      2 aler_min  -1.07e-14 -1.55e-14 -1.07e-14 -1.07e-14 -5.91e-15
      3 aler_max   1.36e-14  7.95e-15  1.36e-14  1.36e-14  1.92e-14
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$wt$vs
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       5.07e-15  2.92e-15  5.07e-15  5.07e-15  7.22e-15
      2 aler_min  -3.80e-16 -4.28e-15 -3.80e-16 -3.80e-16  3.52e-15
      3 aler_max   6.09e-15  4.65e-16  6.09e-15  6.09e-15  1.17e-14
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$wt$am
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.13e-15  3.94e-16  1.13e-15  1.13e-15  1.87e-15
      2 aler_min  -3.45e-16 -7.38e-16 -3.45e-16 -3.45e-16  4.85e-17
      3 aler_max   2.84e-15  6.74e-16  2.84e-15  2.84e-15  5.01e-15
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$wt$gear
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.02e-15  8.39e-16  1.02e-15  1.02e-15  1.20e-15
      2 aler_min  -4.00e-15 -4.43e-15 -4.00e-15 -4.00e-15 -3.56e-15
      3 aler_max   4.49e-15  3.28e-15  4.49e-15  4.49e-15  5.69e-15
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$wt$carb
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      attr(,"distinct")$mpg$stats$d2$by_term$wt$country
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.26e-14  1.15e-14  1.26e-14  1.26e-14  1.37e-14
      2 aler_min  -1.39e-14 -2.59e-14 -1.39e-14 -1.39e-14 -1.82e-15
      3 aler_max   1.01e-14 -4.73e-16  1.01e-14  1.01e-14  2.07e-14
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$wt$continent
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       6.44e-15  5.43e-15  6.44e-15  6.44e-15  7.45e-15
      2 aler_min  -5.77e-15 -1.32e-14 -5.77e-15 -5.77e-15  1.64e-15
      3 aler_max   7.74e-15  6.71e-16  7.74e-15  7.74e-15  1.48e-14
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      
      attr(,"distinct")$mpg$stats$d2$by_term$qsec
      attr(,"distinct")$mpg$stats$d2$by_term$qsec$vs
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.99e-15  1.46e-15  1.99e-15  1.99e-15  2.51e-15
      2 aler_min  -3.63e-16 -7.61e-16 -3.63e-16 -3.63e-16  3.46e-17
      3 aler_max   7.47e-15  5.97e-15  7.47e-15  7.47e-15  8.97e-15
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$qsec$am
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.59e-15  1.05e-15  1.59e-15  1.59e-15  2.12e-15
      2 aler_min  -3.87e-15 -6.68e-15 -3.87e-15 -3.87e-15 -1.07e-15
      3 aler_max   2.17e-15  1.85e-15  2.17e-15  2.17e-15  2.49e-15
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$qsec$gear
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       2.31e-15  1.69e-15  2.31e-15  2.31e-15  2.93e-15
      2 aler_min  -1.55e-15 -1.65e-15 -1.55e-15 -1.55e-15 -1.45e-15
      3 aler_max   8.82e-15  4.14e-15  8.82e-15  8.82e-15  1.35e-14
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$qsec$carb
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      attr(,"distinct")$mpg$stats$d2$by_term$qsec$country
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       9.04e-15  4.99e-15  9.04e-15  9.04e-15  1.31e-14
      2 aler_min  -2.78e-15 -2.78e-15 -2.78e-15 -2.78e-15 -2.78e-15
      3 aler_max   1.85e-14  9.65e-15  1.85e-14  1.85e-14  2.74e-14
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$qsec$continent
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       2.85e-15  2.85e-15  2.85e-15  2.85e-15  2.85e-15
      2 aler_min  -7.21e-15 -1.01e-14 -7.21e-15 -7.21e-15 -4.34e-15
      3 aler_max   4.14e-15  1.74e-15  4.14e-15  4.14e-15  6.53e-15
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      
      attr(,"distinct")$mpg$stats$d2$by_term$vs
      attr(,"distinct")$mpg$stats$d2$by_term$vs$am
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.15e-15  6.98e-16  1.15e-15  1.15e-15  1.61e-15
      2 aler_min  -2.28e-15 -2.61e-15 -2.28e-15 -2.28e-15 -1.94e-15
      3 aler_max  -4.17e-16 -8.87e-16 -4.17e-16 -4.17e-16  5.39e-17
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$vs$gear
      # A tibble: 6 x 6
        statistic estimate  conf.low     mean   median conf.high
        <chr>        <dbl>     <dbl>    <dbl>    <dbl>     <dbl>
      1 aled      7.13e-16  4.91e-16 7.13e-16 7.13e-16  9.35e-16
      2 aler_min  5.23e-17 -3.49e-16 5.23e-17 5.23e-17  4.53e-16
      3 aler_max  1.38e-15  9.42e-16 1.38e-15 1.38e-15  1.83e-15
      4 naled     0         0        0        0         0       
      5 naler_min 0         0        0        0         0       
      6 naler_max 0         0        0        0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$vs$carb
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       2.25e-16  1.59e-16  2.25e-16  2.25e-16  2.90e-16
      2 aler_min  -4.36e-16 -8.27e-16 -4.36e-16 -4.36e-16 -4.54e-17
      3 aler_max   2.03e-16  7.54e-17  2.03e-16  2.03e-16  3.30e-16
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$vs$country
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       3.06e-15  1.53e-15  3.06e-15  3.06e-15  4.59e-15
      2 aler_min  -3.53e-15 -3.53e-15 -3.53e-15 -3.53e-15 -3.53e-15
      3 aler_max   5.75e-15  3.08e-15  5.75e-15  5.75e-15  8.43e-15
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$vs$continent
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.07e-15  8.49e-16  1.07e-15  1.07e-15  1.30e-15
      2 aler_min  -2.56e-15 -2.85e-15 -2.56e-15 -2.56e-15 -2.26e-15
      3 aler_max   3.36e-16  3.24e-16  3.36e-16  3.36e-16  3.48e-16
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      
      attr(,"distinct")$mpg$stats$d2$by_term$am
      attr(,"distinct")$mpg$stats$d2$by_term$am$gear
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.30e-15  9.53e-16  1.30e-15  1.30e-15  1.64e-15
      2 aler_min  -2.26e-15 -2.74e-15 -2.26e-15 -2.26e-15 -1.79e-15
      3 aler_max   5.95e-17 -8.11e-17  5.95e-17  5.95e-17  2.00e-16
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$am$carb
      # A tibble: 6 x 6
        statistic estimate conf.low  mean median conf.high
        <chr>        <dbl>    <dbl> <dbl>  <dbl>     <dbl>
      1 aled             0        0     0      0         0
      2 aler_min         0        0     0      0         0
      3 aler_max         0        0     0      0         0
      4 naled            0        0     0      0         0
      5 naler_min        0        0     0      0         0
      6 naler_max        0        0     0      0         0
      
      attr(,"distinct")$mpg$stats$d2$by_term$am$country
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       4.59e-15  3.05e-15  4.59e-15  4.59e-15  6.13e-15
      2 aler_min  -3.70e-15 -3.70e-15 -3.70e-15 -3.70e-15 -3.70e-15
      3 aler_max   8.90e-15  5.96e-15  8.90e-15  8.90e-15  1.18e-14
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$am$continent
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.20e-15  7.54e-16  1.20e-15  1.20e-15  1.64e-15
      2 aler_min  -2.62e-15 -3.86e-15 -2.62e-15 -2.62e-15 -1.38e-15
      3 aler_max   1.38e-15  7.35e-16  1.38e-15  1.38e-15  2.02e-15
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      
      attr(,"distinct")$mpg$stats$d2$by_term$gear
      attr(,"distinct")$mpg$stats$d2$by_term$gear$carb
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       2.22e-16  1.11e-17  2.22e-16  2.22e-16  4.33e-16
      2 aler_min  -5.92e-16 -1.15e-15 -5.92e-16 -5.92e-16 -2.96e-17
      3 aler_max   0         0         0         0         0       
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$gear$country
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       5.73e-15  5.49e-15  5.73e-15  5.73e-15  5.97e-15
      2 aler_min  -1.39e-14 -1.58e-14 -1.39e-14 -1.39e-14 -1.19e-14
      3 aler_max   4.47e-15  4.47e-15  4.47e-15  4.47e-15  4.47e-15
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$gear$continent
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       1.66e-15  1.65e-15  1.66e-15  1.66e-15  1.67e-15
      2 aler_min  -3.49e-15 -4.35e-15 -3.49e-15 -3.49e-15 -2.64e-15
      3 aler_max   1.28e-15  1.24e-15  1.28e-15  1.28e-15  1.32e-15
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      
      attr(,"distinct")$mpg$stats$d2$by_term$carb
      attr(,"distinct")$mpg$stats$d2$by_term$carb$country
      # A tibble: 6 x 6
        statistic estimate conf.low     mean   median conf.high
        <chr>        <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
      1 aled      5.27e-16 2.64e-17 5.27e-16 5.27e-16  1.03e-15
      2 aler_min  0        0        0        0         0       
      3 aler_max  8.88e-16 4.44e-17 8.88e-16 8.88e-16  1.73e-15
      4 naled     0        0        0        0         0       
      5 naler_min 0        0        0        0         0       
      6 naler_max 0        0        0        0         0       
      
      attr(,"distinct")$mpg$stats$d2$by_term$carb$continent
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       3.68e-16  2.43e-16  3.68e-16  3.68e-16  4.93e-16
      2 aler_min  -2.66e-15 -3.51e-15 -2.66e-15 -2.66e-15 -1.82e-15
      3 aler_max   0         0         0         0         0       
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      
      attr(,"distinct")$mpg$stats$d2$by_term$country
      attr(,"distinct")$mpg$stats$d2$by_term$country$continent
      # A tibble: 6 x 6
        statistic  estimate  conf.low      mean    median conf.high
        <chr>         <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
      1 aled       3.55e-15  3.21e-15  3.55e-15  3.55e-15  3.88e-15
      2 aler_min  -2.95e-15 -2.95e-15 -2.95e-15 -2.95e-15 -2.95e-15
      3 aler_max   6.35e-15  5.88e-15  6.35e-15  6.35e-15  6.83e-15
      4 naled      0         0         0         0         0       
      5 naler_min  0         0         0         0         0       
      6 naler_max  0         0         0         0         0       
      
      
      
      attr(,"distinct")$mpg$stats$d2$by_stat
      attr(,"distinct")$mpg$stats$d2$by_stat$aled
      # A tibble: 78 x 7
         term1 term2 estimate conf.low     mean   median conf.high
         <chr> <chr>    <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model cyl   1.55e-14 1.39e-14 1.55e-14 1.55e-14  1.71e-14
       2 model disp  9.61e-14 7.06e-14 9.61e-14 9.61e-14  1.22e-13
       3 model hp    4.64e-14 2.36e-14 4.64e-14 4.64e-14  6.92e-14
       4 model drat  4.24e-14 1.99e-14 4.24e-14 4.24e-14  6.48e-14
       5 model wt    5.64e-14 3.34e-14 5.64e-14 5.64e-14  7.94e-14
       6 model qsec  3.27e-14 2.92e-14 3.27e-14 3.27e-14  3.61e-14
       7 model vs    9.17e-15 5.94e-15 9.17e-15 9.17e-15  1.24e-14
       8 model am    8.22e-15 8.08e-15 8.22e-15 8.22e-15  8.35e-15
       9 model gear  1.30e-14 1.25e-14 1.30e-14 1.30e-14  1.36e-14
      10 model carb  4.82e-15 4.72e-15 4.82e-15 4.82e-15  4.91e-15
      # i 68 more rows
      
      attr(,"distinct")$mpg$stats$d2$by_stat$aler_min
      # A tibble: 78 x 7
         term1 term2  estimate  conf.low      mean    median conf.high
         <chr> <chr>     <dbl>     <dbl>     <dbl>     <dbl>     <dbl>
       1 model cyl   -3.46e-14 -4.50e-14 -3.46e-14 -3.46e-14 -2.42e-14
       2 model disp  -2.11e-13 -3.94e-13 -2.11e-13 -2.11e-13 -2.90e-14
       3 model hp    -1.32e-14 -3.77e-14 -1.32e-14 -1.32e-14  1.13e-14
       4 model drat  -1.42e-13 -1.84e-13 -1.42e-13 -1.42e-13 -1.00e-13
       5 model wt    -3.77e-14 -7.09e-14 -3.77e-14 -3.77e-14 -4.47e-15
       6 model qsec  -3.22e-14 -4.02e-14 -3.22e-14 -3.22e-14 -2.42e-14
       7 model vs    -2.54e-14 -2.96e-14 -2.54e-14 -2.54e-14 -2.11e-14
       8 model am    -1.13e-14 -1.56e-14 -1.13e-14 -1.13e-14 -7.11e-15
       9 model gear  -4.14e-15 -4.14e-15 -4.14e-15 -4.14e-15 -4.14e-15
      10 model carb  -1.34e-14 -1.50e-14 -1.34e-14 -1.34e-14 -1.18e-14
      # i 68 more rows
      
      attr(,"distinct")$mpg$stats$d2$by_stat$aler_max
      # A tibble: 78 x 7
         term1 term2 estimate conf.low     mean   median conf.high
         <chr> <chr>    <dbl>    <dbl>    <dbl>    <dbl>     <dbl>
       1 model cyl   5.40e-14 4.64e-14 5.40e-14 5.40e-14  6.17e-14
       2 model disp  9.31e-14 1.07e-14 9.31e-14 9.31e-14  1.75e-13
       3 model hp    1.38e-13 8.15e-14 1.38e-13 1.38e-13  1.94e-13
       4 model drat  2.22e-14 6.75e-15 2.22e-14 2.22e-14  3.77e-14
       5 model wt    1.45e-13 2.43e-14 1.45e-13 1.45e-13  2.66e-13
       6 model qsec  1.18e-13 9.44e-14 1.18e-13 1.18e-13  1.41e-13
       7 model vs    1.23e-14 1.14e-14 1.23e-14 1.23e-14  1.31e-14
       8 model am    1.98e-14 1.83e-14 1.98e-14 1.98e-14  2.12e-14
       9 model gear  2.27e-14 2.12e-14 2.27e-14 2.27e-14  2.42e-14
      10 model carb  6.95e-15 3.51e-15 6.95e-15 6.95e-15  1.04e-14
      # i 68 more rows
      
      attr(,"distinct")$mpg$stats$d2$by_stat$naled
      # A tibble: 78 x 7
         term1 term2 estimate conf.low  mean median conf.high
         <chr> <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model cyl          0        0     0      0         0
       2 model disp         0        0     0      0         0
       3 model hp           0        0     0      0         0
       4 model drat         0        0     0      0         0
       5 model wt           0        0     0      0         0
       6 model qsec         0        0     0      0         0
       7 model vs           0        0     0      0         0
       8 model am           0        0     0      0         0
       9 model gear         0        0     0      0         0
      10 model carb         0        0     0      0         0
      # i 68 more rows
      
      attr(,"distinct")$mpg$stats$d2$by_stat$naler_min
      # A tibble: 78 x 7
         term1 term2 estimate conf.low  mean median conf.high
         <chr> <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model cyl          0        0     0      0         0
       2 model disp         0        0     0      0         0
       3 model hp           0        0     0      0         0
       4 model drat         0        0     0      0         0
       5 model wt           0        0     0      0         0
       6 model qsec         0        0     0      0         0
       7 model vs           0        0     0      0         0
       8 model am           0        0     0      0         0
       9 model gear         0        0     0      0         0
      10 model carb         0        0     0      0         0
      # i 68 more rows
      
      attr(,"distinct")$mpg$stats$d2$by_stat$naler_max
      # A tibble: 78 x 7
         term1 term2 estimate conf.low  mean median conf.high
         <chr> <chr>    <dbl>    <dbl> <dbl>  <dbl>     <dbl>
       1 model cyl          0        0     0      0         0
       2 model disp         0        0     0      0         0
       3 model hp           0        0     0      0         0
       4 model drat         0        0     0      0         0
       5 model wt           0        0     0      0         0
       6 model qsec         0        0     0      0         0
       7 model vs           0        0     0      0         0
       8 model am           0        0     0      0         0
       9 model gear         0        0     0      0         0
      10 model carb         0        0     0      0         0
      # i 68 more rows
      
      
      attr(,"distinct")$mpg$stats$d2$estimate
      # A tibble: 78 x 8
         term1 term2     aled  aler_min aler_max naled naler_min naler_max
         <chr> <chr>    <dbl>     <dbl>    <dbl> <dbl>     <dbl>     <dbl>
       1 model cyl   1.55e-14 -3.46e-14 5.40e-14     0         0         0
       2 model disp  9.61e-14 -2.11e-13 9.31e-14     0         0         0
       3 model hp    4.64e-14 -1.32e-14 1.38e-13     0         0         0
       4 model drat  4.24e-14 -1.42e-13 2.22e-14     0         0         0
       5 model wt    5.64e-14 -3.77e-14 1.45e-13     0         0         0
       6 model qsec  3.27e-14 -3.22e-14 1.18e-13     0         0         0
       7 model vs    9.17e-15 -2.54e-14 1.23e-14     0         0         0
       8 model am    8.22e-15 -1.13e-14 1.98e-14     0         0         0
       9 model gear  1.30e-14 -4.14e-15 2.27e-14     0         0         0
      10 model carb  4.82e-15 -1.34e-14 6.95e-15     0         0         0
      # i 68 more rows
      
      
      
      
      attr(,"params")
      attr(,"params")$max_d
      [1] 2
      
      attr(,"params")$ordered_x_cols
      attr(,"params")$ordered_x_cols$d1
       [1] "model"     "cyl"       "disp"      "hp"        "drat"      "wt"       
       [7] "qsec"      "vs"        "am"        "gear"      "carb"      "country"  
      [13] "continent"
      
      attr(,"params")$ordered_x_cols$d2
      attr(,"params")$ordered_x_cols$d2[[1]]
      [1] "model" "cyl"  
      
      attr(,"params")$ordered_x_cols$d2[[2]]
      [1] "model" "disp" 
      
      attr(,"params")$ordered_x_cols$d2[[3]]
      [1] "model" "hp"   
      
      attr(,"params")$ordered_x_cols$d2[[4]]
      [1] "model" "drat" 
      
      attr(,"params")$ordered_x_cols$d2[[5]]
      [1] "model" "wt"   
      
      attr(,"params")$ordered_x_cols$d2[[6]]
      [1] "model" "qsec" 
      
      attr(,"params")$ordered_x_cols$d2[[7]]
      [1] "model" "vs"   
      
      attr(,"params")$ordered_x_cols$d2[[8]]
      [1] "model" "am"   
      
      attr(,"params")$ordered_x_cols$d2[[9]]
      [1] "model" "gear" 
      
      attr(,"params")$ordered_x_cols$d2[[10]]
      [1] "model" "carb" 
      
      attr(,"params")$ordered_x_cols$d2[[11]]
      [1] "model"   "country"
      
      attr(,"params")$ordered_x_cols$d2[[12]]
      [1] "model"     "continent"
      
      attr(,"params")$ordered_x_cols$d2[[13]]
      [1] "cyl"  "disp"
      
      attr(,"params")$ordered_x_cols$d2[[14]]
      [1] "cyl" "hp" 
      
      attr(,"params")$ordered_x_cols$d2[[15]]
      [1] "cyl"  "drat"
      
      attr(,"params")$ordered_x_cols$d2[[16]]
      [1] "cyl" "wt" 
      
      attr(,"params")$ordered_x_cols$d2[[17]]
      [1] "cyl"  "qsec"
      
      attr(,"params")$ordered_x_cols$d2[[18]]
      [1] "cyl" "vs" 
      
      attr(,"params")$ordered_x_cols$d2[[19]]
      [1] "cyl" "am" 
      
      attr(,"params")$ordered_x_cols$d2[[20]]
      [1] "cyl"  "gear"
      
      attr(,"params")$ordered_x_cols$d2[[21]]
      [1] "cyl"  "carb"
      
      attr(,"params")$ordered_x_cols$d2[[22]]
      [1] "cyl"     "country"
      
      attr(,"params")$ordered_x_cols$d2[[23]]
      [1] "cyl"       "continent"
      
      attr(,"params")$ordered_x_cols$d2[[24]]
      [1] "disp" "hp"  
      
      attr(,"params")$ordered_x_cols$d2[[25]]
      [1] "disp" "drat"
      
      attr(,"params")$ordered_x_cols$d2[[26]]
      [1] "disp" "wt"  
      
      attr(,"params")$ordered_x_cols$d2[[27]]
      [1] "disp" "qsec"
      
      attr(,"params")$ordered_x_cols$d2[[28]]
      [1] "disp" "vs"  
      
      attr(,"params")$ordered_x_cols$d2[[29]]
      [1] "disp" "am"  
      
      attr(,"params")$ordered_x_cols$d2[[30]]
      [1] "disp" "gear"
      
      attr(,"params")$ordered_x_cols$d2[[31]]
      [1] "disp" "carb"
      
      attr(,"params")$ordered_x_cols$d2[[32]]
      [1] "disp"    "country"
      
      attr(,"params")$ordered_x_cols$d2[[33]]
      [1] "disp"      "continent"
      
      attr(,"params")$ordered_x_cols$d2[[34]]
      [1] "hp"   "drat"
      
      attr(,"params")$ordered_x_cols$d2[[35]]
      [1] "hp" "wt"
      
      attr(,"params")$ordered_x_cols$d2[[36]]
      [1] "hp"   "qsec"
      
      attr(,"params")$ordered_x_cols$d2[[37]]
      [1] "hp" "vs"
      
      attr(,"params")$ordered_x_cols$d2[[38]]
      [1] "hp" "am"
      
      attr(,"params")$ordered_x_cols$d2[[39]]
      [1] "hp"   "gear"
      
      attr(,"params")$ordered_x_cols$d2[[40]]
      [1] "hp"   "carb"
      
      attr(,"params")$ordered_x_cols$d2[[41]]
      [1] "hp"      "country"
      
      attr(,"params")$ordered_x_cols$d2[[42]]
      [1] "hp"        "continent"
      
      attr(,"params")$ordered_x_cols$d2[[43]]
      [1] "drat" "wt"  
      
      attr(,"params")$ordered_x_cols$d2[[44]]
      [1] "drat" "qsec"
      
      attr(,"params")$ordered_x_cols$d2[[45]]
      [1] "drat" "vs"  
      
      attr(,"params")$ordered_x_cols$d2[[46]]
      [1] "drat" "am"  
      
      attr(,"params")$ordered_x_cols$d2[[47]]
      [1] "drat" "gear"
      
      attr(,"params")$ordered_x_cols$d2[[48]]
      [1] "drat" "carb"
      
      attr(,"params")$ordered_x_cols$d2[[49]]
      [1] "drat"    "country"
      
      attr(,"params")$ordered_x_cols$d2[[50]]
      [1] "drat"      "continent"
      
      attr(,"params")$ordered_x_cols$d2[[51]]
      [1] "wt"   "qsec"
      
      attr(,"params")$ordered_x_cols$d2[[52]]
      [1] "wt" "vs"
      
      attr(,"params")$ordered_x_cols$d2[[53]]
      [1] "wt" "am"
      
      attr(,"params")$ordered_x_cols$d2[[54]]
      [1] "wt"   "gear"
      
      attr(,"params")$ordered_x_cols$d2[[55]]
      [1] "wt"   "carb"
      
      attr(,"params")$ordered_x_cols$d2[[56]]
      [1] "wt"      "country"
      
      attr(,"params")$ordered_x_cols$d2[[57]]
      [1] "wt"        "continent"
      
      attr(,"params")$ordered_x_cols$d2[[58]]
      [1] "qsec" "vs"  
      
      attr(,"params")$ordered_x_cols$d2[[59]]
      [1] "qsec" "am"  
      
      attr(,"params")$ordered_x_cols$d2[[60]]
      [1] "qsec" "gear"
      
      attr(,"params")$ordered_x_cols$d2[[61]]
      [1] "qsec" "carb"
      
      attr(,"params")$ordered_x_cols$d2[[62]]
      [1] "qsec"    "country"
      
      attr(,"params")$ordered_x_cols$d2[[63]]
      [1] "qsec"      "continent"
      
      attr(,"params")$ordered_x_cols$d2[[64]]
      [1] "vs" "am"
      
      attr(,"params")$ordered_x_cols$d2[[65]]
      [1] "vs"   "gear"
      
      attr(,"params")$ordered_x_cols$d2[[66]]
      [1] "vs"   "carb"
      
      attr(,"params")$ordered_x_cols$d2[[67]]
      [1] "vs"      "country"
      
      attr(,"params")$ordered_x_cols$d2[[68]]
      [1] "vs"        "continent"
      
      attr(,"params")$ordered_x_cols$d2[[69]]
      [1] "am"   "gear"
      
      attr(,"params")$ordered_x_cols$d2[[70]]
      [1] "am"   "carb"
      
      attr(,"params")$ordered_x_cols$d2[[71]]
      [1] "am"      "country"
      
      attr(,"params")$ordered_x_cols$d2[[72]]
      [1] "am"        "continent"
      
      attr(,"params")$ordered_x_cols$d2[[73]]
      [1] "gear" "carb"
      
      attr(,"params")$ordered_x_cols$d2[[74]]
      [1] "gear"    "country"
      
      attr(,"params")$ordered_x_cols$d2[[75]]
      [1] "gear"      "continent"
      
      attr(,"params")$ordered_x_cols$d2[[76]]
      [1] "carb"    "country"
      
      attr(,"params")$ordered_x_cols$d2[[77]]
      [1] "carb"      "continent"
      
      attr(,"params")$ordered_x_cols$d2[[78]]
      [1] "country"   "continent"
      
      
      
      attr(,"params")$requested_x_cols
      attr(,"params")$requested_x_cols$d1
       [1] "model"     "cyl"       "disp"      "hp"        "drat"      "wt"       
       [7] "qsec"      "vs"        "am"        "gear"      "carb"      "country"  
      [13] "continent"
      
      attr(,"params")$requested_x_cols$d2
      attr(,"params")$requested_x_cols$d2[[1]]
      [1] "model" "cyl"  
      
      attr(,"params")$requested_x_cols$d2[[2]]
      [1] "model" "disp" 
      
      attr(,"params")$requested_x_cols$d2[[3]]
      [1] "model" "hp"   
      
      attr(,"params")$requested_x_cols$d2[[4]]
      [1] "model" "drat" 
      
      attr(,"params")$requested_x_cols$d2[[5]]
      [1] "model" "wt"   
      
      attr(,"params")$requested_x_cols$d2[[6]]
      [1] "model" "qsec" 
      
      attr(,"params")$requested_x_cols$d2[[7]]
      [1] "model" "vs"   
      
      attr(,"params")$requested_x_cols$d2[[8]]
      [1] "model" "am"   
      
      attr(,"params")$requested_x_cols$d2[[9]]
      [1] "model" "gear" 
      
      attr(,"params")$requested_x_cols$d2[[10]]
      [1] "model" "carb" 
      
      attr(,"params")$requested_x_cols$d2[[11]]
      [1] "model"   "country"
      
      attr(,"params")$requested_x_cols$d2[[12]]
      [1] "model"     "continent"
      
      attr(,"params")$requested_x_cols$d2[[13]]
      [1] "cyl"  "disp"
      
      attr(,"params")$requested_x_cols$d2[[14]]
      [1] "cyl" "hp" 
      
      attr(,"params")$requested_x_cols$d2[[15]]
      [1] "cyl"  "drat"
      
      attr(,"params")$requested_x_cols$d2[[16]]
      [1] "cyl" "wt" 
      
      attr(,"params")$requested_x_cols$d2[[17]]
      [1] "cyl"  "qsec"
      
      attr(,"params")$requested_x_cols$d2[[18]]
      [1] "cyl" "vs" 
      
      attr(,"params")$requested_x_cols$d2[[19]]
      [1] "cyl" "am" 
      
      attr(,"params")$requested_x_cols$d2[[20]]
      [1] "cyl"  "gear"
      
      attr(,"params")$requested_x_cols$d2[[21]]
      [1] "cyl"  "carb"
      
      attr(,"params")$requested_x_cols$d2[[22]]
      [1] "cyl"     "country"
      
      attr(,"params")$requested_x_cols$d2[[23]]
      [1] "cyl"       "continent"
      
      attr(,"params")$requested_x_cols$d2[[24]]
      [1] "disp" "hp"  
      
      attr(,"params")$requested_x_cols$d2[[25]]
      [1] "disp" "drat"
      
      attr(,"params")$requested_x_cols$d2[[26]]
      [1] "disp" "wt"  
      
      attr(,"params")$requested_x_cols$d2[[27]]
      [1] "disp" "qsec"
      
      attr(,"params")$requested_x_cols$d2[[28]]
      [1] "disp" "vs"  
      
      attr(,"params")$requested_x_cols$d2[[29]]
      [1] "disp" "am"  
      
      attr(,"params")$requested_x_cols$d2[[30]]
      [1] "disp" "gear"
      
      attr(,"params")$requested_x_cols$d2[[31]]
      [1] "disp" "carb"
      
      attr(,"params")$requested_x_cols$d2[[32]]
      [1] "disp"    "country"
      
      attr(,"params")$requested_x_cols$d2[[33]]
      [1] "disp"      "continent"
      
      attr(,"params")$requested_x_cols$d2[[34]]
      [1] "hp"   "drat"
      
      attr(,"params")$requested_x_cols$d2[[35]]
      [1] "hp" "wt"
      
      attr(,"params")$requested_x_cols$d2[[36]]
      [1] "hp"   "qsec"
      
      attr(,"params")$requested_x_cols$d2[[37]]
      [1] "hp" "vs"
      
      attr(,"params")$requested_x_cols$d2[[38]]
      [1] "hp" "am"
      
      attr(,"params")$requested_x_cols$d2[[39]]
      [1] "hp"   "gear"
      
      attr(,"params")$requested_x_cols$d2[[40]]
      [1] "hp"   "carb"
      
      attr(,"params")$requested_x_cols$d2[[41]]
      [1] "hp"      "country"
      
      attr(,"params")$requested_x_cols$d2[[42]]
      [1] "hp"        "continent"
      
      attr(,"params")$requested_x_cols$d2[[43]]
      [1] "drat" "wt"  
      
      attr(,"params")$requested_x_cols$d2[[44]]
      [1] "drat" "qsec"
      
      attr(,"params")$requested_x_cols$d2[[45]]
      [1] "drat" "vs"  
      
      attr(,"params")$requested_x_cols$d2[[46]]
      [1] "drat" "am"  
      
      attr(,"params")$requested_x_cols$d2[[47]]
      [1] "drat" "gear"
      
      attr(,"params")$requested_x_cols$d2[[48]]
      [1] "drat" "carb"
      
      attr(,"params")$requested_x_cols$d2[[49]]
      [1] "drat"    "country"
      
      attr(,"params")$requested_x_cols$d2[[50]]
      [1] "drat"      "continent"
      
      attr(,"params")$requested_x_cols$d2[[51]]
      [1] "wt"   "qsec"
      
      attr(,"params")$requested_x_cols$d2[[52]]
      [1] "wt" "vs"
      
      attr(,"params")$requested_x_cols$d2[[53]]
      [1] "wt" "am"
      
      attr(,"params")$requested_x_cols$d2[[54]]
      [1] "wt"   "gear"
      
      attr(,"params")$requested_x_cols$d2[[55]]
      [1] "wt"   "carb"
      
      attr(,"params")$requested_x_cols$d2[[56]]
      [1] "wt"      "country"
      
      attr(,"params")$requested_x_cols$d2[[57]]
      [1] "wt"        "continent"
      
      attr(,"params")$requested_x_cols$d2[[58]]
      [1] "qsec" "vs"  
      
      attr(,"params")$requested_x_cols$d2[[59]]
      [1] "qsec" "am"  
      
      attr(,"params")$requested_x_cols$d2[[60]]
      [1] "qsec" "gear"
      
      attr(,"params")$requested_x_cols$d2[[61]]
      [1] "qsec" "carb"
      
      attr(,"params")$requested_x_cols$d2[[62]]
      [1] "qsec"    "country"
      
      attr(,"params")$requested_x_cols$d2[[63]]
      [1] "qsec"      "continent"
      
      attr(,"params")$requested_x_cols$d2[[64]]
      [1] "vs" "am"
      
      attr(,"params")$requested_x_cols$d2[[65]]
      [1] "vs"   "gear"
      
      attr(,"params")$requested_x_cols$d2[[66]]
      [1] "vs"   "carb"
      
      attr(,"params")$requested_x_cols$d2[[67]]
      [1] "vs"      "country"
      
      attr(,"params")$requested_x_cols$d2[[68]]
      [1] "vs"        "continent"
      
      attr(,"params")$requested_x_cols$d2[[69]]
      [1] "am"   "gear"
      
      attr(,"params")$requested_x_cols$d2[[70]]
      [1] "am"   "carb"
      
      attr(,"params")$requested_x_cols$d2[[71]]
      [1] "am"      "country"
      
      attr(,"params")$requested_x_cols$d2[[72]]
      [1] "am"        "continent"
      
      attr(,"params")$requested_x_cols$d2[[73]]
      [1] "gear" "carb"
      
      attr(,"params")$requested_x_cols$d2[[74]]
      [1] "gear"    "country"
      
      attr(,"params")$requested_x_cols$d2[[75]]
      [1] "gear"      "continent"
      
      attr(,"params")$requested_x_cols$d2[[76]]
      [1] "carb"    "country"
      
      attr(,"params")$requested_x_cols$d2[[77]]
      [1] "carb"      "continent"
      
      attr(,"params")$requested_x_cols$d2[[78]]
      [1] "country"   "continent"
      
      
      
      attr(,"params")$y_cats
      [1] "mpg"
      
      attr(,"params")$y_summary
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
      
      attr(,"params")$model
      attr(,"params")$model$name
      [1] "test_gam"
      
      attr(,"params")$model$call
      [1] "mgcv::gam(formula = mpg ~ model + cyl + s(disp) + s(hp) + s(drat) + \n    s(wt) + s(qsec) + vs + am + gear + carb + country + continent, \n    data = test_cars)"
      
      attr(,"params")$model$print
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    vs + am + gear + carb + country + continent\n\nEstimated degrees of freedom:\n2.87 2.89 2.24 2.10 7.44  total = 51.53 \n\nGCV score: 0.0001269535     rank: 79/90"
      
      attr(,"params")$model$summary
      [1] "\nFamily: gaussian \nLink function: identity \n\nFormula:\nmpg ~ model + cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) + \n    vs + am + gear + carb + country + continent\n\nParametric coefficients:\n                          Estimate Std. Error t value Pr(>|t|)    \n(Intercept)              12.292914   0.394283  31.178 3.31e-13 ***\nmodelCadillac Fleetwood   5.095367   1.226091   4.156 0.001231 ** \nmodelCamaro Z28           6.063637   3.145084   1.928 0.076948 .  \nmodelChrysler Imperial   10.484237   1.827615   5.737 8.07e-05 ***\nmodelDatsun 710          -1.023754   0.671720  -1.524 0.152448    \nmodelDodge Challenger     2.452177   0.566370   4.330 0.000898 ***\nmodelDuster 360           5.856358   2.354656   2.487 0.027927 *  \nmodelFerrari Dino        -1.545775   1.107870  -1.395 0.187294    \nmodelFiat 128             0.350545   0.851716   0.412 0.687639    \nmodelFiat X1-9           -4.723605   0.832454  -5.674 8.93e-05 ***\nmodelFord Pantera L       4.430999   2.214752   2.001 0.067691 .  \nmodelHonda Civic          0.248578   1.281192   0.194 0.849286    \nmodelHornet 4 Drive       2.095459   0.539557   3.884 0.002029 ** \nmodelHornet Sportabout    6.105740   0.922248   6.620 2.04e-05 ***\nmodelLincoln Continental  5.964616   1.428138   4.176 0.001185 ** \nmodelLotus Europa         0.503454   0.547595   0.919 0.375338    \nmodelMaserati Bora        6.086807   2.508543   2.426 0.031254 *  \nmodelMazda RX4            1.683278   0.383941   4.384 0.000814 ***\nmodelMazda RX4 Wag        1.482112   0.624340   2.374 0.034439 *  \nmodelMerc 230            -4.236453   0.952299  -4.449 0.000725 ***\nmodelMerc 240D            2.099782   0.954306   2.200 0.047310 *  \nmodelMerc 280             3.881632   1.314514   2.953 0.011652 *  \nmodelMerc 280C            1.307655   1.078036   1.213 0.247615    \nmodelMerc 450SE           4.439663   0.624272   7.112 9.97e-06 ***\nmodelMerc 450SL           3.603878   0.607266   5.935 5.88e-05 ***\nmodelMerc 450SLC          0.840471   0.530070   1.586 0.137861    \nmodelPontiac Firebird     8.896109   0.959139   9.275 5.96e-07 ***\nmodelPorsche 914-2       -4.723157   2.202022  -2.145 0.052299 .  \nmodelToyota Corolla       2.904642   0.699033   4.155 0.001232 ** \nmodelToyota Corona       -2.836764   0.502870  -5.641 9.43e-05 ***\nmodelValiant             -2.589631   1.481974  -1.747 0.105131    \nmodelVolvo 142E          -1.703757   0.418113  -4.075 0.001427 ** \ncyl                      -0.007195   0.003255  -2.210 0.046470 *  \nvsTRUE                   -3.722217   1.670975  -2.228 0.045025 *  \namTRUE                    3.970366   0.793027   5.007 0.000273 ***\ngear.L                   -0.366001   1.442529  -0.254 0.803847    \ngear.Q                    2.237590   0.852348   2.625 0.021588 *  \ncarb                      0.007848   0.004296   1.827 0.091753 .  \ncountryItaly              0.167973   0.437285   0.384 0.707356    \ncountryJapan              2.458091   0.291381   8.436 1.67e-06 ***\ncountrySweden            -1.703757   0.418113  -4.075 0.001427 ** \ncountryUK                 0.503454   0.547595   0.919 0.375338    \ncountryUSA                3.653683   0.508735   7.182 9.02e-06 ***\ncontinentEurope           6.181141   0.386846  15.978 1.13e-09 ***\ncontinentNorth America    3.653683   0.508735   7.182 9.02e-06 ***\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nApproximate significance of smooth terms:\n          edf Ref.df     F p-value   \ns(disp) 2.872  3.448 2.235 0.23422   \ns(hp)   2.890  3.513 0.911 0.46769   \ns(drat) 2.236  2.730 0.175 0.90458   \ns(wt)   2.097  2.573 3.721 0.04678 * \ns(qsec) 7.440  8.168 6.874 0.00216 **\n---\nSignif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1\n\nRank: 79/90\nR-sq.(adj) =      1   Deviance explained =  100%\nGCV = 0.00012695  Scale est. = 2.4729e-05  n = 64"
      
      
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
      NULL
      
      attr(,"params")$p_alpha
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
      [1] "numeric"
      
      attr(,"params")$median_band_pct
      [1] 0.05 0.50
      
      attr(,"params")$sample_size
      [1] 500
      
      attr(,"params")$silent
      [1] TRUE
      

---

    Code
      ale_plots_to_data(plot(cars_ale))
    Output
      $mpg
      $mpg$d1
      $mpg$d1$model
          x           y PANEL group colour      fill linewidth linetype alpha xmin
      1   1  21.7406067     1     1     NA lightgray       0.5        1    NA -Inf
      2   2  18.9749902     1     2     NA lightgray       0.5        1    NA -Inf
      3   3  16.1206998     1     3     NA lightgray       0.5        1    NA -Inf
      4   4  10.7164193     1     4     NA lightgray       0.5        1    NA -Inf
      5   5   7.7253484     1     5     NA lightgray       0.5        1    NA -Inf
      6   6   7.1338626     1     6     NA lightgray       0.5        1    NA -Inf
      7   7   1.3449259     1     7     NA lightgray       0.5        1    NA -Inf
      8   8  -3.9005347     1     8     NA lightgray       0.5        1    NA -Inf
      9   9  -3.2236020     1     9     NA lightgray       0.5        1    NA -Inf
      10 10  -4.3888179     1    10     NA lightgray       0.5        1    NA -Inf
      11 11  -2.8880244     1    11     NA lightgray       0.5        1    NA -Inf
      12 12  -2.2424183     1    12     NA lightgray       0.5        1    NA -Inf
      13 13  -3.6976025     1    13     NA lightgray       0.5        1    NA -Inf
      14 14  -7.3467403     1    14     NA lightgray       0.5        1    NA -Inf
      15 15  -4.4833898     1    15     NA lightgray       0.5        1    NA -Inf
      16 16  -5.2561648     1    16     NA lightgray       0.5        1    NA -Inf
      17 17  -8.6042161     1    17     NA lightgray       0.5        1    NA -Inf
      18 18  -5.9284990     1    18     NA lightgray       0.5        1    NA -Inf
      19 19  -3.5010036     1    19     NA lightgray       0.5        1    NA -Inf
      20 20  -6.9363742     1    20     NA lightgray       0.5        1    NA -Inf
      21 21  -9.7570454     1    21     NA lightgray       0.5        1    NA -Inf
      22 22  -2.5865099     1    22     NA lightgray       0.5        1    NA -Inf
      23 23  -5.1809119     1    23     NA lightgray       0.5        1    NA -Inf
      24 24  -7.8897067     1    24     NA lightgray       0.5        1    NA -Inf
      25 25 -10.3366998     1    25     NA lightgray       0.5        1    NA -Inf
      26 26  -3.5597381     1    26     NA lightgray       0.5        1    NA -Inf
      27 27  -3.5358740     1    27     NA lightgray       0.5        1    NA -Inf
      28 28   1.8237763     1    28     NA lightgray       0.5        1    NA -Inf
      29 29   0.8331456     1    29     NA lightgray       0.5        1    NA -Inf
      30 30   5.8890291     1    30     NA lightgray       0.5        1    NA -Inf
      31 31   6.4038226     1    31     NA lightgray       0.5        1    NA -Inf
      32 32   5.3253544     1    32     NA lightgray       0.5        1    NA -Inf
         xmax     ymin     ymax
      1   Inf 19.04095 19.28336
      2   Inf 19.04095 19.28336
      3   Inf 19.04095 19.28336
      4   Inf 19.04095 19.28336
      5   Inf 19.04095 19.28336
      6   Inf 19.04095 19.28336
      7   Inf 19.04095 19.28336
      8   Inf 19.04095 19.28336
      9   Inf 19.04095 19.28336
      10  Inf 19.04095 19.28336
      11  Inf 19.04095 19.28336
      12  Inf 19.04095 19.28336
      13  Inf 19.04095 19.28336
      14  Inf 19.04095 19.28336
      15  Inf 19.04095 19.28336
      16  Inf 19.04095 19.28336
      17  Inf 19.04095 19.28336
      18  Inf 19.04095 19.28336
      19  Inf 19.04095 19.28336
      20  Inf 19.04095 19.28336
      21  Inf 19.04095 19.28336
      22  Inf 19.04095 19.28336
      23  Inf 19.04095 19.28336
      24  Inf 19.04095 19.28336
      25  Inf 19.04095 19.28336
      26  Inf 19.04095 19.28336
      27  Inf 19.04095 19.28336
      28  Inf 19.04095 19.28336
      29  Inf 19.04095 19.28336
      30  Inf 19.04095 19.28336
      31  Inf 19.04095 19.28336
      32  Inf 19.04095 19.28336
      
      $mpg$d1$cyl
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 3 19.21956     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 4 19.21237     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 5 19.20517     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4 6 19.19798     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5 7 19.19078     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      6 8 19.18359     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      7 9 19.17639     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      3 19.04095 19.28336
      4 19.04095 19.28336
      5 19.04095 19.28336
      6 19.04095 19.28336
      7 19.04095 19.28336
      
      $mpg$d1$disp
                 x        y PANEL group colour      fill linewidth linetype alpha
      1   70.92941 23.94577     1    -1     NA lightgray       0.5        1    NA
      2   79.04253 23.69247     1    -1     NA lightgray       0.5        1    NA
      3  120.30000 22.38387     1    -1     NA lightgray       0.5        1    NA
      4  146.07210 21.53981     1    -1     NA lightgray       0.5        1    NA
      5  166.13111 20.88301     1    -1     NA lightgray       0.5        1    NA
      6  258.37592 18.01937     1    -1     NA lightgray       0.5        1    NA
      7  300.03890 16.80447     1    -1     NA lightgray       0.5        1    NA
      8  350.17436 15.49188     1    -1     NA lightgray       0.5        1    NA
      9  397.00444 14.62011     1    -1     NA lightgray       0.5        1    NA
      10 472.00000 13.46448     1    -1     NA lightgray       0.5        1    NA
         xmin xmax     ymin     ymax
      1  -Inf  Inf 19.04095 19.28336
      2  -Inf  Inf 19.04095 19.28336
      3  -Inf  Inf 19.04095 19.28336
      4  -Inf  Inf 19.04095 19.28336
      5  -Inf  Inf 19.04095 19.28336
      6  -Inf  Inf 19.04095 19.28336
      7  -Inf  Inf 19.04095 19.28336
      8  -Inf  Inf 19.04095 19.28336
      9  -Inf  Inf 19.04095 19.28336
      10 -Inf  Inf 19.04095 19.28336
      
      $mpg$d1$hp
                x        y PANEL group colour      fill linewidth linetype alpha xmin
      1   52.0000 21.86350     1    -1     NA lightgray       0.5        1    NA -Inf
      2   66.0000 21.44081     1    -1     NA lightgray       0.5        1    NA -Inf
      3   95.0000 20.43134     1    -1     NA lightgray       0.5        1    NA -Inf
      4  109.0000 19.90914     1    -1     NA lightgray       0.5        1    NA -Inf
      5  111.9003 19.80265     1    -1     NA lightgray       0.5        1    NA -Inf
      6  150.0000 18.58230     1    -1     NA lightgray       0.5        1    NA -Inf
      7  176.2939 18.01751     1    -1     NA lightgray       0.5        1    NA -Inf
      8  180.6733 17.94431     1    -1     NA lightgray       0.5        1    NA -Inf
      9  245.0000 17.01759     1    -1     NA lightgray       0.5        1    NA -Inf
      10 335.0000 16.00843     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax     ymin     ymax
      1   Inf 19.04095 19.28336
      2   Inf 19.04095 19.28336
      3   Inf 19.04095 19.28336
      4   Inf 19.04095 19.28336
      5   Inf 19.04095 19.28336
      6   Inf 19.04095 19.28336
      7   Inf 19.04095 19.28336
      8   Inf 19.04095 19.28336
      9   Inf 19.04095 19.28336
      10  Inf 19.04095 19.28336
      
      $mpg$d1$drat
                x        y PANEL group colour      fill linewidth linetype alpha xmin
      1  2.743533 18.23490     1    -1     NA lightgray       0.5        1    NA -Inf
      2  3.016190 18.54770     1    -1     NA lightgray       0.5        1    NA -Inf
      3  3.080000 18.62214     1    -1     NA lightgray       0.5        1    NA -Inf
      4  3.175717 18.73297     1    -1     NA lightgray       0.5        1    NA -Inf
      5  3.620000 19.23830     1    -1     NA lightgray       0.5        1    NA -Inf
      6  3.733310 19.36505     1    -1     NA lightgray       0.5        1    NA -Inf
      7  3.900000 19.54026     1    -1     NA lightgray       0.5        1    NA -Inf
      8  3.932607 19.57428     1    -1     NA lightgray       0.5        1    NA -Inf
      9  4.209875 19.87112     1    -1     NA lightgray       0.5        1    NA -Inf
      10 4.978502 20.66888     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax     ymin     ymax
      1   Inf 19.04095 19.28336
      2   Inf 19.04095 19.28336
      3   Inf 19.04095 19.28336
      4   Inf 19.04095 19.28336
      5   Inf 19.04095 19.28336
      6   Inf 19.04095 19.28336
      7   Inf 19.04095 19.28336
      8   Inf 19.04095 19.28336
      9   Inf 19.04095 19.28336
      10  Inf 19.04095 19.28336
      
      $mpg$d1$wt
                x        y PANEL group colour      fill linewidth linetype alpha xmin
      1  1.498275 26.10222     1    -1     NA lightgray       0.5        1    NA -Inf
      2  1.935000 24.27562     1    -1     NA lightgray       0.5        1    NA -Inf
      3  2.465000 22.00091     1    -1     NA lightgray       0.5        1    NA -Inf
      4  2.790481 20.59413     1    -1     NA lightgray       0.5        1    NA -Inf
      5  3.190000 18.93634     1    -1     NA lightgray       0.5        1    NA -Inf
      6  3.439356 17.93727     1    -1     NA lightgray       0.5        1    NA -Inf
      7  3.520000 17.61882     1    -1     NA lightgray       0.5        1    NA -Inf
      8  3.730000 16.80174     1    -1     NA lightgray       0.5        1    NA -Inf
      9  4.046066 15.60090     1    -1     NA lightgray       0.5        1    NA -Inf
      10 5.453272 10.25520     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax     ymin     ymax
      1   Inf 19.04095 19.28336
      2   Inf 19.04095 19.28336
      3   Inf 19.04095 19.28336
      4   Inf 19.04095 19.28336
      5   Inf 19.04095 19.28336
      6   Inf 19.04095 19.28336
      7   Inf 19.04095 19.28336
      8   Inf 19.04095 19.28336
      9   Inf 19.04095 19.28336
      10  Inf 19.04095 19.28336
      
      $mpg$d1$qsec
                x        y PANEL group colour      fill linewidth linetype alpha xmin
      1  14.46589 11.63947     1    -1     NA lightgray       0.5        1    NA -Inf
      2  15.61460 14.38462     1    -1     NA lightgray       0.5        1    NA -Inf
      3  16.73553 16.93288     1    -1     NA lightgray       0.5        1    NA -Inf
      4  17.02000 17.59053     1    -1     NA lightgray       0.5        1    NA -Inf
      5  17.41920 18.49275     1    -1     NA lightgray       0.5        1    NA -Inf
      6  17.98000 19.70884     1    -1     NA lightgray       0.5        1    NA -Inf
      7  18.59333 20.92437     1    -1     NA lightgray       0.5        1    NA -Inf
      8  18.90000 21.52539     1    -1     NA lightgray       0.5        1    NA -Inf
      9  20.00000 23.73851     1    -1     NA lightgray       0.5        1    NA -Inf
      10 22.97365 29.13272     1    -1     NA lightgray       0.5        1    NA -Inf
         xmax     ymin     ymax
      1   Inf 19.04095 19.28336
      2   Inf 19.04095 19.28336
      3   Inf 19.04095 19.28336
      4   Inf 19.04095 19.28336
      5   Inf 19.04095 19.28336
      6   Inf 19.04095 19.28336
      7   Inf 19.04095 19.28336
      8   Inf 19.04095 19.28336
      9   Inf 19.04095 19.28336
      10  Inf 19.04095 19.28336
      
      $mpg$d1$vs
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 19.76006     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 18.39130     1     2     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      
      $mpg$d1$am
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 18.59704     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 20.03034     1     2     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      
      $mpg$d1$gear
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 19.81032     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 17.88545     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 19.74339     1     3     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      3 19.04095 19.28336
      
      $mpg$d1$carb
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 19.18774     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 19.19559     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 19.20343     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 19.21128     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
      5 8 19.24267     1    -1     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      3 19.04095 19.28336
      4 19.04095 19.28336
      5 19.04095 19.28336
      
      $mpg$d1$country
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 17.45451     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 20.34472     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 21.17475     1     3     NA lightgray       0.5        1    NA -Inf  Inf
      4 4 23.21542     1     4     NA lightgray       0.5        1    NA -Inf  Inf
      5 5 21.64974     1     5     NA lightgray       0.5        1    NA -Inf  Inf
      6 6 24.20929     1     6     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      3 19.04095 19.28336
      4 19.04095 19.28336
      5 19.04095 19.28336
      6 19.04095 19.28336
      
      $mpg$d1$continent
        x        y PANEL group colour      fill linewidth linetype alpha xmin xmax
      1 1 18.68127     1     1     NA lightgray       0.5        1    NA -Inf  Inf
      2 2 19.96137     1     2     NA lightgray       0.5        1    NA -Inf  Inf
      3 3 16.64490     1     3     NA lightgray       0.5        1    NA -Inf  Inf
            ymin     ymax
      1 19.04095 19.28336
      2 19.04095 19.28336
      3 19.04095 19.28336
      
      
      $mpg$d2
      $mpg$d2$model
      $mpg$d2$model$cyl
             fill  x y PANEL group xmin xmax ymin ymax colour linewidth linetype
      1   #E2E2E2  1 3     1     1  0.5  1.5  2.5  3.5     NA       0.1        1
      2   #E2E2E2  2 3     1     2  1.5  2.5  2.5  3.5     NA       0.1        1
      3   #E2E2E2  3 3     1     3  2.5  3.5  2.5  3.5     NA       0.1        1
      4   #E2E2E2  4 3     1     4  3.5  4.5  2.5  3.5     NA       0.1        1
      5   #E2E2E2  5 3     1     5  4.5  5.5  2.5  3.5     NA       0.1        1
      6   #E2E2E2  6 3     1     6  5.5  6.5  2.5  3.5     NA       0.1        1
      7   #E2E2E2  7 3     1     7  6.5  7.5  2.5  3.5     NA       0.1        1
      8   #E2E2E2  8 3     1     8  7.5  8.5  2.5  3.5     NA       0.1        1
      9   #E2E2E2  9 3     1     9  8.5  9.5  2.5  3.5     NA       0.1        1
      10  #E2E2E2 10 3     1    10  9.5 10.5  2.5  3.5     NA       0.1        1
      11  #E2E2E2 11 3     1    11 10.5 11.5  2.5  3.5     NA       0.1        1
      12  #E2E2E2 12 3     1    12 11.5 12.5  2.5  3.5     NA       0.1        1
      13  #E2E2E2 13 3     1    13 12.5 13.5  2.5  3.5     NA       0.1        1
      14  #E2E2E2 14 3     1    14 13.5 14.5  2.5  3.5     NA       0.1        1
      15  #E2E2E2 15 3     1    15 14.5 15.5  2.5  3.5     NA       0.1        1
      16  #E2E2E2 16 3     1    16 15.5 16.5  2.5  3.5     NA       0.1        1
      17  #E2E2E2 17 3     1    17 16.5 17.5  2.5  3.5     NA       0.1        1
      18  #E2E2E2 18 3     1    18 17.5 18.5  2.5  3.5     NA       0.1        1
      19  #E2E2E2 19 3     1    19 18.5 19.5  2.5  3.5     NA       0.1        1
      20  #E2E2E2 20 3     1    20 19.5 20.5  2.5  3.5     NA       0.1        1
      21  #E2E2E2 21 3     1    21 20.5 21.5  2.5  3.5     NA       0.1        1
      22  #E2E2E2 22 3     1    22 21.5 22.5  2.5  3.5     NA       0.1        1
      23  #E2E2E2 23 3     1    23 22.5 23.5  2.5  3.5     NA       0.1        1
      24  #E2E2E2 24 3     1    24 23.5 24.5  2.5  3.5     NA       0.1        1
      25  #E2E2E2 25 3     1    25 24.5 25.5  2.5  3.5     NA       0.1        1
      26  #E2E2E2 26 3     1    26 25.5 26.5  2.5  3.5     NA       0.1        1
      27  #E2E2E2 27 3     1    27 26.5 27.5  2.5  3.5     NA       0.1        1
      28  #E2E2E2 28 3     1    28 27.5 28.5  2.5  3.5     NA       0.1        1
      29  #E2E2E2 29 3     1    29 28.5 29.5  2.5  3.5     NA       0.1        1
      30  #E2E2E2 30 3     1    30 29.5 30.5  2.5  3.5     NA       0.1        1
      31  #E2E2E2 31 3     1    31 30.5 31.5  2.5  3.5     NA       0.1        1
      32  #E2E2E2 32 3     1    32 31.5 32.5  2.5  3.5     NA       0.1        1
      33  #E2E2E2  1 4     1     1  0.5  1.5  3.5  4.5     NA       0.1        1
      34  #E2E2E2  2 4     1     2  1.5  2.5  3.5  4.5     NA       0.1        1
      35  #E2E2E2  3 4     1     3  2.5  3.5  3.5  4.5     NA       0.1        1
      36  #E2E2E2  4 4     1     4  3.5  4.5  3.5  4.5     NA       0.1        1
      37  #E2E2E2  5 4     1     5  4.5  5.5  3.5  4.5     NA       0.1        1
      38  #E2E2E2  6 4     1     6  5.5  6.5  3.5  4.5     NA       0.1        1
      39  #E2E2E2  7 4     1     7  6.5  7.5  3.5  4.5     NA       0.1        1
      40  #E2E2E2  8 4     1     8  7.5  8.5  3.5  4.5     NA       0.1        1
      41  #E2E2E2  9 4     1     9  8.5  9.5  3.5  4.5     NA       0.1        1
      42  #E2E2E2 10 4     1    10  9.5 10.5  3.5  4.5     NA       0.1        1
      43  #E2E2E2 11 4     1    11 10.5 11.5  3.5  4.5     NA       0.1        1
      44  #E2E2E2 12 4     1    12 11.5 12.5  3.5  4.5     NA       0.1        1
      45  #E2E2E2 13 4     1    13 12.5 13.5  3.5  4.5     NA       0.1        1
      46  #E2E2E2 14 4     1    14 13.5 14.5  3.5  4.5     NA       0.1        1
      47  #E2E2E2 15 4     1    15 14.5 15.5  3.5  4.5     NA       0.1        1
      48  #E2E2E2 16 4     1    16 15.5 16.5  3.5  4.5     NA       0.1        1
      49  #E2E2E2 17 4     1    17 16.5 17.5  3.5  4.5     NA       0.1        1
      50  #E2E2E2 18 4     1    18 17.5 18.5  3.5  4.5     NA       0.1        1
      51  #E2E2E2 19 4     1    19 18.5 19.5  3.5  4.5     NA       0.1        1
      52  #E2E2E2 20 4     1    20 19.5 20.5  3.5  4.5     NA       0.1        1
      53  #E2E2E2 21 4     1    21 20.5 21.5  3.5  4.5     NA       0.1        1
      54  #E2E2E2 22 4     1    22 21.5 22.5  3.5  4.5     NA       0.1        1
      55  #E2E2E2 23 4     1    23 22.5 23.5  3.5  4.5     NA       0.1        1
      56  #E2E2E2 24 4     1    24 23.5 24.5  3.5  4.5     NA       0.1        1
      57  #E2E2E2 25 4     1    25 24.5 25.5  3.5  4.5     NA       0.1        1
      58  #E2E2E2 26 4     1    26 25.5 26.5  3.5  4.5     NA       0.1        1
      59  #E2E2E2 27 4     1    27 26.5 27.5  3.5  4.5     NA       0.1        1
      60  #E2E2E2 28 4     1    28 27.5 28.5  3.5  4.5     NA       0.1        1
      61  #E2E2E2 29 4     1    29 28.5 29.5  3.5  4.5     NA       0.1        1
      62  #E2E2E2 30 4     1    30 29.5 30.5  3.5  4.5     NA       0.1        1
      63  #E2E2E2 31 4     1    31 30.5 31.5  3.5  4.5     NA       0.1        1
      64  #E2E2E2 32 4     1    32 31.5 32.5  3.5  4.5     NA       0.1        1
      65  #E2E2E2  1 5     1     1  0.5  1.5  4.5  5.5     NA       0.1        1
      66  #E2E2E2  2 5     1     2  1.5  2.5  4.5  5.5     NA       0.1        1
      67  #E2E2E2  3 5     1     3  2.5  3.5  4.5  5.5     NA       0.1        1
      68  #E2E2E2  4 5     1     4  3.5  4.5  4.5  5.5     NA       0.1        1
      69  #E2E2E2  5 5     1     5  4.5  5.5  4.5  5.5     NA       0.1        1
      70  #E2E2E2  6 5     1     6  5.5  6.5  4.5  5.5     NA       0.1        1
      71  #E2E2E2  7 5     1     7  6.5  7.5  4.5  5.5     NA       0.1        1
      72  #E2E2E2  8 5     1     8  7.5  8.5  4.5  5.5     NA       0.1        1
      73  #E2E2E2  9 5     1     9  8.5  9.5  4.5  5.5     NA       0.1        1
      74  #E2E2E2 10 5     1    10  9.5 10.5  4.5  5.5     NA       0.1        1
      75  #E2E2E2 11 5     1    11 10.5 11.5  4.5  5.5     NA       0.1        1
      76  #E2E2E2 12 5     1    12 11.5 12.5  4.5  5.5     NA       0.1        1
      77  #E2E2E2 13 5     1    13 12.5 13.5  4.5  5.5     NA       0.1        1
      78  #E2E2E2 14 5     1    14 13.5 14.5  4.5  5.5     NA       0.1        1
      79  #E2E2E2 15 5     1    15 14.5 15.5  4.5  5.5     NA       0.1        1
      80  #E2E2E2 16 5     1    16 15.5 16.5  4.5  5.5     NA       0.1        1
      81  #E2E2E2 17 5     1    17 16.5 17.5  4.5  5.5     NA       0.1        1
      82  #E2E2E2 18 5     1    18 17.5 18.5  4.5  5.5     NA       0.1        1
      83  #E2E2E2 19 5     1    19 18.5 19.5  4.5  5.5     NA       0.1        1
      84  #E2E2E2 20 5     1    20 19.5 20.5  4.5  5.5     NA       0.1        1
      85  #E2E2E2 21 5     1    21 20.5 21.5  4.5  5.5     NA       0.1        1
      86  #E2E2E2 22 5     1    22 21.5 22.5  4.5  5.5     NA       0.1        1
      87  #E2E2E2 23 5     1    23 22.5 23.5  4.5  5.5     NA       0.1        1
      88  #E2E2E2 24 5     1    24 23.5 24.5  4.5  5.5     NA       0.1        1
      89  #E2E2E2 25 5     1    25 24.5 25.5  4.5  5.5     NA       0.1        1
      90  #E2E2E2 26 5     1    26 25.5 26.5  4.5  5.5     NA       0.1        1
      91  #E2E2E2 27 5     1    27 26.5 27.5  4.5  5.5     NA       0.1        1
      92  #E2E2E2 28 5     1    28 27.5 28.5  4.5  5.5     NA       0.1        1
      93  #E2E2E2 29 5     1    29 28.5 29.5  4.5  5.5     NA       0.1        1
      94  #E2E2E2 30 5     1    30 29.5 30.5  4.5  5.5     NA       0.1        1
      95  #E2E2E2 31 5     1    31 30.5 31.5  4.5  5.5     NA       0.1        1
      96  #E2E2E2 32 5     1    32 31.5 32.5  4.5  5.5     NA       0.1        1
      97  #E2E2E2  1 6     1     1  0.5  1.5  5.5  6.5     NA       0.1        1
      98  #E2E2E2  2 6     1     2  1.5  2.5  5.5  6.5     NA       0.1        1
      99  #E2E2E2  3 6     1     3  2.5  3.5  5.5  6.5     NA       0.1        1
      100 #E2E2E2  4 6     1     4  3.5  4.5  5.5  6.5     NA       0.1        1
      101 #E2E2E2  5 6     1     5  4.5  5.5  5.5  6.5     NA       0.1        1
      102 #E2E2E2  6 6     1     6  5.5  6.5  5.5  6.5     NA       0.1        1
      103 #E2E2E2  7 6     1     7  6.5  7.5  5.5  6.5     NA       0.1        1
      104 #E2E2E2  8 6     1     8  7.5  8.5  5.5  6.5     NA       0.1        1
      105 #E2E2E2  9 6     1     9  8.5  9.5  5.5  6.5     NA       0.1        1
      106 #E2E2E2 10 6     1    10  9.5 10.5  5.5  6.5     NA       0.1        1
      107 #E2E2E2 11 6     1    11 10.5 11.5  5.5  6.5     NA       0.1        1
      108 #E2E2E2 12 6     1    12 11.5 12.5  5.5  6.5     NA       0.1        1
      109 #E2E2E2 13 6     1    13 12.5 13.5  5.5  6.5     NA       0.1        1
      110 #E2E2E2 14 6     1    14 13.5 14.5  5.5  6.5     NA       0.1        1
      111 #E2E2E2 15 6     1    15 14.5 15.5  5.5  6.5     NA       0.1        1
      112 #E2E2E2 16 6     1    16 15.5 16.5  5.5  6.5     NA       0.1        1
      113 #E2E2E2 17 6     1    17 16.5 17.5  5.5  6.5     NA       0.1        1
      114 #E2E2E2 18 6     1    18 17.5 18.5  5.5  6.5     NA       0.1        1
      115 #E2E2E2 19 6     1    19 18.5 19.5  5.5  6.5     NA       0.1        1
      116 #E2E2E2 20 6     1    20 19.5 20.5  5.5  6.5     NA       0.1        1
      117 #E2E2E2 21 6     1    21 20.5 21.5  5.5  6.5     NA       0.1        1
      118 #E2E2E2 22 6     1    22 21.5 22.5  5.5  6.5     NA       0.1        1
      119 #E2E2E2 23 6     1    23 22.5 23.5  5.5  6.5     NA       0.1        1
      120 #E2E2E2 24 6     1    24 23.5 24.5  5.5  6.5     NA       0.1        1
      121 #E2E2E2 25 6     1    25 24.5 25.5  5.5  6.5     NA       0.1        1
      122 #E2E2E2 26 6     1    26 25.5 26.5  5.5  6.5     NA       0.1        1
      123 #E2E2E2 27 6     1    27 26.5 27.5  5.5  6.5     NA       0.1        1
      124 #E2E2E2 28 6     1    28 27.5 28.5  5.5  6.5     NA       0.1        1
      125 #E2E2E2 29 6     1    29 28.5 29.5  5.5  6.5     NA       0.1        1
      126 #E2E2E2 30 6     1    30 29.5 30.5  5.5  6.5     NA       0.1        1
      127 #E2E2E2 31 6     1    31 30.5 31.5  5.5  6.5     NA       0.1        1
      128 #E2E2E2 32 6     1    32 31.5 32.5  5.5  6.5     NA       0.1        1
      129 #E2E2E2  1 7     1     1  0.5  1.5  6.5  7.5     NA       0.1        1
      130 #E2E2E2  2 7     1     2  1.5  2.5  6.5  7.5     NA       0.1        1
      131 #E2E2E2  3 7     1     3  2.5  3.5  6.5  7.5     NA       0.1        1
      132 #E2E2E2  4 7     1     4  3.5  4.5  6.5  7.5     NA       0.1        1
      133 #E2E2E2  5 7     1     5  4.5  5.5  6.5  7.5     NA       0.1        1
      134 #E2E2E2  6 7     1     6  5.5  6.5  6.5  7.5     NA       0.1        1
      135 #E2E2E2  7 7     1     7  6.5  7.5  6.5  7.5     NA       0.1        1
      136 #E2E2E2  8 7     1     8  7.5  8.5  6.5  7.5     NA       0.1        1
      137 #E2E2E2  9 7     1     9  8.5  9.5  6.5  7.5     NA       0.1        1
      138 #E2E2E2 10 7     1    10  9.5 10.5  6.5  7.5     NA       0.1        1
      139 #E2E2E2 11 7     1    11 10.5 11.5  6.5  7.5     NA       0.1        1
      140 #E2E2E2 12 7     1    12 11.5 12.5  6.5  7.5     NA       0.1        1
      141 #E2E2E2 13 7     1    13 12.5 13.5  6.5  7.5     NA       0.1        1
      142 #E2E2E2 14 7     1    14 13.5 14.5  6.5  7.5     NA       0.1        1
      143 #E2E2E2 15 7     1    15 14.5 15.5  6.5  7.5     NA       0.1        1
      144 #E2E2E2 16 7     1    16 15.5 16.5  6.5  7.5     NA       0.1        1
      145 #E2E2E2 17 7     1    17 16.5 17.5  6.5  7.5     NA       0.1        1
      146 #E2E2E2 18 7     1    18 17.5 18.5  6.5  7.5     NA       0.1        1
      147 #E2E2E2 19 7     1    19 18.5 19.5  6.5  7.5     NA       0.1        1
      148 #E2E2E2 20 7     1    20 19.5 20.5  6.5  7.5     NA       0.1        1
      149 #E2E2E2 21 7     1    21 20.5 21.5  6.5  7.5     NA       0.1        1
      150 #E2E2E2 22 7     1    22 21.5 22.5  6.5  7.5     NA       0.1        1
      151 #E2E2E2 23 7     1    23 22.5 23.5  6.5  7.5     NA       0.1        1
      152 #E2E2E2 24 7     1    24 23.5 24.5  6.5  7.5     NA       0.1        1
      153 #E2E2E2 25 7     1    25 24.5 25.5  6.5  7.5     NA       0.1        1
      154 #E2E2E2 26 7     1    26 25.5 26.5  6.5  7.5     NA       0.1        1
      155 #E2E2E2 27 7     1    27 26.5 27.5  6.5  7.5     NA       0.1        1
      156 #E2E2E2 28 7     1    28 27.5 28.5  6.5  7.5     NA       0.1        1
      157 #E2E2E2 29 7     1    29 28.5 29.5  6.5  7.5     NA       0.1        1
      158 #E2E2E2 30 7     1    30 29.5 30.5  6.5  7.5     NA       0.1        1
      159 #E2E2E2 31 7     1    31 30.5 31.5  6.5  7.5     NA       0.1        1
      160 #E2E2E2 32 7     1    32 31.5 32.5  6.5  7.5     NA       0.1        1
      161 #E2E2E2  1 8     1     1  0.5  1.5  7.5  8.5     NA       0.1        1
      162 #E2E2E2  2 8     1     2  1.5  2.5  7.5  8.5     NA       0.1        1
      163 #E2E2E2  3 8     1     3  2.5  3.5  7.5  8.5     NA       0.1        1
      164 #E2E2E2  4 8     1     4  3.5  4.5  7.5  8.5     NA       0.1        1
      165 #E2E2E2  5 8     1     5  4.5  5.5  7.5  8.5     NA       0.1        1
      166 #E2E2E2  6 8     1     6  5.5  6.5  7.5  8.5     NA       0.1        1
      167 #E2E2E2  7 8     1     7  6.5  7.5  7.5  8.5     NA       0.1        1
      168 #E2E2E2  8 8     1     8  7.5  8.5  7.5  8.5     NA       0.1        1
      169 #E2E2E2  9 8     1     9  8.5  9.5  7.5  8.5     NA       0.1        1
      170 #E2E2E2 10 8     1    10  9.5 10.5  7.5  8.5     NA       0.1        1
      171 #E2E2E2 11 8     1    11 10.5 11.5  7.5  8.5     NA       0.1        1
      172 #E2E2E2 12 8     1    12 11.5 12.5  7.5  8.5     NA       0.1        1
      173 #E2E2E2 13 8     1    13 12.5 13.5  7.5  8.5     NA       0.1        1
      174 #E2E2E2 14 8     1    14 13.5 14.5  7.5  8.5     NA       0.1        1
      175 #E2E2E2 15 8     1    15 14.5 15.5  7.5  8.5     NA       0.1        1
      176 #E2E2E2 16 8     1    16 15.5 16.5  7.5  8.5     NA       0.1        1
      177 #E2E2E2 17 8     1    17 16.5 17.5  7.5  8.5     NA       0.1        1
      178 #E2E2E2 18 8     1    18 17.5 18.5  7.5  8.5     NA       0.1        1
      179 #E2E2E2 19 8     1    19 18.5 19.5  7.5  8.5     NA       0.1        1
      180 #E2E2E2 20 8     1    20 19.5 20.5  7.5  8.5     NA       0.1        1
      181 #E2E2E2 21 8     1    21 20.5 21.5  7.5  8.5     NA       0.1        1
      182 #E2E2E2 22 8     1    22 21.5 22.5  7.5  8.5     NA       0.1        1
      183 #E2E2E2 23 8     1    23 22.5 23.5  7.5  8.5     NA       0.1        1
      184 #E2E2E2 24 8     1    24 23.5 24.5  7.5  8.5     NA       0.1        1
      185 #E2E2E2 25 8     1    25 24.5 25.5  7.5  8.5     NA       0.1        1
      186 #E2E2E2 26 8     1    26 25.5 26.5  7.5  8.5     NA       0.1        1
      187 #E2E2E2 27 8     1    27 26.5 27.5  7.5  8.5     NA       0.1        1
      188 #E2E2E2 28 8     1    28 27.5 28.5  7.5  8.5     NA       0.1        1
      189 #E2E2E2 29 8     1    29 28.5 29.5  7.5  8.5     NA       0.1        1
      190 #E2E2E2 30 8     1    30 29.5 30.5  7.5  8.5     NA       0.1        1
      191 #E2E2E2 31 8     1    31 30.5 31.5  7.5  8.5     NA       0.1        1
      192 #E2E2E2 32 8     1    32 31.5 32.5  7.5  8.5     NA       0.1        1
      193 #E2E2E2  1 9     1     1  0.5  1.5  8.5  9.5     NA       0.1        1
      194 #E2E2E2  2 9     1     2  1.5  2.5  8.5  9.5     NA       0.1        1
      195 #E2E2E2  3 9     1     3  2.5  3.5  8.5  9.5     NA       0.1        1
      196 #E2E2E2  4 9     1     4  3.5  4.5  8.5  9.5     NA       0.1        1
      197 #E2E2E2  5 9     1     5  4.5  5.5  8.5  9.5     NA       0.1        1
      198 #E2E2E2  6 9     1     6  5.5  6.5  8.5  9.5     NA       0.1        1
      199 #E2E2E2  7 9     1     7  6.5  7.5  8.5  9.5     NA       0.1        1
      200 #E2E2E2  8 9     1     8  7.5  8.5  8.5  9.5     NA       0.1        1
      201 #E2E2E2  9 9     1     9  8.5  9.5  8.5  9.5     NA       0.1        1
      202 #E2E2E2 10 9     1    10  9.5 10.5  8.5  9.5     NA       0.1        1
      203 #E2E2E2 11 9     1    11 10.5 11.5  8.5  9.5     NA       0.1        1
      204 #E2E2E2 12 9     1    12 11.5 12.5  8.5  9.5     NA       0.1        1
      205 #E2E2E2 13 9     1    13 12.5 13.5  8.5  9.5     NA       0.1        1
      206 #E2E2E2 14 9     1    14 13.5 14.5  8.5  9.5     NA       0.1        1
      207 #E2E2E2 15 9     1    15 14.5 15.5  8.5  9.5     NA       0.1        1
      208 #E2E2E2 16 9     1    16 15.5 16.5  8.5  9.5     NA       0.1        1
      209 #E2E2E2 17 9     1    17 16.5 17.5  8.5  9.5     NA       0.1        1
      210 #E2E2E2 18 9     1    18 17.5 18.5  8.5  9.5     NA       0.1        1
      211 #E2E2E2 19 9     1    19 18.5 19.5  8.5  9.5     NA       0.1        1
      212 #E2E2E2 20 9     1    20 19.5 20.5  8.5  9.5     NA       0.1        1
      213 #E2E2E2 21 9     1    21 20.5 21.5  8.5  9.5     NA       0.1        1
      214 #E2E2E2 22 9     1    22 21.5 22.5  8.5  9.5     NA       0.1        1
      215 #E2E2E2 23 9     1    23 22.5 23.5  8.5  9.5     NA       0.1        1
      216 #E2E2E2 24 9     1    24 23.5 24.5  8.5  9.5     NA       0.1        1
      217 #E2E2E2 25 9     1    25 24.5 25.5  8.5  9.5     NA       0.1        1
      218 #E2E2E2 26 9     1    26 25.5 26.5  8.5  9.5     NA       0.1        1
      219 #E2E2E2 27 9     1    27 26.5 27.5  8.5  9.5     NA       0.1        1
      220 #E2E2E2 28 9     1    28 27.5 28.5  8.5  9.5     NA       0.1        1
      221 #E2E2E2 29 9     1    29 28.5 29.5  8.5  9.5     NA       0.1        1
      222 #E2E2E2 30 9     1    30 29.5 30.5  8.5  9.5     NA       0.1        1
      223 #E2E2E2 31 9     1    31 30.5 31.5  8.5  9.5     NA       0.1        1
      224 #E2E2E2 32 9     1    32 31.5 32.5  8.5  9.5     NA       0.1        1
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
      
      $mpg$d2$model$disp
             fill  x         y PANEL group xmin xmax      ymin      ymax colour
      1   #E2E2E2  1  70.92941     1     1  0.5  1.5  48.64771  93.21111     NA
      2   #E2E2E2  2  70.92941     1     2  1.5  2.5  48.64771  93.21111     NA
      3   #E2E2E2  3  70.92941     1     3  2.5  3.5  48.64771  93.21111     NA
      4   #E2E2E2  4  70.92941     1     4  3.5  4.5  48.64771  93.21111     NA
      5   #E2E2E2  5  70.92941     1     5  4.5  5.5  48.64771  93.21111     NA
      6   #E2E2E2  6  70.92941     1     6  5.5  6.5  48.64771  93.21111     NA
      7   #E2E2E2  7  70.92941     1     7  6.5  7.5  48.64771  93.21111     NA
      8   #E2E2E2  8  70.92941     1     8  7.5  8.5  48.64771  93.21111     NA
      9   #E2E2E2  9  70.92941     1     9  8.5  9.5  48.64771  93.21111     NA
      10  #E2E2E2 10  70.92941     1    10  9.5 10.5  48.64771  93.21111     NA
      11  #E2E2E2 11  70.92941     1    11 10.5 11.5  48.64771  93.21111     NA
      12  #E2E2E2 12  70.92941     1    12 11.5 12.5  48.64771  93.21111     NA
      13  #E2E2E2 13  70.92941     1    13 12.5 13.5  48.64771  93.21111     NA
      14  #E2E2E2 14  70.92941     1    14 13.5 14.5  48.64771  93.21111     NA
      15  #E2E2E2 15  70.92941     1    15 14.5 15.5  48.64771  93.21111     NA
      16  #E2E2E2 16  70.92941     1    16 15.5 16.5  48.64771  93.21111     NA
      17  #E2E2E2 17  70.92941     1    17 16.5 17.5  48.64771  93.21111     NA
      18  #E2E2E2 18  70.92941     1    18 17.5 18.5  48.64771  93.21111     NA
      19  #E2E2E2 19  70.92941     1    19 18.5 19.5  48.64771  93.21111     NA
      20  #E2E2E2 20  70.92941     1    20 19.5 20.5  48.64771  93.21111     NA
      21  #E2E2E2 21  70.92941     1    21 20.5 21.5  48.64771  93.21111     NA
      22  #E2E2E2 22  70.92941     1    22 21.5 22.5  48.64771  93.21111     NA
      23  #E2E2E2 23  70.92941     1    23 22.5 23.5  48.64771  93.21111     NA
      24  #E2E2E2 24  70.92941     1    24 23.5 24.5  48.64771  93.21111     NA
      25  #E2E2E2 25  70.92941     1    25 24.5 25.5  48.64771  93.21111     NA
      26  #E2E2E2 26  70.92941     1    26 25.5 26.5  48.64771  93.21111     NA
      27  #E2E2E2 27  70.92941     1    27 26.5 27.5  48.64771  93.21111     NA
      28  #E2E2E2 28  70.92941     1    28 27.5 28.5  48.64771  93.21111     NA
      29  #E2E2E2 29  70.92941     1    29 28.5 29.5  48.64771  93.21111     NA
      30  #E2E2E2 30  70.92941     1    30 29.5 30.5  48.64771  93.21111     NA
      31  #E2E2E2 31  70.92941     1    31 30.5 31.5  48.64771  93.21111     NA
      32  #E2E2E2 32  70.92941     1    32 31.5 32.5  48.64771  93.21111     NA
      33  #E2E2E2  1 115.49281     1     1  0.5  1.5  93.21111 137.77451     NA
      34  #E2E2E2  2 115.49281     1     2  1.5  2.5  93.21111 137.77451     NA
      35  #E2E2E2  3 115.49281     1     3  2.5  3.5  93.21111 137.77451     NA
      36  #E2E2E2  4 115.49281     1     4  3.5  4.5  93.21111 137.77451     NA
      37  #E2E2E2  5 115.49281     1     5  4.5  5.5  93.21111 137.77451     NA
      38  #E2E2E2  6 115.49281     1     6  5.5  6.5  93.21111 137.77451     NA
      39  #E2E2E2  7 115.49281     1     7  6.5  7.5  93.21111 137.77451     NA
      40  #E2E2E2  8 115.49281     1     8  7.5  8.5  93.21111 137.77451     NA
      41  #E2E2E2  9 115.49281     1     9  8.5  9.5  93.21111 137.77451     NA
      42  #E2E2E2 10 115.49281     1    10  9.5 10.5  93.21111 137.77451     NA
      43  #E2E2E2 11 115.49281     1    11 10.5 11.5  93.21111 137.77451     NA
      44  #E2E2E2 12 115.49281     1    12 11.5 12.5  93.21111 137.77451     NA
      45  #E2E2E2 13 115.49281     1    13 12.5 13.5  93.21111 137.77451     NA
      46  #E2E2E2 14 115.49281     1    14 13.5 14.5  93.21111 137.77451     NA
      47  #E2E2E2 15 115.49281     1    15 14.5 15.5  93.21111 137.77451     NA
      48  #E2E2E2 16 115.49281     1    16 15.5 16.5  93.21111 137.77451     NA
      49  #E2E2E2 17 115.49281     1    17 16.5 17.5  93.21111 137.77451     NA
      50  #E2E2E2 18 115.49281     1    18 17.5 18.5  93.21111 137.77451     NA
      51  #E2E2E2 19 115.49281     1    19 18.5 19.5  93.21111 137.77451     NA
      52  #E2E2E2 20 115.49281     1    20 19.5 20.5  93.21111 137.77451     NA
      53  #E2E2E2 21 115.49281     1    21 20.5 21.5  93.21111 137.77451     NA
      54  #E2E2E2 22 115.49281     1    22 21.5 22.5  93.21111 137.77451     NA
      55  #E2E2E2 23 115.49281     1    23 22.5 23.5  93.21111 137.77451     NA
      56  #E2E2E2 24 115.49281     1    24 23.5 24.5  93.21111 137.77451     NA
      57  #E2E2E2 25 115.49281     1    25 24.5 25.5  93.21111 137.77451     NA
      58  #E2E2E2 26 115.49281     1    26 25.5 26.5  93.21111 137.77451     NA
      59  #E2E2E2 27 115.49281     1    27 26.5 27.5  93.21111 137.77451     NA
      60  #E2E2E2 28 115.49281     1    28 27.5 28.5  93.21111 137.77451     NA
      61  #E2E2E2 29 115.49281     1    29 28.5 29.5  93.21111 137.77451     NA
      62  #E2E2E2 30 115.49281     1    30 29.5 30.5  93.21111 137.77451     NA
      63  #E2E2E2 31 115.49281     1    31 30.5 31.5  93.21111 137.77451     NA
      64  #E2E2E2 32 115.49281     1    32 31.5 32.5  93.21111 137.77451     NA
      65  #E2E2E2  1 160.05621     1     1  0.5  1.5 137.77451 182.33791     NA
      66  #E2E2E2  2 160.05621     1     2  1.5  2.5 137.77451 182.33791     NA
      67  #E2E2E2  3 160.05621     1     3  2.5  3.5 137.77451 182.33791     NA
      68  #E2E2E2  4 160.05621     1     4  3.5  4.5 137.77451 182.33791     NA
      69  #E2E2E2  5 160.05621     1     5  4.5  5.5 137.77451 182.33791     NA
      70  #E2E2E2  6 160.05621     1     6  5.5  6.5 137.77451 182.33791     NA
      71  #E2E2E2  7 160.05621     1     7  6.5  7.5 137.77451 182.33791     NA
      72  #E2E2E2  8 160.05621     1     8  7.5  8.5 137.77451 182.33791     NA
      73  #E2E2E2  9 160.05621     1     9  8.5  9.5 137.77451 182.33791     NA
      74  #E2E2E2 10 160.05621     1    10  9.5 10.5 137.77451 182.33791     NA
      75  #E2E2E2 11 160.05621     1    11 10.5 11.5 137.77451 182.33791     NA
      76  #E2E2E2 12 160.05621     1    12 11.5 12.5 137.77451 182.33791     NA
      77  #E2E2E2 13 160.05621     1    13 12.5 13.5 137.77451 182.33791     NA
      78  #E2E2E2 14 160.05621     1    14 13.5 14.5 137.77451 182.33791     NA
      79  #E2E2E2 15 160.05621     1    15 14.5 15.5 137.77451 182.33791     NA
      80  #E2E2E2 16 160.05621     1    16 15.5 16.5 137.77451 182.33791     NA
      81  #E2E2E2 17 160.05621     1    17 16.5 17.5 137.77451 182.33791     NA
      82  #E2E2E2 18 160.05621     1    18 17.5 18.5 137.77451 182.33791     NA
      83  #E2E2E2 19 160.05621     1    19 18.5 19.5 137.77451 182.33791     NA
      84  #E2E2E2 20 160.05621     1    20 19.5 20.5 137.77451 182.33791     NA
      85  #E2E2E2 21 160.05621     1    21 20.5 21.5 137.77451 182.33791     NA
      86  #E2E2E2 22 160.05621     1    22 21.5 22.5 137.77451 182.33791     NA
      87  #E2E2E2 23 160.05621     1    23 22.5 23.5 137.77451 182.33791     NA
      88  #E2E2E2 24 160.05621     1    24 23.5 24.5 137.77451 182.33791     NA
      89  #E2E2E2 25 160.05621     1    25 24.5 25.5 137.77451 182.33791     NA
      90  #E2E2E2 26 160.05621     1    26 25.5 26.5 137.77451 182.33791     NA
      91  #E2E2E2 27 160.05621     1    27 26.5 27.5 137.77451 182.33791     NA
      92  #E2E2E2 28 160.05621     1    28 27.5 28.5 137.77451 182.33791     NA
      93  #E2E2E2 29 160.05621     1    29 28.5 29.5 137.77451 182.33791     NA
      94  #E2E2E2 30 160.05621     1    30 29.5 30.5 137.77451 182.33791     NA
      95  #E2E2E2 31 160.05621     1    31 30.5 31.5 137.77451 182.33791     NA
      96  #E2E2E2 32 160.05621     1    32 31.5 32.5 137.77451 182.33791     NA
      97  #E2E2E2  1 204.61961     1     1  0.5  1.5 182.33791 226.90131     NA
      98  #E2E2E2  2 204.61961     1     2  1.5  2.5 182.33791 226.90131     NA
      99  #E2E2E2  3 204.61961     1     3  2.5  3.5 182.33791 226.90131     NA
      100 #E2E2E2  4 204.61961     1     4  3.5  4.5 182.33791 226.90131     NA
      101 #E2E2E2  5 204.61961     1     5  4.5  5.5 182.33791 226.90131     NA
      102 #E2E2E2  6 204.61961     1     6  5.5  6.5 182.33791 226.90131     NA
      103 #E2E2E2  7 204.61961     1     7  6.5  7.5 182.33791 226.90131     NA
      104 #E2E2E2  8 204.61961     1     8  7.5  8.5 182.33791 226.90131     NA
      105 #E2E2E2  9 204.61961     1     9  8.5  9.5 182.33791 226.90131     NA
      106 #E2E2E2 10 204.61961     1    10  9.5 10.5 182.33791 226.90131     NA
      107 #E2E2E2 11 204.61961     1    11 10.5 11.5 182.33791 226.90131     NA
      108 #E2E2E2 12 204.61961     1    12 11.5 12.5 182.33791 226.90131     NA
      109 #E2E2E2 13 204.61961     1    13 12.5 13.5 182.33791 226.90131     NA
      110 #E2E2E2 14 204.61961     1    14 13.5 14.5 182.33791 226.90131     NA
      111 #E2E2E2 15 204.61961     1    15 14.5 15.5 182.33791 226.90131     NA
      112 #E2E2E2 16 204.61961     1    16 15.5 16.5 182.33791 226.90131     NA
      113 #E2E2E2 17 204.61961     1    17 16.5 17.5 182.33791 226.90131     NA
      114 #E2E2E2 18 204.61961     1    18 17.5 18.5 182.33791 226.90131     NA
      115 #E2E2E2 19 204.61961     1    19 18.5 19.5 182.33791 226.90131     NA
      116 #E2E2E2 20 204.61961     1    20 19.5 20.5 182.33791 226.90131     NA
      117 #E2E2E2 21 204.61961     1    21 20.5 21.5 182.33791 226.90131     NA
      118 #E2E2E2 22 204.61961     1    22 21.5 22.5 182.33791 226.90131     NA
      119 #E2E2E2 23 204.61961     1    23 22.5 23.5 182.33791 226.90131     NA
      120 #E2E2E2 24 204.61961     1    24 23.5 24.5 182.33791 226.90131     NA
      121 #E2E2E2 25 204.61961     1    25 24.5 25.5 182.33791 226.90131     NA
      122 #E2E2E2 26 204.61961     1    26 25.5 26.5 182.33791 226.90131     NA
      123 #E2E2E2 27 204.61961     1    27 26.5 27.5 182.33791 226.90131     NA
      124 #E2E2E2 28 204.61961     1    28 27.5 28.5 182.33791 226.90131     NA
      125 #E2E2E2 29 204.61961     1    29 28.5 29.5 182.33791 226.90131     NA
      126 #E2E2E2 30 204.61961     1    30 29.5 30.5 182.33791 226.90131     NA
      127 #E2E2E2 31 204.61961     1    31 30.5 31.5 182.33791 226.90131     NA
      128 #E2E2E2 32 204.61961     1    32 31.5 32.5 182.33791 226.90131     NA
      129 #E2E2E2  1 249.18301     1     1  0.5  1.5 226.90131 271.46471     NA
      130 #E2E2E2  2 249.18301     1     2  1.5  2.5 226.90131 271.46471     NA
      131 #E2E2E2  3 249.18301     1     3  2.5  3.5 226.90131 271.46471     NA
      132 #E2E2E2  4 249.18301     1     4  3.5  4.5 226.90131 271.46471     NA
      133 #E2E2E2  5 249.18301     1     5  4.5  5.5 226.90131 271.46471     NA
      134 #E2E2E2  6 249.18301     1     6  5.5  6.5 226.90131 271.46471     NA
      135 #E2E2E2  7 249.18301     1     7  6.5  7.5 226.90131 271.46471     NA
      136 #E2E2E2  8 249.18301     1     8  7.5  8.5 226.90131 271.46471     NA
      137 #E2E2E2  9 249.18301     1     9  8.5  9.5 226.90131 271.46471     NA
      138 #E2E2E2 10 249.18301     1    10  9.5 10.5 226.90131 271.46471     NA
      139 #E2E2E2 11 249.18301     1    11 10.5 11.5 226.90131 271.46471     NA
      140 #E2E2E2 12 249.18301     1    12 11.5 12.5 226.90131 271.46471     NA
      141 #E2E2E2 13 249.18301     1    13 12.5 13.5 226.90131 271.46471     NA
      142 #E2E2E2 14 249.18301     1    14 13.5 14.5 226.90131 271.46471     NA
      143 #E2E2E2 15 249.18301     1    15 14.5 15.5 226.90131 271.46471     NA
      144 #E2E2E2 16 249.18301     1    16 15.5 16.5 226.90131 271.46471     NA
      145 #E2E2E2 17 249.18301     1    17 16.5 17.5 226.90131 271.46471     NA
      146 #E2E2E2 18 249.18301     1    18 17.5 18.5 226.90131 271.46471     NA
      147 #E2E2E2 19 249.18301     1    19 18.5 19.5 226.90131 271.46471     NA
      148 #E2E2E2 20 249.18301     1    20 19.5 20.5 226.90131 271.46471     NA
      149 #E2E2E2 21 249.18301     1    21 20.5 21.5 226.90131 271.46471     NA
      150 #E2E2E2 22 249.18301     1    22 21.5 22.5 226.90131 271.46471     NA
      151 #E2E2E2 23 249.18301     1    23 22.5 23.5 226.90131 271.46471     NA
      152 #E2E2E2 24 249.18301     1    24 23.5 24.5 226.90131 271.46471     NA
      153 #E2E2E2 25 249.18301     1    25 24.5 25.5 226.90131 271.46471     NA
      154 #E2E2E2 26 249.18301     1    26 25.5 26.5 226.90131 271.46471     NA
      155 #E2E2E2 27 249.18301     1    27 26.5 27.5 226.90131 271.46471     NA
      156 #E2E2E2 28 249.18301     1    28 27.5 28.5 226.90131 271.46471     NA
      157 #E2E2E2 29 249.18301     1    29 28.5 29.5 226.90131 271.46471     NA
      158 #E2E2E2 30 249.18301     1    30 29.5 30.5 226.90131 271.46471     NA
      159 #E2E2E2 31 249.18301     1    31 30.5 31.5 226.90131 271.46471     NA
      160 #E2E2E2 32 249.18301     1    32 31.5 32.5 226.90131 271.46471     NA
      161 #E2E2E2  1 293.74640     1     1  0.5  1.5 271.46471 316.02810     NA
      162 #E2E2E2  2 293.74640     1     2  1.5  2.5 271.46471 316.02810     NA
      163 #E2E2E2  3 293.74640     1     3  2.5  3.5 271.46471 316.02810     NA
      164 #E2E2E2  4 293.74640     1     4  3.5  4.5 271.46471 316.02810     NA
      165 #E2E2E2  5 293.74640     1     5  4.5  5.5 271.46471 316.02810     NA
      166 #E2E2E2  6 293.74640     1     6  5.5  6.5 271.46471 316.02810     NA
      167 #E2E2E2  7 293.74640     1     7  6.5  7.5 271.46471 316.02810     NA
      168 #E2E2E2  8 293.74640     1     8  7.5  8.5 271.46471 316.02810     NA
      169 #E2E2E2  9 293.74640     1     9  8.5  9.5 271.46471 316.02810     NA
      170 #E2E2E2 10 293.74640     1    10  9.5 10.5 271.46471 316.02810     NA
      171 #E2E2E2 11 293.74640     1    11 10.5 11.5 271.46471 316.02810     NA
      172 #E2E2E2 12 293.74640     1    12 11.5 12.5 271.46471 316.02810     NA
      173 #E2E2E2 13 293.74640     1    13 12.5 13.5 271.46471 316.02810     NA
      174 #E2E2E2 14 293.74640     1    14 13.5 14.5 271.46471 316.02810     NA
      175 #E2E2E2 15 293.74640     1    15 14.5 15.5 271.46471 316.02810     NA
      176 #E2E2E2 16 293.74640     1    16 15.5 16.5 271.46471 316.02810     NA
      177 #E2E2E2 17 293.74640     1    17 16.5 17.5 271.46471 316.02810     NA
      178 #E2E2E2 18 293.74640     1    18 17.5 18.5 271.46471 316.02810     NA
      179 #E2E2E2 19 293.74640     1    19 18.5 19.5 271.46471 316.02810     NA
      180 #E2E2E2 20 293.74640     1    20 19.5 20.5 271.46471 316.02810     NA
      181 #E2E2E2 21 293.74640     1    21 20.5 21.5 271.46471 316.02810     NA
      182 #E2E2E2 22 293.74640     1    22 21.5 22.5 271.46471 316.02810     NA
      183 #E2E2E2 23 293.74640     1    23 22.5 23.5 271.46471 316.02810     NA
      184 #E2E2E2 24 293.74640     1    24 23.5 24.5 271.46471 316.02810     NA
      185 #E2E2E2 25 293.74640     1    25 24.5 25.5 271.46471 316.02810     NA
      186 #E2E2E2 26 293.74640     1    26 25.5 26.5 271.46471 316.02810     NA
      187 #E2E2E2 27 293.74640     1    27 26.5 27.5 271.46471 316.02810     NA
      188 #E2E2E2 28 293.74640     1    28 27.5 28.5 271.46471 316.02810     NA
      189 #E2E2E2 29 293.74640     1    29 28.5 29.5 271.46471 316.02810     NA
      190 #E2E2E2 30 293.74640     1    30 29.5 30.5 271.46471 316.02810     NA
      191 #E2E2E2 31 293.74640     1    31 30.5 31.5 271.46471 316.02810     NA
      192 #E2E2E2 32 293.74640     1    32 31.5 32.5 271.46471 316.02810     NA
      193 #E2E2E2  1 338.30980     1     1  0.5  1.5 316.02810 360.59150     NA
      194 #E2E2E2  2 338.30980     1     2  1.5  2.5 316.02810 360.59150     NA
      195 #E2E2E2  3 338.30980     1     3  2.5  3.5 316.02810 360.59150     NA
      196 #E2E2E2  4 338.30980     1     4  3.5  4.5 316.02810 360.59150     NA
      197 #E2E2E2  5 338.30980     1     5  4.5  5.5 316.02810 360.59150     NA
      198 #E2E2E2  6 338.30980     1     6  5.5  6.5 316.02810 360.59150     NA
      199 #E2E2E2  7 338.30980     1     7  6.5  7.5 316.02810 360.59150     NA
      200 #E2E2E2  8 338.30980     1     8  7.5  8.5 316.02810 360.59150     NA
      201 #E2E2E2  9 338.30980     1     9  8.5  9.5 316.02810 360.59150     NA
      202 #E2E2E2 10 338.30980     1    10  9.5 10.5 316.02810 360.59150     NA
      203 #E2E2E2 11 338.30980     1    11 10.5 11.5 316.02810 360.59150     NA
      204 #E2E2E2 12 338.30980     1    12 11.5 12.5 316.02810 360.59150     NA
      205 #E2E2E2 13 338.30980     1    13 12.5 13.5 316.02810 360.59150     NA
      206 #E2E2E2 14 338.30980     1    14 13.5 14.5 316.02810 360.59150     NA
      207 #E2E2E2 15 338.30980     1    15 14.5 15.5 316.02810 360.59150     NA
      208 #E2E2E2 16 338.30980     1    16 15.5 16.5 316.02810 360.59150     NA
      209 #E2E2E2 17 338.30980     1    17 16.5 17.5 316.02810 360.59150     NA
      210 #E2E2E2 18 338.30980     1    18 17.5 18.5 316.02810 360.59150     NA
      211 #E2E2E2 19 338.30980     1    19 18.5 19.5 316.02810 360.59150     NA
      212 #E2E2E2 20 338.30980     1    20 19.5 20.5 316.02810 360.59150     NA
      213 #E2E2E2 21 338.30980     1    21 20.5 21.5 316.02810 360.59150     NA
      214 #E2E2E2 22 338.30980     1    22 21.5 22.5 316.02810 360.59150     NA
      215 #E2E2E2 23 338.30980     1    23 22.5 23.5 316.02810 360.59150     NA
      216 #E2E2E2 24 338.30980     1    24 23.5 24.5 316.02810 360.59150     NA
      217 #E2E2E2 25 338.30980     1    25 24.5 25.5 316.02810 360.59150     NA
      218 #E2E2E2 26 338.30980     1    26 25.5 26.5 316.02810 360.59150     NA
      219 #E2E2E2 27 338.30980     1    27 26.5 27.5 316.02810 360.59150     NA
      220 #E2E2E2 28 338.30980     1    28 27.5 28.5 316.02810 360.59150     NA
      221 #E2E2E2 29 338.30980     1    29 28.5 29.5 316.02810 360.59150     NA
      222 #E2E2E2 30 338.30980     1    30 29.5 30.5 316.02810 360.59150     NA
      223 #E2E2E2 31 338.30980     1    31 30.5 31.5 316.02810 360.59150     NA
      224 #E2E2E2 32 338.30980     1    32 31.5 32.5 316.02810 360.59150     NA
      225 #E2E2E2  1 382.87320     1     1  0.5  1.5 360.59150 405.15490     NA
      226 #E2E2E2  2 382.87320     1     2  1.5  2.5 360.59150 405.15490     NA
      227 #E2E2E2  3 382.87320     1     3  2.5  3.5 360.59150 405.15490     NA
      228 #E2E2E2  4 382.87320     1     4  3.5  4.5 360.59150 405.15490     NA
      229 #E2E2E2  5 382.87320     1     5  4.5  5.5 360.59150 405.15490     NA
      230 #E2E2E2  6 382.87320     1     6  5.5  6.5 360.59150 405.15490     NA
      231 #E2E2E2  7 382.87320     1     7  6.5  7.5 360.59150 405.15490     NA
      232 #E2E2E2  8 382.87320     1     8  7.5  8.5 360.59150 405.15490     NA
      233 #E2E2E2  9 382.87320     1     9  8.5  9.5 360.59150 405.15490     NA
      234 #E2E2E2 10 382.87320     1    10  9.5 10.5 360.59150 405.15490     NA
      235 #E2E2E2 11 382.87320     1    11 10.5 11.5 360.59150 405.15490     NA
      236 #E2E2E2 12 382.87320     1    12 11.5 12.5 360.59150 405.15490     NA
      237 #E2E2E2 13 382.87320     1    13 12.5 13.5 360.59150 405.15490     NA
      238 #E2E2E2 14 382.87320     1    14 13.5 14.5 360.59150 405.15490     NA
      239 #E2E2E2 15 382.87320     1    15 14.5 15.5 360.59150 405.15490     NA
      240 #E2E2E2 16 382.87320     1    16 15.5 16.5 360.59150 405.15490     NA
      241 #E2E2E2 17 382.87320     1    17 16.5 17.5 360.59150 405.15490     NA
      242 #E2E2E2 18 382.87320     1    18 17.5 18.5 360.59150 405.15490     NA
      243 #E2E2E2 19 382.87320     1    19 18.5 19.5 360.59150 405.15490     NA
      244 #E2E2E2 20 382.87320     1    20 19.5 20.5 360.59150 405.15490     NA
      245 #E2E2E2 21 382.87320     1    21 20.5 21.5 360.59150 405.15490     NA
      246 #E2E2E2 22 382.87320     1    22 21.5 22.5 360.59150 405.15490     NA
      247 #E2E2E2 23 382.87320     1    23 22.5 23.5 360.59150 405.15490     NA
      248 #E2E2E2 24 382.87320     1    24 23.5 24.5 360.59150 405.15490     NA
      249 #E2E2E2 25 382.87320     1    25 24.5 25.5 360.59150 405.15490     NA
      250 #E2E2E2 26 382.87320     1    26 25.5 26.5 360.59150 405.15490     NA
      251 #E2E2E2 27 382.87320     1    27 26.5 27.5 360.59150 405.15490     NA
      252 #E2E2E2 28 382.87320     1    28 27.5 28.5 360.59150 405.15490     NA
      253 #E2E2E2 29 382.87320     1    29 28.5 29.5 360.59150 405.15490     NA
      254 #E2E2E2 30 382.87320     1    30 29.5 30.5 360.59150 405.15490     NA
      255 #E2E2E2 31 382.87320     1    31 30.5 31.5 360.59150 405.15490     NA
      256 #E2E2E2 32 382.87320     1    32 31.5 32.5 360.59150 405.15490     NA
      257 #E2E2E2  1 427.43660     1     1  0.5  1.5 405.15490 449.71830     NA
      258 #E2E2E2  2 427.43660     1     2  1.5  2.5 405.15490 449.71830     NA
      259 #E2E2E2  3 427.43660     1     3  2.5  3.5 405.15490 449.71830     NA
      260 #E2E2E2  4 427.43660     1     4  3.5  4.5 405.15490 449.71830     NA
      261 #E2E2E2  5 427.43660     1     5  4.5  5.5 405.15490 449.71830     NA
      262 #E2E2E2  6 427.43660     1     6  5.5  6.5 405.15490 449.71830     NA
      263 #E2E2E2  7 427.43660     1     7  6.5  7.5 405.15490 449.71830     NA
      264 #E2E2E2  8 427.43660     1     8  7.5  8.5 405.15490 449.71830     NA
      265 #E2E2E2  9 427.43660     1     9  8.5  9.5 405.15490 449.71830     NA
      266 #E2E2E2 10 427.43660     1    10  9.5 10.5 405.15490 449.71830     NA
      267 #E2E2E2 11 427.43660     1    11 10.5 11.5 405.15490 449.71830     NA
      268 #E2E2E2 12 427.43660     1    12 11.5 12.5 405.15490 449.71830     NA
      269 #E2E2E2 13 427.43660     1    13 12.5 13.5 405.15490 449.71830     NA
      270 #E2E2E2 14 427.43660     1    14 13.5 14.5 405.15490 449.71830     NA
      271 #E2E2E2 15 427.43660     1    15 14.5 15.5 405.15490 449.71830     NA
      272 #E2E2E2 16 427.43660     1    16 15.5 16.5 405.15490 449.71830     NA
      273 #E2E2E2 17 427.43660     1    17 16.5 17.5 405.15490 449.71830     NA
      274 #E2E2E2 18 427.43660     1    18 17.5 18.5 405.15490 449.71830     NA
      275 #E2E2E2 19 427.43660     1    19 18.5 19.5 405.15490 449.71830     NA
      276 #E2E2E2 20 427.43660     1    20 19.5 20.5 405.15490 449.71830     NA
      277 #E2E2E2 21 427.43660     1    21 20.5 21.5 405.15490 449.71830     NA
      278 #E2E2E2 22 427.43660     1    22 21.5 22.5 405.15490 449.71830     NA
      279 #E2E2E2 23 427.43660     1    23 22.5 23.5 405.15490 449.71830     NA
      280 #E2E2E2 24 427.43660     1    24 23.5 24.5 405.15490 449.71830     NA
      281 #E2E2E2 25 427.43660     1    25 24.5 25.5 405.15490 449.71830     NA
      282 #E2E2E2 26 427.43660     1    26 25.5 26.5 405.15490 449.71830     NA
      283 #E2E2E2 27 427.43660     1    27 26.5 27.5 405.15490 449.71830     NA
      284 #E2E2E2 28 427.43660     1    28 27.5 28.5 405.15490 449.71830     NA
      285 #E2E2E2 29 427.43660     1    29 28.5 29.5 405.15490 449.71830     NA
      286 #E2E2E2 30 427.43660     1    30 29.5 30.5 405.15490 449.71830     NA
      287 #E2E2E2 31 427.43660     1    31 30.5 31.5 405.15490 449.71830     NA
      288 #E2E2E2 32 427.43660     1    32 31.5 32.5 405.15490 449.71830     NA
      289 #E2E2E2  1 472.00000     1     1  0.5  1.5 449.71830 494.28170     NA
      290 #E2E2E2  2 472.00000     1     2  1.5  2.5 449.71830 494.28170     NA
      291 #E2E2E2  3 472.00000     1     3  2.5  3.5 449.71830 494.28170     NA
      292 #E2E2E2  4 472.00000     1     4  3.5  4.5 449.71830 494.28170     NA
      293 #E2E2E2  5 472.00000     1     5  4.5  5.5 449.71830 494.28170     NA
      294 #E2E2E2  6 472.00000     1     6  5.5  6.5 449.71830 494.28170     NA
      295 #E2E2E2  7 472.00000     1     7  6.5  7.5 449.71830 494.28170     NA
      296 #E2E2E2  8 472.00000     1     8  7.5  8.5 449.71830 494.28170     NA
      297 #E2E2E2  9 472.00000     1     9  8.5  9.5 449.71830 494.28170     NA
      298 #E2E2E2 10 472.00000     1    10  9.5 10.5 449.71830 494.28170     NA
      299 #E2E2E2 11 472.00000     1    11 10.5 11.5 449.71830 494.28170     NA
      300 #E2E2E2 12 472.00000     1    12 11.5 12.5 449.71830 494.28170     NA
      301 #E2E2E2 13 472.00000     1    13 12.5 13.5 449.71830 494.28170     NA
      302 #E2E2E2 14 472.00000     1    14 13.5 14.5 449.71830 494.28170     NA
      303 #E2E2E2 15 472.00000     1    15 14.5 15.5 449.71830 494.28170     NA
      304 #E2E2E2 16 472.00000     1    16 15.5 16.5 449.71830 494.28170     NA
      305 #E2E2E2 17 472.00000     1    17 16.5 17.5 449.71830 494.28170     NA
      306 #E2E2E2 18 472.00000     1    18 17.5 18.5 449.71830 494.28170     NA
      307 #E2E2E2 19 472.00000     1    19 18.5 19.5 449.71830 494.28170     NA
      308 #E2E2E2 20 472.00000     1    20 19.5 20.5 449.71830 494.28170     NA
      309 #E2E2E2 21 472.00000     1    21 20.5 21.5 449.71830 494.28170     NA
      310 #E2E2E2 22 472.00000     1    22 21.5 22.5 449.71830 494.28170     NA
      311 #E2E2E2 23 472.00000     1    23 22.5 23.5 449.71830 494.28170     NA
      312 #E2E2E2 24 472.00000     1    24 23.5 24.5 449.71830 494.28170     NA
      313 #E2E2E2 25 472.00000     1    25 24.5 25.5 449.71830 494.28170     NA
      314 #E2E2E2 26 472.00000     1    26 25.5 26.5 449.71830 494.28170     NA
      315 #E2E2E2 27 472.00000     1    27 26.5 27.5 449.71830 494.28170     NA
      316 #E2E2E2 28 472.00000     1    28 27.5 28.5 449.71830 494.28170     NA
      317 #E2E2E2 29 472.00000     1    29 28.5 29.5 449.71830 494.28170     NA
      318 #E2E2E2 30 472.00000     1    30 29.5 30.5 449.71830 494.28170     NA
      319 #E2E2E2 31 472.00000     1    31 30.5 31.5 449.71830 494.28170     NA
      320 #E2E2E2 32 472.00000     1    32 31.5 32.5 449.71830 494.28170     NA
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
      
      $mpg$d2$model$hp
             fill  x         y PANEL group xmin xmax      ymin      ymax colour
      1   #E2E2E2  1  52.00000     1     1  0.5  1.5  36.27778  67.72222     NA
      2   #E2E2E2  2  52.00000     1     2  1.5  2.5  36.27778  67.72222     NA
      3   #E2E2E2  3  52.00000     1     3  2.5  3.5  36.27778  67.72222     NA
      4   #E2E2E2  4  52.00000     1     4  3.5  4.5  36.27778  67.72222     NA
      5   #E2E2E2  5  52.00000     1     5  4.5  5.5  36.27778  67.72222     NA
      6   #E2E2E2  6  52.00000     1     6  5.5  6.5  36.27778  67.72222     NA
      7   #E2E2E2  7  52.00000     1     7  6.5  7.5  36.27778  67.72222     NA
      8   #E2E2E2  8  52.00000     1     8  7.5  8.5  36.27778  67.72222     NA
      9   #E2E2E2  9  52.00000     1     9  8.5  9.5  36.27778  67.72222     NA
      10  #E2E2E2 10  52.00000     1    10  9.5 10.5  36.27778  67.72222     NA
      11  #E2E2E2 11  52.00000     1    11 10.5 11.5  36.27778  67.72222     NA
      12  #E2E2E2 12  52.00000     1    12 11.5 12.5  36.27778  67.72222     NA
      13  #E2E2E2 13  52.00000     1    13 12.5 13.5  36.27778  67.72222     NA
      14  #E2E2E2 14  52.00000     1    14 13.5 14.5  36.27778  67.72222     NA
      15  #E2E2E2 15  52.00000     1    15 14.5 15.5  36.27778  67.72222     NA
      16  #E2E2E2 16  52.00000     1    16 15.5 16.5  36.27778  67.72222     NA
      17  #E2E2E2 17  52.00000     1    17 16.5 17.5  36.27778  67.72222     NA
      18  #E2E2E2 18  52.00000     1    18 17.5 18.5  36.27778  67.72222     NA
      19  #E2E2E2 19  52.00000     1    19 18.5 19.5  36.27778  67.72222     NA
      20  #E2E2E2 20  52.00000     1    20 19.5 20.5  36.27778  67.72222     NA
      21  #E2E2E2 21  52.00000     1    21 20.5 21.5  36.27778  67.72222     NA
      22  #E2E2E2 22  52.00000     1    22 21.5 22.5  36.27778  67.72222     NA
      23  #E2E2E2 23  52.00000     1    23 22.5 23.5  36.27778  67.72222     NA
      24  #E2E2E2 24  52.00000     1    24 23.5 24.5  36.27778  67.72222     NA
      25  #E2E2E2 25  52.00000     1    25 24.5 25.5  36.27778  67.72222     NA
      26  #E2E2E2 26  52.00000     1    26 25.5 26.5  36.27778  67.72222     NA
      27  #E2E2E2 27  52.00000     1    27 26.5 27.5  36.27778  67.72222     NA
      28  #E2E2E2 28  52.00000     1    28 27.5 28.5  36.27778  67.72222     NA
      29  #E2E2E2 29  52.00000     1    29 28.5 29.5  36.27778  67.72222     NA
      30  #E2E2E2 30  52.00000     1    30 29.5 30.5  36.27778  67.72222     NA
      31  #E2E2E2 31  52.00000     1    31 30.5 31.5  36.27778  67.72222     NA
      32  #E2E2E2 32  52.00000     1    32 31.5 32.5  36.27778  67.72222     NA
      33  #E2E2E2  1  83.44444     1     1  0.5  1.5  67.72222  99.16667     NA
      34  #E2E2E2  2  83.44444     1     2  1.5  2.5  67.72222  99.16667     NA
      35  #E2E2E2  3  83.44444     1     3  2.5  3.5  67.72222  99.16667     NA
      36  #E2E2E2  4  83.44444     1     4  3.5  4.5  67.72222  99.16667     NA
      37  #E2E2E2  5  83.44444     1     5  4.5  5.5  67.72222  99.16667     NA
      38  #E2E2E2  6  83.44444     1     6  5.5  6.5  67.72222  99.16667     NA
      39  #E2E2E2  7  83.44444     1     7  6.5  7.5  67.72222  99.16667     NA
      40  #E2E2E2  8  83.44444     1     8  7.5  8.5  67.72222  99.16667     NA
      41  #E2E2E2  9  83.44444     1     9  8.5  9.5  67.72222  99.16667     NA
      42  #E2E2E2 10  83.44444     1    10  9.5 10.5  67.72222  99.16667     NA
      43  #E2E2E2 11  83.44444     1    11 10.5 11.5  67.72222  99.16667     NA
      44  #E2E2E2 12  83.44444     1    12 11.5 12.5  67.72222  99.16667     NA
      45  #E2E2E2 13  83.44444     1    13 12.5 13.5  67.72222  99.16667     NA
      46  #E2E2E2 14  83.44444     1    14 13.5 14.5  67.72222  99.16667     NA
      47  #E2E2E2 15  83.44444     1    15 14.5 15.5  67.72222  99.16667     NA
      48  #E2E2E2 16  83.44444     1    16 15.5 16.5  67.72222  99.16667     NA
      49  #E2E2E2 17  83.44444     1    17 16.5 17.5  67.72222  99.16667     NA
      50  #E2E2E2 18  83.44444     1    18 17.5 18.5  67.72222  99.16667     NA
      51  #E2E2E2 19  83.44444     1    19 18.5 19.5  67.72222  99.16667     NA
      52  #E2E2E2 20  83.44444     1    20 19.5 20.5  67.72222  99.16667     NA
      53  #E2E2E2 21  83.44444     1    21 20.5 21.5  67.72222  99.16667     NA
      54  #E2E2E2 22  83.44444     1    22 21.5 22.5  67.72222  99.16667     NA
      55  #E2E2E2 23  83.44444     1    23 22.5 23.5  67.72222  99.16667     NA
      56  #E2E2E2 24  83.44444     1    24 23.5 24.5  67.72222  99.16667     NA
      57  #E2E2E2 25  83.44444     1    25 24.5 25.5  67.72222  99.16667     NA
      58  #E2E2E2 26  83.44444     1    26 25.5 26.5  67.72222  99.16667     NA
      59  #E2E2E2 27  83.44444     1    27 26.5 27.5  67.72222  99.16667     NA
      60  #E2E2E2 28  83.44444     1    28 27.5 28.5  67.72222  99.16667     NA
      61  #E2E2E2 29  83.44444     1    29 28.5 29.5  67.72222  99.16667     NA
      62  #E2E2E2 30  83.44444     1    30 29.5 30.5  67.72222  99.16667     NA
      63  #E2E2E2 31  83.44444     1    31 30.5 31.5  67.72222  99.16667     NA
      64  #E2E2E2 32  83.44444     1    32 31.5 32.5  67.72222  99.16667     NA
      65  #E2E2E2  1 114.88889     1     1  0.5  1.5  99.16667 130.61111     NA
      66  #E2E2E2  2 114.88889     1     2  1.5  2.5  99.16667 130.61111     NA
      67  #E2E2E2  3 114.88889     1     3  2.5  3.5  99.16667 130.61111     NA
      68  #E2E2E2  4 114.88889     1     4  3.5  4.5  99.16667 130.61111     NA
      69  #E2E2E2  5 114.88889     1     5  4.5  5.5  99.16667 130.61111     NA
      70  #E2E2E2  6 114.88889     1     6  5.5  6.5  99.16667 130.61111     NA
      71  #E2E2E2  7 114.88889     1     7  6.5  7.5  99.16667 130.61111     NA
      72  #E2E2E2  8 114.88889     1     8  7.5  8.5  99.16667 130.61111     NA
      73  #E2E2E2  9 114.88889     1     9  8.5  9.5  99.16667 130.61111     NA
      74  #E2E2E2 10 114.88889     1    10  9.5 10.5  99.16667 130.61111     NA
      75  #E2E2E2 11 114.88889     1    11 10.5 11.5  99.16667 130.61111     NA
      76  #E2E2E2 12 114.88889     1    12 11.5 12.5  99.16667 130.61111     NA
      77  #E2E2E2 13 114.88889     1    13 12.5 13.5  99.16667 130.61111     NA
      78  #E2E2E2 14 114.88889     1    14 13.5 14.5  99.16667 130.61111     NA
      79  #E2E2E2 15 114.88889     1    15 14.5 15.5  99.16667 130.61111     NA
      80  #E2E2E2 16 114.88889     1    16 15.5 16.5  99.16667 130.61111     NA
      81  #E2E2E2 17 114.88889     1    17 16.5 17.5  99.16667 130.61111     NA
      82  #E2E2E2 18 114.88889     1    18 17.5 18.5  99.16667 130.61111     NA
      83  #E2E2E2 19 114.88889     1    19 18.5 19.5  99.16667 130.61111     NA
      84  #E2E2E2 20 114.88889     1    20 19.5 20.5  99.16667 130.61111     NA
      85  #E2E2E2 21 114.88889     1    21 20.5 21.5  99.16667 130.61111     NA
      86  #E2E2E2 22 114.88889     1    22 21.5 22.5  99.16667 130.61111     NA
      87  #E2E2E2 23 114.88889     1    23 22.5 23.5  99.16667 130.61111     NA
      88  #E2E2E2 24 114.88889     1    24 23.5 24.5  99.16667 130.61111     NA
      89  #E2E2E2 25 114.88889     1    25 24.5 25.5  99.16667 130.61111     NA
      90  #E2E2E2 26 114.88889     1    26 25.5 26.5  99.16667 130.61111     NA
      91  #E2E2E2 27 114.88889     1    27 26.5 27.5  99.16667 130.61111     NA
      92  #E2E2E2 28 114.88889     1    28 27.5 28.5  99.16667 130.61111     NA
      93  #E2E2E2 29 114.88889     1    29 28.5 29.5  99.16667 130.61111     NA
      94  #E2E2E2 30 114.88889     1    30 29.5 30.5  99.16667 130.61111     NA
      95  #E2E2E2 31 114.88889     1    31 30.5 31.5  99.16667 130.61111     NA
      96  #E2E2E2 32 114.88889     1    32 31.5 32.5  99.16667 130.61111     NA
      97  #E2E2E2  1 146.33333     1     1  0.5  1.5 130.61111 162.05556     NA
      98  #E2E2E2  2 146.33333     1     2  1.5  2.5 130.61111 162.05556     NA
      99  #E2E2E2  3 146.33333     1     3  2.5  3.5 130.61111 162.05556     NA
      100 #E2E2E2  4 146.33333     1     4  3.5  4.5 130.61111 162.05556     NA
      101 #E2E2E2  5 146.33333     1     5  4.5  5.5 130.61111 162.05556     NA
      102 #E2E2E2  6 146.33333     1     6  5.5  6.5 130.61111 162.05556     NA
      103 #E2E2E2  7 146.33333     1     7  6.5  7.5 130.61111 162.05556     NA
      104 #E2E2E2  8 146.33333     1     8  7.5  8.5 130.61111 162.05556     NA
      105 #E2E2E2  9 146.33333     1     9  8.5  9.5 130.61111 162.05556     NA
      106 #E2E2E2 10 146.33333     1    10  9.5 10.5 130.61111 162.05556     NA
      107 #E2E2E2 11 146.33333     1    11 10.5 11.5 130.61111 162.05556     NA
      108 #E2E2E2 12 146.33333     1    12 11.5 12.5 130.61111 162.05556     NA
      109 #E2E2E2 13 146.33333     1    13 12.5 13.5 130.61111 162.05556     NA
      110 #E2E2E2 14 146.33333     1    14 13.5 14.5 130.61111 162.05556     NA
      111 #E2E2E2 15 146.33333     1    15 14.5 15.5 130.61111 162.05556     NA
      112 #E2E2E2 16 146.33333     1    16 15.5 16.5 130.61111 162.05556     NA
      113 #E2E2E2 17 146.33333     1    17 16.5 17.5 130.61111 162.05556     NA
      114 #E2E2E2 18 146.33333     1    18 17.5 18.5 130.61111 162.05556     NA
      115 #E2E2E2 19 146.33333     1    19 18.5 19.5 130.61111 162.05556     NA
      116 #E2E2E2 20 146.33333     1    20 19.5 20.5 130.61111 162.05556     NA
      117 #E2E2E2 21 146.33333     1    21 20.5 21.5 130.61111 162.05556     NA
      118 #E2E2E2 22 146.33333     1    22 21.5 22.5 130.61111 162.05556     NA
      119 #E2E2E2 23 146.33333     1    23 22.5 23.5 130.61111 162.05556     NA
      120 #E2E2E2 24 146.33333     1    24 23.5 24.5 130.61111 162.05556     NA
      121 #E2E2E2 25 146.33333     1    25 24.5 25.5 130.61111 162.05556     NA
      122 #E2E2E2 26 146.33333     1    26 25.5 26.5 130.61111 162.05556     NA
      123 #E2E2E2 27 146.33333     1    27 26.5 27.5 130.61111 162.05556     NA
      124 #E2E2E2 28 146.33333     1    28 27.5 28.5 130.61111 162.05556     NA
      125 #E2E2E2 29 146.33333     1    29 28.5 29.5 130.61111 162.05556     NA
      126 #E2E2E2 30 146.33333     1    30 29.5 30.5 130.61111 162.05556     NA
      127 #E2E2E2 31 146.33333     1    31 30.5 31.5 130.61111 162.05556     NA
      128 #E2E2E2 32 146.33333     1    32 31.5 32.5 130.61111 162.05556     NA
      129 #E2E2E2  1 177.77778     1     1  0.5  1.5 162.05556 193.50000     NA
      130 #E2E2E2  2 177.77778     1     2  1.5  2.5 162.05556 193.50000     NA
      131 #E2E2E2  3 177.77778     1     3  2.5  3.5 162.05556 193.50000     NA
      132 #E2E2E2  4 177.77778     1     4  3.5  4.5 162.05556 193.50000     NA
      133 #E2E2E2  5 177.77778     1     5  4.5  5.5 162.05556 193.50000     NA
      134 #E2E2E2  6 177.77778     1     6  5.5  6.5 162.05556 193.50000     NA
      135 #E2E2E2  7 177.77778     1     7  6.5  7.5 162.05556 193.50000     NA
      136 #E2E2E2  8 177.77778     1     8  7.5  8.5 162.05556 193.50000     NA
      137 #E2E2E2  9 177.77778     1     9  8.5  9.5 162.05556 193.50000     NA
      138 #E2E2E2 10 177.77778     1    10  9.5 10.5 162.05556 193.50000     NA
      139 #E2E2E2 11 177.77778     1    11 10.5 11.5 162.05556 193.50000     NA
      140 #E2E2E2 12 177.77778     1    12 11.5 12.5 162.05556 193.50000     NA
      141 #E2E2E2 13 177.77778     1    13 12.5 13.5 162.05556 193.50000     NA
      142 #E2E2E2 14 177.77778     1    14 13.5 14.5 162.05556 193.50000     NA
      143 #E2E2E2 15 177.77778     1    15 14.5 15.5 162.05556 193.50000     NA
      144 #E2E2E2 16 177.77778     1    16 15.5 16.5 162.05556 193.50000     NA
      145 #E2E2E2 17 177.77778     1    17 16.5 17.5 162.05556 193.50000     NA
      146 #E2E2E2 18 177.77778     1    18 17.5 18.5 162.05556 193.50000     NA
      147 #E2E2E2 19 177.77778     1    19 18.5 19.5 162.05556 193.50000     NA
      148 #E2E2E2 20 177.77778     1    20 19.5 20.5 162.05556 193.50000     NA
      149 #E2E2E2 21 177.77778     1    21 20.5 21.5 162.05556 193.50000     NA
      150 #E2E2E2 22 177.77778     1    22 21.5 22.5 162.05556 193.50000     NA
      151 #E2E2E2 23 177.77778     1    23 22.5 23.5 162.05556 193.50000     NA
      152 #E2E2E2 24 177.77778     1    24 23.5 24.5 162.05556 193.50000     NA
      153 #E2E2E2 25 177.77778     1    25 24.5 25.5 162.05556 193.50000     NA
      154 #E2E2E2 26 177.77778     1    26 25.5 26.5 162.05556 193.50000     NA
      155 #E2E2E2 27 177.77778     1    27 26.5 27.5 162.05556 193.50000     NA
      156 #E2E2E2 28 177.77778     1    28 27.5 28.5 162.05556 193.50000     NA
      157 #E2E2E2 29 177.77778     1    29 28.5 29.5 162.05556 193.50000     NA
      158 #E2E2E2 30 177.77778     1    30 29.5 30.5 162.05556 193.50000     NA
      159 #E2E2E2 31 177.77778     1    31 30.5 31.5 162.05556 193.50000     NA
      160 #E2E2E2 32 177.77778     1    32 31.5 32.5 162.05556 193.50000     NA
      161 #E2E2E2  1 209.22222     1     1  0.5  1.5 193.50000 224.94444     NA
      162 #E2E2E2  2 209.22222     1     2  1.5  2.5 193.50000 224.94444     NA
      163 #E2E2E2  3 209.22222     1     3  2.5  3.5 193.50000 224.94444     NA
      164 #E2E2E2  4 209.22222     1     4  3.5  4.5 193.50000 224.94444     NA
      165 #E2E2E2  5 209.22222     1     5  4.5  5.5 193.50000 224.94444     NA
      166 #E2E2E2  6 209.22222     1     6  5.5  6.5 193.50000 224.94444     NA
      167 #E2E2E2  7 209.22222     1     7  6.5  7.5 193.50000 224.94444     NA
      168 #E2E2E2  8 209.22222     1     8  7.5  8.5 193.50000 224.94444     NA
      169 #E2E2E2  9 209.22222     1     9  8.5  9.5 193.50000 224.94444     NA
      170 #E2E2E2 10 209.22222     1    10  9.5 10.5 193.50000 224.94444     NA
      171 #E2E2E2 11 209.22222     1    11 10.5 11.5 193.50000 224.94444     NA
      172 #E2E2E2 12 209.22222     1    12 11.5 12.5 193.50000 224.94444     NA
      173 #E2E2E2 13 209.22222     1    13 12.5 13.5 193.50000 224.94444     NA
      174 #E2E2E2 14 209.22222     1    14 13.5 14.5 193.50000 224.94444     NA
      175 #E2E2E2 15 209.22222     1    15 14.5 15.5 193.50000 224.94444     NA
      176 #E2E2E2 16 209.22222     1    16 15.5 16.5 193.50000 224.94444     NA
      177 #E2E2E2 17 209.22222     1    17 16.5 17.5 193.50000 224.94444     NA
      178 #E2E2E2 18 209.22222     1    18 17.5 18.5 193.50000 224.94444     NA
      179 #E2E2E2 19 209.22222     1    19 18.5 19.5 193.50000 224.94444     NA
      180 #E2E2E2 20 209.22222     1    20 19.5 20.5 193.50000 224.94444     NA
      181 #E2E2E2 21 209.22222     1    21 20.5 21.5 193.50000 224.94444     NA
      182 #E2E2E2 22 209.22222     1    22 21.5 22.5 193.50000 224.94444     NA
      183 #E2E2E2 23 209.22222     1    23 22.5 23.5 193.50000 224.94444     NA
      184 #E2E2E2 24 209.22222     1    24 23.5 24.5 193.50000 224.94444     NA
      185 #E2E2E2 25 209.22222     1    25 24.5 25.5 193.50000 224.94444     NA
      186 #E2E2E2 26 209.22222     1    26 25.5 26.5 193.50000 224.94444     NA
      187 #E2E2E2 27 209.22222     1    27 26.5 27.5 193.50000 224.94444     NA
      188 #E2E2E2 28 209.22222     1    28 27.5 28.5 193.50000 224.94444     NA
      189 #E2E2E2 29 209.22222     1    29 28.5 29.5 193.50000 224.94444     NA
      190 #E2E2E2 30 209.22222     1    30 29.5 30.5 193.50000 224.94444     NA
      191 #E2E2E2 31 209.22222     1    31 30.5 31.5 193.50000 224.94444     NA
      192 #E2E2E2 32 209.22222     1    32 31.5 32.5 193.50000 224.94444     NA
      193 #E2E2E2  1 240.66667     1     1  0.5  1.5 224.94444 256.38889     NA
      194 #E2E2E2  2 240.66667     1     2  1.5  2.5 224.94444 256.38889     NA
      195 #E2E2E2  3 240.66667     1     3  2.5  3.5 224.94444 256.38889     NA
      196 #E2E2E2  4 240.66667     1     4  3.5  4.5 224.94444 256.38889     NA
      197 #E2E2E2  5 240.66667     1     5  4.5  5.5 224.94444 256.38889     NA
      198 #E2E2E2  6 240.66667     1     6  5.5  6.5 224.94444 256.38889     NA
      199 #E2E2E2  7 240.66667     1     7  6.5  7.5 224.94444 256.38889     NA
      200 #E2E2E2  8 240.66667     1     8  7.5  8.5 224.94444 256.38889     NA
      201 #E2E2E2  9 240.66667     1     9  8.5  9.5 224.94444 256.38889     NA
      202 #E2E2E2 10 240.66667     1    10  9.5 10.5 224.94444 256.38889     NA
      203 #E2E2E2 11 240.66667     1    11 10.5 11.5 224.94444 256.38889     NA
      204 #E2E2E2 12 240.66667     1    12 11.5 12.5 224.94444 256.38889     NA
      205 #E2E2E2 13 240.66667     1    13 12.5 13.5 224.94444 256.38889     NA
      206 #E2E2E2 14 240.66667     1    14 13.5 14.5 224.94444 256.38889     NA
      207 #E2E2E2 15 240.66667     1    15 14.5 15.5 224.94444 256.38889     NA
      208 #E2E2E2 16 240.66667     1    16 15.5 16.5 224.94444 256.38889     NA
      209 #E2E2E2 17 240.66667     1    17 16.5 17.5 224.94444 256.38889     NA
      210 #E2E2E2 18 240.66667     1    18 17.5 18.5 224.94444 256.38889     NA
      211 #E2E2E2 19 240.66667     1    19 18.5 19.5 224.94444 256.38889     NA
      212 #E2E2E2 20 240.66667     1    20 19.5 20.5 224.94444 256.38889     NA
      213 #E2E2E2 21 240.66667     1    21 20.5 21.5 224.94444 256.38889     NA
      214 #E2E2E2 22 240.66667     1    22 21.5 22.5 224.94444 256.38889     NA
      215 #E2E2E2 23 240.66667     1    23 22.5 23.5 224.94444 256.38889     NA
      216 #E2E2E2 24 240.66667     1    24 23.5 24.5 224.94444 256.38889     NA
      217 #E2E2E2 25 240.66667     1    25 24.5 25.5 224.94444 256.38889     NA
      218 #E2E2E2 26 240.66667     1    26 25.5 26.5 224.94444 256.38889     NA
      219 #E2E2E2 27 240.66667     1    27 26.5 27.5 224.94444 256.38889     NA
      220 #E2E2E2 28 240.66667     1    28 27.5 28.5 224.94444 256.38889     NA
      221 #E2E2E2 29 240.66667     1    29 28.5 29.5 224.94444 256.38889     NA
      222 #E2E2E2 30 240.66667     1    30 29.5 30.5 224.94444 256.38889     NA
      223 #E2E2E2 31 240.66667     1    31 30.5 31.5 224.94444 256.38889     NA
      224 #E2E2E2 32 240.66667     1    32 31.5 32.5 224.94444 256.38889     NA
      225 #E2E2E2  1 272.11111     1     1  0.5  1.5 256.38889 287.83333     NA
      226 #E2E2E2  2 272.11111     1     2  1.5  2.5 256.38889 287.83333     NA
      227 #E2E2E2  3 272.11111     1     3  2.5  3.5 256.38889 287.83333     NA
      228 #E2E2E2  4 272.11111     1     4  3.5  4.5 256.38889 287.83333     NA
      229 #E2E2E2  5 272.11111     1     5  4.5  5.5 256.38889 287.83333     NA
      230 #E2E2E2  6 272.11111     1     6  5.5  6.5 256.38889 287.83333     NA
      231 #E2E2E2  7 272.11111     1     7  6.5  7.5 256.38889 287.83333     NA
      232 #E2E2E2  8 272.11111     1     8  7.5  8.5 256.38889 287.83333     NA
      233 #E2E2E2  9 272.11111     1     9  8.5  9.5 256.38889 287.83333     NA
      234 #E2E2E2 10 272.11111     1    10  9.5 10.5 256.38889 287.83333     NA
      235 #E2E2E2 11 272.11111     1    11 10.5 11.5 256.38889 287.83333     NA
      236 #E2E2E2 12 272.11111     1    12 11.5 12.5 256.38889 287.83333     NA
      237 #E2E2E2 13 272.11111     1    13 12.5 13.5 256.38889 287.83333     NA
      238 #E2E2E2 14 272.11111     1    14 13.5 14.5 256.38889 287.83333     NA
      239 #E2E2E2 15 272.11111     1    15 14.5 15.5 256.38889 287.83333     NA
      240 #E2E2E2 16 272.11111     1    16 15.5 16.5 256.38889 287.83333     NA
      241 #E2E2E2 17 272.11111     1    17 16.5 17.5 256.38889 287.83333     NA
      242 #E2E2E2 18 272.11111     1    18 17.5 18.5 256.38889 287.83333     NA
      243 #E2E2E2 19 272.11111     1    19 18.5 19.5 256.38889 287.83333     NA
      244 #E2E2E2 20 272.11111     1    20 19.5 20.5 256.38889 287.83333     NA
      245 #E2E2E2 21 272.11111     1    21 20.5 21.5 256.38889 287.83333     NA
      246 #E2E2E2 22 272.11111     1    22 21.5 22.5 256.38889 287.83333     NA
      247 #E2E2E2 23 272.11111     1    23 22.5 23.5 256.38889 287.83333     NA
      248 #E2E2E2 24 272.11111     1    24 23.5 24.5 256.38889 287.83333     NA
      249 #E2E2E2 25 272.11111     1    25 24.5 25.5 256.38889 287.83333     NA
      250 #E2E2E2 26 272.11111     1    26 25.5 26.5 256.38889 287.83333     NA
      251 #E2E2E2 27 272.11111     1    27 26.5 27.5 256.38889 287.83333     NA
      252 #E2E2E2 28 272.11111     1    28 27.5 28.5 256.38889 287.83333     NA
      253 #E2E2E2 29 272.11111     1    29 28.5 29.5 256.38889 287.83333     NA
      254 #E2E2E2 30 272.11111     1    30 29.5 30.5 256.38889 287.83333     NA
      255 #E2E2E2 31 272.11111     1    31 30.5 31.5 256.38889 287.83333     NA
      256 #E2E2E2 32 272.11111     1    32 31.5 32.5 256.38889 287.83333     NA
      257 #E2E2E2  1 303.55556     1     1  0.5  1.5 287.83333 319.27778     NA
      258 #E2E2E2  2 303.55556     1     2  1.5  2.5 287.83333 319.27778     NA
      259 #E2E2E2  3 303.55556     1     3  2.5  3.5 287.83333 319.27778     NA
      260 #E2E2E2  4 303.55556     1     4  3.5  4.5 287.83333 319.27778     NA
      261 #E2E2E2  5 303.55556     1     5  4.5  5.5 287.83333 319.27778     NA
      262 #E2E2E2  6 303.55556     1     6  5.5  6.5 287.83333 319.27778     NA
      263 #E2E2E2  7 303.55556     1     7  6.5  7.5 287.83333 319.27778     NA
      264 #E2E2E2  8 303.55556     1     8  7.5  8.5 287.83333 319.27778     NA
      265 #E2E2E2  9 303.55556     1     9  8.5  9.5 287.83333 319.27778     NA
      266 #E2E2E2 10 303.55556     1    10  9.5 10.5 287.83333 319.27778     NA
      267 #E2E2E2 11 303.55556     1    11 10.5 11.5 287.83333 319.27778     NA
      268 #E2E2E2 12 303.55556     1    12 11.5 12.5 287.83333 319.27778     NA
      269 #E2E2E2 13 303.55556     1    13 12.5 13.5 287.83333 319.27778     NA
      270 #E2E2E2 14 303.55556     1    14 13.5 14.5 287.83333 319.27778     NA
      271 #E2E2E2 15 303.55556     1    15 14.5 15.5 287.83333 319.27778     NA
      272 #E2E2E2 16 303.55556     1    16 15.5 16.5 287.83333 319.27778     NA
      273 #E2E2E2 17 303.55556     1    17 16.5 17.5 287.83333 319.27778     NA
      274 #E2E2E2 18 303.55556     1    18 17.5 18.5 287.83333 319.27778     NA
      275 #E2E2E2 19 303.55556     1    19 18.5 19.5 287.83333 319.27778     NA
      276 #E2E2E2 20 303.55556     1    20 19.5 20.5 287.83333 319.27778     NA
      277 #E2E2E2 21 303.55556     1    21 20.5 21.5 287.83333 319.27778     NA
      278 #E2E2E2 22 303.55556     1    22 21.5 22.5 287.83333 319.27778     NA
      279 #E2E2E2 23 303.55556     1    23 22.5 23.5 287.83333 319.27778     NA
      280 #E2E2E2 24 303.55556     1    24 23.5 24.5 287.83333 319.27778     NA
      281 #E2E2E2 25 303.55556     1    25 24.5 25.5 287.83333 319.27778     NA
      282 #E2E2E2 26 303.55556     1    26 25.5 26.5 287.83333 319.27778     NA
      283 #E2E2E2 27 303.55556     1    27 26.5 27.5 287.83333 319.27778     NA
      284 #E2E2E2 28 303.55556     1    28 27.5 28.5 287.83333 319.27778     NA
      285 #E2E2E2 29 303.55556     1    29 28.5 29.5 287.83333 319.27778     NA
      286 #E2E2E2 30 303.55556     1    30 29.5 30.5 287.83333 319.27778     NA
      287 #E2E2E2 31 303.55556     1    31 30.5 31.5 287.83333 319.27778     NA
      288 #E2E2E2 32 303.55556     1    32 31.5 32.5 287.83333 319.27778     NA
      289 #E2E2E2  1 335.00000     1     1  0.5  1.5 319.27778 350.72222     NA
      290 #E2E2E2  2 335.00000     1     2  1.5  2.5 319.27778 350.72222     NA
      291 #E2E2E2  3 335.00000     1     3  2.5  3.5 319.27778 350.72222     NA
      292 #E2E2E2  4 335.00000     1     4  3.5  4.5 319.27778 350.72222     NA
      293 #E2E2E2  5 335.00000     1     5  4.5  5.5 319.27778 350.72222     NA
      294 #E2E2E2  6 335.00000     1     6  5.5  6.5 319.27778 350.72222     NA
      295 #E2E2E2  7 335.00000     1     7  6.5  7.5 319.27778 350.72222     NA
      296 #E2E2E2  8 335.00000     1     8  7.5  8.5 319.27778 350.72222     NA
      297 #E2E2E2  9 335.00000     1     9  8.5  9.5 319.27778 350.72222     NA
      298 #E2E2E2 10 335.00000     1    10  9.5 10.5 319.27778 350.72222     NA
      299 #E2E2E2 11 335.00000     1    11 10.5 11.5 319.27778 350.72222     NA
      300 #E2E2E2 12 335.00000     1    12 11.5 12.5 319.27778 350.72222     NA
      301 #E2E2E2 13 335.00000     1    13 12.5 13.5 319.27778 350.72222     NA
      302 #E2E2E2 14 335.00000     1    14 13.5 14.5 319.27778 350.72222     NA
      303 #E2E2E2 15 335.00000     1    15 14.5 15.5 319.27778 350.72222     NA
      304 #E2E2E2 16 335.00000     1    16 15.5 16.5 319.27778 350.72222     NA
      305 #E2E2E2 17 335.00000     1    17 16.5 17.5 319.27778 350.72222     NA
      306 #E2E2E2 18 335.00000     1    18 17.5 18.5 319.27778 350.72222     NA
      307 #E2E2E2 19 335.00000     1    19 18.5 19.5 319.27778 350.72222     NA
      308 #E2E2E2 20 335.00000     1    20 19.5 20.5 319.27778 350.72222     NA
      309 #E2E2E2 21 335.00000     1    21 20.5 21.5 319.27778 350.72222     NA
      310 #E2E2E2 22 335.00000     1    22 21.5 22.5 319.27778 350.72222     NA
      311 #E2E2E2 23 335.00000     1    23 22.5 23.5 319.27778 350.72222     NA
      312 #E2E2E2 24 335.00000     1    24 23.5 24.5 319.27778 350.72222     NA
      313 #E2E2E2 25 335.00000     1    25 24.5 25.5 319.27778 350.72222     NA
      314 #E2E2E2 26 335.00000     1    26 25.5 26.5 319.27778 350.72222     NA
      315 #E2E2E2 27 335.00000     1    27 26.5 27.5 319.27778 350.72222     NA
      316 #E2E2E2 28 335.00000     1    28 27.5 28.5 319.27778 350.72222     NA
      317 #E2E2E2 29 335.00000     1    29 28.5 29.5 319.27778 350.72222     NA
      318 #E2E2E2 30 335.00000     1    30 29.5 30.5 319.27778 350.72222     NA
      319 #E2E2E2 31 335.00000     1    31 30.5 31.5 319.27778 350.72222     NA
      320 #E2E2E2 32 335.00000     1    32 31.5 32.5 319.27778 350.72222     NA
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
      
      $mpg$d2$model$drat
             fill  x        y PANEL group xmin xmax     ymin     ymax colour
      1   #E2E2E2  1 2.743533     1     1  0.5  1.5 2.619368 2.867698     NA
      2   #E2E2E2  2 2.743533     1     2  1.5  2.5 2.619368 2.867698     NA
      3   #E2E2E2  3 2.743533     1     3  2.5  3.5 2.619368 2.867698     NA
      4   #E2E2E2  4 2.743533     1     4  3.5  4.5 2.619368 2.867698     NA
      5   #E2E2E2  5 2.743533     1     5  4.5  5.5 2.619368 2.867698     NA
      6   #E2E2E2  6 2.743533     1     6  5.5  6.5 2.619368 2.867698     NA
      7   #E2E2E2  7 2.743533     1     7  6.5  7.5 2.619368 2.867698     NA
      8   #E2E2E2  8 2.743533     1     8  7.5  8.5 2.619368 2.867698     NA
      9   #E2E2E2  9 2.743533     1     9  8.5  9.5 2.619368 2.867698     NA
      10  #E2E2E2 10 2.743533     1    10  9.5 10.5 2.619368 2.867698     NA
      11  #E2E2E2 11 2.743533     1    11 10.5 11.5 2.619368 2.867698     NA
      12  #E2E2E2 12 2.743533     1    12 11.5 12.5 2.619368 2.867698     NA
      13  #E2E2E2 13 2.743533     1    13 12.5 13.5 2.619368 2.867698     NA
      14  #E2E2E2 14 2.743533     1    14 13.5 14.5 2.619368 2.867698     NA
      15  #E2E2E2 15 2.743533     1    15 14.5 15.5 2.619368 2.867698     NA
      16  #E2E2E2 16 2.743533     1    16 15.5 16.5 2.619368 2.867698     NA
      17  #E2E2E2 17 2.743533     1    17 16.5 17.5 2.619368 2.867698     NA
      18  #E2E2E2 18 2.743533     1    18 17.5 18.5 2.619368 2.867698     NA
      19  #E2E2E2 19 2.743533     1    19 18.5 19.5 2.619368 2.867698     NA
      20  #E2E2E2 20 2.743533     1    20 19.5 20.5 2.619368 2.867698     NA
      21  #E2E2E2 21 2.743533     1    21 20.5 21.5 2.619368 2.867698     NA
      22  #E2E2E2 22 2.743533     1    22 21.5 22.5 2.619368 2.867698     NA
      23  #E2E2E2 23 2.743533     1    23 22.5 23.5 2.619368 2.867698     NA
      24  #E2E2E2 24 2.743533     1    24 23.5 24.5 2.619368 2.867698     NA
      25  #E2E2E2 25 2.743533     1    25 24.5 25.5 2.619368 2.867698     NA
      26  #E2E2E2 26 2.743533     1    26 25.5 26.5 2.619368 2.867698     NA
      27  #E2E2E2 27 2.743533     1    27 26.5 27.5 2.619368 2.867698     NA
      28  #E2E2E2 28 2.743533     1    28 27.5 28.5 2.619368 2.867698     NA
      29  #E2E2E2 29 2.743533     1    29 28.5 29.5 2.619368 2.867698     NA
      30  #E2E2E2 30 2.743533     1    30 29.5 30.5 2.619368 2.867698     NA
      31  #E2E2E2 31 2.743533     1    31 30.5 31.5 2.619368 2.867698     NA
      32  #E2E2E2 32 2.743533     1    32 31.5 32.5 2.619368 2.867698     NA
      33  #E2E2E2  1 2.991863     1     1  0.5  1.5 2.867698 3.116028     NA
      34  #E2E2E2  2 2.991863     1     2  1.5  2.5 2.867698 3.116028     NA
      35  #E2E2E2  3 2.991863     1     3  2.5  3.5 2.867698 3.116028     NA
      36  #E2E2E2  4 2.991863     1     4  3.5  4.5 2.867698 3.116028     NA
      37  #E2E2E2  5 2.991863     1     5  4.5  5.5 2.867698 3.116028     NA
      38  #E2E2E2  6 2.991863     1     6  5.5  6.5 2.867698 3.116028     NA
      39  #E2E2E2  7 2.991863     1     7  6.5  7.5 2.867698 3.116028     NA
      40  #E2E2E2  8 2.991863     1     8  7.5  8.5 2.867698 3.116028     NA
      41  #E2E2E2  9 2.991863     1     9  8.5  9.5 2.867698 3.116028     NA
      42  #E2E2E2 10 2.991863     1    10  9.5 10.5 2.867698 3.116028     NA
      43  #E2E2E2 11 2.991863     1    11 10.5 11.5 2.867698 3.116028     NA
      44  #E2E2E2 12 2.991863     1    12 11.5 12.5 2.867698 3.116028     NA
      45  #E2E2E2 13 2.991863     1    13 12.5 13.5 2.867698 3.116028     NA
      46  #E2E2E2 14 2.991863     1    14 13.5 14.5 2.867698 3.116028     NA
      47  #E2E2E2 15 2.991863     1    15 14.5 15.5 2.867698 3.116028     NA
      48  #E2E2E2 16 2.991863     1    16 15.5 16.5 2.867698 3.116028     NA
      49  #E2E2E2 17 2.991863     1    17 16.5 17.5 2.867698 3.116028     NA
      50  #E2E2E2 18 2.991863     1    18 17.5 18.5 2.867698 3.116028     NA
      51  #E2E2E2 19 2.991863     1    19 18.5 19.5 2.867698 3.116028     NA
      52  #E2E2E2 20 2.991863     1    20 19.5 20.5 2.867698 3.116028     NA
      53  #E2E2E2 21 2.991863     1    21 20.5 21.5 2.867698 3.116028     NA
      54  #E2E2E2 22 2.991863     1    22 21.5 22.5 2.867698 3.116028     NA
      55  #E2E2E2 23 2.991863     1    23 22.5 23.5 2.867698 3.116028     NA
      56  #E2E2E2 24 2.991863     1    24 23.5 24.5 2.867698 3.116028     NA
      57  #E2E2E2 25 2.991863     1    25 24.5 25.5 2.867698 3.116028     NA
      58  #E2E2E2 26 2.991863     1    26 25.5 26.5 2.867698 3.116028     NA
      59  #E2E2E2 27 2.991863     1    27 26.5 27.5 2.867698 3.116028     NA
      60  #E2E2E2 28 2.991863     1    28 27.5 28.5 2.867698 3.116028     NA
      61  #E2E2E2 29 2.991863     1    29 28.5 29.5 2.867698 3.116028     NA
      62  #E2E2E2 30 2.991863     1    30 29.5 30.5 2.867698 3.116028     NA
      63  #E2E2E2 31 2.991863     1    31 30.5 31.5 2.867698 3.116028     NA
      64  #E2E2E2 32 2.991863     1    32 31.5 32.5 2.867698 3.116028     NA
      65  #E2E2E2  1 3.240193     1     1  0.5  1.5 3.116028 3.364358     NA
      66  #E2E2E2  2 3.240193     1     2  1.5  2.5 3.116028 3.364358     NA
      67  #E2E2E2  3 3.240193     1     3  2.5  3.5 3.116028 3.364358     NA
      68  #E2E2E2  4 3.240193     1     4  3.5  4.5 3.116028 3.364358     NA
      69  #E2E2E2  5 3.240193     1     5  4.5  5.5 3.116028 3.364358     NA
      70  #E2E2E2  6 3.240193     1     6  5.5  6.5 3.116028 3.364358     NA
      71  #E2E2E2  7 3.240193     1     7  6.5  7.5 3.116028 3.364358     NA
      72  #E2E2E2  8 3.240193     1     8  7.5  8.5 3.116028 3.364358     NA
      73  #E2E2E2  9 3.240193     1     9  8.5  9.5 3.116028 3.364358     NA
      74  #E2E2E2 10 3.240193     1    10  9.5 10.5 3.116028 3.364358     NA
      75  #E2E2E2 11 3.240193     1    11 10.5 11.5 3.116028 3.364358     NA
      76  #E2E2E2 12 3.240193     1    12 11.5 12.5 3.116028 3.364358     NA
      77  #E2E2E2 13 3.240193     1    13 12.5 13.5 3.116028 3.364358     NA
      78  #E2E2E2 14 3.240193     1    14 13.5 14.5 3.116028 3.364358     NA
      79  #E2E2E2 15 3.240193     1    15 14.5 15.5 3.116028 3.364358     NA
      80  #E2E2E2 16 3.240193     1    16 15.5 16.5 3.116028 3.364358     NA
      81  #E2E2E2 17 3.240193     1    17 16.5 17.5 3.116028 3.364358     NA
      82  #E2E2E2 18 3.240193     1    18 17.5 18.5 3.116028 3.364358     NA
      83  #E2E2E2 19 3.240193     1    19 18.5 19.5 3.116028 3.364358     NA
      84  #E2E2E2 20 3.240193     1    20 19.5 20.5 3.116028 3.364358     NA
      85  #E2E2E2 21 3.240193     1    21 20.5 21.5 3.116028 3.364358     NA
      86  #E2E2E2 22 3.240193     1    22 21.5 22.5 3.116028 3.364358     NA
      87  #E2E2E2 23 3.240193     1    23 22.5 23.5 3.116028 3.364358     NA
      88  #E2E2E2 24 3.240193     1    24 23.5 24.5 3.116028 3.364358     NA
      89  #E2E2E2 25 3.240193     1    25 24.5 25.5 3.116028 3.364358     NA
      90  #E2E2E2 26 3.240193     1    26 25.5 26.5 3.116028 3.364358     NA
      91  #E2E2E2 27 3.240193     1    27 26.5 27.5 3.116028 3.364358     NA
      92  #E2E2E2 28 3.240193     1    28 27.5 28.5 3.116028 3.364358     NA
      93  #E2E2E2 29 3.240193     1    29 28.5 29.5 3.116028 3.364358     NA
      94  #E2E2E2 30 3.240193     1    30 29.5 30.5 3.116028 3.364358     NA
      95  #E2E2E2 31 3.240193     1    31 30.5 31.5 3.116028 3.364358     NA
      96  #E2E2E2 32 3.240193     1    32 31.5 32.5 3.116028 3.364358     NA
      97  #E2E2E2  1 3.488523     1     1  0.5  1.5 3.364358 3.612687     NA
      98  #E2E2E2  2 3.488523     1     2  1.5  2.5 3.364358 3.612687     NA
      99  #E2E2E2  3 3.488523     1     3  2.5  3.5 3.364358 3.612687     NA
      100 #E2E2E2  4 3.488523     1     4  3.5  4.5 3.364358 3.612687     NA
      101 #E2E2E2  5 3.488523     1     5  4.5  5.5 3.364358 3.612687     NA
      102 #E2E2E2  6 3.488523     1     6  5.5  6.5 3.364358 3.612687     NA
      103 #E2E2E2  7 3.488523     1     7  6.5  7.5 3.364358 3.612687     NA
      104 #E2E2E2  8 3.488523     1     8  7.5  8.5 3.364358 3.612687     NA
      105 #E2E2E2  9 3.488523     1     9  8.5  9.5 3.364358 3.612687     NA
      106 #E2E2E2 10 3.488523     1    10  9.5 10.5 3.364358 3.612687     NA
      107 #E2E2E2 11 3.488523     1    11 10.5 11.5 3.364358 3.612687     NA
      108 #E2E2E2 12 3.488523     1    12 11.5 12.5 3.364358 3.612687     NA
      109 #E2E2E2 13 3.488523     1    13 12.5 13.5 3.364358 3.612687     NA
      110 #E2E2E2 14 3.488523     1    14 13.5 14.5 3.364358 3.612687     NA
      111 #E2E2E2 15 3.488523     1    15 14.5 15.5 3.364358 3.612687     NA
      112 #E2E2E2 16 3.488523     1    16 15.5 16.5 3.364358 3.612687     NA
      113 #E2E2E2 17 3.488523     1    17 16.5 17.5 3.364358 3.612687     NA
      114 #E2E2E2 18 3.488523     1    18 17.5 18.5 3.364358 3.612687     NA
      115 #E2E2E2 19 3.488523     1    19 18.5 19.5 3.364358 3.612687     NA
      116 #E2E2E2 20 3.488523     1    20 19.5 20.5 3.364358 3.612687     NA
      117 #E2E2E2 21 3.488523     1    21 20.5 21.5 3.364358 3.612687     NA
      118 #E2E2E2 22 3.488523     1    22 21.5 22.5 3.364358 3.612687     NA
      119 #E2E2E2 23 3.488523     1    23 22.5 23.5 3.364358 3.612687     NA
      120 #E2E2E2 24 3.488523     1    24 23.5 24.5 3.364358 3.612687     NA
      121 #E2E2E2 25 3.488523     1    25 24.5 25.5 3.364358 3.612687     NA
      122 #E2E2E2 26 3.488523     1    26 25.5 26.5 3.364358 3.612687     NA
      123 #E2E2E2 27 3.488523     1    27 26.5 27.5 3.364358 3.612687     NA
      124 #E2E2E2 28 3.488523     1    28 27.5 28.5 3.364358 3.612687     NA
      125 #E2E2E2 29 3.488523     1    29 28.5 29.5 3.364358 3.612687     NA
      126 #E2E2E2 30 3.488523     1    30 29.5 30.5 3.364358 3.612687     NA
      127 #E2E2E2 31 3.488523     1    31 30.5 31.5 3.364358 3.612687     NA
      128 #E2E2E2 32 3.488523     1    32 31.5 32.5 3.364358 3.612687     NA
      129 #E2E2E2  1 3.736852     1     1  0.5  1.5 3.612687 3.861017     NA
      130 #E2E2E2  2 3.736852     1     2  1.5  2.5 3.612687 3.861017     NA
      131 #E2E2E2  3 3.736852     1     3  2.5  3.5 3.612687 3.861017     NA
      132 #E2E2E2  4 3.736852     1     4  3.5  4.5 3.612687 3.861017     NA
      133 #E2E2E2  5 3.736852     1     5  4.5  5.5 3.612687 3.861017     NA
      134 #E2E2E2  6 3.736852     1     6  5.5  6.5 3.612687 3.861017     NA
      135 #E2E2E2  7 3.736852     1     7  6.5  7.5 3.612687 3.861017     NA
      136 #E2E2E2  8 3.736852     1     8  7.5  8.5 3.612687 3.861017     NA
      137 #E2E2E2  9 3.736852     1     9  8.5  9.5 3.612687 3.861017     NA
      138 #E2E2E2 10 3.736852     1    10  9.5 10.5 3.612687 3.861017     NA
      139 #E2E2E2 11 3.736852     1    11 10.5 11.5 3.612687 3.861017     NA
      140 #E2E2E2 12 3.736852     1    12 11.5 12.5 3.612687 3.861017     NA
      141 #E2E2E2 13 3.736852     1    13 12.5 13.5 3.612687 3.861017     NA
      142 #E2E2E2 14 3.736852     1    14 13.5 14.5 3.612687 3.861017     NA
      143 #E2E2E2 15 3.736852     1    15 14.5 15.5 3.612687 3.861017     NA
      144 #E2E2E2 16 3.736852     1    16 15.5 16.5 3.612687 3.861017     NA
      145 #E2E2E2 17 3.736852     1    17 16.5 17.5 3.612687 3.861017     NA
      146 #E2E2E2 18 3.736852     1    18 17.5 18.5 3.612687 3.861017     NA
      147 #E2E2E2 19 3.736852     1    19 18.5 19.5 3.612687 3.861017     NA
      148 #E2E2E2 20 3.736852     1    20 19.5 20.5 3.612687 3.861017     NA
      149 #E2E2E2 21 3.736852     1    21 20.5 21.5 3.612687 3.861017     NA
      150 #E2E2E2 22 3.736852     1    22 21.5 22.5 3.612687 3.861017     NA
      151 #E2E2E2 23 3.736852     1    23 22.5 23.5 3.612687 3.861017     NA
      152 #E2E2E2 24 3.736852     1    24 23.5 24.5 3.612687 3.861017     NA
      153 #E2E2E2 25 3.736852     1    25 24.5 25.5 3.612687 3.861017     NA
      154 #E2E2E2 26 3.736852     1    26 25.5 26.5 3.612687 3.861017     NA
      155 #E2E2E2 27 3.736852     1    27 26.5 27.5 3.612687 3.861017     NA
      156 #E2E2E2 28 3.736852     1    28 27.5 28.5 3.612687 3.861017     NA
      157 #E2E2E2 29 3.736852     1    29 28.5 29.5 3.612687 3.861017     NA
      158 #E2E2E2 30 3.736852     1    30 29.5 30.5 3.612687 3.861017     NA
      159 #E2E2E2 31 3.736852     1    31 30.5 31.5 3.612687 3.861017     NA
      160 #E2E2E2 32 3.736852     1    32 31.5 32.5 3.612687 3.861017     NA
      161 #E2E2E2  1 3.985182     1     1  0.5  1.5 3.861017 4.109347     NA
      162 #E2E2E2  2 3.985182     1     2  1.5  2.5 3.861017 4.109347     NA
      163 #E2E2E2  3 3.985182     1     3  2.5  3.5 3.861017 4.109347     NA
      164 #E2E2E2  4 3.985182     1     4  3.5  4.5 3.861017 4.109347     NA
      165 #E2E2E2  5 3.985182     1     5  4.5  5.5 3.861017 4.109347     NA
      166 #E2E2E2  6 3.985182     1     6  5.5  6.5 3.861017 4.109347     NA
      167 #E2E2E2  7 3.985182     1     7  6.5  7.5 3.861017 4.109347     NA
      168 #E2E2E2  8 3.985182     1     8  7.5  8.5 3.861017 4.109347     NA
      169 #E2E2E2  9 3.985182     1     9  8.5  9.5 3.861017 4.109347     NA
      170 #E2E2E2 10 3.985182     1    10  9.5 10.5 3.861017 4.109347     NA
      171 #E2E2E2 11 3.985182     1    11 10.5 11.5 3.861017 4.109347     NA
      172 #E2E2E2 12 3.985182     1    12 11.5 12.5 3.861017 4.109347     NA
      173 #E2E2E2 13 3.985182     1    13 12.5 13.5 3.861017 4.109347     NA
      174 #E2E2E2 14 3.985182     1    14 13.5 14.5 3.861017 4.109347     NA
      175 #E2E2E2 15 3.985182     1    15 14.5 15.5 3.861017 4.109347     NA
      176 #E2E2E2 16 3.985182     1    16 15.5 16.5 3.861017 4.109347     NA
      177 #E2E2E2 17 3.985182     1    17 16.5 17.5 3.861017 4.109347     NA
      178 #E2E2E2 18 3.985182     1    18 17.5 18.5 3.861017 4.109347     NA
      179 #E2E2E2 19 3.985182     1    19 18.5 19.5 3.861017 4.109347     NA
      180 #E2E2E2 20 3.985182     1    20 19.5 20.5 3.861017 4.109347     NA
      181 #E2E2E2 21 3.985182     1    21 20.5 21.5 3.861017 4.109347     NA
      182 #E2E2E2 22 3.985182     1    22 21.5 22.5 3.861017 4.109347     NA
      183 #E2E2E2 23 3.985182     1    23 22.5 23.5 3.861017 4.109347     NA
      184 #E2E2E2 24 3.985182     1    24 23.5 24.5 3.861017 4.109347     NA
      185 #E2E2E2 25 3.985182     1    25 24.5 25.5 3.861017 4.109347     NA
      186 #E2E2E2 26 3.985182     1    26 25.5 26.5 3.861017 4.109347     NA
      187 #E2E2E2 27 3.985182     1    27 26.5 27.5 3.861017 4.109347     NA
      188 #E2E2E2 28 3.985182     1    28 27.5 28.5 3.861017 4.109347     NA
      189 #E2E2E2 29 3.985182     1    29 28.5 29.5 3.861017 4.109347     NA
      190 #E2E2E2 30 3.985182     1    30 29.5 30.5 3.861017 4.109347     NA
      191 #E2E2E2 31 3.985182     1    31 30.5 31.5 3.861017 4.109347     NA
      192 #E2E2E2 32 3.985182     1    32 31.5 32.5 3.861017 4.109347     NA
      193 #E2E2E2  1 4.233512     1     1  0.5  1.5 4.109347 4.357677     NA
      194 #E2E2E2  2 4.233512     1     2  1.5  2.5 4.109347 4.357677     NA
      195 #E2E2E2  3 4.233512     1     3  2.5  3.5 4.109347 4.357677     NA
      196 #E2E2E2  4 4.233512     1     4  3.5  4.5 4.109347 4.357677     NA
      197 #E2E2E2  5 4.233512     1     5  4.5  5.5 4.109347 4.357677     NA
      198 #E2E2E2  6 4.233512     1     6  5.5  6.5 4.109347 4.357677     NA
      199 #E2E2E2  7 4.233512     1     7  6.5  7.5 4.109347 4.357677     NA
      200 #E2E2E2  8 4.233512     1     8  7.5  8.5 4.109347 4.357677     NA
      201 #E2E2E2  9 4.233512     1     9  8.5  9.5 4.109347 4.357677     NA
      202 #E2E2E2 10 4.233512     1    10  9.5 10.5 4.109347 4.357677     NA
      203 #E2E2E2 11 4.233512     1    11 10.5 11.5 4.109347 4.357677     NA
      204 #E2E2E2 12 4.233512     1    12 11.5 12.5 4.109347 4.357677     NA
      205 #E2E2E2 13 4.233512     1    13 12.5 13.5 4.109347 4.357677     NA
      206 #E2E2E2 14 4.233512     1    14 13.5 14.5 4.109347 4.357677     NA
      207 #E2E2E2 15 4.233512     1    15 14.5 15.5 4.109347 4.357677     NA
      208 #E2E2E2 16 4.233512     1    16 15.5 16.5 4.109347 4.357677     NA
      209 #E2E2E2 17 4.233512     1    17 16.5 17.5 4.109347 4.357677     NA
      210 #E2E2E2 18 4.233512     1    18 17.5 18.5 4.109347 4.357677     NA
      211 #E2E2E2 19 4.233512     1    19 18.5 19.5 4.109347 4.357677     NA
      212 #E2E2E2 20 4.233512     1    20 19.5 20.5 4.109347 4.357677     NA
      213 #E2E2E2 21 4.233512     1    21 20.5 21.5 4.109347 4.357677     NA
      214 #E2E2E2 22 4.233512     1    22 21.5 22.5 4.109347 4.357677     NA
      215 #E2E2E2 23 4.233512     1    23 22.5 23.5 4.109347 4.357677     NA
      216 #E2E2E2 24 4.233512     1    24 23.5 24.5 4.109347 4.357677     NA
      217 #E2E2E2 25 4.233512     1    25 24.5 25.5 4.109347 4.357677     NA
      218 #E2E2E2 26 4.233512     1    26 25.5 26.5 4.109347 4.357677     NA
      219 #E2E2E2 27 4.233512     1    27 26.5 27.5 4.109347 4.357677     NA
      220 #E2E2E2 28 4.233512     1    28 27.5 28.5 4.109347 4.357677     NA
      221 #E2E2E2 29 4.233512     1    29 28.5 29.5 4.109347 4.357677     NA
      222 #E2E2E2 30 4.233512     1    30 29.5 30.5 4.109347 4.357677     NA
      223 #E2E2E2 31 4.233512     1    31 30.5 31.5 4.109347 4.357677     NA
      224 #E2E2E2 32 4.233512     1    32 31.5 32.5 4.109347 4.357677     NA
      225 #E2E2E2  1 4.481842     1     1  0.5  1.5 4.357677 4.606007     NA
      226 #E2E2E2  2 4.481842     1     2  1.5  2.5 4.357677 4.606007     NA
      227 #E2E2E2  3 4.481842     1     3  2.5  3.5 4.357677 4.606007     NA
      228 #E2E2E2  4 4.481842     1     4  3.5  4.5 4.357677 4.606007     NA
      229 #E2E2E2  5 4.481842     1     5  4.5  5.5 4.357677 4.606007     NA
      230 #E2E2E2  6 4.481842     1     6  5.5  6.5 4.357677 4.606007     NA
      231 #E2E2E2  7 4.481842     1     7  6.5  7.5 4.357677 4.606007     NA
      232 #E2E2E2  8 4.481842     1     8  7.5  8.5 4.357677 4.606007     NA
      233 #E2E2E2  9 4.481842     1     9  8.5  9.5 4.357677 4.606007     NA
      234 #E2E2E2 10 4.481842     1    10  9.5 10.5 4.357677 4.606007     NA
      235 #E2E2E2 11 4.481842     1    11 10.5 11.5 4.357677 4.606007     NA
      236 #E2E2E2 12 4.481842     1    12 11.5 12.5 4.357677 4.606007     NA
      237 #E2E2E2 13 4.481842     1    13 12.5 13.5 4.357677 4.606007     NA
      238 #E2E2E2 14 4.481842     1    14 13.5 14.5 4.357677 4.606007     NA
      239 #E2E2E2 15 4.481842     1    15 14.5 15.5 4.357677 4.606007     NA
      240 #E2E2E2 16 4.481842     1    16 15.5 16.5 4.357677 4.606007     NA
      241 #E2E2E2 17 4.481842     1    17 16.5 17.5 4.357677 4.606007     NA
      242 #E2E2E2 18 4.481842     1    18 17.5 18.5 4.357677 4.606007     NA
      243 #E2E2E2 19 4.481842     1    19 18.5 19.5 4.357677 4.606007     NA
      244 #E2E2E2 20 4.481842     1    20 19.5 20.5 4.357677 4.606007     NA
      245 #E2E2E2 21 4.481842     1    21 20.5 21.5 4.357677 4.606007     NA
      246 #E2E2E2 22 4.481842     1    22 21.5 22.5 4.357677 4.606007     NA
      247 #E2E2E2 23 4.481842     1    23 22.5 23.5 4.357677 4.606007     NA
      248 #E2E2E2 24 4.481842     1    24 23.5 24.5 4.357677 4.606007     NA
      249 #E2E2E2 25 4.481842     1    25 24.5 25.5 4.357677 4.606007     NA
      250 #E2E2E2 26 4.481842     1    26 25.5 26.5 4.357677 4.606007     NA
      251 #E2E2E2 27 4.481842     1    27 26.5 27.5 4.357677 4.606007     NA
      252 #E2E2E2 28 4.481842     1    28 27.5 28.5 4.357677 4.606007     NA
      253 #E2E2E2 29 4.481842     1    29 28.5 29.5 4.357677 4.606007     NA
      254 #E2E2E2 30 4.481842     1    30 29.5 30.5 4.357677 4.606007     NA
      255 #E2E2E2 31 4.481842     1    31 30.5 31.5 4.357677 4.606007     NA
      256 #E2E2E2 32 4.481842     1    32 31.5 32.5 4.357677 4.606007     NA
      257 #E2E2E2  1 4.730172     1     1  0.5  1.5 4.606007 4.854337     NA
      258 #E2E2E2  2 4.730172     1     2  1.5  2.5 4.606007 4.854337     NA
      259 #E2E2E2  3 4.730172     1     3  2.5  3.5 4.606007 4.854337     NA
      260 #E2E2E2  4 4.730172     1     4  3.5  4.5 4.606007 4.854337     NA
      261 #E2E2E2  5 4.730172     1     5  4.5  5.5 4.606007 4.854337     NA
      262 #E2E2E2  6 4.730172     1     6  5.5  6.5 4.606007 4.854337     NA
      263 #E2E2E2  7 4.730172     1     7  6.5  7.5 4.606007 4.854337     NA
      264 #E2E2E2  8 4.730172     1     8  7.5  8.5 4.606007 4.854337     NA
      265 #E2E2E2  9 4.730172     1     9  8.5  9.5 4.606007 4.854337     NA
      266 #E2E2E2 10 4.730172     1    10  9.5 10.5 4.606007 4.854337     NA
      267 #E2E2E2 11 4.730172     1    11 10.5 11.5 4.606007 4.854337     NA
      268 #E2E2E2 12 4.730172     1    12 11.5 12.5 4.606007 4.854337     NA
      269 #E2E2E2 13 4.730172     1    13 12.5 13.5 4.606007 4.854337     NA
      270 #E2E2E2 14 4.730172     1    14 13.5 14.5 4.606007 4.854337     NA
      271 #E2E2E2 15 4.730172     1    15 14.5 15.5 4.606007 4.854337     NA
      272 #E2E2E2 16 4.730172     1    16 15.5 16.5 4.606007 4.854337     NA
      273 #E2E2E2 17 4.730172     1    17 16.5 17.5 4.606007 4.854337     NA
      274 #E2E2E2 18 4.730172     1    18 17.5 18.5 4.606007 4.854337     NA
      275 #E2E2E2 19 4.730172     1    19 18.5 19.5 4.606007 4.854337     NA
      276 #E2E2E2 20 4.730172     1    20 19.5 20.5 4.606007 4.854337     NA
      277 #E2E2E2 21 4.730172     1    21 20.5 21.5 4.606007 4.854337     NA
      278 #E2E2E2 22 4.730172     1    22 21.5 22.5 4.606007 4.854337     NA
      279 #E2E2E2 23 4.730172     1    23 22.5 23.5 4.606007 4.854337     NA
      280 #E2E2E2 24 4.730172     1    24 23.5 24.5 4.606007 4.854337     NA
      281 #E2E2E2 25 4.730172     1    25 24.5 25.5 4.606007 4.854337     NA
      282 #E2E2E2 26 4.730172     1    26 25.5 26.5 4.606007 4.854337     NA
      283 #E2E2E2 27 4.730172     1    27 26.5 27.5 4.606007 4.854337     NA
      284 #E2E2E2 28 4.730172     1    28 27.5 28.5 4.606007 4.854337     NA
      285 #E2E2E2 29 4.730172     1    29 28.5 29.5 4.606007 4.854337     NA
      286 #E2E2E2 30 4.730172     1    30 29.5 30.5 4.606007 4.854337     NA
      287 #E2E2E2 31 4.730172     1    31 30.5 31.5 4.606007 4.854337     NA
      288 #E2E2E2 32 4.730172     1    32 31.5 32.5 4.606007 4.854337     NA
      289 #E2E2E2  1 4.978502     1     1  0.5  1.5 4.854337 5.102667     NA
      290 #E2E2E2  2 4.978502     1     2  1.5  2.5 4.854337 5.102667     NA
      291 #E2E2E2  3 4.978502     1     3  2.5  3.5 4.854337 5.102667     NA
      292 #E2E2E2  4 4.978502     1     4  3.5  4.5 4.854337 5.102667     NA
      293 #E2E2E2  5 4.978502     1     5  4.5  5.5 4.854337 5.102667     NA
      294 #E2E2E2  6 4.978502     1     6  5.5  6.5 4.854337 5.102667     NA
      295 #E2E2E2  7 4.978502     1     7  6.5  7.5 4.854337 5.102667     NA
      296 #E2E2E2  8 4.978502     1     8  7.5  8.5 4.854337 5.102667     NA
      297 #E2E2E2  9 4.978502     1     9  8.5  9.5 4.854337 5.102667     NA
      298 #E2E2E2 10 4.978502     1    10  9.5 10.5 4.854337 5.102667     NA
      299 #E2E2E2 11 4.978502     1    11 10.5 11.5 4.854337 5.102667     NA
      300 #E2E2E2 12 4.978502     1    12 11.5 12.5 4.854337 5.102667     NA
      301 #E2E2E2 13 4.978502     1    13 12.5 13.5 4.854337 5.102667     NA
      302 #E2E2E2 14 4.978502     1    14 13.5 14.5 4.854337 5.102667     NA
      303 #E2E2E2 15 4.978502     1    15 14.5 15.5 4.854337 5.102667     NA
      304 #E2E2E2 16 4.978502     1    16 15.5 16.5 4.854337 5.102667     NA
      305 #E2E2E2 17 4.978502     1    17 16.5 17.5 4.854337 5.102667     NA
      306 #E2E2E2 18 4.978502     1    18 17.5 18.5 4.854337 5.102667     NA
      307 #E2E2E2 19 4.978502     1    19 18.5 19.5 4.854337 5.102667     NA
      308 #E2E2E2 20 4.978502     1    20 19.5 20.5 4.854337 5.102667     NA
      309 #E2E2E2 21 4.978502     1    21 20.5 21.5 4.854337 5.102667     NA
      310 #E2E2E2 22 4.978502     1    22 21.5 22.5 4.854337 5.102667     NA
      311 #E2E2E2 23 4.978502     1    23 22.5 23.5 4.854337 5.102667     NA
      312 #E2E2E2 24 4.978502     1    24 23.5 24.5 4.854337 5.102667     NA
      313 #E2E2E2 25 4.978502     1    25 24.5 25.5 4.854337 5.102667     NA
      314 #E2E2E2 26 4.978502     1    26 25.5 26.5 4.854337 5.102667     NA
      315 #E2E2E2 27 4.978502     1    27 26.5 27.5 4.854337 5.102667     NA
      316 #E2E2E2 28 4.978502     1    28 27.5 28.5 4.854337 5.102667     NA
      317 #E2E2E2 29 4.978502     1    29 28.5 29.5 4.854337 5.102667     NA
      318 #E2E2E2 30 4.978502     1    30 29.5 30.5 4.854337 5.102667     NA
      319 #E2E2E2 31 4.978502     1    31 30.5 31.5 4.854337 5.102667     NA
      320 #E2E2E2 32 4.978502     1    32 31.5 32.5 4.854337 5.102667     NA
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
      
      $mpg$d2$model$wt
             fill  x        y PANEL group xmin xmax     ymin     ymax colour
      1   #E2E2E2  1 1.498275     1     1  0.5  1.5 1.278553 1.717997     NA
      2   #E2E2E2  2 1.498275     1     2  1.5  2.5 1.278553 1.717997     NA
      3   #E2E2E2  3 1.498275     1     3  2.5  3.5 1.278553 1.717997     NA
      4   #E2E2E2  4 1.498275     1     4  3.5  4.5 1.278553 1.717997     NA
      5   #E2E2E2  5 1.498275     1     5  4.5  5.5 1.278553 1.717997     NA
      6   #E2E2E2  6 1.498275     1     6  5.5  6.5 1.278553 1.717997     NA
      7   #E2E2E2  7 1.498275     1     7  6.5  7.5 1.278553 1.717997     NA
      8   #E2E2E2  8 1.498275     1     8  7.5  8.5 1.278553 1.717997     NA
      9   #E2E2E2  9 1.498275     1     9  8.5  9.5 1.278553 1.717997     NA
      10  #E2E2E2 10 1.498275     1    10  9.5 10.5 1.278553 1.717997     NA
      11  #E2E2E2 11 1.498275     1    11 10.5 11.5 1.278553 1.717997     NA
      12  #E2E2E2 12 1.498275     1    12 11.5 12.5 1.278553 1.717997     NA
      13  #E2E2E2 13 1.498275     1    13 12.5 13.5 1.278553 1.717997     NA
      14  #E2E2E2 14 1.498275     1    14 13.5 14.5 1.278553 1.717997     NA
      15  #E2E2E2 15 1.498275     1    15 14.5 15.5 1.278553 1.717997     NA
      16  #E2E2E2 16 1.498275     1    16 15.5 16.5 1.278553 1.717997     NA
      17  #E2E2E2 17 1.498275     1    17 16.5 17.5 1.278553 1.717997     NA
      18  #E2E2E2 18 1.498275     1    18 17.5 18.5 1.278553 1.717997     NA
      19  #E2E2E2 19 1.498275     1    19 18.5 19.5 1.278553 1.717997     NA
      20  #E2E2E2 20 1.498275     1    20 19.5 20.5 1.278553 1.717997     NA
      21  #E2E2E2 21 1.498275     1    21 20.5 21.5 1.278553 1.717997     NA
      22  #E2E2E2 22 1.498275     1    22 21.5 22.5 1.278553 1.717997     NA
      23  #E2E2E2 23 1.498275     1    23 22.5 23.5 1.278553 1.717997     NA
      24  #E2E2E2 24 1.498275     1    24 23.5 24.5 1.278553 1.717997     NA
      25  #E2E2E2 25 1.498275     1    25 24.5 25.5 1.278553 1.717997     NA
      26  #E2E2E2 26 1.498275     1    26 25.5 26.5 1.278553 1.717997     NA
      27  #E2E2E2 27 1.498275     1    27 26.5 27.5 1.278553 1.717997     NA
      28  #E2E2E2 28 1.498275     1    28 27.5 28.5 1.278553 1.717997     NA
      29  #E2E2E2 29 1.498275     1    29 28.5 29.5 1.278553 1.717997     NA
      30  #E2E2E2 30 1.498275     1    30 29.5 30.5 1.278553 1.717997     NA
      31  #E2E2E2 31 1.498275     1    31 30.5 31.5 1.278553 1.717997     NA
      32  #E2E2E2 32 1.498275     1    32 31.5 32.5 1.278553 1.717997     NA
      33  #E2E2E2  1 1.937719     1     1  0.5  1.5 1.717997 2.157441     NA
      34  #E2E2E2  2 1.937719     1     2  1.5  2.5 1.717997 2.157441     NA
      35  #E2E2E2  3 1.937719     1     3  2.5  3.5 1.717997 2.157441     NA
      36  #E2E2E2  4 1.937719     1     4  3.5  4.5 1.717997 2.157441     NA
      37  #E2E2E2  5 1.937719     1     5  4.5  5.5 1.717997 2.157441     NA
      38  #E2E2E2  6 1.937719     1     6  5.5  6.5 1.717997 2.157441     NA
      39  #E2E2E2  7 1.937719     1     7  6.5  7.5 1.717997 2.157441     NA
      40  #E2E2E2  8 1.937719     1     8  7.5  8.5 1.717997 2.157441     NA
      41  #E2E2E2  9 1.937719     1     9  8.5  9.5 1.717997 2.157441     NA
      42  #E2E2E2 10 1.937719     1    10  9.5 10.5 1.717997 2.157441     NA
      43  #E2E2E2 11 1.937719     1    11 10.5 11.5 1.717997 2.157441     NA
      44  #E2E2E2 12 1.937719     1    12 11.5 12.5 1.717997 2.157441     NA
      45  #E2E2E2 13 1.937719     1    13 12.5 13.5 1.717997 2.157441     NA
      46  #E2E2E2 14 1.937719     1    14 13.5 14.5 1.717997 2.157441     NA
      47  #E2E2E2 15 1.937719     1    15 14.5 15.5 1.717997 2.157441     NA
      48  #E2E2E2 16 1.937719     1    16 15.5 16.5 1.717997 2.157441     NA
      49  #E2E2E2 17 1.937719     1    17 16.5 17.5 1.717997 2.157441     NA
      50  #E2E2E2 18 1.937719     1    18 17.5 18.5 1.717997 2.157441     NA
      51  #E2E2E2 19 1.937719     1    19 18.5 19.5 1.717997 2.157441     NA
      52  #E2E2E2 20 1.937719     1    20 19.5 20.5 1.717997 2.157441     NA
      53  #E2E2E2 21 1.937719     1    21 20.5 21.5 1.717997 2.157441     NA
      54  #E2E2E2 22 1.937719     1    22 21.5 22.5 1.717997 2.157441     NA
      55  #E2E2E2 23 1.937719     1    23 22.5 23.5 1.717997 2.157441     NA
      56  #E2E2E2 24 1.937719     1    24 23.5 24.5 1.717997 2.157441     NA
      57  #E2E2E2 25 1.937719     1    25 24.5 25.5 1.717997 2.157441     NA
      58  #E2E2E2 26 1.937719     1    26 25.5 26.5 1.717997 2.157441     NA
      59  #E2E2E2 27 1.937719     1    27 26.5 27.5 1.717997 2.157441     NA
      60  #E2E2E2 28 1.937719     1    28 27.5 28.5 1.717997 2.157441     NA
      61  #E2E2E2 29 1.937719     1    29 28.5 29.5 1.717997 2.157441     NA
      62  #E2E2E2 30 1.937719     1    30 29.5 30.5 1.717997 2.157441     NA
      63  #E2E2E2 31 1.937719     1    31 30.5 31.5 1.717997 2.157441     NA
      64  #E2E2E2 32 1.937719     1    32 31.5 32.5 1.717997 2.157441     NA
      65  #E2E2E2  1 2.377163     1     1  0.5  1.5 2.157441 2.596886     NA
      66  #E2E2E2  2 2.377163     1     2  1.5  2.5 2.157441 2.596886     NA
      67  #E2E2E2  3 2.377163     1     3  2.5  3.5 2.157441 2.596886     NA
      68  #E2E2E2  4 2.377163     1     4  3.5  4.5 2.157441 2.596886     NA
      69  #E2E2E2  5 2.377163     1     5  4.5  5.5 2.157441 2.596886     NA
      70  #E2E2E2  6 2.377163     1     6  5.5  6.5 2.157441 2.596886     NA
      71  #E2E2E2  7 2.377163     1     7  6.5  7.5 2.157441 2.596886     NA
      72  #E2E2E2  8 2.377163     1     8  7.5  8.5 2.157441 2.596886     NA
      73  #E2E2E2  9 2.377163     1     9  8.5  9.5 2.157441 2.596886     NA
      74  #E2E2E2 10 2.377163     1    10  9.5 10.5 2.157441 2.596886     NA
      75  #E2E2E2 11 2.377163     1    11 10.5 11.5 2.157441 2.596886     NA
      76  #E2E2E2 12 2.377163     1    12 11.5 12.5 2.157441 2.596886     NA
      77  #E2E2E2 13 2.377163     1    13 12.5 13.5 2.157441 2.596886     NA
      78  #E2E2E2 14 2.377163     1    14 13.5 14.5 2.157441 2.596886     NA
      79  #E2E2E2 15 2.377163     1    15 14.5 15.5 2.157441 2.596886     NA
      80  #E2E2E2 16 2.377163     1    16 15.5 16.5 2.157441 2.596886     NA
      81  #E2E2E2 17 2.377163     1    17 16.5 17.5 2.157441 2.596886     NA
      82  #E2E2E2 18 2.377163     1    18 17.5 18.5 2.157441 2.596886     NA
      83  #E2E2E2 19 2.377163     1    19 18.5 19.5 2.157441 2.596886     NA
      84  #E2E2E2 20 2.377163     1    20 19.5 20.5 2.157441 2.596886     NA
      85  #E2E2E2 21 2.377163     1    21 20.5 21.5 2.157441 2.596886     NA
      86  #E2E2E2 22 2.377163     1    22 21.5 22.5 2.157441 2.596886     NA
      87  #E2E2E2 23 2.377163     1    23 22.5 23.5 2.157441 2.596886     NA
      88  #E2E2E2 24 2.377163     1    24 23.5 24.5 2.157441 2.596886     NA
      89  #E2E2E2 25 2.377163     1    25 24.5 25.5 2.157441 2.596886     NA
      90  #E2E2E2 26 2.377163     1    26 25.5 26.5 2.157441 2.596886     NA
      91  #E2E2E2 27 2.377163     1    27 26.5 27.5 2.157441 2.596886     NA
      92  #E2E2E2 28 2.377163     1    28 27.5 28.5 2.157441 2.596886     NA
      93  #E2E2E2 29 2.377163     1    29 28.5 29.5 2.157441 2.596886     NA
      94  #E2E2E2 30 2.377163     1    30 29.5 30.5 2.157441 2.596886     NA
      95  #E2E2E2 31 2.377163     1    31 30.5 31.5 2.157441 2.596886     NA
      96  #E2E2E2 32 2.377163     1    32 31.5 32.5 2.157441 2.596886     NA
      97  #E2E2E2  1 2.816608     1     1  0.5  1.5 2.596886 3.036330     NA
      98  #E2E2E2  2 2.816608     1     2  1.5  2.5 2.596886 3.036330     NA
      99  #E2E2E2  3 2.816608     1     3  2.5  3.5 2.596886 3.036330     NA
      100 #E2E2E2  4 2.816608     1     4  3.5  4.5 2.596886 3.036330     NA
      101 #E2E2E2  5 2.816608     1     5  4.5  5.5 2.596886 3.036330     NA
      102 #E2E2E2  6 2.816608     1     6  5.5  6.5 2.596886 3.036330     NA
      103 #E2E2E2  7 2.816608     1     7  6.5  7.5 2.596886 3.036330     NA
      104 #E2E2E2  8 2.816608     1     8  7.5  8.5 2.596886 3.036330     NA
      105 #E2E2E2  9 2.816608     1     9  8.5  9.5 2.596886 3.036330     NA
      106 #E2E2E2 10 2.816608     1    10  9.5 10.5 2.596886 3.036330     NA
      107 #E2E2E2 11 2.816608     1    11 10.5 11.5 2.596886 3.036330     NA
      108 #E2E2E2 12 2.816608     1    12 11.5 12.5 2.596886 3.036330     NA
      109 #E2E2E2 13 2.816608     1    13 12.5 13.5 2.596886 3.036330     NA
      110 #E2E2E2 14 2.816608     1    14 13.5 14.5 2.596886 3.036330     NA
      111 #E2E2E2 15 2.816608     1    15 14.5 15.5 2.596886 3.036330     NA
      112 #E2E2E2 16 2.816608     1    16 15.5 16.5 2.596886 3.036330     NA
      113 #E2E2E2 17 2.816608     1    17 16.5 17.5 2.596886 3.036330     NA
      114 #E2E2E2 18 2.816608     1    18 17.5 18.5 2.596886 3.036330     NA
      115 #E2E2E2 19 2.816608     1    19 18.5 19.5 2.596886 3.036330     NA
      116 #E2E2E2 20 2.816608     1    20 19.5 20.5 2.596886 3.036330     NA
      117 #E2E2E2 21 2.816608     1    21 20.5 21.5 2.596886 3.036330     NA
      118 #E2E2E2 22 2.816608     1    22 21.5 22.5 2.596886 3.036330     NA
      119 #E2E2E2 23 2.816608     1    23 22.5 23.5 2.596886 3.036330     NA
      120 #E2E2E2 24 2.816608     1    24 23.5 24.5 2.596886 3.036330     NA
      121 #E2E2E2 25 2.816608     1    25 24.5 25.5 2.596886 3.036330     NA
      122 #E2E2E2 26 2.816608     1    26 25.5 26.5 2.596886 3.036330     NA
      123 #E2E2E2 27 2.816608     1    27 26.5 27.5 2.596886 3.036330     NA
      124 #E2E2E2 28 2.816608     1    28 27.5 28.5 2.596886 3.036330     NA
      125 #E2E2E2 29 2.816608     1    29 28.5 29.5 2.596886 3.036330     NA
      126 #E2E2E2 30 2.816608     1    30 29.5 30.5 2.596886 3.036330     NA
      127 #E2E2E2 31 2.816608     1    31 30.5 31.5 2.596886 3.036330     NA
      128 #E2E2E2 32 2.816608     1    32 31.5 32.5 2.596886 3.036330     NA
      129 #E2E2E2  1 3.256052     1     1  0.5  1.5 3.036330 3.475774     NA
      130 #E2E2E2  2 3.256052     1     2  1.5  2.5 3.036330 3.475774     NA
      131 #E2E2E2  3 3.256052     1     3  2.5  3.5 3.036330 3.475774     NA
      132 #E2E2E2  4 3.256052     1     4  3.5  4.5 3.036330 3.475774     NA
      133 #E2E2E2  5 3.256052     1     5  4.5  5.5 3.036330 3.475774     NA
      134 #E2E2E2  6 3.256052     1     6  5.5  6.5 3.036330 3.475774     NA
      135 #E2E2E2  7 3.256052     1     7  6.5  7.5 3.036330 3.475774     NA
      136 #E2E2E2  8 3.256052     1     8  7.5  8.5 3.036330 3.475774     NA
      137 #E2E2E2  9 3.256052     1     9  8.5  9.5 3.036330 3.475774     NA
      138 #E2E2E2 10 3.256052     1    10  9.5 10.5 3.036330 3.475774     NA
      139 #E2E2E2 11 3.256052     1    11 10.5 11.5 3.036330 3.475774     NA
      140 #E2E2E2 12 3.256052     1    12 11.5 12.5 3.036330 3.475774     NA
      141 #E2E2E2 13 3.256052     1    13 12.5 13.5 3.036330 3.475774     NA
      142 #E2E2E2 14 3.256052     1    14 13.5 14.5 3.036330 3.475774     NA
      143 #E2E2E2 15 3.256052     1    15 14.5 15.5 3.036330 3.475774     NA
      144 #E2E2E2 16 3.256052     1    16 15.5 16.5 3.036330 3.475774     NA
      145 #E2E2E2 17 3.256052     1    17 16.5 17.5 3.036330 3.475774     NA
      146 #E2E2E2 18 3.256052     1    18 17.5 18.5 3.036330 3.475774     NA
      147 #E2E2E2 19 3.256052     1    19 18.5 19.5 3.036330 3.475774     NA
      148 #E2E2E2 20 3.256052     1    20 19.5 20.5 3.036330 3.475774     NA
      149 #E2E2E2 21 3.256052     1    21 20.5 21.5 3.036330 3.475774     NA
      150 #E2E2E2 22 3.256052     1    22 21.5 22.5 3.036330 3.475774     NA
      151 #E2E2E2 23 3.256052     1    23 22.5 23.5 3.036330 3.475774     NA
      152 #E2E2E2 24 3.256052     1    24 23.5 24.5 3.036330 3.475774     NA
      153 #E2E2E2 25 3.256052     1    25 24.5 25.5 3.036330 3.475774     NA
      154 #E2E2E2 26 3.256052     1    26 25.5 26.5 3.036330 3.475774     NA
      155 #E2E2E2 27 3.256052     1    27 26.5 27.5 3.036330 3.475774     NA
      156 #E2E2E2 28 3.256052     1    28 27.5 28.5 3.036330 3.475774     NA
      157 #E2E2E2 29 3.256052     1    29 28.5 29.5 3.036330 3.475774     NA
      158 #E2E2E2 30 3.256052     1    30 29.5 30.5 3.036330 3.475774     NA
      159 #E2E2E2 31 3.256052     1    31 30.5 31.5 3.036330 3.475774     NA
      160 #E2E2E2 32 3.256052     1    32 31.5 32.5 3.036330 3.475774     NA
      161 #E2E2E2  1 3.695496     1     1  0.5  1.5 3.475774 3.915218     NA
      162 #E2E2E2  2 3.695496     1     2  1.5  2.5 3.475774 3.915218     NA
      163 #E2E2E2  3 3.695496     1     3  2.5  3.5 3.475774 3.915218     NA
      164 #E2E2E2  4 3.695496     1     4  3.5  4.5 3.475774 3.915218     NA
      165 #E2E2E2  5 3.695496     1     5  4.5  5.5 3.475774 3.915218     NA
      166 #E2E2E2  6 3.695496     1     6  5.5  6.5 3.475774 3.915218     NA
      167 #E2E2E2  7 3.695496     1     7  6.5  7.5 3.475774 3.915218     NA
      168 #E2E2E2  8 3.695496     1     8  7.5  8.5 3.475774 3.915218     NA
      169 #E2E2E2  9 3.695496     1     9  8.5  9.5 3.475774 3.915218     NA
      170 #E2E2E2 10 3.695496     1    10  9.5 10.5 3.475774 3.915218     NA
      171 #E2E2E2 11 3.695496     1    11 10.5 11.5 3.475774 3.915218     NA
      172 #E2E2E2 12 3.695496     1    12 11.5 12.5 3.475774 3.915218     NA
      173 #E2E2E2 13 3.695496     1    13 12.5 13.5 3.475774 3.915218     NA
      174 #E2E2E2 14 3.695496     1    14 13.5 14.5 3.475774 3.915218     NA
      175 #E2E2E2 15 3.695496     1    15 14.5 15.5 3.475774 3.915218     NA
      176 #E2E2E2 16 3.695496     1    16 15.5 16.5 3.475774 3.915218     NA
      177 #E2E2E2 17 3.695496     1    17 16.5 17.5 3.475774 3.915218     NA
      178 #E2E2E2 18 3.695496     1    18 17.5 18.5 3.475774 3.915218     NA
      179 #E2E2E2 19 3.695496     1    19 18.5 19.5 3.475774 3.915218     NA
      180 #E2E2E2 20 3.695496     1    20 19.5 20.5 3.475774 3.915218     NA
      181 #E2E2E2 21 3.695496     1    21 20.5 21.5 3.475774 3.915218     NA
      182 #E2E2E2 22 3.695496     1    22 21.5 22.5 3.475774 3.915218     NA
      183 #E2E2E2 23 3.695496     1    23 22.5 23.5 3.475774 3.915218     NA
      184 #E2E2E2 24 3.695496     1    24 23.5 24.5 3.475774 3.915218     NA
      185 #E2E2E2 25 3.695496     1    25 24.5 25.5 3.475774 3.915218     NA
      186 #E2E2E2 26 3.695496     1    26 25.5 26.5 3.475774 3.915218     NA
      187 #E2E2E2 27 3.695496     1    27 26.5 27.5 3.475774 3.915218     NA
      188 #E2E2E2 28 3.695496     1    28 27.5 28.5 3.475774 3.915218     NA
      189 #E2E2E2 29 3.695496     1    29 28.5 29.5 3.475774 3.915218     NA
      190 #E2E2E2 30 3.695496     1    30 29.5 30.5 3.475774 3.915218     NA
      191 #E2E2E2 31 3.695496     1    31 30.5 31.5 3.475774 3.915218     NA
      192 #E2E2E2 32 3.695496     1    32 31.5 32.5 3.475774 3.915218     NA
      193 #E2E2E2  1 4.134940     1     1  0.5  1.5 3.915218 4.354662     NA
      194 #E2E2E2  2 4.134940     1     2  1.5  2.5 3.915218 4.354662     NA
      195 #E2E2E2  3 4.134940     1     3  2.5  3.5 3.915218 4.354662     NA
      196 #E2E2E2  4 4.134940     1     4  3.5  4.5 3.915218 4.354662     NA
      197 #E2E2E2  5 4.134940     1     5  4.5  5.5 3.915218 4.354662     NA
      198 #E2E2E2  6 4.134940     1     6  5.5  6.5 3.915218 4.354662     NA
      199 #E2E2E2  7 4.134940     1     7  6.5  7.5 3.915218 4.354662     NA
      200 #E2E2E2  8 4.134940     1     8  7.5  8.5 3.915218 4.354662     NA
      201 #E2E2E2  9 4.134940     1     9  8.5  9.5 3.915218 4.354662     NA
      202 #E2E2E2 10 4.134940     1    10  9.5 10.5 3.915218 4.354662     NA
      203 #E2E2E2 11 4.134940     1    11 10.5 11.5 3.915218 4.354662     NA
      204 #E2E2E2 12 4.134940     1    12 11.5 12.5 3.915218 4.354662     NA
      205 #E2E2E2 13 4.134940     1    13 12.5 13.5 3.915218 4.354662     NA
      206 #E2E2E2 14 4.134940     1    14 13.5 14.5 3.915218 4.354662     NA
      207 #E2E2E2 15 4.134940     1    15 14.5 15.5 3.915218 4.354662     NA
      208 #E2E2E2 16 4.134940     1    16 15.5 16.5 3.915218 4.354662     NA
      209 #E2E2E2 17 4.134940     1    17 16.5 17.5 3.915218 4.354662     NA
      210 #E2E2E2 18 4.134940     1    18 17.5 18.5 3.915218 4.354662     NA
      211 #E2E2E2 19 4.134940     1    19 18.5 19.5 3.915218 4.354662     NA
      212 #E2E2E2 20 4.134940     1    20 19.5 20.5 3.915218 4.354662     NA
      213 #E2E2E2 21 4.134940     1    21 20.5 21.5 3.915218 4.354662     NA
      214 #E2E2E2 22 4.134940     1    22 21.5 22.5 3.915218 4.354662     NA
      215 #E2E2E2 23 4.134940     1    23 22.5 23.5 3.915218 4.354662     NA
      216 #E2E2E2 24 4.134940     1    24 23.5 24.5 3.915218 4.354662     NA
      217 #E2E2E2 25 4.134940     1    25 24.5 25.5 3.915218 4.354662     NA
      218 #E2E2E2 26 4.134940     1    26 25.5 26.5 3.915218 4.354662     NA
      219 #E2E2E2 27 4.134940     1    27 26.5 27.5 3.915218 4.354662     NA
      220 #E2E2E2 28 4.134940     1    28 27.5 28.5 3.915218 4.354662     NA
      221 #E2E2E2 29 4.134940     1    29 28.5 29.5 3.915218 4.354662     NA
      222 #E2E2E2 30 4.134940     1    30 29.5 30.5 3.915218 4.354662     NA
      223 #E2E2E2 31 4.134940     1    31 30.5 31.5 3.915218 4.354662     NA
      224 #E2E2E2 32 4.134940     1    32 31.5 32.5 3.915218 4.354662     NA
      225 #E2E2E2  1 4.574384     1     1  0.5  1.5 4.354662 4.794106     NA
      226 #E2E2E2  2 4.574384     1     2  1.5  2.5 4.354662 4.794106     NA
      227 #E2E2E2  3 4.574384     1     3  2.5  3.5 4.354662 4.794106     NA
      228 #E2E2E2  4 4.574384     1     4  3.5  4.5 4.354662 4.794106     NA
      229 #E2E2E2  5 4.574384     1     5  4.5  5.5 4.354662 4.794106     NA
      230 #E2E2E2  6 4.574384     1     6  5.5  6.5 4.354662 4.794106     NA
      231 #E2E2E2  7 4.574384     1     7  6.5  7.5 4.354662 4.794106     NA
      232 #E2E2E2  8 4.574384     1     8  7.5  8.5 4.354662 4.794106     NA
      233 #E2E2E2  9 4.574384     1     9  8.5  9.5 4.354662 4.794106     NA
      234 #E2E2E2 10 4.574384     1    10  9.5 10.5 4.354662 4.794106     NA
      235 #E2E2E2 11 4.574384     1    11 10.5 11.5 4.354662 4.794106     NA
      236 #E2E2E2 12 4.574384     1    12 11.5 12.5 4.354662 4.794106     NA
      237 #E2E2E2 13 4.574384     1    13 12.5 13.5 4.354662 4.794106     NA
      238 #E2E2E2 14 4.574384     1    14 13.5 14.5 4.354662 4.794106     NA
      239 #E2E2E2 15 4.574384     1    15 14.5 15.5 4.354662 4.794106     NA
      240 #E2E2E2 16 4.574384     1    16 15.5 16.5 4.354662 4.794106     NA
      241 #E2E2E2 17 4.574384     1    17 16.5 17.5 4.354662 4.794106     NA
      242 #E2E2E2 18 4.574384     1    18 17.5 18.5 4.354662 4.794106     NA
      243 #E2E2E2 19 4.574384     1    19 18.5 19.5 4.354662 4.794106     NA
      244 #E2E2E2 20 4.574384     1    20 19.5 20.5 4.354662 4.794106     NA
      245 #E2E2E2 21 4.574384     1    21 20.5 21.5 4.354662 4.794106     NA
      246 #E2E2E2 22 4.574384     1    22 21.5 22.5 4.354662 4.794106     NA
      247 #E2E2E2 23 4.574384     1    23 22.5 23.5 4.354662 4.794106     NA
      248 #E2E2E2 24 4.574384     1    24 23.5 24.5 4.354662 4.794106     NA
      249 #E2E2E2 25 4.574384     1    25 24.5 25.5 4.354662 4.794106     NA
      250 #E2E2E2 26 4.574384     1    26 25.5 26.5 4.354662 4.794106     NA
      251 #E2E2E2 27 4.574384     1    27 26.5 27.5 4.354662 4.794106     NA
      252 #E2E2E2 28 4.574384     1    28 27.5 28.5 4.354662 4.794106     NA
      253 #E2E2E2 29 4.574384     1    29 28.5 29.5 4.354662 4.794106     NA
      254 #E2E2E2 30 4.574384     1    30 29.5 30.5 4.354662 4.794106     NA
      255 #E2E2E2 31 4.574384     1    31 30.5 31.5 4.354662 4.794106     NA
      256 #E2E2E2 32 4.574384     1    32 31.5 32.5 4.354662 4.794106     NA
      257 #E2E2E2  1 5.013828     1     1  0.5  1.5 4.794106 5.233550     NA
      258 #E2E2E2  2 5.013828     1     2  1.5  2.5 4.794106 5.233550     NA
      259 #E2E2E2  3 5.013828     1     3  2.5  3.5 4.794106 5.233550     NA
      260 #E2E2E2  4 5.013828     1     4  3.5  4.5 4.794106 5.233550     NA
      261 #E2E2E2  5 5.013828     1     5  4.5  5.5 4.794106 5.233550     NA
      262 #E2E2E2  6 5.013828     1     6  5.5  6.5 4.794106 5.233550     NA
      263 #E2E2E2  7 5.013828     1     7  6.5  7.5 4.794106 5.233550     NA
      264 #E2E2E2  8 5.013828     1     8  7.5  8.5 4.794106 5.233550     NA
      265 #E2E2E2  9 5.013828     1     9  8.5  9.5 4.794106 5.233550     NA
      266 #E2E2E2 10 5.013828     1    10  9.5 10.5 4.794106 5.233550     NA
      267 #E2E2E2 11 5.013828     1    11 10.5 11.5 4.794106 5.233550     NA
      268 #E2E2E2 12 5.013828     1    12 11.5 12.5 4.794106 5.233550     NA
      269 #E2E2E2 13 5.013828     1    13 12.5 13.5 4.794106 5.233550     NA
      270 #E2E2E2 14 5.013828     1    14 13.5 14.5 4.794106 5.233550     NA
      271 #E2E2E2 15 5.013828     1    15 14.5 15.5 4.794106 5.233550     NA
      272 #E2E2E2 16 5.013828     1    16 15.5 16.5 4.794106 5.233550     NA
      273 #E2E2E2 17 5.013828     1    17 16.5 17.5 4.794106 5.233550     NA
      274 #E2E2E2 18 5.013828     1    18 17.5 18.5 4.794106 5.233550     NA
      275 #E2E2E2 19 5.013828     1    19 18.5 19.5 4.794106 5.233550     NA
      276 #E2E2E2 20 5.013828     1    20 19.5 20.5 4.794106 5.233550     NA
      277 #E2E2E2 21 5.013828     1    21 20.5 21.5 4.794106 5.233550     NA
      278 #E2E2E2 22 5.013828     1    22 21.5 22.5 4.794106 5.233550     NA
      279 #E2E2E2 23 5.013828     1    23 22.5 23.5 4.794106 5.233550     NA
      280 #E2E2E2 24 5.013828     1    24 23.5 24.5 4.794106 5.233550     NA
      281 #E2E2E2 25 5.013828     1    25 24.5 25.5 4.794106 5.233550     NA
      282 #E2E2E2 26 5.013828     1    26 25.5 26.5 4.794106 5.233550     NA
      283 #E2E2E2 27 5.013828     1    27 26.5 27.5 4.794106 5.233550     NA
      284 #E2E2E2 28 5.013828     1    28 27.5 28.5 4.794106 5.233550     NA
      285 #E2E2E2 29 5.013828     1    29 28.5 29.5 4.794106 5.233550     NA
      286 #E2E2E2 30 5.013828     1    30 29.5 30.5 4.794106 5.233550     NA
      287 #E2E2E2 31 5.013828     1    31 30.5 31.5 4.794106 5.233550     NA
      288 #E2E2E2 32 5.013828     1    32 31.5 32.5 4.794106 5.233550     NA
      289 #E2E2E2  1 5.453272     1     1  0.5  1.5 5.233550 5.672994     NA
      290 #E2E2E2  2 5.453272     1     2  1.5  2.5 5.233550 5.672994     NA
      291 #E2E2E2  3 5.453272     1     3  2.5  3.5 5.233550 5.672994     NA
      292 #E2E2E2  4 5.453272     1     4  3.5  4.5 5.233550 5.672994     NA
      293 #E2E2E2  5 5.453272     1     5  4.5  5.5 5.233550 5.672994     NA
      294 #E2E2E2  6 5.453272     1     6  5.5  6.5 5.233550 5.672994     NA
      295 #E2E2E2  7 5.453272     1     7  6.5  7.5 5.233550 5.672994     NA
      296 #E2E2E2  8 5.453272     1     8  7.5  8.5 5.233550 5.672994     NA
      297 #E2E2E2  9 5.453272     1     9  8.5  9.5 5.233550 5.672994     NA
      298 #E2E2E2 10 5.453272     1    10  9.5 10.5 5.233550 5.672994     NA
      299 #E2E2E2 11 5.453272     1    11 10.5 11.5 5.233550 5.672994     NA
      300 #E2E2E2 12 5.453272     1    12 11.5 12.5 5.233550 5.672994     NA
      301 #E2E2E2 13 5.453272     1    13 12.5 13.5 5.233550 5.672994     NA
      302 #E2E2E2 14 5.453272     1    14 13.5 14.5 5.233550 5.672994     NA
      303 #E2E2E2 15 5.453272     1    15 14.5 15.5 5.233550 5.672994     NA
      304 #E2E2E2 16 5.453272     1    16 15.5 16.5 5.233550 5.672994     NA
      305 #E2E2E2 17 5.453272     1    17 16.5 17.5 5.233550 5.672994     NA
      306 #E2E2E2 18 5.453272     1    18 17.5 18.5 5.233550 5.672994     NA
      307 #E2E2E2 19 5.453272     1    19 18.5 19.5 5.233550 5.672994     NA
      308 #E2E2E2 20 5.453272     1    20 19.5 20.5 5.233550 5.672994     NA
      309 #E2E2E2 21 5.453272     1    21 20.5 21.5 5.233550 5.672994     NA
      310 #E2E2E2 22 5.453272     1    22 21.5 22.5 5.233550 5.672994     NA
      311 #E2E2E2 23 5.453272     1    23 22.5 23.5 5.233550 5.672994     NA
      312 #E2E2E2 24 5.453272     1    24 23.5 24.5 5.233550 5.672994     NA
      313 #E2E2E2 25 5.453272     1    25 24.5 25.5 5.233550 5.672994     NA
      314 #E2E2E2 26 5.453272     1    26 25.5 26.5 5.233550 5.672994     NA
      315 #E2E2E2 27 5.453272     1    27 26.5 27.5 5.233550 5.672994     NA
      316 #E2E2E2 28 5.453272     1    28 27.5 28.5 5.233550 5.672994     NA
      317 #E2E2E2 29 5.453272     1    29 28.5 29.5 5.233550 5.672994     NA
      318 #E2E2E2 30 5.453272     1    30 29.5 30.5 5.233550 5.672994     NA
      319 #E2E2E2 31 5.453272     1    31 30.5 31.5 5.233550 5.672994     NA
      320 #E2E2E2 32 5.453272     1    32 31.5 32.5 5.233550 5.672994     NA
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
      
      $mpg$d2$model$qsec
             fill  x        y PANEL group xmin xmax     ymin     ymax colour
      1   #E2E2E2  1 14.46589     1     1  0.5  1.5 13.99324 14.93855     NA
      2   #E2E2E2  2 14.46589     1     2  1.5  2.5 13.99324 14.93855     NA
      3   #E2E2E2  3 14.46589     1     3  2.5  3.5 13.99324 14.93855     NA
      4   #E2E2E2  4 14.46589     1     4  3.5  4.5 13.99324 14.93855     NA
      5   #E2E2E2  5 14.46589     1     5  4.5  5.5 13.99324 14.93855     NA
      6   #E2E2E2  6 14.46589     1     6  5.5  6.5 13.99324 14.93855     NA
      7   #E2E2E2  7 14.46589     1     7  6.5  7.5 13.99324 14.93855     NA
      8   #E2E2E2  8 14.46589     1     8  7.5  8.5 13.99324 14.93855     NA
      9   #E2E2E2  9 14.46589     1     9  8.5  9.5 13.99324 14.93855     NA
      10  #E2E2E2 10 14.46589     1    10  9.5 10.5 13.99324 14.93855     NA
      11  #E2E2E2 11 14.46589     1    11 10.5 11.5 13.99324 14.93855     NA
      12  #E2E2E2 12 14.46589     1    12 11.5 12.5 13.99324 14.93855     NA
      13  #E2E2E2 13 14.46589     1    13 12.5 13.5 13.99324 14.93855     NA
      14  #E2E2E2 14 14.46589     1    14 13.5 14.5 13.99324 14.93855     NA
      15  #E2E2E2 15 14.46589     1    15 14.5 15.5 13.99324 14.93855     NA
      16  #E2E2E2 16 14.46589     1    16 15.5 16.5 13.99324 14.93855     NA
      17  #E2E2E2 17 14.46589     1    17 16.5 17.5 13.99324 14.93855     NA
      18  #E2E2E2 18 14.46589     1    18 17.5 18.5 13.99324 14.93855     NA
      19  #E2E2E2 19 14.46589     1    19 18.5 19.5 13.99324 14.93855     NA
      20  #E2E2E2 20 14.46589     1    20 19.5 20.5 13.99324 14.93855     NA
      21  #E2E2E2 21 14.46589     1    21 20.5 21.5 13.99324 14.93855     NA
      22  #E2E2E2 22 14.46589     1    22 21.5 22.5 13.99324 14.93855     NA
      23  #E2E2E2 23 14.46589     1    23 22.5 23.5 13.99324 14.93855     NA
      24  #E2E2E2 24 14.46589     1    24 23.5 24.5 13.99324 14.93855     NA
      25  #E2E2E2 25 14.46589     1    25 24.5 25.5 13.99324 14.93855     NA
      26  #E2E2E2 26 14.46589     1    26 25.5 26.5 13.99324 14.93855     NA
      27  #E2E2E2 27 14.46589     1    27 26.5 27.5 13.99324 14.93855     NA
      28  #E2E2E2 28 14.46589     1    28 27.5 28.5 13.99324 14.93855     NA
      29  #E2E2E2 29 14.46589     1    29 28.5 29.5 13.99324 14.93855     NA
      30  #E2E2E2 30 14.46589     1    30 29.5 30.5 13.99324 14.93855     NA
      31  #E2E2E2 31 14.46589     1    31 30.5 31.5 13.99324 14.93855     NA
      32  #E2E2E2 32 14.46589     1    32 31.5 32.5 13.99324 14.93855     NA
      33  #E2E2E2  1 15.41120     1     1  0.5  1.5 14.93855 15.88385     NA
      34  #E2E2E2  2 15.41120     1     2  1.5  2.5 14.93855 15.88385     NA
      35  #E2E2E2  3 15.41120     1     3  2.5  3.5 14.93855 15.88385     NA
      36  #E2E2E2  4 15.41120     1     4  3.5  4.5 14.93855 15.88385     NA
      37  #E2E2E2  5 15.41120     1     5  4.5  5.5 14.93855 15.88385     NA
      38  #E2E2E2  6 15.41120     1     6  5.5  6.5 14.93855 15.88385     NA
      39  #E2E2E2  7 15.41120     1     7  6.5  7.5 14.93855 15.88385     NA
      40  #E2E2E2  8 15.41120     1     8  7.5  8.5 14.93855 15.88385     NA
      41  #E2E2E2  9 15.41120     1     9  8.5  9.5 14.93855 15.88385     NA
      42  #E2E2E2 10 15.41120     1    10  9.5 10.5 14.93855 15.88385     NA
      43  #E2E2E2 11 15.41120     1    11 10.5 11.5 14.93855 15.88385     NA
      44  #E2E2E2 12 15.41120     1    12 11.5 12.5 14.93855 15.88385     NA
      45  #E2E2E2 13 15.41120     1    13 12.5 13.5 14.93855 15.88385     NA
      46  #E2E2E2 14 15.41120     1    14 13.5 14.5 14.93855 15.88385     NA
      47  #E2E2E2 15 15.41120     1    15 14.5 15.5 14.93855 15.88385     NA
      48  #E2E2E2 16 15.41120     1    16 15.5 16.5 14.93855 15.88385     NA
      49  #E2E2E2 17 15.41120     1    17 16.5 17.5 14.93855 15.88385     NA
      50  #E2E2E2 18 15.41120     1    18 17.5 18.5 14.93855 15.88385     NA
      51  #E2E2E2 19 15.41120     1    19 18.5 19.5 14.93855 15.88385     NA
      52  #E2E2E2 20 15.41120     1    20 19.5 20.5 14.93855 15.88385     NA
      53  #E2E2E2 21 15.41120     1    21 20.5 21.5 14.93855 15.88385     NA
      54  #E2E2E2 22 15.41120     1    22 21.5 22.5 14.93855 15.88385     NA
      55  #E2E2E2 23 15.41120     1    23 22.5 23.5 14.93855 15.88385     NA
      56  #E2E2E2 24 15.41120     1    24 23.5 24.5 14.93855 15.88385     NA
      57  #E2E2E2 25 15.41120     1    25 24.5 25.5 14.93855 15.88385     NA
      58  #E2E2E2 26 15.41120     1    26 25.5 26.5 14.93855 15.88385     NA
      59  #E2E2E2 27 15.41120     1    27 26.5 27.5 14.93855 15.88385     NA
      60  #E2E2E2 28 15.41120     1    28 27.5 28.5 14.93855 15.88385     NA
      61  #E2E2E2 29 15.41120     1    29 28.5 29.5 14.93855 15.88385     NA
      62  #E2E2E2 30 15.41120     1    30 29.5 30.5 14.93855 15.88385     NA
      63  #E2E2E2 31 15.41120     1    31 30.5 31.5 14.93855 15.88385     NA
      64  #E2E2E2 32 15.41120     1    32 31.5 32.5 14.93855 15.88385     NA
      65  #E2E2E2  1 16.35650     1     1  0.5  1.5 15.88385 16.82916     NA
      66  #E2E2E2  2 16.35650     1     2  1.5  2.5 15.88385 16.82916     NA
      67  #E2E2E2  3 16.35650     1     3  2.5  3.5 15.88385 16.82916     NA
      68  #E2E2E2  4 16.35650     1     4  3.5  4.5 15.88385 16.82916     NA
      69  #E2E2E2  5 16.35650     1     5  4.5  5.5 15.88385 16.82916     NA
      70  #E2E2E2  6 16.35650     1     6  5.5  6.5 15.88385 16.82916     NA
      71  #E2E2E2  7 16.35650     1     7  6.5  7.5 15.88385 16.82916     NA
      72  #E2E2E2  8 16.35650     1     8  7.5  8.5 15.88385 16.82916     NA
      73  #E2E2E2  9 16.35650     1     9  8.5  9.5 15.88385 16.82916     NA
      74  #E2E2E2 10 16.35650     1    10  9.5 10.5 15.88385 16.82916     NA
      75  #E2E2E2 11 16.35650     1    11 10.5 11.5 15.88385 16.82916     NA
      76  #E2E2E2 12 16.35650     1    12 11.5 12.5 15.88385 16.82916     NA
      77  #E2E2E2 13 16.35650     1    13 12.5 13.5 15.88385 16.82916     NA
      78  #E2E2E2 14 16.35650     1    14 13.5 14.5 15.88385 16.82916     NA
      79  #E2E2E2 15 16.35650     1    15 14.5 15.5 15.88385 16.82916     NA
      80  #E2E2E2 16 16.35650     1    16 15.5 16.5 15.88385 16.82916     NA
      81  #E2E2E2 17 16.35650     1    17 16.5 17.5 15.88385 16.82916     NA
      82  #E2E2E2 18 16.35650     1    18 17.5 18.5 15.88385 16.82916     NA
      83  #E2E2E2 19 16.35650     1    19 18.5 19.5 15.88385 16.82916     NA
      84  #E2E2E2 20 16.35650     1    20 19.5 20.5 15.88385 16.82916     NA
      85  #E2E2E2 21 16.35650     1    21 20.5 21.5 15.88385 16.82916     NA
      86  #E2E2E2 22 16.35650     1    22 21.5 22.5 15.88385 16.82916     NA
      87  #E2E2E2 23 16.35650     1    23 22.5 23.5 15.88385 16.82916     NA
      88  #E2E2E2 24 16.35650     1    24 23.5 24.5 15.88385 16.82916     NA
      89  #E2E2E2 25 16.35650     1    25 24.5 25.5 15.88385 16.82916     NA
      90  #E2E2E2 26 16.35650     1    26 25.5 26.5 15.88385 16.82916     NA
      91  #E2E2E2 27 16.35650     1    27 26.5 27.5 15.88385 16.82916     NA
      92  #E2E2E2 28 16.35650     1    28 27.5 28.5 15.88385 16.82916     NA
      93  #E2E2E2 29 16.35650     1    29 28.5 29.5 15.88385 16.82916     NA
      94  #E2E2E2 30 16.35650     1    30 29.5 30.5 15.88385 16.82916     NA
      95  #E2E2E2 31 16.35650     1    31 30.5 31.5 15.88385 16.82916     NA
      96  #E2E2E2 32 16.35650     1    32 31.5 32.5 15.88385 16.82916     NA
      97  #E2E2E2  1 17.30181     1     1  0.5  1.5 16.82916 17.77446     NA
      98  #E2E2E2  2 17.30181     1     2  1.5  2.5 16.82916 17.77446     NA
      99  #E2E2E2  3 17.30181     1     3  2.5  3.5 16.82916 17.77446     NA
      100 #E2E2E2  4 17.30181     1     4  3.5  4.5 16.82916 17.77446     NA
      101 #E2E2E2  5 17.30181     1     5  4.5  5.5 16.82916 17.77446     NA
      102 #E2E2E2  6 17.30181     1     6  5.5  6.5 16.82916 17.77446     NA
      103 #E2E2E2  7 17.30181     1     7  6.5  7.5 16.82916 17.77446     NA
      104 #E2E2E2  8 17.30181     1     8  7.5  8.5 16.82916 17.77446     NA
      105 #E2E2E2  9 17.30181     1     9  8.5  9.5 16.82916 17.77446     NA
      106 #E2E2E2 10 17.30181     1    10  9.5 10.5 16.82916 17.77446     NA
      107 #E2E2E2 11 17.30181     1    11 10.5 11.5 16.82916 17.77446     NA
      108 #E2E2E2 12 17.30181     1    12 11.5 12.5 16.82916 17.77446     NA
      109 #E2E2E2 13 17.30181     1    13 12.5 13.5 16.82916 17.77446     NA
      110 #E2E2E2 14 17.30181     1    14 13.5 14.5 16.82916 17.77446     NA
      111 #E2E2E2 15 17.30181     1    15 14.5 15.5 16.82916 17.77446     NA
      112 #E2E2E2 16 17.30181     1    16 15.5 16.5 16.82916 17.77446     NA
      113 #E2E2E2 17 17.30181     1    17 16.5 17.5 16.82916 17.77446     NA
      114 #E2E2E2 18 17.30181     1    18 17.5 18.5 16.82916 17.77446     NA
      115 #E2E2E2 19 17.30181     1    19 18.5 19.5 16.82916 17.77446     NA
      116 #E2E2E2 20 17.30181     1    20 19.5 20.5 16.82916 17.77446     NA
      117 #E2E2E2 21 17.30181     1    21 20.5 21.5 16.82916 17.77446     NA
      118 #E2E2E2 22 17.30181     1    22 21.5 22.5 16.82916 17.77446     NA
      119 #E2E2E2 23 17.30181     1    23 22.5 23.5 16.82916 17.77446     NA
      120 #E2E2E2 24 17.30181     1    24 23.5 24.5 16.82916 17.77446     NA
      121 #E2E2E2 25 17.30181     1    25 24.5 25.5 16.82916 17.77446     NA
      122 #E2E2E2 26 17.30181     1    26 25.5 26.5 16.82916 17.77446     NA
      123 #E2E2E2 27 17.30181     1    27 26.5 27.5 16.82916 17.77446     NA
      124 #E2E2E2 28 17.30181     1    28 27.5 28.5 16.82916 17.77446     NA
      125 #E2E2E2 29 17.30181     1    29 28.5 29.5 16.82916 17.77446     NA
      126 #E2E2E2 30 17.30181     1    30 29.5 30.5 16.82916 17.77446     NA
      127 #E2E2E2 31 17.30181     1    31 30.5 31.5 16.82916 17.77446     NA
      128 #E2E2E2 32 17.30181     1    32 31.5 32.5 16.82916 17.77446     NA
      129 #E2E2E2  1 18.24712     1     1  0.5  1.5 17.77446 18.71977     NA
      130 #E2E2E2  2 18.24712     1     2  1.5  2.5 17.77446 18.71977     NA
      131 #E2E2E2  3 18.24712     1     3  2.5  3.5 17.77446 18.71977     NA
      132 #E2E2E2  4 18.24712     1     4  3.5  4.5 17.77446 18.71977     NA
      133 #E2E2E2  5 18.24712     1     5  4.5  5.5 17.77446 18.71977     NA
      134 #E2E2E2  6 18.24712     1     6  5.5  6.5 17.77446 18.71977     NA
      135 #E2E2E2  7 18.24712     1     7  6.5  7.5 17.77446 18.71977     NA
      136 #E2E2E2  8 18.24712     1     8  7.5  8.5 17.77446 18.71977     NA
      137 #E2E2E2  9 18.24712     1     9  8.5  9.5 17.77446 18.71977     NA
      138 #E2E2E2 10 18.24712     1    10  9.5 10.5 17.77446 18.71977     NA
      139 #E2E2E2 11 18.24712     1    11 10.5 11.5 17.77446 18.71977     NA
      140 #E2E2E2 12 18.24712     1    12 11.5 12.5 17.77446 18.71977     NA
      141 #E2E2E2 13 18.24712     1    13 12.5 13.5 17.77446 18.71977     NA
      142 #E2E2E2 14 18.24712     1    14 13.5 14.5 17.77446 18.71977     NA
      143 #E2E2E2 15 18.24712     1    15 14.5 15.5 17.77446 18.71977     NA
      144 #E2E2E2 16 18.24712     1    16 15.5 16.5 17.77446 18.71977     NA
      145 #E2E2E2 17 18.24712     1    17 16.5 17.5 17.77446 18.71977     NA
      146 #E2E2E2 18 18.24712     1    18 17.5 18.5 17.77446 18.71977     NA
      147 #E2E2E2 19 18.24712     1    19 18.5 19.5 17.77446 18.71977     NA
      148 #E2E2E2 20 18.24712     1    20 19.5 20.5 17.77446 18.71977     NA
      149 #E2E2E2 21 18.24712     1    21 20.5 21.5 17.77446 18.71977     NA
      150 #E2E2E2 22 18.24712     1    22 21.5 22.5 17.77446 18.71977     NA
      151 #E2E2E2 23 18.24712     1    23 22.5 23.5 17.77446 18.71977     NA
      152 #E2E2E2 24 18.24712     1    24 23.5 24.5 17.77446 18.71977     NA
      153 #E2E2E2 25 18.24712     1    25 24.5 25.5 17.77446 18.71977     NA
      154 #E2E2E2 26 18.24712     1    26 25.5 26.5 17.77446 18.71977     NA
      155 #E2E2E2 27 18.24712     1    27 26.5 27.5 17.77446 18.71977     NA
      156 #E2E2E2 28 18.24712     1    28 27.5 28.5 17.77446 18.71977     NA
      157 #E2E2E2 29 18.24712     1    29 28.5 29.5 17.77446 18.71977     NA
      158 #E2E2E2 30 18.24712     1    30 29.5 30.5 17.77446 18.71977     NA
      159 #E2E2E2 31 18.24712     1    31 30.5 31.5 17.77446 18.71977     NA
      160 #E2E2E2 32 18.24712     1    32 31.5 32.5 17.77446 18.71977     NA
      161 #E2E2E2  1 19.19242     1     1  0.5  1.5 18.71977 19.66507     NA
      162 #E2E2E2  2 19.19242     1     2  1.5  2.5 18.71977 19.66507     NA
      163 #E2E2E2  3 19.19242     1     3  2.5  3.5 18.71977 19.66507     NA
      164 #E2E2E2  4 19.19242     1     4  3.5  4.5 18.71977 19.66507     NA
      165 #E2E2E2  5 19.19242     1     5  4.5  5.5 18.71977 19.66507     NA
      166 #E2E2E2  6 19.19242     1     6  5.5  6.5 18.71977 19.66507     NA
      167 #E2E2E2  7 19.19242     1     7  6.5  7.5 18.71977 19.66507     NA
      168 #E2E2E2  8 19.19242     1     8  7.5  8.5 18.71977 19.66507     NA
      169 #E2E2E2  9 19.19242     1     9  8.5  9.5 18.71977 19.66507     NA
      170 #E2E2E2 10 19.19242     1    10  9.5 10.5 18.71977 19.66507     NA
      171 #E2E2E2 11 19.19242     1    11 10.5 11.5 18.71977 19.66507     NA
      172 #E2E2E2 12 19.19242     1    12 11.5 12.5 18.71977 19.66507     NA
      173 #E2E2E2 13 19.19242     1    13 12.5 13.5 18.71977 19.66507     NA
      174 #E2E2E2 14 19.19242     1    14 13.5 14.5 18.71977 19.66507     NA
      175 #E2E2E2 15 19.19242     1    15 14.5 15.5 18.71977 19.66507     NA
      176 #E2E2E2 16 19.19242     1    16 15.5 16.5 18.71977 19.66507     NA
      177 #E2E2E2 17 19.19242     1    17 16.5 17.5 18.71977 19.66507     NA
      178 #E2E2E2 18 19.19242     1    18 17.5 18.5 18.71977 19.66507     NA
      179 #E2E2E2 19 19.19242     1    19 18.5 19.5 18.71977 19.66507     NA
      180 #E2E2E2 20 19.19242     1    20 19.5 20.5 18.71977 19.66507     NA
      181 #E2E2E2 21 19.19242     1    21 20.5 21.5 18.71977 19.66507     NA
      182 #E2E2E2 22 19.19242     1    22 21.5 22.5 18.71977 19.66507     NA
      183 #E2E2E2 23 19.19242     1    23 22.5 23.5 18.71977 19.66507     NA
      184 #E2E2E2 24 19.19242     1    24 23.5 24.5 18.71977 19.66507     NA
      185 #E2E2E2 25 19.19242     1    25 24.5 25.5 18.71977 19.66507     NA
      186 #E2E2E2 26 19.19242     1    26 25.5 26.5 18.71977 19.66507     NA
      187 #E2E2E2 27 19.19242     1    27 26.5 27.5 18.71977 19.66507     NA
      188 #E2E2E2 28 19.19242     1    28 27.5 28.5 18.71977 19.66507     NA
      189 #E2E2E2 29 19.19242     1    29 28.5 29.5 18.71977 19.66507     NA
      190 #E2E2E2 30 19.19242     1    30 29.5 30.5 18.71977 19.66507     NA
      191 #E2E2E2 31 19.19242     1    31 30.5 31.5 18.71977 19.66507     NA
      192 #E2E2E2 32 19.19242     1    32 31.5 32.5 18.71977 19.66507     NA
      193 #E2E2E2  1 20.13773     1     1  0.5  1.5 19.66507 20.61038     NA
      194 #E2E2E2  2 20.13773     1     2  1.5  2.5 19.66507 20.61038     NA
      195 #E2E2E2  3 20.13773     1     3  2.5  3.5 19.66507 20.61038     NA
      196 #E2E2E2  4 20.13773     1     4  3.5  4.5 19.66507 20.61038     NA
      197 #E2E2E2  5 20.13773     1     5  4.5  5.5 19.66507 20.61038     NA
      198 #E2E2E2  6 20.13773     1     6  5.5  6.5 19.66507 20.61038     NA
      199 #E2E2E2  7 20.13773     1     7  6.5  7.5 19.66507 20.61038     NA
      200 #E2E2E2  8 20.13773     1     8  7.5  8.5 19.66507 20.61038     NA
      201 #E2E2E2  9 20.13773     1     9  8.5  9.5 19.66507 20.61038     NA
      202 #E2E2E2 10 20.13773     1    10  9.5 10.5 19.66507 20.61038     NA
      203 #E2E2E2 11 20.13773     1    11 10.5 11.5 19.66507 20.61038     NA
      204 #E2E2E2 12 20.13773     1    12 11.5 12.5 19.66507 20.61038     NA
      205 #E2E2E2 13 20.13773     1    13 12.5 13.5 19.66507 20.61038     NA
      206 #E2E2E2 14 20.13773     1    14 13.5 14.5 19.66507 20.61038     NA
      207 #E2E2E2 15 20.13773     1    15 14.5 15.5 19.66507 20.61038     NA
      208 #E2E2E2 16 20.13773     1    16 15.5 16.5 19.66507 20.61038     NA
      209 #E2E2E2 17 20.13773     1    17 16.5 17.5 19.66507 20.61038     NA
      210 #E2E2E2 18 20.13773     1    18 17.5 18.5 19.66507 20.61038     NA
      211 #E2E2E2 19 20.13773     1    19 18.5 19.5 19.66507 20.61038     NA
      212 #E2E2E2 20 20.13773     1    20 19.5 20.5 19.66507 20.61038     NA
      213 #E2E2E2 21 20.13773     1    21 20.5 21.5 19.66507 20.61038     NA
      214 #E2E2E2 22 20.13773     1    22 21.5 22.5 19.66507 20.61038     NA
      215 #E2E2E2 23 20.13773     1    23 22.5 23.5 19.66507 20.61038     NA
      216 #E2E2E2 24 20.13773     1    24 23.5 24.5 19.66507 20.61038     NA
      217 #E2E2E2 25 20.13773     1    25 24.5 25.5 19.66507 20.61038     NA
      218 #E2E2E2 26 20.13773     1    26 25.5 26.5 19.66507 20.61038     NA
      219 #E2E2E2 27 20.13773     1    27 26.5 27.5 19.66507 20.61038     NA
      220 #E2E2E2 28 20.13773     1    28 27.5 28.5 19.66507 20.61038     NA
      221 #E2E2E2 29 20.13773     1    29 28.5 29.5 19.66507 20.61038     NA
      222 #E2E2E2 30 20.13773     1    30 29.5 30.5 19.66507 20.61038     NA
      223 #E2E2E2 31 20.13773     1    31 30.5 31.5 19.66507 20.61038     NA
      224 #E2E2E2 32 20.13773     1    32 31.5 32.5 19.66507 20.61038     NA
      225 #E2E2E2  1 21.08303     1     1  0.5  1.5 20.61038 21.55569     NA
      226 #E2E2E2  2 21.08303     1     2  1.5  2.5 20.61038 21.55569     NA
      227 #E2E2E2  3 21.08303     1     3  2.5  3.5 20.61038 21.55569     NA
      228 #E2E2E2  4 21.08303     1     4  3.5  4.5 20.61038 21.55569     NA
      229 #E2E2E2  5 21.08303     1     5  4.5  5.5 20.61038 21.55569     NA
      230 #E2E2E2  6 21.08303     1     6  5.5  6.5 20.61038 21.55569     NA
      231 #E2E2E2  7 21.08303     1     7  6.5  7.5 20.61038 21.55569     NA
      232 #E2E2E2  8 21.08303     1     8  7.5  8.5 20.61038 21.55569     NA
      233 #E2E2E2  9 21.08303     1     9  8.5  9.5 20.61038 21.55569     NA
      234 #E2E2E2 10 21.08303     1    10  9.5 10.5 20.61038 21.55569     NA
      235 #E2E2E2 11 21.08303     1    11 10.5 11.5 20.61038 21.55569     NA
      236 #E2E2E2 12 21.08303     1    12 11.5 12.5 20.61038 21.55569     NA
      237 #E2E2E2 13 21.08303     1    13 12.5 13.5 20.61038 21.55569     NA
      238 #E2E2E2 14 21.08303     1    14 13.5 14.5 20.61038 21.55569     NA
      239 #E2E2E2 15 21.08303     1    15 14.5 15.5 20.61038 21.55569     NA
      240 #E2E2E2 16 21.08303     1    16 15.5 16.5 20.61038 21.55569     NA
      241 #E2E2E2 17 21.08303     1    17 16.5 17.5 20.61038 21.55569     NA
      242 #E2E2E2 18 21.08303     1    18 17.5 18.5 20.61038 21.55569     NA
      243 #E2E2E2 19 21.08303     1    19 18.5 19.5 20.61038 21.55569     NA
      244 #E2E2E2 20 21.08303     1    20 19.5 20.5 20.61038 21.55569     NA
      245 #E2E2E2 21 21.08303     1    21 20.5 21.5 20.61038 21.55569     NA
      246 #E2E2E2 22 21.08303     1    22 21.5 22.5 20.61038 21.55569     NA
      247 #E2E2E2 23 21.08303     1    23 22.5 23.5 20.61038 21.55569     NA
      248 #E2E2E2 24 21.08303     1    24 23.5 24.5 20.61038 21.55569     NA
      249 #E2E2E2 25 21.08303     1    25 24.5 25.5 20.61038 21.55569     NA
      250 #E2E2E2 26 21.08303     1    26 25.5 26.5 20.61038 21.55569     NA
      251 #E2E2E2 27 21.08303     1    27 26.5 27.5 20.61038 21.55569     NA
      252 #E2E2E2 28 21.08303     1    28 27.5 28.5 20.61038 21.55569     NA
      253 #E2E2E2 29 21.08303     1    29 28.5 29.5 20.61038 21.55569     NA
      254 #E2E2E2 30 21.08303     1    30 29.5 30.5 20.61038 21.55569     NA
      255 #E2E2E2 31 21.08303     1    31 30.5 31.5 20.61038 21.55569     NA
      256 #E2E2E2 32 21.08303     1    32 31.5 32.5 20.61038 21.55569     NA
      257 #E2E2E2  1 22.02834     1     1  0.5  1.5 21.55569 22.50099     NA
      258 #E2E2E2  2 22.02834     1     2  1.5  2.5 21.55569 22.50099     NA
      259 #E2E2E2  3 22.02834     1     3  2.5  3.5 21.55569 22.50099     NA
      260 #E2E2E2  4 22.02834     1     4  3.5  4.5 21.55569 22.50099     NA
      261 #E2E2E2  5 22.02834     1     5  4.5  5.5 21.55569 22.50099     NA
      262 #E2E2E2  6 22.02834     1     6  5.5  6.5 21.55569 22.50099     NA
      263 #E2E2E2  7 22.02834     1     7  6.5  7.5 21.55569 22.50099     NA
      264 #E2E2E2  8 22.02834     1     8  7.5  8.5 21.55569 22.50099     NA
      265 #E2E2E2  9 22.02834     1     9  8.5  9.5 21.55569 22.50099     NA
      266 #E2E2E2 10 22.02834     1    10  9.5 10.5 21.55569 22.50099     NA
      267 #E2E2E2 11 22.02834     1    11 10.5 11.5 21.55569 22.50099     NA
      268 #E2E2E2 12 22.02834     1    12 11.5 12.5 21.55569 22.50099     NA
      269 #E2E2E2 13 22.02834     1    13 12.5 13.5 21.55569 22.50099     NA
      270 #E2E2E2 14 22.02834     1    14 13.5 14.5 21.55569 22.50099     NA
      271 #E2E2E2 15 22.02834     1    15 14.5 15.5 21.55569 22.50099     NA
      272 #E2E2E2 16 22.02834     1    16 15.5 16.5 21.55569 22.50099     NA
      273 #E2E2E2 17 22.02834     1    17 16.5 17.5 21.55569 22.50099     NA
      274 #E2E2E2 18 22.02834     1    18 17.5 18.5 21.55569 22.50099     NA
      275 #E2E2E2 19 22.02834     1    19 18.5 19.5 21.55569 22.50099     NA
      276 #E2E2E2 20 22.02834     1    20 19.5 20.5 21.55569 22.50099     NA
      277 #E2E2E2 21 22.02834     1    21 20.5 21.5 21.55569 22.50099     NA
      278 #E2E2E2 22 22.02834     1    22 21.5 22.5 21.55569 22.50099     NA
      279 #E2E2E2 23 22.02834     1    23 22.5 23.5 21.55569 22.50099     NA
      280 #E2E2E2 24 22.02834     1    24 23.5 24.5 21.55569 22.50099     NA
      281 #E2E2E2 25 22.02834     1    25 24.5 25.5 21.55569 22.50099     NA
      282 #E2E2E2 26 22.02834     1    26 25.5 26.5 21.55569 22.50099     NA
      283 #E2E2E2 27 22.02834     1    27 26.5 27.5 21.55569 22.50099     NA
      284 #E2E2E2 28 22.02834     1    28 27.5 28.5 21.55569 22.50099     NA
      285 #E2E2E2 29 22.02834     1    29 28.5 29.5 21.55569 22.50099     NA
      286 #E2E2E2 30 22.02834     1    30 29.5 30.5 21.55569 22.50099     NA
      287 #E2E2E2 31 22.02834     1    31 30.5 31.5 21.55569 22.50099     NA
      288 #E2E2E2 32 22.02834     1    32 31.5 32.5 21.55569 22.50099     NA
      289 #E2E2E2  1 22.97365     1     1  0.5  1.5 22.50099 23.44630     NA
      290 #E2E2E2  2 22.97365     1     2  1.5  2.5 22.50099 23.44630     NA
      291 #E2E2E2  3 22.97365     1     3  2.5  3.5 22.50099 23.44630     NA
      292 #E2E2E2  4 22.97365     1     4  3.5  4.5 22.50099 23.44630     NA
      293 #E2E2E2  5 22.97365     1     5  4.5  5.5 22.50099 23.44630     NA
      294 #E2E2E2  6 22.97365     1     6  5.5  6.5 22.50099 23.44630     NA
      295 #E2E2E2  7 22.97365     1     7  6.5  7.5 22.50099 23.44630     NA
      296 #E2E2E2  8 22.97365     1     8  7.5  8.5 22.50099 23.44630     NA
      297 #E2E2E2  9 22.97365     1     9  8.5  9.5 22.50099 23.44630     NA
      298 #E2E2E2 10 22.97365     1    10  9.5 10.5 22.50099 23.44630     NA
      299 #E2E2E2 11 22.97365     1    11 10.5 11.5 22.50099 23.44630     NA
      300 #E2E2E2 12 22.97365     1    12 11.5 12.5 22.50099 23.44630     NA
      301 #E2E2E2 13 22.97365     1    13 12.5 13.5 22.50099 23.44630     NA
      302 #E2E2E2 14 22.97365     1    14 13.5 14.5 22.50099 23.44630     NA
      303 #E2E2E2 15 22.97365     1    15 14.5 15.5 22.50099 23.44630     NA
      304 #E2E2E2 16 22.97365     1    16 15.5 16.5 22.50099 23.44630     NA
      305 #E2E2E2 17 22.97365     1    17 16.5 17.5 22.50099 23.44630     NA
      306 #E2E2E2 18 22.97365     1    18 17.5 18.5 22.50099 23.44630     NA
      307 #E2E2E2 19 22.97365     1    19 18.5 19.5 22.50099 23.44630     NA
      308 #E2E2E2 20 22.97365     1    20 19.5 20.5 22.50099 23.44630     NA
      309 #E2E2E2 21 22.97365     1    21 20.5 21.5 22.50099 23.44630     NA
      310 #E2E2E2 22 22.97365     1    22 21.5 22.5 22.50099 23.44630     NA
      311 #E2E2E2 23 22.97365     1    23 22.5 23.5 22.50099 23.44630     NA
      312 #E2E2E2 24 22.97365     1    24 23.5 24.5 22.50099 23.44630     NA
      313 #E2E2E2 25 22.97365     1    25 24.5 25.5 22.50099 23.44630     NA
      314 #E2E2E2 26 22.97365     1    26 25.5 26.5 22.50099 23.44630     NA
      315 #E2E2E2 27 22.97365     1    27 26.5 27.5 22.50099 23.44630     NA
      316 #E2E2E2 28 22.97365     1    28 27.5 28.5 22.50099 23.44630     NA
      317 #E2E2E2 29 22.97365     1    29 28.5 29.5 22.50099 23.44630     NA
      318 #E2E2E2 30 22.97365     1    30 29.5 30.5 22.50099 23.44630     NA
      319 #E2E2E2 31 22.97365     1    31 30.5 31.5 22.50099 23.44630     NA
      320 #E2E2E2 32 22.97365     1    32 31.5 32.5 22.50099 23.44630     NA
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
      
      $mpg$d2$model$vs
            fill  x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #E2E2E2  1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #E2E2E2  2 1     1     3  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3  #E2E2E2  3 1     1     5  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      4  #E2E2E2  4 1     1     7  3.5  4.5  0.5  1.5     NA       0.1        1    NA
      5  #E2E2E2  5 1     1     9  4.5  5.5  0.5  1.5     NA       0.1        1    NA
      6  #E2E2E2  6 1     1    11  5.5  6.5  0.5  1.5     NA       0.1        1    NA
      7  #E2E2E2  7 1     1    13  6.5  7.5  0.5  1.5     NA       0.1        1    NA
      8  #E2E2E2  8 1     1    15  7.5  8.5  0.5  1.5     NA       0.1        1    NA
      9  #E2E2E2  9 1     1    17  8.5  9.5  0.5  1.5     NA       0.1        1    NA
      10 #E2E2E2 10 1     1    19  9.5 10.5  0.5  1.5     NA       0.1        1    NA
      11 #E2E2E2 11 1     1    21 10.5 11.5  0.5  1.5     NA       0.1        1    NA
      12 #E2E2E2 12 1     1    23 11.5 12.5  0.5  1.5     NA       0.1        1    NA
      13 #E2E2E2 13 1     1    25 12.5 13.5  0.5  1.5     NA       0.1        1    NA
      14 #E2E2E2 14 1     1    27 13.5 14.5  0.5  1.5     NA       0.1        1    NA
      15 #E2E2E2 15 1     1    29 14.5 15.5  0.5  1.5     NA       0.1        1    NA
      16 #E2E2E2 16 1     1    31 15.5 16.5  0.5  1.5     NA       0.1        1    NA
      17 #E2E2E2 17 1     1    33 16.5 17.5  0.5  1.5     NA       0.1        1    NA
      18 #E2E2E2 18 1     1    35 17.5 18.5  0.5  1.5     NA       0.1        1    NA
      19 #E2E2E2 19 1     1    37 18.5 19.5  0.5  1.5     NA       0.1        1    NA
      20 #E2E2E2 20 1     1    39 19.5 20.5  0.5  1.5     NA       0.1        1    NA
      21 #E2E2E2 21 1     1    41 20.5 21.5  0.5  1.5     NA       0.1        1    NA
      22 #E2E2E2 22 1     1    43 21.5 22.5  0.5  1.5     NA       0.1        1    NA
      23 #E2E2E2 23 1     1    45 22.5 23.5  0.5  1.5     NA       0.1        1    NA
      24 #E2E2E2 24 1     1    47 23.5 24.5  0.5  1.5     NA       0.1        1    NA
      25 #E2E2E2 25 1     1    49 24.5 25.5  0.5  1.5     NA       0.1        1    NA
      26 #E2E2E2 26 1     1    51 25.5 26.5  0.5  1.5     NA       0.1        1    NA
      27 #E2E2E2 27 1     1    53 26.5 27.5  0.5  1.5     NA       0.1        1    NA
      28 #E2E2E2 28 1     1    55 27.5 28.5  0.5  1.5     NA       0.1        1    NA
      29 #E2E2E2 29 1     1    57 28.5 29.5  0.5  1.5     NA       0.1        1    NA
      30 #E2E2E2 30 1     1    59 29.5 30.5  0.5  1.5     NA       0.1        1    NA
      31 #E2E2E2 31 1     1    61 30.5 31.5  0.5  1.5     NA       0.1        1    NA
      32 #E2E2E2 32 1     1    63 31.5 32.5  0.5  1.5     NA       0.1        1    NA
      33 #E2E2E2  1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      34 #E2E2E2  2 2     1     4  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      35 #E2E2E2  3 2     1     6  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      36 #E2E2E2  4 2     1     8  3.5  4.5  1.5  2.5     NA       0.1        1    NA
      37 #E2E2E2  5 2     1    10  4.5  5.5  1.5  2.5     NA       0.1        1    NA
      38 #E2E2E2  6 2     1    12  5.5  6.5  1.5  2.5     NA       0.1        1    NA
      39 #E2E2E2  7 2     1    14  6.5  7.5  1.5  2.5     NA       0.1        1    NA
      40 #E2E2E2  8 2     1    16  7.5  8.5  1.5  2.5     NA       0.1        1    NA
      41 #E2E2E2  9 2     1    18  8.5  9.5  1.5  2.5     NA       0.1        1    NA
      42 #E2E2E2 10 2     1    20  9.5 10.5  1.5  2.5     NA       0.1        1    NA
      43 #E2E2E2 11 2     1    22 10.5 11.5  1.5  2.5     NA       0.1        1    NA
      44 #E2E2E2 12 2     1    24 11.5 12.5  1.5  2.5     NA       0.1        1    NA
      45 #E2E2E2 13 2     1    26 12.5 13.5  1.5  2.5     NA       0.1        1    NA
      46 #E2E2E2 14 2     1    28 13.5 14.5  1.5  2.5     NA       0.1        1    NA
      47 #E2E2E2 15 2     1    30 14.5 15.5  1.5  2.5     NA       0.1        1    NA
      48 #E2E2E2 16 2     1    32 15.5 16.5  1.5  2.5     NA       0.1        1    NA
      49 #E2E2E2 17 2     1    34 16.5 17.5  1.5  2.5     NA       0.1        1    NA
      50 #E2E2E2 18 2     1    36 17.5 18.5  1.5  2.5     NA       0.1        1    NA
      51 #E2E2E2 19 2     1    38 18.5 19.5  1.5  2.5     NA       0.1        1    NA
      52 #E2E2E2 20 2     1    40 19.5 20.5  1.5  2.5     NA       0.1        1    NA
      53 #E2E2E2 21 2     1    42 20.5 21.5  1.5  2.5     NA       0.1        1    NA
      54 #E2E2E2 22 2     1    44 21.5 22.5  1.5  2.5     NA       0.1        1    NA
      55 #E2E2E2 23 2     1    46 22.5 23.5  1.5  2.5     NA       0.1        1    NA
      56 #E2E2E2 24 2     1    48 23.5 24.5  1.5  2.5     NA       0.1        1    NA
      57 #E2E2E2 25 2     1    50 24.5 25.5  1.5  2.5     NA       0.1        1    NA
      58 #E2E2E2 26 2     1    52 25.5 26.5  1.5  2.5     NA       0.1        1    NA
      59 #E2E2E2 27 2     1    54 26.5 27.5  1.5  2.5     NA       0.1        1    NA
      60 #E2E2E2 28 2     1    56 27.5 28.5  1.5  2.5     NA       0.1        1    NA
      61 #E2E2E2 29 2     1    58 28.5 29.5  1.5  2.5     NA       0.1        1    NA
      62 #E2E2E2 30 2     1    60 29.5 30.5  1.5  2.5     NA       0.1        1    NA
      63 #E2E2E2 31 2     1    62 30.5 31.5  1.5  2.5     NA       0.1        1    NA
      64 #E2E2E2 32 2     1    64 31.5 32.5  1.5  2.5     NA       0.1        1    NA
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
      
      $mpg$d2$model$am
            fill  x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #E2E2E2  1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #E2E2E2  2 1     1     3  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3  #E2E2E2  3 1     1     5  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      4  #E2E2E2  4 1     1     7  3.5  4.5  0.5  1.5     NA       0.1        1    NA
      5  #E2E2E2  5 1     1     9  4.5  5.5  0.5  1.5     NA       0.1        1    NA
      6  #E2E2E2  6 1     1    11  5.5  6.5  0.5  1.5     NA       0.1        1    NA
      7  #E2E2E2  7 1     1    13  6.5  7.5  0.5  1.5     NA       0.1        1    NA
      8  #E2E2E2  8 1     1    15  7.5  8.5  0.5  1.5     NA       0.1        1    NA
      9  #E2E2E2  9 1     1    17  8.5  9.5  0.5  1.5     NA       0.1        1    NA
      10 #E2E2E2 10 1     1    19  9.5 10.5  0.5  1.5     NA       0.1        1    NA
      11 #E2E2E2 11 1     1    21 10.5 11.5  0.5  1.5     NA       0.1        1    NA
      12 #E2E2E2 12 1     1    23 11.5 12.5  0.5  1.5     NA       0.1        1    NA
      13 #E2E2E2 13 1     1    25 12.5 13.5  0.5  1.5     NA       0.1        1    NA
      14 #E2E2E2 14 1     1    27 13.5 14.5  0.5  1.5     NA       0.1        1    NA
      15 #E2E2E2 15 1     1    29 14.5 15.5  0.5  1.5     NA       0.1        1    NA
      16 #E2E2E2 16 1     1    31 15.5 16.5  0.5  1.5     NA       0.1        1    NA
      17 #E2E2E2 17 1     1    33 16.5 17.5  0.5  1.5     NA       0.1        1    NA
      18 #E2E2E2 18 1     1    35 17.5 18.5  0.5  1.5     NA       0.1        1    NA
      19 #E2E2E2 19 1     1    37 18.5 19.5  0.5  1.5     NA       0.1        1    NA
      20 #E2E2E2 20 1     1    39 19.5 20.5  0.5  1.5     NA       0.1        1    NA
      21 #E2E2E2 21 1     1    41 20.5 21.5  0.5  1.5     NA       0.1        1    NA
      22 #E2E2E2 22 1     1    43 21.5 22.5  0.5  1.5     NA       0.1        1    NA
      23 #E2E2E2 23 1     1    45 22.5 23.5  0.5  1.5     NA       0.1        1    NA
      24 #E2E2E2 24 1     1    47 23.5 24.5  0.5  1.5     NA       0.1        1    NA
      25 #E2E2E2 25 1     1    49 24.5 25.5  0.5  1.5     NA       0.1        1    NA
      26 #E2E2E2 26 1     1    51 25.5 26.5  0.5  1.5     NA       0.1        1    NA
      27 #E2E2E2 27 1     1    53 26.5 27.5  0.5  1.5     NA       0.1        1    NA
      28 #E2E2E2 28 1     1    55 27.5 28.5  0.5  1.5     NA       0.1        1    NA
      29 #E2E2E2 29 1     1    57 28.5 29.5  0.5  1.5     NA       0.1        1    NA
      30 #E2E2E2 30 1     1    59 29.5 30.5  0.5  1.5     NA       0.1        1    NA
      31 #E2E2E2 31 1     1    61 30.5 31.5  0.5  1.5     NA       0.1        1    NA
      32 #E2E2E2 32 1     1    63 31.5 32.5  0.5  1.5     NA       0.1        1    NA
      33 #E2E2E2  1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      34 #E2E2E2  2 2     1     4  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      35 #E2E2E2  3 2     1     6  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      36 #E2E2E2  4 2     1     8  3.5  4.5  1.5  2.5     NA       0.1        1    NA
      37 #E2E2E2  5 2     1    10  4.5  5.5  1.5  2.5     NA       0.1        1    NA
      38 #E2E2E2  6 2     1    12  5.5  6.5  1.5  2.5     NA       0.1        1    NA
      39 #E2E2E2  7 2     1    14  6.5  7.5  1.5  2.5     NA       0.1        1    NA
      40 #E2E2E2  8 2     1    16  7.5  8.5  1.5  2.5     NA       0.1        1    NA
      41 #E2E2E2  9 2     1    18  8.5  9.5  1.5  2.5     NA       0.1        1    NA
      42 #E2E2E2 10 2     1    20  9.5 10.5  1.5  2.5     NA       0.1        1    NA
      43 #E2E2E2 11 2     1    22 10.5 11.5  1.5  2.5     NA       0.1        1    NA
      44 #E2E2E2 12 2     1    24 11.5 12.5  1.5  2.5     NA       0.1        1    NA
      45 #E2E2E2 13 2     1    26 12.5 13.5  1.5  2.5     NA       0.1        1    NA
      46 #E2E2E2 14 2     1    28 13.5 14.5  1.5  2.5     NA       0.1        1    NA
      47 #E2E2E2 15 2     1    30 14.5 15.5  1.5  2.5     NA       0.1        1    NA
      48 #E2E2E2 16 2     1    32 15.5 16.5  1.5  2.5     NA       0.1        1    NA
      49 #E2E2E2 17 2     1    34 16.5 17.5  1.5  2.5     NA       0.1        1    NA
      50 #E2E2E2 18 2     1    36 17.5 18.5  1.5  2.5     NA       0.1        1    NA
      51 #E2E2E2 19 2     1    38 18.5 19.5  1.5  2.5     NA       0.1        1    NA
      52 #E2E2E2 20 2     1    40 19.5 20.5  1.5  2.5     NA       0.1        1    NA
      53 #E2E2E2 21 2     1    42 20.5 21.5  1.5  2.5     NA       0.1        1    NA
      54 #E2E2E2 22 2     1    44 21.5 22.5  1.5  2.5     NA       0.1        1    NA
      55 #E2E2E2 23 2     1    46 22.5 23.5  1.5  2.5     NA       0.1        1    NA
      56 #E2E2E2 24 2     1    48 23.5 24.5  1.5  2.5     NA       0.1        1    NA
      57 #E2E2E2 25 2     1    50 24.5 25.5  1.5  2.5     NA       0.1        1    NA
      58 #E2E2E2 26 2     1    52 25.5 26.5  1.5  2.5     NA       0.1        1    NA
      59 #E2E2E2 27 2     1    54 26.5 27.5  1.5  2.5     NA       0.1        1    NA
      60 #E2E2E2 28 2     1    56 27.5 28.5  1.5  2.5     NA       0.1        1    NA
      61 #E2E2E2 29 2     1    58 28.5 29.5  1.5  2.5     NA       0.1        1    NA
      62 #E2E2E2 30 2     1    60 29.5 30.5  1.5  2.5     NA       0.1        1    NA
      63 #E2E2E2 31 2     1    62 30.5 31.5  1.5  2.5     NA       0.1        1    NA
      64 #E2E2E2 32 2     1    64 31.5 32.5  1.5  2.5     NA       0.1        1    NA
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
      
      $mpg$d2$model$gear
            fill  x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #E2E2E2  1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #E2E2E2  2 1     1     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3  #E2E2E2  3 1     1     7  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      4  #E2E2E2  4 1     1    10  3.5  4.5  0.5  1.5     NA       0.1        1    NA
      5  #E2E2E2  5 1     1    13  4.5  5.5  0.5  1.5     NA       0.1        1    NA
      6  #E2E2E2  6 1     1    16  5.5  6.5  0.5  1.5     NA       0.1        1    NA
      7  #E2E2E2  7 1     1    19  6.5  7.5  0.5  1.5     NA       0.1        1    NA
      8  #E2E2E2  8 1     1    22  7.5  8.5  0.5  1.5     NA       0.1        1    NA
      9  #E2E2E2  9 1     1    25  8.5  9.5  0.5  1.5     NA       0.1        1    NA
      10 #E2E2E2 10 1     1    28  9.5 10.5  0.5  1.5     NA       0.1        1    NA
      11 #E2E2E2 11 1     1    31 10.5 11.5  0.5  1.5     NA       0.1        1    NA
      12 #E2E2E2 12 1     1    34 11.5 12.5  0.5  1.5     NA       0.1        1    NA
      13 #E2E2E2 13 1     1    37 12.5 13.5  0.5  1.5     NA       0.1        1    NA
      14 #E2E2E2 14 1     1    40 13.5 14.5  0.5  1.5     NA       0.1        1    NA
      15 #E2E2E2 15 1     1    43 14.5 15.5  0.5  1.5     NA       0.1        1    NA
      16 #E2E2E2 16 1     1    46 15.5 16.5  0.5  1.5     NA       0.1        1    NA
      17 #E2E2E2 17 1     1    49 16.5 17.5  0.5  1.5     NA       0.1        1    NA
      18 #E2E2E2 18 1     1    52 17.5 18.5  0.5  1.5     NA       0.1        1    NA
      19 #E2E2E2 19 1     1    55 18.5 19.5  0.5  1.5     NA       0.1        1    NA
      20 #E2E2E2 20 1     1    58 19.5 20.5  0.5  1.5     NA       0.1        1    NA
      21 #E2E2E2 21 1     1    61 20.5 21.5  0.5  1.5     NA       0.1        1    NA
      22 #E2E2E2 22 1     1    64 21.5 22.5  0.5  1.5     NA       0.1        1    NA
      23 #E2E2E2 23 1     1    67 22.5 23.5  0.5  1.5     NA       0.1        1    NA
      24 #E2E2E2 24 1     1    70 23.5 24.5  0.5  1.5     NA       0.1        1    NA
      25 #E2E2E2 25 1     1    73 24.5 25.5  0.5  1.5     NA       0.1        1    NA
      26 #E2E2E2 26 1     1    76 25.5 26.5  0.5  1.5     NA       0.1        1    NA
      27 #E2E2E2 27 1     1    79 26.5 27.5  0.5  1.5     NA       0.1        1    NA
      28 #E2E2E2 28 1     1    82 27.5 28.5  0.5  1.5     NA       0.1        1    NA
      29 #E2E2E2 29 1     1    85 28.5 29.5  0.5  1.5     NA       0.1        1    NA
      30 #E2E2E2 30 1     1    88 29.5 30.5  0.5  1.5     NA       0.1        1    NA
      31 #E2E2E2 31 1     1    91 30.5 31.5  0.5  1.5     NA       0.1        1    NA
      32 #E2E2E2 32 1     1    94 31.5 32.5  0.5  1.5     NA       0.1        1    NA
      33 #E2E2E2  1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      34 #E2E2E2  2 2     1     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      35 #E2E2E2  3 2     1     8  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      36 #E2E2E2  4 2     1    11  3.5  4.5  1.5  2.5     NA       0.1        1    NA
      37 #E2E2E2  5 2     1    14  4.5  5.5  1.5  2.5     NA       0.1        1    NA
      38 #E2E2E2  6 2     1    17  5.5  6.5  1.5  2.5     NA       0.1        1    NA
      39 #E2E2E2  7 2     1    20  6.5  7.5  1.5  2.5     NA       0.1        1    NA
      40 #E2E2E2  8 2     1    23  7.5  8.5  1.5  2.5     NA       0.1        1    NA
      41 #E2E2E2  9 2     1    26  8.5  9.5  1.5  2.5     NA       0.1        1    NA
      42 #E2E2E2 10 2     1    29  9.5 10.5  1.5  2.5     NA       0.1        1    NA
      43 #E2E2E2 11 2     1    32 10.5 11.5  1.5  2.5     NA       0.1        1    NA
      44 #E2E2E2 12 2     1    35 11.5 12.5  1.5  2.5     NA       0.1        1    NA
      45 #E2E2E2 13 2     1    38 12.5 13.5  1.5  2.5     NA       0.1        1    NA
      46 #E2E2E2 14 2     1    41 13.5 14.5  1.5  2.5     NA       0.1        1    NA
      47 #E2E2E2 15 2     1    44 14.5 15.5  1.5  2.5     NA       0.1        1    NA
      48 #E2E2E2 16 2     1    47 15.5 16.5  1.5  2.5     NA       0.1        1    NA
      49 #E2E2E2 17 2     1    50 16.5 17.5  1.5  2.5     NA       0.1        1    NA
      50 #E2E2E2 18 2     1    53 17.5 18.5  1.5  2.5     NA       0.1        1    NA
      51 #E2E2E2 19 2     1    56 18.5 19.5  1.5  2.5     NA       0.1        1    NA
      52 #E2E2E2 20 2     1    59 19.5 20.5  1.5  2.5     NA       0.1        1    NA
      53 #E2E2E2 21 2     1    62 20.5 21.5  1.5  2.5     NA       0.1        1    NA
      54 #E2E2E2 22 2     1    65 21.5 22.5  1.5  2.5     NA       0.1        1    NA
      55 #E2E2E2 23 2     1    68 22.5 23.5  1.5  2.5     NA       0.1        1    NA
      56 #E2E2E2 24 2     1    71 23.5 24.5  1.5  2.5     NA       0.1        1    NA
      57 #E2E2E2 25 2     1    74 24.5 25.5  1.5  2.5     NA       0.1        1    NA
      58 #E2E2E2 26 2     1    77 25.5 26.5  1.5  2.5     NA       0.1        1    NA
      59 #E2E2E2 27 2     1    80 26.5 27.5  1.5  2.5     NA       0.1        1    NA
      60 #E2E2E2 28 2     1    83 27.5 28.5  1.5  2.5     NA       0.1        1    NA
      61 #E2E2E2 29 2     1    86 28.5 29.5  1.5  2.5     NA       0.1        1    NA
      62 #E2E2E2 30 2     1    89 29.5 30.5  1.5  2.5     NA       0.1        1    NA
      63 #E2E2E2 31 2     1    92 30.5 31.5  1.5  2.5     NA       0.1        1    NA
      64 #E2E2E2 32 2     1    95 31.5 32.5  1.5  2.5     NA       0.1        1    NA
      65 #E2E2E2  1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      66 #E2E2E2  2 3     1     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      67 #E2E2E2  3 3     1     9  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      68 #E2E2E2  4 3     1    12  3.5  4.5  2.5  3.5     NA       0.1        1    NA
      69 #E2E2E2  5 3     1    15  4.5  5.5  2.5  3.5     NA       0.1        1    NA
      70 #E2E2E2  6 3     1    18  5.5  6.5  2.5  3.5     NA       0.1        1    NA
      71 #E2E2E2  7 3     1    21  6.5  7.5  2.5  3.5     NA       0.1        1    NA
      72 #E2E2E2  8 3     1    24  7.5  8.5  2.5  3.5     NA       0.1        1    NA
      73 #E2E2E2  9 3     1    27  8.5  9.5  2.5  3.5     NA       0.1        1    NA
      74 #E2E2E2 10 3     1    30  9.5 10.5  2.5  3.5     NA       0.1        1    NA
      75 #E2E2E2 11 3     1    33 10.5 11.5  2.5  3.5     NA       0.1        1    NA
      76 #E2E2E2 12 3     1    36 11.5 12.5  2.5  3.5     NA       0.1        1    NA
      77 #E2E2E2 13 3     1    39 12.5 13.5  2.5  3.5     NA       0.1        1    NA
      78 #E2E2E2 14 3     1    42 13.5 14.5  2.5  3.5     NA       0.1        1    NA
      79 #E2E2E2 15 3     1    45 14.5 15.5  2.5  3.5     NA       0.1        1    NA
      80 #E2E2E2 16 3     1    48 15.5 16.5  2.5  3.5     NA       0.1        1    NA
      81 #E2E2E2 17 3     1    51 16.5 17.5  2.5  3.5     NA       0.1        1    NA
      82 #E2E2E2 18 3     1    54 17.5 18.5  2.5  3.5     NA       0.1        1    NA
      83 #E2E2E2 19 3     1    57 18.5 19.5  2.5  3.5     NA       0.1        1    NA
      84 #E2E2E2 20 3     1    60 19.5 20.5  2.5  3.5     NA       0.1        1    NA
      85 #E2E2E2 21 3     1    63 20.5 21.5  2.5  3.5     NA       0.1        1    NA
      86 #E2E2E2 22 3     1    66 21.5 22.5  2.5  3.5     NA       0.1        1    NA
      87 #E2E2E2 23 3     1    69 22.5 23.5  2.5  3.5     NA       0.1        1    NA
      88 #E2E2E2 24 3     1    72 23.5 24.5  2.5  3.5     NA       0.1        1    NA
      89 #E2E2E2 25 3     1    75 24.5 25.5  2.5  3.5     NA       0.1        1    NA
      90 #E2E2E2 26 3     1    78 25.5 26.5  2.5  3.5     NA       0.1        1    NA
      91 #E2E2E2 27 3     1    81 26.5 27.5  2.5  3.5     NA       0.1        1    NA
      92 #E2E2E2 28 3     1    84 27.5 28.5  2.5  3.5     NA       0.1        1    NA
      93 #E2E2E2 29 3     1    87 28.5 29.5  2.5  3.5     NA       0.1        1    NA
      94 #E2E2E2 30 3     1    90 29.5 30.5  2.5  3.5     NA       0.1        1    NA
      95 #E2E2E2 31 3     1    93 30.5 31.5  2.5  3.5     NA       0.1        1    NA
      96 #E2E2E2 32 3     1    96 31.5 32.5  2.5  3.5     NA       0.1        1    NA
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
      
      $mpg$d2$model$carb
             fill  x    y PANEL group xmin xmax  ymin  ymax colour linewidth linetype
      1   #E2E2E2  1 1.00     1     1  0.5  1.5 0.125 1.875     NA       0.1        1
      2   #E2E2E2  2 1.00     1     2  1.5  2.5 0.125 1.875     NA       0.1        1
      3   #E2E2E2  3 1.00     1     3  2.5  3.5 0.125 1.875     NA       0.1        1
      4   #E2E2E2  4 1.00     1     4  3.5  4.5 0.125 1.875     NA       0.1        1
      5   #E2E2E2  5 1.00     1     5  4.5  5.5 0.125 1.875     NA       0.1        1
      6   #E2E2E2  6 1.00     1     6  5.5  6.5 0.125 1.875     NA       0.1        1
      7   #E2E2E2  7 1.00     1     7  6.5  7.5 0.125 1.875     NA       0.1        1
      8   #E2E2E2  8 1.00     1     8  7.5  8.5 0.125 1.875     NA       0.1        1
      9   #E2E2E2  9 1.00     1     9  8.5  9.5 0.125 1.875     NA       0.1        1
      10  #E2E2E2 10 1.00     1    10  9.5 10.5 0.125 1.875     NA       0.1        1
      11  #E2E2E2 11 1.00     1    11 10.5 11.5 0.125 1.875     NA       0.1        1
      12  #E2E2E2 12 1.00     1    12 11.5 12.5 0.125 1.875     NA       0.1        1
      13  #E2E2E2 13 1.00     1    13 12.5 13.5 0.125 1.875     NA       0.1        1
      14  #E2E2E2 14 1.00     1    14 13.5 14.5 0.125 1.875     NA       0.1        1
      15  #E2E2E2 15 1.00     1    15 14.5 15.5 0.125 1.875     NA       0.1        1
      16  #E2E2E2 16 1.00     1    16 15.5 16.5 0.125 1.875     NA       0.1        1
      17  #E2E2E2 17 1.00     1    17 16.5 17.5 0.125 1.875     NA       0.1        1
      18  #E2E2E2 18 1.00     1    18 17.5 18.5 0.125 1.875     NA       0.1        1
      19  #E2E2E2 19 1.00     1    19 18.5 19.5 0.125 1.875     NA       0.1        1
      20  #E2E2E2 20 1.00     1    20 19.5 20.5 0.125 1.875     NA       0.1        1
      21  #E2E2E2 21 1.00     1    21 20.5 21.5 0.125 1.875     NA       0.1        1
      22  #E2E2E2 22 1.00     1    22 21.5 22.5 0.125 1.875     NA       0.1        1
      23  #E2E2E2 23 1.00     1    23 22.5 23.5 0.125 1.875     NA       0.1        1
      24  #E2E2E2 24 1.00     1    24 23.5 24.5 0.125 1.875     NA       0.1        1
      25  #E2E2E2 25 1.00     1    25 24.5 25.5 0.125 1.875     NA       0.1        1
      26  #E2E2E2 26 1.00     1    26 25.5 26.5 0.125 1.875     NA       0.1        1
      27  #E2E2E2 27 1.00     1    27 26.5 27.5 0.125 1.875     NA       0.1        1
      28  #E2E2E2 28 1.00     1    28 27.5 28.5 0.125 1.875     NA       0.1        1
      29  #E2E2E2 29 1.00     1    29 28.5 29.5 0.125 1.875     NA       0.1        1
      30  #E2E2E2 30 1.00     1    30 29.5 30.5 0.125 1.875     NA       0.1        1
      31  #E2E2E2 31 1.00     1    31 30.5 31.5 0.125 1.875     NA       0.1        1
      32  #E2E2E2 32 1.00     1    32 31.5 32.5 0.125 1.875     NA       0.1        1
      33  #E2E2E2  1 2.75     1     1  0.5  1.5 1.875 3.625     NA       0.1        1
      34  #E2E2E2  2 2.75     1     2  1.5  2.5 1.875 3.625     NA       0.1        1
      35  #E2E2E2  3 2.75     1     3  2.5  3.5 1.875 3.625     NA       0.1        1
      36  #E2E2E2  4 2.75     1     4  3.5  4.5 1.875 3.625     NA       0.1        1
      37  #E2E2E2  5 2.75     1     5  4.5  5.5 1.875 3.625     NA       0.1        1
      38  #E2E2E2  6 2.75     1     6  5.5  6.5 1.875 3.625     NA       0.1        1
      39  #E2E2E2  7 2.75     1     7  6.5  7.5 1.875 3.625     NA       0.1        1
      40  #E2E2E2  8 2.75     1     8  7.5  8.5 1.875 3.625     NA       0.1        1
      41  #E2E2E2  9 2.75     1     9  8.5  9.5 1.875 3.625     NA       0.1        1
      42  #E2E2E2 10 2.75     1    10  9.5 10.5 1.875 3.625     NA       0.1        1
      43  #E2E2E2 11 2.75     1    11 10.5 11.5 1.875 3.625     NA       0.1        1
      44  #E2E2E2 12 2.75     1    12 11.5 12.5 1.875 3.625     NA       0.1        1
      45  #E2E2E2 13 2.75     1    13 12.5 13.5 1.875 3.625     NA       0.1        1
      46  #E2E2E2 14 2.75     1    14 13.5 14.5 1.875 3.625     NA       0.1        1
      47  #E2E2E2 15 2.75     1    15 14.5 15.5 1.875 3.625     NA       0.1        1
      48  #E2E2E2 16 2.75     1    16 15.5 16.5 1.875 3.625     NA       0.1        1
      49  #E2E2E2 17 2.75     1    17 16.5 17.5 1.875 3.625     NA       0.1        1
      50  #E2E2E2 18 2.75     1    18 17.5 18.5 1.875 3.625     NA       0.1        1
      51  #E2E2E2 19 2.75     1    19 18.5 19.5 1.875 3.625     NA       0.1        1
      52  #E2E2E2 20 2.75     1    20 19.5 20.5 1.875 3.625     NA       0.1        1
      53  #E2E2E2 21 2.75     1    21 20.5 21.5 1.875 3.625     NA       0.1        1
      54  #E2E2E2 22 2.75     1    22 21.5 22.5 1.875 3.625     NA       0.1        1
      55  #E2E2E2 23 2.75     1    23 22.5 23.5 1.875 3.625     NA       0.1        1
      56  #E2E2E2 24 2.75     1    24 23.5 24.5 1.875 3.625     NA       0.1        1
      57  #E2E2E2 25 2.75     1    25 24.5 25.5 1.875 3.625     NA       0.1        1
      58  #E2E2E2 26 2.75     1    26 25.5 26.5 1.875 3.625     NA       0.1        1
      59  #E2E2E2 27 2.75     1    27 26.5 27.5 1.875 3.625     NA       0.1        1
      60  #E2E2E2 28 2.75     1    28 27.5 28.5 1.875 3.625     NA       0.1        1
      61  #E2E2E2 29 2.75     1    29 28.5 29.5 1.875 3.625     NA       0.1        1
      62  #E2E2E2 30 2.75     1    30 29.5 30.5 1.875 3.625     NA       0.1        1
      63  #E2E2E2 31 2.75     1    31 30.5 31.5 1.875 3.625     NA       0.1        1
      64  #E2E2E2 32 2.75     1    32 31.5 32.5 1.875 3.625     NA       0.1        1
      65  #E2E2E2  1 4.50     1     1  0.5  1.5 3.625 5.375     NA       0.1        1
      66  #E2E2E2  2 4.50     1     2  1.5  2.5 3.625 5.375     NA       0.1        1
      67  #E2E2E2  3 4.50     1     3  2.5  3.5 3.625 5.375     NA       0.1        1
      68  #E2E2E2  4 4.50     1     4  3.5  4.5 3.625 5.375     NA       0.1        1
      69  #E2E2E2  5 4.50     1     5  4.5  5.5 3.625 5.375     NA       0.1        1
      70  #E2E2E2  6 4.50     1     6  5.5  6.5 3.625 5.375     NA       0.1        1
      71  #E2E2E2  7 4.50     1     7  6.5  7.5 3.625 5.375     NA       0.1        1
      72  #E2E2E2  8 4.50     1     8  7.5  8.5 3.625 5.375     NA       0.1        1
      73  #E2E2E2  9 4.50     1     9  8.5  9.5 3.625 5.375     NA       0.1        1
      74  #E2E2E2 10 4.50     1    10  9.5 10.5 3.625 5.375     NA       0.1        1
      75  #E2E2E2 11 4.50     1    11 10.5 11.5 3.625 5.375     NA       0.1        1
      76  #E2E2E2 12 4.50     1    12 11.5 12.5 3.625 5.375     NA       0.1        1
      77  #E2E2E2 13 4.50     1    13 12.5 13.5 3.625 5.375     NA       0.1        1
      78  #E2E2E2 14 4.50     1    14 13.5 14.5 3.625 5.375     NA       0.1        1
      79  #E2E2E2 15 4.50     1    15 14.5 15.5 3.625 5.375     NA       0.1        1
      80  #E2E2E2 16 4.50     1    16 15.5 16.5 3.625 5.375     NA       0.1        1
      81  #E2E2E2 17 4.50     1    17 16.5 17.5 3.625 5.375     NA       0.1        1
      82  #E2E2E2 18 4.50     1    18 17.5 18.5 3.625 5.375     NA       0.1        1
      83  #E2E2E2 19 4.50     1    19 18.5 19.5 3.625 5.375     NA       0.1        1
      84  #E2E2E2 20 4.50     1    20 19.5 20.5 3.625 5.375     NA       0.1        1
      85  #E2E2E2 21 4.50     1    21 20.5 21.5 3.625 5.375     NA       0.1        1
      86  #E2E2E2 22 4.50     1    22 21.5 22.5 3.625 5.375     NA       0.1        1
      87  #E2E2E2 23 4.50     1    23 22.5 23.5 3.625 5.375     NA       0.1        1
      88  #E2E2E2 24 4.50     1    24 23.5 24.5 3.625 5.375     NA       0.1        1
      89  #E2E2E2 25 4.50     1    25 24.5 25.5 3.625 5.375     NA       0.1        1
      90  #E2E2E2 26 4.50     1    26 25.5 26.5 3.625 5.375     NA       0.1        1
      91  #E2E2E2 27 4.50     1    27 26.5 27.5 3.625 5.375     NA       0.1        1
      92  #E2E2E2 28 4.50     1    28 27.5 28.5 3.625 5.375     NA       0.1        1
      93  #E2E2E2 29 4.50     1    29 28.5 29.5 3.625 5.375     NA       0.1        1
      94  #E2E2E2 30 4.50     1    30 29.5 30.5 3.625 5.375     NA       0.1        1
      95  #E2E2E2 31 4.50     1    31 30.5 31.5 3.625 5.375     NA       0.1        1
      96  #E2E2E2 32 4.50     1    32 31.5 32.5 3.625 5.375     NA       0.1        1
      97  #E2E2E2  1 6.25     1     1  0.5  1.5 5.375 7.125     NA       0.1        1
      98  #E2E2E2  2 6.25     1     2  1.5  2.5 5.375 7.125     NA       0.1        1
      99  #E2E2E2  3 6.25     1     3  2.5  3.5 5.375 7.125     NA       0.1        1
      100 #E2E2E2  4 6.25     1     4  3.5  4.5 5.375 7.125     NA       0.1        1
      101 #E2E2E2  5 6.25     1     5  4.5  5.5 5.375 7.125     NA       0.1        1
      102 #E2E2E2  6 6.25     1     6  5.5  6.5 5.375 7.125     NA       0.1        1
      103 #E2E2E2  7 6.25     1     7  6.5  7.5 5.375 7.125     NA       0.1        1
      104 #E2E2E2  8 6.25     1     8  7.5  8.5 5.375 7.125     NA       0.1        1
      105 #E2E2E2  9 6.25     1     9  8.5  9.5 5.375 7.125     NA       0.1        1
      106 #E2E2E2 10 6.25     1    10  9.5 10.5 5.375 7.125     NA       0.1        1
      107 #E2E2E2 11 6.25     1    11 10.5 11.5 5.375 7.125     NA       0.1        1
      108 #E2E2E2 12 6.25     1    12 11.5 12.5 5.375 7.125     NA       0.1        1
      109 #E2E2E2 13 6.25     1    13 12.5 13.5 5.375 7.125     NA       0.1        1
      110 #E2E2E2 14 6.25     1    14 13.5 14.5 5.375 7.125     NA       0.1        1
      111 #E2E2E2 15 6.25     1    15 14.5 15.5 5.375 7.125     NA       0.1        1
      112 #E2E2E2 16 6.25     1    16 15.5 16.5 5.375 7.125     NA       0.1        1
      113 #E2E2E2 17 6.25     1    17 16.5 17.5 5.375 7.125     NA       0.1        1
      114 #E2E2E2 18 6.25     1    18 17.5 18.5 5.375 7.125     NA       0.1        1
      115 #E2E2E2 19 6.25     1    19 18.5 19.5 5.375 7.125     NA       0.1        1
      116 #E2E2E2 20 6.25     1    20 19.5 20.5 5.375 7.125     NA       0.1        1
      117 #E2E2E2 21 6.25     1    21 20.5 21.5 5.375 7.125     NA       0.1        1
      118 #E2E2E2 22 6.25     1    22 21.5 22.5 5.375 7.125     NA       0.1        1
      119 #E2E2E2 23 6.25     1    23 22.5 23.5 5.375 7.125     NA       0.1        1
      120 #E2E2E2 24 6.25     1    24 23.5 24.5 5.375 7.125     NA       0.1        1
      121 #E2E2E2 25 6.25     1    25 24.5 25.5 5.375 7.125     NA       0.1        1
      122 #E2E2E2 26 6.25     1    26 25.5 26.5 5.375 7.125     NA       0.1        1
      123 #E2E2E2 27 6.25     1    27 26.5 27.5 5.375 7.125     NA       0.1        1
      124 #E2E2E2 28 6.25     1    28 27.5 28.5 5.375 7.125     NA       0.1        1
      125 #E2E2E2 29 6.25     1    29 28.5 29.5 5.375 7.125     NA       0.1        1
      126 #E2E2E2 30 6.25     1    30 29.5 30.5 5.375 7.125     NA       0.1        1
      127 #E2E2E2 31 6.25     1    31 30.5 31.5 5.375 7.125     NA       0.1        1
      128 #E2E2E2 32 6.25     1    32 31.5 32.5 5.375 7.125     NA       0.1        1
      129 #E2E2E2  1 8.00     1     1  0.5  1.5 7.125 8.875     NA       0.1        1
      130 #E2E2E2  2 8.00     1     2  1.5  2.5 7.125 8.875     NA       0.1        1
      131 #E2E2E2  3 8.00     1     3  2.5  3.5 7.125 8.875     NA       0.1        1
      132 #E2E2E2  4 8.00     1     4  3.5  4.5 7.125 8.875     NA       0.1        1
      133 #E2E2E2  5 8.00     1     5  4.5  5.5 7.125 8.875     NA       0.1        1
      134 #E2E2E2  6 8.00     1     6  5.5  6.5 7.125 8.875     NA       0.1        1
      135 #E2E2E2  7 8.00     1     7  6.5  7.5 7.125 8.875     NA       0.1        1
      136 #E2E2E2  8 8.00     1     8  7.5  8.5 7.125 8.875     NA       0.1        1
      137 #E2E2E2  9 8.00     1     9  8.5  9.5 7.125 8.875     NA       0.1        1
      138 #E2E2E2 10 8.00     1    10  9.5 10.5 7.125 8.875     NA       0.1        1
      139 #E2E2E2 11 8.00     1    11 10.5 11.5 7.125 8.875     NA       0.1        1
      140 #E2E2E2 12 8.00     1    12 11.5 12.5 7.125 8.875     NA       0.1        1
      141 #E2E2E2 13 8.00     1    13 12.5 13.5 7.125 8.875     NA       0.1        1
      142 #E2E2E2 14 8.00     1    14 13.5 14.5 7.125 8.875     NA       0.1        1
      143 #E2E2E2 15 8.00     1    15 14.5 15.5 7.125 8.875     NA       0.1        1
      144 #E2E2E2 16 8.00     1    16 15.5 16.5 7.125 8.875     NA       0.1        1
      145 #E2E2E2 17 8.00     1    17 16.5 17.5 7.125 8.875     NA       0.1        1
      146 #E2E2E2 18 8.00     1    18 17.5 18.5 7.125 8.875     NA       0.1        1
      147 #E2E2E2 19 8.00     1    19 18.5 19.5 7.125 8.875     NA       0.1        1
      148 #E2E2E2 20 8.00     1    20 19.5 20.5 7.125 8.875     NA       0.1        1
      149 #E2E2E2 21 8.00     1    21 20.5 21.5 7.125 8.875     NA       0.1        1
      150 #E2E2E2 22 8.00     1    22 21.5 22.5 7.125 8.875     NA       0.1        1
      151 #E2E2E2 23 8.00     1    23 22.5 23.5 7.125 8.875     NA       0.1        1
      152 #E2E2E2 24 8.00     1    24 23.5 24.5 7.125 8.875     NA       0.1        1
      153 #E2E2E2 25 8.00     1    25 24.5 25.5 7.125 8.875     NA       0.1        1
      154 #E2E2E2 26 8.00     1    26 25.5 26.5 7.125 8.875     NA       0.1        1
      155 #E2E2E2 27 8.00     1    27 26.5 27.5 7.125 8.875     NA       0.1        1
      156 #E2E2E2 28 8.00     1    28 27.5 28.5 7.125 8.875     NA       0.1        1
      157 #E2E2E2 29 8.00     1    29 28.5 29.5 7.125 8.875     NA       0.1        1
      158 #E2E2E2 30 8.00     1    30 29.5 30.5 7.125 8.875     NA       0.1        1
      159 #E2E2E2 31 8.00     1    31 30.5 31.5 7.125 8.875     NA       0.1        1
      160 #E2E2E2 32 8.00     1    32 31.5 32.5 7.125 8.875     NA       0.1        1
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
      
      $mpg$d2$model$country
             fill  x y PANEL group xmin xmax ymin ymax colour linewidth linetype
      1   #E2E2E2  1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1
      2   #E2E2E2  2 1     1     7  1.5  2.5  0.5  1.5     NA       0.1        1
      3   #E2E2E2  3 1     1    13  2.5  3.5  0.5  1.5     NA       0.1        1
      4   #E2E2E2  4 1     1    19  3.5  4.5  0.5  1.5     NA       0.1        1
      5   #E2E2E2  5 1     1    25  4.5  5.5  0.5  1.5     NA       0.1        1
      6   #E2E2E2  6 1     1    31  5.5  6.5  0.5  1.5     NA       0.1        1
      7   #E2E2E2  7 1     1    37  6.5  7.5  0.5  1.5     NA       0.1        1
      8   #E2E2E2  8 1     1    43  7.5  8.5  0.5  1.5     NA       0.1        1
      9   #E2E2E2  9 1     1    49  8.5  9.5  0.5  1.5     NA       0.1        1
      10  #E2E2E2 10 1     1    55  9.5 10.5  0.5  1.5     NA       0.1        1
      11  #E2E2E2 11 1     1    61 10.5 11.5  0.5  1.5     NA       0.1        1
      12  #E2E2E2 12 1     1    67 11.5 12.5  0.5  1.5     NA       0.1        1
      13  #E2E2E2 13 1     1    73 12.5 13.5  0.5  1.5     NA       0.1        1
      14  #E2E2E2 14 1     1    79 13.5 14.5  0.5  1.5     NA       0.1        1
      15  #E2E2E2 15 1     1    85 14.5 15.5  0.5  1.5     NA       0.1        1
      16  #E2E2E2 16 1     1    91 15.5 16.5  0.5  1.5     NA       0.1        1
      17  #E2E2E2 17 1     1    97 16.5 17.5  0.5  1.5     NA       0.1        1
      18  #E2E2E2 18 1     1   103 17.5 18.5  0.5  1.5     NA       0.1        1
      19  #E2E2E2 19 1     1   109 18.5 19.5  0.5  1.5     NA       0.1        1
      20  #E2E2E2 20 1     1   115 19.5 20.5  0.5  1.5     NA       0.1        1
      21  #E2E2E2 21 1     1   121 20.5 21.5  0.5  1.5     NA       0.1        1
      22  #E2E2E2 22 1     1   127 21.5 22.5  0.5  1.5     NA       0.1        1
      23  #E2E2E2 23 1     1   133 22.5 23.5  0.5  1.5     NA       0.1        1
      24  #E2E2E2 24 1     1   139 23.5 24.5  0.5  1.5     NA       0.1        1
      25  #E2E2E2 25 1     1   145 24.5 25.5  0.5  1.5     NA       0.1        1
      26  #E2E2E2 26 1     1   151 25.5 26.5  0.5  1.5     NA       0.1        1
      27  #E2E2E2 27 1     1   157 26.5 27.5  0.5  1.5     NA       0.1        1
      28  #E2E2E2 28 1     1   163 27.5 28.5  0.5  1.5     NA       0.1        1
      29  #E2E2E2 29 1     1   169 28.5 29.5  0.5  1.5     NA       0.1        1
      30  #E2E2E2 30 1     1   175 29.5 30.5  0.5  1.5     NA       0.1        1
      31  #E2E2E2 31 1     1   181 30.5 31.5  0.5  1.5     NA       0.1        1
      32  #E2E2E2 32 1     1   187 31.5 32.5  0.5  1.5     NA       0.1        1
      33  #E2E2E2  1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1
      34  #E2E2E2  2 2     1     8  1.5  2.5  1.5  2.5     NA       0.1        1
      35  #E2E2E2  3 2     1    14  2.5  3.5  1.5  2.5     NA       0.1        1
      36  #E2E2E2  4 2     1    20  3.5  4.5  1.5  2.5     NA       0.1        1
      37  #E2E2E2  5 2     1    26  4.5  5.5  1.5  2.5     NA       0.1        1
      38  #E2E2E2  6 2     1    32  5.5  6.5  1.5  2.5     NA       0.1        1
      39  #E2E2E2  7 2     1    38  6.5  7.5  1.5  2.5     NA       0.1        1
      40  #E2E2E2  8 2     1    44  7.5  8.5  1.5  2.5     NA       0.1        1
      41  #E2E2E2  9 2     1    50  8.5  9.5  1.5  2.5     NA       0.1        1
      42  #E2E2E2 10 2     1    56  9.5 10.5  1.5  2.5     NA       0.1        1
      43  #E2E2E2 11 2     1    62 10.5 11.5  1.5  2.5     NA       0.1        1
      44  #E2E2E2 12 2     1    68 11.5 12.5  1.5  2.5     NA       0.1        1
      45  #E2E2E2 13 2     1    74 12.5 13.5  1.5  2.5     NA       0.1        1
      46  #E2E2E2 14 2     1    80 13.5 14.5  1.5  2.5     NA       0.1        1
      47  #E2E2E2 15 2     1    86 14.5 15.5  1.5  2.5     NA       0.1        1
      48  #E2E2E2 16 2     1    92 15.5 16.5  1.5  2.5     NA       0.1        1
      49  #E2E2E2 17 2     1    98 16.5 17.5  1.5  2.5     NA       0.1        1
      50  #E2E2E2 18 2     1   104 17.5 18.5  1.5  2.5     NA       0.1        1
      51  #E2E2E2 19 2     1   110 18.5 19.5  1.5  2.5     NA       0.1        1
      52  #E2E2E2 20 2     1   116 19.5 20.5  1.5  2.5     NA       0.1        1
      53  #E2E2E2 21 2     1   122 20.5 21.5  1.5  2.5     NA       0.1        1
      54  #E2E2E2 22 2     1   128 21.5 22.5  1.5  2.5     NA       0.1        1
      55  #E2E2E2 23 2     1   134 22.5 23.5  1.5  2.5     NA       0.1        1
      56  #E2E2E2 24 2     1   140 23.5 24.5  1.5  2.5     NA       0.1        1
      57  #E2E2E2 25 2     1   146 24.5 25.5  1.5  2.5     NA       0.1        1
      58  #E2E2E2 26 2     1   152 25.5 26.5  1.5  2.5     NA       0.1        1
      59  #E2E2E2 27 2     1   158 26.5 27.5  1.5  2.5     NA       0.1        1
      60  #E2E2E2 28 2     1   164 27.5 28.5  1.5  2.5     NA       0.1        1
      61  #E2E2E2 29 2     1   170 28.5 29.5  1.5  2.5     NA       0.1        1
      62  #E2E2E2 30 2     1   176 29.5 30.5  1.5  2.5     NA       0.1        1
      63  #E2E2E2 31 2     1   182 30.5 31.5  1.5  2.5     NA       0.1        1
      64  #E2E2E2 32 2     1   188 31.5 32.5  1.5  2.5     NA       0.1        1
      65  #E2E2E2  1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1
      66  #E2E2E2  2 3     1     9  1.5  2.5  2.5  3.5     NA       0.1        1
      67  #E2E2E2  3 3     1    15  2.5  3.5  2.5  3.5     NA       0.1        1
      68  #E2E2E2  4 3     1    21  3.5  4.5  2.5  3.5     NA       0.1        1
      69  #E2E2E2  5 3     1    27  4.5  5.5  2.5  3.5     NA       0.1        1
      70  #E2E2E2  6 3     1    33  5.5  6.5  2.5  3.5     NA       0.1        1
      71  #E2E2E2  7 3     1    39  6.5  7.5  2.5  3.5     NA       0.1        1
      72  #E2E2E2  8 3     1    45  7.5  8.5  2.5  3.5     NA       0.1        1
      73  #E2E2E2  9 3     1    51  8.5  9.5  2.5  3.5     NA       0.1        1
      74  #E2E2E2 10 3     1    57  9.5 10.5  2.5  3.5     NA       0.1        1
      75  #E2E2E2 11 3     1    63 10.5 11.5  2.5  3.5     NA       0.1        1
      76  #E2E2E2 12 3     1    69 11.5 12.5  2.5  3.5     NA       0.1        1
      77  #E2E2E2 13 3     1    75 12.5 13.5  2.5  3.5     NA       0.1        1
      78  #E2E2E2 14 3     1    81 13.5 14.5  2.5  3.5     NA       0.1        1
      79  #E2E2E2 15 3     1    87 14.5 15.5  2.5  3.5     NA       0.1        1
      80  #E2E2E2 16 3     1    93 15.5 16.5  2.5  3.5     NA       0.1        1
      81  #E2E2E2 17 3     1    99 16.5 17.5  2.5  3.5     NA       0.1        1
      82  #E2E2E2 18 3     1   105 17.5 18.5  2.5  3.5     NA       0.1        1
      83  #E2E2E2 19 3     1   111 18.5 19.5  2.5  3.5     NA       0.1        1
      84  #E2E2E2 20 3     1   117 19.5 20.5  2.5  3.5     NA       0.1        1
      85  #E2E2E2 21 3     1   123 20.5 21.5  2.5  3.5     NA       0.1        1
      86  #E2E2E2 22 3     1   129 21.5 22.5  2.5  3.5     NA       0.1        1
      87  #E2E2E2 23 3     1   135 22.5 23.5  2.5  3.5     NA       0.1        1
      88  #E2E2E2 24 3     1   141 23.5 24.5  2.5  3.5     NA       0.1        1
      89  #E2E2E2 25 3     1   147 24.5 25.5  2.5  3.5     NA       0.1        1
      90  #E2E2E2 26 3     1   153 25.5 26.5  2.5  3.5     NA       0.1        1
      91  #E2E2E2 27 3     1   159 26.5 27.5  2.5  3.5     NA       0.1        1
      92  #E2E2E2 28 3     1   165 27.5 28.5  2.5  3.5     NA       0.1        1
      93  #E2E2E2 29 3     1   171 28.5 29.5  2.5  3.5     NA       0.1        1
      94  #E2E2E2 30 3     1   177 29.5 30.5  2.5  3.5     NA       0.1        1
      95  #E2E2E2 31 3     1   183 30.5 31.5  2.5  3.5     NA       0.1        1
      96  #E2E2E2 32 3     1   189 31.5 32.5  2.5  3.5     NA       0.1        1
      97  #E2E2E2  1 4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1
      98  #E2E2E2  2 4     1    10  1.5  2.5  3.5  4.5     NA       0.1        1
      99  #E2E2E2  3 4     1    16  2.5  3.5  3.5  4.5     NA       0.1        1
      100 #E2E2E2  4 4     1    22  3.5  4.5  3.5  4.5     NA       0.1        1
      101 #E2E2E2  5 4     1    28  4.5  5.5  3.5  4.5     NA       0.1        1
      102 #E2E2E2  6 4     1    34  5.5  6.5  3.5  4.5     NA       0.1        1
      103 #E2E2E2  7 4     1    40  6.5  7.5  3.5  4.5     NA       0.1        1
      104 #E2E2E2  8 4     1    46  7.5  8.5  3.5  4.5     NA       0.1        1
      105 #E2E2E2  9 4     1    52  8.5  9.5  3.5  4.5     NA       0.1        1
      106 #E2E2E2 10 4     1    58  9.5 10.5  3.5  4.5     NA       0.1        1
      107 #E2E2E2 11 4     1    64 10.5 11.5  3.5  4.5     NA       0.1        1
      108 #E2E2E2 12 4     1    70 11.5 12.5  3.5  4.5     NA       0.1        1
      109 #E2E2E2 13 4     1    76 12.5 13.5  3.5  4.5     NA       0.1        1
      110 #E2E2E2 14 4     1    82 13.5 14.5  3.5  4.5     NA       0.1        1
      111 #E2E2E2 15 4     1    88 14.5 15.5  3.5  4.5     NA       0.1        1
      112 #E2E2E2 16 4     1    94 15.5 16.5  3.5  4.5     NA       0.1        1
      113 #E2E2E2 17 4     1   100 16.5 17.5  3.5  4.5     NA       0.1        1
      114 #E2E2E2 18 4     1   106 17.5 18.5  3.5  4.5     NA       0.1        1
      115 #E2E2E2 19 4     1   112 18.5 19.5  3.5  4.5     NA       0.1        1
      116 #E2E2E2 20 4     1   118 19.5 20.5  3.5  4.5     NA       0.1        1
      117 #E2E2E2 21 4     1   124 20.5 21.5  3.5  4.5     NA       0.1        1
      118 #E2E2E2 22 4     1   130 21.5 22.5  3.5  4.5     NA       0.1        1
      119 #E2E2E2 23 4     1   136 22.5 23.5  3.5  4.5     NA       0.1        1
      120 #E2E2E2 24 4     1   142 23.5 24.5  3.5  4.5     NA       0.1        1
      121 #E2E2E2 25 4     1   148 24.5 25.5  3.5  4.5     NA       0.1        1
      122 #E2E2E2 26 4     1   154 25.5 26.5  3.5  4.5     NA       0.1        1
      123 #E2E2E2 27 4     1   160 26.5 27.5  3.5  4.5     NA       0.1        1
      124 #E2E2E2 28 4     1   166 27.5 28.5  3.5  4.5     NA       0.1        1
      125 #E2E2E2 29 4     1   172 28.5 29.5  3.5  4.5     NA       0.1        1
      126 #E2E2E2 30 4     1   178 29.5 30.5  3.5  4.5     NA       0.1        1
      127 #E2E2E2 31 4     1   184 30.5 31.5  3.5  4.5     NA       0.1        1
      128 #E2E2E2 32 4     1   190 31.5 32.5  3.5  4.5     NA       0.1        1
      129 #E2E2E2  1 5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1
      130 #E2E2E2  2 5     1    11  1.5  2.5  4.5  5.5     NA       0.1        1
      131 #E2E2E2  3 5     1    17  2.5  3.5  4.5  5.5     NA       0.1        1
      132 #E2E2E2  4 5     1    23  3.5  4.5  4.5  5.5     NA       0.1        1
      133 #E2E2E2  5 5     1    29  4.5  5.5  4.5  5.5     NA       0.1        1
      134 #E2E2E2  6 5     1    35  5.5  6.5  4.5  5.5     NA       0.1        1
      135 #E2E2E2  7 5     1    41  6.5  7.5  4.5  5.5     NA       0.1        1
      136 #E2E2E2  8 5     1    47  7.5  8.5  4.5  5.5     NA       0.1        1
      137 #E2E2E2  9 5     1    53  8.5  9.5  4.5  5.5     NA       0.1        1
      138 #E2E2E2 10 5     1    59  9.5 10.5  4.5  5.5     NA       0.1        1
      139 #E2E2E2 11 5     1    65 10.5 11.5  4.5  5.5     NA       0.1        1
      140 #E2E2E2 12 5     1    71 11.5 12.5  4.5  5.5     NA       0.1        1
      141 #E2E2E2 13 5     1    77 12.5 13.5  4.5  5.5     NA       0.1        1
      142 #E2E2E2 14 5     1    83 13.5 14.5  4.5  5.5     NA       0.1        1
      143 #E2E2E2 15 5     1    89 14.5 15.5  4.5  5.5     NA       0.1        1
      144 #E2E2E2 16 5     1    95 15.5 16.5  4.5  5.5     NA       0.1        1
      145 #E2E2E2 17 5     1   101 16.5 17.5  4.5  5.5     NA       0.1        1
      146 #E2E2E2 18 5     1   107 17.5 18.5  4.5  5.5     NA       0.1        1
      147 #E2E2E2 19 5     1   113 18.5 19.5  4.5  5.5     NA       0.1        1
      148 #E2E2E2 20 5     1   119 19.5 20.5  4.5  5.5     NA       0.1        1
      149 #E2E2E2 21 5     1   125 20.5 21.5  4.5  5.5     NA       0.1        1
      150 #E2E2E2 22 5     1   131 21.5 22.5  4.5  5.5     NA       0.1        1
      151 #E2E2E2 23 5     1   137 22.5 23.5  4.5  5.5     NA       0.1        1
      152 #E2E2E2 24 5     1   143 23.5 24.5  4.5  5.5     NA       0.1        1
      153 #E2E2E2 25 5     1   149 24.5 25.5  4.5  5.5     NA       0.1        1
      154 #E2E2E2 26 5     1   155 25.5 26.5  4.5  5.5     NA       0.1        1
      155 #E2E2E2 27 5     1   161 26.5 27.5  4.5  5.5     NA       0.1        1
      156 #E2E2E2 28 5     1   167 27.5 28.5  4.5  5.5     NA       0.1        1
      157 #E2E2E2 29 5     1   173 28.5 29.5  4.5  5.5     NA       0.1        1
      158 #E2E2E2 30 5     1   179 29.5 30.5  4.5  5.5     NA       0.1        1
      159 #E2E2E2 31 5     1   185 30.5 31.5  4.5  5.5     NA       0.1        1
      160 #E2E2E2 32 5     1   191 31.5 32.5  4.5  5.5     NA       0.1        1
      161 #E2E2E2  1 6     1     6  0.5  1.5  5.5  6.5     NA       0.1        1
      162 #E2E2E2  2 6     1    12  1.5  2.5  5.5  6.5     NA       0.1        1
      163 #E2E2E2  3 6     1    18  2.5  3.5  5.5  6.5     NA       0.1        1
      164 #E2E2E2  4 6     1    24  3.5  4.5  5.5  6.5     NA       0.1        1
      165 #E2E2E2  5 6     1    30  4.5  5.5  5.5  6.5     NA       0.1        1
      166 #E2E2E2  6 6     1    36  5.5  6.5  5.5  6.5     NA       0.1        1
      167 #E2E2E2  7 6     1    42  6.5  7.5  5.5  6.5     NA       0.1        1
      168 #E2E2E2  8 6     1    48  7.5  8.5  5.5  6.5     NA       0.1        1
      169 #E2E2E2  9 6     1    54  8.5  9.5  5.5  6.5     NA       0.1        1
      170 #E2E2E2 10 6     1    60  9.5 10.5  5.5  6.5     NA       0.1        1
      171 #E2E2E2 11 6     1    66 10.5 11.5  5.5  6.5     NA       0.1        1
      172 #E2E2E2 12 6     1    72 11.5 12.5  5.5  6.5     NA       0.1        1
      173 #E2E2E2 13 6     1    78 12.5 13.5  5.5  6.5     NA       0.1        1
      174 #E2E2E2 14 6     1    84 13.5 14.5  5.5  6.5     NA       0.1        1
      175 #E2E2E2 15 6     1    90 14.5 15.5  5.5  6.5     NA       0.1        1
      176 #E2E2E2 16 6     1    96 15.5 16.5  5.5  6.5     NA       0.1        1
      177 #E2E2E2 17 6     1   102 16.5 17.5  5.5  6.5     NA       0.1        1
      178 #E2E2E2 18 6     1   108 17.5 18.5  5.5  6.5     NA       0.1        1
      179 #E2E2E2 19 6     1   114 18.5 19.5  5.5  6.5     NA       0.1        1
      180 #E2E2E2 20 6     1   120 19.5 20.5  5.5  6.5     NA       0.1        1
      181 #E2E2E2 21 6     1   126 20.5 21.5  5.5  6.5     NA       0.1        1
      182 #E2E2E2 22 6     1   132 21.5 22.5  5.5  6.5     NA       0.1        1
      183 #E2E2E2 23 6     1   138 22.5 23.5  5.5  6.5     NA       0.1        1
      184 #E2E2E2 24 6     1   144 23.5 24.5  5.5  6.5     NA       0.1        1
      185 #E2E2E2 25 6     1   150 24.5 25.5  5.5  6.5     NA       0.1        1
      186 #E2E2E2 26 6     1   156 25.5 26.5  5.5  6.5     NA       0.1        1
      187 #E2E2E2 27 6     1   162 26.5 27.5  5.5  6.5     NA       0.1        1
      188 #E2E2E2 28 6     1   168 27.5 28.5  5.5  6.5     NA       0.1        1
      189 #E2E2E2 29 6     1   174 28.5 29.5  5.5  6.5     NA       0.1        1
      190 #E2E2E2 30 6     1   180 29.5 30.5  5.5  6.5     NA       0.1        1
      191 #E2E2E2 31 6     1   186 30.5 31.5  5.5  6.5     NA       0.1        1
      192 #E2E2E2 32 6     1   192 31.5 32.5  5.5  6.5     NA       0.1        1
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
      
      $mpg$d2$model$continent
            fill  x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #E2E2E2  1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #E2E2E2  2 1     1     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3  #E2E2E2  3 1     1     7  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      4  #E2E2E2  4 1     1    10  3.5  4.5  0.5  1.5     NA       0.1        1    NA
      5  #E2E2E2  5 1     1    13  4.5  5.5  0.5  1.5     NA       0.1        1    NA
      6  #E2E2E2  6 1     1    16  5.5  6.5  0.5  1.5     NA       0.1        1    NA
      7  #E2E2E2  7 1     1    19  6.5  7.5  0.5  1.5     NA       0.1        1    NA
      8  #E2E2E2  8 1     1    22  7.5  8.5  0.5  1.5     NA       0.1        1    NA
      9  #E2E2E2  9 1     1    25  8.5  9.5  0.5  1.5     NA       0.1        1    NA
      10 #E2E2E2 10 1     1    28  9.5 10.5  0.5  1.5     NA       0.1        1    NA
      11 #E2E2E2 11 1     1    31 10.5 11.5  0.5  1.5     NA       0.1        1    NA
      12 #E2E2E2 12 1     1    34 11.5 12.5  0.5  1.5     NA       0.1        1    NA
      13 #E2E2E2 13 1     1    37 12.5 13.5  0.5  1.5     NA       0.1        1    NA
      14 #E2E2E2 14 1     1    40 13.5 14.5  0.5  1.5     NA       0.1        1    NA
      15 #E2E2E2 15 1     1    43 14.5 15.5  0.5  1.5     NA       0.1        1    NA
      16 #E2E2E2 16 1     1    46 15.5 16.5  0.5  1.5     NA       0.1        1    NA
      17 #E2E2E2 17 1     1    49 16.5 17.5  0.5  1.5     NA       0.1        1    NA
      18 #E2E2E2 18 1     1    52 17.5 18.5  0.5  1.5     NA       0.1        1    NA
      19 #E2E2E2 19 1     1    55 18.5 19.5  0.5  1.5     NA       0.1        1    NA
      20 #E2E2E2 20 1     1    58 19.5 20.5  0.5  1.5     NA       0.1        1    NA
      21 #E2E2E2 21 1     1    61 20.5 21.5  0.5  1.5     NA       0.1        1    NA
      22 #E2E2E2 22 1     1    64 21.5 22.5  0.5  1.5     NA       0.1        1    NA
      23 #E2E2E2 23 1     1    67 22.5 23.5  0.5  1.5     NA       0.1        1    NA
      24 #E2E2E2 24 1     1    70 23.5 24.5  0.5  1.5     NA       0.1        1    NA
      25 #E2E2E2 25 1     1    73 24.5 25.5  0.5  1.5     NA       0.1        1    NA
      26 #E2E2E2 26 1     1    76 25.5 26.5  0.5  1.5     NA       0.1        1    NA
      27 #E2E2E2 27 1     1    79 26.5 27.5  0.5  1.5     NA       0.1        1    NA
      28 #E2E2E2 28 1     1    82 27.5 28.5  0.5  1.5     NA       0.1        1    NA
      29 #E2E2E2 29 1     1    85 28.5 29.5  0.5  1.5     NA       0.1        1    NA
      30 #E2E2E2 30 1     1    88 29.5 30.5  0.5  1.5     NA       0.1        1    NA
      31 #E2E2E2 31 1     1    91 30.5 31.5  0.5  1.5     NA       0.1        1    NA
      32 #E2E2E2 32 1     1    94 31.5 32.5  0.5  1.5     NA       0.1        1    NA
      33 #E2E2E2  1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      34 #E2E2E2  2 2     1     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      35 #E2E2E2  3 2     1     8  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      36 #E2E2E2  4 2     1    11  3.5  4.5  1.5  2.5     NA       0.1        1    NA
      37 #E2E2E2  5 2     1    14  4.5  5.5  1.5  2.5     NA       0.1        1    NA
      38 #E2E2E2  6 2     1    17  5.5  6.5  1.5  2.5     NA       0.1        1    NA
      39 #E2E2E2  7 2     1    20  6.5  7.5  1.5  2.5     NA       0.1        1    NA
      40 #E2E2E2  8 2     1    23  7.5  8.5  1.5  2.5     NA       0.1        1    NA
      41 #E2E2E2  9 2     1    26  8.5  9.5  1.5  2.5     NA       0.1        1    NA
      42 #E2E2E2 10 2     1    29  9.5 10.5  1.5  2.5     NA       0.1        1    NA
      43 #E2E2E2 11 2     1    32 10.5 11.5  1.5  2.5     NA       0.1        1    NA
      44 #E2E2E2 12 2     1    35 11.5 12.5  1.5  2.5     NA       0.1        1    NA
      45 #E2E2E2 13 2     1    38 12.5 13.5  1.5  2.5     NA       0.1        1    NA
      46 #E2E2E2 14 2     1    41 13.5 14.5  1.5  2.5     NA       0.1        1    NA
      47 #E2E2E2 15 2     1    44 14.5 15.5  1.5  2.5     NA       0.1        1    NA
      48 #E2E2E2 16 2     1    47 15.5 16.5  1.5  2.5     NA       0.1        1    NA
      49 #E2E2E2 17 2     1    50 16.5 17.5  1.5  2.5     NA       0.1        1    NA
      50 #E2E2E2 18 2     1    53 17.5 18.5  1.5  2.5     NA       0.1        1    NA
      51 #E2E2E2 19 2     1    56 18.5 19.5  1.5  2.5     NA       0.1        1    NA
      52 #E2E2E2 20 2     1    59 19.5 20.5  1.5  2.5     NA       0.1        1    NA
      53 #E2E2E2 21 2     1    62 20.5 21.5  1.5  2.5     NA       0.1        1    NA
      54 #E2E2E2 22 2     1    65 21.5 22.5  1.5  2.5     NA       0.1        1    NA
      55 #E2E2E2 23 2     1    68 22.5 23.5  1.5  2.5     NA       0.1        1    NA
      56 #E2E2E2 24 2     1    71 23.5 24.5  1.5  2.5     NA       0.1        1    NA
      57 #E2E2E2 25 2     1    74 24.5 25.5  1.5  2.5     NA       0.1        1    NA
      58 #E2E2E2 26 2     1    77 25.5 26.5  1.5  2.5     NA       0.1        1    NA
      59 #E2E2E2 27 2     1    80 26.5 27.5  1.5  2.5     NA       0.1        1    NA
      60 #E2E2E2 28 2     1    83 27.5 28.5  1.5  2.5     NA       0.1        1    NA
      61 #E2E2E2 29 2     1    86 28.5 29.5  1.5  2.5     NA       0.1        1    NA
      62 #E2E2E2 30 2     1    89 29.5 30.5  1.5  2.5     NA       0.1        1    NA
      63 #E2E2E2 31 2     1    92 30.5 31.5  1.5  2.5     NA       0.1        1    NA
      64 #E2E2E2 32 2     1    95 31.5 32.5  1.5  2.5     NA       0.1        1    NA
      65 #E2E2E2  1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      66 #E2E2E2  2 3     1     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      67 #E2E2E2  3 3     1     9  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      68 #E2E2E2  4 3     1    12  3.5  4.5  2.5  3.5     NA       0.1        1    NA
      69 #E2E2E2  5 3     1    15  4.5  5.5  2.5  3.5     NA       0.1        1    NA
      70 #E2E2E2  6 3     1    18  5.5  6.5  2.5  3.5     NA       0.1        1    NA
      71 #E2E2E2  7 3     1    21  6.5  7.5  2.5  3.5     NA       0.1        1    NA
      72 #E2E2E2  8 3     1    24  7.5  8.5  2.5  3.5     NA       0.1        1    NA
      73 #E2E2E2  9 3     1    27  8.5  9.5  2.5  3.5     NA       0.1        1    NA
      74 #E2E2E2 10 3     1    30  9.5 10.5  2.5  3.5     NA       0.1        1    NA
      75 #E2E2E2 11 3     1    33 10.5 11.5  2.5  3.5     NA       0.1        1    NA
      76 #E2E2E2 12 3     1    36 11.5 12.5  2.5  3.5     NA       0.1        1    NA
      77 #E2E2E2 13 3     1    39 12.5 13.5  2.5  3.5     NA       0.1        1    NA
      78 #E2E2E2 14 3     1    42 13.5 14.5  2.5  3.5     NA       0.1        1    NA
      79 #E2E2E2 15 3     1    45 14.5 15.5  2.5  3.5     NA       0.1        1    NA
      80 #E2E2E2 16 3     1    48 15.5 16.5  2.5  3.5     NA       0.1        1    NA
      81 #E2E2E2 17 3     1    51 16.5 17.5  2.5  3.5     NA       0.1        1    NA
      82 #E2E2E2 18 3     1    54 17.5 18.5  2.5  3.5     NA       0.1        1    NA
      83 #E2E2E2 19 3     1    57 18.5 19.5  2.5  3.5     NA       0.1        1    NA
      84 #E2E2E2 20 3     1    60 19.5 20.5  2.5  3.5     NA       0.1        1    NA
      85 #E2E2E2 21 3     1    63 20.5 21.5  2.5  3.5     NA       0.1        1    NA
      86 #E2E2E2 22 3     1    66 21.5 22.5  2.5  3.5     NA       0.1        1    NA
      87 #E2E2E2 23 3     1    69 22.5 23.5  2.5  3.5     NA       0.1        1    NA
      88 #E2E2E2 24 3     1    72 23.5 24.5  2.5  3.5     NA       0.1        1    NA
      89 #E2E2E2 25 3     1    75 24.5 25.5  2.5  3.5     NA       0.1        1    NA
      90 #E2E2E2 26 3     1    78 25.5 26.5  2.5  3.5     NA       0.1        1    NA
      91 #E2E2E2 27 3     1    81 26.5 27.5  2.5  3.5     NA       0.1        1    NA
      92 #E2E2E2 28 3     1    84 27.5 28.5  2.5  3.5     NA       0.1        1    NA
      93 #E2E2E2 29 3     1    87 28.5 29.5  2.5  3.5     NA       0.1        1    NA
      94 #E2E2E2 30 3     1    90 29.5 30.5  2.5  3.5     NA       0.1        1    NA
      95 #E2E2E2 31 3     1    93 30.5 31.5  2.5  3.5     NA       0.1        1    NA
      96 #E2E2E2 32 3     1    96 31.5 32.5  2.5  3.5     NA       0.1        1    NA
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
      
      
      $mpg$d2$cyl
      $mpg$d2$cyl$disp
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
      
      $mpg$d2$cyl$hp
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
      
      $mpg$d2$cyl$drat
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
      
      $mpg$d2$cyl$wt
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
      
      $mpg$d2$cyl$qsec
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
      
      $mpg$d2$cyl$vs
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #E2E2E2 3 1     1     1  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      2  #E2E2E2 4 1     1     1  3.5  4.5  0.5  1.5     NA       0.1        1    NA
      3  #E2E2E2 5 1     1     1  4.5  5.5  0.5  1.5     NA       0.1        1    NA
      4  #E2E2E2 6 1     1     1  5.5  6.5  0.5  1.5     NA       0.1        1    NA
      5  #E2E2E2 7 1     1     1  6.5  7.5  0.5  1.5     NA       0.1        1    NA
      6  #E2E2E2 8 1     1     1  7.5  8.5  0.5  1.5     NA       0.1        1    NA
      7  #E2E2E2 9 1     1     1  8.5  9.5  0.5  1.5     NA       0.1        1    NA
      8  #E2E2E2 3 2     1     2  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      9  #E2E2E2 4 2     1     2  3.5  4.5  1.5  2.5     NA       0.1        1    NA
      10 #E2E2E2 5 2     1     2  4.5  5.5  1.5  2.5     NA       0.1        1    NA
      11 #E2E2E2 6 2     1     2  5.5  6.5  1.5  2.5     NA       0.1        1    NA
      12 #E2E2E2 7 2     1     2  6.5  7.5  1.5  2.5     NA       0.1        1    NA
      13 #E2E2E2 8 2     1     2  7.5  8.5  1.5  2.5     NA       0.1        1    NA
      14 #E2E2E2 9 2     1     2  8.5  9.5  1.5  2.5     NA       0.1        1    NA
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
      
      $mpg$d2$cyl$am
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #E2E2E2 3 1     1     1  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      2  #E2E2E2 4 1     1     1  3.5  4.5  0.5  1.5     NA       0.1        1    NA
      3  #E2E2E2 5 1     1     1  4.5  5.5  0.5  1.5     NA       0.1        1    NA
      4  #E2E2E2 6 1     1     1  5.5  6.5  0.5  1.5     NA       0.1        1    NA
      5  #E2E2E2 7 1     1     1  6.5  7.5  0.5  1.5     NA       0.1        1    NA
      6  #E2E2E2 8 1     1     1  7.5  8.5  0.5  1.5     NA       0.1        1    NA
      7  #E2E2E2 9 1     1     1  8.5  9.5  0.5  1.5     NA       0.1        1    NA
      8  #E2E2E2 3 2     1     2  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      9  #E2E2E2 4 2     1     2  3.5  4.5  1.5  2.5     NA       0.1        1    NA
      10 #E2E2E2 5 2     1     2  4.5  5.5  1.5  2.5     NA       0.1        1    NA
      11 #E2E2E2 6 2     1     2  5.5  6.5  1.5  2.5     NA       0.1        1    NA
      12 #E2E2E2 7 2     1     2  6.5  7.5  1.5  2.5     NA       0.1        1    NA
      13 #E2E2E2 8 2     1     2  7.5  8.5  1.5  2.5     NA       0.1        1    NA
      14 #E2E2E2 9 2     1     2  8.5  9.5  1.5  2.5     NA       0.1        1    NA
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
      
      $mpg$d2$cyl$gear
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #E2E2E2 3 1     1     1  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      2  #E2E2E2 4 1     1     1  3.5  4.5  0.5  1.5     NA       0.1        1    NA
      3  #E2E2E2 5 1     1     1  4.5  5.5  0.5  1.5     NA       0.1        1    NA
      4  #E2E2E2 6 1     1     1  5.5  6.5  0.5  1.5     NA       0.1        1    NA
      5  #E2E2E2 7 1     1     1  6.5  7.5  0.5  1.5     NA       0.1        1    NA
      6  #E2E2E2 8 1     1     1  7.5  8.5  0.5  1.5     NA       0.1        1    NA
      7  #E2E2E2 9 1     1     1  8.5  9.5  0.5  1.5     NA       0.1        1    NA
      8  #E2E2E2 3 2     1     2  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      9  #E2E2E2 4 2     1     2  3.5  4.5  1.5  2.5     NA       0.1        1    NA
      10 #E2E2E2 5 2     1     2  4.5  5.5  1.5  2.5     NA       0.1        1    NA
      11 #E2E2E2 6 2     1     2  5.5  6.5  1.5  2.5     NA       0.1        1    NA
      12 #E2E2E2 7 2     1     2  6.5  7.5  1.5  2.5     NA       0.1        1    NA
      13 #E2E2E2 8 2     1     2  7.5  8.5  1.5  2.5     NA       0.1        1    NA
      14 #E2E2E2 9 2     1     2  8.5  9.5  1.5  2.5     NA       0.1        1    NA
      15 #E2E2E2 3 3     1     3  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      16 #E2E2E2 4 3     1     3  3.5  4.5  2.5  3.5     NA       0.1        1    NA
      17 #E2E2E2 5 3     1     3  4.5  5.5  2.5  3.5     NA       0.1        1    NA
      18 #E2E2E2 6 3     1     3  5.5  6.5  2.5  3.5     NA       0.1        1    NA
      19 #E2E2E2 7 3     1     3  6.5  7.5  2.5  3.5     NA       0.1        1    NA
      20 #E2E2E2 8 3     1     3  7.5  8.5  2.5  3.5     NA       0.1        1    NA
      21 #E2E2E2 9 3     1     3  8.5  9.5  2.5  3.5     NA       0.1        1    NA
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
      
      $mpg$d2$cyl$carb
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
      
      $mpg$d2$cyl$country
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #E2E2E2 3 1     1     1  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      2  #E2E2E2 4 1     1     1  3.5  4.5  0.5  1.5     NA       0.1        1    NA
      3  #E2E2E2 5 1     1     1  4.5  5.5  0.5  1.5     NA       0.1        1    NA
      4  #E2E2E2 6 1     1     1  5.5  6.5  0.5  1.5     NA       0.1        1    NA
      5  #E2E2E2 7 1     1     1  6.5  7.5  0.5  1.5     NA       0.1        1    NA
      6  #E2E2E2 8 1     1     1  7.5  8.5  0.5  1.5     NA       0.1        1    NA
      7  #E2E2E2 9 1     1     1  8.5  9.5  0.5  1.5     NA       0.1        1    NA
      8  #E2E2E2 3 2     1     2  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      9  #E2E2E2 4 2     1     2  3.5  4.5  1.5  2.5     NA       0.1        1    NA
      10 #E2E2E2 5 2     1     2  4.5  5.5  1.5  2.5     NA       0.1        1    NA
      11 #E2E2E2 6 2     1     2  5.5  6.5  1.5  2.5     NA       0.1        1    NA
      12 #E2E2E2 7 2     1     2  6.5  7.5  1.5  2.5     NA       0.1        1    NA
      13 #E2E2E2 8 2     1     2  7.5  8.5  1.5  2.5     NA       0.1        1    NA
      14 #E2E2E2 9 2     1     2  8.5  9.5  1.5  2.5     NA       0.1        1    NA
      15 #E2E2E2 3 3     1     3  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      16 #E2E2E2 4 3     1     3  3.5  4.5  2.5  3.5     NA       0.1        1    NA
      17 #E2E2E2 5 3     1     3  4.5  5.5  2.5  3.5     NA       0.1        1    NA
      18 #E2E2E2 6 3     1     3  5.5  6.5  2.5  3.5     NA       0.1        1    NA
      19 #E2E2E2 7 3     1     3  6.5  7.5  2.5  3.5     NA       0.1        1    NA
      20 #E2E2E2 8 3     1     3  7.5  8.5  2.5  3.5     NA       0.1        1    NA
      21 #E2E2E2 9 3     1     3  8.5  9.5  2.5  3.5     NA       0.1        1    NA
      22 #E2E2E2 3 4     1     4  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      23 #E2E2E2 4 4     1     4  3.5  4.5  3.5  4.5     NA       0.1        1    NA
      24 #E2E2E2 5 4     1     4  4.5  5.5  3.5  4.5     NA       0.1        1    NA
      25 #E2E2E2 6 4     1     4  5.5  6.5  3.5  4.5     NA       0.1        1    NA
      26 #E2E2E2 7 4     1     4  6.5  7.5  3.5  4.5     NA       0.1        1    NA
      27 #E2E2E2 8 4     1     4  7.5  8.5  3.5  4.5     NA       0.1        1    NA
      28 #E2E2E2 9 4     1     4  8.5  9.5  3.5  4.5     NA       0.1        1    NA
      29 #E2E2E2 3 5     1     5  2.5  3.5  4.5  5.5     NA       0.1        1    NA
      30 #E2E2E2 4 5     1     5  3.5  4.5  4.5  5.5     NA       0.1        1    NA
      31 #E2E2E2 5 5     1     5  4.5  5.5  4.5  5.5     NA       0.1        1    NA
      32 #E2E2E2 6 5     1     5  5.5  6.5  4.5  5.5     NA       0.1        1    NA
      33 #E2E2E2 7 5     1     5  6.5  7.5  4.5  5.5     NA       0.1        1    NA
      34 #E2E2E2 8 5     1     5  7.5  8.5  4.5  5.5     NA       0.1        1    NA
      35 #E2E2E2 9 5     1     5  8.5  9.5  4.5  5.5     NA       0.1        1    NA
      36 #E2E2E2 3 6     1     6  2.5  3.5  5.5  6.5     NA       0.1        1    NA
      37 #E2E2E2 4 6     1     6  3.5  4.5  5.5  6.5     NA       0.1        1    NA
      38 #E2E2E2 5 6     1     6  4.5  5.5  5.5  6.5     NA       0.1        1    NA
      39 #E2E2E2 6 6     1     6  5.5  6.5  5.5  6.5     NA       0.1        1    NA
      40 #E2E2E2 7 6     1     6  6.5  7.5  5.5  6.5     NA       0.1        1    NA
      41 #E2E2E2 8 6     1     6  7.5  8.5  5.5  6.5     NA       0.1        1    NA
      42 #E2E2E2 9 6     1     6  8.5  9.5  5.5  6.5     NA       0.1        1    NA
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
      
      $mpg$d2$cyl$continent
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #E2E2E2 3 1     1     1  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      2  #E2E2E2 4 1     1     1  3.5  4.5  0.5  1.5     NA       0.1        1    NA
      3  #E2E2E2 5 1     1     1  4.5  5.5  0.5  1.5     NA       0.1        1    NA
      4  #E2E2E2 6 1     1     1  5.5  6.5  0.5  1.5     NA       0.1        1    NA
      5  #E2E2E2 7 1     1     1  6.5  7.5  0.5  1.5     NA       0.1        1    NA
      6  #E2E2E2 8 1     1     1  7.5  8.5  0.5  1.5     NA       0.1        1    NA
      7  #E2E2E2 9 1     1     1  8.5  9.5  0.5  1.5     NA       0.1        1    NA
      8  #E2E2E2 3 2     1     2  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      9  #E2E2E2 4 2     1     2  3.5  4.5  1.5  2.5     NA       0.1        1    NA
      10 #E2E2E2 5 2     1     2  4.5  5.5  1.5  2.5     NA       0.1        1    NA
      11 #E2E2E2 6 2     1     2  5.5  6.5  1.5  2.5     NA       0.1        1    NA
      12 #E2E2E2 7 2     1     2  6.5  7.5  1.5  2.5     NA       0.1        1    NA
      13 #E2E2E2 8 2     1     2  7.5  8.5  1.5  2.5     NA       0.1        1    NA
      14 #E2E2E2 9 2     1     2  8.5  9.5  1.5  2.5     NA       0.1        1    NA
      15 #E2E2E2 3 3     1     3  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      16 #E2E2E2 4 3     1     3  3.5  4.5  2.5  3.5     NA       0.1        1    NA
      17 #E2E2E2 5 3     1     3  4.5  5.5  2.5  3.5     NA       0.1        1    NA
      18 #E2E2E2 6 3     1     3  5.5  6.5  2.5  3.5     NA       0.1        1    NA
      19 #E2E2E2 7 3     1     3  6.5  7.5  2.5  3.5     NA       0.1        1    NA
      20 #E2E2E2 8 3     1     3  7.5  8.5  2.5  3.5     NA       0.1        1    NA
      21 #E2E2E2 9 3     1     3  8.5  9.5  2.5  3.5     NA       0.1        1    NA
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
      
      
      $mpg$d2$disp
      $mpg$d2$disp$hp
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
      
      $mpg$d2$disp$drat
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
      
      $mpg$d2$disp$wt
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
      
      $mpg$d2$disp$qsec
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
      
      $mpg$d2$disp$vs
            fill         x y PANEL group      xmin      xmax ymin ymax colour
      1  #E2E2E2  70.92941 1     1     1  48.64771  93.21111  0.5  1.5     NA
      2  #E2E2E2 115.49281 1     1     1  93.21111 137.77451  0.5  1.5     NA
      3  #E2E2E2 160.05621 1     1     1 137.77451 182.33791  0.5  1.5     NA
      4  #E2E2E2 204.61961 1     1     1 182.33791 226.90131  0.5  1.5     NA
      5  #E2E2E2 249.18301 1     1     1 226.90131 271.46471  0.5  1.5     NA
      6  #E2E2E2 293.74640 1     1     1 271.46471 316.02810  0.5  1.5     NA
      7  #E2E2E2 338.30980 1     1     1 316.02810 360.59150  0.5  1.5     NA
      8  #E2E2E2 382.87320 1     1     1 360.59150 405.15490  0.5  1.5     NA
      9  #E2E2E2 427.43660 1     1     1 405.15490 449.71830  0.5  1.5     NA
      10 #E2E2E2 472.00000 1     1     1 449.71830 494.28170  0.5  1.5     NA
      11 #E2E2E2  70.92941 2     1     2  48.64771  93.21111  1.5  2.5     NA
      12 #E2E2E2 115.49281 2     1     2  93.21111 137.77451  1.5  2.5     NA
      13 #E2E2E2 160.05621 2     1     2 137.77451 182.33791  1.5  2.5     NA
      14 #E2E2E2 204.61961 2     1     2 182.33791 226.90131  1.5  2.5     NA
      15 #E2E2E2 249.18301 2     1     2 226.90131 271.46471  1.5  2.5     NA
      16 #E2E2E2 293.74640 2     1     2 271.46471 316.02810  1.5  2.5     NA
      17 #E2E2E2 338.30980 2     1     2 316.02810 360.59150  1.5  2.5     NA
      18 #E2E2E2 382.87320 2     1     2 360.59150 405.15490  1.5  2.5     NA
      19 #E2E2E2 427.43660 2     1     2 405.15490 449.71830  1.5  2.5     NA
      20 #E2E2E2 472.00000 2     1     2 449.71830 494.28170  1.5  2.5     NA
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
      
      $mpg$d2$disp$am
            fill         x y PANEL group      xmin      xmax ymin ymax colour
      1  #E2E2E2  70.92941 1     1     1  48.64771  93.21111  0.5  1.5     NA
      2  #E2E2E2 115.49281 1     1     1  93.21111 137.77451  0.5  1.5     NA
      3  #E2E2E2 160.05621 1     1     1 137.77451 182.33791  0.5  1.5     NA
      4  #E2E2E2 204.61961 1     1     1 182.33791 226.90131  0.5  1.5     NA
      5  #E2E2E2 249.18301 1     1     1 226.90131 271.46471  0.5  1.5     NA
      6  #E2E2E2 293.74640 1     1     1 271.46471 316.02810  0.5  1.5     NA
      7  #E2E2E2 338.30980 1     1     1 316.02810 360.59150  0.5  1.5     NA
      8  #E2E2E2 382.87320 1     1     1 360.59150 405.15490  0.5  1.5     NA
      9  #E2E2E2 427.43660 1     1     1 405.15490 449.71830  0.5  1.5     NA
      10 #E2E2E2 472.00000 1     1     1 449.71830 494.28170  0.5  1.5     NA
      11 #E2E2E2  70.92941 2     1     2  48.64771  93.21111  1.5  2.5     NA
      12 #E2E2E2 115.49281 2     1     2  93.21111 137.77451  1.5  2.5     NA
      13 #E2E2E2 160.05621 2     1     2 137.77451 182.33791  1.5  2.5     NA
      14 #E2E2E2 204.61961 2     1     2 182.33791 226.90131  1.5  2.5     NA
      15 #E2E2E2 249.18301 2     1     2 226.90131 271.46471  1.5  2.5     NA
      16 #E2E2E2 293.74640 2     1     2 271.46471 316.02810  1.5  2.5     NA
      17 #E2E2E2 338.30980 2     1     2 316.02810 360.59150  1.5  2.5     NA
      18 #E2E2E2 382.87320 2     1     2 360.59150 405.15490  1.5  2.5     NA
      19 #E2E2E2 427.43660 2     1     2 405.15490 449.71830  1.5  2.5     NA
      20 #E2E2E2 472.00000 2     1     2 449.71830 494.28170  1.5  2.5     NA
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
      
      $mpg$d2$disp$gear
            fill         x y PANEL group      xmin      xmax ymin ymax colour
      1  #E2E2E2  70.92941 1     1     1  48.64771  93.21111  0.5  1.5     NA
      2  #E2E2E2 115.49281 1     1     1  93.21111 137.77451  0.5  1.5     NA
      3  #E2E2E2 160.05621 1     1     1 137.77451 182.33791  0.5  1.5     NA
      4  #E2E2E2 204.61961 1     1     1 182.33791 226.90131  0.5  1.5     NA
      5  #E2E2E2 249.18301 1     1     1 226.90131 271.46471  0.5  1.5     NA
      6  #E2E2E2 293.74640 1     1     1 271.46471 316.02810  0.5  1.5     NA
      7  #E2E2E2 338.30980 1     1     1 316.02810 360.59150  0.5  1.5     NA
      8  #E2E2E2 382.87320 1     1     1 360.59150 405.15490  0.5  1.5     NA
      9  #E2E2E2 427.43660 1     1     1 405.15490 449.71830  0.5  1.5     NA
      10 #E2E2E2 472.00000 1     1     1 449.71830 494.28170  0.5  1.5     NA
      11 #E2E2E2  70.92941 2     1     2  48.64771  93.21111  1.5  2.5     NA
      12 #E2E2E2 115.49281 2     1     2  93.21111 137.77451  1.5  2.5     NA
      13 #E2E2E2 160.05621 2     1     2 137.77451 182.33791  1.5  2.5     NA
      14 #E2E2E2 204.61961 2     1     2 182.33791 226.90131  1.5  2.5     NA
      15 #E2E2E2 249.18301 2     1     2 226.90131 271.46471  1.5  2.5     NA
      16 #E2E2E2 293.74640 2     1     2 271.46471 316.02810  1.5  2.5     NA
      17 #E2E2E2 338.30980 2     1     2 316.02810 360.59150  1.5  2.5     NA
      18 #E2E2E2 382.87320 2     1     2 360.59150 405.15490  1.5  2.5     NA
      19 #E2E2E2 427.43660 2     1     2 405.15490 449.71830  1.5  2.5     NA
      20 #E2E2E2 472.00000 2     1     2 449.71830 494.28170  1.5  2.5     NA
      21 #E2E2E2  70.92941 3     1     3  48.64771  93.21111  2.5  3.5     NA
      22 #E2E2E2 115.49281 3     1     3  93.21111 137.77451  2.5  3.5     NA
      23 #E2E2E2 160.05621 3     1     3 137.77451 182.33791  2.5  3.5     NA
      24 #E2E2E2 204.61961 3     1     3 182.33791 226.90131  2.5  3.5     NA
      25 #E2E2E2 249.18301 3     1     3 226.90131 271.46471  2.5  3.5     NA
      26 #E2E2E2 293.74640 3     1     3 271.46471 316.02810  2.5  3.5     NA
      27 #E2E2E2 338.30980 3     1     3 316.02810 360.59150  2.5  3.5     NA
      28 #E2E2E2 382.87320 3     1     3 360.59150 405.15490  2.5  3.5     NA
      29 #E2E2E2 427.43660 3     1     3 405.15490 449.71830  2.5  3.5     NA
      30 #E2E2E2 472.00000 3     1     3 449.71830 494.28170  2.5  3.5     NA
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
      
      $mpg$d2$disp$carb
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
      
      $mpg$d2$disp$country
            fill         x y PANEL group      xmin      xmax ymin ymax colour
      1  #E2E2E2  70.92941 1     1     1  48.64771  93.21111  0.5  1.5     NA
      2  #E2E2E2 115.49281 1     1     1  93.21111 137.77451  0.5  1.5     NA
      3  #E2E2E2 160.05621 1     1     1 137.77451 182.33791  0.5  1.5     NA
      4  #E2E2E2 204.61961 1     1     1 182.33791 226.90131  0.5  1.5     NA
      5  #E2E2E2 249.18301 1     1     1 226.90131 271.46471  0.5  1.5     NA
      6  #E2E2E2 293.74640 1     1     1 271.46471 316.02810  0.5  1.5     NA
      7  #E2E2E2 338.30980 1     1     1 316.02810 360.59150  0.5  1.5     NA
      8  #E2E2E2 382.87320 1     1     1 360.59150 405.15490  0.5  1.5     NA
      9  #E2E2E2 427.43660 1     1     1 405.15490 449.71830  0.5  1.5     NA
      10 #E2E2E2 472.00000 1     1     1 449.71830 494.28170  0.5  1.5     NA
      11 #E2E2E2  70.92941 2     1     2  48.64771  93.21111  1.5  2.5     NA
      12 #E2E2E2 115.49281 2     1     2  93.21111 137.77451  1.5  2.5     NA
      13 #E2E2E2 160.05621 2     1     2 137.77451 182.33791  1.5  2.5     NA
      14 #E2E2E2 204.61961 2     1     2 182.33791 226.90131  1.5  2.5     NA
      15 #E2E2E2 249.18301 2     1     2 226.90131 271.46471  1.5  2.5     NA
      16 #E2E2E2 293.74640 2     1     2 271.46471 316.02810  1.5  2.5     NA
      17 #E2E2E2 338.30980 2     1     2 316.02810 360.59150  1.5  2.5     NA
      18 #E2E2E2 382.87320 2     1     2 360.59150 405.15490  1.5  2.5     NA
      19 #E2E2E2 427.43660 2     1     2 405.15490 449.71830  1.5  2.5     NA
      20 #E2E2E2 472.00000 2     1     2 449.71830 494.28170  1.5  2.5     NA
      21 #E2E2E2  70.92941 3     1     3  48.64771  93.21111  2.5  3.5     NA
      22 #E2E2E2 115.49281 3     1     3  93.21111 137.77451  2.5  3.5     NA
      23 #E2E2E2 160.05621 3     1     3 137.77451 182.33791  2.5  3.5     NA
      24 #E2E2E2 204.61961 3     1     3 182.33791 226.90131  2.5  3.5     NA
      25 #E2E2E2 249.18301 3     1     3 226.90131 271.46471  2.5  3.5     NA
      26 #E2E2E2 293.74640 3     1     3 271.46471 316.02810  2.5  3.5     NA
      27 #E2E2E2 338.30980 3     1     3 316.02810 360.59150  2.5  3.5     NA
      28 #E2E2E2 382.87320 3     1     3 360.59150 405.15490  2.5  3.5     NA
      29 #E2E2E2 427.43660 3     1     3 405.15490 449.71830  2.5  3.5     NA
      30 #E2E2E2 472.00000 3     1     3 449.71830 494.28170  2.5  3.5     NA
      31 #E2E2E2  70.92941 4     1     4  48.64771  93.21111  3.5  4.5     NA
      32 #E2E2E2 115.49281 4     1     4  93.21111 137.77451  3.5  4.5     NA
      33 #E2E2E2 160.05621 4     1     4 137.77451 182.33791  3.5  4.5     NA
      34 #E2E2E2 204.61961 4     1     4 182.33791 226.90131  3.5  4.5     NA
      35 #E2E2E2 249.18301 4     1     4 226.90131 271.46471  3.5  4.5     NA
      36 #E2E2E2 293.74640 4     1     4 271.46471 316.02810  3.5  4.5     NA
      37 #E2E2E2 338.30980 4     1     4 316.02810 360.59150  3.5  4.5     NA
      38 #E2E2E2 382.87320 4     1     4 360.59150 405.15490  3.5  4.5     NA
      39 #E2E2E2 427.43660 4     1     4 405.15490 449.71830  3.5  4.5     NA
      40 #E2E2E2 472.00000 4     1     4 449.71830 494.28170  3.5  4.5     NA
      41 #E2E2E2  70.92941 5     1     5  48.64771  93.21111  4.5  5.5     NA
      42 #E2E2E2 115.49281 5     1     5  93.21111 137.77451  4.5  5.5     NA
      43 #E2E2E2 160.05621 5     1     5 137.77451 182.33791  4.5  5.5     NA
      44 #E2E2E2 204.61961 5     1     5 182.33791 226.90131  4.5  5.5     NA
      45 #E2E2E2 249.18301 5     1     5 226.90131 271.46471  4.5  5.5     NA
      46 #E2E2E2 293.74640 5     1     5 271.46471 316.02810  4.5  5.5     NA
      47 #E2E2E2 338.30980 5     1     5 316.02810 360.59150  4.5  5.5     NA
      48 #E2E2E2 382.87320 5     1     5 360.59150 405.15490  4.5  5.5     NA
      49 #E2E2E2 427.43660 5     1     5 405.15490 449.71830  4.5  5.5     NA
      50 #E2E2E2 472.00000 5     1     5 449.71830 494.28170  4.5  5.5     NA
      51 #E2E2E2  70.92941 6     1     6  48.64771  93.21111  5.5  6.5     NA
      52 #E2E2E2 115.49281 6     1     6  93.21111 137.77451  5.5  6.5     NA
      53 #E2E2E2 160.05621 6     1     6 137.77451 182.33791  5.5  6.5     NA
      54 #E2E2E2 204.61961 6     1     6 182.33791 226.90131  5.5  6.5     NA
      55 #E2E2E2 249.18301 6     1     6 226.90131 271.46471  5.5  6.5     NA
      56 #E2E2E2 293.74640 6     1     6 271.46471 316.02810  5.5  6.5     NA
      57 #E2E2E2 338.30980 6     1     6 316.02810 360.59150  5.5  6.5     NA
      58 #E2E2E2 382.87320 6     1     6 360.59150 405.15490  5.5  6.5     NA
      59 #E2E2E2 427.43660 6     1     6 405.15490 449.71830  5.5  6.5     NA
      60 #E2E2E2 472.00000 6     1     6 449.71830 494.28170  5.5  6.5     NA
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
      
      $mpg$d2$disp$continent
            fill         x y PANEL group      xmin      xmax ymin ymax colour
      1  #E2E2E2  70.92941 1     1     1  48.64771  93.21111  0.5  1.5     NA
      2  #E2E2E2 115.49281 1     1     1  93.21111 137.77451  0.5  1.5     NA
      3  #E2E2E2 160.05621 1     1     1 137.77451 182.33791  0.5  1.5     NA
      4  #E2E2E2 204.61961 1     1     1 182.33791 226.90131  0.5  1.5     NA
      5  #E2E2E2 249.18301 1     1     1 226.90131 271.46471  0.5  1.5     NA
      6  #E2E2E2 293.74640 1     1     1 271.46471 316.02810  0.5  1.5     NA
      7  #E2E2E2 338.30980 1     1     1 316.02810 360.59150  0.5  1.5     NA
      8  #E2E2E2 382.87320 1     1     1 360.59150 405.15490  0.5  1.5     NA
      9  #E2E2E2 427.43660 1     1     1 405.15490 449.71830  0.5  1.5     NA
      10 #E2E2E2 472.00000 1     1     1 449.71830 494.28170  0.5  1.5     NA
      11 #E2E2E2  70.92941 2     1     2  48.64771  93.21111  1.5  2.5     NA
      12 #E2E2E2 115.49281 2     1     2  93.21111 137.77451  1.5  2.5     NA
      13 #E2E2E2 160.05621 2     1     2 137.77451 182.33791  1.5  2.5     NA
      14 #E2E2E2 204.61961 2     1     2 182.33791 226.90131  1.5  2.5     NA
      15 #E2E2E2 249.18301 2     1     2 226.90131 271.46471  1.5  2.5     NA
      16 #E2E2E2 293.74640 2     1     2 271.46471 316.02810  1.5  2.5     NA
      17 #E2E2E2 338.30980 2     1     2 316.02810 360.59150  1.5  2.5     NA
      18 #E2E2E2 382.87320 2     1     2 360.59150 405.15490  1.5  2.5     NA
      19 #E2E2E2 427.43660 2     1     2 405.15490 449.71830  1.5  2.5     NA
      20 #E2E2E2 472.00000 2     1     2 449.71830 494.28170  1.5  2.5     NA
      21 #E2E2E2  70.92941 3     1     3  48.64771  93.21111  2.5  3.5     NA
      22 #E2E2E2 115.49281 3     1     3  93.21111 137.77451  2.5  3.5     NA
      23 #E2E2E2 160.05621 3     1     3 137.77451 182.33791  2.5  3.5     NA
      24 #E2E2E2 204.61961 3     1     3 182.33791 226.90131  2.5  3.5     NA
      25 #E2E2E2 249.18301 3     1     3 226.90131 271.46471  2.5  3.5     NA
      26 #E2E2E2 293.74640 3     1     3 271.46471 316.02810  2.5  3.5     NA
      27 #E2E2E2 338.30980 3     1     3 316.02810 360.59150  2.5  3.5     NA
      28 #E2E2E2 382.87320 3     1     3 360.59150 405.15490  2.5  3.5     NA
      29 #E2E2E2 427.43660 3     1     3 405.15490 449.71830  2.5  3.5     NA
      30 #E2E2E2 472.00000 3     1     3 449.71830 494.28170  2.5  3.5     NA
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
      
      
      $mpg$d2$hp
      $mpg$d2$hp$drat
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
      
      $mpg$d2$hp$wt
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
      
      $mpg$d2$hp$qsec
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
      
      $mpg$d2$hp$vs
            fill         x y PANEL group      xmin      xmax ymin ymax colour
      1  #E2E2E2  52.00000 1     1     1  36.27778  67.72222  0.5  1.5     NA
      2  #E2E2E2  83.44444 1     1     1  67.72222  99.16667  0.5  1.5     NA
      3  #E2E2E2 114.88889 1     1     1  99.16667 130.61111  0.5  1.5     NA
      4  #E2E2E2 146.33333 1     1     1 130.61111 162.05556  0.5  1.5     NA
      5  #E2E2E2 177.77778 1     1     1 162.05556 193.50000  0.5  1.5     NA
      6  #E2E2E2 209.22222 1     1     1 193.50000 224.94444  0.5  1.5     NA
      7  #E2E2E2 240.66667 1     1     1 224.94444 256.38889  0.5  1.5     NA
      8  #E2E2E2 272.11111 1     1     1 256.38889 287.83333  0.5  1.5     NA
      9  #E2E2E2 303.55556 1     1     1 287.83333 319.27778  0.5  1.5     NA
      10 #E2E2E2 335.00000 1     1     1 319.27778 350.72222  0.5  1.5     NA
      11 #E2E2E2  52.00000 2     1     2  36.27778  67.72222  1.5  2.5     NA
      12 #E2E2E2  83.44444 2     1     2  67.72222  99.16667  1.5  2.5     NA
      13 #E2E2E2 114.88889 2     1     2  99.16667 130.61111  1.5  2.5     NA
      14 #E2E2E2 146.33333 2     1     2 130.61111 162.05556  1.5  2.5     NA
      15 #E2E2E2 177.77778 2     1     2 162.05556 193.50000  1.5  2.5     NA
      16 #E2E2E2 209.22222 2     1     2 193.50000 224.94444  1.5  2.5     NA
      17 #E2E2E2 240.66667 2     1     2 224.94444 256.38889  1.5  2.5     NA
      18 #E2E2E2 272.11111 2     1     2 256.38889 287.83333  1.5  2.5     NA
      19 #E2E2E2 303.55556 2     1     2 287.83333 319.27778  1.5  2.5     NA
      20 #E2E2E2 335.00000 2     1     2 319.27778 350.72222  1.5  2.5     NA
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
      
      $mpg$d2$hp$am
            fill         x y PANEL group      xmin      xmax ymin ymax colour
      1  #E2E2E2  52.00000 1     1     1  36.27778  67.72222  0.5  1.5     NA
      2  #E2E2E2  83.44444 1     1     1  67.72222  99.16667  0.5  1.5     NA
      3  #E2E2E2 114.88889 1     1     1  99.16667 130.61111  0.5  1.5     NA
      4  #E2E2E2 146.33333 1     1     1 130.61111 162.05556  0.5  1.5     NA
      5  #E2E2E2 177.77778 1     1     1 162.05556 193.50000  0.5  1.5     NA
      6  #E2E2E2 209.22222 1     1     1 193.50000 224.94444  0.5  1.5     NA
      7  #E2E2E2 240.66667 1     1     1 224.94444 256.38889  0.5  1.5     NA
      8  #E2E2E2 272.11111 1     1     1 256.38889 287.83333  0.5  1.5     NA
      9  #E2E2E2 303.55556 1     1     1 287.83333 319.27778  0.5  1.5     NA
      10 #E2E2E2 335.00000 1     1     1 319.27778 350.72222  0.5  1.5     NA
      11 #E2E2E2  52.00000 2     1     2  36.27778  67.72222  1.5  2.5     NA
      12 #E2E2E2  83.44444 2     1     2  67.72222  99.16667  1.5  2.5     NA
      13 #E2E2E2 114.88889 2     1     2  99.16667 130.61111  1.5  2.5     NA
      14 #E2E2E2 146.33333 2     1     2 130.61111 162.05556  1.5  2.5     NA
      15 #E2E2E2 177.77778 2     1     2 162.05556 193.50000  1.5  2.5     NA
      16 #E2E2E2 209.22222 2     1     2 193.50000 224.94444  1.5  2.5     NA
      17 #E2E2E2 240.66667 2     1     2 224.94444 256.38889  1.5  2.5     NA
      18 #E2E2E2 272.11111 2     1     2 256.38889 287.83333  1.5  2.5     NA
      19 #E2E2E2 303.55556 2     1     2 287.83333 319.27778  1.5  2.5     NA
      20 #E2E2E2 335.00000 2     1     2 319.27778 350.72222  1.5  2.5     NA
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
      
      $mpg$d2$hp$gear
            fill         x y PANEL group      xmin      xmax ymin ymax colour
      1  #E2E2E2  52.00000 1     1     1  36.27778  67.72222  0.5  1.5     NA
      2  #E2E2E2  83.44444 1     1     1  67.72222  99.16667  0.5  1.5     NA
      3  #E2E2E2 114.88889 1     1     1  99.16667 130.61111  0.5  1.5     NA
      4  #E2E2E2 146.33333 1     1     1 130.61111 162.05556  0.5  1.5     NA
      5  #E2E2E2 177.77778 1     1     1 162.05556 193.50000  0.5  1.5     NA
      6  #E2E2E2 209.22222 1     1     1 193.50000 224.94444  0.5  1.5     NA
      7  #E2E2E2 240.66667 1     1     1 224.94444 256.38889  0.5  1.5     NA
      8  #E2E2E2 272.11111 1     1     1 256.38889 287.83333  0.5  1.5     NA
      9  #E2E2E2 303.55556 1     1     1 287.83333 319.27778  0.5  1.5     NA
      10 #E2E2E2 335.00000 1     1     1 319.27778 350.72222  0.5  1.5     NA
      11 #E2E2E2  52.00000 2     1     2  36.27778  67.72222  1.5  2.5     NA
      12 #E2E2E2  83.44444 2     1     2  67.72222  99.16667  1.5  2.5     NA
      13 #E2E2E2 114.88889 2     1     2  99.16667 130.61111  1.5  2.5     NA
      14 #E2E2E2 146.33333 2     1     2 130.61111 162.05556  1.5  2.5     NA
      15 #E2E2E2 177.77778 2     1     2 162.05556 193.50000  1.5  2.5     NA
      16 #E2E2E2 209.22222 2     1     2 193.50000 224.94444  1.5  2.5     NA
      17 #E2E2E2 240.66667 2     1     2 224.94444 256.38889  1.5  2.5     NA
      18 #E2E2E2 272.11111 2     1     2 256.38889 287.83333  1.5  2.5     NA
      19 #E2E2E2 303.55556 2     1     2 287.83333 319.27778  1.5  2.5     NA
      20 #E2E2E2 335.00000 2     1     2 319.27778 350.72222  1.5  2.5     NA
      21 #E2E2E2  52.00000 3     1     3  36.27778  67.72222  2.5  3.5     NA
      22 #E2E2E2  83.44444 3     1     3  67.72222  99.16667  2.5  3.5     NA
      23 #E2E2E2 114.88889 3     1     3  99.16667 130.61111  2.5  3.5     NA
      24 #E2E2E2 146.33333 3     1     3 130.61111 162.05556  2.5  3.5     NA
      25 #E2E2E2 177.77778 3     1     3 162.05556 193.50000  2.5  3.5     NA
      26 #E2E2E2 209.22222 3     1     3 193.50000 224.94444  2.5  3.5     NA
      27 #E2E2E2 240.66667 3     1     3 224.94444 256.38889  2.5  3.5     NA
      28 #E2E2E2 272.11111 3     1     3 256.38889 287.83333  2.5  3.5     NA
      29 #E2E2E2 303.55556 3     1     3 287.83333 319.27778  2.5  3.5     NA
      30 #E2E2E2 335.00000 3     1     3 319.27778 350.72222  2.5  3.5     NA
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
      
      $mpg$d2$hp$carb
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
      
      $mpg$d2$hp$country
            fill         x y PANEL group      xmin      xmax ymin ymax colour
      1  #E2E2E2  52.00000 1     1     1  36.27778  67.72222  0.5  1.5     NA
      2  #E2E2E2  83.44444 1     1     1  67.72222  99.16667  0.5  1.5     NA
      3  #E2E2E2 114.88889 1     1     1  99.16667 130.61111  0.5  1.5     NA
      4  #E2E2E2 146.33333 1     1     1 130.61111 162.05556  0.5  1.5     NA
      5  #E2E2E2 177.77778 1     1     1 162.05556 193.50000  0.5  1.5     NA
      6  #E2E2E2 209.22222 1     1     1 193.50000 224.94444  0.5  1.5     NA
      7  #E2E2E2 240.66667 1     1     1 224.94444 256.38889  0.5  1.5     NA
      8  #E2E2E2 272.11111 1     1     1 256.38889 287.83333  0.5  1.5     NA
      9  #E2E2E2 303.55556 1     1     1 287.83333 319.27778  0.5  1.5     NA
      10 #E2E2E2 335.00000 1     1     1 319.27778 350.72222  0.5  1.5     NA
      11 #E2E2E2  52.00000 2     1     2  36.27778  67.72222  1.5  2.5     NA
      12 #E2E2E2  83.44444 2     1     2  67.72222  99.16667  1.5  2.5     NA
      13 #E2E2E2 114.88889 2     1     2  99.16667 130.61111  1.5  2.5     NA
      14 #E2E2E2 146.33333 2     1     2 130.61111 162.05556  1.5  2.5     NA
      15 #E2E2E2 177.77778 2     1     2 162.05556 193.50000  1.5  2.5     NA
      16 #E2E2E2 209.22222 2     1     2 193.50000 224.94444  1.5  2.5     NA
      17 #E2E2E2 240.66667 2     1     2 224.94444 256.38889  1.5  2.5     NA
      18 #E2E2E2 272.11111 2     1     2 256.38889 287.83333  1.5  2.5     NA
      19 #E2E2E2 303.55556 2     1     2 287.83333 319.27778  1.5  2.5     NA
      20 #E2E2E2 335.00000 2     1     2 319.27778 350.72222  1.5  2.5     NA
      21 #E2E2E2  52.00000 3     1     3  36.27778  67.72222  2.5  3.5     NA
      22 #E2E2E2  83.44444 3     1     3  67.72222  99.16667  2.5  3.5     NA
      23 #E2E2E2 114.88889 3     1     3  99.16667 130.61111  2.5  3.5     NA
      24 #E2E2E2 146.33333 3     1     3 130.61111 162.05556  2.5  3.5     NA
      25 #E2E2E2 177.77778 3     1     3 162.05556 193.50000  2.5  3.5     NA
      26 #E2E2E2 209.22222 3     1     3 193.50000 224.94444  2.5  3.5     NA
      27 #E2E2E2 240.66667 3     1     3 224.94444 256.38889  2.5  3.5     NA
      28 #E2E2E2 272.11111 3     1     3 256.38889 287.83333  2.5  3.5     NA
      29 #E2E2E2 303.55556 3     1     3 287.83333 319.27778  2.5  3.5     NA
      30 #E2E2E2 335.00000 3     1     3 319.27778 350.72222  2.5  3.5     NA
      31 #E2E2E2  52.00000 4     1     4  36.27778  67.72222  3.5  4.5     NA
      32 #E2E2E2  83.44444 4     1     4  67.72222  99.16667  3.5  4.5     NA
      33 #E2E2E2 114.88889 4     1     4  99.16667 130.61111  3.5  4.5     NA
      34 #E2E2E2 146.33333 4     1     4 130.61111 162.05556  3.5  4.5     NA
      35 #E2E2E2 177.77778 4     1     4 162.05556 193.50000  3.5  4.5     NA
      36 #E2E2E2 209.22222 4     1     4 193.50000 224.94444  3.5  4.5     NA
      37 #E2E2E2 240.66667 4     1     4 224.94444 256.38889  3.5  4.5     NA
      38 #E2E2E2 272.11111 4     1     4 256.38889 287.83333  3.5  4.5     NA
      39 #E2E2E2 303.55556 4     1     4 287.83333 319.27778  3.5  4.5     NA
      40 #E2E2E2 335.00000 4     1     4 319.27778 350.72222  3.5  4.5     NA
      41 #E2E2E2  52.00000 5     1     5  36.27778  67.72222  4.5  5.5     NA
      42 #E2E2E2  83.44444 5     1     5  67.72222  99.16667  4.5  5.5     NA
      43 #E2E2E2 114.88889 5     1     5  99.16667 130.61111  4.5  5.5     NA
      44 #E2E2E2 146.33333 5     1     5 130.61111 162.05556  4.5  5.5     NA
      45 #E2E2E2 177.77778 5     1     5 162.05556 193.50000  4.5  5.5     NA
      46 #E2E2E2 209.22222 5     1     5 193.50000 224.94444  4.5  5.5     NA
      47 #E2E2E2 240.66667 5     1     5 224.94444 256.38889  4.5  5.5     NA
      48 #E2E2E2 272.11111 5     1     5 256.38889 287.83333  4.5  5.5     NA
      49 #E2E2E2 303.55556 5     1     5 287.83333 319.27778  4.5  5.5     NA
      50 #E2E2E2 335.00000 5     1     5 319.27778 350.72222  4.5  5.5     NA
      51 #E2E2E2  52.00000 6     1     6  36.27778  67.72222  5.5  6.5     NA
      52 #E2E2E2  83.44444 6     1     6  67.72222  99.16667  5.5  6.5     NA
      53 #E2E2E2 114.88889 6     1     6  99.16667 130.61111  5.5  6.5     NA
      54 #E2E2E2 146.33333 6     1     6 130.61111 162.05556  5.5  6.5     NA
      55 #E2E2E2 177.77778 6     1     6 162.05556 193.50000  5.5  6.5     NA
      56 #E2E2E2 209.22222 6     1     6 193.50000 224.94444  5.5  6.5     NA
      57 #E2E2E2 240.66667 6     1     6 224.94444 256.38889  5.5  6.5     NA
      58 #E2E2E2 272.11111 6     1     6 256.38889 287.83333  5.5  6.5     NA
      59 #E2E2E2 303.55556 6     1     6 287.83333 319.27778  5.5  6.5     NA
      60 #E2E2E2 335.00000 6     1     6 319.27778 350.72222  5.5  6.5     NA
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
      
      $mpg$d2$hp$continent
            fill         x y PANEL group      xmin      xmax ymin ymax colour
      1  #E2E2E2  52.00000 1     1     1  36.27778  67.72222  0.5  1.5     NA
      2  #E2E2E2  83.44444 1     1     1  67.72222  99.16667  0.5  1.5     NA
      3  #E2E2E2 114.88889 1     1     1  99.16667 130.61111  0.5  1.5     NA
      4  #E2E2E2 146.33333 1     1     1 130.61111 162.05556  0.5  1.5     NA
      5  #E2E2E2 177.77778 1     1     1 162.05556 193.50000  0.5  1.5     NA
      6  #E2E2E2 209.22222 1     1     1 193.50000 224.94444  0.5  1.5     NA
      7  #E2E2E2 240.66667 1     1     1 224.94444 256.38889  0.5  1.5     NA
      8  #E2E2E2 272.11111 1     1     1 256.38889 287.83333  0.5  1.5     NA
      9  #E2E2E2 303.55556 1     1     1 287.83333 319.27778  0.5  1.5     NA
      10 #E2E2E2 335.00000 1     1     1 319.27778 350.72222  0.5  1.5     NA
      11 #E2E2E2  52.00000 2     1     2  36.27778  67.72222  1.5  2.5     NA
      12 #E2E2E2  83.44444 2     1     2  67.72222  99.16667  1.5  2.5     NA
      13 #E2E2E2 114.88889 2     1     2  99.16667 130.61111  1.5  2.5     NA
      14 #E2E2E2 146.33333 2     1     2 130.61111 162.05556  1.5  2.5     NA
      15 #E2E2E2 177.77778 2     1     2 162.05556 193.50000  1.5  2.5     NA
      16 #E2E2E2 209.22222 2     1     2 193.50000 224.94444  1.5  2.5     NA
      17 #E2E2E2 240.66667 2     1     2 224.94444 256.38889  1.5  2.5     NA
      18 #E2E2E2 272.11111 2     1     2 256.38889 287.83333  1.5  2.5     NA
      19 #E2E2E2 303.55556 2     1     2 287.83333 319.27778  1.5  2.5     NA
      20 #E2E2E2 335.00000 2     1     2 319.27778 350.72222  1.5  2.5     NA
      21 #E2E2E2  52.00000 3     1     3  36.27778  67.72222  2.5  3.5     NA
      22 #E2E2E2  83.44444 3     1     3  67.72222  99.16667  2.5  3.5     NA
      23 #E2E2E2 114.88889 3     1     3  99.16667 130.61111  2.5  3.5     NA
      24 #E2E2E2 146.33333 3     1     3 130.61111 162.05556  2.5  3.5     NA
      25 #E2E2E2 177.77778 3     1     3 162.05556 193.50000  2.5  3.5     NA
      26 #E2E2E2 209.22222 3     1     3 193.50000 224.94444  2.5  3.5     NA
      27 #E2E2E2 240.66667 3     1     3 224.94444 256.38889  2.5  3.5     NA
      28 #E2E2E2 272.11111 3     1     3 256.38889 287.83333  2.5  3.5     NA
      29 #E2E2E2 303.55556 3     1     3 287.83333 319.27778  2.5  3.5     NA
      30 #E2E2E2 335.00000 3     1     3 319.27778 350.72222  2.5  3.5     NA
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
      
      
      $mpg$d2$drat
      $mpg$d2$drat$wt
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
      
      $mpg$d2$drat$qsec
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
      
      $mpg$d2$drat$vs
            fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1  #E2E2E2 2.743533 1     1     1 2.619368 2.867698  0.5  1.5     NA       0.1
      2  #E2E2E2 2.991863 1     1     1 2.867698 3.116028  0.5  1.5     NA       0.1
      3  #E2E2E2 3.240193 1     1     1 3.116028 3.364358  0.5  1.5     NA       0.1
      4  #E2E2E2 3.488523 1     1     1 3.364358 3.612687  0.5  1.5     NA       0.1
      5  #E2E2E2 3.736852 1     1     1 3.612687 3.861017  0.5  1.5     NA       0.1
      6  #E2E2E2 3.985182 1     1     1 3.861017 4.109347  0.5  1.5     NA       0.1
      7  #E2E2E2 4.233512 1     1     1 4.109347 4.357677  0.5  1.5     NA       0.1
      8  #E2E2E2 4.481842 1     1     1 4.357677 4.606007  0.5  1.5     NA       0.1
      9  #E2E2E2 4.730172 1     1     1 4.606007 4.854337  0.5  1.5     NA       0.1
      10 #E2E2E2 4.978502 1     1     1 4.854337 5.102667  0.5  1.5     NA       0.1
      11 #E2E2E2 2.743533 2     1     2 2.619368 2.867698  1.5  2.5     NA       0.1
      12 #E2E2E2 2.991863 2     1     2 2.867698 3.116028  1.5  2.5     NA       0.1
      13 #E2E2E2 3.240193 2     1     2 3.116028 3.364358  1.5  2.5     NA       0.1
      14 #E2E2E2 3.488523 2     1     2 3.364358 3.612687  1.5  2.5     NA       0.1
      15 #E2E2E2 3.736852 2     1     2 3.612687 3.861017  1.5  2.5     NA       0.1
      16 #E2E2E2 3.985182 2     1     2 3.861017 4.109347  1.5  2.5     NA       0.1
      17 #E2E2E2 4.233512 2     1     2 4.109347 4.357677  1.5  2.5     NA       0.1
      18 #E2E2E2 4.481842 2     1     2 4.357677 4.606007  1.5  2.5     NA       0.1
      19 #E2E2E2 4.730172 2     1     2 4.606007 4.854337  1.5  2.5     NA       0.1
      20 #E2E2E2 4.978502 2     1     2 4.854337 5.102667  1.5  2.5     NA       0.1
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
      
      $mpg$d2$drat$am
            fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1  #E2E2E2 2.743533 1     1     1 2.619368 2.867698  0.5  1.5     NA       0.1
      2  #E2E2E2 2.991863 1     1     1 2.867698 3.116028  0.5  1.5     NA       0.1
      3  #E2E2E2 3.240193 1     1     1 3.116028 3.364358  0.5  1.5     NA       0.1
      4  #E2E2E2 3.488523 1     1     1 3.364358 3.612687  0.5  1.5     NA       0.1
      5  #E2E2E2 3.736852 1     1     1 3.612687 3.861017  0.5  1.5     NA       0.1
      6  #E2E2E2 3.985182 1     1     1 3.861017 4.109347  0.5  1.5     NA       0.1
      7  #E2E2E2 4.233512 1     1     1 4.109347 4.357677  0.5  1.5     NA       0.1
      8  #E2E2E2 4.481842 1     1     1 4.357677 4.606007  0.5  1.5     NA       0.1
      9  #E2E2E2 4.730172 1     1     1 4.606007 4.854337  0.5  1.5     NA       0.1
      10 #E2E2E2 4.978502 1     1     1 4.854337 5.102667  0.5  1.5     NA       0.1
      11 #E2E2E2 2.743533 2     1     2 2.619368 2.867698  1.5  2.5     NA       0.1
      12 #E2E2E2 2.991863 2     1     2 2.867698 3.116028  1.5  2.5     NA       0.1
      13 #E2E2E2 3.240193 2     1     2 3.116028 3.364358  1.5  2.5     NA       0.1
      14 #E2E2E2 3.488523 2     1     2 3.364358 3.612687  1.5  2.5     NA       0.1
      15 #E2E2E2 3.736852 2     1     2 3.612687 3.861017  1.5  2.5     NA       0.1
      16 #E2E2E2 3.985182 2     1     2 3.861017 4.109347  1.5  2.5     NA       0.1
      17 #E2E2E2 4.233512 2     1     2 4.109347 4.357677  1.5  2.5     NA       0.1
      18 #E2E2E2 4.481842 2     1     2 4.357677 4.606007  1.5  2.5     NA       0.1
      19 #E2E2E2 4.730172 2     1     2 4.606007 4.854337  1.5  2.5     NA       0.1
      20 #E2E2E2 4.978502 2     1     2 4.854337 5.102667  1.5  2.5     NA       0.1
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
      
      $mpg$d2$drat$gear
            fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1  #E2E2E2 2.743533 1     1     1 2.619368 2.867698  0.5  1.5     NA       0.1
      2  #E2E2E2 2.991863 1     1     1 2.867698 3.116028  0.5  1.5     NA       0.1
      3  #E2E2E2 3.240193 1     1     1 3.116028 3.364358  0.5  1.5     NA       0.1
      4  #E2E2E2 3.488523 1     1     1 3.364358 3.612687  0.5  1.5     NA       0.1
      5  #E2E2E2 3.736852 1     1     1 3.612687 3.861017  0.5  1.5     NA       0.1
      6  #E2E2E2 3.985182 1     1     1 3.861017 4.109347  0.5  1.5     NA       0.1
      7  #E2E2E2 4.233512 1     1     1 4.109347 4.357677  0.5  1.5     NA       0.1
      8  #E2E2E2 4.481842 1     1     1 4.357677 4.606007  0.5  1.5     NA       0.1
      9  #E2E2E2 4.730172 1     1     1 4.606007 4.854337  0.5  1.5     NA       0.1
      10 #E2E2E2 4.978502 1     1     1 4.854337 5.102667  0.5  1.5     NA       0.1
      11 #E2E2E2 2.743533 2     1     2 2.619368 2.867698  1.5  2.5     NA       0.1
      12 #E2E2E2 2.991863 2     1     2 2.867698 3.116028  1.5  2.5     NA       0.1
      13 #E2E2E2 3.240193 2     1     2 3.116028 3.364358  1.5  2.5     NA       0.1
      14 #E2E2E2 3.488523 2     1     2 3.364358 3.612687  1.5  2.5     NA       0.1
      15 #E2E2E2 3.736852 2     1     2 3.612687 3.861017  1.5  2.5     NA       0.1
      16 #E2E2E2 3.985182 2     1     2 3.861017 4.109347  1.5  2.5     NA       0.1
      17 #E2E2E2 4.233512 2     1     2 4.109347 4.357677  1.5  2.5     NA       0.1
      18 #E2E2E2 4.481842 2     1     2 4.357677 4.606007  1.5  2.5     NA       0.1
      19 #E2E2E2 4.730172 2     1     2 4.606007 4.854337  1.5  2.5     NA       0.1
      20 #E2E2E2 4.978502 2     1     2 4.854337 5.102667  1.5  2.5     NA       0.1
      21 #E2E2E2 2.743533 3     1     3 2.619368 2.867698  2.5  3.5     NA       0.1
      22 #E2E2E2 2.991863 3     1     3 2.867698 3.116028  2.5  3.5     NA       0.1
      23 #E2E2E2 3.240193 3     1     3 3.116028 3.364358  2.5  3.5     NA       0.1
      24 #E2E2E2 3.488523 3     1     3 3.364358 3.612687  2.5  3.5     NA       0.1
      25 #E2E2E2 3.736852 3     1     3 3.612687 3.861017  2.5  3.5     NA       0.1
      26 #E2E2E2 3.985182 3     1     3 3.861017 4.109347  2.5  3.5     NA       0.1
      27 #E2E2E2 4.233512 3     1     3 4.109347 4.357677  2.5  3.5     NA       0.1
      28 #E2E2E2 4.481842 3     1     3 4.357677 4.606007  2.5  3.5     NA       0.1
      29 #E2E2E2 4.730172 3     1     3 4.606007 4.854337  2.5  3.5     NA       0.1
      30 #E2E2E2 4.978502 3     1     3 4.854337 5.102667  2.5  3.5     NA       0.1
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
      
      $mpg$d2$drat$carb
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
      
      $mpg$d2$drat$country
            fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1  #E2E2E2 2.743533 1     1     1 2.619368 2.867698  0.5  1.5     NA       0.1
      2  #E2E2E2 2.991863 1     1     1 2.867698 3.116028  0.5  1.5     NA       0.1
      3  #E2E2E2 3.240193 1     1     1 3.116028 3.364358  0.5  1.5     NA       0.1
      4  #E2E2E2 3.488523 1     1     1 3.364358 3.612687  0.5  1.5     NA       0.1
      5  #E2E2E2 3.736852 1     1     1 3.612687 3.861017  0.5  1.5     NA       0.1
      6  #E2E2E2 3.985182 1     1     1 3.861017 4.109347  0.5  1.5     NA       0.1
      7  #E2E2E2 4.233512 1     1     1 4.109347 4.357677  0.5  1.5     NA       0.1
      8  #E2E2E2 4.481842 1     1     1 4.357677 4.606007  0.5  1.5     NA       0.1
      9  #E2E2E2 4.730172 1     1     1 4.606007 4.854337  0.5  1.5     NA       0.1
      10 #E2E2E2 4.978502 1     1     1 4.854337 5.102667  0.5  1.5     NA       0.1
      11 #E2E2E2 2.743533 2     1     2 2.619368 2.867698  1.5  2.5     NA       0.1
      12 #E2E2E2 2.991863 2     1     2 2.867698 3.116028  1.5  2.5     NA       0.1
      13 #E2E2E2 3.240193 2     1     2 3.116028 3.364358  1.5  2.5     NA       0.1
      14 #E2E2E2 3.488523 2     1     2 3.364358 3.612687  1.5  2.5     NA       0.1
      15 #E2E2E2 3.736852 2     1     2 3.612687 3.861017  1.5  2.5     NA       0.1
      16 #E2E2E2 3.985182 2     1     2 3.861017 4.109347  1.5  2.5     NA       0.1
      17 #E2E2E2 4.233512 2     1     2 4.109347 4.357677  1.5  2.5     NA       0.1
      18 #E2E2E2 4.481842 2     1     2 4.357677 4.606007  1.5  2.5     NA       0.1
      19 #E2E2E2 4.730172 2     1     2 4.606007 4.854337  1.5  2.5     NA       0.1
      20 #E2E2E2 4.978502 2     1     2 4.854337 5.102667  1.5  2.5     NA       0.1
      21 #E2E2E2 2.743533 3     1     3 2.619368 2.867698  2.5  3.5     NA       0.1
      22 #E2E2E2 2.991863 3     1     3 2.867698 3.116028  2.5  3.5     NA       0.1
      23 #E2E2E2 3.240193 3     1     3 3.116028 3.364358  2.5  3.5     NA       0.1
      24 #E2E2E2 3.488523 3     1     3 3.364358 3.612687  2.5  3.5     NA       0.1
      25 #E2E2E2 3.736852 3     1     3 3.612687 3.861017  2.5  3.5     NA       0.1
      26 #E2E2E2 3.985182 3     1     3 3.861017 4.109347  2.5  3.5     NA       0.1
      27 #E2E2E2 4.233512 3     1     3 4.109347 4.357677  2.5  3.5     NA       0.1
      28 #E2E2E2 4.481842 3     1     3 4.357677 4.606007  2.5  3.5     NA       0.1
      29 #E2E2E2 4.730172 3     1     3 4.606007 4.854337  2.5  3.5     NA       0.1
      30 #E2E2E2 4.978502 3     1     3 4.854337 5.102667  2.5  3.5     NA       0.1
      31 #E2E2E2 2.743533 4     1     4 2.619368 2.867698  3.5  4.5     NA       0.1
      32 #E2E2E2 2.991863 4     1     4 2.867698 3.116028  3.5  4.5     NA       0.1
      33 #E2E2E2 3.240193 4     1     4 3.116028 3.364358  3.5  4.5     NA       0.1
      34 #E2E2E2 3.488523 4     1     4 3.364358 3.612687  3.5  4.5     NA       0.1
      35 #E2E2E2 3.736852 4     1     4 3.612687 3.861017  3.5  4.5     NA       0.1
      36 #E2E2E2 3.985182 4     1     4 3.861017 4.109347  3.5  4.5     NA       0.1
      37 #E2E2E2 4.233512 4     1     4 4.109347 4.357677  3.5  4.5     NA       0.1
      38 #E2E2E2 4.481842 4     1     4 4.357677 4.606007  3.5  4.5     NA       0.1
      39 #E2E2E2 4.730172 4     1     4 4.606007 4.854337  3.5  4.5     NA       0.1
      40 #E2E2E2 4.978502 4     1     4 4.854337 5.102667  3.5  4.5     NA       0.1
      41 #E2E2E2 2.743533 5     1     5 2.619368 2.867698  4.5  5.5     NA       0.1
      42 #E2E2E2 2.991863 5     1     5 2.867698 3.116028  4.5  5.5     NA       0.1
      43 #E2E2E2 3.240193 5     1     5 3.116028 3.364358  4.5  5.5     NA       0.1
      44 #E2E2E2 3.488523 5     1     5 3.364358 3.612687  4.5  5.5     NA       0.1
      45 #E2E2E2 3.736852 5     1     5 3.612687 3.861017  4.5  5.5     NA       0.1
      46 #E2E2E2 3.985182 5     1     5 3.861017 4.109347  4.5  5.5     NA       0.1
      47 #E2E2E2 4.233512 5     1     5 4.109347 4.357677  4.5  5.5     NA       0.1
      48 #E2E2E2 4.481842 5     1     5 4.357677 4.606007  4.5  5.5     NA       0.1
      49 #E2E2E2 4.730172 5     1     5 4.606007 4.854337  4.5  5.5     NA       0.1
      50 #E2E2E2 4.978502 5     1     5 4.854337 5.102667  4.5  5.5     NA       0.1
      51 #E2E2E2 2.743533 6     1     6 2.619368 2.867698  5.5  6.5     NA       0.1
      52 #E2E2E2 2.991863 6     1     6 2.867698 3.116028  5.5  6.5     NA       0.1
      53 #E2E2E2 3.240193 6     1     6 3.116028 3.364358  5.5  6.5     NA       0.1
      54 #E2E2E2 3.488523 6     1     6 3.364358 3.612687  5.5  6.5     NA       0.1
      55 #E2E2E2 3.736852 6     1     6 3.612687 3.861017  5.5  6.5     NA       0.1
      56 #E2E2E2 3.985182 6     1     6 3.861017 4.109347  5.5  6.5     NA       0.1
      57 #E2E2E2 4.233512 6     1     6 4.109347 4.357677  5.5  6.5     NA       0.1
      58 #E2E2E2 4.481842 6     1     6 4.357677 4.606007  5.5  6.5     NA       0.1
      59 #E2E2E2 4.730172 6     1     6 4.606007 4.854337  5.5  6.5     NA       0.1
      60 #E2E2E2 4.978502 6     1     6 4.854337 5.102667  5.5  6.5     NA       0.1
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
      
      $mpg$d2$drat$continent
            fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1  #E2E2E2 2.743533 1     1     1 2.619368 2.867698  0.5  1.5     NA       0.1
      2  #E2E2E2 2.991863 1     1     1 2.867698 3.116028  0.5  1.5     NA       0.1
      3  #E2E2E2 3.240193 1     1     1 3.116028 3.364358  0.5  1.5     NA       0.1
      4  #E2E2E2 3.488523 1     1     1 3.364358 3.612687  0.5  1.5     NA       0.1
      5  #E2E2E2 3.736852 1     1     1 3.612687 3.861017  0.5  1.5     NA       0.1
      6  #E2E2E2 3.985182 1     1     1 3.861017 4.109347  0.5  1.5     NA       0.1
      7  #E2E2E2 4.233512 1     1     1 4.109347 4.357677  0.5  1.5     NA       0.1
      8  #E2E2E2 4.481842 1     1     1 4.357677 4.606007  0.5  1.5     NA       0.1
      9  #E2E2E2 4.730172 1     1     1 4.606007 4.854337  0.5  1.5     NA       0.1
      10 #E2E2E2 4.978502 1     1     1 4.854337 5.102667  0.5  1.5     NA       0.1
      11 #E2E2E2 2.743533 2     1     2 2.619368 2.867698  1.5  2.5     NA       0.1
      12 #E2E2E2 2.991863 2     1     2 2.867698 3.116028  1.5  2.5     NA       0.1
      13 #E2E2E2 3.240193 2     1     2 3.116028 3.364358  1.5  2.5     NA       0.1
      14 #E2E2E2 3.488523 2     1     2 3.364358 3.612687  1.5  2.5     NA       0.1
      15 #E2E2E2 3.736852 2     1     2 3.612687 3.861017  1.5  2.5     NA       0.1
      16 #E2E2E2 3.985182 2     1     2 3.861017 4.109347  1.5  2.5     NA       0.1
      17 #E2E2E2 4.233512 2     1     2 4.109347 4.357677  1.5  2.5     NA       0.1
      18 #E2E2E2 4.481842 2     1     2 4.357677 4.606007  1.5  2.5     NA       0.1
      19 #E2E2E2 4.730172 2     1     2 4.606007 4.854337  1.5  2.5     NA       0.1
      20 #E2E2E2 4.978502 2     1     2 4.854337 5.102667  1.5  2.5     NA       0.1
      21 #E2E2E2 2.743533 3     1     3 2.619368 2.867698  2.5  3.5     NA       0.1
      22 #E2E2E2 2.991863 3     1     3 2.867698 3.116028  2.5  3.5     NA       0.1
      23 #E2E2E2 3.240193 3     1     3 3.116028 3.364358  2.5  3.5     NA       0.1
      24 #E2E2E2 3.488523 3     1     3 3.364358 3.612687  2.5  3.5     NA       0.1
      25 #E2E2E2 3.736852 3     1     3 3.612687 3.861017  2.5  3.5     NA       0.1
      26 #E2E2E2 3.985182 3     1     3 3.861017 4.109347  2.5  3.5     NA       0.1
      27 #E2E2E2 4.233512 3     1     3 4.109347 4.357677  2.5  3.5     NA       0.1
      28 #E2E2E2 4.481842 3     1     3 4.357677 4.606007  2.5  3.5     NA       0.1
      29 #E2E2E2 4.730172 3     1     3 4.606007 4.854337  2.5  3.5     NA       0.1
      30 #E2E2E2 4.978502 3     1     3 4.854337 5.102667  2.5  3.5     NA       0.1
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
      
      
      $mpg$d2$wt
      $mpg$d2$wt$qsec
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
      
      $mpg$d2$wt$vs
            fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1  #E2E2E2 1.498275 1     1     1 1.278553 1.717997  0.5  1.5     NA       0.1
      2  #E2E2E2 1.937719 1     1     1 1.717997 2.157441  0.5  1.5     NA       0.1
      3  #E2E2E2 2.377163 1     1     1 2.157441 2.596886  0.5  1.5     NA       0.1
      4  #E2E2E2 2.816608 1     1     1 2.596886 3.036330  0.5  1.5     NA       0.1
      5  #E2E2E2 3.256052 1     1     1 3.036330 3.475774  0.5  1.5     NA       0.1
      6  #E2E2E2 3.695496 1     1     1 3.475774 3.915218  0.5  1.5     NA       0.1
      7  #E2E2E2 4.134940 1     1     1 3.915218 4.354662  0.5  1.5     NA       0.1
      8  #E2E2E2 4.574384 1     1     1 4.354662 4.794106  0.5  1.5     NA       0.1
      9  #E2E2E2 5.013828 1     1     1 4.794106 5.233550  0.5  1.5     NA       0.1
      10 #E2E2E2 5.453272 1     1     1 5.233550 5.672994  0.5  1.5     NA       0.1
      11 #E2E2E2 1.498275 2     1     2 1.278553 1.717997  1.5  2.5     NA       0.1
      12 #E2E2E2 1.937719 2     1     2 1.717997 2.157441  1.5  2.5     NA       0.1
      13 #E2E2E2 2.377163 2     1     2 2.157441 2.596886  1.5  2.5     NA       0.1
      14 #E2E2E2 2.816608 2     1     2 2.596886 3.036330  1.5  2.5     NA       0.1
      15 #E2E2E2 3.256052 2     1     2 3.036330 3.475774  1.5  2.5     NA       0.1
      16 #E2E2E2 3.695496 2     1     2 3.475774 3.915218  1.5  2.5     NA       0.1
      17 #E2E2E2 4.134940 2     1     2 3.915218 4.354662  1.5  2.5     NA       0.1
      18 #E2E2E2 4.574384 2     1     2 4.354662 4.794106  1.5  2.5     NA       0.1
      19 #E2E2E2 5.013828 2     1     2 4.794106 5.233550  1.5  2.5     NA       0.1
      20 #E2E2E2 5.453272 2     1     2 5.233550 5.672994  1.5  2.5     NA       0.1
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
      
      $mpg$d2$wt$am
            fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1  #E2E2E2 1.498275 1     1     1 1.278553 1.717997  0.5  1.5     NA       0.1
      2  #E2E2E2 1.937719 1     1     1 1.717997 2.157441  0.5  1.5     NA       0.1
      3  #E2E2E2 2.377163 1     1     1 2.157441 2.596886  0.5  1.5     NA       0.1
      4  #E2E2E2 2.816608 1     1     1 2.596886 3.036330  0.5  1.5     NA       0.1
      5  #E2E2E2 3.256052 1     1     1 3.036330 3.475774  0.5  1.5     NA       0.1
      6  #E2E2E2 3.695496 1     1     1 3.475774 3.915218  0.5  1.5     NA       0.1
      7  #E2E2E2 4.134940 1     1     1 3.915218 4.354662  0.5  1.5     NA       0.1
      8  #E2E2E2 4.574384 1     1     1 4.354662 4.794106  0.5  1.5     NA       0.1
      9  #E2E2E2 5.013828 1     1     1 4.794106 5.233550  0.5  1.5     NA       0.1
      10 #E2E2E2 5.453272 1     1     1 5.233550 5.672994  0.5  1.5     NA       0.1
      11 #E2E2E2 1.498275 2     1     2 1.278553 1.717997  1.5  2.5     NA       0.1
      12 #E2E2E2 1.937719 2     1     2 1.717997 2.157441  1.5  2.5     NA       0.1
      13 #E2E2E2 2.377163 2     1     2 2.157441 2.596886  1.5  2.5     NA       0.1
      14 #E2E2E2 2.816608 2     1     2 2.596886 3.036330  1.5  2.5     NA       0.1
      15 #E2E2E2 3.256052 2     1     2 3.036330 3.475774  1.5  2.5     NA       0.1
      16 #E2E2E2 3.695496 2     1     2 3.475774 3.915218  1.5  2.5     NA       0.1
      17 #E2E2E2 4.134940 2     1     2 3.915218 4.354662  1.5  2.5     NA       0.1
      18 #E2E2E2 4.574384 2     1     2 4.354662 4.794106  1.5  2.5     NA       0.1
      19 #E2E2E2 5.013828 2     1     2 4.794106 5.233550  1.5  2.5     NA       0.1
      20 #E2E2E2 5.453272 2     1     2 5.233550 5.672994  1.5  2.5     NA       0.1
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
      
      $mpg$d2$wt$gear
            fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1  #E2E2E2 1.498275 1     1     1 1.278553 1.717997  0.5  1.5     NA       0.1
      2  #E2E2E2 1.937719 1     1     1 1.717997 2.157441  0.5  1.5     NA       0.1
      3  #E2E2E2 2.377163 1     1     1 2.157441 2.596886  0.5  1.5     NA       0.1
      4  #E2E2E2 2.816608 1     1     1 2.596886 3.036330  0.5  1.5     NA       0.1
      5  #E2E2E2 3.256052 1     1     1 3.036330 3.475774  0.5  1.5     NA       0.1
      6  #E2E2E2 3.695496 1     1     1 3.475774 3.915218  0.5  1.5     NA       0.1
      7  #E2E2E2 4.134940 1     1     1 3.915218 4.354662  0.5  1.5     NA       0.1
      8  #E2E2E2 4.574384 1     1     1 4.354662 4.794106  0.5  1.5     NA       0.1
      9  #E2E2E2 5.013828 1     1     1 4.794106 5.233550  0.5  1.5     NA       0.1
      10 #E2E2E2 5.453272 1     1     1 5.233550 5.672994  0.5  1.5     NA       0.1
      11 #E2E2E2 1.498275 2     1     2 1.278553 1.717997  1.5  2.5     NA       0.1
      12 #E2E2E2 1.937719 2     1     2 1.717997 2.157441  1.5  2.5     NA       0.1
      13 #E2E2E2 2.377163 2     1     2 2.157441 2.596886  1.5  2.5     NA       0.1
      14 #E2E2E2 2.816608 2     1     2 2.596886 3.036330  1.5  2.5     NA       0.1
      15 #E2E2E2 3.256052 2     1     2 3.036330 3.475774  1.5  2.5     NA       0.1
      16 #E2E2E2 3.695496 2     1     2 3.475774 3.915218  1.5  2.5     NA       0.1
      17 #E2E2E2 4.134940 2     1     2 3.915218 4.354662  1.5  2.5     NA       0.1
      18 #E2E2E2 4.574384 2     1     2 4.354662 4.794106  1.5  2.5     NA       0.1
      19 #E2E2E2 5.013828 2     1     2 4.794106 5.233550  1.5  2.5     NA       0.1
      20 #E2E2E2 5.453272 2     1     2 5.233550 5.672994  1.5  2.5     NA       0.1
      21 #E2E2E2 1.498275 3     1     3 1.278553 1.717997  2.5  3.5     NA       0.1
      22 #E2E2E2 1.937719 3     1     3 1.717997 2.157441  2.5  3.5     NA       0.1
      23 #E2E2E2 2.377163 3     1     3 2.157441 2.596886  2.5  3.5     NA       0.1
      24 #E2E2E2 2.816608 3     1     3 2.596886 3.036330  2.5  3.5     NA       0.1
      25 #E2E2E2 3.256052 3     1     3 3.036330 3.475774  2.5  3.5     NA       0.1
      26 #E2E2E2 3.695496 3     1     3 3.475774 3.915218  2.5  3.5     NA       0.1
      27 #E2E2E2 4.134940 3     1     3 3.915218 4.354662  2.5  3.5     NA       0.1
      28 #E2E2E2 4.574384 3     1     3 4.354662 4.794106  2.5  3.5     NA       0.1
      29 #E2E2E2 5.013828 3     1     3 4.794106 5.233550  2.5  3.5     NA       0.1
      30 #E2E2E2 5.453272 3     1     3 5.233550 5.672994  2.5  3.5     NA       0.1
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
      
      $mpg$d2$wt$carb
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
      
      $mpg$d2$wt$country
            fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1  #E2E2E2 1.498275 1     1     1 1.278553 1.717997  0.5  1.5     NA       0.1
      2  #E2E2E2 1.937719 1     1     1 1.717997 2.157441  0.5  1.5     NA       0.1
      3  #E2E2E2 2.377163 1     1     1 2.157441 2.596886  0.5  1.5     NA       0.1
      4  #E2E2E2 2.816608 1     1     1 2.596886 3.036330  0.5  1.5     NA       0.1
      5  #E2E2E2 3.256052 1     1     1 3.036330 3.475774  0.5  1.5     NA       0.1
      6  #E2E2E2 3.695496 1     1     1 3.475774 3.915218  0.5  1.5     NA       0.1
      7  #E2E2E2 4.134940 1     1     1 3.915218 4.354662  0.5  1.5     NA       0.1
      8  #E2E2E2 4.574384 1     1     1 4.354662 4.794106  0.5  1.5     NA       0.1
      9  #E2E2E2 5.013828 1     1     1 4.794106 5.233550  0.5  1.5     NA       0.1
      10 #E2E2E2 5.453272 1     1     1 5.233550 5.672994  0.5  1.5     NA       0.1
      11 #E2E2E2 1.498275 2     1     2 1.278553 1.717997  1.5  2.5     NA       0.1
      12 #E2E2E2 1.937719 2     1     2 1.717997 2.157441  1.5  2.5     NA       0.1
      13 #E2E2E2 2.377163 2     1     2 2.157441 2.596886  1.5  2.5     NA       0.1
      14 #E2E2E2 2.816608 2     1     2 2.596886 3.036330  1.5  2.5     NA       0.1
      15 #E2E2E2 3.256052 2     1     2 3.036330 3.475774  1.5  2.5     NA       0.1
      16 #E2E2E2 3.695496 2     1     2 3.475774 3.915218  1.5  2.5     NA       0.1
      17 #E2E2E2 4.134940 2     1     2 3.915218 4.354662  1.5  2.5     NA       0.1
      18 #E2E2E2 4.574384 2     1     2 4.354662 4.794106  1.5  2.5     NA       0.1
      19 #E2E2E2 5.013828 2     1     2 4.794106 5.233550  1.5  2.5     NA       0.1
      20 #E2E2E2 5.453272 2     1     2 5.233550 5.672994  1.5  2.5     NA       0.1
      21 #E2E2E2 1.498275 3     1     3 1.278553 1.717997  2.5  3.5     NA       0.1
      22 #E2E2E2 1.937719 3     1     3 1.717997 2.157441  2.5  3.5     NA       0.1
      23 #E2E2E2 2.377163 3     1     3 2.157441 2.596886  2.5  3.5     NA       0.1
      24 #E2E2E2 2.816608 3     1     3 2.596886 3.036330  2.5  3.5     NA       0.1
      25 #E2E2E2 3.256052 3     1     3 3.036330 3.475774  2.5  3.5     NA       0.1
      26 #E2E2E2 3.695496 3     1     3 3.475774 3.915218  2.5  3.5     NA       0.1
      27 #E2E2E2 4.134940 3     1     3 3.915218 4.354662  2.5  3.5     NA       0.1
      28 #E2E2E2 4.574384 3     1     3 4.354662 4.794106  2.5  3.5     NA       0.1
      29 #E2E2E2 5.013828 3     1     3 4.794106 5.233550  2.5  3.5     NA       0.1
      30 #E2E2E2 5.453272 3     1     3 5.233550 5.672994  2.5  3.5     NA       0.1
      31 #E2E2E2 1.498275 4     1     4 1.278553 1.717997  3.5  4.5     NA       0.1
      32 #E2E2E2 1.937719 4     1     4 1.717997 2.157441  3.5  4.5     NA       0.1
      33 #E2E2E2 2.377163 4     1     4 2.157441 2.596886  3.5  4.5     NA       0.1
      34 #E2E2E2 2.816608 4     1     4 2.596886 3.036330  3.5  4.5     NA       0.1
      35 #E2E2E2 3.256052 4     1     4 3.036330 3.475774  3.5  4.5     NA       0.1
      36 #E2E2E2 3.695496 4     1     4 3.475774 3.915218  3.5  4.5     NA       0.1
      37 #E2E2E2 4.134940 4     1     4 3.915218 4.354662  3.5  4.5     NA       0.1
      38 #E2E2E2 4.574384 4     1     4 4.354662 4.794106  3.5  4.5     NA       0.1
      39 #E2E2E2 5.013828 4     1     4 4.794106 5.233550  3.5  4.5     NA       0.1
      40 #E2E2E2 5.453272 4     1     4 5.233550 5.672994  3.5  4.5     NA       0.1
      41 #E2E2E2 1.498275 5     1     5 1.278553 1.717997  4.5  5.5     NA       0.1
      42 #E2E2E2 1.937719 5     1     5 1.717997 2.157441  4.5  5.5     NA       0.1
      43 #E2E2E2 2.377163 5     1     5 2.157441 2.596886  4.5  5.5     NA       0.1
      44 #E2E2E2 2.816608 5     1     5 2.596886 3.036330  4.5  5.5     NA       0.1
      45 #E2E2E2 3.256052 5     1     5 3.036330 3.475774  4.5  5.5     NA       0.1
      46 #E2E2E2 3.695496 5     1     5 3.475774 3.915218  4.5  5.5     NA       0.1
      47 #E2E2E2 4.134940 5     1     5 3.915218 4.354662  4.5  5.5     NA       0.1
      48 #E2E2E2 4.574384 5     1     5 4.354662 4.794106  4.5  5.5     NA       0.1
      49 #E2E2E2 5.013828 5     1     5 4.794106 5.233550  4.5  5.5     NA       0.1
      50 #E2E2E2 5.453272 5     1     5 5.233550 5.672994  4.5  5.5     NA       0.1
      51 #E2E2E2 1.498275 6     1     6 1.278553 1.717997  5.5  6.5     NA       0.1
      52 #E2E2E2 1.937719 6     1     6 1.717997 2.157441  5.5  6.5     NA       0.1
      53 #E2E2E2 2.377163 6     1     6 2.157441 2.596886  5.5  6.5     NA       0.1
      54 #E2E2E2 2.816608 6     1     6 2.596886 3.036330  5.5  6.5     NA       0.1
      55 #E2E2E2 3.256052 6     1     6 3.036330 3.475774  5.5  6.5     NA       0.1
      56 #E2E2E2 3.695496 6     1     6 3.475774 3.915218  5.5  6.5     NA       0.1
      57 #E2E2E2 4.134940 6     1     6 3.915218 4.354662  5.5  6.5     NA       0.1
      58 #E2E2E2 4.574384 6     1     6 4.354662 4.794106  5.5  6.5     NA       0.1
      59 #E2E2E2 5.013828 6     1     6 4.794106 5.233550  5.5  6.5     NA       0.1
      60 #E2E2E2 5.453272 6     1     6 5.233550 5.672994  5.5  6.5     NA       0.1
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
      
      $mpg$d2$wt$continent
            fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1  #E2E2E2 1.498275 1     1     1 1.278553 1.717997  0.5  1.5     NA       0.1
      2  #E2E2E2 1.937719 1     1     1 1.717997 2.157441  0.5  1.5     NA       0.1
      3  #E2E2E2 2.377163 1     1     1 2.157441 2.596886  0.5  1.5     NA       0.1
      4  #E2E2E2 2.816608 1     1     1 2.596886 3.036330  0.5  1.5     NA       0.1
      5  #E2E2E2 3.256052 1     1     1 3.036330 3.475774  0.5  1.5     NA       0.1
      6  #E2E2E2 3.695496 1     1     1 3.475774 3.915218  0.5  1.5     NA       0.1
      7  #E2E2E2 4.134940 1     1     1 3.915218 4.354662  0.5  1.5     NA       0.1
      8  #E2E2E2 4.574384 1     1     1 4.354662 4.794106  0.5  1.5     NA       0.1
      9  #E2E2E2 5.013828 1     1     1 4.794106 5.233550  0.5  1.5     NA       0.1
      10 #E2E2E2 5.453272 1     1     1 5.233550 5.672994  0.5  1.5     NA       0.1
      11 #E2E2E2 1.498275 2     1     2 1.278553 1.717997  1.5  2.5     NA       0.1
      12 #E2E2E2 1.937719 2     1     2 1.717997 2.157441  1.5  2.5     NA       0.1
      13 #E2E2E2 2.377163 2     1     2 2.157441 2.596886  1.5  2.5     NA       0.1
      14 #E2E2E2 2.816608 2     1     2 2.596886 3.036330  1.5  2.5     NA       0.1
      15 #E2E2E2 3.256052 2     1     2 3.036330 3.475774  1.5  2.5     NA       0.1
      16 #E2E2E2 3.695496 2     1     2 3.475774 3.915218  1.5  2.5     NA       0.1
      17 #E2E2E2 4.134940 2     1     2 3.915218 4.354662  1.5  2.5     NA       0.1
      18 #E2E2E2 4.574384 2     1     2 4.354662 4.794106  1.5  2.5     NA       0.1
      19 #E2E2E2 5.013828 2     1     2 4.794106 5.233550  1.5  2.5     NA       0.1
      20 #E2E2E2 5.453272 2     1     2 5.233550 5.672994  1.5  2.5     NA       0.1
      21 #E2E2E2 1.498275 3     1     3 1.278553 1.717997  2.5  3.5     NA       0.1
      22 #E2E2E2 1.937719 3     1     3 1.717997 2.157441  2.5  3.5     NA       0.1
      23 #E2E2E2 2.377163 3     1     3 2.157441 2.596886  2.5  3.5     NA       0.1
      24 #E2E2E2 2.816608 3     1     3 2.596886 3.036330  2.5  3.5     NA       0.1
      25 #E2E2E2 3.256052 3     1     3 3.036330 3.475774  2.5  3.5     NA       0.1
      26 #E2E2E2 3.695496 3     1     3 3.475774 3.915218  2.5  3.5     NA       0.1
      27 #E2E2E2 4.134940 3     1     3 3.915218 4.354662  2.5  3.5     NA       0.1
      28 #E2E2E2 4.574384 3     1     3 4.354662 4.794106  2.5  3.5     NA       0.1
      29 #E2E2E2 5.013828 3     1     3 4.794106 5.233550  2.5  3.5     NA       0.1
      30 #E2E2E2 5.453272 3     1     3 5.233550 5.672994  2.5  3.5     NA       0.1
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
      
      
      $mpg$d2$qsec
      $mpg$d2$qsec$vs
            fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1  #E2E2E2 14.46589 1     1     1 13.99324 14.93855  0.5  1.5     NA       0.1
      2  #E2E2E2 15.41120 1     1     1 14.93855 15.88385  0.5  1.5     NA       0.1
      3  #E2E2E2 16.35650 1     1     1 15.88385 16.82916  0.5  1.5     NA       0.1
      4  #E2E2E2 17.30181 1     1     1 16.82916 17.77446  0.5  1.5     NA       0.1
      5  #E2E2E2 18.24712 1     1     1 17.77446 18.71977  0.5  1.5     NA       0.1
      6  #E2E2E2 19.19242 1     1     1 18.71977 19.66507  0.5  1.5     NA       0.1
      7  #E2E2E2 20.13773 1     1     1 19.66507 20.61038  0.5  1.5     NA       0.1
      8  #E2E2E2 21.08303 1     1     1 20.61038 21.55569  0.5  1.5     NA       0.1
      9  #E2E2E2 22.02834 1     1     1 21.55569 22.50099  0.5  1.5     NA       0.1
      10 #E2E2E2 22.97365 1     1     1 22.50099 23.44630  0.5  1.5     NA       0.1
      11 #E2E2E2 14.46589 2     1     2 13.99324 14.93855  1.5  2.5     NA       0.1
      12 #E2E2E2 15.41120 2     1     2 14.93855 15.88385  1.5  2.5     NA       0.1
      13 #E2E2E2 16.35650 2     1     2 15.88385 16.82916  1.5  2.5     NA       0.1
      14 #E2E2E2 17.30181 2     1     2 16.82916 17.77446  1.5  2.5     NA       0.1
      15 #E2E2E2 18.24712 2     1     2 17.77446 18.71977  1.5  2.5     NA       0.1
      16 #E2E2E2 19.19242 2     1     2 18.71977 19.66507  1.5  2.5     NA       0.1
      17 #E2E2E2 20.13773 2     1     2 19.66507 20.61038  1.5  2.5     NA       0.1
      18 #E2E2E2 21.08303 2     1     2 20.61038 21.55569  1.5  2.5     NA       0.1
      19 #E2E2E2 22.02834 2     1     2 21.55569 22.50099  1.5  2.5     NA       0.1
      20 #E2E2E2 22.97365 2     1     2 22.50099 23.44630  1.5  2.5     NA       0.1
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
      
      $mpg$d2$qsec$am
            fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1  #E2E2E2 14.46589 1     1     1 13.99324 14.93855  0.5  1.5     NA       0.1
      2  #E2E2E2 15.41120 1     1     1 14.93855 15.88385  0.5  1.5     NA       0.1
      3  #E2E2E2 16.35650 1     1     1 15.88385 16.82916  0.5  1.5     NA       0.1
      4  #E2E2E2 17.30181 1     1     1 16.82916 17.77446  0.5  1.5     NA       0.1
      5  #E2E2E2 18.24712 1     1     1 17.77446 18.71977  0.5  1.5     NA       0.1
      6  #E2E2E2 19.19242 1     1     1 18.71977 19.66507  0.5  1.5     NA       0.1
      7  #E2E2E2 20.13773 1     1     1 19.66507 20.61038  0.5  1.5     NA       0.1
      8  #E2E2E2 21.08303 1     1     1 20.61038 21.55569  0.5  1.5     NA       0.1
      9  #E2E2E2 22.02834 1     1     1 21.55569 22.50099  0.5  1.5     NA       0.1
      10 #E2E2E2 22.97365 1     1     1 22.50099 23.44630  0.5  1.5     NA       0.1
      11 #E2E2E2 14.46589 2     1     2 13.99324 14.93855  1.5  2.5     NA       0.1
      12 #E2E2E2 15.41120 2     1     2 14.93855 15.88385  1.5  2.5     NA       0.1
      13 #E2E2E2 16.35650 2     1     2 15.88385 16.82916  1.5  2.5     NA       0.1
      14 #E2E2E2 17.30181 2     1     2 16.82916 17.77446  1.5  2.5     NA       0.1
      15 #E2E2E2 18.24712 2     1     2 17.77446 18.71977  1.5  2.5     NA       0.1
      16 #E2E2E2 19.19242 2     1     2 18.71977 19.66507  1.5  2.5     NA       0.1
      17 #E2E2E2 20.13773 2     1     2 19.66507 20.61038  1.5  2.5     NA       0.1
      18 #E2E2E2 21.08303 2     1     2 20.61038 21.55569  1.5  2.5     NA       0.1
      19 #E2E2E2 22.02834 2     1     2 21.55569 22.50099  1.5  2.5     NA       0.1
      20 #E2E2E2 22.97365 2     1     2 22.50099 23.44630  1.5  2.5     NA       0.1
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
      
      $mpg$d2$qsec$gear
            fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1  #E2E2E2 14.46589 1     1     1 13.99324 14.93855  0.5  1.5     NA       0.1
      2  #E2E2E2 15.41120 1     1     1 14.93855 15.88385  0.5  1.5     NA       0.1
      3  #E2E2E2 16.35650 1     1     1 15.88385 16.82916  0.5  1.5     NA       0.1
      4  #E2E2E2 17.30181 1     1     1 16.82916 17.77446  0.5  1.5     NA       0.1
      5  #E2E2E2 18.24712 1     1     1 17.77446 18.71977  0.5  1.5     NA       0.1
      6  #E2E2E2 19.19242 1     1     1 18.71977 19.66507  0.5  1.5     NA       0.1
      7  #E2E2E2 20.13773 1     1     1 19.66507 20.61038  0.5  1.5     NA       0.1
      8  #E2E2E2 21.08303 1     1     1 20.61038 21.55569  0.5  1.5     NA       0.1
      9  #E2E2E2 22.02834 1     1     1 21.55569 22.50099  0.5  1.5     NA       0.1
      10 #E2E2E2 22.97365 1     1     1 22.50099 23.44630  0.5  1.5     NA       0.1
      11 #E2E2E2 14.46589 2     1     2 13.99324 14.93855  1.5  2.5     NA       0.1
      12 #E2E2E2 15.41120 2     1     2 14.93855 15.88385  1.5  2.5     NA       0.1
      13 #E2E2E2 16.35650 2     1     2 15.88385 16.82916  1.5  2.5     NA       0.1
      14 #E2E2E2 17.30181 2     1     2 16.82916 17.77446  1.5  2.5     NA       0.1
      15 #E2E2E2 18.24712 2     1     2 17.77446 18.71977  1.5  2.5     NA       0.1
      16 #E2E2E2 19.19242 2     1     2 18.71977 19.66507  1.5  2.5     NA       0.1
      17 #E2E2E2 20.13773 2     1     2 19.66507 20.61038  1.5  2.5     NA       0.1
      18 #E2E2E2 21.08303 2     1     2 20.61038 21.55569  1.5  2.5     NA       0.1
      19 #E2E2E2 22.02834 2     1     2 21.55569 22.50099  1.5  2.5     NA       0.1
      20 #E2E2E2 22.97365 2     1     2 22.50099 23.44630  1.5  2.5     NA       0.1
      21 #E2E2E2 14.46589 3     1     3 13.99324 14.93855  2.5  3.5     NA       0.1
      22 #E2E2E2 15.41120 3     1     3 14.93855 15.88385  2.5  3.5     NA       0.1
      23 #E2E2E2 16.35650 3     1     3 15.88385 16.82916  2.5  3.5     NA       0.1
      24 #E2E2E2 17.30181 3     1     3 16.82916 17.77446  2.5  3.5     NA       0.1
      25 #E2E2E2 18.24712 3     1     3 17.77446 18.71977  2.5  3.5     NA       0.1
      26 #E2E2E2 19.19242 3     1     3 18.71977 19.66507  2.5  3.5     NA       0.1
      27 #E2E2E2 20.13773 3     1     3 19.66507 20.61038  2.5  3.5     NA       0.1
      28 #E2E2E2 21.08303 3     1     3 20.61038 21.55569  2.5  3.5     NA       0.1
      29 #E2E2E2 22.02834 3     1     3 21.55569 22.50099  2.5  3.5     NA       0.1
      30 #E2E2E2 22.97365 3     1     3 22.50099 23.44630  2.5  3.5     NA       0.1
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
      
      $mpg$d2$qsec$carb
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
      
      $mpg$d2$qsec$country
            fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1  #E2E2E2 14.46589 1     1     1 13.99324 14.93855  0.5  1.5     NA       0.1
      2  #E2E2E2 15.41120 1     1     1 14.93855 15.88385  0.5  1.5     NA       0.1
      3  #E2E2E2 16.35650 1     1     1 15.88385 16.82916  0.5  1.5     NA       0.1
      4  #E2E2E2 17.30181 1     1     1 16.82916 17.77446  0.5  1.5     NA       0.1
      5  #E2E2E2 18.24712 1     1     1 17.77446 18.71977  0.5  1.5     NA       0.1
      6  #E2E2E2 19.19242 1     1     1 18.71977 19.66507  0.5  1.5     NA       0.1
      7  #E2E2E2 20.13773 1     1     1 19.66507 20.61038  0.5  1.5     NA       0.1
      8  #E2E2E2 21.08303 1     1     1 20.61038 21.55569  0.5  1.5     NA       0.1
      9  #E2E2E2 22.02834 1     1     1 21.55569 22.50099  0.5  1.5     NA       0.1
      10 #E2E2E2 22.97365 1     1     1 22.50099 23.44630  0.5  1.5     NA       0.1
      11 #E2E2E2 14.46589 2     1     2 13.99324 14.93855  1.5  2.5     NA       0.1
      12 #E2E2E2 15.41120 2     1     2 14.93855 15.88385  1.5  2.5     NA       0.1
      13 #E2E2E2 16.35650 2     1     2 15.88385 16.82916  1.5  2.5     NA       0.1
      14 #E2E2E2 17.30181 2     1     2 16.82916 17.77446  1.5  2.5     NA       0.1
      15 #E2E2E2 18.24712 2     1     2 17.77446 18.71977  1.5  2.5     NA       0.1
      16 #E2E2E2 19.19242 2     1     2 18.71977 19.66507  1.5  2.5     NA       0.1
      17 #E2E2E2 20.13773 2     1     2 19.66507 20.61038  1.5  2.5     NA       0.1
      18 #E2E2E2 21.08303 2     1     2 20.61038 21.55569  1.5  2.5     NA       0.1
      19 #E2E2E2 22.02834 2     1     2 21.55569 22.50099  1.5  2.5     NA       0.1
      20 #E2E2E2 22.97365 2     1     2 22.50099 23.44630  1.5  2.5     NA       0.1
      21 #E2E2E2 14.46589 3     1     3 13.99324 14.93855  2.5  3.5     NA       0.1
      22 #E2E2E2 15.41120 3     1     3 14.93855 15.88385  2.5  3.5     NA       0.1
      23 #E2E2E2 16.35650 3     1     3 15.88385 16.82916  2.5  3.5     NA       0.1
      24 #E2E2E2 17.30181 3     1     3 16.82916 17.77446  2.5  3.5     NA       0.1
      25 #E2E2E2 18.24712 3     1     3 17.77446 18.71977  2.5  3.5     NA       0.1
      26 #E2E2E2 19.19242 3     1     3 18.71977 19.66507  2.5  3.5     NA       0.1
      27 #E2E2E2 20.13773 3     1     3 19.66507 20.61038  2.5  3.5     NA       0.1
      28 #E2E2E2 21.08303 3     1     3 20.61038 21.55569  2.5  3.5     NA       0.1
      29 #E2E2E2 22.02834 3     1     3 21.55569 22.50099  2.5  3.5     NA       0.1
      30 #E2E2E2 22.97365 3     1     3 22.50099 23.44630  2.5  3.5     NA       0.1
      31 #E2E2E2 14.46589 4     1     4 13.99324 14.93855  3.5  4.5     NA       0.1
      32 #E2E2E2 15.41120 4     1     4 14.93855 15.88385  3.5  4.5     NA       0.1
      33 #E2E2E2 16.35650 4     1     4 15.88385 16.82916  3.5  4.5     NA       0.1
      34 #E2E2E2 17.30181 4     1     4 16.82916 17.77446  3.5  4.5     NA       0.1
      35 #E2E2E2 18.24712 4     1     4 17.77446 18.71977  3.5  4.5     NA       0.1
      36 #E2E2E2 19.19242 4     1     4 18.71977 19.66507  3.5  4.5     NA       0.1
      37 #E2E2E2 20.13773 4     1     4 19.66507 20.61038  3.5  4.5     NA       0.1
      38 #E2E2E2 21.08303 4     1     4 20.61038 21.55569  3.5  4.5     NA       0.1
      39 #E2E2E2 22.02834 4     1     4 21.55569 22.50099  3.5  4.5     NA       0.1
      40 #E2E2E2 22.97365 4     1     4 22.50099 23.44630  3.5  4.5     NA       0.1
      41 #E2E2E2 14.46589 5     1     5 13.99324 14.93855  4.5  5.5     NA       0.1
      42 #E2E2E2 15.41120 5     1     5 14.93855 15.88385  4.5  5.5     NA       0.1
      43 #E2E2E2 16.35650 5     1     5 15.88385 16.82916  4.5  5.5     NA       0.1
      44 #E2E2E2 17.30181 5     1     5 16.82916 17.77446  4.5  5.5     NA       0.1
      45 #E2E2E2 18.24712 5     1     5 17.77446 18.71977  4.5  5.5     NA       0.1
      46 #E2E2E2 19.19242 5     1     5 18.71977 19.66507  4.5  5.5     NA       0.1
      47 #E2E2E2 20.13773 5     1     5 19.66507 20.61038  4.5  5.5     NA       0.1
      48 #E2E2E2 21.08303 5     1     5 20.61038 21.55569  4.5  5.5     NA       0.1
      49 #E2E2E2 22.02834 5     1     5 21.55569 22.50099  4.5  5.5     NA       0.1
      50 #E2E2E2 22.97365 5     1     5 22.50099 23.44630  4.5  5.5     NA       0.1
      51 #E2E2E2 14.46589 6     1     6 13.99324 14.93855  5.5  6.5     NA       0.1
      52 #E2E2E2 15.41120 6     1     6 14.93855 15.88385  5.5  6.5     NA       0.1
      53 #E2E2E2 16.35650 6     1     6 15.88385 16.82916  5.5  6.5     NA       0.1
      54 #E2E2E2 17.30181 6     1     6 16.82916 17.77446  5.5  6.5     NA       0.1
      55 #E2E2E2 18.24712 6     1     6 17.77446 18.71977  5.5  6.5     NA       0.1
      56 #E2E2E2 19.19242 6     1     6 18.71977 19.66507  5.5  6.5     NA       0.1
      57 #E2E2E2 20.13773 6     1     6 19.66507 20.61038  5.5  6.5     NA       0.1
      58 #E2E2E2 21.08303 6     1     6 20.61038 21.55569  5.5  6.5     NA       0.1
      59 #E2E2E2 22.02834 6     1     6 21.55569 22.50099  5.5  6.5     NA       0.1
      60 #E2E2E2 22.97365 6     1     6 22.50099 23.44630  5.5  6.5     NA       0.1
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
      
      $mpg$d2$qsec$continent
            fill        x y PANEL group     xmin     xmax ymin ymax colour linewidth
      1  #E2E2E2 14.46589 1     1     1 13.99324 14.93855  0.5  1.5     NA       0.1
      2  #E2E2E2 15.41120 1     1     1 14.93855 15.88385  0.5  1.5     NA       0.1
      3  #E2E2E2 16.35650 1     1     1 15.88385 16.82916  0.5  1.5     NA       0.1
      4  #E2E2E2 17.30181 1     1     1 16.82916 17.77446  0.5  1.5     NA       0.1
      5  #E2E2E2 18.24712 1     1     1 17.77446 18.71977  0.5  1.5     NA       0.1
      6  #E2E2E2 19.19242 1     1     1 18.71977 19.66507  0.5  1.5     NA       0.1
      7  #E2E2E2 20.13773 1     1     1 19.66507 20.61038  0.5  1.5     NA       0.1
      8  #E2E2E2 21.08303 1     1     1 20.61038 21.55569  0.5  1.5     NA       0.1
      9  #E2E2E2 22.02834 1     1     1 21.55569 22.50099  0.5  1.5     NA       0.1
      10 #E2E2E2 22.97365 1     1     1 22.50099 23.44630  0.5  1.5     NA       0.1
      11 #E2E2E2 14.46589 2     1     2 13.99324 14.93855  1.5  2.5     NA       0.1
      12 #E2E2E2 15.41120 2     1     2 14.93855 15.88385  1.5  2.5     NA       0.1
      13 #E2E2E2 16.35650 2     1     2 15.88385 16.82916  1.5  2.5     NA       0.1
      14 #E2E2E2 17.30181 2     1     2 16.82916 17.77446  1.5  2.5     NA       0.1
      15 #E2E2E2 18.24712 2     1     2 17.77446 18.71977  1.5  2.5     NA       0.1
      16 #E2E2E2 19.19242 2     1     2 18.71977 19.66507  1.5  2.5     NA       0.1
      17 #E2E2E2 20.13773 2     1     2 19.66507 20.61038  1.5  2.5     NA       0.1
      18 #E2E2E2 21.08303 2     1     2 20.61038 21.55569  1.5  2.5     NA       0.1
      19 #E2E2E2 22.02834 2     1     2 21.55569 22.50099  1.5  2.5     NA       0.1
      20 #E2E2E2 22.97365 2     1     2 22.50099 23.44630  1.5  2.5     NA       0.1
      21 #E2E2E2 14.46589 3     1     3 13.99324 14.93855  2.5  3.5     NA       0.1
      22 #E2E2E2 15.41120 3     1     3 14.93855 15.88385  2.5  3.5     NA       0.1
      23 #E2E2E2 16.35650 3     1     3 15.88385 16.82916  2.5  3.5     NA       0.1
      24 #E2E2E2 17.30181 3     1     3 16.82916 17.77446  2.5  3.5     NA       0.1
      25 #E2E2E2 18.24712 3     1     3 17.77446 18.71977  2.5  3.5     NA       0.1
      26 #E2E2E2 19.19242 3     1     3 18.71977 19.66507  2.5  3.5     NA       0.1
      27 #E2E2E2 20.13773 3     1     3 19.66507 20.61038  2.5  3.5     NA       0.1
      28 #E2E2E2 21.08303 3     1     3 20.61038 21.55569  2.5  3.5     NA       0.1
      29 #E2E2E2 22.02834 3     1     3 21.55569 22.50099  2.5  3.5     NA       0.1
      30 #E2E2E2 22.97365 3     1     3 22.50099 23.44630  2.5  3.5     NA       0.1
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
      
      
      $mpg$d2$vs
      $mpg$d2$vs$am
           fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1 #E2E2E2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2 #E2E2E2 2 1     1     3  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3 #E2E2E2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      4 #E2E2E2 2 2     1     4  1.5  2.5  1.5  2.5     NA       0.1        1    NA
        width height
      1    NA     NA
      2    NA     NA
      3    NA     NA
      4    NA     NA
      
      $mpg$d2$vs$gear
           fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1 #E2E2E2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2 #E2E2E2 2 1     1     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3 #E2E2E2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      4 #E2E2E2 2 2     1     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      5 #E2E2E2 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      6 #E2E2E2 2 3     1     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
        width height
      1    NA     NA
      2    NA     NA
      3    NA     NA
      4    NA     NA
      5    NA     NA
      6    NA     NA
      
      $mpg$d2$vs$carb
            fill x    y PANEL group xmin xmax  ymin  ymax colour linewidth linetype
      1  #E2E2E2 1 1.00     1     1  0.5  1.5 0.125 1.875     NA       0.1        1
      2  #E2E2E2 2 1.00     1     2  1.5  2.5 0.125 1.875     NA       0.1        1
      3  #E2E2E2 1 2.75     1     1  0.5  1.5 1.875 3.625     NA       0.1        1
      4  #E2E2E2 2 2.75     1     2  1.5  2.5 1.875 3.625     NA       0.1        1
      5  #E2E2E2 1 4.50     1     1  0.5  1.5 3.625 5.375     NA       0.1        1
      6  #E2E2E2 2 4.50     1     2  1.5  2.5 3.625 5.375     NA       0.1        1
      7  #E2E2E2 1 6.25     1     1  0.5  1.5 5.375 7.125     NA       0.1        1
      8  #E2E2E2 2 6.25     1     2  1.5  2.5 5.375 7.125     NA       0.1        1
      9  #E2E2E2 1 8.00     1     1  0.5  1.5 7.125 8.875     NA       0.1        1
      10 #E2E2E2 2 8.00     1     2  1.5  2.5 7.125 8.875     NA       0.1        1
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
      
      $mpg$d2$vs$country
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #E2E2E2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #E2E2E2 2 1     1     7  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3  #E2E2E2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      4  #E2E2E2 2 2     1     8  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      5  #E2E2E2 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      6  #E2E2E2 2 3     1     9  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      7  #E2E2E2 1 4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      8  #E2E2E2 2 4     1    10  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      9  #E2E2E2 1 5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      10 #E2E2E2 2 5     1    11  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      11 #E2E2E2 1 6     1     6  0.5  1.5  5.5  6.5     NA       0.1        1    NA
      12 #E2E2E2 2 6     1    12  1.5  2.5  5.5  6.5     NA       0.1        1    NA
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
      
      $mpg$d2$vs$continent
           fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1 #E2E2E2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2 #E2E2E2 2 1     1     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3 #E2E2E2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      4 #E2E2E2 2 2     1     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      5 #E2E2E2 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      6 #E2E2E2 2 3     1     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
        width height
      1    NA     NA
      2    NA     NA
      3    NA     NA
      4    NA     NA
      5    NA     NA
      6    NA     NA
      
      
      $mpg$d2$am
      $mpg$d2$am$gear
           fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1 #E2E2E2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2 #E2E2E2 2 1     1     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3 #E2E2E2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      4 #E2E2E2 2 2     1     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      5 #E2E2E2 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      6 #E2E2E2 2 3     1     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
        width height
      1    NA     NA
      2    NA     NA
      3    NA     NA
      4    NA     NA
      5    NA     NA
      6    NA     NA
      
      $mpg$d2$am$carb
            fill x    y PANEL group xmin xmax  ymin  ymax colour linewidth linetype
      1  #E2E2E2 1 1.00     1     1  0.5  1.5 0.125 1.875     NA       0.1        1
      2  #E2E2E2 2 1.00     1     2  1.5  2.5 0.125 1.875     NA       0.1        1
      3  #E2E2E2 1 2.75     1     1  0.5  1.5 1.875 3.625     NA       0.1        1
      4  #E2E2E2 2 2.75     1     2  1.5  2.5 1.875 3.625     NA       0.1        1
      5  #E2E2E2 1 4.50     1     1  0.5  1.5 3.625 5.375     NA       0.1        1
      6  #E2E2E2 2 4.50     1     2  1.5  2.5 3.625 5.375     NA       0.1        1
      7  #E2E2E2 1 6.25     1     1  0.5  1.5 5.375 7.125     NA       0.1        1
      8  #E2E2E2 2 6.25     1     2  1.5  2.5 5.375 7.125     NA       0.1        1
      9  #E2E2E2 1 8.00     1     1  0.5  1.5 7.125 8.875     NA       0.1        1
      10 #E2E2E2 2 8.00     1     2  1.5  2.5 7.125 8.875     NA       0.1        1
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
      
      $mpg$d2$am$country
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #E2E2E2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #E2E2E2 2 1     1     7  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3  #E2E2E2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      4  #E2E2E2 2 2     1     8  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      5  #E2E2E2 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      6  #E2E2E2 2 3     1     9  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      7  #E2E2E2 1 4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      8  #E2E2E2 2 4     1    10  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      9  #E2E2E2 1 5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      10 #E2E2E2 2 5     1    11  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      11 #E2E2E2 1 6     1     6  0.5  1.5  5.5  6.5     NA       0.1        1    NA
      12 #E2E2E2 2 6     1    12  1.5  2.5  5.5  6.5     NA       0.1        1    NA
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
      
      $mpg$d2$am$continent
           fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1 #E2E2E2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2 #E2E2E2 2 1     1     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3 #E2E2E2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      4 #E2E2E2 2 2     1     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      5 #E2E2E2 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      6 #E2E2E2 2 3     1     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
        width height
      1    NA     NA
      2    NA     NA
      3    NA     NA
      4    NA     NA
      5    NA     NA
      6    NA     NA
      
      
      $mpg$d2$gear
      $mpg$d2$gear$carb
            fill x    y PANEL group xmin xmax  ymin  ymax colour linewidth linetype
      1  #E2E2E2 1 1.00     1     1  0.5  1.5 0.125 1.875     NA       0.1        1
      2  #E2E2E2 2 1.00     1     2  1.5  2.5 0.125 1.875     NA       0.1        1
      3  #E2E2E2 3 1.00     1     3  2.5  3.5 0.125 1.875     NA       0.1        1
      4  #E2E2E2 1 2.75     1     1  0.5  1.5 1.875 3.625     NA       0.1        1
      5  #E2E2E2 2 2.75     1     2  1.5  2.5 1.875 3.625     NA       0.1        1
      6  #E2E2E2 3 2.75     1     3  2.5  3.5 1.875 3.625     NA       0.1        1
      7  #E2E2E2 1 4.50     1     1  0.5  1.5 3.625 5.375     NA       0.1        1
      8  #E2E2E2 2 4.50     1     2  1.5  2.5 3.625 5.375     NA       0.1        1
      9  #E2E2E2 3 4.50     1     3  2.5  3.5 3.625 5.375     NA       0.1        1
      10 #E2E2E2 1 6.25     1     1  0.5  1.5 5.375 7.125     NA       0.1        1
      11 #E2E2E2 2 6.25     1     2  1.5  2.5 5.375 7.125     NA       0.1        1
      12 #E2E2E2 3 6.25     1     3  2.5  3.5 5.375 7.125     NA       0.1        1
      13 #E2E2E2 1 8.00     1     1  0.5  1.5 7.125 8.875     NA       0.1        1
      14 #E2E2E2 2 8.00     1     2  1.5  2.5 7.125 8.875     NA       0.1        1
      15 #E2E2E2 3 8.00     1     3  2.5  3.5 7.125 8.875     NA       0.1        1
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
      
      $mpg$d2$gear$country
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #E2E2E2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #E2E2E2 2 1     1     7  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3  #E2E2E2 3 1     1    13  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      4  #E2E2E2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      5  #E2E2E2 2 2     1     8  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      6  #E2E2E2 3 2     1    14  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      7  #E2E2E2 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      8  #E2E2E2 2 3     1     9  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      9  #E2E2E2 3 3     1    15  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      10 #E2E2E2 1 4     1     4  0.5  1.5  3.5  4.5     NA       0.1        1    NA
      11 #E2E2E2 2 4     1    10  1.5  2.5  3.5  4.5     NA       0.1        1    NA
      12 #E2E2E2 3 4     1    16  2.5  3.5  3.5  4.5     NA       0.1        1    NA
      13 #E2E2E2 1 5     1     5  0.5  1.5  4.5  5.5     NA       0.1        1    NA
      14 #E2E2E2 2 5     1    11  1.5  2.5  4.5  5.5     NA       0.1        1    NA
      15 #E2E2E2 3 5     1    17  2.5  3.5  4.5  5.5     NA       0.1        1    NA
      16 #E2E2E2 1 6     1     6  0.5  1.5  5.5  6.5     NA       0.1        1    NA
      17 #E2E2E2 2 6     1    12  1.5  2.5  5.5  6.5     NA       0.1        1    NA
      18 #E2E2E2 3 6     1    18  2.5  3.5  5.5  6.5     NA       0.1        1    NA
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
      
      $mpg$d2$gear$continent
           fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1 #E2E2E2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2 #E2E2E2 2 1     1     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3 #E2E2E2 3 1     1     7  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      4 #E2E2E2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      5 #E2E2E2 2 2     1     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      6 #E2E2E2 3 2     1     8  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      7 #E2E2E2 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      8 #E2E2E2 2 3     1     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      9 #E2E2E2 3 3     1     9  2.5  3.5  2.5  3.5     NA       0.1        1    NA
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
      
      
      $mpg$d2$carb
      $mpg$d2$carb$country
            fill    x y PANEL group  xmin  xmax ymin ymax colour linewidth linetype
      1  #E2E2E2 1.00 1     1     1 0.125 1.875  0.5  1.5     NA       0.1        1
      2  #E2E2E2 2.75 1     1     1 1.875 3.625  0.5  1.5     NA       0.1        1
      3  #E2E2E2 4.50 1     1     1 3.625 5.375  0.5  1.5     NA       0.1        1
      4  #E2E2E2 6.25 1     1     1 5.375 7.125  0.5  1.5     NA       0.1        1
      5  #E2E2E2 8.00 1     1     1 7.125 8.875  0.5  1.5     NA       0.1        1
      6  #E2E2E2 1.00 2     1     2 0.125 1.875  1.5  2.5     NA       0.1        1
      7  #E2E2E2 2.75 2     1     2 1.875 3.625  1.5  2.5     NA       0.1        1
      8  #E2E2E2 4.50 2     1     2 3.625 5.375  1.5  2.5     NA       0.1        1
      9  #E2E2E2 6.25 2     1     2 5.375 7.125  1.5  2.5     NA       0.1        1
      10 #E2E2E2 8.00 2     1     2 7.125 8.875  1.5  2.5     NA       0.1        1
      11 #E2E2E2 1.00 3     1     3 0.125 1.875  2.5  3.5     NA       0.1        1
      12 #E2E2E2 2.75 3     1     3 1.875 3.625  2.5  3.5     NA       0.1        1
      13 #E2E2E2 4.50 3     1     3 3.625 5.375  2.5  3.5     NA       0.1        1
      14 #E2E2E2 6.25 3     1     3 5.375 7.125  2.5  3.5     NA       0.1        1
      15 #E2E2E2 8.00 3     1     3 7.125 8.875  2.5  3.5     NA       0.1        1
      16 #E2E2E2 1.00 4     1     4 0.125 1.875  3.5  4.5     NA       0.1        1
      17 #E2E2E2 2.75 4     1     4 1.875 3.625  3.5  4.5     NA       0.1        1
      18 #E2E2E2 4.50 4     1     4 3.625 5.375  3.5  4.5     NA       0.1        1
      19 #E2E2E2 6.25 4     1     4 5.375 7.125  3.5  4.5     NA       0.1        1
      20 #E2E2E2 8.00 4     1     4 7.125 8.875  3.5  4.5     NA       0.1        1
      21 #E2E2E2 1.00 5     1     5 0.125 1.875  4.5  5.5     NA       0.1        1
      22 #E2E2E2 2.75 5     1     5 1.875 3.625  4.5  5.5     NA       0.1        1
      23 #E2E2E2 4.50 5     1     5 3.625 5.375  4.5  5.5     NA       0.1        1
      24 #E2E2E2 6.25 5     1     5 5.375 7.125  4.5  5.5     NA       0.1        1
      25 #E2E2E2 8.00 5     1     5 7.125 8.875  4.5  5.5     NA       0.1        1
      26 #E2E2E2 1.00 6     1     6 0.125 1.875  5.5  6.5     NA       0.1        1
      27 #E2E2E2 2.75 6     1     6 1.875 3.625  5.5  6.5     NA       0.1        1
      28 #E2E2E2 4.50 6     1     6 3.625 5.375  5.5  6.5     NA       0.1        1
      29 #E2E2E2 6.25 6     1     6 5.375 7.125  5.5  6.5     NA       0.1        1
      30 #E2E2E2 8.00 6     1     6 7.125 8.875  5.5  6.5     NA       0.1        1
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
      
      $mpg$d2$carb$continent
            fill    x y PANEL group  xmin  xmax ymin ymax colour linewidth linetype
      1  #E2E2E2 1.00 1     1     1 0.125 1.875  0.5  1.5     NA       0.1        1
      2  #E2E2E2 2.75 1     1     1 1.875 3.625  0.5  1.5     NA       0.1        1
      3  #E2E2E2 4.50 1     1     1 3.625 5.375  0.5  1.5     NA       0.1        1
      4  #E2E2E2 6.25 1     1     1 5.375 7.125  0.5  1.5     NA       0.1        1
      5  #E2E2E2 8.00 1     1     1 7.125 8.875  0.5  1.5     NA       0.1        1
      6  #E2E2E2 1.00 2     1     2 0.125 1.875  1.5  2.5     NA       0.1        1
      7  #E2E2E2 2.75 2     1     2 1.875 3.625  1.5  2.5     NA       0.1        1
      8  #E2E2E2 4.50 2     1     2 3.625 5.375  1.5  2.5     NA       0.1        1
      9  #E2E2E2 6.25 2     1     2 5.375 7.125  1.5  2.5     NA       0.1        1
      10 #E2E2E2 8.00 2     1     2 7.125 8.875  1.5  2.5     NA       0.1        1
      11 #E2E2E2 1.00 3     1     3 0.125 1.875  2.5  3.5     NA       0.1        1
      12 #E2E2E2 2.75 3     1     3 1.875 3.625  2.5  3.5     NA       0.1        1
      13 #E2E2E2 4.50 3     1     3 3.625 5.375  2.5  3.5     NA       0.1        1
      14 #E2E2E2 6.25 3     1     3 5.375 7.125  2.5  3.5     NA       0.1        1
      15 #E2E2E2 8.00 3     1     3 7.125 8.875  2.5  3.5     NA       0.1        1
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
      
      
      $mpg$d2$country
      $mpg$d2$country$continent
            fill x y PANEL group xmin xmax ymin ymax colour linewidth linetype alpha
      1  #E2E2E2 1 1     1     1  0.5  1.5  0.5  1.5     NA       0.1        1    NA
      2  #E2E2E2 2 1     1     4  1.5  2.5  0.5  1.5     NA       0.1        1    NA
      3  #E2E2E2 3 1     1     7  2.5  3.5  0.5  1.5     NA       0.1        1    NA
      4  #E2E2E2 4 1     1    10  3.5  4.5  0.5  1.5     NA       0.1        1    NA
      5  #E2E2E2 5 1     1    13  4.5  5.5  0.5  1.5     NA       0.1        1    NA
      6  #E2E2E2 6 1     1    16  5.5  6.5  0.5  1.5     NA       0.1        1    NA
      7  #E2E2E2 1 2     1     2  0.5  1.5  1.5  2.5     NA       0.1        1    NA
      8  #E2E2E2 2 2     1     5  1.5  2.5  1.5  2.5     NA       0.1        1    NA
      9  #E2E2E2 3 2     1     8  2.5  3.5  1.5  2.5     NA       0.1        1    NA
      10 #E2E2E2 4 2     1    11  3.5  4.5  1.5  2.5     NA       0.1        1    NA
      11 #E2E2E2 5 2     1    14  4.5  5.5  1.5  2.5     NA       0.1        1    NA
      12 #E2E2E2 6 2     1    17  5.5  6.5  1.5  2.5     NA       0.1        1    NA
      13 #E2E2E2 1 3     1     3  0.5  1.5  2.5  3.5     NA       0.1        1    NA
      14 #E2E2E2 2 3     1     6  1.5  2.5  2.5  3.5     NA       0.1        1    NA
      15 #E2E2E2 3 3     1     9  2.5  3.5  2.5  3.5     NA       0.1        1    NA
      16 #E2E2E2 4 3     1    12  3.5  4.5  2.5  3.5     NA       0.1        1    NA
      17 #E2E2E2 5 3     1    15  4.5  5.5  2.5  3.5     NA       0.1        1    NA
      18 #E2E2E2 6 3     1    18  5.5  6.5  2.5  3.5     NA       0.1        1    NA
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
      
      
      
      $mpg$eff
      $mpg$eff[[1]]
          y PANEL group colour      fill linewidth linetype alpha     xmin     xmax
      1   1     1     1     NA lightgray       0.5        1    NA 19.04095 19.28336
      2   2     1     2     NA lightgray       0.5        1    NA 19.04095 19.28336
      3   3     1     3     NA lightgray       0.5        1    NA 19.04095 19.28336
      4   4     1     4     NA lightgray       0.5        1    NA 19.04095 19.28336
      5   5     1     5     NA lightgray       0.5        1    NA 19.04095 19.28336
      6   6     1     6     NA lightgray       0.5        1    NA 19.04095 19.28336
      7   7     1     7     NA lightgray       0.5        1    NA 19.04095 19.28336
      8   8     1     8     NA lightgray       0.5        1    NA 19.04095 19.28336
      9   9     1     9     NA lightgray       0.5        1    NA 19.04095 19.28336
      10 10     1    10     NA lightgray       0.5        1    NA 19.04095 19.28336
      11 11     1    11     NA lightgray       0.5        1    NA 19.04095 19.28336
      12 12     1    12     NA lightgray       0.5        1    NA 19.04095 19.28336
      13 13     1    13     NA lightgray       0.5        1    NA 19.04095 19.28336
         ymin ymax
      1  -Inf  Inf
      2  -Inf  Inf
      3  -Inf  Inf
      4  -Inf  Inf
      5  -Inf  Inf
      6  -Inf  Inf
      7  -Inf  Inf
      8  -Inf  Inf
      9  -Inf  Inf
      10 -Inf  Inf
      11 -Inf  Inf
      12 -Inf  Inf
      13 -Inf  Inf
      
      $mpg$eff[[2]]
              xmin     xmax  y PANEL group   ymin   ymax colour linewidth linetype
      1   19.18774 19.24267  1     1     1  0.875  1.125  black       0.5        1
      2   19.17639 19.21956  2     1     2  1.875  2.125  black       0.5        1
      3   19.03383 19.22585  3     1     3  2.875  3.125  black       0.5        1
      4   19.10205 19.26681  4     1     4  3.875  4.125  black       0.5        1
      5   18.23490 20.66888  5     1     5  4.875  5.125  black       0.5        1
      6   18.12501 19.74016  6     1     6  5.875  6.125  black       0.5        1
      7   17.40453 19.28867  7     1     7  6.875  7.125  black       0.5        1
      8   16.00843 21.86350  8     1     8  7.875  8.125  black       0.5        1
      9   11.63947 29.13272  9     1     9  8.875  9.125  black       0.5        1
      10  13.46448 23.94577 10     1    10  9.875 10.125  black       0.5        1
      11  10.25520 26.10222 11     1    11 10.875 11.125  black       0.5        1
      12  18.34090 25.79747 12     1    12 11.875 12.125  black       0.5        1
      13 -24.87824 21.07483 13     1    13 12.875 13.125  black       0.5        1
         height alpha
      1    0.25    NA
      2    0.25    NA
      3    0.25    NA
      4    0.25    NA
      5    0.25    NA
      6    0.25    NA
      7    0.25    NA
      8    0.25    NA
      9    0.25    NA
      10   0.25    NA
      11   0.25    NA
      12   0.25    NA
      13   0.25    NA
      
      $mpg$eff[[3]]
              xmin     xmax ymin ymax  y PANEL group colour  fill linewidth linetype
      1  19.158552 19.16576  0.7  1.3  1     1     1     NA white       0.5        1
      2  19.156844 19.16746  1.7  2.3  2     1     2     NA white       0.5        1
      3  19.053105 19.27120  2.7  3.3  3     1     3     NA white       0.5        1
      4  18.960534 19.36377  3.7  4.3  4     1     4     NA white       0.5        1
      5  18.886322 19.43799  4.7  5.3  5     1     5     NA white       0.5        1
      6  18.845289 19.47902  5.7  6.3  6     1     6     NA white       0.5        1
      7  18.808589 19.51572  6.7  7.3  7     1     7     NA white       0.5        1
      8  18.495855 19.82845  7.7  8.3  8     1     8     NA white       0.5        1
      9  17.735751 20.58856  8.7  9.3  9     1     9     NA white       0.5        1
      10 17.635155 20.68915  9.7 10.3 10     1    10     NA white       0.5        1
      11 17.633701 20.69061 10.7 11.3 11     1    11     NA white       0.5        1
      12 16.530786 21.79352 11.7 12.3 12     1    12     NA white       0.5        1
      13  4.635613 33.68870 12.7 13.3 13     1    13     NA white       0.5        1
         alpha
      1     NA
      2     NA
      3     NA
      4     NA
      5     NA
      6     NA
      7     NA
      8     NA
      9     NA
      10    NA
      11    NA
      12    NA
      13    NA
      
      $mpg$eff[[4]]
                x       label  y PANEL group colour size angle hjust vjust alpha
      1  19.16215 NALED  0.0%  1     1     1  black    3     0   0.5    -1    NA
      2  19.16215 NALED  0.0%  2     1     2  black    3     0   0.5    -1    NA
      3  19.16215 NALED  3.6%  3     1     3  black    3     0   0.5    -1    NA
      4  19.16215 NALED  5.6%  4     1     4  black    3     0   0.5    -1    NA
      5  19.16215 NALED  6.3%  5     1     5  black    3     0   0.5    -1    NA
      6  19.16215 NALED  6.8%  6     1     6  black    3     0   0.5    -1    NA
      7  19.16215 NALED  7.1%  7     1     7  black    3     0   0.5    -1    NA
      8  19.16215 NALED 10.2%  8     1     8  black    3     0   0.5    -1    NA
      9  19.16215 NALED 17.5%  9     1     9  black    3     0   0.5    -1    NA
      10 19.16215 NALED 23.1% 10     1    10  black    3     0   0.5    -1    NA
      11 19.16215 NALED 21.0% 11     1    11  black    3     0   0.5    -1    NA
      12 19.16215 NALED 27.7% 12     1    12  black    3     0   0.5    -1    NA
      13 19.16215 NALED 45.9% 13     1    13  black    3     0   0.5    -1    NA
         family fontface lineheight
      1                1        1.2
      2                1        1.2
      3                1        1.2
      4                1        1.2
      5                1        1.2
      6                1        1.2
      7                1        1.2
      8                1        1.2
      9                1        1.2
      10               1        1.2
      11               1        1.2
      12               1        1.2
      13               1        1.2
      
      $mpg$eff[[5]]
                 x label     y PANEL group colour size angle hjust vjust alpha family
      1  19.158552     (  1.02     1     1  black 3.88     0   0.5   0.5    NA       
      2  19.156844     (  2.02     1     2  black 3.88     0   0.5   0.5    NA       
      3  19.053105     (  3.02     1     3  black 3.88     0   0.5   0.5    NA       
      4  18.960534     (  4.02     1     4  black 3.88     0   0.5   0.5    NA       
      5  18.886322     (  5.02     1     5  black 3.88     0   0.5   0.5    NA       
      6  18.845289     (  6.02     1     6  black 3.88     0   0.5   0.5    NA       
      7  18.808589     (  7.02     1     7  black 3.88     0   0.5   0.5    NA       
      8  18.495855     (  8.02     1     8  black 3.88     0   0.5   0.5    NA       
      9  17.735751     (  9.02     1     9  black 3.88     0   0.5   0.5    NA       
      10 17.635155     ( 10.02     1    10  black 3.88     0   0.5   0.5    NA       
      11 17.633701     ( 11.02     1    11  black 3.88     0   0.5   0.5    NA       
      12 16.530786     ( 12.02     1    12  black 3.88     0   0.5   0.5    NA       
      13  4.635613     ( 13.02     1    13  black 3.88     0   0.5   0.5    NA       
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
      
      $mpg$eff[[6]]
                x label     y PANEL group colour size angle hjust vjust alpha family
      1  19.16576     )  1.02     1     1  black 3.88     0   0.5   0.5    NA       
      2  19.16746     )  2.02     1     2  black 3.88     0   0.5   0.5    NA       
      3  19.27120     )  3.02     1     3  black 3.88     0   0.5   0.5    NA       
      4  19.36377     )  4.02     1     4  black 3.88     0   0.5   0.5    NA       
      5  19.43799     )  5.02     1     5  black 3.88     0   0.5   0.5    NA       
      6  19.47902     )  6.02     1     6  black 3.88     0   0.5   0.5    NA       
      7  19.51572     )  7.02     1     7  black 3.88     0   0.5   0.5    NA       
      8  19.82845     )  8.02     1     8  black 3.88     0   0.5   0.5    NA       
      9  20.58856     )  9.02     1     9  black 3.88     0   0.5   0.5    NA       
      10 20.68915     ) 10.02     1    10  black 3.88     0   0.5   0.5    NA       
      11 20.69061     ) 11.02     1    11  black 3.88     0   0.5   0.5    NA       
      12 21.79352     ) 12.02     1    12  black 3.88     0   0.5   0.5    NA       
      13 33.68870     ) 13.02     1    13  black 3.88     0   0.5   0.5    NA       
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
      
      $mpg$eff[[7]]
                x     label  y PANEL group colour size angle hjust vjust alpha family
      1  19.16215 ALED  0.0  1     1     1  black    3     0   0.5     2    NA       
      2  19.16215 ALED  0.0  2     1     2  black    3     0   0.5     2    NA       
      3  19.16215 ALED  0.2  3     1     3  black    3     0   0.5     2    NA       
      4  19.16215 ALED  0.4  4     1     4  black    3     0   0.5     2    NA       
      5  19.16215 ALED  0.6  5     1     5  black    3     0   0.5     2    NA       
      6  19.16215 ALED  0.6  6     1     6  black    3     0   0.5     2    NA       
      7  19.16215 ALED  0.7  7     1     7  black    3     0   0.5     2    NA       
      8  19.16215 ALED  1.3  8     1     8  black    3     0   0.5     2    NA       
      9  19.16215 ALED  2.9  9     1     9  black    3     0   0.5     2    NA       
      10 19.16215 ALED  3.1 10     1    10  black    3     0   0.5     2    NA       
      11 19.16215 ALED  3.1 11     1    11  black    3     0   0.5     2    NA       
      12 19.16215 ALED  5.3 12     1    12  black    3     0   0.5     2    NA       
      13 19.16215 ALED 29.1 13     1    13  black    3     0   0.5     2    NA       
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
      
      $mpg$eff[[8]]
               x y PANEL group colour  fill size angle hjust vjust alpha family
      1 33.84876 2     1    -1  black white    3     0     1   0.5    NA       
        fontface lineheight
      1        1        1.2
                                                                     label
      1 Explanation of symbols:\n[N]ALER min |--( [N]ALED )--| [N]ALER max
      
      
      

